IMPLEMENTATION MODULE Sprachenfolgen;

(* (c) Christian Maurer   v. 7. Juni 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Tastatur, Farben, Bildschirm, Felder, Fonts, Druckfelder;
  FROM Meldungen IMPORT FehlerMelden, Fehler2Melden;
IMPORT Dateibaum, Klassenstufen, Schulfaecher;
  FROM Schulfaecher IMPORT Faecher, Fremdsprachen, 
         MaxSprachen, Sprachnummern, istFremdsprache;
IMPORT PFolgen;


CONST
  Minimum = 2;
  KfgDateiname = "Sprachen.kfg";
TYPE
  Sprachenfolgen = RECORD
                     Sprache: ARRAY Sprachnummern OF Schulfaecher.Objekte;
                     vonKlasse, 
                     bisKlasse: ARRAY Sprachnummern OF Klassenstufen.Objekte;
                     FarbeS, FarbeH: Farben.Objekte;
                     Format: Formate
                   END;
  Objekte = POINTER TO Sprachenfolgen;
  Indizes = [0..2];
VAR
  Standardfolge: Objekte;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;
  Datei: PFolgen.Objekte;
  Puffer: ADDRESS;
  Zsp, Ssp, Zvo, Svo, Zbi, Sbi: ARRAY Sprachnummern, Formate OF CARDINAL;
  Dateiname: Dateibaum.Dateinamen;


PROCEDURE initialisieren (VAR Folge: Objekte);
VAR n: Sprachnummern;
BEGIN
  NEW (Folge);
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.initialisieren (Sprache [n]);
      Klassenstufen.initialisieren (vonKlasse [n]);
      Klassenstufen.initialisieren (bisKlasse [n]);
      FarbeS:= Bildschirm.Schriftfarbe;
      FarbeH:= Bildschirm.Hintergrundfarbe;
      Format:= kurz
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR Folge: Objekte);
VAR n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.terminieren (Sprache [n]);
      Klassenstufen.terminieren (vonKlasse [n]);
      Klassenstufen.terminieren (bisKlasse [n])
    END
  END;
  DISPOSE (Folge)
END terminieren;


PROCEDURE leer (Folge: Objekte): BOOLEAN;
VAR n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      IF NOT Schulfaecher.leer (Sprache [n]) THEN RETURN FALSE END
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Folge: Objekte);
VAR n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.leeren (Sprache [n]);
      Klassenstufen.leeren (vonKlasse [n]);
      Klassenstufen.leeren (bisKlasse [n])
    END
  END;
  aktualisieren (Folge)
END leeren;


PROCEDURE gleich (Folge, Folge1: Objekte): BOOLEAN;
VAR n: Sprachnummern;
BEGIN
  WITH Folge1^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      IF NOT Schulfaecher.gleich (Folge^.Sprache [n], Sprache [n]) THEN
        RETURN FALSE
      END;
      IF NOT Klassenstufen.gleich (Folge^.vonKlasse [n], vonKlasse [n])
      OR NOT Klassenstufen.gleich (Folge^.bisKlasse [n], bisKlasse [n]) THEN
        RETURN FALSE
      END
    END
  END;
  RETURN TRUE
END gleich;


PROCEDURE kleiner (Folge, Folge1: Objekte): BOOLEAN;
VAR n: Sprachnummern;
BEGIN
  WITH Folge1^ DO
(* Implementierung fehlt *)
  END;
  RETURN FALSE
END kleiner;


PROCEDURE kopieren (Folge, Folge1: Objekte);
VAR n: Sprachnummern;
BEGIN
  FOR n:= 0 TO MaxSprachen - 1 DO
    WITH Folge1^ DO
      Schulfaecher.kopieren (Folge^.Sprache [n], Sprache [n]);
      Klassenstufen.kopieren (Folge^.vonKlasse [n], vonKlasse [n]);
      Klassenstufen.kopieren (Folge^.bisKlasse [n], bisKlasse [n])
    END
  END
END kopieren;


PROCEDURE aktualisieren (Folge: Objekte);
BEGIN
  kopieren (Standardfolge, Folge)
END aktualisieren;


PROCEDURE Anzahl (Folge: Objekte;
                  VAR FS: ARRAY OF Fremdsprachen;
                  VAR von, bis: ARRAY OF CARDINAL): CARDINAL;
