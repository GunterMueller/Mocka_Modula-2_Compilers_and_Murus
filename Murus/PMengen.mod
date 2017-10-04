IMPLEMENTATION MODULE PMengen;

(* (c) Christian Maurer    v. 14. November 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Prozedurtypen IMPORT Relationen, Bearbeitungen;
  FROM Muruskern IMPORT stop;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Stroeme, Zeichenketten, Dateibaum, PFolgen, Meldungen;


CONST
  Modul = "PMengen";
  N = 2;
  Maximum = 2 * N;
  maxTiefe = 31;
TYPE
  Indizes = [0..Maximum];
  Indizes1 = [0..Maximum+1];
  Tiefen = [0..maxTiefe];
  Inhalte = ARRAY Indizes OF ADDRESS;
  Seitenverweise = POINTER TO Seiten;
  Seiten = RECORD
             Zahl: POINTER TO Indizes1; (* 1 mehr für Überlauf *)
             Nr: ARRAY Indizes1 OF POINTER TO CARDINAL;
             Inhalt: ARRAY Indizes OF ADDRESS
           END;
  PMengen = RECORD
               Dateiname: Dateibaum.Dateinamen;
               Datei: PFolgen.Objekte;
               Laenge,
               Seitengroesse,
               Anzahl: CARDINAL;
               Leerstrom: ADDRESS;
               kleiner: Relationen;
               neueSeite, Nachbarseite: Seitenverweise;
               Seite: ARRAY Tiefen OF Seitenverweise;
               Index: ARRAY Tiefen OF Indizes1;
               Tiefe: Tiefen
             END;
  Objekte = POINTER TO PMengen;

(*
|           |           |     |           |           |     | Überlauf
|    0      |     1     |     |    N      |    N+1    |     | Max = 2 N | Max+1
|-----------|-----------|-...-|-----------|-----------|-...-|-----------|------
| Nr Inhalt | Nr Inhalt | ... | Nr Inhalt | Nr Inhalt | ... | Nr Inhalt | Nr
|           |           |     |           |           |     |           |
|           |           |     |           |           |     |           |
|           |           |     |           |           |     |           |
| Nr Inhalt | Nr Inhalt | ... | Nr Inhalt | Nr Inhalt | ... | Nr Inhalt | Nr
(*
  Es fehlt noch der Einbau eines Rückzeigers zur Müllbeseitigung
  in Form von Verschieben der letzten Seite in eine leergewordene !
*)
  Der aktuelle Strom ist jeweils Inhalt [Index [Tiefe]],
  d.h. durch das Paar (Index, Tiefe) gegeben.
*)

  PROCEDURE Initialisieren (VAR Verweis: Seitenverweise; n: CARDINAL; L: ADDRESS);
  VAR
    A: ADDRESS;
    i: Indizes1;
  BEGIN
    NEW (Verweis);
    WITH Verweis^ DO
      ALLOCATE (Zahl, TSIZE (Indizes1) + (Maximum + 2) * TSIZE (CARDINAL) + (Maximum + 1) * n);
      A:= Zahl;
      INC (A, TSIZE (CARDINAL));
      FOR i:= 0 TO Maximum DO
        Nr [i]:= A;
        INC (A, TSIZE (CARDINAL));
        Inhalt [i]:= A;
        Stroeme.kopieren (L, A, n);
        INC (A, n)
      END;
      Nr [Maximum + 1]:= A
    END;
    Leeren (Verweis, n, L)
  END Initialisieren;


  PROCEDURE Leeren (Verweis: Seitenverweise; n: CARDINAL; L: ADDRESS);
  VAR i: Indizes1;
  BEGIN
    WITH Verweis^ DO
      Zahl^:= 0;
      FOR i:= 0 TO Maximum DO
        Nr [i]^:= 0;
        Stroeme.kopieren (L, Inhalt [i], n)
      END;
      Nr [Maximum + 1]^:= 0
    END
  END Leeren;


  PROCEDURE Terminieren (VAR Verweis: Seitenverweise; n: CARDINAL);
  BEGIN
    WITH Verweis^ DO
      DEALLOCATE (Zahl, TSIZE (Indizes1) + (Maximum + 2) * TSIZE (CARDINAL) + (Maximum + 1) * n)
    END;
    DISPOSE (Verweis)
  END Terminieren;


PROCEDURE initialisieren (VAR PMenge: Objekte; N: CARDINAL; L: ADDRESS; K: Relationen);
VAR t: Tiefen;
BEGIN
  NEW (PMenge);
  WITH PMenge^ DO
    Dateiname:= "";
    IF N = 0 THEN stop (Modul, 1) END;
    Laenge:= N;
    Seitengroesse:= TSIZE (Indizes1) + (Maximum + 1) * TSIZE (CARDINAL) + Maximum * Laenge;
    PFolgen.initialisieren (Datei, Seitengroesse);
    Anzahl:= 0;
    ALLOCATE (Leerstrom, Laenge);
    Stroeme.kopieren (L, Leerstrom, Laenge);
    kleiner:= K;
    Initialisieren (neueSeite, Laenge, Leerstrom);
    Initialisieren (Nachbarseite, Laenge, Leerstrom);
    Index [0]:= 0;
    FOR t:= 0 TO maxTiefe DO
      Initialisieren (Seite [t], Laenge, Leerstrom)
    END;
    WITH Seite [0]^ DO
      Nr [0]^:= 1;
      Nr [1]^:= Anzahl
    END;
    Tiefe:= 0
  END
END initialisieren;


PROCEDURE terminieren (VAR PMenge: Objekte);
VAR t: Tiefen;
BEGIN
  WITH PMenge^ DO
    FOR t:= 0 TO maxTiefe DO
      Terminieren (Seite [t], Laenge)
    END;
    Terminieren (neueSeite, Laenge);
    Terminieren (Nachbarseite, Laenge);
    PFolgen.terminieren (Datei);
    DEALLOCATE (Leerstrom, Laenge)
  END;
  DISPOSE (PMenge)
END terminieren;


  PROCEDURE Schreiben (PMenge: Objekte; Verweis: Seitenverweise; n: CARDINAL);
  BEGIN
    WITH PMenge^ DO
      PFolgen.positionieren (Datei, n);
      PFolgen.schreiben (Datei, Verweis^.Zahl)
    END
  END Schreiben;


  PROCEDURE Lesen (PMenge: Objekte; Verweis: Seitenverweise; n: CARDINAL);
  BEGIN
    WITH PMenge^ DO
      PFolgen.positionieren (Datei, n);
      PFolgen.lesen (Datei, Verweis^.Zahl)
    END
  END Lesen;


PROCEDURE definieren (PMenge: Objekte; Name: ARRAY OF CHAR);
BEGIN
  WITH PMenge^ DO
    Zeichenketten.kopieren (Name, Dateiname);
    PFolgen.definieren (Datei, Dateiname);
    IF PFolgen.leer (Datei) THEN
      Anzahl:= 0;
      WITH Seite [0]^ DO
        Nr [0]^:= 1;
        Nr [1]^:= Anzahl
      END;
      Schreiben (PMenge, Seite [0], 0);
      Schreiben (PMenge, Seite [1], 1)
    ELSE
      Lesen (PMenge, Seite [0], 0);
      Anzahl:= Seite [0]^.Nr [1]^;
      Lesen (PMenge, Seite [1], Seite [0]^.Nr [0]^)
    END
  END;
  positionieren (PMenge, FALSE)
END definieren;


PROCEDURE leeren (PMenge: Objekte);
VAR t: Tiefen;
BEGIN
  WITH PMenge^ DO
    IF Anzahl = 0 THEN RETURN END;
    Anzahl:= 0;
    PFolgen.leeren (Datei);
    Leeren (neueSeite, Laenge, Leerstrom);
    FOR t:= 0 TO maxTiefe DO
      Leeren (Seite [t], Laenge, Leerstrom)
    END;
    WITH Seite [0]^ DO
      Nr [0]^:= 1;
      Nr [1]^:= Anzahl
    END;
    Schreiben (PMenge, Seite [0], 0);
    Schreiben (PMenge, Seite [1], 1);
    Tiefe:= 0
  END
END leeren;


PROCEDURE leer (PMenge: Objekte): BOOLEAN;
BEGIN
  WITH PMenge^ DO
    RETURN Anzahl = 0
  END
END leer;


PROCEDURE Anzahl (PMenge: Objekte): CARDINAL;
BEGIN
  WITH PMenge^ DO
    RETURN Anzahl
  END
END Anzahl;


  PROCEDURE Enthalten (PMenge: Objekte; Adresse: ADDRESS): BOOLEAN;
  VAR
    i, Index1: Indizes;
    N: CARDINAL;
  BEGIN
    WITH PMenge^ DO
      Tiefe:= 1;
      LOOP
        WITH Seite [Tiefe]^ DO
          IF Zahl^ = 0 THEN RETURN FALSE END;
          Index [Tiefe]:= 0;
          Index1:= Zahl^;
          WHILE Index [Tiefe] < Index1 DO
            i:= (Index [Tiefe] + Index1) DIV 2;
            IF kleiner (Inhalt [i], Adresse) THEN
              Index [Tiefe]:= i + 1
            ELSE
              Index1:= i
            END
          END;
          IF Index [Tiefe] < Zahl^ THEN
            IF NOT kleiner (Adresse, Inhalt [Index [Tiefe]]) THEN
              RETURN TRUE
            END
          END;
          N:= Nr [Index [Tiefe]]^;
          IF N = 0 THEN
            RETURN FALSE
          END
        END;
        INC (Tiefe);
        Lesen (PMenge, Seite [Tiefe], N)
      END
    END
  END Enthalten;


PROCEDURE enthalten (PMenge: Objekte; Adresse: ADDRESS): BOOLEAN;
BEGIN
  RETURN Enthalten (PMenge, Adresse)
END enthalten;


  PROCEDURE Einordnen (PMenge: Objekte; Adresse: ADDRESS; n: CARDINAL);
  VAR i: Indizes;
  BEGIN
    WITH PMenge^ DO
      WITH Seite [Tiefe]^ DO
        IF Index [Tiefe] < Zahl^ THEN
          FOR i:= Zahl^ TO Index [Tiefe] + 1 BY -1 DO
            Nr [i + 1]^:= Nr [i]^;
            Stroeme.kopieren (Inhalt [i - 1], Inhalt [i], Laenge)
          END
        END;
        Stroeme.kopieren (Adresse, Inhalt [Index [Tiefe]], Laenge);
        Nr [Index [Tiefe] + 1]^:= n;
        INC (Zahl^);
        IF Zahl^ < Maximum THEN
          FOR i:= Zahl^ TO Maximum - 1 DO
            Stroeme.kopieren (Leerstrom, Inhalt [i], Laenge);
            Nr [i + 1]^:= 0
          END
        END
      END
    END
  END Einordnen;


PROCEDURE einordnen (PMenge: Objekte; Adresse: ADDRESS);
VAR
  n: CARDINAL;
  i: Indizes;
BEGIN
  IF Enthalten (PMenge, Adresse) THEN
    RETURN
  END;
  Einordnen (PMenge, Adresse, 0);
  WITH PMenge^ DO
    INC (Anzahl);
    LOOP
      IF Seite [Tiefe]^.Zahl^ <= Maximum THEN
        EXIT
      ELSE (* Zahl = Maximum + 1: Seite wegen Überlauf spalten,
              d.h. linken Teil auf der aktuellen Seite belassen,
              rechten Teil in den linken Teil neuer Seite übertragen *)
        Leeren (neueSeite, Laenge, Leerstrom);
        neueSeite^.Zahl^:= N;
        WITH Seite [Tiefe]^ DO
          Zahl^:= N;
          FOR i:= 0 TO N - 1 DO
            Stroeme.kopieren (Inhalt [i + 1 + N], neueSeite^.Inhalt [i], Laenge);
            Stroeme.kopieren (Leerstrom, Inhalt [i + 1 + N], Laenge);
            neueSeite^.Nr [i]^:= Nr [i + 1 + N]^;
            Nr [i + 1 + N]^:= 0
          END;
          neueSeite^.Nr [N]^:= Nr [Maximum + 1]^;
          Nr [Maximum + 1]^:= 0
        END;
        (*** n:= PFolgen.Anzahl (Datei); (* nur ohne Leerseiten korrekt *)
        Schreiben (PMenge, neueSeite, n); ***)
        n:= Seite [Tiefe - 1]^.Nr [Index [Tiefe - 1]]^;
        Schreiben (PMenge, Seite [Tiefe], n);
        n:= PFolgen.Anzahl (Datei); (* nur ohne Leerseiten korrekt *)
        Schreiben (PMenge, neueSeite, n);
        IF Tiefe = 1 THEN (* neue Wurzelseite erzeugen *)
          Index [Tiefe]:= 0;
          Seite [Tiefe]^.Zahl^:= 0;
          Seite [Tiefe]^.Nr [0]^:= Seite [0]^.Nr [0]^;
          Seite [0]^.Nr [0]^:= n + 1; (* siehe oben *)
          Einordnen (PMenge, Seite [Tiefe]^.Inhalt [N], n);
          Stroeme.kopieren (Leerstrom, Seite [Tiefe]^.Inhalt [N], Laenge);
          EXIT
        ELSE (* mittleren Strom nach oben schieben *)
          DEC (Tiefe);
          Einordnen (PMenge, Seite [Tiefe + 1]^.Inhalt [N], n);
          Stroeme.kopieren (Leerstrom, Seite [Tiefe + 1]^.Inhalt [N], Laenge)
        END
      END
    END;
    n:= Seite [Tiefe - 1]^.Nr [Index [Tiefe - 1]]^;
    Schreiben (PMenge, Seite [Tiefe], n);
    Seite [0]^.Nr [1]^:= Anzahl
  END;
  Schreiben (PMenge, PMenge^.Seite [0], 0);
  IF NOT enthalten (PMenge, Adresse) THEN
    stop (Modul, 2)
  END
END einordnen;


PROCEDURE positionieren1 (PMenge: Objekte; weiter: BOOLEAN);
VAR n: CARDINAL;
BEGIN
  WITH PMenge^ DO
    IF Anzahl = 0 THEN
      RETURN
    END;
    IF weiter THEN
      IF Tiefe = 0 THEN
        RETURN
      END;
      INC (Index [Tiefe]);
      IF Seite [Tiefe]^.Nr [Index [Tiefe]]^ = 0 THEN
        IF Index [Tiefe] < Seite [Tiefe]^.Zahl^ THEN
          RETURN
        ELSE (* Index [Tiefe] = Seite [Tiefe]^.Zahl^ *)
          LOOP
            IF (Tiefe = 1) & (Index [1] + 1 = Seite [1]^.Zahl^) THEN
              INC (Index [1])
            END;
            DEC (Tiefe);
            IF (Tiefe = 0) OR (Index [Tiefe] < Seite [Tiefe]^.Zahl^) THEN
              RETURN
            END
          END
        END
      ELSE (* Seite [Tiefe]^.Nr [Index [Tiefe]] > 0 *)
        LOOP
          INC (Tiefe);
          n:= Seite [Tiefe - 1]^.Nr [Index [Tiefe - 1]]^;
          Lesen (PMenge, Seite [Tiefe], n);
          Index [Tiefe]:= 0;
          IF Seite [Tiefe]^.Nr [0]^ = 0 THEN
            RETURN
          END
        END
      END
    ELSE
      Meldungen.FehlerMelden ("PMengen.positionieren1: Implementierung für NOT weiter fehlt", 0)
    END
  END
END positionieren1;


PROCEDURE positionieren (PMenge: Objekte; zumEnde: BOOLEAN);
VAR n: CARDINAL;
BEGIN
  WITH PMenge^ DO
    IF Anzahl = 0 THEN RETURN END;
    Tiefe:= 1;
    LOOP
      IF zumEnde THEN
        Index [Tiefe]:= Seite [Tiefe]^.Zahl^
      ELSE
        Index [Tiefe]:= 0;
      END;
      IF Seite [Tiefe]^.Nr [Index [Tiefe]]^ = 0 THEN
        IF zumEnde THEN
          Index [Tiefe]:= Seite [Tiefe]^.Zahl^ - 1
        ELSE
          Index [Tiefe]:= 0
        END;
        EXIT
      ELSE
        n:= Seite [Tiefe]^.Nr [Index [Tiefe]]^;
        INC (Tiefe);
        Lesen (PMenge, Seite [Tiefe], n)
      END
    END
  END
END positionieren;


PROCEDURE positioniert1 (PMenge: Objekte; weiter: BOOLEAN): BOOLEAN;
VAR
  t: Tiefen;
  i: Indizes;
BEGIN
  WITH PMenge^ DO
    IF Anzahl = 0 THEN RETURN FALSE END;
    t:= 1;
    IF weiter THEN
      FOR t:= 1 TO Tiefe DO
        i:= Seite [t]^.Zahl^;
        IF (t = Tiefe) & (Seite [t]^.Nr [Index [t]]^ = 0) THEN
          DEC (i)
        END;
        IF i # Index [t] THEN
          RETURN FALSE
        END
      END;
      RETURN TRUE
    ELSE
      FOR t:= 1 TO Tiefe DO
        IF Index [t] > 0 THEN
          RETURN FALSE
        END
      END;
      RETURN (* Index [Tiefe] = 0 ! *)
             Seite [Tiefe]^.Nr [0]^ = 0
    END
  END
END positioniert1;


  PROCEDURE aufBlattPositioniert (PMenge: Objekte): BOOLEAN;
  BEGIN
    WITH PMenge^ DO
      IF Anzahl = 0 THEN RETURN FALSE END;
      RETURN Seite [Tiefe]^.Nr [Index [Tiefe]]^ = 0
    END
  END aufBlattPositioniert;


PROCEDURE lesen (PMenge: Objekte; Adresse: ADDRESS);
BEGIN
  WITH PMenge^ DO
    IF Tiefe = 0 THEN RETURN END;
    WITH Seite [Tiefe]^ DO
      Stroeme.kopieren (Inhalt [Index [Tiefe]], Adresse, Laenge)
    END
  END
END lesen;


PROCEDURE schreiben (PMenge: Objekte; Adresse: ADDRESS);
BEGIN
  entfernen (PMenge);
  einordnen (PMenge, Adresse)
END schreiben;

(*
  PROCEDURE rotieren (PMenge: Objekte; j: Indizes1; nachRechts: BOOLEAN);
  VAR i: Indizes;
  BEGIN
    WITH PMenge^ DO
    END
  END rotieren;
*)

PROCEDURE entfernen (PMenge: Objekte);
VAR
  i: Indizes;
  j: Indizes1;
  rechts: BOOLEAN;
BEGIN
  WITH PMenge^ DO
    IF Seite [Tiefe]^.Nr [Index [Tiefe]]^ = 0 THEN (* sind wir auf Blattebene *)
      WITH Seite [Tiefe]^ DO
        IF Index [Tiefe] + 1 < Zahl^ THEN
          FOR i:= Index [Tiefe] + 1 TO Zahl^ - 1 DO
            Stroeme.kopieren (Inhalt [i], Inhalt [i - 1], Laenge)
          END
        END;
        DEC (Zahl^);
        Stroeme.kopieren (Leerstrom, Inhalt [Zahl^], Laenge)
      END;
      IF Tiefe = 1 THEN
        (* persistent machen;
           RETURN *)
      END;
      IF Seite [Tiefe]^.Zahl^ < N THEN (* Unterlauf entstanden *)
        j:= Index [Tiefe - 1];
        rechts:= j < Seite [Tiefe - 1]^.Zahl^;
        IF rechts THEN
          INC (j)
        ELSE (* j = Seite [Tiefe - 1]^.Zahl^ *)
          DEC (j)
        END;
        Lesen (PMenge, Nachbarseite, Seite [Tiefe - 1]^.Nr [j]^);
        IF Nachbarseite^.Zahl^ > N THEN (* rotieren möglich *)
(* rotieren >>> *)
(*
          rotieren (PMenge, j, rechts);
*)
          IF rechts THEN (* nach rechts rotieren *)
            Stroeme.kopieren (Seite [Tiefe - 1]^.Inhalt [0],
                              Seite [Tiefe]^.Inhalt [Seite [Tiefe]^.Zahl^], Laenge);
            WITH Nachbarseite^ DO
              Stroeme.kopieren (Inhalt [0], Seite [Tiefe - 1]^.Inhalt [0], Laenge);
              DEC (Zahl^);
              FOR i:= 1 TO Zahl^ DO
                Stroeme.kopieren (Inhalt [i], Inhalt [i - 1], Laenge)
              END;
              Stroeme.kopieren (Leerstrom, Inhalt [Zahl^], Laenge)
            END
          ELSE (* rechts = FALSE, d.h. nach links rotieren *)
            IF Seite [Tiefe]^.Zahl^ > 0 THEN
              FOR i:= Seite [Tiefe]^.Zahl^ TO 1 BY -1 DO
                Stroeme.kopieren (Seite [Tiefe]^.Inhalt [i - 1],
                                  Seite [Tiefe]^.Inhalt [i], Laenge)
              END
            END; (* ? *)
            INC (Seite [Tiefe]^.Zahl^);
            Stroeme.kopieren (Seite [Tiefe - 1]^.Inhalt [j],
                                                      (* j = Seite [Tiefe -1]^.Zahl^ - 1 *)
                              Seite [Tiefe]^.Inhalt [0], Laenge);
            DEC (Nachbarseite^.Zahl^);
            Stroeme.kopieren (Nachbarseite^.Inhalt [Seite [Tiefe - 1]^.Zahl^],
                                                        (* ^^^^^^^^^ ? *)
                              Seite [Tiefe - 1]^.Inhalt [j], Laenge);
            Stroeme.kopieren (Leerstrom,
                              Nachbarseite^.Inhalt [Seite [Tiefe - 1]^.Zahl^], Laenge);
                                                        (* ^^^^^^^^^ ? *)
          END;
(* <<< rotieren *)
(*
          ALLES PERSISTENT MACHEN;
          RETURN
*)
        ELSE (* Nachbarseite^.Zahl^ <= N *)
(* zusammenlegen mit Nachbarseite mit Herunterziehen >>> *)
          IF rechts THEN
            Stroeme.kopieren (Seite [Tiefe - 1]^.Inhalt [Index [Tiefe - 1]],
                              Seite [Tiefe]^.Zahl^, Laenge);
            FOR i:= 0 TO Nachbarseite^.Zahl^ - 1 DO
              Stroeme.kopieren (Nachbarseite^.Inhalt [i],
                                Seite [Tiefe]^.Inhalt [Seite [Tiefe]^.Zahl^ + i + 1], Laenge)
            END;
            INC (Seite [Tiefe]^.Zahl^, 1 + Nachbarseite^.Zahl^);
            (* FREIGEBEN in Datei (Seite [Tiefe - 1]^.Nr [j]^); *)
            IF j < Seite [Tiefe - 1]^.Zahl^ THEN
              FOR i:= j TO Seite [Tiefe - 1]^.Zahl^ - 1 DO
                Stroeme.kopieren (Seite [Tiefe - 1]^.Zahl^,
                                  Seite [Tiefe - 1]^.Inhalt [i - 1], Laenge)
              END;
              Stroeme.kopieren (Leerstrom, Seite [Tiefe - 1]^.Inhalt [Seite [Tiefe - 1]^.Zahl^ - 1], Laenge);
              FOR i:= j + 1 TO Seite [Tiefe - 1]^.Zahl^ DO
                Seite [Tiefe - 1]^.Nr [i - 1]:= Seite [Tiefe - 1]^.Nr [i]
              END;
              Seite [Tiefe - 1]^.Nr [Seite [Tiefe - 1]^.Zahl^]^:= 0;
              DEC (Seite [Tiefe - 1]^.Zahl^);
            ELSE (* links => rechteste beide Seiten zusammenlegen: *)
                 (* j = Seite [Tiefe - 1]^.Zahl^ - 1 *)
              Stroeme.kopieren (Seite [Tiefe]^.Inhalt [j],
                                Nachbarseite^.Inhalt [Nachbarseite^.Zahl^], Laenge);
              INC (Nachbarseite^.Zahl^);
              FOR i:= 0 TO Seite [Tiefe]^.Zahl^ - 1 DO
                Stroeme.kopieren (Seite [Tiefe]^.Inhalt [i],
                                  Nachbarseite^.Inhalt [i + Nachbarseite^.Zahl^], Laenge)
              END;
              (* FREIGEBEN in Datei Seite [Tiefe - 1]^.Nr [Seite [Tiefe - 1]^.Zahl^]; *)
              DEC (Seite [Tiefe - 1]^.Zahl^)
            END
          END;
(* <<< zusammenlegen mit Nachbarseite mit Herunterziehen *)
(*
          SOWEIT ALLES PERSISTENT MACHEN;
*)
          IF (Tiefe > 2) (* nur, wenn Tiefe - 1 nicht die oberste Tiefe 1 *)
           & (Seite [Tiefe - 1]^.Zahl^ < N) THEN (* Unterlauf in Tiefe - 1 entstanden *)
            Meldungen.FehlerMelden ("jetzt haben wir den Salat in Tiefe", Tiefe - 1)
          END 
        END
      ELSE (* Seite [Tiefe]^.Zahl^ >= N; kein Unterlauf entstanden *)
        Meldungen.FehlerMelden ("PMengen.entfernen: 'kein Unterlauf' fehlt", 0)
      END
    ELSE (* sind wir nicht auf Blattebene, d.h. soll ein Knoten entfernt werden *)
      Meldungen.FehlerMelden ("PMengen.entfernen: 'Knoten entfernen' fehlt", 0)
(*
      wir suchen den größten Strom kleiner als Inhalt [Index [Tiefe]] in einem Blatt:
      => liefert (Tiefe1, Index1)
      den entfernen wir aus dem Blatt und kopieren ihn an die aktuelle Stelle;
      dabei kann es einen Unterlauf im Blatt geben, den wir wie oben behandeln müssen;
      ggf. rekursiv bis oben durchlaufend.
*)
    END
  END
END entfernen;


PROCEDURE existiert (PMenge: Objekte; Adresse: ADDRESS): BOOLEAN;
VAR
  i, Index1: Indizes;
  N: CARDINAL;
BEGIN
  WITH PMenge^ DO
    Tiefe:= 1;
    LOOP
      WITH Seite [Tiefe]^ DO
        IF Zahl^ = 0 THEN RETURN FALSE END;
        Index [Tiefe]:= 0;
        Index1:= Zahl^;
        WHILE Index [Tiefe] < Index1 DO
          i:= (Index [Tiefe] + Index1) DIV 2;
          IF kleiner (Inhalt [i], Adresse) THEN
            Index [Tiefe]:= i + 1
          ELSE
            Index1:= i
          END
        END;
        IF Index [Tiefe] < Zahl^ THEN
          IF kleiner (Adresse, Inhalt [Index [Tiefe]]) THEN
            IF (Nr [Index [Tiefe]]^ = 0) THEN
              RETURN TRUE (* nächst größeren Strom gefunden *)
            ELSE
           (* tiefer suchen *)
            END
          ELSE
            RETURN TRUE (* genau gefunden *)
          END
        END;
        N:= Nr [Index [Tiefe]]^
      END;
      IF N = 0 THEN
        LOOP
          IF Index [Tiefe] = Seite [Tiefe]^.Zahl^ THEN
            IF Tiefe = 1 THEN
              RETURN FALSE
            ELSE
              DEC (Tiefe)
            END
          ELSE
            RETURN TRUE
          END
        END
      END;
      INC (Tiefe);
      Lesen (PMenge, Seite [Tiefe], N)
    END
  END
END existiert;


PROCEDURE traversieren (PMenge: Objekte; bearbeiten: Bearbeitungen);

  PROCEDURE traversieren (t: Tiefen);
  VAR
    i: Indizes;
    N: CARDINAL;
  BEGIN
    WITH PMenge^ DO
      WITH Seite [t]^ DO
        FOR i:= 0 TO Zahl^ DO
          N:= Nr [i]^;
          IF N > 0 THEN
            Lesen (PMenge, Seite [t + 1], N);
            traversieren (t + 1)
          END;
          IF i < Zahl^ THEN
            bearbeiten (Inhalt [i])
          END
        END
      END
    END
  END traversieren;

BEGIN
  WITH PMenge^ DO
    traversieren (1)
  END
END traversieren;


END PMengen.
