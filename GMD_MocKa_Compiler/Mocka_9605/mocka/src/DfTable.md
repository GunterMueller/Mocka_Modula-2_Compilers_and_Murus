(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

DEFINITION MODULE DfTable;

   FROM SuErrors IMPORT
      SourcePosition;
   FROM SuBase IMPORT
      OptionSet, TimeStampType;
   FROM SuValues IMPORT
      Value;
   FROM SuTokens IMPORT
      Ident, IdentList;
   FROM SuTree IMPORT
      Node;
   FROM CgMobil IMPORT
      ModuleIndex, ProcIndex;


   TYPE

      Object = POINTER TO ObjectDescription;

      Type = POINTER TO TypeDescription;

      ObjectClass =
	 ( ModuleObj, ProcedureObj, StandardProcedureObj, 
	 VariableObj, ConstantObj, TypeObj,
	 FieldObj, PseudoObj, ErrorObj );

      VariableKind =
	 ( LocalVar, VarParam, ValueParam );

      StandardProcedure = 
	 ( ProcABS, ProcCAP, ProcCHR, ProcDEC, ProcDISPOSE, ProcEXCL,
	 ProcFLOAT, ProcHALT, ProcHIGH, ProcINC, ProcINCL,
	 ProcMAX, ProcMIN, ProcNEW, ProcODD, ProcORD, ProcSIZE,
	 ProcTRUNC, ProcVAL, 
	 ProcADR, ProcTSIZE, ProcNEWPROCESS,
	 ProcTRANSFER 
         );

      ObjectList = POINTER TO ObjectListElem;

      ObjectListElem =
	 RECORD
	    object : Object;
	    next   : ObjectList;
	 END;

      Import = POINTER TO ImportDescription;

      ImportDescription =

	 RECORD
	    CASE FromModule: BOOLEAN OF
	    | TRUE :
		 ModuleName   : Ident;
		 ModulePos    : SourcePosition;
		 ModuleObject : Object;
	    | FALSE :
	      ImportedObjects: ObjectList;
	    END;
	    ids  : IdentList;
	    next : Import;
	 END;

      ObjectDescription =

	 RECORD
	    name           : Ident;

	    next           : Object;
	    HiddenObject   : Object;
	    DefiningScope  : Object;
	    DefNesting     : SHORTINT;
	    UseIndex       : SHORTINT;

	    CASE class : ObjectClass OF
	    | ModuleObj, ProcedureObj :
	       ScopeIndex       : SHORTINT;
	       FirstLocalObject : Object;
	       body             : Node;
	       ProcedureNumber  : SHORTCARD;
	       level            : SHORTCARD;
	       procindex        : ProcIndex;
	       options          : OptionSet;

	       CASE DummyTag (*for bootstrap*) : ObjectClass OF
	       | ModuleObj :
		  ExportIsQualified           : BOOLEAN;
		  ExportObjects               : ObjectList;
		  ExportIdents                : IdentList;
		  import                      : Import;
		  TimeStamp                   : TimeStampType;
		  priority                    : Value;
		  moduleindex                 : ModuleIndex;
		  IsForeignModule             : BOOLEAN;
	       | ProcedureObj :
		  TypeOfProcedure             : Type;
		  SizeOfActivationRecord      : LONGINT;
	       END;
	    | StandardProcedureObj :
	       ProcName                    : StandardProcedure;
	    | VariableObj :
	       TypeOfVariable              : Type;
	       DefiningProcedure           : Object;
	       kind                        : VariableKind;
	       offset                      : LONGINT;
	    | ConstantObj :
	       TypeOfConstant              : Type;
	       value                       : Value;
	    | TypeObj :
	       TypeOfType                  : Type;
	    | FieldObj  :
	       TypeOfField                 : Type;
	       FieldOffset                 : LONGINT;
	       WithNesting                 : SHORTCARD;
	    | PseudoObj :
	       ObjectRepresented           : Object;
	    | ErrorObj :
	       (* no fields *)
	    END
	 END;


      TypeClass = (

	 (* --Basic Types-- *)
	 ClassBOOLEAN, ClassCHAR,
	 ClassSHORTCARD, ClassLONGCARD,
	 ClassSHORTINT, ClassLONGINT,
	 ClassLONGREAL, ClassREAL,

	 (* --Standard Types-- *)
	 ClassBITSET, ClassPROC, 

	 (* --Types from module SYSTEM-- *)
	 ClassWORD, ClassADDRESS,

	 (* --'ambigous' numeric types -- *)
	 (* min(SI) ..       0 *) ClassSIorLI,
	 (*       0 .. max(SI) *) ClassSIorSCorLIorLC,
	 (* max(SI) .. max(SC) *) ClassSCorLIorLC,
	 (* max(SC) .. max(LI) *) ClassLIorLC,
	 (* min(SR) .. max(SR) *) ClassSRorLR,

	 (* -- compiler types -- *)
	 ClassNIL, ClassSTRING, ClassOPAQUE,
	 ClassVOID,
	 ClassERROR,

	 (* --Type Constructors-- *)
	 EnumerationType, SubrangeType, ArrayType, RecordType,
	 SetType, PointerType, ProcedureType
          );

      RecordField = POINTER TO RecordFieldDescription;

      RecordFieldDescription =
	 RECORD
	    name   : Ident;
	    offset : LONGINT;
	    type   : Type;
	    next   : RecordField;
	 END;

      FormalParam = POINTER TO FormalParamDescription;

      FormalParamDescription =
	 RECORD
	    IsVarParam  : BOOLEAN;
	    type        : Type;
	    offset      : LONGINT;
	    next        : FormalParam;
	 END;

      TypeDescription =
	 RECORD
	    size           : LONGINT;
	    align          : SHORTCARD;        (* he 4/90 *)

	    DefiningObject : Object;

	    CASE class : TypeClass OF

	    | ClassBOOLEAN, ClassCHAR,
	      ClassSHORTCARD, ClassLONGCARD,
	      ClassSHORTINT, ClassLONGINT,
	      ClassREAL, ClassLONGREAL,
	      ClassBITSET, ClassPROC, 
	      ClassWORD, ClassADDRESS,
	      ClassSIorLI, ClassSIorSCorLIorLC,
	      ClassSCorLIorLC, ClassLIorLC,
	      ClassSRorLR,
	      ClassNIL, ClassSTRING, ClassOPAQUE,
	      ClassVOID,
	      ClassERROR :
	       (* No Fields *)
	    | EnumerationType :
	       constants              : ObjectList;
	       MaxVal                 : Value;
	    | SubrangeType :
	       BaseTypeOfSubrangeType : Type;
	       first                  : Value;
	       last                   : Value;
	    | ArrayType :
	       IsOpenArray            : BOOLEAN;
	       IndexType              : Type;
	       ComponentType          : Type;
	       lwb                    : Value;
	       upb                    : Value;
	    | RecordType :
	       FirstField             : RecordField;
	    | SetType :
	       BaseTypeOfSetType      : Type;
	    | PointerType :
	       BaseTypeOfPointerType  : Type;
	    | ProcedureType :
	       ParameterSize          : LONGINT;
	       FirstParam             : FormalParam;
	       ResultType             : Type;
	    END
	 END;

END DfTable.
