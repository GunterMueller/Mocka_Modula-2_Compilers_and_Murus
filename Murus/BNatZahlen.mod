IMPLEMENTATION MODULE BNatZahlen;

(* (c) Christian Maurer   v. 19. September 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Bildschirm, Cardinals, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerAusgeben, FehlerMelden;


CONST
  max = 9;
TYPE
  Stelligkeiten = [1..max];
  Zahlen = RECORD
             Stelligkeit: Stelligkeiten; (* maximal zulässige Stellenzahl *)
             Wert: CARDINAL;
             FarbeS, FarbeH: Farben.Objekte
           END;
  Objekte = POINTER TO Zahlen;
  Texte = ARRAY [0..max] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  zehnHoch: ARRAY Stelligkeiten OF CARDINAL;


PROCEDURE initialisieren (VAR Zahl: Objekte; n: CARDINAL);
BEGIN
  IF n = 0 THEN n:= 1 END;
  IF n > max THEN n:= max END;
  NEW (Zahl);
  WITH Zahl^ DO
    Stelligkeit:= n;
    Wert:= zehnHoch [Stelligkeit];
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe;
    IF Farben.gleich (FarbeS, Farben.weiss)
     & Farben.gleich (FarbeH, Farben.schwarz) THEN
      FarbeS:= Farben.hellweiss
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR Zahl: Objekte);
BEGIN
  DISPOSE (Zahl)
END terminieren;


