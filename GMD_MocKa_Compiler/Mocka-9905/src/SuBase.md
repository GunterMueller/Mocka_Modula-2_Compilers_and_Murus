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
(* modified by:     Ralf Hoffart                                              *)
(* date:            July 1990                                                 *)
(* purpose:         installation of the process module concept of MODULA-P    *)
(******************************************************************************)
%)

DEFINITION MODULE SuBase;

   FROM ByteIO IMPORT
	(* TYPE *) File;
   FROM Strings IMPORT
      String;


   CONST
      MaxOptions  = 31;
      MaxVariants = 10;


   TYPE

      Mode = ( CompileDefMode, CompileImpMode, BindMode, InteractiveMode );

      FileKind =
	 (
	 KindSourceFile, KindObjectFile, KindErrorFile, KindCodeFile,
	 KindRelocFile, KindDefFile, KindDebugFile, KindMapFile, KindDepFile,
	 KindAssemblerSourceFile
%( Modula_P
(* ++ rh ++ *)  (* 90/06/07 *)
         ,KindProcDefFile,
         KindExecutableCodeFile 
%)
             (* Transputer  executable files has suffix "exe" *)
             (* use the 'BuildLibraryFileName' procedure to *)
             (* produce this file name.                     *)
      );

   FileName = ARRAY [0..255] OF CHAR;
 
      CompUnitClass = (
	 DefinitionModuleClass, ImplementationModuleClass, ProgramModuleClass,
	 ForeignModuleClass,
%( Modula_P
(* ++ rh ++ *)  (* 90/05/08 *)
         ProcessModuleClass,
(* -- rh -- *)
%)
	 ErrorModuleClass );

      TimeStampType = LONGINT;

      OptionSet = SET OF [0..MaxOptions];


   VAR

      NameOfSourceFile: FileName;
      ThisCompUnitClass: CompUnitClass;
      TimeStampNull: TimeStampType;
      CurrentTimeStamp: TimeStampType;
      GlobalOptions: OptionSet;
      CurOptions: OptionSet;
      IndexCheckOption, SubrangeCheckOption: CARDINAL;
%( Debug
      DebugOption : CARDINAL;  (* he 2/90 *)
%)
%( SPARC
      SolarisOption : CARDINAL;
      LongForeignCallsOption : CARDINAL;
%)
%( Modula_P
      DIRT_Option : CARDINAL;
      (* Don't Import Run Time system.  Mocka-P generates calls into the run
	 time system to translate certain Modula-P contructs, therefore has to
	 import the run-time system into every module implicitely.  If enabled
	 DIRT_Option prevents this import.  Required to compile the run time
	 system itself.
       *)
%)
      ModeSpec: Mode;
      NameOfModule: String;
      LibraryDirectory : String;  (* he 2/90 *)
      Libraries: POINTER TO ARRAY [0..65000] OF CHAR; (* ms 5/90 *)
      BindScript: String;
      EditScript: String;
      ListerScript: String;
      AssemblerScript: String;
%( cbe
      CCompScript: String;
      CCScript   : String;
%)
%( Transputer                  (* jh 7/90 *)
      TpRunCmdScript: String;
%)
%( NOMOBIL
      MTCScript: String;
%)

   PROCEDURE SystemCommand
      (VAR command : ARRAY OF CHAR;
       VAR ok : BOOLEAN);
   (* Fork a shell executing 'command'.
      On exit 'ok' indicates success.  *)

   PROCEDURE Blip;
   (* Called whenever a block is compiled (by pass one or two).
      Updates the procedure counter that is shown on the screen.  *)

   PROCEDURE InitBlip (text: ARRAY OF CHAR);
   (* Initialize procedure Blip. 'text' is a string preceding the counter. *)

   PROCEDURE OpenLibraryFile
	(VAR ModuleName : ARRAY OF CHAR;
	     kind       : FileKind;
	 VAR file       : File;
	 VAR path       : ARRAY OF CHAR;
	 VAR ok         : BOOLEAN);
   (* Open the file 'file' for input.
      The name is constructed from 'ModuleName' and the suffix corresponding
      to 'kind'. The directories as defined by 'DefineLibraries' are
      inspected. On exit 'path' contains the path which has to be added
      to the file name in order to open the file.
      'ok' is true iff the file has been opened successfully.  *)

   PROCEDURE BuildFileName
      (kind : FileKind; VAR name : FileName);
   (* Construct the name of a file according to file kind 'kind'.
      This procedure is used for the source file and the temporary files
      error, reloc and code file.
      On exit name' contains the name.  *)

   PROCEDURE BuildLibraryFileName
      (VAR ModuleName : ARRAY OF CHAR; kind : FileKind; VAR name : FileName);
   (* Construct the name of a library file according to
      module name 'ModuleName' and file kind 'kind'.
      On exit name' contains the name.  *)

   PROCEDURE InitSuBase;
   (* Initialize.  *)

   PROCEDURE DefineOption
      (VAR option: CARDINAL; id: ARRAY OF CHAR; init: BOOLEAN; public : BOOLEAN); 
   (* he 2/90 *)
 
   PROCEDURE SetOption
      (id: ARRAY OF CHAR; VAR ok: BOOLEAN);

   PROCEDURE Enabled
      (option: CARDINAL) : BOOLEAN;

   PROCEDURE ShowOptions;          (* show all options *)
   PROCEDURE ShowPublicOptions;    (* show options intersting for user *)
                                   (* he 2/90 *)

   PROCEDURE DefineVariant
      (str : ARRAY OF CHAR);

   PROCEDURE DefinedVariant
      (str : ARRAY OF CHAR) : BOOLEAN;

END SuBase.
