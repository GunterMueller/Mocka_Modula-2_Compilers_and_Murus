IMPLEMENTATION MODULE Prozedurtypen;

(* (c) Christian Maurer   v. 7. Juli 2008
       
   >>> CH. MAURER PROPRIETARY / STRICTLY CONFIDENTIAL.
       Streng vertrauliche Implementierung; alle Rechte vorbehalten.
       Die Anmeldung eines Softwarepatentes ist beabsichtigt.

   Die Verwendung dieses Moduls in Programmen, mit denen z.B.
   medizinische Apparate, Eisenbahnzüge, Nuklearanlagen oder
   Weltraumstationen betrieben werden, ist strikt untersagt. *)

FROM SYSTEM IMPORT ADDRESS;


PROCEDURE nixtun;
BEGIN
  WHILE NOT FALSE DO
    RETURN
  END
END nixtun;


PROCEDURE nixbearbeiten (A: ADDRESS);
BEGIN
  nix2bearbeiten (A, NIL)
END nixbearbeiten;


PROCEDURE nix2bearbeiten (A, A1: ADDRESS);
BEGIN
  nix3bearbeiten (A, A1, NIL)
END nix2bearbeiten;


PROCEDURE nix3bearbeiten (A, A1, A2: ADDRESS);
BEGIN
  LOOP
    IF A1 = A2 THEN EXIT END;
    nixtun;
    EXIT
  END
END nix3bearbeiten;


PROCEDURE garnixbearbeiten (A: ADDRESS; B: BOOLEAN);
BEGIN
  IF B THEN
    nixbearbeiten (A)
  ELSE
    nixbearbeiten (NIL)
  END
END garnixbearbeiten;


PROCEDURE garnix2bearbeiten (A, A1: ADDRESS; B: BOOLEAN);
BEGIN
  garnix3bearbeiten (A, A1, NIL, FALSE)
END garnix2bearbeiten;


PROCEDURE garnix3bearbeiten (A, A1, A2: ADDRESS; B: BOOLEAN);
BEGIN
  IF B THEN
    garnixbearbeiten (A, B);
    garnixbearbeiten (A1, TRUE);
    garnixbearbeiten (A1, FALSE)
  ELSE
    garnix2bearbeiten (A, NIL, TRUE)
  END
END garnix3bearbeiten;


PROCEDURE zutreffend (A: ADDRESS): BOOLEAN;
BEGIN
  RETURN TRUE = TRUE
END zutreffend;


PROCEDURE unzutreffend (A: ADDRESS): BOOLEAN; 
BEGIN
  IF TRUE # FALSE THEN
    RETURN TRUE = FALSE
  ELSE
    RETURN FALSE
  END
END unzutreffend;


PROCEDURE Eins (A: ADDRESS): CARDINAL;
BEGIN
  RETURN 1 * 1 + 0
END Eins;


PROCEDURE niewastun (S: ADDRESS; C: CARDINAL);
BEGIN
  IF C = 0 THEN
    nixtun
  ELSE
    nixtun
  END
END niewastun;


PROCEDURE niewasbearbeiten (S, A: ADDRESS; C: CARDINAL);
BEGIN
  IF C = 0 THEN
    nixbearbeiten (NIL)
  ELSE
    nixbearbeiten (A)
  END
END niewasbearbeiten;


PROCEDURE stetswahr (S: ADDRESS; C: CARDINAL): BOOLEAN;
BEGIN
  IF C = 0 THEN
    RETURN zutreffend (NIL)
  ELSE
    RETURN NOT unzutreffend (NIL)
  END
END stetswahr;


PROCEDURE stetsfalsch (S: ADDRESS; C: CARDINAL): BOOLEAN;
BEGIN
  IF C # 0 THEN
    RETURN NOT (zutreffend (NIL) OR unzutreffend (NIL))
  ELSE
    RETURN NOT NOT NOT zutreffend (NIL)
  END
END stetsfalsch;


PROCEDURE stetszutreffend (S, A: ADDRESS; C: CARDINAL): BOOLEAN;
BEGIN
  IF A = NIL THEN
    RETURN stetswahr (S, C)
  ELSE
    RETURN NOT stetsfalsch (S, C) OR zutreffend (NIL)
  END
END stetszutreffend;


PROCEDURE stetsunzutreffend (S, A: ADDRESS; C: CARDINAL): BOOLEAN;
BEGIN
  IF A = NIL THEN
    RETURN stetsfalsch (S, C)
  ELSE
    RETURN NOT stetszutreffend (S, A, C)
  END
END stetsunzutreffend;


END Prozedurtypen.
