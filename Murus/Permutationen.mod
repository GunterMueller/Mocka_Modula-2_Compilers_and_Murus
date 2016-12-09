IMPLEMENTATION MODULE Permutationen;

(* (c) Christian Maurer   v. 9. Februar 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT BFolgen, Zufall;


CONST
  Modul = "Permutationen";
TYPE
  Permutationen = RECORD
                    Anzahl, a, b: CARDINAL;
                    Folge: BFolgen.Objekte;
                  END;
  Objekte = POINTER TO Permutationen;


PROCEDURE initialisieren (VAR P: Objekte; n: CARDINAL);
VAR i: CARDINAL;
BEGIN
  IF n = 0 THEN stop (Modul, 1) END;
  NEW (P);
  WITH P^ DO
    Anzahl:= n;
    IF Anzahl > 1 THEN
      BFolgen.initialisieren (Folge, TSIZE (CARDINAL), Anzahl, ADR (Anzahl));
      FOR i:= 0 TO Anzahl - 1 DO
        BFolgen.schreiben (Folge, i, ADR (i))
      END
    END
  END;
  permutieren (P)
END initialisieren;


PROCEDURE terminieren (VAR P: Objekte);
BEGIN
  WITH P^ DO
    IF Anzahl > 1 THEN
      BFolgen.terminieren (Folge)
    END
  END;
  DISPOSE (P)
END terminieren;


  PROCEDURE vertauschen (F: BFolgen.Objekte; i, j: CARDINAL);
  VAR a, b: CARDINAL;
  BEGIN
    BFolgen.lesen (F, i, ADR (a));
    BFolgen.lesen (F, j, ADR (b));
    BFolgen.schreiben (F, i, ADR (b));
    BFolgen.schreiben (F, j, ADR (a))
  END vertauschen;


PROCEDURE permutieren (P: Objekte);
VAR i, j, k: CARDINAL;
BEGIN
  WITH P^ DO
    CASE Anzahl OF 1:
      RETURN |
    2:
      i:= Zufall.Zahl (Zufall.Zahl (1000));
      IF ODD (i) THEN
        vertauschen (Folge, 0, 1)
      END
    ELSE
      FOR k:= 0 TO 3 * Anzahl - 1 + Zufall.Zahl (Anzahl) DO
        i:= Zufall.Zahl (Anzahl);
        j:= Zufall.Zahl (Anzahl);
        IF i # j THEN
          vertauschen (Folge, i, j)
        END
      END
    END
  END
END permutieren;


PROCEDURE f (P: Objekte; k: CARDINAL): CARDINAL;
VAR Zahl: CARDINAL;
BEGIN
  WITH P^ DO
    IF Anzahl = 1 THEN
      RETURN 0
    ELSE
      BFolgen.lesen (Folge, k, ADR (Zahl));
      RETURN Zahl
    END
  END
END f;


END Permutationen.
