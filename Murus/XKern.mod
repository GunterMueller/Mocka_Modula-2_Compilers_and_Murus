IMPLEMENTATION MODULE XKern;

(* (c) Christian Maurer   v. 7. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Murustest IMPORT print, print0, println, printi;
  FROM Muruskern IMPORT TerminierungInstallieren, stop, usleep, Inputs;
IMPORT Umgebung, X, Farben, INTMengen, Prozesse, Maus3D;


CONST
  Modul = "XKern";


  PROCEDURE Laenge (Text: ARRAY OF CHAR): CARDINAL;
  VAR i: CARDINAL;
  BEGIN
    FOR i:= 0 TO HIGH (Text) DO
      IF Text [i] = 0C THEN RETURN i END
    END;
    RETURN HIGH (Text) + 1
  END Laenge;


CONST
  M = 256;
  Tastaturmaske = X.KeyPressMask + X.KeyReleaseMask +
                  X.ButtonPressMask + X.ButtonReleaseMask + X.PointerMotionMask;
VAR
  TT: ARRAY X.Event OF ARRAY [0..16] OF CHAR;
  AA: ARRAY [0..63] OF CHAR;
  DD: X.DPointer;
  XX, YY,        (* Bildschirm *)
  xx, yy: CARDINAL; (* Fenster *)
  FF, FF0: X.Window;
  GG: X.GC;
  initialisiert: BOOLEAN;
  SS: INTEGER;
  bitFT: CARDINAL;
  aktSF, aktHF: Farben.Objekte;
  PP, QQ: X.Pixmap;
  ix: INTEGER;
  xmin, ymin, xmax, ymax: CARDINAL;
  ZB, ZH, ZA: CARDINAL;
  xxb:BOOLEAN;
  nfd: CARDINAL;
  wm_protocols, wm_delete_window,
  net_supported, (* net_supporting_wm_check, *) netwm_state, fullscreen,
  Maus3Datom: X.Atom;
  Daemon: Prozesse.Objekte;


PROCEDURE aktiv (): BOOLEAN;
BEGIN
  Umgebung.holen ("DISPLAY", AA);
  RETURN AA [0] # 0C
END aktiv;


PROCEDURE FarbenSetzen (S, H: Farben.Objekte);
BEGIN
  aktSF:= S;
  aktHF:= H;
  IF NOT initialisiert THEN RETURN END;
  X.XSetForeground (DD, GG, Farben.Code (aktSF));
  X.XSetBackground (DD, GG, Farben.Code (aktHF))
END FarbenSetzen;


PROCEDURE SchriftartSchalten (Hoehe: CARDINAL);
VAR
  Fontname: ARRAY [0..63] OF CHAR;
  FSP: X.XFontStructPointer;
BEGIN
  CASE Hoehe OF 10:
    Fontname:= "-misc-fixed-medium-r-*-*-10-*-*-*-*-*-iso8859-15"; (* /usr/X11R6/lib/X11/fonts/misc *)
    ZB:= 6; ZH:= 10; ZA:= 8 |
  16:
    Fontname:= "-misc-console-medium-r-*-*-16-*-*-*-*-*-*-*"; (* /opt/kde3/share/fonts *)
    Fontname:= "-xos4-terminus-bold-r-*-*-16-*-*-*-*-*-iso8859-16"; (* /usr/X11R6/lib/X11/fonts/misc *)
    ZB:= 8; ZH:= 16; ZA:= 12 |
  24:
    Fontname:= "-xos4-terminus-bold-r-*-*-24-*-*-*-*-*-iso8859-16";
    ZB:= 12; ZH:= 24; ZA:= 19 |
  32:
    Fontname:= "-xos4-terminus-bold-r-*-*-32-*-*-*-*-*-iso8859-16";
    ZB:= 16; ZH:= 32; ZA:= 26 |
  ELSE END;
  FSP:= X.XLoadQueryFont (DD, ADR (Fontname));
  IF FSP = NIL THEN stop ('*** Paket "terminus-font" ist nicht installiert ! *** ', 0) END;
(*
  WITH FSP^.max_bounds DO ZA:= ascent END;
  WITH FSP^.max_bounds DO ZH:= ascent + descent END;
*)
  ix:= X.XSetFont (DD, GG, FSP^.fid)
END SchriftartSchalten;


PROCEDURE initialisieren (Breite, Hoehe: CARDINAL; SF, HF: Farben.Objekte);
VAR
  Titel: ARRAY [0..63] OF CHAR;
(*
  xswa: X.XSetWindowAttributes;
*)
  C: X.Cursor;
  V: X.XGCValues;
  E: X.XEvent;
  n: CARDINAL;
(*
  B: BITSET;
*)
BEGIN
  initialisiert:= FALSE;
  DD:= X.XOpenDisplay (AA);
  FF0:= X.XDefaultRootWindow (DD);
  SS:= X.XDefaultScreen (DD);
  XX:= X.XDisplayWidth (DD, SS);
  YY:= X.XDisplayHeight (DD, SS);
  xx:= Breite;
  yy:= Hoehe;
  bitFT:= X.XDefaultDepth (DD, SS);
  CASE bitFT OF 15, 16, 24, 32:
    Farben.FarbtiefeSetzen (bitFT)
  ELSE
    stop (Modul, 2)
  END;
  FF:= X.XCreateSimpleWindow (DD, FF0, 0, 0, xx, yy, 0, 0, Farben.Code (HF));
  ix:= X.XMapRaised (DD, FF);
  Umgebung.ParameterHolen (0, Titel);
  ix:= X.XStoreName (DD, FF, Titel);
(*
  ix:= X.XSetWindowBorderWidth (DD, FF, 0);
  printi ("XSetWindowBorderWidth: result = ", ix);
*)

(*
  WITH xswa DO
(*
    backing_store:= X.Always;
    backing_planes:= MAX (CARDINAL);
    backing_pixel:= MAX (CARDINAL);
*)
    event_mask:= X.ResizeRedirectMask
  END;
  ix:= X.XChangeWindowAttributes (DD, FF, (* X.CWBackingStore +
                                          X.CWBackingPlanes + X.CWBackingPixel + *)
                                          X.CWEventMask, xswa);
*)
  ix:= X.XSelectInput (DD, FF, Tastaturmaske + X.ExposureMask + X.StructureNotifyMask);
(*
  C:= X.XCreateFontCursor (DD, 144);
  ix:= X.XDefineCursor (DD, FF, C);
*)
  GG:= X.XDefaultGC (DD, SS);
  X.XSetGraphicsExposures (DD, GG, X.False);
(*
  ix:= X.XSetWindowBorderWidth (DD, FF, 0);
  printi ("XSetWindowBorderWidth: result = ", ix);
*)
  SchriftartSchalten (16);
  initialisiert:= TRUE;
  FarbenSetzen (SF, HF);
(*
  X.XSetForeground (DD, GG, Farben.Code (HF));
*)
  ix:= X.XFillRectangle (DD, FF, GG, 0, 0, xx, yy);
  PP:= X.XCreatePixmap (DD, FF, xx, yy, bitFT);
  QQ:= X.XCreatePixmap (DD, FF, XX, YY, bitFT);
  ix:= X.XFillRectangle (DD, PP, GG, 0, 0, xx, yy);
  ix:= X.XFillRectangle (DD, QQ, GG, 0, 0, xx, yy);
  xmin:= 0;
  ymin:= 0;
  xmax:= xx - 1;
  ymax:= yy - 1;
(*
  IF X.XInitThreads () = 0 THEN stop (Modul, 3) END;
*)
  TerminierungInstallieren (terminieren);
  X.XNextEvent (DD, E);
  CASE E.type OF X.Expose, X.ConfigureNotify: (* zur Erstausgabe *)
    WHILE X.XCheckTypedEvent (DD, E.type, E) = X.True DO END;
    PP2FF |
  X.KeyPress .. X.MotionNotify:
    X.XPutBackEvent (DD, E) |
  X.ReparentNotify: (* beim schalten (?) *)
    (* ignorieren *) |
  ELSE (* zu Testzwecken *)
    print0 ("bei der Initialisierung des XKerns:"); println (TT [E.type])
  END;
  Titel:= "WM_PROTOCOLS";
  wm_protocols:= X.XInternAtom (DD, ADR (Titel), X.False);
  Titel:= "WM_DELETE_WINDOW";
  wm_delete_window:= X.XInternAtom (DD, ADR (Titel), X.False);
  Titel:= "_NET_SUPPORTED";
  net_supported:= X.XInternAtom (DD, ADR (Titel), X.False);
(*
  Titel:= "_NET_SUPPORTING_WM_CHECK";
  net_supporting_wm_check:= X.XInternAtom (DD, ADR (Titel), X.False);
  Titel:= "_NET_WM_NAME";
  net_wm_name:= X.XInternAtom (DD, ADR (Titel), X.False);
*)
  Titel:= "_NET_WM_STATE";
  netwm_state:= X.XInternAtom (DD, ADR (Titel), X.False);
  Titel:= "_NET_WM_STATE_FULLSCREEN";
  fullscreen:= X.XInternAtom (DD, ADR (Titel), X.False);
  ix:= X.XSetWMProtocols (DD, FF, wm_delete_window, 1);
  Titel:= "Maus3D";
  Maus3Datom:= X.XInternAtom (DD, ADR (Titel), X.False);
END initialisieren;


  PROCEDURE terminieren;
  BEGIN
    initialisiert:= FALSE;
(*
    ix:= X.XFreePixmap (DD, PP);
    ix:= X.XFreePixmap (DD, QQ);
*)
    ix:= X.XDestroyWindow (DD, FF);
    ix:= X.XCloseDisplay (DD)
  END terminieren;


PROCEDURE MaxZeilenzahl (): CARDINAL;
BEGIN
  RETURN YY
END MaxZeilenzahl;


PROCEDURE MaxSpaltenzahl (): CARDINAL;
BEGIN
  RETURN XX
END MaxSpaltenzahl;


  PROCEDURE Schalten (ein: BOOLEAN);
  (* standards.freedesksop.org/wm-spec/ *)
  CONST
    _NET_WM_STATE_REMOVE = 0;
    _NET_WM_STATE_ADD    = 1;
    _NET_WM_STATE_TOGGLE = 2;
  VAR
    E: X.XEvent;
  BEGIN
    WITH E DO
      WITH xclient DO
        type:= X.ClientMessage;
        display:= DD;
        window:= FF;
        message_type:= netwm_state;
        format:= 32;
        WITH data DO
          IF ein THEN
            l [0]:= _NET_WM_STATE_ADD
          ELSE
            l [0]:= _NET_WM_STATE_REMOVE
          END;
          l [1]:= fullscreen;
          l [2]:= 0;
          l [3]:= 0;
          l [4]:= 0
        END
      END
    END;
    X.XSendEvent (DD, FF, X.False, X.SubstructureNotifyMask, E)
  END Schalten;


PROCEDURE schalten (x, y: CARDINAL);
BEGIN
  IF (xx = XX) & (yy = YY) THEN
    Schalten (FALSE)
  END;
  xx:= x;
  yy:= y;
  IF (xx = XX) & (yy = YY) THEN
    Schalten (TRUE)
  ELSE
    ix:= X.XResizeWindow (DD, FF, xx, yy)
  END;
  ix:= X.XFreePixmap (DD, PP);
  PP:= X.XCreatePixmap (DD, FF, xx, yy, bitFT);
  ix:= X.XFreePixmap (DD, QQ);
  QQ:= X.XCreatePixmap (DD, FF, xx, yy, bitFT);
(*
  X.XSetForeground (DD, GG, Farben.Code (aktHF));
*)
  ix:= X.XFillRectangle (DD, FF, GG, 0, 0, xx, yy);
  ix:= X.XFillRectangle (DD, PP, GG, 0, 0, xx, yy);
  ix:= X.XFillRectangle (DD, QQ, GG, 0, 0, xx, yy);
  xmin:= 0;
  xmax:= xx - 1;
  ymin:= 0;
  ymax:= yy - 1;
(*
  X.XNextEvent (DD, E);
  CASE E.type OF X.Expose, X.ConfigureNotify:
    WHILE X.XCheckTypedEvent (DD, E.type, E) = X.True DO END;
     |
  X.ReparentNotify:
     |
  ELSE
    X.XPutBackEvent (DD, E)
  END
*)
END schalten;


PROCEDURE P;
BEGIN
  X.XSetForeground (DD, GG, Farben.Code (aktHF));
  ix:= X.XFillRectangle (DD, PP, GG, 0, 0, xx, yy);
  X.XSetForeground (DD, GG, Farben.Code (aktSF));
  xxb:= FALSE
END P;


  PROCEDURE PP2FF;
  BEGIN
    ix:= X.XCopyArea (DD, PP, FF, GG, 0, 0, xx, yy, 0, 0);
    ix:= X.XFlush (DD)
  END PP2FF;


PROCEDURE V;
BEGIN
  IF NOT xxb THEN
    xxb:= TRUE;
    PP2FF
  END
END V;


PROCEDURE loeschen (x, y, b, h: CARDINAL);
BEGIN
  X.XSetForeground (DD, GG, Farben.Code (aktHF));
  ix:= X.XFillRectangle (DD, FF, GG, x, y, b, h);
  ix:= X.XFillRectangle (DD, PP, GG, x, y, b, h);
  X.XSetForeground (DD, GG, Farben.Code (aktSF))
END loeschen;


PROCEDURE schreiben (T: ARRAY OF CHAR; x, y: CARDINAL; t: BOOLEAN);
VAR n: CARDINAL;
BEGIN
  n:= Laenge (T);
  IF NOT t THEN
    X.XSetForeground (DD, GG, Farben.Code (aktHF));
    IF xxb THEN ix:= X.XFillRectangle (DD, FF, GG, x, y, n * ZB, ZH) END;
    ix:= X.XFillRectangle (DD, PP, GG, x, y, n * ZB, ZH);
    X.XSetForeground (DD, GG, Farben.Code (aktSF))
  END;
  IF xxb THEN ix:= X.XDrawString (DD, FF, GG, x, y + ZA, ADR (T), n) END;
  ix:= X.XDrawString (DD, PP, GG, x, y + ZA, ADR (T), n);
  ix:= X.XFlush (DD)
END schreiben;


PROCEDURE SchriftInvertieren (T: ARRAY OF CHAR; x, y: CARDINAL; t: BOOLEAN);
(*
VAR n: CARDINAL;
*)
BEGIN
  X.XSetFunction (DD, GG, X.GXinvert);
  schreiben (T, x, y, t);
(*
  n:= Laenge (T);
  IF NOT t THEN
    X.XSetForeground (DD, GG, Farben.Code (aktHF));
    IF xxb THEN ix:= X.XFillRectangle (DD, FF, GG, x, y, n * ZB, ZH) END;
    ix:= X.XFillRectangle (DD, PP, GG, x, y, n * ZB, ZH);
    X.XSetForeground (DD, GG, Farben.Code (aktSF))
  END;
  IF xxb THEN ix:= X.XDrawString (DD, FF, GG, x, y + ZA, ADR (T), n) END;
  ix:= X.XDrawString (DD, PP, GG, x, y + ZA, ADR (T), n);
*)
  X.XSetFunction (DD, GG, X.GXcopy)
END SchriftInvertieren;


PROCEDURE archivieren (x, y, b, h: CARDINAL);
BEGIN
  ix:= X.XCopyArea (DD, FF, QQ, GG, x, y, b, h, x, y)
END archivieren;


PROCEDURE restaurieren (x, y, b, h: CARDINAL);
BEGIN
  ix:= X.XCopyArea (DD, QQ, FF, GG, x, y, b, h, x, y);
  ix:= X.XCopyArea (DD, FF, PP, GG, x, y, b, h, x, y)
END restaurieren;


PROCEDURE invertieren (x, y, x1, y1: CARDINAL);
(* Vor.: x <= x1, y <= y1. *)
VAR ix: INTEGER;
BEGIN
  IF (x > x1) OR (y > y1) THEN stop (Modul, 4) END;
  X.XSetFunction (DD, GG, X.GXinvert);
  IF xxb THEN
    ix:= X.XFillRectangle (DD, FF, GG, x, y, x1 - x + 1, y1 - y + 1)
  END;
  ix:= X.XFillRectangle (DD, PP, GG, x, y, x1 - x + 1, y1 - y + 1);
  X.XSetFunction (DD, GG, X.GXcopy);
  ix:= X.XFlush (DD)
END invertieren;


PROCEDURE Punkt (x, y: CARDINAL; invers: BOOLEAN);
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
  IF xxb THEN ix:= X.XDrawPoint (DD, FF, GG, x, y) END;
  ix:= X.XDrawPoint (DD, PP, GG, x, y);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Punkt;


PROCEDURE Punkte (VAR x, y: ARRAY OF CARDINAL; n: CARDINAL; invers: BOOLEAN);
CONST
  M = 4096;
VAR
  P: ARRAY [0..M-1] OF X.XPoint;
  i: CARDINAL;
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
  IF n >= M THEN n:= M - 1 END;
  FOR i:= 0 TO n DO
    P[i].x:= VAL (SHORTINT, x[i]);
    P[i].y:= VAL (SHORTINT, y[i])
  END;
  IF xxb THEN ix:= X.XDrawPoints (DD, FF, GG, ADR (P), n, X.CoordModeOrigin) END;
  ix:= X.XDrawPoints (DD, PP, GG, ADR (P), n, X.CoordModeOrigin);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Punkte;


PROCEDURE Strecke (x, y, x1, y1: CARDINAL; invers: BOOLEAN);
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
  IF xxb THEN ix:= X.XDrawLine (DD, FF, GG, x, y, x1, y1) END;
  ix:= X.XDrawLine (DD, PP, GG, x, y, x1, y1);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Strecke;


PROCEDURE Streckenzug (A: ADDRESS; n: CARDINAL; invers: BOOLEAN);
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
  IF xxb THEN ix:= X.XDrawLines (DD, FF, GG, A, n, X.CoordModeOrigin) END;
  ix:= X.XDrawLines (DD, PP, GG, A, n, X.CoordModeOrigin);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Streckenzug;


PROCEDURE Strecken (A: ADDRESS; n: CARDINAL; invers: BOOLEAN);
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
  IF xxb THEN ix:= X.XDrawSegments (DD, FF, GG, A, n, X.CoordModeOrigin) END;
  ix:= X.XDrawSegments (DD, PP, GG, A, n, X.CoordModeOrigin);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Strecken;


PROCEDURE PolygonFuellen (A: ADDRESS; n: CARDINAL; invers: BOOLEAN);
BEGIN
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopyInverted) END;
  IF xxb THEN ix:= X.XFillPolygon (DD, FF, GG, A, n, X.Convex, X.CoordModeOrigin) END;
  ix:= X.XFillPolygon (DD, PP, GG, A, n, X.Convex, X.CoordModeOrigin);
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END PolygonFuellen;


