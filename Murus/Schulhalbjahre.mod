IMPLEMENTATION MODULE Schulhalbjahre;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Farben, Bildschirm, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden, Fehler2Melden;
IMPORT Kalenderdaten, Kurshalbjahre;


CONST
  Modul = "Schulhalbjahre";
TYPE
  Halbjahre = RECORD
                Datum: Kalenderdaten.Objekte;
                Format: Formate;
                FarbeS, FarbeH: Farben.Objekte
              END;
  (* Schuljahr 2004/05 = "04/2" + "05/1", d.h. 
     "04/2" = "04/05-1" = 1.8.04-31.1.05, als Datum = 1.8.04
     "05/1" = "04/05-2" = 1.2.05-31.7.05, als Datum = 1.2.05 *)
  Objekte = POINTER TO Halbjahre;
CONST
  Laenge = 8;
TYPE
  Texte = ARRAY [0..Laenge] OF CHAR;
VAR
  Feld: Felder.Objekte;
  Breite: ARRAY Formate OF CARDINAL;
  Druckfeld: Druckfelder.Objekte;
  globalesDatum, heute: Kalenderdaten.Objekte;


PROCEDURE initialisieren (VAR Halbjahr: Objekte);
BEGIN
  NEW (Halbjahr);
  WITH Halbjahr^ DO
    Kalenderdaten.initialisieren (Datum);
    Kalenderdaten.formatieren (Datum, Kalenderdaten.jj);
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe;
    Format:= kurz
  END
END initialisieren;


PROCEDURE terminieren (VAR Halbjahr: Objekte);
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.terminieren (Datum)
  END
END terminieren;


PROCEDURE leer (Halbjahr: Objekte): BOOLEAN;
BEGIN
  WITH Halbjahr^ DO
    RETURN Kalenderdaten.leer (Datum)
  END
END leer;


PROCEDURE leeren (Halbjahr: Objekte);
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.leeren (Datum)
  END
END leeren;


PROCEDURE kopieren (Halbjahr, Halbjahr1: Objekte);
BEGIN
  WITH Halbjahr1^ DO
    Kalenderdaten.kopieren (Halbjahr^.Datum, Datum)
  END
END kopieren;


PROCEDURE gleich (Halbjahr, Halbjahr1: Objekte): BOOLEAN;
BEGIN
  WITH Halbjahr1^ DO
    RETURN Kalenderdaten.gleich (Halbjahr^.Datum, Datum)
  END
END gleich;


PROCEDURE kleiner (Halbjahr, Halbjahr1: Objekte): BOOLEAN;
BEGIN
  WITH Halbjahr1^ DO
    RETURN Kalenderdaten.kleiner (Halbjahr^.Datum, Datum)
  END
END kleiner;


PROCEDURE aktualisieren (Halbjahr: Objekte);
VAR i: [1..7];
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.kopieren (heute, Datum);
    Kalenderdaten.AnfangDefinieren (Datum, Kalenderdaten.jaehrlich);
    FOR i:= 1 TO 7 DO
      Kalenderdaten.inkrementieren (Datum, Kalenderdaten.monatlich)
    END; (* 1.8.<= heute: Datum = 1.8. *)
    IF Kalenderdaten.kleiner (heute, Datum)
      THEN FOR i:= 1 TO 6 DO
             Kalenderdaten.dekrementieren (Datum, Kalenderdaten.monatlich)
           END; (* 1.2.<= heute < 1.8.: Datum = 1.2. *)
           IF Kalenderdaten.kleiner (heute, Datum)
             THEN FOR i:= 1 TO 6 DO
                    Kalenderdaten.dekrementieren (Datum, Kalenderdaten.monatlich)
                  END (* heute < 1.2.; Datum = 1.8. des vorigen Jahres *)
           END
    END
  END
END aktualisieren;


