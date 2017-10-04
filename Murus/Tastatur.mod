IMPLEMENTATION MODULE Tastatur;

(* (c) Christian Maurer   v. 6. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

(* >>> Noch zu erledigen:
       KonsoleLokal:
         MausZeigen ?
       unterX:
         Umschalt + Tabulator ?
         dem WM die aufgefressenen Meta-Tastenkombinationen entreißen
*)

  FROM SYSTEM IMPORT ADR, ADDRESS, TSIZE;
  FROM Prozedurtypen IMPORT Bearbeitungen;
  FROM Muruskern IMPORT ISIG, ECHO, ICANON, VMIN, VTIME,
         (* KD_GRAPHICS, KDSETMODE, *)
         K_XLATE, K_MEDIUMRAW, K_RAW, KDGKBMODE, KDSKBMODE,
         TCSAFLUSH, getchar, termios, tcgetattr, tcsetattr, ioctl,
         Pipes, pipe, open, close, select, read, write, usleep,
         (* SIGINT, signalisieren,  *)
         aktuelleKonsole, Konsole1, Konsole (* , system *);
  FROM Abbruch IMPORT AbbruchInstallieren;
IMPORT Z;
  FROM XKern IMPORT aktiv, Ereignisarten, Ereignisart,
       TasteGelesen, MausknopfGelesen, MausPositionLesen;
IMPORT INTMengen, Maus, Raum, Maus3D, Prozesse;
  FROM Bildschirm IMPORT MausZeigen, graphikfaehig (* , KonsoleRestaurieren *);


CONST
  Modul = "Tastatur";
TYPE
  Faelle = (KonsoleLokal, KonsoleFern, UnterX);
CONST
(* Alphanumerischer Tastenblock mit Steuertasten *)
  Escape = 1; F1 = 59; F2 = 60; F3 = 61; F4 = 62; F5 = 63; F6 = 64;
                       F7 = 65; F8 = 66; F9 = 67; F10 = 68; F11 = 87; F12 = 88;
  Zirkumflex = 41; Eins = 2; Zwei = 3; Drei = 4; Sieben = 8; Null = 11;
                                    SZ = 12; Apostroph = 13; Rueckschritt = 14;
  Tabulator = 15; Q = 16; (* ... *) E = 18; (* ... *) Plus = 27;
  Feststeller = 58; A = 30; (* ... *) AE = 40; Gartenzaun = 43; Eingabe = 28;
  UmL = 42; Kleiner = 86; Y = 44; C = 46; (* ... *) M = 50; Minus = 53; UmR = 54;
  StrgL = 29; DoofL = 127; Alt = 56; Leer = 57; AltGr = 100; DoofM = 125;
                                                       StrgR = 97; DoofR = 126;
(*
  DoofL_Th = 125; DoofR_Th = 143; L_Th = 158; R_Th = 159;
*)
(* Spezialblock *)
  Druck = 99; Rollen = 70; Pause = 119;
  Einfg = 110; Pos1 = 102; BildAuf = 104;
  Entf = 111; Ende = 107; BildAb = 109;
              Auf = 103;
  Links = 105; Ab = 108; Rechts = 106;
(* Ziffernblock *)
  Num = 69; Zdurch = 98; Zmal = 55; Zminus = 74;
  Z7 = 71; Z8 = 72; Z9 = 73;
  Z4 = 75; Z5 = 76; Z6 = 77; Zplus = 78;
  Z1 = 79; Z2 = 80; Z3 = 81;
  Z0 = 82; ZKomma = 83; ZEingabe = 96;
VAR
  Fall: Faelle;
  t, t0: termios;
  bb, BB, aa: ARRAY [0..119] OF CHAR;
  KK: ARRAY [0..119] OF Kommandos;
  Menge: INTMengen.Objekte;
  tfd, mfd, m3fd: CARDINAL; (* Dateideskriptoren Tastatur, Maus und 3D-Maus *)
  pfd: Pipes;
  vorigesZeichen: CHAR;
  vorigesKommando: Kommandos;
  vorigeTiefe: CARDINAL;
  um, strg, alt, altgr, num: BOOLEAN; (* Vorwahltasten *)


PROCEDURE MausVorhanden (): BOOLEAN;
BEGIN
  CASE Fall OF KonsoleLokal:
    RETURN mfd > 0 |
  KonsoleFern:
    RETURN FALSE |
  UnterX:
    RETURN TRUE
  END
END MausVorhanden;


PROCEDURE Maus3DVorhanden (): BOOLEAN;
BEGIN
  CASE Fall OF KonsoleLokal, UnterX:
    RETURN Maus3D.initialisiert (m3fd)
  ELSE
    RETURN FALSE
  END
END Maus3DVorhanden;


  PROCEDURE abfangen (A: ADDRESS);
  VAR
    r: INTEGER;
    Zeichen: CHAR;
    i: CARDINAL;
  BEGIN
    um:= FALSE;
    strg:= FALSE;
    alt:= FALSE;
    altgr:= FALSE;
    LOOP
      r:= read (tfd, ADR (Zeichen), 1);
      i:= ORD (Zeichen);
      CASE i OF UmL, UmR, Feststeller:
        um:= TRUE |
      StrgL, DoofL, StrgR:
        strg:= TRUE |
      Alt, DoofM:
        alt:= TRUE |
      AltGr, DoofR:
        altgr:= TRUE |
(*
      Num:
        num:= TRUE |
*)
      UmL + 128, UmR + 128, Feststeller + 128:
        um:= FALSE |
      StrgL + 128, DoofL + 128, StrgR + 128:
        strg:= FALSE |
      Alt + 128, DoofM + 128:
        alt:= FALSE |
      AltGr + 128, DoofR + 128:
        altgr:= FALSE |
      ELSE
        IF ((i = Pause) & strg & (alt OR altgr))
        OR ((i MOD 128 = C)    &     strg      ) THEN
          HALT
        ELSIF (i < 128) & strg & (alt OR altgr) THEN
          CASE i OF Links..Rechts:
            Konsole1 (i = Rechts) |
          F1..F10, F11..F12:
            IF i <= F10 THEN
              Konsole (i - F1 + 1)
            ELSE
              Konsole (i - F11 + 11)
            END |
          Escape, Rueckschritt, Tabulator, Eingabe,
          Rollen, ZEingabe, Pos1..BildAuf, Ende..Entf:
            r:= write (pfd [1], ADR (Zeichen), 1)
          ELSE END
        ELSE
          r:= write (pfd [1], ADR (Zeichen), 1)
        END
      END
    END
  END abfangen;


PROCEDURE Eingegeben (VAR Zeichen: CHAR;
                      VAR Kommando: Kommandos; VAR Tiefe: CARDINAL): BOOLEAN;
VAR
  s: INTEGER;
  i, a: CARDINAL;
  n: INTEGER;
  c: CHAR;
  Mauskommando: Maus.Kommandos;
BEGIN
  LOOP
    Zeichen:= 0C;
    Kommando:= keins;
    INTMengen.leeren (Menge);
    INTMengen.einfuegen (Menge, pfd [0]);
    IF (mfd > 0) OR (m3fd > 0) THEN
      IF mfd > 0 THEN INTMengen.einfuegen (Menge, mfd) END;
      IF m3fd > 0 THEN INTMengen.einfuegen (Menge, m3fd) END;
      n:= pfd [0];
      IF VAL (INTEGER, mfd) > n THEN n:= mfd END;
      IF VAL (INTEGER, m3fd) > n THEN n:= m3fd END;
      s:= select (n + 1, ADDRESS (Menge), NIL, NIL, NIL);
      IF s = -1 THEN (* Fehlerbehandlung folgt; vorläufig: *)
        RETURN FALSE
      END;
      IF INTMengen.enthalten (Menge, pfd[0]) THEN
        (* wir geben der Tastatur Vorrang *)
      ELSE
        IF INTMengen.enthalten (Menge, mfd) & Maus.gegeben (Mauskommando) THEN
          Kommando:= VAL (Kommandos, ORD (Mauskommando));
          INC (Kommando, ORD (gehe));
          Tiefe:= 0;
          IF um OR strg THEN
            INC (Tiefe)
          END;
          IF alt OR altgr THEN
            INC (Tiefe, 2)
          END;
          vorigesKommando:= Kommando;
          vorigeTiefe:= Tiefe;
(* Bildschirm *)
          MausZeigen (TRUE); (* schlecht, sollte hier noch 'raus *)
(* Bildschirm *)
          RETURN TRUE
        END;
        IF INTMengen.enthalten (Menge, m3fd) THEN
          IF Maus3D.gegeben () THEN
            Kommando:= navigiere;
            Tiefe:= 0;
            IF um OR strg THEN
              INC (Tiefe)
            END;
            IF alt OR altgr THEN
              INC (Tiefe, 2)
            END;
            vorigesKommando:= Kommando;
            vorigeTiefe:= Tiefe;
            RETURN TRUE
          END
        END;
        RETURN FALSE
      END
    END;
    n:= read (pfd [0], ADR (c), 1);
    IF c = CHR (0) THEN HALT END; 
    i:= ORD (c) MOD 128;
    Tiefe:= 0;
    IF um OR strg THEN
      INC (Tiefe)
    END;
    IF alt OR altgr THEN
      INC (Tiefe, 2)
    END;
    CASE i OF BildAuf, BildAb:
      INC (Tiefe, 2)
    ELSE END;
    CASE i OF Zirkumflex, Eins..Apostroph, Q..Plus, A..AE, Gartenzaun,
              Kleiner, Y..Minus, Leer, Zdurch, Zmal, Zminus, Zplus, Z5:
      CASE Tiefe OF 0:
        Zeichen:= bb [i] |
      1:
        Zeichen:= BB [i]
      ELSE (* 2, 3: *)
        Zeichen:= aa [i]
      END;
(*****************************************************
      IF um THEN (* Wordstar oder vi ? *)
      CASE ORD (Zeichen) OF
       3: (* ^C *) HALT |
       4: (* ^D *) Kommando:= rechts |
       5: (* ^E *) Kommando:= aufwaerts |
       6: (* ^F *) Kommando:= rechts; Tiefe:= 1 |
       7: (* ^G *) Kommando:= entferne |
       8: (* ^H *) Kommando:= entferne |
       9: (* ^I *) Kommando:= schalte |
      10: (* ^J *) Kommando:= weiter |
      12: (* ^L *) Kommando:= weiter; Tiefe:= 1 |
      13: (* ^M *) Kommando:= weiter |
      18: (* ^R *) Kommando:= aufwaerts |
      19: (* ^S *) Kommando:= links |
      20: (* ^T *) Kommando:= entferne; Tiefe:= 1 |
      21: (* ^U *) Kommando:= entferne |
      22: (* ^V *) Kommando:= fuegeEin |
      24: (* ^X *) Kommando:= abwaerts |
      25: (* ^Y *) Kommando:= entferne; Tiefe:= 2 |
      127: Kommando:= zurueck |
      ELSE END;
******************************************************)
      |
    Escape, Rueckschritt, Tabulator, Eingabe,
    F1..F10, Rollen, F11..F12, ZEingabe, Druck, Pos1..Entf, Pause:
      Kommando:= KK [i] |
    Z0, Z1..Z3, Z4, Z6, Z7..Z9, ZKomma:
      IF um THEN
        Kommando:= KK [i];
        CASE i OF Z9, Z3:
          Tiefe:= 2
        ELSE
          Tiefe:= 0
        END
      ELSE
        Zeichen:= bb [i]
      END
    ELSE END;
    IF ORD (c) < 128 THEN (* Taste gedrückt, nicht losgelassen *)
      IF Zeichen = 0C THEN
        IF Kommando > keins THEN
          vorigesKommando:= Kommando;
          vorigeTiefe:= Tiefe;
          RETURN TRUE
        END
      ELSE
        vorigesZeichen:= Zeichen;
        Kommando:= keins;
        RETURN TRUE
      END
    END
  END
END Eingegeben;


  PROCEDURE Ord (C: CHAR): CARDINAL;
  BEGIN
    RETURN ORD (C) - ORD ("0") 
  END Ord;


  PROCEDURE getChar (): CHAR;
  BEGIN
    RETURN CHR (getchar ())
  END getChar;


PROCEDURE Eingegeben1 (VAR Zeichen: CHAR;
                       VAR Kommando: Kommandos; VAR Tiefe: CARDINAL): BOOLEAN;

  PROCEDURE KT (K: Kommandos; T: CARDINAL);
  BEGIN
    IF getChar () = "~"
      THEN Kommando:= K;
           Tiefe:= T
    END
  END KT;

VAR C: CHAR;
BEGIN
  Zeichen:= 0C;
  Kommando:= keins;
  Tiefe:= 0;
  C:= getChar ();
  CASE ORD (C) OF (* 1: (* ^A *)
    Kommando:=  |
  2: (* ^B *)
    Kommando:=  |
*)
  3: (* ^C *)
    HALT (* signalisieren (SIGINT) *) |
  4: (* ^D *)
    Kommando:= rechts |
  5: (* ^E *)
    Kommando:= aufwaerts |
  6: (* ^F *)
    Kommando:= rechts; Tiefe:= 1 |
  7: (* ^G *)
    Kommando:= entferne |
  8: (* ^H *)
    Kommando:= entferne |
  9: (* ^I *)
    Kommando:= schalte |
  10: (* ^J *)
    Kommando:= weiter |
(*
  11: (* ^K *)
    Kommando:=  |
*)
  12: (* ^L *)
    Kommando:= weiter; Tiefe:= 1 |
  13: (* ^M *)
    Kommando:= weiter |
(*
  14: (* ^N *)
    Kommando:=  |
  15: (* ^O *)
    Kommando:=  |
  16: (* ^P *)
    Kommando:=  |
  17: (* ^Q *)
    Kommando:=  |
*)
  18: (* ^R *)
    Kommando:= aufwaerts |
  19: (* ^S *)
    Kommando:= links |
  20: (* ^T *)
    Kommando:= entferne; Tiefe:= 1 |
  21: (* ^U *)
    Kommando:= entferne |
  22: (* ^V *)
    Kommando:= fuegeEin |
(*
  23: (* ^W *)
    Kommando:=  |
*)
  24: (* ^X *)
    Kommando:= abwaerts |
  25: (* ^Y *)
   Kommando:= entferne; Tiefe:= 2 |
(*
  26: (* ^Z *)
    Kommando:=  |
*)
  27: (* ^[ = Esc *)
    C:= getChar ();
    CASE C OF CHR (9): (* Tab *)
      Kommando:= schalte; Tiefe:= 1 |
    CHR (27): (* Esc *)
      Kommando:= schluss |
    "[":
      C:= getChar ();
      CASE C OF "1":
        C:= getChar ();
        CASE C OF
        "~":
          Kommando:= zumAnfang |
        "7": (* F6 *) (* Alternative: Umschalt + Einfg ? *)
          KT (demarkiere, 0) |
        "8": (* F7 *)
          KT (nimmAuf, 0) |
        "9": (* F8 *)
          KT (legeAb, 0) |
        ELSE
          RETURN FALSE
        END |
      "2":
        C:= getChar ();
        CASE C OF "~":
          Kommando:= fuegeEin |
        "0": (* F9 *)
          KT (schwaerzer, 0) |
        "1": (* F10 *)
          KT (roeter, 0) |
        "2": (* F9 *)
          KT (schwaerzer, 1) |
        "3": (* F11 *)
          KT (gruener, 0) |
        "4": (* F12 *)
          KT (blauer, 0) |
        "5": (* F1 *)
          KT (hilf, 1) |
        "6": (* F2 *)
          KT (suche, 1) |
        "7": (* F10 *)
          KT (roeter, 1) |
        "8": (* F3 *)
          KT (ordne, 1) |
        "9": (* F4 *)
          KT (konfiguriere, 1)
        ELSE
          RETURN FALSE
        END |
      "3":
        C:= getChar ();
        CASE C OF "~":
          Kommando:= entferne |
        "0": (* F11 *)
          KT (gruener, 1) |
        "1": (* F5 *)
          KT (markiere, 1) |
        "2": (* F6 *)
          KT (demarkiere, 1) | 
        "3": (* F7 *)
          KT (nimmAuf, 1) |
        "4": (* F8 *)
          KT (legeAb, 1) |
        "5": (* F12 *)
          KT (blauer, 1) |
        "6".."9":
          KT (schluss, Ord (C) - 5) |
        "A".."F":
          KT (weiter, ORD (C) - ORD ("A"))
        ELSE
          RETURN FALSE
        END |
      "4": C:= getChar ();
        CASE C OF "~":
          Kommando:= zumEnde |
        "1".."4":
          KT (zurueck, Ord (C)) |
        "6".."9":
          KT (schalte, Ord (C) - 5)
        ELSE
          RETURN FALSE
        END |
      "5": C:= getChar ();
        CASE C OF "~":
          Kommando:= aufwaerts; Tiefe:= 2 |
        "1".."4":
          KT (aufwaerts, Ord (C)) |
        ELSE
          RETURN FALSE
        END |
      "6": C:= getChar ();
        CASE C OF "~":
          Kommando:= abwaerts; Tiefe:= 2 |
        "1".."4":
          KT (abwaerts, Ord (C))
        ELSE
          RETURN FALSE
        END |
      "7": C:= getChar ();
        CASE C OF "1".."4":
          KT (links, Ord (C)) |
        "6".."9":
          KT (rechts, Ord (C) - 5)
        ELSE
          RETURN FALSE
        END |
      "8": C:= getChar ();
        CASE C OF "1".."4":
          KT (zumAnfang, Ord (C)) |
        "6".."9":
          KT (zumEnde, Ord (C) - 5)
        ELSE
          RETURN FALSE
        END |
      "9": C:= getChar ();
        CASE C OF "1".."4":
          KT (fuegeEin, Ord (C)) |
        "6".."9":
          KT (entferne, Ord (C) - 5) |
        ELSE
          RETURN FALSE
        END |
      "F": C:= getChar ();
        CASE C OF "1":
          KT (hilf, 2) |
        "2":
          KT (suche, 2) |
        "3":
          KT (ordne, 2) |
        "4":
          KT (konfiguriere, 2) |
        "5":
          KT (markiere, 2) |
        "6":
          KT (demarkiere, 2) |
        "7":
          KT (nimmAuf, 2) |
        "8":
          KT (legeAb, 2) |
        "9":
          KT (schwaerzer, 2) |
        "A":
          KT (roeter, 2) |
        "B":
          KT (gruener, 2) |
        "C":
          KT (blauer, 2)
        ELSE
          RETURN FALSE
        END |
      "X":
        C:= getChar ();
        CASE C OF "0".."3":
          KT (drucke, Ord (C)) |
        ELSE
          RETURN FALSE
        END |
      "Y": C:= getChar ();
        CASE C OF "0".."3":
          KT (rolle, Ord (C)) |
(*
        "5".."6":
          Konsole (Ord (i) - 5);
(*
          restaurieren;
*)
          RETURN FALSE
*)
        ELSE
          RETURN FALSE
        END |
      "Z":
        C:= getChar ();
        CASE C OF "0".."3":
          KT (pausiere, Ord (C)) |
        ELSE
          RETURN FALSE
        END |
      "[":
        C:= getChar ();
        CASE C OF "A": (* F1 *)
          Kommando:= hilf |
        "B": (* F2 *)
          Kommando:= suche |
        "C": (* F3 *)
          Kommando:= ordne |
        "D": (* F4 *)
          Kommando:= konfiguriere |
        "E": (* F5 *) (* Alternative: Umschalt + Einfg ? *)
          Kommando:= markiere
        ELSE
          RETURN FALSE
        END |
      "A":
        Kommando:= aufwaerts |
      "B":
        Kommando:= abwaerts |
      "C":
        Kommando:= rechts |
      "D":
        Kommando:= links |
      "P":
        Kommando:= pausiere |
      ELSE
        RETURN FALSE
      END
    ELSE
      RETURN FALSE 
    END |
(*
   28: (* ^\ *)
     Kommando:=  |
   29: (* ^] *)
     Kommando:=  |
   30: (* EOL = ^^ *)
     Kommando:= weiter |
   31: (* ^_ *)
     Kommando:= |
*)
   32..126:
    Zeichen:= C |
  127:
    Kommando:= zurueck |
  128..255:
    Zeichen:= C |
  ELSE
    RETURN FALSE 
  END;
  vorigesZeichen:= Zeichen;
  vorigesKommando:= Kommando;
  vorigeTiefe:= Tiefe;
  RETURN TRUE
END Eingegeben1;


VAR
(*
  numX: BOOLEAN;
*)
  Knoepfe: BITSET;
  UmschaltEin, FeststellEin, StrgEin, AltEin, AltGrEin: BOOLEAN;


PROCEDURE EingegebenX (VAR Zeichen: CHAR;
                       VAR Kommando: Kommandos; VAR Tiefe: CARDINAL): BOOLEAN;
CONST
  UmschaltBit  = 0;
  FeststellBit = 1;
  StrgBit      = 2;
  AltBit       = 3;
  MetaBit      = 4;
  AltGrBit     = 7;
VAR
  E: Ereignisarten;
  B: BITSET;
  n: CARDINAL;
BEGIN
  Zeichen:= 0C;
  Kommando:= keins;
  E:= Ereignisart (B);
  CASE E OF TasteGedrueckt:
    Tiefe:= 0;
    UmschaltEin:= UmschaltBit IN B;
    FeststellEin:= FeststellBit IN B;
    StrgEin:= StrgBit IN B;
    AltEin:= AltBit IN B;
    AltGrEin:= AltGrBit IN B;
    IF UmschaltEin OR StrgEin THEN
      INC (Tiefe, 1)
    END;
    IF AltEin THEN
      INC (Tiefe, 2)
    END;
    IF TasteGelesen (Zeichen, n) THEN
      IF n DIV 256 = 0 THEN
        CASE ORD (Zeichen) OF 3, 17 (* Strg C, Strg Q *):
          HALT |
        27..127, 160..255:
          vorigesZeichen:= Zeichen;
          RETURN TRUE |
        ELSE
          Zeichen:= 0C;
          RETURN FALSE
        END
      ELSE
        CASE ORD (Zeichen) OF
         8: (* <-- *)
          Kommando:= zurueck |
         9: (* Tab *)
          Kommando:= schalte |
        13: (* Enter *)
          Kommando:= weiter |
        27: (* Esc *)
          Kommando:= schluss |
        127: (* Entf *)
          Kommando:= entferne |
        ELSE
          RETURN FALSE
        END;
        Zeichen:= 0C;
        vorigesKommando:= Kommando;
        vorigeTiefe:= Tiefe;
        RETURN TRUE
      END
    ELSE
      Zeichen:= 0C;
      CASE n MOD 256 OF
       3: (* AltGr *)
        AltGrEin:= TRUE;
        RETURN FALSE |
      19: (* Pause *)
        Kommando:= pausiere |
      20: (* Rollen *)
        Kommando:= rolle |
      80: (* Pos1 *)
        Kommando:= zumAnfang |
      81: (* <- *)
        Kommando:= links |
      82: (* ^ *)
        Kommando:= aufwaerts |
      83: (* -> *)
        Kommando:= rechts |
      84: (* _ *)
        Kommando:= abwaerts |
      85: (* Bild^ *)
        Kommando:= aufwaerts; INC (Tiefe, 2) |
      86: (* Bild_ *)
        Kommando:= abwaerts; INC (Tiefe, 2) |
      87: (* Ende *)
        Kommando:= zumEnde |
      97: (* Druck *)
        Kommando:= drucke |
      99: (* Einfg *)
        Kommando:= fuegeEin |
      127:
        (* numX:= TRUE; *) RETURN FALSE |
      141: (* KB Enter *)
        Kommando:= weiter |
      149: (* KB 7 *)
        IF (UmschaltBit IN B) THEN Kommando:= zumAnfang ELSE Zeichen:= "7"; END |
      150: (* KB 4 *)
        IF (UmschaltBit IN B) THEN Kommando:= links ELSE Zeichen:= "4" END |
      151: (* KB 8 *)
        IF (UmschaltBit IN B) THEN Kommando:= aufwaerts ELSE Zeichen:= "8" END |
      152: (* KB 6 *)
        IF (UmschaltBit IN B) THEN Kommando:= rechts ELSE Zeichen:= "6" END |
      153: (* KB 2 *)
        IF (UmschaltBit IN B) THEN Kommando:= abwaerts ELSE Zeichen:= "2" END |
      154: (* KB 9 *)
        IF (UmschaltBit IN B) THEN Kommando:= aufwaerts; INC (Tiefe, 2) ELSE Zeichen:= "9" END |
      155: (* KB 3 *)
        IF (UmschaltBit IN B) THEN Kommando:= abwaerts; INC (Tiefe, 2) ELSE Zeichen:= "3" END |
      156: (* KB 1 *)
        IF (UmschaltBit IN B) THEN Kommando:= zumEnde ELSE Zeichen:= "1" END |
      157: (* KB 5 *)
        Zeichen:= "5" |
      158: (* KB 0 *)
        IF (UmschaltBit IN B) THEN Kommando:= fuegeEin ELSE Zeichen:= "0" END |
      159: (* KB , *)
        IF (UmschaltBit IN B) THEN Kommando:= entferne ELSE Zeichen:= "," END |
      170: (* KB x *)
        Zeichen:= "*" |
      171: (* KB + *)
        Zeichen:= "+" |
      173: (* KB - *)
        Zeichen:= "-" |
      175: (* KB -: *)
        Zeichen:= "/" |
      190: (* F1 *)
        Kommando:= hilf |
      191: (* F2 *)
        Kommando:= suche |
      192: (* F3 *)
        Kommando:= ordne |
      193: (* F4 *)
        Kommando:= konfiguriere |
      194: (* F5 *)
        Kommando:= markiere |
      195: (* F6 *)
        Kommando:= demarkiere |
      196: (* F7 *)
        Kommando:= nimmAuf |
      197: (* F8 *)
        Kommando:= legeAb |
      198: (* F9 *)
        Kommando:= schwaerzer |
      199: (* F10 *)
        Kommando:= roeter |
      200: (* F11 *)
        Kommando:= gruener |
      201: (* F12 *)
        Kommando:= blauer |
      225, (* Um links *)
      226: (* Um rechts *)
        UmschaltEin:= TRUE;
        RETURN FALSE |
      227, (* Strg links *)
      228: (* Strg rechts *)
        StrgEin:= TRUE;
        RETURN FALSE |
      233: (* Alt *)
        AltEin:= TRUE;
        RETURN FALSE |
      255: (* Entf *)
        Kommando:= entferne |
      ELSE
        RETURN FALSE
      END;
      IF Kommando = keins THEN
        vorigesZeichen:= Zeichen
      ELSE
        vorigesKommando:= Kommando;
        vorigeTiefe:= Tiefe
      END;
      RETURN TRUE
    END |
  TasteLosgelassen:
(*
*)
    RETURN FALSE |
  MausknopfGedrueckt:
    IF MausknopfGelesen (Zeichen, n) THEN
      B:= BITSET (n);
      Tiefe:= 0;
      IF (UmschaltBit IN B) OR (StrgBit IN B) THEN
        INC (Tiefe, 1)
      END;
      IF AltBit IN B THEN
        INC (Tiefe, 2)
      END;
      IF n DIV 256 = 0 THEN
        CASE ORD (Zeichen) OF 1:
          Knoepfe:= {1};
          Kommando:= hier |
        2:
          Knoepfe:= {3}; (* mittlerer *)
          Kommando:= da |
        3:
          Knoepfe:= {2};
          Kommando:= dort |
        ELSE
          Zeichen:= 0C;
          RETURN FALSE
        END;
        vorigesKommando:= Kommando;
        Zeichen:= 0C;
        RETURN TRUE
      ELSE (* Kombinationen mehrerer Knöpfe,
              fehlt: Behandlung von 2-Knopf-Maus *)
(*
        Kommando:= schalte;
        Zeichen:= 0C;
        RETURN TRUE
*)
      END
    END;
    Zeichen:= 0C;
    RETURN FALSE |
  MausknopfLosgelassen:
    IF MausknopfGelesen (Zeichen, n) THEN
      B:= BITSET (n);
      Tiefe:= 0;
      UmschaltEin:= UmschaltBit IN B;
      StrgEin:= StrgBit IN B;
      IF UmschaltEin OR StrgEin THEN
        INC (Tiefe, 1)
      END;
      AltEin:= AltBit IN B;
      IF AltEin THEN (* nützt nichts, wird vom WM aufgefressen *)
        INC (Tiefe, 2)
      END;
      IF n DIV 256 = 0 THEN
        Zeichen:= 0C;
        RETURN FALSE
      ELSE
        CASE ORD (Zeichen) OF 1:
          IF Knoepfe = {1} THEN
            Knoepfe:= {};
            Kommando:= hierhin
          ELSE
            RETURN FALSE
          END |
        2:
          IF Knoepfe = {3} THEN
            Knoepfe:= {};
            Kommando:= dahin
          ELSE
            RETURN FALSE
          END |
        3:
          IF Knoepfe = {2} THEN
            Knoepfe:= {};
            Kommando:= dorthin
          ELSE
            RETURN FALSE
          END |
        ELSE
          Zeichen:= 0C;
          RETURN FALSE
        END
      END;
      Zeichen:= 0C;
      vorigesKommando:= Kommando;
      RETURN TRUE
    END |
  MausBewegt:
    Tiefe:= 0;
    UmschaltEin:= UmschaltBit IN B;
    StrgEin:= StrgBit IN B;
    AltEin:= AltBit IN B;
    IF UmschaltEin OR StrgEin THEN
      INC (Tiefe, 1)
    END;
    IF AltEin THEN
      INC (Tiefe, 2)
    END;
    IF Knoepfe = {} THEN
      Kommando:= gehe
    ELSIF Knoepfe = {1} THEN
      Kommando:= ziehe
    ELSIF Knoepfe = {3} THEN
      Kommando:= bewege
    ELSIF Knoepfe = {2} THEN
      Kommando:= schiebe
    ELSE
      RETURN FALSE
    END;
    vorigesKommando:= Kommando;
    RETURN TRUE |
  Maus3DBewegt:
    Kommando:= navigiere;
    vorigesZeichen:= Zeichen;
    vorigesKommando:= Kommando;
    Tiefe:= 0;
    IF UmschaltEin OR StrgEin THEN
      INC (Tiefe)
    END;
    IF AltEin OR AltGrEin THEN
      INC (Tiefe, 2)
    END;
    vorigeTiefe:= Tiefe;
    RETURN TRUE |
  anderes:
    Kommando:= keins;
    Tiefe:= 0;
    RETURN FALSE
  END
END EingegebenX;


  PROCEDURE eingegeben (VAR Zeichen: CHAR;
                        VAR Kommando: Kommandos; VAR Tiefe: CARDINAL): BOOLEAN;
  BEGIN
    CASE Fall OF KonsoleLokal:
      IF graphikfaehig () THEN
        RETURN Eingegeben (Zeichen, Kommando, Tiefe)
      ELSE
        RETURN Eingegeben1 (Zeichen, Kommando, Tiefe)
      END |
    KonsoleFern:
      RETURN Eingegeben1 (Zeichen, Kommando, Tiefe) |
    UnterX:
      RETURN EingegebenX (Zeichen, Kommando, Tiefe)
    END
  END eingegeben;


PROCEDURE lesen (VAR Zeichen: CHAR;
                 VAR Kommando: Kommandos; VAR Tiefe: CARDINAL);
BEGIN
  REPEAT
  UNTIL eingegeben (Zeichen, Kommando, Tiefe)
END lesen;


PROCEDURE Zeichen (): CHAR;
VAR Z: CHAR; K: Kommandos; T: CARDINAL;
BEGIN
  LOOP
    lesen (Z, K, T);
    IF K = keins THEN RETURN Z END
  END
END Zeichen;


PROCEDURE Kommando (VAR Tiefe: CARDINAL): Kommandos;
VAR Z: CHAR; K: Kommandos;
BEGIN
  LOOP
    lesen (Z, K, Tiefe);
    IF K # keins THEN RETURN K END
  END
END Kommando;


PROCEDURE Maus3DLesen (VAR Bewegung, Drehung: Raum.Gitterkoordinaten);
BEGIN
  Maus3D.lesen (Bewegung, Drehung)
END Maus3DLesen;


PROCEDURE letztesZeichen (): CHAR;
BEGIN
  RETURN vorigesZeichen
END letztesZeichen;


PROCEDURE letztesKommando (VAR Tiefe: CARDINAL): Kommandos;
BEGIN
  Tiefe:= vorigeTiefe;
  RETURN vorigesKommando
END letztesKommando;


PROCEDURE ZeichenDeponieren (Zeichen: CHAR);
BEGIN
  vorigesZeichen:= Zeichen
END ZeichenDeponieren;


PROCEDURE KommandoDeponieren (Kommando: Kommandos);
BEGIN
  vorigesKommando:= Kommando
END KommandoDeponieren;


PROCEDURE warten (aufWeiter: BOOLEAN);
VAR K: Kommandos; Tiefe, T: CARDINAL;
BEGIN
  T:= vorigeTiefe;
  K:= vorigesKommando;
  LOOP
    IF aufWeiter THEN
      CASE Kommando (Tiefe) OF weiter, hier:
        EXIT
      ELSE END
    ELSE
      CASE Kommando (Tiefe) OF schluss, dort:
        EXIT
      ELSE END
    END
  END;
  vorigesKommando:= K;
  vorigeTiefe:= T
END warten;


PROCEDURE bestaetigt (wichtig: BOOLEAN): BOOLEAN;
VAR
  K: Kommandos; Tiefe, Mindesttiefe, T: CARDINAL;
  b: BOOLEAN;
BEGIN
  T:= vorigeTiefe;
  K:= vorigesKommando;
  IF wichtig THEN
    Mindesttiefe:= 1
  ELSE
    Mindesttiefe:= 0
  END;
  LOOP
    CASE Kommando (Tiefe) OF weiter:
      IF Tiefe >= Mindesttiefe THEN
        b:= TRUE;
        EXIT
      END |
    schluss:
      IF Tiefe >= Mindesttiefe THEN
        b:= FALSE;
        EXIT
      END
    ELSE END
  END;
  vorigesKommando:= K;
  vorigeTiefe:= T;
  RETURN b
END bestaetigt;


  PROCEDURE terminieren;
  VAR i: INTEGER;
  BEGIN
    CASE Fall OF KonsoleLokal:
      Prozesse.terminieren (Daemon);
      i:= ioctl (0, KDSKBMODE, K_XLATE);
      i:= close (pfd[0]);
      i:= close (pfd[1]) |
    KonsoleFern:
       |
    UnterX:
      (* noch nicht behandelt *)
    END;
    CASE Fall OF KonsoleLokal, KonsoleFern:
      tcsetattr (0, 0, ADR (t0)) |
    UnterX:
      (* noch nicht behandelt *)
    END;
    CASE Fall OF KonsoleLokal:
       |
    KonsoleFern:
(*
      i:= system ("loadkeys murus1 1>/dev/null 2>/dev/null")
*)
       |
    UnterX:
      (* noch nicht behandelt *)
    END
  END terminieren;


VAR
  kk: [0..119];
  ii: INTEGER;
  Modus: CARDINAL;
  Daemon, DaemonX: Prozesse.Objekte;
BEGIN
  vorigesZeichen:= 0C;
  vorigesKommando:= keins;
  vorigeTiefe:= 0;
    (*  0         1         2         3         4         5         6         7         8         9         0         1          *)
    (*  012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789 *)
  BB:= "  !  $%&/()=?`  QWERTZUIOP *  ASDFGHJKL    'YXCVBNM;:_ *                              >           /                     ";
      (*    §                     Ü            ÖÄ° *)
  BB [4]:= Z.Para;
  BB[26]:= Z.UE;
  BB[39]:= Z.OE;
  BB[40]:= Z.AE;
  BB[41]:= Z.Grad;

    (*  0         1         2         3         4         5         6         7         8         9         0         1          *)
    (*  012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789 *)
  bb:= "  1234567890 '  qwertzuiop +  asdfghjkl  ^ #yxcvbnm,.- *               789-456+1230,  <           /                     ";
      (*            ß             ü            öä  *)
  bb[12]:= Z.sz;
  bb[26]:= Z.ue;
  bb[39]:= Z.oe;
  bb[40]:= Z.ae;

    (*  0         1         2         3         4         5         6         7         8         9         0         1          *)
    (*  012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789 *)
  aa:= "  1  456{[]}\'  @w rtzuiop ~  asdfghjkl  ^ #yxcvbn ,.- *               789-456+1230,  |           /                     ";
      (*   ²³             ¤       ü            öä         µ  *)
  aa [3]:= Z.hoch2;
  aa [4]:= Z.hoch3;
  aa[18]:= Z.Euro;
  aa[26]:= Z.ue;
  aa[39]:= Z.oe;
  aa[40]:= Z.ae;
  aa[50]:= Z.mue;

  KK [Escape]:= schluss;
  KK [F1]:= hilf;
  KK [F2]:= suche;
  KK [F3]:= ordne;
  KK [F4]:= konfiguriere;
  KK [F5]:= markiere;
  KK [F6]:= demarkiere;
  KK [F7]:= nimmAuf;
  KK [F8]:= legeAb;
  KK [F9]:= schwaerzer;
  KK [F10]:= roeter;
  KK [F11]:= gruener;
  KK [F12]:= blauer;

  KK [Rueckschritt]:= zurueck;
  KK [Tabulator]:= schalte;
  KK [Eingabe]:= weiter;

  KK [Druck]:= drucke;
  KK [Rollen]:= rolle;
  KK [Pause]:= pausiere;
  KK [Einfg]:= fuegeEin;
  KK [Pos1]:= zumAnfang;
  KK [BildAuf]:= aufwaerts;
  KK [Entf]:= entferne;
  KK [Ende]:= zumEnde;
  KK [BildAb]:= abwaerts;
  KK [Auf]:= aufwaerts;
  KK [Links]:= links;
  KK [Ab]:= abwaerts;
  KK [Rechts]:= rechts;

  KK [Z7]:= KK [Pos1];
  KK [Z8]:= KK [Auf];
  KK [Z9]:= KK [BildAuf];
  KK [Z4]:= KK [Links];
  KK [Z6]:= KK [Rechts];
  KK [Z1]:= KK [Ende];
  KK [Z2]:= KK [Ab];
  KK [Z3]:= KK [BildAb];
  KK [Z0]:= KK [Einfg];
  KK [ZKomma]:= KK [Entf];
  KK [ZEingabe]:= KK [Eingabe];

  UmschaltEin:= FALSE;
  FeststellEin:= FALSE;
  StrgEin:= FALSE;
  AltEin:= FALSE;
  AltGrEin:= FALSE;

  tfd:= 0; (* is' wohl so ... wenn nicht, /dev/tty überprüfen *)
  mfd:= 0;
  m3fd:= 0;
  ii:= ioctl (tfd, KDGKBMODE, ADR (Modus));
  IF Modus = K_RAW THEN
    IF aktiv () THEN
      Fall:= UnterX
    ELSE
      Fall:= KonsoleFern;
(*
      ii:= system ("loadkeys murus 1>/dev/null 2>/dev/null")
*)
    END
  ELSE
    Fall:= KonsoleLokal;
 (* Vor.: Keytabelle murus1 ist geladen *)
  END;
  CASE Fall OF UnterX:
    (* nichts weiter *) |
  KonsoleLokal, KonsoleFern:
 (* IF Fall = KonsoleLokal THEN ii:= ioctl (tfd, KDSETMODE, KD_GRAPHICS) END; *)
    tcgetattr (tfd, ADR (t0));
    tcgetattr (tfd, ADR (t));
    t.i:= 0;
    IF (t.l DIV ICANON) MOD 2 > 0 THEN DEC (t.l, ICANON) END;
    IF (t.l DIV ECHO) MOD 2 > 0 THEN DEC (t.l, ECHO) END;
    IF (t.l DIV ISIG) MOD 2 > 0 THEN DEC (t.l, ISIG) END;
    IF Fall = KonsoleLokal THEN
      t.cc [VTIME]:= CHR (1); (* CHR (0) oder CHR (1) ? *)
      t.cc [VMIN]:= CHR (18)  (* CHR (3) oder CHR (18) ? *)
    ELSE (* KonsoleFern *)
      t.cc [VTIME]:= CHR (0);
      t.cc [VMIN]:= CHR (1)
    END;
    tcsetattr (tfd, TCSAFLUSH, ADR (t));
    ii:= ioctl (tfd, KDSKBMODE, K_MEDIUMRAW);
    INTMengen.initialisieren (Menge)
  END;
  AbbruchInstallieren (terminieren);
  CASE Fall OF KonsoleLokal: 
    IF pipe (pfd) < 0 THEN HALT END;
    IF Maus.initialisiert (mfd) THEN
      (* mfd >= 2 *)
    END;
    IF Maus3D.initialisiert (m3fd) THEN
      (* m3fd >= 2 *)
    END;
    Prozesse.initialisieren (Daemon, abfangen, NIL) |
  KonsoleFern:
     |
  UnterX:
    Knoepfe:= {};
  END
END Tastatur.
