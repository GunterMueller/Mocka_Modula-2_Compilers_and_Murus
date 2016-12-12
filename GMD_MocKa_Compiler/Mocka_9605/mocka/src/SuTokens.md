(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

DEFINITION MODULE SuTokens;

   FROM SYSTEM IMPORT
      ADDRESS;
   FROM SuErrors IMPORT
      SourcePosition;
   FROM SuValues IMPORT
      Value;


   TYPE

      Symbol = (

	 AndSym, ArraySym,
	 BeginSym, BySym,
	 CaseSym, ConstSym,
	 DefinitionSym, DivSym, DoSym,
	 ElseSym, ElsifSym, EndSym, ExitSym, ExportSym,
	 ForSym, FromSym,
	 IfSym, ImplementationSym, ImportSym, InSym,
	 LoopSym,
	 ModSym, ModuleSym,
	 NotSym,
	 OfSym, OrSym,
	 PointerSym, ProcedureSym,
	 QualifiedSym,
	 RecordSym, RepeatSym, ReturnSym,
	 SetSym, StringSym,
	 ThenSym, ToSym, TypeSym,
	 UntilSym,
	 VarSym,
	 WhileSym, WithSym,
     
	 LeftparSym,                   (* ) *)
	 RightparSym,                  (* ) *)
	 MulopSym,                     (* * *)
	 PlusSym,                      (* + *)
	 CommaSym,                     (* , *)
	 MinusSym,                     (* - *)
	 PointSym, RangeSym,           (* . .. *)
	 RealDivSym, NotEqualSym,      (* / /= *)
	 ColonSym, BecomesSym,         (* : := *)
	 SemicolonSym,                 (* ; *)
	 LessSym, LessEqualSym,        (* < <= <> *)
	 EqualSym,                     (* = *)
	 GreaterSym, GreaterEqualSym,  (* > >= *)
	 LeftBrackSym,                 (* [ *)
	 RightBrackSym,                (* ] *)
	 RefSym,                       (* ^ *)
	 LeftSetBrackSym,              (* { *)
	 CaseSepSym,                   (* | *)
	 RightSetBrackSym,             (* } *)

	 OptionSym,
	 IdentSym,
	 IntConstSym,
	 RealConstSym,
	 StringConstSym,
	 CharConstSym,
	 EofSym,
	 ErrorSym);
     
      Ident =
	 POINTER TO IdentDescription;
	 (* should be opaque, but than "=" cannot be used *)

      IdentRepresentation =
	 POINTER TO CHAR;

      IdentDescription =
	 RECORD
	    ReprStart     : IdentRepresentation;
	    ReprLength    : SHORTCARD;
	    object        : ADDRESS (* Place holder for DfTable.Object *);
	    CollisionList : Ident;
	    sym           : Symbol;
	 END;

      IdentList = POINTER TO IdentListElem;

      IdentListElem =
	 RECORD
	    ident : Ident;
	    pos   : SourcePosition;
	    next  : IdentList;
	 END;


   VAR

      CurSym : Symbol;
      (* Class of last symbol recognized by GetSym.  *)

      CurPos   : SourcePosition;
      (* Source Position of CurPos.  *)

      CurValue : Value;
      (* Value of CurPos
	 - defined if CurSym IN [IntConstSym,RealConstSym,StringConstSym].  *)

      CurIdent : Ident;
      (* Ident represented by CurSym
	 - defined if CurSym=IdentSym.  *)

      ErrorIdent : Ident;
      (* Error identifier, '<ErrorIdent>'.  *)


   PROCEDURE GetSym;
   (* Advances to next token in input stream.
      The attributes of this token are stored in
      CurSym, CurPos, CurVal, CurIdent.  *) 

(* ++ rh ++ *)  (* 90/06/05 *)
   PROCEDURE ReadFirstLine;
   (* Reads first line of source file - to be called before first call
      of GetSym *)

   PROCEDURE CloseSourceFile;
   (* Close source file
      (To be called only if not all tokens -including eof- will be read.) *)

   PROCEDURE GetIdentRepr 
      (    id  : Ident;
       VAR str : ARRAY OF CHAR);
   (* str := representation of id.  *)

   PROCEDURE CreateIdent
      (VAR id  : Ident;
       VAR str : ARRAY OF CHAR);
   (* id := ident representing str *)

   PROCEDURE CreateIdentFromBuffer
     (VAR id     : Ident;
      VAR buf    : ARRAY OF CHAR;
	  high   : SHORTCARD);
   (* buf[0..high] contains the representation of an identifier.
      Return in id the corresponding Ident.  *)

   PROCEDURE PutAssoc
      (id    : Ident;
       assoc : ADDRESS);
   (* Associate assoc with identifier id.  *)

   PROCEDURE GetAssoc
      (id        : Ident;
       VAR assoc : ADDRESS);
   (* Return in assoc the current association of identifier id.  *)

   PROCEDURE InitTokens;
   (* Initialize.  *)

END SuTokens.
