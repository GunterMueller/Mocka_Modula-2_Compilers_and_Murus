IMPLEMENTATION MODULE LSAbschnitte;

(* (c) Christian Maurer   v. 5. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> 1. Leser-Schreiber-Problem: Leser bevorzugt
       s. Grundzüge der Nichtsequentiellen Programmierung, S. 69-70 *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Semaphore;


TYPE
  LS = RECORD
         nL: CARDINAL;
         LS, gA: Semaphore.Objekte
       END;
  Objekte = POINTER TO LS;


PROCEDURE initialisieren (VAR X: Objekte);
BEGIN
  NEW (X);
  WITH X^ DO
    nL:= 0;
    Semaphore.I (gA, 1);
    Semaphore.I (LS, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.T (gA);
    Semaphore.T (LS)
  END;
  DISPOSE (X)
END terminieren;


PROCEDURE LeserEin (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (gA);
    INC (nL);
    IF nL = 1 THEN
      Semaphore.P (LS)
    END;
    Semaphore.V (gA)
  END
END LeserEin;


PROCEDURE LeserAus (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (gA);
    IF nL > 0 THEN
      DEC (nL);
      IF nL = 0 THEN
        Semaphore.V (LS)
      END
    END;
    Semaphore.V (gA)
  END
END LeserAus;


PROCEDURE SchreiberEin (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (LS)
  END
END SchreiberEin;


PROCEDURE SchreiberAus (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.V (LS)
  END
END SchreiberAus;


END LSAbschnitte.
