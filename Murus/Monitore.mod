IMPLEMENTATION MODULE Monitore;

(* (c) Christian Maurer   v. 13. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> s. Grundzüge der Nichtsequentiellen Programmierung, S. 131-136 *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
  FROM Prozedurtypen IMPORT Bearbeitungsspektren, Bedingungsspektren, stetswahr;
IMPORT BFolgen, Permutationen, Semaphore;


CONST
  Modul = "Monitore";
TYPE
  Monitore = RECORD
               Semantik: Semantiken;
               synchronisierendesSubjekt: ADDRESS;
               AnzahlOperationen: CARDINAL;
               gA: Semaphore.Objekte; (* Monitor-Warteschlange: gegenseitiger Ausschluß *)
               Semaphorfeld: BFolgen.Objekte; (* dynamisches Feld der Warteschlangen *)
               Semaphor: Semaphore.Objekte;   (* der Bedingungsvariablen             *)
               Anzahlfeld: BFolgen.Objekte; (* dynamisches Feld der   *)
               AnzahlBlockierter: CARDINAL; (* Anzahl der Blockierten *)
               Vorrang: Semaphore.Objekte;  (* Dringlichkeitswarteschlange *)
               VorrangigWartende: CARDINAL; (* für SU-Semantik             *)
               bearbeiten: Bearbeitungsspektren;
               erfuellt: Bedingungsspektren;
               konditioniert,           (* nur für konditionierte *)
               schonBlockiert: BOOLEAN; (* Monitore               *)
               Permutation: Permutationen.Objekte (* zwecks Indeterminismus *)
             END;
  Objekte = POINTER TO Monitore;


PROCEDURE initialisieren (VAR Monitor: Objekte; Subjekt: ADDRESS;
                          Opzahl: CARDINAL; BS: Bearbeitungsspektren);
VAR i: CARDINAL;
BEGIN
  IF Opzahl = 0 THEN stop (Modul, 1) END;
  NEW (Monitor);
  WITH Monitor^ DO
    synchronisierendesSubjekt:= Subjekt;
    AnzahlOperationen:= Opzahl;
    Semaphore.I (gA, 1);
    BFolgen.initialisieren (Semaphorfeld, TSIZE (ADDRESS), AnzahlOperationen, NIL);
    FOR i:= 0 TO AnzahlOperationen - 1 DO
      Semaphore.I (Semaphor, 0);
      BFolgen.schreiben (Semaphorfeld, i, ADR (Semaphor))
    END;
    AnzahlBlockierter:= 0;
    BFolgen.initialisieren (Anzahlfeld, TSIZE (CARDINAL),
                            AnzahlOperationen, ADR (AnzahlBlockierter));
    Semantik:= VorrangigWarten;
    Semaphore.I (Vorrang, 0);
    VorrangigWartende:= 0;
    bearbeiten:= BS;
    konditioniert:= FALSE;
    schonBlockiert:= FALSE;
    erfuellt:= stetswahr;
    Permutationen.initialisieren (Permutation, AnzahlOperationen)
  END
END initialisieren;


PROCEDURE definieren (Monitor: Objekte; S: Semantiken);
BEGIN
  WITH Monitor^ DO
    IF schonBlockiert THEN stop (Modul, 2) END; (* Vor. nicht erfüllt *)
    Semantik:= S
  END
END definieren;


PROCEDURE terminieren (VAR Monitor: Objekte);
VAR i: CARDINAL;
BEGIN
  WITH Monitor^ DO
    Semaphore.T (gA);
    FOR i:= 0 TO AnzahlOperationen - 1 DO
      BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
      Semaphore.T (Semaphor)
    END;
    Semaphore.T (Vorrang);
    Permutationen.terminieren (Permutation)
  END;
  DISPOSE (Monitor)
END terminieren;


PROCEDURE konditionieren (Monitor: Objekte; C: Bedingungsspektren);
BEGIN
  WITH Monitor^ DO
    CASE Semantik OF Aufgeben, Warten:
      stop (Modul, 3) (* Vor. nicht erfüllt *)
    ELSE END;
    IF schonBlockiert THEN RETURN END;
    konditioniert:= TRUE;
    erfuellt:= C
  END
END konditionieren;


PROCEDURE blockieren (Monitor: Objekte; i: CARDINAL);
BEGIN
  WITH Monitor^ DO
    IF (i >= AnzahlOperationen) THEN RETURN END;
    schonBlockiert:= TRUE;
    BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter)); (* dynamischer *)
    INC (AnzahlBlockierter);     (* Ersatz für INC (AnzahlBlockierter [i]) *)
    BFolgen.schreiben (Anzahlfeld, i, ADR (AnzahlBlockierter));       (* ! *)
    IF (Semantik = VorrangigWarten) & (VorrangigWartende > 0) THEN
      Semaphore.V (Vorrang)
    ELSE
      Semaphore.V (gA)
    END;
    BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
    Semaphore.P (Semaphor);
    IF Semantik = Fortfahren THEN
      Semaphore.P (gA)
    END;
    BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter));       (* s. o. *)
    DEC (AnzahlBlockierter);
    BFolgen.schreiben (Anzahlfeld, i, ADR (AnzahlBlockierter))
  END
