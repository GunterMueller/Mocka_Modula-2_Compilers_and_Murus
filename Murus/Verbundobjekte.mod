IMPLEMENTATION MODULE Verbundobjekte;

(* (c) LWB Informatik & Christian Maurer   v. 21. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
  FROM Prozedurtypen IMPORT Abbildungen, Relationen;
IMPORT Stroeme, Tastatur, Zeichenketten, Sortierungen,
       Farben, Farbauswahl, Bildschirm, Meldungen, Drucker, 
       PFolgen, Maskenmengen, Grundobjekte;
(*
IMPORT Uhrzeiten;
*)

CONST
  Modul = "Verbundobjekte";
  maximaleAnzahl = 64; (* dürfte wohl reichen *)
  maxName = 32;
TYPE
  Strukturen = RECORD
                 Typcode: Grundobjekte.Typcodes;
                 Zeile,
                 Spalte: SHORTCARD;
                 FarbeS,
                 FarbeH: Farben.Objekte;
                 istIndex: BOOLEAN;
                 ungenutzt: CHAR
               END;
  Namen = ARRAY [0..maxName] OF CHAR;
  Dateinamen = ARRAY [0..maxName+14] OF CHAR;
  Indizes = [0..maximaleAnzahl-1];
  Verbundobjekte = RECORD
                     Name: Namen;
                     Maskenmenge: Maskenmengen.Objekte;
                     Datei: PFolgen.Objekte;
                     Dateiname: Dateinamen;
                     DateiInitialisiert: BOOLEAN;
                     Anzahl: [0..maximaleAnzahl];
                     Struktur: ARRAY Indizes OF Strukturen;
                     Komponente,
                     Vergleich,
                     Vergleich1: ARRAY Indizes OF Grundobjekte.Objekte;
                     numerifiziert: BOOLEAN;
                     AnzahlOrdnungen: [0..maximaleAnzahl];
                     Index,
                     aktuellerIndex: ARRAY Indizes OF Indizes;
                     aktuelleOrdnung: Indizes;
                     Nr: ARRAY Indizes OF Indizes;
                     StandardfarbeS, StandardfarbeH,
                     IndexfarbeS, aktIndexfarbeS, IndexfarbeH: Farben.Objekte
                   END;
  Objekte = POINTER TO Verbundobjekte;
(*
VAR
  Zeit: Uhrzeiten.Objekte;
*)


  PROCEDURE IndexeDefinieren (Verbund: Objekte);
  (* Beispiel: Wenn Komponente [i] für die mit "*" markierten Indizes

              0   1   2   3   4   5   6   7   8   9
            |---|---|---|---|---|---|---|---|---|---|
            | * | * |   |   | * |   | * |   |   |   |
            |---|---|---|---|---|---|---|---|---|---|

     ein Index ist, gilt: AnzahlOrdnungen = 4 und
     Index [0] = 0, Index [1] = 1, Index [2] = 4 und Index [3] = 6. *)
  VAR i: Indizes;
  BEGIN
    WITH Verbund^ DO
      AnzahlOrdnungen:= 0;
      IF Anzahl = 0 THEN RETURN END;
      FOR i:= 0 TO Anzahl - 1 DO
        WITH Struktur [i] DO
          IF istIndex THEN
            Index [AnzahlOrdnungen]:= i;
            INC (AnzahlOrdnungen)
          END
        END
      END;
      aktuellerIndex:= Index
    END
  END IndexeDefinieren;


PROCEDURE Indexlaenge (Verbund: Objekte): CARDINAL;
VAR
  n: CARDINAL;
  i: Indizes;
BEGIN
  WITH Verbund^ DO
    n:= 0;
    IF Anzahl > 0 THEN
      FOR i:= 0 TO Anzahl - 1 DO
        WITH Struktur [i] DO
          IF istIndex THEN
            INC (n, Grundobjekte.Codelaenge (Komponente [i]))
          END
        END
      END
    END;
    RETURN n
  END
END Indexlaenge;


  PROCEDURE StrukturKopieren (V, V1: Objekte);
  VAR i: Indizes;
  BEGIN
    WITH V1^ DO
      Anzahl:= V^.Anzahl;
      IF Anzahl > 0 THEN
        Struktur:= V^.Struktur;
        FOR i:= 0 TO Anzahl - 1 DO
          Struktur [i].Typcode:= V^.Struktur [i].Typcode;
          Grundobjekte.definieren (Komponente [i], Struktur [i].Typcode)
        END;
        Index:= V^.Index;
        aktuellerIndex:= V^.aktuellerIndex;
        AnzahlOrdnungen:= V^.AnzahlOrdnungen;
        aktuelleOrdnung:= V^.aktuelleOrdnung;
        numerifiziert:= V^.numerifiziert
      END
    END
  END StrukturKopieren;


  PROCEDURE hatIhn (Verbund: Objekte; Z, S: CARDINAL; VAR n: Indizes): BOOLEAN;
  VAR i: Indizes;
  BEGIN
    WITH Verbund^ DO
      i:= 0;
      LOOP
        IF i >= Anzahl THEN RETURN FALSE END;
        WITH Struktur [i] DO
          WITH Typcode DO
            IF Bildschirm.unterMaus (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe)) THEN
              n:= i;
              RETURN TRUE
            END
          END
        END;
        INC (i)
      END
    END
  END hatIhn;


  PROCEDURE Marke (V: Objekte; i: Indizes; ein: BOOLEAN; Z, S: CARDINAL);
  VAR
    k: CHAR;
    Farbe: Farben.Objekte;
  BEGIN
    WITH V^ DO
      IF i >= Anzahl THEN RETURN END;
      WITH Struktur [i] DO
        IF ein THEN
          k:= "*"
        ELSE
          k:= " "
        END;
        IF i = aktuellerIndex [0] THEN
          Farbe:= Bildschirm.Hintergrundfarbe;
          Farben.invertieren (Farbe)
        ELSE
          Farbe:= Bildschirm.Schriftfarbe
        END;
        Bildschirm.FarbenSetzen (Farbe, Bildschirm.Hintergrundfarbe);
        Bildschirm.schreiben1 (k, Z + Zeile, S + Spalte + ORD (Typcode.Breite))
      END
    END
  END Marke;


  PROCEDURE Kursor (V: Objekte; i: Indizes; ein: BOOLEAN; Z, S: CARDINAL);
  VAR
    k, k1: CHAR;
    Farbe: Farben.Objekte;
  BEGIN
    WITH V^ DO
      IF i >= Anzahl THEN RETURN END;
      WITH Struktur [i] DO
        IF ein THEN
          k:= ">"; k1:= "<"
        ELSE
          k:= " "; k1:= " "
        END;
        Farbe:= Bildschirm.Hintergrundfarbe;
        Farben.invertieren (Farbe);
        Bildschirm.FarbenSetzen (Farbe, Bildschirm.Hintergrundfarbe);
        IF Spalte > 0 THEN
          Bildschirm.schreiben1 (k, Z + Zeile, S + Spalte - 1)
        END;
        Bildschirm.schreiben1 (k1, Z + Zeile, S + Spalte + ORD (Typcode.Breite))
      END
    END
  END Kursor;


  PROCEDURE ersteLeereZeile (V: Objekte): CARDINAL;
  VAR
    Z: CARDINAL;
    i: Indizes;
  BEGIN
    WITH V^ DO
      IF Anzahl = 0 THEN
        RETURN 0
      ELSE
        Z:= 0;
        FOR i:= 0 TO Anzahl - 1 DO
          WITH Struktur [i] DO
            IF Z <= Zeile THEN
              Z:= Zeile + 1
            END
          END
        END;
        IF Z >= Bildschirm.Zeilenzahl () THEN
          Z:= Bildschirm.Zeilenzahl () - 1
        END;
        RETURN Z
      END
    END
  END ersteLeereZeile;


