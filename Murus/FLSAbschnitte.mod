IMPLEMENTATION MODULE FLSAbschnitte;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod

   >>> 1. Leser-Schreiber-Problem, ferne Version *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM IP IMPORT Namen;
IMPORT FMonitore;


CONST
  LE = 0;
  LA = 1;
  SE = 2;
  SA = 3;
TYPE
  FLSAbschnitte = RECORD
                    nL,
                    nS: CARDINAL;
                    Monitor: FMonitore.Objekte
                  END;
  Objekte = POINTER TO FLSAbschnitte;


  PROCEDURE C (S: ADDRESS; i: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      CASE i OF LE:
        RETURN nS = 0 |
      SE:
        RETURN (nL = 0) & (nS = 0)
      ELSE
        RETURN TRUE
      END
    END
  END C;


  PROCEDURE B (S, A: ADDRESS; i: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      CASE i OF LE:
        INC (nL) |
      LA:
        DEC (nL) |
      SE:
        nS:= 1 |
      SA:
        nS:= 0
      END
    END
  END B;


PROCEDURE initialisieren (VAR X: Objekte; Anbieter: Namen; Nr: CARDINAL);
BEGIN
  NEW (X);
  WITH X^ DO
    nL:= 0;
    nS:= 0;
    FMonitore.initialisieren (Monitor, X, 4, C, B, 0);
    FMonitore.aktivieren (Monitor, Anbieter, Nr)
  END
END initialisieren;


PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  FMonitore.terminieren (X^.Monitor);
  DISPOSE (X)
END terminieren;


PROCEDURE LeserEin (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, LE, NIL)
END LeserEin;


PROCEDURE LeserAus (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, LA, NIL)
END LeserAus;


PROCEDURE SchreiberEin (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, SE, NIL)
END SchreiberEin;


PROCEDURE SchreiberAus (X: Objekte);
BEGIN
  FMonitore.operieren (X^.Monitor, SA, NIL)
END SchreiberAus;


END FLSAbschnitte.
