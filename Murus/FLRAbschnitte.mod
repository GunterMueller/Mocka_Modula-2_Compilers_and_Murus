IMPLEMENTATION MODULE FLRAbschnitte;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod

   >>> 1. Leser-Schreiber-Problem, ferne Version *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM IP IMPORT Namen;
IMPORT FMonitore;


CONST
  LE = 0;
  LA = 1;
  RE = 2;
  RA = 3;
TYPE
  FLRAbschnitte = RECORD
                    nL,
                    nR: CARDINAL;
                    Monitor: FMonitore.Objekte
                  END;
  Objekte = POINTER TO FLRAbschnitte;


  PROCEDURE C (S: ADDRESS; i: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      CASE i OF LE:
        RETURN nR = 0 |
      RE:
        RETURN nL = 0 |
      ELSE
        RETURN TRUE
      END
    END
  END C;


  PROCEDURE B (S, A: ADDRESS; i: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      CASE i OF LE:
        INC (nL) |
      LA:
        DEC (nL) |
      RE:
        INC (nR) |
      RA:
        DEC (nR)
      END
    END
  END B;


PROCEDURE initialisieren (VAR X: Objekte; Anbieter: Namen; Nr: CARDINAL);
BEGIN
  NEW (X);
  WITH X^ DO
    nL:= 0;
    nR:= 0;
    FMonitore.initialisieren (Monitor, X, 4, C, B, 0);
    FMonitore.aktivieren (Monitor, Anbieter, Nr)
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  FMonitore.terminieren (X^.Monitor);
  DISPOSE (X)
END terminieren;


PROCEDURE linksEin (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, LE, NIL)
END linksEin;


PROCEDURE linksAus (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, LA, NIL)
END linksAus;


PROCEDURE rechtsEin (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, RE, NIL)
END rechtsEin;


PROCEDURE rechtsAus (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, RA, NIL)
END rechtsAus;


END FLRAbschnitte.
