IMPLEMENTATION MODULE Fachmengen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Zeigerfolgen, Zeichenketten, Farben, Felder;
  FROM Meldungen IMPORT FehlerMelden;
IMPORT Schulfaecher;
  FROM Schulfaecher IMPORT Faecher, Fremdsprachen, Formate;


CONST
  Modul = "Fachmengen";
  Laenge = 23; (* Schulfaecher.Langlaenge *)
TYPE
  Fachmengen = RECORD
                 enthalten: ARRAY Faecher OF BOOLEAN;
                 Format: Schulfaecher.Formate;
                 Schrift, Hintergrund: Farben.Objekte
               END;
  Objekte = POINTER TO Fachmengen;
  Texte = ARRAY [0..Laenge-1] OF CHAR;
VAR
  SF: Schulfaecher.Objekte;
  Protokoll: Zeigerfolgen.Objekte;
  Feld: Felder.Objekte;
  A12, A1M, A2M: Objekte;


  PROCEDURE pruefen (M: ADDRESS; n: CARDINAL);
  BEGIN
    IF NOT Zeigerfolgen.enthalten (Protokoll, M)
      THEN stop (Modul, 10000 + n)
    END
  END pruefen;


PROCEDURE initialisieren (VAR Menge: Objekte);
VAR F: Faecher;
BEGIN
  NEW (Menge);
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO enthalten [F]:= FALSE END;
    Format:= Schulfaecher.klein;
    Schrift:= Farben.HinweisS;
    Hintergrund:= Farben.HinweisH
  END;
  Zeigerfolgen.vorsetzen (Protokoll, Menge)
END initialisieren;


PROCEDURE initialisiert (Menge: Objekte): BOOLEAN;
BEGIN
  RETURN Zeigerfolgen.enthalten (Protokoll, Menge)
END initialisiert;


PROCEDURE terminieren (VAR Menge: Objekte);
BEGIN
  Zeigerfolgen.entfernen (Protokoll, Menge);
  DISPOSE (Menge)
END terminieren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
VAR F: Faecher;
BEGIN
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F] THEN RETURN FALSE END
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Menge: Objekte);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 1);
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO enthalten [F]:= FALSE END
  END
END leeren;


PROCEDURE kopieren (Menge, Menge1: Objekte);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 2); pruefen (Menge1, 3);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      enthalten [F]:= Menge^.enthalten [F]
    END
  END
END kopieren;


PROCEDURE gleich (Menge, Menge1: Objekte): BOOLEAN;
VAR F: Faecher;
BEGIN
  pruefen (Menge, 4); pruefen (Menge1, 5);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF Menge^.enthalten [F] # enthalten [F] THEN RETURN FALSE END
    END
  END;
  RETURN TRUE
END gleich;


PROCEDURE kleinergleich (Menge, Menge1: Objekte): BOOLEAN;
VAR F: Faecher;
BEGIN
  pruefen (Menge, 6); pruefen (Menge1, 7);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF Menge^.enthalten [F] AND NOT enthalten [F] THEN RETURN FALSE END
    END
  END;
  RETURN TRUE
END kleinergleich;


PROCEDURE definieren (Menge: Objekte; Fach: Faecher);
VAR F: Faecher;
BEGIN
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO enthalten [F]:= FALSE END;
    enthalten [Fach]:= TRUE
  END
END definieren;


PROCEDURE disjunkt (Menge, Menge1: Objekte): BOOLEAN;
VAR F: Faecher;
BEGIN
  pruefen (Menge, 8); pruefen (Menge1, 9);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF Menge^.enthalten [F] & enthalten [F] THEN RETURN FALSE END
    END
  END;
  RETURN TRUE
END disjunkt;


PROCEDURE existiert (Menge: Objekte; VAR Fach: Faecher;
                     trifftZu: Praedikate): BOOLEAN;
VAR F: Faecher;
BEGIN
  pruefen (Menge, 10);
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F]
        THEN IF trifftZu (F)
               THEN Fach:= F;
                    RETURN TRUE
             END
      END
    END;
    Fach:= keinFach
  END;
  RETURN FALSE
END existiert;


PROCEDURE enthalten (Menge: Objekte; Fach: Faecher): BOOLEAN;
BEGIN
  pruefen (Menge, 11);
  WITH Menge^ DO
    RETURN enthalten [Fach]
  END
END enthalten;


PROCEDURE einfuegen (Menge: Objekte; Fach: Faecher);
BEGIN
  pruefen (Menge, 12);
  WITH Menge^ DO enthalten [Fach]:= TRUE END
END einfuegen;


PROCEDURE entfernen (Menge: Objekte; Fach: Faecher);
BEGIN
  pruefen (Menge, 13);
  WITH Menge^ DO enthalten [Fach]:= FALSE END
END entfernen;


PROCEDURE einschraenken (P, L, M: Objekte);
BEGIN
  pruefen (P, 14); pruefen (L, 15); pruefen (M, 16);
  IF disjunkt (L, M) THEN schneiden (P, M) END
END einschraenken;


PROCEDURE einschraenken1 (P, L, A1, A2, M: Objekte);
BEGIN
  pruefen (P, 17); pruefen (L, 18);
  pruefen (A1, 19); pruefen (A2, 20); pruefen (M, 21);
  kopieren (A1, A12); vereinigen (A12, A2);
  kopieren (A1, A1M); vereinigen (A1M, M);
  kopieren (A2, A2M); vereinigen (A2M, M);
  IF disjunkt (L, A12)
    THEN schneiden (P, A12);
         IF disjunkt (L, M)
           THEN IF disjunkt (A1, M)
                  THEN schneiden (P, A1M)
                END;
                IF disjunkt (A2, M)
                  THEN schneiden (P, A2M)
                END
         END
  END
