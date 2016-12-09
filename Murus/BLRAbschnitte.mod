IMPLEMENTATION MODULE BLRAbschnitte;

(* (c) Christian Maurer   v. 12. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> Beschränktes Links-Rechts-Problem *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT KritischeAbschnitte;

CONST
  L = 0;
  R = 1;
TYPE
  Klassen = [L..R];
  BLR = RECORD
          Zulaessige,
          Aktive,
          Registrierte: ARRAY Klassen OF CARDINAL;
          kA: KritischeAbschnitte.Objekte
        END;
  Objekte = POINTER TO BLR;


  PROCEDURE C (S: ADDRESS; k: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      RETURN (Aktive [1-k] = 0)
           & (NOT KritischeAbschnitte.blockiert (kA, 1-k)
              OR (Registrierte [k] < Zulaessige [k]))
    END
  END C;


  PROCEDURE B (S: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      INC (Aktive [k]);
      INC (Registrierte [k]);
      Registrierte [1-k]:= 0
    END
  END B;


  PROCEDURE V (S: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      DEC (Aktive [k])
    END
  END V;


PROCEDURE initialisieren (VAR X: Objekte; Lmax, Rmax: CARDINAL);
VAR k: Klassen;
BEGIN
  NEW (X);
  WITH X^ DO
    IF Lmax = 0 THEN Lmax:= MAX (CARDINAL) END;
    IF Rmax = 0 THEN Rmax:= MAX (CARDINAL) END;
    Zulaessige [L]:= Lmax;
    Zulaessige [R]:= Rmax;
    FOR k:= L TO R DO
      Aktive [k]:= 0;
      Registrierte [k]:= 0
    END;
    KritischeAbschnitte.initialisieren (kA, X, 2, C, B, V)
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
VAR k: Klassen;
BEGIN
  FOR k:= L TO R DO
    IF X^.Aktive [k] > 0 THEN RETURN END
  END;
  KritischeAbschnitte.terminieren (X^.kA);
  DISPOSE (X)
END terminieren;


PROCEDURE linksEin (X: Objekte);
BEGIN
  KritischeAbschnitte.eintreten (X^.kA, L)
END linksEin;


PROCEDURE linksAus (X: Objekte);
BEGIN
  KritischeAbschnitte.austreten (X^.kA, L)
END linksAus;


PROCEDURE rechtsEin (X: Objekte);
BEGIN
  KritischeAbschnitte.eintreten (X^.kA, R)
END rechtsEin;


PROCEDURE rechtsAus (X: Objekte);
BEGIN
  KritischeAbschnitte.austreten (X^.kA, R)
END rechtsAus;


END BLRAbschnitte.
