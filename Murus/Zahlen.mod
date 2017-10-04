IMPLEMENTATION MODULE Zahlen;

(* (c) LWB Kurs 12 und Christian Maurer   v. 10. Dezember 2006
       Nutzungsbedingungen siehe Murus.mod *)

(* >>> in vieler Hinsicht noch eine experimentelle Version *)

(* Literatur:
       Rechenberg, P., Pomberger, G. (Hrg.):
       Informatik-Handbuch 2. Auflage, S. 185 ff. *)

IMPORT MathLib, LREAL, RealConv;
  FROM Muruskern IMPORT stop;
IMPORT (* Zahlenkern, *) Zeichenketten, Tastatur, Farben, Bildschirm,
       Felder, Meldungen, Cardinals;


CONST
  Modul = "Zahlen";
  minLaenge =  8;
  maxLaenge = 22;
  FN = 6; (* maximale Länge von Funktionsnamen *)
TYPE
  Texte = ARRAY [0..maxLaenge] OF CHAR;
  Namen = ARRAY [0..FN] OF CHAR;
VAR
  Konstantenname, KonstantenTRname: ARRAY Konstanten OF Namen;
  konstanterWert: ARRAY Konstanten OF Zahlen;
  Konstantensymbol: ARRAY Konstanten OF CHAR;
  Operationssymbol: ARRAY Operationen OF CHAR;
  OperationsTRname: ARRAY Operationen OF Namen;
  Funktionsname, FunktionsTRname: ARRAY Funktionen OF Namen;
  Funktionssymbol: ARRAY Funktionen OF CHAR;
  Ableitung: ARRAY Funktionen OF Texte;
  Feld: Felder.Objekte;
  sqrt2, sqrt3, Pi, Pi2, Pi3, Pi4, Pi6, Pi56: Zahlen;
  TRModusEin, wissFormat: BOOLEAN;
  Formatlaenge: CARDINAL;
  FormatNK: INTEGER;
TYPE
  Positionen = RECORD
                 Zeile,
                 Spalte: CARDINAL
               END;
VAR
  Konstantenknopf: ARRAY Konstanten OF Positionen;
  Operationsknopf: ARRAY Operationen OF Positionen;
  Funktionsknopf: ARRAY Funktionen OF Positionen;
  Z1, S1: CARDINAL;
  schnickschnack: BOOLEAN;


