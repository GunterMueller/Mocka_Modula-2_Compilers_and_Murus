IMPLEMENTATION MODULE Klassenstufen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;
IMPORT Bildschirm, Zeichenketten, Felder, Druckfelder, Cardinals;
  FROM Meldungen IMPORT FehlerAusgeben;


CONST
  Laenge = 2;
  max = 11;
TYPE
  Texte = ARRAY [0..Laenge] OF CHAR;
  Klassen = [0..max];
  Klassenstufen = RECORD
                    Klasse: Klassen;
                    Format: Formate;
                    FarbeS, FarbeH: Farben.Objekte
                  END;
  Objekte = POINTER TO Klassenstufen;
VAR
  Feld: Felder.Objekte;
  Breite: ARRAY Formate OF CARDINAL;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Stufe: Objekte);
BEGIN
  NEW (Stufe);
  WITH Stufe^ DO
    Klasse:= 0;
    Format:= eins;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Stufe: Objekte);
BEGIN
  DISPOSE (Stufe)
END terminieren;


PROCEDURE leer (Stufe: Objekte): BOOLEAN;
BEGIN
  WITH Stufe^ DO
    RETURN Klasse = 0
  END
END leer;


PROCEDURE leeren (Stufe: Objekte);
BEGIN
  WITH Stufe^ DO
    Klasse:= 0
  END
END leeren;


PROCEDURE kopieren (Stufe, Stufe1: Objekte);
BEGIN
  WITH Stufe1^ DO
    Klasse:= Stufe^.Klasse
  END
END kopieren;


PROCEDURE gleich (Stufe, Stufe1: Objekte): BOOLEAN;
BEGIN
  WITH Stufe1^ DO
    RETURN Klasse = Stufe^.Klasse
  END
END gleich;


PROCEDURE kleiner (Stufe, Stufe1: Objekte): BOOLEAN;
BEGIN
  WITH Stufe1^ DO
    IF Klasse = 0 THEN
      RETURN Stufe^.Klasse # 0
    ELSE
      IF Stufe^.Klasse = 0 THEN
        RETURN FALSE
      ELSE
        RETURN Stufe^.Klasse < Klasse
      END
    END
  END
END kleiner;


PROCEDURE definieren (Stufe: Objekte; K: CARDINAL);
BEGIN
  WITH Stufe^ DO
    IF K <= max THEN
      Klasse:= K
    ELSE
      Klasse:= 0
    END
  END
END definieren;


PROCEDURE Wert (Stufe: Objekte): CARDINAL;
BEGIN
  WITH Stufe^ DO
    RETURN ORD (Klasse)
  END
END Wert;


PROCEDURE vertexten (Stufe: Objekte; VAR Text: ARRAY OF CHAR);
BEGIN
  WITH Stufe^ DO
    IF Klasse = 0 THEN
      Zeichenketten.initialisieren (Text, Breite [Format]);
      RETURN
    END;
    IF Format = eins THEN
      CASE Klasse OF
      10: Text [0]:= "0"; RETURN |
      11: Text [0]:= "E"; RETURN
      ELSE END
    END;
    Cardinals.vertexten (Klasse, Text, Breite [Format], FALSE)
  END
END vertexten;


PROCEDURE formatieren (Stufe: Objekte; neuesFormat: Formate);
BEGIN
  WITH Stufe^ DO
    Format:= neuesFormat
  END
END formatieren;


PROCEDURE faerben (Stufe: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Stufe^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Stufe: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Stufe, Text);
  WITH Stufe^ DO
    Felder.definieren (Feld, Breite [Format]);
    Felder.faerben (Feld, FarbeS, FarbeH);
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


PROCEDURE drucken (Stufe: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Stufe, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE definiert (Stufe: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR k: CARDINAL;
BEGIN
  WITH Stufe^ DO
    IF Zeichenketten.leer (Text) THEN Klasse:= 0; RETURN TRUE END;
    IF Format = eins THEN
      CASE CAP (Text [0]) OF
      "0": Klasse:= 10; RETURN TRUE |
      "E": Klasse:= 11; RETURN TRUE
      ELSE END
    END;
    IF Cardinals.istZahl (Text, k) THEN
      IF (1 <= k) & (k <= max) THEN
        Klasse:= k;
        RETURN TRUE
      END
    END;
    Klasse:= 0;
    RETURN FALSE
  END
END definiert;


PROCEDURE editieren (Stufe: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Stufe, Text);
  LOOP
    Felder.definieren (Feld, Breite [Stufe^.Format]);
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Stufe, Text) THEN
      EXIT
    ELSE
      CASE Stufe^.Format OF
      eins:
        FehlerAusgeben ("Klassenstufen nur von 1 bis 11 (10 = '0', 11 = 'E') !", 0, Z + 1, S) |
      zwei:
        FehlerAusgeben ("Klassenstufen nur von 1 bis 11 !", 0, Z + 1, S)
      END
    END
  END;
  ausgeben (Stufe, Z, S)
END editieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 1
END Codelaenge;


PROCEDURE codieren (Stufe: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH Stufe^ DO
    C:= Adresse;
    C^:= CHR (Klasse)
  END
END codieren;


PROCEDURE decodieren (Stufe: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH Stufe^ DO
    C:= Adresse;
    IF ORD (C^) <= max THEN
      Klasse:= ORD (C^)
    ELSE
      Klasse:= 0
    END
  END
END decodieren;


BEGIN
  Breite [eins]:= 1;
  Breite [zwei]:= 2;
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Breite [eins]);
  Druckfelder.initialisieren (Druckfeld);
END Klassenstufen.