PROCEDURE normieren (Halbjahr: Objekte);
VAR i: [2..8];
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.kopieren (heute, Datum);
    Kalenderdaten.AnfangDefinieren (Datum, Kalenderdaten.jaehrlich);
    FOR i:= 2 TO 8 DO
      Kalenderdaten.inkrementieren (Datum, Kalenderdaten.monatlich)
    END
  END
END normieren;


PROCEDURE ungerade (Halbjahr: Objekte): BOOLEAN;
VAR i: [2..8];
BEGIN
  WITH Halbjahr^ DO
    IF Kalenderdaten.leer (Datum) THEN RETURN FALSE END;
    Kalenderdaten.kopieren (Datum, globalesDatum);
    Kalenderdaten.AnfangDefinieren (globalesDatum, Kalenderdaten.jaehrlich);
    FOR i:= 2 TO 8 DO
      Kalenderdaten.inkrementieren (globalesDatum, Kalenderdaten.monatlich)
    END;
    RETURN Kalenderdaten.gleich (globalesDatum, Datum)
  END
END ungerade;


PROCEDURE definieren (Halbjahr: Objekte; Definition: Kalenderdaten.Objekte);
VAR i: [2..8];
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.kopieren (Definition, Datum);
    Kalenderdaten.AnfangDefinieren (Datum, Kalenderdaten.jaehrlich);
    FOR i:= 2 TO 8 DO
      Kalenderdaten.inkrementieren (Datum, Kalenderdaten.monatlich)
    END
  END
END definieren;


PROCEDURE Abstand (Ruecktritt, EPhase: Objekte): CARDINAL;
VAR
  i: [1..6];
  A: CARDINAL;
BEGIN
  IF Kalenderdaten.leer (Ruecktritt^.Datum)
  OR Kalenderdaten.leer (EPhase^.Datum)
    THEN RETURN 0
  END;
  IF Kalenderdaten.kleiner (Ruecktritt^.Datum, EPhase^.Datum)
    THEN RETURN 0
  END;
  Kalenderdaten.kopieren (EPhase^.Datum, globalesDatum);
  (* globalesDatum = 1.8. im Jahr des Eintritts in EPhase *)
  A:= 0;
  LOOP
    IF Kalenderdaten.gleich (Ruecktritt^.Datum, globalesDatum)
      THEN RETURN A
    END;
    FOR i:= 1 TO 6 DO
      Kalenderdaten.inkrementieren (globalesDatum, Kalenderdaten.monatlich)
    END;
    INC (A);
    IF A = 7 THEN RETURN A END
  END
END Abstand;


PROCEDURE inkrementieren (Halbjahr: Objekte);
VAR i: [1..6];
BEGIN
  WITH Halbjahr^ DO
    FOR i:= 1 TO 6 DO
      Kalenderdaten.inkrementieren (Datum, Kalenderdaten.monatlich)
    END
  END
END inkrementieren;


PROCEDURE dekrementieren (Halbjahr: Objekte);
VAR i: [1..6];
BEGIN
  WITH Halbjahr^ DO
    FOR i:= 1 TO 6 DO
      Kalenderdaten.dekrementieren (Datum, Kalenderdaten.monatlich)
    END
  END
END dekrementieren;


PROCEDURE berechnen (EPhase, Ruecktritt, Halbjahr: Objekte;
                     i: Kurshalbjahre.Objekte);
BEGIN
  kopieren (EPhase, Halbjahr);
  Kalenderdaten.inkrementieren (Halbjahr^.Datum, Kalenderdaten.jaehrlich);
  WHILE i > 1 DO
    DEC (i);
    inkrementieren (Halbjahr)
  END;
  IF leer (Ruecktritt) THEN RETURN END;
  dekrementieren (Ruecktritt);
  dekrementieren (Ruecktritt);
(* IF kleinergleich (Ruecktritt, Halbjahr) = *)
  IF NOT kleiner (Halbjahr, Ruecktritt)
    THEN inkrementieren (Halbjahr);
         inkrementieren (Halbjahr)
  END;
  inkrementieren (Ruecktritt);
  inkrementieren (Ruecktritt)
