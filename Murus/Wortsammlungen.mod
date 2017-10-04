IMPLEMENTATION MODULE Wortsammlungen;

(* (c) Christian Maurer   v. 12. Mai 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop;
IMPORT Cardinals;
IMPORT Sortierungen, Tastatur, Farben, Bildschirm, Meldungen, Texte,
       Mengen;


CONST
  Modul = "Wortsammlungen";
TYPE
  Indizes = [0..maxK-1];
  Indizes1 = [1..maxK];
  Wortsammlungen = RECORD
                     Anzahl: Indizes1;
                     Laenge: [1..maxL];
                     Wort: ARRAY Indizes OF Texte.Objekte
                   END;
  Objekte = POINTER TO Wortsammlungen;


PROCEDURE initialisieren (VAR Objekt: Objekte; N, L: CARDINAL);
VAR i: Indizes;
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  IF L = 0 THEN stop (Modul, 2) END;
  IF N > maxK THEN N:= maxK END;
  IF L > maxL THEN L:= maxL END;
  NEW (Objekt);
  WITH Objekt^ DO
    Anzahl:= N;
    Laenge:= L;
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.initialisieren (Wort [i], Laenge)
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR Objekt: Objekte);
VAR i: Indizes;
BEGIN
  WITH Objekt^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.terminieren (Wort [i])
    END
  END;
  DISPOSE (Objekt)
END terminieren;


