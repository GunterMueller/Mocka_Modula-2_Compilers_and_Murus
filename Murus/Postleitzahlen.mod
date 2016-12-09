IMPLEMENTATION MODULE Postleitzahlen;

(* (c) Christian Maurer   v. 2. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
  FROM Meldungen IMPORT FehlerMelden;
IMPORT Zeichenketten, Cardinals, Felder, Druckfelder;


CONST
  Textlaenge = 5;
  hunderttausend = 100000;
TYPE
  Postleitzahlen = RECORD
                     Zahl: CARDINAL;
                     Schrift, Hintergrund: Farben.Objekte
                   END;
  Objekte = POINTER TO Postleitzahlen;
  Texte = ARRAY [0..Textlaenge] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR PLZ: Objekte);
BEGIN
  NEW (PLZ);
  WITH PLZ^ DO
    Zahl:= hunderttausend;
    Schrift:= Schriftfarbe;
    Hintergrund:= Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR PLZ: Objekte);
BEGIN
  DISPOSE (PLZ)
END terminieren;


PROCEDURE leer (PLZ: Objekte): BOOLEAN;
BEGIN
  WITH PLZ^ DO
    RETURN Zahl >= hunderttausend
  END
END leer;


PROCEDURE leeren (PLZ: Objekte);
BEGIN
  WITH PLZ^ DO
    Zahl:= hunderttausend
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  Ziel^.Zahl:= Quelle^.Zahl
END kopieren;


PROCEDURE gleich (PLZ, PLZ1: Objekte): BOOLEAN;
BEGIN
  RETURN PLZ^.Zahl = PLZ1^.Zahl
END gleich;


PROCEDURE kleiner (PLZ, PLZ1: Objekte): BOOLEAN;
BEGIN
  RETURN PLZ^.Zahl < PLZ1^.Zahl
END kleiner;


PROCEDURE definiert (PLZ: Objekte; n: CARDINAL): BOOLEAN;
BEGIN
  WITH PLZ^ DO
    IF n < hunderttausend THEN
      Zahl:= n;
      RETURN TRUE
    ELSE
      Zahl:= hunderttausend;
      RETURN FALSE
    END
  END
END definiert;


PROCEDURE Wert (PLZ: Objekte): CARDINAL;
BEGIN
  WITH PLZ^ DO
    IF Zahl = hunderttausend THEN
      RETURN 0
    ELSE
      RETURN Zahl
    END
  END
END Wert;


PROCEDURE faerben (PLZ: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH PLZ^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE ausgeben (PLZ: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (PLZ, Text);
  WITH PLZ^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


PROCEDURE vertexten (PLZ: Objekte; VAR Text: ARRAY OF CHAR);
BEGIN
  WITH PLZ^ DO
    IF Zahl >= hunderttausend
      THEN Zeichenketten.initialisieren (Text, Textlaenge)
      ELSE Cardinals.vertexten (Zahl, Text, Textlaenge, TRUE)
    END
  END
END vertexten;


PROCEDURE editieren (PLZ: Objekte; Z, S: CARDINAL);
VAR
  Text: Texte;
  N: CARDINAL;
BEGIN
  vertexten (PLZ, Text);
  WITH PLZ^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    LOOP
      Felder.editieren (Feld, Text, Z, S);
      IF Zeichenketten.leer (Text)
        THEN Zahl:= hunderttausend;
             RETURN
      END;
      IF Cardinals.istZahl (Text, N)
        THEN IF N < hunderttausend
               THEN Zahl:= N;
                    RETURN
             END
      END;
      FehlerMelden ("das ist keine Postleitzahl", 0)
    END
  END
END editieren;


PROCEDURE setzen (PLZ: Objekte; Font: CARDINAL);
BEGIN
  WITH PLZ^ DO
    Druckfelder.setzen (Druckfeld, Font)
  END
END setzen;


PROCEDURE drucken (PLZ: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (PLZ, Text);
  WITH PLZ^ DO
    Druckfelder.drucken (Druckfeld, Text, Z, S)
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL)
END Codelaenge;


PROCEDURE codieren (PLZ: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CARDINAL;
BEGIN
  WITH PLZ^ DO
    C:= Adresse;
    C^:= Zahl
  END
END codieren;


PROCEDURE decodieren (PLZ: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CARDINAL;
BEGIN
  WITH PLZ^ DO
    C:= Adresse;
    Zahl:= C^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Textlaenge);
  Druckfelder.initialisieren (Druckfeld)
END Postleitzahlen.
