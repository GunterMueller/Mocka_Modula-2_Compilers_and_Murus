IMPLEMENTATION MODULE Kalenderdaten;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Zeitkern IMPORT DatumAktualisieren;
IMPORT Tastatur, Farben, Fonts;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe, TeilLoeschen,
                         MausVorhanden, MausPositionLesen, MauskursorSchalten;
IMPORT Zeichenketten, Cardinals, Zeigerfolgen, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben, HinweisAusgeben, HinweisLoeschen, FehlerMelden, Fehler2Melden;


CONST
  Leerjahr    = 1879;
  Anfangsjahr = Leerjahr + 1;
  Grenzjahr   = 2010; (* jj: 0..10 -> 2000..2010; 11..99 -> 1911..1999 *)
  Endjahr     = 2058; (* Leerjahr + 179,
                         179 Jahre < MAX (Codes) Tage < 180 Jahre *)
  Monatstextlaenge = 9; (* "September" *)
  WtTextlaenge = 10; (* "Donnerstag" *)
  MaxLaenge = 18; (* Laenge [ttoMojjjj] = 2 + 1 + 1 + Monatstextlaenge + 1 + 4 *)
TYPE
  Codes = SHORTCARD; (* TSIZE (CARDINAL) = 2 ! *)
  Tageszahlen = [1..31];
  Monatszahlen = [1..12];
  Jahreszahlen = [Leerjahr..Endjahr];
  Daten = RECORD
            Tag: Tageszahlen;
            Monat: Monatszahlen;
            Jahr: Jahreszahlen;
            Format: Formate;
            SFarbe, HFarbe: Farben.Objekte;
            Font: CARDINAL;
            Druckfeld: Druckfelder.Objekte
          END;
  Objekte = POINTER TO Daten;
  Texte = ARRAY [0..MaxLaenge] OF CHAR;
  Monatstexte = ARRAY [0..Monatstextlaenge] OF CHAR;
  WtTexte = ARRAY [0..WtTextlaenge] OF CHAR;
  WtKurztexte = ARRAY [0..2] OF CHAR;
VAR
  heute, temp, temp1, leeresDatum: Objekte;
  lfdJahrhundert: Jahreszahlen;
  Monatstext: ARRAY Monatszahlen OF Monatstexte;
  WtText: ARRAY Wochentage OF WtTexte;
  WtKurztext: ARRAY Wochentage OF WtKurztexte;
  heuteCode, MaxCode: Codes;
  Laenge: ARRAY Formate OF CARDINAL;
  Attributieren: Bearbeitungen;
  Protokoll: Zeigerfolgen.Objekte;
  Feld: Felder.Objekte;


PROCEDURE initialisieren (VAR Datum: Objekte);
BEGIN
  NEW (Datum);
  Leeren (Datum^);
  WITH Datum^ DO
    Format:= ttommojj;
    SFarbe:= Schriftfarbe;
    HFarbe:= Hintergrundfarbe;
    Font:= Fonts.normal;
    Druckfelder.initialisieren (Druckfeld)
  END;
  Zeigerfolgen.vorsetzen (Protokoll, Datum)
END initialisieren;


PROCEDURE initialisiert (Datum: Objekte): BOOLEAN;
BEGIN
  RETURN Zeigerfolgen.enthalten (Protokoll, Datum)
END initialisiert;

(*
  PROCEDURE pruefen (Datum: Objekte; n: CARDINAL);
  BEGIN
    IF NOT Zeigerfolgen.enthalten (Protokoll, Datum) THEN
      FehlerMelden ("Datum nicht initialisiert", n);
      HALT
    END
  END pruefen;
*)

PROCEDURE terminieren (VAR Datum: Objekte);
BEGIN
  WITH Datum^ DO
    Druckfelder.terminieren (Druckfeld)
  END;
  Zeigerfolgen.entfernen (Protokoll, Datum);
  DISPOSE (Datum)
END terminieren;


PROCEDURE leer (Datum: Objekte): BOOLEAN;
BEGIN
  WITH Datum^ DO
    RETURN Jahr = Leerjahr
  END
END leer;


  PROCEDURE Leeren (VAR D: Daten);
  BEGIN
    WITH D DO
      Tag:= 31;
      Monat:= 12;
      Jahr:= Leerjahr
    END
  END Leeren;


PROCEDURE leeren (Datum: Objekte);
BEGIN
  Leeren (Datum^)
END leeren;


PROCEDURE MinimumLiefern (Datum: Objekte);
BEGIN
  WITH Datum^ DO
    Tag:= 1;
    Monat:= 1;
    Jahr:= Anfangsjahr
  END
END MinimumLiefern;


PROCEDURE MaximumLiefern (Datum: Objekte);
BEGIN
  WITH Datum^ DO
    Tag:= 31;
    Monat:= 12;
    Jahr:= Endjahr
  END
END MaximumLiefern;


PROCEDURE aktualisieren (Datum: Objekte);
VAR t, m, j: CARDINAL;
BEGIN
(* pruefen (Datum, 1); *)
  DatumAktualisieren (t, m, j);
  WITH Datum^ DO
    Tag:= t;
    Monat:= m;
    Jahr:= j
  END;
END aktualisieren;


PROCEDURE definieren (Datum: Objekte; Tag, Monat, Jahr: CARDINAL);
BEGIN
  IF NOT Definiert (Tag, Monat, Jahr, Datum^) THEN
    leeren (Datum)
  END
END definieren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
(* pruefen (Ziel, 2); *)
  WITH Ziel^ DO
    Tag:= Quelle^.Tag;
    Monat:= Quelle^.Monat;
    Jahr:= Quelle^.Jahr;
    Format:= Quelle^.Format;
    SFarbe:= Quelle^.SFarbe;
    HFarbe:= Quelle^.HFarbe
  END
END kopieren;


PROCEDURE gleich (Datum, Datum1: Objekte): BOOLEAN;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    RETURN Datum1^.Jahr = Leerjahr
  END;
  IF Datum1^.Jahr = Leerjahr THEN
    RETURN FALSE
  END;
  WITH Datum1^ DO
    RETURN (Datum^.Tag = Tag)
         & (Datum^.Monat = Monat)
         & (Datum^.Jahr = Jahr)
  END
END gleich;


PROCEDURE Agleich (Adresse, Adresse1: ADDRESS): BOOLEAN;
VAR D, D1: POINTER TO Codes;
BEGIN
  D:= Adresse;
  D1:= Adresse1;
  RETURN D^ = D1^
END Agleich;


PROCEDURE kleinergleich (Datum, Datum1: Objekte): BOOLEAN;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN TRUE END;
  IF Datum1^.Jahr = Leerjahr THEN RETURN FALSE END;
  WITH Datum1^ DO
    IF Datum^.Jahr = Jahr THEN
      IF Datum^.Monat = Monat THEN
        RETURN Datum^.Tag <= Tag
      ELSE
        RETURN Datum^.Monat < Monat
      END
    ELSE
      RETURN Datum^.Jahr < Jahr
    END
  END
END kleinergleich;


PROCEDURE Akleinergleich (Adresse, Adresse1: ADDRESS): BOOLEAN;
VAR D, D1: POINTER TO Codes;
BEGIN
  D:= Adresse;
  D1:= Adresse1;
  RETURN D^ <= D1^
END Akleinergleich;


PROCEDURE kleiner (Datum, Datum1: Objekte): BOOLEAN;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    RETURN Datum1^.Jahr # Leerjahr
  END;
  IF Datum1^.Jahr = Leerjahr THEN RETURN FALSE END;
  WITH Datum1^ DO
    IF Datum^.Jahr = Jahr THEN
      IF Datum^.Monat = Monat THEN
        RETURN Datum^.Tag < Tag
      ELSE
        RETURN Datum^.Monat < Monat
      END
    ELSE
      RETURN Datum^.Jahr < Jahr
    END
  END
END kleiner;


PROCEDURE Akleiner (Adresse, Adresse1: ADDRESS): BOOLEAN;
VAR D, D1: POINTER TO Codes;
BEGIN
  D:= Adresse;
  D1:= Adresse1;
  RETURN D^ < D1^
END Akleiner;


