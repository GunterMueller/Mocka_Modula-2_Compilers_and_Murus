(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE RealConv;

  (* (w) 1990 CvR *)

  (* This procedures only work if maschine use IEEE Standard for REALs *)
  (* HH 03/93 *)
  
  PROCEDURE IsLongRealInfinityOrNaN (x: LONGREAL) : BOOLEAN;
  PROCEDURE IsRealInfinityOrNaN     (x: REAL)	  : BOOLEAN;
  PROCEDURE IsLongRealInfinity	    (x: LONGREAL) : BOOLEAN;
  PROCEDURE IsRealInfinity	    (x: REAL)	  : BOOLEAN;


  PROCEDURE Str2Real(s: ARRAY OF CHAR; VAR done: BOOLEAN): REAL;
  (* Converts the string 's' to real 'x'.			*)
  (* s has to be of the form:					*)
  (* real   = num ['.' {digit}] ['E' num].			*)
  (* num    = ['+'|'-'] digit {digit}.				*)

  PROCEDURE Str2LongReal(s: ARRAY OF CHAR; VAR done: BOOLEAN): LONGREAL;
  (* Converts the string 's' to real 'x'.			*)
  (* s has to be of the form:					*)
  (* real   = num ['.' {digit}] ['E' num].			*)
  (* num    = ['+'|'-'] digit {digit}.				*)

  PROCEDURE Real2Str(x : REAL; n : CARDINAL; k : INTEGER; VAR s: ARRAY OF CHAR; VAR done: BOOLEAN);
  (* Convert real 'x' into external representation.	*)
  (* IF k > 0 use k decimal places.			*)
  (* IF k = 0 write 'x' as integer.			*)
  (* IF k < 0 use scientific notation.			*)

  PROCEDURE LongReal2Str(x : LONGREAL; n : CARDINAL; k : INTEGER; VAR s: ARRAY OF CHAR; VAR done: BOOLEAN);
  (* Convert long real 'x' into external representation.*)
  (* IF k > 0 use k decimal places.			*)
  (* IF k = 0 write 'x' as integer.			*)
  (* IF k < 0 use scientific notation.			*)
END RealConv.
