IMPLEMENTATION MODULE Zeichenketten;

(* (c) Christian Maurer   v. 5. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

IMPORT Z;

CONST
  Versatz = ORD ("a") - ORD ("A");
TYPE
  Nummern = [0..255];
VAR
  Ordnung: ARRAY [0..255] OF CHAR;
  eingeordnet: ARRAY CHAR OF BOOLEAN;
  Nummer: ARRAY CHAR OF Nummern;


PROCEDURE initialisieren (VAR Text: ARRAY OF CHAR; n: CARDINAL);
VAR max, i: CARDINAL;
BEGIN
  IF n = 0 THEN Text [0]:= 0C; RETURN END;
  max:= HIGH (Text);
  IF n > max THEN n:= max END;
  FOR i:= 0 TO n - 1 DO Text [i]:= " " END;
  Text [n]:= 0C
END initialisieren;


PROCEDURE definieren (VAR Text: ARRAY OF CHAR; Literal: ARRAY OF CHAR);
BEGIN
  kopieren (Literal, Text);
  Z.zumTeufelmitUTF8 (Text)
END definieren;


PROCEDURE setzen (VAR Text: ARRAY OF CHAR; p: CARDINAL; Zeichen: CHAR);
BEGIN
  IF p < Laenge (Text) THEN
    Text [p]:= Zeichen
  END
END setzen;


PROCEDURE leer (Text: ARRAY OF CHAR): BOOLEAN;
VAR i: CARDINAL;
BEGIN
  FOR i:= 0 TO HIGH (Text) DO
    CASE Text [i] OF 0C:
      RETURN TRUE |
    " ":
      (* weiter in Schleife *)
    ELSE
      RETURN FALSE
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE konstantDefinieren (VAR Text: ARRAY OF CHAR; 
                              Zeichen: CHAR; n: CARDINAL);
VAR max, i: CARDINAL;
BEGIN
  IF n = 0 THEN Text [0]:= 0C; RETURN END;
  max:= HIGH (Text);
  IF n > max THEN n:= max END;
  FOR i:= 0 TO n - 1 DO Text [i]:= Zeichen END;
  Text [n]:= 0C
END konstantDefinieren;


PROCEDURE Laenge (Text: ARRAY OF CHAR): CARDINAL;
VAR i, k: CARDINAL;
BEGIN
  i:= 0;
  k:= 0;
  LOOP
    CASE ORD (Text [i]) OF 0:
      EXIT |
(*
    194, 195:
      (* UTF8 *)
*)
    ELSE
      INC (k)
    END;
    INC (i);
    IF i = HIGH (Text) THEN RETURN k; EXIT END
  END;
  RETURN k
END Laenge;


PROCEDURE echteLaenge (Text: ARRAY OF CHAR): CARDINAL;
VAR i: CARDINAL;
BEGIN
  i:= Laenge (Text);
  LOOP
    IF i = 0 THEN RETURN 0 END;
    IF Text [i - 1] = " " THEN
      DEC (i)
    ELSE
      RETURN i
    END
  END
END echteLaenge;


PROCEDURE kopieren (Quelle: ARRAY OF CHAR; VAR Ziel: ARRAY OF CHAR);
VAR n, max, i: CARDINAL;
BEGIN
  n:= Laenge (Quelle);
  IF n = 0 THEN Ziel [0]:= 0C; RETURN END;
  max:= HIGH (Ziel);
  IF n > max THEN n:= max END;
  FOR i:= 0 TO n - 1 DO Ziel [i]:= Quelle [i] END;
  Ziel [n]:= 0C
END kopieren;


PROCEDURE gleich (Text, Text1: ARRAY OF CHAR): BOOLEAN;
VAR n, n1, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  n1:= Laenge (Text1);
  IF n # n1 THEN RETURN FALSE END;
  IF n = 0 THEN RETURN TRUE END;
  FOR i:= 0 TO n - 1 DO
    IF Text [i] # Text1 [i] THEN
      RETURN FALSE
    END
  END;
  RETURN TRUE
END gleich;


PROCEDURE quasigleich (Text, Text1: ARRAY OF CHAR): BOOLEAN;
VAR n, n1, i: CARDINAL;
BEGIN
  n:= echteLaenge (Text);
  n1:= echteLaenge (Text1);
  IF n # n1 THEN RETURN FALSE END;
  IF n = 0 THEN RETURN TRUE END;
  FOR i:= 0 TO n - 1 DO
    IF Text [i] # Text1 [i] THEN
      RETURN FALSE
    END
  END;
  RETURN TRUE
END quasigleich;


PROCEDURE vergroessern (VAR S: ARRAY OF CHAR);
VAR i: CARDINAL;
BEGIN
  i:= 0;
  LOOP
    CASE S [i] OF 0C:
      RETURN |
    'a'..'z':
      S [i]:= CAP (S [i]) |
    Z.ae:
      S [i]:= Z.AE |
    Z.oe:
      S [i]:= Z.OE |
    Z.sz:
      S [i]:= Z.UE
    ELSE END;
    IF i = HIGH (S) THEN RETURN ELSE INC (i) END
  END
END vergroessern;


PROCEDURE verkleinern (VAR S: ARRAY OF CHAR);
VAR i: CARDINAL;
BEGIN
  i:= 0;
  LOOP
    CASE S [i] OF 0C:
      RETURN |
    "A".."Z":
      INC (S [i], Versatz) |
    Z.AE:
      S [i]:= Z.ae |
    Z.OE:
      S [i]:= Z.oe |
    Z.UE:
      S [i]:= Z.ue
    ELSE END;
    IF i = HIGH (S) THEN RETURN ELSE INC (i) END
  END
END verkleinern;


PROCEDURE aequivalent (S, S1: ARRAY OF CHAR): BOOLEAN;
BEGIN
  vergroessern (S);
  vergroessern (S1);
  RETURN gleich (S, S1)
END aequivalent;


PROCEDURE quasiaequivalent (S, S1: ARRAY OF CHAR): BOOLEAN;
BEGIN
  vergroessern (S);
  vergroessern (S1);
  RETURN quasigleich (S, S1)
END quasiaequivalent;


  PROCEDURE vor (C, C1: CHAR): BOOLEAN;
  BEGIN
    IF eingeordnet [C] THEN
      IF eingeordnet [C1] THEN
        RETURN Nummer [C] < Nummer [C1]
      ELSE
        RETURN TRUE (* Sonderzeichen hinter Buchstaben *)
      END
    ELSE
      IF eingeordnet [C1] THEN
        RETURN FALSE (* s. o. *)
      ELSE
        RETURN C < C1 (* nach ASCII *)
      END
    END
  END vor;


PROCEDURE kleiner (Text, Text1: ARRAY OF CHAR): BOOLEAN;
VAR n, n1, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  n1:= Laenge (Text1);
  i:= 0;
  LOOP
    IF i = n THEN
      RETURN n < n1
    END;
    IF i = n1 THEN
      RETURN FALSE
    END;
    IF vor (Text [i], Text1 [i]) THEN
      RETURN TRUE
    END;
    IF vor (Text1 [i], Text [i]) THEN
      RETURN FALSE
    END;
    INC (i)
  END
END kleiner;


PROCEDURE quasikleiner (Text, Text1: ARRAY OF CHAR): BOOLEAN;
BEGIN
  vergroessern (Text);
  vergroessern (Text1);
  RETURN kleiner (Text, Text1)
END quasikleiner;


PROCEDURE quasienthalten (C: CHAR; Text: ARRAY OF CHAR; VAR pos: CARDINAL): BOOLEAN;
BEGIN
  pos:= 0;
  LOOP
    IF Text [pos] = 0C THEN
      RETURN FALSE
    END;
    IF CAP (Text [pos]) = CAP (C) THEN
      RETURN TRUE
    END;
    IF pos = HIGH (Text) THEN
      RETURN FALSE
    ELSE
      INC (pos)
    END
  END
END quasienthalten;


PROCEDURE enthalten (C: CHAR; Text: ARRAY OF CHAR; VAR pos: CARDINAL): BOOLEAN;
BEGIN
  pos:= 0;
  LOOP
    IF Text [pos] = 0C THEN
      RETURN FALSE
    END;
    IF Text [pos] = C THEN
      RETURN TRUE
    END;
    IF pos = HIGH (Text) THEN
      RETURN FALSE
    ELSE
      INC (pos)
    END
  END
END enthalten;


PROCEDURE istTeil (Teil, Text: ARRAY OF CHAR; VAR pos: CARDINAL): BOOLEAN;
VAR k, n, i: CARDINAL;
BEGIN
  pos:= 0;
  k:= Laenge (Teil);
  IF k = 0 THEN RETURN TRUE END;
  n:= Laenge (Text);
  IF k > n THEN pos:= n; RETURN FALSE END;
  LOOP
    i:= 0;
    LOOP
      IF i = k THEN
        RETURN TRUE
      END;
      IF Teil [i] # Text [pos + i] THEN
        EXIT
      ELSE
        INC (i)
      END
    END;
    IF pos + k < n THEN
      INC (pos)
    ELSE
      pos:= n;
      RETURN FALSE
    END
  END
END istTeil;


PROCEDURE istAequivalenterTeil (S, S1: ARRAY OF CHAR; VAR p: CARDINAL): BOOLEAN;
BEGIN
  vergroessern (S);
  vergroessern (S1);
  RETURN istTeil (S, S1, p)
END istAequivalenterTeil;


PROCEDURE verketten (Text, Text1: ARRAY OF CHAR; VAR Text2: ARRAY OF CHAR);
VAR max, n, n1, i: CARDINAL;
BEGIN
  n1:= Laenge (Text1);
  IF n1 = 0 THEN kopieren (Text, Text2); RETURN END;
  n:= Laenge (Text);
  IF n = 0 THEN kopieren (Text1, Text2); RETURN END;
  max:= HIGH (Text2);
  IF n > max THEN n:= max END;
  FOR i:= 0 TO n - 1 DO
    Text2 [i]:= Text [i]
  END;
  IF n = max THEN RETURN END;
  IF n + n1 > max THEN n1:= max - n END;
  FOR i:= 0 TO n1 - 1 DO
    Text2 [n + i]:= Text1 [i]
  END;
  Text2 [n + n1]:= 0C
END verketten;


PROCEDURE anhaengen (VAR Text: ARRAY OF CHAR; Text1: ARRAY OF CHAR);
VAR n, n1, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  n1:= Laenge (Text1);
  IF (n1 = 0) OR (n + n1 > HIGH (Text)) THEN RETURN END;
  FOR i:= 0 TO n1 - 1 DO
    Text [n + i]:= Text1 [i]
  END;
  Text [n + n1]:= 0C
END anhaengen;


PROCEDURE anhaengen1 (VAR Text: ARRAY OF CHAR; Zeichen: CHAR);
VAR n, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF n + 1 > HIGH (Text) THEN RETURN END;
  Text [n]:= Zeichen;
  Text [n + 1]:= 0C
END anhaengen1;


PROCEDURE einfuegen1 (VAR Text: ARRAY OF CHAR; Zeichen: CHAR; p: CARDINAL);
VAR n, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF n + 1 > HIGH (Text) THEN RETURN END;
  IF p > n THEN p:= n END;
  FOR i:= n TO p BY -1 DO
    Text [i + 1]:= Text [i]
  END;
  Text [p]:= Zeichen
END einfuegen1;


PROCEDURE einfuegen (VAR Text: ARRAY OF CHAR; Text1: ARRAY OF CHAR; p: CARDINAL);
VAR n, n1, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  n1:= Laenge (Text1);
  IF n1 = 0 THEN RETURN END;
  IF n + n1 > HIGH (Text) THEN RETURN END;
  IF p > n THEN p:= n END;
  FOR i:= n TO p BY -1 DO
    Text [i + n1]:= Text [i]
  END;
  FOR i:= 0 TO n1 - 1 DO
    Text [p + i]:= Text1 [i]
  END
END einfuegen;


PROCEDURE entfernen (VAR Text: ARRAY OF CHAR; p, n: CARDINAL);
VAR k, i: CARDINAL;
BEGIN
  IF n = 0 THEN RETURN END;
  k:= Laenge (Text);
  IF p >= k THEN RETURN END;
  IF p + n >= k THEN
    Text [p]:= 0C;
    RETURN
  END;
  DEC (k, n);
  FOR i:= 0 TO k - p - 1 DO
    Text [p + i]:= Text [p + n + i]
  END;
  Text [k]:= 0C
END entfernen;


PROCEDURE ausschneiden (Text: ARRAY OF CHAR; p, n: CARDINAL;
                        VAR Text1: ARRAY OF CHAR);
VAR max, k, i: CARDINAL;
BEGIN
  k:= Laenge (Text);
  IF (n = 0) OR (p >= k) THEN Text1 [0]:= 0C; RETURN END;
  IF p + n > k THEN n:= k - p END;
  max:= HIGH (Text1);
  IF n > max THEN n:= max END;
  FOR i:= 0 TO n - 1 DO
    Text1 [i]:= Text [p + i]
  END;
  Text1 [n]:= 0C
END ausschneiden;


PROCEDURE normieren (VAR Text: ARRAY OF CHAR; n: CARDINAL);
VAR k, i: CARDINAL;
BEGIN
  IF n = 0 THEN Text [0]:= 0C; RETURN END;
  IF n > HIGH (Text) THEN RETURN END;
  k:= Laenge (Text);
  IF k = n THEN RETURN END;
  FOR i:= k TO n - 1 DO Text [i]:= " " END;
  Text [n]:= 0C
END normieren;


PROCEDURE LeerzeichenEntfernen (VAR Text: ARRAY OF CHAR);
VAR i: CARDINAL;
BEGIN
  i:= Laenge (Text);
  LOOP
    IF i = 0 THEN EXIT END;
    IF Text [i - 1] = " " THEN
      DEC (i)
    ELSE
      EXIT
    END
  END;
  IF TRUE (* i <= HIGH (Text) *) THEN Text [i]:= 0C END
END LeerzeichenEntfernen;


PROCEDURE alleLeerzeichenEntfernen (VAR Text: ARRAY OF CHAR);
VAR n, i, j: CARDINAL;
BEGIN
  IF leer (Text) THEN
    Text [0]:= 0C;
    RETURN
  END;
  n:= Laenge (Text);
  i:= 0;
  j:= 0;
  LOOP
    WHILE Text [j] = " " DO
      IF j = n THEN EXIT END;
      INC (j)
    END;
    Text [i]:= Text [j];
    IF j = n THEN
      EXIT
    ELSE
      INC (i);
      INC (j)
    END
  END
END alleLeerzeichenEntfernen;


PROCEDURE schieben (VAR Text: ARRAY OF CHAR; nachLinks: BOOLEAN);
VAR n, k, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF n = 0 THEN RETURN END;
  IF nachLinks THEN
    k:= 0;
    LOOP
      IF k = n THEN RETURN END;
      IF Text [k] = " " THEN
        INC (k)
      ELSE
        EXIT
      END
    END;
    IF k = 0 THEN RETURN END;
    FOR i:= 0 TO n - k - 1 DO
      Text [i]:= Text [k + i]
    END;
    FOR i:= n - k TO n - 1 DO Text [i]:= " " END
  ELSE
    k:= n;
    LOOP
      IF k = 0 THEN RETURN END;
      IF Text [k - 1] = " " THEN
        DEC (k)
      ELSE
        EXIT
      END
    END;
    IF k = n THEN RETURN END;
    FOR i:= 1 TO k DO Text [n - i]:= Text [k - i] END;
    FOR i:= 0 TO n - k - 1 DO Text [i]:= " " END
  END
END schieben;


PROCEDURE zentrieren (Text: ARRAY OF CHAR; VAR zentrierterText: ARRAY OF CHAR;
                      n: CARDINAL);
VAR
  k: CARDINAL;
  links, rechts: ARRAY [0..200] OF CHAR;
BEGIN
  IF n = 0 THEN RETURN END;
  IF n > HIGH (zentrierterText) THEN RETURN END;
  LeerzeichenEntfernen (Text);
  k:= Laenge (Text);
  IF k = n THEN
    kopieren (Text, zentrierterText);
    RETURN
  END;
  IF k > n THEN
    kopieren (Text, zentrierterText);
    normieren (zentrierterText, n);
    RETURN
  END;
  IF k + 1 = n THEN verketten (Text, " ", zentrierterText); RETURN END;
  initialisieren (links, (n - k) DIV 2);
  verketten (links, Text, zentrierterText);
  initialisieren (rechts, n - k - (n - k) DIV 2 - (n - k) MOD 2);
  verketten (zentrierterText, rechts, zentrierterText)
END zentrieren;


PROCEDURE ZeilenvorschubAnhaengen (VAR Text: ARRAY OF CHAR);
VAR
  n: CARDINAL;
  C: ARRAY [0..1] OF CHAR;
BEGIN
  n:= Laenge (Text);
  IF n <= HIGH (Text) THEN
    Text [n]:= CHR (10); (* Line Feed *)
  END;
  INC (n);
  IF n <= HIGH (Text) THEN
    Text [n]:= 0C
  END
END ZeilenvorschubAnhaengen;


PROCEDURE ZeileAusschneiden (VAR Text, Zeile, Text1: ARRAY OF CHAR; z: CARDINAL; weg: BOOLEAN);
VAR
  n, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF n = 0 THEN RETURN END;
  i:= 0;
  IF z > 0 THEN
    LOOP
      IF (Text [i] = 0C) OR (i > HIGH (Text)) THEN
        RETURN
      ELSIF Text [i] = CHR (10) THEN
        IF z = 1 THEN
          INC (i);
          EXIT
        ELSE
          DEC (z)
        END
      END;
      INC (i)
    END
  END;
  Zeile [0]:= 0C;
  LOOP
    IF (i >= n) OR (Text [i] < " ") THEN
      Zeile [i]:= 0C;
      INC (i);
      EXIT
    ELSE
      Zeile [i]:= Text [i];
      IF weg THEN
        Text [i]:= 0C
      END;
      INC (i)
    END
  END;
  Text1 [i]:= 0C;
  IF weg THEN
    LOOP
      IF (i >= n) OR (i >= HIGH (Text)) THEN
        EXIT
      ELSE
        Text1 [i]:= Text [i];
        Text [i]:= 0C;
        INC (i)
      END
    END
  END 
END ZeileAusschneiden;


PROCEDURE ZeileAbtrennen (VAR Text, Zeile: ARRAY OF CHAR);
VAR n, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF n = 0 THEN RETURN END;
  Zeile [0]:= 0C;
  i:= 0;
  LOOP
    IF (i >= n) OR (Text [i] < " ") THEN
      ausschneiden (Text, 0, i, Zeile);
      IF Text [i] = CHR (10) THEN INC (i) END;
      entfernen (Text, 0, i);
      EXIT
    ELSE
      INC (i)
    END
  END
END ZeileAbtrennen;


PROCEDURE ZeileAnhaengen (VAR Text: ARRAY OF CHAR; Zeile: ARRAY OF CHAR);
VAR n, n1, i: CARDINAL;
BEGIN
  n:= Laenge (Text);
  n1:= Laenge (Zeile);
  IF (n1 = 0) OR (n + n1 > HIGH (Text)) THEN RETURN END;
  FOR i:= 0 TO n1 - 1 DO
    Text [n + i]:= Zeile [i]
  END;
  Text [n + n1]:= CHR (10)
END ZeileAnhaengen;


PROCEDURE NichtziffernEntfernen (VAR Text: ARRAY OF CHAR);
VAR n, i, j: CARDINAL;
BEGIN
  n:= Laenge (Text);
  IF NOT leer (Text) THEN
    i:= 0;
    j:= 0;
    LOOP
      WHILE (Text [j] < "0") OR (Text [j] > "9") DO
        IF j = n THEN EXIT END;
        INC (j)
      END;
      Text [i]:= Text [j];
      IF j = n THEN
        EXIT
      ELSE
        INC (i);
        INC (j)
      END
    END;
    IF i < n THEN
      FOR j:= i TO n - 1 DO Text [j]:= " " END
    END
  END
END NichtziffernEntfernen;


PROCEDURE Wortanzahl (Text: ARRAY OF CHAR;
                      VAR Startposition, Wortlaenge: ARRAY OF CARDINAL): CARDINAL;
VAR
  n, i, a: CARDINAL;
  vorherLeer: BOOLEAN;
BEGIN
  n:= echteLaenge (Text);
  a:= 0;
  vorherLeer:= TRUE;
  i:= 0;
  LOOP
    IF i = n THEN RETURN a END;
    IF Text [i] = " " THEN
      vorherLeer:= TRUE
    ELSIF vorherLeer THEN
      Startposition [a]:= i;
      Wortlaenge [a]:= 1;
      INC (a);
      vorherLeer:= FALSE
    ELSE
      INC (Wortlaenge [a - 1])
    END;
    INC (i)
  END
END Wortanzahl;


VAR
  nn: Nummern;
BEGIN
  Ordnung:= " 0123456789Aa  BbCcDdEeFfGgHhIiJjKkLlMmNnOo  PpQqRrSs TtUu  VvWwXxYyZz";
          (* 0123456789012345678901234567890123456789012345678901234567890123456789 *)
  Ordnung [13]:= Z.AE;
  Ordnung [14]:= Z.ae;
  Ordnung [43]:= Z.OE;
  Ordnung [44]:= Z.oe;
  Ordnung [53]:= Z.sz;
  Ordnung [58]:= Z.UE;
  Ordnung [59]:= Z.ue;
  FOR nn:= 0 TO 255 DO
    eingeordnet [Ordnung [nn]]:= FALSE
  END;
  FOR nn:= 0 TO Laenge (Ordnung) - 1 DO
    Nummer [Ordnung [nn]]:= nn;
    eingeordnet [Ordnung [nn]]:= TRUE
  END
END Zeichenketten.