PROCEDURE kleinerImJahr (Datum, Datum1: Objekte): BOOLEAN;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    RETURN Datum1^.Jahr # Leerjahr
  END;
  IF Datum1^.Jahr = Leerjahr THEN RETURN FALSE END;
  WITH Datum1^ DO
    IF Datum^.Monat = Monat THEN
      IF Datum^.Tag = Tag THEN
        RETURN Datum^.Jahr < Jahr
      ELSE
        RETURN Datum^.Tag < Tag
      END
    ELSE
      RETURN Datum^.Monat < Monat
    END
  END
END kleinerImJahr;


PROCEDURE AkleinerImJahr (Adresse, Adresse1: ADDRESS): BOOLEAN;
BEGIN
  decodieren (temp, Adresse);
  decodieren (temp1, Adresse1);
  RETURN kleinerImJahr (temp, temp1) 
END AkleinerImJahr;


PROCEDURE aequivalent (Datum, Datum1: Objekte; Periode: Perioden): BOOLEAN;
VAR
  c, c1: Codes;
  w, w1: Wochentage;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    RETURN Datum1^.Jahr = Leerjahr
  END;
  IF Datum1^.Jahr = Leerjahr THEN RETURN FALSE END;
  CASE Periode OF taeglich: 
    RETURN gleich (Datum, Datum1) |
  woechentlich: 
    c:= Code (Datum^);
    w:= VAL (Wochentage, (c + 2) MOD 7);
    c1:= Code (Datum1^);
    w1:= VAL (Wochentage, (c1 + 2) MOD 7);
    IF c <= c1 THEN
      IF c1 - c < 7 THEN
        RETURN w <= w1
      END
    ELSIF c - c1 < 7 THEN
      RETURN w > w1
    END;
    RETURN FALSE |
  monatlich: 
    RETURN (Datum^.Monat = Datum1^.Monat)
         & (Datum^.Jahr = Datum1^.Jahr) |
  jaehrlich:
    RETURN Datum^.Jahr = Datum1^.Jahr |
  dekadisch:
    RETURN (Datum^.Jahr MOD 10) = (Datum^.Jahr MOD 10)
  END
END aequivalent;


PROCEDURE istAnfang (Datum: Objekte; Periode: Perioden): BOOLEAN;
BEGIN
  WITH Datum^ DO
    CASE Periode OF taeglich:
      RETURN TRUE |
    woechentlich:
      RETURN Wochentag (Datum, taeglich) = Montag |
    monatlich:
      RETURN Tag = 1 |
    jaehrlich:
      RETURN Tag * Monat = 1 |
    dekadisch:
      RETURN (Tag * Monat = 1) & (Jahr MOD 10 = 0)
    END
  END
END istAnfang;


PROCEDURE AnfangDefinieren (Datum: Objekte; Periode: Perioden);
VAR W: Wochentage;
BEGIN
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN RETURN END;
    CASE Periode OF taeglich:
      |
    woechentlich:
      W:= Wochentag (Datum, taeglich);
      LOOP
        IF W = Montag THEN
          EXIT
        ELSE
          dekrementieren (Datum, taeglich);
          DEC (W)
        END
      END |
    monatlich:
      Tag:= 1 |
    jaehrlich:
      Tag:= 1;
      Monat:= 1 |
    dekadisch:
      IF 10 * Jahr DIV 10 > Leerjahr THEN
        Tag:= 1;
        Monat:= 1;
        Jahr:= 10 * Jahr DIV 10
      END
    END
  END
END AnfangDefinieren;


PROCEDURE EndeDefinieren (Datum: Objekte; Periode: Perioden);
VAR W: Wochentage;
BEGIN
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN RETURN END;
    CASE Periode OF taeglich:
      |
    woechentlich:
      W:= Wochentag (Datum, taeglich);
      LOOP
        IF W = Sonntag THEN
          EXIT
        ELSE
          Inkrementieren (Datum^, taeglich);
          INC (W)
        END
      END |
    monatlich:
      Tag:= TageImMonat (Datum^) |
    jaehrlich:
      Tag:= 31;
      Monat:= 12 |
    dekadisch:
      IF Jahr + 9 <= Endjahr + Jahr MOD 10 THEN
        Tag:= 31;
        Monat:= 12;
        INC (Jahr, 9 - Jahr MOD 10)
      END
    END
  END
END EndeDefinieren;


  PROCEDURE istSchaltjahr (Jahr: Jahreszahlen): BOOLEAN;
  BEGIN
(*
    IF Jahr MOD 400 = 0 THEN
      RETURN TRUE
    ELSIF Jahr MOD 100 # 0 THEN
      für den Bereich dieser Implementierung bleibt nur übrig:
*)
    IF Jahr = 1900 THEN
      RETURN FALSE
    ELSE
      RETURN (Jahr MOD 4) = 0 (* Leerjahr: FALSE *)
    END
  END istSchaltjahr;


  MODULE AnzahlTageImMonat;

  IMPORT Daten, Tageszahlen, Monatszahlen, Jahreszahlen, Leerjahr, istSchaltjahr;
  EXPORT TageImMonat;

  VAR
    aktuellesJahr: Jahreszahlen;
    aktuellerMonat: Monatszahlen;
    aktuellerTag: Tageszahlen;

  PROCEDURE TageImMonat (D: Daten): Tageszahlen;
  BEGIN
    WITH D DO
      IF Jahr = aktuellesJahr THEN
        IF Monat = aktuellerMonat THEN
          RETURN aktuellerTag
        ELSE
          aktuellerMonat:= Monat
        END
      ELSE
        aktuellesJahr:= Jahr;
        aktuellerMonat:= Monat
      END;
      IF Monat = 2 THEN
        IF istSchaltjahr (Jahr) THEN
          aktuellerTag:= 29
        ELSE
          aktuellerTag:= 28
        END
      ELSIF Monat DIV 8 = Monat MOD 2 (* Fingerknöchelprinzip! *) THEN
        aktuellerTag:= 30
      ELSE
        aktuellerTag:= 31
      END
    END;
    RETURN aktuellerTag
  END TageImMonat;

  BEGIN
    aktuellesJahr:= Leerjahr;
    aktuellerMonat:= 12;
    aktuellerTag:= 31
  END AnzahlTageImMonat;


  PROCEDURE TageImJahr (Jahr: Jahreszahlen): Codes;
  BEGIN
    IF istSchaltjahr (Jahr) THEN
      RETURN 366
    ELSE
      RETURN 365
    END
  END TageImJahr;


MODULE CODE;

IMPORT Codes, Daten, Leerjahr, Anfangsjahr, 
       Jahreszahlen, TageImJahr, TageImMonat;
EXPORT Code;

  VAR
    Codejahr: Jahreszahlen;
    Jahrescode: Codes;

PROCEDURE Code (D: Daten): Codes;
VAR code: Codes;
BEGIN
  WITH D DO
    IF Jahr = Leerjahr THEN
      RETURN 0
    ELSE
      code:= Tag;
      WHILE Monat > 1 DO
        DEC (Monat);
        INC (code, TageImMonat (D))
      END;
      IF Jahr # Codejahr THEN
        Codejahr:= Jahr;
        Jahrescode:= 0;
        WHILE Jahr > Anfangsjahr DO
          DEC (Jahr);
          INC (Jahrescode, TageImJahr (Jahr))
        END
      END;
      INC (code, Jahrescode);
      RETURN code
    END
  END
END Code;

  BEGIN
    Codejahr:= Leerjahr;
    Jahrescode:= 0
END CODE;


PROCEDURE aktuell (Datum: Objekte): BOOLEAN;
BEGIN
  RETURN Code (Datum^) = heuteCode
END aktuell;


PROCEDURE vergangen (Datum: Objekte): BOOLEAN;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    RETURN FALSE
  ELSE
    RETURN Code (Datum^) < heuteCode
  END
END vergangen;


PROCEDURE Abstand (Datum, Datum1: Objekte): CARDINAL;
VAR
  Zahl, Zahl1: Codes;
  a: CARDINAL;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN MAX (CARDINAL) END;
  IF Datum1^.Jahr = Leerjahr THEN RETURN MAX (CARDINAL) END;
  Zahl:= Code (Datum^);
  Zahl1:= Code (Datum1^);
  IF Zahl < Zahl1 THEN
    a:= VAL (CARDINAL, Zahl1 - Zahl)
  ELSE
    a:= VAL (CARDINAL, Zahl - Zahl1)
  END;
  RETURN a
