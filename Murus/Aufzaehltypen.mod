IMPLEMENTATION MODULE Aufzaehltypen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme, Z, Zeichenketten, Tastatur, Farben, Bildschirm, Felder, Meldungen,
       Druckfelder, Cardinals, Zeigerfolgen, Folgen, PFolgen;


CONST
  Modul = "Aufzaehltypen";
  max = 255;
TYPE
  Knoten = RECORD
             Name: CHAR;
             Datei: PFolgen.Objekte;
             Pos,
             Breite: CARDINAL;
             Schrift,
             Hintergrund: Farben.Objekte;
             Folge: Folgen.Objekte;
             Feld: Felder.Objekte;
             Druckfeld: Druckfelder.Objekte;
             Objektfolge: Zeigerfolgen.Objekte
           END;
  Klassen = POINTER TO Knoten;
  Worte = ARRAY [0..max] OF CHAR;
  Paare = RECORD
            Code: CHAR;
            Wort: Worte
          END;
  Werte = RECORD
            Paar: Paare;
            Klasse: Klassen
          END;
  Objekte = POINTER TO Werte;
VAR
  alleTypen: Zeigerfolgen.Objekte;
  Genfolge: Folgen.Objekte;


  PROCEDURE gelesen (K: Klassen; VAR W: Worte; VAR n: CARDINAL): BOOLEAN;
  BEGIN
    WITH K^ DO
      IF Pos = PFolgen.Anzahl (Datei) THEN RETURN FALSE END;
      n:= 0;
      LOOP
        PFolgen.positionieren (Datei, Pos);
        PFolgen.lesen (Datei, ADR (W [n]));
        INC (Pos);
        IF W [n] = CHR (10) THEN
          W [n]:= 0C;
          Zeichenketten.schieben (W, TRUE);
          RETURN TRUE
        ELSE
          INC (n)
        END
      END
    END
  END gelesen;


  PROCEDURE schreiben (K: Klassen; W: Worte);
  VAR
    i: CARDINAL;
    C: CHAR;
  BEGIN
    WITH K^ DO
      FOR i:= 0 TO Zeichenketten.echteLaenge (W) - 1 DO
        PFolgen.einfuegen (Datei, ADR (W [i]))
      END;
      C:= CHR (10);
      PFolgen.einfuegen (Datei, ADR (C))
    END
  END schreiben;


  VAR globalesZeichen: CHAR;

  PROCEDURE zeichengleich (A: ADDRESS): BOOLEAN;
  VAR K: Klassen;
  BEGIN
    K:= A;
    WITH K^ DO
      RETURN Name = globalesZeichen
    END
  END zeichengleich;


  PROCEDURE wortkleiner (A, A1: ADDRESS): BOOLEAN;
  VAR P, P1: POINTER TO Paare;
  BEGIN
    P:= A;
    P1:= A1;
    RETURN Zeichenketten.kleiner (P^.Wort, P1^.Wort)
  END wortkleiner;


  PROCEDURE definieren (Klasse: Klassen);
  VAR
    Paar: Paare;
    n: CARDINAL;
  BEGIN
    WITH Klasse^ DO
      Folgen.leeren (Folge);
      WITH Paar DO
        Code:= 0C;
        Wort [0]:= 0C
      END;
      Folgen.einfuegen (Folge, ADR (Paar));
      Pos:= 0;
      WITH Paar DO
        LOOP
          IF gelesen (Klasse, Wort, n) THEN
            IF n > Breite THEN
           (* Breite:= n *)
              Zeichenketten.ausschneiden (Wort, 0, n, Wort)
            END;
            IF Zeichenketten.leer (Wort) THEN
           (* Zeichenketten.kopieren ("*", Wort) *)
              Zeichenketten.initialisieren (Wort, Breite)
            END;
            INC (Code); (* Code 0C für leeres Wort reserviert *)
            IF Code = 0C THEN
              EXIT
            ELSE
              Folgen.einordnen (Folge, ADR (Paar), wortkleiner)
            END
          ELSE
            EXIT
          END
        END
      END;
      Felder.definieren (Feld, Breite)
    END
  END definieren;


