IMPLEMENTATION MODULE Zufall;

(* (c) Christian Maurer   v. 6. November 2007
       Nutzungsbedingungen siehe Murus.mod *)

(* >>> Literatur:
       D. E. Knuth, The Art of Computer Programming, 3.2.1.1-2, 3.6 i)-vi) *)

FROM LREAL IMPORT LFLOAT, LTRUNC;
FROM Cardinalkern IMPORT multiplizieren;
FROM Zeitkern IMPORT relativAktualisieren;


CONST
  Milliarde = 1000 * 1000 * 1000;
  ModulusI = MAX (INTEGER); (* = 2^31 - 1, Primzahl ! *)
  A = 314159261;
  C = 453816692; (*  M * (1/2 - 1/6 * sqrt 3  (3.6 v), 3.3.4 (41)  *)
VAR
  ModulusR, MilliardeR, MaxCardinalR: LONGREAL;
  Modulus, Zufallszahl: CARDINAL;


PROCEDURE initialisieren;
VAR h, m, s, us: CARDINAL;
BEGIN
  relativAktualisieren (s, us);
  Zufallszahl:= 1000 * 1000 * (s MOD 60) + us
END initialisieren;


  PROCEDURE ProduktModM (a, x: CARDINAL): CARDINAL;
  BEGIN
    multiplizieren (a, x);
(*  a * x |-> 2^32 * x + a = M * 2 * x + a + 2 * x  *)
    IF a >= Modulus THEN DEC (a, Modulus) END;
    IF x >= Modulus THEN DEC (x, Modulus) END;
    x:= 2 * x;
    IF x >= Modulus THEN DEC (x, Modulus) END;
    INC (a, x);
    IF a >= Modulus THEN DEC (a, Modulus) END;
    RETURN a
  END ProduktModM;


PROCEDURE Zahl (n: CARDINAL): CARDINAL;
VAR r: LONGREAL;
BEGIN
  Zufallszahl:= ProduktModM (Zufallszahl, A);
  INC (Zufallszahl, C);
  IF Zufallszahl >= Modulus THEN DEC (Zufallszahl, Modulus) END;
  IF n = 0 THEN
    n:= MAX (CARDINAL)
  END;
  IF n = MAX (CARDINAL) THEN
    r:= MaxCardinalR
  ELSIF n <= Modulus THEN
    r:= LFLOAT (n)
  ELSE
    DEC (n, Modulus);
    r:= LFLOAT (n) + ModulusR
  END;
  r:= (LFLOAT (Zufallszahl) / ModulusR) * r;
  IF r <= ModulusR THEN
    RETURN LTRUNC (r)
  ELSE
    r:= r - ModulusR;
    RETURN CARDINAL (LTRUNC (r)) + Modulus
  END
END Zahl;


PROCEDURE reelleZahl (): REAL;
BEGIN
  RETURN FLOAT (Zahl (Milliarde)) / FLOAT (Milliarde)
END reelleZahl;


PROCEDURE langeReelleZahl (): LONGREAL;
BEGIN
  RETURN (LFLOAT (Zahl (Milliarde)) + LFLOAT (Zahl (Milliarde)) / MilliardeR) / MilliardeR
END langeReelleZahl;


BEGIN
  Modulus:= CARDINAL (ModulusI);
  ModulusR:= LFLOAT (ModulusI);
  MaxCardinalR:= 2.0 * ModulusR + 1.0;
  MilliardeR:= LFLOAT (Milliarde);
  initialisieren
END Zufall.