PROCEDURE StrukturEditieren (V: Objekte; erweiterbar: BOOLEAN; Z, S: CARDINAL);
CONST
  nixGehtMehr = "Struktur der Datensätze nicht mehr änderbar, da schon Daten erfaßt";
VAR
  i, j: Indizes;
  K: Tastatur.Kommandos; T: CARDINAL;
  ZM, SM: CARDINAL;
BEGIN
  WITH V^ DO
    Maskenmengen.editieren (Maskenmenge, Z, S);
    IF NOT DateiInitialisiert THEN
      PFolgen.initialisieren (Datei, TSIZE (Strukturen));
      PFolgen.definieren (Datei, Dateiname);
      DateiInitialisiert:= TRUE;
      Anzahl:= PFolgen.Anzahl (Datei)
    END;
    Bildschirm.MauskursorSchalten (TRUE);
    i:= 0;
    LOOP
      IndexeDefinieren (V);
      ausgeben (V, Z, S);
      Kursor (V, i, TRUE, Z, S);
      K:= Tastatur.Kommando (T);
      IF i < Anzahl THEN
        WITH Struktur [i] DO
          CASE K OF Tastatur.links..Tastatur.abwaerts:
            Grundobjekte.faerben (Komponente [i], Bildschirm.Hintergrundfarbe,
                                                  Bildschirm.Hintergrundfarbe);
            Grundobjekte.ausgeben (Komponente [i], Z + Zeile, S + Spalte);
            Grundobjekte.faerben (Komponente [i], FarbeS, FarbeH)
          ELSE END
        END;
        Kursor (V, i, FALSE, Z, S)
      END;
      CASE K OF Tastatur.schluss:
        IF AnzahlOrdnungen = 0 THEN
          Meldungen.FehlerMelden
  ("Es muß mindestens eine Komponente sortierbar sein (was nicht der Fall ist) !", 0)
        ELSE
          EXIT
        END |
      Tastatur.weiter:
        IF erweiterbar THEN
          WITH Struktur [i] DO
            Grundobjekte.faerben (Komponente [i], Bildschirm.Hintergrundfarbe,
                                                  Bildschirm.Hintergrundfarbe);
            Grundobjekte.ausgeben (Komponente [i], Z + Zeile, S + Spalte);
            IF i = 0 THEN
              istIndex:= TRUE;
              numerifiziert:= Grundobjekte.numerifiziert (Komponente [0])
            ELSE
              istIndex:= FALSE
            END;
            Grundobjekte.faerben (Komponente [i], FarbeS, FarbeH);
            Bildschirm.MausPositionieren (Zeile, Spalte);
            Grundobjekte.auswaehlen (Komponente [i], Typcode);
            Grundobjekte.definieren (Vergleich [i], Typcode);
            Grundobjekte.definieren (Vergleich1 [i], Typcode);
            IF Grundobjekte.undefiniert (Typcode) THEN
              IF Anzahl > 0 THEN
                FOR j:= i TO Anzahl - 1 DO
                  IF j + 1 = maximaleAnzahl THEN
                    Grundobjekte.undefinieren (Struktur [j].Typcode)
                  ELSE
                    Struktur [j]:= Struktur [j + 1]
                  END;
                  Grundobjekte.definieren (Komponente [j], Struktur [j].Typcode);
                  Grundobjekte.definieren (Vergleich  [j], Struktur [j].Typcode);
                  Grundobjekte.definieren (Vergleich1 [j], Struktur [j].Typcode);
                END;
                DEC (Anzahl)
              END
            END
          END
        ELSE
          Meldungen.FehlerMelden (nixGehtMehr, 0)
        END |
      Tastatur.schalte:
        IF T = 0 THEN
          IF i + 1 < Anzahl THEN
            INC (i)
          ELSE
            i:= 0
          END
        ELSE
          IF i > 0 THEN
            DEC (i)
          END
        END |
      Tastatur.aufwaerts:
        WITH Struktur [i] DO
          IF Zeile > 0 THEN
            DEC (Zeile)
          END
        END |
      Tastatur.abwaerts:
        WITH Struktur [i] DO
          IF Zeile + 1 < Bildschirm.Zeilenzahl () THEN
            INC (Zeile)
          END
        END |
      Tastatur.links:
        WITH Struktur [i] DO
          IF Spalte > 0 THEN DEC (Spalte) END
        END |
      Tastatur.rechts:
        WITH Struktur [i] DO
          IF Spalte + ORD (Typcode.Breite) < Bildschirm.Spaltenzahl () THEN
            INC (Spalte)
          END
        END |
      Tastatur.zurueck:
        IF Anzahl > 1 THEN
          DEC (Anzahl);
          WITH Struktur [Anzahl] DO
            Grundobjekte.faerben (Komponente [Anzahl], Bildschirm.Hintergrundfarbe,
                                                       Bildschirm.Hintergrundfarbe);
            Grundobjekte.ausgeben (Komponente [Anzahl], Z + Zeile, S + Spalte)
          END;
          Grundobjekte.undefinieren (Struktur [Anzahl].Typcode);
          Grundobjekte.definieren (Komponente [Anzahl], Struktur [Anzahl].Typcode);
          Grundobjekte.definieren (Vergleich  [Anzahl], Struktur [Anzahl].Typcode);
          Grundobjekte.definieren (Vergleich1 [Anzahl], Struktur [Anzahl].Typcode);
          IF i = Anzahl THEN
            DEC (i)
          END
        END |
      Tastatur.entferne:
        IF erweiterbar THEN
          IF Anzahl > 1 THEN
            WITH Struktur [i] DO
              Grundobjekte.faerben (Komponente [i], Bildschirm.Hintergrundfarbe,
                                                    Bildschirm.Hintergrundfarbe);
              Grundobjekte.ausgeben (Komponente [i], Z + Zeile, S + Spalte)
            END;
            FOR j:= i TO Anzahl - 1 DO
              IF j + 1 = maximaleAnzahl THEN
                Grundobjekte.undefinieren (Struktur [j].Typcode);
              ELSE
                Struktur [j]:= Struktur [j + 1]
              END;
              Grundobjekte.definieren (Komponente [j], Struktur [j].Typcode);
              Grundobjekte.definieren (Vergleich  [j], Struktur [j].Typcode);
              Grundobjekte.definieren (Vergleich1 [j], Struktur [j].Typcode)
            END;
            DEC (Anzahl);
            IF i = Anzahl THEN
              DEC (i)
            END
          END
        ELSE
          Meldungen.FehlerMelden (nixGehtMehr, 0)
        END |
      Tastatur.hierhin, Tastatur.fuegeEin:
        IF NOT erweiterbar THEN
          Meldungen.FehlerMelden (nixGehtMehr, 0)