PROCEDURE Rechteck (x, y, b, h: CARDINAL; invers, gefuellt: BOOLEAN);
BEGIN
  IF gefuellt THEN
    IF invers THEN X.XSetFunction (DD, GG, X.GXcopyInverted) END;
    IF xxb THEN ix:= X.XFillRectangle (DD, FF, GG, x, y, b, h) END;
    ix:= X.XFillRectangle (DD, PP, GG, x, y, b, h)
  ELSE
    IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
    IF xxb THEN ix:= X.XDrawRectangle (DD, FF, GG, x, y, b, h) END;
    ix:= X.XDrawRectangle (DD, PP, GG, x, y, b, h)
  END;
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Rechteck;


PROCEDURE Ellipse (x, y, a, b: CARDINAL; invers, gefuellt: BOOLEAN);
VAR s, z: INTEGER;
BEGIN
  s:= INTEGER (x) - INTEGER (a);
  z:= INTEGER (y) - INTEGER (b);
  IF gefuellt THEN
    IF invers THEN X.XSetFunction (DD, GG, X.GXcopyInverted) END;
    IF xxb THEN ix:= X.XFillArc (DD, FF, GG, s, z, 2 * a, 2 * b, 0, 64 * 360) END;
    ix:= X.XFillArc (DD, PP, GG, s, z, 2 * a, 2 * b, 0, 64 * 360)
  ELSE
    IF invers THEN X.XSetFunction (DD, GG, X.GXinvert) END;
    IF xxb THEN ix:= X.XDrawArc (DD, FF, GG, s, z, 2 * a, 2 * b, 0, 64 * 360) END;
    ix:= X.XDrawArc (DD, PP, GG, s, z, 2 * a, 2 * b, 0, 64 * 360)
  END;
  IF invers THEN X.XSetFunction (DD, GG, X.GXcopy) END;
  ix:= X.XFlush (DD)
