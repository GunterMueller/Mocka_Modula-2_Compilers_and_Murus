IMPLEMENTATION MODULE Farbauswahl;

(* (c) Christian Maurer   v. 22. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Muruskern IMPORT stop;
IMPORT Farben;
  FROM Tastatur IMPORT Kommandos, lesen;
  FROM Bildschirm IMPORT Graphikspaltenzahl, FarbeLiefern, FarbeSetzen,
         MauskursorEingeschaltet, MauskursorSchalten,
         GraphikMausPositionLesen, GraphikRestaurieren, GraphikArchivieren,
         RechteckFuellen;

CONST
  Modul = "Farbauswahl";
  M = 128; (* maxFarbzahl < M *)
  H = 32;
TYPE
  Indizes = [0..M-1]; 
VAR
  X, Y: CARDINAL;
  Farbmuster: ARRAY Indizes OF Farben.Objekte;
  Farbmuster16: ARRAY [0..15] OF Farben.Objekte;
  maxFarbzahl: CARDINAL;

  PROCEDURE zeigen (FZ, B, x, y: CARDINAL);
  VAR
    F: Farben.Objekte;
    i: Indizes;
  BEGIN
    FarbeLiefern (F);
    FOR i:= 0 TO FZ - 1 DO
      CASE FZ OF 16:
        FarbeSetzen (Farbmuster16 [i])
      ELSE
        FarbeSetzen (Farbmuster [i])
      END;
      RechteckFuellen (x + i * B,         y,
                       x + i * B + B - 1, y + H - 1)
    END;
    FarbeSetzen (F)
  END zeigen;


  PROCEDURE definieren (FZ, B: CARDINAL; VAR F: Farben.Objekte);
  VAR x, y: CARDINAL;
  BEGIN
    GraphikMausPositionLesen (x, y);
    DEC (x, X);
    x:= x DIV B;
    IF (x < FZ) & (Y <= y) & (y < Y + H) THEN
      CASE FZ OF 16:
        F:= Farbmuster16 [x]
      ELSE
        F:= Farbmuster [x]
      END;
      FarbeSetzen (F)
    END
  END definieren;


  PROCEDURE waehlen (FZ, B: CARDINAL; VAR Farbe: Farben.Objekte);
  VAR
    C: CHAR;
    K: Kommandos;
    T, M: CARDINAL;
    MausAn, geklickt: BOOLEAN;
  BEGIN
    MausAn:= MauskursorEingeschaltet ();
    IF NOT MausAn THEN
      MauskursorSchalten (TRUE)
    END;
    GraphikMausPositionLesen (X, Y);
    M:= FZ * B DIV 2;
    IF X >= Graphikspaltenzahl () - M THEN X:= Graphikspaltenzahl () - M END;
    IF X >= M THEN DEC (X, M) ELSE X:= 0 END;
    IF Y >= H THEN DEC (Y, H) ELSE Y:= 0 END;
    GraphikArchivieren (X, Y, X + 2 * FZ * B, Y + H);
    zeigen (FZ, B, X, Y);
    geklickt:= FALSE;
    LOOP
      lesen (C, K, T);
      CASE K OF hier:
        definieren (FZ, B, Farbe);
        geklickt:= TRUE |
      hierhin:
        IF geklickt THEN EXIT END
      ELSE END
    END;
    GraphikRestaurieren (X, Y, X + 2 * FZ * B, Y + H);
    IF NOT MausAn THEN
      MauskursorSchalten (FALSE)
    END
  END waehlen;


PROCEDURE auswaehlen (VAR Farbe: Farben.Objekte);
BEGIN
  waehlen (maxFarbzahl, 8, Farbe) (*  8 = Breite der Farbfelder; 8 * maxFarbzahl <= Graphikspaltenzahl  *)
END auswaehlen;


PROCEDURE auswaehlen16 (VAR Farbe: Farben.Objekte);
BEGIN
  waehlen (16, 32, Farbe)
END auswaehlen16;


VAR n: Indizes;


  PROCEDURE setzen (Farbe: Farben.Objekte);
  BEGIN
    IF n >= M THEN stop (Modul, 1) END;
    Farbmuster [n]:= Farbe;
    INC (n)
  END setzen;


BEGIN
  Farbmuster16[ 0]:= Farben.schwarz;
  Farbmuster16[ 1]:= Farben.braun;
  Farbmuster16[ 2]:= Farben.rot;
  Farbmuster16[ 3]:= Farben.hellrot;
  Farbmuster16[ 4]:= Farben.gelb;
  Farbmuster16[ 5]:= Farben.hellgruen;
  Farbmuster16[ 6]:= Farben.gruen;
  Farbmuster16[ 7]:= Farben.tuerkis;
  Farbmuster16[ 8]:= Farben.helltuerkis;
  Farbmuster16[ 9]:= Farben.hellblau;
  Farbmuster16[10]:= Farben.blau;
  Farbmuster16[11]:= Farben.lila;
  Farbmuster16[12]:= Farben.hellila;
  Farbmuster16[13]:= Farben.hellweiss;
  Farbmuster16[14]:= Farben.weiss;
  Farbmuster16[15]:= Farben.grau;

  n:= 0;
  setzen (Farben.schwarz);
  setzen (Farben.anthrazit);
  setzen (Farben.grau);
  setzen (Farben.hellgrau);
  setzen (Farben.weiss);
  setzen (Farben.silber);
  setzen (Farben.hellweiss);

  setzen (Farben.schwarzbraun);
  setzen (Farben.schokoladenbraun);
  setzen (Farben.kastanienbraun);
  setzen (Farben.rotbraun);
  setzen (Farben.dunkelbraun);
  setzen (Farben.orangebraun);
  setzen (Farben.siena);
  setzen (Farben.mittelbraun);
  setzen (Farben.dunkelocker);
  setzen (Farben.braun);
  setzen (Farben.hellsiena);
  setzen (Farben.hellbraun);
  setzen (Farben.sandbraun);
  setzen (Farben.ocker);
  setzen (Farben.hellocker);
  setzen (Farben.olivbraun);
  setzen (Farben.umbrabraun);
  setzen (Farben.f440);
  setzen (Farben.hellolivbraun);
  setzen (Farben.ganzhellbraun);
  setzen (Farben.rosabraun);
  setzen (Farben.weissbraun);
  setzen (Farben.beige);
  setzen (Farben.hellbeige);
  setzen (Farben.creme);

  setzen (Farben.f402);
  setzen (Farben.f422);
  setzen (Farben.schwarzrot);
  setzen (Farben.dunkelrot);
  setzen (Farben.karminrot);
  setzen (Farben.purpurrot);
  setzen (Farben.rot);
  setzen (Farben.pompejirot);
  setzen (Farben.signalrot);
  setzen (Farben.zinnoberrot);
  setzen (Farben.grellrot);
  setzen (Farben.hellrot);
  setzen (Farben.blutorange);
  setzen (Farben.ziegelrot);

  setzen (Farben.dunkelorange);
  setzen (Farben.orange);
  setzen (Farben.hellorange);
  setzen (Farben.dunkelgelb);
  setzen (Farben.grellgelb);
  setzen (Farben.sandgelb);
  setzen (Farben.gelb);
  setzen (Farben.hellgelb);
  setzen (Farben.zitronengelb);

  setzen (Farben.schwarzgruen);
  setzen (Farben.tiefdunkelgruen);
  setzen (Farben.dunkelgruen);
  setzen (Farben.grasgruen);
  setzen (Farben.birkengruen);
  setzen (Farben.gruen);
  setzen (Farben.f042);
  setzen (Farben.hellchromgruen);
  setzen (Farben.f242);
  setzen (Farben.wiesengruen);
  setzen (Farben.grellgruen);
  setzen (Farben.hellgruen);
  setzen (Farben.gelbgruen);
  setzen (Farben.hellolivgruen);
  setzen (Farben.f064);
  setzen (Farben.f264);
  setzen (Farben.weissgruen);

  setzen (Farben.tiefdunkeltuerkis);
  setzen (Farben.dunkeltuerkis);
  setzen (Farben.tuerkis);
  setzen (Farben.f244);
  setzen (Farben.grelltuerkis);
  setzen (Farben.helltuerkis);
  setzen (Farben.weisstuerkis);

  setzen (Farben.tiefdunkelblau);
  setzen (Farben.dunkelblau);
  setzen (Farben.ultramarinblau);
  setzen (Farben.f204);
  setzen (Farben.f224);
  setzen (Farben.blau);
  setzen (Farben.f024);
  setzen (Farben.preussischblau);
  setzen (Farben.grellblau);
  setzen (Farben.f206);
  setzen (Farben.f026);
  setzen (Farben.hellblau);
  setzen (Farben.himmelblau);
  setzen (Farben.weissblau);

  setzen (Farben.tiefdunkellila);
  setzen (Farben.dunkellila);
  setzen (Farben.lila);
  setzen (Farben.grellila);
  setzen (Farben.f424);
  setzen (Farben.hellila);
  setzen (Farben.grellila);
  setzen (Farben.weisslila);
  setzen (Farben.f406);
  setzen (Farben.f426);

  setzen (Farben.dunkelrosa);
  setzen (Farben.f624);
  setzen (Farben.pink);
  setzen (Farben.rosa);
  setzen (Farben.hellrosa);
(*
  setzen (Farben.rosabraun0);
  setzen (Farben.rosabraun1);
  setzen (Farben.rosabraun2);
  setzen (Farben.rosabraun3);
  setzen (Farben.rosabraun4);
  setzen (Farben.salmondunkel);
*)
  maxFarbzahl:= n
END Farbauswahl.
