IMPLEMENTATION MODULE MSchlangen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Schlangen, Semaphore;


CONST
  Modul = "Schlangen";
TYPE
  MSchlangen = RECORD
                 Schlange: Schlangen.Objekte;
                 nichtleer, gA: Semaphore.Objekte
               END;
  Objekte = POINTER TO MSchlangen;


PROCEDURE initialisieren (VAR Objekt: Objekte; Stromlaenge: CARDINAL);
BEGIN
  IF Stromlaenge = 0 THEN stop (Modul, 1) END;
  NEW (Objekt);
  WITH Objekt^ DO
    Schlangen.initialisieren (Schlange, Stromlaenge);
    Semaphore.I (nichtleer, 0);
    Semaphore.I (gA, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Schlangen.terminieren (Schlange);
    Semaphore.T (nichtleer);
    Semaphore.T (gA)
  END;
  DISPOSE (Objekt)
END terminieren;


PROCEDURE einfuegen (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    Semaphore.P (gA);
    Schlangen.einfuegen (Schlange, Adresse);
    Semaphore.V (gA);
    Semaphore.V (nichtleer)
  END
END einfuegen;


PROCEDURE entfernen (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    Semaphore.P (nichtleer);
    Semaphore.P (gA);
    Schlangen.entfernen (Schlange, Adresse);
    Semaphore.V (gA)
  END
END entfernen;


END MSchlangen.
