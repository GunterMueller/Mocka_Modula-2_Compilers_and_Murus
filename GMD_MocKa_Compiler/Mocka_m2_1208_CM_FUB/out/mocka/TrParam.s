	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrParam.mod",100,0,0,.LBB0
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
	.globl	TrStProc_InitTrStProc
	.globl	TrStProc_StandardProc
	.globl	TrExpr_InitTrExpr
	.globl	TrExpr_Condition
	.globl	TrExpr_ClassExpression
	.globl	TrDesig_InitTrDesig
	.globl	TrDesig_ClassDesignator
	.globl	TrDesig_OpenArrayHighField
	.globl	TrCompat_InitTrCompat
	.globl	TrCompat_VarParamCompatible
	.globl	TrCompat_ValueParamCompatible
	.globl	TrCompat_AssignCompatible
	.globl	TrCompat_Compatible
	.globl	TrBase_InitTrBase
	.globl	TrBase_TypeTransfer
	.globl	TrBase_IsInSetBaseRange
	.globl	TrBase_IsInRange
	.globl	TrBase_RuntimeRangeCheck
	.globl	TrBase_ConstantIsInRange
	.globl	TrBase_UseObject
	.globl	TrBase_AdjustMode
	.globl	TrBase_ModeOf
	.globl	TrBase_ValueToOp
	.globl	TrBase_ConstToOp
	.globl	TrBase_ConvertCharToString
	.globl	TrBase_IsAddressable
	.globl	TrBase_IsExpression1
	.globl	TrBase_IsExpression
	.globl	TrBase_SignedType
	.globl	TrBase_GetStaticArrayFieldCount
	.globl	TrBase_GetHighOfStaticArrayForOpenArray
	.globl	TrBase_GetStaticArrayBounds
	.globl	TrBase_GetRange
	.globl	TrBase_TypeOfArithmeticValue
	.globl	TrBase_TermString
	.globl	TrBase_TermChar
	.globl	TrBase_TermRealNumber
	.globl	TrBase_TermIntNumber
	.globl	TrBase_TermIdent
	.globl	CgMobil_Mark
	.globl	CgMobil_EndModule
	.globl	CgMobil_EndProcedure
	.globl	CgMobil_ReturnValue
	.globl	CgMobil_ReturnValueL
	.globl	CgMobil_Return
	.globl	CgMobil_CopyOpenArray
	.globl	CgMobil_BeginProcedure
	.globl	CgMobil_RTSCall
	.globl	CgMobil_FunctionCall
	.globl	CgMobil_ProcedureCall
	.globl	CgMobil_PassLong
	.globl	CgMobil_Pass
	.globl	CgMobil_SkipArglist
	.globl	CgMobil_Nil
	.globl	CgMobil_FunctionResult
	.globl	CgMobil_PostCall
	.globl	CgMobil_SysCall
	.globl	CgMobil_Call
	.globl	CgMobil_PassAddress
	.globl	CgMobil_PassStringValue
	.globl	CgMobil_PassOpenArrayValue
	.globl	CgMobil_PassLongValue
	.globl	CgMobil_PassValue
	.globl	CgMobil_PreCall
	.globl	CgMobil_TestOddAndBranch
	.globl	CgMobil_TestMembershipAndBranchL
	.globl	CgMobil_TestMembershipAndBranch
	.globl	CgMobil_PointerCompareAndBranch
	.globl	CgMobil_SetCompareAndBranch
	.globl	CgMobil_FloatCompareAndBranch
	.globl	CgMobil_FixedCompareAndBranch
	.globl	CgMobil_TestAndBranch
	.globl	CgMobil_SwitchL
	.globl	CgMobil_Goto
	.globl	CgMobil_PlaceLabel
	.globl	CgMobil_TestOdd
	.globl	CgMobil_TestMembershipL
	.globl	CgMobil_TestMembership
	.globl	CgMobil_PointerCompare
	.globl	CgMobil_SetCompare
	.globl	CgMobil_FloatCompare
	.globl	CgMobil_FixedCompare
	.globl	CgMobil_CheckL
	.globl	CgMobil_Check
	.globl	CgMobil_Coerce
	.globl	CgMobil_Adr
	.globl	CgMobil_Trunc
	.globl	CgMobil_Float
	.globl	CgMobil_Cap
	.globl	CgMobil_SetPlusRange
	.globl	CgMobil_SetPlusSingleL
	.globl	CgMobil_SetPlusSingle
	.globl	CgMobil_SetSymDifference
	.globl	CgMobil_SetIntersection
	.globl	CgMobil_SetDifference
	.globl	CgMobil_SetUnion
	.globl	CgMobil_FloatAbs
	.globl	CgMobil_FloatDiv
	.globl	CgMobil_FloatMult
	.globl	CgMobil_FloatMinus
	.globl	CgMobil_FloatPlus
	.globl	CgMobil_FloatNegate
	.globl	CgMobil_FixedAbs
	.globl	CgMobil_FixedMod
	.globl	CgMobil_FixedDiv
	.globl	CgMobil_FixedMult
	.globl	CgMobil_FixedMinus
	.globl	CgMobil_FixedPlus
	.globl	CgMobil_FixedNegate
	.globl	CgMobil_SkipData
	.globl	CgMobil_SkipAddress
	.globl	CgMobil_ExclL
	.globl	CgMobil_InclL
	.globl	CgMobil_Excl
	.globl	CgMobil_Incl
	.globl	CgMobil_Dec2
	.globl	CgMobil_Dec1
	.globl	CgMobil_Inc2
	.globl	CgMobil_Inc1
	.globl	CgMobil_AssignLong
	.globl	CgMobil_Assign
	.globl	CgMobil_Content
	.globl	CgMobil_UseAddressTempo
	.globl	CgMobil_UseDataTempo
	.globl	CgMobil_AssignAddressTempo
	.globl	CgMobil_AssignDataTempo
	.globl	CgMobil_SelectField
	.globl	CgMobil_AddAddr
	.globl	CgMobil_Subscript
	.globl	CgMobil_AddOffset
	.globl	CgMobil_ParamBase
	.globl	CgMobil_FrameBase
	.globl	CgMobil_UsePointer
	.globl	CgMobil_GlobalOpenArrayValueParam
	.globl	CgMobil_GlobalVarParam
	.globl	CgMobil_GlobalValueParam
	.globl	CgMobil_LocalOpenArrayValueParam
	.globl	CgMobil_LocalVarParam
	.globl	CgMobil_LocalValueParam
	.globl	CgMobil_StaticVariable
	.globl	CgMobil_GlobalVariable
	.globl	CgMobil_LocalVariable
	.globl	CgMobil_StringAddr
	.globl	CgMobil_ProcedureConstant
	.globl	CgMobil_NilConstant
	.globl	CgMobil_SetConstant
	.globl	CgMobil_BoolConstant
	.globl	CgMobil_CharConstant
	.globl	CgMobil_LongRealConstant
	.globl	CgMobil_RealConstant
	.globl	CgMobil_LongIntConstant
	.globl	CgMobil_ShortIntConstant
	.globl	CgMobil_LongCardConstant
	.globl	CgMobil_ShortCardConstant
	.globl	CgMobil_BeginModule
	.globl	CgMobil_Switch
	.globl	CgMobil_DeclareAddressTempo
	.globl	CgMobil_DeclareDataTempo
	.globl	CgMobil_DeclareLabel
	.globl	CgMobil_DeclareString
	.globl	CgMobil_DeclareProcedure
	.globl	CgMobil_DeclareModule
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
	.globl	SuTree_get
	.globl	SuTree_get5
	.globl	SuTree_get4
	.globl	SuTree_get3
	.globl	SuTree_get2
	.globl	SuTree_get1
	.globl	SuTree_append
	.globl	SuTree_put5
	.globl	SuTree_put4
	.globl	SuTree_put3
	.globl	SuTree_put2
	.globl	SuTree_put1
	.globl	SuTree_put0
	.globl	SuTree_GetValue
	.globl	SuTree_GetIdent
	.globl	SuTree_PutValue
	.globl	SuTree_PutIdent
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	TrParam
	.globl	TrParam_InitTrParam
	.globl	TrParam_ClassExpressionlist
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistEnd
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistElem
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK
	.globl	TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible
	.stabs "TrParam_InitTrParam:F16",36,0,0,TrParam_InitTrParam
	.align 4
