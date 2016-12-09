IMPLEMENTATION MODULE Sortierungen;

(* (c) Christian Maurer   v. 28. Dezember 2005
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADDRESS;
FROM Storage IMPORT ALLOCATE, DEALLOCATE;
FROM Prozedurtypen IMPORT Relationen;
FROM Stroeme IMPORT kopieren;


PROCEDURE sortieren (A: ADDRESS; Anzahl, Laenge: CARDINAL; kleiner: Relationen);
VAR Vergleichsobjekt, temp, V, Ai, Aj: ADDRESS;

  PROCEDURE Sortieren (min, max: CARDINAL);
  VAR i, j: CARDINAL;
  BEGIN
    i:= min; j:= max;
    V:= A; INC (V, ((min + max) DIV 2) * Laenge);
    kopieren (V, Vergleichsobjekt, Laenge);
    REPEAT
      Ai:= A; INC (Ai, i * Laenge);
      WHILE kleiner (Ai, Vergleichsobjekt) DO
        IF i < max THEN INC (i); INC (Ai, Laenge) END
      END;
      Aj:= A; INC (Aj, j * Laenge);
      WHILE kleiner (Vergleichsobjekt, Aj) DO
        IF j > min THEN DEC (j); DEC (Aj, Laenge) END
      END;
      IF i <= j
        THEN IF i < j
               THEN kopieren (Ai, temp, Laenge);
                    kopieren (Aj, Ai, Laenge);
                    kopieren (temp, Aj, Laenge)
             END;
             IF i < max THEN INC (i) END;
             IF j > min THEN DEC (j) END
      END
    UNTIL i > j;
    IF min < j THEN Sortieren (min, j) END;
    IF i < max THEN Sortieren (i, max) END
  END Sortieren;

BEGIN
  IF Anzahl <= 1 THEN RETURN END;
  ALLOCATE (Vergleichsobjekt, Laenge);
  ALLOCATE (temp, Laenge);
  Sortieren (0, Anzahl - 1);
  DEALLOCATE (Vergleichsobjekt, Laenge);
  DEALLOCATE (temp, Laenge)
END sortieren;


END Sortierungen.
