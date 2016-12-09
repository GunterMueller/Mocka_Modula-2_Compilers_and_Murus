IMPLEMENTATION MODULE MBSchlangen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT BSchlangen, Semaphore;


CONST
  Modul = "BSchlangen";
TYPE
  Schlangen = RECORD
                BSchlange: BSchlangen.Objekte;
                frei, belegt,
                gA: Semaphore.Objekte
              END;
  Objekte = POINTER TO Schlangen;


PROCEDURE initialisieren (VAR Schlange: Objekte;
                          Kapazitaet, Stromlaenge: CARDINAL);
BEGIN
  IF Kapazitaet = 0 THEN stop (Modul, 1) END;
  IF Kapazitaet > M THEN stop (Modul, 2) END;
  IF Stromlaenge = 0 THEN stop (Modul, 3) END;
  NEW (Schlange);
  WITH Schlange^ DO
    BSchlangen.initialisieren (BSchlange, Kapazitaet, Stromlaenge);
    Semaphore.I (frei, Kapazitaet);
    Semaphore.I (belegt, 0);
    Semaphore.I (gA, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR Schlange: Objekte);
BEGIN
  WITH Schlange^ DO
    BSchlangen.terminieren (BSchlange);
    Semaphore.T (frei);
    Semaphore.T (belegt);
    Semaphore.T (gA)
  END;
  DISPOSE (Schlange)
END terminieren;


PROCEDURE einfuegen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Schlange^ DO
    Semaphore.P (frei);
    Semaphore.P (gA);
    BSchlangen.einfuegen (BSchlange, Adresse);
    Semaphore.V (gA);
    Semaphore.V (belegt)
  END
END einfuegen;

    
PROCEDURE entfernen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Schlange^ DO
    Semaphore.P (belegt);
    Semaphore.P (gA);
    BSchlangen.entfernen (BSchlange, Adresse);
    Semaphore.V (gA);
    Semaphore.V (frei)
  END
END entfernen;


END MBSchlangen.
