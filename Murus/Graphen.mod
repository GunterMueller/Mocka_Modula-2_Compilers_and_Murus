IMPLEMENTATION MODULE Graphen;

(* (c) Christian Maurer   v. 7. Juli 2008
       Nutzungsbedingungen siehe Murus.mod *)

(* >>> Noch einiges zu erledigen *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen, TripelBearbeitungen,
                            bedingteBearbeitungen, garnixbearbeiten,
                            bedingteTripelBearbeitungen, garnix3bearbeiten,
                            Praedikate, zutreffend, Bewertungen, Eins;
  FROM Muruskern IMPORT stop, usleep;
IMPORT Stroeme, Zeichenketten, BFolgen, Folgen, Mengen, PFolgen,
       Tastatur, Meldungen;


CONST
  Modul = "Graphen";
  unendlich = MAX (CARDINAL);
  N = 63; (* zunächst reine Willkür *)
TYPE
  Eckenlisten = POINTER TO Ecken;
  Kantenlisten = POINTER TO Kanten;
  Nachbarlisten = POINTER TO Nachbarn;
(*
     Ecke                                                            Ecke
                     Nachbar         Kante         Nachbar
  [---------]                                                     [---------]
  [ Inhalt  ]    /----------------------------------------------->[ Inhalt  ]
  [---------]   |  [---------]    [---------]    [---------]      [---------]
  [ N-Anker-]----->[  Kante--]--->[ Attribut]<---[--Kante  ]<-----[-N-Anker ]
  [---------]   |  [---------]    [---------]    [---------]      [---------]
  [imUntergr]<-----[---Ecke  ]<---[-Nachbar ]    [   Ecke--]----->[imUntergr]
  [---------]   |  [---------]    [---------]    [---------]      [---------]
  [ markiert]    \-[---Ziel  ]    [Nachbar1-]--->[   Ziel--]--\   [ markiert]
  [----|----]      [---------]    [---------]    [---------]   |  [----|----]
  [Entf|Z0/1]      [ abgehend]    [imUntergr]    [ abgehend]   |  [Entf|Z0/1]
  [----|----]      [---------]    [---------]    [---------]   |  [----|----]
  [temp|Repr]      [naechster]->  [naechste-]->  [naechster]-> |  [temp|Repr]
  [----|----]      [---------]    [---------]    [---------]   |  [----|----]
  [ weiter--]->  <-[-voriger ]  <-[--vorige ]  <-[-voriger ]   |  [ weiter--]->
  [---------]      [---------]    [---------]    [---------]  /   [---------]
<-[-zurueck ]<----------------------------------------------/   <-[-zurueck ]
  [---------]                                                     [---------]

Die Ecken eines Graphen sind durch Verbunde repräsentiert, deren Komponente
"Inhalt" die Eckeninformation trägt (als Zeiger auf einen Strom, d.h. eine
Bytefolge, in dem der Inhalt der Ecke codiert ist).
Alle Ecken sind in einer doppelt verketteten Ringliste mit einer Ankerecke
zusammengehängt, die zur Bearbeitung aller Ecken eines Graphen durchlaufen
werden kann (die Ankerecke dient nicht zur Aufnahme einer Ecke, sondern
- wie bei der Repräsentation von Folgen - für andere Zwecke).

Die Kanten sind ebenfalls durch Verbunde repräsentiert, deren Komponente
"Attribut" eine Kanteninformation tragen kann, wenn das gebraucht wird.
Auch alle Kanten eines Graphen sind in einer doppelt verketteten Ringliste
mit einer zusätzlichen Ankerkante zusammengehängt.

Zu einer Ecke E findet man alle abgehenden und ankommenden Kanten mittels
einer weiteren doppelt verketteten Ringliste von Nachbar(schaftsbeziehunge)n
  N1 = E^.Nachbaranker,
  N2 = E^.Nachbaranker^.naechster,
  N3 = E^.Nachbaranker^.naechster^.naechster usw.
durch die von den Ni (i = 1, 2, 3, ...) abgehenden Verweise
  N1^.Kante,
  N2^.Kante,
  N3^.Kante usw.
Bei gerichteten Graphen sind die von einer Ecke abgehenden Kanten genau
diejenigen aus der Nachbaranker-Liste, für die abgehend = TRUE ist.

Zu einer Kante K findet man ihre beiden Ecken durch die Verweise
  K^.Nachbar^.Ecke = K^.Nachbar1^.Ziel und
  K^.Nachbar1^.Ecke = K^.Nachbar^.Ziel.
*)

  Ecken = RECORD
            Inhalt: ADDRESS;
            Nachbaranker: Nachbarlisten;
            imUntergraph,
            markiert: BOOLEAN;
            Zahl,
            Entfernung,
            Zeit0,
            Zeit1: CARDINAL;
            temp,
            Repraesentant,
            weiter,
            zurueck: Eckenlisten
          END;
  Kanten = RECORD
             Attribut: ADDRESS;
             Nachbar,
             Nachbar1: Nachbarlisten;
             imUntergraph: BOOLEAN;
             naechste,
             vorige: Kantenlisten
           END;
  Nachbarn = RECORD
               Kante: Kantenlisten;
               Ecke,
               Ziel: Eckenlisten;
               abgehend: BOOLEAN;
               naechster,
               voriger: Nachbarlisten
             END;
  Graphen = RECORD
              Name: ARRAY [0..N] OF CHAR;
              gerichtet: BOOLEAN;
              Eckenlaenge,
              Kantenlaenge,
              AnzahlEcken,
              AnzahlKanten: CARDINAL;
              Bewertung: Bewertungen;
              Anker,
              postaktuell,
              aktuell: Eckenlisten;
              Kantenanker: Kantenlisten;
              aktuellerWeg,
              Stapel: Folgen.Objekte
            END;
  Objekte = POINTER TO Graphen;


PROCEDURE initialisieren (VAR Graph: Objekte; G: BOOLEAN; E: CARDINAL);
VAR k: CARDINAL;
BEGIN
  IF E = 0 THEN Graph:= NIL; RETURN END;
  NEW (Graph);
  WITH Graph^ DO
    Name[0]:= 0C;
    gerichtet:= G;
    Eckenlaenge:= E;
    Kantenlaenge:= 0;
    Bewertung:= Eins;
    AnzahlEcken:= 0;
    AnzahlKanten:= 0;
    NEW (Anker);
    WITH Anker^ DO
      Inhalt:= NIL;
      Nachbaranker:= NIL;
      imUntergraph:= FALSE;
      markiert:= FALSE;
      Zahl:= unendlich;
      Entfernung:= 0; (* unendlich; *)
      Zeit0:= 0;
      Zeit1:= 0;
      temp:= NIL;
      Repraesentant:= Anker;
      weiter:= Anker;
      zurueck:= Anker
    END;
    postaktuell:= Anker;
    aktuell:= Anker;
    IF Eckenlaenge >= TSIZE (CARDINAL) THEN
      k:= TSIZE (CARDINAL) * Eckenlaenge DIV TSIZE (CARDINAL)
    ELSE
      k:= Eckenlaenge
    END;
    NEW (Kantenanker);
    WITH Kantenanker^ DO
      Attribut:= NIL;
      Nachbar:= NIL;
      Nachbar1:= NIL;
      imUntergraph:= FALSE;
      naechste:= Kantenanker;
      vorige:= Kantenanker
    END;
    Folgen.initialisieren (aktuellerWeg, TSIZE (Eckenlisten));
    Folgen.initialisieren (Stapel, TSIZE (Eckenlisten))
  END
END initialisieren;


PROCEDURE initialisieren1 (VAR Graph: Objekte; G: BOOLEAN;
                           E, K: CARDINAL; B: Bewertungen);
BEGIN
  IF (E = 0) (* OR (K = 0) *) THEN Graph:= NIL; RETURN END;
  initialisieren (Graph, G, E);
  WITH Graph^ DO
    Kantenlaenge:= K;
    Bewertung:= B
  END
END initialisieren1;


PROCEDURE definieren (Graph: Objekte; N: ARRAY OF CHAR);
VAR
  n: CARDINAL;
  Datei: PFolgen.Objekte;
  grosserPuffer: ADDRESS;
BEGIN
  WITH Graph^ DO
    Zeichenketten.kopieren (N, Name);
    Zeichenketten.schieben (Name, TRUE);
    Zeichenketten.LeerzeichenEntfernen (Name);
    n:= PFolgen.Laenge (Name)
  END;
  IF n > 0 THEN 
    PFolgen.initialisieren (Datei, n);
    PFolgen.definieren (Datei, Graph^.Name);
    ALLOCATE (grosserPuffer, n);
    PFolgen.lesen (Datei, grosserPuffer);
    PFolgen.terminieren (Datei);
    decodieren (Graph, grosserPuffer);
    DEALLOCATE (grosserPuffer, n)
  END
END definieren;


PROCEDURE terminieren (VAR Graph: Objekte);
VAR
  n: CARDINAL;
  Datei: PFolgen.Objekte;
  Puffer: ADDRESS;
BEGIN
  IF NOT Zeichenketten.leer (Graph^.Name) THEN
    WITH Graph^ DO
      n:= Codelaenge (Graph);
      ALLOCATE (Puffer, n);
      codieren (Graph, Puffer);
      PFolgen.initialisieren (Datei, n);
      PFolgen.definieren (Datei, Name)
    END;
    PFolgen.leeren (Datei);
    PFolgen.schreiben (Datei, Puffer);
    DEALLOCATE (Puffer, n);
    PFolgen.terminieren (Datei)
  END;
  leeren (Graph);
  WITH Graph^ DO
    DISPOSE (Anker);
    DISPOSE (Kantenanker);
    Folgen.terminieren (aktuellerWeg);
    Folgen.terminieren (Stapel)
  END;
  DISPOSE (Graph)
END terminieren;


PROCEDURE gerichtet (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    RETURN gerichtet
  END
END gerichtet;


PROCEDURE leer (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    RETURN Anker^.weiter = Anker
  END
END leer;


  PROCEDURE KanteAusklinken (VAR K: Kantenlisten; k: CARDINAL);
  VAR Muell: Kantenlisten;
  BEGIN
    Muell:= K;
    WITH Muell^ DO
      K:= naechste;
      vorige^.naechste:= naechste;
      naechste^.vorige:= vorige;
      IF k > 0 THEN
        DEALLOCATE (Attribut, k)
      END;
      WITH Nachbar^ DO
        voriger^.naechster:= naechster;
        naechster^.voriger:= voriger
      END;
      DISPOSE (Nachbar);
      WITH Nachbar1^ DO
        voriger^.naechster:= naechster;
        naechster^.voriger:= voriger
      END;
      DISPOSE (Nachbar1)
    END;
    DISPOSE (Muell)
  END KanteAusklinken;


  PROCEDURE ausklinken (G: Objekte; VAR E: Eckenlisten);
  VAR
    Muell: Eckenlisten;
    N: Nachbarlisten;
  BEGIN
    WITH G^ DO
      Muell:= E;
      WITH Muell^ DO
        DEALLOCATE (Inhalt, Eckenlaenge);
        N:= Nachbaranker^.naechster;
        WHILE N # Nachbaranker DO
          N:= Nachbaranker;
          N^.Ziel^.temp:= NIL;
          Nachbaranker:= Nachbaranker^.naechster;
          DISPOSE (N)
        END;
        DISPOSE (Nachbaranker);
        zurueck^.weiter:= weiter;
        weiter^.zurueck:= zurueck;
        E:= weiter
      END;
      DISPOSE (Muell)
    END
  END ausklinken;


PROCEDURE leeren (Graph: Objekte);
BEGIN
  WITH Graph^ DO
    WITH Kantenanker^ DO
      WHILE naechste # Kantenanker DO
        KanteAusklinken (naechste, Kantenlaenge)
      END
    END;
    AnzahlKanten:= 0;
    WITH Anker^ DO
      WHILE weiter # Anker DO
        ausklinken (Graph, weiter)
      END
    END;
    AnzahlEcken:= 0;
    postaktuell:= Anker;
    aktuell:= Anker;
    Folgen.leeren (aktuellerWeg)
  END
END leeren;


PROCEDURE Anzahl (Graph: Objekte): CARDINAL;
BEGIN
  WITH Graph^ DO
    RETURN AnzahlEcken
  END
END Anzahl;


PROCEDURE partielleAnzahl (Graph: Objekte): CARDINAL;
VAR
  n: CARDINAL;
  E: Eckenlisten;
BEGIN
  n:= 0;
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      IF E^.imUntergraph THEN
        INC (n)
      END;
      E:= E^.weiter
    END
  END;
  RETURN n
END partielleAnzahl;


PROCEDURE relativeAnzahl (Graph: Objekte; trifftZu: Praedikate): CARDINAL;
(*******)
VAR
  n: CARDINAL;
  E: Eckenlisten;
BEGIN
  n:= 0;
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        IF trifftZu (Inhalt) THEN
          INC (n)
        END;
        E:= weiter
      END
    END
  END;
  RETURN n
END relativeAnzahl;


PROCEDURE singulaer (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN
      RETURN TRUE
    ELSE
      RETURN aktuell = postaktuell
    END
  END
END singulaer;


  PROCEDURE einklinken (Graph: Objekte; VAR E: Eckenlisten; Adresse: ADDRESS);
  BEGIN
    WITH Graph^ DO
      NEW (E);
      WITH E^ DO
        ALLOCATE (Inhalt, Eckenlaenge);
        Stroeme.kopieren (Adresse, Inhalt, Eckenlaenge);
        NEW (Nachbaranker);
        WITH Nachbaranker^ DO
          Kante:= NIL;
          Ecke:= E;
          Ziel:= NIL;
          abgehend:= FALSE;
          naechster:= Nachbaranker;
          voriger:= Nachbaranker
        END;
        imUntergraph:= FALSE;
        markiert:= FALSE;
        Entfernung:= 0; (* unendlich; *)
        Zeit0:= 0;
        Zeit1:= 0;
        temp:= NIL;
        Repraesentant:= E;
        weiter:= Anker;
        zurueck:= Anker^.zurueck;
        zurueck^.weiter:= E;
        Anker^.zurueck:= E
      END
    END
  END einklinken;


PROCEDURE einfuegen (Graph: Objekte; Adresse: ADDRESS);
VAR E: Eckenlisten;
BEGIN
  IF enthalten (Graph, Adresse) THEN (* aktuell gesetzt *)
    RETURN
  END;
  WITH Graph^ DO
    einklinken (Graph, E, Adresse);
    INC (AnzahlEcken);
    IF AnzahlEcken = 1 THEN
      postaktuell:= E
    ELSE
      postaktuell:= aktuell
    END;
    aktuell:= E
  END
END einfuegen;


PROCEDURE verbinden (Graph: Objekte);
BEGIN
  verbinden1 (Graph, NIL)
END verbinden;


  PROCEDURE Verbindung (E, E1: Eckenlisten): Kantenlisten;
  (* Vor.: E und E1 sind Zeiger auf Ecken im gleichen Graphen.
     Eff.: Liefert genau dann NIL, wenn keine Kante von E nach E1 geht,
           sonst den entsprechenden Kantenzeiger. *)
  VAR N: Nachbarlisten;
  BEGIN
    WITH E^ DO
      N:= Nachbaranker^.naechster;
      LOOP
        IF N = Nachbaranker THEN RETURN NIL END;
        IF N^.abgehend & (N^.Ziel = E1) THEN
          RETURN N^.Kante
        ELSE
          N:= N^.naechster
        END
      END
    END
  END Verbindung;


  PROCEDURE NachbarEinklinken (E: Eckenlisten; N: Nachbarlisten);
  (* Vor.: N^.Ecke = E.
     Eff.: N ist als letzter Knoten in die Folge E^.Nachbaranker eingefügt. *)
  BEGIN
    WITH N^ DO
      naechster:= E^.Nachbaranker;
      voriger:= E^.Nachbaranker^.voriger;
      voriger^.naechster:= N;
      E^.Nachbaranker^.voriger:= N
    END
  END NachbarEinklinken;


  PROCEDURE KanteEinklinken (Graph: Objekte; A: ADDRESS);
  VAR K: Kantenlisten;
  BEGIN
    WITH Graph^ DO
      NEW (K);
      WITH K^ DO
        IF (A = NIL) OR (Kantenlaenge = 0) THEN
          Attribut:= NIL
        ELSE
          ALLOCATE (Attribut, Kantenlaenge);
          Stroeme.kopieren (A, Attribut, Kantenlaenge)
        END;
        NEW (Nachbar);
        WITH Nachbar^ DO
          Kante:= K;
          Ecke:= postaktuell;
          Ziel:= aktuell;
          abgehend:= TRUE
        END;
        NachbarEinklinken (postaktuell, Nachbar);
        NEW (Nachbar1);
        WITH Nachbar1^ DO
          Kante:= K;
          Ecke:= aktuell;
          Ziel:= postaktuell;
          abgehend:= NOT gerichtet;
        END;
        NachbarEinklinken (aktuell, Nachbar1);
        imUntergraph:= FALSE;
        naechste:= Kantenanker;
        vorige:= Kantenanker^.vorige;
        vorige^.naechste:= K;
        Kantenanker^.vorige:= K
      END
    END
  END KanteEinklinken;


PROCEDURE verbinden1 (Graph: Objekte; Adresse: ADDRESS);
VAR N: Nachbarlisten;
BEGIN
  WITH Graph^ DO
  (* In einen leeren Graph können keine Kanten eingebaut werden: *)
    IF Anker = Anker^.weiter THEN RETURN END;
  (* Schleifen sind nicht zugelassen: *)
    IF postaktuell = aktuell THEN RETURN END;
  (* Der einfache Fall: aktuell und postaktuell sind noch nicht verbunden: *)
    IF (Verbindung (postaktuell, aktuell) = NIL)
     & (Verbindung (aktuell, postaktuell) = NIL) THEN
      KanteEinklinken (Graph, Adresse);
      INC (AnzahlKanten);
      RETURN
    END;
  (* Sonst: eine vorhandene Kante darf nicht geleert werden: *)
    IF Adresse = NIL THEN RETURN END;
    IF Kantenlaenge = 0 THEN RETURN END;
  (* Wenn es eine Kante von postaktuell nach aktuell gibt, wird sie gesucht: *)
    WITH postaktuell^ DO
      N:= Nachbaranker^.naechster;
      WHILE N^.Ziel # aktuell DO
        N:= N^.naechster;
        IF N = Nachbaranker THEN stop (Modul, 1) (* nicht gefunden, Widerspruch *) END
      END;
   (* und ihr Attribut überschrieben: *)
      Stroeme.kopieren (Adresse, N^.Kante^.Attribut, Kantenlaenge);
      N^.abgehend:= TRUE
    END;
   (* im gerichteten Fall geht die Kante von postaktuell nach aktuell,
      aber nicht umgekehrt: *)
    IF gerichtet THEN
      WITH aktuell^ DO
        N:= Nachbaranker^.naechster;
        WHILE N^.Ziel # postaktuell DO
          N:= N^.naechster;
          IF N = Nachbaranker THEN stop (Modul, 2) END
        END;
        N^.abgehend:= FALSE
      END
    END
  END
END verbinden1;


PROCEDURE benachbart (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    RETURN Verbindung (postaktuell, aktuell) # NIL
  END
END benachbart;


PROCEDURE inversBenachbart (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    RETURN Verbindung (aktuell, postaktuell) # NIL
  END
END inversBenachbart;


  PROCEDURE Eckenzeiger (G: Objekte; Adresse: ADDRESS): Eckenlisten;
  (* Vor.: G ist initialisiert.
     Eff.: Liefert genau dann NIL, wenn der Strom ab A der Eckenlänge von G
           nicht als Ecke in G enthalten ist, sonst den Zeiger auf eine solche Ecke.*)
  VAR
    E: Eckenlisten;
  BEGIN
    WITH G^ DO
      E:= Anker^.weiter;
      WHILE E # Anker DO
        WITH E^ DO
          IF Stroeme.gleich (Inhalt, Adresse, Eckenlaenge) THEN
            RETURN E
          END
        END;
        E:= E^.weiter
      END;
      RETURN NIL
    END
  END Eckenzeiger;


PROCEDURE enthalten (Graph: Objekte; Ecke: ADDRESS): BOOLEAN;
VAR E: Eckenlisten;
BEGIN
  E:= Eckenzeiger (Graph, Ecke);
  IF E = NIL THEN RETURN FALSE (* stop (Modul, 1027) *) END;
  WITH Graph^ DO
    aktuell:= E
  END;
  RETURN TRUE
END enthalten;


PROCEDURE enthalten2 (Graph: Objekte; Ecke, Ecke1: ADDRESS): BOOLEAN;
VAR E, E1: Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF Stroeme.gleich (Ecke, Ecke1, Eckenlaenge) THEN
      RETURN FALSE
    END
  END;
  E:= Eckenzeiger (Graph, Ecke);
  IF E = NIL THEN RETURN FALSE END;
  E1:= Eckenzeiger (Graph, Ecke1);
  IF E1 = NIL THEN RETURN FALSE END;
  WITH Graph^ DO
    postaktuell:= E;
    aktuell:= E1
  END;
  RETURN TRUE
END enthalten2;


  PROCEDURE relativerEckenzeiger (G: Objekte; P: Praedikate): Eckenlisten;
  (* Vor.: G ist initialisiert.
     Eff.: Liefert genau dann NIL, wenn es keinen Strom als Ecke in G gibt,
           auf den P zutrifft, sonst den Zeiger auf eine solche Ecke. *)
  VAR E: Eckenlisten;
  BEGIN
    WITH G^ DO
      E:= Anker^.weiter;
      WHILE E # Anker DO
        IF (* E # Anker^.temp) & *) P (E^.Inhalt) THEN
          RETURN E
        ELSE
          E:= E^.weiter
        END
      END;
      RETURN NIL
    END
  END relativerEckenzeiger;


PROCEDURE existiert (Graph: Objekte; trifftZu: Praedikate): BOOLEAN;
VAR E: Eckenlisten;
BEGIN
(*
  WITH Graph^ DO
    Anker^.temp:= NIL;
  END;
*)
  E:= relativerEckenzeiger (Graph, trifftZu);
  IF E = NIL THEN RETURN FALSE END;
  WITH Graph^ DO
    aktuell:= E
  END;
  RETURN TRUE
END existiert;


PROCEDURE existiert2 (Graph: Objekte; trifftZu, trifftZu1: Praedikate): BOOLEAN;
VAR E, E1: Eckenlisten;
BEGIN
  WITH Graph^ DO Anker^.temp:= NIL END;
  E:= relativerEckenzeiger (Graph, trifftZu);
  IF E = NIL THEN RETURN FALSE END;
  WITH Graph^ DO Anker^.temp:= E END;
  E1:= relativerEckenzeiger (Graph, trifftZu1);
  IF E1 = NIL THEN
    IF trifftZu1 (E) THEN
      Graph^.Anker^.temp:= E;
      E:= relativerEckenzeiger (Graph, trifftZu);
      IF E = NIL THEN
        RETURN FALSE
      ELSE
     (* E # E1 *)
      END
    ELSE
      RETURN FALSE
    END
  ELSE
    (* E1 # E *)
  END;
  WITH Graph^ DO
    postaktuell:= E;
    aktuell:= E1
  END;
  RETURN TRUE
END existiert2;


PROCEDURE lesen (Graph: Objekte; Adresse: ADDRESS);
VAR E: Eckenlisten;
    EL: POINTER TO Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF aktuell = Anker THEN RETURN END;
    WITH aktuell^ DO
      Stroeme.kopieren (Inhalt, Adresse, Eckenlaenge)
    END
  END
END lesen;


PROCEDURE lesen2 (Graph: Objekte; Adresse, Adresse1: ADDRESS);
BEGIN
  WITH Graph^ DO
    IF aktuell = Anker THEN RETURN END;
    WITH postaktuell^ DO
      Stroeme.kopieren (Inhalt, Adresse, Eckenlaenge)
    END;
    WITH aktuell^ DO
      Stroeme.kopieren (Inhalt, Adresse1, Eckenlaenge)
    END
  END
END lesen2;


PROCEDURE lesen1 (Graph: Objekte; Adresse: ADDRESS);
VAR N: Nachbarlisten;
BEGIN
  WITH Graph^ DO
    IF aktuell = Anker THEN RETURN END;
    IF aktuell = postaktuell THEN RETURN END;
    WITH postaktuell^ DO
      N:= Nachbaranker^.naechster;
      LOOP
        IF N = Nachbaranker THEN RETURN END;
        WITH N^ DO
          IF abgehend & (Ziel = aktuell) THEN
            WITH Kante^ DO
              Stroeme.kopieren (Attribut, Adresse, Kantenlaenge)
            END;
            RETURN
          END
        END;
        N:= N^.naechster
      END
    END
  END
END lesen1;


PROCEDURE lesen3 (Graph: Objekte; K, E, E1: ADDRESS);
VAR N: Nachbarlisten;
BEGIN
  WITH Graph^ DO
    IF aktuell = Anker THEN RETURN END;
    IF aktuell = postaktuell THEN RETURN END;
    WITH postaktuell^ DO
      N:= Nachbaranker^.naechster;
      LOOP
        IF N = Nachbaranker THEN stop (Modul, 3); RETURN END;
        WITH N^ DO
          IF abgehend & (Ziel = aktuell) THEN
            WITH Kante^ DO
              Stroeme.kopieren (Attribut, K, Kantenlaenge)
            END;
            IF Ecke # postaktuell THEN stop (Modul, 4) END;
            Stroeme.kopieren (Ecke^.Inhalt, E, Eckenlaenge);
            Stroeme.kopieren (Ziel^.Inhalt, E1, Eckenlaenge);
            RETURN
          END
        END;
        N:= N^.naechster
      END
    END
  END
END lesen3;


PROCEDURE schreiben (Graph: Objekte; Adresse: ADDRESS);
VAR EL: POINTER TO Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN END;
    WITH aktuell^ DO
      Stroeme.kopieren (Adresse, Inhalt, Eckenlaenge)
    END
  END
END schreiben;


PROCEDURE schreiben2 (Graph: Objekte; Adresse, Adresse1: ADDRESS);
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN END;
    IF postaktuell = aktuell THEN RETURN END;
    WITH postaktuell^ DO
      Stroeme.kopieren (Adresse, Inhalt, Eckenlaenge)
    END;
    WITH aktuell^ DO
      Stroeme.kopieren (Adresse1, Inhalt, Eckenlaenge)
    END
  END
END schreiben2;


PROCEDURE entfernen (Graph: Objekte);
VAR
  K: Kantenlisten;
  E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN END;
    IF aktuell = Anker THEN RETURN END;
  (* alle Kanten und ihre Nachbarlisten entfernen *)
    WITH aktuell^ DO
      WHILE Nachbaranker^.naechster # Nachbaranker DO
        K:= Nachbaranker^.naechster^.Kante;
        KanteAusklinken (K, Kantenlaenge);
        DEC (AnzahlKanten)
      END
    END;
    Folgen.leeren (aktuellerWeg)
  END;
  UntergraphLeeren (Graph);
  WITH Graph^ DO
    E:= aktuell;
    ausklinken (Graph, aktuell);
    DEC (AnzahlEcken);
    aktuell:= E^.zurueck;
    IF aktuell = Anker THEN
      aktuell:= Anker^.weiter
    END;
    postaktuell:= aktuell
  END
END entfernen;


PROCEDURE KanteEntfernen (Graph: Objekte);
VAR N: Nachbarlisten;
BEGIN
  WITH Graph^ DO
    IF (postaktuell = Anker) OR (postaktuell = aktuell) THEN
      RETURN
    END;
    WITH postaktuell^ DO
      N:= Nachbaranker^.naechster;
      WHILE N^.Ziel # aktuell DO
        IF N = Nachbaranker THEN
          RETURN (* aktuell kein Nachbar von postaktuell *)
        ELSE
          N:= N^.naechster
        END
      END;
      KanteAusklinken (N^.Kante, Kantenlaenge)
    END;
    DEC (AnzahlKanten)
  END
END KanteEntfernen;


  PROCEDURE suchen (Graph: Objekte; E0, E: Eckenlisten; wahr: Praedikate);
  (* Eff.: Für alle Ecken E, die von E0 aus erreicht werden können,
           gilt E^.Repraesentant = E0. *)
  VAR N: Nachbarlisten;
  BEGIN
    WITH Graph^ DO
      WITH E^ DO
        INC (Anker^.Zeit0);
        Zeit0:= Anker^.Zeit0;
        Repraesentant:= E0;
        Entfernung:= 0;
        N:= Nachbaranker^.naechster;
        WHILE N # Nachbaranker DO
          INC (Entfernung); (* noch zu erledigen: eulersch ? *)
          WITH N^ DO
(* noch zu erledigen:
            IF zuDemonstrieren THEN
              EckeAusgeben (Ziel^.Inhalt, TRUE)
            END;
*)
            IF abgehend & (Ziel # temp) & wahr (Ziel^.Inhalt) THEN
              IF Ziel^.Zeit0 = 0 THEN
                Ziel^.temp:= E;
                suchen (Graph, E0, Ziel, wahr);
(*
  IF zuDemonstrieren THEN
    EckeAusgeben (Ziel^.Inhalt, FALSE);
    Tastatur.warten (TRUE)
  END;
*)
              ELSIF Ziel^.Zeit1 = 0 THEN (* Kreis gefunden *)
                Anker^.markiert:= FALSE
              END
            END
          END;
          N:= N^.naechster
        END;
        INC (Anker^.Zeit0);
        Zeit1:= Anker^.Zeit0
      END
    END
  END suchen;


PROCEDURE verbunden (Graph: Objekte): BOOLEAN;
BEGIN
  RETURN bedingtVerbunden (Graph, zutreffend)
END verbunden;


PROCEDURE bedingtVerbunden (Graph: Objekte; wahr: Praedikate): BOOLEAN;
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN TRUE END;
    IF postaktuell = aktuell THEN RETURN TRUE END;
 (* Vor. für suchen herstellen: *)
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        Zeit0:= 0;
        Zeit1:= 0;
        temp:= NIL;
        Repraesentant:= E
      END;
      E:= E^.weiter
    END;
    suchen (Graph, postaktuell, postaktuell, wahr);
    RETURN aktuell^.Repraesentant = postaktuell;
    RETURN aktuell^.Zeit0 > 0 (* Alternative *)
  END
END bedingtVerbunden;


PROCEDURE ZahlenSetzen (Graph: Objekte; n: CARDINAL);
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    WITH Anker^ DO
      Zahl:= 0;
      E:= weiter
    END;
    WHILE E # Anker DO
      WITH E^ DO
        Zahl:= n
      END;
      E:= E^.weiter
    END
  END
END ZahlenSetzen;


PROCEDURE Zahl (Graph: Objekte): CARDINAL;
BEGIN
  WITH Graph^ DO
    IF Anker^.weiter = Anker THEN
      RETURN 0
    ELSE
      RETURN aktuell^.Zahl
    END
  END
END Zahl;


PROCEDURE ZahlSetzen (Graph: Objekte; n: CARDINAL);
BEGIN
  WITH Graph^ DO
    aktuell^.Zahl:= n
  END
END ZahlSetzen;


  MODULE BS;
  IMPORT Modul, ADR, TSIZE, stop, unendlich, Praedikate,
         Eckenlisten, Nachbarlisten, Objekte, Folgen,
         zuDemonstrieren, EckeAusgeben, KanteAusgeben, Tastatur;
  EXPORT Breitensuche;
  VAR Warteschlange: Folgen.Objekte;

  PROCEDURE Breitensuche (Graph: Objekte; wahr: Praedikate); (* CLR 23.2 *)
  VAR
    E: Eckenlisten;
    N, N1: Nachbarlisten;
  BEGIN
    WITH Graph^ DO
      Folgen.positionieren (Warteschlange, 0);
      Folgen.einfuegen (Warteschlange, ADR (postaktuell));
      WHILE NOT Folgen.leer (Warteschlange) DO
        Folgen.positionieren (Warteschlange, Folgen.Anzahl (Warteschlange) - 1);
        Folgen.lesen (Warteschlange, ADR (E));
        Folgen.entfernen (Warteschlange);
        WITH E^ DO
          N:= Nachbaranker^.naechster;
          WHILE N # Nachbaranker DO
            WITH N^ DO
              IF abgehend & (Ziel^.Entfernung = unendlich) & wahr (Ziel^.Inhalt) THEN
                IF zuDemonstrieren THEN
                  IF Ziel^.temp # NIL THEN
                    N1:= Ziel^.temp^.Nachbaranker^.naechster;
                    WHILE N1^.Ecke # Ziel^.temp DO
                      N1:= N1^.naechster;
                      IF N1^.naechster = N1 THEN stop (Modul, 30) END
                    END;
                    KanteAusgeben (N1^.Kante^.Attribut, Ziel^.temp^.Inhalt, Ziel^.Inhalt, FALSE)
                  END;
                  KanteAusgeben (Kante^.Attribut, Inhalt, Ziel^.Inhalt, TRUE);
                  EckeAusgeben (Ziel^.Inhalt, TRUE);
                  Tastatur.warten (TRUE)
                END;
                Ziel^.Entfernung:= Entfernung + 1;
                Ziel^.temp:= E;
                Folgen.positionieren (Warteschlange, 0);
                Folgen.einfuegen (Warteschlange, ADR (Ziel))
              END
            END;
            N:= N^.naechster
          END
        END
      END
    END
  END Breitensuche;

  BEGIN
    Folgen.initialisieren (Warteschlange, TSIZE (Eckenlisten))
  END BS;


  MODULE DIJKSTRA;
  IMPORT Modul, ADDRESS, ADR, TSIZE, stop, unendlich, Praedikate,
  Meldungen,
         Eckenlisten, Nachbarlisten, Objekte, Folgen,
         zuDemonstrieren, EckeAusgeben, KanteAusgeben, Tastatur;
  EXPORT Dijkstra;
  VAR Eckenmenge: Folgen.Objekte;

    PROCEDURE kleiner (A, A1: ADDRESS): BOOLEAN;
    VAR E, E1: POINTER TO Eckenlisten;
    BEGIN
      E:= A; E1:= A1;
      RETURN E^^.Entfernung <= E1^^.Entfernung
    END kleiner;

  PROCEDURE Dijkstra (Graph: Objekte; wahr: Praedikate); (* CLR 25.1-2 *)
  VAR
    E: Eckenlisten;
    N, N1: Nachbarlisten;
    w: CARDINAL;
  BEGIN
    WITH Graph^ DO
      IF Folgen.Anzahl (Eckenmenge) # 0 THEN stop (Modul, 31) END;
      E:= Anker^.weiter;
      WHILE E # Anker DO
        Folgen.einordnen (Eckenmenge, ADR (E), kleiner);
        E:= E^.weiter
      END;
      IF Folgen.Anzahl (Eckenmenge) # AnzahlEcken THEN stop (Modul, 32) END;
      WHILE NOT Folgen.leer (Eckenmenge) DO
        Folgen.positionieren (Eckenmenge, 0);
        Folgen.lesen (Eckenmenge, ADR (E));
        Folgen.entfernen (Eckenmenge);
        WITH E^ DO
          N:= Nachbaranker^.naechster;
          WHILE N # Nachbaranker DO
            WITH N^ DO
              IF abgehend & (Ziel # temp) & wahr (Ziel^.Inhalt) THEN
                IF Entfernung = unendlich THEN
                  w:= unendlich
                ELSE
                  w:= Entfernung + Bewertung (Kante^.Attribut)
                END;
                IF w < Ziel^.Entfernung THEN
                  IF NOT Folgen.enthalten (Eckenmenge, ADR (Ziel)) THEN stop (Modul, 33) END;
                  Folgen.entfernen (Eckenmenge);
                  Ziel^.Entfernung:= w;
                  IF zuDemonstrieren THEN
                    IF Ziel^.temp # NIL THEN
                      N1:= Ziel^.temp^.Nachbaranker^.naechster;
                      WHILE N1^.Ecke # Ziel^.temp DO
                        N1:= N1^.naechster;
                        IF N1^.naechster = N1 THEN stop (Modul, 33) END
                      END;
; Meldungen.FehlerMelden ("jetzt kommt falsch", 0);
                      KanteAusgeben (N1^.Kante^.Attribut, Ziel^.temp^.Inhalt, Ziel^.Inhalt, FALSE)
; Meldungen.FehlerMelden ("das war falsch    ", 0);
                    END
                  END;
                  Ziel^.temp:= E;
                  IF zuDemonstrieren THEN
                    KanteAusgeben (Kante^.Attribut, Inhalt, Ziel^.Inhalt, TRUE);
                    EckeAusgeben (Ziel^.Inhalt, TRUE);
                    Tastatur.warten (TRUE)
                  END;
                  Folgen.einordnen (Eckenmenge, ADR (Ziel), kleiner)
                END
              END
            END;
            N:= N^.naechster
          END
        END
      END
    END
  END Dijkstra; 

  BEGIN
    Folgen.initialisieren (Eckenmenge, TSIZE (Eckenlisten))
  END DIJKSTRA;


  PROCEDURE UntergraphDefinieren (Graph: Objekte; E: Eckenlisten);
  VAR
    E1: Eckenlisten;
    N: Nachbarlisten;
  BEGIN
    WITH Graph^ DO
      E1:= E;
      WHILE E1 # postaktuell DO
        WITH E1^ DO
          IF temp = NIL THEN
            RETURN
          ELSE
            E1:= temp
          END
        END
      END;
      LOOP
        WITH E^ DO
          imUntergraph:= TRUE;
          IF E = postaktuell THEN RETURN END;
          N:= Nachbaranker^.naechster;
          WHILE N^.Ziel # temp DO
            N:= N^.naechster;
            IF N = Nachbaranker THEN stop (Modul, 5) END
          END;
          N^.Kante^.imUntergraph:= TRUE;
          E:= temp
        END
      END
    END
  END UntergraphDefinieren;


PROCEDURE aktualisieren (Graph: Objekte);
BEGIN
  bedingtAktualisieren (Graph, zutreffend)
END aktualisieren;


  PROCEDURE UntergraphLeeren (Graph: Objekte);
  VAR
    E: Eckenlisten;
    K: Kantenlisten;
  BEGIN
    WITH Graph^ DO
      E:= Anker^.weiter;
      WHILE E # Anker DO
        E^.imUntergraph:= FALSE;
        E:= E^.weiter
      END;
      K:= Kantenanker^.naechste;
      WHILE K # Kantenanker DO
        K^.imUntergraph:= FALSE;
        K:= K^.naechste
      END
    END
  END UntergraphLeeren;


PROCEDURE bedingtAktualisieren (Graph: Objekte; wahr: Praedikate);
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    E:= Anker^.weiter;
    IF E = Anker THEN RETURN END;
    IF NOT wahr (aktuell^.Inhalt) THEN RETURN END
  END;
  UntergraphLeeren (Graph);
  IF NOT bedingtVerbunden (Graph, wahr) THEN RETURN END;
  WITH Graph^ DO
 (* Vor. für Breitensuche, Dijkstra herstellen: *)
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        Entfernung:= unendlich;
        temp:= NIL
      END;
      E:= E^.weiter
    END;
    postaktuell^.Entfernung:= 0;
    IF Kantenlaenge = 0 THEN
      Breitensuche (Graph, wahr)
    ELSE
      Dijkstra (Graph, wahr)
    END;
    Folgen.leeren (aktuellerWeg);
    E:= aktuell;
    WHILE E # NIL DO
      Folgen.positionieren (aktuellerWeg, 0);
      Folgen.einfuegen (aktuellerWeg, ADR (E));
      E:= E^.temp
    END;
    UntergraphDefinieren (Graph, aktuell)
  END
END bedingtAktualisieren;


PROCEDURE Laenge (Graph: Objekte): CARDINAL;
VAR
  n: CARDINAL;
  K: Kantenlisten;
BEGIN
  n:= 0;
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN n END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      INC (n, Bewertung (K^.Attribut));
      K:= K^.naechste
    END;
    RETURN n
  END
END Laenge;


PROCEDURE partielleLaenge (Graph: Objekte): CARDINAL;
VAR
  n: CARDINAL;
  K: Kantenlisten;
BEGIN
  n:= 0;
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN n END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      IF K^.imUntergraph THEN
        INC (n, Bewertung (K^.Attribut))
      END;
      K:= K^.naechste
    END;
    RETURN n
  END
END partielleLaenge;


PROCEDURE Kantenzahl (Graph: Objekte): CARDINAL;
VAR
  n: CARDINAL;
  N: Nachbarlisten;
BEGIN
  n:= 0;
  WITH Graph^ DO
    WITH aktuell^ DO
      N:= Nachbaranker^.naechster;
      WHILE N # Nachbaranker DO
        IF N^.abgehend THEN
          INC (n)
        END;
        N:= N^.naechster
      END
    END
  END;
  RETURN n
END Kantenzahl;


PROCEDURE invertieren (Graph: Objekte);
VAR K: Kantenlisten;
BEGIN
  WITH Graph^ DO
    IF gerichtet THEN
      K:= Kantenanker^.naechste;
      WHILE K # Kantenanker DO
        WITH K^ DO
          Nachbar^.abgehend:= NOT Nachbar^.abgehend;
          Nachbar1^.abgehend:= NOT Nachbar1^.abgehend;
        END;
        K:= K^.naechste
      END
    END
  END
END invertieren;


PROCEDURE repositionieren (Graph: Objekte);
VAR E: Eckenlisten;
BEGIN
  UntergraphLeeren (Graph);
  WITH Graph^ DO 
    E:= aktuell;
    aktuell:= postaktuell;
    postaktuell:= E;
    postaktuell^.imUntergraph:= TRUE;
    Folgen.leeren (aktuellerWeg);
    Folgen.einfuegen (aktuellerWeg, ADR (postaktuell))
  END
END repositionieren;


PROCEDURE positionieren (Graph: Objekte; postaktuellWirdZuAktuell: BOOLEAN);
BEGIN
  UntergraphLeeren (Graph);
  WITH Graph^ DO
    IF postaktuellWirdZuAktuell THEN
      postaktuell:= aktuell
    ELSE
      aktuell:= postaktuell
    END;
    postaktuell^.imUntergraph:= TRUE;
    Folgen.leeren (aktuellerWeg);
    Folgen.einfuegen (aktuellerWeg, ADR (postaktuell))
  END
END positionieren;


PROCEDURE positionieren1 (Graph: Objekte; i: CARDINAL; vorwaerts: BOOLEAN);
VAR
  n, k: CARDINAL;
  N: Nachbarlisten;
  E, E1: Eckenlisten;
  K: Kantenlisten;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN RETURN END;
(*
    IF (i > 0) & (i >= Kantenzahl (Graph)) THEN RETURN END;
*)
    IF vorwaerts THEN
      IF i >= Kantenzahl (Graph) THEN RETURN END;
      IF Folgen.Anzahl (aktuellerWeg) = 0 THEN
        aktuell^.imUntergraph:= TRUE; 
        postaktuell:= aktuell;
        Folgen.einfuegen (aktuellerWeg, ADR (aktuell))
      END;
      Folgen.positionieren (aktuellerWeg, 0);
      Folgen.lesen (aktuellerWeg, ADR (postaktuell));
      n:= Folgen.Anzahl (aktuellerWeg);
      Folgen.positionieren (aktuellerWeg, n - 1);
      Folgen.lesen (aktuellerWeg, ADR (aktuell));
      WITH aktuell^ DO
        N:= Nachbaranker^.naechster;
        LOOP
          WITH N^ DO
            IF abgehend THEN
              IF i = 0 THEN
                EXIT
              ELSE
                DEC (i)
              END
            END;
            N:= naechster
          END
        END
      END;
      WITH N^ DO
        Kante^.imUntergraph:= TRUE;
        Ziel^.imUntergraph:= TRUE;
        aktuell:= Ziel
      END;
      Folgen.positionieren (aktuellerWeg, Folgen.Anzahl (aktuellerWeg));
      Folgen.einfuegen (aktuellerWeg, ADR (aktuell))
    ELSE
      n:= Folgen.Anzahl (aktuellerWeg);
      IF n <= 1 THEN RETURN END;
      Folgen.positionieren (aktuellerWeg, n - 1);
      Folgen.lesen (aktuellerWeg, ADR (E));
      Folgen.positionieren (aktuellerWeg, n - 2);
      Folgen.lesen (aktuellerWeg, ADR (aktuell));
      Folgen.positionieren (aktuellerWeg, n - 1);
      Folgen.entfernen (aktuellerWeg);
      DEC (n);
      IF NOT Folgen.enthalten (aktuellerWeg, ADR (E)) THEN
        E^.imUntergraph:= FALSE
      END;
      K:= Verbindung (aktuell, E);
      IF K = NIL THEN stop (Modul, 6) END;
      K^.imUntergraph:= FALSE;
      k:= 0;
      LOOP
        IF k + 1 = n THEN EXIT END;
        Folgen.positionieren (aktuellerWeg, k);
        Folgen.lesen (aktuellerWeg, ADR (E));
        Folgen.positionieren (aktuellerWeg, k + 1);
        Folgen.lesen (aktuellerWeg, ADR (E1));
        IF K = Verbindung (E, E1) THEN
          K^.imUntergraph:= TRUE;
          EXIT
        ELSE
          INC (k)
        END
      END
    END
  END
END positionieren1;


PROCEDURE archivieren (Graph: Objekte);
BEGIN
  WITH Graph^ DO
    Folgen.positionieren (Stapel, 0);
    Folgen.einfuegen (Stapel, ADR (aktuell))
  END
END archivieren;


PROCEDURE restaurieren (Graph: Objekte);
BEGIN
  WITH Graph^ DO
    IF Folgen.leer (Stapel) THEN RETURN END;
    Folgen.positionieren (Stapel, 0);
    Folgen.lesen (Stapel, ADR (aktuell));
    Folgen.entfernen (Stapel)
  END
END restaurieren;


PROCEDURE markieren (Graph: Objekte; zuMarkieren: BOOLEAN);
BEGIN
  WITH Graph^ DO
    IF aktuell = NIL THEN
      RETURN
    ELSE
      aktuell^.markiert:= zuMarkieren
    END
  END
END markieren;


PROCEDURE markiert (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    IF Anker = Anker^.weiter THEN
      RETURN FALSE
    ELSE
      RETURN aktuell^.markiert
    END
  END
END markiert;


PROCEDURE wahr (Graph: Objekte; trifftZu: Praedikate): BOOLEAN;
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        IF NOT trifftZu (Inhalt) THEN
          RETURN FALSE
        END
      END;
      E:= E^.weiter
    END;
    RETURN TRUE
  END
END wahr;


PROCEDURE partiellWahr (Graph: Objekte; trifftZu: Praedikate): BOOLEAN;
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        IF imUntergraph THEN
          IF NOT trifftZu (Inhalt) THEN
            RETURN FALSE
          END
        END
      END;
      E:= E^.weiter
    END;
    RETURN TRUE
  END
END partiellWahr;


PROCEDURE traversieren (Graph: Objekte; EckeBearbeiten: Bearbeitungen);
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        EckeBearbeiten (Inhalt);
        E:= weiter
      END
    END
  END
END traversieren;


PROCEDURE traversieren1 (Graph: Objekte; EckeBearbeiten, KanteBearbeiten: Bearbeitungen);
BEGIN
  traversieren (Graph, EckeBearbeiten);
  traversieren2 (Graph, KanteBearbeiten)
END traversieren1;


PROCEDURE traversieren2 (Graph: Objekte; KanteBearbeiten: Bearbeitungen);
VAR K: Kantenlisten;
BEGIN
  WITH Graph^ DO
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      KanteBearbeiten (K^.Attribut);
      K:= K^.naechste
    END
  END
END traversieren2;


PROCEDURE traversieren3 (Graph: Objekte; KanteBearbeiten: TripelBearbeitungen);
VAR K: Kantenlisten;
BEGIN
  WITH Graph^ DO
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        IF Nachbar^.abgehend THEN
          KanteBearbeiten (Attribut, Nachbar^.Ecke^.Inhalt, Nachbar1^.Ecke^.Inhalt)
        END;
        IF Nachbar1^.abgehend THEN
          KanteBearbeiten (Attribut, Nachbar1^.Ecke^.Inhalt, Nachbar^.Ecke^.Inhalt)
        END
      END;
      K:= K^.naechste
    END
  END
END traversieren3;


PROCEDURE bedingtTraversieren (Graph: Objekte; bearbeiten: bedingteBearbeitungen);
VAR E: Eckenlisten;
BEGIN
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        bearbeiten (Inhalt, imUntergraph)
      END;
      E:= E^.weiter
    END
  END
END bedingtTraversieren;


PROCEDURE bedingtTraversieren1 (Graph: Objekte;
                                Ebearbeiten, Kbearbeiten: bedingteBearbeitungen);
VAR K: Kantenlisten;
BEGIN
  bedingtTraversieren (Graph, Ebearbeiten);
  WITH Graph^ DO
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        Kbearbeiten (Attribut, imUntergraph)
      END;
      K:= K^.naechste
    END
  END
END bedingtTraversieren1;


PROCEDURE bedingtTraversieren3 (Graph: Objekte;
                                Kbearbeiten: bedingteTripelBearbeitungen);
VAR K: Kantenlisten;
BEGIN
  WITH Graph^ DO
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        IF Nachbar^.abgehend THEN
          Kbearbeiten (Attribut, Nachbar^.Ecke^.Inhalt, Nachbar1^.Ecke^.Inhalt, imUntergraph)
        END;
        IF gerichtet THEN
          IF Nachbar1^.abgehend THEN
            Kbearbeiten (Attribut, Nachbar1^.Ecke^.Inhalt, Nachbar^.Ecke^.Inhalt, imUntergraph)
          END
        END
      END;
      K:= K^.naechste
    END
  END
END bedingtTraversieren3;


  PROCEDURE Tiefensuche (Graph: Objekte); (* CLR 23.3 *)
  VAR E: Eckenlisten;
  BEGIN
    WITH Graph^ DO
   (* Vor. für suchen herstellen: *)
      E:= Anker^.weiter;
      WHILE E # Anker DO
        WITH E^ DO
          Zeit0:= 0;
          Zeit1:= 0;
          temp:= NIL;
          Repraesentant:= E;
          E:= weiter
        END
      END;
      Anker^.Zeit0:= 0;
      E:= Anker^.weiter;
(* noch zu erledigen:
      IF zuDemonstrieren THEN
        ...
      END;
*)
      WHILE E # Anker DO
        WITH E^ DO
          IF Zeit0 = 0 THEN
            suchen (Graph, E, E, zutreffend)
          END
        END;
        E:= E^.weiter
      END
    END
  END Tiefensuche;


PROCEDURE kreisfrei (Graph: Objekte): BOOLEAN;
BEGIN
  WITH Graph^ DO
    IF Anker^.weiter = Anker THEN RETURN TRUE END;
    Anker^.markiert:= TRUE;
    Tiefensuche (Graph);
    RETURN Anker^.markiert
  END
END kreisfrei;


  MODULE GG;
  IMPORT ADDRESS, TSIZE, Kantenlisten, Objekte, Folgen;
  EXPORT GGraph, Kantenfolge, kleiner;

  VAR
    GGraph: Objekte;
    Kantenfolge: Folgen.Objekte;

  PROCEDURE kleiner (A, A1: ADDRESS): BOOLEAN;
  VAR K, K1: POINTER TO Kantenlisten;
  BEGIN
    K:= A;
    K1:= A1;
    WITH GGraph^ DO
      RETURN Bewertung (K^^.Attribut) <= Bewertung (K1^^.Attribut)
    END
  END kleiner;

  BEGIN
    Folgen.initialisieren (Kantenfolge, TSIZE (Kantenlisten))
  END GG;


PROCEDURE minimieren (Graph: Objekte); (* CLR 24.1-2 *)
VAR
  K: Kantenlisten;
  E, E1: Eckenlisten;
BEGIN
  WITH Graph^ DO
    IF (AnzahlEcken < 2)
    OR gerichtet
    OR (Kantenanker^.naechste = Kantenanker) THEN
      RETURN
    END;
    E:= Anker^.weiter;
    WHILE E # Anker DO
      WITH E^ DO
        temp:= NIL;
        Repraesentant:= E;
        imUntergraph:= FALSE
      END;
      E:= E^.weiter
    END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      K^.imUntergraph:= FALSE;
      K:= K^.naechste
    END;
    IF AnzahlEcken = 1 THEN
      aktuell:= Anker^.weiter;
      aktuell^.imUntergraph:= TRUE;
      RETURN
    END;
    GGraph:= Graph;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      Folgen.einordnen (Kantenfolge, ADR (K), kleiner);
      K^.imUntergraph:= FALSE;
      K:= K^.naechste
    END;
    WHILE NOT Folgen.leer (Kantenfolge) DO
      Folgen.positionieren (Kantenfolge, 0);
      Folgen.lesen (Kantenfolge, ADR (K));
      Folgen.entfernen (Kantenfolge);
      E:= K^.Nachbar^.Ecke;
      E1:= K^.Nachbar1^.Ecke;
      IF zuDemonstrieren THEN
        KanteAusgeben (K^.Attribut, E^.Inhalt, E1^.Inhalt, TRUE);
        Tastatur.warten (TRUE)
      END;
      IF E^.Repraesentant # E1^.Repraesentant THEN
        E^.imUntergraph:= TRUE;
        E1^.imUntergraph:= TRUE;
        K^.imUntergraph:= TRUE;
        WHILE E^.temp # NIL DO
          E:= E^.temp
        END;
        E1:= E1^.Repraesentant;
        E^.temp:= E1;
        E:= E^.Repraesentant;
        WHILE E1^.temp # NIL DO
          E1^.Repraesentant:= E;
          E1:= E1^.temp
        END;
        E1^.Repraesentant:= E
      ELSE
        IF zuDemonstrieren THEN
          KanteAusgeben (K^.Attribut, E^.Inhalt, E1^.Inhalt, FALSE);
          Tastatur.warten (TRUE)
        END
      END
    END
  END
END minimieren;


PROCEDURE ordnen (Graph: Objekte); (* CLR 23.4 *)
VAR
  E: Eckenlisten;
  Feld: BFolgen.Objekte;
  i: CARDINAL;
BEGIN
  WITH Graph^ DO
    IF (AnzahlEcken < 2) OR NOT gerichtet THEN RETURN END;
    Tiefensuche (Graph);
(* dyn. Feld von Eckenzeigern allozieren und überall mit NIL vorbesetzen *)
    BFolgen.initialisieren (Feld, TSIZE (ADDRESS), 2 * AnzahlEcken, NIL);
(* partielle Funktion Feld: [0..2*AnzahlEcken-1] -> Eckenlisten mit
    Feld [i]:= die Ecke mit Zeit1 = i, wenn es eine gibt, sonst NIL *)
    E:= Anker^.weiter;
    FOR i:= 0 TO AnzahlEcken - 1 DO
      BFolgen.schreiben (Feld, E^.Zeit1 - 1, ADR (E));
      E:= E^.weiter
    END;
(* Eckenliste ab Anker entsprechend ordnen *)
    FOR i:= 0 TO 2 * AnzahlEcken - 1 DO
      BFolgen.lesen (Feld, i, ADR (E));
(* noch zu erledigen:
      IF zuDemonstrieren THEN
        ...
      END;
*)
      IF E # NIL THEN
        WITH E^ DO
          weiter^.zurueck:= zurueck;
          zurueck^.weiter:= weiter;
          weiter:= Anker^.weiter;
          zurueck:= Anker;
          weiter^.zurueck:= E;
          Anker^.weiter:= E
        END
      END
    END;
    BFolgen.terminieren (Feld)
  END
END ordnen;


PROCEDURE Komponente (Graph: Objekte);
VAR
  E: Eckenlisten;
  K: Kantenlisten;
BEGIN
  Komponenten (Graph);
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      E^.imUntergraph:= E^.Repraesentant = aktuell^.Repraesentant;
      E:= E^.weiter
    END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        imUntergraph:= Nachbar^.Ecke^.imUntergraph & Nachbar1^.Ecke^.imUntergraph;
      END;
      K:= K^.naechste
    END
  END
END Komponente;


PROCEDURE Komponenten (Graph: Objekte); (* CLR 23.5 *)
VAR
  E: Eckenlisten;
  K: Kantenlisten;
BEGIN
  ordnen (Graph);
  invertieren (Graph);
  Tiefensuche (Graph);
  invertieren (Graph);
  WITH Graph^ DO
    E:= Anker^.weiter;
    WHILE E # Anker DO
      E^.imUntergraph:= TRUE;
      E:= E^.weiter
    END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        imUntergraph:= Nachbar^.Ecke^.Repraesentant = Nachbar1^.Ecke^.Repraesentant
(* noch zu erledigen:
        IF zuDemonstrieren THEN
          ...
        END
*)
      END;
      K:= K^.naechste
    END
  END
END Komponenten;


PROCEDURE Codelaenge (Graph: Objekte): CARDINAL;
BEGIN
  WITH Graph^ DO
    IF AnzahlEcken = 0 THEN
      RETURN TSIZE (CARDINAL)
    END;
    RETURN TSIZE (CARDINAL)
         + AnzahlEcken * Eckenlaenge
         + 2 * TSIZE (CARDINAL)
         + TSIZE (CARDINAL)
         + AnzahlKanten
           * (Kantenlaenge + 2 * (TSIZE (CARDINAL) + TSIZE (BOOLEAN)))
  END
END Codelaenge;


PROCEDURE codieren (Graph: Objekte; Adresse: ADDRESS);
VAR
  c: POINTER TO CARDINAL;
  n: CARDINAL;
  E: Eckenlisten;
  K: Kantenlisten;
  b: POINTER TO BOOLEAN;
BEGIN
  WITH Graph^ DO
    c:= Adresse;
    c^:= AnzahlEcken;
    INC (Adresse, TSIZE (CARDINAL));
    IF AnzahlEcken = 0 THEN RETURN END;
    E:= Anker^.weiter;
    n:= 0;
    WHILE E # Anker DO
      WITH E^ DO
        Stroeme.kopieren (Inhalt, Adresse, Eckenlaenge);
        INC (Adresse, Eckenlaenge);
        Entfernung:= n;
        INC (n);
        E:= weiter
      END
    END;
    c:= Adresse;
    c^:= postaktuell^.Entfernung;
    INC (Adresse, TSIZE (CARDINAL));
    c:= Adresse;
    c^:= aktuell^.Entfernung;
    INC (Adresse, TSIZE (CARDINAL));
    c:= Adresse;
    c^:= AnzahlKanten;
    INC (Adresse, TSIZE (CARDINAL));
    IF AnzahlKanten = 0 THEN RETURN END;
    K:= Kantenanker^.naechste;
    WHILE K # Kantenanker DO
      WITH K^ DO
        IF Kantenlaenge > 0 THEN
          Stroeme.kopieren (Attribut, Adresse, Kantenlaenge);
          INC (Adresse, Kantenlaenge)
        END;
        WITH Nachbar^ DO
          c:= Adresse;
          c^:= Ecke^.Entfernung;
          INC (Adresse, TSIZE (CARDINAL));
          b:= Adresse;
          b^:= abgehend;
          INC (Adresse, TSIZE (BOOLEAN))
        END;
        WITH Nachbar1^ DO
          c:= Adresse;
          c^:= Ecke^.Entfernung;
          INC (Adresse, TSIZE (CARDINAL));
          b:= Adresse;
          b^:= abgehend;
          INC (Adresse, TSIZE (BOOLEAN))
        END
      END;
      K:= K^.naechste
    END
  END
END codieren;


PROCEDURE decodieren (Graph: Objekte; Adresse: ADDRESS);
VAR
  c: POINTER TO CARDINAL;
  E: Eckenlisten;
  n, p, a: CARDINAL;
  K: Kantenlisten;
  b: POINTER TO BOOLEAN;
  gg, g, g1: BOOLEAN;
BEGIN
  leeren (Graph);
  WITH Graph^ DO
    c:= Adresse;
    AnzahlEcken:= c^;
    INC (Adresse, TSIZE (CARDINAL));
    IF AnzahlEcken = 0 THEN RETURN END;
    FOR n:= 0 TO AnzahlEcken - 1 DO
      einklinken (Graph, E, Adresse);
      INC (Adresse, Eckenlaenge)
    END;
    c:= Adresse;
    p:= c^;
    INC (Adresse, TSIZE (CARDINAL));
    c:= Adresse;
    a:= c^;
    INC (Adresse, TSIZE (CARDINAL));
    E:= Anker^.weiter;
    n:= 0;
    WHILE E # Anker DO
      IF n = p THEN postaktuell:= E END;
      IF n = a THEN aktuell:= E END;
      INC (n);
      E:= E^.weiter
    END;
    c:= Adresse;
    AnzahlKanten:= c^;
    INC (Adresse, TSIZE (CARDINAL));
    IF AnzahlKanten = 0 THEN RETURN END;
    gg:= FALSE;
    FOR n:= 0 TO AnzahlKanten - 1 DO
      NEW (K);
      WITH K^ DO
        IF Kantenlaenge = 0 THEN
          Attribut:= NIL
        ELSE
          ALLOCATE (Attribut, Kantenlaenge);
          Stroeme.kopieren (Adresse, Attribut, Kantenlaenge);
          INC (Adresse, Kantenlaenge)
        END;
        NEW (Nachbar);
        WITH Nachbar^ DO
          Kante:= K;
          c:= Adresse;
          a:= c^;
          IF a > AnzahlEcken THEN stop (Modul, 7) END;
          INC (Adresse, TSIZE (CARDINAL));
          Ecke:= Anker^.weiter;
          WHILE a > 0 DO
            Ecke:= Ecke^.weiter;
            DEC (a)
          END;
          (* Ziel s.u. *)
          b:= Adresse;
          abgehend:= b^;
          g:= abgehend;
          INC (Adresse, TSIZE (BOOLEAN));
          NachbarEinklinken (Ecke, Nachbar)
        END;
        NEW (Nachbar1);
        WITH Nachbar1^ DO
          Kante:= K;
          c:= Adresse;
          a:= c^;
          INC (Adresse, TSIZE (CARDINAL));
          Ecke:= Anker^.weiter;
          WHILE a > 0 DO
            Ecke:= Ecke^.weiter;
            DEC (a)
          END;
          Nachbar^.Ziel:= Ecke;
          Ziel:= Nachbar^.Ecke;
          b:= Adresse;
          abgehend:= b^;
          g1:= abgehend;
          IF abgehend = Nachbar^.abgehend THEN
            IF NOT abgehend OR gerichtet THEN stop (Modul, 8) END
          ELSE (* abgehend # Nachbar^.abgehend *)
            IF NOT gerichtet THEN stop (Modul, 9) END
          END;
          INC (Adresse, TSIZE (BOOLEAN));
          NachbarEinklinken (Ecke, Nachbar1)
        END;
        imUntergraph:= FALSE;
        naechste:= Kantenanker;
        vorige:= Kantenanker^.vorige;
        vorige^.naechste:= K;
        Kantenanker^.vorige:= K
      END
    END
  END
END decodieren;


PROCEDURE demonstrieren (E: bedingteBearbeitungen; K: bedingteTripelBearbeitungen);
BEGIN
  zuDemonstrieren:= TRUE;
  EckeAusgeben:= E;
  KanteAusgeben:= K
END demonstrieren;


VAR
  zuDemonstrieren: BOOLEAN;
  EckeAusgeben: bedingteBearbeitungen;
  KanteAusgeben: bedingteTripelBearbeitungen;
BEGIN
  demonstrieren (garnixbearbeiten, garnix3bearbeiten);
  zuDemonstrieren:= FALSE
END Graphen.
