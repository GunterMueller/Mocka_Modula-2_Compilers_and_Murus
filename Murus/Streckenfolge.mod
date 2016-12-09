IMPLEMENTATION MODULE Streckenfolge;

(* (c) Veronika Portale, Andr'e Trotzke,
       Christian Maurer                    v. 23. August 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen;
  FROM Muruskern IMPORT TerminierungInstallieren, stop;
IMPORT Stroeme, Zeichenketten, Umgebung, Farben, Bildschirm, Meldungen,
       Auswahlen, Folgen, PFolgen, Dateibaum, Mengen, Strecken;


CONST
  Modul = "Streckenfolge";
  M = 2 * 256 * 256; (* 65536 *)
  MaxFarben = 100; (* > ORD (MAX (Farben.Kurzcodes)) *)
  Suffix = "str";
TYPE
  Indizes = [0 .. M - 1];
  Farbnummern = [0 .. MaxFarben - 1];
  Sextupel = RECORD
               D: LONGREAL;
               X, Y, X1, Y1: CARDINAL;
               F: ARRAY [0..2] OF CHAR
             END;
  Versionen = (optimiertFuerX, (* Strecken nach Farben klassifizieren, alle
                                  gleichfarbigen Strecken mit einem Aufruf
                                  ausgeben (im Framebuffer-Modus irrelevant) *)
               einfach,        (* alle Strecken einzeln in ihrer jeweiligen
                                  Farbe ausgeben *)
               distanztreu);   (* Strecken nach Entfernung ihres Mittelpunkts
                                  sortieren, von hinten nach vorne ausgeben *)
  (* Laufzeitverhältnis unter X etwa 6 : 9 : 20 *)
VAR
  Version: Versionen;
  Puffer: ADDRESS;
  Datei: PFolgen.Objekte;
  Dateiname: Dateibaum.Dateinamen;
  Folge: ARRAY Farbnummern OF Folgen.Objekte;
  Menge: Mengen.Objekte;
  X, Y, X1, Y1: POINTER TO ARRAY Indizes OF CARDINAL;
  AnzahlFarben: [0 .. MaxFarben];
  Farbfolge: Folgen.Objekte; (* ... Dynamisierung durch VFolge von Folgen.Objekten *)
  persistent: BOOLEAN;


PROCEDURE leeren;
VAR n: Farbnummern;
BEGIN
  FOR n:= 0 TO MaxFarben - 1 DO
    Folgen.leeren (Folge [n])
  END
END leeren;


PROCEDURE leer (): BOOLEAN;
VAR n: Farbnummern;
BEGIN
  FOR n:= 0 TO MaxFarben - 1 DO
    IF NOT Folgen.leer (Folge [n]) THEN
      RETURN FALSE
    END
  END;
  RETURN TRUE
END leer;


  PROCEDURE Farbnummer (Farbe: Farben.Objekte): Farbnummern;
  BEGIN
    IF Version = optimiertFuerX THEN
      IF Folgen.enthalten (Farbfolge, ADR (Farbe)) THEN
        RETURN Folgen.Position (Farbfolge)
      ELSE
        AnzahlFarben:= Folgen.Anzahl (Farbfolge);
        Folgen.positionieren (Farbfolge, AnzahlFarben);
        Folgen.einfuegen (Farbfolge, ADR (Farbe));
        INC (AnzahlFarben);
        RETURN AnzahlFarben - 1
      END
    ELSE
      AnzahlFarben:= 1;
      RETURN 0
    END
  END Farbnummer;


  PROCEDURE einfuegenA (Adresse: ADDRESS);
  VAR Farbe: Farben.Objekte;
  BEGIN
    Strecken.FarbeLesenA (Adresse, Farbe);
    Folgen.einfuegen (Folge [Farbnummer (Farbe)], Adresse)
  END einfuegenA;


PROCEDURE einfuegen (Strecke: Strecken.Objekte);
BEGIN
  Strecken.codieren (Strecke, Puffer);
  einfuegenA (Puffer)
END einfuegen;


  VAR globaleBearbeitung: Bearbeitungen;

  PROCEDURE bearbeiten2 (Adresse: ADDRESS);
  BEGIN
    Strecken.bearbeiten2 (Adresse, globaleBearbeitung)
  END bearbeiten2;

PROCEDURE traversieren2 (Bearbeitung: Bearbeitungen);
VAR n: Farbnummern;
BEGIN
  IF persistent THEN
    globaleBearbeitung:= Bearbeitung;
    FOR n:= 0 TO MaxFarben - 1 DO
      Folgen.traversieren (Folge [n], bearbeiten2)
    END
  END
END traversieren2;


  VAR AnzahlStrecken: CARDINAL;


  PROCEDURE Ausgeben (Adresse: ADDRESS);
  VAR
    x, y, x1, y1: CARDINAL;
    d: LONGREAL;
  BEGIN
    IF Strecken.ausgebbar (Adresse, x, y, x1, y1, d) THEN
      X^ [AnzahlStrecken]:= x;
      Y^ [AnzahlStrecken]:= y;
      X1^[AnzahlStrecken]:= x1;
      Y1^[AnzahlStrecken]:= y1;
      INC (AnzahlStrecken)
    END
  END Ausgeben;


  PROCEDURE AusgebenM (Adresse: ADDRESS);
  VAR
    St: POINTER TO Sextupel;
    Farbe: Farben.Objekte;
  BEGIN
    St:= Adresse;
    WITH St^ DO
      Farben.decodieren (Farbe, ADR (F));
      Bildschirm.FarbeSetzen (Farbe);
      Bildschirm.StreckeZeichnen (X, Y, X1, Y1)
    END
  END AusgebenM;


PROCEDURE ausgeben;
VAR
  n: Farbnummern;
  a, x, y, x1, y1: CARDINAL;
  d: LONGREAL;
  Farbe: Farben.Objekte;
  St: Sextupel; 
BEGIN
  IF Version = optimiertFuerX THEN
    Bildschirm.P;
    FOR n:= 0 TO AnzahlFarben - 1 DO
      a:= Folgen.Anzahl (Folge [n]);
      IF a > 0 THEN
        AnzahlStrecken:= 0;
        Folgen.traversieren (Folge [n], Ausgeben);
        Folgen.positionieren (Farbfolge, n);
        Folgen.lesen (Farbfolge, ADR (Farbe));
        Bildschirm.FarbeSetzen (Farbe);
        Bildschirm.StreckenZeichnen (X^, Y^, X1^, Y1^, AnzahlStrecken)
      END
    END
  ELSE
    IF Version = distanztreu THEN
      Mengen.leeren (Menge)
    END;
    IF Version = einfach THEN
      Bildschirm.P
    END;
    a:= Folgen.Anzahl (Folge [0]);
    IF a > 0 THEN
      FOR n:= 0 TO a - 1 DO
        Folgen.positionieren (Folge [0], n);
        Folgen.lesen (Folge [0], Puffer);
        IF Strecken.ausgebbar (Puffer, x, y, x1, y1, d) THEN
          Strecken.FarbeLesenA (Puffer, Farbe);
          IF Version = einfach THEN
            Bildschirm.FarbeSetzen (Farbe);
            Bildschirm.StreckeZeichnen (x, y, x1, y1)
          ELSE (* Version = distanztreu *)
            WITH St DO
              D:= d; X:= x; Y:= y; X1:= x1; Y1:= y1; Farben.codieren (Farbe, ADR (F))
            END;
            Mengen.einordnen (Menge, ADR (St))
          END
        END
      END
    END
  END;
  IF Version = distanztreu THEN
    Bildschirm.P;
    Mengen.traversieren (Menge, AusgebenM)
  END;
  Bildschirm.V
END ausgeben;


  PROCEDURE SuffixAnhaengen (Name: ARRAY OF CHAR; VAR DN: ARRAY OF CHAR);
  VAR p: CARDINAL;
  BEGIN
    Zeichenketten.kopieren (Name, DN);
    Zeichenketten.alleLeerzeichenEntfernen (DN);
    IF Zeichenketten.leer (Name) THEN stop (Modul, 1) END;
    IF Zeichenketten.istTeil (".", DN, p) THEN
      Zeichenketten.ausschneiden (DN, 0, p, DN)
    END;
    Zeichenketten.verketten (DN, ".", DN);
    Zeichenketten.verketten (DN, Suffix, DN)
  END SuffixAnhaengen;


PROCEDURE definieren (Name: ARRAY OF CHAR);
BEGIN
  persistent:= TRUE;
  leeren;
  SuffixAnhaengen (Name, Dateiname);
  PFolgen.definieren (Datei, Dateiname);
  PFolgen.leeren (Datei);
  TerminierungInstallieren (terminieren)
END definieren;


  PROCEDURE lesen;
  VAR
    a: CARDINAL;
    n: Farbnummern;
  BEGIN
    leeren;
    a:= PFolgen.Anzahl (Datei);
    IF a = 0 THEN RETURN END;
    PFolgen.traversieren (Datei, einfuegenA);
    FOR n:= 0 TO AnzahlFarben - 1 DO
      Folgen.positionieren (Folge [n], 0)
    END
  END lesen;


PROCEDURE auswaehlen;
CONST
  N = 63;
VAR
  Name: Dateibaum.Namen;
  NameDefiniert: BOOLEAN;
  Versionsparameter: ARRAY [0..7] OF CHAR;
BEGIN
  IF persistent THEN
    terminieren;
    PFolgen.initialisieren (Datei, Strecken.Codelaenge());
  ELSE
    Umgebung.ParameterHolen (1, Name);
    IF Zeichenketten.leer (Name) THEN
(*
      Dateibaum.positionieren0;
*)
      NameDefiniert:= Auswahlen.DateinameEditiert ("str-Datei:", Suffix, N,
                                                   Name, Dateiname, FALSE, 0, 0,
                         Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe)
    ELSE
      SuffixAnhaengen (Name, Dateiname);
      NameDefiniert:= TRUE
    END;
    persistent:= NameDefiniert & Dateibaum.DateiEnthalten (Dateiname);
    IF persistent THEN
      Umgebung.ParameterHolen (2, Versionsparameter);
      CASE Versionsparameter [0] OF 'd':
        Version:= distanztreu |
      'e':
        Version:= einfach
      ELSE
        Version:= optimiertFuerX
      END;
      PFolgen.definieren (Datei, Dateiname);
      lesen
    ELSE
      Meldungen.FehlerMelden ("str-Datei nicht vorhanden", 0);
      leeren
    END
  END
END auswaehlen;

  
    PROCEDURE Schreiben (Adresse: ADDRESS);
    BEGIN
      PFolgen.einfuegen (Datei, Adresse)
    END Schreiben;


  PROCEDURE terminieren;
  VAR n: Farbnummern;
  BEGIN
    IF NOT persistent OR (AnzahlFarben = 0) THEN RETURN END;
    IF Zeichenketten.leer (Dateiname) THEN RETURN END;
    FOR n:= 0 TO AnzahlFarben - 1 DO
      Folgen.traversieren (Folge [n], Schreiben)
    END;
    PFolgen.terminieren (Datei)
  END terminieren;


  PROCEDURE kleiner (A, A1: ADDRESS): BOOLEAN;
  VAR L, L1: POINTER TO Sextupel;
  BEGIN
    L:= A;
    L1:= A1;
    RETURN L^.D >= L1^.D
  END kleiner;


VAR nn: Farbnummern;
BEGIN
  Version:= optimiertFuerX;
  ALLOCATE (Puffer, Strecken.Codelaenge());
  PFolgen.initialisieren (Datei, Strecken.Codelaenge());
  FOR nn:= 0 TO MaxFarben - 1 DO
    Folgen.initialisieren (Folge [nn], Strecken.Codelaenge())
  END;
  Mengen.initialisieren (Menge, TSIZE (Sextupel), kleiner);
  NEW (X);
  NEW (Y);
  NEW (X1);
  NEW (Y1);
  Folgen.initialisieren (Farbfolge, Farben.Codelaenge ());
  persistent:= FALSE;
END Streckenfolge.
