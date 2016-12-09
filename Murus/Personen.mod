IMPLEMENTATION MODULE Personen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben, Bildschirm, Tastatur, Zeichenketten, Felder, Fonts, Druckfelder;
IMPORT Texte, Wahrheitswerte, Anreden, Kalenderdaten;

  FROM Meldungen IMPORT FehlerMelden;


CONST
  LaengeKurz = 35;
  LaengeNachname = 25;
  LaengeVorname = 15;
TYPE
  Personen = RECORD
               Name, Vorname: Texte.Objekte;
               Geschlecht: Wahrheitswerte.Objekte; (* m = Falsch, w = Wahr *)
               Geburtsdatum: Kalenderdaten.Objekte;
               istVolljaehrig: BOOLEAN;
               Anrede: Anreden.Objekte;
               Format: Formate
             END;
  Objekte = POINTER TO Personen;
  Indizes = [0..4];
  Kurztexte = ARRAY [0..LaengeKurz] OF CHAR;
VAR
  Feld, Kurzfeld: Felder.Objekte;
  Druckfeld, DruckKurzfeld: Druckfelder.Objekte;


  MODULE Berechnung;
  IMPORT Kalenderdaten; 
  EXPORT JahreAlt;

  VAR dummy: Kalenderdaten.Objekte;

  PROCEDURE JahreAlt (Datum: Kalenderdaten.Objekte; n: CARDINAL): BOOLEAN;
  VAR i: CARDINAL;
  BEGIN
    IF Kalenderdaten.leer (Datum) THEN RETURN FALSE END;
    IF NOT Kalenderdaten.vergangen (Datum) THEN
      RETURN FALSE
    END;
    Kalenderdaten.kopieren (Datum, dummy);
    FOR i:= 1 TO n DO
      Kalenderdaten.inkrementieren (dummy, Kalenderdaten.jaehrlich)
    END;
    RETURN Kalenderdaten.vergangen (dummy)
  END JahreAlt;

  BEGIN
    Kalenderdaten.initialisieren (dummy)
  END Berechnung;


PROCEDURE initialisieren (VAR Person: Objekte);
BEGIN
  NEW (Person);
  WITH Person^ DO
    Texte.initialisieren (Name, LaengeNachname);
    Texte.initialisieren (Vorname, LaengeVorname);
    Wahrheitswerte.initialisieren (Geschlecht);
    Wahrheitswerte.formatieren (Geschlecht, "m", "w");
    Kalenderdaten.initialisieren (Geburtsdatum);
    istVolljaehrig:= FALSE;
    Anreden.initialisieren (Anrede);
    Format:= langG
  END
END initialisieren;


PROCEDURE terminieren (VAR Person: Objekte);
BEGIN
  WITH Person^ DO
    Texte.terminieren (Name);
    Texte.terminieren (Vorname);
    Wahrheitswerte.terminieren (Geschlecht);
    Kalenderdaten.terminieren (Geburtsdatum);
    Anreden.terminieren (Anrede)
  END
END terminieren;


PROCEDURE leer (Person: Objekte): BOOLEAN;
BEGIN
  WITH Person^ DO
    IF Texte.leer (Name) THEN
      RETURN Texte.leer (Vorname)
    END
  END;
  RETURN FALSE
END leer;


PROCEDURE leeren (Person: Objekte);
BEGIN
  WITH Person^ DO
    Texte.leeren (Name);
    Texte.leeren (Vorname);
    Wahrheitswerte.leeren (Geschlecht);
    Kalenderdaten.leeren (Geburtsdatum);
    istVolljaehrig:= FALSE;
    Anreden.leeren (Anrede)
  END
END leeren;


PROCEDURE identifizierbar (Person: Objekte): BOOLEAN;
BEGIN
  WITH Person^ DO
    RETURN NOT Texte.leer (Name)
         & NOT Texte.leer (Vorname)
         & NOT Kalenderdaten.leer (Geburtsdatum)
  END
END identifizierbar;


PROCEDURE volljaehrig (Person: Objekte): BOOLEAN;
BEGIN
  WITH Person^ DO
    RETURN istVolljaehrig
  END
END volljaehrig;


