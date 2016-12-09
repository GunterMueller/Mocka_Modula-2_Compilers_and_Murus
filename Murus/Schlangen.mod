IMPLEMENTATION MODULE Schlangen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Folgen;


CONST
  Modul = "Schlangen";
TYPE
  Objekte = POINTER TO Folgen.Objekte;


PROCEDURE initialisieren (VAR Schlange: Objekte; Stromlaenge: CARDINAL);
BEGIN
  IF Stromlaenge = 0 THEN stop (Modul, 1) END;
  NEW (Schlange);
  Folgen.initialisieren (Schlange^, Stromlaenge)
END initialisieren;


PROCEDURE terminieren (VAR Schlange: Objekte);
BEGIN
  Folgen.terminieren (Schlange^);
  DISPOSE (Schlange)
END terminieren;


PROCEDURE leer (Schlange: Objekte): BOOLEAN;
BEGIN
  RETURN Folgen.leer (Schlange^)
END leer;


PROCEDURE einfuegen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  Folgen.positionieren (Schlange^, Folgen.Anzahl (Schlange^));
  Folgen.einfuegen (Schlange^, Adresse)
END einfuegen;


PROCEDURE entfernen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  Folgen.positionieren (Schlange^, 0);
  Folgen.lesen (Schlange^, Adresse);
  Folgen.entfernen (Schlange^)
END entfernen;


END Schlangen.
