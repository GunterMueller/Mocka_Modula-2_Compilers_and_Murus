IMPLEMENTATION MODULE Farben;

(* (c) Christian Maurer   v. 26. Juni 2007
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADDRESS;
FROM Zufall IMPORT Zahl;


VAR
  bitFarbtiefe: CARDINAL;


PROCEDURE definieren (VAR Farbe: Objekte; r, g, b: CARDINAL);
BEGIN
  WITH Farbe DO
    rot:=   CHR (r MOD 256);
    gruen:= CHR (g MOD 256);
    blau:=  CHR (b MOD 256)
  END
END definieren;


PROCEDURE ANSICode (Farbe: Objekte): CARDINAL; (* 0..15 *)
CONST
  Schwarz = 0; Rot = 1; Gruen = 2; Blau = 4; Hell = 8;
VAR
  C, R, G, B: CARDINAL;
BEGIN
  WITH Farbe DO
    R:= ORD (rot);
    G:= ORD (gruen);
    B:= ORD (blau)
  END;
  C:= Schwarz;
  IF R >= 170 THEN DEC (R, 170); INC (C, Rot) END;
  IF G >= 170 THEN DEC (G, 170); INC (C, Gruen) END;
  IF B >= 170 THEN DEC (B, 170); INC (C, Blau) END;
  IF (R >= 85) & (G >= 85) & (B >= 85) THEN
    INC (C, Hell)
  END;
  RETURN C
END ANSICode;


PROCEDURE zufaelligDefinieren (VAR Farbe: Objekte);
BEGIN
  WITH Farbe DO
    rot:=   CHR (Zahl (256) MOD 256);
    gruen:= CHR (Zahl (256) MOD 256);
    blau:=  CHR (Zahl (256) MOD 256)
  END
END zufaelligDefinieren;


PROCEDURE kopieren (Farbe: Objekte; VAR Farbe1: Objekte);
BEGIN
  WITH Farbe1 DO
    rot:= Farbe.rot;
    gruen:= Farbe.gruen;
    blau:= Farbe.blau
  END
END kopieren;


PROCEDURE gleich (Farbe, Farbe1: Objekte): BOOLEAN;
BEGIN
  WITH Farbe1 DO
    RETURN (Farbe.rot = rot)
         & (Farbe.gruen = gruen)
         & (Farbe.blau = blau)
  END
END gleich;


PROCEDURE istSchwarz (Farbe: Objekte): BOOLEAN;
BEGIN
  WITH Farbe DO
    RETURN (rot   = 0C)
         & (gruen = 0C)
         & (blau  = 0C)
  END
END istSchwarz;


PROCEDURE istHellweiss (Farbe: Objekte): BOOLEAN;
BEGIN
  WITH Farbe DO
    RETURN (rot   = CHR (255))
         & (gruen = CHR (255))
         & (blau  = CHR (255))
  END
END istHellweiss;


PROCEDURE invertieren (VAR Farbe: Objekte);
BEGIN
  WITH Farbe DO
    rot:=   CHR (255 - ORD (rot));
    gruen:= CHR (255 - ORD (gruen));
    blau:=  CHR (255 - ORD (blau))
  END
END invertieren;


PROCEDURE SWinvertieren (VAR Farbe: Objekte);
BEGIN
  WITH Farbe DO
    IF (rot = 0C) & (gruen = 0C) & (blau = 0C) THEN
      rot:=   CHR (255);
      gruen:= CHR (255);
      blau:=  CHR (255)
    ELSIF (rot = CHR (255)) & (gruen = CHR (255)) & (blau = CHR (255)) THEN
      rot:=   0C;
      gruen:= 0C;
      blau:=  0C
    END
  END
END SWinvertieren;


PROCEDURE kontrastieren (VAR Farbe: Objekte);
CONST Hellgrenze = 352; (* 320 352 384 416 448 480 512 <-- schwieriges Problem, ist u.a. grünabhängig ! *)
BEGIN
  WITH Farbe DO
    IF ORD (gruen) > 224 THEN
      Farbe:= schwarz
    ELSIF ORD (rot) + ORD (gruen) + ORD (blau) < Hellgrenze THEN
      Farbe:= hellweiss
    ELSE
      Farbe:= schwarz
    END
  END
END kontrastieren;


  PROCEDURE ok (C: CHAR): BOOLEAN;
  BEGIN
    CASE C OF
      "0".."9": RETURN TRUE |
      "A".."F": RETURN TRUE
      ELSE      RETURN FALSE
    END
  END ok;

  PROCEDURE Wert (C: CHAR): CARDINAL;
  BEGIN
    CASE C OF
      "0".."9": RETURN ORD (C) - ORD ("0") |
      "A".."F": RETURN ORD (C) + 10 - ORD ("A")
    END
  END Wert;

PROCEDURE definiert (VAR Farbe: Objekte; T: ARRAY OF CHAR): BOOLEAN;
VAR i: [0..5];
BEGIN
  IF HIGH (T) < 5 THEN RETURN FALSE END;
  FOR i:= 0 TO 5 DO
    IF NOT ok (T [i]) THEN RETURN FALSE END
  END;
  WITH Farbe DO
    rot:=   CHR (16 * Wert (T [0]) + Wert (T [1]));
    gruen:= CHR (16 * Wert (T [2]) + Wert (T [3]));
    blau:=  CHR (16 * Wert (T [4]) + Wert (T [5]))
  END;
  RETURN TRUE
END definiert;


PROCEDURE aendern (VAR Farbe: Objekte; rgb, d: CARDINAL; heller: BOOLEAN);
BEGIN
  WITH Farbe DO
    CASE rgb OF 0:
      IF heller THEN
        IF rot <= CHR (255 - d) THEN INC (rot, d) END
      ELSE
        IF rot >= CHR (d) THEN DEC (rot, d) END
      END |
    1:
      IF heller THEN
        IF gruen <= CHR (255 - d) THEN INC (gruen, d) END
      ELSE
        IF gruen >= CHR (d) THEN DEC (gruen, d) END
      END |
    2:
      IF heller THEN
        IF blau <= CHR (255 - d) THEN INC (blau, d) END
      ELSE
        IF blau >= CHR (d) THEN DEC (blau, d) END
      END
    ELSE END
  END
END aendern;


  PROCEDURE Zeichen (n: CARDINAL): CHAR;
  BEGIN
    CASE n OF 0.. 9:
      RETURN CHR (n + ORD ("0")) |
    10..15:
      RETURN CHR (n + ORD ("A"))
    ELSE
      RETURN 0C
    END
  END Zeichen;

PROCEDURE vertexten (Farbe: Objekte; VAR T: ARRAY OF CHAR);
BEGIN
  WITH Farbe DO
    T [0]:= Zeichen (ORD (rot) DIV 16);
    T [1]:= Zeichen (ORD (rot) MOD 16);
    T [2]:= Zeichen (ORD (gruen) DIV 16);
    T [3]:= Zeichen (ORD (gruen) MOD 16);
    T [4]:= Zeichen (ORD (blau) DIV 16);
    T [5]:= Zeichen (ORD (blau) MOD 16)
  END
END vertexten;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 3
END Codelaenge;


PROCEDURE codieren (Farbe: Objekte; Adresse: ADDRESS);
VAR F: POINTER TO Objekte;
BEGIN
  F:= Adresse;
  F^:= Farbe
END codieren;


PROCEDURE Kurzcode (Farbe: Objekte): Kurzcodes;
VAR C: Kurzcodes;
BEGIN
  FOR C:= MIN (Kurzcodes) TO MAX (Kurzcodes) DO
    IF gleich (Farbe, festeFarbe [C]) THEN
      RETURN C
    END
  END;
  RETURN MIN (Kurzcodes)
END Kurzcode;


PROCEDURE kurzCodieren (C: Kurzcodes; Adresse: ADDRESS);
VAR F: POINTER TO Objekte;
BEGIN
  F:= Adresse;
  F^:= festeFarbe [C]
END kurzCodieren;


PROCEDURE decodieren (VAR Farbe: Objekte; Adresse: ADDRESS);
VAR F: POINTER TO Objekte;
BEGIN
  F:= Adresse;
  Farbe:= F^
END decodieren;


PROCEDURE FarbtiefeSetzen (Tiefe: CARDINAL);
BEGIN
  CASE Tiefe OF 4, 8, 15, 16, 24, 32:
    bitFarbtiefe:= Tiefe
  ELSE
    bitFarbtiefe:= 0
  END
END FarbtiefeSetzen;


PROCEDURE Anzahl (): CARDINAL;
BEGIN
  CASE bitFarbtiefe OF 4:
    RETURN 16 |
  8:
    RETURN 256 |
  15:
    RETURN 128 * 256 |
  16:
    RETURN 256 * 256 |
  24, 32:
    RETURN 256 * 256 * 256
  ELSE
    RETURN 0
  END
END Anzahl;


PROCEDURE Code (Farbe: Objekte): CARDINAL;
BEGIN
  WITH Farbe DO
    CASE bitFarbtiefe OF 15:
      RETURN 32 * 32 * (ORD (rot) DIV 8) + 32 * (ORD (gruen) DIV 8) + ORD (blau)  DIV 8 |
    16:
      RETURN 64 * 32 * (ORD (rot) DIV 8) + 32 * (ORD (gruen) DIV 4) + ORD (blau)  DIV 8 |
    24, 32:
      RETURN 256 * 256 * ORD (rot) + 256 * ORD (gruen) + ORD (blau)
    ELSE
      RETURN 0
    END
  END
END Code;


PROCEDURE P6codieren (C: CARDINAL; VAR Farbe: Objekte);
BEGIN
  WITH Farbe DO
    IF C = 0 THEN
      rot:= 0C;
      gruen:= 0C;
      blau:= 0C
    ELSE
      CASE bitFarbtiefe OF 15:
        C:= C MOD (32 * 32 * 32);
        rot:=   CHR (8 * ( C DIV (32 * 32)));
        gruen:= CHR (8 * ((C DIV 32) MOD 32));
        blau:=  CHR (8 * ( C MOD 32)) |
      16:
        C:= C MOD (32 * 64 * 32);
        rot:=   CHR (8 * ( C DIV (32 * 64)));
        gruen:= CHR (4 * ((C DIV 32) MOD 64));
        blau:=  CHR (8 * ( C MOD 32)) |
      24:
        C:= C MOD (256 * 256 * 256);
        rot:=   CHR ((C DIV (256 * 256)) MOD 256);
        gruen:= CHR ((C DIV 256) MOD 256);
        blau:=  CHR (C MOD 256) |
      32:
        rot:=   CHR ((C DIV (256 * 256)) MOD 256);
        gruen:= CHR ((C DIV 256) MOD 256);
        blau:=  CHR (C MOD 256)
      ELSE
        rot:= 0C;
        gruen:= 0C;
        blau:= 0C
      END
    END
  END
END P6codieren;


BEGIN
  bitFarbtiefe:= 0;

  definieren (schwarzbraun,     64,  42,   0);
  definieren (schokoladenbraun, 85,  42,   0);
  definieren (kastanienbraun,  106,  64,   0);
  definieren (dunkelbraun,     127,  85,   0);
  definieren (siena,           149,  85,  42);
  definieren (hellsiena,       191, 127,  42);
  definieren (rotbraun,        170,  64,  64);
  definieren (braun,           170, 127,   0);
  definieren (umbrabraun,      149, 135,   0);
  definieren (olivbraun,       127, 127,   0);
  definieren (hellolivbraun,   170, 170,  85);
  definieren (mittelbraun,     149, 106,   0);
  definieren (hellbraun,       212, 149,  64);
  definieren (orangebraun,     127, 106,  42);
  definieren (dunkelocker,     170, 127,  21);
  definieren (ocker,           255, 170,  64);
  definieren (hellocker,       255, 191, 106);
  definieren (weissbraun,      255, 212, 149);
  definieren (rosabraun,       255, 191, 149);
  definieren (creme,           255, 234, 191);
  definieren (hellcreme,       255, 249, 224);
  definieren (hellbeige,       234, 212, 170);
  definieren (beige,           212, 191, 149);
  definieren (ganzhellbraun,   206, 170, 127);

  definieren (sandbraun,       244, 164,  96);
  definieren (salmondunkel,    233, 150, 122);

  definieren (schwarzrot,       85,   0,   0);
  definieren (dunkelrot,       106,   0,   0);
  definieren (karminrot,       149,  42,  64);
  definieren (purpurrot,       160,   0,   0);
  definieren (rot,             170,   0,   0);
  definieren (pompejirot,      191,  64,  64);
  definieren (signalrot,       204,  85,  42);
  definieren (zinnoberrot,     234,   0,   0);
  definieren (grellrot,        255,   0,   0);
  definieren (hellrot,         255,  85,  85);
  definieren (ziegelrot,       212, 127,  42);
  definieren (weissrot,        255, 149, 127);

  definieren (dunkelorange,    234, 127,  64);
  definieren (blutorange,      255, 112,  85);
  definieren (orange,          255, 149,  54);
  definieren (hellorange,      255, 170,   0);
  definieren (dunkelrosa,      234,   0, 127);
  definieren (pink,            255,   0, 170);
  definieren (rosa,            255, 170, 170);
  definieren (hellrosa,        255, 191, 191);

  definieren (dunkelgelb,      255, 212,   0);
  definieren (grellgelb,       255, 255,   0);
  definieren (gelb,            255, 255,  85);
  definieren (hellgelb,        255, 255, 170);
  definieren (sandgelb,        234, 206, 127);

  definieren (weissgruen,      170, 255, 170);
  definieren (hellgruen,       106, 255, 106);
  definieren (grellgruen,        0, 255,   0);
  definieren (zitronengelb,    191, 255,  85);
  definieren (birkengruen,      42, 156,  42);
  definieren (grasgruen,         0, 144,   0);
  definieren (hellchromgruen,   85, 170,   0);
  definieren (gruen,             0, 170,   0);
  definieren (hellolivgruen,   170, 196,  85);
  definieren (gelbgruen,       170, 255,  85);
  definieren (dunkelgruen,       0, 127,   0);
  definieren (tiefdunkelgruen,   0, 106,   0);
  definieren (schwarzgruen,      0,  85,   0);
  definieren (f244,             85, 170, 170);
  definieren (wiesengruen,     106, 212, 106);


  definieren (tiefdunkeltuerkis, 0,  85,  85);
  definieren (f024,              0,  85, 170);
  definieren (dunkeltuerkis,     0, 127, 127);
  definieren (tuerkis,           0, 170, 170);
  definieren (grelltuerkis,      0, 255, 255);
  definieren (helltuerkis,      85, 255, 255);
  definieren (weisstuerkis,    170, 255, 255);
  definieren (f264,             85, 255, 170); (* ähnlich wie weisstuerkis ? *)
  definieren (f042,              0, 170,  85);
  definieren (f064,              0, 255, 170);

  definieren (tiefdunkelblau,    0,   0,  85);
  definieren (preussischblau,    0, 106, 170);
  definieren (dunkelblau,        0,   0, 127);
  definieren (blau,              0,   0, 170);
  definieren (enzianblau,        0,   0, 212);
  definieren (grellblau,         0,   0, 255);
  definieren (hellblau,         85,  85, 255);
  definieren (himmelblau,        0, 170, 255);
  definieren (weissblau,       170, 170, 255);

  definieren (tiefdunkellila,   85,   0,  85);
  definieren (ultramarinblau,   63,   0, 149);
  definieren (dunkellila,      127,   0, 127);
  definieren (lila,            170,   0, 170);
  definieren (grellila,        255,   0, 255);
  definieren (hellila,         255,  85, 255);
  definieren (weisslila,       255, 170, 255);
  definieren (f204,             85,   0, 170);
  definieren (f206,             85,   0, 255);
  definieren (rosabraun0,      188, 143, 143);
  definieren (rosabraun1,      255, 193, 193);
  definieren (rosabraun2,      238, 180, 180);
  definieren (rosabraun3,      205, 155, 155);
  definieren (rosabraun4,      139, 105, 105);

  definieren (schwarz,           0,   0,   0);
  definieren (anthrazit,        42,  42,  42);
  definieren (grau,             85,  85,  85);
  definieren (hellgrau,        127, 127, 127);
  definieren (weiss,           170, 170, 170);
  definieren (silber,          212, 212, 212);
  definieren (hellweiss,       255, 255, 255);

  definieren (f026,              0,  85, 255);
  definieren (f440,            170, 170,   0);

  definieren (f242,             85, 170,  85);
  definieren (f224,             85,  85, 170);
  definieren (f402,            170,   0,  85);
  definieren (f406,            170,   0, 255);
  definieren (f422,            170,  85,  85);
  definieren (f424,            170,  85, 170); 
  definieren (f426,            170,  85, 255);
  definieren (f624,            255,  85, 170);

  HinweisS:= hellweiss; HinweisH:= lila;
  FehlerS:= grellgelb; FehlerH:= rot;

  definieren (murusH,          66, 104, 144);

    festeFarbe ['a']:= hellrot;
  festeFarbe ['b']:= grellblau;
  festeFarbe ['c']:= grelltuerkis; (* cyan *)
    festeFarbe ['d']:= dunkelgruen;
    festeFarbe ['e']:= blau;
    festeFarbe ['f']:= rosa;
  festeFarbe ['g']:= grellgruen;
    festeFarbe ['h']:= hellgruen;
    festeFarbe ['i']:= wiesengruen;
    festeFarbe ['j']:= gruen;
    festeFarbe ['k']:= kastanienbraun;
    festeFarbe ['l']:= hellila;
  festeFarbe ['m']:= grellila; (* magenta *)
    festeFarbe ['n']:= tiefdunkelgruen;
  festeFarbe ['o']:= orange;
    festeFarbe ['p']:= pink;
    festeFarbe ['q']:= braun;
  festeFarbe ['r']:= grellrot;
  festeFarbe ['s']:= schwarz;
    festeFarbe ['t']:= helltuerkis;
    festeFarbe ['u']:= umbrabraun;
    festeFarbe ['v']:= hellbraun;
  festeFarbe ['w']:= hellweiss;
    festeFarbe ['x']:= grau;
  festeFarbe ['y']:= grellgelb; (* yellow *)
    festeFarbe ['z']:= weiss;

END Farben.