VAR i, n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    n:= 0;
    LOOP
      IF Schulfaecher.leer (Sprache [n]) THEN
        EXIT
      ELSIF n < MaxSprachen - 1 THEN
        INC (n)
      ELSE
        EXIT
      END
    END;
    IF n = 0 THEN RETURN 0 END;
    FOR i:= 0 TO n - 1 DO
      FS [i]:= Schulfaecher.Fach (Sprache [i]);
      von [i]:= Klassenstufen.Wert (vonKlasse [i]);
      bis [i]:= Klassenstufen.Wert (bisKlasse [i])
    END;
    RETURN n
  END
END Anzahl;


PROCEDURE faerben (Folge: Objekte; S, H: Farben.Objekte);
VAR n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.faerben (Sprache [n], S, H);
      Klassenstufen.faerben (vonKlasse [n], S, H);
      Klassenstufen.faerben (bisKlasse [n], S, H)
    END
  END
END faerben;


PROCEDURE formatieren (Folge: Objekte; neuesFormat: Formate);
VAR n: Sprachnummern;
BEGIN
  WITH Folge^ DO
    Format:= neuesFormat;
    FOR n:= 0 TO MaxSprachen - 1 DO
      CASE Format OF kurz:
        Schulfaecher.formatieren (Sprache [n], Schulfaecher.klein);
        Klassenstufen.formatieren (vonKlasse [n], Klassenstufen.eins);
        Klassenstufen.formatieren (bisKlasse [n], Klassenstufen.eins) |
      lang:
        Schulfaecher.formatieren (Sprache [n], Schulfaecher.lang);
        Klassenstufen.formatieren (vonKlasse [n], Klassenstufen.zwei);
        Klassenstufen.formatieren (bisKlasse [n], Klassenstufen.zwei)
      END
    END
  END
END formatieren;


  PROCEDURE MaskeAusgeben (Folge: Objekte; Z, S: CARDINAL);
  VAR n: Sprachnummern;
  BEGIN
    WITH Folge^ DO
      Felder.faerben (Feld, Bildschirm.Schriftfarbe,
                            Bildschirm.Hintergrundfarbe);
      CASE Format OF kurz:
        Felder.definieren (Feld, 5);
        FOR n:= 0 TO MaxSprachen - 1 DO
          Felder.ausgeben (Feld, "( - )", Z, S + Svo [n, kurz] - 1)
        END |
      lang:
(*        1         2         3         4
01234567890123456789012345678901234567890123456789
_______________________ von Klasse __ bis Klasse __ *)
        Felder.definieren (Feld, 10);
        FOR n:= 0 TO MaxSprachen - 1 DO
          Felder.ausgeben (Feld, "von Klasse", Z + Zvo [n, lang], S + Svo [n, lang] - 11);
          Felder.ausgeben (Feld, "bis Klasse", Z + Zbi [n, lang], S + Sbi [n, lang] - 11)
        END
      END
    END
  END MaskeAusgeben;


PROCEDURE ausgeben (Folge: Objekte; Z, S: CARDINAL);
VAR n: Sprachnummern;
BEGIN
  MaskeAusgeben (Folge, Z, S);
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.ausgeben (Sprache [n], Z + Zsp [n, Format], S + Ssp [n, Format]);
      Klassenstufen.ausgeben (vonKlasse [n], Z + Zvo [n, Format], S + Svo [n, Format]);
      Klassenstufen.ausgeben (bisKlasse [n], Z + Zbi [n, Format], S + Sbi [n, Format]);
    END
  END