END Ellipse;

(*
PROCEDURE Sense (): BOOLEAN;
VAR xwa: X.XWindowAttributes;
BEGIN
  RETURN X.XGetWindowAttributes (DD, FF, xwa) = 0
END Sense;
*)

VAR
  EE: X.XEvent;


PROCEDURE Ereignisart (VAR B: BITSET): Ereignisarten;
BEGIN
  IF X.XCheckMaskEvent (DD, X.ExposureMask +
                            X.StructureNotifyMask, EE) = X.True THEN
    CASE EE.type OF X.Expose, X.ConfigureNotify:
      WHILE X.XCheckTypedEvent (DD, EE.type, EE) = X.True DO END;
      PP2FF
    ELSE END
  END;
  X.XNextEvent (DD, EE);
(*
  CASE EE.type OF X.Expose, X.ConfigureNotify:
    WHILE X.XCheckTypedEvent (DD, EE.type, EE) = X.True DO END;
    PP2FF
  ELSE
    X.XPutBackEvent (DD, EE)
  END;
*)
  CASE EE.type OF X.KeyPress:
    B:= EE.xkey.state;
    RETURN TasteGedrueckt |
  X.KeyRelease:
    B:= EE.xkey.state;
    RETURN TasteLosgelassen |
  X.ButtonPress:
    B:= EE.xbutton.state;
    B:= EE.xbutton.button;
    RETURN MausknopfGedrueckt |
  X.ButtonRelease:
    B:= EE.xbutton.state;
    B:= EE.xbutton.button;
    RETURN MausknopfLosgelassen |
  X.MotionNotify:
    B:= EE.xbutton.button;
    B:= EE.xmotion.state;
    RETURN MausBewegt |
  X.ClientMessage:
    B:= {};
    IF EE.xclient.message_type = Maus3Datom THEN
      RETURN Maus3DBewegt
    ELSE
      println ("unknown xclient.message_type");
      RETURN anderes
    END |
  X.MapNotify, X.UnmapNotify, X.ConfigureNotify:
    RETURN anderes |
  X.Expose:
    PP2FF;
    RETURN anderes |
  ELSE
    println (TT [EE.type]);
    RETURN anderes
  END
