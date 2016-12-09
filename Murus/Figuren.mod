IMPLEMENTATION MODULE Figuren;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Zeichenketten, Tastatur, Farben, Bildschirm, Farbauswahl,
       Felder, Meldungen, Auswahlen, Folgen, Bilder;

(*
  Art = Bild:
   Bildzeiger: ADDRESS;
*)

CONST
  Modul = "Figuren";
  maxIndex = 511;
  MT = 40; (* maximale Textlänge *)
  BB = 10; (* Laenge der Bezeichnungen *)
TYPE
  Arten = (Punktfolge, Streckenzug, Polygon, Kurve,
           Gerade, Rechteck, Kreis, Ellipse, (* max = 1 *)
           Text, Bild);
  Indizes = [0..maxIndex];
  Texte = ARRAY [0..MT] OF CHAR;
  Figuren = RECORD
              Art: Arten;
              Farbe: Farben.Objekte;
              max: CARDINAL (* Indizes *);
              x, y: ARRAY Indizes OF CARDINAL; (* -> INTEGER *)
              markiert, bewegt, (* transient *)
              gefuellt: BOOLEAN;
              Schriftart: Bildschirm.Schriftarten;
              Tx: Texte;
(*
              Bildzeiger: ADDRESS (* Art = Bild, transient *)
*)
            END;
  Objekte = POINTER TO Figuren;
VAR
  X1, Y1: CARDINAL;
  IX1, IY1: INTEGER;
  Puffer: ADDRESS;
  Bezeichnung: ARRAY Arten OF Meldungen.Textzeilen;
  Feld: Felder.Objekte;


PROCEDURE initialisieren (VAR Figur: Objekte);
BEGIN
  X1:= Bildschirm.Graphikspaltenzahl ();
  IX1:= VAL (INTEGER, X1);
  Y1:= Bildschirm.Graphikzeilenzahl ();
  IY1:= VAL (INTEGER, Y1);
  NEW (Figur);
  WITH Figur^ DO
    Art:= Punktfolge;
    Farbe:= Bildschirm.Schriftfarbe;
    Schriftart:= Bildschirm.normal
  END;
  leeren (Figur)
END initialisieren;


PROCEDURE leer (Figur: Objekte): BOOLEAN;
BEGIN
  WITH Figur^ DO
    RETURN max = 0
  END
END leer;


PROCEDURE leeren (Figur: Objekte);
BEGIN
  WITH Figur^ DO
    x[0]:= X1;
    y[0]:= Y1;
    Tx[0]:= 0C;
    max:= 0;
    markiert:= FALSE;
    gefuellt:= FALSE
  END
END leeren;


PROCEDURE meta (Figur: Objekte): BOOLEAN;
BEGIN
  WITH Figur^ DO
    RETURN max = MAX (CARDINAL)
  END
END meta;


PROCEDURE vermetaen (Figur: Objekte);
BEGIN
  WITH Figur^ DO
  END
END vermetaen;


PROCEDURE definieren (Figur: Objekte);
VAR
  n, Z, S: CARDINAL;
  AFarbe, HFarbe: Farben.Objekte;
BEGIN
  leeren (Figur);
  WITH Figur^ DO
    AFarbe:= Farbe;
    HFarbe:= AFarbe;
    Farben.kontrastieren (HFarbe);
    n:= ORD (Art);
    Bildschirm.MausPositionLesen (Z, S);
    Bildschirm.SchriftartSchalten (Bildschirm.normal);
    Auswahlen.auswaehlen1 (Bezeichnung, ORD (MAX (Arten)) + 1, BB, n,
                          Z, S, AFarbe, HFarbe);
    IF n <= ORD (MAX (Arten)) THEN
      Art:= VAL (Arten, n)
    END
  END
END definieren;


