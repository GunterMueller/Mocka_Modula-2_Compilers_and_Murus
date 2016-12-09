IMPLEMENTATION MODULE Kurshalbjahre;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
IMPORT Farben, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden;


TYPE
  Texte = ARRAY [0..1] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE Zeichen (Halbjahr: Objekte): CHAR;
BEGIN
  IF Halbjahr = 0 THEN
    RETURN ' '
  ELSE
    RETURN CHR (Halbjahr + ORD ('0'))
  END
END Zeichen;


PROCEDURE definiert (VAR Halbjahr: Objekte; C: CHAR): BOOLEAN;
BEGIN
  CASE C OF ' ':
    Halbjahr:= 0; RETURN TRUE |
  '1'..'4':
    Halbjahr:= ORD (C) - ORD ("0"); RETURN TRUE
  ELSE
    Halbjahr:= 0; RETURN FALSE
  END
END definiert;


PROCEDURE faerben (Schrift, Hintergrund: Farben.Objekte);
BEGIN
  Felder.faerben (Feld, Schrift, Hintergrund)
END faerben;


PROCEDURE ausgeben (Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  Text[0]:= Zeichen (Halbjahr);
  Text[1]:= 0C;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (VAR Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  Text[0]:= Zeichen (Halbjahr);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Halbjahr, Text [0]) THEN
      EXIT
    ELSE
      FehlerMelden ("Leerzeichen oder eine Zahl zwischen 1 und", Max)
    END
  END
END editieren;


PROCEDURE drucken (Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  Text[0]:= Zeichen (Halbjahr);
  Text[1]:= 0C;
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CHAR)
END Codelaenge;


PROCEDURE codieren (Halbjahr: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  C:= Adresse;
  C^:= CHR (8 * (ORD (C^) DIV 8) + Halbjahr)
END codieren;


PROCEDURE decodieren (VAR Halbjahr: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CHAR;
  n: CARDINAL;
BEGIN
  C:= Adresse;
  n:= ORD (C^) MOD 8;
  IF n <= Max THEN
    Halbjahr:= n
  ELSE
    Halbjahr:= 0
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, 1);
  Druckfelder.initialisieren (Druckfeld)
END Kurshalbjahre.