PROCEDURE initialisieren (VAR Objekt: Objekte; N: CHAR; L: CARDINAL);
VAR Dateiname: ARRAY [0..5] OF CHAR;
BEGIN
  CASE N OF "0".."9", "A".."Z", "a".."z", Z.AE, Z.OE, Z.UE, Z.sz, Z.ae, Z.oe, Z.ue:
    globalesZeichen:= N
  ELSE
    stop (Modul, 1)
  END;
  IF L > max THEN L:= Bildschirm.Spaltenzahl () - 1 END;
  NEW (Objekt);
  WITH Objekt^ DO
    IF NOT Zeigerfolgen.existiert (alleTypen, zeichengleich, Klasse) THEN
      NEW (Klasse);
      WITH Klasse^ DO
        PFolgen.initialisieren (Datei, 1);
        Name:= N;
        Zeichenketten.kopieren ("_.typ", Dateiname);
        Dateiname [0]:= Name;
        PFolgen.definieren (Datei, Dateiname);
        Folgen.initialisieren (Folge, TSIZE (Paare));
        Felder.initialisieren (Feld);
        Breite:= L;
        Felder.definieren (Feld, Breite);
        Druckfelder.initialisieren (Druckfeld);
        Zeigerfolgen.initialisieren (Objektfolge)
      END;
      definieren (Klasse);
      Zeigerfolgen.anhaengen (alleTypen, Klasse)
    END;
    WITH Klasse^ DO
      Zeigerfolgen.anhaengen (Objektfolge, Objekt)
    END;
    WITH Paar DO
      Code:= 0C;
      Wort [0]:= 0C
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
VAR leer: BOOLEAN;
BEGIN
  WITH Objekt^ DO
    WITH Klasse^ DO
      Zeigerfolgen.entfernen (Objektfolge, Objekt);
      leer:= Zeigerfolgen.Anzahl (Objektfolge) = 0;
      IF leer THEN
        PFolgen.terminieren (Datei);
        Folgen.terminieren (Folge);
        Felder.terminieren (Feld);
        Druckfelder.terminieren (Druckfeld);
        Zeigerfolgen.terminieren (Objektfolge)
      END
    END;
    IF leer THEN
      Zeigerfolgen.entfernen (alleTypen, Klasse);
      DISPOSE (Klasse)
    END
  END;
  DISPOSE (Objekt)
END terminieren;


PROCEDURE Spaltenzahl (Objekt: Objekte): CARDINAL;
BEGIN
  WITH Objekt^ DO
    WITH Klasse^ DO
      RETURN Breite
    END
  END
END Spaltenzahl;


PROCEDURE leer (Objekt: Objekte): BOOLEAN;
BEGIN
  WITH Objekt^.Paar DO
    RETURN Code = 0C
  END
END leer;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    WITH Paar DO
      Code:= 0C;
      Zeichenketten.initialisieren (Wort, Klasse^.Breite)
    END
  END
END leeren;


PROCEDURE kopieren (Objekt, Objekt1: Objekte);
BEGIN
  IF Objekt^.Klasse # Objekt1^.Klasse THEN RETURN END;
  WITH Objekt1^.Paar DO
    Code:= Objekt^.Paar.Code;
    Zeichenketten.kopieren (Objekt^.Paar.Wort, Wort)
  END
END kopieren;


