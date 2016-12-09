IMPLEMENTATION MODULE Schriftartauswahl;

(* (c) Christian Maurer   v. 2. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM Farben IMPORT Objekte, kontrastieren;
  FROM Bildschirm IMPORT Hintergrundfarbe, Schriftarten, MausPositionLesen;
  FROM Meldungen IMPORT Textzeilen, FehlerMelden;
IMPORT Auswahlen;


CONST
  Modul = "Schriftartauswahl";
  B = 8; (* Laenge der Bezeichnungen *)
VAR
  Bezeichnung: ARRAY Schriftarten OF Textzeilen;


PROCEDURE auswaehlen (VAR Schriftart: Schriftarten; Farbe: Objekte);
VAR
  n, Z, S: CARDINAL;
  AFarbe, HFarbe: Objekte;
BEGIN
  AFarbe:= Farbe;
  HFarbe:= AFarbe;
  kontrastieren (HFarbe);
  n:= ORD (Schriftart);
  MausPositionLesen (Z, S);
  Auswahlen.auswaehlen1 (Bezeichnung, ORD (MAX (Schriftarten)) + 1, B, n,
                        Z, S, AFarbe, HFarbe);
  IF n <= ORD (MAX (Schriftarten)) THEN
    Schriftart:= VAL (Schriftarten, n)
  END
END auswaehlen;


BEGIN
  Bezeichnung [zierlich]:=     "zierlich";
  Bezeichnung [normal]:=       "normal  ";
  Bezeichnung [groesser]:=     "größer  ";
  Bezeichnung [nochgroesser]:= "groß    "
END Schriftartauswahl.
