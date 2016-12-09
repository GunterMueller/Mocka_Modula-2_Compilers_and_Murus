IMPLEMENTATION MODULE Schuelermenge;

(* (c) Christian Maurer   v. 22. März 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Muruskern IMPORT TerminierungInstallieren;
IMPORT Meldungen;
IMPORT Schuelerinnen; FROM Schuelerinnen IMPORT Objekte, Nummern;
IMPORT Schuelermengen;


CONST
  Modul = "Schuelermenge";
  schonDa = "Diese/r Schüler/in ist schon aufgenommen";
VAR
  Menge: Schuelermengen.Objekte;
  Kopie: Schuelerinnen.Objekte;
  initialisiert: BOOLEAN;


PROCEDURE initialisieren (Name: ARRAY OF CHAR);
BEGIN
  Schuelermengen.initialisieren (Menge);
  Schuelermengen.definieren (Menge, Name);
  initialisiert:= TRUE
END initialisieren;


  PROCEDURE terminieren;
  BEGIN
    IF initialisiert THEN
      Schuelermengen.terminieren (Menge)
    END
  END terminieren;


PROCEDURE ausgewaehlt (Schuelerin: Objekte; Z, S: CARDINAL): BOOLEAN;
BEGIN
  RETURN Schuelermengen.ausgewaehlt (Menge, Schuelerin, Z, S)
END ausgewaehlt;


PROCEDURE finden (Schuelerin: Objekte; N: Nummern);
BEGIN
  Schuelermengen.finden (Menge, Schuelerin, N)
END finden;


PROCEDURE einordnen (Schuelerin: Objekte; Z, S: CARDINAL);
BEGIN
  Schuelerinnen.leeren (Schuelerin);
  Schuelerinnen.formatieren (Schuelerin, Schuelerinnen.lang);
  Schuelerinnen.editieren (Schuelerin, Z, S);
  IF NOT Schuelerinnen.leer (Schuelerin) THEN
    IF Schuelermengen.enthalten (Menge, Schuelerin) THEN
      Schuelerinnen.ausgeben (Schuelerin, Z, S);
      Meldungen.FehlerAusgeben (schonDa, 0, Z + 1, S)
    ELSE
      Schuelermengen.einordnen (Menge, Schuelerin)
    END
  END
END einordnen;


PROCEDURE aendern (Schuelerin: Objekte; Z, S: CARDINAL);
VAR ok: BOOLEAN;
BEGIN
  Schuelerinnen.leeren (Schuelerin);
  IF Schuelermengen.ausgewaehlt (Menge, Schuelerin, Z, S) THEN
    Schuelerinnen.kopieren (Schuelerin, Kopie);
    Schuelerinnen.editieren (Schuelerin, Z, S);
    IF NOT Schuelerinnen.leer (Schuelerin)
     & NOT Schuelerinnen.gleich (Schuelerin, Kopie) THEN
      IF Schuelerinnen.aequivalent (Schuelerin, Kopie) THEN
        ok:= TRUE
      ELSE
        ok:= NOT Schuelermengen.enthalten (Menge, Schuelerin)
      END;
      IF ok THEN
        Schuelermengen.schreiben (Menge, Schuelerin)
      ELSE
        Schuelermengen.lesen (Menge, Kopie);
        Schuelerinnen.ausgeben (Kopie, Z, S);
        Meldungen.FehlerAusgeben (schonDa, 0, Z + 1, S)
      END
    END
  END
END aendern;


PROCEDURE entfernen (Schuelerin: Objekte; Z, S: CARDINAL);
BEGIN
  Schuelerinnen.leeren (Schuelerin);
  IF ausgewaehlt (Schuelerin, Z, S) THEN
    Schuelermengen.entfernen (Menge)
  END
END entfernen;


BEGIN
  Schuelerinnen.initialisieren (Kopie);
  initialisiert:= FALSE;
  TerminierungInstallieren (terminieren)
END Schuelermenge.
