IMPLEMENTATION MODULE Maskenmengen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Tastatur, Zeichenketten, Farben, Bildschirm, Farbauswahl,
       Felder, Meldungen, Fonts, Drucker, Mengen, PFolgen;


CONST
  Modul = "Maskenmengen";
  maxName = 31;
  Tmax = 256;
TYPE
  Texte = ARRAY [0..Tmax] OF CHAR;
  Masken = RECORD
             Text: Texte;
             Zeile,
             Spalte,
             Laenge: CARDINAL;
             FarbeS,
             FarbeH: Farben.Objekte
           END;
  Namen = ARRAY [0..maxName] OF CHAR;
  Maskenmengen = RECORD
                   Datei: PFolgen.Objekte;
                   Dateiname: Namen;
                   Menge: Mengen.Objekte;
                   Maske: Masken;
                   definiert: BOOLEAN
                 END;
  Objekte = POINTER TO Maskenmengen;
VAR
  Feld: Felder.Objekte;
  ExtraS, ExtraH: Farben.Objekte;
  NetzEin: BOOLEAN;


  PROCEDURE Kursor (Maske: Masken; ein: BOOLEAN; Z, S: CARDINAL);
  VAR C, C1: CHAR;
  BEGIN
    WITH Maske DO
      IF Zeichenketten.leer (Text) THEN RETURN END;
      IF ein THEN
        C:= ">"; C1:= "<"
      ELSE
        C:= " "; C1:= " "
      END;
      Bildschirm.FarbenSetzen (Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe);
      IF Spalte > 0 THEN
        Bildschirm.schreiben1 (C, Z + Zeile, S + Spalte - 1)
      END;
      IF Spalte + Laenge < Bildschirm.Spaltenzahl () THEN
        Bildschirm.schreiben1 (C1, Z + Zeile, S + Spalte + Laenge)
      END
    END
  END Kursor;


PROCEDURE NetzSchalten;
VAR
  z, s: CARDINAL;
  C: CHAR;
BEGIN
  Bildschirm.FarbenSetzen (Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe);
  FOR z:= 0 TO Bildschirm.Zeilenzahl () - 1 BY 2 DO
    FOR s:= 0 TO Bildschirm.Spaltenzahl () - 1 BY 2 DO
      IF NetzEin THEN
        IF z MOD 10 + s MOD 10 = 0 THEN
          C:= "|"
        ELSE
          C:= "."
        END
      ELSE
        C:= " "
      END;
      Bildschirm.schreiben1 (C, z, s)
    END
  END;
  NetzEin:= NOT NetzEin
END NetzSchalten;


PROCEDURE leer1 (Maske: Masken): BOOLEAN;
BEGIN
  WITH Maske DO
    RETURN Zeichenketten.leer (Text)
  END
END leer1;


PROCEDURE leeren1 (VAR Maske: Masken);
BEGIN
  WITH Maske DO
    Zeichenketten.initialisieren (Text, Bildschirm.Spaltenzahl () - 1);
    Zeile:= 0;
    Spalte:= 0;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END leeren1;


PROCEDURE kopieren1 (Maske: Masken; VAR Maske1: Masken);
BEGIN
  WITH Maske1 DO
    Zeichenketten.kopieren (Maske.Text, Text);
    Zeile:= Maske.Zeile;
    Spalte:= Maske.Spalte;
    Laenge:= Maske.Laenge;
    FarbeS:= Maske.FarbeS;
    FarbeH:= Maske.FarbeH
  END
END kopieren1;


PROCEDURE kleiner1 (Maske, Maske1: Masken): BOOLEAN;
BEGIN
  WITH Maske1 DO
    IF Maske.Zeile = Zeile THEN
      RETURN Maske.Spalte + Maske.Laenge <= Spalte
    ELSE
      RETURN Maske.Zeile < Zeile
    END
  END
END kleiner1;


PROCEDURE Akleiner1 (A, A1: ADDRESS): BOOLEAN;
VAR M, M1: POINTER TO Masken;
BEGIN
  M:= A;
  M1:= A1;
  RETURN kleiner1 (M^, M1^)
END Akleiner1;


