IMPLEMENTATION MODULE Kurse;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
IMPORT Zeichenketten, Tastatur, Felder, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden, Fehler2Melden, HinweisAusgeben, HinweisLoeschen;
IMPORT Kurshalbjahre, Schulfaecher, Kursnummern;


TYPE
  Kurse = RECORD
            Art: Kursarten;
            Fach: Schulfaecher.Objekte;
            Nummer: Kursnummern.Objekte
          END;
  Objekte = POINTER TO Kurse;
VAR
  Char: ARRAY [0..1] OF CHAR;
  Maskenfeld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  KK, KK1: Objekte;


PROCEDURE initialisieren (VAR Kurs: Objekte);
BEGIN
  NEW (Kurs);
  WITH Kurs^ DO
    Art:= Grundkurs;
    Schulfaecher.initialisieren (Fach);
    Kursnummern.initialisieren (Nummer)
  END
END initialisieren;


PROCEDURE terminieren (VAR Kurs: Objekte);
BEGIN
  WITH Kurs^ DO
    Schulfaecher.terminieren (Fach);
    Kursnummern.terminieren (Nummer)
  END;
  DISPOSE (Kurs)
END terminieren;


PROCEDURE leer (Kurs: Objekte): BOOLEAN;
BEGIN
  RETURN Schulfaecher.leer (Kurs^.Fach)
END leer;


PROCEDURE leeren (Kurs: Objekte);
BEGIN
  WITH Kurs^ DO
    Art:= Grundkurs;
    Schulfaecher.leeren (Fach);
    Kursnummern.leeren (Nummer)
  END
END leeren;


PROCEDURE kopieren (Kurs, Kurs1: Objekte);
BEGIN
  WITH Kurs1^ DO
    Art:= Kurs^.Art;
    Schulfaecher.kopieren (Kurs^.Fach, Fach);
    Kursnummern.kopieren (Kurs^.Nummer, Nummer)
  END
END kopieren;


PROCEDURE gleich (Kurs, Kurs1: Objekte): BOOLEAN;
BEGIN
  WITH Kurs1^ DO
    RETURN (Kurs^.Art = Art)
         & Schulfaecher.gleich (Kurs^.Fach, Fach)
         & Kursnummern.gleich (Kurs^.Nummer, Nummer)
  END
END gleich;


PROCEDURE aequivalent (Kurs, Kurs1: Objekte): BOOLEAN;
BEGIN
  WITH Kurs1^ DO
    RETURN (Kurs^.Art = Art)
         & Schulfaecher.gleich (Kurs^.Fach, Fach)
  END
END aequivalent;


PROCEDURE kleiner (Kurs, Kurs1: Objekte): BOOLEAN;
BEGIN
  WITH Kurs1^ DO
    IF Kurs^.Art < Art THEN RETURN TRUE END;
    IF Kurs^.Art > Art THEN RETURN FALSE END;
    IF Schulfaecher.kleiner (Kurs^.Fach, Fach) THEN RETURN TRUE END;
    IF Schulfaecher.kleiner (Fach, Kurs^.Fach) THEN RETURN FALSE END;
    RETURN Kursnummern.kleiner (Kurs^.Nummer, Nummer)
  END
END kleiner;


PROCEDURE Akleiner (A, A1: ADDRESS): BOOLEAN;
BEGIN
  decodieren (KK, A);
  decodieren (KK1, A1);
  RETURN kleiner (KK, KK1)
END Akleiner;


PROCEDURE definieren (Kurs: Objekte; Kursart: Kursarten (* ;
                                     Schulfach: Schulfaecher.Objekte *));
BEGIN
  WITH Kurs^ DO
    Art:= Kursart;
(*
    Schulfaecher.kopieren (Schulfach, Fach)
*)
  END
END definieren;


PROCEDURE Art (Kurs: Objekte): Kursarten;
BEGIN
  RETURN Kurs^.Art
END Art;


PROCEDURE Fach (Kurs: Objekte): Schulfaecher.Faecher;
BEGIN
  RETURN Schulfaecher.Fach (Kurs^.Fach)
END Fach;


PROCEDURE Halbjahr (Kurs: Objekte): Kurshalbjahre.Objekte;
BEGIN
  RETURN Kursnummern.Halbjahr (Kurs^.Nummer)
END Halbjahr;


  PROCEDURE Strich (ja: BOOLEAN; Z, S: CARDINAL);
  BEGIN
    Felder.definieren (Maskenfeld, 1);
    IF ja THEN
      Char [0]:= '-';
      Felder.faerben (Maskenfeld, KursV, KursH)
    ELSE
      Char [0]:= ' ';
      Felder.faerben (Maskenfeld, Schriftfarbe, Hintergrundfarbe)
    END;
    Felder.ausgeben (Maskenfeld, Char, Z, S)
  END Strich;