END Abstand;


  PROCEDURE Inkrementieren (VAR D: Daten; Periode: Perioden);
  VAR
    t: Tageszahlen;
    Kopie: Daten;
  BEGIN
    IF D.Jahr = Leerjahr THEN RETURN END;
    Kopie:= D;
    t:= TageImMonat (D);
    WITH D DO
      CASE Periode OF taeglich:
        IF Tag < t THEN
          INC (Tag)
        ELSE
          Tag:= 1;
          IF Monat < 12 THEN
            INC (Monat)
          ELSIF Jahr < Endjahr THEN
            INC (Jahr);
            Monat:= 1
          ELSE
            D:= Kopie
          END
        END;
        RETURN |
      woechentlich:
        IF Tag + 7 <= t THEN
          INC (Tag, 7)
        ELSIF Monat < 12 THEN
          INC (Monat);
          DEC (Tag, t - 7)
        ELSIF Jahr < Endjahr THEN
          INC (Jahr);
          Monat:= 1;
          DEC (Tag, 24)
        ELSE
          D:= Kopie
        END;
        RETURN |
      monatlich:
        IF Monat < 12 THEN
          INC (Monat);
        ELSE
          IF Jahr < Endjahr THEN
            INC (Jahr);
            Monat:= 1
          ELSE
            D:= Kopie
          END;
          RETURN
        END |
      jaehrlich:
        IF Jahr < Endjahr THEN
          INC (Jahr)
        ELSE
          D:= Kopie;
          RETURN
        END |
      dekadisch:
        IF Jahr <= Endjahr - 10 THEN
          INC (Jahr, 10)
        ELSE
          D:= Kopie;
          RETURN
        END
      END;
      t:= TageImMonat (D)
    END;
    WITH D DO
      IF Tag > t THEN
        Tag:= t
      END
    END
  END Inkrementieren;


PROCEDURE inkrementieren (Datum: Objekte; Periode: Perioden);
BEGIN
  Inkrementieren (Datum^, Periode)
END inkrementieren;


  PROCEDURE Dekrementieren (VAR D: Daten; Periode: Perioden);
  VAR
    t: Tageszahlen;
    Kopie: Daten;
  BEGIN
    IF D.Jahr = Leerjahr THEN RETURN END;
    Kopie:= D;
    WITH D DO
      CASE Periode OF taeglich:
        IF Tag > 1 THEN
          DEC (Tag)
        ELSIF Monat > 1 THEN
          DEC (Monat);
          Tag:= TageImMonat (D)
        ELSE
          DEC (Jahr);
          Monat:= 12;
          Tag:= 31;
          IF Jahr = Leerjahr THEN
            D:= Kopie
          END
        END;
        RETURN |
      woechentlich:
        IF Tag > 7 THEN
          DEC (Tag, 7)
        ELSE
          IF Monat > 1 THEN
            DEC (Monat);
            t:= TageImMonat (D);
            INC (Tag, t - 7)
          ELSE
            DEC (Jahr);
            Monat:= 12;
            INC (Tag, 24);
            IF Jahr = Leerjahr THEN
              D:= Kopie
            END
          END
        END;
        RETURN |
      monatlich:
        IF Monat > 1 THEN
          DEC (Monat)
        ELSE
          DEC (Jahr);
          Monat:= 12;
          IF Jahr = Leerjahr THEN
            D:= Kopie;
            RETURN
          END
        END |
      jaehrlich:
        DEC (Jahr);
        IF Jahr = Leerjahr THEN
          D:= Kopie
        END |
      dekadisch:
        IF Jahr > Leerjahr + 10 THEN
          DEC (Jahr, 10)
        ELSE
          D:= Kopie
        END
      END;
      t:= TageImMonat (D)
    END;
    WITH D DO
      IF Tag > t THEN
        Tag:= t
      END
    END
  END Dekrementieren;


PROCEDURE dekrementieren (Datum: Objekte; Periode: Perioden);
BEGIN
  Dekrementieren (Datum^, Periode);
END dekrementieren;


PROCEDURE aendern (Datum: Objekte; K: Tastatur.Kommandos; E: CARDINAL);
VAR P: Perioden;
BEGIN
  IF E > ORD (MAX (Perioden)) THEN E:= ORD (MAX (Perioden)) END;
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
  P:= MAX (Perioden);
  IF E < ORD (P) THEN P:= VAL (Perioden, E) END;
  CASE K OF Tastatur.weiter, Tastatur.schluss:
    |
  Tastatur.rechts, Tastatur.abwaerts:
    Inkrementieren (Datum^, P) |
  Tastatur.links, Tastatur.aufwaerts:
    Dekrementieren (Datum^, P) |
  Tastatur.zumAnfang:
    AnfangDefinieren (Datum, P) |
  Tastatur.zumEnde:
    EndeDefinieren (Datum, P) |
  Tastatur.hier:
    aktualisieren (Datum);
    AnfangDefinieren (Datum, P)
  ELSE END
END aendern;


  PROCEDURE zugehoerigerWochentag (D: Daten): Wochentage;
  BEGIN
    RETURN VAL (Wochentage, (Code (D) + ORD (Mittwoch)) MOD 7)
    (* Der Tag mit Code 0, der 31.12.1879, war ein Mittwoch *)
  END zugehoerigerWochentag;


PROCEDURE Wochentag (Datum: Objekte; Periode: Perioden): Wochentage;
VAR D: Daten;
BEGIN
  D:= Datum^;
  WITH D DO
    CASE Periode OF taeglich:
      |
    woechentlich:
      RETURN Montag |
    monatlich:
      Tag:= 1 |
    jaehrlich:
      Tag:= 1; Monat:= 1 |
    dekadisch:
      IF 10 * Jahr DIV 10 > Leerjahr THEN
        Tag:= 1;
        Monat:= 1;
        Jahr:= 10 * Jahr DIV 10
      END
    END
  END;
  RETURN zugehoerigerWochentag (D)
END Wochentag;


  MODULE Feiertage;

  IMPORT Objekte, Daten, Tageszahlen, Monatszahlen, Jahreszahlen,
         Wochentage, TageImMonat, zugehoerigerWochentag, Leerjahr;
  EXPORT istFeiertag;

  VAR
    aktuellesJahr: Jahreszahlen;
    IstFeiertag: ARRAY Tageszahlen, Monatszahlen OF BOOLEAN;

  PROCEDURE FeiertageAusrechnen (J: Jahreszahlen);
  (* Quelle: S.Deschauer, Die Osterfestberechnung. DdM 14 (1986), 68-84 *)
  VAR (* s, m, *) M, N, d, e, t: CARDINAL;
    Wochentag: Wochentage;
    D: Daten;
  BEGIN
    WITH D DO
      Tag:= 1;
      Monat:= 1;
      Jahr:= J;
      Wochentag:= zugehoerigerWochentag (D);
      FOR M:= 1 TO 12 DO
        Monat:= M;
        FOR t:= 1 TO TageImMonat (D) DO
          IstFeiertag [t, M]:= Wochentag = Sonntag;
          IF Wochentag = Sonntag THEN
            Wochentag:= Montag
          ELSE
            INC (Wochentag)
          END
        END
      END
    END;
    IstFeiertag [1, 1]:= TRUE; (* Neujahr *)
    IF J >= 1890 (* Tag der Arbeit *) THEN
      IstFeiertag [1, 5]:= TRUE
    END;
    IF J > 1953 (* Tag der deutschen Einheit *) THEN
      IF J < 1990 (* 17.6.1990 ein Sonntag *) THEN
        IstFeiertag [17, 6]:= TRUE
      ELSE
        IstFeiertag [3, 10]:= TRUE
      END
    END;
    IstFeiertag [25, 12]:= TRUE; (* Weihnachten *)
    IstFeiertag [26, 12]:= TRUE;
  (*  >>> 1583..6199:
    s:= J DIV 100 - J DIV 400 - 2;
     für 1900..2099: 13, 1800..1899: 12
    m:= (J - 100 * (J DIV 4200)) DIV 300 - 2;
      für 1800..2000: 4
    M:= (15 + s - m) MOD 30;
      für 1900, 2000: 24, 1800..1899: 23
    N:= (6 + s) MOD 7;
      für 1900..2099: 5, 1800..1899: 4
  >>> für 1800..2099 reicht also: *)
    M:= 24;
    N:= 5;
    IF J < 1900 THEN
      DEC (M);
      DEC (N)
    END;
    d:= (M + 19 * (J MOD 19)) MOD 30;
    e:= (N + 2 * (J MOD 4) + 4 * (J MOD 7) + 6 * d) MOD 7;
    t:= 22 + d + e;
    IF e = 6 (* Sonntag *) THEN
      IF (d = 29) OR ((J MOD 19 >= 11) & (d = 28)) THEN
        DEC (t, 7)
      END
    END;
    (* 22 <= t <= 57, t. März ist Ostersonntag *)
    IF t <= 30 (* Ostermontag *) THEN
      IstFeiertag [t + 1, 3]:= TRUE
    ELSE
      IstFeiertag [t - 30, 4]:= TRUE
    END;
    IF t <= 33 (* Karfreitag *) THEN
      IstFeiertag [t - 2, 3]:= TRUE
    ELSE
      IstFeiertag [t - 33, 4]:= TRUE
    END;
    DEC (t, 11); (* Ostersonntag + 50 Tage - April - Mai: 11 <= t <= 46 *)
    IF t <= 31 (* Pfingstmontag *) THEN
      IstFeiertag [t, 5]:= TRUE
    ELSE
      IstFeiertag [t - 31, 6]:= TRUE
    END;
    DEC (t, 11); (* Pfingstmontag - 11 Tage: 0 <= t <= 35 *)
    IF t = 0 (* Himmelfahrt *) THEN
      IstFeiertag [30, 4]:= TRUE
    ELSIF t <= 31 THEN
      IstFeiertag [t, 5]:= TRUE
    ELSE
      IstFeiertag [t - 31, 6]:= TRUE
    END;
    IF J > 1994 THEN RETURN END; (* Bußtag *)
    WITH D DO
      Tag:= 20; (* wenn das ein Mo ist, ist der 22. Bußtag *)
      Monat:= 11;
      Jahr:= J;
      DEC (Tag, ORD (zugehoerigerWochentag (D)));
      INC (Tag, 2); (* Spanne von Montag bis Mittwoch, s.o. *)
      IstFeiertag [Tag, 11]:= TRUE
    END
  END FeiertageAusrechnen;


