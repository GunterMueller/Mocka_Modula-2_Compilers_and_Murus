IMPLEMENTATION MODULE Strichstaerken;

(* (c) Christian Maurer   v. 14. August 2006
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Farben, Bildschirm, Tastatur;


CONST
  Modul = "Strichstaerken";
VAR
  B, H, M, M2, (* Konstanten *)
  X, Y: CARDINAL;


  PROCEDURE zeigen (x, y: CARDINAL);
  VAR
    F, F1: Farben.Objekte;
    i: CARDINAL;
  BEGIN
(*
    FarbeLiefern (F);
    FarbeSetzen (F);
    F1:= F;
    Farben.komplementieren (F1);
    FarbeSetzen (F1);
    RechteckFuellen (x, y, x + M, y + H + 1);
    FarbeSetzen (F);
*)
    Bildschirm.FarbeLiefern (F);
    Farben.invertieren (F);
    Bildschirm.FarbeSetzen (F);
    Bildschirm.RechteckFuellen (x, y, x + M, y + H + 1);
    Farben.invertieren (F);
    Bildschirm.FarbeSetzen (F);
    INC (y);
    FOR i:= 1 TO max DO
      Bildschirm.RechteckFuellen (x + (i - 1) * B, y + H - 1, x + i * B - 1, y + H - i)
    END
  END zeigen;


  PROCEDURE definieren (VAR S: Staerken);
  VAR x, y: CARDINAL;
  BEGIN
    Bildschirm.GraphikMausPositionLesen (x, y);
    DEC (x, X);
    x:= x DIV B;
    IF x < max THEN
      S:= x + 1
    END
  END definieren;


PROCEDURE auswaehlen (VAR Staerke: Staerken);
VAR
  T: CARDINAL;
  geklickt: BOOLEAN;
BEGIN
  Bildschirm.GraphikMausPositionLesen (X, Y);
  IF X >= Bildschirm.Graphikspaltenzahl () - M2 THEN
    X:= Bildschirm.Graphikspaltenzahl () - M2
  END;
  IF X >= M2 THEN DEC (X, M2) ELSE X:= 0 END;
  IF Y >= H + 2 THEN DEC (Y, H + 2) ELSE Y:= 0 END;
  Bildschirm.GraphikArchivieren (X, Y, X + M, Y + H + 2);
  zeigen (X, Y);
  geklickt:= FALSE;
  LOOP
    CASE Tastatur.Kommando (T) OF Tastatur.hier:
      definieren (Staerke);
      geklickt:= TRUE |
    Tastatur.hierhin:
      IF geklickt THEN EXIT END
    ELSE END
  END;
  Bildschirm.GraphikRestaurieren (X, Y, X + M, Y + H + 2)
END auswaehlen;


BEGIN
  B:= Bildschirm.Spaltenbreite ();
  H:= Bildschirm.Zeilenhoehe ();
  M:= max * B;
  M2:= max * B DIV 2;
END Strichstaerken.
