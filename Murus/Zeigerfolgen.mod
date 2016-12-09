IMPLEMENTATION MODULE Zeigerfolgen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen, Praedikate;


TYPE
  Folgen = POINTER TO Knoten;
  Knoten = RECORD
             Kopf: ADDRESS;
             Rest: Folgen
           END;
  Objekte = Folgen;


PROCEDURE initialisieren (VAR Liste: Objekte);
BEGIN
  Liste:= NIL
END initialisieren;


  PROCEDURE KopfEntfernen (VAR Liste: Objekte);
  VAR Muell: Folgen;
  BEGIN
    Muell:= Liste;
    Liste:= Liste^.Rest;
    DISPOSE (Muell)
  END KopfEntfernen;


PROCEDURE terminieren (VAR Liste: Objekte);
BEGIN
  leeren (Liste)
END terminieren;


PROCEDURE leer (Liste: Objekte): BOOLEAN;
BEGIN
  RETURN Liste = NIL
END leer;


PROCEDURE leeren (VAR Liste: Objekte);
BEGIN
  IF Liste # NIL THEN
    KopfEntfernen (Liste);
    leeren (Liste)
  END
END leeren;


PROCEDURE vorsetzen (VAR Liste: Objekte; Zeiger: ADDRESS);
VAR L: Folgen;
BEGIN
  NEW (L);
  WITH L^ DO
    Kopf:= Zeiger;
    Rest:= Liste
  END;
  Liste:= L
END vorsetzen;


PROCEDURE anhaengen (VAR Liste: Objekte; Zeiger: ADDRESS);
VAR L: Folgen;
BEGIN
  IF Liste = NIL THEN
    vorsetzen (Liste, Zeiger)
  ELSE
    anhaengen (Liste^.Rest, Zeiger)
  END
END anhaengen;


PROCEDURE Anzahl (Liste: Objekte): CARDINAL;
BEGIN
  IF Liste = NIL THEN
    RETURN 0
  ELSE
    WITH Liste^ DO
      RETURN 1 + Anzahl (Rest)
    END
  END
END Anzahl;


PROCEDURE lesen (Liste: Objekte; i: CARDINAL; VAR Zeiger: ADDRESS);
BEGIN
  IF Liste = NIL THEN
    Zeiger:= NIL
  ELSE
    WITH Liste^ DO
      IF i = 0 THEN
        Zeiger:= Kopf
      ELSE
        lesen (Rest, i - 1, Zeiger)
      END
    END
  END
END lesen;


PROCEDURE enthalten (Liste: Objekte; Zeiger: ADDRESS): BOOLEAN;
BEGIN
  IF Liste = NIL THEN
    RETURN FALSE
  ELSE
    WITH Liste^ DO
      IF Kopf = Zeiger THEN
        RETURN TRUE
      ELSE
        RETURN enthalten (Rest, Zeiger)
      END
    END
  END
END enthalten;


PROCEDURE existiert (Liste: Objekte; wahr: Praedikate; VAR Zeiger: ADDRESS): BOOLEAN;
BEGIN
  IF Liste = NIL THEN
    Zeiger:= NIL;
    RETURN FALSE
  ELSE
    WITH Liste^ DO
      IF wahr (Kopf) THEN
        Zeiger:= Kopf;
        RETURN TRUE
      ELSE
        RETURN existiert (Rest, wahr, Zeiger)
      END
    END
  END
END existiert;


PROCEDURE entfernen (VAR Liste: Objekte; Zeiger: ADDRESS);
BEGIN
  IF Liste # NIL THEN
    WITH Liste^ DO
      IF Kopf = Zeiger THEN
        KopfEntfernen (Liste)
      ELSE
        entfernen (Rest, Zeiger)
      END
    END
  END
END entfernen;


PROCEDURE traversieren (Liste: Objekte; bearbeiten: Bearbeitungen);
BEGIN
  IF Liste # NIL THEN
    WITH Liste^ DO
      bearbeiten (Kopf);
      traversieren (Rest, bearbeiten)
    END
  END
END traversieren;


END Zeigerfolgen.
