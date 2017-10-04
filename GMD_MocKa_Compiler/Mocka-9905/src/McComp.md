(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

DEFINITION MODULE McComp;

   PROCEDURE CompileDef (module: ARRAY OF CHAR);

   PROCEDURE CompileImp (module: ARRAY OF CHAR);

(* ++ 91/01 - rh *)
%( Modula_P
   VAR
     BatchMode : BOOLEAN;   
       (* has to be set TRUE if no interactive mode *)
       (* is used, say "McMake" is not used!        *)
%)
(* -- rh -- *)
END McComp.
