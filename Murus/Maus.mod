IMPLEMENTATION MODULE Maus;
 
(* (c) Christian Maurer   v. 11. August 2007
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADR (* , ADDRESS *);
FROM Muruskern IMPORT stop, open, read, close (* , select *);


CONST
  Modul = "Maus";
TYPE
  Knoepfe = (keiner, links, rechts, mitte);
VAR
  mfd: INTEGER;
  letztesKommando: Kommandos;
  Knopf, aK: Knoepfe;
  XX, YY, X, Y, dx0, dy0, X0, Y0, X1, Y1: CARDINAL;
  KursorEin: BOOLEAN;


PROCEDURE initialisieren (x, y: CARDINAL);
VAR T: ARRAY [0..17] OF CHAR;
BEGIN
  IF mfd > 2 THEN RETURN END;
(*
  /proc/bus/input/devices abfragen
*)
(*
  T:= "/dev/input/mouse_";
*)
  T:= "/dev/input/mice";
  mfd:= open (ADR (T), 0); (* O_NONBLOCK = 2048 *)
  XX:= x - 1;
  YY:= y - 1;
  X:= 0;
  Y:= y - 1;
  dx0:= 0;
  dy0:= 0;
  X0:= 0;
  Y0:= 0;
  X1:= XX;
  Y1:= YY;
  letztesKommando:= gehe;
  aK:= keiner
END initialisieren;


PROCEDURE initialisiert (VAR fd: CARDINAL): BOOLEAN;
BEGIN
  IF mfd > 2 THEN
    fd:= VAL (CARDINAL, mfd);
    RETURN TRUE
  ELSE
    fd:= 0;
    RETURN FALSE
  END;
  RETURN mfd > 2
END initialisiert;


PROCEDURE positionieren (x, y: CARDINAL);
BEGIN
  X:= x;
  Y:= YY - y
END positionieren;


PROCEDURE KursorSchalten (ein: BOOLEAN);
BEGIN
  IF KursorEin = ein THEN RETURN END;
  KursorEin:= ein;
(*
  IF ein THEN 
  ELSE 
  END
*)  
END KursorSchalten;


PROCEDURE gegeben (VAR Kommando: Kommandos): BOOLEAN;
VAR
  i: INTEGER;
  c: ARRAY [0..2] OF CHAR;
  a, kn, dx, dy: CARDINAL;
  bewegt: BOOLEAN;
BEGIN
  IF mfd <= 2 THEN RETURN FALSE END;
  i:= read (mfd, ADR (c), 3);
  IF i < 3 THEN RETURN FALSE END;
  a:= ORD (c[0]);
  kn:= a MOD 8;
  DEC (a, kn);
  CASE kn OF 0:
    Knopf:= keiner |
  1:
    Knopf:= links |
  2:
    Knopf:= rechts |
  3, 4: (* links und rechts *)
    Knopf:= mitte |
  5, 6, 7:
    Knopf:= keiner |
  ELSE
    stop (Modul, 100 + kn)
  END;
  dx:= ORD (c[1]);
  dy:= ORD (c[2]);
  bewegt:= (dx > 0) OR (dy > 0);
  IF (Knopf = aK) & (dx = dx0) & (dy = dy0) THEN RETURN FALSE END;
  a:= a DIV 8;
  IF a = 0 THEN stop (Modul, 1) END;
  a:= (a - 1) DIV 2;
  CASE a OF 0:
    INC (X, dx);
    INC (Y, dy); |
  1:
    dx:= 256 - dx;
    IF X > dx THEN DEC (X, dx) ELSE X:= 0 END;
    INC (Y, dy); |
  2:
    dy:= 256 - dy;
    INC (X, dx);
    IF Y > dy THEN DEC (Y, dy) ELSE Y:= 0 END; |
  3:
    dx:= 256 - dx;
    dy:= 256 - dy;
    IF X > dx THEN DEC (X, dx) ELSE X:= 0 END;
    IF Y > dy THEN DEC (Y, dy) ELSE Y:= 0 END; |
  ELSE
    stop (Modul, 200 + a)
  END;
  IF X < X0 THEN X:= X0 END;
  IF X > X1 THEN X:= X1 END;
  IF Y < Y0 THEN Y:= Y0 END;
  IF Y > Y1 THEN Y:= Y1 END;
  CASE Knopf OF keiner:
    CASE letztesKommando OF gehe:
      IF NOT bewegt THEN RETURN FALSE END;
      Kommando:= gehe |
    hier, ziehe:
      Kommando:= hierhin |
    dort, schiebe:
      Kommando:= dorthin |
    da, bewege:
      Kommando:= dahin |
    hierhin, dorthin, dahin:
      Kommando:= gehe
    END |
  links:
    CASE letztesKommando OF gehe:
      Kommando:= hier |
    hier, ziehe:
      Kommando:= ziehe |
    dort, schiebe:
      Kommando:= letztesKommando |
    da, bewege:
      Kommando:= letztesKommando |
    hierhin, dorthin, dahin:
      Kommando:= hier
    END |
  rechts:
    CASE letztesKommando OF gehe:
      Kommando:= dort |
    hier, ziehe:
      Kommando:= letztesKommando |
    dort, schiebe:
      Kommando:= schiebe |
    da, bewege:
      Kommando:= letztesKommando |
    hierhin, dorthin, dahin:
      Kommando:= dort
    END |
  mitte: (* experimentell *)
    CASE letztesKommando OF gehe:
      Kommando:= da | 
    hier, ziehe:
      Kommando:= ziehe |
    dort:
      IF NOT bewegt THEN RETURN FALSE END;
      Kommando:= schiebe |
    schiebe:
      Kommando:= schiebe |
    da, bewege:
      Kommando:= bewege |
    hierhin, dorthin, dahin:
      Kommando:= da
    END
  END;
  aK:= Knopf;
  dx0:= dx;
  dy0:= dy;
  letztesKommando:= Kommando;
  RETURN TRUE
END gegeben;


PROCEDURE PositionLesen (VAR x, y: CARDINAL);
BEGIN
  x:= X;
  y:= YY - Y
END PositionLesen;


PROCEDURE definieren (x, y, x1, y1: CARDINAL);
BEGIN
  X0:= x;
  X1:= x1;
  Y0:= YY - y1;
  Y1:= YY - y
END definieren;


PROCEDURE terminieren;
VAR
  i: INTEGER;
  C: CHAR;
(*
  M: INTMengen.Objekte;
*)
BEGIN
  XX:= 0;
  YY:= 0;
(*
  INTMengen.initialisieren (M);
  LOOP
    INTMengen.leeren (M);
    INTMengen.einfuegen (M, mfd);
    i:= select (mfd + 1, ADDRESS (M), NIL, NIL, NIL);
    IF INTMengen.enthalten (M, mfd) THEN
      i:= read (mfd, ADR (C), 1)
    ELSE
      EXIT
    END
  END;
*)
  IF mfd >= 0 THEN
    i:= close (mfd);
    mfd:= -1
  END
END terminieren;


BEGIN
  mfd:= -1
END Maus.