PROCEDURE ausgeben1 (Maske: Masken; markiert: BOOLEAN; Z, S: CARDINAL);
BEGIN
  WITH Maske DO
    Laenge:= Zeichenketten.echteLaenge (Text);
    IF Laenge = 0 THEN RETURN END;
    Felder.definieren (Feld, Laenge);
    IF markiert THEN
      Felder.faerben (Feld, FarbeH, FarbeS)
    ELSE
      Felder.faerben (Feld, FarbeS, FarbeH)
    END;
    Felder.ausgeben (Feld, Text, Z + Zeile, S + Spalte)
  END
END ausgeben1;


PROCEDURE loeschen1 (Maske: Masken; Z, S: CARDINAL);
BEGIN
  WITH Maske DO
    Laenge:= Zeichenketten.echteLaenge (Text);
    Felder.definieren (Feld, Laenge);
    Felder.faerben (Feld, Farben.schwarz, Farben.schwarz);
    Felder.ausgeben (Feld, Text, Z + Zeile, S + Spalte)
  END
END loeschen1;


PROCEDURE drucken1 (Maske: Masken; Z, S: CARDINAL);
BEGIN
  WITH Maske DO
    Laenge:= Zeichenketten.echteLaenge (Text);
    IF Laenge = 0 THEN RETURN END;
    Drucker.drucken (Text, Z + Zeile, S + Spalte, Laenge, Fonts.normal)
  END
END drucken1;


  PROCEDURE editieren1 (Objekt: Objekte; VAR Maske: Masken; Z, S: CARDINAL);
  VAR
    n: CARDINAL;
    naechsteMaske: Masken;
    T: Texte;
  BEGIN
    n:= Bildschirm.Spaltenzahl () - 1;
    WITH Maske DO
      WITH Objekt^ DO
        IF NOT Mengen.positioniert1 (Menge, TRUE) THEN
          Mengen.positionieren1 (Menge, TRUE);
          Mengen.lesen (Menge, ADR (naechsteMaske));
          Mengen.positionieren1 (Menge, FALSE);
          IF naechsteMaske.Zeile = Zeile THEN
            n:= naechsteMaske.Spalte
          END
        END
      END; 
      Laenge:= n - Spalte;
      n:= Laenge;
      Bildschirm.archivieren (Z + Zeile, S + Spalte, Laenge, 1);
      Felder.definieren (Feld, Laenge);
      Felder.faerben (Feld, FarbeS, FarbeH);
      Felder.faerben (Feld, ExtraS, ExtraH);
      Felder.editieren (Feld, Text, Z + Zeile, S + Spalte);
      Zeichenketten.schieben (Text, TRUE);
      Bildschirm.restaurieren (Z + Zeile, S + Spalte, Laenge, 1);
      Laenge:= Zeichenketten.echteLaenge (Text);
      Felder.definieren (Feld, Laenge);
      Felder.ausgeben (Feld, Text, Z + Zeile, S + Spalte)
    END
  END editieren1;


PROCEDURE initialisieren (VAR Objekt: Objekte);
BEGIN
  NEW (Objekt);
  WITH Objekt^ DO
    PFolgen.initialisieren (Datei, TSIZE (Masken));
    Mengen.initialisieren (Menge, TSIZE (Masken), Akleiner1);
    definiert:= FALSE
  END
END initialisieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    PFolgen.terminieren (Datei);
    Mengen.terminieren (Menge)
  END;
  DISPOSE (Objekt)
END terminieren;


