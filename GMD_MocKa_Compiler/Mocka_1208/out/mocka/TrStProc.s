	.comm TrStProc_s, 180
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrStProc.mod",100,0,0,.LBB0
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	TrStProc
	.globl	TrStProc_InitTrStProc
	.globl	TrStProc_ParameterStack
	.globl	TrStProc_ParameterStack_InitParameterStack
	.globl	TrStProc_ParameterStack_PopParStack
	.globl	TrStProc_ParameterStack_PushParStack
	.globl	TrStProc_StandardProc
	.globl	TrStProc_StandardProc_SYSTEMProcTRANSFER
	.globl	TrStProc_StandardProc_SYSTEMProcNEWPROCESS
	.globl	TrStProc_StandardProc_SYSTEMProcTSIZE
	.globl	TrStProc_StandardProc_SYSTEMProcADR
	.globl	TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	.globl	TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound
	.globl	TrStProc_StandardProc_AdditionalStandardProcNEW
	.globl	TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound
	.globl	TrStProc_StandardProc_StandardProcHALT
	.globl	TrStProc_StandardProc_StandardProcEXCL
	.globl	TrStProc_StandardProc_StandardProcINCL
	.globl	TrStProc_StandardProc_StandardProcDEC
	.globl	TrStProc_StandardProc_StandardProcINC
	.globl	TrStProc_StandardProc_StandardProcVAL
	.globl	TrStProc_StandardProc_StandardProcTRUNC
	.globl	TrStProc_StandardProc_StandardProcSIZE
	.globl	TrStProc_StandardProc_StandardProcORD
	.globl	TrStProc_StandardProc_StandardProcODD
	.globl	TrStProc_StandardProc_StandardProcMIN
	.globl	TrStProc_StandardProc_StandardProcMAX
	.globl	TrStProc_StandardProc_StandardProcHIGH
	.globl	TrStProc_StandardProc_StandardProcFLOAT
	.globl	TrStProc_StandardProc_StandardProcCHR
	.globl	TrStProc_StandardProc_StandardProcCAP
	.globl	TrStProc_StandardProc_StandardProcABS
	.stabs "TrStProc_InitTrStProc:F16",36,0,0,TrStProc_InitTrStProc
	.align 4
TrStProc_InitTrStProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1990,.LN1-TrStProc_InitTrStProc		# line 1990, column 1
.LBB1:
.LN2:
	.stabn  68,0,1992,.LN2-TrStProc_InitTrStProc		# line 1992, column 3
	call	TrStProc_ParameterStack_InitParameterStack
.LN3:
	.stabn  68,0,1995,.LN3-TrStProc_InitTrStProc		# line 1995, column 3
	.data
.Lab2:
 	.ascii	"ALLOCATE\000"
	.text
	pushl	$8
	leal	.Lab2,%eax
	pushl	%eax
	leal	TrStProc_s,%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN4:
	.stabn  68,0,1996,.LN4-TrStProc_InitTrStProc		# line 1996, column 20
	movl	DfScopes_s + 92,%eax
	movl	%eax,TrStProc_s + 8 
.LN5:
	.stabn  68,0,1997,.LN5-TrStProc_InitTrStProc		# line 1997, column 20
	movl	DfScopes_s + 80,%eax
	movl	%eax,TrStProc_s + 16 
.LN6:
	.stabn  68,0,1998,.LN6-TrStProc_InitTrStProc		# line 1998, column 3
	pushl	$16
	leal	TrStProc_s + 24,%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	TrStProc_s + 24,%eax
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,2000,.LN7-TrStProc_InitTrStProc		# line 2000, column 17
	movl	-8(%ebp),%eax
	movb	$0,(%eax) 
