(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)
%( Modula_P
(* changed:
 * 90/07    hoffart installation of the process module concept of MODULA-P
 *)
%)

DEFINITION MODULE DfFiles;

%( Modula_P
(* ++ rh ++ *) (* 90/05 *)
   FROM DfTable IMPORT 
     Object;
%)

   PROCEDURE ReadDefinitionFiles;

   PROCEDURE WriteSymFile;

   PROCEDURE WriteDebugFile;

   PROCEDURE InitDefFiles;

   PROCEDURE GetStaticVarSize(): LONGINT;

   PROCEDURE GetLastExternalProcNumber(): SHORTCARD;

%( Modula_P
(* ++ rh ++ *)  (* 90/06/07 *)
   PROCEDURE SetProcessDefinitionTime (VAR mod : Object);
%)
END DfFiles.
