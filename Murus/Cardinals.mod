IMPLEMENTATION MODULE Cardinals;

(* (c) Christian Maurer   v. 17. Januar 2008
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Zeichenketten, Farben, Felder, Druckfelder, Meldungen;

CONST
  max = 10; (* max Stellenzahl von CARDINAL *)
TYPE
  Texte = ARRAY [0..max] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


  PROCEDURE istZiffer (Zeichen: CHAR): BOOLEAN;
  BEGIN
    RETURN ("0" <= Zeichen) & (Zeichen <= "9")
  END istZiffer;


PROCEDURE Ziffernfolgenanzahl (Text: ARRAY OF CHAR;
                               VAR Startposition, Laenge: ARRAY OF CARDINAL): CARDINAL;
VAR Textlaenge, i, Anzahl: CARDINAL;
    vorherKeineZiffer: BOOLEAN;
BEGIN
  Textlaenge:= Zeichenketten.Laenge (Text);
  i:= 0;
  Anzahl:= 0;
  vorherKeineZiffer:= TRUE;
  LOOP
    IF i = Textlaenge THEN
      RETURN Anzahl
    ELSE
      IF istZiffer (Text [i]) THEN
        IF vorherKeineZiffer THEN
          Startposition [Anzahl]:= i;
          Laenge [Anzahl]:= 1;
          INC (Anzahl);
          vorherKeineZiffer:= FALSE
        ELSE
          INC (Laenge [Anzahl - 1])
        END
      ELSE
        vorherKeineZiffer:= TRUE;
      END;
      INC (i)
    END
  END
END Ziffernfolgenanzahl;


PROCEDURE istZahl (Text: ARRAY OF CHAR; VAR N: CARDINAL): BOOLEAN;
VAR
  l, i: CARDINAL;
  n: CARDINAL;
  Zeichen: CHAR;
BEGIN
  IF Zeichenketten.leer (Text) THEN RETURN TRUE END;
  Zeichenketten.schieben (Text, TRUE);
  l:= Zeichenketten.echteLaenge (Text);
  N:= 0;
  FOR i:= 0 TO l - 1 DO
    Zeichen:= Text [i];
    IF istZiffer (Zeichen) THEN
      n:= ORD (Zeichen) - ORD ("0");
      IF N <= (MAX (CARDINAL) - n) DIV 10 THEN
        N:= 10 * N + n
      ELSE
        RETURN FALSE
      END
    ELSE
      RETURN FALSE
    END
  END;
  RETURN TRUE
END istZahl;


PROCEDURE Stellenzahl (Zahl: CARDINAL): CARDINAL;
BEGIN
  IF Zahl = 0 THEN
    RETURN 0
  ELSE
    RETURN 1 + Stellenzahl (Zahl DIV 10)
  END
END Stellenzahl;


PROCEDURE vertexten (Zahl: CARDINAL; VAR Text: ARRAY OF CHAR; 
                     n: CARDINAL; mitNullen: BOOLEAN);
VAR i: CARDINAL;
    Ziffer: CARDINAL;
BEGIN
  Zeichenketten.initialisieren (Text, n);
  IF n = 0 THEN
    RETURN
  END;
  FOR i:= 0 TO n - 1 DO
    Ziffer:= Zahl MOD 10;
    Zahl:= Zahl DIV 10;
    Text [n - 1 - i]:= CHR (ORD ("0") + VAL (CARDINAL, Ziffer))
  END;
  IF NOT mitNullen & (n > 1) THEN
    FOR i:= 0 TO n - 2 DO (* letzte 0 bleibt *)
      IF Text [i] = "0" THEN
        Text [i]:= " "
      ELSE
        RETURN
      END
    END
  END
END vertexten;


PROCEDURE faerben (V, H: Farben.Objekte);
BEGIN
  Felder.faerben (Feld, V, H)
END faerben;


PROCEDURE ausgeben (N: CARDINAL; Z, S, B: CARDINAL);
VAR T: Texte;
BEGIN
  IF (B = 0) OR (B > max) OR (Stellenzahl (N) > B) THEN RETURN END;
  Felder.definieren (Feld, B);
  vertexten (N, T, B, FALSE);
  Felder.ausgeben (Feld, T, Z, S)
END ausgeben;


PROCEDURE editieren (VAR N: CARDINAL; Z, S, B: CARDINAL);
VAR T: Texte;
BEGIN
  IF B > max THEN RETURN END;
  Felder.definieren (Feld, B);
  vertexten (N, T, B, FALSE);
  IF N = 0 THEN T:= "" END;
  LOOP
    Felder.editieren (Feld, T, Z, S);
    IF istZahl (T, N) THEN
      EXIT
    ELSE
      Meldungen.FehlerAusgeben ("keine Zahl", 0, Z + 1, S)
    END
  END;
  vertexten (N, T, B, FALSE);
  Felder.ausgeben (Feld, T, Z, S)
END editieren;


PROCEDURE setzen (F: CARDINAL);
BEGIN
  Druckfelder.setzen (Druckfeld, F)
END setzen;


PROCEDURE drucken (N: CARDINAL; Z, S, B: CARDINAL);
VAR T: Texte;
BEGIN
  IF (B > max) OR (Stellenzahl (N) > B) THEN RETURN END;
(*
  Druckfelder.definieren (Druckfeld, B);
*)
  vertexten (N, T, B, FALSE);
  Druckfelder.drucken (Druckfeld, T, Z, S)
END drucken;


BEGIN
  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  Druckfelder.initialisieren (Druckfeld)
END Cardinals.
