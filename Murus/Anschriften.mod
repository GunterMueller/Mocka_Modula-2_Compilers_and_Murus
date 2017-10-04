IMPLEMENTATION MODULE Anschriften;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Tastatur, Farben, Bildschirm, Felder, Druckfelder;
IMPORT Texte, Postleitzahlen, Telefonnummern;

FROM Meldungen IMPORT FehlerMelden;

CONST
  LaengeStrasse = 28;
  LaengeOrt     = 22;
TYPE
  Anschriften = RECORD
                  Strasse: Texte.Objekte;
                  PLZ:     Postleitzahlen.Objekte;
                  Wohnort: Texte.Objekte;
                  Telefon, 
                  Funk: Telefonnummern.Objekte;
                  Format: Formate
                END;
  Objekte = POINTER TO Anschriften;
  Indizes = [0..4];
VAR
  Feld: Felder.Objekte;
  FS, FH: Farben.Objekte;
  Druckfeld: Druckfelder.Objekte;
  dummy: Anschriften;


PROCEDURE initialisieren (VAR Anschrift: Objekte);
BEGIN
  NEW (Anschrift);
  WITH Anschrift^ DO
    Texte.initialisieren (Strasse, LaengeStrasse);
    Postleitzahlen.initialisieren (PLZ);
    Texte.initialisieren (Wohnort, LaengeOrt);
    Telefonnummern.initialisieren (Telefon);
    Telefonnummern.initialisieren (Funk);
    Format:= zweizeilig;
    faerben (Anschrift, FS, FH)
  END
END initialisieren;


PROCEDURE terminieren (VAR Anschrift: Objekte);
BEGIN
  WITH Anschrift^ DO
    Texte.terminieren (Strasse);
    Postleitzahlen.terminieren (PLZ);
    Texte.terminieren (Wohnort);
    Telefonnummern.terminieren (Telefon);
    Telefonnummern.terminieren (Funk)
  END;
  DISPOSE (Anschrift)
END terminieren;


PROCEDURE leer (Anschrift: Objekte): BOOLEAN;
BEGIN
  WITH Anschrift^ DO
    RETURN Texte.leer (Strasse)
         & Postleitzahlen.leer (PLZ)
         & Texte.leer (Wohnort)
         & Telefonnummern.leer (Telefon)
         & Telefonnummern.leer (Funk)
  END
END leer;


PROCEDURE leeren (Anschrift: Objekte);
BEGIN
  WITH Anschrift^ DO
    Texte.leeren (Strasse);
    Postleitzahlen.leeren (PLZ);
    Texte.leeren (Wohnort);
    Telefonnummern.leeren (Telefon);
    Telefonnummern.leeren (Telefon)
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    Texte.kopieren (Quelle^.Strasse, Strasse);
    Postleitzahlen.kopieren (Quelle^.PLZ, PLZ);
    Texte.kopieren (Quelle^.Wohnort, Wohnort);
    Telefonnummern.kopieren (Quelle^.Telefon, Telefon);
    Telefonnummern.kopieren (Quelle^.Funk, Funk)
  END
END kopieren;


PROCEDURE gleich (Anschrift, Anschrift1: Objekte): BOOLEAN;
BEGIN
  WITH Anschrift1^ DO
    RETURN Texte.gleich (Anschrift^.Strasse, Strasse)
         & Postleitzahlen.gleich (Anschrift^.PLZ, PLZ)
         & Texte.gleich (Anschrift^.Wohnort, Wohnort)
         & Telefonnummern.gleich (Anschrift^.Telefon, Telefon)
         & Telefonnummern.gleich (Anschrift^.Funk, Funk)
  END
END gleich;


PROCEDURE aequivalent (Anschrift, Anschrift1: Objekte): BOOLEAN;
BEGIN
  IF Postleitzahlen.gleich (Anschrift^.PLZ, Anschrift1^.PLZ) THEN
    RETURN TRUE
  ELSE
    FehlerMelden ("nicht aequivalent", 0);
    RETURN FALSE
  END
END aequivalent;