PROCEDURE leer (Objekt: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  WITH Objekt^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      IF NOT Texte.leer (Wort [i]) THEN
        RETURN FALSE
      END
    END
  END;
  RETURN TRUE
END leer;


PROCEDURE leeren (Objekt: Objekte);
VAR i: Indizes;
BEGIN
  WITH Objekt^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.leeren (Wort [i])
    END
  END
END leeren;


PROCEDURE kopieren (Objekt, Objekt1: Objekte);
VAR i: Indizes;
BEGIN
  WITH Objekt1^ DO
    Anzahl:= Objekt^.Anzahl;
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.kopieren (Objekt^.Wort [i], Wort [i])
    END
  END
END kopieren;


PROCEDURE gleich (Objekt, Objekt1: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  WITH Objekt1^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      IF NOT Texte.gleich (Objekt^.Wort [i], Wort [i]) THEN
        RETURN FALSE
      END
    END
  END;
  RETURN TRUE
END gleich;


PROCEDURE enthalten (Objekt, Objekt1: Objekte): BOOLEAN;
VAR
  i, j: Indizes;
  e: BOOLEAN;
BEGIN
  WITH Objekt1^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      e:= FALSE;
      FOR j:= 0 TO Anzahl - 1 DO
        e:= e OR Texte.istAequivalenterTeil (Objekt^.Wort [i], Wort [j])
      END;
      IF NOT e THEN
        RETURN FALSE
      END
    END;
    RETURN TRUE
  END
END enthalten;


PROCEDURE kleiner (Objekt, Objekt1: Objekte): BOOLEAN;
VAR i: Indizes;
BEGIN
  IF Objekt^.Anzahl = 0 THEN RETURN FALSE END;
  WITH Objekt1^ DO
    IF Objekt^.Anzahl = Anzahl THEN
      FOR i:= 0 TO Anzahl - 1 DO
        IF Texte.kleiner (Wort [i], Objekt^.Wort [i])
          THEN RETURN FALSE
        END;
        IF Texte.kleiner (Objekt^.Wort [i], Wort [i])
          THEN RETURN TRUE
        END
      END;
      RETURN FALSE
    ELSE
      RETURN Objekt^.Anzahl < Anzahl
    END
  END
END kleiner;


  VAR globWort, globWort1: Texte.Objekte;


    PROCEDURE Akleiner (A, A1: ADDRESS): BOOLEAN;
    BEGIN
      Texte.decodieren (globWort, A);
      Texte.decodieren (globWort1, A1);
    (* leere Texte nach hinten: *)
      IF Texte.leer (globWort) THEN RETURN FALSE END;
      IF Texte.leer (globWort1) THEN RETURN TRUE END;
      RETURN Texte.kleiner (globWort, globWort1)
    END Akleiner;


PROCEDURE Anzahl (Objekt, Objekt1: Objekte): CARDINAL;
VAR a, i, j: Indizes;
BEGIN
  a:= 0;
  i:= 0;
  i:= 0;
  WITH Objekt1^ DO
    WHILE (i < Anzahl) & (j < Anzahl) DO
      IF Texte.kleiner (Objekt^.Wort [i], Wort [j]) THEN
        INC (i)
      END;
      IF Texte.kleiner (Wort [j], Objekt^.Wort [i]) THEN
        INC (j)
      END;
      IF Texte.gleich (Objekt^.Wort [i], Wort [j]) THEN
        INC (i);
        INC (j);
        INC (a)
      END
    END
  END;
  RETURN a
END Anzahl;


PROCEDURE faerben (Objekt: Objekte; S, H: Farben.Objekte);
VAR i: Indizes;
BEGIN
  WITH Objekt^ DO
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.faerben (Wort [i], S, H)
    END
  END
END faerben;


PROCEDURE Hoehe (Objekt: Objekte): CARDINAL;
BEGIN
  WITH Objekt^ DO
    RETURN Anzahl DIV (Bildschirm.Spaltenzahl () DIV (Laenge + 1))
  END
END Hoehe;


PROCEDURE ausgeben (Objekt: Objekte; Z, S: CARDINAL);
VAR
  n: CARDINAL;
  i: Indizes;
BEGIN
  WITH Objekt^ DO
    n:= Bildschirm.Spaltenzahl () DIV (Laenge + 1);
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.ausgeben (Wort [i], Z + i DIV n, S + (i MOD n) * (Laenge + 1))
    END
  END
END ausgeben;


PROCEDURE drucken (Objekt: Objekte; Z, S: CARDINAL);
VAR
  n: CARDINAL;
  i: Indizes;
BEGIN
  WITH Objekt^ DO
    n:= Bildschirm.Spaltenzahl () DIV (Laenge + 1);
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.drucken (Wort [i], Z + i DIV n, S + (i MOD n) * (Laenge + 1))
    END
  END
END drucken;


  PROCEDURE ordnen (Objekt: Objekte);
  VAR
    TT, TT1: Texte.Objekte;
    Adresse, Sortierpuffer: ADDRESS;
  BEGIN
    WITH Objekt^ DO
      Texte.initialisieren (TT, Laenge);
      Texte.initialisieren (TT1, Laenge)
    END;
    globWort:= TT;
    globWort1:= TT1;
    ALLOCATE (Adresse, Codelaenge (Objekt));
    codieren (Objekt, Adresse);
    Sortierpuffer:= Adresse;
    INC (Sortierpuffer, TSIZE (CARDINAL));
    WITH Objekt^ DO
      Sortierungen.sortieren (Sortierpuffer, Anzahl, Laenge, Akleiner)
    END;
    decodieren (Objekt, Adresse);
    DEALLOCATE (Adresse, Codelaenge (Objekt));
    WITH Objekt^ DO
      Texte.terminieren (TT);
      Texte.terminieren (TT1)
    END
  END ordnen;


  PROCEDURE packen (Objekt: Objekte);
  VAR i, j: Indizes;
  BEGIN
    WITH Objekt^ DO
      i:= 0;
      WHILE i + 1 < Anzahl DO
        j:= i;
        WHILE j + 1 < Anzahl DO
          INC (j);
          IF NOT Texte.leer (Wort [i]) THEN
            IF Texte.aequivalent (Wort [i], Wort [j]) THEN
              Texte.leeren (Wort [j])
            ELSIF Texte.istAequivalenterTeil (Wort [i], Wort [j]) THEN
              Texte.leeren (Wort [i])
            ELSIF Texte.istAequivalenterTeil (Wort [j], Wort [i]) THEN
              Texte.leeren (Wort [j])
            END
          END
        END;
        INC (i)
      END
    END
  END packen;


PROCEDURE editieren (Objekt: Objekte; Z, S: CARDINAL);
VAR
  n: CARDINAL;
  i: Indizes;
  K: Tastatur.Kommandos; T: CARDINAL;
BEGIN
  ausgeben (Objekt, Z, S);
  WITH Objekt^ DO
    n:= Bildschirm.Spaltenzahl () DIV (Laenge + 1);
    i:= 0;
    LOOP
      Texte.editieren (Wort [i], Z + i DIV n, S + (i MOD n) * (Laenge + 1));
      K:= Tastatur.letztesKommando (T);
      CASE K OF Tastatur.schluss:
        EXIT |
      Tastatur.aufwaerts:
        IF T > 0 THEN EXIT END;
        IF i > 0 THEN
          DEC (i)
        END |
      Tastatur.weiter, Tastatur.abwaerts:
        IF T > 0 THEN EXIT END;
        IF i + 1 < Anzahl THEN
          INC (i)
        ELSE
          EXIT
        END |
      Tastatur.schalte:
        IF T = 0 THEN
          IF i + 1 < Anzahl THEN
            INC (i)
          ELSE
            i:= 0
          END
        ELSE
          IF i > 0 THEN
            DEC (i)
          ELSE
            i:= Anzahl - 1
          END
        END |
      ELSE END    
    END
  END;
  packen (Objekt);
  ordnen (Objekt);
  ausgeben (Objekt, Z, S)
END editieren;


PROCEDURE Codelaenge (Objekt: Objekte): CARDINAL;
BEGIN
  WITH Objekt^ DO
    RETURN TSIZE (CARDINAL)
         + Anzahl * Laenge
  END
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
VAR
  n: POINTER TO CARDINAL;
  i: Indizes;
BEGIN
  WITH Objekt^ DO
    n:= Adresse; n^:= Anzahl;
    INC (Adresse, TSIZE (CARDINAL));
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.codieren (Wort [i], Adresse);
      INC (Adresse, Laenge)
    END
  END
END codieren;


PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS);
VAR
  n: POINTER TO CARDINAL;
  i: Indizes;
BEGIN
  WITH Objekt^ DO
    n:= Adresse; Anzahl:= n^;
    INC (Adresse, TSIZE (CARDINAL));
    FOR i:= 0 TO Anzahl - 1 DO
      Texte.decodieren (Wort [i], Adresse);
      INC (Adresse, Laenge)
    END
  END
END decodieren;


TYPE
  Wortmengen = RECORD
                 Menge: Mengen.Objekte;
                 Wortlaenge: CARDINAL;
                 Baumpuffer: ADDRESS;
                 einWort, TT, TT1: Texte.Objekte;
                 Anzahlzeiger: POINTER TO CARDINAL
               END;
  Multimengen = POINTER TO Wortmengen;


PROCEDURE Initialisieren (VAR MM: Multimengen; Laenge: CARDINAL);
VAR A: ADDRESS;
BEGIN
  NEW (MM);
  WITH MM^ DO
    Wortlaenge:= Laenge;
    Texte.initialisieren (einWort, Wortlaenge);
    Texte.initialisieren (TT, Wortlaenge);
    Texte.initialisieren (TT1, Wortlaenge);
    Mengen.initialisieren (Menge, Wortlaenge + TSIZE (CARDINAL), Akleiner);
    ALLOCATE (Baumpuffer, Wortlaenge + TSIZE (CARDINAL));
    A:= Baumpuffer; INC (A, Wortlaenge); Anzahlzeiger:= A
  END
END Initialisieren;


PROCEDURE Faerben (MM: Multimengen; S, H: Farben.Objekte);
BEGIN
  WITH MM^ DO
    Texte.faerben (einWort, S, H)
  END
END Faerben;


PROCEDURE Einfuegen (MM: Multimengen; Sammlung: Objekte);
VAR
  i: Indizes;
  ex: BOOLEAN;
BEGIN
  WITH MM^ DO
    globWort:= TT;
    globWort1:= TT1;
    WITH Sammlung^ DO
      IF Wortlaenge # Laenge THEN stop (Modul, 3) END;
      FOR i:= 0 TO Anzahl - 1 DO
        IF NOT Texte.leer (Wort [i]) THEN
          Texte.codieren (Wort [i], Baumpuffer);
          Anzahlzeiger^:= 0;
          IF Mengen.existiert (Menge, Baumpuffer) THEN
            Texte.decodieren (einWort, Baumpuffer);
            ex:= Texte.gleich (Wort [i], einWort)
          ELSE
            ex:= FALSE
          END;
          IF ex THEN
            INC (Anzahlzeiger^);
            Mengen.schreiben (Menge, Baumpuffer)
          ELSE
            Texte.codieren (Wort [i], Baumpuffer);
            Anzahlzeiger^:= 1;
            Mengen.einordnen (Menge, Baumpuffer)
          END
        END
      END
    END
  END
END Einfuegen;


PROCEDURE Entfernen (MM: Multimengen; Sammlung: Objekte);
VAR i: Indizes;
BEGIN
  WITH MM^ DO
    globWort:= TT;
    globWort1:= TT1;
    WITH Sammlung^ DO
      IF Wortlaenge # Laenge THEN stop (Modul, 4) END;
      FOR i:= 0 TO Anzahl - 1 DO
        IF NOT Texte.leer (Wort [i]) THEN
          Texte.codieren (Wort [i], Baumpuffer);
          Anzahlzeiger^:= 0;
          IF NOT Mengen.existiert (Menge, Baumpuffer) THEN
            stop (Modul, 5)
          END;
          IF Anzahlzeiger^ > 1 THEN
            Texte.codieren (Wort [i], Baumpuffer);
            DEC (Anzahlzeiger^);
            Mengen.schreiben (Menge, Baumpuffer)
          ELSE
            Mengen.entfernen (Menge)
          END
        END
      END
    END
  END
END Entfernen;


PROCEDURE alleAusgeben (MM: Multimengen; Z: CARDINAL);
CONST Spalte = 5;
VAR
  k, n, i, i0: CARDINAL;
  K: Tastatur.Kommandos; T: CARDINAL;
BEGIN
  WITH MM^ DO
    IF Mengen.leer (Menge) THEN RETURN END;
    Mengen.positionieren (Menge, FALSE);
    Bildschirm.archivieren (Z, 0, Bildschirm.Spaltenzahl (), Bildschirm.Zeilenzahl () - Z);
    Bildschirm.TeilLoeschen (Z, 0, Bildschirm.Spaltenzahl (), Bildschirm.Zeilenzahl () - Z);
    Meldungen.HinweisAusgeben (Meldungen.zumBlaettern);
    i0:= 0;
    i:= 0;
    k:= Bildschirm.Zeilenzahl () - Z - 2;
    n:= 3 * k;
    LOOP
      LOOP
        Mengen.lesen (Menge, Baumpuffer);
        Texte.decodieren (einWort, Baumpuffer);
        Texte.ausgeben (einWort, Z + (i - i0) MOD k, (Wortlaenge + 7) * ((i - i0) DIV k));
        Cardinals.faerben (Farben.helltuerkis, Farben.schwarz);
        Cardinals.ausgeben (Anzahlzeiger^, Z + (i - i0) MOD k, (Wortlaenge + 7) * ((i - i0) DIV k) + Wortlaenge, Spalte);
        IF i = i0 + n THEN EXIT END;
        IF Mengen.positioniert1 (Menge, TRUE) THEN EXIT END;
        Mengen.positionieren1 (Menge, TRUE);
        INC (i)
      END;
      K:= Tastatur.Kommando (T);
   (* IF Mengen.positioniert1 (Menge, TRUE) THEN EXIT END; *)
      CASE K OF Tastatur.weiter, Tastatur.abwaerts, Tastatur.rechts:
        IF i0 + n < Mengen.Anzahl (Menge) THEN
          INC (i0, n)
        ELSE
          EXIT
        END |
      Tastatur.aufwaerts, Tastatur.links:
        IF i0 >= k THEN
          DEC (i0, k)
        END |
      Tastatur.schluss:
        EXIT
      ELSE END
    END
  END;
  Bildschirm.restaurieren (Z, 0, Bildschirm.Spaltenzahl (), Bildschirm.Zeilenzahl () - Z)
END alleAusgeben;


END Wortsammlungen.
