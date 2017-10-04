IMPLEMENTATION MODULE Kanaele;

(* (c) Christian Maurer   v. 7. Juli 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Murustest IMPORT print, print0, printint, println, printi;
  FROM Prozedurtypen IMPORT Bearbeitungsspektren;
  FROM Muruskern IMPORT stop, stopE, Fehlernummer, EADDRINUSE,
         usleep, sleep, getpid, close, remove,
         MinPort, htons, socket, setsockopt,
         bind, listen, accept, connect, Shuts, shutdown, select, send, recv;
IMPORT Zeichenketten, Farben, Bildschirm, Felder, Meldungen, Cardinals,
       Permutationen, INTMengen, IP, Folgen, PFolgen;


CONST
  tst = FALSE;
  ttt = FALSE;
  Modul   = "Kanaele";
  Praefix = "/tmp/inet-";
  AF_INET      = 2; (* linux/socket.h *)
  SOCK_STREAM  = 1; (* bits/socket.h *)
  SOL_SOCKET   = 1; (* asm-i386/socket.h *)
  SO_REUSEADDR = 2;
  SO_REUSEPORT = 16;
  MAX_LISTEN   = 16; (* ? *)
TYPE
  Dateinamen = ARRAY [0..15] OF CHAR;
  sockaddr_in = RECORD (* linux/in.h *)
                  Familie, Port: SHORTCARD;
                  IPNummer: CARDINAL;
                  pad: ARRAY [0..7] OF CHAR
                END;
  Kunden = RECORD
             Sockel: INTEGER;
             Rechner,
             Prozess: CARDINAL
           END;
  Kanaele = RECORD
              Kanalbreite: CARDINAL;
              lokalerRechner,
              fernerRechner: IP.Namen;
              Nummer,
              iplokal, ipfern,
              pidlokal, pidfern: CARDINAL;
              INETAdresse: sockaddr_in;
              K_Sockel,
              V_Sockel: INTEGER;
              alleKunden,
              alteKunden: Folgen.Objekte;
              ist_Anbieter,
              einsZuEins: BOOLEAN;
              Puffer: ADDRESS;
              pidZeiger: POINTER TO CARDINAL;
              aktuell: INTEGER;
              aktuellerKunde: Kunden
            END;
  Objekte = POINTER TO Kanaele;
VAR
  Feld: Felder.Objekte;


  PROCEDURE Aus (Menge: INTMengen.Objekte); (* nur zu Testzwecken *)
  VAR
    i: INTEGER;
    T: ARRAY [0..0] OF CHAR;
  BEGIN
    FOR i:= 0 TO 127 - 1 DO
      IF INTMengen.enthalten (Menge, i) THEN
        printint (i); print0 (" ")
      END
    END;
    T [0]:= CHR (10);
    print0 (T)
  END Aus;


  PROCEDURE generieren (n: CARDINAL; VAR N: Dateinamen);
  BEGIN
    Cardinals.vertexten (n, N, 5, TRUE);
    Zeichenketten.verketten (Praefix, N, N)
  END generieren;


  PROCEDURE erster (n: CARDINAL): BOOLEAN;
  VAR
    Datei: PFolgen.Objekte;
    Dateiname: Dateinamen;
    e: BOOLEAN;
    C: CHAR;
  BEGIN
    generieren (n, Dateiname);
    PFolgen.initialisieren (Datei, TSIZE (CHAR));
 (* >>>>>>>>  fehlt gA durch Filelocking  >>>>>>>> *)
    PFolgen.definieren (Datei, Dateiname);
    e:= PFolgen.leer (Datei);
    IF e THEN
      C:= "#"; PFolgen.schreiben (Datei, ADR (C))
    END;
 (* IF chmod (ADR (Dateiname), (6 * 8 + 6) * 8 + 6) < 0 THEN stop (Modul, 99) END; *)
    PFolgen.terminieren (Datei);
 (* <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< *)
    RETURN e
  END erster;


  PROCEDURE austragen (n: CARDINAL);
  VAR
    Dateiname: Dateinamen;
    temp: INTEGER;
  BEGIN
    generieren (n, Dateiname);
    IF PFolgen.Laenge (Dateiname) > 0 THEN
      temp:= remove (ADR (Dateiname))
    END
  END austragen;


PROCEDURE initialisieren (VAR Kanal: Objekte; n: CARDINAL;
                          Partner: IP.Namen; Kanalnummer: CARDINAL);
VAR temp: INTEGER;
BEGIN
  NEW (Kanal);
  WITH Kanal^ DO
    Kanalbreite:= n;
    IF Kanalbreite < TSIZE (CARDINAL) THEN
      Kanalbreite:= TSIZE (CARDINAL) (* mindestens pid *)
    END;
    ALLOCATE (Puffer, Kanalbreite);
    pidZeiger:= Puffer;
    IP.aktualisieren (lokalerRechner);
    Zeichenketten.LeerzeichenEntfernen (lokalerRechner);
    iplokal:= IP.Nummer (lokalerRechner);
    pidlokal:= getpid ();
    IF Zeichenketten.leer (Partner) THEN
      Zeichenketten.kopieren (lokalerRechner, fernerRechner);
      ipfern:= iplokal
    ELSE
      Zeichenketten.kopieren (Partner, fernerRechner);
      ipfern:= IP.Nummer (fernerRechner);
      IF ipfern = 0 THEN
        Meldungen.Fehler2Melden ("Rechner im Netz nicht erreichbar:", 0,
                                 fernerRechner, 0);
        stop (Modul, 2)
      END
    END;
    pidfern:= MAX (CARDINAL);
    ist_Anbieter:= Zeichenketten.gleich (lokalerRechner, fernerRechner)
                   OR (iplokal = ipfern);
    IF Kanalnummer > maxNr THEN stop (Modul, 3) END;
    Nummer:= Kanalnummer;
    K_Sockel:= socket (AF_INET, SOCK_STREAM, 0);
    IF K_Sockel < 0 THEN stop (Modul, 4) END;
    Folgen.initialisieren (alleKunden, TSIZE (Kunden));
    Folgen.initialisieren (alteKunden, TSIZE (Kunden));
    einsZuEins:= TRUE;
    aktuell:= -1
  END
END initialisieren;


  PROCEDURE term (A: ADDRESS);
  VAR
    K: POINTER TO Kunden;
    temp: INTEGER;
  BEGIN
    K:= A;
    WITH K^ DO
      temp:= close (Sockel)
    END
  END term;


PROCEDURE terminieren (VAR Kanal: Objekte);
VAR temp: INTEGER;
BEGIN
  WITH Kanal^ DO
    IF ist_Anbieter THEN
      austragen (Nummer);
   (* temp:= shutdown (V_Sockel, SHUT_RDWR); ? *)
      temp:= close (V_Sockel);
    END;
    temp:= shutdown (K_Sockel, SHUT_RDWR); (* ? *)
    temp:= close (K_Sockel);
    Folgen.traversieren (alleKunden, term);
    Folgen.terminieren (alleKunden) 
  END;
  DISPOSE (Kanal)
END terminieren;


PROCEDURE aktivieren (Kanal: Objekte);
CONST
  dt = 10; (* zulässige Zeitüberschreitung in Minuten *)
VAR
  k: [0..7];
  temp, i: INTEGER;
  Zaehler: CARDINAL;
BEGIN
  WITH Kanal^ DO
    IF ist_Anbieter THEN
      ist_Anbieter:= erster (Nummer)
    ELSE
      IF einsZuEins THEN
        ist_Anbieter:= iplokal < ipfern
      END
    END;
    IF ist_Anbieter (* & NOT einsZuEins *) THEN
      temp:= 1;
      setsockopt (K_Sockel, SOL_SOCKET, SO_REUSEADDR, temp, TSIZE (INTEGER));
      temp:= 1;
      setsockopt (K_Sockel, SOL_SOCKET, SO_REUSEPORT, temp, TSIZE (INTEGER));
    END;
    WITH INETAdresse DO
      Familie:= AF_INET;
      Port:= htons (MinPort + Nummer);
      IF ist_Anbieter THEN
        IPNummer:= 0 (* alle Rechner als Kunden zulassen *)
      ELSE
        IPNummer:= ipfern
      END;
      FOR k:= 0 TO 7 DO pad [k]:= 0C END
    END;
; IF tst THEN print0 (lokalerRechner) END;
    IF ist_Anbieter THEN
      Zaehler:= 0;
      LOOP
        INC (Zaehler);
        temp:= bind (K_Sockel, ADR (INETAdresse), TSIZE (sockaddr_in));
        IF temp < 0 THEN (* läuft der Anbieterprozeß noch *)
          IF Fehlernummer () = EADDRINUSE THEN
            Meldungen.FehlerMelden ("Anbieterprozeß läuft noch", 0);
            HALT
          ELSE
            stopE (Modul, 5)
          END
        ELSE
          EXIT
        END;
        sleep (5)
      END;
      temp:= listen (K_Sockel, MAX_LISTEN);
      IF temp < 0 THEN stop (Modul, 6) END
    ELSE (* ist_Kunde *)
      i:= 0;
      LOOP
IF ttt THEN print ("connect >>>", 0) END;
        temp:= connect (K_Sockel, ADR (INETAdresse), TSIZE (sockaddr_in));
IF ttt THEN print ("<<< connect", 0) END;
        IF temp >= 0 THEN EXIT END;
        IF i < dt * 60 THEN
          INC (i);
          sleep (1)
        ELSE (* Zeitüberschreitung *)
          temp:= close (K_Sockel);
          K_Sockel:= -1;
          EXIT; stop (Modul, 7)
        END
      END
    END;
    IF tst THEN
      IF ist_Anbieter THEN
        print ("Anbieter", Nummer)
      ELSE
        print ("Kunde", Nummer)
      END
    END;
    IF einsZuEins THEN
      IF ist_Anbieter THEN
        V_Sockel:= Verbindungssockel (Kanal)
      ELSE (* ist_Kunde *)
        pidZeiger^:= pidlokal;
        aktuell:= -1;
        senden (Kanal, Puffer);
     (* pidfern:= pidZeiger^  <--- das klappt nicht, weil nur Echo auf Puffer;
        müßten Puffer1 einführen und darüber senden, damit Puffer frei bleibt
        - ist aber egal, denn Kunde braucht ja nicht die pid vom Anbieter ! *)
      END
    ELSE
      IF ist_Anbieter THEN
        (* wird das weiter oben erledigt, weil connect
           von unterschiedlichen Kunden aufgerufen wird *)
      ELSE (* ist_Kunde *)
        pidZeiger^:= pidlokal;
        aktuell:= -1;
        senden (Kanal, Puffer)
      END
    END;
  ; IF tst THEN print0 (lokalerRechner);
      IF ist_Anbieter THEN print0 ("<-") ELSE print0 ("->") END;
      println (fernerRechner)
    END;
  END
END aktivieren;


PROCEDURE senden (Kanal: Objekte; Adresse: ADDRESS);
VAR
  e, s: INTEGER;
  n: CARDINAL;
BEGIN
  WITH Kanal^ DO
    IF Adresse = NIL THEN Adresse:= Puffer END;
    IF ist_Anbieter THEN
      IF einsZuEins OR (aktuell = -1) THEN
        e:= recv (V_Sockel, Puffer, Kanalbreite, 0);
        s:= send (V_Sockel, Adresse, Kanalbreite, 0)
      ELSE
        n:= Folgen.Anzahl (alleKunden);
        IF n = 0 THEN stop (Modul, 8) END;
        IF VAL (CARDINAL, aktuell) >= n THEN stop (Modul, 9) END;
        Folgen.positionieren (alleKunden, aktuell);
        Folgen.lesen (alleKunden, ADR (aktuellerKunde));
        WITH aktuellerKunde DO
          s:= send (Sockel, Adresse, Kanalbreite, 0);
          IF s < 0 THEN
            stop (Modul, 111)
          ELSE
            n:= VAL (CARDINAL, s);
          END;
          IF n < Kanalbreite THEN
            print ("Kanalbreite =", Kanalbreite);
            print ("Anbieter gesendet: n =", n);
(*
            stop (Modul, 1000000000 + k);
*)
          END;
; IF tst THEN printi ("send A -> K", Sockel) END
        END
      END
    ELSE (* ist_Kunde *)
      s:= send (K_Sockel, Adresse, Kanalbreite, 0);
      IF s < 0 THEN
        stop (Modul, 113)
      ELSE
        n:= VAL (CARDINAL, s);
      END;
      IF n < Kanalbreite THEN
        print ("Kanalbreite =", Kanalbreite);
        print ("Kunde gesendet: n =", n);
(*
        stop (Modul, 1000000000 + k);
*)
      END;
; IF tst THEN printi ("send K -> A", K_Sockel) END;
      IF einsZuEins THEN
        e:= recv (K_Sockel, Puffer, Kanalbreite, 0)
      END
    END
  END
END senden;


PROCEDURE empfangen (Kanal: Objekte; Adresse: ADDRESS): BOOLEAN;
VAR
  e, s: INTEGER;
  n, k: CARDINAL;
BEGIN
  WITH Kanal^ DO
    IF Adresse = NIL THEN Adresse:= Puffer END;
    IF ist_Anbieter THEN
      IF einsZuEins OR (aktuell = -1) THEN
        e:= recv (V_Sockel, Adresse, Kanalbreite, 0)
      ELSE
        n:= Folgen.Anzahl (alleKunden);
        IF VAL (CARDINAL, aktuell) >= n THEN stop (Modul, 10) END;
        Folgen.positionieren (alleKunden, aktuell);
        Folgen.lesen (alleKunden, ADR (aktuellerKunde));
        WITH aktuellerKunde DO
          e:= recv (Sockel, Adresse, Kanalbreite, 0)
        END
      END;
      IF e < 0 THEN stop (Modul, 11) END;
      k:= VAL (CARDINAL, e);
(*
      IF k = Kanalbreite THEN
*)
      IF k > 0 THEN
        IF k < Kanalbreite THEN
          print ("Kanalbreite =", Kanalbreite);
          print ("aber Anbieter nur empfangen: ", k);
        END;
        IF einsZuEins THEN
          s:= send (V_Sockel, Puffer, Kanalbreite, 0)
        END;
        RETURN TRUE
      ELSIF k = 0 THEN
        IF einsZuEins THEN
          Meldungen.FehlerMelden ("Verbindung zum Partner abgebrochen", 0)
        ELSE (* NOT einsZuEins *)
          WITH aktuellerKunde DO
            Rechner:= 0;
            Prozess:= 0 (* zur Entfernung vormerken *)
; IF tst THEN printi ("zu entfernen Sockel", Sockel); sleep (2) END
          END;
          Folgen.schreiben (alleKunden, ADR (aktuellerKunde))
        END;
        RETURN FALSE
      ELSE (* 0 < k < Kanalbreite *)
        print ("Kanalbreite =", Kanalbreite);
        print ("Anbieter empfangen =", k);
        stop (Modul, 1000000000 + k);
        stop (Modul, 12)
      END
    ELSE (* ist_Kunde *)
      IF einsZuEins THEN
        s:= send (K_Sockel, Puffer, Kanalbreite, 0)
      END;
      e:= recv (K_Sockel, Adresse, Kanalbreite, 0);
      IF VAL (CARDINAL, e) = Kanalbreite THEN
        RETURN TRUE
      ELSE
        CASE e OF -1:
          Meldungen.FehlerMelden ("Anbieter terminiert", 0) |
        0:
          Meldungen.FehlerMelden ("Verbindung zum Anbieter abgebrochen", 0)
        ELSE
          Meldungen.FehlerMelden ("Verbindung zum Anbieter gestört", VAL (CARDINAL, e))
        END;
        (* HALT *)
        RETURN FALSE
      END
    END
  END
END empfangen;


PROCEDURE multiplexen (Kanal: Objekte);
BEGIN
  WITH Kanal^ DO
    einsZuEins:= FALSE
  END
END multiplexen;


PROCEDURE istAnbieter (Kanal: Objekte): BOOLEAN;
BEGIN
  WITH Kanal^ DO
    IF einsZuEins THEN stop (Modul, 14) END;
    RETURN ist_Anbieter
  END
END istAnbieter;


PROCEDURE einfuegen (Kanal: Objekte; Menge: INTMengen.Objekte);
BEGIN
  WITH Kanal^ DO
    IF einsZuEins THEN stop (Modul, 16) END;
    IF ist_Anbieter THEN
      INTMengen.einfuegen (Menge, K_Sockel)
    END
  END
END einfuegen;


PROCEDURE enthalten (Kanal: Objekte; Menge: INTMengen.Objekte): BOOLEAN;
BEGIN
  WITH Kanal^ DO
    IF einsZuEins THEN stop (Modul, 17) END;
    IF ist_Anbieter THEN
      RETURN INTMengen.enthalten (Menge, K_Sockel)
    ELSE
      RETURN FALSE
    END
  END
END enthalten;


  PROCEDURE Verbindungssockel (Kanal: Objekte): INTEGER;
  VAR
    n: CARDINAL;
    e, s: INTEGER;
  BEGIN
    WITH Kanal^ DO
      IF NOT ist_Anbieter THEN stop (Modul, 18); END;
      n:= TSIZE (sockaddr_in);
IF ttt THEN print ("accept >>>>>>", 0) END;
      V_Sockel:= accept (K_Sockel, ADR (INETAdresse), n);
IF ttt THEN print ("<<<<<< accept", 0) END;
      IF V_Sockel <= 0 THEN stop (Modul, 19) END;
      IF n # TSIZE (sockaddr_in) THEN stop (Modul, 20) END;
      e:= recv (V_Sockel, Puffer, Kanalbreite, 0);
      pidfern:= pidZeiger^;
      WITH aktuellerKunde DO
        Sockel:= V_Sockel;
        Rechner:= ipfern;
        Prozess:= pidfern
      END;
      Folgen.positionieren (alleKunden, Folgen.Anzahl (alleKunden));
      Folgen.einfuegen (alleKunden, ADR (aktuellerKunde));
      IF einsZuEins THEN
        pidZeiger^:= pidlokal;
        s:= send (V_Sockel, Puffer, Kanalbreite, 0)
      END;
      RETURN V_Sockel
    END
  END Verbindungssockel;


PROCEDURE ausgeben (Kanal: Objekte; sichtbar: BOOLEAN; k, Z, S: CARDINAL);
VAR
  R: IP.Namen;
  T: ARRAY [0..5] OF CHAR;
BEGIN
  IF sichtbar THEN
    Felder.faerben (Feld, Farben.hellweiss, Farben.rot)
  ELSE
    Felder.faerben (Feld, Farben.weiss, Farben.schwarz)
  END;
  WITH Kanal^ DO
    IF NOT sichtbar THEN
      Zeichenketten.initialisieren (R, 15)
    ELSE
      Zeichenketten.kopieren (fernerRechner, R);
      Zeichenketten.normieren (R, 15);
      Zeichenketten.LeerzeichenEntfernen (R)
    END;
    Felder.definieren (Feld, Zeichenketten.Laenge (R));
    Felder.ausgeben (Feld, R, Z + k, S);
    Folgen.positionieren (alleKunden, k);
    Folgen.lesen (alleKunden, ADR (aktuellerKunde));
    WITH aktuellerKunde DO
      IF (Prozess = 0) OR NOT sichtbar THEN
        Zeichenketten.initialisieren (T, 5)
      ELSE
        Cardinals.vertexten (Prozess, T, 5, TRUE)
      END;
      Felder.definieren (Feld, 5);
      Felder.ausgeben (Feld, T, Z + k, S + 16);
(*
      IF (Sockel = -1) OR NOT sichtbar THEN
        Zeichenketten.initialisieren (T, 3)
      ELSE
        IF Sockel <= 0 THEN stop (Modul, 27) END;
        Cardinals.vertexten (VAL (CARDINAL, Sockel), T, 3, TRUE)
      END;
      Felder.definieren (Feld, 3);
      Felder.ausgeben (Feld, T, Z + k, S + 22)
*)
    END
  END
END ausgeben;


TYPE
  Kanalmengen = RECORD
                  Nr: ARRAY [0..127] OF Objekte;
                  Anzahl: CARDINAL;
                  Sockelmenge, Sockelmenge1: INTMengen.Objekte
                END;
  Objektmengen = POINTER TO Kanalmengen;


PROCEDURE Initialisieren (VAR Menge: Objektmengen);
VAR i: CARDINAL;
BEGIN
  NEW (Menge);
  WITH Menge^ DO
    INTMengen.initialisieren (Sockelmenge);
    INTMengen.initialisieren (Sockelmenge1)
  END
END Initialisieren;


PROCEDURE Terminieren (VAR Menge: Objektmengen);
BEGIN
  WITH Menge^ DO
    INTMengen.terminieren (Sockelmenge);
    INTMengen.terminieren (Sockelmenge1)
  END;
  DISPOSE (Menge)
END Terminieren;


PROCEDURE definieren (Menge: Objektmengen; Kanal: ARRAY OF Objekte; n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  WITH Menge^ DO
    Anzahl:= n;
    FOR i:= 0 TO Anzahl - 1 DO
      Nr [i]:= Kanal [i];
      INTMengen.einfuegen (Sockelmenge, Nr [i]^.K_Sockel)
    END;
(*
    INTMengen.kopieren (Sockelmenge, Sockelmenge1)
*)
  END
END definieren;


  PROCEDURE abgemeldet (A: ADDRESS): BOOLEAN;
  VAR K: POINTER TO Kunden;
  BEGIN
    K:= A;
    WITH K^ DO
      RETURN (Rechner = 0)
           & (Prozess = 0)
    END
  END abgemeldet;

PROCEDURE selektieren (Menge: Objektmengen);
VAR
  s: INTEGER;
  n, i, k: CARDINAL;
  T1: ARRAY [0..1] OF CHAR;
BEGIN
  WITH Menge^ DO
(*
    INTMengen.kopieren (Sockelmenge, Sockelmenge1);
*)
    IF Anzahl = 0 THEN stop (Modul, 99) END; (* !!! *)
    FOR i:= 0 TO Anzahl - 1 DO
      WITH Nr [i]^ DO
        IF Folgen.Anzahl (alleKunden) > 0 THEN
          FOR k:= 0 TO Folgen.Anzahl (alleKunden) - 1 DO
            Folgen.positionieren (alleKunden, k);
            Folgen.lesen (alleKunden, ADR (aktuellerKunde));
            WITH aktuellerKunde DO
              IF (Rechner = 0) & (Prozess = 0) THEN
                INTMengen.entfernen (Sockelmenge, Sockel)
; IF tst THEN printi ("entfernt Sockel", Sockel); sleep (2) END
              END
            END
          END
        END
      END;
      Folgen.separieren (Nr [i]^.alleKunden, Nr [i]^.alteKunden, abgemeldet)
    END;
    INTMengen.kopieren (Sockelmenge, Sockelmenge1);
IF tst THEN Aus (Sockelmenge1) END;
IF ttt THEN print ("select >>>", 0) END;
    s:= select (INTMengen.Maximum (Sockelmenge1) + 1, ADDRESS (Sockelmenge1),
                                                      NIL, NIL, NIL);
IF ttt THEN print ("<<< select", 0) END;
    IF s < 0 THEN stopE (Modul, 3) END;
    FOR i:= 0 TO Anzahl - 1 DO
      IF INTMengen.enthalten (Sockelmenge1, Nr [i]^.K_Sockel) THEN
        INTMengen.einfuegen (Sockelmenge, Verbindungssockel (Nr [i]))
      END
    END
  END
END selektieren;


PROCEDURE Anzahl (Kanal: Objekte): CARDINAL;
BEGIN
  WITH Kanal^ DO
    RETURN Folgen.Anzahl (alleKunden)
  END
END Anzahl;


PROCEDURE selektiert (Menge: Objektmengen; i, k: CARDINAL): BOOLEAN;
BEGIN
  WITH Menge^ DO
    WITH Nr [i]^ DO
      Folgen.positionieren (alleKunden, k);
      Folgen.lesen (alleKunden, ADR (aktuellerKunde));
      IF INTMengen.enthalten (Sockelmenge1, aktuellerKunde.Sockel) THEN
IF tst THEN printi ("selektiert Sockel", aktuellerKunde.Sockel) END;
        aktuell:= k;
(*
        ausgeben (Nr [i], TRUE, k, 20, 0);
*)
        RETURN TRUE
      ELSE
IF tst THEN printi ("nicht enthalten", aktuellerKunde.Sockel) END;
        aktuell:= -1;
        RETURN FALSE
      END
    END
  END
END selektiert;


BEGIN
  Felder.initialisieren (Feld)
END Kanaele.
