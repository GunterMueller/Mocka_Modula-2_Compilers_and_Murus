IMPLEMENTATION MODULE MinMengen;

(* (c) Christian Maurer   v. 4. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Relationen, Bearbeitungen;
IMPORT Mengen;


TYPE
  Objekte = POINTER TO Mengen.Objekte;


PROCEDURE initialisieren (VAR Menge: Objekte; N: CARDINAL;
                          kleiner: Relationen);
BEGIN
  NEW (Menge);
  Mengen.initialisieren (Menge^, N, kleiner)
END initialisieren;


PROCEDURE terminieren (VAR Menge: Objekte);
BEGIN
  Mengen.terminieren (Menge^);
  DISPOSE (Menge)
END terminieren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
BEGIN
  RETURN Mengen.leer (Menge^)
END leer;


PROCEDURE leeren (Menge: Objekte);
BEGIN
  Mengen.leeren (Menge^)
END leeren;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
BEGIN
  RETURN Mengen.Anzahl (Menge^)
END Anzahl;


PROCEDURE einordnen (Menge: Objekte; Adresse: ADDRESS);
BEGIN
  Mengen.einordnen (Menge^, Adresse)
END einordnen;


PROCEDURE lesen (Menge: Objekte; Adresse: ADDRESS);
BEGIN
  IF Mengen.leer (Menge^) THEN RETURN END;
  Mengen.positionieren (Menge^, FALSE);
  Mengen.lesen (Menge^, Adresse);
  Mengen.entfernen (Menge^)
END lesen;


PROCEDURE traversieren (Menge: Objekte; bearbeiten: Bearbeitungen);
BEGIN
  Mengen.traversieren (Menge^, bearbeiten)
END traversieren;


END MinMengen.