TrParam_InitTrParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,483,.LN1-TrParam_InitTrParam		# line 483, column 1
.LBB1:
.LN2:
	.stabn  68,0,484,.LN2-TrParam_InitTrParam		# line 484, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-TrParam_InitTrParam
	.stabn 224,0,0,.LBE1-TrParam_InitTrParam
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistEnd:F16",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistEnd
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistEnd:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN3:
	.stabn  68,0,455,.LN3-TrParam_ClassExpressionlist_NodeExpressionlistEnd		# line 455, column 3
.LBB2:
.LN4:
	.stabn  68,0,456,.LN4-TrParam_ClassExpressionlist_NodeExpressionlistEnd		# line 456, column 15
	movl	DISPLAY_,%eax
	cmpb	$4,20(%eax)
	je	.Lab4
.Lab6:
	movl	DISPLAY_,%eax
	cmpl	$0,44(%eax)
	je	.Lab4
.Lab3:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$9,12(%eax)
	je	.Lab4
.Lab7:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$28,12(%eax)
	jne	.Lab5
.Lab8:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpl	$0,20(%eax)
	jne	.Lab5
.Lab4:
	movb	$1,-8(%ebp) 
	jmp	.Lab9
.Lab5:
	movb	$0,-8(%ebp) 
.Lab9:
	movl	DISPLAY_,%eax
	movl	56(%eax),%ebx
	movb	-8(%ebp),%al
	movb	%al,(%ebx) 
.LN5:
	.stabn  68,0,461,.LN5-TrParam_ClassExpressionlist_NodeExpressionlistEnd		# line 461, column 5
	movl	DISPLAY_,%eax
	movl	56(%eax),%eax
	cmpb	$1,(%eax)
	je	.Lab10
.Lab11:
.LN6:
	.stabn  68,0,462,.LN6-TrParam_ClassExpressionlist_NodeExpressionlistEnd		# line 462, column 7
	.data
.Lab12:
 	.ascii	"parameter(s) missing\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$20
	leal	.Lab12,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab10:
.LN7:
	.stabn  68,0,463,.LN7-TrParam_ClassExpressionlist_NodeExpressionlistEnd		# line 463, column 0
.LBE2:
	leave
	ret
	.Lab2 = 8
	.stabn 192,0,0,.LBB2-TrParam_ClassExpressionlist_NodeExpressionlistEnd
	.stabn 224,0,0,.LBE2-TrParam_ClassExpressionlist_NodeExpressionlistEnd
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam:F16",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN8:
	.stabn  68,0,156,.LN8-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 156, column 5
.LBB3:
.LN9:
	.stabn  68,0,158,.LN9-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 158, column 27
	movl	$0,-20(%ebp) 
