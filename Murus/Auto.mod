IMPLEMENTATION MODULE Auto;

(* (c) Christian Maurer   v. 30. Oktober 2006
       Nutzungsbedingungen siehe Murus.mod *)

FROM Farben IMPORT Objekte;
FROM Bildschirm IMPORT sperren, entsperren,
       Hintergrundfarbe, FarbeSetzen, PunktSetzen;


CONST
  MX = 32;
  MY = 16;
TYPE
  Zeilen = [0..MY-1];
  Spalten = [0..MX-1];
VAR
  Auto: ARRAY Zeilen, Spalten OF CHAR;


PROCEDURE zeichnen (nachRechts: BOOLEAN; Farbe: Objekte; X, Y: CARDINAL);
VAR
  y: Zeilen;
  x: Spalten;
BEGIN
  sperren;
  FOR y:= 0 TO MY - 1 DO
    FOR x:= 0 TO MX - 1 DO
      IF Auto [y, x] = '*' THEN
        FarbeSetzen (Farbe)
      ELSE
        FarbeSetzen (Hintergrundfarbe)
      END;
      IF nachRechts THEN
        PunktSetzen (X + x, Y + y)
      ELSE
        PunktSetzen (X + MX - 1 - x, Y + y)
      END
    END
  END;
  entsperren
END zeichnen;


BEGIN
  Auto [0]:= "                         *      ";
  Auto [1]:= "                         *      ";
  Auto [2]:= "      ************       *      ";
  Auto [3]:= "     ***************     *      ";
  Auto [4]:= "    ***      *      *    *      ";
  Auto [5]:= "   ***       *       *   *      ";
  Auto [6]:= "  ***        *        *  *      ";
  Auto [7]:= " ****        *         * *      ";
  Auto [8]:= "******************************* ";
  Auto [9]:= "**************  ************** *";
  Auto[10]:= "* **************************** *";
  Auto[11]:= "* ***************************** ";
  Auto[12]:= "******************************* ";
  Auto[13]:= " *****************************  ";
  Auto[14]:= "     *****          *****       ";
  Auto[15]:= "      ***            ***        ";
END Auto.
