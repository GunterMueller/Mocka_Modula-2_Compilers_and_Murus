IMPLEMENTATION MODULE Telefonnummern;

(* (c) Christian Maurer   v. 28. Dezember 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
IMPORT Zeichenketten, Cardinals, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden;


CONST
  Modul = "Telefonnummern";
  Breite = 16; (* 030 / 838 75 100
                  0345 67 / 890 12 *)
TYPE
  Texte = ARRAY [0..Breite] OF CHAR;
  Vorwahlen = SHORTCARD; (* TSIZE (Vorwahlen) = 2 ! *)
  Telefonnummern = RECORD
                     Vorwahl: Vorwahlen;
                     Telefon: CARDINAL;
                     FarbeS, FarbeH: Farben.Objekte
                   END;
  Objekte = POINTER TO Telefonnummern;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Nummer: Objekte);
BEGIN
  NEW (Nummer);
  WITH Nummer^ DO
    Vorwahl:= 0;
    Telefon:= 0;
    FarbeS:= Schriftfarbe;
    FarbeH:= Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Nummer: Objekte);
BEGIN
  DISPOSE (Nummer)
END terminieren;


PROCEDURE leer (Nummer: Objekte): BOOLEAN;
BEGIN
  WITH Nummer^ DO
    RETURN (Vorwahl = 0)
         & (Telefon = 0)
  END
END leer;


PROCEDURE leeren (Nummer: Objekte);
BEGIN
  WITH Nummer^ DO
    Vorwahl:= 0;
    Telefon:= 0
  END
END leeren;


PROCEDURE kopieren (Nummer, Nummer1: Objekte);
BEGIN
  WITH Nummer1^ DO
    Vorwahl:= Nummer^.Vorwahl;
    Telefon:= Nummer^.Telefon
  END
END kopieren;


PROCEDURE gleich (Nummer, Nummer1: Objekte): BOOLEAN;
BEGIN
  WITH Nummer1^ DO
    RETURN (Vorwahl = Nummer^.Vorwahl)
         & (Telefon = Nummer^.Telefon)
  END
END gleich;


PROCEDURE kleiner (Nummer, Nummer1: Objekte): BOOLEAN;
BEGIN
  WITH Nummer1^ DO
    IF Nummer^.Vorwahl < Vorwahl THEN
      RETURN TRUE
    ELSIF Nummer^.Vorwahl = Vorwahl THEN
      RETURN Nummer^.Telefon < Telefon
    ELSE
      RETURN FALSE
    END
  END
END kleiner;


