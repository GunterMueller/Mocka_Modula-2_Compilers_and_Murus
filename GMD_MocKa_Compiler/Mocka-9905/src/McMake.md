(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)
%( Modula_P
(******************************************************************************)
(*                                                                            *)
(* modified by:      Ralf Hoffart                                             *)
(* date:             July 1990                                                *)
(* purpose:          installation of the process module concept of MODULA-P   *)
(******************************************************************************)
%)

DEFINITION MODULE McMake;

   TYPE
      GoalClass = (GoalClassSpec, GoalClassCode, GoalClassProg);


   PROCEDURE InitMake;

   PROCEDURE Make; 

   PROCEDURE DefineGoal (name: ARRAY OF CHAR; class: GoalClass);

%( Modula_P
(* ++ rh ++ *)  (* 90/06/05 *)
   VAR          
     CompilingProcessHeader : BOOLEAN;    (* read-only *)
     (* TRUE <==> the currently compiled module is a process module *)
    
     ImplementationModuleExpected : BOOLEAN;  (* read-only *)
     (* TRUE <==> the currently compiled module should be *)
     (*           an implementation module                *)
(* -- rh -- *)
%)

END McMake.
