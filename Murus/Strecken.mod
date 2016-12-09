IMPLEMENTATION MODULE Strecken;

(* (c) Christian Maurer   v. 20. August 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen;
IMPORT Farben, Bildschirm, Vektoren, Auge;


TYPE
  Strecken = RECORD
               von,
               bis: Vektoren.Objekte;
               Farbe: Farben.Objekte
             END;
  Objekte = POINTER TO Strecken;


PROCEDURE initialisieren (VAR Strecke: Objekte);
BEGIN
  NEW (Strecke);
  WITH Strecke^ DO
    Vektoren.initialisieren (von);
    Vektoren.initialisieren (bis);
    Farbe:= Bildschirm.Schriftfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Strecke: Objekte);
BEGIN
  WITH Strecke^ DO
    Vektoren.terminieren (von);
    Vektoren.terminieren (bis)
  END;
  DISPOSE (Strecke)
END terminieren;


PROCEDURE leer (Strecke: Objekte): BOOLEAN;
BEGIN
  WITH Strecke^ DO
    RETURN FALSE
  END
END leer;


PROCEDURE leeren (Strecke: Objekte);
BEGIN
  WITH Strecke^ DO
    
  END
END leeren;


PROCEDURE kopieren (Strecke, Strecke1: Objekte);
BEGIN
  WITH Strecke1^ DO
    Vektoren.kopieren (Strecke^.von, von);
    Vektoren.kopieren (Strecke^.bis, bis);
    Farbe:= Strecke^.Farbe
  END
END kopieren;


PROCEDURE gleich (Strecke, Strecke1: Objekte): BOOLEAN;
BEGIN
  WITH Strecke1^ DO
    RETURN FALSE
(*
    RETURN Vektoren.gleich (Strecke^.von, von)
         & Vektoren.gleich (Strecke^.bis, bis)
         & Farben.gleich (Strecke^.Farbe, Farbe)
*)
  END
END gleich;


PROCEDURE kleiner (Strecke, Strecke1: Objekte): BOOLEAN;
BEGIN
  RETURN FALSE (* vorläufig diskrete Ordnung *)
END kleiner;


PROCEDURE definieren (Strecke: Objekte; Vektor, Vektor1: Vektoren.Objekte);
BEGIN
  WITH Strecke^ DO
    Vektoren.kopieren (Vektor, von);
    Vektoren.kopieren (Vektor1, bis)
  END
END definieren;


PROCEDURE faerben (Strecke: Objekte; neueFarbe: Farben.Objekte);
BEGIN
  Strecke^.Farbe:= neueFarbe
END faerben;


PROCEDURE FarbeLesen (Strecke: Objekte; VAR Farbe: Farben.Objekte);
BEGIN
  Farben.kopieren (Strecke^.Farbe, Farbe)
END FarbeLesen;


PROCEDURE FarbeLesenA (Adresse: ADDRESS; VAR Farbe: Farben.Objekte);
BEGIN
  INC (Adresse, 2 * Vektoren.Codelaenge ());
  Farben.decodieren (Farbe, Adresse)
END FarbeLesenA;


  VAR VV, VV1, MM: Vektoren.Objekte;

PROCEDURE ausgebbar (Adresse: ADDRESS; VAR x, y, x1, y1: CARDINAL;
                                       VAR d: LONGREAL): BOOLEAN;
BEGIN
  Vektoren.decodieren (VV, Adresse);
  INC (Adresse, Vektoren.Codelaenge ());
  Vektoren.decodieren (VV1, Adresse);
  Vektoren.addieren (MM, VV, VV1);
  Vektoren.strecken (MM, 0.5);
  d:= Auge.Distanz (MM);
  RETURN Auge.ausgebbar (VV, x, y) & Auge.ausgebbar (VV1, x1, y1)
END ausgebbar;


PROCEDURE bearbeiten2 (Adresse: ADDRESS; bearbeiten: Bearbeitungen);
BEGIN
  bearbeiten (Adresse);
  INC (Adresse, Vektoren.Codelaenge ());
  bearbeiten (Adresse)
END bearbeiten2;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 2 * Vektoren.Codelaenge ()
       + Farben.Codelaenge ()
END Codelaenge;


PROCEDURE codieren (Strecke: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Strecke^ DO
    Vektoren.codieren (von, Adresse);
    INC (Adresse, Vektoren.Codelaenge ());
    Vektoren.codieren (bis, Adresse);
    INC (Adresse, Vektoren.Codelaenge ());
    Farben.codieren (Farbe, Adresse)
  END
END codieren;


PROCEDURE decodieren (Strecke: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Strecke^ DO
    Vektoren.decodieren (von, Adresse);
    INC (Adresse, Vektoren.Codelaenge ());
    Vektoren.decodieren (bis, Adresse);
    INC (Adresse, Vektoren.Codelaenge ());
    Farben.decodieren (Farbe, Adresse)
  END
END decodieren;


BEGIN
  Vektoren.initialisieren (VV);
  Vektoren.initialisieren (VV1);
  Vektoren.initialisieren (MM)
END Strecken.
