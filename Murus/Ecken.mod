IMPLEMENTATION MODULE Ecken;

(* (c) Christian Maurer   v. 22. August 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT TSIZE, ADR, ADDRESS;
  FROM Storage IMPORT ALLOCATE;
IMPORT Stroeme, Zeichenketten, Farben, Bildschirm, Felder;


CONST
  Modul = "Ecken";
  max = 22;
  R0 = 3;
TYPE
  Namen = ARRAY [0..max] OF CHAR;
  Beschriftungen = (zentral, rechts, oben, links, unten);
  Ecken = RECORD
            Name: Namen;
            Bsch: Beschriftungen;
            Laenge, x, y: CARDINAL
          END;
  Objekte = POINTER TO Ecken;
VAR
  Leername: Namen;
  Farbe: ARRAY BOOLEAN OF Farben.Objekte;
  temp: Objekte;
  Feld: Felder.Objekte;


PROCEDURE initialisieren (VAR Objekt: Objekte; n: CARDINAL);
BEGIN
  NEW (Objekt);
  WITH Objekt^ DO
    Zeichenketten.initialisieren (Name, 0);
    Laenge:= n;
    IF Laenge > max THEN Laenge:= max END;
    Bsch:= zentral;
    x:= 0;
    y:= 0
  END
END initialisieren;


PROCEDURE definieren (Ecke: Objekte; N: ARRAY OF CHAR; C: CHAR; X, Y: CARDINAL);
BEGIN
  WITH Ecke^ DO
    Zeichenketten.kopieren (N, Name);
    CASE C OF '<', 'l', '-':
      Bsch:= links |
    '>', 'r', '+':
      Bsch:= rechts |
    '^', 'o':
      Bsch:= oben |
    '_', 'u':
      Bsch:= unten |
    ELSE
      Bsch:= zentral
    END;
    x:= X;
    y:= Y;
  END
END definieren;


PROCEDURE leeren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Zeichenketten.initialisieren (Name, 0)
  END
END leeren;


  PROCEDURE Radius (Objekt: Objekte): CARDINAL;
  BEGIN
    WITH Objekt^ DO
      IF Laenge > 2 THEN
        RETURN R0
      ELSE
        RETURN ((Laenge + 1) * Bildschirm.Spaltenbreite ()) DIV 2
      END
    END
  END Radius;


PROCEDURE positionieren (Objekt: Objekte);
VAR r: CARDINAL;
BEGIN
  r:= Radius (Objekt);
  WITH Objekt^ DO
    Bildschirm.GraphikMausPositionLesen (x, y);
    IF x < r THEN x:= r END;
    IF x + r >= Bildschirm.Graphikspaltenzahl () THEN
      x:= Bildschirm.Graphikspaltenzahl () - 1 - r
    END;
    IF y < r THEN y:= r END;
    IF y + r >= Bildschirm.Graphikzeilenzahl () THEN
      y:= Bildschirm.Graphikzeilenzahl () - 1 - r
    END
  END
END positionieren;


PROCEDURE NamenLiefern (Ecke: Objekte; VAR N: ARRAY OF CHAR);
BEGIN
  WITH Ecke^ DO
    Zeichenketten.kopieren (Name, N)
  END
END NamenLiefern;


PROCEDURE PositionLiefern (Ecke: Objekte; VAR X, Y: CARDINAL);
BEGIN
  WITH Ecke^ DO
    X:= x;
    Y:= y
  END
END PositionLiefern;


PROCEDURE unterMaus (Adresse: ADDRESS): BOOLEAN;
BEGIN
  decodieren (temp, Adresse);
  WITH temp^ DO
    RETURN Bildschirm.GraphikUnterMaus (x, y, x, y, Radius (temp))
  END
END unterMaus;


PROCEDURE faerben (F, A: Farben.Objekte);
BEGIN
  Farbe [FALSE]:= F;
  Farbe [TRUE]:= A
END faerben;


  PROCEDURE aus (Objekt: Objekte);
  VAR r, n, xx, yy: CARDINAL;
  BEGIN
    r:= Radius (Objekt);
    WITH Objekt^ DO
(*
      IF r <= R0 THEN
        Bildschirm.KreisFuellen (x, y, R0)
      ELSE
        FOR n:= 0 TO 1 DO
          Bildschirm.KreisZeichnen (x, y, r + n)
        END
      END;
*)
      IF Laenge > 0 THEN
        n:= Zeichenketten.echteLaenge (Name);
        xx:= x - (n * Bildschirm.Spaltenbreite ()) DIV 2 + 1;
        yy:= y - Bildschirm.Zeilenhoehe () DIV 2 + 1;
        CASE Bsch OF zentral:
          |
        rechts:
          xx:= x + Bildschirm.Spaltenbreite () + 1 |
        oben:
          DEC (yy, (5 * Bildschirm.Zeilenhoehe () DIV 6)) |
        links:
          xx:= x - n * Bildschirm.Spaltenbreite () - Bildschirm.Spaltenbreite () + 1 |
        unten:
          INC (yy, (5 * Bildschirm.Zeilenhoehe () DIV 6))
        END;
        IF transparent THEN
          Felder.attributieren (Feld, Felder.Attributmengen {Felder.transparent})
        END;
        Felder.definieren (Feld, Laenge);
        Felder.GraphikAusgeben (Feld, Name, xx, yy);
      END;
      IF r <= R0 THEN
        Bildschirm.KreisFuellen (x, y, R0)
      ELSE
        FOR n:= 0 TO 1 DO
          Bildschirm.KreisZeichnen (x, y, r + n)
        END
      END
    END
  END aus;


PROCEDURE ausgeben (Objekt: Objekte);
BEGIN
  Bildschirm.FarbeSetzen (Farbe [FALSE]);
  Felder.faerben (Feld, Farbe [FALSE], Bildschirm.Hintergrundfarbe);
  aus (Objekt)
END ausgeben;


PROCEDURE bedingtAusgeben (Objekt: Objekte; u: BOOLEAN);
BEGIN
  Bildschirm.FarbeSetzen (Farbe [u]);
  Felder.faerben (Feld, Farbe [u], Bildschirm.Hintergrundfarbe);
  aus (Objekt)
END bedingtAusgeben;


PROCEDURE invertieren (Objekt: Objekte);
BEGIN
  WITH Objekt^ DO
    Bildschirm.KreisInvertieren (x, y, Radius (Objekt))
  END
END invertieren;


PROCEDURE loeschen (Objekt: Objekte);
BEGIN
  Bildschirm.FarbeSetzen (Bildschirm.Hintergrundfarbe);
  Felder.faerben (Feld, Bildschirm.Hintergrundfarbe, Bildschirm.Hintergrundfarbe);
  aus (Objekt)
END loeschen;


PROCEDURE editieren (Objekt: Objekte);
VAR B, H: CARDINAL;
BEGIN
  WITH Objekt^ DO
    IF Laenge > 0 THEN
      B:= (Laenge * Bildschirm.Spaltenbreite ()) DIV 2;
      H:= Bildschirm.Zeilenhoehe () DIV 2;
      Felder.definieren (Feld, Laenge);
      Felder.faerben (Feld, Farbe [FALSE], Bildschirm.Hintergrundfarbe);
      Felder.GraphikEditieren (Feld, Name, x - B + 1, y - H + 1)
    END
  END;
  aus (Objekt)
END editieren;


PROCEDURE Codelaenge (Ecke: Objekte): CARDINAL;
BEGIN
  WITH Ecke^ DO
    RETURN Laenge
         + TSIZE (Beschriftungen)
         + 3 * TSIZE (CARDINAL)
  END
END Codelaenge;


PROCEDURE codieren (Objekt: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CARDINAL;
  B: POINTER TO Beschriftungen;
BEGIN
  WITH Objekt^ DO
    C:= Adresse; C^:= Laenge;
    INC (Adresse, TSIZE (CARDINAL));
    IF Laenge > 0 THEN
      Stroeme.kopieren (ADR (Name), Adresse, Laenge);
      INC (Adresse, Laenge)
    END;
    B:= Adresse; B^:= Bsch;
    INC (Adresse, TSIZE (Beschriftungen));
    C:= Adresse; C^:= x;
    INC (Adresse, TSIZE (CARDINAL));
    C:= Adresse; C^:= y
  END
END codieren;


PROCEDURE decodieren (Objekt: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CARDINAL;
  B: POINTER TO Beschriftungen;
BEGIN
  WITH Objekt^ DO
    C:= Adresse; Laenge:= C^;
    INC (Adresse, TSIZE (CARDINAL));
    IF Laenge > 0 THEN
      Stroeme.kopieren (Adresse, ADR (Name), Laenge);
      INC (Adresse, Laenge)
    END;
    Name [Laenge]:= 0C;
    B:= Adresse; Bsch:= B^;
    INC (Adresse, TSIZE (Beschriftungen));
    C:= Adresse; x:= C^;
    INC (Adresse, TSIZE (CARDINAL));
    C:= Adresse; y:= C^
  END
END decodieren;


BEGIN
  Farbe [TRUE]:= Farben.signalrot;
  Farbe [FALSE]:= Bildschirm.Schriftfarbe;
  initialisieren (temp, max);
  Felder.initialisieren (Feld);
  transparent:= FALSE;
  Felder.definieren (Feld, max)
END Ecken.
