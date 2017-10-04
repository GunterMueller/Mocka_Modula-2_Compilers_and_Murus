IMPLEMENTATION MODULE Schulfaecher;

(* (c) Christian Maurer   v. 19. März 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
IMPORT Farben, Bildschirm, Zeichenketten, Felder, Fonts, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben, Fehler2Melden;


CONST
  Kurzlaenge =  3; (* wegen "phi" und "geo" *)
  Langlaenge = 23;
TYPE
  Kuerzel = ARRAY [0..Kurzlaenge] OF CHAR;
  Texte   = ARRAY [0..Langlaenge] OF CHAR;
  Indizes = [0 .. Kurzlaenge - 1];
  Schulfaecher = RECORD
                   Fach: Faecher;
                   istFremdsprache: BOOLEAN;
                   Nummer: Sprachnummern;
                   Format: Formate;
                   KL: [2..3]; (* zur Unterscheidung von z.B. "de" und "geo" *)
                   FarbeS, FarbeH: Farben.Objekte;
                   Font: CARDINAL 
                 END;
  Objekte = POINTER TO Schulfaecher;
VAR
  Langtext: ARRAY Faecher OF Texte;
  Kurztext: ARRAY Faecher OF Kuerzel;
  Code: ARRAY Faecher OF CHAR;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Schulfach: Objekte);
BEGIN
  NEW (Schulfach);
  WITH Schulfach^ DO
    Fach:= keinFach;
    istFremdsprache:= FALSE;
    Nummer:= 0;
    Format:= klein;
    KL:= 2;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe;
    Font:= Fonts.normal
  END
END initialisieren;


PROCEDURE terminieren (VAR Schulfach: Objekte);
BEGIN
  DISPOSE (Schulfach)
END terminieren;


PROCEDURE leer (Schulfach: Objekte): BOOLEAN;
BEGIN
  WITH Schulfach^ DO
    RETURN Fach = keinFach
  END
END leer;


PROCEDURE leeren (Schulfach: Objekte);
BEGIN
  WITH Schulfach^ DO
    Fach:= keinFach
  END
END leeren;


PROCEDURE gleich (Schulfach, Schulfach1: Objekte): BOOLEAN;
BEGIN
  WITH Schulfach1^ DO
    RETURN Schulfach^.Fach = Fach
  END
END gleich;


PROCEDURE kleiner (Schulfach, Schulfach1: Objekte): BOOLEAN;
BEGIN
  IF leer (Schulfach1) THEN RETURN NOT leer (Schulfach) END;
  IF leer (Schulfach) THEN RETURN FALSE END;
  WITH Schulfach1^ DO
    IF (Schulfach^.Fach = Fach) & istFremdsprache THEN
      RETURN Schulfach^.Nummer < Nummer
    ELSE
      RETURN Schulfach^.Fach < Fach
    END
  END
END kleiner;


PROCEDURE kopieren (Schulfach, Schulfach1: Objekte);
BEGIN
  WITH Schulfach1^ DO
    Fach:= Schulfach^.Fach;
    istFremdsprache:= Schulfach^.istFremdsprache;
    Nummer:= Schulfach^.Nummer
  END
END kopieren;


PROCEDURE istFremdsprache (Schulfach: Objekte): BOOLEAN;
BEGIN
  WITH Schulfach^ DO
    RETURN istFremdsprache
  END
END istFremdsprache;


PROCEDURE istSekIFach (Schulfach: Objekte): BOOLEAN;
BEGIN
  WITH Schulfach^ DO
    RETURN FALSE (* vorläufig *)
  END
END istSekIFach;


PROCEDURE istNaturwissenschaft (Fach: Faecher): BOOLEAN;
BEGIN
  RETURN (Physik <= Fach)
       & (Fach <= Biologie)
END istNaturwissenschaft;


PROCEDURE vertexten (Schulfach: Objekte; VAR Text: ARRAY OF CHAR);
VAR i: Indizes;
BEGIN
  WITH Schulfach^ DO
    IF Fach = keinFach THEN
      CASE Format OF klein, gross:
        Zeichenketten.initialisieren (Text, Kurzlaenge) |
      lang:
        Zeichenketten.initialisieren (Text, Langlaenge)
      ELSE END;
      RETURN
    END;
    CASE Format OF klein, gross:
      Zeichenketten.kopieren (Kurztext [Fach], Text);
      IF Format = gross THEN
        FOR i:= 0 TO Kurzlaenge - 1 DO
          Text [i]:= CAP (Text [i])
        END
      END;
      IF istFremdsprache THEN
        IF Nummer > 0 THEN
          Text [1]:= CHR (ORD ("0") + Nummer)
        END
      ELSE 
      END |
    lang:
      Zeichenketten.kopieren (Langtext [Fach], Text)
    ELSE END
  END
END vertexten;