PROCEDURE istFeiertag (Datum: Objekte): BOOLEAN;
BEGIN
  WITH Datum^ DO
    IF Jahr # aktuellesJahr THEN
      aktuellesJahr:= Jahr;
      FeiertageAusrechnen (Jahr)
    END;
    RETURN IstFeiertag [Tag, Monat]
  END
END istFeiertag;

  BEGIN
    aktuellesJahr:= Leerjahr
  END Feiertage;


PROCEDURE istWerktag (Datum: Objekte): BOOLEAN;
BEGIN
  CASE Wochentag (Datum, taeglich) OF Sonnabend, Sonntag:
    RETURN FALSE
  ELSE
    RETURN NOT istFeiertag (Datum)
  END
END istWerktag;


PROCEDURE AnzahlWerktage (Datum, Datum1: Objekte): CARDINAL;
VAR a: CARDINAL;
BEGIN
  IF leer (Datum) OR leer (Datum1) THEN
    RETURN MAX (CARDINAL)
  END;
  a:= 0;
  IF kleiner (Datum, Datum1) THEN
    kopieren (Datum, temp);
    REPEAT
      IF istWerktag (temp) THEN
        INC (a)
      END;
      inkrementieren (temp, taeglich)
    UNTIL kleiner (Datum1, temp)
  ELSE
    kopieren (Datum1, temp);
    REPEAT
      IF istWerktag (temp) THEN
        INC (a)
      END;
      inkrementieren (temp, taeglich)
    UNTIL kleiner (Datum, temp)
  END;
  RETURN a
END AnzahlWerktage;


  PROCEDURE Wochennummer (Datum: Objekte): CARDINAL;
  CONST Stichtag = Donnerstag; (* DIN 8601 (1975), entspricht ISO-Entwurf *)
  VAR D: Daten;
    n: CARDINAL;
    w: Wochentage;
  BEGIN
    WITH Datum^ DO
      IF Jahr = Leerjahr THEN RETURN 0 END;
      D.Tag:= 1;
      D.Monat:= 1;
      D.Jahr:= Jahr;
      n:= Code (Datum^) - Code (D);
      w:= zugehoerigerWochentag (D);
      INC (n, ORD (w));
      IF w <= Stichtag THEN INC (n, 7) END;
      RETURN n DIV 7
    END
  END Wochennummer;


PROCEDURE formatieren (Datum: Objekte; neuesFormat: Formate);
BEGIN
  WITH Datum^ DO
    Format:= neuesFormat
  END
END formatieren;


PROCEDURE faerben (Datum: Objekte; vorne, hinten: Farben.Objekte);
BEGIN
  WITH Datum^ DO
    SFarbe:= vorne;
    HFarbe:= hinten
  END
END faerben;


PROCEDURE attributieren (A: Bearbeitungen);
BEGIN
  Attributieren:= A
END attributieren;


PROCEDURE vertexten (Datum: Objekte; VAR Text: ARRAY OF CHAR);
VAR
  T: Texte;
  Wt: Wochentage; (* Workaround um einen Fehler in Jaeger's Compiler:
                     Index als Funktionswert führt zur Katastrophe. *)
BEGIN
(* pruefen (Datum, 3); *)
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN
      Zeichenketten.initialisieren (Text, Laenge [Format]);
      RETURN
    END;
    CASE Format OF tt, ttommo, ttommojj, ttommojjjj, ttoMojjjj:
      Cardinals.vertexten (Tag, Text, 2, FALSE);
      IF Format = tt THEN RETURN END;
      Zeichenketten.verketten (Text, ".", Text);
      IF Format = ttoMojjjj THEN
        Zeichenketten.verketten (Text, " ", Text);
        Zeichenketten.verketten (Text, Monatstext [Monat], Text);
        Zeichenketten.LeerzeichenEntfernen (Text);
        Zeichenketten.verketten (Text, " ", Text)
      ELSE
        Cardinals.vertexten (Monat, T, 2, FALSE);
        Zeichenketten.verketten (Text, T, Text);
        Zeichenketten.verketten (Text, ".", Text)
      END;
      CASE Format OF ttommo:
        RETURN |
      ttommojj:
        Cardinals.vertexten (Jahr, T, 2, TRUE)
      ELSE
        Cardinals.vertexten (Jahr, T, 4, FALSE)
      END;
      Zeichenketten.verketten (Text, T, Text) |
    jj:
      Cardinals.vertexten (Jahr, Text, 2, TRUE) |
    jjjj:
      Cardinals.vertexten (Jahr, Text, 4, FALSE) |
    ww:
      Wt:= Wochentag (Datum, taeglich); (* s. obige Bemerkung *)
      Zeichenketten.kopieren (WtKurztext [Wt], Text) |
    W:
      Wt:= Wochentag (Datum, taeglich); (* s. obige Bemerkung *)
      Zeichenketten.kopieren (WtText [Wt], Text) |
    mmm, M: 
      Zeichenketten.kopieren (Monatstext [Monat], Text);
      IF Format = mmm THEN
        Zeichenketten.ausschneiden (Text, 0, 3, Text)
      END |
    Mjjjj:
      Zeichenketten.kopieren (Monatstext [Monat], Text);
      Zeichenketten.verketten (Text, " ", Text);
      Cardinals.vertexten (Jahr, T, 4, FALSE);
      Zeichenketten.verketten (Text, T, Text) |
    wn, WN, WNjjjj: 
      Cardinals.vertexten (Wochennummer (Datum), Text, 2, FALSE);
      IF Format > wn THEN
        Zeichenketten.verketten (Text, ".Woche", Text)
      END;
      IF Format = WNjjjj THEN
        Zeichenketten.verketten (Text, " ", Text);
        Cardinals.vertexten (Jahr, T, 4, FALSE);
        Zeichenketten.verketten (Text, T, Text)
      END |
    Q:
      Cardinals.vertexten (Jahr, Text, 2, TRUE);
      CASE (Monat - 1) DIV 3 OF 0:
        Zeichenketten.verketten ("  I/", T, Text) |
      1:
        Zeichenketten.verketten (" II/", T, Text) |
      2:
        Zeichenketten.verketten ("III/", T, Text) |
      3:
        Zeichenketten.verketten (" IV/", T, Text)
      END
    ELSE END
  END
END vertexten;


PROCEDURE Tag (Datum: Objekte): CARDINAL;
BEGIN
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN
      RETURN 0
    ELSE
      RETURN Tag
    END
  END
END Tag;


