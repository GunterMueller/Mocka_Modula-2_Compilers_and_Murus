IMPLEMENTATION MODULE Mengen;

(* (c) Christian Maurer   v. 29. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen, Praedikate, Relationen,
                            bedingteBearbeitungen, Ausgaben, Ausgaben2;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme;


CONST
  Modul = "Mengen";
TYPE
  Lastigkeiten = (linkslastig, gleichlastig, rechtslastig);
  Baeume = POINTER TO Knoten;
  Knoten = RECORD
             Wurzel: ADDRESS;
             links,
             rechts: Baeume;
             Balance: Lastigkeiten
           END;
  Wege = POINTER TO Wegknoten;
  Wegknoten = RECORD
                Zeiger: Baeume;
                weiter: Wege
              END;
  Mengen = RECORD
             Anker,
             aktuell: Baeume;
             Stromlaenge,
             Anzahl: CARDINAL;
             kleiner: Relationen;
             Weg: Wege
           END;
  Objekte = POINTER TO Mengen;


PROCEDURE initialisieren (VAR Menge: Objekte; N: CARDINAL; K: Relationen);
BEGIN
  IF N = 0 THEN stop (Modul, 0) END;
  NEW (Menge);
  WITH Menge^ DO
    Anker:= NIL;
    aktuell:= NIL;
    Stromlaenge:= N;
    Anzahl:= 0;
    kleiner:= K;
    Weg:= NIL
  END
END initialisieren;


PROCEDURE terminieren (VAR Menge: Objekte);
BEGIN
  leeren (Menge);
  DISPOSE (Menge)
END terminieren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
BEGIN
  WITH Menge^ DO
    RETURN Anker = NIL
  END
END leer;


PROCEDURE leeren (Menge: Objekte);

  PROCEDURE leeren (VAR Baum: Baeume);
  BEGIN
    IF Baum = NIL THEN RETURN END;
    WITH Baum^ DO
      leeren (links);
      leeren (rechts);
      IF Menge^.Stromlaenge > 0 THEN
        DEALLOCATE (Wurzel, Menge^.Stromlaenge)
      END
    END;
    DISPOSE (Baum);
    Baum:= NIL
  END leeren;

BEGIN
  WITH Menge^ DO
    leeren (Anker);
    aktuell:= NIL;
    Anzahl:= 0
  END
END leeren;


  VAR Kopie: Objekte;

  PROCEDURE rein (A: ADDRESS);
  BEGIN
    einordnen (Kopie, A)
  END rein;

PROCEDURE kopieren (Menge, Menge1: Objekte);
BEGIN
  IF (Menge^.Stromlaenge # Menge1^.Stromlaenge)
  OR (ADDRESS (Menge^.kleiner) # ADDRESS (Menge1^.kleiner)) THEN
    RETURN
  END;
  leeren (Menge1);
  Kopie:= Menge1;
  traversieren (Menge, rein);
  WITH Menge1^ DO
    Anker:= Kopie^.Anker;
    aktuell:= Kopie^.aktuell;
    Anzahl:= Kopie^.Anzahl
  END
END kopieren;


PROCEDURE gleich (Menge, Menge1: Objekte): BOOLEAN;
VAR
  B, B1: Baeume;
  A, A1: ADDRESS;
  n: CARDINAL;
  g: BOOLEAN;
BEGIN
  n:= Menge^.Stromlaenge;
  IF (n # Menge1^.Stromlaenge)
  OR (ADDRESS (Menge^.kleiner) # ADDRESS (Menge1^.kleiner))
  OR (Menge^.Anzahl # Menge1^.Anzahl) THEN
    RETURN FALSE
  END;
  IF Menge^.Anker = NIL THEN RETURN TRUE END;
  B:= Menge^.aktuell;
  B1:= Menge1^.aktuell;
  ALLOCATE (A, n);
  ALLOCATE (A1, n);
  positionieren (Menge, FALSE);
  positionieren (Menge1, FALSE);
  LOOP
    lesen (Menge, A);
    lesen (Menge1, A1);
    IF Stroeme.gleich (A, A1, n) THEN
      IF positioniert1 (Menge, TRUE) THEN
        g:= TRUE;
        EXIT
      ELSE
        positionieren1 (Menge, TRUE);
        positionieren1 (Menge1, TRUE)
      END
    ELSE
      g:= FALSE; 
      EXIT
    END
  END;
  DEALLOCATE (A, n);
  DEALLOCATE (A1, n);
  Menge^.aktuell:= B;
  Menge1^.aktuell:= B1;
  RETURN g
END gleich;


  VAR EMenge: Objekte;

  PROCEDURE Enthalten (A: ADDRESS): BOOLEAN;
  BEGIN
    RETURN enthalten (EMenge, A)
  END Enthalten;

PROCEDURE kleiner (Menge, Menge1: Objekte): BOOLEAN;
BEGIN
  IF (Menge^.Stromlaenge # Menge1^.Stromlaenge)
  OR (ADDRESS (Menge^.kleiner) # ADDRESS (Menge1^.kleiner))
  OR (Menge^.Anzahl >= Menge1^.Anzahl) THEN
    RETURN FALSE
  END;
  IF Menge^.Anker = NIL THEN RETURN TRUE END;
  EMenge:= Menge1;
  RETURN wahr (Menge, Enthalten)
END kleiner;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
BEGIN
  WITH Menge^ DO
    RETURN Anzahl
  END
END Anzahl;


PROCEDURE enthalten (Menge: Objekte; Adresse: ADDRESS): BOOLEAN;

  PROCEDURE enthalten (Baum: Baeume): BOOLEAN;
  BEGIN
    IF Baum = NIL THEN RETURN FALSE END;
    WITH Baum^ DO
      IF Menge^.kleiner (Adresse, Wurzel) THEN
        RETURN enthalten (links)
      ELSE
        IF Menge^.kleiner (Wurzel, Adresse) THEN
          RETURN enthalten (rechts)
        ELSE
          Menge^.aktuell:= Baum;
          RETURN TRUE
        END
      END
    END
  END enthalten;

BEGIN
  WITH Menge^ DO
    RETURN enthalten (Anker)
  END
END enthalten;


PROCEDURE wahr (Menge: Objekte; trifftZu: Praedikate): BOOLEAN;

  PROCEDURE wahr (Baum: Baeume): BOOLEAN;
  BEGIN
    IF Baum = NIL THEN RETURN TRUE END;
    WITH Baum^ DO
      IF trifftZu (Wurzel) THEN
        RETURN wahr (links)
             & wahr (rechts)
      ELSE
        RETURN FALSE
      END
    END
  END wahr;


BEGIN
  WITH Menge^ DO
    RETURN wahr (Anker) 
  END
END wahr;


PROCEDURE ordnen (Menge: Objekte; K: Relationen);
VAR neueMenge: Objekte;

  PROCEDURE abbauen (VAR Baum: Baeume);
  BEGIN
    IF Baum = NIL THEN RETURN END;
    WITH Baum^ DO
      abbauen (links);
      abbauen (rechts)
    END;
    einsMehr:= FALSE;
    WITH neueMenge^ DO
      einfuegen (Anker, Baum^.Wurzel, Stromlaenge, kleiner);
      IF Stromlaenge > 0 THEN
        DEALLOCATE (Baum^.Wurzel, Stromlaenge)
      END
    END;
    DISPOSE (Baum);
    Baum:= NIL
  END abbauen;

BEGIN
  WITH Menge^ DO
    initialisieren (neueMenge, Stromlaenge, K);
    abbauen (Anker);
    Anker:= neueMenge^.Anker;
    kleiner:= K
  END;
  positionieren (neueMenge, FALSE);
  WITH neueMenge^ DO
    Menge^.Anker:= Anker;
    Menge^.aktuell:= aktuell;
    Anker:= NIL
  END;
  terminieren (neueMenge)
END ordnen;


  PROCEDURE WegDefinieren (M: Objekte; VAR min, max: BOOLEAN);
  (* Vor.: M ist initialisiert.
     Eff.: M^.Weg ist die Liste der Knoten von aktuell bis zur Wurzel. 
           min bzw. max = TRUE genau dann, wenn der aktuelle Strom der 
           bzgl. der Ordnung auf M kleinste bzw. größte Strom in M ist. *)

    PROCEDURE vorsetzen (VAR W: Wege; Baum: Baeume);
    VAR W1: Wege;
    BEGIN
      NEW (W1);
      WITH W1^ DO
        Zeiger:= Baum;
        weiter:= W
      END;
      W:= W1
    END vorsetzen;

  VAR
    W: Wege;
    Baum: Baeume;
  BEGIN
    WITH M^ DO
      WHILE Weg # NIL DO
        W:= Weg;
        Weg:= Weg^.weiter;
        DISPOSE (W)
      END;
      vorsetzen (Weg, Anker);
      Baum:= Anker;
      max:= TRUE;
      min:= TRUE;
      LOOP
        IF Baum = NIL THEN stop (Modul, 1) END;
        IF aktuell = Baum THEN
          max:= max & (Baum^.rechts = NIL);
          min:= min & (Baum^.links = NIL);
          RETURN
        END;
        IF kleiner (aktuell^.Wurzel, Baum^.Wurzel) THEN
          Baum:= Baum^.links;
          max:= FALSE
        ELSE
          Baum:= Baum^.rechts;
          min:= FALSE
        END;
        vorsetzen (Weg, Baum)
      END
    END
  END WegDefinieren;

PROCEDURE positionieren1 (Menge: Objekte; vorwaerts: BOOLEAN);
VAR
  min, max, r: BOOLEAN;
  Baum: Baeume;
  w: Wege;
BEGIN
  IF leer (Menge) THEN RETURN END;
  WegDefinieren (Menge, min, max);
  WITH Menge^ DO
    IF vorwaerts THEN
      IF max THEN RETURN END;
      r:= Weg^.Zeiger^.rechts = NIL
    ELSE
      IF min THEN RETURN END;
      r:= Weg^.Zeiger^.links = NIL
    END;
    IF r THEN
      LOOP
        IF vorwaerts THEN
          r:= Weg^.weiter^.Zeiger^.rechts = Weg^.Zeiger
        ELSE
          r:= Weg^.weiter^.Zeiger^.links  = Weg^.Zeiger
        END;
        w:= Weg;
        Weg:= Weg^.weiter;
        DISPOSE (w);
        IF NOT r THEN
          aktuell:= Weg^.Zeiger;
          RETURN
        END
      END
    ELSE
      IF vorwaerts THEN
        aktuell:= Weg^.Zeiger^.rechts
      ELSE
        aktuell:= Weg^.Zeiger^.links
      END;
      LOOP
        IF vorwaerts THEN
          Baum:= aktuell^.links
        ELSE
          Baum:= aktuell^.rechts
        END;
        IF Baum = NIL THEN
          EXIT
        ELSE
          aktuell:= Baum
        END
      END
    END
  END
END positionieren1;


PROCEDURE positionieren (Menge: Objekte; zumEnde: BOOLEAN);
VAR Baum: Baeume;
BEGIN
  IF leer (Menge) THEN RETURN END;
  WITH Menge^ DO
    aktuell:= Anker;
    LOOP
      IF zumEnde THEN
        Baum:= aktuell^.rechts
      ELSE
        Baum:= aktuell^.links
      END;
      IF Baum = NIL THEN EXIT END;
      aktuell:= Baum
    END
  END
END positionieren;


PROCEDURE positioniert1 (Menge: Objekte; vorwaerts: BOOLEAN): BOOLEAN;
VAR Baum: Baeume;
BEGIN
  WITH Menge^ DO
    Baum:= Anker;
    LOOP
      IF Baum = NIL THEN RETURN FALSE END;
      IF Baum = aktuell THEN
        IF vorwaerts THEN
          RETURN Baum^.rechts = NIL
        ELSE
          RETURN Baum^.links = NIL
        END
      END;
      IF vorwaerts THEN
        Baum:= Baum^.rechts
      ELSE
        Baum:= Baum^.links
      END
    END
  END
END positioniert1;


PROCEDURE lesen (Menge: Objekte; Adresse: ADDRESS);
VAR P: POINTER TO ADDRESS;
BEGIN
  WITH Menge^ DO
    IF Anker = NIL THEN RETURN END;
    Stroeme.kopieren (aktuell^.Wurzel, Adresse, Stromlaenge)
  END
END lesen;


PROCEDURE schreiben (Menge: Objekte; Adresse: ADDRESS);
BEGIN
  entfernen (Menge);
  einordnen (Menge, Adresse)
END schreiben;


  PROCEDURE Lrotieren (VAR B: Baeume);
  (* Vor.: B und B^.rechts sind nicht leer, B ist rechtslastig,
           B^.rechts ist i) rechts- oder ii) gleichlastig.
     Eff.: i)  B und B^.links sind gleichlastig,
           ii) B ist linkslastig, B^.links ist rechtslastig. *) 
  VAR B1: Baeume;
  BEGIN
    B1:= B^.rechts;
    B^.rechts:= B1^.links;
    B1^.links:= B;
    B:= B1;
    WITH B^ DO
      IF Balance = rechtslastig (* vorher rechts *) THEN (* i) *)
        Balance:= gleichlastig;
        links^.Balance:= gleichlastig
      ELSE (* ii) *)
        Balance:= linkslastig;
        links^.Balance:= rechtslastig
      END
    END
  END Lrotieren;


  PROCEDURE Rrotieren (VAR B: Baeume);
  (* Vor.: B und B.links sind nicht leer, B ist linkslastig, 
           B^.links ist i) links- oder ii) gleichlastig.
     Eff.: i)  B und B^.rechts sind gleichlastig, 
           ii) B ist rechtslastig, B^.rechts ist linkslastig. *)
  VAR B1: Baeume;
  BEGIN
    B1:= B^.links;
    B^.links:= B1^.rechts;
    B1^.rechts:= B;
    B:= B1;
    WITH B^ DO
      IF Balance = linkslastig (* vorher links *) THEN (* i *)
        Balance:= gleichlastig;
        rechts^.Balance:= gleichlastig
      ELSE (* ii) *)
        Balance:= rechtslastig;
        rechts^.Balance:= linkslastig
      END
    END
  END Rrotieren;


  PROCEDURE RLrotieren (VAR B: Baeume);
  VAR B1, B2: Baeume;
  BEGIN
    B1:= B^.rechts;
    B2:= B1^.links;
    B1^.links:= B2^.rechts;
    B2^.rechts:= B1;
    B^.rechts:= B2^.links;
    B2^.links:= B;
    B:= B2;
    WITH B^ DO
      CASE Balance OF (* B war vorher B^.rechts^.links *) linkslastig:
        links^.Balance:= gleichlastig;
        rechts^.Balance:= rechtslastig |
      gleichlastig: (* genau der Minimalfall *)
        links^.Balance:= gleichlastig;
        rechts^.Balance:= gleichlastig |
      rechtslastig:
        links^.Balance:= linkslastig;
        rechts^.Balance:= gleichlastig
      END;
      Balance:= gleichlastig
    END
  END RLrotieren;


  PROCEDURE LRrotieren (VAR B: Baeume);
  (* Vor.: B, B^.links und B^.links^.rechts sind nicht leer, 
           B ist nicht ausgeglichen, 
           B ist linkslastig, B^.links ist rechtslastig, 
     Eff.: B ist gleichlastig *)
  VAR B1, B2: Baeume;
  BEGIN
    B1:= B^.links;
    B2:= B1^.rechts;
    B1^.rechts:= B2^.links;
    B2^.links:= B1;
    B^.links:= B2^.rechts;
    B2^.rechts:= B;
    B:= B2;
    WITH B^ DO
      CASE Balance OF (* B war vorher B^.links^.rechts *) linkslastig:
        links^.Balance:= gleichlastig;
        rechts^.Balance:= rechtslastig |
      gleichlastig: (* genau der Minimalfall *)
        links^.Balance:= gleichlastig;
        rechts^.Balance:= gleichlastig | 
      rechtslastig:
        links^.Balance:= linkslastig;
        rechts^.Balance:= gleichlastig
      END;
      Balance:= gleichlastig
    END
  END LRrotieren;


  MODULE EINORDNEN;
  IMPORT ADDRESS, ALLOCATE, Modul, stop, Stroeme, Relationen,
    Lastigkeiten, Baeume, Rrotieren, Lrotieren, LRrotieren, RLrotieren;
  EXPORT einfuegen, einsMehr, eingeordneter;

  VAR
    erhoeht, einsMehr: BOOLEAN;
    eingeordneter: Baeume;


  PROCEDURE einfuegen (VAR B: Baeume; A: ADDRESS; n: CARDINAL; kleiner: Relationen);
  BEGIN
    IF B = NIL THEN
      NEW (B);
      WITH B^ DO
        ALLOCATE (Wurzel, n);
        Stroeme.kopieren (A, Wurzel, n);
        links:= NIL;
        rechts:= NIL;
        Balance:= gleichlastig
      END;
      erhoeht:= TRUE;
      einsMehr:= TRUE;
      eingeordneter:= B;
      RETURN
    END;
    IF kleiner (A, B^.Wurzel) THEN
      einfuegen (B^.links, A, n, kleiner);
      IF erhoeht THEN
        CASE B^.Balance OF linkslastig:
          CASE B^.links^.Balance OF linkslastig:
            Rrotieren (B) | (* Fall i) *)
          gleichlastig:
            stop (Modul, 2) |
          rechtslastig:
            LRrotieren (B)
          END;
          erhoeht:= FALSE |
        gleichlastig:
          B^.Balance:= linkslastig |
        rechtslastig:
          B^.Balance:= gleichlastig;
          erhoeht:= FALSE
        END
      END
    ELSIF kleiner (B^.Wurzel, A) THEN
      einfuegen (B^.rechts, A, n, kleiner);
      IF erhoeht THEN
        CASE B^.Balance OF rechtslastig:
          CASE B^.rechts^.Balance OF rechtslastig:
            Lrotieren (B) | (* Fall i) *)
          gleichlastig:
            stop (Modul, 3) |
          linkslastig:
            RLrotieren (B)
          END;
          erhoeht:= FALSE |
        gleichlastig:
          B^.Balance:= rechtslastig |
        linkslastig:
          B^.Balance:= gleichlastig;
          erhoeht:= FALSE 
        END
      END
    ELSE (* Knoten schon vorhanden *)
      erhoeht:= FALSE
    END
  END einfuegen;

  END EINORDNEN;


