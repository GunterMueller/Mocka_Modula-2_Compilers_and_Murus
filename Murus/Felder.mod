IMPLEMENTATION MODULE Felder;

(* (c) Christian Maurer   v. 12. Mai 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT stop, usleep;
IMPORT Tastatur; FROM Tastatur IMPORT Kommandos;
IMPORT Zeichenketten, Farben;
  FROM Bildschirm IMPORT Zeilenzahl, Spaltenzahl, Zeilenhoehe, Spaltenbreite,
         Schriftfarbe, Hintergrundfarbe, FarbenSetzen, TransparenzSchalten,
         schreiben1, schreiben, GraphikSchreiben1, GraphikSchreiben,
         Kursorformen, positionieren, GraphikPositionieren,
         sperren, entsperren (* , MauskursorSchalten *);


CONST
  Modul = "Felder";
  Leerzeichen = ' ';
TYPE
  Felder = RECORD
             Breite, Start: CARDINAL;
             Schrift, Hintergrund: Farben.Objekte;
             Attribute: Attributmengen;
             graphisch, ueberschreibbar: BOOLEAN;
             Index: CARDINAL;
             Kommando: Kommandos;
             Tiefe: CARDINAL
           END;
  Objekte = POINTER TO Felder;
VAR
  Leerzeile: ARRAY [0..256] OF CHAR;
  istEditiert: BOOLEAN;


PROCEDURE initialisieren (VAR Feld: Objekte);
BEGIN
  NEW (Feld);
  WITH Feld^ DO
    Breite:= Spaltenzahl ();
    Breite:= 0;
    Start:= 0;
    Schrift:= Schriftfarbe;
    Hintergrund:= Hintergrundfarbe;
    Attribute:= Attributmengen {};
    graphisch:= FALSE;
    ueberschreibbar:= FALSE
  END
END initialisieren;


PROCEDURE terminieren (VAR Feld: Objekte);
BEGIN
  DISPOSE (Feld)
END terminieren;


PROCEDURE definieren (Feld: Objekte; B: CARDINAL);
BEGIN
  Feld^.Breite:= B
END definieren;


PROCEDURE attributieren (Feld: Objekte; Menge: Attributmengen);
BEGIN
  WITH Feld^ DO
    Attribute:= Menge
  END
END attributieren;


PROCEDURE faerben (Feld: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Feld^ DO
    Schrift:= S;
    Hintergrund:= H
  END
END faerben;


PROCEDURE ausgeben (Feld: Objekte; Text: ARRAY OF CHAR; Zeile, Spalte: CARDINAL);
VAR n, B: CARDINAL;
BEGIN
  IF Zeile >= Zeilenzahl () THEN RETURN; stop (Modul, 11) END;
  IF Spalte + 1 >= Spaltenzahl () THEN RETURN; stop (Modul, 22) END;
  n:= HIGH (Text);
  IF n = 0 THEN RETURN END;
  WITH Feld^ DO
    B:= Breite;
    IF Spalte + Breite > Spaltenzahl () THEN
      Breite:= Spaltenzahl () - Spalte (* > 0 *)
    END;
    IF Breite = 0 THEN
      Breite:= n
    END;
    IF Breite > n THEN
      Breite:= n
    END;
    IF Breite < n THEN Text [Breite]:= 0C END;
    Zeichenketten.normieren (Text, Breite);
    IF (numerisch IN Attribute) OR (TRnumerisch IN Attribute) THEN
      Zeichenketten.schieben (Text, FALSE)
    END;
    sperren;
    FarbenSetzen (Schrift, Hintergrund);
    IF transparent IN Attribute THEN
      TransparenzSchalten (TRUE)
    END;
    schreiben (Text, Zeile, Spalte);
    IF transparent IN Attribute THEN
      TransparenzSchalten (FALSE)
    END;
    entsperren;
    Breite:= B
  END
END ausgeben;


PROCEDURE GraphikAusgeben (Feld: Objekte; Text: ARRAY OF CHAR; x, y: CARDINAL);
VAR n, B: CARDINAL;
BEGIN
(*
  IF y >= Graphikzeilenzahl () THEN stop (Modul, 11) END;
  IF x + Spaltenbreite () >= Graphikspaltenzahl () THEN stop (Modul, 22) END;
*)
  n:= HIGH (Text);
  IF n = 0 THEN RETURN END;
  WITH Feld^ DO
    B:= Breite;
(*
    IF Spaltenbreite () * x + Breite > Spaltenzahl () THEN
      Breite:= Spaltenzahl () - Spaltenbreite () (* > 0 *)
    END;
    IF Breite = 0 THEN
      Breite:= n
    END;
    IF Breite > n THEN
      Breite:= n
    END;
    IF Breite < n THEN Text [Breite]:= 0C END;
*)
    Zeichenketten.normieren (Text, Breite);
    IF (numerisch IN Attribute) OR (TRnumerisch IN Attribute) THEN
      Zeichenketten.schieben (Text, FALSE)
    END;
    sperren;
    FarbenSetzen (Schrift, Hintergrund);
    IF transparent IN Attribute THEN
      TransparenzSchalten (TRUE)
    END;
    GraphikSchreiben (Text, x, y);
    IF transparent IN Attribute THEN
      TransparenzSchalten (FALSE)
    END;
    entsperren;
    Breite:= B
  END
END GraphikAusgeben;

(*
PROCEDURE leeren (Feld: Objekte; Zeile, Spalte: CARDINAL);
BEGIN
  WITH Feld^ DO
    IF Breite = 0 THEN RETURN END;
    Zeichenketten.initialisieren (Leerzeile, Breite);
    Schloesser.sperren (Schloss);
    FarbenSetzen (Schriftfarbe, Hintergrundfarbe);
    GraphikSchreiben (Leerzeile, Spaltenbreite () * Spalte, Zeilenhoehe () * Zeile);
    Schloesser.entsperren (Schloss)
  END
END leeren;
*)

PROCEDURE starten (Feld: Objekte; Spalte: CARDINAL);
BEGIN
  WITH Feld^ DO
    Start:= Spalte
  END
END starten;


  PROCEDURE Aus (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL);
  VAR x1, y1: CARDINAL;
  BEGIN
    WITH Feld^ DO
      sperren;
      FarbenSetzen (Schrift, Hintergrund);
      IF transparent IN Attribute THEN
        TransparenzSchalten (TRUE)
      END;
      y1:= Breite - 1;
      IF y1 > HIGH (Text) THEN y1:= HIGH (Text) END;
      FOR x1:= Index TO y1 DO
        IF graphisch THEN
          GraphikSchreiben1 (Text [x1], x + Spaltenbreite () * x1, y)
        ELSE
          schreiben1 (Text [x1], y DIV Zeilenhoehe (), x DIV Spaltenbreite () + x1)
        END
      END;
      IF transparent IN Attribute THEN
        TransparenzSchalten (FALSE)
      END;
      entsperren
    END
  END Aus;


  PROCEDURE bearbeitet (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL): BOOLEAN;
  BEGIN
    WITH Feld^ DO
      CASE Kommando OF keins:
        stop (Modul, 3) |
      weiter:
        RETURN TRUE |
      schluss:
        RETURN TRUE |
      links:
        IF Tiefe = 0 THEN
          IF Index > 0 THEN
            DEC (Index)
          END
        ELSE
          RETURN TRUE
        END |
      rechts:
        IF Tiefe = 0 THEN
          IF Index < Breite - 1 THEN
            INC (Index)
          END
        ELSE
          RETURN TRUE
        END |
      abwaerts, aufwaerts:
        RETURN TRUE |
      zumAnfang:
        IF Tiefe = 0 THEN
          Index:= 0
        ELSE
          RETURN TRUE
        END |
      zumEnde:
        IF Tiefe = 0 THEN
          Index:= Breite;
          LOOP
            IF Index = 0 THEN EXIT END;
            IF Text [Index-1] = Leerzeichen THEN
              DEC (Index)
            ELSE
              EXIT
            END
          END
        ELSE
          RETURN TRUE
        END |
      schalte:
        RETURN TRUE |
      zurueck:
        CASE Tiefe OF 0:
          IF Index > 0 THEN
            DEC (Index);
            Zeichenketten.entfernen (Text, Index, 1);
            Zeichenketten.verketten (Text, Leerzeichen, Text)
          END |
        1:
          Index:= 0;
          Zeichenketten.initialisieren (Text, Breite);
          IF ueberschreibbar THEN
            ueberschreibbar:= NOT ueberschreibbar
          END |
        ELSE
          RETURN TRUE
        END;
        Aus (Feld, Text, x, y) |
      entferne:
        CASE Tiefe OF 0:
          IF Index < Zeichenketten.echteLaenge (Text) THEN
            Zeichenketten.entfernen (Text, Index, 1);
            Zeichenketten.verketten (Text, Leerzeichen, Text)
          END |
        1:
          IF ueberschreibbar THEN
            Index:= 0;
            Zeichenketten.initialisieren (Text, Breite)
          ELSE
            RETURN TRUE
          END
        ELSE
          RETURN TRUE
        END;
        Aus (Feld, Text, x, y) |
      fuegeEin:
        CASE Tiefe OF 0:
          ueberschreibbar:= NOT ueberschreibbar
        ELSE
          RETURN TRUE
        END |
      hilf..legeAb:
        RETURN TRUE |
      schwaerzer..blauer:
        RETURN TRUE |
      drucke, rolle, pausiere:
        RETURN TRUE |
      gehe:
         |
      hier, dort, da:
        RETURN TRUE |
      ziehe, schiebe, bewege:
         |
      hierhin, dorthin, dahin:
         |
      navigiere:
         |
      ELSE
        stop (Modul, 33) (* ein Kommando vergessen *)
      END;
      RETURN FALSE
    END
  END bearbeitet;


  PROCEDURE moeglich (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL): BOOLEAN;
  VAR i: CARDINAL;
  BEGIN
    WITH Feld^ DO
      IF Index < Breite THEN
        IF ueberschreibbar THEN RETURN TRUE END;
        IF Text [Breite - 1] = Leerzeichen THEN
          (* wenn nicht ueberschreibbar,
             Text um eins nach rechts verschieben und neu ausgeben *)
          FOR i:= Breite - 1 TO Index + 1 BY -1 DO
            Text [i]:= Text [i-1]
          END;
          Aus (Feld, Text, x, y);
          RETURN TRUE
        END
      ELSE (* Index >= Breite *)
        (* ZahlEditieren *)
      END;
      RETURN FALSE
    END
  END moeglich;


PROCEDURE TextEditieren (Feld: Objekte; imGraphikmodus: BOOLEAN;
                         VAR Text: ARRAY OF CHAR; x, y: CARDINAL);
VAR
  Zeichen: CHAR;
  Kursorform: Kursorformen;
BEGIN
  WITH Feld^ DO
    graphisch:= imGraphikmodus;
 (* IF mitMaus IN Attribute THEN MauskursorSchalten (TRUE) END; *)
    Zeichenketten.normieren (Text, Breite);
    ueberschreibbar:= NOT Zeichenketten.leer (Text);
    Index:= 0; 
    Aus (Feld, Text, x, y);
    IF (Start > 0) & (Start < Breite) THEN
      Index:= Start;
      Start:= 0
    ELSE
      Index:= 0
    END;
    LOOP
      IF ueberschreibbar THEN
        Kursorform:= gross
      ELSE
        Kursorform:= klein
      END;
      IF graphisch THEN
        GraphikPositionieren (x + Spaltenbreite () * Index, y, Kursorform)
      ELSE
        positionieren (y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index, Kursorform);
      END;
      Tastatur.lesen (Zeichen, Kommando, Tiefe);
      istEditiert:= Zeichen # 0C;
      IF graphisch THEN
        GraphikPositionieren (x + Spaltenbreite () * Index, y, aus)
      ELSE
        positionieren (y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index, aus)
      END;
      IF Kommando = keins THEN
        IF Index = Breite THEN

                    (* siehe ZahlEditieren *)

        ELSE
          IF moeglich (Feld, Text, x, y) THEN
            Text [Index]:= Zeichen;
            sperren;
            FarbenSetzen (Schrift, Hintergrund);
            IF graphisch THEN
              GraphikSchreiben1 (Zeichen, x + Spaltenbreite () * Index, y)
            ELSE
              schreiben1 (Zeichen, y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index)
            END;
            entsperren;
            INC (Index)
          END
        END
      ELSE
        IF bearbeitet (Feld, Text, x, y) THEN
          EXIT
        END
      END
    END;
 (* IF mitMaus IN Attribute THEN MauskursorSchalten (FALSE) END *)
  END
END TextEditieren;


  PROCEDURE linksNichtLeer (VAR T: ARRAY OF CHAR; n: CARDINAL): BOOLEAN;
  (* Vor.: n > 0. Länge (T) >= n - 1.
     Eff.: Liefert genau dann TRUE, wenn in T links vom n-ten Zeichen 
           ein nichtleeres Zeichen vorkommt. *)
  VAR i: CARDINAL;
  BEGIN
    FOR i:= 0 TO n - 1 DO
      IF T [n] # Leerzeichen THEN RETURN TRUE END
    END;
    RETURN FALSE
  END linksNichtLeer;


  TYPE
    Zustaende = (leer, vk, nk, ee);
  VAR
    Zustand: Zustaende;


  PROCEDURE ZustandBerechnen (VAR Text: ARRAY OF CHAR);
  VAR p: CARDINAL;
  BEGIN
    IF Zeichenketten.istTeil ('E', Text, p) THEN
      Zustand:= ee
    ELSIF Zeichenketten.istTeil ('.', Text, p) THEN
      Zustand:= nk
    ELSIF Zeichenketten.leer (Text) THEN
      Zustand:= leer
    ELSE
      Zustand:= vk
    END
  END ZustandBerechnen;


  PROCEDURE numerischBearbeitet (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL): BOOLEAN;
  VAR i: CARDINAL;
  BEGIN
    WITH Feld^ DO
      CASE Kommando OF weiter, schluss:
        RETURN TRUE |
(*
      links:
        IF Tiefe = 0 THEN
          IF (Index > 0) & linksNichtLeer (Text, Index) THEN
            DEC (Index)
          END
        ELSE
          RETURN TRUE
        END |
      rechts:
        IF Tiefe = 0 THEN
          IF Index < Breite - 1 THEN
            INC (Index)
          END
        ELSE
          RETURN TRUE
        END |
      abwaerts, aufwaerts: 
        RETURN |
      zumAnfang:
        IF Tiefe = 0 THEN
          Index:= 0;
          LOOP
            IF Index = Breite THEN EXIT END;
            IF Text [Index] # Leerzeichen THEN EXIT END;
            INC (Index)
          END;
        ELSE
          RETURN TRUE
        END |
      zumEnde:
        IF Tiefe = 0 THEN
          Index:= Breite
        ELSE
          RETURN TRUE
        END |
*)
      zurueck:
        CASE Tiefe OF 0:
          IF ueberschreibbar THEN
            IF Index = 0 THEN
            ELSE
              Zeichenketten.entfernen (Text, Index - 1, 1);
              Zeichenketten.verketten (Text, " ", Text)
            END
          ELSIF Index < Breite THEN
            Zeichenketten.entfernen (Text, Index, 1);
            Zeichenketten.verketten (Text, " ", Text);
            INC (Index)
          ELSIF Index = Breite THEN
            FOR i:= Breite - 1 TO 1 BY -1 DO
              Text [i]:= Text [i - 1]
            END;
            Text [0]:= Leerzeichen
          END;
           |
        1:
          Zeichenketten.initialisieren (Text, Breite);
          Zustand:= leer;
          Index:= Breite |
        ELSE
          RETURN TRUE
        END;
        ZustandBerechnen (Text);
        IF Index < Breite THEN
          Aus (Feld, Text, x, y)
        ELSE
          i:= Index;
          Index:= 0;
          Aus (Feld, Text, x, y);
          Index:= i
        END |
      entferne:
        CASE Tiefe OF 0:
          IF ueberschreibbar THEN
            IF Index = 0 THEN
            ELSE
              Zeichenketten.entfernen (Text, Index - 1, 1);
              Zeichenketten.verketten (" ", Text, Text)
            END
          ELSIF Index < Breite THEN 
            Zeichenketten.entfernen (Text, Index, 1);
            Zeichenketten.verketten (" ", Text, Text);
            INC (Index)
          ELSIF Index = Breite THEN
            FOR i:= Breite - 1 TO 1 BY -1 DO
              Text [i]:= Text [i - 1]
            END;
            Text [0]:= " "
          END |
        1:
          Zeichenketten.initialisieren (Text, Breite);
          Index:= Breite |
        ELSE
          RETURN TRUE
        END;
        IF Index < Breite THEN
          Aus (Feld, Text, x, y)
        ELSE
          i:= Index;
          Index:= 0;
          Aus (Feld, Text, x, y);
          Index:= i
        END |
(*
      fuegeEin:
        IF Tiefe = 0 THEN
          IF ueberschreibbar THEN
            ueberschreibbar:= FALSE
          ELSIF i < Breite THEN
            ueberschreibbar:= TRUE
          END
        ELSE
          RETURN TRUE
        END |
*)
      gehe:
         |
      hier, dort, da:
        RETURN TRUE |
      ziehe, schiebe, bewege:
         |
      hierhin, dorthin, dahin:
         |
      ELSE
        RETURN TRUE
      END;
      RETURN FALSE
    END
  END numerischBearbeitet;


  PROCEDURE numerischMoeglich (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL): BOOLEAN;
  VAR i: CARDINAL;
  BEGIN
    WITH Feld^ DO
      IF Index < Breite THEN
        stop (Modul, 4); RETURN FALSE;
        IF ueberschreibbar THEN RETURN TRUE END;
        IF Text [Breite - 1] = " " THEN
          (* wenn nicht ueberschreibbar,
             Text um eins nach rechts verschieben und neu ausgeben *)
          FOR i:= Breite - 1 TO Index + 1 BY -1 DO
            Text [i]:= Text [i - 1]
          END;
          Aus (Feld, Text, x, y);
          RETURN TRUE
        END
      ELSE (* ueberschreibbar = FALSE *)
        i:= 0;
        LOOP
          IF i + 2 = Breite THEN
            EXIT
          END;
          IF (Text [i] = "0") & (Text [i + 1] = "0") THEN
            Text [i]:= " "
          ELSE
            EXIT
          END;
          INC (i)
        END;
        IF Text [0] = " " THEN
          IF Breite > 1 THEN
            FOR i:= 0 TO Breite - 2 DO
              Text [i]:= Text [i + 1]
            END
          END;
          RETURN TRUE
        END
      END;
      RETURN FALSE
    END
  END numerischMoeglich;


PROCEDURE ZahlEditieren (Feld: Objekte; imGraphikmodus: BOOLEAN;
                         VAR Text: ARRAY OF CHAR; x, y: CARDINAL);
VAR
  Zeichen: CHAR;
  Kursorform: Kursorformen;
  temp, temp1: CARDINAL;
  erstmals: BOOLEAN;
BEGIN
  WITH Feld^ DO
    graphisch:= imGraphikmodus;
(* IF mitMaus IN Attribute THEN MauskursorSchalten (TRUE) END; *)
    Zeichenketten.normieren (Text, Breite);
    ueberschreibbar:= FALSE (* NOT Zeichenketten.leer (Text *);
    Zeichenketten.schieben (Text, FALSE);
    Index:= 0;
    Aus (Feld, Text, x, y);
    Index:= Breite;
    IF TRnumerisch IN Attribute THEN
      erstmals:= TRUE;
      istEditiert:= FALSE;
      (* Zahl beim ersten Lesen eines Zeichens zurücksetzen, s.u. *)
    ELSE
      istEditiert:= TRUE
    END;
    LOOP
      ZustandBerechnen (Text);
      IF ueberschreibbar THEN
        Kursorform:= gross
      ELSE
        Kursorform:= klein
      END;
      IF graphisch THEN
        GraphikPositionieren (x + Spaltenbreite () * Index, y, Kursorform)
      ELSE
        positionieren (y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index, Kursorform) (* aus) *)
      END;
      LOOP
        Tastatur.lesen (Zeichen, Kommando, Tiefe);
        CASE Zeichen OF 0C: (* Kommando *)
          EXIT |
        '0'..'9':
          IF TRnumerisch IN Attribute THEN
            IF erstmals THEN
              Zeichenketten.initialisieren (Text, Breite);
              Zustand:= leer;
              erstmals:= FALSE;
              istEditiert:= TRUE
            END
          END;
          IF Zustand = leer THEN
            Zustand:= vk;
            EXIT
          ELSIF Zustand = ee THEN
            IF Zeichenketten.istTeil ('E', Text, temp) THEN
              IF temp >= Breite - 3 THEN (* nicht mehr als 2 Ziffern nach 'E' *)
                EXIT
              END
            END
          ELSE
            EXIT
          END |
        '-':
          IF TRnumerisch IN Attribute THEN
            Tastatur.KommandoDeponieren (keins);
            Tastatur.ZeichenDeponieren (Zeichen);
            RETURN
          ELSE
            IF Zeichenketten.leer (Text) OR (Text [Breite - 1] = 'E') THEN
              EXIT
            END
          END |
        '.', ',':
          IF Zustand = vk THEN
            Zustand:= nk;
            EXIT
          END |
        'E':
          IF (numerisch IN Attribute) OR (TRnumerisch IN Attribute) THEN
            IF (Zustand = nk) & (* noch Platz für zwei Zeichen *)
               (Text [0] = Leerzeichen) & (Text [1] = Leerzeichen) THEN
              Zustand:= ee;
              IF numerisch IN Attribute THEN
                EXIT
              ELSE
                FOR temp:= 0 TO Breite - 3 (* 2 *) DO
                  Text [temp]:= Text [temp + 2]
                END;
                (* *) Zeichen:= 0C; (* *)
                Text [Breite - 2]:= 'E';
                (* *) Text [Breite - 1]:= '+'; (* *)
                EXIT
              END
            END
          END |
        'v':
          Zeichen:= 0C;
          IF (* numerisch IN Attribute) OR *) (TRnumerisch IN Attribute) THEN
            IF (Zustand = vk) OR (Zustand = nk) THEN
              temp:= 0;
              WHILE Text [temp] = Leerzeichen DO INC (temp) END;
              IF Text [temp] = '-' THEN
                Text [temp]:= '+';
                EXIT
              ELSIF Text [temp] = '+' THEN
                Text [temp]:= '-';
                EXIT
              ELSIF temp > 0 THEN
                Text [temp - 1]:= '-';
                EXIT
              END
            ELSIF Zustand = ee THEN
              IF Zeichenketten.istTeil ('E', Text, temp) THEN
                IF Text [temp + 1] = '-' THEN
                  Text [temp + 1]:= '+';
                  EXIT
                ELSIF Text [temp + 1] = '+' THEN
                  Text [temp + 1]:= '-';
                  EXIT
                END
              END
            END
          END |
        ELSE
          IF TRnumerisch IN Attribute THEN
     (* >>> Besser wäre dies nur für den Fall, daß 'Zeichen'
            ein Funktionszeichen aus dem Zahlen-Modul ist: *)
            Tastatur.KommandoDeponieren (keins);
            Tastatur.ZeichenDeponieren (Zeichen);
            RETURN
          END
        END
      END;
      IF graphisch THEN
        GraphikPositionieren (x + Spaltenbreite () * Index, y, aus)
      ELSE
        positionieren (y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index, aus)
      END;
      IF Kommando = keins THEN
        IF Index = Breite THEN
          IF ueberschreibbar THEN
            ueberschreibbar:= FALSE
          END;
          IF Zeichen = 0C THEN (* Vorzeichenwechsel oder Exponent *)
            temp:= Index;
            Index:= 0;
            Aus (Feld, Text, x, y);
            Index:= temp
          ELSIF numerischMoeglich (Feld, Text, x, y) THEN
            temp:= Index;
            Index:= 0;
            Aus (Feld, Text, x, y);
            Index:= temp;
            Text [Index - 1]:= Zeichen;
            sperren;
            FarbenSetzen (Schrift, Hintergrund);
            IF graphisch THEN
              GraphikSchreiben1 (Zeichen, x + Spaltenbreite () * (Index - 1), y)
            ELSE
              schreiben1 (Zeichen, y DIV Zeilenhoehe (), x DIV Spaltenbreite () + Index - 1)
            END;
            entsperren
          ELSE
          END
        ELSE
          (* siehe TextEditieren *)
        END
      ELSE
        IF numerischBearbeitet (Feld, Text, x, y) THEN
          EXIT
        END
      END 
    END;
(* IF mitMaus IN Attribute THEN MauskursorSchalten (FALSE) END; *)
  END
END ZahlEditieren;


PROCEDURE editieren (Feld: Objekte; VAR Text: ARRAY OF CHAR; Zeile, Spalte: CARDINAL);
VAR n, B: CARDINAL;
BEGIN
  IF Zeile >= Zeilenzahl () THEN stop (Modul, 1) END;
  IF Spalte (* + 1 *) >= Spaltenzahl () THEN stop (Modul, 2) END;
  n:= HIGH (Text);
  IF n = 0 THEN RETURN END;
  WITH Feld^ DO
    graphisch:= FALSE;
    B:= Breite;
    IF Spalte + Breite + 1 > Spaltenzahl () THEN
      Breite:= Spaltenzahl () - Spalte - 1 (* > 0 *)
    END;
    IF Breite = 0 THEN
      B:= n; (* was soll der Quatsch ? *)
      Breite:= n
    END;
    IF Breite > n THEN
      Breite:= n
    END;
    IF Breite < n THEN Text [Breite]:= 0C END;
    IF (numerisch IN Attribute) OR (TRnumerisch IN Attribute) THEN
      ZahlEditieren (Feld, FALSE, Text, Spaltenbreite () * Spalte, Zeilenhoehe () * Zeile)
    ELSE
      TextEditieren (Feld, FALSE, Text, Spaltenbreite () * Spalte, Zeilenhoehe () * Zeile)
    END;
    Breite:= B
  END
END editieren;


PROCEDURE GraphikEditieren (Feld: Objekte; VAR Text: ARRAY OF CHAR; x, y: CARDINAL);
VAR n, B: CARDINAL;
BEGIN
(*
  IF y >= Graphikzeilenzahl () THEN stop (Modul, 1) END;
  IF x + Spaltenbreite () >= Graphikspaltenzahl () THEN stop (Modul, 2) END;
*)
  n:= Spaltenbreite () * HIGH (Text);
  IF n = 0 THEN RETURN END;
  WITH Feld^ DO
    graphisch:= TRUE;
    B:= Breite;
(*
    IF Spaltenbreite () * x + Breite + 1 > Spaltenzahl () THEN
      Breite:= Spaltenzahl () - Spalte - 1 (* > 0 *)
    END;
    IF Breite = 0 THEN
      B:= n; (* was soll der Quatsch ? *)
      Breite:= n
    END;
    IF Breite > n THEN
      Breite:= n
    END;
    IF Breite < n THEN Text [Breite]:= 0C END;
*)
    IF (numerisch IN Attribute) OR (TRnumerisch IN Attribute) THEN
      ZahlEditieren (Feld, TRUE, Text, x, y)
    ELSE
      TextEditieren (Feld, TRUE, Text, x, y)
    END;
    Breite:= B
  END
END GraphikEditieren;


PROCEDURE editiert (): BOOLEAN;
BEGIN
  RETURN istEditiert
END editiert;


BEGIN
  istEditiert:= TRUE
END Felder.
