IMPLEMENTATION MODULE Meldungen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR;
  FROM Muruskern IMPORT stop, usleep;
IMPORT Z;
  FROM Tastatur IMPORT Kommandos, warten, lesen, Kommando, letztesKommando;
IMPORT Zeichenketten, Dateibaum, Farben;
  FROM Bildschirm IMPORT Zeilenzahl, Spaltenzahl, FarbeSetzen, FarbenSetzen,
         archivieren, restaurieren, unterX,
         MausDefinieren, MauskursorSchalten, MauskursorEingeschaltet,
         MausPositionLesen, GraphikMausPositionLesen,
         MausPositionieren, GraphikMausPositionieren;
IMPORT Felder;


CONST
  Modul = "Meldungen";
VAR
  Zeile, Breite: CARDINAL;
  Hinweisfeld, Fehlerfeld, Lizenzfeld, Auswahlfeld: Felder.Objekte;
  Hinweistext, Hinweistext1, Fehlertext, Fehlertext1: Textzeilen;
  HinweisAusgegeben: BOOLEAN;


  PROCEDURE Stellenzahl (Zahl: CARDINAL): CARDINAL;
  BEGIN
    IF Zahl = 0 THEN
      RETURN 0
    ELSE
      RETURN 1 + Stellenzahl (Zahl DIV 10)
    END
  END Stellenzahl;


  PROCEDURE vertexten (Zahl: CARDINAL; VAR Text: ARRAY OF CHAR; n: CARDINAL);
  VAR i, Ziffer: CARDINAL;
  BEGIN
    Zeichenketten.initialisieren (Text, n);
    FOR i:= 0 TO n - 1 DO
      Ziffer:= Zahl MOD 10;
      Zahl:= Zahl DIV 10;
      Text [n - 1 - i]:= CHR (ORD ("0") + VAL (CARDINAL, Ziffer))
    END;
    IF n > 1 THEN
      FOR i:= 0 TO n - 2 DO (* letzte 0 bleibt *)
        IF Text [i] = "0" THEN
          Text [i]:= " "
        ELSE
          RETURN
        END
      END
    END
  END vertexten;


  PROCEDURE aktualisieren;
  BEGIN
    Zeile:= Zeilenzahl () - 1;
    Breite:= Spaltenzahl ();
    IF NOT unterX () THEN DEC (Breite) END;
    Felder.definieren (Hinweisfeld, Breite);
    Felder.definieren (Fehlerfeld, Breite)
  END aktualisieren;


PROCEDURE HinweisAusgeben (Text: ARRAY OF CHAR);
BEGIN
  aktualisieren;
  IF HinweisAusgegeben THEN HinweisLoeschen END;
  Zeichenketten.zentrieren (Text, Hinweistext, Breite);
  archivieren (Zeile - 1, 0, Breite, 2);
  Felder.ausgeben (Hinweisfeld, Hinweistext, Zeile, 0);
  HinweisAusgegeben:= TRUE
END HinweisAusgeben;


PROCEDURE Hinweis2Ausgeben (Text, Text1: ARRAY OF CHAR);
BEGIN
  aktualisieren;
  IF HinweisAusgegeben THEN HinweisLoeschen END;
  Zeichenketten.zentrieren (Text, Hinweistext, Breite);
  Zeichenketten.zentrieren (Text1, Hinweistext1, Breite);
  archivieren (Zeile - 1, 0, Breite, 2);
  Felder.ausgeben (Hinweisfeld, Hinweistext, Zeile - 1, 0);
  Felder.ausgeben (Hinweisfeld, Hinweistext1, Zeile, 0);
  HinweisAusgegeben:= TRUE
END Hinweis2Ausgeben;


PROCEDURE HinweisLoeschen;
BEGIN
  IF HinweisAusgegeben THEN
    HinweisAusgegeben:= FALSE;
    restaurieren (Zeile - 1, 0, Breite, 2)
  END
