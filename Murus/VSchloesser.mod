IMPLEMENTATION MODULE VSchloesser;

(* (c) Stefan Schmidt, Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

(* >>> Verteilter gegenseitiger Ausschluss nach Ricart-Agrawala
       Ricart, G., Agrawala, A. K.:
         An Optimal Algorithm for Mutual Exclusion in Computer Networks
         Comm. ACM 24 (1981), 9-17
       Raynal, M.:
         Distributed Algorithms and Protocols
         John Wiley & Sons (1988), 21-25
       Ben-Ari, M:
         Principles of Concurrent and Distributed Programming,
         Prentice-Hall (1990), Ch. 11 *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Zeichenketten, Prozesse, Semaphore, IP, Kanaele;


CONST
  Modul = "VSchloesser";
TYPE
  Schloesser = RECORD
                 AnzahlRechner: [0 .. M];
                 lokaleNummer: Nummern;
                 Rechner: ARRAY Nummern OF IP.Namen;
                 Anfrage, Antwort: ARRAY Nummern, Nummern OF Kanaele.Objekte;
                 gA, kA: Semaphore.Objekte;
                 logischeZeit, aktuelleZeit: CARDINAL;
                 eintrittswillig: BOOLEAN;
                 AnzahlAntworten: CARDINAL;
                 verzoegert: ARRAY Nummern OF BOOLEAN;
                 B, W: ARRAY Nummern OF Prozesse.Objekte
               END;
  Objekte = POINTER TO Schloesser;
  Parameter = RECORD
                Objekt: Objekte;
                Nummer: Nummern
              END;
VAR
  Parameterfeld: ARRAY Nummern OF Parameter;
  AnzahlSchloesser: CARDINAL;


  PROCEDURE bearbeiten (A: ADDRESS);
  VAR
    P: POINTER TO Parameter;
    ferneZeit: CARDINAL;
  BEGIN
    P:= A;
    WITH P^ DO
      WITH Objekt^ DO
        LOOP
          IF Kanaele.empfangen (Anfrage [Nummer, lokaleNummer], ADR (ferneZeit)) THEN END;
          Semaphore.P (gA);
          IF ferneZeit > aktuelleZeit THEN
            aktuelleZeit:= ferneZeit
          END;
          IF eintrittswillig
           & ((logischeZeit < ferneZeit) OR
              ((logischeZeit = ferneZeit) & (lokaleNummer < Nummer))) THEN
            verzoegert [Nummer]:= TRUE
          ELSE
            Kanaele.senden (Antwort [lokaleNummer, Nummer], NIL)
          END;
          Semaphore.V (gA)
        END
      END
    END
  END bearbeiten;


  PROCEDURE warten (A: ADDRESS);
  VAR P: POINTER TO Parameter;
  BEGIN
    P:= A;
    WITH P^ DO
      WITH Objekt^ DO
        LOOP
          IF Kanaele.empfangen (Antwort [Nummer, lokaleNummer], NIL) THEN END;
          Semaphore.P (gA);
          INC (AnzahlAntworten);
          IF AnzahlAntworten = AnzahlRechner - 1 THEN
            Semaphore.V (kA)
          END;
          Semaphore.V (gA)
        END
      END
    END
  END warten;


PROCEDURE initialisieren (VAR Schloss: Objekte; Anzahl: CARDINAL; Name: ARRAY OF IP.Namen);
VAR
  n, i: Nummern;
  R: IP.Namen;
  k: CARDINAL;
BEGIN
  IF (Anzahl < 2) OR (Anzahl >= M) OR (HIGH (Name) >= M) THEN
    stop (Modul, 1)
  END;
  NEW (Schloss);
  WITH Schloss^ DO
    FOR n:= 0 TO M - 1 DO
      Rechner [n]:= ""
    END;
    logischeZeit:= 0;
    aktuelleZeit:= 0;
    eintrittswillig:= FALSE;
    AnzahlAntworten:= 0;
    FOR n:= 0 TO M - 1 DO
      verzoegert [n]:= FALSE
    END;
    AnzahlRechner:= Anzahl;
    FOR n:= 0 TO AnzahlRechner - 1 DO
      IF n > 0 THEN
        FOR i:= 0 TO n - 1 DO
          IF Zeichenketten.gleich (Name [n], Rechner [i]) THEN
            stop (Modul, 2)
          END
        END
      END;
      Zeichenketten.kopieren (Name [n], Rechner [n]);
      IF IP.aktuell (Rechner [n]) THEN
        lokaleNummer:= n
      END
    END;
    Semaphore.I (gA, 1);
    Semaphore.I (kA, 0);
    FOR i:= 0 TO AnzahlRechner - 1 DO
      FOR n:= 0 TO AnzahlRechner - 1 DO
        IF (i # n) & ((lokaleNummer = i) OR (lokaleNummer = n)) THEN
          IF lokaleNummer = i THEN
            R:= Rechner [n]
          ELSE (* lokaleNummer = n *)
            R:= Rechner [i]
          END;
          k:= (AnzahlSchloesser * AnzahlRechner * AnzahlRechner + i) * AnzahlRechner + n;
          Kanaele.initialisieren (Anfrage [i, n], TSIZE (CARDINAL), R, k);
          Kanaele.aktivieren (Anfrage [i, n]);
          Kanaele.initialisieren (Antwort [i, n], 0, R, k + AnzahlRechner * AnzahlRechner);
          Kanaele.aktivieren (Antwort [i, n])
        END
      END
    END;
    FOR n:= 0 TO AnzahlRechner - 1 DO
      IF n # lokaleNummer THEN
        WITH Parameterfeld [n] DO
          Objekt:= Schloss;
          Nummer:= n
        END;
        Prozesse.initialisieren (B [n], bearbeiten, ADR (Parameterfeld [n]));
        Prozesse.initialisieren (W [n], warten, ADR (Parameterfeld [n]))
      END
    END
  END;
  INC (AnzahlSchloesser)
END initialisieren;


PROCEDURE terminieren (VAR Schloss: Objekte);
VAR i, n: Nummern;
BEGIN
  WITH Schloss^ DO
    FOR n:= 0 TO AnzahlRechner - 1 DO
      IF n # lokaleNummer THEN
        Prozesse.terminieren (B [n]);
        Prozesse.terminieren (W [n])
      END
    END;
    FOR i:= 0 TO AnzahlRechner - 1 DO
      FOR n:= 0 TO AnzahlRechner - 1 DO
        IF (i # n) & ((lokaleNummer = i) OR (lokaleNummer = n)) THEN
          Kanaele.terminieren (Anfrage [i, n]);
          Kanaele.terminieren (Antwort [i, n])
        END
      END
    END;
    Semaphore.T (gA);
    Semaphore.T (kA)
  END;
  DISPOSE (Schloss)
END terminieren;


PROCEDURE sperren (Schloss: Objekte);
VAR n: Nummern;
BEGIN
  WITH Schloss^ DO
    Semaphore.P (gA);
    eintrittswillig:= TRUE;
    logischeZeit:= aktuelleZeit + 1;
    Semaphore.V (gA);
    AnzahlAntworten:= 0;
    FOR n:= 0 TO AnzahlRechner - 1 DO
      IF n # lokaleNummer THEN
        Kanaele.senden (Anfrage [lokaleNummer, n], ADR (logischeZeit));
      END
    END;
    Semaphore.P (kA)
  END
END sperren;


PROCEDURE entsperren (Schloss: Objekte);
VAR n: Nummern;
BEGIN
  WITH Schloss^ DO
    Semaphore.P (gA);
    eintrittswillig:= FALSE;
    Semaphore.V (gA);
    FOR n:= 0 TO AnzahlRechner - 1 DO
      IF verzoegert [n] THEN
        verzoegert [n]:= FALSE;
        Kanaele.senden (Antwort [lokaleNummer, n], NIL)
      END
    END
  END
END entsperren;


BEGIN
  AnzahlSchloesser:= 0
END VSchloesser.
