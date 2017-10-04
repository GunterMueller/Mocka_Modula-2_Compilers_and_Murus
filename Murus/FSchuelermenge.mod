IMPLEMENTATION MODULE FSchuelermenge;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Muruskern IMPORT TerminierungInstallieren;
IMPORT Meldungen, IP;
IMPORT Schuelerinnen; FROM Schuelerinnen IMPORT Objekte, Nummern;
IMPORT FSchuelermengen;


CONST
  Modul = "Schuelermenge";
  schonDa = "Diese/r Schüler/in ist schon aufgenommen";
VAR
  Menge: FSchuelermengen.Objekte;
  Kopie: Schuelerinnen.Objekte;
  initialisiert: BOOLEAN;


PROCEDURE initialisieren (Name: ARRAY OF CHAR; Anbieter: IP.Namen; abKanal: CARDINAL);
BEGIN
  FSchuelermengen.initialisieren (Menge);
  FSchuelermengen.definieren (Menge, Name);
  FSchuelermengen.aktivieren (Menge, Anbieter, abKanal);
  initialisiert:= TRUE
END initialisieren;


  PROCEDURE terminieren;
  BEGIN
    IF initialisiert THEN
      FSchuelermengen.terminieren (Menge)
    END
  END terminieren;


PROCEDURE ausgewaehlt (Schuelerin: Objekte; Z, S: CARDINAL): BOOLEAN;
BEGIN
  RETURN FSchuelermengen.ausgewaehlt (Menge, Schuelerin, Z, S)
END ausgewaehlt;


PROCEDURE finden (Schuelerin: Objekte; N: Nummern);
BEGIN
  FSchuelermengen.sperren (Menge);
  FSchuelermengen.finden (Menge, Schuelerin, N);
  FSchuelermengen.entsperren (Menge)
END finden;


PROCEDURE einordnen (Schuelerin: Objekte; Z, S: CARDINAL);
BEGIN
  FSchuelermengen.sperren (Menge);
  Schuelerinnen.leeren (Schuelerin);
  Schuelerinnen.formatieren (Schuelerin, Schuelerinnen.lang);
  Schuelerinnen.editieren (Schuelerin, Z, S);
  IF NOT Schuelerinnen.leer (Schuelerin) THEN
    IF FSchuelermengen.enthalten (Menge, Schuelerin) THEN
      Schuelerinnen.ausgeben (Schuelerin, Z, S);
      Meldungen.FehlerAusgeben (schonDa, 0, Z + 1, S)
    ELSE
      FSchuelermengen.einordnen (Menge, Schuelerin)
    END
  END;
  FSchuelermengen.entsperren (Menge)
END einordnen;


PROCEDURE aendern (Schuelerin: Objekte; Z, S: CARDINAL);
VAR ok: BOOLEAN;
BEGIN
  FSchuelermengen.sperren (Menge);
  Schuelerinnen.leeren (Schuelerin);
  IF FSchuelermengen.ausgewaehlt (Menge, Schuelerin, Z, S) THEN
    Schuelerinnen.kopieren (Schuelerin, Kopie);
    Schuelerinnen.editieren (Schuelerin, Z, S);
    IF NOT Schuelerinnen.leer (Schuelerin)
     & NOT Schuelerinnen.gleich (Schuelerin, Kopie) THEN
      IF Schuelerinnen.aequivalent (Schuelerin, Kopie) THEN
        ok:= TRUE
      ELSE
        ok:= NOT FSchuelermengen.enthalten (Menge, Schuelerin)
      END;
      IF ok THEN
        FSchuelermengen.schreiben (Menge, Schuelerin)
      ELSE
        FSchuelermengen.lesen (Menge, Kopie);
        Schuelerinnen.ausgeben (Kopie, Z, S);
        Meldungen.FehlerAusgeben (schonDa, 0, Z + 1, S)
      END
    END
  END;
  FSchuelermengen.entsperren (Menge)
END aendern;


PROCEDURE entfernen (Schuelerin: Objekte; Z, S: CARDINAL);
BEGIN
  FSchuelermengen.sperren (Menge);
  Schuelerinnen.leeren (Schuelerin);
  IF ausgewaehlt (Schuelerin, Z, S) THEN
    FSchuelermengen.entfernen (Menge)
  END;
  FSchuelermengen.entsperren (Menge)
END entfernen;


BEGIN
  Schuelerinnen.initialisieren (Kopie);
  initialisiert:= FALSE;
  TerminierungInstallieren (terminieren)
END FSchuelermenge.
