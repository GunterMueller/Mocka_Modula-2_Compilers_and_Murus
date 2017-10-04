IMPLEMENTATION MODULE Anreden;

(* (c) Christian Maurer   v. 27. Dezember 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT TSIZE, ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Bildschirm, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden;


CONST
  max = 12;
  Laenge = 13;
TYPE
  anreden = [0C .. CHR (max)];
  Anreden = RECORD
              An: anreden;
              Sch, Hint: Farben.Objekte
            END;
  Objekte = POINTER TO Anreden;
  Texte = ARRAY [0..Laenge] OF CHAR;
VAR
  Text: ARRAY anreden OF Texte;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Anrede: Objekte);
BEGIN
  NEW (Anrede);
  WITH Anrede^ DO
    An:= 0C;
    Sch:= Bildschirm.Schriftfarbe;
    Hint:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Anrede: Objekte);
BEGIN
  DISPOSE (Anrede)
END terminieren;


PROCEDURE leer (Anrede: Objekte): BOOLEAN;
BEGIN
  RETURN Anrede^.An = 0C
END leer;


PROCEDURE leeren (Anrede: Objekte);
BEGIN
  Anrede^.An:= 0C
END leeren;


PROCEDURE kopieren (Anrede, Anrede1: Objekte);
BEGIN
  Anrede1^.An:= Anrede^.An
END kopieren;


PROCEDURE gleich (Anrede, Anrede1: Objekte): BOOLEAN;
BEGIN
  RETURN Anrede^.An = Anrede1^.An
END gleich;


PROCEDURE kleiner (Anrede, Anrede1: Objekte): BOOLEAN;
BEGIN
  RETURN Anrede^.An < Anrede1^.An
END kleiner;


PROCEDURE definiert (Anrede: Objekte; T: ARRAY OF CHAR): BOOLEAN;
VAR p: CARDINAL;
BEGIN
  WITH Anrede^ DO
    An:= 0C;
    IF Zeichenketten.leer (T) THEN
      RETURN TRUE
    END;
    Zeichenketten.LeerzeichenEntfernen (T);
    INC (An);
    LOOP
      IF Zeichenketten.istTeil (T, Text [An], p) & (p = 0) THEN
        RETURN TRUE
      END;
      IF An < CHR (max) THEN
        INC (An)
      ELSE
        An:= 0C;
        RETURN FALSE
      END
    END
  END
END definiert;


PROCEDURE faerben (Anrede: Objekte; Schrift, Hintergrund: Farben.Objekte);
BEGIN
  WITH Anrede^ DO
    Sch:= Schrift;
    Hint:= Hintergrund
  END
END faerben;


PROCEDURE ausgeben (Anrede: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Anrede^ DO
    Felder.faerben (Feld, Sch, Hint);
    Felder.ausgeben (Feld, Text [An], Z, S)
  END
END ausgeben;


PROCEDURE editieren (Anrede: Objekte; Z, S: CARDINAL);
VAR T: Texte;
BEGIN
  LOOP
    ausgeben (Anrede, Z, S);
    T:= Text [Anrede^.An];
    Felder.editieren (Feld, T, Z, S);
    Zeichenketten.schieben (T, TRUE);
    IF definiert (Anrede, T) THEN
      EXIT
    ELSE
      FehlerMelden ("als Anrede nicht vorgesehen", 0)
    END
  END;
  ausgeben (Anrede, Z, S)
END editieren;


PROCEDURE setzen (Font: CARDINAL);
BEGIN
  Druckfelder.setzen (Druckfeld, Font)
END setzen;


PROCEDURE drucken (Anrede: Objekte; Z, S: CARDINAL);
BEGIN
  Druckfelder.drucken (Druckfeld, Text [Anrede^.An], Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (anreden)
END Codelaenge;


PROCEDURE codieren (Anrede: Objekte; Adresse: ADDRESS);
VAR A: POINTER TO anreden;
BEGIN
  A:= Adresse;
  WITH Anrede^ DO
    A^:= An
  END
END codieren;


PROCEDURE decodieren (Anrede: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  C:= Adresse;
  WITH Anrede^ DO
    IF C^ <= CHR (max) THEN
      An:= VAL (anreden, ORD (C^))
    ELSE
      An:= 0C
    END
  END
END decodieren;


  VAR lfdAnrede: anreden;
  PROCEDURE definieren (T: ARRAY OF CHAR);
  BEGIN
    Zeichenketten.kopieren (T, Text [lfdAnrede]);
    IF lfdAnrede < CHR (max) THEN INC (lfdAnrede) END
  END definieren;


BEGIN
  lfdAnrede:= 0C;
  definieren ("            ");
  definieren ("Dr.         ");
  definieren ("Dr.med.     ");
  definieren ("Prof.Dr.    ");
  definieren ("Prof.Dr.med.");
  definieren ("Dr.med.dent.");
  definieren ("Dr.-Ing.    ");
  definieren ("Dr.rer.nat. ");
  definieren ("Dr.phil.    ");
  definieren ("Dr.iur.     ");
  definieren ("Dr.med.vet. ");
  definieren ("Dr.rer.pol. ");
(* definieren ("Prof.Dr.-Ing."); *)
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Druckfelder.initialisieren (Druckfeld);
END Anreden.
