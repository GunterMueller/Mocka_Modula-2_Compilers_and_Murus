IMPLEMENTATION MODULE Grundobjekte;

(* (c) Christian Maurer   v. 2. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Zeichenketten, Tastatur, Farben, Bildschirm, Felder, Meldungen, Auswahlen,
       Cardinals, Zeichen, Texte, Wortsammlungen, Aufzaehltypen, Wahrheitswerte,
       KBNatZahlen, BNatZahlen,
       Kalenderdaten, Uhrzeiten, Betraege, Anreden, Personen,
       Postleitzahlen, Telefonnummern, Anschriften, Religionen, Staaten,
       Noten, Schulfaecher,
       Klassenstufen, Kurshalbjahre, Schulhalbjahre,
       Kursnummern, Kurse, Sprachenfolgen, Schuelerinnen;

CONST
  Modul = "Grundobjekte";
  Wortlaenge = 20;
  M = 256; (* maximale Zeichenkettenlänge *)
TYPE
  Worte = ARRAY [0..Wortlaenge] OF CHAR;
  Murustypen = (nichtDefiniert,
             (* siehe Spezifikationen der entsprechenden Moduln: *)
                Einzelzeichen,
                Zeichenkette  (* 0 < Länge <= M       *),
                Wortsammlung, (* max. .. Worte der Länge <= .. *)
                Aufzaehltyp,
                Wahrheitswert,
                kurzeNatZahl  (*   < 2^16 = 65536     *),
                NatZahl       (* 0 < Stellenzahl <= 9 *),
                Kalenderdatum,
                Uhrzeit,
                Geldbetrag,
                Anrede,
                Person,
                Postleitzahl,
                TelNummer,
                Anschrift,
                Religion,
                Staat,
                Note,
                Schulfach,
                Klassenstufe,
                Schulhalbjahr,
                Kurshalbjahr,
                Kursnummer,
                Kurs,
                Sprachenfolge,
                Schuelerin);
  Grundobjekte = RECORD
                   CASE Typ: Murustypen OF nichtDefiniert:
                      |
                   Einzelzeichen:
                     einZeichen: Zeichen.Objekte |
                   Zeichenkette:
                     Text: Texte.Objekte |
                   Wortsammlung:
                     Sammlung: Wortsammlungen.Objekte |
                   Aufzaehltyp:
                     Aufzaehlung: Aufzaehltypen.Objekte |
                   Wahrheitswert:
                     Wert: Wahrheitswerte.Objekte |
                   kurzeNatZahl:
                     kurzeZahl: KBNatZahlen.Objekte |
                   NatZahl:
                     Zahl: BNatZahlen.Objekte |
                   Kalenderdatum:
                     Datum: Kalenderdaten.Objekte |
                   Uhrzeit:
                     Zeit: Uhrzeiten.Objekte |
                   Geldbetrag:
                     Euro: Betraege.Objekte |
                   Anrede:
                     Anr: Anreden.Objekte |
                   Person:           (* nichtatomar *)
                     Pers: Personen.Objekte |
                   Postleitzahl:
                     PLZ: Postleitzahlen.Objekte |
                   TelNummer:
                     Tel: Telefonnummern.Objekte |
                   Anschrift:        (* nichtatomar *)
                     Adr: Anschriften.Objekte |
                   Religion:
                     Rel: Religionen.Objekte |
                   Staat:
                     Nation: Staaten.Objekte |
                   Note:
                     Zensur: Noten.Objekte |
                   Schulfach:
                     Fach: Schulfaecher.Objekte |
                   Klassenstufe:
                     Klasse: Klassenstufen.Objekte |
                   Schulhalbjahr:
                     SHj: Schulhalbjahre.Objekte |
                   Kurshalbjahr:
                     KHj: Kurshalbjahre.Objekte |
                   Kursnummer:       (* nichtatomar *)
                     Nr: Kursnummern.Objekte |
                   Kurs:             (* nichtatomar *)
                     KK: Kurse.Objekte |
                   Sprachenfolge:    (* nichtatomar *)
                     Sprf: Sprachenfolgen.Objekte |
                   Schuelerin:       (* nichtatomar *)
                     Schueler: Schuelerinnen.Objekte |
                   END;
                   Spaltenzahl,
                   Zeilenzahl,
                   Extra: CARDINAL
                 END;
  Objekte = POINTER TO Grundobjekte;
  Worthaufen = ARRAY Murustypen OF Worte;
VAR
  W: ARRAY Murustypen OF Worte;
  W1: ARRAY [0 .. ORD (MAX (Murustypen)) - 1] OF Meldungen.Textzeilen;
  TC: ARRAY Murustypen OF CARDINAL;
  CT: ARRAY CHAR OF Murustypen;
(* Invarianten: CT [CHR (TC [Typ])] = Typ
           und  TC [CT [C]]         = ORD (C), falls ORD (C) = TC [Typ] *)
  SZ, ZZ, CL: ARRAY Murustypen OF CARDINAL;
  Feld: Felder.Objekte;


PROCEDURE undefiniert (Typcode: Typcodes): BOOLEAN;
BEGIN
  RETURN ORD (Typcode.Code) = TC [nichtDefiniert]
END undefiniert;


PROCEDURE undefinieren (VAR Typcode: Typcodes);
BEGIN
  WITH Typcode DO
    Code:= 0C;
    Breite:= 0C;
    Hoehe:= 0C;
    Zusatz:= 0C
  END
END undefinieren;


PROCEDURE typgleich (Typcode, Typcode1: Typcodes): BOOLEAN;
BEGIN
  WITH Typcode1 DO
    IF Typcode.Code # Code THEN RETURN FALSE END;
    IF Typcode.Breite # Breite THEN RETURN FALSE END;
    IF Typcode.Hoehe # Hoehe THEN RETURN FALSE END;
    IF Typcode.Zusatz # Zusatz THEN RETURN FALSE END;
  END;
  RETURN TRUE
END typgleich;


PROCEDURE initialisieren (VAR Objekt: Objekte);
BEGIN
  NEW (Objekt);
  WITH Objekt^ DO
    Typ:= nichtDefiniert;
    Spaltenzahl:= 0;
    Zeilenzahl:= 0;
    Extra:= 0
  END
END initialisieren;


  PROCEDURE Initialisieren (Objekt: Objekte);
  BEGIN
    WITH Objekt^ DO
      CASE Typ OF nichtDefiniert:
        Spaltenzahl:= 0;
        Zeilenzahl:= 0;
        Extra:= 0 |
      Wahrheitswert:
        Wahrheitswerte.initialisieren (Wert) |
      Einzelzeichen:
        Zeichen.initialisieren (einZeichen) |
      Zeichenkette:
        Texte.initialisieren (Text, Spaltenzahl) |
      Wortsammlung:
        Wortsammlungen.initialisieren (Sammlung, Extra, Spaltenzahl);
        Zeilenzahl:= Wortsammlungen.Hoehe (Sammlung) |
      Aufzaehltyp:
        Aufzaehltypen.initialisieren (Aufzaehlung, CHR (Extra MOD 256), Spaltenzahl) |
      kurzeNatZahl:
        KBNatZahlen.initialisieren (kurzeZahl) |
      NatZahl:
        BNatZahlen.initialisieren (Zahl, Spaltenzahl) |
      Kalenderdatum:
        Kalenderdaten.initialisieren (Datum) |
      Uhrzeit:
        Uhrzeiten.initialisieren (Zeit) |
      Geldbetrag:
        Betraege.initialisieren (Euro) |
      Anrede:
        Anreden.initialisieren (Anr) |
      Person:
        Personen.initialisieren (Pers) |
      Postleitzahl:
        Postleitzahlen.initialisieren (PLZ) |
      TelNummer:
        Telefonnummern.initialisieren (Tel) |
      Anschrift:
        Anschriften.initialisieren (Adr) |
      Religion:
        Religionen.initialisieren (Rel) |
      Staat:
        Staaten.initialisieren (Nation) |
      Note:
        Noten.initialisieren (Zensur) |
      Schulfach:
        Schulfaecher.initialisieren (Fach);
        Schulfaecher.formatieren (Fach, Schulfaecher.lang) |
      Klassenstufe:
        Klassenstufen.initialisieren (Klasse) |
      Schulhalbjahr:
        Schulhalbjahre.initialisieren (SHj) |
      Kurshalbjahr:
        KHj:= 0 |
      Kursnummer:
        Kursnummern.initialisieren (Nr) |
      Kurs:
        Kurse.initialisieren (KK) |
      Sprachenfolge:
        Sprachenfolgen.initialisieren (Sprf) |
      Schuelerin:
        Schuelerinnen.initialisieren (Schueler) |
      ELSE stop (Modul, 1) END
    END
  END Initialisieren;


  PROCEDURE Terminieren (Objekt: Objekte);
  BEGIN
    WITH Objekt^ DO
      CASE Typ OF nichtDefiniert:
         |
      Einzelzeichen:
        Zeichen.terminieren (einZeichen) |
      Zeichenkette:
        Texte.terminieren (Text) |
      Wortsammlung:
        Wortsammlungen.terminieren (Sammlung) |
      Aufzaehltyp:
        Aufzaehltypen.terminieren (Aufzaehlung) |
      Wahrheitswert:
        Wahrheitswerte.terminieren (Wert) |
      kurzeNatZahl:
        KBNatZahlen.terminieren (kurzeZahl) |
      NatZahl:
        BNatZahlen.terminieren (Zahl) |
      Kalenderdatum:
        Kalenderdaten.terminieren (Datum) |
      Uhrzeit:
        Uhrzeiten.terminieren (Zeit) |
      Geldbetrag:
        Betraege.terminieren (Euro) |
      Anrede:
        Anreden.terminieren (Anr) |
      Person:
        Personen.terminieren (Pers) |
      Postleitzahl:
        Postleitzahlen.terminieren (PLZ) |
      TelNummer:
        Telefonnummern.terminieren (Tel) |
      Anschrift:
        Anschriften.terminieren (Adr) |
      Religion:
        Religionen.terminieren (Rel) |
      Staat:
        Staaten.terminieren (Nation) |
      Note:
        Noten.terminieren (Zensur) |
      Schulfach:
        Schulfaecher.terminieren (Fach) |
      Klassenstufe:
        Klassenstufen.terminieren (Klasse) |
      Schulhalbjahr:
        Schulhalbjahre.terminieren (SHj) |
      Kurshalbjahr:
         |
      Kursnummer:
        Kursnummern.terminieren (Nr) |
      Kurs:
        Kurse.terminieren (KK) |
      Sprachenfolge:
        Sprachenfolgen.terminieren (Sprf) |
      Schuelerin:
        Schuelerinnen.terminieren (Schueler) |
      ELSE stop (Modul, 2) END
    END
  END Terminieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
BEGIN
  Terminieren (Objekt);
  DISPOSE (Objekt)
END terminieren;


  PROCEDURE ZZahl (Text: ARRAY OF CHAR; M, Z, S: CARDINAL): CARDINAL;
  VAR
    n, l, s, t: CARDINAL;
    T2: ARRAY [0..2] OF CHAR;
  BEGIN
    l:= Zeichenketten.echteLaenge (Text);
    Bildschirm.archivieren (Z, S, l + 3, 1);
    Felder.definieren (Feld, l);
    Felder.ausgeben (Feld, Text, Z, S);
    IF M < 10 THEN s:= 1 ELSE s:= 2 END;
    Zeichenketten.initialisieren (T2, s);
    Felder.definieren (Feld, s);
    LOOP
      Felder.editieren (Feld, T2, Z, S + l + 1);
      IF Tastatur.letztesKommando (t) # Tastatur.gehe THEN
        IF Cardinals.istZahl (T2, n) THEN
          IF n = 0 THEN
            Meldungen.Fehler2Ausgeben (Text, 0, "muß mindestens 1 sein", 0, Z + 1, S)
          ELSE
            IF n <= M THEN
(*
              Bildschirm.TeilLoeschen (Z, S, l + s, 1);
*)
              Bildschirm.restaurieren (Z, S, l + 3, 1);
              RETURN n
            ELSE
              Meldungen.FehlerAusgeben ("zu lang, höchstens", M, Z + 1, S)
            END
          END
        ELSE
          Meldungen.FehlerAusgeben ("keine Zahl", 0, Z + 1, S)
        END
      END
    END
  END ZZahl;


  PROCEDURE Name (Text: ARRAY OF CHAR; Z, S: CARDINAL): CHAR;
  VAR
    l: CARDINAL;
    T1: ARRAY [0..1] OF CHAR;
  BEGIN
    l:= Zeichenketten.echteLaenge (Text);
    Bildschirm.archivieren (Z, S, l + 2, 1);
    Felder.definieren (Feld, l);
    Felder.ausgeben (Feld, Text, Z, S);
    Felder.definieren (Feld, 1);
    Zeichenketten.initialisieren (T1, 1);
    LOOP
      Felder.editieren (Feld, T1, Z, S + l + 1);
      IF Zeichenketten.leer (T1) THEN
        Meldungen.FehlerAusgeben ("der Name darf nicht leer sein", 0, Z + 1, S)
      ELSE
        Bildschirm.restaurieren (Z, S, l + 2, 1);
        RETURN T1 [0]
      END
    END
  END Name;


  PROCEDURE Auswahl (VAR B, X: CARDINAL): Murustypen;
  VAR Z, S, n: CARDINAL;
  BEGIN
    n:= 0;
    Bildschirm.MausPositionLesen (Z, S);
    Auswahlen.auswaehlen1 (W1, ORD (MAX (Murustypen)), Wortlaenge, n,
                          Z, S, Farben.HinweisS, Farben.HinweisH);
    IF n + 1 <= ORD (MAX (Murustypen)) THEN
      RETURN VAL (Murustypen, n + 1)
    ELSE
      RETURN nichtDefiniert 
    END
  END Auswahl;


PROCEDURE auswaehlen (Objekt: Objekte; VAR Typcode: Typcodes);
VAR Z, S: CARDINAL;
BEGIN
  Terminieren (Objekt);
  WITH Objekt^ DO
    Typ:= Auswahl (Spaltenzahl, Extra);
    Extra:= 0;
    Bildschirm.MausPositionLesen (Z, S);
    INC (Z, ORD (Typ) - 1);
    IF Z >= Bildschirm.Zeilenzahl () THEN
      Z:= Bildschirm.Zeilenzahl () - 1
    END;
    IF S + 27 >= Bildschirm.Spaltenzahl () THEN
      S:= Bildschirm.Spaltenzahl () - 1 - 27
    END;
    CASE Typ OF Zeichenkette:
      Spaltenzahl:= ZZahl ("Länge der Zeichenkette:", M, Z, S) |
    Wortsammlung:
      Extra:=       ZZahl ("Wortzahl:", M, Z, S);
      Spaltenzahl:= ZZahl ("Wortlänge", M, Z, S) |
    Aufzaehltyp:
      Extra:= ORD (Name ("Name:", Z, S));
      Spaltenzahl:= ZZahl ("Wortlänge:", M, Z, S) |
    NatZahl:
      Spaltenzahl:= ZZahl ("Stellenzahl:", M, Z, S) |
    ELSE
      Spaltenzahl:= SZ [Typ]
    END;
    Zeilenzahl:= ZZ [Typ]
  END;
  Initialisieren (Objekt);
  TypLiefern (Objekt, Typcode)
END auswaehlen;


PROCEDURE TypLiefern (Objekt: Objekte; VAR Typcode: Typcodes);
BEGIN
  WITH Objekt^ DO
    WITH Typcode DO
      Code:= CHR (TC [Typ]);
      Breite:= CHR (Spaltenzahl MOD 256);
      Hoehe:= CHR (Zeilenzahl MOD 256);
      Zusatz:= CHR (Extra MOD 256)
    END
  END
END TypLiefern;


PROCEDURE definieren (Objekt: Objekte; Typcode: Typcodes);
BEGIN
  Terminieren (Objekt);
  WITH Objekt^ DO
    WITH Typcode DO
      Typ:= CT [Code];
      Spaltenzahl:= ORD (Breite);
      Zeilenzahl:= ORD (Hoehe);
      Extra:= ORD (Zusatz)
    END
  END;
  Initialisieren (Objekt)
END definieren;


PROCEDURE numerifiziert (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    RETURN Typ = kurzeNatZahl
  END
END numerifiziert;


PROCEDURE aequivalent (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    RETURN Objekt^.Typ = Typ
  END
END aequivalent;


PROCEDURE leer (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
      RETURN TRUE |
    Wahrheitswert:
      RETURN Wahrheitswerte.leer (Wert) |
    Einzelzeichen:
      RETURN Zeichen.leer (einZeichen) |
    Zeichenkette:
      RETURN Texte.leer (Text) |
    Wortsammlung:
      RETURN Wortsammlungen.leer (Sammlung) |
    Aufzaehltyp:
      RETURN Aufzaehltypen.leer (Aufzaehlung) |
    kurzeNatZahl:
      RETURN KBNatZahlen.leer (kurzeZahl) |
    NatZahl:
      RETURN BNatZahlen.leer (Zahl) |
    Kalenderdatum:
      RETURN Kalenderdaten.leer (Datum) |
    Uhrzeit:
      RETURN Uhrzeiten.leer (Zeit) |
    Geldbetrag:
      RETURN Betraege.leer (Euro) |
    Anrede:
      RETURN Anreden.leer (Anr) |
    Person:
      RETURN Personen.leer (Pers) |
    Postleitzahl:
      RETURN Postleitzahlen.leer (PLZ) |
    TelNummer:
      RETURN Telefonnummern.leer (Tel) |
    Anschrift:
      RETURN Anschriften.leer (Adr) |
    Religion:
      RETURN Religionen.leer (Rel) |
    Staat:
      RETURN Staaten.leer (Nation) |
    Note:
      RETURN Noten.leer (Zensur) |
    Schulfach:
      RETURN Schulfaecher.leer (Fach) |
    Klassenstufe:
      RETURN Klassenstufen.leer (Klasse) |
    Schulhalbjahr:
      RETURN Schulhalbjahre.leer (SHj) |
    Kurshalbjahr:
      RETURN KHj = 0 |
    Kursnummer:
      RETURN Kursnummern.leer (Nr) |
    Kurs:
      RETURN Kurse.leer (KK) |
    Sprachenfolge:
      RETURN Sprachenfolgen.leer (Sprf) |
    Schuelerin:
      RETURN Schuelerinnen.leer (Schueler) |
    ELSE stop (Modul, 3) END
  END
END leer;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    kurzeNatZahl:
      KBNatZahlen.leeren (kurzeZahl) |
    Wahrheitswert:
      Wahrheitswerte.leeren (Wert) |
    Einzelzeichen:
      Zeichen.leeren (einZeichen) |
    Zeichenkette:
      Texte.leeren (Text) |
    Wortsammlung:
      Wortsammlungen.leeren (Sammlung) |
    Aufzaehltyp:
      Aufzaehltypen.leeren (Aufzaehlung) |
    NatZahl:
      BNatZahlen.leeren (Zahl) |
    Kalenderdatum:
      Kalenderdaten.leeren (Datum) |
    Uhrzeit:
      Uhrzeiten.leeren (Zeit) |
    Geldbetrag:
      Betraege.leeren (Euro) |
    Anrede:
      Anreden.leeren (Anr) |
    Person:
      Personen.leeren (Pers) |
    Postleitzahl:
      Postleitzahlen.leeren (PLZ) |
    TelNummer:
      Telefonnummern.leeren (Tel) |
    Anschrift:
      Anschriften.leeren (Adr) |
    Religion:
      Religionen.leeren (Rel) |
    Staat:
      Staaten.leeren (Nation) |
    Note:
      Noten.leeren (Zensur) |
    Schulfach:
      Schulfaecher.leeren (Fach) |
    Klassenstufe:
      Klassenstufen.leeren (Klasse) |
    Schulhalbjahr:
      Schulhalbjahre.leeren (SHj) |
    Kurshalbjahr:
      KHj:= 0 |
    Kursnummer:
      Kursnummern.leeren (Nr) |
    Kurs:
      Kurse.leeren (KK) |
    Sprachenfolge:
      Sprachenfolgen.leeren (Sprf) |
    Schuelerin:
      Schuelerinnen.leeren (Schueler) |
    ELSE stop (Modul, 4) END
  END
END leeren;


PROCEDURE kopieren (Objekt, Objekt1: Objekte);
BEGIN
  WITH Objekt1^ DO
    IF Objekt^.Typ # Typ THEN RETURN END;
    CASE Typ OF nichtDefiniert:
       |
    kurzeNatZahl:
      KBNatZahlen.kopieren (Objekt^.kurzeZahl, kurzeZahl) |
    Wahrheitswert:
      Wahrheitswerte.kopieren (Objekt^.Wert, Wert) |
    Einzelzeichen:
      Zeichen.kopieren (Objekt^.einZeichen, einZeichen) |
    Zeichenkette:
      Texte.kopieren (Objekt^.Text, Text) |
    Wortsammlung:
      Wortsammlungen.kopieren (Objekt^.Sammlung, Sammlung) |
    Aufzaehltyp:
      Aufzaehltypen.kopieren (Objekt^.Aufzaehlung, Aufzaehlung) |
    NatZahl:
      BNatZahlen.kopieren (Objekt^.Zahl, Zahl) |
    Kalenderdatum:
      Kalenderdaten.kopieren (Objekt^.Datum, Datum) |
    Uhrzeit:
      Uhrzeiten.kopieren (Objekt^.Zeit, Zeit) |
    Geldbetrag:
      Betraege.kopieren (Objekt^.Euro, Euro) |
    Anrede:
      Anreden.kopieren (Objekt^.Anr, Anr) |
    Person:
      Personen.kopieren (Objekt^.Pers, Pers) |
    Postleitzahl:
      Postleitzahlen.kopieren (Objekt^.PLZ, PLZ) |
    TelNummer:
      Telefonnummern.kopieren (Objekt^.Tel, Tel) |
    Anschrift:
      Anschriften.kopieren (Objekt^.Adr, Adr) |
    Religion:
      Religionen.kopieren (Objekt^.Rel, Rel) |
    Staat:
      Staaten.kopieren (Objekt^.Nation, Nation) |
    Note:
      Noten.kopieren (Objekt^.Zensur, Zensur) |
    Schulfach:
      Schulfaecher.kopieren (Objekt^.Fach, Fach) |
    Klassenstufe:
      Klassenstufen.kopieren (Objekt^.Klasse, Klasse) |
    Schulhalbjahr:
      Schulhalbjahre.kopieren (Objekt^.SHj, SHj) |
    Kurshalbjahr:
      KHj:= Objekt^.KHj |
    Kursnummer:
      Kursnummern.kopieren (Objekt^.Nr, Nr) |
    Kurs:
      Kurse.kopieren (Objekt^.KK, KK) |
    Sprachenfolge:
      Sprachenfolgen.kopieren (Objekt^.Sprf, Sprf) |
    Schuelerin:
      Schuelerinnen.kopieren (Objekt^.Schueler, Schueler) |
    ELSE stop (Modul, 5) END
  END
END kopieren;


PROCEDURE gleich (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    IF Objekt^.Typ # Typ THEN RETURN FALSE END;
    CASE Typ OF nichtDefiniert:
      RETURN TRUE |
    Wahrheitswert:
      RETURN Wahrheitswerte.gleich (Objekt^.Wert, Wert) |
    Einzelzeichen:
      RETURN Zeichen.gleich (Objekt^.einZeichen, einZeichen) |
    Zeichenkette:
      RETURN Texte.gleich (Objekt^.Text, Text) |
    Wortsammlung:
      RETURN Wortsammlungen.gleich (Objekt^.Sammlung, Sammlung) |
    Aufzaehltyp:
      RETURN Aufzaehltypen.gleich (Objekt^.Aufzaehlung, Aufzaehlung) |
    kurzeNatZahl:
      RETURN KBNatZahlen.gleich (Objekt^.kurzeZahl, kurzeZahl) |
    NatZahl:
      RETURN BNatZahlen.gleich (Objekt^.Zahl, Zahl) |
    Kalenderdatum:
      RETURN Kalenderdaten.gleich (Objekt^.Datum, Datum) |
    Uhrzeit:
      RETURN Uhrzeiten.gleich (Objekt^.Zeit, Zeit) |
    Geldbetrag:
      RETURN Betraege.gleich (Objekt^.Euro, Euro) |
    Anrede:
      RETURN Anreden.gleich (Objekt^.Anr, Anr) |
    Person:
      RETURN Personen.aequivalent (Objekt^.Pers, Pers) |
    Postleitzahl:
      RETURN Postleitzahlen.gleich (Objekt^.PLZ, PLZ) |
    TelNummer:
      RETURN Telefonnummern.gleich (Objekt^.Tel, Tel) |
    Anschrift:
      RETURN Anschriften.aequivalent (Objekt^.Adr, Adr) |
    Religion:
      RETURN Religionen.gleich (Objekt^.Rel, Rel) |
    Staat:
      RETURN Staaten.gleich (Objekt^.Nation, Nation) |
    Note:
      RETURN Noten.gleich (Objekt^.Zensur, Zensur) |
    Schulfach:
      RETURN Schulfaecher.gleich (Objekt^.Fach, Fach) |
    Klassenstufe:
      RETURN Klassenstufen.gleich (Objekt^.Klasse, Klasse) |
    Schulhalbjahr:
      RETURN Schulhalbjahre.gleich (Objekt^.SHj, SHj) |
    Kurshalbjahr:
      RETURN Objekt^.KHj = KHj |
    Kursnummer:
      RETURN Kursnummern.gleich (Objekt^.Nr, Nr) |
    Kurs:
      RETURN Kurse.gleich (Objekt^.KK, KK) |
    Sprachenfolge:
      RETURN Sprachenfolgen.gleich (Objekt^.Sprf, Sprf) |
    Schuelerin:
      RETURN Schuelerinnen.gleich (Objekt^.Schueler, Schueler) |
    ELSE stop (Modul, 6) END
  END
END gleich;


PROCEDURE kleiner (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    IF Objekt^.Typ # Typ THEN RETURN FALSE END;
    CASE Typ OF nichtDefiniert:
      RETURN FALSE |
    Wahrheitswert:
      RETURN Wahrheitswerte.kleiner (Objekt^.Wert, Wert) |
    Einzelzeichen:
      RETURN Zeichen.kleiner (Objekt^.einZeichen, einZeichen) |
    Zeichenkette:
      RETURN Texte.kleiner (Objekt^.Text, Text) |
    Wortsammlung:
      RETURN Wortsammlungen.kleiner (Objekt^.Sammlung, Sammlung) |
    Aufzaehltyp:
      RETURN Aufzaehltypen.kleiner (Objekt^.Aufzaehlung, Aufzaehlung) |
    kurzeNatZahl:
      RETURN KBNatZahlen.kleiner (Objekt^.kurzeZahl, kurzeZahl) |
    NatZahl:
      RETURN BNatZahlen.kleiner (Objekt^.Zahl, Zahl) |
    Kalenderdatum:
      IF TRUE THEN
        RETURN Kalenderdaten.kleiner (Objekt^.Datum, Datum)
      ELSE
        RETURN Kalenderdaten.kleinerImJahr (Objekt^.Datum, Datum)
      END |
    Uhrzeit:
      RETURN Uhrzeiten.kleiner (Objekt^.Zeit, Zeit) |
    Geldbetrag:
      RETURN Betraege.kleiner (Objekt^.Euro, Euro) |
    Anrede:
      RETURN Anreden.kleiner (Objekt^.Anr, Anr) |
    Person:
      RETURN Personen.kleiner (Objekt^.Pers, Pers) |
    Postleitzahl:
      RETURN Postleitzahlen.kleiner (Objekt^.PLZ, PLZ) |
    TelNummer:
      RETURN Telefonnummern.kleiner (Objekt^.Tel, Tel) |
    Anschrift:
      RETURN Anschriften.kleiner (Objekt^.Adr, Adr) |
    Religion:
      RETURN Religionen.kleiner (Objekt^.Rel, Rel) |
    Staat:
      RETURN Staaten.kleiner (Objekt^.Nation, Nation) |
    Note:
      RETURN Noten.kleiner (Objekt^.Zensur, Zensur) |
    Schulfach:
      RETURN Schulfaecher.kleiner (Objekt^.Fach, Fach) |
    Klassenstufe:
      RETURN Klassenstufen.kleiner (Objekt^.Klasse, Klasse) |
    Schulhalbjahr:
      RETURN Schulhalbjahre.kleiner (Objekt^.SHj, SHj) |
    Kurshalbjahr:
      RETURN Objekt^.KHj < KHj |
    Kursnummer:
      RETURN Kursnummern.kleiner (Objekt^.Nr, Nr) |
    Kurs:
      RETURN Kurse.kleiner (Objekt^.KK, KK) |
    Sprachenfolge:
      RETURN Sprachenfolgen.kleiner (Objekt^.Sprf, Sprf) |
    Schuelerin:
      RETURN Schuelerinnen.kleiner (Objekt^.Schueler, Schueler) |
    ELSE stop (Modul, 7) END
  END
END kleiner;


PROCEDURE faerben (Objekt: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.faerben (Wert, S, H) |
    Einzelzeichen:
      Zeichen.faerben (einZeichen, S, H) |
    Zeichenkette:
      Texte.faerben (Text, S, H) |
    Wortsammlung:
      Wortsammlungen.faerben (Sammlung, S, H) |
    Aufzaehltyp:
      Aufzaehltypen.faerben (Aufzaehlung, S, H) |
    kurzeNatZahl:
      KBNatZahlen.faerben (kurzeZahl, S, H) |
    NatZahl:
      BNatZahlen.faerben (Zahl, S, H) |
    Kalenderdatum:
      Kalenderdaten.faerben (Datum, S, H) |
    Uhrzeit:
      Uhrzeiten.faerben (Zeit, S, H) |
    Geldbetrag:
      Betraege.faerben (Euro, S, H) |
    Anrede:
      Anreden.faerben (Anr, S, H) |
    Person:
      Personen.faerben (Pers, S, H) |
    Postleitzahl:
      Postleitzahlen.faerben (PLZ, S, H) |
    TelNummer:
      Telefonnummern.faerben (Tel, S, H) |
    Anschrift:
      Anschriften.faerben (Adr, S, H) |
    Religion:
      Religionen.faerben ( (* Rel, *) S, H) |
    Staat:
      Staaten.faerben (Nation, S, H) |
    Note:
      Noten.faerben (Zensur, S, H) |
    Schulfach:
      Schulfaecher.faerben (Fach, S, H) |
    Klassenstufe:
      Klassenstufen.faerben (Klasse, S, H) |
    Schulhalbjahr:
      Schulhalbjahre.faerben (SHj, S, H) |
    Kurshalbjahr:
      Kurshalbjahre.faerben ( (* KHj, *) S, H) |
    Kursnummer:
      Kursnummern.faerben (Nr, S, H) |
    Kurs:
      Kurse.faerben (KK, S, H) |
    Sprachenfolge:
      Sprachenfolgen.faerben (Sprf, S, H) |
    Schuelerin:
      Schuelerinnen.faerben (Schueler, S, H) |
    ELSE stop (Modul, 8) END
  END
END faerben;


PROCEDURE ausgeben (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.ausgeben (Wert, Z, S) |
    Einzelzeichen:
      Zeichen.ausgeben (einZeichen, Z, S) |
    Zeichenkette:
      Texte.ausgeben (Text, Z, S) |
    Wortsammlung:
      Wortsammlungen.ausgeben (Sammlung, Z, S) |
    Aufzaehltyp:
      Aufzaehltypen.ausgeben (Aufzaehlung, Z, S) |
    kurzeNatZahl:
      KBNatZahlen.ausgeben (kurzeZahl, Z, S) |
    NatZahl:
      BNatZahlen.ausgeben (Zahl, Z, S) |
    Kalenderdatum:
      Kalenderdaten.ausgeben (Datum, Z, S) |
    Uhrzeit:
      Uhrzeiten.ausgeben (Zeit, Z, S) |
    Geldbetrag:
      Betraege.ausgeben (Euro, Z, S) |
    Anrede:
      Anreden.ausgeben (Anr, Z, S) |
    Person:
      Personen.ausgeben (Pers, Z, S) |
    Postleitzahl:
      Postleitzahlen.ausgeben (PLZ, Z, S) |
    TelNummer:
      Telefonnummern.ausgeben (Tel, Z, S) |
    Anschrift:
      Anschriften.ausgeben (Adr, Z, S) |
    Religion:
      Religionen.ausgeben (Rel, Z, S) |
    Staat:
      Staaten.ausgeben (Nation, Z, S) |
    Note:
      Noten.ausgeben (Zensur, Z, S) |
    Schulfach:
      Schulfaecher.ausgeben (Fach, Z, S) |
    Klassenstufe:
      Klassenstufen.ausgeben (Klasse, Z, S) |
    Schulhalbjahr:
      Schulhalbjahre.ausgeben (SHj, Z, S) |
    Kurshalbjahr:
      Kurshalbjahre.ausgeben (KHj, Z, S) |
    Kursnummer:
      Kursnummern.ausgeben (Nr, Z, S) |
    Kurs:
      Kurse.ausgeben (KK, Z, S) |
    Sprachenfolge:
      Sprachenfolgen.ausgeben (Sprf, Z, S) |
    Schuelerin:
      Schuelerinnen.ausgeben (Schueler, Z, S) |
    ELSE stop (Modul, 9) END
  END
END ausgeben;


PROCEDURE editieren (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.editieren (Wert, Z, S) |
    Einzelzeichen:
      Zeichen.editieren (einZeichen, Z, S) |
    Zeichenkette:
      Texte.editieren (Text, Z, S) |
    Wortsammlung:
      Wortsammlungen.editieren (Sammlung, Z, S) |
    Aufzaehltyp:
      Aufzaehltypen.editieren (Aufzaehlung, Z, S) |
    kurzeNatZahl:
      KBNatZahlen.editieren (kurzeZahl, Z, S) |
    NatZahl:
      BNatZahlen.editieren (Zahl, Z, S) |
    Kalenderdatum:
      Kalenderdaten.editieren (Datum, Z, S) |
    Uhrzeit:
      Uhrzeiten.editieren (Zeit, Z, S) |
    Geldbetrag:
      Betraege.editieren (Euro, Z, S) |
    Anrede:
      Anreden.editieren (Anr, Z, S) |
    Person:
      Personen.editieren (Pers, Z, S) |
    Postleitzahl:
      Postleitzahlen.editieren (PLZ, Z, S) |
    TelNummer:
      Telefonnummern.editieren (Tel, Z, S) |
    Anschrift:
      Anschriften.editieren (Adr, Z, S) |
    Religion:
      Religionen.editieren (Rel, Z, S) |
    Staat:
      Staaten.editieren (Nation, Z, S) |
    Note:
      Noten.editieren (Zensur, Z, S) |
    Schulfach:
      Schulfaecher.editieren (Fach, Z, S) |
    Klassenstufe:
      Klassenstufen.editieren (Klasse, Z, S) |
    Schulhalbjahr:
      Schulhalbjahre.editieren (SHj, Z, S) |
    Kurshalbjahr:
      Kurshalbjahre.editieren (KHj, Z, S) |
    Kursnummer:
      Kursnummern.editieren (Nr, Z, S) |
    Kurs:
      Kurse.editieren (KK, Z, S) |
    Sprachenfolge:
      Sprachenfolgen.editieren (Sprf, Z, S) |
    Schuelerin:
      Schuelerinnen.editieren (Schueler, Z, S) |
    ELSE stop (Modul, 10) END
  END
END editieren;


PROCEDURE drucken (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.drucken (Wert, Z, S) |
    Einzelzeichen:
      Zeichen.drucken (einZeichen, Z, S) |
    Zeichenkette:
      Texte.drucken (Text, Z, S) |
    Wortsammlung:
      Wortsammlungen.drucken (Sammlung, Z, S) |
    Aufzaehltyp:
      Aufzaehltypen.drucken (Aufzaehlung, Z, S) |
    kurzeNatZahl:
      KBNatZahlen.drucken (kurzeZahl, Z, S) |
    NatZahl:
      BNatZahlen.drucken (Zahl, Z, S) |
    Kalenderdatum:
      Kalenderdaten.drucken (Datum, Z, S) |
    Uhrzeit:
      Uhrzeiten.drucken (Zeit, Z, S) |
    Geldbetrag:
      Betraege.drucken (Euro, Z, S) |
    Anrede:
      Anreden.drucken (Anr, Z, S) |
    Person:
      Personen.drucken (Pers, Z, S) |
    Postleitzahl:
      Postleitzahlen.drucken (PLZ, Z, S) |
    TelNummer:
      Telefonnummern.drucken (Tel, Z, S) |
    Anschrift:
      Anschriften.drucken (Adr, Z, S) |
    Religion:
      Religionen.drucken (Rel, Z, S) |
    Staat:
      Staaten.drucken (Nation, Z, S) |
    Note:
      Noten.drucken (Zensur, Z, S) |
    Schulfach:
      Schulfaecher.drucken (Fach, Z, S) |
    Klassenstufe:
      Klassenstufen.drucken (Klasse, Z, S) |
    Schulhalbjahr:
      Schulhalbjahre.drucken (SHj, Z, S) |
    Kurshalbjahr:
      Kurshalbjahre.drucken (KHj, Z, S) |
    Kursnummer:
      Kursnummern.drucken (Nr, Z, S) |
    Kurs:
      Kurse.drucken (KK, Z, S) |
    Sprachenfolge:
      Sprachenfolgen.drucken (Sprf, Z, S) |
    Schuelerin:
      Schuelerinnen.drucken (Schueler, Z, S) |
    ELSE stop (Modul, 11) END
  END
END drucken;


PROCEDURE Codelaenge (Objekt: Objekte): CARDINAL;
BEGIN
  WITH Objekt^ DO
    CASE Typ OF Zeichenkette:
      RETURN Texte.Codelaenge (Text) |
    Wortsammlung:
      RETURN Wortsammlungen.Codelaenge (Sammlung) |
    ELSE
      RETURN CL [Typ]
    END
  END
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.codieren (Wert, Adresse) |
    Einzelzeichen:
      Zeichen.codieren (einZeichen, Adresse) |
    Zeichenkette:
      Texte.codieren (Text, Adresse) |
    Wortsammlung:
      Wortsammlungen.codieren (Sammlung, Adresse) |
    Aufzaehltyp:
      Aufzaehltypen.codieren (Aufzaehlung, Adresse) |
    kurzeNatZahl:
      KBNatZahlen.codieren (kurzeZahl, Adresse) |
    NatZahl:
      BNatZahlen.codieren (Zahl, Adresse) |
    Kalenderdatum:
      Kalenderdaten.codieren (Datum, Adresse) |
    Uhrzeit:
      Uhrzeiten.codieren (Zeit, Adresse) |
    Geldbetrag:
      Betraege.codieren (Euro, Adresse) |
    Anrede:
      Anreden.codieren (Anr, Adresse) |
    Person:
      Personen.codieren (Pers, Adresse) |
    Postleitzahl:
      Postleitzahlen.codieren (PLZ, Adresse) |
    TelNummer:
      Telefonnummern.codieren (Tel, Adresse) |
    Anschrift:
      Anschriften.codieren (Adr, Adresse) |
    Religion:
      Religionen.codieren (Rel, Adresse) |
    Staat:
      Staaten.codieren (Nation, Adresse) |
    Note:
      Noten.codieren (Zensur, Adresse) |
    Schulfach:
      Schulfaecher.codieren (Fach, Adresse) |
    Klassenstufe:
      Klassenstufen.codieren (Klasse, Adresse) |
    Schulhalbjahr:
      Schulhalbjahre.codieren (SHj, Adresse) |
    Kurshalbjahr:
      Kurshalbjahre.codieren (KHj, Adresse) |
    Kursnummer:
      Kursnummern.codieren (Nr, Adresse) |
    Kurs:
      Kurse.codieren (KK, Adresse) |
    Sprachenfolge:
      Sprachenfolgen.codieren (Sprf, Adresse) |
    Schuelerin:
      Schuelerinnen.codieren (Schueler, Adresse) |
    ELSE stop (Modul, 12) END
  END
END codieren;


PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    CASE Typ OF nichtDefiniert:
       |
    Wahrheitswert:
      Wahrheitswerte.decodieren (Wert, Adresse) |
    Einzelzeichen:
      Zeichen.decodieren (einZeichen, Adresse) |
    Zeichenkette:
      Texte.decodieren (Text, Adresse) |
    Wortsammlung:
      Wortsammlungen.decodieren (Sammlung, Adresse);
      Zeilenzahl:= Wortsammlungen.Hoehe (Sammlung) |
    Aufzaehltyp:
      Aufzaehltypen.decodieren (Aufzaehlung, Adresse) |
    kurzeNatZahl:
      KBNatZahlen.decodieren (kurzeZahl, Adresse) |
    NatZahl:
      BNatZahlen.decodieren (Zahl, Adresse) |
    Kalenderdatum:
      Kalenderdaten.decodieren (Datum, Adresse) |
    Uhrzeit:
      Uhrzeiten.decodieren (Zeit, Adresse) |
    Geldbetrag:
      Betraege.decodieren (Euro, Adresse) |
    Anrede:
      Anreden.decodieren (Anr, Adresse) |
    Person:
      Personen.decodieren (Pers, Adresse) |
    Postleitzahl:
      Postleitzahlen.decodieren (PLZ, Adresse) |
    TelNummer:
      Telefonnummern.decodieren (Tel, Adresse) |
    Anschrift:
      Anschriften.decodieren (Adr, Adresse) |
    Religion:
      Religionen.decodieren (Rel, Adresse) |
    Staat:
      Staaten.decodieren (Nation, Adresse) |
    Note:
      Noten.decodieren (Zensur, Adresse) |
    Schulfach:
      Schulfaecher.decodieren (Fach, Adresse);
      Schulfaecher.formatieren (Fach, Schulfaecher.lang) |
    Klassenstufe:
      Klassenstufen.decodieren (Klasse, Adresse) |
    Schulhalbjahr:
      Schulhalbjahre.decodieren (SHj, Adresse) |
    Kurshalbjahr:
      Kurshalbjahre.decodieren (KHj, Adresse) |
    Kursnummer:
      Kursnummern.decodieren (Nr, Adresse) |
    Kurs:
      Kurse.decodieren (KK, Adresse) |
    Sprachenfolge:
      Sprachenfolgen.decodieren (Sprf, Adresse) |
    Schuelerin:
      Schuelerinnen.decodieren (Schueler, Adresse) |
    ELSE stop (Modul, 13) END
  END
END decodieren;


VAR
  t: Murustypen;
  c: CHAR;
BEGIN
  t:= nichtDefiniert; TC[t]:= 0; W[t]:= "---                 "; SZ[t]:=  0; ZZ[t]:= 0; CL[t]:= 0;
(* 1 Byte: *)
  t:= Wahrheitswert; TC[t]:=  1; W[t]:= "Wahrheitswert       "; SZ[t]:=  1; ZZ[t]:= 1; CL[t]:= Wahrheitswerte.Codelaenge ();
  t:= Einzelzeichen; TC[t]:=  3; W[t]:= "einzelnes Zeichen   "; SZ[t]:=  1; ZZ[t]:= 1; CL[t]:= Zeichen.Codelaenge ();
  t:= Anrede;        TC[t]:=  4; W[t]:= "Anrede              "; SZ[t]:= 12; ZZ[t]:= 1; CL[t]:= Anreden.Codelaenge ();
  t:= Religion;      TC[t]:=  5; W[t]:= "Religionszugehörigk."; SZ[t]:= 11; ZZ[t]:= 1; CL[t]:= Religionen.Codelaenge ();
  t:= Note;          TC[t]:=  8; W[t]:= "Note                "; SZ[t]:=  2; ZZ[t]:= 1; CL[t]:= Noten.Codelaenge ();
  t:= Schulfach;     TC[t]:=  9; W[t]:= "Schulfach           "; SZ[t]:= 23; ZZ[t]:= 1; CL[t]:= Schulfaecher.Codelaenge ();
  t:= Klassenstufe;  TC[t]:= 10; W[t]:= "Klassenstufe        "; SZ[t]:=  2; ZZ[t]:= 1; CL[t]:= Klassenstufen.Codelaenge ();
  t:= Kurshalbjahr;  TC[t]:= 11; W[t]:= "Kurshalbjahr        "; SZ[t]:=  1; ZZ[t]:= 1; CL[t]:= Kurshalbjahre.Codelaenge ();
  t:= Aufzaehltyp;   TC[t]:= 15; W[t]:= "Aufzähltyp          "; SZ[t]:=  0; ZZ[t]:= 1; CL[t]:= 1; (* SZ variabel *)
(* 2 Byte: *)
  t:= kurzeNatZahl;  TC[t]:= 16; W[t]:= "natürl. Zahl < 65536"; SZ[t]:=  5; ZZ[t]:= 1; CL[t]:= 2 (* = TSIZE (SHORTCARD) *);
  t:= Kalenderdatum; TC[t]:= 17; W[t]:= "Kalenderdatum       "; SZ[t]:=  8; ZZ[t]:= 1; CL[t]:= Kalenderdaten.Codelaenge ();
  t:= Staat;         TC[t]:= 18; W[t]:= "Staat               "; SZ[t]:= 22; ZZ[t]:= 1; CL[t]:= Staaten.Codelaenge ();
  t:= Schulhalbjahr; TC[t]:= 20; W[t]:= "Schulhalbjahr       "; SZ[t]:=  4; ZZ[t]:= 1; CL[t]:= Schulhalbjahre.Codelaenge ();
  t:= Kursnummer;    TC[t]:= 21; W[t]:= "Kursnummer          "; SZ[t]:=  4; ZZ[t]:= 1; CL[t]:= Kursnummern.Codelaenge ();
(* 4 Byte: *)
  t:= NatZahl;       TC[t]:= 32; W[t]:= "natürl. Zahl < 10^9 "; SZ[t]:=  0; ZZ[t]:= 1; CL[t]:= BNatZahlen.Codelaenge (); (* SZ variabel *)
  t:= Uhrzeit;       TC[t]:= 33; W[t]:= "Uhrzeit             "; SZ[t]:=  5; ZZ[t]:= 1; CL[t]:= Uhrzeiten.Codelaenge ();
  t:= Geldbetrag;    TC[t]:= 34; W[t]:= "Geldbetrag          "; SZ[t]:= 10; ZZ[t]:= 1; CL[t]:= Betraege.Codelaenge ();
  t:= Postleitzahl;  TC[t]:= 35; W[t]:= "Postleitzahl        "; SZ[t]:=  5; ZZ[t]:= 1; CL[t]:= Postleitzahlen.Codelaenge ();
  t:= Kurs;          TC[t]:= 40; W[t]:= "Kurs                "; SZ[t]:=  7; ZZ[t]:= 1; CL[t]:= Kurse.Codelaenge ();
(* > 4 Byte: *)
  t:= TelNummer;     TC[t]:= 64; W[t]:= "Telefonnummer       "; SZ[t]:= 16; ZZ[t]:= 1; CL[t]:= Telefonnummern.Codelaenge ();
  t:= Sprachenfolge; TC[t]:= 65; W[t]:= "Sprachenfolge       "; SZ[t]:= 34; ZZ[t]:= 1; CL[t]:= Sprachenfolgen.Codelaenge ();
  t:= Person;        TC[t]:= 80; W[t]:= "Person              "; SZ[t]:= 79; ZZ[t]:= 1; CL[t]:= Personen.Codelaenge ();
  t:= Anschrift;     TC[t]:= 84; W[t]:= "Anschrift           "; SZ[t]:= 62; ZZ[t]:= 2; CL[t]:= Anschriften.Codelaenge ();
  t:= Schuelerin;    TC[t]:= 96; W[t]:= "Schüler/in          "; SZ[t]:= 80; ZZ[t]:= 1; CL[t]:= Schuelerinnen.Codelaenge ();
(* 1..M Byte: *)
  t:= Zeichenkette;  TC[t]:=128; W[t]:= "Zeichenkette        "; SZ[t]:=  0; ZZ[t]:= 1; CL[t]:= 0; (* SZ variabel, CL variabel *)
  t:= Wortsammlung;  TC[t]:=130; W[t]:= "Wortsammlung        "; SZ[t]:=  0; ZZ[t]:= 0; CL[t]:= 0; (* SZ und ZZ variabel, CL variabel *)

  FOR t:= nichtDefiniert TO MAX (Murustypen) DO
    FOR c:= 0C TO CHR (255) DO
      IF TC [t] = ORD (c) THEN
        CT [c]:= t
      END
    END;
    IF t > nichtDefiniert THEN
      Zeichenketten.kopieren (W [t], W1 [ORD (t) - 1])
    END
  END;
  Felder.initialisieren (Feld);
  Felder.faerben (Feld, Farben.HinweisS, Farben.HinweisH);
END Grundobjekte.
