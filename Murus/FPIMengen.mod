IMPLEMENTATION MODULE FPIMengen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Abbildungen, Relationen, Bearbeitungen;
IMPORT Stroeme, Zeigerfolgen;
  FROM IP IMPORT Namen;
  FROM Meldungen IMPORT HinweisAusgeben, HinweisLoeschen;
IMPORT PIMengen, FMonitore;


TYPE                             (* Parameter  Wert     *)
  Operationen = (SPERREN,
                 ENTSPERREN,
                 LEER,           (*            BOOLEAN  *)
                 LEEREN,         (*                     *)
                 ANZAHL,         (*            CARDINAL *)
                 ENTHALTEN,      (*            BOOLEAN  *)
                 EINORDNEN,      (*                     *)
                 POSITIONIEREN1, (* BOOLEAN             *)
                 POSITIONIEREN,  (* BOOLEAN             *)
                 POSITIONIERT1,  (* BOOLEAN    BOOLEAN  *)
                 LESEN,          (*                     *)
                 SCHREIBEN,      (*                     *)
                 ENTFERNEN,      (*                     *)
                 EXISTIERT,      (*            BOOLEAN  *)
                 ORDNEN,         (*                     *)
                 NUMORDNEN,      (*                     *)
                 TRAVERSIEREN);  (* CARDINAL            *)
CONST
  AnzahlOperationen = 1 + ORD (MAX (Operationen));
TYPE
  Mengen = RECORD
             Laenge,                        (* für Anbieter *)
             Laenge1: CARDINAL;             (*  und Kunden  *)
             Menge: PIMengen.Objekte;       (* für Anbieter *)
             Puffer: ADDRESS;               (* für Kunden   *)
             Cardinal: POINTER TO CARDINAL; (*     "        *)
             Boolean: POINTER TO BOOLEAN;   (*     "        *)
             offen: BOOLEAN;                (* für Anbieter *)
             Monitor: FMonitore.Objekte
           END;
  Objekte = POINTER TO Mengen;


  PROCEDURE C (Objekt: ADDRESS; i: CARDINAL): BOOLEAN;
  VAR Menge: Objekte;
  BEGIN
    Menge:= Objekt;
    WITH Menge^ DO
      IF VAL (Operationen, i) = SPERREN THEN
        RETURN offen
      ELSE
        RETURN TRUE
      END
    END
  END C;


  PROCEDURE B (Objekt, Adresse: ADDRESS; i: CARDINAL);
  VAR
    Menge: Objekte;
    cardinal: POINTER TO CARDINAL;
    boolean: POINTER TO BOOLEAN;
  BEGIN
    Menge:= Objekt;
    WITH Menge^ DO
      cardinal:= Adresse + Laenge;
      boolean:= Adresse + Laenge + TSIZE (CARDINAL);
      CASE VAL (Operationen, i) OF SPERREN:
        offen:= FALSE |
      ENTSPERREN:
        offen:= TRUE |
      LEER:
        boolean^:= PIMengen.leer (Menge) |
      LEEREN:
        PIMengen.leeren (Menge) |
      ANZAHL:
        cardinal^:= PIMengen.Anzahl (Menge) |
      ENTHALTEN:
        boolean^:= PIMengen.enthalten (Menge, Adresse) |
      EINORDNEN:
        PIMengen.einordnen (Menge, Adresse) |
      POSITIONIEREN1:
        PIMengen.positionieren1 (Menge, boolean^) |
      POSITIONIEREN:
        PIMengen.positionieren (Menge, boolean^) |
      POSITIONIERT1:
        boolean^:= PIMengen.positioniert1 (Menge, boolean^) |
      LESEN:
        PIMengen.lesen (Menge, Adresse) |
      SCHREIBEN:
        PIMengen.schreiben (Menge, Adresse) |
      ENTFERNEN:
        PIMengen.entfernen (Menge) |
      EXISTIERT:
        boolean^:= PIMengen.existiert (Menge, Adresse) |
      ORDNEN:
        PIMengen.ordnen (Menge) |
      NUMORDNEN:
        PIMengen.numerischOrdnen (Menge) |
      TRAVERSIEREN:
        Zeigerfolgen.lesen (alleBearbeitungen, cardinal^, Adresse);
        PIMengen.traversieren (Menge, Bearbeitungen (Adresse)) |
      END
    END
  END B;


PROCEDURE initialisieren (VAR Datei: Objekte; N, I: CARDINAL; L: ADDRESS;
                                              A: Abbildungen; K: Relationen);
BEGIN
  NEW (Datei);
  WITH Datei^ DO
    Laenge:= N;
    IF Laenge < TSIZE (CARDINAL) THEN Laenge:= TSIZE (CARDINAL) END;
    PIMengen.initialisieren (Menge, N, I, L, A, K);
    Laenge1:= Laenge + TSIZE (CARDINAL) + TSIZE (BOOLEAN);
    ALLOCATE (Puffer, Laenge1);
    Cardinal:= Puffer + Laenge;
    Boolean:= Puffer + Laenge + TSIZE (CARDINAL);
    offen:= TRUE;
    FMonitore.initialisieren (Monitor, Datei, AnzahlOperationen, C, B, Laenge1)
  END
END initialisieren;


PROCEDURE numerifizieren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    PIMengen.numerifizieren (Menge)
  END
END numerifizieren;


PROCEDURE definieren (Datei: Objekte; Name: ARRAY OF CHAR);
BEGIN
  WITH Datei^ DO
    PIMengen.definieren (Menge, Name)
  END
END definieren;


PROCEDURE aktivieren (Datei: Objekte; Anbieter: Namen; Nummer: CARDINAL);
BEGIN
  WITH Datei^ DO
    FMonitore.aktivieren (Monitor, Anbieter, Nummer)
  END
END aktivieren;


PROCEDURE terminieren (VAR Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.terminieren (Monitor);
    PIMengen.terminieren (Menge)
  END;
  DISPOSE (Datei)
END terminieren;


PROCEDURE sperren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    HinweisAusgeben
 ("Der Zugriff auf die Daten ist z. Zt. gesperrt - einen Augenblick bitte ...");
    FMonitore.operieren (Monitor, ORD (SPERREN), Puffer);
    HinweisLoeschen
  END
END sperren;


PROCEDURE entsperren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (ENTSPERREN), Puffer)
  END
END entsperren;


PROCEDURE leer (Datei: Objekte): BOOLEAN;
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (LEER), Puffer);
    RETURN Boolean^
  END
END leer;


PROCEDURE leeren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (LEEREN), Puffer)
  END
