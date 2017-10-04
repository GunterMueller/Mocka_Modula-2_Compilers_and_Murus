IMPLEMENTATION MODULE Betraege;

(* (c) Christian Maurer   v. 9. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM LREAL IMPORT LTRUNC, LFLOAT;
IMPORT Farben, Zeichenketten, Cardinals, Felder, Druckfelder, Meldungen;


CONST
  hundert = 100;
  zehnMillionen = 10 * 1000 * 1000;
  Leerbetrag = zehnMillionen * hundert;
  AnzahlEuroZiffern = 7; (* höchstens 9.999.999 Euro *)
  Laenge = AnzahlEuroZiffern + 1 (* Komma *) + 2 (* Cent-Ziffern *);
TYPE
  Objekte = POINTER TO Betraege;
  Betraege = RECORD
               Cent: CARDINAL;
               Schrift,
               Hintergrund: Farben.Objekte
             END;
  Texte = ARRAY [0..Laenge] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  FS, FH: Farben.Objekte;
  

PROCEDURE initialisieren (VAR Betrag: Objekte);
BEGIN
  NEW (Betrag);
  leeren (Betrag);
  faerben (Betrag, FS, FH)
END initialisieren;


PROCEDURE terminieren (VAR Betrag: Objekte);
BEGIN
  DISPOSE (Betrag)
END terminieren;


PROCEDURE leer (Betrag: Objekte): BOOLEAN;
BEGIN
  WITH Betrag^ DO
    RETURN Cent >= Leerbetrag 
  END
END leer;


PROCEDURE leeren (Betrag: Objekte);
BEGIN
  WITH Betrag^ DO
    Cent:= Leerbetrag
  END
END leeren;


PROCEDURE kopieren (Betrag, Betrag1: Objekte);
BEGIN
  WITH Betrag1^ DO
    Cent:= Betrag^.Cent
  END
END kopieren;


PROCEDURE gleich (Betrag, Betrag1: Objekte): BOOLEAN;
BEGIN
  WITH Betrag1^ DO
    RETURN Betrag^.Cent = Cent
  END
END gleich;


PROCEDURE kleiner (Betrag, Betrag1: Objekte): BOOLEAN;
BEGIN
  WITH Betrag1^ DO
    RETURN Betrag^.Cent < Cent
  END
END kleiner;


PROCEDURE gerundet (Betrag: Objekte; Zahl: LONGREAL): BOOLEAN;
BEGIN
  WITH Betrag^ DO
    IF (Zahl >= 0.) & (Zahl < LFLOAT (zehnMillionen)) THEN
      Cent:= LTRUNC (LFLOAT (hundert) * Zahl + 0.5)
    ELSE
      leeren (Betrag)
    END
  END;
  RETURN NOT leer (Betrag)
END gerundet;


PROCEDURE Wert (Betrag: Objekte): LONGREAL;
BEGIN
  WITH Betrag^ DO
    RETURN LFLOAT (Cent) / LFLOAT (hundert)
  END
END Wert;


PROCEDURE null (Betrag: Objekte): BOOLEAN;
BEGIN
  WITH Betrag^ DO
    RETURN Cent = 0
  END
END null;


PROCEDURE definieren (Betrag: Objekte; Euro, Ct: CARDINAL);
BEGIN
  WITH Betrag^ DO
    IF (Euro >= zehnMillionen) OR (Ct >= hundert) THEN
      leeren (Betrag)
    ELSE
      Cent:= hundert * Euro;
      INC (Cent, Ct)
    END
  END
END definieren;


PROCEDURE inkrementieren (Betrag, Summand: Objekte);
BEGIN
  WITH Betrag^ DO
    INC (Cent, Summand^.Cent);
    IF Cent > Leerbetrag THEN
      Cent:= Leerbetrag
    END
  END
END inkrementieren;


PROCEDURE dekrementieren (Betrag, Subtrahend: Objekte);
BEGIN
  IF leer (Betrag) THEN RETURN END;
  IF leer (Subtrahend) THEN
    leeren (Betrag);
    RETURN
  END;
  WITH Betrag^ DO
    IF Subtrahend^.Cent <= Cent THEN
      DEC (Cent, Subtrahend^.Cent)
    ELSE
      Cent:= Subtrahend^.Cent - Cent
    END
  END
END dekrementieren;


PROCEDURE operieren (Betrag: Objekte; Faktor, Divisor: CARDINAL);
BEGIN
  IF leer (Betrag) THEN RETURN END;
  WITH Betrag^ DO
    IF Divisor = 0 THEN leeren (Betrag); RETURN END;
    IF Faktor = 0 THEN Cent:= 0; RETURN END;
    IF Cent DIV Divisor < (zehnMillionen * hundert) DIV Faktor THEN
      Cent:= Cent * Faktor;
      INC (Cent, Divisor DIV 2);
      Cent:= Cent DIV Divisor
    ELSE
      leeren (Betrag)
    END
  END
END operieren;


  PROCEDURE hoch (q: LONGREAL; n: CARDINAL): LONGREAL;
  BEGIN
    IF n = 0 THEN
      RETURN 1.
    ELSE
      RETURN q * hoch (q, n - 1)
    END
  END hoch;

PROCEDURE verzinsen (Betrag: Objekte; p, n: CARDINAL);
VAR f, b: LONGREAL;
BEGIN
  IF leer (Betrag) THEN RETURN END;
  f:= hoch (1.0 + LFLOAT (p) / 10000.0, n);
  WITH Betrag^ DO
    b:= LFLOAT (Cent) * f + 0.5;
    IF b < LFLOAT (zehnMillionen * hundert) THEN
      Cent:= LTRUNC (b)
    ELSE
      leeren (Betrag)
    END
  END
END verzinsen;


PROCEDURE abrunden (Betrag, Betrag1: Objekte);
BEGIN
  IF leer (Betrag) OR leer (Betrag1) THEN RETURN END;
  WITH Betrag^ DO
    Cent:= Betrag1^.Cent * (Cent DIV Betrag1^.Cent)
  END
END abrunden;


PROCEDURE faerben (Betrag: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Betrag^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE vertexten (Betrag: Objekte; VAR Text: ARRAY OF CHAR);
VAR T: Texte;
BEGIN
  IF leer (Betrag) THEN
    Zeichenketten.initialisieren (Text, Laenge);
    RETURN
  END;
  Cardinals.vertexten (Betrag^.Cent DIV hundert, T, AnzahlEuroZiffern, FALSE);
  Zeichenketten.verketten (T, ",", Text);
  Cardinals.vertexten (Betrag^.Cent MOD hundert, T, 2, TRUE);
  Zeichenketten.verketten (Text, T, Text)
END vertexten;


PROCEDURE ausgeben (Betrag: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Betrag, Text);
  WITH Betrag^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


PROCEDURE definiert (Betrag: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  T: Texte;
  P, L: ARRAY [0..4] OF CARDINAL;
  a, k, n: CARDINAL;
  hatKomma: BOOLEAN;
BEGIN
  IF Zeichenketten.leer (Text) THEN
    leeren (Betrag);
     RETURN TRUE
  END;
  a:= Cardinals.Ziffernfolgenanzahl (Text, P, L);
  Zeichenketten.ausschneiden (Text, P [0], L [0], T);
  hatKomma:= Zeichenketten.istTeil (",", Text, k);
  IF NOT hatKomma THEN
    hatKomma:= Zeichenketten.istTeil (".", Text, k)
  END;
  IF NOT Cardinals.istZahl (T, n) THEN RETURN FALSE END;
  CASE a OF 1:
    IF hatKomma & (k < P [0]) (* Komma vor der Ziffernfolge *) THEN
      CASE L [0] OF 1: 
        Betrag^.Cent:= 10 * n |
      2:
        Betrag^.Cent:= n
      ELSE
        RETURN FALSE
      END;
      RETURN TRUE
    END;
    IF hatKomma & (k >= P [0] + L [0]) OR NOT hatKomma THEN
      IF L [0] <= AnzahlEuroZiffern THEN
        Betrag^.Cent:= hundert * n;
        RETURN TRUE
      END
    END |
  2:
    IF NOT hatKomma THEN RETURN FALSE END;
    IF (k < P [0] + L [0]) OR (P [1] <= k) THEN RETURN FALSE END;
    IF L [0] > AnzahlEuroZiffern THEN
      RETURN FALSE
    ELSE
      Betrag^.Cent:= hundert * n
    END;
    Zeichenketten.ausschneiden (Text, P [1], L [1], T);
    IF NOT Cardinals.istZahl (T, n) THEN RETURN FALSE END;
    CASE L [1] OF 1:
      Betrag^.Cent:= Betrag^.Cent + 10 * n |
    2:
      Betrag^.Cent:= Betrag^.Cent + n 
    ELSE
      RETURN FALSE
    END;
    RETURN TRUE
  ELSE END;
  RETURN FALSE
END definiert;


PROCEDURE editieren (Betrag: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Betrag, Text);
  WITH Betrag^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    LOOP
      Felder.editieren (Feld, Text, Z, S);
      IF definiert (Betrag, Text) THEN
        ausgeben (Betrag, Z, S);
        EXIT
      ELSE
        Meldungen.FehlerAusgeben ("kein Geldbetrag", 0, Z + 1, S)
      END
    END
  END
END editieren;


PROCEDURE setzen (Betrag: Objekte; Font: CARDINAL);
BEGIN
  Druckfelder.setzen (Druckfeld, Font)
END setzen;


PROCEDURE drucken (Betrag: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Betrag, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CARDINAL)
END Codelaenge;


PROCEDURE codieren (Betrag: Objekte; Adresse: ADDRESS);
VAR B: Objekte;
BEGIN
  B:= Adresse;
  B^.Cent:= Betrag^.Cent
END codieren;


PROCEDURE decodieren (Betrag: Objekte; Adresse: ADDRESS);
VAR B: Objekte;
BEGIN
  B:= Adresse;
  Betrag^.Cent:= B^.Cent
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  Druckfelder.initialisieren (Druckfeld);
  FS:= Farben.hellgruen; FH:= Farben.schwarz;
END Betraege.
