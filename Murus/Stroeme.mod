IMPLEMENTATION MODULE Stroeme;

(* (c) Christian Maurer   v. 20. Juli 2008
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADDRESS;
FROM Muruskern IMPORT memcpy, memmove, memcmp, memset;


PROCEDURE kopieren (Quelle, Ziel: ADDRESS; n: CARDINAL);
BEGIN
  IF n = 0 THEN RETURN END;
  memcpy (Ziel, Quelle, n)
END kopieren;


PROCEDURE verschieben (Quelle, Ziel: ADDRESS; n: CARDINAL);
BEGIN
  IF (Quelle = Ziel) OR (n = 0) THEN RETURN END;
  memmove (Ziel, Quelle, n)
END verschieben;


PROCEDURE gleich (Adresse, Adresse1: ADDRESS; n: CARDINAL): BOOLEAN;
BEGIN
  IF n = 0 THEN RETURN TRUE END;
  RETURN memcmp (Adresse, Adresse1, n) = 0
END gleich;


PROCEDURE fuellen (Adresse: ADDRESS; C: CHAR; n: CARDINAL);
BEGIN
  IF n = 0 THEN RETURN END;
  memset (Adresse, ORD (C), n)
END fuellen;


END Stroeme.