END blockieren;


PROCEDURE blockiert (Monitor: Objekte; i: CARDINAL): BOOLEAN;
BEGIN
  WITH Monitor^ DO
    IF i >= AnzahlOperationen THEN RETURN FALSE END;
    BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter));
    RETURN AnzahlBlockierter > 0
  END
END blockiert;


PROCEDURE deblockieren (Monitor: Objekte; i: CARDINAL);
BEGIN
  WITH Monitor^ DO
    IF (i >= AnzahlOperationen) THEN RETURN END;
    schonBlockiert:= TRUE;
    BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter));
    BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
    CASE Semantik OF Aufgeben:
      IF AnzahlBlockierter > 0 THEN
        Semaphore.V (Semaphor)
      ELSE
        Semaphore.V (gA) (* Monitoraustritt, entfällt unten *)
      END |
    Fortfahren:
      IF AnzahlBlockierter > 0 THEN
        Semaphore.V (Semaphor)
      END |
    Warten:
      IF AnzahlBlockierter > 0 THEN
        Semaphore.V (Semaphor);
        Semaphore.P (gA)
      END |
    VorrangigWarten:
      IF AnzahlBlockierter > 0 THEN
        INC (VorrangigWartende);
        Semaphore.V (Semaphor);
        Semaphore.P (Vorrang);
        DEC (VorrangigWartende)
      END
    END
  END
END deblockieren;


PROCEDURE alleDeblockieren (Monitor: Objekte; i: CARDINAL);
BEGIN
  WITH Monitor^ DO
    IF (i >= AnzahlOperationen) OR konditioniert THEN RETURN END;
    CASE Semantik OF Fortfahren:
      LOOP
        BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter));
        IF AnzahlBlockierter = 0 THEN EXIT END;
        BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
        Semaphore.V (Semaphor)
      END |
    VorrangigWarten:
      LOOP
        BFolgen.lesen (Anzahlfeld, i, ADR (AnzahlBlockierter));
        IF AnzahlBlockierter = 0 THEN EXIT END;
        INC (VorrangigWartende);
        BFolgen.lesen (Semaphorfeld, i, ADR (Semaphor));
        Semaphore.V (Semaphor);
        Semaphore.P (Vorrang);
        DEC (VorrangigWartende)
      END
    ELSE
      stop (Modul, 4) (* Vor. nicht erfüllt *)
    END
  END
END alleDeblockieren;


PROCEDURE operieren (Monitor: Objekte; i: CARDINAL; Adresse: ADDRESS);
VAR k, n: CARDINAL;
BEGIN
  IF Monitor = NIL THEN stop (Modul, 5) END;
  WITH Monitor^ DO
    IF i >= AnzahlOperationen THEN stop (Modul, 6) END;
    Semaphore.P (gA); (* Monitoreintritt *)
    IF konditioniert THEN
      IF Semantik = Fortfahren THEN
        WHILE NOT erfuellt (synchronisierendesSubjekt, i) DO
          blockieren (Monitor, i)
        END
      ELSE (* präemptive Semantik *)
        IF NOT erfuellt (synchronisierendesSubjekt, i) THEN
          blockieren (Monitor, i)
        END
      END
    END;
    bearbeiten (synchronisierendesSubjekt, Adresse, i);
    IF konditioniert THEN
      Permutationen.permutieren (Permutation);
      FOR k:= 0 TO AnzahlOperationen - 1 DO
        n:= Permutationen.f (Permutation, k);
        IF erfuellt (synchronisierendesSubjekt, n) THEN
          deblockieren (Monitor, n)
        END
      END
    END;
    CASE Semantik OF Aufgeben: (* Monitoraustritt *)
      (* V (gA) entfällt, s.o. *) |
    Fortfahren,
    Warten:
      Semaphore.V (gA) |
    VorrangigWarten:
      IF VorrangigWartende > 0 THEN
        Semaphore.V (Vorrang)
      ELSE
        Semaphore.V (gA)
      END
    END
  END
END operieren;


END Monitore.
