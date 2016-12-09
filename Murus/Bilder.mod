IMPLEMENTATION MODULE Bilder;

(* (c) Christian Maurer   v. 10. Mai 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT system;
  FROM Zeichenketten IMPORT leer, LeerzeichenEntfernen, verketten, Laenge;
IMPORT Farben, Bildschirm, Meldungen;
  FROM Drucker IMPORT Kommando;
IMPORT Dateibaum, PFolgen;


VAR
  Dateiname: Dateibaum.Namen;
  Datei: PFolgen.Objekte;
  Suffix: ARRAY [0..4] OF CHAR;
  Aufruf: Meldungen.Textzeilen;


PROCEDURE formatieren (Format: Formate);
BEGIN
  CASE Format OF P6:
    Suffix:= ".ppm"
  END
END formatieren;


VAR
  zumDrucken: BOOLEAN;


PROCEDURE schreiben (N: ARRAY OF CHAR; x, y, b, h: CARDINAL);
VAR
  n, c: CARDINAL;
  Puffer, P6: ADDRESS;
  i: INTEGER;
BEGIN
  IF leer (N) THEN RETURN END;
  LeerzeichenEntfernen (N);
  verketten (N, Suffix, Dateiname);
  IF NOT Dateibaum.definiert (Dateiname) THEN RETURN END;
  c:= Bildschirm.Codelaenge (b, h);
  ALLOCATE (Puffer, c);
  Bildschirm.codieren (x, y, b, h, Puffer);
  n:= Bildschirm.P6Codelaenge (b, h);
  ALLOCATE (P6, n);
  Bildschirm.P6codieren (Puffer, P6);
  DEALLOCATE (Puffer, c);
  PFolgen.initialisieren (Datei, n);
  PFolgen.definieren (Datei, Dateiname);
  PFolgen.leeren (Datei);
  IF zumDrucken & Farben.istSchwarz (Bildschirm.Hintergrundfarbe) THEN
    Bildschirm.P6SWinvertieren (P6)
  END;
  PFolgen.schreiben (Datei, P6);
  PFolgen.terminieren (Datei);
  DEALLOCATE (P6, n);
  IF NOT zumDrucken THEN
    verketten ("pnmtopng ", Dateiname, Aufruf);
    verketten (Aufruf, " > ", Aufruf);
    verketten (Aufruf, N, Aufruf);
    verketten (Aufruf, ".png", Aufruf);
    verketten (Aufruf, " 2> /dev/null", Aufruf);
(*
    Meldungen.FehlerMelden (Aufruf, Laenge (Aufruf));
*)
    i:= system (Aufruf);
    IF i = 0 THEN
(*
      verketten ("rm ", Dateiname, Aufruf);
      i:= system (Aufruf)
*)
    END
  END
END schreiben;


PROCEDURE GroesseLesen (N: ARRAY OF CHAR; VAR B, H: CARDINAL);
VAR
  n: CARDINAL;
  P6Puffer: ADDRESS;
BEGIN
  IF leer (N) THEN RETURN END;
  LeerzeichenEntfernen (N);
  verketten (N, Suffix, Dateiname);
  n:= PFolgen.Laenge (Dateiname);
  IF n = 0 THEN
    B:= 0; H:= 0;
    RETURN
  END;
  ALLOCATE (P6Puffer, n);
  PFolgen.initialisieren (Datei, n);
  PFolgen.definieren (Datei, Dateiname);
  PFolgen.lesen (Datei, P6Puffer);
  PFolgen.terminieren (Datei);
  Bildschirm.P6GroesseLesen (P6Puffer, B, H);
  DEALLOCATE (P6Puffer, n)
END GroesseLesen;


PROCEDURE lesen (N: ARRAY OF CHAR; x, y: CARDINAL);
VAR
  n, c, B, H: CARDINAL;
  P6Puffer, Puffer: ADDRESS;
BEGIN
  IF leer (N) THEN RETURN END;
  LeerzeichenEntfernen (N);
  verketten (N, Suffix, Dateiname);
  n:= PFolgen.Laenge (Dateiname);
  IF n = 0 THEN RETURN END;
  ALLOCATE (P6Puffer, n);
  PFolgen.initialisieren (Datei, n);
  PFolgen.definieren (Datei, Dateiname);
  PFolgen.lesen (Datei, P6Puffer);
  PFolgen.terminieren (Datei);
  Bildschirm.P6GroesseLesen (P6Puffer, B, H);
  IF (x + B > Bildschirm.Graphikspaltenzahl ())
  OR (y + H > Bildschirm.Graphikspaltenzahl ()) THEN
    DEALLOCATE (P6Puffer, n);
    RETURN
  END;
  c:= Bildschirm.Codelaenge (Bildschirm.Graphikspaltenzahl (), 
                             Bildschirm.Graphikzeilenzahl ());
  ALLOCATE (Puffer, c); 
  Bildschirm.P6decodieren (x, y, P6Puffer, Puffer);
  DEALLOCATE (P6Puffer, n);
  Bildschirm.decodieren (Puffer);
  DEALLOCATE (Puffer, c)
END lesen;


PROCEDURE drucken;
BEGIN
  TeilDrucken (0, 0, Bildschirm.Graphikspaltenzahl (),
                     Bildschirm.Graphikzeilenzahl ())
END drucken;


PROCEDURE TeilDrucken (x, y, b, h: CARDINAL);
VAR i: INTEGER;
BEGIN
  Dateiname:= ".tmp.druck";
  zumDrucken:= TRUE;
  schreiben (Dateiname, x, y, b, h);
  zumDrucken:= FALSE;
  verketten (Kommando, " -o landscape -o ppi=133 ", Aufruf);
  verketten (Aufruf, Dateiname, Aufruf);
  verketten (Aufruf, " 1> /dev/null", Aufruf);
(*
  Meldungen.FehlerMelden (Aufruf, 0);
*)
  i:= system (Aufruf)
END TeilDrucken;


BEGIN
  formatieren (P6);
  zumDrucken:= FALSE
END Bilder.
