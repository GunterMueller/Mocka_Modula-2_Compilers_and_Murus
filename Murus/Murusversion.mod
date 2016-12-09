IMPLEMENTATION MODULE Murusversion;

(* (c) Christian Maurer
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Farben, Zeichenketten, Meldungen, Kalenderdaten;

CONST (* v. *)
   Tag = 14;
 Monat =  9;
  Jahr = 08;
VAR
  Version: Kalenderdaten.Objekte;


PROCEDURE FarbenLiefern (VAR Copyright, GPL, Hintergrund: Farben.Objekte);
BEGIN
  Copyright:= Farben.grellgelb;
  GPL:= Farben.hellchromgruen;
  Hintergrund:= Farben.schwarzgruen
END FarbenLiefern;


PROCEDURE DatumLiefern (Datum: Kalenderdaten.Objekte);
BEGIN
  Kalenderdaten.kopieren (Version, Datum)
END DatumLiefern;


PROCEDURE TextLiefern (VAR Text: ARRAY OF CHAR);
BEGIN
  Kalenderdaten.vertexten (Version, Text)
END TextLiefern;


PROCEDURE pruefen (T, M, J: CARDINAL);
VAR
  benoetigteVersion: Kalenderdaten.Objekte;
  Text: Meldungen.Textzeilen;
BEGIN
  Kalenderdaten.initialisieren (benoetigteVersion);
  IF Kalenderdaten.definiert3 (benoetigteVersion, T, M, 2000 + J) THEN
    IF Kalenderdaten.kleiner (Version, benoetigteVersion) THEN
      Kalenderdaten.vertexten (Version, Text);
      Zeichenketten.verketten (Aktualisierung [0], Text, Aktualisierung [0]);
      Zeichenketten.verketten (Aktualisierung [0], " ist veraltet", Aktualisierung [0]);
      Meldungen.HilfeAusgeben (Aktualisierung, HH, BB);
      HALT
    END
  END;
  Kalenderdaten.terminieren (benoetigteVersion)
END pruefen;


CONST
  HH = 4; BB = 54;
VAR
  Aktualisierung: ARRAY [0..HH-1] OF Meldungen.Textzeilen;
BEGIN
  Zeichenketten.definieren (Aktualisierung[0], "Ihre Murus-Version vom ");
  Zeichenketten.definieren (Aktualisierung[1], "und muss aktualisiert werden - am einfachsten mit dem ");
  Zeichenketten.definieren (Aktualisierung[2], "Skript 'murusholen' auf S. 5 der Murus-Dokumentation. ");
  Zeichenketten.definieren (Aktualisierung[3], "Denken Sie daran, daß Sie dazu root-Rechte benötigen! ");
  Kalenderdaten.initialisieren (Version);
  Kalenderdaten.formatieren (Version, Kalenderdaten.ttoMojjjj);
  IF Kalenderdaten.definiert3 (Version, Tag, Monat, 2000 + Jahr) THEN END
END Murusversion.