.LN8:
	.stabn  68,0,2001,.LN8-TrStProc_InitTrStProc		# line 2001, column 17
	movl	-8(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,4(%ebx) 
.LN9:
	.stabn  68,0,2002,.LN9-TrStProc_InitTrStProc		# line 2002, column 17
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN10:
	.stabn  68,0,2003,.LN10-TrStProc_InitTrStProc		# line 2003, column 17
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN11:
	.stabn  68,0,2005,.LN11-TrStProc_InitTrStProc		# line 2005, column 3
	pushl	$16
	leal	TrStProc_s + 32,%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	TrStProc_s + 32,%eax
	movl	%eax,-12(%ebp) 
.LN12:
	.stabn  68,0,2007,.LN12-TrStProc_InitTrStProc		# line 2007, column 17
	movl	-12(%ebp),%eax
	movb	$0,(%eax) 
.LN13:
	.stabn  68,0,2008,.LN13-TrStProc_InitTrStProc		# line 2008, column 17
	movl	-12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,4(%ebx) 
.LN14:
	.stabn  68,0,2009,.LN14-TrStProc_InitTrStProc		# line 2009, column 17
	movl	-12(%ebp),%eax
	movl	$0,8(%eax) 
.LN15:
	.stabn  68,0,2010,.LN15-TrStProc_InitTrStProc		# line 2010, column 17
	movl	-12(%ebp),%eax
	movl	$0,12(%eax) 
.LN16:
	.stabn  68,0,2014,.LN16-TrStProc_InitTrStProc		# line 2014, column 3
	.data
.Lab3:
 	.ascii	"DEALLOCATE\000"
	.text
	pushl	$10
	leal	.Lab3,%eax
	pushl	%eax
	leal	TrStProc_s + 4,%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN17:
	.stabn  68,0,2015,.LN17-TrStProc_InitTrStProc		# line 2015, column 22
	movl	DfScopes_s + 92,%eax
	movl	%eax,TrStProc_s + 12 
.LN18:
	.stabn  68,0,2016,.LN18-TrStProc_InitTrStProc		# line 2016, column 22
	movl	DfScopes_s + 80,%eax
	movl	%eax,TrStProc_s + 20 
.LN19:
	.stabn  68,0,2017,.LN19-TrStProc_InitTrStProc		# line 2017, column 3
	pushl	$16
	leal	TrStProc_s + 28,%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	TrStProc_s + 28,%eax
	movl	%eax,-16(%ebp) 
.LN20:
	.stabn  68,0,2019,.LN20-TrStProc_InitTrStProc		# line 2019, column 17
	movl	-16(%ebp),%eax
	movb	$0,(%eax) 
.LN21:
	.stabn  68,0,2020,.LN21-TrStProc_InitTrStProc		# line 2020, column 17
	movl	-16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,4(%ebx) 
.LN22:
	.stabn  68,0,2021,.LN22-TrStProc_InitTrStProc		# line 2021, column 17
	movl	-16(%ebp),%eax
	movl	$0,8(%eax) 
.LN23:
	.stabn  68,0,2022,.LN23-TrStProc_InitTrStProc		# line 2022, column 17
	movl	-16(%ebp),%eax
	movl	$0,12(%eax) 
.LN24:
	.stabn  68,0,2024,.LN24-TrStProc_InitTrStProc		# line 2024, column 3
	pushl	$16
	leal	TrStProc_s + 36,%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	TrStProc_s + 36,%eax
	movl	%eax,-20(%ebp) 
.LN25:
	.stabn  68,0,2026,.LN25-TrStProc_InitTrStProc		# line 2026, column 17
	movl	-20(%ebp),%eax
	movb	$0,(%eax) 
.LN26:
	.stabn  68,0,2027,.LN26-TrStProc_InitTrStProc		# line 2027, column 17
	movl	-20(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,4(%ebx) 
.LN27:
	.stabn  68,0,2028,.LN27-TrStProc_InitTrStProc		# line 2028, column 17
	movl	-20(%ebp),%eax
	movl	$0,8(%eax) 
.LN28:
	.stabn  68,0,2029,.LN28-TrStProc_InitTrStProc		# line 2029, column 17
	movl	-20(%ebp),%eax
	movl	$0,12(%eax) 
.LN29:
	.stabn  68,0,2030,.LN29-TrStProc_InitTrStProc		# line 2030, column 0
.LBE1:
	leave
	ret
	.Lab1 = 20
	.stabn 192,0,0,.LBB1-TrStProc_InitTrStProc
	.stabn 224,0,0,.LBE1-TrStProc_InitTrStProc
	.stabs "TrStProc_ParameterStack_InitParameterStack:F16",36,0,0,TrStProc_ParameterStack_InitParameterStack
	.align 4
TrStProc_ParameterStack_InitParameterStack:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN30:
	.stabn  68,0,1978,.LN30-TrStProc_ParameterStack_InitParameterStack		# line 1978, column 3
.LBB2:
.LN31:
	.stabn  68,0,1979,.LN31-TrStProc_ParameterStack_InitParameterStack		# line 1979, column 14
	movl	$0,TrStProc_s + 40 
.LN32:
	.stabn  68,0,1980,.LN32-TrStProc_ParameterStack_InitParameterStack		# line 1980, column 14
	movw	$0,TrStProc_s + 176 
.LN33:
	.stabn  68,0,1981,.LN33-TrStProc_ParameterStack_InitParameterStack		# line 1981, column 5
	movw	$1,-6(%ebp) 
.Lab5:
.LN34:
	.stabn  68,0,1981,.LN34-TrStProc_ParameterStack_InitParameterStack		# line 1981, column 49
	movzwl	-6(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab8
	cmpl	$4,%eax
	jbe	.Lab7
.Lab8:
   	call	BoundErr_		
.Lab7:
	shll	$5, %eax 
	leal	TrBase_s + 224,%esi
	leal	TrStProc_s + 16(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN35:
	.stabn  68,0,1981,.LN35-TrStProc_ParameterStack_InitParameterStack		# line 1981, column 5
	cmpw	$4,-6(%ebp)
	jae	.Lab6
	incw	-6(%ebp) 
	jmp	.Lab5
.Lab6:
.LN36:
	.stabn  68,0,1982,.LN36-TrStProc_ParameterStack_InitParameterStack		# line 1982, column 0
.LBE2:
	leave
	ret
	.Lab4 = 8
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB2-TrStProc_ParameterStack_InitParameterStack
	.stabn 224,0,0,.LBE2-TrStProc_ParameterStack_InitParameterStack
	.stabs "TrStProc_ParameterStack_PopParStack:F16",36,0,0,TrStProc_ParameterStack_PopParStack
	.align 4
TrStProc_ParameterStack_PopParStack:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN37:
	.stabn  68,0,1958,.LN37-TrStProc_ParameterStack_PopParStack		# line 1958, column 3
.LBB3:
.LN38:
	.stabn  68,0,1959,.LN38-TrStProc_ParameterStack_PopParStack		# line 1959, column 5
	cmpw	$0,TrStProc_s + 176
	jne	.Lab12
.Lab11:
.LN39:
	.stabn  68,0,1960,.LN39-TrStProc_ParameterStack_PopParStack		# line 1960, column 7
	.data
.Lab13:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab13,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab10
.Lab12:
.LN40:
	.stabn  68,0,1961,.LN40-TrStProc_ParameterStack_PopParStack		# line 1961, column 5
	cmpw	$1,TrStProc_s + 176
	jbe	.Lab14
.Lab15:
.LN41:
	.stabn  68,0,1962,.LN41-TrStProc_ParameterStack_PopParStack		# line 1962, column 9
	movl	TrStProc_s + 40,%eax
	movl	%eax,-8(%ebp) 
.LN42:
	.stabn  68,0,1963,.LN42-TrStProc_ParameterStack_PopParStack		# line 1963, column 7
	cmpl	$0,TrStProc_s + 40
	je	.Lab18
.Lab17:
.LN43:
	.stabn  68,0,1964,.LN43-TrStProc_ParameterStack_PopParStack		# line 1964, column 17
	movl	TrStProc_s + 40,%eax
	leal	(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$32,%ecx
	cld
	repz
	movsl
	jmp	.Lab16
.Lab18:
.LN44:
	.stabn  68,0,1966,.LN44-TrStProc_ParameterStack_PopParStack		# line 1966, column 9
	movw	$1,-10(%ebp) 
.Lab19:
.LN45:
	.stabn  68,0,1966,.LN45-TrStProc_ParameterStack_PopParStack		# line 1966, column 53
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab22
	cmpl	$4,%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	shll	$5, %eax 
	leal	TrBase_s + 224,%esi
	leal	TrStProc_s + 16(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN46:
	.stabn  68,0,1966,.LN46-TrStProc_ParameterStack_PopParStack		# line 1966, column 9
	cmpw	$4,-10(%ebp)
	jae	.Lab20
	incw	-10(%ebp) 
	jmp	.Lab19
.Lab20:
.Lab16:
.LN47:
	.stabn  68,0,1968,.LN47-TrStProc_ParameterStack_PopParStack		# line 1968, column 16
	movl	TrStProc_s + 40,%eax
	movl	128(%eax),%eax
	movl	%eax,TrStProc_s + 40 
.Lab14:
.Lab10:
.LN48:
	.stabn  68,0,1971,.LN48-TrStProc_ParameterStack_PopParStack		# line 1971, column 5
	decw	TrStProc_s + 176 
.LN49:
	.stabn  68,0,1972,.LN49-TrStProc_ParameterStack_PopParStack		# line 1972, column 0
.LBE3:
	leave
	ret
	.Lab9 = 12
	.stabs "i:3",128,0,2,-10
	.stabs "StringRepresentation:t22=*2",128,0,0,0
	.stabs "ValueClass:t23=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t21=s16StringLength:3,64,16;StringVal:22,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:23,0,8;;",128,0,0,0
	.stabs "FormalParamDescription:t29=s16next:28,96,32;offset:7,64,32;type:26,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t28=*29",128,0,0,0
	.stabs "Symbol:t34=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t35=*2",128,0,0,0
	.stabs "IdentDescription:t33=s17sym:34,128,8;CollisionList:32,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:35,0,32;;",128,0,0,0
	.stabs "Ident:t32=*33",128,0,0,0
	.stabs "RecordFieldDescription:t31=s16next:30,96,32;type:26,64,32;offset:7,32,32;name:32,0,32;;",128,0,0,0
	.stabs "RecordField:t30=*31",128,0,0,0
	.stabs "ObjectListElem:t37=s8next:36,32,32;object:24,0,32;;",128,0,0,0
	.stabs "ObjectList:t36=*37",128,0,0,0
	.stabs "TypeClass:t38=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t27=s56ResultType:26,192,32;FirstParam:28,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:26,128,32;BaseTypeOfSetType:26,128,32;FirstField:30,128,32;upb:21,320,128;lwb:21,192,128;ComponentType:26,160,32;IndexType:26,128,32;IsOpenArray:1,104,8;last:21,320,128;first:21,192,128;BaseTypeOfSubrangeType:26,128,32;MaxVal:21,192,128;constants:36,128,32;class:38,96,8;DefiningObject:24,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t26=*27",128,0,0,0
	.stabs "VariableKind:t39=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t40=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t43=*44=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t41=*42=s9Extern:1,64,8;Statics:43,32,32;Name:43,0,32;;",128,0,0,0
	.stabs "SourcePosition:t49=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t48=s12next:47,64,32;pos:49,32,32;ident:32,0,32;;",128,0,0,0
	.stabs "IdentList:t47=*48",128,0,0,0
	.stabs "ImportDescription:t46=s24next:45,160,32;ids:47,128,32;ImportedObjects:36,32,32;ModuleObject:24,96,32;ModulePos:49,64,32;ModuleName:32,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t45=*46",128,0,0,0
	.stabs "ObjectClass:t50=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t51=4",128,0,0,0
	.stabs "ProcRecord:t53=s28Father:52,192,32;Level:3,160,16;Module:41,128,32;Number:3,96,16;Entry:43,64,32;Name:43,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t52=*53",128,0,0,0
	.stabs "NodeKind:t56=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t55=s32value:21,64,128;ident:32,64,32;Son5:54,224,32;Son4:54,192,32;Son3:54,160,32;Son2:54,128,32;Son1:54,96,32;kind:56,64,8;variant:4,32,32;pos:49,0,32;;",128,0,0,0
	.stabs "Node:t54=*55",128,0,0,0
	.stabs "ObjectDescription:t25=s85ObjectRepresented:24,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:26,192,32;TypeOfType:26,192,32;value:21,256,128;TypeOfConstant:26,192,32;offset:7,288,32;kind:39,256,8;DefiningProcedure:24,224,32;TypeOfVariable:26,192,32;ProcName:40,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:26,384,32;IsForeignModule:1,672,8;moduleindex:41,640,32;priority:21,512,128;TimeStamp:7,480,32;import:45,448,32;ExportIdents:47,416,32;ExportObjects:36,384,32;ExportIsQualified:1,360,8;DummyTag:50,352,8;options:51,320,32;procindex:52,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:54,224,32;FirstLocalObject:24,192,32;ScopeIndex:6,176,16;class:50,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:24,96,32;HiddenObject:24,64,32;next:24,32,32;name:32,0,32;;",128,0,0,0
	.stabs "Object:t24=*25",128,0,0,0
	.stabs "AttrKind:t57=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t20=s32val:21,128,128;obj:24,128,32;op:15,96,32;kind:57,64,8;pos:49,32,32;type:26,0,32;;",128,0,0,0
	.stabs "tpPar:t19=ar4;1;4;20",128,0,0,0
	.stabs "tpParStackElem:t18=s132next:17,1024,32;par:19,0,1024;;",128,0,0,0
	.stabs "tpParStack:t17=*18",128,0,0,0
	.stabs "p:17",128,0,4,-8
	.stabs "pos:p49",160,0,4,8
	.stabn 192,0,0,.LBB3-TrStProc_ParameterStack_PopParStack
	.stabn 224,0,0,.LBE3-TrStProc_ParameterStack_PopParStack
	.stabs "TrStProc_ParameterStack_PushParStack:F16",36,0,0,TrStProc_ParameterStack_PushParStack
	.align 4
TrStProc_ParameterStack_PushParStack:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN50:
	.stabn  68,0,1943,.LN50-TrStProc_ParameterStack_PushParStack		# line 1943, column 3
.LBB4:
.LN51:
	.stabn  68,0,1944,.LN51-TrStProc_ParameterStack_PushParStack		# line 1944, column 5
	cmpw	$0,TrStProc_s + 176
	jbe	.Lab24
.Lab25:
.LN52:
	.stabn  68,0,1945,.LN52-TrStProc_ParameterStack_PushParStack		# line 1945, column 7
	pushl	$132
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN53:
	.stabn  68,0,1946,.LN53-TrStProc_ParameterStack_PushParStack		# line 1946, column 16
	movl	-8(%ebp),%ebx
	movl	TrStProc_s + 40,%eax
	movl	%eax,128(%ebx) 
.LN54:
	.stabn  68,0,1947,.LN54-TrStProc_ParameterStack_PushParStack		# line 1947, column 16
	movl	-8(%ebp),%eax
	leal	TrStProc_s + 48,%esi
	leal	(%eax),%edi
	movl	$32,%ecx
	cld
	repz
	movsl
.LN55:
	.stabn  68,0,1948,.LN55-TrStProc_ParameterStack_PushParStack		# line 1948, column 16
	movl	-8(%ebp),%eax
	movl	%eax,TrStProc_s + 40 
.Lab24:
.LN56:
	.stabn  68,0,1950,.LN56-TrStProc_ParameterStack_PushParStack		# line 1950, column 5
	incw	TrStProc_s + 176 
.LN57:
	.stabn  68,0,1951,.LN57-TrStProc_ParameterStack_PushParStack		# line 1951, column 5
	movw	$1,-10(%ebp) 
.Lab26:
.LN58:
	.stabn  68,0,1951,.LN58-TrStProc_ParameterStack_PushParStack		# line 1951, column 49
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab29
	cmpl	$4,%eax
	jbe	.Lab28
.Lab29:
   	call	BoundErr_		
.Lab28:
	shll	$5, %eax 
	leal	TrBase_s + 224,%esi
	leal	TrStProc_s + 16(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN59:
	.stabn  68,0,1951,.LN59-TrStProc_ParameterStack_PushParStack		# line 1951, column 5
	cmpw	$4,-10(%ebp)
	jae	.Lab27
	incw	-10(%ebp) 
	jmp	.Lab26
.Lab27:
.LN60:
	.stabn  68,0,1952,.LN60-TrStProc_ParameterStack_PushParStack		# line 1952, column 0
.LBE4:
	leave
	ret
	.Lab23 = 12
	.stabs "i:3",128,0,2,-10
	.stabs "p:17",128,0,4,-8
	.stabs "pos:p49",160,0,4,8
	.stabn 192,0,0,.LBB4-TrStProc_ParameterStack_PushParStack
	.stabn 224,0,0,.LBE4-TrStProc_ParameterStack_PushParStack
	.stabs "TrStProc_ParameterStack:F16",36,0,0,TrStProc_ParameterStack
	.align 4
TrStProc_ParameterStack:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
.LN61:
	.stabn  68,0,1985,.LN61-TrStProc_ParameterStack		# line 1985, column 1
.LBB5:
.LN62:
	.stabn  68,0,1986,.LN62-TrStProc_ParameterStack		# line 1986, column 0
.LBE5:
	leave
	ret
	.Lab30 = 4
	.stabs "MaxStdParamNumber:c=i4",128,0,0,0
	.stabn 192,0,0,.LBB5-TrStProc_ParameterStack
	.stabn 224,0,0,.LBE5-TrStProc_ParameterStack
	.stabs "TrStProc_StandardProc_SYSTEMProcTRANSFER:F16",36,0,0,TrStProc_StandardProc_SYSTEMProcTRANSFER
	.align 4
TrStProc_StandardProc_SYSTEMProcTRANSFER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN63:
	.stabn  68,0,1708,.LN63-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1708, column 3
.LBB6:
.LN64:
	.stabn  68,0,1711,.LN64-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1711, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab34
.Lab33:
.LN65:
	.stabn  68,0,1713,.LN65-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1713, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab37
.Lab36:
.LN66:
	.stabn  68,0,1715,.LN66-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1715, column 17
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-40(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN67:
	.stabn  68,0,1716,.LN67-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1716, column 9
	cmpb	$11,-32(%ebp)
	jne	.Lab39
	jmp	.Lab38
.Lab39:
.LN68:
	.stabn  68,0,1717,.LN68-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1717, column 9
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab41:
.LN69:
	.stabn  68,0,1718,.LN69-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1718, column 11
	pushl	-36(%ebp)
	pushl	$0
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 44
	call	TrCompat_VarParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab45
.Lab44:
.LN70:
	.stabn  68,0,1720,.LN70-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1720, column 24
	leal	-40(%ebp),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN71:
	.stabn  68,0,1720,.LN71-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1720, column 43
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN72:
	.stabn  68,0,1720,.LN72-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1720, column 63
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab43
.Lab45:
.LN73:
	.stabn  68,0,1722,.LN73-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1722, column 13
	.data
.Lab46:
 	.ascii	"ADDRESS variable expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$25
	leal	.Lab46,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab43:
	jmp	.Lab40
.Lab42:
.LN74:
	.stabn  68,0,1725,.LN74-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1725, column 11
	.data
.Lab47:
 	.ascii	"variable expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$17
	leal	.Lab47,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab40:
.Lab38:
	jmp	.Lab35
.Lab37:
.LN75:
	.stabn  68,0,1728,.LN75-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1728, column 7
	movl	DISPLAY_,%eax
	cmpw	$2,76(%eax)
	jne	.Lab48
.Lab49:
.LN76:
	.stabn  68,0,1730,.LN76-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1730, column 18
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-72(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN77:
	.stabn  68,0,1731,.LN77-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1731, column 9
	cmpb	$11,-64(%ebp)
	jne	.Lab51
	jmp	.Lab50
.Lab51:
.LN78:
	.stabn  68,0,1732,.LN78-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1732, column 9
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab54
.Lab53:
.LN79:
	.stabn  68,0,1733,.LN79-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1733, column 11
	pushl	-68(%ebp)
	pushl	$0
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 44
	call	TrCompat_VarParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab57
.Lab56:
.LN80:
	.stabn  68,0,1736,.LN80-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1736, column 24
	leal	-72(%ebp),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN81:
	.stabn  68,0,1736,.LN81-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1736, column 44
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-72(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN82:
	.stabn  68,0,1736,.LN82-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1736, column 65
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab55
.Lab57:
.LN83:
	.stabn  68,0,1738,.LN83-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1738, column 13
	.data
.Lab58:
 	.ascii	"ADDRESS variable expected\000"
	.text
	pushl	-68(%ebp)
	pushl	$25
	leal	.Lab58,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab55:
	jmp	.Lab52
.Lab54:
.LN84:
	.stabn  68,0,1741,.LN84-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1741, column 11
	.data
.Lab59:
 	.ascii	"ADDRESS variable expected\000"
	.text
	pushl	-68(%ebp)
	pushl	$25
	leal	.Lab59,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab52:
.Lab50:
.Lab48:
.Lab35:
	jmp	.Lab32
.Lab34:
.LN85:
	.stabn  68,0,1748,.LN85-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1748, column 7
	pushl	TrStProc_s + 92
	pushl	$12
	call	CgMobil_PassAddress
	addl	$8, %esp
.LN86:
	.stabn  68,0,1749,.LN86-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1749, column 7
	pushl	TrStProc_s + 60
	pushl	$8
	call	CgMobil_PassAddress
	addl	$8, %esp
.LN87:
	.stabn  68,0,1750,.LN87-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1750, column 7
	pushl	$2
	call	CgMobil_SysCall
	addl	$4, %esp
.Lab32:
.LN88:
	.stabn  68,0,1751,.LN88-TrStProc_StandardProc_SYSTEMProcTRANSFER		# line 1751, column 0
.LBE6:
	leave
	ret
	.Lab31 = 72
	.stabs "RightPar:20",128,0,32,-72
	.stabs "LeftPar:20",128,0,32,-40
	.stabn 192,0,0,.LBB6-TrStProc_StandardProc_SYSTEMProcTRANSFER
	.stabn 224,0,0,.LBE6-TrStProc_StandardProc_SYSTEMProcTRANSFER
	.stabs "TrStProc_StandardProc_SYSTEMProcNEWPROCESS:F16",36,0,0,TrStProc_StandardProc_SYSTEMProcNEWPROCESS
	.align 4
TrStProc_StandardProc_SYSTEMProcNEWPROCESS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
.LN89:
	.stabn  68,0,1534,.LN89-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1534, column 3
.LBB7:
.LN90:
	.stabn  68,0,1536,.LN90-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1536, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab63
.Lab62:
.LN91:
	.stabn  68,0,1538,.LN91-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1538, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab66
.Lab65:
.LN92:
	.stabn  68,0,1543,.LN92-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1543, column 26
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-40(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN93:
	.stabn  68,0,1544,.LN93-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1544, column 9
	cmpb	$11,-32(%ebp)
	jne	.Lab68
	jmp	.Lab67
.Lab68:
.LN94:
	.stabn  68,0,1545,.LN94-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1545, column 9
	cmpb	$3,-32(%ebp)
	jne	.Lab71
.Lab70:
.LN95:
	.stabn  68,0,1548,.LN95-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1548, column 11
	movl	-24(%ebp),%eax
	cmpw	$0,34(%eax)
	je	.Lab74
.Lab73:
.LN96:
	.stabn  68,0,1549,.LN96-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1549, column 13
	.data
.Lab75:
 	.ascii	"procedure from level 0 expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$31
	leal	.Lab75,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab72
.Lab74:
.LN97:
	.stabn  68,0,1550,.LN97-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1550, column 11
	movl	-40(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab78
.Lab77:
.LN98:
	.stabn  68,0,1551,.LN98-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1551, column 13
	movl	-40(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab81
.Lab82:
	movl	-40(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab81
.Lab80:
.LN99:
	.stabn  68,0,1554,.LN99-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1554, column 37
	movb	$7,-32(%ebp) 
.LN100:
	.stabn  68,0,1555,.LN100-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1555, column 26
	leal	-40(%ebp),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN101:
	.stabn  68,0,1556,.LN101-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1556, column 22
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN102:
	.stabn  68,0,1557,.LN102-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1557, column 23
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab79
.Lab81:
.LN103:
	.stabn  68,0,1559,.LN103-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1559, column 15
	.data
.Lab83:
 	.ascii	"parameterless procedure expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$32
	leal	.Lab83,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab79:
	jmp	.Lab76
.Lab78:
.LN104:
	.stabn  68,0,1561,.LN104-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1561, column 11
	movl	-40(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab86
.Lab85:
.LN105:
	.stabn  68,0,1562,.LN105-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1562, column 35
	movb	$7,-32(%ebp) 
.LN106:
	.stabn  68,0,1563,.LN106-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1563, column 24
	leal	-40(%ebp),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN107:
	.stabn  68,0,1564,.LN107-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1564, column 20
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN108:
	.stabn  68,0,1565,.LN108-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1565, column 21
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab84
.Lab86:
.LN109:
	.stabn  68,0,1567,.LN109-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1567, column 13
	.data
.Lab87:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab87,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab84:
.Lab76:
.Lab72:
	jmp	.Lab69
.Lab71:
.LN110:
	.stabn  68,0,1570,.LN110-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1570, column 9
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab90
.Lab89:
.LN111:
	.stabn  68,0,1573,.LN111-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1573, column 11
	movl	-40(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab93
.Lab92:
.LN112:
	.stabn  68,0,1574,.LN112-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1574, column 24
	leal	-40(%ebp),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN113:
	.stabn  68,0,1575,.LN113-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1575, column 20
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN114:
	.stabn  68,0,1576,.LN114-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1576, column 21
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab91
.Lab93:
.LN115:
	.stabn  68,0,1577,.LN115-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1577, column 11
	movl	-40(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab96
.Lab95:
.LN116:
	.stabn  68,0,1578,.LN116-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1578, column 13
	.data
.Lab97:
 	.ascii	"procedure or procedure variable of type PROC expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$53
	leal	.Lab97,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab94
.Lab96:
.LN117:
	.stabn  68,0,1580,.LN117-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1580, column 11
	movl	-40(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab99
.Lab101:
	movl	-40(%ebp),%eax
	cmpl	$0,20(%eax)
	je	.Lab100
.Lab99:
.LN118:
	.stabn  68,0,1583,.LN118-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1583, column 13
	.data
.Lab102:
 	.ascii	"substitute of proc.var. is not a parameterless procedure\000"
	.text
	pushl	-36(%ebp)
	pushl	$56
	leal	.Lab102,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab98
.Lab100:
.LN119:
	.stabn  68,0,1586,.LN119-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1586, column 24
	leal	-40(%ebp),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN120:
	.stabn  68,0,1587,.LN120-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1587, column 20
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN121:
	.stabn  68,0,1588,.LN121-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1588, column 21
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab98:
.Lab94:
.Lab91:
	jmp	.Lab88
.Lab90:
.LN122:
	.stabn  68,0,1591,.LN122-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1591, column 9
	cmpb	$4,-32(%ebp)
	jne	.Lab105
.Lab104:
.LN123:
	.stabn  68,0,1592,.LN123-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1592, column 11
	.data
.Lab106:
 	.ascii	"standard procedure not allowed for substitution\000"
	.text
	pushl	-36(%ebp)
	pushl	$47
	leal	.Lab106,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab103
.Lab105:
.LN124:
	.stabn  68,0,1596,.LN124-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1596, column 11
	.data
.Lab107:
 	.ascii	"procedure expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$18
	leal	.Lab107,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab103:
.Lab88:
.Lab69:
.Lab67:
	jmp	.Lab64
.Lab66:
.LN125:
	.stabn  68,0,1599,.LN125-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1599, column 7
	movl	DISPLAY_,%eax
	cmpw	$2,76(%eax)
	jne	.Lab110
.Lab109:
.LN126:
	.stabn  68,0,1604,.LN126-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1604, column 28
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-72(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN127:
	.stabn  68,0,1605,.LN127-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1605, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab112
	jmp	.Lab111
.Lab112:
.LN128:
	.stabn  68,0,1606,.LN128-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1606, column 9
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab114
	jmp	.Lab113
.Lab114:
.LN129:
	.stabn  68,0,1607,.LN129-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1607, column 9
	pushl	-68(%ebp)
	pushl	$0
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 44
	call	TrCompat_ValueParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab117
.Lab116:
.LN130:
	.stabn  68,0,1610,.LN130-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1610, column 11
	movl	-72(%ebp),%eax
	cmpb	$17,12(%eax)
	jne	.Lab120
.Lab119:
.LN131:
	.stabn  68,0,1611,.LN131-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1611, column 13
	.data
.Lab121:
 	.ascii	"other parameter than NIL expected\000"
	.text
	pushl	-68(%ebp)
	pushl	$33
	leal	.Lab121,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab118
.Lab120:
.LN132:
	.stabn  68,0,1613,.LN132-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1613, column 24
	leal	-72(%ebp),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN133:
	.stabn  68,0,1614,.LN133-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1614, column 20
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-72(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN134:
	.stabn  68,0,1615,.LN134-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1615, column 21
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab118:
	jmp	.Lab115
.Lab117:
.LN135:
	.stabn  68,0,1618,.LN135-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1618, column 11
	.data
.Lab122:
 	.ascii	"ADDRESS expected\000"
	.text
	pushl	-68(%ebp)
	pushl	$16
	leal	.Lab122,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab115:
.Lab113:
.Lab111:
	jmp	.Lab108
.Lab110:
.LN136:
	.stabn  68,0,1621,.LN136-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1621, column 7
	movl	DISPLAY_,%eax
	cmpw	$3,76(%eax)
	jne	.Lab125
.Lab124:
.LN137:
	.stabn  68,0,1626,.LN137-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1626, column 25
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-104(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN138:
	.stabn  68,0,1627,.LN138-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1627, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab127
	jmp	.Lab126
.Lab127:
.LN139:
	.stabn  68,0,1628,.LN139-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1628, column 9
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab128
.Lab129:
.LN140:
	.stabn  68,0,1629,.LN140-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1629, column 11
	pushl	-100(%ebp)
	pushl	$0
	leal	-104(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 12
	call	TrCompat_ValueParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab132
.Lab131:
.LN141:
	.stabn  68,0,1632,.LN141-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1632, column 26
	leal	-104(%ebp),%esi
	leal	TrStProc_s + 112,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN142:
	.stabn  68,0,1633,.LN142-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1633, column 22
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-104(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN143:
	.stabn  68,0,1634,.LN143-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1634, column 23
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab130
.Lab132:
.LN144:
	.stabn  68,0,1636,.LN144-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1636, column 13
	.data
.Lab133:
 	.ascii	"CARDINAL expected\000"
	.text
	pushl	-100(%ebp)
	pushl	$17
	leal	.Lab133,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab130:
.Lab128:
.Lab126:
	jmp	.Lab123
.Lab125:
.LN145:
	.stabn  68,0,1640,.LN145-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1640, column 7
	movl	DISPLAY_,%eax
	cmpw	$4,76(%eax)
	jne	.Lab134
.Lab135:
.LN146:
	.stabn  68,0,1645,.LN146-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1645, column 19
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	-136(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN147:
	.stabn  68,0,1646,.LN147-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1646, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab137
	jmp	.Lab136
.Lab137:
.LN148:
	.stabn  68,0,1647,.LN148-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1647, column 9
	leal	-136(%ebp),%esi
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
.LN149:
	.stabn  68,0,1648,.LN149-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1648, column 11
	pushl	-132(%ebp)
	pushl	$0
	leal	-136(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 44
	call	TrCompat_VarParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab143
.Lab142:
.LN150:
	.stabn  68,0,1651,.LN150-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1651, column 24
	leal	-136(%ebp),%esi
	leal	TrStProc_s + 144,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN151:
	.stabn  68,0,1651,.LN151-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1651, column 45
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-136(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN152:
	.stabn  68,0,1651,.LN152-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1651, column 67
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab141
.Lab143:
.LN153:
	.stabn  68,0,1653,.LN153-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1653, column 13
	.data
.Lab144:
 	.ascii	"ADDRESS variable expected\000"
	.text
	pushl	-132(%ebp)
	pushl	$25
	leal	.Lab144,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab141:
	jmp	.Lab138
.Lab140:
.LN154:
	.stabn  68,0,1656,.LN154-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1656, column 11
	.data
.Lab145:
 	.ascii	"variable expected\000"
	.text
	pushl	-132(%ebp)
	pushl	$17
	leal	.Lab145,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab138:
.Lab136:
.Lab134:
.Lab123:
.Lab108:
.Lab64:
	jmp	.Lab61
.Lab63:
.LN155:
	.stabn  68,0,1663,.LN155-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1663, column 7
	cmpb	$6,TrStProc_s + 88
	jne	.Lab146
.Lab147:
.LN156:
	.stabn  68,0,1664,.LN156-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1664, column 9
	pushl	DfScopes_s + 44
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab146:
.LN157:
	.stabn  68,0,1666,.LN157-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1666, column 7
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN158:
	.stabn  68,0,1667,.LN158-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1667, column 7
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN159:
	.stabn  68,0,1668,.LN159-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1668, column 7
	cmpb	$6,TrStProc_s + 120
	jne	.Lab150
.Lab149:
.LN160:
	.stabn  68,0,1669,.LN160-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1669, column 9
	pushl	DfScopes_s + 44
	leal	TrStProc_s + 112,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab148
.Lab150:
.LN161:
	.stabn  68,0,1670,.LN161-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1670, column 7
	cmpb	$0,TrBase_s + 256
	je	.Lab153
.Lab152:
.LN162:
	.stabn  68,0,1671,.LN162-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1671, column 9
	pushl	TrStProc_s + 116
	leal	-160(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 12
	pushl	DfScopes_s + 12
	leal	SuValues_s,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN163:
	.stabn  68,0,1672,.LN163-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1672, column 9
	pushl	TrStProc_s + 116
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 12
	pushl	DfScopes_s + 12
	leal	SuValues_s + 112,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN164:
	.stabn  68,0,1674,.LN164-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1674, column 9
	leal	TrStProc_s + 112,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN165:
	.stabn  68,0,1675,.LN165-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1675, column 9
	leal	TrStProc_s + 124,%eax
	pushl	%eax
	pushl	-164(%ebp)
	pushl	-160(%ebp)
	pushl	TrStProc_s + 124
	pushl	$0
	pushl	$1
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Check
	addl	$36, %esp
	jmp	.Lab151
.Lab153:
.LN166:
	.stabn  68,0,1679,.LN166-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1679, column 9
	leal	TrStProc_s + 112,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.Lab151:
.Lab148:
.LN167:
	.stabn  68,0,1683,.LN167-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1683, column 7
	pushl	TrStProc_s + 156
	pushl	$20
	call	CgMobil_PassAddress
	addl	$8, %esp
.LN168:
	.stabn  68,0,1684,.LN168-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1684, column 7
	leal	TrStProc_s + 124,%eax
	pushl	%eax
	pushl	TrStProc_s + 124
	pushl	DfScopes_s + 12
	pushl	TrStProc_s + 112
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN169:
	.stabn  68,0,1685,.LN169-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1685, column 7
	pushl	TrStProc_s + 124
	pushl	$16
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN170:
	.stabn  68,0,1686,.LN170-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1686, column 7
	leal	TrStProc_s + 92,%eax
	pushl	%eax
	pushl	TrStProc_s + 92
	pushl	DfScopes_s + 44
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN171:
	.stabn  68,0,1687,.LN171-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1687, column 7
	pushl	TrStProc_s + 92
	pushl	$12
	pushl	DfScopes_s + 44
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN172:
	.stabn  68,0,1688,.LN172-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1688, column 7
	pushl	TrStProc_s + 60
	pushl	$8
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN173:
	.stabn  68,0,1691,.LN173-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1691, column 7
	pushl	$1
	call	CgMobil_SysCall
	addl	$4, %esp
.Lab61:
.LN174:
	.stabn  68,0,1692,.LN174-TrStProc_StandardProc_SYSTEMProcNEWPROCESS		# line 1692, column 0
.LBE7:
	leave
	ret
	.Lab60 = 164
	.stabs "MaxLongCardOp:15",128,0,4,-164
	.stabs "ZeroOp:15",128,0,4,-160
	.stabs "success:1",128,0,1,-153
	.stabs "underflow:21",128,0,16,-152
	.stabs "ResultPar:20",128,0,32,-136
	.stabs "SizeOfWorkSpace:20",128,0,32,-104
	.stabs "AddressOfWorkSpace:20",128,0,32,-72
	.stabs "ProcessProcedure:20",128,0,32,-40
	.stabn 192,0,0,.LBB7-TrStProc_StandardProc_SYSTEMProcNEWPROCESS
	.stabn 224,0,0,.LBE7-TrStProc_StandardProc_SYSTEMProcNEWPROCESS
	.stabs "TrStProc_StandardProc_SYSTEMProcTSIZE:F16",36,0,0,TrStProc_StandardProc_SYSTEMProcTSIZE
	.align 4
TrStProc_StandardProc_SYSTEMProcTSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab154, %esp
.LN175:
	.stabn  68,0,1496,.LN175-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1496, column 3
.LBB8:
.LN176:
	.stabn  68,0,1497,.LN176-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1497, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab157
.Lab156:
.LN177:
	.stabn  68,0,1498,.LN177-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1498, column 7
	movl	DISPLAY_,%eax
	cmpb	$2,52(%eax)
	jne	.Lab160
.Lab162:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$17,12(%eax)
	je	.Lab160
.Lab161:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$18,12(%eax)
	je	.Lab160
.Lab159:
.LN178:
	.stabn  68,0,1502,.LN178-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1502, column 20
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN179:
	.stabn  68,0,1502,.LN179-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1502, column 38
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN180:
	.stabn  68,0,1502,.LN180-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1502, column 57
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab158
.Lab160:
.LN181:
	.stabn  68,0,1503,.LN181-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1503, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	je	.Lab163
.Lab164:
.LN182:
	.stabn  68,0,1504,.LN182-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1504, column 9
	.data
.Lab165:
 	.ascii	"type identifier expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab165,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab163:
.Lab158:
	jmp	.Lab155
.Lab157:
.LN183:
	.stabn  68,0,1507,.LN183-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1507, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN184:
	.stabn  68,0,1508,.LN184-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1508, column 7
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab166:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab166
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN185:
	.stabn  68,0,1509,.LN185-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1509, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
.Lab155:
.LN186:
	.stabn  68,0,1510,.LN186-TrStProc_StandardProc_SYSTEMProcTSIZE		# line 1510, column 0
.LBE8:
	leave
	ret
	.Lab154 = 4
	.stabn 192,0,0,.LBB8-TrStProc_StandardProc_SYSTEMProcTSIZE
	.stabn 224,0,0,.LBE8-TrStProc_StandardProc_SYSTEMProcTSIZE
	.stabs "TrStProc_StandardProc_SYSTEMProcADR:F16",36,0,0,TrStProc_StandardProc_SYSTEMProcADR
	.align 4
TrStProc_StandardProc_SYSTEMProcADR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab167, %esp
.LN187:
	.stabn  68,0,1477,.LN187-TrStProc_StandardProc_SYSTEMProcADR		# line 1477, column 3
.LBB9:
.LN188:
	.stabn  68,0,1478,.LN188-TrStProc_StandardProc_SYSTEMProcADR		# line 1478, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab170
.Lab169:
.LN189:
	.stabn  68,0,1479,.LN189-TrStProc_StandardProc_SYSTEMProcADR		# line 1479, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab172
	jmp	.Lab171
.Lab172:
.LN190:
	.stabn  68,0,1480,.LN190-TrStProc_StandardProc_SYSTEMProcADR		# line 1480, column 7
	movl	$44,%esi
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
	je	.Lab175
.Lab174:
.LN191:
	.stabn  68,0,1481,.LN191-TrStProc_StandardProc_SYSTEMProcADR		# line 1481, column 20
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN192:
	.stabn  68,0,1481,.LN192-TrStProc_StandardProc_SYSTEMProcADR		# line 1481, column 38
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN193:
	.stabn  68,0,1481,.LN193-TrStProc_StandardProc_SYSTEMProcADR		# line 1481, column 57
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab173
.Lab175:
.LN194:
	.stabn  68,0,1483,.LN194-TrStProc_StandardProc_SYSTEMProcADR		# line 1483, column 9
	.data
.Lab176:
 	.ascii	"variable expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$17
	leal	.Lab176,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab173:
.Lab171:
	jmp	.Lab168
.Lab170:
.LN195:
	.stabn  68,0,1486,.LN195-TrStProc_StandardProc_SYSTEMProcADR		# line 1486, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 44,%eax
	movl	%eax,(%ebx) 
.LN196:
	.stabn  68,0,1487,.LN196-TrStProc_StandardProc_SYSTEMProcADR		# line 1487, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN197:
	.stabn  68,0,1488,.LN197-TrStProc_StandardProc_SYSTEMProcADR		# line 1488, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	call	CgMobil_Adr
	addl	$8, %esp
.Lab168:
.LN198:
	.stabn  68,0,1489,.LN198-TrStProc_StandardProc_SYSTEMProcADR		# line 1489, column 0
.LBE9:
	leave
	ret
	.Lab167 = 8
	.stabs "ArgArrayAddressFieldDataOp:15",128,0,4,-8
	.stabn 192,0,0,.LBB9-TrStProc_StandardProc_SYSTEMProcADR
	.stabn 224,0,0,.LBE9-TrStProc_StandardProc_SYSTEMProcADR
	.stabs "TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound:F1",36,0,0,TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound
	.align 4
TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab177, %esp
.LN199:
	.stabn  68,0,1361,.LN199-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1361, column 5
.LBB10:
.LN200:
	.stabn  68,0,1362,.LN200-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1362, column 15
	movb	$0,-5(%ebp) 
.LN201:
	.stabn  68,0,1363,.LN201-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1363, column 7
	leal	TrStProc_s + 12,%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	TrStProc_s + 4
	call	DfScopes_apply
	addl	$12, %esp
.LN202:
	.stabn  68,0,1365,.LN202-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1365, column 7
	movl	TrStProc_s + 12,%eax
	cmpb	$8,20(%eax)
	jne	.Lab180
.Lab179:
.LN203:
	.stabn  68,0,1366,.LN203-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1366, column 9
	.data
.Lab181:
 	.ascii	"no DEALLOCATE found for substitution\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$36
	leal	.Lab181,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab178
.Lab180:
.LN204:
	.stabn  68,0,1367,.LN204-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1367, column 7
	movl	TrStProc_s + 12,%eax
	cmpb	$1,20(%eax)
	jne	.Lab183
.Lab185:
	movl	TrStProc_s + 12,%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	je	.Lab184
.Lab183:
.LN205:
	.stabn  68,0,1370,.LN205-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1370, column 9
	.data
.Lab186:
 	.ascii	"DEALLOCATE substituted for DISPOSE is not a procedure\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$53
	leal	.Lab186,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab182
.Lab184:
.LN206:
	.stabn  68,0,1375,.LN206-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1375, column 28
	movl	TrStProc_s + 12,%eax
	movl	48(%eax),%eax
	movl	%eax,TrStProc_s + 20 
.LN207:
	.stabn  68,0,1376,.LN207-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1376, column 9
	movl	TrStProc_s + 20,%eax
	cmpl	$0,20(%eax)
	jne	.Lab189
.Lab188:
.LN208:
	.stabn  68,0,1378,.LN208-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1378, column 11
	.data
.Lab190:
 	.ascii	"missing parameters of DEALLOCATE substituted for DISPOSE\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$56
	leal	.Lab190,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab187
.Lab189:
.LN209:
	.stabn  68,0,1381,.LN209-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1381, column 9
	movl	TrStProc_s + 20,%eax
	movl	20(%eax),%eax
	cmpl	$0,12(%eax)
	jne	.Lab193
.Lab192:
.LN210:
	.stabn  68,0,1383,.LN210-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1383, column 11
	.data
.Lab194:
 	.ascii	"missing parameter of DEALLOCATE substituted for DISPOSE\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$55
	leal	.Lab194,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab191
.Lab193:
.LN211:
	.stabn  68,0,1386,.LN211-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1386, column 9
	movl	TrStProc_s + 20,%eax
	movl	20(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$0,12(%eax)
	je	.Lab197
.Lab196:
.LN212:
	.stabn  68,0,1388,.LN212-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1388, column 11
	.data
.Lab198:
 	.ascii	"DEALLOCATE substituted for DISPOSE has too many parameters\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$58
	leal	.Lab198,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab195
.Lab197:
.LN213:
	.stabn  68,0,1394,.LN213-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1394, column 32
	movl	TrStProc_s + 20,%eax
	movl	20(%eax),%eax
	movl	%eax,TrStProc_s + 28 
.LN214:
	.stabn  68,0,1395,.LN214-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1395, column 32
	movl	TrStProc_s + 20,%eax
	movl	20(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,TrStProc_s + 36 
.LN215:
	.stabn  68,0,1398,.LN215-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1398, column 11
	movl	TrStProc_s + 28,%eax
	movl	4(%eax),%eax
	cmpb	$11,12(%eax)
	je	.Lab201
.Lab202:
	movl	TrStProc_s + 28,%eax
	movl	4(%eax),%eax
	cmpb	$27,12(%eax)
	je	.Lab201
.Lab200:
.LN216:
	.stabn  68,0,1401,.LN216-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1401, column 13
	.data
.Lab203:
 	.ascii	"first par. of substituted DEALLOCATE is not of type ADDRESS\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$59
	leal	.Lab203,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab199
.Lab201:
.LN217:
	.stabn  68,0,1404,.LN217-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1404, column 11
	movl	TrStProc_s + 28,%eax
	cmpb	$1,(%eax)
	je	.Lab206
.Lab205:
.LN218:
	.stabn  68,0,1405,.LN218-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1405, column 13
	.data
.Lab207:
 	.ascii	"first par. of substituted DEALLOCATE is not VAR par.\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$52
	leal	.Lab207,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab204
.Lab206:
.LN219:
	.stabn  68,0,1409,.LN219-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1409, column 21
	movb	$1,-5(%ebp) 
.Lab204:
.Lab199:
.LN220:
	.stabn  68,0,1413,.LN220-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1413, column 11
	movl	TrStProc_s + 36,%eax
	movl	4(%eax),%eax
	cmpb	$3,12(%eax)
	je	.Lab210
.Lab209:
.LN221:
	.stabn  68,0,1414,.LN221-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1414, column 21
	movb	$0,-5(%ebp) 
.LN222:
	.stabn  68,0,1415,.LN222-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1415, column 13
	.data
.Lab211:
 	.ascii	"sec. param. of substituted DEALLOCATE is not CARDINAL/LONGCARD\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$62
	leal	.Lab211,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab208
.Lab210:
.LN223:
	.stabn  68,0,1418,.LN223-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1418, column 11
	movl	TrStProc_s + 36,%eax
	cmpb	$0,(%eax)
	je	.Lab212
.Lab213:
.LN224:
	.stabn  68,0,1419,.LN224-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1419, column 21
	movb	$0,-5(%ebp) 
.LN225:
	.stabn  68,0,1420,.LN225-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1420, column 13
	.data
.Lab214:
 	.ascii	"sec. par. of substituted DEALLOCATE is not value par.\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$53
	leal	.Lab214,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab212:
.Lab208:
.Lab195:
.Lab191:
.Lab187:
.Lab182:
.Lab178:
.LN226:
	.stabn  68,0,1427,.LN226-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1427, column 7
	movb	-5(%ebp),%al
	leave
	ret
.LN227:
	.stabn  68,0,1428,.LN227-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound		# line 1428, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab177 = 8
	.stabs "correct:1",128,0,1,-5
	.stabn 192,0,0,.LBB10-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound
	.stabn 224,0,0,.LBE10-TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound
	.stabs "TrStProc_StandardProc_AdditionalStandardProcDISPOSE:F16",36,0,0,TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	.align 4
TrStProc_StandardProc_AdditionalStandardProcDISPOSE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab215, %esp
.LN228:
	.stabn  68,0,1432,.LN228-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1432, column 3
.LBB11:
.LN229:
	.stabn  68,0,1433,.LN229-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1433, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab218
.Lab217:
.LN230:
	.stabn  68,0,1435,.LN230-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1435, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab220
	jmp	.Lab219
.Lab220:
.LN231:
	.stabn  68,0,1436,.LN231-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1436, column 7
	movl	$44,%esi
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
	je	.Lab223
.Lab224:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$27,12(%eax)
	je	.Lab222
.Lab225:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab223
.Lab222:
.LN232:
	.stabn  68,0,1439,.LN232-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1439, column 9
	call	TrStProc_StandardProc_AdditionalStandardProcDISPOSE_DeallocateFound
	cmpb	$0,%al
	je	.Lab226
.Lab227:
.LN233:
	.stabn  68,0,1440,.LN233-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1440, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab228
.Lab229:
.LN234:
	.stabn  68,0,1441,.LN234-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1441, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN235:
	.stabn  68,0,1442,.LN235-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1442, column 13
	cmpl	$0,-16(%ebp)
	jne	.Lab230
.Lab231:
.LN236:
	.stabn  68,0,1443,.LN236-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1443, column 15
	.data
.Lab232:
 	.ascii	"opaque type not expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab232,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN237:
	.stabn  68,0,1443,.LN237-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1443, column 62
	leave
	ret
.Lab230:
.LN238:
	.stabn  68,0,1445,.LN238-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1445, column 25
	movl	DISPLAY_,%ebx
	movl	-16(%ebp),%eax
	movl	%eax,44(%ebx) 
.Lab228:
.LN239:
	.stabn  68,0,1447,.LN239-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1447, column 22
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN240:
	.stabn  68,0,1447,.LN240-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1447, column 40
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN241:
	.stabn  68,0,1447,.LN241-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1447, column 59
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab226:
	jmp	.Lab221
.Lab223:
.LN242:
	.stabn  68,0,1450,.LN242-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1450, column 9
	.data
.Lab233:
 	.ascii	"variable of pointer type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$33
	leal	.Lab233,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab221:
.Lab219:
	jmp	.Lab216
.Lab218:
.LN243:
	.stabn  68,0,1457,.LN243-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1457, column 7
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	cmpl	$0,(%eax)
	jg	.Lab236
.Lab235:
.LN244:
	.stabn  68,0,1458,.LN244-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1458, column 9
	.data
.Lab237:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab237,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab234
.Lab236:
.LN245:
	.stabn  68,0,1460,.LN245-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1460, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab238:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab238
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.Lab234:
.LN246:
	.stabn  68,0,1465,.LN246-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1465, column 7
	pushl	-12(%ebp)
	movl	TrStProc_s + 36,%eax
	pushl	8(%eax)
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN247:
	.stabn  68,0,1467,.LN247-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1467, column 7
	pushl	TrStProc_s + 60
	movl	TrStProc_s + 28,%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
.LN248:
	.stabn  68,0,1468,.LN248-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1468, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 12,%eax
	pushl	36(%eax)
	call	CgMobil_ProcedureConstant
	addl	$8, %esp
.LN249:
	.stabn  68,0,1469,.LN249-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1469, column 7
	pushl	-8(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab216:
.LN250:
	.stabn  68,0,1470,.LN250-TrStProc_StandardProc_AdditionalStandardProcDISPOSE		# line 1470, column 0
.LBE11:
	leave
	ret
	.Lab215 = 16
	.stabs "OpaqueBaseType:26",128,0,4,-16
	.stabs "NumberOfBytesOp:15",128,0,4,-12
	.stabs "DeallocateProcOp:15",128,0,4,-8
	.stabn 192,0,0,.LBB11-TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	.stabn 224,0,0,.LBE11-TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	.stabs "TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound:F1",36,0,0,TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound
	.align 4
TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab239, %esp
.LN251:
	.stabn  68,0,1226,.LN251-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1226, column 5
.LBB12:
.LN252:
	.stabn  68,0,1227,.LN252-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1227, column 15
	movb	$0,-5(%ebp) 
.LN253:
	.stabn  68,0,1228,.LN253-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1228, column 7
	leal	TrStProc_s + 8,%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	TrStProc_s
	call	DfScopes_apply
	addl	$12, %esp
.LN254:
	.stabn  68,0,1230,.LN254-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1230, column 7
	movl	TrStProc_s + 8,%eax
	cmpb	$8,20(%eax)
	jne	.Lab242
.Lab241:
.LN255:
	.stabn  68,0,1231,.LN255-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1231, column 9
	.data
.Lab243:
 	.ascii	"no ALLOCATE found for substitution\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$34
	leal	.Lab243,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab240
.Lab242:
.LN256:
	.stabn  68,0,1232,.LN256-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1232, column 7
	movl	TrStProc_s + 8,%eax
	cmpb	$1,20(%eax)
	jne	.Lab245
.Lab247:
	movl	TrStProc_s + 8,%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	je	.Lab246
.Lab245:
.LN257:
	.stabn  68,0,1235,.LN257-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1235, column 9
	.data
.Lab248:
 	.ascii	"ALLOCATE substituted for NEW is not a procedure\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$47
	leal	.Lab248,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab244
.Lab246:
.LN258:
	.stabn  68,0,1239,.LN258-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1239, column 26
	movl	TrStProc_s + 8,%eax
	movl	48(%eax),%eax
	movl	%eax,TrStProc_s + 16 
.LN259:
	.stabn  68,0,1240,.LN259-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1240, column 9
	movl	TrStProc_s + 16,%eax
	cmpl	$0,20(%eax)
	jne	.Lab251
.Lab250:
.LN260:
	.stabn  68,0,1242,.LN260-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1242, column 11
	.data
.Lab252:
 	.ascii	"missing parameters of ALLOCATE substituted for NEW\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$50
	leal	.Lab252,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab249
.Lab251:
.LN261:
	.stabn  68,0,1244,.LN261-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1244, column 9
	movl	TrStProc_s + 16,%eax
	movl	20(%eax),%eax
	cmpl	$0,12(%eax)
	jne	.Lab255
.Lab254:
.LN262:
	.stabn  68,0,1246,.LN262-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1246, column 11
	.data
.Lab256:
 	.ascii	"missing parameter of ALLOCATE substituted for NEW\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$49
	leal	.Lab256,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab253
.Lab255:
.LN263:
	.stabn  68,0,1248,.LN263-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1248, column 9
	movl	TrStProc_s + 16,%eax
	movl	20(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$0,12(%eax)
	je	.Lab259
.Lab258:
.LN264:
	.stabn  68,0,1250,.LN264-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1250, column 11
	.data
.Lab260:
 	.ascii	"ALLOCATE substituted for NEW has too many parameters\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$52
	leal	.Lab260,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab257
.Lab259:
.LN265:
	.stabn  68,0,1256,.LN265-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1256, column 30
	movl	TrStProc_s + 16,%eax
	movl	20(%eax),%eax
	movl	%eax,TrStProc_s + 24 
.LN266:
	.stabn  68,0,1257,.LN266-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1257, column 30
	movl	TrStProc_s + 16,%eax
	movl	20(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,TrStProc_s + 32 
.LN267:
	.stabn  68,0,1260,.LN267-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1260, column 11
	movl	TrStProc_s + 24,%eax
	movl	4(%eax),%eax
	cmpb	$11,12(%eax)
	je	.Lab263
.Lab264:
	movl	TrStProc_s + 24,%eax
	movl	4(%eax),%eax
	cmpb	$27,12(%eax)
	je	.Lab263
.Lab262:
.LN268:
	.stabn  68,0,1263,.LN268-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1263, column 13
	.data
.Lab265:
 	.ascii	"first par. of substituted ALLOCATE is not of type ADDRESS\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$57
	leal	.Lab265,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab261
.Lab263:
.LN269:
	.stabn  68,0,1266,.LN269-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1266, column 11
	movl	TrStProc_s + 24,%eax
	cmpb	$1,(%eax)
	je	.Lab268
.Lab267:
.LN270:
	.stabn  68,0,1267,.LN270-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1267, column 13
	.data
.Lab269:
 	.ascii	"first par. of substituted ALLOCATE is not VAR par.\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$50
	leal	.Lab269,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab266
.Lab268:
.LN271:
	.stabn  68,0,1271,.LN271-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1271, column 21
	movb	$1,-5(%ebp) 
.Lab266:
.Lab261:
.LN272:
	.stabn  68,0,1275,.LN272-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1275, column 11
	movl	TrStProc_s + 32,%eax
	movl	4(%eax),%eax
	cmpb	$3,12(%eax)
	je	.Lab272
.Lab271:
.LN273:
	.stabn  68,0,1276,.LN273-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1276, column 21
	movb	$0,-5(%ebp) 
.LN274:
	.stabn  68,0,1277,.LN274-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1277, column 13
	.data
.Lab273:
 	.ascii	"sec. param. of substituted ALLOCATE is not CARDINAL/LONGCARD\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$60
	leal	.Lab273,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab270
.Lab272:
.LN275:
	.stabn  68,0,1280,.LN275-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1280, column 11
	movl	TrStProc_s + 32,%eax
	cmpb	$0,(%eax)
	je	.Lab274
.Lab275:
.LN276:
	.stabn  68,0,1281,.LN276-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1281, column 21
	movb	$0,-5(%ebp) 
.LN277:
	.stabn  68,0,1282,.LN277-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1282, column 13
	.data
.Lab276:
 	.ascii	"sec. par. of substituted ALLOCATE is not value par.\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$51
	leal	.Lab276,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab274:
.Lab270:
.Lab257:
.Lab253:
.Lab249:
.Lab244:
.Lab240:
.LN278:
	.stabn  68,0,1289,.LN278-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1289, column 7
	movb	-5(%ebp),%al
	leave
	ret
.LN279:
	.stabn  68,0,1290,.LN279-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound		# line 1290, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab239 = 8
	.stabs "correct:1",128,0,1,-5
	.stabn 192,0,0,.LBB12-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound
	.stabn 224,0,0,.LBE12-TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound
	.stabs "TrStProc_StandardProc_AdditionalStandardProcNEW:F16",36,0,0,TrStProc_StandardProc_AdditionalStandardProcNEW
	.align 4
TrStProc_StandardProc_AdditionalStandardProcNEW:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab277, %esp
.LN280:
	.stabn  68,0,1294,.LN280-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1294, column 3
.LBB13:
.LN281:
	.stabn  68,0,1295,.LN281-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1295, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab280
.Lab279:
.LN282:
	.stabn  68,0,1297,.LN282-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1297, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab282
	jmp	.Lab281
.Lab282:
.LN283:
	.stabn  68,0,1298,.LN283-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1298, column 7
	movl	$44,%esi
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
	je	.Lab285
.Lab286:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$27,12(%eax)
	je	.Lab284
.Lab287:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab285
.Lab284:
.LN284:
	.stabn  68,0,1301,.LN284-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1301, column 9
	call	TrStProc_StandardProc_AdditionalStandardProcNEW_AllocateFound
	cmpb	$0,%al
	je	.Lab288
.Lab289:
.LN285:
	.stabn  68,0,1302,.LN285-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1302, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab290
.Lab291:
.LN286:
	.stabn  68,0,1303,.LN286-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1303, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN287:
	.stabn  68,0,1304,.LN287-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1304, column 13
	cmpl	$0,-16(%ebp)
	jne	.Lab292
.Lab293:
.LN288:
	.stabn  68,0,1305,.LN288-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1305, column 15
	.data
.Lab294:
 	.ascii	"opaque type not expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab294,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN289:
	.stabn  68,0,1305,.LN289-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1305, column 62
	leave
	ret
.Lab292:
.LN290:
	.stabn  68,0,1307,.LN290-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1307, column 25
	movl	DISPLAY_,%ebx
	movl	-16(%ebp),%eax
	movl	%eax,44(%ebx) 
.Lab290:
.LN291:
	.stabn  68,0,1309,.LN291-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1309, column 22
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN292:
	.stabn  68,0,1309,.LN292-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1309, column 40
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN293:
	.stabn  68,0,1309,.LN293-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1309, column 59
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab288:
	jmp	.Lab283
.Lab285:
.LN294:
	.stabn  68,0,1312,.LN294-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1312, column 9
	.data
.Lab295:
 	.ascii	"variable of pointer type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$33
	leal	.Lab295,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab283:
.Lab281:
	jmp	.Lab278
.Lab280:
.LN295:
	.stabn  68,0,1319,.LN295-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1319, column 7
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	cmpl	$0,(%eax)
	jg	.Lab298
.Lab297:
.LN296:
	.stabn  68,0,1320,.LN296-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1320, column 9
	.data
.Lab299:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab299,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab296
.Lab298:
.LN297:
	.stabn  68,0,1322,.LN297-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1322, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab300:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab300
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.Lab296:
.LN298:
	.stabn  68,0,1327,.LN298-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1327, column 7
	pushl	-12(%ebp)
	movl	TrStProc_s + 32,%eax
	pushl	8(%eax)
	pushl	DfScopes_s + 12
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PassValue
	addl	$12, %esp
.LN299:
	.stabn  68,0,1329,.LN299-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1329, column 7
	pushl	TrStProc_s + 60
	movl	TrStProc_s + 24,%eax
	pushl	8(%eax)
	call	CgMobil_PassAddress
	addl	$8, %esp
.LN300:
	.stabn  68,0,1330,.LN300-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1330, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 8,%eax
	pushl	36(%eax)
	call	CgMobil_ProcedureConstant
	addl	$8, %esp
.LN301:
	.stabn  68,0,1331,.LN301-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1331, column 7
	pushl	-8(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab278:
.LN302:
	.stabn  68,0,1332,.LN302-TrStProc_StandardProc_AdditionalStandardProcNEW		# line 1332, column 0
.LBE13:
	leave
	ret
	.Lab277 = 16
	.stabs "OpaqueBaseType:26",128,0,4,-16
	.stabs "NumberOfBytesOp:15",128,0,4,-12
	.stabs "AllocateProcOp:15",128,0,4,-8
	.stabn 192,0,0,.LBB13-TrStProc_StandardProc_AdditionalStandardProcNEW
	.stabn 224,0,0,.LBE13-TrStProc_StandardProc_AdditionalStandardProcNEW
	.stabs "TrStProc_StandardProc_StandardProcHALT:F16",36,0,0,TrStProc_StandardProc_StandardProcHALT
	.align 4
TrStProc_StandardProc_StandardProcHALT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab301, %esp
.LN303:
	.stabn  68,0,1193,.LN303-TrStProc_StandardProc_StandardProcHALT		# line 1193, column 3
.LBB14:
.LN304:
	.stabn  68,0,1194,.LN304-TrStProc_StandardProc_StandardProcHALT		# line 1194, column 5
	pushl	$0
	call	CgMobil_SysCall
	addl	$4, %esp
.LN305:
	.stabn  68,0,1195,.LN305-TrStProc_StandardProc_StandardProcHALT		# line 1195, column 0
.LBE14:
	leave
	ret
	.Lab301 = 4
	.stabn 192,0,0,.LBB14-TrStProc_StandardProc_StandardProcHALT
	.stabn 224,0,0,.LBE14-TrStProc_StandardProc_StandardProcHALT
	.stabs "TrStProc_StandardProc_StandardProcEXCL:F16",36,0,0,TrStProc_StandardProc_StandardProcEXCL
	.align 4
TrStProc_StandardProc_StandardProcEXCL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab302, %esp
.LN306:
	.stabn  68,0,1186,.LN306-TrStProc_StandardProc_StandardProcEXCL		# line 1186, column 3
.LBB15:
.LN307:
	.stabn  68,0,1187,.LN307-TrStProc_StandardProc_StandardProcEXCL		# line 1187, column 5
	pushl	$0
	call	TrStProc_StandardProc_StandardProcINCL
	addl	$4, %esp
.LN308:
	.stabn  68,0,1188,.LN308-TrStProc_StandardProc_StandardProcEXCL		# line 1188, column 0
.LBE15:
	leave
	ret
	.Lab302 = 4
	.stabn 192,0,0,.LBB15-TrStProc_StandardProc_StandardProcEXCL
	.stabn 224,0,0,.LBE15-TrStProc_StandardProc_StandardProcEXCL
	.stabs "TrStProc_StandardProc_StandardProcINCL:F16",36,0,0,TrStProc_StandardProc_StandardProcINCL
	.align 4
TrStProc_StandardProc_StandardProcINCL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab303, %esp
.LN309:
	.stabn  68,0,1129,.LN309-TrStProc_StandardProc_StandardProcINCL		# line 1129, column 3
.LBB16:
.LN310:
	.stabn  68,0,1130,.LN310-TrStProc_StandardProc_StandardProcINCL		# line 1130, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab306
.Lab305:
.LN311:
	.stabn  68,0,1132,.LN311-TrStProc_StandardProc_StandardProcINCL		# line 1132, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab309
.Lab308:
.LN312:
	.stabn  68,0,1134,.LN312-TrStProc_StandardProc_StandardProcINCL		# line 1134, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab311
	jmp	.Lab310
.Lab311:
.LN313:
	.stabn  68,0,1135,.LN313-TrStProc_StandardProc_StandardProcINCL		# line 1135, column 9
	movl	$44,%esi
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
	je	.Lab314
.Lab313:
.LN314:
	.stabn  68,0,1136,.LN314-TrStProc_StandardProc_StandardProcINCL		# line 1136, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$8,12(%eax)
	je	.Lab316
.Lab318:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$26,12(%eax)
	jne	.Lab317
.Lab316:
.LN315:
	.stabn  68,0,1138,.LN315-TrStProc_StandardProc_StandardProcINCL		# line 1138, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN316:
	.stabn  68,0,1138,.LN316-TrStProc_StandardProc_StandardProcINCL		# line 1138, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN317:
	.stabn  68,0,1138,.LN317-TrStProc_StandardProc_StandardProcINCL		# line 1138, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab315
.Lab317:
.LN318:
	.stabn  68,0,1140,.LN318-TrStProc_StandardProc_StandardProcINCL		# line 1140, column 13
	.data
.Lab319:
 	.ascii	"variable of set type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$29
	leal	.Lab319,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab315:
	jmp	.Lab312
.Lab314:
.LN319:
	.stabn  68,0,1143,.LN319-TrStProc_StandardProc_StandardProcINCL		# line 1143, column 11
	.data
.Lab320:
 	.ascii	"variable of set type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$29
	leal	.Lab320,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab312:
.Lab310:
	jmp	.Lab307
.Lab309:
.LN320:
	.stabn  68,0,1146,.LN320-TrStProc_StandardProc_StandardProcINCL		# line 1146, column 7
	movl	DISPLAY_,%eax
	cmpw	$2,76(%eax)
	jne	.Lab321
.Lab322:
.LN321:
	.stabn  68,0,1148,.LN321-TrStProc_StandardProc_StandardProcINCL		# line 1148, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab324
	jmp	.Lab323
.Lab324:
.LN322:
	.stabn  68,0,1149,.LN322-TrStProc_StandardProc_StandardProcINCL		# line 1149, column 9
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab325
.Lab326:
.LN323:
	.stabn  68,0,1150,.LN323-TrStProc_StandardProc_StandardProcINCL		# line 1150, column 11
	movl	TrStProc_s + 48,%eax
	cmpb	$8,12(%eax)
	jne	.Lab329
.Lab328:
.LN324:
	.stabn  68,0,1151,.LN324-TrStProc_StandardProc_StandardProcINCL		# line 1151, column 25
	movl	TrBase_s,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab327
.Lab329:
.LN325:
	.stabn  68,0,1152,.LN325-TrStProc_StandardProc_StandardProcINCL		# line 1152, column 11
	movl	TrStProc_s + 48,%eax
	cmpb	$26,12(%eax)
	jne	.Lab332
.Lab331:
.LN326:
	.stabn  68,0,1153,.LN326-TrStProc_StandardProc_StandardProcINCL		# line 1153, column 25
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab330
.Lab332:
.LN327:
	.stabn  68,0,1155,.LN327-TrStProc_StandardProc_StandardProcINCL		# line 1155, column 25
	movl	DfScopes_s + 80,%eax
	movl	%eax,-8(%ebp) 
.Lab330:
.Lab327:
.LN328:
	.stabn  68,0,1157,.LN328-TrStProc_StandardProc_StandardProcINCL		# line 1157, column 11
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$0
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab335
.Lab334:
.LN329:
	.stabn  68,0,1159,.LN329-TrStProc_StandardProc_StandardProcINCL		# line 1159, column 13
	movl	$44,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN330:
	.stabn  68,0,1160,.LN330-TrStProc_StandardProc_StandardProcINCL		# line 1160, column 13
	pushl	TrStProc_s + 48
	movl	$44,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_IsInSetBaseRange
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab336
.Lab337:
.LN331:
	.stabn  68,0,1161,.LN331-TrStProc_StandardProc_StandardProcINCL		# line 1161, column 26
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN332:
	.stabn  68,0,1161,.LN332-TrStProc_StandardProc_StandardProcINCL		# line 1161, column 44
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN333:
	.stabn  68,0,1161,.LN333-TrStProc_StandardProc_StandardProcINCL		# line 1161, column 63
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab336:
	jmp	.Lab333
.Lab335:
.LN334:
	.stabn  68,0,1164,.LN334-TrStProc_StandardProc_StandardProcINCL		# line 1164, column 13
	.data
.Lab338:
 	.ascii	"not compatible with set base type\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$33
	leal	.Lab338,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab333:
.Lab325:
.Lab323:
.Lab321:
.Lab307:
	jmp	.Lab304
.Lab306:
.LN335:
	.stabn  68,0,1172,.LN335-TrStProc_StandardProc_StandardProcINCL		# line 1172, column 7
	cmpb	$6,TrStProc_s + 88
	jne	.Lab339
.Lab340:
.LN336:
	.stabn  68,0,1173,.LN336-TrStProc_StandardProc_StandardProcINCL		# line 1173, column 9
	pushl	TrStProc_s + 80
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab339:
.LN337:
	.stabn  68,0,1175,.LN337-TrStProc_StandardProc_StandardProcINCL		# line 1175, column 7
	cmpb	$0,8(%ebp)
	je	.Lab343
.Lab342:
.LN338:
	.stabn  68,0,1176,.LN338-TrStProc_StandardProc_StandardProcINCL		# line 1176, column 9
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 80
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Incl
	addl	$12, %esp
	jmp	.Lab341
.Lab343:
.LN339:
	.stabn  68,0,1178,.LN339-TrStProc_StandardProc_StandardProcINCL		# line 1178, column 9
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 80
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Excl
	addl	$12, %esp
.Lab341:
.Lab304:
.LN340:
	.stabn  68,0,1179,.LN340-TrStProc_StandardProc_StandardProcINCL		# line 1179, column 0
.LBE16:
	leave
	ret
	.Lab303 = 8
	.stabs "SetBaseType:26",128,0,4,-8
	.stabs "include:p1",160,0,1,8
	.stabn 192,0,0,.LBB16-TrStProc_StandardProc_StandardProcINCL
	.stabn 224,0,0,.LBE16-TrStProc_StandardProc_StandardProcINCL
	.stabs "TrStProc_StandardProc_StandardProcDEC:F16",36,0,0,TrStProc_StandardProc_StandardProcDEC
	.align 4
TrStProc_StandardProc_StandardProcDEC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
.LN341:
	.stabn  68,0,1115,.LN341-TrStProc_StandardProc_StandardProcDEC		# line 1115, column 3
.LBB17:
.LN342:
	.stabn  68,0,1116,.LN342-TrStProc_StandardProc_StandardProcDEC		# line 1116, column 5
	pushl	$1
	call	TrStProc_StandardProc_StandardProcINC
	addl	$4, %esp
.LN343:
	.stabn  68,0,1117,.LN343-TrStProc_StandardProc_StandardProcDEC		# line 1117, column 0
.LBE17:
	leave
	ret
	.Lab344 = 4
	.stabn 192,0,0,.LBB17-TrStProc_StandardProc_StandardProcDEC
	.stabn 224,0,0,.LBE17-TrStProc_StandardProc_StandardProcDEC
	.stabs "TrStProc_StandardProc_StandardProcINC:F16",36,0,0,TrStProc_StandardProc_StandardProcINC
	.align 4
TrStProc_StandardProc_StandardProcINC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
.LN344:
	.stabn  68,0,1001,.LN344-TrStProc_StandardProc_StandardProcINC		# line 1001, column 3
.LBB18:
.LN345:
	.stabn  68,0,1002,.LN345-TrStProc_StandardProc_StandardProcINC		# line 1002, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab348
.Lab347:
.LN346:
	.stabn  68,0,1004,.LN346-TrStProc_StandardProc_StandardProcINC		# line 1004, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab351
.Lab350:
.LN347:
	.stabn  68,0,1010,.LN347-TrStProc_StandardProc_StandardProcINC		# line 1010, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab353
	jmp	.Lab352
.Lab353:
.LN348:
	.stabn  68,0,1011,.LN348-TrStProc_StandardProc_StandardProcINC		# line 1011, column 9
	movl	$44,%esi
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
	je	.Lab356
.Lab355:
.LN349:
	.stabn  68,0,1013,.LN349-TrStProc_StandardProc_StandardProcINC		# line 1013, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab359
.Lab358:
.LN350:
	.stabn  68,0,1014,.LN350-TrStProc_StandardProc_StandardProcINC		# line 1014, column 23
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-64(%ebp) 
	jmp	.Lab357
.Lab359:
.LN351:
	.stabn  68,0,1016,.LN351-TrStProc_StandardProc_StandardProcINC		# line 1016, column 23
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	%eax,-64(%ebp) 
.Lab357:
.LN352:
	.stabn  68,0,1019,.LN352-TrStProc_StandardProc_StandardProcINC		# line 1019, column 11
	movl	-64(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab364:
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab363
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab362
	.long	.Lab363
	.text
	subl	$0,%eax
	jb	.Lab360
	cmpl	$22,%eax
	ja	.Lab360
	jmp	*.Lab364(,%eax,4)
.Lab363:
.LN353:
	.stabn  68,0,1022,.LN353-TrStProc_StandardProc_StandardProcINC		# line 1022, column 26
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN354:
	.stabn  68,0,1022,.LN354-TrStProc_StandardProc_StandardProcINC		# line 1022, column 44
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN355:
	.stabn  68,0,1022,.LN355-TrStProc_StandardProc_StandardProcINC		# line 1022, column 63
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab361
.Lab362:
	jmp	.Lab361
.Lab360:
.LN356:
	.stabn  68,0,1025,.LN356-TrStProc_StandardProc_StandardProcINC		# line 1025, column 13
	.data
.Lab365:
 	.ascii	"other type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$19
	leal	.Lab365,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab361:
	jmp	.Lab354
.Lab356:
.LN357:
	.stabn  68,0,1029,.LN357-TrStProc_StandardProc_StandardProcINC		# line 1029, column 11
	.data
.Lab366:
 	.ascii	"variable expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$17
	leal	.Lab366,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab354:
.Lab352:
	jmp	.Lab349
.Lab351:
.LN358:
	.stabn  68,0,1032,.LN358-TrStProc_StandardProc_StandardProcINC		# line 1032, column 7
	movl	DISPLAY_,%eax
	cmpw	$2,76(%eax)
	jne	.Lab367
.Lab368:
.LN359:
	.stabn  68,0,1037,.LN359-TrStProc_StandardProc_StandardProcINC		# line 1037, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	je	.Lab369
.Lab371:
	cmpb	$11,TrStProc_s + 56
	jne	.Lab370
	jmp	.Lab369
.Lab370:
.LN360:
	.stabn  68,0,1041,.LN360-TrStProc_StandardProc_StandardProcINC		# line 1041, column 9
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab372
.Lab373:
.LN361:
	.stabn  68,0,1043,.LN361-TrStProc_StandardProc_StandardProcINC		# line 1043, column 11
	movl	TrStProc_s + 48,%eax
	cmpb	$23,12(%eax)
	jne	.Lab376
.Lab375:
.LN362:
	.stabn  68,0,1044,.LN362-TrStProc_StandardProc_StandardProcINC		# line 1044, column 23
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	movl	%eax,-64(%ebp) 
	jmp	.Lab374
.Lab376:
.LN363:
	.stabn  68,0,1046,.LN363-TrStProc_StandardProc_StandardProcINC		# line 1046, column 23
	movl	TrStProc_s + 48,%eax
	movl	%eax,-64(%ebp) 
.Lab374:
.LN364:
	.stabn  68,0,1048,.LN364-TrStProc_StandardProc_StandardProcINC		# line 1048, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab379
.Lab378:
.LN365:
	.stabn  68,0,1049,.LN365-TrStProc_StandardProc_StandardProcINC		# line 1049, column 23
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-68(%ebp) 
	jmp	.Lab377
.Lab379:
.LN366:
	.stabn  68,0,1051,.LN366-TrStProc_StandardProc_StandardProcINC		# line 1051, column 23
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	%eax,-68(%ebp) 
.Lab377:
.LN367:
	.stabn  68,0,1054,.LN367-TrStProc_StandardProc_StandardProcINC		# line 1054, column 7
	movl	-64(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab385:
	.long	.Lab383
	.long	.Lab384
	.long	.Lab384
	.long	.Lab384
	.long	.Lab384
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab384
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab380
	.long	.Lab382
	.long	.Lab383
	.text
	subl	$1,%eax
	jb	.Lab380
	cmpl	$21,%eax
	ja	.Lab380
	jmp	*.Lab385(,%eax,4)
.Lab384:
.LN368:
	.stabn  68,0,1060,.LN368-TrStProc_StandardProc_StandardProcINC		# line 1060, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$0
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-64(%ebp)
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab388
.Lab387:
.LN369:
	.stabn  68,0,1061,.LN369-TrStProc_StandardProc_StandardProcINC		# line 1061, column 18
	movl	-64(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab391
.Lab392:
	movl	-68(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab391
.Lab390:
.LN370:
	.stabn  68,0,1063,.LN370-TrStProc_StandardProc_StandardProcINC		# line 1063, column 23
	.data
.Lab393:
 	.ascii	"this combination of arguments not expected here\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$47
	leal	.Lab393,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab389
.Lab391:
.LN371:
	.stabn  68,0,1065,.LN371-TrStProc_StandardProc_StandardProcINC		# line 1065, column 34
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN372:
	.stabn  68,0,1065,.LN372-TrStProc_StandardProc_StandardProcINC		# line 1065, column 52
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN373:
	.stabn  68,0,1065,.LN373-TrStProc_StandardProc_StandardProcINC		# line 1065, column 71
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab389:
	jmp	.Lab386
.Lab388:
.LN374:
	.stabn  68,0,1067,.LN374-TrStProc_StandardProc_StandardProcINC		# line 1067, column 18
	.data
.Lab394:
 	.ascii	"not assign compatible with first argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$41
	leal	.Lab394,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab386:
	jmp	.Lab381
.Lab383:
.LN375:
	.stabn  68,0,1072,.LN375-TrStProc_StandardProc_StandardProcINC		# line 1072, column 14
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$0
	pushl	DfScopes_s + 52
	pushl	-68(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab397
.Lab398:
	movl	-68(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab397
.Lab396:
.LN376:
	.stabn  68,0,1075,.LN376-TrStProc_StandardProc_StandardProcINC		# line 1075, column 30
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN377:
	.stabn  68,0,1075,.LN377-TrStProc_StandardProc_StandardProcINC		# line 1075, column 48
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN378:
	.stabn  68,0,1075,.LN378-TrStProc_StandardProc_StandardProcINC		# line 1075, column 67
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab395
.Lab397:
.LN379:
	.stabn  68,0,1076,.LN379-TrStProc_StandardProc_StandardProcINC		# line 1076, column 19
	.data
.Lab399:
 	.ascii	"CARDINAL / INTEGER expression expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$38
	leal	.Lab399,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab395:
	jmp	.Lab381
.Lab382:
	jmp	.Lab381
.Lab380:
.LN380:
	.stabn  68,0,1079,.LN380-TrStProc_StandardProc_StandardProcINC		# line 1079, column 13
	.data
.Lab400:
 	.ascii	"other type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$19
	leal	.Lab400,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab381:
.Lab372:
.Lab369:
.Lab367:
.Lab349:
	jmp	.Lab346
.Lab348:
.LN381:
	.stabn  68,0,1090,.LN381-TrStProc_StandardProc_StandardProcINC		# line 1090, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab403
.Lab402:
.LN382:
	.stabn  68,0,1091,.LN382-TrStProc_StandardProc_StandardProcINC		# line 1091, column 12
	cmpb	$0,8(%ebp)
	je	.Lab406
.Lab405:
.LN383:
	.stabn  68,0,1092,.LN383-TrStProc_StandardProc_StandardProcINC		# line 1092, column 17
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Dec1
	addl	$8, %esp
	jmp	.Lab404
.Lab406:
.LN384:
	.stabn  68,0,1093,.LN384-TrStProc_StandardProc_StandardProcINC		# line 1093, column 17
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Inc1
	addl	$8, %esp
.Lab404:
	jmp	.Lab401
.Lab403:
.LN385:
	.stabn  68,0,1096,.LN385-TrStProc_StandardProc_StandardProcINC		# line 1096, column 12
	cmpb	$6,TrStProc_s + 88
	jne	.Lab409
.Lab408:
.LN386:
	.stabn  68,0,1097,.LN386-TrStProc_StandardProc_StandardProcINC		# line 1097, column 17
	pushl	TrStProc_s + 48
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab407
.Lab409:
.LN387:
	.stabn  68,0,1098,.LN387-TrStProc_StandardProc_StandardProcINC		# line 1098, column 17
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN388:
	.stabn  68,0,1099,.LN388-TrStProc_StandardProc_StandardProcINC		# line 1099, column 17
	leal	TrStProc_s + 92,%eax
	pushl	%eax
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 48
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab407:
.LN389:
	.stabn  68,0,1102,.LN389-TrStProc_StandardProc_StandardProcINC		# line 1102, column 12
	cmpb	$0,8(%ebp)
	je	.Lab412
.Lab411:
.LN390:
	.stabn  68,0,1103,.LN390-TrStProc_StandardProc_StandardProcINC		# line 1103, column 17
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Dec2
	addl	$12, %esp
	jmp	.Lab410
.Lab412:
.LN391:
	.stabn  68,0,1104,.LN391-TrStProc_StandardProc_StandardProcINC		# line 1104, column 17
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Inc2
	addl	$12, %esp
.Lab410:
.Lab401:
.Lab346:
.LN392:
	.stabn  68,0,1105,.LN392-TrStProc_StandardProc_StandardProcINC		# line 1105, column 0
.LBE18:
	leave
	ret
	.Lab345 = 68
	.stabs "BaseType2:26",128,0,4,-68
	.stabs "BaseType1:26",128,0,4,-64
	.stabs "erroneous:1",128,0,1,-58
	.stabs "success:1",128,0,1,-57
	.stabs "bool:21",128,0,16,-56
	.stabs "MaxVal:21",128,0,16,-40
	.stabs "val:21",128,0,16,-24
	.stabs "negate:p1",160,0,1,8
	.stabn 192,0,0,.LBB18-TrStProc_StandardProc_StandardProcINC
	.stabn 224,0,0,.LBE18-TrStProc_StandardProc_StandardProcINC
	.stabs "TrStProc_StandardProc_StandardProcVAL:F16",36,0,0,TrStProc_StandardProc_StandardProcVAL
	.align 4
TrStProc_StandardProc_StandardProcVAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab413, %esp
.LN393:
	.stabn  68,0,839,.LN393-TrStProc_StandardProc_StandardProcVAL		# line 839, column 3
.LBB19:
.LN394:
	.stabn  68,0,840,.LN394-TrStProc_StandardProc_StandardProcVAL		# line 840, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab416
.Lab415:
.LN395:
	.stabn  68,0,842,.LN395-TrStProc_StandardProc_StandardProcVAL		# line 842, column 7
	movl	DISPLAY_,%eax
	cmpw	$1,76(%eax)
	jne	.Lab419
.Lab418:
.LN396:
	.stabn  68,0,846,.LN396-TrStProc_StandardProc_StandardProcVAL		# line 846, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab421
	jmp	.Lab420
.Lab421:
.LN397:
	.stabn  68,0,847,.LN397-TrStProc_StandardProc_StandardProcVAL		# line 847, column 9
	movl	DISPLAY_,%eax
	cmpb	$2,52(%eax)
	jne	.Lab424
.Lab423:
.LN398:
	.stabn  68,0,848,.LN398-TrStProc_StandardProc_StandardProcVAL		# line 848, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab425
.Lab426:
.LN399:
	.stabn  68,0,849,.LN399-TrStProc_StandardProc_StandardProcVAL		# line 849, column 27
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab425:
.LN400:
	.stabn  68,0,851,.LN400-TrStProc_StandardProc_StandardProcVAL		# line 851, column 11
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab431:
	.long	.Lab430
	.long	.Lab430
	.long	.Lab430
	.long	.Lab430
	.long	.Lab430
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab427
	.long	.Lab429
	.long	.Lab430
	.text
	subl	$1,%eax
	jb	.Lab427
	cmpl	$21,%eax
	ja	.Lab427
	jmp	*.Lab431(,%eax,4)
.Lab430:
.LN401:
	.stabn  68,0,854,.LN401-TrStProc_StandardProc_StandardProcVAL		# line 854, column 26
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN402:
	.stabn  68,0,854,.LN402-TrStProc_StandardProc_StandardProcVAL		# line 854, column 44
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN403:
	.stabn  68,0,854,.LN403-TrStProc_StandardProc_StandardProcVAL		# line 854, column 63
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab428
.Lab429:
	jmp	.Lab428
.Lab427:
.LN404:
	.stabn  68,0,857,.LN404-TrStProc_StandardProc_StandardProcVAL		# line 857, column 13
	.data
.Lab432:
 	.ascii	"other type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$19
	leal	.Lab432,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab428:
	jmp	.Lab422
.Lab424:
.LN405:
	.stabn  68,0,860,.LN405-TrStProc_StandardProc_StandardProcVAL		# line 860, column 11
	.data
.Lab433:
 	.ascii	"type identifier expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab433,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab422:
.Lab420:
	jmp	.Lab417
.Lab419:
.LN406:
	.stabn  68,0,863,.LN406-TrStProc_StandardProc_StandardProcVAL		# line 863, column 7
	movl	DISPLAY_,%eax
	cmpw	$2,76(%eax)
	jne	.Lab434
.Lab435:
.LN407:
	.stabn  68,0,867,.LN407-TrStProc_StandardProc_StandardProcVAL		# line 867, column 9
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab437
	jmp	.Lab436
.Lab437:
.LN408:
	.stabn  68,0,868,.LN408-TrStProc_StandardProc_StandardProcVAL		# line 868, column 9
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab438
.Lab439:
.LN409:
	.stabn  68,0,869,.LN409-TrStProc_StandardProc_StandardProcVAL		# line 869, column 11
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$0
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 52
	call	TrCompat_ValueParamCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab442
.Lab441:
.LN410:
	.stabn  68,0,872,.LN410-TrStProc_StandardProc_StandardProcVAL		# line 872, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 80,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN411:
	.stabn  68,0,872,.LN411-TrStProc_StandardProc_StandardProcVAL		# line 872, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN412:
	.stabn  68,0,872,.LN412-TrStProc_StandardProc_StandardProcVAL		# line 872, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab440
.Lab442:
.LN413:
	.stabn  68,0,874,.LN413-TrStProc_StandardProc_StandardProcVAL		# line 874, column 13
	.data
.Lab443:
 	.ascii	"ordinal number expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$23
	leal	.Lab443,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab440:
.Lab438:
.Lab436:
.Lab434:
.Lab417:
	jmp	.Lab414
.Lab416:
.LN414:
	.stabn  68,0,885,.LN414-TrStProc_StandardProc_StandardProcVAL		# line 885, column 7
	movl	TrStProc_s + 48,%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab450:
	.long	.Lab448
	.long	.Lab449
	.long	.Lab449
	.long	.Lab449
	.long	.Lab449
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab444
	.long	.Lab446
	.long	.Lab447
	.text
	subl	$1,%eax
	jb	.Lab444
	cmpl	$21,%eax
	ja	.Lab444
	jmp	*.Lab450(,%eax,4)
.Lab449:
.LN415:
	.stabn  68,0,891,.LN415-TrStProc_StandardProc_StandardProcVAL		# line 891, column 11
	cmpb	$6,TrStProc_s + 88
	jne	.Lab453
.Lab452:
.LN416:
	.stabn  68,0,892,.LN416-TrStProc_StandardProc_StandardProcVAL		# line 892, column 13
	pushl	TrStProc_s + 84
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	TrStProc_s + 80
	pushl	TrStProc_s + 48
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab456
.Lab455:
.LN417:
	.stabn  68,0,895,.LN417-TrStProc_StandardProc_StandardProcVAL		# line 895, column 15
	pushl	TrStProc_s + 80
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.LN418:
	.stabn  68,0,896,.LN418-TrStProc_StandardProc_StandardProcVAL		# line 896, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN419:
	.stabn  68,0,897,.LN419-TrStProc_StandardProc_StandardProcVAL		# line 897, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movb	TrStProc_s + 88,%al
	movb	%al,8(%ebx) 
.LN420:
	.stabn  68,0,898,.LN420-TrStProc_StandardProc_StandardProcVAL		# line 898, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN421:
	.stabn  68,0,899,.LN421-TrStProc_StandardProc_StandardProcVAL		# line 899, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 92
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	(%eax)
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab454
.Lab456:
.LN422:
	.stabn  68,0,901,.LN422-TrStProc_StandardProc_StandardProcVAL		# line 901, column 15
	.data
.Lab457:
 	.ascii	"ordinal number exceeds range of destination type\000"
	.text
	pushl	TrStProc_s + 84
	pushl	$48
	leal	.Lab457,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab454:
	jmp	.Lab451
.Lab453:
.LN423:
	.stabn  68,0,905,.LN423-TrStProc_StandardProc_StandardProcVAL		# line 905, column 13
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN424:
	.stabn  68,0,906,.LN424-TrStProc_StandardProc_StandardProcVAL		# line 906, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab458
.Lab459:
.LN425:
	.stabn  68,0,907,.LN425-TrStProc_StandardProc_StandardProcVAL		# line 907, column 15
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab458:
.LN426:
	.stabn  68,0,910,.LN426-TrStProc_StandardProc_StandardProcVAL		# line 910, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN427:
	.stabn  68,0,911,.LN427-TrStProc_StandardProc_StandardProcVAL		# line 911, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movb	TrStProc_s + 88,%al
	movb	%al,8(%ebx) 
.LN428:
	.stabn  68,0,912,.LN428-TrStProc_StandardProc_StandardProcVAL		# line 912, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN429:
	.stabn  68,0,913,.LN429-TrStProc_StandardProc_StandardProcVAL		# line 913, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 92
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	(%eax)
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab451:
	jmp	.Lab445
.Lab448:
.LN430:
	.stabn  68,0,919,.LN430-TrStProc_StandardProc_StandardProcVAL		# line 919, column 11
	cmpb	$6,TrStProc_s + 88
	jne	.Lab462
.Lab461:
.LN431:
	.stabn  68,0,920,.LN431-TrStProc_StandardProc_StandardProcVAL		# line 920, column 13
	leal	-58(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 208,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN432:
	.stabn  68,0,923,.LN432-TrStProc_StandardProc_StandardProcVAL		# line 923, column 13
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
	je	.Lab465
.Lab464:
.LN433:
	.stabn  68,0,924,.LN433-TrStProc_StandardProc_StandardProcVAL		# line 924, column 15
	leal	-59(%ebp),%eax
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
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN434:
	.stabn  68,0,925,.LN434-TrStProc_StandardProc_StandardProcVAL		# line 925, column 15
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
	je	.Lab468
.Lab467:
.LN435:
	.stabn  68,0,926,.LN435-TrStProc_StandardProc_StandardProcVAL		# line 926, column 25
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$255,%eax
	jbe	.Lab469
.Lab470:
   	call	BoundErr_		
.Lab469:
	movb	%al,-70(%ebp) 
.LN436:
	.stabn  68,0,927,.LN436-TrStProc_StandardProc_StandardProcVAL		# line 927, column 17
	leal	-57(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-70(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN437:
	.stabn  68,0,928,.LN437-TrStProc_StandardProc_StandardProcVAL		# line 928, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN438:
	.stabn  68,0,929,.LN438-TrStProc_StandardProc_StandardProcVAL		# line 929, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
	jmp	.Lab466
.Lab468:
.LN439:
	.stabn  68,0,931,.LN439-TrStProc_StandardProc_StandardProcVAL		# line 931, column 17
	.data
.Lab471:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	TrStProc_s + 84
	pushl	$29
	leal	.Lab471,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab466:
	jmp	.Lab463
.Lab465:
.LN440:
	.stabn  68,0,934,.LN440-TrStProc_StandardProc_StandardProcVAL		# line 934, column 15
	.data
.Lab472:
 	.ascii	"ordinal exceeds range of destination type\000"
	.text
	pushl	TrStProc_s + 84
	pushl	$41
	leal	.Lab472,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab463:
	jmp	.Lab460
.Lab462:
.LN441:
	.stabn  68,0,937,.LN441-TrStProc_StandardProc_StandardProcVAL		# line 937, column 13
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN442:
	.stabn  68,0,938,.LN442-TrStProc_StandardProc_StandardProcVAL		# line 938, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab473
.Lab474:
.LN443:
	.stabn  68,0,939,.LN443-TrStProc_StandardProc_StandardProcVAL		# line 939, column 15
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab473:
.LN444:
	.stabn  68,0,942,.LN444-TrStProc_StandardProc_StandardProcVAL		# line 942, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN445:
	.stabn  68,0,943,.LN445-TrStProc_StandardProc_StandardProcVAL		# line 943, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN446:
	.stabn  68,0,944,.LN446-TrStProc_StandardProc_StandardProcVAL		# line 944, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 48
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab460:
	jmp	.Lab445
.Lab447:
.LN447:
	.stabn  68,0,950,.LN447-TrStProc_StandardProc_StandardProcVAL		# line 950, column 11
	cmpb	$6,TrStProc_s + 88
	jne	.Lab477
.Lab476:
.LN448:
	.stabn  68,0,951,.LN448-TrStProc_StandardProc_StandardProcVAL		# line 951, column 13
	leal	-57(%ebp),%eax
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
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN449:
	.stabn  68,0,952,.LN449-TrStProc_StandardProc_StandardProcVAL		# line 952, column 13
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
	je	.Lab480
.Lab479:
.LN450:
	.stabn  68,0,953,.LN450-TrStProc_StandardProc_StandardProcVAL		# line 953, column 15
	leal	-57(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	$24,%esi
 	addl	TrStProc_s + 48,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 96,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN451:
	.stabn  68,0,954,.LN451-TrStProc_StandardProc_StandardProcVAL		# line 954, column 15
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
	je	.Lab483
.Lab482:
.LN452:
	.stabn  68,0,955,.LN452-TrStProc_StandardProc_StandardProcVAL		# line 955, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN453:
	.stabn  68,0,956,.LN453-TrStProc_StandardProc_StandardProcVAL		# line 956, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN454:
	.stabn  68,0,957,.LN454-TrStProc_StandardProc_StandardProcVAL		# line 957, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	TrStProc_s + 96,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab481
.Lab483:
.LN455:
	.stabn  68,0,959,.LN455-TrStProc_StandardProc_StandardProcVAL		# line 959, column 17
	.data
.Lab484:
 	.ascii	"ordinal exceeds range of destination type\000"
	.text
	pushl	TrStProc_s + 84
	pushl	$41
	leal	.Lab484,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab481:
	jmp	.Lab478
.Lab480:
.LN456:
	.stabn  68,0,962,.LN456-TrStProc_StandardProc_StandardProcVAL		# line 962, column 15
	.data
.Lab485:
 	.ascii	"non-negative ordinal expected\000"
	.text
	pushl	TrStProc_s + 84
	pushl	$29
	leal	.Lab485,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab478:
	jmp	.Lab475
.Lab477:
.LN457:
	.stabn  68,0,965,.LN457-TrStProc_StandardProc_StandardProcVAL		# line 965, column 13
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN458:
	.stabn  68,0,966,.LN458-TrStProc_StandardProc_StandardProcVAL		# line 966, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab486
.Lab487:
.LN459:
	.stabn  68,0,967,.LN459-TrStProc_StandardProc_StandardProcVAL		# line 967, column 15
	leal	TrStProc_s + 80,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab486:
.LN460:
	.stabn  68,0,970,.LN460-TrStProc_StandardProc_StandardProcVAL		# line 970, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN461:
	.stabn  68,0,971,.LN461-TrStProc_StandardProc_StandardProcVAL		# line 971, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN462:
	.stabn  68,0,972,.LN462-TrStProc_StandardProc_StandardProcVAL		# line 972, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 92
	pushl	TrStProc_s + 48
	pushl	TrStProc_s + 80
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab475:
	jmp	.Lab445
.Lab446:
	jmp	.Lab445
.Lab444:
.LN463:
	.stabn  68,0,979,.LN463-TrStProc_StandardProc_StandardProcVAL		# line 979, column 9
	.data
.Lab488:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab488,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab445:
.Lab414:
.LN464:
	.stabn  68,0,980,.LN464-TrStProc_StandardProc_StandardProcVAL		# line 980, column 0
.LBE19:
	leave
	ret
	.Lab413 = 80
	.stabs "ZeroOp:15",128,0,4,-80
	.stabs "MaxCharOp:15",128,0,4,-76
	.stabs "buff:58=ar4;0;1;2",128,0,2,-70
	.stabs "elem:36",128,0,4,-68
	.stabs "i:3",128,0,2,-64
	.stabs "found:3",128,0,2,-62
	.stabs "success2:1",128,0,1,-59
	.stabs "success1:1",128,0,1,-58
	.stabs "success:1",128,0,1,-57
	.stabs "bool2:21",128,0,16,-56
	.stabs "bool1:21",128,0,16,-40
	.stabs "bool:21",128,0,16,-24
	.stabn 192,0,0,.LBB19-TrStProc_StandardProc_StandardProcVAL
	.stabn 224,0,0,.LBE19-TrStProc_StandardProc_StandardProcVAL
	.stabs "TrStProc_StandardProc_StandardProcTRUNC:F16",36,0,0,TrStProc_StandardProc_StandardProcTRUNC
	.align 4
TrStProc_StandardProc_StandardProcTRUNC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab489, %esp
.LN465:
	.stabn  68,0,774,.LN465-TrStProc_StandardProc_StandardProcTRUNC		# line 774, column 3
.LBB20:
.LN466:
	.stabn  68,0,775,.LN466-TrStProc_StandardProc_StandardProcTRUNC		# line 775, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab492
.Lab491:
.LN467:
	.stabn  68,0,777,.LN467-TrStProc_StandardProc_StandardProcTRUNC		# line 777, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab494
	jmp	.Lab493
.Lab494:
.LN468:
	.stabn  68,0,778,.LN468-TrStProc_StandardProc_StandardProcTRUNC		# line 778, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab495
.Lab496:
.LN469:
	.stabn  68,0,779,.LN469-TrStProc_StandardProc_StandardProcTRUNC		# line 779, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$7,12(%eax)
	je	.Lab498
.Lab500:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$16,12(%eax)
	jne	.Lab499
.Lab498:
.LN470:
	.stabn  68,0,783,.LN470-TrStProc_StandardProc_StandardProcTRUNC		# line 783, column 11
	movl	DISPLAY_,%eax
	cmpb	$6,52(%eax)
	jne	.Lab503
.Lab502:
.LN471:
	.stabn  68,0,784,.LN471-TrStProc_StandardProc_StandardProcTRUNC		# line 784, column 13
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$6,12(%eax)
	jne	.Lab506
.Lab505:
.LN472:
	.stabn  68,0,785,.LN472-TrStProc_StandardProc_StandardProcTRUNC		# line 785, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 128,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	leal	60(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab504
.Lab506:
.LN473:
	.stabn  68,0,787,.LN473-TrStProc_StandardProc_StandardProcTRUNC		# line 787, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 112,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	leal	60(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.Lab504:
.LN474:
	.stabn  68,0,789,.LN474-TrStProc_StandardProc_StandardProcTRUNC		# line 789, column 13
	cmpb	$0,-25(%ebp)
	je	.Lab509
.Lab508:
.LN475:
	.stabn  68,0,790,.LN475-TrStProc_StandardProc_StandardProcTRUNC		# line 790, column 15
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
	je	.Lab512
.Lab511:
.LN476:
	.stabn  68,0,791,.LN476-TrStProc_StandardProc_StandardProcTRUNC		# line 791, column 17
	.data
.Lab513:
 	.ascii	"non-negative expected as TRUNC argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$39
	leal	.Lab513,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab510
.Lab512:
.LN477:
	.stabn  68,0,793,.LN477-TrStProc_StandardProc_StandardProcTRUNC		# line 793, column 17
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$6,12(%eax)
	jne	.Lab516
.Lab515:
.LN478:
	.stabn  68,0,794,.LN478-TrStProc_StandardProc_StandardProcTRUNC		# line 794, column 19
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	movl	$44,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab514
.Lab516:
.LN479:
	.stabn  68,0,795,.LN479-TrStProc_StandardProc_StandardProcTRUNC		# line 795, column 17
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$7,12(%eax)
	jne	.Lab519
.Lab518:
.LN480:
	.stabn  68,0,796,.LN480-TrStProc_StandardProc_StandardProcTRUNC		# line 796, column 19
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	movl	$44,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab517
.Lab519:
.LN481:
	.stabn  68,0,798,.LN481-TrStProc_StandardProc_StandardProcTRUNC		# line 798, column 19
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	movl	DISPLAY_,%eax
	leal	56(%eax),%eax
	pushl	%eax
	pushl	DfScopes_s + 24
	movl	DISPLAY_,%eax
	pushl	44(%eax)
	movl	DISPLAY_,%eax
	leal	60(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN482:
	.stabn  68,0,799,.LN482-TrStProc_StandardProc_StandardProcTRUNC		# line 799, column 31
	movl	DISPLAY_,%ebx
	movl	DfScopes_s + 24,%eax
	movl	%eax,44(%ebx) 
.LN483:
	.stabn  68,0,800,.LN483-TrStProc_StandardProc_StandardProcTRUNC		# line 800, column 31
	movl	DISPLAY_,%eax
	movb	$7,52(%eax) 
.Lab517:
.Lab514:
.LN484:
	.stabn  68,0,802,.LN484-TrStProc_StandardProc_StandardProcTRUNC		# line 802, column 28
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN485:
	.stabn  68,0,802,.LN485-TrStProc_StandardProc_StandardProcTRUNC		# line 802, column 46
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN486:
	.stabn  68,0,802,.LN486-TrStProc_StandardProc_StandardProcTRUNC		# line 802, column 65
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab510:
	jmp	.Lab507
.Lab509:
.LN487:
	.stabn  68,0,805,.LN487-TrStProc_StandardProc_StandardProcTRUNC		# line 805, column 15
	.data
.Lab520:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab520,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab507:
	jmp	.Lab501
.Lab503:
.LN488:
	.stabn  68,0,809,.LN488-TrStProc_StandardProc_StandardProcTRUNC		# line 809, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN489:
	.stabn  68,0,809,.LN489-TrStProc_StandardProc_StandardProcTRUNC		# line 809, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN490:
	.stabn  68,0,809,.LN490-TrStProc_StandardProc_StandardProcTRUNC		# line 809, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab501:
	jmp	.Lab497
.Lab499:
.LN491:
	.stabn  68,0,812,.LN491-TrStProc_StandardProc_StandardProcTRUNC		# line 812, column 11
	.data
.Lab521:
 	.ascii	"REAL variable or constant expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$34
	leal	.Lab521,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab497:
.Lab495:
.Lab493:
	jmp	.Lab490
.Lab492:
.LN492:
	.stabn  68,0,818,.LN492-TrStProc_StandardProc_StandardProcTRUNC		# line 818, column 7
	cmpb	$6,TrStProc_s + 56
	je	.Lab522
.Lab523:
.LN493:
	.stabn  68,0,818,.LN493-TrStProc_StandardProc_StandardProcTRUNC		# line 818, column 44
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.Lab522:
.LN494:
	.stabn  68,0,819,.LN494-TrStProc_StandardProc_StandardProcTRUNC		# line 819, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
.LN495:
	.stabn  68,0,820,.LN495-TrStProc_StandardProc_StandardProcTRUNC		# line 820, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN496:
	.stabn  68,0,821,.LN496-TrStProc_StandardProc_StandardProcTRUNC		# line 821, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Trunc
	addl	$16, %esp
.Lab490:
.LN497:
	.stabn  68,0,822,.LN497-TrStProc_StandardProc_StandardProcTRUNC		# line 822, column 0
.LBE20:
	leave
	ret
	.Lab489 = 28
	.stabs "success:1",128,0,1,-25
	.stabs "bool:21",128,0,16,-24
	.stabn 192,0,0,.LBB20-TrStProc_StandardProc_StandardProcTRUNC
	.stabn 224,0,0,.LBE20-TrStProc_StandardProc_StandardProcTRUNC
	.stabs "TrStProc_StandardProc_StandardProcSIZE:F16",36,0,0,TrStProc_StandardProc_StandardProcSIZE
	.align 4
TrStProc_StandardProc_StandardProcSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab524, %esp
.LN498:
	.stabn  68,0,701,.LN498-TrStProc_StandardProc_StandardProcSIZE		# line 701, column 3
.LBB21:
.LN499:
	.stabn  68,0,702,.LN499-TrStProc_StandardProc_StandardProcSIZE		# line 702, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab527
.Lab526:
.LN500:
	.stabn  68,0,704,.LN500-TrStProc_StandardProc_StandardProcSIZE		# line 704, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab529
	jmp	.Lab528
.Lab529:
.LN501:
	.stabn  68,0,705,.LN501-TrStProc_StandardProc_StandardProcSIZE		# line 705, column 7
	movl	DISPLAY_,%eax
	cmpb	$2,52(%eax)
	jne	.Lab532
.Lab531:
.LN502:
	.stabn  68,0,706,.LN502-TrStProc_StandardProc_StandardProcSIZE		# line 706, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$17,12(%eax)
	jne	.Lab535
.Lab534:
.LN503:
	.stabn  68,0,707,.LN503-TrStProc_StandardProc_StandardProcSIZE		# line 707, column 11
	.data
.Lab536:
 	.ascii	"variable or type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$25
	leal	.Lab536,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab533
.Lab535:
.LN504:
	.stabn  68,0,709,.LN504-TrStProc_StandardProc_StandardProcSIZE		# line 709, column 22
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN505:
	.stabn  68,0,709,.LN505-TrStProc_StandardProc_StandardProcSIZE		# line 709, column 40
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN506:
	.stabn  68,0,709,.LN506-TrStProc_StandardProc_StandardProcSIZE		# line 709, column 59
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab533:
	jmp	.Lab530
.Lab532:
.LN507:
	.stabn  68,0,711,.LN507-TrStProc_StandardProc_StandardProcSIZE		# line 711, column 7
	movl	$44,%esi
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
	je	.Lab539
.Lab538:
.LN508:
	.stabn  68,0,712,.LN508-TrStProc_StandardProc_StandardProcSIZE		# line 712, column 20
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN509:
	.stabn  68,0,712,.LN509-TrStProc_StandardProc_StandardProcSIZE		# line 712, column 38
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN510:
	.stabn  68,0,712,.LN510-TrStProc_StandardProc_StandardProcSIZE		# line 712, column 57
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab537
.Lab539:
.LN511:
	.stabn  68,0,714,.LN511-TrStProc_StandardProc_StandardProcSIZE		# line 714, column 9
	.data
.Lab540:
 	.ascii	"variable or type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$25
	leal	.Lab540,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab537:
.Lab530:
.Lab528:
	jmp	.Lab525
.Lab527:
.LN512:
	.stabn  68,0,724,.LN512-TrStProc_StandardProc_StandardProcSIZE		# line 724, column 7
	cmpb	$2,TrStProc_s + 56
	jne	.Lab543
.Lab542:
.LN513:
	.stabn  68,0,725,.LN513-TrStProc_StandardProc_StandardProcSIZE		# line 725, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN514:
	.stabn  68,0,726,.LN514-TrStProc_StandardProc_StandardProcSIZE		# line 726, column 9
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab544:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab544
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN515:
	.stabn  68,0,727,.LN515-TrStProc_StandardProc_StandardProcSIZE		# line 727, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
	jmp	.Lab541
.Lab543:
.LN516:
	.stabn  68,0,728,.LN516-TrStProc_StandardProc_StandardProcSIZE		# line 728, column 7
	leal	TrStProc_s + 48,%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab547
.Lab546:
.LN517:
	.stabn  68,0,729,.LN517-TrStProc_StandardProc_StandardProcSIZE		# line 729, column 17
	movl	TrStProc_s + 48,%eax
	movl	%eax,-8(%ebp) 
.LN518:
	.stabn  68,0,730,.LN518-TrStProc_StandardProc_StandardProcSIZE		# line 730, column 9
	movl	-8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab550
.Lab551:
	movl	-8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab550
.Lab549:
.LN519:
	.stabn  68,0,731,.LN519-TrStProc_StandardProc_StandardProcSIZE		# line 731, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
.LN520:
	.stabn  68,0,732,.LN520-TrStProc_StandardProc_StandardProcSIZE		# line 732, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN521:
	.stabn  68,0,734,.LN521-TrStProc_StandardProc_StandardProcSIZE		# line 734, column 11
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 64,%eax
	pushl	28(%eax)
	movl	TrStProc_s + 64,%eax
	pushl	36(%eax)
	call	TrDesig_OpenArrayHighField
	addl	$12, %esp
.LN522:
	.stabn  68,0,737,.LN522-TrStProc_StandardProc_StandardProcSIZE		# line 737, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN523:
	.stabn  68,0,738,.LN523-TrStProc_StandardProc_StandardProcSIZE		# line 738, column 11
	leal	-32(%ebp),%eax
	pushl	%eax
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN524:
	.stabn  68,0,739,.LN524-TrStProc_StandardProc_StandardProcSIZE		# line 739, column 11
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	.data
	.align 4
.Lab552:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab552
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN525:
	.stabn  68,0,743,.LN525-TrStProc_StandardProc_StandardProcSIZE		# line 743, column 11
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_FixedMult
	addl	$16, %esp
.LN526:
	.stabn  68,0,744,.LN526-TrStProc_StandardProc_StandardProcSIZE		# line 744, column 11
	pushl	-24(%ebp)
	pushl	-32(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN527:
	.stabn  68,0,745,.LN527-TrStProc_StandardProc_StandardProcSIZE		# line 745, column 11
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
.LN528:
	.stabn  68,0,746,.LN528-TrStProc_StandardProc_StandardProcSIZE		# line 746, column 11
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	TrStProc_s + 48,%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	.data
	.align 4
.Lab553:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab553
	pushl	%eax
	call	CgMobil_LongCardConstant
	addl	$8, %esp
.LN529:
	.stabn  68,0,750,.LN529-TrStProc_StandardProc_StandardProcSIZE		# line 750, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_FixedPlus
	addl	$16, %esp
.LN530:
	.stabn  68,0,751,.LN530-TrStProc_StandardProc_StandardProcSIZE		# line 751, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	(%eax)
	pushl	TrBase_s + 4
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab548
.Lab550:
.LN531:
	.stabn  68,0,753,.LN531-TrStProc_StandardProc_StandardProcSIZE		# line 753, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN532:
	.stabn  68,0,754,.LN532-TrStProc_StandardProc_StandardProcSIZE		# line 754, column 11
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab554:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab554
	pushl	%eax
	call	SuValues_ConvertLongCardToValue
	addl	$8, %esp
.LN533:
	.stabn  68,0,755,.LN533-TrStProc_StandardProc_StandardProcSIZE		# line 755, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
.Lab548:
.LN534:
	.stabn  68,0,760,.LN534-TrStProc_StandardProc_StandardProcSIZE		# line 760, column 9
	pushl	TrStProc_s + 60
	call	CgMobil_SkipAddress
	addl	$4, %esp
	jmp	.Lab545
.Lab547:
.LN535:
	.stabn  68,0,762,.LN535-TrStProc_StandardProc_StandardProcSIZE		# line 762, column 9
	.data
.Lab555:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab555,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab545:
.Lab541:
.Lab525:
.LN536:
	.stabn  68,0,763,.LN536-TrStProc_StandardProc_StandardProcSIZE		# line 763, column 0
.LBE21:
	leave
	ret
	.Lab524 = 32
	.stabs "SizeTempo:7",128,0,4,-32
	.stabs "SizeOp1:15",128,0,4,-28
	.stabs "SizeOp:15",128,0,4,-24
	.stabs "HighOp:15",128,0,4,-20
	.stabs "ElemSizeOp:15",128,0,4,-16
	.stabs "HighFieldAddressOp:15",128,0,4,-12
	.stabs "VarType:26",128,0,4,-8
	.stabn 192,0,0,.LBB21-TrStProc_StandardProc_StandardProcSIZE
	.stabn 224,0,0,.LBE21-TrStProc_StandardProc_StandardProcSIZE
	.stabs "TrStProc_StandardProc_StandardProcORD:F16",36,0,0,TrStProc_StandardProc_StandardProcORD
	.align 4
TrStProc_StandardProc_StandardProcORD:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab556, %esp
.LN537:
	.stabn  68,0,594,.LN537-TrStProc_StandardProc_StandardProcORD		# line 594, column 3
.LBB22:
.LN538:
	.stabn  68,0,595,.LN538-TrStProc_StandardProc_StandardProcORD		# line 595, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab559
.Lab558:
.LN539:
	.stabn  68,0,597,.LN539-TrStProc_StandardProc_StandardProcORD		# line 597, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab561
	jmp	.Lab560
.Lab561:
.LN540:
	.stabn  68,0,598,.LN540-TrStProc_StandardProc_StandardProcORD		# line 598, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab562
.Lab563:
.LN541:
	.stabn  68,0,599,.LN541-TrStProc_StandardProc_StandardProcORD		# line 599, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab564
.Lab565:
.LN542:
	.stabn  68,0,600,.LN542-TrStProc_StandardProc_StandardProcORD		# line 600, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab564:
.LN543:
	.stabn  68,0,602,.LN543-TrStProc_StandardProc_StandardProcORD		# line 602, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab570:
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab566
	.long	.Lab568
	.long	.Lab569
	.text
	subl	$0,%eax
	jb	.Lab566
	cmpl	$22,%eax
	ja	.Lab566
	jmp	*.Lab570(,%eax,4)
.Lab569:
.LN544:
	.stabn  68,0,606,.LN544-TrStProc_StandardProc_StandardProcORD		# line 606, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN545:
	.stabn  68,0,606,.LN545-TrStProc_StandardProc_StandardProcORD		# line 606, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN546:
	.stabn  68,0,606,.LN546-TrStProc_StandardProc_StandardProcORD		# line 606, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab567
.Lab568:
	jmp	.Lab567
.Lab566:
.LN547:
	.stabn  68,0,609,.LN547-TrStProc_StandardProc_StandardProcORD		# line 609, column 11
	.data
.Lab571:
 	.ascii	"argument has wrong type\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$23
	leal	.Lab571,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab567:
.Lab562:
.Lab560:
	jmp	.Lab557
.Lab559:
.LN548:
	.stabn  68,0,615,.LN548-TrStProc_StandardProc_StandardProcORD		# line 615, column 18
	movl	DfScopes_s + 12,%eax
	movl	%eax,-8(%ebp) 
.LN549:
	.stabn  68,0,617,.LN549-TrStProc_StandardProc_StandardProcORD		# line 617, column 7
	movl	TrStProc_s + 48,%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab579:
	.long	.Lab575
	.long	.Lab576
	.long	.Lab577
	.long	.Lab577
	.long	.Lab578
	.long	.Lab578
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab578
	.long	.Lab577
	.long	.Lab577
	.long	.Lab577
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab572
	.long	.Lab574
	.long	.Lab575
	.text
	subl	$0,%eax
	jb	.Lab572
	cmpl	$22,%eax
	ja	.Lab572
	jmp	*.Lab579(,%eax,4)
.Lab578:
.LN550:
	.stabn  68,0,619,.LN550-TrStProc_StandardProc_StandardProcORD		# line 619, column 11
	cmpb	$6,TrStProc_s + 56
	jne	.Lab582
.Lab581:
.LN551:
	.stabn  68,0,620,.LN551-TrStProc_StandardProc_StandardProcORD		# line 620, column 13
	pushl	TrStProc_s + 48
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab580
.Lab582:
.LN552:
	.stabn  68,0,622,.LN552-TrStProc_StandardProc_StandardProcORD		# line 622, column 13
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.Lab580:
.LN553:
	.stabn  68,0,624,.LN553-TrStProc_StandardProc_StandardProcORD		# line 624, column 11
	cmpb	$0,TrBase_s + 256
	je	.Lab583
.Lab584:
.LN554:
	.stabn  68,0,625,.LN554-TrStProc_StandardProc_StandardProcORD		# line 625, column 13
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-8(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab583:
.LN555:
	.stabn  68,0,628,.LN555-TrStProc_StandardProc_StandardProcORD		# line 628, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN556:
	.stabn  68,0,629,.LN556-TrStProc_StandardProc_StandardProcORD		# line 629, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN557:
	.stabn  68,0,630,.LN557-TrStProc_StandardProc_StandardProcORD		# line 630, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	-8(%ebp)
	pushl	TrStProc_s + 48
	call	TrBase_AdjustMode
	addl	$16, %esp
	jmp	.Lab573
.Lab577:
.LN558:
	.stabn  68,0,634,.LN558-TrStProc_StandardProc_StandardProcORD		# line 634, column 11
	cmpb	$6,TrStProc_s + 56
	jne	.Lab587
.Lab586:
.LN559:
	.stabn  68,0,635,.LN559-TrStProc_StandardProc_StandardProcORD		# line 635, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	leal	TrStProc_s + 64,%esi
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
.LN560:
	.stabn  68,0,636,.LN560-TrStProc_StandardProc_StandardProcORD		# line 636, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN561:
	.stabn  68,0,637,.LN561-TrStProc_StandardProc_StandardProcORD		# line 637, column 24
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	TrStProc_s + 64,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab585
.Lab587:
.LN562:
	.stabn  68,0,639,.LN562-TrStProc_StandardProc_StandardProcORD		# line 639, column 13
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN563:
	.stabn  68,0,640,.LN563-TrStProc_StandardProc_StandardProcORD		# line 640, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab588
.Lab589:
.LN564:
	.stabn  68,0,641,.LN564-TrStProc_StandardProc_StandardProcORD		# line 641, column 15
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-8(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab588:
.LN565:
	.stabn  68,0,644,.LN565-TrStProc_StandardProc_StandardProcORD		# line 644, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN566:
	.stabn  68,0,645,.LN566-TrStProc_StandardProc_StandardProcORD		# line 645, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN567:
	.stabn  68,0,646,.LN567-TrStProc_StandardProc_StandardProcORD		# line 646, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	-8(%ebp)
	pushl	TrStProc_s + 48
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab585:
	jmp	.Lab573
.Lab576:
.LN568:
	.stabn  68,0,651,.LN568-TrStProc_StandardProc_StandardProcORD		# line 651, column 11
	cmpb	$6,TrStProc_s + 56
	jne	.Lab592
.Lab591:
.LN569:
	.stabn  68,0,652,.LN569-TrStProc_StandardProc_StandardProcORD		# line 652, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 52,%eax
	movl	%eax,(%ebx) 
.LN570:
	.stabn  68,0,653,.LN570-TrStProc_StandardProc_StandardProcORD		# line 653, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN571:
	.stabn  68,0,654,.LN571-TrStProc_StandardProc_StandardProcORD		# line 654, column 13
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	movzbl	%al,%eax
	cmpl	$65535,%eax
	jbe	.Lab593
.Lab594:
   	call	BoundErr_		
.Lab593:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuValues_ConvertShortCardToValue
	addl	$8, %esp
	jmp	.Lab590
.Lab592:
.LN572:
	.stabn  68,0,656,.LN572-TrStProc_StandardProc_StandardProcORD		# line 656, column 13
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN573:
	.stabn  68,0,657,.LN573-TrStProc_StandardProc_StandardProcORD		# line 657, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab595
.Lab596:
.LN574:
	.stabn  68,0,658,.LN574-TrStProc_StandardProc_StandardProcORD		# line 658, column 15
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-8(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab595:
.LN575:
	.stabn  68,0,661,.LN575-TrStProc_StandardProc_StandardProcORD		# line 661, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN576:
	.stabn  68,0,662,.LN576-TrStProc_StandardProc_StandardProcORD		# line 662, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN577:
	.stabn  68,0,663,.LN577-TrStProc_StandardProc_StandardProcORD		# line 663, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	-8(%ebp)
	pushl	TrStProc_s + 48
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab590:
	jmp	.Lab573
.Lab575:
.LN578:
	.stabn  68,0,668,.LN578-TrStProc_StandardProc_StandardProcORD		# line 668, column 11
	cmpb	$6,TrStProc_s + 56
	jne	.Lab599
.Lab598:
.LN579:
	.stabn  68,0,669,.LN579-TrStProc_StandardProc_StandardProcORD		# line 669, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 52,%eax
	movl	%eax,(%ebx) 
.LN580:
	.stabn  68,0,670,.LN580-TrStProc_StandardProc_StandardProcORD		# line 670, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN581:
	.stabn  68,0,671,.LN581-TrStProc_StandardProc_StandardProcORD		# line 671, column 13
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_OrdOfValue
	addl	$16, %esp
	cmpl	$65535,%eax
	jbe	.Lab600
.Lab601:
   	call	BoundErr_		
.Lab600:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuValues_ConvertShortCardToValue
	addl	$8, %esp
	jmp	.Lab597
.Lab599:
.LN582:
	.stabn  68,0,673,.LN582-TrStProc_StandardProc_StandardProcORD		# line 673, column 13
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN583:
	.stabn  68,0,674,.LN583-TrStProc_StandardProc_StandardProcORD		# line 674, column 13
	cmpb	$0,TrBase_s + 256
	je	.Lab602
.Lab603:
.LN584:
	.stabn  68,0,675,.LN584-TrStProc_StandardProc_StandardProcORD		# line 675, column 15
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	-8(%ebp)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab602:
.LN585:
	.stabn  68,0,678,.LN585-TrStProc_StandardProc_StandardProcORD		# line 678, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN586:
	.stabn  68,0,679,.LN586-TrStProc_StandardProc_StandardProcORD		# line 679, column 25
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN587:
	.stabn  68,0,680,.LN587-TrStProc_StandardProc_StandardProcORD		# line 680, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	-8(%ebp)
	pushl	TrStProc_s + 48
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab597:
	jmp	.Lab573
.Lab574:
	jmp	.Lab573
.Lab572:
.LN588:
	.stabn  68,0,685,.LN588-TrStProc_StandardProc_StandardProcORD		# line 685, column 9
	.data
.Lab604:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab604,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab573:
.Lab557:
.LN589:
	.stabn  68,0,686,.LN589-TrStProc_StandardProc_StandardProcORD		# line 686, column 0
.LBE22:
	leave
	ret
	.Lab556 = 8
	.stabs "ResultType:26",128,0,4,-8
	.stabn 192,0,0,.LBB22-TrStProc_StandardProc_StandardProcORD
	.stabn 224,0,0,.LBE22-TrStProc_StandardProc_StandardProcORD
	.stabs "TrStProc_StandardProc_StandardProcODD:F16",36,0,0,TrStProc_StandardProc_StandardProcODD
	.align 4
TrStProc_StandardProc_StandardProcODD:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab605, %esp
.LN590:
	.stabn  68,0,497,.LN590-TrStProc_StandardProc_StandardProcODD		# line 497, column 3
.LBB23:
.LN591:
	.stabn  68,0,498,.LN591-TrStProc_StandardProc_StandardProcODD		# line 498, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab608
.Lab607:
.LN592:
	.stabn  68,0,500,.LN592-TrStProc_StandardProc_StandardProcODD		# line 500, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab610
	jmp	.Lab609
.Lab610:
.LN593:
	.stabn  68,0,501,.LN593-TrStProc_StandardProc_StandardProcODD		# line 501, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab611
.Lab612:
.LN594:
	.stabn  68,0,502,.LN594-TrStProc_StandardProc_StandardProcODD		# line 502, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab613
.Lab614:
.LN595:
	.stabn  68,0,503,.LN595-TrStProc_StandardProc_StandardProcODD		# line 503, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab613:
.LN596:
	.stabn  68,0,505,.LN596-TrStProc_StandardProc_StandardProcODD		# line 505, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab619:
	.long	.Lab618
	.long	.Lab618
	.long	.Lab618
	.long	.Lab618
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab618
	.long	.Lab618
	.long	.Lab618
	.long	.Lab618
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab617
	.text
	subl	$2,%eax
	jb	.Lab615
	cmpl	$19,%eax
	ja	.Lab615
	jmp	*.Lab619(,%eax,4)
.Lab618:
.LN597:
	.stabn  68,0,508,.LN597-TrStProc_StandardProc_StandardProcODD		# line 508, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN598:
	.stabn  68,0,508,.LN598-TrStProc_StandardProc_StandardProcODD		# line 508, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN599:
	.stabn  68,0,508,.LN599-TrStProc_StandardProc_StandardProcODD		# line 508, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab616
.Lab617:
	jmp	.Lab616
.Lab615:
.LN600:
	.stabn  68,0,511,.LN600-TrStProc_StandardProc_StandardProcODD		# line 511, column 11
	.data
.Lab620:
 	.ascii	"arithmetic type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab620,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab616:
.Lab611:
.Lab609:
	jmp	.Lab606
.Lab608:
.LN601:
	.stabn  68,0,517,.LN601-TrStProc_StandardProc_StandardProcODD		# line 517, column 7
	cmpb	$0,TrBase_s + 80
	je	.Lab623
.Lab622:
.LN602:
	.stabn  68,0,534,.LN602-TrStProc_StandardProc_StandardProcODD		# line 534, column 14
	cmpb	$1,TrBase_s + 92
	je	.Lab625
.Lab624:
	movb	$1,-52(%ebp) 
	jmp	.Lab626
.Lab625:
	movb	$0,-52(%ebp) 
.Lab626:
	movb	-52(%ebp),%al
	movb	%al,-43(%ebp) 
.LN603:
	.stabn  68,0,535,.LN603-TrStProc_StandardProc_StandardProcODD		# line 535, column 9
	cmpb	$0,-43(%ebp)
	je	.Lab629
.Lab628:
.LN604:
	.stabn  68,0,536,.LN604-TrStProc_StandardProc_StandardProcODD		# line 536, column 23
	movl	TrBase_s + 84,%eax
	movl	%eax,-48(%ebp) 
	jmp	.Lab627
.Lab629:
.LN605:
	.stabn  68,0,538,.LN605-TrStProc_StandardProc_StandardProcODD		# line 538, column 23
	movl	TrBase_s + 88,%eax
	movl	%eax,-48(%ebp) 
.Lab627:
.LN606:
	.stabn  68,0,540,.LN606-TrStProc_StandardProc_StandardProcODD		# line 540, column 9
	cmpb	$6,TrStProc_s + 56
	jne	.Lab632
.Lab631:
.LN607:
	.stabn  68,0,541,.LN607-TrStProc_StandardProc_StandardProcODD		# line 541, column 11
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 160,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$14
	call	SuValues_calc2
	addl	$44, %esp
.LN608:
	.stabn  68,0,542,.LN608-TrStProc_StandardProc_StandardProcODD		# line 542, column 11
	cmpb	$0,-41(%ebp)
	je	.Lab633
.Lab634:
.LN609:
	.stabn  68,0,543,.LN609-TrStProc_StandardProc_StandardProcODD		# line 543, column 13
	leal	-42(%ebp),%eax
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
	pushl	$20
	call	SuValues_calc2
	addl	$44, %esp
.LN610:
	.stabn  68,0,544,.LN610-TrStProc_StandardProc_StandardProcODD		# line 544, column 13
	cmpb	$0,-42(%ebp)
	je	.Lab637
.Lab636:
.LN611:
	.stabn  68,0,545,.LN611-TrStProc_StandardProc_StandardProcODD		# line 545, column 15
	cmpb	$0,TrBase_s + 92
	je	.Lab640
.Lab639:
.LN612:
	.stabn  68,0,546,.LN612-TrStProc_StandardProc_StandardProcODD		# line 546, column 17
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab641
.Lab642:
.LN613:
	.stabn  68,0,546,.LN613-TrStProc_StandardProc_StandardProcODD		# line 546, column 47
	pushl	TrBase_s + 88
	call	CgMobil_Goto
	addl	$4, %esp
.Lab641:
	jmp	.Lab638
.Lab640:
.LN614:
	.stabn  68,0,548,.LN614-TrStProc_StandardProc_StandardProcODD		# line 548, column 17
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
	je	.Lab643
.Lab644:
.LN615:
	.stabn  68,0,548,.LN615-TrStProc_StandardProc_StandardProcODD		# line 548, column 43
	pushl	TrBase_s + 84
	call	CgMobil_Goto
	addl	$4, %esp
.Lab643:
.Lab638:
	jmp	.Lab635
.Lab637:
.LN616:
	.stabn  68,0,551,.LN616-TrStProc_StandardProc_StandardProcODD		# line 551, column 15
	.data
.Lab645:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab645,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab635:
.Lab633:
	jmp	.Lab630
.Lab632:
.LN617:
	.stabn  68,0,555,.LN617-TrStProc_StandardProc_StandardProcODD		# line 555, column 11
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN618:
	.stabn  68,0,556,.LN618-TrStProc_StandardProc_StandardProcODD		# line 556, column 11
	pushl	TrStProc_s + 60
	pushl	-48(%ebp)
	movzbl	-43(%ebp),%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_TestOddAndBranch
	addl	$16, %esp
.Lab630:
.LN619:
	.stabn  68,0,559,.LN619-TrStProc_StandardProc_StandardProcODD		# line 559, column 37
	movb	$1,TrBase_s + 93 
	jmp	.Lab621
.Lab623:
.LN620:
	.stabn  68,0,563,.LN620-TrStProc_StandardProc_StandardProcODD		# line 563, column 9
	cmpb	$6,TrStProc_s + 56
	jne	.Lab648
.Lab647:
.LN621:
	.stabn  68,0,565,.LN621-TrStProc_StandardProc_StandardProcODD		# line 565, column 11
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 160,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$14
	call	SuValues_calc2
	addl	$44, %esp
.LN622:
	.stabn  68,0,566,.LN622-TrStProc_StandardProc_StandardProcODD		# line 566, column 11
	cmpb	$0,-41(%ebp)
	je	.Lab651
.Lab650:
.LN623:
	.stabn  68,0,567,.LN623-TrStProc_StandardProc_StandardProcODD		# line 567, column 13
	leal	-42(%ebp),%eax
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
	pushl	$20
	call	SuValues_calc2
	addl	$44, %esp
.LN624:
	.stabn  68,0,568,.LN624-TrStProc_StandardProc_StandardProcODD		# line 568, column 13
	cmpb	$0,-42(%ebp)
	je	.Lab654
.Lab653:
.LN625:
	.stabn  68,0,569,.LN625-TrStProc_StandardProc_StandardProcODD		# line 569, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN626:
	.stabn  68,0,570,.LN626-TrStProc_StandardProc_StandardProcODD		# line 570, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN627:
	.stabn  68,0,571,.LN627-TrStProc_StandardProc_StandardProcODD		# line 571, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	-40(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab652
.Lab654:
.LN628:
	.stabn  68,0,573,.LN628-TrStProc_StandardProc_StandardProcODD		# line 573, column 15
	.data
.Lab655:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab655,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab652:
	jmp	.Lab649
.Lab651:
.LN629:
	.stabn  68,0,576,.LN629-TrStProc_StandardProc_StandardProcODD		# line 576, column 13
	.data
.Lab656:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab656,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab649:
	jmp	.Lab646
.Lab648:
.LN630:
	.stabn  68,0,579,.LN630-TrStProc_StandardProc_StandardProcODD		# line 579, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN631:
	.stabn  68,0,580,.LN631-TrStProc_StandardProc_StandardProcODD		# line 580, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN632:
	.stabn  68,0,581,.LN632-TrStProc_StandardProc_StandardProcODD		# line 581, column 11
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN633:
	.stabn  68,0,582,.LN633-TrStProc_StandardProc_StandardProcODD		# line 582, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_TestOdd
	addl	$16, %esp
.Lab646:
.Lab621:
.Lab606:
.LN634:
	.stabn  68,0,583,.LN634-TrStProc_StandardProc_StandardProcODD		# line 583, column 0
.LBE23:
	leave
	ret
	.Lab605 = 52
	.stabs "TargetLabel:43",128,0,4,-48
	.stabs "cond:1",128,0,1,-43
	.stabs "success2:1",128,0,1,-42
	.stabs "success1:1",128,0,1,-41
	.stabs "bool:21",128,0,16,-40
	.stabs "remainder:21",128,0,16,-24
	.stabn 192,0,0,.LBB23-TrStProc_StandardProc_StandardProcODD
	.stabn 224,0,0,.LBE23-TrStProc_StandardProc_StandardProcODD
	.stabs "TrStProc_StandardProc_StandardProcMIN:F16",36,0,0,TrStProc_StandardProc_StandardProcMIN
	.align 4
TrStProc_StandardProc_StandardProcMIN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab657, %esp
.LN635:
	.stabn  68,0,442,.LN635-TrStProc_StandardProc_StandardProcMIN		# line 442, column 3
.LBB24:
.LN636:
	.stabn  68,0,443,.LN636-TrStProc_StandardProc_StandardProcMIN		# line 443, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab660
.Lab659:
.LN637:
	.stabn  68,0,444,.LN637-TrStProc_StandardProc_StandardProcMIN		# line 444, column 7
	movl	DISPLAY_,%eax
	cmpb	$2,52(%eax)
	jne	.Lab663
.Lab662:
.LN638:
	.stabn  68,0,445,.LN638-TrStProc_StandardProc_StandardProcMIN		# line 445, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab670:
	.long	.Lab669
	.long	.Lab669
	.long	.Lab669
	.long	.Lab669
	.long	.Lab669
	.long	.Lab669
	.long	.Lab667
	.long	.Lab668
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab664
	.long	.Lab666
	.long	.Lab669
	.long	.Lab669
	.text
	subl	$0,%eax
	jb	.Lab664
	cmpl	$23,%eax
	ja	.Lab664
	jmp	*.Lab670(,%eax,4)
.Lab669:
.LN639:
	.stabn  68,0,449,.LN639-TrStProc_StandardProc_StandardProcMIN		# line 449, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN640:
	.stabn  68,0,449,.LN640-TrStProc_StandardProc_StandardProcMIN		# line 449, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN641:
	.stabn  68,0,449,.LN641-TrStProc_StandardProc_StandardProcMIN		# line 449, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab665
.Lab668:
.LN642:
	.stabn  68,0,451,.LN642-TrStProc_StandardProc_StandardProcMIN		# line 451, column 29
	movl	DfScopes_s + 24,%eax
	movl	%eax,TrStProc_s + 48 
.LN643:
	.stabn  68,0,452,.LN643-TrStProc_StandardProc_StandardProcMIN		# line 452, column 29
	movb	$6,TrStProc_s + 56 
.LN644:
	.stabn  68,0,453,.LN644-TrStProc_StandardProc_StandardProcMIN		# line 453, column 29
	leal	SuValues_s + 192,%esi
	leal	TrStProc_s + 64,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN645:
	.stabn  68,0,454,.LN645-TrStProc_StandardProc_StandardProcMIN		# line 454, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN646:
	.stabn  68,0,455,.LN646-TrStProc_StandardProc_StandardProcMIN		# line 455, column 29
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab665
.Lab667:
.LN647:
	.stabn  68,0,457,.LN647-TrStProc_StandardProc_StandardProcMIN		# line 457, column 29
	movl	DfScopes_s + 28,%eax
	movl	%eax,TrStProc_s + 48 
.LN648:
	.stabn  68,0,458,.LN648-TrStProc_StandardProc_StandardProcMIN		# line 458, column 29
	movb	$6,TrStProc_s + 56 
.LN649:
	.stabn  68,0,459,.LN649-TrStProc_StandardProc_StandardProcMIN		# line 459, column 29
	leal	SuValues_s + 224,%esi
	leal	TrStProc_s + 64,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN650:
	.stabn  68,0,460,.LN650-TrStProc_StandardProc_StandardProcMIN		# line 460, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN651:
	.stabn  68,0,461,.LN651-TrStProc_StandardProc_StandardProcMIN		# line 461, column 29
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab665
.Lab666:
	jmp	.Lab665
.Lab664:
.LN652:
	.stabn  68,0,464,.LN652-TrStProc_StandardProc_StandardProcMIN		# line 464, column 11
	.data
.Lab671:
 	.ascii	"scalar type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$20
	leal	.Lab671,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab665:
	jmp	.Lab661
.Lab663:
.LN653:
	.stabn  68,0,466,.LN653-TrStProc_StandardProc_StandardProcMIN		# line 466, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	je	.Lab672
.Lab673:
.LN654:
	.stabn  68,0,467,.LN654-TrStProc_StandardProc_StandardProcMIN		# line 467, column 9
	.data
.Lab674:
 	.ascii	"type identifier expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab674,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab672:
.Lab661:
	jmp	.Lab658
.Lab660:
.LN655:
	.stabn  68,0,473,.LN655-TrStProc_StandardProc_StandardProcMIN		# line 473, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN656:
	.stabn  68,0,474,.LN656-TrStProc_StandardProc_StandardProcMIN		# line 474, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_GetRange
	addl	$12, %esp
.LN657:
	.stabn  68,0,475,.LN657-TrStProc_StandardProc_StandardProcMIN		# line 475, column 16
	movl	TrStProc_s + 48,%eax
	movl	%eax,-28(%ebp) 
	jmp	.Lab675
.Lab676:
.LN658:
	.stabn  68,0,477,.LN658-TrStProc_StandardProc_StandardProcMIN		# line 477, column 18
	movl	-28(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-28(%ebp) 
.Lab675:
.LN659:
	.stabn  68,0,476,.LN659-TrStProc_StandardProc_StandardProcMIN		# line 476, column 29
	movl	-28(%ebp),%eax
	cmpb	$23,12(%eax)
	je	.Lab676
.Lab677:
.LN660:
	.stabn  68,0,479,.LN660-TrStProc_StandardProc_StandardProcMIN		# line 479, column 7
	movl	-28(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab681:
	.long	.Lab680
	.long	.Lab680
	.long	.Lab680
	.long	.Lab680
	.text
	subl	$2,%eax
	jb	.Lab678
	cmpl	$3,%eax
	ja	.Lab678
	jmp	*.Lab681(,%eax,4)
.Lab680:
.LN661:
	.stabn  68,0,481,.LN661-TrStProc_StandardProc_StandardProcMIN		# line 481, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
	jmp	.Lab679
.Lab678:
.LN662:
	.stabn  68,0,483,.LN662-TrStProc_StandardProc_StandardProcMIN		# line 483, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab679:
.Lab658:
.LN663:
	.stabn  68,0,484,.LN663-TrStProc_StandardProc_StandardProcMIN		# line 484, column 0
.LBE24:
	leave
	ret
	.Lab657 = 28
	.stabs "workType:26",128,0,4,-28
	.stabs "upb:21",128,0,16,-24
	.stabn 192,0,0,.LBB24-TrStProc_StandardProc_StandardProcMIN
	.stabn 224,0,0,.LBE24-TrStProc_StandardProc_StandardProcMIN
	.stabs "TrStProc_StandardProc_StandardProcMAX:F16",36,0,0,TrStProc_StandardProc_StandardProcMAX
	.align 4
TrStProc_StandardProc_StandardProcMAX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab682, %esp
.LN664:
	.stabn  68,0,391,.LN664-TrStProc_StandardProc_StandardProcMAX		# line 391, column 3
.LBB25:
.LN665:
	.stabn  68,0,392,.LN665-TrStProc_StandardProc_StandardProcMAX		# line 392, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab685
.Lab684:
.LN666:
	.stabn  68,0,393,.LN666-TrStProc_StandardProc_StandardProcMAX		# line 393, column 7
	movl	DISPLAY_,%eax
	cmpb	$2,52(%eax)
	jne	.Lab688
.Lab687:
.LN667:
	.stabn  68,0,394,.LN667-TrStProc_StandardProc_StandardProcMAX		# line 394, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab695:
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab694
	.long	.Lab692
	.long	.Lab693
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab689
	.long	.Lab691
	.long	.Lab694
	.long	.Lab694
	.text
	subl	$0,%eax
	jb	.Lab689
	cmpl	$23,%eax
	ja	.Lab689
	jmp	*.Lab695(,%eax,4)
.Lab694:
.LN668:
	.stabn  68,0,398,.LN668-TrStProc_StandardProc_StandardProcMAX		# line 398, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN669:
	.stabn  68,0,398,.LN669-TrStProc_StandardProc_StandardProcMAX		# line 398, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN670:
	.stabn  68,0,398,.LN670-TrStProc_StandardProc_StandardProcMAX		# line 398, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab690
.Lab693:
.LN671:
	.stabn  68,0,400,.LN671-TrStProc_StandardProc_StandardProcMAX		# line 400, column 29
	movl	DfScopes_s + 24,%eax
	movl	%eax,TrStProc_s + 48 
.LN672:
	.stabn  68,0,401,.LN672-TrStProc_StandardProc_StandardProcMAX		# line 401, column 29
	movb	$6,TrStProc_s + 56 
.LN673:
	.stabn  68,0,402,.LN673-TrStProc_StandardProc_StandardProcMAX		# line 402, column 29
	leal	SuValues_s + 208,%esi
	leal	TrStProc_s + 64,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN674:
	.stabn  68,0,403,.LN674-TrStProc_StandardProc_StandardProcMAX		# line 403, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN675:
	.stabn  68,0,404,.LN675-TrStProc_StandardProc_StandardProcMAX		# line 404, column 29
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab690
.Lab692:
.LN676:
	.stabn  68,0,406,.LN676-TrStProc_StandardProc_StandardProcMAX		# line 406, column 29
	movl	DfScopes_s + 28,%eax
	movl	%eax,TrStProc_s + 48 
.LN677:
	.stabn  68,0,407,.LN677-TrStProc_StandardProc_StandardProcMAX		# line 407, column 29
	movb	$6,TrStProc_s + 56 
.LN678:
	.stabn  68,0,408,.LN678-TrStProc_StandardProc_StandardProcMAX		# line 408, column 29
	leal	SuValues_s + 240,%esi
	leal	TrStProc_s + 64,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN679:
	.stabn  68,0,409,.LN679-TrStProc_StandardProc_StandardProcMAX		# line 409, column 29
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN680:
	.stabn  68,0,410,.LN680-TrStProc_StandardProc_StandardProcMAX		# line 410, column 29
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab690
.Lab691:
	jmp	.Lab690
.Lab689:
.LN681:
	.stabn  68,0,413,.LN681-TrStProc_StandardProc_StandardProcMAX		# line 413, column 11
	.data
.Lab696:
 	.ascii	"scalar type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$20
	leal	.Lab696,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab690:
	jmp	.Lab686
.Lab688:
.LN682:
	.stabn  68,0,415,.LN682-TrStProc_StandardProc_StandardProcMAX		# line 415, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	je	.Lab697
.Lab698:
.LN683:
	.stabn  68,0,416,.LN683-TrStProc_StandardProc_StandardProcMAX		# line 416, column 9
	.data
.Lab699:
 	.ascii	"type identifier expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab699,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab697:
.Lab686:
	jmp	.Lab683
.Lab685:
.LN684:
	.stabn  68,0,422,.LN684-TrStProc_StandardProc_StandardProcMAX		# line 422, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN685:
	.stabn  68,0,423,.LN685-TrStProc_StandardProc_StandardProcMAX		# line 423, column 7
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_GetRange
	addl	$12, %esp
.LN686:
	.stabn  68,0,424,.LN686-TrStProc_StandardProc_StandardProcMAX		# line 424, column 16
	movl	TrStProc_s + 48,%eax
	movl	%eax,-28(%ebp) 
	jmp	.Lab700
.Lab701:
.LN687:
	.stabn  68,0,426,.LN687-TrStProc_StandardProc_StandardProcMAX		# line 426, column 18
	movl	-28(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-28(%ebp) 
.Lab700:
.LN688:
	.stabn  68,0,425,.LN688-TrStProc_StandardProc_StandardProcMAX		# line 425, column 29
	movl	-28(%ebp),%eax
	cmpb	$23,12(%eax)
	je	.Lab701
.Lab702:
.LN689:
	.stabn  68,0,428,.LN689-TrStProc_StandardProc_StandardProcMAX		# line 428, column 7
	movl	-28(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab706:
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.text
	subl	$2,%eax
	jb	.Lab703
	cmpl	$3,%eax
	ja	.Lab703
	jmp	*.Lab706(,%eax,4)
.Lab705:
.LN690:
	.stabn  68,0,430,.LN690-TrStProc_StandardProc_StandardProcMAX		# line 430, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
	jmp	.Lab704
.Lab703:
.LN691:
	.stabn  68,0,432,.LN691-TrStProc_StandardProc_StandardProcMAX		# line 432, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab704:
.Lab683:
.LN692:
	.stabn  68,0,433,.LN692-TrStProc_StandardProc_StandardProcMAX		# line 433, column 0
.LBE25:
	leave
	ret
	.Lab682 = 28
	.stabs "workType:26",128,0,4,-28
	.stabs "lwb:21",128,0,16,-24
	.stabn 192,0,0,.LBB25-TrStProc_StandardProc_StandardProcMAX
	.stabn 224,0,0,.LBE25-TrStProc_StandardProc_StandardProcMAX
	.stabs "TrStProc_StandardProc_StandardProcHIGH:F16",36,0,0,TrStProc_StandardProc_StandardProcHIGH
	.align 4
TrStProc_StandardProc_StandardProcHIGH:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab707, %esp
.LN693:
	.stabn  68,0,348,.LN693-TrStProc_StandardProc_StandardProcHIGH		# line 348, column 3
.LBB26:
.LN694:
	.stabn  68,0,349,.LN694-TrStProc_StandardProc_StandardProcHIGH		# line 349, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab710
.Lab709:
.LN695:
	.stabn  68,0,351,.LN695-TrStProc_StandardProc_StandardProcHIGH		# line 351, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	je	.Lab713
.Lab715:
	movl	$44,%esi
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
	je	.Lab713
.Lab714:
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab713
.Lab712:
.LN696:
	.stabn  68,0,355,.LN696-TrStProc_StandardProc_StandardProcHIGH		# line 355, column 20
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN697:
	.stabn  68,0,355,.LN697-TrStProc_StandardProc_StandardProcHIGH		# line 355, column 38
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN698:
	.stabn  68,0,355,.LN698-TrStProc_StandardProc_StandardProcHIGH		# line 355, column 57
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab711
.Lab713:
.LN699:
	.stabn  68,0,357,.LN699-TrStProc_StandardProc_StandardProcHIGH		# line 357, column 9
	.data
.Lab716:
 	.ascii	"variable of array type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$31
	leal	.Lab716,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab711:
	jmp	.Lab708
.Lab710:
.LN700:
	.stabn  68,0,366,.LN700-TrStProc_StandardProc_StandardProcHIGH		# line 366, column 7
	movl	TrStProc_s + 48,%eax
	cmpb	$0,13(%eax)
	je	.Lab719
.Lab718:
.LN701:
	.stabn  68,0,367,.LN701-TrStProc_StandardProc_StandardProcHIGH		# line 367, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
.LN702:
	.stabn  68,0,368,.LN702-TrStProc_StandardProc_StandardProcHIGH		# line 368, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN703:
	.stabn  68,0,370,.LN703-TrStProc_StandardProc_StandardProcHIGH		# line 370, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	60(%eax),%eax
	pushl	28(%eax)
	movl	DISPLAY_,%eax
	movl	60(%eax),%eax
	pushl	36(%eax)
	call	TrDesig_OpenArrayHighField
	addl	$12, %esp
.LN704:
	.stabn  68,0,372,.LN704-TrStProc_StandardProc_StandardProcHIGH		# line 372, column 9
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movzbl	TrBase_s + 8,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
	jmp	.Lab717
.Lab719:
.LN705:
	.stabn  68,0,374,.LN705-TrStProc_StandardProc_StandardProcHIGH		# line 374, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN706:
	.stabn  68,0,375,.LN706-TrStProc_StandardProc_StandardProcHIGH		# line 375, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN707:
	.stabn  68,0,376,.LN707-TrStProc_StandardProc_StandardProcHIGH		# line 376, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	leal	40(%eax),%esi
	leal	16(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab717:
.LN708:
	.stabn  68,0,381,.LN708-TrStProc_StandardProc_StandardProcHIGH		# line 381, column 7
	pushl	TrStProc_s + 60
	call	CgMobil_SkipAddress
	addl	$4, %esp
.Lab708:
.LN709:
	.stabn  68,0,382,.LN709-TrStProc_StandardProc_StandardProcHIGH		# line 382, column 0
.LBE26:
	leave
	ret
	.Lab707 = 8
	.stabs "HighFieldAddressOp:15",128,0,4,-8
	.stabn 192,0,0,.LBB26-TrStProc_StandardProc_StandardProcHIGH
	.stabn 224,0,0,.LBE26-TrStProc_StandardProc_StandardProcHIGH
	.stabs "TrStProc_StandardProc_StandardProcFLOAT:F16",36,0,0,TrStProc_StandardProc_StandardProcFLOAT
	.align 4
TrStProc_StandardProc_StandardProcFLOAT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab720, %esp
.LN710:
	.stabn  68,0,310,.LN710-TrStProc_StandardProc_StandardProcFLOAT		# line 310, column 3
.LBB27:
.LN711:
	.stabn  68,0,311,.LN711-TrStProc_StandardProc_StandardProcFLOAT		# line 311, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab723
.Lab722:
.LN712:
	.stabn  68,0,312,.LN712-TrStProc_StandardProc_StandardProcFLOAT		# line 312, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab725
	jmp	.Lab724
.Lab725:
.LN713:
	.stabn  68,0,313,.LN713-TrStProc_StandardProc_StandardProcFLOAT		# line 313, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab726
.Lab727:
.LN714:
	.stabn  68,0,314,.LN714-TrStProc_StandardProc_StandardProcFLOAT		# line 314, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab728
.Lab729:
.LN715:
	.stabn  68,0,315,.LN715-TrStProc_StandardProc_StandardProcFLOAT		# line 315, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab728:
.LN716:
	.stabn  68,0,317,.LN716-TrStProc_StandardProc_StandardProcFLOAT		# line 317, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab733:
	.long	.Lab732
	.long	.Lab732
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab730
	.long	.Lab732
	.long	.Lab732
	.long	.Lab732
	.text
	subl	$2,%eax
	jb	.Lab730
	cmpl	$13,%eax
	ja	.Lab730
	jmp	*.Lab733(,%eax,4)
.Lab732:
.LN717:
	.stabn  68,0,320,.LN717-TrStProc_StandardProc_StandardProcFLOAT		# line 320, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN718:
	.stabn  68,0,320,.LN718-TrStProc_StandardProc_StandardProcFLOAT		# line 320, column 42
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN719:
	.stabn  68,0,320,.LN719-TrStProc_StandardProc_StandardProcFLOAT		# line 320, column 61
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab731
.Lab730:
.LN720:
	.stabn  68,0,322,.LN720-TrStProc_StandardProc_StandardProcFLOAT		# line 322, column 11
	.data
.Lab734:
 	.ascii	"CARDINAL variable expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$26
	leal	.Lab734,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab731:
.Lab726:
.Lab724:
	jmp	.Lab721
.Lab723:
.LN721:
	.stabn  68,0,328,.LN721-TrStProc_StandardProc_StandardProcFLOAT		# line 328, column 7
	cmpb	$6,TrStProc_s + 56
	jne	.Lab737
.Lab736:
.LN722:
	.stabn  68,0,329,.LN722-TrStProc_StandardProc_StandardProcFLOAT		# line 329, column 9
	pushl	DfScopes_s + 12
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab735
.Lab737:
.LN723:
	.stabn  68,0,331,.LN723-TrStProc_StandardProc_StandardProcFLOAT		# line 331, column 9
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN724:
	.stabn  68,0,332,.LN724-TrStProc_StandardProc_StandardProcFLOAT		# line 332, column 9
	leal	TrStProc_s + 60,%eax
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	DfScopes_s + 12
	pushl	TrStProc_s + 48
	call	TrBase_AdjustMode
	addl	$16, %esp
.Lab735:
.LN725:
	.stabn  68,0,334,.LN725-TrStProc_StandardProc_StandardProcFLOAT		# line 334, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 24,%eax
	movl	%eax,(%ebx) 
.LN726:
	.stabn  68,0,335,.LN726-TrStProc_StandardProc_StandardProcFLOAT		# line 335, column 19
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN727:
	.stabn  68,0,337,.LN727-TrStProc_StandardProc_StandardProcFLOAT		# line 337, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	call	CgMobil_Float
	addl	$8, %esp
.Lab721:
.LN728:
	.stabn  68,0,338,.LN728-TrStProc_StandardProc_StandardProcFLOAT		# line 338, column 0
.LBE27:
	leave
	ret
	.Lab720 = 4
	.stabn 192,0,0,.LBB27-TrStProc_StandardProc_StandardProcFLOAT
	.stabn 224,0,0,.LBE27-TrStProc_StandardProc_StandardProcFLOAT
	.stabs "TrStProc_StandardProc_StandardProcCHR:F16",36,0,0,TrStProc_StandardProc_StandardProcCHR
	.align 4
TrStProc_StandardProc_StandardProcCHR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab738, %esp
.LN729:
	.stabn  68,0,253,.LN729-TrStProc_StandardProc_StandardProcCHR		# line 253, column 3
.LBB28:
.LN730:
	.stabn  68,0,254,.LN730-TrStProc_StandardProc_StandardProcCHR		# line 254, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab741
.Lab740:
.LN731:
	.stabn  68,0,255,.LN731-TrStProc_StandardProc_StandardProcCHR		# line 255, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab743
	jmp	.Lab742
.Lab743:
.LN732:
	.stabn  68,0,256,.LN732-TrStProc_StandardProc_StandardProcCHR		# line 256, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab744
.Lab745:
.LN733:
	.stabn  68,0,257,.LN733-TrStProc_StandardProc_StandardProcCHR		# line 257, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab746
.Lab747:
.LN734:
	.stabn  68,0,258,.LN734-TrStProc_StandardProc_StandardProcCHR		# line 258, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab746:
.LN735:
	.stabn  68,0,260,.LN735-TrStProc_StandardProc_StandardProcCHR		# line 260, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab752:
	.long	.Lab751
	.long	.Lab751
	.long	.Lab751
	.long	.Lab751
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab751
	.long	.Lab751
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab748
	.long	.Lab750
	.text
	subl	$2,%eax
	jb	.Lab748
	cmpl	$19,%eax
	ja	.Lab748
	jmp	*.Lab752(,%eax,4)
.Lab751:
.LN736:
	.stabn  68,0,264,.LN736-TrStProc_StandardProc_StandardProcCHR		# line 264, column 13
	movl	DISPLAY_,%eax
	cmpb	$6,52(%eax)
	jne	.Lab755
.Lab754:
.LN737:
	.stabn  68,0,265,.LN737-TrStProc_StandardProc_StandardProcCHR		# line 265, column 15
	leal	-25(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 176,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	leal	60(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN738:
	.stabn  68,0,266,.LN738-TrStProc_StandardProc_StandardProcCHR		# line 266, column 15
	cmpb	$0,-25(%ebp)
	je	.Lab758
.Lab757:
.LN739:
	.stabn  68,0,267,.LN739-TrStProc_StandardProc_StandardProcCHR		# line 267, column 17
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
	je	.Lab761
.Lab760:
.LN740:
	.stabn  68,0,268,.LN740-TrStProc_StandardProc_StandardProcCHR		# line 268, column 30
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN741:
	.stabn  68,0,268,.LN741-TrStProc_StandardProc_StandardProcCHR		# line 268, column 48
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN742:
	.stabn  68,0,268,.LN742-TrStProc_StandardProc_StandardProcCHR		# line 268, column 67
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab759
.Lab761:
.LN743:
	.stabn  68,0,270,.LN743-TrStProc_StandardProc_StandardProcCHR		# line 270, column 19
	.data
.Lab762:
 	.ascii	"argument out of range\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$21
	leal	.Lab762,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab759:
	jmp	.Lab756
.Lab758:
.LN744:
	.stabn  68,0,273,.LN744-TrStProc_StandardProc_StandardProcCHR		# line 273, column 17
	.data
.Lab763:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab763,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab756:
	jmp	.Lab753
.Lab755:
.LN745:
	.stabn  68,0,276,.LN745-TrStProc_StandardProc_StandardProcCHR		# line 276, column 26
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN746:
	.stabn  68,0,276,.LN746-TrStProc_StandardProc_StandardProcCHR		# line 276, column 44
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN747:
	.stabn  68,0,276,.LN747-TrStProc_StandardProc_StandardProcCHR		# line 276, column 63
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
.Lab753:
	jmp	.Lab749
.Lab750:
	jmp	.Lab749
.Lab748:
.LN748:
	.stabn  68,0,280,.LN748-TrStProc_StandardProc_StandardProcCHR		# line 280, column 11
	.data
.Lab764:
 	.ascii	"CARDINAL expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$17
	leal	.Lab764,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab749:
.Lab744:
.Lab742:
	jmp	.Lab739
.Lab741:
.LN749:
	.stabn  68,0,286,.LN749-TrStProc_StandardProc_StandardProcCHR		# line 286, column 7
	cmpb	$6,TrStProc_s + 56
	jne	.Lab767
.Lab766:
.LN750:
	.stabn  68,0,287,.LN750-TrStProc_StandardProc_StandardProcCHR		# line 287, column 20
	leal	TrStProc_s + 64,%esi
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
.Lab768:
	.word	0,255
	.text
	boundw	%ax,.Lab768
	movb	%al,-27(%ebp) 
.LN751:
	.stabn  68,0,288,.LN751-TrStProc_StandardProc_StandardProcCHR		# line 288, column 9
	leal	-25(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN752:
	.stabn  68,0,289,.LN752-TrStProc_StandardProc_StandardProcCHR		# line 289, column 9
	cmpb	$0,-25(%ebp)
	je	.Lab771
.Lab770:
.LN753:
	.stabn  68,0,290,.LN753-TrStProc_StandardProc_StandardProcCHR		# line 290, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN754:
	.stabn  68,0,290,.LN754-TrStProc_StandardProc_StandardProcCHR		# line 290, column 48
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
	jmp	.Lab769
.Lab771:
.LN755:
	.stabn  68,0,292,.LN755-TrStProc_StandardProc_StandardProcCHR		# line 292, column 11
	.data
.Lab772:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab772,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab769:
	jmp	.Lab765
.Lab767:
.LN756:
	.stabn  68,0,295,.LN756-TrStProc_StandardProc_StandardProcCHR		# line 295, column 9
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN757:
	.stabn  68,0,296,.LN757-TrStProc_StandardProc_StandardProcCHR		# line 296, column 9
	cmpb	$0,TrBase_s + 256
	je	.Lab773
.Lab774:
.LN758:
	.stabn  68,0,297,.LN758-TrStProc_StandardProc_StandardProcCHR		# line 297, column 11
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_SignedType
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	DfScopes_s + 4
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab773:
.LN759:
	.stabn  68,0,300,.LN759-TrStProc_StandardProc_StandardProcCHR		# line 300, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN760:
	.stabn  68,0,300,.LN760-TrStProc_StandardProc_StandardProcCHR		# line 300, column 46
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN761:
	.stabn  68,0,301,.LN761-TrStProc_StandardProc_StandardProcCHR		# line 301, column 9
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Coerce
	addl	$16, %esp
.Lab765:
.Lab739:
.LN762:
	.stabn  68,0,302,.LN762-TrStProc_StandardProc_StandardProcCHR		# line 302, column 0
.LBE28:
	leave
	ret
	.Lab738 = 36
	.stabs "MaxCharOp:15",128,0,4,-36
	.stabs "MinCharOp:15",128,0,4,-32
	.stabs "buffer:59=ar4;0;1;2",128,0,2,-27
	.stabs "success:1",128,0,1,-25
	.stabs "bool:21",128,0,16,-24
	.stabn 192,0,0,.LBB28-TrStProc_StandardProc_StandardProcCHR
	.stabn 224,0,0,.LBE28-TrStProc_StandardProc_StandardProcCHR
	.stabs "TrStProc_StandardProc_StandardProcCAP:F16",36,0,0,TrStProc_StandardProc_StandardProcCAP
	.align 4
TrStProc_StandardProc_StandardProcCAP:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab775, %esp
.LN763:
	.stabn  68,0,207,.LN763-TrStProc_StandardProc_StandardProcCAP		# line 207, column 3
.LBB29:
.LN764:
	.stabn  68,0,208,.LN764-TrStProc_StandardProc_StandardProcCAP		# line 208, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab778
.Lab777:
.LN765:
	.stabn  68,0,209,.LN765-TrStProc_StandardProc_StandardProcCAP		# line 209, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab780
	jmp	.Lab779
.Lab780:
.LN766:
	.stabn  68,0,210,.LN766-TrStProc_StandardProc_StandardProcCAP		# line 210, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab781
.Lab782:
.LN767:
	.stabn  68,0,211,.LN767-TrStProc_StandardProc_StandardProcCAP		# line 211, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab783
.Lab784:
.LN768:
	.stabn  68,0,212,.LN768-TrStProc_StandardProc_StandardProcCAP		# line 212, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab783:
.LN769:
	.stabn  68,0,214,.LN769-TrStProc_StandardProc_StandardProcCAP		# line 214, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$1,12(%eax)
	jne	.Lab787
.Lab786:
.LN770:
	.stabn  68,0,215,.LN770-TrStProc_StandardProc_StandardProcCAP		# line 215, column 22
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN771:
	.stabn  68,0,216,.LN771-TrStProc_StandardProc_StandardProcCAP		# line 216, column 22
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN772:
	.stabn  68,0,217,.LN772-TrStProc_StandardProc_StandardProcCAP		# line 217, column 22
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab785
.Lab787:
.LN773:
	.stabn  68,0,219,.LN773-TrStProc_StandardProc_StandardProcCAP		# line 219, column 11
	.data
.Lab788:
 	.ascii	"character expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$18
	leal	.Lab788,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab785:
.Lab781:
.Lab779:
	jmp	.Lab776
.Lab778:
.LN774:
	.stabn  68,0,225,.LN774-TrStProc_StandardProc_StandardProcCAP		# line 225, column 7
	cmpb	$6,TrStProc_s + 56
	jne	.Lab791
.Lab790:
.LN775:
	.stabn  68,0,226,.LN775-TrStProc_StandardProc_StandardProcCAP		# line 226, column 20
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	cmpb	$97,%al
	jl	.Lab792
	cmpb	$122,%al
	jg	.Lab792
	subb	$32,%al
.Lab792:
	movb	%al,-6(%ebp) 
.LN776:
	.stabn  68,0,227,.LN776-TrStProc_StandardProc_StandardProcCAP		# line 227, column 9
	leal	-7(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN777:
	.stabn  68,0,228,.LN777-TrStProc_StandardProc_StandardProcCAP		# line 228, column 9
	cmpb	$0,-7(%ebp)
	je	.Lab795
.Lab794:
.LN778:
	.stabn  68,0,229,.LN778-TrStProc_StandardProc_StandardProcCAP		# line 229, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN779:
	.stabn  68,0,230,.LN779-TrStProc_StandardProc_StandardProcCAP		# line 230, column 23
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movb	TrStProc_s + 56,%al
	movb	%al,8(%ebx) 
	jmp	.Lab793
.Lab795:
.LN780:
	.stabn  68,0,232,.LN780-TrStProc_StandardProc_StandardProcCAP		# line 232, column 11
	.data
.Lab796:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab796,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab793:
	jmp	.Lab789
.Lab791:
.LN781:
	.stabn  68,0,235,.LN781-TrStProc_StandardProc_StandardProcCAP		# line 235, column 9
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN782:
	.stabn  68,0,236,.LN782-TrStProc_StandardProc_StandardProcCAP		# line 236, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DfScopes_s + 4,%eax
	movl	%eax,(%ebx) 
.LN783:
	.stabn  68,0,237,.LN783-TrStProc_StandardProc_StandardProcCAP		# line 237, column 21
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movb	TrStProc_s + 56,%al
	movb	%al,8(%ebx) 
.LN784:
	.stabn  68,0,238,.LN784-TrStProc_StandardProc_StandardProcCAP		# line 238, column 9
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	call	CgMobil_Cap
	addl	$8, %esp
.Lab789:
.Lab776:
.LN785:
	.stabn  68,0,239,.LN785-TrStProc_StandardProc_StandardProcCAP		# line 239, column 0
.LBE29:
	leave
	ret
	.Lab775 = 8
	.stabs "success:1",128,0,1,-7
	.stabs "buffer:60=ar4;0;1;2",128,0,2,-6
	.stabn 192,0,0,.LBB29-TrStProc_StandardProc_StandardProcCAP
	.stabn 224,0,0,.LBE29-TrStProc_StandardProc_StandardProcCAP
	.stabs "TrStProc_StandardProc_StandardProcABS:F16",36,0,0,TrStProc_StandardProc_StandardProcABS
	.align 4
TrStProc_StandardProc_StandardProcABS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab797, %esp
.LN786:
	.stabn  68,0,104,.LN786-TrStProc_StandardProc_StandardProcABS		# line 104, column 3
.LBB30:
.LN787:
	.stabn  68,0,105,.LN787-TrStProc_StandardProc_StandardProcABS		# line 105, column 5
	movl	DISPLAY_,%eax
	cmpb	$0,40(%eax)
	je	.Lab800
.Lab799:
.LN788:
	.stabn  68,0,107,.LN788-TrStProc_StandardProc_StandardProcABS		# line 107, column 7
	movl	DISPLAY_,%eax
	cmpb	$11,52(%eax)
	jne	.Lab802
	jmp	.Lab801
.Lab802:
.LN789:
	.stabn  68,0,108,.LN789-TrStProc_StandardProc_StandardProcABS		# line 108, column 7
	movl	$44,%esi
 	addl	DISPLAY_,%esi 
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab803
.Lab804:
.LN790:
	.stabn  68,0,109,.LN790-TrStProc_StandardProc_StandardProcABS		# line 109, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab805
.Lab806:
.LN791:
	.stabn  68,0,110,.LN791-TrStProc_StandardProc_StandardProcABS		# line 110, column 23
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,44(%ebx) 
.Lab805:
.LN792:
	.stabn  68,0,112,.LN792-TrStProc_StandardProc_StandardProcABS		# line 112, column 9
	movl	DISPLAY_,%eax
	movl	44(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab811:
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab807
	.long	.Lab807
	.long	.Lab807
	.long	.Lab807
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab810
	.long	.Lab807
	.long	.Lab807
	.long	.Lab807
	.long	.Lab807
	.long	.Lab809
	.text
	subl	$2,%eax
	jb	.Lab807
	cmpl	$19,%eax
	ja	.Lab807
	jmp	*.Lab811(,%eax,4)
.Lab810:
.LN793:
	.stabn  68,0,116,.LN793-TrStProc_StandardProc_StandardProcABS		# line 116, column 24
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	TrStProc_s + 48,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN794:
	.stabn  68,0,117,.LN794-TrStProc_StandardProc_StandardProcABS		# line 117, column 24
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	DISPLAY_,%eax
	leal	44(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN795:
	.stabn  68,0,118,.LN795-TrStProc_StandardProc_StandardProcABS		# line 118, column 24
	movl	DISPLAY_,%eax
	movl	80(%eax),%eax
	movb	$1,(%eax) 
	jmp	.Lab808
.Lab809:
	jmp	.Lab808
.Lab807:
.LN796:
	.stabn  68,0,121,.LN796-TrStProc_StandardProc_StandardProcABS		# line 121, column 11
	.data
.Lab812:
 	.ascii	"arithmetic type expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	48(%eax)
	pushl	$24
	leal	.Lab812,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab808:
.Lab803:
.Lab801:
	jmp	.Lab798
.Lab800:
.LN797:
	.stabn  68,0,127,.LN797-TrStProc_StandardProc_StandardProcABS		# line 127, column 13
	movl	TrStProc_s + 48,%eax
	movb	12(%eax),%al
	movb	%al,-107(%ebp) 
.LN798:
	.stabn  68,0,128,.LN798-TrStProc_StandardProc_StandardProcABS		# line 128, column 7
	movzbl	-107(%ebp),%eax
	.data
	.align 4
.Lab817:
	.long	.Lab816
	.long	.Lab816
	.long	.Lab815
	.long	.Lab815
	.long	.Lab815
	.long	.Lab815
	.long	.Lab813
	.long	.Lab813
	.long	.Lab813
	.long	.Lab813
	.long	.Lab815
	.long	.Lab816
	.long	.Lab816
	.long	.Lab816
	.long	.Lab815
	.text
	subl	$2,%eax
	jb	.Lab813
	cmpl	$14,%eax
	ja	.Lab813
	jmp	*.Lab817(,%eax,4)
.Lab816:
.LN799:
	.stabn  68,0,131,.LN799-TrStProc_StandardProc_StandardProcABS		# line 131, column 11
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN800:
	.stabn  68,0,132,.LN800-TrStProc_StandardProc_StandardProcABS		# line 132, column 18
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	TrStProc_s + 48,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	jmp	.Lab814
.Lab815:
.LN801:
	.stabn  68,0,136,.LN801-TrStProc_StandardProc_StandardProcABS		# line 136, column 11
	cmpb	$6,TrStProc_s + 56
	jne	.Lab820
.Lab819:
.LN802:
	.stabn  68,0,138,.LN802-TrStProc_StandardProc_StandardProcABS		# line 138, column 13
	movzbl	-107(%ebp),%eax
	.data
	.align 4
.Lab827:
	.long	.Lab826
	.long	.Lab825
	.long	.Lab823
	.long	.Lab824
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab826
	.long	.Lab821
	.long	.Lab821
	.long	.Lab821
	.long	.Lab824
	.text
	subl	$4,%eax
	jb	.Lab821
	cmpl	$12,%eax
	ja	.Lab821
	jmp	*.Lab827(,%eax,4)
.Lab826:
.LN803:
	.stabn  68,0,140,.LN803-TrStProc_StandardProc_StandardProcABS		# line 140, column 36
	leal	SuValues_s,%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab822
.Lab825:
.LN804:
	.stabn  68,0,141,.LN804-TrStProc_StandardProc_StandardProcABS		# line 141, column 36
	leal	SuValues_s,%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab822
.Lab824:
.LN805:
	.stabn  68,0,143,.LN805-TrStProc_StandardProc_StandardProcABS		# line 143, column 36
	leal	TrBase_s + 112,%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab822
.Lab823:
.LN806:
	.stabn  68,0,144,.LN806-TrStProc_StandardProc_StandardProcABS		# line 144, column 36
	leal	TrBase_s + 112,%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab822
.Lab821:
	call	CaseErr_
.Lab822:
.LN807:
	.stabn  68,0,147,.LN807-TrStProc_StandardProc_StandardProcABS		# line 147, column 13
	leal	-105(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN808:
	.stabn  68,0,148,.LN808-TrStProc_StandardProc_StandardProcABS		# line 148, column 13
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
	je	.Lab830
.Lab829:
.LN809:
	.stabn  68,0,149,.LN809-TrStProc_StandardProc_StandardProcABS		# line 149, column 15
	cmpb	$5,-107(%ebp)
	jne	.Lab831
.Lab832:
.LN810:
	.stabn  68,0,150,.LN810-TrStProc_StandardProc_StandardProcABS		# line 150, column 17
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 20
	call	TrBase_GetRange
	addl	$12, %esp
.LN811:
	.stabn  68,0,151,.LN811-TrStProc_StandardProc_StandardProcABS		# line 151, column 17
	leal	-105(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN812:
	.stabn  68,0,152,.LN812-TrStProc_StandardProc_StandardProcABS		# line 152, column 17
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
	je	.Lab833
.Lab834:
.LN813:
	.stabn  68,0,153,.LN813-TrStProc_StandardProc_StandardProcABS		# line 153, column 19
	.data
.Lab835:
 	.ascii	"ABS with this argument would raise overflow\000"
	.text
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	$43
	leal	.Lab835,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN814:
	.stabn  68,0,155,.LN814-TrStProc_StandardProc_StandardProcABS		# line 155, column 19
	leave
	ret
.Lab833:
.Lab831:
.LN815:
	.stabn  68,0,159,.LN815-TrStProc_StandardProc_StandardProcABS		# line 159, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN816:
	.stabn  68,0,160,.LN816-TrStProc_StandardProc_StandardProcABS		# line 160, column 15
	leal	-105(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	leal	TrStProc_s + 64,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN817:
	.stabn  68,0,161,.LN817-TrStProc_StandardProc_StandardProcABS		# line 161, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	84(%eax),%esi 
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
	jmp	.Lab828
.Lab830:
.LN818:
	.stabn  68,0,163,.LN818-TrStProc_StandardProc_StandardProcABS		# line 163, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN819:
	.stabn  68,0,164,.LN819-TrStProc_StandardProc_StandardProcABS		# line 164, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$6,8(%eax) 
.LN820:
	.stabn  68,0,165,.LN820-TrStProc_StandardProc_StandardProcABS		# line 165, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	leal	TrStProc_s + 64,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab828:
	jmp	.Lab818
.Lab820:
.LN821:
	.stabn  68,0,170,.LN821-TrStProc_StandardProc_StandardProcABS		# line 170, column 13
	cmpb	$7,-107(%ebp)
	je	.Lab837
.Lab840:
	cmpb	$16,-107(%ebp)
	je	.Lab837
.Lab839:
	cmpb	$6,-107(%ebp)
	jne	.Lab838
.Lab837:
.LN822:
	.stabn  68,0,172,.LN822-TrStProc_StandardProc_StandardProcABS		# line 172, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN823:
	.stabn  68,0,173,.LN823-TrStProc_StandardProc_StandardProcABS		# line 173, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN824:
	.stabn  68,0,174,.LN824-TrStProc_StandardProc_StandardProcABS		# line 174, column 15
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN825:
	.stabn  68,0,175,.LN825-TrStProc_StandardProc_StandardProcABS		# line 175, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatAbs
	addl	$12, %esp
	jmp	.Lab836
.Lab838:
.LN826:
	.stabn  68,0,177,.LN826-TrStProc_StandardProc_StandardProcABS		# line 177, column 15
	leal	TrStProc_s + 48,%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN827:
	.stabn  68,0,178,.LN827-TrStProc_StandardProc_StandardProcABS		# line 178, column 15
	cmpb	$0,TrBase_s + 256
	je	.Lab841
.Lab842:
.LN828:
	.stabn  68,0,179,.LN828-TrStProc_StandardProc_StandardProcABS		# line 179, column 17
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_GetRange
	addl	$12, %esp
.LN829:
	.stabn  68,0,180,.LN829-TrStProc_StandardProc_StandardProcABS		# line 180, column 17
	leal	-105(%ebp),%eax
	pushl	%eax
	leal	-104(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 144,%esi
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
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.LN830:
	.stabn  68,0,181,.LN830-TrStProc_StandardProc_StandardProcABS		# line 181, column 17
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-112(%ebp),%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	pushl	TrStProc_s + 48
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN831:
	.stabn  68,0,183,.LN831-TrStProc_StandardProc_StandardProcABS		# line 183, column 17
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-116(%ebp),%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	pushl	TrStProc_s + 48
	leal	-88(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN832:
	.stabn  68,0,185,.LN832-TrStProc_StandardProc_StandardProcABS		# line 185, column 17
	leal	TrStProc_s + 60,%eax
	pushl	%eax
	pushl	-116(%ebp)
	pushl	-112(%ebp)
	pushl	TrStProc_s + 60
	pushl	$0
	pushl	$1
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Check
	addl	$36, %esp
.Lab841:
.LN833:
	.stabn  68,0,189,.LN833-TrStProc_StandardProc_StandardProcABS		# line 189, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%ebx
	movl	TrStProc_s + 48,%eax
	movl	%eax,(%ebx) 
.LN834:
	.stabn  68,0,190,.LN834-TrStProc_StandardProc_StandardProcABS		# line 190, column 27
	movl	DISPLAY_,%eax
	movl	84(%eax),%eax
	movb	$7,8(%eax) 
.LN835:
	.stabn  68,0,191,.LN835-TrStProc_StandardProc_StandardProcABS		# line 191, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	84(%ebx),%eax 
	pushl	%eax
	pushl	TrStProc_s + 60
	pushl	TrStProc_s + 48
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedAbs
	addl	$12, %esp
.Lab836:
.Lab818:
	jmp	.Lab814
.Lab813:
.LN836:
	.stabn  68,0,196,.LN836-TrStProc_StandardProc_StandardProcABS		# line 196, column 9
	.data
.Lab843:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab843,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab814:
.Lab798:
.LN837:
	.stabn  68,0,197,.LN837-TrStProc_StandardProc_StandardProcABS		# line 197, column 0
.LBE30:
	leave
	ret
	.Lab797 = 116
	.stabs "MaxOp:15",128,0,4,-116
	.stabs "MinPlusOneOp:15",128,0,4,-112
	.stabs "class:38",128,0,1,-107
	.stabs "success1:1",128,0,1,-106
	.stabs "success:1",128,0,1,-105
	.stabs "MinPlusOneVal:21",128,0,16,-104
	.stabs "MaxVal:21",128,0,16,-88
	.stabs "MinVal:21",128,0,16,-72
	.stabs "overflow:21",128,0,16,-56
	.stabs "zero:21",128,0,16,-40
	.stabs "IsNegative:21",128,0,16,-24
	.stabn 192,0,0,.LBB30-TrStProc_StandardProc_StandardProcABS
	.stabn 224,0,0,.LBE30-TrStProc_StandardProc_StandardProcABS
	.stabs "TrStProc_StandardProc:F16",36,0,0,TrStProc_StandardProc
	.align 4
TrStProc_StandardProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab844, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN838:
	.stabn  68,0,1757,.LN838-TrStProc_StandardProc		# line 1757, column 1
.LBB31:
.LN839:
	.stabn  68,0,1759,.LN839-TrStProc_StandardProc		# line 1759, column 10
	movl	84(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN840:
	.stabn  68,0,1760,.LN840-TrStProc_StandardProc		# line 1760, column 14
	movl	84(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN841:
	.stabn  68,0,1762,.LN841-TrStProc_StandardProc		# line 1762, column 3
	cmpb	$4,16(%ebp)
	jne	.Lab847
.Lab846:
.LN842:
	.stabn  68,0,1764,.LN842-TrStProc_StandardProc		# line 1764, column 5
	cmpb	$0,40(%ebp)
	je	.Lab848
.Lab849:
.LN843:
	.stabn  68,0,1765,.LN843-TrStProc_StandardProc		# line 1765, column 15
	movl	80(%ebp),%eax
	movb	$0,(%eax) 
.LN844:
	.stabn  68,0,1766,.LN844-TrStProc_StandardProc		# line 1766, column 7
	cmpw	$1,76(%ebp)
	jne	.Lab850
.Lab851:
.LN845:
	.stabn  68,0,1766,.LN845-TrStProc_StandardProc		# line 1766, column 26
	pushl	12(%ebp)
	call	TrStProc_ParameterStack_PushParStack
	addl	$4, %esp
.Lab850:
.Lab848:
.LN846:
	.stabn  68,0,1769,.LN846-TrStProc_StandardProc		# line 1769, column 5
	movl	24(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab859:
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab855
	.long	.Lab857
	.long	.Lab856
	.long	.Lab857
	.long	.Lab858
	.long	.Lab857
	.long	.Lab855
	.long	.Lab856
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab857
	.long	.Lab856
	.long	.Lab857
	.long	.Lab857
	.long	.Lab854
	.long	.Lab856
	.text
	subl	$0,%eax
	jb	.Lab852
	cmpl	$22,%eax
	ja	.Lab852
	jmp	*.Lab859(,%eax,4)
.Lab858:
.LN847:
	.stabn  68,0,1773,.LN847-TrStProc_StandardProc		# line 1773, column 9
	cmpb	$0,40(%ebp)
	je	.Lab862
.Lab861:
.LN848:
	.stabn  68,0,1774,.LN848-TrStProc_StandardProc		# line 1774, column 11
	cmpw	$0,76(%ebp)
	jbe	.Lab863
.Lab864:
.LN849:
	.stabn  68,0,1775,.LN849-TrStProc_StandardProc		# line 1775, column 13
	.data
.Lab865:
 	.ascii	"no parameters expected\000"
	.text
	pushl	12(%ebp)
	pushl	$22
	leal	.Lab865,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab863:
	jmp	.Lab860
.Lab862:
.LN850:
	.stabn  68,0,1777,.LN850-TrStProc_StandardProc		# line 1777, column 9
	cmpw	$0,76(%ebp)
	jne	.Lab866
.Lab867:
.LN851:
	.stabn  68,0,1778,.LN851-TrStProc_StandardProc		# line 1778, column 11
	call	TrStProc_StandardProc_StandardProcHALT
.Lab866:
.Lab860:
	jmp	.Lab853
.Lab857:
.LN852:
	.stabn  68,0,1790,.LN852-TrStProc_StandardProc		# line 1790, column 9
	cmpb	$0,40(%ebp)
	je	.Lab870
.Lab869:
.LN853:
	.stabn  68,0,1791,.LN853-TrStProc_StandardProc		# line 1791, column 11
	cmpw	$2,76(%ebp)
	jne	.Lab873
.Lab872:
.LN854:
	.stabn  68,0,1792,.LN854-TrStProc_StandardProc		# line 1792, column 13
	.data
.Lab874:
 	.ascii	"too many parameters\000"
	.text
	pushl	12(%ebp)
	pushl	$19
	leal	.Lab874,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab871
.Lab873:
.LN855:
	.stabn  68,0,1793,.LN855-TrStProc_StandardProc		# line 1793, column 11
	cmpw	$1,76(%ebp)
	jne	.Lab875
.Lab876:
.LN856:
	.stabn  68,0,1794,.LN856-TrStProc_StandardProc		# line 1794, column 13
	movl	24(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab894:
	.long	.Lab893
	.long	.Lab892
	.long	.Lab891
	.long	.Lab877
	.long	.Lab879
	.long	.Lab877
	.long	.Lab890
	.long	.Lab877
	.long	.Lab889
	.long	.Lab877
	.long	.Lab877
	.long	.Lab888
	.long	.Lab887
	.long	.Lab880
	.long	.Lab886
	.long	.Lab885
	.long	.Lab884
	.long	.Lab883
	.long	.Lab877
	.long	.Lab882
	.long	.Lab881
	.text
	subl	$0,%eax
	jb	.Lab877
	cmpl	$20,%eax
	ja	.Lab877
	jmp	*.Lab894(,%eax,4)
.Lab893:
.LN857:
	.stabn  68,0,1795,.LN857-TrStProc_StandardProc		# line 1795, column 29
	call	TrStProc_StandardProc_StandardProcABS
	jmp	.Lab878
.Lab892:
.LN858:
	.stabn  68,0,1796,.LN858-TrStProc_StandardProc		# line 1796, column 29
	call	TrStProc_StandardProc_StandardProcCAP
	jmp	.Lab878
.Lab891:
.LN859:
	.stabn  68,0,1797,.LN859-TrStProc_StandardProc		# line 1797, column 29
	call	TrStProc_StandardProc_StandardProcCHR
	jmp	.Lab878
.Lab890:
.LN860:
	.stabn  68,0,1798,.LN860-TrStProc_StandardProc		# line 1798, column 29
	call	TrStProc_StandardProc_StandardProcFLOAT
	jmp	.Lab878
.Lab889:
.LN861:
	.stabn  68,0,1799,.LN861-TrStProc_StandardProc		# line 1799, column 29
	call	TrStProc_StandardProc_StandardProcHIGH
	jmp	.Lab878
.Lab888:
.LN862:
	.stabn  68,0,1800,.LN862-TrStProc_StandardProc		# line 1800, column 29
	call	TrStProc_StandardProc_StandardProcMAX
	jmp	.Lab878
.Lab887:
.LN863:
	.stabn  68,0,1801,.LN863-TrStProc_StandardProc		# line 1801, column 29
	call	TrStProc_StandardProc_StandardProcMIN
	jmp	.Lab878
.Lab886:
.LN864:
	.stabn  68,0,1802,.LN864-TrStProc_StandardProc		# line 1802, column 29
	call	TrStProc_StandardProc_StandardProcODD
	jmp	.Lab878
.Lab885:
.LN865:
	.stabn  68,0,1803,.LN865-TrStProc_StandardProc		# line 1803, column 29
	call	TrStProc_StandardProc_StandardProcORD
	jmp	.Lab878
.Lab884:
.LN866:
	.stabn  68,0,1804,.LN866-TrStProc_StandardProc		# line 1804, column 29
	call	TrStProc_StandardProc_StandardProcSIZE
	jmp	.Lab878
.Lab883:
.LN867:
	.stabn  68,0,1805,.LN867-TrStProc_StandardProc		# line 1805, column 29
	call	TrStProc_StandardProc_StandardProcTRUNC
	jmp	.Lab878
.Lab882:
.LN868:
	.stabn  68,0,1806,.LN868-TrStProc_StandardProc		# line 1806, column 29
	call	TrStProc_StandardProc_SYSTEMProcADR
	jmp	.Lab878
.Lab881:
.LN869:
	.stabn  68,0,1807,.LN869-TrStProc_StandardProc		# line 1807, column 29
	call	TrStProc_StandardProc_SYSTEMProcTSIZE
	jmp	.Lab878
.Lab880:
.LN870:
	.stabn  68,0,1808,.LN870-TrStProc_StandardProc		# line 1808, column 29
	call	TrStProc_StandardProc_AdditionalStandardProcNEW
	jmp	.Lab878
.Lab879:
.LN871:
	.stabn  68,0,1809,.LN871-TrStProc_StandardProc		# line 1809, column 29
	call	TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	jmp	.Lab878
.Lab877:
.LN872:
	.stabn  68,0,1811,.LN872-TrStProc_StandardProc		# line 1811, column 15
	.data
.Lab895:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab895,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab878:
.Lab875:
.Lab871:
	jmp	.Lab868
.Lab870:
.LN873:
	.stabn  68,0,1814,.LN873-TrStProc_StandardProc		# line 1814, column 9
	cmpw	$1,76(%ebp)
	jae	.Lab898
.Lab897:
.LN874:
	.stabn  68,0,1815,.LN874-TrStProc_StandardProc		# line 1815, column 11
	.data
.Lab899:
 	.ascii	"parameter missing\000"
	.text
	pushl	12(%ebp)
	pushl	$17
	leal	.Lab899,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab896
.Lab898:
.LN875:
	.stabn  68,0,1816,.LN875-TrStProc_StandardProc		# line 1816, column 9
	cmpw	$1,76(%ebp)
	jne	.Lab900
.Lab902:
	movl	80(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab900
.Lab901:
.LN876:
	.stabn  68,0,1817,.LN876-TrStProc_StandardProc		# line 1817, column 11
	movl	24(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab920:
	.long	.Lab919
	.long	.Lab918
	.long	.Lab917
	.long	.Lab903
	.long	.Lab905
	.long	.Lab903
	.long	.Lab916
	.long	.Lab903
	.long	.Lab915
	.long	.Lab903
	.long	.Lab903
	.long	.Lab914
	.long	.Lab913
	.long	.Lab906
	.long	.Lab912
	.long	.Lab911
	.long	.Lab910
	.long	.Lab909
	.long	.Lab903
	.long	.Lab908
	.long	.Lab907
	.text
	subl	$0,%eax
	jb	.Lab903
	cmpl	$20,%eax
	ja	.Lab903
	jmp	*.Lab920(,%eax,4)
.Lab919:
.LN877:
	.stabn  68,0,1818,.LN877-TrStProc_StandardProc		# line 1818, column 27
	call	TrStProc_StandardProc_StandardProcABS
	jmp	.Lab904
.Lab918:
.LN878:
	.stabn  68,0,1819,.LN878-TrStProc_StandardProc		# line 1819, column 27
	call	TrStProc_StandardProc_StandardProcCAP
	jmp	.Lab904
.Lab917:
.LN879:
	.stabn  68,0,1820,.LN879-TrStProc_StandardProc		# line 1820, column 27
	call	TrStProc_StandardProc_StandardProcCHR
	jmp	.Lab904
.Lab916:
.LN880:
	.stabn  68,0,1821,.LN880-TrStProc_StandardProc		# line 1821, column 27
	call	TrStProc_StandardProc_StandardProcFLOAT
	jmp	.Lab904
.Lab915:
.LN881:
	.stabn  68,0,1822,.LN881-TrStProc_StandardProc		# line 1822, column 27
	call	TrStProc_StandardProc_StandardProcHIGH
	jmp	.Lab904
.Lab914:
.LN882:
	.stabn  68,0,1823,.LN882-TrStProc_StandardProc		# line 1823, column 27
	call	TrStProc_StandardProc_StandardProcMAX
	jmp	.Lab904
.Lab913:
.LN883:
	.stabn  68,0,1824,.LN883-TrStProc_StandardProc		# line 1824, column 27
	call	TrStProc_StandardProc_StandardProcMIN
	jmp	.Lab904
.Lab912:
.LN884:
	.stabn  68,0,1825,.LN884-TrStProc_StandardProc		# line 1825, column 27
	call	TrStProc_StandardProc_StandardProcODD
	jmp	.Lab904
.Lab911:
.LN885:
	.stabn  68,0,1826,.LN885-TrStProc_StandardProc		# line 1826, column 27
	call	TrStProc_StandardProc_StandardProcORD
	jmp	.Lab904
.Lab910:
.LN886:
	.stabn  68,0,1827,.LN886-TrStProc_StandardProc		# line 1827, column 27
	call	TrStProc_StandardProc_StandardProcSIZE
	jmp	.Lab904
.Lab909:
.LN887:
	.stabn  68,0,1828,.LN887-TrStProc_StandardProc		# line 1828, column 27
	call	TrStProc_StandardProc_StandardProcTRUNC
	jmp	.Lab904
.Lab908:
.LN888:
	.stabn  68,0,1829,.LN888-TrStProc_StandardProc		# line 1829, column 27
	call	TrStProc_StandardProc_SYSTEMProcADR
	jmp	.Lab904
.Lab907:
.LN889:
	.stabn  68,0,1830,.LN889-TrStProc_StandardProc		# line 1830, column 27
	call	TrStProc_StandardProc_SYSTEMProcTSIZE
	jmp	.Lab904
.Lab906:
.LN890:
	.stabn  68,0,1831,.LN890-TrStProc_StandardProc		# line 1831, column 27
	call	TrStProc_StandardProc_AdditionalStandardProcNEW
	jmp	.Lab904
.Lab905:
.LN891:
	.stabn  68,0,1832,.LN891-TrStProc_StandardProc		# line 1832, column 27
	call	TrStProc_StandardProc_AdditionalStandardProcDISPOSE
	jmp	.Lab904
.Lab903:
.LN892:
	.stabn  68,0,1834,.LN892-TrStProc_StandardProc		# line 1834, column 13
	.data
.Lab921:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab921,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab904:
.Lab900:
.Lab896:
.Lab868:
	jmp	.Lab853
.Lab856:
.LN893:
	.stabn  68,0,1842,.LN893-TrStProc_StandardProc		# line 1842, column 9
	cmpb	$0,40(%ebp)
	je	.Lab924
.Lab923:
.LN894:
	.stabn  68,0,1843,.LN894-TrStProc_StandardProc		# line 1843, column 11
	cmpw	$3,76(%ebp)
	jne	.Lab927
.Lab926:
.LN895:
	.stabn  68,0,1844,.LN895-TrStProc_StandardProc		# line 1844, column 13
	.data
.Lab928:
 	.ascii	"too many parameters\000"
	.text
	pushl	12(%ebp)
	pushl	$19
	leal	.Lab928,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab925
.Lab927:
.LN896:
	.stabn  68,0,1845,.LN896-TrStProc_StandardProc		# line 1845, column 11
	cmpw	$2,76(%ebp)
	ja	.Lab929
.Lab930:
.LN897:
	.stabn  68,0,1846,.LN897-TrStProc_StandardProc		# line 1846, column 13
	movl	24(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab937:
	.long	.Lab934
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab935
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab936
	.long	.Lab931
	.long	.Lab931
	.long	.Lab931
	.long	.Lab933
	.text
	subl	$5,%eax
	jb	.Lab931
	cmpl	$17,%eax
	ja	.Lab931
	jmp	*.Lab937(,%eax,4)
.Lab936:
.LN898:
	.stabn  68,0,1847,.LN898-TrStProc_StandardProc		# line 1847, column 29
	call	TrStProc_StandardProc_StandardProcVAL
	jmp	.Lab932
.Lab935:
.LN899:
	.stabn  68,0,1848,.LN899-TrStProc_StandardProc		# line 1848, column 29
	pushl	$1
	call	TrStProc_StandardProc_StandardProcINCL
	addl	$4, %esp
	jmp	.Lab932
.Lab934:
.LN900:
	.stabn  68,0,1849,.LN900-TrStProc_StandardProc		# line 1849, column 29
	pushl	$0
	call	TrStProc_StandardProc_StandardProcINCL
	addl	$4, %esp
	jmp	.Lab932
.Lab933:
.LN901:
	.stabn  68,0,1850,.LN901-TrStProc_StandardProc		# line 1850, column 29
	call	TrStProc_StandardProc_SYSTEMProcTRANSFER
	jmp	.Lab932
.Lab931:
.LN902:
	.stabn  68,0,1852,.LN902-TrStProc_StandardProc		# line 1852, column 15
	.data
.Lab938:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab938,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab932:
.Lab929:
.Lab925:
	jmp	.Lab922
.Lab924:
.LN903:
	.stabn  68,0,1855,.LN903-TrStProc_StandardProc		# line 1855, column 9
	cmpw	$1,76(%ebp)
	jae	.Lab941
.Lab940:
.LN904:
	.stabn  68,0,1856,.LN904-TrStProc_StandardProc		# line 1856, column 11
	.data
.Lab942:
 	.ascii	"parameters missing\000"
	.text
	pushl	12(%ebp)
	pushl	$18
	leal	.Lab942,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab939
.Lab941:
.LN905:
	.stabn  68,0,1857,.LN905-TrStProc_StandardProc		# line 1857, column 9
	cmpw	$2,76(%ebp)
	jae	.Lab945
.Lab944:
.LN906:
	.stabn  68,0,1858,.LN906-TrStProc_StandardProc		# line 1858, column 11
	.data
.Lab946:
 	.ascii	"parameter missing\000"
	.text
	pushl	12(%ebp)
	pushl	$17
	leal	.Lab946,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab943
.Lab945:
.LN907:
	.stabn  68,0,1859,.LN907-TrStProc_StandardProc		# line 1859, column 9
	cmpw	$2,76(%ebp)
	jne	.Lab947
.Lab949:
	movl	80(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab947
.Lab948:
.LN908:
	.stabn  68,0,1860,.LN908-TrStProc_StandardProc		# line 1860, column 11
	movl	24(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab956:
	.long	.Lab953
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab954
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab955
	.long	.Lab950
	.long	.Lab950
	.long	.Lab950
	.long	.Lab952
	.text
	subl	$5,%eax
	jb	.Lab950
	cmpl	$17,%eax
	ja	.Lab950
	jmp	*.Lab956(,%eax,4)
.Lab955:
.LN909:
	.stabn  68,0,1861,.LN909-TrStProc_StandardProc		# line 1861, column 27
	call	TrStProc_StandardProc_StandardProcVAL
	jmp	.Lab951
.Lab954:
.LN910:
	.stabn  68,0,1862,.LN910-TrStProc_StandardProc		# line 1862, column 27
	pushl	$1
	call	TrStProc_StandardProc_StandardProcINCL
	addl	$4, %esp
	jmp	.Lab951
.Lab953:
.LN911:
	.stabn  68,0,1863,.LN911-TrStProc_StandardProc		# line 1863, column 27
	pushl	$0
	call	TrStProc_StandardProc_StandardProcINCL
	addl	$4, %esp
	jmp	.Lab951
.Lab952:
.LN912:
	.stabn  68,0,1864,.LN912-TrStProc_StandardProc		# line 1864, column 27
	call	TrStProc_StandardProc_SYSTEMProcTRANSFER
	jmp	.Lab951
.Lab950:
.LN913:
	.stabn  68,0,1866,.LN913-TrStProc_StandardProc		# line 1866, column 13
	.data
.Lab957:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab957,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab951:
.Lab947:
.Lab943:
.Lab939:
.Lab922:
	jmp	.Lab853
.Lab855:
.LN914:
	.stabn  68,0,1872,.LN914-TrStProc_StandardProc		# line 1872, column 9
	cmpb	$0,40(%ebp)
	je	.Lab960
.Lab959:
.LN915:
	.stabn  68,0,1873,.LN915-TrStProc_StandardProc		# line 1873, column 11
	cmpw	$3,76(%ebp)
	jne	.Lab963
.Lab962:
.LN916:
	.stabn  68,0,1874,.LN916-TrStProc_StandardProc		# line 1874, column 13
	.data
.Lab964:
 	.ascii	"too many parameters\000"
	.text
	pushl	12(%ebp)
	pushl	$19
	leal	.Lab964,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab961
.Lab963:
.LN917:
	.stabn  68,0,1875,.LN917-TrStProc_StandardProc		# line 1875, column 11
	cmpw	$2,76(%ebp)
	ja	.Lab965
.Lab966:
.LN918:
	.stabn  68,0,1876,.LN918-TrStProc_StandardProc		# line 1876, column 13
	movl	24(%ebp),%eax
	cmpb	$3,21(%eax)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	call	TrStProc_StandardProc_StandardProcINC
	addl	$4, %esp
.Lab965:
.Lab961:
	jmp	.Lab958
.Lab960:
.LN919:
	.stabn  68,0,1878,.LN919-TrStProc_StandardProc		# line 1878, column 9
	cmpw	$1,76(%ebp)
	jae	.Lab969
.Lab968:
.LN920:
	.stabn  68,0,1879,.LN920-TrStProc_StandardProc		# line 1879, column 11
	.data
.Lab970:
 	.ascii	"parameter(s) missing\000"
	.text
	pushl	12(%ebp)
	pushl	$20
	leal	.Lab970,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab967
.Lab969:
.LN921:
	.stabn  68,0,1880,.LN921-TrStProc_StandardProc		# line 1880, column 9
	cmpw	$3,76(%ebp)
	jae	.Lab971
.Lab973:
	cmpb	$11,TrStProc_s + 56
	je	.Lab971
.Lab972:
.LN922:
	.stabn  68,0,1881,.LN922-TrStProc_StandardProc		# line 1881, column 11
	cmpw	$1,76(%ebp)
	je	.Lab975
.Lab976:
	cmpw	$2,76(%ebp)
	jne	.Lab974
.Lab977:
	cmpb	$11,TrStProc_s + 88
	je	.Lab974
.Lab975:
.LN923:
	.stabn  68,0,1883,.LN923-TrStProc_StandardProc		# line 1883, column 13
	movl	24(%ebp),%eax
	cmpb	$3,21(%eax)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	call	TrStProc_StandardProc_StandardProcINC
	addl	$4, %esp
.Lab974:
.Lab971:
.Lab967:
.Lab958:
	jmp	.Lab853
.Lab854:
.LN924:
	.stabn  68,0,1889,.LN924-TrStProc_StandardProc		# line 1889, column 9
	cmpb	$0,40(%ebp)
	je	.Lab980
.Lab979:
.LN925:
	.stabn  68,0,1890,.LN925-TrStProc_StandardProc		# line 1890, column 11
	cmpw	$5,76(%ebp)
	jne	.Lab983
.Lab982:
.LN926:
	.stabn  68,0,1891,.LN926-TrStProc_StandardProc		# line 1891, column 13
	.data
.Lab984:
 	.ascii	"too many parameters\000"
	.text
	pushl	12(%ebp)
	pushl	$19
	leal	.Lab984,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab981
.Lab983:
.LN927:
	.stabn  68,0,1892,.LN927-TrStProc_StandardProc		# line 1892, column 11
	cmpw	$4,76(%ebp)
	ja	.Lab985
.Lab986:
.LN928:
	.stabn  68,0,1893,.LN928-TrStProc_StandardProc		# line 1893, column 13
	call	TrStProc_StandardProc_SYSTEMProcNEWPROCESS
.Lab985:
.Lab981:
	jmp	.Lab978
.Lab980:
.LN929:
	.stabn  68,0,1895,.LN929-TrStProc_StandardProc		# line 1895, column 9
	cmpw	$4,76(%ebp)
	jae	.Lab989
.Lab988:
.LN930:
	.stabn  68,0,1896,.LN930-TrStProc_StandardProc		# line 1896, column 13
	.data
.Lab990:
 	.ascii	"parameter(s) missing\000"
	.text
	pushl	12(%ebp)
	pushl	$20
	leal	.Lab990,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab987
.Lab989:
.LN931:
	.stabn  68,0,1897,.LN931-TrStProc_StandardProc		# line 1897, column 9
	cmpw	$4,76(%ebp)
	jne	.Lab991
.Lab993:
	movl	80(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab991
.Lab992:
.LN932:
	.stabn  68,0,1898,.LN932-TrStProc_StandardProc		# line 1898, column 11
	call	TrStProc_StandardProc_SYSTEMProcNEWPROCESS
.Lab991:
.Lab987:
.Lab978:
	jmp	.Lab853
.Lab852:
.LN933:
	.stabn  68,0,1903,.LN933-TrStProc_StandardProc		# line 1903, column 7
	.data
.Lab994:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab994,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab853:
.LN934:
	.stabn  68,0,1906,.LN934-TrStProc_StandardProc		# line 1906, column 5
	cmpb	$1,40(%ebp)
	je	.Lab995
.Lab997:
	cmpw	$0,76(%ebp)
	jbe	.Lab995
.Lab996:
.LN935:
	.stabn  68,0,1906,.LN935-TrStProc_StandardProc		# line 1906, column 40
	pushl	12(%ebp)
	call	TrStProc_ParameterStack_PopParStack
	addl	$4, %esp
.Lab995:
	jmp	.Lab845
.Lab847:
.LN936:
	.stabn  68,0,1908,.LN936-TrStProc_StandardProc		# line 1908, column 3
	cmpb	$11,16(%ebp)
	je	.Lab998
.Lab999:
.LN937:
	.stabn  68,0,1909,.LN937-TrStProc_StandardProc		# line 1909, column 5
	.data
.Lab1000:
 	.ascii	"standard procedure expected\000"
	.text
	pushl	12(%ebp)
	pushl	$27
	leal	.Lab1000,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab998:
.Lab845:
.LN938:
	.stabn  68,0,1910,.LN938-TrStProc_StandardProc		# line 1910, column 0
.LBE31:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab844 = 4
	.stabs "result:v20",160,0,32,84
	.stabs "ParamOK:v1",160,0,1,80
	.stabs "ParNum:p3",160,0,2,76
	.stabs "ActPar:p20",160,0,32,44
	.stabs "IsPar:p1",160,0,1,40
	.stabs "StandProc:p20",160,0,32,8
	.stabn 192,0,0,.LBB31-TrStProc_StandardProc
	.stabn 224,0,0,.LBE31-TrStProc_StandardProc
	.stabs "TrStProc:F16",36,0,0,TrStProc
	.align 4
TrStProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1001, %esp
.LN939:
	.stabn  68,0,2034,.LN939-TrStProc		# line 2034, column 1
	call	TrStProc_ParameterStack
.LBB32:
.LN940:
	.stabn  68,0,2035,.LN940-TrStProc		# line 2035, column 0
.LBE32:
	leave
	ret
	.Lab1001 = 4
	.stabn 192,0,0,.LBB32-TrStProc
	.stabn 224,0,0,.LBE32-TrStProc
	.stabs "TrStProc_s:Gs178depth:3,1408,16;ParAttr:19,384,1024;ParStack:17,320,32;DeallocateProcParam2:28,288,32;AllocateProcParam2:28,256,32;DeallocateProcParam1:28,224,32;AllocateProcParam1:28,192,32;DeallocateProcType:26,160,32;AllocateProcType:26,128,32;DeallocateProcObj:24,96,32;AllocateProcObj:24,64,32;DeallocateProcIdent:32,32,32;AllocateProcIdent:32,0,32;;",32,0,0,0
