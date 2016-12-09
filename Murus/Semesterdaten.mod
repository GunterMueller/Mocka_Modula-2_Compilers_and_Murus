IMPLEMENTATION MODULE Semesterdaten;

(* (c) Christian Maurer   v. 11. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Farben, Zeichenketten, Bildschirm, Meldungen;
IMPORT Kalenderdaten; FROM Kalenderdaten IMPORT Formate, Perioden, Objekte;

(*
CONST
  ZZ = 2;

  PROCEDURE MaskeAusgeben (Z: CARDINAL);
  BEGIN
    Bildschirm.schreiben ("Vorlesungszeiten: ________ - ________", Z, 0);
    Bildschirm.schreiben ("Vorlesungsfrei:   ________ - ________", Z + 1, 0)
(*              0         1         2         
                012345678901234567890123456789 *)
  END MaskeAusgeben; (*           ^          ^ *)
           (*                     ^          ^ *)
CONST      (*                     ^          ^ *) 
  S1 = 18; (*                     ^          ^ *)
  S2 = 29; (*                                ^ *)


  PROCEDURE eingeben (Datum: Objekte; T: ARRAY OF CHAR; M, J, Z, S: CARDINAL);
  BEGIN
    LOOP
      Kalenderdaten.editieren (Datum, Z, S);
      IF Kalenderdaten.Monat (Datum) = M THEN
        IF Kalenderdaten.Jahr (Datum) = J THEN
          EXIT
        ELSE
          Meldungen.FehlerMelden ("falsches Jahr: ", Jahr (Datum))
        END
      ELSE
        Meldungen.FehlerMelden ("falscher Monat: ", Monat (Datum))
      END
    END
  END eingeben;
*)

VAR
  heute, Ferienbeginn, Ferienende, EndeErsteVorlesungswoche: Objekte;
  SemS, SemH, VorlS, VorlH: Farben.Objekte;
  definiert: BOOLEAN;


PROCEDURE definieren (VAR Text: ARRAY OF CHAR);
VAR
  n, Beginnjahr, i, AnzahlMonate,
  ersterTag, letzterTag, ersterMonat, letzterMonat, (* der Vorlesungszeiten *)
  ersterFerientag, letzterFerientag: CARDINAL;
  C: CHAR;
BEGIN
  n:= Zeichenketten.Laenge (Text);
  IF n = 0 THEN
    Beginnjahr:= Kalenderdaten.Jahr (heute);
    IF NOT Kalenderdaten.definiert3 (Semesterbeginn, 1, 4, Beginnjahr) THEN END;
    IF NOT Kalenderdaten.definiert3 (Semesterende, 30, 9, Beginnjahr) THEN END;
    C:= "W";
    IF Kalenderdaten.kleiner (heute, Semesterbeginn) THEN
      IF NOT Kalenderdaten.definiert3 (Semesterende, 31, 3, Beginnjahr) THEN END;
      DEC (Beginnjahr);
      IF NOT Kalenderdaten.definiert3 (Semesterbeginn, 1, 10, Beginnjahr) THEN END
    ELSE
      IF Kalenderdaten.kleiner (Semesterende, heute) THEN
        IF NOT Kalenderdaten.definiert3 (Semesterbeginn, 1, 10, Beginnjahr) THEN END;
        IF NOT Kalenderdaten.definiert3 (Semesterende, 31, 3, Beginnjahr + 1) THEN END
      ELSE
        C:= "S"
      END
    END;
    Kalenderdaten.formatieren (Semesterbeginn, Kalenderdaten.jjjj);
    Kalenderdaten.vertexten (Semesterbeginn, Text);
    Text [0]:= C;
    Text [1]:= "S";
    Kalenderdaten.formatieren (Semesterbeginn, Kalenderdaten.ttommojj);
    ersterMonat:= Kalenderdaten.Monat (Semesterbeginn)
  ELSE
    FOR i:= 0 TO 1 DO
      Text [i]:= CAP (Text [i])
    END;
    IF Text [1] # "S" THEN
      Text [0]:= 0C;
      RETURN
    END;
    Text [0]:= CAP (Text [0]);
    CASE Text [0] OF "W":
      ersterMonat:= 10 |
    "S":
      ersterMonat:=  4
    ELSE
      Text [0]:= 0C;
      RETURN
    END;
    CASE Text [2] OF "0".."4":
      Beginnjahr:= 2000 + 10 * (ORD (Text [2]) - ORD ("0"))
    ELSE
      Text [0]:= 0C;
      RETURN
    END;
    CASE Text [3] OF "0".."9":
      INC (Beginnjahr, ORD (Text [3]) - ORD ("0"))
    ELSE
      Text [0]:= 0C;
      RETURN
    END;
    IF NOT Kalenderdaten.definiert3 (Semesterbeginn, 1, ersterMonat, Beginnjahr) THEN END;
    Kalenderdaten.kopieren (Semesterbeginn, Semesterende);
    FOR i:= 1 TO 6 DO
      Kalenderdaten.inkrementieren (Semesterende, monatlich)
    END;
    Kalenderdaten.dekrementieren (Semesterende, taeglich)
  END;
  IF Text [0] = "W" THEN
    ersterTag:= 18; (* Vorlesungsbeginn zwischen 12.10. und 18.10. *)
    letzterMonat:= 2;
    AnzahlMonate:= 4
  ELSE
    ersterTag:= 17; (* Vorlesungsbeginn zwischen 11.4. und 17.4. *)
    letzterMonat:= 7;
    AnzahlMonate:= 3
  END;
  Kalenderdaten.kopieren (Semesterbeginn, Vorlesungsbeginn);
  FOR i:= 2 TO ersterTag DO
    Kalenderdaten.inkrementieren (Vorlesungsbeginn, taeglich)
  END;
  Kalenderdaten.AnfangDefinieren (Vorlesungsbeginn, woechentlich);
  Kalenderdaten.kopieren (Vorlesungsbeginn, EndeErsteVorlesungswoche);
  FOR i:= 1 TO 6 DO
    Kalenderdaten.inkrementieren (EndeErsteVorlesungswoche, taeglich)
  END;
  Kalenderdaten.kopieren (Semesterbeginn, Vorlesungsende);
  FOR i:= 1 TO AnzahlMonate DO
    Kalenderdaten.inkrementieren (Vorlesungsende, monatlich)
  END;
  IF Text [0] = "W" THEN
    letzterTag:= Kalenderdaten.Tag (Vorlesungsbeginn) + 1
  ELSE
    letzterTag:= Kalenderdaten.Tag (Vorlesungsbeginn) + 5
  END;
  WHILE Kalenderdaten.istFeiertag (Vorlesungsbeginn) DO
    Kalenderdaten.inkrementieren (Vorlesungsbeginn, taeglich)
  END;
  FOR i:= 2 TO letzterTag DO
    Kalenderdaten.inkrementieren (Vorlesungsende, taeglich)
  END;
(*
  MaskeAusgeben (ZZ);
  eingeben (Vorlesungsbeginn, ersterMonat, Jahr (Semesterbeginn), ZZ, S1);
  eingeben (Vorlesungsende, letzterMonat, Jahr (Semesterende), ZZ, S2);
*)
  IF Text [0] = "W" THEN
    ersterFerientag:= 24; (* Beginn der Akad.Ferien zwischen 18.12. und 24.12. *)
    IF NOT Kalenderdaten.definiert3 (Ferienbeginn, ersterFerientag, 12, Beginnjahr) THEN END;
    Kalenderdaten.AnfangDefinieren (Ferienbeginn, woechentlich);
    Kalenderdaten.kopieren (Ferienbeginn, Ferienende);
    FOR i:= 1 TO 12 DO
      Kalenderdaten.inkrementieren (Ferienende, taeglich)
    END;
(*
    eingeben (Ferienbeginn, 12, Jahr (Semesterbeginn), ZZ + 1, S1);
    eingeben (Ferienende, 1, Jahr (Semesterende), ZZ + 1, S2)
*)
  ELSE
    Kalenderdaten.kopieren (Vorlesungsbeginn, Ferienbeginn);
    Kalenderdaten.inkrementieren (Ferienbeginn, taeglich);
    Kalenderdaten.kopieren (Vorlesungsbeginn, Ferienende)
  END;
(*
  MaskeAusgeben (ZZ);
  Kalenderdaten.ausgeben (Vorlesungsbeginn, ZZ, S1); ausgeben (Vorlesungsende, ZZ, S2);
  Kalenderdaten.ausgeben (Ferienbeginn, ZZ + 1, S1); ausgeben (Ferienende, ZZ + 1, S2);
  Meldungen.FehlerMelden ("Semesterzeiten", 0); HALT
*)
  definiert:= TRUE
END definieren;


PROCEDURE AnzahlTage (): CARDINAL;
BEGIN
  IF NOT definiert THEN RETURN 0 END;
  RETURN Kalenderdaten.Abstand (Semesterbeginn, Semesterende) + 1
END AnzahlTage;


PROCEDURE DatumAusgeben (Datum: Objekte; Z, S: CARDINAL);
BEGIN
  IF NOT definiert THEN RETURN END;
  IF inVorlesungszeit (Datum) THEN
    Kalenderdaten.faerben (Datum, VorlS, VorlH)
  ELSE
    Kalenderdaten.faerben (Datum, SemS, SemH)
  END;
  Kalenderdaten.formatieren (Datum, W);
  Kalenderdaten.ausgeben (Datum, Z, S);
  Kalenderdaten.formatieren (Datum, ttoMojjjj);
 Kalenderdaten. ausgeben (Datum, Z, S + 11);
  Kalenderdaten.formatieren (Datum, ttommojj)
END DatumAusgeben;


PROCEDURE imSemester (Datum: Objekte): BOOLEAN;
BEGIN
  IF NOT definiert THEN RETURN FALSE END;
  RETURN Kalenderdaten.kleinergleich (Semesterbeginn, Datum)
       & Kalenderdaten.kleinergleich (Datum, Semesterende)
END imSemester;


PROCEDURE inVorlesungszeit (Datum: Objekte): BOOLEAN;
BEGIN
  IF NOT definiert THEN RETURN FALSE END;
  IF Kalenderdaten.istFeiertag (Datum) THEN RETURN FALSE END;
  RETURN (Kalenderdaten.kleinergleich (Vorlesungsbeginn, Datum) &
          Kalenderdaten.kleiner (Datum, Ferienbeginn))
      OR (Kalenderdaten.kleiner (Ferienende, Datum) &
          Kalenderdaten.kleinergleich (Datum, Vorlesungsende))
END inVorlesungszeit;


PROCEDURE inErsterVorlesungswoche (Datum: Objekte): BOOLEAN;
BEGIN
  IF NOT definiert THEN RETURN FALSE END;
  IF Kalenderdaten.kleiner (Datum, Vorlesungsbeginn) THEN
    RETURN FALSE
  ELSE
    RETURN Kalenderdaten.Abstand (Datum, Vorlesungsbeginn) < 7
  END
END inErsterVorlesungswoche;


PROCEDURE verschieben (Datum: Objekte; vorwaerts: BOOLEAN; n: CARDINAL);
BEGIN
  IF NOT definiert THEN RETURN END;
  IF vorwaerts THEN
    CASE n OF 0:
      IF Kalenderdaten.kleiner (Datum, Semesterende) THEN
        Kalenderdaten.inkrementieren (Datum, taeglich)
      END |
    1:
      IF Kalenderdaten.Abstand (Datum, Semesterende) >= 7 THEN
        Kalenderdaten.inkrementieren (Datum, woechentlich)
      END
    ELSE
      IF Kalenderdaten.kleiner (Datum, Vorlesungsende) THEN
        WHILE Kalenderdaten.Abstand (Datum, Vorlesungsende) >= 7 DO
          Kalenderdaten.inkrementieren (Datum, woechentlich)
        END
      ELSE
        Kalenderdaten.kopieren (Semesterende, Datum);
        REPEAT
          Kalenderdaten.dekrementieren (Datum, woechentlich)
        UNTIL Kalenderdaten.kleiner (Datum, Vorlesungsende)
      END
  END
  ELSE
    CASE n OF 0:
      IF Kalenderdaten.kleiner (Semesterbeginn, Datum) THEN
        Kalenderdaten.dekrementieren (Datum, taeglich)
      END |
    1:
      IF Kalenderdaten.Abstand (Datum, Semesterbeginn) >= 7 THEN
        Kalenderdaten.dekrementieren (Datum, woechentlich)
      END
    ELSE
      WHILE Kalenderdaten.kleiner (Datum, Vorlesungsbeginn) DO
        Kalenderdaten.inkrementieren (Datum, woechentlich)
      END;
      WHILE Kalenderdaten.Abstand (Datum, Vorlesungsbeginn) >= 7 DO
        Kalenderdaten.dekrementieren (Datum, woechentlich)
      END
    END
  END
END verschieben;


BEGIN
  Kalenderdaten.initialisieren (heute);
  Kalenderdaten.faerben (heute, Farben.hellweiss, Farben.rot);
  Kalenderdaten.formatieren (heute, ttommojjjj);
  Kalenderdaten.aktualisieren (heute);
  Kalenderdaten.initialisieren (Semesterbeginn);
  Kalenderdaten.initialisieren (Semesterende);
  Kalenderdaten.initialisieren (Vorlesungsbeginn);
  Kalenderdaten.initialisieren (EndeErsteVorlesungswoche);
  Kalenderdaten.initialisieren (Vorlesungsende);
  Kalenderdaten.initialisieren (Ferienbeginn);
  Kalenderdaten.initialisieren (Ferienende);
  definiert:= FALSE;
   SemS:= Farben.silber;     SemH:= Farben.dunkelrot;
  VorlS:= Farben.hellweiss; VorlH:= Farben.rot;
END Semesterdaten.