(*      ELSIF hatIhn (V, Z, S, j) THEN
          Meldungen.FehlerMelden ("beißt sich mit Attribut Nr.", j) *)
        ELSIF Anzahl = maximaleAnzahl THEN
          Meldungen.Fehler2Melden ("mehr als", maximaleAnzahl, "Komponenten nicht möglich", 0)
        ELSE (* Anzahl < maximaleAnzahl *)
          WITH Struktur [Anzahl] DO
            IF K = Tastatur.fuegeEin THEN
              Zeile:= ersteLeereZeile (V);
              Spalte:= Maskenmengen.Spalte (Maskenmenge, Zeile) + 1;
              Bildschirm.MausPositionieren (Z + Zeile, S + Spalte)
            ELSE (* K = Tastatur.hierhin *)
              Bildschirm.MausPositionLesen (ZM, SM);
              Zeile:= ZM;
              Spalte:= SM;
              IF Zeile  < Z THEN Zeile:=  0 ELSE DEC (Zeile,  Z) END;
              IF Spalte < S THEN Spalte:= 0 ELSE DEC (Spalte, S) END
            END;
            Grundobjekte.auswaehlen (Komponente [Anzahl], Typcode);
            IF Grundobjekte.undefiniert (Typcode) THEN
              Zeile:= 0;
              Spalte:= 0
            ELSE
              Grundobjekte.definieren (Vergleich [Anzahl], Typcode);
              Grundobjekte.definieren (Vergleich1 [Anzahl], Typcode);
              IF Anzahl = 0 THEN (* Standardvorgabe: erste *)
                istIndex:= TRUE;
                numerifiziert:= Grundobjekte.numerifiziert (Komponente [0]);
                FarbeS:= IndexfarbeS; FarbeH:= IndexfarbeH
              ELSE
                istIndex:= FALSE;
                FarbeS:= StandardfarbeS; FarbeH:= StandardfarbeH
              END;
              Grundobjekte.faerben (Komponente [Anzahl], FarbeS, FarbeH);
              i:= Anzahl;
              INC (Anzahl)
            END
          END
        END |
      Tastatur.ordne:
        WITH Struktur [i] DO
          istIndex:= T = 0;
          IF istIndex THEN
            FarbeS:= IndexfarbeS; FarbeH:= IndexfarbeH
          ELSE
            FarbeS:= StandardfarbeS; FarbeH:= StandardfarbeH
          END;
          Grundobjekte.faerben (Komponente [i], FarbeS, FarbeH)
        END;
        IF NOT erweiterbar
          THEN EXIT (* Veränderung der Struktur weiter oben verarbeiten *)
        END |
      Tastatur.hilf:
        Meldungen.HilfeAusgeben (Hilfe, HH, BB) |
      Tastatur.dort:
        IF hatIhn (V, Z, S, i) THEN
          WITH Struktur [i] DO
            WITH Typcode DO
              Bildschirm.TeilLoeschen (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe));
              Bildschirm.invertieren (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe))
            END;
            LOOP
              CASE Tastatur.Kommando (T) OF
              Tastatur.schiebe:
                IF hatIhn (V, Z, S, j) THEN
               (* nicht überschneidungsfrei (i, j) *)
                ELSE
                  WITH Typcode DO
                    Bildschirm.invertieren (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe));
                    Bildschirm.MausPositionLesen (ZM, SM);
                    Zeile:= ZM; Spalte:= SM;
                    IF Zeile  < Z THEN Zeile:=  0 ELSE DEC (Zeile,  Z) END;
                    IF Spalte < S THEN Spalte:= 0 ELSE DEC (Spalte, S) END;
                    Bildschirm.invertieren (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe))
                  END
                END |
              Tastatur.dorthin:
                WITH Typcode DO
                  Bildschirm.invertieren (Z + Zeile, S + Spalte, ORD (Breite), ORD (Hoehe))
                END;
                Grundobjekte.ausgeben (Komponente [i], Z + Zeile, S + Spalte);
                EXIT
              ELSE END
            END
          END
        END |
      Tastatur.roeter..Tastatur.blauer:
        WITH Struktur [i] DO
          IF Tastatur.MausVorhanden () THEN
            IF T = 0 THEN
              Farbauswahl.auswaehlen (FarbeS)
            ELSE
              Farbauswahl.auswaehlen (FarbeH)
            END
          ELSE
            IF T <= 1 THEN
              Farben.aendern (FarbeS, ORD (K) - ORD (Tastatur.roeter), 16, T = 0)
            ELSE (* hm, ..., T > 2 is' nich' ... *)
              Farben.aendern (FarbeH, ORD (K) - ORD (Tastatur.roeter), 16, T = 2)
            END
          END
        END |
      ELSE END
    END;
    PFolgen.leeren (Datei);
    FOR i:= 0 TO Anzahl - 1 DO
      PFolgen.positionieren (Datei, i);
      Grundobjekte.TypLiefern (Komponente [i], Struktur [i].Typcode);
      PFolgen.schreiben (Datei, ADR (Struktur [i]))
    END;
    PFolgen.terminieren (Datei);
    DateiInitialisiert:= FALSE
  END;
  IndexeDefinieren (V)
