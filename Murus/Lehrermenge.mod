IMPLEMENTATION MODULE Lehrermenge;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT TerminierungInstallieren;
  FROM Tastatur IMPORT Kommandos, letztesKommando, Kommando, warten;
IMPORT Bildschirm;
  FROM Meldungen IMPORT FehlerMelden, bestaetigt,
                        HinweisAusgeben, Hinweis2Ausgeben, HinweisLoeschen;
IMPORT PIMengen, Lehrerinnen;
  FROM Lehrerinnen IMPORT Objekte, Nummern, Ordnungen, aktuelleOrdnung;


CONST
  Modul = "Lehrermenge";
  schonDa = "Lehrer/in schon aufgenommen";
VAR
  Menge: PIMengen.Objekte;
  Puffer: ADDRESS;
  Lehrerin, Kopie: Objekte;
  ZZ, SS: CARDINAL;
  auszuwaehlen: BOOLEAN;


PROCEDURE finden (Lehrer: Objekte; N: Nummern);
VAR n: POINTER TO Lehrerinnen.Nummern;
BEGIN
  IF aktuelleOrdnung # nachNummer
    THEN aktuelleOrdnung:= nachNummer;
         PIMengen.ordnen (Menge)
  END;
  Lehrerinnen.leeren (Lehrer);
(* ###
  Lehrerinnen.numerieren (Lehrer, N);
*)
  n:= Puffer; n^:= N;
  Lehrerinnen.codieren (Lehrer, Puffer);
  IF PIMengen.enthalten (Menge, Puffer)
    THEN Lehrerinnen.decodieren (Lehrer, Puffer)
    ELSE Lehrerinnen.leeren (Lehrer)
  END
END finden;


PROCEDURE positionieren (Z, S: CARDINAL);
BEGIN
  ZZ:= Z;
  SS:= S
END positionieren;


PROCEDURE manipulieren (Lehrer: Objekte; Z, S: CARDINAL);
VAR
  K: Kommandos; T: CARDINAL;
  ok: BOOLEAN;
BEGIN
  IF auszuwaehlen
    THEN HinweisAusgeben  ("blättern: Pfeiltasten   suchen: F2   auswählen: Enter   abbrechen: Esc")
    ELSE Hinweis2Ausgeben ("blättern: Pfeiltasten        suchen: F2       ändern: Enter        fertig: Esc",
                           "Lehrer/in einfügen: Einfg                              Lehrer/in löschen: Entf")
  END;
  LOOP
    IF PIMengen.leer (Menge)
      THEN Lehrerinnen.leeren (Lehrer)
      ELSE PIMengen.lesen (Menge, Puffer)
    END;
    Lehrerinnen.decodieren (Lehrer, Puffer);
    Lehrerinnen.ausgeben (Lehrer, Z, S);
    K:= Kommando (T);
    CASE K OF
      schluss:
        HinweisLoeschen;
        RETURN |
      suche:
        Lehrerinnen.leeren (Lehrer);
        Lehrerinnen.editieren (Lehrer, Z, S);
        Lehrerinnen.codieren (Lehrer, Puffer);
        IF PIMengen.existiert (Menge, Puffer)
          THEN 
          ELSE FehlerMelden ("keine/n Lehrer/in gefunden", 0)
        END |
      weiter:
        IF auszuwaehlen THEN RETURN END;
        Lehrerinnen.kopieren (Lehrer, Kopie);
        Lehrerinnen.editieren (Lehrer, ZZ, SS);
        IF NOT Lehrerinnen.leer (Lehrer)
         & NOT Lehrerinnen.gleich (Lehrer, Kopie)
          THEN IF Lehrerinnen.aequivalent (Lehrer, Kopie)
                 THEN ok:= TRUE
                 ELSE Lehrerinnen.codieren (Lehrer, Puffer);
                      ok:= NOT PIMengen.enthalten (Menge, Puffer)
               END;
               IF ok
                 THEN Lehrerinnen.codieren (Lehrer, Puffer);
                      PIMengen.schreiben (Menge, Puffer);
                 ELSE Lehrerinnen.decodieren (Kopie, Puffer);
                      Lehrerinnen.ausgeben (Kopie, ZZ, SS);
                      FehlerMelden (schonDa, 0)
               END
        END |
      abwaerts, aufwaerts:
        PIMengen.positionieren1 (Menge, K = abwaerts) |
      zumAnfang, zumEnde:
        PIMengen.positionieren (Menge, K = zumEnde) |
      ordne:
        IF aktuelleOrdnung < MAX (Ordnungen)
          THEN INC (aktuelleOrdnung)
          ELSE aktuelleOrdnung:= MIN (Ordnungen)
        END;
        PIMengen.ordnen (Menge) |
      fuegeEin:
        IF NOT auszuwaehlen
          THEN IF aktuelleOrdnung # nachKuerzel
                 THEN aktuelleOrdnung:= nachKuerzel;
                       PIMengen.ordnen (Menge)
               END;
               Lehrerinnen.leeren (Lehrer);
               Lehrerinnen.editieren (Lehrer, ZZ, SS);
               IF NOT Lehrerinnen.leer (Lehrer)
                 THEN Lehrerinnen.codieren (Lehrer, Puffer);
                      IF PIMengen.enthalten (Menge, Puffer)
                        THEN Lehrerinnen.decodieren (Kopie, Puffer);
                             Lehrerinnen.ausgeben (Kopie, ZZ, SS);
                             FehlerMelden (schonDa, 0)
                        ELSE Lehrerinnen.codieren (Lehrer, Puffer);
                             PIMengen.einordnen (Menge, Puffer)
                     END
               END
         END |
      entferne:
        IF NOT auszuwaehlen & bestaetigt ()
          THEN PIMengen.entfernen (Menge)
        END |
      ELSE
    END
  END
