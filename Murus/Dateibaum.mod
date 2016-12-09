IMPLEMENTATION MODULE Dateibaum;

(* (c) Christian Maurer   v. 25. Juli 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Praedikate;
  FROM Muruskern IMPORT PATH_MAX, opendir, readdir, closedir,
         Zustaende, stat, getcwd, mkdir, rmdir, chdir, stop, fopen, remove;
IMPORT Zeichenketten, Umgebung, Folgen;


CONST
  Modul = "Dateibaum";
  Punkt = ".";
  Stamm = "..";
  RWX    = 7 * 8 * 8;
  WeltRX = RWX + 7 * 8 + 7; (* = rwxrwxrwx, die übliche Standardeinstellung
                                 umask = 022 wandelt das das durch bitweise
                                 &-Verknüpfung mit ~umask in rwxr-xr-x um *)
  tempPraefix = ".tmp.Murus.";
TYPE
  dirent = RECORD (* bits/dirent.h *)
             ino, off: CARDINAL;
             reclen: SHORTCARD;
             Typzeichen: CHAR;
             Name: Namen
           END;
VAR
  Folge, relFolge: Folgen.Objekte;
  Folge1: ARRAY Typen OF Folgen.Objekte;
  Typcode, Zeichen: ARRAY Typen OF CHAR;
  aktuellerPfad: Pfadnamen;
  Programmvariable: Umgebung.Variablen;


  PROCEDURE lex (A, A1: ADDRESS): BOOLEAN;
  VAR N, N1: POINTER TO Namen;
  BEGIN
    N:= A;
    N1:= A1;
    RETURN Zeichenketten.kleiner (N^, N1^)
  END lex;


  PROCEDURE ok (Pfad: Pfadnamen): BOOLEAN;
  BEGIN
    IF Zeichenketten.echteLaenge (Pfad) = 0 THEN
      RETURN FALSE
    ELSE
      RETURN TRUE
    END
  END ok;


  PROCEDURE zugehoerigerTyp (C: CHAR): Typen;
  VAR Typ: Typen;
  BEGIN
    Typ:= MAX (Typen);
    LOOP
      IF Typcode [Typ] = C THEN
        RETURN Typ
      END;
      IF Typ = MIN (Typen) THEN
        RETURN unbekannt 
      ELSE
        DEC (Typ)
      END
    END
  END zugehoerigerTyp;


PROCEDURE existiert (Pfad: Pfadnamen): BOOLEAN;
BEGIN
  IF getcwd (ADR (aktuellerPfad), PATH_MAX) = NIL THEN stop (Modul, 5) END;
  IF chdir (ADR (Pfad)) # 0 THEN RETURN FALSE END;
  IF chdir (ADR (aktuellerPfad)) # 0 THEN stop (Modul, 6) END;
  RETURN TRUE
END existiert;


PROCEDURE definiert (Name: ARRAY OF CHAR): BOOLEAN;
VAR
  Status: Zustaende;
  i: INTEGER;
  st: ARRAY [0..2] OF CHAR;
BEGIN
  IF Zeichenketten.leer (Name) THEN RETURN FALSE END;
  IF stat (ADR (Name), Status) = 0 THEN RETURN TRUE END;
  st:= "w+";
  IF fopen (ADR (Name), ADR (st)) # NIL THEN
 (* i:= remove (ADR (Name)); *)
    RETURN TRUE
  END;
  RETURN FALSE
END definiert;


PROCEDURE DateiEnthalten (Name: Dateinamen): BOOLEAN;
VAR Status: Zustaende;
BEGIN
  RETURN (stat (ADR (Name), Status) = 0)
       & (Status.Byteanzahl > 0)
END DateiEnthalten;


PROCEDURE aktualisieren (VAR Pfad: Pfadnamen);
BEGIN
  IF getcwd (ADR (Pfad), PATH_MAX) = NIL THEN stop (Modul, 7) END
END aktualisieren;


  PROCEDURE initialisieren;
  VAR
    Typ: Typen;
    Pfad: Pfadnamen;
    D: ADDRESS;
    A: POINTER TO dirent;
    i: INTEGER;
  (* jj: CARDINAL; *)
  BEGIN
    Folgen.leeren (Folge);
    FOR Typ:= MIN (Typen) TO MAX (Typen) DO Folgen.leeren (Folge1 [Typ]) END;
    Pfad:= Punkt;
    D:= opendir (ADR (Pfad));
  (* jj:= 0; *)
    LOOP
      A:= readdir (D);
      IF A = NIL THEN EXIT END;
  (*  CASE A^.Typzeichen OF CHR (0):
        FehlerMelden ("Mist auch", jj); INC (jj) |
      Typcode [Verzeichnis]:
        FehlerMelden ("ein Verzeichnis", 0) |
      Typcode [Datei]:
        FehlerMelden ("aha, eine Datei", 0) |
      ELSE END; *)
      Typ:= zugehoerigerTyp (A^.Typzeichen);
(*
      Fehler2Melden (A^.Name, 0, "Typ", ORD (Typ));
*)
      IF (Typ # Verzeichnis)
      OR NOT (Zeichenketten.gleich (A^.Name, Punkt) OR Zeichenketten.gleich (A^.Name, Stamm)) THEN
        Folgen.einfuegen (Folge, A);
        Folgen.einfuegen (Folge1 [Typ], ADR (A^.Name))
      END
    END;
    i:= closedir (D);
    Folgen.positionieren (Folge, 0);
    FOR Typ:= MIN (Typen) TO MAX (Typen) DO
      Folgen.positionieren (Folge1 [Typ], 0)
    END
  END initialisieren;


PROCEDURE positionieren (Pfad: Pfadnamen);
BEGIN
  Zeichenketten.LeerzeichenEntfernen (Pfad);
  IF chdir (ADR (Pfad)) # 0 THEN RETURN END;
  initialisieren
END positionieren;


PROCEDURE setzen (Variable: ARRAY OF CHAR);
BEGIN
  Zeichenketten.kopieren (Variable, Programmvariable)
END setzen;


  PROCEDURE zerlegen (Dateiname: Dateinamen; VAR Pfad: Pfadnamen; VAR Name: Namen);
  VAR
    p: CARDINAL;
    P: Pfadnamen;
  BEGIN
    Pfad [0]:= 0C;
    LOOP
      IF Zeichenketten.istTeil (Trennzeichen, Dateiname, p) THEN
        Zeichenketten.ausschneiden (Dateiname, 0, p, P);
        Zeichenketten.verketten (Pfad, P, Pfad);
        Zeichenketten.verketten (Pfad, "/", Pfad);
        Zeichenketten.ausschneiden (Dateiname, p + 1, Zeichenketten.Laenge (Dateiname) - 1 - p, Dateiname)
      ELSE
        EXIT
      END
    END;
    Zeichenketten.kopieren (Dateiname, Name)
  END zerlegen;


  PROCEDURE konstruieren (VAR Variable: Umgebung.Variablen);
  VAR
    Programmaufruf: Dateinamen;
    Programmpfad: Pfadnamen;
    Programmname: Namen;
  BEGIN
    Umgebung.ParameterHolen (0, Programmaufruf);
    zerlegen (Programmaufruf, Programmpfad, Programmname);
    Zeichenketten.kopieren (Programmname, Variable);
    Zeichenketten.vergroessern (Variable)
  END konstruieren;


PROCEDURE positionieren0;
VAR Pfad: Pfadnamen;
BEGIN
  Umgebung.holen (Programmvariable, Pfad);
  IF existiert (Pfad) THEN
    positionieren (Pfad)
  END
END positionieren0;


PROCEDURE temporieren (VAR Dateiname: Dateinamen);
VAR
  Pfad: Pfadnamen;
  Name: Namen;
  n: CARDINAL;
BEGIN
  zerlegen (Dateiname, Pfad, Name);
  Zeichenketten.LeerzeichenEntfernen (Name);
  n:= Zeichenketten.Laenge (Name);
  IF n = 0 THEN RETURN END;
  IF n + 11 > maxN THEN
    Zeichenketten.ausschneiden (Name, 0, maxN - 11, Name)
  END;
  Zeichenketten.verketten (tempPraefix, Name, Name);
  Zeichenketten.verketten (Pfad, Name, Dateiname)  
END temporieren;


PROCEDURE einfuegen (Pfad: Pfadnamen; Verzeichnis: Namen);
VAR
  P: Pfadnamen;
  V: Namen;
  n, k, Modus: CARDINAL;
BEGIN
  IF NOT ok (Pfad) THEN RETURN END;
  Zeichenketten.verketten (Pfad, Trennzeichen, Pfad);
  Zeichenketten.verketten (Pfad, Verzeichnis, Pfad);
  Modus:= WeltRX;
  IF mkdir (ADR (Pfad), Modus) = 0 THEN END
END einfuegen;


PROCEDURE entfernen (Pfad: Pfadnamen; Verzeichnis: Namen);
BEGIN
  IF getcwd (ADR (aktuellerPfad), PATH_MAX) = NIL THEN stop (Modul, 8) END;
  IF chdir (ADR (Pfad)) # 0 THEN RETURN END;
  IF rmdir (ADR (Verzeichnis)) # 0 THEN RETURN END;
  IF chdir (ADR (aktuellerPfad)) # 0 THEN stop (Modul, 9) END
END entfernen;


PROCEDURE leer (): BOOLEAN;
BEGIN
  RETURN Folgen.leer (Folge)
END leer;


PROCEDURE Anzahl (): CARDINAL;
BEGIN
  RETURN Folgen.Anzahl (Folge)
END Anzahl;


PROCEDURE enthalten (Name: Namen; VAR Typ: Typen): BOOLEAN;
VAR
  i: CARDINAL;
  A: dirent;
BEGIN
  FOR i:= 0 TO Folgen.Anzahl (Folge) - 1 DO
    Folgen.positionieren (Folge, i);
    Folgen.lesen (Folge, ADR (A));
    IF Zeichenketten.gleich (A.Name, Name) THEN
      Typ:= zugehoerigerTyp (A.Typzeichen);
      RETURN TRUE
    END 
  END;
  Typ:= unbekannt;
  RETURN FALSE
END enthalten;


PROCEDURE lesen (i: CARDINAL; VAR N: Namen; VAR T: Typen; VAR n: CARDINAL);
VAR
  A: dirent;
  Status: Zustaende;
BEGIN
  Folgen.positionieren (Folge, i);
  Folgen.lesen (Folge, ADR (A));
  WITH A DO
    Zeichenketten.kopieren (Name, N);
    T:= zugehoerigerTyp (Typzeichen)
  END;
  IF stat (ADR (N), Status) = 0 THEN
    n:= Status.Byteanzahl
  ELSE
    n:= 0
  END
END lesen;


PROCEDURE leer1 (Typ: Typen): BOOLEAN;
BEGIN
  RETURN Folgen.leer (Folge1 [Typ])
END leer1;


PROCEDURE Anzahl1 (Typ: Typen): CARDINAL;
BEGIN
  RETURN Folgen.Anzahl (Folge1 [Typ])
END Anzahl1;


PROCEDURE enthalten1 (Name: Namen; Typ: Typen): BOOLEAN;
VAR T: Typen;
BEGIN
  FOR T:= MIN (Typen) TO MAX (Typen) DO
    IF Folgen.enthalten (Folge1 [Typ], ADR (Name)) THEN
      Typ:= T;
      RETURN TRUE
    END
  END;
  Typ:= unbekannt;
  RETURN FALSE
END enthalten1;


PROCEDURE lesen1 (Typ: Typen; i: CARDINAL; VAR Name: Namen; VAR n: CARDINAL);
VAR Status: Zustaende;
BEGIN
  Folgen.positionieren (Folge1 [Typ], i);
  Folgen.lesen (Folge1 [Typ], ADR (Name));
  IF stat (ADR (Name), Status) = 0 THEN
    n:= Status.Byteanzahl
  ELSE
    n:= 0
  END
END lesen1;


  VAR rA: CARDINAL;

PROCEDURE relativeAnzahlDateien (wahr: Praedikate): CARDINAL;
BEGIN
  initialisieren;
  Folgen.filtrieren (Folge1 [Datei], relFolge, wahr);
  Folgen.ordnen (relFolge, lex);
  rA:= Folgen.Anzahl (relFolge);
  RETURN rA
END relativeAnzahlDateien;


PROCEDURE relativLesen (wahr: Praedikate; i: CARDINAL; VAR Name: Namen);
BEGIN
  IF i < rA THEN
    Folgen.positionieren (relFolge, i);
    Folgen.lesen (relFolge, ADR (Name))
  ELSE
    Name [0]:= 0C
  END
END relativLesen;


VAR
  t: Typen;
BEGIN
  Typcode [unbekannt]:= CHR (0); Zeichen [unbekannt]:= "?";
  Typcode [Fifo]:= CHR (1); Zeichen [Fifo]:= "f";
  Typcode [zeichenorientierteDatei]:= CHR (2); Zeichen [zeichenorientierteDatei]:= "z";
  Typcode [Verzeichnis]:= CHR (4); Zeichen [Verzeichnis]:= "v";
  Typcode [blockorientierteDatei]:= CHR (6); Zeichen [blockorientierteDatei]:= "b";
  Typcode [Datei]:= CHR (8); Zeichen [Datei]:= "d";
  Typcode [Verweis]:= CHR (10); Zeichen [Verweis]:= "l";
  Typcode [Socket]:= CHR (12); Zeichen [Socket]:= "s";
  Folgen.initialisieren (Folge, TSIZE (dirent));
  FOR t:= MIN (Typen) TO MAX (Typen) DO
    Folgen.initialisieren (Folge1 [t], TSIZE (Namen))
  END;
  Folgen.initialisieren (relFolge, TSIZE (Namen));
  initialisieren;
  rA:= 0;
  konstruieren (Programmvariable);
(*
  Umgebung.setzen (Programmvariable, Programmname)
*)
END Dateibaum.