END StrukturEditieren;


  VAR OVerbund: Objekte;

  PROCEDURE poskleiner (A, A1: ADDRESS): BOOLEAN;
  VAR i, i1: POINTER TO Indizes;
  BEGIN
    i:= A;
    i1:= A1;
    WITH OVerbund^ DO
      WITH Struktur [i^] DO
        IF Zeile = Struktur [i1^].Zeile THEN
          RETURN Spalte + ORD (Typcode.Breite) <= Struktur [i1^].Spalte
        ELSE
          RETURN Zeile < Struktur [i1^].Zeile
        END
      END
    END
  END poskleiner;

  PROCEDURE ordnen (Verbund: Objekte);
  VAR i: Indizes;
  BEGIN
    OVerbund:= Verbund;
    WITH Verbund^ DO
      Sortierungen.sortieren (ADR (Nr), Anzahl, TSIZE (CARDINAL), poskleiner)
    END
  END ordnen;


  VAR ICVerbund: Objekte;

  PROCEDURE IC (Adresse, Indexadresse: ADDRESS);
  VAR
    i: Indizes;
    C: CARDINAL;
  BEGIN
    WITH ICVerbund^ DO
      IF Anzahl = 0 THEN RETURN END;
      FOR i:= 0 TO Anzahl - 1 DO
        C:= Grundobjekte.Codelaenge (Komponente [i]);
        WITH Struktur [i] DO
          IF istIndex THEN
            Stroeme.kopieren (Adresse, Indexadresse, C);
            INC (Indexadresse, C) 
          END;
          INC (Adresse, C)
        END
      END
    END
  END IC;

