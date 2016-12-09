IMPLEMENTATION MODULE NatZahlen;

(* (c) Christian Maurer   v. 28. August 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Cardinalkern, Zeichenketten;
(* nur zu Testzwecken: *)
  FROM Bildschirm IMPORT Zeilenzahl, Spaltenzahl, schreiben1;
IMPORT Felder, Cardinals;
  FROM Meldungen IMPORT FehlerMelden;


CONST
  exp = 4; (* Basis = 10^exp *)
  Basis = 10000; (*  wichtig: Basis^2 < MAX (CARDINAL)  *)
(* Diese Voraussetzung soll ausgehebelt werden, um die Multiplikation und
   Division durch Verdoppeln der Bitbreite der Rechnungen zu beschleunigen.
   Dazu sind die beiden mit XXX markierten Stellen entscheidend, von denen die
   erste mit Hilfe der Multiplikation aus dem neuen Cardinalkern geknackt ist.
   Wenn die zweite - kompliziertere - erledigt ist, wird exp auf 9, d.h. Basis
   auf 10^9 erhöht (Erweiterung auf exp = 19 (64-bit) geht dann analog). *)
  Max = max DIV exp;
TYPE
  Indizes = [0..Max];
  Zahlen = [0..Basis-1];
  Objekte = POINTER TO ARRAY Indizes OF Zahlen;
  Texte = ARRAY [0..max] OF CHAR;
VAR
  globalerText: Texte;
  fak: ARRAY [0..12] OF CARDINAL;
  MAXCARDINAL: Objekte;
  Feld: Felder.Objekte;


  PROCEDURE wandeln (VAR a, b: CARDINAL);
  (* Vor.: p = b * 2^32 + a < 10^18.
     Eff.: p = b * 10^9 + a  mit a, b < 10^9. *)
  CONST
    T = 1000;
    M = T * T * T;
    M2 = 4294; M1 = 967; M0 = 296; (* 4294967296 = MAX (CARDINAL) + 1 *)
  VAR
    b0, b1, b2, c: CARDINAL;
  BEGIN
    b0:= b MOD T;
    c:= b DIV T;
    b1:= c MOD T;
    b2:= c DIV T;
    c:= M0 * b2 + M1 * b1 + M2 * b0;
    b:= T * M2 * b2 + M1 * b2 + M2 * b1 + c DIV T;
    c:= T * T * (c MOD T) + T * (M0 * b1 + M1 * b0) + M0 * b0;
    WHILE c >= M DO
      DEC (c, M);
      INC (b)
    END;
    WHILE a >= M DO
      DEC (a, M);
      INC (b)
    END;
    INC (a, c);
    WHILE a >= M DO
      DEC (a, M);
      INC (b)
    END
  END wandeln;


PROCEDURE ausgeben (Zahl: Objekte; Z, S: CARDINAL);
VAR
  i, j: Indizes;
  n: [0..max];
  T: ARRAY [0..exp] OF CHAR;
  S0: CARDINAL;
BEGIN
  j:= maxNichtNull (Zahl);
  IF j = Max THEN RETURN END;
  vertexten (Zahl, globalerText);
  S0:= S;
  FOR n:= 0 TO Zeichenketten.Laenge (globalerText) - 1 DO
    schreiben1 (globalerText [n], Z, S);
    IF S < Spaltenzahl () - 1 THEN
      INC (S)
    ELSE
      S:= S0;
      IF Z = Zeilenzahl () - 1 THEN
        RETURN
      ELSE
        INC (Z)
      END
    END 
  END
END ausgeben;


PROCEDURE editieren (Zahl: Objekte; Z, S: CARDINAL);
VAR
  s, i, k: CARDINAL;
  Text, Teil: Texte;
BEGIN
  s:= Spaltenzahl () - 1 - S;
  k:= Stellenzahl (Zahl);
  IF leer (Zahl) THEN
    Zeichenketten.initialisieren (Text, s)
  ELSIF k <= s THEN
    vertexten (Zahl, Text)
  ELSE
    FehlerMelden ("Zahl zu lang, paßt nicht in die Bildschirmzeile", 0);
    RETURN
  END;
  Felder.definieren (Feld, s);
  Felder.editieren (Feld, Text, Z, S);
  Zeichenketten.NichtziffernEntfernen (Text);
  Felder.ausgeben (Feld, Text, Z, S);
  s:= Zeichenketten.echteLaenge (Text);
  IF s = 0 THEN
    leeren (Zahl);
    RETURN
  END;
  WHILE s MOD exp > 0 DO
    Zeichenketten.verketten ("0", Text, Text);
    s:= Zeichenketten.echteLaenge (Text)
  END;
  FOR i:= 0 TO (s DIV exp) - 1 DO
    Zeichenketten.ausschneiden (Text, s - exp * (i + 1), exp, Teil);
    IF Cardinals.istZahl (Teil, k) THEN
      Zahl^[i]:= k
 (* ELSE stop (Modul, ) *)
    END
  END;
  FOR i:= (s DIV exp) TO Max DO
    Zahl^[i]:= 0
  END
END editieren;


PROCEDURE drucken (Zahl: Objekte; Z, S: CARDINAL);
BEGIN
END drucken;


PROCEDURE initialisieren (VAR Zahl: Objekte);
BEGIN
  NEW (Zahl);
  Zahl^[Max]:= 1
END initialisieren;


PROCEDURE terminieren (VAR Zahl: Objekte);
BEGIN
  DISPOSE (Zahl)
END terminieren;


  PROCEDURE maxNichtNull (Zahl: Objekte): Indizes;
  VAR i: Indizes;
  BEGIN
    i:= Max;
    LOOP
      IF (Zahl^[i] > 0) OR (i = 0) THEN RETURN i END;
      DEC (i)
    END
  END maxNichtNull;


  PROCEDURE minNull (Zahl: Objekte): CARDINAL;
  VAR i: Indizes;
  BEGIN
    i:= Max;
    LOOP
      IF Zahl^[i] > 0 THEN RETURN i + 1 END;
      IF i = 0 THEN
        RETURN 0
      ELSE
        DEC (i)
      END
    END
  END minNull;


PROCEDURE Stellenzahl (Zahl: Objekte): CARDINAL;
VAR
  n: [0..max];
  z: Zahlen;
BEGIN
  n:= maxNichtNull (Zahl);
  IF n = Max THEN RETURN 0 END;
  z:= Zahl^[n];
  n:= exp * n;
  WHILE z > 0 DO
    z:= z DIV 10;
    INC (n)
  END;
  IF n = n THEN INC (n) END;
  RETURN n
END Stellenzahl;


PROCEDURE leer (Zahl: Objekte): BOOLEAN;
BEGIN
  RETURN Zahl^[Max] > 0
END leer;


PROCEDURE leeren (Zahl: Objekte);
BEGIN
  Zahl^[Max]:= 1
END leeren;


PROCEDURE kopieren (Zahl, Zahl1: Objekte);
BEGIN
  Zahl1^:= Zahl^
END kopieren;


PROCEDURE gleich (Zahl, Zahl1: Objekte): BOOLEAN;
VAR i, j: Indizes;
BEGIN
  IF Zahl = Zahl1 THEN RETURN TRUE END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF i # j THEN RETURN FALSE END;
  FOR i:= 0 TO j DO
    IF Zahl1^[i] # Zahl^[i] THEN RETURN FALSE END
  END;
  RETURN TRUE
END gleich;


PROCEDURE kleiner (Zahl, Zahl1: Objekte): BOOLEAN;
VAR i, j: Indizes;
BEGIN
  IF Zahl = Zahl1 THEN RETURN FALSE END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF j = Max THEN RETURN FALSE END;
  IF i = Max THEN RETURN TRUE END;
  IF i < j THEN RETURN TRUE END;
  IF i > j THEN RETURN FALSE END;
  FOR i:= j TO 0 BY - 1 DO
    IF Zahl^[i] < Zahl1^[i] THEN RETURN TRUE END;
    IF Zahl^[i] > Zahl1^[i] THEN RETURN FALSE END
  END;
  RETURN FALSE
END kleiner;


PROCEDURE kleinergleich (Zahl, Zahl1: Objekte): BOOLEAN;
VAR i, j: Indizes;
BEGIN
  IF Zahl = Zahl1 THEN RETURN TRUE END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF j = Max THEN RETURN FALSE END;
  IF i = Max THEN RETURN TRUE END;
  IF i < j THEN RETURN TRUE END;
  IF i > j THEN RETURN FALSE END;
  FOR i:= j TO 0 BY - 1 DO
    IF Zahl^[i] < Zahl1^[i] THEN RETURN TRUE END;
    IF Zahl^[i] > Zahl1^[i] THEN RETURN FALSE END
  END;
  RETURN TRUE
END kleinergleich;


  PROCEDURE klein (Zahl: Objekte; z: Zahlen): BOOLEAN;
  BEGIN
    IF maxNichtNull (Zahl) > 0 THEN RETURN FALSE END;
    RETURN Zahl^[0] = z
  END klein;


PROCEDURE null (Zahl: Objekte): BOOLEAN;
BEGIN
  RETURN klein (Zahl, 0)
END null;


PROCEDURE eins (Zahl: Objekte): BOOLEAN;
BEGIN
  RETURN klein (Zahl, 1)
END eins;


PROCEDURE ungerade (Zahl: Objekte): BOOLEAN;
BEGIN
  IF Zahl^[Max] > 0 THEN RETURN FALSE END;
  RETURN ODD (Zahl^[0])
END ungerade;


  PROCEDURE verzahlen (Zahl: Objekte; zahl: Zahlen);
  VAR i: Indizes;
  BEGIN
    Zahl^[0]:= zahl;
    FOR i:= 1 TO Max DO Zahl^[i]:= 0 END
  END verzahlen;


PROCEDURE definieren (Zahl: Objekte; N: CARDINAL);
BEGIN
  verzahlen (Zahl, N MOD Basis);
  N:= N DIV Basis;
  Zahl^[1]:= N MOD Basis;
  N:= N DIV Basis;
  Zahl^[2]:= N
END definieren;


PROCEDURE Wert (Zahl: Objekte): CARDINAL;
VAR
  i, j: Indizes;
  n: CARDINAL;
BEGIN
  i:= maxNichtNull (Zahl);
  IF i = Max THEN RETURN MAX (CARDINAL) END;
  IF kleiner (Zahl, MAXCARDINAL) THEN
    n:= 0;
    FOR j:= i TO 0 BY -1 DO
      n:= Basis * n + Zahl^[j]
    END;
    RETURN n
  ELSE
    RETURN MAX (CARDINAL)
  END
END Wert;


PROCEDURE definiert (Zahl: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  n, i: [0..max];
  k: Indizes;
  e: [0..exp-1];
  C: CHAR;
BEGIN
  n:= Zeichenketten.Laenge (Text);
  Zahl^[Max]:= 1;
  IF n = 0 THEN RETURN TRUE END;
  IF n > max THEN RETURN FALSE END;
  IF n < max - 1 THEN
    FOR i:= 0 TO max - 1 - n DO globalerText [i]:= "0" END
  END;
  FOR i:= 0 TO n - 1 DO
    globalerText [max - n + i]:= Text [i]
  END;
  verzahlen (Zahl, 0);
  IF n = 0 THEN RETURN TRUE END;
  FOR i:= 0 TO Max DO Zahl^[i]:= 0 END;
  i:= 0;
  k:= Max - 1;
  e:= 0;
  LOOP
    C:= globalerText [exp * i + e];
    IF (C < "0") OR (C > "9") THEN Zahl^[Max]:= 1; RETURN FALSE END;
    Zahl^[k]:= 10 * Zahl^[k] + ORD (C) - ORD ("0");
    IF e < exp - 1 THEN
      INC (e)
    ELSE
      e:= 0;
      IF i = Max - 1 THEN
        RETURN TRUE
      ELSE
        INC (i);
        DEC (k)
      END
    END
  END
END definiert;


PROCEDURE vertexten (Zahl: Objekte; VAR Text: ARRAY OF CHAR);
VAR
  i: Indizes;
  e: [0..exp-1];
  z: Zahlen;
  n: [0..max];
BEGIN
  IF HIGH (Text) < max THEN Text [0]:= 0C; RETURN END;
  IF Zahl^[Max] > 0 THEN Text [0]:= 0C; RETURN END;
  FOR i:= 0 TO Max - 1 DO
    z:= Zahl^[Max - 1 - i];
    FOR e:= exp - 1 TO 0 BY - 1 DO
      globalerText [exp * i + e]:= CHR (z MOD 10 + ORD ("0"));
      z:= z DIV 10
    END
  END;
  globalerText [max]:= 0C;
  n:= 0;
  WHILE globalerText [n] = "0" DO INC (n) END;
  IF n = max THEN DEC (n) END;
  IF n > 0 THEN
    Zeichenketten.ausschneiden (globalerText, n, max - n, globalerText)
  END;
  Zeichenketten.kopieren (globalerText, Text)
END vertexten;


PROCEDURE inkrementieren1 (Zahl: Objekte);
VAR
  i, j: Indizes;
  N: CARDINAL;
BEGIN
  j:= maxNichtNull (Zahl);
  IF j = Max THEN RETURN END;
  FOR i:= 0 TO j DO
    N:= Zahl^[i];
    INC (N);
    Zahl^[i]:= N MOD Basis;
    IF N DIV Basis = 0 THEN RETURN END
  END;
  Zahl^[j + 1]:= 1
END inkrementieren1;


  PROCEDURE inkrementieren2 (Zahl: Objekte);
  VAR
    i, j: Indizes;
    N: CARDINAL;
  BEGIN
    j:= maxNichtNull (Zahl);
    IF j = Max THEN RETURN END;
    FOR i:= 0 TO j DO
      N:= Zahl^[i];
      INC (N, 2);
      Zahl^[i]:= N MOD Basis;
      IF N DIV Basis = 0 THEN RETURN END
    END;
    Zahl^[j + 1]:= 1
  END inkrementieren2;


PROCEDURE addieren (Zahl, Zahl1, Summe: Objekte);
VAR
  i, j: Indizes;
  N: CARDINAL;
  u: Zahlen;
  temp, temp1: Objekte;
BEGIN
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN Summe^[Max]:= 1; RETURN END;
  u:= 0;
  IF j < i THEN j:= i END;
  NEW (temp);
  temp^:= Zahl^;
  NEW (temp1);
  temp1^:= Zahl1^;
  verzahlen (Summe, 0);
  FOR i:= 0 TO j DO
    N:= temp^[i];
    INC (N, temp1^[i]);
    INC (N, u);
    u:= N DIV Basis;
    Summe^[i]:= N MOD Basis
  END;
  Summe^[j + 1]:= u;
  DISPOSE (temp);
  DISPOSE (temp1)
END addieren;


PROCEDURE inkrementieren (Zahl, Zahl1: Objekte);
BEGIN
  addieren (Zahl, Zahl1, Zahl)
END inkrementieren;


PROCEDURE dekrementieren1 (Zahl: Objekte);
VAR i: Indizes;
BEGIN
  i:= maxNichtNull (Zahl);
  IF i = Max THEN RETURN END;
  IF (i = 0) & (Zahl^[0] = 0) THEN RETURN END;
  i:= 0;
  LOOP
    IF Zahl^[i] = 0 THEN
      Zahl^[i]:= Basis - 1
    ELSE
      DEC (Zahl^[i]);
      RETURN
    END;
    INC (i)
  END
END dekrementieren1;


PROCEDURE subtrahieren (Zahl, Zahl1, Differenz: Objekte);
VAR
  i, j: Indizes;
  N, N1: CARDINAL;
  u: Zahlen;
  Z, Z1: Objekte;
BEGIN
  IF Zahl = Zahl1 THEN verzahlen (Differenz, 0); RETURN END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN Differenz^[0]:= 1; RETURN END;
  IF i < j THEN Differenz^[0]:= 1; RETURN END;
  IF (i = j) & (Zahl^[i] < Zahl^[j]) THEN Differenz^[0]:= 1; RETURN END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN Differenz^:= Zahl^; RETURN END;
  u:= 0;
  NEW (Z);
  Z^:= Zahl^;
  NEW (Z1);
  Z1^:= Zahl1^;
  verzahlen (Differenz, 0);
  FOR j:= 0 TO i DO
    N:= Z^[j];
    N1:= Z1^[j];
    INC (N1, u);
    IF N < N1 THEN
      u:= 1;
      INC (N, Basis)
    ELSE
      u:= 0
    END;
    N:= N - N1;
    Differenz^[j]:= N MOD Basis
  END;
  DISPOSE (Z);
  DISPOSE (Z1)
END subtrahieren;


PROCEDURE dekrementieren (Zahl, Zahl1: Objekte);
BEGIN
  subtrahieren (Zahl, Zahl1, Zahl)
END dekrementieren;


  PROCEDURE multiplizieren1 (Zahl: Objekte; Z: Zahlen; Produkt: Objekte);
  VAR
    i, j: Indizes;
    P: Objekte;
    a, b (*, N *): CARDINAL;
    u: Zahlen;
  BEGIN
    j:= maxNichtNull (Zahl);
    IF j = Max THEN Produkt^[Max]:= 1; RETURN END;
    IF Z = 0 THEN verzahlen (Produkt, 0); RETURN END;
    IF Z = 1 THEN Produkt^:= Zahl^; RETURN END;
    NEW (P);
    verzahlen (P, 0);
    u:= 0;
    FOR i:= 0 TO j DO
(* (* alter, von exp = 4 abhängiger Code; bleibt zu Testzwecken noch drin: *)
      N:= Zahl^[i];
      N:= N * Z; (*  Basis^2 < MAX (CARDINAL)  *)
      INC (N, u);
      P^[i]:= N MOD Basis;
      u:= N DIV Basis
*)
(* XXX *)

      a:= Zahl^[i];
      b:= Z;
      Cardinalkern.multiplizieren (a, b);
      wandeln (a, b);
      INC (a, u);
      P^[i]:= a MOD Basis;
      u:= b + a DIV Basis

    END;
    P^[j + 1]:= u;
    Produkt^:= P^;
    DISPOSE (P)
  END multiplizieren1;


  PROCEDURE malBasisHoch (Zahl: Objekte; z: Indizes);
  VAR i: Indizes;
  BEGIN
    IF z = 0 THEN RETURN END;
    IF Zahl^[Max] > 0 THEN RETURN END;
    IF z <= Max - 1 THEN
      FOR i:= Max TO z BY - 1 DO
        Zahl^[i]:= Zahl^[i - z]
      END
    END;
    FOR i:= 0 TO z - 1 DO
      Zahl^[i]:= 0
    END
  END malBasisHoch;


PROCEDURE multiplizieren (Zahl, Zahl1, Produkt: Objekte);
VAR
  i, j: Indizes;
  Z, Z1, P, temp: Objekte;
BEGIN
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN Produkt^[Max]:= 1; RETURN END;
  IF (i = 0) & (Zahl^[0] = 0) THEN verzahlen (Produkt, 0); RETURN END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN verzahlen (Produkt, 0); RETURN END;
  IF (i = 0) & (Zahl^[0] = 1) THEN Produkt^:= Zahl1^; RETURN END;
  IF (j = 0) & (Zahl1^[0] = 1) THEN Produkt^:= Zahl^; RETURN END;
  NEW (Z);
  NEW (Z1);
  IF TRUE (* kleiner (Zahl, Zahl1) *) THEN
     (*** dieser Vergleich kostet etwa 10% Zeit, aber wenn 
          1. Faktor >> 2. Faktor, ist das sonst _erheblich_ teurer ***)
    Z^:= Zahl^;
    Z1^:= Zahl1^
  ELSE
    Z^:= Zahl1^;
    Z1^:= Zahl^;
    i:= j
  END;
  NEW (P);
  verzahlen (P, 0);
  NEW (temp);
  FOR j:= 0 TO i DO
    multiplizieren1 (Z1, Z^[j], temp);
    malBasisHoch (temp, j);
    inkrementieren (P, temp)
  END;
  Produkt^:= P^;
  DISPOSE (P);
  DISPOSE (Z);
  DISPOSE (Z1);
  DISPOSE (temp)
END multiplizieren;


  PROCEDURE dividieren2 (Zahl: Objekte);
  VAR
    i, j: Indizes;
    u, u1: Zahlen;
  BEGIN
    i:= maxNichtNull (Zahl);
    IF i = Max THEN RETURN END;
    u:= 0;
    FOR j:= i TO 0 BY -1 DO
      u1:= Zahl^[j] MOD 2;
      Zahl^[j]:= Zahl^[j] DIV 2;
      IF u = 1 THEN INC (Zahl^[j], Basis DIV 2) END;
      u:= u1
    END
  END dividieren2;


PROCEDURE multiplizierenMod (Zahl, Zahl1, mod, Produkt: Objekte);
VAR
  i, j: Indizes;
  Z, Z1, P, temp: Objekte;
BEGIN
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN Produkt^[Max]:= 1; RETURN END;
  IF (i = 0) & (Zahl^[0] = 0) THEN verzahlen (Produkt, 0); RETURN END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN verzahlen (Produkt, 0); RETURN END;
  IF (i = 0) & (Zahl^[0] = 1) THEN Produkt^:= Zahl1^; RETURN END;
  IF (j = 0) & (Zahl1^[0] = 1) THEN Produkt^:= Zahl^; RETURN END;
  NEW (Z);
  NEW (Z1);
  Z^:= Zahl^;
  Z1^:= Zahl1^;
  NEW (P);
  NEW (temp);
  IF kleiner (mod, Z) THEN
    dividieren (Z, mod, P, Z)
  END;
  IF kleiner (mod, Z1) THEN
    dividieren (Z1, mod, P, Z1)
  END;
  verzahlen (P, 0);
  LOOP
    IF ungerade (Z1) THEN
      inkrementieren (P, Z);
      IF kleiner (mod, P) THEN
        dekrementieren (P, mod)
      END
    END;
    dividieren2 (Z1);
    IF null (Z1) THEN EXIT END;
    multiplizieren1 (Z, 2, Z);
    IF kleiner (mod, Z) THEN
      dekrementieren (Z, mod)
    END
  END;
  Produkt^:= P^;
  DISPOSE (P);
  DISPOSE (Z);
  DISPOSE (Z1)
END multiplizierenMod;


PROCEDURE quadrieren (Zahl: Objekte);
BEGIN
  multiplizieren (Zahl, Zahl, Zahl)
END quadrieren;


  PROCEDURE divBasis (Zahl: Objekte);
  VAR i, j: Indizes;
  BEGIN
    j:= maxNichtNull (Zahl);
    IF j = Max THEN RETURN END;
    FOR i:= 0 TO j DO
      Zahl^[i]:= Zahl^[i + 1]
    END
  END divBasis;


  PROCEDURE dividieren1 (Zahl, Zahl1, durch: CARDINAL; Quotient, Rest: Objekte);
  BEGIN
  END dividieren1;


PROCEDURE dividieren (Zahl, Zahl1, Quotient, Rest: Objekte);
VAR
  i, j: Indizes;
  Z1, Q, temp, temp1: Objekte;
  low, high, qq, N, N1, q: CARDINAL;
BEGIN
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN
    RETURN
  END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN
    Quotient^[Max]:= 1;
    Rest^[Max]:= 1;
    RETURN
  END;
  IF (j = 0) & (Zahl1^[0] = 1) THEN
    Quotient^:= Zahl^;
    verzahlen (Rest, 0);
    RETURN
  END;
  IF (Zahl = Zahl1) OR gleich (Zahl, Zahl1) THEN
    verzahlen (Quotient, 1);
    verzahlen (Rest, 0);
    RETURN
  END;
  IF kleiner (Zahl, Zahl1) THEN
    verzahlen (Quotient, 0);
    Rest^:= Zahl^;
    RETURN
  END;
  Rest^:= Zahl^;
  NEW (Z1);
  Z1^:= Zahl1^;
  j:= i - j;
  malBasisHoch (Z1, j);
  N1:= Z1^[i];
  NEW (temp);
  NEW (temp1);
  NEW (Q);
  verzahlen (Q, 0);
  LOOP

(* alter, von exp = 4 abhängiger Code: *)
    N:= Rest^[i+1];
    N:= N * Basis; (*  Basis^2 < MAX (CARDINAL)  *)
    INC (N, Rest^[i]);
    q:= N DIV N1;

(* XXX *)
(*
    low:= Rest^[i+1];
    high:= Basis;
    Cardinalkern.multiplizieren (low, high);
    wandeln (low, high);
    INC (low, Rest^[i]);
    high:= high + low DIV Basis;
    low:= low MOD Basis;
    qq:= N1;
    zurueckwandeln (low, high);
    Cardinalkern.dividieren (low, high, qq);
    wandeln (low, high);
    q:= low;
*)
    IF q < Basis THEN
      multiplizieren1 (Z1, q, temp)
    ELSE
      definieren (temp1, q);
      multiplizieren (temp1, Z1, temp)
    END;
    WHILE kleiner (Rest, temp) DO
      dekrementieren (temp, Z1);
      DEC (q)
    END;
    Q^[j]:= q;
    subtrahieren (Rest, temp, Rest);
    IF j = 0 THEN EXIT END;
    DEC (i);
    DEC (j);
    divBasis (Z1)
  END;
  Quotient^:= Q^;
  DISPOSE (Z1);
  DISPOSE (Q);
  DISPOSE (temp);
  DISPOSE (temp1)
END dividieren;


PROCEDURE ggTBerechnen (Zahl, Zahl1, ggT: Objekte);
VAR
  i, j: Indizes;
  Quotient, Rest, temp: Objekte;
BEGIN
  IF Zahl = Zahl1 THEN ggT^:= Zahl^; RETURN END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN ggT^[Max]:= 1; RETURN END;
  IF (i = 0) & (Zahl^[0] = 0) THEN ggT^:= Zahl1^; RETURN END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN ggT^:= Zahl^; RETURN END;
  verzahlen (ggT, 1);
  IF (i = 0) & (Zahl^[0] = 1) THEN RETURN END;
  IF (j = 0) & (Zahl1^[0] = 1) THEN RETURN END;
  NEW (Quotient);
  NEW (Rest);
  NEW (temp);
  ggT^:= Zahl^;
  temp^:= Zahl1^;
  LOOP
    dividieren (ggT, temp, Quotient, Rest);
    ggT^:= temp^;
    IF null (Rest) THEN
      EXIT
    ELSE
      temp^:= Rest^
    END
  END;
  DISPOSE (Quotient);
  DISPOSE (Rest);
  DISPOSE (temp)
END ggTBerechnen;


PROCEDURE kgVBerechnen (Zahl, Zahl1, kgV: Objekte);
VAR
  i, j: Indizes;
  Produkt, ggT, Rest: Objekte;
BEGIN
  IF Zahl = Zahl1 THEN kgV^:= Zahl^; RETURN END;
  i:= maxNichtNull (Zahl);
  j:= maxNichtNull (Zahl1);
  IF (i = Max) OR (j = Max) THEN kgV^[Max]:= 1; RETURN END;
  IF (i = 0) & (Zahl^[0] = 1) THEN kgV^:= Zahl1^; RETURN END;
  IF (j = 0) & (Zahl1^[0] = 1) THEN kgV^:= Zahl^; RETURN END;
  verzahlen (kgV, 0);
  IF (i = 0) & (Zahl^[0] = 0) THEN RETURN END;
  IF (j = 0) & (Zahl1^[0] = 0) THEN RETURN END;
  NEW (Produkt);
  multiplizieren (Zahl, Zahl1, Produkt);
  NEW (ggT);
  ggTBerechnen (Zahl, Zahl1, ggT);
  NEW (Rest);
  dividieren (Produkt, ggT, kgV, Rest);
  DISPOSE (Produkt);
  DISPOSE (ggT);
  DISPOSE (Rest)
END kgVBerechnen;


PROCEDURE potenzieren (Zahl: Objekte; Exponent: CARDINAL; Potenz: Objekte);
VAR Z: Objekte;
BEGIN
  IF Zahl^[Max] > 0 THEN Potenz^[Max]:= 1; RETURN END;
  IF eins (Zahl) OR (Exponent = 0) THEN verzahlen (Potenz, 1); RETURN END;
  IF null (Zahl) THEN verzahlen (Potenz, 0); RETURN END;
  IF Exponent = 1 THEN Potenz^:= Zahl^; RETURN END;
  NEW (Z);
  Z^:= Zahl^;
  verzahlen (Potenz, 1);
  LOOP
    IF ODD (Exponent) THEN
      multiplizieren (Potenz, Z, Potenz)
    END;
    Exponent:= Exponent DIV 2;
    IF Exponent = 0 THEN EXIT END;
    multiplizieren (Z, Z, Z)
  END;
  DISPOSE (Z)
END potenzieren;


PROCEDURE potenzierenMod (Zahl, Zahl1, mod, Potenz: Objekte);
VAR Z, Z1: Objekte;
BEGIN
  IF (Zahl^[Max] > 0) OR (Zahl1^[Max] > 0) THEN
    Potenz^[Max]:= 1;
    RETURN
  END;
  IF eins (Zahl) OR null (Zahl1) THEN
    verzahlen (Potenz, 1);
    RETURN
  END;
  IF null (Zahl) THEN
    verzahlen (Potenz, 0);
    RETURN
  END;
  IF eins (Zahl1) THEN
    Potenz^:= Zahl^;
    RETURN
  END;
  NEW (Z);
  NEW (Z1);
  Z^:= Zahl^;
  Z1^:= Zahl1^;
  verzahlen (Potenz, 1);
  WHILE NOT null (Z1) DO
    IF ungerade (Z1) THEN
      multiplizierenMod (Potenz, Z, mod, Potenz)
    END;
    multiplizierenMod (Z, Z, mod, Z);
    dividieren2 (Z1)
  END;
  DISPOSE (Z);
  DISPOSE (Z1)
END potenzierenMod;


  PROCEDURE ld (z: CARDINAL): CARDINAL;
  BEGIN
    IF z = 1 THEN
      RETURN 0
    ELSE
      RETURN 1 + ld (z DIV 2)
    END
  END ld;

PROCEDURE log2 (Zahl: Objekte): CARDINAL;
CONST
  C = 512; (* 10^{exp-1} < 512 < 10^exp *)
  n = 9;   (* 512 = 2^9 *)
VAR
  j: Indizes;
  Z, temp, temp1: Objekte;
  log: CARDINAL;
BEGIN
  j:= maxNichtNull (Zahl);
  IF j = Max THEN RETURN MAX (CARDINAL) END;
  NEW (Z);
  Z^:= Zahl^;
  NEW (temp);
  NEW (temp1);
  log:= 0;
  WHILE j > 0 DO
    definieren (temp, C);
    potenzieren (temp, j, temp);
    INC (log, 9 * j);
    dividieren (Z, temp, Z, temp1);
    j:= maxNichtNull (Z)
  END;
  IF Z^[0] > 0 THEN INC (log, ld (Z^[0])) END;
  DISPOSE (Z);
  DISPOSE (temp);
  DISPOSE (temp1);
  RETURN log
END log2;


PROCEDURE FakultaetBerechnen (Fakultaet: Objekte; Zahl: CARDINAL);
VAR
  n: CARDINAL;
  N: Objekte;
BEGIN
  IF Zahl <= 12 THEN definieren (Fakultaet, fak [Zahl]); RETURN END;
  NEW (N);
(*
  definieren (Fakultaet, fak [12]);
  verzahlen (N, 12);
  FOR n:= 13 TO Zahl DO
    inkrementieren1 (N);
    multiplizieren (N, Fakultaet, Fakultaet)
  END;
*)
  verzahlen (Fakultaet, 1);
  FOR n:= 1 TO Zahl DIV 2 DO
    definieren (N, n * (Zahl - n + 1));
    multiplizieren (N, Fakultaet, Fakultaet);
  END;
  IF ODD (Zahl) THEN
    definieren (N, (Zahl + 1) DIV 2);
    multiplizieren (N, Fakultaet, Fakultaet)
  END;

  DISPOSE (N)
END FakultaetBerechnen;


PROCEDURE Quersumme (Zahl: Objekte): CARDINAL;
VAR
  i: [0..max];
  q: CARDINAL;
  z: Zahlen;
BEGIN
  i:= maxNichtNull (Zahl);
  IF i = Max THEN RETURN 0 END;
  vertexten (Zahl, globalerText);
  q:= 0;
  FOR i:= 0 TO Zeichenketten.Laenge (globalerText) - 1 DO
    z:= ORD (globalerText [i]) - ORD ("0");
    INC (q, z)
  END;
  RETURN q
END Quersumme;


PROCEDURE prim (Zahl, Teiler: Objekte): BOOLEAN;
VAR
  i: Indizes;
  Z: Zahlen;
  p: BOOLEAN;
  N, Quotient, Rest, Produkt: Objekte;
BEGIN
  IF Zahl^[Max] > 0 THEN Teiler^[0]:= 1; RETURN FALSE END;
  i:= maxNichtNull (Zahl);
  Z:= Zahl^[0];
  IF i = 0 THEN
    CASE Z OF 0, 1:
      verzahlen (Teiler, 1);
      RETURN FALSE |
    2, 3, 5, 7:
      verzahlen (Teiler, 1);
      RETURN TRUE
    ELSE END
  END;
  IF NOT ODD (Z) THEN verzahlen (Teiler, 2); RETURN FALSE END;
  IF Quersumme (Zahl) MOD 3 = 0 THEN verzahlen (Teiler, 3); RETURN FALSE END;
  IF Z MOD 5 = 0 THEN verzahlen (Teiler, 5); RETURN FALSE END;
  NEW (N);
  verzahlen (N, 11);
  Z:= 11 MOD 3;
  NEW (Quotient);
  NEW (Rest);
  NEW (Produkt);
  LOOP
    dividieren (Zahl, N, Quotient, Rest);
    IF null (Rest) THEN Teiler^:= N^; p:= FALSE; EXIT END;
    multiplizieren (N, N, Produkt);
    IF kleiner (Zahl, Produkt) THEN verzahlen (Teiler, 1); p:= TRUE; EXIT END;
    REPEAT
      inkrementieren1 (N); inkrementieren1 (N);
      INC (Z, 2); Z:= Z MOD 3
    UNTIL (Z # 0) & (N^[0] MOD 5 # 0)
  END;
  DISPOSE (N);
  DISPOSE (Quotient);
  DISPOSE (Rest);
  DISPOSE (Produkt);
  RETURN p
END prim;


PROCEDURE BinomialkoeffizientBerechnen (Binom: Objekte; n, k: CARDINAL);
VAR
  i: CARDINAL;
  I, Rest: Objekte;
BEGIN
  verzahlen (Binom, 1);
  IF k = 0 THEN RETURN END;
  IF n < k THEN verzahlen (Binom, 0); RETURN END;
  IF k > n DIV 2 THEN k:= n - k END;
  i:= 0;
  NEW (I);
  verzahlen (I, 0);
  NEW (Rest);
  REPEAT
    multiplizieren1 (Binom, n - i, Binom);
    INC (i);
    inkrementieren1 (I);
    dividieren (Binom, I, Binom, Rest)
  UNTIL i = k;
  DISPOSE (Rest);
  DISPOSE (I)
END BinomialkoeffizientBerechnen;


PROCEDURE fallendeFaktorielleBerechnen (Faktorielle: Objekte; n, k: CARDINAL);
VAR i: CARDINAL;
BEGIN
  IF n < k THEN verzahlen (Faktorielle, 0); RETURN END;
  IF k = 0 THEN verzahlen (Faktorielle, 1); RETURN END;
  verzahlen (Faktorielle, n);
  IF k > 1 THEN
    FOR i:= 1 TO k - 1 DO
      DEC (n);
      multiplizieren1 (Faktorielle, n, Faktorielle)
    END
  END
END fallendeFaktorielleBerechnen;


PROCEDURE Stirlingzahl2Berechnen (Stirling: Objekte; n, k: CARDINAL);
VAR
  i: CARDINAL;
  gerade, negativ: BOOLEAN;
  B, I, P, temp, Rest: Objekte;
BEGIN
  IF n < k THEN verzahlen (Stirling, 0); RETURN END;
  IF k = 0 THEN
    IF n = 0 THEN
      verzahlen (Stirling, 1)
    ELSE
      verzahlen (Stirling, 0)
    END;
    RETURN
  END;
  NEW (B);
  NEW (I);
  NEW (P);
  NEW (temp);
  NEW (Rest);
  verzahlen (Stirling, 0);
  i:= 1; verzahlen (I, 1);
  gerade:= ODD (k);
  negativ:= FALSE;
  verzahlen (B, k);
  WHILE i <= k DO
    potenzieren (I, n, P);
    multiplizieren (B, P, temp);
    multiplizieren1 (B, k - i, B);
    INC (i); inkrementieren1 (I);
    dividieren (B, I, B, Rest);
    IF gerade THEN
      IF negativ THEN
        subtrahieren (temp, Stirling, Stirling)
      ELSE
        addieren (Stirling, temp, Stirling)
      END
    ELSE
      negativ:= kleiner (Stirling, temp);
      IF negativ THEN
        subtrahieren (temp, Stirling, Stirling)
      ELSE
        dekrementieren (Stirling, temp)
      END
    END;
    gerade:= NOT gerade;
  END;
  FakultaetBerechnen (temp, k);
  dividieren (Stirling, temp, Stirling, Rest);
  DISPOSE (B);
  DISPOSE (I);
  DISPOSE (P);
  DISPOSE (Rest);
  DISPOSE (temp)
END Stirlingzahl2Berechnen;


PROCEDURE Codelaenge (Zahl: Objekte): CARDINAL;
BEGIN
  RETURN TSIZE (Indizes)
       + maxNichtNull (Zahl) * TSIZE (Zahlen)
END Codelaenge;


PROCEDURE codieren (Zahl: Objekte; Adresse: ADDRESS);
VAR
  n: POINTER TO Indizes;
  i: Indizes;
  z: POINTER TO Zahlen;
BEGIN
  n:= Adresse;
  n^:= maxNichtNull (Zahl);
  INC (Adresse, TSIZE (Indizes));
  FOR i:= 0 TO n^ DO
    z:= Adresse;
    z^:= Zahl^[i];
    INC (Adresse, TSIZE (Zahlen))
  END
END codieren;


PROCEDURE decodieren (Zahl: Objekte; Adresse: ADDRESS);
VAR
  n: POINTER TO Indizes;
  i: Indizes;
  z: POINTER TO Zahlen;
BEGIN
  n:= Adresse;
  INC (Adresse, TSIZE (Indizes));
  FOR i:= 0 TO n^ DO
    z:= Adresse;
    Zahl^[i]:= z^;
    INC (Adresse, TSIZE (Zahlen))
  END;
  IF n^ >= Max THEN RETURN END;
  FOR i:= n^ TO Max DO
    Zahl^[i]:= 0
  END
END decodieren;


VAR
  F, ii: CARDINAL;
BEGIN
  fak [0]:= 1;
  F:= 1;
  FOR ii:= 2 TO 12 DO F:= F * ii; fak [ii]:= F END;
  initialisieren (MAXCARDINAL);
  definieren (MAXCARDINAL, MAX (CARDINAL));
  Felder.initialisieren (Feld)
END NatZahlen.
