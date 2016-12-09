IMPLEMENTATION MODULE Texte;

(* (c) Christian Maurer   v. 5. August 2008 
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme, Z, Zeichenketten, Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
IMPORT Felder, Fonts, Druckfelder;


CONST
  Modul = "Texte";
  max = 256;
  maxWandel = 41;
TYPE
  texte = ARRAY [0..max] OF CHAR;
  Texte = RECORD
            Anfang: ADDRESS;
            Laenge: CARDINAL;
            Schrift, Hintergrund: Farben.Objekte;
            Font: CARDINAL;
            Attribut: Attribute
          END;
  Objekte = POINTER TO Texte;
  Ws = ARRAY [0..2] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  zuWand: ARRAY [0..maxWandel] OF CHAR;
  Wandel: ARRAY [0..maxWandel] OF Ws;


  PROCEDURE fuellen (A: ADDRESS; n: CARDINAL);
  VAR
    i: CARDINAL;
    P: POINTER TO CHAR;
  BEGIN
    IF n > 0 THEN
      FOR i:= 0 TO n - 1 DO
        P:= A;
        P^:= " ";
        INC (A)
      END
    END
  END fuellen;


PROCEDURE initialisieren (VAR Text: Objekte; n: CARDINAL);
VAR T: POINTER TO texte;
BEGIN
  IF n = 0 THEN stop (Modul, 1) END;
  NEW (Text);
  WITH Text^ DO
    Laenge:= n;
    ALLOCATE (Anfang, Laenge + 1);
    fuellen (Anfang, Laenge);
    T:= Anfang;
    T^[Laenge]:= 0C;
    Schrift:= Schriftfarbe;
    Hintergrund:= Hintergrundfarbe;
    Font:= Fonts.normal;
    Attribut:= ohne
  END
END initialisieren;


PROCEDURE terminieren (VAR Text: Objekte);
BEGIN
  DISPOSE (Text)
END terminieren;


PROCEDURE leer (Text: Objekte): BOOLEAN;
VAR
  A: ADDRESS;
  P: POINTER TO CHAR;
  i: CARDINAL;
BEGIN
  WITH Text^ DO
    IF Laenge = 0 THEN
      RETURN TRUE
    END;
    A:= Anfang;
    FOR i:= 0 TO Laenge - 1 DO
      P:= A;
      IF P^ # " " THEN
        RETURN FALSE
      END;
      INC (A)
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Text: Objekte);
BEGIN
  WITH Text^ DO
    fuellen (Anfang, Laenge)
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    IF Quelle^.Laenge # Laenge THEN RETURN END;
    Stroeme.kopieren (Quelle^.Anfang, Anfang, Laenge)
  END
END kopieren;


PROCEDURE gleich (Text, Text1: Objekte): BOOLEAN;
BEGIN
  WITH Text1^ DO
    IF Text^.Laenge # Laenge THEN RETURN FALSE END;
    RETURN Stroeme.gleich (Text^.Anfang, Anfang, Laenge)
  END
END gleich;


PROCEDURE aequivalent (Text, Text1: Objekte): BOOLEAN;
VAR
  T, T1: POINTER TO texte;
BEGIN
  WITH Text1^ DO
    IF Text^.Laenge # Laenge THEN RETURN FALSE END;
    T:= Text^.Anfang;
    T^[Laenge]:= 0C;
    T1:= Anfang;
    T1^[Laenge]:= 0C;
    RETURN Zeichenketten.aequivalent (T^, T1^)
  END
END aequivalent;


PROCEDURE kleiner (Text, Text1: Objekte): BOOLEAN;
VAR
  A, A1: ADDRESS;
  P, P1: POINTER TO CHAR;
  L, i: CARDINAL;
BEGIN
  A:= Text^.Anfang;
  A1:= Text1^.Anfang;
  L:= Text^.Laenge;
  IF Text1^.Laenge < L THEN L:= Text1^.Laenge END;
  FOR i:= 1 TO Text^.Laenge DO
    P:= A;
    P1:= A1;
    IF P^ < P1^ THEN RETURN TRUE END;
    IF P^ > P1^ THEN RETURN FALSE END;
    INC (A);
    INC (A1)
  END;
  RETURN FALSE
END kleiner;


PROCEDURE istTeil (Text, Text1: Objekte): BOOLEAN;
VAR
  T, T1: POINTER TO texte;
  p: CARDINAL;
