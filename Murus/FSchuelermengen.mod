IMPLEMENTATION MODULE FSchuelermengen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Tastatur, Meldungen, Dateibaum, Drucker, IP,
       FPIMengen, Schuelerinnen;


CONST
  Modul = "FSchuelermengen";
  Suffix = ".seq";
  schonDa = "Schüler/in schon aufgenommen";
  nichtDa = "keine/n Schüler/in gefunden";
  Anbieter = "...";
TYPE
  Mengen = RECORD
             Schuelerin, Kopie: Schuelerinnen.Objekte;
             ferneMenge: FPIMengen.Objekte;
             Dateiname: Dateibaum.Dateinamen;
             Puffer: ADDRESS;
             definiert: BOOLEAN
           END;
  Objekte = POINTER TO Mengen;
VAR
  Puffer: ADDRESS;


PROCEDURE initialisieren (VAR Menge: Objekte);
BEGIN
  NEW (Menge);
  WITH Menge^ DO
    Schuelerinnen.initialisieren (Schuelerin);
    Schuelerinnen.initialisieren (Kopie);
    Schuelerinnen.formatieren (Kopie, Schuelerinnen.lang);
    ALLOCATE (Puffer, Schuelerinnen.Codelaenge ());
    Schuelerinnen.codieren (Schuelerin, Puffer);
    FPIMengen.initialisieren (ferneMenge,
                              Schuelerinnen.Codelaenge (), Schuelerinnen.Indexlaenge (),
                              Puffer, Schuelerinnen.IndexCodieren, Schuelerinnen.Akleiner);
    FPIMengen.numerifizieren (ferneMenge);
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
    FPIMengen.terminieren (ferneMenge)
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
    FPIMengen.definieren (ferneMenge, Dateiname);
    definiert:= TRUE;
  END
END definieren;


PROCEDURE aktivieren (Menge: Objekte; Name: IP.Namen; Nr: CARDINAL);
BEGIN
  WITH Menge^ DO
    FPIMengen.aktivieren (ferneMenge, Name, Nr)
  END
END aktivieren;


PROCEDURE sperren (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.sperren (ferneMenge)
  END
END sperren;


PROCEDURE entsperren (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.entsperren (ferneMenge)
  END
END entsperren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    RETURN FPIMengen.leer (ferneMenge)
  END
END leer;


PROCEDURE leeren (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.leeren (ferneMenge)
  END
END leeren;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
BEGIN
  WITH Menge^ DO
    RETURN FPIMengen.Anzahl (ferneMenge)
  END
END Anzahl;


PROCEDURE enthalten (Menge: Objekte; Schueler: Schuelerinnen.Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    RETURN FPIMengen.enthalten (ferneMenge, Puffer)
  END
END enthalten;


PROCEDURE einordnen (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    FPIMengen.einordnen (ferneMenge, Puffer)
  END
END einordnen;


PROCEDURE positionieren1 (Menge: Objekte; weiter: BOOLEAN);
BEGIN
  WITH Menge^ DO
    FPIMengen.positionieren1 (ferneMenge, weiter)
  END
END positionieren1;


PROCEDURE positionieren (Menge: Objekte; zumEnde: BOOLEAN);
BEGIN
  WITH Menge^ DO
    FPIMengen.positionieren (ferneMenge, zumEnde)
  END
END positionieren;


PROCEDURE positioniert1 (Menge: Objekte; amEnde: BOOLEAN): BOOLEAN;
BEGIN
  WITH Menge^ DO
    RETURN FPIMengen.positioniert1 (ferneMenge, amEnde)
  END
END positioniert1;


PROCEDURE lesen (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.lesen (ferneMenge, Puffer);
    Schuelerinnen.decodieren (Schueler, Puffer)
  END
END lesen;


PROCEDURE schreiben (Menge: Objekte; Schueler: Schuelerinnen.Objekte);
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    FPIMengen.schreiben (ferneMenge, Puffer)
  END
END schreiben;


PROCEDURE entfernen (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.entfernen (ferneMenge)
  END
END entfernen;


PROCEDURE existiert (Menge: Objekte; Schueler: Schuelerinnen.Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    Schuelerinnen.codieren (Schueler, Puffer);
    IF FPIMengen.existiert (ferneMenge, Puffer) THEN
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
    FPIMengen.ordnen (ferneMenge)
  END
END ordnen;


PROCEDURE numerischOrdnen (Menge: Objekte);
BEGIN
  WITH Menge^ DO
    FPIMengen.numerischOrdnen (ferneMenge)
  END
END numerischOrdnen;


PROCEDURE ausgewaehlt (Menge: Objekte; Schueler: Schuelerinnen.Objekte; Z, S: CARDINAL): BOOLEAN;
VAR K: Tastatur.Kommandos; T: CARDINAL;
BEGIN
  WITH Menge^ DO
    IF NOT definiert THEN RETURN FALSE END;
    Schuelerinnen.ausgeben (Schueler, Z, S);
    Schuelerinnen.editieren (Schueler, Z, S);
    IF Tastatur.letztesKommando (T) = Tastatur.schluss THEN
      Schuelerinnen.leeren (Schueler);
      RETURN FALSE
    END;
    Schuelerinnen.codieren (Schueler, Puffer);
    IF FPIMengen.existiert (ferneMenge, Puffer) THEN
      Meldungen.HinweisAusgeben (Meldungen.zumAuswaehlen);
      LOOP
        FPIMengen.lesen (ferneMenge, Puffer);
        Schuelerinnen.decodieren (Schueler, Puffer);
        Schuelerinnen.ausgeben (Schueler, Z, S);
        LOOP
          K:= Tastatur.Kommando (T);
          CASE K OF Tastatur.weiter, Tastatur.schluss:
            Meldungen.HinweisLoeschen;
            RETURN K = Tastatur.weiter |
          Tastatur.abwaerts, Tastatur.aufwaerts:
            FPIMengen.positionieren1 (ferneMenge, K = Tastatur.abwaerts);
            EXIT |
          Tastatur.zumAnfang, Tastatur.zumEnde:
            FPIMengen.positionieren (ferneMenge, K = Tastatur.zumEnde);
            EXIT |
          Tastatur.ordne:
            Schuelerinnen.umordnen;
            FPIMengen.ordnen (ferneMenge) |
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


PROCEDURE finden (Menge: Objekte; Schueler: Schuelerinnen.Objekte; Nummer: Schuelerinnen.Nummern);
BEGIN
  WITH Menge^ DO
    FPIMengen.sperren (ferneMenge);
    FPIMengen.numerischOrdnen (ferneMenge);
    Schuelerinnen.leeren (Schueler);
    Schuelerinnen.numerieren (Schueler, Nummer);
    Schuelerinnen.codieren (Schueler, Puffer);
    IF FPIMengen.enthalten (ferneMenge, Puffer) THEN
      Schuelerinnen.decodieren (Schueler, Puffer)
    ELSE
      Schuelerinnen.leeren (Schueler)
    END;
    FPIMengen.entsperren (ferneMenge)
  END
END finden;


END FSchuelermengen.
