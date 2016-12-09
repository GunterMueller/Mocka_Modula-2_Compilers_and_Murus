IMPLEMENTATION MODULE Auge;

(* (c) Christoph Gericke, Christian Maurer,
       Sascha Meyerhoff, Karin Sommer   v. 20. August 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM LREAL IMPORT LTRUNC, LFLOAT;
  FROM Raum IMPORT Richtungen, null, e1, e2, naechsteRichtung, vorigeRichtung;
IMPORT Farben, Bildschirm, Meldungen, Stapel, Vektoren;


CONST
  epsilon = 1.0E-6;
TYPE
  Augen = RECORD
            Ursprung,
            UrsprungAlt,
            Vorne,
            Links,
            Oben,
            Fokus,
            temp: Vektoren.Objekte;
            Richtungsvektor: ARRAY Richtungen OF Vektoren.Objekte;
                             (* nur die Verweise (zum Rotieren) *)
            delta: LONGREAL; (* Invariante: delta = Distanz (Auge, Fokus) *)
            Farbe: Farben.Objekte
          END;
  Objekte = POINTER TO Augen;
VAR
  Auge: Objekte;


PROCEDURE initialisieren (VAR Auge: Objekte);
BEGIN
  NEW (Auge);
  WITH Auge^ DO
    Vektoren.initialisieren (Ursprung);
    Vektoren.initialisieren (UrsprungAlt);
    Vektoren.initialisieren (Vorne);
    Vektoren.ganzDefinieren (Vorne, e1);
    Vektoren.initialisieren (Links);
    Vektoren.ganzDefinieren (Links, e2);
    Vektoren.initialisieren (Oben);
    Vektoren.kreuzen (Oben, Vorne, Links);
    Vektoren.initialisieren (Fokus);
    Vektoren.initialisieren (temp);
    Richtungsvektor [vorne]:= Vorne;
    Richtungsvektor [links]:= Links;
    Richtungsvektor [oben]:= Oben;
    delta:= Vektoren.Distanz (Ursprung, Fokus);
    Farbe:= Bildschirm.Schriftfarbe
  END
END initialisieren;


PROCEDURE ganzDefinieren3 (v0, v1, v2: INTEGER);
BEGIN
  WITH Auge^ DO
    IF (v0 = 0) & (v1 = 0) THEN
      Vektoren.ganzDefinieren3 (Vorne,  2, -1, 1);
      Vektoren.ganzDefinieren3 (Links, -1, -2, 0)  
    ELSE
      Vektoren.ganzDefinieren3 (Vorne, v0, v1, v2);
      Vektoren.ganzDefinieren3 (Links, v1, - v0, 0)
    END;
    Vektoren.normieren (Vorne);
    Vektoren.normieren (Links);
    Vektoren.kreuzen (Oben, Vorne, Links);
    IF Vektoren.Koordinate (Oben, oben) < 0.0 THEN
      Vektoren.strecken (Links, -1.0)
    END
  END
END ganzDefinieren3;


PROCEDURE polarDefinieren (phi, theta: LONGREAL);
BEGIN
  WITH Auge^ DO
    Vektoren.polarDefinieren (Vorne, 1.0, phi, theta);
    Vektoren.polarDefinieren (Links, 1.0, phi + 90.0, 0.0);
    Vektoren.kreuzen (Oben, Vorne, Links)
  END
END polarDefinieren;


PROCEDURE Distanz (Vektor: Vektoren.Objekte): LONGREAL;
BEGIN
  WITH Auge^ DO
    RETURN Vektoren.Distanz (Vektor, Ursprung)
  END
END Distanz;


  PROCEDURE FokusAnpassen (Auge: Objekte);
  BEGIN
    WITH Auge^ DO
      Vektoren.skalieren (Fokus, delta, Vorne);
      Vektoren.inkrementieren (Fokus, Ursprung)
    END
  END FokusAnpassen;


PROCEDURE Abstand (): LONGREAL;
BEGIN
  WITH Auge^ DO
    IF ABS (Vektoren.Distanz (Ursprung, Fokus) - delta) > epsilon THEN
      FokusAnpassen (Auge)
    END;
    RETURN delta
  END
END Abstand;


PROCEDURE lesen (Vektor0, Vektor: Vektoren.Objekte);
BEGIN
  WITH Auge^ DO
    Vektoren.kopieren (UrsprungAlt, Vektor0);
    Vektoren.kopieren (Ursprung, Vektor)
  END
END lesen;


PROCEDURE bewegen (Richtung: Richtungen; d: LONGREAL);
VAR Vektor: Vektoren.Objekte;
BEGIN
  WITH Auge^ DO
    CASE Richtung OF vorne:
      Vektor:= Vorne |
    links:
      Vektor:= Links |
    oben:
      Vektor:= Oben
    END;
    Vektoren.kopieren (Ursprung, UrsprungAlt);
    Vektoren.skalieren (temp, d, Vektor);
    Vektoren.inkrementieren (Ursprung, temp)
  END;
  FokusAnpassen (Auge)
END bewegen;


PROCEDURE nachVorneBewegen (d: LONGREAL);
BEGIN
  bewegen (vorne, d)
END nachVorneBewegen;


PROCEDURE nachLinksBewegen (d: LONGREAL);
BEGIN
  bewegen (links, d)
END nachLinksBewegen;


PROCEDURE nachObenBewegen (d: LONGREAL);
BEGIN
  bewegen (oben, d)
END nachObenBewegen;


  PROCEDURE Rotieren (Richtung: Richtungen; alpha: LONGREAL);
  VAR r1, r2: Richtungen;
  BEGIN
    WITH Auge^ DO
      r1:= naechsteRichtung (Richtung);
      r2:= vorigeRichtung (Richtung);
      Vektoren.rotieren (Richtungsvektor [r1], Richtungsvektor [Richtung], alpha);
      Vektoren.kreuzen (Richtungsvektor [r2], Richtungsvektor [Richtung], Richtungsvektor [r1]);
      Vektoren.normieren (Richtungsvektor [r2])
    END
  END Rotieren;


PROCEDURE drehen (Richtung: Richtungen; alpha: LONGREAL);
BEGIN
  Rotieren (Richtung, alpha);
  IF Richtung # vorne THEN
    FokusAnpassen (Auge)
  END
END drehen;


PROCEDURE invertieren;
BEGIN
  WITH Auge^ DO
    Vektoren.strecken (Vorne, -1.0);
    Vektoren.strecken (Links, -1.0);
  END;
  FokusAnpassen (Auge)
END invertieren;


  PROCEDURE UrsprungAnpassen (Auge: Objekte);
  BEGIN
    WITH Auge^ DO
      Vektoren.skalieren (temp, delta, Vorne);
      Vektoren.subtrahieren (Ursprung, Fokus, temp)
    END
  END UrsprungAnpassen;


PROCEDURE fokussieren (d: LONGREAL);
BEGIN
  IF d < 0.0 THEN RETURN END;
  WITH Auge^ DO
    delta:= d
  END;
  UrsprungAnpassen (Auge)
END fokussieren;


PROCEDURE umFokusDrehen (Richtung: Richtungen; alpha: LONGREAL);
BEGIN
  WITH Auge^ DO
    IF delta < epsilon THEN RETURN END
  END;
  Rotieren (Richtung, alpha);
  IF Richtung # vorne THEN
    UrsprungAnpassen (Auge)
  END
END umFokusDrehen;


  PROCEDURE sichtbar (Vektor: Vektoren.Objekte; VAR x, y: LONGREAL): BOOLEAN;
  VAR a: LONGREAL;
  BEGIN
    WITH Auge^ DO
      Vektoren.subtrahieren (temp, Vektor, Ursprung);
      a:= Vektoren.innen (temp, Vorne);
      IF a < epsilon THEN
        RETURN FALSE
      END;
      x:= - Vektoren.innen (temp, Links) / a;
      y:= - Vektoren.innen (temp, Oben) / a;
    END;
    RETURN TRUE
  END sichtbar;


  VAR
    XX2, YY2: INTEGER;
    AA: LONGREAL;
    erstmals: BOOLEAN;

PROCEDURE ausgebbar (Vektor: Vektoren.Objekte; VAR X, Y: CARDINAL): BOOLEAN;
VAR
  a, b: LONGREAL;
  i, k: INTEGER;
BEGIN
  IF erstmals THEN
    XX2:= INTEGER (Bildschirm.Graphikspaltenzahl() DIV 2);
    YY2:= INTEGER (Bildschirm.Graphikzeilenzahl() DIV 2);
    AA:= 2.0 * D * LFLOAT (YY2); (* siehe Bemerkung unten *)
    erstmals:= FALSE
  END;
  X:= MAX (CARDINAL);
  Y:= MAX (CARDINAL);
  IF NOT sichtbar (Vektor, a, b) THEN
    RETURN FALSE
  END;
  i:= LTRUNC (AA * a + 0.5);
  IF ((i > 0) & (XX2 < i)) OR ((i < 0) & (-i > XX2)) THEN
    RETURN FALSE
  END;
  k:= LTRUNC (AA * b + 0.5);
  IF ((k >= 0) & (k > YY2)) OR ((k < 0) & (-k > YY2)) THEN
    RETURN FALSE
  END;
  (* Koordinaten (XX2, YY2) des Bildschirmmittelpunkts addieren *)
  X:= CARDINAL (XX2 + i); (*  für  -0.5 / D <= b < 0.5 / D  gilt  *)
  Y:= CARDINAL (YY2 + k); (*  -YY2 <= k < YY2, d.h. 0 <= Y < YY2  *)
  RETURN TRUE
END ausgebbar;


  VAR
    Min, Max, tempM: Vektoren.Objekte;
    eingemessen: BOOLEAN;

  PROCEDURE MessenInitialisieren;
  BEGIN
    Vektoren.definieren3 (Min, MAX (LONGREAL), MAX (LONGREAL), MAX (LONGREAL));
    Vektoren.definieren3 (Max, MIN (LONGREAL), MIN (LONGREAL), MIN (LONGREAL));
    eingemessen:= FALSE
  END MessenInitialisieren;


PROCEDURE einmessen (Vektor: Vektoren.Objekte);
BEGIN
  Vektoren.minimaxen (Vektor, Min, Max);
  eingemessen:= TRUE
END einmessen;


PROCEDURE einmessenA (Adresse: ADDRESS);
BEGIN
  Vektoren.decodieren (tempM, Adresse);
  einmessen (tempM)
END einmessenA;


PROCEDURE ausmessen (VAR d: LONGREAL);
VAR zweiD: BOOLEAN;
BEGIN
  WITH Auge^ DO
    IF eingemessen THEN
      Vektoren.addieren (Fokus, Max, Min);
      Vektoren.strecken (Fokus, 0.5); (* Fokus = Mittelpunkt des umschreibenden Quaders *)
      d:= D * Vektoren.Distanz (Min, Max); (* d = D-faches der Diagonale dieses Quaders *)
 (* IF d < 1.0 THEN ? END; *)
      zweiD:= ABS (Vektoren.Koordinate (Min, oben)) < 0.1;
      zweiD:= zweiD & (ABS (Vektoren.Koordinate (Max, oben)) < 0.1);
      MessenInitialisieren
    ELSE
      Vektoren.ganzDefinieren (Fokus, null);
      d:= 1.0;
      zweiD:= TRUE
    END;
    IF zweiD THEN
(*
      Meldungen.FehlerMelden ("zweidimensional", 0);
*)
      polarDefinieren (90.0, -90.0) (* Blick "senkrecht von oben" auf die x-y-Ebene,
                                  x-Achse nach rechts, y-Achse nach oben *)
    ELSE
(*
      Meldungen.FehlerMelden ("dreidimensional", 0);
*)
      polarDefinieren (120.0, -15.0) (* Blick "schräg von oben", erster Quadrant
                                   der x-y-Ebene auf der rechten Seite *)
    END;
    fokussieren (d)
  END
END ausmessen;


VAR
  Zustandsstapel: Stapel.Objekte;
  Zustandspuffer: ADDRESS;


PROCEDURE ablegen (Farbe: Farben.Objekte);
VAR A: ADDRESS;
BEGIN
  WITH Auge^ DO
    A:= Zustandspuffer;
    Vektoren.codieren (Ursprung, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.codieren (Vorne, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.codieren (Links, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.codieren (Oben, A);
    INC (A, Vektoren.Codelaenge ());
    Farben.codieren (Farbe, A);
    Stapel.einfuegen (Zustandsstapel, Zustandspuffer)
  END
END ablegen;


PROCEDURE aufnehmen (VAR Farbe: Farben.Objekte);
VAR A: ADDRESS;
BEGIN
  WITH Auge^ DO
    Stapel.entfernen (Zustandsstapel, Zustandspuffer);
    A:= Zustandspuffer;
    Vektoren.decodieren (Ursprung, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.decodieren (Vorne, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.decodieren (Links, A);
    INC (A, Vektoren.Codelaenge ());
    Vektoren.decodieren (Oben, A);
    INC (A, Vektoren.Codelaenge ());
    Farben.decodieren (Farbe, A)
  END
END aufnehmen;


BEGIN
  initialisieren (Auge);
  erstmals:= TRUE;
  Vektoren.initialisieren (Min);
  Vektoren.initialisieren (Max);
  Vektoren.initialisieren (tempM);
  MessenInitialisieren;
  Stapel.initialisieren (Zustandsstapel, 4 * Vektoren.Codelaenge () + Farben.Codelaenge ());
  ALLOCATE (Zustandspuffer, 4 * Vektoren.Codelaenge () + Farben.Codelaenge ())
END Auge.