MODULE IEEE;
(* H I N W E I S :

   Der Aufwand, der in diesem Untermodul getrieben wird,
   ist durch folgende Beobachtung gerechtfertigt:

   In Modula-2-Programmen, die mit Mocka übersetzt werden,
   gelten z.B. folgende Gleichungen _nicht_:

   0.5 * 2.0 = 1.0,  0.01 * 100.0 * 1.0,  0.125 * 8.0 = 1.0 usw.

   Für ein System, das sich mit symbolischer Algebra befaßt,
   ist das quasi tödlich: es gilt eben z.B. _nicht_

   (sqrt x)^2 = x,  sqrt ((sin x)^2 + cos x)^2 = 1  usw., was ärgerlich ist.

   Der Fehler rührt daraus, daß z.B. die interne Darstellung von 0.5 in Mocka
   nicht der IEEE-Norm entspricht (siehe Kommentar bei PROCEDURE einhalb ().

   Aus diesem Grunde bleibt nichts anderes übrig, als die Routine 
   Str2LongReal von Mocka durch eine eigene Konstruktion zu ersetzen
   (die zudem recht effizient ist, weil sie nicht von Gleitkommaarithmetik
   Gebrauch macht, sondern letztlich nur von Schiebeoperationen,
   die von DIV 2 und MOD 2 und DIV 10 und MOD 10 herrühren.
   
   Die Implementierung ist allerdings recht haarig ...

   Die Prozedur

     PROCEDURE Zahl (T: ARRAY OF CHAR): Objekte;

   ist allerdings noch nicht fertig implementiert (es fehlt noch die
   Bearbeitung von Zeichenketten, die Zahlen im wiss. Format darstellen.
   Aus diesem Grunde ist ihr Einsatz in der Prozedur

     PROCEDURE definiert (VAR x: Zahlen; Text: ARRAY OF CHAR): BOOLEAN;

   zur Zeit noch auskommentiert ...
*)

(* Darstellung einer reellen Zahl doppelter Genauigkeit
   als 64-stelliges Bitfeld (8 Byte) gemäß IEEE:
   (1 = Bit gesetzt, 0 = Bit nicht gesetzt)
   B [0]           Vorzeichen (* 0 = '+', 1 = '-' *)
   B [1] .. B[11]  11-stelliger Exponent, um Bias 1023 erhöht
   B[12] .. B[63]  52 stellige Mantisse
*)
IMPORT stop, Farben, Bildschirm, Zeichenketten, Meldungen, Cardinals,
       maxLaenge, Texte, Zahlen;
EXPORT Inf, negInf, NaN, istInf, istNegInf, istNaN, istNull,
       Einhalb, bitweiseGanz, bitweiseAusgeben, Zahl;

CONST
  Modul = "Zahlen.IEEE";
  Bitzahl  = 64; (* Anzahl Bits für Vorzeichen, Exponent und Mantisse *)
  EBitzahl = 11;                        (* Anzahl Bits für Exponenten *)
  MBitzahl = Bitzahl - EBitzahl - 1; (* 52 = Anzahl Bits für Mantisse *)
  Bias = 1023; (* 2^(Exp-1) - 1 *)
  maxZ = 265;  (* log_2 max *)
TYPE
  Paare = ARRAY [0..1] OF CARDINAL;
  Indizes = [0 .. Bitzahl - 1];
  Bitfelder = ARRAY Indizes OF BOOLEAN;
  Exponenten = [0..2048-1]; (* 2048 = 2^Exp *)
  Ziffern = [0..9];
  Ziffernfolgen = ARRAY [0..maxZ] OF Ziffern;
VAR
  Inf, Inf1, negInf, NaN, Einhalb: Zahlen;


  PROCEDURE codieren (x: Zahlen; VAR B: Bitfelder);
  VAR
    P: Paare;
    i: Indizes;
  BEGIN
    P:= Paare (x);
(*
    Meldungen.Fehler2Melden ("P0 =", P [0], ", P1 =", P [1]);
*)
    FOR i:= 31 TO 0 BY -1 DO
      B [32 + i]:= ODD (P [0]);
      B [i]:= ODD (P [1]);
      P [0]:= P [0] DIV 2;
      P [1]:= P [1] DIV 2
    END
  END codieren;


  PROCEDURE decodieren (VAR x: Zahlen; B: Bitfelder);
  VAR
    P: Paare;
    i: Indizes;
  BEGIN
    P [0]:= 0;
    P [1]:= 0;
    FOR i:= 0 TO 31 DO
      P [0]:= 2 * P [0];
      P [1]:= 2 * P [1];
      IF B [32 + i] THEN INC (P [0]) END;
      IF B [i] THEN INC (P [1]) END
    END;
    x:= Zahlen (P)
  END decodieren;


    PROCEDURE ausgeben (B: Bitfelder; Z, S: CARDINAL);
    VAR
      i: Indizes;
      s: CARDINAL;
      C: CHAR;
    BEGIN
      FOR i:= 0 TO Bitzahl - 1 DO
        s:= i;
        CASE i OF 0:
          |
        1..EBitzahl:
          INC (s) |
        ELSE
          INC (s, 2)
        END;
        IF B [i] THEN
          C:= "1"
        ELSE
          C:= "0"
        END;
        Bildschirm.schreiben1 (C, Z, S + s)
      END
    END ausgeben;


  PROCEDURE bitweiseAusgeben (x: Zahlen; Z, S: CARDINAL);
  VAR B: Bitfelder;
  BEGIN
    codieren (x, B);
    ausgeben (B, Z, S)
  END bitweiseAusgeben;


  PROCEDURE istInf (x: Zahlen): BOOLEAN;
  VAR
    B: Bitfelder;
    i: Indizes;
  BEGIN
    codieren (x, B);
    FOR i:= 1 TO EBitzahl - 1 DO
      IF NOT B [i] THEN RETURN FALSE END
    END;
    RETURN TRUE;

    IF B [EBitzahl] THEN
      FOR i:= EBitzahl + 1 TO Bitzahl - 1 DO
        IF B [i] THEN RETURN FALSE END
      END;
      RETURN TRUE
    ELSE
      FOR i:= EBitzahl + 1 TO Bitzahl - 1 DO
        IF NOT B [i] THEN RETURN FALSE END
      END;
      RETURN TRUE
    END;

    RETURN (x = Inf) OR (x = Inf1)
  END istInf;


  PROCEDURE istNegInf (x: Zahlen): BOOLEAN;
  BEGIN
    RETURN x = negInf
  END istNegInf;


  PROCEDURE istNaN (x: Zahlen): BOOLEAN;
  (* Eff.: Liefert genau dann TRUE, wenn im Exponent nur Einsen
           und in der Mantisse nicht nur Nullen stehen.
           (Das Vorzeichen spielt keine Rolle.) *)
  VAR
    B: Bitfelder;
    i: Indizes;
  BEGIN
    codieren (x, B);
    FOR i:= 1 TO EBitzahl DO
      IF NOT B [i] THEN RETURN FALSE END
    END;
    FOR i:= EBitzahl + 1 TO Bitzahl - 1 DO
      IF B [i] THEN RETURN TRUE END
    END;
    RETURN FALSE
  END istNaN;


  PROCEDURE istNull (x: Zahlen): BOOLEAN;
  (* Vorzeichen egal, sonst alles nur Nullen *)
  VAR
    B: Bitfelder;
    i: Indizes;
  BEGIN
    codieren (x, B);
    FOR i:= 1 TO Bitzahl - 1 DO
      IF B [i] THEN RETURN FALSE END
    END;
    RETURN TRUE
  END istNull;


  PROCEDURE bitweiseGanz (x: Zahlen): BOOLEAN;
  VAR
    B: Bitfelder;
    e: INTEGER;
    i: Indizes;
  BEGIN
    codieren (x, B);
    e:= 0;
    FOR i:= 1 TO EBitzahl DO
      e:= 2 * e;
      IF B [i] THEN INC (e) END
    END;
    IF (0 < e) & (e < Bias) THEN
      (* Exponent ist negativ, d.h. x hat Nachkommastellen,
         ist also keine ganze Zahl *)
      RETURN FALSE
    END;
    (* e = 0 oder e >= Bias *)
    DEC (e, Bias);
    (* e = -Bias oder e >= 0 *)
    i:= MBitzahl;
    LOOP
      IF B [EBitzahl + i] THEN EXIT END;
      IF i = 1 THEN (* nur Nullen in der Mantisse *)
        IF e = Bias + 1 (* x = Inf oder -Inf *) THEN
          RETURN FALSE (* ist durchaus ein Streitfall:
                          denn wenn inf keine ganze Zahl ist,
                          hat inf Nachkommastellen ... (?) *)
        ELSIF e = -Bias (* nur Nullen im Exponent *) THEN
           (* x = 0, und 0 ist eine ganze Zahl *) RETURN TRUE
        ELSE
          i:= 0;
          EXIT
        END
      END; (* e = Bias + 1 => Bitfeld = +|- unendlich *)
      DEC (i)
    END;
    (* wenn in der Mantisse mindestens eine 1 vorkommt, ist i die Stelle
       der dort letzten 1 (i = 1 für die 1. Nachkommastelle usw.),
       andernfalls (d.h. nur Nullen in der Mantisse) ist i = 0  *)
    IF e < 0 (* e = -Bias *) THEN stop (Modul, 111) END;
    IF (e = Bias + 1) & (i > 0) THEN
      (* e enthielt nur Einsen und in der Mantisse kommt
         mindestens eine 1 vor, also ist x eine NaN: *)
      RETURN FALSE (* mehr oder weniger willkürliche Entscheidung *)
    ELSE
      RETURN i <= VAL (CARDINAL, e)
    END
  END bitweiseGanz;


  PROCEDURE verzahlt (T: ARRAY OF CHAR; mitFuehrendenNullen: BOOLEAN;
                      VAR X: Ziffernfolgen; VAR x: CARDINAL): BOOLEAN;
  VAR i, n: CARDINAL;
  BEGIN
    FOR i:= 0 TO maxZ DO X [i]:= 0 END;
    IF x = 0 THEN
      x:= 1;
      RETURN TRUE
    END;
    FOR i:= 0 TO x - 1 DO
      n:= ORD (T [x - i - 1]);
      IF (n < ORD ("0")) OR (n > ORD ("9")) THEN RETURN FALSE END;
      X [i]:= ORD (n - ORD ("0"))
    END;
    FOR i:= x TO maxZ DO X [i]:= 0 END;
    IF NOT mitFuehrendenNullen THEN
      WHILE (x > 0) & (X [x - 1] = 0) DO
        DEC (x)
      END
    END;
    RETURN TRUE
  END verzahlt;


  PROCEDURE verdoppeln (VAR X: Ziffernfolgen; VAR x: CARDINAL);
  VAR
    c: [0..1];
    a: [0..19];
    i: [0..maxZ];
  BEGIN
    IF x = 0 THEN RETURN END;
    c:= 0;
    FOR i:= 0 TO x - 1 DO
      a:= 2 * X [i] + c;
      X [i]:= a MOD 10;
      c:= a DIV 10
    END;
    IF c > 0 THEN
      X [x]:= c;
      INC (x)
    END
  END verdoppeln;


  PROCEDURE halbieren (VAR X: Ziffernfolgen; VAR x: CARDINAL);
  VAR
    c: [0..1];
    a: [0..19];
    i: [0..maxZ];
  BEGIN
    IF x = 0 THEN
      X [0]:= 0;
      x:= 1;
      RETURN
    END;
    c:= 0;
    FOR i:= x - 1 TO 0 BY -1 DO
      a:= 10 * c + X [i];
      c:= a MOD 2;
      X [i]:= a DIV 2
    END;
    IF X [x - 1] = 0 THEN
      DEC (x)
    END
  END halbieren;


  PROCEDURE null (X: ARRAY OF Ziffern; x: CARDINAL): BOOLEAN;
  VAR i: [0..maxZ];
  BEGIN
    IF x = 0 THEN RETURN TRUE END;
    FOR i:= 0 TO x - 1 DO
      IF X [i] # 0 THEN RETURN FALSE END
    END;
    RETURN TRUE
  END null;


  PROCEDURE aus (B: Bitfelder);
  VAR
    i: Indizes;
    s: CARDINAL;
    C: CHAR;
  BEGIN
    Bildschirm.FarbeSetzen (Farben.gelb);
    FOR i:= 0 TO Bitzahl - 1 DO
      s:= i;
      CASE i OF 0:
         |
      1..EBitzahl:
        INC (s)
      ELSE
        INC (s, 2)
      END;
      IF B [i] THEN
        C:= "1"
      ELSE
        C:= "0"
      END;
      Bildschirm.schreiben1 (C, 4, s)
    END
  END aus;


  PROCEDURE Aus (X: Ziffernfolgen; Z, S: CARDINAL);
  VAR i: [0..maxZ];
  BEGIN
    Bildschirm.FarbeSetzen (Farben.hellrosa);
    FOR i:= 0 TO maxZ DO
      Bildschirm.schreiben1 (CHR (X [maxZ - i] + ORD ("0")), Z, S + i)
    END
  END Aus;


PROCEDURE Zahl (T: ARRAY OF CHAR): Zahlen;
(* Experimentelle Prozedur, eingeschränkt auf Zahlen der Form  Int [ "." Nat ]
   Vor.: Länge (T) <= max.
   Eff.: Wenn T eine LONGREAL-Zahl beschreibt, wird diese Zahl
         geliefert, andernfalls NaN. *)
VAR
  j, i: Indizes;
  temp: ARRAY [0..maxZ] OF BOOLEAN;
  EinsGefunden: BOOLEAN;
  s, se: CARDINAL;
  V, N: Ziffernfolgen;
  p, v, v1, n: CARDINAL;
  T1, TE: Texte;
  e, ex: CARDINAL;
  B: Bitfelder;
  x: Zahlen;
  expneg, punktDa, b: BOOLEAN;
  i1: CARDINAL;
  i2: [0..maxZ];
BEGIN
  Zeichenketten.schieben (T, TRUE);
  Zeichenketten.LeerzeichenEntfernen (T);
  s:= Zeichenketten.Laenge (T);
  IF maxLaenge < s THEN
    Meldungen.Fehler2Melden ("vorgesehene Textlänge für reelle Zahlen =", maxLaenge,
                             "< Zahlentextlänge =", s);
    stop (Modul, 15)
  END;
  IF s = 0 THEN RETURN NaN END;
  B [0]:= T [0] = "-";
  CASE T [0] OF "+", "-":
    DEC (s);
    Zeichenketten.ausschneiden (T, 1, s, T)
  ELSE END;
  IF s = 0 THEN RETURN NaN END;
  IF Zeichenketten.quasienthalten ("E", T, p) THEN
    IF (p = 0) OR (p + 1 = s) THEN RETURN NaN END;
    Zeichenketten.ausschneiden (T, p + 1, s - p - 1, TE);
    se:= s - p - 1;
    expneg:= TE [0] = "-";
    CASE TE [0] OF "+", "-":
      DEC (se);
      Zeichenketten.ausschneiden (TE, 1, se, TE)
    ELSE END;
    IF se = 0 THEN RETURN NaN END;
    IF NOT Cardinals.istZahl (TE, ex) THEN
      RETURN NaN
    END;
    Zeichenketten.ausschneiden (T, 0, e, T)
  ELSE
    ex:= 0
  END;
  punktDa:= Zeichenketten.enthalten (".", T, v);
  IF punktDa THEN
    IF (v = 0) OR (v + 1 = s) THEN RETURN NaN END;
(* Verschieben des "." gemäß Wert von ex *)
(*
    IF ex > 0 THEN 
    ELSIF ex < 0 THEN 
    END;
*)
    Zeichenketten.ausschneiden (T, 0, v, T1);
    v1:= v; (* weil v sich jetzt ändert: *)
    IF NOT verzahlt (T1, FALSE, V, v) THEN RETURN NaN END;
    n:= s - v1 - 1;
    Zeichenketten.ausschneiden (T, v1 + 1, n, T1);
(* wenn vor dem Komma alles 0:
    IF n > 15 THEN
      n:= 15 (* weitere Ziffern bringen nichts *)
    END
*)
  ELSE
    IF NOT verzahlt (T, FALSE, V, v) THEN RETURN NaN END;
    T1:= "";
    n:= 0
  END;
  IF NOT verzahlt (T1, TRUE, N, n) THEN RETURN NaN END;
  (* Wenn keine Nachkommastellen da waren, gilt jetzt n = 1 *)
  (* Trick: führende 1 nach B [Exp], die wird später durch den
     Exponenten überschrieben und fällt damit unter den Tisch *)
  FOR j:= 1 TO Bitzahl - 1 DO B [j]:= FALSE END;
  e:= Bias;
  EinsGefunden:= FALSE;
  i1:= 0;
  IF null (V, v) THEN
    i:= 0 (* nichts weiter tun *)
  ELSE (* Mantisse für den Vorkommateil berechnen *)
    LOOP
      b:= (v # 0) & ODD (V [0]);
      IF b THEN
        EinsGefunden:= TRUE
      END;
      IF i1 <= maxZ THEN
        temp [i1]:= b
      ELSE
        stop (Modul, 18)
      END;
      halbieren (V, v);
      IF null (V, v) THEN
        EXIT
      END;
      INC (e);
      INC (i1)
    END;
    IF i1 <= 52 THEN
      i:= i1
    ELSE
      i:= 52
    END;
    (* i ist die letzte Vorkomma-Stelle *)
    (* führende 1 wird unterdrückt: *)
    FOR j:= 1 TO MBitzahl DO
      B [EBitzahl + j]:= FALSE
    END;
    FOR j:= 0 TO i DO
      B [EBitzahl + j]:= temp [i1 - j]
    END
  END;
  s:= n; (* Anzahl der dezimalen Nachkommastellen, falls welche da waren,
            sonst = 1 *)
  (* i ist die Anzahl der bisher ermittelten dualen Vorkommastellen; ab der
     nächsten Stelle müssen die dualen Nachkommastellen ins Bitfeld gelangen.
     Jetzt binäre Division - begrenzt auf maxZ duale = log_2 maxZ dezimale
     (für maxZ = 160/256/416/522: 48/77/125/157 dezimale) Nachkommastellen: *)
  i1:= i;
  i2:= i;
  (* i ist die Anzahl der bisher ermittelten dualen Vorkommastellen; ab der
    nächsten Stelle müssen die dualen Nachkommastellen ins Bitfeld gelangen. *)
  i1:= 0;
  WHILE i1 < maxZ DO
    INC (i1);
    verdoppeln (N, n); (* bleibt für n = 1 dabei, wenn N = (0, 0, 0, ...)   *)
(*
    Aus (N, 10, 0); Fehler2Melden ("nach dem verdoppeln i1 =", i1, "  n =", n);
*)
    IF s < n (* wenn keine Nachkommastellen da waren: s = n = konstant 1 *) THEN
      IF n = 0 THEN stop (Modul, 1) END;
      DEC (n); (* Differenz gebildet (!) *)
      IF N [n] # 1 THEN stop (Modul, 2) END;
      IF EinsGefunden THEN
        temp [i1]:= TRUE
      ELSE
        EinsGefunden:= TRUE;
        IF i2 # 0 THEN stop (Modul, 17) END;
        (* Vorkommastellen alle 0; in der Dualzahlentwicklung die *)
        (* erste 1 an der i1-ten Stelle hinter dem Komma gefunden *)
        (*  - wir vermindern den Exponenten entsprechend:         *)
        DEC (e, i1);
        i1:= 0
        (* Trick wie oben:                                        *)
        (* Diese 1 wird unterdrückt und ab dem nächsten Durchlauf *)
        (* der Schleife entwickeln wir den Dualbruch weiter       *)
      END
    ELSE
      IF EinsGefunden THEN
        temp [i1]:= FALSE
      END
    END
  END;
  FOR i1:= 0 TO MBitzahl - i DO
    B [EBitzahl + i + i1]:= temp [i1]
  END;
  IF NOT EinsGefunden THEN
    (* Mantisse besteht nur aus Nullen, d.h. x = 0; also: *)
    e:= 0
  END;
  (* Exponent ins Bitfeld: *)
  FOR i:= 0 TO EBitzahl - 1 DO
    B [EBitzahl - i]:= e MOD 2 # 0;
    e:= e DIV 2
  END;
  decodieren (x, B);
  RETURN x
END Zahl;

(*
  PROCEDURE Exponent (B: Bitfelder): CARDINAL;
  VAR
    e: CARDINAL;
    i: Indizes;
  BEGIN
    e:= 0;
    FOR i:= 1 TO Exp DO
      e:= 2 * e;
      IF B [i] THEN INC (e) END
    END;
    RETURN e - Bias
  END Exponent;


  PROCEDURE MantisseLiefern (B: Bitfelder; VAR m, m1: CARDINAL);
  VAR
    i: Indizes2;
  BEGIN
    m:= 0;
    m1:= 0;
    GFOR i:= 0 TO 25 (* Mant DIV 2 - 1 *) DO
      m:= 2 * m;
      IF B [i + 12] THEN INC (m) END;
      IF B [i + 12 + 25] THEN INC (m1) END
    END;
    m:= 2 * m + 1
  END MantisseLiefern;
*)

VAR
  B: Bitfelder;
  i: Indizes;
BEGIN
  FOR i:= 0 TO Bitzahl - 1 DO B [i]:= FALSE END;
  FOR i:= 1 TO EBitzahl DO B [i]:= TRUE END;
  (* Inf:        0 / 111 1111 1111 / 0000 0000 0000 ... 0000 0000 0000 *)
  (* Vorzeichen '+'/ Exp. 1024 + Bias 1023 = 2047 / Mantisse 52 Nullen *)
  decodieren (Inf, B);

  B [EBitzahl]:= FALSE;
  FOR i:= EBitzahl + 1 TO Bitzahl - 1 DO B [i]:= TRUE END;
  (* Inf1:       0 / 111 1111 1110 / 1111 1111 1111 ... 1111 1111 1111 *)
  (* Vorzeichen '+'/ Exp. 1024 + Bias 1023 = 2047 / Mantisse 52 Nullen *)
  decodieren (Inf1, B);

  B [0]:= TRUE;
  B [EBitzahl]:= TRUE;
  FOR i:= 0 TO EBitzahl - 1 DO B [i]:= TRUE END;
  FOR i:= EBitzahl + 1 TO Bitzahl - 1 DO B [i]:= FALSE END;
  (* negInf:     1 / 111 1111 1111 / 0000 0000 0000 ... 0000 0000 0000 *)
  (* Vorzeichen '-'/               2047 /           Mantisse 52 Nullen *)
  decodieren (negInf, B);

  FOR i:= 0 TO EBitzahl + 1 DO B [i]:= TRUE END;
  FOR i:= EBitzahl + 2 TO Bitzahl - 1 DO B [i]:= FALSE END;
  (* NaN:        ? / 111 1111 1111 / ???? ???? ???? ... ???? ???? ???1 *)
  (* Vorzeichen egal / 2047 / Mantisse egal, aber nicht alles Nullen   *)
  (* Beispiel:   1 / 111 1111 1111 / 1000 0000 0000 ... 0000 0000 0000 *)
  decodieren (NaN, B);

  (* 0.5:        0 / 011 1111 1110 / 0000 0000 0000 ... 0000 0000 0000 *)
  FOR i:= 0 TO Bitzahl - 1 DO B [i]:= FALSE END;
  FOR i:= 2 TO EBitzahl - 1 DO B [i]:= TRUE END;
  decodieren (Einhalb, B);
(*
  FOR i:= 0 TO Bitzahl - 1 DO B [i]:= FALSE END;
  B [11]:= TRUE;
  decodieren (Eps, B);
*)
END IEEE;


  PROCEDURE istZiffer (C: CHAR): BOOLEAN;
  BEGIN
    RETURN ('0' <= C) & (C <= '9')
  END istZiffer;


  PROCEDURE istBuchstabe (C: CHAR): BOOLEAN;
  BEGIN
    RETURN (('A' <= CAP (C)) & (CAP (C) <= 'Z'))
        OR (C = '_')
  END istBuchstabe;


  PROCEDURE istBuchstabeOderZeichen (C: CHAR): BOOLEAN;
  BEGIN
    RETURN (('A' <= CAP (C)) & (CAP (C) <= 'Z'))
        OR (C = '_') OR (C = "'") OR (C = '"')
        OR (('0' <= C) & (C <= '9'))
  END istBuchstabeOderZeichen;


  PROCEDURE Stellenzahl (x: Zahlen): CARDINAL;
  BEGIN
    RETURN 1 + LREAL.LTRUNC (MathLib.lnL (ABS (x)) / MathLib.lnL (10.0))
  END Stellenzahl;


PROCEDURE ganzIEEE (x: Zahlen): BOOLEAN;
BEGIN
  RETURN bitweiseGanz (x)
END ganzIEEE;


PROCEDURE null (): Zahlen;
BEGIN
  RETURN 0.0
END null;


PROCEDURE eins (): Zahlen;
BEGIN
  RETURN 1.0
END eins;


PROCEDURE einhalb (): Zahlen;
(* Arbeitsdrumrum um einen Fehler in Mocka:
  0.5 in IEEE long (siehe oben)
    Exponent = 2^(1022-Bias), Mantisse 52 Nullen
  =>  0.5 = 2^(-1) * 1.0
  =>  2.0 * 0.5 = 1.0        (in C erhält man auch dieses Ergebnis)
  
  0.5 als LONGREAL in Mocka: 0 / 011 1111 1101 / 1111 1111 ... 1111 1111
    Exponent = 2^(1021-Bias) = 2^(-2), Mantisse 52 Einsen
  =>  0.5 = 2^(-2) * 0.1111...1111 < 2^(-2) * 1.0
  =>  2.0 * 0.5 < 1.0, was wirklich sehr (!) schlecht ist -
                       deshalb im Modul IEEE die Variable Einhalb *)
BEGIN
  RETURN Einhalb 
END einhalb;


PROCEDURE Unzahl (): Zahlen;
BEGIN
  RETURN Zahlen (NaN)
END Unzahl;


PROCEDURE unendlich (): LONGREAL;
BEGIN
  RETURN Zahlen (Inf)
END unendlich;


PROCEDURE minusUnendlich (): LONGREAL;
BEGIN
  RETURN Zahlen (negInf)
END minusUnendlich;


PROCEDURE istUnzahl (x: Zahlen): BOOLEAN;
BEGIN
  RETURN istNaN (x)
END istUnzahl;


PROCEDURE istUnendlich (x: Zahlen): BOOLEAN;
BEGIN
  RETURN istInf (x)
END istUnendlich;


PROCEDURE istMinusUnendlich (x: Zahlen): BOOLEAN;
BEGIN
  RETURN istNegInf (x)
END istMinusUnendlich;


PROCEDURE istAbsUnendlich (x: Zahlen): BOOLEAN;
BEGIN
  RETURN ABS (x) = Zahlen (Inf)
END istAbsUnendlich;


PROCEDURE gueltig (x: Zahlen): BOOLEAN;
BEGIN
  IF ABS (x) = Zahlen (Inf) THEN RETURN FALSE END;
  IF istUnzahl (x) THEN RETURN FALSE END;
  RETURN TRUE
END gueltig;


PROCEDURE KonstanteVertexten (Konstante: Konstanten; VAR Text: ARRAY OF CHAR);
BEGIN
  Zeichenketten.kopieren (Konstantenname [Konstante], Text)
END KonstanteVertexten;


PROCEDURE Konstantenwert (Konstante: Konstanten): Zahlen;
BEGIN
  RETURN konstanterWert [Konstante]
END Konstantenwert;


PROCEDURE KonstanteEnthalten (Text: ARRAY OF CHAR; VAR Konstante: Konstanten;
                              VAR p: CARDINAL): BOOLEAN;
VAR
  a, i: CARDINAL;
  C: CHAR;
  Name: Namen;
  K: Konstanten;
BEGIN
  a:= p;
  IF NOT istBuchstabe (Text [p]) THEN
    p:= a;
    RETURN FALSE
  END;
  FOR i:= 0 TO FN DO Name [i]:= 0C END;
  i:= 0;
  LOOP
    IF i > FN THEN EXIT END;
    C:= Text [p];
    IF istBuchstabeOderZeichen (C) THEN
      Name [i]:= C;
      INC (i);
      INC (p)
    ELSE
      EXIT
    END
  END;
  FOR K:= MIN (Konstanten) TO MAX (Konstanten) DO
    IF Zeichenketten.gleich (Name, Konstantenname [K]) THEN
      Konstante:= K;
      RETURN TRUE
    END
  END;
  p:= a;
  RETURN FALSE
END KonstanteEnthalten;


PROCEDURE KonstanteDefiniert (VAR Konstante: Konstanten; Text: ARRAY OF CHAR): BOOLEAN;
VAR p: CARDINAL;
BEGIN
  p:= 0;
  RETURN KonstanteEnthalten (Text, Konstante, p)
END KonstanteDefiniert;


PROCEDURE KonstanteDefiniert1 (VAR Konstante: Konstanten; Zeichen: CHAR): BOOLEAN;
VAR K: Konstanten;
BEGIN
  FOR K:= MIN (Konstanten) TO MAX (Konstanten) DO
    IF Zeichen = Konstantensymbol [K] THEN
      Konstante:= K;
      RETURN TRUE
    END
  END;
  RETURN FALSE
END KonstanteDefiniert1;

(*
PROCEDURE enthalten (Text: ARRAY OF CHAR; VAR Zahl: Objekte;
                                          VAR p: CARDINAL): BOOLEAN;
(* Arbeitsgruppe Zahlen *)
VAR
  a: CARDINAL; (* Hilfszeichen *) 
  C: ARRAY [0..0] OF CHAR; 
  HS: ARRAY [0..max]OF CHAR; (* HilfsString *)
  done: BOOLEAN;
BEGIN
  alleLeerzeichenEntfernen (Text);
  a:= p;
  Zahl:= 0.0;
  HS := " ";
  IF p >= HIGH (Text) THEN
    RETURN FALSE
  END;
  C[0]:= Text [a];
  IF (((C[0] = '+') OR (C[0] = '-')) & istZiffer (Text [p+1]))
  OR istZiffer (C[0]) THEN
    HS [0]:= C[0];
    INC (a);
    LOOP
      C[0]:= Text[a];
      IF istZiffer (C[0]) THEN
        Zeichenketten.verketten (HS,C,HS); 
        INC (a)
      ELSE
        EXIT
      END
    END;
    IF ((C[0] = '.') OR (C[0] = ',')) & istZiffer (Text [a+1]) THEN
      Zeichenketten.verketten (HS, ".", HS);
      INC (a);
   (* IF NOT istZiffer (Text[a+1]) THEN
   (*   RETURN FALSE *)
      END; *)
      LOOP
        C[0]:= Text [a];
        IF istZiffer (C[0]) THEN
          Zeichenketten.verketten (HS, C, HS);
          INC(a);
        ELSE
          EXIT
        END
      END
    END; 
    IF C[0] = 'E' THEN
      IF (Text [a+1] = '+')
      OR (Text [a+1] = '-')
      OR istZiffer (Text[a+1]) THEN
        Zeichenketten.verketten (HS, C, HS);
        INC (a);
        C[0]:= Text [a];
        INC (a);
        Zeichenketten.verketten (HS, C, HS);
      END
    END;
    LOOP
      C[0]:= Text [a];
      IF istZiffer (C[0]) THEN
        Zeichenketten.verketten (HS, C, HS);
        INC (a);
      ELSE
        EXIT
      END
    END;
    Zahl:= RealConv.Str2LongReal (HS, done);
    IF done THEN
      p:= a;
    END;
    RETURN done;     
  ELSE
    RETURN FALSE 
  END 
END enthalten; 
*)

  PROCEDURE zehnHoch (n: CARDINAL): LONGREAL;
  VAR r, b: LONGREAL;
  BEGIN
    r:= 1.0;
    b:= 10.0;
    WHILE n > 0 DO
      IF ODD (n) THEN
        r:= b * r
      END;
      b:= b * b;
      n:= n DIV 2
    END;
    RETURN r
  END zehnHoch;


PROCEDURE enthalten (Text: ARRAY OF CHAR; VAR Zahl: Zahlen;
                     VAR p: CARDINAL): BOOLEAN;
(* Ch. Maurer *)
VAR
  a, i, n0, n1, n2, exp: CARDINAL;
  positiv, positivExp: BOOLEAN;
  C: CHAR;
  Z: LONGREAL;
BEGIN
  IF Zeichenketten.leer (Text) THEN
    p:= Zeichenketten.Laenge (Text);
    RETURN FALSE
  END;
  WHILE Text [p] = ' ' DO
    INC (p)
  END;
  a:= p;
  positiv:= TRUE;
  CASE Text [p] OF '-':
    INC (p); positiv:= FALSE |
  '+':
    INC (p)
  ELSE END;
  Zahl:= 0.0;
  IF (p > a) & NOT istZiffer (Text [p]) THEN
    p:= a;
    RETURN FALSE
  END;
(*
  i:= 0;
  n0:= 0;
  n1:= 0;
  n2:= 0;
  LOOP
    C:= Text [p];
    IF istZiffer (C) THEN
      CASE i OF 0..7:
        n0:= 10 * n0 + ORD (C) - ORD ('0') |
      8..15:
        n1:= 10 * n1 + ORD (C) - ORD ('0')
      ELSE
        n2:= i - 15
      END;
      INC (p);
      INC (i)
    ELSE
      EXIT
    END
  END;
  CASE i OF 0:
    Zahl:= 0.0 |
  1..8:
    Zahl:= LREAL.LFLOAT (n0) |
  9..15:
    Zahl:= LREAL.LFLOAT (n0) * zehnHoch (i - 8) + LREAL.LFLOAT (n1)
  ELSE
    Zahl:= LREAL.LFLOAT (n0) * 1.0E+8 + LREAL.LFLOAT (n1)
  END;
  IF n2 > 0 THEN Zahl:= Zahl * zehnHoch (n2) END;
*)
  Zahl:= 0.0;
  LOOP
    C:= Text [p];
    IF istZiffer (C) THEN
      Zahl:= 10.0 * Zahl + LREAL.LFLOAT (ORD (C) - ORD ('0'));
      INC (p)
    ELSE
      EXIT
    END
  END;
  IF C = '.' THEN
    INC (p)
  ELSE
    IF NOT positiv THEN
      Zahl:= -Zahl
    END;
    RETURN p > a
  END;
  Z:= 1.0;
  LOOP
    C:= Text [p];
    IF istZiffer (C) THEN
      Z:= 0.1 * Z;
      Zahl:= Zahl + Z * MathLib.realL (ORD (C) - ORD ('0'));
      INC (p)
    ELSE
      EXIT
    END
  END;
  exp:= 0;
  C:= Text [p];
  IF CAP (C) = 'E' THEN
    INC (p);
    positivExp:= TRUE;
    CASE Text [p] OF '-':
      INC (p);
      positivExp:= FALSE |
    '+':
      INC (p)
    ELSE END;
    exp:= 0;
    LOOP
      C:= Text [p];
      IF istZiffer (C) THEN
        exp:= 10 * exp + ORD (C) - ORD ('0');
        INC (p)
      ELSE
        EXIT
      END 
    END
  ELSE END;
  IF NOT positiv THEN
    Zahl:= -Zahl
  END;
  IF exp > 0 THEN
    IF positivExp THEN
      Zahl:= Zahl * zehnHoch (exp)
    ELSE
      Zahl:= Zahl / zehnHoch (exp)
    END
  END;
  RETURN p > a
END enthalten;


PROCEDURE enthalten1 (Text: ARRAY OF CHAR; VAR Zahl: Zahlen;
                      VAR p: CARDINAL): BOOLEAN;

  PROCEDURE NatEnthalten (): BOOLEAN;
  BEGIN
    IF NOT istZiffer (Text [p]) THEN
      RETURN FALSE
    END;
    WHILE istZiffer (Text [p]) & (p < HIGH (Text)) DO
      INC (p);
    END;
    RETURN TRUE
  END NatEnthalten;

  PROCEDURE IntEnthalten (): BOOLEAN;
  BEGIN
    CASE Text [p] OF "+", "-":
      INC (p)
    ELSE END;
    RETURN NatEnthalten ()
  END IntEnthalten;

VAR a: CARDINAL;
BEGIN
  Zahl:= NaN;
  a:= p;
  IF NOT IntEnthalten () THEN
    p:= a;
    RETURN FALSE
  END;
  IF Text [p] = '.' THEN
    INC (p);
    IF NOT NatEnthalten () THEN
      p:= a;
      RETURN FALSE
    END
  END;
  IF CAP (Text [p]) = "E" THEN
    INC (p);
    IF NOT IntEnthalten () THEN
      p:= a;
      RETURN FALSE
    END;
  END;
  IF p = a THEN stop (Modul, 55) END;
  Zeichenketten.ausschneiden (Text, a, p - a, Text);
(*
  FehlerMelden (Text, p - a);
*)
  RETURN definiert (Zahl, Text)
END enthalten1;


PROCEDURE definiert (VAR x: Zahlen; Text: ARRAY OF CHAR): BOOLEAN;
VAR p: CARDINAL;
BEGIN
  p:= 0;
  IF enthalten (Text, x, p) THEN
    RETURN TRUE
  ELSE
    x:= Zahlen (NaN);
    RETURN FALSE
  END
END definiert;


PROCEDURE definiert1 (VAR x: Zahlen; Text: ARRAY OF CHAR): BOOLEAN;
BEGIN
  x:= Zahl (Text); 
  RETURN NOT istNaN (x)
END definiert1;


PROCEDURE vertexten (x: Zahlen; VAR Text: ARRAY OF CHAR);
VAR
  i: INTEGER;
  ok: BOOLEAN;
BEGIN
  IF istNaN (x) THEN
    Zeichenketten.kopieren ("NaN", Text);
    RETURN
  END;
  IF istInf (x) THEN
    Zeichenketten.kopieren ("Inf", Text);
    RETURN
  END;
  IF ganz (x, i) THEN
    (* WHAT ? *)
  END;
  RealConv.LongReal2Str (x, Formatlaenge, FormatNK, Text, ok);
  IF NOT ok OR (Zeichenketten.echteLaenge (Text) > Formatlaenge) THEN
    IF FormatNK > 0 THEN
      RealConv.LongReal2Str (x, Formatlaenge, - FormatNK, Text, ok);
      IF NOT ok THEN stop (Modul, 21) END
    ELSE
      stop (Modul, 22)
    END
  END
END vertexten;


PROCEDURE faerben (V, H: Farben.Objekte);
BEGIN
  Felder.faerben (Feld, V, H)
END faerben;


PROCEDURE formatieren (wiss: BOOLEAN; Laenge, NK: CARDINAL);
BEGIN
  wissFormat:= wiss;
  IF Laenge < minLaenge THEN Laenge:= minLaenge END;
  IF Laenge > maxLaenge THEN Laenge:= maxLaenge END;
  Formatlaenge:= Laenge;
  Felder.definieren (Feld, Formatlaenge);
  IF wissFormat THEN
    IF NK < 2 THEN
      NK:= 2
    END;
    IF NK > Laenge - 6 THEN
      NK:= Laenge - 6
    END 
  ELSE
(*
    IF NK > ... THEN
      NK:= ....
    END
*)
  END;
  FormatNK:= VAL (INTEGER, NK)
END formatieren;


PROCEDURE ausgeben (Zahl: Zahlen; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Zahl, Text);
  Felder.ausgeben (Feld, Text, Z, S)
END ausgeben;


PROCEDURE ausgebenIEEE (Zahl: Zahlen; Z, S: CARDINAL);
BEGIN
  bitweiseAusgeben (Zahl, Z, S)
END ausgebenIEEE;


PROCEDURE ganz (x: Zahlen; VAR I: INTEGER): BOOLEAN;
VAR z, eps: Zahlen;
BEGIN
  I:= 0;
  IF NOT gueltig (x) THEN RETURN FALSE END;
  IF (x > MathLib.realL (MAX (INTEGER)))
  OR (x < MathLib.realL (MIN (INTEGER))) THEN
    RETURN FALSE
  END;
(*
  RETURN bitweiseGanz (Zahl);
*)
  I:= MathLib.entierL (x);
  z:= MathLib.realL (I);
  eps:= x * epsilon;
  IF x - z < eps THEN RETURN TRUE END;
(*
  I:= MathLib.entierL (x + 0.5);
  RETURN z + 0.5 - x < eps
*)
  INC (I);
  z:= MathLib.realL (I);
  RETURN z - x < eps
END ganz;


PROCEDURE TRModusSchalten (ein: BOOLEAN);
BEGIN
  TRModusEin:= ein
END TRModusSchalten;


PROCEDURE editieren (VAR Zahl: Zahlen; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  IF TRModusEin THEN
    Felder.attributieren (Feld, Felder.Attributmengen {Felder.TRnumerisch});
  ELSE
    Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  END;
  vertexten (Zahl, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF Felder.editiert () THEN
      IF definiert (Zahl, Text) THEN
        EXIT
      ELSE
        Meldungen.FehlerAusgeben ("keine Zahl", 0, Z + 1, S)
      END
    ELSE
      EXIT
    END
  END;
  ausgeben (Zahl, Z, S)
END editieren;


PROCEDURE editieren1 (VAR Zahl: Zahlen; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  IF TRModusEin THEN
    Felder.attributieren (Feld, Felder.Attributmengen {Felder.TRnumerisch});
  ELSE
    Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  END;
  vertexten (Zahl, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert1 (Zahl, Text) THEN
      EXIT
    ELSE
      Meldungen.FehlerMelden ("keine Zahl", 0)
    END
  END;
  ausgeben (Zahl, Z, S)
END editieren1;


PROCEDURE Abschlusskommando (): Tastatur.Kommandos;
VAR T: CARDINAL;
BEGIN
  RETURN Tastatur.letztesKommando (T)
END Abschlusskommando;


PROCEDURE Abschlusszeichen (): CHAR;
BEGIN
  RETURN Tastatur.letztesZeichen ()
END Abschlusszeichen;


PROCEDURE editiert (): BOOLEAN;
BEGIN
  RETURN Felder.editiert ()
END editiert;


PROCEDURE OperationDefiniert (VAR Operation: Operationen; Zeichen: CHAR): BOOLEAN;
VAR Op: Operationen;
BEGIN
  FOR Op:= MIN (Operationen) TO MAX (Operationen) DO
    IF Zeichen = Operationssymbol [Op] THEN
      Operation:= Op;
      RETURN TRUE
    END
  END;
  RETURN FALSE 
END OperationDefiniert;


PROCEDURE StrichoperationDefiniert (VAR Operation: Operationen; Zeichen: CHAR): BOOLEAN;
VAR Op: Operationen;
BEGIN
  FOR Op:= plus TO minus DO
    IF Zeichen = Operationssymbol [Op] THEN
      Operation:= Op;
      RETURN TRUE
    END
  END;
  RETURN FALSE
END StrichoperationDefiniert;


PROCEDURE PunktoperationDefiniert (VAR Operation: Operationen; Zeichen: CHAR): BOOLEAN;
VAR Op: Operationen;
BEGIN
  FOR Op:= mal TO durch DO
    IF Zeichen = Operationssymbol [Op] THEN
      Operation:= Op;
      RETURN TRUE
    END
  END;
  RETURN FALSE
END PunktoperationDefiniert;


PROCEDURE PotenzoperationDefiniert (VAR Operation: Operationen; Zeichen: CHAR): BOOLEAN;
VAR Op: Operationen;
BEGIN
  Op:= hoch;
  IF Zeichen = Operationssymbol [Op] THEN
    Operation:= Op;
    RETURN TRUE
  END;
  RETURN FALSE
END PotenzoperationDefiniert;


PROCEDURE istStrichoperation (Operation: Operationen): BOOLEAN;
BEGIN
  RETURN Operation <= minus
END istStrichoperation;


PROCEDURE istPunktoperation (Operation: Operationen): BOOLEAN;
BEGIN
  RETURN (Operation = mal)
      OR (Operation = durch)
END istPunktoperation;


PROCEDURE OperationVertexten (Operation: Operationen; VAR Text: ARRAY OF CHAR);
BEGIN
  Text [0]:= Operationssymbol [Operation];
  Text [1]:= 0C
END OperationVertexten;


PROCEDURE istPotenzoperation (Operation: Operationen): BOOLEAN;
BEGIN
  RETURN Operation = hoch
END istPotenzoperation;


    PROCEDURE ganzePotenz (x: Zahlen; n: INTEGER): Zahlen;
    (* Vor.: n >= 0. *)
    BEGIN
      IF n = 0 THEN RETURN 1.0 END;
      IF ODD (n) THEN
        RETURN x * ganzePotenz (x, n - 1)
      ELSE
        RETURN ganzePotenz (x * x, n DIV 2)
      END
    END ganzePotenz;


PROCEDURE Wert (Operation: Operationen; x, x1: Zahlen): Zahlen;
(* Ch. Maurer *)
VAR i: INTEGER;
BEGIN
  CASE Operation OF plus:

    RETURN x + x1 |
(*
    RETURN Zahlenkern.plus (x, x1) |
*)
  minus:
    RETURN x - x1 |
(*
    RETURN Zahlenkern.minus (x, x1) |
*)
  mal:
(*
  Wenn x * x1 zwar keine ganze Zahl ist, sich aber nur um epsilon (?)
  von einer ganzen Zahl unterscheidet, sollte auf die entsprechende
  ganze Zahl gerundet werden, damit z.B.  1/3 * 3 = 1  gilt !
  Das Problem dabei ist: Wie spezifizieren wir den Sachverhalt
  "Eine Zahl unterscheidet sich nur um epsilon von einer ganzen Zahl" ?
                               Was ist ^^^^^^^ überhaupt ?  *)
    RETURN x * x1 |
(*
    RETURN Zahlenkern.mal (x, x1) |
*)
  durch:
    RETURN x / x1 |
(*
    RETURN Zahlenkern.durch (x, x1) |
*)
  hoch:
(*
    RETURN Zahlenkern.hoch (x, x1);
*)
    IF istNaN (x) OR istNaN (x1) THEN RETURN Unzahl () END;
    IF istUnendlich (x) OR istUnendlich (x1) THEN RETURN unendlich () END;
(* jetzt versuchen wir's doch erst mal systematisch ...
   statt dem ganzen Klumpatsch da unten, wo keiner mehr durchblickt ...
   ... vielleicht bin ich inzwischen zu alt für solche Mätzchen ...
   x = NaN oder x1 = NaN => x^x1 = NaN
   Inf^Inf = Inf
   -Inf^Inf = Inf^(-Inf) = (-Inf)^(-Inf) = NaN
   0^Inf = NaN
   0^(-Inf) = NaN
   Inf^0 = 1 (??? lim_{n->Inf} n^0 = 1, aber lim_{eps->0} Inf^eps = Inf,
              ... Teufels Küche ... also lieber Inf^0 = NaN ? )
   0^0 = NaN
   1^Inf = 1^(-Inf) = 1
   Inf^1 = Inf
   (-Inf)^1 = -Inf
   0^1 = 0
   1^0 = 1
   1^1 = 1 
   1^Inf = ?
   1^(-Inf) = ?
*)
(* Noch ein Arbeitsdrumrum um einen subtilen Fehler im Mocka:
   Der Ausdruck "x = 0.0" ist TRUE, wenn x eine NaN ist. *)
    IF istNull (x) THEN RETURN 0.0 END;
    IF istNull (x1) THEN RETURN 1.0 END;
(* Die Frage ist nur, was machen wir mit 0^0 ?  1 oder NaN ?
   Hängt vom Verwendungszweck ab ... *)
    IF x = 1.0 THEN RETURN 1.0 END;
    IF x = 0.0 THEN RETURN 0.0 END;
    IF ganz (x1, i) THEN
      IF i > 0 THEN
        RETURN ganzePotenz (x, i)
      ELSE
        RETURN 1.0 / ganzePotenz (x, -i)
      END
    END;
(* Nächste Frage:
   Lassen wir Potenzen mit negativer Basis für ganze Exponenten zu ?
   Auch da kann man unterschiedlicher Auffassung sein ... *)
    IF x < 0.0 THEN RETURN NaN END;
    RETURN MathLib.expL (x1 * MathLib.lnL (x)) |
  prozent:
    RETURN x / 100.0 * x1 |
  END
END Wert;


PROCEDURE FunktionDefiniert (VAR Funktion: Funktionen; Text: ARRAY OF CHAR): BOOLEAN;
VAR p: CARDINAL;
BEGIN
  p:= 0;
  RETURN FunktionEnthalten (Text, Funktion, p)
END FunktionDefiniert;


PROCEDURE FunktionDefiniert1 (VAR Funktion: Funktionen; Zeichen: CHAR): BOOLEAN;
VAR F: Funktionen;
BEGIN
  FOR F:= MIN (Funktionen) TO MAX (Funktionen) DO
    IF Zeichen = Funktionssymbol [F] THEN
      Funktion:= F;
      RETURN TRUE
    END
  END;
  RETURN FALSE
END FunktionDefiniert1;


PROCEDURE FunktionEnthalten (Text: ARRAY OF CHAR; VAR Funktion: Funktionen;
                             VAR p: CARDINAL): BOOLEAN;
VAR
  a, i: CARDINAL;
  C: CHAR;
  Name: Namen;
  F: Funktionen;
BEGIN
  a:= p;
  IF NOT istBuchstabe (Text [p]) THEN
    p:= a; RETURN FALSE
  END;
  FOR i:= 0 TO FN DO Name [i]:= 0C END;
  i:= 0;
  LOOP
    IF i > FN THEN EXIT END;
    C:= Text [p];
    IF istBuchstabeOderZeichen (C) THEN
      Name [i]:= C;
      INC (i);
      INC (p)
    ELSE
      EXIT
    END
  END;
  FOR F:= MIN (Funktionen) TO MAX (Funktionen) DO
    IF Zeichenketten.gleich (Name, Funktionsname [F]) THEN
      Funktion:= F;
      RETURN TRUE
    END
  END;
  p:= a;
  RETURN FALSE
END FunktionEnthalten;


PROCEDURE FunktionVertexten (Funktion: Funktionen; VAR Text: ARRAY OF CHAR);
BEGIN
  Zeichenketten.kopieren (Funktionsname [Funktion], Text)
END FunktionVertexten;


PROCEDURE Funktionswert (Funktion: Funktionen; x: Zahlen): Zahlen;
BEGIN
  CASE Funktion OF int:
    RETURN MathLib.realL (MathLib.entierL (x)) |
  neg:
    RETURN -x |
  rez:
    RETURN 1.0 / x |
  qu:
    RETURN x * x |
  wurzel:
    RETURN MathLib.sqrt (x) |
  exp:
    RETURN MathLib.expL (x) |
  exp10:
    RETURN MathLib.expL (x * konstanterWert [log10]) |
  exp2:
    RETURN MathLib.expL (x * konstanterWert [log2]) |
  log:
    RETURN MathLib.lnL (x) |
  lg:
    RETURN MathLib.lnL (x) / konstanterWert [log10] |
  ld:
    RETURN MathLib.lnL (x) / konstanterWert [log2] |
  sin:
    IF x = Pi  THEN RETURN 0.0 END;
    IF x = Pi2 THEN RETURN 1.0 END;
    IF (x = Pi3) OR (x = 2.0 * Pi3) THEN RETURN sqrt3 / 2.0 END;
    IF x = 2.0 * Pi3 THEN RETURN sqrt3 / 2.0 END;
    IF x = Pi4 THEN RETURN sqrt2 / 2.0 END;
    IF (x = Pi6) OR (x = Pi56) THEN RETURN einhalb () END;
    RETURN MathLib.sinL (x) |
  cos:
    RETURN MathLib.cosL (x) |
  tan:
    RETURN MathLib.sinL (x) / MathLib.cosL (x) |
  cot:
    RETURN MathLib.cosL (x) / MathLib.sinL (x) |
  arcsin:
    RETURN 2.0 * MathLib.arctanL (x / (1.0 + MathLib.sqrtL (1.0 - x * x))) |
  arccos:
    RETURN 2.0 * MathLib.arctanL (MathLib.sqrtL ( (1.0 - x) / (1.0 + x))) |
  arctan:
    RETURN MathLib.arctanL (x) |
  arccot:
    RETURN MathLib.arctanL (x) |
  sinh:
    RETURN 0.5 * (MathLib.expL (x) - MathLib.expL (-x)) |
  cosh:
    RETURN 0.5 * (MathLib.expL (x) + MathLib.expL (-x)) |
  tanh:
    RETURN (MathLib.expL (x) - MathLib.expL (-x)) / (MathLib.expL (x) + MathLib.expL (-x)) |
  coth:
    RETURN (MathLib.expL (x) + MathLib.expL (-x)) / (MathLib.expL (x) - MathLib.expL (-x)) |
  arsinh:
    RETURN MathLib.lnL (x + MathLib.sqrtL (1.0 + x * x)) |
  arcosh:
    RETURN MathLib.lnL (x + MathLib.sqrtL (x * x - 1.0)) |
  artanh:
    RETURN 0.5 * MathLib.lnL ((1.0 + x) / (1.0 - x)) |
  arcoth:
    RETURN 0.5 * MathLib.lnL ((x + 1.0) / (x - 1.0))
  ELSE
    RETURN NaN
  END
END Funktionswert;


PROCEDURE UmkehrfunktionBekannt (Funktion: Funktionen; VAR Inverse: Funktionen): BOOLEAN;
BEGIN
  CASE Funktion OF neg:
    Inverse:= neg |
  rez:
    Inverse:= rez |
(*
  prozent:
    Inverse:= mal100 |
*)
  qu:
    Inverse:= wurzel |
  wurzel:
    Inverse:= qu |
  exp:
    Inverse:= log |
  exp10:
    Inverse:= lg |
  exp2:
    Inverse:= ld |
  log:
    Inverse:= exp |
  lg:
    Inverse:= exp10 |
  ld:
    Inverse:= exp2 |
  sin:
    Inverse:= arcsin |
  cos:
    Inverse:= arccos |
  tan:
    Inverse:= arctan |
  cot:
    Inverse:= arccot |
  arcsin:
    Inverse:= sin |
  arccos:
    Inverse:= cos |
  arctan:
    Inverse:= arctan |
  arccot:
    Inverse:= arccot |
  sinh:
    Inverse:= arsinh |
  cosh:
    Inverse:= arcosh |
  tanh:
    Inverse:= artanh |
  coth:
    Inverse:= arcoth |
  arsinh:
    Inverse:= sinh |
  arcosh:
    Inverse:= cosh |
  artanh:
    Inverse:= tanh |
  arcoth:
    Inverse:= coth |
  ELSE
    RETURN FALSE
  END;
  RETURN TRUE
END UmkehrfunktionBekannt;


PROCEDURE ableiten (Funktion: Funktionen; VAR T: ARRAY OF CHAR);
BEGIN
  Zeichenketten.kopieren (Ableitung [Funktion], T)
END ableiten;


PROCEDURE skalierenX (x0, x1: Zahlen; n: CARDINAL; VAR x: ARRAY OF Zahlen);
VAR
  dx: Zahlen;
  i: CARDINAL;
BEGIN
  IF x0 > x1 THEN stop (Modul, 1) END;
  IF n < 2 THEN stop (Modul, 2) END;
  IF HIGH (x) < n - 1 THEN stop (Modul, 3) END;
  dx:= (x1 - x0) / LREAL.LFLOAT (n - 1);
  FOR i:= 0 TO n - 1 DO
    x [i]:= x0 + LREAL.LFLOAT (i) * dx
  END
END skalierenX;


PROCEDURE skalierenY (y0, y1: Zahlen; n, k: CARDINAL; VAR y: ARRAY OF Zahlen;
                      VAR Y: ARRAY OF CARDINAL);
VAR
  dy: Zahlen;
  i: CARDINAL;
BEGIN
  IF y0 > y1 THEN stop (Modul, 4) END;
  IF (n < 2) OR (k < 2) THEN stop (Modul, 5) END;
  IF HIGH (y) < k - 1 THEN stop (Modul, 6) END;
  IF HIGH (Y) < k - 1 THEN stop (Modul, 7) END;
  dy:= (y1 - y0) / LREAL.LFLOAT (k - 1);
  FOR i:= 0 TO n - 1 DO
    IF (y0 <= y [i]) & (y [i] <= y1) THEN
      Y [i]:= k - 1 - CARDINAL (LREAL.LTRUNC ((y [i] - y0) / dy + 0.5))
    ELSE
      Y [i]:= k
    END
(*
  END;
  IF y0 * y1 >= 0.0 THEN
    null:= k
  ELSE
    null:= LREAL.LTRUNC (ABS (y0) / (y1 - y0) * LREAL.LFLOAT (k - 1) + 0.5)
*)
  END
END skalierenY;


PROCEDURE Achsen (x0, y0, x1, y1: Zahlen; px, py: CARDINAL;
                  VAR SX, SY: ARRAY OF CARDINAL; VAR sx, sy, nx, ny: CARDINAL);
VAR
  dx, dy, s, s0, d: Zahlen;
  i: INTEGER;
BEGIN
  dx:= x1 - x0;
  i:= LREAL.LTRUNC (MathLib.lnL (dx) / MathLib.lnL (10.0) - 0.5);
  s:= LREAL.LFLOAT (LREAL.LTRUNC (MathLib.lnL (dx) / MathLib.lnL (10.0) - 0.5));
(*
  IF i > 0 THEN s:= Potenz (10.0, i) ELSE s:= 1.0 / Potenz (10.0, i) END;
*)
(* Beispiele:
     x0     x1    dx     lg dx  i   s
   -3.0    3.0    6      0.78   0   1.0
   -300.0  300.0  600    2.78   2   100.0
   -0.003  0.003  0.006  -2.22  -3  0.001

 damit konstruieren wir die Folge der Zahlen 
{ n * s | n in N, x0 <= n * s <= x1 } = z.B. { -3.0, -2.0, -1.0, 0.0, 1.0, 2.0, 3.0 }
*)
  s0:= x0 + 0.5 * s;
  i:= LREAL.LTRUNC (s0); (* <<<<<<<<<< Workaround *)
  d:= LREAL.LFLOAT (i);
  sx:= 0;
(* Ideenskizze:
  WHILE d <= x1 DO
    SX [sx]:= LREAL.LTRUNC (ABS (d) / dx * LREAL.LFLOAT (px - 1) + 0.5);
    d:= d + s;
    INC (sx)
  END;
*)
  IF (x0 < 0.0) & (0.0 < x1) THEN
    nx:= 0;
    SX [0]:= LREAL.LTRUNC (ABS (x0) / dx * LREAL.LFLOAT (px - 1) + 0.5);
  ELSE
    sx:= 0
  END;
  dy:= y1 - y0;
  IF (y0 < 0.0) & (0.0 < y1) THEN
    sy:= 1;
    ny:= 0;
    SY [0]:= LREAL.LTRUNC (ABS (y0) / dy * LREAL.LFLOAT (py - 1) + 0.5)
  ELSE
    sy:= 0
  END
END Achsen;


PROCEDURE Schnickschnack (ein: BOOLEAN; V, H: Farben.Objekte; Z, S: CARDINAL);
VAR
  K: Konstanten;
  Op: Operationen;
  F: Funktionen;
BEGIN
  IF schnickschnack = ein THEN
    RETURN
  ELSE
    schnickschnack:= ein
  END;
  IF schnickschnack THEN
    IF NOT TRModusEin THEN
      RETURN
    END;
    Z1:= Z;
    S1:= S;
    Bildschirm.archivieren (Z1, S1, 6 * (FN + 2), FN); (* 6: s.u. 48 (* 72 *) *)
    Bildschirm.FarbenSetzen (V, H);
    FOR K:= MIN (Konstanten) TO MAX (Konstanten) DO
      WITH Konstantenknopf [K] DO
        IF NOT Zeichenketten.leer (KonstantenTRname [K]) THEN
          Bildschirm.schreiben (KonstantenTRname [K], Z1 + Zeile, S1 + Spalte)
        END
      END
    END;
    FOR Op:= MIN (Operationen) TO MAX (Operationen) DO
      WITH Operationsknopf [Op] DO
        IF NOT Zeichenketten.leer (OperationsTRname [Op]) THEN
          Bildschirm.schreiben (OperationsTRname [Op], Z1 + Zeile, S1 + Spalte)
        END
      END
    END;
    FOR F:= MIN (Funktionen) TO MAX (Funktionen) DO
      WITH Funktionsknopf [F] DO
        IF NOT Zeichenketten.leer (FunktionsTRname [F]) THEN
          Bildschirm.schreiben (FunktionsTRname [F], Z1 + Zeile, S1 + Spalte)
        END
      END
    END
  ELSE
    Bildschirm.restaurieren (Z1, S1, 6 * (FN + 2), FN) (* 6: s.o. *)
  END;
  Bildschirm.MausPositionieren (Z1 + 6, 5 * (FN + 2));
  Bildschirm.MauskursorSchalten (schnickschnack)
END Schnickschnack;


PROCEDURE KonstanteAngeklickt (VAR Konstante: Konstanten): BOOLEAN;
VAR
  Z, S: CARDINAL;
  K: Konstanten;
BEGIN
  IF NOT TRModusEin THEN RETURN FALSE END;
  Bildschirm.MausPositionLesen (Z, S);
  FOR K:= MIN (Konstanten) TO MAX (Konstanten) DO
    WITH Konstantenknopf [K] DO
      IF NOT Zeichenketten.leer (KonstantenTRname [K])
       & (Z = Z1 + Zeile) & (S1 + Spalte <= S) & (S <= S1 + Spalte + FN - 1) THEN
        Konstante:= K;
        RETURN TRUE
      END
    END
  END;
  RETURN FALSE
END KonstanteAngeklickt;


PROCEDURE OperationAngeklickt (VAR Operation: Operationen): BOOLEAN;
VAR
  Z, S: CARDINAL;
  Op: Operationen;
BEGIN
  IF NOT TRModusEin THEN RETURN FALSE END;
  Bildschirm.MausPositionLesen (Z, S);
  FOR Op:= MIN (Operationen) TO MAX (Operationen) DO
    WITH Operationsknopf [Op] DO
      IF NOT Zeichenketten.leer (OperationsTRname [Op])
       & (Z = Z1 + Zeile) & (S1 + Spalte <= S) & (S <= S1 + Spalte + FN - 1) THEN
        Operation:= Op;
        RETURN TRUE
      END
    END
  END;
  RETURN FALSE
END OperationAngeklickt;


PROCEDURE FunktionAngeklickt (VAR Funktion: Funktionen): BOOLEAN;
VAR
  Z, S: CARDINAL;
  F: Funktionen;
BEGIN
  IF NOT TRModusEin THEN RETURN FALSE END;
  Bildschirm.MausPositionLesen (Z, S);
  FOR F:= MIN (Funktionen) TO MAX (Funktionen) DO
    WITH Funktionsknopf [F] DO
      IF NOT Zeichenketten.leer (FunktionsTRname [F])
       & (Z = Z1 + Zeile) & (S1 + Spalte <= S) & (S <= S1 + Spalte + FN - 1) THEN
        Funktion:= F;
        RETURN TRUE
      END
    END
  END;
  RETURN FALSE
END FunktionAngeklickt;


VAR
  kk: Konstanten;
  oo: Operationen;
  ff: Funktionen;
BEGIN
  sqrt2:= MathLib.sqrtL (2.0);
  sqrt3:= MathLib.sqrtL (3.0);

  Pi:= 3.141592653589793;
  Pi4:= MathLib.arctanL (1.0);
  Pi2:= 2.0 * Pi4;
  Pi:=  4.0 * Pi4;
  Pi3:= Pi / 3.0;
  Pi6:= Pi / 6.0;
  Pi56:= 10.0 * Pi4 / 3.0;

  FOR kk:= MIN (Konstanten) TO MAX (Konstanten) DO
    KonstantenTRname [kk]:= "";
  END;
  Konstantenname [pi]:=    "pi";
  KonstantenTRname [pi]:= "  pi  ";
  konstanterWert [pi]:=    Pi;
  Konstantenname [e]:=     "e";
  konstanterWert [e]:=     MathLib.expL (1.0);
  Konstantenname [log2]:=  "log2";
  konstanterWert [log2]:=  MathLib.lnL (2.0);
  Konstantenname [log10]:= "log10";
  konstanterWert [log10]:= MathLib.lnL (10.0);

  Konstantensymbol [pi]:=    'p';
  Konstantensymbol [e]:=     0C; (* 'e' ist Funktionssymbol *)
  Konstantensymbol [log2]:=  0C;
  Konstantensymbol [log10]:= 0C;

  Operationssymbol [plus]:=    '+';
  Operationssymbol [minus]:=   '-';
  Operationssymbol [mal]:=     '*';
  Operationssymbol [durch]:=   '/';
  Operationssymbol [hoch]:=    '^';
  Operationssymbol [prozent]:= '%';
  OperationsTRname [plus]:=    "  +   ";
  OperationsTRname [minus]:=   "  -   ";
  OperationsTRname [mal]:=     "  *   ";
  OperationsTRname [durch]:=   "  /   ";
  OperationsTRname [hoch]:=    " y^x  ";
  OperationsTRname [prozent]:= "  %   ";
(*
  a b f h j m n r u x y z A B D E F G H I J K L M N P Q R U V W X Y Z
*)
  Funktionssymbol [int]:=    'i';
  Funktionssymbol [neg]:=    'v';
  Funktionssymbol [rez]:=    'k';
  Funktionssymbol [qu]:=     'q';
  Funktionssymbol [wurzel]:= 'w';
  Funktionssymbol [exp]:=    'e';
  Funktionssymbol [log]:=    'l';
  Funktionssymbol [ld]:=     'd';
  Funktionssymbol [lg]:=     'g';
  Funktionssymbol [sin]:=    's';
  Funktionssymbol [cos]:=    'c';
  Funktionssymbol [tan]:=    't';
  Funktionssymbol [cot]:=    'o';
  Funktionssymbol [arcsin]:= 'S';
  Funktionssymbol [arccos]:= 'C';
  Funktionssymbol [arctan]:= 'T';
  Funktionssymbol [arccot]:= 'O';
  Funktionssymbol [sinh]:=   0C;
  Funktionssymbol [cosh]:=   0C;
  Funktionssymbol [tanh]:=   0C;
  Funktionssymbol [coth]:=   0C;
  Funktionssymbol [arsinh]:= 0C;
  Funktionssymbol [arcosh]:= 0C;
  Funktionssymbol [artanh]:= 0C;
  Funktionssymbol [arcoth]:= 0C;

  Funktionsname [int]:=    "int";
  Funktionsname [neg]:=    "-";
  Funktionsname [rez]:=    "rez";
  Funktionsname [qu]:=     "sqr";
  Funktionsname [wurzel]:= "sqrt";
  Funktionsname [exp]:=    "exp";
  Funktionsname [exp10]:=  "10^";
  Funktionsname [exp2]:=   "2^";
  Funktionsname [log]:=    "log"; (* "ln" *)
  Funktionsname [ld]:=     "ld";
  Funktionsname [lg]:=     "lg";
  Funktionsname [sin]:=    "sin";
  Funktionsname [cos]:=    "cos";
  Funktionsname [tan]:=    "tan";
  Funktionsname [cot]:=    "cot";
  Funktionsname [arcsin]:= "arcsin";
  Funktionsname [arccos]:= "arccos";
  Funktionsname [arctan]:= "arctan";
  Funktionsname [arccot]:= "arccot";
  Funktionsname [sinh]:=   "sinh";
  Funktionsname [cosh]:=   "cosh";
  Funktionsname [tanh]:=   "tanh";
  Funktionsname [coth]:=   "coth";
  Funktionsname [arsinh]:= "arsinh";
  Funktionsname [arcosh]:= "arcosh";
  Funktionsname [artanh]:= "artanh";
  Funktionsname [arcoth]:= "arcoth";
  Funktionsname [f]:=      "f";
  Funktionsname [f1]:=     "f'";
  Funktionsname [f2]:=     'f"';
  Funktionsname [g]:=      "g";
  Funktionsname [g1]:=     "g'";
  Funktionsname [g2]:=     'g"';
  Funktionsname [h]:=      "h";
  Funktionsname [h1]:=     "h'";
  Funktionsname [h2]:=     'h"';

  FOR ff:= MIN (Funktionen) TO MAX (Funktionen) DO
    FunktionsTRname [ff]:= ""
  END;
(*
  FunktionsTRname [int]:=    "";
*)
  FunktionsTRname [neg]:=    "  -x  ";
  FunktionsTRname [rez]:=    " 1/x  ";
  FunktionsTRname [qu]:=     " x^2  ";
  FunktionsTRname [wurzel]:= " w x  ";
  FunktionsTRname [exp]:=    " exp  ";
  FunktionsTRname [exp10]:=  " 10^x ";
  FunktionsTRname [exp2]:=   " 2^x  ";
  FunktionsTRname [log]:=    " log  ";
  FunktionsTRname [ld]:=     "  ld  ";
  FunktionsTRname [lg]:=     "  lg  ";
  FunktionsTRname [sin]:=    " sin  ";
  FunktionsTRname [cos]:=    " cos  ";
  FunktionsTRname [tan]:=    " tan  ";
  FunktionsTRname [cot]:=    " cot  ";
  FunktionsTRname [arcsin]:= "arcsin";
  FunktionsTRname [arccos]:= "arccos";
  FunktionsTRname [arctan]:= "arctan";
  FunktionsTRname [arccot]:= "arccot";

  Ableitung [int]:=    "0";
  Ableitung [neg]:=    "-1";
  Ableitung [rez]:=    "-1/x^2";
  Ableitung [wurzel]:= "1/2/sqrt(x)";
  Ableitung [qu]:=     "2*x";
  Ableitung [exp]:=    "e^x";
  Ableitung [exp10]:=  "log10*10^x";
  Ableitung [exp2]:=   "log2*2^x";
  Ableitung [log]:=    "1/x";
  Ableitung [ld]:=     "1/log2/x";
  Ableitung [lg]:=     "1/log10/x";
  Ableitung [sin]:=    "cos(x)";
  Ableitung [cos]:=    "-(sin(x))";
  Ableitung [tan]:=    "1/(cos(x))^2";
  Ableitung [cot]:=    "-1/(sin(x))^2";
  Ableitung [arcsin]:= "1/sqrt(1-x^2)";
  Ableitung [arccos]:= "-1/sqrt(1-x^2)";
  Ableitung [arctan]:= "1/(1+x^2)";
  Ableitung [arccot]:= "-1/(1+x^2)";
  Ableitung [sinh]:=   "cosh(x)";
  Ableitung [cosh]:=   "sinh(x)";
  Ableitung [tanh]:=   "1/(cosh(x))^2";
  Ableitung [coth]:=   "-1/(sinh(x))^2";
  Ableitung [arsinh]:= "1/sqrt(x^2+1)";
  Ableitung [arcosh]:= "1/sqrt(x^2-1)";
  Ableitung [artanh]:= "1/(1-x^2)";
  Ableitung [arcoth]:= "1/(1-x^2)";
  Ableitung [f]:=      "f'(x)";
  Ableitung [f1]:=     'f"(x)';
  Ableitung [f2]:=     "f3(x)";
  Ableitung [g]:=      "g'(x)";
  Ableitung [g1]:=     'g"(x)';
  Ableitung [g2]:=     "g3(x)";
  Ableitung [h]:=      "h'(x)";
  Ableitung [h1]:=     'h"(x)';
  Ableitung [h2]:=     "h3(x)";

  TRModusEin:= FALSE;

  Felder.initialisieren (Feld);
  Felder.attributieren (Feld, Felder.Attributmengen {Felder.numerisch});
  formatieren (FALSE, 8, 2);

  WITH Konstantenknopf [pi]     DO Zeile:= 4; Spalte:= 32 END;

  WITH Operationsknopf[hoch]    DO Zeile:= 0; Spalte:= 40 END;
  WITH Operationsknopf[durch]   DO Zeile:= 0; Spalte:= 48 (* 72 *) END;
  WITH Operationsknopf[mal]     DO Zeile:= 2; Spalte:= 48 (* 72 *) END;
  WITH Operationsknopf[minus]   DO Zeile:= 4; Spalte:= 48 (* 72 *) END;
  WITH Operationsknopf[plus]    DO Zeile:= 6; Spalte:= 48 (* 72 *) END;
  WITH Operationsknopf[prozent] DO Zeile:= 2; Spalte:= 40 END;
(*
    0       8       16      24      32      40      48      56      64      72
----------------------------------------------------------------------------------
0   -x      w x     e^x     10^x    2^x     y^x     7       8       9       y/x
2   1/x     x^2     log x   lg x    ld x    %       4       5       6       y*x
4   sin x   cos x   tan x   cot x   pi              1       2       3       y-x
6   arcsin  arccos  arctan  arccot          enter           0       .       y+x

?   x<->y   r auf   r ab    lst x   cl x            <--     eex     fix

Ideen für Erweiterungen:   sto/rcl    abs, int/frac
    D%    deg/rad >deg/rad    >r/p    >h/h.ms    x!    p/c y,x
*)
(*
  WITH Funktionsknopf [int]     DO Zeile:= 0; Spalte:=  0 END;
*)
  WITH Funktionsknopf [neg]     DO Zeile:= 0; Spalte:=  0 END;
  WITH Funktionsknopf [wurzel]  DO Zeile:= 0; Spalte:=  8 END;
  WITH Funktionsknopf [exp]     DO Zeile:= 0; Spalte:= 16 END;
  WITH Funktionsknopf [exp10]   DO Zeile:= 0; Spalte:= 24 END;
  WITH Funktionsknopf [exp2]    DO Zeile:= 0; Spalte:= 32 END;
  WITH Funktionsknopf [rez]     DO Zeile:= 2; Spalte:=  0 END;
  WITH Funktionsknopf [qu]      DO Zeile:= 2; Spalte:=  8 END;
  WITH Funktionsknopf [log]     DO Zeile:= 2; Spalte:= 16 END;
  WITH Funktionsknopf [lg]      DO Zeile:= 2; Spalte:= 24 END;
  WITH Funktionsknopf [ld]      DO Zeile:= 2; Spalte:= 32 END;
  WITH Funktionsknopf [sin]     DO Zeile:= 4; Spalte:=  0 END;
  WITH Funktionsknopf [cos]     DO Zeile:= 4; Spalte:=  8 END;
  WITH Funktionsknopf [tan]     DO Zeile:= 4; Spalte:= 16 END;
  WITH Funktionsknopf [cot]     DO Zeile:= 4; Spalte:= 24 END;
  WITH Funktionsknopf [arcsin]  DO Zeile:= 6; Spalte:=  0 END;
  WITH Funktionsknopf [arccos]  DO Zeile:= 6; Spalte:=  8 END;
  WITH Funktionsknopf [arctan]  DO Zeile:= 6; Spalte:= 16 END;
  WITH Funktionsknopf [arccot]  DO Zeile:= 6; Spalte:= 24 END;
(*
  WITH Funktionsknopf [sinh]    DO Zeile:= 8; Spalte:=  0 END;
  WITH Funktionsknopf [cosh]    DO Zeile:= 8; Spalte:=  0 END;
  WITH Funktionsknopf [tanh]    DO Zeile:= 8; Spalte:=  0 END;
  WITH Funktionsknopf [coth]    DO Zeile:= 8; Spalte:=  0 END;
  WITH Funktionsknopf [arsinh]  DO Zeile:= 10; Spalte:=  0 END;
  WITH Funktionsknopf [arcosh]  DO Zeile:= 10; Spalte:=  0 END;
  WITH Funktionsknopf [artanh]  DO Zeile:= 10; Spalte:=  0 END;
  WITH Funktionsknopf [arcoth]  DO Zeile:= 10; Spalte:=  0 END;
*)
  schnickschnack:= FALSE;
END Zahlen.
