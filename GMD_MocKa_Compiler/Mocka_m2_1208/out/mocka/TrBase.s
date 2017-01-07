	.comm TrBase_s, 272
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrBase.mod",100,0,0,.LBB0
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	SuTokens_InitTokens
	.globl	SuTokens_GetAssoc
	.globl	SuTokens_PutAssoc
	.globl	SuTokens_CreateIdentFromBuffer
	.globl	SuTokens_CreateIdent
	.globl	SuTokens_GetIdentRepr
	.globl	SuTokens_CloseSourceFile
	.globl	SuTokens_ReadFirstLine
	.globl	SuTokens_GetSym
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
	.globl	TrBase
	.globl	TrBase_InitTrBase
	.globl	TrBase_TypeTransfers
	.globl	TrBase_TypeTransfer
	.globl	TrBase_TypeTransfer_AdjustedConstTransfer
	.globl	TrBase_TypeTransfer_SimpleConstTransfer
	.globl	TrBase_TypeTransfer_ImplementationError
	.globl	TrBase_TypeTransfer_SizeError
	.globl	TrBase_RangeCheckHandler
	.globl	TrBase_IsInSetBaseRange
	.globl	TrBase_IsInSetBaseRange_IsInBitsetRange
	.globl	TrBase_RuntimeRangeCheck
	.globl	TrBase_RuntimeRangeCheck_EvalCheckType
	.globl	TrBase_ConstantIsInRange
	.globl	TrBase_IsInRange
	.globl	TrBase_ModeHandler
	.globl	TrBase_AdjustMode
	.globl	TrBase_ModeOf
	.globl	TrBase_ModeHandler_InitModeHandler
	.globl	TrBase_SupportIntermediateCodeGeneration
	.globl	TrBase_UseObject
	.globl	TrBase_ValueToOp
	.globl	TrBase_ValueToOp_ValueToOpOfValType
	.globl	TrBase_ConstToOp
	.globl	TrBase_ConvertCharToString
	.globl	TrBase_DefTabRetrieval
	.globl	TrBase_DefTabRetrieval_IsArithmeticType
	.globl	TrBase_IsAddressable
	.globl	TrBase_IsExpression1
	.globl	TrBase_IsExpression
	.globl	TrBase_SignedType
	.globl	TrBase_GetStaticArrayFieldCount
	.globl	TrBase_GetHighOfStaticArrayForOpenArray
	.globl	TrBase_GetStaticArrayBounds
	.globl	TrBase_GetRange
	.globl	TrBase_TypeOfArithmeticValue
	.globl	TrBase_TerminalSymbolNodeHandler
	.globl	TrBase_TermString
	.globl	TrBase_TermChar
	.globl	TrBase_TermRealNumber
	.globl	TrBase_TermIntNumber
	.globl	TrBase_TermIdent
	.stabs "TrBase_InitTrBase:F16",36,0,0,TrBase_InitTrBase
	.align 4
TrBase_InitTrBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1756,.LN1-TrBase_InitTrBase		# line 1756, column 1
.LBB1:
.LN2:
	.stabn  68,0,1758,.LN2-TrBase_InitTrBase		# line 1758, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 96,%eax
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
.LN3:
	.stabn  68,0,1759,.LN3-TrBase_InitTrBase		# line 1759, column 14
	movb	$48,-7(%ebp) 
.LN4:
	.stabn  68,0,1759,.LN4-TrBase_InitTrBase		# line 1759, column 33
	movb	$46,-6(%ebp) 
.LN5:
	.stabn  68,0,1759,.LN5-TrBase_InitTrBase		# line 1759, column 52
	movb	$48,-5(%ebp) 
.LN6:
	.stabn  68,0,1760,.LN6-TrBase_InitTrBase		# line 1760, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 112,%eax
	pushl	%eax
	pushl	$2
	pushl	$0
	pushl	$2
	leal	-7(%ebp),%eax
	pushl	%eax
	pushl	$3
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN7:
	.stabn  68,0,1761,.LN7-TrBase_InitTrBase		# line 1761, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 128,%eax
	pushl	%eax
	pushl	$2
	pushl	$0
	pushl	$2
	leal	-7(%ebp),%eax
	pushl	%eax
	pushl	$3
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN8:
	.stabn  68,0,1764,.LN8-TrBase_InitTrBase		# line 1764, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%eax
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
.LN9:
	.stabn  68,0,1765,.LN9-TrBase_InitTrBase		# line 1765, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 160,%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN10:
	.stabn  68,0,1767,.LN10-TrBase_InitTrBase		# line 1767, column 14
	movb	$50,-7(%ebp) 
.LN11:
	.stabn  68,0,1767,.LN11-TrBase_InitTrBase		# line 1767, column 33
	movb	$53,-6(%ebp) 
.LN12:
	.stabn  68,0,1767,.LN12-TrBase_InitTrBase		# line 1767, column 52
	movb	$53,-5(%ebp) 
