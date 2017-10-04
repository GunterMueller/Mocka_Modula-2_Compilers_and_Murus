IMPLEMENTATION MODULE Uhrzeiten;

(* (c) Christian Maurer   v. 11. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT sleep, stop;
  FROM Zeitkern IMPORT ZeitAktualisieren;
IMPORT Zeichenketten, Cardinals, Farben, Bildschirm, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben;


CONST
  Modul = "Uhrzeiten";
  MaxLaenge = 8; (* maximale Formatlänge für "hh.mm.ss" *)
  Stundenzahl = 24;
  Minutenzahl = 60;
  Sekundenzahl = 60;
  MaxCode = Stundenzahl * Minutenzahl * Sekundenzahl;
TYPE
  Uhrzeiten = RECORD
                Stunde: [0..Stundenzahl]; (* 24 Uhr für die leere Uhrzeit *)
                Minute: [0..Minutenzahl-1];
                Sekunde: [0..Sekundenzahl-1];
                FS, FH: Farben.Objekte;
                Font: CARDINAL;
                Format: Formate
              END;
  Objekte = POINTER TO Uhrzeiten;
  Texte = ARRAY [0..MaxLaenge] OF CHAR;
VAR
  Laenge: ARRAY Formate OF CARDINAL;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Uhrzeit: Objekte);
BEGIN
  NEW (Uhrzeit);
  WITH Uhrzeit^ DO
    FS:= Bildschirm.Schriftfarbe;
    FH:= Bildschirm.Hintergrundfarbe;
    Format:= hhomm
  END;
  Leeren (Uhrzeit^)
END initialisieren;


PROCEDURE terminieren (VAR Uhrzeit: Objekte);
BEGIN
  DISPOSE (Uhrzeit)
END terminieren;


PROCEDURE aktualisieren (Uhrzeit: Objekte);
VAR h, m, s: CARDINAL;
BEGIN
  ZeitAktualisieren (h, m, s);
  WITH Uhrzeit^ DO
    Stunde:= h;
    Minute:= m;
    Sekunde:= s
  END
END aktualisieren;


  PROCEDURE Leer (Zeit: Uhrzeiten): BOOLEAN;
  BEGIN
    WITH Zeit DO
      RETURN Stunde = Stundenzahl
    END
  END Leer;


PROCEDURE leer (Uhrzeit: Objekte): BOOLEAN;
BEGIN
  RETURN Leer (Uhrzeit^)
END leer;


  PROCEDURE Leeren (VAR Zeit: Uhrzeiten);
  BEGIN
    WITH Zeit DO
      Stunde:= Stundenzahl;
      Minute:= 0;
      Sekunde:= 0
    END
  END Leeren;


PROCEDURE leeren (Uhrzeit: Objekte);
BEGIN
  Leeren (Uhrzeit^)
END leeren;


PROCEDURE kopieren (Uhrzeit, Uhrzeit1: Objekte);
BEGIN
  WITH Uhrzeit1^ DO
    Stunde:= Uhrzeit^.Stunde;
    Minute:= Uhrzeit^.Minute;
    Sekunde:= Uhrzeit^.Sekunde
  END
END kopieren;


  PROCEDURE Code (Zeit: Uhrzeiten): CARDINAL;
  VAR C: CARDINAL;
  BEGIN
    WITH Zeit DO
      C:= (Minutenzahl * Stunde + Minute) * Sekundenzahl + Sekunde
    END;
    IF C <= MaxCode THEN
      RETURN C
    ELSE
      stop (Modul, 1)
    END
  END Code;


PROCEDURE gleich (Uhrzeit, Uhrzeit1: Objekte): BOOLEAN;
BEGIN
  RETURN Code (Uhrzeit^) = Code (Uhrzeit1^)
END gleich;


PROCEDURE kleiner (Uhrzeit, Uhrzeit1: Objekte): BOOLEAN;
BEGIN
  IF leer (Uhrzeit) THEN
    RETURN NOT leer (Uhrzeit1)
  ELSIF
    leer (Uhrzeit1) THEN
      RETURN FALSE
  ELSE
    RETURN Code (Uhrzeit^) < Code (Uhrzeit1^)
  END
END kleiner;


