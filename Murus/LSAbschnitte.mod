IMPLEMENTATION MODULE LSAbschnitte;

(* (c) Christian Maurer   v. 5. Dezember 2007
       Nutzungsbedingungen siehe Murus.mod

   >>> 2. Leser-Schreiber-Problem: Schreiber bevorzugt
       s. Grundzüge der Nichtsequentiellen Programmierung, S. 71 *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Semaphore;


TYPE
  Protokolle = RECORD
                 nL, wS: CARDINAL;
                 gAL, gAS, 
                 L, L1, LS: Semaphore.Objekte
               END;
  Objekte = POINTER TO Protokolle;


PROCEDURE initialisieren (VAR X: Objekte);
BEGIN
  NEW (X);
  WITH X^ DO
    nL:= 0;
    wS:= 0;
    Semaphore.I (gAL, 1);
    Semaphore.I (gAS, 1);
    Semaphore.I (L, 1);
    Semaphore.I (L1, 1);
    Semaphore.I (LS, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.T (gAL);
    Semaphore.T (gAS);
    Semaphore.T (L);
    Semaphore.T (L1);
    Semaphore.T (LS)
  END;
  DISPOSE (X)
END terminieren;


PROCEDURE LeserEin (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (L1);
    Semaphore.P (L);
    Semaphore.P (gAL);
    INC (nL);
    IF nL = 1
      THEN Semaphore.P (LS)
    END;
    Semaphore.V (gAL);
    Semaphore.V (L);
    Semaphore.V (L1)
  END
END LeserEin;


PROCEDURE LeserAus (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (gAL);
    DEC (nL);
    IF nL = 0
      THEN Semaphore.V (LS)
    END;
    Semaphore.V (gAL)
  END
END LeserAus;


PROCEDURE SchreiberEin (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.P (gAS);
    INC (wS);
    IF wS = 1 THEN Semaphore.P (L) END;
    Semaphore.V (gAS);
    Semaphore.P (LS)
  END
END SchreiberEin;


PROCEDURE SchreiberAus (X: Objekte);
BEGIN
  WITH X^ DO
    Semaphore.V (LS);
    Semaphore.P (gAS);
    DEC (wS);
    IF wS = 0 THEN Semaphore.V (L) END;
    Semaphore.V (gAS)
  END
END SchreiberAus;


END LSAbschnitte.
