IMPLEMENTATION MODULE allgemeineObjekte;

(* (c) Christian Maurer   v. 10. November 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;


TYPE
  Objekte = POINTER TO ADDRESS;


PROCEDURE initialisieren (VAR X: Objekte);
BEGIN
  NEW (X);
  X^:= NIL
END initialisieren;


PROCEDURE initialisiert (X: Objekte): BOOLEAN;
BEGIN
  RETURN FALSE
END initialisiert;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  DISPOSE (X)
END terminieren;


PROCEDURE leer (X: Objekte): BOOLEAN;
BEGIN
  RETURN X^ = NIL
END leer;



PROCEDURE leeren (X: Objekte);
BEGIN
  X^:= NIL
END leeren;


PROCEDURE kopieren (X, X1: Objekte);
BEGIN
  X1^:= X^
END kopieren;


PROCEDURE gleich (X, X1: Objekte): BOOLEAN;
BEGIN
  RETURN FALSE
END gleich;


PROCEDURE kleiner (X, X1: Objekte): BOOLEAN;
BEGIN
  RETURN FALSE
END kleiner;


PROCEDURE faerben (X: Objekte; S, H: Farben.Objekte);
BEGIN
END faerben;


PROCEDURE ausgeben (X: Objekte; Z, S: CARDINAL);
BEGIN
END ausgeben;


PROCEDURE editieren (X: Objekte; Z, S: CARDINAL);
BEGIN
END editieren;


PROCEDURE setzen (X: Objekte; F: CARDINAL);
BEGIN
END setzen;


PROCEDURE drucken (X: Objekte; Z, S: CARDINAL);
BEGIN
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 0
END Codelaenge;


PROCEDURE codieren (X: Objekte; A: ADDRESS);
BEGIN
END codieren;


PROCEDURE decodieren (X: Objekte; A: ADDRESS);
BEGIN
END decodieren;


END allgemeineObjekte.