END Ereignisart;


PROCEDURE TasteGelesen (VAR Zeichen: CHAR; VAR key: CARDINAL): BOOLEAN;
VAR
  n: CARDINAL;
  Text1: ARRAY [0..1] OF CHAR;
BEGIN
  WITH EE DO
    n:= X.XLookupString (xkey, ADR (Text1), 1, key, NIL)
  END;
  Zeichen:= Text1 [0];
  RETURN n > 0
END TasteGelesen;


PROCEDURE MausknopfGelesen (VAR Zeichen: CHAR; VAR key: CARDINAL): BOOLEAN;
BEGIN
  Zeichen:= CHR (CARDINAL (EE.xbutton.button) MOD 256);
  key:= CARDINAL (EE.xbutton.state);
  RETURN TRUE
END MausknopfGelesen;


PROCEDURE MausPositionLesen (VAR x, y: CARDINAL);
VAR i: INTEGER;
BEGIN
  i:= EE.xmotion.x;
  IF i < INTEGER (xmin) THEN
    x:= xmin
  ELSIF i > INTEGER (xmax) THEN
    x:= xmax
  ELSE
    x:= CARDINAL (i)
  END;
  i:= EE.xmotion.y;
  IF i < INTEGER (ymin) THEN
    y:= ymin
  ELSIF i > INTEGER (ymax) THEN
    y:= ymax
  ELSE
    y:= CARDINAL (i)
  END
