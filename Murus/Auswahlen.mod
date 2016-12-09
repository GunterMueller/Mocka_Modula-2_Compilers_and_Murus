IMPLEMENTATION MODULE Auswahlen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR, ADDRESS;
  FROM Muruskern IMPORT stop;
  FROM Tastatur IMPORT Kommandos, (* warten, *) Kommando, letztesKommando;
IMPORT Zeichenketten, Umgebung, Dateibaum, Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe,
         Zeilenhoehe, Spaltenbreite, Zeilenzahl, Spaltenzahl,
         archivieren, restaurieren,
         MauskursorSchalten, MauskursorEingeschaltet,
         MausPositionLesen, GraphikMausPositionLesen,
         MausPositionieren, GraphikMausPositionieren;
IMPORT Felder;
  FROM Meldungen IMPORT Textzeilen, HinweisAusgeben, HinweisLoeschen, FehlerMelden, Fehler2Melden;


CONST
  Modul = "Auswahlen";
VAR
  Auswahlfeld, Maskenfeld: Felder.Objekte;
(*
  Zeiger: POINTER TO ARRAY [0..10683996] OF Textzeilen; (* (2^31 - 1) / 201 = 10683998 *)
*)
  Zeiger: POINTER TO ARRAY [0..106] OF Textzeilen; (* (2^31 - 1) / 201 = 10683998 *)


PROCEDURE auswaehlen (Ausgabe: Ausgaben; N, M, B: CARDINAL; VAR n: CARDINAL;
                      Z, S: CARDINAL; SFarbe, HFarbe: Farben.Objekte);
VAR
  MausEin: BOOLEAN;
  H, n0, i, i0, yM, xM, x, y: CARDINAL;
  T: CARDINAL;
  neu: BOOLEAN;
  SF, HF: Farben.Objekte;
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  IF N = 1 THEN n:= 0; RETURN END;
  IF M = 0 THEN stop (Modul, 2) END;
  IF M > N THEN M:= N END;
  IF B = 0 THEN B:= 1 END;
  IF B > Spaltenzahl () THEN B:= Spaltenzahl () END;
  IF S + B > Spaltenzahl () THEN S:= Spaltenzahl () - B END;
  H:= M; (* so, daß letzte Zeile frei bleibt: *)
  IF Z + H >= Zeilenzahl () THEN
    H:= Zeilenzahl () - Z - 1
  END;
  IF n >= N THEN n:= N - 1 END;
  MausEin:= MauskursorEingeschaltet ();
  IF MausEin THEN
    MauskursorSchalten (FALSE);
    GraphikMausPositionLesen (x, y)
  END;
  MausPositionieren (Z + n, S);
  archivieren (Z, S, B, H);
  i0:= 0;
  IF n = 0 THEN n0:= 1 ELSE n0:= 0 END;
  neu:= TRUE;
  yM:= 0;
  LOOP
    IF n < i0 THEN
      i0:= n;
      neu:= TRUE
    ELSIF n > i0 + H - 1 THEN
      i0:= n - (H - 1);
      neu:= TRUE
    ELSE
      neu:= n # n0
    END;
    IF neu THEN
      neu:= FALSE;
      FOR i:= 0 TO H - 1 DO
        IF i0 + i = n THEN
          SF:= SFarbe;
          HF:= HFarbe
        ELSE
          SF:= HFarbe;
          HF:= SFarbe
        END;
        Ausgabe (i0 + i, Z + i, S, SF, HF)
      END
    END;
    n0:= n;
    CASE Kommando (T) OF schluss, dorthin:
      n:= N;
      EXIT |
    weiter, hierhin:
      EXIT |
    links, aufwaerts:
      IF T = 0 THEN
        IF n > 0 THEN
          DEC (n)
        END
      ELSE
        IF n >= 10 THEN
          DEC (n, 10)
        END
      END |
    rechts, abwaerts:
      IF T = 0 THEN
        IF n + 1 < N THEN
          INC (n)
        END
      ELSE
        IF n + 10 < N THEN
          INC (n, 10)
        END
      END |
    zumAnfang:
      n:= 0 |
    zumEnde:
      n:= N - 1 |
    gehe:
      GraphikMausPositionLesen (xM, yM);
      IF yM <= Z * Zeilenhoehe () + Zeilenhoehe () DIV 2 THEN
        IF n > 0 THEN
          DEC (n)
        END
      ELSIF yM >= (Z + H) * Zeilenhoehe () THEN
        IF n < N - 1 THEN
          INC (n)
        END
      ELSE
        n:= i0 + yM DIV Zeilenhoehe () - Z
      END |
(*
    hilf:
      HinweisAusgeben (zumAuswaehlen);
      warten (TRUE);
      HinweisLoeschen |
*)
    ELSE END
  END;
  restaurieren (Z, S, B, H);
  IF MausEin THEN
    MauskursorSchalten (TRUE);
    GraphikMausPositionieren (x, y)
  END
