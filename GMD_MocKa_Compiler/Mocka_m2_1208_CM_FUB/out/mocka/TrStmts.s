	.comm TrStmts_s, 56
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrStmts.mod",100,0,0,.LBB0
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
	.globl	TrCompat_InitTrCompat
	.globl	TrCompat_VarParamCompatible
	.globl	TrCompat_ValueParamCompatible
	.globl	TrCompat_AssignCompatible
	.globl	TrCompat_Compatible
	.globl	TrStProc_InitTrStProc
	.globl	TrStProc_StandardProc
	.globl	TrSets_InitTrSets
	.globl	TrSets_ClassMemberlist
	.globl	TrDesig_InitTrDesig
	.globl	TrDesig_ClassDesignator
	.globl	TrDesig_OpenArrayHighField
	.globl	TrExpr_InitTrExpr
	.globl	TrExpr_Condition
	.globl	TrExpr_ClassExpression
	.globl	TrParam_InitTrParam
	.globl	TrParam_ClassExpressionlist
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
	.globl	CgDebug_LastLineNumberDebug
	.globl	CgDebug_LineNumberDebug
	.globl	CgDebug_LocalObjectsDebug
	.globl	CgDebug_EndDebugBlock
	.globl	CgDebug_BeginDebugBlock
	.globl	CgDebug_ProcedureDebug
	.globl	CgDebug_CloseDebug
	.globl	CgDebug_OpenDebug
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
	.globl	SuTokens_InitTokens
	.globl	SuTokens_GetAssoc
	.globl	SuTokens_PutAssoc
	.globl	SuTokens_CreateIdentFromBuffer
	.globl	SuTokens_CreateIdent
	.globl	SuTokens_GetIdentRepr
	.globl	SuTokens_CloseSourceFile
	.globl	SuTokens_ReadFirstLine
	.globl	SuTokens_GetSym
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
	.globl	TrStmts
	.globl	TrStmts_InitStmts
	.globl	TrStmts_TranslateStatementpart
	.globl	TrStmts_TranslateStatementpart_CallSequence
	.globl	TrStmts_TranslateStatementpart_CopyParams
	.globl	TrStmts_TranslateStatementpart_RValue
	.globl	TrStmts_TranslateStatementpart_LValue
	.globl	TrStmts_TranslateStatementpart_CValue
	.globl	TrStmts_TranslateStatementpart_ClassStatementlist
	.globl	TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement
	.globl	TrStmts_NodeStatementWith_11
	.globl	TrStmts_NodeStatementWhile_12
	.globl	TrStmts_NodeStatementReturnvoid_13
	.globl	TrStmts_NodeStatementReturnexpr_14
	.globl	TrStmts_NodeStatementRepeat_15
	.globl	TrStmts_NodeStatementLoop_16
	.globl	TrStmts_NodeStatementIf_17
	.globl	TrStmts_NodeStatementFor_18
	.globl	TrStmts_NodeStatementFor_18_GenerateForBodyCode
	.globl	TrStmts_NodeStatementFor_18_ProvideOverflowTest
	.globl	TrStmts_NodeStatementFor_18_ComputeFurtherInformation
	.globl	TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType
	.globl	TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy
	.globl	TrStmts_EvalPossibleExtremalsOfCtrl_24
	.globl	TrStmts_NodeStatementFor_18_UseLast
	.globl	TrStmts_NodeStatementFor_18_UseFirst
	.globl	TrStmts_NodeStatementFor_18_AccessControlVariable
	.globl	TrStmts_NodeStatementFor_18_AnalyseForStatement
	.globl	TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType
	.globl	TrStmts_NodeStatementExit_30
	.globl	TrStmts_NodeStatementCase_31
	.globl	TrStmts_NodeStatementCase_31_ClassChoicelist
	.globl	TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice
	.globl	TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice
	.globl	TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist
	.globl	TrStmts_ClassLabel_36
	.globl	TrStmts_ClassLabel_36_AddRange
	.globl	TrStmts_ClassLabel_36_NodeLabelRange
	.globl	TrStmts_ClassLabel_36_NodeLabelExpr
	.globl	TrStmts_NodeStatementCase_31_InitCaseDescriptor
	.globl	TrStmts_NodeStatementCall_41
	.globl	TrStmts_NodeStatementAssign_42
	.stabs "TrStmts_InitStmts:F16",36,0,0,TrStmts_InitStmts
	.align 4
TrStmts_InitStmts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,2492,.LN1-TrStmts_InitStmts		# line 2492, column 1
.LBB1:
.LN2:
	.stabn  68,0,2493,.LN2-TrStmts_InitStmts		# line 2493, column 3
	call	TrBase_InitTrBase
.LN3:
	.stabn  68,0,2494,.LN3-TrStmts_InitStmts		# line 2494, column 3
	call	TrExpr_InitTrExpr
.LN4:
	.stabn  68,0,2495,.LN4-TrStmts_InitStmts		# line 2495, column 3
	call	TrParam_InitTrParam
.LN5:
	.stabn  68,0,2496,.LN5-TrStmts_InitStmts		# line 2496, column 3
	call	TrDesig_InitTrDesig
.LN6:
	.stabn  68,0,2497,.LN6-TrStmts_InitStmts		# line 2497, column 3
	call	TrSets_InitTrSets
.LN7:
	.stabn  68,0,2498,.LN7-TrStmts_InitStmts		# line 2498, column 3
	call	TrStProc_InitTrStProc
.LN8:
	.stabn  68,0,2499,.LN8-TrStmts_InitStmts		# line 2499, column 3
	call	TrCompat_InitTrCompat
.LN9:
	.stabn  68,0,2501,.LN9-TrStmts_InitStmts		# line 2501, column 3
	leal	-7(%ebp),%eax
	pushl	%eax
	leal	TrStmts_s,%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN10:
	.stabn  68,0,2502,.LN10-TrStmts_InitStmts		# line 2502, column 3
	movl	DfScopes_s + 20,%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 16,%eax
	cmpl	(%eax),%ebx
	jl	.Lab4
.Lab3:
.LN11:
	.stabn  68,0,2503,.LN11-TrStmts_InitStmts		# line 2503, column 23
	movl	DfScopes_s + 20,%eax
	movl	%eax,TrStmts_s + 16 
.LN12:
	.stabn  68,0,2504,.LN12-TrStmts_InitStmts		# line 2504, column 28
	leal	SuValues_s + 176,%esi
	leal	TrStmts_s + 24,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab2
.Lab4:
.LN13:
	.stabn  68,0,2506,.LN13-TrStmts_InitStmts		# line 2506, column 23
	movl	DfScopes_s + 16,%eax
	movl	%eax,TrStmts_s + 16 
.LN14:
	.stabn  68,0,2507,.LN14-TrStmts_InitStmts		# line 2507, column 28
	leal	SuValues_s + 144,%esi
	leal	TrStmts_s + 24,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab2:
.LN15:
	.stabn  68,0,2510,.LN15-TrStmts_InitStmts		# line 2510, column 27
	movl	$16,TrStmts_s + 40 
.LN16:
	.stabn  68,0,2511,.LN16-TrStmts_InitStmts		# line 2511, column 27
	movl	$8,TrStmts_s + 44 
.LN17:
	.stabn  68,0,2512,.LN17-TrStmts_InitStmts		# line 2512, column 27
	movl	$8,TrStmts_s + 48 
.LN18:
	.stabn  68,0,2513,.LN18-TrStmts_InitStmts		# line 2513, column 27
	movl	$8,TrStmts_s + 52 
.LN19:
	.stabn  68,0,2514,.LN19-TrStmts_InitStmts		# line 2514, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "success:1",128,0,1,-7
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB1-TrStmts_InitStmts
	.stabn 224,0,0,.LBE1-TrStmts_InitStmts
	.stabs "TrStmts_TranslateStatementpart_CallSequence:F16",36,0,0,TrStmts_TranslateStatementpart_CallSequence
	.align 4
TrStmts_TranslateStatementpart_CallSequence:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN20:
	.stabn  68,0,2405,.LN20-TrStmts_TranslateStatementpart_CallSequence		# line 2405, column 3
.LBB2:
.LN21:
	.stabn  68,0,2406,.LN21-TrStmts_TranslateStatementpart_CallSequence		# line 2406, column 5
	cmpl	$0,8(%ebp)
	je	.Lab6
.Lab7:
.LN22:
	.stabn  68,0,2407,.LN22-TrStmts_TranslateStatementpart_CallSequence		# line 2407, column 7
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	TrStmts_TranslateStatementpart_CallSequence
	addl	$4, %esp
.LN23:
	.stabn  68,0,2408,.LN23-TrStmts_TranslateStatementpart_CallSequence		# line 2408, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab8
.Lab9:
.LN24:
	.stabn  68,0,2409,.LN24-TrStmts_TranslateStatementpart_CallSequence		# line 2409, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_ProcedureConstant
	addl	$8, %esp
.LN25:
	.stabn  68,0,2410,.LN25-TrStmts_TranslateStatementpart_CallSequence		# line 2410, column 9
	pushl	$0
	call	CgMobil_PreCall
	addl	$4, %esp
