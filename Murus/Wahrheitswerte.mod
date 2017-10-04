IMPLEMENTATION MODULE Wahrheitswerte;

(* (c) Christian Maurer   v. 27. Dezember 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Felder, Druckfelder;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
  FROM Meldungen IMPORT FehlerMelden, FehlerAusgeben;

CONST
  max = 15;
TYPE
  Indizes = [0..max];
  Texte = ARRAY Indizes OF CHAR;
  Werte = (Unbestimmt, Falsch, Wahr);
  Darstellungen = ARRAY Werte OF Texte;
  Wahrheitswerte = RECORD
                     Wert: Werte;
                     Laenge: [1..max];
                     Darstellung: Darstellungen;
                     FarbeS, FarbeH: Farben.Objekte
                   END;
  Objekte = POINTER TO Wahrheitswerte;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE initialisieren (VAR Objekt: Objekte);
BEGIN
  NEW (Objekt);
  WITH Objekt^ DO
    Wert:= Unbestimmt;
    Laenge:= 1;
    Darstellung [Unbestimmt]:= " ";
    Darstellung [Falsch]:=     "n";
    Darstellung [Wahr]:=       "j";
    FarbeS:= Schriftfarbe;
    FarbeH:= Hintergrundfarbe
  END
END initialisieren;


PROCEDURE formatieren (Objekt: Objekte; F, W: ARRAY OF CHAR);
VAR n: CARDINAL;
BEGIN
  WITH Objekt^ DO
    Zeichenketten.kopieren (F, Darstellung [Falsch]);
    Laenge:= Zeichenketten.echteLaenge (Darstellung [Falsch]);
    IF Laenge = 0 THEN
      Darstellung [Falsch]:= "n";
      Darstellung [Wahr]:= "j";
      RETURN
    END;
    Zeichenketten.kopieren (W, Darstellung [Wahr]);
    n:= Zeichenketten.echteLaenge (Darstellung [Falsch]);
    IF n > Laenge THEN Laenge:= n END;
    Zeichenketten.initialisieren (Darstellung [Unbestimmt], Laenge)
  END
END formatieren;

   
PROCEDURE terminieren (VAR Objekt: Objekte);
BEGIN
  DISPOSE (Objekt)
END terminieren;


PROCEDURE leer (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    RETURN Wert = Unbestimmt
  END
END leer;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Wert:= Unbestimmt
  END
END leeren;


PROCEDURE kopieren (Quelle, Ziel: Objekte);
BEGIN
  WITH Ziel^ DO
    Wert:= Quelle^.Wert
  END
END kopieren;


PROCEDURE gleich (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    RETURN Objekt^.Wert = Wert
  END
END gleich;


PROCEDURE kleiner (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    RETURN Objekt^.Wert < Wert
  END
END kleiner;


PROCEDURE definieren (Objekt: Objekte; neuerWert: BOOLEAN);
BEGIN
  WITH Objekt^ DO
    IF neuerWert THEN
      Wert:= Wahr
    ELSE
      Wert:= Falsch
    END
  END
END definieren;


PROCEDURE wahr (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    RETURN Wert = Wahr
  END
END wahr;


PROCEDURE falsch (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^ DO
    RETURN Wert = Falsch
  END
END falsch;


PROCEDURE definiert (Objekt: Objekte; T: ARRAY OF CHAR): BOOLEAN;
VAR
  W: Werte;
  p: CARDINAL;
  X: ARRAY [0..1] OF CHAR;
BEGIN
  Zeichenketten.LeerzeichenEntfernen (T);
  WITH Objekt^ DO
    X [0]:= T [0]; X[1]:= 0C;
    CASE CAP (T [0]) OF 0C, " ", "?":
      Wert:= Unbestimmt;
      RETURN TRUE
    ELSE
      FOR W:= MIN (Werte) TO MAX (Werte) DO
        IF Zeichenketten.istAequivalenterTeil (T, Darstellung [W], p) & (p = 0) THEN
          Wert:= W;
          RETURN TRUE
        END
      END
    END;
    RETURN FALSE
  END
END definiert;


PROCEDURE vertexten (Objekt: Objekte; VAR T: ARRAY OF CHAR);
BEGIN
  WITH Objekt^ DO
    Zeichenketten.kopieren (Darstellung [Wert], T)
  END
END vertexten;


PROCEDURE faerben (Objekt: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Objekt^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    Felder.definieren (Feld, Laenge);
    Felder.faerben (Feld, FarbeS, FarbeH);
    Felder.ausgeben (Feld, Darstellung [Wert], Z, S)
  END
END ausgeben;


PROCEDURE editieren (Objekt: Objekte; Z, S: CARDINAL);
VAR Eingabe: Texte;
BEGIN
  WITH Objekt^ DO
    Felder.definieren (Feld, Laenge);
    Felder.faerben (Feld, FarbeS, FarbeH);
    LOOP
      Eingabe:= Darstellung [Wert];
      Felder.ausgeben (Feld, Eingabe, Z, S);
      Felder.editieren (Feld, Eingabe, Z, S);
      IF definiert (Objekt, Eingabe) THEN
        EXIT
      ELSE
        FehlerAusgeben ("Eingabe unverständlich", 0, Z + 1, S)
      END
    END
  END
END editieren;


PROCEDURE setzen (Objekt: Objekte; Font: CARDINAL);
BEGIN
  WITH Objekt^ DO
    Druckfelder.setzen (Druckfeld, Font)
  END
END setzen;


PROCEDURE drucken (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    Druckfelder.drucken (Druckfeld, Darstellung [Wert], Z, S)
  END
END drucken;


PROCEDURE negieren (X, Y: Objekte);
BEGIN
  WITH Y^ DO
    CASE X^.Wert OF Unbestimmt:
      Wert:= Unbestimmt |
    Falsch:
      Wert:= Wahr |
    Wahr:
      Wert:= Falsch
    END
  END
END negieren;


PROCEDURE konjungieren (X, X1, Y: Objekte);
BEGIN
  WITH Y^ DO
    IF (X^.Wert = Unbestimmt) OR (X1^.Wert = Unbestimmt) THEN
      Wert:= Unbestimmt
    ELSIF (X^.Wert = Wahr) & (X1^.Wert = Wahr) THEN
      Wert:= Wahr
    ELSE
      Wert:= Falsch
    END
  END
END konjungieren;


PROCEDURE disjungieren (X, X1, Y: Objekte);
BEGIN
  WITH Y^ DO
    IF (X^.Wert = Unbestimmt) OR (X1^.Wert = Unbestimmt) THEN
      Wert:= Unbestimmt
    ELSIF (X^.Wert = Falsch) & (X1^.Wert = Falsch) THEN
      Wert:= Falsch
    ELSE
      Wert:= Wahr
    END
  END
END disjungieren;


PROCEDURE exklusivDisjungieren (X, X1, Y: Objekte);
BEGIN
  WITH Y^ DO
    IF (X^.Wert = Unbestimmt) OR (X1^.Wert = Unbestimmt) THEN
      Wert:= Unbestimmt
    ELSIF (X^.Wert = X1^.Wert) THEN
      Wert:= Falsch
    ELSE
      Wert:= Wahr
    END
  END
END exklusivDisjungieren;


PROCEDURE implizieren (X, X1, Y: Objekte);
BEGIN
  WITH Y^ DO
    IF (X^.Wert = Unbestimmt) OR (X1^.Wert = Unbestimmt) THEN
      Wert:= Unbestimmt
    ELSIF (X^.Wert = Wahr) & (X1^.Wert = Falsch) THEN
      Wert:= Falsch
    ELSE
      Wert:= Wahr 
    END
  END
END implizieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Werte) 
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
VAR W: POINTER TO Werte;
BEGIN
  WITH Objekt^ DO
    W:= Adresse; W^:= Wert
  END
END codieren;


PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS);
VAR W: POINTER TO Werte;
BEGIN
  WITH Objekt^ DO
    W:= Adresse; Wert:= W^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Druckfelder.initialisieren (Druckfeld)
END Wahrheitswerte.