BEGIN
  WITH Text1^ DO
    T:= Text^.Anfang;
    IF T^[0] = 0C THEN RETURN TRUE END;
    T^[Laenge]:= 0C;
    Zeichenketten.LeerzeichenEntfernen (T^);
    T1:= Anfang;
    T1^[Laenge]:= 0C;
    RETURN Zeichenketten.istTeil (T^, T1^, p)
  END
END istTeil;


PROCEDURE istAequivalenterTeil (Text, Text1: Objekte): BOOLEAN;
VAR
  T, T1: POINTER TO texte;
  p: CARDINAL;
BEGIN
  WITH Text1^ DO
    T:= Text^.Anfang;
    IF T^[0] = 0C THEN RETURN TRUE END;
    T^[Laenge]:= 0C;
    Zeichenketten.LeerzeichenEntfernen (T^);
    T1:= Anfang;
    T1^[Laenge]:= 0C;
    RETURN Zeichenketten.istAequivalenterTeil (T^, T1^, p)
  END
END istAequivalenterTeil;


PROCEDURE definieren (Text: Objekte; Zeichenkette: ARRAY OF CHAR);
VAR n: CARDINAL;
BEGIN
  n:= 0;
  WITH Text^ DO
    LOOP
      IF n > HIGH (Zeichenkette) THEN EXIT END;
      IF Zeichenkette [n] = 0C THEN EXIT END;
      IF n >= Laenge THEN EXIT END;
      INC (n)
    END;
    Stroeme.kopieren (ADR (Zeichenkette), Anfang, n)
  END
END definieren;


PROCEDURE vertexten (Text: Objekte; VAR Zeichenkette: ARRAY OF CHAR);
VAR n: CARDINAL;
BEGIN
  WITH Text^ DO
    n:= 0;
    LOOP
      IF n > HIGH (Zeichenkette) THEN EXIT END;
      IF n >= Laenge THEN EXIT END;
      INC (n)
    END;
    Stroeme.kopieren (Anfang, ADR (Zeichenkette), n);
    IF HIGH (Zeichenkette) >= n THEN Zeichenkette [n]:= 0C END
  END
END vertexten;


PROCEDURE verweben (Text: Objekte; VAR Zeichenkette: ARRAY OF CHAR);
VAR
  i, p, n: CARDINAL;
  t, t1: ARRAY [0..80] OF CHAR;