PROCEDURE leer (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    RETURN Wert >= zehnHoch [Stelligkeit]
  END
END leer;


PROCEDURE leeren (Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    Wert:= zehnHoch [Stelligkeit]
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    Stelligkeit:= Quelle^.Stelligkeit;
    Wert:= Quelle^.Wert
  END
END kopieren;


PROCEDURE gleich (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  WITH Zahl1^ DO
    RETURN Zahl^.Wert = Wert
  END
END gleich;


PROCEDURE kleiner (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  IF leer (Zahl) THEN
    RETURN NOT leer (Zahl1)
  ELSIF leer (Zahl1) THEN
    RETURN FALSE
  ELSE
    RETURN Zahl^.Wert < Zahl1^.Wert
  END
END kleiner;


PROCEDURE definieren (Zahl: Objekte; N: CARDINAL);
BEGIN
  WITH Zahl^ DO
    IF N < zehnHoch [Stelligkeit] THEN
      Wert:= N
    ELSE
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END definieren;


PROCEDURE Wert (Zahl: Objekte): CARDINAL;
BEGIN
  WITH Zahl^ DO
    RETURN Wert
  END
END Wert;


PROCEDURE inkrementieren (Zahl: Objekte; N: CARDINAL);
BEGIN
  WITH Zahl^ DO
    IF Wert + N < zehnHoch [Stelligkeit] THEN
      INC (Wert, N)
    ELSE
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END inkrementieren;


PROCEDURE dekrementieren (Zahl: Objekte; N: CARDINAL);
BEGIN
  WITH Zahl^ DO
    IF Wert >= N THEN
      DEC (Wert, N)
    ELSE
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END dekrementieren;


PROCEDURE faerben (Zahl: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Zahl^ DO
    FarbeS:= Schrift;
    FarbeH:= Hintergrund
  END
END faerben;


PROCEDURE definiert (Zahl: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF Zeichenketten.leer (Text) THEN
      RETURN TRUE
    END;
    IF Cardinals.istZahl (Text, Wert) THEN
      IF Wert < zehnHoch [Stelligkeit] THEN
        RETURN TRUE
      END
    END
  END;
  RETURN FALSE
END definiert;


PROCEDURE vertexten (Zahl: Objekte; VAR Text: ARRAY OF CHAR);
BEGIN
  WITH Zahl^ DO
    IF Wert >= zehnHoch [Stelligkeit] THEN
      Zeichenketten.initialisieren (Text, Stelligkeit)
    ELSE
      Cardinals.vertexten (Wert, Text, Stelligkeit, FALSE)
    END
  END
END vertexten;


PROCEDURE ausgeben (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  WITH Zahl^ DO
    Felder.definieren (Feld, Stelligkeit);
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE editieren (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  WITH Zahl^ DO
    Felder.definieren (Feld, Stelligkeit);
    Felder.faerben (Feld, FarbeS, FarbeH)
  END;
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF Zeichenketten.leer (Text) THEN
      WITH Zahl^ DO
        Wert:= zehnHoch [Stelligkeit]
      END;
      RETURN
    ELSE
      IF definiert (Zahl, Text) THEN
        EXIT
      ELSE
        FehlerAusgeben ("unverständliche Zahlenangabe!", 0, Z + 1, S)
      END
    END
  END;
  ausgeben (Zahl, Z, S)
END editieren;


PROCEDURE setzen (Zahl: Objekte; Font: CARDINAL);
BEGIN
  WITH Zahl^ DO
    Druckfelder.setzen (Druckfeld, Font)
  END
END setzen;


PROCEDURE drucken (Zahl: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL) 
END Codelaenge;


PROCEDURE codieren (Zahl: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO CARDINAL;
BEGIN
  WITH Zahl^ DO
    n:= Adresse;
    n^:= Wert
  END
END codieren;


PROCEDURE decodieren (Zahl: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO CARDINAL;
BEGIN
  WITH Zahl^ DO
    n:= Adresse;
    Wert:= n^;
    IF Wert < zehnHoch [Stelligkeit] THEN
      Wert:= Wert MOD zehnHoch [Stelligkeit]
    ELSE
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END decodieren;


PROCEDURE addieren (Zahl, Zahl1, Summe: Objekte);
BEGIN
  WITH Summe^ DO
    Wert:= Zahl^.Wert + Zahl1^.Wert;
    IF Wert > zehnHoch [Stelligkeit] THEN
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END addieren;


PROCEDURE subtrahieren (Zahl, Zahl1, Differenz: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Differenz^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    IF Zahl^.Wert >= Zahl1^.Wert THEN
      x:= Zahl^.Wert - Zahl1^.Wert;
      IF x <= zehnHoch [Stelligkeit] THEN
        Wert:= x
      END
    END
  END
END subtrahieren;


PROCEDURE modularisieren (Zahl, Zahl1, Modul: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Modul^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    x:= Zahl^.Wert MOD Zahl1^.Wert;
    IF x <= zehnHoch [Stelligkeit] THEN
      Wert:= x
    END
  END
END modularisieren;


  PROCEDURE ggT (a, b: CARDINAL): CARDINAL;
  BEGIN
    IF b = 0 THEN
      RETURN a
    ELSE
      RETURN ggT (b, a MOD b)
    END
  END ggT;


PROCEDURE ggTBestimmen (Zahl, Zahl1, Teiler: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Teiler^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    x:= ggT (Zahl^.Wert, Zahl1^.Wert);
    IF x <= zehnHoch [Stelligkeit] THEN
      Wert:= x
    END
  END
END ggTBestimmen;


PROCEDURE multiplizieren (Zahl, Zahl1, Produkt: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Produkt^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    IF Zahl^.Wert <= zehnHoch [Stelligkeit] DIV Zahl1^.Wert THEN
      x:= Zahl^.Wert * Zahl1^.Wert
    END;
    IF x < zehnHoch [Stelligkeit] THEN
      Wert:= x
    END
  END
END multiplizieren;


PROCEDURE potenzieren (Zahl: Objekte; Exponent: CARDINAL; Potenz: Objekte);
VAR n: CARDINAL;
BEGIN
  WITH Potenz^ DO
    IF Zahl^.Wert = zehnHoch [Stelligkeit] THEN Wert:= zehnHoch [Stelligkeit]; RETURN END;
    IF (Zahl^.Wert = 1) OR (Exponent = 0) THEN Wert:= 1; RETURN END;
    IF Zahl^.Wert = 0 THEN Wert:= 0; RETURN END;
    IF Exponent = 1 THEN Wert:= Zahl^.Wert; RETURN END;
    n:= Zahl^.Wert;
    Wert:= 1;
    LOOP
      IF ODD (Exponent) THEN
        Wert:= n * Wert
      END;
      Exponent:= Exponent DIV 2;
      IF Exponent = 0 THEN EXIT END;
      n:= n * n
    END;
    IF Wert > zehnHoch [Stelligkeit] THEN
      Wert:= zehnHoch [Stelligkeit]
    END
  END
END potenzieren;


PROCEDURE dividieren (Zahl, Zahl1, Quotient: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Quotient^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    x:= Zahl^.Wert DIV Zahl1^.Wert; 
    IF x < zehnHoch [Stelligkeit] THEN
      Wert:= x
    END
  END
END dividieren;


PROCEDURE kgVBestimmen (Zahl, Zahl1, Vielfaches: Objekte);
VAR x: CARDINAL;
BEGIN
  WITH Vielfaches^ DO
    Wert:= zehnHoch [Stelligkeit];
    IF (Zahl^.Wert = zehnHoch [Stelligkeit]) OR (Zahl1^.Wert = zehnHoch [Stelligkeit]) THEN
      RETURN
    END;
    x:= ggT (Zahl^.Wert, Zahl1^.Wert);
    x:= (Zahl^.Wert DIV x) * Zahl1^.Wert;
    IF x < zehnHoch [Stelligkeit] THEN
      Wert:= x
    END
  END
END kgVBestimmen;


VAR s: Stelligkeiten;
BEGIN
  zehnHoch [1]:= 1;
  FOR s:= 1 TO max - 1 DO
    zehnHoch [s + 1]:= 10 * zehnHoch [s]
  END;
  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  Druckfelder.initialisieren (Druckfeld)
END BNatZahlen.
