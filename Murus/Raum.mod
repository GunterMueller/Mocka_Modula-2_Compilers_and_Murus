IMPLEMENTATION MODULE Raum;

(* (c) Christian Maurer    v. 19. August 2007
       Nutzungsbedingungen siehe Murus.mod *)


PROCEDURE naechsteRichtung (Richtung: Richtungen): Richtungen;
BEGIN
  RETURN VAL (Richtungen, (ORD (Richtung) + 1) MOD 3)
END naechsteRichtung;


PROCEDURE vorigeRichtung (Richtung: Richtungen): Richtungen;
BEGIN
  RETURN VAL (Richtungen, (ORD (Richtung) + 2) MOD 3)
END vorigeRichtung;


VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    null [r]:= 0;
    e1 [r]:= 0;
    e2 [r]:= 0;
    e3 [r]:= 0
  END;
  e1 [vorne]:= 1;
  e2 [links]:= 1;
  e3 [oben]:=  1
END Raum.
