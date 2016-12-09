IMPLEMENTATION MODULE Integers;

(* (c) Christian Maurer   v. 7. Oktober 2007
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Zeichenketten, Farben, Felder, Meldungen, Cardinals;


CONST
  max = 11; (* Vorzeichen plus maximal 10 Stellen *)
  absminint = VAL (CARDINAL, - MIN (INTEGER));
  maxint    = VAL (CARDINAL,   MAX (INTEGER));
TYPE
  Texte = ARRAY [0..max] OF CHAR;
  Texte1 = ARRAY [0..max-1] OF CHAR;
  Vorzeichen = ARRAY [0..1] OF CHAR;
VAR
  Feld: Felder.Objekte;


PROCEDURE istZahl (S: ARRAY OF CHAR; VAR K: INTEGER): BOOLEAN;
VAR
  negativ: BOOLEAN;
  n: CARDINAL;
BEGIN
  Zeichenketten.schieben (S, TRUE);
  negativ:= S [0] = '-';
  IF negativ THEN
    n:= Zeichenketten.Laenge (S);
    Zeichenketten.ausschneiden (S, 1, n - 1, S)
  END;
  IF Zeichenketten.leer (S) THEN
    RETURN FALSE
  END;
  IF Cardinals.istZahl (S, n) THEN
    IF negativ THEN
      IF n < absminint THEN
        K:= - VAL (INTEGER, n);
        RETURN TRUE
      ELSIF n = absminint THEN
        K:= MIN (INTEGER);
        RETURN TRUE
      END
    ELSIF n <= maxint THEN
      K:= VAL (INTEGER, n);
      RETURN TRUE
    END
  END;
  RETURN FALSE
END istZahl;


PROCEDURE Stellenzahl (Zahl: INTEGER): CARDINAL;
BEGIN
  IF Zahl < 0 THEN Zahl:= - Zahl END;
  RETURN Cardinals.Stellenzahl (VAL (CARDINAL, Zahl))
END Stellenzahl;


PROCEDURE vertexten (Zahl: INTEGER; VAR T: ARRAY OF CHAR; L: CARDINAL);
VAR
  T1: Texte1;
  V: Vorzeichen;
  n: CARDINAL;
BEGIN
  IF (L < 2) OR (L > max) THEN RETURN END;
  IF Zahl < 0 THEN
    Zahl:= - Zahl;
    V:= "-"
  ELSE
    V:= " "
  END;
  n:= CARDINAL (Zahl);
  Zeichenketten.initialisieren (T1, L - 1);
  Cardinals.vertexten (n, T1, L - 1, FALSE);
  Zeichenketten.schieben (T1, TRUE);
  Zeichenketten.verketten (V, T1, T);
  Zeichenketten.normieren (T, L)
END vertexten;


PROCEDURE faerben (V, H: Farben.Objekte);
BEGIN
  Felder.faerben (Feld, V, H)
END faerben;


PROCEDURE ausgeben (Zahl: INTEGER; Z, S, B: CARDINAL);
VAR T: Texte;
BEGIN
  IF (B < 2) OR (B > max) OR (1 + Stellenzahl (Zahl) > B) THEN RETURN END;
  vertexten (Zahl, T, B);
  Felder.definieren (Feld, B);
  Felder.ausgeben (Feld, T, Z, S)
END ausgeben;


PROCEDURE editieren (VAR Zahl: INTEGER; Z, S, B: CARDINAL);
VAR T: Texte;
BEGIN
  IF (B < 2) OR (B > max) THEN RETURN END;
  vertexten (Zahl, T, B);
  Felder.definieren (Feld, B);
  LOOP
    Felder.editieren (Feld, T, Z, S);
    IF istZahl (T, Zahl) THEN
      EXIT
    ELSE
      Meldungen.FehlerAusgeben ("keine Zahl", 0, Z + 1, S)
    END
  END;
  vertexten (Zahl, T, B);
  Felder.ausgeben (Feld, T, Z, S)
END editieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch})
END Integers.
