IMPLEMENTATION MODULE Aktionen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Anweisungen, nixtun;
  FROM Muruskern IMPORT stop;
IMPORT Zeichenketten, Farben;
  FROM Bildschirm IMPORT Zeilenzahl, Spaltenzahl, TeilLoeschen, loeschen;
IMPORT Felder, Zeigerfolgen, Folgen;
  FROM Meldungen IMPORT FehlerMelden,
       Textzeilen, zumAuswaehlen, HinweisAusgeben, HinweisLoeschen;
  FROM Auswahlen IMPORT auswaehlen, auswaehlen1;


CONST
  Modul = "Aktionen";
  M = 25;
TYPE
  Objekte = POINTER TO Aktionen;
  Aktionen = RECORD
               Text: Textzeilen;
               istMenue, TitelErscheint: BOOLEAN;
               moeglicheFolgeaktionen: Folgen.Objekte;
               ausfuehren: Anweisungen;
               letztePosition: CARDINAL;
               Folgeaktion: Objekte
             END;
VAR
  Feld: Felder.Objekte;
  Protokoll: Zeigerfolgen.Objekte;
  MenuekopfS, MenuekopfH, 
  MenueS, MenueH: Farben.Objekte;
  temp: Objekte;


PROCEDURE initialisieren (VAR Aktion: Objekte; T: ARRAY OF CHAR);
BEGIN
  NEW (Aktion);
  WITH Aktion^ DO
    Zeichenketten.initialisieren (Text, 1);
    Zeichenketten.verketten (Text, T, Text);
    Zeichenketten.normieren (Text, Spaltenzahl ());
    istMenue:= TRUE;
    TitelErscheint:= FALSE;
    ausfuehren:= nixtun;
    Folgen.initialisieren (moeglicheFolgeaktionen, 0);
    letztePosition:= 0;
    Folgeaktion:= NIL
  END;
  Zeigerfolgen.vorsetzen (Protokoll, Aktion)
END initialisieren;


PROCEDURE terminieren (VAR Aktion: Objekte);
BEGIN
  WITH Aktion^ DO
    Folgen.terminieren (moeglicheFolgeaktionen)
  END;
  Zeigerfolgen.entfernen (Protokoll, Aktion);
  DISPOSE (Aktion)
END terminieren;


PROCEDURE definieren (Aktion: Objekte; mitText: BOOLEAN; exekutieren: Anweisungen);
BEGIN
  IF NOT Zeigerfolgen.enthalten (Protokoll, Aktion) THEN stop (Modul, 1) END;
  WITH Aktion^ DO
    TitelErscheint:= mitText;
    istMenue:= FALSE;
    ausfuehren:= exekutieren
  END
END definieren;


PROCEDURE anhaengen (Aktion, weitereAktion: Objekte);
VAR n: CARDINAL;
BEGIN
  IF NOT Zeigerfolgen.enthalten (Protokoll, Aktion) THEN stop (Modul, 2) END;
  IF NOT Zeigerfolgen.enthalten (Protokoll, weitereAktion) THEN stop (Modul, 3) END;
  WITH Aktion^ DO
    IF NOT istMenue THEN stop (Modul, 4) END;
    IF Folgen.leer (moeglicheFolgeaktionen) THEN
      Folgeaktion:= weitereAktion
    END;
    n:= Folgen.Anzahl (moeglicheFolgeaktionen);
    IF n >= M THEN RETURN END;
    Folgen.positionieren (moeglicheFolgeaktionen, n);
    Folgen.schreiben (moeglicheFolgeaktionen, weitereAktion)
  END
END anhaengen;

    VAR globaleAktion: Objekte;

    PROCEDURE aus (P, Z, S: CARDINAL; V, H: Farben.Objekte);
    BEGIN
      WITH globaleAktion^ DO
      Folgen.positionieren (moeglicheFolgeaktionen, P);
      Folgen.lesen (moeglicheFolgeaktionen, ADR (temp));
      Felder.faerben (Feld, V, H);
      Felder.ausgeben (Feld, temp^.Text, Z, S)
      END
    END aus;

  PROCEDURE ausgewaehlt (Aktion: Objekte; Z, S: CARDINAL): BOOLEAN;
  VAR n, i: CARDINAL;
  BEGIN
    globaleAktion:= Aktion;
    WITH Aktion^ DO
      IF NOT istMenue THEN stop (Modul, 5) END;
      IF Folgen.leer (moeglicheFolgeaktionen) THEN stop (Modul, 6) END;
      n:= Folgen.Anzahl (moeglicheFolgeaktionen);
      IF n = 1 THEN RETURN TRUE END;
      Felder.faerben (Feld, MenuekopfS, MenuekopfH);
      Felder.ausgeben (Feld, Aktion^.Text, Z, S);
      HinweisAusgeben (zumAuswaehlen);
      i:= letztePosition;
      IF i = n THEN stop (Modul, 12) END;
      auswaehlen (aus, n, Zeilenzahl () - 2, Spaltenzahl (), i, 2, 0, MenueS, MenueH);
      IF i < n THEN
        letztePosition:= i;
        Folgen.positionieren (moeglicheFolgeaktionen, i);
        Folgen.lesen (moeglicheFolgeaktionen, ADR (Aktion));
        Folgeaktion:= Aktion
      END;
      HinweisLoeschen;
      RETURN i < n
    END
  END ausgewaehlt;

PROCEDURE durchfuehren (Aktion: Objekte);
VAR Z, S: CARDINAL;
BEGIN
  IF NOT Zeigerfolgen.enthalten (Protokoll, Aktion) THEN stop (Modul, 8) END;
  Z:= 0; S:= 0;
  WITH Aktion^ DO
    IF istMenue THEN
      LOOP
        IF ausgewaehlt (Aktion, Z, S) THEN
          durchfuehren (Folgeaktion)
        ELSE
          EXIT
        END
      END
    ELSE
      IF TitelErscheint THEN
        Felder.faerben (Feld, MenuekopfS, MenuekopfH);
     (* Felder.definieren (Feld, Spaltenzahl ()); *)
        Felder.ausgeben (Feld, Aktion^.Text, Z, S)
      ELSE
        TeilLoeschen (Z, S, Spaltenzahl (), 1)
     (* Felder.leeren (Feld, Z, S) *)
      END;
      ausfuehren;
      loeschen
    END
  END
END durchfuehren;


BEGIN
  NEW (temp);
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Spaltenzahl ());
  MenuekopfS:= Farben.hellweiss;
  MenuekopfH:= Farben.blau;
  MenueS:= Farben.hellweiss;
  MenueH:= Farben.rot;
  Zeigerfolgen.initialisieren (Protokoll);
END Aktionen.
