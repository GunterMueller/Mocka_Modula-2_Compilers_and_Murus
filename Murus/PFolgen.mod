IMPLEMENTATION MODULE PFolgen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Praedikate, Relationen, Bearbeitungen,
                            bedingteBearbeitungen;
  FROM Muruskern IMPORT TerminierungInstallieren, system, stop;
IMPORT Stroeme, Umgebung, Zeichenketten, Zeigerfolgen, (* VarFolgen, *) Dateibaum, PFolgenkern;

  FROM Meldungen IMPORT FehlerMelden, Fehler2Melden;


CONST
  Modul = "PFolgen";
TYPE
  PFolgen = RECORD
              Dateiname,
               tempName: Dateibaum.Dateinamen;
                   Kern: PFolgenkern.Objekte;
             Satzlaenge,
           Satzposition,
            verarbeitet: CARDINAL;
                 Puffer,
                Puffer1: ADDRESS
            END;
  Objekte = POINTER TO PFolgen;
VAR
  Protokoll: Zeigerfolgen.Objekte;
(*
  Dateinamen: VarFolgen.Objekte;
*)
(*
  Noch nicht behandelt sind bisher u.a. folgende Probleme:
  1. Es darf nicht mehr als 1 Dateivariable mit dem gleichen Namen
     (re-)definiert werden.
     Abhilfe: Namen beim (re-)definieren in der Folge "Dateinamen"
     protokollieren und beim terminieren daraus entfernen.
  2. Zugriff auf Objekte ist nur möglich, wenn die Rechte entsprechend
     definiert sind. Klienten sind aber zur Zeit nicht daran gehindert,
     unberechtigte Zugriffsversuche auf Objekte zu machen.
  3. Die folgende triviale Behandlung von Lese- und Schreibfehlern könnte
     durch ein besseres Konzept für Ausnahmebehandlungen ersetzt werden:
*)

  PROCEDURE Lesen (Datei: Objekte; Adresse: ADDRESS);
  BEGIN
    WITH Datei^ DO
      PFolgenkern.lesen (Kern, Adresse, Satzlaenge, verarbeitet);
      IF verarbeitet < Satzlaenge THEN
        stop (Modul, 1000000 + verarbeitet)
      END
    END
  END Lesen;


  PROCEDURE Schreiben (Datei: Objekte; Adresse: ADDRESS);
  BEGIN
    WITH Datei^ DO
      PFolgenkern.schreiben (Kern, Adresse, Satzlaenge, verarbeitet);
      IF verarbeitet < Satzlaenge THEN
        stop (Modul, 2000000 + verarbeitet)
      END
    END
  END Schreiben;


PROCEDURE initialisieren (VAR Datei: Objekte; N: CARDINAL);
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  NEW (Datei);
  WITH Datei^ DO
    Zeichenketten.initialisieren (Dateiname, 0);
    Zeichenketten.initialisieren (tempName, 0);
    PFolgenkern.initialisieren (Kern);
    Satzlaenge:= N;
    Satzposition:= 0;
    ALLOCATE (Puffer, Satzlaenge);
(*
  FehlerMelden ("Puffer1 ==> Länge", Satzlaenge);
*)
    ALLOCATE (Puffer1, Satzlaenge);
(*
  IF Puffer1 = NIL THEN FehlerMelden ("Puffer1 --- Länge", Satzlaenge) ELSE FehlerMelden ("Puffer1 hat Länge", Satzlaenge) END
*)
  END;
  Zeigerfolgen.vorsetzen (Protokoll, Datei)
END initialisieren;


PROCEDURE terminieren (VAR Datei: Objekte);
VAR n: CARDINAL;
BEGIN
  IF NOT Zeigerfolgen.enthalten (Protokoll, Datei) THEN RETURN END;
  WITH Datei^ DO
