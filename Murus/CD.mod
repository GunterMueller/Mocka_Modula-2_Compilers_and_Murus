IMPLEMENTATION MODULE CD;

(* (c) Christian Maurer   v. 18. Februar 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Muruskern IMPORT stop, usleep, O_RDONLY, O_NONBLOCK, open, ioctl, ioctl2;
IMPORT Zeichenketten, Uhrzeiten;


CONST (* linux/cdrom.h *)
  Modul = "CD";
  CDROM     = ORD ('S') * 100H;
  FS        = 75; (* CD_FRAMES Frames pro Sekunde *)
  INVALID   = CHR (00);
  PLAY      = CHR (17);
  PAUSED    = CHR (18);
  COMPLETED = CHR (19);
  ERROR     = CHR (20);
  NO_STATUS = CHR (21);
  PauseAudioOperation        =  1;
  ResumePausedAudioOperation =  2;
  PlayAudioMSF               =  3;
  PlayAudioTrackIndex        =  4;
  ReadTOCheader              =  5;
  ReadTOCentry               =  6;
  StopCDROMdrive             =  7;
  StartCDROMdrive            =  8;
  EjectCDROMmedia            =  9;
  ControlOutputVolume        = 10;
  ReadSubchannelData         = 11;
  ReadCDROMmode2Data         = 12; (* cdrom_read *)
  ReadCDROMmode1Data         = 13; (* cdrom_read *)
  ReadAudio                  = 14; (* cdrom_read_audio *)
  EnableDisableAutoEjecting  = 15;
  ObtainStartOfLastSession   = 16;
  ObtainUniversalProductCode = 17;
  HardResetDrive             = 18;
  GetDrivesVolumeSetting     = 19;
  ReadDataInRawMode          = 20;
  ReadDataInCookedMode       = 21;
  SeekMSFaddress             = 22;
  ReadAll2646Bytes           = 24;
  CloseTray                  = 25;
  SetBehaviorOptions         = 32;
  ClearBehaviorOptions       = 33;
  LockOrUnlockDoor           = 41;
TYPE
  Modi = (nix, amSpielen, inPause, fertig, fehlerhaft);
  Stereokanaele = (li, re, c3, c4);
  Kanallautstaerken = ARRAY Stereokanaele OF CHAR;
(*
  cdrom_read = RECORD
                 cdread_lba: INTEGER;
                 : CHAR;
                 cdread_buflen: INTEGER
               END;
  cdrom_audio_read = RECORD
                       addr: CARDINAL;
                       addr_format: CHAR; (* BOOLEAN; *)
                       nframes: INTEGER; (* 2352-byte-frames *)
                       framebuffer: CHAR
                     END;
  MCN = ARRAY [0..13] OF CHAR;
*)
  Fehlerfaelle = (keinFehler, nichtLesbar);
VAR
  cdd: INTEGER;
  Spurzahl: Spuren;
  Spur: ARRAY Spuren OF RECORD
                          Start,
                          Laenge: CARDINAL
                        END;
  KLS: Kanallautstaerken;
  Balance: [0..maxLS];
  Modus: Modi;
  Text: ARRAY Modi OF Modustexte;
  Fehlerfall: Fehlerfaelle;


  PROCEDURE PositionLesen (VAR abs, rel: CARDINAL);
  VAR Kanal: RECORD (* cdrom_subchnl, mit dummies aufgefüllt *)
               Format, Audiostatus, adrctrl, (* adr, ctrl je 4 bit *)
               trkr, ind, d0, d1, d2: CHAR;
               absAddr, relAddr: CARDINAL (* Format LBA = 1 *)
             END;
  BEGIN
    Kanal.Format:= 1C;
    IF ioctl (cdd, CDROM + ReadSubchannelData, ADR (Kanal)) < 0 THEN
      abs:= MAX (CARDINAL);
      rel:= abs;
      RETURN
    END;
    WITH Kanal DO
      CASE Audiostatus OF INVALID:
        Modus:= nix |
      PLAY:
        Modus:= amSpielen |
      PAUSED:
        Modus:= inPause |
      COMPLETED:
        Modus:= fertig |
      ERROR:
        Modus:= fehlerhaft |
      NO_STATUS:
        Modus:= nix |
      ELSE
        stop (Modul, 1) (* unbekannter Audiostatus *)
      END;
      abs:= absAddr + 2 * FS;
      rel:= relAddr + 2 * FS
    END
  END PositionLesen;


  PROCEDURE aktSpur (Position: CARDINAL): Spuren;
  VAR i: Spuren;
  BEGIN
    IF Position = MAX (CARDINAL) THEN
      RETURN maxSpuren
    ELSE
      i:= Spurzahl - 1;
      WHILE Position < Spur [i].Start DO
        DEC (i)
      END;
      RETURN i
    END
  END aktSpur;


  PROCEDURE codieren (n: CARDINAL; VAR m, s, f: CHAR);
  BEGIN
    m:= CHR ((n DIV FS) DIV 60);
    s:= CHR ((n DIV FS) MOD 60);
    f:= CHR (n MOD FS)
  END codieren;


PROCEDURE StatusLesen (VAR a: Spuren; absZeit, relZeit: Uhrzeiten.Objekte);
VAR
  p, r: CARDINAL;
  m, s, f: CHAR;
BEGIN
  PositionLesen (p, r);
  a:= aktSpur (p);
  codieren (p, m, s, f);
  Uhrzeiten.definieren (absZeit, ORD (m) DIV 60, ORD (m) MOD 60, ORD (s));
  codieren (p - Spur [a].Start, m, s, f);
  Uhrzeiten.definieren (relZeit, ORD (m) DIV 60, ORD (m) MOD 60, ORD (s))
END StatusLesen;


PROCEDURE ModusLesen (VAR Modustext: Modustexte);
BEGIN
  Zeichenketten.kopieren (Text [Modus], Modustext)
END ModusLesen;


  PROCEDURE TOCLesen;
  VAR
    Kopf: RECORD (* cdrom_tochdr *)
            trk0, endtrack: CHAR
          END;
    i: Spuren;
    Eintrag: RECORD (* cdrom_tocentry, mit dummies aufgefüllt *)
               Track, adrctrl, (* adr, ctrl je 4 bit *) Format, d: CHAR;
               Addr: CARDINAL; (* Format LBA = 1 *)
               datamode, d1, d2, d3: CHAR
             END;
  BEGIN
    IF ioctl (cdd, CDROM + ReadTOCheader, ADR (Kopf)) < 0 THEN
      cdd:= -2;
      RETURN
    END;
    Spurzahl:= ORD (Kopf.endtrack);
    FOR i:= 0 TO Spurzahl DO
      IF i = Spurzahl THEN
        Eintrag.Track:= CHR (0AAH); (* LEADOUT *)
      ELSE
        Eintrag.Track:= CHR (i + 1)
      END;
      Eintrag.Format:= 1C;
      IF ioctl (cdd, CDROM + ReadTOCentry, ADR (Eintrag)) < 0 THEN
        cdd:= -2;
        RETURN
      END;
      Fehlerfall:= keinFehler;
      Spur [i].Start:= Eintrag.Addr + 2 * FS;
      IF i > 0 THEN
        Spur [i - 1].Laenge:= Spur [i].Start - Spur [i - 1].Start - 2 * FS
      END
    END;
    Spur [Spurzahl].Laenge:= 0
  END TOCLesen;


PROCEDURE initialisieren (Geraet: ARRAY OF CHAR);
VAR
  device: ARRAY [0..15] OF CHAR;
  Zaehler: CARDINAL;
  p, r: CARDINAL;
  c: Stereokanaele;
BEGIN
  Zeichenketten.LeerzeichenEntfernen (Geraet);
  Zeichenketten.verketten ("/dev/", Geraet, device);
  cdd:= open (ADR (device), O_RDONLY + O_NONBLOCK);
  IF cdd < 0 THEN RETURN END;
  IF ioctl2 (cdd, CDROM + CloseTray) < 0 THEN
    cdd:= -1;
    RETURN
  END;
  Zaehler:= 0;
  LOOP (* anfangs dauert's manchmal 'ne Weile ... *)
    INC (Zaehler);
    IF Zaehler > 30 THEN
      cdd:= -1;
      RETURN
    END;
    PositionLesen (p, r);
    IF p < MAX (CARDINAL) THEN
      EXIT
    ELSE
      usleep (250 * 1000)
    END
  END;
  TOCLesen;
  IF cdd < 0 THEN
    RETURN
  END;
  IF ioctl (cdd, CDROM + GetDrivesVolumeSetting, ADR (KLS)) < 0 THEN
    FOR c:= MIN (Stereokanaele) TO MAX (Stereokanaele) DO
      KLS [c]:= 0C
    END
  END;
(* IF ioctl2 (cdd, CDROM + LockOrUnlockDoor) < 0 THEN stop (Modul, 2) END; *)
  regeln (gesamt, maxLS DIV 3)
END initialisieren;


PROCEDURE initialisiert (): BOOLEAN;
BEGIN
  RETURN cdd >= 0
END initialisiert;


PROCEDURE Anzahl (): Spuren;
BEGIN
  RETURN Spurzahl
END Anzahl;


  PROCEDURE Wiedergeben (p, p1: CARDINAL);
  VAR msf: ARRAY [0..1] OF RECORD m, s, f: CHAR END;
  BEGIN
    WITH msf [0] DO codieren (p, m, s, f) END;
    WITH msf [1] DO codieren (p1, m, s, f) END;
    IF ioctl (cdd, CDROM + PlayAudioMSF, ADR (msf)) < 0 THEN
      (* naja, dann wird eben nicht mehr abgespielt *)
    END
  END Wiedergeben;


  PROCEDURE wiedergeben (von, bis: Spuren; pos: CARDINAL);
  VAR n: CARDINAL;
  BEGIN
    IF bis >= Spurzahl THEN bis:= Spurzahl - 1 END;
    IF ioctl2 (cdd, CDROM + StartCDROMdrive) < 0 THEN
      cdd:= -3; (* CD nicht startbar *)
      RETURN
    END;
    Wiedergeben (Spur [von].Start + pos, Spur [bis + 1].Start - 1)
  END wiedergeben;


PROCEDURE SpurPositionieren (i: Spuren);
BEGIN
  IF i >= Spurzahl THEN i:= Spurzahl - 1 END;
  wiedergeben (i, Spurzahl, 0)
END SpurPositionieren;


PROCEDURE SpurPositionieren0;
VAR p, r: CARDINAL;
BEGIN
  PositionLesen (p, r);
  SpurPositionieren (aktSpur (p))
END SpurPositionieren0;


PROCEDURE SpurPositionieren1 (weiter: BOOLEAN);
VAR
  p, r, n, s: CARDINAL;
  i: Spuren;
BEGIN
  PositionLesen (p, r);
  i:= aktSpur (p);
  IF weiter THEN
    IF i + 1 < Spurzahl THEN
      SpurPositionieren (i + 1)
    END
  ELSE
    IF i > 0 THEN
      SpurPositionieren (i - 1)
    END
  END
END SpurPositionieren1;


PROCEDURE positionieren1 (weiter: BOOLEAN; Sekunden: CARDINAL);
VAR p, r, s: CARDINAL;
BEGIN
  IF Sekunden = 0 THEN RETURN END;
  PositionLesen (p, r);
  s:= p DIV FS;
  IF weiter THEN
    INC (s, Sekunden)
  ELSE
    IF s >= Sekunden THEN
      DEC (s, Sekunden)
    ELSE
      s:= 0
    END
  END;
  positionieren (TRUE, s)
END positionieren1;


PROCEDURE positionieren (gesamt: BOOLEAN; Sekunden: CARDINAL);
CONST
  vE = 3 * FS;
VAR
  p, r: CARDINAL;
BEGIN
  IF gesamt THEN (* relativ zur Gesamtdauer aller Stücke *)
    p:= FS * Sekunden;
    IF p > Spur [Spurzahl].Start THEN
      p:= Spur [Spurzahl].Start - vE
    END
  ELSE (* relativ zum Beginn der aktuellen Spur *)
    PositionLesen (p, r);
    p:= p - r + FS * Sekunden
  END;
  Wiedergeben (p, Spur [Spurzahl].Start - 1)
END positionieren;


PROCEDURE aktuelleSpur (): Spuren;
VAR p, r: CARDINAL;
BEGIN
  PositionLesen (p, r);
  RETURN aktSpur (p)
END aktuelleSpur;


PROCEDURE pausieren;
BEGIN
  IF ioctl2 (cdd, CDROM + PauseAudioOperation) < 0 THEN
  END
END pausieren;


PROCEDURE weiterspielen;
BEGIN
  IF ioctl2 (cdd, CDROM + ResumePausedAudioOperation) < 0 THEN
  END
END weiterspielen;


PROCEDURE umschalten;
BEGIN
  CASE Modus OF nix:
    |
  amSpielen:
    pausieren |
  inPause:
    weiterspielen |
  fertig:
  ELSE END
END umschalten;


PROCEDURE terminieren;
BEGIN
  IF ioctl2 (cdd, CDROM + StopCDROMdrive) < 0 THEN stop (Modul, 3) END
END terminieren;


PROCEDURE terminieren1;
BEGIN
  terminieren;
(* IF ioctl2 (cdd, CDROM + LockOrUnlockDoor) < 0 THEN stop (Modul, 4) END; *)
  IF ioctl2 (cdd, CDROM + EjectCDROMmedia) < 0 THEN stop (Modul, 5) END
END terminieren1;


PROCEDURE Lautstaerke (R: Regler): Lautstaerken;
VAR l, r: CARDINAL;
BEGIN
  l:= ORD (KLS [li]);
  r:= ORD (KLS [re]);
  CASE R OF links:
    RETURN l |
  rechts:
    RETURN r |
  gesamt:
    RETURN (l + r) DIV 2 |
  balance:
    IF l = r THEN
      RETURN maxLS DIV 2
    ELSE
      RETURN (r * maxLS) DIV (l + r)
    END
  END
END Lautstaerke;


PROCEDURE bestimmen (U: Uhrzeiten.Objekte; S: Spuren; A: BOOLEAN);
VAR m, s, f: CHAR;
BEGIN
  IF A THEN
    codieren (Spur [S].Laenge, m, s, f)
  ELSE
    codieren (Spur [S].Start, m, s, f)
  END;
  IF S >= Spurzahl THEN
    codieren (Spur [Spurzahl].Start, m, s, f)
  END;
  Uhrzeiten.definieren (U, ORD (m) DIV 60, ORD (m) MOD 60, ORD (s))
END bestimmen;


PROCEDURE regeln1 (R: Regler; lauter: BOOLEAN);
VAR c: Stereokanaele;
BEGIN
  CASE R OF links:
    IF lauter THEN
      IF KLS [li] < CHR (maxLS) THEN INC (KLS [li]) END
    ELSE
      IF KLS [li] > 0C THEN DEC (KLS [li]) END
    END |
  rechts:
    IF lauter THEN
      IF KLS [re] < CHR (maxLS) THEN INC (KLS [re]) END
    ELSE
      IF KLS [re] > 0C THEN DEC (KLS [re]) END
    END |
  gesamt:
    FOR c:= li TO re DO
      IF lauter THEN
        IF KLS [c] < CHR (maxLS) THEN INC (KLS [c]) END
      ELSE
        IF KLS [c] > 0C THEN DEC (KLS [c]) END
      END
    END |
  balance:
    IF lauter THEN (* nach links *)
      IF KLS [li] < CHR (maxLS) THEN
        INC (KLS [li])
      END;
      IF KLS [re] > 0C THEN
        DEC (KLS [re])
      END
    ELSE (* nach rechts *)
      IF KLS [re] < CHR (maxLS) THEN
        INC (KLS [re])
      END;
      IF KLS [li] > 0C THEN
        DEC (KLS [li])
      END
    END
  END;
  IF ioctl (cdd, CDROM + ControlOutputVolume, ADR (KLS)) < 0 THEN END;
  Balance:= Lautstaerke (balance)
END regeln1;


PROCEDURE regeln (R: Regler; i: Lautstaerken);
VAR l, r, s, g: CARDINAL;
BEGIN
  l:= ORD (KLS [li]);
  r:= ORD (KLS [re]);
  s:= l + r;
  g:= s DIV 2;
  CASE R OF links:
    l:= i |
  rechts:
    r:= i |
  gesamt:
    IF l = r THEN
      l:= i;
      r:= i
    ELSE
      INC (l, i);
      IF l >= g THEN
        DEC (l, g)
      ELSE
        l:= 0
      END;
      INC (r, i);
      IF r >= g THEN
        DEC (r, g)
      ELSE
        r:= 0
      END;
    END |
  balance:
    IF i = 0 THEN
      l:= s;
      r:= 0
    ELSIF i = maxLS THEN
      l:= 0;
      r:= s
    ELSE
      r:= (s * i) DIV maxLS;
      l:= s - r
    END
  END;
  IF l > maxLS THEN l:= maxLS END;
  IF r > maxLS THEN r:= maxLS END;
  KLS [li]:= CHR (l);
  KLS [re]:= CHR (r);
  IF ioctl (cdd, CDROM + ControlOutputVolume, ADR (KLS)) < 0 THEN END;
  Balance:= Lautstaerke (balance)
END regeln;


BEGIN
  Text [nix]:=        " kein Status";
  Text [amSpielen]:=  " Wiedergabe ";
  Text [inPause]:=    "    Pause   ";
  Text [fertig]:=     "   fertig   ";
  Text [fehlerhaft]:= "Fehlerstatus";
  cdd:= -1
END CD.