END HinweisLoeschen;


  PROCEDURE anhaengen (VAR Text: ARRAY OF CHAR; n: CARDINAL);
  VAR Zahlentext: ARRAY [0..11] OF CHAR;
  BEGIN
    IF n = 0 THEN
      Zahlentext:= ""
    ELSE
      vertexten (n, Zahlentext, Stellenzahl (n))
    END;
    Zeichenketten.verketten (" ", Zahlentext, Zahlentext);
    Zeichenketten.verketten (Text, Zahlentext, Text)
  END anhaengen;


PROCEDURE FehlerAusgeben (Text: ARRAY OF CHAR; n, Z, S: CARDINAL);
BEGIN
  aktualisieren;
  Zeichenketten.verketten (" ", Text, Fehlertext);
  anhaengen (Fehlertext, n);
  Zeichenketten.verketten (Fehlertext, " ", Fehlertext);
  Breite:= Zeichenketten.Laenge (Fehlertext);
  IF Z >= Zeilenzahl () THEN Z:= Zeilenzahl () - 1 END;
  IF S + Breite >= Spaltenzahl () THEN S:= Spaltenzahl () - Breite END;
  archivieren (Z, S, Breite, 1);
  Felder.definieren (Fehlerfeld, Breite);
  Felder.ausgeben (Fehlerfeld, Fehlertext, Z, S);
  warten (FALSE);
  restaurieren (Z, S, Breite, 1)
END FehlerAusgeben;


PROCEDURE Fehler2Ausgeben (Text:  ARRAY OF CHAR; n:  CARDINAL;
                           Text1: ARRAY OF CHAR; n1: CARDINAL; Z, S: CARDINAL);
BEGIN
  Zeichenketten.kopieren (Text, Fehlertext);
  anhaengen (Fehlertext, n);
  Zeichenketten.verketten (Fehlertext, " ", Fehlertext);
  Zeichenketten.verketten (Fehlertext, Text1, Fehlertext);
  FehlerAusgeben (Fehlertext, n1, Z, S)
END Fehler2Ausgeben;


PROCEDURE FehlerMelden (Text: ARRAY OF CHAR; n: CARDINAL);
BEGIN
  aktualisieren;
  Zeichenketten.kopieren (Text, Fehlertext);
  anhaengen (Fehlertext, n);
  Zeichenketten.zentrieren (Fehlertext, Fehlertext, Breite);
  archivieren (Zeile, 0, Breite, 1);
  Felder.ausgeben (Fehlerfeld, Fehlertext, Zeile, 0);
  warten (FALSE);
  restaurieren (Zeile, 0, Breite, 1)
END FehlerMelden;


PROCEDURE Fehler2Melden (Text:  ARRAY OF CHAR; n:  CARDINAL;
                         Text1: ARRAY OF CHAR; n1: CARDINAL);
BEGIN
  aktualisieren;
  Zeichenketten.kopieren (Text, Fehlertext);
  anhaengen (Fehlertext, n);
  Zeichenketten.verketten (Fehlertext, " ", Fehlertext);
  Zeichenketten.verketten (Fehlertext, Text1, Fehlertext);
  FehlerMelden (Fehlertext, n1)
END Fehler2Melden;


PROCEDURE bestaetigt (): BOOLEAN;
VAR
  C: CHAR; K: Kommandos; T: CARDINAL;
  b: BOOLEAN;
BEGIN
  aktualisieren;
  Zeichenketten.kopieren ("Sind Sie sicher ?                          ja: j / J     nein: andere Eingaben", Fehlertext);
  Zeichenketten.zentrieren (Fehlertext, Fehlertext, Breite);
  archivieren (Zeile, 0, Breite, 1);
  Felder.ausgeben (Fehlerfeld, Fehlertext, Zeile, 0);
  lesen (C, K, T);
  b:= CAP (C) = "J";
  restaurieren (Zeile, 0, Breite, 1);
  RETURN b
END bestaetigt;


PROCEDURE LizenzAusgeben (Projekt, Version, Autor: ARRAY OF CHAR;
                          V1, V, H: Farben.Objekte; VAR G: ARRAY OF Textzeilen;
                          VAR Text: ARRAY OF CHAR);
CONST
  Breite = 80;
  Hoehe = 25;
