IMPLEMENTATION MODULE Vektoren;

(* (c) Christian Maurer   v. 19. August 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM MathLib IMPORT sqrtL, sinL, cosL;
  FROM LREAL IMPORT LTRUNC, LFLOAT;
  FROM Muruskern IMPORT stop;
  FROM Raum IMPORT Richtungen, naechsteRichtung, vorigeRichtung,
                   Koordinaten, Gitterkoordinaten;
IMPORT Zeichenketten, Farben, Bildschirm, Cardinals;


CONST
  Modul = "Vektoren";
  pi = 3.141592653589793;
  um = pi / 180.0;
  epsilon = 1.0E-6;
TYPE
  Vektoren = ARRAY Richtungen OF LONGREAL;
  Objekte = POINTER TO Vektoren;
VAR
  temp, temp1: Objekte;


PROCEDURE initialisieren (VAR V: Objekte);
VAR r: Richtungen;
BEGIN
  NEW (V);
  FOR r:= vorne TO oben DO
    V^[r]:= 0.0
  END
END initialisieren;


PROCEDURE terminieren (VAR V: Objekte);
BEGIN
  DISPOSE (V)
END terminieren;


PROCEDURE definieren3 (V: Objekte; x0, x1, x2: LONGREAL);
BEGIN
  V^[vorne]:= x0;
  V^[links]:= x1;
  V^[oben]:= x2
END definieren3;


PROCEDURE definieren (V: Objekte; x: Koordinaten);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    V^[r]:= x [r]
  END
END definieren;


PROCEDURE ganzDefinieren3 (V: Objekte; x0, x1, x2: INTEGER);
BEGIN
  V^[vorne]:= LFLOAT (x0);
  V^[links]:= LFLOAT (x1);
  V^[oben]:= LFLOAT (x2)
END ganzDefinieren3;


PROCEDURE ganzDefinieren (V: Objekte; x: Gitterkoordinaten);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    V^[r]:= LFLOAT (x [r])
  END
END ganzDefinieren;


PROCEDURE Koordinate (x: Objekte; r: Richtungen): LONGREAL;
BEGIN
  RETURN x^[r]
END Koordinate;


PROCEDURE polarDefinieren (x: Objekte; r, phi, theta: LONGREAL);
BEGIN
  x^[vorne]:= r * cosL (phi * um) * cosL (theta * um);
  x^[links]:= r * sinL (phi * um) * cosL (theta * um);
  x^[oben]:=  r *                   sinL (theta * um)
END polarDefinieren;


PROCEDURE projizieren (V, X, Y, Z: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    X^[r]:= 0.0;
    Y^[r]:= 0.0;
    Z^[r]:= 0.0
  END;
  X^[vorne]:= V^[vorne];
  Y^[links]:= V^[links];
  Z^[oben]:=  V^[oben]
END projizieren;


PROCEDURE kopieren (x, y: Objekte);
BEGIN
  y^:= x^
END kopieren;


PROCEDURE innen (x, y: Objekte): LONGREAL;
VAR
  a: LONGREAL;
VAR r: Richtungen;
BEGIN
  a:= 0.0;
  FOR r:= vorne TO oben DO
    a:= a + x^[r] * y^[r]
  END;
  RETURN a
END innen;


PROCEDURE kreuzen (p, x, y: Objekte);
VAR r, r1, r2: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    r1:= naechsteRichtung (r);
    r2:= vorigeRichtung (r);
    p^[r]:= x^[r1] * y^[r2] - x^[r2] * y^[r1]
  END
END kreuzen;


  PROCEDURE null (x: Objekte): BOOLEAN;
  BEGIN
    RETURN ABS (x^[vorne]) + ABS (x^[links]) + ABS (x^[oben]) < epsilon
  END null;


PROCEDURE kollinear (x, y: Objekte): BOOLEAN;
BEGIN
  IF null (x) OR null (y) THEN
    RETURN TRUE
  ELSE
    kreuzen (temp, x, y);
    RETURN null (temp)
  END
END kollinear;


PROCEDURE skalieren (x: Objekte; a: LONGREAL; y: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    x^[r]:= a * y^[r]
  END
END skalieren;


PROCEDURE strecken (x: Objekte; a: LONGREAL);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    x^[r]:= a * x^[r]
  END
END strecken;


PROCEDURE addieren (s, x, y: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    s^[r]:= x^[r] + y^[r]
  END
END addieren;


PROCEDURE inkrementieren (x, y: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    x^[r]:= x^[r] + y^[r]
  END
END inkrementieren;


PROCEDURE subtrahieren (d, x, y: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    d^[r]:= x^[r] - y^[r]
  END
END subtrahieren;


PROCEDURE dekrementieren (x, y: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    x^[r]:= x^[r] - y^[r]
  END
END dekrementieren;


PROCEDURE parametrisieren (p, x, x1: Objekte; t: LONGREAL);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    p^[r]:= x^[r] + t * (x1^[r] - x^[r])
  END
END parametrisieren;


PROCEDURE Laenge (x: Objekte): LONGREAL;
BEGIN
  RETURN sqrtL (innen (x, x))
END Laenge;


PROCEDURE Distanz (x, x1: Objekte): LONGREAL;
VAR
  a, d: LONGREAL;
  r: Richtungen;
BEGIN
  a:= 0.0;
  FOR r:= vorne TO oben DO
    d:= x1^[r] - x^[r];
    a:= a + d * d
  END;
  RETURN sqrtL (a)
END Distanz;


PROCEDURE normieren (x: Objekte);
VAR
  a: LONGREAL;
  r: Richtungen;
BEGIN
  a:= sqrtL (innen (x, x));
  FOR r:= vorne TO oben DO
    x^[r]:= x^[r] / a
  END
END normieren;


PROCEDURE normiert (x: Objekte): BOOLEAN;
BEGIN
  RETURN ABS (Laenge (x) - 1.0) < epsilon
END normiert;


PROCEDURE rotieren (Vektor, Achse: Objekte; Winkel: LONGREAL);
(*   V |-> cos w V + <A, V> (1 - cos w) A + sin w [A, V]  *)
VAR c: LONGREAL;
BEGIN
  WHILE Winkel <= -180.0 DO Winkel:= Winkel + 360.0 END;
  WHILE Winkel > 180.0 DO Winkel:= Winkel - 360.0 END;
(*
  IF (Winkel <= -180.0) OR (Winkel > 180.0) THEN stop (Modul, 1) END;
*)
  IF kollinear (Vektor, Achse) THEN stop (Modul, 2) END;
  IF NOT normiert (Achse) THEN (* Rundungsfehler aufgetreten *)
    normieren (Achse)
  END;
  c:= cosL (Winkel * um);
  skalieren (temp, (1.0 - c) * innen (Achse, Vektor), Achse);
  kreuzen (temp1, Achse, Vektor);
  strecken (temp1, sinL (Winkel * um));
  strecken (Vektor, c);
  inkrementieren (Vektor, temp);
  inkrementieren (Vektor, temp1)
END rotieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Vektoren)
END Codelaenge;


PROCEDURE codieren (x: Objekte; Adresse: ADDRESS);
VAR A: Objekte;
BEGIN
  A:= Adresse;
  A^:= x^
END codieren;


PROCEDURE decodieren (x: Objekte; Adresse: ADDRESS);
VAR A: Objekte;
BEGIN
  A:= Adresse;
  x^:= A^
END decodieren;


PROCEDURE minimaxen (Vektor, Vektor1, Vektor2: Objekte);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    IF Vektor^[r] < Vektor1^[r] THEN
      Vektor1^[r]:= Vektor^[r]
    END;
    IF Vektor^[r] > Vektor2^[r] THEN
      Vektor2^[r]:= Vektor^[r]
    END
  END
END minimaxen;


PROCEDURE ausgeben (x: Objekte; z, s: CARDINAL);
CONST
  V = 6; N = 2; G = 1 + V + 1 + N;
VAR
  r: Richtungen;
  S, T: ARRAY [0..G] OF CHAR;
  R: LONGREAL;
  j, v, n, p: CARDINAL;
BEGIN
  FOR r:= vorne TO oben DO
    Bildschirm.schreiben1 ("(", z, s);
    R:= x^[r];
    IF R >= 0.0 THEN S:= "+" ELSE S:= "-" END;
    R:= ABS (R);
    v:= LTRUNC (R);
    R:= R - LFLOAT (v);
    p:= 1;
    FOR j:= 1 TO N DO
      R:= 10.0 * R;
      p:= 10 * p
    END;
    R:= R + 0.5;
    n:= LTRUNC (R);
    IF n >= p THEN
      n:= 0;
      INC (v)
    END;
    IF v = 0 THEN
      Zeichenketten.initialisieren (T, V);
      T [V-1]:= "0"
    ELSE
      Cardinals.vertexten (v, T, V, FALSE)
    END;
    Zeichenketten.verketten (S, T, S);
    Zeichenketten.verketten (S, ",", S);
    IF n = 0 THEN
      Zeichenketten.konstantDefinieren (T, "0", N)
    ELSE
      Cardinals.vertexten (n, T, N, TRUE)
    END;
    Zeichenketten.verketten (S, T, S);
    IF v + n = 0 THEN S [0]:= " " END;
    Bildschirm.schreiben (S, z, s + 1);
    Bildschirm.schreiben1 (")", z, s + 1 + G);
    INC (z) 
  END
END ausgeben;


BEGIN
  initialisieren (temp);
  initialisieren (temp1)
END Vektoren.