END einschraenken1;


PROCEDURE erstesFach (Menge: Objekte): Faecher;
VAR F: Faecher;
BEGIN
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F] THEN RETURN F END
    END
  END;
  FehlerMelden ("Fachmenge = { keinFach }", 0);
  RETURN keinFach
END erstesFach;


PROCEDURE Anzahl (Menge: Objekte): CARDINAL;
VAR
  a: CARDINAL;
  F: Faecher;
BEGIN
  a:= 0;
  WITH Menge^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F] THEN INC (a) END
    END
  END;
  RETURN a
END Anzahl;

(*
PROCEDURE vertexten (Menge: Objekte; VAR Text: ARRAY OF CHAR);
VAR
  Fach: Faecher;
  Fachtext: ARRAY [0..Schulfaecher.Kurzlaenge] OF CHAR;
  Zaehler: CARDINAL;
BEGIN
  Zeichenketten.initialisieren (Text, 79);
  FOR Fach:= MIN (Faecher) TO MAX (Faecher) DO
    Zaehler:= 0;
    IF enthalten (Menge, Fach)
      THEN Schulfaecher.vertexten (Fach, FALSE, Fachtext);
                                   ^^^^
           Zeichenketten.verketten (Text, Fachtext, Text);
           Zeichenketten.verketten (Text, " ", Text);
           INC (Zaehler); IF Zaehler > 25 THEN RETURN END;
    END
  END
END vertexten;
*)

PROCEDURE formatieren (Menge: Objekte; neuesFormat: Formate);
BEGIN
  WITH Menge^ DO
    Format:= neuesFormat
  END
END formatieren;


PROCEDURE faerben (Menge: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Menge^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE ausgeben (Menge: Objekte; Z, S: CARDINAL);
VAR
  F: Faecher;
  s: CARDINAL;
BEGIN
  pruefen (Menge, 100);
  WITH Menge^ DO
    Schulfaecher.formatieren (SF, Format);
    Schulfaecher.faerben (SF, Schrift, Hintergrund);
    Felder.faerben (Feld, Schrift, Hintergrund);
    FOR s:= 0 TO 79 DO Felder.ausgeben (Feld, " ", Z, S + s) END;
    s:= (80 - 3 * Anzahl (Menge)) DIV 2 + 1;
    INC (S, s);
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F]
        THEN Schulfaecher.definieren (SF, F);
             Schulfaecher.ausgeben (SF, Z, S);
             INC (S, 3)
      END
    END
  END
END ausgeben;


PROCEDURE vereinigen (Menge, Menge1: Objekte);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 22); pruefen (Menge1, 23);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F] THEN Menge^.enthalten [F]:= TRUE END
    END
  END
END vereinigen;


PROCEDURE schneiden (Menge, Menge1: Objekte);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 24); pruefen (Menge1, 25);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF NOT enthalten [F] THEN Menge^.enthalten [F]:= FALSE END
    END
  END
END schneiden;


PROCEDURE separieren (Menge, Menge1: Objekte; trifftZu: Praedikate);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 26); pruefen (Menge1, 27);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF Menge^.enthalten [F]
        THEN IF trifftZu (F)
               THEN Menge^.enthalten [F]:= FALSE;
                    enthalten [F]:= TRUE
             END
        ELSE enthalten [F]:= FALSE
      END
    END
  END
END separieren;


PROCEDURE komplementieren (Menge, Menge1: Objekte);
VAR F: Faecher;
BEGIN
  pruefen (Menge, 28); pruefen (Menge1, 29);
  WITH Menge1^ DO
    FOR F:= MIN (Faecher) TO MAX (Faecher) DO
      IF enthalten [F] THEN Menge^.enthalten [F]:= FALSE END
    END
  END
END komplementieren;


VAR
  lfdFach: Faecher;
BEGIN
  Zeigerfolgen.initialisieren (Protokoll);
  initialisieren (alleFaecher);
    FOR lfdFach:= Deutsch TO MAX (Faecher) DO
      alleFaecher^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (alleMusischenFaecher);
    FOR lfdFach:= Musik TO DarstellendesSpiel DO
      alleMusischenFaecher^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (alleFremdsprachen);
    FOR lfdFach:= MIN (Fremdsprachen) TO MAX (Fremdsprachen) DO
      alleFremdsprachen^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (alteSprachen);
    FOR lfdFach:= Latein TO Griechisch DO
      alteSprachen^.enthalten [lfdFach]:= TRUE;
    END;
  initialisieren (alleNaturwissenschaften);
    FOR lfdFach:= Physik TO Biologie DO
      alleNaturwissenschaften^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (Aufgabenfeld1);
    FOR lfdFach:= Deutsch TO MAX (Fremdsprachen) DO
      Aufgabenfeld1^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (Aufgabenfeld2);
    FOR lfdFach:= Politikwissenschaft TO VAL (Faecher, ORD (Mathematik) - 1) DO
      Aufgabenfeld2^.enthalten [lfdFach]:= TRUE
    END;
  initialisieren (Aufgabenfeld3);
    FOR lfdFach:= Mathematik TO VAL (Faecher, ORD (Sport) - 1) DO
      Aufgabenfeld3^.enthalten [lfdFach]:= TRUE
    END;
  Schulfaecher.initialisieren (SF);
  (* lediglich aus Effizienzgründen global: *)
  initialisieren (A12);
  initialisieren (A1M);
  initialisieren (A2M);
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, 1);
END Fachmengen.
