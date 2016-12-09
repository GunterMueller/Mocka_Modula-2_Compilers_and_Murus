IMPLEMENTATION MODULE LRAbschnitte;

(* (c) Christian Maurer   v. 12. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> 1. Links-Rechts-Problem: Aktive bevorzugt
       s. Grundzüge der Nichtsequentiellen Programmierung, S. 79 *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT KritischeAbschnitte;

CONST
  L = 0;
  R = 1;
TYPE
  Klassen = [L..R];
  LR = RECORD
         Aktive: ARRAY Klassen OF CARDINAL;
         kA: KritischeAbschnitte.Objekte
       END;
  Objekte = POINTER TO LR;


  PROCEDURE C (S: ADDRESS; k: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    RETURN (X^.Aktive [1 - k] = 0)
  END C;


  PROCEDURE B (S: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    INC (X^.Aktive [k])
  END B;


  PROCEDURE V (S: ADDRESS; k: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    DEC (X^.Aktive [k])
  END V;


PROCEDURE initialisieren (VAR X: Objekte);
VAR k: Klassen;
BEGIN
  NEW (X);
  WITH X^ DO
    FOR k:= L TO R DO Aktive [k]:= 0 END;
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


END LRAbschnitte.