PROCEDURE IndexCodieren (Verbund: Objekte): Abbildungen;
BEGIN
  ICVerbund:= Verbund;
  RETURN IC
END IndexCodieren;


PROCEDURE initialisieren (VAR Verbund: Objekte);
VAR i: Indizes;
BEGIN
  NEW (Verbund);
  WITH Verbund^ DO
    Maskenmengen.initialisieren (Maskenmenge);
    DateiInitialisiert:= FALSE;
    Anzahl:= 0;
    FOR i:= 0 TO maximaleAnzahl - 1 DO
      Grundobjekte.initialisieren (Komponente [i]);
      Grundobjekte.initialisieren (Vergleich [i]);
      Grundobjekte.initialisieren (Vergleich1 [i]);
      WITH Struktur [i] DO
        Grundobjekte.undefinieren (Typcode);
        Zeile:= 0; Spalte:= 0;
        FarbeS:= StandardfarbeS;
        FarbeH:= StandardfarbeH;
        istIndex:= FALSE;
        ungenutzt:= 0C
      END;
      Nr [i]:= i
    END;
    numerifiziert:= FALSE;
    AnzahlOrdnungen:= 0;
    aktuelleOrdnung:= 0;
    StandardfarbeS:= Farben.hellweiss;
    StandardfarbeH:= Farben.blau;
    IndexfarbeS:= Farben.hellweiss;
    IndexfarbeH:= Farben.rot;
    aktIndexfarbeS:= Farben.gelb
  END
END initialisieren;


PROCEDURE terminieren (VAR Verbund: Objekte);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    Maskenmengen.terminieren (Maskenmenge);
    IF Anzahl > 0 THEN
      FOR i:= 0 TO Anzahl - 1 DO
        Grundobjekte.terminieren (Komponente [i]);
        Grundobjekte.terminieren (Vergleich [i]);
        Grundobjekte.terminieren (Vergleich1 [i])
      END
    END
  END
END terminieren;


