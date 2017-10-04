IMPLEMENTATION MODULE BFolgen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADDRESS;
FROM Storage IMPORT ALLOCATE, DEALLOCATE;
FROM Stroeme IMPORT kopieren;


TYPE
  Felder = RECORD
             Start: POINTER TO ADDRESS;
             Groesse,
             Laenge: CARDINAL
           END;
  Objekte = POINTER TO Felder;


PROCEDURE initialisieren (VAR X: Objekte; N, Max: CARDINAL; L: ADDRESS);
VAR
  A: ADDRESS;
  i: CARDINAL;
  P: POINTER TO ADDRESS;
BEGIN
  IF (N = 0) OR (Max = 0) THEN X:= NIL; RETURN END;
  NEW (X);
  WITH X^ DO
    Groesse:= Max;
    Laenge:= N;
    ALLOCATE (Start, Groesse * Laenge);
    A:= Start;
    FOR i:= 0 TO Groesse - 1 DO
      IF L = NIL THEN
        P:= A; P^:= L
      ELSE
        kopieren (L, A, Laenge)
      END;
      INC (A, Laenge)
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  WITH X^ DO
    DEALLOCATE (Start, Groesse * Laenge)
  END;
  DISPOSE (X)
END terminieren;


PROCEDURE schreiben (X: Objekte; i: CARDINAL; Adresse: ADDRESS);
VAR A: ADDRESS;
BEGIN
  WITH X^ DO
    IF i >= Groesse THEN RETURN END;
    A:= Start;
    INC (A, i * Laenge);
    kopieren (Adresse, A, Laenge)
  END
END schreiben;


PROCEDURE lesen (X: Objekte; i: CARDINAL; Adresse: ADDRESS);
VAR A: ADDRESS;
BEGIN
  WITH X^ DO
    IF i >= Groesse THEN RETURN END;
    A:= Start;
    INC (A, i * Laenge);
    kopieren (A, Adresse, Laenge) 
  END
END lesen;


END BFolgen.
