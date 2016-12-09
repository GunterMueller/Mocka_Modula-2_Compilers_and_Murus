IMPLEMENTATION MODULE FBSchlangen;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM IP IMPORT Namen;
IMPORT BSchlangen, FMonitore;


TYPE
  ferneSchlangen = RECORD
                     Schlange: BSchlangen.Objekte;
                     Monitor: FMonitore.Objekte
                   END;
  Objekte = POINTER TO ferneSchlangen;
CONST
  ein = 0;
  aus = 1;


  PROCEDURE C (S: ADDRESS; i: CARDINAL): BOOLEAN;
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      IF i = ein THEN
        RETURN NOT BSchlangen.voll (Schlange)
      ELSE (* i = aus *)
        RETURN NOT BSchlangen.leer (Schlange)
      END
    END
  END C;


  PROCEDURE B (S, A: ADDRESS; i: CARDINAL);
  VAR X: Objekte;
  BEGIN
    X:= S;
    WITH X^ DO
      IF i = ein THEN
        BSchlangen.einfuegen (Schlange, A)
      ELSE (* i = aus *)
        BSchlangen.entfernen (Schlange, A)
      END
    END
  END B;


PROCEDURE initialisieren (VAR ferneSchlange: Objekte; k, n: CARDINAL;
                          Anbieter: Namen; Nr: CARDINAL);
BEGIN
  NEW (ferneSchlange);
  WITH ferneSchlange^ DO
    BSchlangen.initialisieren (Schlange, k, n);
    FMonitore.initialisieren (Monitor, ferneSchlange, 2, C, B, 4);
    FMonitore.aktivieren (Monitor, Anbieter, Nr)
  END
END initialisieren;


PROCEDURE terminieren (VAR ferneSchlange: Objekte);
BEGIN
  WITH ferneSchlange^ DO
    BSchlangen.terminieren (Schlange);
    FMonitore.terminieren (Monitor)
  END;
  DISPOSE (ferneSchlange)
END terminieren;


PROCEDURE einfuegen (ferneSchlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH ferneSchlange^ DO
    FMonitore.operieren (Monitor, ein, Adresse)
  END
END einfuegen;

    
PROCEDURE entfernen (ferneSchlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH ferneSchlange^ DO
    FMonitore.operieren (Monitor, aus, Adresse)
  END
END entfernen;


END FBSchlangen.
