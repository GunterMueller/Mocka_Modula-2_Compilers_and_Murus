IMPLEMENTATION MODULE Fonts;

(* (c) Christian Maurer   v. 15. Dezember 2004
       Nutzungsbedingungen siehe Murus.mod *)

CONST
  max = 3; (* italic *)
VAR
  Fontcode: ARRAY [0..max] OF CHAR;


PROCEDURE Code (C: CARDINAL): CHAR;
BEGIN
  IF C <= max
    THEN RETURN Fontcode [C]
    ELSE RETURN 0C
  END
END Code;


PROCEDURE istFont (C: CARDINAL): BOOLEAN;
BEGIN
  RETURN C <= max
END istFont;

(*
PROCEDURE istNormal (Font: CARDINAL): BOOLEAN;
BEGIN
  RETURN Font = normal
END istNormal;


PROCEDURE istFett (Font: CARDINAL): BOOLEAN;
BEGIN
  RETURN Font = fett
END istFett;


PROCEDURE istKursiv (Font: CARDINAL): BOOLEAN;
BEGIN
  RETURN Font = kursiv
END istKursiv;


PROCEDURE istItalic (Font: CARDINAL): BOOLEAN;
BEGIN
  RETURN Font = italic
END istKursiv;
*)

BEGIN
  normal:=     0; Fontcode [normal]:=     "N";
  fett:=       1; Fontcode [fett]:=       "F";
  kursiv:=     2; Fontcode [kursiv]:=     "K";
  italic:=     3; Fontcode [italic]:=     "I";
(*
  fein:=       4; Fontcode [fein]:=       "n";
  feinfett:=   5; Fontcode [feinfett]:=   "f";
  feinkursiv:= 6; Fontcode [feinkursiv]:= "k";
  feinkursiv:= 7; Fontcode [feinitalic]:= "i";
*)
END Fonts.