PROCEDURE definieren (Verbund: Objekte; N: ARRAY OF CHAR; Z, S: CARDINAL);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    Zeichenketten.kopieren (N, Name);
    Zeichenketten.schieben (Name, TRUE);
    Maskenmengen.definieren (Maskenmenge, Name);
    Zeichenketten.verketten (Name, ".str", Dateiname);
    PFolgen.initialisieren (Datei, TSIZE (Strukturen));
    PFolgen.definieren (Datei, Dateiname);
    DateiInitialisiert:= TRUE;
    Anzahl:= PFolgen.Anzahl (Datei);
    IF Anzahl = 0 THEN
      StrukturEditieren (Verbund, TRUE, Z, S)
    ELSE
      FOR i:= 0 TO Anzahl - 1 DO
        PFolgen.positionieren (Datei, i);
        PFolgen.lesen (Datei, ADR (Struktur [i]));
        WITH Struktur [i] DO
          Grundobjekte.definieren (Komponente [i], Typcode);
          Grundobjekte.definieren (Vergleich [i], Typcode);
          Grundobjekte.definieren (Vergleich1 [i], Typcode);
          Grundobjekte.faerben (Komponente [i], FarbeS, FarbeH)
        END
      END;
      numerifiziert:= Grundobjekte.numerifiziert (Komponente [0]);
      PFolgen.terminieren (Datei);
      DateiInitialisiert:= FALSE
    END;
    IndexeDefinieren (Verbund)
  END;
  ordnen (Verbund)
END definieren;


PROCEDURE leer (Verbund: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    IF Anzahl > 0 THEN
      FOR i:= 0 TO Anzahl - 1 DO
        IF NOT Grundobjekte.leer (Komponente [i]) THEN
          RETURN FALSE
        END
      END
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Verbund: Objekte);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    IF Anzahl > 0 THEN
      FOR i:= 0 TO Anzahl - 1 DO
        Grundobjekte.leeren (Komponente [i]);
        Grundobjekte.leeren (Vergleich [i]);
        Grundobjekte.leeren (Vergleich1 [i])
      END
    END
  END
END leeren;


PROCEDURE kopieren (Verbund, Verbund1: Objekte);
VAR i: Indizes;
BEGIN
  StrukturKopieren (Verbund, Verbund1);
  WITH Verbund1^ DO
    IF Anzahl = 0 THEN RETURN END;
    FOR i:= 0 TO Anzahl - 1 DO
      Grundobjekte.kopieren (Verbund^.Komponente [i], Komponente [i])
    END
  END
END kopieren;