PROCEDURE gleich (Figur, Figur1: Objekte): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  WITH Figur1^ DO
    IF (Figur^.Art # Art) OR (Figur^.max # max)
    OR (Figur^.x[0] # x[0]) OR (Figur^.y[0] # y[0])
    OR (Figur^.gefuellt # gefuellt) THEN
      RETURN FALSE
    END;
    CASE Art OF Text:
      IF NOT Zeichenketten.gleich (Figur^.Tx, Tx) THEN
        RETURN FALSE
      END |
    Bild:
      IF (Figur^.x[1] # x[1]) OR (Figur^.y[1] # y[1]) THEN
        RETURN FALSE
      ELSE
        (* Vergleich der Bilder fehlt *)
        RETURN FALSE
      END
    ELSE
      FOR i:= 1 TO max DO
        IF (Figur^.x[i] # x[i]) OR (Figur^.y[i] # y[i]) THEN
          RETURN FALSE
        END
      END
    END;
    RETURN TRUE
  END
END gleich;


PROCEDURE kopieren (Figur, Figur1: Objekte);
VAR i: CARDINAL;
BEGIN
  WITH Figur1^ DO
    Art:= Figur^.Art;
    Farbe:= Figur^.Farbe;
    max:= Figur^.max;
    FOR i:= 0 TO max DO
      x[i]:= Figur^.x[i];
      y[i]:= Figur^.y[i]
    END;
    CASE Art OF Text, Bild:
      Schriftart:= Figur^.Schriftart
    ELSE END;
    gefuellt:= Figur^.gefuellt;
    Zeichenketten.kopieren (Figur^.Tx, Tx);
    IF Art = Bild THEN
      x[1]:= Figur^.x[1];
      y[1]:= Figur^.y[1];
      (* Kopieren des Bildes fehlt *)
    END
  END
END kopieren;


PROCEDURE PositionLesen (Figur: Objekte; VAR X, Y: CARDINAL);
BEGIN
  WITH Figur^ DO
    CASE Art OF Punktfolge, Streckenzug, Polygon, Kurve, Rechteck:
      X:= x[0]; Y:= y[0] |
    Gerade:
      X:= x[0]; Y:= y[0] |
    Kreis, Ellipse:
      X:= x[0]; Y:= y[0] |
    Text, Bild:
      X:= x[0]; Y:= y[0]
    END
  END
END PositionLesen;


  PROCEDURE delta (n, k: CARDINAL): INTEGER;
  BEGIN
    RETURN VAL (INTEGER, n) - VAL (INTEGER, k)
  END delta;


PROCEDURE positionierbar (Figur: Objekte; a, b: CARDINAL): BOOLEAN;
BEGIN
  WITH Figur^ DO
    RETURN repositionierbar (Figur, delta (a, x[0]), delta (b, y[0]))
  END
END positionierbar;


PROCEDURE positionieren (Figur: Objekte; a, b: CARDINAL);
BEGIN
  WITH Figur^ DO
    repositionieren (Figur, delta (a, x[0]), delta (b, y[0]))
  END
END positionieren;


PROCEDURE inzident (Figur: Objekte; a, b, t: CARDINAL): BOOLEAN;
BEGIN
  IF leer (Figur) THEN
    RETURN FALSE
  END;
  WITH Figur^ DO
    CASE Art OF Punktfolge, Streckenzug:
      RETURN Bildschirm.aufStreckenzug (x, y, max, a, b, t) |
    Polygon:
      RETURN Bildschirm.aufPolygon (x, y, max, a, b, t) |
    Kurve:
      RETURN Bildschirm.aufBezierkurve (x, y, max, a, b, t) |
    Gerade:
      RETURN Bildschirm.aufGerade (x[0], y[0], x[1], y[1], a, b, t) |
    Rechteck:
      RETURN Bildschirm.aufRechteck (x[0], y[0], x[1], y[1], a, b, t) |
    Kreis:
      RETURN Bildschirm.aufKreis (x[0], y[0], x[1], a, b, t) |
    Ellipse:
      RETURN Bildschirm.aufEllipse (x[0], y[0], x[1], y[1], a, b, t) |
    Text:
      RETURN Bildschirm.imRechteck (x[0], y[0], x[1], y[1], a, b) |
    Bild:
      RETURN Bildschirm.imRechteck (x[0], y[0], x[1], y[1], a, b (* , t *))
    END
  END
END inzident;


PROCEDURE konvex (Figur: Objekte): BOOLEAN;
VAR
  gr: BOOLEAN;
  i, k: Indizes;
  dxi, dxk, dyi, dyk, a, b: INTEGER;
  n: CARDINAL;
BEGIN
  WITH Figur^ DO
    CASE Art OF Rechteck, Kreis, Ellipse, Bild:
      RETURN TRUE |
    Polygon:
      CASE max OF 0..1:
        RETURN FALSE |
      2:
        RETURN TRUE |
      ELSE
        (* siehe unten *)
      END
    ELSE
      RETURN FALSE
    END;
    dxi:= delta (x[0], x[max]);
    dxk:= delta (x[1], x[0]);
    dyi:= delta (y[0], y[max]);
    dyk:= delta (y[1], y[0]);
    n:= 0;
    IF dxi * dxk + dyi * dyk < 0 THEN n:= 1 END;
    a:= dxi * dyk;
    b:= dxk * dyi;
    IF a = b THEN (* Polygon um eine Ecke reduziert *)
      RETURN TRUE
          (* für max > 3 wären wir in Teufels Küche ... *)
    END;
    gr:= a > b;
    FOR i:= 1 TO max DO
      IF i < max THEN k:= i + 1 ELSE k:= 0 END;
      dxi:= delta (x[i], x[i - 1]);
      dyi:= delta (y[i], y[i - 1]);
      dxk:= delta (x[k], x[i]);
      dyk:= delta (y[k], y[i]);
      IF dxi * dxk + dyi * dyk < 0 THEN (* Winkel < 90 Grad *)
        INC (n);
        IF n > 3 THEN  (* Wenn mehr als 3 Winkel < 90 Grad sind, ist *)
          RETURN FALSE (* die Winkelsumme < (max - 1) * 180 Grad ! *)
        END
      END;
      a:= dxi * dyk;
      b:= dxk * dyi;
      IF a # b THEN
        IF (a > b) # gr THEN RETURN FALSE END
      END
    END;
    RETURN TRUE
  END
END konvex;


PROCEDURE rechteckig (Figur: Objekte): BOOLEAN;
BEGIN
  WITH Figur^ DO
    CASE Art OF Rechteck, Bild:
      RETURN TRUE
    ELSE END;
    IF Art # Polygon THEN RETURN FALSE END;
    IF max # 3 THEN RETURN FALSE END;
    RETURN (x[1] + x[3] = x[0] + x[2])
         & (y[1] + y[3] = y[0] + y[2])
         & (x[1] * x[1] + x[0] * x[2] + y[1] * y[1] + y[0] * y[2]
            = x[1] * (x[0] + x[2]) + y[1] * (y[0] * y[2]))
  END
END rechteckig;


PROCEDURE unterMaus (Figur: Objekte; t: CARDINAL): BOOLEAN;
VAR a, b: CARDINAL;
BEGIN
  Bildschirm.GraphikMausPositionLesen (a, b);
  RETURN inzident (Figur, a, b, t)
END unterMaus;


PROCEDURE repositionierbar (Figur: Objekte; dx, dy: INTEGER): BOOLEAN;
VAR
  ok: BOOLEAN;
  m, i: CARDINAL;
BEGIN
  IF leer (Figur) THEN RETURN FALSE END;
  WITH Figur^ DO
    CASE Art OF Punktfolge, Streckenzug, Polygon, Kurve, Gerade, Rechteck:
      m:= max |
    Kreis, Ellipse:
      m:= 0 |
    Text, Bild:
      m:= 1
    END;
    FOR i:= 0 TO m DO
      IF dx >= 0 THEN
        IF VAL (INTEGER, x[i]) + dx >= IX1 THEN RETURN FALSE END
      ELSE
        IF -dx > VAL (INTEGER, x[i]) THEN RETURN FALSE END
      END;
      IF dy >= 0 THEN
        IF VAL (INTEGER, y[i]) + dy >= IY1 THEN RETURN FALSE END;
      ELSE
        IF -dy > VAL (INTEGER, y[i]) THEN RETURN FALSE END
      END
    END;
    RETURN TRUE
  END
END repositionierbar;


PROCEDURE repositionieren (Figur: Objekte; a, b: INTEGER);
VAR m, i: CARDINAL;
BEGIN
  IF NOT repositionierbar (Figur, a, b) THEN RETURN END;
  WITH Figur^ DO
    CASE Art OF Punktfolge, Streckenzug, Polygon, Kurve, Gerade, Rechteck:
      m:= max |
    Kreis, Ellipse:
      m:= 0 |
    Text, Bild:
      m:= 1
    END;
    FOR i:= 0 TO m DO
      x[i]:= CARDINAL (VAL (INTEGER, x[i]) + a);
      y[i]:= CARDINAL (VAL (INTEGER, y[i]) + b)
    END
  END
END repositionieren;


PROCEDURE markiert (Figur: Objekte): BOOLEAN;
BEGIN
  WITH Figur^ DO
    RETURN markiert
  END
END markiert;


PROCEDURE markieren (Figur: Objekte);
BEGIN
  WITH Figur^ DO
    markiert:= TRUE
  END
END markieren;


PROCEDURE demarkieren (Figur: Objekte);
BEGIN
  WITH Figur^ DO
    markiert:= FALSE
  END
END demarkieren;


PROCEDURE faerben (Figur: Objekte; neueFarbe: Farben.Objekte);
BEGIN
  WITH Figur^ DO
    Farbe:= neueFarbe;
    Felder.faerben (Feld, Farbe, Bildschirm.Hintergrundfarbe);
    IF Art = Bild THEN
      (* what ? *)
    END
  END
END faerben;


PROCEDURE FarbeHolen (Figur: Objekte; VAR Figurenfarbe: Farben.Objekte);
BEGIN
  WITH Figur^ DO
    Figurenfarbe:= Farbe
  END
END FarbeHolen;


PROCEDURE setzen (Figur: Objekte; neueSchriftart: Bildschirm.Schriftarten);
BEGIN
  WITH Figur^ DO
    IF Art = Text THEN
      Schriftart:= neueSchriftart
    END
  END
END setzen;


PROCEDURE loeschen (Figur: Objekte);
VAR Originalfarbe: Farben.Objekte;
BEGIN
  CASE Figur^.Art OF MIN (Arten)..Text:
    Originalfarbe:= Figur^.Farbe;
    faerben (Figur, Bildschirm.Hintergrundfarbe);
    ausgeben (Figur);
    faerben (Figur, Originalfarbe)
  ELSE (* Bild *)
    WITH Figur^ DO
(*
      DEALLOCATE (Bildzeiger, ...);
*)
      Bildschirm.GraphikLoeschen (x[0], y[0], x[1], y[1])
    END
  END
END loeschen;


VAR nnn: CARDINAL;

PROCEDURE ausgeben (Figur: Objekte);
BEGIN
  IF leer (Figur) THEN RETURN END;
  WITH Figur^ DO
    Bildschirm.FarbeSetzen (Farbe);
    CASE Art OF Punktfolge, Streckenzug:
      Bildschirm.StreckenzugZeichnen (x, y, max) |
    Polygon:
      Bildschirm.PolygonZeichnen (x, y, max);
      IF gefuellt THEN
        Bildschirm.PolygonFuellen (x, y, max)
      END |
    Kurve:
      Bildschirm.BezierkurveZeichnen (x, y, max);
    IF gefuellt THEN
        Bildschirm.KreisFuellen (x[max], y[max], 4)
      END |
    Gerade:
      Bildschirm.GeradeZeichnen (x[0], y[0], x[1], y[1]) |
    Rechteck:
      IF gefuellt THEN
        Bildschirm.RechteckFuellen (x[0], y[0], x[1], y[1])
      ELSE
        Bildschirm.RechteckZeichnen (x[0], y[0], x[1], y[1])
      END |
    Kreis:
      IF gefuellt THEN
        Bildschirm.KreisFuellen (x[0], y[0], x[1])
      ELSE
        Bildschirm.KreisZeichnen (x[0], y[0], x[1])
      END |
    Ellipse:
      IF gefuellt THEN
        Bildschirm.EllipseFuellen (x[0], y[0], x[1], y[1])
      ELSE
        Bildschirm.EllipseZeichnen (x[0], y[0], x[1], y[1])
      END |
    Text:
      Felder.definieren (Feld, Zeichenketten.echteLaenge (Tx));
      Felder.faerben (Feld, Farbe, Bildschirm.Hintergrundfarbe);
      Bildschirm.SchriftartSchalten (Schriftart);
      Felder.GraphikAusgeben (Feld, Tx, x[0], y[0]) |
    Bild:
(*
      IF bewegt THEN
        RechtVollInvertieren (...)
      ELSE
        aus Bildzeiger in Framebuffer kopieren
      END
*)
      Bilder.lesen (Tx, x[0], y[0])
    END
  END
END ausgeben;


PROCEDURE invertieren (Figur: Objekte);
BEGIN
  IF leer (Figur) THEN RETURN END;
  WITH Figur^ DO
    CASE Art OF Punktfolge, Streckenzug:
      Bildschirm.StreckenzugInvertieren (x, y, max) |
    Polygon:
      IF gefuellt THEN
     (* Bildschirm.PolygonGefuelltInvertieren (x, y, max) *)
        Bildschirm.PolygonInvertieren (x, y, max)
      ELSE
        Bildschirm.PolygonInvertieren (x, y, max)
      END |
    Kurve:
      Bildschirm.BezierkurveInvertieren (x, y, max);
      IF gefuellt THEN Bildschirm.KreisInvertieren (x[max], y[max], 4) END |
    Gerade:
      Bildschirm.GeradeInvertieren (x[0], y[0], x[1], y[1]) |
    Rechteck:
      IF gefuellt THEN
        Bildschirm.GraphikInvertieren (x[0], y[0], x[1], y[1])
      ELSE
        Bildschirm.RechteckInvertieren (x[0], y[0], x[1], y[1])
      END |
    Kreis:
      IF gefuellt THEN
        Bildschirm.KreisVollInvertieren (x[0], y[0], x[1])
      ELSE
        Bildschirm.KreisInvertieren (x[0], y[0], x[1])
      END |
    Ellipse:
      IF gefuellt THEN
        Bildschirm.EllipseVollInvertieren (x[0], y[0], x[1], y[1])
      ELSE
        Bildschirm.EllipseInvertieren (x[0], y[0], x[1], y[1])
      END |
    Text:
(* >>>  sollte in Felder integriert werden:
    Felder.GraphikInversAusgeben (Feld, Tx, x[0], y[0]) *)
      Bildschirm.TransparenzSchalten (TRUE);
      Bildschirm.SchriftartSchalten (Schriftart);
      Bildschirm.GraphikSchriftInvertieren (Tx, x[0], y[0]) |
    Bild:
      Bildschirm.RechteckInvertieren (x[0], y[0], x[1], y[1]) |
    END
  END
END invertieren;


  PROCEDURE editierenN (Figur: Objekte);
  (* Vor.: Figur^.Art = Punktfolge, Streckenzug, Polygon oder Kurve. *)
  VAR
    K: Tastatur.Kommandos; T: CARDINAL;
    i: Indizes;

    PROCEDURE invertieren;
    BEGIN
      WITH Figur^ DO
        CASE Art OF Punktfolge, Streckenzug:
          Bildschirm.StreckenzugInvertieren (x, y, i) |
        Polygon:
          Bildschirm.PolygonInvertieren (x, y, i) |
        Kurve:
          Bildschirm.BezierkurveInvertieren (x, y, i);
          IF gefuellt THEN
            Bildschirm.KreisInvertieren (x[max], y[max], 4)
          END
        END
      END
    END invertieren;

  BEGIN
    WITH Figur^ DO
      i:= 1;
      Bildschirm.GraphikMausPositionLesen (x[i], y[i]);
      invertieren;
      LOOP
        K:= Tastatur.Kommando (T);
        CASE K OF Tastatur.schluss:
          EXIT |
        Tastatur.gehe,
        Tastatur.hier, Tastatur.ziehe, Tastatur.hierhin,
        Tastatur.dort, Tastatur.schiebe, Tastatur.dorthin,
        Tastatur.da (* ..Tastatur.dahin *):
          invertieren;
          IF Art = Kurve THEN
            IF i = Bildschirm.maxBeziergrad THEN EXIT END
          ELSE
            IF i = maxIndex THEN EXIT END
          END;
          IF Art = Punktfolge THEN
            IF K # Tastatur.gehe THEN
              INC (i)
            END
          ELSE
            IF K = Tastatur.hier THEN
              INC (i)
            END
          END;
          IF K = Tastatur.da THEN
            IF i = 0 THEN
              EXIT
            ELSE
              DEC (i)
            END
          END;
          Bildschirm.GraphikMausPositionLesen (x[i], y[i]);
          invertieren;
          IF Art = Punktfolge THEN
            IF K = Tastatur.hierhin THEN EXIT END
          ELSE
            IF K = Tastatur.dorthin THEN EXIT END
          END |
        ELSE END
      END;
      max:= i;
      IF max = 0 THEN
        leeren (Figur);
        RETURN
      END;
      Bildschirm.FarbeSetzen (Farbe);
      CASE Art OF Punktfolge, Streckenzug:
        Bildschirm.StreckenzugZeichnen (x, y, max) |
      Polygon:
        Bildschirm.PolygonZeichnen (x, y, max);
        gefuellt:= (T > 0) & konvex (Figur);
        IF gefuellt THEN
          Bildschirm.PolygonFuellen (x, y, max)
        END |
      Kurve:
        Bildschirm.BezierkurveZeichnen (x, y, max);
        gefuellt:= T > 0;
        IF gefuellt THEN
          Bildschirm.KreisFuellen (x[max], y[max], 4)
        END
      END
    END
  END editierenN;


  PROCEDURE editieren1 (Figur: Objekte);
  (* Vor.: Figur^.Art = Gerade, Rechteck, Kreis oder Ellipse. *)
  VAR
    K: Tastatur.Kommandos; T: CARDINAL;

    PROCEDURE invertieren;
    BEGIN
      WITH Figur^ DO
        CASE Art OF Gerade:
          Bildschirm.GeradeInvertieren (x[0], y[0], x[1], y[1]) |
        Rechteck:
          Bildschirm.RechteckInvertieren (x[0], y[0], x[1], y[1])
        ELSE
          Bildschirm.EllipseInvertieren (x[0], y[0], x[1], y[1])
        END
      END
    END invertieren;

  BEGIN
    WITH Figur^ DO
      CASE Art OF Gerade:
        IF x[0] = 0 THEN x[1]:= 1 ELSE x[1]:= x[0] - 1 END;
        y[1]:= y[0] |
      Rechteck:
        x[1]:= x[0];
        y[1]:= y[0]
      ELSE
        x[1]:= 0;
        y[1]:= 0
      END;
(*
      Bildschirm.PunktInvertieren (x[0], y[0]);
*)
      invertieren;
      LOOP
        K:= Tastatur.Kommando (T);
        CASE K OF Tastatur.ziehe, Tastatur.hierhin:
          invertieren;
          Bildschirm.GraphikMausPositionLesen (x[1], y[1]);
          CASE Art OF Gerade:
            IF (x[1] = x[0]) & (y[0] = y[0]) THEN
              IF x[0] = 0 THEN x[1]:= 1 ELSE x[1]:= x[0] - 1 END
            END |
          Rechteck:
             |
          Kreis, Ellipse:
            IF x[1] > x[0] THEN DEC (x[1], x[0]) ELSE x[1]:= x[0] - x[1] END;
            IF y[1] > y[0] THEN DEC (y[1], y[0]) ELSE y[1]:= y[0] - y[1] END;
            IF Art = Kreis THEN
              IF x[1] > y[1] THEN y[1]:= x[1] ELSE x[1]:= y[1] END
            END
          END;
          invertieren;
          IF K = Tastatur.hierhin THEN
            gefuellt:= T > 0;
            EXIT
          END |
        ELSE END
      END;
      max:= 1;
      CASE Art OF Gerade:
        Bildschirm.GeradeZeichnen (x[0], y[0], x[1], y[1]) |
      Rechteck:
        IF gefuellt THEN
          Bildschirm.RechteckFuellen (x[0], y[0], x[1], y[1])
        ELSE
          Bildschirm.RechteckZeichnen (x[0], y[0], x[1], y[1])
        END |
      Kreis, Ellipse:
        IF gefuellt THEN
          Bildschirm.EllipseFuellen (x[0], y[0], x[1], y[1])
        ELSE
          Bildschirm.EllipseZeichnen (x[0], y[0], x[1], y[1])
        END |
      Bild:
        (* zum Bilder-ändern braucht man einen Bitmap-Editor ...
           ... Extra-Projekt irgendwann vielleicht einmal ... *)
      END
    END
  END editieren1;


  PROCEDURE TextEditieren (Figur: Objekte);
  (* Vor.: Figur^.Art = Text. *)
  VAR x1, y1, T: CARDINAL;
  BEGIN
    Bildschirm.MauskursorSchalten (FALSE);
    WITH Figur^ DO
      Felder.definieren (Feld, MT);
      Felder.faerben (Feld, Farbe, Bildschirm.Hintergrundfarbe);
      Bildschirm.SchriftartSchalten (Schriftart);

      x1:= x[0] + MT * Bildschirm.Zeichenbreite (Schriftart) - 1;
      IF x1 >= X1 THEN x1:= X1 - 1 END;
      y1:= y[0] + Bildschirm.Zeichenhoehe (Schriftart) - 1;
      IF y1 >= Y1 THEN y1:= Y1 - 1 END;
      Bildschirm.GraphikArchivieren (x[0], y[0], x1,  y1);

      Felder.attributieren (Feld, Felder.Attributmengen {});
      Felder.GraphikEditieren (Feld, Tx, x[0], y[0]);
      Felder.attributieren (Feld, Felder.Attributmengen {Felder.transparent});

      Bildschirm.GraphikRestaurieren (x[0], y[0], x1, y1);

      IF Tastatur.letztesKommando (T) = Tastatur.weiter THEN
(*
        Felder.attributieren (Feld, Felder.Attributmengen {Felder.transparent});
        Bildschirm.GraphikRestaurieren (x[0], y[0], x1, y1);
*)
        Felder.GraphikAusgeben (Feld, Tx, x[0], y[0]);
        max:= Zeichenketten.echteLaenge (Tx);
        x[1]:= x[0] + Bildschirm.Zeichenbreite (Schriftart) * max - 1;
        y[1]:= y[0] + Bildschirm.Zeichenhoehe (Schriftart) - 1;
        Bildschirm.GraphikMausPositionieren (x[0], y[1])
      ELSE
(*
        Zeichenketten.initialisieren (Tx, MT);
        Felder.GraphikAusgeben (Feld, Tx, x[0], y[0]);
        Tx [0]:= 0C;
*)
        max:= 0
      END
    END;
    Bildschirm.MauskursorSchalten (TRUE)
  END TextEditieren;


  PROCEDURE BildEditieren (Figur: Objekte);
  (* Vor.: Figur^.Art = Bild. *)
  VAR b, h: CARDINAL;
  BEGIN
    Bildschirm.MauskursorSchalten (FALSE);
    Meldungen.HinweisAusgeben ("Name des Bildes eingeben");
    WITH Figur^ DO
      Schriftart:= Bildschirm.normal;
      Felder.definieren (Feld, 32); (* reine Willkür *)
      Felder.faerben (Feld, Farbe, Bildschirm.Hintergrundfarbe);
      Felder.GraphikEditieren (Feld, Tx, x[0], y[0]);
      Zeichenketten.LeerzeichenEntfernen (Tx);
      max:= Zeichenketten.Laenge (Tx);
      Bilder.GroesseLesen (Tx, b, h);
      IF (b <= X1) & (h <= Y1) THEN
        x[1]:= x[0] + b - 1;
        y[1]:= y[0] + h - 1;
        IF x[1] >= X1 THEN
          x[0]:= X1 - b;
          x[1]:= X1 - 1
        END;
        IF y[1] >= Y1 THEN
          y[0]:= Y1 - h;
          y[1]:= Y1 - 1
        END;
        Meldungen.HinweisLoeschen;
(*
      besser:
        Bilder.lesen ...
        NEW (Bildspeicher);
        Bilder.lesen ( ... dort rein ...);
*)
        Bilder.lesen (Tx, x[0], y[0])
      ELSE
        Meldungen.HinweisLoeschen
      END
    END;
    Bildschirm.MauskursorSchalten (TRUE)
  END BildEditieren;


  PROCEDURE uM (Figur: Objekte): CARDINAL;
  CONST r = 4; t = 4;
  VAR i, a, b: CARDINAL;
  BEGIN
    Bildschirm.GraphikMausPositionLesen (a, b);
    WITH Figur^ DO
      FOR i:= 0 TO max DO
        IF Bildschirm.aufKreis (x[i], y[i], r, a, b, t) THEN
          RETURN i
        END
      END;
      RETURN max + 1
    END
  END uM;

  PROCEDURE Marke (Figur: Objekte; i: CARDINAL);
  VAR r: CARDINAL;
  BEGIN
    WITH Figur^ DO
(*
      IF Art # Kurve THEN RETURN END;
*)
      FOR r:= 3 TO 4 DO
        Bildschirm.KreisInvertieren (x[i], y[i], r)
      END
    END
  END Marke;

PROCEDURE editieren (Figur: Objekte);
VAR
  K: Tastatur.Kommandos; T: CARDINAL;
  i: Indizes;
BEGIN
  IF leer (Figur) THEN
    WITH Figur^ DO
      Bildschirm.FarbeSetzen (Farbe);
      Bildschirm.GraphikMausPositionLesen (x[0], y[0]);
      CASE Art OF Punktfolge, Streckenzug, Polygon, Kurve:
        editierenN (Figur) |
      Gerade, Rechteck, Kreis, Ellipse:
        editieren1 (Figur) |
      Text:
        TextEditieren (Figur) |
      Bild:
(*
        ALLOCATE (Bildzeiger, Groesse());
        Bilder.lesen (Tx [...], Bildzeiger)
*)
        BildEditieren (Figur)
      END;
      IF max = 0 THEN
        leeren (Figur)
      END
    END
  ELSE
    CASE Figur^.Art OF Text:
      TextEditieren (Figur) |
    Bild:
      BildEditieren (Figur)
    ELSE
      loeschen (Figur);
      invertieren (Figur);
      WITH Figur^ DO
        IF TRUE (* Art = Kurve *) THEN
          FOR i:= 0 TO max DO Marke (Figur, i) END
        END;
        i:= uM (Figur);
        Bildschirm.GraphikMausPositionLesen (x[i], y[i]);
        LOOP
          K:= Tastatur.Kommando (T);
          CASE K OF Tastatur.schluss:
            EXIT |
          Tastatur.weiter, Tastatur.schalte, Tastatur.suche:
            Farbauswahl.auswaehlen (Farbe) |
          Tastatur.hier:
            EXIT |
          Tastatur.dort:
            i:= uM (Figur) |
          Tastatur.schiebe, Tastatur.dorthin:
            IF i <= max THEN
              invertieren (Figur);
              Marke (Figur, i);
              Bildschirm.GraphikMausPositionLesen (x[i], y[i]);
              Marke (Figur, i);
              invertieren (Figur);
              IF K = Tastatur.dorthin THEN i:= max + 1 END
            END |
          Tastatur.da:
            CASE Art OF Punktfolge, Streckenzug, Polygon, Kurve:
              IF max = 0 THEN
                leeren (Figur)
              ELSE
                FOR i:= 0 TO max DO Marke (Figur, i) END;
                loeschen (Figur);
                DEC (max);
                invertieren (Figur);
                FOR i:= 0 TO max DO Marke (Figur, i) END
              END
            ELSE END |
          ELSE END
        END;
        invertieren (Figur);
        IF TRUE (* Art # Text *) THEN
          FOR i:= 0 TO max DO Marke (Figur, i) END
        END;
        ausgeben (Figur)
      END
    END
  END
END editieren;


PROCEDURE Codelaenge (Figur: Objekte): CARDINAL;
VAR C: CARDINAL;
BEGIN
  WITH Figur^ DO
    C:= TSIZE (Arten) + Farben.Codelaenge () + 3 * TSIZE (CARDINAL);
    CASE Art OF MIN (Arten)..Ellipse:
      INC (C, 2 * (max + 1) * TSIZE (CARDINAL)) |
    Text:
      INC (C, 2 * TSIZE (CARDINAL) + TSIZE (Bildschirm.Schriftarten) + max) |
    Bild:
      INC (C, 4 * TSIZE (CARDINAL) + TSIZE (Bildschirm.Schriftarten) + max)
    END
  END;
  RETURN C + TSIZE (CHAR) (* gefuellt, markiert *)
END Codelaenge;


PROCEDURE maximaleCodelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Arten)
       + Farben.Codelaenge ()
       + 2 * (1 + maxIndex) * TSIZE (CARDINAL)
       + TSIZE (Bildschirm.Schriftarten)
       + TSIZE (CHAR)
END maximaleCodelaenge;


PROCEDURE codieren (Figur: Objekte; Adresse: ADDRESS);
VAR
  c: POINTER TO CHAR;
  C: POINTER TO CARDINAL;
  S: POINTER TO Bildschirm.Schriftarten;
  i: Indizes;
  t: (* Textindizes *) CARDINAL;
BEGIN
  WITH Figur^ DO
    c:= Adresse; c^:= Code [Art];
    INC (Adresse);
    Farben.codieren (Farbe, Adresse);
    INC (Adresse, Farben.Codelaenge ());
    C:= Adresse; C^:= max;
    INC (Adresse, TSIZE (CARDINAL));
    IF Art < Text THEN
      FOR i:= 0 TO max DO
        C:= Adresse; C^:= x[i];
        INC (Adresse, TSIZE (CARDINAL));
        C:= Adresse; C^:= y[i];
        INC (Adresse, TSIZE (CARDINAL))
      END
    ELSE (* Art = Text, Bild *)
      C:= Adresse; C^:= x[0];
      INC (Adresse, TSIZE (CARDINAL));
      C:= Adresse; C^:= y[0];
      INC (Adresse, TSIZE (CARDINAL));
      IF Art = Bild THEN
        C:= Adresse; C^:= x[1];
        INC (Adresse, TSIZE (CARDINAL));
        C:= Adresse; C^:= y[1];
        INC (Adresse, TSIZE (CARDINAL))
      END;
      S:= Adresse; S^:= Schriftart;
      INC (Adresse, TSIZE (Bildschirm.Schriftarten));
      FOR t:= 0 TO max - 1 DO
        c:= Adresse; c^:= Tx[t];
        INC (Adresse)
      END
    END;
    c:= Adresse; c^:= 0C;
    IF gefuellt THEN INC (c^, 1) END;
    IF markiert THEN INC (c^, 2) END
  END
END codieren;


PROCEDURE decodieren (Figur: Objekte; Adresse: ADDRESS);
VAR
  c: POINTER TO CHAR;
  C: POINTER TO CARDINAL;
  S: POINTER TO Bildschirm.Schriftarten;
  i: Indizes;
  t: (* Textindizes *) CARDINAL;
  b, h: CARDINAL;
BEGIN
  WITH Figur^ DO
    c:= Adresse; Art:= Decode [ORD (c^)];
    INC (Adresse);
    Farben.decodieren (Farbe, Adresse);
    INC (Adresse, Farben.Codelaenge ());
    C:= Adresse; max:= C^;
    INC (Adresse, TSIZE (CARDINAL));
    IF Art < Text THEN
      FOR i:= 0 TO max DO
        C:= Adresse; x[i]:= C^;
        INC (Adresse, TSIZE (CARDINAL));
        C:= Adresse; y[i]:= C^;
        INC (Adresse, TSIZE (CARDINAL))
      END
    ELSE (* Art = Text, Bild *)
      C:= Adresse; x[0]:= C^;
      INC (Adresse, TSIZE (CARDINAL));
      C:= Adresse; y[0]:= C^;
      INC (Adresse, TSIZE (CARDINAL));
      IF Art = Bild THEN
        C:= Adresse; x[1]:= C^;
        INC (Adresse, TSIZE (CARDINAL));
        C:= Adresse; y[1]:= C^;
        INC (Adresse, TSIZE (CARDINAL))
      END;
      S:= Adresse; Schriftart:= S^;
      INC (Adresse, TSIZE (Bildschirm.Schriftarten));
      IF max > 0 THEN
        FOR t:= 0 TO max - 1 DO
          c:= Adresse; Tx[t]:= c^;
          INC (Adresse)
        END
      END;
      Tx [max]:= 0C;
      IF Art = Text THEN
        x[1]:= x[0] + Bildschirm.Zeichenbreite (Schriftart) * max - 1;
        y[1]:= y[0] + Bildschirm.Zeichenhoehe (Schriftart) - 1
      END
    END;
    c:= Adresse;
    gefuellt:= ODD (ORD (c^));
    markiert:= ODD (ORD (c^) DIV 2)
  END
END decodieren;


VAR
  Code: ARRAY Arten OF CHAR;
  Decode: ARRAY [0 .. ORD (MAX (Arten))] OF Arten;
  a: Arten;
BEGIN
  nnn:= 2;
  a:= Punktfolge;  Bezeichnung [a]:= "Punktfolge"; Code [a]:= CHR (0); Decode [0]:= a;
  a:= Streckenzug; Bezeichnung [a]:= "Strecke(n)"; Code [a]:= CHR (1); Decode [1]:= a;
  a:= Polygon;     Bezeichnung [a]:= "Polygon   "; Code [a]:= CHR (2); Decode [2]:= a;
  a:= Kurve;       Bezeichnung [a]:= "Kurve     "; Code [a]:= CHR (3); Decode [3]:= a;
  a:= Gerade;      Bezeichnung [a]:= "Gerade    "; Code [a]:= CHR (8); Decode [8]:= a;
  a:= Rechteck;    Bezeichnung [a]:= "Rechteck  "; Code [a]:= CHR (4); Decode [4]:= a;
  a:= Kreis;       Bezeichnung [a]:= "Kreis     "; Code [a]:= CHR (5); Decode [5]:= a;
  a:= Ellipse;     Bezeichnung [a]:= "Ellipse   "; Code [a]:= CHR (6); Decode [6]:= a;
  a:= Text;        Bezeichnung [a]:= "Text      "; Code [a]:= CHR (7); Decode [7]:= a;
  a:= Bild;        Bezeichnung [a]:= "Bild      "; Code [a]:= CHR (9); Decode [9]:= a;
  ALLOCATE (Puffer, maximaleCodelaenge ());
  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.transparent});
  Felder.definieren (Feld, MT);
END Figuren.
