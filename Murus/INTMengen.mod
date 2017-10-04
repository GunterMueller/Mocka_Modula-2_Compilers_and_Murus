IMPLEMENTATION MODULE INTMengen;

(* (c) Christian Maurer   v. 28. Januar 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT zero, set, clr, isset;


CONST
  M = 128;
  max = 8 * M;
TYPE
  Indizes = [0..M-1];
  Mengen = ARRAY Indizes OF CHAR; (* 1024 bit *)
  Objekte = POINTER TO Mengen;


PROCEDURE initialisieren (VAR Menge: Objekte);
BEGIN
  NEW (Menge);
  zero (Menge)
END initialisieren;


PROCEDURE terminieren (VAR Menge: Objekte);
BEGIN
  DISPOSE (Menge)
END terminieren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
VAR i: INTEGER;
BEGIN
  FOR i:= 0 TO max - 1 DO
    IF isset (Menge, i) # 0 THEN
      RETURN FALSE
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Menge: Objekte);
BEGIN
  zero (Menge)
END leeren;


PROCEDURE kopieren (Menge, Menge1: Objekte);
BEGIN
  Menge1^:= Menge^
END kopieren;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
VAR
  a: CARDINAL;
  i: INTEGER;
BEGIN
  a:= 0;
  FOR i:= 0 TO max - 1 DO
    IF isset (Menge, i) # 0 THEN
      INC (a)
    END
  END;
  RETURN a
END Anzahl;


PROCEDURE Maximum (Menge: Objekte): INTEGER;
VAR
  m, i: INTEGER;
BEGIN
  m:= -1;
  FOR i:= 0 TO max - 1 DO
    IF isset (Menge, i) # 0 THEN
      IF m < i THEN
        m:= i
      END
    END
  END;
  RETURN m
END Maximum;


PROCEDURE einfuegen (Menge: Objekte; i: INTEGER);
BEGIN
  IF (i < 0) OR (i >= max) THEN RETURN END;
  set (Menge, i)
END einfuegen;


PROCEDURE entfernen (Menge: Objekte; i: INTEGER);
BEGIN
  IF (i < 0) OR (i >= max) THEN RETURN END;
  clr (Menge, i)
END entfernen;


PROCEDURE enthalten (Menge: Objekte; i: INTEGER): BOOLEAN;
BEGIN
  IF (i < 0) OR (i >= max) THEN RETURN FALSE END;
  RETURN isset (Menge, i) # 0
END enthalten;


END INTMengen.
