IMPLEMENTATION MODULE Bildschirm;

(* (c) Christian Maurer   v. 3. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM LREAL IMPORT LFLOAT, LTRUNC;
  FROM MathLib IMPORT sqrtL;
  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Z IMPORT Laenge, echteLaenge, zumTeufelmitUTF8;
IMPORT Farben; FROM Farben IMPORT Objekte;
  FROM Muruskern IMPORT Framebuffer, memcpy, memmove, write, system, usleep,
         aktuelleKonsole, KonsolenschaltungInitialisieren,
         KonsoleAktivieren, KonsoleDeaktivieren, Konsole1,
         Signale, Signal1, Signal2, SignalSetzen;
(*
  FROM Murustest IMPORT print, print2, println;
*)
  FROM Abbruch IMPORT AbbruchInstallieren;
IMPORT Konsolenfonts, XKern, Maus, Prozesse, Schloesser, Semaphore;


CONST
  Esc  = CHR (27);
  LF   = CHR (10);
  null = ORD ("0");
(* maxKonsole = 64; *)
TYPE
  Bearbeitungen = PROCEDURE (CARDINAL, CARDINAL);
VAR
  bbb: BOOLEAN;
  aktuelleSchriftfarbe, aktuelleHintergrundfarbe: Objekte;
  aktuellerFont: Konsolenfonts.Fonts;
  maxModus, aktuellerModus: Modi;
  Farbtiefe: [0..4]; (* in Byte *)
  punktfaehig, UnterX, sichtbar, transparent: BOOLEAN;
  GS, GZ: ARRAY Modi OF CARDINAL;
  Kennzeichen: ARRAY Modi OF CHAR;
  aktuelleZeilenzahl, aktuelleSpaltenzahl,
  aktuelleZeichenbreite, aktuelleZeichenhoehe: CARDINAL;
  BlinkX, BlinkY,
  XX, YY: CARDINAL; (* tatsächliche Bildschirmbreite, -höhe in Pixeln *)
  TT: ARRAY [0..20] OF CHAR;
  Leerzeile, Textzeile: ARRAY [0..256] OF CHAR;
  Startkonsole: CARDINAL;
  FBSpeicher, FBKopie, Archiv, leererHintergrund: ADDRESS;
  FBSCode, FBHCode: CARDINAL;
  Kursorform, Konsolenform, Blinkform: Kursorformen;
  Blinkprozess: Prozesse.Objekte;
  Blinkschloss: Schloesser.Objekte;
  terminiert: BOOLEAN;

(******  Modi und Bildschirmgröße  *******************************************)

PROCEDURE unterX (): BOOLEAN;
BEGIN
  RETURN UnterX
END unterX;


PROCEDURE maximalerModus (): Modi;
BEGIN
  RETURN maxModus
END maximalerModus;


PROCEDURE submaximalerModus (): Modi;
VAR Modus: Modi;
BEGIN
  Modus:= maxModus;
  IF Modus > MIN (Modi) THEN
    DEC (Modus)
  END;
  RETURN Modus
END submaximalerModus;


PROCEDURE schaltbar (Modus: Modi): BOOLEAN;
BEGIN
  RETURN Modus <= maxModus
END schaltbar;


PROCEDURE schalten (Modus: Modi);
VAR k: CARDINAL;
BEGIN
  IF (Modus = aktuellerModus) & (Modus # maxModus)
  OR (Modus > maxModus) THEN
    RETURN
  ELSE
    aktuellerModus:= Modus
  END;
  FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
  IF UnterX THEN
    XKern.schalten (GS [aktuellerModus], GZ [aktuellerModus])
  ELSE
    FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
    loeschen;
    IF Maus.initialisiert (k) THEN
      Maus.terminieren;
      Maus.initialisieren (GS [aktuellerModus], GZ [aktuellerModus])
    END
  END;
  SchriftartSchalten (normal)
END schalten;

(*
PROCEDURE experimentieren (Modus: Modi);
CONST
  Sfein     =  960; Zfein     =  720;
  Ssehrfein = 1280; Zsehrfein =  960;
VAR
  SS, ZZ: ARRAY [fein..sehrfein] OF CARDINAL;
BEGIN
  IF NOT UnterX THEN RETURN END;
  FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
  SS [fein]:=      960; ZZ [fein]:=     720;
  SS [sehrfein]:= 1280; ZZ [sehrfein]:= 960;
  CASE Modus OF fein, sehrfein:
    XKern.schalten (SS [Modus], ZZ [Modus]);
(*
    aktuelleZeilenzahl, aktuelleSpaltenzahl ?
*)
  ELSE END
END experimentieren;
*)

PROCEDURE Modus (): Modi;
BEGIN
  RETURN aktuellerModus
END Modus;


PROCEDURE Moduskennzeichen (): CHAR;
BEGIN
  RETURN Kennzeichen [aktuellerModus]
END Moduskennzeichen;


PROCEDURE AnzahlFarben (): CARDINAL;
BEGIN
  RETURN Farben.Anzahl ()
END AnzahlFarben;


PROCEDURE graphikfaehig (): BOOLEAN;
BEGIN
  RETURN punktfaehig
END graphikfaehig;


  PROCEDURE W (n: CARDINAL);
  VAR i: INTEGER;
  BEGIN
    i:= write (1, ADR (TT), n)
  END W;


PROCEDURE Zeilenzahl (): CARDINAL;
BEGIN
  RETURN aktuelleZeilenzahl
END Zeilenzahl;


PROCEDURE Spaltenzahl (): CARDINAL;
BEGIN
  RETURN aktuelleSpaltenzahl
END Spaltenzahl;


PROCEDURE Graphikspaltenzahl (): CARDINAL;
BEGIN
  RETURN GS [aktuellerModus]
END Graphikspaltenzahl;


PROCEDURE Graphikzeilenzahl (): CARDINAL;
BEGIN
  RETURN GZ [aktuellerModus]
END Graphikzeilenzahl;


PROCEDURE Zeilenhoehe (): CARDINAL;
BEGIN
  RETURN aktuelleZeichenhoehe
END Zeilenhoehe;


PROCEDURE Spaltenbreite (): CARDINAL;
BEGIN
  RETURN aktuelleZeichenbreite
END Spaltenbreite;


  PROCEDURE ok (x, y: CARDINAL): BOOLEAN;
  BEGIN
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN FALSE END;
    RETURN (x < GS [aktuellerModus]) & (y < GZ [aktuellerModus])
  END ok;

(*
  PROCEDURE ok1 (VAR Z, S, B, H: CARDINAL): BOOLEAN;
  BEGIN
    IF Z >= aktuelleZeilenzahl THEN RETURN FALSE END;
    IF S >= TS [aktuellerModus] THEN RETURN FALSE END;
    IF Z + H > aktuelleZeilenzahl THEN H:= aktuelleZeilenzahl - Z END;
    IF S + B > aktuelleSpaltenzahl THEN B:= aktuelleSpaltenzahl - S END;
    RETURN TRUE
  END ok1;
*)

  PROCEDURE RechteckOk (VAR x, y, x1, y1: CARDINAL): BOOLEAN;
  VAR z: CARDINAL;
  BEGIN
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN FALSE END;
    IF x > x1 THEN z:= x; x:= x1; x1:= z END;
    IF y > y1 THEN z:= y; y:= y1; y1:= z END;
    IF x >= GS [aktuellerModus] THEN RETURN FALSE END;
    IF y >= GZ [aktuellerModus] THEN RETURN FALSE END;
    IF x1 >= GS [aktuellerModus] THEN x1:= GS [aktuellerModus] - 1 END;
    IF y1 >= GZ [aktuellerModus] THEN y1:= GZ [aktuellerModus] - 1 END;
    RETURN TRUE
  END RechteckOk;

(******  Farben  *************************************************************)

  PROCEDURE aktuellFaerben (S, H: Objekte);
  VAR s, h, n: CARDINAL;
  BEGIN
    IF UnterX THEN
      XKern.FarbenSetzen (S, H)
    ELSIF punktfaehig THEN
      FBSCode:= Farben.Code (S);
      FBHCode:= Farben.Code (H)
    ELSE
      TT:= " [0m"; TT[0]:= Esc;
      W (4);
      s:= Farben.ANSICode (S);
      h:= Farben.ANSICode (H);
      TT:= " [3 ;4 ;1m"; TT[0]:= Esc;
      TT[3]:= CHR (s MOD 8 + null);
      TT[6]:= CHR (h MOD 8 + null);
      IF s >= 8 THEN
        W (10)
      ELSE
        TT[7]:= "m";
        W (8)
      END
    END
  END aktuellFaerben;


PROCEDURE FarbenSetzen (S, H: Objekte);
BEGIN
  aktuelleSchriftfarbe:= S;
  aktuelleHintergrundfarbe:= H;
  aktuellFaerben (S, H)
END FarbenSetzen;


PROCEDURE FarbeSetzen (Schrift: Objekte);
BEGIN
  FarbenSetzen (Schrift, Hintergrundfarbe)
END FarbeSetzen;


PROCEDURE FarbenLiefern (VAR Schrift, Hintergrund: Objekte);
BEGIN
  Schrift:= aktuelleSchriftfarbe;
  Hintergrund:= aktuelleHintergrundfarbe
END FarbenLiefern;


PROCEDURE FarbeLiefern (VAR Schrift: Objekte);
BEGIN
  Schrift:= aktuelleSchriftfarbe
END FarbeLiefern;

(******  Bereiche  ***********************************************************)

PROCEDURE faerben (S, H: Objekte);
BEGIN
  Schriftfarbe:= S;
  Hintergrundfarbe:= H;
  IF UnterX THEN

  ELSIF punktfaehig THEN
    HintergrundFaerben
  ELSE

  END;
  loeschen
END faerben;


  PROCEDURE HintergrundFaerben;
  VAR
    A: ADDRESS;
    CH, y, x: CARDINAL;
  BEGIN
    CH:= Farben.Code (Hintergrundfarbe);
    A:= leererHintergrund;
    FOR y:= 0 TO GZ [aktuellerModus] - 1 DO
      FOR x:= 0 TO GS [aktuellerModus] - 1 DO
        memcpy (A, ADR (CH), Farbtiefe);
        INC (A, Farbtiefe)
      END
    END
  END HintergrundFaerben;


PROCEDURE loeschen;
VAR
  y: CARDINAL;
  M, K: ADDRESS;
BEGIN
  FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
  IF UnterX THEN
    XKern.loeschen (0, 0, GS [aktuellerModus], GZ [aktuellerModus])
  ELSIF punktfaehig THEN
    IF NOT sichtbar THEN RETURN END;
    K:= FBKopie;
    FOR y:= 0 TO GZ [aktuellerModus] - 1 DO
      memcpy (K, leererHintergrund, Farbtiefe * GS [aktuellerModus]);
      INC (K, XX * Farbtiefe)
    END;
    M:= FBSpeicher;
    FOR y:= 0 TO GZ [aktuellerModus] - 1 DO
      memcpy (M, leererHintergrund, Farbtiefe * GS [aktuellerModus]);
      INC (M, XX * Farbtiefe)
    END
  ELSE
    TT:= " [H [J"; TT[0]:= Esc; TT[3]:= Esc; W (6)
  END
END loeschen;


PROCEDURE TeilLoeschen (Zeile, Spalte, Breite, Hoehe: CARDINAL);
VAR
  x, y: CARDINAL;
  C: CHAR;
BEGIN
  FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
  x:= Spalte * aktuelleZeichenbreite;
  y:= Zeile * aktuelleZeichenhoehe;
  IF UnterX THEN
    XKern.loeschen (x, y, Breite * aktuelleZeichenbreite,
                          Hoehe * aktuelleZeichenhoehe);
  ELSIF punktfaehig THEN
    GraphikLoeschen (x, y, x + Breite * aktuelleZeichenbreite - 1,
                           y + Hoehe * aktuelleZeichenhoehe - 1);
(* auch im Hintergrund  *)
  ELSE
(*
    FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
*)
    C:= Leerzeile [Breite];
    Leerzeile [Breite]:= 0C;
    FOR y:= Zeile TO Zeile + Hoehe - 1 DO
      schreiben (Leerzeile, y, Spalte)
    END;
    Leerzeile [Breite]:= C
  END
END TeilLoeschen;


PROCEDURE GraphikLoeschen (x, y, x1, y1: CARDINAL);
VAR
  dx, dy, z: CARDINAL;
  M: ADDRESS;
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN RETURN END;
  IF UnterX THEN
    XKern.loeschen (x, y, x1 - x + 1, y1 - y + 1)
  ELSIF punktfaehig THEN
    IF NOT sichtbar THEN RETURN END;
    dx:= (x1 - x) * Farbtiefe;
    dy:= GS [maxModus] * Farbtiefe;
    M:= FBSpeicher;
    INC (M, (y * GS [maxModus] + x) * Farbtiefe);
    FOR z:= 0 TO y1 - y DO
      memcpy (M, leererHintergrund, dx);
      INC (M, dy)
    END
  END
END GraphikLoeschen;


PROCEDURE invertieren (Zeile, Spalte, Breite, Hoehe: CARDINAL);
VAR x, y: CARDINAL;
BEGIN
  x:= aktuelleZeichenbreite * Spalte;
  y:= aktuelleZeichenhoehe * Zeile;
  GraphikInvertieren (x, y, x + aktuelleZeichenbreite * Breite - 1,
                            y + aktuelleZeichenhoehe * Hoehe - 1)
END invertieren;


PROCEDURE GraphikInvertieren (x, y, x1, y1: CARDINAL);
VAR z: CARDINAL;
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN RETURN END;
  IF UnterX THEN
    XKern.invertieren (x, y, x1, y1)
  ELSE
    FOR z:= y TO y1 DO
      WaagerechteInvertieren (x, z, x1)
    END
  END
END GraphikInvertieren;


  PROCEDURE kopieren (Q, Z, Z1: ADDRESS; x0, y0, x1, y1, x, y: CARDINAL);
  VAR dx, i, j, k: CARDINAL;
  BEGIN
    IF UnterX THEN HALT END;
    IF NOT RechteckOk (x0, y0, x1, y1) THEN RETURN END;
    IF x + x1 >= GS [aktuellerModus] THEN RETURN END;
    IF y + y1 >= GZ [aktuellerModus] THEN RETURN END;
    i:= (XX * y0 + x0) * Farbtiefe;
    INC (Q, i);
    j:= (XX * y + x) * Farbtiefe;
    INC (Z, j);
    IF Z1 # NIL THEN INC (Z1, j) END;
    dx:= (x1 - x0 + 1) * Farbtiefe;
    i:= GS [maxModus] * Farbtiefe;
    FOR k:= y0 TO y1 DO
      memcpy (Z, Q, dx);
      INC (Z, i);
      IF Z1 # NIL THEN
        memcpy (Z1, Q, dx);
        INC (Z1, i)
      END;
      INC (Q, i)
    END
  END kopieren;


  PROCEDURE AR (Q, Z, Z1: ADDRESS; x0, y0, x1, y1: CARDINAL);
  VAR dx, i, k: CARDINAL;
  BEGIN
    IF UnterX THEN HALT END;
    IF NOT RechteckOk (x0, y0, x1, y1) THEN RETURN END;
    i:= (XX * y0 + x0) * Farbtiefe;
    INC (Q, i);
    INC (Z, i);
    IF Z1 # NIL THEN INC (Z1, i) END;
    dx:= (x1 - x0 + 1) * Farbtiefe;
    i:= GS [maxModus] * Farbtiefe;
    FOR k:= y0 TO y1 DO
      memcpy (Z, Q, dx);
      INC (Z, i);
      IF Z1 # NIL THEN
        memcpy (Z1, Q, dx);
        INC (Z1, i)
      END;
      INC (Q, i)
    END;
  END AR;


PROCEDURE P;
BEGIN
  IF UnterX THEN
    XKern.P
  ELSE
    memcpy (FBKopie, leererHintergrund,
            Farbtiefe * GS [maxModus] * GZ [aktuellerModus]);
    bbb:= FALSE
  END
END P;


PROCEDURE V;
BEGIN
  IF UnterX THEN
    XKern.V
  ELSE
    IF NOT bbb THEN
      memcpy (FBSpeicher, FBKopie,
              Farbtiefe * GS [maxModus] * GZ [aktuellerModus]);
      bbb:= TRUE
    END
  END
END V;


PROCEDURE archivieren (Zeile, Spalte, Breite, Hoehe: CARDINAL);
VAR x, y: CARDINAL;
BEGIN
  x:= aktuelleZeichenbreite * Spalte;
  y:= aktuelleZeichenhoehe * Zeile;
  GraphikArchivieren (x, y, x + aktuelleZeichenbreite * Breite,
                            y + aktuelleZeichenhoehe * Hoehe)
END archivieren;


PROCEDURE GraphikArchivieren (x, y, x1, y1: CARDINAL);
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN END;
  IF UnterX THEN
    XKern.archivieren (x, y, x1 - x + 1, y1 - y + 1)
  ELSE
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF (x + y = 0)
     & (x1 = GS [aktuellerModus]) & (y1 = GZ [aktuellerModus]) THEN
      memcpy (Archiv, FBKopie,
              Farbtiefe * GS [maxModus] * GZ [aktuellerModus])
    ELSE
   (* IF MausEin THEN MauskursorSchalten (FALSE) END; *)
      AR (FBKopie (* FBSpeicher *), Archiv, NIL, x, y, x1, y1);
   (* IF MausEin THEN MauskursorSchalten (TRUE) END *)
    END
  END
END GraphikArchivieren;


PROCEDURE restaurieren (Zeile, Spalte, Breite, Hoehe: CARDINAL);
VAR x, y: CARDINAL;
BEGIN
  x:= aktuelleZeichenbreite * Spalte;
  y:= aktuelleZeichenhoehe * Zeile;
  GraphikRestaurieren (x, y, x + aktuelleZeichenbreite * Breite,
                             y + aktuelleZeichenhoehe * Hoehe)
END restaurieren;


PROCEDURE GraphikRestaurieren (x, y, x1, y1: CARDINAL);
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN END;
  IF UnterX THEN
    XKern.restaurieren (x, y, x1 - x + 1, y1 - y + 1)
  ELSE
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF (x + y = 0) & (x1 = GS [aktuellerModus]) & (y1 = GZ [aktuellerModus]) THEN
      memcpy (FBSpeicher, Archiv,
              Farbtiefe * GS [maxModus] * GZ [aktuellerModus]);
      memcpy (FBKopie, Archiv,
              Farbtiefe * GS [maxModus] * GZ [aktuellerModus])
    ELSE
      AR (Archiv, FBSpeicher, FBKopie, x, y, x1, y1)
    END
  END
END GraphikRestaurieren;

(******  Kursor  *************************************************************)

  PROCEDURE blinken (A: ADDRESS);
  CONST Blinkwechsel = 250 * 1000;
  VAR Form: Kursorformen;
  BEGIN
    REPEAT
      Schloesser.sperren (Blinkschloss);
      IF Kursorform = aus THEN
        Form:= Blinkform
      ELSE
        Form:= aus
      END;
      umschalten (BlinkX, BlinkY, Form);
      Schloesser.entsperren (Blinkschloss);
      usleep (Blinkwechsel)
    UNTIL terminiert (* OR kursoraus *);
    Prozesse.beenden
  END blinken;


  PROCEDURE umschalten (x, y: CARDINAL; Form: Kursorformen);
  (* Vor.: punktfaehig *)
  CONST
    s = 3;
  VAR
    y0, y1: CARDINAL;
  BEGIN
    IF Kursorform = Form THEN RETURN END;
    CASE Form OF aus:
      CASE Kursorform OF klein:
        y0:= aktuelleZeichenhoehe - s;
        y1:= aktuelleZeichenhoehe - 1 |
      gross:
        y0:= 0;
        y1:= aktuelleZeichenhoehe - 1
      END |
    klein:
      CASE Kursorform OF aus:
        y0:= aktuelleZeichenhoehe - s;
        y1:= aktuelleZeichenhoehe - 1 |
      gross:
        y0:= 0;
        y1:= aktuelleZeichenhoehe - s - 1
      END |
    gross:
      CASE Kursorform OF aus:
        y0:= 0;
        y1:= aktuelleZeichenhoehe - 1 |
      klein:
        y0:= 0;
        y1:= aktuelleZeichenhoehe - s - 1
      END
    END;
    Kursorform:= Form;
    sperren;
    GraphikInvertieren (x, y + y0, x + aktuelleZeichenbreite - 1, y + y1);
    entsperren
  END umschalten;


PROCEDURE positionieren (Z, S: CARDINAL; Form: Kursorformen);
VAR x, y: CARDINAL;
BEGIN
  IF (S >= aktuelleSpaltenzahl) OR (Z >= aktuelleZeilenzahl) THEN RETURN END;
  x:= aktuelleZeichenbreite * S;
  y:= aktuelleZeichenhoehe * Z;
  IF UnterX OR punktfaehig THEN
    Schloesser.sperren (Blinkschloss);
    umschalten (aktuelleZeichenbreite * S, aktuelleZeichenhoehe * Z, Form);
    BlinkX:= x;
    BlinkY:= y;
    Blinkform:= Form;
    Schloesser.entsperren (Blinkschloss)
  ELSE
    IF Form # Kursorform THEN
      CASE Form OF aus:
        TT:= " [?25l [?1c" |
      klein:
        TT:= " [?25h [?0c" |
      gross:
        TT:= " [?25h [?6c";
      END;
      TT[0]:= Esc; TT[6]:= Esc;
      IF Form = aus THEN W (6) ELSE W (11) END;
      Kursorform:= Form
    END;
    BlinkX:= x;
    BlinkY:= y;
    Blinkform:= Form;
    INC (S);
    INC (Z);
    TT:= " [  ;   H"; TT[0]:= Esc;
    TT[2]:= CHR (Z DIV 10 + null);
    TT[3]:= CHR (Z MOD 10 + null);
    TT[5]:= CHR (S DIV 100 + null);
    S:= S MOD 100;
    TT[6]:= CHR (S DIV 10 + null);
    TT[7]:= CHR (S MOD 10 + null);
    W (9)
  END
END positionieren;


PROCEDURE GraphikPositionieren (x, y: CARDINAL; Form: Kursorformen);
BEGIN
  IF (x >= GS [aktuellerModus]) OR (y >= GZ [aktuellerModus]) THEN RETURN END;
  IF UnterX OR punktfaehig THEN
    Schloesser.sperren (Blinkschloss);
    umschalten (x, y, Form);
    BlinkX:= x;
    BlinkY:= y;
    Blinkform:= Form;
    Schloesser.entsperren (Blinkschloss)
  END
END GraphikPositionieren;

(******  Textausgaben  *******************************************************)

PROCEDURE schreiben1 (Zeichen: CHAR; Zeile, Spalte: CARDINAL);
VAR
  Text1: ARRAY [0..1] OF CHAR;
  S, Z, FS: CARDINAL;
  C: CHAR;
  i: INTEGER;
BEGIN
  IF (Spalte >= aktuelleSpaltenzahl) OR (Zeile >= aktuelleZeilenzahl) THEN
    RETURN
  END;
(*
  IF (ORD (C) < 32) OR (ORD (C) > 128) THEN RETURN END;
*)
  IF UnterX THEN
    Text1 [0]:= Zeichen; Text1 [1]:= 0C;
    schreiben (Text1, Zeile, Spalte)
  ELSIF punktfaehig THEN
    IF NOT sichtbar THEN RETURN END;
    FBSCode:= Farben.Code (aktuelleSchriftfarbe);
    FS:= FBSCode;
    FOR Z:= 0 TO aktuelleZeichenhoehe - 1 DO
      FOR S:= 0 TO aktuelleZeichenbreite - 1 DO
        IF Konsolenfonts.gesetzt (aktuellerFont, Zeichen, Z, S) THEN
          FBSCode:= FS
        ELSE
          FBSCode:= FBHCode
        END;
        PunktSetzen (aktuelleZeichenbreite * Spalte + S,
                     aktuelleZeichenhoehe * Zeile + Z)
      END
    END;
    FBSCode:= FS
  ELSE
    positionieren (Zeile, Spalte, Kursorform);
    aktuellFaerben (aktuelleSchriftfarbe, aktuelleHintergrundfarbe);
    i:= write (1, ADR (Zeichen), 1)
  END
END schreiben1;


PROCEDURE schreiben (Zeichenkette: ARRAY OF CHAR; Zeile, Spalte: CARDINAL);
VAR
  n, s: CARDINAL;
  i: INTEGER;
BEGIN
  n:= Laenge (Zeichenkette);
  IF Spalte + n > aktuelleSpaltenzahl THEN
    n:= aktuelleSpaltenzahl - Spalte
  END;
  IF n = 0 THEN RETURN END;
  zumTeufelmitUTF8 (Zeichenkette);
  IF UnterX THEN
    XKern.schreiben (Zeichenkette, Spalte * aktuelleZeichenbreite,
                                   Zeile * aktuelleZeichenhoehe, transparent)
  ELSIF punktfaehig THEN
    IF NOT sichtbar THEN RETURN END;
    n:= Laenge (Zeichenkette);
    FOR s:= 0 TO n - 1 DO
      schreiben1 (Zeichenkette [s], Zeile, Spalte + s)
    END
  ELSE
    positionieren (Zeile, Spalte, Kursorform);
    aktuellFaerben (aktuelleSchriftfarbe, aktuelleHintergrundfarbe);
    i:= write (1, ADR (Zeichenkette), n)
  END
END schreiben;


PROCEDURE ZahlSchreiben (n, Z, S: CARDINAL);
CONST M = 10;
VAR T: ARRAY [0..M] OF CHAR;
    i: CARDINAL;
BEGIN
  i:= M - 1;
  LOOP
    T[i]:= CHR (ORD ('0') + n MOD 10);
    n:= n DIV M;
    IF n = 0 THEN EXIT END;
    IF i = 0 THEN EXIT END;
    DEC (i)
  END;
  n:= i;
  FOR i:= 0 TO M - 1 - n DO
    T [i]:= T [i + n]
  END;
  T[M - n]:= 0C;
  schreiben (T, Z, S)
END ZahlSchreiben;


PROCEDURE GraphikSchreiben1 (Zeichen: CHAR; Spalte, Zeile: CARDINAL);
VAR
  Text1: ARRAY [0..1] OF CHAR;
  S, Z, FS, FH: CARDINAL;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF (Spalte > GS [aktuellerModus] - aktuelleZeichenbreite)
  OR (Zeile > GZ [aktuellerModus] - aktuelleZeichenhoehe) THEN
    RETURN
  END;
  IF UnterX THEN
    Text1 [0]:= Zeichen; Text1 [1]:= 0C;
    XKern.schreiben (Text1, Spalte, Zeile, transparent)
  ELSE
    FS:= FBSCode;
    FH:= FBHCode;
    FOR Z:= 0 TO aktuelleZeichenhoehe - 1 DO
      FOR S:= 0 TO aktuelleZeichenbreite - 1 DO
        IF Konsolenfonts.gesetzt (aktuellerFont, Zeichen, Z, S) THEN
          FBSCode:= FS;
          PunktSetzen (Spalte + S, Zeile + Z)
        ELSE
          IF NOT transparent THEN
            FBSCode:= FH;
            PunktSetzen (Spalte + S, Zeile + Z)
          END
        END
      END
    END;
    FBSCode:= FS
  END
END GraphikSchreiben1;


PROCEDURE GraphikSchreiben (Zeichenkette: ARRAY OF CHAR; Spalte, Zeile: CARDINAL);
VAR n, S, b: CARDINAL;
BEGIN
  zumTeufelmitUTF8 (Zeichenkette);
  n:= Laenge (Zeichenkette);
(*
  LOOP
    IF n > HIGH (Zeichenkette) THEN EXIT END;
    IF Zeichenkette [n] = 0C THEN EXIT END;
    IF Spalte + aktuelleZeichenbreite * n >= GS [aktuellerModus] THEN EXIT END;
    INC (n) 
  END;
*)
  IF Spalte + aktuelleZeichenbreite * n >= GS [aktuellerModus] THEN
    n:= (GS [aktuellerModus] - 1 - Spalte) DIV aktuelleZeichenbreite
  END;
  IF n = 0 THEN RETURN END;
  IF UnterX THEN
    XKern.schreiben (Zeichenkette, Spalte, Zeile, transparent)
  ELSE
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    FOR S:= 0 TO n - 1 DO
      GraphikSchreiben1 (Zeichenkette [S], Spalte + aktuelleZeichenbreite * S, Zeile)
    END
  END
END GraphikSchreiben;


PROCEDURE GraphikSchriftInvertieren1 (Zeichen: CHAR; Spalte, Zeile: CARDINAL);
VAR
  Text1: ARRAY [0..1] OF CHAR;
  S, Z: CARDINAL;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF (Spalte > GS [aktuellerModus] - aktuelleZeichenbreite)
  OR (Zeile > GZ [aktuellerModus] - aktuelleZeichenhoehe) THEN
    RETURN
  END;
  IF UnterX THEN
    Text1 [0]:= Zeichen; Text1 [1]:= 0C;
    XKern.SchriftInvertieren (Text1, Spalte, Zeile, transparent)
  ELSE
    FOR Z:= 0 TO aktuelleZeichenhoehe - 1 DO
      FOR S:= 0 TO aktuelleZeichenbreite - 1 DO
        IF Konsolenfonts.gesetzt (aktuellerFont, Zeichen, Z, S) THEN
          PunktInvertieren (Spalte + S, Zeile + Z)
        ELSE
          IF NOT transparent THEN
            PunktInvertieren (Spalte + S, Zeile + Z)
          END
        END
      END
    END
  END
END GraphikSchriftInvertieren1;


PROCEDURE GraphikSchriftInvertieren (Zeichenkette: ARRAY OF CHAR; Spalte, Zeile: CARDINAL);
VAR n, S, b: CARDINAL;
BEGIN
  n:= 0;
  LOOP
    IF n > HIGH (Zeichenkette) THEN EXIT END;
    IF Zeichenkette [n] = 0C THEN EXIT END;
    IF Spalte + aktuelleZeichenbreite * n >= GS [aktuellerModus] THEN EXIT END;
    INC (n) 
  END;
  IF n = 0 THEN RETURN END;
  IF UnterX THEN
    XKern.SchriftInvertieren (Zeichenkette, Spalte, Zeile, transparent)
  ELSE
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    FOR S:= 0 TO n - 1 DO
      GraphikSchriftInvertieren1 (Zeichenkette [S], Spalte + aktuelleZeichenbreite * S, Zeile)
    END
  END
END GraphikSchriftInvertieren;


PROCEDURE TransparenzEingeschaltet (): BOOLEAN;
BEGIN
  RETURN transparent
END TransparenzEingeschaltet;


PROCEDURE TransparenzSchalten (ein: BOOLEAN);
BEGIN
  transparent:= ein
END TransparenzSchalten;

(******  Schriftart  *********************************************************)

  PROCEDURE zugehoerigerFont (Schriftart: Schriftarten): Konsolenfonts.Fonts;
  BEGIN
    CASE Schriftart OF zierlich:
      RETURN Konsolenfonts.zierlich |
    normal:
      RETURN Konsolenfonts.normal |
    groesser:
      RETURN Konsolenfonts.groesser |
    nochgroesser:
      RETURN Konsolenfonts.nochgroesser
    END
  END zugehoerigerFont;


PROCEDURE SchriftartSchalten (Schriftart: Schriftarten);
VAR s: CARDINAL;
BEGIN
  aktuellerFont:= zugehoerigerFont (Schriftart);
  aktuelleZeichenhoehe:= Konsolenfonts.Zeichenhoehe (aktuellerFont);
  aktuelleZeichenbreite:= Konsolenfonts.Zeichenbreite (aktuellerFont); 
  aktuelleZeilenzahl:= GZ [aktuellerModus] DIV aktuelleZeichenhoehe;
  aktuelleSpaltenzahl:= GS [aktuellerModus] DIV aktuelleZeichenbreite;
  FOR s:= 0 TO aktuelleSpaltenzahl - 1 DO Leerzeile [s]:= " " END;
  Leerzeile [aktuelleSpaltenzahl]:= 0C;
 (* fehlt noch der Fall "NOT graphikfaehig" *)
  IF UnterX THEN
    XKern.SchriftartSchalten (aktuelleZeichenhoehe)
  END
END SchriftartSchalten;


PROCEDURE Zeichenhoehe (Schriftart: Schriftarten): CARDINAL;
BEGIN
  RETURN Konsolenfonts.Zeichenhoehe (zugehoerigerFont (Schriftart))
END Zeichenhoehe;


PROCEDURE Zeichenbreite (Schriftart: Schriftarten): CARDINAL;
BEGIN
  RETURN Konsolenfonts.Zeichenbreite (zugehoerigerFont (Schriftart))
END Zeichenbreite;

(******  Bisher nur eine Idee:  **********************************************)

  MODULE versteckterBildschirm;
  (* Speicherbedarf hyper-/super-/ultra-/sehrfein/fein: 96/84/60/40/24 kB *)
  IMPORT aktuellerModus, GZ, GS;
  EXPORT neu, setzen, leeren, gesetzt, fuellenV;

  CONST
    Breite = 1280; Hoehe = 1024; Faktor = 32; breite = Breite DIV Faktor;
  VAR
    BB: ARRAY [0..Hoehe-1], [0..breite-1] OF BITSET;

  PROCEDURE setzen (X, Y: CARDINAL);
  BEGIN
    INCL (BB [Y, X DIV Faktor], X MOD Faktor)
  END setzen;

  PROCEDURE leeren (X, Y: CARDINAL);
  BEGIN
    EXCL (BB [Y, X DIV Faktor], X MOD Faktor)
  END leeren;

  PROCEDURE gesetzt (X, Y: CARDINAL): BOOLEAN;
  BEGIN
    RETURN X MOD Faktor IN BB [Y, X DIV Faktor]
  END gesetzt;

  PROCEDURE neu;
  VAR Y: [0..Hoehe-1]; x: [0..breite-1];
  BEGIN
    FOR Y:= 0 TO Hoehe - 1 DO
      FOR x:= 0 TO breite - 1 DO
        BB [Y, x]:= {}
      END
    END
  END neu;

  PROCEDURE fuellenV (x, y: CARDINAL);
  BEGIN
(*
    IF NOT (x MOD Faktor IN BB [y, x DIV Faktor]) THEN
      INCL (BB [y, x DIV Faktor], x MOD Faktor);
*)
    IF NOT gesetzt (x, y) THEN
      setzen (x, y);
      IF y > 0 THEN fuellenV (x, y - 1) END;
      IF x > 0 THEN fuellenV (x - 1, y) END;
      IF x + 1 < GS [aktuellerModus] THEN fuellenV (x + 1, y) END;
      IF y + 1 < GZ [aktuellerModus] THEN fuellenV (x, y + 1) END
    END 
  END fuellenV;

  BEGIN
    neu
  END versteckterBildschirm;

(******  Graphikausgaben  ****************************************************)

PROCEDURE PunktSetzen (x, y: CARDINAL);
VAR
  M: ADDRESS;
  i: CARDINAL;
BEGIN
  IF (x >= GS [aktuellerModus]) OR (y >= GZ [aktuellerModus]) THEN
    RETURN
  END;
  IF UnterX THEN
    XKern.Punkt (x, y, FALSE)
  ELSIF punktfaehig THEN
    IF NOT sichtbar THEN RETURN END;
    i:= (XX * y + x) * Farbtiefe;
    IF bbb THEN
      M:= FBSpeicher;
      INC (M, i);
      memcpy (M, ADR (FBSCode), Farbtiefe)
    END;
    M:= FBKopie;
    INC (M, i);
    memcpy (M, ADR (FBSCode), Farbtiefe)
  END
END PunktSetzen;


PROCEDURE PunktmengeZeichnen (x, y: ARRAY OF CARDINAL; n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  IF (n = 0) OR NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF (HIGH (x) < n - 1) OR (HIGH (y) < n - 1) THEN RETURN END;
  IF UnterX THEN
    XKern.Punkte (x, y, n, FALSE)
  ELSE
    FOR i:= 0 TO n - 1 DO
      PunktSetzen (x [i], y [i])
    END
  END
END PunktmengeZeichnen;


PROCEDURE PunktmengeInvertieren (x, y: ARRAY OF CARDINAL; n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  IF (n = 0) OR NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF (HIGH (x) < n - 1) OR (HIGH (y) < n - 1) THEN RETURN END;
  IF UnterX THEN
    XKern.Punkte (x, y, n, TRUE)
  ELSE
    FOR i:= 0 TO n - 1 DO
      PunktInvertieren (x [i], y [i])
    END
  END
END PunktmengeInvertieren;


  PROCEDURE PunktLesen (x, y: CARDINAL; VAR Farbe: Objekte);
  VAR
    M: ADDRESS;
    n: POINTER TO CARDINAL;
  BEGIN
    IF (x >= GS [aktuellerModus]) OR (y >= GZ [aktuellerModus]) THEN
      Farbe:= Farben.schwarz;
      RETURN
    END;
    IF punktfaehig THEN
      IF NOT sichtbar THEN
        Farbe:= Farben.schwarz;
        RETURN
      END;
      M:= FBKopie;
      INC (M, (XX * y + x) * Farbtiefe);
      n:= M;
      Farben.P6codieren (n^, Farbe)
    END
  END PunktLesen;

PROCEDURE PunktInvertieren (x, y: CARDINAL);
VAR
  aktuell, Farbe: Objekte;
  FS, FH: CARDINAL;
BEGIN
  IF UnterX THEN
    XKern.Punkt (x, y, TRUE)
  ELSE
    aktuell:= aktuelleSchriftfarbe;
    FS:= FBSCode;
    FH:= FBHCode;
    PunktLesen (x, y, Farbe);
    Farben.invertieren (Farbe);
    FarbeSetzen (Farbe);
    PunktSetzen (x, y);
    aktuelleSchriftfarbe:= aktuell;
    FBSCode:= FS;
    FBHCode:= FH
  END
END PunktInvertieren;


  PROCEDURE WaagerechteZeichnen (x, y, x1: CARDINAL);
  (* Vor.: x <= x1 < Graphikspaltenzahl, y < Graphikzeilenzahl. *)
  VAR
    M, K: ADDRESS;
    i: CARDINAL;
  BEGIN
    IF x = x1 THEN PunktSetzen (x, y); RETURN END;
    IF x > x1 THEN i:= x; x:= x1; x1:= i END;
    IF x >= GS [aktuellerModus] THEN RETURN END;
    IF x1 >= GS [aktuellerModus] THEN x1:= GS [aktuellerModus] - 1 END;
    i:= (XX * y + x) * Farbtiefe;
    IF bbb THEN
      M:= FBSpeicher;
      INC (M, i)
    END;
    K:= FBKopie;
    INC (K, i);
    FOR i:= x TO x1 DO
      IF bbb THEN
        memcpy (M, ADR (FBSCode), Farbtiefe);
        INC (M, Farbtiefe)
      END
    END;
    FOR i:= x TO x1 DO
      memcpy (K, ADR (FBSCode), Farbtiefe);
      INC (K, Farbtiefe)
    END;
  END WaagerechteZeichnen;


    PROCEDURE WaagerechteInvertieren (x, y, x1: CARDINAL);
    (* Vor.: x <= x1 < Graphikspaltenzahl, y < Graphikzeilenzahl. *)
    BEGIN
      WHILE x <= x1 DO
        PunktInvertieren (x, y);
        INC (x)
      END
    END WaagerechteInvertieren;


  PROCEDURE Waagerechte (x, y, x1: CARDINAL; P: Bearbeitungen);
  VAR z: CARDINAL;
  BEGIN
    IF x > x1 THEN z:= x; x:= x1; x1:= z END;
    IF ADDRESS (P) = ADDRESS (PunktSetzen) THEN
      WaagerechteZeichnen (x, y, x1)
    ELSIF ADDRESS (P) = ADDRESS (PunktInvertieren) THEN
      WaagerechteInvertieren (x, y, x1)
    ELSE
      WHILE x <= x1 DO
        P (x, y);
        INC (x)
      END
    END
  END Waagerechte;


    PROCEDURE SenkrechteZeichnen (x, y, y1: CARDINAL);
    (* Vor.: x < Graphikspaltenzahl, y <= y1 < Graphikzeilenzahl. *)
    VAR
      z: CARDINAL;
      M, K: ADDRESS;
      i: CARDINAL;
    BEGIN
      IF y = y1 THEN PunktSetzen (x, y); RETURN END;
      IF y > y1 THEN z:= y; y:= y1; y1:= z END;
      IF y1 >= GZ [aktuellerModus] THEN y1:= GZ [aktuellerModus] - 1 END;
      IF UnterX THEN HALT END;
      i:= (XX * y + x) * Farbtiefe;
      K:= FBKopie;
      INC (K, i);
      IF bbb THEN
        M:= FBSpeicher;
        INC (M, i);
        FOR i:= y TO y1 DO
          memcpy (M, ADR (FBSCode), Farbtiefe);
          INC (M, Farbtiefe * XX)
        END
      END;
      FOR i:= y TO y1 DO
        memcpy (K, ADR (FBSCode), Farbtiefe);
        INC (K, Farbtiefe * XX)
      END
    END SenkrechteZeichnen;


  PROCEDURE Senkrechte (x, y, y1: CARDINAL; P: Bearbeitungen);
  VAR z: CARDINAL;
  BEGIN
    IF y > y1 THEN z:= y; y:= y1; y1:= z END;
    IF ADDRESS (P) = ADDRESS (PunktSetzen) THEN
      SenkrechteZeichnen (x, y, y1)
    ELSE
      WHILE y <= y1 DO
        P (x, y);
        INC (y)
      END
    END
  END Senkrechte;


  PROCEDURE Bresenham (x, y, x1, y1: CARDINAL; P: Bearbeitungen);
  (* Vor.: x <= x1 < Spaltenzahl; y, y1 < Zeilenzahl. *)
  VAR
    dx, dy: CARDINAL;
    Fehler: INTEGER;
  BEGIN
    dx:= x1 - x;
    Fehler:= 0;
    IF y <= y1 THEN (* Steigung positiv *)
      dy:= y1 - y;
      IF dy <= dx THEN (* Steigung kleiner gleich 45 Grad *)
        LOOP
          P (x, y);
          IF x = x1 THEN EXIT END;
          INC (x);
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            INC (y);
            DEC (Fehler, 2 * dx)
          END
        END
      ELSE (* Steigung größer 45 Grad *)
        LOOP
          P (x, y);
          IF y = y1 THEN EXIT END;
          INC (y);
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            INC (x);
            DEC (Fehler, 2 * dy)
          END
        END
      END
    ELSE (* Steigung negativ *)
      dy:= y - y1;
      IF dy <= dx THEN (* Steigung größer gleich -45 Grad *)
        LOOP
          P (x, y);
          IF x = x1 THEN EXIT END;
          INC (x);
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            DEC (y);
            DEC (Fehler, 2 * dx)
          END
        END
      ELSE (* Steigung kleiner -45 Grad *)
        LOOP
          P (x, y);
          IF y = y1 THEN EXIT END;
          DEC (y);
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            INC (x);
            DEC (Fehler, 2 * dy)
          END
        END
      END
    END
  END Bresenham;


  PROCEDURE Bresenham1 (x, y, x1, y1: CARDINAL; P: Bearbeitungen);
  (* Vor.: x <= x1 < Spaltenzahl; y # y1, y, y1 < Zeilenzahl. *)
  VAR
    x0, y0, dx, dy: CARDINAL;
    Fehler: INTEGER;
  BEGIN
    dx:= x1 - x;
    Fehler:= 0;
    x0:= x;
    y0:= y;
    IF y <= y1 THEN (* Steigung positiv *)
      dy:= y1 - y;
      IF dy <= dx THEN (* Steigung kleiner gleich 45 Grad *)
        LOOP
          P (x, y);
          IF (x = XX - 1) OR (y = YY - 1) THEN EXIT END;
          INC (x);
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            INC (y);
            DEC (Fehler, 2 * dx)
          END
        END;
        x:= x0;
        y:= y0;
        Fehler:= 0;
        LOOP
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            DEC (y);
            DEC (Fehler, 2 * dx)
          END;
          P (x, y);
          IF (x = 0) OR (y = 0) THEN EXIT END;
          DEC (x)
        END
      ELSE (* Steigung größer 45 Grad *)
        LOOP
          P (x, y);
          IF (y = YY - 1) OR (x = XX - 1) THEN EXIT END;
          INC (y);
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            INC (x);
            DEC (Fehler, 2 * dy)
          END
        END;
        x:= x0;
        y:= y0;
        Fehler:= 0;
        LOOP
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            DEC (x);
            DEC (Fehler, 2 * dy)
          END;
          P (x, y);
          IF (x = 0) OR (y = 0) THEN EXIT END;
          DEC (y)
        END
      END
    ELSE
      dy:= y - y1; (* Steigung negativ *)
      IF dy <= dx THEN (* Steigung größer gleich -45 Grad *)
        LOOP
          P (x, y);
          IF (x = XX - 1) OR (y = 0) THEN EXIT END;
          INC (x);
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            DEC (y);
            DEC (Fehler, 2 * dx)
          END
        END;
        x:= x0;
        y:= y0;
        Fehler:= 0;
        LOOP
          P (x, y);
          IF (x = 0) OR (y = YY - 1) THEN EXIT END;
          DEC (x);
          INC (Fehler, 2 * dy);
          IF Fehler > INTEGER (dx) THEN
            INC (y);
            DEC (Fehler, 2 * dx)
          END
        END
      ELSE (* Steigung kleiner -45 Grad *)
        LOOP
          P (x, y);
          IF (x = XX - 1) OR (y = 0) THEN EXIT END;
          DEC (y);
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            INC (x);
            DEC (Fehler, 2 * dy)
          END
        END;
        x:= x0;
        y:= y0;
        Fehler:= 0;
        LOOP
          P (x, y);
          IF (x = 0) OR (y = YY - 1) THEN EXIT END;
          INC (y);
          INC (Fehler, 2 * dx);
          IF Fehler > INTEGER (dy) THEN
            DEC (x);
            DEC (Fehler, 2 * dy)
          END
        END
      END
    END
  END Bresenham1;


  PROCEDURE Strecke (x, y, x1, y1: CARDINAL; P: Bearbeitungen);
  VAR i: CARDINAL;
  BEGIN
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF x1 < x THEN
      i:= x; x:= x1; x1:= i;
      i:= y; y:= y1; y1:= i
    END;
    IF (x1 >= GS [aktuellerModus]) OR (y1 >= GZ [aktuellerModus]) THEN RETURN END;
    IF UnterX THEN
      XKern.Strecke (x, y, x1, y1, ADDRESS (P) = ADDRESS (PunktInvertieren))
    ELSE
      IF y = y1 THEN Waagerechte (x, y, x1, P); RETURN END;
      IF x = x1 THEN Senkrechte (x, y, y1, P); RETURN END;
      Bresenham (x, y, x1, y1, P)
    END
  END Strecke;


PROCEDURE StreckeZeichnen (x, y, x1, y1: CARDINAL);
BEGIN
  Strecke (x, y, x1, y1, PunktSetzen)
END StreckeZeichnen;


PROCEDURE StreckeInvertieren (x, y, x1, y1: CARDINAL);
BEGIN
  Strecke (x, y, x1, y1, PunktInvertieren)
END StreckeInvertieren;


  PROCEDURE zwischen (i, k, m, t: CARDINAL): BOOLEAN;
  BEGIN
    RETURN ((i <= m + t) & (m <= k + t))
        OR ((k <= m + t) & (m <= i + t))
  END zwischen;


VAR
  xxx, yyy, ttt: CARDINAL;
  inzident: BOOLEAN;


  PROCEDURE Auf (x, y: CARDINAL);
  BEGIN
    inzident:= inzident OR ((x - xxx) * (x - xxx) + (y - yyy) * (y - yyy) <= ttt)
  END Auf;


PROCEDURE aufStrecke (x, y, x1, y1, a, b, t: CARDINAL): BOOLEAN;
VAR z: CARDINAL;
BEGIN
  IF x1 < x THEN z:= x; x:= x1; x1:= z; z:= y; y:= y1; y1:= z END;
  IF NOT (zwischen (x, x1, a, t) & zwischen (y, y1, b, t)) THEN RETURN FALSE END;
  IF x = x1 THEN RETURN zwischen (a, a, x, t) END;
  IF y = y1 THEN RETURN zwischen (b, b, y, t) END;
  xxx:= a;
  yyy:= b;
  ttt:= t * t;
  inzident:= FALSE;
  Bresenham (x, y, x1, y1, Auf);
  RETURN inzident
END aufStrecke;


  VAR DDD: CARDINAL;

  PROCEDURE KF (x, y: CARDINAL);
  BEGIN
    IF (DDD >= x) OR (DDD >= y) THEN RETURN END;
    Kreis (x, y, DDD, TRUE, PunktSetzen)
  END KF;


PROCEDURE StrichZeichnen (x, y, x1, y1, d: CARDINAL);
VAR z: CARDINAL;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF UnterX THEN
    (* noch zu erledigen *)
  ELSE
    IF x > x1 THEN
      z:= x; x:= x1; x1:= z;
      z:= y; y:= y1; y1:= z
    END;
    CASE d OF 0:
      RETURN |
    1:
      Strecke (x, y, x1, y1, PunktSetzen);
      RETURN |
    2..16:
      DDD:= d DIV 2
    ELSE
      RETURN
    END;
    Bresenham (x, y, x1, y1, KF)
  END
END StrichZeichnen;


  PROCEDURE Gerade (x, y, x1, y1: CARDINAL; P: Bearbeitungen);
  VAR i: CARDINAL;
  BEGIN
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF (x = x1) & (y = y1) THEN RETURN END;
    IF x1 < x THEN
      i:= x; x:= x1; x1:= i;
      i:= y; y:= y1; y1:= i
    END;
    IF NOT UnterX THEN
      IF y = y1 THEN Waagerechte (0, y, XX - 1, P); RETURN END;
      IF x = x1 THEN Senkrechte (x, 0, YY, P); RETURN END
    END;
    Bresenham1 (x, y, x1, y1, P)
  END Gerade;


PROCEDURE GeradeZeichnen (x, y, x1, y1: CARDINAL);
BEGIN
  Gerade (x, y, x1, y1, PunktSetzen)
END GeradeZeichnen;


PROCEDURE GeradeInvertieren (x, y, x1, y1: CARDINAL);
BEGIN
  Gerade (x, y, x1, y1, PunktInvertieren)
END GeradeInvertieren;


PROCEDURE aufGerade (x, y, x1, y1, a, b, t: CARDINAL): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  IF x1 < x THEN
    i:= x; x:= x1; x1:= i;
    i:= y; y:= y1; y1:= i
  END;
  xxx:= a;
  yyy:= b;
  ttt:= t * t;
  inzident:= FALSE;
  Bresenham1 (x, y, x1, y1, Auf);
  RETURN inzident
END aufGerade;


  PROCEDURE Rechteck (x, y, x1, y1: CARDINAL; P: Bearbeitungen);
  VAR z: CARDINAL;
  BEGIN
    IF NOT RechteckOk (x, y, x1, y1) THEN RETURN END;
    IF UnterX THEN
      XKern.Rechteck (x, y, x1 - x, y1 - y, ADDRESS (P) = ADDRESS (PunktInvertieren), FALSE)
    ELSE
      IF x = x1 THEN
        IF y = y1 THEN
          P (x, y)
        ELSE
          Senkrechte (x, y, y1, P)
        END;
        RETURN
      END;
      Waagerechte (x, y, x1, P);
      IF y = y1 THEN
        RETURN
      END;
      Waagerechte (x, y1, x1, P);
      Senkrechte (x, y, y1, P);
      Senkrechte (x1, y, y1, P)
    END
  END Rechteck;


PROCEDURE RechteckZeichnen (x, y, x1, y1: CARDINAL);
BEGIN
  Rechteck (x, y, x1, y1, PunktSetzen)
END RechteckZeichnen;


PROCEDURE RechteckInvertieren (x, y, x1, y1: CARDINAL);
BEGIN
  Rechteck (x, y, x1, y1, PunktInvertieren);
  IF NOT UnterX THEN
    PunktInvertieren (x, y);
    PunktInvertieren (x1, y);
    PunktInvertieren (x, y1);
    PunktInvertieren (x1, y1)
  END
END RechteckInvertieren;


PROCEDURE RechteckFuellen (x, y, x1, y1: CARDINAL);
VAR z: CARDINAL;
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN RETURN END;
  IF UnterX THEN
    XKern.Rechteck (x, y, x1 - x + 1, y1 - y + 1, FALSE, TRUE)
  ELSE
    FOR z:= y TO y1 DO
      WaagerechteZeichnen (x, z, x1)
    END
  END
END RechteckFuellen;


PROCEDURE RechteckVollInvertieren (x, y, x1, y1: CARDINAL);
BEGIN
  GraphikInvertieren (x, y, x1, y1)
END RechteckVollInvertieren;


PROCEDURE aufRechteck (x, y, x1, y1, a, b, t: CARDINAL): BOOLEAN;
BEGIN
  IF NOT (zwischen (x, x1, a, t) & zwischen (y, y1, b, t)) THEN RETURN FALSE END;
  RETURN zwischen (a, a, x, t) OR zwischen (a, a, x1, t)
      OR zwischen (b, b, y, t) OR zwischen (b, b, y1, t)
END aufRechteck;


PROCEDURE imRechteck (x, y, x1, y1, a, b: CARDINAL): BOOLEAN;
BEGIN
  RETURN zwischen (x, x1, a, 0) & zwischen (y, y1, b, 0)
END imRechteck;


  PROCEDURE Streckenzug (VAR x, y: ARRAY OF CARDINAL; n: CARDINAL; P: Bearbeitungen);
  VAR
    A0, A: ADDRESS;
    i: CARDINAL;
    C: POINTER TO SHORTINT;
  BEGIN
    IF (HIGH (x) + 1 < n) OR (HIGH (y) + 1 < n) THEN RETURN END;
    FOR i:= 0 TO n DO
      IF (x[i] >= GS [aktuellerModus]) OR (y[i] >= GZ [aktuellerModus]) THEN
        RETURN
      END
    END;
    IF UnterX THEN
      ALLOCATE (A0, (n + 1) * 2 * TSIZE (SHORTINT));
      A:= A0;
      FOR i:= 0 TO n DO
        C:= A; C^:= x [i];
        INC (A, TSIZE (SHORTINT));
        C:= A; C^:= y [i];
        INC (A, TSIZE (SHORTINT))
      END;
      XKern.Streckenzug (A0, n + 1, ADDRESS (P) = ADDRESS (PunktInvertieren));
      DEALLOCATE (A0, (n + 1) * 2 * TSIZE (SHORTINT))
    ELSE
      IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
      IF n = 0 THEN
        P (x[0], y[0])
      ELSE
        FOR i:= 1 TO n DO
          Strecke (x[i-1], y[i-1], x[i], y[i], P)
        END
      END
    END
  END Streckenzug;


PROCEDURE StreckenzugZeichnen (VAR x, y: ARRAY OF CARDINAL; n: CARDINAL);
BEGIN
  Streckenzug (x, y, n, PunktSetzen)
END StreckenzugZeichnen;


PROCEDURE StreckenzugInvertieren (VAR x, y: ARRAY OF CARDINAL; n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  Streckenzug (x, y, n, PunktInvertieren);
(* folgendes ist unter X ineffizient, sollte verbessert werden: *)
  IF n > 1 THEN
    FOR i:= 1 TO n - 1 DO
      PunktInvertieren (x[i], y[i])
    END
  END
END StreckenzugInvertieren;


PROCEDURE aufStreckenzug (VAR x, y: ARRAY OF CARDINAL; n, a, b, t: CARDINAL): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  IF n = 0 THEN RETURN (x[0] = a) & (y[0] = b) END;
  FOR i:= 1 TO n DO
    IF aufStrecke (x[i-1], y[i-1], x[i], y[i], a, b, t) THEN
      RETURN TRUE
    END
  END;
  RETURN FALSE
END aufStreckenzug;


  PROCEDURE Strecken (VAR x, y, x1, y1: ARRAY OF CARDINAL; n: CARDINAL; P: Bearbeitungen);
  VAR
    A0, A: ADDRESS;
    i: CARDINAL;
    C: POINTER TO SHORTINT;
  BEGIN
    IF n = 0 THEN RETURN END;
    IF (HIGH (x) < n - 1) OR (HIGH (y) < n - 1) THEN RETURN END;
(*
    FOR i:= 0 TO n - 1 DO
      IF (x[i] >= GS [aktuellerModus]) OR (y[i] >= GZ [aktuellerModus]) THEN
        RETURN
      END
    END;
*)
    IF UnterX THEN
      ALLOCATE (A0, n * 4 * TSIZE (SHORTINT));
      A:= A0;
      FOR i:= 0 TO n - 1 DO
        C:= A; C^:= x [i];
        INC (A, TSIZE (SHORTINT));
        C:= A; C^:= y [i];
        INC (A, TSIZE (SHORTINT));
        C:= A; C^:= x1 [i];
        INC (A, TSIZE (SHORTINT));
        C:= A; C^:= y1 [i];
        INC (A, TSIZE (SHORTINT))
      END;
      XKern.Strecken (A0, n, ADDRESS (P) = ADDRESS (PunktInvertieren));
      DEALLOCATE (A0, n * 4 * TSIZE (SHORTINT))
    ELSE
      IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
      FOR i:= 0 TO n - 1 DO
        Strecke (x[i], y[i], x1[i], y1[i], P)
      END
    END
  END Strecken;


PROCEDURE StreckenZeichnen (VAR x, y, x1, y1: ARRAY OF CARDINAL; n: CARDINAL);
BEGIN
  Strecken (x, y, x1, y1, n, PunktSetzen)
END StreckenZeichnen;


PROCEDURE StreckenInvertieren (VAR x, y, x1, y1: ARRAY OF CARDINAL; n: CARDINAL);
BEGIN
  Strecken (x, y, x1, y1, n, PunktInvertieren)
END StreckenInvertieren;


PROCEDURE PolygonZeichnen (x, y: ARRAY OF CARDINAL; n: CARDINAL);
BEGIN
  Streckenzug (x, y, n, PunktSetzen);
  IF n > 1 THEN
    Strecke (x[n], y[n], x[0], y[0], PunktSetzen)
  END
END PolygonZeichnen;


PROCEDURE PolygonInvertieren (x, y: ARRAY OF CARDINAL; n: CARDINAL);
BEGIN
  Streckenzug (x, y, n, PunktInvertieren);
  IF n > 1 THEN
    Strecke (x[n], y[n], x[0], y[0], PunktInvertieren);
    PunktInvertieren (x[0], y[0]);
    PunktInvertieren (x[n], y[n])
  END
END PolygonInvertieren;


PROCEDURE PolygonFuellen (x, y: ARRAY OF CARDINAL; n: CARDINAL);
VAR
  A0, A: ADDRESS;
  C: POINTER TO SHORTINT;
  i, xx, yy, xMin, yMin, xMax, yMax: CARDINAL;
BEGIN
  IF n < 2 THEN RETURN END;
  IF UnterX THEN
    ALLOCATE (A0, (n + 1) * TSIZE (CARDINAL));
    A:= A0;
    FOR i:= 0 TO n DO
      C:= A; C^:= x [i];
      INC (A, TSIZE (SHORTINT));
      C:= A; C^:= y [i];
      INC (A, TSIZE (SHORTINT))
    END;
    XKern.PolygonFuellen (A0, n + 1, FALSE);
    DEALLOCATE (A0, (n + 1) * TSIZE (CARDINAL))
  ELSE
    neu;
    FOR i:= 0 TO n - 1 DO
      IF x[i] < x[i+1] THEN
        Bresenham (x[i], y[i], x[i+1], y[i+1], setzen)
      ELSE
        Bresenham (x[i+1], y[i+1], x[i], y[i], setzen)
      END
    END;
    IF x[0] < x[n] THEN
      Bresenham (x[0], y[0], x[n], y[n], setzen)
    ELSE
      Bresenham (x[n], y[n], x[0], y[0], setzen)
    END;
    xx:= 0;
    yy:= 0;
    xMin:= GS [aktuellerModus];
    yMin:= GZ [aktuellerModus];
    xMax:= 0;
    yMax:= 0;
    FOR i:= 0 TO n DO
      INC (xx, x[i]);
      INC (yy, y[i]);
      IF x[i] < xMin THEN xMin:= x[i] END;
      IF y[i] < yMin THEN yMin:= y[i] END;
      IF x[i] > xMax THEN xMax:= x[i] END;
      IF y[i] > yMax THEN yMax:= y[i] END;
    END;
    fuellenV (xx DIV (n + 1), yy DIV (n + 1));
    FOR yy:= yMin TO yMax DO
      FOR xx:= xMin TO xMax DO
        IF gesetzt (xx, yy) THEN
          PunktSetzen (xx, yy)
        END
      END
    END
  END
END PolygonFuellen;


PROCEDURE PolygonFuellen1 (x, y: ARRAY OF CARDINAL; x0, y0, n: CARDINAL);
VAR
  i, xx, yy, xMin, yMin, xMax, yMax: CARDINAL;
BEGIN
  IF n < 2 THEN RETURN END;
  IF UnterX THEN
    PolygonFuellen (x, y, n)
  END;
  neu;
  FOR i:= 0 TO n - 1 DO
    IF x[i] < x[i+1] THEN
      Bresenham (x[i], y[i], x[i+1], y[i+1], setzen)
    ELSE
      Bresenham (x[i+1], y[i+1], x[i], y[i], setzen)
    END
  END;
  IF x[0] < x[n] THEN
    Bresenham (x[0], y[0], x[n], y[n], setzen)
  ELSE
    Bresenham (x[n], y[n], x[0], y[0], setzen)
  END;
  xMin:= GS [aktuellerModus];
  yMin:= GZ [aktuellerModus];
  xMax:= 0;
  yMax:= 0;
  FOR i:= 0 TO n DO
    IF x[i] < xMin THEN xMin:= x[i] END;
    IF y[i] < yMin THEN yMin:= y[i] END;
    IF x[i] > xMax THEN xMax:= x[i] END;
    IF y[i] > yMax THEN yMax:= y[i] END;
  END;
  fuellenV (x0, y0);
  FOR yy:= yMin TO yMax DO
    FOR xx:= xMin TO xMax DO
      IF gesetzt (xx, yy) THEN
        PunktSetzen (xx, yy)
      END
    END
  END
END PolygonFuellen1;


PROCEDURE aufPolygon (x, y: ARRAY OF CARDINAL; n, a, b, t: CARDINAL): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  IF n = 0 THEN RETURN (x[0] = a) & (y[0] = b) END;
  FOR i:= 1 TO n DO
    IF aufStrecke (x[i-1], y[i-1], x[i], y[i], a, b, t) THEN
      RETURN TRUE
    END
  END;
  RETURN aufStrecke (x[n], y[n], x[0], y[0], a, b, t)
END aufPolygon;


  PROCEDURE Kreis (x, y, r: CARDINAL; gefuellt: BOOLEAN; P: Bearbeitungen);
  (* Algorithmus von Bresenham; Quelle: Fellner, Computer Grafik, 5.5 *)
  VAR
    x1, y1: CARDINAL;
    Fehler: INTEGER;
  BEGIN
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF x >= GS [aktuellerModus] THEN RETURN END;
    IF y >= GZ [aktuellerModus] THEN RETURN END;
    IF r >= GS [aktuellerModus] THEN RETURN END;
    IF r = 0 THEN
      P (x, y);
      RETURN
    END;
    x1:= 0;
    y1:= r;
    Fehler:= 3;
    DEC (Fehler, 2 * r);
    WHILE x1 <= y1 DO
      IF gefuellt THEN
        Waagerechte (x - y1, y - x1, x + y1, P);
        Waagerechte (x - y1, y + x1, x + y1, P);
        Waagerechte (x - x1, y - y1, x + x1, P);
        Waagerechte (x - x1, y + y1, x + x1, P)
      ELSE
        P (x - y1, y - x1);
        P (x + y1, y - x1);
        P (x - y1, y + x1);
        P (x + y1, y + x1);
        P (x - x1, y - y1);
        P (x + x1, y - y1);
        P (x - x1, y + y1);
        P (x + x1, y + y1)
      END;
      INC (x1);
      IF Fehler >= 0 THEN
        DEC (y1);
        DEC (Fehler, 4 * y1)
      END;
      INC (Fehler, 4 * x1 + 2)
    END
  END Kreis;


PROCEDURE KreisZeichnen (x, y, r: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, r, r, FALSE, FALSE)
  ELSE
    Kreis (x, y, r, FALSE, PunktSetzen)
  END
END KreisZeichnen;


PROCEDURE KreisInvertieren (x, y, r: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, r, r, TRUE, FALSE)
  ELSE
    Kreis (x, y, r, FALSE, PunktInvertieren)
  END
END KreisInvertieren;


PROCEDURE KreisFuellen (x, y, r: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, r, r, FALSE, TRUE)
  ELSE
    Kreis (x, y, r, TRUE, PunktSetzen)
  END
END KreisFuellen;


PROCEDURE KreisVollInvertieren (x, y, r: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, r, r, TRUE, TRUE)
  ELSE
    Kreis (x, y, r, TRUE, PunktInvertieren)
  END
END KreisVollInvertieren;


PROCEDURE aufKreis (x, y, r, a, b, t: CARDINAL): BOOLEAN;
VAR z: CARDINAL;
BEGIN
(*
  IF NOT zwischen (x - r, x + r, a) THEN RETURN FALSE END;
*)
(*
  IF r = 0 THEN RETURN (a = x) & (b = y) END;
  z:= a * a + b * b;
  IF z > r * r THEN z:= z - r * r ELSE z:= r * r - z END;
*)
  xxx:= a;
  yyy:= b;
  ttt:= t * t;
  inzident:= FALSE;
  Kreis (x, y, r, FALSE, Auf);
  RETURN inzident
END aufKreis;


  PROCEDURE Ellipse (x, y, a, b: CARDINAL; gefuellt: BOOLEAN; P: Bearbeitungen);
  VAR
    a1, b1, x1, y1, x2, y2, xl, xr, yo, yu: CARDINAL;
    xi, yi, i: INTEGER;
  BEGIN
    IF a = b THEN
      Kreis (x, y, a, gefuellt, P);
      RETURN
    END;
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    IF x >= GS [aktuellerModus] THEN RETURN END;
    IF y >= GZ [aktuellerModus] THEN RETURN END;
    IF a = 0 THEN
      IF b = 0 THEN
        P (x, y)
      ELSE
        Senkrechte (x, y - b, y + b, P)
      END;
      RETURN
    ELSE
      IF b = 0 THEN
        Waagerechte (x - a, y, x + a, P);
        RETURN
      END
    END;
    a1:= 2 * a * a;
    b1:= 2 * b * b;
    i:= a * b * b;
    x2:= 2 * a * b * b;
    y2:= 0;
    xi:= VAL (INTEGER, x) - VAL (INTEGER, a);
    x1:= x + a;
    yi:= VAL (INTEGER, y);
    y1:= y;
    IF xi < 0 THEN
      xl:= 0
    ELSE
      xl:= VAL (CARDINAL, xi)
    END;
    IF gefuellt THEN
      Waagerechte (xl, y, x1, P)
    ELSE
      P (xl, y);
      P (x1, y)
    END;
    IF a = 0 THEN
      IF y < b THEN
        yo:= 0
      ELSE
        yo:= y - b
      END;
      Senkrechte (xi, yo, y + b, P)
    END;
    WHILE a > 0 DO
      IF i > 0 THEN
        DEC (yi);
        INC (y1);
        INC (y2, a1);
        DEC (i, y2)
      END;
      IF i <= 0 THEN
        INC (xi);
        DEC (x1);
        DEC (x2, b1);
        INC (i, x2);
        DEC (a)
      END;
      IF xi < 0 THEN
        xl:= 0
      ELSE
        xl:= VAL (CARDINAL, xi)
      END;
      IF yi < 0 THEN
        yo:= 0
      ELSE
        yo:= VAL (CARDINAL, yi)
      END;
      IF x1 < GS [aktuellerModus] THEN
        xr:= x1
      ELSE
        xr:= GS [aktuellerModus] - 1
      END;
      IF y1 < GZ [aktuellerModus] THEN
        yu:= y1
      ELSE
        yu:= GZ [aktuellerModus] - 1
      END;
      IF gefuellt THEN
        Waagerechte (xl, yo, xr, P);
        Waagerechte (xl, yu, xr, P)
      ELSE
        P (xl, yo);
        P (xr, yo);
        P (xl, yu);
        P (xr, yu)
      END
    END
  END Ellipse;


PROCEDURE EllipseZeichnen (x, y, a, b: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, a, b, FALSE, FALSE)
  ELSE
    Ellipse (x, y, a, b, FALSE, PunktSetzen)
  END
END EllipseZeichnen;


PROCEDURE EllipseInvertieren (x, y, a, b: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, a, b, TRUE, FALSE)
  ELSE
    Ellipse (x, y, a, b, FALSE, PunktInvertieren)
  END
END EllipseInvertieren;


PROCEDURE EllipseFuellen (x, y, a, b: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, a, b, FALSE, TRUE)
  ELSE
    Ellipse (x, y, a, b, TRUE, PunktSetzen)
  END
END EllipseFuellen;


PROCEDURE EllipseVollInvertieren (x, y, a, b: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.Ellipse (x, y, a, b, TRUE, TRUE)
  ELSE
    Ellipse (x, y, a, b, TRUE, PunktInvertieren)
  END
END EllipseVollInvertieren;


PROCEDURE aufEllipse (x, y, a, b, A, B, t: CARDINAL): BOOLEAN;
BEGIN
  xxx:= A;
  yyy:= B;
  ttt:= t * t;
  inzident:= FALSE;
  Ellipse (x, y, a, b, FALSE, Auf);
  RETURN inzident
END aufEllipse;


VAR
  tt, tt1: ARRAY [0..maxBeziergrad] OF LONGREAL; (* oder besser lokal innerhalb BB ? *)


PROCEDURE Bezier (VAR x, y: ARRAY OF CARDINAL; M: CARDINAL; P: Bearbeitungen);

  PROCEDURE binom (n, k: CARDINAL): LONGREAL;
  VAR
    i: CARDINAL;
    b: LONGREAL;
  BEGIN
    IF n < k THEN RETURN 0.0 END;
    IF n - k < k THEN k:= n - k END;
    i:= 1;
    b:= 1.0;
    WHILE i <= k DO
      b:= b * LFLOAT (n) / LFLOAT (i);
      DEC (n);
      INC (i)
    END;
    RETURN b
  END binom;

  PROCEDURE BB (n, i: CARDINAL; VAR a, b: CARDINAL);
  VAR
    u, v, w: LONGREAL;
    k: CARDINAL;
  BEGIN
    u:= LFLOAT (i) / LFLOAT (n);
    v:= LFLOAT (n - i) / LFLOAT (n);
    tt [0]:= 1.0;
    tt1[0]:= 1.0;
    FOR k:= 1 TO M DO
      tt [k]:= u * tt [k-1];
      tt1[k]:= v * tt1[k-1]
    END;
    u:= 0.0;
    v:= 0.0;
    FOR k:= 0 TO M DO
      w:= binom (M, k) * tt1[M-k] * tt[k];
      u:= u + w * LFLOAT (x[k]);
      v:= v + w * LFLOAT (y[k])
    END;
    a:= CARDINAL (LTRUNC (u + 0.5));
    b:= CARDINAL (LTRUNC (v + 0.5))
  END BB;

  CONST
    MM = 4096; (* s. auch XKern.Punkte *)
  VAR
    n, i, dx, dy: CARDINAL;
    X, Y: ARRAY [0..MM-1] OF CARDINAL;
  BEGIN
    IF (M > maxBeziergrad) OR (HIGH (x) < M) OR (HIGH (y) < M) THEN RETURN END;
    P (x[0], y[0]);
    IF M = 0 THEN RETURN END;
    n:= 0;
    FOR i:= 1 TO M DO
      IF x[i] < x[i-1] THEN dx:= x[i-1] - x[i] ELSE dx:= x[i] - x[i-1] END;
      IF y[i] < y[i-1] THEN dy:= y[i-1] - y[i] ELSE dy:= y[i] - y[i-1] END;
      INC (n, VAL (CARDINAL, LTRUNC (sqrtL (LFLOAT (dx * dx + dy * dy)) + 0.5)))
    END;
    IF n = 0 THEN RETURN END;
    IF n >= MM THEN n:= MM - 1 END;
    FOR i:= 0 TO n DO
      BB (n, i, X[i], Y[i])
    END;
    IF UnterX & NOT (ADDRESS (P) = ADDRESS (Auf)) THEN
      XKern.Punkte (X, Y, n, ADDRESS (P) = ADDRESS (PunktInvertieren))
    ELSE
      FOR i:= 0 TO n DO
        P (X[i], Y[i])
      END
    END
  END Bezier;


PROCEDURE BezierkurveZeichnen (x, y: ARRAY OF CARDINAL; M: CARDINAL);
BEGIN
  Bezier (x, y, M, PunktSetzen)
END BezierkurveZeichnen;


PROCEDURE BezierkurveInvertieren (x, y: ARRAY OF CARDINAL; M: CARDINAL);
BEGIN
  Bezier (x, y, M, PunktInvertieren)
END BezierkurveInvertieren;


PROCEDURE aufBezierkurve (X, Y: ARRAY OF CARDINAL; n, a, b, t: CARDINAL): BOOLEAN;
BEGIN
  xxx:= a;
  yyy:= b;
  ttt:= t * t;
  inzident:= FALSE;
  Bezier (X, Y, n, Auf);
  RETURN inzident
END aufBezierkurve;

(******  Naives Füllen  ******************************************************)

  VAR FFS, VFS, AFS: CARDINAL;
      MMM: ADDRESS;


  PROCEDURE Fuellen (x, y: CARDINAL);
  BEGIN
    MMM:= FBKopie;
    INC (MMM, (XX * y + x) * Farbtiefe);
    memcpy (ADR (VFS), MMM, Farbtiefe);
    IF FFS # VFS THEN
      PunktSetzen (x, y); 
      IF y > 0 THEN Fuellen (x, y - 1) END;
      IF x > 0 THEN Fuellen (x - 1, y) END;
      IF x + 1 < GS [aktuellerModus] THEN Fuellen (x + 1, y) END;
      IF y + 1 < GZ [aktuellerModus] THEN Fuellen (x, y + 1) END
    END
  END Fuellen;


PROCEDURE fuellen (x, y: CARDINAL);
BEGIN
  IF UnterX THEN RETURN END;
  FFS:= FBSCode;
  Fuellen (x, y);
END fuellen;


  PROCEDURE Fuellen1 (x, y: CARDINAL);
  BEGIN
    MMM:= FBKopie;
    INC (MMM, (XX * y + x) * Farbtiefe);
    memcpy (ADR (VFS), MMM, Farbtiefe);
    IF VFS = AFS THEN
      PunktSetzen (x, y);
      IF y > 0 THEN Fuellen1 (x, y - 1) END;
      IF x > 0 THEN Fuellen1 (x - 1, y) END;
      IF x + 1 < GS [aktuellerModus] THEN Fuellen1 (x + 1, y) END;
      IF y + 1 < GZ [aktuellerModus] THEN Fuellen1 (x, y + 1) END
    END
  END Fuellen1;


PROCEDURE fuellen1 (x, y: CARDINAL);
BEGIN
  IF UnterX THEN RETURN END;
  FFS:= FBSCode;
  MMM:= FBKopie;
  INC (MMM, (XX * y + x) * Farbtiefe);
  memcpy (ADR (AFS), MMM, Farbtiefe);
  IF FFS # AFS THEN
    Fuellen1 (x, y)
  END
END fuellen1;

(******  2D-Funktionsgraphen  ************************************************)

PROCEDURE FunktionsgraphZeichnen (VAR F: ARRAY OF CARDINAL; X, Y, X1, Y1: CARDINAL);
VAR x, y, y0: CARDINAL;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF (X >= X1) OR (Y >= Y1) THEN RETURN END;
  IF X1 > HIGH (F) THEN RETURN END;
  IF (X1 >= GS [aktuellerModus]) OR (Y1 >= GZ [aktuellerModus]) THEN RETURN END;
  y0:= F [X];
  PunktSetzen (X, y0);
  IF X1 = X THEN RETURN END;
  FOR x:= X + 1 TO X1 DO
    y:= F [x];
    IF (Y <= y) & (y <= Y1) THEN
      IF ABS (y - y0) <= 1 THEN
        PunktSetzen (x, y)
      ELSIF (Y <= y0) & (y0 <= Y1) THEN
        StreckeZeichnen (x - 1, y0, x, y)
      END
    END;
    y0:= y
  END
END FunktionsgraphZeichnen;


PROCEDURE AchsenZeichnen (X, Y, X1, Y1: CARDINAL;
                          VAR SX, SY: ARRAY OF CARDINAL; sx, sy, nx, ny: CARDINAL);
VAR x, y, n: CARDINAL;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  IF UnterX THEN RETURN END;
  IF (X >= X1) OR (Y >= Y1) THEN RETURN END;
  IF (HIGH (SX) < sx) OR (HIGH (SY) < sy) THEN RETURN END;
  IF (nx > sx) OR (ny > sy) THEN RETURN END;
  y:= SY [ny];
  IF (Y <= y) & (y < Y1) THEN
    StreckeZeichnen (X, y, X1, y)
  END;
  x:= SX [nx];
  IF (X <= x) & (x < X1) THEN
    StreckeZeichnen (x, Y, x, Y1)
  END;
  FOR n:= 0 TO sx DO
    x:= SX [n];
    IF (X <= x) & (x < X1) THEN
      StreckeZeichnen (x, Y, x, Y1)
    END
  END;
  RETURN;
(* >>> Es fehlt noch die Implementierung der Markierungen *)
  FOR x:= 0 TO 3 DO
    IF y > Y + 1 THEN DEC (y) END
  END;
  FOR x:= 0 TO X1 - X DO
    StreckeZeichnen (SX [x], y, SX [x], Y)
  END
END AchsenZeichnen;

(******  Maus  ***************************************************************)

PROCEDURE MausVorhanden (): BOOLEAN;
VAR mfd: CARDINAL;
BEGIN
  IF UnterX THEN
    RETURN TRUE (* wer X fährt, hat wohl 'ne Maus *)
  ELSE
    RETURN Maus.initialisiert (mfd)
  END
END MausVorhanden;


PROCEDURE MausDefinieren (Z, S, B, H: CARDINAL);
VAR x, y: CARDINAL;
BEGIN
  x:= aktuelleZeichenbreite * S;
  y:= aktuelleZeichenhoehe * Z;
  GraphikMausDefinieren (x, y, x + aktuelleZeichenbreite * B - 1,
                               y + aktuelleZeichenhoehe * H - 1)
END MausDefinieren;


PROCEDURE GraphikMausDefinieren (x, y, x1, y1: CARDINAL);
VAR z: CARDINAL;
BEGIN
  IF NOT RechteckOk (x, y, x1, y1) THEN RETURN END;
  IF UnterX THEN
    XKern.MausDefinieren (x, y, x1, y1)
  ELSE
    Maus.definieren (x, y, x1, y1)
  END
END GraphikMausDefinieren;


PROCEDURE MausPositionLesen (VAR Zeile, Spalte: CARDINAL);
VAR y, x: CARDINAL;
BEGIN
  IF UnterX THEN
    XKern.MausPositionLesen (x, y)
  ELSE
    Maus.PositionLesen (x, y)
  END;
  Zeile:= y DIV aktuelleZeichenhoehe;
  Spalte:= x DIV aktuelleZeichenbreite 
END MausPositionLesen;


PROCEDURE GraphikMausPositionLesen (VAR x, y: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.MausPositionLesen (x, y)
  ELSE
    Maus.PositionLesen (x, y)
  END
END GraphikMausPositionLesen;


PROCEDURE MausPositionieren (Z, S: CARDINAL);
BEGIN
  GraphikMausPositionieren (aktuelleZeichenbreite * S, aktuelleZeichenhoehe * Z)
END MausPositionieren;


PROCEDURE GraphikMausPositionieren (x, y: CARDINAL);
BEGIN
  IF UnterX THEN
    XKern.MausPositionieren (x, y)
  ELSE
    Maus.positionieren (x, y);
    MausZeigen (TRUE)
  END
END GraphikMausPositionieren;


  MODULE Mauspfeil;
  IMPORT ADDRESS, ADR, memcpy, UnterX, FBSpeicher, FBKopie,
         GS, GZ, aktuellerModus, XX, YY, Farbtiefe, punktfaehig, sichtbar, ok,
         Farben, Objekte, FBSCode, FarbeSetzen, aktuelleSchriftfarbe, AR, Maus;
  EXPORT MausInitialisieren, MauskursorSchalten, MauskursorEingeschaltet, MausZeigen;


  CONST
    ZeigerH = 18;
    ZeigerB = 10;
  VAR
    Zeiger: ARRAY [0..ZeigerH] OF ARRAY [0..2*ZeigerB-1] OF CHAR;
    MausSichtbar, MausEin: BOOLEAN;
    xMaus, yMaus: CARDINAL;


PROCEDURE MausInitialisieren;
BEGIN
  IF UnterX THEN

  ELSE
    Zeiger [0]:= "# . . . . . . . . .";
    Zeiger [1]:= "# # . . . . . . . .";
    Zeiger [2]:= "# * # . . . . . . .";
    Zeiger [3]:= "# * * # . . . . . .";
    Zeiger [4]:= "# * * * # . . . . .";
    Zeiger [5]:= "# * * * * # . . . .";
    Zeiger [6]:= "# * * * * * # . . .";
    Zeiger [7]:= "# * * * * * * # . .";
    Zeiger [8]:= "# * * * * * * * # .";
    Zeiger [9]:= "# * * * * * # # # #";
    Zeiger[10]:= "# * * * * * # . . .";
    Zeiger[11]:= "# * # # * * # . . .";
    Zeiger[12]:= "# # . # * * * # . .";
    Zeiger[13]:= "# . . # * * * # . .";
    Zeiger[14]:= ". . . . # * * * # .";
    Zeiger[15]:= ". . . . # * * * # .";
    Zeiger[16]:= ". . . . . # * # . .";
    Zeiger[17]:= ". . . . . # # . . .";
    MausEin:= FALSE;
    MausSichtbar:= FALSE;
    Maus.initialisieren (XX, YY);
    xMaus:= GS [aktuellerModus] DIV 3;
    yMaus:= GZ [aktuellerModus] DIV 3;
    Maus.positionieren (xMaus, yMaus)
  END
END MausInitialisieren;


    PROCEDURE MauspunktSetzen (x, y: CARDINAL);
    VAR
      M: ADDRESS;
      i: CARDINAL;
    BEGIN
      IF NOT ok (x, y) THEN RETURN END;
      M:= FBSpeicher;
      i:= (XX * y + x) * Farbtiefe;
      INC (M, i);
      memcpy (M, ADR (FBSCode), Farbtiefe)
    END MauspunktSetzen;

(*
    PROCEDURE inverserMauszeiger (x, y: CARDINAL);
    VAR z, s, FS: CARDINAL;
    BEGIN
      FS:= FBSCode;
      FOR z:= 0 TO ZeigerH - 1 DO
        FOR s:= 0 TO ZeigerB - 1 DO
          IF Zeiger[z][2 * s] # "." THEN
            PunktInvertieren (x + s, y + z)
          END
        END
      END;
      FBSCode:= FS
    END inverserMauszeiger;
*)

    PROCEDURE Mauszeiger (x, y: CARDINAL);
    VAR
      z, s, FS: CARDINAL;
      F: Objekte;
    BEGIN
      F:= aktuelleSchriftfarbe;
      FS:= FBSCode;

      FarbeSetzen (Farben.schwarz); (* Rand *)
      FOR z:= 0 TO ZeigerH - 1 DO
        FOR s:= 0 TO ZeigerB - 1 DO
          IF Zeiger[z][2 * s] = "#" THEN
            MauspunktSetzen (x + s, y + z)
          END
        END
      END;
      FarbeSetzen (Farben.hellweiss); (* innen *)
      FOR z:= 0 TO ZeigerH - 1 DO
        FOR s:= 0 TO ZeigerB - 1 DO
          IF Zeiger[z][2 * s] = "*" THEN
            MauspunktSetzen (x + s, y + z)
          END
        END
      END;
(*
      FarbeSetzen (hellweiss);
(*
      s:= x; z:= y;
      WHILE x + 15 < s DO DEC (x) END;
*)
      FOR s:= x - 16 TO x - 1 DO MauspunktSetzen (s, y) END;
      FOR s:= x TO x + 15 DO MauspunktSetzen (s, y) END;
      FOR z:= y - 16 TO y - 1 DO MauspunktSetzen (x, z) END;
      FOR z:= y TO y + 15 DO MauspunktSetzen (x, z) END;
*)
      aktuelleSchriftfarbe:= F;
      FBSCode:= FS
    END Mauszeiger;


PROCEDURE MausZeigen (ein: BOOLEAN);
(* Eff.: MauskursorEin = ein. *)
VAR mfd: CARDINAL;
BEGIN
  IF UnterX THEN

    (* noch zu erledigen *) RETURN

  END;
  IF ein & NOT MausSichtbar THEN RETURN END;
  IF MausEin THEN
    AR (FBKopie, FBSpeicher, NIL, xMaus, yMaus,
                                        xMaus + ZeigerB - 1, yMaus + ZeigerH - 1)
  END;
  IF ein THEN
    Maus.PositionLesen (xMaus, yMaus);
    Mauszeiger (xMaus, yMaus)
(*
    inverserMauszeiger (xMaus, yMaus);
    Maus.PositionLesen (xMaus, yMaus);
    inverserMauszeiger (xMaus, yMaus)
*)
  END;
  MausEin:= ein
END MausZeigen;


PROCEDURE MauskursorSchalten (ein: BOOLEAN);
BEGIN
  MausSichtbar:= ein;
  IF UnterX THEN

    (* noch zu erledigen *)

  ELSE
(*
    Maus.KursorSchalten (b)
*)
    MausZeigen (ein)
  END
END MauskursorSchalten;


PROCEDURE MauskursorEingeschaltet (): BOOLEAN;
BEGIN
  IF UnterX THEN

    (* noch zu erledigen *) RETURN TRUE

  ELSE
    RETURN MausEin
  END
END MauskursorEingeschaltet;

(*
  BEGIN
    MausSichtbar:= FALSE;
    MausEin:= FALSE
*)
  END Mauspfeil;


PROCEDURE unterMaus (Zeile, Spalte, Breite, Hoehe: CARDINAL): BOOLEAN;
VAR Z, S: CARDINAL;
BEGIN
  IF UnterX THEN
    (* gehen wir davon aus, daß die Maus maust ... *)
  ELSE
    IF NOT Maus.initialisiert (S) THEN RETURN FALSE END
  END;
  MausPositionLesen (Z, S);
  RETURN (Zeile <= Z) & (Z < Zeile + Hoehe)
       & (Spalte <= S) & (S < Spalte + Breite)
END unterMaus;


PROCEDURE GraphikUnterMaus (x, y, x1, y1, Toleranz: CARDINAL): BOOLEAN;
VAR xM, yM: CARDINAL;
BEGIN
  IF UnterX THEN
    (* gehen wir davon aus, daß die Maus maust ... *)
  ELSE
    IF NOT Maus.initialisiert (xM) THEN RETURN FALSE END
  END;
  GraphikMausPositionLesen (xM, yM);
  RETURN (x <= xM + Toleranz) & (xM <= x1 + Toleranz)
       & (y <= yM + Toleranz) & (yM <= y1 + Toleranz)
END GraphikUnterMaus;

(******  Serialisierung  *****************************************************)

PROCEDURE Codelaenge (Breite, Hoehe: CARDINAL): CARDINAL;
BEGIN
  IF UnterX THEN
    RETURN (4 + Breite * Hoehe) * TSIZE (CARDINAL) 
  ELSIF punktfaehig THEN
    RETURN 4 * TSIZE (CARDINAL) + Breite * Hoehe * Farbtiefe
  ELSE
    RETURN 0
  END
END Codelaenge;


  PROCEDURE ParameterCodieren (VAR A: ADDRESS; x, y, b, h: CARDINAL);
  VAR n: POINTER TO CARDINAL;
  BEGIN
    n:= A; n^:= x;
    INC (A, TSIZE (CARDINAL));
    n:= A; n^:= y;
    INC (A, TSIZE (CARDINAL));
    n:= A; n^:= b;
    INC (A, TSIZE (CARDINAL));
    n:= A; n^:= h;
    INC (A, TSIZE (CARDINAL))
  END ParameterCodieren;


  PROCEDURE ParameterDecodieren (VAR A: ADDRESS; VAR x, y, b, h: CARDINAL);
  VAR n: POINTER TO CARDINAL;
  BEGIN
    n:= A; x:= n^;
    INC (A, TSIZE (CARDINAL));
    n:= A; y:= n^;
    INC (A, TSIZE (CARDINAL));
    n:= A; b:= n^;
    INC (A, TSIZE (CARDINAL));
    n:= A; h:= n^;
    INC (A, TSIZE (CARDINAL))
  END ParameterDecodieren;


PROCEDURE codieren (x, y, Breite, Hoehe: CARDINAL; Adresse: ADDRESS);
VAR
  dA, dM, j: CARDINAL;
  M: ADDRESS;
BEGIN
  IF NOT punktfaehig OR (Breite = 0) OR (Hoehe = 0)
  OR (x + Breite > GS [aktuellerModus])
  OR (y + Hoehe > GZ [aktuellerModus]) THEN
    RETURN
  END;
  ParameterCodieren (Adresse, x, y, Breite, Hoehe);
  IF UnterX THEN
    XKern.codieren (x, y, Breite, Hoehe, Adresse)
  ELSE
    M:= FBSpeicher;
    M:= FBKopie;
    INC (M, (XX * y + x) * Farbtiefe);
    dA:= Breite * Farbtiefe;
    dM:= XX * Farbtiefe;
    FOR j:= y TO y + Hoehe - 1 DO
      memcpy (Adresse, M, dA);
      INC (Adresse, dA);
      INC (M, dM)
    END
  END
END codieren;


PROCEDURE decodieren (Adresse: ADDRESS);
VAR
  x, y, Breite, Hoehe, dA, dM, j: CARDINAL;
  M, K: ADDRESS;
BEGIN
  IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
  ParameterDecodieren (Adresse, x, y, Breite, Hoehe);
  IF UnterX THEN
    XKern.decodieren (x, y, Breite, Hoehe, Adresse)
  ELSE
    M:= FBSpeicher;
    K:= FBKopie;
    INC (M, (XX * y + x) * Farbtiefe);
    INC (K, (XX * y + x) * Farbtiefe);
    dA:= Breite * Farbtiefe;
    dM:= XX * Farbtiefe;
    FOR j:= 0 TO Hoehe - 1 DO
      memcpy (M, Adresse, dA);
      memcpy (K, Adresse, dA);
      INC (Adresse, dA);
      INC (M, dM);
      INC (K, dM)
    END
  END 
END decodieren;

(******  PNM-Serialisierung  *************************************************)

CONST (* /usr/share/doc/packages/netpbm/doc/ppm.html *)
  T6 = 64;
VAR
  P6Text: ARRAY [0..T6-1] OF CHAR; 


PROCEDURE P6Codelaenge (B, H: CARDINAL): CARDINAL;
BEGIN
  IF punktfaehig THEN
    RETURN T6 + Farben.P6 * B * H
  ELSE
    RETURN 0
  END
END P6Codelaenge;


PROCEDURE P6codieren (Adresse, Puffer: ADDRESS);

  PROCEDURE vertexten (n, k: CARDINAL);
  VAR i: [0..3];
  BEGIN
    FOR i:= 0 TO 3 DO
      P6Text [k + 3 - i]:= CHR (null + n MOD 10);
      n:= n DIV 10
    END
  END vertexten;

VAR
  x, y, Breite, Hoehe: CARDINAL;
  i, j: CARDINAL;
  Farbe: POINTER TO Objekte;
  n: POINTER TO CARDINAL;
BEGIN
  IF NOT punktfaehig THEN RETURN END;
  ParameterDecodieren (Adresse, x, y, Breite, Hoehe);
  IF Breite = 0 THEN RETURN END;
  IF Hoehe = 0 THEN RETURN END;
  vertexten (Breite, 50);
  vertexten (Hoehe, 55);
  memcpy (Puffer, ADR (P6Text), T6);
  INC (Puffer, T6);
  IF UnterX THEN
    XKern.P6codieren (Breite, Hoehe, Adresse, Puffer)
  ELSE
    FOR j:= 0 TO Hoehe - 1 DO
      FOR i:= 0 TO Breite - 1 DO
        n:= Adresse;
        Farbe:= Puffer;
        Farben.P6codieren (n^, Farbe^);
        INC (Adresse, Farbtiefe);
        INC (Puffer, Farben.P6)
      END
    END
  END
END P6codieren;


  PROCEDURE P6decodieren0 (VAR Puffer: ADDRESS; VAR Breite, Hoehe, fix: CARDINAL);
  VAR C: POINTER TO CHAR;

    PROCEDURE Zahl (): CARDINAL;
    VAR n: CARDINAL;
    BEGIN
      n:= 0;
      LOOP
        C:= Puffer;
        IF C^ < "0" THEN EXIT END;
        IF C^ > "9" THEN RETURN 0 END;
        n:= 10 * n + ORD (C^) - null;
        INC (Puffer)
      END;
      INC (Puffer); (* Leerzeichen oder Zeilenvorschub überlesen *)
      RETURN n
    END Zahl;

  BEGIN
    Breite:= 0;
    Hoehe:= 0;
    IF NOT punktfaehig OR NOT sichtbar THEN RETURN END;
    C:= Puffer; IF C^ # "P" THEN RETURN END;
    INC (Puffer);
    C:= Puffer; IF C^ # "6" THEN RETURN END;
    INC (Puffer); (* "P6" gelesen *)
    INC (Puffer); (* Zeilenvorschub überlesen *)
    C:= Puffer;
    IF C^ = "#" THEN (* Kommentarzeile überlesen *)
      REPEAT
        INC (Puffer);
        C:= Puffer
      UNTIL C^ < " ";
      INC (Puffer) (* Zeilenvorschub überlesen *)
    END;
    Breite:= Zahl ();
    Hoehe:= Zahl ();
    fix:= Zahl ()
  END P6decodieren0;


PROCEDURE P6GroesseLesen (Puffer: ADDRESS; VAR B, H: CARDINAL);
VAR f: CARDINAL;
BEGIN
  P6decodieren0 (Puffer, B, H, f);
  IF f # 255 THEN
    B:= 0;
    H:= 0
  END
END P6GroesseLesen;


PROCEDURE P6decodieren (x, y: CARDINAL; Puffer, Adresse: ADDRESS);
VAR
  Breite, Hoehe, fix, i, j: CARDINAL;
  Farbe: POINTER TO Objekte;
  n: POINTER TO CARDINAL;
BEGIN
  P6decodieren0 (Puffer, Breite, Hoehe, fix);
  IF (Breite = 0) OR (Hoehe = 0) OR (fix # 255) THEN RETURN END;
  ParameterCodieren (Adresse, x, y, Breite, Hoehe);
  IF UnterX THEN
    XKern.P6decodieren (Breite, Hoehe, Puffer, Adresse)
  ELSE
    FOR j:= 0 TO Hoehe - 1 DO
      FOR i:= 0 TO Breite - 1 DO
        Farbe:= Puffer;
        n:= Adresse;
        n^:= Farben.Code (Farbe^);
        INC (Puffer, Farben.P6);
        INC (Adresse, Farbtiefe)
      END
    END
  END 
END P6decodieren;


PROCEDURE P6invertieren (Puffer: ADDRESS);
VAR
  Breite, Hoehe, fix, i, j: CARDINAL;
  Farbe: POINTER TO Objekte;
BEGIN
  P6decodieren0 (Puffer, Breite, Hoehe, fix);
  IF (Breite = 0) OR (Hoehe = 0) OR (fix # 255) THEN RETURN END;
  FOR j:= 0 TO Hoehe - 1 DO
    FOR i:= 0 TO Breite - 1 DO
      Farbe:= Puffer;
      Farben.invertieren (Farbe^);
      INC (Puffer, Farben.P6)
    END
  END
END P6invertieren;


PROCEDURE P6SWinvertieren (Puffer: ADDRESS);
VAR
  Breite, Hoehe, fix, i, j: CARDINAL;
  Farbe: POINTER TO Objekte;
BEGIN
  P6decodieren0 (Puffer, Breite, Hoehe, fix);
  IF (Breite = 0) OR (Hoehe = 0) OR (fix # 255) THEN RETURN END;
  FOR j:= 0 TO Hoehe - 1 DO
    FOR i:= 0 TO Breite - 1 DO
      Farbe:= Puffer;
      IF Farben.istSchwarz (Farbe^) THEN
        Farbe^:= Farben.hellweiss
      ELSIF Farben.istHellweiss (Farbe^) THEN
        Farbe^:= Farben.schwarz
      END;
      INC (Puffer, Farben.P6)
    END
  END
END P6SWinvertieren;

(******  Synchronisation  ****************************************************)

VAR
  Ausgabe: Schloesser.Objekte;


PROCEDURE sperren;
BEGIN
  IF UnterX THEN
    XKern.sperren
  ELSE
    Schloesser.sperren (Ausgabe)
  END
END sperren;


PROCEDURE entsperren;
BEGIN
  IF UnterX THEN
    XKern.entsperren
  ELSE
    Schloesser.entsperren (Ausgabe)
  END
END entsperren;

(******  Konsolenschaltung  **************************************************)
(*
PROCEDURE KonsoleRestaurieren;
VAR a: CARDINAL;
BEGIN
  IF UnterX THEN RETURN END;
  KonsoleAktivieren;
  a:= aktuelleKonsole ();
  IF Startkonsole = a THEN
    memcpy (FBSpeicher, FBKopie, GZ [aktuellerModus] * GS [maxModus] * Farbtiefe);
    sichtbar:= TRUE;
    positionieren (aktuelleZeichenhoehe * BlinkY, aktuelleZeichenbreite * BlinkX, Konsolenform)
  ELSE
    schreiben ("Startkonsole =   ; aktuelle Konsole = ", 0, 0);
    ZahlSchreiben (Startkonsole, 0, 15);
    ZahlSchreiben (a, 0, 38)
  END
END KonsoleRestaurieren;
*)

PROCEDURE KonsoleEinschalten (S: Signale);
BEGIN
  IF UnterX THEN RETURN END;
  KonsoleAktivieren;
  memcpy (FBSpeicher, FBKopie, GZ [aktuellerModus] * GS [maxModus] * Farbtiefe);
  sichtbar:= TRUE;
  positionieren (aktuelleZeichenhoehe * BlinkY,
                 aktuelleZeichenbreite * BlinkX, Konsolenform)
END KonsoleEinschalten;


PROCEDURE KonsoleAusschalten (S: Signale);
BEGIN
  IF UnterX THEN RETURN END;
  sichtbar:= FALSE;
  Konsolenform:= Blinkform;
  positionieren (aktuelleZeichenhoehe * BlinkY, aktuelleZeichenbreite * BlinkX, aus);
  KonsoleDeaktivieren
END KonsoleAusschalten;

(*
  PROCEDURE KonsoleWeiterschalten (S: Signale);
  BEGIN
    IF UnterX THEN RETURN END;
    Konsole1 (TRUE)
  END KonsoleWeiterschalten;
*)
(******  Terminierung, Überwachung  ******************************************)

  PROCEDURE terminieren;
  VAR sys: INTEGER;
  BEGIN
    sys:= system ("rm -f .tmp.*");
    IF punktfaehig THEN
(*
      Prozesse.abwarten (Blinkprozess);
      Prozesse.terminieren (Blinkprozess);
*)
      terminiert:= TRUE
    ELSE
      aktuellFaerben (Farben.weiss, Farben.schwarz)
    END;
    IF NOT UnterX THEN

      TT:= " [H [J"; TT[0]:= Esc; TT[3]:= Esc; W (6);

      TT:= " [?25h [?0c"; TT[0]:= Esc; TT[6]:= Esc; W (11);
      Maus.terminieren
    END
  END terminieren;

(******  Initialisierung  ****************************************************)

VAR
  mmm: Modi;
  nnn: CARDINAL;
BEGIN
(* Zeilen x Spalten          Einstellungen in /boot/grub/menu.lst      *)
(* bei Schrift 16x8          bei Farbtiefe                             *)
(*                           8 bit:        16 bit:       24 bit:       *)
(*                           vga =         vga =         vga =         *)

(*     15 x  40       4:3    nicht einstellbar                         *)
  GS [QVGA]:=    320;
  GZ [QVGA]:=    240;
  Kennzeichen [QVGA]:=  '9';
(*                           4 bit: (nicht graphikfähig)
       25 x  80       8:5    0x300 (768)                               *)
  GS [Txt]:=     640;
  GZ [Txt]:=     400;
  Kennzeichen [Txt]:=   '0';

(*     30 x  80       4:3    0x301 (769)   0x311 (785)   0x312 (786)   *)
  GS [VGA]:=     640;
  GZ [VGA]:=     480;
  Kennzeichen [VGA]:=   '1';

(*     36 x  96       4:3    nicht einstellbar                         *)
  GS [PAL]:=     768;
  GZ [PAL]:=     576;
  Kennzeichen [PAL]:=   'P';

(*     37 x 100       4:3    0x303 (771)   0x314 (788)   0x315 (789)   *)
  GS [SVGA]:=    800;
  GZ [SVGA]:=    600;
  Kennzeichen [SVGA]:=  '2';

(*     48 x 128       4:3    0x305 (773)   0x317 (791)   0x318 (792)   *)
  GS [XGA]:=    1024;
  GZ [XGA]:=     768;
  Kennzeichen [XGA]:=   '3';

(*     50 x 160       8:5    nicht einstellbar                         *)
(*    WXGA      1280 x 800  *)

(*
(*     60 x 160       4:3    nicht einstellbar                         *)
  GS [QVXGA}:=  1280;
  GZ [QVXGA}:=   960;
  Kennzeichen [QVXGA]:= ' ';
*)

(*     64 x 160       5:4    0x307 (775)   0x31a (794)   0x31b (795)   *)
  GS [SXGA]:=   1280;
  GZ [SXGA]:=   1024;
  Kennzeichen [SXGA]:=  '4';

(*     56 x 180       8:5    nicht einstellbar *)
(*    WXGAp     1440 x  900  *)

(*     65 x 180              nicht einstellbar *)
(*    SXGAp     1440 x 1050  *)

(*     56 x 200      16:9    nicht einstellbar                         *)
(*    WSXGA     1600 x  900  *)

(*     65 x 210       8:5    nicht einstellbar                         *)
(*    WSXGAp    1680 x 1050  *)

(*     75 x 200       4:3    0x31c (796)   0x31e (798)   0x31f (799)   *)
  GS [UXGA]:=   1600;
  GZ [UXGA]:=   1200;
  Kennzeichen [UXGA]:=  '5';

(*     75 x 240       8:5    nicht einstellbar *)
(*    WUXGA     1920 x 1200  *)

(*     90 x 240       4:3    0x___ (___)   0x___ (___)   0x___ (___)   *)
  GS [SUXGA]:=  1920;
  GZ [SUXGA]:=  1440;
  Kennzeichen [SUXGA]:= '6';

(*     96 x 256       4:3    0x___ (___)   0x___ (___)   0x___ (___)   *)
  GS [QXGA]:=   2048;
  GZ [QXGA]:=   1536;
  Kennzeichen [QXGA]:=  '7';

(*    100 x 320       8:5    *)
(*    WQXGA     2560 x 1600  *)

(*    120 x 320       4:3    *)
(*    ?         2560 x 1920  *)

(*    128 x 320       5:4    *)
(*    QSXGA+    2560 x 2048  *)

(*    150 x 400       4:3    *)
(*    QUXGA     3200 x 2400  *)

(*    150 x 480       8:5    *)
(*    WQUXGA    3840 x 2400  *)

  bbb:= TRUE;
  UnterX:= XKern.aktiv ();
  IF UnterX THEN
    Schriftfarbe:= Farben.schwarz;
    Hintergrundfarbe:= Farben.hellweiss;
    Schriftfarbe:= Farben.weiss;
    Hintergrundfarbe:= Farben.schwarz;
    punktfaehig:= TRUE;
    aktuellerModus:= Txt;
    XKern.initialisieren (GS [aktuellerModus], GZ [aktuellerModus],
                          Schriftfarbe, Hintergrundfarbe);
    Farbtiefe:= 0; (* nicht verwendet *)
    XX:= XKern.MaxSpaltenzahl ();
    YY:= XKern.MaxZeilenzahl ();
    FOR mmm:= MIN (Modi) TO MAX (Modi) DO
      IF YY >= GZ [mmm] THEN maxModus:= mmm END
    END
  ELSE
    Schriftfarbe:= Farben.weiss;
    Hintergrundfarbe:= Farben.schwarz;
    FBSpeicher:= Framebuffer (XX, YY, nnn, Startkonsole);
    IF (Startkonsole = 0) OR (FBSpeicher = NIL) THEN
      aktuellerModus:= Txt;
      punktfaehig:= FALSE;
      nnn:= 0
    ELSE
      punktfaehig:= TRUE
    END;
    FOR mmm:= MIN (Modi) TO MAX (Modi) DO
      IF YY = GZ [mmm] THEN aktuellerModus:= mmm END;
      IF YY >= GZ [mmm] THEN maxModus:= mmm END
    END;
    CASE nnn OF 8:
      Farbtiefe:= 1;
      punktfaehig:= FALSE |
    15, 16:
      Farbtiefe:= 2 |
    24:
      Farbtiefe:= 3 |
    32:
      Farbtiefe:= 4
    ELSE (* seltsame Hartware *)
      Farbtiefe:= 0;
      punktfaehig:= FALSE;
      aktuellerModus:= Txt
    END;
    Farben.FarbtiefeSetzen (nnn)
  END;
  FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
  SchriftartSchalten (normal);
  transparent:= FALSE;
  sichtbar:= TRUE;
  terminiert:= FALSE;
  IF UnterX THEN
    (* wird dort alles weitere initialisiert *)
  ELSIF punktfaehig THEN
    MausInitialisieren;
    MauskursorSchalten (FALSE);
    ALLOCATE (FBKopie, GZ [maxModus] * GS [maxModus] * Farbtiefe);
    ALLOCATE (Archiv, GZ [maxModus] * GS [maxModus] * Farbtiefe);
(*
    FOR nnn:= 0 TO GZ [aktuellerModus] * GS [maxModus] * Farbtiefe - 1 DO
      memcpy (Archiv, ADR (FBSCode), Farbtiefe)
    END
*)
    ALLOCATE (leererHintergrund, GZ [maxModus] * GS [maxModus] * Farbtiefe);
    HintergrundFaerben;
    TT:= " [  ;   H";
    TT[0]:= Esc;
(* Ab mit dem seit SuSE 9.3 lästigen Kursor in die rechteste unterste Ecke
   - jedenfalls solange, bis wir ihn uns vom Halse geschafft haben: *)
    TT[2]:= CHR (null + aktuelleZeilenzahl DIV 10);
    TT[3]:= CHR (null + aktuelleZeilenzahl MOD 10);
    TT[5]:= CHR (null + aktuelleSpaltenzahl DIV 100);
    TT[6]:= CHR (null + (aktuelleSpaltenzahl DIV 10) MOD 10);
    TT[7]:= CHR (null + aktuelleSpaltenzahl MOD 10);
    W (9);

    TT:= " [2J"; TT[0]:= Esc; W (4);
(*
    TT:= " [?25l"; TT[0]:= Esc; W (6);
*)
    TT:= " [?1c"; TT[0]:= Esc; W (5);
(*
    TT:= " [8m"; TT[0]:= Esc; W (4);
*)
  ELSE (* ferner Rechner in Konsole *)
    TT:= " [H [J"; TT[0]:= Esc; TT[3]:= Esc; W (6);
    TT:= " [?25l"; TT[0]:= Esc; W (6);
(*
    TT:= " [?25l [?1c"; TT[0]:= Esc; TT[6]:= Esc; TT[9]:= Esc; W (11);
*)
  END;
(*
  print ("aktuelle Konsole ist ", aktuelleKonsole());
  print2 ("XX =", XX, "YY =", YY);
  CASE aktuellerModus OF QVGA:
    println ("QVGA") |
  Txt:
    println ("Text, nicht graphikfähig") |
  VGA:
    println ("VGA") |
  PAL:
    println ("PAL") |
  SVGA:
    println ("SVGA") |
  XGA:
    println ("XGA") |
  SXGA:
    println ("SXGA") |
  UXGA:
    println ("UXGA") |
  SUXGA:
    println ("SUXGA") |
  QXGA:
    println ("QUXGA") |
  ELSE
    println ("? ? ?")
  END;
  CASE Farbtiefe OF 1:
    println ("256 Farben, 8 bit Farbtiefe") |
  2:
    println ("65536 Farben, 16 bit Farbtiefe") |
  3:
    println ("16 Mio Farben, 24 bit Farbtiefe") |
  4:
    println ("16 Mio Farben, 32 bit Farbtiefe")
  ELSE
    println ("16 Farben, nicht graphikfähig")
  END;
  usleep (10 * 1000 * 1000);
  HALT;
*)
  Kursorform:= aus;
  Schloesser.initialisieren (Ausgabe);
  IF UnterX OR punktfaehig THEN
    Blinkform:= aus;
    Schloesser.initialisieren (Blinkschloss);
    Prozesse.initialisieren (Blinkprozess, blinken, NIL)
  END;
  IF NOT UnterX THEN
    KonsolenschaltungInitialisieren;
    SignalSetzen (Signal1, KonsoleAusschalten);
    SignalSetzen (Signal2, KonsoleEinschalten)
  END;
  P6Text:= "P6.# Murus   (c) 1986-2007   Dr. Christian Maurer.0000 0000.255.";
(*          0 ^       1         2         3         4        ^5        ^6  ^
            0123456789012345678901234567890123456789012345678901234567890123 *)
  P6Text [2]:= CHR (10);
  P6Text[49]:= CHR (10);
  P6Text[59]:= CHR (10);
  P6Text[63]:= CHR (10);
  AbbruchInstallieren (terminieren)
END Bildschirm.