.LN13:
	.stabn  68,0,1768,.LN13-TrBase_InitTrBase		# line 1768, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 176,%eax
	pushl	%eax
	pushl	$2
	pushl	$0
	pushl	$2
	leal	-7(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN14:
	.stabn  68,0,1770,.LN14-TrBase_InitTrBase		# line 1770, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 192,%eax
	pushl	%eax
	leal	SuValues_s + 48,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$9
	call	SuValues_calc1
	addl	$28, %esp
.LN15:
	.stabn  68,0,1771,.LN15-TrBase_InitTrBase		# line 1771, column 3
	leal	TrBase_s + 208,%eax
	pushl	%eax
	leal	SuValues_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$65535,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuValues_ConvertShortCardToValue
	addl	$8, %esp
.LN16:
	.stabn  68,0,1773,.LN16-TrBase_InitTrBase		# line 1773, column 31
	movb	$0,TrBase_s + 78 
.LN17:
	.stabn  68,0,1774,.LN17-TrBase_InitTrBase		# line 1774, column 31
	movb	$0,TrBase_s + 79 
.LN18:
	.stabn  68,0,1775,.LN18-TrBase_InitTrBase		# line 1775, column 31
	movb	$0,TrBase_s + 80 
.LN19:
	.stabn  68,0,1776,.LN19-TrBase_InitTrBase		# line 1776, column 31
	movb	$0,TrBase_s + 93 
.LN20:
	.stabn  68,0,1777,.LN20-TrBase_InitTrBase		# line 1777, column 31
	movb	$0,TrBase_s + 94 
.LN21:
	.stabn  68,0,1780,.LN21-TrBase_InitTrBase		# line 1780, column 31
	movb	$1,TrBase_s + 92 
.LN22:
	.stabn  68,0,1782,.LN22-TrBase_InitTrBase		# line 1782, column 20
	movl	SuBase_s + 280,%eax
	cmpl	$31,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	btl	%eax,SuBase_s + 272
	setb	%al
	movb	%al,TrBase_s + 256 
.LN23:
	.stabn  68,0,1783,.LN23-TrBase_InitTrBase		# line 1783, column 20
	movl	SuBase_s + 276,%eax
	cmpl	$31,%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
	btl	%eax,SuBase_s + 272
	setb	%al
	movb	%al,TrBase_s + 257 
.LN24:
	.stabn  68,0,1784,.LN24-TrBase_InitTrBase		# line 1784, column 20
	movb	$1,TrBase_s + 258 
.LN25:
	.stabn  68,0,1786,.LN25-TrBase_InitTrBase		# line 1786, column 17
	movl	SuErrors_s + 2,%eax
	movl	%eax,TrBase_s + 228
.LN26:
	.stabn  68,0,1787,.LN26-TrBase_InitTrBase		# line 1787, column 17
	movl	DfScopes_s + 80,%eax
	movl	%eax,TrBase_s + 224 
.LN27:
	.stabn  68,0,1788,.LN27-TrBase_InitTrBase		# line 1788, column 17
	movb	$11,TrBase_s + 232 
.LN28:
	.stabn  68,0,1790,.LN28-TrBase_InitTrBase		# line 1790, column 3
	call	TrBase_ModeHandler_InitModeHandler
.LN29:
	.stabn  68,0,1792,.LN29-TrBase_InitTrBase		# line 1792, column 18
	movl	DfScopes_s + 8,%eax
	movl	%eax,TrBase_s 
.LN30:
	.stabn  68,0,1798,.LN30-TrBase_InitTrBase		# line 1798, column 22
	movl	DfScopes_s + 12,%eax
	movl	%eax,TrBase_s + 4 
.LN31:
	.stabn  68,0,1799,.LN31-TrBase_InitTrBase		# line 1799, column 22
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movb	%al,TrBase_s + 8 
.LN32:
	.stabn  68,0,1800,.LN32-TrBase_InitTrBase		# line 1800, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "dummysuccess:1",128,0,1,-8
	.stabs "buffer:17=ar4;0;2;2",128,0,3,-7
	.stabn 192,0,0,.LBB1-TrBase_InitTrBase
	.stabn 224,0,0,.LBE1-TrBase_InitTrBase
	.stabs "TrBase_TypeTransfer_AdjustedConstTransfer:F16",36,0,0,TrBase_TypeTransfer_AdjustedConstTransfer
	.align 4
TrBase_TypeTransfer_AdjustedConstTransfer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN33:
	.stabn  68,0,1367,.LN33-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1367, column 5
.LBB2:
.LN34:
	.stabn  68,0,1368,.LN34-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1368, column 19
	movl	DISPLAY_,%eax
	movl	44(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	40(%eax),%eax
	movl	%eax,(%ebx) 
.LN35:
	.stabn  68,0,1369,.LN35-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1369, column 19
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movb	$7,8(%eax) 
.LN36:
	.stabn  68,0,1370,.LN36-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1370, column 7
	pushl	8(%ebp)
	movl	$8,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN37:
	.stabn  68,0,1371,.LN37-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1371, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	44(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	20(%eax)
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN38:
	.stabn  68,0,1372,.LN38-TrBase_TypeTransfer_AdjustedConstTransfer		# line 1372, column 0
.LBE2:
	leave
	ret
	.Lab8 = 4
	.stabs "FormalParamDescription:t21=s16next:20,96,32;offset:7,64,32;type:18,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t20=*21",128,0,0,0
	.stabs "Symbol:t26=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t27=*2",128,0,0,0
	.stabs "IdentDescription:t25=s17sym:26,128,8;CollisionList:24,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:27,0,32;;",128,0,0,0
	.stabs "Ident:t24=*25",128,0,0,0
	.stabs "RecordFieldDescription:t23=s16next:22,96,32;type:18,64,32;offset:7,32,32;name:24,0,32;;",128,0,0,0
	.stabs "RecordField:t22=*23",128,0,0,0
	.stabs "StringRepresentation:t29=*2",128,0,0,0
	.stabs "ValueClass:t30=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t28=s16StringLength:3,64,16;StringVal:29,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:30,0,8;;",128,0,0,0
	.stabs "VariableKind:t35=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t36=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t39=*40=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t37=*38=s9Extern:1,64,8;Statics:39,32,32;Name:39,0,32;;",128,0,0,0
	.stabs "SourcePosition:t45=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t44=s12next:43,64,32;pos:45,32,32;ident:24,0,32;;",128,0,0,0
	.stabs "IdentList:t43=*44",128,0,0,0
	.stabs "ImportDescription:t42=s24next:41,160,32;ids:43,128,32;ImportedObjects:31,32,32;ModuleObject:33,96,32;ModulePos:45,64,32;ModuleName:24,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t41=*42",128,0,0,0
	.stabs "ObjectClass:t46=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t47=4",128,0,0,0
	.stabs "ProcRecord:t49=s28Father:48,192,32;Level:3,160,16;Module:37,128,32;Number:3,96,16;Entry:39,64,32;Name:39,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t48=*49",128,0,0,0
	.stabs "NodeKind:t52=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t51=s32value:28,64,128;ident:24,64,32;Son5:50,224,32;Son4:50,192,32;Son3:50,160,32;Son2:50,128,32;Son1:50,96,32;kind:52,64,8;variant:4,32,32;pos:45,0,32;;",128,0,0,0
	.stabs "Node:t50=*51",128,0,0,0
	.stabs "ObjectDescription:t34=s85ObjectRepresented:33,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:18,192,32;TypeOfType:18,192,32;value:28,256,128;TypeOfConstant:18,192,32;offset:7,288,32;kind:35,256,8;DefiningProcedure:33,224,32;TypeOfVariable:18,192,32;ProcName:36,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:18,384,32;IsForeignModule:1,672,8;moduleindex:37,640,32;priority:28,512,128;TimeStamp:7,480,32;import:41,448,32;ExportIdents:43,416,32;ExportObjects:31,384,32;ExportIsQualified:1,360,8;DummyTag:46,352,8;options:47,320,32;procindex:48,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:50,224,32;FirstLocalObject:33,192,32;ScopeIndex:6,176,16;class:46,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:33,96,32;HiddenObject:33,64,32;next:33,32,32;name:24,0,32;;",128,0,0,0
	.stabs "Object:t33=*34",128,0,0,0
	.stabs "ObjectListElem:t32=s8next:31,32,32;object:33,0,32;;",128,0,0,0
	.stabs "ObjectList:t31=*32",128,0,0,0
	.stabs "TypeClass:t53=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t19=s56ResultType:18,192,32;FirstParam:20,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:18,128,32;BaseTypeOfSetType:18,128,32;FirstField:22,128,32;upb:28,320,128;lwb:28,192,128;ComponentType:18,160,32;IndexType:18,128,32;IsOpenArray:1,104,8;last:28,320,128;first:28,192,128;BaseTypeOfSubrangeType:18,128,32;MaxVal:28,192,128;constants:31,128,32;class:53,96,8;DefiningObject:33,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t18=*19",128,0,0,0
	.stabs "optype:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-TrBase_TypeTransfer_AdjustedConstTransfer
	.stabn 224,0,0,.LBE2-TrBase_TypeTransfer_AdjustedConstTransfer
	.stabs "TrBase_TypeTransfer_SimpleConstTransfer:F16",36,0,0,TrBase_TypeTransfer_SimpleConstTransfer
	.align 4
TrBase_TypeTransfer_SimpleConstTransfer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN39:
	.stabn  68,0,1359,.LN39-TrBase_TypeTransfer_SimpleConstTransfer		# line 1359, column 5
.LBB3:
.LN40:
	.stabn  68,0,1360,.LN40-TrBase_TypeTransfer_SimpleConstTransfer		# line 1360, column 19
	movl	DISPLAY_,%eax
	movl	44(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	40(%eax),%eax
	movl	%eax,(%ebx) 
.LN41:
	.stabn  68,0,1361,.LN41-TrBase_TypeTransfer_SimpleConstTransfer		# line 1361, column 19
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movb	$7,8(%eax) 
.LN42:
	.stabn  68,0,1362,.LN42-TrBase_TypeTransfer_SimpleConstTransfer		# line 1362, column 7
	pushl	8(%ebp)
	movl	$8,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN43:
	.stabn  68,0,1363,.LN43-TrBase_TypeTransfer_SimpleConstTransfer		# line 1363, column 17
	movl	DISPLAY_,%eax
	movl	44(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movl	%eax,12(%ebx) 
.LN44:
	.stabn  68,0,1364,.LN44-TrBase_TypeTransfer_SimpleConstTransfer		# line 1364, column 0
.LBE3:
	leave
	ret
	.Lab9 = 4
	.stabs "optype:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-TrBase_TypeTransfer_SimpleConstTransfer
	.stabn 224,0,0,.LBE3-TrBase_TypeTransfer_SimpleConstTransfer
	.stabs "TrBase_TypeTransfer_ImplementationError:F16",36,0,0,TrBase_TypeTransfer_ImplementationError
	.align 4
TrBase_TypeTransfer_ImplementationError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN45:
	.stabn  68,0,1350,.LN45-TrBase_TypeTransfer_ImplementationError		# line 1350, column 5
.LBB4:
.LN46:
	.stabn  68,0,1351,.LN46-TrBase_TypeTransfer_ImplementationError		# line 1351, column 7
	movl	DISPLAY_,%eax
	cmpb	$0,52(%eax)
	je	.Lab13
.Lab12:
.LN47:
	.stabn  68,0,1352,.LN47-TrBase_TypeTransfer_ImplementationError		# line 1352, column 9
	.data
.Lab14:
 	.ascii	"type conversion not implemented\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$31
	leal	.Lab14,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab11
.Lab13:
.LN48:
	.stabn  68,0,1354,.LN48-TrBase_TypeTransfer_ImplementationError		# line 1354, column 9
	.data
.Lab15:
 	.ascii	"type transfer not implemented\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$29
	leal	.Lab15,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab11:
.LN49:
	.stabn  68,0,1355,.LN49-TrBase_TypeTransfer_ImplementationError		# line 1355, column 0
.LBE4:
	leave
	ret
	.Lab10 = 4
	.stabn 192,0,0,.LBB4-TrBase_TypeTransfer_ImplementationError
	.stabn 224,0,0,.LBE4-TrBase_TypeTransfer_ImplementationError
	.stabs "TrBase_TypeTransfer_SizeError:F16",36,0,0,TrBase_TypeTransfer_SizeError
	.align 4
TrBase_TypeTransfer_SizeError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN50:
	.stabn  68,0,1344,.LN50-TrBase_TypeTransfer_SizeError		# line 1344, column 5
.LBB5:
.LN51:
	.stabn  68,0,1345,.LN51-TrBase_TypeTransfer_SizeError		# line 1345, column 7
	.data
.Lab17:
 	.ascii	"argument and destination of type transfer have different sizes\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$62
	leal	.Lab17,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN52:
	.stabn  68,0,1346,.LN52-TrBase_TypeTransfer_SizeError		# line 1346, column 0
.LBE5:
	leave
	ret
	.Lab16 = 4
	.stabn 192,0,0,.LBB5-TrBase_TypeTransfer_SizeError
	.stabn 224,0,0,.LBE5-TrBase_TypeTransfer_SizeError
	.stabs "TrBase_TypeTransfer:F16",36,0,0,TrBase_TypeTransfer
	.align 4
TrBase_TypeTransfer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN53:
	.stabn  68,0,1374,.LN53-TrBase_TypeTransfer		# line 1374, column 3
.LBB6:
.LN54:
	.stabn  68,0,1375,.LN54-TrBase_TypeTransfer		# line 1375, column 5
	movl	40(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab20
.Lab21:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab19
.Lab20:
.LN55:
	.stabn  68,0,1376,.LN55-TrBase_TypeTransfer		# line 1376, column 7
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab19:
.LN56:
	.stabn  68,0,1379,.LN56-TrBase_TypeTransfer		# line 1379, column 5
	movl	8(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab24
.Lab23:
.LN57:
	.stabn  68,0,1380,.LN57-TrBase_TypeTransfer		# line 1380, column 20
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movzwl	%ax,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab22
.Lab24:
.LN58:
	.stabn  68,0,1382,.LN58-TrBase_TypeTransfer		# line 1382, column 20
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab22:
.LN59:
	.stabn  68,0,1385,.LN59-TrBase_TypeTransfer		# line 1385, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab25
.Lab26:
.LN60:
	.stabn  68,0,1386,.LN60-TrBase_TypeTransfer		# line 1386, column 23
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab25:
.LN61:
	.stabn  68,0,1388,.LN61-TrBase_TypeTransfer		# line 1388, column 5
	movl	40(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab27
.Lab28:
.LN62:
	.stabn  68,0,1389,.LN62-TrBase_TypeTransfer		# line 1389, column 18
	movl	40(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,40(%ebp) 
.Lab27:
.LN63:
	.stabn  68,0,1392,.LN63-TrBase_TypeTransfer		# line 1392, column 5
	cmpb	$6,16(%ebp)
	jne	.Lab31
.Lab30:
.LN64:
	.stabn  68,0,1394,.LN64-TrBase_TypeTransfer		# line 1394, column 7
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab40:
	.long	.Lab39
	.long	.Lab38
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab32
	.long	.Lab32
	.long	.Lab32
	.long	.Lab32
	.long	.Lab32
	.long	.Lab32
	.long	.Lab32
	.long	.Lab35
	.long	.Lab32
	.long	.Lab32
	.long	.Lab36
	.long	.Lab32
	.long	.Lab34
	.long	.Lab34
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.text
	subl	$0,%eax
	jb	.Lab32
	cmpl	$28,%eax
	ja	.Lab32
	jmp	*.Lab40(,%eax,4)
.Lab39:
.LN65:
	.stabn  68,0,1398,.LN65-TrBase_TypeTransfer		# line 1398, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab47:
	.long	.Lab46
	.long	.Lab45
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.long	.Lab41
	.long	.Lab41
	.long	.Lab44
	.long	.Lab41
	.long	.Lab41
	.long	.Lab41
	.long	.Lab43
	.long	.Lab43
	.long	.Lab43
	.text
	subl	$0,%eax
	jb	.Lab41
	cmpl	$28,%eax
	ja	.Lab41
	jmp	*.Lab47(,%eax,4)
.Lab46:
.LN66:
	.stabn  68,0,1402,.LN66-TrBase_TypeTransfer		# line 1402, column 20
	movl	44(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	jmp	.Lab42
.Lab45:
.LN67:
	.stabn  68,0,1406,.LN67-TrBase_TypeTransfer		# line 1406, column 13
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 192,%esi
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN68:
	.stabn  68,0,1407,.LN68-TrBase_TypeTransfer		# line 1407, column 13
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
	je	.Lab50
.Lab49:
.LN69:
	.stabn  68,0,1408,.LN69-TrBase_TypeTransfer		# line 1408, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 48,%esi
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
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN70:
	.stabn  68,0,1409,.LN70-TrBase_TypeTransfer		# line 1409, column 15
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
	je	.Lab53
.Lab52:
.LN71:
	.stabn  68,0,1410,.LN71-TrBase_TypeTransfer		# line 1410, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 192,%esi
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
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN72:
	.stabn  68,0,1411,.LN72-TrBase_TypeTransfer		# line 1411, column 17
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
	je	.Lab56
.Lab55:
.LN73:
	.stabn  68,0,1412,.LN73-TrBase_TypeTransfer		# line 1412, column 35
	movl	44(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab54
.Lab56:
.LN74:
	.stabn  68,0,1413,.LN74-TrBase_TypeTransfer		# line 1413, column 35
	movl	44(%ebp),%eax
	leal	TrBase_s + 96,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab54:
.LN75:
	.stabn  68,0,1415,.LN75-TrBase_TypeTransfer		# line 1415, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN76:
	.stabn  68,0,1416,.LN76-TrBase_TypeTransfer		# line 1416, column 29
	movl	44(%ebp),%eax
	movb	$6,8(%eax) 
	jmp	.Lab51
.Lab53:
.LN77:
	.stabn  68,0,1418,.LN77-TrBase_TypeTransfer		# line 1418, column 17
	.data
.Lab57:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	12(%ebp)
	pushl	$29
	leal	.Lab57,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab51:
	jmp	.Lab48
.Lab50:
.LN78:
	.stabn  68,0,1421,.LN78-TrBase_TypeTransfer		# line 1421, column 15
	.data
.Lab58:
 	.ascii	"ordinal exceeds range of destination type\000"
	.text
	pushl	12(%ebp)
	pushl	$41
	leal	.Lab58,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab48:
	jmp	.Lab42
.Lab44:
.LN79:
	.stabn  68,0,1429,.LN79-TrBase_TypeTransfer		# line 1429, column 13
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN80:
	.stabn  68,0,1430,.LN80-TrBase_TypeTransfer		# line 1430, column 13
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
	je	.Lab61
.Lab60:
.LN81:
	.stabn  68,0,1431,.LN81-TrBase_TypeTransfer		# line 1431, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
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
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN82:
	.stabn  68,0,1432,.LN82-TrBase_TypeTransfer		# line 1432, column 15
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
	je	.Lab64
.Lab63:
.LN83:
	.stabn  68,0,1433,.LN83-TrBase_TypeTransfer		# line 1433, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
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
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN84:
	.stabn  68,0,1434,.LN84-TrBase_TypeTransfer		# line 1434, column 17
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
	je	.Lab67
.Lab66:
.LN85:
	.stabn  68,0,1435,.LN85-TrBase_TypeTransfer		# line 1435, column 35
	movl	44(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab65
.Lab67:
.LN86:
	.stabn  68,0,1436,.LN86-TrBase_TypeTransfer		# line 1436, column 35
	movl	44(%ebp),%eax
	leal	TrBase_s + 96,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab65:
.LN87:
	.stabn  68,0,1438,.LN87-TrBase_TypeTransfer		# line 1438, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN88:
	.stabn  68,0,1439,.LN88-TrBase_TypeTransfer		# line 1439, column 29
	movl	44(%ebp),%eax
	movb	$6,8(%eax) 
	jmp	.Lab62
.Lab64:
.LN89:
	.stabn  68,0,1441,.LN89-TrBase_TypeTransfer		# line 1441, column 17
	.data
.Lab68:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	12(%ebp)
	pushl	$29
	leal	.Lab68,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab62:
	jmp	.Lab59
.Lab61:
.LN90:
	.stabn  68,0,1444,.LN90-TrBase_TypeTransfer		# line 1444, column 15
	.data
.Lab69:
 	.ascii	"ordinal exceeds range of destination type\000"
	.text
	pushl	12(%ebp)
	pushl	$41
	leal	.Lab69,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab59:
	jmp	.Lab42
.Lab43:
.LN91:
	.stabn  68,0,1452,.LN91-TrBase_TypeTransfer		# line 1452, column 13
	cmpb	$1,52(%ebp)
	je	.Lab72
.Lab73:
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab72
.Lab71:
.LN92:
	.stabn  68,0,1453,.LN92-TrBase_TypeTransfer		# line 1453, column 15
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab70
.Lab72:
.LN93:
	.stabn  68,0,1455,.LN93-TrBase_TypeTransfer		# line 1455, column 15
	call	TrBase_TypeTransfer_ImplementationError
.Lab70:
	jmp	.Lab42
.Lab41:
.LN94:
	.stabn  68,0,1459,.LN94-TrBase_TypeTransfer		# line 1459, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab42:
	jmp	.Lab33
.Lab38:
.LN95:
	.stabn  68,0,1465,.LN95-TrBase_TypeTransfer		# line 1465, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab80:
	.long	.Lab79
	.long	.Lab78
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.long	.Lab74
	.long	.Lab74
	.long	.Lab77
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab76
	.long	.Lab76
	.long	.Lab76
	.text
	subl	$0,%eax
	jb	.Lab74
	cmpl	$28,%eax
	ja	.Lab74
	jmp	*.Lab80(,%eax,4)
.Lab79:
.LN96:
	.stabn  68,0,1469,.LN96-TrBase_TypeTransfer		# line 1469, column 13
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab83
.Lab82:
.LN97:
	.stabn  68,0,1470,.LN97-TrBase_TypeTransfer		# line 1470, column 31
	movl	44(%ebp),%eax
	leal	TrBase_s + 192,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab81
.Lab83:
.LN98:
	.stabn  68,0,1471,.LN98-TrBase_TypeTransfer		# line 1471, column 31
	movl	44(%ebp),%eax
	leal	SuValues_s + 48,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab81:
.LN99:
	.stabn  68,0,1473,.LN99-TrBase_TypeTransfer		# line 1473, column 25
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN100:
	.stabn  68,0,1474,.LN100-TrBase_TypeTransfer		# line 1474, column 25
	movl	44(%ebp),%eax
	movb	$6,8(%eax) 
	jmp	.Lab75
.Lab78:
.LN101:
	.stabn  68,0,1478,.LN101-TrBase_TypeTransfer		# line 1478, column 20
	movl	44(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	jmp	.Lab75
.Lab77:
.LN102:
	.stabn  68,0,1484,.LN102-TrBase_TypeTransfer		# line 1484, column 13
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 208,%esi
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN103:
	.stabn  68,0,1486,.LN103-TrBase_TypeTransfer		# line 1486, column 13
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
	je	.Lab86
.Lab85:
.LN104:
	.stabn  68,0,1487,.LN104-TrBase_TypeTransfer		# line 1487, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
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
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN105:
	.stabn  68,0,1488,.LN105-TrBase_TypeTransfer		# line 1488, column 15
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
	je	.Lab89
.Lab88:
.LN106:
	.stabn  68,0,1489,.LN106-TrBase_TypeTransfer		# line 1489, column 25
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$255,%eax
	jbe	.Lab90
.Lab91:
   	call	BoundErr_		
.Lab90:
	movb	%al,-27(%ebp) 
.LN107:
	.stabn  68,0,1490,.LN107-TrBase_TypeTransfer		# line 1490, column 17
	leal	-25(%ebp),%eax
	pushl	%eax
	movl	$16,%eax
 	addl	44(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN108:
	.stabn  68,0,1491,.LN108-TrBase_TypeTransfer		# line 1491, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN109:
	.stabn  68,0,1492,.LN109-TrBase_TypeTransfer		# line 1492, column 29
	movl	44(%ebp),%eax
	movb	$6,8(%eax) 
	jmp	.Lab87
.Lab89:
.LN110:
	.stabn  68,0,1494,.LN110-TrBase_TypeTransfer		# line 1494, column 17
	.data
.Lab92:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	12(%ebp)
	pushl	$29
	leal	.Lab92,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab87:
	jmp	.Lab84
.Lab86:
.LN111:
	.stabn  68,0,1497,.LN111-TrBase_TypeTransfer		# line 1497, column 15
	.data
.Lab93:
 	.ascii	"ordinal exceeds range of destination type\000"
	.text
	pushl	12(%ebp)
	pushl	$41
	leal	.Lab93,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab84:
	jmp	.Lab75
.Lab76:
.LN112:
	.stabn  68,0,1505,.LN112-TrBase_TypeTransfer		# line 1505, column 13
	cmpb	$1,52(%ebp)
	je	.Lab96
.Lab97:
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab96
.Lab95:
.LN113:
	.stabn  68,0,1506,.LN113-TrBase_TypeTransfer		# line 1506, column 15
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab94
.Lab96:
.LN114:
	.stabn  68,0,1508,.LN114-TrBase_TypeTransfer		# line 1508, column 15
	call	TrBase_TypeTransfer_ImplementationError
.Lab94:
	jmp	.Lab75
.Lab74:
.LN115:
	.stabn  68,0,1512,.LN115-TrBase_TypeTransfer		# line 1512, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab75:
	jmp	.Lab33
.Lab37:
.LN116:
	.stabn  68,0,1518,.LN116-TrBase_TypeTransfer		# line 1518, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab103:
	.long	.Lab102
	.long	.Lab102
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab100
	.long	.Lab100
	.long	.Lab98
	.long	.Lab100
	.long	.Lab98
	.long	.Lab98
	.long	.Lab101
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.text
	subl	$0,%eax
	jb	.Lab98
	cmpl	$28,%eax
	ja	.Lab98
	jmp	*.Lab103(,%eax,4)
.Lab102:
.LN117:
	.stabn  68,0,1521,.LN117-TrBase_TypeTransfer		# line 1521, column 13
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab99
.Lab101:
.LN118:
	.stabn  68,0,1527,.LN118-TrBase_TypeTransfer		# line 1527, column 13
	pushl	12(%ebp)
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	pushl	40(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab106
.Lab105:
.LN119:
	.stabn  68,0,1530,.LN119-TrBase_TypeTransfer		# line 1530, column 15
	pushl	40(%ebp)
	call	TrBase_TypeTransfer_SimpleConstTransfer
	addl	$4, %esp
	jmp	.Lab104
.Lab106:
.LN120:
	.stabn  68,0,1532,.LN120-TrBase_TypeTransfer		# line 1532, column 15
	.data
.Lab107:
 	.ascii	"ordinal number exceeds range of destination type\000"
	.text
	pushl	12(%ebp)
	pushl	$48
	leal	.Lab107,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab104:
	jmp	.Lab99
.Lab100:
.LN121:
	.stabn  68,0,1540,.LN121-TrBase_TypeTransfer		# line 1540, column 13
	cmpb	$0,52(%ebp)
	je	.Lab110
.Lab109:
.LN122:
	.stabn  68,0,1541,.LN122-TrBase_TypeTransfer		# line 1541, column 15
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab108
.Lab110:
.LN123:
	.stabn  68,0,1543,.LN123-TrBase_TypeTransfer		# line 1543, column 15
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab113
.Lab112:
.LN124:
	.stabn  68,0,1544,.LN124-TrBase_TypeTransfer		# line 1544, column 17
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab111
.Lab113:
.LN125:
	.stabn  68,0,1546,.LN125-TrBase_TypeTransfer		# line 1546, column 17
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
.Lab111:
.Lab108:
	jmp	.Lab99
.Lab98:
.LN126:
	.stabn  68,0,1551,.LN126-TrBase_TypeTransfer		# line 1551, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab99:
	jmp	.Lab33
.Lab36:
.LN127:
	.stabn  68,0,1557,.LN127-TrBase_TypeTransfer		# line 1557, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab119:
	.long	.Lab118
	.long	.Lab118
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab116
	.long	.Lab116
	.long	.Lab114
	.long	.Lab116
	.long	.Lab114
	.long	.Lab114
	.long	.Lab117
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.text
	subl	$0,%eax
	jb	.Lab114
	cmpl	$28,%eax
	ja	.Lab114
	jmp	*.Lab119(,%eax,4)
.Lab118:
.LN128:
	.stabn  68,0,1560,.LN128-TrBase_TypeTransfer		# line 1560, column 13
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab115
.Lab117:
.LN129:
	.stabn  68,0,1566,.LN129-TrBase_TypeTransfer		# line 1566, column 13
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
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
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN130:
	.stabn  68,0,1567,.LN130-TrBase_TypeTransfer		# line 1567, column 13
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
	je	.Lab122
.Lab121:
.LN131:
	.stabn  68,0,1568,.LN131-TrBase_TypeTransfer		# line 1568, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	$24,%esi
 	addl	40(%ebp),%esi 
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN132:
	.stabn  68,0,1570,.LN132-TrBase_TypeTransfer		# line 1570, column 15
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
	je	.Lab125
.Lab124:
.LN133:
	.stabn  68,0,1571,.LN133-TrBase_TypeTransfer		# line 1571, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN134:
	.stabn  68,0,1572,.LN134-TrBase_TypeTransfer		# line 1572, column 29
	movl	44(%ebp),%eax
	movb	$6,8(%eax) 
.LN135:
	.stabn  68,0,1573,.LN135-TrBase_TypeTransfer		# line 1573, column 29
	movl	44(%ebp),%eax
	leal	24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab123
.Lab125:
.LN136:
	.stabn  68,0,1575,.LN136-TrBase_TypeTransfer		# line 1575, column 17
	call	TrBase_TypeTransfer_SizeError
.Lab123:
	jmp	.Lab120
.Lab122:
.LN137:
	.stabn  68,0,1578,.LN137-TrBase_TypeTransfer		# line 1578, column 15
	.data
.Lab126:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	12(%ebp)
	pushl	$29
	leal	.Lab126,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab120:
	jmp	.Lab115
.Lab116:
.LN138:
	.stabn  68,0,1585,.LN138-TrBase_TypeTransfer		# line 1585, column 13
	cmpb	$0,52(%ebp)
	je	.Lab129
.Lab128:
.LN139:
	.stabn  68,0,1586,.LN139-TrBase_TypeTransfer		# line 1586, column 15
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab127
.Lab129:
.LN140:
	.stabn  68,0,1588,.LN140-TrBase_TypeTransfer		# line 1588, column 15
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab132
.Lab131:
.LN141:
	.stabn  68,0,1589,.LN141-TrBase_TypeTransfer		# line 1589, column 17
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab130
.Lab132:
.LN142:
	.stabn  68,0,1591,.LN142-TrBase_TypeTransfer		# line 1591, column 17
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
.Lab130:
.Lab127:
	jmp	.Lab115
.Lab114:
.LN143:
	.stabn  68,0,1596,.LN143-TrBase_TypeTransfer		# line 1596, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab115:
	jmp	.Lab33
.Lab35:
.LN144:
	.stabn  68,0,1604,.LN144-TrBase_TypeTransfer		# line 1604, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab137:
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab136
	.long	.Lab136
	.long	.Lab133
	.long	.Lab136
	.long	.Lab133
	.long	.Lab133
	.long	.Lab136
	.long	.Lab133
	.long	.Lab133
	.long	.Lab133
	.long	.Lab136
	.long	.Lab136
	.long	.Lab136
	.text
	subl	$0,%eax
	jb	.Lab133
	cmpl	$28,%eax
	ja	.Lab133
	jmp	*.Lab137(,%eax,4)
.Lab136:
.LN145:
	.stabn  68,0,1612,.LN145-TrBase_TypeTransfer		# line 1612, column 11
	cmpb	$0,52(%ebp)
	je	.Lab140
.Lab139:
.LN146:
	.stabn  68,0,1613,.LN146-TrBase_TypeTransfer		# line 1613, column 13
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab138
.Lab140:
.LN147:
	.stabn  68,0,1615,.LN147-TrBase_TypeTransfer		# line 1615, column 13
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab143
.Lab142:
.LN148:
	.stabn  68,0,1616,.LN148-TrBase_TypeTransfer		# line 1616, column 15
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab141
.Lab143:
.LN149:
	.stabn  68,0,1617,.LN149-TrBase_TypeTransfer		# line 1617, column 13
	movl	40(%ebp),%eax
	cmpb	$6,12(%eax)
	jne	.Lab146
.Lab147:
	movl	8(%ebp),%eax
	cmpb	$7,12(%eax)
	je	.Lab145
.Lab148:
	movl	8(%ebp),%eax
	cmpb	$16,12(%eax)
	jne	.Lab146
.Lab145:
.LN150:
	.stabn  68,0,1620,.LN150-TrBase_TypeTransfer		# line 1620, column 15
	pushl	40(%ebp)
	call	TrBase_TypeTransfer_SimpleConstTransfer
	addl	$4, %esp
	jmp	.Lab144
.Lab146:
.LN151:
	.stabn  68,0,1622,.LN151-TrBase_TypeTransfer		# line 1622, column 15
	call	TrBase_TypeTransfer_SizeError
.Lab144:
.Lab141:
.Lab138:
	jmp	.Lab134
.Lab135:
.LN152:
	.stabn  68,0,1628,.LN152-TrBase_TypeTransfer		# line 1628, column 11
	cmpb	$0,52(%ebp)
	je	.Lab151
.Lab150:
.LN153:
	.stabn  68,0,1629,.LN153-TrBase_TypeTransfer		# line 1629, column 13
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab149
.Lab151:
.LN154:
	.stabn  68,0,1631,.LN154-TrBase_TypeTransfer		# line 1631, column 13
	movl	40(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 20,%eax
	cmpl	(%eax),%ebx
	jne	.Lab154
.Lab153:
.LN155:
	.stabn  68,0,1632,.LN155-TrBase_TypeTransfer		# line 1632, column 15
	pushl	DfScopes_s + 20
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab152
.Lab154:
.LN156:
	.stabn  68,0,1633,.LN156-TrBase_TypeTransfer		# line 1633, column 13
	movl	40(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 16,%eax
	cmpl	(%eax),%ebx
	jne	.Lab157
.Lab158:
	movl	8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab156
.Lab159:
	movl	8(%ebp),%eax
	cmpb	$13,12(%eax)
	jne	.Lab157
.Lab156:
.LN157:
	.stabn  68,0,1636,.LN157-TrBase_TypeTransfer		# line 1636, column 15
	pushl	DfScopes_s + 16
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab155
.Lab157:
.LN158:
	.stabn  68,0,1637,.LN158-TrBase_TypeTransfer		# line 1637, column 13
	movl	40(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 8,%eax
	cmpl	(%eax),%ebx
	jne	.Lab162
.Lab163:
	movl	8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab161
.Lab164:
	movl	8(%ebp),%eax
	cmpb	$13,12(%eax)
	jne	.Lab162
.Lab161:
.LN159:
	.stabn  68,0,1640,.LN159-TrBase_TypeTransfer		# line 1640, column 15
	pushl	DfScopes_s + 8
	call	TrBase_TypeTransfer_AdjustedConstTransfer
	addl	$4, %esp
	jmp	.Lab160
.Lab162:
.LN160:
	.stabn  68,0,1642,.LN160-TrBase_TypeTransfer		# line 1642, column 15
	call	TrBase_TypeTransfer_SizeError
.Lab160:
.Lab155:
.Lab152:
.Lab149:
	jmp	.Lab134
.Lab133:
.LN161:
	.stabn  68,0,1647,.LN161-TrBase_TypeTransfer		# line 1647, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab134:
	jmp	.Lab33
.Lab34:
.LN162:
	.stabn  68,0,1652,.LN162-TrBase_TypeTransfer		# line 1652, column 11
	cmpb	$0,52(%ebp)
	je	.Lab167
.Lab166:
.LN163:
	.stabn  68,0,1653,.LN163-TrBase_TypeTransfer		# line 1653, column 13
	.data
.Lab168:
 	.ascii	"type conversion not implemented\000"
	.text
	pushl	48(%ebp)
	pushl	$31
	leal	.Lab168,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab165
.Lab167:
.LN164:
	.stabn  68,0,1655,.LN164-TrBase_TypeTransfer		# line 1655, column 13
	movl	8(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab171
.Lab170:
.LN165:
	.stabn  68,0,1656,.LN165-TrBase_TypeTransfer		# line 1656, column 15
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab174
.Lab173:
.LN166:
	.stabn  68,0,1657,.LN166-TrBase_TypeTransfer		# line 1657, column 17
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab172
.Lab174:
.LN167:
	.stabn  68,0,1659,.LN167-TrBase_TypeTransfer		# line 1659, column 17
	pushl	8(%ebp)
	call	TrBase_TypeTransfer_SimpleConstTransfer
	addl	$4, %esp
.Lab172:
	jmp	.Lab169
.Lab171:
.LN168:
	.stabn  68,0,1662,.LN168-TrBase_TypeTransfer		# line 1662, column 15
	.data
.Lab175:
 	.ascii	"type transfer not implemented for non-variables\000"
	.text
	pushl	48(%ebp)
	pushl	$47
	leal	.Lab175,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab169:
.Lab165:
	jmp	.Lab33
.Lab32:
.LN169:
	.stabn  68,0,1667,.LN169-TrBase_TypeTransfer		# line 1667, column 9
	call	TrBase_TypeTransfer_ImplementationError
.Lab33:
	jmp	.Lab29
.Lab31:
.LN170:
	.stabn  68,0,1672,.LN170-TrBase_TypeTransfer		# line 1672, column 7
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab181:
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.long	.Lab176
	.long	.Lab176
	.long	.Lab176
	.long	.Lab176
	.long	.Lab176
	.long	.Lab176
	.long	.Lab176
	.long	.Lab180
	.long	.Lab176
	.long	.Lab178
	.long	.Lab180
	.long	.Lab176
	.long	.Lab179
	.long	.Lab179
	.long	.Lab180
	.long	.Lab180
	.long	.Lab180
	.text
	subl	$0,%eax
	jb	.Lab176
	cmpl	$28,%eax
	ja	.Lab176
	jmp	*.Lab181(,%eax,4)
.Lab180:
.LN171:
	.stabn  68,0,1680,.LN171-TrBase_TypeTransfer		# line 1680, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab186:
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab182
	.long	.Lab182
	.long	.Lab182
	.long	.Lab182
	.long	.Lab182
	.long	.Lab182
	.long	.Lab182
	.long	.Lab185
	.long	.Lab182
	.long	.Lab182
	.long	.Lab185
	.long	.Lab182
	.long	.Lab184
	.long	.Lab184
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.text
	subl	$0,%eax
	jb	.Lab182
	cmpl	$28,%eax
	ja	.Lab182
	jmp	*.Lab186(,%eax,4)
.Lab185:
.LN172:
	.stabn  68,0,1688,.LN172-TrBase_TypeTransfer		# line 1688, column 13
	cmpb	$1,52(%ebp)
	je	.Lab187
.Lab189:
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab187
.Lab188:
.LN173:
	.stabn  68,0,1689,.LN173-TrBase_TypeTransfer		# line 1689, column 15
	call	TrBase_TypeTransfer_SizeError
.LN174:
	.stabn  68,0,1689,.LN174-TrBase_TypeTransfer		# line 1689, column 26
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab187:
.LN175:
	.stabn  68,0,1691,.LN175-TrBase_TypeTransfer		# line 1691, column 13
	leal	8(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN176:
	.stabn  68,0,1692,.LN176-TrBase_TypeTransfer		# line 1692, column 25
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN177:
	.stabn  68,0,1693,.LN177-TrBase_TypeTransfer		# line 1693, column 25
	movl	44(%ebp),%eax
	movb	$7,8(%eax) 
.LN178:
	.stabn  68,0,1694,.LN178-TrBase_TypeTransfer		# line 1694, column 13
	cmpb	$0,52(%ebp)
	je	.Lab190
.Lab192:
	cmpb	$0,TrBase_s + 256
	je	.Lab190
.Lab191:
.LN179:
	.stabn  68,0,1695,.LN179-TrBase_TypeTransfer		# line 1695, column 15
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	40(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab190:
.LN180:
	.stabn  68,0,1698,.LN180-TrBase_TypeTransfer		# line 1698, column 13
	movl	$12,%eax
 	addl	44(%ebp),%eax 
	pushl	%eax
	pushl	20(%ebp)
	movl	44(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab183
.Lab184:
.LN181:
	.stabn  68,0,1703,.LN181-TrBase_TypeTransfer		# line 1703, column 13
	cmpb	$0,52(%ebp)
	je	.Lab195
.Lab194:
.LN182:
	.stabn  68,0,1704,.LN182-TrBase_TypeTransfer		# line 1704, column 15
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab193
.Lab195:
.LN183:
	.stabn  68,0,1706,.LN183-TrBase_TypeTransfer		# line 1706, column 15
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab198
.Lab197:
.LN184:
	.stabn  68,0,1707,.LN184-TrBase_TypeTransfer		# line 1707, column 17
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab196
.Lab198:
.LN185:
	.stabn  68,0,1709,.LN185-TrBase_TypeTransfer		# line 1709, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN186:
	.stabn  68,0,1710,.LN186-TrBase_TypeTransfer		# line 1710, column 29
	movl	44(%ebp),%eax
	movb	$7,8(%eax) 
.LN187:
	.stabn  68,0,1711,.LN187-TrBase_TypeTransfer		# line 1711, column 17
	movl	$12,%eax
 	addl	44(%ebp),%eax 
	pushl	%eax
	pushl	20(%ebp)
	movl	44(%ebp),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.Lab196:
.Lab193:
	jmp	.Lab183
.Lab182:
.LN188:
	.stabn  68,0,1716,.LN188-TrBase_TypeTransfer		# line 1716, column 11
	call	TrBase_TypeTransfer_ImplementationError
.Lab183:
	jmp	.Lab177
.Lab179:
.LN189:
	.stabn  68,0,1721,.LN189-TrBase_TypeTransfer		# line 1721, column 11
	cmpb	$0,52(%ebp)
	je	.Lab201
.Lab200:
.LN190:
	.stabn  68,0,1722,.LN190-TrBase_TypeTransfer		# line 1722, column 13
	call	TrBase_TypeTransfer_ImplementationError
	jmp	.Lab199
.Lab201:
.LN191:
	.stabn  68,0,1724,.LN191-TrBase_TypeTransfer		# line 1724, column 13
	movl	40(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab204
.Lab203:
.LN192:
	.stabn  68,0,1725,.LN192-TrBase_TypeTransfer		# line 1725, column 15
	call	TrBase_TypeTransfer_SizeError
	jmp	.Lab202
.Lab204:
.LN193:
	.stabn  68,0,1726,.LN193-TrBase_TypeTransfer		# line 1726, column 13
	cmpb	$0,16(%ebp)
	jne	.Lab207
.Lab206:
.LN194:
	.stabn  68,0,1727,.LN194-TrBase_TypeTransfer		# line 1727, column 24
	movl	44(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN195:
	.stabn  68,0,1728,.LN195-TrBase_TypeTransfer		# line 1728, column 29
	movl	44(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab205
.Lab207:
.LN196:
	.stabn  68,0,1730,.LN196-TrBase_TypeTransfer		# line 1730, column 15
	.data
.Lab208:
 	.ascii	"type transfer not implemented for non-variables\000"
	.text
	pushl	48(%ebp)
	pushl	$47
	leal	.Lab208,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab205:
.Lab202:
.Lab199:
	jmp	.Lab177
.Lab178:
	jmp	.Lab177
.Lab176:
.LN197:
	.stabn  68,0,1738,.LN197-TrBase_TypeTransfer		# line 1738, column 9
	call	TrBase_TypeTransfer_ImplementationError
.Lab177:
.Lab29:
.LN198:
	.stabn  68,0,1739,.LN198-TrBase_TypeTransfer		# line 1739, column 0
.LBE6:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab18 = 28
	.stabs "buff:54=ar4;0;1;2",128,0,2,-27
	.stabs "success:1",128,0,1,-25
	.stabs "bool:28",128,0,16,-24
	.stabs "SizeOfSource:7",128,0,4,-8
	.stabs "convert:p1",160,0,1,52
	.stabs "pos:p45",160,0,4,48
	.stabs "AttrKind:t56=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t55=s32val:28,128,128;obj:33,128,32;op:15,96,32;kind:56,64,8;pos:45,32,32;type:18,0,32;;",128,0,0,0
	.stabs "result:v55",160,0,32,44
	.stabs "TargetType:p18",160,0,4,40
	.stabs "SourceAttr:p55",160,0,32,8
	.stabn 192,0,0,.LBB6-TrBase_TypeTransfer
	.stabn 224,0,0,.LBE6-TrBase_TypeTransfer
	.stabs "TrBase_TypeTransfers:F16",36,0,0,TrBase_TypeTransfers
	.align 4
TrBase_TypeTransfers:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab209, %esp
.LN199:
	.stabn  68,0,1744,.LN199-TrBase_TypeTransfers		# line 1744, column 1
.LBB7:
.LN200:
	.stabn  68,0,1745,.LN200-TrBase_TypeTransfers		# line 1745, column 0
.LBE7:
	leave
	ret
	.Lab209 = 4
	.stabn 192,0,0,.LBB7-TrBase_TypeTransfers
	.stabn 224,0,0,.LBE7-TrBase_TypeTransfers
	.stabs "TrBase_IsInSetBaseRange_IsInBitsetRange:F1",36,0,0,TrBase_IsInSetBaseRange_IsInBitsetRange
	.align 4
TrBase_IsInSetBaseRange_IsInBitsetRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab210, %esp
.LN201:
	.stabn  68,0,1236,.LN201-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1236, column 5
.LBB8:
.LN202:
	.stabn  68,0,1238,.LN202-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1238, column 7
	movl	8(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab213
.Lab212:
.LN203:
	.stabn  68,0,1239,.LN203-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1239, column 9
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$16,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN204:
	.stabn  68,0,1240,.LN204-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1240, column 9
	cmpb	$0,-41(%ebp)
	je	.Lab216
.Lab215:
.LN205:
	.stabn  68,0,1241,.LN205-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1241, column 11
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
	je	.Lab219
.Lab218:
.LN206:
	.stabn  68,0,1242,.LN206-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1242, column 13
	leal	-42(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 80,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	$16,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN207:
	.stabn  68,0,1243,.LN207-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1243, column 13
	cmpb	$0,-42(%ebp)
	je	.Lab222
.Lab221:
.LN208:
	.stabn  68,0,1244,.LN208-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1244, column 15
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
	je	.Lab225
.Lab224:
.LN209:
	.stabn  68,0,1245,.LN209-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1245, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab223
.Lab225:
.LN210:
	.stabn  68,0,1247,.LN210-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1247, column 17
	.data
.Lab226:
 	.ascii	"constant out of bitset range\000"
	.text
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	$28
	leal	.Lab226,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN211:
	.stabn  68,0,1248,.LN211-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1248, column 17
	movb	$0,%al
	leave
	ret
.Lab223:
	jmp	.Lab220
.Lab222:
.LN212:
	.stabn  68,0,1251,.LN212-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1251, column 15
	.data
.Lab227:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab227,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab220:
	jmp	.Lab217
.Lab219:
.LN213:
	.stabn  68,0,1254,.LN213-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1254, column 13
	.data
.Lab228:
 	.ascii	"constant out of bitset range\000"
	.text
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	$28
	leal	.Lab228,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN214:
	.stabn  68,0,1255,.LN214-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1255, column 13
	movb	$0,%al
	leave
	ret
.Lab217:
	jmp	.Lab214
.Lab216:
.LN215:
	.stabn  68,0,1258,.LN215-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1258, column 11
	.data
.Lab229:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab229,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab214:
	jmp	.Lab211
.Lab213:
.LN216:
	.stabn  68,0,1260,.LN216-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1260, column 7
	cmpb	$0,TrBase_s + 256
	je	.Lab230
.Lab231:
.LN217:
	.stabn  68,0,1261,.LN217-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1261, column 9
	leal	-120(%ebp),%eax
	pushl	%eax
	leal	-104(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	TrBase_GetRange
	addl	$12, %esp
.LN218:
	.stabn  68,0,1262,.LN218-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1262, column 9
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 32
	call	TrBase_GetRange
	addl	$12, %esp
.LN219:
	.stabn  68,0,1263,.LN219-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1263, column 9
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-136(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN220:
	.stabn  68,0,1264,.LN220-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1264, column 9
	leal	-42(%ebp),%eax
	pushl	%eax
	leal	-152(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.LN221:
	.stabn  68,0,1265,.LN221-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1265, column 18
	leal	-136(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	movb	%al,-153(%ebp) 
.LN222:
	.stabn  68,0,1266,.LN222-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1266, column 18
	leal	-152(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	movb	%al,-154(%ebp) 
.LN223:
	.stabn  68,0,1267,.LN223-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1267, column 9
	cmpb	$1,-153(%ebp)
	je	.Lab233
.Lab234:
	cmpb	$0,-154(%ebp)
	je	.Lab232
.Lab233:
.LN224:
	.stabn  68,0,1268,.LN224-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1268, column 21
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movb	%al,-155(%ebp) 
.LN225:
	.stabn  68,0,1269,.LN225-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1269, column 11
	movl	8(%ebp),%eax
	pushl	4(%eax)
	leal	-84(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	TrBase_s
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN226:
	.stabn  68,0,1270,.LN226-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1270, column 11
	movl	8(%ebp),%eax
	pushl	4(%eax)
	leal	-88(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	TrBase_s
	leal	-80(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN227:
	.stabn  68,0,1271,.LN227-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1271, column 11
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	-88(%ebp)
	pushl	-84(%ebp)
	movl	8(%ebp),%eax
	pushl	12(%eax)
	movzbl	-154(%ebp),%eax
	pushl	%eax
	movzbl	-153(%ebp),%eax
	pushl	%eax
	movzbl	-155(%ebp),%eax
	pushl	%eax
	movzbl	-155(%ebp),%eax
	pushl	%eax
	movzbl	-155(%ebp),%eax
	pushl	%eax
	call	CgMobil_Check
	addl	$36, %esp
.Lab232:
.Lab230:
.Lab211:
.LN228:
	.stabn  68,0,1276,.LN228-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1276, column 7
	movb	$1,%al
	leave
	ret
.LN229:
	.stabn  68,0,1277,.LN229-TrBase_IsInSetBaseRange_IsInBitsetRange		# line 1277, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab210 = 156
	.stabs "Mode:t57=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "CheckMode:57",128,0,1,-155
	.stabs "CheckUpb:1",128,0,1,-154
	.stabs "CheckLwb:1",128,0,1,-153
	.stabs "CheckUpbVal:28",128,0,16,-152
	.stabs "CheckLwbVal:28",128,0,16,-136
	.stabs "MaxElemVal:28",128,0,16,-120
	.stabs "MinElemVal:28",128,0,16,-104
	.stabs "MaxBitsetOp:15",128,0,4,-88
	.stabs "MinBitsetOp:15",128,0,4,-84
	.stabs "MaxBitsetVal:28",128,0,16,-80
	.stabs "MinBitsetVal:28",128,0,16,-64
	.stabs "success2:1",128,0,1,-42
	.stabs "success1:1",128,0,1,-41
	.stabs "bool2:28",128,0,16,-40
	.stabs "bool1:28",128,0,16,-24
	.stabs "elem:v55",160,0,32,8
	.stabn 192,0,0,.LBB8-TrBase_IsInSetBaseRange_IsInBitsetRange
	.stabn 224,0,0,.LBE8-TrBase_IsInSetBaseRange_IsInBitsetRange
	.stabs "TrBase_IsInSetBaseRange:F1",36,0,0,TrBase_IsInSetBaseRange
	.align 4
TrBase_IsInSetBaseRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab235, %esp
.LN230:
	.stabn  68,0,1281,.LN230-TrBase_IsInSetBaseRange		# line 1281, column 3
.LBB9:
.LN231:
	.stabn  68,0,1283,.LN231-TrBase_IsInSetBaseRange		# line 1283, column 5
	movl	8(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab237
.Lab239:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab238
.Lab237:
.LN232:
	.stabn  68,0,1284,.LN232-TrBase_IsInSetBaseRange		# line 1284, column 7
	movb	$0,%al
	leave
	ret
	jmp	.Lab236
.Lab238:
.LN233:
	.stabn  68,0,1285,.LN233-TrBase_IsInSetBaseRange		# line 1285, column 5
	movl	12(%ebp),%eax
	cmpb	$8,12(%eax)
	jne	.Lab242
.Lab241:
.LN234:
	.stabn  68,0,1286,.LN234-TrBase_IsInSetBaseRange		# line 1286, column 7
	pushl	8(%ebp)
	call	TrBase_IsInSetBaseRange_IsInBitsetRange
	addl	$4, %esp
	leave
	ret
	jmp	.Lab240
.Lab242:
.LN235:
	.stabn  68,0,1288,.LN235-TrBase_IsInSetBaseRange		# line 1288, column 7
	movl	8(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab245
.Lab244:
.LN236:
	.stabn  68,0,1289,.LN236-TrBase_IsInSetBaseRange		# line 1289, column 9
	movl	8(%ebp),%eax
	pushl	4(%eax)
	movl	$16,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	leave
	ret
	jmp	.Lab243
.Lab245:
.LN237:
	.stabn  68,0,1290,.LN237-TrBase_IsInSetBaseRange		# line 1290, column 7
	cmpb	$0,TrBase_s + 256
	je	.Lab248
.Lab247:
.LN238:
	.stabn  68,0,1291,.LN238-TrBase_IsInSetBaseRange		# line 1291, column 9
	pushl	8(%ebp)
	pushl	$1
	pushl	$1
	movl	12(%ebp),%eax
	pushl	16(%eax)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.LN239:
	.stabn  68,0,1293,.LN239-TrBase_IsInSetBaseRange		# line 1293, column 9
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	12(%eax)
	movl	12(%ebp),%eax
	pushl	16(%eax)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN240:
	.stabn  68,0,1294,.LN240-TrBase_IsInSetBaseRange		# line 1294, column 9
	movb	$1,%al
	leave
	ret
	jmp	.Lab246
.Lab248:
.LN241:
	.stabn  68,0,1296,.LN241-TrBase_IsInSetBaseRange		# line 1296, column 9
	movb	$1,%al
	leave
	ret
.Lab246:
.Lab243:
.Lab240:
.Lab236:
.LN242:
	.stabn  68,0,1297,.LN242-TrBase_IsInSetBaseRange		# line 1297, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab235 = 4
	.stabs "SetType:p18",160,0,4,12
	.stabs "elem:v55",160,0,32,8
	.stabn 192,0,0,.LBB9-TrBase_IsInSetBaseRange
	.stabn 224,0,0,.LBE9-TrBase_IsInSetBaseRange
	.stabs "TrBase_RuntimeRangeCheck_EvalCheckType:F16",36,0,0,TrBase_RuntimeRangeCheck_EvalCheckType
	.align 4
TrBase_RuntimeRangeCheck_EvalCheckType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab249, %esp
.LN243:
	.stabn  68,0,1145,.LN243-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1145, column 5
.LBB10:
.LN244:
	.stabn  68,0,1146,.LN244-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1146, column 24
	movl	DISPLAY_,%eax
	pushl	-104(%eax)
	call	TrBase_SignedType
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN245:
	.stabn  68,0,1147,.LN245-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1147, column 24
	movl	DISPLAY_,%eax
	pushl	-108(%eax)
	call	TrBase_SignedType
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN246:
	.stabn  68,0,1148,.LN246-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1148, column 7
	movb	-5(%ebp),%al
	cmpb	-6(%ebp),%al
	jne	.Lab252
.Lab253:
	movl	DISPLAY_,%eax
	movl	-108(%eax),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	-104(%eax),%eax
	cmpl	(%eax),%ebx
	jle	.Lab252
.Lab251:
.LN247:
	.stabn  68,0,1151,.LN247-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1151, column 19
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	-108(%eax),%eax
	movl	%eax,-112(%ebx) 
	jmp	.Lab250
.Lab252:
.LN248:
	.stabn  68,0,1153,.LN248-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1153, column 19
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	-104(%eax),%eax
	movl	%eax,-112(%ebx) 
.Lab250:
.LN249:
	.stabn  68,0,1155,.LN249-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1155, column 17
	movl	DISPLAY_,%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-112(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,-147(%ebx) 
.LN250:
	.stabn  68,0,1156,.LN250-TrBase_RuntimeRangeCheck_EvalCheckType		# line 1156, column 0
.LBE10:
	leave
	ret
	.Lab249 = 8
	.stabs "SignedDestType:1",128,0,1,-6
	.stabs "SignedSourceType:1",128,0,1,-5
	.stabn 192,0,0,.LBB10-TrBase_RuntimeRangeCheck_EvalCheckType
	.stabn 224,0,0,.LBE10-TrBase_RuntimeRangeCheck_EvalCheckType
	.stabs "TrBase_RuntimeRangeCheck:F16",36,0,0,TrBase_RuntimeRangeCheck
	.align 4
TrBase_RuntimeRangeCheck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab254, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN251:
	.stabn  68,0,1158,.LN251-TrBase_RuntimeRangeCheck		# line 1158, column 3
.LBB11:
.LN252:
	.stabn  68,0,1159,.LN252-TrBase_RuntimeRangeCheck		# line 1159, column 5
	movl	8(%ebp),%ebx
	movl	20(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab255
.Lab259:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab255
.Lab258:
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$21,12(%eax)
	je	.Lab255
.Lab257:
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab256
.Lab260:
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab256
	jmp	.Lab255
.Lab256:
.LN253:
	.stabn  68,0,1167,.LN253-TrBase_RuntimeRangeCheck		# line 1167, column 18
	movl	8(%ebp),%eax
	movl	%eax,-108(%ebp) 
.LN254:
	.stabn  68,0,1168,.LN254-TrBase_RuntimeRangeCheck		# line 1168, column 18
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-104(%ebp) 
.LN255:
	.stabn  68,0,1169,.LN255-TrBase_RuntimeRangeCheck		# line 1169, column 7
	movl	-108(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab264:
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab261
	.long	.Lab261
	.long	.Lab261
	.long	.Lab261
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab263
	.long	.Lab261
	.long	.Lab261
	.long	.Lab261
	.long	.Lab261
	.long	.Lab261
	.long	.Lab263
	.long	.Lab263
	.text
	subl	$0,%eax
	jb	.Lab261
	cmpl	$23,%eax
	ja	.Lab261
	jmp	*.Lab264(,%eax,4)
.Lab263:
	jmp	.Lab262
.Lab261:
.LN256:
	.stabn  68,0,1175,.LN256-TrBase_RuntimeRangeCheck		# line 1175, column 9
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab262:
.LN257:
	.stabn  68,0,1177,.LN257-TrBase_RuntimeRangeCheck		# line 1177, column 7
	movl	-104(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab268:
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab265
	.long	.Lab265
	.long	.Lab265
	.long	.Lab265
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab267
	.long	.Lab265
	.long	.Lab265
	.long	.Lab265
	.long	.Lab265
	.long	.Lab265
	.long	.Lab267
	.long	.Lab267
	.text
	subl	$0,%eax
	jb	.Lab265
	cmpl	$23,%eax
	ja	.Lab265
	jmp	*.Lab268(,%eax,4)
.Lab267:
	jmp	.Lab266
.Lab265:
.LN258:
	.stabn  68,0,1183,.LN258-TrBase_RuntimeRangeCheck		# line 1183, column 9
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab266:
.LN259:
	.stabn  68,0,1186,.LN259-TrBase_RuntimeRangeCheck		# line 1186, column 7
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-108(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN260:
	.stabn  68,0,1187,.LN260-TrBase_RuntimeRangeCheck		# line 1187, column 7
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	pushl	-104(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN261:
	.stabn  68,0,1188,.LN261-TrBase_RuntimeRangeCheck		# line 1188, column 7
	leal	-97(%ebp),%eax
	pushl	%eax
	leal	-128(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-56(%ebp),%esi
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
	.stabn  68,0,1189,.LN262-TrBase_RuntimeRangeCheck		# line 1189, column 7
	leal	-97(%ebp),%eax
	pushl	%eax
	leal	-144(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
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
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.LN263:
	.stabn  68,0,1190,.LN263-TrBase_RuntimeRangeCheck		# line 1190, column 18
	cmpb	$0,12(%ebp)
	je	.Lab271
.Lab269:
	leal	-128(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab271
.Lab270:
	movb	$1,-152(%ebp) 
	jmp	.Lab272
.Lab271:
	movb	$0,-152(%ebp) 
.Lab272:
	movb	-152(%ebp),%al
	movb	%al,-145(%ebp) 
.LN264:
	.stabn  68,0,1191,.LN264-TrBase_RuntimeRangeCheck		# line 1191, column 18
	cmpb	$0,16(%ebp)
	je	.Lab275
.Lab273:
	leal	-144(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab275
.Lab274:
	movb	$1,-156(%ebp) 
	jmp	.Lab276
.Lab275:
	movb	$0,-156(%ebp) 
.Lab276:
	movb	-156(%ebp),%al
	movb	%al,-146(%ebp) 
.LN265:
	.stabn  68,0,1193,.LN265-TrBase_RuntimeRangeCheck		# line 1193, column 7
	cmpb	$1,-145(%ebp)
	je	.Lab278
.Lab279:
	cmpb	$0,-146(%ebp)
	je	.Lab277
.Lab278:
.LN266:
	.stabn  68,0,1195,.LN266-TrBase_RuntimeRangeCheck		# line 1195, column 9
	call	TrBase_RuntimeRangeCheck_EvalCheckType
.LN267:
	.stabn  68,0,1197,.LN267-TrBase_RuntimeRangeCheck		# line 1197, column 9
	cmpb	$0,-145(%ebp)
	je	.Lab282
.Lab281:
.LN268:
	.stabn  68,0,1198,.LN268-TrBase_RuntimeRangeCheck		# line 1198, column 11
	movl	20(%ebp),%eax
	pushl	4(%eax)
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	-112(%ebp)
	pushl	-108(%ebp)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab280
.Lab282:
.LN269:
	.stabn  68,0,1200,.LN269-TrBase_RuntimeRangeCheck		# line 1200, column 11
	movl	20(%ebp),%eax
	pushl	4(%eax)
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	-112(%ebp)
	pushl	-104(%ebp)
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.Lab280:
.LN270:
	.stabn  68,0,1202,.LN270-TrBase_RuntimeRangeCheck		# line 1202, column 9
	cmpb	$0,-146(%ebp)
	je	.Lab285
.Lab284:
.LN271:
	.stabn  68,0,1203,.LN271-TrBase_RuntimeRangeCheck		# line 1203, column 11
	movl	20(%ebp),%eax
	pushl	4(%eax)
	leal	-96(%ebp),%eax
	pushl	%eax
	pushl	-112(%ebp)
	pushl	-108(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab283
.Lab285:
.LN272:
	.stabn  68,0,1205,.LN272-TrBase_RuntimeRangeCheck		# line 1205, column 11
	movl	20(%ebp),%eax
	pushl	4(%eax)
	leal	-96(%ebp),%eax
	pushl	%eax
	pushl	-112(%ebp)
	pushl	-104(%ebp)
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.Lab283:
.LN273:
	.stabn  68,0,1208,.LN273-TrBase_RuntimeRangeCheck		# line 1208, column 9
	movl	$12,%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	20(%ebp),%eax
	pushl	12(%eax)
	pushl	-112(%ebp)
	pushl	-104(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN274:
	.stabn  68,0,1209,.LN274-TrBase_RuntimeRangeCheck		# line 1209, column 9
	movl	$12,%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	-96(%ebp)
	pushl	-92(%ebp)
	movl	20(%ebp),%eax
	pushl	12(%eax)
	movzbl	-146(%ebp),%eax
	pushl	%eax
	movzbl	-145(%ebp),%eax
	pushl	%eax
	movzbl	-147(%ebp),%eax
	pushl	%eax
	movzbl	-147(%ebp),%eax
	pushl	%eax
	movzbl	-147(%ebp),%eax
	pushl	%eax
	call	CgMobil_Check
	addl	$36, %esp
.Lab277:
.Lab255:
.LN275:
	.stabn  68,0,1210,.LN275-TrBase_RuntimeRangeCheck		# line 1210, column 0
.LBE11:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab254 = 156
	.stabs "CheckMode:57",128,0,1,-147
	.stabs "CheckUpper:1",128,0,1,-146
	.stabs "CheckLower:1",128,0,1,-145
	.stabs "CheckUpperVal:28",128,0,16,-144
	.stabs "CheckLowerVal:28",128,0,16,-128
	.stabs "CheckType:18",128,0,4,-112
	.stabs "DestType:18",128,0,4,-108
	.stabs "SourceType:18",128,0,4,-104
	.stabs "success:1",128,0,1,-97
	.stabs "MaxDestOp:15",128,0,4,-96
	.stabs "MinDestOp:15",128,0,4,-92
	.stabs "bool:28",128,0,16,-88
	.stabs "MaxSourceVal:28",128,0,16,-72
	.stabs "MinSourceVal:28",128,0,16,-56
	.stabs "MaxDestVal:28",128,0,16,-40
	.stabs "MinDestVal:28",128,0,16,-24
	.stabs "attr:v55",160,0,32,20
	.stabs "CheckUpb:p1",160,0,1,16
	.stabs "CheckLwb:p1",160,0,1,12
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-TrBase_RuntimeRangeCheck
	.stabn 224,0,0,.LBE11-TrBase_RuntimeRangeCheck
	.stabs "TrBase_ConstantIsInRange:F1",36,0,0,TrBase_ConstantIsInRange
	.align 4
TrBase_ConstantIsInRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab286, %esp
.LN276:
	.stabn  68,0,1063,.LN276-TrBase_ConstantIsInRange		# line 1063, column 3
.LBB12:
.LN277:
	.stabn  68,0,1064,.LN277-TrBase_ConstantIsInRange		# line 1064, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab289
.Lab288:
.LN278:
	.stabn  68,0,1065,.LN278-TrBase_ConstantIsInRange		# line 1065, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab287
.Lab289:
.LN279:
	.stabn  68,0,1066,.LN279-TrBase_ConstantIsInRange		# line 1066, column 5
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab290
.Lab292:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab290
.Lab291:
.LN280:
	.stabn  68,0,1067,.LN280-TrBase_ConstantIsInRange		# line 1067, column 7
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab296:
	.long	.Lab295
	.long	.Lab295
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab295
	.long	.Lab295
	.long	.Lab295
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab295
	.long	.Lab293
	.long	.Lab295
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab293
	.long	.Lab295
	.long	.Lab295
	.long	.Lab295
	.long	.Lab295
	.long	.Lab295
	.text
	subl	$0,%eax
	jb	.Lab293
	cmpl	$28,%eax
	ja	.Lab293
	jmp	*.Lab296(,%eax,4)
.Lab295:
.LN281:
	.stabn  68,0,1072,.LN281-TrBase_ConstantIsInRange		# line 1072, column 11
	movb	$1,%al
	leave
	ret
	jmp	.Lab294
.Lab293:
.LN282:
	.stabn  68,0,1074,.LN282-TrBase_ConstantIsInRange		# line 1074, column 18
	movb	$0,-73(%ebp) 
.LN283:
	.stabn  68,0,1075,.LN283-TrBase_ConstantIsInRange		# line 1075, column 18
	movb	$0,-74(%ebp) 
.LN284:
	.stabn  68,0,1076,.LN284-TrBase_ConstantIsInRange		# line 1076, column 9
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN285:
	.stabn  68,0,1077,.LN285-TrBase_ConstantIsInRange		# line 1077, column 9
	leal	-73(%ebp),%eax
	pushl	%eax
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
.LN286:
	.stabn  68,0,1078,.LN286-TrBase_ConstantIsInRange		# line 1078, column 9
	cmpb	$0,-73(%ebp)
	je	.Lab299
.Lab298:
.LN287:
	.stabn  68,0,1079,.LN287-TrBase_ConstantIsInRange		# line 1079, column 11
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
	je	.Lab302
.Lab301:
.LN288:
	.stabn  68,0,1080,.LN288-TrBase_ConstantIsInRange		# line 1080, column 13
	leal	-74(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
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
.LN289:
	.stabn  68,0,1081,.LN289-TrBase_ConstantIsInRange		# line 1081, column 13
	cmpb	$0,-74(%ebp)
	je	.Lab305
.Lab304:
.LN290:
	.stabn  68,0,1082,.LN290-TrBase_ConstantIsInRange		# line 1082, column 15
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
	je	.Lab308
.Lab307:
.LN291:
	.stabn  68,0,1083,.LN291-TrBase_ConstantIsInRange		# line 1083, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab306
.Lab308:
.LN292:
	.stabn  68,0,1085,.LN292-TrBase_ConstantIsInRange		# line 1085, column 17
	.data
.Lab309:
 	.ascii	"constant out of range ( < lwb )\000"
	.text
	pushl	32(%ebp)
	pushl	$31
	leal	.Lab309,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab306:
	jmp	.Lab303
.Lab305:
.LN293:
	.stabn  68,0,1088,.LN293-TrBase_ConstantIsInRange		# line 1088, column 15
	.data
.Lab310:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab310,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab303:
	jmp	.Lab300
.Lab302:
.LN294:
	.stabn  68,0,1091,.LN294-TrBase_ConstantIsInRange		# line 1091, column 13
	.data
.Lab311:
 	.ascii	"constant out of range ( > upb )\000"
	.text
	pushl	32(%ebp)
	pushl	$31
	leal	.Lab311,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab300:
	jmp	.Lab297
.Lab299:
.LN295:
	.stabn  68,0,1094,.LN295-TrBase_ConstantIsInRange		# line 1094, column 11
	.data
.Lab312:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab312,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab297:
.Lab294:
.Lab290:
.Lab287:
.LN296:
	.stabn  68,0,1098,.LN296-TrBase_ConstantIsInRange		# line 1098, column 5
	movb	$0,%al
	leave
	ret
.LN297:
	.stabn  68,0,1099,.LN297-TrBase_ConstantIsInRange		# line 1099, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab286 = 76
	.stabs "success2:1",128,0,1,-74
	.stabs "success1:1",128,0,1,-73
	.stabs "result2:28",128,0,16,-72
	.stabs "result1:28",128,0,16,-56
	.stabs "upb:28",128,0,16,-40
	.stabs "lwb:28",128,0,16,-24
	.stabs "pos:p45",160,0,4,32
	.stabs "val:p28",160,0,16,16
	.stabs "tyVal:p18",160,0,4,12
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-TrBase_ConstantIsInRange
	.stabn 224,0,0,.LBE12-TrBase_ConstantIsInRange
	.stabs "TrBase_IsInRange:F1",36,0,0,TrBase_IsInRange
	.align 4
TrBase_IsInRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab313, %esp
.LN298:
	.stabn  68,0,1040,.LN298-TrBase_IsInRange		# line 1040, column 3
.LBB13:
.LN299:
	.stabn  68,0,1041,.LN299-TrBase_IsInRange		# line 1041, column 5
	movl	20(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab315
.Lab318:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab315
.Lab317:
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab316
.Lab315:
.LN300:
	.stabn  68,0,1045,.LN300-TrBase_IsInRange		# line 1045, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab314
.Lab316:
.LN301:
	.stabn  68,0,1046,.LN301-TrBase_IsInRange		# line 1046, column 5
	movl	20(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab321
.Lab320:
.LN302:
	.stabn  68,0,1047,.LN302-TrBase_IsInRange		# line 1047, column 7
	movl	20(%ebp),%eax
	pushl	4(%eax)
	movl	$16,%esi
 	addl	20(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	20(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	leave
	ret
	jmp	.Lab319
.Lab321:
.LN303:
	.stabn  68,0,1048,.LN303-TrBase_IsInRange		# line 1048, column 5
	movl	20(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab324
.Lab323:
.LN304:
	.stabn  68,0,1049,.LN304-TrBase_IsInRange		# line 1049, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab322
.Lab324:
.LN305:
	.stabn  68,0,1051,.LN305-TrBase_IsInRange		# line 1051, column 7
	.data
.Lab325:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab325,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab322:
.Lab319:
.Lab314:
.LN306:
	.stabn  68,0,1052,.LN306-TrBase_IsInRange		# line 1052, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab313 = 4
	.stabs "attr:v55",160,0,32,20
	.stabs "CheckUpb:p1",160,0,1,16
	.stabs "CheckLwb:p1",160,0,1,12
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-TrBase_IsInRange
	.stabn 224,0,0,.LBE13-TrBase_IsInRange
	.stabs "TrBase_RangeCheckHandler:F16",36,0,0,TrBase_RangeCheckHandler
	.align 4
TrBase_RangeCheckHandler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab326, %esp
.LN307:
	.stabn  68,0,1301,.LN307-TrBase_RangeCheckHandler		# line 1301, column 1
.LBB14:
.LN308:
	.stabn  68,0,1302,.LN308-TrBase_RangeCheckHandler		# line 1302, column 0
.LBE14:
	leave
	ret
	.Lab326 = 4
	.stabn 192,0,0,.LBB14-TrBase_RangeCheckHandler
	.stabn 224,0,0,.LBE14-TrBase_RangeCheckHandler
	.stabs "TrBase_AdjustMode:F16",36,0,0,TrBase_AdjustMode
	.align 4
TrBase_AdjustMode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab327, %esp
.LN309:
	.stabn  68,0,987,.LN309-TrBase_AdjustMode		# line 987, column 3
.LBB15:
.LN310:
	.stabn  68,0,988,.LN310-TrBase_AdjustMode		# line 988, column 5
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab330
.Lab331:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab330
.Lab329:
.LN311:
	.stabn  68,0,989,.LN311-TrBase_AdjustMode		# line 989, column 7
	pushl	8(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	cmpb	%al,%bl
	jne	.Lab334
.Lab333:
.LN312:
	.stabn  68,0,990,.LN312-TrBase_AdjustMode		# line 990, column 20
	movl	20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab332
.Lab334:
.LN313:
	.stabn  68,0,992,.LN313-TrBase_AdjustMode		# line 992, column 9
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Coerce
	addl	$16, %esp
.Lab332:
	jmp	.Lab328
.Lab330:
.LN314:
	.stabn  68,0,995,.LN314-TrBase_AdjustMode		# line 995, column 18
	movl	20(%ebp),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,(%ebx) 
.Lab328:
.LN315:
	.stabn  68,0,996,.LN315-TrBase_AdjustMode		# line 996, column 0
.LBE15:
	leave
	ret
	.Lab327 = 4
	.stabs "AdjustedOp:v15",160,0,4,20
	.stabs "SourceOp:p15",160,0,4,16
	.stabs "DestType:p18",160,0,4,12
	.stabs "SourceType:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-TrBase_AdjustMode
	.stabn 224,0,0,.LBE15-TrBase_AdjustMode
	.stabs "TrBase_ModeOf:F57",36,0,0,TrBase_ModeOf
	.align 4
TrBase_ModeOf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab335, %esp
.LN316:
	.stabn  68,0,932,.LN316-TrBase_ModeOf		# line 932, column 3
.LBB16:
.LN317:
	.stabn  68,0,933,.LN317-TrBase_ModeOf		# line 933, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab338
.Lab337:
.LN318:
	.stabn  68,0,934,.LN318-TrBase_ModeOf		# line 934, column 7
	.data
.Lab339:
 	.ascii	"[TrBase.ModeOf]: ty = NIL\000"
	.text
	pushl	$25
	leal	.Lab339,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab336
.Lab338:
.LN319:
	.stabn  68,0,935,.LN319-TrBase_ModeOf		# line 935, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab340
.Lab341:
.LN320:
	.stabn  68,0,936,.LN320-TrBase_ModeOf		# line 936, column 10
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab340:
.Lab336:
.LN321:
	.stabn  68,0,938,.LN321-TrBase_ModeOf		# line 938, column 5
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab358:
	.long	.Lab350
	.long	.Lab349
	.long	.Lab357
	.long	.Lab355
	.long	.Lab356
	.long	.Lab354
	.long	.Lab352
	.long	.Lab353
	.long	.Lab347
	.long	.Lab351
	.long	.Lab345
	.long	.Lab351
	.long	.Lab356
	.long	.Lab357
	.long	.Lab357
	.long	.Lab354
	.long	.Lab353
	.long	.Lab351
	.long	.Lab342
	.long	.Lab351
	.long	.Lab342
	.long	.Lab344
	.long	.Lab348
	.long	.Lab342
	.long	.Lab342
	.long	.Lab342
	.long	.Lab346
	.long	.Lab351
	.long	.Lab351
	.text
	subl	$0,%eax
	jb	.Lab342
	cmpl	$28,%eax
	ja	.Lab342
	jmp	*.Lab358(,%eax,4)
.Lab357:
.LN322:
	.stabn  68,0,941,.LN322-TrBase_ModeOf		# line 941, column 36
	movb	TrBase_s + 259,%al
	leave
	ret
	jmp	.Lab343
.Lab356:
.LN323:
	.stabn  68,0,943,.LN323-TrBase_ModeOf		# line 943, column 36
	movb	TrBase_s + 261,%al
	leave
	ret
	jmp	.Lab343
.Lab355:
.LN324:
	.stabn  68,0,944,.LN324-TrBase_ModeOf		# line 944, column 36
	movb	TrBase_s + 260,%al
	leave
	ret
	jmp	.Lab343
.Lab354:
.LN325:
	.stabn  68,0,946,.LN325-TrBase_ModeOf		# line 946, column 36
	movb	TrBase_s + 262,%al
	leave
	ret
	jmp	.Lab343
.Lab353:
.LN326:
	.stabn  68,0,948,.LN326-TrBase_ModeOf		# line 948, column 36
	movb	TrBase_s + 263,%al
	leave
	ret
	jmp	.Lab343
.Lab352:
.LN327:
	.stabn  68,0,949,.LN327-TrBase_ModeOf		# line 949, column 36
	movb	TrBase_s + 264,%al
	leave
	ret
	jmp	.Lab343
.Lab351:
.LN328:
	.stabn  68,0,955,.LN328-TrBase_ModeOf		# line 955, column 36
	movb	TrBase_s + 265,%al
	leave
	ret
	jmp	.Lab343
.Lab350:
.LN329:
	.stabn  68,0,956,.LN329-TrBase_ModeOf		# line 956, column 36
	movb	TrBase_s + 267,%al
	leave
	ret
	jmp	.Lab343
.Lab349:
.LN330:
	.stabn  68,0,957,.LN330-TrBase_ModeOf		# line 957, column 36
	movb	TrBase_s + 266,%al
	leave
	ret
	jmp	.Lab343
.Lab348:
.LN331:
	.stabn  68,0,959,.LN331-TrBase_ModeOf		# line 959, column 9
	movl	8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab361
.Lab360:
.LN332:
	.stabn  68,0,960,.LN332-TrBase_ModeOf		# line 960, column 11
	movb	$0,%al
	leave
	ret
	jmp	.Lab359
.Lab361:
.LN333:
	.stabn  68,0,961,.LN333-TrBase_ModeOf		# line 961, column 9
	movl	8(%ebp),%eax
	cmpl	$2,(%eax)
	jne	.Lab364
.Lab363:
.LN334:
	.stabn  68,0,962,.LN334-TrBase_ModeOf		# line 962, column 11
	movb	$1,%al
	leave
	ret
	jmp	.Lab362
.Lab364:
.LN335:
	.stabn  68,0,963,.LN335-TrBase_ModeOf		# line 963, column 9
	movl	8(%ebp),%eax
	cmpl	$4,(%eax)
	jne	.Lab367
.Lab366:
.LN336:
	.stabn  68,0,964,.LN336-TrBase_ModeOf		# line 964, column 11
	movb	$2,%al
	leave
	ret
	jmp	.Lab365
.Lab367:
.LN337:
	.stabn  68,0,966,.LN337-TrBase_ModeOf		# line 966, column 11
	.data
.Lab368:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab368,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab365:
.Lab362:
.Lab359:
	jmp	.Lab343
.Lab347:
.LN338:
	.stabn  68,0,969,.LN338-TrBase_ModeOf		# line 969, column 9
	movb	TrBase_s + 268,%al
	leave
	ret
	jmp	.Lab343
.Lab346:
.LN339:
	.stabn  68,0,971,.LN339-TrBase_ModeOf		# line 971, column 9
	movb	TrBase_s + 268,%al
	leave
	ret
	jmp	.Lab343
.Lab345:
.LN340:
	.stabn  68,0,973,.LN340-TrBase_ModeOf		# line 973, column 9
	movb	TrBase_s + 269,%al
	leave
	ret
	jmp	.Lab343
.Lab344:
.LN341:
	.stabn  68,0,975,.LN341-TrBase_ModeOf		# line 975, column 9
	movb	TrBase_s + 270,%al
	leave
	ret
	jmp	.Lab343
.Lab342:
.LN342:
	.stabn  68,0,977,.LN342-TrBase_ModeOf		# line 977, column 7
	.data
.Lab369:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab369,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab343:
.LN343:
	.stabn  68,0,978,.LN343-TrBase_ModeOf		# line 978, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab335 = 4
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-TrBase_ModeOf
	.stabn 224,0,0,.LBE16-TrBase_ModeOf
	.stabs "TrBase_ModeHandler_InitModeHandler:F16",36,0,0,TrBase_ModeHandler_InitModeHandler
	.align 4
TrBase_ModeHandler_InitModeHandler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab370, %esp
.LN344:
	.stabn  68,0,816,.LN344-TrBase_ModeHandler_InitModeHandler		# line 816, column 3
.LBB17:
.LN345:
	.stabn  68,0,818,.LN345-TrBase_ModeHandler_InitModeHandler		# line 818, column 5
	movl	DfScopes_s + 8,%eax
	cmpl	$1,(%eax)
	jne	.Lab373
.Lab372:
.LN346:
	.stabn  68,0,819,.LN346-TrBase_ModeHandler_InitModeHandler		# line 819, column 21
	movb	$0,TrBase_s + 259 
	jmp	.Lab371
.Lab373:
.LN347:
	.stabn  68,0,820,.LN347-TrBase_ModeHandler_InitModeHandler		# line 820, column 5
	movl	DfScopes_s + 8,%eax
	cmpl	$2,(%eax)
	jne	.Lab376
.Lab375:
.LN348:
	.stabn  68,0,821,.LN348-TrBase_ModeHandler_InitModeHandler		# line 821, column 21
	movb	$1,TrBase_s + 259 
	jmp	.Lab374
.Lab376:
.LN349:
	.stabn  68,0,822,.LN349-TrBase_ModeHandler_InitModeHandler		# line 822, column 5
	movl	DfScopes_s + 8,%eax
	cmpl	$4,(%eax)
	jne	.Lab379
.Lab378:
.LN350:
	.stabn  68,0,823,.LN350-TrBase_ModeHandler_InitModeHandler		# line 823, column 21
	movb	$2,TrBase_s + 259 
	jmp	.Lab377
.Lab379:
.LN351:
	.stabn  68,0,825,.LN351-TrBase_ModeHandler_InitModeHandler		# line 825, column 7
	.data
.Lab380:
 	.ascii	"[TrBase.InitModeHandler]: unknown SHORTCARD size\000"
	.text
	pushl	$48
	leal	.Lab380,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab377:
.Lab374:
.Lab371:
.LN352:
	.stabn  68,0,828,.LN352-TrBase_ModeHandler_InitModeHandler		# line 828, column 5
	movl	DfScopes_s + 12,%eax
	cmpl	$1,(%eax)
	jne	.Lab383
.Lab382:
.LN353:
	.stabn  68,0,829,.LN353-TrBase_ModeHandler_InitModeHandler		# line 829, column 20
	movb	$0,TrBase_s + 260 
	jmp	.Lab381
.Lab383:
.LN354:
	.stabn  68,0,830,.LN354-TrBase_ModeHandler_InitModeHandler		# line 830, column 5
	movl	DfScopes_s + 12,%eax
	cmpl	$2,(%eax)
	jne	.Lab386
.Lab385:
.LN355:
	.stabn  68,0,831,.LN355-TrBase_ModeHandler_InitModeHandler		# line 831, column 20
	movb	$1,TrBase_s + 260 
	jmp	.Lab384
.Lab386:
.LN356:
	.stabn  68,0,832,.LN356-TrBase_ModeHandler_InitModeHandler		# line 832, column 5
	movl	DfScopes_s + 12,%eax
	cmpl	$4,(%eax)
	jne	.Lab389
.Lab388:
.LN357:
	.stabn  68,0,833,.LN357-TrBase_ModeHandler_InitModeHandler		# line 833, column 20
	movb	$2,TrBase_s + 260 
	jmp	.Lab387
.Lab389:
.LN358:
	.stabn  68,0,835,.LN358-TrBase_ModeHandler_InitModeHandler		# line 835, column 7
	.data
.Lab390:
 	.ascii	"[TrBase.InitModeHandler]: unknown LONGCARD size\000"
	.text
	pushl	$47
	leal	.Lab390,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab387:
.Lab384:
.Lab381:
.LN359:
	.stabn  68,0,838,.LN359-TrBase_ModeHandler_InitModeHandler		# line 838, column 5
	movl	DfScopes_s + 16,%eax
	cmpl	$1,(%eax)
	jne	.Lab393
.Lab392:
.LN360:
	.stabn  68,0,839,.LN360-TrBase_ModeHandler_InitModeHandler		# line 839, column 20
	movb	$3,TrBase_s + 261 
	jmp	.Lab391
.Lab393:
.LN361:
	.stabn  68,0,840,.LN361-TrBase_ModeHandler_InitModeHandler		# line 840, column 5
	movl	DfScopes_s + 16,%eax
	cmpl	$2,(%eax)
	jne	.Lab396
.Lab395:
.LN362:
	.stabn  68,0,841,.LN362-TrBase_ModeHandler_InitModeHandler		# line 841, column 20
	movb	$4,TrBase_s + 261 
	jmp	.Lab394
.Lab396:
.LN363:
	.stabn  68,0,842,.LN363-TrBase_ModeHandler_InitModeHandler		# line 842, column 5
	movl	DfScopes_s + 16,%eax
	cmpl	$4,(%eax)
	jne	.Lab399
.Lab398:
.LN364:
	.stabn  68,0,843,.LN364-TrBase_ModeHandler_InitModeHandler		# line 843, column 20
	movb	$5,TrBase_s + 261 
	jmp	.Lab397
.Lab399:
.LN365:
	.stabn  68,0,845,.LN365-TrBase_ModeHandler_InitModeHandler		# line 845, column 7
	.data
.Lab400:
 	.ascii	"[TrBase.InitModeHandler]: unknown SHORTINT size\000"
	.text
	pushl	$47
	leal	.Lab400,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab397:
.Lab394:
.Lab391:
.LN366:
	.stabn  68,0,848,.LN366-TrBase_ModeHandler_InitModeHandler		# line 848, column 5
	movl	DfScopes_s + 20,%eax
	cmpl	$1,(%eax)
	jne	.Lab403
.Lab402:
.LN367:
	.stabn  68,0,849,.LN367-TrBase_ModeHandler_InitModeHandler		# line 849, column 19
	movb	$3,TrBase_s + 262 
	jmp	.Lab401
.Lab403:
.LN368:
	.stabn  68,0,850,.LN368-TrBase_ModeHandler_InitModeHandler		# line 850, column 5
	movl	DfScopes_s + 20,%eax
	cmpl	$2,(%eax)
	jne	.Lab406
.Lab405:
.LN369:
	.stabn  68,0,851,.LN369-TrBase_ModeHandler_InitModeHandler		# line 851, column 19
	movb	$4,TrBase_s + 262 
	jmp	.Lab404
.Lab406:
.LN370:
	.stabn  68,0,852,.LN370-TrBase_ModeHandler_InitModeHandler		# line 852, column 5
	movl	DfScopes_s + 20,%eax
	cmpl	$4,(%eax)
	jne	.Lab409
.Lab408:
.LN371:
	.stabn  68,0,853,.LN371-TrBase_ModeHandler_InitModeHandler		# line 853, column 19
	movb	$5,TrBase_s + 262 
	jmp	.Lab407
.Lab409:
.LN372:
	.stabn  68,0,855,.LN372-TrBase_ModeHandler_InitModeHandler		# line 855, column 7
	.data
.Lab410:
 	.ascii	"[TrBase.InitModeHandler]: unknown LONGINT size\000"
	.text
	pushl	$46
	leal	.Lab410,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab407:
.Lab404:
.Lab401:
.LN373:
	.stabn  68,0,858,.LN373-TrBase_ModeHandler_InitModeHandler		# line 858, column 5
	movl	DfScopes_s + 24,%eax
	cmpl	$4,(%eax)
	jne	.Lab413
.Lab412:
.LN374:
	.stabn  68,0,859,.LN374-TrBase_ModeHandler_InitModeHandler		# line 859, column 16
	movb	$6,TrBase_s + 263 
	jmp	.Lab411
.Lab413:
.LN375:
	.stabn  68,0,860,.LN375-TrBase_ModeHandler_InitModeHandler		# line 860, column 5
	movl	DfScopes_s + 24,%eax
	cmpl	$8,(%eax)
	jne	.Lab416
.Lab415:
.LN376:
	.stabn  68,0,861,.LN376-TrBase_ModeHandler_InitModeHandler		# line 861, column 16
	movb	$7,TrBase_s + 263 
	jmp	.Lab414
.Lab416:
.LN377:
	.stabn  68,0,863,.LN377-TrBase_ModeHandler_InitModeHandler		# line 863, column 7
	.data
.Lab417:
 	.ascii	"[TrBase.InitModeHandler]: unknown REAL size\000"
	.text
	pushl	$43
	leal	.Lab417,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab414:
.Lab411:
.LN378:
	.stabn  68,0,866,.LN378-TrBase_ModeHandler_InitModeHandler		# line 866, column 5
	movl	DfScopes_s + 28,%eax
	cmpl	$4,(%eax)
	jne	.Lab420
.Lab419:
.LN379:
	.stabn  68,0,867,.LN379-TrBase_ModeHandler_InitModeHandler		# line 867, column 20
	movb	$6,TrBase_s + 264 
	jmp	.Lab418
.Lab420:
.LN380:
	.stabn  68,0,868,.LN380-TrBase_ModeHandler_InitModeHandler		# line 868, column 5
	movl	DfScopes_s + 28,%eax
	cmpl	$8,(%eax)
	jne	.Lab423
.Lab422:
.LN381:
	.stabn  68,0,869,.LN381-TrBase_ModeHandler_InitModeHandler		# line 869, column 20
	movb	$7,TrBase_s + 264 
	jmp	.Lab421
.Lab423:
.LN382:
	.stabn  68,0,871,.LN382-TrBase_ModeHandler_InitModeHandler		# line 871, column 7
	.data
.Lab424:
 	.ascii	"[TrBase.InitModeHandler]: unknown LONGREAL size\000"
	.text
	pushl	$47
	leal	.Lab424,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab421:
.Lab418:
.LN383:
	.stabn  68,0,874,.LN383-TrBase_ModeHandler_InitModeHandler		# line 874, column 5
	movl	DfScopes_s + 44,%eax
	cmpl	$1,(%eax)
	jne	.Lab427
.Lab426:
.LN384:
	.stabn  68,0,875,.LN384-TrBase_ModeHandler_InitModeHandler		# line 875, column 19
	movb	$0,TrBase_s + 265 
	jmp	.Lab425
.Lab427:
.LN385:
	.stabn  68,0,876,.LN385-TrBase_ModeHandler_InitModeHandler		# line 876, column 5
	movl	DfScopes_s + 44,%eax
	cmpl	$2,(%eax)
	jne	.Lab430
.Lab429:
.LN386:
	.stabn  68,0,877,.LN386-TrBase_ModeHandler_InitModeHandler		# line 877, column 19
	movb	$1,TrBase_s + 265 
	jmp	.Lab428
.Lab430:
.LN387:
	.stabn  68,0,878,.LN387-TrBase_ModeHandler_InitModeHandler		# line 878, column 5
	movl	DfScopes_s + 44,%eax
	cmpl	$4,(%eax)
	jne	.Lab433
.Lab432:
.LN388:
	.stabn  68,0,879,.LN388-TrBase_ModeHandler_InitModeHandler		# line 879, column 19
	movb	$2,TrBase_s + 265 
	jmp	.Lab431
.Lab433:
.LN389:
	.stabn  68,0,881,.LN389-TrBase_ModeHandler_InitModeHandler		# line 881, column 7
	.data
.Lab434:
 	.ascii	"[TrBase.InitModeHandler]: unknown ADDRESS size\000"
	.text
	pushl	$46
	leal	.Lab434,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab431:
.Lab428:
.Lab425:
.LN390:
	.stabn  68,0,884,.LN390-TrBase_ModeHandler_InitModeHandler		# line 884, column 5
	movl	DfScopes_s + 4,%eax
	cmpl	$1,(%eax)
	jne	.Lab437
.Lab436:
.LN391:
	.stabn  68,0,885,.LN391-TrBase_ModeHandler_InitModeHandler		# line 885, column 16
	movb	$0,TrBase_s + 266 
	jmp	.Lab435
.Lab437:
.LN392:
	.stabn  68,0,886,.LN392-TrBase_ModeHandler_InitModeHandler		# line 886, column 5
	movl	DfScopes_s + 4,%eax
	cmpl	$2,(%eax)
	jne	.Lab440
.Lab439:
.LN393:
	.stabn  68,0,887,.LN393-TrBase_ModeHandler_InitModeHandler		# line 887, column 16
	movb	$1,TrBase_s + 266 
	jmp	.Lab438
.Lab440:
.LN394:
	.stabn  68,0,888,.LN394-TrBase_ModeHandler_InitModeHandler		# line 888, column 5
	movl	DfScopes_s + 4,%eax
	cmpl	$4,(%eax)
	jne	.Lab443
.Lab442:
.LN395:
	.stabn  68,0,889,.LN395-TrBase_ModeHandler_InitModeHandler		# line 889, column 16
	movb	$2,TrBase_s + 266 
	jmp	.Lab441
.Lab443:
.LN396:
	.stabn  68,0,891,.LN396-TrBase_ModeHandler_InitModeHandler		# line 891, column 7
	.data
.Lab444:
 	.ascii	"[TrBase.InitModeHandler]: unknown CHAR size\000"
	.text
	pushl	$43
	leal	.Lab444,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab441:
.Lab438:
.Lab435:
.LN397:
	.stabn  68,0,894,.LN397-TrBase_ModeHandler_InitModeHandler		# line 894, column 5
	movl	DfScopes_s,%eax
	cmpl	$1,(%eax)
	jne	.Lab447
.Lab446:
.LN398:
	.stabn  68,0,895,.LN398-TrBase_ModeHandler_InitModeHandler		# line 895, column 19
	movb	$0,TrBase_s + 267 
	jmp	.Lab445
.Lab447:
.LN399:
	.stabn  68,0,896,.LN399-TrBase_ModeHandler_InitModeHandler		# line 896, column 5
	movl	DfScopes_s,%eax
	cmpl	$2,(%eax)
	jne	.Lab450
.Lab449:
.LN400:
	.stabn  68,0,897,.LN400-TrBase_ModeHandler_InitModeHandler		# line 897, column 19
	movb	$1,TrBase_s + 267 
	jmp	.Lab448
.Lab450:
.LN401:
	.stabn  68,0,898,.LN401-TrBase_ModeHandler_InitModeHandler		# line 898, column 5
	movl	DfScopes_s,%eax
	cmpl	$4,(%eax)
	jne	.Lab453
.Lab452:
.LN402:
	.stabn  68,0,899,.LN402-TrBase_ModeHandler_InitModeHandler		# line 899, column 19
	movb	$2,TrBase_s + 267 
	jmp	.Lab451
.Lab453:
.LN403:
	.stabn  68,0,901,.LN403-TrBase_ModeHandler_InitModeHandler		# line 901, column 7
	.data
.Lab454:
 	.ascii	"[TrBase.InitModeHandler]: unknown BOOLEAN size\000"
	.text
	pushl	$46
	leal	.Lab454,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab451:
.Lab448:
.Lab445:
.LN404:
	.stabn  68,0,904,.LN404-TrBase_ModeHandler_InitModeHandler		# line 904, column 5
	movl	DfScopes_s + 32,%eax
	cmpl	$1,(%eax)
	jne	.Lab457
.Lab456:
.LN405:
	.stabn  68,0,905,.LN405-TrBase_ModeHandler_InitModeHandler		# line 905, column 18
	movb	$0,TrBase_s + 268 
	jmp	.Lab455
.Lab457:
.LN406:
	.stabn  68,0,906,.LN406-TrBase_ModeHandler_InitModeHandler		# line 906, column 5
	movl	DfScopes_s + 32,%eax
	cmpl	$2,(%eax)
	jne	.Lab460
.Lab459:
.LN407:
	.stabn  68,0,907,.LN407-TrBase_ModeHandler_InitModeHandler		# line 907, column 18
	movb	$1,TrBase_s + 268 
	jmp	.Lab458
.Lab460:
.LN408:
	.stabn  68,0,908,.LN408-TrBase_ModeHandler_InitModeHandler		# line 908, column 5
	movl	DfScopes_s + 32,%eax
	cmpl	$4,(%eax)
	jne	.Lab463
.Lab462:
.LN409:
	.stabn  68,0,909,.LN409-TrBase_ModeHandler_InitModeHandler		# line 909, column 18
	movb	$2,TrBase_s + 268 
	jmp	.Lab461
.Lab463:
.LN410:
	.stabn  68,0,911,.LN410-TrBase_ModeHandler_InitModeHandler		# line 911, column 7
	.data
.Lab464:
 	.ascii	"[TrBase.InitModeHandler]: unknown BITSET size\000"
	.text
	pushl	$45
	leal	.Lab464,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab461:
.Lab458:
.Lab455:
.LN411:
	.stabn  68,0,914,.LN411-TrBase_ModeHandler_InitModeHandler		# line 914, column 5
	movl	DfScopes_s + 40,%eax
	cmpl	$1,(%eax)
	jne	.Lab467
.Lab466:
.LN412:
	.stabn  68,0,915,.LN412-TrBase_ModeHandler_InitModeHandler		# line 915, column 16
	movb	$0,TrBase_s + 269 
	jmp	.Lab465
.Lab467:
.LN413:
	.stabn  68,0,916,.LN413-TrBase_ModeHandler_InitModeHandler		# line 916, column 5
	movl	DfScopes_s + 40,%eax
	cmpl	$2,(%eax)
	jne	.Lab470
.Lab469:
.LN414:
	.stabn  68,0,917,.LN414-TrBase_ModeHandler_InitModeHandler		# line 917, column 16
	movb	$1,TrBase_s + 269 
	jmp	.Lab468
.Lab470:
.LN415:
	.stabn  68,0,918,.LN415-TrBase_ModeHandler_InitModeHandler		# line 918, column 5
	movl	DfScopes_s + 40,%eax
	cmpl	$4,(%eax)
	jne	.Lab473
.Lab472:
.LN416:
	.stabn  68,0,919,.LN416-TrBase_ModeHandler_InitModeHandler		# line 919, column 16
	movb	$2,TrBase_s + 269 
	jmp	.Lab471
.Lab473:
.LN417:
	.stabn  68,0,921,.LN417-TrBase_ModeHandler_InitModeHandler		# line 921, column 7
	.data
.Lab474:
 	.ascii	"[TrBase.InitModeHandler]: unknown WORD size\000"
	.text
	pushl	$43
	leal	.Lab474,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab471:
.Lab468:
.Lab465:
.LN418:
	.stabn  68,0,925,.LN418-TrBase_ModeHandler_InitModeHandler		# line 925, column 19
	movb	$3,TrBase_s + 270 
.LN419:
	.stabn  68,0,926,.LN419-TrBase_ModeHandler_InitModeHandler		# line 926, column 0
.LBE17:
	leave
	ret
	.Lab370 = 4
	.stabn 192,0,0,.LBB17-TrBase_ModeHandler_InitModeHandler
	.stabn 224,0,0,.LBE17-TrBase_ModeHandler_InitModeHandler
	.stabs "TrBase_ModeHandler:F16",36,0,0,TrBase_ModeHandler
	.align 4
TrBase_ModeHandler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab475, %esp
.LN420:
	.stabn  68,0,1000,.LN420-TrBase_ModeHandler		# line 1000, column 1
.LBB18:
.LN421:
	.stabn  68,0,1001,.LN421-TrBase_ModeHandler		# line 1001, column 0
.LBE18:
	leave
	ret
	.Lab475 = 4
	.stabn 192,0,0,.LBB18-TrBase_ModeHandler
	.stabn 224,0,0,.LBE18-TrBase_ModeHandler
	.stabs "TrBase_UseObject:F16",36,0,0,TrBase_UseObject
	.align 4
TrBase_UseObject:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab476, %esp
.LN422:
	.stabn  68,0,749,.LN422-TrBase_UseObject		# line 749, column 3
.LBB19:
.LN423:
	.stabn  68,0,750,.LN423-TrBase_UseObject		# line 750, column 5
	movl	8(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab477
.Lab478:
.LN424:
	.stabn  68,0,751,.LN424-TrBase_UseObject		# line 751, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab482:
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab479
	.long	.Lab479
	.long	.Lab481
	.long	.Lab479
	.long	.Lab479
	.long	.Lab481
	.long	.Lab481
	.long	.Lab479
	.long	.Lab479
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.text
	subl	$0,%eax
	jb	.Lab479
	cmpl	$28,%eax
	ja	.Lab479
	jmp	*.Lab482(,%eax,4)
.Lab481:
.LN425:
	.stabn  68,0,763,.LN425-TrBase_UseObject		# line 763, column 11
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	12(%eax)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN426:
	.stabn  68,0,764,.LN426-TrBase_UseObject		# line 764, column 19
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab480
.Lab479:
.Lab480:
.Lab477:
.LN427:
	.stabn  68,0,765,.LN427-TrBase_UseObject		# line 765, column 0
.LBE19:
	leave
	ret
	.Lab476 = 8
	.stabs "dataOp:15",128,0,4,-8
	.stabs "attr:v55",160,0,32,8
	.stabn 192,0,0,.LBB19-TrBase_UseObject
	.stabn 224,0,0,.LBE19-TrBase_UseObject
	.stabs "TrBase_ValueToOp_ValueToOpOfValType:F16",36,0,0,TrBase_ValueToOp_ValueToOpOfValType
	.align 4
TrBase_ValueToOp_ValueToOpOfValType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab483, %esp
.LN428:
	.stabn  68,0,477,.LN428-TrBase_ValueToOp_ValueToOpOfValType		# line 477, column 5
.LBB20:
.LN429:
	.stabn  68,0,478,.LN429-TrBase_ValueToOp_ValueToOpOfValType		# line 478, column 7
	movl	24(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab484
.Lab485:
.LN430:
	.stabn  68,0,479,.LN430-TrBase_ValueToOp_ValueToOpOfValType		# line 479, column 17
	movl	24(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,24(%ebp) 
.Lab484:
.LN431:
	.stabn  68,0,481,.LN431-TrBase_ValueToOp_ValueToOpOfValType		# line 481, column 7
	movl	24(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab501:
	.long	.Lab500
	.long	.Lab499
	.long	.Lab497
	.long	.Lab495
	.long	.Lab498
	.long	.Lab496
	.long	.Lab493
	.long	.Lab494
	.long	.Lab490
	.long	.Lab486
	.long	.Lab486
	.long	.Lab495
	.long	.Lab498
	.long	.Lab498
	.long	.Lab497
	.long	.Lab496
	.long	.Lab494
	.long	.Lab492
	.long	.Lab488
	.long	.Lab495
	.long	.Lab486
	.long	.Lab486
	.long	.Lab491
	.long	.Lab486
	.long	.Lab486
	.long	.Lab486
	.long	.Lab489
	.long	.Lab495
	.text
	subl	$0,%eax
	jb	.Lab486
	cmpl	$27,%eax
	ja	.Lab486
	jmp	*.Lab501(,%eax,4)
.Lab500:
.LN432:
	.stabn  68,0,482,.LN432-TrBase_ValueToOp_ValueToOpOfValType		# line 482, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_BoolConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab499:
.LN433:
	.stabn  68,0,483,.LN433-TrBase_ValueToOp_ValueToOpOfValType		# line 483, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_CharConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab498:
.LN434:
	.stabn  68,0,486,.LN434-TrBase_ValueToOp_ValueToOpOfValType		# line 486, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab497:
.LN435:
	.stabn  68,0,488,.LN435-TrBase_ValueToOp_ValueToOpOfValType		# line 488, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab496:
.LN436:
	.stabn  68,0,490,.LN436-TrBase_ValueToOp_ValueToOpOfValType		# line 490, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongIntConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab495:
.LN437:
	.stabn  68,0,494,.LN437-TrBase_ValueToOp_ValueToOpOfValType		# line 494, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab494:
.LN438:
	.stabn  68,0,496,.LN438-TrBase_ValueToOp_ValueToOpOfValType		# line 496, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToReal
	addl	$16, %esp
	subl	$4,%esp
	fstps	(%esp)
	call	CgMobil_RealConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab493:
.LN439:
	.stabn  68,0,497,.LN439-TrBase_ValueToOp_ValueToOpOfValType		# line 497, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongReal
	addl	$16, %esp
	subl	$8,%esp
	fstpl	(%esp)
	call	CgMobil_LongRealConstant
	addl	$12, %esp
	jmp	.Lab487
.Lab492:
.LN440:
	.stabn  68,0,498,.LN440-TrBase_ValueToOp_ValueToOpOfValType		# line 498, column 30
	pushl	28(%ebp)
	call	CgMobil_NilConstant
	addl	$4, %esp
	jmp	.Lab487
.Lab491:
.LN441:
	.stabn  68,0,499,.LN441-TrBase_ValueToOp_ValueToOpOfValType		# line 499, column 30
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 8,%eax
	cmpl	(%eax),%ebx
	jne	.Lab504
.Lab503:
.LN442:
	.stabn  68,0,500,.LN442-TrBase_ValueToOp_ValueToOpOfValType		# line 500, column 32
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$65535,%eax
	jbe	.Lab505
.Lab506:
   	call	BoundErr_		
.Lab505:
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab502
.Lab504:
.LN443:
	.stabn  68,0,501,.LN443-TrBase_ValueToOp_ValueToOpOfValType		# line 501, column 30
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	cmpl	(%eax),%ebx
	jne	.Lab509
.Lab508:
.LN444:
	.stabn  68,0,502,.LN444-TrBase_ValueToOp_ValueToOpOfValType		# line 502, column 32
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$255,%eax
	jbe	.Lab510
.Lab511:
   	call	BoundErr_		
.Lab510:
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_CharConstant
	addl	$8, %esp
	jmp	.Lab507
.Lab509:
.LN445:
	.stabn  68,0,504,.LN445-TrBase_ValueToOp_ValueToOpOfValType		# line 504, column 32
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.Lab507:
.Lab502:
	jmp	.Lab487
.Lab490:
.LN446:
	.stabn  68,0,506,.LN446-TrBase_ValueToOp_ValueToOpOfValType		# line 506, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToSet
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_SetConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab489:
.LN447:
	.stabn  68,0,507,.LN447-TrBase_ValueToOp_ValueToOpOfValType		# line 507, column 30
	pushl	28(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToSet
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_SetConstant
	addl	$8, %esp
	jmp	.Lab487
.Lab488:
.LN448:
	.stabn  68,0,508,.LN448-TrBase_ValueToOp_ValueToOpOfValType		# line 508, column 45
	movl	DISPLAY_,%eax
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	popl	%ebx
	movw	%ax,-1034(%ebx) 
.LN449:
	.stabn  68,0,509,.LN449-TrBase_ValueToOp_ValueToOpOfValType		# line 509, column 30
	movl	$-1032,%eax
 	addl	DISPLAY_,%eax 
	movl	DISPLAY_,%eax
	cmpw	$1022,-1034(%eax)
	jbe	.Lab514
.Lab513:
.LN450:
	.stabn  68,0,510,.LN450-TrBase_ValueToOp_ValueToOpOfValType		# line 510, column 32
	.data
.Lab515:
 	.ascii	"buffer to small\000"
	.text
	movl	DISPLAY_,%eax
	pushl	36(%eax)
	pushl	$15
	leal	.Lab515,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab512
.Lab514:
.LN451:
	.stabn  68,0,512,.LN451-TrBase_ValueToOp_ValueToOpOfValType		# line 512, column 32
	pushl	$1023
	movl	$-1032,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToString
	addl	$24, %esp
.Lab512:
.LN452:
	.stabn  68,0,514,.LN452-TrBase_ValueToOp_ValueToOpOfValType		# line 514, column 51
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movzwl	-1034(%eax),%eax
	cmpl	$1023,%eax
	jbe	.Lab516
.Lab517:
   	call	BoundErr_		
.Lab516:
	movb	$0,-1032(%ebx,%eax,1) 
.LN453:
	.stabn  68,0,515,.LN453-TrBase_ValueToOp_ValueToOpOfValType		# line 515, column 30
	movl	$-8,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	pushl	$1023
	movl	$-1032,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	movl	DISPLAY_,%ebx
	movw	$1,%ax
 	addw	-1034(%ebx),%ax 
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_DeclareString
	addl	$16, %esp
	jmp	.Lab487
.Lab486:
.LN454:
	.stabn  68,0,517,.LN454-TrBase_ValueToOp_ValueToOpOfValType		# line 517, column 9
	.data
.Lab518:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab518,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab487:
.LN455:
	.stabn  68,0,518,.LN455-TrBase_ValueToOp_ValueToOpOfValType		# line 518, column 0
.LBE20:
	leave
	ret
	.Lab483 = 4
	.stabs "op:v15",160,0,4,28
	.stabs "ValType:p18",160,0,4,24
	.stabs "val:p28",160,0,16,8
	.stabn 192,0,0,.LBB20-TrBase_ValueToOp_ValueToOpOfValType
	.stabn 224,0,0,.LBE20-TrBase_ValueToOp_ValueToOpOfValType
	.stabs "TrBase_ValueToOp:F16",36,0,0,TrBase_ValueToOp
	.align 4
TrBase_ValueToOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab519, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN456:
	.stabn  68,0,522,.LN456-TrBase_ValueToOp		# line 522, column 3
.LBB21:
.LN457:
	.stabn  68,0,524,.LN457-TrBase_ValueToOp		# line 524, column 8
	movl	32(%ebp),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,(%ebx) 
.LN458:
	.stabn  68,0,526,.LN458-TrBase_ValueToOp		# line 526, column 5
	movl	28(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab520
.Lab522:
	movl	24(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab520
.Lab521:
.LN459:
	.stabn  68,0,528,.LN459-TrBase_ValueToOp		# line 528, column 7
	movl	24(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab523
.Lab524:
.LN460:
	.stabn  68,0,529,.LN460-TrBase_ValueToOp		# line 529, column 17
	movl	24(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,24(%ebp) 
.Lab523:
.LN461:
	.stabn  68,0,531,.LN461-TrBase_ValueToOp		# line 531, column 7
	movl	28(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab525
.Lab526:
.LN462:
	.stabn  68,0,532,.LN462-TrBase_ValueToOp		# line 532, column 20
	movl	28(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,28(%ebp) 
.Lab525:
.LN463:
	.stabn  68,0,535,.LN463-TrBase_ValueToOp		# line 535, column 7
	movl	28(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab544:
	.long	.Lab543
	.long	.Lab542
	.long	.Lab541
	.long	.Lab540
	.long	.Lab539
	.long	.Lab538
	.long	.Lab535
	.long	.Lab536
	.long	.Lab532
	.long	.Lab527
	.long	.Lab529
	.long	.Lab537
	.long	.Lab539
	.long	.Lab539
	.long	.Lab541
	.long	.Lab538
	.long	.Lab536
	.long	.Lab534
	.long	.Lab530
	.long	.Lab537
	.long	.Lab527
	.long	.Lab527
	.long	.Lab533
	.long	.Lab527
	.long	.Lab527
	.long	.Lab527
	.long	.Lab531
	.long	.Lab537
	.text
	subl	$0,%eax
	jb	.Lab527
	cmpl	$27,%eax
	ja	.Lab527
	jmp	*.Lab544(,%eax,4)
.Lab543:
.LN464:
	.stabn  68,0,537,.LN464-TrBase_ValueToOp		# line 537, column 27
	movl	24(%ebp),%eax
	cmpl	DfScopes_s,%eax
	jne	.Lab547
.Lab546:
.LN465:
	.stabn  68,0,538,.LN465-TrBase_ValueToOp		# line 538, column 29
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab550
.Lab549:
.LN466:
	.stabn  68,0,539,.LN466-TrBase_ValueToOp		# line 539, column 31
	pushl	32(%ebp)
	pushl	$1
	call	CgMobil_BoolConstant
	addl	$8, %esp
	jmp	.Lab548
.Lab550:
.LN467:
	.stabn  68,0,541,.LN467-TrBase_ValueToOp		# line 541, column 31
	pushl	32(%ebp)
	pushl	$0
	call	CgMobil_BoolConstant
	addl	$8, %esp
.Lab548:
	jmp	.Lab545
.Lab547:
.LN468:
	.stabn  68,0,544,.LN468-TrBase_ValueToOp		# line 544, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN469:
	.stabn  68,0,545,.LN469-TrBase_ValueToOp		# line 545, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab545:
	jmp	.Lab528
.Lab542:
.LN470:
	.stabn  68,0,547,.LN470-TrBase_ValueToOp		# line 547, column 27
	movl	24(%ebp),%eax
	cmpl	DfScopes_s + 4,%eax
	jne	.Lab553
.Lab552:
.LN471:
	.stabn  68,0,548,.LN471-TrBase_ValueToOp		# line 548, column 29
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_CharConstant
	addl	$8, %esp
	jmp	.Lab551
.Lab553:
.LN472:
	.stabn  68,0,550,.LN472-TrBase_ValueToOp		# line 550, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN473:
	.stabn  68,0,551,.LN473-TrBase_ValueToOp		# line 551, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab551:
	jmp	.Lab528
.Lab541:
.LN474:
	.stabn  68,0,555,.LN474-TrBase_ValueToOp		# line 555, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab556
.Lab555:
.LN475:
	.stabn  68,0,556,.LN475-TrBase_ValueToOp		# line 556, column 29
	pushl	36(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	24(%ebp)
	pushl	28(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab559
.Lab558:
.LN476:
	.stabn  68,0,557,.LN476-TrBase_ValueToOp		# line 557, column 31
	leal	8(%ebp),%esi
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
.Lab568:
	.long	.Lab567
	.long	.Lab566
	.long	.Lab560
	.long	.Lab565
	.long	.Lab564
	.long	.Lab563
	.long	.Lab562
	.text
	subl	$0,%eax
	jb	.Lab560
	cmpl	$6,%eax
	ja	.Lab560
	jmp	*.Lab568(,%eax,4)
.Lab567:
.LN477:
	.stabn  68,0,559,.LN477-TrBase_ValueToOp		# line 559, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	.data
	.align 4
.Lab569:
	.long	0,65535
	.text
	boundl	%eax,.Lab569
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab566:
.LN478:
	.stabn  68,0,561,.LN478-TrBase_ValueToOp		# line 561, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	cmpl	$65535,%eax
	jbe	.Lab570
.Lab571:
   	call	BoundErr_		
.Lab570:
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab565:
.LN479:
	.stabn  68,0,563,.LN479-TrBase_ValueToOp		# line 563, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	.data
	.align 2
.Lab572:
	.word	0,32767
	.text
	boundw	%ax,.Lab572
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab564:
.LN480:
	.stabn  68,0,565,.LN480-TrBase_ValueToOp		# line 565, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	.data
	.align 2
.Lab573:
	.word	0,32767
	.text
	boundw	%ax,.Lab573
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab563:
.LN481:
	.stabn  68,0,567,.LN481-TrBase_ValueToOp		# line 567, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab562:
.LN482:
	.stabn  68,0,569,.LN482-TrBase_ValueToOp		# line 569, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	.data
	.align 4
.Lab574:
	.long	0,65535
	.text
	boundl	%eax,.Lab574
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab561
.Lab560:
.LN483:
	.stabn  68,0,571,.LN483-TrBase_ValueToOp		# line 571, column 33
	.data
.Lab575:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab575,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab561:
	jmp	.Lab557
.Lab559:
.LN484:
	.stabn  68,0,574,.LN484-TrBase_ValueToOp		# line 574, column 31
	pushl	32(%ebp)
	pushl	$0
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
.Lab557:
	jmp	.Lab554
.Lab556:
.LN485:
	.stabn  68,0,577,.LN485-TrBase_ValueToOp		# line 577, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN486:
	.stabn  68,0,578,.LN486-TrBase_ValueToOp		# line 578, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab554:
	jmp	.Lab528
.Lab540:
.LN487:
	.stabn  68,0,580,.LN487-TrBase_ValueToOp		# line 580, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab578
.Lab577:
.LN488:
	.stabn  68,0,581,.LN488-TrBase_ValueToOp		# line 581, column 29
	pushl	36(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	24(%ebp)
	pushl	28(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab581
.Lab580:
.LN489:
	.stabn  68,0,582,.LN489-TrBase_ValueToOp		# line 582, column 31
	leal	8(%ebp),%esi
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
.Lab588:
	.long	.Lab586
	.long	.Lab587
	.long	.Lab582
	.long	.Lab585
	.long	.Lab585
	.long	.Lab584
	.long	.Lab586
	.text
	subl	$0,%eax
	jb	.Lab582
	cmpl	$6,%eax
	ja	.Lab582
	jmp	*.Lab588(,%eax,4)
.Lab587:
.LN490:
	.stabn  68,0,584,.LN490-TrBase_ValueToOp		# line 584, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab583
.Lab586:
.LN491:
	.stabn  68,0,587,.LN491-TrBase_ValueToOp		# line 587, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	.data
	.align 4
.Lab589:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab589
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab583
.Lab585:
.LN492:
	.stabn  68,0,590,.LN492-TrBase_ValueToOp		# line 590, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	.data
	.align 2
.Lab590:
	.word	0,32767
	.text
	boundw	%ax,.Lab590
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab583
.Lab584:
.LN493:
	.stabn  68,0,592,.LN493-TrBase_ValueToOp		# line 592, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab583
.Lab582:
.LN494:
	.stabn  68,0,594,.LN494-TrBase_ValueToOp		# line 594, column 33
	.data
.Lab591:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab591,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab583:
	jmp	.Lab579
.Lab581:
.LN495:
	.stabn  68,0,597,.LN495-TrBase_ValueToOp		# line 597, column 31
	pushl	32(%ebp)
	pushl	$0
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.Lab579:
	jmp	.Lab576
.Lab578:
.LN496:
	.stabn  68,0,600,.LN496-TrBase_ValueToOp		# line 600, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN497:
	.stabn  68,0,601,.LN497-TrBase_ValueToOp		# line 601, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab576:
	jmp	.Lab528
.Lab539:
.LN498:
	.stabn  68,0,606,.LN498-TrBase_ValueToOp		# line 606, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab594
.Lab593:
.LN499:
	.stabn  68,0,607,.LN499-TrBase_ValueToOp		# line 607, column 29
	pushl	36(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	24(%ebp)
	pushl	28(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab597
.Lab596:
.LN500:
	.stabn  68,0,608,.LN500-TrBase_ValueToOp		# line 608, column 31
	leal	8(%ebp),%esi
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
.Lab604:
	.long	.Lab602
	.long	.Lab603
	.long	.Lab598
	.long	.Lab601
	.long	.Lab601
	.long	.Lab600
	.long	.Lab602
	.text
	subl	$0,%eax
	jb	.Lab598
	cmpl	$6,%eax
	ja	.Lab598
	jmp	*.Lab604(,%eax,4)
.Lab603:
.LN501:
	.stabn  68,0,610,.LN501-TrBase_ValueToOp		# line 610, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	cmpl	$32767,%eax
	jbe	.Lab605
.Lab606:
   	call	BoundErr_		
.Lab605:
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
	jmp	.Lab599
.Lab602:
.LN502:
	.stabn  68,0,613,.LN502-TrBase_ValueToOp		# line 613, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	.data
	.align 4
.Lab607:
	.long	-32768,32767
	.text
	boundl	%eax,.Lab607
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
	jmp	.Lab599
.Lab601:
.LN503:
	.stabn  68,0,616,.LN503-TrBase_ValueToOp		# line 616, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
	jmp	.Lab599
.Lab600:
.LN504:
	.stabn  68,0,618,.LN504-TrBase_ValueToOp		# line 618, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	.data
	.align 2
.Lab608:
	.word	0,32767
	.text
	boundw	%ax,.Lab608
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
	jmp	.Lab599
.Lab598:
.LN505:
	.stabn  68,0,620,.LN505-TrBase_ValueToOp		# line 620, column 33
	.data
.Lab609:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab609,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab599:
	jmp	.Lab595
.Lab597:
.LN506:
	.stabn  68,0,623,.LN506-TrBase_ValueToOp		# line 623, column 31
	pushl	32(%ebp)
	pushl	$0
	call	CgMobil_ShortIntConstant
	addl	$8, %esp
.Lab595:
	jmp	.Lab592
.Lab594:
.LN507:
	.stabn  68,0,626,.LN507-TrBase_ValueToOp		# line 626, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN508:
	.stabn  68,0,627,.LN508-TrBase_ValueToOp		# line 627, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab592:
	jmp	.Lab528
.Lab538:
.LN509:
	.stabn  68,0,630,.LN509-TrBase_ValueToOp		# line 630, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab612
.Lab611:
.LN510:
	.stabn  68,0,631,.LN510-TrBase_ValueToOp		# line 631, column 29
	pushl	36(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	24(%ebp)
	pushl	28(%ebp)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab615
.Lab614:
.LN511:
	.stabn  68,0,632,.LN511-TrBase_ValueToOp		# line 632, column 31
	leal	8(%ebp),%esi
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
.Lab622:
	.long	.Lab620
	.long	.Lab621
	.long	.Lab616
	.long	.Lab619
	.long	.Lab619
	.long	.Lab618
	.long	.Lab620
	.text
	subl	$0,%eax
	jb	.Lab616
	cmpl	$6,%eax
	ja	.Lab616
	jmp	*.Lab622(,%eax,4)
.Lab621:
.LN512:
	.stabn  68,0,634,.LN512-TrBase_ValueToOp		# line 634, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab623
.Lab624:
   	call	BoundErr_		
.Lab623:
	pushl	%eax
	call	CgMobil_LongIntConstant
	addl	$8, %esp
	jmp	.Lab617
.Lab620:
.LN513:
	.stabn  68,0,637,.LN513-TrBase_ValueToOp		# line 637, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongIntConstant
	addl	$8, %esp
	jmp	.Lab617
.Lab619:
.LN514:
	.stabn  68,0,640,.LN514-TrBase_ValueToOp		# line 640, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortInt
	addl	$16, %esp
	movswl	%ax,%eax
	pushl	%eax
	call	CgMobil_LongIntConstant
	addl	$8, %esp
	jmp	.Lab617
.Lab618:
.LN515:
	.stabn  68,0,642,.LN515-TrBase_ValueToOp		# line 642, column 35
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_LongIntConstant
	addl	$8, %esp
	jmp	.Lab617
.Lab616:
.LN516:
	.stabn  68,0,644,.LN516-TrBase_ValueToOp		# line 644, column 33
	.data
.Lab625:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab625,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab617:
	jmp	.Lab613
.Lab615:
.LN517:
	.stabn  68,0,647,.LN517-TrBase_ValueToOp		# line 647, column 31
	pushl	32(%ebp)
	pushl	$0
	call	CgMobil_LongIntConstant
	addl	$8, %esp
.Lab613:
	jmp	.Lab610
.Lab612:
.LN518:
	.stabn  68,0,650,.LN518-TrBase_ValueToOp		# line 650, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN519:
	.stabn  68,0,651,.LN519-TrBase_ValueToOp		# line 651, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab610:
	jmp	.Lab528
.Lab537:
.LN520:
	.stabn  68,0,655,.LN520-TrBase_ValueToOp		# line 655, column 27
	movl	24(%ebp),%eax
	cmpb	$17,12(%eax)
	jne	.Lab628
.Lab627:
.LN521:
	.stabn  68,0,656,.LN521-TrBase_ValueToOp		# line 656, column 29
	pushl	32(%ebp)
	call	CgMobil_NilConstant
	addl	$4, %esp
	jmp	.Lab626
.Lab628:
.LN522:
	.stabn  68,0,657,.LN522-TrBase_ValueToOp		# line 657, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab631
.Lab630:
.LN523:
	.stabn  68,0,658,.LN523-TrBase_ValueToOp		# line 658, column 29
	leal	8(%ebp),%esi
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
.Lab635:
	.long	.Lab634
	.long	.Lab632
	.long	.Lab632
	.long	.Lab634
	.long	.Lab634
	.long	.Lab634
	.text
	subl	$1,%eax
	jb	.Lab632
	cmpl	$5,%eax
	ja	.Lab632
	jmp	*.Lab635(,%eax,4)
.Lab634:
.LN524:
	.stabn  68,0,663,.LN524-TrBase_ValueToOp		# line 663, column 33
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongCard
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
	jmp	.Lab633
.Lab632:
.LN525:
	.stabn  68,0,665,.LN525-TrBase_ValueToOp		# line 665, column 31
	.data
.Lab636:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab636,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab633:
	jmp	.Lab629
.Lab631:
.LN526:
	.stabn  68,0,668,.LN526-TrBase_ValueToOp		# line 668, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN527:
	.stabn  68,0,669,.LN527-TrBase_ValueToOp		# line 669, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab629:
.Lab626:
	jmp	.Lab528
.Lab536:
.LN528:
	.stabn  68,0,672,.LN528-TrBase_ValueToOp		# line 672, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab639
.Lab638:
.LN529:
	.stabn  68,0,673,.LN529-TrBase_ValueToOp		# line 673, column 29
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ValRange
	addl	$16, %esp
	cmpb	$7,%al
	jne	.Lab642
.Lab641:
.LN530:
	.stabn  68,0,674,.LN530-TrBase_ValueToOp		# line 674, column 31
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToReal
	addl	$16, %esp
	subl	$4,%esp
	fstps	(%esp)
	call	CgMobil_RealConstant
	addl	$8, %esp
	jmp	.Lab640
.Lab642:
.LN531:
	.stabn  68,0,676,.LN531-TrBase_ValueToOp		# line 676, column 31
	.data
.Lab643:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab643,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab640:
	jmp	.Lab637
.Lab639:
.LN532:
	.stabn  68,0,679,.LN532-TrBase_ValueToOp		# line 679, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN533:
	.stabn  68,0,680,.LN533-TrBase_ValueToOp		# line 680, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab637:
	jmp	.Lab528
.Lab535:
.LN534:
	.stabn  68,0,682,.LN534-TrBase_ValueToOp		# line 682, column 27
	pushl	24(%ebp)
	call	TrBase_DefTabRetrieval_IsArithmeticType
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab646
.Lab645:
.LN535:
	.stabn  68,0,683,.LN535-TrBase_ValueToOp		# line 683, column 29
	leal	8(%ebp),%esi
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
.Lab650:
	.long	.Lab649
	.long	.Lab647
	.long	.Lab647
	.long	.Lab647
	.long	.Lab647
	.long	.Lab649
	.text
	subl	$2,%eax
	jb	.Lab647
	cmpl	$5,%eax
	ja	.Lab647
	jmp	*.Lab650(,%eax,4)
.Lab649:
.LN536:
	.stabn  68,0,686,.LN536-TrBase_ValueToOp		# line 686, column 33
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongReal
	addl	$16, %esp
	subl	$8,%esp
	fstpl	(%esp)
	call	CgMobil_LongRealConstant
	addl	$12, %esp
	jmp	.Lab648
.Lab647:
.LN537:
	.stabn  68,0,688,.LN537-TrBase_ValueToOp		# line 688, column 31
	.data
.Lab651:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab651,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab648:
	jmp	.Lab644
.Lab646:
.LN538:
	.stabn  68,0,691,.LN538-TrBase_ValueToOp		# line 691, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN539:
	.stabn  68,0,692,.LN539-TrBase_ValueToOp		# line 692, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab644:
	jmp	.Lab528
.Lab534:
.LN540:
	.stabn  68,0,694,.LN540-TrBase_ValueToOp		# line 694, column 27
	movl	24(%ebp),%eax
	cmpb	$17,12(%eax)
	jne	.Lab654
.Lab653:
.LN541:
	.stabn  68,0,695,.LN541-TrBase_ValueToOp		# line 695, column 29
	pushl	32(%ebp)
	call	CgMobil_NilConstant
	addl	$4, %esp
	jmp	.Lab652
.Lab654:
.LN542:
	.stabn  68,0,697,.LN542-TrBase_ValueToOp		# line 697, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN543:
	.stabn  68,0,698,.LN543-TrBase_ValueToOp		# line 698, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab652:
	jmp	.Lab528
.Lab533:
.LN544:
	.stabn  68,0,700,.LN544-TrBase_ValueToOp		# line 700, column 27
	movl	24(%ebp),%eax
	cmpb	$22,12(%eax)
	jne	.Lab657
.Lab656:
.LN545:
	.stabn  68,0,701,.LN545-TrBase_ValueToOp		# line 701, column 29
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 8,%eax
	cmpl	(%eax),%ebx
	jne	.Lab660
.Lab659:
.LN546:
	.stabn  68,0,702,.LN546-TrBase_ValueToOp		# line 702, column 31
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$65535,%eax
	jbe	.Lab661
.Lab662:
   	call	BoundErr_		
.Lab661:
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_ShortCardConstant
	addl	$8, %esp
	jmp	.Lab658
.Lab660:
.LN547:
	.stabn  68,0,703,.LN547-TrBase_ValueToOp		# line 703, column 29
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	cmpl	(%eax),%ebx
	jne	.Lab665
.Lab664:
.LN548:
	.stabn  68,0,704,.LN548-TrBase_ValueToOp		# line 704, column 31
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$255,%eax
	jbe	.Lab666
.Lab667:
   	call	BoundErr_		
.Lab666:
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_CharConstant
	addl	$8, %esp
	jmp	.Lab663
.Lab665:
.LN549:
	.stabn  68,0,706,.LN549-TrBase_ValueToOp		# line 706, column 31
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.Lab663:
.Lab658:
	jmp	.Lab655
.Lab657:
.LN550:
	.stabn  68,0,709,.LN550-TrBase_ValueToOp		# line 709, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN551:
	.stabn  68,0,710,.LN551-TrBase_ValueToOp		# line 710, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab655:
	jmp	.Lab528
.Lab532:
.LN552:
	.stabn  68,0,712,.LN552-TrBase_ValueToOp		# line 712, column 27
	movl	24(%ebp),%eax
	cmpb	$8,12(%eax)
	jne	.Lab670
.Lab669:
.LN553:
	.stabn  68,0,713,.LN553-TrBase_ValueToOp		# line 713, column 29
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToSet
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_SetConstant
	addl	$8, %esp
	jmp	.Lab668
.Lab670:
.LN554:
	.stabn  68,0,715,.LN554-TrBase_ValueToOp		# line 715, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN555:
	.stabn  68,0,716,.LN555-TrBase_ValueToOp		# line 716, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab668:
	jmp	.Lab528
.Lab531:
.LN556:
	.stabn  68,0,718,.LN556-TrBase_ValueToOp		# line 718, column 27
	movl	24(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab673
.Lab672:
.LN557:
	.stabn  68,0,719,.LN557-TrBase_ValueToOp		# line 719, column 29
	pushl	32(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToSet
	addl	$16, %esp
	pushl	%eax
	call	CgMobil_SetConstant
	addl	$8, %esp
	jmp	.Lab671
.Lab673:
.LN558:
	.stabn  68,0,721,.LN558-TrBase_ValueToOp		# line 721, column 29
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN559:
	.stabn  68,0,722,.LN559-TrBase_ValueToOp		# line 722, column 29
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab671:
	jmp	.Lab528
.Lab530:
.LN560:
	.stabn  68,0,724,.LN560-TrBase_ValueToOp		# line 724, column 27
	movl	24(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab676
.Lab675:
.LN561:
	.stabn  68,0,725,.LN561-TrBase_ValueToOp		# line 725, column 44
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	movw	%ax,-1034(%ebp) 
.LN562:
	.stabn  68,0,726,.LN562-TrBase_ValueToOp		# line 726, column 29
	leal	-1032(%ebp),%eax
	cmpw	$1022,-1034(%ebp)
	jbe	.Lab679
.Lab678:
.LN563:
	.stabn  68,0,727,.LN563-TrBase_ValueToOp		# line 727, column 31
	.data
.Lab680:
 	.ascii	"buffer to small\000"
	.text
	pushl	36(%ebp)
	pushl	$15
	leal	.Lab680,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab677
.Lab679:
.LN564:
	.stabn  68,0,729,.LN564-TrBase_ValueToOp		# line 729, column 31
	pushl	$1023
	leal	-1032(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToString
	addl	$24, %esp
.Lab677:
.LN565:
	.stabn  68,0,731,.LN565-TrBase_ValueToOp		# line 731, column 50
	movzwl	-1034(%ebp),%eax
	cmpl	$1023,%eax
	jbe	.Lab681
.Lab682:
   	call	BoundErr_		
.Lab681:
	movb	$0,-1032(%ebp,%eax,1) 
.LN566:
	.stabn  68,0,732,.LN566-TrBase_ValueToOp		# line 732, column 29
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$1023
	leal	-1032(%ebp),%eax
	pushl	%eax
	movw	$1,%ax
 	addw	-1034(%ebp),%ax 
	movzwl	%ax,%eax
	pushl	%eax
	call	CgMobil_DeclareString
	addl	$16, %esp
.LN567:
	.stabn  68,0,733,.LN567-TrBase_ValueToOp		# line 733, column 29
	pushl	32(%ebp)
	pushl	-8(%ebp)
	call	CgMobil_StringAddr
	addl	$8, %esp
	jmp	.Lab674
.Lab676:
.LN568:
	.stabn  68,0,735,.LN568-TrBase_ValueToOp		# line 735, column 29
	.data
.Lab683:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab683,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab674:
	jmp	.Lab528
.Lab529:
.LN569:
	.stabn  68,0,737,.LN569-TrBase_ValueToOp		# line 737, column 27
	pushl	32(%ebp)
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp_ValueToOpOfValType
	addl	$24, %esp
.LN570:
	.stabn  68,0,738,.LN570-TrBase_ValueToOp		# line 738, column 27
	pushl	32(%ebp)
	movl	32(%ebp),%eax
	pushl	(%eax)
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab528
.Lab527:
.LN571:
	.stabn  68,0,740,.LN571-TrBase_ValueToOp		# line 740, column 9
	.data
.Lab684:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab684,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab528:
.Lab520:
.LN572:
	.stabn  68,0,741,.LN572-TrBase_ValueToOp		# line 741, column 0
.LBE21:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab519 = 1036
	.stabs "LengthOfString:3",128,0,2,-1034
	.stabs "buff:58=ar4;0;1023;2",128,0,1024,-1032
	.stabs "stringindx:39",128,0,4,-8
	.stabs "pos:p45",160,0,4,36
	.stabs "op:v15",160,0,4,32
	.stabs "TargetType:p18",160,0,4,28
	.stabs "ValType:p18",160,0,4,24
	.stabs "val:p28",160,0,16,8
	.stabn 192,0,0,.LBB21-TrBase_ValueToOp
	.stabn 224,0,0,.LBE21-TrBase_ValueToOp
	.stabs "TrBase_ConstToOp:F16",36,0,0,TrBase_ConstToOp
	.align 4
TrBase_ConstToOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab685, %esp
.LN573:
	.stabn  68,0,444,.LN573-TrBase_ConstToOp		# line 444, column 3
.LBB22:
.LN574:
	.stabn  68,0,445,.LN574-TrBase_ConstToOp		# line 445, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab688
.Lab687:
.LN575:
	.stabn  68,0,446,.LN575-TrBase_ConstToOp		# line 446, column 7
	leave
	ret
	jmp	.Lab686
.Lab688:
.LN576:
	.stabn  68,0,448,.LN576-TrBase_ConstToOp		# line 448, column 7
	movl	8(%ebp),%eax
	pushl	4(%eax)
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$16,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN577:
	.stabn  68,0,449,.LN577-TrBase_ConstToOp		# line 449, column 17
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN578:
	.stabn  68,0,450,.LN578-TrBase_ConstToOp		# line 450, column 17
	movl	8(%ebp),%eax
	movb	$7,8(%eax) 
.LN579:
	.stabn  68,0,451,.LN579-TrBase_ConstToOp		# line 451, column 17
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.Lab686:
.LN580:
	.stabn  68,0,452,.LN580-TrBase_ConstToOp		# line 452, column 0
.LBE22:
	leave
	ret
	.Lab685 = 8
	.stabs "op:15",128,0,4,-8
	.stabs "TargetType:p18",160,0,4,12
	.stabs "attr:v55",160,0,32,8
	.stabn 192,0,0,.LBB22-TrBase_ConstToOp
	.stabn 224,0,0,.LBE22-TrBase_ConstToOp
	.stabs "TrBase_ConvertCharToString:F16",36,0,0,TrBase_ConvertCharToString
	.align 4
TrBase_ConvertCharToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab689, %esp
.LN581:
	.stabn  68,0,427,.LN581-TrBase_ConvertCharToString		# line 427, column 3
.LBB23:
.LN582:
	.stabn  68,0,428,.LN582-TrBase_ConvertCharToString		# line 428, column 14
	movb	$39,-7(%ebp) 
.LN583:
	.stabn  68,0,429,.LN583-TrBase_ConvertCharToString		# line 429, column 14
	movl	$16,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	movb	%al,-6(%ebp) 
.LN584:
	.stabn  68,0,430,.LN584-TrBase_ConvertCharToString		# line 430, column 14
	movb	$39,-5(%ebp) 
.LN585:
	.stabn  68,0,431,.LN585-TrBase_ConvertCharToString		# line 431, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$16,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	$2
	pushl	$0
	pushl	$2
	leal	-7(%ebp),%eax
	pushl	%eax
	pushl	$6
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN586:
	.stabn  68,0,432,.LN586-TrBase_ConvertCharToString		# line 432, column 15
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 72,%eax
	movl	%eax,(%ebx) 
.LN587:
	.stabn  68,0,433,.LN587-TrBase_ConvertCharToString		# line 433, column 0
.LBE23:
	leave
	ret
	.Lab689 = 8
	.stabs "success:1",128,0,1,-8
	.stabs "buff:59=ar4;0;2;2",128,0,3,-7
	.stabs "attr:v55",160,0,32,8
	.stabn 192,0,0,.LBB23-TrBase_ConvertCharToString
	.stabn 224,0,0,.LBE23-TrBase_ConvertCharToString
	.stabs "TrBase_SupportIntermediateCodeGeneration:F16",36,0,0,TrBase_SupportIntermediateCodeGeneration
	.align 4
TrBase_SupportIntermediateCodeGeneration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab690, %esp
.LN588:
	.stabn  68,0,770,.LN588-TrBase_SupportIntermediateCodeGeneration		# line 770, column 1
.LBB24:
.LN589:
	.stabn  68,0,771,.LN589-TrBase_SupportIntermediateCodeGeneration		# line 771, column 0
.LBE24:
	leave
	ret
	.Lab690 = 4
	.stabn 192,0,0,.LBB24-TrBase_SupportIntermediateCodeGeneration
	.stabn 224,0,0,.LBE24-TrBase_SupportIntermediateCodeGeneration
	.stabs "TrBase_DefTabRetrieval_IsArithmeticType:F1",36,0,0,TrBase_DefTabRetrieval_IsArithmeticType
	.align 4
TrBase_DefTabRetrieval_IsArithmeticType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab691, %esp
.LN590:
	.stabn  68,0,360,.LN590-TrBase_DefTabRetrieval_IsArithmeticType		# line 360, column 3
.LBB25:
.LN591:
	.stabn  68,0,361,.LN591-TrBase_DefTabRetrieval_IsArithmeticType		# line 361, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab692
.Lab693:
.LN592:
	.stabn  68,0,361,.LN592-TrBase_DefTabRetrieval_IsArithmeticType		# line 361, column 41
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab692:
.LN593:
	.stabn  68,0,362,.LN593-TrBase_DefTabRetrieval_IsArithmeticType		# line 362, column 5
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 12,%eax
	je	.Lab695
.Lab706:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 44,%eax
	je	.Lab695
.Lab705:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 8,%eax
	je	.Lab695
.Lab704:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 20,%eax
	je	.Lab695
.Lab703:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 16,%eax
	je	.Lab695
.Lab702:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 28,%eax
	je	.Lab695
.Lab701:
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 24,%eax
	je	.Lab695
.Lab700:
	movl	8(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab695
.Lab699:
	movl	8(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab695
.Lab698:
	movl	8(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab695
.Lab697:
	movl	8(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab695
.Lab694:
	movl	8(%ebp),%eax
	cmpb	$16,12(%eax)
	jne	.Lab696
.Lab695:
	movb	$1,-8(%ebp) 
	jmp	.Lab707
.Lab696:
	movb	$0,-8(%ebp) 
.Lab707:
	movb	-8(%ebp),%al
	leave
	ret
.LN594:
	.stabn  68,0,363,.LN594-TrBase_DefTabRetrieval_IsArithmeticType		# line 363, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab691 = 8
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB25-TrBase_DefTabRetrieval_IsArithmeticType
	.stabn 224,0,0,.LBE25-TrBase_DefTabRetrieval_IsArithmeticType
	.stabs "TrBase_IsAddressable:F1",36,0,0,TrBase_IsAddressable
	.align 4
TrBase_IsAddressable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab708, %esp
.LN595:
	.stabn  68,0,349,.LN595-TrBase_IsAddressable		# line 349, column 3
.LBB26:
.LN596:
	.stabn  68,0,350,.LN596-TrBase_IsAddressable		# line 350, column 5
	cmpb	$0,16(%ebp)
	je	.Lab710
.Lab714:
	cmpb	$5,16(%ebp)
	je	.Lab710
.Lab713:
	cmpb	$8,16(%ebp)
	je	.Lab710
.Lab712:
	cmpb	$9,16(%ebp)
	je	.Lab710
.Lab709:
	cmpb	$10,16(%ebp)
	jne	.Lab711
.Lab710:
	movb	$1,-8(%ebp) 
	jmp	.Lab715
.Lab711:
	movb	$0,-8(%ebp) 
.Lab715:
	movb	-8(%ebp),%al
	leave
	ret
.LN597:
	.stabn  68,0,351,.LN597-TrBase_IsAddressable		# line 351, column 0
	call	ReturnErr_
.LBE26:
	leave
	ret
	.Lab708 = 8
	.stabs "attr:p55",160,0,32,8
	.stabn 192,0,0,.LBB26-TrBase_IsAddressable
	.stabn 224,0,0,.LBE26-TrBase_IsAddressable
	.stabs "TrBase_IsExpression1:F1",36,0,0,TrBase_IsExpression1
	.align 4
TrBase_IsExpression1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab716, %esp
.LN598:
	.stabn  68,0,334,.LN598-TrBase_IsExpression1		# line 334, column 3
.LBB27:
.LN599:
	.stabn  68,0,335,.LN599-TrBase_IsExpression1		# line 335, column 5
	cmpb	$11,16(%ebp)
	je	.Lab718
.Lab726:
	cmpb	$0,16(%ebp)
	je	.Lab718
.Lab725:
	cmpb	$5,16(%ebp)
	je	.Lab718
.Lab724:
	cmpb	$3,16(%ebp)
	je	.Lab718
.Lab723:
	cmpb	$8,16(%ebp)
	je	.Lab718
.Lab722:
	cmpb	$9,16(%ebp)
	je	.Lab718
.Lab721:
	cmpb	$10,16(%ebp)
	je	.Lab718
.Lab720:
	cmpb	$6,16(%ebp)
	je	.Lab718
.Lab717:
	cmpb	$7,16(%ebp)
	jne	.Lab719
.Lab718:
	movb	$1,-8(%ebp) 
	jmp	.Lab727
.Lab719:
	movb	$0,-8(%ebp) 
.Lab727:
	movb	-8(%ebp),%al
	leave
	ret
.LN600:
	.stabn  68,0,336,.LN600-TrBase_IsExpression1		# line 336, column 0
	call	ReturnErr_
.LBE27:
	leave
	ret
	.Lab716 = 8
	.stabs "attr:p55",160,0,32,8
	.stabn 192,0,0,.LBB27-TrBase_IsExpression1
	.stabn 224,0,0,.LBE27-TrBase_IsExpression1
	.stabs "TrBase_IsExpression:F1",36,0,0,TrBase_IsExpression
	.align 4
TrBase_IsExpression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab728, %esp
.LN601:
	.stabn  68,0,313,.LN601-TrBase_IsExpression		# line 313, column 3
.LBB28:
.LN602:
	.stabn  68,0,314,.LN602-TrBase_IsExpression		# line 314, column 5
	cmpb	$11,16(%ebp)
	je	.Lab730
.Lab739:
	cmpb	$0,16(%ebp)
	je	.Lab730
.Lab738:
	cmpb	$5,16(%ebp)
	je	.Lab730
.Lab737:
	cmpb	$3,16(%ebp)
	je	.Lab730
.Lab736:
	cmpb	$8,16(%ebp)
	je	.Lab730
.Lab735:
	cmpb	$9,16(%ebp)
	je	.Lab730
.Lab734:
	cmpb	$10,16(%ebp)
	je	.Lab730
.Lab733:
	cmpb	$6,16(%ebp)
	je	.Lab730
.Lab732:
	cmpb	$7,16(%ebp)
	jne	.Lab731
.Lab730:
.LN603:
	.stabn  68,0,324,.LN603-TrBase_IsExpression		# line 324, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab729
.Lab731:
.LN604:
	.stabn  68,0,326,.LN604-TrBase_IsExpression		# line 326, column 7
	.data
.Lab740:
 	.ascii	"expression expected\000"
	.text
	pushl	12(%ebp)
	pushl	$19
	leal	.Lab740,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN605:
	.stabn  68,0,327,.LN605-TrBase_IsExpression		# line 327, column 7
	movb	$0,%al
	leave
	ret
.Lab729:
.LN606:
	.stabn  68,0,328,.LN606-TrBase_IsExpression		# line 328, column 0
	call	ReturnErr_
.LBE28:
	leave
	ret
	.Lab728 = 4
	.stabs "attr:p55",160,0,32,8
	.stabn 192,0,0,.LBB28-TrBase_IsExpression
	.stabn 224,0,0,.LBE28-TrBase_IsExpression
	.stabs "TrBase_SignedType:F1",36,0,0,TrBase_SignedType
	.align 4
TrBase_SignedType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab741, %esp
.LN607:
	.stabn  68,0,303,.LN607-TrBase_SignedType		# line 303, column 3
.LBB29:
.LN608:
	.stabn  68,0,304,.LN608-TrBase_SignedType		# line 304, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab742
.Lab743:
.LN609:
	.stabn  68,0,304,.LN609-TrBase_SignedType		# line 304, column 41
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab742:
.LN610:
	.stabn  68,0,305,.LN610-TrBase_SignedType		# line 305, column 5
	movl	8(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab745
.Lab747:
	movl	8(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab745
.Lab744:
	movl	8(%ebp),%eax
	cmpb	$12,12(%eax)
	jne	.Lab746
.Lab745:
	movb	$1,-8(%ebp) 
	jmp	.Lab748
.Lab746:
	movb	$0,-8(%ebp) 
.Lab748:
	movb	-8(%ebp),%al
	leave
	ret
.LN611:
	.stabn  68,0,306,.LN611-TrBase_SignedType		# line 306, column 0
	call	ReturnErr_
.LBE29:
	leave
	ret
	.Lab741 = 8
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB29-TrBase_SignedType
	.stabn 224,0,0,.LBE29-TrBase_SignedType
	.stabs "TrBase_GetStaticArrayFieldCount:F7",36,0,0,TrBase_GetStaticArrayFieldCount
	.align 4
TrBase_GetStaticArrayFieldCount:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab749, %esp
.LN612:
	.stabn  68,0,295,.LN612-TrBase_GetStaticArrayFieldCount		# line 295, column 3
.LBB30:
.LN613:
	.stabn  68,0,296,.LN613-TrBase_GetStaticArrayFieldCount		# line 296, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_GetStaticArrayBounds
	addl	$12, %esp
.LN614:
	.stabn  68,0,297,.LN614-TrBase_GetStaticArrayFieldCount		# line 297, column 5
	movl	-12(%ebp),%eax
 	subl	-8(%ebp),%eax 
 	addl	$1,%eax 
	leave
	ret
.LN615:
	.stabn  68,0,298,.LN615-TrBase_GetStaticArrayFieldCount		# line 298, column 0
	call	ReturnErr_
.LBE30:
	leave
	ret
	.Lab749 = 12
	.stabs "upb:7",128,0,4,-12
	.stabs "lwb:7",128,0,4,-8
	.stabs "ArrayType:p18",160,0,4,8
	.stabn 192,0,0,.LBB30-TrBase_GetStaticArrayFieldCount
	.stabn 224,0,0,.LBE30-TrBase_GetStaticArrayFieldCount
	.stabs "TrBase_GetHighOfStaticArrayForOpenArray:F16",36,0,0,TrBase_GetHighOfStaticArrayForOpenArray
	.align 4
TrBase_GetHighOfStaticArrayForOpenArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab750, %esp
.LN616:
	.stabn  68,0,279,.LN616-TrBase_GetHighOfStaticArrayForOpenArray		# line 279, column 3
.LBB31:
.LN617:
	.stabn  68,0,280,.LN617-TrBase_GetHighOfStaticArrayForOpenArray		# line 280, column 17
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN618:
	.stabn  68,0,282,.LN618-TrBase_GetHighOfStaticArrayForOpenArray		# line 282, column 17
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN619:
	.stabn  68,0,284,.LN619-TrBase_GetHighOfStaticArrayForOpenArray		# line 284, column 4
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab753
.Lab752:
.LN620:
	.stabn  68,0,285,.LN620-TrBase_GetHighOfStaticArrayForOpenArray		# line 285, column 11
	movl	16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
 	subl	$1,%eax 
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab751
.Lab753:
.LN621:
	.stabn  68,0,287,.LN621-TrBase_GetHighOfStaticArrayForOpenArray		# line 287, column 11
	movl	16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
	imull	-8(%ebp),%eax 
	movl	-12(%ebp),%ebx
	cdq
	idivl	%ebx
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab751:
.LN622:
	.stabn  68,0,288,.LN622-TrBase_GetHighOfStaticArrayForOpenArray		# line 288, column 0
.LBE31:
	leave
	ret
	.Lab750 = 12
	.stabs "OpElemSize:7",128,0,4,-12
	.stabs "StatElemSize:7",128,0,4,-8
	.stabs "high:v7",160,0,4,16
	.stabs "OpenArrayComponentType:p18",160,0,4,12
	.stabs "ArrayType:p18",160,0,4,8
	.stabn 192,0,0,.LBB31-TrBase_GetHighOfStaticArrayForOpenArray
	.stabn 224,0,0,.LBE31-TrBase_GetHighOfStaticArrayForOpenArray
	.stabs "TrBase_GetStaticArrayBounds:F16",36,0,0,TrBase_GetStaticArrayBounds
	.align 4
TrBase_GetStaticArrayBounds:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab754, %esp
.LN623:
	.stabn  68,0,233,.LN623-TrBase_GetStaticArrayBounds		# line 233, column 3
.LBB32:
.LN624:
	.stabn  68,0,234,.LN624-TrBase_GetStaticArrayBounds		# line 234, column 16
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	leal	(%eax),%esi
	leal	-64(%ebp),%edi
	movl	$14,%ecx
	cld
	repz
	movsl
.LN625:
	.stabn  68,0,235,.LN625-TrBase_GetStaticArrayBounds		# line 235, column 16
	leal	SuValues_s,%esi
	leal	-80(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN626:
	.stabn  68,0,236,.LN626-TrBase_GetStaticArrayBounds		# line 236, column 16
	movl	12(%ebp),%eax
	movl	$2147483647,(%eax) 
.LN627:
	.stabn  68,0,237,.LN627-TrBase_GetStaticArrayBounds		# line 237, column 16
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN628:
	.stabn  68,0,238,.LN628-TrBase_GetStaticArrayBounds		# line 238, column 16
	movb	$0,-83(%ebp) 
.LN629:
	.stabn  68,0,239,.LN629-TrBase_GetStaticArrayBounds		# line 239, column 5
	movzbl	-52(%ebp),%eax
	.data
	.align 4
.Lab761:
	.long	.Lab760
	.long	.Lab759
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab755
	.long	.Lab758
	.long	.Lab757
	.text
	subl	$0,%eax
	jb	.Lab755
	cmpl	$23,%eax
	ja	.Lab755
	jmp	*.Lab761(,%eax,4)
.Lab760:
.LN630:
	.stabn  68,0,240,.LN630-TrBase_GetStaticArrayBounds		# line 240, column 30
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN631:
	.stabn  68,0,240,.LN631-TrBase_GetStaticArrayBounds		# line 240, column 40
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab756
.Lab759:
.LN632:
	.stabn  68,0,241,.LN632-TrBase_GetStaticArrayBounds		# line 241, column 30
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN633:
	.stabn  68,0,241,.LN633-TrBase_GetStaticArrayBounds		# line 241, column 40
	movl	16(%ebp),%eax
	movl	$255,(%eax) 
	jmp	.Lab756
.Lab758:
.LN634:
	.stabn  68,0,242,.LN634-TrBase_GetStaticArrayBounds		# line 242, column 30
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN635:
	.stabn  68,0,243,.LN635-TrBase_GetStaticArrayBounds		# line 243, column 30
	movl	16(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab762
.Lab763:
   	call	BoundErr_		
.Lab762:
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab756
.Lab757:
.LN636:
	.stabn  68,0,245,.LN636-TrBase_GetStaticArrayBounds		# line 245, column 9
	movl	-48(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab770:
	.long	.Lab769
	.long	.Lab768
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab767
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab764
	.long	.Lab766
	.text
	subl	$0,%eax
	jb	.Lab764
	cmpl	$22,%eax
	ja	.Lab764
	jmp	*.Lab770(,%eax,4)
.Lab769:
.LN637:
	.stabn  68,0,246,.LN637-TrBase_GetStaticArrayBounds		# line 246, column 26
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
	je	.Lab773
.Lab772:
.LN638:
	.stabn  68,0,247,.LN638-TrBase_GetStaticArrayBounds		# line 247, column 32
	movl	12(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 16,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab774
.Lab775:
   	call	BoundErr_		
.Lab774:
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab771
.Lab773:
.LN639:
	.stabn  68,0,249,.LN639-TrBase_GetStaticArrayBounds		# line 249, column 32
	movl	12(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab776
.Lab777:
   	call	BoundErr_		
.Lab776:
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab771:
.LN640:
	.stabn  68,0,251,.LN640-TrBase_GetStaticArrayBounds		# line 251, column 26
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
	je	.Lab780
.Lab779:
.LN641:
	.stabn  68,0,252,.LN641-TrBase_GetStaticArrayBounds		# line 252, column 32
	movl	16(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 16,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab781
.Lab782:
   	call	BoundErr_		
.Lab781:
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab778
.Lab780:
.LN642:
	.stabn  68,0,254,.LN642-TrBase_GetStaticArrayBounds		# line 254, column 32
	movl	16(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab783
.Lab784:
   	call	BoundErr_		
.Lab783:
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab778:
	jmp	.Lab765
.Lab768:
.LN643:
	.stabn  68,0,256,.LN643-TrBase_GetStaticArrayBounds		# line 256, column 30
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab785
.Lab786:
   	call	BoundErr_		
.Lab785:
	popl	%ebx
	movl	%eax,(%ebx) 
.LN644:
	.stabn  68,0,257,.LN644-TrBase_GetStaticArrayBounds		# line 257, column 30
	movl	16(%ebp),%eax
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
	jbe	.Lab787
.Lab788:
   	call	BoundErr_		
.Lab787:
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab765
.Lab767:
.LN645:
	.stabn  68,0,261,.LN645-TrBase_GetStaticArrayBounds		# line 261, column 30
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN646:
	.stabn  68,0,262,.LN646-TrBase_GetStaticArrayBounds		# line 262, column 30
	movl	16(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab765
.Lab766:
.LN647:
	.stabn  68,0,264,.LN647-TrBase_GetStaticArrayBounds		# line 264, column 30
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN648:
	.stabn  68,0,265,.LN648-TrBase_GetStaticArrayBounds		# line 265, column 30
	movl	16(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToLongInt
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
	jmp	.Lab765
.Lab764:
.LN649:
	.stabn  68,0,267,.LN649-TrBase_GetStaticArrayBounds		# line 267, column 11
	.data
.Lab789:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab789,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab765:
	jmp	.Lab756
.Lab755:
.LN650:
	.stabn  68,0,270,.LN650-TrBase_GetStaticArrayBounds		# line 270, column 7
	.data
.Lab790:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab790,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab756:
.LN651:
	.stabn  68,0,271,.LN651-TrBase_GetStaticArrayBounds		# line 271, column 0
.LBE32:
	leave
	ret
	.Lab754 = 84
	.stabs "success:1",128,0,1,-83
	.stabs "IntSpan:6",128,0,2,-82
	.stabs "span:28",128,0,16,-80
	.stabs "IndexDescr:19",128,0,56,-64
	.stabs "upb:v7",160,0,4,16
	.stabs "lwb:v7",160,0,4,12
	.stabs "ArrayType:p18",160,0,4,8
	.stabn 192,0,0,.LBB32-TrBase_GetStaticArrayBounds
	.stabn 224,0,0,.LBE32-TrBase_GetStaticArrayBounds
	.stabs "TrBase_GetRange:F16",36,0,0,TrBase_GetRange
	.align 4
TrBase_GetRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab791, %esp
.LN652:
	.stabn  68,0,197,.LN652-TrBase_GetRange		# line 197, column 3
.LBB33:
.LN653:
	.stabn  68,0,198,.LN653-TrBase_GetRange		# line 198, column 5
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab813:
	.long	.Lab812
	.long	.Lab811
	.long	.Lab810
	.long	.Lab809
	.long	.Lab808
	.long	.Lab807
	.long	.Lab805
	.long	.Lab806
	.long	.Lab804
	.long	.Lab792
	.long	.Lab792
	.long	.Lab800
	.long	.Lab798
	.long	.Lab797
	.long	.Lab796
	.long	.Lab795
	.long	.Lab794
	.long	.Lab792
	.long	.Lab792
	.long	.Lab792
	.long	.Lab792
	.long	.Lab792
	.long	.Lab803
	.long	.Lab802
	.long	.Lab799
	.long	.Lab792
	.long	.Lab801
	.text
	subl	$0,%eax
	jb	.Lab792
	cmpl	$26,%eax
	ja	.Lab792
	jmp	*.Lab813(,%eax,4)
.Lab812:
.LN654:
	.stabn  68,0,199,.LN654-TrBase_GetRange		# line 199, column 29
	movl	12(%ebp),%eax
	leal	TrBase_s + 96,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN655:
	.stabn  68,0,199,.LN655-TrBase_GetRange		# line 199, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 16,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab811:
.LN656:
	.stabn  68,0,200,.LN656-TrBase_GetRange		# line 200, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s + 48,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN657:
	.stabn  68,0,200,.LN657-TrBase_GetRange		# line 200, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 64,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab810:
.LN658:
	.stabn  68,0,201,.LN658-TrBase_GetRange		# line 201, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN659:
	.stabn  68,0,201,.LN659-TrBase_GetRange		# line 201, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 96,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab809:
.LN660:
	.stabn  68,0,202,.LN660-TrBase_GetRange		# line 202, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN661:
	.stabn  68,0,202,.LN661-TrBase_GetRange		# line 202, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab808:
.LN662:
	.stabn  68,0,203,.LN662-TrBase_GetRange		# line 203, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s + 128,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN663:
	.stabn  68,0,203,.LN663-TrBase_GetRange		# line 203, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 144,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab807:
.LN664:
	.stabn  68,0,204,.LN664-TrBase_GetRange		# line 204, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s + 160,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN665:
	.stabn  68,0,204,.LN665-TrBase_GetRange		# line 204, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 176,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab806:
.LN666:
	.stabn  68,0,205,.LN666-TrBase_GetRange		# line 205, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s + 192,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN667:
	.stabn  68,0,205,.LN667-TrBase_GetRange		# line 205, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 208,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab805:
.LN668:
	.stabn  68,0,206,.LN668-TrBase_GetRange		# line 206, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s + 224,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN669:
	.stabn  68,0,206,.LN669-TrBase_GetRange		# line 206, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 240,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab804:
.LN670:
	.stabn  68,0,207,.LN670-TrBase_GetRange		# line 207, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN671:
	.stabn  68,0,207,.LN671-TrBase_GetRange		# line 207, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 80,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab803:
.LN672:
	.stabn  68,0,208,.LN672-TrBase_GetRange		# line 208, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN673:
	.stabn  68,0,208,.LN673-TrBase_GetRange		# line 208, column 54
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab802:
.LN674:
	.stabn  68,0,209,.LN674-TrBase_GetRange		# line 209, column 29
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN675:
	.stabn  68,0,209,.LN675-TrBase_GetRange		# line 209, column 54
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	40(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab801:
.LN676:
	.stabn  68,0,210,.LN676-TrBase_GetRange		# line 210, column 25
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	TrBase_GetRange
	addl	$12, %esp
	jmp	.Lab793
.Lab800:
.LN677:
	.stabn  68,0,211,.LN677-TrBase_GetRange		# line 211, column 29
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN678:
	.stabn  68,0,211,.LN678-TrBase_GetRange		# line 211, column 54
	movl	16(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab799:
.LN679:
	.stabn  68,0,212,.LN679-TrBase_GetRange		# line 212, column 29
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	24(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN680:
	.stabn  68,0,212,.LN680-TrBase_GetRange		# line 212, column 54
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	40(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab798:
.LN681:
	.stabn  68,0,215,.LN681-TrBase_GetRange		# line 215, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s + 160,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN682:
	.stabn  68,0,215,.LN682-TrBase_GetRange		# line 215, column 56
	movl	16(%ebp),%eax
	leal	SuValues_s + 176,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab797:
.LN683:
	.stabn  68,0,216,.LN683-TrBase_GetRange		# line 216, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN684:
	.stabn  68,0,216,.LN684-TrBase_GetRange		# line 216, column 56
	movl	16(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab796:
.LN685:
	.stabn  68,0,217,.LN685-TrBase_GetRange		# line 217, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN686:
	.stabn  68,0,217,.LN686-TrBase_GetRange		# line 217, column 56
	movl	16(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab795:
.LN687:
	.stabn  68,0,218,.LN687-TrBase_GetRange		# line 218, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN688:
	.stabn  68,0,218,.LN688-TrBase_GetRange		# line 218, column 56
	movl	16(%ebp),%eax
	leal	SuValues_s + 112,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab794:
.LN689:
	.stabn  68,0,219,.LN689-TrBase_GetRange		# line 219, column 32
	movl	12(%ebp),%eax
	leal	SuValues_s + 224,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN690:
	.stabn  68,0,219,.LN690-TrBase_GetRange		# line 219, column 57
	movl	16(%ebp),%eax
	leal	SuValues_s + 240,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab793
.Lab792:
.LN691:
	.stabn  68,0,221,.LN691-TrBase_GetRange		# line 221, column 7
	.data
.Lab814:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab814,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab793:
.LN692:
	.stabn  68,0,222,.LN692-TrBase_GetRange		# line 222, column 0
.LBE33:
	leave
	ret
	.Lab791 = 4
	.stabs "upb:v28",160,0,16,16
	.stabs "lwb:v28",160,0,16,12
	.stabs "ty:p18",160,0,4,8
	.stabn 192,0,0,.LBB33-TrBase_GetRange
	.stabn 224,0,0,.LBE33-TrBase_GetRange
	.stabs "TrBase_TypeOfArithmeticValue:F18",36,0,0,TrBase_TypeOfArithmeticValue
	.align 4
TrBase_TypeOfArithmeticValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab815, %esp
.LN693:
	.stabn  68,0,179,.LN693-TrBase_TypeOfArithmeticValue		# line 179, column 3
.LBB34:
.LN694:
	.stabn  68,0,180,.LN694-TrBase_TypeOfArithmeticValue		# line 180, column 5
	leal	8(%ebp),%esi
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
.Lab826:
	.long	.Lab825
	.long	.Lab824
	.long	.Lab823
	.long	.Lab822
	.long	.Lab821
	.long	.Lab820
	.long	.Lab819
	.long	.Lab818
	.text
	subl	$0,%eax
	jb	.Lab816
	cmpl	$7,%eax
	ja	.Lab816
	jmp	*.Lab826(,%eax,4)
.Lab825:
.LN695:
	.stabn  68,0,181,.LN695-TrBase_TypeOfArithmeticValue		# line 181, column 30
	movl	DfScopes_s + 20,%eax
	leave
	ret
	jmp	.Lab817
.Lab824:
.LN696:
	.stabn  68,0,182,.LN696-TrBase_TypeOfArithmeticValue		# line 182, column 30
	movl	DfScopes_s + 12,%eax
	leave
	ret
	jmp	.Lab817
.Lab823:
.LN697:
	.stabn  68,0,183,.LN697-TrBase_TypeOfArithmeticValue		# line 183, column 30
	movl	DfScopes_s + 28,%eax
	leave
	ret
	jmp	.Lab817
.Lab822:
.LN698:
	.stabn  68,0,184,.LN698-TrBase_TypeOfArithmeticValue		# line 184, column 30
	movl	DfScopes_s + 48,%eax
	leave
	ret
	jmp	.Lab817
.Lab821:
.LN699:
	.stabn  68,0,185,.LN699-TrBase_TypeOfArithmeticValue		# line 185, column 30
	movl	DfScopes_s + 52,%eax
	leave
	ret
	jmp	.Lab817
.Lab820:
.LN700:
	.stabn  68,0,186,.LN700-TrBase_TypeOfArithmeticValue		# line 186, column 30
	movl	DfScopes_s + 56,%eax
	leave
	ret
	jmp	.Lab817
.Lab819:
.LN701:
	.stabn  68,0,187,.LN701-TrBase_TypeOfArithmeticValue		# line 187, column 30
	movl	DfScopes_s + 60,%eax
	leave
	ret
	jmp	.Lab817
.Lab818:
.LN702:
	.stabn  68,0,188,.LN702-TrBase_TypeOfArithmeticValue		# line 188, column 30
	movl	DfScopes_s + 64,%eax
	leave
	ret
	jmp	.Lab817
.Lab816:
.LN703:
	.stabn  68,0,190,.LN703-TrBase_TypeOfArithmeticValue		# line 190, column 7
	.data
.Lab827:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab827,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab817:
.LN704:
	.stabn  68,0,191,.LN704-TrBase_TypeOfArithmeticValue		# line 191, column 0
	call	ReturnErr_
.LBE34:
	leave
	ret
	.Lab815 = 4
	.stabs "val:p28",160,0,16,8
	.stabn 192,0,0,.LBB34-TrBase_TypeOfArithmeticValue
	.stabn 224,0,0,.LBE34-TrBase_TypeOfArithmeticValue
	.stabs "TrBase_DefTabRetrieval:F16",36,0,0,TrBase_DefTabRetrieval
	.align 4
TrBase_DefTabRetrieval:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab828, %esp
.LN705:
	.stabn  68,0,377,.LN705-TrBase_DefTabRetrieval		# line 377, column 1
.LBB35:
.LN706:
	.stabn  68,0,378,.LN706-TrBase_DefTabRetrieval		# line 378, column 0
.LBE35:
	leave
	ret
	.Lab828 = 4
	.stabn 192,0,0,.LBB35-TrBase_DefTabRetrieval
	.stabn 224,0,0,.LBE35-TrBase_DefTabRetrieval
	.stabs "TrBase_TermString:F16",36,0,0,TrBase_TermString
	.align 4
TrBase_TermString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab829, %esp
.LN707:
	.stabn  68,0,126,.LN707-TrBase_TermString		# line 126, column 3
.LBB36:
.LN708:
	.stabn  68,0,127,.LN708-TrBase_TermString		# line 127, column 5
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_GetValue
	addl	$12, %esp
.LN709:
	.stabn  68,0,128,.LN709-TrBase_TermString		# line 128, column 15
	movl	12(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN710:
	.stabn  68,0,129,.LN710-TrBase_TermString		# line 129, column 15
	movl	12(%ebp),%eax
	movb	$6,8(%eax) 
.LN711:
	.stabn  68,0,130,.LN711-TrBase_TermString		# line 130, column 15
	movl	12(%ebp),%eax
	leal	-24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN712:
	.stabn  68,0,131,.LN712-TrBase_TermString		# line 131, column 15
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 72,%eax
	movl	%eax,(%ebx) 
.LN713:
	.stabn  68,0,132,.LN713-TrBase_TermString		# line 132, column 0
.LBE36:
	leave
	ret
	.Lab829 = 28
	.stabs "pos:45",128,0,4,-28
	.stabs "val:28",128,0,16,-24
	.stabs "Attr:v55",160,0,32,12
	.stabs "ThisNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB36-TrBase_TermString
	.stabn 224,0,0,.LBE36-TrBase_TermString
	.stabs "TrBase_TermChar:F16",36,0,0,TrBase_TermChar
	.align 4
TrBase_TermChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab830, %esp
.LN714:
	.stabn  68,0,113,.LN714-TrBase_TermChar		# line 113, column 3
.LBB37:
.LN715:
	.stabn  68,0,114,.LN715-TrBase_TermChar		# line 114, column 5
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_GetValue
	addl	$12, %esp
.LN716:
	.stabn  68,0,115,.LN716-TrBase_TermChar		# line 115, column 15
	movl	12(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN717:
	.stabn  68,0,116,.LN717-TrBase_TermChar		# line 116, column 15
	movl	12(%ebp),%eax
	movb	$6,8(%eax) 
.LN718:
	.stabn  68,0,117,.LN718-TrBase_TermChar		# line 117, column 15
	movl	12(%ebp),%eax
	leal	-24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN719:
	.stabn  68,0,118,.LN719-TrBase_TermChar		# line 118, column 15
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN720:
	.stabn  68,0,119,.LN720-TrBase_TermChar		# line 119, column 0
.LBE37:
	leave
	ret
	.Lab830 = 28
	.stabs "pos:45",128,0,4,-28
	.stabs "val:28",128,0,16,-24
	.stabs "Attr:v55",160,0,32,12
	.stabs "ThisNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB37-TrBase_TermChar
	.stabn 224,0,0,.LBE37-TrBase_TermChar
	.stabs "TrBase_TermRealNumber:F16",36,0,0,TrBase_TermRealNumber
	.align 4
TrBase_TermRealNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab831, %esp
.LN721:
	.stabn  68,0,101,.LN721-TrBase_TermRealNumber		# line 101, column 3
.LBB38:
.LN722:
	.stabn  68,0,102,.LN722-TrBase_TermRealNumber		# line 102, column 5
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_GetValue
	addl	$12, %esp
.LN723:
	.stabn  68,0,103,.LN723-TrBase_TermRealNumber		# line 103, column 15
	movl	12(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN724:
	.stabn  68,0,104,.LN724-TrBase_TermRealNumber		# line 104, column 15
	movl	12(%ebp),%eax
	movb	$6,8(%eax) 
.LN725:
	.stabn  68,0,105,.LN725-TrBase_TermRealNumber		# line 105, column 15
	movl	12(%ebp),%eax
	leal	-24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN726:
	.stabn  68,0,106,.LN726-TrBase_TermRealNumber		# line 106, column 15
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN727:
	.stabn  68,0,107,.LN727-TrBase_TermRealNumber		# line 107, column 0
.LBE38:
	leave
	ret
	.Lab831 = 28
	.stabs "pos:45",128,0,4,-28
	.stabs "val:28",128,0,16,-24
	.stabs "Attr:v55",160,0,32,12
	.stabs "ThisNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB38-TrBase_TermRealNumber
	.stabn 224,0,0,.LBE38-TrBase_TermRealNumber
	.stabs "TrBase_TermIntNumber:F16",36,0,0,TrBase_TermIntNumber
	.align 4
TrBase_TermIntNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab832, %esp
.LN728:
	.stabn  68,0,89,.LN728-TrBase_TermIntNumber		# line 89, column 3
.LBB39:
.LN729:
	.stabn  68,0,90,.LN729-TrBase_TermIntNumber		# line 90, column 5
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_GetValue
	addl	$12, %esp
.LN730:
	.stabn  68,0,91,.LN730-TrBase_TermIntNumber		# line 91, column 15
	movl	12(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN731:
	.stabn  68,0,92,.LN731-TrBase_TermIntNumber		# line 92, column 15
	movl	12(%ebp),%eax
	movb	$6,8(%eax) 
.LN732:
	.stabn  68,0,93,.LN732-TrBase_TermIntNumber		# line 93, column 15
	movl	12(%ebp),%eax
	leal	-24(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN733:
	.stabn  68,0,94,.LN733-TrBase_TermIntNumber		# line 94, column 15
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeOfArithmeticValue
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN734:
	.stabn  68,0,95,.LN734-TrBase_TermIntNumber		# line 95, column 0
.LBE39:
	leave
	ret
	.Lab832 = 28
	.stabs "pos:45",128,0,4,-28
	.stabs "val:28",128,0,16,-24
	.stabs "Attr:v55",160,0,32,12
	.stabs "ThisNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB39-TrBase_TermIntNumber
	.stabn 224,0,0,.LBE39-TrBase_TermIntNumber
	.stabs "TrBase_TermIdent:F16",36,0,0,TrBase_TermIdent
	.align 4
TrBase_TermIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab833, %esp
.LN735:
	.stabn  68,0,80,.LN735-TrBase_TermIdent		# line 80, column 3
.LBB40:
.LN736:
	.stabn  68,0,81,.LN736-TrBase_TermIdent		# line 81, column 5
	pushl	12(%ebp)
	pushl	24(%ebp)
	pushl	8(%ebp)
	call	SuTree_GetIdent
	addl	$12, %esp
.LN737:
	.stabn  68,0,82,.LN737-TrBase_TermIdent		# line 82, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN738:
	.stabn  68,0,83,.LN738-TrBase_TermIdent		# line 83, column 0
.LBE40:
	leave
	ret
	.Lab833 = 4
	.stabs "pos:v45",160,0,4,24
	.stabs "IdRep:p60=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "id:v24",160,0,4,12
	.stabs "ThisNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB40-TrBase_TermIdent
	.stabn 224,0,0,.LBE40-TrBase_TermIdent
	.stabs "TrBase_TerminalSymbolNodeHandler:F16",36,0,0,TrBase_TerminalSymbolNodeHandler
	.align 4
TrBase_TerminalSymbolNodeHandler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab834, %esp
.LN739:
	.stabn  68,0,134,.LN739-TrBase_TerminalSymbolNodeHandler		# line 134, column 1
.LBB41:
.LN740:
	.stabn  68,0,135,.LN740-TrBase_TerminalSymbolNodeHandler		# line 135, column 0
.LBE41:
	leave
	ret
	.Lab834 = 4
	.stabn 192,0,0,.LBB41-TrBase_TerminalSymbolNodeHandler
	.stabn 224,0,0,.LBE41-TrBase_TerminalSymbolNodeHandler
	.stabs "TrBase:F16",36,0,0,TrBase
	.align 4
TrBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab835, %esp
.LN741:
	.stabn  68,0,1805,.LN741-TrBase		# line 1805, column 1
	call	TrBase_TerminalSymbolNodeHandler
	call	TrBase_DefTabRetrieval
	call	TrBase_SupportIntermediateCodeGeneration
	call	TrBase_ModeHandler
	call	TrBase_RangeCheckHandler
	call	TrBase_TypeTransfers
.LBB42:
.LN742:
	.stabn  68,0,1806,.LN742-TrBase		# line 1806, column 0
.LBE42:
	leave
	ret
	.Lab835 = 4
	.stabs "StringBuffLength:c=i1024",128,0,0,0
	.stabs "MaxWithNesting:c=i16",128,0,0,0
	.stabs "CheckLowerBound:c=i1",128,0,0,0
	.stabs "CheckUpperBound:c=i1",128,0,0,0
	.stabs "EmitErrMsg:c=i1",128,0,0,0
	.stabs "DontCheckLowerBound:c=i0",128,0,0,0
	.stabs "DontCheckUpperBound:c=i0",128,0,0,0
	.stabs "DontEmitErrMsg:c=i0",128,0,0,0
	.stabs "IsError:c=i11",128,0,0,0
	.stabs "IsReferencedObject:c=i10",128,0,0,0
	.stabs "IsArrayElement:c=i9",128,0,0,0
	.stabs "IsRecordField:c=i8",128,0,0,0
	.stabs "IsDynExpression:c=i7",128,0,0,0
	.stabs "IsConstant:c=i6",128,0,0,0
	.stabs "IsFieldObj:c=i5",128,0,0,0
	.stabs "IsStandardProcedureObj:c=i4",128,0,0,0
	.stabs "IsProcedureObj:c=i3",128,0,0,0
	.stabs "IsTypeObj:c=i2",128,0,0,0
	.stabs "IsModuleObj:c=i1",128,0,0,0
	.stabs "IsVariableObj:c=i0",128,0,0,0
	.stabs "BooleanLabels:t61=s9trueLabelFollows:1,64,8;falseLabel:39,32,32;trueLabel:39,0,32;;",128,0,0,0
	.stabn 192,0,0,.LBB42-TrBase
	.stabn 224,0,0,.LBE42-TrBase
	.stabs "TrBase_s:Gs271UndefinedMode:57,2160,8;ModeWORD:57,2152,8;ModeBITSET:57,2144,8;ModeBOOLEAN:57,2136,8;ModeCHAR:57,2128,8;ModeADDRESS:57,2120,8;ModeLONGREAL:57,2112,8;ModeREAL:57,2104,8;ModeLONGINT:57,2096,8;ModeSHORTINT:57,2088,8;ModeLONGCARD:57,2080,8;ModeSHORTCARD:57,2072,8;BitsetBaseType:18,0,32;OpenArrayIndexType:18,32,32;OpenArrayIndexMode:57,64,8;ActualProcedureLevel:3,80,16;WithStack:62=ar4;1;16;7,96,512;TopWithStack:63=3,608,16;InhibitConstFold:1,624,8;DemandConstFold:1,632,8;InConditionContext:1,640,8;BL:61,672,72;OddCalledInConditionContext:1,744,8;InNotContext:1,752,8;FalseValue:28,768,128;RealZeroValue:28,896,128;LongRealZeroValue:28,1024,128;OneValue:28,1152,128;TwoValue:28,1280,128;OrdMaxCharValue:28,1408,128;OneCharValue:28,1536,128;MaxCharValueAsCardinal:28,1664,128;InitAttr:55,1792,256;RangeCheckOption:1,2048,8;\\",32,0,0,0
	.stabs "IndexCheckOption:1,2056,8;StringOption:1,2064,8;;",32,0,0,0