BEGIN
  vertexten (Text, Zeichenkette);
  Zeichenketten.LeerzeichenEntfernen (Zeichenkette);
  FOR i:= 0 TO maxWandel DO
    WHILE FALSE (* Zeichenketten.istTeil (zuWandeln [i], Zeichenkette, p *) DO
      Zeichenkette [p]:= "%";
      Zeichenketten.ausschneiden (Zeichenkette, 0, p + 1, t);
      Zeichenketten.verketten (t, Wandel [i], t);
      n:= Zeichenketten.Laenge (Zeichenkette) - p;
      Zeichenketten.ausschneiden (Zeichenkette, p + 1, n, t1);
      Zeichenketten.verketten (t, t1, Zeichenkette)
    END
  END
END verweben;


PROCEDURE faerben (Text: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Text^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE attributieren (Text: Objekte; Attribut: Attribute);
BEGIN

  (* Die Attribute sind bisher noch nicht beruecksichtigt.  *) 

END attributieren;


PROCEDURE ausgeben (Text: Objekte; Z, S: CARDINAL);
VAR T: POINTER TO texte; 
BEGIN
  WITH Text^ DO
    Felder.definieren (Feld, Laenge);
    Felder.faerben (Feld, Schrift, Hintergrund);
    T:= Anfang;
    T^[Laenge]:= 0C;
    Felder.ausgeben (Feld, T^, Z, S)
  END
END ausgeben;


PROCEDURE editieren (Text: Objekte; Z, S: CARDINAL);
VAR T: POINTER TO texte;
BEGIN
  WITH Text^ DO
    Felder.definieren (Feld, Laenge);
    Felder.faerben (Feld, Schrift, Hintergrund);
    T:= Anfang;
    T^[Laenge]:= 0C;
    Felder.editieren (Feld, T^, Z, S)
  END
END editieren;


PROCEDURE setzen (Text: Objekte; neuerFont: CARDINAL);
BEGIN
  WITH Text^ DO
    Font:= neuerFont
  END
END setzen;


PROCEDURE drucken (Text: Objekte; Z, S: CARDINAL);
VAR T: POINTER TO texte;
BEGIN
  WITH Text^ DO
    T:= Anfang;
    T^[Laenge]:= 0C;
    Druckfelder.setzen (Druckfeld, Font);
    Druckfelder.drucken (Druckfeld, T^, Z, S)
  END
END drucken;


PROCEDURE Codelaenge (Text: Objekte): CARDINAL;
BEGIN
  WITH Text^ DO
    RETURN Laenge
  END
END Codelaenge;


PROCEDURE codieren (Text: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Text^ DO
    Stroeme.kopieren (Anfang, Adresse, Laenge)
  END
END codieren;


PROCEDURE decodieren (Text: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Text^ DO
    Stroeme.kopieren (Adresse, Anfang, Laenge)
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Druckfelder.initialisieren (Druckfeld);
(* primitive Adhoc-Lösung, sollte besser algorithmisch gelöst werden: *)

  zuWand:= '"()+,/:<>?{}                              ';
          (* 012345678901234567890123456789012345678901 *)
          (* "            ¤§©°±²³µÄÖÜßàáâäèéêìíòóôöùúûü *)
  Wandel [0]:= "22"; (* " *)
  Wandel [1]:= "28"; (* ( *)
  Wandel [2]:= "29"; (* ) *)
  Wandel [3]:= "2B"; (* + *)
  Wandel [4]:= "2C"; (* , *)
  Wandel [5]:= "2F"; (* / *)
  Wandel [6]:= "3A"; (* : *)
  Wandel [7]:= "3C"; (* < *)
  Wandel [8]:= "3E"; (* > *)
  Wandel [9]:= "3F"; (* ? *)
  Wandel[10]:= "7B"; (* { *)
  Wandel[11]:= "7D"; (* } *)
  Wandel[12]:= "A0"; (* nbsp *)
  Wandel[13]:= "A4"; (* ¤ *)
  zuWand[13]:= Z.Euro;
  Wandel[14]:= "A7"; (* § *)
  zuWand[14]:= Z.Para;
  Wandel[15]:= "A9"; (* © *)
  zuWand[15]:= CHR (169); (* © *)
  Wandel[16]:= "B0"; (* ° *)
  zuWand[16]:= Z.Grad;
  Wandel[17]:= "B1"; (* ± *)
  zuWand[17]:= CHR (177); (* ± *)
  Wandel[18]:= "B2"; (* ² *)
  zuWand[18]:= Z.hoch2;
  Wandel[19]:= "B3"; (* ³ *)
  zuWand[19]:= Z.hoch3;
  Wandel[20]:= "B5"; (* µ *)
  zuWand[20]:= Z.mue;
  Wandel[21]:= "C4"; (* Ä *)
  zuWand[21]:= Z.AE;
  Wandel[22]:= "D6"; (* Ö *)
  zuWand[22]:= Z.OE;
  Wandel[23]:= "DC"; (* Ü *)
  zuWand[23]:= Z.UE;
  Wandel[24]:= "DF"; (* ß *)
  zuWand[24]:= Z.sz;
  Wandel[25]:= "E0"; (* à *)
  zuWand[25]:= CHR (224); (* à *)
  Wandel[26]:= "E1"; (* á *)
  zuWand[26]:= CHR (225); (* á *)
  Wandel[27]:= "E2"; (* â *)
  zuWand[27]:= CHR (226); (* â *)
  Wandel[28]:= "E4"; (* ä *)
  zuWand[28]:= Z.ae;
  Wandel[29]:= "E8"; (* è *)
  zuWand[29]:= CHR (232); (* è *)
  Wandel[30]:= "E9"; (* é *)
  zuWand[30]:= CHR (233); (* é *)
  Wandel[31]:= "EA"; (* ê *)
  zuWand[31]:= CHR (234); (* ê *)
  Wandel[32]:= "EC"; (* ì *)
  zuWand[32]:= CHR (236); (* ì *)
  Wandel[33]:= "ED"; (* í *)
  zuWand[33]:= CHR (237); (* í *)
  Wandel[34]:= "F2"; (* ò *)
  zuWand[34]:= CHR (242); (* ò *)
  Wandel[35]:= "F3"; (* ó *)
  zuWand[35]:= CHR (243); (* ó *)
  Wandel[36]:= "F4"; (* ô *)
  zuWand[36]:= CHR (244); (* ô *)
  Wandel[37]:= "F6"; (* ö *)
  zuWand[37]:= Z.oe;
  Wandel[38]:= "F9"; (* ù *)
  zuWand[38]:= CHR (249); (* ù *)
  Wandel[39]:= "FA"; (* ú *)
  zuWand[39]:= CHR (250); (* ú *)
  Wandel[40]:= "FB"; (* û *)
  zuWand[40]:= CHR (251); (* û *)
  Wandel[41]:= "FC"; (* ü *)
  zuWand[41]:= Z.ue;
END Texte.