VAR
  Z, S: CARDINAL;

  PROCEDURE zentrieren (A: ARRAY OF CHAR);
  VAR n: CARDINAL;
  BEGIN
    Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S);
    n:= Zeichenketten.echteLaenge (A);
    Felder.definieren (Lizenzfeld, n);
    Felder.faerben (Lizenzfeld, V1, H);
    Felder.ausgeben (Lizenzfeld, A, Z, S + (Breite - n) DIV 2); INC (Z);
    Felder.definieren (Lizenzfeld, Breite);
    Felder.faerben (Lizenzfeld, V, H)
  END zentrieren;

VAR
  Leerzeile, Textzeile: ARRAY [0..Breite] OF CHAR;
  Z0, S0, T: CARDINAL;
  K: Kommandos;
  C: CHAR;
BEGIN
  Z:= (Zeilenzahl () - Hoehe) DIV 2;
  S:= (Spaltenzahl () - Breite) DIV 2;
  Z0:= Z; S0:= S;
  archivieren (Z, S, Breite, Hoehe);
  Felder.definieren (Lizenzfeld, Breite);
  Felder.faerben (Lizenzfeld, V, H);
  Zeichenketten.initialisieren (Leerzeile, Breite);
  Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S); INC (Z);
  Zeichenketten.verketten (Projekt, " v. ", Text);
  Zeichenketten.verketten (Text, Version, Text);
  zentrieren (Text);
  Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S); INC (Z);
  Zeichenketten.verketten ("(c) ", Autor, Text);
  zentrieren (Text);

  Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S); INC (Z);
  FOR T:= 0 TO HIGH (G) DO
    Felder.ausgeben (Lizenzfeld, G [T], Z, S); INC (Z)
  END;
  Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S); INC (Z);
  Felder.faerben (Lizenzfeld, V1, H);
  IF DokuVorhanden THEN
    Zeichenketten.definieren (Textzeile, "        Ausführliche Bedienungshinweise finden Sie in der Dokumentation.        ")
  ELSE
    Zeichenketten.definieren (Textzeile, "                       kurze Bedienungshinweise: F1-Taste                       ")
  END;
  Felder.ausgeben (Lizenzfeld, Textzeile, Z, S);
  INC (Z);
  Felder.ausgeben (Lizenzfeld, Leerzeile, Z, S);
  REPEAT
    lesen (C, K, T)
  UNTIL (K = weiter) OR (K = schluss) OR (K = hier);
  restaurieren (Z0, S0, Breite, Hoehe)
END LizenzAusgeben;


PROCEDURE GPL (Projekt, Version, Autor: ARRAY OF CHAR; V1, V, H: Farben.Objekte;
               VAR Text: ARRAY OF CHAR);
BEGIN
  LizenzAusgeben (Projekt, Version, Autor, V1, V, H, gpl, Text)
END GPL;


PROCEDURE Titelzeile (Projekt, Version, Autor: ARRAY OF CHAR; VAR Text: ARRAY OF CHAR);
BEGIN
  Zeichenketten.verketten (Projekt, " v. ", Text);
  Zeichenketten.verketten (Text, Version, Text);
  Zeichenketten.verketten (Text, "        (c) ", Text);
  Zeichenketten.verketten (Text, Autor, Text)
END Titelzeile;


PROCEDURE Kopf (Projekt, Version, Autor: ARRAY OF CHAR; V, H: Farben.Objekte; VAR Titel: Textzeilen);
VAR
  Text: Textzeilen;
  n: CARDINAL;
BEGIN
  n:= Spaltenzahl ();
  Zeichenketten.verketten (Projekt, " v. ", Titel);
  Zeichenketten.verketten (Titel, Version, Titel);
  Zeichenketten.verketten (Titel, "        (c) ", Titel);
  Zeichenketten.verketten (Titel, Autor, Titel);
  Zeichenketten.zentrieren (Titel, Text, n);
  Zeichenketten.verketten (" ", Titel, Titel);
  Felder.definieren (Lizenzfeld, n);
  Felder.faerben (Lizenzfeld, V, H);
  Felder.ausgeben (Lizenzfeld, Text, 0, 0)
END Kopf;


PROCEDURE HilfeAusgeben (Hilfe: ARRAY OF Textzeilen; H, B: CARDINAL);
VAR
  Z, S, i: CARDINAL;
  T: Textzeilen;
  C: CHAR; K: Kommandos;
  MausEin: BOOLEAN;
