IMPLEMENTATION MODULE VarFolgen;

(* (c) Christian Maurer   v. 9. Juni 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Stroeme;
  FROM Prozedurtypen IMPORT Relationen, Bearbeitungen, Praedikate,
                            bedingteBearbeitungen;
IMPORT Meldungen;


CONST
  Modul = "VarFolgen";
TYPE
  Listen = POINTER TO Knoten;
  Knoten = RECORD
             Strom: ADDRESS;
             Stromlaenge: CARDINAL;
             weiter, 
             zurueck: Listen
           END;
  Folgen = RECORD
             Anzahl, 
             Position: CARDINAL;
             Anker, 
             aktuell: Listen
           END;
  Objekte = POINTER TO Folgen;


PROCEDURE initialisieren (VAR Folge: Objekte);
BEGIN
  NEW (Folge);
  WITH Folge^ DO
    Anzahl:= 0;
    Position:= 0;
    NEW (Anker);
    WITH Anker^ DO
      Strom:= NIL;
      Stromlaenge:= 0;
      weiter:= Anker;
      zurueck:= Anker
    END;
    aktuell:= Anker
  END
END initialisieren;


PROCEDURE terminieren (VAR Folge: Objekte);
BEGIN
  leeren (Folge);
  DISPOSE (Folge^.Anker);
  DISPOSE (Folge)
END terminieren;


PROCEDURE leer (Folge: Objekte): BOOLEAN;
BEGIN
  WITH Folge^ DO
    RETURN Anker^.weiter = Anker
  END
END leer;


  PROCEDURE ausklinken (VAR L: Listen);
  (* Vor.: L^.weiter # L.
     Eff.: Der Knoten, auf den L zeigt, ist entfernt und L zeigt jetzt
           auf den Knoten, auf den L^.weiter vorher gezeigt hat. *)
  VAR Muell: Listen;
  BEGIN
    Muell:= L;
    WITH Muell^ DO
      zurueck^.weiter:= weiter;
      weiter^.zurueck:= zurueck;
      DEALLOCATE (Strom, Stromlaenge);
      L:= weiter
    END;
    DISPOSE (Muell)
  END ausklinken;


PROCEDURE leeren (Folge: Objekte);
BEGIN
  WITH Folge^ DO
    WHILE Anker^.weiter # Anker DO
      ausklinken (Anker^.weiter)
    END;
    Anzahl:= 0;
    Position:= 0;
    aktuell:= Anker
  END
END leeren;


  PROCEDURE vorsetzen (L: Listen; A: ADDRESS; n: CARDINAL);
  (* Vor.: L # NIL.
     Eff.: Vor den Knoten, auf den L zeigt, ist ein neuer
           Knoten mit dem Strom ab A der Länge n eingefügt. *)
  VAR L1: Listen;
  BEGIN
    NEW (L1);
    WITH L1^ DO
      ALLOCATE (Strom, n);
      Stromlaenge:= n;
      Stroeme.kopieren (A, Strom, Stromlaenge);
      weiter:= L;
      zurueck:= L^.zurueck
    END;
    WITH L^ DO
      zurueck^.weiter:= L1;
      zurueck:= L1
    END
  END vorsetzen;


PROCEDURE kopieren (Folge, Folge1: Objekte);
VAR L: Listen;
BEGIN
  leeren (Folge1);
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      vorsetzen (Folge1^.Anker, L^.Strom, L^.Stromlaenge);
      L:= L^.weiter
    END;
    Folge1^.Anzahl:= Anzahl;
    Folge1^.Position:= Anzahl;
    Folge1^.aktuell:= Folge1^.Anker
  END
END kopieren;


PROCEDURE gleich (Folge, Folge1: Objekte): BOOLEAN;
VAR L, L1: Listen;
BEGIN
  WITH Folge1^ DO
    IF Folge^.Anzahl # Anzahl THEN RETURN FALSE END;
    L:= Folge^.Anker^.weiter;
    L1:= Folge1^.Anker^.weiter;
    WHILE L # Folge^.Anker DO
      IF L^.Stromlaenge # L1^.Stromlaenge THEN RETURN FALSE END;
      IF Stroeme.gleich (L^.Strom, L1^.Strom, L^.Stromlaenge) THEN
        L:= L^.weiter;
        L1:= L1^.weiter
      ELSE
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END gleich;


PROCEDURE aequivalent (Folge, Folge1: Objekte; inRelation: Relationen): BOOLEAN;
VAR L, L1: Listen;
BEGIN
  WITH Folge1^ DO
    IF Folge^.Anzahl # Anzahl THEN RETURN FALSE END;
    L:= Folge^.Anker^.weiter;
    L1:= Folge1^.Anker^.weiter;
    WHILE L # Folge^.Anker DO
      IF inRelation (L^.Strom, L1^.Strom) THEN
        L:= L^.weiter;
        L1:= L1^.weiter
      ELSE
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END aequivalent;


PROCEDURE Anzahl (Folge: Objekte): CARDINAL;
BEGIN
  WITH Folge^ DO
    RETURN Anzahl
  END
END Anzahl;


PROCEDURE relativeAnzahl (Folge: Objekte; wahr: Praedikate): CARDINAL;
VAR
  n: CARDINAL;
  L: Listen;
BEGIN
  WITH Folge^ DO
    n:= 0;
    L:= Anker^.weiter;
    WHILE L # Anker DO
      IF wahr (L^.Strom) THEN
        INC (n)
      END;
      L:= L^.weiter
    END
  END;
  RETURN n
END relativeAnzahl;


PROCEDURE enthalten (Folge: Objekte; Adresse: ADDRESS; n: CARDINAL): BOOLEAN;
VAR
  L: Listen;
  p: CARDINAL;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    p:= 0;
    WHILE L # Anker DO
      IF (n = L^.Stromlaenge) & Stroeme.gleich (L^.Strom, Adresse, n) THEN
        aktuell:= L;
        Position:= p;
        RETURN TRUE
      END;
      L:= L^.weiter;
      INC (p)
    END;
    RETURN FALSE
  END
END enthalten;


PROCEDURE positionieren1 (Folge: Objekte; vorwaerts: BOOLEAN);
BEGIN
  WITH Folge^ DO
    IF vorwaerts THEN
      IF aktuell = Anker THEN
        RETURN
      ELSE
        aktuell:= aktuell^.weiter;
        INC (Position)
      END
    ELSIF aktuell = Anker^.weiter THEN
      RETURN
    ELSE
      aktuell:= aktuell^.zurueck;
      DEC (Position)
    END
  END
END positionieren1;


PROCEDURE positionieren (Folge: Objekte; i: CARDINAL);
BEGIN
  WITH Folge^ DO
    IF i = 0 THEN
      aktuell:= Anker^.weiter;
      Position:= 0;
      RETURN
    END;
    IF i >= Anzahl THEN
      aktuell:= Anker;
      Position:= Anzahl;
      RETURN
    END;
    IF i = 1 THEN
      aktuell:= Anker^.weiter^.weiter;
      Position:= 1;
      RETURN
    END;
    IF i + 1 = Anzahl THEN
      aktuell:= Anker^.zurueck;
      Position:= Anzahl - 1;
      RETURN
    END;
    WHILE Position < i DO
      aktuell:= aktuell^.weiter;
      INC (Position)
    END;
    WHILE Position > i DO
      aktuell:= aktuell^.zurueck;
      DEC (Position)
    END
  END
END positionieren;


PROCEDURE positioniert (Folge: Objekte): BOOLEAN;
BEGIN
  WITH Folge^ DO
    RETURN aktuell # Anker
  END
END positioniert;


PROCEDURE positioniert1 (Folge: Objekte; vorwaerts: BOOLEAN): BOOLEAN;
BEGIN
  WITH Folge^ DO
    IF aktuell = Anker THEN RETURN FALSE END;
    IF vorwaerts THEN
      RETURN aktuell^.weiter = Anker
    ELSE
      RETURN aktuell^.zurueck = Anker
    END
  END
END positioniert1;


PROCEDURE Position (Folge: Objekte): CARDINAL;
BEGIN
  WITH Folge^ DO
    RETURN Position
  END
END Position;


PROCEDURE Laenge (Folge: Objekte): CARDINAL;
BEGIN
  WITH Folge^ DO
    IF aktuell = Anker THEN
      RETURN 0
    ELSE
      RETURN aktuell^.Stromlaenge
    END
  END
END Laenge;


PROCEDURE lesen (Folge: Objekte; A: ADDRESS);
BEGIN
  WITH Folge^ DO
    IF aktuell # Anker THEN
      Stroeme.kopieren (aktuell^.Strom, A, aktuell^.Stromlaenge)
    END
  END
END lesen;


PROCEDURE schreiben (Folge: Objekte; Adresse: ADDRESS; n: CARDINAL);
BEGIN
  IF n = 0 THEN RETURN END;
  WITH Folge^ DO
    IF aktuell = Anker THEN
      vorsetzen (aktuell, Adresse, n);
      aktuell:= aktuell^.zurueck;
      Position:= Anzahl;
      INC (Anzahl)
    ELSE
      WITH aktuell^ DO
        IF Stromlaenge # n THEN
          DEALLOCATE (Strom, Stromlaenge);
          Stromlaenge:= n;
          ALLOCATE (Strom, Stromlaenge)
        END;
        Stroeme.kopieren (Adresse, Strom, Stromlaenge)
      END
    END
  END
END schreiben;


PROCEDURE einfuegen (Folge: Objekte; Adresse: ADDRESS; n: CARDINAL);
BEGIN
  IF n = 0 THEN RETURN END;
  WITH Folge^ DO
    vorsetzen (aktuell, Adresse, n);
    INC (Anzahl);
    INC (Position)
  END
END einfuegen;


PROCEDURE entfernen (Folge: Objekte);
BEGIN
  WITH Folge^ DO
    IF aktuell = Anker THEN RETURN END;
    ausklinken (aktuell);
    DEC (Anzahl)
  END
END entfernen;


PROCEDURE existiert (Folge: Objekte; wahr: Praedikate; vorwaerts: BOOLEAN): BOOLEAN;
VAR
  a: Listen;
  p: CARDINAL;
BEGIN
  WITH Folge^ DO
    a:= Anker;
    p:= Anzahl;
    LOOP
      IF vorwaerts THEN
        a:= a^.weiter;
        INC (p);
        IF p > Anzahl THEN p:= 0 END
      ELSE
        a:= a^.zurueck;
        DEC (p)
      END;
      IF a = Anker THEN RETURN FALSE END;
      IF wahr (a^.Strom) THEN
        aktuell:= a;
        Position:= p;
        RETURN TRUE
      END
    END
  END
END existiert;


PROCEDURE lokalisieren (Folge: Objekte; wahr: Praedikate; vorwaerts: BOOLEAN);
VAR
  a: Listen;
  p: CARDINAL;
BEGIN
  WITH Folge^ DO
    a:= aktuell;
    p:= Position;
    LOOP
      IF vorwaerts THEN
        a:= a^.weiter;
        INC (p)
      ELSE
        a:= a^.zurueck;
        DEC (p)
      END;
      IF a = Anker THEN RETURN END;
      IF wahr (a^.Strom) THEN
        aktuell:= a;
        Position:= p;
        RETURN
      END
    END
  END
END lokalisieren;


PROCEDURE wahr (Folge: Objekte; istWahr: Praedikate): BOOLEAN;
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      IF istWahr (L^.Strom) THEN
        L:= L^.weiter
      ELSE
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END wahr;


PROCEDURE ordnen (Folge: Objekte; inRelation: Relationen);
VAR
  Folge1: Objekte;
  L, L1, L2: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    IF L = Anker THEN RETURN END;
    IF L^.weiter = Anker THEN RETURN END;
    Anker^.weiter:= L^.weiter;
    L^.weiter^.zurueck:= Anker;
    DEC (Anzahl);
    initialisieren (Folge1);
    L1:= Anker^.weiter;
    WHILE L1 # Anker DO
      L2:= L1^.weiter;
      IF inRelation (L^.Strom, L1^.Strom) THEN
        L1^.zurueck^.weiter:= L1^.weiter;
        L1^.weiter^.zurueck:= L1^.zurueck;
        L1^.weiter:= Folge1^.Anker;
        L1^.zurueck:= Folge1^.Anker^.zurueck;
        L1^.zurueck^.weiter:= L1;
        Folge1^.Anker^.zurueck:= L1;
        DEC (Anzahl);
        INC (Folge1^.Anzahl)
      END;
      L1:= L2
    END
  END;
  ordnen (Folge, inRelation);
  ordnen (Folge1, inRelation);
  WITH Folge1^ DO
    L^.weiter:= Anker^.weiter;
    Anker^.weiter:= L;
    L^.zurueck:= Anker;
    L^.weiter^.zurueck:= L;
    INC (Anzahl)
  END;
  verketten (Folge, Folge1);
  terminieren (Folge1);
  WITH Folge^ DO
    aktuell:= Anker;
    Position:= Anzahl
  END
END ordnen;


PROCEDURE geordnet (Folge: Objekte; inRelation: Relationen): BOOLEAN;
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    IF L = Anker THEN RETURN TRUE END;
    WHILE L^.weiter # Anker DO
      IF inRelation (L^.Strom, L^.weiter^.Strom) THEN
        L:= L^.weiter
      ELSE
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END geordnet;


PROCEDURE einordnen (Folge: Objekte; Adresse: ADDRESS; n: CARDINAL; 
                                     inRelation: Relationen);
BEGIN
  IF n = 0 THEN RETURN END;
  WITH Folge^ DO
    aktuell:= Anker^.weiter;
    Position:= 0;
    LOOP
      IF aktuell = Anker THEN EXIT END;
      IF inRelation (aktuell^.Strom, Adresse) THEN
        aktuell:= aktuell^.weiter;
        INC (Position)
      ELSIF inRelation (Adresse, aktuell^.Strom) THEN
        EXIT
      ELSE
        RETURN
      END
    END;
    vorsetzen (aktuell, Adresse, n);
    INC (Position);
    INC (Anzahl)
  END
END einordnen;


PROCEDURE traversieren (Folge: Objekte; bearbeiten: Bearbeitungen);
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      bearbeiten (L^.Strom);
      L:= L^.weiter
    END
  END
END traversieren;


PROCEDURE bedingtTraversieren (Folge: Objekte; trifftZu: Praedikate;
                                               bearbeiten: bedingteBearbeitungen);
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      bearbeiten (L^.Strom, trifftZu (L^.Strom));
      L:= L^.weiter
    END
  END
END bedingtTraversieren;


PROCEDURE relativTraversieren (Folge: Objekte; trifftZu: Praedikate; 
                               bearbeiten: Bearbeitungen);
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      IF trifftZu (L^.Strom) THEN
        bearbeiten (L^.Strom)
      END;
      L:= L^.weiter
    END
  END
END relativTraversieren;


PROCEDURE partiellTraversieren (Folge: Objekte; wahr: Praedikate;
                                bearbeiten: Bearbeitungen); 
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    LOOP
      IF L = Anker THEN EXIT END;
      IF wahr (L^.Strom) THEN
        bearbeiten (L^.Strom);
        L:= L^.weiter
      ELSE
        EXIT
      END
    END
  END
END partiellTraversieren;


PROCEDURE filtrieren (Folge, Folge1: Objekte; trifftZu: Praedikate);
VAR L: Listen;
BEGIN
  IF Folge = Folge1 THEN RETURN END;
  leeren (Folge1);
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      IF trifftZu (L^.Strom) THEN
        vorsetzen (Folge1^.Anker, L^.Strom, L^.Stromlaenge);
        INC (Folge1^.Anzahl)
      END;
      L:= L^.weiter
    END
  END;
  WITH Folge1^ DO
    aktuell:= Anker;
    Position:= Anzahl
  END
END filtrieren;


PROCEDURE spalten (Folge, Folge1: Objekte);
BEGIN
  IF Folge = Folge1 THEN RETURN END;
  leeren (Folge1);
  WITH Folge^ DO
    IF aktuell = Anker THEN RETURN END;
    Folge1^.Anker^.weiter:= aktuell;
    Folge1^.Anker^.zurueck:= Anker^.zurueck;
    Anker^.zurueck^.weiter:= Folge1^.Anker;
    Anker^.zurueck:= aktuell^.zurueck;
    aktuell^.zurueck^.weiter:= Anker;
    aktuell^.zurueck:= Folge1^.Anker;
    aktuell:= Anker;
    Folge1^.aktuell:= Folge1^.Anker^.weiter;
    Folge1^.Anzahl:= Anzahl - Position;
    Anzahl:= Position;
    Position:= Anzahl
  END
END spalten;


PROCEDURE separieren (Folge, Folge1: Objekte; trifftZu: Praedikate);
VAR L, L1: Listen;
BEGIN
  IF Folge = Folge1 THEN RETURN END;
  leeren (Folge1);
  WITH Folge^ DO
    L:= Anker^.weiter;
    WHILE L # Anker DO
      L1:= L^.weiter;
      IF trifftZu (L^.Strom) THEN
        L^.zurueck^.weiter:= L^.weiter;
        L^.weiter^.zurueck:= L^.zurueck;
        L^.weiter:= Folge1^.Anker;
        L^.zurueck:= Folge1^.Anker^.zurueck;
        L^.zurueck^.weiter:= L;
        Folge1^.Anker^.zurueck:= L;
        DEC (Anzahl);
        INC (Folge1^.Anzahl)
      END;
      L:= L1
    END;
    aktuell:= Anker;
    Position:= Anzahl
  END;
  WITH Folge1^ DO
    aktuell:= Anker;
    Position:= Anzahl
  END
END separieren;


PROCEDURE verketten (Folge, Folge1: Objekte);
BEGIN
  IF Folge = Folge1 THEN RETURN END;
  IF leer (Folge1) THEN RETURN END;
  WITH Folge^ DO
    Anker^.zurueck^.weiter:= Folge1^.Anker^.weiter;
    Folge1^.Anker^.weiter^.zurueck:= Anker^.zurueck;
    Folge1^.Anker^.zurueck^.weiter:= Anker;
    Anker^.zurueck:= Folge1^.Anker^.zurueck;
    INC (Anzahl, Folge1^.Anzahl);
    IF aktuell = Anker THEN
      aktuell:= Folge1^.Anker^.weiter
    END
  END;
  WITH Folge1^ DO
    Anker^.weiter:= Anker;
    Anker^.zurueck:= Anker;
    aktuell:= Anker;
    Anzahl:= 0;
    Position:= 0
  END
END verketten;


PROCEDURE vereinigen (Folge, Folge1: Objekte; inRelation: Relationen);
VAR L, L1: Listen;
BEGIN
  IF Folge = Folge1 THEN RETURN END;
  WITH Folge1^ DO
    L:= Folge^.Anker^.weiter;
    L1:= Anker^.weiter;
    LOOP
      IF L1 = Anker THEN RETURN END;
      IF L = Folge^.Anker THEN EXIT END;
      IF inRelation (L1^.Strom, L^.Strom) THEN
        Anker^.weiter:= L1^.weiter;
        Anker^.weiter^.zurueck:= Anker;
        L1^.zurueck:= L^.zurueck;
        L^.zurueck^.weiter:= L1;
        L^.zurueck:= L1;
        L1^.weiter:= L;
        L1:= Anker^.weiter
      ELSE
        L:= L^.weiter
      END
    END;
    L:= Folge^.Anker^.zurueck;
    L^.weiter:= L1;
    L1^.zurueck:= L;
    L1:= Anker^.zurueck;
    L1^.weiter:= Folge^.Anker;
    Folge^.Anker^.zurueck:= L1;
    Anker^.weiter:= Anker;
    Anker^.zurueck:= Anker
  END
END vereinigen;


PROCEDURE rotieren (Folge: Objekte; vorwaerts: BOOLEAN);
VAR L: Listen;
BEGIN
  WITH Folge^ DO
    IF Anker^.weiter = Anker THEN RETURN END;
    IF Anker^.weiter = Anker^.zurueck THEN RETURN END;
    IF vorwaerts THEN
      L:= Anker^.zurueck;
      L^.zurueck^.weiter:= Anker;
      Anker^.zurueck:= L^.zurueck;
      L^.zurueck:= Anker;
      L^.weiter:= Anker^.weiter;
      Anker^.weiter:= L;
      L^.weiter^.zurueck:= L
    ELSE
      L:= Anker^.weiter;
      L^.weiter^.zurueck:= Anker;
      Anker^.weiter:= L^.weiter;
      L^.weiter:= Anker;
      L^.zurueck:= Anker^.zurueck;
      Anker^.zurueck:= L;
      L^.zurueck^.weiter:= L
    END
  END
END rotieren;


PROCEDURE minimaleCodelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL)
END minimaleCodelaenge;