PROCEDURE kopieren (Person, Person1: Objekte);
BEGIN
  WITH Person1^ DO
    Texte.kopieren (Person^.Name, Name);
    Texte.kopieren (Person^.Vorname, Vorname);
    Wahrheitswerte.kopieren (Person^.Geschlecht, Geschlecht);
    Kalenderdaten.kopieren (Person^.Geburtsdatum, Geburtsdatum);
    istVolljaehrig:= Person^.istVolljaehrig;
    Anreden.kopieren (Person^.Anrede, Anrede)
  END
END kopieren;


PROCEDURE NachnameKopieren (Person, Person1: Objekte);
BEGIN
  WITH Person1^ DO
    Texte.kopieren (Person^.Name, Name)
  END
END NachnameKopieren;


PROCEDURE gleich (Person, Person1: Objekte): BOOLEAN;
VAR g: BOOLEAN;
BEGIN
  WITH Person1^ DO
    g:= Texte.gleich (Person^.Name, Name)
      & Texte.gleich (Person^.Vorname, Vorname)
      & Kalenderdaten.gleich (Person^.Geburtsdatum, Geburtsdatum);
    CASE Format OF langG, langGA:
      g:= g & Wahrheitswerte.gleich (Person^.Geschlecht, Geschlecht)
    ELSE END;
(*
    CASE Format OF langA, langGA:
      g:= g & Anreden.gleich (Person^.Anrede, Anrede)
    ELSE END;
*)
    RETURN g
  END
END gleich;


PROCEDURE aequivalent (Person, Person1: Objekte): BOOLEAN;
BEGIN
  WITH Person1^ DO
    RETURN Texte.gleich (Person^.Name, Name)
         & Texte.gleich (Person^.Vorname, Vorname)
         & Kalenderdaten.gleich (Person^.Geburtsdatum, Geburtsdatum)
  END
END aequivalent;


PROCEDURE gleichalt (Person, Person1: Objekte): BOOLEAN;
BEGIN
  WITH Person1^ DO
    RETURN Kalenderdaten.gleich (Person^.Geburtsdatum, Geburtsdatum)
  END
END gleichalt;


PROCEDURE kleiner (Person, Person1: Objekte): BOOLEAN;
BEGIN
  WITH Person1^ DO
    IF Texte.gleich (Person^.Name, Name) THEN
      IF Texte.gleich (Person^.Vorname, Vorname) THEN
        RETURN Kalenderdaten.kleiner (Person^.Geburtsdatum, Geburtsdatum)
      ELSE
        RETURN Texte.kleiner (Person^.Vorname, Vorname)
      END
    ELSE
      RETURN Texte.kleiner (Person^.Name, Name)
    END
  END
END kleiner;


PROCEDURE juenger (Person, Person1: Objekte): BOOLEAN;
BEGIN
  WITH Person1^ DO
    RETURN Kalenderdaten.kleiner (Person^.Geburtsdatum, Geburtsdatum)
  END
END juenger;


PROCEDURE istTeil (Person, Person1: Objekte): BOOLEAN;
BEGIN
  WITH Person1^ DO
    IF NOT Texte.istTeil (Person^.Name, Name) THEN
      RETURN FALSE
    END;
    IF NOT Texte.istTeil (Person^.Vorname, Vorname) THEN
      RETURN FALSE
    END;
(*
    IF NOT Wahrheitswerte.... (Person^.Geschlecht, Geschlecht) THEN
      RETURN FALSE
    END;
*)
    IF NOT Kalenderdaten.leer (Person^.Geburtsdatum)
     & Kalenderdaten.leer (Geburtsdatum) THEN
      RETURN FALSE
    ELSE
      IF NOT Kalenderdaten.gleich (Person^.Geburtsdatum, Geburtsdatum) THEN
        RETURN FALSE
      END
    END;
(*
    IF NOT Anreden.... (Person^.Anrede, Anrede)
      THEN RETURN FALSE
    END
*)
  END;
  RETURN TRUE
END istTeil;


PROCEDURE formatieren (Person: Objekte; neuesFormat: Formate);
BEGIN
  WITH Person^ DO
    Format:= neuesFormat
  END
END formatieren;


