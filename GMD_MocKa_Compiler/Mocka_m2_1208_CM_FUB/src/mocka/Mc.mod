(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

MODULE Mc;

   FROM McArgs   IMPORT ScanArgs;
   FROM McComp   IMPORT CompileDef, CompileImp;
   FROM McBind   IMPORT Bind;
   FROM McShell  IMPORT CommandLoop;
   FROM SuErrors IMPORT ErrorReport;
   FROM SuBase   IMPORT Mode, ModeSpec, NameOfModule;
(* ++ 91/01 - rh *)
(* -- rh -- *)

BEGIN
   ScanArgs;

(* ++ 91/01 - rh *)
   CASE ModeSpec OF
   | CompileDefMode  : CompileDef (NameOfModule); ErrorReport
   | CompileImpMode  : CompileImp (NameOfModule); ErrorReport
   | BindMode        : Bind (NameOfModule)
   | InteractiveMode : CommandLoop
   END
(* -- rh -- *)

END Mc.
