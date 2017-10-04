IMPLEMENTATION MODULE Benutzerinnen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod
   >>> rudimentäre Version *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT getpwuid, getuid;
IMPORT Zeichenketten, Cardinals, Felder;


CONST
  max = 8;
  niemand = 65535;
TYPE
  Namen = ARRAY [0..max] OF CHAR;
  Texte = ARRAY [0..64] OF CHAR;
  Benutzerinnen = RECORD
                    Name: POINTER TO Namen;
                    Passwort: POINTER TO Texte;
                    ID,
                    GruppenID: CARDINAL;
                    vollerName,
                    Heimatverzeichnis,
                    Shell: POINTER TO Texte;
                    Format: Formate
                  END;
  Objekte = POINTER TO Benutzerinnen;
VAR
  Feld: Felder.Objekte;


PROCEDURE initialisieren (VAR Benutzer: Objekte);
BEGIN
  NEW (Benutzer);
  WITH Benutzer^ DO
    NEW (Name);
    NEW (Passwort);
    ID:= niemand;
    GruppenID:= niemand;
    NEW (vollerName);
    NEW (Heimatverzeichnis);
    NEW (Shell);
    Format:= kurz
  END
END initialisieren;


PROCEDURE terminieren (VAR Benutzer: Objekte);
BEGIN
  WITH Benutzer^ DO
    DISPOSE (Name);
    DISPOSE (Passwort)
  END;
  DISPOSE (Benutzer)
END terminieren;


PROCEDURE leer (Benutzer: Objekte): BOOLEAN;
BEGIN
  WITH Benutzer^ DO
    RETURN Zeichenketten.leer (Name^)
  END
END leer;


PROCEDURE leeren (Benutzer: Objekte);
BEGIN
  WITH Benutzer^ DO
    Zeichenketten.initialisieren (Name^, max);
    Zeichenketten.initialisieren (Passwort^, 20);
    ID:= niemand;
    GruppenID:= niemand
  END
END leeren;


PROCEDURE gleich (Benutzer, Benutzer1: Objekte): BOOLEAN;
BEGIN
  WITH Benutzer1^ DO
    RETURN (Benutzer^.ID = ID)
  END
END gleich;

(*
  PROCEDURE User (id: CARDINAL): Objekte;
  VAR B: Objekte;
  BEGIN
    B:= getpwuid (id);
    IF B = NIL
      THEN RETURN Objekte (B)
      ELSE RETURN B
    END
  END User;
*)

PROCEDURE definieren (Benutzer: Objekte; id: CARDINAL);
VAR B: Objekte;
BEGIN
  B:= getpwuid (id);
  IF B = NIL
    THEN leeren (Benutzer)
    ELSE WITH Benutzer^ DO
           Zeichenketten.kopieren (B^.Name^, Name^);
           Zeichenketten.kopieren (B^.Passwort^, Passwort^);
           ID:= B^.ID;
           GruppenID:= B^.GruppenID;
           Zeichenketten.kopieren (B^.vollerName^, vollerName^);
           Zeichenketten.kopieren (B^.Heimatverzeichnis^, Heimatverzeichnis^);
           Zeichenketten.kopieren (B^.Shell^, Shell^);
         END
  END
END definieren;


PROCEDURE aktualisieren (Benutzer: Objekte);
BEGIN
  definieren (Benutzer, getuid ())
END aktualisieren;


PROCEDURE vertexten (Benutzer: Objekte; VAR N: ARRAY OF CHAR);
BEGIN
  WITH Benutzer^ DO
    Zeichenketten.kopieren (Name^, N)
  END
END vertexten;


PROCEDURE Nummer (Benutzer: Objekte): CARDINAL;
BEGIN
  WITH Benutzer^ DO
    RETURN ID
  END
END Nummer;

(*
PROCEDURE formatieren (Benutzer: Objekte; neuesFormat: Formate);
BEGIN
  WITH Benutzer^ DO
    Format:= neuesFormat
  END
END formatieren;
*)

PROCEDURE ausgeben (Benutzer: Objekte; Z, S: CARDINAL);
VAR T: ARRAY [0..5] OF CHAR;
BEGIN
  WITH Benutzer^ DO
    Felder.definieren (Feld, 8);
    Felder.ausgeben (Feld, Name^, Z, S);
    IF Format = ganzKurz THEN RETURN END;
    Cardinals.vertexten (ID, T, 5, FALSE);
    Felder.ausgeben (Feld, T, Z + 1, S);
    Cardinals.vertexten (GruppenID, T, 5, FALSE);
    Felder.ausgeben (Feld, T, Z + 1, S + 6);
    Felder.definieren (Feld, 32);
    Felder.ausgeben (Feld, vollerName^, Z + 2, S);
    Felder.definieren (Feld, 5);
    Felder.definieren (Feld, 32);
    Felder.ausgeben (Feld, Heimatverzeichnis^, Z + 3, S);
    Felder.definieren (Feld, 32);
    Felder.ausgeben (Feld, Shell^, Z + 4, S)
  END
END ausgeben;


BEGIN
  Felder.initialisieren (Feld);
END Benutzerinnen.