PROCEDURE Monat (Datum: Objekte): CARDINAL;
BEGIN
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN
      RETURN 0
    ELSE
      RETURN Monat 
    END
  END
END Monat;


PROCEDURE Jahr (Datum: Objekte): CARDINAL;
BEGIN
  WITH Datum^ DO
    IF Jahr = Leerjahr THEN
      RETURN 0
    ELSE
      RETURN Jahr
    END
  END
END Jahr;


PROCEDURE ausgeben (Datum: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
(* pruefen (Datum, 4); *)
(*
  WITH Datum^ DO
    CASE Format OF W, M, ttoMojjjj:
      formatieren (leeresDatum, Format);
      faerben (leeresDatum, SFarbe, HFarbe);
      ausgeben (leeresDatum, Z, S)
    ELSE END
  END;
*)
  vertexten (Datum, Text);
  WITH Datum^ DO
    Felder.definieren (Feld, Laenge [Format]);
    Felder.faerben (Feld, SFarbe, HFarbe)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE PositionInWocheLiefern (Datum: Objekte; 
                                  vertikal: BOOLEAN; a: CARDINAL; 
                                  VAR Z, S: CARDINAL);
BEGIN
  IF Datum^.Jahr = Leerjahr THEN
    Z:= 0; S:= 0;
    RETURN
  END;
  Z:= 0;
  S:= a * ORD (zugehoerigerWochentag (Datum^));
  IF vertikal THEN
    Z:= S; S:= 0
  END
END PositionInWocheLiefern;


PROCEDURE WocheAusgeben (Datum: Objekte; 
                         vertikal: BOOLEAN; a, Z, S: CARDINAL);
VAR
  Z1, S1, i: CARDINAL;
(* alteSchriftfarbe, alteHintergrundfarbe: Farben.Objekte; *)
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
(* alteSchriftfarbe:= Datum^.SFarbe;
  alteHintergrundfarbe:= Datum^.HFarbe; *)
  IF vertikal THEN
    IF a = 0 THEN a:= 1 END
  ELSE
    IF a = 0 THEN a:= Laenge [Datum^.Format] + 1 END
  END;
  kopieren (Datum, temp);
  AnfangDefinieren (temp, woechentlich);
  Z1:= 0;
  S1:= 0;
  FOR i:= 0 TO 6 DO
    IF vertikal THEN
      Z1:= a * i
    ELSE
      S1:= a * i
    END;
    Attributieren (temp);
    ausgeben (temp, Z + Z1, S + S1);
    inkrementieren (temp, taeglich)
  END;
(* faerben (Datum, alteSchriftfarbe, alteHintergrundfarbe) *)
END WocheAusgeben;


PROCEDURE mitMausInWocheAendern (Datum: Objekte; vertikal: BOOLEAN; a, Z, S: CARDINAL);
BEGIN
  mitMausAendern (Datum, woechentlich, vertikal, a, 0, 0, Z, S)
END mitMausInWocheAendern;


PROCEDURE PositionImMonatLiefern (Datum: Objekte;
                                  vertikal: BOOLEAN; n, z, s: CARDINAL;
                                  VAR Z, S: CARDINAL);
VAR
  i: CARDINAL;
  D: Daten;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN Z:= 0; S:= 0; RETURN END;
  IF n = 0 THEN n:= 1 END;
  n:= 7 * n;
  IF vertikal THEN
    IF z = 0 THEN z:= 1 END
  ELSE
    IF s = 0 THEN s:= Laenge [Datum^.Format] + 1 END
  END;
  D:= Datum^;
  D.Tag:= 1;
  i:= ORD (zugehoerigerWochentag (D)) + Datum^.Tag - 1;
  IF vertikal THEN
    Z:= z * (i MOD n);
    S:= s * (i DIV n)
  ELSE
    Z:= z * (i DIV n);
    S:= s * (i MOD n)
  END
END PositionImMonatLiefern;


PROCEDURE MonatAusgeben (Datum: Objekte; 
                         vertikal: BOOLEAN; n, z, s, Z, S: CARDINAL);
VAR
  Z1, S1, W, i, t, max: CARDINAL;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
  t:= TageImMonat (Datum^);
  IF n = 0 THEN n:= 1 END;
  n:= 7 * n;
  IF vertikal THEN
    IF z = 0 THEN z:= 1 END
  ELSE
    IF s = 0 THEN s:= Laenge [Datum^.Format] + 1 END
  END;
  max:= (31 - 2) DIV n + 2;
  max:= n * max;
  kopieren (Datum, temp);
  temp^.Tag:= 1;
  W:= ORD (zugehoerigerWochentag (temp^));
  formatieren (leeresDatum, Datum^.Format);
  faerben (leeresDatum, WochentagS, WochentagH);
  FOR i:= 0 TO max - 1 DO
    IF vertikal THEN
      Z1:= z * (i MOD n);
      S1:= s * (i DIV n)
    ELSE
      Z1:= z * (i DIV n);
      S1:= s * (i MOD n)
    END;
    IF (i < W) OR (i >= W + t) THEN
      ausgeben (leeresDatum, Z + Z1, S + S1)
    ELSE
      Attributieren (temp);
      ausgeben (temp, Z + Z1, S + S1);
      IF temp^.Tag < t THEN
        INC (temp^.Tag)
      END
    END
  END
END MonatAusgeben;


PROCEDURE mitMausImMonatAendern (Datum: Objekte; vertikal: BOOLEAN; n, z, s, Z, S: CARDINAL);
BEGIN
  mitMausAendern (Datum, monatlich, vertikal, n, z, s, Z, S)
END mitMausImMonatAendern;


PROCEDURE MonatDrucken (Datum: Objekte; 
                        vertikal: BOOLEAN; n, z, s, Z, S: CARDINAL);
VAR
  Z1, S1, W, i, t, max: CARDINAL;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
  t:= TageImMonat (Datum^);
  IF n = 0 THEN n:= 1 END;
  n:= 7 * n;
  IF vertikal THEN
    IF z = 0 THEN z:= 1 END
  ELSE
    IF s = 0 THEN s:= Laenge [Datum^.Format] + 1 END
  END;
  max:= (31 - 2) DIV n + 2;
  max:= n * max;
  kopieren (Datum, temp);
  temp^.Tag:= 1;
  W:= ORD (zugehoerigerWochentag (temp^));
  FOR i:= 0 TO max - 1 DO
    IF vertikal THEN
      Z1:= z * (i MOD n);
      S1:= s * (i DIV n)
    ELSE
      Z1:= z * (i DIV n);
      S1:= s * (i MOD n)
    END;
    IF (i < W) OR (i >= W + t) THEN
    (* Druckfelder.leeren (Datum^.Druckfeld, Z + Z1, S + S1) *)
    ELSE
      Attributieren (temp);
      drucken (temp, Z + Z1, S + S1);
      IF temp^.Tag < t THEN
        INC (temp^.Tag)
      END
    END
  END
END MonatDrucken;


CONST
  MonateHorizontal = 4;
  linkerRand = 5; (* mindestens 3, höchstens 5 *)


  PROCEDURE verschieben (D: Daten; VAR Z, S: CARDINAL);
  BEGIN
    WITH D DO
      INC (Z, (7 + 1) * ((Monat - 1) DIV MonateHorizontal));
      INC (S, (7 - 1) * (2 + 1) * ((Monat - 1) MOD MonateHorizontal))
    END
  END verschieben;


PROCEDURE PositionImJahrLiefern (Datum: Objekte; VAR Z, S: CARDINAL);
BEGIN
  PositionImMonatLiefern (Datum, TRUE, 1, 1, 3, Z, S);
  verschieben (Datum^, Z, S);
  INC (Z);
  INC (S, linkerRand)
END PositionImJahrLiefern;


PROCEDURE mitMausAendern (Datum: Objekte; Periode: Perioden;
                          vertikal: BOOLEAN; a, z, s, Z0, S0: CARDINAL);
VAR
  A: Objekte;
  n, ZM, SM, Z, S: CARDINAL;
  ok: BOOLEAN;
BEGIN
  IF NOT MausVorhanden () THEN RETURN END;
  CASE Periode OF taeglich, dekadisch: RETURN ELSE END;
  MausPositionLesen (ZM, SM);
(*
  IF Periode = jaehrlich THEN INC (SM, linkerRand) END;
*)
  initialisieren (A);
  kopieren (Datum, temp);
  AnfangDefinieren (temp, Periode);
  kopieren (temp, A);
  formatieren (temp, ttommojj);
  n:= Laenge [Datum^.Format];
  LOOP
    n:= Laenge [Datum^.Format];
    IF NOT aequivalent (temp, A, Periode) THEN
      EXIT
    END;
    CASE Periode OF woechentlich:
      PositionInWocheLiefern (temp, vertikal, a, Z, S);
      INC (Z, Z0); INC (S, S0) |
    monatlich:
      PositionImMonatLiefern (temp, vertikal, a, z, s, Z, S);
      INC (Z, Z0); INC (S, S0) |
    jaehrlich:
      n:= 2;
      PositionImJahrLiefern (temp, Z, S)
    END;
    IF (ZM = Z) & (S <= SM) & (SM < S + n) THEN
      kopieren (temp, Datum);
      EXIT
    ELSE
      inkrementieren (temp, taeglich)
    END
  END;
  terminieren (A)
END mitMausAendern;


PROCEDURE mitMausImJahrAendern (Datum: Objekte);
BEGIN
  mitMausAendern (Datum, jaehrlich, FALSE, 0, 0, 0, 0, 0)
END mitMausImJahrAendern;


PROCEDURE JahresmaskeAusgeben (Z, S: CARDINAL);
CONST
  X = 80;
VAR
  T1: ARRAY [0..X] OF CHAR;
  m, Z1, S1, S2, i: CARDINAL;
  w: Wochentage;
BEGIN
(* TeilLoeschen (Z, S, X, 25 - 1); *)
  WITH temp^ DO
    Tag:= 1;
    Jahr:= lfdJahrhundert
  END;
  Felder.faerben (Feld, MonatstextS, MonatstextH);
  Felder.definieren (Feld, X - 4 (* - S *));
  Zeichenketten.initialisieren (T1, X - 4 (* - S *));
  Felder.ausgeben (Feld, T1, Z, S + 4);
  Felder.definieren (Feld, X (* - S *));
  Zeichenketten.initialisieren (T1, X (* - S *));
  Felder.ausgeben (Feld, T1, Z + 8, S);
  Felder.ausgeben (Feld, T1, Z + 16, S);
  formatieren (temp, M);
  WITH temp^ DO
    FOR m:= 1 TO 12 DO
      Monat:= m;
      Z1:= 0; S1:= linkerRand;
      verschieben (temp^, Z1, S1);
      faerben (temp, MonatstextS, MonatstextH);
      ausgeben (temp, Z + Z1, S + S1 + 3)
    END
  END;
  Felder.faerben (Feld, WochentagstextS, WochentagstextH);
  formatieren (temp, ww);
  S2:= linkerRand + MonateHorizontal * 6 * 3;
                (* 6 Spalten pro Monat ^   ^ tt-Format + 1 Zwischenraum *)
  FOR m:= 1 TO 12 BY MonateHorizontal DO
    FOR w:= Montag TO Sonntag DO
      FOR i:= 0 TO 2 DO
        Z1:= 1 + 8 * i + ORD (w);
        Felder.ausgeben (Feld, WtKurztext [w], Z + Z1, S + 1);
        Felder.ausgeben (Feld, WtKurztext [w], Z + Z1, S + S2)
      END
    END
  END
END JahresmaskeAusgeben;


PROCEDURE JahrAusgeben (Datum: Objekte; Z, S: CARDINAL);
VAR
  Z1, S1, m, t, W: CARDINAL;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
  JahresmaskeAusgeben (Z, S);
  kopieren (Datum, temp);
  formatieren (temp, jjjj);
  faerben (temp, JahreszahlS, JahreszahlH);
  ausgeben (temp, Z, S);
  ausgeben (temp, Z, S + 80 - 4);
  formatieren (temp, tt);
  WITH temp^ DO
    FOR m:= 1 TO 12 DO
      Monat:= m;
      Tag:= 1;
      W:= ORD (zugehoerigerWochentag (temp^));
      t:= TageImMonat (temp^);
      Z1:= 1; S1:= linkerRand;
      verschieben (temp^, Z1, S1);
      MonatAusgeben (temp, TRUE, 1, 1, 3, Z + Z1, S + S1)
    END
  END
END JahrAusgeben;


PROCEDURE imJahrEditieren (Datum: Objekte; Z, S: CARDINAL);
VAR T: CARDINAL;
BEGIN
  LOOP
    IF Tastatur.Kommando (T) = Tastatur.hier THEN
      mitMausImJahrAendern (Datum);
      EXIT
    END
  END
END imJahrEditieren;


PROCEDURE JahresmaskeDrucken (Z, S: CARDINAL);
VAR
  T1: ARRAY [0..200] OF CHAR;
  m, Z1, S1, S2, i: CARDINAL;
  w: Wochentage;
CONST
  X = 80;
BEGIN
  WITH temp^ DO
    Tag:= 1;
    Jahr:= lfdJahrhundert;
    Zeichenketten.initialisieren (T1, X - 4 - S);
    Druckfelder.drucken (Druckfeld, T1, Z, S + 4);
    Zeichenketten.initialisieren (T1, X - S);
    Druckfelder.drucken (Druckfeld, T1, Z + 8, S);
    Druckfelder.drucken (Druckfeld, T1, Z + 16, S);
  END;
  formatieren (temp, M);
  WITH temp^ DO
    FOR m:= 1 TO 12 DO
      Monat:= m;
      Z1:= 0; S1:= linkerRand;
      verschieben (temp^, Z1, S1);
      drucken (temp, Z + Z1, S + S1 + 3)
    END
  END;
  formatieren (temp, ww);
  WITH temp^ DO
    S2:= linkerRand + MonateHorizontal * 6 * 3;
                  (* 6 Spalten pro Monat ^   ^ tt-Format + 1 Zwischenraum *)
    FOR m:= 1 TO 12 BY MonateHorizontal DO
      FOR w:= Montag TO Sonntag DO
        FOR i:= 0 TO 2 DO
          Z1:= 1 + 8 * i + ORD (w);
          Druckfelder.drucken (Druckfeld, WtKurztext [w], Z + Z1, S + 1);
          Druckfelder.drucken (Druckfeld, WtKurztext [w], Z + Z1, S + S2)
        END
      END
    END
  END
END JahresmaskeDrucken;


PROCEDURE JahrDrucken (Datum: Objekte; Z, S: CARDINAL);
VAR
  Z1, S1, m, t, W: CARDINAL;
BEGIN
  IF Datum^.Jahr = Leerjahr THEN RETURN END;
  JahresmaskeDrucken (Z, S);
  kopieren (Datum, temp);
  formatieren (temp, jjjj);
  drucken (temp, Z, S);
  drucken (temp, Z, 80 - 4);
  formatieren (temp, tt);
  WITH temp^ DO
    FOR m:= 1 TO 12 DO
      Monat:= m;
      Tag:= 1;
      W:= ORD (zugehoerigerWochentag (temp^));
      t:= TageImMonat (temp^);
      Z1:= 1; S1:= linkerRand;
      verschieben (temp^, Z1, S1);
      MonatDrucken (temp, TRUE, 1, 1, 3, Z + Z1, S + S1)
    END
  END
END JahrDrucken;


  PROCEDURE istJahr (VAR j: CARDINAL): BOOLEAN;
  BEGIN
    IF j < 100 THEN
      INC (j, lfdJahrhundert);
      IF j > Grenzjahr THEN
        DEC (j, 100)
      END
    END;
    IF (j < Anfangsjahr) OR (j > Endjahr) THEN
      RETURN FALSE
    END;
    RETURN TRUE
  END istJahr;


  PROCEDURE istMonat (VAR Monat: CARDINAL; Wort: ARRAY OF CHAR): BOOLEAN;
  VAR
    n, m: CARDINAL;
    T: Texte;
  BEGIN
    n:= Zeichenketten.echteLaenge (Wort);
    IF n > 0 THEN
      FOR m:= 1 TO 12 DO
        Zeichenketten.ausschneiden (Monatstext [m], 0, n, T);
        IF Zeichenketten.quasigleich (Wort, T) THEN
          Monat:= m;
          RETURN TRUE
        END 
      END
    END;
    RETURN FALSE
  END istMonat;


  PROCEDURE Definiert (T, M, J: CARDINAL; VAR D: Daten): BOOLEAN;
  BEGIN
    WITH D DO
      IF (T = 0) OR (T > 31) THEN
        RETURN FALSE
      END;
      Tag:= T;
      IF (M = 0) OR (M > 12) THEN
        RETURN FALSE
      END;
      Monat:= M;
      IF NOT istJahr (J) THEN
        RETURN FALSE
      END;
      Jahr:= J;
      RETURN Tag <= TageImMonat (D)
    END
  END Definiert;


PROCEDURE definiert (Datum: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  T: Texte;
  n, l, p, t, m, j, c: CARDINAL;
  P, L: ARRAY [0..MaxLaenge DIV 2 - 1] OF CARDINAL;
  D: Daten;
BEGIN
  IF Zeichenketten.leer (Text) THEN
    Leeren (Datum^); RETURN TRUE
  ELSE
    WITH Datum^ DO
      t:= Tag;
      m:= Monat;
      j:= Jahr
    END
  END;
  n:= Cardinals.Ziffernfolgenanzahl (Text, P, L);
  CASE Datum^.Format OF tt (* z.B. " 8" *), ttommo (* z.B. " 8.10." *),
  ttommojj (* z.B. " 8.10.07" *), ttommojjjj (* z.B. " 8.10.2007" *):
    CASE n OF 1:
      l:= 2 |
    2, 3:
      l:= L [0]
    ELSE
      RETURN FALSE
    END;
    (* weiter siehe unten *) |
  ttoMojjjj (* z.B. "8. Oktober 2007" *):
    IF n # 2 THEN RETURN FALSE END;
    IF NOT Zeichenketten.istTeil ('.', Text, p) THEN
      RETURN FALSE
    END;
    l:= Zeichenketten.echteLaenge (Text);
    Zeichenketten.ausschneiden (Text, p, l - p, T);
    Zeichenketten.ausschneiden (Text, P[1], L[1], T);
    IF NOT Cardinals.istZahl (T, j) THEN
      RETURN FALSE
    END;
    Zeichenketten.ausschneiden (Text, 0, L[0], T);
    Zeichenketten.schieben (T, TRUE);
    IF NOT Cardinals.istZahl (T, t) THEN
      RETURN FALSE
    END;
    Zeichenketten.ausschneiden (Text, p + 1, P[1] - p - 1, T);
    Zeichenketten.schieben (T, TRUE);
    IF NOT istMonat (m, T) THEN
      RETURN FALSE
    END;
    RETURN Definiert (t, m, j, Datum^) |
  jj (* z.B. "08" *), jjjj (* z.B. "2007" *):
    IF n # 1 THEN RETURN FALSE END;
    Zeichenketten.ausschneiden (Text, P [0], L [0], T);
    IF Cardinals.istZahl (T, j) THEN
      RETURN Definiert (t, m, j, Datum^)
    ELSE
      RETURN FALSE
    END |
  ww (* z.B. "Mo" *), W (* z.B. "Montag" *):
    (* >>> Fall noch nicht erledigt >>> *)
    RETURN FALSE |
  mmm (* z.B. "Mon" *), M (* z.B. "Oktober" *):
    IF NOT istMonat (m, Text) THEN
      RETURN FALSE;
    END;
    RETURN Definiert (t, m, j, Datum^) |
  Mjjjj (* z.B. "Oktober 2007" *):
    IF n # 1 THEN RETURN FALSE END;
    Zeichenketten.ausschneiden (Text, P[0], L[0], T);
    IF NOT Cardinals.istZahl (T, j) THEN
      RETURN FALSE
    END;
    IF NOT Zeichenketten.enthalten (' ', Text, p) THEN
      RETURN FALSE
    END;
    Zeichenketten.ausschneiden (Text, 0, p, T);
    IF NOT istMonat (m, T) THEN
      RETURN FALSE
    END;
    RETURN Definiert (t, m, j, Datum^) |
  wn (* z.B. "1" (.Woche) *), WN (* z.B. "1.Woche" *):
    IF n # 1 THEN RETURN FALSE END;
    IF Cardinals.istZahl (T, n) THEN
      IF (0 < n) & (n <= 3) THEN
        WITH D DO
          Tag:= 1; Monat:= 1;
          Jahr:= Datum^.Jahr;
          c:= Code (D);
          l:= ORD (zugehoerigerWochentag (D));
          IF l > ORD (Donnerstag) (* s.Wochennummer *) THEN
            INC (c, 7)
          END;
          IF c < l THEN RETURN FALSE END;
          DEC (c, l); (* damit ist c ein Montag *)
          Decodieren (c + 7 * n, D);
          IF Jahr = Datum^.Jahr THEN
            Datum^.Tag:= Tag;
            Datum^.Monat:= Monat;
            RETURN TRUE
          END
        END
      END;
      RETURN FALSE
    END |
  WNjjjj (* z.B. "1.Woche 2007" *):
    (* >>> Fall noch nicht erledigt >>> *)
    RETURN FALSE |
  Q (* z.B. "  I/06" *):
    IF n # 1 THEN RETURN FALSE END;
    IF NOT Zeichenketten.enthalten ('/', Text , p) THEN
      RETURN FALSE
    END;
    Zeichenketten.ausschneiden (Text, P [0], L [0], T);
    IF NOT Cardinals.istZahl (T, j) THEN
      RETURN FALSE
    END;
    Zeichenketten.ausschneiden (Text, 0, p, T);
    Zeichenketten.schieben (T, TRUE);
    n:= Zeichenketten.echteLaenge (T);
    IF T [0] # 'I' THEN
      RETURN FALSE
    END;
    CASE n OF 1:
      m:= 1 |
    2: CASE T [1] OF 'I':
         m:= 4 |
       'V':
         m:= 10
       ELSE
         RETURN FALSE
       END |
    3:
       IF (T [1] = 'I') & (T [2] = 'I') THEN
         m:= 7
       END
    ELSE
      RETURN FALSE
    END;
    RETURN Definiert (t, m, j, Datum^) 
  ELSE END;
  Zeichenketten.ausschneiden (Text, P [0], l, T);
  IF NOT Cardinals.istZahl (T, t) THEN RETURN FALSE END;
  IF n = 1 THEN
    IF L [0] > 8 THEN (* maximal "ttmmjjjj" *)
      RETURN FALSE
    END;
    IF L [0] > 2 THEN
      Zeichenketten.ausschneiden (Text, P [0] + 2, 2, T);
      IF NOT Cardinals.istZahl (T, m) THEN
        RETURN FALSE
      END
    END;
    IF L [0] > 4 THEN
      Zeichenketten.ausschneiden (Text, P [0] + 4, L [0] - 4, T);
      IF NOT Cardinals.istZahl (T, j) THEN
        RETURN FALSE
      END
    END
  ELSE (* n = 2, 3 *)
    Zeichenketten.ausschneiden (Text, P [1], L [1], T);
    IF NOT Cardinals.istZahl (T, m) THEN
      RETURN FALSE
    END;
    IF (n = 2) & leer (Datum) THEN
      j:= heute^.Jahr
    END;
    IF n = 3 THEN
      Zeichenketten.ausschneiden (Text, P [2], L [2], T);
      IF NOT Cardinals.istZahl (T, j) THEN
        RETURN FALSE
      END
    END
  END;
  RETURN Definiert (t, m, j, Datum^)
END definiert;


PROCEDURE definiert3 (Datum: Objekte; Tag, Monat, Jahr: CARDINAL): BOOLEAN;
BEGIN
  IF Definiert (Tag, Monat, Jahr, Datum^) THEN
    RETURN TRUE
  ELSE
    leeren (Datum);
    RETURN FALSE
  END
END definiert3;


PROCEDURE ausgewaehlt (Datum: Objekte; B: Bearbeitungspaare): BOOLEAN;
VAR K: Tastatur.Kommandos; E: CARDINAL;
BEGIN
  LOOP
    B (Datum, TRUE); (* faerben auffallend *)
    K:= Tastatur.Kommando (E);
    B (Datum, FALSE); (* faerben normal *)
    CASE K OF Tastatur.weiter, Tastatur.schluss:
      RETURN K = Tastatur.weiter
    ELSE
      IF (Datum^.Format = jj) OR (Datum^.Format = jjjj) THEN
        IF E = 0 THEN
          E:= 3
        ELSE
          E:= 5
        END;
      END;
      aendern (Datum, K, E)
    END
  END
END ausgewaehlt;


PROCEDURE editieren (Datum: Objekte; Z, S: CARDINAL);
VAR
  Text: Texte;
  K: Tastatur.Kommandos;
  E, Fehlerzahl: CARDINAL;
BEGIN
  Fehlerzahl:= 0;
  WITH Datum^ DO
    Felder.definieren (Feld, Laenge [Format]);
    Felder.faerben (Feld, SFarbe, HFarbe)
  END;
  vertexten (Datum, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Datum, Text) THEN
      ausgeben (Datum, Z, S);
      EXIT
   (* IF (Tastatur.letztesKommando (E) = Tastatur.suche) & (E = 0) THEN
        IF Datum^.Jahr = Leerjahr THEN kopieren (heute, Datum) END;
        HinweisAusgeben 
          ("Datum ändern: Kursortasten, Datum auswählen: Enter, Eingabe stornieren: Esc");
        LOOP
          K:= Tastatur.Kommando (E);
          aendern (Datum, K, E);
          ausgeben (Datum, Z, S);
          CASE K OF Tastatur.weiter, Tastatur.hier:
            HinweisLoeschen; RETURN |
          Tastatur.zurueck, Tastatur.dort:
            HinweisLoeschen; EXIT
          ELSE END
        END
      ELSE
        ausgeben (Datum, Z, S);
        EXIT
      END *)
    ELSE
      INC (Fehlerzahl);
      CASE Fehlerzahl OF 1:
        FehlerAusgeben ("Die Eingabe stellt kein Datum dar !", 0, Z + 1, S) |
      2:
        FehlerAusgeben ("Bitte wiederholen, die Eingabe stellt immer noch kein Datum dar !", 0, Z + 1, S) |
      3:
        FehlerAusgeben ("Jetzt passen Sie doch mal endlich auf !", 0, Z + 1, S) |
      4:
        FehlerAusgeben ("Was soll der Quatsch? Soll das ein Datum sein ?", 0, Z + 1, S)
      ELSE
        FehlerAusgeben ("Sind Sie zu dusslig, ein Datum richtig einzugeben ?", 0, Z + 1, S)
      END
    END
  END
END editieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Codes)
END Codelaenge;


PROCEDURE codieren (Datum: Objekte; Adresse: ADDRESS);
VAR c: POINTER TO Codes;
BEGIN
  c:= Adresse;
  c^:= Code (Datum^)
END codieren;


  PROCEDURE Decodieren (Zahl: Codes; VAR D: Daten);
  VAR zahl: Codes;
  BEGIN
    WITH D DO
      IF Zahl = 0 THEN
        Jahr:= Leerjahr
      ELSE
        Jahr:= Anfangsjahr;
        LOOP
          zahl:= TageImJahr (Jahr);
          IF Zahl > zahl THEN
            INC (Jahr);
            DEC (Zahl, zahl)
          ELSE
            EXIT
          END
        END;
        Monat:= 1;
        LOOP
          zahl:= TageImMonat (D);
          IF Zahl > zahl THEN
            INC (Monat);
            DEC (Zahl, zahl)
          ELSE
            EXIT
          END
        END;
        Tag:= Zahl
      END
    END
  END Decodieren;

PROCEDURE decodieren (Datum: Objekte; Adresse: ADDRESS);
VAR c: POINTER TO Codes;
BEGIN
(* pruefen (Datum, 5); *)
  c:= Adresse;
  IF c^ <= MaxCode THEN
    Decodieren (c^, Datum^)
  ELSE
    leeren (Datum)
  END
END decodieren;


PROCEDURE setzen (Datum: Objekte; neuerFont: CARDINAL);
BEGIN
  WITH Datum^ DO
    Font:= neuerFont
  END
END setzen;


PROCEDURE drucken (Datum: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Datum, Text);
  WITH Datum^ DO
(*
    IF istFeiertag (Datum) & (Format <= ttoMojjjj) THEN
      Font:= Fonts.fett)
    ELSE
      Font:= Fonts.normal
    END;
    IF (Format = jjjj) OR (Format = M) THEN
      Font:= Fonts.italic
    END;
*)
    Druckfelder.setzen (Druckfeld, Font);
    Druckfelder.drucken (Druckfeld, Text, Z, S)
  END