PROCEDURE gleich (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    RETURN (Objekt^.Klasse = Klasse)
         & (Objekt^.Paar.Code = Paar.Code)
  END
END gleich;


PROCEDURE kleiner (Objekt, Objekt1: Objekte): BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    RETURN (Objekt^.Klasse = Klasse)
         & Zeichenketten.kleiner (Objekt^.Paar.Wort, Paar.Wort)
  END
END kleiner;


PROCEDURE Ordnungszahl (Objekt: Objekte): CARDINAL;
BEGIN
  WITH Objekt^ DO
    WITH Paar DO
      RETURN ORD (Code)
    END
  END
END Ordnungszahl;


PROCEDURE definiert (Objekt: Objekte; n: CARDINAL): BOOLEAN;
BEGIN
  IF n >= 256 THEN
    leeren (Objekt);
    RETURN FALSE
  END;
  WITH Objekt^ DO
    WITH Klasse^ DO
      globalerCode:= CHR (n);
      IF Folgen.existiert (Folge, codegleich, TRUE) THEN
        Folgen.lesen (Folge, ADR (Paar));
        RETURN TRUE
      ELSE
        leeren (Objekt);
        RETURN FALSE
      END
    END
  END
END definiert;


PROCEDURE faerben (Objekt: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Objekt^ DO
    WITH Klasse^ DO
      Schrift:= S;
      Hintergrund:= H
    END
  END
END faerben;


PROCEDURE ausgeben (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    WITH Klasse^ DO
      WITH Paar DO
        Felder.faerben (Feld, Schrift, Hintergrund);
        Felder.ausgeben (Feld, Wort, Z, S)
      END
    END
  END
END ausgeben;


PROCEDURE drucken (Objekt: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Objekt^ DO
    WITH Klasse^ DO
      WITH Paar DO
        Druckfelder.drucken (Druckfeld, Wort, Z, S)
      END
    END
  END
END drucken; 


  PROCEDURE Ausgeben (Klasse: Klassen; i0, p: CARDINAL);
  VAR
    n, i, i1: CARDINAL;
    Paar: Paare;
  BEGIN
    WITH Klasse^ DO
      n:= Folgen.Anzahl (Genfolge);
      IF n = 0 THEN RETURN END;
      i1:= Bildschirm.Zeilenzahl () - 1;
      WHILE i1 >= n DO
        DEC (i1)
      END;
      FOR i:= i0 TO i0 + i1 DO
        Folgen.positionieren (Genfolge, i);
        Folgen.lesen (Genfolge, ADR (Paar));
        IF i = p THEN
          Felder.faerben (Feld, Hintergrund, Schrift)
        ELSE
          Felder.faerben (Feld, Schrift, Hintergrund)
        END;
        Felder.ausgeben (Feld, Paar.Wort, i - i0, 0)
      END;
      Folgen.positionieren (Genfolge, p)
    END
  END Ausgeben;


  VAR globaleKlasse: Klassen;

  PROCEDURE pers (A: ADDRESS);
  VAR P: POINTER TO Paare;
  BEGIN
    P:= A;
    schreiben (globaleKlasse, P^.Wort)
  END pers;


  PROCEDURE aktualisieren (Klasse: Klassen);
  VAR
    W: Worte;
    Paar: Paare;
    bz, bs, n, pos, T, i0, i: CARDINAL;
    K: Tastatur.Kommandos;
  BEGIN
    Bildschirm.archivieren (0, 0, Bildschirm.Spaltenzahl (), Bildschirm.Zeilenzahl ());
    Bildschirm.loeschen;
    bz:= Bildschirm.Zeilenzahl () - 1;
    bs:= Bildschirm.Spaltenzahl () - 1 (* ! *);
    WITH Klasse^ DO
      Pos:= 0;
      Folgen.leeren (Genfolge);
      WITH Paar DO
        Code:= 0C;
        LOOP
          IF gelesen (Klasse, Wort, n) THEN
            INC (Code);
            IF Code = 0C THEN
              EXIT
            ELSE
              Folgen.einfuegen (Genfolge, ADR (Paar))
            END
          ELSE
            EXIT
          END
        END
      END;
      n:= Folgen.Anzahl (Genfolge);
      pos:= 0;
      i0:= pos;
      LOOP
        IF i0 > pos THEN
          i0:= pos
        ELSIF i0 + bz < pos THEN
          i0:= pos - bz 
        END;
        Ausgeben (Klasse, i0, pos);
        K:= Tastatur.Kommando (T);
        CASE K OF Tastatur.schluss:
          EXIT |
        Tastatur.weiter:
          Folgen.lesen (Genfolge, ADR (Paar));
          Felder.editieren (Feld, Paar.Wort, pos - i0, 0);
          Folgen.schreiben (Genfolge, ADR (Paar)) |
        Tastatur.aufwaerts:
          IF pos > 0 THEN
            DEC (pos)
          END |
        Tastatur.abwaerts:
          IF pos + 1 < n THEN
            INC (pos)
          END |
        Tastatur.zumAnfang:
          pos:= 0 |
        Tastatur.zumEnde:
          IF n = 0 THEN
            pos:= 0
          ELSE
            pos:= n - 1
          END |
        Tastatur.fuegeEin:
          IF n + 1 = max THEN
            Meldungen.FehlerMelden ("zu viele Variablen", 0)
          ELSE
            WITH Paar DO
              Zeichenketten.initialisieren (Wort, bs);
              IF n >= bz THEN
                i0:= n - bz
              ELSE
                i0:= 0
              END;
              pos:= n;
              Ausgeben (Klasse, i0, pos);
              Felder.editieren (Feld, Wort, pos - i0, 0);
              Zeichenketten.LeerzeichenEntfernen (Wort);
              IF NOT Zeichenketten.leer (Wort) THEN
                Folgen.positionieren (Genfolge, n);
                INC (n);
                Code:= CHR (n);
                Folgen.einfuegen (Genfolge, ADR (Paar))
              END
            END
          END |
        ELSE END
      END;
      PFolgen.leeren (Datei);
      globaleKlasse:= Klasse;
      Folgen.traversieren (Genfolge, pers)
    END;
    definieren (Klasse);
    Bildschirm.restaurieren (0, 0, Bildschirm.Spaltenzahl (), Bildschirm.Zeilenzahl ())
  END aktualisieren;


  VAR globalesWort: Worte;

  PROCEDURE istTeil (A: ADDRESS): BOOLEAN;
  VAR
    P: POINTER TO Paare;
    p: CARDINAL;
  BEGIN
    P:= A;
    RETURN Zeichenketten.istTeil (globalesWort, P^.Wort, p) & (p = 0)
  END istTeil;

PROCEDURE editieren (Objekt: Objekte; Z, S: CARDINAL);
VAR
  W: Worte;
  T: CARDINAL;
BEGIN
  WITH Objekt^ DO
    IF Folgen.Anzahl (Klasse^.Folge) = 1 THEN
      leeren (Objekt);
      RETURN
    END;
    WITH Paar DO
      Zeichenketten.kopieren (Wort, W)
    END;
    WITH Klasse^ DO
      Felder.faerben (Feld, Schrift, Hintergrund)
    END;
    LOOP
      Felder.editieren (Klasse^.Feld, W, Z, S);
      Zeichenketten.schieben (W, TRUE);
      CASE Tastatur.letztesKommando (T) OF Tastatur.weiter, Tastatur.schluss:
        WITH Klasse^ DO
          Zeichenketten.kopieren (W, globalesWort);
          Zeichenketten.LeerzeichenEntfernen (globalesWort);
          IF Folgen.existiert (Folge, istTeil, TRUE) THEN
            Folgen.lesen (Folge, ADR (Paar));
            EXIT
          ELSE
            Meldungen.FehlerAusgeben ("Eingabe fehlerhaft", 0, Z + 1, S)
          END
        END |
      Tastatur.hilf:
        Meldungen.HilfeAusgeben (Hilfe, HH, BB) |
      Tastatur.suche:
        WITH Klasse^ DO
          Meldungen.HinweisAusgeben (Meldungen.zumAuswaehlen);
          Zeichenketten.kopieren (W, globalesWort);
          Zeichenketten.LeerzeichenEntfernen (globalesWort);
          IF Folgen.existiert (Folge, istTeil, TRUE) THEN

          ELSE
            Folgen.positionieren (Folge, 1)
          END;
          LOOP
            Folgen.lesen (Folge, ADR (Paar));
            ausgeben (Objekt, Z, S);
            CASE Tastatur.Kommando (T) OF Tastatur.schluss, Tastatur.weiter:
              RETURN |
            Tastatur.aufwaerts:
              IF Folgen.Position (Folge) > 1 THEN
                Folgen.positionieren1 (Folge, FALSE)
              END |
            Tastatur.abwaerts:
              IF Folgen.Position (Folge) + 1 < Folgen.Anzahl (Folge) THEN
                Folgen.positionieren1 (Folge, TRUE)
              END |
            Tastatur.zumAnfang:
              Folgen.positionieren (Folge, 1) |
            Tastatur.zumEnde:
              Folgen.positionieren (Folge, Folgen.Anzahl (Folge) - 1) |
            ELSE END
          END
        END;
        Meldungen.HinweisLoeschen |
      Tastatur.konfiguriere:
        aktualisieren (Klasse) |
      ELSE END
    END
  END;
  ausgeben (Objekt, Z, S)
END editieren;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CHAR)
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO CHAR;
BEGIN
  WITH Objekt^ DO
    WITH Paar DO
      C:= Adresse; C^:= Code
    END
  END
END codieren;


  VAR globalerCode: CHAR;

  PROCEDURE codegleich (A: ADDRESS): BOOLEAN;
  VAR P: POINTER TO Paare;
  BEGIN
    P:= A;
    WITH P^ DO
      RETURN Code = globalerCode
    END
  END codegleich;

PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS); 
VAR C: POINTER TO CHAR;
BEGIN
  WITH Objekt^ DO
    WITH Paar DO
      C:= Adresse;
      globalerCode:= C^;
      WITH Klasse^ DO
        IF Folgen.existiert (Folge, codegleich, TRUE) THEN
          Folgen.lesen (Folge, ADR (Paar))
        ELSE
          leeren (Objekt)
        END
      END
    END
  END
END decodieren;


CONST
  HH = 1; BB = 32;
VAR
  Hilfe: ARRAY [0..HH-1] OF Meldungen.Textzeilen;
BEGIN
  Hilfe[ 0]:= "Hilfe ist noch nicht installiert";
  Zeigerfolgen.initialisieren (alleTypen);
  Folgen.initialisieren (Genfolge, TSIZE (Paare));
END Aufzaehltypen.
