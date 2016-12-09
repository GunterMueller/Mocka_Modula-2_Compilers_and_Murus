IMPLEMENTATION MODULE Druckfelder;

(* (c) Christian Maurer   v. 26. August 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Fonts, Drucker;


TYPE
  Druckfelder = RECORD
                  Zeile, 
                  Spalte, 
                  Laenge,
                  Font: CARDINAL
                END;
  Objekte = POINTER TO Druckfelder;

(*
PROCEDURE Zeilenzahl (): CARDINAL;
BEGIN
  RETURN Drucker.Zeilenzahl ()
END Zeilenzahl;


PROCEDURE Spaltenzahl (): CARDINAL;
BEGIN
  RETURN Drucker.Spaltenzahl ()
END Spaltenzahl;
*)

PROCEDURE initialisieren (VAR Feld: Objekte);
BEGIN
  NEW (Feld);
  WITH Feld^ DO
    Laenge:= 0;
    Font:= Fonts.normal
  END
END initialisieren; 


PROCEDURE terminieren (VAR Feld: Objekte);
BEGIN
  DISPOSE (Feld)
END terminieren;


PROCEDURE setzen (Feld: Objekte; neuerFont: CARDINAL);
BEGIN
  WITH Feld^ DO
    Font:= neuerFont
  END
END setzen;


PROCEDURE Font (Feld: Objekte): CARDINAL;
BEGIN
  WITH Feld^ DO
    RETURN Font
  END
END Font;


PROCEDURE drucken (Feld: Objekte; Text: ARRAY OF CHAR; Z, S: CARDINAL);
VAR i: CARDINAL;
BEGIN
  WITH Feld^ DO
    IF Z < Drucker.Zeilenzahl ()
      THEN Zeile:= Z
      ELSE RETURN
    END;
    IF S < Drucker.Spaltenzahl ()
      THEN Spalte:= S
      ELSE RETURN
    END;
    Laenge:= Zeichenketten.echteLaenge (Text);
    IF Laenge = 0
      THEN RETURN
      ELSE Drucker.drucken (Text, Zeile, Spalte, Laenge, Font)
    END
  END
END drucken;


PROCEDURE SeiteFertig;
BEGIN
  Drucker.ausdrucken
END SeiteFertig;


END Druckfelder.