.LN10:
	.stabn  68,0,159,.LN10-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 159, column 27
	movl	DfScopes_s + 80,%eax
	movl	%eax,-24(%ebp) 
.LN11:
	.stabn  68,0,161,.LN11-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 161, column 7
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab16
.Lab17:
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab16
.Lab15:
.LN12:
	.stabn  68,0,163,.LN12-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 163, column 29
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	20(%eax),%eax
	movl	%eax,-24(%ebp) 
.LN13:
	.stabn  68,0,165,.LN13-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 165, column 9
	movl	-24(%ebp),%eax
	cmpb	$10,12(%eax)
	jne	.Lab20
.Lab19:
.LN14:
	.stabn  68,0,170,.LN14-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 170, column 11
	movl	12(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab23
.Lab24:
	movl	12(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab23
.Lab22:
.LN15:
	.stabn  68,0,176,.LN15-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 176, column 13
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	28(%ebp),%eax
	pushl	28(%eax)
	movl	28(%ebp),%eax
	pushl	36(%eax)
	call	TrDesig_OpenArrayHighField
	addl	$12, %esp
.LN16:
	.stabn  68,0,179,.LN16-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 179, column 13
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN17:
	.stabn  68,0,185,.LN17-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 185, column 38
	movl	12(%ebp),%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	movl	%eax,-60(%ebp) 
.LN18:
	.stabn  68,0,188,.LN18-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 188, column 23
	movl	-60(%ebp),%eax
	movl	$1,%ebx
	cdq
	idivl	%ebx
	movl	%edx,-68(%ebp) 
.LN19:
	.stabn  68,0,189,.LN19-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 189, column 13
	cmpl	$0,-68(%ebp)
	jne	.Lab27
.Lab26:
.LN20:
	.stabn  68,0,192,.LN20-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 192, column 17
	movl	-60(%ebp),%eax
	movl	%eax,-64(%ebp) 
.LN21:
	.stabn  68,0,193,.LN21-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 193, column 15
	cmpl	$1,-64(%ebp)
	jne	.Lab30
.Lab29:
.LN22:
	.stabn  68,0,194,.LN22-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 194, column 44
	movl	-40(%ebp),%eax
	movl	%eax,-36(%ebp) 
	jmp	.Lab28
.Lab30:
.LN23:
	.stabn  68,0,197,.LN23-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 197, column 17
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	-64(%ebp),%eax
	.data
	.align 4
.Lab31:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab31
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN24:
	.stabn  68,0,200,.LN24-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 200, column 17
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-56(%ebp)
	pushl	-40(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_FixedMult
	addl	$16, %esp
.Lab28:
	jmp	.Lab25
.Lab27:
.LN25:
	.stabn  68,0,205,.LN25-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 205, column 15
	.data
.Lab32:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab32,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab25:
.LN26:
	.stabn  68,0,209,.LN26-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 209, column 13
	pushl	-36(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN27:
	.stabn  68,0,214,.LN27-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 214, column 13
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab35
.Lab34:
.LN28:
	.stabn  68,0,215,.LN28-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 215, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab33
.Lab35:
.LN29:
	.stabn  68,0,217,.LN29-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 217, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassOpenArrayValue
	addl	$8, %esp
.Lab33:
	jmp	.Lab21
.Lab23:
.LN30:
	.stabn  68,0,222,.LN30-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 222, column 13
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab37
.Lab39:
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab38
.Lab40:
	cmpb	$6,20(%ebp)
	jne	.Lab38
.Lab37:
.LN31:
	.stabn  68,0,225,.LN31-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 225, column 15
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab41
.Lab42:
.LN32:
	.stabn  68,0,226,.LN32-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 226, column 17
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConvertCharToString
	addl	$4, %esp
.Lab41:
.LN33:
	.stabn  68,0,228,.LN33-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 228, column 30
	leal	28(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-20(%ebp) 
.LN34:
	.stabn  68,0,229,.LN34-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 229, column 20
	movl	DfScopes_s + 4,%eax
	movl	(%eax),%ecx
	imull	-20(%ebp),%ecx 
	movl	-24(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
	movl	%eax,-16(%ebp) 
.LN35:
	.stabn  68,0,231,.LN35-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 231, column 15
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab36
.Lab38:
.LN36:
	.stabn  68,0,233,.LN36-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 233, column 20
	movl	12(%ebp),%eax
	movl	(%eax),%ecx
	movl	-24(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
.LN37:
	.stabn  68,0,234,.LN37-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 234, column 15
	leal	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab43
.Lab44:
.LN38:
	.stabn  68,0,236,.LN38-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 236, column 17
	.data
.Lab45:
 	.ascii	"scalar constant cannot be passed to array (compiler restriction)\000"
	.text
	pushl	16(%ebp)
	pushl	$64
	leal	.Lab45,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN39:
	.stabn  68,0,243,.LN39-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 243, column 17
	cmpb	$6,20(%ebp)
	jne	.Lab46
.Lab47:
.LN40:
	.stabn  68,0,243,.LN40-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 243, column 51
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab46:
.LN41:
	.stabn  68,0,244,.LN41-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 244, column 17
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN42:
	.stabn  68,0,245,.LN42-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 245, column 17
	pushl	24(%ebp)
	pushl	-28(%ebp)
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN43:
	.stabn  68,0,246,.LN43-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 246, column 17
	leal	24(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
.Lab43:
.Lab36:
.LN44:
	.stabn  68,0,249,.LN44-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 249, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab48:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab48
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN45:
	.stabn  68,0,250,.LN45-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 250, column 13
	pushl	-32(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN46:
	.stabn  68,0,252,.LN46-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 252, column 13
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab51
.Lab50:
.LN47:
	.stabn  68,0,253,.LN47-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 253, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab49
.Lab51:
.LN48:
	.stabn  68,0,255,.LN48-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 255, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassOpenArrayValue
	addl	$8, %esp
.Lab49:
.Lab21:
	jmp	.Lab18
.Lab20:
.LN49:
	.stabn  68,0,264,.LN49-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 264, column 11
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab53
.Lab55:
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab54
.Lab56:
	cmpb	$6,20(%ebp)
	jne	.Lab54
.Lab53:
.LN50:
	.stabn  68,0,267,.LN50-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 267, column 13
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab57
.Lab58:
.LN51:
	.stabn  68,0,268,.LN51-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 268, column 15
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConvertCharToString
	addl	$4, %esp
.Lab57:
.LN52:
	.stabn  68,0,270,.LN52-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 270, column 13
	leal	28(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	cmpw	$0,%ax
	jne	.Lab61
.Lab60:
.LN53:
	.stabn  68,0,271,.LN53-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 271, column 20
	movl	$1,-16(%ebp) 
	jmp	.Lab59
.Lab61:
.LN54:
	.stabn  68,0,273,.LN54-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 273, column 20
	leal	28(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-16(%ebp) 
.Lab59:
.LN55:
	.stabn  68,0,275,.LN55-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 275, column 13
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN56:
	.stabn  68,0,276,.LN56-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 276, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab62:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab62
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN57:
	.stabn  68,0,277,.LN57-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 277, column 13
	pushl	-32(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN58:
	.stabn  68,0,279,.LN58-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 279, column 13
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab65
.Lab64:
.LN59:
	.stabn  68,0,280,.LN59-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 280, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab63
.Lab65:
.LN60:
	.stabn  68,0,282,.LN60-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 282, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassOpenArrayValue
	addl	$8, %esp
.Lab63:
	jmp	.Lab52
.Lab54:
.LN61:
	.stabn  68,0,284,.LN61-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 284, column 11
	movl	12(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab68
.Lab69:
	movl	12(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab68
.Lab67:
.LN62:
	.stabn  68,0,288,.LN62-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 288, column 13
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	28(%ebp),%eax
	pushl	28(%eax)
	movl	28(%ebp),%eax
	pushl	36(%eax)
	call	TrDesig_OpenArrayHighField
	addl	$12, %esp
.LN63:
	.stabn  68,0,291,.LN63-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 291, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN64:
	.stabn  68,0,292,.LN64-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 292, column 13
	pushl	-32(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN65:
	.stabn  68,0,295,.LN65-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 295, column 13
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab72
.Lab71:
.LN66:
	.stabn  68,0,296,.LN66-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 296, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab70
.Lab72:
.LN67:
	.stabn  68,0,298,.LN67-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 298, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassOpenArrayValue
	addl	$8, %esp
.Lab70:
	jmp	.Lab66
.Lab68:
.LN68:
	.stabn  68,0,302,.LN68-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 302, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	pushl	12(%ebp)
	call	TrBase_GetHighOfStaticArrayForOpenArray
	addl	$12, %esp
.LN69:
	.stabn  68,0,305,.LN69-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 305, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab73:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab73
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN70:
	.stabn  68,0,306,.LN70-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 306, column 13
	pushl	-32(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN71:
	.stabn  68,0,308,.LN71-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 308, column 13
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab76
.Lab75:
.LN72:
	.stabn  68,0,309,.LN72-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 309, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab74
.Lab76:
.LN73:
	.stabn  68,0,311,.LN73-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 311, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassOpenArrayValue
	addl	$8, %esp
.Lab74:
.Lab66:
.Lab52:
.Lab18:
	jmp	.Lab14
.Lab16:
.LN74:
	.stabn  68,0,317,.LN74-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 317, column 7
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab79
.Lab78:
.LN75:
	.stabn  68,0,322,.LN75-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 322, column 9
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
	jmp	.Lab77
.Lab79:
.LN76:
	.stabn  68,0,329,.LN76-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 329, column 9
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab85:
	.long	.Lab83
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab84
	.long	.Lab82
	.long	.Lab83
	.text
	subl	$8,%eax
	jb	.Lab80
	cmpl	$18,%eax
	ja	.Lab80
	jmp	*.Lab85(,%eax,4)
.Lab84:
.LN77:
	.stabn  68,0,333,.LN77-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 333, column 13
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab87
.Lab89:
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab88
.Lab87:
.LN78:
	.stabn  68,0,336,.LN78-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 336, column 15
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab90
.Lab91:
.LN79:
	.stabn  68,0,337,.LN79-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 337, column 17
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConvertCharToString
	addl	$4, %esp
.Lab90:
.LN80:
	.stabn  68,0,339,.LN80-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 339, column 30
	leal	28(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-20(%ebp) 
.LN81:
	.stabn  68,0,340,.LN81-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 340, column 15
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN82:
	.stabn  68,0,341,.LN82-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 341, column 15
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
	cmpl	-20(%ebp),%eax
	jle	.Lab92
.Lab93:
.LN83:
	.stabn  68,0,342,.LN83-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 342, column 17
	incl	-20(%ebp) 
.Lab92:
.LN84:
	.stabn  68,0,344,.LN84-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 344, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	pushl	-20(%ebp)
	call	CgMobil_PassStringValue
	addl	$16, %esp
	jmp	.Lab86
.Lab88:
.LN85:
	.stabn  68,0,347,.LN85-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 347, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	CgMobil_PassLongValue
	addl	$12, %esp
.Lab86:
	jmp	.Lab81
.Lab83:
.LN86:
	.stabn  68,0,351,.LN86-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 351, column 15
	cmpb	$6,20(%ebp)
	jne	.Lab96
.Lab95:
.LN87:
	.stabn  68,0,352,.LN87-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 352, column 17
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab94
.Lab96:
.LN88:
	.stabn  68,0,354,.LN88-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 354, column 17
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.Lab94:
.LN89:
	.stabn  68,0,356,.LN89-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 356, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
	jmp	.Lab81
.Lab82:
.LN90:
	.stabn  68,0,360,.LN90-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 360, column 13
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jle	.Lab97
.Lab98:
.LN91:
	.stabn  68,0,361,.LN91-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 361, column 15
	cmpb	$6,20(%ebp)
	jne	.Lab99
.Lab100:
.LN92:
	.stabn  68,0,362,.LN92-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 362, column 17
	pushl	12(%ebp)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab99:
.LN93:
	.stabn  68,0,364,.LN93-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 364, column 15
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	CgMobil_PassLongValue
	addl	$12, %esp
.Lab97:
	jmp	.Lab81
.Lab80:
.LN94:
	.stabn  68,0,368,.LN94-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 368, column 11
	cmpb	$6,20(%ebp)
	jne	.Lab103
.Lab102:
.LN95:
	.stabn  68,0,369,.LN95-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 369, column 13
	movl	8(%ebp),%eax
	pushl	4(%eax)
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab101
.Lab103:
.LN96:
	.stabn  68,0,371,.LN96-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 371, column 13
	leal	12(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN97:
	.stabn  68,0,372,.LN97-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 372, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab104
.Lab105:
.LN98:
	.stabn  68,0,373,.LN98-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 373, column 15
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab104:
.LN99:
	.stabn  68,0,376,.LN99-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 376, column 13
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$10,12(%eax)
	je	.Lab106
.Lab108:
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab106
.Lab107:
.LN100:
	.stabn  68,0,379,.LN100-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 379, column 15
	leal	24(%ebp),%eax
	pushl	%eax
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab106:
.Lab101:
.LN101:
	.stabn  68,0,382,.LN101-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 382, column 11
	pushl	24(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.Lab81:
.Lab77:
.Lab14:
.LN102:
	.stabn  68,0,383,.LN102-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam		# line 383, column 0
.LBE3:
	leave
	ret
	.Lab13 = 68
	.stabs "remainder:7",128,0,4,-68
	.stabs "ArgArrayAdjustedCompSizeInWords:7",128,0,4,-64
	.stabs "ArgArrayAdjustedCompSize:7",128,0,4,-60
	.stabs "ArgArrayAdjustedCompSizeInWordsOp:15",128,0,4,-56
	.stabs "ArgArrayAddressFieldDataOp:15",128,0,4,-52
	.stabs "ArgArrayDataVectorAddressOp:15",128,0,4,-48
	.stabs "ArgArrayHighFieldAddressOp:15",128,0,4,-44
	.stabs "ArgArrayHighFieldDataOp:15",128,0,4,-40
	.stabs "FormalArrayHighFieldDataOp:15",128,0,4,-36
	.stabs "highOp:15",128,0,4,-32
	.stabs "ParTempo:7",128,0,4,-28
	.stabs "FormalParamDescription:t20=s16next:19,96,32;offset:7,64,32;type:17,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t19=*20",128,0,0,0
	.stabs "Symbol:t25=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t26=*2",128,0,0,0
	.stabs "IdentDescription:t24=s17sym:25,128,8;CollisionList:23,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:26,0,32;;",128,0,0,0
	.stabs "Ident:t23=*24",128,0,0,0
	.stabs "RecordFieldDescription:t22=s16next:21,96,32;type:17,64,32;offset:7,32,32;name:23,0,32;;",128,0,0,0
	.stabs "RecordField:t21=*22",128,0,0,0
	.stabs "StringRepresentation:t28=*2",128,0,0,0
	.stabs "ValueClass:t29=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t27=s16StringLength:3,64,16;StringVal:28,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:29,0,8;;",128,0,0,0
	.stabs "VariableKind:t34=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t35=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t38=*39=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t36=*37=s9Extern:1,64,8;Statics:38,32,32;Name:38,0,32;;",128,0,0,0
	.stabs "SourcePosition:t44=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t43=s12next:42,64,32;pos:44,32,32;ident:23,0,32;;",128,0,0,0
	.stabs "IdentList:t42=*43",128,0,0,0
	.stabs "ImportDescription:t41=s24next:40,160,32;ids:42,128,32;ImportedObjects:30,32,32;ModuleObject:32,96,32;ModulePos:44,64,32;ModuleName:23,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t40=*41",128,0,0,0
	.stabs "ObjectClass:t45=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t46=4",128,0,0,0
	.stabs "ProcRecord:t48=s28Father:47,192,32;Level:3,160,16;Module:36,128,32;Number:3,96,16;Entry:38,64,32;Name:38,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t47=*48",128,0,0,0
	.stabs "NodeKind:t51=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t50=s32value:27,64,128;ident:23,64,32;Son5:49,224,32;Son4:49,192,32;Son3:49,160,32;Son2:49,128,32;Son1:49,96,32;kind:51,64,8;variant:4,32,32;pos:44,0,32;;",128,0,0,0
	.stabs "Node:t49=*50",128,0,0,0
	.stabs "ObjectDescription:t33=s85ObjectRepresented:32,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:17,192,32;TypeOfType:17,192,32;value:27,256,128;TypeOfConstant:17,192,32;offset:7,288,32;kind:34,256,8;DefiningProcedure:32,224,32;TypeOfVariable:17,192,32;ProcName:35,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:17,384,32;IsForeignModule:1,672,8;moduleindex:36,640,32;priority:27,512,128;TimeStamp:7,480,32;import:40,448,32;ExportIdents:42,416,32;ExportObjects:30,384,32;ExportIsQualified:1,360,8;DummyTag:45,352,8;options:46,320,32;procindex:47,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:49,224,32;FirstLocalObject:32,192,32;ScopeIndex:6,176,16;class:45,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:32,96,32;HiddenObject:32,64,32;next:32,32,32;name:23,0,32;;",128,0,0,0
	.stabs "Object:t32=*33",128,0,0,0
	.stabs "ObjectListElem:t31=s8next:30,32,32;object:32,0,32;;",128,0,0,0
	.stabs "ObjectList:t30=*31",128,0,0,0
	.stabs "TypeClass:t52=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t18=s56ResultType:17,192,32;FirstParam:19,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:17,128,32;BaseTypeOfSetType:17,128,32;FirstField:21,128,32;upb:27,320,128;lwb:27,192,128;ComponentType:17,160,32;IndexType:17,128,32;IsOpenArray:1,104,8;last:27,320,128;first:27,192,128;BaseTypeOfSubrangeType:17,128,32;MaxVal:27,192,128;constants:30,128,32;class:52,96,8;DefiningObject:32,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t17=*18",128,0,0,0
	.stabs "FormalComponentType:17",128,0,4,-24
	.stabs "LengthOfString:7",128,0,4,-20
	.stabs "high:7",128,0,4,-16
	.stabs "upb:7",128,0,4,-12
	.stabs "lwb:7",128,0,4,-8
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t53=s32val:27,128,128;obj:32,128,32;op:15,96,32;kind:54,64,8;pos:44,32,32;type:17,0,32;;",128,0,0,0
	.stabs "ParAttr:p53",160,0,32,12
	.stabs "FormPar:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam
	.stabn 224,0,0,.LBE3-TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam:F16",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab109, %esp
.LN103:
	.stabn  68,0,119,.LN103-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 119, column 5
.LBB4:
.LN104:
	.stabn  68,0,120,.LN104-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 120, column 13
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN105:
	.stabn  68,0,121,.LN105-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 121, column 7
	movl	$4,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN106:
	.stabn  68,0,122,.LN106-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 122, column 7
	cmpb	$34,-5(%ebp)
	jne	.Lab112
.Lab111:
.LN107:
	.stabn  68,0,126,.LN107-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 126, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get1
	addl	$8, %esp
.LN108:
	.stabn  68,0,127,.LN108-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 127, column 9
	pushl	12(%ebp)
	pushl	-12(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
	jmp	.Lab110
.Lab112:
.LN109:
	.stabn  68,0,129,.LN109-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 129, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.Lab110:
.LN110:
	.stabn  68,0,130,.LN110-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam		# line 130, column 0
.LBE4:
	leave
	ret
	.Lab109 = 12
	.stabs "DesNode:49",128,0,4,-12
	.stabs "ParamNodeKind:51",128,0,1,-5
	.stabs "Param:v53",160,0,32,12
	.stabs "ParamNode:p49",160,0,4,8
	.stabn 192,0,0,.LBB4-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	.stabn 224,0,0,.LBE4-TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK:F1",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
.LN111:
	.stabn  68,0,105,.LN111-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK		# line 105, column 5
.LBB5:
.LN112:
	.stabn  68,0,106,.LN112-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK		# line 106, column 7
	movl	8(%ebp),%eax
	cmpb	$11,8(%eax)
	jne	.Lab116
.Lab115:
.LN113:
	.stabn  68,0,107,.LN113-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK		# line 107, column 9
	movb	$0,%al
	leave
	ret
	jmp	.Lab114
.Lab116:
.LN114:
	.stabn  68,0,109,.LN114-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK		# line 109, column 9
	movl	8(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	leave
	ret
.Lab114:
.LN115:
	.stabn  68,0,110,.LN115-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK		# line 110, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab113 = 4
	.stabs "ArgAttr:v53",160,0,32,8
	.stabn 192,0,0,.LBB5-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK
	.stabn 224,0,0,.LBE5-TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible:F1",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
.LN116:
	.stabn  68,0,90,.LN116-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 90, column 5
.LBB6:
.LN117:
	.stabn  68,0,91,.LN117-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 91, column 7
	cmpl	$0,8(%ebp)
	jne	.Lab120
.Lab119:
.LN118:
	.stabn  68,0,92,.LN118-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 92, column 9
	.data
.Lab121:
 	.ascii	"too many parameters\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$19
	leal	.Lab121,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN119:
	.stabn  68,0,93,.LN119-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 93, column 9
	movb	$0,%al
	leave
	ret
	jmp	.Lab118
.Lab120:
.LN120:
	.stabn  68,0,94,.LN120-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 94, column 7
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab124
.Lab123:
.LN121:
	.stabn  68,0,95,.LN121-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 95, column 9
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$1
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrCompat_VarParamCompatible
	addl	$44, %esp
	leave
	ret
	jmp	.Lab122
.Lab124:
.LN122:
	.stabn  68,0,97,.LN122-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 97, column 9
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$1
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrCompat_ValueParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab127
.Lab125:
	pushl	12(%ebp)
	pushl	$1
	pushl	$1
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrBase_IsInRange
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab127
.Lab126:
	movb	$1,-8(%ebp) 
	jmp	.Lab128
.Lab127:
	movb	$0,-8(%ebp) 
.Lab128:
	movb	-8(%ebp),%al
	leave
	ret
.Lab122:
.Lab118:
.LN123:
	.stabn  68,0,98,.LN123-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible		# line 98, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab117 = 8
	.stabs "AP:v53",160,0,32,12
	.stabs "FP:p19",160,0,4,8
	.stabn 192,0,0,.LBB6-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible
	.stabn 224,0,0,.LBE6-TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible
	.stabs "TrParam_ClassExpressionlist_NodeExpressionlistElem:F16",36,0,0,TrParam_ClassExpressionlist_NodeExpressionlistElem
	.align 4
TrParam_ClassExpressionlist_NodeExpressionlistElem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
.LN124:
	.stabn  68,0,391,.LN124-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 391, column 3
.LBB7:
.LN125:
	.stabn  68,0,393,.LN125-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 393, column 21
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN126:
	.stabn  68,0,394,.LN126-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 394, column 21
	movl	DISPLAY_,%eax
	movl	52(%eax),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN127:
	.stabn  68,0,395,.LN127-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 395, column 21
	movb	$0,-53(%ebp) 
.LN128:
	.stabn  68,0,396,.LN128-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 396, column 21
	movb	$0,-54(%ebp) 
.LN129:
	.stabn  68,0,397,.LN129-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 397, column 5
	movl	DISPLAY_,%eax
	movl	48(%eax),%eax
	incw	(%eax) 
.LN130:
	.stabn  68,0,398,.LN130-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 398, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN131:
	.stabn  68,0,400,.LN131-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 400, column 5
	movl	DISPLAY_,%eax
	cmpb	$4,20(%eax)
	jne	.Lab130
.Lab131:
.LN132:
	.stabn  68,0,401,.LN132-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 401, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	addl	$8, %esp
.LN133:
	.stabn  68,0,402,.LN133-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 402, column 7
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	-53(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	48(%eax),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	$1
	movl	$12,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrStProc_StandardProc
	addl	$80, %esp
.LN134:
	.stabn  68,0,403,.LN134-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 403, column 7
	movl	DISPLAY_,%eax
	movl	48(%eax),%eax
	cmpw	$1,(%eax)
	jne	.Lab132
.Lab133:
.LN135:
	.stabn  68,0,403,.LN135-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 403, column 39
	movl	DISPLAY_,%eax
	movl	52(%eax),%eax
	leal	-88(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.Lab132:
.Lab130:
.LN136:
	.stabn  68,0,409,.LN136-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 409, column 5
	movl	DISPLAY_,%eax
	cmpl	$0,44(%eax)
	je	.Lab135
.Lab137:
	movl	DISPLAY_,%eax
	cmpb	$2,20(%eax)
	jne	.Lab136
.Lab135:
.LN137:
	.stabn  68,0,412,.LN137-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 412, column 21
	movl	$0,-52(%ebp) 
	jmp	.Lab134
.Lab136:
.LN138:
	.stabn  68,0,414,.LN138-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 414, column 21
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-52(%ebp) 
.Lab134:
.LN139:
	.stabn  68,0,417,.LN139-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 417, column 5
	leal	-54(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	-52(%ebp)
	movl	$12,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrParam_ClassExpressionlist
	addl	$52, %esp
.LN140:
	.stabn  68,0,424,.LN140-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 424, column 5
	movl	DISPLAY_,%eax
	cmpb	$3,20(%eax)
	je	.Lab139
.Lab141:
	movl	$12,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab140
.Lab139:
.LN141:
	.stabn  68,0,425,.LN141-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 425, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	addl	$8, %esp
.LN142:
	.stabn  68,0,426,.LN142-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 426, column 16
	leal	-48(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_ParamCompatible
	addl	$8, %esp
	movb	%al,-53(%ebp) 
.LN143:
	.stabn  68,0,427,.LN143-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 427, column 7
	cmpb	$11,-40(%ebp)
	je	.Lab142
.Lab144:
	cmpb	$0,-53(%ebp)
	je	.Lab142
.Lab143:
.LN144:
	.stabn  68,0,428,.LN144-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 428, column 10
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_PassParam
	addl	$36, %esp
.Lab142:
	jmp	.Lab138
.Lab140:
.LN145:
	.stabn  68,0,430,.LN145-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 430, column 5
	movl	DISPLAY_,%eax
	cmpb	$4,20(%eax)
	jne	.Lab146
	jmp	.Lab145
.Lab146:
.LN146:
	.stabn  68,0,432,.LN146-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 432, column 5
	movl	DISPLAY_,%eax
	cmpb	$2,20(%eax)
	jne	.Lab149
.Lab148:
.LN147:
	.stabn  68,0,433,.LN147-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 433, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_GetParam
	addl	$8, %esp
.LN148:
	.stabn  68,0,434,.LN148-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 434, column 7
	movl	DISPLAY_,%eax
	movl	48(%eax),%eax
	cmpw	$1,(%eax)
	jne	.Lab152
.Lab151:
.LN149:
	.stabn  68,0,435,.LN149-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 435, column 18
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem_TypeTransferArgumentOK
	addl	$4, %esp
	movb	%al,-53(%ebp) 
.LN150:
	.stabn  68,0,436,.LN150-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 436, column 9
	cmpb	$0,-53(%ebp)
	je	.Lab153
.Lab154:
.LN151:
	.stabn  68,0,436,.LN151-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 436, column 39
	movl	DISPLAY_,%eax
	movl	52(%eax),%eax
	leal	-48(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.Lab153:
	jmp	.Lab150
.Lab152:
.LN152:
	.stabn  68,0,437,.LN152-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 437, column 7
	movl	DISPLAY_,%eax
	movl	48(%eax),%eax
	cmpw	$2,(%eax)
	jne	.Lab155
.Lab156:
.LN153:
	.stabn  68,0,438,.LN153-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 438, column 9
	.data
.Lab157:
 	.ascii	"only one argument for type transfer expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$44
	leal	.Lab157,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab155:
.Lab150:
	jmp	.Lab147
.Lab149:
.LN154:
	.stabn  68,0,442,.LN154-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 442, column 7
	.data
.Lab158:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab158,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab147:
.Lab145:
.Lab138:
.LN155:
	.stabn  68,0,448,.LN155-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 448, column 15
	cmpb	$0,-53(%ebp)
	je	.Lab161
.Lab159:
	cmpb	$0,-54(%ebp)
	je	.Lab161
.Lab160:
	movb	$1,-116(%ebp) 
	jmp	.Lab162
.Lab161:
	movb	$0,-116(%ebp) 
.Lab162:
	movl	DISPLAY_,%eax
	movl	56(%eax),%ebx
	movb	-116(%ebp),%al
	movb	%al,(%ebx) 
.LN156:
	.stabn  68,0,449,.LN156-TrParam_ClassExpressionlist_NodeExpressionlistElem		# line 449, column 0
.LBE7:
	leave
	ret
	.Lab129 = 116
	.stabs "val:27",128,0,16,-112
	.stabs "succ:1",128,0,1,-92
	.stabs "buff:55=ar4;0;2;2",128,0,3,-91
	.stabs "DummyAttr:53",128,0,32,-88
	.stabs "RemainingParsOK:1",128,0,1,-54
	.stabs "ActParOK:1",128,0,1,-53
	.stabs "NextFormParam:19",128,0,4,-52
	.stabs "ExpressionAttr:53",128,0,32,-48
	.stabs "ExpressionsNode:49",128,0,4,-12
	.stabs "ExpressionNode:49",128,0,4,-8
	.stabn 192,0,0,.LBB7-TrParam_ClassExpressionlist_NodeExpressionlistElem
	.stabn 224,0,0,.LBE7-TrParam_ClassExpressionlist_NodeExpressionlistElem
	.stabs "TrParam_ClassExpressionlist:F16",36,0,0,TrParam_ClassExpressionlist
	.align 4
TrParam_ClassExpressionlist:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab163, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN157:
	.stabn  68,0,468,.LN157-TrParam_ClassExpressionlist		# line 468, column 1
.LBB8:
.LN158:
	.stabn  68,0,469,.LN158-TrParam_ClassExpressionlist		# line 469, column 3
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN159:
	.stabn  68,0,470,.LN159-TrParam_ClassExpressionlist		# line 470, column 13
	movl	56(%ebp),%eax
	movb	$0,(%eax) 
.LN160:
	.stabn  68,0,471,.LN160-TrParam_ClassExpressionlist		# line 471, column 3
	cmpb	$8,-5(%ebp)
	jne	.Lab166
.Lab165:
.LN161:
	.stabn  68,0,472,.LN161-TrParam_ClassExpressionlist		# line 472, column 5
	call	TrParam_ClassExpressionlist_NodeExpressionlistElem
	jmp	.Lab164
.Lab166:
.LN162:
	.stabn  68,0,473,.LN162-TrParam_ClassExpressionlist		# line 473, column 3
	cmpb	$9,-5(%ebp)
	jne	.Lab169
.Lab168:
.LN163:
	.stabn  68,0,474,.LN163-TrParam_ClassExpressionlist		# line 474, column 5
	call	TrParam_ClassExpressionlist_NodeExpressionlistEnd
	jmp	.Lab167
.Lab169:
.LN164:
	.stabn  68,0,476,.LN164-TrParam_ClassExpressionlist		# line 476, column 5
	.data
.Lab170:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab170,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab167:
.Lab164:
.LN165:
	.stabn  68,0,477,.LN165-TrParam_ClassExpressionlist		# line 477, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab163 = 12
	.stabs "pos:44",128,0,4,-10
	.stabs "kind:51",128,0,1,-5
	.stabs "ParListOK:v1",160,0,1,56
	.stabs "FirstParAttr:v53",160,0,32,52
	.stabs "ParNum:v3",160,0,2,48
	.stabs "FormPar:p19",160,0,4,44
	.stabs "ProcAttr:p53",160,0,32,12
	.stabs "ExprListNode:p49",160,0,4,8
	.stabn 192,0,0,.LBB8-TrParam_ClassExpressionlist
	.stabn 224,0,0,.LBE8-TrParam_ClassExpressionlist
	.stabs "TrParam:F16",36,0,0,TrParam
	.align 4
TrParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab171, %esp
.LN166:
	.stabn  68,0,488,.LN166-TrParam		# line 488, column 1
.LBB9:
.LN167:
	.stabn  68,0,489,.LN167-TrParam		# line 489, column 0
.LBE9:
	leave
	ret
	.Lab171 = 4
	.stabn 192,0,0,.LBB9-TrParam
	.stabn 224,0,0,.LBE9-TrParam