PROCEDURE kleiner (Anschrift, Anschrift1: Objekte): BOOLEAN;
BEGIN
  WITH Anschrift1^ DO
    IF Postleitzahlen.gleich (Anschrift^.PLZ, PLZ) THEN
      IF Texte.gleich (Anschrift^.Wohnort, Wohnort) THEN
        RETURN Texte.kleiner (Anschrift^.Strasse, Strasse)
      ELSE
        RETURN Texte.kleiner (Anschrift^.Wohnort, Wohnort)
      END
    ELSE
      RETURN Postleitzahlen.kleiner (Anschrift^.PLZ, PLZ)
    END
  END
END kleiner;


PROCEDURE faerben (Anschrift: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Anschrift^ DO
    Texte.faerben (Strasse, Schrift, Hintergrund);
    Postleitzahlen.faerben (PLZ, Schrift, Hintergrund);
    Texte.faerben (Wohnort, Schrift, Hintergrund);
    Telefonnummern.faerben (Telefon, Schrift, Hintergrund);
    Telefonnummern.faerben (Funk, Schrift, Hintergrund)
  END
END faerben;


PROCEDURE formatieren (Anschrift: Objekte; neuesFormat: Formate);
BEGIN
  WITH Anschrift^ DO
    Format:= neuesFormat
  END
END formatieren;


VAR
  Zpo, Sst, Spl, Sor, Ste, Sfa: CARDINAL;

  PROCEDURE MaskeAusgeben (Format: Formate; Z, S: CARDINAL);
  BEGIN
    Felder.faerben (Feld, Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe);
    CASE Format OF einzeilig:
(*        1         2         3         4         5         
012345678901234567890123456789012345678901234567890123456
____________________________, _____ ______________________ *)
      Zpo:= 0;
      Sst:= 0; Spl:= 30; Sor:= Spl + 6; Ste:= 0; Sfa:= Ste;
      Felder.definieren (Feld, 1);
      Felder.ausgeben (Feld, ",", Z, S + Spl - 2) |
    zweizeilig:
(*
Anschrift: ____________________________ Tel.: ________________
PLZ: _____  Ort: ______________________  Fax: ________________ *)
      Zpo:= 1;
      Sst:= 11; Spl:= 5; Sor:= 17; Ste:= 46; Sfa:= Ste;
      Felder.definieren (Feld, 10);
      Felder.ausgeben (Feld, "Anschrift:", Z, S + Sst - 10 - 1);
      Felder.definieren (Feld, 4);
      Felder.ausgeben (Feld, "PLZ:", Z + Zpo, S + Spl - 4 - 1);
      Felder.ausgeben (Feld, "Ort:", Z + Zpo, S + Sor - 4 - 1);
      Felder.definieren (Feld, 5);
      Felder.ausgeben (Feld, "Tel.:", Z, S + Ste - 5 - 1);
      Felder.ausgeben (Feld, "Funk:", Z + Zpo, S + Ste - 5 - 1)
    END
  END MaskeAusgeben;


PROCEDURE ausgeben (Anschrift: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Anschrift^ DO
    MaskeAusgeben (Format, Z, S);
    Texte.ausgeben (Strasse, Z, S + Sst);
    Postleitzahlen.ausgeben (PLZ, Z + Zpo, S + Spl);
    Texte.ausgeben (Wohnort, Z + Zpo, S + Sor);
    IF Format = zweizeilig THEN
      Telefonnummern.ausgeben (Telefon, Z, S + Ste);
      Telefonnummern.ausgeben (Funk, Z + Zpo, S + Sfa)
    END
  END
END ausgeben;


PROCEDURE editieren (Anschrift: Objekte; Z, S: CARDINAL);
VAR
  i: Indizes;
  E: CARDINAL;
BEGIN
  ausgeben (Anschrift, Z, S);
  WITH Anschrift^ DO
    IF Tastatur.letztesKommando (E) = Tastatur.aufwaerts THEN
      i:= 4
    ELSE
      i:= 0
    END;
    LOOP
      CASE i OF 0: Texte.editieren (Strasse, Z, S + Sst) |
      1:
        Postleitzahlen.editieren (PLZ, Z + Zpo, S + Spl) |
      2:
        Texte.editieren (Wohnort, Z + Zpo, S + Sor) |
      3:
        IF Format = zweizeilig THEN
          Telefonnummern.editieren (Telefon, Z      , S + Ste)
        END |
      4:
        IF Format = zweizeilig THEN
          Telefonnummern.editieren (Funk, Z + Zpo, S + Sfa)
        END
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
      ELSE END
    END
  END
END editieren;


PROCEDURE setzen (Anschrift: Objekte; Font: CARDINAL);
BEGIN
  WITH Anschrift^ DO
    Texte.setzen (Strasse, Font);
    Postleitzahlen.setzen (PLZ, Font);
    Texte.setzen (Wohnort, Font);
(*
    Telefonnummern.setzen (Telefon, Font);
    Telefonnummern.setzen (Funk, Font)
*)
  END
END setzen;


  PROCEDURE DruckmaskeDefinieren (Format: Formate; Z, S: CARDINAL);
  BEGIN
    CASE Format OF einzeilig:
(*        1         2         3         4         5         6         
0123456789012345678901234567890123456789012345678901234567890123456789
____________________________, _____ ______________________             *)
      Zpo:= 0;
      Sst:= 0; Spl:= 30; Sor:= Spl + 6; Ste:= 0; Sfa:= Ste |
    zweizeilig:
(*
____________________________                    Tel.: ________________
_____ ______________________                    Funk: ________________ *)
      Zpo:= 1;
      Sst:= 0; Spl:= 0; Sor:= 6; Ste:= 54; Sfa:= Ste;
    END
  END DruckmaskeDefinieren;


PROCEDURE drucken (Anschrift: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Anschrift^ DO
    DruckmaskeDefinieren (Format, Z, S);
    Texte.drucken (Strasse, Z, S + Sst);
    IF Format = einzeilig THEN
      Druckfelder.drucken (Druckfeld, ",", Z, S + Spl - 2)
    ELSE
      Druckfelder.drucken (Druckfeld, "Tel.:", Z, S + Ste - 6);
      Telefonnummern.drucken (Telefon, Z, S + Ste)
    END;
    Postleitzahlen.drucken (PLZ, Z + Zpo, S + Spl);
    Texte.drucken (Wohnort, Z + Zpo, S + Sor);
    IF Format = zweizeilig THEN
      Druckfelder.drucken (Druckfeld, "Fax:", Z + Zpo, S + Sfa - 5);
      Telefonnummern.drucken (Funk, Z + Zpo, S + Sfa)
    END
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN LaengeStrasse                    (* 28 *)
       + Postleitzahlen.Codelaenge ()     (*  4 *)
       + LaengeOrt                        (* 22 *)
       + 2 * Telefonnummern.Codelaenge () (* 12 *)
END Codelaenge;                           (* 66 *)


PROCEDURE codieren (Anschrift: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Anschrift^ DO
    Texte.codieren (Strasse, Adresse);
    INC (Adresse, LaengeStrasse);
    Postleitzahlen.codieren (PLZ, Adresse);
    INC (Adresse, Postleitzahlen.Codelaenge ());
    Texte.codieren (Wohnort, Adresse);
    INC (Adresse, LaengeOrt);
    Telefonnummern.codieren (Telefon, Adresse);
    INC (Adresse, Telefonnummern.Codelaenge ());
    Telefonnummern.codieren (Funk, Adresse);
  END
END codieren;


PROCEDURE decodieren (Anschrift: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Anschrift^ DO
    Texte.decodieren (Strasse, Adresse);
    INC (Adresse, LaengeStrasse);
    Postleitzahlen.decodieren (PLZ, Adresse);
    INC (Adresse, Postleitzahlen.Codelaenge ());
    Texte.decodieren (Wohnort, Adresse);
    INC (Adresse, LaengeOrt);
    Telefonnummern.decodieren (Telefon, Adresse);
    INC (Adresse, Telefonnummern.Codelaenge ());
    Telefonnummern.decodieren (Funk, Adresse)
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  FS:= Farben.helltuerkis; FH:= Farben.schwarz;
  Druckfelder.initialisieren (Druckfeld);
END Anschriften.