PROCEDURE definieren (Schulfach: Objekte; F: Faecher);
BEGIN
  WITH Schulfach^ DO
    Fach:= F;
    istFremdsprache:= (MIN (Fremdsprachen) <= Fach)
                      & (Fach <= MAX (Fremdsprachen));
    CASE Fach OF Geografie, Philosophie:
      KL:= 3
    ELSE
      KL:= 2
    END;
    Nummer:= 0
  END
END definieren;


PROCEDURE Fach (Schulfach: Objekte): Faecher;
BEGIN
  WITH Schulfach^ DO
    RETURN Fach
  END
END Fach;


PROCEDURE definiert (Schulfach: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  gr, fgr: BOOLEAN;
  p, kl: CARDINAL;
BEGIN
(* S1=E/F, S2=E/L, S3=E/R, S4=E/S, S5=F/E, S6=L/E, S7=R/E, S8=E/I, S9=E/T
   gilt das noch ?  Sek-I-Ordnung ?
  Englisch:     1./2.
  Franzoesisch: 1./2.
  Italienisch:  2./3./
  Japanisch:    3./
  Polnisch:     ?
  Russisch:     1./2./3.
  Spanisch:     2./
  Tuerkisch:    2./3./
  Chinesisch:   ?
  Latein:       1./2./3.
  Griechisch:   3./
*)
  Zeichenketten.LeerzeichenEntfernen (Text);
  kl:= Zeichenketten.Laenge (Text);
  fgr:= FALSE;
  WITH Schulfach^ DO
    istFremdsprache:= FALSE;
    Fach:= keinFach;
    IF Zeichenketten.leer (Text) THEN RETURN TRUE END;
    CASE Format OF klein, gross:
      gr:= Text [0] = CAP (Text [0]);
      IF gr THEN fgr:= TRUE END;
      Text [0]:= CAP (Text [0]);
      CASE Text [1] OF ' ':
        istFremdsprache:= TRUE;
        Nummer:= 0 |
      '1'..'4':
        istFremdsprache:= TRUE;
        Nummer:= ORD (Text [1]) - ORD ('0');
        Text [1]:= ' '
      ELSE
        Text [1]:= CAP (Text [1]) (* für den Vergleich unten *);
        IF kl = 3 THEN
          Text [2]:= CAP (Text [2])
        END
      END;
(*
      g:= Text [1] = CAP (Text [1]);
      IF gr # g THEN RETURN FALSE END;
      IF NOT g THEN
        Text [1]:= CAP (Text [1])
      END;
*)
      Fach:= Deutsch;
      LOOP
        IF Zeichenketten.quasiaequivalent (Text, Kurztext [Fach]) THEN
          istFremdsprache:= (MIN (Fremdsprachen) <= Fach) &
                             (Fach <= MAX (Fremdsprachen));
          IF istFremdsprache & (Nummer > 0) THEN
            Text [1]:= CHR (ORD ('0') + Nummer)
          END;
          EXIT
        ELSIF Fach = MAX (Faecher) THEN
          RETURN FALSE
        ELSE
          INC (Fach)
        END
      END |
    lang:
      Zeichenketten.LeerzeichenEntfernen (Text);
      Fach:= Deutsch;
      LOOP
        IF Zeichenketten.istAequivalenterTeil (Text, Langtext [Fach], p)
         & (p = 0) THEN
          istFremdsprache:= (MIN (Fremdsprachen) <= Fach) &
                             (Fach <= MAX (Fremdsprachen));
          RETURN TRUE
        END;
        IF Fach = MAX (Faecher) THEN
          RETURN FALSE
        ELSE
          INC (Fach)
        END
      END
    ELSE END;
    IF Format = klein THEN
      IF fgr THEN
        Format:= gross
      END
    ELSIF Format = gross THEN
      IF NOT fgr THEN
        Format:= klein
      END
    END;
    RETURN TRUE
  END
END definiert;


PROCEDURE Nummer (Schulfach: Objekte): Sprachnummern;
BEGIN
  WITH Schulfach^ DO
    RETURN Nummer
  END
END Nummer;


PROCEDURE numerieren (Schulfach: Objekte; N: Sprachnummern);
BEGIN
  WITH Schulfach^ DO
    IF istFremdsprache THEN
      Nummer:= N
    ELSE
      Nummer:= 0
    END
  END
END numerieren;


PROCEDURE formatieren (Schulfach: Objekte; Format: Formate);
BEGIN
  Schulfach^.Format:= Format
END formatieren;


PROCEDURE Format (Schulfach: Objekte): Formate;
BEGIN
  RETURN Schulfach^.Format
END Format;


PROCEDURE faerben (Schulfach: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Schulfach^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Schulfach: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Schulfach, Text);
  WITH Schulfach^ DO
    CASE Format OF klein, gross:
      Felder.definieren (Feld, KL) |
    lang:
      Felder.definieren (Feld, Langlaenge)
    ELSE END;
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (Schulfach: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Schulfach, Text);
  WITH Schulfach^ DO
    CASE Format OF klein, gross:
      Felder.definieren (Feld, Kurzlaenge) |
    lang:
      Felder.definieren (Feld, Langlaenge)
    ELSE END;
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Schulfach, Text) THEN
      EXIT 
    ELSE
      FehlerAusgeben ("unzulässige Fachbezeichnung", 0, Z + 1, S)
    END
  END;
  ausgeben (Schulfach, Z, S)