END MausPositionLesen;


PROCEDURE MausDefinieren (x, y, x1, y1: CARDINAL);
BEGIN
  xmin:= x;
  ymin:= y;
  xmax:= x1;
  ymax:= y1
END MausDefinieren;


PROCEDURE MausPositionieren (x, y: CARDINAL);
BEGIN
  ix:= X.XWarpPointer (DD, FF, FF, xmin, ymin, xmax - xmin, ymax - ymin, x, y)
END MausPositionieren;


PROCEDURE sperren;
BEGIN
  X.XLockDisplay (DD)
END sperren;


PROCEDURE entsperren;
BEGIN
  X.XUnlockDisplay (DD)
END entsperren;


PROCEDURE codieren (x, y, b, h: CARDINAL; A: ADDRESS);
VAR
  IP: X.IPointer;
  s, z: INTEGER;
  n: POINTER TO CARDINAL;
BEGIN
  IP:= X.XGetImage (DD, FF, x, y, b, h, BITSET (MAX (CARDINAL)), X.XYPixmap);
  FOR z:= 0 TO INTEGER (h) - 1 DO
    FOR s:= 0 TO INTEGER (b) - 1 DO
      n:= A;
      n^:= X.XGetPixel (IP, s, z);
      INC (A, TSIZE (CARDINAL))
    END
  END;
  ix:= X.XDestroyImage (IP)
