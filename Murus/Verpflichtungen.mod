IMPLEMENTATION MODULE Verpflichtungen;

(* (c) Christian Maurer   v. 12. Dezember 2005
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
IMPORT Farben;
  FROM Bildschirm IMPORT Schriftfarbe, Hintergrundfarbe;
IMPORT Felder, Meldungen, Druckfelder;


CONST
  Laenge = 4;
TYPE
  Texte = ARRAY [0..Laenge] OF CHAR;
VAR
  Text: ARRAY Objekte OF Texte;
  Feld: Felder.Objekte;
  Druckfeld: Druckfelder.Objekte;


PROCEDURE ausgeben (Verpflichtung: Objekte; Z, S: CARDINAL);
BEGIN
  IF Verpflichtung = keinPf THEN
    Felder.faerben (Feld, Schriftfarbe, Hintergrundfarbe)
  ELSE
    Felder.faerben (Feld, VerpflichtungS, VerpflichtungH)
  END;
  Felder.ausgeben (Feld, Text [Verpflichtung], Z, S)
END ausgeben;


PROCEDURE HinweisAusgeben (Verpflichtung: Objekte);
BEGIN
  CASE Verpflichtung OF keinPf:
    |
  Lf1:
    Meldungen.HinweisAusgeben ("erstes Leistungsfach") |
  Lf2:
    Meldungen.HinweisAusgeben ("zweites Leistungsfach") |
  Pf3:
    Meldungen.HinweisAusgeben ("drittes Prüfungsfach (schriftlich)") |
  Pf4:
    Meldungen.HinweisAusgeben ("viertes Prüfungsfach (mündlich)") |
  Pk5:
    Meldungen.HinweisAusgeben ("fünfte Prüfungskomponente")
  END
END HinweisAusgeben;


PROCEDURE FehlerMelden (Verpflichtung: Objekte);
BEGIN
  CASE Verpflichtung OF keinPf:
    |
  Lf1:
    Meldungen.FehlerMelden ("Fehler beim 1. Leistungsfach", 0) |
  Lf2:
    Meldungen.FehlerMelden ("Fehler beim 2. Leistungsfach", 0) |
  Pf3:
    Meldungen.FehlerMelden ("Fehler beim 3. Prüfungsfach", 0) |
  Pf4:
    Meldungen.FehlerMelden ("Fehler beim 4. Prüfungsfach", 0) |
  Pk5:
    Meldungen.FehlerMelden ("Fehler bei der 5. Prüfungskomponente", 0)
  END
END FehlerMelden;


PROCEDURE editieren (VAR Verpflichtung: Objekte; Z, S: CARDINAL);
VAR
  T: Texte;
  ok: BOOLEAN;
BEGIN
  T:= Text [Verpflichtung];
  Felder.faerben (Feld, VerpflichtungS, VerpflichtungH);
  LOOP
    Felder.editieren (Feld, T, Z, S);
    ok:= TRUE;
    CASE T [0] OF " ":
      Verpflichtung:= keinPf |
    "1".."5":
      Verpflichtung:= VAL (Objekte, ORD (T [0]) - ORD ("0"))
    ELSE
      ok:= FALSE
    END;
    IF ok THEN
      ausgeben (Verpflichtung, Z, S);
      EXIT
    ELSE
      Meldungen.FehlerMelden ("unverständliche Eingabe", 0)
    END
  END
END editieren;


PROCEDURE drucken (Verpflichtung: Objekte; Z, S: CARDINAL);
BEGIN
  Druckfelder.drucken (Druckfeld, Text [Verpflichtung], Z, S)
END drucken;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (Objekte)
END Codelaenge;


PROCEDURE codieren (Verpflichtung: Objekte; Adresse: ADDRESS);
VAR B: POINTER TO Objekte;
BEGIN
  B:= Adresse;
  B^:= Verpflichtung
END codieren;


PROCEDURE decodieren (VAR Verpflichtung: Objekte; Adresse: ADDRESS);
VAR B: POINTER TO Objekte;
BEGIN
  B:= Adresse;
  Verpflichtung:= B^
END decodieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Felder.faerben (Feld, VerpflichtungS, VerpflichtungH);
  VerpflichtungS:= Farben.hellweiss;
  VerpflichtungH:= Farben.schwarz;
  Druckfelder.initialisieren (Druckfeld);
  Text [keinPf]:= "    ";
  Text [Lf1]:=    "1.Lf";
  Text [Lf2]:=    "2.Lf";
  Text [Pf3]:=    "3.Pf";
  Text [Pf4]:=    "4.Pf";
  Text [Pk5]:=    "5.Pk";
END Verpflichtungen.