PROCEDURE leer (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    RETURN PFolgen.leer (Datei)
  END
END leer;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Mengen.leeren (Menge);
    PFolgen.leeren (Datei)
  END
END leeren;


  PROCEDURE lesen (Objekt: Objekte);
  VAR i: CARDINAL;
  BEGIN
    WITH Objekt^ DO
      Mengen.leeren (Menge);
      IF PFolgen.leer (Datei) THEN RETURN END;
      FOR i:= 0 TO PFolgen.Anzahl (Datei) - 1 DO
        PFolgen.positionieren (Datei, i);
        PFolgen.lesen (Datei, ADR (Maske));
        Mengen.einordnen (Menge, ADR (Maske))
      END
    END
  END lesen;


  MODULE Persistenz;
  IMPORT ADDRESS, Modul, Masken, PFolgen, Mengen, Objekte;
  EXPORT schreiben; 

  VAR X: Objekte;

  PROCEDURE ein (A: ADDRESS);
  BEGIN
    PFolgen.einfuegen (X^.Datei, A)
  END ein;

PROCEDURE schreiben (Objekt: Objekte);
BEGIN
  X:= Objekt;
  WITH X^ DO
    PFolgen.leeren (Datei);
    Mengen.traversieren (Menge, ein)
  END
END schreiben;

  END Persistenz;


PROCEDURE definieren (Objekt: Objekte; N: ARRAY OF CHAR);
BEGIN
  Zeichenketten.LeerzeichenEntfernen (N);
  WITH Objekt^ DO
    Zeichenketten.verketten (N, ".msk", Dateiname);
    PFolgen.definieren (Datei, Dateiname);
    definiert:= TRUE
  END;
  lesen (Objekt)
END definieren;


  VAR Z0, S0: CARDINAL;

  PROCEDURE aus (A: ADDRESS);
  VAR M: POINTER TO Masken;
  BEGIN
    M:= A;
    ausgeben1 (M^, FALSE, Z0, S0)
  END aus;

PROCEDURE ausgeben (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
(*
    IF NOT definiert THEN stop (Modul, 1) END;
*)
    IF Mengen.leer (Menge) THEN RETURN END;
    Z0:= Z; S0:= S;
    Mengen.traversieren (Menge, aus)
  END
END ausgeben;


    MODULE Zeile;
    IMPORT ADDRESS, Bildschirm, Masken, Mengen, Objekte;
    EXPORT ersteLeereZeile;

    VAR Z: CARDINAL;

    PROCEDURE z (A: ADDRESS);
    VAR M: POINTER TO Masken;
    BEGIN
      M:= A;
      IF Z <= M^.Zeile THEN
        Z:= M^.Zeile + 1
      END
    END z;

  PROCEDURE ersteLeereZeile (Objekt: Objekte): CARDINAL;
  BEGIN
    Z:= 0;
    Mengen.traversieren (Objekt^.Menge, z);
    IF Z >= Bildschirm.Zeilenzahl () THEN
      Z:= Bildschirm.Zeilenzahl () - 1
    END;
    RETURN Z
  END ersteLeereZeile;

    END Zeile;


PROCEDURE editieren (Objekt: Objekte; Z, S: CARDINAL);
VAR
  K: Tastatur.Kommandos; T: CARDINAL;
  alteMaske: Masken;
  aa: CARDINAL;
BEGIN
  WITH Objekt^ DO
    Mengen.positionieren (Menge, FALSE);
    LOOP
      ausgeben (Objekt, Z, S);
      IF NOT Mengen.leer (Menge) THEN
        Mengen.lesen (Menge, ADR (Maske))
      ELSE
        leeren1 (Maske)
      END;
      (* ausgeben1 *) Kursor (Maske, TRUE, Z, S);
      K:= Tastatur.Kommando (T);
      (* ausgeben1 *) Kursor (Maske, FALSE, Z, S);
      CASE K OF Tastatur.schluss:
        EXIT |
      Tastatur.weiter:
        editieren1 (Objekt, Maske, Z, S);
        IF leer1 (Maske) THEN
          Mengen.entfernen (Menge)
        ELSE
          Mengen.schreiben (Menge, ADR (Maske))
        END |
      Tastatur.links..Tastatur.abwaerts:
        kopieren1 (Maske, alteMaske);
        Mengen.entfernen (Menge);
        WITH Maske DO
          CASE K OF Tastatur.aufwaerts:
            IF Zeile > 0 THEN
              DEC (Zeile)
            END |
          Tastatur.abwaerts:
            IF Z + Zeile + 1 + 2 < Bildschirm.Spaltenzahl () THEN
                (* Die letzten ^ Bildschirmzeilen bleiben
                   für Hinweise und Fehlermeldungen frei. *)
              INC (Zeile)
            END |
          Tastatur.links:
            IF Spalte > 0 THEN
              DEC (Spalte)
            END |
          Tastatur.rechts:
            IF S + Spalte + Laenge < Bildschirm.Spaltenzahl () THEN
              INC (Spalte)
            END |
          END
        END;
        aa:= Mengen.Anzahl (Menge);
        Mengen.einordnen (Menge, ADR (Maske));
        IF Mengen.Anzahl (Menge) = aa THEN (* war nicht einordenbar *)
          Mengen.einordnen (Menge, ADR (alteMaske))
        ELSE
          loeschen1 (alteMaske, Z, S)
        END |
      Tastatur.fuegeEin:
        leeren1 (Maske);
        Maske.Zeile:= ersteLeereZeile (Objekt);
        editieren1 (Objekt, Maske, Z, S);
        IF NOT leer1 (Maske) THEN
          Mengen.einordnen (Menge, ADR (Maske))
        END |
      Tastatur.entferne:
        loeschen1 (Maske, Z, S);
        Mengen.entfernen (Menge) |
      Tastatur.schalte:
        IF T = 0 THEN
          IF Mengen.positioniert1 (Menge, TRUE) THEN
            Mengen.positionieren (Menge, FALSE)
          ELSE
            Mengen.positionieren1 (Menge, TRUE)
          END
        ELSE
          Mengen.positionieren1 (Menge, FALSE)
        END |
      Tastatur.hilf:
        IF T = 0 THEN
          Meldungen.HilfeAusgeben (Hilfe, HH, BB)
        ELSE
          NetzSchalten;
          ausgeben (Objekt, Z, S)
        END |
      Tastatur.roeter:
        WITH Maske DO
          IF T = 0 THEN
            Farbauswahl.auswaehlen (FarbeS)
          ELSE
            Farbauswahl.auswaehlen (FarbeH)
          END
        END;
        Mengen.schreiben (Menge, ADR (Maske)) |
      ELSE END
    END;
    IF Mengen.Anzahl (Menge) = 0 THEN
      PFolgen.leeren (Datei);
      RETURN
    END
  END;
  schreiben (Objekt)
END editieren;


  PROCEDURE druck (A: ADDRESS);
  VAR M: POINTER TO Masken;
  BEGIN
    M:= A;
    drucken1 (M^, Z0, S0)
  END druck;

PROCEDURE drucken (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    IF Mengen.leer (Menge) THEN RETURN END;
    Z0:= Z; S0:= S;
    Mengen.traversieren (Menge, druck)
  END
END drucken;


PROCEDURE Spalte (Objekt: Objekte; Z: CARDINAL): CARDINAL;
BEGIN
  WITH Objekt^ DO
    IF Mengen.leer (Menge) THEN RETURN 0 END;
    Maske.Zeile:= Z;
    IF Mengen.existiert (Menge, ADR (Maske)) & (Maske.Zeile = Z) THEN
      RETURN Maske.Spalte + Maske.Laenge
    ELSE
      RETURN 0
    END
  END
END Spalte;


CONST
  HH = 13; BB = 46;
VAR
  Hilfe: ARRAY [0..HH-1] OF Meldungen.Textzeilen;
BEGIN
  Hilfe [0]:= "             neue Maske: Einfügetaste         ";
  Hilfe [1]:= "      Maske verschieben: Pfeiltasten          ";
  Hilfe [2]:= "                                              ";
  Hilfe [3]:= "        Maske auswählen: Tabulatortaste       ";
  Hilfe [4]:= "           Maske ändern: Eingabetaste         ";
  Hilfe [5]:= "        Maske entfernen: Entfernungstaste     ";
  Hilfe [6]:= "                                              ";
  Hilfe [7]:= "    Schriftfarbe ändern: F10-Taste            ";
  Hilfe [8]:= "Hintergrundfarbe ändern: Umschalt- + F10-Taste";
  Hilfe [9]:= "            diese Hilfe: F1-Taste             ";
  Hilfe[10]:= "          Netz schalten: Umschalt- + F1-Taste ";
  Hilfe[11]:= "                                              ";
  Hilfe[12]:= "                 fertig: Fluchttaste Esc      ";
  Felder.initialisieren (Feld);
  ExtraS:= Farben.hellweiss;
  ExtraH:= Farben.blau;
  NetzEin:= FALSE
END Maskenmengen.