END berechnen;


PROCEDURE aktuellesKurshalbjahr (EPhase, Ruecktritt: 
                                 Objekte): Kurshalbjahre.Objekte;
VAR
  K: Kurshalbjahre.Objekte;
  i: [1..6];
(* der Einfachheit halber:
   Vor.: Ruecktritt ist leer. *)
BEGIN
  IF Kalenderdaten.leer (EPhase^.Datum) THEN RETURN 0 END;
  K:= 0;
  Kalenderdaten.kopieren (EPhase^.Datum, globalesDatum);
  Kalenderdaten.inkrementieren (globalesDatum, Kalenderdaten.jaehrlich);
  LOOP
    IF Kalenderdaten.kleiner (heute, globalesDatum)
      THEN RETURN K
      ELSIF K = 4
           THEN RETURN 0
           ELSE FOR i:= 1 TO 6 DO
                  Kalenderdaten.inkrementieren (globalesDatum, 
                                                Kalenderdaten.monatlich)
                END;
                INC (K)
    END
  END
END aktuellesKurshalbjahr;


PROCEDURE definiert (Halbjahr: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  T: ARRAY [0..2] OF CHAR;
  i: CARDINAL;
BEGIN
  WITH Halbjahr^ DO
    IF Zeichenketten.leer (Text)
      THEN Kalenderdaten.leeren (Datum);
           RETURN TRUE
    END;
    Zeichenketten.kopieren (Text, T);
    IF Kalenderdaten.definiert (Datum, T)
      THEN (* 1.8.: *)
           Kalenderdaten.AnfangDefinieren (Datum, Kalenderdaten.jaehrlich);
           FOR i:= 2 TO 8 DO
             Kalenderdaten.inkrementieren (Datum, Kalenderdaten.monatlich)
           END;
           IF Format = ganzKurz
             THEN RETURN TRUE
           END;
           CASE Text [2] OF
             " ", "/", "-", ".": (* s.u. *) |
             "1": dekrementieren (Halbjahr);
                  RETURN Text [3] = " " |
             "2": RETURN Text [3] = " "
             ELSE RETURN FALSE
           END;
           CASE Text [3] OF
             "1": dekrementieren (Halbjahr);
                  RETURN TRUE |
             "2": RETURN TRUE
             ELSE RETURN FALSE
           END
      ELSE Fehler2Melden (Modul, 0, "#", 1)
    END
  END;
  RETURN FALSE
END definiert;


PROCEDURE vertexten (Halbjahr: Objekte; VAR Text: ARRAY OF CHAR);
VAR
  T: Texte;
  i: CARDINAL;
BEGIN
  WITH Halbjahr^ DO
    IF Kalenderdaten.leer (Datum)
      THEN Zeichenketten.initialisieren (Text, Breite [Format]);
           RETURN
    END;
    Kalenderdaten.vertexten (Datum, Text);
    CASE Format OF
      lang:
        Text [2]:= "/";
        Text [5]:= "-";
        IF ungerade (Halbjahr)
          THEN Kalenderdaten.kopieren (Datum, globalesDatum);
               FOR i:= 1 TO 6 DO
                 Kalenderdaten.inkrementieren (globalesDatum, Kalenderdaten.monatlich)
               END;
               Kalenderdaten.vertexten (globalesDatum, T);
               Text [3]:= T [0];
               Text [4]:= T [1];
               Text [6]:= "1"
          ELSE Text [3]:= Text [0];
               Text [4]:= Text [1];
               Kalenderdaten.kopieren (Datum, globalesDatum);
               FOR i:= 1 TO 6 DO
                 Kalenderdaten.dekrementieren (globalesDatum, Kalenderdaten.monatlich)
               END;
               Kalenderdaten.vertexten (globalesDatum, T);
               Text [0]:= T [0];
               Text [1]:= T [1];
               Text [6]:= "2"
        END;
        Text [7]:= 0C |
      kurz: 
        Text [2]:= "/";
        IF ungerade (Halbjahr)
          THEN Text [3]:= "2"
          ELSE Text [3]:= "1"
        END;
        Text [4]:= 0C |
      ganzKurz:
        Text [2]:= 0C;
        RETURN
    END
  END
END vertexten;


PROCEDURE formatieren (Halbjahr: Objekte; neuesFormat: Formate);
BEGIN
  WITH Halbjahr^ DO
    Format:= neuesFormat
  END
END formatieren;


PROCEDURE faerben (Halbjahr: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Halbjahr^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE ausgeben (Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Halbjahr, Text);
  WITH Halbjahr^ DO
    Felder.definieren (Feld, Breite [Format]);
    Felder.faerben (Feld, FarbeS, FarbeH);
    Felder.ausgeben (Feld, Text, Z, S)
  END
END ausgeben;


PROCEDURE editieren (Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  ausgeben (Halbjahr, Z, S);
  vertexten (Halbjahr, Text);
  LOOP
    Felder.editieren (Feld, Text, Z, S);
    IF definiert (Halbjahr, Text)
      THEN EXIT
      ELSE CASE Halbjahr^.Format OF
             lang:
               FehlerMelden ('kein Schulhalbjahr (Beispiel: "04/05-1")', 0) |
             kurz:
               FehlerMelden ('kein Schulhalbjahr (Beispiele: "04/2, "05/1"', 0) |
             ganzKurz:
               FehlerMelden ('kein Schulhalbjahr (Beispiele: "04", "05")', 0)
           END
    END
  END
END editieren;


PROCEDURE drucken (Halbjahr: Objekte; Z, S: CARDINAL);
VAR Text: Texte;
BEGIN
  vertexten (Halbjahr, Text);
  Druckfelder.drucken (Druckfeld, Text, Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN Kalenderdaten.Codelaenge ()
END Codelaenge;


PROCEDURE codieren (Halbjahr: Objekte; Adresse: ADDRESS);
VAR Text: ARRAY [0..8] OF CHAR;
  C: CHAR;
BEGIN
  WITH Halbjahr^ DO
(*
    Kalenderdaten.formatieren (Datum, Kalenderdaten.ttommojj);
    Kalenderdaten.vertexten (Datum, Text);
    C:= Text [4];
    Zeichenketten.ausschneiden (Text, 6, 2, Text);
    Kalenderdaten.formatieren (Datum, Kalenderdaten.jj);
    IF CARDINALS.istZahl (Text, n)
      THEN 
      ELSE 
    END;
Fehler2Melden ("", 0, Text, n);
(*
     1. x.jj;
    CASE C OF
      "2": INC (n, 100) |
      "8": 
      ELSE n:= 255 (* leer *)
    END;
*)
*)
    Kalenderdaten.codieren (Datum, Adresse)
  END
END codieren;


PROCEDURE decodieren (Halbjahr: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Halbjahr^ DO
    Kalenderdaten.decodieren (Datum, Adresse)
  END
END decodieren;


VAR
  h: [1..Kurshalbjahre.Max];
BEGIN
  FOR h:= 1 TO Kurshalbjahre.Max DO
    initialisieren (aktuellesHalbjahr [h])
  END;
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Breite [ganzKurz]:= 2;
  Breite [kurz]:=     4;
  Breite [lang]:=     Laenge;
  Druckfelder.initialisieren (Druckfeld);
  Kalenderdaten.initialisieren (globalesDatum);
  Kalenderdaten.formatieren (globalesDatum, Kalenderdaten.jj);
  Kalenderdaten.initialisieren (heute);
  Kalenderdaten.formatieren (heute, Kalenderdaten.jj);
  Kalenderdaten.aktualisieren (heute)
END Schulhalbjahre.