END drucken;


  PROCEDURE initialAttributieren (Datum: Objekte);
  BEGIN
    CASE Datum^.Format OF tt..ttoMojjjj:
      IF istFeiertag (Datum) THEN
        faerben (Datum, FeiertagS, FeiertagH);
        setzen (Datum, Fonts.fett)
      ELSE
        faerben (Datum, WochentagS, WochentagH);
        setzen (Datum, Fonts.normal)
      END |
    jj..jjjj:
      faerben (Datum, JahreszahlS, JahreszahlH);
      setzen (Datum, Fonts.fett) |
    ww..W:
      faerben (Datum, WochentagstextS, WochentagstextH);
      setzen (Datum, Fonts.italic) |
    M..Mjjjj:  faerben (Datum, MonatstextS, MonatstextH);
      setzen (Datum, Fonts.italic)
    ELSE
      faerben (Datum, WochentagS, MonatstextH);
      setzen (Datum, Fonts.kursiv)
    END
  END initialAttributieren;


BEGIN
(********************************************)
(*  aus unbekannten Gründen ist hier        *)
(*  Schriftfarbe = Farben.schwarz, deshalb: *)
(********************************************)
  Schriftfarbe:= Farben.weiss;
  WochentagS:= Schriftfarbe;
  WochentagH:= Hintergrundfarbe;
  FeiertagS:= Farben.rot;
  FeiertagH:= Hintergrundfarbe;
  JahreszahlS:= Farben.hellweiss;
  JahreszahlH:= Farben.lila;
  WochentagstextS:= Farben.lila;
  WochentagstextH:= Hintergrundfarbe;
  MonatstextS:= JahreszahlS;
  MonatstextH:= JahreszahlH;
  Laenge [tt]:=          2;
  Laenge [ttommo]:=      6;
  Laenge [ttommojj]:=    8;
  Laenge [ttommojjjj]:= 10;
  Laenge [ttoMojjjj]:= MaxLaenge;
  Laenge [jj]:=          2;
  Laenge [jjjj]:=        4;
  Laenge [ww]:=          2;
  Laenge [W]:=          10;
  Laenge [M]:=           9;
  Laenge [Mjjjj]:=      14;
  Laenge [wn]:=          2;
  Laenge [WN]:=          8;
  Laenge [WNjjjj]:=     13;
  Laenge [Q]:=           6;
  Monatstext [1]:= "Januar";
  Monatstext [2]:= "Februar";
  Monatstext [3]:= "M_rz";
  Monatstext [3][1]:= CHR (228);
  Monatstext [4]:= "April";
  Monatstext [5]:= "Mai";
  Monatstext [6]:= "Juni";
  Monatstext [7]:= "Juli";
  Monatstext [8]:= "August";
  Monatstext [9]:= "September";
  Monatstext[10]:= "Oktober";
  Monatstext[11]:= "November";
  Monatstext[12]:= "Dezember";
  WtText [Montag]:=     "Montag";
  WtText [Dienstag]:=   "Dienstag";
  WtText [Mittwoch]:=   "Mittwoch";
  WtText [Donnerstag]:= "Donnerstag";
  WtText [Freitag]:=    "Freitag";
  WtText [Sonnabend]:=  "Sonnabend";
  WtText [Sonntag]:=    "Sonntag";
  WtKurztext [Montag]:=     "Mo";
  WtKurztext [Dienstag]:=   "Di";
  WtKurztext [Mittwoch]:=   "Mi";
  WtKurztext [Donnerstag]:= "Do";
  WtKurztext [Freitag]:=    "Fr";
  WtKurztext [Sonnabend]:=  "Sa";
  WtKurztext [Sonntag]:=    "So";

  Felder.initialisieren (Feld);
  attributieren (initialAttributieren);
  Zeigerfolgen.initialisieren (Protokoll);
  initialisieren (heute);
  initialisieren (temp);
  initialisieren (temp1);
  initialisieren (leeresDatum);
(*
  MaximumLiefern (heute); MaxCode:= Code (heute^);
  ausgeben (heute, 24, 0); FehlerAusgeben ("= maximales Datum", MaxCode, 0, 0);
*)
  MaxCode:= 65379; (* 31.12.2058 *)
  aktualisieren (heute);
  lfdJahrhundert:= 100 * (heute^.Jahr DIV 100);
  heuteCode:= Code (heute^)
END Kalenderdaten.