PROCEDURE faerben (Kurs: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Kurs^ DO
    Schulfaecher.faerben (Fach, S, H);
    Kursnummern.faerben (Nummer, S, H)
  END
END faerben;


PROCEDURE ausgeben (Kurs: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Kurs^ DO
    IF Art = Leistungskurs THEN
      Schulfaecher.formatieren (Fach, Schulfaecher.gross)
    ELSE
      Schulfaecher.formatieren (Fach, Schulfaecher.klein)
    END;
    IF Schulfaecher.leer (Fach) THEN
      Schulfaecher.faerben (Fach, Schriftfarbe, Hintergrundfarbe);
      Kursnummern.faerben (Nummer, Schriftfarbe, Hintergrundfarbe)
    ELSE
      Schulfaecher.faerben (Fach, KursV, KursH);
      Kursnummern.faerben (Nummer, KursV, KursH)
    END;
    Schulfaecher.ausgeben (Fach, Z, S);
    Strich (NOT Schulfaecher.leer (Fach), Z, S + 2);
    Kursnummern.ausgeben (Nummer, Z, S + 3)
  END
END ausgeben;


PROCEDURE editieren (Kurs: Objekte; Z, S: CARDINAL);
VAR
  n: [0..1];
  F: Schulfaecher.Formate;
  E: CARDINAL;
BEGIN
  ausgeben (Kurs, Z, S);
  WITH Kurs^ DO
    Schulfaecher.faerben (Fach, KursV, KursH);
    Kursnummern.faerben (Nummer, KursV, KursH);
    n:= 0;
    Strich (TRUE, Z, S + 2);
    LOOP
      CASE n OF 0:
        IF Art = Leistungskurs THEN
          F:= Schulfaecher.gross
        ELSE
          F:= Schulfaecher.klein
        END;
        Schulfaecher.formatieren (Fach, F);
        Schulfaecher.editieren (Fach, Z, S);
        IF Schulfaecher.Format (Fach) = Schulfaecher.gross THEN
          Art:= Leistungskurs
        ELSE
          Art:= Grundkurs
        END;
        IF Schulfaecher.leer (Fach) THEN
          leeren (Kurs);
          ausgeben (Kurs, Z, S);
          EXIT
        END;
        Strich (TRUE, Z, S + 2) |
      1:
        LOOP
          Kursnummern.editieren (Nummer, Z, S + 3);
          IF Kursnummern.leer (Nummer) THEN
            FehlerMelden ("Kursnummer (mindestens Kurshalbjahr) ?", 0);
            n:= 0
          ELSE
            EXIT
          END;
(*
          IF Kursnummern..... THEN
            Art:= Zusatzkurs
          END
*)
        END
      END;
      CASE Tastatur.letztesKommando (E) OF Tastatur.schluss:
        EXIT |
      Tastatur.weiter:
        IF n < 1 THEN INC (n) ELSE EXIT END |
      Tastatur.abwaerts, Tastatur.aufwaerts, Tastatur.schalte:
        IF E = 0 THEN
          IF n < 1 THEN INC (n) ELSE EXIT END
        ELSE
          IF n > 0 THEN DEC (n) ELSE EXIT END
        END
      ELSE END
    END
  END
END editieren;


PROCEDURE drucken (Kurs: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Kurs^ DO
    Schulfaecher.drucken (Fach, Z, S);
    IF Kursnummern.leer (Nummer) THEN
      Druckfelder.drucken (Druckfeld, " ", Z, S + 2)
    ELSE
      Druckfelder.drucken (Druckfeld, "-", Z, S + 2)
    END;
    Kursnummern.drucken (Nummer, Z, S + 3)
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Kursarten)          (* 1 *)
       + Schulfaecher.Codelaenge () (* 1 *)
       + Kursnummern.Codelaenge ()  (* 2 *)
END Codelaenge;                     (* 4 *)


PROCEDURE codieren (Kurs: Objekte; Adresse: ADDRESS);
VAR A: POINTER TO Kursarten;
BEGIN
  WITH Kurs^ DO
    A:= Adresse; A^:= Art;
    INC (Adresse);
    Schulfaecher.codieren (Fach, Adresse);
    INC (Adresse, Schulfaecher.Codelaenge ());
    Kursnummern.codieren (Nummer, Adresse)
  END
END codieren;


PROCEDURE decodieren (Kurs: Objekte; Adresse: ADDRESS);
VAR A: POINTER TO Kursarten;
BEGIN
  WITH Kurs^ DO
    A:= Adresse; Art:= A^;
    INC (Adresse);
    Schulfaecher.decodieren (Fach, Adresse);
    INC (Adresse, Schulfaecher.Codelaenge ());
    Kursnummern.decodieren (Nummer, Adresse)
  END
END decodieren;


BEGIN
  Char:= " ";
  KursV:= Farben.gelb;
  KursH:= Farben.schwarz;
  initialisieren (KK);
  initialisieren (KK1);
  Felder.initialisieren (Maskenfeld);
  Felder.faerben (Maskenfeld, Schriftfarbe, Hintergrundfarbe);
  Druckfelder.initialisieren (Druckfeld);
END Kurse.