BEGIN
  IF H > HIGH (Hilfe) + 1 THEN H:= HIGH (Hilfe) + 1 END;
  IF H + 2 > Zeilenzahl() THEN H:= Zeilenzahl() - 2 END;
(*  B:= Zeichenketten.Laenge (Hilfe [0]); *)
  IF B + 4 > Spaltenzahl() THEN B:= Spaltenzahl() - 4 END;
  MausEin:= MauskursorEingeschaltet ();
  IF FALSE (* MausEin *) THEN
    MausPositionLesen (Z, S);
    IF Z >= Zeilenzahl () - H - 1 THEN Z:= Zeilenzahl () - H - 2 END;
    IF S > Spaltenzahl () - B - 4 THEN S:= Spaltenzahl () - B - 4 END;
    MauskursorSchalten (FALSE)
  ELSE
    Z:= (Zeilenzahl () - H - 2) DIV 2;
    S:= (Spaltenzahl () - B - 4) DIV 2
  END;
  archivieren (Z, S, B + 4, H + 2);
  Felder.definieren (Hinweisfeld, B + 4);
  Zeichenketten.initialisieren (T, B + 4);
  FOR i:= 0 TO H + 1 DO
    Felder.ausgeben (Hinweisfeld, T, Z + i, S)
  END;
  Felder.definieren (Hinweisfeld, B);
  FOR i:= 0 TO H - 1 DO
    Felder.ausgeben (Hinweisfeld, Hilfe [i], Z + 1 + i, S + 2)
  END;
  LOOP
    lesen (C, K, i);
    IF (K = weiter) OR (K = schluss) OR (K = hier) THEN EXIT END
  END;
  restaurieren (Z, S, B + 4, H + 2);
  IF MausEin THEN MauskursorSchalten (TRUE) END
END HilfeAusgeben;


PROCEDURE Hilfe1Ausgeben;
VAR
  Z, S, B, i: CARDINAL;
  Text, T: Textzeilen;
  C: CHAR; K: Kommandos;
  MausEin: BOOLEAN;
BEGIN
  Text:= "kurze Bedienungshinweise: F1-Taste";
  B:= Zeichenketten.Laenge (Text);
  MausEin:= MauskursorEingeschaltet ();
  IF MausEin THEN
    MausPositionLesen (Z, S);
    IF Z >= Zeilenzahl () - 2 THEN Z:= Zeilenzahl () - 3 END;
    IF S > Spaltenzahl () - B THEN S:= Spaltenzahl () - B END;
    MauskursorSchalten (FALSE)
  ELSE
    Z:= (Zeilenzahl () - 3) DIV 2;
    S:= (Spaltenzahl () - B - 4) DIV 2
  END;
  Felder.definieren (Hinweisfeld, B + 4);
  Zeichenketten.initialisieren (T, B + 4);
  archivieren (Z, S, B + 4, 3);
  FOR i:= 0 TO 2 DO Felder.ausgeben (Hinweisfeld, T, Z + i, S) END;
  Felder.definieren (Hinweisfeld, B);
  Felder.ausgeben (Hinweisfeld, Text, Z + 1, S + 2);
  lesen (C, K, i);
  restaurieren (Z, S, B + 4, 3);
  IF MausEin THEN MauskursorSchalten (TRUE) END
END Hilfe1Ausgeben;


VAR
  gpl: ARRAY [0..16] OF Textzeilen;
