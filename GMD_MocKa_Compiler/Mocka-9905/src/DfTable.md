(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)
%( Modula_P
(* changed:
 * 91/10/09, jv, new standard procedure "move"
 * 91/08/06, jv, introduced CHANNEL OF ANY
 * 90/07    hoffart MODULA-P process modules
 *)
%)

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
%( CGMOBIL
   FROM CgMobil IMPORT
%)
%( OPMOBIL
   FROM OpMobil IMPORT
%)
%( NOMOBIL
   FROM NoMobil IMPORT
%)
      ModuleIndex, ProcIndex;

%( Modula_P
   FROM CgMobil IMPORT 
      DataTempo;
%)

   TYPE

      Object = POINTER TO ObjectDescription;

      Type = POINTER TO TypeDescription;

      ObjectClass =
	 ( ModuleObj, ProcedureObj, StandardProcedureObj, 
	 VariableObj, ConstantObj, TypeObj,
%( Modula_P
      ReplicatorObj, (* variable used in a PAR or ALT statement as replicator *)
%)
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
%( Modula_P
         ,ProcOPEN, ProcPLUS
	 ,ProcOUT, ProcOUTWORD, ProcOUTBYTE, ProcIN, ProcMOVE
%)
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
%( Modula_P
(* ++ rh ++ *)  (* 90/05/10 *)
                (* only process modules may have formal parameters *)
                  CASE IsProcessModule  : BOOLEAN OF
                  | TRUE :  
                     ProcessFormalParam          : Type;
                     HiddenImport                : Import;
                     (* collect all implicitly imported modules here *) (* 90/05/15 *)
                     SizeOfActivationRec         : LONGINT;
                     (* like a normal procedure *)
                  ELSE
                  END;
(* -- rh -- *)
%)
	       | ProcedureObj :
		  TypeOfProcedure             : Type;
		  SizeOfActivationRecord      : LONGINT;
%( Modula_P
(* ++ rh ++ *)  (* 90/06/06 *)
                (* necessary for a process looks like a procedure *)
                  IsProcess                   : BOOLEAN;
(* -- rh -- *)
%)
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
%( Modula_P
           | ReplicatorObj :
             ReplicatorControlVar         : Object;
             TypeOfReplicatorVar          : Type;
             ReplicatorCtrlVarTempo       : DataTempo;
             LevelOfReplicatorVar         : CARDINAL;
             (* needed to compile nested PAR/ALT- statements with *)
             (* replication correctly     ++ rh ++ 90/08          *)
%)
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
%( Modula_P
         (* Standard Types *)
         ,ClassTIME
   
         (* --Type Constructors-- *)
         ,ChannelType
         ,ChannelOfAnyType
   
         (* special types *)
         ,ClassTimer
%)	
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
%( Modula_P
              ClassTIME,
              ClassTimer,
%)
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
%( Modula_P
            | ChannelType :
               BaseTypeOfChannelType  : Type;
            | ChannelOfAnyType : (* nothing *)
%)
	    END
	 END;

END DfTable.