END codieren;


PROCEDURE decodieren (x, y, b, h: CARDINAL; A: ADDRESS);
VAR
  IP: X.IPointer;
  s, z: INTEGER;
  n: POINTER TO CARDINAL;
BEGIN
  IP:= X.XGetImage (DD, FF, x, y, b, h, BITSET (MAX (CARDINAL)), X.XYPixmap);
  FOR z:= INTEGER (0) TO INTEGER (0 + h) - 1 DO
    FOR s:= INTEGER (0) TO INTEGER (0 + b) - 1 DO
      n:= A;
      ix:= X.XPutPixel (IP, s, z, n^);
      INC (A, TSIZE (CARDINAL))
    END
  END;
  ix:= X.XPutImage (DD, FF, GG, IP, 0, 0, x, y, b, h);
  ix:= X.XCopyArea (DD, FF, PP, GG, x, y, b, h, x, y);
  ix:= X.XDestroyImage (IP);
  ix:= X.XFlush (DD)
END decodieren;


PROCEDURE P6codieren (Breite, Hoehe: CARDINAL; Adresse, Puffer: ADDRESS);
VAR
  i, j: CARDINAL;
  n: POINTER TO CARDINAL;
  F: POINTER TO Farben.Objekte;
BEGIN
  FOR j:= 0 TO Hoehe - 1 DO
    FOR i:= 0 TO Breite - 1 DO
      n:= Adresse;
      F:= Puffer;
      Farben.P6codieren (n^, F^);
      INC (Adresse, TSIZE (CARDINAL));
      INC (Puffer, Farben.P6)
    END
  END
