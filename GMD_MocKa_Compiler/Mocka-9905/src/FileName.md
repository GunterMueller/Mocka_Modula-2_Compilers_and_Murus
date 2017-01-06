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
%( ~ IDS
    ImplementationSuffix = ".mi";
    DefinitionSuffix     = ".md";
    ObjectSuffix         = ".o";
%)
%( IDS
    ImplementationSuffix = ".mod";
    DefinitionSuffix     = ".def";
    ObjectSuffix         = ".lnk";
%)
    DefSuffix            = ".d";
    DebugSuffix          = ".i";
    MapSuffix            = ".m";
    DepSuffix            = ".r";
    (* TODO : AssemblerSuffix is unused ! .s in asm script *)
    AssemblerSuffix	 = ".s";

%( Modula_P
    ProcDefFileSuffix    = ".dd";
    ObjectFileSuffix     = ".o";
%)
%( IDS
    MaxFileNameLength = 10;

PROCEDURE LowerFileName(VAR name:ARRAY OF CHAR);
PROCEDURE LimitFileName(VAR name:ARRAY OF CHAR);
PROCEDURE DeleteFileNameExtension(VAR name:ARRAY OF CHAR);
%)

END FileName.