(*
    n:= Zeichenketten.Laenge (Dateiname);
    IF VarFolgen.enthalten (Dateinamen, ADR (Dateiname), n) THEN
      VarFolgen.entfernen (Dateinamen)
    ELSE
      stop (Modul, 6)
    END
*)
    DEALLOCATE (Puffer, Satzlaenge);
    DEALLOCATE (Puffer1, Satzlaenge);
(*
    FehlerMelden ("Puffer1 <== Länge", Satzlaenge);
*)
    PFolgenkern.terminieren (Kern)
  END;
  Zeigerfolgen.entfernen (Protokoll, Datei);
  DISPOSE (Datei);
END terminieren;


PROCEDURE Laenge (Name: ARRAY OF CHAR): CARDINAL;
BEGIN
  RETURN PFolgenkern.direkteLaenge (Name)
END Laenge;


PROCEDURE definieren (Datei: Objekte; Name: ARRAY OF CHAR);
(*
VAR n, p: CARDINAL;
*)
BEGIN
  IF NOT Zeigerfolgen.enthalten (Protokoll, Datei) THEN stop (Modul, 2) END;
  IF NOT Dateibaum.definiert (Name) THEN stop (Modul, 3) END;
  WITH Datei^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    Zeichenketten.LeerzeichenEntfernen (Dateiname);
(*
    n:= Zeichenketten.Laenge (Dateiname);
*)
(*
    IF VarFolgen.enthalten (Dateinamen, ADR (Dateiname), n) THEN
      (* Fehlersituation, siehe oben Bemerkung 1. *)
      stop (Modul, 4)
    END;
*)
    PFolgenkern.definieren (Kern, Dateiname);
    Satzposition:= 0;
    Zeichenketten.kopieren (Dateiname, tempName);
    Dateibaum.temporieren (tempName)
  END
END definieren;

(*
PROCEDURE definiert (Name: ARRAY OF CHAR): BOOLEAN;
VAR
  Datei: Objekte;
  nichtleer: BOOLEAN;
BEGIN
  IF NOT Dateibaum.definiert (Name) THEN stop (Modul, 5) END;
  initialisieren (Datei, 1);
  definieren (Datei, Name);
  nichtleer:= NOT leer (Datei);
  terminieren (Datei);
  RETURN nichtleer
END definiert;
*)

PROCEDURE redefinieren (Datei: Objekte; Name: ARRAY OF CHAR);
BEGIN
  WITH Datei^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    PFolgenkern.redefinieren (Kern, Dateiname)
  END
END redefinieren;


PROCEDURE leer (Datei: Objekte): BOOLEAN;
BEGIN
  WITH Datei^ DO
    IF Zeichenketten.leer (Dateiname) THEN RETURN TRUE END;
    RETURN PFolgenkern.leer (Kern)
  END
END leer;


PROCEDURE leeren (Datei: Objekte);
BEGIN
  WITH Datei^ DO
    PFolgenkern.leeren (Kern);
    Satzposition:= 0
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
VAR n, i: CARDINAL;
BEGIN
  leeren (Ziel);
  WITH Quelle^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF (n = 0) OR Zeichenketten.gleich (Dateiname, Ziel^.Dateiname) THEN
      RETURN
    END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Quelle, Puffer);
      Schreiben (Ziel, Puffer)
    END;
    PFolgenkern.sichern (Kern);
    Ziel^.Satzposition:= Satzposition
  END;
  PFolgenkern.sichern (Ziel^.Kern)
END kopieren;


