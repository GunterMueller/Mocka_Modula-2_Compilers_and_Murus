IMPLEMENTATION MODULE Stapel;

(* (c) Christian Maurer   v. 10. März 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Folgen;


CONST
  Modul = "Stapel";
TYPE
  Objekte = POINTER TO Folgen.Objekte;


PROCEDURE initialisieren (VAR Stapel: Objekte; N: CARDINAL);
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  NEW (Stapel);
  Folgen.initialisieren (Stapel^, N)
END initialisieren;


PROCEDURE terminieren (VAR Stapel: Objekte);
BEGIN
  Folgen.terminieren (Stapel^);
  DISPOSE (Stapel)
END terminieren;


PROCEDURE leer (Stapel: Objekte): BOOLEAN;
BEGIN
  RETURN Folgen.leer (Stapel^)
END leer;


PROCEDURE Anzahl (Stapel: Objekte): CARDINAL;
BEGIN
  RETURN Folgen.Anzahl (Stapel^)
END Anzahl;


PROCEDURE einfuegen (Stapel: Objekte; Adresse: ADDRESS);
BEGIN
  Folgen.positionieren (Stapel^, 0);
  Folgen.einfuegen (Stapel^, Adresse)
END einfuegen;


PROCEDURE entfernen (Stapel: Objekte; Adresse: ADDRESS);
BEGIN
  IF Folgen.leer (Stapel^)
    THEN RETURN
    ELSE Folgen.positionieren (Stapel^, 0);
         Folgen.lesen (Stapel^, Adresse);
         Folgen.entfernen (Stapel^)
  END
END entfernen;


END Stapel.