END editieren;


PROCEDURE setzen (Schulfach: Objekte; F: CARDINAL);
BEGIN
  WITH Schulfach^ DO
    Font:= F
  END
END setzen;


PROCEDURE drucken (Schulfach: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Schulfach, Text);
  WITH Schulfach^ DO
    Druckfelder.setzen (Druckfeld, Font)
  END;
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 1
END Codelaenge;


PROCEDURE codieren (Schulfach: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH Schulfach^ DO
    C:= Adresse;
    C^:= Code [Fach]
  END
END codieren;


PROCEDURE decodieren (Schulfach: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH Schulfach^ DO
    C:= Adresse;
    Fach:= MAX (Faecher);
    LOOP
      IF C^ = Code [Fach] THEN
        EXIT
      ELSIF Fach > keinFach THEN
        DEC (Fach)
      ELSE
        EXIT
      END
    END;
    istFremdsprache:= (MIN (Fremdsprachen) <= Fach) &
                       (Fach <= MAX (Fremdsprachen));
    Nummer:= 0
  END
END decodieren;


  TYPE Zahlen = [0..255];
  PROCEDURE cdef (F: Faecher; T: ARRAY OF CHAR; K: Kuerzel; n: Zahlen);
  BEGIN
    Zeichenketten.kopieren (T, Langtext [F]);
    Kurztext [F]:= K;
    Code [F]:= CHR (n)
  END cdef;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Kurzlaenge);
  Druckfelder.initialisieren (Druckfeld);

  cdef (keinFach,                "                       ", "- ",   0);
  cdef (Deutsch,                 "Deutsch",                 "de",  49);
  cdef (Englisch,                "Englisch",                "e ",  44);
  cdef (Franzoesisch,            "Französisch",             "f ",  33);
  cdef (Italienisch,             "Italienisch",             "i ",  39);
  cdef (Spanisch,                "Spanisch",                "s ",  34);
  cdef (Russisch,                "Russisch",                "r ",   7);
  cdef (Polnisch,                "Polnisch",                "p ",  48); 
  cdef (Tuerkisch,               "Türkisch",                "t ",  90);
  cdef (Japanisch,               "Japanisch",               "j ",  81);
  cdef (Chinesisch,              "Chinesisch",              "c ",  86);
  cdef (Latein,                  "Latein",                  "l ",   1);
  cdef (Griechisch,              "Griechisch",              "g ",   2);
  cdef (Musik,                   "Musik",                   "mu", 100);
  cdef (BildendeKunst,           "Bildende Kunst",          "ku", 101);
  cdef (DarstellendesSpiel,      "Darstellendes Spiel",     "ds", 103);
  cdef (Politikwissenschaft,     "Politikwissenschaft",     "pw", 113);
  cdef (Geschichte,              "Geschichte",              "ge", 110);
  cdef (Geografie,               "Geografie",              "geo", 112);
  cdef (Sozialwissenschaften,    "Sozialwissenschaften",    "sw", 115);
  cdef (Psychologie,             "Psychologie",             "ps", 117);
  cdef (Philosophie,             "Philosophie",            "phi", 120);
  cdef (Wirtschaftswissenschaft, "Wirtschaftswissenschaft", "ww", 130);
  cdef (Rechnungswesen,          "Rechnungswesen",          "rw", 131);
  cdef (Recht,                   "Recht",                   "re", 132);
  cdef (Mathematik,              "Mathematik",              "ma", 140);
  cdef (Informatik,              "Informatik",              "in", 150);
  cdef (Physik,                  "Physik",                  "ph", 160);
  cdef (Chemie,                  "Chemie",                  "ch", 170);
  cdef (Biologie,                "Biologie",                "bi", 180);
  cdef (Technik,                 "Technik",                 "te", 190);
  cdef (Chemietechnik,           "Chemietechnik",           "ct", 171);
  cdef (Physiktechnik,           "Physiktechnik",           "pt", 161);
  cdef (Biologietechnik,         "Biologietechnik",         "bt", 181);
  cdef (Lebensmitteltechnologie, "Lebensmitteltechnologie", "lt", 182);
  cdef (Ernaehrungslehre,        "Ernährungslehre",         "el", 183);
  cdef (Sport,                   "Sport",                   "sp", 200);
(*
  cdef (Ethik,                   "Ethik",                  "eth", 210);
  cdef (Sozialkunde,             "Sozialkunde",             "sk", 215);
  cdef (Arbeitslehre,            "Arbeitslehre",            "al", 220);
*)
END Schulfaecher.
