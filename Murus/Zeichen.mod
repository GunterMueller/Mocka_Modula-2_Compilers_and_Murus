IMPLEMENTATION MODULE Zeichen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben, Felder, Druckfelder;


TYPE
  Zeichen = RECORD
              Symbol: CHAR;
              FarbeS, FarbeH: Farben.Objekte
            END;
  Objekte = POINTER TO Zeichen;
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  Text: ARRAY [0..1] OF CHAR;


PROCEDURE initialisieren (VAR X: Objekte);
BEGIN
  NEW (X);
  WITH X^ DO
    Symbol:= " ";
    FarbeS:= Farben.weiss;
    FarbeH:= Farben.schwarz
  END
END initialisieren;

   
PROCEDURE terminieren (VAR X: Objekte);
BEGIN
  DISPOSE (X)
END terminieren;


PROCEDURE definieren (X: Objekte; C: CHAR);
BEGIN
  WITH X^ DO
    IF C < " " THEN C:= " " END;
    Symbol:= C
  END
END definieren;


PROCEDURE Wert (X: Objekte): CHAR;
BEGIN
  WITH X^ DO
    RETURN Symbol
  END
END Wert;


PROCEDURE leer (X: Objekte): BOOLEAN;
BEGIN
  WITH X^ DO
    RETURN Symbol = " "
  END
END leer;


PROCEDURE leeren (X: Objekte);
BEGIN
  WITH X^ DO
    Symbol:= " "
  END
END leeren;


PROCEDURE kopieren (X, X1: Objekte);
BEGIN
  WITH X1^ DO
    Symbol:= X^.Symbol
  END
END kopieren;


PROCEDURE gleich (X, X1: Objekte): BOOLEAN;
BEGIN
  WITH X1^ DO
    RETURN X^.Symbol = Symbol
  END
END gleich;


PROCEDURE aequivalent (X: Objekte; C: CHAR): BOOLEAN;
BEGIN
  WITH X^ DO
    RETURN CAP (Symbol) = CAP (C)
  END
END aequivalent;


PROCEDURE kleiner (X, X1: Objekte): BOOLEAN;
BEGIN
  WITH X1^ DO
    RETURN X^.Symbol < Symbol
  END
END kleiner;


PROCEDURE faerben (X: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH X^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (X: Objekte; Z, S: CARDINAL);
BEGIN
  WITH X^ DO
    Felder.faerben (Feld, FarbeS, FarbeH);
    Text [0]:= Symbol;
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


PROCEDURE editieren (X: Objekte; Z, S: CARDINAL);
BEGIN
  WITH X^ DO
    Text [0]:= Symbol;
    Felder.editieren (Feld, Text, Z, S);
    Symbol:= Text [0]
  END
END editieren;


PROCEDURE setzen (X: Objekte; F: CARDINAL);
BEGIN
  WITH X^ DO
    Druckfelder.setzen (Druckfeld, F)
  END
END setzen;


PROCEDURE drucken (X: Objekte; Z, S: CARDINAL);
BEGIN
  WITH X^ DO
    Text [0]:= Symbol;
    Druckfelder.drucken (Druckfeld, Text, Z, S)
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CHAR)
END Codelaenge;


PROCEDURE codieren (X: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH X^ DO
    C:= Adresse; C^:= Symbol
  END
END codieren;


PROCEDURE decodieren (X: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH X^ DO
    C:= Adresse; Symbol:= C^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, 1);
  Druckfelder.initialisieren (Druckfeld);
END Zeichen.
