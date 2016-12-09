IMPLEMENTATION MODULE Kanten;

(* (c) Christian Maurer   v. 13. Mai 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT TSIZE, ADR, ADDRESS;
  FROM Storage IMPORT ALLOCATE;
  FROM MathLib IMPORT sqrt;
IMPORT Stroeme, Tastatur, Zeichenketten, Farben, Bildschirm,
       Felder, Cardinals, Ecken, Meldungen;


CONST
  Modul = "Kanten";
  ZK = 2;
  R0 = 4;
TYPE
  Objekte = POINTER TO CARDINAL; 
VAR
  Farbe: ARRAY BOOLEAN OF Farben.Objekte;
  temp: Objekte;
  Feld: Felder.Objekte;


PROCEDURE initialisieren (VAR Objekt: Objekte);
BEGIN
  NEW (Objekt);
  Objekt^:= 1
END initialisieren;


PROCEDURE definieren (Objekt: Objekte; n: CARDINAL);
BEGIN
  Objekt^:= n
END definieren;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  Objekt^:= 1
END leeren;


PROCEDURE Wert (Objekt: Objekte): CARDINAL;
BEGIN
  RETURN Objekt^
END Wert;


PROCEDURE AWert (Adresse: ADDRESS): CARDINAL;
BEGIN
  decodieren (temp, Adresse);
  RETURN temp^
END AWert;


PROCEDURE faerben (F, A: Farben.Objekte);
BEGIN
  Farbe [FALSE]:= F;
  Farbe [TRUE]:= A
END faerben;

(*
PROCEDURE unterMaus (K, E, E1: ADDRESS): BOOLEAN;
VAR x, y, x1, y1, x0, y0, x2, y2: CARDINAL;
BEGIN
  decodieren (temp, K);
  Ecken.decodieren (Ecke, E);
  Ecken.decodieren (Ecke1, E1);
  pos (temp, Ecke, Ecke1, x, y, x1, y1, x0, y0, x2, y2);
  WITH temp^ DO
    RETURN Bildschirm.GraphikUnterMaus (x0 - 5, y0 - 5, x0 + 5, y0 + 5, 10)
  END
END unterMaus;
*)

  PROCEDURE pos (Objekt: Objekte; E, E1: Ecken.Objekte; R: CARDINAL; VAR x, y, x1, y1, x0, y0, x2, y2: CARDINAL): BOOLEAN;
  VAR
    r, h: CARDINAL;
    dx, dy, d: REAL;
  BEGIN
    Ecken.PositionLiefern (E, x, y);
    Ecken.PositionLiefern (E1, x1, y1);
    IF (x = x1) & (y = y1) THEN
      RETURN FALSE
    END;
    dx:= ABS (FLOAT (x) - FLOAT (x1));
    dy:= ABS (FLOAT (y) - FLOAT (y1));
    IF dx * dx + dy * dy < 0.001 THEN
      RETURN FALSE
    END;
    d:= 1.0 / sqrt (dx * dx + dy * dy);
    dx:= d * dx;
    dy:= d * dy;
    r:= Ecken.Radius (E);
    h:= TRUNC (dx * FLOAT (r + R0 + 1) + 0.5) + 1;
    IF x < x1 THEN
      INC (x, h);
      DEC (x1, h)
    ELSE
      DEC (x, h);
      INC (x1, h)
    END;
    h:= TRUNC (dy * FLOAT (r + R0 + 1) + 0.5) + 1;
    IF y < y1 THEN
      INC (y, h);
      DEC (y1, h)
    ELSE
      DEC (y, h);
      INC (y1, h)
    END;
    x0:= (x + x1) DIV 2 - (ZK * Bildschirm.Spaltenbreite ()) DIV 2 + 1;
    y0:= (y + y1) DIV 2 - Bildschirm.Zeilenhoehe () DIV 2 + 1;
(*
    x2:= (x + 7 * x1) DIV 8;
    y2:= (y + 7 * y1) DIV 8;
*)
    CASE R OF 0:
      x2:= x;
      y2:= y |
    1:
      x2:= x;
      y2:= y |
    2:
      x2:= x1;
      y2:= y1 |
    END;
    RETURN TRUE
  END pos;


  PROCEDURE aus (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; Richtung: CARDINAL);
  VAR
    x, y, x1, y1, x0, y0, x2, y2: CARDINAL;
    F: Farben.Objekte;
    T: ARRAY [0..9] OF CHAR;
  BEGIN
    IF NOT pos (Objekt, Ecke, Ecke1, Richtung, x, y, x1, y1, x0, y0, x2, y2)
      THEN RETURN
    END;
(*
    Bildschirm.FarbeLiefern (F);
    Bildschirm.FarbeSetzen (Bildschirm.Hintergrundfarbe);
(*
    IF Richtung = 1 THEN
      Bildschirm.KreisFuellen (x1, y1, R0);
    ELSIF Richtung = 2 THEN
      Bildschirm.KreisFuellen (x, y, R0)
    END;
*)
    Bildschirm.FarbeSetzen (F);
*)
    Bildschirm.StreckeZeichnen (x, y, x1, y1);
    IF Richtung > 0 THEN
      Bildschirm.KreisFuellen (x2, y2, R0)
    END;
    IF (ZK > 0) & mitWerten THEN
      Cardinals.vertexten (Objekt^, T, ZK, FALSE);
      Felder.GraphikAusgeben (Feld, T, x0, y0)
    END
  END aus;


PROCEDURE ausgeben (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; R: CARDINAL);
BEGIN
  Bildschirm.FarbeSetzen (Farbe [FALSE]);
  Felder.faerben (Feld, Farbe [FALSE], Bildschirm.Hintergrundfarbe);
  aus (Objekt, Ecke, Ecke1, R)
END ausgeben;


PROCEDURE bedingtAusgeben (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; u: BOOLEAN; R: CARDINAL);
BEGIN
  Bildschirm.FarbeSetzen (Farbe [u]);
  Felder.faerben (Feld, Farbe [u], Bildschirm.Hintergrundfarbe);
  aus (Objekt, Ecke, Ecke1, R)
END bedingtAusgeben;


PROCEDURE invertieren (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; Richtung: CARDINAL);
VAR x, y, x1, y1, x0, y0, x2, y2: CARDINAL;
BEGIN
  IF NOT pos (Objekt, Ecke, Ecke1, Richtung, x, y, x1, y1, x0, y0, x2, y2)
    THEN RETURN
  END;
  Bildschirm.StreckeInvertieren (x, y, x1, y1);
  IF Richtung > 0 THEN
    Bildschirm.KreisInvertieren (x2, y2, R0)
  END
END invertieren;


PROCEDURE loeschen (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; R: CARDINAL);
BEGIN
  Bildschirm.FarbeSetzen (Bildschirm.Hintergrundfarbe);
  Felder.faerben (Feld, Bildschirm.Hintergrundfarbe, Bildschirm.Hintergrundfarbe);
  aus (Objekt, Ecke, Ecke1, R)
END loeschen;


PROCEDURE editieren (Objekt: Objekte; Ecke, Ecke1: Ecken.Objekte; R: CARDINAL);
VAR
  x, y, x1, y1, x0, y0, x2, y2: CARDINAL;
  T: ARRAY [0..9] OF CHAR;
BEGIN
  ausgeben (Objekt, Ecke, Ecke1, R);
  IF pos (Objekt, Ecke, Ecke1, R, x, y, x1, y1, x0, y0, x2, y2) THEN END;
  IF (ZK = 0) OR NOT mitWerten THEN
    (* (* nur entfernen zulassen *)
       Tastatur.lesen (C, K, E); (* ? *)
       IF K = Tastatur.entferne THEN Wert:= 0 END
     *)
  ELSE
    Cardinals.vertexten (Objekt^, T, ZK, FALSE);
    Felder.faerben (Feld, Farbe [FALSE], Bildschirm.Hintergrundfarbe);
    LOOP
      Felder.GraphikEditieren (Feld, T, x0, y0);
      IF Cardinals.istZahl (T, Objekt^) THEN EXIT END
    END
  END
END editieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL)
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CARDINAL;
BEGIN
  C:= Adresse; C^:= Objekt^
END codieren;


PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CARDINAL;
BEGIN
  C:= Adresse; Objekt^:= C^
END decodieren;


BEGIN
  Farbe [TRUE]:= Farben.signalrot;
  Farbe [FALSE]:= Bildschirm.Schriftfarbe;
  initialisieren (temp);
  mitWerten:= TRUE;
  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  Felder.definieren (Feld, ZK)
END Kanten.
