	.comm PaDecls_s, 64
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "PaDecls.mod",100,0,0,.LBB0
.LBB0:
	.stabs "BOOLEAN:t1=eTRUE:1,FALSE:0,;",0x80,0,0,0
	.stabs "CHAR:t2=r2;0;255;",0x80,0,0,0
	.stabs "SHORTCARD:t3=r3;0;65535;",0x80,0,0,0
	.stabs "LONGCARD:t4=r4;0;-1;",0x80,0,0,0
	.stabs "CARDINAL:t5=r5;0;-1;",0x80,0,0,0
	.stabs "SHORTINT:t6=r6;-32768;32767;",0x80,0,0,0
	.stabs "LONGINT:t7=r7;-2147483648;2147483647;",0x80,0,0,0
	.stabs "INTEGER:t8=r8;-2147483648;2147483647;",0x80,0,0,0
	.stabs "REAL:t9=r8;4;0;",0x80,0,0,0
	.stabs "LONGREAL:t10=r8;8;0;",0x80,0,0,0
	.stabs "BITSET:t11=r4;0;-1",0x80,0,0,0
	.stabs "WORD:t13=r13;0;255;",0x80,0,0,0
	.stabs "BYTE:t14=r2;0;255",0x80,0,0,0
	.stabs "VOID:t16=16",0x80,0,0,0
	.stabs "ADDRESS:t15=*16",0x80,0,0,0
	.stabs "PROC:t12=*f16;",0x80,0,0,0
	.globl	DfScopes_InitScopes
	.globl	DfScopes_NonPervasiveVars
	.globl	DfScopes_CheckRedeclarations
	.globl	DfScopes_LeaveWithStatement
	.globl	DfScopes_EnterWithStatement
	.globl	DfScopes_DescribeImportFromEnv
	.globl	DfScopes_DescribeImportFromModule
	.globl	DfScopes_DescribeExport
	.globl	DfScopes_LeaveScope2
	.globl	DfScopes_LeaveScope1
	.globl	DfScopes_EnterScope2
	.globl	DfScopes_EnterScope1
	.globl	DfScopes_GetOpaqueBaseType
	.globl	DfScopes_applyPointerTarget
	.globl	DfScopes_applyControlVar
	.globl	DfScopes_apply
	.globl	DfScopes_declare
	.globl	DfFiles_GetLastExternalProcNumber
	.globl	DfFiles_GetStaticVarSize
	.globl	DfFiles_InitDefFiles
	.globl	DfFiles_WriteDebugFile
	.globl	DfFiles_WriteSymFile
	.globl	DfFiles_ReadDefinitionFiles
	.globl	PaBodies_InitBodies
	.globl	PaBodies_body
	.globl	PaSymSets_InitSymSets
	.globl	PaSymSets_CheckSymbol2
	.globl	PaSymSets_CheckSymbol1
	.globl	PaSymSets_Check
	.globl	PaSymSets_Skip
	.globl	PaSymSets_ErrorMessage
	.globl	PaSymSets_ElemInSet
	.globl	PaSymSets_AddSets
	.globl	SuTokens_InitTokens
	.globl	SuTokens_GetAssoc
	.globl	SuTokens_PutAssoc
	.globl	SuTokens_CreateIdentFromBuffer
	.globl	SuTokens_CreateIdent
	.globl	SuTokens_GetIdentRepr
	.globl	SuTokens_CloseSourceFile
	.globl	SuTokens_ReadFirstLine
	.globl	SuTokens_GetSym
	.globl	SuValues_InitCalc
	.globl	SuValues_StringLength
	.globl	SuValues_ConvToString
	.globl	SuValues_ConvToSet
	.globl	SuValues_ConvToChar
	.globl	SuValues_ConvToLongReal
	.globl	SuValues_ConvToReal
	.globl	SuValues_ConvToLongInt
	.globl	SuValues_ConvToShortInt
	.globl	SuValues_ConvToLongCard
	.globl	SuValues_ConvToShortCard
	.globl	SuValues_ConvToBytes
	.globl	SuValues_ConvToBool
	.globl	SuValues_OrdOfValue
	.globl	SuValues_ValRange
	.globl	SuValues_AddRangeToSet
	.globl	SuValues_calc2
	.globl	SuValues_calc1
	.globl	SuValues_ConvertBytesToValue
	.globl	SuValues_ConvertLongCardToValue
	.globl	SuValues_ConvertShortCardToValue
	.globl	SuValues_ConvertToValue
	.globl	CgTypeMap_GetSetSize
	.globl	CgTypeMap_GetEnumSize
	.globl	CgTypeMap_GetArrayAlign
	.globl	CgTypeMap_AdjustedArrayElemSize
	.globl	CgTypeMap_GetArraySize
	.globl	CgTypeMap_GetParamSize
	.globl	CgTypeMap_HighFieldOffset
	.globl	CgTypeMap_GetOpenArrayBounds
	.globl	CgTypeMap_AlignParam
	.globl	CgTypeMap_AlignRecordField
	.globl	CgTypeMap_AlignVariable
	.globl	CgTypeMap_Add
	.globl	CgTypeMap_GetModuleFrameSize
	.globl	CgTypeMap_InitModuleFrameSize
	.globl	CgTypeMap_FinishBlockAlign
	.globl	CgTypeMap_InitBlockAlign
	.globl	CgTypeMap_GenProcNumber
	.globl	CgTypeMap_InitTypeMap
	.globl	Strings_CAPS
	.globl	Strings_compare
	.globl	Strings_Concat
	.globl	Strings_Copy
	.globl	Strings_pos
	.globl	Strings_Delete
	.globl	Strings_Insert
	.globl	Strings_Length
	.globl	Strings_StrEq
	.globl	Strings_Append
	.globl	Strings_Assign
	.globl	Strings_EmptyString
	.globl	SuBase_DefinedVariant
	.globl	SuBase_DefineVariant
	.globl	SuBase_ShowPublicOptions
	.globl	SuBase_ShowOptions
	.globl	SuBase_Enabled
	.globl	SuBase_SetOption
	.globl	SuBase_DefineOption
	.globl	SuBase_InitSuBase
	.globl	SuBase_BuildLibraryFileName
	.globl	SuBase_BuildFileName
	.globl	SuBase_OpenLibraryFile
	.globl	SuBase_InitBlip
	.globl	SuBase_Blip
	.globl	SuBase_SystemCommand
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
	.globl	PaDecls
	.globl	PaDecls_InitDecls
	.globl	PaDecls_CompilationUnit
	.globl	PaDecls_CompilationUnit_CheckFileKind
	.globl	PaDecls_CompilationUnit_CheckFileName
	.globl	PaDecls_Block
	.globl	PaDecls_Block_Declarations
	.globl	PaDecls_Block_Declarations_ProcessOption
	.globl	PaDecls_Block_Declarations_ModuleDeclaration
	.globl	PaDecls_Block_Declarations_ProcedureDeclaration
	.globl	PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading
	.globl	PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams
	.globl	PaDecls_Block_Declarations_VariableDeclaration
	.globl	PaDecls_Block_Declarations_TypeDeclaration
	.globl	PaDecls_Block_Declarations_ConstantDeclaration
	.globl	PaDecls_Block_Declarations_TypeRule
	.globl	PaDecls_Block_Declarations_TypeRule_TypeProcedure
	.globl	PaDecls_Block_Declarations_TypeRule_TypeSet
	.globl	PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase
	.globl	PaDecls_Block_Declarations_TypeRule_TypePointer
	.globl	PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail
	.globl	PaDecls_Block_Declarations_TypeRule_TypeArray
	.globl	PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	.globl	PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	.globl	PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	.globl	PaDecls_Block_Declarations_TypeRule_TypeRecord
	.globl	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	.globl	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList
	.globl	PaDecls_CaseLabelList_29
	.globl	PaDecls_CaseLabelList_29_AddRange
	.globl	PaDecls_CaseLabelList_29_LwbLessEqUpb
	.globl	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields
	.globl	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	.globl	PaDecls_Unique_34
	.globl	PaDecls_Block_Declarations_TypeRule_TypeSimpleType
	.globl	PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	.globl	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	.globl	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb
	.globl	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb
	.globl	PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	.globl	PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	.globl	PaDecls_Block_Declarations_FormalType
	.globl	PaDecls_Block_Declarations_LookupResultType
	.globl	PaDecls_Block_Declarations_LookupType
	.globl	PaDecls_Block_Declarations_IdentifyForwards
	.globl	PaDecls_Block_Declarations_EnterForwards
	.globl	PaDecls_ExportRule
	.globl	PaDecls_ImportRule
	.globl	PaDecls_IdentListRule
	.globl	PaDecls_ConstExpression
	.globl	PaDecls_ConstExpression_SimpleConstExpr
	.globl	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	.globl	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	.globl	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc
	.globl	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	.globl	PaDecls_ConstExpression_LookupConst
	.globl	PaDecls_ConstExpression_Negate
	.globl	PaDecls_ConstExpression_LookupSetType
	.globl	PaDecls_ConstExpression_FoldSignOp
	.globl	PaDecls_ConstExpression_FoldRelOp
	.globl	PaDecls_ConstExpression_FoldMulAddOp
	.globl	PaDecls_ConstExpression_CheckOpComp
	.globl	PaDecls_ConstExpression_CoerceConst
	.globl	PaDecls_QualIdent
	.globl	PaDecls_LookupExport
	.globl	PaDecls_LookupRange
	.globl	PaDecls_GetRange
	.globl	PaDecls_Compatible
	.stabs "PaDecls_InitDecls:F16",36,0,0,PaDecls_InitDecls
	.align 4
PaDecls_InitDecls:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,2628,.LN1-PaDecls_InitDecls		# line 2628, column 3
.LBB1:
.LN2:
	.stabn  68,0,2629,.LN2-PaDecls_InitDecls		# line 2629, column 5
	call	PaSymSets_InitSymSets
.LN3:
	.stabn  68,0,2629,.LN3-PaDecls_InitDecls		# line 2629, column 18
	call	PaBodies_InitBodies
.LN4:
	.stabn  68,0,2630,.LN4-PaDecls_InitDecls		# line 2630, column 13
	.data
.Lab2:
 	.ascii	"FOREIGN\000"
	.text
	movl	.Lab2,%eax
	movl	%eax,-15(%ebp)
	movl	.Lab2 + 4,%eax
	movl	%eax,-11(%ebp)
.LN5:
	.stabn  68,0,2631,.LN5-PaDecls_InitDecls		# line 2631, column 5
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	leal	PaDecls_s + 56,%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN6:
	.stabn  68,0,2632,.LN6-PaDecls_InitDecls		# line 2632, column 5
	leal	PaDecls_s + 60,%eax
	pushl	%eax
	leal	PaDecls_s + 24,%eax
	pushl	%eax
	leal	SuValues_s + 16,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.LN7:
	.stabn  68,0,2633,.LN7-PaDecls_InitDecls		# line 2633, column 5
	leal	PaDecls_s + 60,%eax
	pushl	%eax
	leal	PaDecls_s + 40,%eax
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN8:
	.stabn  68,0,2634,.LN8-PaDecls_InitDecls		# line 2634, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "String1:17=ar4;0;10;2",128,0,11,-15
	.stabn 192,0,0,.LBB1-PaDecls_InitDecls
	.stabn 224,0,0,.LBE1-PaDecls_InitDecls
	.stabs "PaDecls_CompilationUnit_CheckFileKind:F16",36,0,0,PaDecls_CompilationUnit_CheckFileKind
	.align 4
PaDecls_CompilationUnit_CheckFileKind:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN9:
	.stabn  68,0,2474,.LN9-PaDecls_CompilationUnit_CheckFileKind		# line 2474, column 5
.LBB2:
.LN10:
	.stabn  68,0,2476,.LN10-PaDecls_CompilationUnit_CheckFileKind		# line 2476, column 8
	movl	$0,-8(%ebp) 
	jmp	.Lab4
.Lab5:
.LN11:
	.stabn  68,0,2478,.LN11-PaDecls_CompilationUnit_CheckFileKind		# line 2478, column 9
	incl	-8(%ebp) 
.Lab4:
.LN12:
	.stabn  68,0,2477,.LN12-PaDecls_CompilationUnit_CheckFileKind		# line 2477, column 42
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	cmpb	$46,SuBase_s(%eax)
	je	.Lab6
.Lab7:
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	cmpb	$0,SuBase_s(%eax)
	jne	.Lab5
.Lab6:
.LN13:
	.stabn  68,0,2481,.LN13-PaDecls_CompilationUnit_CheckFileKind		# line 2481, column 7
	incl	-8(%ebp) 
.LN14:
	.stabn  68,0,2482,.LN14-PaDecls_CompilationUnit_CheckFileKind		# line 2482, column 7
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	cmpb	$0,SuBase_s(%eax)
	je	.Lab13
.Lab15:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	cmpb	$0,SuBase_s(%eax)
	je	.Lab13
.Lab14:
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	cmpb	$0,SuBase_s(%eax)
	jne	.Lab12
.Lab13:
.LN15:
	.stabn  68,0,2483,.LN15-PaDecls_CompilationUnit_CheckFileKind		# line 2483, column 9
	.data
.Lab22:
 	.ascii	"source is contained in a file without a suffix (must be '.mod' or '.def')\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$73
	leal	.Lab22,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab12:
.LN16:
	.stabn  68,0,2485,.LN16-PaDecls_CompilationUnit_CheckFileKind		# line 2485, column 7
	cmpb	$0,8(%ebp)
	je	.Lab25
.Lab24:
.LN17:
	.stabn  68,0,2486,.LN17-PaDecls_CompilationUnit_CheckFileKind		# line 2486, column 9
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab30
.Lab31:
   	call	BoundErr_		
.Lab30:
	cmpb	$100,SuBase_s(%eax)
	jne	.Lab27
.Lab29:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	cmpb	$101,SuBase_s(%eax)
	jne	.Lab27
.Lab28:
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	cmpb	$102,SuBase_s(%eax)
	je	.Lab26
.Lab27:
.LN18:
	.stabn  68,0,2487,.LN18-PaDecls_CompilationUnit_CheckFileKind		# line 2487, column 11
	.data
.Lab36:
 	.ascii	"DEFINITION MODULE must be contained in a file with suffix '.def'\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$64
	leal	.Lab36,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab26:
	jmp	.Lab23
.Lab25:
.LN19:
	.stabn  68,0,2490,.LN19-PaDecls_CompilationUnit_CheckFileKind		# line 2490, column 9
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
	cmpb	$109,SuBase_s(%eax)
	jne	.Lab38
.Lab40:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
	cmpb	$111,SuBase_s(%eax)
	jne	.Lab38
.Lab39:
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	cmpb	$100,SuBase_s(%eax)
	je	.Lab37
.Lab38:
.LN20:
	.stabn  68,0,2491,.LN20-PaDecls_CompilationUnit_CheckFileKind		# line 2491, column 11
	.data
.Lab47:
 	.ascii	"[IMPLEMENTATION] MODULE must be contained in a file with suffix '.mod'\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$70
	leal	.Lab47,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab37:
.Lab23:
.LN21:
	.stabn  68,0,2492,.LN21-PaDecls_CompilationUnit_CheckFileKind		# line 2492, column 0
.LBE2:
	leave
	ret
	.Lab3 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "MustBeDefinitionFile:p1",160,0,1,8
	.stabn 192,0,0,.LBB2-PaDecls_CompilationUnit_CheckFileKind
	.stabn 224,0,0,.LBE2-PaDecls_CompilationUnit_CheckFileKind
	.stabs "PaDecls_CompilationUnit_CheckFileName:F16",36,0,0,PaDecls_CompilationUnit_CheckFileName
	.align 4
PaDecls_CompilationUnit_CheckFileName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN22:
	.stabn  68,0,2453,.LN22-PaDecls_CompilationUnit_CheckFileName		# line 2453, column 5
.LBB3:
.LN23:
	.stabn  68,0,2454,.LN23-PaDecls_CompilationUnit_CheckFileName		# line 2454, column 9
	movl	$0,-64(%ebp) 
