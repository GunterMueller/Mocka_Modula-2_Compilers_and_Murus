(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

FOREIGN MODULE LREAL;
   PROCEDURE LTRUNC(x: LONGREAL): LONGINT;
   PROCEDURE LFLOAT(x: LONGINT): LONGREAL;
END LREAL.
