IMPLEMENTATION MODULE Balkenanzeigen;

(* (c) Christian Maurer   v. 4. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Farben, Bildschirm;


CONST
  Modul = "Balkenanzeigen";
  min = 8;
TYPE
  Balkenanzeigen = RECORD
                     Maximum: CARDINAL;
                     horizontal: BOOLEAN;
                     Wert,
                     X0, Y0, (* linke obere Ecke *)
                     Breite, Hoehe: CARDINAL;
                     VF, HF: Farben.Objekte
                   END;
  Objekte = POINTER TO Balkenanzeigen;


PROCEDURE initialisieren (VAR Balken: Objekte; W: BOOLEAN);
BEGIN
  IF NOT Bildschirm.graphikfaehig () THEN
    stop (Modul, 1) (* die Version für den Textmodus fehlt noch *)
  END;
  NEW (Balken);
  WITH Balken^ DO
    Maximum:= 100;
    horizontal:= W;
    Wert:= 0;
    IF W THEN
      Breite:= Bildschirm.Graphikspaltenzahl ();
      Hoehe:= Bildschirm.Zeilenhoehe ();
      X0:= 0;
      Y0:= Bildschirm.Graphikzeilenzahl () - Hoehe
    ELSE
      Breite:= Bildschirm.Spaltenbreite ();
      Hoehe:= Bildschirm.Graphikzeilenzahl ();
      X0:= Bildschirm.Graphikspaltenzahl () - Breite;
      Y0:= 0
    END;
    VF:= Bildschirm.Schriftfarbe;
    HF:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Balken: Objekte);
BEGIN
  WITH Balken^ DO
    (* Bildschirm.restaurieren (); ? *)
  END;
  DISPOSE (Balken)
END terminieren;


PROCEDURE positionieren (Balken: Objekte; X, Y, B, H: CARDINAL);
BEGIN
  WITH Balken^ DO
    IF X + min > Bildschirm.Graphikspaltenzahl () THEN
      X:= Bildschirm.Graphikspaltenzahl () - min
    END;
    X0:= X;
    IF Y + min > Bildschirm.Graphikzeilenzahl () THEN
      Y:= Bildschirm.Graphikzeilenzahl () - min
    END;
    Y0:= Y;
    IF B < min THEN B:= min END;
    IF X0 + B > Bildschirm.Graphikspaltenzahl () THEN
      B:= Bildschirm.Graphikspaltenzahl () - X0
    END;
    Breite:= B;
    IF H < min THEN H:= min END;
    IF Y0 + H > Bildschirm.Graphikzeilenzahl () THEN
      H:= Bildschirm.Graphikzeilenzahl () - Y0
    END;
    Hoehe:= H;
    (* Bildschirm.archivieren (); *)
  END
END positionieren;


PROCEDURE definieren (Balken: Objekte; N: CARDINAL);
BEGIN
  WITH Balken^ DO
    Maximum:= N
  END
END definieren;


PROCEDURE fuellen (Balken: Objekte; i: CARDINAL);
BEGIN
  WITH Balken^ DO
    IF i > Maximum THEN i:= Maximum END;
    Wert:= i
  END
END fuellen;


PROCEDURE Fuellungsgrad (Balken: Objekte): CARDINAL;
BEGIN
  WITH Balken^ DO
    RETURN Wert
  END
END Fuellungsgrad;


PROCEDURE faerben (Balken: Objekte; Vf, Hf: Farben.Objekte);
BEGIN
  WITH Balken^ DO
    VF:= Vf;
    HF:= Hf
  END
END faerben;


PROCEDURE ausgeben (Balken: Objekte);
VAR d: CARDINAL;
BEGIN
  WITH Balken^ DO
    Bildschirm.FarbeSetzen (VF);
    IF horizontal THEN
      Bildschirm.RechteckZeichnen (X0, Y0, X0 + Breite, Y0 + Hoehe - 1);
      d:= ((Breite - 1) * Wert) DIV Maximum;
      Bildschirm.RechteckFuellen (X0, Y0 + 1,
                                  X0 + d, Y0 + Hoehe - 2);
      Bildschirm.FarbeSetzen (HF);
      IF d < Breite - 1 THEN
        Bildschirm.RechteckFuellen (X0 + d + 1, Y0 + 1,
                                    X0 + Breite - 1, Y0 + Hoehe - 2)
      END
    ELSE
      Bildschirm.RechteckZeichnen (X0, Y0, X0 + Breite - 1, Y0 + Hoehe);
      d:= ((Hoehe - 1) * Wert) DIV Maximum;
      Bildschirm.RechteckFuellen (X0 + 1, Y0 + Hoehe - d,
                                  X0 + Breite - 2, Y0 + Hoehe);
      Bildschirm.FarbeSetzen (HF);
      IF d < Hoehe - 1 THEN
        Bildschirm.RechteckFuellen (X0 + 1, Y0 + Hoehe - 1 - d,
                                    X0 + Breite - 2, Y0 + 1)
      END
    END
  END
END ausgeben;


PROCEDURE editieren (Balken: Objekte; VAR i: CARDINAL);
VAR xM, yM: CARDINAL;
BEGIN
  WITH Balken^ DO
    Bildschirm.GraphikMausPositionLesen (xM, yM);
    IF Bildschirm.GraphikUnterMaus (X0, Y0, X0 + Breite - 1,
                                            Y0 + Hoehe - 1, 0) THEN
      IF horizontal THEN
        Wert:= ((xM - X0) * Maximum) DIV (Breite - 1)
      ELSE
        Wert:= ((yM - Y0) * Maximum) DIV (Hoehe - 1)
      END
    END;
    i:= Wert
  END;
  ausgeben (Balken)
END editieren;


END Balkenanzeigen.
