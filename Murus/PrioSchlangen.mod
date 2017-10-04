IMPLEMENTATION MODULE PrioSchlangen;

(* (c) Christian Maurer   v. 11. Februar 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Relationen, Bearbeitungen;
IMPORT Stroeme;


TYPE
  Baeume = POINTER TO Knoten;
  Knoten = RECORD
             Wurzel: ADDRESS;
             Anzahl: CARDINAL;
             links,
             rechts: Baeume
           END;
  PrioSchlangen = RECORD
                    Anker: Baeume;
                    Laenge: CARDINAL;
                    kg: Relationen
                  END;
  Objekte = POINTER TO PrioSchlangen;


PROCEDURE initialisieren (VAR Schlange: Objekte; N: CARDINAL;
                          kleinergleich: Relationen);
BEGIN
  NEW (Schlange);
  WITH Schlange^ DO
    Anker:= NIL;
    Laenge:= N;
    kg:= kleinergleich
  END
END initialisieren;


PROCEDURE terminieren (VAR Schlange: Objekte);
BEGIN
  IF Schlange = NIL THEN
    RETURN
  ELSE
    leeren (Schlange)
  END
END terminieren;


PROCEDURE leer (Schlange: Objekte): BOOLEAN;
BEGIN
  WITH Schlange^ DO
    RETURN Anker = NIL
  END
END leer;


PROCEDURE leeren (Schlange: Objekte);

  PROCEDURE leeren (B: Baeume);
  BEGIN
    IF B = NIL THEN RETURN END;
    WITH B^ DO
      leeren (links);
      leeren (rechts);
      DEALLOCATE (Wurzel, Schlange^.Laenge);
    END;
    DISPOSE (B)
  END leeren;

BEGIN
  IF Schlange = NIL THEN RETURN END;
  leeren (Schlange^.Anker)
END leeren;


PROCEDURE Anzahl (Schlange: Objekte): CARDINAL;
BEGIN
  WITH Schlange^ DO
    IF Anker = NIL THEN RETURN 0 END;
    RETURN Anker^.Anzahl
  END
END Anzahl;


  PROCEDURE f (n: CARDINAL): CARDINAL;
    (* Letztes Element ist genau dann im linken Ast, wenn 
       f n = 2, wobei n die Anzahl der Elemente der Schlange. *)
  BEGIN
    IF n <= 3 THEN
      RETURN n
    ELSE
      RETURN f (n DIV 2)
    END
  END f;


  PROCEDURE linksTauschen (B: Baeume; R: Relationen);
  VAR A: ADDRESS;
  BEGIN
    WITH B^ DO
      IF Anzahl = 1 THEN RETURN END;
      IF NOT R (Wurzel, links^.Wurzel) THEN
        A:= Wurzel;
        Wurzel:= links^.Wurzel;
        links^.Wurzel:= A
      END
    END
  END linksTauschen;

  PROCEDURE rechtsTauschen (B: Baeume; R: Relationen);
  VAR A: ADDRESS;
  BEGIN
    WITH B^ DO
      IF Anzahl = 1 THEN RETURN END;
      IF NOT R (Wurzel, rechts^.Wurzel) THEN
        A:= Wurzel;
        Wurzel:= rechts^.Wurzel;
        rechts^.Wurzel:= A
      END
    END
  END rechtsTauschen;


PROCEDURE einordnen (Schlange: Objekte; Adresse: ADDRESS);

  PROCEDURE hochblubbern (B: Baeume; R: Relationen);
  (* Vor.: Keine.
     Eff.: Wenn B weniger als 2 Elemente hat, ist nichts verändert.
           Sonst ist das letzte Element von B soweit hochgehoben,
           bis die Haldeninvariante wiederhergestellt ist. *)
  BEGIN
    IF B = NIL THEN RETURN END;
    WITH B^ DO
      IF Anzahl = 1 THEN RETURN END;
      IF f (Anzahl) <= 2 THEN hochblubbern (links, R);
        linksTauschen (B, R)
      ELSE
        hochblubbern (rechts, R);
        rechtsTauschen (B, R)
      END
    END
  END hochblubbern;

  PROCEDURE einfuegen (VAR B: Baeume);
  (* Vor.: Keine.
     Eff.: Der Strom ab Adresse ist als neues letztes Element
           in B eingefügt. *)
  BEGIN
    IF B = NIL THEN
      NEW (B);
      WITH B^ DO
        ALLOCATE (Wurzel, Schlange^.Laenge);
        Stroeme.kopieren (Adresse, Wurzel, Schlange^.Laenge);
        links:= NIL;
        rechts:= NIL;
        Anzahl:= 1
      END
    ELSE
      WITH B^ DO
        IF f (Anzahl + 1) <= 2 THEN
          einfuegen (links)
        ELSE
          einfuegen (rechts)
        END;
        INC (Anzahl)
      END
    END
  END einfuegen;

BEGIN
  WITH Schlange^ DO
    einfuegen (Anker);
    hochblubbern (Anker, kg)
  END
END einordnen;


PROCEDURE lesen (Schlange: Objekte; Adresse: ADDRESS);
VAR A: ADDRESS;

  PROCEDURE letztenLiefern (B: Baeume; VAR A: ADDRESS);
  (* Vor.: B ist nicht leer.
     Eff.: A ist die Adresse des letzten Eintrags von B, der Verweis 
           auf diesen Eintrag ist auf NIL gesetzt und alle Anzahlen 
           längs des Pfades von der Spitze zu ihm sind dekrementiert. *)
  BEGIN
    WITH B^ DO
      IF Anzahl = 1 THEN
        A:= Wurzel;
        B:= NIL
      ELSIF f (Anzahl) <= 2 THEN
        letztenLiefern (links, A)
      ELSE
        letztenLiefern (rechts, A)
      END;
      DEC (Anzahl)
    END
  END letztenLiefern;

  PROCEDURE absenken (B: Baeume; R: Relationen);
  BEGIN
  (* Vor.: Keine.
     Eff.: Die Wurzel von B ist soweit abgesenkt, bis 
           die Haldeninvariante wiederhergestellt ist. *)
    IF B = NIL THEN RETURN END;
    WITH B^ DO
      IF Anzahl <= 2 THEN
        linksTauschen (B, R)
      ELSE
        IF R (Wurzel, links^.Wurzel) & R (Wurzel, rechts^.Wurzel) THEN
          RETURN
        END;
        IF R (links^.Wurzel, rechts^.Wurzel) THEN
          linksTauschen (B, R);
          absenken (links, R)                         
        ELSE
          rechtsTauschen (B, R);
          absenken (rechts, R)
        END
      END
    END
  END absenken;

BEGIN
  WITH Schlange^ DO
    IF Anker = NIL THEN RETURN END;
    letztenLiefern (Anker, A);
    IF Anker = NIL THEN
      Stroeme.kopieren (A, Adresse, Laenge)
    ELSE
      WITH Anker^ DO
        Stroeme.kopieren (Wurzel, Adresse, Laenge);
        DEALLOCATE (Wurzel, Laenge);
        Wurzel:= A
      END;
      absenken (Anker, kg)
    END
  END
END lesen;


PROCEDURE traversieren (Schlange: Objekte; bearbeiten: Bearbeitungen);

  PROCEDURE traversieren (B: Baeume);
  BEGIN
    IF B = NIL THEN
      RETURN
    ELSE
      WITH B^ DO
        traversieren (links);
        traversieren (rechts);
        bearbeiten (Wurzel)
      END
    END
  END traversieren;

BEGIN
  IF Schlange = NIL THEN RETURN END;
  WITH Schlange^ DO
    traversieren (Anker)
  END
END traversieren;


END PrioSchlangen.