PROCEDURE definiert (Nummer: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  i, n: CARDINAL;
  V, T: Texte;
BEGIN
  WITH Nummer^ DO
    IF Zeichenketten.leer (Text) THEN
      leeren (Nummer);
      RETURN TRUE
    END;
    IF Zeichenketten.enthalten ('(', Text, i) THEN
      IF i > 0 THEN RETURN FALSE END;
      Zeichenketten.ausschneiden (Text, 1, Breite - 1, Text);
      Zeichenketten.normieren (Text, Breite);
      IF Zeichenketten.enthalten (')', Text, i) THEN
        Text [i]:= "/"
      ELSE
        RETURN FALSE
      END
    END;
    IF Zeichenketten.enthalten ('/', Text, i) THEN
      Zeichenketten.ausschneiden (Text, 0, i, V);
      Zeichenketten.NichtziffernEntfernen (V);
      n:= Zeichenketten.Laenge (Text);
      Zeichenketten.ausschneiden (Text, i + 1, n - i - 1, T);
      Zeichenketten.NichtziffernEntfernen (T);
(*    n:= VAL (CARDINAL, Vorwahl); *)
      IF Cardinals.istZahl (V, n) THEN
        IF Cardinals.istZahl (T, Telefon) THEN
          Vorwahl:= VAL (Vorwahlen, n);
          RETURN TRUE
        ELSE
          Telefon:= 0
        END
      ELSE
        Vorwahl:= 0
      END
    ELSE
      Vorwahl:= 0;
      Zeichenketten.NichtziffernEntfernen (Text);
      IF Cardinals.istZahl (Text, Telefon) THEN
        RETURN TRUE
      ELSE
        Telefon:= 0
      END
    END
  END;
  RETURN FALSE
END definiert;


PROCEDURE vertexten (Nummer: Objekte; VAR Text: ARRAY OF CHAR);
VAR
  T, T1, T2: Texte;
  n, i: CARDINAL;
BEGIN
  WITH Nummer^ DO
    IF Vorwahl = 0 THEN
      Text [0]:= 0C
    ELSE
      Cardinals.vertexten (Vorwahl, Text, 5, FALSE);
      Zeichenketten.schieben (Text, TRUE);
      Zeichenketten.LeerzeichenEntfernen (Text);
      n:= Zeichenketten.Laenge (Text);
      IF n > 3 THEN
        Zeichenketten.ausschneiden (Text, 0, n - 2, T);
        Zeichenketten.verketten (T, " ", T);
        Zeichenketten.ausschneiden (Text, n - 2, 2, T1);
        Zeichenketten.verketten (T, T1, Text)
      END;
      Zeichenketten.verketten ("0", Text, Text);
      Zeichenketten.verketten (Text, " / ", Text)
    END;
    IF Telefon = 0 THEN
    ELSE
      Cardinals.vertexten (Telefon, T, 8, FALSE);
      Zeichenketten.schieben (T, TRUE);
      Zeichenketten.LeerzeichenEntfernen (T);
      n:= Zeichenketten.Laenge (T);
      CASE n OF 4..5:
        Zeichenketten.ausschneiden (T, 0, n - 2, T1);
        Zeichenketten.verketten (T1, " ", T1);
        Zeichenketten.ausschneiden (T, n - 2, 2, T2);
        Zeichenketten.verketten (T1, T2, T) |
      6..7:
        Zeichenketten.ausschneiden (T, 0, n - 4, T1);
        Zeichenketten.verketten (T1, " ", T1);
        Zeichenketten.ausschneiden (T, n - 4, 2, T2);
        Zeichenketten.verketten (T1, T2, T1);
        Zeichenketten.verketten (T1, " ", T1);
        Zeichenketten.ausschneiden (T, n - 2, 2, T2);
        Zeichenketten.verketten (T1, T2, T) |
      8:
        Zeichenketten.ausschneiden (T, 0, n - 5, T1);
        Zeichenketten.verketten (T1, " ", T1);
        Zeichenketten.ausschneiden (T, n - 5, 2, T2);
        Zeichenketten.verketten (T1, T2, T1);
        Zeichenketten.verketten (T1, " ", T1);
        Zeichenketten.ausschneiden (T, n - 3, 3, T2);
        Zeichenketten.verketten (T1, T2, T)
      ELSE END;
      Zeichenketten.verketten (Text, T, Text)
    END
  END
END vertexten;


PROCEDURE faerben (Nummer: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Nummer^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Nummer: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Nummer, Text);
  WITH Nummer^ DO
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (Nummer: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Nummer, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Nummer, Text) THEN
      EXIT
    ELSE
      FehlerMelden ("keine Telefonnummer", 0)
    END
  END;
  ausgeben (Nummer, Z, S)
END editieren;


PROCEDURE drucken (Nummer: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Nummer, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Vorwahlen) + TSIZE (CARDINAL)
END Codelaenge;


PROCEDURE codieren (Nummer: Objekte; Adresse: ADDRESS);
VAR
  S: POINTER TO Vorwahlen;
  L: POINTER TO CARDINAL;
BEGIN
  WITH Nummer^ DO
    S:= Adresse; S^:= Vorwahl;
    INC (Adresse, TSIZE (Vorwahlen));
    L:= Adresse; L^:= Telefon
  END
END codieren;


PROCEDURE decodieren (Nummer: Objekte; Adresse: ADDRESS);
VAR
  S: POINTER TO Vorwahlen;
  L: POINTER TO CARDINAL;
BEGIN
  WITH Nummer^ DO
    S:= Adresse; Vorwahl:= S^;
    INC (Adresse, TSIZE (Vorwahlen));
    L:= Adresse; Telefon:= L^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Breite);
  Druckfelder.initialisieren (Druckfeld)
END Telefonnummern.
