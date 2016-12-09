IMPLEMENTATION MODULE Religionen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;
IMPORT Zeichenketten, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden;


CONST
  Laenge = 11;
TYPE
  Texte = ARRAY [0..Laenge] OF CHAR;
  Religionen = (ohne, evangelisch, katholisch, juedisch, muslimisch, sonstige);
  Objekte = POINTER TO Religionen;
VAR
  Text: ARRAY Religionen OF Texte;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Religion: Objekte);
BEGIN
  NEW (Religion);
  Religion^:= ohne
END initialisieren;


PROCEDURE terminieren (VAR Religion: Objekte);
BEGIN
  DISPOSE (Religion)
END terminieren;


PROCEDURE leer (Religion: Objekte): BOOLEAN;
BEGIN
  RETURN Religion^ = ohne
END leer;


PROCEDURE leeren (Religion: Objekte);
BEGIN
  Religion^:= ohne
END leeren;


PROCEDURE kopieren (Religion, Religion1: Objekte);
BEGIN
  Religion1^:= Religion^
END kopieren;


PROCEDURE gleich (Religion, Religion1: Objekte): BOOLEAN;
BEGIN
  RETURN Religion^ = Religion1^
END gleich;


PROCEDURE kleiner (Religion, Religion1: Objekte): BOOLEAN;
BEGIN
  RETURN Religion^ < Religion1^
END kleiner;


PROCEDURE definiert (R: Objekte; T: ARRAY OF CHAR): BOOLEAN;
VAR p: CARDINAL;
BEGIN
  R^:= ohne;
  Zeichenketten.LeerzeichenEntfernen (T);
  IF Zeichenketten.leer (T) THEN RETURN TRUE END;
  LOOP
    IF R^ = MAX (Religionen) THEN RETURN FALSE END;
    INC (R^);
    IF Zeichenketten.istTeil (T, Text [R^], p) & (p = 0)
      THEN RETURN TRUE
    END
  END
END definiert;


PROCEDURE vertexten (Religion: Objekte; VAR T: ARRAY OF CHAR);
BEGIN
  Zeichenketten.kopieren (Text [Religion^], T)
END vertexten;


PROCEDURE faerben ( (* Religion: Objekte; *) S, H: Farben.Objekte);
BEGIN
  Felder.faerben (Feld, S, H)
END faerben;


PROCEDURE ausgeben (Religion: Objekte; Z, S: CARDINAL);
BEGIN
  Felder.ausgeben (Feld, Text [Religion^], Z, S)
END ausgeben;


PROCEDURE editieren (Religion: Objekte; Z, S: CARDINAL);
VAR T: Texte;
BEGIN
  Zeichenketten.kopieren (Text [Religion^], T);
  LOOP
    Felder.editieren (Feld, T, Z, S);
    IF definiert (Religion, T)
      THEN EXIT
      ELSE FehlerMelden ("keine Religion", 0)
    END
  END;
  ausgeben (Religion, Z, S)
END editieren;


PROCEDURE drucken (Religion: Objekte; Z, S: CARDINAL);
BEGIN
  Druckfelder.drucken (Druckfeld, Text [Religion^], Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 1
END Codelaenge;


PROCEDURE codieren (Religion: Objekte; Adresse: ADDRESS);
VAR R: Objekte;
BEGIN
  R:= Adresse;
  R^:= Religion^
END codieren;


PROCEDURE decodieren (Religion: Objekte; Adresse: ADDRESS);
VAR R: Objekte;
BEGIN
  R:= Adresse;
  Religion^:= R^
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Druckfelder.initialisieren (Druckfeld);
  Text [ohne]:=        "           ";
  Text [katholisch]:=  "katholisch ";
  Text [evangelisch]:= "evangelisch";
  Text [juedisch]:=    "jüdisch    ";
  Text [muslimisch]:=  "muslimisch ";
  Text [sonstige]:=    "sonstige   ";
(*
  FehlerMelden ("Religionen", 0)
*)
END Religionen.
