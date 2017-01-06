(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany                                *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung                         *)
(* (German National Research Center for Computer Science)                     *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe         *)
(* All rights reserved.                                                       *)
(******************************************************************************)

DEFINITION MODULE FileName;

  FROM SuBase IMPORT FileName;

   (* Definition for all fixed filenames and suffixes *)

  CONST
    ImplementationSuffix = ".mi";
    DefinitionSuffix     = ".md";
  (* ImplementationSuffix = /* ".mi" */ ".mod";
    DefinitionSuffix     = /* ".md" */ ".def";
                           /* Christian Maurer, 21.2.2000 */
    *)
    ObjectSuffix         = ".o";
    DefSuffix            = ".d";
    DebugSuffix          = ".i";
    MapSuffix            = ".m";
    DepSuffix            = ".r";
    (* TODO : AssemblerSuffix is unused ! .s in asm script *)
    AssemblerSuffix	 = ".s";


END FileName.
