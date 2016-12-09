IMPLEMENTATION MODULE Schuelerinnen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Relationen;
  FROM Muruskern IMPORT stop;
  FROM Tastatur IMPORT Kommandos, letztesKommando, Kommando;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
IMPORT Stroeme, Farben, Felder, Druckfelder, Cardinals;
  FROM Meldungen IMPORT FehlerMelden;
IMPORT Texte, Personen, Staaten, Anschriften, Religionen;
  FROM Schulfaecher IMPORT Fremdsprachen;
IMPORT Sprachenfolgen;


CONST
  Modul = "Schuelerinnen";
TYPE
  Ordnungen = (nachPerson, nachNummer, nachAlter);
  Schuelerinnen = RECORD
                    lfdNummer: Nummern;
                    Identitaet: Personen.Objekte;
                    Geburtsort: Texte.Objekte;
                    Staatsangehoerigkeit: Staaten.Objekte;
                    Anschrift: Anschriften.Objekte;
                    gesetzlicherVertreter: Personen.Objekte;
                    AnschriftGV: Anschriften.Objekte;
                    Sprachenfolge: Sprachenfolgen.Objekte;
                    Religion: Religionen.Objekte;
                    Reserve: CHAR;
                    Format: Formate
                  END;
  Objekte = POINTER TO Schuelerinnen;
CONST
  MaxKomponenten = 8;
  LaengeOrt = 22;
  ZZ = 2;
TYPE
  Komponenten = [0..MaxKomponenten];
VAR
  Feld: Felder.Objekte;
  FarbeS, FarbeH: Farben.Objekte;
  Druckfeld: Druckfelder.Objekte;
  VSch, VSch1: Objekte;
  aktuelleOrdnung: Ordnungen;


PROCEDURE initialisieren (VAR Schueler: Objekte);
BEGIN
  NEW (Schueler);
  WITH Schueler^ DO
    lfdNummer:= 0;
    Personen.initialisieren (Identitaet);
    Texte.initialisieren (Geburtsort, LaengeOrt);
    Staaten.initialisieren (Staatsangehoerigkeit);
    Anschriften.initialisieren (Anschrift);
    Personen.initialisieren (gesetzlicherVertreter);
    Personen.formatieren (gesetzlicherVertreter, Personen.langA);
    Anschriften.initialisieren (AnschriftGV);
    Sprachenfolgen.initialisieren (Sprachenfolge);
    Sprachenfolgen.aktualisieren (Sprachenfolge);
    Religionen.initialisieren (Religion);
    Reserve:= 0C;
    Format:= kurz
  END;
  faerben (Schueler, Farben.helltuerkis, Farben.schwarz)
END initialisieren;


PROCEDURE terminieren (VAR Schueler: Objekte);
BEGIN
  WITH Schueler^ DO
    Personen.terminieren (Identitaet);
    Texte.terminieren (Geburtsort);
    Staaten.terminieren (Staatsangehoerigkeit);
    Anschriften.terminieren (Anschrift);
    Personen.terminieren (gesetzlicherVertreter);
    Anschriften.terminieren (AnschriftGV);
    Sprachenfolgen.terminieren (Sprachenfolge);
    Religionen.terminieren (Religion)
  END;
  DISPOSE (Schueler)
END terminieren;


PROCEDURE leer (Schueler: Objekte): BOOLEAN;
BEGIN
  WITH Schueler^ DO
    RETURN Personen.leer (Identitaet)
  END
END leer;


PROCEDURE leeren (Schueler: Objekte);
BEGIN
  WITH Schueler^ DO
    lfdNummer:= 0;
    Personen.leeren (Identitaet);
    Texte.leeren (Geburtsort);
    Staaten.leeren (Staatsangehoerigkeit);
    Anschriften.leeren (Anschrift);
    Personen.leeren (gesetzlicherVertreter);
    Anschriften.leeren (AnschriftGV);
    Sprachenfolgen.leeren (Sprachenfolge);
    Sprachenfolgen.aktualisieren (Sprachenfolge);
    Religionen.leeren (Religion);
    Reserve:= 0C
  END