END manipulieren;


PROCEDURE auswaehlen (Lehrer: Objekte; Z, S: CARDINAL);
BEGIN
  auszuwaehlen:= TRUE;
  IF aktuelleOrdnung # nachKuerzel
    THEN aktuelleOrdnung:= nachKuerzel;
         PIMengen.ordnen (Menge)
  END;
  manipulieren (Lehrer, Z, S)
END auswaehlen;


PROCEDURE alleZeigen;
CONST B = 8;
VAR Zeile, Spalte: CARDINAL;
BEGIN
  Zeile:= ZZ;
  Spalte:= 0;
  IF aktuelleOrdnung # nachKuerzel
    THEN aktuelleOrdnung:= nachKuerzel;
         PIMengen.ordnen (Menge)
  END;
  PIMengen.positionieren (Menge, FALSE);
  LOOP
    PIMengen.lesen (Menge, Puffer);
    Lehrerinnen.decodieren (Lehrerin, Puffer);
    Lehrerinnen.ausgeben (Lehrerin, Zeile, Spalte);
    IF Spalte + 2 * B <= Bildschirm.Spaltenzahl ()
      THEN INC (Spalte, B)
      ELSE IF Zeile + 3 < Bildschirm.Zeilenzahl ()
             THEN INC (Zeile, 2)
             ELSE Zeile:= ZZ
           END
    END;
    IF PIMengen.positioniert1 (Menge, TRUE)
      THEN EXIT
      ELSE PIMengen.positionieren1 (Menge, TRUE)
    END
  END;
  warten (FALSE)
END alleZeigen;


PROCEDURE verwalten;
BEGIN
  auszuwaehlen:= FALSE;
  manipulieren (Lehrerin, ZZ, SS)
END verwalten;


  PROCEDURE Terminieren;
  BEGIN
    PIMengen.terminieren (Menge)
  END Terminieren;


BEGIN
  Lehrerinnen.initialisieren (Lehrerin);
  Lehrerinnen.initialisieren (Kopie);
  ALLOCATE (Puffer, Lehrerinnen.Codelaenge ());
  Lehrerinnen.codieren (Lehrerin, Puffer);
  ZZ:= 2;
  SS:= 0;
  aktuelleOrdnung:= nachKuerzel;
  PIMengen.initialisieren (Menge,
                          Lehrerinnen.Codelaenge (), Lehrerinnen.Indexlaenge (),
                          Puffer, Lehrerinnen.IndexCodieren, Lehrerinnen.Akleiner);
  PIMengen.numerifizieren (Menge);
  PIMengen.definieren (Menge, "Lehrerinnen.seq");
  TerminierungInstallieren (Terminieren)
END Lehrermenge.
