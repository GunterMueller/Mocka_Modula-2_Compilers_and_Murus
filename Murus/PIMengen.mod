IMPLEMENTATION MODULE PIMengen;

(* (c) Christian Maurer   v. 21. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme, Zeichenketten;
  FROM Prozedurtypen IMPORT Relationen, Abbildungen, Praedikate,
                            Bearbeitungen, bedingteBearbeitungen;
IMPORT Meldungen, Dateibaum, PFolgen, Folgen, Mengen;

(*
--------------------------------------------------------
| Nr |     |  0  |       |  1  |  2  |                 |
--------------------------------------------------------
   |
   |  IndexCodieren
   v
------------------------------
| Nr |  0  |  1  |  2  | Pos |
------------------------------
*)

CONST
  Modul = "PIMengen";
TYPE
  Nummern = SHORTCARD;
  PIMengen = RECORD
               Dateiname: Dateibaum.Namen;
               seqDatei: PFolgen.Objekte;
               Laenge,
               Indexlaenge,
               Baumlaenge: CARDINAL;
               numerifiziert: BOOLEAN;
               maxNummer: Nummern; 
               IndexCodieren: Abbildungen;
               Puffer,
               Baumpuffer,
               Baumpuffer1,
               Baumpuffer2,
               Leerstrom: ADDRESS;
               PosZeiger: POINTER TO CARDINAL;
               Kleiner: Relationen;
               Baum: Mengen.Objekte;
               Freiliste: Folgen.Objekte;
               bearbeiten: Bearbeitungen;
               bedingtBearbeiten: bedingteBearbeitungen;
               trifftZu: Praedikate
             END;
  Objekte = POINTER TO PIMengen;


PROCEDURE initialisieren (VAR Datei: Objekte; N, I: CARDINAL;
                          L: ADDRESS; C: Abbildungen; K: Relationen);
VAR temp: ADDRESS;
BEGIN
  IF I = 0 THEN stop (Modul, 1) END;
  IF I > N THEN stop (Modul, 2) END;
  NEW (Datei);
  WITH Datei^ DO
    Laenge:= N;
    Indexlaenge:= I;
    numerifiziert:= FALSE;
    maxNummer:= 0;
    PFolgen.initialisieren (seqDatei, Laenge);
    ALLOCATE (Puffer, Laenge);
    IndexCodieren:= C;
    Baumlaenge:= Indexlaenge + TSIZE (CARDINAL);
    ALLOCATE (Baumpuffer, Baumlaenge);
    ALLOCATE (Baumpuffer1, Baumlaenge);
    ALLOCATE (Baumpuffer2, Baumlaenge);
    temp:= Baumpuffer; INC (temp, Indexlaenge); PosZeiger:= temp;
    Kleiner:= K;
    Mengen.initialisieren (Baum, Baumlaenge, Kleiner);
    Folgen.initialisieren (Freiliste, TSIZE (CARDINAL));
    ALLOCATE (Leerstrom, Laenge);
    Stroeme.kopieren (L, Leerstrom, Laenge);
    bearbeiten:= Bearbeitungen (NIL);
    bedingtBearbeiten:= bedingteBearbeitungen (NIL);
    trifftZu:= Praedikate (NIL)
  END
END initialisieren;


PROCEDURE numerifizieren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    numerifiziert:= TRUE
  END
END numerifizieren;


PROCEDURE terminieren (VAR Datei: Objekte);
BEGIN
  WITH Datei^ DO
    DEALLOCATE (Leerstrom, Laenge);
    Folgen.terminieren (Freiliste);
    Mengen.terminieren (Baum);
    DEALLOCATE (Baumpuffer2, Baumlaenge);
    DEALLOCATE (Baumpuffer1, Baumlaenge);
    DEALLOCATE (Baumpuffer, Baumlaenge);
    DEALLOCATE (Puffer, Laenge);
    PFolgen.terminieren (seqDatei)
  END;
  DISPOSE (Datei)
END terminieren;


  MODULE D;

  IMPORT ADDRESS, Stroeme, Zeichenketten, Folgen, PFolgen, Mengen, Nummern, Objekte, positionieren;
  EXPORT definieren;

  VAR dDatei: Objekte;

  PROCEDURE def (Adresse: ADDRESS);
  VAR N: POINTER TO Nummern;
  BEGIN
    WITH dDatei^ DO
      IF Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
        Folgen.einfuegen (Freiliste, PosZeiger)
      ELSE
        IF numerifiziert THEN
          N:= Adresse;
          IF maxNummer < N^ THEN
            maxNummer:= N^
          END
        END;
        IndexCodieren (Adresse, Baumpuffer);
        Mengen.einordnen (Baum, Baumpuffer)
      END;
      INC (PosZeiger^)
    END
  END def;

PROCEDURE definieren (Datei: Objekte; Name: ARRAY OF CHAR);
BEGIN
  WITH Datei^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    PFolgen.definieren (seqDatei, Dateiname);
    Mengen.leeren (Baum);
    Folgen.leeren (Freiliste);
    IF PFolgen.leer (seqDatei) THEN RETURN END
  END;
  dDatei:= Datei;
  WITH Datei^ DO
    PosZeiger^:= 0;
    maxNummer:= 0;
    PFolgen.traversieren (seqDatei, def)
  END;
  positionieren (Datei, FALSE)
END definieren;

  END D;


PROCEDURE leer (Datei: Objekte): BOOLEAN;
BEGIN
  WITH Datei^ DO
    RETURN Mengen.leer (Baum)
  END
END leer;


PROCEDURE leeren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    PFolgen.leeren (seqDatei);
    Mengen.leeren (Baum);
    PosZeiger^:= 0;
    Folgen.leeren (Freiliste);
    Stroeme.kopieren (Leerstrom, Puffer, Laenge);
    IF numerifiziert THEN
      maxNummer:= 0
    END
  END
END leeren;


PROCEDURE Anzahl (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    RETURN Mengen.Anzahl (Baum)
  END
END Anzahl;


  PROCEDURE nummernkleiner (A, A1: ADDRESS): BOOLEAN;
  VAR N, N1: POINTER TO Nummern;
  BEGIN
    N:= A;
    N1:= A1;
    RETURN N^ < N1^
  END nummernkleiner;


PROCEDURE enthalten (Datei: Objekte; Adresse: ADDRESS): BOOLEAN;
VAR P: CARDINAL;
BEGIN
  WITH Datei^ DO
    P:= PosZeiger^;
    Stroeme.kopieren (Baumpuffer, Baumpuffer2, Baumlaenge);
    IndexCodieren (Adresse, Baumpuffer);
    IndexCodieren (Adresse, Baumpuffer1);
(* Testcode >>> *) IF P # PosZeiger^ THEN stop (Modul, 3) END; (* <<< *)
    PosZeiger^:= 0;
    IF Mengen.existiert (Baum, Baumpuffer) THEN
      IF NOT Kleiner (Baumpuffer1, Baumpuffer)
       & NOT Kleiner (Baumpuffer, Baumpuffer1) THEN
        PFolgen.positionieren (seqDatei, PosZeiger^);
        PFolgen.lesen (seqDatei, Adresse);
        RETURN TRUE
      END
    END;
    Stroeme.kopieren (Baumpuffer2, Baumpuffer, Baumlaenge);
(* Testcode >>> *) IF NOT Mengen.leer (Baum)
                    & NOT Mengen.enthalten (Baum, Baumpuffer) THEN
                     stop (Modul, 4) END; (* <<< *)
(* Testcode >>> *) IF P # PosZeiger^ THEN stop (Modul, 5) END (* <<< *)
  END;
  RETURN FALSE
END enthalten;


PROCEDURE einordnen (Datei: Objekte; Adresse: ADDRESS);
VAR
  N: POINTER TO Nummern;
  A: ADDRESS;
  P: POINTER TO CARDINAL;
BEGIN
  WITH Datei^ DO
    IF Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
      RETURN
    END;
(*
    IndexCodieren (Adresse, Baumpuffer);
    PosZeiger^:= 0;
    ordnen (Datei, 0);
    IF Mengen.existiert (Baum, Baumpuffer)
     & Stroeme.gleich (Adresse, Baumpuffer, Baumlaenge)
      THEN PosZeiger^:= alterWert;
           wieder dorthin positionieren;
           RETURN
    END;
*)
    IF Folgen.leer (Freiliste) THEN
      PosZeiger^:= PFolgen.Anzahl (seqDatei)
    ELSE
      Folgen.positionieren (Freiliste, 0);
      Folgen.lesen (Freiliste, PosZeiger);
      Folgen.entfernen (Freiliste)
    END;
    PFolgen.positionieren (seqDatei, PosZeiger^);
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    IF numerifiziert THEN
      N:= Puffer;
      INC (maxNummer);
      N^:= maxNummer
    END;
    PFolgen.schreiben (seqDatei, Puffer);
    IndexCodieren (Puffer, Baumpuffer);
    Mengen.einordnen (Baum, Baumpuffer);
(* Testcode >>> *) Mengen.lesen (Baum, Baumpuffer1);
    A:= Baumpuffer1; INC (A, Indexlaenge); P:= A;
    IF P^ # PosZeiger^ THEN stop (Modul, 6) END; (* <<< *)
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END einordnen;


PROCEDURE positionieren1 (Datei: Objekte; weiter: BOOLEAN);
BEGIN
  WITH Datei^ DO
    IF Mengen.positioniert1 (Baum, weiter) THEN RETURN END;
    Mengen.positionieren1 (Baum, weiter);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END positionieren1;


PROCEDURE positionieren (Datei: Objekte; zumEnde: BOOLEAN);
BEGIN
  WITH Datei^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    Mengen.positionieren (Baum, zumEnde);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END positionieren;


PROCEDURE positioniert1 (Datei: Objekte; zumEnde: BOOLEAN): BOOLEAN;
BEGIN
  WITH Datei^ DO
    RETURN Mengen.positioniert1 (Baum, zumEnde)
  END
END positioniert1;


PROCEDURE lesen (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    PFolgen.lesen (seqDatei, Adresse)
  END
END lesen;


PROCEDURE Poszeiger (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    RETURN PosZeiger^
  END
END Poszeiger;


PROCEDURE schreiben (Datei: Objekte; Adresse: ADDRESS);
VAR
  P, a, b: CARDINAL;
BEGIN
  WITH Datei^ DO
    P:= PosZeiger^;
    IF Mengen.leer (Baum) THEN RETURN END;
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    PFolgen.schreiben (seqDatei, Puffer);
    IndexCodieren (Puffer, Baumpuffer);
    IF PosZeiger^ # P THEN stop (Modul, 7) END;
(* Testcode >>> *) a:= Mengen.Anzahl (Baum); (* <<< *)
    Mengen.schreiben (Baum, Baumpuffer);
(* Testcode >>> *) IF a # Mengen.Anzahl (Baum) THEN stop (Modul, 8) END (* <<< *)
  END
END schreiben;


PROCEDURE entfernen (Datei: Objekte);
VAR a: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    Stroeme.kopieren (Leerstrom, Puffer, Laenge);
    PFolgen.schreiben (seqDatei, Puffer);
(* Testcode >>> *) a:= Mengen.Anzahl (Baum); (* <<< *)
    Mengen.entfernen (Baum);
(* Testcode >>> *) IF a = Mengen.Anzahl (Baum) THEN stop (Modul, 9) END; (* <<< *)
    Folgen.einfuegen (Freiliste, PosZeiger);
    IF Mengen.leer (Baum) THEN
      PosZeiger^:= 0
    ELSE
      Mengen.lesen (Baum, Baumpuffer);
      PFolgen.positionieren (seqDatei, PosZeiger^)
    END
  END
END entfernen;


PROCEDURE existiert (Datei: Objekte; Adresse: ADDRESS): BOOLEAN;
BEGIN
  WITH Datei^ DO
    Stroeme.kopieren (Baumpuffer, Baumpuffer1, Baumlaenge);
    IndexCodieren (Adresse, Baumpuffer);
    PosZeiger^:= 0;
    IF Mengen.existiert (Baum, Baumpuffer) THEN
      PFolgen.positionieren (seqDatei, PosZeiger^);
      PFolgen.lesen (seqDatei, Adresse);
      RETURN TRUE
    END;
    Stroeme.kopieren (Baumpuffer1, Baumpuffer, Baumlaenge)
  END;
  RETURN FALSE
END existiert;


PROCEDURE ordnen (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    Mengen.ordnen (Baum, Kleiner);
    Mengen.positionieren (Baum, FALSE);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END ordnen;


PROCEDURE ordnen1 (Datei: Objekte; kleiner: Relationen);
BEGIN
  WITH Datei^ DO
    Kleiner:= kleiner;
    Mengen.ordnen (Baum, Kleiner);
    Mengen.positionieren (Baum, FALSE);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END ordnen1;


PROCEDURE numerischOrdnen (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    IF NOT numerifiziert THEN RETURN END;
    Kleiner:= nummernkleiner;
    ordnen (Datei)
  END
END numerischOrdnen;


  VAR tDatei: Objekte;

  PROCEDURE trav (Adresse: ADDRESS);
  BEGIN
    WITH tDatei^ DO
      IF Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
        (* gibt es hier nichts zu tun *)
      ELSE
        bearbeiten (Adresse);
        IF Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
          Folgen.einfuegen (Freiliste, PosZeiger)
        ELSE
          IndexCodieren (Adresse, Baumpuffer);
          Mengen.einordnen (Baum, Baumpuffer)
        END
      END;
      INC (PosZeiger^)
    END
  END trav;

PROCEDURE traversieren (Datei: Objekte; Bearbeitung: Bearbeitungen);
BEGIN
  tDatei:= Datei;
  WITH Datei^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    bearbeiten:= Bearbeitung;
    Mengen.leeren (Baum);
    PosZeiger^:= 0;
    PFolgen.traversieren (seqDatei, trav);
    Mengen.positionieren (Baum, FALSE);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END traversieren;


  VAR bDatei: Objekte;

  PROCEDURE btrav (Adresse: ADDRESS);
  BEGIN
    WITH bDatei^ DO
      IF NOT Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
        bedingtBearbeiten (Adresse, trifftZu (Adresse));
        IF Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
          Folgen.einfuegen (Freiliste, PosZeiger)
        ELSE
          IndexCodieren (Adresse, Baumpuffer);
          Mengen.einordnen (Baum, Baumpuffer)
        END
      END;
      INC (PosZeiger^)
    END
  END btrav;

PROCEDURE bedingtTraversieren (Datei: Objekte; P: Praedikate;
                                               B: bedingteBearbeitungen);
VAR p: CARDINAL;
BEGIN
  bDatei:= Datei;
  WITH Datei^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    trifftZu:= P;
    bedingtBearbeiten:= B;
    p:= PosZeiger^;
    PosZeiger^:= 0;
    Mengen.leeren (Baum);
    PFolgen.traversieren (seqDatei, btrav);
    Mengen.lesen (Baum, Baumpuffer);
    PFolgen.positionieren (seqDatei, PosZeiger^)
  END
END bedingtTraversieren;


  PROCEDURE dual (Datei, Datei1: Objekte): BOOLEAN;
  BEGIN
    WITH Datei^ DO
      RETURN (Laenge = Datei1^.Laenge)
           & NOT Zeichenketten.gleich (Dateiname, Datei1^.Dateiname)
           & Stroeme.gleich (Leerstrom, Datei1^.Leerstrom, Laenge)
    END
  END dual;


  VAR fDatei, fDatei1: Objekte;

  PROCEDURE filt (Adresse: ADDRESS);
  BEGIN
    WITH fDatei^ DO
      IF NOT Stroeme.gleich (Adresse, Leerstrom, Laenge)
       & trifftZu (Adresse) THEN
        einordnen (fDatei1, Adresse)
      END
    END
  END filt;

PROCEDURE filtrieren (Datei, Datei1: Objekte; P: Praedikate);
(*
VAR N: Dateibaum.Namen;
*)
BEGIN
  IF NOT dual (Datei, Datei1) THEN RETURN END;
  WITH Datei^ DO
(**
    Zeichenketten.kopieren (Datei1^.Dateiname, N);
    Meldungen.Fehler2Melden (Datei^.Dateiname, 0, N, 0);
    terminieren (Datei1);
    initialisieren (Datei1, Laenge, Indexlaenge,
                    Leerstrom, IndexCodieren, Kleiner);
    IF numerifiziert THEN
      numerifizieren (Datei1)
    END;
    definieren (Datei1, N);
*)
    IF Mengen.leer (Baum) THEN
      RETURN
    ELSE
      leeren (Datei1)
    END
  END;
  fDatei:= Datei;
  fDatei1:= Datei1;
(*
  Meldungen.Fehler2Melden (fDatei^.Dateiname, 22, fDatei1^.Dateiname, 222);
*)
  WITH Datei^ DO
    trifftZu:= P;
    PFolgen.traversieren (seqDatei, filt)
  END;
  positionieren (Datei1, FALSE)
END filtrieren;


  VAR sDatei, sDatei1: Objekte;

  PROCEDURE sep (Adresse: ADDRESS);
  BEGIN
    WITH sDatei^ DO
      IF NOT Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
        IF trifftZu (Adresse) THEN
          einordnen (sDatei1, Adresse);
          Stroeme.kopieren (Leerstrom, Adresse, Laenge);
          Folgen.einfuegen (Freiliste, PosZeiger)
        ELSE
          IndexCodieren (Adresse, Baumpuffer);
          Mengen.einordnen (Baum, Baumpuffer)
        END
      END;
      INC (PosZeiger^)
    END
  END sep;

PROCEDURE separieren (Datei, Datei1: Objekte; P: Praedikate);
BEGIN
  IF NOT dual (Datei, Datei1) THEN RETURN END;
  WITH Datei^ DO
    terminieren (Datei1);
    initialisieren (Datei1, Laenge, Indexlaenge,
                    Leerstrom, IndexCodieren, Kleiner);
    IF numerifiziert THEN
      numerifizieren (Datei1);
   (* Datei1.maxNummer:= maxNummer (* ? *) *)
    END;
    IF Mengen.leer (Baum) THEN RETURN END;
    Mengen.leeren (Baum)
  END;
  sDatei:= Datei; 
  sDatei1:= Datei1;
  WITH Datei^ DO
    trifftZu:= P;
    PosZeiger^:= 0;
    PFolgen.traversieren (seqDatei, sep)
  END;
  positionieren (Datei, FALSE);
  positionieren (Datei1, FALSE)
END separieren;


  VAR vDatei, vDatei1: Objekte;

  PROCEDURE v (Adresse: ADDRESS);
  BEGIN
    WITH vDatei1^ DO
      IF NOT Stroeme.gleich (Adresse, Leerstrom, Laenge) THEN
        einordnen (vDatei, Adresse)
      END
    END
  END v;

PROCEDURE vereinigen (Datei, Datei1: Objekte);
BEGIN
  IF NOT dual (Datei, Datei1) THEN RETURN END;
  vDatei1:= Datei1;
  WITH Datei1^ DO
    IF Mengen.leer (Baum) THEN RETURN END;
    vDatei:= Datei;
    PFolgen.traversieren (seqDatei, v)
  END;
  positionieren (Datei, FALSE);
  leeren (Datei1)
END vereinigen;


END PIMengen.