PROCEDURE Akleiner (Adresse, Adresse1: ADDRESS): BOOLEAN;
VAR C, C1: POINTER TO CARDINAL;
BEGIN
  C:= Adresse;
  C1:= Adresse1;
  RETURN C^ < C1^
END Akleiner;


PROCEDURE vergangen (Uhrzeit: Objekte): BOOLEAN;
VAR
  h, m, s: CARDINAL;
  laufendeUhrzeit: Uhrzeiten;
BEGIN
  ZeitAktualisieren (h, m, s);
  WITH laufendeUhrzeit DO
    Stunde:= h;
    Minute:= m;
    Sekunde:= s
  END;
  RETURN Code (Uhrzeit^) < Code (laufendeUhrzeit)
END vergangen;


PROCEDURE Abstand (Uhrzeit, Uhrzeit1: Objekte): CARDINAL;
VAR C, C1: CARDINAL;
BEGIN
  IF leer (Uhrzeit) OR leer (Uhrzeit1) THEN RETURN MAX (CARDINAL) END;
  C:= Code (Uhrzeit^);
  C1:= Code (Uhrzeit1^);
  IF C < C1 THEN
    RETURN C1 - C
  ELSE
    RETURN C - C1
  END
END Abstand;


PROCEDURE AnzahlSekunden (Uhrzeit: Objekte): CARDINAL;
BEGIN
  IF leer (Uhrzeit) THEN RETURN MAX (CARDINAL) END;
  RETURN Code (Uhrzeit^)
END AnzahlSekunden;


PROCEDURE Stunden (Uhrzeit: Objekte): CARDINAL;
BEGIN
  IF leer (Uhrzeit) THEN
    RETURN Stundenzahl
  ELSE
    RETURN Uhrzeit^.Stunde
  END
END Stunden;


PROCEDURE Minuten (Uhrzeit: Objekte): CARDINAL;
BEGIN
  IF leer (Uhrzeit) THEN
    RETURN Minutenzahl
  ELSE
    RETURN Uhrzeit^.Minute
  END
END Minuten;


PROCEDURE Sekunden (Uhrzeit: Objekte): CARDINAL;
BEGIN
  IF leer (Uhrzeit) THEN
    RETURN Sekundenzahl
  ELSE
    RETURN Uhrzeit^.Sekunde
  END
END Sekunden;


PROCEDURE inkrementieren (Uhrzeit, Differenz: Objekte);
VAR C: CARDINAL;
BEGIN
  IF leer (Uhrzeit) OR leer (Differenz) THEN RETURN END;
  C:= Code (Uhrzeit^);
  INC (C, Code (Differenz^));
  C:= C MOD MaxCode;
  WITH Uhrzeit^ DO
    Sekunde:= C MOD Sekundenzahl;
    C:= C DIV Sekundenzahl;
    Minute:= C MOD Minutenzahl;
    Stunde:= C DIV Minutenzahl
  END
END inkrementieren;


PROCEDURE dekrementieren (Uhrzeit, Differenz: Objekte);
VAR C: CARDINAL;
BEGIN
  IF leer (Uhrzeit) OR leer (Differenz) THEN RETURN END;
  C:= Code (Uhrzeit^) + MaxCode;
  DEC (C, Code (Differenz^));
  C:= C MOD MaxCode;
  WITH Uhrzeit^ DO
    Sekunde:= C MOD Sekundenzahl;
    C:= C DIV Sekundenzahl;
    Minute:= C MOD Minutenzahl;
    Stunde:= C DIV Minutenzahl
  END
END dekrementieren;


PROCEDURE formatieren (Uhrzeit: Objekte; neuesFormat: Formate);
BEGIN
  WITH Uhrzeit^ DO
    Format:= neuesFormat;
  END
END formatieren;