END leeren;


PROCEDURE Anzahl (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (ANZAHL), Puffer);
    RETURN Cardinal^
  END
END Anzahl;


PROCEDURE enthalten (Datei: Objekte; Adresse: ADDRESS): BOOLEAN;
BEGIN
  WITH Datei^ DO
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    FMonitore.operieren (Monitor, ORD (ENTHALTEN), Puffer);
    IF Boolean^ THEN
      Stroeme.kopieren (Puffer, Adresse, Laenge);
      RETURN TRUE
    ELSE
      RETURN FALSE
    END
  END
END enthalten;


PROCEDURE einordnen (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    FMonitore.operieren (Monitor, ORD (EINORDNEN), Puffer)
  END
END einordnen;


PROCEDURE positionieren1 (Datei: Objekte; weiter: BOOLEAN);
BEGIN
  WITH Datei^ DO
    Boolean^:= weiter;
    FMonitore.operieren (Monitor, ORD (POSITIONIEREN1), Puffer)
  END
END positionieren1;


PROCEDURE positionieren (Datei: Objekte; zumEnde: BOOLEAN);
BEGIN
  WITH Datei^ DO
    Boolean^:= zumEnde;
    FMonitore.operieren (Monitor, ORD (POSITIONIEREN), Puffer)
  END
END positionieren;


PROCEDURE positioniert1 (Datei: Objekte; zumEnde: BOOLEAN): BOOLEAN;
BEGIN
  WITH Datei^ DO
    Boolean^:= zumEnde;
    FMonitore.operieren (Monitor, ORD (POSITIONIERT1), Puffer);
    RETURN Boolean^
  END
END positioniert1;


PROCEDURE lesen (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (LESEN), Puffer);
    Stroeme.kopieren (Puffer, Adresse, Laenge)
  END
END lesen;


PROCEDURE schreiben (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    FMonitore.operieren (Monitor, ORD (SCHREIBEN), Puffer)
  END
END schreiben;


PROCEDURE entfernen (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (ENTFERNEN), Puffer)
  END
END entfernen;


PROCEDURE existiert (Datei: Objekte; Adresse: ADDRESS): BOOLEAN;
BEGIN
  WITH Datei^ DO
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    FMonitore.operieren (Monitor, ORD (EXISTIERT), Puffer);
    IF Boolean^ THEN
      Stroeme.kopieren (Puffer, Adresse, Laenge);
      RETURN TRUE
    ELSE
      RETURN FALSE
    END
  END
END existiert;


PROCEDURE ordnen (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (ORDNEN), Puffer)
  END
END ordnen;


PROCEDURE numerischOrdnen (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    FMonitore.operieren (Monitor, ORD (NUMORDNEN), Puffer)
  END
END numerischOrdnen;


PROCEDURE Bearbeitungsnummer (B: Bearbeitungen): CARDINAL;
BEGIN
  Zeigerfolgen.anhaengen (alleBearbeitungen, ADDRESS (B));
  RETURN Zeigerfolgen.Anzahl (alleBearbeitungen) - 1
END Bearbeitungsnummer;


PROCEDURE traversieren (Datei: Objekte; i: CARDINAL);
BEGIN
  WITH Datei^ DO
    Cardinal^:= i;
    FMonitore.operieren (Monitor, ORD (TRAVERSIEREN), Puffer)
  END
END traversieren;


VAR
  alleBearbeitungen: Zeigerfolgen.Objekte;
BEGIN
  Zeigerfolgen.initialisieren (alleBearbeitungen)
END FPIMengen.
