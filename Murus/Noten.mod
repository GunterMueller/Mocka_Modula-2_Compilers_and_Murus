IMPLEMENTATION MODULE Noten;

(* (c) Christian Maurer   v. 5. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Tastatur, Farben, Bildschirm, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben;


CONST
  leererWert = 16;
  oB         = 17;
TYPE
  Werte = [0..oB];
  Texte = ARRAY [0..2] OF CHAR;
  Noten = RECORD
            Wert: Werte;
            Format: Formate;
            FarbeS, FarbeH: Farben.Objekte
          END;
  Objekte = POINTER TO Noten;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  Text: Texte;


PROCEDURE initialisieren (VAR Note: Objekte);
BEGIN
  NEW (Note);
  WITH Note^ DO
    Wert:= leererWert;
    Format:= Mischformat;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Note: Objekte);
BEGIN
  DISPOSE (Note)
END terminieren;


PROCEDURE leer (Note: Objekte): BOOLEAN;
BEGIN
  WITH Note^ DO
    RETURN Wert = leererWert
  END
END leer;


PROCEDURE leeren (Note: Objekte);
BEGIN
  WITH Note^ DO
    Wert:= leererWert
  END
END leeren;


PROCEDURE kopieren (Note, Note1: Objekte);
BEGIN
  WITH Note1^ DO
    Wert:= Note^.Wert
  END
END kopieren;


PROCEDURE gleich (Note, Note1: Objekte): BOOLEAN;
BEGIN
  WITH Note1^ DO
    RETURN Note^.Wert = Wert
  END
END gleich;


PROCEDURE kleiner (Note, Note1: Objekte): BOOLEAN;
BEGIN
(* schwierige Frage: 0..15 < oB < Leernote ? *)
  WITH Note1^ DO
    RETURN Note^.Wert < Wert
  END
END kleiner;


PROCEDURE ohneBeurteilung (Note: Objekte): BOOLEAN;
BEGIN
  RETURN Note^.Wert = oB
END ohneBeurteilung;


PROCEDURE Punktwert (Note: Objekte): CARDINAL;
BEGIN
  WITH Note^ DO
    IF Wert < oB THEN
      RETURN Wert
    ELSE
      RETURN 0
    END
  END
END Punktwert;


PROCEDURE optimieren (Note: Objekte);
BEGIN
  Note^.Wert:= 15
END optimieren;


PROCEDURE formatieren (Note: Objekte; neuesFormat: Formate);
BEGIN
  Note^.Format:= neuesFormat
END formatieren;


PROCEDURE vertexten (Note: Objekte; VAR Text: Texte);
BEGIN
  WITH Note^ DO
    IF Wert = leererWert THEN
      Text:= "  ";
      RETURN
    END;
    IF Wert = oB THEN
      Text:= "oB";
      RETURN
    END;
    IF Format = Notenformat THEN
      IF Wert = 0 THEN
        Text:= "6 ";
        RETURN
      END;
      Text [0]:= CHR (ORD ("0") + 5 - (Wert - 1) DIV 3);
      CASE (Wert - 1) MOD 3 OF
        0: Text [1]:= "-" |
        1: Text [1]:= " " |
        2: Text [1]:= "+"
      END
    ELSE (*  Punkteformat, Mischformat: *)
      Text [0]:= CHR (ORD (Wert DIV 10) + ORD ("0"));
      Text [1]:= CHR (ORD (Wert MOD 10) + ORD ("0"))
    END
  END
END vertexten;


PROCEDURE faerben (Note: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Note^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Note: Objekte; Z, S: CARDINAL);
BEGIN
  vertexten (Note, Text);
  WITH Note^ DO
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


  PROCEDURE NoteDefiniert (Text: Texte; VAR Wert: Werte): BOOLEAN;
  BEGIN
    Wert:= leererWert;
    CASE Text [0] OF "6":
      IF Text [1] = " " THEN
        Wert:= 0
      ELSE
        RETURN FALSE
      END |
    "1".."5":
       Wert:= 3 * (6 - (ORD (Text [0]) - ORD ("0"))) - 1;
       CASE Text [1] OF " ":
         |
       "+":
         INC (Wert) |
       "-":
         DEC (Wert) 
       ELSE
         RETURN FALSE
       END
    ELSE
      RETURN FALSE
    END;
    RETURN TRUE
  END NoteDefiniert;


  PROCEDURE PunkteDefiniert (Text: Texte; VAR Wert: Werte): BOOLEAN;
  BEGIN
    Wert:= leererWert;
    CASE Text [0] OF " ", "0":
      CASE Text [1] OF "0".."9":
        Wert:= ORD (Text [1]) - ORD ("0")
      ELSE
        RETURN FALSE
      END |
    "1":
      CASE Text [1] OF "0".."5":
        Wert:= 10 + ORD (Text [1]) - ORD ("0")
      ELSE
        RETURN FALSE
      END;
    ELSE
      RETURN FALSE
    END;
    RETURN TRUE
  END PunkteDefiniert;


PROCEDURE definiert (Note: Objekte; Text: Texte): BOOLEAN;
BEGIN
  WITH Note^ DO
    IF Zeichenketten.leer (Text) THEN Wert:= leererWert; RETURN TRUE END;
    IF CAP (Text [0]) = "O" THEN Wert:= oB; RETURN TRUE END;
    CASE Format OF Notenformat:
      RETURN NoteDefiniert (Text, Wert) |
    Punkteformat:
      RETURN PunkteDefiniert (Text, Wert) |
    Mischformat:
      RETURN NoteDefiniert (Text, Wert)
          OR PunkteDefiniert (Text, Wert)
    END
  END
END definiert;


PROCEDURE editieren (Note: Objekte; Z, S: CARDINAL);
VAR E: CARDINAL;
BEGIN
  ausgeben (Note, Z, S);
  vertexten (Note, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Note, Text) THEN
      EXIT
    ELSE
      FehlerAusgeben ("bezeichnet keine Note", 0, Z + 1, S)
    END
  END;
  ausgeben (Note, Z, S)
END editieren;


PROCEDURE drucken (Note: Objekte; Z, S: CARDINAL);
BEGIN
  vertexten (Note, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 1
END Codelaenge;


PROCEDURE codieren (Note: Objekte; Adresse: ADDRESS);
VAR W: POINTER TO CHAR;
BEGIN
  W:= Adresse;
  W^:= CHR (Note^.Wert)
END codieren;


PROCEDURE decodieren (Note: Objekte; Adresse: ADDRESS);
VAR W: POINTER TO CHAR;
BEGIN
  W:= Adresse;
  IF ORD (W^) <= MAX (Werte)
    THEN Note^.Wert:= ORD (W^)
    ELSE Note^.Wert:= leererWert
  END
END decodieren;


PROCEDURE Summe (Note: ARRAY OF Objekte): CARDINAL;
VAR s, i: CARDINAL;
BEGIN
  s:= 0;
  FOR i:= 0 TO HIGH (Note) DO
    WITH Note [i]^ DO
      IF Wert < leererWert THEN
        INC (s, Wert)
      END
    END
  END;
  RETURN s
END Summe;


PROCEDURE Durchschnitt (Note: ARRAY OF Objekte): REAL;
VAR s: CARDINAL;
BEGIN
  s:= Summe (Note);
  IF s = 0 THEN RETURN 0.0 END;
  RETURN FLOAT (s) / FLOAT (HIGH (Note))
END Durchschnitt;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, 2);
  Druckfelder.initialisieren (Druckfeld);
(*
  FehlerMelden ("Noten", 0)
*)
END Noten.
