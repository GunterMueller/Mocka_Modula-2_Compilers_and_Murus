(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE NumConv;

  CONST
    MaxBase = 16;

  TYPE
    tBase = [2..MaxBase];


  PROCEDURE Str2Num(VAR num: LONGCARD; base: tBase;
		    str: ARRAY OF CHAR;
		    VAR done: BOOLEAN);
    (* Convert 'str' to 'num' using 'base' *)

  PROCEDURE Num2Str(num: LONGCARD; base: tBase;
	            VAR str: ARRAY OF CHAR;
		    VAR done: BOOLEAN);
    (* Convert 'num' to 'str' using 'base' *)

  PROCEDURE AdjustWidth(VAR str: ARRAY OF CHAR; width: INTEGER; filler: CHAR);
    (* make str at least abs(width) chars long
       width >= 0: insert filler chars to the left if necessary
       width < 0 : append filler chars if necessary 
     *)

END NumConv.
