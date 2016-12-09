IMPLEMENTATION MODULE BLSAbschnitte;

(* (c) Christian Maurer   v. 12. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> 3. Leser-Schreiber-Problem
       s. Grundzüge der Nichtsequentiellen Programmierung, S. 71 *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT KritischeAbschnitte;


CONST
  L = 0;
  S = 1;
TYPE
  Klassen = [L..S];
  LS = RECORD
         maxL: CARDINAL;
         Aktive, 
         Registrierte: ARRAY Klassen OF CARDINAL;
         kA: KritischeAbschnitte.Objekte
       END;
  Objekte = POINTER TO LS;


  PROCEDURE C (S: ADDRESS; k: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      IF k = L THEN
        RETURN (Aktive [S] = 0)
             & (NOT KritischeAbschnitte.blockiert (kA, S) OR (Registrierte [L] < maxL))
      ELSE (* k = S *)
        RETURN (Aktive [S] = 0)
             & (Aktive [L] = 0)
             & NOT KritischeAbschnitte.blockiert (kA, L)
      END
    END
  END C;


  PROCEDURE B (S: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      INC (Aktive [k]);
      INC (Registrierte [k]);
      Registrierte [1 - k]:= 0
    END
  END B;


  PROCEDURE V (A: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= A;
    WITH X^ DO
      DEC (Aktive [k])
    END
  END V;


PROCEDURE initialisieren (VAR LS: Objekte; maxLeser: CARDINAL);
VAR k: Klassen;
BEGIN
  NEW (LS);
  WITH LS^ DO
    IF maxLeser < 1 THEN maxLeser:= 1 END;
    maxL:= maxLeser;
    FOR k:= L TO S DO
      Aktive [k]:= 0;
      Registrierte [k]:= 0
    END;
    KritischeAbschnitte.initialisieren (kA, LS, 2, C, B, V)
  END
END initialisieren;


PROCEDURE terminieren (VAR LS: Objekte);
BEGIN
  KritischeAbschnitte.terminieren (LS^.kA);
  DISPOSE (LS)
END terminieren;


PROCEDURE LeserEin (LS: Objekte);
BEGIN
  KritischeAbschnitte.eintreten (LS^.kA, L)
END LeserEin;


PROCEDURE LeserAus (LS: Objekte);
BEGIN
  KritischeAbschnitte.austreten (LS^.kA, L)
END LeserAus;


PROCEDURE SchreiberEin (LS: Objekte);
BEGIN
  KritischeAbschnitte.eintreten (LS^.kA, S)
END SchreiberEin;


PROCEDURE SchreiberAus (LS: Objekte);
BEGIN
  KritischeAbschnitte.austreten (LS^.kA, S)
END SchreiberAus;


END BLSAbschnitte.