BEGIN
          (* 0         1         2         3         4         5         6         7          *)
          (* 01234567890123456789012345678901234567890123456789012345678901234567890123456789 *)
  Zeichenketten.definieren (gpl[ 0], " Sämtliche Quellen von Murus sind freie Software.  Sie können sie unter den Be- ");
  Zeichenketten.definieren (gpl[ 1], " dingungen der GNU General Public License, wie von der Free Software Foundation ");
  Zeichenketten.definieren (gpl[ 2], " veröffentlicht, weitergeben und / oder modifizieren,  entweder gemäß Version 3 ");
  Zeichenketten.definieren (gpl[ 3], " der Lizenz oder (nach Ihrer Wahl) jeder späteren Version. Die Veröffentlichung ");
  Zeichenketten.definieren (gpl[ 4], " der Quelltexte erfolgt in der Hoffnung, daß sie Ihnen von Nutzen sein könnten, ");
  Zeichenketten.definieren (gpl[ 5], " aber OHNE IRGENDEINE GARANTIE, auch ohne die implizite Garantie der MARKTREIFE ");
  Zeichenketten.definieren (gpl[ 6], " oder der VERWENDBARKEIT FÜR EINEN BESTIMMTEN ZWECK. Der verbindliche Original- ");
  Zeichenketten.definieren (gpl[ 7], " text der GPL ist im weltweiten Netz unter http://www.gnu.org/licenses/gpl.html ");
  Zeichenketten.definieren (gpl[ 8], " zu finden, eine Übersetzung unter http://www.gnu.de/documents/gpl-3.0.de.html. ");
  Zeichenketten.definieren (gpl[ 9], "                                                                                ");
  Zeichenketten.definieren (gpl[10], " Die Quellen von Murus sind ausschließlich rein akademisches Material zum Nach- ");
  Zeichenketten.definieren (gpl[11], " denken, allein zu Zwecken der Lehre in Hochschule oder Schule entwickelt. Eine ");
  Zeichenketten.definieren (gpl[12], " Einbindung irgendwelcher Komponenten von Murus in ausführbare Programme KÖNNTE ");
  Zeichenketten.definieren (gpl[13], " zu SCHÄDEN führen, z.B. zum wirtschaftlichen Totalruin nach der Zerstörung von ");
  Zeichenketten.definieren (gpl[14], " Daten, zu Gefahren für Leib und Leben durch die Inbrandsetzung der aufrufenden ");
  Zeichenketten.definieren (gpl[15], " Rechner und die Verwüstung ihrer Umgebung, zur Entgleisung von Eisenbahnzügen, ");
  Zeichenketten.definieren (gpl[16], " zu Explosionen von Nuklearanlagen oder Fehlstarts von Interkontinentalraketen. ");

  Felder.initialisieren (Hinweisfeld);
  Felder.faerben (Hinweisfeld, Farben.HinweisS, Farben.HinweisH);
  Felder.initialisieren (Fehlerfeld);
  Felder.faerben (Fehlerfeld, Farben.FehlerS, Farben.FehlerH);
  Felder.initialisieren (Lizenzfeld);
  Felder.initialisieren (Auswahlfeld);
  aktualisieren;
(*                                                             1         2         3         4         5         6         7
                                                     012345678901234567890123456789012345678901234567890123456789012345678901234567 *)
  Zeichenketten.definieren (zumWarten,              "bitte warten ...");
  Zeichenketten.definieren (zumFortsetzen,          "weiter: Eingabetaste");
  Zeichenketten.definieren (zumAbbrechen,           "                                                 abbrechen: Schlusstaste (Esc)");
  Zeichenketten.definieren (zumFortsetzenOderNicht, "weiter: Eingabetaste                                fertig: Schlusstaste (Esc)");
  Zeichenketten.definieren (zumBlaettern,           "blättern: Pfeiltasten                            abbrechen: Schlusstaste (Esc)");
  Zeichenketten.definieren (zumAuswaehlen,          "blättern/auswählen/abbrechen: Pfeil/Eingabe/Schlusstaste, Maus bewegen/li./re.");
  Zeichenketten.definieren (zumAendern,             "blättern: Pfeiltasten    ändern: Eingabetaste    abbrechen: Schlusstaste (Esc)");
  Zeichenketten.definieren (zumUmschalten,          "blättern: Pfeiltasten  auswählen: Eingabetaste  umschalt.: Tab  abbrechen: Esc");
  Zeichenketten.definieren (zumAuswaehlenMitDruck,  "blättern: Pfeiltasten  auswählen: Eingabetaste  drucken: Druck  abbrechen: Esc");
  Zeichenketten.definieren (zumDrucken,             "ausdrucken: Druck                                         fertig: andere Taste");
  HinweisAusgegeben:= FALSE;
  DokuVorhanden:= FALSE
END Meldungen.