END leeren;


PROCEDURE kopieren (Schueler, Schueler1: Objekte);
BEGIN
  WITH Schueler1^ DO
    lfdNummer:= Schueler^.lfdNummer;
    Personen.kopieren (Schueler^.Identitaet, Identitaet);
    Texte.kopieren (Schueler^.Geburtsort, Geburtsort);
    Staaten.kopieren (Schueler^.Staatsangehoerigkeit, 
                      Staatsangehoerigkeit);
    Anschriften.kopieren (Schueler^.Anschrift, Anschrift);
    Personen.kopieren (Schueler^.gesetzlicherVertreter, 
                       gesetzlicherVertreter);
    Anschriften.kopieren (Schueler^.AnschriftGV, AnschriftGV);
    Sprachenfolgen.kopieren (Schueler^.Sprachenfolge, Sprachenfolge);
    Religionen.kopieren (Schueler^.Religion, Religion);
    Reserve:= Schueler^.Reserve
  END
END kopieren;


PROCEDURE gleich (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    CASE Format OF minimal, ganzKurz:
      RETURN Personen.gleich (Schueler^.Identitaet, Identitaet) |
    kurz:
      RETURN Personen.gleich (Schueler^.Identitaet, Identitaet)
           & Sprachenfolgen.gleich (Schueler^.Sprachenfolge, Sprachenfolge) |
    lang:
      RETURN Personen.gleich (Schueler^.Identitaet, Identitaet) 
           & Sprachenfolgen.gleich (Schueler^.Sprachenfolge, Sprachenfolge)
           & Texte.gleich (Schueler^.Geburtsort, Geburtsort)
           & Staaten.gleich (Schueler^.Staatsangehoerigkeit, Staatsangehoerigkeit)
           & Anschriften.gleich (Schueler^.Anschrift, Anschrift)
           & Personen.gleich (Schueler^.gesetzlicherVertreter, gesetzlicherVertreter)
           & Anschriften.gleich (Schueler^.AnschriftGV, AnschriftGV)
           & Religionen.gleich (Schueler^.Religion, Religion)
    END
  END
END gleich;

(*
PROCEDURE Agleich (A, A1: ADDRESS): BOOLEAN;
BEGIN
  INC (A, TSIZE (Nummern));
  INC (A1, TSIZE (Nummern));
  Personen.decodieren (VSch^.Identitaet, A);
  Personen.decodieren (VSch1^.Identitaet, A1);
  RETURN Personen.aequivalent (VSch^.Identitaet, VSch1^.Identitaet)
END Agleich;
*)

PROCEDURE aequivalent (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    RETURN Personen.aequivalent (Schueler^.Identitaet, Identitaet)
  END
END aequivalent;


PROCEDURE nummerngleich (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    RETURN Schueler^.lfdNummer = lfdNummer
  END
END nummerngleich;


PROCEDURE gleichalt (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    RETURN Personen.gleichalt (Schueler^.Identitaet, Identitaet)
  END
END gleichalt;


PROCEDURE kleiner (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    CASE aktuelleOrdnung OF nachPerson:
      RETURN Personen.kleiner (Schueler^.Identitaet, Identitaet) |
    nachNummer:
      RETURN Schueler^.lfdNummer < lfdNummer |
    nachAlter:
      IF Personen.gleichalt (Schueler^.Identitaet, Identitaet) THEN
        RETURN Personen.kleiner (Schueler^.Identitaet, Identitaet)
      ELSE
        RETURN Personen.juenger (Schueler^.Identitaet, Identitaet)
      END
    END
  END
END kleiner;


  PROCEDURE Akleiner (A, A1: ADDRESS): BOOLEAN;
  BEGIN
    IndexDecodieren (VSch, A);
    IndexDecodieren (VSch1, A1);
    RETURN kleiner (VSch, VSch1)
  END Akleiner;

(*
PROCEDURE Kleiner (i: CARDINAL): Relationen;
BEGIN
  IF VAL (Ordnungen, i) # aktuelleOrdnung THEN stop (Modul, 2) END;
  RETURN Akleiner
END Kleiner;
*)
(*
PROCEDURE kleinergleich (Schueler, Schueler1: Objekte): BOOLEAN;
BEGIN
  WITH Schueler1^ DO
    RETURN Personen.kleiner (Schueler^.Identitaet, Identitaet)
        OR Personen.aequivalent (Schueler^.Identitaet, Identitaet)
  END
END kleinergleich;
*)

PROCEDURE umordnen (* Schueler: Objekte *);
BEGIN
  IF aktuelleOrdnung < MAX (Ordnungen) THEN
    INC (aktuelleOrdnung)
  ELSE
    aktuelleOrdnung:= MIN (Ordnungen)
  END
END umordnen;


PROCEDURE numerieren (Schueler: Objekte; Nummer: Nummern);
BEGIN
  WITH Schueler^ DO
    lfdNummer:= Nummer
  END
END numerieren;


PROCEDURE Nummer (Schueler: Objekte): Nummern;
BEGIN
  WITH Schueler^ DO
    RETURN lfdNummer
  END
END Nummer;


PROCEDURE IdVertexten (Schueler: Objekte; VAR Text: ARRAY OF CHAR);
BEGIN
  WITH Schueler^ DO
    Personen.IdVertexten (Identitaet, Text)
  END
END IdVertexten;


PROCEDURE Anzahl (Schueler: Objekte;
	  VAR FS: ARRAY OF Fremdsprachen;
	  VAR von, bis: ARRAY OF CARDINAL): CARDINAL;
BEGIN
  WITH Schueler^ DO
    RETURN Sprachenfolgen.Anzahl (Sprachenfolge, FS, von, bis)
  END
END Anzahl;


PROCEDURE volljaehrig (Schueler: Objekte): BOOLEAN;
BEGIN
  WITH Schueler^ DO
    RETURN Personen.volljaehrig (Identitaet)
  END
END volljaehrig;


PROCEDURE formatieren (Schueler: Objekte; neuesFormat: Formate);
BEGIN
  WITH Schueler^ DO
    Format:= neuesFormat;
    CASE Format OF minimal:
      Personen.formatieren (Identitaet, Personen.kurzG) |
    ganzKurz:  |
    kurz:
      Sprachenfolgen.formatieren (Sprachenfolge, Sprachenfolgen.kurz) |
    lang:
      Sprachenfolgen.formatieren (Sprachenfolge, Sprachenfolgen.lang)
    END
  END
END formatieren;


PROCEDURE faerben (Schueler: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Schueler^ DO
    Personen.faerben (Identitaet, S, H);
    Texte.faerben (Geburtsort, S, H);
    Staaten.faerben (Staatsangehoerigkeit, S, H);
    Anschriften.faerben (Anschrift, S, H);
    Personen.faerben (gesetzlicherVertreter, FarbeS, FarbeH);
    Anschriften.faerben (AnschriftGV, FarbeS, FarbeH);
    Sprachenfolgen.faerben (Sprachenfolge, S, H);
    Religionen.faerben ( (* Religion, *) S, H)
  END
END faerben;


VAR
  Zsf, Ssf, Zgo, Sgo, Zsa, Ssa, 
  Zan, San, Zeb, Seb, Zae, Sae, Zre, Sre: CARDINAL;

PROCEDURE MaskeAusgeben (Format: Formate; Z, S: CARDINAL);
BEGIN
  CASE Format OF minimal:
    Zsf:= 0; Ssf:= 0 |
  ganzKurz:
    Zsf:= 0; Ssf:= 0 |
  kurz:
    Zsf:= 1; Ssf:= 16 |
  lang:
(*        1         2         3         4         5         6         7
0123456789012345678901234567890123456789012345678901234567890123456789012345
Geburtsort: ______________________ Staatsangehörigkeit: ____________________

3 Anschrift
6 Erziehungsberechtigte(r): 7 Person, 9 Anschrift
12
Sprachenfolge: Italienisch von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __

Religionszugehörigkeit: ______________________
*)
    Zgo:= 1; Sgo:= 12; Zsa:= 1; Ssa:= 56;
    Zan:= 3; San:= 0; Zeb:= 7; Seb:= 0; Zae:= 9; Sae:= 0;
    Zsf:= 12; Ssf:= 15; Zre:= 17; Sre:= 25
  END;
  Felder.faerben (Feld, Schriftfarbe, Hintergrundfarbe);
  CASE Format OF
    minimal, ganzKurz:
     |
  ELSE
    Felder.definieren (Feld, 14);
    Felder.ausgeben (Feld, "Sprachenfolge:", Z + Zsf, S + Ssf - 15)
  END;
  IF Format = lang THEN
    Felder.definieren (Feld, 11);
    Felder.ausgeben (Feld, "Geburtsort:", Z + Zgo, S + Sgo - 12);
    Felder.definieren (Feld, 20);
    Felder.ausgeben (Feld, "Staatsangehörigkeit:", Z + Zsa, S + Ssa - 21);
    Felder.definieren (Feld, 24);
    Felder.ausgeben (Feld, "Erziehungsberechtigte(r)", Z + Zeb - 1, S + 1);
    Felder.definieren (Feld, 23);
    Felder.ausgeben (Feld, "Religionszugehörigkeit:", Z + Zre, S + Sre - 24)
  END
END MaskeAusgeben;


PROCEDURE ausgeben (Schueler: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Schueler^ DO

    Cardinals.ausgeben (VAL (CARDINAL, lfdNummer), Z, 82, 3);

    MaskeAusgeben (Format, Z, S);
    Personen.ausgeben (Identitaet, Z, S);
    CASE Format OF minimal, ganzKurz: |
    ELSE
      Sprachenfolgen.ausgeben (Sprachenfolge, Z + Zsf, S + Ssf)
    END;
    IF Format = lang THEN
      Texte.ausgeben (Geburtsort, Z + Zgo, S + Sgo);
      Staaten.ausgeben (Staatsangehoerigkeit, Z + Zsa, S + Ssa);
      Anschriften.ausgeben (Anschrift, Z + Zan, S + San);
      Personen.ausgeben (gesetzlicherVertreter, Z + Zeb, S + Seb);
      Anschriften.ausgeben (AnschriftGV, Z + Zae, S + Sae);
      Religionen.ausgeben (Religion, Z + Zre, S + Sre)
    END
  END
END ausgeben;


PROCEDURE PersonEditieren (Schueler: Objekte; Z: CARDINAL);
BEGIN
  WITH Schueler^ DO
    Personen.editieren (Identitaet, Z, 0)
  END
END PersonEditieren;


PROCEDURE editieren (Schueler: Objekte; Z, S: CARDINAL);
VAR
  i: Komponenten;
  T: CARDINAL;
BEGIN
  ausgeben (Schueler, Z, S);
  WITH Schueler^ DO
    i:= 1;
    LOOP
      CASE i OF 1:
        Personen.editieren (Identitaet, Z, S) |
      2:
        IF Format = lang THEN
          Texte.editieren (Geburtsort, Z + Zgo, S + Sgo)
        END |
      3:
        IF Format = lang THEN
          Staaten.editieren (Staatsangehoerigkeit, Z + Zsa, S + Ssa)
        END |
      4:
        IF Format = lang THEN
          Anschriften.editieren (Anschrift, Z + Zan, S + San);
          IF (lfdNummer = 0) & NOT Personen.volljaehrig (Identitaet) THEN
            Anschriften.kopieren (Anschrift, AnschriftGV)
          END
        END |
      5:
        IF Format = lang THEN
          IF Personen.volljaehrig (Identitaet) THEN
            (* Personen.leeren (gesetzlicherVertreter) *)
          ELSE
            Personen.editieren (gesetzlicherVertreter, Z + Zeb, S + Seb)
          END
        END |
      6:
        IF Format = lang THEN
          IF Personen.volljaehrig (Identitaet) THEN
            (* Anschriften.leeren (gesetzlicherVertreter) *)
          ELSE
            Anschriften.editieren (AnschriftGV, Z + Zae, S + Sae)
          END
        END |
      7:
        IF (Format # minimal) & (Format # ganzKurz) THEN
          Sprachenfolgen.editieren (Sprachenfolge, Z + Zsf, S + Ssf)
        END |
      8:
        IF Format = lang THEN
          Religionen.editieren (Religion, Z + Zre, S + Sre)
        END
      END;
      CASE letztesKommando (T) OF weiter:
        IF T = 0 (* aufpassen bei i = 0 ! *) THEN
          IF i < MaxKomponenten THEN INC (i) ELSE EXIT END
        ELSE
          EXIT
        END |
      schluss:
        EXIT |
      abwaerts:
        IF i < MaxKomponenten THEN INC (i) ELSE EXIT END |
      aufwaerts:
        IF i > 1 THEN DEC (i) END
      ELSE END
    END;
(*
    IF NOT Personen.identifizierbar (Identitaet) THEN
      FehlerMelden ("Name, Vorname, Geb.-Datum ?", 0)
    END
*)
  END
END editieren;


PROCEDURE MaskeDrucken (Format: Formate; Z, S: CARDINAL);
BEGIN
  CASE Format OF
    minimal:
      Zsf:= 0; Ssf:= 0 |
    ganzKurz:
      Zsf:= 0; Ssf:= 0 |
    kurz:
      Zsf:= 1; Ssf:= 16 |
    lang:
(*        1         2         3         4         5         6         7
0123456789012345678901234567890123456789012345678901234567890123456789012345
Geburtsort: ______________________ Staatsangehörigkeit: ____________________

3 Anschrift
6 Erziehungsberechtigte(r): 7 Person, 9 Anschrift
12
Sprachenfolge: ___________ von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __
               ___________ von Klasse __ bis Klasse __

Religionszugehörigkeit: ______________________
*)
    Zgo:= 1; Sgo:= 12; Zsa:= 1; Ssa:= 56;
    Zan:= 3; San:= 0; Zeb:= 7; Seb:= 0; Zae:= 9; Sae:= 0;
    Zsf:= 12; Ssf:= 15; Zre:= 17; Sre:= 25
  END;
  CASE Format OF minimal, ganzKurz:
    |
  ELSE
    Druckfelder.drucken (Druckfeld, "Sprachenfolge:", Z + Zsf, S + Ssf - 15)
  END;
  IF Format = lang THEN
    Druckfelder.drucken (Druckfeld, "Geburtsort:", Z + Zgo, S + Sgo - 12);
    Druckfelder.drucken (Druckfeld, "Staatsangehörigkeit:", Z + Zsa, S + Ssa - 21);
    Druckfelder.drucken (Druckfeld, "Erziehungsberechtigte(r)", Z + Zeb - 1, S + 1);
    Druckfelder.drucken (Druckfeld, "Religionszugehörigkeit:", Z + Zre, S + Sre - 24)
  END
END MaskeDrucken;


PROCEDURE drucken (Schueler: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Schueler^ DO
    MaskeDrucken (Format, Z, S);
    Personen.drucken (Identitaet, Z, S);
    CASE Format OF minimal, ganzKurz:
      |
    ELSE
      Sprachenfolgen.drucken (Sprachenfolge, Z + Zsf, S + Ssf)
    END;
    IF Format = lang THEN
      Texte.drucken (Geburtsort, Z + Zgo, S + Sgo);
      Staaten.drucken (Staatsangehoerigkeit, Z + Zsa, S + Ssa);
      Anschriften.drucken (Anschrift, Z + Zan, S + San);
      Personen.drucken (gesetzlicherVertreter, Z + Zeb, S + Seb);
      Anschriften.drucken (AnschriftGV, Z + Zae, S + Sae);
      Religionen.drucken (Religion, Z + Zre, S + Sre)
    END
  END
END drucken;


PROCEDURE Indexlaenge (): CARDINAL;
BEGIN
  RETURN 46;
  RETURN TSIZE (Nummern)              (*   2 *)
       + Personen.Codelaenge ()       (*  44 *)
END Indexlaenge;                      (*  46 *)


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 256;
  RETURN Indexlaenge ()               (*  46 *)
       + LaengeOrt                    (*  22 *)
       + Staaten.Codelaenge ()        (*   2 *)
       + Anschriften.Codelaenge ()    (*  66 *)
       + Personen.Codelaenge ()       (*  44 *)
       + Anschriften.Codelaenge ()    (*  66 *)
       + Sprachenfolgen.Codelaenge () (*   8 *)
       + Religionen.Codelaenge ()     (*   1 *)
       + TSIZE (CHAR)                 (*   1 *)
END Codelaenge;                       (* 256 *)


PROCEDURE codieren (Schueler: Objekte; Adresse: ADDRESS);
VAR
  N: POINTER TO Nummern;
  C: POINTER TO CHAR;
BEGIN
  WITH Schueler^ DO
    N:= Adresse; N^:= lfdNummer;
    INC (Adresse, TSIZE (Nummern));
    Personen.codieren (Identitaet, Adresse);
    INC (Adresse, Personen.Codelaenge ());
    Texte.codieren (Geburtsort, Adresse);
    INC (Adresse, LaengeOrt);
    Staaten.codieren (Staatsangehoerigkeit, Adresse);
    INC (Adresse, Staaten.Codelaenge ());
    Anschriften.codieren (Anschrift, Adresse);
    INC (Adresse, Anschriften.Codelaenge ());
    Personen.codieren (gesetzlicherVertreter, Adresse);
    INC (Adresse, Personen.Codelaenge ());
    Anschriften.codieren (AnschriftGV, Adresse);
    INC (Adresse, Anschriften.Codelaenge ());
    Sprachenfolgen.codieren (Sprachenfolge, Adresse);
    INC (Adresse, Sprachenfolgen.Codelaenge ());
    Religionen.codieren (Religion, Adresse);
    INC (Adresse, Religionen.Codelaenge ());
    C:= Adresse;
    C^:= Reserve
  END
END codieren;


  PROCEDURE IndexCodieren (A, I: ADDRESS);
  BEGIN
    Stroeme.kopieren (A, I, Indexlaenge ())
  END IndexCodieren;


  PROCEDURE IndexDecodieren (Schueler: Objekte; Adresse: ADDRESS);
  VAR N: POINTER TO Nummern;
  BEGIN
    leeren (Schueler);
    WITH Schueler^ DO
      N:= Adresse; lfdNummer:= N^;
      INC (Adresse, TSIZE (Nummern));
      Personen.decodieren (Identitaet, Adresse)
    END
  END IndexDecodieren;


PROCEDURE decodieren (Schueler: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  IndexDecodieren (Schueler, Adresse);
  INC (Adresse, Indexlaenge ());
  WITH Schueler^ DO
    Texte.decodieren (Geburtsort, Adresse);
    INC (Adresse, LaengeOrt);
    Staaten.decodieren (Staatsangehoerigkeit, Adresse);
    INC (Adresse, Staaten.Codelaenge ());
    Anschriften.decodieren (Anschrift, Adresse);
    INC (Adresse, Anschriften.Codelaenge ());
    Personen.decodieren (gesetzlicherVertreter, Adresse);
    INC (Adresse, Personen.Codelaenge ());
    Anschriften.decodieren (AnschriftGV, Adresse);
    INC (Adresse, Anschriften.Codelaenge ());
    Sprachenfolgen.decodieren (Sprachenfolge, Adresse);
    INC (Adresse, Sprachenfolgen.Codelaenge ());
    Religionen.decodieren (Religion, Adresse);
    INC (Adresse, Religionen.Codelaenge ());
    C:= Adresse;
    Reserve:= C^
  END
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  FarbeS:= Farben.weiss; FarbeH:= Farben.schwarz;
  Druckfelder.initialisieren (Druckfeld);
  initialisieren (VSch);
  initialisieren (VSch1);
  aktuelleOrdnung:= MIN (Ordnungen);
(*
  FehlerMelden ("Schuelerinnen", 0)
*)
END Schuelerinnen.