END ausgeben;


  PROCEDURE mehrfach (Folge: Objekte; VAR n: Sprachnummern): BOOLEAN;
  VAR i, k: Sprachnummern;
  BEGIN
    WITH Folge^ DO
      FOR i:= 1 TO MaxSprachen - 1 DO
        FOR k:= 0 TO i - 1 DO
          IF NOT Schulfaecher.leer (Sprache [i])
           & Schulfaecher.gleich (Sprache [k], Sprache [i]) THEN
            n:= k;
            RETURN TRUE
          END
        END
      END
    END;
    n:= 0;
    RETURN FALSE
  END mehrfach;


  PROCEDURE monoton (Folge: Objekte; VAR Nummer: Sprachnummern): BOOLEAN;
  VAR n: Sprachnummern;
  BEGIN
    WITH Folge^ DO
      FOR n:= 0 TO MaxSprachen - 2 DO
        IF NOT Schulfaecher.leer (Sprache [n + 1])
         & Klassenstufen.kleiner (vonKlasse [n + 1], vonKlasse [n]) THEN
           Nummer:= n;
           RETURN FALSE
        END
      END
    END;
    RETURN TRUE
  END monoton;


  PROCEDURE fehlt (Folge: Objekte; VAR Nummer: Sprachnummern): BOOLEAN;
  VAR n: Sprachnummern;
  BEGIN
    WITH Folge^ DO
      FOR n:= 0 TO Minimum - 1 DO
        IF Schulfaecher.leer (Sprache [n]) THEN
          Nummer:= n;
          RETURN TRUE
        END
      END;
      RETURN FALSE
    END
  END fehlt;


  PROCEDURE fehlenderIndex (Folge: Objekte; n: Sprachnummern): Indizes;
  BEGIN
    WITH Folge^ DO
      IF Schulfaecher.leer (Sprache [n]) THEN
        Klassenstufen.leeren (vonKlasse [n]);
        Klassenstufen.leeren (bisKlasse [n]);
        RETURN 0
      ELSIF Klassenstufen.leer (vonKlasse [n]) THEN
        FehlerMelden ("von Klassenstufe ?", 0);
        RETURN 1
      ELSIF Klassenstufen.leer (bisKlasse [n]) THEN
        FehlerMelden ("bis Klassenstufe ?", 0);
        RETURN 2
      ELSE
        RETURN 0
      END
    END
  END fehlenderIndex;


  PROCEDURE vonBis (Folge: Objekte; n: Sprachnummern): BOOLEAN;
  BEGIN
    WITH Folge^ DO
      IF Klassenstufen.kleiner (bisKlasse [n], vonKlasse [n]) THEN
        FehlerMelden ("von > bis", 0);
        RETURN FALSE
      ELSE
        RETURN TRUE
      END
    END
  END vonBis;


PROCEDURE editieren (Folge: Objekte; Z, S: CARDINAL);
VAR
  n, k: Sprachnummern;
  K: Tastatur.Kommandos; T: CARDINAL;
  i: [0..2]; (* 0 = Sprache, 1 = von, 2 = bis *)
  weg: BOOLEAN;
BEGIN
  ausgeben (Folge, Z, S);
  WITH Folge^ DO
    n:= 0;
    i:= 0;
    LOOP (* n *)
      LOOP (* i *)
        CASE i OF 0:
          LOOP
            Schulfaecher.numerieren (Sprache [n], n + 1);
            Schulfaecher.editieren (Sprache [n], Z + Zsp [n, Format], S + Ssp [n, Format]);
            weg:= FALSE;
            IF Schulfaecher.leer (Sprache [n]) THEN
              IF n > 1 THEN
                weg:= TRUE;
                EXIT
              ELSE
                Fehler2Melden ("", n + 1, ". Fremdsprache fehlt", 0)
              END
            ELSE
              IF istFremdsprache (Sprache [n]) THEN
                k:= Schulfaecher.Nummer (Sprache [n]);
                IF k # n + 1 THEN
                  IF k > 0 THEN
                    Fehler2Melden ("Sie Trottel: das ist die ", n + 1, ". Fremdsprache !", 0)
                  END;
                  Schulfaecher.numerieren (Sprache [n], n + 1);
                  Schulfaecher.ausgeben (Sprache [n], Z + Zsp [n, Format], S + Ssp [n, Format])
                END;
                EXIT
              ELSE
                FehlerMelden ("keine Fremdsprache", 0)
              END
            END
          END |
        1:
          IF weg THEN
            Klassenstufen.leeren (vonKlasse [n]);
            Klassenstufen.ausgeben (vonKlasse [n], Z + Zvo [n, Format], S + Svo [n, Format])
          ELSE
            Klassenstufen.editieren (vonKlasse [n], Z + Zvo [n, Format], S + Svo [n, Format])
          END |
        2:
          IF weg THEN
            Klassenstufen.leeren (vonKlasse [n]);
            Klassenstufen.ausgeben (vonKlasse [n], Z + Zvo [n, Format], S + Svo [n, Format])
          ELSE
            Klassenstufen.editieren (bisKlasse [n], Z + Zbi [n, Format], S + Sbi [n, Format])
          END
        END; (* CASE i *)
        K:= Tastatur.letztesKommando (T);
        CASE K OF Tastatur.weiter, Tastatur.abwaerts:
          IF i < 2 THEN
            INC (i)
          ELSE
            i:= fehlenderIndex (Folge, n);
            IF i = 0 THEN
              IF vonBis (Folge, n) THEN
                IF T > 0 THEN
                  EXIT
                ELSE
                  IF n < MaxSprachen - 1 THEN
                    INC (n)
                  ELSE
                    EXIT
                  END
                END
              ELSE
                i:= 1
              END
            END
          END |
