IMPLEMENTATION MODULE Kursnummern;

(* (c) Christian Maurer   v. 19. März 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Tastatur, Farben, Bildschirm, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden;
IMPORT Kurshalbjahre;


CONST
  Laenge = 4;
TYPE
  Texte = ARRAY [0..Laenge] OF CHAR;
  Zusaetze = ARRAY [0..1] OF CHAR;
  Nummern = RECORD
              Halbjahr: Kurshalbjahre.Objekte;
              Zusatz: Zusaetze;
              FarbeS, FarbeH: Farben.Objekte
            END;
  Objekte = POINTER TO Nummern;
  Codes = SHORTCARD; (* TSIZE (CARDINAL) = 2 ! *)
VAR
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  glob_Nummer, glob_Nummer1: Objekte;


PROCEDURE initialisieren (VAR Nummer: Objekte);
BEGIN
  NEW (Nummer);
  WITH Nummer^ DO
    Halbjahr:= 0;
    Zusatz:= "  ";
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Nummer: Objekte);
BEGIN
  DISPOSE (Nummer)
END terminieren;


PROCEDURE leer (Nummer: Objekte): BOOLEAN;
BEGIN
  WITH Nummer^ DO
    RETURN Halbjahr = 0
  END
END leer;


PROCEDURE leeren (Nummer: Objekte);
BEGIN
  WITH Nummer^ DO
    Halbjahr:= 0;
    Zusatz:= "  "
  END
END leeren;


PROCEDURE kopieren (Nummer, Nummer1: Objekte);
BEGIN
  WITH Nummer1^ DO
    Halbjahr:= Nummer^.Halbjahr;
    Zusatz:= Nummer^.Zusatz
  END
END kopieren;


PROCEDURE gleich (Nummer, Nummer1: Objekte): BOOLEAN;
BEGIN
  WITH Nummer1^ DO
    RETURN (Nummer^.Halbjahr = Halbjahr)
         & (Nummer^.Zusatz [0] = Zusatz [0])
         & (Nummer^.Zusatz [1] = Zusatz [1])
  END
END gleich;


PROCEDURE kleinergleich (Nummer, Nummer1: Objekte): BOOLEAN;
BEGIN
  WITH Nummer1^ DO
    IF Nummer^.Halbjahr < Halbjahr THEN RETURN TRUE END;
    IF Nummer^.Halbjahr > Halbjahr THEN RETURN FALSE END;
    (* Nummer^.Halbjahr = Halbjahr *)
    IF Nummer^.Zusatz [0] < Zusatz [0] THEN RETURN TRUE END;
    IF Nummer^.Zusatz [0] > Zusatz [0] THEN RETURN FALSE END;
    (* Nummer^.Zusatz [0] = Zusatz [0] *)
    RETURN Nummer^.Zusatz [1] <= Zusatz [1]
  END
END kleinergleich;


PROCEDURE kleiner (Nummer, Nummer1: Objekte): BOOLEAN;
BEGIN
  WITH Nummer1^ DO
    IF Halbjahr = 0 THEN RETURN Nummer^.Halbjahr # 0 END;
    IF Nummer^.Halbjahr = 0 THEN RETURN FALSE END;
    IF Nummer^.Halbjahr < Halbjahr THEN RETURN TRUE END;
    IF Nummer^.Halbjahr > Halbjahr THEN RETURN FALSE END;
    (* Nummer^.Halbjahr = Halbjahr *)
    IF Nummer^.Zusatz [0] < Zusatz [0] THEN RETURN TRUE END;
    IF Nummer^.Zusatz [0] > Zusatz [0] THEN RETURN FALSE END;
    (* Nummer^.Zusatz [0] = Zusatz [0] *)
    RETURN Nummer^.Zusatz [1] < Zusatz [1]
  END
END kleiner;


PROCEDURE Akl (A, A1: ADDRESS): BOOLEAN;
BEGIN
  decodieren (glob_Nummer, A);
  decodieren (glob_Nummer1, A1);
  RETURN kleinergleich (glob_Nummer, glob_Nummer1)
END Akl;


PROCEDURE Halbjahr (Nummer: Objekte): Kurshalbjahre.Objekte;
BEGIN
  WITH Nummer^ DO
    RETURN Halbjahr
  END
END Halbjahr;


PROCEDURE definieren (Nummer: Objekte; Kurshalbjahr: Kurshalbjahre.Objekte);
BEGIN
  WITH Nummer^ DO
    Halbjahr:= Kurshalbjahr;
    Zusatz:= "  "
  END