.Lab49:
.LN24:
	.stabn  68,0,2456,.LN24-PaDecls_CompilationUnit_CheckFileName		# line 2456, column 18
	movl	-64(%ebp),%ebx
	cmpl	$50,%ebx
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	movl	-64(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab53
.Lab54:
   	call	BoundErr_		
.Lab53:
	movb	SuBase_s(%eax),%al
	movb	%al,-59(%ebp,%ebx,1) 
.LN25:
	.stabn  68,0,2457,.LN25-PaDecls_CompilationUnit_CheckFileName		# line 2457, column 9
	incl	-64(%ebp) 
.LN26:
	.stabn  68,0,2458,.LN26-PaDecls_CompilationUnit_CheckFileName		# line 2458, column 34
	movl	-64(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab55
.Lab56:
   	call	BoundErr_		
.Lab55:
	cmpb	$46,SuBase_s(%eax)
	jne	.Lab49
.Lab50:
.LN27:
	.stabn  68,0,2459,.LN27-PaDecls_CompilationUnit_CheckFileName		# line 2459, column 16
	movl	-64(%ebp),%eax
	cmpl	$50,%eax
	jbe	.Lab57
.Lab58:
   	call	BoundErr_		
.Lab57:
	movb	$0,-59(%ebp,%eax,1) 
.LN28:
	.stabn  68,0,2460,.LN28-PaDecls_CompilationUnit_CheckFileName		# line 2460, column 7
	pushl	$50
	leal	-59(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN29:
	.stabn  68,0,2462,.LN29-PaDecls_CompilationUnit_CheckFileName		# line 2462, column 7
	movl	8(%ebp),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab59
.Lab60:
.LN30:
	.stabn  68,0,2463,.LN30-PaDecls_CompilationUnit_CheckFileName		# line 2463, column 9
	.data
.Lab61:
 	.ascii	"module name - file name mismatch\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$32
	leal	.Lab61,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab59:
.LN31:
	.stabn  68,0,2464,.LN31-PaDecls_CompilationUnit_CheckFileName		# line 2464, column 0
.LBE3:
	leave
	ret
	.Lab48 = 64
	.stabs "i:4",128,0,4,-64
	.stabs "strg:18=ar4;0;50;2",128,0,51,-59
	.stabs "Symbol:t21=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t22=*2",128,0,0,0
	.stabs "IdentDescription:t20=s17sym:21,128,8;CollisionList:19,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:22,0,32;;",128,0,0,0
	.stabs "Ident:t19=*20",128,0,0,0
	.stabs "FileId:19",128,0,4,-8
	.stabs "id:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-PaDecls_CompilationUnit_CheckFileName
	.stabn 224,0,0,.LBE3-PaDecls_CompilationUnit_CheckFileName
	.stabs "PaDecls_CompilationUnit:F16",36,0,0,PaDecls_CompilationUnit
	.align 4
PaDecls_CompilationUnit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN32:
	.stabn  68,0,2500,.LN32-PaDecls_CompilationUnit		# line 2500, column 3
.LBB4:
.LN33:
	.stabn  68,0,2501,.LN33-PaDecls_CompilationUnit		# line 2501, column 15
	movw	$-1,PaDecls_s 
.LN34:
	.stabn  68,0,2502,.LN34-PaDecls_CompilationUnit		# line 2502, column 5
	call	SuTokens_GetSym
.LN35:
	.stabn  68,0,2503,.LN35-PaDecls_CompilationUnit		# line 2503, column 5
	cmpb	$6,SuTokens_s
	jne	.Lab65
.Lab64:
.LN36:
	.stabn  68,0,2504,.LN36-PaDecls_CompilationUnit		# line 2504, column 25
	movb	$0,SuBase_s + 256 
.LN37:
	.stabn  68,0,2506,.LN37-PaDecls_CompilationUnit		# line 2506, column 7
	pushl	$1
	call	PaDecls_CompilationUnit_CheckFileKind
	addl	$4, %esp
.LN38:
	.stabn  68,0,2508,.LN38-PaDecls_CompilationUnit		# line 2508, column 7
	call	SuTokens_GetSym
	jmp	.Lab63
.Lab65:
.LN39:
	.stabn  68,0,2509,.LN39-PaDecls_CompilationUnit		# line 2509, column 5
	cmpb	$17,SuTokens_s
	jne	.Lab68
.Lab67:
.LN40:
	.stabn  68,0,2510,.LN40-PaDecls_CompilationUnit		# line 2510, column 25
	movb	$1,SuBase_s + 256 
.LN41:
	.stabn  68,0,2512,.LN41-PaDecls_CompilationUnit		# line 2512, column 7
	pushl	$0
	call	PaDecls_CompilationUnit_CheckFileKind
	addl	$4, %esp
.LN42:
	.stabn  68,0,2514,.LN42-PaDecls_CompilationUnit		# line 2514, column 7
	call	SuTokens_GetSym
	jmp	.Lab66
.Lab68:
.LN43:
	.stabn  68,0,2515,.LN43-PaDecls_CompilationUnit		# line 2515, column 5
	cmpb	$22,SuTokens_s
	jne	.Lab71
.Lab70:
.LN44:
	.stabn  68,0,2516,.LN44-PaDecls_CompilationUnit		# line 2516, column 25
	movb	$2,SuBase_s + 256 
.LN45:
	.stabn  68,0,2518,.LN45-PaDecls_CompilationUnit		# line 2518, column 7
	pushl	$0
	call	PaDecls_CompilationUnit_CheckFileKind
	addl	$4, %esp
	jmp	.Lab69
.Lab71:
.LN46:
	.stabn  68,0,2521,.LN46-PaDecls_CompilationUnit		# line 2521, column 5
	cmpb	$66,SuTokens_s
	jne	.Lab74
.Lab75:
	movl	SuTokens_s + 24,%eax
	cmpl	PaDecls_s + 56,%eax
	jne	.Lab74
.Lab73:
.LN47:
	.stabn  68,0,2523,.LN47-PaDecls_CompilationUnit		# line 2523, column 25
	movb	$3,SuBase_s + 256 
.LN48:
	.stabn  68,0,2525,.LN48-PaDecls_CompilationUnit		# line 2525, column 7
	pushl	$1
	call	PaDecls_CompilationUnit_CheckFileKind
	addl	$4, %esp
.LN49:
	.stabn  68,0,2527,.LN49-PaDecls_CompilationUnit		# line 2527, column 7
	call	SuTokens_GetSym
	jmp	.Lab72
.Lab74:
.LN50:
	.stabn  68,0,2529,.LN50-PaDecls_CompilationUnit		# line 2529, column 25
	movb	$4,SuBase_s + 256 
.Lab72:
.Lab69:
.Lab66:
.Lab63:
.LN51:
	.stabn  68,0,2532,.LN51-PaDecls_CompilationUnit		# line 2532, column 5
	.data
.Lab76:
 	.ascii	"MODULE expected\000"
	.text
	pushl	$15
	leal	.Lab76,%eax
	pushl	%eax
	pushl	$22
	call	PaSymSets_Check
	addl	$12, %esp
.LN52:
	.stabn  68,0,2538,.LN52-PaDecls_CompilationUnit		# line 2538, column 5
	movzbl	SuBase_s + 256,%ebx
	movl	$9,%eax
	btl	%ebx,%eax
	jnc	.Lab79
.Lab78:
.LN53:
	.stabn  68,0,2539,.LN53-PaDecls_CompilationUnit		# line 2539, column 20
	leal	PaSymSets_s + 288,%esi
	leal	PaDecls_s + 4,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	jmp	.Lab77
.Lab79:
.LN54:
	.stabn  68,0,2541,.LN54-PaDecls_CompilationUnit		# line 2541, column 20
	leal	PaSymSets_s + 468,%esi
	leal	PaDecls_s + 4,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.Lab77:
.LN55:
	.stabn  68,0,2543,.LN55-PaDecls_CompilationUnit		# line 2543, column 5
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	leal	PaSymSets_s,%eax
	pushl	%eax
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN56:
	.stabn  68,0,2544,.LN56-PaDecls_CompilationUnit		# line 2544, column 5
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	leal	PaSymSets_s + 216,%eax
	pushl	%eax
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN57:
	.stabn  68,0,2546,.LN57-PaDecls_CompilationUnit		# line 2546, column 27
	movl	DfScopes_s + 88,%eax
	movb	$0,20(%eax) 
.LN58:
	.stabn  68,0,2547,.LN58-PaDecls_CompilationUnit		# line 2547, column 37
	movl	DfScopes_s + 88,%ebx
	cmpb	$3,SuBase_s + 256
	sete	%al
	movb	%al,84(%ebx) 
.LN59:
	.stabn  68,0,2549,.LN59-PaDecls_CompilationUnit		# line 2549, column 37
	movl	DfScopes_s + 88,%eax
	movw	$0,32(%eax) 
.LN60:
	.stabn  68,0,2550,.LN60-PaDecls_CompilationUnit		# line 2550, column 37
	movl	DfScopes_s + 88,%eax
	movw	$0,34(%eax) 
.LN61:
	.stabn  68,0,2551,.LN61-PaDecls_CompilationUnit		# line 2551, column 28
	movl	DfScopes_s + 88,%eax
	movl	$0,56(%eax) 
.LN62:
	.stabn  68,0,2554,.LN62-PaDecls_CompilationUnit		# line 2554, column 5
	cmpb	$66,SuTokens_s
	jne	.Lab82
.Lab81:
.LN63:
	.stabn  68,0,2555,.LN63-PaDecls_CompilationUnit		# line 2555, column 7
	pushl	SuTokens_s + 24
	call	PaDecls_CompilationUnit_CheckFileName
	addl	$4, %esp
.LN64:
	.stabn  68,0,2556,.LN64-PaDecls_CompilationUnit		# line 2556, column 28
	movl	DfScopes_s + 88,%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN65:
	.stabn  68,0,2557,.LN65-PaDecls_CompilationUnit		# line 2557, column 7
	call	SuTokens_GetSym
	jmp	.Lab80
.Lab82:
.LN66:
	.stabn  68,0,2559,.LN66-PaDecls_CompilationUnit		# line 2559, column 7
	.data
.Lab83:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab83,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN67:
	.stabn  68,0,2560,.LN67-PaDecls_CompilationUnit		# line 2560, column 28
	movl	DfScopes_s + 88,%ebx
	movl	SuTokens_s + 28,%eax
	movl	%eax,(%ebx) 
.Lab80:
.LN68:
	.stabn  68,0,2565,.LN68-PaDecls_CompilationUnit		# line 2565, column 5
	cmpb	$59,SuTokens_s
	jne	.Lab86
.Lab85:
.LN69:
	.stabn  68,0,2566,.LN69-PaDecls_CompilationUnit		# line 2566, column 7
	movzbl	SuBase_s + 256,%ebx
	movl	$22,%eax
	btl	%ebx,%eax
	jnc	.Lab89
.Lab88:
.LN70:
	.stabn  68,0,2567,.LN70-PaDecls_CompilationUnit		# line 2567, column 9
	call	SuTokens_GetSym
.LN71:
	.stabn  68,0,2568,.LN71-PaDecls_CompilationUnit		# line 2568, column 9
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	leal	PaSymSets_s + 144,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN72:
	.stabn  68,0,2569,.LN72-PaDecls_CompilationUnit		# line 2569, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN73:
	.stabn  68,0,2570,.LN73-PaDecls_CompilationUnit		# line 2570, column 9
	movl	$64,%eax
 	addl	DfScopes_s + 88,%eax 
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN74:
	.stabn  68,0,2571,.LN74-PaDecls_CompilationUnit		# line 2571, column 9
	movl	-32(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab90
.Lab92:
	movl	-32(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab90
.Lab91:
.LN75:
	.stabn  68,0,2572,.LN75-PaDecls_CompilationUnit		# line 2572, column 11
	.data
.Lab93:
 	.ascii	"nonnegative integer expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$28
	leal	.Lab93,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN76:
	.stabn  68,0,2573,.LN76-PaDecls_CompilationUnit		# line 2573, column 36
	movl	DfScopes_s + 88,%eax
	leal	SuValues_s,%esi
	leal	64(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab90:
.LN77:
	.stabn  68,0,2575,.LN77-PaDecls_CompilationUnit		# line 2575, column 9
	.data
.Lab94:
 	.ascii	"] expected\000"
	.text
	pushl	$10
	leal	.Lab94,%eax
	pushl	%eax
	pushl	$60
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab87
.Lab89:
.LN78:
	.stabn  68,0,2577,.LN78-PaDecls_CompilationUnit		# line 2577, column 34
	movl	DfScopes_s + 88,%eax
	leal	SuValues_s,%esi
	leal	64(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN79:
	.stabn  68,0,2578,.LN79-PaDecls_CompilationUnit		# line 2578, column 9
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN80:
	.stabn  68,0,2579,.LN80-PaDecls_CompilationUnit		# line 2579, column 9
	.data
.Lab95:
 	.ascii	"error in definition module\000"
	.text
	pushl	$26
	leal	.Lab95,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.Lab87:
	jmp	.Lab84
.Lab86:
.LN81:
	.stabn  68,0,2582,.LN81-PaDecls_CompilationUnit		# line 2582, column 32
	movl	DfScopes_s + 88,%eax
	leal	SuValues_s,%esi
	leal	64(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab84:
.LN82:
	.stabn  68,0,2587,.LN82-PaDecls_CompilationUnit		# line 2587, column 5
	.data
.Lab96:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab96,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.LN83:
	.stabn  68,0,2590,.LN83-PaDecls_CompilationUnit		# line 2590, column 5
	pushl	DfScopes_s + 88
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaDecls_ImportRule
	addl	$8, %esp
.LN84:
	.stabn  68,0,2592,.LN84-PaDecls_CompilationUnit		# line 2592, column 5
	call	DfFiles_ReadDefinitionFiles
.LN85:
	.stabn  68,0,2594,.LN85-PaDecls_CompilationUnit		# line 2594, column 5
	pushl	DfScopes_s + 88
	call	DfScopes_EnterScope1
	addl	$4, %esp
.LN86:
	.stabn  68,0,2597,.LN86-PaDecls_CompilationUnit		# line 2597, column 5
	cmpb	$1,SuBase_s + 256
	jne	.Lab99
.Lab98:
.LN87:
	.stabn  68,0,2598,.LN87-PaDecls_CompilationUnit		# line 2598, column 7
	call	DfFiles_GetStaticVarSize
	pushl	%eax
	call	CgTypeMap_InitModuleFrameSize
	addl	$4, %esp
	jmp	.Lab97
.Lab99:
.LN88:
	.stabn  68,0,2600,.LN88-PaDecls_CompilationUnit		# line 2600, column 7
	pushl	$0
	call	CgTypeMap_InitModuleFrameSize
	addl	$4, %esp
.Lab97:
.LN89:
	.stabn  68,0,2603,.LN89-PaDecls_CompilationUnit		# line 2603, column 5
	pushl	DfScopes_s + 88
	pushl	DfScopes_s + 84
	call	PaDecls_Block
	addl	$8, %esp
.LN90:
	.stabn  68,0,2607,.LN90-PaDecls_CompilationUnit		# line 2607, column 5
	movl	$52,%eax
 	addl	DfScopes_s + 84,%eax 
	pushl	%eax
	call	CgTypeMap_GetModuleFrameSize
	addl	$4, %esp
.LN91:
	.stabn  68,0,2609,.LN91-PaDecls_CompilationUnit		# line 2609, column 5
	cmpb	$66,SuTokens_s
	jne	.Lab102
.Lab101:
.LN92:
	.stabn  68,0,2610,.LN92-PaDecls_CompilationUnit		# line 2610, column 7
	movl	SuTokens_s + 24,%ebx
	movl	DfScopes_s + 88,%eax
	cmpl	(%eax),%ebx
	je	.Lab103
.Lab104:
.LN93:
	.stabn  68,0,2611,.LN93-PaDecls_CompilationUnit		# line 2611, column 9
	.data
.Lab105:
 	.ascii	"module identifiers do not match\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$31
	leal	.Lab105,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab103:
.LN94:
	.stabn  68,0,2612,.LN94-PaDecls_CompilationUnit		# line 2612, column 12
	call	SuTokens_GetSym
	jmp	.Lab100
.Lab102:
.LN95:
	.stabn  68,0,2614,.LN95-PaDecls_CompilationUnit		# line 2614, column 7
	.data
.Lab106:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab106,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab100:
.LN96:
	.stabn  68,0,2616,.LN96-PaDecls_CompilationUnit		# line 2616, column 5
	.data
.Lab107:
 	.ascii	". expected\000"
	.text
	pushl	$10
	leal	.Lab107,%eax
	pushl	%eax
	pushl	$47
	call	PaSymSets_Check
	addl	$12, %esp
.LN97:
	.stabn  68,0,2617,.LN97-PaDecls_CompilationUnit		# line 2617, column 5
	cmpb	$71,SuTokens_s
	je	.Lab108
.Lab109:
.LN98:
	.stabn  68,0,2618,.LN98-PaDecls_CompilationUnit		# line 2618, column 7
	.data
.Lab110:
 	.ascii	"error in module\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$15
	leal	.Lab110,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN99:
	.stabn  68,0,2618,.LN99-PaDecls_CompilationUnit		# line 2618, column 49
	leal	PaSymSets_s,%eax
	pushl	%eax
	call	PaSymSets_Skip
	addl	$4, %esp
.Lab108:
.LN100:
	.stabn  68,0,2620,.LN100-PaDecls_CompilationUnit		# line 2620, column 5
	cmpb	$1,SuBase_s + 256
	jne	.Lab111
.Lab112:
.LN101:
	.stabn  68,0,2621,.LN101-PaDecls_CompilationUnit		# line 2621, column 7
	call	DfScopes_CheckRedeclarations
.Lab111:
.LN102:
	.stabn  68,0,2622,.LN102-PaDecls_CompilationUnit		# line 2622, column 0
.LBE4:
	leave
	ret
	.Lab62 = 32
	.stabs "FormalParamDescription:t26=s16next:25,96,32;offset:7,64,32;type:23,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t25=*26",128,0,0,0
	.stabs "RecordFieldDescription:t28=s16next:27,96,32;type:23,64,32;offset:7,32,32;name:19,0,32;;",128,0,0,0
	.stabs "RecordField:t27=*28",128,0,0,0
	.stabs "StringRepresentation:t30=*2",128,0,0,0
	.stabs "ValueClass:t31=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t29=s16StringLength:3,64,16;StringVal:30,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:31,0,8;;",128,0,0,0
	.stabs "VariableKind:t36=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t37=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t40=*41=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t38=*39=s9Extern:1,64,8;Statics:40,32,32;Name:40,0,32;;",128,0,0,0
	.stabs "SourcePosition:t46=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t45=s12next:44,64,32;pos:46,32,32;ident:19,0,32;;",128,0,0,0
	.stabs "IdentList:t44=*45",128,0,0,0
	.stabs "ImportDescription:t43=s24next:42,160,32;ids:44,128,32;ImportedObjects:32,32,32;ModuleObject:34,96,32;ModulePos:46,64,32;ModuleName:19,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t42=*43",128,0,0,0
	.stabs "ObjectClass:t47=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t48=4",128,0,0,0
	.stabs "ProcRecord:t50=s28Father:49,192,32;Level:3,160,16;Module:38,128,32;Number:3,96,16;Entry:40,64,32;Name:40,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t49=*50",128,0,0,0
	.stabs "NodeKind:t53=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t52=s32value:29,64,128;ident:19,64,32;Son5:51,224,32;Son4:51,192,32;Son3:51,160,32;Son2:51,128,32;Son1:51,96,32;kind:53,64,8;variant:4,32,32;pos:46,0,32;;",128,0,0,0
	.stabs "Node:t51=*52",128,0,0,0
	.stabs "ObjectDescription:t35=s85ObjectRepresented:34,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:23,192,32;TypeOfType:23,192,32;value:29,256,128;TypeOfConstant:23,192,32;offset:7,288,32;kind:36,256,8;DefiningProcedure:34,224,32;TypeOfVariable:23,192,32;ProcName:37,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:23,384,32;IsForeignModule:1,672,8;moduleindex:38,640,32;priority:29,512,128;TimeStamp:7,480,32;import:42,448,32;ExportIdents:44,416,32;ExportObjects:32,384,32;ExportIsQualified:1,360,8;DummyTag:47,352,8;options:48,320,32;procindex:49,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:51,224,32;FirstLocalObject:34,192,32;ScopeIndex:6,176,16;class:47,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:34,96,32;HiddenObject:34,64,32;next:34,32,32;name:19,0,32;;",128,0,0,0
	.stabs "Object:t34=*35",128,0,0,0
	.stabs "ObjectListElem:t33=s8next:32,32,32;object:34,0,32;;",128,0,0,0
	.stabs "ObjectList:t32=*33",128,0,0,0
	.stabs "TypeClass:t54=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t24=s56ResultType:23,192,32;FirstParam:25,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:23,128,32;BaseTypeOfSetType:23,128,32;FirstField:27,128,32;upb:29,320,128;lwb:29,192,128;ComponentType:23,160,32;IndexType:23,128,32;IsOpenArray:1,104,8;last:29,320,128;first:29,192,128;BaseTypeOfSubrangeType:23,128,32;MaxVal:29,192,128;constants:32,128,32;class:54,96,8;DefiningObject:34,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t23=*24",128,0,0,0
	.stabs "ty:23",128,0,4,-32
	.stabs "SetOfSymbols:t55=ar4;0;2;11",128,0,0,0
	.stabs "LocalStopSet:55",128,0,12,-28
	.stabs "qualified:1",128,0,1,-13
	.stabs "exports:44",128,0,4,-12
	.stabs "EnclActRecOffs:7",128,0,4,-8
	.stabn 192,0,0,.LBB4-PaDecls_CompilationUnit
	.stabn 224,0,0,.LBE4-PaDecls_CompilationUnit
	.stabs "PaDecls_Block_Declarations_ProcessOption:F16",36,0,0,PaDecls_Block_Declarations_ProcessOption
	.align 4
PaDecls_Block_Declarations_ProcessOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
.LN103:
	.stabn  68,0,2355,.LN103-PaDecls_Block_Declarations_ProcessOption		# line 2355, column 7
.LBB5:
.LN104:
	.stabn  68,0,2356,.LN104-PaDecls_Block_Declarations_ProcessOption		# line 2356, column 9
	call	SuTokens_GetSym
.LN105:
	.stabn  68,0,2357,.LN105-PaDecls_Block_Declarations_ProcessOption		# line 2357, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab116
.Lab115:
.LN106:
	.stabn  68,0,2358,.LN106-PaDecls_Block_Declarations_ProcessOption		# line 2358, column 11
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 24
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN107:
	.stabn  68,0,2359,.LN107-PaDecls_Block_Declarations_ProcessOption		# line 2359, column 11
	leal	-261(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_SetOption
	addl	$12, %esp
.LN108:
	.stabn  68,0,2360,.LN108-PaDecls_Block_Declarations_ProcessOption		# line 2360, column 11
	cmpb	$1,-261(%ebp)
	je	.Lab117
.Lab118:
.LN109:
	.stabn  68,0,2361,.LN109-PaDecls_Block_Declarations_ProcessOption		# line 2361, column 13
	.data
.Lab119:
 	.ascii	"Unknown Option\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$14
	leal	.Lab119,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab117:
.LN110:
	.stabn  68,0,2363,.LN110-PaDecls_Block_Declarations_ProcessOption		# line 2363, column 11
	call	SuTokens_GetSym
	jmp	.Lab114
.Lab116:
.LN111:
	.stabn  68,0,2365,.LN111-PaDecls_Block_Declarations_ProcessOption		# line 2365, column 11
	.data
.Lab120:
 	.ascii	"No option after '%'\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab120,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab114:
.LN112:
	.stabn  68,0,2366,.LN112-PaDecls_Block_Declarations_ProcessOption		# line 2366, column 0
.LBE5:
	leave
	ret
	.Lab113 = 264
	.stabs "ok:1",128,0,1,-261
	.stabs "name:56=ar4;0;255;2",128,0,256,-260
	.stabn 192,0,0,.LBB5-PaDecls_Block_Declarations_ProcessOption
	.stabn 224,0,0,.LBE5-PaDecls_Block_Declarations_ProcessOption
	.stabs "PaDecls_Block_Declarations_ModuleDeclaration:F16",36,0,0,PaDecls_Block_Declarations_ModuleDeclaration
	.align 4
PaDecls_Block_Declarations_ModuleDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
.LN113:
	.stabn  68,0,2300,.LN113-PaDecls_Block_Declarations_ModuleDeclaration		# line 2300, column 7
.LBB6:
.LN114:
	.stabn  68,0,2301,.LN114-PaDecls_Block_Declarations_ModuleDeclaration		# line 2301, column 9
	pushl	$85
	leal	-36(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN115:
	.stabn  68,0,2302,.LN115-PaDecls_Block_Declarations_ModuleDeclaration		# line 2302, column 33
	movl	-36(%ebp),%eax
	movb	$0,84(%eax) 
.LN116:
	.stabn  68,0,2303,.LN116-PaDecls_Block_Declarations_ModuleDeclaration		# line 2303, column 33
	movl	-36(%ebp),%eax
	movb	$0,20(%eax) 
.LN117:
	.stabn  68,0,2304,.LN117-PaDecls_Block_Declarations_ModuleDeclaration		# line 2304, column 33
	movl	-36(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_GenProcNumber
	popl	%ebx
	movw	%ax,32(%ebx) 
.LN118:
	.stabn  68,0,2305,.LN118-PaDecls_Block_Declarations_ModuleDeclaration		# line 2305, column 33
	movl	-36(%ebp),%eax
	movl	$0,56(%eax) 
.LN119:
	.stabn  68,0,2306,.LN119-PaDecls_Block_Declarations_ModuleDeclaration		# line 2306, column 33
	movl	-36(%ebp),%ebx
	movw	$1,%ax
 	addw	PaDecls_s,%ax 
	.data
	.align 2
.Lab122:
	.word	0,32767
	.text
	boundw	%ax,.Lab122
	movw	%ax,34(%ebx) 
.LN120:
	.stabn  68,0,2307,.LN120-PaDecls_Block_Declarations_ModuleDeclaration		# line 2307, column 9
	call	SuTokens_GetSym
.LN121:
	.stabn  68,0,2308,.LN121-PaDecls_Block_Declarations_ModuleDeclaration		# line 2308, column 16
	movl	SuTokens_s + 2,%eax
	movl	%eax,-22(%ebp)
.LN122:
	.stabn  68,0,2309,.LN122-PaDecls_Block_Declarations_ModuleDeclaration		# line 2309, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab125
.Lab124:
.LN123:
	.stabn  68,0,2310,.LN123-PaDecls_Block_Declarations_ModuleDeclaration		# line 2310, column 24
	movl	-36(%ebp),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN124:
	.stabn  68,0,2310,.LN124-PaDecls_Block_Declarations_ModuleDeclaration		# line 2310, column 37
	call	SuTokens_GetSym
	jmp	.Lab123
.Lab125:
.LN125:
	.stabn  68,0,2312,.LN125-PaDecls_Block_Declarations_ModuleDeclaration		# line 2312, column 11
	.data
.Lab126:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab126,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN126:
	.stabn  68,0,2313,.LN126-PaDecls_Block_Declarations_ModuleDeclaration		# line 2313, column 24
	movl	-36(%ebp),%ebx
	movl	SuTokens_s + 28,%eax
	movl	%eax,(%ebx) 
.Lab123:
.LN127:
	.stabn  68,0,2316,.LN127-PaDecls_Block_Declarations_ModuleDeclaration		# line 2316, column 9
	cmpb	$59,SuTokens_s
	jne	.Lab129
.Lab128:
.LN128:
	.stabn  68,0,2317,.LN128-PaDecls_Block_Declarations_ModuleDeclaration		# line 2317, column 11
	call	SuTokens_GetSym
.LN129:
	.stabn  68,0,2318,.LN129-PaDecls_Block_Declarations_ModuleDeclaration		# line 2318, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 144,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN130:
	.stabn  68,0,2319,.LN130-PaDecls_Block_Declarations_ModuleDeclaration		# line 2319, column 11
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN131:
	.stabn  68,0,2320,.LN131-PaDecls_Block_Declarations_ModuleDeclaration		# line 2320, column 11
	movl	$64,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN132:
	.stabn  68,0,2321,.LN132-PaDecls_Block_Declarations_ModuleDeclaration		# line 2321, column 11
	movl	-32(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab130
.Lab132:
	movl	-32(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab130
.Lab131:
.LN133:
	.stabn  68,0,2322,.LN133-PaDecls_Block_Declarations_ModuleDeclaration		# line 2322, column 13
	.data
.Lab133:
 	.ascii	"nonnegative integer expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$28
	leal	.Lab133,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN134:
	.stabn  68,0,2323,.LN134-PaDecls_Block_Declarations_ModuleDeclaration		# line 2323, column 30
	movl	-36(%ebp),%eax
	leal	SuValues_s,%esi
	leal	64(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab130:
.LN135:
	.stabn  68,0,2325,.LN135-PaDecls_Block_Declarations_ModuleDeclaration		# line 2325, column 11
	.data
.Lab134:
 	.ascii	"] expected\000"
	.text
	pushl	$10
	leal	.Lab134,%eax
	pushl	%eax
	pushl	$60
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab127
.Lab129:
.LN136:
	.stabn  68,0,2327,.LN136-PaDecls_Block_Declarations_ModuleDeclaration		# line 2327, column 28
	movl	-36(%ebp),%eax
	leal	SuValues_s,%esi
	leal	64(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab127:
.LN137:
	.stabn  68,0,2329,.LN137-PaDecls_Block_Declarations_ModuleDeclaration		# line 2329, column 9
	.data
.Lab135:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab135,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.LN138:
	.stabn  68,0,2331,.LN138-PaDecls_Block_Declarations_ModuleDeclaration		# line 2331, column 9
	pushl	8(%ebp)
	leal	PaSymSets_s + 300,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN139:
	.stabn  68,0,2332,.LN139-PaDecls_Block_Declarations_ModuleDeclaration		# line 2332, column 9
	pushl	-36(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ImportRule
	addl	$8, %esp
.LN140:
	.stabn  68,0,2333,.LN140-PaDecls_Block_Declarations_ModuleDeclaration		# line 2333, column 9
	leal	-17(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_ExportRule
	addl	$12, %esp
.LN141:
	.stabn  68,0,2334,.LN141-PaDecls_Block_Declarations_ModuleDeclaration		# line 2334, column 9
	pushl	-36(%ebp)
	call	DfScopes_EnterScope1
	addl	$4, %esp
.LN142:
	.stabn  68,0,2336,.LN142-PaDecls_Block_Declarations_ModuleDeclaration		# line 2336, column 9
	pushl	-36(%ebp)
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	PaDecls_Block
	addl	$8, %esp
.LN143:
	.stabn  68,0,2338,.LN143-PaDecls_Block_Declarations_ModuleDeclaration		# line 2338, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab138
.Lab137:
.LN144:
	.stabn  68,0,2339,.LN144-PaDecls_Block_Declarations_ModuleDeclaration		# line 2339, column 11
	movl	SuTokens_s + 24,%ebx
	movl	-36(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab139
.Lab140:
.LN145:
	.stabn  68,0,2340,.LN145-PaDecls_Block_Declarations_ModuleDeclaration		# line 2340, column 14
	.data
.Lab141:
 	.ascii	"module identifiers do not match\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$31
	leal	.Lab141,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab139:
.LN146:
	.stabn  68,0,2342,.LN146-PaDecls_Block_Declarations_ModuleDeclaration		# line 2342, column 11
	call	SuTokens_GetSym
	jmp	.Lab136
.Lab138:
.LN147:
	.stabn  68,0,2344,.LN147-PaDecls_Block_Declarations_ModuleDeclaration		# line 2344, column 11
	.data
.Lab142:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab142,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab136:
.LN148:
	.stabn  68,0,2347,.LN148-PaDecls_Block_Declarations_ModuleDeclaration		# line 2347, column 9
	movzbl	-17(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	DfScopes_DescribeExport
	addl	$8, %esp
.LN149:
	.stabn  68,0,2348,.LN149-PaDecls_Block_Declarations_ModuleDeclaration		# line 2348, column 9
	pushl	-36(%ebp)
	call	DfScopes_LeaveScope1
	addl	$4, %esp
.LN150:
	.stabn  68,0,2349,.LN150-PaDecls_Block_Declarations_ModuleDeclaration		# line 2349, column 9
	pushl	-22(%ebp)
	pushl	-36(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN151:
	.stabn  68,0,2350,.LN151-PaDecls_Block_Declarations_ModuleDeclaration		# line 2350, column 0
.LBE6:
	leave
	ret
	.Lab121 = 36
	.stabs "ModObj:34",128,0,4,-36
	.stabs "ty:23",128,0,4,-32
	.stabs "exports:44",128,0,4,-28
	.stabs "ObjPos:46",128,0,4,-22
	.stabs "qualified:1",128,0,1,-17
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB6-PaDecls_Block_Declarations_ModuleDeclaration
	.stabn 224,0,0,.LBE6-PaDecls_Block_Declarations_ModuleDeclaration
	.stabs "PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams:F16",36,0,0,PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams
	.align 4
PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab143, %esp
.LN152:
	.stabn  68,0,2179,.LN152-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2179, column 11
.LBB7:
	jmp	.Lab144
.Lab145:
.LN153:
	.stabn  68,0,2182,.LN153-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2182, column 15
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN154:
	.stabn  68,0,2184,.LN154-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2184, column 23
	movl	-16(%ebp),%eax
	movb	$3,20(%eax) 
.LN155:
	.stabn  68,0,2184,.LN155-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2184, column 44
	movl	-16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN156:
	.stabn  68,0,2185,.LN156-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2185, column 32
	movl	-16(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN157:
	.stabn  68,0,2185,.LN157-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2185, column 57
	movl	-16(%ebp),%ebx
	movl	DISPLAY_ + 8,%eax
	movl	-12(%eax),%eax
	movl	%eax,28(%ebx) 
.LN158:
	.stabn  68,0,2186,.LN158-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2186, column 17
	cmpb	$0,16(%ebp)
	je	.Lab149
.Lab148:
.LN159:
	.stabn  68,0,2186,.LN159-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2186, column 36
	movl	-16(%ebp),%eax
	movb	$1,32(%eax) 
	jmp	.Lab147
.Lab149:
.LN160:
	.stabn  68,0,2186,.LN160-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2186, column 59
	movl	-16(%ebp),%eax
	movb	$2,32(%eax) 
.Lab147:
.LN161:
	.stabn  68,0,2188,.LN161-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2188, column 15
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	-8(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN162:
	.stabn  68,0,2190,.LN162-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2190, column 15
	pushl	$16
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN163:
	.stabn  68,0,2192,.LN163-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2192, column 28
	movl	-20(%ebp),%ebx
	movb	16(%ebp),%al
	movb	%al,(%ebx) 
.LN164:
	.stabn  68,0,2192,.LN164-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2192, column 43
	movl	-20(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN165:
	.stabn  68,0,2192,.LN165-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2192, column 55
	movl	-20(%ebp),%eax
	movl	$0,12(%eax) 
.LN166:
	.stabn  68,0,2194,.LN166-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2194, column 15
	movl	DISPLAY_ + 12,%eax
	cmpl	$0,-32(%eax)
	jne	.Lab152
.Lab151:
.LN167:
	.stabn  68,0,2195,.LN167-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2195, column 25
	movl	DISPLAY_ + 12,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,-32(%ebx) 
.LN168:
	.stabn  68,0,2195,.LN168-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2195, column 46
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-32(%eax),%eax
	movl	%eax,-28(%ebx) 
	jmp	.Lab150
.Lab152:
.LN169:
	.stabn  68,0,2197,.LN169-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2197, column 31
	movl	DISPLAY_ + 12,%eax
	movl	-32(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN170:
	.stabn  68,0,2197,.LN170-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2197, column 51
	movl	DISPLAY_ + 12,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,-32(%ebx) 
.Lab150:
	movl	-8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN171:
	.stabn  68,0,2200,.LN171-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2200, column 17
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab155
.Lab153:
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab155
.Lab154:
	movb	$1,-28(%ebp) 
	jmp	.Lab156
.Lab155:
	movb	$0,-28(%ebp) 
.Lab156:
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	pushl	(%eax)
	movzbl	-28(%ebp),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	cmpb	$2,32(%eax)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	CgTypeMap_AlignParam
	addl	$24, %esp
.LN172:
	.stabn  68,0,2205,.LN172-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2205, column 24
	movl	-24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,36(%ebx) 
.LN173:
	.stabn  68,0,2207,.LN173-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2207, column 19
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab144:
.LN174:
	.stabn  68,0,2180,.LN174-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2180, column 23
	cmpl	$0,8(%ebp)
	jne	.Lab145
.Lab146:
.LN175:
	.stabn  68,0,2181,.LN175-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams		# line 2181, column 0
.LBE7:
	leave
	ret
	.Lab143 = 28
	.stabs "FormPar:25",128,0,4,-12
	.stabs "ParamObj:34",128,0,4,-8
	.stabs "IsVar:p1",160,0,1,16
	.stabs "ty:p23",160,0,4,12
	.stabs "ids:p44",160,0,4,8
	.stabn 192,0,0,.LBB7-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams
	.stabn 224,0,0,.LBE7-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams
	.stabs "PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading:F16",36,0,0,PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading
	.align 4
PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab157, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN176:
	.stabn  68,0,2211,.LN176-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2211, column 9
.LBB8:
.LN177:
	.stabn  68,0,2215,.LN177-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2215, column 20
	movl	$0,-28(%ebp) 
.LN178:
	.stabn  68,0,2215,.LN178-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2215, column 36
	movl	$0,-32(%ebp) 
.LN179:
	.stabn  68,0,2215,.LN179-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2215, column 52
	movl	DfScopes_s + 76,%eax
	movl	%eax,-24(%ebp) 
.LN180:
	.stabn  68,0,2217,.LN180-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2217, column 11
	call	SuTokens_GetSym
.LN181:
	.stabn  68,0,2217,.LN181-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2217, column 26
	movl	DISPLAY_ + 8,%eax
	movl	SuTokens_s + 2,%ebx
	movl	%ebx,-16(%eax)
.LN182:
	.stabn  68,0,2218,.LN182-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2218, column 11
	cmpb	$66,SuTokens_s
	jne	.Lab160
.Lab159:
.LN183:
	.stabn  68,0,2219,.LN183-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2219, column 27
	movl	DISPLAY_ + 8,%eax
	movl	-12(%eax),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN184:
	.stabn  68,0,2219,.LN184-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2219, column 40
	call	SuTokens_GetSym
	jmp	.Lab158
.Lab160:
.LN185:
	.stabn  68,0,2221,.LN185-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2221, column 27
	movl	DISPLAY_ + 8,%eax
	movl	-12(%eax),%ebx
	movl	SuTokens_s + 28,%eax
	movl	%eax,(%ebx) 
.LN186:
	.stabn  68,0,2222,.LN186-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2222, column 13
	.data
.Lab161:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab161,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab158:
.LN187:
	.stabn  68,0,2224,.LN187-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2224, column 11
	cmpb	$41,SuTokens_s
	jne	.Lab162
.Lab163:
.LN188:
	.stabn  68,0,2225,.LN188-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2225, column 13
	call	SuTokens_GetSym
.LN189:
	.stabn  68,0,2226,.LN189-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2226, column 13
	cmpb	$42,SuTokens_s
	jne	.Lab166
.Lab165:
.LN190:
	.stabn  68,0,2226,.LN190-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2226, column 42
	call	SuTokens_GetSym
	jmp	.Lab164
.Lab166:
.LN191:
	.stabn  68,0,2228,.LN191-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2228, column 15
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 240,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab167:
.LN192:
	.stabn  68,0,2230,.LN192-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2230, column 17
	cmpb	$38,SuTokens_s
	jne	.Lab171
.Lab170:
.LN193:
	.stabn  68,0,2230,.LN193-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2230, column 41
	call	SuTokens_GetSym
.LN194:
	.stabn  68,0,2231,.LN194-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2231, column 28
	movb	$1,-41(%ebp) 
	jmp	.Lab169
.Lab171:
.LN195:
	.stabn  68,0,2232,.LN195-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2232, column 31
	movb	$0,-41(%ebp) 
.Lab169:
.LN196:
	.stabn  68,0,2234,.LN196-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2234, column 17
	leal	-40(%ebp),%eax
	pushl	%eax
	call	PaDecls_IdentListRule
	addl	$4, %esp
.LN197:
	.stabn  68,0,2235,.LN197-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2235, column 17
	.data
.Lab172:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab172,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN198:
	.stabn  68,0,2236,.LN198-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2236, column 17
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_FormalType
	addl	$8, %esp
.LN199:
	.stabn  68,0,2237,.LN199-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2237, column 17
	movzbl	-41(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	-40(%ebp)
	call	PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading_DeclareParams
	addl	$12, %esp
.LN200:
	.stabn  68,0,2238,.LN200-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2238, column 17
	cmpb	$53,SuTokens_s
	je	.Lab173
.Lab174:
.LN201:
	.stabn  68,0,2238,.LN201-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2238, column 47
	jmp	.Lab168
.Lab173:
.LN202:
	.stabn  68,0,2238,.LN202-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2238, column 57
	call	SuTokens_GetSym
	jmp	.Lab167
.Lab168:
.LN203:
	.stabn  68,0,2240,.LN203-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2240, column 15
	.data
.Lab175:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab175,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
.Lab164:
.LN204:
	.stabn  68,0,2242,.LN204-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2242, column 13
	cmpb	$51,SuTokens_s
	jne	.Lab176
.Lab177:
.LN205:
	.stabn  68,0,2243,.LN205-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2243, column 15
	call	SuTokens_GetSym
.LN206:
	.stabn  68,0,2243,.LN206-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2243, column 23
	leal	-36(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN207:
	.stabn  68,0,2244,.LN207-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2244, column 15
	pushl	PaDecls_s + 16
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	call	PaDecls_Block_Declarations_LookupResultType
	addl	$12, %esp
.Lab176:
.Lab162:
.LN208:
	.stabn  68,0,2247,.LN208-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2247, column 11
	pushl	$56
	movl	DISPLAY_ + 8,%ebx
	movl	$48,%eax
 	addl	-12(%ebx),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 8,%eax
	movl	-12(%eax),%eax
	movl	48(%eax),%eax
	movl	%eax,-48(%ebp) 
.LN209:
	.stabn  68,0,2249,.LN209-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2249, column 28
	movl	-48(%ebp),%eax
	movb	$28,12(%eax) 
.LN210:
	.stabn  68,0,2250,.LN210-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2250, column 28
	movl	-48(%ebp),%eax
	movl	$4,(%eax) 
.LN211:
	.stabn  68,0,2251,.LN211-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2251, column 28
	movl	-48(%ebp),%eax
	movl	$0,8(%eax) 
.LN212:
	.stabn  68,0,2252,.LN212-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2252, column 28
	movl	-48(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN213:
	.stabn  68,0,2253,.LN213-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2253, column 28
	movl	-48(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN214:
	.stabn  68,0,2254,.LN214-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2254, column 28
	movl	-48(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_GetParamSize
	popl	%ebx
	movl	%eax,16(%ebx) 
.LN215:
	.stabn  68,0,2255,.LN215-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading		# line 2255, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab157 = 48
	.stabs "IsVarPar:1",128,0,1,-41
	.stabs "ids:44",128,0,4,-40
	.stabs "ResObj:34",128,0,4,-36
	.stabs "LastPar:25",128,0,4,-32
	.stabs "FirstPar:25",128,0,4,-28
	.stabs "ResType:23",128,0,4,-24
	.stabs "FormType:23",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabn 192,0,0,.LBB8-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading
	.stabn 224,0,0,.LBE8-PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading
	.stabs "PaDecls_Block_Declarations_ProcedureDeclaration:F16",36,0,0,PaDecls_Block_Declarations_ProcedureDeclaration
	.align 4
PaDecls_Block_Declarations_ProcedureDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab178, %esp
	movl	DISPLAY_+8,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+8
.LN216:
	.stabn  68,0,2258,.LN216-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2258, column 7
.LBB9:
.LN217:
	.stabn  68,0,2260,.LN217-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2260, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	CgTypeMap_InitBlockAlign
	addl	$8, %esp
.LN218:
	.stabn  68,0,2261,.LN218-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2261, column 9
	incw	PaDecls_s 
.LN219:
	.stabn  68,0,2263,.LN219-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2263, column 9
	pushl	$85
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN220:
	.stabn  68,0,2265,.LN220-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2265, column 17
	movl	-20(%ebp),%eax
	movb	$1,20(%eax) 
.LN221:
	.stabn  68,0,2266,.LN221-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2266, column 17
	movl	-20(%ebp),%ebx
	movw	PaDecls_s,%ax
	.data
	.align 2
.Lab179:
	.word	0,32767
	.text
	boundw	%ax,.Lab179
	movw	%ax,34(%ebx) 
.LN222:
	.stabn  68,0,2268,.LN222-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2268, column 9
	pushl	-12(%ebp)
	call	DfScopes_EnterScope1
	addl	$4, %esp
.LN223:
	.stabn  68,0,2269,.LN223-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2269, column 9
	call	PaDecls_Block_Declarations_ProcedureDeclaration_ProcedureHeading
.LN224:
	.stabn  68,0,2270,.LN224-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2270, column 9
	movzbl	SuBase_s + 256,%ebx
	movl	$22,%eax
	btl	%ebx,%eax
	jnc	.Lab180
.Lab181:
.LN225:
	.stabn  68,0,2271,.LN225-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2271, column 11
	.data
.Lab182:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab182,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.LN226:
	.stabn  68,0,2272,.LN226-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2272, column 11
	pushl	-12(%ebp)
	pushl	-12(%ebp)
	call	PaDecls_Block
	addl	$8, %esp
.LN227:
	.stabn  68,0,2273,.LN227-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2273, column 11
	cmpb	$66,SuTokens_s
	jne	.Lab185
.Lab184:
.LN228:
	.stabn  68,0,2274,.LN228-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2274, column 13
	movl	SuTokens_s + 24,%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab186
.Lab187:
.LN229:
	.stabn  68,0,2275,.LN229-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2275, column 15
	.data
.Lab188:
 	.ascii	"procedure identifiers do not match\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$34
	leal	.Lab188,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab186:
.LN230:
	.stabn  68,0,2277,.LN230-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2277, column 13
	call	SuTokens_GetSym
	jmp	.Lab183
.Lab185:
.LN231:
	.stabn  68,0,2279,.LN231-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2279, column 13
	.data
.Lab189:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab189,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab183:
.Lab180:
.LN232:
	.stabn  68,0,2282,.LN232-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2282, column 34
	movl	-12(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_GenProcNumber
	popl	%ebx
	movw	%ax,32(%ebx) 
.LN233:
	.stabn  68,0,2283,.LN233-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2283, column 9
	movl	$52,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	CgTypeMap_FinishBlockAlign
	addl	$8, %esp
.LN234:
	.stabn  68,0,2284,.LN234-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2284, column 9
	decw	PaDecls_s 
.LN235:
	.stabn  68,0,2285,.LN235-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2285, column 9
	pushl	-12(%ebp)
	call	DfScopes_LeaveScope1
	addl	$4, %esp
.LN236:
	.stabn  68,0,2286,.LN236-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2286, column 9
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN237:
	.stabn  68,0,2287,.LN237-PaDecls_Block_Declarations_ProcedureDeclaration		# line 2287, column 0
.LBE9:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+8
	leave
	ret
	.Lab178 = 20
	.stabs "ObjPos:46",128,0,4,-16
	.stabs "ProcObj:34",128,0,4,-12
	.stabs "EnclActRecOffs:7",128,0,4,-8
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB9-PaDecls_Block_Declarations_ProcedureDeclaration
	.stabn 224,0,0,.LBE9-PaDecls_Block_Declarations_ProcedureDeclaration
	.stabs "PaDecls_Block_Declarations_VariableDeclaration:F16",36,0,0,PaDecls_Block_Declarations_VariableDeclaration
	.align 4
PaDecls_Block_Declarations_VariableDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab190, %esp
.LN238:
	.stabn  68,0,2138,.LN238-PaDecls_Block_Declarations_VariableDeclaration		# line 2138, column 7
.LBB10:
.LN239:
	.stabn  68,0,2140,.LN239-PaDecls_Block_Declarations_VariableDeclaration		# line 2140, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_IdentListRule
	addl	$4, %esp
.LN240:
	.stabn  68,0,2141,.LN240-PaDecls_Block_Declarations_VariableDeclaration		# line 2141, column 9
	.data
.Lab191:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab191,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN241:
	.stabn  68,0,2142,.LN241-PaDecls_Block_Declarations_VariableDeclaration		# line 2142, column 9
	pushl	$0
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
	jmp	.Lab192
.Lab193:
.LN242:
	.stabn  68,0,2144,.LN242-PaDecls_Block_Declarations_VariableDeclaration		# line 2144, column 11
	pushl	$85
	leal	-20(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-20(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN243:
	.stabn  68,0,2146,.LN243-PaDecls_Block_Declarations_VariableDeclaration		# line 2146, column 19
	movl	-32(%ebp),%eax
	movb	$3,20(%eax) 
.LN244:
	.stabn  68,0,2146,.LN244-PaDecls_Block_Declarations_VariableDeclaration		# line 2146, column 40
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN245:
	.stabn  68,0,2146,.LN245-PaDecls_Block_Declarations_VariableDeclaration		# line 2146, column 60
	movl	-32(%ebp),%eax
	movb	$0,32(%eax) 
.LN246:
	.stabn  68,0,2147,.LN246-PaDecls_Block_Declarations_VariableDeclaration		# line 2147, column 28
	movl	-32(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN247:
	.stabn  68,0,2147,.LN247-PaDecls_Block_Declarations_VariableDeclaration		# line 2147, column 53
	movl	-32(%ebp),%ebx
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,28(%ebx) 
.LN248:
	.stabn  68,0,2149,.LN248-PaDecls_Block_Declarations_VariableDeclaration		# line 2149, column 11
	movl	$36,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpl	DfScopes_s + 84,%eax
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	(%eax)
	movl	-28(%ebp),%eax
	pushl	4(%eax)
	call	CgTypeMap_AlignVariable
	addl	$20, %esp
.LN249:
	.stabn  68,0,2151,.LN249-PaDecls_Block_Declarations_VariableDeclaration		# line 2151, column 11
	movl	-28(%ebp),%eax
	pushl	4(%eax)
	pushl	-20(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN250:
	.stabn  68,0,2151,.LN250-PaDecls_Block_Declarations_VariableDeclaration		# line 2151, column 40
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp) 
.Lab192:
.LN251:
	.stabn  68,0,2143,.LN251-PaDecls_Block_Declarations_VariableDeclaration		# line 2143, column 19
	cmpl	$0,-28(%ebp)
	jne	.Lab193
.Lab194:
.LN252:
	.stabn  68,0,2144,.LN252-PaDecls_Block_Declarations_VariableDeclaration		# line 2144, column 0
.LBE10:
	leave
	ret
	.Lab190 = 32
	.stabs "ids:44",128,0,4,-28
	.stabs "ty:23",128,0,4,-24
	.stabs "obj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB10-PaDecls_Block_Declarations_VariableDeclaration
	.stabn 224,0,0,.LBE10-PaDecls_Block_Declarations_VariableDeclaration
	.stabs "PaDecls_Block_Declarations_TypeDeclaration:F16",36,0,0,PaDecls_Block_Declarations_TypeDeclaration
	.align 4
PaDecls_Block_Declarations_TypeDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab195, %esp
.LN253:
	.stabn  68,0,2108,.LN253-PaDecls_Block_Declarations_TypeDeclaration		# line 2108, column 7
.LBB11:
.LN254:
	.stabn  68,0,2110,.LN254-PaDecls_Block_Declarations_TypeDeclaration		# line 2110, column 9
	call	SuTokens_GetSym
.LN255:
	.stabn  68,0,2110,.LN255-PaDecls_Block_Declarations_TypeDeclaration		# line 2110, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN256:
	.stabn  68,0,2111,.LN256-PaDecls_Block_Declarations_TypeDeclaration		# line 2111, column 9
	pushl	$85
	leal	-20(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN257:
	.stabn  68,0,2112,.LN257-PaDecls_Block_Declarations_TypeDeclaration		# line 2112, column 20
	movl	-20(%ebp),%eax
	movb	$5,20(%eax) 
.LN258:
	.stabn  68,0,2112,.LN258-PaDecls_Block_Declarations_TypeDeclaration		# line 2112, column 42
	movl	-20(%ebp),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN259:
	.stabn  68,0,2113,.LN259-PaDecls_Block_Declarations_TypeDeclaration		# line 2113, column 9
	cmpb	$53,SuTokens_s
	jne	.Lab198
.Lab199:
	movzbl	SuBase_s + 256,%ebx
	movl	$9,%eax
	btl	%ebx,%eax
	jnc	.Lab198
.Lab197:
.LN260:
	.stabn  68,0,2115,.LN260-PaDecls_Block_Declarations_TypeDeclaration		# line 2115, column 11
	pushl	$56
	movl	$24,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-20(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN261:
	.stabn  68,0,2117,.LN261-PaDecls_Block_Declarations_TypeDeclaration		# line 2117, column 19
	movl	-32(%ebp),%eax
	movb	$19,12(%eax) 
.LN262:
	.stabn  68,0,2118,.LN262-PaDecls_Block_Declarations_TypeDeclaration		# line 2118, column 19
	movl	-32(%ebp),%eax
	movl	$4,(%eax) 
.LN263:
	.stabn  68,0,2118,.LN263-PaDecls_Block_Declarations_TypeDeclaration		# line 2118, column 40
	movl	-32(%ebp),%eax
	movw	$4,4(%eax) 
.LN264:
	.stabn  68,0,2119,.LN264-PaDecls_Block_Declarations_TypeDeclaration		# line 2119, column 28
	movl	-32(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	%eax,8(%ebx) 
	jmp	.Lab196
.Lab198:
.LN265:
	.stabn  68,0,2122,.LN265-PaDecls_Block_Declarations_TypeDeclaration		# line 2122, column 11
	.data
.Lab200:
 	.ascii	"= expected\000"
	.text
	pushl	$10
	leal	.Lab200,%eax
	pushl	%eax
	pushl	$56
	call	PaSymSets_Check
	addl	$12, %esp
.LN266:
	.stabn  68,0,2123,.LN266-PaDecls_Block_Declarations_TypeDeclaration		# line 2123, column 11
	.data
.Lab201:
 	.ascii	"error in type declaration\000"
	.text
	pushl	$25
	leal	.Lab201,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN267:
	.stabn  68,0,2124,.LN267-PaDecls_Block_Declarations_TypeDeclaration		# line 2124, column 11
	pushl	-20(%ebp)
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.LN268:
	.stabn  68,0,2125,.LN268-PaDecls_Block_Declarations_TypeDeclaration		# line 2125, column 27
	movl	-20(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,24(%ebx) 
.Lab196:
.LN269:
	.stabn  68,0,2127,.LN269-PaDecls_Block_Declarations_TypeDeclaration		# line 2127, column 9
	pushl	-28(%ebp)
	pushl	-20(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN270:
	.stabn  68,0,2128,.LN270-PaDecls_Block_Declarations_TypeDeclaration		# line 2128, column 0
.LBE11:
	leave
	ret
	.Lab195 = 32
	.stabs "ObjPos:46",128,0,4,-28
	.stabs "ty:23",128,0,4,-24
	.stabs "obj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB11-PaDecls_Block_Declarations_TypeDeclaration
	.stabn 224,0,0,.LBE11-PaDecls_Block_Declarations_TypeDeclaration
	.stabs "PaDecls_Block_Declarations_ConstantDeclaration:F16",36,0,0,PaDecls_Block_Declarations_ConstantDeclaration
	.align 4
PaDecls_Block_Declarations_ConstantDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab202, %esp
.LN271:
	.stabn  68,0,2089,.LN271-PaDecls_Block_Declarations_ConstantDeclaration		# line 2089, column 7
.LBB12:
.LN272:
	.stabn  68,0,2091,.LN272-PaDecls_Block_Declarations_ConstantDeclaration		# line 2091, column 9
	pushl	$85
	leal	-20(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN273:
	.stabn  68,0,2092,.LN273-PaDecls_Block_Declarations_ConstantDeclaration		# line 2092, column 19
	movl	-20(%ebp),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN274:
	.stabn  68,0,2092,.LN274-PaDecls_Block_Declarations_ConstantDeclaration		# line 2092, column 39
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN275:
	.stabn  68,0,2092,.LN275-PaDecls_Block_Declarations_ConstantDeclaration		# line 2092, column 50
	call	SuTokens_GetSym
.LN276:
	.stabn  68,0,2093,.LN276-PaDecls_Block_Declarations_ConstantDeclaration		# line 2093, column 9
	.data
.Lab203:
 	.ascii	"= expected\000"
	.text
	pushl	$10
	leal	.Lab203,%eax
	pushl	%eax
	pushl	$56
	call	PaSymSets_Check
	addl	$12, %esp
.LN277:
	.stabn  68,0,2094,.LN277-PaDecls_Block_Declarations_ConstantDeclaration		# line 2094, column 9
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	8(%ebp)
	call	PaDecls_ConstExpression
	addl	$16, %esp
	movl	-20(%ebp),%eax
	movl	%eax,-52(%ebp) 
.LN278:
	.stabn  68,0,2096,.LN278-PaDecls_Block_Declarations_ConstantDeclaration		# line 2096, column 17
	movl	-52(%ebp),%eax
	movb	$4,20(%eax) 
.LN279:
	.stabn  68,0,2096,.LN279-PaDecls_Block_Declarations_ConstantDeclaration		# line 2096, column 48
	movl	-52(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN280:
	.stabn  68,0,2096,.LN280-PaDecls_Block_Declarations_ConstantDeclaration		# line 2096, column 61
	movl	-52(%ebp),%eax
	leal	-48(%ebp),%esi
	leal	32(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN281:
	.stabn  68,0,2098,.LN281-PaDecls_Block_Declarations_ConstantDeclaration		# line 2098, column 9
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN282:
	.stabn  68,0,2099,.LN282-PaDecls_Block_Declarations_ConstantDeclaration		# line 2099, column 0
.LBE12:
	leave
	ret
	.Lab202 = 52
	.stabs "val:29",128,0,16,-48
	.stabs "ty:23",128,0,4,-28
	.stabs "ObjPos:46",128,0,4,-24
	.stabs "obj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB12-PaDecls_Block_Declarations_ConstantDeclaration
	.stabn 224,0,0,.LBE12-PaDecls_Block_Declarations_ConstantDeclaration
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeProcedure:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeProcedure
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeProcedure:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab204, %esp
.LN283:
	.stabn  68,0,2008,.LN283-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2008, column 9
.LBB13:
.LN284:
	.stabn  68,0,2011,.LN284-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2011, column 11
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	CgTypeMap_InitBlockAlign
	addl	$8, %esp
.LN285:
	.stabn  68,0,2012,.LN285-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2012, column 20
	movl	$0,-32(%ebp) 
.LN286:
	.stabn  68,0,2012,.LN286-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2012, column 36
	movl	DfScopes_s + 76,%eax
	movl	%eax,-24(%ebp) 
.LN287:
	.stabn  68,0,2013,.LN287-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2013, column 11
	call	SuTokens_GetSym
.LN288:
	.stabn  68,0,2014,.LN288-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2014, column 11
	cmpb	$41,SuTokens_s
	jne	.Lab205
.Lab206:
.LN289:
	.stabn  68,0,2014,.LN289-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2014, column 39
	call	SuTokens_GetSym
.LN290:
	.stabn  68,0,2015,.LN290-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2015, column 13
	cmpb	$42,SuTokens_s
	jne	.Lab209
.Lab208:
.LN291:
	.stabn  68,0,2015,.LN291-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2015, column 42
	call	SuTokens_GetSym
	jmp	.Lab207
.Lab209:
.LN292:
	.stabn  68,0,2017,.LN292-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2017, column 15
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 228,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab210:
.LN293:
	.stabn  68,0,2019,.LN293-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2019, column 17
	pushl	$16
	leal	-40(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN294:
	.stabn  68,0,2020,.LN294-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2020, column 31
	movl	-40(%ebp),%eax
	movl	$0,12(%eax) 
.LN295:
	.stabn  68,0,2021,.LN295-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2021, column 17
	cmpb	$38,SuTokens_s
	jne	.Lab214
.Lab213:
.LN296:
	.stabn  68,0,2022,.LN296-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2022, column 39
	movl	-40(%ebp),%eax
	movb	$1,(%eax) 
.LN297:
	.stabn  68,0,2022,.LN297-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2022, column 48
	call	SuTokens_GetSym
	jmp	.Lab212
.Lab214:
.LN298:
	.stabn  68,0,2023,.LN298-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2023, column 42
	movl	-40(%ebp),%eax
	movb	$0,(%eax) 
.Lab212:
.LN299:
	.stabn  68,0,2025,.LN299-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2025, column 17
	movl	$4,%eax
 	addl	-40(%ebp),%eax 
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_FormalType
	addl	$8, %esp
.LN300:
	.stabn  68,0,2026,.LN300-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2026, column 17
	movl	-40(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab217
.Lab215:
	movl	-40(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab217
.Lab216:
	movb	$1,-52(%ebp) 
	jmp	.Lab218
.Lab217:
	movb	$0,-52(%ebp) 
.Lab218:
	movl	-40(%ebp),%eax
	cmpb	$1,(%eax)
	je	.Lab220
.Lab219:
	movb	$1,-56(%ebp) 
	jmp	.Lab221
.Lab220:
	movb	$0,-56(%ebp) 
.Lab221:
	movl	$8,%eax
 	addl	-40(%ebp),%eax 
	pushl	%eax
	movl	-40(%ebp),%eax
	movl	4(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-40(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	movzbl	-52(%ebp),%eax
	pushl	%eax
	movzbl	-56(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	call	CgTypeMap_AlignParam
	addl	$24, %esp
.LN301:
	.stabn  68,0,2032,.LN301-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2032, column 17
	cmpl	$0,-32(%ebp)
	jne	.Lab224
.Lab223:
.LN302:
	.stabn  68,0,2033,.LN302-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2033, column 27
	movl	-40(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN303:
	.stabn  68,0,2033,.LN303-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2033, column 48
	movl	-36(%ebp),%eax
	movl	%eax,-32(%ebp) 
	jmp	.Lab222
.Lab224:
.LN304:
	.stabn  68,0,2035,.LN304-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2035, column 33
	movl	-36(%ebp),%ebx
	movl	-40(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN305:
	.stabn  68,0,2035,.LN305-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2035, column 53
	movl	-40(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab222:
.LN306:
	.stabn  68,0,2037,.LN306-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2037, column 17
	cmpb	$45,SuTokens_s
	je	.Lab225
.Lab226:
.LN307:
	.stabn  68,0,2037,.LN307-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2037, column 43
	jmp	.Lab211
.Lab225:
.LN308:
	.stabn  68,0,2037,.LN308-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2037, column 53
	call	SuTokens_GetSym
	jmp	.Lab210
.Lab211:
.LN309:
	.stabn  68,0,2039,.LN309-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2039, column 15
	.data
.Lab227:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab227,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
.Lab207:
.LN310:
	.stabn  68,0,2041,.LN310-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2041, column 13
	cmpb	$51,SuTokens_s
	jne	.Lab228
.Lab229:
.LN311:
	.stabn  68,0,2042,.LN311-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2042, column 15
	call	SuTokens_GetSym
.LN312:
	.stabn  68,0,2042,.LN312-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2042, column 23
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN313:
	.stabn  68,0,2043,.LN313-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2043, column 15
	pushl	PaDecls_s + 16
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	PaDecls_Block_Declarations_LookupResultType
	addl	$12, %esp
.Lab228:
.Lab205:
.LN314:
	.stabn  68,0,2047,.LN314-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2047, column 11
	pushl	$56
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 8,%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-60(%ebp) 
.LN315:
	.stabn  68,0,2049,.LN315-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2049, column 28
	movl	-60(%ebp),%eax
	movb	$28,12(%eax) 
.LN316:
	.stabn  68,0,2050,.LN316-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2050, column 28
	movl	-60(%ebp),%eax
	movl	$4,(%eax) 
.LN317:
	.stabn  68,0,2051,.LN317-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2051, column 28
	movl	-60(%ebp),%eax
	movw	$4,4(%eax) 
.LN318:
	.stabn  68,0,2052,.LN318-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2052, column 28
	movl	-60(%ebp),%ebx
	movl	DISPLAY_ + 8,%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebx) 
.LN319:
	.stabn  68,0,2053,.LN319-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2053, column 28
	movl	-60(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN320:
	.stabn  68,0,2054,.LN320-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2054, column 28
	movl	-60(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN321:
	.stabn  68,0,2055,.LN321-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2055, column 28
	movl	-60(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_GetParamSize
	popl	%ebx
	movl	%eax,16(%ebx) 
.LN322:
	.stabn  68,0,2057,.LN322-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2057, column 11
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	CgTypeMap_FinishBlockAlign
	addl	$8, %esp
.LN323:
	.stabn  68,0,2058,.LN323-PaDecls_Block_Declarations_TypeRule_TypeProcedure		# line 2058, column 0
.LBE13:
	leave
	ret
	.Lab204 = 60
	.stabs "EnclActRecOffs:7",128,0,4,-48
	.stabs "DummyActRecOffset:7",128,0,4,-44
	.stabs "FormPar:25",128,0,4,-40
	.stabs "LastPar:25",128,0,4,-36
	.stabs "FirstPar:25",128,0,4,-32
	.stabs "IsVarPar:1",128,0,1,-25
	.stabs "ResType:23",128,0,4,-24
	.stabs "ResObj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabn 192,0,0,.LBB13-PaDecls_Block_Declarations_TypeRule_TypeProcedure
	.stabn 224,0,0,.LBE13-PaDecls_Block_Declarations_TypeRule_TypeProcedure
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab230, %esp
.LN324:
	.stabn  68,0,1956,.LN324-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1956, column 11
.LBB14:
.LN325:
	.stabn  68,0,1957,.LN325-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1957, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	je	.Lab232
.Lab234:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$22,12(%eax)
	jne	.Lab233
.Lab232:
.LN326:
	.stabn  68,0,1958,.LN326-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1958, column 15
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaDecls_GetRange
	addl	$12, %esp
.LN327:
	.stabn  68,0,1959,.LN327-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1959, column 15
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab235
.Lab236:
.LN328:
	.stabn  68,0,1960,.LN328-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1960, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	cmpl	DfScopes_s + 16,%eax
	je	.Lab238
.Lab239:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	cmpl	DfScopes_s + 20,%eax
	jne	.Lab237
.Lab238:
.LN329:
	.stabn  68,0,1962,.LN329-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1962, column 19
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN330:
	.stabn  68,0,1963,.LN330-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1963, column 19
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab240
.Lab241:
.LN331:
	.stabn  68,0,1964,.LN331-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1964, column 21
	.data
.Lab242:
 	.ascii	"lower bound less than zero\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-32(%eax)
	pushl	$26
	leal	.Lab242,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN332:
	.stabn  68,0,1965,.LN332-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1965, column 24
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN333:
	.stabn  68,0,1965,.LN333-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1965, column 42
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN334:
	.stabn  68,0,1965,.LN334-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1965, column 56
	leave
	ret
.Lab240:
.Lab237:
.Lab235:
.LN335:
	.stabn  68,0,1969,.LN335-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1969, column 15
	movl	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$31,%eax
	jbe	.Lab243
.Lab244:
.LN336:
	.stabn  68,0,1970,.LN336-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1970, column 17
	.data
.Lab245:
 	.ascii	"upper bound too large for this implementation\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-32(%eax)
	pushl	$45
	leal	.Lab245,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN337:
	.stabn  68,0,1972,.LN337-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1972, column 20
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN338:
	.stabn  68,0,1972,.LN338-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1972, column 38
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab243:
	jmp	.Lab231
.Lab233:
.LN339:
	.stabn  68,0,1974,.LN339-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1974, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab248
.Lab247:
.LN340:
	.stabn  68,0,1975,.LN340-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1975, column 15
	.data
.Lab249:
 	.ascii	"subrange or enumeration type expected\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-32(%eax)
	pushl	$37
	leal	.Lab249,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN341:
	.stabn  68,0,1976,.LN341-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1976, column 18
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN342:
	.stabn  68,0,1976,.LN342-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1976, column 36
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab246
.Lab248:
.LN343:
	.stabn  68,0,1978,.LN343-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1978, column 18
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN344:
	.stabn  68,0,1978,.LN344-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1978, column 36
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab246:
.Lab231:
.LN345:
	.stabn  68,0,1979,.LN345-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase		# line 1979, column 0
.LBE14:
	leave
	ret
	.Lab230 = 44
	.stabs "succ:1",128,0,1,-41
	.stabs "bool:29",128,0,16,-40
	.stabs "lwb:29",128,0,16,-24
	.stabs "upb:v29",160,0,16,12
	.stabs "ty:v23",160,0,4,8
	.stabn 192,0,0,.LBB14-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase
	.stabn 224,0,0,.LBE14-PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeSet:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeSet
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab250, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN346:
	.stabn  68,0,1982,.LN346-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1982, column 9
.LBB15:
.LN347:
	.stabn  68,0,1984,.LN347-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1984, column 11
	call	SuTokens_GetSym
.LN348:
	.stabn  68,0,1984,.LN348-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1984, column 19
	.data
.Lab251:
 	.ascii	"OF expected\000"
	.text
	pushl	$11
	leal	.Lab251,%eax
	pushl	%eax
	pushl	$24
	call	PaSymSets_Check
	addl	$12, %esp
.LN349:
	.stabn  68,0,1984,.LN349-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1984, column 57
	movl	SuTokens_s + 2,%eax
	movl	%eax,-32(%ebp)
.LN350:
	.stabn  68,0,1985,.LN350-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1985, column 11
	pushl	$0
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.LN351:
	.stabn  68,0,1986,.LN351-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1986, column 11
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeSet_LookupSetBase
	addl	$8, %esp
.LN352:
	.stabn  68,0,1987,.LN352-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1987, column 11
	pushl	$56
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 8,%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-36(%ebp) 
.LN353:
	.stabn  68,0,1989,.LN353-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1989, column 19
	movl	-36(%ebp),%eax
	movb	$26,12(%eax) 
.LN354:
	.stabn  68,0,1990,.LN354-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1990, column 13
	movl	$4,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab252
.Lab253:
   	call	BoundErr_		
.Lab252:
	pushl	%eax
	call	CgTypeMap_GetSetSize
	addl	$12, %esp
.LN355:
	.stabn  68,0,1991,.LN355-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1991, column 31
	movl	-36(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN356:
	.stabn  68,0,1992,.LN356-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1992, column 31
	movl	-36(%ebp),%ebx
	movl	DISPLAY_ + 8,%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebx) 
.LN357:
	.stabn  68,0,1993,.LN357-PaDecls_Block_Declarations_TypeRule_TypeSet		# line 1993, column 0
.LBE15:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab250 = 36
	.stabs "BasePos:46",128,0,4,-32
	.stabs "BaseType:23",128,0,4,-28
	.stabs "SetSize:29",128,0,16,-24
	.stabn 192,0,0,.LBB15-PaDecls_Block_Declarations_TypeRule_TypeSet
	.stabn 224,0,0,.LBE15-PaDecls_Block_Declarations_TypeRule_TypeSet
	.stabs "PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail
	.align 4
PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab254, %esp
.LN358:
	.stabn  68,0,1892,.LN358-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1892, column 11
.LBB16:
.LN359:
	.stabn  68,0,1894,.LN359-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1894, column 20
	movl	PaDecls_s + 16,%eax
	movl	%eax,-8(%ebp)
	jmp	.Lab255
.Lab256:
.LN360:
	.stabn  68,0,1896,.LN360-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1896, column 15
	call	SuTokens_GetSym
.LN361:
	.stabn  68,0,1897,.LN361-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1897, column 15
	cmpb	$66,SuTokens_s
	jne	.Lab260
.Lab259:
.LN362:
	.stabn  68,0,1898,.LN362-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1898, column 27
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 16
.LN363:
	.stabn  68,0,1898,.LN363-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1898, column 38
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	SuTokens_s + 24
	call	PaDecls_LookupExport
	addl	$12, %esp
.LN364:
	.stabn  68,0,1899,.LN364-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1899, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,-8(%ebp)
.LN365:
	.stabn  68,0,1899,.LN365-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1899, column 35
	call	SuTokens_GetSym
	jmp	.Lab258
.Lab260:
.LN366:
	.stabn  68,0,1901,.LN366-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1901, column 17
	.data
.Lab261:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab261,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN367:
	.stabn  68,0,1902,.LN367-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1902, column 21
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.Lab258:
.Lab255:
.LN368:
	.stabn  68,0,1895,.LN368-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1895, column 26
	cmpb	$47,SuTokens_s
	je	.Lab256
.Lab257:
.LN369:
	.stabn  68,0,1896,.LN369-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail		# line 1896, column 0
.LBE16:
	leave
	ret
	.Lab254 = 8
	.stabs "ObjPos:46",128,0,4,-8
	.stabs "obj:v34",160,0,4,8
	.stabn 192,0,0,.LBB16-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail
	.stabn 224,0,0,.LBE16-PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail
	.stabs "PaDecls_Block_Declarations_TypeRule_TypePointer:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypePointer
	.align 4
PaDecls_Block_Declarations_TypeRule_TypePointer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab262, %esp
.LN370:
	.stabn  68,0,1907,.LN370-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1907, column 9
.LBB17:
.LN371:
	.stabn  68,0,1911,.LN371-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1911, column 22
	movb	$0,-13(%ebp) 
.LN372:
	.stabn  68,0,1912,.LN372-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1912, column 11
	call	SuTokens_GetSym
.LN373:
	.stabn  68,0,1912,.LN373-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1912, column 19
	.data
.Lab263:
 	.ascii	"TO expected\000"
	.text
	pushl	$11
	leal	.Lab263,%eax
	pushl	%eax
	pushl	$35
	call	PaSymSets_Check
	addl	$12, %esp
.LN374:
	.stabn  68,0,1913,.LN374-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1913, column 11
	cmpb	$66,SuTokens_s
	jne	.Lab266
.Lab265:
.LN375:
	.stabn  68,0,1916,.LN375-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1916, column 16
	movl	SuTokens_s + 24,%eax
	movl	%eax,-20(%ebp) 
.LN376:
	.stabn  68,0,1916,.LN376-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1916, column 39
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 16
.LN377:
	.stabn  68,0,1916,.LN377-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1916, column 50
	call	SuTokens_GetSym
.LN378:
	.stabn  68,0,1917,.LN378-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1917, column 13
	cmpb	$47,SuTokens_s
	jne	.Lab267
.Lab268:
.LN379:
	.stabn  68,0,1918,.LN379-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1918, column 15
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	PaDecls_s + 16
	pushl	-20(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.LN380:
	.stabn  68,0,1918,.LN380-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1918, column 43
	leal	-8(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypePointer_QualIdTail
	addl	$4, %esp
.LN381:
	.stabn  68,0,1918,.LN381-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1918, column 72
	movb	$1,-13(%ebp) 
.Lab267:
.LN382:
	.stabn  68,0,1920,.LN382-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1920, column 13
	cmpb	$59,SuTokens_s
	jne	.Lab271
.Lab270:
.LN383:
	.stabn  68,0,1921,.LN383-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1921, column 15
	cmpb	$1,-13(%ebp)
	je	.Lab272
.Lab273:
.LN384:
	.stabn  68,0,1922,.LN384-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1922, column 28
	movb	$1,-13(%ebp) 
.LN385:
	.stabn  68,0,1922,.LN385-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1922, column 37
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	PaDecls_s + 16
	pushl	-20(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.Lab272:
.LN386:
	.stabn  68,0,1924,.LN386-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1924, column 15
	pushl	PaDecls_s + 16
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	addl	$12, %esp
.LN387:
	.stabn  68,0,1925,.LN387-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1925, column 15
	pushl	$0
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	call	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	addl	$16, %esp
	jmp	.Lab269
.Lab271:
.LN388:
	.stabn  68,0,1926,.LN388-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1926, column 13
	cmpb	$0,-13(%ebp)
	je	.Lab274
.Lab275:
.LN389:
	.stabn  68,0,1927,.LN389-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1927, column 15
	pushl	PaDecls_s + 16
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
.Lab274:
.Lab269:
	jmp	.Lab264
.Lab266:
.LN390:
	.stabn  68,0,1930,.LN390-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1930, column 24
	movb	$1,-13(%ebp) 
.LN391:
	.stabn  68,0,1930,.LN391-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1930, column 33
	pushl	$0
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.Lab264:
.LN392:
	.stabn  68,0,1932,.LN392-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1932, column 11
	pushl	$56
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 8,%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-24(%ebp) 
.LN393:
	.stabn  68,0,1934,.LN393-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1934, column 19
	movl	-24(%ebp),%eax
	movb	$27,12(%eax) 
.LN394:
	.stabn  68,0,1934,.LN394-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1934, column 40
	movl	-24(%ebp),%eax
	movl	$4,(%eax) 
.LN395:
	.stabn  68,0,1934,.LN395-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1934, column 62
	movl	-24(%ebp),%eax
	movw	$4,4(%eax) 
.LN396:
	.stabn  68,0,1935,.LN396-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1935, column 28
	movl	-24(%ebp),%ebx
	movl	DISPLAY_ + 8,%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebx) 
.LN397:
	.stabn  68,0,1936,.LN397-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1936, column 13
	cmpb	$0,-13(%ebp)
	je	.Lab278
.Lab277:
.LN398:
	.stabn  68,0,1937,.LN398-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1937, column 37
	movl	-24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab276
.Lab278:
.LN399:
	.stabn  68,0,1939,.LN399-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1939, column 37
	movl	-24(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,16(%ebx) 
.LN400:
	.stabn  68,0,1940,.LN400-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1940, column 15
	pushl	PaDecls_s + 16
	pushl	-20(%ebp)
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	call	PaDecls_Block_Declarations_EnterForwards
	addl	$12, %esp
.Lab276:
.LN401:
	.stabn  68,0,1941,.LN401-PaDecls_Block_Declarations_TypeRule_TypePointer		# line 1941, column 0
.LBE17:
	leave
	ret
	.Lab262 = 24
	.stabs "id:19",128,0,4,-20
	.stabs "Identified:1",128,0,1,-13
	.stabs "RefType:23",128,0,4,-12
	.stabs "obj:34",128,0,4,-8
	.stabn 192,0,0,.LBB17-PaDecls_Block_Declarations_TypeRule_TypePointer
	.stabn 224,0,0,.LBE17-PaDecls_Block_Declarations_TypeRule_TypePointer
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab279, %esp
.LN402:
	.stabn  68,0,1860,.LN402-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1860, column 11
.LBB18:
.LN403:
	.stabn  68,0,1862,.LN403-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1862, column 13
	cmpb	$45,SuTokens_s
	jne	.Lab282
.Lab281:
.LN404:
	.stabn  68,0,1862,.LN404-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1862, column 39
	call	SuTokens_GetSym
.LN405:
	.stabn  68,0,1864,.LN405-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1864, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,-16(%ebp)
.LN406:
	.stabn  68,0,1865,.LN406-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1865, column 15
	pushl	$0
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$-16,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.LN407:
	.stabn  68,0,1865,.LN407-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1865, column 57
	leal	-8(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	addl	$4, %esp
.LN408:
	.stabn  68,0,1866,.LN408-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1866, column 15
	leal	-12(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	addl	$4, %esp
.LN409:
	.stabn  68,0,1866,.LN409-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1866, column 37
	pushl	$0
	pushl	8(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	addl	$16, %esp
	jmp	.Lab280
.Lab282:
.LN410:
	.stabn  68,0,1868,.LN410-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1868, column 15
	.data
.Lab283:
 	.ascii	"OF expected\000"
	.text
	pushl	$11
	leal	.Lab283,%eax
	pushl	%eax
	pushl	$24
	call	PaSymSets_Check
	addl	$12, %esp
.LN411:
	.stabn  68,0,1869,.LN411-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1869, column 15
	pushl	$0
	pushl	8(%ebp)
	movl	$-16,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.Lab280:
.LN412:
	.stabn  68,0,1870,.LN412-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType		# line 1870, column 0
.LBE18:
	leave
	ret
	.Lab279 = 16
	.stabs "IndexPos:46",128,0,4,-16
	.stabs "comp:23",128,0,4,-12
	.stabs "index:23",128,0,4,-8
	.stabs "ty:v23",160,0,4,8
	.stabn 192,0,0,.LBB18-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	.stabn 224,0,0,.LBE18-PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab284, %esp
.LN413:
	.stabn  68,0,1846,.LN413-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex		# line 1846, column 11
.LBB19:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN414:
	.stabn  68,0,1848,.LN414-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex		# line 1848, column 15
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab285
.Lab290:
	movl	-8(%ebp),%eax
	cmpb	$23,12(%eax)
	je	.Lab285
.Lab289:
	movl	-8(%ebp),%eax
	cmpb	$22,12(%eax)
	je	.Lab285
.Lab288:
	movl	-8(%ebp),%eax
	cmpb	$1,12(%eax)
	je	.Lab285
.Lab287:
	movl	-8(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab285
.Lab286:
.LN415:
	.stabn  68,0,1851,.LN415-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex		# line 1851, column 20
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN416:
	.stabn  68,0,1851,.LN416-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex		# line 1851, column 34
	.data
.Lab291:
 	.ascii	"illegal index type\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-28(%eax)
	pushl	$18
	leal	.Lab291,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab285:
.LN417:
	.stabn  68,0,1852,.LN417-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex		# line 1852, column 0
.LBE19:
	leave
	ret
	.Lab284 = 8
	.stabs "ty:v23",160,0,4,8
	.stabn 192,0,0,.LBB19-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	.stabn 224,0,0,.LBE19-PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab292, %esp
.LN418:
	.stabn  68,0,1813,.LN418-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1813, column 11
.LBB20:
.LN419:
	.stabn  68,0,1814,.LN419-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1814, column 13
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab294
.Lab295:
	movl	12(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab293
.Lab294:
.LN420:
	.stabn  68,0,1815,.LN420-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1815, column 21
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN421:
	.stabn  68,0,1816,.LN421-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1816, column 15
	leave
	ret
.Lab293:
.LN422:
	.stabn  68,0,1818,.LN422-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1818, column 13
	pushl	$56
	pushl	16(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-76(%ebp) 
.LN423:
	.stabn  68,0,1820,.LN423-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1820, column 21
	movl	-76(%ebp),%eax
	movb	$24,12(%eax) 
.LN424:
	.stabn  68,0,1820,.LN424-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1820, column 52
	movl	-76(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN425:
	.stabn  68,0,1821,.LN425-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1821, column 25
	movl	-76(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN426:
	.stabn  68,0,1821,.LN426-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1821, column 51
	movl	-76(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN427:
	.stabn  68,0,1822,.LN427-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1822, column 27
	movl	-76(%ebp),%eax
	movb	$0,13(%eax) 
.LN428:
	.stabn  68,0,1822,.LN428-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1822, column 37
	pushl	8(%ebp)
	movl	$40,%eax
 	addl	-76(%ebp),%eax 
	pushl	%eax
	movl	$24,%eax
 	addl	-76(%ebp),%eax 
	pushl	%eax
	call	PaDecls_GetRange
	addl	$12, %esp
.LN429:
	.stabn  68,0,1823,.LN429-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1823, column 15
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab296
.Lab297:
.LN430:
	.stabn  68,0,1824,.LN430-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1824, column 23
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab296:
.LN431:
	.stabn  68,0,1826,.LN431-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1826, column 15
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 4,%eax
	je	.Lab299
.Lab301:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s,%eax
	jne	.Lab300
.Lab299:
.LN432:
	.stabn  68,0,1827,.LN432-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1827, column 17
	leal	-72(%ebp),%eax
	pushl	%eax
	movl	$40,%esi
 	addl	-76(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN433:
	.stabn  68,0,1828,.LN433-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1828, column 17
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	$24,%esi
 	addl	-76(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN434:
	.stabn  68,0,1829,.LN434-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1829, column 17
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab298
.Lab300:
.LN435:
	.stabn  68,0,1831,.LN435-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1831, column 17
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$24,%esi
 	addl	-76(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$40,%esi
 	addl	-76(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.Lab298:
.LN436:
	.stabn  68,0,1833,.LN436-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1833, column 15
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	PaDecls_s + 40,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN437:
	.stabn  68,0,1834,.LN437-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1834, column 15
	cmpb	$1,-5(%ebp)
	je	.Lab304
.Lab303:
.LN438:
	.stabn  68,0,1835,.LN438-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1835, column 17
	.data
.Lab305:
 	.ascii	"index size too large\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-28(%eax)
	pushl	$20
	leal	.Lab305,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN439:
	.stabn  68,0,1835,.LN439-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1835, column 64
	movl	-76(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab302
.Lab304:
.LN440:
	.stabn  68,0,1837,.LN440-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1837, column 22
	movl	-76(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	pushl	%eax
	pushl	SuTokens_s + 2
	call	CgTypeMap_GetArraySize
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab302:
.LN441:
	.stabn  68,0,1840,.LN441-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1840, column 21
	movl	-76(%ebp),%eax
	pushl	%eax
	movl	-76(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	CgTypeMap_GetArrayAlign
	addl	$12, %esp
	popl	%ebx
	movw	%ax,4(%ebx) 
.LN442:
	.stabn  68,0,1841,.LN442-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray		# line 1841, column 0
.LBE20:
	leave
	ret
	.Lab292 = 76
	.stabs "upb1:29",128,0,16,-72
	.stabs "lwb1:29",128,0,16,-56
	.stabs "length:29",128,0,16,-40
	.stabs "bool:29",128,0,16,-24
	.stabs "ok:1",128,0,1,-5
	.stabs "DefObj:p34",160,0,4,20
	.stabs "array:v23",160,0,4,16
	.stabs "comp:p23",160,0,4,12
	.stabs "index:p23",160,0,4,8
	.stabn 192,0,0,.LBB20-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	.stabn 224,0,0,.LBE20-PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeArray:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeArray
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab306, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN443:
	.stabn  68,0,1873,.LN443-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1873, column 9
.LBB21:
.LN444:
	.stabn  68,0,1875,.LN444-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1875, column 11
	call	SuTokens_GetSym
.LN445:
	.stabn  68,0,1875,.LN445-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1875, column 28
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN446:
	.stabn  68,0,1876,.LN446-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1876, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 504,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN447:
	.stabn  68,0,1877,.LN447-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1877, column 11
	pushl	$0
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.LN448:
	.stabn  68,0,1878,.LN448-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1878, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_LookupIndex
	addl	$4, %esp
.LN449:
	.stabn  68,0,1879,.LN449-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1879, column 11
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_ComponentType
	addl	$4, %esp
.LN450:
	.stabn  68,0,1879,.LN450-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1879, column 33
	movl	DISPLAY_ + 8,%eax
	pushl	16(%eax)
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeArray_GenArray
	addl	$16, %esp
.LN451:
	.stabn  68,0,1880,.LN451-PaDecls_Block_Declarations_TypeRule_TypeArray		# line 1880, column 0
.LBE21:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab306 = 28
	.stabs "IndexPos:46",128,0,4,-28
	.stabs "comp:23",128,0,4,-24
	.stabs "index:23",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabn 192,0,0,.LBB21-PaDecls_Block_Declarations_TypeRule_TypeArray
	.stabn 224,0,0,.LBE21-PaDecls_Block_Declarations_TypeRule_TypeArray
	.stabs "PaDecls_CaseLabelList_29_AddRange:F16",36,0,0,PaDecls_CaseLabelList_29_AddRange
	.align 4
PaDecls_CaseLabelList_29_AddRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab307, %esp
.LN452:
	.stabn  68,0,1633,.LN452-PaDecls_CaseLabelList_29_AddRange		# line 1633, column 15
.LBB22:
.LN453:
	.stabn  68,0,1634,.LN453-PaDecls_CaseLabelList_29_AddRange		# line 1634, column 17
	movl	DISPLAY_ + 20,%eax
	cmpl	$0,-40(%eax)
	jne	.Lab310
.Lab309:
.LN454:
	.stabn  68,0,1635,.LN454-PaDecls_CaseLabelList_29_AddRange		# line 1635, column 19
	pushl	$36
	movl	$-40,%eax
 	addl	DISPLAY_ + 20,%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 20,%eax
	movl	-40(%eax),%eax
	movl	%eax,-60(%ebp) 
.LN455:
	.stabn  68,0,1637,.LN455-PaDecls_CaseLabelList_29_AddRange		# line 1637, column 25
	movl	-60(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN456:
	.stabn  68,0,1637,.LN456-PaDecls_CaseLabelList_29_AddRange		# line 1637, column 40
	movl	-60(%ebp),%eax
	leal	24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN457:
	.stabn  68,0,1637,.LN457-PaDecls_CaseLabelList_29_AddRange		# line 1637, column 56
	movl	-60(%ebp),%eax
	movl	$0,32(%eax) 
	jmp	.Lab308
.Lab310:
.LN458:
	.stabn  68,0,1640,.LN458-PaDecls_CaseLabelList_29_AddRange		# line 1640, column 24
	movl	DISPLAY_ + 20,%eax
	movl	-40(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN459:
	.stabn  68,0,1640,.LN459-PaDecls_CaseLabelList_29_AddRange		# line 1640, column 40
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab311:
.LN460:
	.stabn  68,0,1642,.LN460-PaDecls_CaseLabelList_29_AddRange		# line 1642, column 21
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$16,%esi
 	addl	-12(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.LN461:
	.stabn  68,0,1643,.LN461-PaDecls_CaseLabelList_29_AddRange		# line 1643, column 21
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab315
.Lab316:
	movl	-12(%ebp),%eax
	cmpl	$0,32(%eax)
	je	.Lab315
.Lab314:
.LN462:
	.stabn  68,0,1644,.LN462-PaDecls_CaseLabelList_29_AddRange		# line 1644, column 28
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN463:
	.stabn  68,0,1644,.LN463-PaDecls_CaseLabelList_29_AddRange		# line 1644, column 42
	movl	-12(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab313
.Lab315:
.LN464:
	.stabn  68,0,1645,.LN464-PaDecls_CaseLabelList_29_AddRange		# line 1645, column 26
	jmp	.Lab312
.Lab313:
	jmp	.Lab311
.Lab312:
.LN465:
	.stabn  68,0,1648,.LN465-PaDecls_CaseLabelList_29_AddRange		# line 1648, column 27
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	movb	%al,-17(%ebp) 
.LN466:
	.stabn  68,0,1649,.LN466-PaDecls_CaseLabelList_29_AddRange		# line 1649, column 19
	cmpb	$0,-17(%ebp)
	je	.Lab319
.Lab318:
.LN467:
	.stabn  68,0,1651,.LN467-PaDecls_CaseLabelList_29_AddRange		# line 1651, column 21
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$16,%esi
 	addl	-12(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN468:
	.stabn  68,0,1652,.LN468-PaDecls_CaseLabelList_29_AddRange		# line 1652, column 21
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN469:
	.stabn  68,0,1653,.LN469-PaDecls_CaseLabelList_29_AddRange		# line 1653, column 21
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab322
.Lab321:
.LN470:
	.stabn  68,0,1655,.LN470-PaDecls_CaseLabelList_29_AddRange		# line 1655, column 33
	movl	-12(%ebp),%eax
	leal	24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab320
.Lab322:
.LN471:
	.stabn  68,0,1657,.LN471-PaDecls_CaseLabelList_29_AddRange		# line 1657, column 23
	pushl	$36
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-64(%ebp) 
.LN472:
	.stabn  68,0,1659,.LN472-PaDecls_CaseLabelList_29_AddRange		# line 1659, column 29
	movl	-64(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN473:
	.stabn  68,0,1659,.LN473-PaDecls_CaseLabelList_29_AddRange		# line 1659, column 44
	movl	-64(%ebp),%eax
	leal	24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN474:
	.stabn  68,0,1659,.LN474-PaDecls_CaseLabelList_29_AddRange		# line 1659, column 60
	movl	-64(%ebp),%eax
	movl	$0,32(%eax) 
.LN475:
	.stabn  68,0,1661,.LN475-PaDecls_CaseLabelList_29_AddRange		# line 1661, column 34
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,32(%ebx) 
.Lab320:
	jmp	.Lab317
.Lab319:
.LN476:
	.stabn  68,0,1664,.LN476-PaDecls_CaseLabelList_29_AddRange		# line 1664, column 21
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	$0,%esi
 	addl	-12(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN477:
	.stabn  68,0,1665,.LN477-PaDecls_CaseLabelList_29_AddRange		# line 1665, column 21
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab325
.Lab324:
.LN478:
	.stabn  68,0,1667,.LN478-PaDecls_CaseLabelList_29_AddRange		# line 1667, column 23
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN479:
	.stabn  68,0,1668,.LN479-PaDecls_CaseLabelList_29_AddRange		# line 1668, column 23
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	$0,%esi
 	addl	-12(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN480:
	.stabn  68,0,1669,.LN480-PaDecls_CaseLabelList_29_AddRange		# line 1669, column 23
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab328
.Lab327:
.LN481:
	.stabn  68,0,1671,.LN481-PaDecls_CaseLabelList_29_AddRange		# line 1671, column 35
	movl	-12(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab326
.Lab328:
.LN482:
	.stabn  68,0,1673,.LN482-PaDecls_CaseLabelList_29_AddRange		# line 1673, column 25
	pushl	$36
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-68(%ebp) 
.LN483:
	.stabn  68,0,1675,.LN483-PaDecls_CaseLabelList_29_AddRange		# line 1675, column 31
	movl	-68(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN484:
	.stabn  68,0,1675,.LN484-PaDecls_CaseLabelList_29_AddRange		# line 1675, column 46
	movl	-68(%ebp),%eax
	leal	24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN485:
	.stabn  68,0,1675,.LN485-PaDecls_CaseLabelList_29_AddRange		# line 1675, column 62
	movl	-68(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,32(%ebx) 
.LN486:
	.stabn  68,0,1677,.LN486-PaDecls_CaseLabelList_29_AddRange		# line 1677, column 25
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jne	.Lab331
.Lab330:
.LN487:
	.stabn  68,0,1678,.LN487-PaDecls_CaseLabelList_29_AddRange		# line 1678, column 34
	movl	DISPLAY_ + 20,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,-40(%ebx) 
	jmp	.Lab329
.Lab331:
.LN488:
	.stabn  68,0,1680,.LN488-PaDecls_CaseLabelList_29_AddRange		# line 1680, column 38
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,32(%ebx) 
.Lab329:
.Lab326:
	jmp	.Lab323
.Lab325:
.LN489:
	.stabn  68,0,1684,.LN489-PaDecls_CaseLabelList_29_AddRange		# line 1684, column 23
	.data
.Lab332:
 	.ascii	"label declared twice\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$20
	leal	.Lab332,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab323:
.Lab317:
.Lab308:
.LN490:
	.stabn  68,0,1685,.LN490-PaDecls_CaseLabelList_29_AddRange		# line 1685, column 0
.LBE22:
	leave
	ret
	.Lab307 = 68
	.stabs "val2:29",128,0,16,-56
	.stabs "val1:29",128,0,16,-40
	.stabs "succ:1",128,0,1,-18
	.stabs "greater:1",128,0,1,-17
	.stabs "RangeElem:t58=s36next:57,256,32;upb:29,128,128;lwb:29,0,128;;",128,0,0,0
	.stabs "RangeList:t57=*58",128,0,0,0
	.stabs "pred:57",128,0,4,-16
	.stabs "last:57",128,0,4,-12
	.stabs "elem:57",128,0,4,-8
	.stabs "UpbVal:p29",160,0,16,24
	.stabs "LwbVal:p29",160,0,16,8
	.stabn 192,0,0,.LBB22-PaDecls_CaseLabelList_29_AddRange
	.stabn 224,0,0,.LBE22-PaDecls_CaseLabelList_29_AddRange
	.stabs "PaDecls_CaseLabelList_29_LwbLessEqUpb:F1",36,0,0,PaDecls_CaseLabelList_29_LwbLessEqUpb
	.align 4
PaDecls_CaseLabelList_29_LwbLessEqUpb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab333, %esp
.LN491:
	.stabn  68,0,1616,.LN491-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1616, column 15
.LBB23:
.LN492:
	.stabn  68,0,1617,.LN492-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1617, column 17
	movl	DISPLAY_ + 24,%eax
	movl	-68(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab334
.Lab336:
	movl	DISPLAY_ + 24,%eax
	movl	-72(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab334
.Lab335:
.LN493:
	.stabn  68,0,1618,.LN493-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1618, column 19
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-64,%esi
 	addl	DISPLAY_ + 24,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-48,%esi
 	addl	DISPLAY_ + 24,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN494:
	.stabn  68,0,1619,.LN494-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1619, column 19
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab337
.Lab338:
.LN495:
	.stabn  68,0,1620,.LN495-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1620, column 21
	.data
.Lab339:
 	.ascii	"lower bound exceeds upper bound\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$31
	leal	.Lab339,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN496:
	.stabn  68,0,1621,.LN496-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1621, column 21
	movb	$0,%al
	leave
	ret
.Lab337:
.Lab334:
.LN497:
	.stabn  68,0,1624,.LN497-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1624, column 17
	movb	$1,%al
	leave
	ret
.LN498:
	.stabn  68,0,1625,.LN498-PaDecls_CaseLabelList_29_LwbLessEqUpb		# line 1625, column 0
	call	ReturnErr_
.LBE23:
	leave
	ret
	.Lab333 = 24
	.stabs "BoolVal:29",128,0,16,-24
	.stabs "success:1",128,0,1,-5
	.stabn 192,0,0,.LBB23-PaDecls_CaseLabelList_29_LwbLessEqUpb
	.stabn 224,0,0,.LBE23-PaDecls_CaseLabelList_29_LwbLessEqUpb
	.stabs "PaDecls_CaseLabelList_29:F16",36,0,0,PaDecls_CaseLabelList_29
	.align 4
PaDecls_CaseLabelList_29:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab340, %esp
	movl	DISPLAY_+24,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+24
.LN499:
	.stabn  68,0,1690,.LN499-PaDecls_CaseLabelList_29		# line 1690, column 15
.LBB24:
.LN500:
	.stabn  68,0,1693,.LN500-PaDecls_CaseLabelList_29		# line 1693, column 17
	pushl	8(%ebp)
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN501:
	.stabn  68,0,1694,.LN501-PaDecls_CaseLabelList_29		# line 1694, column 17
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	PaSymSets_s + 132,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab341:
.LN502:
	.stabn  68,0,1696,.LN502-PaDecls_CaseLabelList_29		# line 1696, column 19
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN503:
	.stabn  68,0,1697,.LN503-PaDecls_CaseLabelList_29		# line 1697, column 19
	leal	-29(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	PaDecls_s + 20
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-68(%ebp)
	pushl	12(%ebp)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN504:
	.stabn  68,0,1699,.LN504-PaDecls_CaseLabelList_29		# line 1699, column 19
	cmpb	$48,SuTokens_s
	jne	.Lab345
.Lab344:
.LN505:
	.stabn  68,0,1699,.LN505-PaDecls_CaseLabelList_29		# line 1699, column 45
	call	SuTokens_GetSym
.LN506:
	.stabn  68,0,1700,.LN506-PaDecls_CaseLabelList_29		# line 1700, column 21
	leal	-64(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN507:
	.stabn  68,0,1701,.LN507-PaDecls_CaseLabelList_29		# line 1701, column 21
	leal	-30(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	PaDecls_s + 20
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-72(%ebp)
	pushl	12(%ebp)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN508:
	.stabn  68,0,1703,.LN508-PaDecls_CaseLabelList_29		# line 1703, column 21
	cmpb	$0,-29(%ebp)
	je	.Lab346
.Lab349:
	cmpb	$0,-30(%ebp)
	je	.Lab346
.Lab348:
	call	PaDecls_CaseLabelList_29_LwbLessEqUpb
	cmpb	$0,%al
	je	.Lab346
.Lab347:
.LN509:
	.stabn  68,0,1704,.LN509-PaDecls_CaseLabelList_29		# line 1704, column 23
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	PaDecls_CaseLabelList_29_AddRange
	addl	$32, %esp
.Lab346:
	jmp	.Lab343
.Lab345:
.LN510:
	.stabn  68,0,1706,.LN510-PaDecls_CaseLabelList_29		# line 1706, column 19
	cmpb	$0,-29(%ebp)
	je	.Lab350
.Lab351:
.LN511:
	.stabn  68,0,1706,.LN511-PaDecls_CaseLabelList_29		# line 1706, column 41
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	PaDecls_CaseLabelList_29_AddRange
	addl	$32, %esp
.Lab350:
.Lab343:
.LN512:
	.stabn  68,0,1708,.LN512-PaDecls_CaseLabelList_29		# line 1708, column 19
	cmpb	$45,SuTokens_s
	je	.Lab352
.Lab353:
.LN513:
	.stabn  68,0,1708,.LN513-PaDecls_CaseLabelList_29		# line 1708, column 45
	jmp	.Lab342
.Lab352:
.LN514:
	.stabn  68,0,1708,.LN514-PaDecls_CaseLabelList_29		# line 1708, column 55
	call	SuTokens_GetSym
	jmp	.Lab341
.Lab342:
.LN515:
	.stabn  68,0,1709,.LN515-PaDecls_CaseLabelList_29		# line 1709, column 0
.LBE24:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+24
	leave
	ret
	.Lab340 = 72
	.stabs "UpbType:23",128,0,4,-72
	.stabs "LwbType:23",128,0,4,-68
	.stabs "UpbVal:29",128,0,16,-64
	.stabs "LwbVal:29",128,0,16,-48
	.stabs "UpbCorrect:1",128,0,1,-30
	.stabs "LwbCorrect:1",128,0,1,-29
	.stabs "LocalStopSet2:55",128,0,12,-28
	.stabs "LocalStopSet1:55",128,0,12,-16
	.stabs "TagType:p23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB24-PaDecls_CaseLabelList_29
	.stabn 224,0,0,.LBE24-PaDecls_CaseLabelList_29
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab354, %esp
	movl	DISPLAY_+20,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+20
.LN516:
	.stabn  68,0,1712,.LN516-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1712, column 13
.LBB25:
.LN517:
	.stabn  68,0,1715,.LN517-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1715, column 15
	pushl	8(%ebp)
	leal	PaSymSets_s + 156,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN518:
	.stabn  68,0,1716,.LN518-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1716, column 15
	pushl	8(%ebp)
	leal	PaSymSets_s + 168,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN519:
	.stabn  68,0,1717,.LN519-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1717, column 27
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN520:
	.stabn  68,0,1717,.LN520-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1717, column 46
	movl	16(%ebp),%eax
	movw	$1,(%eax) 
.LN521:
	.stabn  68,0,1717,.LN521-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1717, column 59
	movl	$0,-40(%ebp) 
.Lab355:
.LN522:
	.stabn  68,0,1719,.LN522-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1719, column 17
	leal	PaSymSets_s + 492,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab357
.Lab358:
.LN523:
	.stabn  68,0,1720,.LN523-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1720, column 19
	pushl	24(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_CaseLabelList_29
	addl	$8, %esp
.LN524:
	.stabn  68,0,1721,.LN524-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1721, column 19
	.data
.Lab359:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab359,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN525:
	.stabn  68,0,1722,.LN525-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1722, column 19
	pushl	20(%ebp)
	leal	-34(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	addl	$16, %esp
.LN526:
	.stabn  68,0,1724,.LN526-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1724, column 19
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-32(%ebp),%eax
	jge	.Lab360
.Lab361:
.LN527:
	.stabn  68,0,1724,.LN527-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1724, column 64
	movl	12(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab360:
.LN528:
	.stabn  68,0,1725,.LN528-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1725, column 19
	movl	16(%ebp),%eax
	movw	(%eax),%ax
	cmpw	-34(%ebp),%ax
	jae	.Lab362
.Lab363:
.LN529:
	.stabn  68,0,1725,.LN529-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1725, column 64
	movl	16(%ebp),%ebx
	movw	-34(%ebp),%ax
	movw	%ax,(%ebx) 
.Lab362:
.Lab357:
.LN530:
	.stabn  68,0,1727,.LN530-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1727, column 17
	cmpb	$63,SuTokens_s
	je	.Lab364
.Lab365:
.LN531:
	.stabn  68,0,1727,.LN531-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1727, column 45
	jmp	.Lab356
.Lab364:
.LN532:
	.stabn  68,0,1727,.LN532-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1727, column 55
	call	SuTokens_GetSym
	jmp	.Lab355
.Lab356:
.LN533:
	.stabn  68,0,1728,.LN533-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList		# line 1728, column 0
.LBE25:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+20
	leave
	ret
	.Lab354 = 40
	.stabs "RangeL:57",128,0,4,-40
	.stabs "CaseAlign:3",128,0,2,-34
	.stabs "CaseSize:7",128,0,4,-32
	.stabs "FieldListStopSet:55",128,0,12,-28
	.stabs "CaseStopSet:55",128,0,12,-16
	.stabs "TagType:p23",160,0,4,24
	.stabs "RecOffset:p7",160,0,4,20
	.stabs "VariantAlign:v3",160,0,2,16
	.stabs "VariantSize:v7",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB25-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList
	.stabn 224,0,0,.LBE25-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab366, %esp
.LN534:
	.stabn  68,0,1581,.LN534-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields		# line 1581, column 13
.LBB26:
	jmp	.Lab367
.Lab368:
.LN535:
	.stabn  68,0,1583,.LN535-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields		# line 1583, column 17
	movl	8(%ebp),%eax
	pushl	4(%eax)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	addl	$8, %esp
.LN536:
	.stabn  68,0,1583,.LN536-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields		# line 1583, column 58
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab367:
.LN537:
	.stabn  68,0,1582,.LN537-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields		# line 1582, column 25
	cmpl	$0,8(%ebp)
	jne	.Lab368
.Lab369:
.LN538:
	.stabn  68,0,1583,.LN538-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields		# line 1583, column 0
.LBE26:
	leave
	ret
	.Lab366 = 4
	.stabs "ids:p44",160,0,4,8
	.stabn 192,0,0,.LBB26-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields
	.stabn 224,0,0,.LBE26-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields
	.stabs "PaDecls_Unique_34:F1",36,0,0,PaDecls_Unique_34
	.align 4
PaDecls_Unique_34:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab370, %esp
.LN539:
	.stabn  68,0,1556,.LN539-PaDecls_Unique_34		# line 1556, column 15
.LBB27:
	jmp	.Lab371
.Lab372:
.LN540:
	.stabn  68,0,1558,.LN540-PaDecls_Unique_34		# line 1558, column 19
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab376
.Lab375:
.LN541:
	.stabn  68,0,1558,.LN541-PaDecls_Unique_34		# line 1558, column 45
	movb	$0,%al
	leave
	ret
	jmp	.Lab374
.Lab376:
.LN542:
	.stabn  68,0,1559,.LN542-PaDecls_Unique_34		# line 1559, column 31
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab374:
.Lab371:
.LN543:
	.stabn  68,0,1557,.LN543-PaDecls_Unique_34		# line 1557, column 30
	cmpl	$0,12(%ebp)
	jne	.Lab372
.Lab373:
.LN544:
	.stabn  68,0,1562,.LN544-PaDecls_Unique_34		# line 1562, column 17
	movb	$1,%al
	leave
	ret
.LN545:
	.stabn  68,0,1563,.LN545-PaDecls_Unique_34		# line 1563, column 0
	call	ReturnErr_
.LBE27:
	leave
	ret
	.Lab370 = 4
	.stabs "fields:p27",160,0,4,12
	.stabs "id:p19",160,0,4,8
	.stabn 192,0,0,.LBB27-PaDecls_Unique_34
	.stabn 224,0,0,.LBE27-PaDecls_Unique_34
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab377, %esp
.LN546:
	.stabn  68,0,1565,.LN546-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1565, column 13
.LBB28:
.LN547:
	.stabn  68,0,1566,.LN547-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1566, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-24(%eax)
	pushl	8(%ebp)
	call	PaDecls_Unique_34
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab380
.Lab379:
.LN548:
	.stabn  68,0,1567,.LN548-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1567, column 17
	pushl	$16
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN549:
	.stabn  68,0,1569,.LN549-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1569, column 24
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN550:
	.stabn  68,0,1569,.LN550-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1569, column 36
	movl	-12(%ebp),%ebx
	movl	DISPLAY_ + 16,%eax
	movl	-72(%eax),%eax
	movl	%eax,8(%ebx) 
.LN551:
	.stabn  68,0,1569,.LN551-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1569, column 58
	movl	-12(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-24(%eax),%eax
	movl	%eax,12(%ebx) 
.LN552:
	.stabn  68,0,1571,.LN552-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1571, column 17
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$20,%eax
 	addl	DISPLAY_ + 16,%eax 
	pushl	%eax
	movl	DISPLAY_ + 16,%eax
	pushl	16(%eax)
	movl	DISPLAY_ + 16,%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 16,%eax
	movl	-72(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	DISPLAY_ + 16,%eax
	movl	-72(%eax),%eax
	pushl	(%eax)
	pushl	SuTokens_s + 2
	call	CgTypeMap_AlignRecordField
	addl	$28, %esp
.LN553:
	.stabn  68,0,1574,.LN553-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1574, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,-24(%ebx) 
	jmp	.Lab378
.Lab380:
.LN554:
	.stabn  68,0,1576,.LN554-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1576, column 17
	.data
.Lab381:
 	.ascii	"identifier declared twice\000"
	.text
	pushl	12(%ebp)
	pushl	$25
	leal	.Lab381,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab378:
.LN555:
	.stabn  68,0,1577,.LN555-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField		# line 1577, column 0
.LBE28:
	leave
	ret
	.Lab377 = 12
	.stabs "field:27",128,0,4,-8
	.stabs "pos:p46",160,0,4,12
	.stabs "id:p19",160,0,4,8
	.stabn 192,0,0,.LBB28-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	.stabn 224,0,0,.LBE28-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab382, %esp
	movl	DISPLAY_+16,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+16
.LN556:
	.stabn  68,0,1731,.LN556-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1731, column 11
.LBB29:
.LN557:
	.stabn  68,0,1734,.LN557-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1734, column 18
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN558:
	.stabn  68,0,1734,.LN558-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1734, column 30
	movl	16(%ebp),%eax
	movw	$1,(%eax) 
.LN559:
	.stabn  68,0,1735,.LN559-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1735, column 13
	pushl	8(%ebp)
	leal	PaSymSets_s + 180,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN560:
	.stabn  68,0,1736,.LN560-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1736, column 13
	pushl	8(%ebp)
	leal	PaSymSets_s + 192,%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN561:
	.stabn  68,0,1737,.LN561-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1737, column 13
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab383:
.LN562:
	.stabn  68,0,1739,.LN562-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1739, column 15
	cmpb	$66,SuTokens_s
	jne	.Lab387
.Lab386:
.LN563:
	.stabn  68,0,1741,.LN563-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1741, column 17
	leal	-76(%ebp),%eax
	pushl	%eax
	call	PaDecls_IdentListRule
	addl	$4, %esp
.LN564:
	.stabn  68,0,1742,.LN564-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1742, column 17
	.data
.Lab388:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab388,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN565:
	.stabn  68,0,1743,.LN565-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1743, column 17
	pushl	$0
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
.LN566:
	.stabn  68,0,1744,.LN566-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1744, column 17
	pushl	-76(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareFields
	addl	$4, %esp
	jmp	.Lab385
.Lab387:
.LN567:
	.stabn  68,0,1745,.LN567-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1745, column 15
	cmpb	$4,SuTokens_s
	jne	.Lab389
.Lab390:
.LN568:
	.stabn  68,0,1749,.LN568-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1749, column 17
	call	SuTokens_GetSym
.LN569:
	.stabn  68,0,1750,.LN569-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1750, column 17
	cmpb	$66,SuTokens_s
	jne	.Lab393
.Lab392:
.LN570:
	.stabn  68,0,1751,.LN570-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1751, column 25
	movl	SuTokens_s + 24,%eax
	movl	%eax,-64(%ebp) 
.LN571:
	.stabn  68,0,1751,.LN571-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1751, column 47
	movl	SuTokens_s + 2,%eax
	movl	%eax,-56(%ebp)
.LN572:
	.stabn  68,0,1751,.LN572-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1751, column 70
	movb	$1,-65(%ebp) 
.LN573:
	.stabn  68,0,1752,.LN573-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1752, column 19
	call	SuTokens_GetSym
	jmp	.Lab391
.Lab393:
.LN574:
	.stabn  68,0,1754,.LN574-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1754, column 31
	movb	$0,-65(%ebp) 
.Lab391:
.LN575:
	.stabn  68,0,1756,.LN575-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1756, column 17
	.data
.Lab394:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab394,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN576:
	.stabn  68,0,1757,.LN576-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1757, column 17
	leal	-60(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN577:
	.stabn  68,0,1758,.LN577-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1758, column 17
	pushl	PaDecls_s + 16
	leal	-72(%ebp),%eax
	pushl	%eax
	pushl	-60(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
.LN578:
	.stabn  68,0,1759,.LN578-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1759, column 17
	cmpb	$0,-65(%ebp)
	je	.Lab395
.Lab396:
.LN579:
	.stabn  68,0,1760,.LN579-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1760, column 19
	pushl	-56(%ebp)
	pushl	-64(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_DeclareField
	addl	$8, %esp
.Lab395:
.LN580:
	.stabn  68,0,1762,.LN580-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1762, column 17
	.data
.Lab397:
 	.ascii	"OF expected\000"
	.text
	pushl	$11
	leal	.Lab397,%eax
	pushl	%eax
	pushl	$24
	call	PaSymSets_Check
	addl	$12, %esp
.LN581:
	.stabn  68,0,1763,.LN581-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1763, column 17
	pushl	-72(%ebp)
	pushl	20(%ebp)
	leal	-50(%ebp),%eax
	pushl	%eax
	leal	-44(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence_VariantList
	addl	$20, %esp
.LN582:
	.stabn  68,0,1766,.LN582-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1766, column 17
	cmpb	$9,SuTokens_s
	jne	.Lab398
.Lab399:
.LN583:
	.stabn  68,0,1766,.LN583-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1766, column 42
	call	SuTokens_GetSym
.LN584:
	.stabn  68,0,1767,.LN584-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1767, column 19
	pushl	20(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	addl	$16, %esp
.LN585:
	.stabn  68,0,1768,.LN585-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1768, column 19
	movl	-44(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jge	.Lab400
.Lab401:
.LN586:
	.stabn  68,0,1768,.LN586-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1768, column 62
	movl	-48(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab400:
.LN587:
	.stabn  68,0,1769,.LN587-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1769, column 19
	movw	-50(%ebp),%ax
	cmpw	-52(%ebp),%ax
	jae	.Lab402
.Lab403:
.LN588:
	.stabn  68,0,1769,.LN588-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1769, column 65
	movw	-52(%ebp),%ax
	movw	%ax,-50(%ebp) 
.Lab402:
.Lab398:
.LN589:
	.stabn  68,0,1771,.LN589-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1771, column 17
	pushl	12(%ebp)
	pushl	-44(%ebp)
	pushl	SuTokens_s + 2
	call	CgTypeMap_Add
	addl	$12, %esp
.LN590:
	.stabn  68,0,1772,.LN590-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1772, column 17
	leal	20(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	pushl	SuTokens_s + 2
	call	CgTypeMap_Add
	addl	$12, %esp
.LN591:
	.stabn  68,0,1773,.LN591-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1773, column 17
	movw	-50(%ebp),%bx
	movl	16(%ebp),%eax
	cmpw	(%eax),%bx
	jbe	.Lab404
.Lab405:
.LN592:
	.stabn  68,0,1773,.LN592-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1773, column 52
	movl	16(%ebp),%ebx
	movw	-50(%ebp),%ax
	movw	%ax,(%ebx) 
.Lab404:
.LN593:
	.stabn  68,0,1774,.LN593-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1774, column 17
	.data
.Lab406:
 	.ascii	"missing END of variant part\000"
	.text
	pushl	$27
	leal	.Lab406,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.Lab389:
.Lab385:
.LN594:
	.stabn  68,0,1776,.LN594-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1776, column 15
	.data
.Lab407:
 	.ascii	"error in field list\000"
	.text
	pushl	$19
	leal	.Lab407,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN595:
	.stabn  68,0,1777,.LN595-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1777, column 15
	cmpb	$53,SuTokens_s
	jne	.Lab410
.Lab409:
.LN596:
	.stabn  68,0,1777,.LN596-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1777, column 45
	call	SuTokens_GetSym
	jmp	.Lab408
.Lab410:
.LN597:
	.stabn  68,0,1778,.LN597-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1778, column 15
	leal	PaSymSets_s + 180,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab413
.Lab412:
.LN598:
	.stabn  68,0,1779,.LN598-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1779, column 17
	.data
.Lab414:
 	.ascii	"; expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$10
	leal	.Lab414,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
	jmp	.Lab411
.Lab413:
.LN599:
	.stabn  68,0,1780,.LN599-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1780, column 20
	jmp	.Lab384
.Lab411:
.Lab408:
	jmp	.Lab383
.Lab384:
.LN600:
	.stabn  68,0,1781,.LN600-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence		# line 1781, column 0
.LBE29:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+16
	leave
	ret
	.Lab382 = 76
	.stabs "ids:44",128,0,4,-76
	.stabs "RecFieldType:23",128,0,4,-72
	.stabs "TagfIsThere:1",128,0,1,-65
	.stabs "TagId:19",128,0,4,-64
	.stabs "TagTypeObj:34",128,0,4,-60
	.stabs "TagIdPos:46",128,0,4,-56
	.stabs "ElseAlign:3",128,0,2,-52
	.stabs "VariantAlign:3",128,0,2,-50
	.stabs "ElseSize:7",128,0,4,-48
	.stabs "VariantSize:7",128,0,4,-44
	.stabs "VariantListSet:55",128,0,12,-40
	.stabs "SimpleFieldSet:55",128,0,12,-28
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "RecOffset:p7",160,0,4,20
	.stabs "align:v3",160,0,2,16
	.stabs "size:v7",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB29-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	.stabn 224,0,0,.LBE29-PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeRecord:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeRecord
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeRecord:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab415, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN601:
	.stabn  68,0,1785,.LN601-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1785, column 9
.LBB30:
.LN602:
	.stabn  68,0,1788,.LN602-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1788, column 21
	movl	$0,-24(%ebp) 
.LN603:
	.stabn  68,0,1789,.LN603-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1789, column 11
	call	SuTokens_GetSym
.LN604:
	.stabn  68,0,1789,.LN604-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1789, column 19
	movl	DISPLAY_ + 8,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 216,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN605:
	.stabn  68,0,1790,.LN605-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1790, column 11
	pushl	$0
	leal	-26(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord_FieldListSequence
	addl	$16, %esp
.LN606:
	.stabn  68,0,1791,.LN606-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1791, column 11
	.data
.Lab416:
 	.ascii	"missing END of RECORD declaration\000"
	.text
	pushl	$33
	leal	.Lab416,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN607:
	.stabn  68,0,1793,.LN607-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1793, column 11
	pushl	$56
	movl	DISPLAY_ + 8,%eax
	pushl	12(%eax)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 8,%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN608:
	.stabn  68,0,1795,.LN608-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1795, column 19
	movl	-32(%ebp),%eax
	movb	$25,12(%eax) 
.LN609:
	.stabn  68,0,1795,.LN609-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1795, column 43
	movl	-32(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	%eax,(%ebx) 
.LN610:
	.stabn  68,0,1795,.LN610-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1795, column 61
	movl	-32(%ebp),%ebx
	movw	-26(%ebp),%ax
	movw	%ax,4(%ebx) 
.LN611:
	.stabn  68,0,1796,.LN611-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1796, column 24
	movl	-32(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN612:
	.stabn  68,0,1796,.LN612-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1796, column 53
	movl	-32(%ebp),%ebx
	movl	DISPLAY_ + 8,%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebx) 
.LN613:
	.stabn  68,0,1797,.LN613-PaDecls_Block_Declarations_TypeRule_TypeRecord		# line 1797, column 0
.LBE30:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab415 = 32
	.stabs "RecAlign:3",128,0,2,-26
	.stabs "RecFields:27",128,0,4,-24
	.stabs "RecSize:7",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabn 192,0,0,.LBB30-PaDecls_Block_Declarations_TypeRule_TypeRecord
	.stabn 224,0,0,.LBE30-PaDecls_Block_Declarations_TypeRule_TypeRecord
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab417, %esp
.LN614:
	.stabn  68,0,1462,.LN614-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1462, column 11
.LBB31:
.LN615:
	.stabn  68,0,1463,.LN615-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1463, column 13
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN616:
	.stabn  68,0,1465,.LN616-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1465, column 21
	movl	-16(%ebp),%eax
	movb	$4,20(%eax) 
.LN617:
	.stabn  68,0,1465,.LN617-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1465, column 42
	movl	-16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN618:
	.stabn  68,0,1466,.LN618-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1466, column 30
	movl	-16(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN619:
	.stabn  68,0,1466,.LN619-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1466, column 43
	movl	-16(%ebp),%eax
	leal	16(%ebp),%esi
	leal	32(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN620:
	.stabn  68,0,1468,.LN620-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1468, column 13
	pushl	SuTokens_s + 2
	pushl	-8(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN621:
	.stabn  68,0,1469,.LN621-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1469, column 13
	pushl	$8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN622:
	.stabn  68,0,1470,.LN622-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1470, column 37
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN623:
	.stabn  68,0,1470,.LN623-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1470, column 50
	movl	-20(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN624:
	.stabn  68,0,1471,.LN624-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1471, column 18
	movl	32(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN625:
	.stabn  68,0,1472,.LN625-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral		# line 1472, column 0
.LBE31:
	leave
	ret
	.Lab417 = 20
	.stabs "NextLit:32",128,0,4,-12
	.stabs "lit:34",128,0,4,-8
	.stabs "lits:v32",160,0,4,32
	.stabs "val:p29",160,0,16,16
	.stabs "ty:p23",160,0,4,12
	.stabs "id:p19",160,0,4,8
	.stabn 192,0,0,.LBB31-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	.stabn 224,0,0,.LBE31-PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	.stabs "PaDecls_Block_Declarations_TypeRule_TypeSimpleType:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_TypeSimpleType
	.align 4
PaDecls_Block_Declarations_TypeRule_TypeSimpleType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab418, %esp
.LN626:
	.stabn  68,0,1474,.LN626-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1474, column 9
.LBB32:
.LN627:
	.stabn  68,0,1477,.LN627-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1477, column 11
	cmpb	$66,SuTokens_s
	jne	.Lab421
.Lab420:
.LN628:
	.stabn  68,0,1479,.LN628-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1479, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN629:
	.stabn  68,0,1480,.LN629-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1480, column 13
	cmpb	$59,SuTokens_s
	jne	.Lab424
.Lab423:
.LN630:
	.stabn  68,0,1481,.LN630-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1481, column 15
	pushl	PaDecls_s + 16
	pushl	12(%ebp)
	pushl	-12(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	addl	$12, %esp
.LN631:
	.stabn  68,0,1482,.LN631-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1482, column 15
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	addl	$16, %esp
	jmp	.Lab422
.Lab424:
.LN632:
	.stabn  68,0,1484,.LN632-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1484, column 15
	pushl	PaDecls_s + 16
	pushl	12(%ebp)
	pushl	-12(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
.Lab422:
	jmp	.Lab419
.Lab421:
.LN633:
	.stabn  68,0,1486,.LN633-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1486, column 11
	cmpb	$59,SuTokens_s
	jne	.Lab427
.Lab426:
.LN634:
	.stabn  68,0,1487,.LN634-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1487, column 13
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	DfScopes_s + 80
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	addl	$16, %esp
	jmp	.Lab425
.Lab427:
.LN635:
	.stabn  68,0,1488,.LN635-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1488, column 11
	cmpb	$41,SuTokens_s
	jne	.Lab430
.Lab429:
.LN636:
	.stabn  68,0,1491,.LN636-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1491, column 13
	pushl	$56
	pushl	12(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN637:
	.stabn  68,0,1492,.LN637-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1492, column 23
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movb	$22,12(%eax) 
.LN638:
	.stabn  68,0,1493,.LN638-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1493, column 20
	leal	SuValues_s,%esi
	leal	-32(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN639:
	.stabn  68,0,1493,.LN639-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1493, column 43
	movl	$0,-16(%ebp) 
.LN640:
	.stabn  68,0,1494,.LN640-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1494, column 13
	call	SuTokens_GetSym
.LN641:
	.stabn  68,0,1496,.LN641-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1496, column 13
	cmpb	$66,SuTokens_s
	jne	.Lab433
.Lab432:
.LN642:
	.stabn  68,0,1497,.LN642-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1497, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	SuTokens_s + 24
	call	PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	addl	$28, %esp
.LN643:
	.stabn  68,0,1497,.LN643-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1497, column 64
	call	SuTokens_GetSym
	jmp	.Lab431
.Lab433:
.LN644:
	.stabn  68,0,1498,.LN644-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1498, column 18
	.data
.Lab434:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab434,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab431:
	jmp	.Lab435
.Lab436:
.LN645:
	.stabn  68,0,1500,.LN645-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1500, column 40
	call	SuTokens_GetSym
.LN646:
	.stabn  68,0,1501,.LN646-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1501, column 15
	cmpb	$66,SuTokens_s
	jne	.Lab440
.Lab439:
.LN647:
	.stabn  68,0,1502,.LN647-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1502, column 17
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN648:
	.stabn  68,0,1503,.LN648-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1503, column 17
	cmpb	$1,-5(%ebp)
	je	.Lab441
.Lab442:
.LN649:
	.stabn  68,0,1503,.LN649-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1503, column 37
	.data
.Lab443:
 	.ascii	"too many literals\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$17
	leal	.Lab443,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab441:
.LN650:
	.stabn  68,0,1504,.LN650-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1504, column 17
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	SuTokens_s + 24
	call	PaDecls_Block_Declarations_TypeRule_TypeSimpleType_DeclareLiteral
	addl	$28, %esp
.LN651:
	.stabn  68,0,1504,.LN651-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1504, column 66
	call	SuTokens_GetSym
	jmp	.Lab438
.Lab440:
.LN652:
	.stabn  68,0,1505,.LN652-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1505, column 20
	.data
.Lab444:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab444,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab438:
.Lab435:
.LN653:
	.stabn  68,0,1500,.LN653-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1500, column 26
	cmpb	$45,SuTokens_s
	je	.Lab436
.Lab437:
.LN654:
	.stabn  68,0,1508,.LN654-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1508, column 13
	.data
.Lab445:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab445,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN655:
	.stabn  68,0,1509,.LN655-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1509, column 13
	cmpb	$42,SuTokens_s
	jne	.Lab446
.Lab447:
.LN656:
	.stabn  68,0,1509,.LN656-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1509, column 42
	call	SuTokens_GetSym
.Lab446:
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-36(%ebp) 
.LN657:
	.stabn  68,0,1512,.LN657-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1512, column 15
	movl	$4,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	call	CgTypeMap_GetEnumSize
	addl	$12, %esp
.LN658:
	.stabn  68,0,1513,.LN658-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1513, column 22
	movl	-36(%ebp),%eax
	leal	-32(%ebp),%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN659:
	.stabn  68,0,1514,.LN659-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1514, column 30
	movl	-36(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN660:
	.stabn  68,0,1515,.LN660-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1515, column 30
	movl	-36(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab428
.Lab430:
.LN661:
	.stabn  68,0,1518,.LN661-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1518, column 16
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN662:
	.stabn  68,0,1518,.LN662-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1518, column 30
	.data
.Lab448:
 	.ascii	"error in simple type\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$20
	leal	.Lab448,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab428:
.Lab425:
.Lab419:
.LN663:
	.stabn  68,0,1519,.LN663-PaDecls_Block_Declarations_TypeRule_TypeSimpleType		# line 1519, column 0
.LBE32:
	leave
	ret
	.Lab418 = 36
	.stabs "LitVal:29",128,0,16,-32
	.stabs "literals:32",128,0,4,-16
	.stabs "obj:34",128,0,4,-12
	.stabs "success:1",128,0,1,-5
	.stabs "DefObj:p34",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB32-PaDecls_Block_Declarations_TypeRule_TypeSimpleType
	.stabn 224,0,0,.LBE32-PaDecls_Block_Declarations_TypeRule_TypeSimpleType
	.stabs "PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb
	.align 4
PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab449, %esp
.LN664:
	.stabn  68,0,1405,.LN664-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1405, column 11
.LBB33:
.LN665:
	.stabn  68,0,1406,.LN665-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1406, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-24(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-20(%eax)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab452
.Lab451:
.LN666:
	.stabn  68,0,1407,.LN666-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1407, column 15
	.data
.Lab453:
 	.ascii	"incompatible ranges\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$19
	leal	.Lab453,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN667:
	.stabn  68,0,1408,.LN667-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1408, column 22
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN668:
	.stabn  68,0,1408,.LN668-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1408, column 43
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-56(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab450
.Lab452:
.LN669:
	.stabn  68,0,1409,.LN669-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1409, column 13
	movl	DISPLAY_ + 12,%eax
	movl	-20(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab454
.Lab456:
	movl	DISPLAY_ + 12,%eax
	movl	-24(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab454
.Lab455:
.LN670:
	.stabn  68,0,1410,.LN670-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1410, column 15
	leal	-5(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-56,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-40,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN671:
	.stabn  68,0,1411,.LN671-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1411, column 15
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab459
.Lab458:
.LN672:
	.stabn  68,0,1412,.LN672-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1412, column 17
	.data
.Lab460:
 	.ascii	"lower bound exceeds upper bound\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$31
	leal	.Lab460,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN673:
	.stabn  68,0,1413,.LN673-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1413, column 24
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN674:
	.stabn  68,0,1413,.LN674-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1413, column 45
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-56(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab457
.Lab459:
.LN675:
	.stabn  68,0,1414,.LN675-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1414, column 15
	movl	DISPLAY_ + 12,%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab463
.Lab462:
.LN676:
	.stabn  68,0,1415,.LN676-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1415, column 17
	pushl	SuTokens_s + 2
	movl	$12,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-24(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-20(%eax)
	call	PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	addl	$16, %esp
	jmp	.Lab461
.Lab463:
.LN677:
	.stabn  68,0,1416,.LN677-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1416, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-24(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	12(%eax)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab464
.Lab465:
.LN678:
	.stabn  68,0,1417,.LN678-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1417, column 17
	.data
.Lab466:
 	.ascii	"range type incompatible with base type\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$38
	leal	.Lab466,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN679:
	.stabn  68,0,1418,.LN679-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1418, column 24
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN680:
	.stabn  68,0,1418,.LN680-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1418, column 45
	movl	DISPLAY_ + 12,%eax
	leal	SuValues_s,%esi
	leal	-56(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab464:
.Lab461:
.Lab457:
.Lab454:
.Lab450:
.LN681:
	.stabn  68,0,1419,.LN681-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb		# line 1419, column 0
.LBE33:
	leave
	ret
	.Lab449 = 40
	.stabs "AbsVal:29",128,0,16,-40
	.stabs "BoolVal:29",128,0,16,-24
	.stabs "success:1",128,0,1,-5
	.stabn 192,0,0,.LBB33-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb
	.stabn 224,0,0,.LBE33-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb
	.stabs "PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb
	.align 4
PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab467, %esp
.LN682:
	.stabn  68,0,1387,.LN682-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1387, column 11
.LBB34:
.LN683:
	.stabn  68,0,1388,.LN683-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1388, column 19
	movl	DISPLAY_ + 12,%eax
	movl	-20(%eax),%eax
	movb	12(%eax),%al
	movb	%al,-5(%ebp) 
.LN684:
	.stabn  68,0,1389,.LN684-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1389, column 13
	cmpb	$23,-5(%ebp)
	je	.Lab470
.Lab474:
	cmpb	$22,-5(%ebp)
	je	.Lab470
.Lab473:
	cmpb	$1,-5(%ebp)
	je	.Lab470
.Lab472:
	cmpb	$0,-5(%ebp)
	je	.Lab470
.Lab471:
	movl	DISPLAY_ + 12,%eax
	pushl	-20(%eax)
	pushl	DfScopes_s + 52
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab470
.Lab469:
.LN685:
	.stabn  68,0,1393,.LN685-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1393, column 15
	.data
.Lab475:
 	.ascii	"illegal subrange\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$16
	leal	.Lab475,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN686:
	.stabn  68,0,1394,.LN686-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1394, column 21
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,-20(%ebx) 
	jmp	.Lab468
.Lab470:
.LN687:
	.stabn  68,0,1395,.LN687-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1395, column 13
	movl	DISPLAY_ + 12,%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab476
.Lab478:
	movl	DISPLAY_ + 12,%eax
	pushl	-20(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	12(%eax)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab476
.Lab477:
.LN688:
	.stabn  68,0,1398,.LN688-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1398, column 15
	.data
.Lab479:
 	.ascii	"range type incompatible with base type\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$38
	leal	.Lab479,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN689:
	.stabn  68,0,1399,.LN689-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1399, column 21
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,-20(%ebx) 
.Lab476:
.Lab468:
.LN690:
	.stabn  68,0,1400,.LN690-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb		# line 1400, column 0
.LBE34:
	leave
	ret
	.Lab467 = 8
	.stabs "class:54",128,0,1,-5
	.stabn 192,0,0,.LBB34-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb
	.stabn 224,0,0,.LBE34-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb
	.stabs "PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	.align 4
PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab480, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN691:
	.stabn  68,0,1423,.LN691-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1423, column 9
.LBB35:
.LN692:
	.stabn  68,0,1426,.LN692-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1426, column 11
	call	SuTokens_GetSym
.LN693:
	.stabn  68,0,1426,.LN693-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1426, column 19
	pushl	8(%ebp)
	leal	PaSymSets_s + 132,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN694:
	.stabn  68,0,1427,.LN694-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1427, column 11
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN695:
	.stabn  68,0,1427,.LN695-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1427, column 66
	call	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckLwb
.LN696:
	.stabn  68,0,1428,.LN696-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1428, column 11
	.data
.Lab481:
 	.ascii	".. expected\000"
	.text
	pushl	$11
	leal	.Lab481,%eax
	pushl	%eax
	pushl	$48
	call	PaSymSets_Check
	addl	$12, %esp
.LN697:
	.stabn  68,0,1429,.LN697-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1429, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 144,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN698:
	.stabn  68,0,1430,.LN698-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1430, column 11
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN699:
	.stabn  68,0,1430,.LN699-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1430, column 66
	call	PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange_CheckUpb
.LN700:
	.stabn  68,0,1431,.LN700-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1431, column 11
	.data
.Lab482:
 	.ascii	"] expected\000"
	.text
	pushl	$10
	leal	.Lab482,%eax
	pushl	%eax
	pushl	$60
	call	PaSymSets_Check
	addl	$12, %esp
.LN701:
	.stabn  68,0,1433,.LN701-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1433, column 11
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab485
.Lab486:
	movl	-24(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab485
.Lab484:
.LN702:
	.stabn  68,0,1434,.LN702-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1434, column 13
	pushl	$56
	pushl	16(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-60(%ebp) 
.LN703:
	.stabn  68,0,1436,.LN703-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1436, column 21
	movl	-60(%ebp),%eax
	movb	$23,12(%eax) 
.LN704:
	.stabn  68,0,1436,.LN704-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1436, column 44
	movl	-60(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN705:
	.stabn  68,0,1437,.LN705-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1437, column 21
	movl	-60(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,4(%ebx) 
.LN706:
	.stabn  68,0,1438,.LN706-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1438, column 21
	movl	-60(%ebp),%eax
	leal	-40(%ebp),%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN707:
	.stabn  68,0,1438,.LN707-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1438, column 44
	movl	-60(%ebp),%eax
	leal	-56(%ebp),%esi
	leal	40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN708:
	.stabn  68,0,1439,.LN708-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1439, column 30
	movl	-60(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN709:
	.stabn  68,0,1440,.LN709-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1440, column 38
	movl	-60(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab483
.Lab485:
.LN710:
	.stabn  68,0,1443,.LN710-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1443, column 16
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab483:
.LN711:
	.stabn  68,0,1444,.LN711-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange		# line 1444, column 0
.LBE35:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab480 = 60
	.stabs "ValUpb:29",128,0,16,-56
	.stabs "ValLwb:29",128,0,16,-40
	.stabs "TyUpb:23",128,0,4,-24
	.stabs "TyLwb:23",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "DefObj:p34",160,0,4,20
	.stabs "ty:v23",160,0,4,16
	.stabs "BaseType:p23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB35-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	.stabn 224,0,0,.LBE35-PaDecls_Block_Declarations_TypeRule_SimpleTypeSubrange
	.stabs "PaDecls_Block_Declarations_TypeRule_LookupSubrBase:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	.align 4
PaDecls_Block_Declarations_TypeRule_LookupSubrBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab487, %esp
.LN712:
	.stabn  68,0,1365,.LN712-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1365, column 9
.LBB36:
.LN713:
	.stabn  68,0,1366,.LN713-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1366, column 11
	movl	8(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab490
.Lab489:
.LN714:
	.stabn  68,0,1367,.LN714-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1367, column 13
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	24(%eax)
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	addl	$16, %esp
	jmp	.Lab488
.Lab490:
.LN715:
	.stabn  68,0,1369,.LN715-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1369, column 13
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab491
.Lab492:
.LN716:
	.stabn  68,0,1369,.LN716-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1369, column 39
	.data
.Lab493:
 	.ascii	"type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$13
	leal	.Lab493,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab491:
.LN717:
	.stabn  68,0,1370,.LN717-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1370, column 16
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab488:
.LN718:
	.stabn  68,0,1371,.LN718-PaDecls_Block_Declarations_TypeRule_LookupSubrBase		# line 1371, column 0
.LBE36:
	leave
	ret
	.Lab487 = 4
	.stabs "ErrPos:p46",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "obj:p34",160,0,4,8
	.stabn 192,0,0,.LBB36-PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	.stabn 224,0,0,.LBE36-PaDecls_Block_Declarations_TypeRule_LookupSubrBase
	.stabs "PaDecls_Block_Declarations_TypeRule_CheckSubrBase:F16",36,0,0,PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	.align 4
PaDecls_Block_Declarations_TypeRule_CheckSubrBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab494, %esp
.LN719:
	.stabn  68,0,1346,.LN719-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1346, column 9
.LBB37:
.LN720:
	.stabn  68,0,1347,.LN720-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1347, column 11
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab500:
	.long	.Lab499
	.long	.Lab499
	.long	.Lab499
	.long	.Lab499
	.long	.Lab499
	.long	.Lab499
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab498
	.long	.Lab497
	.long	.Lab497
	.long	.Lab497
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab495
	.long	.Lab499
	.long	.Lab499
	.text
	subl	$0,%eax
	jb	.Lab495
	cmpl	$22,%eax
	ja	.Lab495
	jmp	*.Lab500(,%eax,4)
.Lab499:
.LN721:
	.stabn  68,0,1351,.LN721-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1351, column 50
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab496
.Lab498:
.LN722:
	.stabn  68,0,1352,.LN722-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1352, column 50
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab496
.Lab497:
.LN723:
	.stabn  68,0,1355,.LN723-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1355, column 50
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab496
.Lab495:
.LN724:
	.stabn  68,0,1357,.LN724-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1357, column 20
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN725:
	.stabn  68,0,1357,.LN725-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1357, column 34
	.data
.Lab501:
 	.ascii	"illegal subrange base type\000"
	.text
	pushl	20(%ebp)
	pushl	$26
	leal	.Lab501,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab496:
.LN726:
	.stabn  68,0,1358,.LN726-PaDecls_Block_Declarations_TypeRule_CheckSubrBase		# line 1358, column 0
.LBE37:
	leave
	ret
	.Lab494 = 4
	.stabs "ErrPos:p46",160,0,4,20
	.stabs "TyBase:v23",160,0,4,16
	.stabs "TyUpb:p23",160,0,4,12
	.stabs "TyLwb:p23",160,0,4,8
	.stabn 192,0,0,.LBB37-PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	.stabn 224,0,0,.LBE37-PaDecls_Block_Declarations_TypeRule_CheckSubrBase
	.stabs "PaDecls_Block_Declarations_TypeRule:F16",36,0,0,PaDecls_Block_Declarations_TypeRule
	.align 4
PaDecls_Block_Declarations_TypeRule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab502, %esp
	movl	DISPLAY_+8,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+8
.LN727:
	.stabn  68,0,2060,.LN727-PaDecls_Block_Declarations_TypeRule		# line 2060, column 7
.LBB38:
.LN728:
	.stabn  68,0,2064,.LN728-PaDecls_Block_Declarations_TypeRule		# line 2064, column 9
	movzbl	SuTokens_s,%eax
	.data
	.align 4
.Lab511:
	.long	.Lab509
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab507
	.long	.Lab505
	.long	.Lab503
	.long	.Lab508
	.long	.Lab503
	.long	.Lab503
	.long	.Lab506
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab510
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab510
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab503
	.long	.Lab510
	.text
	subl	$1,%eax
	jb	.Lab503
	cmpl	$65,%eax
	ja	.Lab503
	jmp	*.Lab511(,%eax,4)
.Lab510:
.LN729:
	.stabn  68,0,2066,.LN729-PaDecls_Block_Declarations_TypeRule		# line 2066, column 26
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule_TypeSimpleType
	addl	$12, %esp
	jmp	.Lab504
.Lab509:
.LN730:
	.stabn  68,0,2067,.LN730-PaDecls_Block_Declarations_TypeRule		# line 2067, column 26
	call	PaDecls_Block_Declarations_TypeRule_TypeArray
	jmp	.Lab504
.Lab508:
.LN731:
	.stabn  68,0,2068,.LN731-PaDecls_Block_Declarations_TypeRule		# line 2068, column 26
	call	PaDecls_Block_Declarations_TypeRule_TypeRecord
	jmp	.Lab504
.Lab507:
.LN732:
	.stabn  68,0,2069,.LN732-PaDecls_Block_Declarations_TypeRule		# line 2069, column 26
	call	PaDecls_Block_Declarations_TypeRule_TypePointer
	jmp	.Lab504
.Lab506:
.LN733:
	.stabn  68,0,2070,.LN733-PaDecls_Block_Declarations_TypeRule		# line 2070, column 26
	call	PaDecls_Block_Declarations_TypeRule_TypeSet
	jmp	.Lab504
.Lab505:
.LN734:
	.stabn  68,0,2071,.LN734-PaDecls_Block_Declarations_TypeRule		# line 2071, column 26
	call	PaDecls_Block_Declarations_TypeRule_TypeProcedure
	jmp	.Lab504
.Lab503:
.LN735:
	.stabn  68,0,2073,.LN735-PaDecls_Block_Declarations_TypeRule		# line 2073, column 11
	.data
.Lab512:
 	.ascii	"error in type\000"
	.text
	pushl	$13
	leal	.Lab512,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN736:
	.stabn  68,0,2074,.LN736-PaDecls_Block_Declarations_TypeRule		# line 2074, column 11
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab515
.Lab516:
	cmpb	$27,SuTokens_s
	je	.Lab515
.Lab514:
.LN737:
	.stabn  68,0,2075,.LN737-PaDecls_Block_Declarations_TypeRule		# line 2075, column 13
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_TypeRule
	addl	$12, %esp
	jmp	.Lab513
.Lab515:
.LN738:
	.stabn  68,0,2076,.LN738-PaDecls_Block_Declarations_TypeRule		# line 2076, column 19
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab513:
.Lab504:
.LN739:
	.stabn  68,0,2079,.LN739-PaDecls_Block_Declarations_TypeRule		# line 2079, column 9
	.data
.Lab517:
 	.ascii	"error in type\000"
	.text
	pushl	$13
	leal	.Lab517,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN740:
	.stabn  68,0,2080,.LN740-PaDecls_Block_Declarations_TypeRule		# line 2080, column 0
.LBE38:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+8
	leave
	ret
	.Lab502 = 16
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "DefObj:p34",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB38-PaDecls_Block_Declarations_TypeRule
	.stabn 224,0,0,.LBE38-PaDecls_Block_Declarations_TypeRule
	.stabs "PaDecls_Block_Declarations_FormalType:F16",36,0,0,PaDecls_Block_Declarations_FormalType
	.align 4
PaDecls_Block_Declarations_FormalType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab518, %esp
.LN741:
	.stabn  68,0,1304,.LN741-PaDecls_Block_Declarations_FormalType		# line 1304, column 7
.LBB39:
.LN742:
	.stabn  68,0,1306,.LN742-PaDecls_Block_Declarations_FormalType		# line 1306, column 9
	cmpb	$1,SuTokens_s
	jne	.Lab521
.Lab520:
.LN743:
	.stabn  68,0,1307,.LN743-PaDecls_Block_Declarations_FormalType		# line 1307, column 11
	call	SuTokens_GetSym
.LN744:
	.stabn  68,0,1307,.LN744-PaDecls_Block_Declarations_FormalType		# line 1307, column 19
	.data
.Lab522:
 	.ascii	"OF expected\000"
	.text
	pushl	$11
	leal	.Lab522,%eax
	pushl	%eax
	pushl	$24
	call	PaSymSets_Check
	addl	$12, %esp
.LN745:
	.stabn  68,0,1308,.LN745-PaDecls_Block_Declarations_FormalType		# line 1308, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN746:
	.stabn  68,0,1308,.LN746-PaDecls_Block_Declarations_FormalType		# line 1308, column 28
	pushl	PaDecls_s + 16
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
.LN747:
	.stabn  68,0,1309,.LN747-PaDecls_Block_Declarations_FormalType		# line 1309, column 11
	pushl	$56
	pushl	12(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-36(%ebp) 
.LN748:
	.stabn  68,0,1311,.LN748-PaDecls_Block_Declarations_FormalType		# line 1311, column 19
	movl	-36(%ebp),%eax
	movb	$24,12(%eax) 
.LN749:
	.stabn  68,0,1311,.LN749-PaDecls_Block_Declarations_FormalType		# line 1311, column 39
	movl	-36(%ebp),%eax
	movl	$8,(%eax) 
.LN750:
	.stabn  68,0,1312,.LN750-PaDecls_Block_Declarations_FormalType		# line 1312, column 19
	movl	-36(%ebp),%ebx
	movl	-24(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,4(%ebx) 
.LN751:
	.stabn  68,0,1313,.LN751-PaDecls_Block_Declarations_FormalType		# line 1313, column 25
	movl	-36(%ebp),%eax
	movb	$1,13(%eax) 
.LN752:
	.stabn  68,0,1313,.LN752-PaDecls_Block_Declarations_FormalType		# line 1313, column 48
	movl	-36(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN753:
	.stabn  68,0,1314,.LN753-PaDecls_Block_Declarations_FormalType		# line 1314, column 23
	movl	-36(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,16(%ebx) 
.LN754:
	.stabn  68,0,1314,.LN754-PaDecls_Block_Declarations_FormalType		# line 1314, column 55
	movl	-36(%ebp),%eax
	movl	$0,8(%eax) 
.LN755:
	.stabn  68,0,1315,.LN755-PaDecls_Block_Declarations_FormalType		# line 1315, column 13
	movl	-24(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab525
.Lab524:
.LN756:
	.stabn  68,0,1316,.LN756-PaDecls_Block_Declarations_FormalType		# line 1316, column 15
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	(%eax)
	call	CgTypeMap_GetOpenArrayBounds
	addl	$16, %esp
.LN757:
	.stabn  68,0,1317,.LN757-PaDecls_Block_Declarations_FormalType		# line 1317, column 15
	movl	$24,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab526:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab526
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN758:
	.stabn  68,0,1318,.LN758-PaDecls_Block_Declarations_FormalType		# line 1318, column 15
	movl	$40,%eax
 	addl	-36(%ebp),%eax 
	pushl	%eax
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab527:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab527
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
	jmp	.Lab523
.Lab525:
.LN759:
	.stabn  68,0,1320,.LN759-PaDecls_Block_Declarations_FormalType		# line 1320, column 19
	movl	-36(%ebp),%eax
	leal	SuValues_s,%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN760:
	.stabn  68,0,1320,.LN760-PaDecls_Block_Declarations_FormalType		# line 1320, column 37
	movl	-36(%ebp),%eax
	leal	SuValues_s,%esi
	leal	40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab523:
	jmp	.Lab519
.Lab521:
.LN761:
	.stabn  68,0,1323,.LN761-PaDecls_Block_Declarations_FormalType		# line 1323, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab530
.Lab529:
.LN762:
	.stabn  68,0,1324,.LN762-PaDecls_Block_Declarations_FormalType		# line 1324, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN763:
	.stabn  68,0,1324,.LN763-PaDecls_Block_Declarations_FormalType		# line 1324, column 28
	pushl	PaDecls_s + 16
	pushl	12(%ebp)
	pushl	-20(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
	jmp	.Lab528
.Lab530:
.LN764:
	.stabn  68,0,1326,.LN764-PaDecls_Block_Declarations_FormalType		# line 1326, column 11
	.data
.Lab531:
 	.ascii	"error in FormalType\000"
	.text
	pushl	$19
	leal	.Lab531,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 120,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN765:
	.stabn  68,0,1327,.LN765-PaDecls_Block_Declarations_FormalType		# line 1327, column 11
	leal	PaSymSets_s + 120,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab534
.Lab533:
.LN766:
	.stabn  68,0,1328,.LN766-PaDecls_Block_Declarations_FormalType		# line 1328, column 13
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_Block_Declarations_FormalType
	addl	$8, %esp
	jmp	.Lab532
.Lab534:
.LN767:
	.stabn  68,0,1329,.LN767-PaDecls_Block_Declarations_FormalType		# line 1329, column 19
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab532:
.Lab528:
.Lab519:
.LN768:
	.stabn  68,0,1330,.LN768-PaDecls_Block_Declarations_FormalType		# line 1330, column 0
.LBE39:
	leave
	ret
	.Lab518 = 36
	.stabs "ub:7",128,0,4,-32
	.stabs "lb:7",128,0,4,-28
	.stabs "CompType:23",128,0,4,-24
	.stabs "obj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB39-PaDecls_Block_Declarations_FormalType
	.stabn 224,0,0,.LBE39-PaDecls_Block_Declarations_FormalType
	.stabs "PaDecls_Block_Declarations_LookupResultType:F16",36,0,0,PaDecls_Block_Declarations_LookupResultType
	.align 4
PaDecls_Block_Declarations_LookupResultType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab535, %esp
.LN769:
	.stabn  68,0,1274,.LN769-PaDecls_Block_Declarations_LookupResultType		# line 1274, column 7
.LBB40:
.LN770:
	.stabn  68,0,1275,.LN770-PaDecls_Block_Declarations_LookupResultType		# line 1275, column 9
	movl	8(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab538
.Lab537:
.LN771:
	.stabn  68,0,1276,.LN771-PaDecls_Block_Declarations_LookupResultType		# line 1276, column 14
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN772:
	.stabn  68,0,1277,.LN772-PaDecls_Block_Declarations_LookupResultType		# line 1277, column 11
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab542:
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.long	.Lab539
	.long	.Lab539
	.long	.Lab539
	.long	.Lab539
	.long	.Lab539
	.long	.Lab539
	.long	.Lab539
	.long	.Lab541
	.long	.Lab539
	.long	.Lab539
	.long	.Lab541
	.long	.Lab541
	.long	.Lab539
	.long	.Lab539
	.long	.Lab541
	.long	.Lab541
	.long	.Lab541
	.text
	subl	$0,%eax
	jb	.Lab539
	cmpl	$28,%eax
	ja	.Lab539
	jmp	*.Lab542(,%eax,4)
.Lab541:
	jmp	.Lab540
.Lab539:
.LN773:
	.stabn  68,0,1286,.LN773-PaDecls_Block_Declarations_LookupResultType		# line 1286, column 13
	.data
.Lab543:
 	.ascii	"result type must not be structured\000"
	.text
	pushl	16(%ebp)
	pushl	$34
	leal	.Lab543,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN774:
	.stabn  68,0,1287,.LN774-PaDecls_Block_Declarations_LookupResultType		# line 1287, column 16
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab540:
	jmp	.Lab536
.Lab538:
.LN775:
	.stabn  68,0,1290,.LN775-PaDecls_Block_Declarations_LookupResultType		# line 1290, column 11
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab544
.Lab545:
.LN776:
	.stabn  68,0,1290,.LN776-PaDecls_Block_Declarations_LookupResultType		# line 1290, column 37
	.data
.Lab546:
 	.ascii	"type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$13
	leal	.Lab546,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab544:
.LN777:
	.stabn  68,0,1291,.LN777-PaDecls_Block_Declarations_LookupResultType		# line 1291, column 14
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab536:
.LN778:
	.stabn  68,0,1292,.LN778-PaDecls_Block_Declarations_LookupResultType		# line 1292, column 0
.LBE40:
	leave
	ret
	.Lab535 = 4
	.stabs "ErrPos:p46",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "obj:p34",160,0,4,8
	.stabn 192,0,0,.LBB40-PaDecls_Block_Declarations_LookupResultType
	.stabn 224,0,0,.LBE40-PaDecls_Block_Declarations_LookupResultType
	.stabs "PaDecls_Block_Declarations_LookupType:F16",36,0,0,PaDecls_Block_Declarations_LookupType
	.align 4
PaDecls_Block_Declarations_LookupType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab547, %esp
.LN779:
	.stabn  68,0,1261,.LN779-PaDecls_Block_Declarations_LookupType		# line 1261, column 7
.LBB41:
.LN780:
	.stabn  68,0,1262,.LN780-PaDecls_Block_Declarations_LookupType		# line 1262, column 9
	movl	8(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab550
.Lab549:
.LN781:
	.stabn  68,0,1262,.LN781-PaDecls_Block_Declarations_LookupType		# line 1262, column 41
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab548
.Lab550:
.LN782:
	.stabn  68,0,1264,.LN782-PaDecls_Block_Declarations_LookupType		# line 1264, column 11
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab551
.Lab552:
.LN783:
	.stabn  68,0,1264,.LN783-PaDecls_Block_Declarations_LookupType		# line 1264, column 37
	.data
.Lab553:
 	.ascii	"type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$13
	leal	.Lab553,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab551:
.LN784:
	.stabn  68,0,1265,.LN784-PaDecls_Block_Declarations_LookupType		# line 1265, column 14
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab548:
.LN785:
	.stabn  68,0,1266,.LN785-PaDecls_Block_Declarations_LookupType		# line 1266, column 0
.LBE41:
	leave
	ret
	.Lab547 = 4
	.stabs "ErrPos:p46",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "obj:p34",160,0,4,8
	.stabn 192,0,0,.LBB41-PaDecls_Block_Declarations_LookupType
	.stabn 224,0,0,.LBE41-PaDecls_Block_Declarations_LookupType
	.stabs "PaDecls_Block_Declarations_IdentifyForwards:F16",36,0,0,PaDecls_Block_Declarations_IdentifyForwards
	.align 4
PaDecls_Block_Declarations_IdentifyForwards:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab554, %esp
.LN786:
	.stabn  68,0,1246,.LN786-PaDecls_Block_Declarations_IdentifyForwards		# line 1246, column 7
.LBB42:
	jmp	.Lab555
.Lab556:
.LN787:
	.stabn  68,0,1248,.LN787-PaDecls_Block_Declarations_IdentifyForwards		# line 1248, column 11
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	pushl	8(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	pushl	(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	pushl	4(%eax)
	call	DfScopes_applyPointerTarget
	addl	$16, %esp
.LN788:
	.stabn  68,0,1250,.LN788-PaDecls_Block_Declarations_IdentifyForwards		# line 1250, column 11
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	pushl	8(%eax)
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	PaDecls_Block_Declarations_LookupType
	addl	$12, %esp
.LN789:
	.stabn  68,0,1251,.LN789-PaDecls_Block_Declarations_IdentifyForwards		# line 1251, column 49
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN790:
	.stabn  68,0,1252,.LN790-PaDecls_Block_Declarations_IdentifyForwards		# line 1252, column 20
	movl	DISPLAY_ + 4,%ebx
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-20(%ebx) 
.Lab555:
.LN791:
	.stabn  68,0,1247,.LN791-PaDecls_Block_Declarations_IdentifyForwards		# line 1247, column 24
	movl	DISPLAY_ + 4,%eax
	cmpl	$0,-20(%eax)
	jne	.Lab556
.Lab557:
.LN792:
	.stabn  68,0,1248,.LN792-PaDecls_Block_Declarations_IdentifyForwards		# line 1248, column 0
.LBE42:
	leave
	ret
	.Lab554 = 12
	.stabs "ty:23",128,0,4,-12
	.stabs "obj:34",128,0,4,-8
	.stabn 192,0,0,.LBB42-PaDecls_Block_Declarations_IdentifyForwards
	.stabn 224,0,0,.LBE42-PaDecls_Block_Declarations_IdentifyForwards
	.stabs "PaDecls_Block_Declarations_EnterForwards:F16",36,0,0,PaDecls_Block_Declarations_EnterForwards
	.align 4
PaDecls_Block_Declarations_EnterForwards:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab558, %esp
.LN793:
	.stabn  68,0,1234,.LN793-PaDecls_Block_Declarations_EnterForwards		# line 1234, column 7
.LBB43:
.LN794:
	.stabn  68,0,1235,.LN794-PaDecls_Block_Declarations_EnterForwards		# line 1235, column 9
	pushl	$16
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN795:
	.stabn  68,0,1237,.LN795-PaDecls_Block_Declarations_EnterForwards		# line 1237, column 16
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN796:
	.stabn  68,0,1237,.LN796-PaDecls_Block_Declarations_EnterForwards		# line 1237, column 36
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN797:
	.stabn  68,0,1238,.LN797-PaDecls_Block_Declarations_EnterForwards		# line 1238, column 18
	movl	-12(%ebp),%eax
	movl	16(%ebp),%ebx
	movl	%ebx,8(%eax)
.LN798:
	.stabn  68,0,1238,.LN798-PaDecls_Block_Declarations_EnterForwards		# line 1238, column 33
	movl	-12(%ebp),%ebx
	movl	DISPLAY_ + 4,%eax
	movl	-20(%eax),%eax
	movl	%eax,12(%ebx) 
.LN799:
	.stabn  68,0,1240,.LN799-PaDecls_Block_Declarations_EnterForwards		# line 1240, column 18
	movl	DISPLAY_ + 4,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,-20(%ebx) 
.LN800:
	.stabn  68,0,1241,.LN800-PaDecls_Block_Declarations_EnterForwards		# line 1241, column 0
.LBE43:
	leave
	ret
	.Lab558 = 12
	.stabs "ForwardObjDescription:t60=s16next:59,96,32;RefPos:46,64,32;RefType:19,32,32;type:23,0,32;;",128,0,0,0
	.stabs "ForwardObj:t59=*60",128,0,0,0
	.stabs "fwd:59",128,0,4,-8
	.stabs "IdPos:p46",160,0,4,16
	.stabs "TypeId:p19",160,0,4,12
	.stabs "PtrType:v23",160,0,4,8
	.stabn 192,0,0,.LBB43-PaDecls_Block_Declarations_EnterForwards
	.stabn 224,0,0,.LBE43-PaDecls_Block_Declarations_EnterForwards
	.stabs "PaDecls_Block_Declarations:F16",36,0,0,PaDecls_Block_Declarations
	.align 4
PaDecls_Block_Declarations:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab559, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN801:
	.stabn  68,0,2369,.LN801-PaDecls_Block_Declarations		# line 2369, column 5
.LBB44:
.LN802:
	.stabn  68,0,2374,.LN802-PaDecls_Block_Declarations		# line 2374, column 16
	movl	$0,-20(%ebp) 
.LN803:
	.stabn  68,0,2375,.LN803-PaDecls_Block_Declarations		# line 2375, column 7
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab560:
.LN804:
	.stabn  68,0,2377,.LN804-PaDecls_Block_Declarations		# line 2377, column 9
	movzbl	SuTokens_s,%eax
	.data
	.align 4
.Lab570:
	.long	.Lab569
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab565
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab566
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab568
	.long	.Lab562
	.long	.Lab567
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab562
	.long	.Lab564
	.text
	subl	$5,%eax
	jb	.Lab562
	cmpl	$60,%eax
	ja	.Lab562
	jmp	*.Lab570(,%eax,4)
.Lab569:
.LN805:
	.stabn  68,0,2380,.LN805-PaDecls_Block_Declarations		# line 2380, column 13
	call	SuTokens_GetSym
	jmp	.Lab571
.Lab572:
.LN806:
	.stabn  68,0,2382,.LN806-PaDecls_Block_Declarations		# line 2382, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_ConstantDeclaration
	addl	$4, %esp
.LN807:
	.stabn  68,0,2383,.LN807-PaDecls_Block_Declarations		# line 2383, column 15
	.data
.Lab574:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab574,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.Lab571:
.LN808:
	.stabn  68,0,2381,.LN808-PaDecls_Block_Declarations		# line 2381, column 26
	cmpb	$66,SuTokens_s
	je	.Lab572
.Lab573:
	jmp	.Lab563
.Lab568:
.LN809:
	.stabn  68,0,2387,.LN809-PaDecls_Block_Declarations		# line 2387, column 13
	call	SuTokens_GetSym
	jmp	.Lab575
.Lab576:
.LN810:
	.stabn  68,0,2389,.LN810-PaDecls_Block_Declarations		# line 2389, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_TypeDeclaration
	addl	$4, %esp
.LN811:
	.stabn  68,0,2390,.LN811-PaDecls_Block_Declarations		# line 2390, column 15
	.data
.Lab578:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab578,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.Lab575:
.LN812:
	.stabn  68,0,2388,.LN812-PaDecls_Block_Declarations		# line 2388, column 26
	cmpb	$66,SuTokens_s
	je	.Lab576
.Lab577:
	jmp	.Lab563
.Lab567:
.LN813:
	.stabn  68,0,2394,.LN813-PaDecls_Block_Declarations		# line 2394, column 13
	cmpb	$3,SuBase_s + 256
	jne	.Lab579
.Lab580:
.LN814:
	.stabn  68,0,2395,.LN814-PaDecls_Block_Declarations		# line 2395, column 15
	.data
.Lab581:
 	.ascii	"no variable declarations allowed in FOREIGN modules\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$51
	leal	.Lab581,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab579:
.LN815:
	.stabn  68,0,2398,.LN815-PaDecls_Block_Declarations		# line 2398, column 13
	call	SuTokens_GetSym
	jmp	.Lab582
.Lab583:
.LN816:
	.stabn  68,0,2400,.LN816-PaDecls_Block_Declarations		# line 2400, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_VariableDeclaration
	addl	$4, %esp
.LN817:
	.stabn  68,0,2401,.LN817-PaDecls_Block_Declarations		# line 2401, column 15
	.data
.Lab585:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab585,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.Lab582:
.LN818:
	.stabn  68,0,2399,.LN818-PaDecls_Block_Declarations		# line 2399, column 26
	cmpb	$66,SuTokens_s
	je	.Lab583
.Lab584:
	jmp	.Lab563
.Lab566:
.LN819:
	.stabn  68,0,2404,.LN819-PaDecls_Block_Declarations		# line 2404, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_ProcedureDeclaration
	addl	$4, %esp
.LN820:
	.stabn  68,0,2405,.LN820-PaDecls_Block_Declarations		# line 2405, column 13
	.data
.Lab586:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab586,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab563
.Lab565:
.LN821:
	.stabn  68,0,2407,.LN821-PaDecls_Block_Declarations		# line 2407, column 13
	movzbl	SuBase_s + 256,%ebx
	movl	$9,%eax
	btl	%ebx,%eax
	jnc	.Lab587
.Lab588:
.LN822:
	.stabn  68,0,2408,.LN822-PaDecls_Block_Declarations		# line 2408, column 15
	.data
.Lab589:
 	.ascii	"module declaration not allowed here\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$35
	leal	.Lab589,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab587:
.LN823:
	.stabn  68,0,2410,.LN823-PaDecls_Block_Declarations		# line 2410, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_Block_Declarations_ModuleDeclaration
	addl	$4, %esp
.LN824:
	.stabn  68,0,2411,.LN824-PaDecls_Block_Declarations		# line 2411, column 13
	.data
.Lab590:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab590,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab563
.Lab564:
.LN825:
	.stabn  68,0,2413,.LN825-PaDecls_Block_Declarations		# line 2413, column 13
	call	PaDecls_Block_Declarations_ProcessOption
	jmp	.Lab563
.Lab562:
.LN826:
	.stabn  68,0,2415,.LN826-PaDecls_Block_Declarations		# line 2415, column 14
	jmp	.Lab561
.Lab563:
.LN827:
	.stabn  68,0,2417,.LN827-PaDecls_Block_Declarations		# line 2417, column 9
	.data
.Lab591:
 	.ascii	"error in declaration\000"
	.text
	pushl	$20
	leal	.Lab591,%eax
	pushl	%eax
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
	jmp	.Lab560
.Lab561:
.LN828:
	.stabn  68,0,2419,.LN828-PaDecls_Block_Declarations		# line 2419, column 7
	.data
.Lab592:
 	.ascii	"error in declaration\000"
	.text
	pushl	$20
	leal	.Lab592,%eax
	pushl	%eax
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN829:
	.stabn  68,0,2420,.LN829-PaDecls_Block_Declarations		# line 2420, column 7
	call	PaDecls_Block_Declarations_IdentifyForwards
.LN830:
	.stabn  68,0,2421,.LN830-PaDecls_Block_Declarations		# line 2421, column 0
.LBE44:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab559 = 20
	.stabs "forwards:59",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabn 192,0,0,.LBB44-PaDecls_Block_Declarations
	.stabn 224,0,0,.LBE44-PaDecls_Block_Declarations
	.stabs "PaDecls_Block:F16",36,0,0,PaDecls_Block
	.align 4
PaDecls_Block:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab593, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN831:
	.stabn  68,0,2423,.LN831-PaDecls_Block		# line 2423, column 3
.LBB45:
.LN832:
	.stabn  68,0,2425,.LN832-PaDecls_Block		# line 2425, column 16
	movl	SuBase_s + 272,%eax
	movl	%eax,-8(%ebp) 
.LN833:
	.stabn  68,0,2426,.LN833-PaDecls_Block		# line 2426, column 5
	.data
.Lab594:
 	.ascii	"error in block\000"
	.text
	pushl	$14
	leal	.Lab594,%eax
	pushl	%eax
	leal	PaDecls_s + 4,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN834:
	.stabn  68,0,2427,.LN834-PaDecls_Block		# line 2427, column 5
	call	PaDecls_Block_Declarations
.LN835:
	.stabn  68,0,2428,.LN835-PaDecls_Block		# line 2428, column 26
	movl	12(%ebp),%ebx
	movl	SuBase_s + 272,%eax
	movl	%eax,40(%ebx) 
.LN836:
	.stabn  68,0,2429,.LN836-PaDecls_Block		# line 2429, column 5
	movzbl	SuBase_s + 256,%ebx
	movl	$22,%eax
	btl	%ebx,%eax
	jnc	.Lab595
.Lab596:
.LN837:
	.stabn  68,0,2430,.LN837-PaDecls_Block		# line 2430, column 7
	pushl	12(%ebp)
	call	PaBodies_body
	addl	$4, %esp
.LN838:
	.stabn  68,0,2430,.LN838-PaDecls_Block		# line 2430, column 27
	call	SuBase_Blip
.Lab595:
.LN839:
	.stabn  68,0,2432,.LN839-PaDecls_Block		# line 2432, column 5
	.data
.Lab597:
 	.ascii	"missing END of block\000"
	.text
	pushl	$20
	leal	.Lab597,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN840:
	.stabn  68,0,2433,.LN840-PaDecls_Block		# line 2433, column 16
	movl	-8(%ebp),%eax
	movl	%eax,SuBase_s + 272 
.LN841:
	.stabn  68,0,2434,.LN841-PaDecls_Block		# line 2434, column 0
.LBE45:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab593 = 8
	.stabs "OldOptions:48",128,0,4,-8
	.stabs "CurrentUnit:p34",160,0,4,12
	.stabs "EnclProcedure:p34",160,0,4,8
	.stabn 192,0,0,.LBB45-PaDecls_Block
	.stabn 224,0,0,.LBE45-PaDecls_Block
	.stabs "PaDecls_ExportRule:F16",36,0,0,PaDecls_ExportRule
	.align 4
PaDecls_ExportRule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab598, %esp
.LN842:
	.stabn  68,0,1193,.LN842-PaDecls_ExportRule		# line 1193, column 3
.LBB46:
.LN843:
	.stabn  68,0,1195,.LN843-PaDecls_ExportRule		# line 1195, column 5
	cmpb	$13,SuTokens_s
	jne	.Lab601
.Lab600:
.LN844:
	.stabn  68,0,1196,.LN844-PaDecls_ExportRule		# line 1196, column 7
	call	SuTokens_GetSym
.LN845:
	.stabn  68,0,1197,.LN845-PaDecls_ExportRule		# line 1197, column 7
	cmpb	$28,SuTokens_s
	jne	.Lab604
.Lab603:
.LN846:
	.stabn  68,0,1198,.LN846-PaDecls_ExportRule		# line 1198, column 19
	movl	16(%ebp),%eax
	movb	$1,(%eax) 
.LN847:
	.stabn  68,0,1198,.LN847-PaDecls_ExportRule		# line 1198, column 28
	call	SuTokens_GetSym
	jmp	.Lab602
.Lab604:
.LN848:
	.stabn  68,0,1199,.LN848-PaDecls_ExportRule		# line 1199, column 22
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.Lab602:
.LN849:
	.stabn  68,0,1201,.LN849-PaDecls_ExportRule		# line 1201, column 7
	pushl	12(%ebp)
	call	PaDecls_IdentListRule
	addl	$4, %esp
.LN850:
	.stabn  68,0,1202,.LN850-PaDecls_ExportRule		# line 1202, column 7
	.data
.Lab605:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab605,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab599
.Lab601:
.LN851:
	.stabn  68,0,1204,.LN851-PaDecls_ExportRule		# line 1204, column 15
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN852:
	.stabn  68,0,1204,.LN852-PaDecls_ExportRule		# line 1204, column 33
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.Lab599:
.LN853:
	.stabn  68,0,1205,.LN853-PaDecls_ExportRule		# line 1205, column 0
.LBE46:
	leave
	ret
	.Lab598 = 4
	.stabs "qualified:v1",160,0,1,16
	.stabs "exports:v44",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB46-PaDecls_ExportRule
	.stabn 224,0,0,.LBE46-PaDecls_ExportRule
	.stabs "PaDecls_ImportRule:F16",36,0,0,PaDecls_ImportRule
	.align 4
PaDecls_ImportRule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab606, %esp
.LN854:
	.stabn  68,0,1162,.LN854-PaDecls_ImportRule		# line 1162, column 3
.LBB47:
.LN855:
	.stabn  68,0,1164,.LN855-PaDecls_ImportRule		# line 1164, column 5
	pushl	8(%ebp)
	leal	PaSymSets_s + 264,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
	jmp	.Lab607
.Lab608:
.LN856:
	.stabn  68,0,1166,.LN856-PaDecls_ImportRule		# line 1166, column 7
	cmpb	$15,SuTokens_s
	jne	.Lab612
.Lab611:
.LN857:
	.stabn  68,0,1167,.LN857-PaDecls_ImportRule		# line 1167, column 20
	movb	$1,-29(%ebp) 
.LN858:
	.stabn  68,0,1167,.LN858-PaDecls_ImportRule		# line 1167, column 29
	call	SuTokens_GetSym
.LN859:
	.stabn  68,0,1168,.LN859-PaDecls_ImportRule		# line 1168, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab615
.Lab614:
.LN860:
	.stabn  68,0,1169,.LN860-PaDecls_ImportRule		# line 1169, column 19
	movl	SuTokens_s + 24,%eax
	movl	%eax,-24(%ebp) 
.LN861:
	.stabn  68,0,1169,.LN861-PaDecls_ImportRule		# line 1169, column 39
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN862:
	.stabn  68,0,1169,.LN862-PaDecls_ImportRule		# line 1169, column 50
	call	SuTokens_GetSym
	jmp	.Lab613
.Lab615:
.LN863:
	.stabn  68,0,1171,.LN863-PaDecls_ImportRule		# line 1171, column 19
	movl	SuTokens_s + 28,%eax
	movl	%eax,-24(%ebp) 
.LN864:
	.stabn  68,0,1172,.LN864-PaDecls_ImportRule		# line 1172, column 11
	.data
.Lab616:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab616,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab613:
	jmp	.Lab610
.Lab612:
.LN865:
	.stabn  68,0,1174,.LN865-PaDecls_ImportRule		# line 1174, column 23
	movb	$0,-29(%ebp) 
.Lab610:
.LN866:
	.stabn  68,0,1176,.LN866-PaDecls_ImportRule		# line 1176, column 7
	.data
.Lab617:
 	.ascii	"IMPORT expected\000"
	.text
	pushl	$15
	leal	.Lab617,%eax
	pushl	%eax
	pushl	$18
	call	PaSymSets_Check
	addl	$12, %esp
.LN867:
	.stabn  68,0,1177,.LN867-PaDecls_ImportRule		# line 1177, column 7
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_IdentListRule
	addl	$4, %esp
.LN868:
	.stabn  68,0,1178,.LN868-PaDecls_ImportRule		# line 1178, column 7
	cmpb	$0,-29(%ebp)
	je	.Lab620
.Lab619:
.LN869:
	.stabn  68,0,1179,.LN869-PaDecls_ImportRule		# line 1179, column 9
	movl	-24(%ebp),%eax
	cmpl	SuTokens_s + 28,%eax
	je	.Lab621
.Lab622:
.LN870:
	.stabn  68,0,1180,.LN870-PaDecls_ImportRule		# line 1180, column 11
	pushl	12(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	DfScopes_DescribeImportFromModule
	addl	$16, %esp
.Lab621:
	jmp	.Lab618
.Lab620:
.LN871:
	.stabn  68,0,1183,.LN871-PaDecls_ImportRule		# line 1183, column 9
	pushl	12(%ebp)
	pushl	-20(%ebp)
	call	DfScopes_DescribeImportFromEnv
	addl	$8, %esp
.Lab618:
.LN872:
	.stabn  68,0,1185,.LN872-PaDecls_ImportRule		# line 1185, column 7
	.data
.Lab623:
 	.ascii	"; expected\000"
	.text
	pushl	$10
	leal	.Lab623,%eax
	pushl	%eax
	pushl	$53
	call	PaSymSets_Check
	addl	$12, %esp
.LN873:
	.stabn  68,0,1186,.LN873-PaDecls_ImportRule		# line 1186, column 7
	.data
.Lab624:
 	.ascii	"error in import list\000"
	.text
	pushl	$20
	leal	.Lab624,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.Lab607:
.LN874:
	.stabn  68,0,1165,.LN874-PaDecls_ImportRule		# line 1165, column 11
	leal	PaSymSets_s + 264,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab608
.Lab609:
.LN875:
	.stabn  68,0,1166,.LN875-PaDecls_ImportRule		# line 1166, column 0
.LBE47:
	leave
	ret
	.Lab606 = 32
	.stabs "FromModule:1",128,0,1,-29
	.stabs "ModPos:46",128,0,4,-28
	.stabs "ModName:19",128,0,4,-24
	.stabs "ids:44",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "module:p34",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB47-PaDecls_ImportRule
	.stabn 224,0,0,.LBE47-PaDecls_ImportRule
	.stabs "PaDecls_IdentListRule:F16",36,0,0,PaDecls_IdentListRule
	.align 4
PaDecls_IdentListRule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab625, %esp
.LN876:
	.stabn  68,0,1128,.LN876-PaDecls_IdentListRule		# line 1128, column 3
.LBB48:
.LN877:
	.stabn  68,0,1130,.LN877-PaDecls_IdentListRule		# line 1130, column 5
	cmpb	$66,SuTokens_s
	jne	.Lab628
.Lab627:
.LN878:
	.stabn  68,0,1131,.LN878-PaDecls_IdentListRule		# line 1131, column 7
	pushl	$12
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN879:
	.stabn  68,0,1132,.LN879-PaDecls_IdentListRule		# line 1132, column 18
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN880:
	.stabn  68,0,1133,.LN880-PaDecls_IdentListRule		# line 1133, column 16
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	SuTokens_s + 2,%ebx
	movl	%ebx,4(%eax)
.LN881:
	.stabn  68,0,1134,.LN881-PaDecls_IdentListRule		# line 1134, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,8(%eax) 
.LN882:
	.stabn  68,0,1135,.LN882-PaDecls_IdentListRule		# line 1135, column 7
	call	SuTokens_GetSym
	jmp	.Lab626
.Lab628:
.LN883:
	.stabn  68,0,1136,.LN883-PaDecls_IdentListRule		# line 1136, column 10
	.data
.Lab629:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab629,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN884:
	.stabn  68,0,1136,.LN884-PaDecls_IdentListRule		# line 1136, column 60
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.Lab626:
.LN885:
	.stabn  68,0,1138,.LN885-PaDecls_IdentListRule		# line 1138, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab630
.Lab631:
.LN886:
	.stabn  68,0,1140,.LN886-PaDecls_IdentListRule		# line 1140, column 7
	call	SuTokens_GetSym
.LN887:
	.stabn  68,0,1141,.LN887-PaDecls_IdentListRule		# line 1141, column 7
	cmpb	$66,SuTokens_s
	jne	.Lab635
.Lab634:
.LN888:
	.stabn  68,0,1142,.LN888-PaDecls_IdentListRule		# line 1142, column 9
	pushl	$12
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN889:
	.stabn  68,0,1144,.LN889-PaDecls_IdentListRule		# line 1144, column 17
	movl	-16(%ebp),%ebx
	movl	SuTokens_s + 24,%eax
	movl	%eax,(%ebx) 
.LN890:
	.stabn  68,0,1144,.LN890-PaDecls_IdentListRule		# line 1144, column 34
	movl	-16(%ebp),%eax
	movl	SuTokens_s + 2,%ebx
	movl	%ebx,4(%eax)
.LN891:
	.stabn  68,0,1144,.LN891-PaDecls_IdentListRule		# line 1144, column 50
	movl	-16(%ebp),%eax
	movl	$0,8(%eax) 
.LN892:
	.stabn  68,0,1146,.LN892-PaDecls_IdentListRule		# line 1146, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab638
.Lab637:
.LN893:
	.stabn  68,0,1146,.LN893-PaDecls_IdentListRule		# line 1146, column 32
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab636
.Lab638:
.LN894:
	.stabn  68,0,1146,.LN894-PaDecls_IdentListRule		# line 1146, column 57
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.Lab636:
.LN895:
	.stabn  68,0,1147,.LN895-PaDecls_IdentListRule		# line 1147, column 14
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN896:
	.stabn  68,0,1147,.LN896-PaDecls_IdentListRule		# line 1147, column 23
	call	SuTokens_GetSym
	jmp	.Lab633
.Lab635:
.LN897:
	.stabn  68,0,1148,.LN897-PaDecls_IdentListRule		# line 1148, column 12
	.data
.Lab639:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab639,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab633:
.Lab630:
.LN898:
	.stabn  68,0,1139,.LN898-PaDecls_IdentListRule		# line 1139, column 18
	cmpb	$45,SuTokens_s
	je	.Lab631
.Lab632:
.LN899:
	.stabn  68,0,1140,.LN899-PaDecls_IdentListRule		# line 1140, column 0
.LBE48:
	leave
	ret
	.Lab625 = 16
	.stabs "tail:44",128,0,4,-12
	.stabs "elem:44",128,0,4,-8
	.stabs "ids:v44",160,0,4,8
	.stabn 192,0,0,.LBB48-PaDecls_IdentListRule
	.stabn 224,0,0,.LBE48-PaDecls_IdentListRule
	.stabs "PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc:F16",36,0,0,PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc
	.align 4
PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab640, %esp
.LN900:
	.stabn  68,0,674,.LN900-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 674, column 9
.LBB49:
.LN901:
	.stabn  68,0,675,.LN901-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 675, column 21
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN902:
	.stabn  68,0,676,.LN902-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 676, column 12
	.data
.Lab641:
 	.ascii	"( expected\000"
	.text
	pushl	$10
	leal	.Lab641,%eax
	pushl	%eax
	pushl	$41
	call	PaSymSets_Check
	addl	$12, %esp
.LN903:
	.stabn  68,0,677,.LN903-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 677, column 12
	pushl	8(%ebp)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN904:
	.stabn  68,0,678,.LN904-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 678, column 12
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab655:
	.long	.Lab654
	.long	.Lab653
	.long	.Lab652
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab651
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab650
	.long	.Lab649
	.long	.Lab642
	.long	.Lab648
	.long	.Lab647
	.long	.Lab645
	.long	.Lab646
	.long	.Lab644
	.long	.Lab642
	.long	.Lab645
	.text
	subl	$0,%eax
	jb	.Lab642
	cmpl	$20,%eax
	ja	.Lab642
	jmp	*.Lab655(,%eax,4)
.Lab654:
.LN905:
	.stabn  68,0,680,.LN905-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 680, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN906:
	.stabn  68,0,681,.LN906-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 681, column 18
	pushl	PaDecls_s + 20
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$46
	call	PaDecls_ConstExpression_CheckOpComp
	addl	$32, %esp
.LN907:
	.stabn  68,0,683,.LN907-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 683, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab656
.Lab658:
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab656
.Lab657:
.LN908:
	.stabn  68,0,684,.LN908-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 684, column 28
	leal	-40(%ebp),%esi
	leal	-56(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN909:
	.stabn  68,0,685,.LN909-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 685, column 21
	leal	-70(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN910:
	.stabn  68,0,686,.LN910-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 686, column 21
	cmpb	$0,-70(%ebp)
	je	.Lab661
.Lab662:
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab661
.Lab660:
.LN911:
	.stabn  68,0,687,.LN911-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 687, column 24
	leal	-70(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
	jmp	.Lab659
.Lab661:
.LN912:
	.stabn  68,0,689,.LN912-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 689, column 28
	movl	20(%ebp),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab659:
.LN913:
	.stabn  68,0,691,.LN913-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 691, column 21
	cmpb	$1,-70(%ebp)
	je	.Lab665
.Lab664:
.LN914:
	.stabn  68,0,692,.LN914-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 692, column 23
	.data
.Lab666:
 	.ascii	"constant out of range\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$21
	leal	.Lab666,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN915:
	.stabn  68,0,693,.LN915-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 693, column 26
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN916:
	.stabn  68,0,693,.LN916-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 693, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab663
.Lab665:
.LN917:
	.stabn  68,0,695,.LN917-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 695, column 23
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.Lab663:
.Lab656:
	jmp	.Lab643
.Lab653:
.LN918:
	.stabn  68,0,699,.LN918-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 699, column 18
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN919:
	.stabn  68,0,700,.LN919-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 700, column 18
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab669
.Lab670:
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$1,12(%eax)
	je	.Lab669
.Lab668:
.LN920:
	.stabn  68,0,701,.LN920-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 701, column 21
	.data
.Lab671:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab671,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab667
.Lab669:
.LN921:
	.stabn  68,0,703,.LN921-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 703, column 32
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	cmpb	$97,%al
	jl	.Lab672
	cmpb	$122,%al
	jg	.Lab672
	subb	$32,%al
.Lab672:
	movb	%al,-58(%ebp) 
.LN922:
	.stabn  68,0,704,.LN922-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 704, column 21
	leal	-70(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-58(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.Lab667:
	jmp	.Lab643
.Lab652:
.LN923:
	.stabn  68,0,707,.LN923-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 707, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN924:
	.stabn  68,0,708,.LN924-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 708, column 26
	movb	$0,-70(%ebp) 
.LN925:
	.stabn  68,0,709,.LN925-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 709, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab673
.Lab674:
.LN926:
	.stabn  68,0,710,.LN926-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 710, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab678:
	.long	.Lab677
	.long	.Lab675
	.long	.Lab675
	.long	.Lab675
	.long	.Lab675
	.long	.Lab675
	.long	.Lab675
	.long	.Lab675
	.long	.Lab677
	.text
	subl	$13,%eax
	jb	.Lab675
	cmpl	$8,%eax
	ja	.Lab675
	jmp	*.Lab678(,%eax,4)
.Lab677:
.LN927:
	.stabn  68,0,712,.LN927-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 712, column 64
	movb	$1,-70(%ebp) 
	jmp	.Lab676
.Lab675:
.LN928:
	.stabn  68,0,714,.LN928-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 714, column 25
	.data
.Lab679:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab679,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab676:
.LN929:
	.stabn  68,0,716,.LN929-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 716, column 21
	cmpb	$0,-70(%ebp)
	je	.Lab680
.Lab681:
.LN930:
	.stabn  68,0,717,.LN930-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 717, column 29
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
.LN931:
	.stabn  68,0,718,.LN931-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 718, column 24
	cmpl	$255,-68(%ebp)
	jbe	.Lab682
.Lab683:
.LN932:
	.stabn  68,0,719,.LN932-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 719, column 27
	.data
.Lab684:
 	.ascii	"Operand out of range\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$20
	leal	.Lab684,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN933:
	.stabn  68,0,720,.LN933-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 720, column 35
	movb	$0,-70(%ebp) 
.Lab682:
.Lab680:
.Lab673:
.LN934:
	.stabn  68,0,725,.LN934-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 725, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab687
.Lab686:
.LN935:
	.stabn  68,0,726,.LN935-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 726, column 32
	movl	-68(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab688
.Lab689:
   	call	BoundErr_		
.Lab688:
	movb	%al,-58(%ebp) 
.LN936:
	.stabn  68,0,727,.LN936-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 727, column 21
	leal	-70(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-58(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN937:
	.stabn  68,0,728,.LN937-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 728, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab685
.Lab687:
.LN938:
	.stabn  68,0,730,.LN938-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 730, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN939:
	.stabn  68,0,730,.LN939-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 730, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab685:
	jmp	.Lab643
.Lab651:
.LN940:
	.stabn  68,0,734,.LN940-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 734, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN941:
	.stabn  68,0,735,.LN941-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 735, column 26
	movb	$0,-70(%ebp) 
.LN942:
	.stabn  68,0,736,.LN942-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 736, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab690
.Lab691:
.LN943:
	.stabn  68,0,737,.LN943-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 737, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab695:
	.long	.Lab694
	.long	.Lab694
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab692
	.long	.Lab694
	.text
	subl	$2,%eax
	jb	.Lab692
	cmpl	$19,%eax
	ja	.Lab692
	jmp	*.Lab695(,%eax,4)
.Lab694:
.LN944:
	.stabn  68,0,742,.LN944-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 742, column 64
	movb	$1,-70(%ebp) 
.LN945:
	.stabn  68,0,743,.LN945-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 743, column 36
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab696
	faddl	TwoExp32_
.Lab696:
	fstps	-64(%ebp)
	jmp	.Lab693
.Lab692:
.LN946:
	.stabn  68,0,745,.LN946-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 745, column 25
	.data
.Lab697:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab697,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab693:
.Lab690:
.LN947:
	.stabn  68,0,749,.LN947-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 749, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab700
.Lab699:
.LN948:
	.stabn  68,0,750,.LN948-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 750, column 31
	movl	20(%ebp),%eax
	movb	$6,(%eax) 
.LN949:
	.stabn  68,0,751,.LN949-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 751, column 37
	movl	20(%ebp),%eax
	flds	-64(%ebp)
	fstpl	8(%eax)
.LN950:
	.stabn  68,0,752,.LN950-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 752, column 21
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab698
.Lab700:
.LN951:
	.stabn  68,0,754,.LN951-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 754, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN952:
	.stabn  68,0,754,.LN952-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 754, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab698:
	jmp	.Lab643
.Lab650:
.LN953:
	.stabn  68,0,757,.LN953-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 757, column 18
	leal	-76(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN954:
	.stabn  68,0,758,.LN954-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 758, column 26
	movb	$0,-70(%ebp) 
.LN955:
	.stabn  68,0,759,.LN955-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 759, column 18
	movl	-76(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab703
.Lab702:
.LN956:
	.stabn  68,0,760,.LN956-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 760, column 24
	movl	16(%ebp),%ebx
	movl	-76(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN957:
	.stabn  68,0,761,.LN957-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 761, column 29
	movb	$1,-70(%ebp) 
.LN958:
	.stabn  68,0,762,.LN958-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 762, column 21
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab715:
	.long	.Lab706
	.long	.Lab714
	.long	.Lab713
	.long	.Lab712
	.long	.Lab711
	.long	.Lab709
	.long	.Lab710
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab704
	.long	.Lab708
	.long	.Lab707
	.text
	subl	$1,%eax
	jb	.Lab704
	cmpl	$22,%eax
	ja	.Lab704
	jmp	*.Lab715(,%eax,4)
.Lab714:
.LN959:
	.stabn  68,0,763,.LN959-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 763, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 96,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN960:
	.stabn  68,0,764,.LN960-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 764, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab713:
.LN961:
	.stabn  68,0,765,.LN961-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 765, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN962:
	.stabn  68,0,766,.LN962-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 766, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab712:
.LN963:
	.stabn  68,0,767,.LN963-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 767, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 144,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN964:
	.stabn  68,0,768,.LN964-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 768, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab711:
.LN965:
	.stabn  68,0,769,.LN965-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 769, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 176,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN966:
	.stabn  68,0,770,.LN966-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 770, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab710:
.LN967:
	.stabn  68,0,771,.LN967-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 771, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 208,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN968:
	.stabn  68,0,772,.LN968-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 772, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab709:
.LN969:
	.stabn  68,0,773,.LN969-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 773, column 45
	movl	20(%ebp),%eax
	leal	SuValues_s + 240,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN970:
	.stabn  68,0,774,.LN970-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 774, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab705
.Lab708:
.LN971:
	.stabn  68,0,776,.LN971-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 776, column 44
	movl	20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab705
.Lab707:
.LN972:
	.stabn  68,0,778,.LN972-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 778, column 44
	movl	20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	leal	40(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN973:
	.stabn  68,0,779,.LN973-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 779, column 43
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN974:
	.stabn  68,0,781,.LN974-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 781, column 40
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab719:
	.long	.Lab718
	.long	.Lab718
	.long	.Lab718
	.long	.Lab718
	.text
	subl	$2,%eax
	jb	.Lab716
	cmpl	$3,%eax
	ja	.Lab716
	jmp	*.Lab719(,%eax,4)
.Lab718:
.LN975:
	.stabn  68,0,783,.LN975-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 783, column 71
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab717
.Lab716:
.Lab717:
	jmp	.Lab705
.Lab706:
.LN976:
	.stabn  68,0,787,.LN976-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 787, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 64,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN977:
	.stabn  68,0,788,.LN977-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 788, column 43
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab705
.Lab704:
.LN978:
	.stabn  68,0,790,.LN978-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 790, column 24
	.data
.Lab720:
 	.ascii	"Illegal operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab720,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN979:
	.stabn  68,0,791,.LN979-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 791, column 32
	movb	$0,-70(%ebp) 
.Lab705:
	jmp	.Lab701
.Lab703:
.LN980:
	.stabn  68,0,793,.LN980-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 793, column 18
	movl	-76(%ebp),%eax
	cmpb	$8,20(%eax)
	je	.Lab721
.Lab722:
.LN981:
	.stabn  68,0,794,.LN981-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 794, column 21
	.data
.Lab723:
 	.ascii	"Type identifier expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$24
	leal	.Lab723,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab721:
.Lab701:
.LN982:
	.stabn  68,0,796,.LN982-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 796, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab725
	jmp	.Lab724
.Lab725:
.LN983:
	.stabn  68,0,798,.LN983-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 798, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN984:
	.stabn  68,0,798,.LN984-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 798, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab724:
	jmp	.Lab643
.Lab649:
.LN985:
	.stabn  68,0,802,.LN985-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 802, column 18
	leal	-76(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN986:
	.stabn  68,0,803,.LN986-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 803, column 26
	movb	$0,-70(%ebp) 
.LN987:
	.stabn  68,0,804,.LN987-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 804, column 18
	movl	-76(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab728
.Lab727:
.LN988:
	.stabn  68,0,805,.LN988-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 805, column 24
	movl	16(%ebp),%ebx
	movl	-76(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN989:
	.stabn  68,0,806,.LN989-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 806, column 29
	movb	$1,-70(%ebp) 
.LN990:
	.stabn  68,0,807,.LN990-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 807, column 21
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab740:
	.long	.Lab731
	.long	.Lab739
	.long	.Lab738
	.long	.Lab737
	.long	.Lab736
	.long	.Lab734
	.long	.Lab735
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab729
	.long	.Lab733
	.long	.Lab732
	.text
	subl	$1,%eax
	jb	.Lab729
	cmpl	$22,%eax
	ja	.Lab729
	jmp	*.Lab740(,%eax,4)
.Lab739:
.LN991:
	.stabn  68,0,808,.LN991-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 808, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN992:
	.stabn  68,0,809,.LN992-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 809, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab738:
.LN993:
	.stabn  68,0,810,.LN993-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 810, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN994:
	.stabn  68,0,811,.LN994-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 811, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab737:
.LN995:
	.stabn  68,0,812,.LN995-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 812, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 128,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN996:
	.stabn  68,0,813,.LN996-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 813, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab736:
.LN997:
	.stabn  68,0,814,.LN997-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 814, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 160,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN998:
	.stabn  68,0,815,.LN998-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 815, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab735:
.LN999:
	.stabn  68,0,816,.LN999-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 816, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 192,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1000:
	.stabn  68,0,817,.LN1000-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 817, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab734:
.LN1001:
	.stabn  68,0,818,.LN1001-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 818, column 45
	movl	20(%ebp),%eax
	leal	SuValues_s + 224,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1002:
	.stabn  68,0,819,.LN1002-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 819, column 40
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab730
.Lab733:
.LN1003:
	.stabn  68,0,821,.LN1003-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 821, column 41
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab730
.Lab732:
.LN1004:
	.stabn  68,0,823,.LN1004-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 823, column 41
	movl	20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1005:
	.stabn  68,0,824,.LN1005-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 824, column 39
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN1006:
	.stabn  68,0,826,.LN1006-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 826, column 36
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab744:
	.long	.Lab743
	.long	.Lab743
	.long	.Lab743
	.long	.Lab743
	.text
	subl	$2,%eax
	jb	.Lab741
	cmpl	$3,%eax
	ja	.Lab741
	jmp	*.Lab744(,%eax,4)
.Lab743:
.LN1007:
	.stabn  68,0,828,.LN1007-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 828, column 67
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab742
.Lab741:
.Lab742:
	jmp	.Lab730
.Lab731:
.LN1008:
	.stabn  68,0,832,.LN1008-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 832, column 44
	movl	20(%ebp),%eax
	leal	SuValues_s + 48,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1009:
	.stabn  68,0,833,.LN1009-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 833, column 43
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab730
.Lab729:
.LN1010:
	.stabn  68,0,835,.LN1010-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 835, column 24
	.data
.Lab745:
 	.ascii	"Illegal operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab745,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1011:
	.stabn  68,0,836,.LN1011-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 836, column 32
	movb	$0,-70(%ebp) 
.Lab730:
	jmp	.Lab726
.Lab728:
.LN1012:
	.stabn  68,0,838,.LN1012-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 838, column 18
	movl	-76(%ebp),%eax
	cmpb	$8,20(%eax)
	je	.Lab746
.Lab747:
.LN1013:
	.stabn  68,0,839,.LN1013-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 839, column 21
	.data
.Lab748:
 	.ascii	"Type identifier expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$24
	leal	.Lab748,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab746:
.Lab726:
.LN1014:
	.stabn  68,0,841,.LN1014-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 841, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab750
	jmp	.Lab749
.Lab750:
.LN1015:
	.stabn  68,0,843,.LN1015-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 843, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1016:
	.stabn  68,0,843,.LN1016-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 843, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab749:
	jmp	.Lab643
.Lab648:
.LN1017:
	.stabn  68,0,847,.LN1017-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 847, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1018:
	.stabn  68,0,848,.LN1018-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 848, column 26
	movb	$0,-70(%ebp) 
.LN1019:
	.stabn  68,0,849,.LN1019-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 849, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab751
.Lab752:
.LN1020:
	.stabn  68,0,850,.LN1020-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 850, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab757:
	.long	.Lab756
	.long	.Lab756
	.long	.Lab755
	.long	.Lab755
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab755
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab753
	.long	.Lab756
	.text
	subl	$2,%eax
	jb	.Lab753
	cmpl	$19,%eax
	ja	.Lab753
	jmp	*.Lab757(,%eax,4)
.Lab756:
.LN1021:
	.stabn  68,0,855,.LN1021-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 855, column 64
	movb	$1,-70(%ebp) 
.LN1022:
	.stabn  68,0,856,.LN1022-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 856, column 35
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	andl	$1,%eax
	movb	%eax,-69(%ebp) 
	jmp	.Lab754
.Lab755:
.LN1023:
	.stabn  68,0,858,.LN1023-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 858, column 47
	movb	$1,-70(%ebp) 
.LN1024:
	.stabn  68,0,859,.LN1024-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 859, column 35
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	andl	$1,%eax
	movb	%eax,-69(%ebp) 
	jmp	.Lab754
.Lab753:
.LN1025:
	.stabn  68,0,861,.LN1025-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 861, column 25
	.data
.Lab758:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab758,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab754:
.Lab751:
.LN1026:
	.stabn  68,0,865,.LN1026-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 865, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab761
.Lab760:
.LN1027:
	.stabn  68,0,866,.LN1027-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 866, column 21
	cmpb	$0,-69(%ebp)
	je	.Lab764
.Lab763:
.LN1028:
	.stabn  68,0,866,.LN1028-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 866, column 38
	movl	20(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab762
.Lab764:
.LN1029:
	.stabn  68,0,866,.LN1029-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 866, column 60
	movl	20(%ebp),%eax
	leal	PaDecls_s + 24,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab762:
.LN1030:
	.stabn  68,0,867,.LN1030-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 867, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab759
.Lab761:
.LN1031:
	.stabn  68,0,869,.LN1031-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 869, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1032:
	.stabn  68,0,869,.LN1032-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 869, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab759:
	jmp	.Lab643
.Lab647:
.LN1033:
	.stabn  68,0,872,.LN1033-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 872, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1034:
	.stabn  68,0,873,.LN1034-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 873, column 26
	movb	$0,-70(%ebp) 
.LN1035:
	.stabn  68,0,874,.LN1035-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 874, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab765
.Lab766:
.LN1036:
	.stabn  68,0,875,.LN1036-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 875, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab771:
	.long	.Lab770
	.long	.Lab770
	.long	.Lab770
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab770
	.long	.Lab770
	.long	.Lab770
	.long	.Lab770
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab770
	.long	.Lab769
	.text
	subl	$1,%eax
	jb	.Lab767
	cmpl	$21,%eax
	ja	.Lab767
	jmp	*.Lab771(,%eax,4)
.Lab770:
.LN1037:
	.stabn  68,0,881,.LN1037-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 881, column 64
	movb	$1,-70(%ebp) 
.LN1038:
	.stabn  68,0,882,.LN1038-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 882, column 35
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
	jmp	.Lab768
.Lab769:
.LN1039:
	.stabn  68,0,883,.LN1039-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 883, column 51
	movb	$1,-70(%ebp) 
.LN1040:
	.stabn  68,0,884,.LN1040-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 884, column 35
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
	jmp	.Lab768
.Lab767:
.LN1041:
	.stabn  68,0,886,.LN1041-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 886, column 25
	.data
.Lab772:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab772,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab768:
.Lab765:
.LN1042:
	.stabn  68,0,890,.LN1042-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 890, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab775
.Lab774:
.LN1043:
	.stabn  68,0,891,.LN1043-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 891, column 21
	pushl	20(%ebp)
	pushl	-68(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN1044:
	.stabn  68,0,892,.LN1044-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 892, column 21
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab773
.Lab775:
.LN1045:
	.stabn  68,0,894,.LN1045-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 894, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1046:
	.stabn  68,0,894,.LN1046-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 894, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab773:
	jmp	.Lab643
.Lab646:
.LN1047:
	.stabn  68,0,897,.LN1047-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 897, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1048:
	.stabn  68,0,898,.LN1048-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 898, column 26
	movb	$0,-70(%ebp) 
.LN1049:
	.stabn  68,0,899,.LN1049-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 899, column 18
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab776
.Lab777:
.LN1050:
	.stabn  68,0,900,.LN1050-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 900, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab781:
	.long	.Lab780
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab778
	.long	.Lab780
	.text
	subl	$7,%eax
	jb	.Lab778
	cmpl	$9,%eax
	ja	.Lab778
	jmp	*.Lab781(,%eax,4)
.Lab780:
.LN1051:
	.stabn  68,0,902,.LN1051-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 902, column 33
	movb	$1,-70(%ebp) 
	jmp	.Lab779
.Lab778:
.LN1052:
	.stabn  68,0,904,.LN1052-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 904, column 25
	.data
.Lab782:
 	.ascii	"Illegal Operand\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$15
	leal	.Lab782,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab779:
.Lab776:
.LN1053:
	.stabn  68,0,908,.LN1053-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 908, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab785
.Lab786:
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab785
.Lab784:
.LN1054:
	.stabn  68,0,909,.LN1054-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 909, column 27
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToReal
	addl	$16, %esp
	fstps	-64(%ebp)
.LN1055:
	.stabn  68,0,911,.LN1055-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 911, column 26
	movl	$536870912,-68(%ebp) 
.LN1056:
	.stabn  68,0,912,.LN1056-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 912, column 21
	flds	-64(%ebp)
	.data
	.align 4
.Lab791:
	.long	0		# +0.0E0
	.text
	fcomps	.Lab791
	fstsw	%ax
	sahf
	jb	.Lab788
.Lab790:
	.data
	.align 4
.Lab792:
	.long	1082130432		# +0.39999999999999994E1
	.text
	fildl	-68(%ebp)
	cmpl	$0x7fffffff,-68(%ebp)
	jbe	.Lab793
	faddl	TwoExp32_
.Lab793:
	fmuls	.Lab792 
	fcomps	-64(%ebp)
	fstsw	%ax
	sahf
	jae	.Lab789
.Lab788:
.LN1057:
	.stabn  68,0,913,.LN1057-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 913, column 32
	movb	$0,-70(%ebp) 
.LN1058:
	.stabn  68,0,914,.LN1058-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 914, column 24
	.data
.Lab794:
 	.ascii	"Value out of range\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$18
	leal	.Lab794,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab787
.Lab789:
.LN1059:
	.stabn  68,0,916,.LN1059-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 916, column 24
	pushl	20(%ebp)
	flds	-64(%ebp)
	fcoml	TwoExp31_
	fstsw	%ax
	sahf
	jb	.Lab795
	fsubl	TwoExp32_
.Lab795:
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN1060:
	.stabn  68,0,917,.LN1060-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 917, column 24
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.Lab787:
	jmp	.Lab783
.Lab785:
.LN1061:
	.stabn  68,0,920,.LN1061-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 920, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1062:
	.stabn  68,0,920,.LN1062-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 920, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab783:
	jmp	.Lab643
.Lab645:
.LN1063:
	.stabn  68,0,924,.LN1063-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 924, column 18
	leal	-76(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN1064:
	.stabn  68,0,925,.LN1064-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 925, column 26
	movb	$0,-70(%ebp) 
.LN1065:
	.stabn  68,0,926,.LN1065-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 926, column 18
	movl	-76(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab798
.Lab797:
.LN1066:
	.stabn  68,0,927,.LN1066-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 927, column 24
	movl	16(%ebp),%ebx
	movl	-76(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN1067:
	.stabn  68,0,928,.LN1067-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 928, column 29
	movb	$1,-70(%ebp) 
.LN1068:
	.stabn  68,0,929,.LN1068-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 929, column 21
	pushl	20(%ebp)
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab799:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab799
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
	jmp	.Lab796
.Lab798:
.LN1069:
	.stabn  68,0,930,.LN1069-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 930, column 18
	movl	-76(%ebp),%eax
	cmpb	$3,20(%eax)
	jne	.Lab802
.Lab801:
.LN1070:
	.stabn  68,0,931,.LN1070-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 931, column 24
	movl	16(%ebp),%ebx
	movl	-76(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN1071:
	.stabn  68,0,932,.LN1071-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 932, column 29
	movb	$1,-70(%ebp) 
.LN1072:
	.stabn  68,0,933,.LN1072-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 933, column 21
	pushl	20(%ebp)
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab803:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab803
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
	jmp	.Lab800
.Lab802:
.LN1073:
	.stabn  68,0,934,.LN1073-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 934, column 18
	movl	-76(%ebp),%eax
	cmpb	$8,20(%eax)
	je	.Lab804
.Lab805:
.LN1074:
	.stabn  68,0,935,.LN1074-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 935, column 21
	.data
.Lab806:
 	.ascii	"Type identifier expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$24
	leal	.Lab806,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab804:
.Lab800:
.Lab796:
.LN1075:
	.stabn  68,0,937,.LN1075-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 937, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab809
.Lab808:
.LN1076:
	.stabn  68,0,938,.LN1076-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 938, column 21
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
	jmp	.Lab807
.Lab809:
.LN1077:
	.stabn  68,0,940,.LN1077-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 940, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1078:
	.stabn  68,0,940,.LN1078-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 940, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab807:
	jmp	.Lab643
.Lab644:
.LN1079:
	.stabn  68,0,943,.LN1079-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 943, column 18
	leal	-76(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN1080:
	.stabn  68,0,944,.LN1080-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 944, column 18
	movl	-76(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab812
.Lab811:
.LN1081:
	.stabn  68,0,945,.LN1081-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 945, column 29
	movb	$1,-70(%ebp) 
	jmp	.Lab810
.Lab812:
.LN1082:
	.stabn  68,0,946,.LN1082-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 946, column 18
	movl	-76(%ebp),%eax
	cmpb	$8,20(%eax)
	je	.Lab815
.Lab814:
.LN1083:
	.stabn  68,0,947,.LN1083-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 947, column 21
	.data
.Lab816:
 	.ascii	"Type identifier expected\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$24
	leal	.Lab816,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1084:
	.stabn  68,0,948,.LN1084-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 948, column 29
	movb	$0,-70(%ebp) 
	jmp	.Lab813
.Lab815:
.LN1085:
	.stabn  68,0,950,.LN1085-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 950, column 29
	movb	$0,-70(%ebp) 
.Lab813:
.Lab810:
.LN1086:
	.stabn  68,0,952,.LN1086-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 952, column 18
	.data
.Lab817:
 	.ascii	", expected\000"
	.text
	pushl	$10
	leal	.Lab817,%eax
	pushl	%eax
	pushl	$45
	call	PaSymSets_Check
	addl	$12, %esp
.LN1087:
	.stabn  68,0,953,.LN1087-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 953, column 18
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1088:
	.stabn  68,0,954,.LN1088-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 954, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab818
.Lab820:
	movl	-20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab818
.Lab819:
.LN1089:
	.stabn  68,0,955,.LN1089-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 955, column 21
	movl	-20(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab824:
	.long	.Lab823
	.long	.Lab823
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab823
	.long	.Lab823
	.long	.Lab823
	.long	.Lab823
	.text
	subl	$2,%eax
	jb	.Lab821
	cmpl	$14,%eax
	ja	.Lab821
	jmp	*.Lab824(,%eax,4)
.Lab823:
.LN1090:
	.stabn  68,0,959,.LN1090-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 959, column 47
	movb	$1,-70(%ebp) 
.LN1091:
	.stabn  68,0,960,.LN1091-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 960, column 35
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
	jmp	.Lab822
.Lab821:
.LN1092:
	.stabn  68,0,962,.LN1092-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 962, column 25
	.data
.Lab825:
 	.ascii	"Illegal Operand Type\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$20
	leal	.Lab825,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1093:
	.stabn  68,0,963,.LN1093-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 963, column 33
	movb	$0,-70(%ebp) 
.Lab822:
.Lab818:
.LN1094:
	.stabn  68,0,967,.LN1094-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 967, column 18
	cmpb	$0,-70(%ebp)
	je	.Lab826
.Lab827:
.LN1095:
	.stabn  68,0,968,.LN1095-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 968, column 24
	movl	16(%ebp),%ebx
	movl	-76(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN1096:
	.stabn  68,0,969,.LN1096-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 969, column 21
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab828
.Lab829:
.LN1097:
	.stabn  68,0,970,.LN1097-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 970, column 24
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab836:
	.long	.Lab834
	.long	.Lab835
	.long	.Lab835
	.long	.Lab835
	.long	.Lab835
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab835
	.long	.Lab835
	.long	.Lab835
	.long	.Lab835
	.long	.Lab835
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab830
	.long	.Lab833
	.long	.Lab832
	.text
	subl	$1,%eax
	jb	.Lab830
	cmpl	$22,%eax
	ja	.Lab830
	jmp	*.Lab836(,%eax,4)
.Lab835:
.LN1098:
	.stabn  68,0,977,.LN1098-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 977, column 33
	leal	-70(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	PaDecls_s + 20
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1099:
	.stabn  68,0,978,.LN1099-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 978, column 33
	cmpb	$0,-70(%ebp)
	je	.Lab837
.Lab839:
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab837
.Lab838:
.LN1100:
	.stabn  68,0,979,.LN1100-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 979, column 36
	pushl	20(%ebp)
	pushl	-68(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN1101:
	.stabn  68,0,980,.LN1101-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 980, column 36
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.Lab837:
	jmp	.Lab831
.Lab834:
.LN1102:
	.stabn  68,0,983,.LN1102-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 983, column 33
	cmpl	$255,-68(%ebp)
	jbe	.Lab842
.Lab841:
.LN1103:
	.stabn  68,0,984,.LN1103-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 984, column 36
	.data
.Lab843:
 	.ascii	"Value out of range\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$18
	leal	.Lab843,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1104:
	.stabn  68,0,985,.LN1104-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 985, column 44
	movb	$0,-70(%ebp) 
	jmp	.Lab840
.Lab842:
.LN1105:
	.stabn  68,0,987,.LN1105-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 987, column 47
	movl	-68(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab844
.Lab845:
   	call	BoundErr_		
.Lab844:
	movb	%al,-58(%ebp) 
.LN1106:
	.stabn  68,0,988,.LN1106-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 988, column 36
	leal	-70(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-58(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN1107:
	.stabn  68,0,989,.LN1107-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 989, column 39
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.Lab840:
	jmp	.Lab831
.Lab833:
.LN1108:
	.stabn  68,0,992,.LN1108-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 992, column 33
	leal	-70(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	PaDecls_s + 20
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1109:
	.stabn  68,0,993,.LN1109-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 993, column 33
	pushl	20(%ebp)
	movl	-68(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab846
.Lab847:
   	call	BoundErr_		
.Lab846:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuValues_ConvertShortCardToValue
	addl	$8, %esp
	jmp	.Lab831
.Lab832:
.LN1110:
	.stabn  68,0,995,.LN1110-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 995, column 33
	leal	-70(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	PaDecls_s + 20
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1111:
	.stabn  68,0,996,.LN1111-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 996, column 33
	pushl	20(%ebp)
	movl	-68(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab848
.Lab849:
   	call	BoundErr_		
.Lab848:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuValues_ConvertShortCardToValue
	addl	$8, %esp
.LN1112:
	.stabn  68,0,997,.LN1112-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 997, column 36
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab831
.Lab830:
.LN1113:
	.stabn  68,0,998,.LN1113-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 998, column 41
	movb	$0,-70(%ebp) 
.LN1114:
	.stabn  68,0,999,.LN1114-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 999, column 33
	.data
.Lab850:
 	.ascii	"Invalid type for VAL function\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$29
	leal	.Lab850,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab831:
.Lab828:
.Lab826:
.LN1115:
	.stabn  68,0,1004,.LN1115-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1004, column 18
	cmpb	$1,-70(%ebp)
	je	.Lab851
.Lab852:
.LN1116:
	.stabn  68,0,1005,.LN1116-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1005, column 24
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1117:
	.stabn  68,0,1005,.LN1117-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1005, column 42
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab851:
	jmp	.Lab643
.Lab642:
.LN1118:
	.stabn  68,0,1009,.LN1118-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1009, column 18
	.data
.Lab853:
 	.ascii	"Error in Constant Expression\000"
	.text
	pushl	PaDecls_s + 20
	pushl	$28
	leal	.Lab853,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1119:
	.stabn  68,0,1010,.LN1119-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1010, column 21
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1120:
	.stabn  68,0,1010,.LN1120-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1010, column 39
	movl	20(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab643:
.LN1121:
	.stabn  68,0,1013,.LN1121-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1013, column 21
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1122:
	.stabn  68,0,1014,.LN1122-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1014, column 12
	.data
.Lab854:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab854,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
.LN1123:
	.stabn  68,0,1015,.LN1123-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc		# line 1015, column 0
.LBE49:
	leave
	ret
	.Lab640 = 76
	.stabs "obj:34",128,0,4,-76
	.stabs "success:1",128,0,1,-70
	.stabs "bool:1",128,0,1,-69
	.stabs "card:4",128,0,4,-68
	.stabs "float:9",128,0,4,-64
	.stabs "buffer:61=ar4;0;1;2",128,0,2,-58
	.stabs "TmpVal:29",128,0,16,-56
	.stabs "ValOp:29",128,0,16,-40
	.stabs "TyOp:23",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "val:v29",160,0,16,20
	.stabs "ty:v23",160,0,4,16
	.stabs "ProcName:p37",160,0,1,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB49-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc
	.stabn 224,0,0,.LBE49-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc
	.stabs "PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet:F16",36,0,0,PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	.align 4
PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab855, %esp
.LN1124:
	.stabn  68,0,632,.LN1124-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 632, column 11
.LBB50:
.LN1125:
	.stabn  68,0,635,.LN1125-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 635, column 13
	call	SuTokens_GetSym
.LN1126:
	.stabn  68,0,635,.LN1126-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 635, column 25
	movl	16(%ebp),%eax
	leal	SuValues_s + 32,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1127:
	.stabn  68,0,636,.LN1127-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 636, column 13
	cmpb	$64,SuTokens_s
	jne	.Lab858
.Lab857:
.LN1128:
	.stabn  68,0,637,.LN1128-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 637, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1129:
	.stabn  68,0,637,.LN1129-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 637, column 35
	call	SuTokens_GetSym
	jmp	.Lab856
.Lab858:
.LN1130:
	.stabn  68,0,639,.LN1130-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 639, column 15
	pushl	8(%ebp)
	leal	PaSymSets_s + 96,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1131:
	.stabn  68,0,640,.LN1131-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 640, column 15
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1132:
	.stabn  68,0,641,.LN1132-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 641, column 15
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	PaSymSets_s + 132,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab859:
.LN1133:
	.stabn  68,0,643,.LN1133-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 643, column 17
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-68(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1134:
	.stabn  68,0,644,.LN1134-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 644, column 17
	leal	-29(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	PaDecls_s + 20
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-68(%ebp)
	pushl	12(%ebp)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1135:
	.stabn  68,0,646,.LN1135-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 646, column 17
	cmpb	$48,SuTokens_s
	jne	.Lab863
.Lab862:
.LN1136:
	.stabn  68,0,646,.LN1136-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 646, column 43
	call	SuTokens_GetSym
.LN1137:
	.stabn  68,0,647,.LN1137-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 647, column 19
	leal	-64(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1138:
	.stabn  68,0,648,.LN1138-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 648, column 19
	leal	-30(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	PaDecls_s + 20
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-72(%ebp)
	pushl	12(%ebp)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1139:
	.stabn  68,0,650,.LN1139-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 650, column 19
	cmpb	$0,-29(%ebp)
	je	.Lab864
.Lab866:
	cmpb	$0,-30(%ebp)
	je	.Lab864
.Lab865:
.LN1140:
	.stabn  68,0,651,.LN1140-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 651, column 21
	pushl	16(%ebp)
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_AddRangeToSet
	addl	$52, %esp
.Lab864:
	jmp	.Lab861
.Lab863:
.LN1141:
	.stabn  68,0,653,.LN1141-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 653, column 17
	cmpb	$0,-29(%ebp)
	je	.Lab867
.Lab868:
.LN1142:
	.stabn  68,0,654,.LN1142-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 654, column 19
	pushl	16(%ebp)
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_AddRangeToSet
	addl	$52, %esp
.Lab867:
.Lab861:
.LN1143:
	.stabn  68,0,656,.LN1143-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 656, column 17
	cmpb	$45,SuTokens_s
	je	.Lab869
.Lab870:
.LN1144:
	.stabn  68,0,656,.LN1144-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 656, column 43
	jmp	.Lab860
.Lab869:
.LN1145:
	.stabn  68,0,656,.LN1145-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 656, column 53
	call	SuTokens_GetSym
	jmp	.Lab859
.Lab860:
.LN1146:
	.stabn  68,0,658,.LN1146-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 658, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1147:
	.stabn  68,0,658,.LN1147-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 658, column 35
	.data
.Lab871:
 	.ascii	"\175 expected\000"
	.text
	pushl	$10
	leal	.Lab871,%eax
	pushl	%eax
	pushl	$64
	call	PaSymSets_Check
	addl	$12, %esp
.Lab856:
.LN1148:
	.stabn  68,0,659,.LN1148-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet		# line 659, column 0
.LBE50:
	leave
	ret
	.Lab855 = 72
	.stabs "UpbType:23",128,0,4,-72
	.stabs "LwbType:23",128,0,4,-68
	.stabs "UpbVal:29",128,0,16,-64
	.stabs "LwbVal:29",128,0,16,-48
	.stabs "UpbCorrect:1",128,0,1,-30
	.stabs "LwbCorrect:1",128,0,1,-29
	.stabs "LocalStopSet2:55",128,0,12,-28
	.stabs "LocalStopSet1:55",128,0,12,-16
	.stabs "val:v29",160,0,16,16
	.stabs "BaseType:p23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB50-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	.stabn 224,0,0,.LBE50-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	.stabs "PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor:F16",36,0,0,PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	.align 4
PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab872, %esp
.LN1149:
	.stabn  68,0,1017,.LN1149-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1017, column 9
.LBB51:
.LN1150:
	.stabn  68,0,1021,.LN1150-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1021, column 11
	movzbl	SuTokens_s,%eax
	.data
	.align 4
.Lab882:
	.long	.Lab879
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab875
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab880
	.long	.Lab873
	.long	.Lab873
	.long	.Lab873
	.long	.Lab881
	.long	.Lab876
	.long	.Lab876
	.long	.Lab877
	.long	.Lab878
	.text
	subl	$23,%eax
	jb	.Lab873
	cmpl	$47,%eax
	ja	.Lab873
	jmp	*.Lab882(,%eax,4)
.Lab881:
.LN1151:
	.stabn  68,0,1024,.LN1151-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1024, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PaDecls_QualIdent
	addl	$4, %esp
.LN1152:
	.stabn  68,0,1025,.LN1152-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1025, column 15
	cmpb	$62,SuTokens_s
	jne	.Lab885
.Lab884:
.LN1153:
	.stabn  68,0,1026,.LN1153-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1026, column 17
	pushl	PaDecls_s + 16
	pushl	12(%ebp)
	pushl	-20(%ebp)
	call	PaDecls_ConstExpression_LookupSetType
	addl	$12, %esp
.LN1154:
	.stabn  68,0,1027,.LN1154-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1027, column 17
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	addl	$12, %esp
	jmp	.Lab883
.Lab885:
.LN1155:
	.stabn  68,0,1029,.LN1155-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1029, column 15
	movl	-20(%ebp),%eax
	cmpb	$2,20(%eax)
	jne	.Lab888
.Lab887:
.LN1156:
	.stabn  68,0,1030,.LN1156-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1030, column 17
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-20(%ebp),%eax
	movzbl	21(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstStdProc
	addl	$16, %esp
	jmp	.Lab886
.Lab888:
.LN1157:
	.stabn  68,0,1033,.LN1157-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1033, column 26
	movl	PaDecls_s + 16,%eax
	movl	%eax,PaDecls_s + 20
.LN1158:
	.stabn  68,0,1034,.LN1158-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1034, column 17
	pushl	PaDecls_s + 20
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	-20(%ebp)
	call	PaDecls_ConstExpression_LookupConst
	addl	$16, %esp
.Lab886:
.Lab883:
	jmp	.Lab874
.Lab880:
.LN1159:
	.stabn  68,0,1038,.LN1159-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1038, column 18
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 32,%eax
	movl	%eax,(%ebx) 
.LN1160:
	.stabn  68,0,1039,.LN1160-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1039, column 15
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor_ConstSet
	addl	$12, %esp
	jmp	.Lab874
.Lab879:
.LN1161:
	.stabn  68,0,1042,.LN1161-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1042, column 15
	call	SuTokens_GetSym
.LN1162:
	.stabn  68,0,1042,.LN1162-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1042, column 23
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	addl	$12, %esp
.LN1163:
	.stabn  68,0,1043,.LN1163-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1043, column 15
	pushl	PaDecls_s + 20
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	PaDecls_ConstExpression_Negate
	addl	$12, %esp
	jmp	.Lab874
.Lab878:
.LN1164:
	.stabn  68,0,1045,.LN1164-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1045, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1165:
	.stabn  68,0,1046,.LN1165-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1046, column 18
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN1166:
	.stabn  68,0,1046,.LN1166-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1046, column 35
	movl	16(%ebp),%eax
	leal	SuTokens_s + 8,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1167:
	.stabn  68,0,1046,.LN1167-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1046, column 48
	call	SuTokens_GetSym
	jmp	.Lab874
.Lab877:
.LN1168:
	.stabn  68,0,1048,.LN1168-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1048, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1169:
	.stabn  68,0,1049,.LN1169-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1049, column 18
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 72,%eax
	movl	%eax,(%ebx) 
.LN1170:
	.stabn  68,0,1049,.LN1170-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1049, column 37
	movl	16(%ebp),%eax
	leal	SuTokens_s + 8,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1171:
	.stabn  68,0,1049,.LN1171-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1049, column 50
	call	SuTokens_GetSym
	jmp	.Lab874
.Lab876:
.LN1172:
	.stabn  68,0,1051,.LN1172-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1051, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1173:
	.stabn  68,0,1052,.LN1173-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1052, column 15
	leal	SuTokens_s + 8,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.LN1174:
	.stabn  68,0,1052,.LN1174-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1052, column 47
	movl	16(%ebp),%eax
	leal	SuTokens_s + 8,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1175:
	.stabn  68,0,1052,.LN1175-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1052, column 60
	call	SuTokens_GetSym
	jmp	.Lab874
.Lab875:
.LN1176:
	.stabn  68,0,1055,.LN1176-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1055, column 15
	call	SuTokens_GetSym
.LN1177:
	.stabn  68,0,1055,.LN1177-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1055, column 23
	pushl	8(%ebp)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1178:
	.stabn  68,0,1056,.LN1178-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1056, column 15
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression
	addl	$16, %esp
.LN1179:
	.stabn  68,0,1057,.LN1179-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1057, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1180:
	.stabn  68,0,1057,.LN1180-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1057, column 35
	.data
.Lab889:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab889,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab874
.Lab873:
.LN1181:
	.stabn  68,0,1059,.LN1181-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1059, column 13
	.data
.Lab890:
 	.ascii	"error in ConstFactor\000"
	.text
	pushl	$20
	leal	.Lab890,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN1182:
	.stabn  68,0,1060,.LN1182-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1060, column 13
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab893
.Lab892:
.LN1183:
	.stabn  68,0,1061,.LN1183-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1061, column 15
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	addl	$12, %esp
	jmp	.Lab891
.Lab893:
.LN1184:
	.stabn  68,0,1063,.LN1184-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1063, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 20
.LN1185:
	.stabn  68,0,1063,.LN1185-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1063, column 38
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1186:
	.stabn  68,0,1063,.LN1186-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1063, column 56
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab891:
.Lab874:
.LN1187:
	.stabn  68,0,1066,.LN1187-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1066, column 11
	.data
.Lab894:
 	.ascii	"error in ConstFactor\000"
	.text
	pushl	$20
	leal	.Lab894,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN1188:
	.stabn  68,0,1067,.LN1188-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor		# line 1067, column 0
.LBE51:
	leave
	ret
	.Lab872 = 20
	.stabs "obj:34",128,0,4,-20
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "val:v29",160,0,16,16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB51-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	.stabn 224,0,0,.LBE51-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	.stabs "PaDecls_ConstExpression_SimpleConstExpr_ConstTerm:F16",36,0,0,PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	.align 4
PaDecls_ConstExpression_SimpleConstExpr_ConstTerm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab895, %esp
.LN1189:
	.stabn  68,0,1069,.LN1189-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1069, column 7
.LBB52:
.LN1190:
	.stabn  68,0,1071,.LN1190-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1071, column 18
	movl	DISPLAY_,%eax
	movb	12(%eax),%al
	movb	%al,-45(%ebp) 
.LN1191:
	.stabn  68,0,1072,.LN1191-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1072, column 9
	pushl	8(%ebp)
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1192:
	.stabn  68,0,1073,.LN1192-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1073, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	addl	$12, %esp
	jmp	.Lab896
.Lab897:
.LN1193:
	.stabn  68,0,1075,.LN1193-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1075, column 20
	movb	SuTokens_s,%al
	movb	%al,-17(%ebp) 
.LN1194:
	.stabn  68,0,1075,.LN1194-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1075, column 37
	movl	SuTokens_s + 2,%eax
	movl	%eax,-44(%ebp)
.LN1195:
	.stabn  68,0,1076,.LN1195-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1076, column 11
	pushl	PaDecls_s + 20
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	pushl	$1
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_CheckOpComp
	addl	$32, %esp
.LN1196:
	.stabn  68,0,1077,.LN1196-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1077, column 11
	call	SuTokens_GetSym
.LN1197:
	.stabn  68,0,1078,.LN1197-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1078, column 11
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm_ConstFactor
	addl	$12, %esp
.LN1198:
	.stabn  68,0,1079,.LN1198-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1079, column 11
	pushl	-44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_FoldMulAddOp
	addl	$36, %esp
.Lab896:
.LN1199:
	.stabn  68,0,1074,.LN1199-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1074, column 15
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab897
.Lab898:
.LN1200:
	.stabn  68,0,1082,.LN1200-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1082, column 14
	movl	DISPLAY_,%ebx
	movb	-45(%ebp),%al
	movb	%al,12(%ebx) 
.LN1201:
	.stabn  68,0,1083,.LN1201-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm		# line 1083, column 0
.LBE52:
	leave
	ret
	.Lab895 = 48
	.stabs "SaveFold:1",128,0,1,-45
	.stabs "OpPos:46",128,0,4,-44
	.stabs "ValOp2:29",128,0,16,-40
	.stabs "TypeOp2:23",128,0,4,-24
	.stabs "operator:21",128,0,1,-17
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "val:v29",160,0,16,16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB52-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	.stabn 224,0,0,.LBE52-PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	.stabs "PaDecls_ConstExpression_SimpleConstExpr:F16",36,0,0,PaDecls_ConstExpression_SimpleConstExpr
	.align 4
PaDecls_ConstExpression_SimpleConstExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab899, %esp
.LN1202:
	.stabn  68,0,1085,.LN1202-PaDecls_ConstExpression_SimpleConstExpr		# line 1085, column 5
.LBB53:
.LN1203:
	.stabn  68,0,1087,.LN1203-PaDecls_ConstExpression_SimpleConstExpr		# line 1087, column 16
	movl	DISPLAY_,%eax
	movb	12(%eax),%al
	movb	%al,-45(%ebp) 
.LN1204:
	.stabn  68,0,1088,.LN1204-PaDecls_ConstExpression_SimpleConstExpr		# line 1088, column 7
	pushl	8(%ebp)
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1205:
	.stabn  68,0,1089,.LN1205-PaDecls_ConstExpression_SimpleConstExpr		# line 1089, column 7
	leal	PaSymSets_s + 36,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab902
.Lab901:
.LN1206:
	.stabn  68,0,1090,.LN1206-PaDecls_ConstExpression_SimpleConstExpr		# line 1090, column 18
	movb	SuTokens_s,%al
	movb	%al,-17(%ebp) 
.LN1207:
	.stabn  68,0,1090,.LN1207-PaDecls_ConstExpression_SimpleConstExpr		# line 1090, column 35
	movl	SuTokens_s + 2,%eax
	movl	%eax,-44(%ebp)
.LN1208:
	.stabn  68,0,1090,.LN1208-PaDecls_ConstExpression_SimpleConstExpr		# line 1090, column 46
	call	SuTokens_GetSym
.LN1209:
	.stabn  68,0,1091,.LN1209-PaDecls_ConstExpression_SimpleConstExpr		# line 1091, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	addl	$12, %esp
.LN1210:
	.stabn  68,0,1092,.LN1210-PaDecls_ConstExpression_SimpleConstExpr		# line 1092, column 9
	pushl	PaDecls_s + 20
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_FoldSignOp
	addl	$16, %esp
	jmp	.Lab900
.Lab902:
.LN1211:
	.stabn  68,0,1093,.LN1211-PaDecls_ConstExpression_SimpleConstExpr		# line 1093, column 12
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	addl	$12, %esp
.Lab900:
	jmp	.Lab903
.Lab904:
.LN1212:
	.stabn  68,0,1096,.LN1212-PaDecls_ConstExpression_SimpleConstExpr		# line 1096, column 18
	movb	SuTokens_s,%al
	movb	%al,-17(%ebp) 
.LN1213:
	.stabn  68,0,1096,.LN1213-PaDecls_ConstExpression_SimpleConstExpr		# line 1096, column 35
	movl	SuTokens_s + 2,%eax
	movl	%eax,-44(%ebp)
.LN1214:
	.stabn  68,0,1097,.LN1214-PaDecls_ConstExpression_SimpleConstExpr		# line 1097, column 9
	pushl	PaDecls_s + 20
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	pushl	$1
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_CheckOpComp
	addl	$32, %esp
.LN1215:
	.stabn  68,0,1098,.LN1215-PaDecls_ConstExpression_SimpleConstExpr		# line 1098, column 9
	call	SuTokens_GetSym
.LN1216:
	.stabn  68,0,1099,.LN1216-PaDecls_ConstExpression_SimpleConstExpr		# line 1099, column 9
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr_ConstTerm
	addl	$12, %esp
.LN1217:
	.stabn  68,0,1100,.LN1217-PaDecls_ConstExpression_SimpleConstExpr		# line 1100, column 9
	pushl	-44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_FoldMulAddOp
	addl	$36, %esp
.Lab903:
.LN1218:
	.stabn  68,0,1095,.LN1218-PaDecls_ConstExpression_SimpleConstExpr		# line 1095, column 13
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab904
.Lab905:
.LN1219:
	.stabn  68,0,1103,.LN1219-PaDecls_ConstExpression_SimpleConstExpr		# line 1103, column 12
	movl	DISPLAY_,%ebx
	movb	-45(%ebp),%al
	movb	%al,12(%ebx) 
.LN1220:
	.stabn  68,0,1104,.LN1220-PaDecls_ConstExpression_SimpleConstExpr		# line 1104, column 0
.LBE53:
	leave
	ret
	.Lab899 = 48
	.stabs "SaveFold:1",128,0,1,-45
	.stabs "OpPos:46",128,0,4,-44
	.stabs "ValOp2:29",128,0,16,-40
	.stabs "TypeOp2:23",128,0,4,-24
	.stabs "operator:21",128,0,1,-17
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "val:v29",160,0,16,16
	.stabs "ty:v23",160,0,4,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB53-PaDecls_ConstExpression_SimpleConstExpr
	.stabn 224,0,0,.LBE53-PaDecls_ConstExpression_SimpleConstExpr
	.stabs "PaDecls_ConstExpression_LookupConst:F16",36,0,0,PaDecls_ConstExpression_LookupConst
	.align 4
PaDecls_ConstExpression_LookupConst:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab906, %esp
.LN1221:
	.stabn  68,0,579,.LN1221-PaDecls_ConstExpression_LookupConst		# line 579, column 5
.LBB54:
.LN1222:
	.stabn  68,0,580,.LN1222-PaDecls_ConstExpression_LookupConst		# line 580, column 7
	movl	8(%ebp),%eax
	cmpb	$4,20(%eax)
	jne	.Lab909
.Lab908:
.LN1223:
	.stabn  68,0,581,.LN1223-PaDecls_ConstExpression_LookupConst		# line 581, column 12
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN1224:
	.stabn  68,0,581,.LN1224-PaDecls_ConstExpression_LookupConst		# line 581, column 40
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	32(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab907
.Lab909:
.LN1225:
	.stabn  68,0,583,.LN1225-PaDecls_ConstExpression_LookupConst		# line 583, column 9
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab910
.Lab911:
.LN1226:
	.stabn  68,0,583,.LN1226-PaDecls_ConstExpression_LookupConst		# line 583, column 35
	.data
.Lab912:
 	.ascii	"constant expected\000"
	.text
	pushl	20(%ebp)
	pushl	$17
	leal	.Lab912,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab910:
.LN1227:
	.stabn  68,0,584,.LN1227-PaDecls_ConstExpression_LookupConst		# line 584, column 12
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1228:
	.stabn  68,0,584,.LN1228-PaDecls_ConstExpression_LookupConst		# line 584, column 30
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab907:
.LN1229:
	.stabn  68,0,585,.LN1229-PaDecls_ConstExpression_LookupConst		# line 585, column 0
.LBE54:
	leave
	ret
	.Lab906 = 4
	.stabs "ErrPos:p46",160,0,4,20
	.stabs "val:v29",160,0,16,16
	.stabs "ty:v23",160,0,4,12
	.stabs "obj:p34",160,0,4,8
	.stabn 192,0,0,.LBB54-PaDecls_ConstExpression_LookupConst
	.stabn 224,0,0,.LBE54-PaDecls_ConstExpression_LookupConst
	.stabs "PaDecls_ConstExpression_Negate:F16",36,0,0,PaDecls_ConstExpression_Negate
	.align 4
PaDecls_ConstExpression_Negate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab913, %esp
.LN1230:
	.stabn  68,0,564,.LN1230-PaDecls_ConstExpression_Negate		# line 564, column 5
.LBB55:
.LN1231:
	.stabn  68,0,565,.LN1231-PaDecls_ConstExpression_Negate		# line 565, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$0,12(%eax)
	jne	.Lab916
.Lab915:
.LN1232:
	.stabn  68,0,566,.LN1232-PaDecls_ConstExpression_Negate		# line 566, column 9
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab917
.Lab918:
.LN1233:
	.stabn  68,0,566,.LN1233-PaDecls_ConstExpression_Negate		# line 566, column 22
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.Lab917:
	jmp	.Lab914
.Lab916:
.LN1234:
	.stabn  68,0,567,.LN1234-PaDecls_ConstExpression_Negate		# line 567, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab919
.Lab920:
.LN1235:
	.stabn  68,0,568,.LN1235-PaDecls_ConstExpression_Negate		# line 568, column 9
	.data
.Lab921:
 	.ascii	"boolean type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$21
	leal	.Lab921,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1236:
	.stabn  68,0,569,.LN1236-PaDecls_ConstExpression_Negate		# line 569, column 12
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1237:
	.stabn  68,0,569,.LN1237-PaDecls_ConstExpression_Negate		# line 569, column 30
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab919:
.Lab914:
.LN1238:
	.stabn  68,0,570,.LN1238-PaDecls_ConstExpression_Negate		# line 570, column 0
.LBE55:
	leave
	ret
	.Lab913 = 8
	.stabs "success:1",128,0,1,-5
	.stabs "ErrPos:p46",160,0,4,16
	.stabs "val:v29",160,0,16,12
	.stabs "ty:v23",160,0,4,8
	.stabn 192,0,0,.LBB55-PaDecls_ConstExpression_Negate
	.stabn 224,0,0,.LBE55-PaDecls_ConstExpression_Negate
	.stabs "PaDecls_ConstExpression_LookupSetType:F16",36,0,0,PaDecls_ConstExpression_LookupSetType
	.align 4
PaDecls_ConstExpression_LookupSetType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab922, %esp
.LN1239:
	.stabn  68,0,546,.LN1239-PaDecls_ConstExpression_LookupSetType		# line 546, column 5
.LBB56:
.LN1240:
	.stabn  68,0,547,.LN1240-PaDecls_ConstExpression_LookupSetType		# line 547, column 7
	movl	8(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab925
.Lab924:
.LN1241:
	.stabn  68,0,548,.LN1241-PaDecls_ConstExpression_LookupSetType		# line 548, column 12
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN1242:
	.stabn  68,0,549,.LN1242-PaDecls_ConstExpression_LookupSetType		# line 549, column 9
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$8,12(%eax)
	je	.Lab926
.Lab928:
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$26,12(%eax)
	je	.Lab926
.Lab927:
.LN1243:
	.stabn  68,0,550,.LN1243-PaDecls_ConstExpression_LookupSetType		# line 550, column 11
	.data
.Lab929:
 	.ascii	"set type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$17
	leal	.Lab929,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1244:
	.stabn  68,0,550,.LN1244-PaDecls_ConstExpression_LookupSetType		# line 550, column 51
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab926:
	jmp	.Lab923
.Lab925:
.LN1245:
	.stabn  68,0,553,.LN1245-PaDecls_ConstExpression_LookupSetType		# line 553, column 9
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab930
.Lab931:
.LN1246:
	.stabn  68,0,553,.LN1246-PaDecls_ConstExpression_LookupSetType		# line 553, column 35
	.data
.Lab932:
 	.ascii	"set type expected\000"
	.text
	pushl	16(%ebp)
	pushl	$17
	leal	.Lab932,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab930:
.LN1247:
	.stabn  68,0,554,.LN1247-PaDecls_ConstExpression_LookupSetType		# line 554, column 12
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab923:
.LN1248:
	.stabn  68,0,555,.LN1248-PaDecls_ConstExpression_LookupSetType		# line 555, column 0
.LBE56:
	leave
	ret
	.Lab922 = 4
	.stabs "ErrPos:p46",160,0,4,16
	.stabs "ty:v23",160,0,4,12
	.stabs "obj:p34",160,0,4,8
	.stabn 192,0,0,.LBB56-PaDecls_ConstExpression_LookupSetType
	.stabn 224,0,0,.LBE56-PaDecls_ConstExpression_LookupSetType
	.stabs "PaDecls_ConstExpression_FoldSignOp:F16",36,0,0,PaDecls_ConstExpression_FoldSignOp
	.align 4
PaDecls_ConstExpression_FoldSignOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab933, %esp
.LN1249:
	.stabn  68,0,528,.LN1249-PaDecls_ConstExpression_FoldSignOp		# line 528, column 5
.LBB57:
.LN1250:
	.stabn  68,0,529,.LN1250-PaDecls_ConstExpression_FoldSignOp		# line 529, column 7
	pushl	20(%ebp)
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	pushl	$0
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_CheckOpComp
	addl	$32, %esp
.LN1251:
	.stabn  68,0,530,.LN1251-PaDecls_ConstExpression_FoldSignOp		# line 530, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab934
.Lab937:
	cmpb	$46,8(%ebp)
	jne	.Lab934
.Lab936:
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab934
.Lab935:
.LN1252:
	.stabn  68,0,531,.LN1252-PaDecls_ConstExpression_FoldSignOp		# line 531, column 9
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN1253:
	.stabn  68,0,532,.LN1253-PaDecls_ConstExpression_FoldSignOp		# line 532, column 9
	cmpb	$1,-5(%ebp)
	je	.Lab940
.Lab939:
.LN1254:
	.stabn  68,0,533,.LN1254-PaDecls_ConstExpression_FoldSignOp		# line 533, column 11
	.data
.Lab941:
 	.ascii	"constant out of range\000"
	.text
	pushl	20(%ebp)
	pushl	$21
	leal	.Lab941,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1255:
	.stabn  68,0,534,.LN1255-PaDecls_ConstExpression_FoldSignOp		# line 534, column 16
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1256:
	.stabn  68,0,534,.LN1256-PaDecls_ConstExpression_FoldSignOp		# line 534, column 36
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab938
.Lab940:
.LN1257:
	.stabn  68,0,536,.LN1257-PaDecls_ConstExpression_FoldSignOp		# line 536, column 11
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.Lab938:
.Lab934:
.LN1258:
	.stabn  68,0,537,.LN1258-PaDecls_ConstExpression_FoldSignOp		# line 537, column 0
.LBE57:
	leave
	ret
	.Lab933 = 8
	.stabs "success:1",128,0,1,-5
	.stabs "ErrPos:p46",160,0,4,20
	.stabs "ValOp:v29",160,0,16,16
	.stabs "TyOp:v23",160,0,4,12
	.stabs "operator:p21",160,0,1,8
	.stabn 192,0,0,.LBB57-PaDecls_ConstExpression_FoldSignOp
	.stabn 224,0,0,.LBE57-PaDecls_ConstExpression_FoldSignOp
	.stabs "PaDecls_ConstExpression_FoldRelOp:F16",36,0,0,PaDecls_ConstExpression_FoldRelOp
	.align 4
PaDecls_ConstExpression_FoldRelOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab942, %esp
.LN1259:
	.stabn  68,0,484,.LN1259-PaDecls_ConstExpression_FoldRelOp		# line 484, column 5
.LBB58:
.LN1260:
	.stabn  68,0,485,.LN1260-PaDecls_ConstExpression_FoldRelOp		# line 485, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab944
.Lab946:
	movl	20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab945
.Lab944:
.LN1261:
	.stabn  68,0,486,.LN1261-PaDecls_ConstExpression_FoldRelOp		# line 486, column 15
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1262:
	.stabn  68,0,486,.LN1262-PaDecls_ConstExpression_FoldRelOp		# line 486, column 36
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab943
.Lab945:
.LN1263:
	.stabn  68,0,487,.LN1263-PaDecls_ConstExpression_FoldRelOp		# line 487, column 7
	cmpb	$19,8(%ebp)
	jne	.Lab949
.Lab948:
.LN1264:
	.stabn  68,0,488,.LN1264-PaDecls_ConstExpression_FoldRelOp		# line 488, column 9
	leal	-6(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movzbl	12(%eax),%eax
	pushl	%eax
	pushl	40(%ebp)
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	20(%ebp)
	call	PaDecls_LookupRange
	addl	$36, %esp
.LN1265:
	.stabn  68,0,489,.LN1265-PaDecls_ConstExpression_FoldRelOp		# line 489, column 9
	cmpb	$0,-6(%ebp)
	je	.Lab952
.Lab951:
.LN1266:
	.stabn  68,0,490,.LN1266-PaDecls_ConstExpression_FoldRelOp		# line 490, column 17
	movl	12(%ebp),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN1267:
	.stabn  68,0,491,.LN1267-PaDecls_ConstExpression_FoldRelOp		# line 491, column 11
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab953
.Lab954:
.LN1268:
	.stabn  68,0,491,.LN1268-PaDecls_ConstExpression_FoldRelOp		# line 491, column 24
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$23
	call	SuValues_calc2
	addl	$44, %esp
.Lab953:
	jmp	.Lab950
.Lab952:
.LN1269:
	.stabn  68,0,492,.LN1269-PaDecls_ConstExpression_FoldRelOp		# line 492, column 20
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1270:
	.stabn  68,0,492,.LN1270-PaDecls_ConstExpression_FoldRelOp		# line 492, column 41
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab950:
	jmp	.Lab947
.Lab949:
.LN1271:
	.stabn  68,0,495,.LN1271-PaDecls_ConstExpression_FoldRelOp		# line 495, column 9
	pushl	20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab957
.Lab956:
.LN1272:
	.stabn  68,0,496,.LN1272-PaDecls_ConstExpression_FoldRelOp		# line 496, column 11
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab960
.Lab959:
.LN1273:
	.stabn  68,0,497,.LN1273-PaDecls_ConstExpression_FoldRelOp		# line 497, column 13
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab969:
	.long	.Lab967
	.long	.Lab961
	.long	.Lab961
	.long	.Lab961
	.long	.Lab965
	.long	.Lab963
	.long	.Lab968
	.long	.Lab966
	.long	.Lab964
	.text
	subl	$50,%eax
	jb	.Lab961
	cmpl	$8,%eax
	ja	.Lab961
	jmp	*.Lab969(,%eax,4)
.Lab968:
.LN1274:
	.stabn  68,0,498,.LN1274-PaDecls_ConstExpression_FoldRelOp		# line 498, column 36
	movb	$17,-5(%ebp) 
	jmp	.Lab962
.Lab967:
.LN1275:
	.stabn  68,0,499,.LN1275-PaDecls_ConstExpression_FoldRelOp		# line 499, column 36
	movb	$20,-5(%ebp) 
	jmp	.Lab962
.Lab966:
.LN1276:
	.stabn  68,0,500,.LN1276-PaDecls_ConstExpression_FoldRelOp		# line 500, column 36
	movb	$21,-5(%ebp) 
	jmp	.Lab962
.Lab965:
.LN1277:
	.stabn  68,0,501,.LN1277-PaDecls_ConstExpression_FoldRelOp		# line 501, column 36
	movb	$18,-5(%ebp) 
	jmp	.Lab962
.Lab964:
.LN1278:
	.stabn  68,0,502,.LN1278-PaDecls_ConstExpression_FoldRelOp		# line 502, column 36
	movb	$22,-5(%ebp) 
	jmp	.Lab962
.Lab963:
.LN1279:
	.stabn  68,0,503,.LN1279-PaDecls_ConstExpression_FoldRelOp		# line 503, column 36
	movb	$19,-5(%ebp) 
	jmp	.Lab962
.Lab961:
.LN1280:
	.stabn  68,0,504,.LN1280-PaDecls_ConstExpression_FoldRelOp		# line 504, column 18
	.data
.Lab970:
 	.ascii	"illegal call of FoldRelOp\000"
	.text
	pushl	$25
	leal	.Lab970,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab962:
.LN1281:
	.stabn  68,0,506,.LN1281-PaDecls_ConstExpression_FoldRelOp		# line 506, column 13
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	SuValues_calc2
	addl	$44, %esp
.LN1282:
	.stabn  68,0,507,.LN1282-PaDecls_ConstExpression_FoldRelOp		# line 507, column 13
	cmpb	$1,-6(%ebp)
	je	.Lab973
.Lab972:
.LN1283:
	.stabn  68,0,508,.LN1283-PaDecls_ConstExpression_FoldRelOp		# line 508, column 15
	.data
.Lab974:
 	.ascii	"constant out of range\000"
	.text
	pushl	40(%ebp)
	pushl	$21
	leal	.Lab974,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1284:
	.stabn  68,0,509,.LN1284-PaDecls_ConstExpression_FoldRelOp		# line 509, column 21
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1285:
	.stabn  68,0,509,.LN1285-PaDecls_ConstExpression_FoldRelOp		# line 509, column 42
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab971
.Lab973:
.LN1286:
	.stabn  68,0,510,.LN1286-PaDecls_ConstExpression_FoldRelOp		# line 510, column 24
	movl	12(%ebp),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.Lab971:
	jmp	.Lab958
.Lab960:
.LN1287:
	.stabn  68,0,513,.LN1287-PaDecls_ConstExpression_FoldRelOp		# line 513, column 19
	movl	12(%ebp),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN1288:
	.stabn  68,0,513,.LN1288-PaDecls_ConstExpression_FoldRelOp		# line 513, column 42
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab958:
	jmp	.Lab955
.Lab957:
.LN1289:
	.stabn  68,0,516,.LN1289-PaDecls_ConstExpression_FoldRelOp		# line 516, column 11
	.data
.Lab975:
 	.ascii	"incompatible operands\000"
	.text
	pushl	40(%ebp)
	pushl	$21
	leal	.Lab975,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1290:
	.stabn  68,0,517,.LN1290-PaDecls_ConstExpression_FoldRelOp		# line 517, column 17
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1291:
	.stabn  68,0,517,.LN1291-PaDecls_ConstExpression_FoldRelOp		# line 517, column 38
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab955:
.Lab947:
.Lab943:
.LN1292:
	.stabn  68,0,518,.LN1292-PaDecls_ConstExpression_FoldRelOp		# line 518, column 0
.LBE58:
	leave
	ret
	.Lab942 = 8
	.stabs "success:1",128,0,1,-6
	.stabs "CalcOperator:t62=eCalcIn:23,CalcGreaterOrEq:22,CalcGreater:21,CalcNotEq:20,CalcLessOrEq:19,CalcLess:18,CalcEq:17,CalcAnd:16,CalcOr:15,CalcMod:14,CalcDiv:13,CalcTimes:12,CalcMinus:11,CalcPlus:10,CalcIncr:9,CalcUnaryMinus:8,CalcNot:7,GetString:6,GetCharCode:5,GetChar:4,GetReal:3,GetHex:2,GetOctal:1,GetDecimal:0,;",128,0,0,0
	.stabs "op:62",128,0,1,-5
	.stabs "ErrPos:p46",160,0,4,40
	.stabs "ValOp2:p29",160,0,16,24
	.stabs "TyOp2:p23",160,0,4,20
	.stabs "ValOp1:v29",160,0,16,16
	.stabs "TyOp1:v23",160,0,4,12
	.stabs "operator:p21",160,0,1,8
	.stabn 192,0,0,.LBB58-PaDecls_ConstExpression_FoldRelOp
	.stabn 224,0,0,.LBE58-PaDecls_ConstExpression_FoldRelOp
	.stabs "PaDecls_ConstExpression_FoldMulAddOp:F16",36,0,0,PaDecls_ConstExpression_FoldMulAddOp
	.align 4
PaDecls_ConstExpression_FoldMulAddOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab976, %esp
.LN1293:
	.stabn  68,0,442,.LN1293-PaDecls_ConstExpression_FoldMulAddOp		# line 442, column 5
.LBB59:
.LN1294:
	.stabn  68,0,443,.LN1294-PaDecls_ConstExpression_FoldMulAddOp		# line 443, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab978
.Lab980:
	movl	20(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab979
.Lab978:
.LN1295:
	.stabn  68,0,444,.LN1295-PaDecls_ConstExpression_FoldMulAddOp		# line 444, column 15
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1296:
	.stabn  68,0,444,.LN1296-PaDecls_ConstExpression_FoldMulAddOp		# line 444, column 36
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab977
.Lab979:
.LN1297:
	.stabn  68,0,446,.LN1297-PaDecls_ConstExpression_FoldMulAddOp		# line 446, column 9
	pushl	20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab983
.Lab982:
.LN1298:
	.stabn  68,0,447,.LN1298-PaDecls_ConstExpression_FoldMulAddOp		# line 447, column 11
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab984
.Lab985:
.LN1299:
	.stabn  68,0,448,.LN1299-PaDecls_ConstExpression_FoldMulAddOp		# line 448, column 13
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab996:
	.long	.Lab988
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab991
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab990
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab989
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab986
	.long	.Lab993
	.long	.Lab995
	.long	.Lab986
	.long	.Lab994
	.long	.Lab986
	.long	.Lab986
	.long	.Lab992
	.text
	subl	$0,%eax
	jb	.Lab986
	cmpl	$49,%eax
	ja	.Lab986
	jmp	*.Lab996(,%eax,4)
.Lab995:
.LN1300:
	.stabn  68,0,449,.LN1300-PaDecls_ConstExpression_FoldMulAddOp		# line 449, column 36
	movb	$10,-5(%ebp) 
	jmp	.Lab987
.Lab994:
.LN1301:
	.stabn  68,0,450,.LN1301-PaDecls_ConstExpression_FoldMulAddOp		# line 450, column 36
	movb	$11,-5(%ebp) 
	jmp	.Lab987
.Lab993:
.LN1302:
	.stabn  68,0,451,.LN1302-PaDecls_ConstExpression_FoldMulAddOp		# line 451, column 36
	movb	$12,-5(%ebp) 
	jmp	.Lab987
.Lab992:
.LN1303:
	.stabn  68,0,452,.LN1303-PaDecls_ConstExpression_FoldMulAddOp		# line 452, column 36
	movb	$13,-5(%ebp) 
	jmp	.Lab987
.Lab991:
.LN1304:
	.stabn  68,0,453,.LN1304-PaDecls_ConstExpression_FoldMulAddOp		# line 453, column 36
	movb	$13,-5(%ebp) 
	jmp	.Lab987
.Lab990:
.LN1305:
	.stabn  68,0,454,.LN1305-PaDecls_ConstExpression_FoldMulAddOp		# line 454, column 36
	movb	$14,-5(%ebp) 
	jmp	.Lab987
.Lab989:
.LN1306:
	.stabn  68,0,455,.LN1306-PaDecls_ConstExpression_FoldMulAddOp		# line 455, column 36
	movb	$15,-5(%ebp) 
	jmp	.Lab987
.Lab988:
.LN1307:
	.stabn  68,0,456,.LN1307-PaDecls_ConstExpression_FoldMulAddOp		# line 456, column 36
	movb	$16,-5(%ebp) 
	jmp	.Lab987
.Lab986:
.LN1308:
	.stabn  68,0,457,.LN1308-PaDecls_ConstExpression_FoldMulAddOp		# line 457, column 18
	.data
.Lab997:
 	.ascii	"illegal call of FoldMulAddOp\000"
	.text
	pushl	$28
	leal	.Lab997,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab987:
.LN1309:
	.stabn  68,0,459,.LN1309-PaDecls_ConstExpression_FoldMulAddOp		# line 459, column 13
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	SuValues_calc2
	addl	$44, %esp
.LN1310:
	.stabn  68,0,460,.LN1310-PaDecls_ConstExpression_FoldMulAddOp		# line 460, column 13
	cmpb	$1,-6(%ebp)
	je	.Lab1000
.Lab999:
.LN1311:
	.stabn  68,0,461,.LN1311-PaDecls_ConstExpression_FoldMulAddOp		# line 461, column 15
	.data
.Lab1001:
 	.ascii	"constant out of range\000"
	.text
	pushl	40(%ebp)
	pushl	$21
	leal	.Lab1001,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1312:
	.stabn  68,0,462,.LN1312-PaDecls_ConstExpression_FoldMulAddOp		# line 462, column 21
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1313:
	.stabn  68,0,462,.LN1313-PaDecls_ConstExpression_FoldMulAddOp		# line 462, column 42
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab998
.Lab1000:
.LN1314:
	.stabn  68,0,463,.LN1314-PaDecls_ConstExpression_FoldMulAddOp		# line 463, column 13
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 32,%eax
	je	.Lab1002
.Lab1005:
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$26,12(%eax)
	je	.Lab1002
.Lab1004:
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s,%eax
	je	.Lab1002
.Lab1003:
.LN1315:
	.stabn  68,0,465,.LN1315-PaDecls_ConstExpression_FoldMulAddOp		# line 465, column 15
	movl	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	call	PaDecls_ConstExpression_CoerceConst
	addl	$20, %esp
.Lab1002:
.Lab998:
.Lab984:
	jmp	.Lab981
.Lab983:
.LN1316:
	.stabn  68,0,470,.LN1316-PaDecls_ConstExpression_FoldMulAddOp		# line 470, column 11
	.data
.Lab1006:
 	.ascii	"incompatible operands\000"
	.text
	pushl	40(%ebp)
	pushl	$21
	leal	.Lab1006,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1317:
	.stabn  68,0,471,.LN1317-PaDecls_ConstExpression_FoldMulAddOp		# line 471, column 17
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1318:
	.stabn  68,0,471,.LN1318-PaDecls_ConstExpression_FoldMulAddOp		# line 471, column 38
	movl	16(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab981:
.Lab977:
.LN1319:
	.stabn  68,0,472,.LN1319-PaDecls_ConstExpression_FoldMulAddOp		# line 472, column 0
.LBE59:
	leave
	ret
	.Lab976 = 8
	.stabs "success:1",128,0,1,-6
	.stabs "op:62",128,0,1,-5
	.stabs "ErrPos:p46",160,0,4,40
	.stabs "ValOp2:p29",160,0,16,24
	.stabs "TyOp2:p23",160,0,4,20
	.stabs "ValOp1:v29",160,0,16,16
	.stabs "TyOp1:v23",160,0,4,12
	.stabs "operator:p21",160,0,1,8
	.stabn 192,0,0,.LBB59-PaDecls_ConstExpression_FoldMulAddOp
	.stabn 224,0,0,.LBE59-PaDecls_ConstExpression_FoldMulAddOp
	.stabs "PaDecls_ConstExpression_CheckOpComp:F16",36,0,0,PaDecls_ConstExpression_CheckOpComp
	.align 4
PaDecls_ConstExpression_CheckOpComp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1007, %esp
.LN1320:
	.stabn  68,0,353,.LN1320-PaDecls_ConstExpression_CheckOpComp		# line 353, column 5
.LBB60:
.LN1321:
	.stabn  68,0,354,.LN1321-PaDecls_ConstExpression_CheckOpComp		# line 354, column 10
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movb	12(%eax),%al
	movb	%al,-6(%ebp) 
.LN1322:
	.stabn  68,0,355,.LN1322-PaDecls_ConstExpression_CheckOpComp		# line 355, column 7
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab1018:
	.long	.Lab1013
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1015
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1015
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1014
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1017
	.long	.Lab1017
	.long	.Lab1008
	.long	.Lab1017
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1016
	.long	.Lab1012
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1008
	.long	.Lab1011
	.long	.Lab1010
	.long	.Lab1012
	.long	.Lab1011
	.long	.Lab1010
	.text
	subl	$0,%eax
	jb	.Lab1008
	cmpl	$58,%eax
	ja	.Lab1008
	jmp	*.Lab1018(,%eax,4)
.Lab1017:
.LN1323:
	.stabn  68,0,357,.LN1323-PaDecls_ConstExpression_CheckOpComp		# line 357, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1023:
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1021
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1022
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1022
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1021
	.text
	subl	$2,%eax
	jb	.Lab1019
	cmpl	$24,%eax
	ja	.Lab1019
	jmp	*.Lab1023(,%eax,4)
.Lab1022:
.LN1324:
	.stabn  68,0,364,.LN1324-PaDecls_ConstExpression_CheckOpComp		# line 364, column 49
	movb	$1,-5(%ebp) 
	jmp	.Lab1020
.Lab1021:
.LN1325:
	.stabn  68,0,365,.LN1325-PaDecls_ConstExpression_CheckOpComp		# line 365, column 49
	movb	12(%ebp),%al
	movb	%al,-5(%ebp) 
	jmp	.Lab1020
.Lab1019:
.LN1326:
	.stabn  68,0,366,.LN1326-PaDecls_ConstExpression_CheckOpComp		# line 366, column 21
	movb	$0,-5(%ebp) 
.Lab1020:
	jmp	.Lab1009
.Lab1016:
.LN1327:
	.stabn  68,0,369,.LN1327-PaDecls_ConstExpression_CheckOpComp		# line 369, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1027:
	.long	.Lab1026
	.long	.Lab1026
	.long	.Lab1026
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1026
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1026
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1024
	.long	.Lab1026
	.text
	subl	$6,%eax
	jb	.Lab1024
	cmpl	$20,%eax
	ja	.Lab1024
	jmp	*.Lab1027(,%eax,4)
.Lab1026:
.LN1328:
	.stabn  68,0,371,.LN1328-PaDecls_ConstExpression_CheckOpComp		# line 371, column 53
	movb	$1,-5(%ebp) 
	jmp	.Lab1025
.Lab1024:
.LN1329:
	.stabn  68,0,372,.LN1329-PaDecls_ConstExpression_CheckOpComp		# line 372, column 21
	movb	$0,-5(%ebp) 
.Lab1025:
	jmp	.Lab1009
.Lab1015:
.LN1330:
	.stabn  68,0,375,.LN1330-PaDecls_ConstExpression_CheckOpComp		# line 375, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1031:
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1030
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1028
	.long	.Lab1030
	.text
	subl	$2,%eax
	jb	.Lab1028
	cmpl	$19,%eax
	ja	.Lab1028
	jmp	*.Lab1031(,%eax,4)
.Lab1030:
.LN1331:
	.stabn  68,0,379,.LN1331-PaDecls_ConstExpression_CheckOpComp		# line 379, column 57
	movb	$1,-5(%ebp) 
	jmp	.Lab1029
.Lab1028:
.LN1332:
	.stabn  68,0,380,.LN1332-PaDecls_ConstExpression_CheckOpComp		# line 380, column 21
	movb	$0,-5(%ebp) 
.Lab1029:
	jmp	.Lab1009
.Lab1014:
.LN1333:
	.stabn  68,0,383,.LN1333-PaDecls_ConstExpression_CheckOpComp		# line 383, column 16
	cmpb	$0,-6(%ebp)
	je	.Lab1033
.Lab1032:
	cmpb	$21,-6(%ebp)
	jne	.Lab1034
.Lab1033:
	movb	$1,-12(%ebp) 
	jmp	.Lab1035
.Lab1034:
	movb	$0,-12(%ebp) 
.Lab1035:
	movb	-12(%ebp),%al
	movb	%al,-5(%ebp) 
.LN1334:
	.stabn  68,0,384,.LN1334-PaDecls_ConstExpression_CheckOpComp		# line 384, column 11
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab1036
.Lab1039:
	cmpb	$0,-5(%ebp)
	je	.Lab1036
.Lab1038:
	leal	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab1036
.Lab1037:
.LN1335:
	.stabn  68,0,384,.LN1335-PaDecls_ConstExpression_CheckOpComp		# line 384, column 55
	movl	DISPLAY_,%eax
	movb	$0,12(%eax) 
.Lab1036:
	jmp	.Lab1009
.Lab1013:
.LN1336:
	.stabn  68,0,386,.LN1336-PaDecls_ConstExpression_CheckOpComp		# line 386, column 16
	cmpb	$0,-6(%ebp)
	je	.Lab1041
.Lab1040:
	cmpb	$21,-6(%ebp)
	jne	.Lab1042
.Lab1041:
	movb	$1,-16(%ebp) 
	jmp	.Lab1043
.Lab1042:
	movb	$0,-16(%ebp) 
.Lab1043:
	movb	-16(%ebp),%al
	movb	%al,-5(%ebp) 
.LN1337:
	.stabn  68,0,387,.LN1337-PaDecls_ConstExpression_CheckOpComp		# line 387, column 11
	movl	DISPLAY_,%eax
	cmpb	$0,12(%eax)
	je	.Lab1044
.Lab1047:
	cmpb	$0,-5(%ebp)
	je	.Lab1044
.Lab1046:
	leal	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1044
.Lab1045:
.LN1338:
	.stabn  68,0,387,.LN1338-PaDecls_ConstExpression_CheckOpComp		# line 387, column 61
	movl	DISPLAY_,%eax
	movb	$0,12(%eax) 
.Lab1044:
	jmp	.Lab1009
.Lab1012:
.LN1339:
	.stabn  68,0,389,.LN1339-PaDecls_ConstExpression_CheckOpComp		# line 389, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1051:
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1050
	.long	.Lab1050
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1048
	.long	.Lab1050
	.text
	subl	$0,%eax
	jb	.Lab1048
	cmpl	$26,%eax
	ja	.Lab1048
	jmp	*.Lab1051(,%eax,4)
.Lab1050:
.LN1340:
	.stabn  68,0,398,.LN1340-PaDecls_ConstExpression_CheckOpComp		# line 398, column 30
	movb	$1,-5(%ebp) 
	jmp	.Lab1049
.Lab1048:
.LN1341:
	.stabn  68,0,399,.LN1341-PaDecls_ConstExpression_CheckOpComp		# line 399, column 21
	movb	$0,-5(%ebp) 
.Lab1049:
	jmp	.Lab1009
.Lab1011:
.LN1342:
	.stabn  68,0,402,.LN1342-PaDecls_ConstExpression_CheckOpComp		# line 402, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1055:
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1054
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1052
	.long	.Lab1054
	.long	.Lab1054
	.text
	subl	$0,%eax
	jb	.Lab1052
	cmpl	$22,%eax
	ja	.Lab1052
	jmp	*.Lab1055(,%eax,4)
.Lab1054:
.LN1343:
	.stabn  68,0,411,.LN1343-PaDecls_ConstExpression_CheckOpComp		# line 411, column 30
	movb	$1,-5(%ebp) 
	jmp	.Lab1053
.Lab1052:
.LN1344:
	.stabn  68,0,412,.LN1344-PaDecls_ConstExpression_CheckOpComp		# line 412, column 21
	movb	$0,-5(%ebp) 
.Lab1053:
	jmp	.Lab1009
.Lab1010:
.LN1345:
	.stabn  68,0,415,.LN1345-PaDecls_ConstExpression_CheckOpComp		# line 415, column 11
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab1059:
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1058
	.long	.Lab1058
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1056
	.long	.Lab1058
	.text
	subl	$0,%eax
	jb	.Lab1056
	cmpl	$26,%eax
	ja	.Lab1056
	jmp	*.Lab1059(,%eax,4)
.Lab1058:
.LN1346:
	.stabn  68,0,424,.LN1346-PaDecls_ConstExpression_CheckOpComp		# line 424, column 30
	movb	$1,-5(%ebp) 
	jmp	.Lab1057
.Lab1056:
.LN1347:
	.stabn  68,0,425,.LN1347-PaDecls_ConstExpression_CheckOpComp		# line 425, column 21
	movb	$0,-5(%ebp) 
.Lab1057:
	jmp	.Lab1009
.Lab1008:
.LN1348:
	.stabn  68,0,427,.LN1348-PaDecls_ConstExpression_CheckOpComp		# line 427, column 12
	.data
.Lab1060:
 	.ascii	"illegal call of CheckOpComp\000"
	.text
	pushl	$27
	leal	.Lab1060,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab1009:
.LN1349:
	.stabn  68,0,429,.LN1349-PaDecls_ConstExpression_CheckOpComp		# line 429, column 7
	cmpb	$1,-5(%ebp)
	je	.Lab1061
.Lab1062:
.LN1350:
	.stabn  68,0,430,.LN1350-PaDecls_ConstExpression_CheckOpComp		# line 430, column 12
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN1351:
	.stabn  68,0,430,.LN1351-PaDecls_ConstExpression_CheckOpComp		# line 430, column 26
	.data
.Lab1063:
 	.ascii	"illegal operand\000"
	.text
	pushl	36(%ebp)
	pushl	$15
	leal	.Lab1063,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab1061:
.LN1352:
	.stabn  68,0,431,.LN1352-PaDecls_ConstExpression_CheckOpComp		# line 431, column 0
.LBE60:
	leave
	ret
	.Lab1007 = 16
	.stabs "cl:54",128,0,1,-6
	.stabs "comp:1",128,0,1,-5
	.stabs "ErrPos:p46",160,0,4,36
	.stabs "val:p29",160,0,16,20
	.stabs "ty:v23",160,0,4,16
	.stabs "binary:p1",160,0,1,12
	.stabs "operator:p21",160,0,1,8
	.stabn 192,0,0,.LBB60-PaDecls_ConstExpression_CheckOpComp
	.stabn 224,0,0,.LBE60-PaDecls_ConstExpression_CheckOpComp
	.stabs "PaDecls_ConstExpression_CoerceConst:F16",36,0,0,PaDecls_ConstExpression_CoerceConst
	.align 4
PaDecls_ConstExpression_CoerceConst:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1064, %esp
.LN1353:
	.stabn  68,0,331,.LN1353-PaDecls_ConstExpression_CoerceConst		# line 331, column 5
.LBB61:
.LN1354:
	.stabn  68,0,332,.LN1354-PaDecls_ConstExpression_CoerceConst		# line 332, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ValRange
	addl	$16, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab1075:
	.long	.Lab1071
	.long	.Lab1069
	.long	.Lab1067
	.long	.Lab1074
	.long	.Lab1073
	.long	.Lab1072
	.long	.Lab1070
	.long	.Lab1068
	.text
	subl	$0,%eax
	jb	.Lab1065
	cmpl	$7,%eax
	ja	.Lab1065
	jmp	*.Lab1075(,%eax,4)
.Lab1074:
.LN1355:
	.stabn  68,0,333,.LN1355-PaDecls_ConstExpression_CoerceConst		# line 333, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 48,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1073:
.LN1356:
	.stabn  68,0,334,.LN1356-PaDecls_ConstExpression_CoerceConst		# line 334, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 52,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1072:
.LN1357:
	.stabn  68,0,335,.LN1357-PaDecls_ConstExpression_CoerceConst		# line 335, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 56,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1071:
.LN1358:
	.stabn  68,0,336,.LN1358-PaDecls_ConstExpression_CoerceConst		# line 336, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1070:
.LN1359:
	.stabn  68,0,337,.LN1359-PaDecls_ConstExpression_CoerceConst		# line 337, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 60,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1069:
.LN1360:
	.stabn  68,0,338,.LN1360-PaDecls_ConstExpression_CoerceConst		# line 338, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1068:
.LN1361:
	.stabn  68,0,339,.LN1361-PaDecls_ConstExpression_CoerceConst		# line 339, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 64,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1067:
.LN1362:
	.stabn  68,0,340,.LN1362-PaDecls_ConstExpression_CoerceConst		# line 340, column 36
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 28,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab1066
.Lab1065:
	call	CaseErr_
.Lab1066:
.LN1363:
	.stabn  68,0,341,.LN1363-PaDecls_ConstExpression_CoerceConst		# line 341, column 0
.LBE61:
	leave
	ret
	.Lab1064 = 4
	.stabs "val:p29",160,0,16,12
	.stabs "ty:v23",160,0,4,8
	.stabn 192,0,0,.LBB61-PaDecls_ConstExpression_CoerceConst
	.stabn 224,0,0,.LBE61-PaDecls_ConstExpression_CoerceConst
	.stabs "PaDecls_ConstExpression:F16",36,0,0,PaDecls_ConstExpression
	.align 4
PaDecls_ConstExpression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1076, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN1364:
	.stabn  68,0,1107,.LN1364-PaDecls_ConstExpression		# line 1107, column 3
.LBB62:
.LN1365:
	.stabn  68,0,1110,.LN1365-PaDecls_ConstExpression		# line 1110, column 5
	pushl	8(%ebp)
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN1366:
	.stabn  68,0,1111,.LN1366-PaDecls_ConstExpression		# line 1111, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_SimpleConstExpr
	addl	$12, %esp
.LN1367:
	.stabn  68,0,1112,.LN1367-PaDecls_ConstExpression		# line 1112, column 5
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab1077
.Lab1078:
.LN1368:
	.stabn  68,0,1113,.LN1368-PaDecls_ConstExpression		# line 1113, column 13
	movb	SuTokens_s,%al
	movb	%al,-17(%ebp) 
.LN1369:
	.stabn  68,0,1113,.LN1369-PaDecls_ConstExpression		# line 1113, column 30
	movl	SuTokens_s + 2,%eax
	movl	%eax,-44(%ebp)
.LN1370:
	.stabn  68,0,1114,.LN1370-PaDecls_ConstExpression		# line 1114, column 7
	cmpb	$19,-17(%ebp)
	je	.Lab1079
.Lab1080:
.LN1371:
	.stabn  68,0,1115,.LN1371-PaDecls_ConstExpression		# line 1115, column 9
	pushl	PaDecls_s + 20
	movl	20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	16(%ebp)
	pushl	$1
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_CheckOpComp
	addl	$32, %esp
.Lab1079:
.LN1372:
	.stabn  68,0,1117,.LN1372-PaDecls_ConstExpression		# line 1117, column 7
	call	SuTokens_GetSym
.LN1373:
	.stabn  68,0,1118,.LN1373-PaDecls_ConstExpression		# line 1118, column 7
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaDecls_ConstExpression_SimpleConstExpr
	addl	$12, %esp
.LN1374:
	.stabn  68,0,1119,.LN1374-PaDecls_ConstExpression		# line 1119, column 7
	pushl	-44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	PaDecls_ConstExpression_FoldRelOp
	addl	$36, %esp
.Lab1077:
.LN1375:
	.stabn  68,0,1120,.LN1375-PaDecls_ConstExpression		# line 1120, column 0
.LBE62:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab1076 = 44
	.stabs "OpPos:46",128,0,4,-44
	.stabs "ValOp2:29",128,0,16,-40
	.stabs "TypeOp2:23",128,0,4,-24
	.stabs "RelOp:21",128,0,1,-17
	.stabs "LocalStopSet:55",128,0,12,-16
	.stabs "unary:c=i0",128,0,0,0
	.stabs "binary:c=i1",128,0,0,0
	.stabs "val:v29",160,0,16,20
	.stabs "ty:v23",160,0,4,16
	.stabs "fold:p1",160,0,1,12
	.stabs "StopSet:v55",160,0,12,8
	.stabn 192,0,0,.LBB62-PaDecls_ConstExpression
	.stabn 224,0,0,.LBE62-PaDecls_ConstExpression
	.stabs "PaDecls_QualIdent:F16",36,0,0,PaDecls_QualIdent
	.align 4
PaDecls_QualIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1081, %esp
.LN1376:
	.stabn  68,0,295,.LN1376-PaDecls_QualIdent		# line 295, column 3
.LBB63:
.LN1377:
	.stabn  68,0,297,.LN1377-PaDecls_QualIdent		# line 297, column 15
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 16
.LN1378:
	.stabn  68,0,297,.LN1378-PaDecls_QualIdent		# line 297, column 33
	movl	SuTokens_s + 2,%eax
	movl	%eax,-8(%ebp)
.LN1379:
	.stabn  68,0,298,.LN1379-PaDecls_QualIdent		# line 298, column 5
	cmpb	$66,SuTokens_s
	jne	.Lab1084
.Lab1083:
.LN1380:
	.stabn  68,0,299,.LN1380-PaDecls_QualIdent		# line 299, column 7
	pushl	8(%ebp)
	pushl	SuTokens_s + 2
	pushl	SuTokens_s + 24
	call	DfScopes_apply
	addl	$12, %esp
.LN1381:
	.stabn  68,0,299,.LN1381-PaDecls_QualIdent		# line 299, column 38
	call	SuTokens_GetSym
	jmp	.Lab1082
.Lab1084:
.LN1382:
	.stabn  68,0,300,.LN1382-PaDecls_QualIdent		# line 300, column 10
	.data
.Lab1085:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab1085,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN1383:
	.stabn  68,0,300,.LN1383-PaDecls_QualIdent		# line 300, column 60
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.Lab1082:
	jmp	.Lab1086
.Lab1087:
.LN1384:
	.stabn  68,0,302,.LN1384-PaDecls_QualIdent		# line 302, column 32
	call	SuTokens_GetSym
.LN1385:
	.stabn  68,0,303,.LN1385-PaDecls_QualIdent		# line 303, column 7
	cmpb	$66,SuTokens_s
	jne	.Lab1091
.Lab1090:
.LN1386:
	.stabn  68,0,304,.LN1386-PaDecls_QualIdent		# line 304, column 19
	movl	SuTokens_s + 2,%eax
	movl	%eax,PaDecls_s + 16
.LN1387:
	.stabn  68,0,304,.LN1387-PaDecls_QualIdent		# line 304, column 30
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	SuTokens_s + 24
	call	PaDecls_LookupExport
	addl	$12, %esp
.LN1388:
	.stabn  68,0,305,.LN1388-PaDecls_QualIdent		# line 305, column 16
	movl	SuTokens_s + 2,%eax
	movl	%eax,-8(%ebp)
.LN1389:
	.stabn  68,0,305,.LN1389-PaDecls_QualIdent		# line 305, column 27
	call	SuTokens_GetSym
	jmp	.Lab1089
.Lab1091:
.LN1390:
	.stabn  68,0,306,.LN1390-PaDecls_QualIdent		# line 306, column 12
	.data
.Lab1092:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab1092,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN1391:
	.stabn  68,0,306,.LN1391-PaDecls_QualIdent		# line 306, column 62
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.Lab1089:
.Lab1086:
.LN1392:
	.stabn  68,0,302,.LN1392-PaDecls_QualIdent		# line 302, column 18
	cmpb	$47,SuTokens_s
	je	.Lab1087
.Lab1088:
.LN1393:
	.stabn  68,0,303,.LN1393-PaDecls_QualIdent		# line 303, column 0
.LBE63:
	leave
	ret
	.Lab1081 = 8
	.stabs "ObjPos:46",128,0,4,-8
	.stabs "obj:v34",160,0,4,8
	.stabn 192,0,0,.LBB63-PaDecls_QualIdent
	.stabn 224,0,0,.LBE63-PaDecls_QualIdent
	.stabs "PaDecls_LookupExport:F16",36,0,0,PaDecls_LookupExport
	.align 4
PaDecls_LookupExport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1093, %esp
.LN1394:
	.stabn  68,0,274,.LN1394-PaDecls_LookupExport		# line 274, column 3
.LBB64:
.LN1395:
	.stabn  68,0,275,.LN1395-PaDecls_LookupExport		# line 275, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$0,20(%eax)
	jne	.Lab1096
.Lab1095:
.LN1396:
	.stabn  68,0,276,.LN1396-PaDecls_LookupExport		# line 276, column 15
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab1097:
.LN1397:
	.stabn  68,0,278,.LN1397-PaDecls_LookupExport		# line 278, column 9
	cmpl	$0,-8(%ebp)
	jne	.Lab1101
.Lab1100:
.LN1398:
	.stabn  68,0,279,.LN1398-PaDecls_LookupExport		# line 279, column 11
	.data
.Lab1102:
 	.ascii	"identifier not exported\000"
	.text
	pushl	PaDecls_s + 16
	pushl	$23
	leal	.Lab1102,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN1399:
	.stabn  68,0,280,.LN1399-PaDecls_LookupExport		# line 280, column 15
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN1400:
	.stabn  68,0,280,.LN1400-PaDecls_LookupExport		# line 280, column 31
	jmp	.Lab1098
	jmp	.Lab1099
.Lab1101:
.LN1401:
	.stabn  68,0,281,.LN1401-PaDecls_LookupExport		# line 281, column 9
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab1105
.Lab1104:
.LN1402:
	.stabn  68,0,282,.LN1402-PaDecls_LookupExport		# line 282, column 15
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN1403:
	.stabn  68,0,282,.LN1403-PaDecls_LookupExport		# line 282, column 35
	jmp	.Lab1098
	jmp	.Lab1103
.Lab1105:
.LN1404:
	.stabn  68,0,283,.LN1404-PaDecls_LookupExport		# line 283, column 22
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab1103:
.Lab1099:
	jmp	.Lab1097
.Lab1098:
	jmp	.Lab1094
.Lab1096:
.LN1405:
	.stabn  68,0,286,.LN1405-PaDecls_LookupExport		# line 286, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab1106
.Lab1107:
.LN1406:
	.stabn  68,0,287,.LN1406-PaDecls_LookupExport		# line 287, column 11
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN1407:
	.stabn  68,0,287,.LN1407-PaDecls_LookupExport		# line 287, column 27
	.data
.Lab1108:
 	.ascii	"module expected\000"
	.text
	pushl	16(%ebp)
	pushl	$15
	leal	.Lab1108,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab1106:
.Lab1094:
.LN1408:
	.stabn  68,0,288,.LN1408-PaDecls_LookupExport		# line 288, column 0
.LBE64:
	leave
	ret
	.Lab1093 = 8
	.stabs "exports:32",128,0,4,-8
	.stabs "ObjPos:p46",160,0,4,16
	.stabs "obj:v34",160,0,4,12
	.stabs "id:p19",160,0,4,8
	.stabn 192,0,0,.LBB64-PaDecls_LookupExport
	.stabn 224,0,0,.LBE64-PaDecls_LookupExport
	.stabs "PaDecls_LookupRange:F16",36,0,0,PaDecls_LookupRange
	.align 4
PaDecls_LookupRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1109, %esp
.LN1409:
	.stabn  68,0,245,.LN1409-PaDecls_LookupRange		# line 245, column 3
.LBB65:
.LN1410:
	.stabn  68,0,246,.LN1410-PaDecls_LookupRange		# line 246, column 5
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 32,%eax
	jne	.Lab1112
.Lab1111:
.LN1411:
	.stabn  68,0,246,.LN1411-PaDecls_LookupRange		# line 246, column 34
	movl	DfScopes_s + 8,%eax
	movl	%eax,-60(%ebp) 
	jmp	.Lab1110
.Lab1112:
.LN1412:
	.stabn  68,0,247,.LN1412-PaDecls_LookupRange		# line 247, column 5
	movl	8(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab1115
.Lab1114:
.LN1413:
	.stabn  68,0,247,.LN1413-PaDecls_LookupRange		# line 247, column 41
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-60(%ebp) 
	jmp	.Lab1113
.Lab1115:
.LN1414:
	.stabn  68,0,248,.LN1414-PaDecls_LookupRange		# line 248, column 15
	movl	8(%ebp),%eax
	movl	%eax,-60(%ebp) 
.Lab1113:
.Lab1110:
.LN1415:
	.stabn  68,0,250,.LN1415-PaDecls_LookupRange		# line 250, column 5
	pushl	12(%ebp)
	pushl	-60(%ebp)
	call	PaDecls_Compatible
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab1118
.Lab1117:
.LN1416:
	.stabn  68,0,251,.LN1416-PaDecls_LookupRange		# line 251, column 12
	movl	40(%ebp),%eax
	movb	$0,(%eax) 
.LN1417:
	.stabn  68,0,252,.LN1417-PaDecls_LookupRange		# line 252, column 7
	.data
.Lab1119:
 	.ascii	"constant incompatible with base type\000"
	.text
	pushl	32(%ebp)
	pushl	$36
	leal	.Lab1119,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab1116
.Lab1118:
.LN1418:
	.stabn  68,0,253,.LN1418-PaDecls_LookupRange		# line 253, column 5
	cmpb	$1,36(%ebp)
	je	.Lab1122
.Lab1121:
.LN1419:
	.stabn  68,0,254,.LN1419-PaDecls_LookupRange		# line 254, column 12
	movl	40(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab1120
.Lab1122:
.LN1420:
	.stabn  68,0,255,.LN1420-PaDecls_LookupRange		# line 255, column 5
	movl	-60(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab1124
.Lab1126:
	movl	12(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab1125
.Lab1124:
.LN1421:
	.stabn  68,0,256,.LN1421-PaDecls_LookupRange		# line 256, column 12
	movl	40(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab1123
.Lab1125:
.LN1422:
	.stabn  68,0,258,.LN1422-PaDecls_LookupRange		# line 258, column 7
	pushl	8(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaDecls_GetRange
	addl	$12, %esp
.LN1423:
	.stabn  68,0,259,.LN1423-PaDecls_LookupRange		# line 259, column 7
	pushl	40(%ebp)
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN1424:
	.stabn  68,0,260,.LN1424-PaDecls_LookupRange		# line 260, column 12
	movl	40(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN1425:
	.stabn  68,0,261,.LN1425-PaDecls_LookupRange		# line 261, column 7
	movl	40(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab1127
.Lab1128:
.LN1426:
	.stabn  68,0,262,.LN1426-PaDecls_LookupRange		# line 262, column 9
	pushl	40(%ebp)
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN1427:
	.stabn  68,0,263,.LN1427-PaDecls_LookupRange		# line 263, column 14
	movl	40(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.Lab1127:
.LN1428:
	.stabn  68,0,265,.LN1428-PaDecls_LookupRange		# line 265, column 7
	movl	40(%ebp),%eax
	cmpb	$1,(%eax)
	je	.Lab1129
.Lab1130:
.LN1429:
	.stabn  68,0,265,.LN1429-PaDecls_LookupRange		# line 265, column 24
	.data
.Lab1131:
 	.ascii	"constant out of range\000"
	.text
	pushl	32(%ebp)
	pushl	$21
	leal	.Lab1131,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab1129:
.Lab1123:
.Lab1120:
.Lab1116:
.LN1430:
	.stabn  68,0,266,.LN1430-PaDecls_LookupRange		# line 266, column 0
.LBE65:
	leave
	ret
	.Lab1109 = 60
	.stabs "base:23",128,0,4,-60
	.stabs "result:29",128,0,16,-56
	.stabs "upb:29",128,0,16,-40
	.stabs "lwb:29",128,0,16,-24
	.stabs "succ:v1",160,0,1,40
	.stabs "fold:p1",160,0,1,36
	.stabs "ErrPos:p46",160,0,4,32
	.stabs "val:p29",160,0,16,16
	.stabs "tyVal:p23",160,0,4,12
	.stabs "ty:p23",160,0,4,8
	.stabn 192,0,0,.LBB65-PaDecls_LookupRange
	.stabn 224,0,0,.LBE65-PaDecls_LookupRange
	.stabs "PaDecls_GetRange:F16",36,0,0,PaDecls_GetRange
	.align 4
PaDecls_GetRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1132, %esp
.LN1431:
	.stabn  68,0,221,.LN1431-PaDecls_GetRange		# line 221, column 3
.LBB66:
.LN1432:
	.stabn  68,0,222,.LN1432-PaDecls_GetRange		# line 222, column 5
	movl	16(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab1145:
	.long	.Lab1144
	.long	.Lab1143
	.long	.Lab1141
	.long	.Lab1142
	.long	.Lab1140
	.long	.Lab1139
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1138
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1137
	.long	.Lab1136
	.long	.Lab1133
	.long	.Lab1133
	.long	.Lab1135
	.text
	subl	$0,%eax
	jb	.Lab1133
	cmpl	$26,%eax
	ja	.Lab1133
	jmp	*.Lab1145(,%eax,4)
.Lab1144:
.LN1433:
	.stabn  68,0,223,.LN1433-PaDecls_GetRange		# line 223, column 29
	movl	8(%ebp),%eax
	leal	PaDecls_s + 24,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1434:
	.stabn  68,0,223,.LN1434-PaDecls_GetRange		# line 223, column 48
	movl	12(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1143:
.LN1435:
	.stabn  68,0,224,.LN1435-PaDecls_GetRange		# line 224, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s + 48,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1436:
	.stabn  68,0,224,.LN1436-PaDecls_GetRange		# line 224, column 50
	movl	12(%ebp),%eax
	leal	SuValues_s + 64,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1142:
.LN1437:
	.stabn  68,0,225,.LN1437-PaDecls_GetRange		# line 225, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1438:
	.stabn  68,0,225,.LN1438-PaDecls_GetRange		# line 225, column 47
	movl	12(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1141:
.LN1439:
	.stabn  68,0,226,.LN1439-PaDecls_GetRange		# line 226, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1440:
	.stabn  68,0,226,.LN1440-PaDecls_GetRange		# line 226, column 47
	movl	12(%ebp),%eax
	leal	SuValues_s + 96,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1140:
.LN1441:
	.stabn  68,0,227,.LN1441-PaDecls_GetRange		# line 227, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s + 128,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1442:
	.stabn  68,0,227,.LN1442-PaDecls_GetRange		# line 227, column 54
	movl	12(%ebp),%eax
	leal	SuValues_s + 144,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1139:
.LN1443:
	.stabn  68,0,228,.LN1443-PaDecls_GetRange		# line 228, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s + 160,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1444:
	.stabn  68,0,228,.LN1444-PaDecls_GetRange		# line 228, column 53
	movl	12(%ebp),%eax
	leal	SuValues_s + 176,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1138:
.LN1445:
	.stabn  68,0,229,.LN1445-PaDecls_GetRange		# line 229, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1446:
	.stabn  68,0,229,.LN1446-PaDecls_GetRange		# line 229, column 47
	movl	12(%ebp),%eax
	leal	SuValues_s + 80,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1137:
.LN1447:
	.stabn  68,0,230,.LN1447-PaDecls_GetRange		# line 230, column 29
	movl	8(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1448:
	.stabn  68,0,230,.LN1448-PaDecls_GetRange		# line 230, column 47
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1136:
.LN1449:
	.stabn  68,0,231,.LN1449-PaDecls_GetRange		# line 231, column 29
	movl	8(%ebp),%ebx
	movl	16(%ebp),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1450:
	.stabn  68,0,231,.LN1450-PaDecls_GetRange		# line 231, column 47
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	leal	40(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab1134
.Lab1135:
.LN1451:
	.stabn  68,0,232,.LN1451-PaDecls_GetRange		# line 232, column 25
	movl	16(%ebp),%eax
	pushl	16(%eax)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaDecls_GetRange
	addl	$12, %esp
	jmp	.Lab1134
.Lab1133:
.LN1452:
	.stabn  68,0,233,.LN1452-PaDecls_GetRange		# line 233, column 14
	movl	8(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN1453:
	.stabn  68,0,233,.LN1453-PaDecls_GetRange		# line 233, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab1134:
.LN1454:
	.stabn  68,0,234,.LN1454-PaDecls_GetRange		# line 234, column 0
.LBE66:
	leave
	ret
	.Lab1132 = 4
	.stabs "ty:p23",160,0,4,16
	.stabs "upb:v29",160,0,16,12
	.stabs "lwb:v29",160,0,16,8
	.stabn 192,0,0,.LBB66-PaDecls_GetRange
	.stabn 224,0,0,.LBE66-PaDecls_GetRange
	.stabs "PaDecls_Compatible:F1",36,0,0,PaDecls_Compatible
	.align 4
PaDecls_Compatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1146, %esp
.LN1455:
	.stabn  68,0,142,.LN1455-PaDecls_Compatible		# line 142, column 3
.LBB67:
.LN1456:
	.stabn  68,0,143,.LN1456-PaDecls_Compatible		# line 143, column 5
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab1148
.Lab1149:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab1147
.Lab1148:
.LN1457:
	.stabn  68,0,144,.LN1457-PaDecls_Compatible		# line 144, column 7
	movb	$1,%al
	leave
	ret
.Lab1147:
.LN1458:
	.stabn  68,0,146,.LN1458-PaDecls_Compatible		# line 146, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab1150
.Lab1151:
.LN1459:
	.stabn  68,0,147,.LN1459-PaDecls_Compatible		# line 147, column 13
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab1150:
.LN1460:
	.stabn  68,0,149,.LN1460-PaDecls_Compatible		# line 149, column 5
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab1152
.Lab1153:
.LN1461:
	.stabn  68,0,150,.LN1461-PaDecls_Compatible		# line 150, column 13
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab1152:
.LN1462:
	.stabn  68,0,152,.LN1462-PaDecls_Compatible		# line 152, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab1156
.Lab1155:
.LN1463:
	.stabn  68,0,152,.LN1463-PaDecls_Compatible		# line 152, column 27
	movb	$1,%al
	leave
	ret
	jmp	.Lab1154
.Lab1156:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1464:
	.stabn  68,0,155,.LN1464-PaDecls_Compatible		# line 155, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab1173:
	.long	.Lab1172
	.long	.Lab1171
	.long	.Lab1170
	.long	.Lab1169
	.long	.Lab1168
	.long	.Lab1167
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1166
	.long	.Lab1165
	.long	.Lab1164
	.long	.Lab1163
	.long	.Lab1162
	.long	.Lab1161
	.long	.Lab1160
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1157
	.long	.Lab1159
	.text
	subl	$2,%eax
	jb	.Lab1157
	cmpl	$25,%eax
	ja	.Lab1157
	jmp	*.Lab1173(,%eax,4)
.Lab1172:
.LN1465:
	.stabn  68,0,156,.LN1465-PaDecls_Compatible		# line 156, column 33
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1175
.Lab1177:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1175
.Lab1174:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	jne	.Lab1176
.Lab1175:
	movb	$1,-12(%ebp) 
	jmp	.Lab1178
.Lab1176:
	movb	$0,-12(%ebp) 
.Lab1178:
	movb	-12(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1171:
.LN1466:
	.stabn  68,0,159,.LN1466-PaDecls_Compatible		# line 159, column 33
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1180
.Lab1183:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1180
.Lab1182:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab1180
.Lab1179:
	movl	-8(%ebp),%eax
	cmpb	$15,12(%eax)
	jne	.Lab1181
.Lab1180:
	movb	$1,-16(%ebp) 
	jmp	.Lab1184
.Lab1181:
	movb	$0,-16(%ebp) 
.Lab1184:
	movb	-16(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1170:
.LN1467:
	.stabn  68,0,163,.LN1467-PaDecls_Compatible		# line 163, column 33
	movl	-8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab1186
.Lab1185:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	jne	.Lab1187
.Lab1186:
	movb	$1,-20(%ebp) 
	jmp	.Lab1188
.Lab1187:
	movb	$0,-20(%ebp) 
.Lab1188:
	movb	-20(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1169:
.LN1468:
	.stabn  68,0,165,.LN1468-PaDecls_Compatible		# line 165, column 33
	movl	-8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab1190
.Lab1192:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1190
.Lab1189:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	jne	.Lab1191
.Lab1190:
	movb	$1,-24(%ebp) 
	jmp	.Lab1193
.Lab1191:
	movb	$0,-24(%ebp) 
.Lab1193:
	movb	-24(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1168:
.LN1469:
	.stabn  68,0,168,.LN1469-PaDecls_Compatible		# line 168, column 33
	movl	-8(%ebp),%eax
	cmpb	$16,12(%eax)
	sete	%al
	leave
	ret
	jmp	.Lab1158
.Lab1167:
.LN1470:
	.stabn  68,0,169,.LN1470-PaDecls_Compatible		# line 169, column 33
	movl	-8(%ebp),%eax
	cmpb	$16,12(%eax)
	sete	%al
	leave
	ret
	jmp	.Lab1158
.Lab1166:
.LN1471:
	.stabn  68,0,170,.LN1471-PaDecls_Compatible		# line 170, column 33
	movl	-8(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab1195
.Lab1202:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab1195
.Lab1201:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1195
.Lab1200:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab1195
.Lab1199:
	movl	-8(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab1195
.Lab1198:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab1195
.Lab1197:
	movl	-8(%ebp),%eax
	cmpb	$17,12(%eax)
	je	.Lab1195
.Lab1194:
	movl	-8(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab1196
.Lab1195:
	movb	$1,-28(%ebp) 
	jmp	.Lab1203
.Lab1196:
	movb	$0,-28(%ebp) 
.Lab1203:
	movb	-28(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1165:
.LN1472:
	.stabn  68,0,178,.LN1472-PaDecls_Compatible		# line 178, column 33
	movl	-8(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab1205
.Lab1209:
	movl	-8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab1205
.Lab1208:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1205
.Lab1207:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab1205
.Lab1204:
	movl	-8(%ebp),%eax
	cmpb	$15,12(%eax)
	jne	.Lab1206
.Lab1205:
	movb	$1,-32(%ebp) 
	jmp	.Lab1210
.Lab1206:
	movb	$0,-32(%ebp) 
.Lab1210:
	movb	-32(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1164:
.LN1473:
	.stabn  68,0,183,.LN1473-PaDecls_Compatible		# line 183, column 33
	movl	-8(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab1212
.Lab1219:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab1212
.Lab1218:
	movl	-8(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab1212
.Lab1217:
	movl	-8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab1212
.Lab1216:
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1212
.Lab1215:
	movl	-8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab1212
.Lab1214:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab1212
.Lab1211:
	movl	-8(%ebp),%eax
	cmpb	$15,12(%eax)
	jne	.Lab1213
.Lab1212:
	movb	$1,-36(%ebp) 
	jmp	.Lab1220
.Lab1213:
	movb	$0,-36(%ebp) 
.Lab1220:
	movb	-36(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1163:
.LN1474:
	.stabn  68,0,191,.LN1474-PaDecls_Compatible		# line 191, column 33
	movl	-8(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab1222
.Lab1228:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab1222
.Lab1227:
	movl	-8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab1222
.Lab1226:
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1222
.Lab1225:
	movl	-8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab1222
.Lab1224:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1222
.Lab1221:
	movl	-8(%ebp),%eax
	cmpb	$15,12(%eax)
	jne	.Lab1223
.Lab1222:
	movb	$1,-40(%ebp) 
	jmp	.Lab1229
.Lab1223:
	movb	$0,-40(%ebp) 
.Lab1229:
	movb	-40(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1162:
.LN1475:
	.stabn  68,0,198,.LN1475-PaDecls_Compatible		# line 198, column 33
	movl	-8(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab1231
.Lab1237:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab1231
.Lab1236:
	movl	-8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab1231
.Lab1235:
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1231
.Lab1234:
	movl	-8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab1231
.Lab1233:
	movl	-8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab1231
.Lab1230:
	movl	-8(%ebp),%eax
	cmpb	$14,12(%eax)
	jne	.Lab1232
.Lab1231:
	movb	$1,-44(%ebp) 
	jmp	.Lab1238
.Lab1232:
	movb	$0,-44(%ebp) 
.Lab1238:
	movb	-44(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1161:
.LN1476:
	.stabn  68,0,205,.LN1476-PaDecls_Compatible		# line 205, column 33
	movl	-8(%ebp),%eax
	cmpb	$6,12(%eax)
	je	.Lab1240
.Lab1239:
	movl	-8(%ebp),%eax
	cmpb	$7,12(%eax)
	jne	.Lab1241
.Lab1240:
	movb	$1,-48(%ebp) 
	jmp	.Lab1242
.Lab1241:
	movb	$0,-48(%ebp) 
.Lab1242:
	movb	-48(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1160:
.LN1477:
	.stabn  68,0,207,.LN1477-PaDecls_Compatible		# line 207, column 33
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1244
.Lab1243:
	movl	-8(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab1245
.Lab1244:
	movb	$1,-52(%ebp) 
	jmp	.Lab1246
.Lab1245:
	movb	$0,-52(%ebp) 
.Lab1246:
	movb	-52(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1159:
.LN1478:
	.stabn  68,0,209,.LN1478-PaDecls_Compatible		# line 209, column 33
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab1248
.Lab1247:
	movl	-8(%ebp),%eax
	cmpb	$17,12(%eax)
	jne	.Lab1249
.Lab1248:
	movb	$1,-56(%ebp) 
	jmp	.Lab1250
.Lab1249:
	movb	$0,-56(%ebp) 
.Lab1250:
	movb	-56(%ebp),%al
	leave
	ret
	jmp	.Lab1158
.Lab1157:
.LN1479:
	.stabn  68,0,212,.LN1479-PaDecls_Compatible		# line 212, column 11
	movb	$0,%al
	leave
	ret
.Lab1158:
.Lab1154:
.LN1480:
	.stabn  68,0,213,.LN1480-PaDecls_Compatible		# line 213, column 0
	call	ReturnErr_
.LBE67:
	leave
	ret
	.Lab1146 = 56
	.stabs "type2:p23",160,0,4,12
	.stabs "type1:p23",160,0,4,8
	.stabn 192,0,0,.LBB67-PaDecls_Compatible
	.stabn 224,0,0,.LBE67-PaDecls_Compatible
	.stabs "PaDecls:F16",36,0,0,PaDecls
	.align 4
PaDecls:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1251, %esp
.LN1481:
	.stabn  68,0,2636,.LN1481-PaDecls		# line 2636, column 1
.LBB68:
.LN1482:
	.stabn  68,0,2637,.LN1482-PaDecls		# line 2637, column 0
.LBE68:
	leave
	ret
	.Lab1251 = 4
	.stabs "ImplementationClass:c=i22",128,0,0,0
	.stabs "DefinitionClass:c=i9",128,0,0,0
	.stabs "DoFold:c=i1",128,0,0,0
	.stabs "CompUnitClasses:t63=4",128,0,0,0
	.stabn 192,0,0,.LBB68-PaDecls
	.stabn 224,0,0,.LBE68-PaDecls
	.stabs "PaDecls_s:Gs61success:1,480,8;ForeignIdent:19,448,32;OneValue:29,320,128;FalseValue:29,192,128;ConstPos:46,160,32;QualIdPos:46,128,32;BlockStopSet:55,32,96;ProcLevel:6,0,16;;",32,0,0,0