PROCEDURE faerben (Uhrzeit: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Uhrzeit^ DO
    FS:= Schrift;
    FH:= Hintergrund
  END
END faerben;


  PROCEDURE Vertexten (Zeit: Uhrzeiten; VAR Text: Texte);
  VAR T: ARRAY [0..2] OF CHAR;
  BEGIN
    IF Leer (Zeit) THEN
      Zeichenketten.initialisieren (Text, Laenge [Zeit.Format])
    ELSE
      WITH Zeit DO
        Cardinals.vertexten (Minute, Text, 2, TRUE);
        IF Format < mmoss THEN (* hhomm oder hhommoss *)
          Zeichenketten.verketten ('.', Text, Text);
          Cardinals.vertexten (Stunde, T, 2, FALSE);
          Zeichenketten.verketten (T, Text, Text)
        END;
        IF Format > hhomm THEN (* hhommoss oder mmoss *)
          Zeichenketten.verketten (Text, ':', Text);
          Cardinals.vertexten (Sekunde, T, 2, TRUE);
          Zeichenketten.verketten (Text, T, Text)
        END
      END
    END
  END Vertexten;


PROCEDURE vertexten (Uhrzeit: Objekte; VAR Text: ARRAY OF CHAR);
VAR T: Texte;
BEGIN
  Vertexten (Uhrzeit^, T);
  Zeichenketten.kopieren (T, Text);
END vertexten;


PROCEDURE definiert (Uhrzeit: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  t: Texte;
  n, k, h, m, s: CARDINAL;
  P, L: ARRAY [0..2] OF CARDINAL;
BEGIN
  Leeren (Uhrzeit^);
  WITH Uhrzeit^ DO
    IF Zeichenketten.leer (Text)
      THEN RETURN TRUE
    END;
    m:= 0;
    s:= 0;
    n:= Cardinals.Ziffernfolgenanzahl (Text, P, L);
    IF (n = 0) OR (n > 3) THEN RETURN FALSE END;
    IF n = 3 THEN
      IF Format = hhomm THEN RETURN FALSE END
    END;
    k:= L [0];
    IF k >= Laenge [Format] THEN RETURN FALSE END;
    Zeichenketten.ausschneiden (Text, P [0], k, t);
    IF n = 1 THEN
      Zeichenketten.ausschneiden (Text, P [0], 2, t);
      IF NOT Cardinals.istZahl (t, h) THEN RETURN FALSE END;
      IF k > 2 THEN
        Zeichenketten.ausschneiden (Text, P [0] + 2, 2, t);
        IF NOT Cardinals.istZahl (t, m) THEN RETURN FALSE END;
        IF k > 4 THEN
          Zeichenketten.ausschneiden (Text, P [0] + 4, 2, t);
          IF NOT Cardinals.istZahl (t, s) THEN RETURN FALSE END
        END
      END
    ELSE
      IF NOT Cardinals.istZahl (t, h) THEN RETURN FALSE END;
      Zeichenketten.ausschneiden (Text, P [1], L [1], t);
      IF NOT Cardinals.istZahl (t, m) THEN RETURN FALSE END;
      IF (n = 2) & (Format = mmoss) THEN
        s:= m; m:= h; h:= 0
      END;
      IF n = 3 THEN
        Zeichenketten.ausschneiden (Text, P [2], L [2], t);
        IF NOT Cardinals.istZahl (t, s) THEN RETURN FALSE END
      END
    END;
    IF h < Stundenzahl THEN Stunde:= h ELSE RETURN FALSE END;
    IF m < Minutenzahl THEN Minute:= m ELSE RETURN FALSE END;
    IF s < Minutenzahl THEN Sekunde:= s ELSE RETURN FALSE END;
    RETURN TRUE
  END
END definiert;


PROCEDURE definieren (Uhrzeit: Objekte; H, M, S: CARDINAL);
BEGIN
  Leeren (Uhrzeit^);
  IF (H < Stundenzahl) & (M < Minutenzahl) & (S < Minutenzahl) THEN
    WITH Uhrzeit^ DO
      Stunde:= H;
      Minute:= M;
      Sekunde:= S
    END
  END
END definieren;


PROCEDURE ausgeben (Uhrzeit: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  Vertexten (Uhrzeit^, Text);
  WITH Uhrzeit^ DO
    Felder.definieren (Feld, Laenge [Format]);
    Felder.faerben (Feld, FS, FH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (Uhrzeit: Objekte; Z, S: CARDINAL);
VAR
  Text: Texte;
  Fehlerzahl: CARDINAL;
BEGIN
  ausgeben (Uhrzeit, Z, S);
  Fehlerzahl:= 0;
  Vertexten (Uhrzeit^, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Uhrzeit, Text) THEN
      Vertexten (Uhrzeit^, Text);
      Felder.ausgeben (Feld, Text, Z, S);
      EXIT
    ELSE
      INC (Fehlerzahl);
      CASE Fehlerzahl OF 1:
        FehlerAusgeben ("Die Uhrzeitangabe ist unverständlich!", 0, Z + 1, S) |
      2:
        FehlerAusgeben ("Bitte wiederholen Sie die Uhrzeitangabe, sie ist immer noch unverständlich !", 0, Z + 1, S) |
      3:
        FehlerAusgeben ("Jetzt passen Sie doch gefälligst auf !", 0, Z + 1, S) |
      4:
        FehlerAusgeben ("Was soll der Quatsch? Ist das eine Uhrzeit ?", 0, Z + 1, S) |
      5:
        FehlerAusgeben ("Schaffen Sie es nicht, eine Uhrzeit richtig einzugeben ?", 0, Z + 1, S) |
      ELSE
        FehlerAusgeben ("Vergessen Sie's ...", 0, Z + 1, S);
        leeren (Uhrzeit);
        EXIT
      END
    END
  END
END editieren;


PROCEDURE setzen (Uhrzeit: Objekte; neuerFont: CARDINAL);
BEGIN
  WITH Uhrzeit^ DO
    Font:= neuerFont
  END
END setzen;


PROCEDURE drucken (Uhrzeit: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  Vertexten (Uhrzeit^, Text);
  Druckfelder.setzen (Druckfeld, Uhrzeit^.Font);
  Druckfelder.drucken (Druckfeld, Text, Z, S);
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL)
END Codelaenge;


PROCEDURE codieren (Uhrzeit: Objekte; Adresse: ADDRESS);
VAR P: POINTER TO CARDINAL;
BEGIN
  P:= Adresse;
  P^:= Code (Uhrzeit^)
END codieren;


PROCEDURE decodieren (Uhrzeit: Objekte; Adresse: ADDRESS);
VAR
  P: POINTER TO CARDINAL;
  C: CARDINAL;
BEGIN
  P:= Adresse;
  C:= P^;
  WITH Uhrzeit^ DO
    Sekunde:= C MOD Sekundenzahl;
    C:= C DIV Sekundenzahl;
    Minute:= C MOD Minutenzahl;
    C:= C DIV Minutenzahl;
    IF C > Stundenzahl THEN
      Stunde:= Stundenzahl
    ELSE
      Stunde:= C
    END 
  END
END decodieren;


PROCEDURE anzeigen (Adresse: ADDRESS);
VAR
  Uhr: Objekte;
  F: Felder.Objekte;
  Zeile, Spalte: CARDINAL;
  Attribut: POINTER TO Attribute;
  T: Texte;
BEGIN
  initialisieren (Uhr);
  Felder.initialisieren (F);
  WITH Uhr^ DO
    Format:= hhommoss;
    FS:= Farben.HinweisS;
    FH:= Farben.HinweisH;
    Felder.definieren (F, Laenge [Format]);
    Felder.faerben (F, FS, FH);
    Zeile:= 0;
    Spalte:= Bildschirm.Spaltenzahl () - Laenge [Uhr^.Format]
  END;
  IF Adresse # NIL THEN
    Attribut:= Adresse;
    WITH Attribut^ DO
      Zeile:= Z;
      Spalte:= S;
      Felder.faerben (F, V, H)
    END
  END;
  LOOP
 (* Wecker auf 1 Sekunde stellen *)
    aktualisieren (Uhr);
    Vertexten (Uhr^, T);
    Felder.ausgeben (F, T, Zeile, Spalte);
    sleep (1) (* ungenau, aber für praktische Zwecke ausreichend;
                 genauuer wäre: sleep (bisWeckerKlingelt) *)
  END
END anzeigen;


BEGIN
  Laenge [hhomm]:=    5;
  Laenge [hhommoss]:= MaxLaenge;
  Laenge [mmoss]:=    5;
  Felder.initialisieren (Feld);
  Druckfelder.initialisieren (Druckfeld)
END Uhrzeiten.
