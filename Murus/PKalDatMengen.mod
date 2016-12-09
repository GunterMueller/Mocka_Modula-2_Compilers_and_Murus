IMPLEMENTATION MODULE PKalDatMengen;

(* (c) Christian Maurer   v. 9. Mai 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Kalenderdaten, Mengen, Dateibaum, PFolgen;


CONST
  Modul = "PKalDatMengen";
TYPE
  KalDatFolgen = RECORD
                   Datei: PFolgen.Objekte;
                   Dateiname: Dateibaum.Dateinamen;
                   Datumsfolge: Mengen.Objekte;
                   veraendert: BOOLEAN
                 END;
  Objekte = POINTER TO KalDatFolgen;
VAR
  Datumpuffer: ADDRESS;


PROCEDURE initialisieren (VAR Menge: Objekte);
BEGIN
  NEW (Menge);
  WITH Menge^ DO
    PFolgen.initialisieren (Datei, Kalenderdaten.Codelaenge ());
    Dateiname [0]:= 0C;
    Mengen.initialisieren (Datumsfolge, Kalenderdaten.Codelaenge (), 
                                        Kalenderdaten.Akleiner);
    veraendert:= FALSE
  END
END initialisieren;


  VAR Aufbaubaum: Mengen.Objekte;
  PROCEDURE aufbauen (A: ADDRESS);
  BEGIN
    Mengen.einordnen (Aufbaubaum, A)
  END aufbauen;

PROCEDURE definieren (Menge: Objekte; Name: ARRAY OF CHAR);
BEGIN
  WITH Menge^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    Zeichenketten.LeerzeichenEntfernen (Dateiname);
    Zeichenketten.verketten (Dateiname, ".kal", Dateiname);
    PFolgen.definieren (Datei, Dateiname);
    Mengen.leeren (Datumsfolge);
    Aufbaubaum:= Datumsfolge;
    PFolgen.traversieren (Datei, aufbauen)
  END
END definieren;


  VAR neueDatei: PFolgen.Objekte;
  PROCEDURE schreiben (A: ADDRESS);
  BEGIN
    PFolgen.einfuegen (neueDatei, A)
  END schreiben;

PROCEDURE terminieren (VAR Folge: Objekte);
BEGIN
  WITH Folge^ DO
    IF veraendert THEN
      PFolgen.leeren (Datei);
      neueDatei:= Datei;
      Mengen.traversieren (Datumsfolge, schreiben);
      PFolgen.terminieren (Datei)
    END
  END
END terminieren;


PROCEDURE leer (Folge: Objekte): BOOLEAN;
BEGIN
  RETURN Mengen.leer (Folge^.Datumsfolge)
END leer;


PROCEDURE leeren (Folge: Objekte);
BEGIN
  Mengen.leeren (Folge^.Datumsfolge)
END leeren;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
BEGIN
  RETURN Mengen.Anzahl (Menge^.Datumsfolge)
END Anzahl;


PROCEDURE einordnen (Menge: Objekte; Datum: Kalenderdaten.Objekte);
BEGIN
  Kalenderdaten.codieren (Datum, Datumpuffer);
  WITH Menge^ DO
    IF NOT Mengen.enthalten (Datumsfolge, Datumpuffer) THEN
      Mengen.einordnen (Datumsfolge, Datumpuffer);
      veraendert:= TRUE
    END
  END
END einordnen;


PROCEDURE entfernen (Menge: Objekte; Datum: Kalenderdaten.Objekte);
BEGIN
  Kalenderdaten.codieren (Datum, Datumpuffer);
  WITH Menge^ DO
    veraendert:= Mengen.enthalten (Datumsfolge, Datumpuffer);
    IF veraendert THEN
      Mengen.entfernen (Datumsfolge)
    END
  END
END entfernen;


PROCEDURE enthalten (Menge: Objekte; Datum: Kalenderdaten.Objekte): BOOLEAN;
BEGIN
  Kalenderdaten.codieren (Datum, Datumpuffer);
  WITH Menge^ DO
    RETURN Mengen.enthalten (Datumsfolge, Datumpuffer)
  END
END enthalten;


BEGIN
  ALLOCATE (Datumpuffer, Kalenderdaten.Codelaenge ())
END PKalDatMengen.
