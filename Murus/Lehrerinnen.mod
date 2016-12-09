IMPLEMENTATION MODULE Lehrerinnen;

(* (c) Christian Maurer   v. 8. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Relationen;
IMPORT Stroeme;
IMPORT Zeichenketten, Farben, Felder, Druckfelder;


TYPE
  Kuerzels = ARRAY [0..Laenge] OF CHAR;
  Lehrerinnen = RECORD
                  Nummer: Nummern;
                  Kuerzel: Kuerzels;
                  Schrift, Hintergrund: Farben.Objekte;
(* geplante Erweiterung (Format "lang"):
                  Person: Personen.Objekte;
                  Unterrichtsfaecher: Fachmengen.Objekte;
                  Format: Formate
*)
	    END;
  Objekte = POINTER TO Lehrerinnen;
VAR
  Feld: Felder.Objekte;
  LehrerS, LehrerH: Farben.Objekte;
  Druckfeld: Druckfelder.Objekte;
  LL, LL1: Objekte;


PROCEDURE initialisieren (VAR Lehrer: Objekte);
BEGIN
  NEW (Lehrer);
  WITH Lehrer^ DO
    Nummer:= 0;
    Zeichenketten.initialisieren (Kuerzel, Laenge);
(*
    Personen.initialisieren (Person);
    Personen.formatieren (Personen.langGA);
    Fachmengen.initialisieren (Unterrichtsfaecher);
    Format:= kurz;
*)
    Schrift:= LehrerS;
    Hintergrund:= LehrerH
  END
END initialisieren;


PROCEDURE terminieren (VAR Lehrer: Objekte);
BEGIN
  DISPOSE (Lehrer)
END terminieren;


PROCEDURE leer (Lehrer: Objekte): BOOLEAN;
BEGIN
  WITH Lehrer^ DO
    RETURN Zeichenketten.leer (Kuerzel)
  END
END leer;


PROCEDURE leeren (Lehrer: Objekte);
BEGIN
  WITH Lehrer^ DO
    Nummer:= 0;
    Zeichenketten.initialisieren (Kuerzel, Laenge)
  END
END leeren;


PROCEDURE kopieren (Lehrer, Lehrer1: Objekte);
BEGIN
  WITH Lehrer1^ DO
    Nummer:= Lehrer^.Nummer;
    Zeichenketten.kopieren (Lehrer^.Kuerzel, Kuerzel)
  END
END kopieren;


PROCEDURE gleich (Lehrer, Lehrer1: Objekte): BOOLEAN;
BEGIN
  WITH Lehrer1^ DO
    RETURN Zeichenketten.gleich (Lehrer^.Kuerzel, Kuerzel)
  END
END gleich;


PROCEDURE aequivalent (Lehrer, Lehrer1: Objekte): BOOLEAN;
BEGIN
  WITH Lehrer1^ DO
    RETURN Zeichenketten.gleich (Lehrer^.Kuerzel, Kuerzel)
  END
END aequivalent;


PROCEDURE kleiner (Lehrer, Lehrer1: Objekte): BOOLEAN;
BEGIN
  WITH Lehrer1^ DO
    CASE aktuelleOrdnung OF
      nachNummer:
        RETURN Lehrer^.Nummer < Nummer |
      nachKuerzel:
        RETURN Zeichenketten.kleiner (Lehrer^.Kuerzel, Kuerzel)
    END
  END
END kleiner;


PROCEDURE Akleiner (Adresse, Adresse1: ADDRESS): BOOLEAN;
BEGIN
  decodieren (LL, Adresse);
  decodieren (LL1, Adresse1);
  RETURN kleiner (LL, LL1)
END Akleiner;


PROCEDURE faerben (Lehrer: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Lehrer^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE ausgeben (Lehrer: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Lehrer^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    Felder.ausgeben (Feld, Kuerzel, Z, S)
  END
END ausgeben;


PROCEDURE editieren (Lehrer: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Lehrer^ DO
    Felder.faerben (Feld, Schrift, Hintergrund);
    Felder.editieren (Feld, Kuerzel, Z, S)
  END
END editieren;


PROCEDURE drucken (Lehrer: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Lehrer^ DO
    Druckfelder.drucken (Druckfeld, Kuerzel, Z, S)
  END
END drucken;


PROCEDURE Indexlaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Nummern) + Laenge + 1
END Indexlaenge;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Nummern) + Laenge + 1
END Codelaenge;


PROCEDURE codieren (Lehrer: Objekte; Adresse: ADDRESS);
VAR N: POINTER TO Nummern;
BEGIN
  WITH Lehrer^ DO
    N:= Adresse; N^:= Nummer;
    INC (Adresse, TSIZE (Nummern));
    Stroeme.kopieren (ADR (Kuerzel), Adresse, Laenge)
  END
END codieren;


PROCEDURE IndexCodieren (A, I: ADDRESS);
BEGIN
  Stroeme.kopieren (A, I, Indexlaenge ())
END IndexCodieren;


PROCEDURE decodieren (Lehrer: Objekte; Adresse: ADDRESS);
VAR N: POINTER TO Nummern;
BEGIN
  WITH Lehrer^ DO
    N:= Adresse; Nummer:= N^;
    INC (Adresse, TSIZE (Nummern));
    Stroeme.kopieren (Adresse, ADR (Kuerzel), Laenge);
    Kuerzel [Laenge]:= 0C
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  LehrerS:= Farben.hellgruen;
  LehrerH:= Farben.schwarz;
  initialisieren (LL);
  initialisieren (LL1);
  Druckfelder.initialisieren (Druckfeld);
  aktuelleOrdnung:= nachKuerzel
END Lehrerinnen.