PROCEDURE gleich (Verbund, Verbund1: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  IF NOT strukturgleich (Verbund, Verbund1) THEN RETURN FALSE END;
  WITH Verbund1^ DO
    IF Anzahl = 0 THEN RETURN TRUE END;
    FOR i:= 0 TO Anzahl - 1 DO
      IF NOT Grundobjekte.gleich (Verbund^.Komponente [i], Komponente [i]) THEN
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END gleich;


PROCEDURE strukturgleich (Verbund, Verbund1: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  WITH Verbund1^ DO
    IF Verbund^.Anzahl # Anzahl THEN RETURN FALSE END;
    IF Anzahl = 0 THEN RETURN TRUE END;
    FOR i:= 0 TO Anzahl - 1 DO
      WITH Struktur [i] DO
        IF NOT Grundobjekte.typgleich (Verbund^.Struktur [i].Typcode, Typcode)
        OR (Verbund^.Struktur [i].istIndex # istIndex) THEN
          RETURN FALSE
        END
      END
    END;
    RETURN TRUE
  END
END strukturgleich;


PROCEDURE nummerngleich (Verbund, Verbund1: Objekte): BOOLEAN;
BEGIN
  IF NOT strukturgleich (Verbund, Verbund1) THEN RETURN FALSE END;
  WITH Verbund1^ DO
    IF NOT numerifiziert THEN RETURN FALSE END;
    RETURN Grundobjekte.gleich (Verbund^.Komponente [0], Komponente [0])
  END
END nummerngleich;


PROCEDURE numerifiziert (Verbund: Objekte): BOOLEAN;
BEGIN
  WITH Verbund^ DO
    RETURN numerifiziert
  END
END numerifiziert;


PROCEDURE numerieren (Verbund: Objekte; Nummer: Nummern);
BEGIN
  WITH Verbund^ DO
    IF numerifiziert THEN
      Grundobjekte.decodieren (Komponente [0], ADR (Nummer))
    END
  END
END numerieren;


PROCEDURE Nummer (Verbund: Objekte): Nummern;
VAR N: Nummern;
BEGIN
  WITH Verbund^ DO
    IF numerifiziert THEN
      Grundobjekte.codieren (Komponente [0], ADR (N));
      RETURN N
    ELSE
      RETURN MAX (Nummern)
    END
  END
END Nummer;


PROCEDURE kleiner (Verbund0, Verbund, Verbund1: Objekte): BOOLEAN;

  PROCEDURE kleiner (n: Indizes): BOOLEAN;
  VAR i: Indizes;
  BEGIN
    WITH Verbund1^ DO
      i:= aktuellerIndex [n];
      IF Grundobjekte.gleich (Verbund^.Komponente [i], Komponente [i])
       & (n + 1 < AnzahlOrdnungen) THEN
        RETURN kleiner (n + 1)
      ELSE
        RETURN Grundobjekte.kleiner (Verbund^.Komponente [i], Komponente [i])
      END
    END
  END kleiner;

  PROCEDURE Akleiner (n: Indizes): BOOLEAN;
  VAR i: Indizes;
  BEGIN
    WITH Verbund0^ DO
      i:= aktuellerIndex [n];
      IF Grundobjekte.gleich (Vergleich [i], Vergleich1 [i])
       & (n + 1 < AnzahlOrdnungen) THEN
        RETURN Akleiner (n + 1)
      ELSE
        RETURN Grundobjekte.kleiner (Vergleich [i], Vergleich1 [i])
      END
    END
  END Akleiner;

BEGIN
  IF Verbund = Objekte (NIL) THEN
    RETURN Akleiner (0)
  ELSE
    IF NOT strukturgleich (Verbund0, Verbund)
    OR NOT strukturgleich (Verbund, Verbund1) THEN
      stop (Modul, 1)
    END;
    RETURN kleiner (0)
  END
END kleiner;


  VAR AVerbund: Objekte;

  PROCEDURE Akl (A, A1: ADDRESS): BOOLEAN;
  VAR i: Indizes;
  BEGIN
    WITH AVerbund^ DO
      FOR i:= 0 TO Anzahl - 1 DO
        IF Struktur [i].istIndex THEN
          Grundobjekte.decodieren (Vergleich [i], A);
          Grundobjekte.decodieren (Vergleich1 [i], A1);
          INC (A, Grundobjekte.Codelaenge (Vergleich [i]));
          INC (A1, Grundobjekte.Codelaenge (Vergleich1 [i]))
        END
      END
    END;
    RETURN kleiner (AVerbund, NIL, NIL)
  END Akl;

PROCEDURE Akleiner (Verbund: Objekte): Relationen;
BEGIN
  AVerbund:= Verbund;
  RETURN Akl
END Akleiner;


PROCEDURE umordnen (Verbund: Objekte);
VAR i, k: Indizes;
BEGIN
  WITH Verbund^ DO
    IF aktuelleOrdnung + 1 < AnzahlOrdnungen THEN
      INC (aktuelleOrdnung)
    ELSE
      aktuelleOrdnung:= 0
    END;
    aktuellerIndex:= Index;
    aktuellerIndex [0]:= Index [aktuelleOrdnung];
    IF AnzahlOrdnungen = 1 THEN RETURN END;
    k:= 0;
    FOR i:= 1 TO AnzahlOrdnungen - 1 DO
      aktuellerIndex [i]:= Index [k];
      INC (k);
      IF k = aktuelleOrdnung THEN INC (k) END
    END
  END
END umordnen;


PROCEDURE aequivalent (Verbund, Verbund1: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  IF NOT strukturgleich (Verbund, Verbund1) THEN RETURN FALSE END;
  WITH Verbund1^ DO
    IF Anzahl = 0 THEN RETURN TRUE END;
    FOR i:= 0 TO Anzahl - 1 DO
      WITH Struktur [i] DO
        IF istIndex THEN
          IF Grundobjekte.kleiner (Verbund^.Komponente [i], Komponente [i])
          OR Grundobjekte.kleiner (Komponente [i], Verbund^.Komponente [i]) THEN
            RETURN FALSE
          END
        END
      END
    END
  END;
  RETURN TRUE
END aequivalent;


PROCEDURE ausgeben (Verbund: Objekte; Z, S: CARDINAL);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    Maskenmengen.ausgeben (Maskenmenge, Z, S);
    IF Anzahl = 0 THEN RETURN END;
    FOR i:= 0 TO Anzahl - 1 DO
      WITH Struktur [i] DO
        IF istIndex THEN
          IF i = aktuellerIndex [0] THEN
            Grundobjekte.faerben (Komponente [i], aktIndexfarbeS, FarbeH)
          ELSE
            Grundobjekte.faerben (Komponente [i], FarbeS, FarbeH)
          END
        END;
     (* Marke (Verbund, i, istIndex, Z, S); *)
        Grundobjekte.ausgeben (Komponente [i], Z + Zeile, S + Spalte);
      END
    END
  END
END ausgeben;


PROCEDURE editieren (Verbund: Objekte; Z, S: CARDINAL);
VAR
  i: Indizes;
  T: CARDINAL;
BEGIN
  ausgeben (Verbund, Z, S);
  WITH Verbund^ DO
    i:= 0;
    LOOP
      IF (i = 0) & (Anzahl > 1) & numerifiziert THEN
        i:= 1
      END;
      WITH Struktur [Nr [i]] DO
        Grundobjekte.editieren (Komponente [Nr [i]], Z + Zeile, S + Spalte)
      END;
      CASE Tastatur.letztesKommando (T) OF Tastatur.schluss:
        EXIT |
      Tastatur.weiter:
        IF T = 0 THEN
          IF i + 1 < Anzahl THEN
            INC (i)
          ELSE
            EXIT
          END
        ELSE
          EXIT
        END |
      Tastatur.abwaerts:
        IF i + 1 < Anzahl THEN
          INC (i)
        ELSE
          i:= 0
        END |
      Tastatur.aufwaerts:
        IF i > 0 THEN
          DEC (i)
        ELSE
          i:= Anzahl - 1
        END |
      Tastatur.zumAnfang:
        i:= 0 |
      Tastatur.zumEnde:
        i:= Anzahl - 1 |
      ELSE END
    END
  END
END editieren;


PROCEDURE drucken (Verbund: Objekte; Z, S: CARDINAL);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    IF Anzahl = 0 THEN RETURN END;
    Maskenmengen.drucken (Maskenmenge, Z, S);
    FOR i:= 0 TO Anzahl - 1 DO
      WITH Struktur [i] DO
        Grundobjekte.drucken (Komponente [i], Z + Zeile, S + Spalte)
      END
    END
  END;
  Drucker.ausdrucken
END drucken;


PROCEDURE Codelaenge (Verbund: Objekte): CARDINAL;
VAR
  C: CARDINAL;
  i: Indizes;
BEGIN
  WITH Verbund^ DO
    C:= 0;
    IF Anzahl > 0 THEN
      FOR i:= 0 TO Anzahl - 1 DO
        INC (C, Grundobjekte.Codelaenge (Komponente [i]))
      END
    END;
    RETURN C
  END
END Codelaenge;


PROCEDURE codieren (Verbund: Objekte; Adresse: ADDRESS);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    IF Anzahl = 0 THEN RETURN END;
    FOR i:= 0 TO Anzahl - 1 DO
      Grundobjekte.codieren (Komponente [i], Adresse);
      INC (Adresse, Grundobjekte.Codelaenge (Komponente [i]))
    END
  END
END codieren;


PROCEDURE decodieren (Verbund: Objekte; Adresse: ADDRESS);
VAR i: Indizes;
BEGIN
  WITH Verbund^ DO
    IF Anzahl = 0 THEN RETURN END;
    FOR i:= 0 TO Anzahl - 1 DO
      Grundobjekte.decodieren (Komponente [i], Adresse);
      INC (Adresse, Grundobjekte.Codelaenge (Komponente [i]))
    END
  END
END decodieren;


CONST
  HH = 15; BB = 54;
VAR
  Hilfe: ARRAY [0..HH-1] OF Meldungen.Textzeilen;
BEGIN
(*
  Uhrzeiten.initialisieren (Zeit);
  Uhrzeiten.formatieren (Zeit, Uhrzeiten.hhommoss);
  Uhrzeiten.faerben (Zeit, Farben.orange, Farben.tiefdunkelblau);
*)
  Zeichenketten.definieren (Hilfe [0], "Festlegung der Struktur der Datensätze:               ");
  Zeichenketten.definieren (Hilfe [1], "                                                      ");
  Zeichenketten.definieren (Hilfe [2], "   Komponente erzeugen: Einfügetaste                  ");
  Zeichenketten.definieren (Hilfe [3], "     sortierbar machen: Ordnungstaste (F7)            ");
  Zeichenketten.definieren (Hilfe [4], "   unsortierbar machen: Umschalt- + Ordnungstaste     ");
  Zeichenketten.definieren (Hilfe [5], "                fertig: Fluchttaste Esc               ");
  Zeichenketten.definieren (Hilfe [6], "                                                      ");
  Zeichenketten.definieren (Hilfe [7], "Veränderung von Position und Farbe von Komponenten:   ");
  Zeichenketten.definieren (Hilfe [8], "                                                      ");
  Zeichenketten.definieren (Hilfe [9], "   Komponente auswählen: Tabulatortaste               ");
  Zeichenketten.definieren (Hilfe[10], " Komponente verschieben: Pfeiltasten / Maus           ");
  Zeichenketten.definieren (Hilfe[11], "  Farben (r/g/b) ändern: (Umschalt- +) F10/11/12-Taste");
  Zeichenketten.definieren (Hilfe[12], "    wenn Maus vorhanden,                              ");
  Zeichenketten.definieren (Hilfe[13], "    Schriftfarbe ändern: F10-Taste                    ");
  Zeichenketten.definieren (Hilfe[14], "Hintergrundfarbe ändern: Umschalt- + F10-Taste        ");
END Verbundobjekte.
