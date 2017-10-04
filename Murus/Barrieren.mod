IMPLEMENTATION MODULE Barrieren;

(* (c) Christian Maurer   v. 5. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> Implementierung mit Semaphoren
       s. Grundzüge der Nichtsequentiellen Programmierung, S. 85 ff. *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Semaphore;


CONST
  Modul = "Barrieren";
TYPE
  Objekte = POINTER TO Barrieren;
  Barrieren = RECORD
                Anzahl, (* der beteiligten Prozesse *)
                Wartende: CARDINAL;
                gA, S: Semaphore.Objekte
              END;


PROCEDURE initialisieren (VAR Barriere: Objekte; n: CARDINAL);
BEGIN
  IF n < 2 THEN stop (Modul, 1) END;
  NEW (Barriere);
  WITH Barriere^ DO
    Anzahl:= n;
    Wartende:= 0;
    Semaphore.I (gA, 1);
    Semaphore.I (S, 0)
  END
END initialisieren;


PROCEDURE terminieren (VAR Barriere: Objekte);
VAR i: CARDINAL;
BEGIN
  WITH Barriere^ DO
    IF Wartende > 0 THEN
      FOR i:= 0 TO Wartende - 1 DO
        Semaphore.V (S)
      END
    END;
    Semaphore.T (gA);
    Semaphore.T (S)
  END;
  DISPOSE (Barriere)
END terminieren;


PROCEDURE warten (Barriere: Objekte);
BEGIN
  WITH Barriere^ DO
    Semaphore.P (gA);
    INC (Wartende);
    IF Wartende < Anzahl THEN
      Semaphore.V (gA);
      Semaphore.P (S);
      (* gA ist übernommen *)
      DEC (Wartende);
      IF Wartende = 0 THEN
        Semaphore.V (gA)
      ELSE
        Semaphore.V (S)
      END
    ELSE (* Wartende > 1 *)
      DEC (Wartende); (* Fehler im Buch auf S. 86: diese Anweisung fehlt dort *)
      Semaphore.V (S)
      (* gA wird übergeben *)
    END
  END
END warten;


END Barrieren.