.LN26:
	.stabn  68,0,2411,.LN26-TrStmts_TranslateStatementpart_CallSequence		# line 2411, column 9
	pushl	-8(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.LN27:
	.stabn  68,0,2412,.LN27-TrStmts_TranslateStatementpart_CallSequence		# line 2412, column 9
	pushl	$0
	call	CgMobil_PostCall
	addl	$4, %esp
.Lab8:
.Lab6:
.LN28:
	.stabn  68,0,2413,.LN28-TrStmts_TranslateStatementpart_CallSequence		# line 2413, column 0
.LBE2:
	leave
	ret
	.Lab5 = 8
	.stabs "ProcCallOp:15",128,0,4,-8
	.stabs "FormalParamDescription:t22=s16next:21,96,32;offset:7,64,32;type:19,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t21=*22",128,0,0,0
	.stabs "Symbol:t27=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t28=*2",128,0,0,0
	.stabs "IdentDescription:t26=s17sym:27,128,8;CollisionList:25,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:28,0,32;;",128,0,0,0
	.stabs "Ident:t25=*26",128,0,0,0
	.stabs "RecordFieldDescription:t24=s16next:23,96,32;type:19,64,32;offset:7,32,32;name:25,0,32;;",128,0,0,0
	.stabs "RecordField:t23=*24",128,0,0,0
	.stabs "StringRepresentation:t30=*2",128,0,0,0
	.stabs "ValueClass:t31=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t29=s16StringLength:3,64,16;StringVal:30,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:31,0,8;;",128,0,0,0
	.stabs "ObjectListElem:t33=s8next:32,32,32;object:17,0,32;;",128,0,0,0
	.stabs "ObjectList:t32=*33",128,0,0,0
	.stabs "TypeClass:t34=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t20=s56ResultType:19,192,32;FirstParam:21,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:19,128,32;BaseTypeOfSetType:19,128,32;FirstField:23,128,32;upb:29,320,128;lwb:29,192,128;ComponentType:19,160,32;IndexType:19,128,32;IsOpenArray:1,104,8;last:29,320,128;first:29,192,128;BaseTypeOfSubrangeType:19,128,32;MaxVal:29,192,128;constants:32,128,32;class:34,96,8;DefiningObject:17,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t19=*20",128,0,0,0
	.stabs "VariableKind:t35=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t36=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t39=*40=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t37=*38=s9Extern:1,64,8;Statics:39,32,32;Name:39,0,32;;",128,0,0,0
	.stabs "SourcePosition:t45=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t44=s12next:43,64,32;pos:45,32,32;ident:25,0,32;;",128,0,0,0
	.stabs "IdentList:t43=*44",128,0,0,0
	.stabs "ImportDescription:t42=s24next:41,160,32;ids:43,128,32;ImportedObjects:32,32,32;ModuleObject:17,96,32;ModulePos:45,64,32;ModuleName:25,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t41=*42",128,0,0,0
	.stabs "ObjectClass:t46=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t47=4",128,0,0,0
	.stabs "ProcRecord:t49=s28Father:48,192,32;Level:3,160,16;Module:37,128,32;Number:3,96,16;Entry:39,64,32;Name:39,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t48=*49",128,0,0,0
	.stabs "NodeKind:t52=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t51=s32value:29,64,128;ident:25,64,32;Son5:50,224,32;Son4:50,192,32;Son3:50,160,32;Son2:50,128,32;Son1:50,96,32;kind:52,64,8;variant:4,32,32;pos:45,0,32;;",128,0,0,0
	.stabs "Node:t50=*51",128,0,0,0
	.stabs "ObjectDescription:t18=s85ObjectRepresented:17,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:19,192,32;TypeOfType:19,192,32;value:29,256,128;TypeOfConstant:19,192,32;offset:7,288,32;kind:35,256,8;DefiningProcedure:17,224,32;TypeOfVariable:19,192,32;ProcName:36,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:19,384,32;IsForeignModule:1,672,8;moduleindex:37,640,32;priority:29,512,128;TimeStamp:7,480,32;import:41,448,32;ExportIdents:43,416,32;ExportObjects:32,384,32;ExportIsQualified:1,360,8;DummyTag:46,352,8;options:47,320,32;procindex:48,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:50,224,32;FirstLocalObject:17,192,32;ScopeIndex:6,176,16;class:46,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:17,96,32;HiddenObject:17,64,32;next:17,32,32;name:25,0,32;;",128,0,0,0
	.stabs "Object:t17=*18",128,0,0,0
	.stabs "obj:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-TrStmts_TranslateStatementpart_CallSequence
	.stabn 224,0,0,.LBE2-TrStmts_TranslateStatementpart_CallSequence
	.stabs "TrStmts_TranslateStatementpart_CopyParams:F16",36,0,0,TrStmts_TranslateStatementpart_CopyParams
	.align 4
TrStmts_TranslateStatementpart_CopyParams:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN29:
	.stabn  68,0,2382,.LN29-TrStmts_TranslateStatementpart_CopyParams		# line 2382, column 3
.LBB3:
.LN30:
	.stabn  68,0,2383,.LN30-TrStmts_TranslateStatementpart_CopyParams		# line 2383, column 8
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab11
.Lab12:
.LN31:
	.stabn  68,0,2385,.LN31-TrStmts_TranslateStatementpart_CopyParams		# line 2385, column 7
	movl	-8(%ebp),%eax
	cmpb	$1,(%eax)
	je	.Lab14
.Lab17:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab14
.Lab16:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab14
.Lab15:
.LN32:
	.stabn  68,0,2389,.LN32-TrStmts_TranslateStatementpart_CopyParams		# line 2389, column 9
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	CgMobil_CopyOpenArray
	addl	$12, %esp
.Lab14:
.LN33:
	.stabn  68,0,2394,.LN33-TrStmts_TranslateStatementpart_CopyParams		# line 2394, column 10
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab11:
.LN34:
	.stabn  68,0,2384,.LN34-TrStmts_TranslateStatementpart_CopyParams		# line 2384, column 14
	cmpl	$0,-8(%ebp)
	jne	.Lab12
.Lab13:
.LN35:
	.stabn  68,0,2385,.LN35-TrStmts_TranslateStatementpart_CopyParams		# line 2385, column 0
.LBE3:
	leave
	ret
	.Lab10 = 8
	.stabs "fp:21",128,0,4,-8
	.stabn 192,0,0,.LBB3-TrStmts_TranslateStatementpart_CopyParams
	.stabn 224,0,0,.LBE3-TrStmts_TranslateStatementpart_CopyParams
	.stabs "TrStmts_TranslateStatementpart_RValue:F16",36,0,0,TrStmts_TranslateStatementpart_RValue
	.align 4
TrStmts_TranslateStatementpart_RValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN36:
	.stabn  68,0,2368,.LN36-TrStmts_TranslateStatementpart_RValue		# line 2368, column 3
.LBB4:
.LN37:
	.stabn  68,0,2369,.LN37-TrStmts_TranslateStatementpart_RValue		# line 2369, column 10
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN38:
	.stabn  68,0,2370,.LN38-TrStmts_TranslateStatementpart_RValue		# line 2370, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN39:
	.stabn  68,0,2371,.LN39-TrStmts_TranslateStatementpart_RValue		# line 2371, column 5
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab19
.Lab21:
	movl	12(%ebp),%eax
	cmpb	$4,8(%eax)
	je	.Lab19
.Lab20:
.LN40:
	.stabn  68,0,2372,.LN40-TrStmts_TranslateStatementpart_RValue		# line 2372, column 11
	movl	12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-8(%ebp)
.LN41:
	.stabn  68,0,2372,.LN41-TrStmts_TranslateStatementpart_RValue		# line 2372, column 29
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN42:
	.stabn  68,0,2372,.LN42-TrStmts_TranslateStatementpart_RValue		# line 2372, column 51
	movl	12(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	%ebx,4(%eax)
.Lab19:
.LN43:
	.stabn  68,0,2373,.LN43-TrStmts_TranslateStatementpart_RValue		# line 2373, column 0
.LBE4:
	leave
	ret
	.Lab18 = 8
	.stabs "pos:45",128,0,4,-8
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t53=s32val:29,128,128;obj:17,128,32;op:15,96,32;kind:54,64,8;pos:45,32,32;type:19,0,32;;",128,0,0,0
	.stabs "attr:v53",160,0,32,12
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB4-TrStmts_TranslateStatementpart_RValue
	.stabn 224,0,0,.LBE4-TrStmts_TranslateStatementpart_RValue
	.stabs "TrStmts_TranslateStatementpart_LValue:F16",36,0,0,TrStmts_TranslateStatementpart_LValue
	.align 4
TrStmts_TranslateStatementpart_LValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN44:
	.stabn  68,0,2352,.LN44-TrStmts_TranslateStatementpart_LValue		# line 2352, column 3
.LBB5:
.LN45:
	.stabn  68,0,2353,.LN45-TrStmts_TranslateStatementpart_LValue		# line 2353, column 10
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN46:
	.stabn  68,0,2354,.LN46-TrStmts_TranslateStatementpart_LValue		# line 2354, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN47:
	.stabn  68,0,2355,.LN47-TrStmts_TranslateStatementpart_LValue		# line 2355, column 5
	movl	12(%ebp),%eax
	cmpb	$11,8(%eax)
	jne	.Lab24
	jmp	.Lab23
.Lab24:
.LN48:
	.stabn  68,0,2356,.LN48-TrStmts_TranslateStatementpart_LValue		# line 2356, column 5
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab25
.Lab26:
.LN49:
	.stabn  68,0,2357,.LN49-TrStmts_TranslateStatementpart_LValue		# line 2357, column 7
	.data
.Lab27:
 	.ascii	"variable expected\000"
	.text
	movl	12(%ebp),%eax
	pushl	4(%eax)
	pushl	$17
	leal	.Lab27,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN50:
	.stabn  68,0,2358,.LN50-TrStmts_TranslateStatementpart_LValue		# line 2358, column 11
	movl	12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-8(%ebp)
.LN51:
	.stabn  68,0,2358,.LN51-TrStmts_TranslateStatementpart_LValue		# line 2358, column 29
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN52:
	.stabn  68,0,2358,.LN52-TrStmts_TranslateStatementpart_LValue		# line 2358, column 51
	movl	12(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	%ebx,4(%eax)
.Lab25:
.Lab23:
.LN53:
	.stabn  68,0,2359,.LN53-TrStmts_TranslateStatementpart_LValue		# line 2359, column 0
.LBE5:
	leave
	ret
	.Lab22 = 8
	.stabs "pos:45",128,0,4,-8
	.stabs "attr:v53",160,0,32,12
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB5-TrStmts_TranslateStatementpart_LValue
	.stabn 224,0,0,.LBE5-TrStmts_TranslateStatementpart_LValue
	.stabs "TrStmts_TranslateStatementpart_CValue:F16",36,0,0,TrStmts_TranslateStatementpart_CValue
	.align 4
TrStmts_TranslateStatementpart_CValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN54:
	.stabn  68,0,2332,.LN54-TrStmts_TranslateStatementpart_CValue		# line 2332, column 3
.LBB6:
.LN55:
	.stabn  68,0,2333,.LN55-TrStmts_TranslateStatementpart_CValue		# line 2333, column 10
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN56:
	.stabn  68,0,2334,.LN56-TrStmts_TranslateStatementpart_CValue		# line 2334, column 12
	movb	TrBase_s + 79,%al
	movb	%al,-9(%ebp) 
.LN57:
	.stabn  68,0,2335,.LN57-TrStmts_TranslateStatementpart_CValue		# line 2335, column 21
	movb	$1,TrBase_s + 79 
.LN58:
	.stabn  68,0,2336,.LN58-TrStmts_TranslateStatementpart_CValue		# line 2336, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN59:
	.stabn  68,0,2337,.LN59-TrStmts_TranslateStatementpart_CValue		# line 2337, column 21
	movb	-9(%ebp),%al
	movb	%al,TrBase_s + 79 
.LN60:
	.stabn  68,0,2338,.LN60-TrStmts_TranslateStatementpart_CValue		# line 2338, column 5
	movl	12(%ebp),%eax
	cmpb	$11,8(%eax)
	jne	.Lab30
	jmp	.Lab29
.Lab30:
.LN61:
	.stabn  68,0,2339,.LN61-TrStmts_TranslateStatementpart_CValue		# line 2339, column 5
	movl	12(%ebp),%eax
	cmpb	$6,8(%eax)
	je	.Lab31
.Lab32:
.LN62:
	.stabn  68,0,2340,.LN62-TrStmts_TranslateStatementpart_CValue		# line 2340, column 7
	.data
.Lab33:
 	.ascii	"constant expression expected\000"
	.text
	movl	12(%ebp),%eax
	pushl	4(%eax)
	pushl	$28
	leal	.Lab33,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN63:
	.stabn  68,0,2341,.LN63-TrStmts_TranslateStatementpart_CValue		# line 2341, column 11
	movl	12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-8(%ebp)
.LN64:
	.stabn  68,0,2341,.LN64-TrStmts_TranslateStatementpart_CValue		# line 2341, column 29
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN65:
	.stabn  68,0,2341,.LN65-TrStmts_TranslateStatementpart_CValue		# line 2341, column 51
	movl	12(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	%ebx,4(%eax)
.Lab31:
.Lab29:
.LN66:
	.stabn  68,0,2342,.LN66-TrStmts_TranslateStatementpart_CValue		# line 2342, column 0
.LBE6:
	leave
	ret
	.Lab28 = 12
	.stabs "demand:1",128,0,1,-9
	.stabs "pos:45",128,0,4,-8
	.stabs "attr:v53",160,0,32,12
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB6-TrStmts_TranslateStatementpart_CValue
	.stabn 224,0,0,.LBE6-TrStmts_TranslateStatementpart_CValue
	.stabs "TrStmts_NodeStatementWith_11:F16",36,0,0,TrStmts_NodeStatementWith_11
	.align 4
TrStmts_NodeStatementWith_11:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
.LN67:
	.stabn  68,0,2261,.LN67-TrStmts_NodeStatementWith_11		# line 2261, column 7
.LBB7:
.LN68:
	.stabn  68,0,2262,.LN68-TrStmts_NodeStatementWith_11		# line 2262, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN69:
	.stabn  68,0,2263,.LN69-TrStmts_NodeStatementWith_11		# line 2263, column 9
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_LValue
	addl	$8, %esp
.LN70:
	.stabn  68,0,2265,.LN70-TrStmts_NodeStatementWith_11		# line 2265, column 12
	movb	$1,-53(%ebp) 
.LN71:
	.stabn  68,0,2266,.LN71-TrStmts_NodeStatementWith_11		# line 2266, column 9
	movl	-48(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab36
	jmp	.Lab35
.Lab36:
.LN72:
	.stabn  68,0,2267,.LN72-TrStmts_NodeStatementWith_11		# line 2267, column 9
	movl	-48(%ebp),%eax
	cmpb	$25,12(%eax)
	je	.Lab39
.Lab38:
.LN73:
	.stabn  68,0,2268,.LN73-TrStmts_NodeStatementWith_11		# line 2268, column 11
	.data
.Lab40:
 	.ascii	"WITH clause designator is not of record type\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$44
	leal	.Lab40,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN74:
	.stabn  68,0,2269,.LN74-TrStmts_NodeStatementWith_11		# line 2269, column 14
	movb	$0,-53(%ebp) 
	jmp	.Lab37
.Lab39:
.LN75:
	.stabn  68,0,2271,.LN75-TrStmts_NodeStatementWith_11		# line 2271, column 11
	cmpw	$16,TrBase_s + 76
	jb	.Lab43
.Lab42:
.LN76:
	.stabn  68,0,2272,.LN76-TrStmts_NodeStatementWith_11		# line 2272, column 13
	.data
.Lab44:
 	.ascii	"too many nested WITHs\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$21
	leal	.Lab44,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab41
.Lab43:
.LN77:
	.stabn  68,0,2274,.LN77-TrStmts_NodeStatementWith_11		# line 2274, column 13
	incw	TrBase_s + 76 
.LN78:
	.stabn  68,0,2275,.LN78-TrStmts_NodeStatementWith_11		# line 2275, column 13
	leal	-52(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareAddressTempo
	addl	$4, %esp
.LN79:
	.stabn  68,0,2276,.LN79-TrStmts_NodeStatementWith_11		# line 2276, column 13
	pushl	-36(%ebp)
	pushl	-52(%ebp)
	call	CgMobil_AssignAddressTempo
	addl	$8, %esp
.LN80:
	.stabn  68,0,2277,.LN80-TrStmts_NodeStatementWith_11		# line 2277, column 38
	movzwl	TrBase_s + 76,%ebx
	cmpl	$1,%ebx
	jb	.Lab46
	jmp	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	movl	-52(%ebp),%eax
	movl	%eax,TrBase_s + 8(,%ebx,4) 
.Lab41:
.LN81:
	.stabn  68,0,2279,.LN81-TrStmts_NodeStatementWith_11		# line 2279, column 11
	pushl	-48(%ebp)
	call	DfScopes_EnterWithStatement
	addl	$4, %esp
.LN82:
	.stabn  68,0,2280,.LN82-TrStmts_NodeStatementWith_11		# line 2280, column 11
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN83:
	.stabn  68,0,2281,.LN83-TrStmts_NodeStatementWith_11		# line 2281, column 11
	call	DfScopes_LeaveWithStatement
.LN84:
	.stabn  68,0,2282,.LN84-TrStmts_NodeStatementWith_11		# line 2282, column 11
	cmpb	$0,-53(%ebp)
	je	.Lab47
.Lab48:
.LN85:
	.stabn  68,0,2282,.LN85-TrStmts_NodeStatementWith_11		# line 2282, column 22
	decw	TrBase_s + 76 
.Lab47:
.Lab37:
.Lab35:
.LN86:
	.stabn  68,0,2283,.LN86-TrStmts_NodeStatementWith_11		# line 2283, column 0
.LBE7:
	leave
	ret
	.Lab34 = 56
	.stabs "ok:1",128,0,1,-53
	.stabs "withclauseTempo:7",128,0,4,-52
	.stabs "withclause:53",128,0,32,-48
	.stabs "withclauseNode:50",128,0,4,-12
	.stabs "bodyNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB7-TrStmts_NodeStatementWith_11
	.stabn 224,0,0,.LBE7-TrStmts_NodeStatementWith_11
	.stabs "TrStmts_NodeStatementWhile_12:F16",36,0,0,TrStmts_NodeStatementWhile_12
	.align 4
TrStmts_NodeStatementWhile_12:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
.LN87:
	.stabn  68,0,2233,.LN87-TrStmts_NodeStatementWhile_12		# line 2233, column 7
.LBB8:
.LN88:
	.stabn  68,0,2234,.LN88-TrStmts_NodeStatementWhile_12		# line 2234, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN89:
	.stabn  68,0,2235,.LN89-TrStmts_NodeStatementWhile_12		# line 2235, column 9
	leal	-68(%ebp),%eax
	pushl	%eax
	leal	-49(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN90:
	.stabn  68,0,2236,.LN90-TrStmts_NodeStatementWhile_12		# line 2236, column 9
	leal	-56(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN91:
	.stabn  68,0,2237,.LN91-TrStmts_NodeStatementWhile_12		# line 2237, column 9
	leal	-60(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN92:
	.stabn  68,0,2238,.LN92-TrStmts_NodeStatementWhile_12		# line 2238, column 9
	leal	-64(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN93:
	.stabn  68,0,2239,.LN93-TrStmts_NodeStatementWhile_12		# line 2239, column 22
	movl	-60(%ebp),%eax
	movl	%eax,-80(%ebp) 
.LN94:
	.stabn  68,0,2240,.LN94-TrStmts_NodeStatementWhile_12		# line 2240, column 23
	movl	-64(%ebp),%eax
	movl	%eax,-76(%ebp) 
.LN95:
	.stabn  68,0,2241,.LN95-TrStmts_NodeStatementWhile_12		# line 2241, column 29
	movb	$0,-72(%ebp) 
.LN96:
	.stabn  68,0,2243,.LN96-TrStmts_NodeStatementWhile_12		# line 2243, column 9
	pushl	-56(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.LN97:
	.stabn  68,0,2244,.LN97-TrStmts_NodeStatementWhile_12		# line 2244, column 9
	pushl	-60(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN98:
	.stabn  68,0,2245,.LN98-TrStmts_NodeStatementWhile_12		# line 2245, column 9
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN99:
	.stabn  68,0,2246,.LN99-TrStmts_NodeStatementWhile_12		# line 2246, column 9
	pushl	-56(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN100:
	.stabn  68,0,2247,.LN100-TrStmts_NodeStatementWhile_12		# line 2247, column 9
	pushl	-68(%ebp)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN101:
	.stabn  68,0,2248,.LN101-TrStmts_NodeStatementWhile_12		# line 2248, column 9
	leal	-80(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN102:
	.stabn  68,0,2249,.LN102-TrStmts_NodeStatementWhile_12		# line 2249, column 9
	pushl	-64(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN103:
	.stabn  68,0,2250,.LN103-TrStmts_NodeStatementWhile_12		# line 2250, column 0
.LBE8:
	leave
	ret
	.Lab49 = 80
	.stabs "BooleanLabels:t55=s9trueLabelFollows:1,64,8;falseLabel:39,32,32;trueLabel:39,0,32;;",128,0,0,0
	.stabs "bl:55",128,0,9,-80
	.stabs "conditionPos:45",128,0,4,-68
	.stabs "EndLabel:39",128,0,4,-64
	.stabs "BodyLabel:39",128,0,4,-60
	.stabs "TestLabel:39",128,0,4,-56
	.stabs "conditionClass:52",128,0,1,-49
	.stabs "condition:53",128,0,32,-48
	.stabs "conditionNode:50",128,0,4,-12
	.stabs "bodyNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB8-TrStmts_NodeStatementWhile_12
	.stabn 224,0,0,.LBE8-TrStmts_NodeStatementWhile_12
	.stabs "TrStmts_NodeStatementReturnvoid_13:F16",36,0,0,TrStmts_NodeStatementReturnvoid_13
	.align 4
TrStmts_NodeStatementReturnvoid_13:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
.LN104:
	.stabn  68,0,2205,.LN104-TrStmts_NodeStatementReturnvoid_13		# line 2205, column 7
.LBB9:
.LN105:
	.stabn  68,0,2206,.LN105-TrStmts_NodeStatementReturnvoid_13		# line 2206, column 9
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN106:
	.stabn  68,0,2208,.LN106-TrStmts_NodeStatementReturnvoid_13		# line 2208, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$0,20(%eax)
	je	.Lab53
.Lab54:
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$1,20(%eax)
	jne	.Lab52
.Lab55:
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpl	DfScopes_s + 76,%eax
	je	.Lab53
.Lab52:
.LN107:
	.stabn  68,0,2212,.LN107-TrStmts_NodeStatementReturnvoid_13		# line 2212, column 11
	.data
.Lab56:
 	.ascii	"RETURN is in function context: RETURN expression expected\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$57
	leal	.Lab56,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab51
.Lab53:
.LN108:
	.stabn  68,0,2214,.LN108-TrStmts_NodeStatementReturnvoid_13		# line 2214, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$0,20(%eax)
	jne	.Lab59
.Lab58:
.LN109:
	.stabn  68,0,2215,.LN109-TrStmts_NodeStatementReturnvoid_13		# line 2215, column 22
	movl	DISPLAY_,%eax
	movb	$1,-13(%eax) 
.LN110:
	.stabn  68,0,2216,.LN110-TrStmts_NodeStatementReturnvoid_13		# line 2216, column 11
	pushl	$0
	call	CgMobil_Return
	addl	$4, %esp
	jmp	.Lab57
.Lab59:
.LN111:
	.stabn  68,0,2218,.LN111-TrStmts_NodeStatementReturnvoid_13		# line 2218, column 22
	movl	DISPLAY_,%eax
	movb	$1,-13(%eax) 
.LN112:
	.stabn  68,0,2219,.LN112-TrStmts_NodeStatementReturnvoid_13		# line 2219, column 11
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_Return
	addl	$4, %esp
.Lab57:
.Lab51:
.LN113:
	.stabn  68,0,2220,.LN113-TrStmts_NodeStatementReturnvoid_13		# line 2220, column 0
.LBE9:
	leave
	ret
	.Lab50 = 4
	.stabn 192,0,0,.LBB9-TrStmts_NodeStatementReturnvoid_13
	.stabn 224,0,0,.LBE9-TrStmts_NodeStatementReturnvoid_13
	.stabs "TrStmts_NodeStatementReturnexpr_14:F16",36,0,0,TrStmts_NodeStatementReturnexpr_14
	.align 4
TrStmts_NodeStatementReturnexpr_14:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
.LN114:
	.stabn  68,0,2152,.LN114-TrStmts_NodeStatementReturnexpr_14		# line 2152, column 7
.LBB10:
.LN115:
	.stabn  68,0,2154,.LN115-TrStmts_NodeStatementReturnexpr_14		# line 2154, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$8,20(%eax)
	jne	.Lab62
	jmp	.Lab61
.Lab62:
.LN116:
	.stabn  68,0,2155,.LN116-TrStmts_NodeStatementReturnexpr_14		# line 2155, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$1,20(%eax)
	jne	.Lab64
.Lab66:
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab65
.Lab64:
.LN117:
	.stabn  68,0,2158,.LN117-TrStmts_NodeStatementReturnexpr_14		# line 2158, column 11
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpb	$0,20(%eax)
	jne	.Lab69
.Lab68:
.LN118:
	.stabn  68,0,2159,.LN118-TrStmts_NodeStatementReturnexpr_14		# line 2159, column 13
	.data
.Lab70:
 	.ascii	"RETURN is in module context: RETURN expression not expected\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$59
	leal	.Lab70,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab67
.Lab69:
.LN119:
	.stabn  68,0,2163,.LN119-TrStmts_NodeStatementReturnexpr_14		# line 2163, column 13
	.data
.Lab71:
 	.ascii	"RETURN is in procedure context: RETURN expression not expected\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$62
	leal	.Lab71,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab67:
	jmp	.Lab63
.Lab65:
.LN120:
	.stabn  68,0,2168,.LN120-TrStmts_NodeStatementReturnexpr_14		# line 2168, column 11
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN121:
	.stabn  68,0,2169,.LN121-TrStmts_NodeStatementReturnexpr_14		# line 2169, column 11
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN122:
	.stabn  68,0,2170,.LN122-TrStmts_NodeStatementReturnexpr_14		# line 2170, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN123:
	.stabn  68,0,2171,.LN123-TrStmts_NodeStatementReturnexpr_14		# line 2171, column 11
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_RValue
	addl	$8, %esp
.LN124:
	.stabn  68,0,2172,.LN124-TrStmts_NodeStatementReturnexpr_14		# line 2172, column 22
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-56(%ebp) 
.LN125:
	.stabn  68,0,2174,.LN125-TrStmts_NodeStatementReturnexpr_14		# line 2174, column 11
	movl	-48(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab72
.Lab74:
	movl	-56(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab73
	jmp	.Lab72
.Lab73:
.LN126:
	.stabn  68,0,2175,.LN126-TrStmts_NodeStatementReturnexpr_14		# line 2175, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$0
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-56(%ebp)
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$1,%al
	je	.Lab77
.Lab76:
.LN127:
	.stabn  68,0,2176,.LN127-TrStmts_NodeStatementReturnexpr_14		# line 2176, column 13
	.data
.Lab78:
 	.ascii	"RETURN expression not assignment compatible with result type\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$60
	leal	.Lab78,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab75
.Lab77:
.LN128:
	.stabn  68,0,2179,.LN128-TrStmts_NodeStatementReturnexpr_14		# line 2179, column 11
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-56(%ebp)
	call	TrBase_IsInRange
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab79
.Lab80:
.LN129:
	.stabn  68,0,2180,.LN129-TrStmts_NodeStatementReturnexpr_14		# line 2180, column 13
	cmpb	$6,-40(%ebp)
	jne	.Lab83
.Lab82:
.LN130:
	.stabn  68,0,2181,.LN130-TrStmts_NodeStatementReturnexpr_14		# line 2181, column 15
	pushl	-56(%ebp)
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab81
.Lab83:
.LN131:
	.stabn  68,0,2183,.LN131-TrStmts_NodeStatementReturnexpr_14		# line 2183, column 15
	cmpb	$0,TrBase_s + 256
	je	.Lab84
.Lab85:
.LN132:
	.stabn  68,0,2184,.LN132-TrStmts_NodeStatementReturnexpr_14		# line 2184, column 17
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-56(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab84:
.LN133:
	.stabn  68,0,2187,.LN133-TrStmts_NodeStatementReturnexpr_14		# line 2187, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-56(%ebp)
	pushl	-48(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab81:
.LN134:
	.stabn  68,0,2193,.LN134-TrStmts_NodeStatementReturnexpr_14		# line 2193, column 13
	pushl	-36(%ebp)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	pushl	-56(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_ReturnValue
	addl	$12, %esp
.Lab79:
.Lab75:
.Lab72:
.LN135:
	.stabn  68,0,2198,.LN135-TrStmts_NodeStatementReturnexpr_14		# line 2198, column 22
	movl	DISPLAY_,%eax
	movb	$1,-13(%eax) 
.Lab63:
.Lab61:
.LN136:
	.stabn  68,0,2199,.LN136-TrStmts_NodeStatementReturnexpr_14		# line 2199, column 0
.LBE10:
	leave
	ret
	.Lab60 = 64
	.stabs "upb:7",128,0,4,-64
	.stabs "lwb:7",128,0,4,-60
	.stabs "ResultType:19",128,0,4,-56
	.stabs "exprPos:45",128,0,4,-52
	.stabs "expr:53",128,0,32,-48
	.stabs "exprClass:52",128,0,1,-9
	.stabs "exprNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB10-TrStmts_NodeStatementReturnexpr_14
	.stabn 224,0,0,.LBE10-TrStmts_NodeStatementReturnexpr_14
	.stabs "TrStmts_NodeStatementRepeat_15:F16",36,0,0,TrStmts_NodeStatementRepeat_15
	.align 4
TrStmts_NodeStatementRepeat_15:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
.LN137:
	.stabn  68,0,2125,.LN137-TrStmts_NodeStatementRepeat_15		# line 2125, column 7
.LBB11:
.LN138:
	.stabn  68,0,2126,.LN138-TrStmts_NodeStatementRepeat_15		# line 2126, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN139:
	.stabn  68,0,2127,.LN139-TrStmts_NodeStatementRepeat_15		# line 2127, column 9
	leal	-60(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN140:
	.stabn  68,0,2128,.LN140-TrStmts_NodeStatementRepeat_15		# line 2128, column 9
	leal	-52(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN141:
	.stabn  68,0,2129,.LN141-TrStmts_NodeStatementRepeat_15		# line 2129, column 9
	leal	-56(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN142:
	.stabn  68,0,2130,.LN142-TrStmts_NodeStatementRepeat_15		# line 2130, column 22
	movl	-56(%ebp),%eax
	movl	%eax,-72(%ebp) 
.LN143:
	.stabn  68,0,2131,.LN143-TrStmts_NodeStatementRepeat_15		# line 2131, column 23
	movl	-52(%ebp),%eax
	movl	%eax,-68(%ebp) 
.LN144:
	.stabn  68,0,2132,.LN144-TrStmts_NodeStatementRepeat_15		# line 2132, column 29
	movb	$1,-64(%ebp) 
.LN145:
	.stabn  68,0,2134,.LN145-TrStmts_NodeStatementRepeat_15		# line 2134, column 9
	pushl	-52(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN146:
	.stabn  68,0,2135,.LN146-TrStmts_NodeStatementRepeat_15		# line 2135, column 9
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN147:
	.stabn  68,0,2136,.LN147-TrStmts_NodeStatementRepeat_15		# line 2136, column 9
	pushl	-60(%ebp)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN148:
	.stabn  68,0,2137,.LN148-TrStmts_NodeStatementRepeat_15		# line 2137, column 9
	leal	-72(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN149:
	.stabn  68,0,2138,.LN149-TrStmts_NodeStatementRepeat_15		# line 2138, column 9
	pushl	-56(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN150:
	.stabn  68,0,2139,.LN150-TrStmts_NodeStatementRepeat_15		# line 2139, column 0
.LBE11:
	leave
	ret
	.Lab86 = 72
	.stabs "bl:55",128,0,9,-72
	.stabs "conditionPos:45",128,0,4,-60
	.stabs "EndLabel:39",128,0,4,-56
	.stabs "BodyLabel:39",128,0,4,-52
	.stabs "condition:53",128,0,32,-48
	.stabs "conditionClass:52",128,0,1,-13
	.stabs "conditionNode:50",128,0,4,-12
	.stabs "bodyNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB11-TrStmts_NodeStatementRepeat_15
	.stabn 224,0,0,.LBE11-TrStmts_NodeStatementRepeat_15
	.stabs "TrStmts_NodeStatementLoop_16:F16",36,0,0,TrStmts_NodeStatementLoop_16
	.align 4
TrStmts_NodeStatementLoop_16:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
.LN151:
	.stabn  68,0,2101,.LN151-TrStmts_NodeStatementLoop_16		# line 2101, column 7
.LBB12:
.LN152:
	.stabn  68,0,2102,.LN152-TrStmts_NodeStatementLoop_16		# line 2102, column 35
	movl	DISPLAY_,%eax
	movl	-28(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN153:
	.stabn  68,0,2103,.LN153-TrStmts_NodeStatementLoop_16		# line 2103, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN154:
	.stabn  68,0,2104,.LN154-TrStmts_NodeStatementLoop_16		# line 2104, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN155:
	.stabn  68,0,2105,.LN155-TrStmts_NodeStatementLoop_16		# line 2105, column 9
	movl	$-28,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN156:
	.stabn  68,0,2106,.LN156-TrStmts_NodeStatementLoop_16		# line 2106, column 9
	pushl	-12(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN157:
	.stabn  68,0,2107,.LN157-TrStmts_NodeStatementLoop_16		# line 2107, column 9
	movl	DISPLAY_,%eax
	incl	-24(%eax) 
.LN158:
	.stabn  68,0,2108,.LN158-TrStmts_NodeStatementLoop_16		# line 2108, column 9
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN159:
	.stabn  68,0,2109,.LN159-TrStmts_NodeStatementLoop_16		# line 2109, column 9
	movl	DISPLAY_,%eax
	decl	-24(%eax) 
.LN160:
	.stabn  68,0,2110,.LN160-TrStmts_NodeStatementLoop_16		# line 2110, column 9
	pushl	-12(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.LN161:
	.stabn  68,0,2111,.LN161-TrStmts_NodeStatementLoop_16		# line 2111, column 9
	movl	DISPLAY_,%eax
	pushl	-28(%eax)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN162:
	.stabn  68,0,2112,.LN162-TrStmts_NodeStatementLoop_16		# line 2112, column 30
	movl	DISPLAY_,%ebx
	movl	-16(%ebp),%eax
	movl	%eax,-28(%ebx) 
.LN163:
	.stabn  68,0,2113,.LN163-TrStmts_NodeStatementLoop_16		# line 2113, column 0
.LBE12:
	leave
	ret
	.Lab87 = 16
	.stabs "EndLabelOfSurroundingLOOP:39",128,0,4,-16
	.stabs "LabelOfActualLOOP:39",128,0,4,-12
	.stabs "body:50",128,0,4,-8
	.stabn 192,0,0,.LBB12-TrStmts_NodeStatementLoop_16
	.stabn 224,0,0,.LBE12-TrStmts_NodeStatementLoop_16
	.stabs "TrStmts_NodeStatementIf_17:F16",36,0,0,TrStmts_NodeStatementIf_17
	.align 4
TrStmts_NodeStatementIf_17:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab88, %esp
.LN164:
	.stabn  68,0,2060,.LN164-TrStmts_NodeStatementIf_17		# line 2060, column 7
.LBB13:
.LN165:
	.stabn  68,0,2061,.LN165-TrStmts_NodeStatementIf_17		# line 2061, column 9
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get3
	addl	$16, %esp
.LN166:
	.stabn  68,0,2062,.LN166-TrStmts_NodeStatementIf_17		# line 2062, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-17(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN167:
	.stabn  68,0,2063,.LN167-TrStmts_NodeStatementIf_17		# line 2063, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-18(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN168:
	.stabn  68,0,2064,.LN168-TrStmts_NodeStatementIf_17		# line 2064, column 9
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-19(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN169:
	.stabn  68,0,2065,.LN169-TrStmts_NodeStatementIf_17		# line 2065, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN170:
	.stabn  68,0,2066,.LN170-TrStmts_NodeStatementIf_17		# line 2066, column 9
	cmpb	$44,-18(%ebp)
	jne	.Lab91
.Lab90:
.LN171:
	.stabn  68,0,2067,.LN171-TrStmts_NodeStatementIf_17		# line 2067, column 24
	movl	-36(%ebp),%eax
	movl	%eax,-56(%ebp) 
	jmp	.Lab89
.Lab91:
.LN172:
	.stabn  68,0,2069,.LN172-TrStmts_NodeStatementIf_17		# line 2069, column 11
	leal	-40(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN173:
	.stabn  68,0,2070,.LN173-TrStmts_NodeStatementIf_17		# line 2070, column 24
	movl	-40(%ebp),%eax
	movl	%eax,-56(%ebp) 
.Lab89:
.LN174:
	.stabn  68,0,2072,.LN174-TrStmts_NodeStatementIf_17		# line 2072, column 9
	cmpb	$44,-19(%ebp)
	jne	.Lab94
.Lab93:
.LN175:
	.stabn  68,0,2073,.LN175-TrStmts_NodeStatementIf_17		# line 2073, column 25
	movl	-36(%ebp),%eax
	movl	%eax,-52(%ebp) 
	jmp	.Lab92
.Lab94:
.LN176:
	.stabn  68,0,2075,.LN176-TrStmts_NodeStatementIf_17		# line 2075, column 11
	leal	-44(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN177:
	.stabn  68,0,2076,.LN177-TrStmts_NodeStatementIf_17		# line 2076, column 25
	movl	-44(%ebp),%eax
	movl	%eax,-52(%ebp) 
.Lab92:
.LN178:
	.stabn  68,0,2078,.LN178-TrStmts_NodeStatementIf_17		# line 2078, column 29
	movb	$1,-48(%ebp) 
.LN179:
	.stabn  68,0,2079,.LN179-TrStmts_NodeStatementIf_17		# line 2079, column 9
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN180:
	.stabn  68,0,2080,.LN180-TrStmts_NodeStatementIf_17		# line 2080, column 9
	leal	-56(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN181:
	.stabn  68,0,2082,.LN181-TrStmts_NodeStatementIf_17		# line 2082, column 9
	cmpb	$44,-18(%ebp)
	je	.Lab95
.Lab96:
.LN182:
	.stabn  68,0,2083,.LN182-TrStmts_NodeStatementIf_17		# line 2083, column 11
	pushl	-40(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN183:
	.stabn  68,0,2084,.LN183-TrStmts_NodeStatementIf_17		# line 2084, column 11
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.Lab95:
.LN184:
	.stabn  68,0,2086,.LN184-TrStmts_NodeStatementIf_17		# line 2086, column 9
	cmpb	$44,-19(%ebp)
	je	.Lab97
.Lab98:
.LN185:
	.stabn  68,0,2087,.LN185-TrStmts_NodeStatementIf_17		# line 2087, column 11
	pushl	-36(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.LN186:
	.stabn  68,0,2088,.LN186-TrStmts_NodeStatementIf_17		# line 2088, column 11
	pushl	-44(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN187:
	.stabn  68,0,2089,.LN187-TrStmts_NodeStatementIf_17		# line 2089, column 11
	pushl	-16(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.Lab97:
.LN188:
	.stabn  68,0,2091,.LN188-TrStmts_NodeStatementIf_17		# line 2091, column 9
	pushl	-36(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN189:
	.stabn  68,0,2092,.LN189-TrStmts_NodeStatementIf_17		# line 2092, column 0
.LBE13:
	leave
	ret
	.Lab88 = 56
	.stabs "bl:55",128,0,9,-56
	.stabs "ElseLabel:39",128,0,4,-44
	.stabs "ThenLabel:39",128,0,4,-40
	.stabs "EndLabel:39",128,0,4,-36
	.stabs "elsepartPos:45",128,0,4,-32
	.stabs "thenpartPos:45",128,0,4,-28
	.stabs "conditionPos:45",128,0,4,-24
	.stabs "elsepartClass:52",128,0,1,-19
	.stabs "thenpartClass:52",128,0,1,-18
	.stabs "conditionClass:52",128,0,1,-17
	.stabs "elsepartNode:50",128,0,4,-16
	.stabs "thenpartNode:50",128,0,4,-12
	.stabs "conditionNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB13-TrStmts_NodeStatementIf_17
	.stabn 224,0,0,.LBE13-TrStmts_NodeStatementIf_17
	.stabs "TrStmts_NodeStatementFor_18_GenerateForBodyCode:F16",36,0,0,TrStmts_NodeStatementFor_18_GenerateForBodyCode
	.align 4
TrStmts_NodeStatementFor_18_GenerateForBodyCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
.LN190:
	.stabn  68,0,1675,.LN190-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1675, column 9
.LBB14:
.LN191:
	.stabn  68,0,1680,.LN191-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1680, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-352(%eax)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN192:
	.stabn  68,0,1681,.LN192-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1681, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-8(%eax)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN193:
	.stabn  68,0,1686,.LN193-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1686, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN194:
	.stabn  68,0,1687,.LN194-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1687, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-364(%eax)
	je	.Lab102
.Lab101:
.LN195:
	.stabn  68,0,1688,.LN195-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1688, column 13
	movl	$-336,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-348(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
	jmp	.Lab100
.Lab102:
.LN196:
	.stabn  68,0,1690,.LN196-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1690, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-336,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	$-216,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	$-216,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.Lab100:
.LN197:
	.stabn  68,0,1693,.LN197-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1693, column 11
	movl	$-316,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN198:
	.stabn  68,0,1694,.LN198-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1694, column 11
	movl	$-320,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN199:
	.stabn  68,0,1695,.LN199-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1695, column 11
	movl	$-320,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-320(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN200:
	.stabn  68,0,1696,.LN200-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1696, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab105
.Lab104:
.LN201:
	.stabn  68,0,1697,.LN201-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1697, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-336(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-320(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-356(%eax)
	pushl	$5
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
	jmp	.Lab103
.Lab105:
.LN202:
	.stabn  68,0,1700,.LN202-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1700, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-336(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-320(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-356(%eax)
	pushl	$3
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
.Lab103:
.LN203:
	.stabn  68,0,1706,.LN203-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1706, column 11
	movl	$-316,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN204:
	.stabn  68,0,1707,.LN204-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1707, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-361(%eax)
	je	.Lab108
.Lab107:
.LN205:
	.stabn  68,0,1708,.LN205-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1708, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab111
.Lab110:
.LN206:
	.stabn  68,0,1709,.LN206-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1709, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Inc1
	addl	$8, %esp
	jmp	.Lab109
.Lab111:
.LN207:
	.stabn  68,0,1711,.LN207-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1711, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Dec1
	addl	$8, %esp
.Lab109:
	jmp	.Lab106
.Lab108:
.LN208:
	.stabn  68,0,1714,.LN208-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1714, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-367(%eax)
	je	.Lab114
.Lab113:
.LN209:
	.stabn  68,0,1715,.LN209-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1715, column 15
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN210:
	.stabn  68,0,1716,.LN210-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1716, column 30
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	movl	%eax,-28(%ebp) 
.LN211:
	.stabn  68,0,1717,.LN211-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1717, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-332,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	pushl	-28(%ebp)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN212:
	.stabn  68,0,1718,.LN212-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1718, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-332(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Dec2
	addl	$12, %esp
	jmp	.Lab112
.Lab114:
.LN213:
	.stabn  68,0,1719,.LN213-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1719, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-368(%eax)
	je	.Lab117
.Lab116:
.LN214:
	.stabn  68,0,1720,.LN214-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1720, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-332,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	movl	$-232,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	$-232,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN215:
	.stabn  68,0,1722,.LN215-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1722, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-332(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Inc2
	addl	$12, %esp
.LN216:
	.stabn  68,0,1723,.LN216-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1723, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-332,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	movl	$-248,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	$-248,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN217:
	.stabn  68,0,1725,.LN217-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1725, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-332(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Inc2
	addl	$12, %esp
	jmp	.Lab115
.Lab117:
.LN218:
	.stabn  68,0,1727,.LN218-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1727, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-332,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-56(%eax)
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN219:
	.stabn  68,0,1728,.LN219-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1728, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-332(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-316(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-181(%eax),%eax
	pushl	%eax
	call	CgMobil_Inc2
	addl	$12, %esp
.Lab115:
.Lab112:
.Lab106:
.LN220:
	.stabn  68,0,1735,.LN220-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1735, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-352(%eax)
	call	CgMobil_Goto
	addl	$4, %esp
.LN221:
	.stabn  68,0,1736,.LN221-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1736, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-356(%eax)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN222:
	.stabn  68,0,1737,.LN222-TrStmts_NodeStatementFor_18_GenerateForBodyCode		# line 1737, column 0
.LBE14:
	leave
	ret
	.Lab99 = 28
	.stabs "invertedByType:19",128,0,4,-28
	.stabs "invertedByVal:29",128,0,16,-24
	.stabn 192,0,0,.LBB14-TrStmts_NodeStatementFor_18_GenerateForBodyCode
	.stabn 224,0,0,.LBE14-TrStmts_NodeStatementFor_18_GenerateForBodyCode
	.stabs "TrStmts_NodeStatementFor_18_ProvideOverflowTest:F16",36,0,0,TrStmts_NodeStatementFor_18_ProvideOverflowTest
	.align 4
TrStmts_NodeStatementFor_18_ProvideOverflowTest:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
.LN223:
	.stabn  68,0,1542,.LN223-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1542, column 9
.LBB15:
.LN224:
	.stabn  68,0,1544,.LN224-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1544, column 30
	movl	DISPLAY_ + 12,%eax
	movb	$0,-364(%eax) 
.LN225:
	.stabn  68,0,1545,.LN225-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1545, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-360(%eax)
	je	.Lab120
.Lab122:
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-362(%eax)
	je	.Lab120
.Lab121:
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-363(%eax)
	je	.Lab119
.Lab120:
.LN226:
	.stabn  68,0,1546,.LN226-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1546, column 13
	leave
	ret
.Lab119:
.LN227:
	.stabn  68,0,1549,.LN227-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1549, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab125
.Lab124:
.LN228:
	.stabn  68,0,1550,.LN228-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1550, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.LN229:
	.stabn  68,0,1551,.LN229-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1551, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-264,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab123
.Lab125:
.LN230:
	.stabn  68,0,1553,.LN230-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1553, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN231:
	.stabn  68,0,1554,.LN231-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1554, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.Lab123:
.LN232:
	.stabn  68,0,1556,.LN232-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1556, column 21
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
.LN233:
	.stabn  68,0,1558,.LN233-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1558, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab128
.Lab127:
.LN234:
	.stabn  68,0,1560,.LN234-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1560, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab131
.Lab130:
.LN235:
	.stabn  68,0,1561,.LN235-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1561, column 15
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN236:
	.stabn  68,0,1562,.LN236-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1562, column 15
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab134
.Lab133:
.LN237:
	.stabn  68,0,1563,.LN237-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1563, column 25
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-264(%eax),%esi
	leal	-216(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab132
.Lab134:
.LN238:
	.stabn  68,0,1565,.LN238-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1565, column 17
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-216,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.Lab132:
	jmp	.Lab129
.Lab131:
.LN239:
	.stabn  68,0,1568,.LN239-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1568, column 15
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.LN240:
	.stabn  68,0,1569,.LN240-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1569, column 15
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab137
.Lab136:
.LN241:
	.stabn  68,0,1570,.LN241-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1570, column 25
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-280(%eax),%esi
	leal	-216(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab135
.Lab137:
.LN242:
	.stabn  68,0,1572,.LN242-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1572, column 17
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-216,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.Lab135:
.Lab129:
	jmp	.Lab126
.Lab128:
.LN243:
	.stabn  68,0,1578,.LN243-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1578, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-361(%eax)
	je	.Lab140
.Lab139:
.LN244:
	.stabn  68,0,1582,.LN244-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1582, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab143
.Lab142:
.LN245:
	.stabn  68,0,1583,.LN245-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1583, column 25
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	leal	-216(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab141
.Lab143:
.LN246:
	.stabn  68,0,1585,.LN246-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1585, column 17
	movl	$-328,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN247:
	.stabn  68,0,1586,.LN247-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1586, column 17
	movl	$-348,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN248:
	.stabn  68,0,1587,.LN248-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1587, column 17
	movl	DISPLAY_ + 12,%eax
	pushl	-328(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-348(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN249:
	.stabn  68,0,1588,.LN249-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1588, column 36
	movl	DISPLAY_ + 12,%eax
	movb	$1,-364(%eax) 
.Lab141:
	jmp	.Lab138
.Lab140:
.LN250:
	.stabn  68,0,1598,.LN250-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1598, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN251:
	.stabn  68,0,1599,.LN251-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1599, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab146
.Lab145:
.LN252:
	.stabn  68,0,1600,.LN252-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1600, column 17
	movl	$-328,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN253:
	.stabn  68,0,1601,.LN253-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1601, column 17
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	pushl	-68(%ebp)
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN254:
	.stabn  68,0,1602,.LN254-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1602, column 17
	pushl	-12(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-328(%eax)
	pushl	-16(%ebp)
	pushl	$2
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
	jmp	.Lab144
.Lab146:
.LN255:
	.stabn  68,0,1605,.LN255-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1605, column 17
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_SignedType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab149
.Lab148:
.LN256:
	.stabn  68,0,1606,.LN256-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1606, column 19
	movl	$-328,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN257:
	.stabn  68,0,1607,.LN257-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1607, column 19
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	pushl	-68(%ebp)
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN258:
	.stabn  68,0,1608,.LN258-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1608, column 19
	pushl	-12(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-328(%eax)
	pushl	-16(%ebp)
	pushl	$4
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
	jmp	.Lab147
.Lab149:
.LN259:
	.stabn  68,0,1617,.LN259-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1617, column 19
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-64(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN260:
	.stabn  68,0,1618,.LN260-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1618, column 19
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.LN261:
	.stabn  68,0,1619,.LN261-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1619, column 19
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN262:
	.stabn  68,0,1620,.LN262-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1620, column 19
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab152
.Lab151:
.LN263:
	.stabn  68,0,1621,.LN263-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1621, column 21
	pushl	-16(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
	jmp	.Lab150
.Lab152:
.LN264:
	.stabn  68,0,1623,.LN264-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1623, column 21
	movl	$-328,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN265:
	.stabn  68,0,1624,.LN265-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1624, column 31
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	movl	%eax,-68(%ebp) 
.LN266:
	.stabn  68,0,1625,.LN266-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1625, column 21
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	pushl	-68(%ebp)
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN267:
	.stabn  68,0,1626,.LN267-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1626, column 21
	pushl	-12(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-328(%eax)
	pushl	-16(%ebp)
	pushl	$4
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
.Lab150:
.Lab147:
.Lab144:
.LN268:
	.stabn  68,0,1634,.LN268-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1634, column 15
	movl	$-328,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN269:
	.stabn  68,0,1635,.LN269-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1635, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-56(%eax)
	leal	-48(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN270:
	.stabn  68,0,1636,.LN270-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1636, column 15
	movl	$-336,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-328(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_FixedMinus
	addl	$16, %esp
.LN271:
	.stabn  68,0,1637,.LN271-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1637, column 15
	movl	$-348,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN272:
	.stabn  68,0,1638,.LN272-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1638, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-336(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-348(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN273:
	.stabn  68,0,1639,.LN273-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1639, column 34
	movl	DISPLAY_ + 12,%eax
	movb	$1,-364(%eax) 
.LN274:
	.stabn  68,0,1644,.LN274-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1644, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-352(%eax)
	call	CgMobil_Goto
	addl	$4, %esp
.LN275:
	.stabn  68,0,1645,.LN275-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1645, column 15
	pushl	-16(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN276:
	.stabn  68,0,1649,.LN276-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1649, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab155
.Lab154:
.LN277:
	.stabn  68,0,1650,.LN277-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1650, column 17
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-336,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	$-264,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	$-264,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab153
.Lab155:
.LN278:
	.stabn  68,0,1653,.LN278-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1653, column 17
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	movl	$-336,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.Lab153:
.LN279:
	.stabn  68,0,1656,.LN279-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1656, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-336(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-348(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.Lab138:
.Lab126:
.LN280:
	.stabn  68,0,1657,.LN280-TrStmts_NodeStatementFor_18_ProvideOverflowTest		# line 1657, column 0
.LBE15:
	leave
	ret
	.Lab118 = 68
	.stabs "boundType:19",128,0,4,-68
	.stabs "inv:29",128,0,16,-64
	.stabs "stepminusoneVal:29",128,0,16,-48
	.stabs "boundVal:29",128,0,16,-32
	.stabs "OvflLabel:39",128,0,4,-16
	.stabs "boundOp:15",128,0,4,-12
	.stabs "stepminusoneOp:15",128,0,4,-8
	.stabn 192,0,0,.LBB15-TrStmts_NodeStatementFor_18_ProvideOverflowTest
	.stabn 224,0,0,.LBE15-TrStmts_NodeStatementFor_18_ProvideOverflowTest
	.stabs "TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType:F16",36,0,0,TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType
	.align 4
TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab156, %esp
.LN281:
	.stabn  68,0,1357,.LN281-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1357, column 11
.LBB16:
.LN282:
	.stabn  68,0,1358,.LN282-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1358, column 22
	movl	DISPLAY_ + 12,%eax
	movb	$0,-367(%eax) 
.LN283:
	.stabn  68,0,1359,.LN283-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1359, column 22
	movl	DISPLAY_ + 12,%eax
	movb	$0,-368(%eax) 
.LN284:
	.stabn  68,0,1361,.LN284-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1361, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-363(%eax)
	je	.Lab158
.Lab160:
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-360(%eax)
	je	.Lab159
.Lab158:
.LN285:
	.stabn  68,0,1363,.LN285-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1363, column 23
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab157
.Lab159:
.LN286:
	.stabn  68,0,1365,.LN286-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1365, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-176(%eax)
	call	TrBase_SignedType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab163
.Lab162:
.LN287:
	.stabn  68,0,1367,.LN287-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1367, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab166
.Lab165:
.LN288:
	.stabn  68,0,1373,.LN288-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1373, column 17
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN289:
	.stabn  68,0,1374,.LN289-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1374, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab169
.Lab168:
.LN290:
	.stabn  68,0,1375,.LN290-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1375, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab167
.Lab169:
.LN291:
	.stabn  68,0,1377,.LN291-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1377, column 19
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	TrStmts_s + 24,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN292:
	.stabn  68,0,1379,.LN292-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1379, column 19
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
	je	.Lab172
.Lab171:
.LN293:
	.stabn  68,0,1380,.LN293-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1380, column 29
	movl	DISPLAY_ + 12,%ebx
	movl	TrStmts_s + 16,%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab170
.Lab172:
.LN294:
	.stabn  68,0,1382,.LN294-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1382, column 29
	movl	DISPLAY_ + 12,%ebx
	movl	TrStmts_s + 16,%eax
	movl	%eax,-180(%ebx) 
.LN295:
	.stabn  68,0,1383,.LN295-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1383, column 30
	movl	DISPLAY_ + 12,%eax
	movb	$1,-368(%eax) 
.LN296:
	.stabn  68,0,1387,.LN296-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1387, column 28
	movl	DISPLAY_ + 12,%eax
	leal	TrStmts_s + 24,%esi
	leal	-232(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN297:
	.stabn  68,0,1388,.LN297-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1388, column 21
	leal	-41(%ebp),%eax
	pushl	%eax
	movl	$-248,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	TrStmts_s + 24,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.Lab170:
.Lab167:
	jmp	.Lab164
.Lab166:
.LN298:
	.stabn  68,0,1396,.LN298-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1396, column 17
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-264,%esi
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
.LN299:
	.stabn  68,0,1397,.LN299-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1397, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab175
.Lab174:
.LN300:
	.stabn  68,0,1398,.LN300-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1398, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab173
.Lab175:
.LN301:
	.stabn  68,0,1400,.LN301-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1400, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	TrStmts_s + 16,%eax
	movl	%eax,-180(%ebx) 
.Lab173:
.Lab164:
	jmp	.Lab161
.Lab163:
.LN302:
	.stabn  68,0,1406,.LN302-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1406, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab178
.Lab177:
.LN303:
	.stabn  68,0,1410,.LN303-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1410, column 17
	movl	DISPLAY_ + 12,%eax
	movl	-120(%eax),%eax
	cmpl	DfScopes_s + 44,%eax
	je	.Lab180
.Lab182:
	movl	DISPLAY_ + 12,%eax
	movl	-152(%eax),%eax
	cmpl	DfScopes_s + 44,%eax
	jne	.Lab181
.Lab180:
.LN304:
	.stabn  68,0,1411,.LN304-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1411, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab179
.Lab181:
.LN305:
	.stabn  68,0,1413,.LN305-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1413, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	movl	%eax,-180(%ebx) 
.Lab179:
	jmp	.Lab176
.Lab178:
.LN306:
	.stabn  68,0,1419,.LN306-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1419, column 17
	movl	DISPLAY_ + 12,%eax
	movl	-120(%eax),%eax
	cmpl	DfScopes_s + 44,%eax
	je	.Lab184
.Lab186:
	movl	DISPLAY_ + 12,%eax
	movl	-152(%eax),%eax
	cmpl	DfScopes_s + 44,%eax
	jne	.Lab185
.Lab184:
.LN307:
	.stabn  68,0,1420,.LN307-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1420, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,-180(%ebx) 
	jmp	.Lab183
.Lab185:
.LN308:
	.stabn  68,0,1422,.LN308-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1422, column 27
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	movl	%eax,-180(%ebx) 
.Lab183:
.LN309:
	.stabn  68,0,1424,.LN309-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1424, column 26
	movl	DISPLAY_ + 12,%eax
	movb	$1,-367(%eax) 
.Lab176:
.Lab161:
.Lab157:
.LN310:
	.stabn  68,0,1425,.LN310-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType		# line 1425, column 0
.LBE16:
	leave
	ret
	.Lab156 = 44
	.stabs "success:1",128,0,1,-41
	.stabs "bool1:29",128,0,16,-40
	.stabs "bool:29",128,0,16,-24
	.stabn 192,0,0,.LBB16-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType
	.stabn 224,0,0,.LBE16-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType
	.stabs "TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy:F16",36,0,0,TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy
	.align 4
TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab187, %esp
.LN311:
	.stabn  68,0,1268,.LN311-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1268, column 11
.LBB17:
.LN312:
	.stabn  68,0,1270,.LN312-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1270, column 30
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN313:
	.stabn  68,0,1271,.LN313-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1271, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-360(%eax)
	je	.Lab188
.Lab189:
.LN314:
	.stabn  68,0,1271,.LN314-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1271, column 30
	leave
	ret
.Lab188:
.LN315:
	.stabn  68,0,1273,.LN315-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1273, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_SignedType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab192
.Lab191:
.LN316:
	.stabn  68,0,1276,.LN316-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1276, column 15
	leal	-74(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	SuValues_s + 160,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN317:
	.stabn  68,0,1277,.LN317-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1277, column 15
	leal	-75(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 176,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN318:
	.stabn  68,0,1278,.LN318-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1278, column 15
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
	je	.Lab194
.Lab197:
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab194
.Lab196:
	cmpb	$0,-74(%ebp)
	je	.Lab194
.Lab195:
	cmpb	$1,-75(%ebp)
	je	.Lab193
.Lab194:
.LN319:
	.stabn  68,0,1281,.LN319-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1281, column 17
	.data
.Lab198:
 	.ascii	"increment out of range\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	pushl	$22
	leal	.Lab198,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN320:
	.stabn  68,0,1282,.LN320-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1282, column 34
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
.LN321:
	.stabn  68,0,1283,.LN321-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1283, column 17
	leave
	ret
.Lab193:
.LN322:
	.stabn  68,0,1286,.LN322-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1286, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab201
.Lab200:
.LN323:
	.stabn  68,0,1290,.LN323-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1290, column 17
	leal	-73(%ebp),%eax
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
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN324:
	.stabn  68,0,1291,.LN324-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1291, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN325:
	.stabn  68,0,1292,.LN325-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1292, column 17
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
	je	.Lab204
.Lab205:
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab204
.Lab203:
.LN326:
	.stabn  68,0,1293,.LN326-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1293, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN327:
	.stabn  68,0,1294,.LN327-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1294, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
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
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab202
.Lab204:
.LN328:
	.stabn  68,0,1296,.LN328-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1296, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.LN329:
	.stabn  68,0,1297,.LN329-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1297, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.Lab202:
	jmp	.Lab199
.Lab201:
.LN330:
	.stabn  68,0,1303,.LN330-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1303, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN331:
	.stabn  68,0,1304,.LN331-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1304, column 17
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
	je	.Lab208
.Lab207:
.LN332:
	.stabn  68,0,1305,.LN332-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1305, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN333:
	.stabn  68,0,1306,.LN333-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1306, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
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
	jmp	.Lab206
.Lab208:
.LN334:
	.stabn  68,0,1308,.LN334-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1308, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.LN335:
	.stabn  68,0,1309,.LN335-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1309, column 19
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.Lab206:
.Lab199:
	jmp	.Lab190
.Lab192:
.LN336:
	.stabn  68,0,1316,.LN336-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1316, column 15
	leal	-74(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	SuValues_s + 160,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN337:
	.stabn  68,0,1317,.LN337-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1317, column 15
	leal	-75(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 112,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN338:
	.stabn  68,0,1318,.LN338-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1318, column 15
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
	je	.Lab210
.Lab213:
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab210
.Lab212:
	cmpb	$0,-74(%ebp)
	je	.Lab210
.Lab211:
	cmpb	$1,-75(%ebp)
	je	.Lab209
.Lab210:
.LN339:
	.stabn  68,0,1321,.LN339-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1321, column 17
	.data
.Lab214:
 	.ascii	"increment out of range\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	pushl	$22
	leal	.Lab214,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN340:
	.stabn  68,0,1322,.LN340-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1322, column 34
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
.LN341:
	.stabn  68,0,1323,.LN341-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1323, column 17
	leave
	ret
.Lab209:
.LN342:
	.stabn  68,0,1331,.LN342-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1331, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab217
.Lab216:
.LN343:
	.stabn  68,0,1332,.LN343-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1332, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$11
	call	SuValues_calc2
	addl	$44, %esp
.LN344:
	.stabn  68,0,1333,.LN344-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1333, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
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
	jmp	.Lab215
.Lab217:
.LN345:
	.stabn  68,0,1335,.LN345-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1335, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN346:
	.stabn  68,0,1336,.LN346-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1336, column 17
	leal	-73(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
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
.Lab215:
.Lab190:
.LN347:
	.stabn  68,0,1341,.LN347-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1341, column 30
	movl	8(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
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
.LN348:
	.stabn  68,0,1342,.LN348-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy		# line 1342, column 0
.LBE17:
	leave
	ret
	.Lab187 = 76
	.stabs "success2:1",128,0,1,-75
	.stabs "success1:1",128,0,1,-74
	.stabs "success:1",128,0,1,-73
	.stabs "bool2:29",128,0,16,-72
	.stabs "bool1:29",128,0,16,-56
	.stabs "bool:29",128,0,16,-40
	.stabs "helpVal:29",128,0,16,-24
	.stabs "ByOutOfCtrlRange:v1",160,0,1,8
	.stabn 192,0,0,.LBB17-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy
	.stabn 224,0,0,.LBE17-TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy
	.stabs "TrStmts_EvalPossibleExtremalsOfCtrl_24:F16",36,0,0,TrStmts_EvalPossibleExtremalsOfCtrl_24
	.align 4
TrStmts_EvalPossibleExtremalsOfCtrl_24:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab218, %esp
.LN349:
	.stabn  68,0,1224,.LN349-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1224, column 11
.LBB18:
.LN350:
	.stabn  68,0,1225,.LN350-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1225, column 17
	movl	8(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-264(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN351:
	.stabn  68,0,1226,.LN351-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1226, column 17
	movl	12(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-280(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN352:
	.stabn  68,0,1228,.LN352-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1228, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab221
.Lab220:
.LN353:
	.stabn  68,0,1229,.LN353-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1229, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab222
.Lab223:
.LN354:
	.stabn  68,0,1230,.LN354-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1230, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN355:
	.stabn  68,0,1231,.LN355-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1231, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab224
.Lab225:
.LN356:
	.stabn  68,0,1231,.LN356-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1231, column 46
	movl	8(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab224:
.Lab222:
.LN357:
	.stabn  68,0,1233,.LN357-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1233, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab226
.Lab227:
.LN358:
	.stabn  68,0,1234,.LN358-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1234, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN359:
	.stabn  68,0,1235,.LN359-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1235, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab228
.Lab229:
.LN360:
	.stabn  68,0,1235,.LN360-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1235, column 46
	movl	12(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab228:
.Lab226:
	jmp	.Lab219
.Lab221:
.LN361:
	.stabn  68,0,1238,.LN361-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1238, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab230
.Lab231:
.LN362:
	.stabn  68,0,1239,.LN362-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1239, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN363:
	.stabn  68,0,1240,.LN363-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1240, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab232
.Lab233:
.LN364:
	.stabn  68,0,1240,.LN364-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1240, column 46
	movl	12(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab232:
.Lab230:
.LN365:
	.stabn  68,0,1242,.LN365-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1242, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab234
.Lab235:
.LN366:
	.stabn  68,0,1243,.LN366-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1243, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN367:
	.stabn  68,0,1244,.LN367-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1244, column 17
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab236
.Lab237:
.LN368:
	.stabn  68,0,1244,.LN368-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1244, column 46
	movl	8(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab236:
.Lab234:
.Lab219:
.LN369:
	.stabn  68,0,1245,.LN369-TrStmts_EvalPossibleExtremalsOfCtrl_24		# line 1245, column 0
.LBE18:
	leave
	ret
	.Lab218 = 28
	.stabs "success:1",128,0,1,-25
	.stabs "bool:29",128,0,16,-24
	.stabs "max:v29",160,0,16,12
	.stabs "min:v29",160,0,16,8
	.stabn 192,0,0,.LBB18-TrStmts_EvalPossibleExtremalsOfCtrl_24
	.stabn 224,0,0,.LBE18-TrStmts_EvalPossibleExtremalsOfCtrl_24
	.stabs "TrStmts_NodeStatementFor_18_ComputeFurtherInformation:F16",36,0,0,TrStmts_NodeStatementFor_18_ComputeFurtherInformation
	.align 4
TrStmts_NodeStatementFor_18_ComputeFurtherInformation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab238, %esp
.LN370:
	.stabn  68,0,1432,.LN370-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1432, column 9
.LBB19:
.LN371:
	.stabn  68,0,1437,.LN371-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1437, column 11
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN372:
	.stabn  68,0,1438,.LN372-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1438, column 19
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,-359(%ebx) 
.LN373:
	.stabn  68,0,1443,.LN373-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1443, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab241
.Lab240:
.LN374:
	.stabn  68,0,1444,.LN374-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1444, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	TrBase_s + 144,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab239
.Lab241:
.LN375:
	.stabn  68,0,1446,.LN375-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1446, column 13
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	TrStmts_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.Lab239:
.LN376:
	.stabn  68,0,1448,.LN376-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1448, column 22
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,-361(%ebx) 
.LN377:
	.stabn  68,0,1453,.LN377-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1453, column 20
	movl	DISPLAY_ + 12,%eax
	movb	$0,-360(%eax) 
.LN378:
	.stabn  68,0,1454,.LN378-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1454, column 11
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-40(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN379:
	.stabn  68,0,1455,.LN379-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1455, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-358(%eax)
	je	.Lab244
.Lab243:
.LN380:
	.stabn  68,0,1456,.LN380-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1456, column 22
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,-360(%ebx) 
	jmp	.Lab242
.Lab244:
.LN381:
	.stabn  68,0,1458,.LN381-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1458, column 13
	.data
.Lab245:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab245,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab242:
.LN382:
	.stabn  68,0,1464,.LN382-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1464, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-172(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab248
.Lab247:
.LN383:
	.stabn  68,0,1465,.LN383-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1465, column 26
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-172(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-176(%ebx) 
	jmp	.Lab246
.Lab248:
.LN384:
	.stabn  68,0,1467,.LN384-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1467, column 26
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-172(%eax),%eax
	movl	%eax,-176(%ebx) 
.Lab246:
.LN385:
	.stabn  68,0,1473,.LN385-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1473, column 11
	movl	$-280,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-264,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_GetRange
	addl	$12, %esp
.LN386:
	.stabn  68,0,1474,.LN386-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1474, column 11
	movl	$-312,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-296,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_EvalPossibleExtremalsOfCtrl_24
	addl	$8, %esp
.LN387:
	.stabn  68,0,1475,.LN387-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1475, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	cmpb	$1,12(%eax)
	je	.Lab250
.Lab252:
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	cmpb	$0,12(%eax)
	je	.Lab250
.Lab251:
	movl	DISPLAY_ + 12,%eax
	movl	-176(%eax),%eax
	cmpb	$22,12(%eax)
	jne	.Lab249
.Lab250:
.LN388:
	.stabn  68,0,1479,.LN388-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1479, column 17
	movl	$-264,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN389:
	.stabn  68,0,1479,.LN389-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1479, column 41
	movl	$-264,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN390:
	.stabn  68,0,1480,.LN390-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1480, column 17
	movl	$-280,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN391:
	.stabn  68,0,1480,.LN391-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1480, column 41
	movl	$-280,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN392:
	.stabn  68,0,1481,.LN392-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1481, column 17
	movl	$-296,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN393:
	.stabn  68,0,1481,.LN393-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1481, column 41
	movl	$-296,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN394:
	.stabn  68,0,1482,.LN394-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1482, column 17
	movl	$-312,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN395:
	.stabn  68,0,1482,.LN395-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1482, column 41
	movl	$-312,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN396:
	.stabn  68,0,1483,.LN396-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1483, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab253
.Lab254:
.LN397:
	.stabn  68,0,1484,.LN397-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1484, column 19
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN398:
	.stabn  68,0,1484,.LN398-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1484, column 44
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.Lab253:
.LN399:
	.stabn  68,0,1486,.LN399-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1486, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab255
.Lab256:
.LN400:
	.stabn  68,0,1487,.LN400-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1487, column 19
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN401:
	.stabn  68,0,1487,.LN401-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1487, column 42
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.Lab255:
.Lab249:
.LN402:
	.stabn  68,0,1491,.LN402-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1491, column 29
	movl	DISPLAY_ + 12,%eax
	movb	$0,-362(%eax) 
.LN403:
	.stabn  68,0,1492,.LN403-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1492, column 32
	movl	DISPLAY_ + 12,%eax
	movb	$0,-363(%eax) 
.LN404:
	.stabn  68,0,1497,.LN404-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1497, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab257
.Lab260:
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab257
.Lab259:
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-360(%eax)
	je	.Lab257
.Lab258:
.LN405:
	.stabn  68,0,1499,.LN405-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1499, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-359(%eax)
	je	.Lab263
.Lab262:
.LN406:
	.stabn  68,0,1500,.LN406-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1500, column 15
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab261
.Lab263:
.LN407:
	.stabn  68,0,1502,.LN407-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1502, column 15
	movl	$-358,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-200,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.Lab261:
.LN408:
	.stabn  68,0,1504,.LN408-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1504, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-358(%eax)
	je	.Lab264
.Lab265:
.LN409:
	.stabn  68,0,1505,.LN409-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1505, column 33
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	$-200,%esi
 	addl	DISPLAY_ + 12,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	popl	%ebx
	movb	%al,-362(%ebx) 
.LN410:
	.stabn  68,0,1506,.LN410-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1506, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-362(%eax)
	je	.Lab266
.Lab267:
.LN411:
	.stabn  68,0,1507,.LN411-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1507, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-363(%eax) 
.Lab266:
.Lab264:
.Lab257:
.LN412:
	.stabn  68,0,1515,.LN412-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1515, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-362(%eax)
	je	.Lab268
.Lab270:
	movl	DISPLAY_ + 12,%eax
	cmpb	$1,-360(%eax)
	je	.Lab268
.Lab269:
.LN413:
	.stabn  68,0,1516,.LN413-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1516, column 13
	movl	$-363,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_ComputeFurtherInformation_CheckBy
	addl	$4, %esp
.Lab268:
.LN414:
	.stabn  68,0,1522,.LN414-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1522, column 11
	call	TrStmts_NodeStatementFor_18_ComputeFurtherInformation_EvalForType
.LN415:
	.stabn  68,0,1523,.LN415-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1523, column 23
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,-182(%ebx) 
.LN416:
	.stabn  68,0,1524,.LN416-TrStmts_NodeStatementFor_18_ComputeFurtherInformation		# line 1524, column 0
.LBE19:
	leave
	ret
	.Lab238 = 8
	.stabs "ord:4",128,0,4,-8
	.stabn 192,0,0,.LBB19-TrStmts_NodeStatementFor_18_ComputeFurtherInformation
	.stabn 224,0,0,.LBE19-TrStmts_NodeStatementFor_18_ComputeFurtherInformation
	.stabs "TrStmts_NodeStatementFor_18_UseLast:F16",36,0,0,TrStmts_NodeStatementFor_18_UseLast
	.align 4
TrStmts_NodeStatementFor_18_UseLast:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab271, %esp
.LN417:
	.stabn  68,0,1192,.LN417-TrStmts_NodeStatementFor_18_UseLast		# line 1192, column 9
.LBB20:
.LN418:
	.stabn  68,0,1193,.LN418-TrStmts_NodeStatementFor_18_UseLast		# line 1193, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab274
.Lab273:
.LN419:
	.stabn  68,0,1194,.LN419-TrStmts_NodeStatementFor_18_UseLast		# line 1194, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-148(%eax)
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab272
.Lab274:
.LN420:
	.stabn  68,0,1195,.LN420-TrStmts_NodeStatementFor_18_UseLast		# line 1195, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-363(%eax)
	je	.Lab277
.Lab276:
.LN421:
	.stabn  68,0,1196,.LN421-TrStmts_NodeStatementFor_18_UseLast		# line 1196, column 17
	movl	8(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-140(%eax),%eax
	movl	%eax,(%ebx) 
.LN422:
	.stabn  68,0,1197,.LN422-TrStmts_NodeStatementFor_18_UseLast		# line 1197, column 13
	pushl	8(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-152(%eax)
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab275
.Lab277:
.LN423:
	.stabn  68,0,1199,.LN423-TrStmts_NodeStatementFor_18_UseLast		# line 1199, column 13
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-344(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
.Lab275:
.Lab272:
.LN424:
	.stabn  68,0,1200,.LN424-TrStmts_NodeStatementFor_18_UseLast		# line 1200, column 0
.LBE20:
	leave
	ret
	.Lab271 = 4
	.stabs "dop:v15",160,0,4,8
	.stabn 192,0,0,.LBB20-TrStmts_NodeStatementFor_18_UseLast
	.stabn 224,0,0,.LBE20-TrStmts_NodeStatementFor_18_UseLast
	.stabs "TrStmts_NodeStatementFor_18_UseFirst:F16",36,0,0,TrStmts_NodeStatementFor_18_UseFirst
	.align 4
TrStmts_NodeStatementFor_18_UseFirst:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab278, %esp
.LN425:
	.stabn  68,0,1176,.LN425-TrStmts_NodeStatementFor_18_UseFirst		# line 1176, column 9
.LBB21:
.LN426:
	.stabn  68,0,1177,.LN426-TrStmts_NodeStatementFor_18_UseFirst		# line 1177, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab281
.Lab280:
.LN427:
	.stabn  68,0,1178,.LN427-TrStmts_NodeStatementFor_18_UseFirst		# line 1178, column 13
	movl	DISPLAY_ + 12,%eax
	pushl	-116(%eax)
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab279
.Lab281:
.LN428:
	.stabn  68,0,1179,.LN428-TrStmts_NodeStatementFor_18_UseFirst		# line 1179, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-363(%eax)
	je	.Lab284
.Lab283:
.LN429:
	.stabn  68,0,1180,.LN429-TrStmts_NodeStatementFor_18_UseFirst		# line 1180, column 17
	movl	8(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-108(%eax),%eax
	movl	%eax,(%ebx) 
.LN430:
	.stabn  68,0,1181,.LN430-TrStmts_NodeStatementFor_18_UseFirst		# line 1181, column 13
	pushl	8(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-180(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-120(%eax)
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab282
.Lab284:
.LN431:
	.stabn  68,0,1183,.LN431-TrStmts_NodeStatementFor_18_UseFirst		# line 1183, column 13
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-340(%eax)
	movl	DISPLAY_ + 12,%eax
	movzbl	-182(%eax),%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
.Lab282:
.Lab279:
.LN432:
	.stabn  68,0,1184,.LN432-TrStmts_NodeStatementFor_18_UseFirst		# line 1184, column 0
.LBE21:
	leave
	ret
	.Lab278 = 4
	.stabs "dop:v15",160,0,4,8
	.stabn 192,0,0,.LBB21-TrStmts_NodeStatementFor_18_UseFirst
	.stabn 224,0,0,.LBE21-TrStmts_NodeStatementFor_18_UseFirst
	.stabs "TrStmts_NodeStatementFor_18_AccessControlVariable:F16",36,0,0,TrStmts_NodeStatementFor_18_AccessControlVariable
	.align 4
TrStmts_NodeStatementFor_18_AccessControlVariable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab285, %esp
.LN433:
	.stabn  68,0,1155,.LN433-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1155, column 9
.LBB22:
.LN434:
	.stabn  68,0,1156,.LN434-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1156, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	movl	28(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	8(%eax),%ebx
	jne	.Lab288
.Lab287:
.LN435:
	.stabn  68,0,1158,.LN435-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1158, column 13
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_LocalVariable
	addl	$8, %esp
	jmp	.Lab286
.Lab288:
.LN436:
	.stabn  68,0,1159,.LN436-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1159, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	movl	28(%eax),%eax
	cmpl	DfScopes_s + 84,%eax
	jne	.Lab291
.Lab290:
.LN437:
	.stabn  68,0,1161,.LN437-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1161, column 13
	pushl	8(%ebp)
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	pushl	36(%eax)
	movl	DfScopes_s + 88,%eax
	pushl	80(%eax)
	call	CgMobil_StaticVariable
	addl	$12, %esp
	jmp	.Lab289
.Lab291:
.LN438:
	.stabn  68,0,1163,.LN438-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1163, column 13
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_FrameBase
	addl	$12, %esp
.LN439:
	.stabn  68,0,1167,.LN439-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1167, column 13
	pushl	8(%ebp)
	pushl	-8(%ebp)
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalVariable
	addl	$12, %esp
.Lab289:
.Lab286:
.LN440:
	.stabn  68,0,1168,.LN440-TrStmts_NodeStatementFor_18_AccessControlVariable		# line 1168, column 0
.LBE22:
	leave
	ret
	.Lab285 = 8
	.stabs "ActivationRecordBaseOp:15",128,0,4,-8
	.stabs "op:v15",160,0,4,8
	.stabn 192,0,0,.LBB22-TrStmts_NodeStatementFor_18_AccessControlVariable
	.stabn 224,0,0,.LBE22-TrStmts_NodeStatementFor_18_AccessControlVariable
	.stabs "TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType:F1",36,0,0,TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType
	.align 4
TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab292, %esp
.LN441:
	.stabn  68,0,1018,.LN441-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType		# line 1018, column 11
.LBB23:
.LN442:
	.stabn  68,0,1019,.LN442-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType		# line 1019, column 13
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab293
.Lab294:
.LN443:
	.stabn  68,0,1020,.LN443-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType		# line 1020, column 24
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab293:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN444:
	.stabn  68,0,1023,.LN444-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType		# line 1023, column 15
	movl	-8(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab296
.Lab303:
	movl	-8(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab296
.Lab302:
	movl	-8(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab296
.Lab301:
	movl	-8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab296
.Lab300:
	movl	-8(%ebp),%eax
	cmpb	$1,12(%eax)
	je	.Lab296
.Lab299:
	movl	-8(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab296
.Lab298:
	movl	-8(%ebp),%eax
	cmpb	$22,12(%eax)
	je	.Lab296
.Lab295:
	movl	-8(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab297
.Lab296:
	movb	$1,-12(%ebp) 
	jmp	.Lab304
.Lab297:
	movb	$0,-12(%ebp) 
.Lab304:
	movb	-12(%ebp),%al
	leave
	ret
.LN445:
	.stabn  68,0,1024,.LN445-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType		# line 1024, column 0
	call	ReturnErr_
.LBE23:
	leave
	ret
	.Lab292 = 12
	.stabs "CtrlType:p19",160,0,4,8
	.stabn 192,0,0,.LBB23-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType
	.stabn 224,0,0,.LBE23-TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType
	.stabs "TrStmts_NodeStatementFor_18_AnalyseForStatement:F16",36,0,0,TrStmts_NodeStatementFor_18_AnalyseForStatement
	.align 4
TrStmts_NodeStatementFor_18_AnalyseForStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab305, %esp
.LN446:
	.stabn  68,0,1035,.LN446-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1035, column 9
.LBB24:
.LN447:
	.stabn  68,0,1037,.LN447-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1037, column 18
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN448:
	.stabn  68,0,1038,.LN448-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1038, column 18
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN449:
	.stabn  68,0,1039,.LN449-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1039, column 18
	movb	$0,-5(%ebp) 
.LN450:
	.stabn  68,0,1040,.LN450-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1040, column 18
	movb	$0,-6(%ebp) 
.LN451:
	.stabn  68,0,1041,.LN451-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1041, column 18
	movb	$0,-7(%ebp) 
.LN452:
	.stabn  68,0,1057,.LN452-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1057, column 11
	movl	$-156,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	$-166,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-16(%eax)
	call	SuTree_GetIdent
	addl	$12, %esp
.LN453:
	.stabn  68,0,1058,.LN453-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1058, column 11
	movl	$-160,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-156(%eax)
	call	DfScopes_apply
	addl	$12, %esp
.LN454:
	.stabn  68,0,1059,.LN454-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1059, column 20
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,-172(%ebx) 
.LN455:
	.stabn  68,0,1060,.LN455-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1060, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	cmpb	$8,20(%eax)
	jne	.Lab307
	jmp	.Lab306
.Lab307:
.LN456:
	.stabn  68,0,1063,.LN456-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1063, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	cmpb	$3,20(%eax)
	je	.Lab310
.Lab309:
.LN457:
	.stabn  68,0,1064,.LN457-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1064, column 13
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	cmpb	$6,20(%eax)
	jne	.Lab313
.Lab312:
.LN458:
	.stabn  68,0,1065,.LN458-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1065, column 15
	.data
.Lab314:
 	.ascii	"control variable must not be component of a structured type\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	pushl	$59
	leal	.Lab314,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab311
.Lab313:
.LN459:
	.stabn  68,0,1069,.LN459-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1069, column 15
	.data
.Lab315:
 	.ascii	"variable expected\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	pushl	$17
	leal	.Lab315,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab311:
	jmp	.Lab308
.Lab310:
.LN460:
	.stabn  68,0,1071,.LN460-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1071, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	cmpb	$0,32(%eax)
	je	.Lab318
.Lab317:
.LN461:
	.stabn  68,0,1072,.LN461-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1072, column 13
	.data
.Lab319:
 	.ascii	"control variable cannot be a parameter\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	pushl	$38
	leal	.Lab319,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab316
.Lab318:
.LN462:
	.stabn  68,0,1074,.LN462-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1074, column 13
	movl	$-160,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-156(%eax)
	call	DfScopes_applyControlVar
	addl	$12, %esp
.LN463:
	.stabn  68,0,1075,.LN463-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1075, column 13
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	cmpb	$8,20(%eax)
	je	.Lab320
.Lab321:
.LN464:
	.stabn  68,0,1077,.LN464-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1077, column 24
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-160(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-172(%ebx) 
.LN465:
	.stabn  68,0,1078,.LN465-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1078, column 15
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrStmts_NodeStatementFor_18_AnalyseForStatement_IsAllowedCtrlType
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab324
.Lab323:
.LN466:
	.stabn  68,0,1079,.LN466-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1079, column 17
	.data
.Lab325:
 	.ascii	"control variable has wrong type\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-166(%eax)
	pushl	$31
	leal	.Lab325,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN467:
	.stabn  68,0,1080,.LN467-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1080, column 26
	movl	DISPLAY_ + 12,%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,-172(%ebx) 
	jmp	.Lab322
.Lab324:
.LN468:
	.stabn  68,0,1082,.LN468-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1082, column 26
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,-181(%ebx) 
.LN469:
	.stabn  68,0,1083,.LN469-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1083, column 24
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
.Lab322:
.Lab320:
.Lab316:
.Lab308:
.Lab306:
.LN470:
	.stabn  68,0,1092,.LN470-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1092, column 11
	movl	$-120,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-20(%eax)
	call	TrStmts_TranslateStatementpart_RValue
	addl	$8, %esp
.LN471:
	.stabn  68,0,1093,.LN471-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1093, column 18
	movb	$0,-5(%ebp) 
.LN472:
	.stabn  68,0,1094,.LN472-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1094, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-120(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab326
.Lab328:
	movl	DISPLAY_ + 12,%eax
	movl	-172(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab327
	jmp	.Lab326
.Lab327:
.LN473:
	.stabn  68,0,1095,.LN473-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1095, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$3,-112(%eax)
	jne	.Lab331
.Lab330:
.LN474:
	.stabn  68,0,1096,.LN474-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1096, column 13
	.data
.Lab332:
 	.ascii	"procedure not expected here\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-116(%eax)
	pushl	$27
	leal	.Lab332,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab329
.Lab331:
.LN475:
	.stabn  68,0,1097,.LN475-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1097, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-116(%eax)
	pushl	$0
	movl	DISPLAY_ + 12,%eax
	pushl	-120(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab335
.Lab334:
.LN476:
	.stabn  68,0,1098,.LN476-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1098, column 13
	.data
.Lab336:
 	.ascii	"starting value not compatible with control variable\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-116(%eax)
	pushl	$51
	leal	.Lab336,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab333
.Lab335:
.LN477:
	.stabn  68,0,1100,.LN477-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1100, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-112(%eax)
	jne	.Lab339
.Lab338:
.LN478:
	.stabn  68,0,1101,.LN478-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1101, column 23
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-116(%eax)
	movl	DISPLAY_ + 12,%eax
	leal	-104(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	pushl	-120(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	popl	%ebx
	movb	%al,-357(%ebx) 
.LN479:
	.stabn  68,0,1103,.LN479-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1103, column 20
	movl	DISPLAY_ + 12,%eax
	movb	-357(%eax),%al
	movb	%al,-5(%ebp) 
	jmp	.Lab337
.Lab339:
.LN480:
	.stabn  68,0,1105,.LN480-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1105, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab340
.Lab341:
.LN481:
	.stabn  68,0,1106,.LN481-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1106, column 15
	movl	$-120,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	$1
	pushl	$1
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab340:
.LN482:
	.stabn  68,0,1108,.LN482-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1108, column 20
	movb	$1,-5(%ebp) 
.Lab337:
.Lab333:
.Lab329:
.Lab326:
.LN483:
	.stabn  68,0,1115,.LN483-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1115, column 11
	movl	$-152,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-24(%eax)
	call	TrStmts_TranslateStatementpart_RValue
	addl	$8, %esp
.LN484:
	.stabn  68,0,1116,.LN484-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1116, column 16
	movb	$0,-6(%ebp) 
.LN485:
	.stabn  68,0,1117,.LN485-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1117, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-152(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab342
.Lab344:
	movl	DISPLAY_ + 12,%eax
	movl	-172(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab343
	jmp	.Lab342
.Lab343:
.LN486:
	.stabn  68,0,1118,.LN486-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1118, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$3,-144(%eax)
	jne	.Lab347
.Lab346:
.LN487:
	.stabn  68,0,1119,.LN487-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1119, column 13
	.data
.Lab348:
 	.ascii	"procedure not expected here\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-148(%eax)
	pushl	$27
	leal	.Lab348,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab345
.Lab347:
.LN488:
	.stabn  68,0,1120,.LN488-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1120, column 11
	movl	DISPLAY_ + 12,%eax
	pushl	-148(%eax)
	pushl	$0
	movl	DISPLAY_ + 12,%eax
	pushl	-152(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab351
.Lab350:
.LN489:
	.stabn  68,0,1121,.LN489-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1121, column 13
	.data
.Lab352:
 	.ascii	"limit not compatible with control variable\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-148(%eax)
	pushl	$42
	leal	.Lab352,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab349
.Lab351:
.LN490:
	.stabn  68,0,1122,.LN490-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1122, column 11
	movl	DISPLAY_ + 12,%eax
	cmpb	$6,-144(%eax)
	jne	.Lab355
.Lab354:
.LN491:
	.stabn  68,0,1123,.LN491-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1123, column 23
	movl	DISPLAY_ + 12,%eax
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-148(%eax)
	movl	DISPLAY_ + 12,%eax
	leal	-136(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_ + 12,%eax
	pushl	-152(%eax)
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	popl	%ebx
	movb	%al,-357(%ebx) 
.LN492:
	.stabn  68,0,1124,.LN492-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1124, column 18
	movl	DISPLAY_ + 12,%eax
	movb	-357(%eax),%al
	movb	%al,-6(%ebp) 
	jmp	.Lab353
.Lab355:
.LN493:
	.stabn  68,0,1126,.LN493-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1126, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab356
.Lab357:
.LN494:
	.stabn  68,0,1127,.LN494-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1127, column 15
	movl	$-152,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	pushl	$1
	pushl	$1
	movl	DISPLAY_ + 12,%eax
	pushl	-172(%eax)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab356:
.LN495:
	.stabn  68,0,1129,.LN495-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1129, column 18
	movb	$1,-6(%ebp) 
.Lab353:
.Lab349:
.Lab345:
.Lab342:
.LN496:
	.stabn  68,0,1136,.LN496-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1136, column 11
	movl	$-56,%eax
 	addl	DISPLAY_ + 12,%eax 
	pushl	%eax
	movl	DISPLAY_ + 12,%eax
	pushl	-12(%eax)
	call	TrStmts_TranslateStatementpart_CValue
	addl	$8, %esp
.LN497:
	.stabn  68,0,1137,.LN497-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1137, column 16
	movb	$0,-7(%ebp) 
.LN498:
	.stabn  68,0,1138,.LN498-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1138, column 11
	movl	DISPLAY_ + 12,%eax
	movl	-56(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab362:
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab360
	.text
	subl	$2,%eax
	jb	.Lab358
	cmpl	$19,%eax
	ja	.Lab358
	jmp	*.Lab362(,%eax,4)
.Lab361:
.LN499:
	.stabn  68,0,1141,.LN499-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1141, column 20
	movb	$1,-7(%ebp) 
	jmp	.Lab359
.Lab360:
	jmp	.Lab359
.Lab358:
.LN500:
	.stabn  68,0,1144,.LN500-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1144, column 13
	.data
.Lab363:
 	.ascii	"CARDINAL or INTEGER expected as increment\000"
	.text
	movl	DISPLAY_ + 12,%eax
	pushl	-52(%eax)
	pushl	$41
	leal	.Lab363,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab359:
.LN501:
	.stabn  68,0,1147,.LN501-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1147, column 17
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab366
.Lab368:
	cmpb	$0,-5(%ebp)
	je	.Lab366
.Lab367:
	cmpb	$0,-6(%ebp)
	je	.Lab366
.Lab364:
	cmpb	$0,-7(%ebp)
	je	.Lab366
.Lab365:
	movb	$1,-12(%ebp) 
	jmp	.Lab369
.Lab366:
	movb	$0,-12(%ebp) 
.Lab369:
	movl	8(%ebp),%ebx
	movb	-12(%ebp),%al
	movb	%al,(%ebx) 
.LN502:
	.stabn  68,0,1148,.LN502-TrStmts_NodeStatementFor_18_AnalyseForStatement		# line 1148, column 0
.LBE24:
	leave
	ret
	.Lab305 = 12
	.stabs "byOK:1",128,0,1,-7
	.stabs "toOK:1",128,0,1,-6
	.stabs "fromOK:1",128,0,1,-5
	.stabs "CtrlOK:v1",160,0,1,12
	.stabs "ForOK:v1",160,0,1,8
	.stabn 192,0,0,.LBB24-TrStmts_NodeStatementFor_18_AnalyseForStatement
	.stabn 224,0,0,.LBE24-TrStmts_NodeStatementFor_18_AnalyseForStatement
	.stabs "TrStmts_NodeStatementFor_18:F16",36,0,0,TrStmts_NodeStatementFor_18
	.align 4
TrStmts_NodeStatementFor_18:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab370, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN503:
	.stabn  68,0,1741,.LN503-TrStmts_NodeStatementFor_18		# line 1741, column 7
.LBB25:
.LN504:
	.stabn  68,0,1743,.LN504-TrStmts_NodeStatementFor_18		# line 1743, column 28
	leal	TrBase_s + 224,%esi
	leal	-88(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN505:
	.stabn  68,0,1744,.LN505-TrStmts_NodeStatementFor_18		# line 1744, column 28
	leal	TrBase_s + 224,%esi
	leal	-120(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN506:
	.stabn  68,0,1745,.LN506-TrStmts_NodeStatementFor_18		# line 1745, column 28
	leal	TrBase_s + 224,%esi
	leal	-152(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN507:
	.stabn  68,0,1746,.LN507-TrStmts_NodeStatementFor_18		# line 1746, column 28
	leal	TrBase_s + 224,%esi
	leal	-56(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN508:
	.stabn  68,0,1747,.LN508-TrStmts_NodeStatementFor_18		# line 1747, column 28
	movl	DfScopes_s + 92,%eax
	movl	%eax,-160(%ebp) 
.LN509:
	.stabn  68,0,1748,.LN509-TrStmts_NodeStatementFor_18		# line 1748, column 28
	movl	SuErrors_s + 2,%eax
	movl	%eax,-166(%ebp)
.LN510:
	.stabn  68,0,1749,.LN510-TrStmts_NodeStatementFor_18		# line 1749, column 28
	movl	DfScopes_s + 80,%eax
	movl	%eax,-172(%ebp) 
.LN511:
	.stabn  68,0,1750,.LN511-TrStmts_NodeStatementFor_18		# line 1750, column 28
	movl	DfScopes_s + 80,%eax
	movl	%eax,-176(%ebp) 
.LN512:
	.stabn  68,0,1751,.LN512-TrStmts_NodeStatementFor_18		# line 1751, column 28
	pushl	-172(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movb	%al,-181(%ebp) 
.LN513:
	.stabn  68,0,1752,.LN513-TrStmts_NodeStatementFor_18		# line 1752, column 28
	movl	DfScopes_s + 80,%eax
	movl	%eax,-180(%ebp) 
.LN514:
	.stabn  68,0,1753,.LN514-TrStmts_NodeStatementFor_18		# line 1753, column 28
	pushl	-180(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movb	%al,-182(%ebp) 
.LN515:
	.stabn  68,0,1754,.LN515-TrStmts_NodeStatementFor_18		# line 1754, column 28
	leal	SuValues_s,%esi
	leal	-216(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN516:
	.stabn  68,0,1755,.LN516-TrStmts_NodeStatementFor_18		# line 1755, column 28
	leal	SuValues_s,%esi
	leal	-232(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN517:
	.stabn  68,0,1756,.LN517-TrStmts_NodeStatementFor_18		# line 1756, column 28
	leal	SuValues_s,%esi
	leal	-248(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN518:
	.stabn  68,0,1757,.LN518-TrStmts_NodeStatementFor_18		# line 1757, column 28
	leal	SuValues_s + 176,%esi
	leal	-264(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN519:
	.stabn  68,0,1758,.LN519-TrStmts_NodeStatementFor_18		# line 1758, column 28
	leal	SuValues_s + 160,%esi
	leal	-280(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN520:
	.stabn  68,0,1759,.LN520-TrStmts_NodeStatementFor_18		# line 1759, column 28
	leal	SuValues_s + 176,%esi
	leal	-296(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN521:
	.stabn  68,0,1760,.LN521-TrStmts_NodeStatementFor_18		# line 1760, column 28
	leal	SuValues_s + 160,%esi
	leal	-312(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN522:
	.stabn  68,0,1761,.LN522-TrStmts_NodeStatementFor_18		# line 1761, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-324(%ebp) 
.LN523:
	.stabn  68,0,1762,.LN523-TrStmts_NodeStatementFor_18		# line 1762, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-328(%ebp) 
.LN524:
	.stabn  68,0,1763,.LN524-TrStmts_NodeStatementFor_18		# line 1763, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-332(%ebp) 
.LN525:
	.stabn  68,0,1764,.LN525-TrStmts_NodeStatementFor_18		# line 1764, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-336(%ebp) 
.LN526:
	.stabn  68,0,1765,.LN526-TrStmts_NodeStatementFor_18		# line 1765, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-316(%ebp) 
.LN527:
	.stabn  68,0,1766,.LN527-TrStmts_NodeStatementFor_18		# line 1766, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-320(%ebp) 
.LN528:
	.stabn  68,0,1767,.LN528-TrStmts_NodeStatementFor_18		# line 1767, column 28
	movb	$1,-359(%ebp) 
.LN529:
	.stabn  68,0,1768,.LN529-TrStmts_NodeStatementFor_18		# line 1768, column 28
	movb	$0,-360(%ebp) 
.LN530:
	.stabn  68,0,1769,.LN530-TrStmts_NodeStatementFor_18		# line 1769, column 28
	movb	$1,-361(%ebp) 
.LN531:
	.stabn  68,0,1770,.LN531-TrStmts_NodeStatementFor_18		# line 1770, column 28
	movb	$0,-364(%ebp) 
.LN532:
	.stabn  68,0,1771,.LN532-TrStmts_NodeStatementFor_18		# line 1771, column 28
	movb	$0,-367(%ebp) 
.LN533:
	.stabn  68,0,1772,.LN533-TrStmts_NodeStatementFor_18		# line 1772, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get5
	addl	$24, %esp
.LN534:
	.stabn  68,0,1774,.LN534-TrStmts_NodeStatementFor_18		# line 1774, column 9
	leal	-365(%ebp),%eax
	pushl	%eax
	leal	-366(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AnalyseForStatement
	addl	$8, %esp
.LN535:
	.stabn  68,0,1776,.LN535-TrStmts_NodeStatementFor_18		# line 1776, column 9
	cmpb	$1,-366(%ebp)
	je	.Lab373
.Lab372:
.LN536:
	.stabn  68,0,1778,.LN536-TrStmts_NodeStatementFor_18		# line 1778, column 11
	cmpb	$0,-365(%ebp)
	je	.Lab374
.Lab375:
.LN537:
	.stabn  68,0,1779,.LN537-TrStmts_NodeStatementFor_18		# line 1779, column 13
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.Lab374:
	jmp	.Lab371
.Lab373:
.LN538:
	.stabn  68,0,1792,.LN538-TrStmts_NodeStatementFor_18		# line 1792, column 11
	call	TrStmts_NodeStatementFor_18_ComputeFurtherInformation
.LN539:
	.stabn  68,0,1901,.LN539-TrStmts_NodeStatementFor_18		# line 1901, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN540:
	.stabn  68,0,1903,.LN540-TrStmts_NodeStatementFor_18		# line 1903, column 11
	cmpb	$0,-360(%ebp)
	je	.Lab378
.Lab377:
.LN541:
	.stabn  68,0,1908,.LN541-TrStmts_NodeStatementFor_18		# line 1908, column 13
	leal	-316(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN542:
	.stabn  68,0,1909,.LN542-TrStmts_NodeStatementFor_18		# line 1909, column 13
	cmpb	$6,-112(%ebp)
	jne	.Lab381
.Lab380:
.LN543:
	.stabn  68,0,1910,.LN543-TrStmts_NodeStatementFor_18		# line 1910, column 15
	pushl	-116(%ebp)
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	-172(%ebp)
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	pushl	%eax
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab379
.Lab381:
.LN544:
	.stabn  68,0,1913,.LN544-TrStmts_NodeStatementFor_18		# line 1913, column 23
	movl	-108(%ebp),%eax
	movl	%eax,-324(%ebp) 
.LN545:
	.stabn  68,0,1914,.LN545-TrStmts_NodeStatementFor_18		# line 1914, column 15
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	-324(%ebp)
	pushl	-172(%ebp)
	pushl	-180(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab379:
.LN546:
	.stabn  68,0,1916,.LN546-TrStmts_NodeStatementFor_18		# line 1916, column 13
	pushl	-324(%ebp)
	pushl	-316(%ebp)
	movzbl	-181(%ebp),%eax
	pushl	%eax
	call	CgMobil_Assign
	addl	$12, %esp
.LN547:
	.stabn  68,0,1923,.LN547-TrStmts_NodeStatementFor_18		# line 1923, column 13
	leal	-352(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN548:
	.stabn  68,0,1924,.LN548-TrStmts_NodeStatementFor_18		# line 1924, column 13
	pushl	-352(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN549:
	.stabn  68,0,1925,.LN549-TrStmts_NodeStatementFor_18		# line 1925, column 13
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN550:
	.stabn  68,0,1926,.LN550-TrStmts_NodeStatementFor_18		# line 1926, column 13
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN551:
	.stabn  68,0,1927,.LN551-TrStmts_NodeStatementFor_18		# line 1927, column 13
	pushl	-352(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
	jmp	.Lab376
.Lab378:
.LN552:
	.stabn  68,0,1929,.LN552-TrStmts_NodeStatementFor_18		# line 1929, column 11
	cmpb	$6,-112(%ebp)
	jne	.Lab384
.Lab385:
	cmpb	$6,-144(%ebp)
	jne	.Lab384
.Lab383:
.LN553:
	.stabn  68,0,1931,.LN553-TrStmts_NodeStatementFor_18		# line 1931, column 13
	cmpb	$0,-362(%ebp)
	je	.Lab388
.Lab387:
.LN554:
	.stabn  68,0,1938,.LN554-TrStmts_NodeStatementFor_18		# line 1938, column 15
	leal	-356(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN555:
	.stabn  68,0,1939,.LN555-TrStmts_NodeStatementFor_18		# line 1939, column 15
	pushl	-356(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.LN556:
	.stabn  68,0,1940,.LN556-TrStmts_NodeStatementFor_18		# line 1940, column 15
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN557:
	.stabn  68,0,1941,.LN557-TrStmts_NodeStatementFor_18		# line 1941, column 15
	pushl	-356(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
	jmp	.Lab386
.Lab388:
.LN558:
	.stabn  68,0,1943,.LN558-TrStmts_NodeStatementFor_18		# line 1943, column 13
	cmpb	$0,-363(%ebp)
	je	.Lab391
.Lab390:
.LN559:
	.stabn  68,0,1949,.LN559-TrStmts_NodeStatementFor_18		# line 1949, column 15
	leal	-316(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN560:
	.stabn  68,0,1950,.LN560-TrStmts_NodeStatementFor_18		# line 1950, column 15
	leal	-324(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseFirst
	addl	$4, %esp
.LN561:
	.stabn  68,0,1951,.LN561-TrStmts_NodeStatementFor_18		# line 1951, column 15
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	-324(%ebp)
	pushl	-172(%ebp)
	pushl	-180(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN562:
	.stabn  68,0,1952,.LN562-TrStmts_NodeStatementFor_18		# line 1952, column 15
	pushl	-324(%ebp)
	pushl	-316(%ebp)
	movzbl	-181(%ebp),%eax
	pushl	%eax
	call	CgMobil_Assign
	addl	$12, %esp
.LN563:
	.stabn  68,0,1953,.LN563-TrStmts_NodeStatementFor_18		# line 1953, column 15
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
	jmp	.Lab389
.Lab391:
.LN564:
	.stabn  68,0,1960,.LN564-TrStmts_NodeStatementFor_18		# line 1960, column 15
	leal	-316(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN565:
	.stabn  68,0,1961,.LN565-TrStmts_NodeStatementFor_18		# line 1961, column 15
	leal	-324(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseFirst
	addl	$4, %esp
.LN566:
	.stabn  68,0,1962,.LN566-TrStmts_NodeStatementFor_18		# line 1962, column 15
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	-324(%ebp)
	pushl	-172(%ebp)
	pushl	-180(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN567:
	.stabn  68,0,1963,.LN567-TrStmts_NodeStatementFor_18		# line 1963, column 15
	pushl	-324(%ebp)
	pushl	-316(%ebp)
	movzbl	-181(%ebp),%eax
	pushl	%eax
	call	CgMobil_Assign
	addl	$12, %esp
.LN568:
	.stabn  68,0,1964,.LN568-TrStmts_NodeStatementFor_18		# line 1964, column 15
	leal	-352(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN569:
	.stabn  68,0,1965,.LN569-TrStmts_NodeStatementFor_18		# line 1965, column 15
	leal	-356(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN570:
	.stabn  68,0,1966,.LN570-TrStmts_NodeStatementFor_18		# line 1966, column 15
	call	TrStmts_NodeStatementFor_18_ProvideOverflowTest
.LN571:
	.stabn  68,0,1976,.LN571-TrStmts_NodeStatementFor_18		# line 1976, column 15
	call	TrStmts_NodeStatementFor_18_GenerateForBodyCode
.Lab389:
.Lab386:
	jmp	.Lab382
.Lab384:
.LN572:
	.stabn  68,0,1982,.LN572-TrStmts_NodeStatementFor_18		# line 1982, column 13
	cmpb	$1,-363(%ebp)
	je	.Lab392
.Lab393:
.LN573:
	.stabn  68,0,1983,.LN573-TrStmts_NodeStatementFor_18		# line 1983, column 15
	cmpb	$6,-112(%ebp)
	je	.Lab394
.Lab395:
.LN574:
	.stabn  68,0,1984,.LN574-TrStmts_NodeStatementFor_18		# line 1984, column 17
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	-108(%ebp)
	pushl	-180(%ebp)
	pushl	-120(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN575:
	.stabn  68,0,1985,.LN575-TrStmts_NodeStatementFor_18		# line 1985, column 17
	leal	-340(%ebp),%eax
	pushl	%eax
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN576:
	.stabn  68,0,1986,.LN576-TrStmts_NodeStatementFor_18		# line 1986, column 17
	pushl	-108(%ebp)
	pushl	-340(%ebp)
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.Lab394:
.LN577:
	.stabn  68,0,1988,.LN577-TrStmts_NodeStatementFor_18		# line 1988, column 15
	cmpb	$6,-144(%ebp)
	je	.Lab396
.Lab397:
.LN578:
	.stabn  68,0,1989,.LN578-TrStmts_NodeStatementFor_18		# line 1989, column 17
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	pushl	-180(%ebp)
	pushl	-152(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN579:
	.stabn  68,0,1990,.LN579-TrStmts_NodeStatementFor_18		# line 1990, column 17
	leal	-344(%ebp),%eax
	pushl	%eax
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN580:
	.stabn  68,0,1991,.LN580-TrStmts_NodeStatementFor_18		# line 1991, column 17
	pushl	-140(%ebp)
	pushl	-344(%ebp)
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.Lab396:
.Lab392:
.LN581:
	.stabn  68,0,1994,.LN581-TrStmts_NodeStatementFor_18		# line 1994, column 13
	leal	-356(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN582:
	.stabn  68,0,1998,.LN582-TrStmts_NodeStatementFor_18		# line 1998, column 13
	leal	-324(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseFirst
	addl	$4, %esp
.LN583:
	.stabn  68,0,1999,.LN583-TrStmts_NodeStatementFor_18		# line 1999, column 13
	leal	-328(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseLast
	addl	$4, %esp
.LN584:
	.stabn  68,0,2000,.LN584-TrStmts_NodeStatementFor_18		# line 2000, column 13
	cmpb	$0,-359(%ebp)
	je	.Lab400
.Lab399:
.LN585:
	.stabn  68,0,2001,.LN585-TrStmts_NodeStatementFor_18		# line 2001, column 15
	pushl	-328(%ebp)
	pushl	-324(%ebp)
	pushl	-356(%ebp)
	pushl	$4
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
	jmp	.Lab398
.Lab400:
.LN586:
	.stabn  68,0,2004,.LN586-TrStmts_NodeStatementFor_18		# line 2004, column 15
	pushl	-328(%ebp)
	pushl	-324(%ebp)
	pushl	-356(%ebp)
	pushl	$2
	movzbl	-182(%ebp),%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
.Lab398:
.LN587:
	.stabn  68,0,2010,.LN587-TrStmts_NodeStatementFor_18		# line 2010, column 13
	leal	-316(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_AccessControlVariable
	addl	$4, %esp
.LN588:
	.stabn  68,0,2011,.LN588-TrStmts_NodeStatementFor_18		# line 2011, column 13
	leal	-324(%ebp),%eax
	pushl	%eax
	call	TrStmts_NodeStatementFor_18_UseFirst
	addl	$4, %esp
.LN589:
	.stabn  68,0,2012,.LN589-TrStmts_NodeStatementFor_18		# line 2012, column 13
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	-324(%ebp)
	pushl	-172(%ebp)
	pushl	-180(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN590:
	.stabn  68,0,2013,.LN590-TrStmts_NodeStatementFor_18		# line 2013, column 13
	pushl	-324(%ebp)
	pushl	-316(%ebp)
	movzbl	-181(%ebp),%eax
	pushl	%eax
	call	CgMobil_Assign
	addl	$12, %esp
.LN591:
	.stabn  68,0,2014,.LN591-TrStmts_NodeStatementFor_18		# line 2014, column 13
	cmpb	$0,-363(%ebp)
	je	.Lab403
.Lab402:
.LN592:
	.stabn  68,0,2019,.LN592-TrStmts_NodeStatementFor_18		# line 2019, column 15
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN593:
	.stabn  68,0,2020,.LN593-TrStmts_NodeStatementFor_18		# line 2020, column 15
	pushl	-356(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
	jmp	.Lab401
.Lab403:
.LN594:
	.stabn  68,0,2022,.LN594-TrStmts_NodeStatementFor_18		# line 2022, column 15
	leal	-352(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN595:
	.stabn  68,0,2032,.LN595-TrStmts_NodeStatementFor_18		# line 2032, column 15
	call	TrStmts_NodeStatementFor_18_ProvideOverflowTest
.LN596:
	.stabn  68,0,2042,.LN596-TrStmts_NodeStatementFor_18		# line 2042, column 15
	call	TrStmts_NodeStatementFor_18_GenerateForBodyCode
.Lab401:
.Lab382:
.Lab376:
.Lab371:
.LN597:
	.stabn  68,0,2043,.LN597-TrStmts_NodeStatementFor_18		# line 2043, column 0
.LBE25:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab370 = 368
	.stabs "DoubleBy:1",128,0,1,-368
	.stabs "InvertBy:1",128,0,1,-367
	.stabs "ForStatementOK:1",128,0,1,-366
	.stabs "ctrlOK:1",128,0,1,-365
	.stabs "StopTempoNecessary:1",128,0,1,-364
	.stabs "LoopExecutedOnlyOnce:1",128,0,1,-363
	.stabs "LoopNeverExecuted:1",128,0,1,-362
	.stabs "singlestep:1",128,0,1,-361
	.stabs "zerostep:1",128,0,1,-360
	.stabs "upwards:1",128,0,1,-359
	.stabs "success:1",128,0,1,-358
	.stabs "IsInRange:1",128,0,1,-357
	.stabs "EndLabel:39",128,0,4,-356
	.stabs "BodyLabel:39",128,0,4,-352
	.stabs "stopTempo:7",128,0,4,-348
	.stabs "lastTempo:7",128,0,4,-344
	.stabs "firstTempo:7",128,0,4,-340
	.stabs "stopOp:15",128,0,4,-336
	.stabs "stepOp:15",128,0,4,-332
	.stabs "lastOp:15",128,0,4,-328
	.stabs "firstOp:15",128,0,4,-324
	.stabs "ctrlDataOp:15",128,0,4,-320
	.stabs "ctrlAddressOp:15",128,0,4,-316
	.stabs "max:29",128,0,16,-312
	.stabs "min:29",128,0,16,-296
	.stabs "ctrlMax:29",128,0,16,-280
	.stabs "ctrlMin:29",128,0,16,-264
	.stabs "by2Val:29",128,0,16,-248
	.stabs "by1Val:29",128,0,16,-232
	.stabs "stopVal:29",128,0,16,-216
	.stabs "bool:29",128,0,16,-200
	.stabs "Mode:t56=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "ForTypeMode:56",128,0,1,-182
	.stabs "ctrlMode:56",128,0,1,-181
	.stabs "ForType:19",128,0,4,-180
	.stabs "ctrlBaseType:19",128,0,4,-176
	.stabs "ctrlType:19",128,0,4,-172
	.stabs "ctrlPos:45",128,0,4,-166
	.stabs "ctrlClass:52",128,0,1,-161
	.stabs "ctrlObj:17",128,0,4,-160
	.stabs "ctrlId:25",128,0,4,-156
	.stabs "to:53",128,0,32,-152
	.stabs "from:53",128,0,32,-120
	.stabs "ctrl:53",128,0,32,-88
	.stabs "by:53",128,0,32,-56
	.stabs "toNode:50",128,0,4,-24
	.stabs "fromNode:50",128,0,4,-20
	.stabs "ctrlNode:50",128,0,4,-16
	.stabs "byNode:50",128,0,4,-12
	.stabs "bodyNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB25-TrStmts_NodeStatementFor_18
	.stabn 224,0,0,.LBE25-TrStmts_NodeStatementFor_18
	.stabs "TrStmts_NodeStatementExit_30:F16",36,0,0,TrStmts_NodeStatementExit_30
	.align 4
TrStmts_NodeStatementExit_30:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab404, %esp
.LN598:
	.stabn  68,0,952,.LN598-TrStmts_NodeStatementExit_30		# line 952, column 7
.LBB26:
.LN599:
	.stabn  68,0,954,.LN599-TrStmts_NodeStatementExit_30		# line 954, column 9
	movl	DISPLAY_,%eax
	cmpl	$0,-24(%eax)
	jne	.Lab407
.Lab406:
.LN600:
	.stabn  68,0,955,.LN600-TrStmts_NodeStatementExit_30		# line 955, column 11
	.data
.Lab408:
 	.ascii	"EXIT is not in LOOP context\000"
	.text
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$27
	leal	.Lab408,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab405
.Lab407:
.LN601:
	.stabn  68,0,957,.LN601-TrStmts_NodeStatementExit_30		# line 957, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN602:
	.stabn  68,0,958,.LN602-TrStmts_NodeStatementExit_30		# line 958, column 11
	movl	DISPLAY_,%eax
	pushl	-28(%eax)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab405:
.LN603:
	.stabn  68,0,959,.LN603-TrStmts_NodeStatementExit_30		# line 959, column 0
.LBE26:
	leave
	ret
	.Lab404 = 4
	.stabn 192,0,0,.LBB26-TrStmts_NodeStatementExit_30
	.stabn 224,0,0,.LBE26-TrStmts_NodeStatementExit_30
	.stabs "TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice:F16",36,0,0,TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice
	.align 4
TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab409, %esp
.LN604:
	.stabn  68,0,840,.LN604-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 840, column 11
.LBB27:
.LN605:
	.stabn  68,0,841,.LN605-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 841, column 13
	movl	DISPLAY_ + 16,%eax
	cmpl	$0,-24(%eax)
	jne	.Lab410
.Lab411:
.LN606:
	.stabn  68,0,841,.LN606-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 841, column 34
	leave
	ret
.Lab410:
.LN607:
	.stabn  68,0,845,.LN607-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 845, column 24
	movl	DISPLAY_ + 12,%eax
	movl	-2076(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN608:
	.stabn  68,0,846,.LN608-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 846, column 13
	pushl	$8
	movl	DISPLAY_ + 12,%eax
	leal	-2076(%eax),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN609:
	.stabn  68,0,847,.LN609-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 847, column 35
	movl	DISPLAY_ + 12,%eax
	movl	-2076(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN610:
	.stabn  68,0,848,.LN610-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 848, column 13
	movl	DISPLAY_ + 12,%ebx
	movl	$0,%eax
 	addl	-2076(%ebx),%eax 
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN611:
	.stabn  68,0,851,.LN611-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 851, column 17
	movl	DISPLAY_ + 16,%eax
	movl	-24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab412
.Lab413:
.LN612:
	.stabn  68,0,853,.LN612-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 853, column 15
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-24(%ebp) 
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jg	.Lab415
	movl	-24(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab416:
.LN613:
	.stabn  68,0,854,.LN613-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 854, column 23
	movl	-16(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
 	subl	-10280(%eax),%ebx 
	movl	%ebx,-20(%ebp) 
.LN614:
	.stabn  68,0,855,.LN614-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 855, column 43
	movl	DISPLAY_ + 12,%ecx
	movl	-20(%ebp),%ebx
	.data
	.align 4
.Lab417:
	.long	0,2047
	.text
	boundl	%ebx,.Lab417
	movl	DISPLAY_ + 12,%eax
	movl	-2076(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-10268(%ecx,%ebx,4) 
.LN615:
	.stabn  68,0,853,.LN615-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 853, column 15
	movl	-16(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jge	.Lab415
	incl	-16(%ebp) 
	jmp	.Lab416
.Lab415:
.LN616:
	.stabn  68,0,857,.LN616-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 857, column 19
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab412:
.LN617:
	.stabn  68,0,852,.LN617-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 852, column 23
	cmpl	$0,-8(%ebp)
	jne	.Lab413
.Lab414:
.LN618:
	.stabn  68,0,859,.LN618-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 859, column 29
	movl	DISPLAY_ + 12,%ecx
	movl	DISPLAY_ + 12,%eax
	movl	-10276(%eax),%ebx
	movl	DISPLAY_ + 12,%eax
 	subl	-10280(%eax),%ebx 
	.data
	.align 4
.Lab418:
	.long	-32768,32767
	.text
	boundl	%ebx,.Lab418
	movw	%bx,-10272(%ecx) 
.LN619:
	.stabn  68,0,860,.LN619-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice		# line 860, column 0
.LBE27:
	leave
	ret
	.Lab409 = 32
	.stabs "index:7",128,0,4,-20
	.stabs "i:7",128,0,4,-16
	.stabs "ChoiceLabelListElem:t58=s8next:57,32,32;label:39,0,32;;",128,0,0,0
	.stabs "ChoiceLabelList:t57=*58",128,0,0,0
	.stabs "oldChoices:57",128,0,4,-12
	.stabs "RangeListElem:t60=s12next:59,64,32;upb:7,32,32;lwb:7,0,32;;",128,0,0,0
	.stabs "RangeList:t59=*60",128,0,0,0
	.stabs "ptr:59",128,0,4,-8
	.stabn 192,0,0,.LBB27-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice
	.stabn 224,0,0,.LBE27-TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice
	.stabs "TrStmts_ClassLabel_36_AddRange:F16",36,0,0,TrStmts_ClassLabel_36_AddRange
	.align 4
TrStmts_ClassLabel_36_AddRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab419, %esp
.LN620:
	.stabn  68,0,776,.LN620-TrStmts_ClassLabel_36_AddRange		# line 776, column 17
.LBB28:
.LN621:
	.stabn  68,0,777,.LN621-TrStmts_ClassLabel_36_AddRange		# line 777, column 29
	movl	DISPLAY_ + 16,%eax
	movl	-24(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN622:
	.stabn  68,0,778,.LN622-TrStmts_ClassLabel_36_AddRange		# line 778, column 19
	pushl	$12
	movl	$-24,%eax
 	addl	DISPLAY_ + 16,%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	DISPLAY_ + 16,%eax
	movl	-24(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN623:
	.stabn  68,0,780,.LN623-TrStmts_ClassLabel_36_AddRange		# line 780, column 25
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN624:
	.stabn  68,0,780,.LN624-TrStmts_ClassLabel_36_AddRange		# line 780, column 44
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN625:
	.stabn  68,0,780,.LN625-TrStmts_ClassLabel_36_AddRange		# line 780, column 64
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN626:
	.stabn  68,0,781,.LN626-TrStmts_ClassLabel_36_AddRange		# line 781, column 0
.LBE28:
	leave
	ret
	.Lab419 = 12
	.stabs "oldranges:59",128,0,4,-8
	.stabs "UpbOfRange:p7",160,0,4,12
	.stabs "LwbOfRange:p7",160,0,4,8
	.stabn 192,0,0,.LBB28-TrStmts_ClassLabel_36_AddRange
	.stabn 224,0,0,.LBE28-TrStmts_ClassLabel_36_AddRange
	.stabs "TrStmts_ClassLabel_36_NodeLabelRange:F16",36,0,0,TrStmts_ClassLabel_36_NodeLabelRange
	.align 4
TrStmts_ClassLabel_36_NodeLabelRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab420, %esp
.LN627:
	.stabn  68,0,608,.LN627-TrStmts_ClassLabel_36_NodeLabelRange		# line 608, column 17
.LBB29:
.LN628:
	.stabn  68,0,609,.LN628-TrStmts_ClassLabel_36_NodeLabelRange		# line 609, column 26
	movl	$2147483647,-96(%ebp) 
.LN629:
	.stabn  68,0,610,.LN629-TrStmts_ClassLabel_36_NodeLabelRange		# line 610, column 26
	movl	$-2147483648,-100(%ebp) 
.LN630:
	.stabn  68,0,611,.LN630-TrStmts_ClassLabel_36_NodeLabelRange		# line 611, column 19
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 24,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN631:
	.stabn  68,0,612,.LN631-TrStmts_ClassLabel_36_NodeLabelRange		# line 612, column 19
	leal	-86(%ebp),%eax
	pushl	%eax
	leal	-81(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN632:
	.stabn  68,0,613,.LN632-TrStmts_ClassLabel_36_NodeLabelRange		# line 613, column 19
	leal	-90(%ebp),%eax
	pushl	%eax
	leal	-82(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN633:
	.stabn  68,0,615,.LN633-TrStmts_ClassLabel_36_NodeLabelRange		# line 615, column 19
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_CValue
	addl	$8, %esp
.LN634:
	.stabn  68,0,616,.LN634-TrStmts_ClassLabel_36_NodeLabelRange		# line 616, column 19
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_CValue
	addl	$8, %esp
.LN635:
	.stabn  68,0,621,.LN635-TrStmts_ClassLabel_36_NodeLabelRange		# line 621, column 29
	movb	$1,-109(%ebp) 
.LN636:
	.stabn  68,0,622,.LN636-TrStmts_ClassLabel_36_NodeLabelRange		# line 622, column 19
	movl	-48(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab425:
	.long	.Lab424
	.long	.Lab424
	.long	.Lab424
	.long	.Lab421
	.long	.Lab424
	.long	.Lab424
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab424
	.long	.Lab424
	.long	.Lab424
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab421
	.long	.Lab423
	.long	.Lab424
	.long	.Lab424
	.text
	subl	$0,%eax
	jb	.Lab421
	cmpl	$23,%eax
	ja	.Lab421
	jmp	*.Lab425(,%eax,4)
.Lab424:
.LN637:
	.stabn  68,0,627,.LN637-TrStmts_ClassLabel_36_NodeLabelRange		# line 627, column 23
	pushl	-44(%ebp)
	pushl	$0
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	pushl	-48(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab428
.Lab427:
.LN638:
	.stabn  68,0,631,.LN638-TrStmts_ClassLabel_36_NodeLabelRange		# line 631, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN639:
	.stabn  68,0,632,.LN639-TrStmts_ClassLabel_36_NodeLabelRange		# line 632, column 25
	.data
.Lab429:
 	.ascii	"Selector and lwb choice types are incompatible\000"
	.text
	pushl	-44(%ebp)
	pushl	$46
	leal	.Lab429,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab426
.Lab428:
.LN640:
	.stabn  68,0,635,.LN640-TrStmts_ClassLabel_36_NodeLabelRange		# line 635, column 23
	pushl	-44(%ebp)
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-48(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab430
.Lab431:
.LN641:
	.stabn  68,0,638,.LN641-TrStmts_ClassLabel_36_NodeLabelRange		# line 638, column 25
	movl	-48(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab432
.Lab433:
.LN642:
	.stabn  68,0,639,.LN642-TrStmts_ClassLabel_36_NodeLabelRange		# line 639, column 36
	movl	-48(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-48(%ebp) 
.Lab432:
.LN643:
	.stabn  68,0,641,.LN643-TrStmts_ClassLabel_36_NodeLabelRange		# line 641, column 25
	movl	-48(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab435
.Lab437:
	movl	-48(%ebp),%eax
	cmpb	$12,12(%eax)
	jne	.Lab436
.Lab435:
.LN644:
	.stabn  68,0,644,.LN644-TrStmts_ClassLabel_36_NodeLabelRange		# line 644, column 34
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	movl	%eax,-96(%ebp) 
	jmp	.Lab434
.Lab436:
.LN645:
	.stabn  68,0,645,.LN645-TrStmts_ClassLabel_36_NodeLabelRange		# line 645, column 25
	movl	-48(%ebp),%eax
	cmpb	$2,12(%eax)
	jne	.Lab440
.Lab439:
.LN646:
	.stabn  68,0,646,.LN646-TrStmts_ClassLabel_36_NodeLabelRange		# line 646, column 34
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-96(%ebp) 
	jmp	.Lab438
.Lab440:
.LN647:
	.stabn  68,0,647,.LN647-TrStmts_ClassLabel_36_NodeLabelRange		# line 647, column 25
	movl	-48(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab443
.Lab442:
.LN648:
	.stabn  68,0,648,.LN648-TrStmts_ClassLabel_36_NodeLabelRange		# line 648, column 34
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	movl	%eax,-96(%ebp) 
	jmp	.Lab441
.Lab443:
.LN649:
	.stabn  68,0,650,.LN649-TrStmts_ClassLabel_36_NodeLabelRange		# line 650, column 34
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab444
.Lab445:
   	call	BoundErr_		
.Lab444:
	movl	%eax,-96(%ebp) 
.Lab441:
.Lab438:
.Lab434:
.LN650:
	.stabn  68,0,652,.LN650-TrStmts_ClassLabel_36_NodeLabelRange		# line 652, column 35
	movb	$0,-109(%ebp) 
.Lab430:
.Lab426:
	jmp	.Lab422
.Lab423:
.LN651:
	.stabn  68,0,656,.LN651-TrStmts_ClassLabel_36_NodeLabelRange		# line 656, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
	jmp	.Lab422
.Lab421:
.LN652:
	.stabn  68,0,658,.LN652-TrStmts_ClassLabel_36_NodeLabelRange		# line 658, column 36
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN653:
	.stabn  68,0,659,.LN653-TrStmts_ClassLabel_36_NodeLabelRange		# line 659, column 21
	.data
.Lab446:
 	.ascii	"lwb choice type not allowed\000"
	.text
	pushl	-44(%ebp)
	pushl	$27
	leal	.Lab446,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab422:
.LN654:
	.stabn  68,0,665,.LN654-TrStmts_ClassLabel_36_NodeLabelRange		# line 665, column 19
	movl	-80(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab451:
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab447
	.long	.Lab450
	.long	.Lab450
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab447
	.long	.Lab449
	.long	.Lab450
	.long	.Lab450
	.text
	subl	$0,%eax
	jb	.Lab447
	cmpl	$23,%eax
	ja	.Lab447
	jmp	*.Lab451(,%eax,4)
.Lab450:
.LN655:
	.stabn  68,0,671,.LN655-TrStmts_ClassLabel_36_NodeLabelRange		# line 671, column 23
	pushl	-76(%ebp)
	pushl	$0
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	pushl	-80(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab454
.Lab453:
.LN656:
	.stabn  68,0,675,.LN656-TrStmts_ClassLabel_36_NodeLabelRange		# line 675, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN657:
	.stabn  68,0,676,.LN657-TrStmts_ClassLabel_36_NodeLabelRange		# line 676, column 25
	.data
.Lab455:
 	.ascii	"selector and upb choice types are incompatible\000"
	.text
	pushl	-76(%ebp)
	pushl	$46
	leal	.Lab455,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN658:
	.stabn  68,0,679,.LN658-TrStmts_ClassLabel_36_NodeLabelRange		# line 679, column 25
	leave
	ret
	jmp	.Lab452
.Lab454:
.LN659:
	.stabn  68,0,680,.LN659-TrStmts_ClassLabel_36_NodeLabelRange		# line 680, column 23
	pushl	-76(%ebp)
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-80(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab458
.Lab457:
.LN660:
	.stabn  68,0,683,.LN660-TrStmts_ClassLabel_36_NodeLabelRange		# line 683, column 25
	movl	-80(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab459
.Lab460:
.LN661:
	.stabn  68,0,684,.LN661-TrStmts_ClassLabel_36_NodeLabelRange		# line 684, column 36
	movl	-80(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-80(%ebp) 
.Lab459:
.LN662:
	.stabn  68,0,686,.LN662-TrStmts_ClassLabel_36_NodeLabelRange		# line 686, column 25
	movl	-80(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab462
.Lab464:
	movl	-80(%ebp),%eax
	cmpb	$12,12(%eax)
	jne	.Lab463
.Lab462:
.LN663:
	.stabn  68,0,689,.LN663-TrStmts_ClassLabel_36_NodeLabelRange		# line 689, column 34
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	movl	%eax,-100(%ebp) 
	jmp	.Lab461
.Lab463:
.LN664:
	.stabn  68,0,690,.LN664-TrStmts_ClassLabel_36_NodeLabelRange		# line 690, column 25
	movl	-80(%ebp),%eax
	cmpb	$2,12(%eax)
	jne	.Lab467
.Lab466:
.LN665:
	.stabn  68,0,691,.LN665-TrStmts_ClassLabel_36_NodeLabelRange		# line 691, column 34
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-100(%ebp) 
	jmp	.Lab465
.Lab467:
.LN666:
	.stabn  68,0,692,.LN666-TrStmts_ClassLabel_36_NodeLabelRange		# line 692, column 25
	movl	-80(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab470
.Lab469:
.LN667:
	.stabn  68,0,693,.LN667-TrStmts_ClassLabel_36_NodeLabelRange		# line 693, column 34
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	movl	%eax,-100(%ebp) 
	jmp	.Lab468
.Lab470:
.LN668:
	.stabn  68,0,695,.LN668-TrStmts_ClassLabel_36_NodeLabelRange		# line 695, column 34
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab471
.Lab472:
   	call	BoundErr_		
.Lab471:
	movl	%eax,-100(%ebp) 
.Lab468:
.Lab465:
.Lab461:
.LN669:
	.stabn  68,0,697,.LN669-TrStmts_ClassLabel_36_NodeLabelRange		# line 697, column 25
	cmpb	$0,-109(%ebp)
	je	.Lab473
.Lab474:
.LN670:
	.stabn  68,0,698,.LN670-TrStmts_ClassLabel_36_NodeLabelRange		# line 698, column 42
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN671:
	.stabn  68,0,699,.LN671-TrStmts_ClassLabel_36_NodeLabelRange		# line 699, column 27
	leave
	ret
.Lab473:
	jmp	.Lab456
.Lab458:
.LN672:
	.stabn  68,0,702,.LN672-TrStmts_ClassLabel_36_NodeLabelRange		# line 702, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN673:
	.stabn  68,0,703,.LN673-TrStmts_ClassLabel_36_NodeLabelRange		# line 703, column 25
	leave
	ret
.Lab456:
.Lab452:
	jmp	.Lab448
.Lab449:
.LN674:
	.stabn  68,0,707,.LN674-TrStmts_ClassLabel_36_NodeLabelRange		# line 707, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN675:
	.stabn  68,0,708,.LN675-TrStmts_ClassLabel_36_NodeLabelRange		# line 708, column 23
	leave
	ret
	jmp	.Lab448
.Lab447:
.LN676:
	.stabn  68,0,711,.LN676-TrStmts_ClassLabel_36_NodeLabelRange		# line 711, column 36
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN677:
	.stabn  68,0,712,.LN677-TrStmts_ClassLabel_36_NodeLabelRange		# line 712, column 21
	.data
.Lab475:
 	.ascii	"upb choice type not allowed\000"
	.text
	pushl	-76(%ebp)
	pushl	$27
	leal	.Lab475,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN678:
	.stabn  68,0,712,.LN678-TrStmts_ClassLabel_36_NodeLabelRange		# line 712, column 69
	leave
	ret
.Lab448:
.LN679:
	.stabn  68,0,715,.LN679-TrStmts_ClassLabel_36_NodeLabelRange		# line 715, column 19
	movl	-96(%ebp),%eax
	cmpl	-100(%ebp),%eax
	jle	.Lab476
.Lab477:
.LN680:
	.stabn  68,0,716,.LN680-TrStmts_ClassLabel_36_NodeLabelRange		# line 716, column 36
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN681:
	.stabn  68,0,717,.LN681-TrStmts_ClassLabel_36_NodeLabelRange		# line 717, column 21
	.data
.Lab478:
 	.ascii	"lwb exceeds upb\000"
	.text
	pushl	-44(%ebp)
	pushl	$15
	leal	.Lab478,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN682:
	.stabn  68,0,717,.LN682-TrStmts_ClassLabel_36_NodeLabelRange		# line 717, column 56
	leave
	ret
.Lab476:
.LN683:
	.stabn  68,0,721,.LN683-TrStmts_ClassLabel_36_NodeLabelRange		# line 721, column 19
	movl	-96(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10280(%eax),%ebx
	jge	.Lab481
.Lab480:
.LN684:
	.stabn  68,0,722,.LN684-TrStmts_ClassLabel_36_NodeLabelRange		# line 722, column 21
	movl	-100(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10276(%eax),%ebx
	jle	.Lab484
.Lab483:
.LN685:
	.stabn  68,0,724,.LN685-TrStmts_ClassLabel_36_NodeLabelRange		# line 724, column 23
	movl	-100(%ebp),%eax
 	subl	-96(%ebp),%eax 
	.data
	.align 4
.Lab487:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab487
	cmpl	$0,%eax
	jg	.Lab488
	negl	%eax
.Lab488:
	cmpl	$2047,%eax
	jle	.Lab485
.Lab486:
.LN686:
	.stabn  68,0,725,.LN686-TrStmts_ClassLabel_36_NodeLabelRange		# line 725, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN687:
	.stabn  68,0,726,.LN687-TrStmts_ClassLabel_36_NodeLabelRange		# line 726, column 25
	.data
.Lab489:
 	.ascii	"impl. restriction: label exceeds label range\000"
	.text
	pushl	-44(%ebp)
	pushl	$44
	leal	.Lab489,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN688:
	.stabn  68,0,729,.LN688-TrStmts_ClassLabel_36_NodeLabelRange		# line 729, column 25
	leave
	ret
.Lab485:
.LN689:
	.stabn  68,0,731,.LN689-TrStmts_ClassLabel_36_NodeLabelRange		# line 731, column 33
	movl	DISPLAY_ + 12,%ebx
	movl	-100(%ebp),%eax
	movl	%eax,-10276(%ebx) 
	jmp	.Lab482
.Lab484:
.LN690:
	.stabn  68,0,732,.LN690-TrStmts_ClassLabel_36_NodeLabelRange		# line 732, column 21
	movl	DISPLAY_ + 12,%eax
	movl	-10276(%eax),%eax
 	subl	-96(%ebp),%eax 
	.data
	.align 4
.Lab492:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab492
	cmpl	$0,%eax
	jg	.Lab493
	negl	%eax
.Lab493:
	cmpl	$2047,%eax
	jle	.Lab490
.Lab491:
.LN691:
	.stabn  68,0,733,.LN691-TrStmts_ClassLabel_36_NodeLabelRange		# line 733, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN692:
	.stabn  68,0,734,.LN692-TrStmts_ClassLabel_36_NodeLabelRange		# line 734, column 23
	.data
.Lab494:
 	.ascii	"impl. restriction: label exceeds label range\000"
	.text
	pushl	-44(%ebp)
	pushl	$44
	leal	.Lab494,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN693:
	.stabn  68,0,737,.LN693-TrStmts_ClassLabel_36_NodeLabelRange		# line 737, column 23
	leave
	ret
.Lab490:
.Lab482:
.LN694:
	.stabn  68,0,739,.LN694-TrStmts_ClassLabel_36_NodeLabelRange		# line 739, column 31
	movl	DISPLAY_ + 12,%ebx
	movl	-96(%ebp),%eax
	movl	%eax,-10280(%ebx) 
	jmp	.Lab479
.Lab481:
.LN695:
	.stabn  68,0,740,.LN695-TrStmts_ClassLabel_36_NodeLabelRange		# line 740, column 19
	movl	-100(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10276(%eax),%ebx
	jle	.Lab495
.Lab496:
.LN696:
	.stabn  68,0,741,.LN696-TrStmts_ClassLabel_36_NodeLabelRange		# line 741, column 21
	movl	-100(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
 	subl	-10280(%eax),%ebx 
	.data
	.align 4
.Lab499:
	.long	-2147483647,2147483647
	.text
	boundl	%ebx,.Lab499
	cmpl	$0,%ebx
	jg	.Lab500
	negl	%ebx
.Lab500:
	cmpl	$2047,%ebx
	jle	.Lab497
.Lab498:
.LN697:
	.stabn  68,0,742,.LN697-TrStmts_ClassLabel_36_NodeLabelRange		# line 742, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN698:
	.stabn  68,0,743,.LN698-TrStmts_ClassLabel_36_NodeLabelRange		# line 743, column 23
	.data
.Lab501:
 	.ascii	"impl. restriction: label exceeds label range\000"
	.text
	pushl	-76(%ebp)
	pushl	$44
	leal	.Lab501,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN699:
	.stabn  68,0,746,.LN699-TrStmts_ClassLabel_36_NodeLabelRange		# line 746, column 23
	leave
	ret
.Lab497:
.LN700:
	.stabn  68,0,748,.LN700-TrStmts_ClassLabel_36_NodeLabelRange		# line 748, column 31
	movl	DISPLAY_ + 12,%ebx
	movl	-100(%ebp),%eax
	movl	%eax,-10276(%ebx) 
.Lab495:
.Lab479:
.LN701:
	.stabn  68,0,751,.LN701-TrStmts_ClassLabel_36_NodeLabelRange		# line 751, column 21
	movl	-96(%ebp),%eax
	movl	%eax,-108(%ebp) 
.LN702:
	.stabn  68,0,752,.LN702-TrStmts_ClassLabel_36_NodeLabelRange		# line 752, column 21
	movl	-96(%ebp),%eax
	movl	%eax,-104(%ebp) 
.Lab502:
.LN703:
	.stabn  68,0,754,.LN703-TrStmts_ClassLabel_36_NodeLabelRange		# line 754, column 21
	movl	-108(%ebp),%eax
	.data
	.align 4
.Lab506:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab506
	cmpl	$0,%eax
	jg	.Lab507
	negl	%eax
.Lab507:
	cmpl	$2047,%eax
	jle	.Lab504
.Lab505:
.LN704:
	.stabn  68,0,755,.LN704-TrStmts_ClassLabel_36_NodeLabelRange		# line 755, column 25
	movl	-108(%ebp),%eax
	movl	$2048,%ebx
	cdq
	idivl	%ebx
	movl	%edx,-108(%ebp) 
.Lab504:
.LN705:
	.stabn  68,0,757,.LN705-TrStmts_ClassLabel_36_NodeLabelRange		# line 757, column 21
	cmpl	$0,-108(%ebp)
	jge	.Lab508
.Lab509:
.LN706:
	.stabn  68,0,757,.LN706-TrStmts_ClassLabel_36_NodeLabelRange		# line 757, column 35
	addl	$2048,-108(%ebp) 
.Lab508:
.LN707:
	.stabn  68,0,758,.LN707-TrStmts_ClassLabel_36_NodeLabelRange		# line 758, column 21
	movl	DISPLAY_ + 12,%ebx
	movl	-108(%ebp),%eax
	.data
	.align 4
.Lab513:
	.long	0,2047
	.text
	boundl	%eax,.Lab513
	cmpb	$0,-2072(%ebx,%eax,1)
	je	.Lab512
.Lab511:
.LN708:
	.stabn  68,0,759,.LN708-TrStmts_ClassLabel_36_NodeLabelRange		# line 759, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN709:
	.stabn  68,0,760,.LN709-TrStmts_ClassLabel_36_NodeLabelRange		# line 760, column 23
	.data
.Lab514:
 	.ascii	"label(s) of range already defined\000"
	.text
	pushl	-76(%ebp)
	pushl	$33
	leal	.Lab514,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN710:
	.stabn  68,0,761,.LN710-TrStmts_ClassLabel_36_NodeLabelRange		# line 761, column 23
	jmp	.Lab503
	jmp	.Lab510
.Lab512:
.LN711:
	.stabn  68,0,763,.LN711-TrStmts_ClassLabel_36_NodeLabelRange		# line 763, column 46
	movl	DISPLAY_ + 12,%ebx
	movl	-108(%ebp),%eax
	.data
	.align 4
.Lab515:
	.long	0,2047
	.text
	boundl	%eax,.Lab515
	movb	$1,-2072(%ebx,%eax,1) 
.Lab510:
.LN712:
	.stabn  68,0,765,.LN712-TrStmts_ClassLabel_36_NodeLabelRange		# line 765, column 21
	movl	-104(%ebp),%eax
	cmpl	-100(%ebp),%eax
	jge	.Lab518
.Lab517:
.LN713:
	.stabn  68,0,765,.LN713-TrStmts_ClassLabel_36_NodeLabelRange		# line 765, column 40
	incl	-108(%ebp) 
.LN714:
	.stabn  68,0,765,.LN714-TrStmts_ClassLabel_36_NodeLabelRange		# line 765, column 48
	incl	-104(%ebp) 
	jmp	.Lab516
.Lab518:
.LN715:
	.stabn  68,0,765,.LN715-TrStmts_ClassLabel_36_NodeLabelRange		# line 765, column 61
	jmp	.Lab503
.Lab516:
	jmp	.Lab502
.Lab503:
.LN716:
	.stabn  68,0,767,.LN716-TrStmts_ClassLabel_36_NodeLabelRange		# line 767, column 19
	pushl	-100(%ebp)
	pushl	-96(%ebp)
	call	TrStmts_ClassLabel_36_AddRange
	addl	$8, %esp
.LN717:
	.stabn  68,0,768,.LN717-TrStmts_ClassLabel_36_NodeLabelRange		# line 768, column 0
.LBE29:
	leave
	ret
	.Lab420 = 112
	.stabs "erroneous:1",128,0,1,-109
	.stabs "i:7",128,0,4,-108
	.stabs "n:7",128,0,4,-104
	.stabs "upbVal:7",128,0,4,-100
	.stabs "lwbVal:7",128,0,4,-96
	.stabs "upbPos:45",128,0,4,-90
	.stabs "lwbPos:45",128,0,4,-86
	.stabs "upbClass:52",128,0,1,-82
	.stabs "lwbClass:52",128,0,1,-81
	.stabs "upb:53",128,0,32,-80
	.stabs "lwb:53",128,0,32,-48
	.stabs "upbNode:50",128,0,4,-12
	.stabs "lwbNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB29-TrStmts_ClassLabel_36_NodeLabelRange
	.stabn 224,0,0,.LBE29-TrStmts_ClassLabel_36_NodeLabelRange
	.stabs "TrStmts_ClassLabel_36_NodeLabelExpr:F16",36,0,0,TrStmts_ClassLabel_36_NodeLabelExpr
	.align 4
TrStmts_ClassLabel_36_NodeLabelExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab519, %esp
.LN718:
	.stabn  68,0,503,.LN718-TrStmts_ClassLabel_36_NodeLabelExpr		# line 503, column 17
.LBB30:
.LN719:
	.stabn  68,0,504,.LN719-TrStmts_ClassLabel_36_NodeLabelExpr		# line 504, column 19
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 24,%eax
	pushl	-8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN720:
	.stabn  68,0,505,.LN720-TrStmts_ClassLabel_36_NodeLabelExpr		# line 505, column 19
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_CValue
	addl	$8, %esp
.LN721:
	.stabn  68,0,507,.LN721-TrStmts_ClassLabel_36_NodeLabelExpr		# line 507, column 19
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab524:
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab520
	.long	.Lab523
	.long	.Lab523
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab520
	.long	.Lab522
	.long	.Lab523
	.long	.Lab523
	.text
	subl	$0,%eax
	jb	.Lab520
	cmpl	$23,%eax
	ja	.Lab520
	jmp	*.Lab524(,%eax,4)
.Lab523:
.LN722:
	.stabn  68,0,516,.LN722-TrStmts_ClassLabel_36_NodeLabelExpr		# line 516, column 23
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$0
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab527
.Lab526:
.LN723:
	.stabn  68,0,520,.LN723-TrStmts_ClassLabel_36_NodeLabelExpr		# line 520, column 25
	.data
.Lab528:
 	.ascii	"Selector and choice types are incompatible\000"
	.text
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$42
	leal	.Lab528,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN724:
	.stabn  68,0,522,.LN724-TrStmts_ClassLabel_36_NodeLabelExpr		# line 522, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN725:
	.stabn  68,0,523,.LN725-TrStmts_ClassLabel_36_NodeLabelExpr		# line 523, column 25
	leave
	ret
	jmp	.Lab525
.Lab527:
.LN726:
	.stabn  68,0,524,.LN726-TrStmts_ClassLabel_36_NodeLabelExpr		# line 524, column 23
	pushl	-36(%ebp)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	-40(%ebp)
	movl	DISPLAY_ + 12,%eax
	pushl	-10320(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$1,%al
	je	.Lab531
.Lab530:
.LN727:
	.stabn  68,0,527,.LN727-TrStmts_ClassLabel_36_NodeLabelExpr		# line 527, column 40
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN728:
	.stabn  68,0,528,.LN728-TrStmts_ClassLabel_36_NodeLabelExpr		# line 528, column 25
	leave
	ret
	jmp	.Lab529
.Lab531:
.LN729:
	.stabn  68,0,531,.LN729-TrStmts_ClassLabel_36_NodeLabelExpr		# line 531, column 25
	movl	-40(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab533
.Lab535:
	movl	-40(%ebp),%eax
	cmpb	$12,12(%eax)
	jne	.Lab534
.Lab533:
.LN730:
	.stabn  68,0,534,.LN730-TrStmts_ClassLabel_36_NodeLabelExpr		# line 534, column 35
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab532
.Lab534:
.LN731:
	.stabn  68,0,535,.LN731-TrStmts_ClassLabel_36_NodeLabelExpr		# line 535, column 25
	movl	-40(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab538
.Lab537:
.LN732:
	.stabn  68,0,536,.LN732-TrStmts_ClassLabel_36_NodeLabelExpr		# line 536, column 35
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	movl	%eax,-44(%ebp) 
	jmp	.Lab536
.Lab538:
.LN733:
	.stabn  68,0,537,.LN733-TrStmts_ClassLabel_36_NodeLabelExpr		# line 537, column 25
	movl	-40(%ebp),%eax
	cmpb	$2,12(%eax)
	jne	.Lab541
.Lab540:
.LN734:
	.stabn  68,0,538,.LN734-TrStmts_ClassLabel_36_NodeLabelExpr		# line 538, column 35
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab539
.Lab541:
.LN735:
	.stabn  68,0,540,.LN735-TrStmts_ClassLabel_36_NodeLabelExpr		# line 540, column 35
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
	jbe	.Lab542
.Lab543:
   	call	BoundErr_		
.Lab542:
	movl	%eax,-44(%ebp) 
.Lab539:
.Lab536:
.Lab532:
.LN736:
	.stabn  68,0,546,.LN736-TrStmts_ClassLabel_36_NodeLabelExpr		# line 546, column 25
	movl	-44(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10280(%eax),%ebx
	jge	.Lab546
.Lab545:
.LN737:
	.stabn  68,0,547,.LN737-TrStmts_ClassLabel_36_NodeLabelExpr		# line 547, column 27
	movl	-44(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10276(%eax),%ebx
	jle	.Lab549
.Lab548:
.LN738:
	.stabn  68,0,550,.LN738-TrStmts_ClassLabel_36_NodeLabelExpr		# line 550, column 39
	movl	DISPLAY_ + 12,%ebx
	movl	-44(%ebp),%eax
	movl	%eax,-10276(%ebx) 
	jmp	.Lab547
.Lab549:
.LN739:
	.stabn  68,0,551,.LN739-TrStmts_ClassLabel_36_NodeLabelExpr		# line 551, column 27
	movl	DISPLAY_ + 12,%eax
	movl	-10276(%eax),%eax
 	subl	-44(%ebp),%eax 
	.data
	.align 4
.Lab552:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab552
	cmpl	$0,%eax
	jg	.Lab553
	negl	%eax
.Lab553:
	cmpl	$2047,%eax
	jle	.Lab550
.Lab551:
.LN740:
	.stabn  68,0,552,.LN740-TrStmts_ClassLabel_36_NodeLabelExpr		# line 552, column 44
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN741:
	.stabn  68,0,553,.LN741-TrStmts_ClassLabel_36_NodeLabelExpr		# line 553, column 29
	.data
.Lab554:
 	.ascii	"impl. restriction: label exceeds label range\000"
	.text
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$44
	leal	.Lab554,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN742:
	.stabn  68,0,556,.LN742-TrStmts_ClassLabel_36_NodeLabelExpr		# line 556, column 29
	leave
	ret
.Lab550:
.Lab547:
.LN743:
	.stabn  68,0,558,.LN743-TrStmts_ClassLabel_36_NodeLabelExpr		# line 558, column 37
	movl	DISPLAY_ + 12,%ebx
	movl	-44(%ebp),%eax
	movl	%eax,-10280(%ebx) 
	jmp	.Lab544
.Lab546:
.LN744:
	.stabn  68,0,559,.LN744-TrStmts_ClassLabel_36_NodeLabelExpr		# line 559, column 25
	movl	-44(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
	cmpl	-10276(%eax),%ebx
	jle	.Lab555
.Lab556:
.LN745:
	.stabn  68,0,560,.LN745-TrStmts_ClassLabel_36_NodeLabelExpr		# line 560, column 27
	movl	-44(%ebp),%ebx
	movl	DISPLAY_ + 12,%eax
 	subl	-10280(%eax),%ebx 
	.data
	.align 4
.Lab560:
	.long	-2147483647,2147483647
	.text
	boundl	%ebx,.Lab560
	cmpl	$0,%ebx
	jg	.Lab561
	negl	%ebx
.Lab561:
	cmpl	$2047,%ebx
	jle	.Lab559
.Lab558:
.LN746:
	.stabn  68,0,561,.LN746-TrStmts_ClassLabel_36_NodeLabelExpr		# line 561, column 44
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN747:
	.stabn  68,0,562,.LN747-TrStmts_ClassLabel_36_NodeLabelExpr		# line 562, column 29
	.data
.Lab562:
 	.ascii	"impl. restriction: label exceeds label range\000"
	.text
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$44
	leal	.Lab562,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN748:
	.stabn  68,0,565,.LN748-TrStmts_ClassLabel_36_NodeLabelExpr		# line 565, column 29
	leave
	ret
	jmp	.Lab557
.Lab559:
.LN749:
	.stabn  68,0,567,.LN749-TrStmts_ClassLabel_36_NodeLabelExpr		# line 567, column 39
	movl	DISPLAY_ + 12,%ebx
	movl	-44(%ebp),%eax
	movl	%eax,-10276(%ebx) 
.Lab557:
.Lab555:
.Lab544:
.LN750:
	.stabn  68,0,573,.LN750-TrStmts_ClassLabel_36_NodeLabelExpr		# line 573, column 25
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab566:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab566
	cmpl	$0,%eax
	jg	.Lab567
	negl	%eax
.Lab567:
	cmpl	$2047,%eax
	jle	.Lab565
.Lab564:
.LN751:
	.stabn  68,0,574,.LN751-TrStmts_ClassLabel_36_NodeLabelExpr		# line 574, column 29
	movl	-44(%ebp),%eax
	movl	$2048,%ebx
	cdq
	idivl	%ebx
	.data
	.align 4
.Lab568:
	.long	-32768,32767
	.text
	boundl	%edx,.Lab568
	movw	%dx,-46(%ebp) 
	jmp	.Lab563
.Lab565:
.LN752:
	.stabn  68,0,576,.LN752-TrStmts_ClassLabel_36_NodeLabelExpr		# line 576, column 29
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab569:
	.long	-32768,32767
	.text
	boundl	%eax,.Lab569
	movw	%ax,-46(%ebp) 
.Lab563:
.LN753:
	.stabn  68,0,578,.LN753-TrStmts_ClassLabel_36_NodeLabelExpr		# line 578, column 25
	cmpw	$0,-46(%ebp)
	jge	.Lab570
.Lab571:
.LN754:
	.stabn  68,0,578,.LN754-TrStmts_ClassLabel_36_NodeLabelExpr		# line 578, column 39
	addw	$2048,-46(%ebp) 
.Lab570:
.LN755:
	.stabn  68,0,579,.LN755-TrStmts_ClassLabel_36_NodeLabelExpr		# line 579, column 25
	movl	DISPLAY_ + 12,%ebx
	movw	-46(%ebp),%ax
	.data
	.align 2
.Lab575:
	.word	0,2047
	.text
	boundw	%ax,.Lab575
	movzwl	%ax,%eax
	cmpb	$0,-2072(%ebx,%eax,1)
	je	.Lab574
.Lab573:
.LN756:
	.stabn  68,0,581,.LN756-TrStmts_ClassLabel_36_NodeLabelExpr		# line 581, column 42
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN757:
	.stabn  68,0,582,.LN757-TrStmts_ClassLabel_36_NodeLabelExpr		# line 582, column 27
	.data
.Lab576:
 	.ascii	"label already defined\000"
	.text
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$21
	leal	.Lab576,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab572
.Lab574:
.LN758:
	.stabn  68,0,584,.LN758-TrStmts_ClassLabel_36_NodeLabelExpr		# line 584, column 50
	movl	DISPLAY_ + 12,%ebx
	movw	-46(%ebp),%ax
	.data
	.align 2
.Lab577:
	.word	0,2047
	.text
	boundw	%ax,.Lab577
	movzwl	%ax,%eax
	movb	$1,-2072(%ebx,%eax,1) 
.LN759:
	.stabn  68,0,585,.LN759-TrStmts_ClassLabel_36_NodeLabelExpr		# line 585, column 27
	pushl	-44(%ebp)
	pushl	-44(%ebp)
	call	TrStmts_ClassLabel_36_AddRange
	addl	$8, %esp
.Lab572:
.Lab529:
.Lab525:
	jmp	.Lab521
.Lab522:
.LN760:
	.stabn  68,0,590,.LN760-TrStmts_ClassLabel_36_NodeLabelExpr		# line 590, column 38
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
	jmp	.Lab521
.Lab520:
.LN761:
	.stabn  68,0,593,.LN761-TrStmts_ClassLabel_36_NodeLabelExpr		# line 593, column 36
	movl	DISPLAY_ + 12,%eax
	movb	$0,-10322(%eax) 
.LN762:
	.stabn  68,0,594,.LN762-TrStmts_ClassLabel_36_NodeLabelExpr		# line 594, column 21
	.data
.Lab578:
 	.ascii	"expression choice type not allowed\000"
	.text
	movl	DISPLAY_ + 28,%eax
	pushl	-10(%eax)
	pushl	$34
	leal	.Lab578,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab521:
.LN763:
	.stabn  68,0,595,.LN763-TrStmts_ClassLabel_36_NodeLabelExpr		# line 595, column 0
.LBE30:
	leave
	ret
	.Lab519 = 48
	.stabs "i:6",128,0,2,-46
	.stabs "exprVal:7",128,0,4,-44
	.stabs "expr:53",128,0,32,-40
	.stabs "exprNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB30-TrStmts_ClassLabel_36_NodeLabelExpr
	.stabn 224,0,0,.LBE30-TrStmts_ClassLabel_36_NodeLabelExpr
	.stabs "TrStmts_ClassLabel_36:F16",36,0,0,TrStmts_ClassLabel_36
	.align 4
TrStmts_ClassLabel_36:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab579, %esp
	movl	DISPLAY_+28,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+28
.LN764:
	.stabn  68,0,786,.LN764-TrStmts_ClassLabel_36		# line 786, column 15
.LBB31:
.LN765:
	.stabn  68,0,787,.LN765-TrStmts_ClassLabel_36		# line 787, column 17
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 24,%eax
	pushl	-8(%eax)
	call	SuTree_get
	addl	$12, %esp
.LN766:
	.stabn  68,0,788,.LN766-TrStmts_ClassLabel_36		# line 788, column 17
	cmpb	$38,-5(%ebp)
	jne	.Lab582
.Lab581:
.LN767:
	.stabn  68,0,789,.LN767-TrStmts_ClassLabel_36		# line 789, column 19
	call	TrStmts_ClassLabel_36_NodeLabelExpr
	jmp	.Lab580
.Lab582:
.LN768:
	.stabn  68,0,790,.LN768-TrStmts_ClassLabel_36		# line 790, column 17
	cmpb	$39,-5(%ebp)
	jne	.Lab585
.Lab584:
.LN769:
	.stabn  68,0,791,.LN769-TrStmts_ClassLabel_36		# line 791, column 19
	call	TrStmts_ClassLabel_36_NodeLabelRange
	jmp	.Lab583
.Lab585:
.LN770:
	.stabn  68,0,793,.LN770-TrStmts_ClassLabel_36		# line 793, column 19
	.data
.Lab586:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab586,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab583:
.Lab580:
.LN771:
	.stabn  68,0,794,.LN771-TrStmts_ClassLabel_36		# line 794, column 0
.LBE31:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+28
	leave
	ret
	.Lab579 = 12
	.stabs "labelPos:45",128,0,4,-10
	.stabs "labelClass:52",128,0,1,-5
	.stabn 192,0,0,.LBB31-TrStmts_ClassLabel_36
	.stabn 224,0,0,.LBE31-TrStmts_ClassLabel_36
	.stabs "TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist:F16",36,0,0,TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist
	.align 4
TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab587, %esp
	movl	DISPLAY_+24,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+24
.LN772:
	.stabn  68,0,799,.LN772-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 799, column 13
.LBB32:
.LN773:
	.stabn  68,0,800,.LN773-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 800, column 22
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN774:
	.stabn  68,0,801,.LN774-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 801, column 15
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
	jmp	.Lab588
.Lab589:
.LN775:
	.stabn  68,0,803,.LN775-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 803, column 17
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN776:
	.stabn  68,0,804,.LN776-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 804, column 17
	call	TrStmts_ClassLabel_36
.LN777:
	.stabn  68,0,805,.LN777-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 805, column 17
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.Lab588:
.LN778:
	.stabn  68,0,802,.LN778-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 802, column 33
	cmpb	$36,-13(%ebp)
	je	.Lab589
.Lab590:
.LN779:
	.stabn  68,0,807,.LN779-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 807, column 15
	cmpb	$37,-13(%ebp)
	je	.Lab591
.Lab592:
.LN780:
	.stabn  68,0,808,.LN780-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 808, column 17
	.data
.Lab593:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab593,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab591:
.LN781:
	.stabn  68,0,809,.LN781-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist		# line 809, column 0
.LBE32:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+24
	leave
	ret
	.Lab587 = 20
	.stabs "labelsPos:45",128,0,4,-18
	.stabs "labelsClass:52",128,0,1,-13
	.stabs "labels:50",128,0,4,-12
	.stabs "label:50",128,0,4,-8
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB32-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist
	.stabn 224,0,0,.LBE32-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist
	.stabs "TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice:F16",36,0,0,TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice
	.align 4
TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab594, %esp
.LN782:
	.stabn  68,0,814,.LN782-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 814, column 11
.LBB33:
.LN783:
	.stabn  68,0,815,.LN783-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 815, column 13
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 16,%eax
	pushl	-8(%eax)
	call	SuTree_get
	addl	$12, %esp
.LN784:
	.stabn  68,0,816,.LN784-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 816, column 13
	cmpb	$42,-13(%ebp)
	jne	.Lab597
.Lab596:
.LN785:
	.stabn  68,0,817,.LN785-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 817, column 15
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 16,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN786:
	.stabn  68,0,818,.LN786-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 818, column 15
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-10321(%eax)
	je	.Lab600
.Lab599:
.LN787:
	.stabn  68,0,819,.LN787-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 819, column 17
	pushl	-8(%ebp)
	call	TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice_ClassLabellist
	addl	$4, %esp
	jmp	.Lab598
.Lab600:
.LN788:
	.stabn  68,0,821,.LN788-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 821, column 17
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-18(%eax)
	je	.Lab603
.Lab604:
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-10322(%eax)
	je	.Lab603
.Lab602:
.LN789:
	.stabn  68,0,822,.LN789-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 822, column 19
	movl	DISPLAY_ + 12,%eax
	movl	-2076(%eax),%eax
	pushl	(%eax)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN790:
	.stabn  68,0,823,.LN790-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 823, column 35
	movl	DISPLAY_ + 12,%ebx
	movl	DISPLAY_ + 12,%eax
	movl	-2076(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-2076(%ebx) 
.LN791:
	.stabn  68,0,824,.LN791-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 824, column 19
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN792:
	.stabn  68,0,825,.LN792-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 825, column 19
	movl	DISPLAY_ + 12,%eax
	pushl	-10288(%eax)
	call	CgMobil_Goto
	addl	$4, %esp
	jmp	.Lab601
.Lab603:
.LN793:
	.stabn  68,0,827,.LN793-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 827, column 19
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.Lab601:
.Lab598:
	jmp	.Lab595
.Lab597:
.LN794:
	.stabn  68,0,831,.LN794-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 831, column 15
	.data
.Lab605:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab605,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab595:
.LN795:
	.stabn  68,0,832,.LN795-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice		# line 832, column 0
.LBE33:
	leave
	ret
	.Lab594 = 20
	.stabs "choicePos:45",128,0,4,-18
	.stabs "choiceClass:52",128,0,1,-13
	.stabs "statementsOfChoice:50",128,0,4,-12
	.stabs "labelsOfChoice:50",128,0,4,-8
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB33-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice
	.stabn 224,0,0,.LBE33-TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice
	.stabs "TrStmts_NodeStatementCase_31_ClassChoicelist:F16",36,0,0,TrStmts_NodeStatementCase_31_ClassChoicelist
	.align 4
TrStmts_NodeStatementCase_31_ClassChoicelist:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab606, %esp
	movl	DISPLAY_+16,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+16
.LN796:
	.stabn  68,0,864,.LN796-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 864, column 9
.LBB34:
.LN797:
	.stabn  68,0,865,.LN797-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 865, column 11
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN798:
	.stabn  68,0,866,.LN798-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 866, column 11
	cmpb	$40,-13(%ebp)
	jne	.Lab609
.Lab608:
.LN799:
	.stabn  68,0,867,.LN799-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 867, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN800:
	.stabn  68,0,868,.LN800-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 868, column 20
	movl	$0,-24(%ebp) 
.LN801:
	.stabn  68,0,869,.LN801-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 869, column 13
	pushl	-8(%ebp)
	call	TrStmts_NodeStatementCase_31_ClassChoicelist_ClassChoice
	addl	$4, %esp
.LN802:
	.stabn  68,0,870,.LN802-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 870, column 13
	pushl	-12(%ebp)
	call	TrStmts_NodeStatementCase_31_ClassChoicelist
	addl	$4, %esp
.LN803:
	.stabn  68,0,871,.LN803-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 871, column 13
	movl	DISPLAY_ + 12,%eax
	cmpb	$0,-10321(%eax)
	je	.Lab610
.Lab611:
.LN804:
	.stabn  68,0,874,.LN804-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 874, column 15
	call	TrStmts_NodeStatementCase_31_ClassChoicelist_EnterChoice
.Lab610:
	jmp	.Lab607
.Lab609:
.LN805:
	.stabn  68,0,876,.LN805-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 876, column 11
	cmpb	$41,-13(%ebp)
	je	.Lab612
.Lab613:
.LN806:
	.stabn  68,0,877,.LN806-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 877, column 13
	.data
.Lab614:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab614,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab612:
.Lab607:
.LN807:
	.stabn  68,0,878,.LN807-TrStmts_NodeStatementCase_31_ClassChoicelist		# line 878, column 0
.LBE34:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+16
	leave
	ret
	.Lab606 = 24
	.stabs "ranges:59",128,0,4,-24
	.stabs "choicesPos:45",128,0,4,-18
	.stabs "choicesClass:52",128,0,1,-13
	.stabs "choices:50",128,0,4,-12
	.stabs "choice:50",128,0,4,-8
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB34-TrStmts_NodeStatementCase_31_ClassChoicelist
	.stabn 224,0,0,.LBE34-TrStmts_NodeStatementCase_31_ClassChoicelist
	.stabs "TrStmts_NodeStatementCase_31_InitCaseDescriptor:F16",36,0,0,TrStmts_NodeStatementCase_31_InitCaseDescriptor
	.align 4
TrStmts_NodeStatementCase_31_InitCaseDescriptor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab615, %esp
.LN808:
	.stabn  68,0,443,.LN808-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 443, column 9
.LBB35:
	movl	$-10320,%eax
 	addl	DISPLAY_ + 12,%eax 
	movl	%eax,-12(%ebp) 
.LN809:
	.stabn  68,0,445,.LN809-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 445, column 20
	movl	-12(%ebp),%eax
	movl	$2147483647,40(%eax) 
.LN810:
	.stabn  68,0,445,.LN810-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 445, column 44
	movl	-12(%ebp),%eax
	movl	$-2147483648,44(%eax) 
.LN811:
	.stabn  68,0,446,.LN811-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 446, column 26
	movl	-12(%ebp),%eax
	movw	$-1,48(%eax) 
.LN812:
	.stabn  68,0,447,.LN812-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 447, column 13
	movw	$0,-6(%ebp) 
.Lab616:
.LN813:
	.stabn  68,0,448,.LN813-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 448, column 34
	movl	-12(%ebp),%ecx
	movzwl	-6(%ebp),%ebx
	cmpl	$2047,%ebx
	jbe	.Lab618
.Lab619:
   	call	BoundErr_		
.Lab618:
	movl	-12(%ebp),%eax
	movl	36(%eax),%eax
	movl	%eax,52(%ecx,%ebx,4) 
.LN814:
	.stabn  68,0,449,.LN814-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 449, column 35
	movl	-12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$2047,%eax
	jbe	.Lab620
.Lab621:
   	call	BoundErr_		
.Lab620:
	movb	$0,8248(%ebx,%eax,1) 
.LN815:
	.stabn  68,0,447,.LN815-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 447, column 13
	cmpw	$2047,-6(%ebp)
	jae	.Lab617
	incw	-6(%ebp) 
	jmp	.Lab616
.Lab617:
.LN816:
	.stabn  68,0,451,.LN816-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 451, column 26
	movl	-12(%ebp),%eax
	movl	$0,8244(%eax) 
.LN817:
	.stabn  68,0,452,.LN817-TrStmts_NodeStatementCase_31_InitCaseDescriptor		# line 452, column 0
.LBE35:
	leave
	ret
	.Lab615 = 12
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB35-TrStmts_NodeStatementCase_31_InitCaseDescriptor
	.stabn 224,0,0,.LBE35-TrStmts_NodeStatementCase_31_InitCaseDescriptor
	.stabs "TrStmts_NodeStatementCase_31:F16",36,0,0,TrStmts_NodeStatementCase_31
	.align 4
TrStmts_NodeStatementCase_31:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab622, %esp
	movl	DISPLAY_+12,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+12
.LN818:
	.stabn  68,0,883,.LN818-TrStmts_NodeStatementCase_31		# line 883, column 7
.LBB36:
.LN819:
	.stabn  68,0,884,.LN819-TrStmts_NodeStatementCase_31		# line 884, column 9
	movl	DISPLAY_ + 8,%eax
	cmpb	$46,-5(%eax)
	jne	.Lab625
.Lab624:
.LN820:
	.stabn  68,0,885,.LN820-TrStmts_NodeStatementCase_31		# line 885, column 14
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN821:
	.stabn  68,0,885,.LN821-TrStmts_NodeStatementCase_31		# line 885, column 72
	movl	$0,-16(%ebp) 
	jmp	.Lab623
.Lab625:
.LN822:
	.stabn  68,0,886,.LN822-TrStmts_NodeStatementCase_31		# line 886, column 14
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get3
	addl	$16, %esp
.Lab623:
.LN823:
	.stabn  68,0,888,.LN823-TrStmts_NodeStatementCase_31		# line 888, column 9
	leal	-10316(%ebp),%eax
	pushl	%eax
	leal	-17(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN824:
	.stabn  68,0,889,.LN824-TrStmts_NodeStatementCase_31		# line 889, column 9
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN825:
	.stabn  68,0,890,.LN825-TrStmts_NodeStatementCase_31		# line 890, column 9
	leal	-10320(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_RValue
	addl	$8, %esp
.LN826:
	.stabn  68,0,891,.LN826-TrStmts_NodeStatementCase_31		# line 891, column 20
	movb	$0,-18(%ebp) 
.LN827:
	.stabn  68,0,894,.LN827-TrStmts_NodeStatementCase_31		# line 894, column 9
	cmpb	$11,-10312(%ebp)
	jne	.Lab628
.Lab627:
.LN828:
	.stabn  68,0,895,.LN828-TrStmts_NodeStatementCase_31		# line 895, column 26
	movl	CgMobil_s + 8,%eax
	movl	%eax,-10308(%ebp) 
	jmp	.Lab626
.Lab628:
.LN829:
	.stabn  68,0,897,.LN829-TrStmts_NodeStatementCase_31		# line 897, column 11
	movl	-10320(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab632:
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab631
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab629
	.long	.Lab631
	.long	.Lab631
	.text
	subl	$0,%eax
	jb	.Lab629
	cmpl	$23,%eax
	ja	.Lab629
	jmp	*.Lab632(,%eax,4)
.Lab631:
.LN830:
	.stabn  68,0,903,.LN830-TrStmts_NodeStatementCase_31		# line 903, column 15
	cmpb	$6,-10312(%ebp)
	jne	.Lab633
.Lab634:
.LN831:
	.stabn  68,0,904,.LN831-TrStmts_NodeStatementCase_31		# line 904, column 17
	pushl	-10320(%ebp)
	leal	-10320(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab633:
.LN832:
	.stabn  68,0,906,.LN832-TrStmts_NodeStatementCase_31		# line 906, column 26
	movb	$1,-18(%ebp) 
	jmp	.Lab630
.Lab629:
.LN833:
	.stabn  68,0,908,.LN833-TrStmts_NodeStatementCase_31		# line 908, column 28
	movl	CgMobil_s + 8,%eax
	movl	%eax,-10308(%ebp) 
.LN834:
	.stabn  68,0,909,.LN834-TrStmts_NodeStatementCase_31		# line 909, column 13
	.data
.Lab635:
 	.ascii	"Selector is not basic (except REAL), enum. or subr. type\000"
	.text
	pushl	-10316(%ebp)
	pushl	$56
	leal	.Lab635,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab630:
.Lab626:
.LN835:
	.stabn  68,0,915,.LN835-TrStmts_NodeStatementCase_31		# line 915, column 9
	leal	-10284(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN836:
	.stabn  68,0,916,.LN836-TrStmts_NodeStatementCase_31		# line 916, column 9
	leal	-10288(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN837:
	.stabn  68,0,917,.LN837-TrStmts_NodeStatementCase_31		# line 917, column 9
	call	TrStmts_NodeStatementCase_31_InitCaseDescriptor
.LN838:
	.stabn  68,0,919,.LN838-TrStmts_NodeStatementCase_31		# line 919, column 9
	cmpb	$0,-18(%ebp)
	je	.Lab636
.Lab637:
.LN839:
	.stabn  68,0,920,.LN839-TrStmts_NodeStatementCase_31		# line 920, column 22
	movb	$1,-10321(%ebp) 
.LN840:
	.stabn  68,0,921,.LN840-TrStmts_NodeStatementCase_31		# line 921, column 26
	movb	$1,-10322(%ebp) 
.LN841:
	.stabn  68,0,922,.LN841-TrStmts_NodeStatementCase_31		# line 922, column 11
	pushl	-12(%ebp)
	call	TrStmts_NodeStatementCase_31_ClassChoicelist
	addl	$4, %esp
.LN842:
	.stabn  68,0,925,.LN842-TrStmts_NodeStatementCase_31		# line 925, column 11
	pushl	-10308(%ebp)
	pushl	-10284(%ebp)
	pushl	$2047
	leal	-10268(%ebp),%eax
	pushl	%eax
	pushl	-10276(%ebp)
	pushl	-10280(%ebp)
	pushl	-10320(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Switch
	addl	$28, %esp
.Lab636:
.LN843:
	.stabn  68,0,933,.LN843-TrStmts_NodeStatementCase_31		# line 933, column 20
	movb	$0,-10321(%ebp) 
.LN844:
	.stabn  68,0,934,.LN844-TrStmts_NodeStatementCase_31		# line 934, column 9
	pushl	-12(%ebp)
	call	TrStmts_NodeStatementCase_31_ClassChoicelist
	addl	$4, %esp
.LN845:
	.stabn  68,0,936,.LN845-TrStmts_NodeStatementCase_31		# line 936, column 9
	pushl	-10284(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN846:
	.stabn  68,0,937,.LN846-TrStmts_NodeStatementCase_31		# line 937, column 9
	movl	DISPLAY_ + 8,%eax
	cmpb	$46,-5(%eax)
	jne	.Lab640
.Lab639:
.LN847:
	.stabn  68,0,938,.LN847-TrStmts_NodeStatementCase_31		# line 938, column 11
	pushl	$0
	call	CgMobil_PreCall
	addl	$4, %esp
.LN848:
	.stabn  68,0,939,.LN848-TrStmts_NodeStatementCase_31		# line 939, column 11
	pushl	$3
	call	CgMobil_SysCall
	addl	$4, %esp
.LN849:
	.stabn  68,0,940,.LN849-TrStmts_NodeStatementCase_31		# line 940, column 11
	pushl	$0
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab638
.Lab640:
.LN850:
	.stabn  68,0,942,.LN850-TrStmts_NodeStatementCase_31		# line 942, column 11
	pushl	-16(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.Lab638:
.LN851:
	.stabn  68,0,945,.LN851-TrStmts_NodeStatementCase_31		# line 945, column 9
	pushl	-10288(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN852:
	.stabn  68,0,946,.LN852-TrStmts_NodeStatementCase_31		# line 946, column 0
.LBE36:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+12
	leave
	ret
	.Lab622 = 10324
	.stabs "choicelabelsOK:1",128,0,1,-10322
	.stabs "FirstVisit:1",128,0,1,-10321
	.stabs "CaseJumpTableType:t63=s8196entries:64=ar4;0;2047;39,32,65536;high:6,0,16;;",128,0,0,0
	.stabs "CaseDescriptorType:t61=s10296labelAlreadyUsed:62=ar4;0;2047;1,65984,16384;choicelabels:57,65952,32;jumptab:63,384,65568;curupb:7,352,32;curlwb:7,320,32;DefaultLabel:39,288,32;ExitLabel:39,256,32;selector:53,0,256;;",128,0,0,0
	.stabs "cd:61",128,0,10296,-10320
	.stabs "selectorOK:1",128,0,1,-18
	.stabs "selectorClass:52",128,0,1,-17
	.stabs "elsepartNode:50",128,0,4,-16
	.stabs "choicesNode:50",128,0,4,-12
	.stabs "selectorNode:50",128,0,4,-8
	.stabs "maxCaseLabelPlus1:c=i2048",128,0,0,0
	.stabs "maxCaseLabel:c=i2047",128,0,0,0
	.stabn 192,0,0,.LBB36-TrStmts_NodeStatementCase_31
	.stabn 224,0,0,.LBE36-TrStmts_NodeStatementCase_31
	.stabs "TrStmts_NodeStatementCall_41:F16",36,0,0,TrStmts_NodeStatementCall_41
	.align 4
TrStmts_NodeStatementCall_41:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab641, %esp
.LN853:
	.stabn  68,0,219,.LN853-TrStmts_NodeStatementCall_41		# line 219, column 7
.LBB37:
.LN854:
	.stabn  68,0,220,.LN854-TrStmts_NodeStatementCall_41		# line 220, column 28
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN855:
	.stabn  68,0,221,.LN855-TrStmts_NodeStatementCall_41		# line 221, column 28
	leal	TrBase_s + 224,%esi
	leal	-80(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN856:
	.stabn  68,0,222,.LN856-TrStmts_NodeStatementCall_41		# line 222, column 28
	leal	TrBase_s + 224,%esi
	leal	-112(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN857:
	.stabn  68,0,223,.LN857-TrStmts_NodeStatementCall_41		# line 223, column 20
	movw	$0,-114(%ebp) 
.LN858:
	.stabn  68,0,224,.LN858-TrStmts_NodeStatementCall_41		# line 224, column 31
	movb	$0,-115(%ebp) 
.LN859:
	.stabn  68,0,226,.LN859-TrStmts_NodeStatementCall_41		# line 226, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN860:
	.stabn  68,0,227,.LN860-TrStmts_NodeStatementCall_41		# line 227, column 9
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN861:
	.stabn  68,0,228,.LN861-TrStmts_NodeStatementCall_41		# line 228, column 9
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN862:
	.stabn  68,0,231,.LN862-TrStmts_NodeStatementCall_41		# line 231, column 9
	movzbl	-40(%ebp),%eax
	.data
	.align 4
.Lab647:
	.long	.Lab646
	.long	.Lab645
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab642
	.long	.Lab644
	.text
	subl	$3,%eax
	jb	.Lab642
	cmpl	$8,%eax
	ja	.Lab642
	jmp	*.Lab647(,%eax,4)
.Lab646:
.LN863:
	.stabn  68,0,234,.LN863-TrStmts_NodeStatementCall_41		# line 234, column 24
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-120(%ebp) 
.LN864:
	.stabn  68,0,235,.LN864-TrStmts_NodeStatementCall_41		# line 235, column 13
	movl	-120(%ebp),%eax
	cmpb	$20,12(%eax)
	je	.Lab650
.Lab649:
.LN865:
	.stabn  68,0,236,.LN865-TrStmts_NodeStatementCall_41		# line 236, column 15
	.data
.Lab651:
 	.ascii	"procedure expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$18
	leal	.Lab651,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab648
.Lab650:
.LN866:
	.stabn  68,0,238,.LN866-TrStmts_NodeStatementCall_41		# line 238, column 15
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_PreCall
	addl	$4, %esp
.LN867:
	.stabn  68,0,239,.LN867-TrStmts_NodeStatementCall_41		# line 239, column 15
	leal	-115(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-114(%ebp),%eax
	pushl	%eax
	movl	-48(%ebp),%eax
	pushl	20(%eax)
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrParam_ClassExpressionlist
	addl	$52, %esp
.LN868:
	.stabn  68,0,246,.LN868-TrStmts_NodeStatementCall_41		# line 246, column 15
	cmpb	$0,-115(%ebp)
	je	.Lab652
.Lab653:
.LN869:
	.stabn  68,0,247,.LN869-TrStmts_NodeStatementCall_41		# line 247, column 17
	pushl	-36(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab652:
.LN870:
	.stabn  68,0,250,.LN870-TrStmts_NodeStatementCall_41		# line 250, column 15
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_PostCall
	addl	$4, %esp
.Lab648:
	jmp	.Lab643
.Lab645:
.LN871:
	.stabn  68,0,255,.LN871-TrStmts_NodeStatementCall_41		# line 255, column 13
	movl	-32(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab657:
	.long	.Lab656
	.long	.Lab656
	.long	.Lab656
	.long	.Lab654
	.long	.Lab656
	.long	.Lab654
	.long	.Lab656
	.long	.Lab656
	.long	.Lab654
	.long	.Lab654
	.long	.Lab656
	.long	.Lab654
	.long	.Lab654
	.long	.Lab654
	.long	.Lab654
	.long	.Lab654
	.long	.Lab654
	.long	.Lab654
	.long	.Lab656
	.long	.Lab656
	.text
	subl	$3,%eax
	jb	.Lab654
	cmpl	$19,%eax
	ja	.Lab654
	jmp	*.Lab657(,%eax,4)
.Lab656:
.LN872:
	.stabn  68,0,261,.LN872-TrStmts_NodeStatementCall_41		# line 261, column 17
	movl	-32(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab665:
	.long	.Lab660
	.long	.Lab658
	.long	.Lab658
	.long	.Lab664
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab661
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab658
	.long	.Lab663
	.long	.Lab662
	.text
	subl	$4,%eax
	jb	.Lab658
	cmpl	$18,%eax
	ja	.Lab658
	jmp	*.Lab665(,%eax,4)
.Lab664:
.LN873:
	.stabn  68,0,262,.LN873-TrStmts_NodeStatementCall_41		# line 262, column 30
	pushl	$0
	call	CgMobil_PreCall
	addl	$4, %esp
	jmp	.Lab659
.Lab663:
.LN874:
	.stabn  68,0,263,.LN874-TrStmts_NodeStatementCall_41		# line 263, column 35
	pushl	TrStmts_s + 40
	call	CgMobil_PreCall
	addl	$4, %esp
	jmp	.Lab659
.Lab662:
.LN875:
	.stabn  68,0,264,.LN875-TrStmts_NodeStatementCall_41		# line 264, column 33
	pushl	TrStmts_s + 44
	call	CgMobil_PreCall
	addl	$4, %esp
	jmp	.Lab659
.Lab661:
.LN876:
	.stabn  68,0,265,.LN876-TrStmts_NodeStatementCall_41		# line 265, column 28
	pushl	TrStmts_s + 48
	call	CgMobil_PreCall
	addl	$4, %esp
	jmp	.Lab659
.Lab660:
.LN877:
	.stabn  68,0,266,.LN877-TrStmts_NodeStatementCall_41		# line 266, column 32
	pushl	TrStmts_s + 52
	call	CgMobil_PreCall
	addl	$4, %esp
	jmp	.Lab659
.Lab658:
.Lab659:
.LN878:
	.stabn  68,0,269,.LN878-TrStmts_NodeStatementCall_41		# line 269, column 17
	leal	-115(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-114(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrParam_ClassExpressionlist
	addl	$52, %esp
.LN879:
	.stabn  68,0,279,.LN879-TrStmts_NodeStatementCall_41		# line 279, column 17
	leal	-112(%ebp),%eax
	pushl	%eax
	leal	-115(%ebp),%eax
	pushl	%eax
	movzwl	-114(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	$0
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrStProc_StandardProc
	addl	$80, %esp
.LN880:
	.stabn  68,0,282,.LN880-TrStmts_NodeStatementCall_41		# line 282, column 17
	movl	-32(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab673:
	.long	.Lab668
	.long	.Lab666
	.long	.Lab666
	.long	.Lab672
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab669
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab666
	.long	.Lab671
	.long	.Lab670
	.text
	subl	$4,%eax
	jb	.Lab666
	cmpl	$18,%eax
	ja	.Lab666
	jmp	*.Lab673(,%eax,4)
.Lab672:
.LN881:
	.stabn  68,0,283,.LN881-TrStmts_NodeStatementCall_41		# line 283, column 30
	pushl	$0
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab667
.Lab671:
.LN882:
	.stabn  68,0,284,.LN882-TrStmts_NodeStatementCall_41		# line 284, column 35
	pushl	TrStmts_s + 40
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab667
.Lab670:
.LN883:
	.stabn  68,0,285,.LN883-TrStmts_NodeStatementCall_41		# line 285, column 33
	pushl	TrStmts_s + 44
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab667
.Lab669:
.LN884:
	.stabn  68,0,286,.LN884-TrStmts_NodeStatementCall_41		# line 286, column 28
	pushl	TrStmts_s + 48
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab667
.Lab668:
.LN885:
	.stabn  68,0,287,.LN885-TrStmts_NodeStatementCall_41		# line 287, column 32
	pushl	TrStmts_s + 52
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab667
.Lab666:
.Lab667:
	jmp	.Lab655
.Lab654:
.LN886:
	.stabn  68,0,291,.LN886-TrStmts_NodeStatementCall_41		# line 291, column 15
	.data
.Lab674:
 	.ascii	"this standard procedure not allowed here\000"
	.text
	pushl	-44(%ebp)
	pushl	$40
	leal	.Lab674,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab655:
	jmp	.Lab643
.Lab644:
	jmp	.Lab643
.Lab642:
.LN887:
	.stabn  68,0,304,.LN887-TrStmts_NodeStatementCall_41		# line 304, column 11
	cmpb	$11,-40(%ebp)
	jne	.Lab676
	jmp	.Lab675
.Lab676:
.LN888:
	.stabn  68,0,306,.LN888-TrStmts_NodeStatementCall_41		# line 306, column 11
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab679
.Lab678:
.LN889:
	.stabn  68,0,307,.LN889-TrStmts_NodeStatementCall_41		# line 307, column 13
	movl	-48(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab682
.Lab681:
.LN890:
	.stabn  68,0,310,.LN890-TrStmts_NodeStatementCall_41		# line 310, column 27
	movl	-48(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-120(%ebp) 
.LN891:
	.stabn  68,0,311,.LN891-TrStmts_NodeStatementCall_41		# line 311, column 15
	movl	-48(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab685
.Lab686:
	movl	-120(%ebp),%eax
	cmpb	$20,12(%eax)
	je	.Lab685
.Lab684:
.LN892:
	.stabn  68,0,314,.LN892-TrStmts_NodeStatementCall_41		# line 314, column 17
	.data
.Lab687:
 	.ascii	"variable doesn't denote a proper procedure\000"
	.text
	pushl	-44(%ebp)
	pushl	$42
	leal	.Lab687,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab683
.Lab685:
.LN893:
	.stabn  68,0,317,.LN893-TrStmts_NodeStatementCall_41		# line 317, column 17
	movl	-48(%ebp),%eax
	pushl	16(%eax)
	call	CgMobil_PreCall
	addl	$4, %esp
.LN894:
	.stabn  68,0,318,.LN894-TrStmts_NodeStatementCall_41		# line 318, column 17
	leal	-115(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-114(%ebp),%eax
	pushl	%eax
	movl	-48(%ebp),%eax
	pushl	20(%eax)
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrParam_ClassExpressionlist
	addl	$52, %esp
.LN895:
	.stabn  68,0,325,.LN895-TrStmts_NodeStatementCall_41		# line 325, column 17
	cmpb	$0,-115(%ebp)
	je	.Lab688
.Lab689:
.LN896:
	.stabn  68,0,326,.LN896-TrStmts_NodeStatementCall_41		# line 326, column 19
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN897:
	.stabn  68,0,327,.LN897-TrStmts_NodeStatementCall_41		# line 327, column 19
	pushl	-36(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab688:
.LN898:
	.stabn  68,0,329,.LN898-TrStmts_NodeStatementCall_41		# line 329, column 17
	movl	-48(%ebp),%eax
	pushl	16(%eax)
	call	CgMobil_PostCall
	addl	$4, %esp
.Lab683:
	jmp	.Lab680
.Lab682:
.LN899:
	.stabn  68,0,331,.LN899-TrStmts_NodeStatementCall_41		# line 331, column 13
	movl	-48(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab692
.Lab691:
.LN900:
	.stabn  68,0,332,.LN900-TrStmts_NodeStatementCall_41		# line 332, column 17
	pushl	$0
	call	CgMobil_PreCall
	addl	$4, %esp
.LN901:
	.stabn  68,0,333,.LN901-TrStmts_NodeStatementCall_41		# line 333, column 17
	leal	-115(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-114(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrParam_ClassExpressionlist
	addl	$52, %esp
.LN902:
	.stabn  68,0,343,.LN902-TrStmts_NodeStatementCall_41		# line 343, column 17
	cmpb	$0,-115(%ebp)
	je	.Lab693
.Lab694:
.LN903:
	.stabn  68,0,344,.LN903-TrStmts_NodeStatementCall_41		# line 344, column 19
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN904:
	.stabn  68,0,345,.LN904-TrStmts_NodeStatementCall_41		# line 345, column 19
	pushl	-36(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab693:
.LN905:
	.stabn  68,0,347,.LN905-TrStmts_NodeStatementCall_41		# line 347, column 17
	pushl	$0
	call	CgMobil_PostCall
	addl	$4, %esp
	jmp	.Lab690
.Lab692:
.LN906:
	.stabn  68,0,349,.LN906-TrStmts_NodeStatementCall_41		# line 349, column 15
	.data
.Lab695:
 	.ascii	"variable doesn't denote a procedure\000"
	.text
	pushl	-44(%ebp)
	pushl	$35
	leal	.Lab695,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab690:
.Lab680:
	jmp	.Lab677
.Lab679:
.LN907:
	.stabn  68,0,353,.LN907-TrStmts_NodeStatementCall_41		# line 353, column 13
	.data
.Lab696:
 	.ascii	"procedure expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$18
	leal	.Lab696,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab677:
.Lab675:
.Lab643:
.LN908:
	.stabn  68,0,354,.LN908-TrStmts_NodeStatementCall_41		# line 354, column 0
.LBE37:
	leave
	ret
	.Lab641 = 120
	.stabs "ResultType:19",128,0,4,-120
	.stabs "ActualParameterListOK:1",128,0,1,-115
	.stabs "ParamCount:3",128,0,2,-114
	.stabs "DummyAttr1:53",128,0,32,-112
	.stabs "DummyAttr:53",128,0,32,-80
	.stabs "ProcDesignatorAttr:53",128,0,32,-48
	.stabs "APList:50",128,0,4,-12
	.stabs "ProcDesignator:50",128,0,4,-8
	.stabn 192,0,0,.LBB37-TrStmts_NodeStatementCall_41
	.stabn 224,0,0,.LBE37-TrStmts_NodeStatementCall_41
	.stabs "TrStmts_NodeStatementAssign_42:F16",36,0,0,TrStmts_NodeStatementAssign_42
	.align 4
TrStmts_NodeStatementAssign_42:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab697, %esp
.LN909:
	.stabn  68,0,138,.LN909-TrStmts_NodeStatementAssign_42		# line 138, column 7
.LBB38:
.LN910:
	.stabn  68,0,140,.LN910-TrStmts_NodeStatementAssign_42		# line 140, column 23
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN911:
	.stabn  68,0,141,.LN911-TrStmts_NodeStatementAssign_42		# line 141, column 23
	leal	TrBase_s + 224,%esi
	leal	-80(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN912:
	.stabn  68,0,142,.LN912-TrStmts_NodeStatementAssign_42		# line 142, column 23
	movl	DfScopes_s + 80,%eax
	movl	%eax,-84(%ebp) 
.LN913:
	.stabn  68,0,143,.LN913-TrStmts_NodeStatementAssign_42		# line 143, column 23
	movl	$0,-92(%ebp) 
.LN914:
	.stabn  68,0,144,.LN914-TrStmts_NodeStatementAssign_42		# line 144, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN915:
	.stabn  68,0,146,.LN915-TrStmts_NodeStatementAssign_42		# line 146, column 11
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN916:
	.stabn  68,0,148,.LN916-TrStmts_NodeStatementAssign_42		# line 148, column 9
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_RValue
	addl	$8, %esp
.LN917:
	.stabn  68,0,149,.LN917-TrStmts_NodeStatementAssign_42		# line 149, column 9
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrStmts_TranslateStatementpart_LValue
	addl	$8, %esp
.LN918:
	.stabn  68,0,155,.LN918-TrStmts_NodeStatementAssign_42		# line 155, column 9
	cmpb	$11,-72(%ebp)
	je	.Lab698
.Lab700:
	cmpb	$11,-40(%ebp)
	jne	.Lab699
	jmp	.Lab698
.Lab699:
.LN919:
	.stabn  68,0,156,.LN919-TrStmts_NodeStatementAssign_42		# line 156, column 9
	movl	DISPLAY_ + 8,%eax
	pushl	-10(%eax)
	pushl	$1
	leal	-80(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-48(%ebp)
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab701
.Lab702:
.LN920:
	.stabn  68,0,158,.LN920-TrStmts_NodeStatementAssign_42		# line 158, column 11
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-48(%ebp)
	call	TrBase_IsInRange
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab703
.Lab704:
.LN921:
	.stabn  68,0,158,.LN921-TrStmts_NodeStatementAssign_42		# line 158, column 58
	leave
	ret
.Lab703:
.LN922:
	.stabn  68,0,159,.LN922-TrStmts_NodeStatementAssign_42		# line 159, column 11
	movl	-80(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab705
.Lab706:
.LN923:
	.stabn  68,0,159,.LN923-TrStmts_NodeStatementAssign_42		# line 159, column 51
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-92(%ebp) 
.Lab705:
.LN924:
	.stabn  68,0,160,.LN924-TrStmts_NodeStatementAssign_42		# line 160, column 11
	movl	-48(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab709
.Lab708:
.LN925:
	.stabn  68,0,161,.LN925-TrStmts_NodeStatementAssign_42		# line 161, column 25
	movl	-48(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-84(%ebp) 
	jmp	.Lab707
.Lab709:
.LN926:
	.stabn  68,0,163,.LN926-TrStmts_NodeStatementAssign_42		# line 163, column 25
	movl	-48(%ebp),%eax
	movl	%eax,-84(%ebp) 
.Lab707:
.LN927:
	.stabn  68,0,165,.LN927-TrStmts_NodeStatementAssign_42		# line 165, column 11
	movl	-84(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab716:
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.long	.Lab710
	.long	.Lab715
	.long	.Lab715
	.long	.Lab710
	.long	.Lab715
	.long	.Lab710
	.long	.Lab712
	.long	.Lab715
	.long	.Lab710
	.long	.Lab714
	.long	.Lab713
	.long	.Lab715
	.long	.Lab715
	.long	.Lab715
	.text
	subl	$0,%eax
	jb	.Lab710
	cmpl	$28,%eax
	ja	.Lab710
	jmp	*.Lab716(,%eax,4)
.Lab715:
.LN928:
	.stabn  68,0,173,.LN928-TrStmts_NodeStatementAssign_42		# line 173, column 15
	cmpb	$6,-72(%ebp)
	jne	.Lab719
.Lab718:
.LN929:
	.stabn  68,0,174,.LN929-TrStmts_NodeStatementAssign_42		# line 174, column 17
	pushl	-48(%ebp)
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab717
.Lab719:
.LN930:
	.stabn  68,0,176,.LN930-TrStmts_NodeStatementAssign_42		# line 176, column 17
	cmpb	$0,TrBase_s + 256
	je	.Lab720
.Lab721:
.LN931:
	.stabn  68,0,177,.LN931-TrStmts_NodeStatementAssign_42		# line 177, column 19
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-48(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab720:
.LN932:
	.stabn  68,0,180,.LN932-TrStmts_NodeStatementAssign_42		# line 180, column 17
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	-68(%ebp)
	pushl	-48(%ebp)
	pushl	-80(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab717:
.LN933:
	.stabn  68,0,182,.LN933-TrStmts_NodeStatementAssign_42		# line 182, column 15
	pushl	-68(%ebp)
	pushl	-36(%ebp)
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Assign
	addl	$12, %esp
	jmp	.Lab711
.Lab714:
.LN934:
	.stabn  68,0,184,.LN934-TrStmts_NodeStatementAssign_42		# line 184, column 15
	movl	-80(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab724
.Lab723:
.LN935:
	.stabn  68,0,185,.LN935-TrStmts_NodeStatementAssign_42		# line 185, column 17
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_ConvertCharToString
	addl	$4, %esp
.LN936:
	.stabn  68,0,186,.LN936-TrStmts_NodeStatementAssign_42		# line 186, column 17
	pushl	-80(%ebp)
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN937:
	.stabn  68,0,187,.LN937-TrStmts_NodeStatementAssign_42		# line 187, column 21
	movl	$1,-92(%ebp) 
.LN938:
	.stabn  68,0,188,.LN938-TrStmts_NodeStatementAssign_42		# line 188, column 17
	pushl	-48(%ebp)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
	cmpl	$1,%eax
	jle	.Lab725
.Lab726:
.LN939:
	.stabn  68,0,188,.LN939-TrStmts_NodeStatementAssign_42		# line 188, column 67
	movl	$2,-92(%ebp) 
.Lab725:
.LN940:
	.stabn  68,0,189,.LN940-TrStmts_NodeStatementAssign_42		# line 189, column 17
	pushl	-68(%ebp)
	pushl	-36(%ebp)
	pushl	-92(%ebp)
	call	CgMobil_AssignLong
	addl	$12, %esp
	jmp	.Lab722
.Lab724:
.LN941:
	.stabn  68,0,190,.LN941-TrStmts_NodeStatementAssign_42		# line 190, column 15
	movl	-80(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab729
.Lab728:
.LN942:
	.stabn  68,0,191,.LN942-TrStmts_NodeStatementAssign_42		# line 191, column 17
	pushl	-80(%ebp)
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN943:
	.stabn  68,0,192,.LN943-TrStmts_NodeStatementAssign_42		# line 192, column 17
	pushl	-48(%ebp)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
	cmpl	-92(%ebp),%eax
	jle	.Lab730
.Lab731:
.LN944:
	.stabn  68,0,192,.LN944-TrStmts_NodeStatementAssign_42		# line 192, column 66
	incl	-92(%ebp) 
.Lab730:
.LN945:
	.stabn  68,0,193,.LN945-TrStmts_NodeStatementAssign_42		# line 193, column 17
	pushl	-68(%ebp)
	pushl	-36(%ebp)
	pushl	-92(%ebp)
	call	CgMobil_AssignLong
	addl	$12, %esp
	jmp	.Lab727
.Lab729:
.LN946:
	.stabn  68,0,195,.LN946-TrStmts_NodeStatementAssign_42		# line 195, column 17
	pushl	-68(%ebp)
	pushl	-36(%ebp)
	movl	-48(%ebp),%eax
	pushl	(%eax)
	call	CgMobil_AssignLong
	addl	$12, %esp
.Lab727:
.Lab722:
	jmp	.Lab711
.Lab713:
.LN947:
	.stabn  68,0,198,.LN947-TrStmts_NodeStatementAssign_42		# line 198, column 15
	pushl	-68(%ebp)
	pushl	-36(%ebp)
	movl	-48(%ebp),%eax
	pushl	(%eax)
	call	CgMobil_AssignLong
	addl	$12, %esp
	jmp	.Lab711
.Lab712:
	jmp	.Lab711
.Lab710:
.LN948:
	.stabn  68,0,201,.LN948-TrStmts_NodeStatementAssign_42		# line 201, column 13
	.data
.Lab732:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab732,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab711:
.Lab701:
.Lab698:
.LN949:
	.stabn  68,0,202,.LN949-TrStmts_NodeStatementAssign_42		# line 202, column 0
.LBE38:
	leave
	ret
	.Lab697 = 92
	.stabs "len:7",128,0,4,-92
	.stabs "op:15",128,0,4,-88
	.stabs "lhsBaseType:19",128,0,4,-84
	.stabs "rhs:53",128,0,32,-80
	.stabs "lhs:53",128,0,32,-48
	.stabs "rhsNode:50",128,0,4,-12
	.stabs "lhsNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB38-TrStmts_NodeStatementAssign_42
	.stabn 224,0,0,.LBE38-TrStmts_NodeStatementAssign_42
	.stabs "TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement:F16",36,0,0,TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement
	.align 4
TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab733, %esp
	movl	DISPLAY_+8,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+8
.LN950:
	.stabn  68,0,2288,.LN950-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2288, column 5
.LBB39:
.LN951:
	.stabn  68,0,2289,.LN951-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2289, column 7
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	SuTree_get
	addl	$12, %esp
.LN952:
	.stabn  68,0,2290,.LN952-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2290, column 7
	movzwl	-8(%ebp),%eax
	pushl	%eax
	movzwl	-10(%ebp),%eax
	pushl	%eax
	call	CgMobil_Mark
	addl	$8, %esp
.LN953:
	.stabn  68,0,2291,.LN953-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2291, column 7
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab748:
	.long	.Lab742
	.long	.Lab745
	.long	.Lab745
	.long	.Lab737
	.long	.Lab740
	.long	.Lab741
	.long	.Lab743
	.long	.Lab736
	.long	.Lab744
	.long	.Lab739
	.long	.Lab738
	.long	.Lab747
	.long	.Lab746
	.text
	subl	$45,%eax
	jb	.Lab734
	cmpl	$12,%eax
	ja	.Lab734
	jmp	*.Lab748(,%eax,4)
.Lab747:
.LN954:
	.stabn  68,0,2292,.LN954-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2292, column 33
	call	TrStmts_NodeStatementAssign_42
	jmp	.Lab735
.Lab746:
.LN955:
	.stabn  68,0,2293,.LN955-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2293, column 33
	call	TrStmts_NodeStatementCall_41
	jmp	.Lab735
.Lab745:
.LN956:
	.stabn  68,0,2295,.LN956-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2295, column 33
	call	TrStmts_NodeStatementCase_31
	jmp	.Lab735
.Lab744:
.LN957:
	.stabn  68,0,2296,.LN957-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2296, column 33
	call	TrStmts_NodeStatementExit_30
	jmp	.Lab735
.Lab743:
.LN958:
	.stabn  68,0,2297,.LN958-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2297, column 33
	call	TrStmts_NodeStatementFor_18
	jmp	.Lab735
.Lab742:
.LN959:
	.stabn  68,0,2298,.LN959-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2298, column 33
	call	TrStmts_NodeStatementIf_17
	jmp	.Lab735
.Lab741:
.LN960:
	.stabn  68,0,2299,.LN960-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2299, column 33
	call	TrStmts_NodeStatementLoop_16
	jmp	.Lab735
.Lab740:
.LN961:
	.stabn  68,0,2300,.LN961-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2300, column 33
	call	TrStmts_NodeStatementRepeat_15
	jmp	.Lab735
.Lab739:
.LN962:
	.stabn  68,0,2301,.LN962-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2301, column 33
	call	TrStmts_NodeStatementReturnexpr_14
	jmp	.Lab735
.Lab738:
.LN963:
	.stabn  68,0,2302,.LN963-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2302, column 33
	call	TrStmts_NodeStatementReturnvoid_13
	jmp	.Lab735
.Lab737:
.LN964:
	.stabn  68,0,2303,.LN964-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2303, column 33
	call	TrStmts_NodeStatementWhile_12
	jmp	.Lab735
.Lab736:
.LN965:
	.stabn  68,0,2304,.LN965-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2304, column 33
	call	TrStmts_NodeStatementWith_11
	jmp	.Lab735
.Lab734:
.LN966:
	.stabn  68,0,2306,.LN966-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2306, column 9
	.data
.Lab749:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab749,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab735:
.LN967:
	.stabn  68,0,2307,.LN967-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement		# line 2307, column 0
.LBE39:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+8
	leave
	ret
	.Lab733 = 12
	.stabs "statementPos:45",128,0,4,-10
	.stabs "statementClass:52",128,0,1,-5
	.stabn 192,0,0,.LBB39-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement
	.stabn 224,0,0,.LBE39-TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement
	.stabs "TrStmts_TranslateStatementpart_ClassStatementlist:F16",36,0,0,TrStmts_TranslateStatementpart_ClassStatementlist
	.align 4
TrStmts_TranslateStatementpart_ClassStatementlist:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab750, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN968:
	.stabn  68,0,2313,.LN968-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2313, column 3
.LBB40:
.LN969:
	.stabn  68,0,2314,.LN969-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2314, column 16
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN970:
	.stabn  68,0,2315,.LN970-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2315, column 5
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
	jmp	.Lab751
.Lab752:
.LN971:
	.stabn  68,0,2317,.LN971-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2317, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN972:
	.stabn  68,0,2318,.LN972-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2318, column 7
	call	TrStmts_TranslateStatementpart_ClassStatementlist_ClassStatement
.LN973:
	.stabn  68,0,2319,.LN973-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2319, column 7
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.Lab751:
.LN974:
	.stabn  68,0,2316,.LN974-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2316, column 27
	cmpb	$43,-13(%ebp)
	je	.Lab752
.Lab753:
.LN975:
	.stabn  68,0,2321,.LN975-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2321, column 5
	cmpb	$44,-13(%ebp)
	je	.Lab754
.Lab755:
.LN976:
	.stabn  68,0,2322,.LN976-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2322, column 7
	.data
.Lab756:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab756,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab754:
.LN977:
	.stabn  68,0,2323,.LN977-TrStmts_TranslateStatementpart_ClassStatementlist		# line 2323, column 0
.LBE40:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab750 = 20
	.stabs "statementsPos:45",128,0,4,-18
	.stabs "statementsClass:52",128,0,1,-13
	.stabs "statements:50",128,0,4,-12
	.stabs "statement:50",128,0,4,-8
	.stabs "node:p50",160,0,4,8
	.stabn 192,0,0,.LBB40-TrStmts_TranslateStatementpart_ClassStatementlist
	.stabn 224,0,0,.LBE40-TrStmts_TranslateStatementpart_ClassStatementlist
	.stabs "TrStmts_TranslateStatementpart:F16",36,0,0,TrStmts_TranslateStatementpart
	.align 4
TrStmts_TranslateStatementpart:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab757, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN978:
	.stabn  68,0,2419,.LN978-TrStmts_TranslateStatementpart		# line 2419, column 1
.LBB41:
.LN979:
	.stabn  68,0,2421,.LN979-TrStmts_TranslateStatementpart		# line 2421, column 20
	movl	SuBase_s + 280,%eax
	cmpl	$31,%eax
	jbe	.Lab758
.Lab759:
   	call	BoundErr_		
.Lab758:
	btl	%eax,SuBase_s + 272
	setb	%al
	movb	%al,TrBase_s + 256 
.LN980:
	.stabn  68,0,2422,.LN980-TrStmts_TranslateStatementpart		# line 2422, column 20
	movl	SuBase_s + 276,%eax
	cmpl	$31,%eax
	jbe	.Lab760
.Lab761:
   	call	BoundErr_		
.Lab760:
	btl	%eax,SuBase_s + 272
	setb	%al
	movb	%al,TrBase_s + 257 
.LN981:
	.stabn  68,0,2423,.LN981-TrStmts_TranslateStatementpart		# line 2423, column 3
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-14(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN982:
	.stabn  68,0,2425,.LN982-TrStmts_TranslateStatementpart		# line 2425, column 3
	cmpb	$58,-14(%ebp)
	jne	.Lab764
.Lab763:
.LN983:
	.stabn  68,0,2426,.LN983-TrStmts_TranslateStatementpart		# line 2426, column 21
	movb	$0,-13(%ebp) 
.LN984:
	.stabn  68,0,2427,.LN984-TrStmts_TranslateStatementpart		# line 2427, column 21
	movl	$0,-24(%ebp) 
.LN985:
	.stabn  68,0,2428,.LN985-TrStmts_TranslateStatementpart		# line 2428, column 21
	movw	$0,TrBase_s + 76 
.LN986:
	.stabn  68,0,2431,.LN986-TrStmts_TranslateStatementpart		# line 2431, column 5
	pushl	8(%ebp)
	call	CgDebug_ProcedureDebug
	addl	$4, %esp
.LN987:
	.stabn  68,0,2432,.LN987-TrStmts_TranslateStatementpart		# line 2432, column 5
	movl	8(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab767
.Lab766:
.LN988:
	.stabn  68,0,2433,.LN988-TrStmts_TranslateStatementpart		# line 2433, column 28
	movl	8(%ebp),%eax
	movw	34(%eax),%ax
	movw	%ax,TrBase_s + 10 
.LN989:
	.stabn  68,0,2434,.LN989-TrStmts_TranslateStatementpart		# line 2434, column 7
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	movl	8(%ebp),%eax
	pushl	52(%eax)
	movl	8(%ebp),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_BeginProcedure
	addl	$16, %esp
.LN990:
	.stabn  68,0,2439,.LN990-TrStmts_TranslateStatementpart		# line 2439, column 7
	call	TrStmts_TranslateStatementpart_CopyParams
	jmp	.Lab765
.Lab767:
.LN991:
	.stabn  68,0,2442,.LN991-TrStmts_TranslateStatementpart		# line 2442, column 5
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab770
.Lab769:
.LN992:
	.stabn  68,0,2443,.LN992-TrStmts_TranslateStatementpart		# line 2443, column 28
	movl	8(%ebp),%eax
	movw	34(%eax),%ax
	movw	%ax,TrBase_s + 10 
.LN993:
	.stabn  68,0,2445,.LN993-TrStmts_TranslateStatementpart		# line 2445, column 7
	pushl	$8
	pushl	$4
	movl	8(%ebp),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_BeginProcedure
	addl	$16, %esp
	jmp	.Lab768
.Lab770:
.LN994:
	.stabn  68,0,2449,.LN994-TrStmts_TranslateStatementpart		# line 2449, column 7
	.data
.Lab771:
 	.ascii	"procedure or function expected\000"
	.text
	pushl	-18(%ebp)
	pushl	$30
	leal	.Lab771,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab768:
.Lab765:
.LN995:
	.stabn  68,0,2452,.LN995-TrStmts_TranslateStatementpart		# line 2452, column 5
	pushl	-18(%ebp)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN996:
	.stabn  68,0,2455,.LN996-TrStmts_TranslateStatementpart		# line 2455, column 5
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	TrStmts_TranslateStatementpart_CallSequence
	addl	$4, %esp
.LN997:
	.stabn  68,0,2458,.LN997-TrStmts_TranslateStatementpart		# line 2458, column 5
	call	CgDebug_BeginDebugBlock
.LN998:
	.stabn  68,0,2459,.LN998-TrStmts_TranslateStatementpart		# line 2459, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	SuTree_get1
	addl	$8, %esp
.LN999:
	.stabn  68,0,2460,.LN999-TrStmts_TranslateStatementpart		# line 2460, column 5
	pushl	-12(%ebp)
	call	TrStmts_TranslateStatementpart_ClassStatementlist
	addl	$4, %esp
.LN1000:
	.stabn  68,0,2462,.LN1000-TrStmts_TranslateStatementpart		# line 2462, column 5
	call	CgDebug_LastLineNumberDebug
.LN1001:
	.stabn  68,0,2463,.LN1001-TrStmts_TranslateStatementpart		# line 2463, column 5
	movl	8(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab774
.Lab773:
.LN1002:
	.stabn  68,0,2464,.LN1002-TrStmts_TranslateStatementpart		# line 2464, column 7
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpl	DfScopes_s + 76,%eax
	je	.Lab777
.Lab776:
.LN1003:
	.stabn  68,0,2465,.LN1003-TrStmts_TranslateStatementpart		# line 2465, column 9
	pushl	$0
	call	CgMobil_PreCall
	addl	$4, %esp
.LN1004:
	.stabn  68,0,2466,.LN1004-TrStmts_TranslateStatementpart		# line 2466, column 9
	pushl	$4
	call	CgMobil_SysCall
	addl	$4, %esp
.LN1005:
	.stabn  68,0,2467,.LN1005-TrStmts_TranslateStatementpart		# line 2467, column 9
	pushl	$0
	call	CgMobil_PostCall
	addl	$4, %esp
.LN1006:
	.stabn  68,0,2468,.LN1006-TrStmts_TranslateStatementpart		# line 2468, column 9
	call	CgDebug_EndDebugBlock
.LN1007:
	.stabn  68,0,2469,.LN1007-TrStmts_TranslateStatementpart		# line 2469, column 9
	pushl	$0
	call	CgMobil_Return
	addl	$4, %esp
	jmp	.Lab775
.Lab777:
.LN1008:
	.stabn  68,0,2471,.LN1008-TrStmts_TranslateStatementpart		# line 2471, column 9
	call	CgDebug_EndDebugBlock
.LN1009:
	.stabn  68,0,2472,.LN1009-TrStmts_TranslateStatementpart		# line 2472, column 9
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_Return
	addl	$4, %esp
.Lab775:
	jmp	.Lab772
.Lab774:
.LN1010:
	.stabn  68,0,2475,.LN1010-TrStmts_TranslateStatementpart		# line 2475, column 7
	call	CgDebug_EndDebugBlock
.LN1011:
	.stabn  68,0,2476,.LN1011-TrStmts_TranslateStatementpart		# line 2476, column 7
	pushl	$0
	call	CgMobil_Return
	addl	$4, %esp
.Lab772:
.LN1012:
	.stabn  68,0,2479,.LN1012-TrStmts_TranslateStatementpart		# line 2479, column 5
	call	CgMobil_EndProcedure
.LN1013:
	.stabn  68,0,2481,.LN1013-TrStmts_TranslateStatementpart		# line 2481, column 5
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	CgDebug_LocalObjectsDebug
	addl	$4, %esp
	jmp	.Lab762
.Lab764:
.LN1014:
	.stabn  68,0,2483,.LN1014-TrStmts_TranslateStatementpart		# line 2483, column 5
	.data
.Lab778:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab778,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab762:
.LN1015:
	.stabn  68,0,2484,.LN1015-TrStmts_TranslateStatementpart		# line 2484, column 0
.LBE41:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab757 = 28
	.stabs "EndLabelOfActualLOOP:39",128,0,4,-28
	.stabs "LoopNesting:4",128,0,4,-24
	.stabs "bodyPos:45",128,0,4,-18
	.stabs "bodyClass:52",128,0,1,-14
	.stabs "returnCall:1",128,0,1,-13
	.stabs "StatementlistNode:50",128,0,4,-12
	.stabs "DefiningProc:17",128,0,4,-8
	.stabs "body:p50",160,0,4,12
	.stabs "StmtpartObject:p17",160,0,4,8
	.stabn 192,0,0,.LBB41-TrStmts_TranslateStatementpart
	.stabn 224,0,0,.LBE41-TrStmts_TranslateStatementpart
	.stabs "TrStmts:F16",36,0,0,TrStmts
	.align 4
TrStmts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab779, %esp
.LN1016:
	.stabn  68,0,2519,.LN1016-TrStmts		# line 2519, column 1
.LBB42:
.LN1017:
	.stabn  68,0,2520,.LN1017-TrStmts		# line 2520, column 0
.LBE42:
	leave
	ret
	.Lab779 = 4
	.stabn 192,0,0,.LBB42-TrStmts
	.stabn 224,0,0,.LBE42-TrStmts
	.stabs "TrStmts_s:Gs56ParameterSizeDISPOSE:7,416,32;ParameterSizeNEW:7,384,32;ParameterSizeTRANSFER:7,352,32;ParameterSizeNEWPROCESS:7,320,32;MaxOfBiggestSignedType:29,192,128;BiggestSignedType:19,128,32;MinusOneValue:29,0,128;;",32,0,0,0
