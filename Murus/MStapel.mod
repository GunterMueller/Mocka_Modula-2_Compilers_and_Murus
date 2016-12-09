IMPLEMENTATION MODULE MStapel;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Stapel, Semaphore;


CONST
  Modul = "Stapel";
TYPE
  MStapel = RECORD
              Haufen: Stapel.Objekte;
              nichtleer, gA: Semaphore.Objekte
            END;
  Objekte = POINTER TO MStapel;


PROCEDURE initialisieren (VAR Objekt: Objekte; N: CARDINAL);
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  NEW (Objekt);
  WITH Objekt^ DO
    Stapel.initialisieren (Haufen, N);
    Semaphore.I (nichtleer, 0);
    Semaphore.I (gA, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Stapel.terminieren (Haufen);
    Semaphore.T (nichtleer);
    Semaphore.T (gA)
  END;
  DISPOSE (Objekt)
END terminieren;


PROCEDURE einfuegen (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    Semaphore.P (gA);
    Stapel.einfuegen (Haufen, Adresse);
    Semaphore.V (gA);
    Semaphore.V (nichtleer)
  END
END einfuegen;


PROCEDURE entfernen (Objekt: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Objekt^ DO
    Semaphore.P (nichtleer);
    Semaphore.P (gA);
    Stapel.entfernen (Haufen, Adresse);
    Semaphore.V (gA)
  END
END entfernen;


END MStapel.
