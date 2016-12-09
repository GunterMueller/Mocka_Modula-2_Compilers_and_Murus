IMPLEMENTATION MODULE Maus3D;

(* (c) Christian Maurer   v. 6. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Murustest IMPORT print, printi;
  FROM Muruskern IMPORT Inputs, O_RDONLY, open, select, read;
  FROM Raum IMPORT Richtungen, Gitterkoordinaten;
IMPORT Zeichenketten, INTMengen;


CONST
  geknoepft = 1;
  bewegt    = 2;
TYPE
  Modi = (rh,  (* x rechts, y hinten, z unten (Hartware) *)
          rv,  (* x rechts, y vorne,  z oben  *)
          vl); (* x vorne,  y links,  z oben  *)
  Kommandos = (Rechts, Links);
VAR
  nfd: INTEGER;
  Menge: INTMengen.Objekte;
  Input: Inputs;
  Datum: ARRAY [0..5] OF INTEGER;
  Index: ARRAY Richtungen OF [0..2];
  Vorzeichen: ARRAY Richtungen OF [-1..1];


PROCEDURE initialisiert (VAR fd: CARDINAL): BOOLEAN;
BEGIN
  IF nfd > 2 THEN
    fd:= VAL (CARDINAL, nfd);
    RETURN TRUE
  ELSE
    fd:= 0;
    RETURN FALSE
  END
END initialisiert;


PROCEDURE gegeben (): BOOLEAN;
VAR Kommando: Kommandos;
VAR i: INTEGER;
BEGIN
  IF nfd <= 2 THEN RETURN FALSE END;
  INTMengen.leeren (Menge);
  INTMengen.einfuegen (Menge, nfd);
  i:= select (nfd + 1, ADDRESS (Menge), NIL, NIL, NIL);
  IF INTMengen.enthalten (Menge, nfd) THEN
    LOOP
      i:= read (nfd, ADR (Input), TSIZE (Inputs));
      IF i <= 0 THEN
        RETURN FALSE
      END;
      WITH Input DO
        CASE Typ OF 0: (* Sync *)
          RETURN TRUE |
        1: (* Knopf *)
          CASE Code OF 256:
            Kommando:= Links |
          257:
            Kommando:= Rechts
          ELSE
            print ("unbekannter 3D-Mausknopf", Code)
          END;
          CASE Wert OF 0: 
            (* losgelassen *) |
          1:
            (* gedrückt *)
          ELSE
            printi ("unbekannte Aktion", Wert)
          END |
        2: (* Bewegung, Drehung *)
          IF ABS (Wert) <= 1 THEN (* ganz kleine Bewegung unterdrücken *)
            Datum [Code]:= 0
          ELSE
            Datum [Code]:= Wert
          END
        ELSE
          print ("unbekanntes 3D-Maus-Kommando", Typ)
        END
      END
    END
  ELSE
    RETURN FALSE
  END
END gegeben;


PROCEDURE schalten (Modus: Modi);
(* Der 3Dconnexion SpaceNavigator hat das rechtsorientierte Dreibein
   (rechts, hinten, unten): Er liefert die Bewegungen in 0..2 und die
   Drehungen um die entsprechenden Achsen (konsequent entgegen der
   Achsenrichtung gesehen im mathematisch positivem Sinn) in 3..5.
   Im Modus Murus wird das auf das von Murus favorisierte Dreibein
   (s. Raum.def) (vorne, links, oben) in der Reihenfolge 0, 1, 2
   umgesetzt. *)
VAR r: Richtungen;
BEGIN
  CASE Modus OF rh:
    FOR r:= vorne TO oben DO
      Vorzeichen [r]:= 1;
      Index [r]:= ORD (r) (* keine Umsetzung *)
    END |
  rv:
    FOR r:= vorne TO oben DO
      Vorzeichen [r]:= 1;
      Index [r]:= ORD (r)
    END;
    Vorzeichen [vorne]:= -1;
    Vorzeichen [oben]:=  -1 |
  vl:
    FOR r:= vorne TO oben DO
      Vorzeichen [r]:= -1
    END;
    Index [vorne]:= ORD (links);
    Index [links]:= ORD (vorne);
    Index [oben]:=  ORD (oben) |
  END 
END schalten;
 

PROCEDURE lesen (VAR Bewegung, Drehung: Gitterkoordinaten);
VAR r: Richtungen;
BEGIN
  FOR r:= vorne TO oben DO
    Bewegung [r]:= Vorzeichen [r] * Datum [Index [r]];
    Drehung [r]:= Vorzeichen [r] * Datum [3 + Index [r]]
  END
END lesen;


VAR
  T: ARRAY [0..31] OF CHAR;
  n: CARDINAL;
BEGIN
  nfd:= -1;
  INTMengen.initialisieren (Menge);
  T:= "/dev/input/mouse3D";
  nfd:= open (ADR (T), O_RDONLY);
  FOR n:= 0 TO 5 DO Datum [n]:= 0 END;
  schalten (vl)
END Maus3D.
