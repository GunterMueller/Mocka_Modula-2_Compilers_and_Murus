IMPLEMENTATION MODULE FSemaphore;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM IP IMPORT Namen;
IMPORT FMonitore;


CONST
  p = 0;
  v = 1;
TYPE
  FSemaphore = RECORD
                 Wert: CARDINAL;
                 Monitor: FMonitore.Objekte
               END;
  Objekte = POINTER TO FSemaphore;


  PROCEDURE C (S: ADDRESS; i: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      IF i = p THEN
        RETURN Wert > 0
      ELSE (* i = v *)
        RETURN TRUE
      END
    END
  END C;


  PROCEDURE B (S, A: ADDRESS; i: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      IF i = p THEN
        DEC (Wert)
      ELSE (* i = v *)
        INC (Wert)
      END
    END
  END B;


PROCEDURE I (VAR X: Objekte; n: CARDINAL; Anbieter: Namen; Nr: CARDINAL);
BEGIN
  NEW (X);
  WITH X^ DO
    Wert:= n;
    FMonitore.initialisieren (Monitor, X, 2, C, B, 4);
    FMonitore.aktivieren (Monitor, Anbieter, Nr)
  END
END I;


PROCEDURE T (VAR X: Objekte);
BEGIN
  FMonitore.terminieren (X^.Monitor);
  DISPOSE (X)
END T;


PROCEDURE P (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, p, NIL)
END P;


PROCEDURE V (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, v, NIL)
END V;


END FSemaphore.
