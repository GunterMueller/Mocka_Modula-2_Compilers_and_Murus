IMPLEMENTATION MODULE RatZahlen;

(* (c) Christian Maurer   v. 27. August 2006

   >>> Experimentelle - womöglich nicht fehlerfreie - Version *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM LREAL IMPORT LFLOAT;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Bildschirm, Felder, NatZahlen;
  FROM Meldungen IMPORT FehlerMelden, Fehler2Melden;


CONST
  max = 2 * NatZahlen.max + 2; (* Vorzeichen-Zähler-Bruchstrich-Nenner *)
TYPE
  Objekte = POINTER TO Brueche;
  Brueche = RECORD
              Zaehler, 
              Nenner: NatZahlen.Objekte;
              groesserGleichNull: BOOLEAN;
              SFarbe, HFarbe: Farben.Objekte
            END;
  Texte = ARRAY [0..max] OF CHAR;
VAR
  NN, NN1: NatZahlen.Objekte;
  Feld: Felder.Objekte;


  PROCEDURE vertauschen (VAR n1, n2: NatZahlen.Objekte);
  VAR n: NatZahlen.Objekte;
  BEGIN
    n:= n1; n1:= n2; n2:= n
  END vertauschen;


  PROCEDURE VorzeichenWechseln (VAR Bruch: Objekte);
  BEGIN
    WITH Bruch^ DO
      IF NatZahlen.null (Zaehler) THEN
        groesserGleichNull:= TRUE
      ELSE
        groesserGleichNull:= NOT groesserGleichNull
      END
    END
  END VorzeichenWechseln;


PROCEDURE initialisieren (VAR Zahl: Objekte);
BEGIN
  NEW (Zahl);
  WITH Zahl^ DO
    NatZahlen.initialisieren (Zaehler);
    NatZahlen.initialisieren (Nenner);
    SFarbe:= Bildschirm.Schriftfarbe;
    HFarbe:= Bildschirm.Hintergrundfarbe;
    IF Farben.gleich (SFarbe, Farben.weiss)
     & Farben.gleich (HFarbe, Farben.schwarz) THEN
      SFarbe:= Farben.hellweiss
    END
  END;
  leeren (Zahl)
END initialisieren;


PROCEDURE terminieren (VAR Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    NatZahlen.terminieren (Zaehler);
    NatZahlen.terminieren (Nenner)
  END;
  DISPOSE (Zahl)
END terminieren;


PROCEDURE leer (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    RETURN NatZahlen.null (Nenner)
  END
END leer;


PROCEDURE leeren (Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    NatZahlen.definieren (Zaehler, 0);
    NatZahlen.definieren (Nenner, 0);
    groesserGleichNull:= TRUE
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    NatZahlen.kopieren (Quelle^.Zaehler, Zaehler);
    NatZahlen.kopieren (Quelle^.Nenner, Nenner);
    groesserGleichNull:= Quelle^.groesserGleichNull
  END
END kopieren;


PROCEDURE gleich (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  WITH Zahl1^ DO
    NatZahlen.multiplizieren (Zahl^.Nenner, Zaehler, NN);
    NatZahlen.multiplizieren (Zahl^.Zaehler, Nenner, NN1);
    RETURN NatZahlen.gleich (NN, NN1)
  END
END gleich;


PROCEDURE kleiner (Zahl, Zahl1: Objekte): BOOLEAN;
BEGIN
  WITH Zahl1^ DO
    NatZahlen.multiplizieren (Zahl^.Nenner, Zaehler, NN);
    NatZahlen.multiplizieren (Zahl^.Zaehler, Nenner, NN1);
    RETURN NatZahlen.kleiner (NN, NN1)
  END
END kleiner;


PROCEDURE definieren (Zahl: Objekte; ganzeZahl: CARDINAL);
BEGIN
  WITH Zahl^ DO
    NatZahlen.definieren (Zaehler, ganzeZahl);
    IF ganzeZahl = 0 THEN
      NatZahlen.definieren (Nenner, 0)
    ELSE
      NatZahlen.definieren (Nenner, 1)
    END
  END
END definieren;


PROCEDURE Wert (Zahl: Objekte): LONGREAL;
VAR Z, N: CARDINAL;
BEGIN
  WITH Zahl^ DO
    Z:= NatZahlen.Wert (Zaehler);
    IF Z = MAX (CARDINAL) THEN RETURN 0.0 END;
    N:= NatZahlen.Wert (Zaehler);
    IF N = MAX (CARDINAL) THEN RETURN 0.0 END;
    IF N = 0 THEN RETURN 0.0 END;
    RETURN LFLOAT (Z) / LFLOAT (N)
  END
END Wert;


PROCEDURE definiert (Zahl: Objekte; T: ARRAY OF CHAR): BOOLEAN;
VAR
  n, p: CARDINAL;
  T1: Texte;
BEGIN
  leeren (Zahl);

  WITH Zahl^ DO
    IF Zeichenketten.leer (T) THEN
      RETURN TRUE
    END;
    Zeichenketten.schieben (T, TRUE);
    groesserGleichNull:= T [0] # "-";
    CASE T [0] OF
      "+", "-": Zeichenketten.entfernen (T, 0, 1)
      ELSE
    END;
    n:= Zeichenketten.echteLaenge (T);
    IF Zeichenketten.istTeil ("/", T, p) THEN
      Zeichenketten.ausschneiden (T, p + 1, n - p - 1, T1);
      IF NOT NatZahlen.definiert (Nenner, T1) THEN
        RETURN FALSE
      END
    ELSE
      p:= n;
      NatZahlen.definieren (Nenner, 1)
    END;
    Zeichenketten.ausschneiden (T, 0, p, T1);
    IF NOT NatZahlen.definiert (Zaehler, T1) THEN
      RETURN FALSE
    END
  END;
  RETURN TRUE
END definiert;


PROCEDURE vertexten (Zahl: Objekte; VAR Text: ARRAY OF CHAR);
VAR T: Texte;
BEGIN
  WITH Zahl^ DO
    IF NatZahlen.null (Nenner) THEN Text [0]:= 0C; RETURN END;
    Text [0]:= 0C;
    NatZahlen.vertexten (Zaehler, Text);
    IF NOT groesserGleichNull THEN
      Zeichenketten.verketten ("-", Text, Text)
    END;
    IF NatZahlen.eins (Nenner) THEN RETURN END;
    Zeichenketten.verketten (Text, "/", Text);
    NatZahlen.vertexten (Nenner, T);
    Zeichenketten.verketten (Text, T, Text);
  END
END vertexten;


PROCEDURE faerben (Zahl: Objekte; V, H: Farben.Objekte);
BEGIN
  WITH Zahl^ DO
    SFarbe:= V;
    HFarbe:= H
  END
END faerben;


PROCEDURE ausgeben (Zahl: Objekte; Z, S: CARDINAL);
VAR T: Texte;
BEGIN
  WITH Zahl^ DO
    Felder.faerben (Feld, SFarbe, HFarbe)
  END;
  vertexten (Zahl, T);
  Felder.ausgeben (Feld, T, Z, S)
END ausgeben;


PROCEDURE editieren (Zahl: Objekte; Z, S: CARDINAL);
VAR T: Texte;
BEGIN
  vertexten (Zahl, T);
  WITH Zahl^ DO
    Felder.faerben (Feld, SFarbe, HFarbe);
    LOOP
      Felder.editieren (Feld, T, Z, S);
      IF definiert (Zahl, T) THEN
        EXIT
      ELSE
        FehlerMelden ('Format: Z = "0"|"1"|...|"9"; ["+"|"-"] Z{Z}[/Z{Z}]', 0)
      END
    END
  END;
  kuerzen (Zahl);
  ausgeben (Zahl, Z, S)
END editieren;


PROCEDURE ganz (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    RETURN NatZahlen.eins (Nenner)
  END
END ganz;


PROCEDURE null (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    RETURN NatZahlen.null (Zaehler) & NOT NatZahlen.null (Nenner)
  END
END null;


PROCEDURE eins (Zahl: Objekte): BOOLEAN;
BEGIN
  WITH Zahl^ DO
    IF NatZahlen.null (Nenner) THEN RETURN FALSE END;
    RETURN NatZahlen.gleich (Zaehler, Nenner)
  END
END eins;


  PROCEDURE kuerzen (Zahl: Objekte);
  VAR temp, temp1: NatZahlen.Objekte;
  BEGIN
    IF NatZahlen.null (Zahl^.Nenner) THEN RETURN END;
    NatZahlen.initialisieren (temp);
    NatZahlen.initialisieren (temp1);
    WITH Zahl^ DO
      NatZahlen.ggTBerechnen (Zaehler, Nenner, temp);
      NatZahlen.dividieren (Zaehler, temp, Zaehler, temp1);
      NatZahlen.dividieren (Nenner, temp, Nenner, temp1)
    END;
    NatZahlen.terminieren (temp);
    NatZahlen.terminieren (temp1)
  END kuerzen;


PROCEDURE addieren (Zahl, Zahl1, Summe: Objekte);
VAR
  S: Objekte;
  temp: NatZahlen.Objekte;
BEGIN
  IF leer (Zahl) OR leer (Zahl1)
    THEN leeren (Summe);
         RETURN
  END;
  IF NatZahlen.null (Zahl^.Zaehler)
    THEN kopieren (Zahl1, Summe);
         RETURN
  END;
  IF NatZahlen.null (Zahl1^.Zaehler)
    THEN kopieren (Zahl, Summe);
         RETURN
  END;
  initialisieren (S);
  NatZahlen.initialisieren (temp);
  NatZahlen.multiplizieren (Zahl^.Nenner, Zahl1^.Nenner, S^.Nenner);
  NatZahlen.multiplizieren (Zahl^.Zaehler, Zahl1^.Nenner, S^.Zaehler);
  NatZahlen.multiplizieren (Zahl1^.Zaehler, Zahl^.Nenner, temp);
  IF Zahl^.groesserGleichNull = Zahl1^.groesserGleichNull THEN
    NatZahlen.inkrementieren (S^.Zaehler, temp);
    S^.groesserGleichNull:=  Zahl^.groesserGleichNull
  ELSE (* (Zahl > 0 und Zahl1 < 0) oder (Zahl < 0 und Zahl1 > 0) *)
    IF NatZahlen.kleiner (S^.Zaehler, temp) THEN
      NatZahlen.dekrementieren (temp, S^.Zaehler);
      NatZahlen.kopieren (temp, S^.Zaehler);
      S^.groesserGleichNull:= Zahl1^.groesserGleichNull
    ELSE
      NatZahlen.dekrementieren (S^.Zaehler, temp);
      S^.groesserGleichNull:= Zahl^.groesserGleichNull
    END
  END;
  kuerzen (S);
  kopieren (S, Summe);
  terminieren (S);
  NatZahlen.terminieren (temp)
END addieren;


PROCEDURE subtrahieren (Zahl, Zahl1, Differenz: Objekte);
VAR Gegenzahl: Objekte;
BEGIN
  initialisieren (Gegenzahl);
  kopieren (Zahl1, Gegenzahl);
  VorzeichenWechseln (Gegenzahl);
  addieren (Zahl, Gegenzahl, Differenz);
  terminieren (Gegenzahl)
END subtrahieren;


PROCEDURE multiplizieren (Zahl, Zahl1, Produkt: Objekte);
VAR P: Objekte;
BEGIN
  IF null (Zahl) OR null (Zahl1) THEN
    definieren (Produkt, 0);
    RETURN
  END;
  IF eins (Zahl) THEN
    kopieren (Zahl1, Produkt);
    RETURN
  END;
  IF eins (Zahl1) THEN
    kopieren (Zahl, Produkt);
    RETURN
  END;
  initialisieren (P);
  WITH P^ DO
    NatZahlen.multiplizieren (Zahl^.Zaehler, Zahl1^.Zaehler, Zaehler);
    IF NatZahlen.leer (Zaehler) THEN
      NatZahlen.leeren (Nenner);
      FehlerMelden ("Produkt zu groß", 0)
    ELSE
      NatZahlen.multiplizieren (Zahl^.Nenner, Zahl1^.Nenner, Nenner)
    END
  END;
  kuerzen (P);
  WITH P^ DO
    IF NatZahlen.null (Zaehler) THEN
      groesserGleichNull:= TRUE
    ELSE
      groesserGleichNull:= Zahl^.groesserGleichNull = Zahl1^.groesserGleichNull
    END
  END;
  kopieren (P, Produkt);
  terminieren (P)
END multiplizieren;


PROCEDURE invertieren (Zahl: Objekte);
BEGIN
  WITH Zahl^ DO
    IF NatZahlen.null (Nenner) THEN
      NatZahlen.definieren (Zaehler, 0)
    ELSE
      vertauschen (Zaehler, Nenner)
    END
  END
END invertieren;


PROCEDURE dividieren (Zahl, Zahl1, Quotient: Objekte);
VAR Kehrwert: Objekte;
BEGIN
  IF NatZahlen.null (Zahl^.Nenner)
  OR NatZahlen.null (Zahl1^.Nenner)
  OR NatZahlen.null (Zahl1^.Zaehler) THEN
    NatZahlen.definieren (Quotient^.Nenner, 0);
    RETURN
  END;
  initialisieren (Kehrwert);
  kopieren (Zahl1, Kehrwert);
  invertieren (Kehrwert);
  multiplizieren (Zahl, Kehrwert, Quotient);
  terminieren (Kehrwert)
END dividieren;


PROCEDURE operieren (Zahl, Zahl1: Objekte; Op: Operationen; Ergebnis: Objekte);
BEGIN
  CASE Op OF plus:
    addieren (Zahl, Zahl1, Ergebnis) |
  minus:
    subtrahieren (Zahl, Zahl1, Ergebnis) |
  mal:
    multiplizieren (Zahl, Zahl1, Ergebnis) |
  durch:
    dividieren (Zahl, Zahl1, Ergebnis)
  END  
END operieren;


BEGIN
  NatZahlen.initialisieren (NN);
  NatZahlen.initialisieren (NN1);
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, max);
(*
  Felder.numerifizieren (Feld);
*)
END RatZahlen.