END auswaehlen;


  PROCEDURE Aus (P, Z, S: CARDINAL; V, H: Farben.Objekte);
  BEGIN
    Felder.faerben (Auswahlfeld, V, H);
    Felder.ausgeben (Auswahlfeld, Zeiger^[P], Z, S)
  END Aus;

PROCEDURE auswaehlen1 (VAR Zeile: ARRAY OF Textzeilen; N, B: CARDINAL; VAR n: CARDINAL;
                       Z, S: CARDINAL; SFarbe, HFarbe: Farben.Objekte);
BEGIN
  IF HIGH (Zeile) + 1 < N THEN
    N:= HIGH (Zeile) + 1
  END;
  Felder.definieren (Auswahlfeld, B);
  Zeiger:= ADR (Zeile);
  auswaehlen (Aus, N, N, B, n, Z, S, SFarbe, HFarbe)
END auswaehlen1;


  VAR PunktSuffix: Dateibaum.Namen;
      posSuffix: CARDINAL;

  PROCEDURE hatSuffix (A: ADDRESS): BOOLEAN;
  VAR N: POINTER TO Dateibaum.Namen;
  BEGIN
    N:= A;
    RETURN Zeichenketten.istTeil (PunktSuffix, N^, posSuffix)
         & (posSuffix = Zeichenketten.echteLaenge (N^)
                        - Zeichenketten.Laenge (PunktSuffix))
  END hatSuffix;

  PROCEDURE aus (P, Z, S: CARDINAL; V, H: Farben.Objekte);
  VAR N: Dateibaum.Namen;
  BEGIN
    Dateibaum.relativLesen (hatSuffix, P, N);
    Zeichenketten.ausschneiden (N, 0, posSuffix, N);
    Felder.faerben (Auswahlfeld, V, H);
    Felder.ausgeben (Auswahlfeld, N, Z, S)
  END aus;

PROCEDURE DateinameEditiert (Maske, Suffix: ARRAY OF CHAR; n: CARDINAL;
                             VAR Name, Dateiname: ARRAY OF CHAR;
                             bleibtSichtbar: BOOLEAN;
                             Z, S: CARDINAL;
                             SFarbe, HFarbe: Farben.Objekte): BOOLEAN;
VAR
  t, t1, a, i, p, T: CARDINAL;
  temp: Dateibaum.Namen;
BEGIN
  t:= Zeichenketten.Laenge (Maske);
  IF t = 0 THEN
    t1:= 0
  ELSE
    t1:= 1 + t
  END;
  IF NOT bleibtSichtbar THEN
    archivieren (Z, S, t1 + n, 1)
  END;
  IF t > 0 THEN
    Felder.definieren (Maskenfeld, t);
    Felder.faerben (Maskenfeld, Schriftfarbe, Hintergrundfarbe);
    Felder.ausgeben (Maskenfeld, Maske, Z, S)
  END;
  Felder.definieren (Auswahlfeld, n);
  Felder.faerben (Auswahlfeld, SFarbe, HFarbe);
  Zeichenketten.verketten (".", Suffix, PunktSuffix);
  HinweisAusgeben ("falls Dateien vorhanden, auswählen: F2-, dann Pfeil-/Eingabetaste, ggf. Esc");
  Umgebung.ParameterHolen (1, Name);
  IF Zeichenketten.enthalten (".", Name, p) THEN
    Zeichenketten.ausschneiden (Name, 0, p, Name)
  END;
  Felder.editieren (Auswahlfeld, Name, Z, S + t1);
  IF Zeichenketten.enthalten (".", Name, p) THEN
    Zeichenketten.ausschneiden (Name, 0, p, Name)
  END;
  Zeichenketten.LeerzeichenEntfernen (Name);
  Zeichenketten.verketten (Name, PunktSuffix, Dateiname);
  a:= Dateibaum.relativeAnzahlDateien (hatSuffix);
  IF a > 0 THEN
    CASE letztesKommando (T) OF schluss:
      Zeichenketten.initialisieren (Name, n) |
    weiter:
      (* eingegeben *) |
    suche:
      i:= 0;
      auswaehlen (aus, a, a, n, i, Z, S + t1, HFarbe, SFarbe);
      IF i = a THEN
        Zeichenketten.initialisieren (Name, n);
        RETURN FALSE
      ELSE
        Dateibaum.relativLesen (hatSuffix, i, temp);
        Zeichenketten.kopieren (temp, Dateiname)
      END
    ELSE END
  END;
  HinweisLoeschen;
  Zeichenketten.LeerzeichenEntfernen (Dateiname);
  IF Zeichenketten.istTeil (PunktSuffix, Dateiname, p) THEN
    Zeichenketten.ausschneiden (Dateiname, 0, p, Name);
  END;
  IF bleibtSichtbar THEN
    Felder.ausgeben (Auswahlfeld, Name, Z, S + t1)
  ELSE
    restaurieren (Z, S, t1 + n, 1)
  END;
  RETURN NOT Zeichenketten.leer (Name)
END DateinameEditiert;


BEGIN
  Felder.initialisieren (Maskenfeld);
  Felder.initialisieren (Auswahlfeld)
END Auswahlen.
