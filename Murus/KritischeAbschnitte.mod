IMPLEMENTATION MODULE KritischeAbschnitte;

(* (c) Christian Maurer   v. 6. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> s. Grundzüge der Nichtsequentiellen Programmierung, S. 72-75 *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bedingungsspektren, Anweisungsspektren;
  FROM Muruskern IMPORT stop;
IMPORT Permutationen, BFolgen, Semaphore;


CONST
  Modul = "KritischeAbschnitte";
TYPE
  kAe = RECORD
          Subjekt: ADDRESS; (* synchronisierendes Subjekt oder NIL *)
          Anzahl: CARDINAL; (* der beteiligten Prozeßklassen *)
          E: Semaphore.Objekte; (* Staffelstab-Semaphor *)
          Semaphorfeld: BFolgen.Objekte; (* dynamisches Feld der Semaphore,   *)
          Semaphor: Semaphore.Objekte;   (* auf die blockiert wird, wenn ~phi *)
          Blockierte: BFolgen.Objekte; (* dynamisches Feld der Anzahlen der auf *)
          nB: CARDINAL;                (* diese Semaphore blockierten Prozesse  *)
          phi: Bedingungsspektren; (* Bedingungen für das Betreten des k.A. *)
          ein,                     (* Anweisungen beim Betreten bzw. beim *)
          aus: Anweisungsspektren; (* Verlassen des kritischen Abschnitts *)
          Z: Permutationen.Objekte (* Zufallspermutation 0, ..., Anzahl - 1 *)
        END;
  Objekte = POINTER TO kAe;


PROCEDURE initialisieren (VAR kA: Objekte; X: ADDRESS; n: CARDINAL;
                          C: Bedingungsspektren; B, V: Anweisungsspektren);
VAR k: CARDINAL;
BEGIN
  IF n = 0 THEN stop (Modul, 1) END;
  NEW (kA);
  WITH kA^ DO
    Subjekt:= X;
    Anzahl:= n;
    Semaphore.I (E, 1);
    BFolgen.initialisieren (Semaphorfeld, TSIZE (ADDRESS), Anzahl, NIL);
    FOR k:= 0 TO Anzahl - 1 DO
      Semaphore.I (Semaphor, 0);
      BFolgen.schreiben (Semaphorfeld, k, ADR (Semaphor))
    END;
    nB:= 0;
    BFolgen.initialisieren (Blockierte, TSIZE (CARDINAL), Anzahl, ADR (nB));
    phi:= C;
    ein:= B;
    aus:= V;
    Permutationen.initialisieren (Z, Anzahl)
  END
END initialisieren;


PROCEDURE terminieren (VAR kA: Objekte);
VAR i: CARDINAL;
BEGIN
  WITH kA^ DO
    Semaphore.T (E);
    FOR i:= 0 TO Anzahl - 1 DO
      BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
      Semaphore.T (Semaphor)
    END;
    BFolgen.terminieren (Semaphorfeld);
    BFolgen.terminieren (Blockierte);
    Permutationen.terminieren (Z)
  END
END terminieren;


  PROCEDURE Valle (kA: Objekte);
  VAR i, k: CARDINAL;
  BEGIN
    WITH kA^ DO
      Permutationen.permutieren (Z);
      FOR i:= 0 TO Anzahl - 1 DO
        k:= Permutationen.f (Z, i);
        BFolgen.lesen (Blockierte, k, ADR (nB));
        IF phi (Subjekt, k) & (nB > 0) THEN
          DEC (nB);
          BFolgen.schreiben (Blockierte, k, ADR (nB));
          BFolgen.lesen (Semaphorfeld, k, ADR (Semaphor));
          Semaphore.V (Semaphor);
          RETURN
        END
      END;
      Semaphore.V (E)
    END
  END Valle;


PROCEDURE blockiert (kA: Objekte; k: CARDINAL): BOOLEAN;
VAR n: CARDINAL; (* Sic! Kann in phi aufgerufen werden!
                    Semaphor ist "globale Variable"! *)
BEGIN
  WITH kA^ DO
    IF k >= Anzahl THEN stop (Modul, 2); RETURN FALSE END;
    BFolgen.lesen (Blockierte, k, ADR (n));
    RETURN n > 0
  END
END blockiert;


PROCEDURE eintreten (kA: Objekte; k: CARDINAL);
BEGIN
  WITH kA^ DO
    IF k >= Anzahl THEN stop (Modul, 3); RETURN END;
    Semaphore.P (E);
    IF NOT phi (Subjekt, k) THEN
      BFolgen.lesen (Blockierte, k, ADR (nB));
      INC (nB);
      BFolgen.schreiben (Blockierte, k, ADR (nB));
      Semaphore.V (E);
      BFolgen.lesen (Semaphorfeld, k, ADR (Semaphor));
      Semaphore.P (Semaphor)
    END;
    ein (Subjekt, k)
  END;
  Valle (kA)
END eintreten;


PROCEDURE austreten (kA: Objekte; k: CARDINAL);
BEGIN
  WITH kA^ DO
    IF k >= Anzahl THEN stop (Modul, 4); RETURN END;
    Semaphore.P (E);
    aus (Subjekt, k)
  END;
  Valle (kA)
END austreten;


END KritischeAbschnitte.