PROCEDURE einordnen (Menge: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Menge^ DO
    einsMehr:= FALSE;
    einfuegen (Anker, Adresse, Stromlaenge, kleiner);
    IF einsMehr THEN
      aktuell:= eingeordneter;
      INC (Anzahl)
    END
  END
END einordnen;


  MODULE ENTFERNEN;
  IMPORT ADDRESS, ALLOCATE, DEALLOCATE, Stroeme, Relationen,
         Lastigkeiten, Baeume, Rrotieren, Lrotieren, RLrotieren, LRrotieren;
  EXPORT loeschen, einsWeniger;

  VAR
    erniedrigt, einsWeniger: BOOLEAN;

    PROCEDURE ausklinken (VAR B: Baeume; n: CARDINAL; re: BOOLEAN);
    VAR B1: Baeume;
    BEGIN
      erniedrigt:= TRUE;
      einsWeniger:= TRUE;
      B1:= B;
      IF re THEN
        B:= B^.rechts
      ELSE
        B:= B^.links
      END;
      IF n > 0 THEN
        DEALLOCATE (B1^.Wurzel, n)
      END;
      DISPOSE (B1)
    END ausklinken;

    PROCEDURE Lausgleichen (VAR B: Baeume);
    BEGIN
      IF erniedrigt THEN
        CASE B^.Balance OF linkslastig:
          B^.Balance:= gleichlastig |
        gleichlastig:
          B^.Balance:= rechtslastig;
          erniedrigt:= FALSE |
        rechtslastig:
          IF B^.rechts^.Balance = linkslastig THEN
            RLrotieren (B)
          ELSE
            Lrotieren (B);
            IF B^.Balance = linkslastig THEN
              erniedrigt:= FALSE
            END
          END
        END
      END
    END Lausgleichen;

    PROCEDURE Rausgleichen (VAR B: Baeume);
    BEGIN
      IF erniedrigt THEN
        CASE B^.Balance OF rechtslastig:
          B^.Balance:= gleichlastig |
        gleichlastig:
          B^.Balance:= linkslastig;
          erniedrigt:= FALSE |
        linkslastig:
          IF B^.links^.Balance = rechtslastig THEN
            LRrotieren (B)
          ELSE
            Rrotieren (B);
            IF B^.Balance = rechtslastig THEN
              erniedrigt:= FALSE
            END
          END
        END
      END
    END Rausgleichen;

    PROCEDURE Rhochziehen (VAR B: Baeume; Baum: Baeume; n: CARDINAL);
    BEGIN
      IF B^.links = NIL THEN
        Stroeme.kopieren (B^.Wurzel, Baum^.Wurzel, n);
        ausklinken (B, n, TRUE)
      ELSE
        Rhochziehen (B^.links, Baum, n);
        Lausgleichen (B)
      END
    END Rhochziehen;

    PROCEDURE Lhochziehen (VAR B: Baeume; Baum: Baeume; n: CARDINAL);
    BEGIN
      IF B^.rechts = NIL THEN
        Stroeme.kopieren (B^.Wurzel, Baum^.Wurzel, n);
        ausklinken (B, n, FALSE)
      ELSE
        Lhochziehen (B^.rechts, Baum, n);
        Rausgleichen (B)
      END
    END Lhochziehen;

(*
  PROCEDURE loeschen (VAR Baum: Baeume; Adresse: ADDRESS; n: CARDINAL;
                      kleiner: Relationen);

    PROCEDURE Rhochziehen (VAR B: Baeume);
    BEGIN
      IF B^.links = NIL THEN
        Stroeme.kopieren (B^.Wurzel, Baum^.Wurzel, n);
        ausklinken (B, n, TRUE)
      ELSE
        Rhochziehen (B^.links);
        Lausgleichen (B)
      END
    END Rhochziehen;

    PROCEDURE Lhochziehen (VAR B: Baeume);
    BEGIN
      IF B^.rechts = NIL THEN
        Stroeme.kopieren (B^.Wurzel, Baum^.Wurzel, n);
        ausklinken (B, n, FALSE)
      ELSE
        Lhochziehen (B^.rechts);
        Rausgleichen (B)
      END
    END Lhochziehen;
*)
  PROCEDURE loeschen (VAR Baum: Baeume; Adresse: ADDRESS; n: CARDINAL;
                      kleiner: Relationen);
  BEGIN
    IF Baum = NIL THEN
      erniedrigt:= FALSE;
      RETURN
    END;
    IF kleiner (Adresse, Baum^.Wurzel) THEN
      loeschen (Baum^.links, Adresse, n, kleiner);
      Lausgleichen (Baum)
    ELSIF kleiner (Baum^.Wurzel, Adresse) THEN
      loeschen (Baum^.rechts, Adresse, n, kleiner);
      Rausgleichen (Baum)
    ELSE (* zu löschender Knoten gefunden *)
      IF Baum^.rechts = NIL THEN
        ausklinken (Baum, n, FALSE)
      ELSIF Baum^.links = NIL THEN
        ausklinken (Baum, n, TRUE)
      ELSIF Baum^.Balance = linkslastig THEN
        Lhochziehen (Baum^.links, Baum, n);
        Lausgleichen (Baum)
      ELSE
        Rhochziehen (Baum^.rechts, Baum, n);
        Rausgleichen (Baum)
      END
    END
  END loeschen;

  END ENTFERNEN;


PROCEDURE entfernen (Menge: Objekte);
VAR
  zuEntfernender, a: Baeume;
  temp: ADDRESS;
BEGIN
  WITH Menge^ DO
    IF Anker = NIL THEN RETURN END;
    einsWeniger:= FALSE;
    zuEntfernender:= aktuell
  END;
  a:= Menge^.aktuell;
  positionieren1 (Menge, TRUE); (* um "aktuell" eins weiterzusetzen *)
  WITH Menge^ DO
    ALLOCATE (temp, Stromlaenge);
    IF a = aktuell THEN
      (* der zu entfernende Strom ist der letzte im Menge, 
         "aktuell" muß eins zurückgesetzt
         oder auf NIL gesetzt werden, s.u. *)
    ELSE
      Stroeme.kopieren (aktuell^.Wurzel, temp, Stromlaenge)
    END;
    loeschen (Anker, zuEntfernender^.Wurzel, Stromlaenge, kleiner)
  END;
  IF einsWeniger THEN
    IF a = Menge^.aktuell (* der zu entfernende war rechts außen *) THEN
      IF Menge^.Anzahl = 1 (* s. o. *) THEN
        Menge^.aktuell:= NIL (* Menge ist jetzt leer *)
      ELSE
        positionieren (Menge, TRUE)
      END
    ELSE
      IF enthalten (Menge, temp) THEN
      (* deswegen oben die Kopieraktion nach "temp": 
         "aktuell" war beim Loeschen evtl. wegrotiert, 
         ist mit diesem Trick wieder restauriert ! *)
      END
    END;
    DEC (Menge^.Anzahl)
  END; 
  WITH Menge^ DO
    DEALLOCATE (temp, Stromlaenge)
  END
END entfernen;


PROCEDURE existiert (Menge: Objekte; Adresse: ADDRESS): BOOLEAN;

  PROCEDURE erster (B: Baeume): Baeume;
  VAR B1: Baeume;
  BEGIN
    IF B = NIL THEN RETURN NIL END;
    IF Menge^.kleiner (Adresse, B^.Wurzel) THEN
      B1:= erster (B^.links);
      IF B1 = NIL THEN RETURN B END;
      IF Menge^.kleiner (B1^.Wurzel, B^.Wurzel) THEN
        RETURN B1
      ELSE
        RETURN B
      END
    ELSE
      IF Menge^.kleiner (B^.Wurzel, Adresse) THEN
        RETURN erster (B^.rechts)
      ELSE (* sind die Ströme ab Adresse und B^.Wurzel durch
              istKleiner nicht unterscheidbar, also gleich: *)
        RETURN B
      END
    END
  END erster;

VAR
  Baum: Baeume;
  temp: ADDRESS;
BEGIN
  WITH Menge^ DO
    temp:= aktuell;
    Baum:= erster (Anker);
    IF Baum = NIL THEN
      RETURN FALSE
    ELSE
      aktuell:= Baum;
      Stroeme.kopieren (Baum^.Wurzel, Adresse, Stromlaenge);
      RETURN TRUE
    END
  END
END existiert;


PROCEDURE traversieren (Menge: Objekte; bearbeiten: Bearbeitungen);

  PROCEDURE traversieren (Baum: Baeume);
  BEGIN
    IF Baum # NIL THEN
      WITH Baum^ DO
        traversieren (links);
        bearbeiten (Wurzel);
        traversieren (rechts)
      END
    END
  END traversieren;

BEGIN
  WITH Menge^ DO
    traversieren (Anker)
  END
END traversieren;


PROCEDURE bedingtTraversieren (Menge: Objekte; trifftZu: Praedikate;
                                               bearbeiten: bedingteBearbeitungen);
  PROCEDURE traversieren (Baum: Baeume);
  BEGIN
    IF Baum # NIL THEN
      WITH Baum^ DO
        traversieren (links);
        bearbeiten (Wurzel, trifftZu (Wurzel));
        traversieren (rechts)
      END
    END
  END traversieren;

BEGIN
  WITH Menge^ DO
    traversieren (Anker)
  END
END bedingtTraversieren;


PROCEDURE filtrieren (Menge, Menge1: Objekte; wahr: Praedikate);

  PROCEDURE filtrieren (Baum: Baeume);
  BEGIN
    IF Baum = NIL THEN RETURN END;
    WITH Baum^ DO
      IF wahr (Wurzel) THEN
        einfuegen (Menge1^.Anker, Wurzel, Menge^.Stromlaenge, Menge^.kleiner);
        INC (Menge1^.Anzahl)
      END;
      filtrieren (links);
      filtrieren (rechts)
    END
  END filtrieren;

BEGIN
  IF Menge^.Stromlaenge # Menge1^.Stromlaenge THEN RETURN END;
  leeren (Menge1);
  IF Menge^.Anker = NIL THEN RETURN END;
  filtrieren (Menge^.Anker);
  positionieren (Menge1, FALSE)
END filtrieren;


PROCEDURE separieren (Menge, Menge1: Objekte; wahr: Praedikate);
VAR baum: Baeume;

  PROCEDURE separieren (VAR Baum: Baeume);
  BEGIN
    IF Baum = NIL THEN RETURN END;
    WITH Baum^ DO
      separieren (links);
      separieren (rechts);
      IF wahr (Wurzel) THEN
        einfuegen (Menge1^.Anker, Wurzel, Menge^.Stromlaenge, Menge^.kleiner);
        INC (Menge1^.Anzahl);
      ELSE
        einfuegen (baum, Wurzel, Menge^.Stromlaenge, Menge^.kleiner);
        INC (Menge^.Anzahl)
      END;
      loeschen (Baum, Wurzel, Menge^.Stromlaenge, Menge^.kleiner)
    END
  END separieren;

BEGIN
  IF Menge^.Stromlaenge # Menge1^.Stromlaenge THEN RETURN END;
  leeren (Menge1);
  IF Menge^.Anker = NIL THEN RETURN END;
  baum:= NIL;
  WITH Menge^ DO
    Anzahl:= 0;
    separieren (Anker);
    Anker:= baum
  END;
  positionieren (Menge, FALSE);
  positionieren (Menge1, FALSE)
END separieren;


  VAR Einbaum: Objekte;

  PROCEDURE hinein (A: ADDRESS);
  BEGIN
    einordnen (Einbaum, A)
  END hinein;

PROCEDURE vereinigen (Menge, Menge1: Objekte);
BEGIN
  IF (Menge^.Stromlaenge # Menge1^.Stromlaenge)
  OR (ADDRESS (Menge^.kleiner) # ADDRESS (Menge1^.kleiner)) THEN
    RETURN
  END;
  Einbaum:= Menge;
  traversieren (Menge1, hinein);
  leeren (Menge1);
  positionieren (Menge, FALSE)
END vereinigen;


PROCEDURE ausgeben (Menge: Objekte; x, x1, y, y1: CARDINAL; E: Ausgaben; K: Ausgaben2);

  PROCEDURE ausgeben (B: Baeume; l, r, y, h: CARDINAL);
  VAR m: CARDINAL;
  BEGIN
    IF B = NIL THEN RETURN END;
    WITH B^ DO
      m:= (l + r) DIV 2;
      IF links # NIL THEN
        K (NIL, m, y, (l + m) DIV 2, y + h)
      END;
      IF rechts # NIL THEN
        K (NIL, m, y, (m + r) DIV 2, y + h)
      END;
      E (Wurzel, m, y);
      ausgeben (links, l, m, y + h, h);
      ausgeben (rechts, m, r, y + h, h)
    END
  END ausgeben;

BEGIN
  WITH Menge^ DO
    ausgeben (Anker, x, x1, y, y1)
  END
END ausgeben;


END Mengen.