END definieren;


PROCEDURE vertexten (Nummer: Objekte; VAR Text: ARRAY OF CHAR);
BEGIN
  WITH Nummer^ DO
    Text [0]:= Kurshalbjahre.Zeichen (Halbjahr);
    IF (Zusatz [0] = " ") & (Zusatz [1] = " ") THEN
      Text [1]:= " "
    ELSE
      Text [1]:= "."
    END;
    Text [2]:= Zusatz [0];
    Text [3]:= Zusatz [1];
    Text [4]:= 0C
  END
END vertexten;


PROCEDURE faerben (Nummer: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Nummer^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Nummer: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Nummer, Text);
  WITH Nummer^ DO
    Felder.faerben (Feld, FarbeS, FarbeH);
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


  PROCEDURE Code (C: CHAR): CARDINAL;
  BEGIN
    CASE C OF ' ':
      RETURN  0 |
    '0'..'9':
      RETURN  1 + ORD (C) - ORD ('0') |
    'a'..'z':
      RETURN 11 + ORD (C) - ORD ('a') |
    'A'..'Z':
      RETURN 37 + ORD (C) - ORD ('A')
    ELSE
      RETURN 63
    END
  END Code;


  PROCEDURE DeCode (n: CARDINAL): CHAR;
  BEGIN
    CASE n OF 0:
      RETURN ' ' |
    1..10:
      RETURN CHR (n -  1 + ORD ('0')) |
    11..36:
      RETURN CHR (n - 11 + ORD ('a')) |
    37..62:
      RETURN CHR (n - 36 + ORD ('A'))
    ELSE
      RETURN '*'
    END
  END DeCode;

(*
PROCEDURE definiert (Nummer: Objekte; F: Schulfaecher; LK: BOOLEAN): BOOLEAN;
*)
PROCEDURE definiert (Nummer: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
BEGIN
  WITH Nummer^ DO
    CASE Text [0] OF ' ':
      Halbjahr:= 0 |
    '1'..'4':
      Halbjahr:= ORD (Text [0]) - ORD ('0')
    ELSE
      RETURN FALSE
    END;
    IF Code (Text [2]) >= 63 THEN RETURN FALSE END;
    IF Code (Text [3]) >= 63 THEN RETURN FALSE END;
(*
  kann noch weiter aufgemotzt werden ...............................
*)
    Zusatz [0]:= Text [2];
    Zusatz [1]:= Text [3]
  END;
  RETURN TRUE
END definiert;


PROCEDURE editieren (Nummer: Objekte; Z, S: CARDINAL);
VAR
  Text: Texte;
  n, k: CARDINAL;
BEGIN
  ausgeben (Nummer, Z, S);
  vertexten (Nummer, Text);
  WITH Nummer^ DO
    LOOP
      Felder.editieren (Feld, Text, Z, S);
      IF Kurshalbjahre.definiert (Halbjahr, Text [0]) THEN
        IF Halbjahr = 0 THEN
          Text [1]:= ' ';
          Zusatz:= "  ";
          EXIT
        ELSE
          IF definiert (Nummer, Text) THEN
            EXIT
          ELSE
            FehlerMelden ("kein gültiger Zusatz", 0)
          END
        END
      ELSE
        FehlerMelden ("kein Kurshalbjahr", 0)
      END
    END
  END;
  ausgeben (Nummer, Z, S)
END editieren;


PROCEDURE drucken (Nummer: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Nummer, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Codes)
END Codelaenge;


PROCEDURE codieren (Nummer: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO Codes;
BEGIN
  WITH Nummer^ DO
    n:= Adresse;
    n^:= Code (Zusatz [0]) + 64 * Code (Zusatz [1]);
    n^:= 8 * n^;
    INC (n^, Halbjahr)
  END
END codieren;


PROCEDURE decodieren (Nummer: Objekte; Adresse: ADDRESS);
VAR n: POINTER TO Codes;
BEGIN
  WITH Nummer^ DO
    n:= Adresse;
    Halbjahr:= n^ MOD 8;
    Zusatz [0]:= DeCode ((n^ DIV 8) MOD 64);
    Zusatz [1]:= DeCode ((n^ DIV 8) DIV 64)
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Druckfelder.initialisieren (Druckfeld);
  initialisieren (glob_Nummer);
  initialisieren (glob_Nummer1);
END Kursnummern.