PROCEDURE gleich (Datei, Datei1: Objekte): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF (PFolgenkern.Laenge (Kern) # PFolgenkern.Laenge (Datei1^.Kern))
    OR (Satzlaenge # Datei1^.Satzlaenge) THEN
      RETURN FALSE
    END;
    FOR i:= 0 TO PFolgenkern.Laenge (Kern) DIV Satzlaenge - 1 DO
      Lesen (Datei, Puffer);
      Lesen (Datei1, Datei1^.Puffer);
      IF NOT Stroeme.gleich (Puffer, Datei1^.Puffer, Satzlaenge) THEN
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END gleich;


PROCEDURE aequivalent (Datei, Datei1: Objekte; inRelation: Relationen): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF (PFolgenkern.Laenge (Kern) # PFolgenkern.Laenge (Datei1^.Kern))
    OR (Satzlaenge # Datei1^.Satzlaenge) THEN
      RETURN FALSE
    END;
    FOR i:= 0 TO PFolgenkern.Laenge (Kern) DIV Satzlaenge - 1 DO
      Lesen (Datei, Puffer);
      Lesen (Datei1, Datei1^.Puffer);
      IF NOT inRelation (Puffer, Datei1^.Puffer) THEN
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END aequivalent;


PROCEDURE Anzahl (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    RETURN PFolgenkern.Laenge (Kern) DIV Satzlaenge
  END
END Anzahl;


PROCEDURE Anzahl1 (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    RETURN PFolgenkern.Laenge (Kern)
  END
END Anzahl1;


PROCEDURE relativeAnzahl (Datei: Objekte; wahr: Praedikate): CARDINAL;
VAR a, n, i: CARDINAL;
BEGIN
  a:= 0;
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN 0 END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF wahr (Puffer) THEN
        INC (a)
      END
    END
  END;
  RETURN a
END relativeAnzahl;


PROCEDURE enthalten (Datei: Objekte; Adresse: ADDRESS): BOOLEAN;
VAR
  n, i: CARDINAL;
  ok: BOOLEAN;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN FALSE END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF Stroeme.gleich (Puffer, Adresse, Satzlaenge) THEN
        Satzposition:= i;
        RETURN TRUE
      END
    END;
    RETURN FALSE
  END
END enthalten;


PROCEDURE positionieren1 (Datei: Objekte; vorwaerts: BOOLEAN);
BEGIN
  WITH Datei^ DO
    IF vorwaerts THEN
      IF Satzposition * Satzlaenge < PFolgenkern.Laenge (Kern) THEN
        INC (Satzposition)
      END
    ELSIF Satzposition > 0 THEN
      DEC (Satzposition)
    END
  END
END positionieren1;


PROCEDURE positionieren (Datei: Objekte; n: CARDINAL);
BEGIN
  WITH Datei^ DO
    Satzposition:= n
  END
END positionieren;


PROCEDURE positioniert (Datei: Objekte): BOOLEAN;
BEGIN
  WITH Datei^ DO
    RETURN Satzposition * Satzlaenge < PFolgenkern.Laenge (Kern)
  END
END positioniert;


PROCEDURE positioniert1 (Datei: Objekte; vorwaerts: BOOLEAN): BOOLEAN;
BEGIN
  WITH Datei^ DO
    IF vorwaerts THEN
      RETURN (Satzposition + 1) * Satzlaenge = PFolgenkern.Laenge (Kern) 
    ELSE
      RETURN Satzposition = 0
    END
  END
END positioniert1;


PROCEDURE Position (Datei: Objekte): CARDINAL;
BEGIN
  WITH Datei^ DO
    RETURN Satzposition
  END
END Position;


PROCEDURE lesen (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    PFolgenkern.positionieren (Kern, Satzposition * Satzlaenge);
    Lesen (Datei, Adresse)
  END
END lesen;


PROCEDURE schreiben (Datei: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Datei^ DO
    PFolgenkern.positionieren (Kern, Satzposition * Satzlaenge);
    Schreiben (Datei, Adresse)
  END
END schreiben;


PROCEDURE einfuegen (Datei: Objekte; Adresse: ADDRESS);
VAR
  Kopie: Objekte;
  n, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF Satzposition >= n THEN
      Satzposition:= n;
      PFolgenkern.positionieren (Kern, PFolgenkern.Laenge (Kern));
      Schreiben (Datei, Adresse);
      INC (Satzposition);
      RETURN
    END;
    (* Satzposition < n: *)
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    IF Satzposition > 0 THEN
      FOR i:= 0 TO Satzposition - 1 DO
        Lesen (Datei, Puffer);
        Schreiben (Kopie, Puffer)
      END
    END;
    Schreiben (Kopie, Adresse);
    IF Satzposition < n THEN
      FOR i:= Satzposition TO n - 1 DO
        Lesen (Datei, Puffer);
        Schreiben (Kopie, Puffer)
      END
    END;
    INC (Satzposition);
    n:= Satzposition;
    PFolgenkern.leeren (Kern);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    PFolgenkern.sichern (Kopie^.Kern);
    terminieren (Kopie);
    PFolgenkern.definieren (Kern, Dateiname);
    Satzposition:= n
  END
END einfuegen;


PROCEDURE entfernen (Datei: Objekte);
VAR
  Kopie: Objekte;
  n, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF (n = 0) OR (Satzposition >= n) THEN RETURN END;
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF i # Satzposition THEN
        Schreiben (Kopie, Puffer)
      END
    END;
    IF (Satzposition = n - 1) & (Satzposition > 0) THEN
      DEC (Satzposition)
    END;
    n:= Satzposition;
    PFolgenkern.leeren (Kern);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    PFolgenkern.sichern (Kopie^.Kern);
    terminieren (Kopie);
    PFolgenkern.definieren (Kern, Dateiname);
    Satzposition:= n
  END
END entfernen;


PROCEDURE existiert (Datei: Objekte; wahr: Praedikate; vorwaerts: BOOLEAN): BOOLEAN;
VAR n, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF PFolgenkern.leer (Kern) THEN RETURN FALSE END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN FALSE END;
    IF vorwaerts THEN
      i:= 0
    ELSE
      i:= n - 1
    END;
    PFolgenkern.positionieren (Kern, i * Satzlaenge);
    LOOP
      Lesen (Datei, Puffer);
      IF wahr (Puffer) THEN
        Satzposition:= i;
        RETURN TRUE
      END;
      IF vorwaerts THEN
        IF i = n - 1 THEN
          RETURN FALSE
        ELSE
          INC (i)
        END
      ELSE
        IF i = 0 THEN
          RETURN FALSE
        ELSE
          DEC (i)
        END
      END
    END
  END
END existiert;


PROCEDURE lokalisieren (Datei: Objekte; wahr: Praedikate; vorwaerts: BOOLEAN);
VAR n, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n <= 1 THEN RETURN END;
    IF vorwaerts & (Satzposition = n - 1) THEN RETURN END;
    IF NOT vorwaerts & (Satzposition = 0) THEN RETURN END;
    IF Satzposition = n THEN
      IF vorwaerts THEN
        i:= 0
      ELSE
        i:= n - 1
      END
    ELSE
      i:= Satzposition;
      IF vorwaerts THEN
        INC (i)
      ELSE
        DEC (i)
      END
    END;
    LOOP
      PFolgenkern.positionieren (Kern, i * Satzlaenge);
      Lesen (Datei, Puffer);
      IF wahr (Puffer) THEN
        Satzposition:= i;
        EXIT
      END;
      IF vorwaerts THEN
        IF i = n - 1 THEN
          EXIT
        ELSE
          INC (i)
        END
      ELSE
        IF i = 0 THEN
          EXIT
        ELSE
          DEC (i)
        END
      END
    END
  END
END lokalisieren;


PROCEDURE wahr (Datei: Objekte; trifftZu: Praedikate): BOOLEAN;
VAR n, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN TRUE END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF NOT trifftZu (Puffer) THEN
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END wahr;


PROCEDURE geordnet (Datei: Objekte; inRelation: Relationen): BOOLEAN;
VAR
  n, i: CARDINAL;
  ok: BOOLEAN;
BEGIN
  ok:= TRUE;
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n <= 1 THEN RETURN TRUE END;
    PFolgenkern.positionieren (Kern, 0);
    Lesen (Datei, Puffer);
    i:= 1;
    LOOP
      IF i = n THEN
        ok:= TRUE;
        EXIT
      END;
      Lesen (Datei, Puffer1);
      IF NOT inRelation (Puffer, Puffer1) THEN
        ok:= FALSE;
        EXIT
      END;
      Stroeme.kopieren (Puffer1, Puffer, Satzlaenge);
      INC (i)
    END
  END;
  RETURN TRUE
END geordnet;


PROCEDURE einordnen (Datei: Objekte; Adresse: ADDRESS; kleiner: Relationen);
VAR
  Kopie: Objekte;
  m, i, n: CARDINAL;
  eingefuegt: BOOLEAN;
BEGIN
  WITH Datei^ DO
    m:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    i:= 0;
    eingefuegt:= FALSE;
    LOOP
      IF i = m THEN
        IF NOT eingefuegt THEN
          n:= i;
          Schreiben (Kopie, Adresse)
        END;
        EXIT
      END;
      Lesen (Datei, Puffer);
      IF NOT eingefuegt THEN
        IF kleiner (Adresse, Puffer) THEN
          n:= i;
          Schreiben (Kopie, Adresse);
          eingefuegt:= TRUE
        END;
        IF NOT eingefuegt THEN
          IF NOT kleiner (Puffer, Adresse) THEN
            eingefuegt:= TRUE
          END
        END
      END;
      Schreiben (Kopie, Puffer);
      INC (i)
    END;
    PFolgenkern.leeren (Kern);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    PFolgenkern.sichern (Kopie^.Kern);
    terminieren (Kopie);
    PFolgenkern.definieren (Kern, Dateiname);
    Satzposition:= n + 1
  END
END einordnen;


PROCEDURE traversieren (Datei: Objekte; bearbeiten: Bearbeitungen);
VAR n, i, P: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    P:= Satzposition;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      Stroeme.kopieren (Puffer, Puffer1, Satzlaenge);
      bearbeiten (Puffer);
      IF NOT Stroeme.gleich (Puffer, Puffer1, Satzlaenge) THEN
        PFolgenkern.positionieren (Kern, i * Satzlaenge);
        Schreiben (Datei, Puffer)
      END
    END;
    PFolgenkern.sichern (Kern);
    IF Satzposition # P THEN stop (Modul, 99) END
  END
END traversieren;


PROCEDURE bedingtTraversieren (Datei: Objekte; trifftZu: Praedikate;
                                               bearbeiten: bedingteBearbeitungen);
VAR n, i, P: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      P:= PFolgenkern.Position (Kern);
      Lesen (Datei, Puffer);
      Stroeme.kopieren (Puffer, Puffer1, Satzlaenge);
      bearbeiten (Puffer, trifftZu (Puffer));
      IF NOT Stroeme.gleich (Puffer, Puffer1, Satzlaenge) THEN
        PFolgenkern.positionieren (Kern, P);
        Schreiben (Datei, Puffer)
      END
    END;
    PFolgenkern.sichern (Kern)
  END
END bedingtTraversieren;


PROCEDURE relativTraversieren (Datei: Objekte; wahr: Praedikate; 
                               bearbeiten: Bearbeitungen);
VAR n, i, P: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    PFolgenkern.positionieren (Kern, 0);
    FOR i:= 0 TO n - 1 DO
      P:= PFolgenkern.Position (Kern);
      Lesen (Datei, Puffer);
      Stroeme.kopieren (Puffer, Puffer1, Satzlaenge);
      IF wahr (Puffer) THEN
        bearbeiten (Puffer);
        IF NOT Stroeme.gleich (Puffer, Puffer1, Satzlaenge) THEN
          PFolgenkern.positionieren (Kern, P);
          Schreiben (Datei, Puffer)
        END
      END
    END;
    PFolgenkern.sichern (Kern)
  END
END relativTraversieren;


PROCEDURE partiellTraversieren (Datei: Objekte; wahr: Praedikate; 
                                bearbeiten: Bearbeitungen);
VAR n, i, P: CARDINAL;
BEGIN
  WITH Datei^ DO
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    PFolgenkern.positionieren (Kern, 0);
    i:= 0;
    LOOP
      IF i = n THEN EXIT END;
      P:= PFolgenkern.Position (Kern);
      Lesen (Datei, Puffer);
      Stroeme.kopieren (Puffer, Puffer1, Satzlaenge);
      IF wahr (Puffer) THEN
        bearbeiten (Puffer);
        IF NOT Stroeme.gleich (Puffer, Puffer1, Satzlaenge) THEN
          PFolgenkern.positionieren (Kern, P);
          Schreiben (Datei, Puffer)
        END
      ELSE
        EXIT
      END;
      INC (i)
    END;
    PFolgenkern.sichern (Kern)
  END
END partiellTraversieren;


PROCEDURE filtrieren (Datei, Datei1: Objekte; wahr: Praedikate);
VAR n, i: CARDINAL;
BEGIN
  leeren (Datei1);
  WITH Datei^ DO
    IF Zeichenketten.gleich (Dateiname, Datei1^.Dateiname) THEN RETURN END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    PFolgenkern.positionieren (Kern, 0);
    Datei1^.Satzposition:= 0;
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF wahr (Puffer) THEN
        Schreiben (Datei1, Puffer);
        INC (Datei1^.Satzposition)
      END
    END
  END;
  PFolgenkern.sichern (Datei1^.Kern)
END filtrieren;


PROCEDURE separieren (Datei, Datei1: Objekte; wahr: Praedikate);
VAR
  Kopie: Objekte;
  n, i, p, p1: CARDINAL;
BEGIN
  leeren (Datei1);
  WITH Datei^ DO
    IF Zeichenketten.gleich (Dateiname, Datei1^.Dateiname) THEN RETURN END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    Satzposition:= 0;
    p1:= 0;
    FOR i:= 0 TO n - 1 DO
      Lesen (Datei, Puffer);
      IF wahr (Puffer) THEN
        Schreiben (Datei1, Puffer);
        INC (Datei1^.Satzposition)
      ELSE
        Schreiben (Kopie, Puffer);
        INC (Satzposition)
      END
    END;
    PFolgenkern.leeren (Kern);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    PFolgenkern.sichern (Kopie^.Kern);
    terminieren (Kopie);
    PFolgenkern.definieren (Kern, Dateiname);
  END;
  PFolgenkern.sichern (Datei1^.Kern)
END separieren;


PROCEDURE spalten (Datei, Datei1: Objekte);
VAR
  Kopie: Objekte;
  n, i: CARDINAL;
BEGIN
  leeren (Datei1);
  WITH Datei^ DO
    IF Zeichenketten.gleich (Dateiname, Datei1^.Dateiname) THEN RETURN END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
    IF n = 0 THEN RETURN END;
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    IF Satzposition = 0 THEN
      stop ("PFolgen.spalten noch nicht fertig implementiert", 0);
      (* >>>>    alles nach Datei1 *)
    ELSE
      FOR i:= 0 TO Satzposition - 1 DO
        Lesen (Datei, Puffer);
        Schreiben (Kopie, Puffer)
      END;
      IF Satzposition < n THEN
        FOR i:= 1 TO n - Satzposition DO
          Lesen (Datei, Puffer);
          Schreiben (Datei1, Puffer)
        END
      END;
      Datei1^.Satzposition:= 0
    END;
    PFolgenkern.leeren (Kern);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    terminieren (Kopie);
    PFolgenkern.definieren (Kern, Dateiname);
    Satzposition:= n - Satzposition - 1
  END;
  PFolgenkern.sichern (Datei1^.Kern)
END spalten;


PROCEDURE verketten (Datei, Datei1: Objekte);
VAR n, n1, i: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF Zeichenketten.gleich (Dateiname, Datei1^.Dateiname) THEN RETURN END;
    IF Satzlaenge # Datei1^.Satzlaenge THEN RETURN END;
    n1:= PFolgenkern.Laenge (Datei1^.Kern) DIV Datei1^.Satzlaenge;
    IF n1 = 0 THEN RETURN END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
(*
    IF n = 0 THEN
      könnte man effektiver machen:
      redefinieren ...
      Datei1.Name in Datei.Name
    END;
*)
    PFolgenkern.positionieren (Kern, n * Satzlaenge);
    PFolgenkern.positionieren (Datei1^.Kern, 0);
    FOR i:= 0 TO n1 - 1 DO
      Lesen (Datei1, Puffer);
      Schreiben (Datei, Puffer)
    END;
    PFolgenkern.sichern (Kern);
  END;
  leeren (Datei1)
END verketten;


PROCEDURE vereinigen (Datei, Datei1: Objekte; kleiner: Relationen);
VAR
  Kopie: Objekte;
  n, n1, i, i1: CARDINAL;
BEGIN
  WITH Datei^ DO
    IF Zeichenketten.gleich (Dateiname, Datei1^.Dateiname) THEN RETURN END;
    n1:= PFolgenkern.Laenge (Datei1^.Kern) DIV Datei1^.Satzlaenge;
    IF n1 = 0 THEN RETURN END;
    n:= PFolgenkern.Laenge (Kern) DIV Satzlaenge;
(*
    IF n = 0 THEN
      effektiver:
      wie bei verketten
    END;
*)
    initialisieren (Kopie, Satzlaenge);
    definieren (Kopie, tempName);
    leeren (Kopie);
    PFolgenkern.positionieren (Kern, 0);
    PFolgenkern.positionieren (Datei1^.Kern, 0);
    Lesen (Datei1, Datei1^.Puffer);
    i:= 0;
    i1:= 0;
    IF n > 0 THEN
      Lesen (Datei, Puffer);
      LOOP
        IF kleiner (Puffer, Datei1^.Puffer) THEN
          Schreiben (Kopie, Puffer);
          INC (i);
          IF i < n THEN
            Lesen (Datei, Puffer)
          ELSE
            EXIT
          END
        ELSE
          IF kleiner (Datei1^.Puffer, Puffer) THEN
            Schreiben (Kopie, Datei1^.Puffer);
            INC (i1);
            IF i1 < n1 THEN
              Lesen (Datei1, Datei1^.Puffer)
            ELSE
              EXIT
            END
          ELSE
            Schreiben (Kopie, Datei1^.Puffer);
            INC (i);
            IF i < n THEN
              Lesen (Datei, Puffer)
            END;
            INC (i1);
            IF i1 < n1 THEN
              Lesen (Datei1, Datei1^. Puffer)
            END;
            IF (i = n) OR (i1 = n1) THEN
              EXIT
            END
          END
        END
      END
    END;
    LOOP
      IF i = n THEN EXIT END;
      Schreiben (Kopie, Puffer);
      INC (i);
      IF i < n THEN
        Lesen (Datei, Puffer)
      END
    END;
    LOOP
      IF i1 = n1 THEN EXIT END;
      Schreiben (Kopie, Datei1^.Puffer);
      INC (i1);
      IF i1 < n1 THEN
        Lesen (Datei1, Datei1^.Puffer)
      END
    END;
    PFolgenkern.leeren (Kern);
    leeren (Datei1);
    PFolgenkern.redefinieren (Kopie^.Kern, Dateiname);
    terminieren (Kopie)
  END
END vereinigen;


  PROCEDURE sichern (A: ADDRESS);
  VAR Datei: Objekte;
  BEGIN
    Datei:= Objekte (A);
    WITH Datei^ DO
      PFolgenkern.sichern (Kern)
    END
  END sichern;

  PROCEDURE Terminieren;
  BEGIN
    Zeigerfolgen.traversieren (Protokoll, sichern);
  END Terminieren;


BEGIN
  Zeigerfolgen.initialisieren (Protokoll);
(*
  VarFolgen.initialisieren (Dateinamen);
*)
  TerminierungInstallieren (Terminieren);
END PFolgen.