PROCEDURE faerben (Person: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Person^ DO
    Texte.faerben (Name, Schrift, Hintergrund);
    Texte.faerben (Vorname, Schrift, Hintergrund);
    Felder.faerben (Kurzfeld, Schrift, Hintergrund);
    Wahrheitswerte.faerben (Geschlecht, Schrift, Hintergrund);
    Kalenderdaten.faerben (Geburtsdatum, Schrift, Hintergrund);
    Anreden.faerben (Anrede, Schrift, Hintergrund)
  END
END faerben;


VAR
  Sna, Svn, Smw, Sgb, San: CARDINAL;
(* ohne Maske:            
          1         2         3         4         5         6         7
0123456789012345678901234567890123456789012345678901234567890123456789012345678
ganzKurz    Name, Vorname                                   1 Zeile, 42 Spalten
_________________________, _______________

 Name: _________________________ Vorname: _______________ m/w: _ geb.: ________
 Anr.: _____________ 

kurz, kurzG: Name, Vorname (GebDat)                   1 Zeile,  42 (53) Spalten
_________________________, _______________ (________)


kurzA, kurzGA: Anrede, Name, Vorname (GebDat)
_________________________, _______________, _____________ (________)

mit Maske:
lang        Name, Vorname, m/w     1 Zeile,  64 Spalten
langG       lang, GebDat           1 Zeile,  80 Spalten
langA       lang, Anrede           2 Zeilen, 64 Spalten

langA, langGA: Name, Vorname, m/w, (geb)              2 Zeilen, 62 (80) Spalten
 Name: _________________________ Vorname: _______________ m/w: _ geb.: ________
 Anr.: _____________
******************************************************************************)

  PROCEDURE MaskeAusgeben (Format: Formate; Z, S: CARDINAL);
  BEGIN
    CASE Format OF kurz, kurzG:
(*        1         2         3         4         5
01234567890123456789012345678901234567890123456789012
_________________________, _______________ (________) *)
      Sna:= 0; Svn:= 27; Sgb:= 44
    ELSE
(*        1         2         3         4         5         6         7
01234567890123456789012345678901234567890123456789012345678901234567890123456789
 Name: _________________________ Vorname: _______________ m/w: _ geb.: ________
 Anr.: ____________ *)
      Sna:= 7; Svn:= 42; Smw:= 63; Sgb:= 71; San:= 7
    END;
    Felder.definieren (Feld, 1);
    Felder.faerben (Feld, Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe);
    CASE Format OF kurz: 
      Felder.ausgeben (Feld, ",", Z, S + Svn - 2);
      RETURN |
    kurzG:
      Felder.ausgeben (Feld, ",", Z, S + Svn - 2);
      Felder.ausgeben (Feld, "(", Z, S + Sgb - 1);
      Felder.ausgeben (Feld, ")", Z, S + Sgb + 8);
      RETURN
    ELSE
      Felder.definieren (Feld, 5);
      Felder.ausgeben (Feld, "Name:", Z, S + Sna - 6);
      Felder.definieren (Feld, 8);
      Felder.ausgeben (Feld, "Vorname:", Z, S + Svn - 9);
      Felder.definieren (Feld, 4);
      Felder.ausgeben (Feld, "m/w:", Z, S + Smw - 5);
      Felder.definieren (Feld, 5)
    END;
    CASE Format OF langG, langGA:
      Felder.definieren (Feld, 5);
      Felder.ausgeben (Feld, "geb.:", Z, S + Sgb - 6)
    ELSE END;
    CASE Format OF langA, langGA:
      Felder.definieren (Feld, 5);
      Felder.ausgeben (Feld, "Anr.:", Z + 1, S + San - 6)
    ELSE END
  END MaskeAusgeben;


  PROCEDURE ganzkurzVertexten (Person: Objekte; VAR Text: ARRAY OF CHAR);
  VAR T: Kurztexte;
  BEGIN
    WITH Person^ DO
      Texte.vertexten (Name, Text);
      Zeichenketten.LeerzeichenEntfernen (Text);
      Zeichenketten.verketten (Text, ", ", Text);
      Texte.vertexten (Vorname, T);
      Zeichenketten.verketten (Text, T, Text)
    END  
  END ganzkurzVertexten;


PROCEDURE IdVertexten (Person: Objekte; VAR Text: ARRAY OF CHAR);
VAR T: Kurztexte;
BEGIN
  WITH Person^ DO
    Texte.vertexten (Name, Text);
    Zeichenketten.LeerzeichenEntfernen (Text);
    Zeichenketten.verketten (Text, "_", Text);
    Texte.vertexten (Vorname, T);
    Zeichenketten.LeerzeichenEntfernen (T);
    Zeichenketten.verketten (Text, T, Text);
(*
    Kalenderdaten.vertexten (Geburtsdatum, T);
    Zeichenketten.verketten (Text, "_", Text);
    Texte.vertexten (Vorname, T);
*)
  END  
END IdVertexten;


PROCEDURE ausgeben (Person: Objekte; Z, S: CARDINAL);
VAR T: Kurztexte;
BEGIN
  WITH Person^ DO
    IF Format = ganzKurz THEN
      ganzkurzVertexten (Person, T);
      Felder.ausgeben (Kurzfeld, T, Z, S);
      RETURN
    END;
    MaskeAusgeben (Format, Z, S);
    Texte.ausgeben (Name, Z, S + Sna);
    Texte.ausgeben (Vorname, Z, S + Svn);
    CASE Format OF kurz, kurzG:
    ELSE
      Wahrheitswerte.ausgeben (Geschlecht, Z, S + Smw)
    END;
    CASE Format OF kurzG, langG, langGA:
      Kalenderdaten.ausgeben (Geburtsdatum, Z, S + Sgb)
    ELSE END;
    CASE Format OF langA, langGA:
      Anreden.ausgeben (Anrede, Z + 1, S + San)
    ELSE END
  END
END ausgeben;


PROCEDURE editieren (Person: Objekte; Z, S: CARDINAL);
VAR
  i: Indizes;
  E: CARDINAL;
BEGIN
  ausgeben (Person, Z, S);
  WITH Person^ DO
    IF Format = ganzKurz THEN RETURN END;
    IF Tastatur.letztesKommando (E) = Tastatur.aufwaerts THEN
      i:= 4
    ELSE
      i:= 0
    END;
    LOOP
      CASE i OF 0:
        Texte.editieren (Name, Z, S + Sna) |
      1:
        Texte.editieren (Vorname, Z, S + Svn) |
      2:
        CASE Format OF kurz, kurzG:
        ELSE
          Wahrheitswerte.editieren (Geschlecht, Z, S + Smw)
        END |
      3:
        CASE Format OF kurzG, langG, langGA:
          Kalenderdaten.editieren (Geburtsdatum, Z, S + Sgb);
          istVolljaehrig:= JahreAlt (Geburtsdatum, 18)
        ELSE END |
      4:
        CASE Format OF langA, langGA:
          Anreden.editieren (Anrede, Z + 1, S + San)
        ELSE END
      END;
      CASE Tastatur.letztesKommando (E) OF Tastatur.schluss:
        EXIT |
      Tastatur.weiter:
        IF E = 0 THEN
          IF i < 4 THEN INC (i) ELSE EXIT END
        ELSE
          EXIT
        END |
      Tastatur.abwaerts, Tastatur.rechts:
        IF i < 4 THEN INC (i) ELSE EXIT END |
      Tastatur.aufwaerts, Tastatur.links:
        IF i > 0 THEN DEC (i) ELSE EXIT END |
      Tastatur.suche:
        EXIT
      ELSE END
    END
  END
END editieren;


PROCEDURE setzen (Person: Objekte; Font: CARDINAL);
BEGIN
  WITH Person^ DO
    Texte.setzen (Name, Font);
    Texte.setzen (Vorname, Font);
(*
    Wahrheitswerte.setzen (Geschlecht, Font);
*)
    Kalenderdaten.setzen (Geburtsdatum, Font);
    Anreden.setzen (Font)
  END
END setzen;


  PROCEDURE MaskeDrucken (Format: Formate; Z, S: CARDINAL);
  BEGIN
    CASE Format OF kurz, kurzG:
(*        1         2         3         4         5
01234567890123456789012345678901234567890123456789012
_________________________, _______________ (________) *)
      Sna:= 0; Svn:= 27; Sgb:= 44
    ELSE
(*        1         2         3         4         5         6         7
01234567890123456789012345678901234567890123456789012345678901234567890123456789
 Name: _________________________ Vorname: _______________ m/w: _ geb.: ________
 Anr.: ____________ *)
      Sna:= 7; Svn:= 42; Smw:= 63; Sgb:= 71; San:= 7
    END;
    CASE Format OF kurz: 
      Druckfelder.drucken (Druckfeld, ",", Z, S + Svn - 2);
      RETURN |
    kurzG:
      Druckfelder.drucken (Druckfeld, ",", Z, S + Svn - 2);
      Druckfelder.drucken (Druckfeld, "(", Z, S + Sgb - 1);
      Druckfelder.drucken (Druckfeld, ")", Z, S + Sgb + 8);
      RETURN
    ELSE
      Druckfelder.drucken (Druckfeld, "Name:", Z, S + Sna - 6);
      Druckfelder.drucken (Druckfeld, "Vorname:", Z, S + Svn - 9);
      Druckfelder.drucken (Druckfeld, "m/w:", Z, S + Smw - 5);
    END;
    CASE Format OF langG, langGA:
      Druckfelder.drucken (Druckfeld, "geb.:", Z, S + Sgb - 6)
    ELSE END;
    CASE Format OF langA, langGA:
      Druckfelder.drucken (Druckfeld, "Anr.:", Z + 1, S + San - 6)
    ELSE END
  END MaskeDrucken;


PROCEDURE drucken (Person: Objekte; Z, S: CARDINAL);
VAR T: Kurztexte;
BEGIN
  WITH Person^ DO
    MaskeDrucken (Format, Z, S);
    IF Format = ganzKurz THEN
      ganzkurzVertexten (Person, T);
      Druckfelder.drucken (DruckKurzfeld, T, Z, S);
      RETURN
    END;
    MaskeDrucken (Format, Z, S);
    Texte.setzen (Name, Fonts.fett);
    Texte.drucken (Name, Z, S + Sna);
    Texte.setzen (Vorname, Fonts.fett);
    Texte.drucken (Vorname, Z, S + Svn);
    CASE Format OF kurz, kurzG:
    ELSE
      Wahrheitswerte.drucken (Geschlecht, Z, S + Smw)
    END;
    CASE Format OF kurzG, langG, langGA:
      Kalenderdaten.drucken (Geburtsdatum, Z, S + Sgb)
    ELSE END;
    CASE Format OF langA, langGA:
      Anreden.drucken (Anrede, Z + 1, S + San)
    ELSE END
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN LaengeNachname
       + LaengeVorname
       + Kalenderdaten.Codelaenge ()
       + Wahrheitswerte.Codelaenge ()
       + Anreden.Codelaenge ()
END Codelaenge;


PROCEDURE Schluessellaenge (): CARDINAL;
BEGIN
  RETURN LaengeNachname
       + LaengeVorname
       + Kalenderdaten.Codelaenge ()
END Schluessellaenge;


PROCEDURE codieren (Person: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Person^ DO
    Texte.codieren (Name, Adresse);
    INC (Adresse, LaengeNachname);
    Texte.codieren (Vorname, Adresse);
    INC (Adresse, LaengeVorname);
    Kalenderdaten.codieren (Geburtsdatum, Adresse);
    INC (Adresse, Kalenderdaten.Codelaenge ());
    Wahrheitswerte.codieren (Geschlecht, Adresse);
    INC (Adresse, Wahrheitswerte.Codelaenge ());
    Anreden.codieren (Anrede, Adresse)
  END
END codieren;


PROCEDURE decodieren (Person: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Person^ DO
    Texte.decodieren (Name, Adresse);
    INC (Adresse, LaengeNachname);
    Texte.decodieren (Vorname, Adresse);
    INC (Adresse, LaengeVorname);
    Kalenderdaten.decodieren (Geburtsdatum, Adresse);
    INC (Adresse, Kalenderdaten.Codelaenge ());
    istVolljaehrig:= JahreAlt (Geburtsdatum, 18);
    Wahrheitswerte.decodieren (Geschlecht, Adresse);
    INC (Adresse, Wahrheitswerte.Codelaenge ());
    Anreden.decodieren (Anrede, Adresse)
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.initialisieren (Kurzfeld);
  Felder.definieren (Kurzfeld, LaengeKurz);
  Druckfelder.initialisieren (Druckfeld);
  Druckfelder.initialisieren (DruckKurzfeld);
(*
  FehlerMelden ("Personen", 0)
*)
END Personen.
