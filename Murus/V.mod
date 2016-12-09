MODULE V;

(* (c) Christian Maurer   v. 1. April 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR;
  FROM Muruskern IMPORT usleep;
IMPORT Farben;
  FROM Bildschirm IMPORT unterX, maximalerModus, schalten,
       FarbeSetzen, schreiben, faerben, loeschen;
  FROM Meldungen IMPORT FehlerAusgeben;
IMPORT Tastatur, Felder;

VAR
  Feld: Felder.Objekte;
  i: CARDINAL;
  T: ARRAY [0..4] OF CHAR;

PROCEDURE roedeln (n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  FOR i:= 1 TO n DO
    CASE i MOD 4 OF 0: T:= "|" | 1: T:= "/" | 2: T:= "-" | 3: T:= "\" END;
    schreiben (T, 8, 61);
    usleep (50 * 1000)
  END;
  usleep (n * 1000)
END roedeln;

PROCEDURE Blitz (Farbe: Farben.Objekte);
VAR i, j: CARDINAL;
BEGIN
  faerben (Farbe, Farbe);
  usleep (50 * 1000);
  faerben (Farbe, Farben.schwarz);
  schreiben ("Platte wird neu formatiert, einen Augenblick bitte ...", 8, 5);
END Blitz;

BEGIN
  IF unterX () THEN schalten (maximalerModus ()) END;
  Felder.initialisieren (Feld);
  schreiben ('Virus gefunden: "       "', 6, 5);
  FarbeSetzen (Farben.hellorange);
  schreiben ("Windows", 6, 22);
  FarbeSetzen (Farben.weiss);
  schreiben ("entfernen (ja/nein)?     ", 7, 5);
  Felder.definieren (Feld, 4);
  T:= "j   ";
  Felder.editieren (Feld, T, 7, 26);
  Felder.ausgeben (Feld, "ja !", 7, 26);
  schreiben ("Platte wird neu formatiert, einen Augenblick bitte ...", 8, 5);
  roedeln (20); Blitz (Farben.hellweiss);
  roedeln (50); Blitz (Farben.hellgelb);
  roedeln (30); Blitz (Farben.gelb);
  roedeln (50); Blitz (Farben.hellorange);
  roedeln (80); Blitz (Farben.orange);
  roedeln (30); Blitz (Farben.hellrot);
  schreiben ("                                                      ", 8, 5);
  FehlerAusgeben ("Virus wurde entfernt, Platte sicherheitshalber neu formatiert.    <Esc>", 0, 8, 5);
  loeschen;
  usleep (10 * 1000 * 1000)
END V.
