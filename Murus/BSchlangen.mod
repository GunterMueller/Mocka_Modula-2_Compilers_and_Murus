IMPLEMENTATION MODULE BSchlangen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme;


CONST
  Modul = "BSchlangen";
TYPE
  Indizes = [0..M-1];
  Schlangen = RECORD
                Kapazitaet: [1..M];
                Laenge: CARDINAL;
                Feld: ARRAY Indizes OF ADDRESS;
                ein, aus: Indizes;
                Anzahl: [0..M]
              END;
  Objekte = POINTER TO Schlangen;


PROCEDURE initialisieren (VAR Schlange: Objekte;
                          maxGroesse, Stromlaenge: CARDINAL);
VAR i: Indizes;
BEGIN
  IF maxGroesse = 0 THEN stop (Modul, 1) END;
  IF maxGroesse > M THEN stop (Modul, 2) END;
  IF Stromlaenge = 0 THEN stop (Modul, 3) END;
  NEW (Schlange);
  WITH Schlange^ DO
    Kapazitaet:= maxGroesse;
    Laenge:= Stromlaenge;
    FOR i:= 0 TO Kapazitaet - 1 DO
      ALLOCATE (Feld [i], Laenge)
    END;
    ein:= 0;
    aus:= 0;
    Anzahl:= 0
  END
END initialisieren;


PROCEDURE terminieren (VAR Schlange: Objekte);
VAR i: Indizes;
BEGIN
  WITH Schlange^ DO
    FOR i:= 0 TO Kapazitaet - 1 DO
      DEALLOCATE (Feld [i], Laenge)
    END
  END;
  DISPOSE (Schlange)
END terminieren;


PROCEDURE leer (Schlange: Objekte): BOOLEAN;
BEGIN
  WITH Schlange^ DO
    RETURN Anzahl = 0
  END
END leer;


PROCEDURE voll (Schlange: Objekte): BOOLEAN;
BEGIN
  WITH Schlange^ DO
    RETURN Anzahl = Kapazitaet
  END
END voll;


PROCEDURE einfuegen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Schlange^ DO
    IF Anzahl = Kapazitaet THEN stop (Modul, 3) END;
    Stroeme.kopieren (Adresse, Feld [ein], Laenge);
    ein:= (ein + 1) MOD Kapazitaet;
    INC (Anzahl)
  END
END einfuegen;

    
PROCEDURE entfernen (Schlange: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Schlange^ DO
    IF Anzahl = 0 THEN stop (Modul, 4) END;
    Stroeme.kopieren (Feld [aus], Adresse, Laenge);
    aus:= (aus + 1) MOD Kapazitaet;
    DEC (Anzahl)
  END
END entfernen;


END BSchlangen.