PROCEDURE Codelaenge (Folge: Objekte): CARDINAL;
VAR
  L: Listen;
  n: CARDINAL;
BEGIN
  WITH Folge^ DO
    L:= Anker^.weiter;
    n:= TSIZE (CARDINAL);
    WHILE L # Anker DO
      INC (n, TSIZE (CARDINAL) + L^.Stromlaenge);
      L:= L^.weiter
    END
  END;
  RETURN n
END Codelaenge;


PROCEDURE codieren (Folge: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CARDINAL;
  L: Listen;
BEGIN
  C:= Adresse; INC (Adresse, TSIZE (CARDINAL));
  WITH Folge^ DO
    C^:= Anzahl;
    L:= Anker^.weiter;
    WHILE L # Anker DO
      C:= Adresse; INC (Adresse, TSIZE (CARDINAL));
      WITH L^ DO
        C^:= Stromlaenge;
        Stroeme.kopieren (Strom, Adresse, Stromlaenge);
        INC (Adresse, Stromlaenge)
      END;
      L:= L^.weiter
    END
  END
END codieren;


PROCEDURE decodieren (Folge: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CARDINAL;
  i: CARDINAL;
BEGIN
  leeren (Folge);
  C:= Adresse; INC (Adresse, TSIZE (CARDINAL));
  WITH Folge^ DO
    Anzahl:= C^;
    IF Anzahl > 0
      THEN FOR i:= 0 TO Anzahl - 1 DO
             C:= Adresse; INC (Adresse, TSIZE (CARDINAL));
             vorsetzen (Anker, Adresse, C^);
             INC (Adresse, C^)
           END
    END;
    aktuell:= Anker;
    Position:= Anzahl
  END
END decodieren;


END VarFolgen.
