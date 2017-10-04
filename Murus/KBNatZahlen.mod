IMPLEMENTATION MODULE KBNatZahlen;

(* (c) Christian Maurer   v. 26. August 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Bildschirm, Cardinals, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben;


CONST
  max = 5;
  Leerzahl = MAX (SHORTCARD);
TYPE
  Zahlen = RECORD
             Wert: SHORTCARD;
             FarbeS,
             FarbeH: Farben.Objekte
           END;
  Objekte = POINTER TO Zahlen;
  Texte = ARRAY [0..max] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Zahl: Objekte);
BEGIN
  NEW (Zahl);
  WITH Zahl^ DO
    Wert:= Leerzahl;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    Felder.terminieren (Feld);
    Druckfelder.terminieren (Druckfeld)
  END;
  DISPOSE (Zahl)
END terminieren;


PROCEDURE leer (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    RETURN Wert = Leerzahl
  END
END leer;


PROCEDURE leeren (Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    Wert:= Leerzahl
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    Wert:= Quelle^.Wert
  END
END kopieren;


PROCEDURE gleich (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  WITH Zahl1^ DO
    RETURN Zahl^.Wert = Wert
  END
END gleich;


PROCEDURE kleiner (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  IF leer (Zahl) THEN
    RETURN NOT leer (Zahl1)
  ELSIF leer (Zahl1) THEN
    RETURN FALSE
  ELSE
    RETURN Zahl^.Wert < Zahl1^.Wert
  END
END kleiner;


PROCEDURE definieren (Zahl: Objekte; N: SHORTCARD);
BEGIN
  WITH Zahl^ DO
    Wert:= N 
  END
END definieren;


PROCEDURE Wert (Zahl: Objekte): SHORTCARD;
BEGIN
  WITH Zahl^ DO
    RETURN Wert
  END
END Wert;


PROCEDURE faerben (Zahl: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Zahl^ DO
    FarbeS:= Schrift;
    FarbeH:= Hintergrund
  END
END faerben;


PROCEDURE definiert (Zahl: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR n: CARDINAL;
BEGIN
  WITH Zahl^ DO
    Wert:= Leerzahl;
    IF Zeichenketten.leer (Text) THEN
      RETURN TRUE
    END;
    IF Cardinals.istZahl (Text, n)
     & (n < Leerzahl) THEN
      Wert:= n;
      RETURN TRUE
    END
  END;
  RETURN FALSE
END definiert;


  PROCEDURE vertexten (Zahl: Objekte; VAR Text: ARRAY OF CHAR);
  BEGIN
    WITH Zahl^ DO
      IF Wert = Leerzahl THEN
        Zeichenketten.initialisieren (Text, max)
      ELSE
        Cardinals.vertexten (Wert, Text, max, FALSE)
      END
    END
  END vertexten;


PROCEDURE ausgeben (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  WITH Zahl^ DO
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF Zeichenketten.leer (Text) THEN
      WITH Zahl^ DO
        Wert:= Leerzahl
      END;
      RETURN
    ELSE
      IF definiert (Zahl, Text) THEN
        EXIT
      ELSE
        FehlerAusgeben ("keine Zahl <= 65534 !", Z + 1, S, 0)
      END
    END
  END;
  ausgeben (Zahl, Z, S)
END editieren;


PROCEDURE setzen (Zahl: Objekte; Font: CARDINAL);
BEGIN
  WITH Zahl^ DO
    Druckfelder.setzen (Druckfeld, Font)
  END
END setzen;


PROCEDURE drucken (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (SHORTCARD) 
END Codelaenge;


PROCEDURE codieren (Zahl: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO SHORTCARD;
BEGIN
  WITH Zahl^ DO
    n:= Adresse;
    n^:= Wert
  END
END codieren;


PROCEDURE decodieren (Zahl: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO SHORTCARD;
BEGIN
  WITH Zahl^ DO
    n:= Adresse;
    Wert:= n^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, max);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  Druckfelder.initialisieren (Druckfeld)
END KBNatZahlen.