(*
        Tastatur.schalte & (E = 1):
*)
        Tastatur.links, Tastatur.aufwaerts:
          IF i > 0 THEN
            DEC (i)
          ELSE
            i:= fehlenderIndex (Folge, n);
            IF i = 0 THEN
              IF vonBis (Folge, n) THEN
                IF n > 1 THEN
                  i:= 2;
                  DEC (n)
                ELSE
                  (* bleibt es bei n = 0, i = 0 *)
                END
              ELSE
                i:= 1
              END
            ELSE
              (* muß korrigiert werden *)
            END
          END
        ELSE END
      END; (* LOOP i *)
      i:= 0;
      IF mehrfach (Folge, k) THEN
        Fehler2Melden ("Die", k + 1, ". Fremdsprache kommt mehrfach vor", 0);
      ELSE
        IF monoton (Folge, k) THEN
          IF fehlt (Folge, k) THEN
            n:= k;
            Fehler2Melden ("", k + 1, ". Fremdsprache fehlt", 0)
          ELSE
            EXIT
          END
        ELSE
          n:= k;
          i:= 1;
          FehlerMelden ("die Sprachenfolge ist nicht monoton", 0)
        END
      END
    END
  END
END editieren;


  PROCEDURE MaskeDrucken (Folge: Objekte; Z, S: CARDINAL);
  VAR n: Sprachnummern;
  BEGIN
    WITH Folge^ DO
      CASE Format OF kurz:
        FOR n:= 0 TO MaxSprachen - 1 DO
          Druckfelder.drucken (Druckfeld, "( - )", Z, S + Svo [n, kurz] - 1)
        END |
      lang:
        FOR n:= 0 TO MaxSprachen - 1 DO
          Druckfelder.drucken (Druckfeld, "von Klasse", Z + Zvo [n, lang], S + Svo [n, lang] - 11);
          Druckfelder.drucken (Druckfeld, "bis Klasse", Z + Zbi [n, lang], S + Sbi [n, lang] - 11)
        END
      END
    END
  END MaskeDrucken;


PROCEDURE drucken (Folge: Objekte; Z, S: CARDINAL);
VAR n: Sprachnummern;
BEGIN
  MaskeDrucken (Folge, Z, S);
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.setzen (Sprache [n], Fonts.kursiv);
      Schulfaecher.drucken (Sprache [n], Z + Zsp [n, Format], S + Ssp [n, Format]);
      Klassenstufen.drucken (vonKlasse [n], Z + Zvo [n, Format], S + Svo [n, Format]);
      Klassenstufen.drucken (bisKlasse [n], Z + Zbi [n, Format], S + Sbi [n, Format]);
    END
  END
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN MaxSprachen 
       * (Schulfaecher.Codelaenge () + 1
         (* 2 * Klassenstufen.Codelaenge () *) )
END Codelaenge;


PROCEDURE codieren (Folge: Objekte; Adresse: ADDRESS);
VAR
  n: Sprachnummern;
  C: POINTER TO CHAR;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.codieren (Sprache [n], Adresse);
      INC (Adresse, Schulfaecher.Codelaenge ());
      C:= Adresse;
      C^:= CHR (16 * Klassenstufen.Wert (vonKlasse [n])
                   + Klassenstufen.Wert (bisKlasse [n]));
      INC (Adresse)
(*
      Klassenstufen.codieren (vonKlasse [n], Adresse);
      INC (Adresse, Klassenstufen.Codelaenge ());
      Klassenstufen.codieren (bisKlasse [n], Adresse);
      INC (Adresse, Klassenstufen.Codelaenge ())
*)
    END
  END
