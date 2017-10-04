IMPLEMENTATION MODULE FMonitore;

(* (c) Christian Maurer   v. 7. Juli 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Anweisungen, nixtun,
         Bearbeitungsspektren, niewasbearbeiten,
         Bedingungsspektren, stetswahr,
         Praedikatsspektren, stetszutreffend;
  FROM Muruskern IMPORT stop;
  FROM Murustest IMPORT print;
  FROM Stroeme IMPORT fuellen;
  FROM IP IMPORT Namen;
IMPORT Permutationen, Kanaele;


CONST
  Modul = "FMonitore";
TYPE
  Indizes = [0..M-1];
  Monitore = RECORD
               synchronisierendesSubjekt: ADDRESS;
               Anzahl: Indizes;
               wahr, fertig: Bedingungsspektren;
               erledigt: Praedikatsspektren;
               bearbeiten, bearbeiten1, verarbeiten: Bearbeitungsspektren;
               Laenge: CARDINAL;
               Kanal: ARRAY Indizes OF Kanaele.Objekte;
               alleKanaele: Kanaele.Objektmengen;
               Puffer: ADDRESS;
               AngebotInitialisieren: Anweisungen
             END;
  Objekte = POINTER TO Monitore;


PROCEDURE initialisieren (VAR Monitor: Objekte;
                          Subjekt: ADDRESS; n: CARDINAL;
                          C: Bedingungsspektren; B: Bearbeitungsspektren;
                          L: CARDINAL);
BEGIN
  IF (n = 0) OR (n > M) THEN stop (Modul, 1) END;
  NEW (Monitor);
  WITH Monitor^ DO
    synchronisierendesSubjekt:= Subjekt;
    Anzahl:= n;
    wahr:= C;
    fertig:= stetswahr;
    erledigt:= stetszutreffend;
    bearbeiten:= B;
    bearbeiten1:= niewasbearbeiten; (* sog. Beamtenmentalität *)
    verarbeiten:= niewasbearbeiten;
    Laenge:= L;
    IF Laenge < TSIZE (CARDINAL) THEN Laenge:= TSIZE (CARDINAL) END;
    ALLOCATE (Puffer, Laenge);
    Kanaele.Initialisieren (alleKanaele);
    AngebotInitialisieren:= nixtun
  END
END initialisieren;


PROCEDURE terminieren (VAR Monitor: Objekte);
VAR i: Indizes;
BEGIN
  WITH Monitor^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      Kanaele.terminieren (Kanal [i])
    END;
    Kanaele.Terminieren (alleKanaele);
    DEALLOCATE (Puffer, Laenge)
  END;
  DISPOSE (Monitor)
END terminieren;


PROCEDURE praeparieren (Monitor: Objekte; anweisen: Anweisungen);
BEGIN
  WITH Monitor^ DO
    AngebotInitialisieren:= anweisen
  END
END praeparieren;


PROCEDURE fraktionieren (Monitor: Objekte; C: Bedingungsspektren;
                         D: Praedikatsspektren; B, V: Bearbeitungsspektren);
BEGIN
  WITH Monitor^ DO
    fertig:= C;
    erledigt:= D;
    bearbeiten1:= B;
    verarbeiten:= V
  END
END fraktionieren;


PROCEDURE aktivieren (Monitor: Objekte; Anbieter: Namen; Port: CARDINAL);
VAR
  i: Indizes;
  s: INTEGER;
  istAnbieter: BOOLEAN;
  n, k: CARDINAL;
  P: Permutationen.Objekte;
BEGIN
  WITH Monitor^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      Kanaele.initialisieren (Kanal [i], Laenge, Anbieter, Port + i);
      Kanaele.multiplexen (Kanal [i]);
      Kanaele.aktivieren (Kanal [i]);
      IF i = 0 THEN
        istAnbieter:= Kanaele.istAnbieter (Kanal [i])
      ELSE
        IF istAnbieter # Kanaele.istAnbieter (Kanal [i]) THEN stop (Modul, 2) END
      END
    END;
    IF NOT istAnbieter THEN
      RETURN
    END;
    AngebotInitialisieren;
    Kanaele.definieren (alleKanaele, Kanal, Anzahl);
    LOOP
      Kanaele.selektieren (alleKanaele);
      FOR i:= 0 TO Anzahl - 1 DO
        n:= Kanaele.Anzahl (Kanal [i]);
        IF n > 0 THEN
          Permutationen.initialisieren (P, n);
          Permutationen.permutieren (P);
          FOR k:= 0 TO n - 1 DO
            IF wahr (synchronisierendesSubjekt, i) THEN
              IF Kanaele.selektiert (alleKanaele, i, Permutationen.f (P, k)) THEN
                IF Kanaele.empfangen (Kanal [i], Puffer) THEN
                  bearbeiten (synchronisierendesSubjekt, Puffer, i);
                  Kanaele.senden (Kanal [i], Puffer);
print ("aktivieren", k);
                  WHILE NOT fertig (synchronisierendesSubjekt, i) DO
print ("X aktivieren", k);
                    bearbeiten1 (synchronisierendesSubjekt, Puffer, i);
                    Kanaele.senden (Kanal [i], Puffer)
                  END
                ELSE
                  fuellen (Puffer, 0C, Laenge)
                END
              END
            END
          END;
          Permutationen.terminieren (P)
        END
      END
    END
  END
END aktivieren;


PROCEDURE operieren (Monitor: Objekte; i: CARDINAL; Adresse: ADDRESS);
VAR n: CARDINAL;
BEGIN
  WITH Monitor^ DO
    n:= 0;
    Kanaele.senden (Kanal [i], Adresse);
    REPEAT
      IF Kanaele.empfangen (Kanal [i], Adresse) THEN
print ("operieren", n);
        verarbeiten (synchronisierendesSubjekt, Adresse, i)
      ELSE
        print ("keine Antwort vom Anbieter", n)
      END;
      INC (n)
    UNTIL erledigt (synchronisierendesSubjekt, Adresse, i)
  END
END operieren;


END FMonitore.