END P6codieren;


PROCEDURE P6decodieren (Breite, Hoehe: CARDINAL; Puffer, Adresse: ADDRESS);
VAR
  i, j: CARDINAL;
  F: POINTER TO Farben.Objekte;
  n: POINTER TO CARDINAL;
BEGIN
  FOR j:= 0 TO Hoehe - 1 DO
    FOR i:= 0 TO Breite - 1 DO
      F:= Puffer;
      n:= Adresse;
      n^:= Farben.Code (F^);
      INC (Puffer, Farben.P6);
      INC (Adresse, TSIZE (CARDINAL))
    END
  END 
END P6decodieren;


PROCEDURE Maus3Dueberwachen (Adresse: ADDRESS);
VAR
  E: X.XEvent;
  ix: INTEGER;
BEGIN
  LOOP
    IF Maus3D.gegeben () THEN
      WITH E DO
        type:= X.ClientMessage;
        WITH xclient DO
          send_event:= X.False;
          display:= DD;
          window:= 0; (* FF; *)
          message_type:= Maus3Datom;
          format:= 16 (* egal *)
        END
      END;
      X.XSendEvent (DD, FF, X.False, {}, E);
      ix:= X.XSync (DD, X.False)
    END
  END
END Maus3Dueberwachen;


BEGIN
  DD:= NIL;
  TT [X.Event0]:=           "Event 0         ";
  TT [X.Event1]:=           "Event 1         ";
  TT [X.KeyPress]:=         "KeyPress        ";
  TT [X.KeyRelease]:=       "KeyRelease      ";
  TT [X.ButtonPress]:=      "ButtonPress     ";
  TT [X.ButtonRelease]:=    "ButtonRelease   ";
  TT [X.MotionNotify]:=     "MotionNotify    ";
  TT [X.EnterNotify]:=      "EnterNotify     ";
  TT [X.LeaveNotify]:=      "LeaveNotify     ";
  TT [X.FocusIn]:=          "FocusIn         ";
  TT [X.FocusOut]:=         "FocusOut        ";
  TT [X.KeymapNotify]:=     "KeymapNotify    ";
  TT [X.Expose]:=           "Expose          ";
  TT [X.GraphicsExpose]:=   "GraphicsExpose  ";
  TT [X.NoExpose]:=         "NoExpose        ";
  TT [X.VisibilityNotify]:= "VisibilityNotify";
  TT [X.CreateNotify]:=     "CreateNotify    ";
  TT [X.DestroyNotify]:=    "DestroyNotify   ";
  TT [X.UnmapNotify]:=      "UnmapNotify     ";
  TT [X.MapNotify]:=        "MapNotify       ";
  TT [X.MapRequest]:=       "MapRequest      ";
  TT [X.ReparentNotify]:=   "ReparentNotify  ";
  TT [X.ConfigureNotify]:=  "ConfigureNotify ";
  TT [X.ConfigureRequest]:= "ConfigureRequest";
  TT [X.GravityNotify]:=    "GravityNotify   ";
  TT [X.ResizeRequest]:=    "ResizeRequest   ";
  TT [X.CirculateNotify]:=  "CirculateNotify ";
  TT [X.CirculateRequest]:= "CirculateRequest";
  TT [X.PropertyNotify]:=   "PropertyNotify  ";
  TT [X.SelectionClear]:=   "SelectionClear  ";
  TT [X.SelectionRequest]:= "SelectionRequest";
  TT [X.SelectionNotify]:=  "SelectionNotify ";
  TT [X.ColormapNotify]:=   "ColormapNotify  ";
  TT [X.ClientMessage]:=    "ClientMessage   ";
  TT [X.MappingNotify]:=    "MappingNotify   ";
  TT [X.LASTEvent]:=        "LASTEvent       ";
  IF X.XInitThreads() = 0 THEN stop (Modul, 0) END;
  xxb:= TRUE;
  IF Maus3D.initialisiert (nfd) & aktiv () THEN
    Prozesse.initialisieren (Daemon, Maus3Dueberwachen, NIL)
  END
END XKern.