END codieren;


PROCEDURE decodieren (Folge: Objekte; Adresse: ADDRESS);
VAR
  n: Sprachnummern;
  C: POINTER TO CHAR;
BEGIN
  WITH Folge^ DO
    FOR n:= 0 TO MaxSprachen - 1 DO
      Schulfaecher.decodieren (Sprache [n], Adresse);
      Schulfaecher.numerieren (Sprache [n], n + 1);
      INC (Adresse, Schulfaecher.Codelaenge ());
      C:= Adresse;
      Klassenstufen.definieren (vonKlasse [n], ORD (C^) DIV 16);
      Klassenstufen.definieren (bisKlasse [n], ORD (C^) MOD 16);
      INC (Adresse)
(*
      Klassenstufen.decodieren (vonKlasse [n], Adresse);
      INC (Adresse, Klassenstufen.Codelaenge ());
      Klassenstufen.decodieren (bisKlasse [n], Adresse);
      INC (Adresse, Klassenstufen.Codelaenge ())
*)
    END
  END
END decodieren;


PROCEDURE StandardEditieren (Z, S: CARDINAL);
BEGIN
  editieren (Standardfolge, Z, S);
  codieren (Standardfolge, Puffer);
  PFolgen.initialisieren (Datei, Codelaenge ());
  Dateiname:= KfgDateiname;
  PFolgen.definieren (Datei, Dateiname);
  PFolgen.schreiben (Datei, Puffer);
  PFolgen.terminieren (Datei)
END StandardEditieren;


PROCEDURE konfigurieren;
CONST Zeile = 2;
BEGIN
  Felder.definieren (Feld, 22);
  Felder.ausgeben (Feld, "Standardsprachenfolge:", Zeile, 0);
  StandardEditieren (Zeile, 23)
END konfigurieren;


VAR
  Nr: Sprachnummern;
BEGIN
  Felder.initialisieren (Feld);
  Druckfelder.initialisieren (Druckfeld);
  FOR Nr:= 0 TO MaxSprachen - 1 DO
    Zsp [Nr, kurz]:= 0;
    Ssp [Nr, kurz]:= 9 * Nr;
    Zvo [Nr, kurz]:= 0;
    Svo [Nr, kurz]:= 9 * Nr + 3;
    Zbi [Nr, kurz]:= 0;
    Sbi [Nr, kurz]:= 9 * Nr + 5;
    Zsp [Nr, lang]:= Nr;
    Ssp [Nr, lang]:= 0;
    Zvo [Nr, lang]:= Nr;
    Svo [Nr, lang]:= 35;
    Zbi [Nr, lang]:= Nr;
    Sbi [Nr, lang]:= Svo [Nr, lang] + 14;
  END;
  ALLOCATE (Puffer, Codelaenge ());
  initialisieren (Standardfolge);
  PFolgen.initialisieren (Datei, Codelaenge ());
  Dateiname:= KfgDateiname;
  PFolgen.definieren (Datei, Dateiname);
  IF PFolgen.leer (Datei) THEN
    WITH Standardfolge^ DO
      Schulfaecher.definieren (Sprache [0], Englisch);
      Schulfaecher.numerieren (Sprache [0], 1);
      Klassenstufen.definieren (vonKlasse [0], 5);
      Klassenstufen.definieren (bisKlasse [0], 11);
      Schulfaecher.definieren (Sprache [1], Franzoesisch);
      Schulfaecher.numerieren (Sprache [1], 2);
      Klassenstufen.definieren (vonKlasse [1], 7);
      Klassenstufen.definieren (bisKlasse [1], 11);
      FOR Nr:= 2 TO MaxSprachen - 1 DO
        Schulfaecher.leeren (Sprache [Nr]);
        Klassenstufen.leeren (vonKlasse [Nr]);
        Klassenstufen.leeren (bisKlasse [Nr])
      END
    END;
    codieren (Standardfolge, Puffer);
    PFolgen.schreiben (Datei, Puffer)
  ELSE
    PFolgen.lesen (Datei, Puffer);
    decodieren (Standardfolge, Puffer)
  END;
  PFolgen.terminieren (Datei)
END Sprachenfolgen.
