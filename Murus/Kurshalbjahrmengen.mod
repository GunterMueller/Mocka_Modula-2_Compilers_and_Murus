IMPLEMENTATION MODULE Kurshalbjahrmengen;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADDRESS, TSIZE;


PROCEDURE leeren (VAR Menge: Objekte);
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    Menge [h]:= FALSE
  END
END leeren;


PROCEDURE leer (Menge: Objekte): BOOLEAN;
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    IF Menge [h] THEN RETURN FALSE END
  END;
  RETURN TRUE
END leer;


PROCEDURE kopieren (Menge: Objekte; VAR Menge1: Objekte);
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    Menge1 [h]:= Menge [h]
  END
END kopieren;


PROCEDURE kleinergleich (Menge, Menge1: Objekte): BOOLEAN;
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    IF Menge [h] & NOT Menge1 [h] THEN RETURN FALSE END
  END;
  RETURN TRUE
END kleinergleich;


PROCEDURE definieren2 (VAR Menge: Objekte; H, H1: Kurshalbjahre);
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    Menge [h]:= FALSE
  END;
  IF H # 0 THEN Menge [H]:= TRUE END;
  IF H1 # 0 THEN Menge [H1]:= TRUE END;
END definieren2;


PROCEDURE fuellen (VAR Menge: Objekte);
VAR h: Kurshalbjahre;
BEGIN
  FOR h:= 1 TO Max DO
    Menge [h]:= TRUE
  END
END fuellen;


PROCEDURE Anzahl (Menge: Objekte): Kurshalbjahre;
VAR A, h: Kurshalbjahre;
BEGIN
  A:= 0;
  FOR h:= 1 TO Max DO
    IF Menge [h] THEN INC (A) END
  END;
  RETURN A
END Anzahl;


PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN TSIZE (CHAR)
END Codelaenge;


PROCEDURE codieren (Menge: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CHAR;
  n: CARDINAL;
  h: Kurshalbjahre;
BEGIN
  C:= Adresse;
  n:= 0;
  FOR h:= 1 TO Max DO
    n:= 2 * n;
    IF Menge [h] THEN INC (n) END
  END;
  C^:= CHR (n)
END codieren;


PROCEDURE decodieren (VAR Menge: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO CHAR;
  n: CARDINAL;
  h: Kurshalbjahre;
BEGIN
  C:= Adresse;
  n:= ORD (C^);
  FOR h:= Max TO 1 BY -1 DO
    Menge [h]:= ODD (n);
    n:= n DIV 2
  END
END decodieren;


END Kurshalbjahrmengen.
