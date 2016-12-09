IMPLEMENTATION MODULE Schuelermengen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Tastatur, Meldungen, Drucker, Dateibaum, PIMengen, Schuelerinnen;
  FROM Schuelerinnen IMPORT Nummern;


CONST
  Modul = "Schuelermengen";
  Suffix = ".seq";
  schonDa = "Schüler/in schon aufgenommen";
  nichtDa = "keine/n Schüler/in gefunden";
TYPE
  Mengen = RECORD
             Schuelerin, Kopie: Schuelerinnen.Objekte;
             lokaleMenge: PIMengen.Objekte;
             Dateiname: Dateibaum.Dateinamen;
             Puffer: ADDRESS;
             definiert, auszuwaehlen: BOOLEAN
           END;
  Objekte = POINTER TO Mengen;


PROCEDURE initialisieren (VAR Menge: Objekte);
BEGIN
  NEW (Menge);
  WITH Menge^ DO
    Schuelerinnen.initialisieren (Schuelerin);
    Schuelerinnen.initialisieren (Kopie);
    Schuelerinnen.formatieren (Kopie, Schuelerinnen.lang);
    ALLOCATE (Puffer, Schuelerinnen.Codelaenge ());
    Schuelerinnen.codieren (Schuelerin, Puffer);
    PIMengen.initialisieren (lokaleMenge,
                             Schuelerinnen.Codelaenge (), Schuelerinnen.Indexlaenge (),
                             Puffer, Schuelerinnen.IndexCodieren, Schuelerinnen.Akleiner);
    PIMengen.numerifizieren (lokaleMenge);
    definiert:= FALSE
  END
END initialisieren;


PROCEDURE terminieren (VAR Menge: Objekte);
BEGIN
  WITH Menge^ DO
    definiert:= FALSE;
    Schuelerinnen.terminieren (Schuelerin);
    Schuelerinnen.terminieren (Kopie);
    DEALLOCATE (Puffer, Schuelerinnen.Codelaenge());
    PIMengen.terminieren (lokaleMenge)
  END;
  DISPOSE (Menge)
END terminieren;


PROCEDURE definieren (Menge: Objekte; Name: ARRAY OF CHAR);
VAR p: CARDINAL;
BEGIN
  WITH Menge^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    IF Zeichenketten.istTeil (Suffix, Dateiname, p) THEN
      Zeichenketten.ausschneiden (Dateiname, 0, p, Dateiname)
    END;
    Zeichenketten.verketten (Dateiname, Suffix, Dateiname);
    PIMengen.definieren (lokaleMenge, Dateiname);
    definiert:= TRUE;
  END
END definieren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    RETURN PIMengen.leer (lokaleMenge)
  END
END leer;


PROCEDURE leeren (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    PIMengen.leeren (lokaleMenge)
  END
END leeren;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
BEGIN
  WITH Menge^ DO
    RETURN PIMengen.Anzahl (lokaleMenge)
  END
END Anzahl;


PROCEDURE enthalten (Menge: Objekte; Schueler: Schuelerinnen.Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    RETURN PIMengen.enthalten (lokaleMenge, Puffer)
  END
END enthalten;


PROCEDURE einordnen (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    PIMengen.einordnen (lokaleMenge, Puffer)
  END
END einordnen;


PROCEDURE positionieren1 (Menge: Objekte; weiter: BOOLEAN);
BEGIN
  WITH Menge^ DO
    PIMengen.positionieren1 (lokaleMenge, weiter)
  END
END positionieren1;


PROCEDURE positionieren (Menge: Objekte; ansEnde: BOOLEAN);
BEGIN
  WITH Menge^ DO
    PIMengen.positionieren (lokaleMenge, ansEnde)
  END
END positionieren;


PROCEDURE positioniert1 (Menge: Objekte; amEnde: BOOLEAN): BOOLEAN;
BEGIN
  WITH Menge^ DO
    RETURN PIMengen.positioniert1 (lokaleMenge, amEnde)
  END
END positioniert1;


PROCEDURE lesen (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    PIMengen.lesen (lokaleMenge, Puffer);
    Schuelerinnen.decodieren (Schueler, Puffer)
  END
END lesen;


PROCEDURE schreiben (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    PIMengen.schreiben (lokaleMenge, Puffer)
  END
END schreiben;


PROCEDURE entfernen (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    PIMengen.entfernen (lokaleMenge)
  END
END entfernen;


PROCEDURE existiert (Menge: Objekte; Schueler: Schuelerinnen.Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    IF PIMengen.existiert (lokaleMenge, Puffer) THEN
      Schuelerinnen.decodieren (Schueler, Puffer);
      RETURN TRUE
    ELSE
      RETURN FALSE
    END
  END
END existiert;


PROCEDURE ordnen (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    PIMengen.ordnen (lokaleMenge)
  END
END ordnen;


PROCEDURE numerischOrdnen (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    PIMengen.numerischOrdnen (lokaleMenge)
  END
END numerischOrdnen;


PROCEDURE ausgewaehlt (Menge: Objekte; Schueler: Schuelerinnen.Objekte; Z, S: CARDINAL): BOOLEAN;
VAR K: Tastatur.Kommandos; T: CARDINAL;
BEGIN
  WITH Menge^ DO
    IF NOT definiert THEN RETURN FALSE END;
    Schuelerinnen.editieren (Schueler, Z, S);
(*
    Schuelerinnen.PersonEditieren (Schueler, Z);
*)
    IF Tastatur.letztesKommando (T) = Tastatur.schluss THEN
      Schuelerinnen.leeren (Schueler);
      RETURN FALSE
    END;
    Schuelerinnen.codieren (Schueler, Puffer);
    IF PIMengen.existiert (lokaleMenge, Puffer) THEN
      Meldungen.HinweisAusgeben (Meldungen.zumAuswaehlen);
      LOOP
        PIMengen.lesen (lokaleMenge, Puffer);
        Schuelerinnen.decodieren (Schueler, Puffer);
        Schuelerinnen.ausgeben (Schueler, Z, S);
        LOOP
          K:= Tastatur.Kommando (T);
          CASE K OF Tastatur.weiter, Tastatur.schluss:
            Meldungen.HinweisLoeschen;
            RETURN K = Tastatur.weiter |
          Tastatur.abwaerts, Tastatur.aufwaerts:
            PIMengen.positionieren1 (lokaleMenge, K = Tastatur.abwaerts);
            EXIT |
          Tastatur.zumAnfang, Tastatur.zumEnde:
            PIMengen.positionieren (lokaleMenge, K = Tastatur.zumEnde);
            EXIT |
          Tastatur.ordne:
            Schuelerinnen.umordnen;
            PIMengen.ordnen (lokaleMenge) |
          Tastatur.drucke:
            Schuelerinnen.drucken (Schueler, Z, S);
            Drucker.ausdrucken |
          ELSE END
        END
      END
    ELSE
      Meldungen.FehlerMelden (nichtDa, 0)
    END
  END
END ausgewaehlt;


PROCEDURE finden (Menge: Objekte; Schueler: Schuelerinnen.Objekte; N: Nummern);
BEGIN
  WITH Menge^ DO
    PIMengen.numerischOrdnen (lokaleMenge);
    Schuelerinnen.leeren (Schueler);
    Schuelerinnen.numerieren (Schueler, N);
    Schuelerinnen.codieren (Schueler, Puffer);
    IF PIMengen.enthalten (lokaleMenge, Puffer) THEN
      Schuelerinnen.decodieren (Schueler, Puffer)
    ELSE
      Schuelerinnen.leeren (Schueler)
    END
  END
END finden;


END Schuelermengen.
