IMPLEMENTATION MODULE Progression;

(* (c) Christian Maurer   v. 4. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Farben, Bildschirm;


CONST
  Modul = "Progression";
  Leerzeichen = ' ';
  Fortschrittszeichen = '>';
VAR
  N, Zeile, Spalte, Breite, i, i0: CARDINAL;


PROCEDURE initialisieren (n: CARDINAL);
BEGIN
  initialisieren1 (n, Bildschirm.Zeilenzahl () - 1, 0, Bildschirm.Spaltenzahl())
END initialisieren;


PROCEDURE initialisieren1 (n, Z, S, B: CARDINAL);
VAR s: CARDINAL;
BEGIN
  N:= n;
  IF N = 0 THEN stop (Modul, 1) END;
  Zeile:= Z;
  Spalte:= S;
  Breite:= B;
  i:= Spalte;
  i0:= i;
  Bildschirm.FarbenSetzen (Farben.HinweisS, Farben.HinweisH);
  Bildschirm.archivieren (Zeile, Spalte, Breite, 1);
  Bildschirm.schreiben1 (Fortschrittszeichen, Zeile, Spalte);
  FOR s:= Spalte + 1 TO Spalte + Breite - 1 DO
    Bildschirm.schreiben1 (Leerzeichen, Zeile, s)
  END
END initialisieren1;


PROCEDURE ausgeben;
VAR s: CARDINAL;
BEGIN
  s:= Spalte + (i * Breite) DIV N;
  IF (s > i0) THEN
    Bildschirm.schreiben1 (Fortschrittszeichen, Zeile, s);
    i0:= s
  END;
  INC (i)
END ausgeben;


PROCEDURE terminieren;
BEGIN
  Bildschirm.restaurieren (Zeile, Spalte, Breite, 1);
  Bildschirm.FarbenSetzen (Bildschirm.Schriftfarbe, Bildschirm.Hintergrundfarbe)
END terminieren;


BEGIN
  Zeile:= Bildschirm.Zeilenzahl () - 1;
  Spalte:= 0;
  Breite:= Bildschirm.Spaltenzahl ();
  i:= Spalte;
  i0:= i;
  N:= 0
END Progression.
