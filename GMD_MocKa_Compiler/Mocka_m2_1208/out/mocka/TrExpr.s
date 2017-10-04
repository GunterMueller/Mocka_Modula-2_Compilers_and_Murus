	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrExpr.mod",100,0,0,.LBB0
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
	.globl	TrSets_InitTrSets
	.globl	TrSets_ClassMemberlist
	.globl	TrParam_InitTrParam
	.globl	TrParam_ClassExpressionlist
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
	.globl	TrExpr
	.globl	TrExpr_InitTrExpr
	.globl	TrExpr_SupportExpressionProcessing
	.globl	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	.globl	TrExpr_SupportExpressionProcessing_AnalyseInArguments
	.globl	TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	.globl	TrExpr_SupportExpressionProcessing_InverseRelation
	.globl	TrExpr_SupportExpressionProcessing_relation
	.globl	TrExpr_SupportExpressionProcessing_InverseCalcRel
	.globl	TrExpr_SupportExpressionProcessing_CalcRel
	.globl	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	.globl	TrExpr_SupportExpressionProcessing_GetBinType
	.globl	TrExpr_Condition
	.globl	TrExpr_ClassExpression
	.globl	TrExpr_ClassExpression_BinOp
	.globl	TrExpr_ClassExpression_BinOp_DynBinOp
	.globl	TrExpr_ClassExpression_BinOp_GetConstBinOpType
	.globl	TrExpr_ClassExpression_BinOp_GetCalcBinOp
	.globl	TrExpr_ClassExpression_FlipFlop
	.globl	TrExpr_ClassExpression_NodeExpressionDesignator
	.globl	TrExpr_ClassExpression_NodeExpressionCall
	.globl	TrExpr_ClassExpression_NodeExpressionSet
	.globl	TrExpr_ClassExpression_NodeExpressionString
	.globl	TrExpr_ClassExpression_NodeExpressionChar
	.globl	TrExpr_ClassExpression_NodeExpressionRealNumber
	.globl	TrExpr_ClassExpression_NodeExpressionIntNumber
	.globl	TrExpr_ClassExpression_Comparism
	.globl	TrExpr_ClassExpression_NodeExpressionIn
	.globl	TrExpr_ClassExpression_NodeExpressionOr
	.globl	TrExpr_ClassExpression_NodeExpressionAnd
	.globl	TrExpr_ClassExpression_NodeExpressionMod
	.globl	TrExpr_ClassExpression_NodeExpressionIntDiv
	.globl	TrExpr_ClassExpression_NodeExpressionRealDiv
	.globl	TrExpr_ClassExpression_NodeExpressionTimes
	.globl	TrExpr_ClassExpression_NodeExpressionMinus
	.globl	TrExpr_ClassExpression_NodeExpressionPlus
	.globl	TrExpr_ClassExpression_NodeExpressionNot
	.globl	TrExpr_ClassExpression_NodeExpressionMonadicMinus
	.globl	TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange
	.globl	TrExpr_ClassExpression_NodeExpressionMonadicPlus
	.stabs "TrExpr_InitTrExpr:F16",36,0,0,TrExpr_InitTrExpr
	.align 4
TrExpr_InitTrExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1844,.LN1-TrExpr_InitTrExpr		# line 1844, column 1
.LBB1:
.LN2:
	.stabn  68,0,1845,.LN2-TrExpr_InitTrExpr		# line 1845, column 16
	movb	$0,TrBase_s + 94 
.LN3:
	.stabn  68,0,1846,.LN3-TrExpr_InitTrExpr		# line 1846, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-TrExpr_InitTrExpr
	.stabn 224,0,0,.LBE1-TrExpr_InitTrExpr
	.stabs "TrExpr_SupportExpressionProcessing_PrepareBinOpArguments:F16",36,0,0,TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	.align 4
TrExpr_SupportExpressionProcessing_PrepareBinOpArguments:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,1812,.LN4-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1812, column 3
.LBB2:
.LN5:
	.stabn  68,0,1813,.LN5-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1813, column 17
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN6:
	.stabn  68,0,1814,.LN6-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1814, column 18
	movl	16(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN7:
	.stabn  68,0,1815,.LN7-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1815, column 5
	leal	-18(%ebp),%eax
	pushl	%eax
	leal	-13(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN8:
	.stabn  68,0,1816,.LN8-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1816, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN9:
	.stabn  68,0,1818,.LN9-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1818, column 5
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN10:
	.stabn  68,0,1819,.LN10-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1819, column 5
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression1
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab5
.Lab4:
.LN11:
	.stabn  68,0,1820,.LN11-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1820, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab6
.Lab7:
.LN12:
	.stabn  68,0,1821,.LN12-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1821, column 26
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.Lab6:
	jmp	.Lab3
.Lab5:
.LN13:
	.stabn  68,0,1823,.LN13-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1823, column 5
	movl	12(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab8
.Lab9:
.LN14:
	.stabn  68,0,1824,.LN14-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1824, column 7
	.data
.Lab10:
 	.ascii	"expression expected as left operand\000"
	.text
	pushl	-18(%ebp)
	pushl	$35
	leal	.Lab10,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN15:
	.stabn  68,0,1825,.LN15-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1825, column 24
	movl	12(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN16:
	.stabn  68,0,1826,.LN16-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1826, column 24
	movl	12(%ebp),%eax
	movb	$11,8(%eax) 
.Lab8:
.Lab3:
.LN17:
	.stabn  68,0,1829,.LN17-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1829, column 5
	pushl	16(%ebp)
	pushl	-12(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN18:
	.stabn  68,0,1830,.LN18-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1830, column 5
	movl	16(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression1
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab12:
.LN19:
	.stabn  68,0,1831,.LN19-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1831, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab14
.Lab15:
.LN20:
	.stabn  68,0,1832,.LN20-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1832, column 27
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.Lab14:
	jmp	.Lab11
.Lab13:
.LN21:
	.stabn  68,0,1834,.LN21-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1834, column 5
	movl	16(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab16
.Lab17:
.LN22:
	.stabn  68,0,1835,.LN22-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1835, column 7
	.data
.Lab18:
 	.ascii	"expression expected as right operand\000"
	.text
	pushl	-18(%ebp)
	pushl	$36
	leal	.Lab18,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN23:
	.stabn  68,0,1836,.LN23-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1836, column 25
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN24:
	.stabn  68,0,1837,.LN24-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1837, column 25
	movl	16(%ebp),%eax
	movb	$11,8(%eax) 
.Lab16:
.Lab11:
.LN25:
	.stabn  68,0,1838,.LN25-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments		# line 1838, column 0
.LBE2:
	leave
	ret
	.Lab2 = 20
	.stabs "SourcePosition:t17=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "pos:17",128,0,4,-18
	.stabs "NodeKind:t18=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "class:18",128,0,1,-13
	.stabs "StringRepresentation:t22=*2",128,0,0,0
	.stabs "ValueClass:t23=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t21=s16StringLength:3,64,16;StringVal:22,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:23,0,8;;",128,0,0,0
	.stabs "Symbol:t26=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t27=*2",128,0,0,0
	.stabs "IdentDescription:t25=s17sym:26,128,8;CollisionList:24,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:27,0,32;;",128,0,0,0
	.stabs "Ident:t24=*25",128,0,0,0
	.stabs "NodeDescription:t20=s32value:21,64,128;ident:24,64,32;Son5:19,224,32;Son4:19,192,32;Son3:19,160,32;Son2:19,128,32;Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "Node:t19=*20",128,0,0,0
	.stabs "RightSon:19",128,0,4,-12
	.stabs "LeftSon:19",128,0,4,-8
	.stabs "FormalParamDescription:t34=s16next:33,96,32;offset:7,64,32;type:31,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t33=*34",128,0,0,0
	.stabs "RecordFieldDescription:t36=s16next:35,96,32;type:31,64,32;offset:7,32,32;name:24,0,32;;",128,0,0,0
	.stabs "RecordField:t35=*36",128,0,0,0
	.stabs "ObjectListElem:t38=s8next:37,32,32;object:29,0,32;;",128,0,0,0
	.stabs "ObjectList:t37=*38",128,0,0,0
	.stabs "TypeClass:t39=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t32=s56ResultType:31,192,32;FirstParam:33,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:31,128,32;BaseTypeOfSetType:31,128,32;FirstField:35,128,32;upb:21,320,128;lwb:21,192,128;ComponentType:31,160,32;IndexType:31,128,32;IsOpenArray:1,104,8;last:21,320,128;first:21,192,128;BaseTypeOfSubrangeType:31,128,32;MaxVal:21,192,128;constants:37,128,32;class:39,96,8;DefiningObject:29,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t31=*32",128,0,0,0
	.stabs "VariableKind:t40=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t41=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t44=*45=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t42=*43=s9Extern:1,64,8;Statics:44,32,32;Name:44,0,32;;",128,0,0,0
	.stabs "IdentListElem:t49=s12next:48,64,32;pos:17,32,32;ident:24,0,32;;",128,0,0,0
	.stabs "IdentList:t48=*49",128,0,0,0
	.stabs "ImportDescription:t47=s24next:46,160,32;ids:48,128,32;ImportedObjects:37,32,32;ModuleObject:29,96,32;ModulePos:17,64,32;ModuleName:24,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t46=*47",128,0,0,0
	.stabs "ObjectClass:t50=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t51=4",128,0,0,0
	.stabs "ProcRecord:t53=s28Father:52,192,32;Level:3,160,16;Module:42,128,32;Number:3,96,16;Entry:44,64,32;Name:44,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t52=*53",128,0,0,0
	.stabs "ObjectDescription:t30=s85ObjectRepresented:29,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:31,192,32;TypeOfType:31,192,32;value:21,256,128;TypeOfConstant:31,192,32;offset:7,288,32;kind:40,256,8;DefiningProcedure:29,224,32;TypeOfVariable:31,192,32;ProcName:41,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:31,384,32;IsForeignModule:1,672,8;moduleindex:42,640,32;priority:21,512,128;TimeStamp:7,480,32;import:46,448,32;ExportIdents:48,416,32;ExportObjects:37,384,32;ExportIsQualified:1,360,8;DummyTag:50,352,8;options:51,320,32;procindex:52,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:19,224,32;FirstLocalObject:29,192,32;ScopeIndex:6,176,16;class:50,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:29,96,32;HiddenObject:29,64,32;next:29,32,32;name:24,0,32;;",128,0,0,0
	.stabs "Object:t29=*30",128,0,0,0
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t28=s32val:21,128,128;obj:29,128,32;op:15,96,32;kind:54,64,8;pos:17,32,32;type:31,0,32;;",128,0,0,0
	.stabs "RightSonAttr:v28",160,0,32,16
	.stabs "LeftSonAttr:v28",160,0,32,12
	.stabs "node:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	.stabn 224,0,0,.LBE2-TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	.stabs "TrExpr_SupportExpressionProcessing_AnalyseInArguments:F16",36,0,0,TrExpr_SupportExpressionProcessing_AnalyseInArguments
	.align 4
TrExpr_SupportExpressionProcessing_AnalyseInArguments:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN26:
	.stabn  68,0,1782,.LN26-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1782, column 3
.LBB3:
.LN27:
	.stabn  68,0,1783,.LN27-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1783, column 8
	movl	20(%ebp),%eax
	movb	$0,(%eax) 
.LN28:
	.stabn  68,0,1784,.LN28-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1784, column 5
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN29:
	.stabn  68,0,1785,.LN29-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1785, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN30:
	.stabn  68,0,1786,.LN30-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1786, column 5
	movl	16(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab20
.Lab22:
	movl	12(%ebp),%eax
	cmpb	$11,8(%eax)
	je	.Lab20
.Lab21:
.LN31:
	.stabn  68,0,1787,.LN31-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1787, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$8,12(%eax)
	je	.Lab24
.Lab26:
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$26,12(%eax)
	jne	.Lab25
.Lab24:
.LN32:
	.stabn  68,0,1789,.LN32-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1789, column 9
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$8,12(%eax)
	jne	.Lab30
.Lab31:
	pushl	-10(%ebp)
	pushl	$0
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	TrBase_s
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$1,%al
	je	.Lab28
.Lab30:
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$26,12(%eax)
	jne	.Lab29
.Lab32:
	pushl	-10(%ebp)
	pushl	$0
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	pushl	16(%eax)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab28:
.LN33:
	.stabn  68,0,1795,.LN33-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1795, column 11
	movl	16(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	TrBase_IsInSetBaseRange
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab33
.Lab34:
.LN34:
	.stabn  68,0,1795,.LN34-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1795, column 63
	movl	20(%ebp),%eax
	movb	$1,(%eax) 
.Lab33:
	jmp	.Lab27
.Lab29:
.LN35:
	.stabn  68,0,1797,.LN35-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1797, column 11
	.data
.Lab35:
 	.ascii	"leftop not compatible with set base type\000"
	.text
	pushl	-10(%ebp)
	pushl	$40
	leal	.Lab35,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab27:
	jmp	.Lab23
.Lab25:
.LN36:
	.stabn  68,0,1800,.LN36-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1800, column 9
	.data
.Lab36:
 	.ascii	"set expected as rightop\000"
	.text
	pushl	-10(%ebp)
	pushl	$23
	leal	.Lab36,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab23:
.Lab20:
.LN37:
	.stabn  68,0,1801,.LN37-TrExpr_SupportExpressionProcessing_AnalyseInArguments		# line 1801, column 0
.LBE3:
	leave
	ret
	.Lab19 = 12
	.stabs "pos:17",128,0,4,-10
	.stabs "class:18",128,0,1,-5
	.stabs "ok:v1",160,0,1,20
	.stabs "SetAttr:v28",160,0,32,16
	.stabs "ElemAttr:v28",160,0,32,12
	.stabs "InNode:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-TrExpr_SupportExpressionProcessing_AnalyseInArguments
	.stabn 224,0,0,.LBE3-TrExpr_SupportExpressionProcessing_AnalyseInArguments
	.stabs "TrExpr_SupportExpressionProcessing_RelationArgumentsOK:F1",36,0,0,TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	.align 4
TrExpr_SupportExpressionProcessing_RelationArgumentsOK:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
.LN38:
	.stabn  68,0,1670,.LN38-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1670, column 3
.LBB4:
.LN39:
	.stabn  68,0,1671,.LN39-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1671, column 5
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab39
.Lab41:
	movl	44(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab40
.Lab39:
.LN40:
	.stabn  68,0,1672,.LN40-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1672, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab38
.Lab40:
.LN41:
	.stabn  68,0,1673,.LN41-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1673, column 5
	leal	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab45:
	leal	44(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab44:
	pushl	76(%ebp)
	pushl	$1
	pushl	44(%ebp)
	pushl	12(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab43:
.LN42:
	.stabn  68,0,1677,.LN42-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1677, column 7
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab54:
	.long	.Lab53
	.long	.Lab52
	.long	.Lab51
	.long	.Lab50
	.long	.Lab49
	.long	.Lab48
	.text
	subl	$22,%eax
	jb	.Lab46
	cmpl	$5,%eax
	ja	.Lab46
	jmp	*.Lab54(,%eax,4)
.Lab53:
.LN43:
	.stabn  68,0,1679,.LN43-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1679, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab58:
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab55
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab55
	.long	.Lab57
	.long	.Lab55
	.long	.Lab55
	.long	.Lab57
	.long	.Lab57
	.long	.Lab55
	.long	.Lab55
	.long	.Lab57
	.long	.Lab57
	.text
	subl	$0,%eax
	jb	.Lab55
	cmpl	$27,%eax
	ja	.Lab55
	jmp	*.Lab58(,%eax,4)
.Lab57:
.LN44:
	.stabn  68,0,1688,.LN44-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1688, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab56
.Lab55:
.LN45:
	.stabn  68,0,1690,.LN45-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1690, column 13
	.data
.Lab59:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab59,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN46:
	.stabn  68,0,1691,.LN46-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1691, column 13
	movb	$0,%al
	leave
	ret
.Lab56:
	jmp	.Lab47
.Lab52:
.LN47:
	.stabn  68,0,1694,.LN47-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1694, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab63:
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab60
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab62
	.long	.Lab60
	.long	.Lab62
	.long	.Lab60
	.long	.Lab60
	.long	.Lab62
	.long	.Lab62
	.long	.Lab60
	.long	.Lab60
	.long	.Lab62
	.long	.Lab62
	.text
	subl	$0,%eax
	jb	.Lab60
	cmpl	$27,%eax
	ja	.Lab60
	jmp	*.Lab63(,%eax,4)
.Lab62:
.LN48:
	.stabn  68,0,1703,.LN48-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1703, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab61
.Lab60:
.LN49:
	.stabn  68,0,1705,.LN49-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1705, column 13
	.data
.Lab64:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab64,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN50:
	.stabn  68,0,1706,.LN50-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1706, column 13
	movb	$0,%al
	leave
	ret
.Lab61:
	jmp	.Lab47
.Lab51:
.LN51:
	.stabn  68,0,1709,.LN51-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1709, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab68:
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab67
	.long	.Lab67
	.text
	subl	$0,%eax
	jb	.Lab65
	cmpl	$23,%eax
	ja	.Lab65
	jmp	*.Lab68(,%eax,4)
.Lab67:
.LN52:
	.stabn  68,0,1717,.LN52-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1717, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab66
.Lab65:
.LN53:
	.stabn  68,0,1719,.LN53-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1719, column 13
	.data
.Lab69:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab69,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN54:
	.stabn  68,0,1720,.LN54-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1720, column 13
	movb	$0,%al
	leave
	ret
.Lab66:
	jmp	.Lab47
.Lab50:
.LN55:
	.stabn  68,0,1723,.LN55-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1723, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab73:
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab70
	.long	.Lab70
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab72
	.long	.Lab70
	.long	.Lab70
	.long	.Lab70
	.long	.Lab70
	.long	.Lab70
	.long	.Lab72
	.long	.Lab72
	.long	.Lab70
	.long	.Lab70
	.long	.Lab72
	.text
	subl	$0,%eax
	jb	.Lab70
	cmpl	$26,%eax
	ja	.Lab70
	jmp	*.Lab73(,%eax,4)
.Lab72:
.LN56:
	.stabn  68,0,1732,.LN56-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1732, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab71
.Lab70:
.LN57:
	.stabn  68,0,1734,.LN57-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1734, column 13
	.data
.Lab74:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab74,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN58:
	.stabn  68,0,1735,.LN58-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1735, column 13
	movb	$0,%al
	leave
	ret
.Lab71:
	jmp	.Lab47
.Lab49:
.LN59:
	.stabn  68,0,1738,.LN59-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1738, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab78:
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab75
	.long	.Lab75
	.long	.Lab75
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab77
	.long	.Lab75
	.long	.Lab75
	.long	.Lab75
	.long	.Lab75
	.long	.Lab75
	.long	.Lab77
	.long	.Lab77
	.text
	subl	$0,%eax
	jb	.Lab75
	cmpl	$23,%eax
	ja	.Lab75
	jmp	*.Lab78(,%eax,4)
.Lab77:
.LN60:
	.stabn  68,0,1746,.LN60-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1746, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab76
.Lab75:
.LN61:
	.stabn  68,0,1748,.LN61-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1748, column 13
	.data
.Lab79:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab79,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN62:
	.stabn  68,0,1749,.LN62-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1749, column 13
	movb	$0,%al
	leave
	ret
.Lab76:
	jmp	.Lab47
.Lab48:
.LN63:
	.stabn  68,0,1752,.LN63-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1752, column 11
	movl	12(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab83:
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab80
	.long	.Lab80
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab80
	.long	.Lab82
	.long	.Lab82
	.long	.Lab80
	.long	.Lab80
	.long	.Lab82
	.text
	subl	$0,%eax
	jb	.Lab80
	cmpl	$26,%eax
	ja	.Lab80
	jmp	*.Lab83(,%eax,4)
.Lab82:
.LN64:
	.stabn  68,0,1761,.LN64-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1761, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab81
.Lab80:
.LN65:
	.stabn  68,0,1763,.LN65-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1763, column 13
	.data
.Lab84:
 	.ascii	"illegal operand types\000"
	.text
	pushl	76(%ebp)
	pushl	$21
	leal	.Lab84,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN66:
	.stabn  68,0,1764,.LN66-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1764, column 13
	movb	$0,%al
	leave
	ret
.Lab81:
	jmp	.Lab47
.Lab46:
.LN67:
	.stabn  68,0,1767,.LN67-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1767, column 9
	.data
.Lab85:
 	.ascii	"condition is not boolean\000"
	.text
	pushl	76(%ebp)
	pushl	$24
	leal	.Lab85,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab47:
.Lab42:
.Lab38:
.LN68:
	.stabn  68,0,1770,.LN68-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1770, column 5
	movb	$0,%al
	leave
	ret
.LN69:
	.stabn  68,0,1771,.LN69-TrExpr_SupportExpressionProcessing_RelationArgumentsOK		# line 1771, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab37 = 4
	.stabs "pos:p17",160,0,4,76
	.stabs "Right:p28",160,0,32,44
	.stabs "Left:p28",160,0,32,12
	.stabs "rel:p18",160,0,1,8
	.stabn 192,0,0,.LBB4-TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	.stabn 224,0,0,.LBE4-TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	.stabs "Relation:t55=eRelGreaterOrEqual:5,RelGreater:4,RelLessOrEqual:3,RelLess:2,RelUnequal:1,RelEqual:0,;",128,0,0,0
	.stabs "TrExpr_SupportExpressionProcessing_InverseRelation:F55",36,0,0,TrExpr_SupportExpressionProcessing_InverseRelation
	.align 4
TrExpr_SupportExpressionProcessing_InverseRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
.LN70:
	.stabn  68,0,1652,.LN70-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1652, column 3
.LBB5:
.LN71:
	.stabn  68,0,1653,.LN71-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1653, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab95:
	.long	.Lab94
	.long	.Lab93
	.long	.Lab92
	.long	.Lab91
	.long	.Lab90
	.long	.Lab89
	.text
	subl	$0,%eax
	jb	.Lab87
	cmpl	$5,%eax
	ja	.Lab87
	jmp	*.Lab95(,%eax,4)
.Lab94:
.LN72:
	.stabn  68,0,1654,.LN72-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1654, column 26
	movb	$1,%al
	leave
	ret
	jmp	.Lab88
.Lab93:
.LN73:
	.stabn  68,0,1655,.LN73-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1655, column 26
	movb	$0,%al
	leave
	ret
	jmp	.Lab88
.Lab92:
.LN74:
	.stabn  68,0,1656,.LN74-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1656, column 26
	movb	$5,%al
	leave
	ret
	jmp	.Lab88
.Lab91:
.LN75:
	.stabn  68,0,1657,.LN75-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1657, column 26
	movb	$4,%al
	leave
	ret
	jmp	.Lab88
.Lab90:
.LN76:
	.stabn  68,0,1658,.LN76-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1658, column 26
	movb	$3,%al
	leave
	ret
	jmp	.Lab88
.Lab89:
.LN77:
	.stabn  68,0,1659,.LN77-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1659, column 26
	movb	$2,%al
	leave
	ret
	jmp	.Lab88
.Lab87:
.LN78:
	.stabn  68,0,1661,.LN78-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1661, column 7
	.data
.Lab96:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab96,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab88:
.LN79:
	.stabn  68,0,1662,.LN79-TrExpr_SupportExpressionProcessing_InverseRelation		# line 1662, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab86 = 4
	.stabs "rel:p55",160,0,1,8
	.stabn 192,0,0,.LBB5-TrExpr_SupportExpressionProcessing_InverseRelation
	.stabn 224,0,0,.LBE5-TrExpr_SupportExpressionProcessing_InverseRelation
	.stabs "TrExpr_SupportExpressionProcessing_relation:F55",36,0,0,TrExpr_SupportExpressionProcessing_relation
	.align 4
TrExpr_SupportExpressionProcessing_relation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN80:
	.stabn  68,0,1636,.LN80-TrExpr_SupportExpressionProcessing_relation		# line 1636, column 3
.LBB6:
.LN81:
	.stabn  68,0,1637,.LN81-TrExpr_SupportExpressionProcessing_relation		# line 1637, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab106:
	.long	.Lab105
	.long	.Lab104
	.long	.Lab103
	.long	.Lab102
	.long	.Lab101
	.long	.Lab100
	.text
	subl	$22,%eax
	jb	.Lab98
	cmpl	$5,%eax
	ja	.Lab98
	jmp	*.Lab106(,%eax,4)
.Lab105:
.LN82:
	.stabn  68,0,1638,.LN82-TrExpr_SupportExpressionProcessing_relation		# line 1638, column 33
	movb	$0,%al
	leave
	ret
	jmp	.Lab99
.Lab104:
.LN83:
	.stabn  68,0,1639,.LN83-TrExpr_SupportExpressionProcessing_relation		# line 1639, column 33
	movb	$1,%al
	leave
	ret
	jmp	.Lab99
.Lab103:
.LN84:
	.stabn  68,0,1640,.LN84-TrExpr_SupportExpressionProcessing_relation		# line 1640, column 33
	movb	$2,%al
	leave
	ret
	jmp	.Lab99
.Lab102:
.LN85:
	.stabn  68,0,1641,.LN85-TrExpr_SupportExpressionProcessing_relation		# line 1641, column 33
	movb	$3,%al
	leave
	ret
	jmp	.Lab99
.Lab101:
.LN86:
	.stabn  68,0,1642,.LN86-TrExpr_SupportExpressionProcessing_relation		# line 1642, column 33
	movb	$4,%al
	leave
	ret
	jmp	.Lab99
.Lab100:
.LN87:
	.stabn  68,0,1643,.LN87-TrExpr_SupportExpressionProcessing_relation		# line 1643, column 33
	movb	$5,%al
	leave
	ret
	jmp	.Lab99
.Lab98:
.LN88:
	.stabn  68,0,1645,.LN88-TrExpr_SupportExpressionProcessing_relation		# line 1645, column 7
	.data
.Lab107:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab107,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab99:
.LN89:
	.stabn  68,0,1646,.LN89-TrExpr_SupportExpressionProcessing_relation		# line 1646, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab97 = 4
	.stabs "rel:p18",160,0,1,8
	.stabn 192,0,0,.LBB6-TrExpr_SupportExpressionProcessing_relation
	.stabn 224,0,0,.LBE6-TrExpr_SupportExpressionProcessing_relation
	.stabs "CalcOperator:t56=eCalcIn:23,CalcGreaterOrEq:22,CalcGreater:21,CalcNotEq:20,CalcLessOrEq:19,CalcLess:18,CalcEq:17,CalcAnd:16,CalcOr:15,CalcMod:14,CalcDiv:13,CalcTimes:12,CalcMinus:11,CalcPlus:10,CalcIncr:9,CalcUnaryMinus:8,CalcNot:7,GetString:6,GetCharCode:5,GetChar:4,GetReal:3,GetHex:2,GetOctal:1,GetDecimal:0,;",128,0,0,0
	.stabs "TrExpr_SupportExpressionProcessing_InverseCalcRel:F56",36,0,0,TrExpr_SupportExpressionProcessing_InverseCalcRel
	.align 4
TrExpr_SupportExpressionProcessing_InverseCalcRel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
.LN90:
	.stabn  68,0,1620,.LN90-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1620, column 3
.LBB7:
.LN91:
	.stabn  68,0,1621,.LN91-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1621, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab117:
	.long	.Lab116
	.long	.Lab114
	.long	.Lab113
	.long	.Lab115
	.long	.Lab112
	.long	.Lab111
	.text
	subl	$17,%eax
	jb	.Lab109
	cmpl	$5,%eax
	ja	.Lab109
	jmp	*.Lab117(,%eax,4)
.Lab116:
.LN92:
	.stabn  68,0,1622,.LN92-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1622, column 24
	movb	$20,%al
	leave
	ret
	jmp	.Lab110
.Lab115:
.LN93:
	.stabn  68,0,1623,.LN93-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1623, column 24
	movb	$17,%al
	leave
	ret
	jmp	.Lab110
.Lab114:
.LN94:
	.stabn  68,0,1624,.LN94-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1624, column 24
	movb	$22,%al
	leave
	ret
	jmp	.Lab110
.Lab113:
.LN95:
	.stabn  68,0,1625,.LN95-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1625, column 24
	movb	$21,%al
	leave
	ret
	jmp	.Lab110
.Lab112:
.LN96:
	.stabn  68,0,1626,.LN96-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1626, column 24
	movb	$19,%al
	leave
	ret
	jmp	.Lab110
.Lab111:
.LN97:
	.stabn  68,0,1627,.LN97-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1627, column 24
	movb	$18,%al
	leave
	ret
	jmp	.Lab110
.Lab109:
.LN98:
	.stabn  68,0,1629,.LN98-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1629, column 7
	.data
.Lab118:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab118,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab110:
.LN99:
	.stabn  68,0,1630,.LN99-TrExpr_SupportExpressionProcessing_InverseCalcRel		# line 1630, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab108 = 4
	.stabs "rel:p56",160,0,1,8
	.stabn 192,0,0,.LBB7-TrExpr_SupportExpressionProcessing_InverseCalcRel
	.stabn 224,0,0,.LBE7-TrExpr_SupportExpressionProcessing_InverseCalcRel
	.stabs "TrExpr_SupportExpressionProcessing_CalcRel:F56",36,0,0,TrExpr_SupportExpressionProcessing_CalcRel
	.align 4
TrExpr_SupportExpressionProcessing_CalcRel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab119, %esp
.LN100:
	.stabn  68,0,1604,.LN100-TrExpr_SupportExpressionProcessing_CalcRel		# line 1604, column 3
.LBB8:
.LN101:
	.stabn  68,0,1605,.LN101-TrExpr_SupportExpressionProcessing_CalcRel		# line 1605, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab128:
	.long	.Lab127
	.long	.Lab126
	.long	.Lab125
	.long	.Lab124
	.long	.Lab123
	.long	.Lab122
	.text
	subl	$22,%eax
	jb	.Lab120
	cmpl	$5,%eax
	ja	.Lab120
	jmp	*.Lab128(,%eax,4)
.Lab127:
.LN102:
	.stabn  68,0,1606,.LN102-TrExpr_SupportExpressionProcessing_CalcRel		# line 1606, column 35
	movb	$17,%al
	leave
	ret
	jmp	.Lab121
.Lab126:
.LN103:
	.stabn  68,0,1607,.LN103-TrExpr_SupportExpressionProcessing_CalcRel		# line 1607, column 35
	movb	$20,%al
	leave
	ret
	jmp	.Lab121
.Lab125:
.LN104:
	.stabn  68,0,1608,.LN104-TrExpr_SupportExpressionProcessing_CalcRel		# line 1608, column 35
	movb	$18,%al
	leave
	ret
	jmp	.Lab121
.Lab124:
.LN105:
	.stabn  68,0,1609,.LN105-TrExpr_SupportExpressionProcessing_CalcRel		# line 1609, column 35
	movb	$19,%al
	leave
	ret
	jmp	.Lab121
.Lab123:
.LN106:
	.stabn  68,0,1610,.LN106-TrExpr_SupportExpressionProcessing_CalcRel		# line 1610, column 35
	movb	$21,%al
	leave
	ret
	jmp	.Lab121
.Lab122:
.LN107:
	.stabn  68,0,1611,.LN107-TrExpr_SupportExpressionProcessing_CalcRel		# line 1611, column 35
	movb	$22,%al
	leave
	ret
	jmp	.Lab121
.Lab120:
.LN108:
	.stabn  68,0,1613,.LN108-TrExpr_SupportExpressionProcessing_CalcRel		# line 1613, column 7
	.data
.Lab129:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab129,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab121:
.LN109:
	.stabn  68,0,1614,.LN109-TrExpr_SupportExpressionProcessing_CalcRel		# line 1614, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab119 = 4
	.stabs "kind:p18",160,0,1,8
	.stabn 192,0,0,.LBB8-TrExpr_SupportExpressionProcessing_CalcRel
	.stabn 224,0,0,.LBE8-TrExpr_SupportExpressionProcessing_CalcRel
	.stabs "TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust:F16",36,0,0,TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	.align 4
TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
.LN110:
	.stabn  68,0,1596,.LN110-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust		# line 1596, column 3
.LBB9:
.LN111:
	.stabn  68,0,1597,.LN111-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust		# line 1597, column 5
	movl	8(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab131
.Lab132:
.LN112:
	.stabn  68,0,1597,.LN112-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust		# line 1597, column 36
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab131:
.LN113:
	.stabn  68,0,1598,.LN113-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust		# line 1598, column 5
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	12(%eax)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	TrBase_AdjustMode
	addl	$16, %esp
.LN114:
	.stabn  68,0,1599,.LN114-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust		# line 1599, column 0
.LBE9:
	leave
	ret
	.Lab130 = 4
	.stabs "TargetType:p31",160,0,4,12
	.stabs "attr:v28",160,0,32,8
	.stabn 192,0,0,.LBB9-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	.stabn 224,0,0,.LBE9-TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	.stabs "TrExpr_SupportExpressionProcessing_GetBinType:F16",36,0,0,TrExpr_SupportExpressionProcessing_GetBinType
	.align 4
TrExpr_SupportExpressionProcessing_GetBinType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab133, %esp
.LN115:
	.stabn  68,0,1522,.LN115-TrExpr_SupportExpressionProcessing_GetBinType		# line 1522, column 3
.LBB10:
.LN116:
	.stabn  68,0,1523,.LN116-TrExpr_SupportExpressionProcessing_GetBinType		# line 1523, column 5
	movl	8(%ebp),%eax
	cmpl	40(%ebp),%eax
	jne	.Lab136
.Lab135:
.LN117:
	.stabn  68,0,1524,.LN117-TrExpr_SupportExpressionProcessing_GetBinType		# line 1524, column 15
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab134
.Lab136:
.LN118:
	.stabn  68,0,1525,.LN118-TrExpr_SupportExpressionProcessing_GetBinType		# line 1525, column 5
	cmpb	$6,16(%ebp)
	jne	.Lab139
.Lab140:
	cmpb	$6,48(%ebp)
	je	.Lab139
.Lab138:
.LN119:
	.stabn  68,0,1526,.LN119-TrExpr_SupportExpressionProcessing_GetBinType		# line 1526, column 15
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab137
.Lab139:
.LN120:
	.stabn  68,0,1527,.LN120-TrExpr_SupportExpressionProcessing_GetBinType		# line 1527, column 5
	cmpb	$6,16(%ebp)
	je	.Lab143
.Lab144:
	cmpb	$6,48(%ebp)
	jne	.Lab143
.Lab142:
.LN121:
	.stabn  68,0,1528,.LN121-TrExpr_SupportExpressionProcessing_GetBinType		# line 1528, column 15
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab141
.Lab143:
.LN122:
	.stabn  68,0,1542,.LN122-TrExpr_SupportExpressionProcessing_GetBinType		# line 1542, column 7
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab156:
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.long	.Lab148
	.long	.Lab148
	.long	.Lab145
	.long	.Lab145
	.long	.Lab145
	.long	.Lab145
	.long	.Lab153
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.long	.Lab147
	.text
	subl	$2,%eax
	jb	.Lab145
	cmpl	$14,%eax
	ja	.Lab145
	jmp	*.Lab156(,%eax,4)
.Lab155:
.LN123:
	.stabn  68,0,1544,.LN123-TrExpr_SupportExpressionProcessing_GetBinType		# line 1544, column 11
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab160:
	.long	.Lab159
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab159
	.text
	subl	$3,%eax
	jb	.Lab157
	cmpl	$12,%eax
	ja	.Lab157
	jmp	*.Lab160(,%eax,4)
.Lab159:
.LN124:
	.stabn  68,0,1545,.LN124-TrExpr_SupportExpressionProcessing_GetBinType		# line 1545, column 49
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab158
.Lab157:
.LN125:
	.stabn  68,0,1547,.LN125-TrExpr_SupportExpressionProcessing_GetBinType		# line 1547, column 21
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab158:
	jmp	.Lab146
.Lab154:
.LN126:
	.stabn  68,0,1550,.LN126-TrExpr_SupportExpressionProcessing_GetBinType		# line 1550, column 19
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab146
.Lab153:
.LN127:
	.stabn  68,0,1552,.LN127-TrExpr_SupportExpressionProcessing_GetBinType		# line 1552, column 11
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab164:
	.long	.Lab163
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab161
	.long	.Lab163
	.long	.Lab163
	.text
	subl	$5,%eax
	jb	.Lab161
	cmpl	$10,%eax
	ja	.Lab161
	jmp	*.Lab164(,%eax,4)
.Lab163:
.LN128:
	.stabn  68,0,1553,.LN128-TrExpr_SupportExpressionProcessing_GetBinType		# line 1553, column 65
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab162
.Lab161:
.LN129:
	.stabn  68,0,1555,.LN129-TrExpr_SupportExpressionProcessing_GetBinType		# line 1555, column 21
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab162:
	jmp	.Lab146
.Lab152:
.LN130:
	.stabn  68,0,1558,.LN130-TrExpr_SupportExpressionProcessing_GetBinType		# line 1558, column 19
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab146
.Lab151:
.LN131:
	.stabn  68,0,1560,.LN131-TrExpr_SupportExpressionProcessing_GetBinType		# line 1560, column 19
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab146
.Lab150:
.LN132:
	.stabn  68,0,1562,.LN132-TrExpr_SupportExpressionProcessing_GetBinType		# line 1562, column 11
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab170:
	.long	.Lab169
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab168
	.long	.Lab167
	.text
	subl	$4,%eax
	jb	.Lab165
	cmpl	$9,%eax
	ja	.Lab165
	jmp	*.Lab170(,%eax,4)
.Lab169:
.LN133:
	.stabn  68,0,1563,.LN133-TrExpr_SupportExpressionProcessing_GetBinType		# line 1563, column 36
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 16,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab166
.Lab168:
.LN134:
	.stabn  68,0,1564,.LN134-TrExpr_SupportExpressionProcessing_GetBinType		# line 1564, column 34
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab166
.Lab167:
.LN135:
	.stabn  68,0,1565,.LN135-TrExpr_SupportExpressionProcessing_GetBinType		# line 1565, column 42
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab166
.Lab165:
.LN136:
	.stabn  68,0,1567,.LN136-TrExpr_SupportExpressionProcessing_GetBinType		# line 1567, column 21
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab166:
	jmp	.Lab146
.Lab149:
.LN137:
	.stabn  68,0,1570,.LN137-TrExpr_SupportExpressionProcessing_GetBinType		# line 1570, column 11
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab175:
	.long	.Lab174
	.long	.Lab174
	.long	.Lab173
	.long	.Lab173
	.long	.Lab171
	.long	.Lab171
	.long	.Lab171
	.long	.Lab171
	.long	.Lab171
	.long	.Lab171
	.long	.Lab173
	.text
	subl	$2,%eax
	jb	.Lab171
	cmpl	$10,%eax
	ja	.Lab171
	jmp	*.Lab175(,%eax,4)
.Lab174:
.LN138:
	.stabn  68,0,1571,.LN138-TrExpr_SupportExpressionProcessing_GetBinType		# line 1571, column 52
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 12,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab172
.Lab173:
.LN139:
	.stabn  68,0,1572,.LN139-TrExpr_SupportExpressionProcessing_GetBinType		# line 1572, column 63
	movl	72(%ebp),%ebx
	movl	DfScopes_s + 20,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab172
.Lab171:
.LN140:
	.stabn  68,0,1574,.LN140-TrExpr_SupportExpressionProcessing_GetBinType		# line 1574, column 21
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab172:
	jmp	.Lab146
.Lab148:
.LN141:
	.stabn  68,0,1577,.LN141-TrExpr_SupportExpressionProcessing_GetBinType		# line 1577, column 21
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab146
.Lab147:
.LN142:
	.stabn  68,0,1579,.LN142-TrExpr_SupportExpressionProcessing_GetBinType		# line 1579, column 11
	movl	40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab179:
	.long	.Lab178
	.text
	subl	$6,%eax
	jb	.Lab176
	cmpl	$0,%eax
	ja	.Lab176
	jmp	*.Lab179(,%eax,4)
.Lab178:
.LN143:
	.stabn  68,0,1580,.LN143-TrExpr_SupportExpressionProcessing_GetBinType		# line 1580, column 36
	movl	72(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab177
.Lab176:
.LN144:
	.stabn  68,0,1582,.LN144-TrExpr_SupportExpressionProcessing_GetBinType		# line 1582, column 21
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab177:
	jmp	.Lab146
.Lab145:
.LN145:
	.stabn  68,0,1585,.LN145-TrExpr_SupportExpressionProcessing_GetBinType		# line 1585, column 17
	movl	72(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab146:
.Lab141:
.Lab137:
.Lab134:
.LN146:
	.stabn  68,0,1588,.LN146-TrExpr_SupportExpressionProcessing_GetBinType		# line 1588, column 5
	movl	72(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab180
.Lab181:
.LN147:
	.stabn  68,0,1589,.LN147-TrExpr_SupportExpressionProcessing_GetBinType		# line 1589, column 15
	movl	72(%ebp),%ebx
	movl	72(%ebp),%eax
	movl	(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.Lab180:
.LN148:
	.stabn  68,0,1590,.LN148-TrExpr_SupportExpressionProcessing_GetBinType		# line 1590, column 0
.LBE10:
	leave
	ret
	.Lab133 = 4
	.stabs "BinType:v31",160,0,4,72
	.stabs "right:p28",160,0,32,40
	.stabs "left:p28",160,0,32,8
	.stabn 192,0,0,.LBB10-TrExpr_SupportExpressionProcessing_GetBinType
	.stabn 224,0,0,.LBE10-TrExpr_SupportExpressionProcessing_GetBinType
	.stabs "TrExpr_SupportExpressionProcessing:F16",36,0,0,TrExpr_SupportExpressionProcessing
	.align 4
TrExpr_SupportExpressionProcessing:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab182, %esp
.LN149:
	.stabn  68,0,1841,.LN149-TrExpr_SupportExpressionProcessing		# line 1841, column 1
.LBB11:
.LN150:
	.stabn  68,0,1842,.LN150-TrExpr_SupportExpressionProcessing		# line 1842, column 0
.LBE11:
	leave
	ret
	.Lab182 = 4
	.stabn 192,0,0,.LBB11-TrExpr_SupportExpressionProcessing
	.stabn 224,0,0,.LBE11-TrExpr_SupportExpressionProcessing
	.stabs "TrExpr_Condition:F16",36,0,0,TrExpr_Condition
	.align 4
TrExpr_Condition:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab183, %esp
.LN151:
	.stabn  68,0,1237,.LN151-TrExpr_Condition		# line 1237, column 1
.LBB12:
.LN152:
	.stabn  68,0,1239,.LN152-TrExpr_Condition		# line 1239, column 25
	movb	TrBase_s + 80,%al
	movb	%al,-369(%ebp) 
.LN153:
	.stabn  68,0,1240,.LN153-TrExpr_Condition		# line 1240, column 22
	movb	$1,TrBase_s + 80 
.LN154:
	.stabn  68,0,1241,.LN154-TrExpr_Condition		# line 1241, column 3
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN155:
	.stabn  68,0,1243,.LN155-TrExpr_Condition		# line 1243, column 3
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab194:
	.long	.Lab189
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab191
	.long	.Lab190
	.long	.Lab192
	.long	.Lab193
	.long	.Lab193
	.long	.Lab193
	.long	.Lab193
	.long	.Lab193
	.long	.Lab193
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab184
	.long	.Lab187
	.long	.Lab188
	.long	.Lab186
	.text
	subl	$12,%eax
	jb	.Lab184
	cmpl	$23,%eax
	ja	.Lab184
	jmp	*.Lab194(,%eax,4)
.Lab193:
.LN156:
	.stabn  68,0,1248,.LN156-TrExpr_Condition		# line 1248, column 26
	movb	$0,TrBase_s + 80 
.LN157:
	.stabn  68,0,1249,.LN157-TrExpr_Condition		# line 1249, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN158:
	.stabn  68,0,1250,.LN158-TrExpr_Condition		# line 1250, column 7
	leal	-64(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN159:
	.stabn  68,0,1251,.LN159-TrExpr_Condition		# line 1251, column 7
	leal	-96(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN160:
	.stabn  68,0,1253,.LN160-TrExpr_Condition		# line 1253, column 7
	leal	-64(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab195
.Lab196:
.LN161:
	.stabn  68,0,1253,.LN161-TrExpr_Condition		# line 1253, column 45
	movb	$11,-56(%ebp) 
.Lab195:
.LN162:
	.stabn  68,0,1254,.LN162-TrExpr_Condition		# line 1254, column 7
	leal	-96(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab197
.Lab198:
.LN163:
	.stabn  68,0,1254,.LN163-TrExpr_Condition		# line 1254, column 45
	movb	$11,-88(%ebp) 
.Lab197:
.LN164:
	.stabn  68,0,1256,.LN164-TrExpr_Condition		# line 1256, column 7
	cmpb	$11,-56(%ebp)
	je	.Lab199
.Lab201:
	cmpb	$11,-88(%ebp)
	jne	.Lab200
	jmp	.Lab199
.Lab200:
.LN165:
	.stabn  68,0,1257,.LN165-TrExpr_Condition		# line 1257, column 7
	pushl	-10(%ebp)
	leal	-96(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	leal	-64(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	addl	$72, %esp
	cmpb	$0,%al
	je	.Lab202
.Lab203:
.LN166:
	.stabn  68,0,1258,.LN166-TrExpr_Condition		# line 1258, column 9
	cmpb	$6,-56(%ebp)
	jne	.Lab206
.Lab208:
	cmpb	$6,-88(%ebp)
	jne	.Lab206
.Lab207:
	cmpb	$1,TrBase_s + 78
	je	.Lab206
.Lab205:
.LN167:
	.stabn  68,0,1267,.LN167-TrExpr_Condition		# line 1267, column 19
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_CalcRel
	addl	$4, %esp
	movb	%al,-368(%ebp) 
.LN168:
	.stabn  68,0,1268,.LN168-TrExpr_Condition		# line 1268, column 11
	cmpb	$0,TrBase_s + 94
	je	.Lab209
.Lab212:
	cmpb	$25,-5(%ebp)
	je	.Lab209
.Lab213:
	cmpb	$27,-5(%ebp)
	je	.Lab209
.Lab211:
	movl	-64(%ebp),%eax
	cmpb	$8,12(%eax)
	je	.Lab210
.Lab214:
	movl	-64(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab209
.Lab210:
.LN169:
	.stabn  68,0,1275,.LN169-TrExpr_Condition		# line 1275, column 21
	movzbl	-368(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseCalcRel
	addl	$4, %esp
	movb	%al,-368(%ebp) 
.Lab209:
.LN170:
	.stabn  68,0,1278,.LN170-TrExpr_Condition		# line 1278, column 11
	leal	-321(%ebp),%eax
	pushl	%eax
	leal	-320(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%esi
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
	movzbl	-368(%ebp),%eax
	pushl	%eax
	call	SuValues_calc2
	addl	$44, %esp
.LN171:
	.stabn  68,0,1280,.LN171-TrExpr_Condition		# line 1280, column 11
	cmpb	$0,TrBase_s + 94
	je	.Lab215
.Lab218:
	cmpb	$25,-5(%ebp)
	je	.Lab215
.Lab219:
	cmpb	$27,-5(%ebp)
	je	.Lab215
.Lab217:
	movl	-64(%ebp),%eax
	cmpb	$8,12(%eax)
	je	.Lab216
.Lab220:
	movl	-64(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab215
.Lab216:
.LN172:
	.stabn  68,0,1287,.LN172-TrExpr_Condition		# line 1287, column 13
	leal	-322(%ebp),%eax
	pushl	%eax
	leal	-320(%ebp),%eax
	pushl	%eax
	leal	-320(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.Lab215:
.LN173:
	.stabn  68,0,1290,.LN173-TrExpr_Condition		# line 1290, column 11
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab221
.Lab222:
.LN174:
	.stabn  68,0,1291,.LN174-TrExpr_Condition		# line 1291, column 13
	leal	-320(%ebp),%esi
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
.LN175:
	.stabn  68,0,1292,.LN175-TrExpr_Condition		# line 1292, column 15
	cmpb	$1,20(%ebp)
	je	.Lab226
.Lab227:
.LN176:
	.stabn  68,0,1293,.LN176-TrExpr_Condition		# line 1293, column 17
	pushl	12(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab226:
	jmp	.Lab223
.Lab225:
.LN177:
	.stabn  68,0,1295,.LN177-TrExpr_Condition		# line 1295, column 13
	cmpb	$0,20(%ebp)
	je	.Lab228
.Lab229:
.LN178:
	.stabn  68,0,1296,.LN178-TrExpr_Condition		# line 1296, column 15
	pushl	16(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab228:
.Lab223:
.Lab221:
	jmp	.Lab204
.Lab206:
.LN179:
	.stabn  68,0,1302,.LN179-TrExpr_Condition		# line 1302, column 11
	leal	-260(%ebp),%eax
	pushl	%eax
	leal	-96(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	leal	-64(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrExpr_SupportExpressionProcessing_GetBinType
	addl	$68, %esp
.LN180:
	.stabn  68,0,1303,.LN180-TrExpr_Condition		# line 1303, column 11
	pushl	-260(%ebp)
	leal	-64(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN181:
	.stabn  68,0,1304,.LN181-TrExpr_Condition		# line 1304, column 11
	pushl	-260(%ebp)
	leal	-96(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN182:
	.stabn  68,0,1305,.LN182-TrExpr_Condition		# line 1305, column 15
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movb	%al,-367(%ebp) 
.LN183:
	.stabn  68,0,1306,.LN183-TrExpr_Condition		# line 1306, column 11
	cmpb	$0,20(%ebp)
	je	.Lab232
.Lab231:
.LN184:
	.stabn  68,0,1308,.LN184-TrExpr_Condition		# line 1308, column 17
	movzbl	-367(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseRelation
	addl	$4, %esp
	movb	%al,-367(%ebp) 
.LN185:
	.stabn  68,0,1309,.LN185-TrExpr_Condition		# line 1309, column 25
	movl	16(%ebp),%eax
	movl	%eax,-276(%ebp) 
	jmp	.Lab230
.Lab232:
.LN186:
	.stabn  68,0,1311,.LN186-TrExpr_Condition		# line 1311, column 25
	movl	12(%ebp),%eax
	movl	%eax,-276(%ebp) 
.Lab230:
.LN187:
	.stabn  68,0,1313,.LN187-TrExpr_Condition		# line 1313, column 11
	movl	-260(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab239:
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab237
	.long	.Lab237
	.long	.Lab236
	.long	.Lab233
	.long	.Lab238
	.long	.Lab235
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab238
	.long	.Lab237
	.long	.Lab235
	.long	.Lab233
	.long	.Lab235
	.long	.Lab233
	.long	.Lab233
	.long	.Lab238
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab236
	.long	.Lab235
	.text
	subl	$0,%eax
	jb	.Lab233
	cmpl	$27,%eax
	ja	.Lab233
	jmp	*.Lab239(,%eax,4)
.Lab238:
.LN188:
	.stabn  68,0,1318,.LN188-TrExpr_Condition		# line 1318, column 15
	pushl	-84(%ebp)
	pushl	-52(%ebp)
	pushl	-276(%ebp)
	movzbl	-367(%ebp),%eax
	pushl	%eax
	pushl	-260(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedCompareAndBranch
	addl	$20, %esp
	jmp	.Lab234
.Lab237:
.LN189:
	.stabn  68,0,1321,.LN189-TrExpr_Condition		# line 1321, column 15
	pushl	-84(%ebp)
	pushl	-52(%ebp)
	pushl	-276(%ebp)
	movzbl	-367(%ebp),%eax
	pushl	%eax
	pushl	-260(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatCompareAndBranch
	addl	$20, %esp
	jmp	.Lab234
.Lab236:
.LN190:
	.stabn  68,0,1324,.LN190-TrExpr_Condition		# line 1324, column 15
	pushl	-84(%ebp)
	pushl	-52(%ebp)
	pushl	-276(%ebp)
	movzbl	-367(%ebp),%eax
	pushl	%eax
	call	CgMobil_SetCompareAndBranch
	addl	$16, %esp
	jmp	.Lab234
.Lab235:
.LN191:
	.stabn  68,0,1326,.LN191-TrExpr_Condition		# line 1326, column 15
	pushl	-84(%ebp)
	pushl	-52(%ebp)
	pushl	-276(%ebp)
	movzbl	-367(%ebp),%eax
	pushl	%eax
	call	CgMobil_PointerCompareAndBranch
	addl	$16, %esp
	jmp	.Lab234
.Lab233:
.LN192:
	.stabn  68,0,1328,.LN192-TrExpr_Condition		# line 1328, column 13
	.data
.Lab240:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab240,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab234:
.Lab204:
.Lab202:
.Lab199:
.LN193:
	.stabn  68,0,1332,.LN193-TrExpr_Condition		# line 1332, column 26
	movb	$1,TrBase_s + 80 
	jmp	.Lab185
.Lab192:
.LN194:
	.stabn  68,0,1336,.LN194-TrExpr_Condition		# line 1336, column 7
	leal	-323(%ebp),%eax
	pushl	%eax
	leal	-192(%ebp),%eax
	pushl	%eax
	leal	-160(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrExpr_SupportExpressionProcessing_AnalyseInArguments
	addl	$16, %esp
.LN195:
	.stabn  68,0,1337,.LN195-TrExpr_Condition		# line 1337, column 7
	cmpb	$1,-323(%ebp)
	je	.Lab241
.Lab242:
.LN196:
	.stabn  68,0,1337,.LN196-TrExpr_Condition		# line 1337, column 33
	leave
	ret
.Lab241:
.LN197:
	.stabn  68,0,1339,.LN197-TrExpr_Condition		# line 1339, column 7
	cmpb	$6,-152(%ebp)
	jne	.Lab245
.Lab247:
	cmpb	$6,-184(%ebp)
	jne	.Lab245
.Lab246:
	cmpb	$1,TrBase_s + 78
	je	.Lab245
.Lab244:
.LN198:
	.stabn  68,0,1344,.LN198-TrExpr_Condition		# line 1344, column 9
	leal	-321(%ebp),%eax
	pushl	%eax
	leal	-320(%ebp),%eax
	pushl	%eax
	leal	-176(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-144(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$23
	call	SuValues_calc2
	addl	$44, %esp
.LN199:
	.stabn  68,0,1346,.LN199-TrExpr_Condition		# line 1346, column 9
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab248
.Lab249:
.LN200:
	.stabn  68,0,1347,.LN200-TrExpr_Condition		# line 1347, column 11
	leal	-320(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab252
.Lab251:
.LN201:
	.stabn  68,0,1348,.LN201-TrExpr_Condition		# line 1348, column 13
	cmpb	$1,20(%ebp)
	je	.Lab253
.Lab254:
.LN202:
	.stabn  68,0,1349,.LN202-TrExpr_Condition		# line 1349, column 15
	pushl	12(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab253:
	jmp	.Lab250
.Lab252:
.LN203:
	.stabn  68,0,1351,.LN203-TrExpr_Condition		# line 1351, column 11
	cmpb	$0,20(%ebp)
	je	.Lab255
.Lab256:
.LN204:
	.stabn  68,0,1352,.LN204-TrExpr_Condition		# line 1352, column 13
	pushl	16(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab255:
.Lab250:
.Lab248:
	jmp	.Lab243
.Lab245:
.LN205:
	.stabn  68,0,1358,.LN205-TrExpr_Condition		# line 1358, column 9
	cmpb	$6,-152(%ebp)
	jne	.Lab257
.Lab258:
.LN206:
	.stabn  68,0,1358,.LN206-TrExpr_Condition		# line 1358, column 40
	pushl	-160(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab257:
.LN207:
	.stabn  68,0,1359,.LN207-TrExpr_Condition		# line 1359, column 9
	cmpb	$6,-184(%ebp)
	jne	.Lab259
.Lab260:
.LN208:
	.stabn  68,0,1359,.LN208-TrExpr_Condition		# line 1359, column 39
	pushl	-192(%ebp)
	leal	-192(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab259:
.LN209:
	.stabn  68,0,1360,.LN209-TrExpr_Condition		# line 1360, column 9
	cmpb	$0,20(%ebp)
	je	.Lab263
.Lab262:
.LN210:
	.stabn  68,0,1361,.LN210-TrExpr_Condition		# line 1361, column 23
	movl	16(%ebp),%eax
	movl	%eax,-276(%ebp) 
	jmp	.Lab261
.Lab263:
.LN211:
	.stabn  68,0,1363,.LN211-TrExpr_Condition		# line 1363, column 23
	movl	12(%ebp),%eax
	movl	%eax,-276(%ebp) 
.Lab261:
.LN212:
	.stabn  68,0,1365,.LN212-TrExpr_Condition		# line 1365, column 14
	cmpb	$1,20(%ebp)
	je	.Lab265
.Lab264:
	movb	$1,-376(%ebp) 
	jmp	.Lab266
.Lab265:
	movb	$0,-376(%ebp) 
.Lab266:
	movb	-376(%ebp),%al
	movb	%al,-324(%ebp) 
.LN213:
	.stabn  68,0,1366,.LN213-TrExpr_Condition		# line 1366, column 9
	pushl	-180(%ebp)
	pushl	-148(%ebp)
	pushl	-276(%ebp)
	movzbl	-324(%ebp),%eax
	pushl	%eax
	pushl	-160(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_TestMembershipAndBranch
	addl	$20, %esp
.Lab243:
	jmp	.Lab185
.Lab191:
.LN214:
	.stabn  68,0,1372,.LN214-TrExpr_Condition		# line 1372, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN215:
	.stabn  68,0,1373,.LN215-TrExpr_Condition		# line 1373, column 7
	leal	-272(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN216:
	.stabn  68,0,1374,.LN216-TrExpr_Condition		# line 1374, column 20
	movl	-272(%ebp),%eax
	movl	%eax,-288(%ebp) 
.LN217:
	.stabn  68,0,1375,.LN217-TrExpr_Condition		# line 1375, column 21
	movl	16(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN218:
	.stabn  68,0,1376,.LN218-TrExpr_Condition		# line 1376, column 27
	movb	$1,-280(%ebp) 
.LN219:
	.stabn  68,0,1377,.LN219-TrExpr_Condition		# line 1377, column 7
	leal	-288(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-20(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN220:
	.stabn  68,0,1378,.LN220-TrExpr_Condition		# line 1378, column 7
	pushl	-272(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN221:
	.stabn  68,0,1379,.LN221-TrExpr_Condition		# line 1379, column 20
	movl	12(%ebp),%eax
	movl	%eax,-288(%ebp) 
.LN222:
	.stabn  68,0,1380,.LN222-TrExpr_Condition		# line 1380, column 21
	movl	16(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN223:
	.stabn  68,0,1381,.LN223-TrExpr_Condition		# line 1381, column 27
	movb	20(%ebp),%al
	movb	%al,-280(%ebp) 
.LN224:
	.stabn  68,0,1382,.LN224-TrExpr_Condition		# line 1382, column 7
	leal	-288(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-24(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
	jmp	.Lab185
.Lab190:
.LN225:
	.stabn  68,0,1386,.LN225-TrExpr_Condition		# line 1386, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN226:
	.stabn  68,0,1387,.LN226-TrExpr_Condition		# line 1387, column 7
	leal	-272(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN227:
	.stabn  68,0,1388,.LN227-TrExpr_Condition		# line 1388, column 20
	movl	12(%ebp),%eax
	movl	%eax,-288(%ebp) 
.LN228:
	.stabn  68,0,1389,.LN228-TrExpr_Condition		# line 1389, column 21
	movl	-272(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN229:
	.stabn  68,0,1390,.LN229-TrExpr_Condition		# line 1390, column 27
	movb	$0,-280(%ebp) 
.LN230:
	.stabn  68,0,1391,.LN230-TrExpr_Condition		# line 1391, column 7
	leal	-288(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-20(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN231:
	.stabn  68,0,1392,.LN231-TrExpr_Condition		# line 1392, column 7
	pushl	-272(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN232:
	.stabn  68,0,1393,.LN232-TrExpr_Condition		# line 1393, column 20
	movl	12(%ebp),%eax
	movl	%eax,-288(%ebp) 
.LN233:
	.stabn  68,0,1394,.LN233-TrExpr_Condition		# line 1394, column 21
	movl	16(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN234:
	.stabn  68,0,1395,.LN234-TrExpr_Condition		# line 1395, column 27
	movb	20(%ebp),%al
	movb	%al,-280(%ebp) 
.LN235:
	.stabn  68,0,1396,.LN235-TrExpr_Condition		# line 1396, column 7
	leal	-288(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-24(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
	jmp	.Lab185
.Lab189:
.LN236:
	.stabn  68,0,1400,.LN236-TrExpr_Condition		# line 1400, column 7
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get1
	addl	$8, %esp
.LN237:
	.stabn  68,0,1401,.LN237-TrExpr_Condition		# line 1401, column 20
	movl	16(%ebp),%eax
	movl	%eax,-288(%ebp) 
.LN238:
	.stabn  68,0,1402,.LN238-TrExpr_Condition		# line 1402, column 21
	movl	12(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN239:
	.stabn  68,0,1403,.LN239-TrExpr_Condition		# line 1403, column 27
	cmpb	$1,20(%ebp)
	je	.Lab268
.Lab267:
	movb	$1,-380(%ebp) 
	jmp	.Lab269
.Lab268:
	movb	$0,-380(%ebp) 
.Lab269:
	movb	-380(%ebp),%al
	movb	%al,-280(%ebp) 
.LN240:
	.stabn  68,0,1404,.LN240-TrExpr_Condition		# line 1404, column 7
	leal	-288(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-16(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
	jmp	.Lab185
.Lab188:
.LN241:
	.stabn  68,0,1408,.LN241-TrExpr_Condition		# line 1408, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN242:
	.stabn  68,0,1409,.LN242-TrExpr_Condition		# line 1409, column 7
	cmpb	$11,-120(%ebp)
	je	.Lab270
.Lab272:
	leal	-128(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab271
	jmp	.Lab270
.Lab271:
.LN243:
	.stabn  68,0,1411,.LN243-TrExpr_Condition		# line 1411, column 7
	movl	-128(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab275
.Lab274:
.LN244:
	.stabn  68,0,1412,.LN244-TrExpr_Condition		# line 1412, column 9
	.data
.Lab276:
 	.ascii	"designator in condition is not boolean\000"
	.text
	pushl	-10(%ebp)
	pushl	$38
	leal	.Lab276,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab273
.Lab275:
.LN245:
	.stabn  68,0,1414,.LN245-TrExpr_Condition		# line 1414, column 9
	cmpb	$0,20(%ebp)
	je	.Lab279
.Lab278:
.LN246:
	.stabn  68,0,1415,.LN246-TrExpr_Condition		# line 1415, column 11
	cmpb	$6,-120(%ebp)
	jne	.Lab282
.Lab281:
.LN247:
	.stabn  68,0,1416,.LN247-TrExpr_Condition		# line 1416, column 13
	leal	-112(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab283
.Lab284:
.LN248:
	.stabn  68,0,1417,.LN248-TrExpr_Condition		# line 1417, column 15
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab285
.Lab286:
.LN249:
	.stabn  68,0,1418,.LN249-TrExpr_Condition		# line 1418, column 17
	pushl	16(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab285:
.Lab283:
	jmp	.Lab280
.Lab282:
.LN250:
	.stabn  68,0,1422,.LN250-TrExpr_Condition		# line 1422, column 13
	pushl	-116(%ebp)
	pushl	16(%ebp)
	pushl	$0
	call	CgMobil_TestAndBranch
	addl	$12, %esp
.Lab280:
	jmp	.Lab277
.Lab279:
.LN251:
	.stabn  68,0,1425,.LN251-TrExpr_Condition		# line 1425, column 11
	cmpb	$6,-120(%ebp)
	jne	.Lab289
.Lab288:
.LN252:
	.stabn  68,0,1426,.LN252-TrExpr_Condition		# line 1426, column 13
	leal	-112(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab290
.Lab291:
.LN253:
	.stabn  68,0,1427,.LN253-TrExpr_Condition		# line 1427, column 15
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab292
.Lab293:
.LN254:
	.stabn  68,0,1428,.LN254-TrExpr_Condition		# line 1428, column 17
	pushl	12(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab292:
.Lab290:
	jmp	.Lab287
.Lab289:
.LN255:
	.stabn  68,0,1432,.LN255-TrExpr_Condition		# line 1432, column 13
	pushl	-116(%ebp)
	pushl	12(%ebp)
	pushl	$1
	call	CgMobil_TestAndBranch
	addl	$12, %esp
.Lab287:
.Lab277:
.Lab273:
.Lab270:
	jmp	.Lab185
.Lab187:
.LN256:
	.stabn  68,0,1439,.LN256-TrExpr_Condition		# line 1439, column 13
	leal	TrBase_s + 84,%esi
	leal	-300(%ebp),%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsb
.LN257:
	.stabn  68,0,1440,.LN257-TrExpr_Condition		# line 1440, column 38
	movb	TrBase_s + 93,%al
	movb	%al,-370(%ebp) 
.LN258:
	.stabn  68,0,1441,.LN258-TrExpr_Condition		# line 1441, column 35
	movb	$0,TrBase_s + 93 
.LN259:
	.stabn  68,0,1442,.LN259-TrExpr_Condition		# line 1442, column 10
	leal	12(%ebp),%esi
	leal	TrBase_s + 84,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsb
.LN260:
	.stabn  68,0,1443,.LN260-TrExpr_Condition		# line 1443, column 7
	leal	-256(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN261:
	.stabn  68,0,1444,.LN261-TrExpr_Condition		# line 1444, column 7
	movl	-256(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab294
.Lab296:
	leal	-256(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab294
.Lab295:
.LN262:
	.stabn  68,0,1447,.LN262-TrExpr_Condition		# line 1447, column 9
	cmpb	$0,TrBase_s + 93
	je	.Lab298
	jmp	.Lab297
.Lab298:
.LN263:
	.stabn  68,0,1451,.LN263-TrExpr_Condition		# line 1451, column 11
	movl	-256(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab299
.Lab300:
.LN264:
	.stabn  68,0,1452,.LN264-TrExpr_Condition		# line 1452, column 30
	movl	-256(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-256(%ebp) 
.Lab299:
.LN265:
	.stabn  68,0,1454,.LN265-TrExpr_Condition		# line 1454, column 11
	movl	-256(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab303
.Lab302:
.LN266:
	.stabn  68,0,1455,.LN266-TrExpr_Condition		# line 1455, column 13
	cmpb	$0,20(%ebp)
	je	.Lab306
.Lab305:
.LN267:
	.stabn  68,0,1456,.LN267-TrExpr_Condition		# line 1456, column 15
	cmpb	$6,-248(%ebp)
	jne	.Lab309
.Lab308:
.LN268:
	.stabn  68,0,1457,.LN268-TrExpr_Condition		# line 1457, column 17
	leal	-240(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab310
.Lab311:
.LN269:
	.stabn  68,0,1458,.LN269-TrExpr_Condition		# line 1458, column 19
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab312
.Lab313:
.LN270:
	.stabn  68,0,1459,.LN270-TrExpr_Condition		# line 1459, column 21
	pushl	16(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab312:
.Lab310:
	jmp	.Lab307
.Lab309:
.LN271:
	.stabn  68,0,1463,.LN271-TrExpr_Condition		# line 1463, column 17
	pushl	-244(%ebp)
	pushl	16(%ebp)
	pushl	$0
	call	CgMobil_TestAndBranch
	addl	$12, %esp
.Lab307:
	jmp	.Lab304
.Lab306:
.LN272:
	.stabn  68,0,1466,.LN272-TrExpr_Condition		# line 1466, column 15
	cmpb	$6,-248(%ebp)
	jne	.Lab316
.Lab315:
.LN273:
	.stabn  68,0,1467,.LN273-TrExpr_Condition		# line 1467, column 17
	leal	-240(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab317
.Lab318:
.LN274:
	.stabn  68,0,1468,.LN274-TrExpr_Condition		# line 1468, column 19
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	je	.Lab319
.Lab320:
.LN275:
	.stabn  68,0,1469,.LN275-TrExpr_Condition		# line 1469, column 21
	pushl	12(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.Lab319:
.Lab317:
	jmp	.Lab314
.Lab316:
.LN276:
	.stabn  68,0,1473,.LN276-TrExpr_Condition		# line 1473, column 17
	pushl	-244(%ebp)
	pushl	12(%ebp)
	pushl	$1
	call	CgMobil_TestAndBranch
	addl	$12, %esp
.Lab314:
.Lab304:
	jmp	.Lab301
.Lab303:
.LN277:
	.stabn  68,0,1477,.LN277-TrExpr_Condition		# line 1477, column 13
	.data
.Lab321:
 	.ascii	"condition is not boolean\000"
	.text
	pushl	-10(%ebp)
	pushl	$24
	leal	.Lab321,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab301:
.Lab297:
.Lab294:
.LN278:
	.stabn  68,0,1481,.LN278-TrExpr_Condition		# line 1481, column 10
	leal	-300(%ebp),%esi
	leal	TrBase_s + 84,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsb
.LN279:
	.stabn  68,0,1482,.LN279-TrExpr_Condition		# line 1482, column 35
	movb	-370(%ebp),%al
	movb	%al,TrBase_s + 93 
	jmp	.Lab185
.Lab186:
	jmp	.Lab185
.Lab184:
.LN280:
	.stabn  68,0,1486,.LN280-TrExpr_Condition		# line 1486, column 5
	.data
.Lab322:
 	.ascii	"condition expected\000"
	.text
	pushl	-10(%ebp)
	pushl	$18
	leal	.Lab322,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab185:
.LN281:
	.stabn  68,0,1488,.LN281-TrExpr_Condition		# line 1488, column 22
	movb	-369(%ebp),%al
	movb	%al,TrBase_s + 80 
.LN282:
	.stabn  68,0,1489,.LN282-TrExpr_Condition		# line 1489, column 0
.LBE12:
	leave
	ret
	.Lab183 = 380
	.stabs "oldOddCalledInConditionContext:1",128,0,1,-370
	.stabs "oldInConditionContext:1",128,0,1,-369
	.stabs "calcrel:56",128,0,1,-368
	.stabs "rel:55",128,0,1,-367
	.stabs "ParNum:3",128,0,2,-366
	.stabs "IdRep:57=ar4;0;31;2",128,0,32,-364
	.stabs "id:24",128,0,4,-332
	.stabs "ParamOK:1",128,0,1,-325
	.stabs "cond:1",128,0,1,-324
	.stabs "InArgumentsOK:1",128,0,1,-323
	.stabs "success1:1",128,0,1,-322
	.stabs "success:1",128,0,1,-321
	.stabs "bool:21",128,0,16,-320
	.stabs "BooleanLabels:t58=s9trueLabelFollows:1,64,8;falseLabel:44,32,32;trueLabel:44,0,32;;",128,0,0,0
	.stabs "oldBL:58",128,0,9,-300
	.stabs "bl:58",128,0,9,-288
	.stabs "TargetLabel:44",128,0,4,-276
	.stabs "ContinueLabel:44",128,0,4,-272
	.stabs "FalseLabel:44",128,0,4,-268
	.stabs "TrueLabel:44",128,0,4,-264
	.stabs "RelType:31",128,0,4,-260
	.stabs "FunctionRes:28",128,0,32,-256
	.stabs "FirstPar:28",128,0,32,-224
	.stabs "set:28",128,0,32,-192
	.stabs "elem:28",128,0,32,-160
	.stabs "desAttr:28",128,0,32,-128
	.stabs "RA:28",128,0,32,-96
	.stabs "LA:28",128,0,32,-64
	.stabs "paramlist:19",128,0,4,-32
	.stabs "des:19",128,0,4,-28
	.stabs "son2:19",128,0,4,-24
	.stabs "son1:19",128,0,4,-20
	.stabs "son:19",128,0,4,-16
	.stabs "pos:17",128,0,4,-10
	.stabs "kind:18",128,0,1,-5
	.stabs "BLabels:p58",160,0,9,12
	.stabs "node:p19",160,0,4,8
	.stabn 192,0,0,.LBB12-TrExpr_Condition
	.stabn 224,0,0,.LBE12-TrExpr_Condition
	.stabs "TrExpr_ClassExpression_BinOp_DynBinOp:F16",36,0,0,TrExpr_ClassExpression_BinOp_DynBinOp
	.align 4
TrExpr_ClassExpression_BinOp_DynBinOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab323, %esp
.LN283:
	.stabn  68,0,1036,.LN283-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1036, column 5
.LBB13:
.LN284:
	.stabn  68,0,1037,.LN284-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1037, column 7
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	cmpb	$21,12(%eax)
	jne	.Lab324
.Lab325:
.LN285:
	.stabn  68,0,1038,.LN285-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1038, column 9
	.data
.Lab326:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab326,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab324:
.LN286:
	.stabn  68,0,1041,.LN286-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1041, column 7
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	.data
	.align 4
.Lab335:
	.long	.Lab334
	.long	.Lab333
	.long	.Lab332
	.long	.Lab331
	.long	.Lab330
	.long	.Lab329
	.text
	subl	$13,%eax
	jb	.Lab327
	cmpl	$5,%eax
	ja	.Lab327
	jmp	*.Lab335(,%eax,4)
.Lab334:
.LN287:
	.stabn  68,0,1045,.LN287-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1045, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab340:
	.long	.Lab339
	.long	.Lab339
	.long	.Lab338
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab339
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab338
	.text
	subl	$6,%eax
	jb	.Lab336
	cmpl	$20,%eax
	ja	.Lab336
	jmp	*.Lab340(,%eax,4)
.Lab339:
.LN288:
	.stabn  68,0,1047,.LN288-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1047, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatPlus
	addl	$16, %esp
	jmp	.Lab337
.Lab338:
.LN289:
	.stabn  68,0,1049,.LN289-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1049, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	call	CgMobil_SetUnion
	addl	$12, %esp
	jmp	.Lab337
.Lab336:
.LN290:
	.stabn  68,0,1051,.LN290-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1051, column 13
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedPlus
	addl	$16, %esp
.Lab337:
	jmp	.Lab328
.Lab333:
.LN291:
	.stabn  68,0,1056,.LN291-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1056, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab345:
	.long	.Lab344
	.long	.Lab344
	.long	.Lab343
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab344
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab341
	.long	.Lab343
	.text
	subl	$6,%eax
	jb	.Lab341
	cmpl	$20,%eax
	ja	.Lab341
	jmp	*.Lab345(,%eax,4)
.Lab344:
.LN292:
	.stabn  68,0,1058,.LN292-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1058, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatMinus
	addl	$16, %esp
	jmp	.Lab342
.Lab343:
.LN293:
	.stabn  68,0,1060,.LN293-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1060, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	call	CgMobil_SetDifference
	addl	$12, %esp
	jmp	.Lab342
.Lab341:
.LN294:
	.stabn  68,0,1062,.LN294-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1062, column 13
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedMinus
	addl	$16, %esp
.Lab342:
	jmp	.Lab328
.Lab332:
.LN295:
	.stabn  68,0,1067,.LN295-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1067, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab351:
	.long	.Lab350
	.long	.Lab350
	.long	.Lab350
	.long	.Lab350
	.long	.Lab349
	.long	.Lab349
	.long	.Lab348
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab350
	.long	.Lab350
	.long	.Lab350
	.long	.Lab350
	.long	.Lab349
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab346
	.long	.Lab348
	.text
	subl	$2,%eax
	jb	.Lab346
	cmpl	$24,%eax
	ja	.Lab346
	jmp	*.Lab351(,%eax,4)
.Lab350:
.LN296:
	.stabn  68,0,1076,.LN296-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1076, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedMult
	addl	$16, %esp
	jmp	.Lab347
.Lab349:
.LN297:
	.stabn  68,0,1078,.LN297-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1078, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatMult
	addl	$16, %esp
	jmp	.Lab347
.Lab348:
.LN298:
	.stabn  68,0,1080,.LN298-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1080, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	call	CgMobil_SetIntersection
	addl	$12, %esp
	jmp	.Lab347
.Lab346:
.LN299:
	.stabn  68,0,1082,.LN299-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1082, column 13
	.data
.Lab352:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab352,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab347:
	jmp	.Lab328
.Lab331:
.LN300:
	.stabn  68,0,1087,.LN300-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1087, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab357:
	.long	.Lab356
	.long	.Lab356
	.long	.Lab355
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab356
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab355
	.text
	subl	$6,%eax
	jb	.Lab353
	cmpl	$20,%eax
	ja	.Lab353
	jmp	*.Lab357(,%eax,4)
.Lab356:
.LN301:
	.stabn  68,0,1089,.LN301-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1089, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatDiv
	addl	$16, %esp
	jmp	.Lab354
.Lab355:
.LN302:
	.stabn  68,0,1091,.LN302-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1091, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	call	CgMobil_SetSymDifference
	addl	$12, %esp
	jmp	.Lab354
.Lab353:
.LN303:
	.stabn  68,0,1093,.LN303-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1093, column 13
	.data
.Lab358:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab358,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab354:
	jmp	.Lab328
.Lab330:
.LN304:
	.stabn  68,0,1098,.LN304-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1098, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab362:
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab359
	.long	.Lab359
	.long	.Lab359
	.long	.Lab359
	.long	.Lab359
	.long	.Lab359
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.text
	subl	$2,%eax
	jb	.Lab359
	cmpl	$13,%eax
	ja	.Lab359
	jmp	*.Lab362(,%eax,4)
.Lab361:
.LN305:
	.stabn  68,0,1107,.LN305-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1107, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedDiv
	addl	$16, %esp
	jmp	.Lab360
.Lab359:
.LN306:
	.stabn  68,0,1109,.LN306-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1109, column 13
	.data
.Lab363:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab363,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab360:
	jmp	.Lab328
.Lab329:
.LN307:
	.stabn  68,0,1114,.LN307-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1114, column 11
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab367:
	.long	.Lab366
	.long	.Lab366
	.long	.Lab366
	.long	.Lab366
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab366
	.long	.Lab366
	.long	.Lab366
	.long	.Lab366
	.text
	subl	$2,%eax
	jb	.Lab364
	cmpl	$13,%eax
	ja	.Lab364
	jmp	*.Lab367(,%eax,4)
.Lab366:
.LN308:
	.stabn  68,0,1123,.LN308-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1123, column 15
	movl	DISPLAY_ + 4,%ebx
	movl	$12,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	12(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	pushl	12(%eax)
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedMod
	addl	$16, %esp
	jmp	.Lab365
.Lab364:
.LN309:
	.stabn  68,0,1125,.LN309-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1125, column 13
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
	jmp	.Lab328
.Lab327:
.LN310:
	.stabn  68,0,1129,.LN310-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1129, column 9
	.data
.Lab369:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab369,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab328:
.LN311:
	.stabn  68,0,1130,.LN311-TrExpr_ClassExpression_BinOp_DynBinOp		# line 1130, column 0
.LBE13:
	leave
	ret
	.Lab323 = 4
	.stabn 192,0,0,.LBB13-TrExpr_ClassExpression_BinOp_DynBinOp
	.stabn 224,0,0,.LBE13-TrExpr_ClassExpression_BinOp_DynBinOp
	.stabs "TrExpr_ClassExpression_BinOp_GetConstBinOpType:F16",36,0,0,TrExpr_ClassExpression_BinOp_GetConstBinOpType
	.align 4
TrExpr_ClassExpression_BinOp_GetConstBinOpType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab370, %esp
.LN312:
	.stabn  68,0,1020,.LN312-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1020, column 5
.LBB14:
.LN313:
	.stabn  68,0,1021,.LN313-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1021, column 16
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movb	$6,8(%eax) 
.LN314:
	.stabn  68,0,1022,.LN314-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1022, column 7
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab375:
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab373
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab371
	.long	.Lab373
	.text
	subl	$2,%eax
	jb	.Lab371
	cmpl	$24,%eax
	ja	.Lab371
	jmp	*.Lab375(,%eax,4)
.Lab374:
.LN315:
	.stabn  68,0,1026,.LN315-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1026, column 20
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	movl	$16,%esi
 	addl	16(%eax),%esi 
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
	jmp	.Lab372
.Lab373:
.LN316:
	.stabn  68,0,1028,.LN316-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1028, column 20
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%ebx
	movl	DISPLAY_ + 4,%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab372
.Lab371:
.LN317:
	.stabn  68,0,1030,.LN317-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1030, column 18
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN318:
	.stabn  68,0,1031,.LN318-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1031, column 18
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
	movb	$11,8(%eax) 
.Lab372:
.LN319:
	.stabn  68,0,1032,.LN319-TrExpr_ClassExpression_BinOp_GetConstBinOpType		# line 1032, column 0
.LBE14:
	leave
	ret
	.Lab370 = 4
	.stabn 192,0,0,.LBB14-TrExpr_ClassExpression_BinOp_GetConstBinOpType
	.stabn 224,0,0,.LBE14-TrExpr_ClassExpression_BinOp_GetConstBinOpType
	.stabs "TrExpr_ClassExpression_BinOp_GetCalcBinOp:F56",36,0,0,TrExpr_ClassExpression_BinOp_GetCalcBinOp
	.align 4
TrExpr_ClassExpression_BinOp_GetCalcBinOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab376, %esp
.LN320:
	.stabn  68,0,1006,.LN320-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1006, column 5
.LBB15:
.LN321:
	.stabn  68,0,1007,.LN321-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1007, column 7
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab384:
	.long	.Lab383
	.long	.Lab382
	.long	.Lab381
	.long	.Lab380
	.long	.Lab380
	.long	.Lab379
	.text
	subl	$13,%eax
	jb	.Lab377
	cmpl	$5,%eax
	ja	.Lab377
	jmp	*.Lab384(,%eax,4)
.Lab383:
.LN322:
	.stabn  68,0,1008,.LN322-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1008, column 29
	movb	$10,%al
	leave
	ret
	jmp	.Lab378
.Lab382:
.LN323:
	.stabn  68,0,1009,.LN323-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1009, column 29
	movb	$11,%al
	leave
	ret
	jmp	.Lab378
.Lab381:
.LN324:
	.stabn  68,0,1010,.LN324-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1010, column 29
	movb	$12,%al
	leave
	ret
	jmp	.Lab378
.Lab380:
.LN325:
	.stabn  68,0,1012,.LN325-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1012, column 29
	movb	$13,%al
	leave
	ret
	jmp	.Lab378
.Lab379:
.LN326:
	.stabn  68,0,1013,.LN326-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1013, column 29
	movb	$14,%al
	leave
	ret
	jmp	.Lab378
.Lab377:
.LN327:
	.stabn  68,0,1015,.LN327-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1015, column 9
	.data
.Lab385:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab385,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab378:
.LN328:
	.stabn  68,0,1016,.LN328-TrExpr_ClassExpression_BinOp_GetCalcBinOp		# line 1016, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab376 = 4
	.stabs "binop:p18",160,0,1,8
	.stabn 192,0,0,.LBB15-TrExpr_ClassExpression_BinOp_GetCalcBinOp
	.stabn 224,0,0,.LBE15-TrExpr_ClassExpression_BinOp_GetCalcBinOp
	.stabs "TrExpr_ClassExpression_BinOp:F16",36,0,0,TrExpr_ClassExpression_BinOp
	.align 4
TrExpr_ClassExpression_BinOp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab386, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN329:
	.stabn  68,0,1133,.LN329-TrExpr_ClassExpression_BinOp		# line 1133, column 3
.LBB16:
.LN330:
	.stabn  68,0,1134,.LN330-TrExpr_ClassExpression_BinOp		# line 1134, column 14
	movl	16(%ebp),%eax
	movb	$11,8(%eax) 
.LN331:
	.stabn  68,0,1136,.LN331-TrExpr_ClassExpression_BinOp		# line 1136, column 5
	movl	8(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab387
.Lab390:
	movl	12(%ebp),%eax
	cmpb	$6,8(%eax)
	jne	.Lab387
.Lab389:
	cmpb	$1,TrBase_s + 78
	je	.Lab387
.Lab388:
.LN332:
	.stabn  68,0,1139,.LN332-TrExpr_ClassExpression_BinOp		# line 1139, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	$16,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	$16,%esi
 	addl	12(%ebp),%esi 
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
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp_GetCalcBinOp
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	SuValues_calc2
	addl	$44, %esp
.LN333:
	.stabn  68,0,1140,.LN333-TrExpr_ClassExpression_BinOp		# line 1140, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab393
.Lab392:
.LN334:
	.stabn  68,0,1141,.LN334-TrExpr_ClassExpression_BinOp		# line 1141, column 18
	movl	16(%ebp),%eax
	movb	$6,8(%eax) 
.LN335:
	.stabn  68,0,1142,.LN335-TrExpr_ClassExpression_BinOp		# line 1142, column 9
	call	TrExpr_ClassExpression_BinOp_GetConstBinOpType
	jmp	.Lab391
.Lab393:
.LN336:
	.stabn  68,0,1144,.LN336-TrExpr_ClassExpression_BinOp		# line 1144, column 9
	.data
.Lab394:
 	.ascii	"constant out of range\000"
	.text
	movl	16(%ebp),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab394,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN337:
	.stabn  68,0,1145,.LN337-TrExpr_ClassExpression_BinOp		# line 1145, column 18
	movl	16(%ebp),%eax
	movb	$11,8(%eax) 
.LN338:
	.stabn  68,0,1146,.LN338-TrExpr_ClassExpression_BinOp		# line 1146, column 18
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.Lab391:
.LN339:
	.stabn  68,0,1148,.LN339-TrExpr_ClassExpression_BinOp		# line 1148, column 7
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
.Lab387:
.LN340:
	.stabn  68,0,1151,.LN340-TrExpr_ClassExpression_BinOp		# line 1151, column 5
	movl	$0,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrExpr_SupportExpressionProcessing_GetBinType
	addl	$68, %esp
.LN341:
	.stabn  68,0,1152,.LN341-TrExpr_ClassExpression_BinOp		# line 1152, column 5
	movl	16(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN342:
	.stabn  68,0,1153,.LN342-TrExpr_ClassExpression_BinOp		# line 1153, column 5
	movl	16(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN343:
	.stabn  68,0,1156,.LN343-TrExpr_ClassExpression_BinOp		# line 1156, column 14
	movl	16(%ebp),%eax
	movb	$7,8(%eax) 
.LN344:
	.stabn  68,0,1157,.LN344-TrExpr_ClassExpression_BinOp		# line 1157, column 5
	call	TrExpr_ClassExpression_BinOp_DynBinOp
.LN345:
	.stabn  68,0,1158,.LN345-TrExpr_ClassExpression_BinOp		# line 1158, column 0
.LBE16:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab386 = 8
	.stabs "success:1",128,0,1,-5
	.stabs "res:v28",160,0,32,16
	.stabs "RA:v28",160,0,32,12
	.stabs "LA:v28",160,0,32,8
	.stabn 192,0,0,.LBB16-TrExpr_ClassExpression_BinOp
	.stabn 224,0,0,.LBE16-TrExpr_ClassExpression_BinOp
	.stabs "TrExpr_ClassExpression_FlipFlop:F16",36,0,0,TrExpr_ClassExpression_FlipFlop
	.align 4
TrExpr_ClassExpression_FlipFlop:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab395, %esp
.LN346:
	.stabn  68,0,978,.LN346-TrExpr_ClassExpression_FlipFlop		# line 978, column 3
.LBB17:
.LN347:
	.stabn  68,0,979,.LN347-TrExpr_ClassExpression_FlipFlop		# line 979, column 12
	pushl	DfScopes_s
	call	TrBase_ModeOf
	addl	$4, %esp
	movb	%al,-21(%ebp) 
.LN348:
	.stabn  68,0,980,.LN348-TrExpr_ClassExpression_FlipFlop		# line 980, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN349:
	.stabn  68,0,981,.LN349-TrExpr_ClassExpression_FlipFlop		# line 981, column 5
	pushl	8(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN350:
	.stabn  68,0,982,.LN350-TrExpr_ClassExpression_FlipFlop		# line 982, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	movzbl	-21(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareDataTempo
	addl	$8, %esp
.LN351:
	.stabn  68,0,983,.LN351-TrExpr_ClassExpression_FlipFlop		# line 983, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	CgMobil_BoolConstant
	addl	$8, %esp
.LN352:
	.stabn  68,0,984,.LN352-TrExpr_ClassExpression_FlipFlop		# line 984, column 5
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	movzbl	-21(%ebp),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN353:
	.stabn  68,0,985,.LN353-TrExpr_ClassExpression_FlipFlop		# line 985, column 5
	pushl	-8(%ebp)
	call	CgMobil_Goto
	addl	$4, %esp
.LN354:
	.stabn  68,0,986,.LN354-TrExpr_ClassExpression_FlipFlop		# line 986, column 5
	pushl	12(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN355:
	.stabn  68,0,987,.LN355-TrExpr_ClassExpression_FlipFlop		# line 987, column 5
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	CgMobil_BoolConstant
	addl	$8, %esp
.LN356:
	.stabn  68,0,988,.LN356-TrExpr_ClassExpression_FlipFlop		# line 988, column 5
	pushl	-20(%ebp)
	pushl	-12(%ebp)
	movzbl	-21(%ebp),%eax
	pushl	%eax
	call	CgMobil_AssignDataTempo
	addl	$12, %esp
.LN357:
	.stabn  68,0,989,.LN357-TrExpr_ClassExpression_FlipFlop		# line 989, column 5
	pushl	-8(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN358:
	.stabn  68,0,990,.LN358-TrExpr_ClassExpression_FlipFlop		# line 990, column 5
	pushl	16(%ebp)
	pushl	-12(%ebp)
	movzbl	-21(%ebp),%eax
	pushl	%eax
	call	CgMobil_UseDataTempo
	addl	$12, %esp
.LN359:
	.stabn  68,0,991,.LN359-TrExpr_ClassExpression_FlipFlop		# line 991, column 0
.LBE17:
	leave
	ret
	.Lab395 = 24
	.stabs "Mode:t59=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "ffmode:59",128,0,1,-21
	.stabs "FalseOp:15",128,0,4,-20
	.stabs "TrueOp:15",128,0,4,-16
	.stabs "ff:7",128,0,4,-12
	.stabs "ReadyLabel:44",128,0,4,-8
	.stabs "ResOp:v15",160,0,4,16
	.stabs "FalseLabel:p44",160,0,4,12
	.stabs "TrueLabel:p44",160,0,4,8
	.stabn 192,0,0,.LBB17-TrExpr_ClassExpression_FlipFlop
	.stabn 224,0,0,.LBE17-TrExpr_ClassExpression_FlipFlop
	.stabs "TrExpr_ClassExpression_NodeExpressionDesignator:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionDesignator
	.align 4
TrExpr_ClassExpression_NodeExpressionDesignator:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab396, %esp
.LN360:
	.stabn  68,0,965,.LN360-TrExpr_ClassExpression_NodeExpressionDesignator		# line 965, column 3
.LBB18:
.LN361:
	.stabn  68,0,966,.LN361-TrExpr_ClassExpression_NodeExpressionDesignator		# line 966, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN362:
	.stabn  68,0,967,.LN362-TrExpr_ClassExpression_NodeExpressionDesignator		# line 967, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN363:
	.stabn  68,0,968,.LN363-TrExpr_ClassExpression_NodeExpressionDesignator		# line 968, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	call	TrBase_UseObject
	addl	$4, %esp
.LN364:
	.stabn  68,0,969,.LN364-TrExpr_ClassExpression_NodeExpressionDesignator		# line 969, column 0
.LBE18:
	leave
	ret
	.Lab396 = 8
	.stabs "designator:19",128,0,4,-8
	.stabn 192,0,0,.LBB18-TrExpr_ClassExpression_NodeExpressionDesignator
	.stabn 224,0,0,.LBE18-TrExpr_ClassExpression_NodeExpressionDesignator
	.stabs "TrExpr_ClassExpression_NodeExpressionCall:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionCall
	.align 4
TrExpr_ClassExpression_NodeExpressionCall:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab397, %esp
.LN365:
	.stabn  68,0,827,.LN365-TrExpr_ClassExpression_NodeExpressionCall		# line 827, column 3
.LBB19:
.LN366:
	.stabn  68,0,828,.LN366-TrExpr_ClassExpression_NodeExpressionCall		# line 828, column 28
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN367:
	.stabn  68,0,829,.LN367-TrExpr_ClassExpression_NodeExpressionCall		# line 829, column 15
	leal	TrBase_s + 224,%esi
	leal	-80(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN368:
	.stabn  68,0,830,.LN368-TrExpr_ClassExpression_NodeExpressionCall		# line 830, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN369:
	.stabn  68,0,831,.LN369-TrExpr_ClassExpression_NodeExpressionCall		# line 831, column 5
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN370:
	.stabn  68,0,832,.LN370-TrExpr_ClassExpression_NodeExpressionCall		# line 832, column 16
	movw	$0,-114(%ebp) 
.LN371:
	.stabn  68,0,833,.LN371-TrExpr_ClassExpression_NodeExpressionCall		# line 833, column 27
	movb	$0,-115(%ebp) 
.LN372:
	.stabn  68,0,835,.LN372-TrExpr_ClassExpression_NodeExpressionCall		# line 835, column 5
	movzbl	-40(%ebp),%eax
	.data
	.align 4
.Lab404:
	.long	.Lab401
	.long	.Lab403
	.long	.Lab402
	.long	.Lab398
	.long	.Lab398
	.long	.Lab398
	.long	.Lab398
	.long	.Lab398
	.long	.Lab398
	.long	.Lab400
	.text
	subl	$2,%eax
	jb	.Lab398
	cmpl	$9,%eax
	ja	.Lab398
	jmp	*.Lab404(,%eax,4)
.Lab403:
.LN373:
	.stabn  68,0,839,.LN373-TrExpr_ClassExpression_NodeExpressionCall		# line 839, column 20
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-120(%ebp) 
.LN374:
	.stabn  68,0,840,.LN374-TrExpr_ClassExpression_NodeExpressionCall		# line 840, column 9
	movl	-120(%ebp),%eax
	cmpb	$20,12(%eax)
	jne	.Lab407
.Lab406:
.LN375:
	.stabn  68,0,841,.LN375-TrExpr_ClassExpression_NodeExpressionCall		# line 841, column 11
	.data
.Lab408:
 	.ascii	"function expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$17
	leal	.Lab408,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab405
.Lab407:
.LN376:
	.stabn  68,0,843,.LN376-TrExpr_ClassExpression_NodeExpressionCall		# line 843, column 11
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_PreCall
	addl	$4, %esp
.LN377:
	.stabn  68,0,844,.LN377-TrExpr_ClassExpression_NodeExpressionCall		# line 844, column 11
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
.LN378:
	.stabn  68,0,851,.LN378-TrExpr_ClassExpression_NodeExpressionCall		# line 851, column 11
	cmpb	$0,-115(%ebp)
	je	.Lab409
.Lab410:
.LN379:
	.stabn  68,0,852,.LN379-TrExpr_ClassExpression_NodeExpressionCall		# line 852, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-120(%ebp),%eax
	movl	%eax,(%ebx) 
.LN380:
	.stabn  68,0,853,.LN380-TrExpr_ClassExpression_NodeExpressionCall		# line 853, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN381:
	.stabn  68,0,854,.LN381-TrExpr_ClassExpression_NodeExpressionCall		# line 854, column 13
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN382:
	.stabn  68,0,855,.LN382-TrExpr_ClassExpression_NodeExpressionCall		# line 855, column 13
	pushl	-36(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab409:
.LN383:
	.stabn  68,0,857,.LN383-TrExpr_ClassExpression_NodeExpressionCall		# line 857, column 11
	cmpb	$0,-115(%ebp)
	je	.Lab411
.Lab412:
.LN384:
	.stabn  68,0,858,.LN384-TrExpr_ClassExpression_NodeExpressionCall		# line 858, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FunctionResult
	addl	$8, %esp
.Lab411:
.LN385:
	.stabn  68,0,860,.LN385-TrExpr_ClassExpression_NodeExpressionCall		# line 860, column 11
	movl	-32(%ebp),%eax
	movl	48(%eax),%eax
	pushl	16(%eax)
	call	CgMobil_PostCall
	addl	$4, %esp
.Lab405:
	jmp	.Lab399
.Lab402:
.LN386:
	.stabn  68,0,865,.LN386-TrExpr_ClassExpression_NodeExpressionCall		# line 865, column 9
	movl	-32(%ebp),%eax
	movzbl	21(%eax),%eax
	.data
	.align 4
.Lab416:
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.long	.Lab413
	.long	.Lab413
	.long	.Lab413
	.long	.Lab415
	.long	.Lab413
	.long	.Lab415
	.long	.Lab413
	.long	.Lab413
	.long	.Lab415
	.long	.Lab415
	.long	.Lab413
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.long	.Lab415
	.text
	subl	$0,%eax
	jb	.Lab413
	cmpl	$20,%eax
	ja	.Lab413
	jmp	*.Lab416(,%eax,4)
.Lab415:
.LN387:
	.stabn  68,0,869,.LN387-TrExpr_ClassExpression_NodeExpressionCall		# line 869, column 13
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
.LN388:
	.stabn  68,0,880,.LN388-TrExpr_ClassExpression_NodeExpressionCall		# line 880, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
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
.LN389:
	.stabn  68,0,884,.LN389-TrExpr_ClassExpression_NodeExpressionCall		# line 884, column 13
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$6,8(%eax)
	je	.Lab417
.Lab419:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$11,8(%eax)
	je	.Lab417
.Lab418:
.LN390:
	.stabn  68,0,886,.LN390-TrExpr_ClassExpression_NodeExpressionCall		# line 886, column 30
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.Lab417:
	jmp	.Lab414
.Lab413:
.LN391:
	.stabn  68,0,890,.LN391-TrExpr_ClassExpression_NodeExpressionCall		# line 890, column 11
	.data
.Lab420:
 	.ascii	"this standard procedure not allowed in expression\000"
	.text
	pushl	-44(%ebp)
	pushl	$49
	leal	.Lab420,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab414:
	jmp	.Lab399
.Lab401:
.LN392:
	.stabn  68,0,897,.LN392-TrExpr_ClassExpression_NodeExpressionCall		# line 897, column 20
	leal	TrBase_s + 224,%esi
	leal	-112(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN393:
	.stabn  68,0,898,.LN393-TrExpr_ClassExpression_NodeExpressionCall		# line 898, column 9
	leal	-115(%ebp),%eax
	pushl	%eax
	leal	-112(%ebp),%eax
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
.LN394:
	.stabn  68,0,906,.LN394-TrExpr_ClassExpression_NodeExpressionCall		# line 906, column 9
	cmpw	$1,-114(%ebp)
	jae	.Lab423
.Lab422:
.LN395:
	.stabn  68,0,907,.LN395-TrExpr_ClassExpression_NodeExpressionCall		# line 907, column 11
	.data
.Lab424:
 	.ascii	"parameter missing\000"
	.text
	pushl	-44(%ebp)
	pushl	$17
	leal	.Lab424,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab421
.Lab423:
.LN396:
	.stabn  68,0,908,.LN396-TrExpr_ClassExpression_NodeExpressionCall		# line 908, column 9
	cmpw	$1,-114(%ebp)
	jbe	.Lab426
	jmp	.Lab425
.Lab426:
.LN397:
	.stabn  68,0,911,.LN397-TrExpr_ClassExpression_NodeExpressionCall		# line 911, column 11
	pushl	$0
	pushl	-44(%ebp)
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-48(%ebp)
	leal	-112(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_TypeTransfer
	addl	$48, %esp
.Lab425:
.Lab421:
	jmp	.Lab399
.Lab400:
	jmp	.Lab399
.Lab398:
.LN398:
	.stabn  68,0,921,.LN398-TrExpr_ClassExpression_NodeExpressionCall		# line 921, column 7
	cmpb	$11,-40(%ebp)
	jne	.Lab428
	jmp	.Lab427
.Lab428:
.LN399:
	.stabn  68,0,922,.LN399-TrExpr_ClassExpression_NodeExpressionCall		# line 922, column 7
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
	je	.Lab431
.Lab430:
.LN400:
	.stabn  68,0,923,.LN400-TrExpr_ClassExpression_NodeExpressionCall		# line 923, column 9
	movl	-48(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab434
.Lab433:
.LN401:
	.stabn  68,0,926,.LN401-TrExpr_ClassExpression_NodeExpressionCall		# line 926, column 22
	movl	-48(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-120(%ebp) 
.LN402:
	.stabn  68,0,927,.LN402-TrExpr_ClassExpression_NodeExpressionCall		# line 927, column 11
	movl	-120(%ebp),%eax
	cmpb	$20,12(%eax)
	jne	.Lab437
.Lab436:
.LN403:
	.stabn  68,0,928,.LN403-TrExpr_ClassExpression_NodeExpressionCall		# line 928, column 13
	.data
.Lab438:
 	.ascii	"variable doesn't denote a function\000"
	.text
	pushl	-44(%ebp)
	pushl	$34
	leal	.Lab438,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab435
.Lab437:
.LN404:
	.stabn  68,0,931,.LN404-TrExpr_ClassExpression_NodeExpressionCall		# line 931, column 13
	movl	-48(%ebp),%eax
	pushl	16(%eax)
	call	CgMobil_PreCall
	addl	$4, %esp
.LN405:
	.stabn  68,0,932,.LN405-TrExpr_ClassExpression_NodeExpressionCall		# line 932, column 13
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
.LN406:
	.stabn  68,0,939,.LN406-TrExpr_ClassExpression_NodeExpressionCall		# line 939, column 13
	cmpb	$0,-115(%ebp)
	je	.Lab439
.Lab440:
.LN407:
	.stabn  68,0,940,.LN407-TrExpr_ClassExpression_NodeExpressionCall		# line 940, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-120(%ebp),%eax
	movl	%eax,(%ebx) 
.LN408:
	.stabn  68,0,941,.LN408-TrExpr_ClassExpression_NodeExpressionCall		# line 941, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN409:
	.stabn  68,0,942,.LN409-TrExpr_ClassExpression_NodeExpressionCall		# line 942, column 15
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_UseObject
	addl	$4, %esp
.LN410:
	.stabn  68,0,943,.LN410-TrExpr_ClassExpression_NodeExpressionCall		# line 943, column 15
	pushl	-36(%ebp)
	call	CgMobil_Call
	addl	$4, %esp
.Lab439:
.LN411:
	.stabn  68,0,945,.LN411-TrExpr_ClassExpression_NodeExpressionCall		# line 945, column 13
	cmpb	$0,-115(%ebp)
	je	.Lab441
.Lab442:
.LN412:
	.stabn  68,0,946,.LN412-TrExpr_ClassExpression_NodeExpressionCall		# line 946, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FunctionResult
	addl	$8, %esp
.Lab441:
.LN413:
	.stabn  68,0,948,.LN413-TrExpr_ClassExpression_NodeExpressionCall		# line 948, column 13
	movl	-48(%ebp),%eax
	pushl	16(%eax)
	call	CgMobil_PostCall
	addl	$4, %esp
.Lab435:
	jmp	.Lab432
.Lab434:
.LN414:
	.stabn  68,0,951,.LN414-TrExpr_ClassExpression_NodeExpressionCall		# line 951, column 11
	.data
.Lab443:
 	.ascii	"variable doesn't denote a function\000"
	.text
	pushl	-44(%ebp)
	pushl	$34
	leal	.Lab443,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab432:
	jmp	.Lab429
.Lab431:
.LN415:
	.stabn  68,0,955,.LN415-TrExpr_ClassExpression_NodeExpressionCall		# line 955, column 9
	.data
.Lab444:
 	.ascii	"function / standard procedure expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$38
	leal	.Lab444,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab429:
.Lab427:
.Lab399:
.LN416:
	.stabn  68,0,956,.LN416-TrExpr_ClassExpression_NodeExpressionCall		# line 956, column 0
.LBE19:
	leave
	ret
	.Lab397 = 120
	.stabs "ResultType:31",128,0,4,-120
	.stabs "DummyBool:1",128,0,1,-116
	.stabs "ActualParameterListOK:1",128,0,1,-115
	.stabs "ParamCount:3",128,0,2,-114
	.stabs "SourceAttr:28",128,0,32,-112
	.stabs "DummyAttr:28",128,0,32,-80
	.stabs "FunctionDesignatorAttr:28",128,0,32,-48
	.stabs "APList:19",128,0,4,-12
	.stabs "FunctionDesignator:19",128,0,4,-8
	.stabn 192,0,0,.LBB19-TrExpr_ClassExpression_NodeExpressionCall
	.stabn 224,0,0,.LBE19-TrExpr_ClassExpression_NodeExpressionCall
	.stabs "TrExpr_ClassExpression_NodeExpressionSet:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionSet
	.align 4
TrExpr_ClassExpression_NodeExpressionSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab445, %esp
.LN417:
	.stabn  68,0,770,.LN417-TrExpr_ClassExpression_NodeExpressionSet		# line 770, column 3
.LBB20:
.LN418:
	.stabn  68,0,771,.LN418-TrExpr_ClassExpression_NodeExpressionSet		# line 771, column 24
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN419:
	.stabn  68,0,772,.LN419-TrExpr_ClassExpression_NodeExpressionSet		# line 772, column 17
	leal	TrBase_s + 224,%esi
	leal	-80(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN420:
	.stabn  68,0,773,.LN420-TrExpr_ClassExpression_NodeExpressionSet		# line 773, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN421:
	.stabn  68,0,774,.LN421-TrExpr_ClassExpression_NodeExpressionSet		# line 774, column 5
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN422:
	.stabn  68,0,776,.LN422-TrExpr_ClassExpression_NodeExpressionSet		# line 776, column 5
	cmpb	$11,-40(%ebp)
	jne	.Lab447
	jmp	.Lab446
.Lab447:
.LN423:
	.stabn  68,0,777,.LN423-TrExpr_ClassExpression_NodeExpressionSet		# line 777, column 5
	cmpb	$2,-40(%ebp)
	je	.Lab450
.Lab449:
.LN424:
	.stabn  68,0,778,.LN424-TrExpr_ClassExpression_NodeExpressionSet		# line 778, column 7
	.data
.Lab451:
 	.ascii	"set type identifier expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$28
	leal	.Lab451,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab448
.Lab450:
.LN425:
	.stabn  68,0,779,.LN425-TrExpr_ClassExpression_NodeExpressionSet		# line 779, column 5
	movl	-48(%ebp),%eax
	cmpb	$8,12(%eax)
	je	.Lab454
.Lab455:
	movl	-48(%ebp),%eax
	cmpb	$26,12(%eax)
	je	.Lab454
.Lab453:
.LN426:
	.stabn  68,0,782,.LN426-TrExpr_ClassExpression_NodeExpressionSet		# line 782, column 7
	.data
.Lab456:
 	.ascii	"set identifier expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$23
	leal	.Lab456,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab452
.Lab454:
.LN427:
	.stabn  68,0,785,.LN427-TrExpr_ClassExpression_NodeExpressionSet		# line 785, column 7
	leal	-81(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	-48(%ebp)
	pushl	-12(%ebp)
	call	TrSets_ClassMemberlist
	addl	$16, %esp
.LN428:
	.stabn  68,0,788,.LN428-TrExpr_ClassExpression_NodeExpressionSet		# line 788, column 7
	cmpb	$0,-81(%ebp)
	je	.Lab457
.Lab458:
.LN429:
	.stabn  68,0,789,.LN429-TrExpr_ClassExpression_NodeExpressionSet		# line 789, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-48(%ebp),%eax
	movl	%eax,(%ebx) 
.LN430:
	.stabn  68,0,790,.LN430-TrExpr_ClassExpression_NodeExpressionSet		# line 790, column 9
	cmpb	$6,-72(%ebp)
	jne	.Lab461
.Lab460:
.LN431:
	.stabn  68,0,791,.LN431-TrExpr_ClassExpression_NodeExpressionSet		# line 791, column 11
	cmpb	$0,TrBase_s + 78
	je	.Lab464
.Lab463:
.LN432:
	.stabn  68,0,792,.LN432-TrExpr_ClassExpression_NodeExpressionSet		# line 792, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN433:
	.stabn  68,0,793,.LN433-TrExpr_ClassExpression_NodeExpressionSet		# line 793, column 13
	pushl	-44(%ebp)
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-48(%ebp)
	pushl	-80(%ebp)
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
	jmp	.Lab462
.Lab464:
.LN434:
	.stabn  68,0,797,.LN434-TrExpr_ClassExpression_NodeExpressionSet		# line 797, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movb	-72(%ebp),%al
	movb	%al,8(%ebx) 
.LN435:
	.stabn  68,0,798,.LN435-TrExpr_ClassExpression_NodeExpressionSet		# line 798, column 24
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	leal	-64(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab462:
	jmp	.Lab459
.Lab461:
.LN436:
	.stabn  68,0,800,.LN436-TrExpr_ClassExpression_NodeExpressionSet		# line 800, column 9
	cmpb	$7,-72(%ebp)
	jne	.Lab467
.Lab466:
.LN437:
	.stabn  68,0,801,.LN437-TrExpr_ClassExpression_NodeExpressionSet		# line 801, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movb	-72(%ebp),%al
	movb	%al,8(%ebx) 
.LN438:
	.stabn  68,0,802,.LN438-TrExpr_ClassExpression_NodeExpressionSet		# line 802, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-68(%ebp),%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab465
.Lab467:
.LN439:
	.stabn  68,0,804,.LN439-TrExpr_ClassExpression_NodeExpressionSet		# line 804, column 11
	.data
.Lab468:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab468,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab465:
.Lab459:
.Lab457:
.Lab452:
.Lab448:
.Lab446:
.LN440:
	.stabn  68,0,805,.LN440-TrExpr_ClassExpression_NodeExpressionSet		# line 805, column 0
.LBE20:
	leave
	ret
	.Lab445 = 84
	.stabs "MembersOK:1",128,0,1,-81
	.stabs "MembersAttr:28",128,0,32,-80
	.stabs "TypeDesignatorAttr:28",128,0,32,-48
	.stabs "MembersNode:19",128,0,4,-12
	.stabs "TypeDesignatorNode:19",128,0,4,-8
	.stabn 192,0,0,.LBB20-TrExpr_ClassExpression_NodeExpressionSet
	.stabn 224,0,0,.LBE20-TrExpr_ClassExpression_NodeExpressionSet
	.stabs "TrExpr_ClassExpression_NodeExpressionString:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionString
	.align 4
TrExpr_ClassExpression_NodeExpressionString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab469, %esp
.LN441:
	.stabn  68,0,755,.LN441-TrExpr_ClassExpression_NodeExpressionString		# line 755, column 3
.LBB21:
.LN442:
	.stabn  68,0,756,.LN442-TrExpr_ClassExpression_NodeExpressionString		# line 756, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN443:
	.stabn  68,0,757,.LN443-TrExpr_ClassExpression_NodeExpressionString		# line 757, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	call	TrBase_TermString
	addl	$8, %esp
.LN444:
	.stabn  68,0,758,.LN444-TrExpr_ClassExpression_NodeExpressionString		# line 758, column 0
.LBE21:
	leave
	ret
	.Lab469 = 8
	.stabs "val:19",128,0,4,-8
	.stabn 192,0,0,.LBB21-TrExpr_ClassExpression_NodeExpressionString
	.stabn 224,0,0,.LBE21-TrExpr_ClassExpression_NodeExpressionString
	.stabs "TrExpr_ClassExpression_NodeExpressionChar:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionChar
	.align 4
TrExpr_ClassExpression_NodeExpressionChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab470, %esp
.LN445:
	.stabn  68,0,746,.LN445-TrExpr_ClassExpression_NodeExpressionChar		# line 746, column 3
.LBB22:
.LN446:
	.stabn  68,0,747,.LN446-TrExpr_ClassExpression_NodeExpressionChar		# line 747, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN447:
	.stabn  68,0,748,.LN447-TrExpr_ClassExpression_NodeExpressionChar		# line 748, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	call	TrBase_TermChar
	addl	$8, %esp
.LN448:
	.stabn  68,0,749,.LN448-TrExpr_ClassExpression_NodeExpressionChar		# line 749, column 0
.LBE22:
	leave
	ret
	.Lab470 = 8
	.stabs "val:19",128,0,4,-8
	.stabn 192,0,0,.LBB22-TrExpr_ClassExpression_NodeExpressionChar
	.stabn 224,0,0,.LBE22-TrExpr_ClassExpression_NodeExpressionChar
	.stabs "TrExpr_ClassExpression_NodeExpressionRealNumber:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionRealNumber
	.align 4
TrExpr_ClassExpression_NodeExpressionRealNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab471, %esp
.LN449:
	.stabn  68,0,737,.LN449-TrExpr_ClassExpression_NodeExpressionRealNumber		# line 737, column 3
.LBB23:
.LN450:
	.stabn  68,0,738,.LN450-TrExpr_ClassExpression_NodeExpressionRealNumber		# line 738, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN451:
	.stabn  68,0,739,.LN451-TrExpr_ClassExpression_NodeExpressionRealNumber		# line 739, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	call	TrBase_TermRealNumber
	addl	$8, %esp
.LN452:
	.stabn  68,0,740,.LN452-TrExpr_ClassExpression_NodeExpressionRealNumber		# line 740, column 0
.LBE23:
	leave
	ret
	.Lab471 = 8
	.stabs "val:19",128,0,4,-8
	.stabn 192,0,0,.LBB23-TrExpr_ClassExpression_NodeExpressionRealNumber
	.stabn 224,0,0,.LBE23-TrExpr_ClassExpression_NodeExpressionRealNumber
	.stabs "TrExpr_ClassExpression_NodeExpressionIntNumber:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionIntNumber
	.align 4
TrExpr_ClassExpression_NodeExpressionIntNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab472, %esp
.LN453:
	.stabn  68,0,728,.LN453-TrExpr_ClassExpression_NodeExpressionIntNumber		# line 728, column 3
.LBB24:
.LN454:
	.stabn  68,0,729,.LN454-TrExpr_ClassExpression_NodeExpressionIntNumber		# line 729, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN455:
	.stabn  68,0,730,.LN455-TrExpr_ClassExpression_NodeExpressionIntNumber		# line 730, column 5
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	call	TrBase_TermIntNumber
	addl	$8, %esp
.LN456:
	.stabn  68,0,731,.LN456-TrExpr_ClassExpression_NodeExpressionIntNumber		# line 731, column 0
.LBE24:
	leave
	ret
	.Lab472 = 8
	.stabs "val:19",128,0,4,-8
	.stabn 192,0,0,.LBB24-TrExpr_ClassExpression_NodeExpressionIntNumber
	.stabn 224,0,0,.LBE24-TrExpr_ClassExpression_NodeExpressionIntNumber
	.stabs "TrExpr_ClassExpression_Comparism:F16",36,0,0,TrExpr_ClassExpression_Comparism
	.align 4
TrExpr_ClassExpression_Comparism:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab473, %esp
.LN457:
	.stabn  68,0,635,.LN457-TrExpr_ClassExpression_Comparism		# line 635, column 3
.LBB25:
.LN458:
	.stabn  68,0,636,.LN458-TrExpr_ClassExpression_Comparism		# line 636, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN459:
	.stabn  68,0,637,.LN459-TrExpr_ClassExpression_Comparism		# line 637, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab474
.Lab476:
	cmpb	$11,-64(%ebp)
	jne	.Lab475
	jmp	.Lab474
.Lab475:
.LN460:
	.stabn  68,0,638,.LN460-TrExpr_ClassExpression_Comparism		# line 638, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_RelationArgumentsOK
	addl	$72, %esp
	cmpb	$0,%al
	je	.Lab477
.Lab478:
.LN461:
	.stabn  68,0,639,.LN461-TrExpr_ClassExpression_Comparism		# line 639, column 7
	cmpb	$6,-32(%ebp)
	jne	.Lab481
.Lab483:
	cmpb	$6,-64(%ebp)
	jne	.Lab481
.Lab482:
	cmpb	$1,TrBase_s + 78
	je	.Lab481
.Lab480:
.LN462:
	.stabn  68,0,648,.LN462-TrExpr_ClassExpression_Comparism		# line 648, column 17
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_CalcRel
	addl	$4, %esp
	movb	%al,-80(%ebp) 
.LN463:
	.stabn  68,0,649,.LN463-TrExpr_ClassExpression_Comparism		# line 649, column 9
	cmpb	$0,TrBase_s + 94
	je	.Lab484
.Lab487:
	movl	DISPLAY_,%eax
	cmpb	$25,-5(%eax)
	je	.Lab484
.Lab488:
	movl	DISPLAY_,%eax
	cmpb	$27,-5(%eax)
	je	.Lab484
.Lab486:
	movl	-40(%ebp),%eax
	cmpb	$8,12(%eax)
	je	.Lab485
.Lab489:
	movl	-40(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab484
.Lab485:
.LN464:
	.stabn  68,0,655,.LN464-TrExpr_ClassExpression_Comparism		# line 655, column 19
	movzbl	-80(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseCalcRel
	addl	$4, %esp
	movb	%al,-80(%ebp) 
.Lab484:
.LN465:
	.stabn  68,0,657,.LN465-TrExpr_ClassExpression_Comparism		# line 657, column 9
	leal	-77(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	leal	-56(%ebp),%esi
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
	movzbl	-80(%ebp),%eax
	pushl	%eax
	call	SuValues_calc2
	addl	$44, %esp
.LN466:
	.stabn  68,0,658,.LN466-TrExpr_ClassExpression_Comparism		# line 658, column 9
	cmpb	$0,-77(%ebp)
	je	.Lab492
.Lab491:
.LN467:
	.stabn  68,0,659,.LN467-TrExpr_ClassExpression_Comparism		# line 659, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN468:
	.stabn  68,0,660,.LN468-TrExpr_ClassExpression_Comparism		# line 660, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN469:
	.stabn  68,0,661,.LN469-TrExpr_ClassExpression_Comparism		# line 661, column 11
	cmpb	$0,TrBase_s + 94
	je	.Lab493
.Lab496:
	movl	DISPLAY_,%eax
	cmpb	$25,-5(%eax)
	je	.Lab493
.Lab497:
	movl	DISPLAY_,%eax
	cmpb	$27,-5(%eax)
	je	.Lab493
.Lab495:
	movl	-40(%ebp),%eax
	cmpb	$8,12(%eax)
	je	.Lab494
.Lab498:
	movl	-40(%ebp),%eax
	cmpb	$26,12(%eax)
	jne	.Lab493
.Lab494:
.LN470:
	.stabn  68,0,667,.LN470-TrExpr_ClassExpression_Comparism		# line 667, column 13
	leal	-78(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	12(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.Lab493:
	jmp	.Lab490
.Lab492:
.LN471:
	.stabn  68,0,670,.LN471-TrExpr_ClassExpression_Comparism		# line 670, column 11
	.data
.Lab499:
 	.ascii	"constant out of range\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$21
	leal	.Lab499,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN472:
	.stabn  68,0,671,.LN472-TrExpr_ClassExpression_Comparism		# line 671, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN473:
	.stabn  68,0,672,.LN473-TrExpr_ClassExpression_Comparism		# line 672, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$11,8(%eax) 
.Lab490:
	jmp	.Lab479
.Lab481:
.LN474:
	.stabn  68,0,677,.LN474-TrExpr_ClassExpression_Comparism		# line 677, column 9
	leal	-76(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrExpr_SupportExpressionProcessing_GetBinType
	addl	$68, %esp
.LN475:
	.stabn  68,0,678,.LN475-TrExpr_ClassExpression_Comparism		# line 678, column 9
	pushl	-76(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN476:
	.stabn  68,0,679,.LN476-TrExpr_ClassExpression_Comparism		# line 679, column 9
	pushl	-76(%ebp)
	leal	-72(%ebp),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_ValueToOpAndAdjust
	addl	$8, %esp
.LN477:
	.stabn  68,0,680,.LN477-TrExpr_ClassExpression_Comparism		# line 680, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN478:
	.stabn  68,0,681,.LN478-TrExpr_ClassExpression_Comparism		# line 681, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN479:
	.stabn  68,0,682,.LN479-TrExpr_ClassExpression_Comparism		# line 682, column 9
	movl	-76(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab506:
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab504
	.long	.Lab504
	.long	.Lab503
	.long	.Lab500
	.long	.Lab505
	.long	.Lab502
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab504
	.long	.Lab502
	.long	.Lab500
	.long	.Lab502
	.long	.Lab500
	.long	.Lab500
	.long	.Lab505
	.long	.Lab500
	.long	.Lab500
	.long	.Lab500
	.long	.Lab503
	.long	.Lab502
	.text
	subl	$0,%eax
	jb	.Lab500
	cmpl	$27,%eax
	ja	.Lab500
	jmp	*.Lab506(,%eax,4)
.Lab505:
.LN480:
	.stabn  68,0,686,.LN480-TrExpr_ClassExpression_Comparism		# line 686, column 13
	cmpb	$0,TrBase_s + 94
	je	.Lab509
.Lab508:
.LN481:
	.stabn  68,0,687,.LN481-TrExpr_ClassExpression_Comparism		# line 687, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseRelation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-76(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedCompare
	addl	$20, %esp
	jmp	.Lab507
.Lab509:
.LN482:
	.stabn  68,0,691,.LN482-TrExpr_ClassExpression_Comparism		# line 691, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-76(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedCompare
	addl	$20, %esp
.Lab507:
	jmp	.Lab501
.Lab504:
.LN483:
	.stabn  68,0,695,.LN483-TrExpr_ClassExpression_Comparism		# line 695, column 13
	cmpb	$0,TrBase_s + 94
	je	.Lab512
.Lab511:
.LN484:
	.stabn  68,0,696,.LN484-TrExpr_ClassExpression_Comparism		# line 696, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseRelation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-76(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatCompare
	addl	$20, %esp
	jmp	.Lab510
.Lab512:
.LN485:
	.stabn  68,0,700,.LN485-TrExpr_ClassExpression_Comparism		# line 700, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-76(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatCompare
	addl	$20, %esp
.Lab510:
	jmp	.Lab501
.Lab503:
.LN486:
	.stabn  68,0,704,.LN486-TrExpr_ClassExpression_Comparism		# line 704, column 13
	cmpb	$0,TrBase_s + 94
	je	.Lab515
.Lab514:
.LN487:
	.stabn  68,0,705,.LN487-TrExpr_ClassExpression_Comparism		# line 705, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseRelation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_SetCompare
	addl	$16, %esp
	jmp	.Lab513
.Lab515:
.LN488:
	.stabn  68,0,707,.LN488-TrExpr_ClassExpression_Comparism		# line 707, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_SetCompare
	addl	$16, %esp
.Lab513:
	jmp	.Lab501
.Lab502:
.LN489:
	.stabn  68,0,710,.LN489-TrExpr_ClassExpression_Comparism		# line 710, column 13
	cmpb	$0,TrBase_s + 94
	je	.Lab518
.Lab517:
.LN490:
	.stabn  68,0,711,.LN490-TrExpr_ClassExpression_Comparism		# line 711, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_InverseRelation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PointerCompare
	addl	$16, %esp
	jmp	.Lab516
.Lab518:
.LN491:
	.stabn  68,0,714,.LN491-TrExpr_ClassExpression_Comparism		# line 714, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movzbl	-5(%eax),%eax
	pushl	%eax
	call	TrExpr_SupportExpressionProcessing_relation
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_PointerCompare
	addl	$16, %esp
.Lab516:
	jmp	.Lab501
.Lab500:
.LN492:
	.stabn  68,0,717,.LN492-TrExpr_ClassExpression_Comparism		# line 717, column 11
	.data
.Lab519:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab519,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab501:
.Lab479:
.Lab477:
.Lab474:
.LN493:
	.stabn  68,0,718,.LN493-TrExpr_ClassExpression_Comparism		# line 718, column 0
.LBE25:
	leave
	ret
	.Lab473 = 80
	.stabs "calcrel:56",128,0,1,-80
	.stabs "rel:55",128,0,1,-79
	.stabs "success1:1",128,0,1,-78
	.stabs "success:1",128,0,1,-77
	.stabs "RelType:31",128,0,4,-76
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB25-TrExpr_ClassExpression_Comparism
	.stabn 224,0,0,.LBE25-TrExpr_ClassExpression_Comparism
	.stabs "TrExpr_ClassExpression_NodeExpressionIn:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionIn
	.align 4
TrExpr_ClassExpression_NodeExpressionIn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab520, %esp
.LN494:
	.stabn  68,0,591,.LN494-TrExpr_ClassExpression_NodeExpressionIn		# line 591, column 3
.LBB26:
.LN495:
	.stabn  68,0,593,.LN495-TrExpr_ClassExpression_NodeExpressionIn		# line 593, column 5
	leal	-75(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_AnalyseInArguments
	addl	$16, %esp
.LN496:
	.stabn  68,0,594,.LN496-TrExpr_ClassExpression_NodeExpressionIn		# line 594, column 5
	cmpb	$1,-75(%ebp)
	je	.Lab521
.Lab522:
.LN497:
	.stabn  68,0,594,.LN497-TrExpr_ClassExpression_NodeExpressionIn		# line 594, column 31
	leave
	ret
.Lab521:
.LN498:
	.stabn  68,0,596,.LN498-TrExpr_ClassExpression_NodeExpressionIn		# line 596, column 5
	cmpb	$6,-64(%ebp)
	jne	.Lab525
.Lab527:
	cmpb	$6,-32(%ebp)
	jne	.Lab525
.Lab526:
	cmpb	$1,TrBase_s + 78
	je	.Lab525
.Lab524:
.LN499:
	.stabn  68,0,600,.LN499-TrExpr_ClassExpression_NodeExpressionIn		# line 600, column 7
	leal	-73(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	leal	-56(%ebp),%esi
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
	pushl	$23
	call	SuValues_calc2
	addl	$44, %esp
.LN500:
	.stabn  68,0,601,.LN500-TrExpr_ClassExpression_NodeExpressionIn		# line 601, column 7
	cmpb	$0,-73(%ebp)
	je	.Lab530
.Lab529:
.LN501:
	.stabn  68,0,602,.LN501-TrExpr_ClassExpression_NodeExpressionIn		# line 602, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN502:
	.stabn  68,0,602,.LN502-TrExpr_ClassExpression_NodeExpressionIn		# line 602, column 49
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN503:
	.stabn  68,0,603,.LN503-TrExpr_ClassExpression_NodeExpressionIn		# line 603, column 9
	cmpb	$0,TrBase_s + 94
	je	.Lab531
.Lab532:
.LN504:
	.stabn  68,0,603,.LN504-TrExpr_ClassExpression_NodeExpressionIn		# line 603, column 30
	leal	-74(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	$16,%esi
 	addl	12(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.Lab531:
	jmp	.Lab528
.Lab530:
.LN505:
	.stabn  68,0,605,.LN505-TrExpr_ClassExpression_NodeExpressionIn		# line 605, column 9
	.data
.Lab533:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab533,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab528:
	jmp	.Lab523
.Lab525:
.LN506:
	.stabn  68,0,608,.LN506-TrExpr_ClassExpression_NodeExpressionIn		# line 608, column 7
	cmpb	$6,-64(%ebp)
	jne	.Lab534
.Lab535:
.LN507:
	.stabn  68,0,608,.LN507-TrExpr_ClassExpression_NodeExpressionIn		# line 608, column 42
	pushl	-72(%ebp)
	leal	-72(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab534:
.LN508:
	.stabn  68,0,609,.LN508-TrExpr_ClassExpression_NodeExpressionIn		# line 609, column 7
	cmpb	$6,-32(%ebp)
	jne	.Lab536
.Lab537:
.LN509:
	.stabn  68,0,609,.LN509-TrExpr_ClassExpression_NodeExpressionIn		# line 609, column 42
	pushl	-40(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab536:
.LN510:
	.stabn  68,0,610,.LN510-TrExpr_ClassExpression_NodeExpressionIn		# line 610, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN511:
	.stabn  68,0,611,.LN511-TrExpr_ClassExpression_NodeExpressionIn		# line 611, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN512:
	.stabn  68,0,613,.LN512-TrExpr_ClassExpression_NodeExpressionIn		# line 613, column 7
	cmpb	$1,TrBase_s + 94
	je	.Lab539
.Lab538:
	movb	$1,-80(%ebp) 
	jmp	.Lab540
.Lab539:
	movb	$0,-80(%ebp) 
.Lab540:
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	pushl	-28(%ebp)
	movzbl	-80(%ebp),%eax
	pushl	%eax
	pushl	-40(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_TestMembership
	addl	$20, %esp
.Lab523:
.LN513:
	.stabn  68,0,614,.LN513-TrExpr_ClassExpression_NodeExpressionIn		# line 614, column 0
.LBE26:
	leave
	ret
	.Lab520 = 80
	.stabs "InArgumentsOK:1",128,0,1,-75
	.stabs "success1:1",128,0,1,-74
	.stabs "success:1",128,0,1,-73
	.stabs "SetAttr:28",128,0,32,-72
	.stabs "ElemAttr:28",128,0,32,-40
	.stabn 192,0,0,.LBB26-TrExpr_ClassExpression_NodeExpressionIn
	.stabn 224,0,0,.LBE26-TrExpr_ClassExpression_NodeExpressionIn
	.stabs "TrExpr_ClassExpression_NodeExpressionOr:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionOr
	.align 4
TrExpr_ClassExpression_NodeExpressionOr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab541, %esp
.LN514:
	.stabn  68,0,540,.LN514-TrExpr_ClassExpression_NodeExpressionOr		# line 540, column 3
.LBB27:
.LN515:
	.stabn  68,0,541,.LN515-TrExpr_ClassExpression_NodeExpressionOr		# line 541, column 5
	cmpb	$0,TrBase_s + 79
	je	.Lab544
.Lab543:
.LN516:
	.stabn  68,0,542,.LN516-TrExpr_ClassExpression_NodeExpressionOr		# line 542, column 7
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN517:
	.stabn  68,0,543,.LN517-TrExpr_ClassExpression_NodeExpressionOr		# line 543, column 7
	movl	-48(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab545
.Lab547:
	movl	-48(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab545
.Lab546:
.LN518:
	.stabn  68,0,545,.LN518-TrExpr_ClassExpression_NodeExpressionOr		# line 545, column 9
	.data
.Lab548:
 	.ascii	"boolean expected as left argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$33
	leal	.Lab548,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab545:
.LN519:
	.stabn  68,0,547,.LN519-TrExpr_ClassExpression_NodeExpressionOr		# line 547, column 7
	movl	-80(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab549
.Lab551:
	movl	-80(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab549
.Lab550:
.LN520:
	.stabn  68,0,549,.LN520-TrExpr_ClassExpression_NodeExpressionOr		# line 549, column 9
	.data
.Lab552:
 	.ascii	"boolean expected as right argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$34
	leal	.Lab552,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab549:
.LN521:
	.stabn  68,0,551,.LN521-TrExpr_ClassExpression_NodeExpressionOr		# line 551, column 7
	movl	-48(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab553
.Lab555:
	movl	-80(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab553
.Lab554:
.LN522:
	.stabn  68,0,553,.LN522-TrExpr_ClassExpression_NodeExpressionOr		# line 553, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN523:
	.stabn  68,0,554,.LN523-TrExpr_ClassExpression_NodeExpressionOr		# line 554, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN524:
	.stabn  68,0,555,.LN524-TrExpr_ClassExpression_NodeExpressionOr		# line 555, column 9
	leal	-105(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	leal	-64(%ebp),%esi
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
	pushl	$15
	call	SuValues_calc2
	addl	$44, %esp
.Lab553:
	jmp	.Lab542
.Lab544:
.LN525:
	.stabn  68,0,558,.LN525-TrExpr_ClassExpression_NodeExpressionOr		# line 558, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN526:
	.stabn  68,0,559,.LN526-TrExpr_ClassExpression_NodeExpressionOr		# line 559, column 7
	leal	-84(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN527:
	.stabn  68,0,560,.LN527-TrExpr_ClassExpression_NodeExpressionOr		# line 560, column 7
	leal	-88(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN528:
	.stabn  68,0,561,.LN528-TrExpr_ClassExpression_NodeExpressionOr		# line 561, column 7
	leal	-92(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN529:
	.stabn  68,0,563,.LN529-TrExpr_ClassExpression_NodeExpressionOr		# line 563, column 20
	movl	-88(%ebp),%eax
	movl	%eax,-104(%ebp) 
.LN530:
	.stabn  68,0,564,.LN530-TrExpr_ClassExpression_NodeExpressionOr		# line 564, column 21
	movl	-84(%ebp),%eax
	movl	%eax,-100(%ebp) 
.LN531:
	.stabn  68,0,565,.LN531-TrExpr_ClassExpression_NodeExpressionOr		# line 565, column 27
	movb	$0,-96(%ebp) 
.LN532:
	.stabn  68,0,566,.LN532-TrExpr_ClassExpression_NodeExpressionOr		# line 566, column 7
	leal	-104(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN533:
	.stabn  68,0,568,.LN533-TrExpr_ClassExpression_NodeExpressionOr		# line 568, column 7
	pushl	-84(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN534:
	.stabn  68,0,570,.LN534-TrExpr_ClassExpression_NodeExpressionOr		# line 570, column 20
	movl	-88(%ebp),%eax
	movl	%eax,-104(%ebp) 
.LN535:
	.stabn  68,0,571,.LN535-TrExpr_ClassExpression_NodeExpressionOr		# line 571, column 21
	movl	-92(%ebp),%eax
	movl	%eax,-100(%ebp) 
.LN536:
	.stabn  68,0,572,.LN536-TrExpr_ClassExpression_NodeExpressionOr		# line 572, column 27
	movb	$1,-96(%ebp) 
.LN537:
	.stabn  68,0,573,.LN537-TrExpr_ClassExpression_NodeExpressionOr		# line 573, column 7
	leal	-104(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN538:
	.stabn  68,0,574,.LN538-TrExpr_ClassExpression_NodeExpressionOr		# line 574, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN539:
	.stabn  68,0,575,.LN539-TrExpr_ClassExpression_NodeExpressionOr		# line 575, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN540:
	.stabn  68,0,576,.LN540-TrExpr_ClassExpression_NodeExpressionOr		# line 576, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-92(%ebp)
	pushl	-88(%ebp)
	call	TrExpr_ClassExpression_FlipFlop
	addl	$12, %esp
.Lab542:
.LN541:
	.stabn  68,0,577,.LN541-TrExpr_ClassExpression_NodeExpressionOr		# line 577, column 0
.LBE27:
	leave
	ret
	.Lab541 = 108
	.stabs "success:1",128,0,1,-105
	.stabs "bl:58",128,0,9,-104
	.stabs "FalseLabel:44",128,0,4,-92
	.stabs "TrueLabel:44",128,0,4,-88
	.stabs "ContinueLabel:44",128,0,4,-84
	.stabs "Right:28",128,0,32,-80
	.stabs "Left:28",128,0,32,-48
	.stabs "rightarg:19",128,0,4,-12
	.stabs "leftarg:19",128,0,4,-8
	.stabn 192,0,0,.LBB27-TrExpr_ClassExpression_NodeExpressionOr
	.stabn 224,0,0,.LBE27-TrExpr_ClassExpression_NodeExpressionOr
	.stabs "TrExpr_ClassExpression_NodeExpressionAnd:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionAnd
	.align 4
TrExpr_ClassExpression_NodeExpressionAnd:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab556, %esp
.LN542:
	.stabn  68,0,487,.LN542-TrExpr_ClassExpression_NodeExpressionAnd		# line 487, column 3
.LBB28:
.LN543:
	.stabn  68,0,488,.LN543-TrExpr_ClassExpression_NodeExpressionAnd		# line 488, column 5
	cmpb	$0,TrBase_s + 79
	je	.Lab559
.Lab558:
.LN544:
	.stabn  68,0,489,.LN544-TrExpr_ClassExpression_NodeExpressionAnd		# line 489, column 7
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN545:
	.stabn  68,0,490,.LN545-TrExpr_ClassExpression_NodeExpressionAnd		# line 490, column 7
	movl	-48(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab560
.Lab562:
	movl	-48(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab560
.Lab561:
.LN546:
	.stabn  68,0,492,.LN546-TrExpr_ClassExpression_NodeExpressionAnd		# line 492, column 9
	.data
.Lab563:
 	.ascii	"boolean expected as left argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$33
	leal	.Lab563,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab560:
.LN547:
	.stabn  68,0,494,.LN547-TrExpr_ClassExpression_NodeExpressionAnd		# line 494, column 7
	movl	-80(%ebp),%eax
	cmpb	$0,12(%eax)
	je	.Lab564
.Lab566:
	movl	-80(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab564
.Lab565:
.LN548:
	.stabn  68,0,496,.LN548-TrExpr_ClassExpression_NodeExpressionAnd		# line 496, column 9
	.data
.Lab567:
 	.ascii	"boolean expected as right argument\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$34
	leal	.Lab567,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab564:
.LN549:
	.stabn  68,0,498,.LN549-TrExpr_ClassExpression_NodeExpressionAnd		# line 498, column 7
	movl	-48(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab568
.Lab570:
	movl	-80(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab568
.Lab569:
.LN550:
	.stabn  68,0,500,.LN550-TrExpr_ClassExpression_NodeExpressionAnd		# line 500, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN551:
	.stabn  68,0,501,.LN551-TrExpr_ClassExpression_NodeExpressionAnd		# line 501, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN552:
	.stabn  68,0,502,.LN552-TrExpr_ClassExpression_NodeExpressionAnd		# line 502, column 9
	leal	-105(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	leal	-64(%ebp),%esi
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
	pushl	$16
	call	SuValues_calc2
	addl	$44, %esp
.Lab568:
	jmp	.Lab557
.Lab559:
.LN553:
	.stabn  68,0,505,.LN553-TrExpr_ClassExpression_NodeExpressionAnd		# line 505, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN554:
	.stabn  68,0,506,.LN554-TrExpr_ClassExpression_NodeExpressionAnd		# line 506, column 7
	leal	-84(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN555:
	.stabn  68,0,507,.LN555-TrExpr_ClassExpression_NodeExpressionAnd		# line 507, column 7
	leal	-88(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN556:
	.stabn  68,0,508,.LN556-TrExpr_ClassExpression_NodeExpressionAnd		# line 508, column 7
	leal	-92(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN557:
	.stabn  68,0,510,.LN557-TrExpr_ClassExpression_NodeExpressionAnd		# line 510, column 20
	movl	-84(%ebp),%eax
	movl	%eax,-104(%ebp) 
.LN558:
	.stabn  68,0,511,.LN558-TrExpr_ClassExpression_NodeExpressionAnd		# line 511, column 21
	movl	-92(%ebp),%eax
	movl	%eax,-100(%ebp) 
.LN559:
	.stabn  68,0,512,.LN559-TrExpr_ClassExpression_NodeExpressionAnd		# line 512, column 27
	movb	$1,-96(%ebp) 
.LN560:
	.stabn  68,0,513,.LN560-TrExpr_ClassExpression_NodeExpressionAnd		# line 513, column 7
	leal	-104(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN561:
	.stabn  68,0,515,.LN561-TrExpr_ClassExpression_NodeExpressionAnd		# line 515, column 7
	pushl	-84(%ebp)
	call	CgMobil_PlaceLabel
	addl	$4, %esp
.LN562:
	.stabn  68,0,517,.LN562-TrExpr_ClassExpression_NodeExpressionAnd		# line 517, column 20
	movl	-88(%ebp),%eax
	movl	%eax,-104(%ebp) 
.LN563:
	.stabn  68,0,518,.LN563-TrExpr_ClassExpression_NodeExpressionAnd		# line 518, column 21
	movl	-92(%ebp),%eax
	movl	%eax,-100(%ebp) 
.LN564:
	.stabn  68,0,519,.LN564-TrExpr_ClassExpression_NodeExpressionAnd		# line 519, column 27
	movb	$1,-96(%ebp) 
.LN565:
	.stabn  68,0,520,.LN565-TrExpr_ClassExpression_NodeExpressionAnd		# line 520, column 7
	leal	-104(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN566:
	.stabn  68,0,521,.LN566-TrExpr_ClassExpression_NodeExpressionAnd		# line 521, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN567:
	.stabn  68,0,522,.LN567-TrExpr_ClassExpression_NodeExpressionAnd		# line 522, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN568:
	.stabn  68,0,523,.LN568-TrExpr_ClassExpression_NodeExpressionAnd		# line 523, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-92(%ebp)
	pushl	-88(%ebp)
	call	TrExpr_ClassExpression_FlipFlop
	addl	$12, %esp
.Lab557:
.LN569:
	.stabn  68,0,524,.LN569-TrExpr_ClassExpression_NodeExpressionAnd		# line 524, column 0
.LBE28:
	leave
	ret
	.Lab556 = 108
	.stabs "success:1",128,0,1,-105
	.stabs "bl:58",128,0,9,-104
	.stabs "FalseLabel:44",128,0,4,-92
	.stabs "TrueLabel:44",128,0,4,-88
	.stabs "ContinueLabel:44",128,0,4,-84
	.stabs "Right:28",128,0,32,-80
	.stabs "Left:28",128,0,32,-48
	.stabs "rightarg:19",128,0,4,-12
	.stabs "leftarg:19",128,0,4,-8
	.stabn 192,0,0,.LBB28-TrExpr_ClassExpression_NodeExpressionAnd
	.stabn 224,0,0,.LBE28-TrExpr_ClassExpression_NodeExpressionAnd
	.stabs "TrExpr_ClassExpression_NodeExpressionMod:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionMod
	.align 4
TrExpr_ClassExpression_NodeExpressionMod:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab571, %esp
.LN570:
	.stabn  68,0,445,.LN570-TrExpr_ClassExpression_NodeExpressionMod		# line 445, column 3
.LBB29:
.LN571:
	.stabn  68,0,446,.LN571-TrExpr_ClassExpression_NodeExpressionMod		# line 446, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN572:
	.stabn  68,0,447,.LN572-TrExpr_ClassExpression_NodeExpressionMod		# line 447, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab572
.Lab574:
	cmpb	$11,-64(%ebp)
	jne	.Lab573
	jmp	.Lab572
.Lab573:
.LN573:
	.stabn  68,0,448,.LN573-TrExpr_ClassExpression_NodeExpressionMod		# line 448, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab575
.Lab576:
.LN574:
	.stabn  68,0,450,.LN574-TrExpr_ClassExpression_NodeExpressionMod		# line 450, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab580:
	.long	.Lab579
	.long	.Lab579
	.long	.Lab579
	.long	.Lab579
	.long	.Lab577
	.long	.Lab577
	.long	.Lab577
	.long	.Lab577
	.long	.Lab577
	.long	.Lab577
	.long	.Lab579
	.long	.Lab579
	.long	.Lab579
	.long	.Lab579
	.text
	subl	$2,%eax
	jb	.Lab577
	cmpl	$13,%eax
	ja	.Lab577
	jmp	*.Lab580(,%eax,4)
.Lab579:
.LN575:
	.stabn  68,0,456,.LN575-TrExpr_ClassExpression_NodeExpressionMod		# line 456, column 13
	cmpb	$6,-64(%ebp)
	jne	.Lab581
.Lab582:
.LN576:
	.stabn  68,0,457,.LN576-TrExpr_ClassExpression_NodeExpressionMod		# line 457, column 15
	leal	-89(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN577:
	.stabn  68,0,458,.LN577-TrExpr_ClassExpression_NodeExpressionMod		# line 458, column 15
	cmpb	$0,-89(%ebp)
	je	.Lab585
.Lab584:
.LN578:
	.stabn  68,0,459,.LN578-TrExpr_ClassExpression_NodeExpressionMod		# line 459, column 17
	leal	-88(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab586
.Lab587:
.LN579:
	.stabn  68,0,460,.LN579-TrExpr_ClassExpression_NodeExpressionMod		# line 460, column 19
	pushl	-40(%ebp)
	leal	-72(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab586:
	jmp	.Lab583
.Lab585:
.LN580:
	.stabn  68,0,463,.LN580-TrExpr_ClassExpression_NodeExpressionMod		# line 463, column 17
	.data
.Lab588:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab588,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab583:
.Lab581:
.LN581:
	.stabn  68,0,466,.LN581-TrExpr_ClassExpression_NodeExpressionMod		# line 466, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab578
.Lab577:
.LN582:
	.stabn  68,0,469,.LN582-TrExpr_ClassExpression_NodeExpressionMod		# line 469, column 11
	.data
.Lab589:
 	.ascii	"illegal operand types\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab589,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab578:
.Lab575:
.Lab572:
.LN583:
	.stabn  68,0,470,.LN583-TrExpr_ClassExpression_NodeExpressionMod		# line 470, column 0
.LBE29:
	leave
	ret
	.Lab571 = 92
	.stabs "success:1",128,0,1,-89
	.stabs "LessOrEqual:21",128,0,16,-88
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB29-TrExpr_ClassExpression_NodeExpressionMod
	.stabn 224,0,0,.LBE29-TrExpr_ClassExpression_NodeExpressionMod
	.stabs "TrExpr_ClassExpression_NodeExpressionIntDiv:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionIntDiv
	.align 4
TrExpr_ClassExpression_NodeExpressionIntDiv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab590, %esp
.LN584:
	.stabn  68,0,405,.LN584-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 405, column 3
.LBB30:
.LN585:
	.stabn  68,0,406,.LN585-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 406, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN586:
	.stabn  68,0,407,.LN586-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 407, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab591
.Lab593:
	cmpb	$11,-64(%ebp)
	jne	.Lab592
	jmp	.Lab591
.Lab592:
.LN587:
	.stabn  68,0,408,.LN587-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 408, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab594
.Lab595:
.LN588:
	.stabn  68,0,410,.LN588-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 410, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab599:
	.long	.Lab598
	.long	.Lab598
	.long	.Lab598
	.long	.Lab598
	.long	.Lab596
	.long	.Lab596
	.long	.Lab596
	.long	.Lab596
	.long	.Lab596
	.long	.Lab596
	.long	.Lab598
	.long	.Lab598
	.long	.Lab598
	.long	.Lab598
	.text
	subl	$2,%eax
	jb	.Lab596
	cmpl	$13,%eax
	ja	.Lab596
	jmp	*.Lab599(,%eax,4)
.Lab598:
.LN589:
	.stabn  68,0,416,.LN589-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 416, column 13
	cmpb	$6,-64(%ebp)
	jne	.Lab600
.Lab601:
.LN590:
	.stabn  68,0,418,.LN590-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 418, column 15
	leal	-89(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	SuValues_s,%esi
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
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN591:
	.stabn  68,0,419,.LN591-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 419, column 15
	cmpb	$0,-89(%ebp)
	je	.Lab604
.Lab603:
.LN592:
	.stabn  68,0,420,.LN592-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 420, column 17
	leal	-88(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab605
.Lab606:
.LN593:
	.stabn  68,0,421,.LN593-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 421, column 19
	pushl	-40(%ebp)
	leal	-72(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab605:
	jmp	.Lab602
.Lab604:
.LN594:
	.stabn  68,0,424,.LN594-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 424, column 17
	.data
.Lab607:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab607,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab602:
.Lab600:
.LN595:
	.stabn  68,0,427,.LN595-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 427, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab597
.Lab596:
.LN596:
	.stabn  68,0,430,.LN596-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 430, column 11
	.data
.Lab608:
 	.ascii	"illegal operand types\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab608,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab597:
.Lab594:
.Lab591:
.LN597:
	.stabn  68,0,431,.LN597-TrExpr_ClassExpression_NodeExpressionIntDiv		# line 431, column 0
.LBE30:
	leave
	ret
	.Lab590 = 92
	.stabs "success:1",128,0,1,-89
	.stabs "EqualZero:21",128,0,16,-88
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB30-TrExpr_ClassExpression_NodeExpressionIntDiv
	.stabn 224,0,0,.LBE30-TrExpr_ClassExpression_NodeExpressionIntDiv
	.stabs "TrExpr_ClassExpression_NodeExpressionRealDiv:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionRealDiv
	.align 4
TrExpr_ClassExpression_NodeExpressionRealDiv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab609, %esp
.LN598:
	.stabn  68,0,359,.LN598-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 359, column 3
.LBB31:
.LN599:
	.stabn  68,0,360,.LN599-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 360, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN600:
	.stabn  68,0,361,.LN600-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 361, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab610
.Lab612:
	cmpb	$11,-64(%ebp)
	jne	.Lab611
	jmp	.Lab610
.Lab611:
.LN601:
	.stabn  68,0,362,.LN601-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 362, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab613
.Lab614:
.LN602:
	.stabn  68,0,364,.LN602-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 364, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab619:
	.long	.Lab618
	.long	.Lab618
	.long	.Lab617
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab618
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab615
	.long	.Lab617
	.text
	subl	$6,%eax
	jb	.Lab615
	cmpl	$20,%eax
	ja	.Lab615
	jmp	*.Lab619(,%eax,4)
.Lab618:
.LN603:
	.stabn  68,0,368,.LN603-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 368, column 15
	cmpb	$6,-64(%ebp)
	jne	.Lab620
.Lab621:
.LN604:
	.stabn  68,0,370,.LN604-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 370, column 17
	movl	-40(%ebp),%eax
	cmpb	$6,12(%eax)
	jne	.Lab624
.Lab623:
.LN605:
	.stabn  68,0,371,.LN605-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 371, column 19
	leal	-89(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 128,%esi
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
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
	jmp	.Lab622
.Lab624:
.LN606:
	.stabn  68,0,373,.LN606-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 373, column 19
	leal	-89(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	pushl	%eax
	leal	TrBase_s + 112,%esi
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
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.Lab622:
.LN607:
	.stabn  68,0,375,.LN607-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 375, column 17
	cmpb	$0,-89(%ebp)
	je	.Lab627
.Lab626:
.LN608:
	.stabn  68,0,376,.LN608-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 376, column 19
	leal	-88(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab628
.Lab629:
.LN609:
	.stabn  68,0,377,.LN609-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 377, column 21
	pushl	-40(%ebp)
	leal	-72(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab628:
	jmp	.Lab625
.Lab627:
.LN610:
	.stabn  68,0,380,.LN610-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 380, column 19
	.data
.Lab630:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab630,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab625:
.Lab620:
.LN611:
	.stabn  68,0,383,.LN611-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 383, column 15
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab616
.Lab617:
.LN612:
	.stabn  68,0,387,.LN612-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 387, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab616
.Lab615:
.LN613:
	.stabn  68,0,390,.LN613-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 390, column 11
	.data
.Lab631:
 	.ascii	"illegal operand types\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab631,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab616:
.Lab613:
.Lab610:
.LN614:
	.stabn  68,0,391,.LN614-TrExpr_ClassExpression_NodeExpressionRealDiv		# line 391, column 0
.LBE31:
	leave
	ret
	.Lab609 = 92
	.stabs "success:1",128,0,1,-89
	.stabs "EqualZero:21",128,0,16,-88
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB31-TrExpr_ClassExpression_NodeExpressionRealDiv
	.stabn 224,0,0,.LBE31-TrExpr_ClassExpression_NodeExpressionRealDiv
	.stabs "TrExpr_ClassExpression_NodeExpressionTimes:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionTimes
	.align 4
TrExpr_ClassExpression_NodeExpressionTimes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab632, %esp
.LN615:
	.stabn  68,0,328,.LN615-TrExpr_ClassExpression_NodeExpressionTimes		# line 328, column 3
.LBB32:
.LN616:
	.stabn  68,0,329,.LN616-TrExpr_ClassExpression_NodeExpressionTimes		# line 329, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN617:
	.stabn  68,0,330,.LN617-TrExpr_ClassExpression_NodeExpressionTimes		# line 330, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab633
.Lab635:
	cmpb	$11,-64(%ebp)
	jne	.Lab634
	jmp	.Lab633
.Lab634:
.LN618:
	.stabn  68,0,331,.LN618-TrExpr_ClassExpression_NodeExpressionTimes		# line 331, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab636
.Lab637:
.LN619:
	.stabn  68,0,333,.LN619-TrExpr_ClassExpression_NodeExpressionTimes		# line 333, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab641:
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab640
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab638
	.long	.Lab640
	.text
	subl	$2,%eax
	jb	.Lab638
	cmpl	$24,%eax
	ja	.Lab638
	jmp	*.Lab641(,%eax,4)
.Lab640:
.LN620:
	.stabn  68,0,341,.LN620-TrExpr_ClassExpression_NodeExpressionTimes		# line 341, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab639
.Lab638:
.LN621:
	.stabn  68,0,344,.LN621-TrExpr_ClassExpression_NodeExpressionTimes		# line 344, column 11
	.data
.Lab642:
 	.ascii	"illegal operand type(s)\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$23
	leal	.Lab642,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab639:
.Lab636:
.Lab633:
.LN622:
	.stabn  68,0,345,.LN622-TrExpr_ClassExpression_NodeExpressionTimes		# line 345, column 0
.LBE32:
	leave
	ret
	.Lab632 = 72
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB32-TrExpr_ClassExpression_NodeExpressionTimes
	.stabn 224,0,0,.LBE32-TrExpr_ClassExpression_NodeExpressionTimes
	.stabs "TrExpr_ClassExpression_NodeExpressionMinus:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionMinus
	.align 4
TrExpr_ClassExpression_NodeExpressionMinus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab643, %esp
.LN623:
	.stabn  68,0,291,.LN623-TrExpr_ClassExpression_NodeExpressionMinus		# line 291, column 3
.LBB33:
.LN624:
	.stabn  68,0,292,.LN624-TrExpr_ClassExpression_NodeExpressionMinus		# line 292, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN625:
	.stabn  68,0,293,.LN625-TrExpr_ClassExpression_NodeExpressionMinus		# line 293, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab644
.Lab646:
	cmpb	$11,-64(%ebp)
	jne	.Lab645
	jmp	.Lab644
.Lab645:
.LN626:
	.stabn  68,0,294,.LN626-TrExpr_ClassExpression_NodeExpressionMinus		# line 294, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab647
.Lab648:
.LN627:
	.stabn  68,0,296,.LN627-TrExpr_ClassExpression_NodeExpressionMinus		# line 296, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab653:
	.long	.Lab652
	.long	.Lab652
	.long	.Lab651
	.long	.Lab651
	.long	.Lab651
	.long	.Lab651
	.long	.Lab651
	.long	.Lab649
	.long	.Lab649
	.long	.Lab651
	.long	.Lab651
	.long	.Lab652
	.long	.Lab652
	.long	.Lab652
	.long	.Lab651
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab649
	.long	.Lab651
	.text
	subl	$2,%eax
	jb	.Lab649
	cmpl	$24,%eax
	ja	.Lab649
	jmp	*.Lab653(,%eax,4)
.Lab652:
.LN628:
	.stabn  68,0,301,.LN628-TrExpr_ClassExpression_NodeExpressionMinus		# line 301, column 13
	movl	-72(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab656
.Lab655:
.LN629:
	.stabn  68,0,302,.LN629-TrExpr_ClassExpression_NodeExpressionMinus		# line 302, column 15
	.data
.Lab657:
 	.ascii	"ADDRESS not allowed on rhs of '-'\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$33
	leal	.Lab657,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab654
.Lab656:
.LN630:
	.stabn  68,0,304,.LN630-TrExpr_ClassExpression_NodeExpressionMinus		# line 304, column 15
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
.Lab654:
	jmp	.Lab650
.Lab651:
.LN631:
	.stabn  68,0,312,.LN631-TrExpr_ClassExpression_NodeExpressionMinus		# line 312, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab650
.Lab649:
.LN632:
	.stabn  68,0,315,.LN632-TrExpr_ClassExpression_NodeExpressionMinus		# line 315, column 11
	.data
.Lab658:
 	.ascii	"illegal operand types\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab658,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab650:
.Lab647:
.Lab644:
.LN633:
	.stabn  68,0,316,.LN633-TrExpr_ClassExpression_NodeExpressionMinus		# line 316, column 0
.LBE33:
	leave
	ret
	.Lab643 = 72
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB33-TrExpr_ClassExpression_NodeExpressionMinus
	.stabn 224,0,0,.LBE33-TrExpr_ClassExpression_NodeExpressionMinus
	.stabs "TrExpr_ClassExpression_NodeExpressionPlus:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionPlus
	.align 4
TrExpr_ClassExpression_NodeExpressionPlus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab659, %esp
.LN634:
	.stabn  68,0,261,.LN634-TrExpr_ClassExpression_NodeExpressionPlus		# line 261, column 3
.LBB34:
.LN635:
	.stabn  68,0,262,.LN635-TrExpr_ClassExpression_NodeExpressionPlus		# line 262, column 5
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrExpr_SupportExpressionProcessing_PrepareBinOpArguments
	addl	$12, %esp
.LN636:
	.stabn  68,0,263,.LN636-TrExpr_ClassExpression_NodeExpressionPlus		# line 263, column 5
	cmpb	$11,-32(%ebp)
	je	.Lab660
.Lab662:
	cmpb	$11,-64(%ebp)
	jne	.Lab661
	jmp	.Lab660
.Lab661:
.LN637:
	.stabn  68,0,264,.LN637-TrExpr_ClassExpression_NodeExpressionPlus		# line 264, column 5
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$1
	pushl	-72(%ebp)
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab663
.Lab664:
.LN638:
	.stabn  68,0,266,.LN638-TrExpr_ClassExpression_NodeExpressionPlus		# line 266, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab668:
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab665
	.long	.Lab665
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab667
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab665
	.long	.Lab667
	.text
	subl	$2,%eax
	jb	.Lab665
	cmpl	$24,%eax
	ja	.Lab665
	jmp	*.Lab668(,%eax,4)
.Lab667:
.LN639:
	.stabn  68,0,275,.LN639-TrExpr_ClassExpression_NodeExpressionPlus		# line 275, column 13
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrExpr_ClassExpression_BinOp
	addl	$12, %esp
	jmp	.Lab666
.Lab665:
.LN640:
	.stabn  68,0,278,.LN640-TrExpr_ClassExpression_NodeExpressionPlus		# line 278, column 11
	.data
.Lab669:
 	.ascii	"illegal operand types\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$21
	leal	.Lab669,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab666:
.Lab663:
.Lab660:
.LN641:
	.stabn  68,0,279,.LN641-TrExpr_ClassExpression_NodeExpressionPlus		# line 279, column 0
.LBE34:
	leave
	ret
	.Lab659 = 72
	.stabs "RA:28",128,0,32,-72
	.stabs "LA:28",128,0,32,-40
	.stabn 192,0,0,.LBB34-TrExpr_ClassExpression_NodeExpressionPlus
	.stabn 224,0,0,.LBE34-TrExpr_ClassExpression_NodeExpressionPlus
	.stabs "TrExpr_ClassExpression_NodeExpressionNot:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionNot
	.align 4
TrExpr_ClassExpression_NodeExpressionNot:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab670, %esp
.LN642:
	.stabn  68,0,220,.LN642-TrExpr_ClassExpression_NodeExpressionNot		# line 220, column 3
.LBB35:
.LN643:
	.stabn  68,0,221,.LN643-TrExpr_ClassExpression_NodeExpressionNot		# line 221, column 21
	movb	TrBase_s + 94,%al
	movb	%al,-85(%ebp) 
.LN644:
	.stabn  68,0,222,.LN644-TrExpr_ClassExpression_NodeExpressionNot		# line 222, column 18
	cmpb	$1,TrBase_s + 94
	je	.Lab672
.Lab671:
	movb	$1,-92(%ebp) 
	jmp	.Lab673
.Lab672:
	movb	$0,-92(%ebp) 
.Lab673:
	movb	-92(%ebp),%al
	movb	%al,TrBase_s + 94 
.LN645:
	.stabn  68,0,223,.LN645-TrExpr_ClassExpression_NodeExpressionNot		# line 223, column 5
	cmpb	$0,TrBase_s + 79
	je	.Lab676
.Lab675:
.LN646:
	.stabn  68,0,224,.LN646-TrExpr_ClassExpression_NodeExpressionNot		# line 224, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN647:
	.stabn  68,0,225,.LN647-TrExpr_ClassExpression_NodeExpressionNot		# line 225, column 7
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN648:
	.stabn  68,0,226,.LN648-TrExpr_ClassExpression_NodeExpressionNot		# line 226, column 7
	movl	-40(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab677
.Lab678:
.LN649:
	.stabn  68,0,227,.LN649-TrExpr_ClassExpression_NodeExpressionNot		# line 227, column 17
	movl	-40(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-40(%ebp) 
.Lab677:
.LN650:
	.stabn  68,0,229,.LN650-TrExpr_ClassExpression_NodeExpressionNot		# line 229, column 7
	movl	-40(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab681
.Lab680:
.LN651:
	.stabn  68,0,230,.LN651-TrExpr_ClassExpression_NodeExpressionNot		# line 230, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN652:
	.stabn  68,0,231,.LN652-TrExpr_ClassExpression_NodeExpressionNot		# line 231, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN653:
	.stabn  68,0,232,.LN653-TrExpr_ClassExpression_NodeExpressionNot		# line 232, column 9
	leal	-41(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
	jmp	.Lab679
.Lab681:
.LN654:
	.stabn  68,0,233,.LN654-TrExpr_ClassExpression_NodeExpressionNot		# line 233, column 7
	movl	-40(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab682
.Lab683:
.LN655:
	.stabn  68,0,234,.LN655-TrExpr_ClassExpression_NodeExpressionNot		# line 234, column 9
	.data
.Lab684:
 	.ascii	"boolean argument expected\000"
	.text
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	$25
	leal	.Lab684,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab682:
.Lab679:
	jmp	.Lab674
.Lab676:
.LN656:
	.stabn  68,0,239,.LN656-TrExpr_ClassExpression_NodeExpressionNot		# line 239, column 7
	leal	-68(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN657:
	.stabn  68,0,240,.LN657-TrExpr_ClassExpression_NodeExpressionNot		# line 240, column 7
	leal	-72(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareLabel
	addl	$4, %esp
.LN658:
	.stabn  68,0,241,.LN658-TrExpr_ClassExpression_NodeExpressionNot		# line 241, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN659:
	.stabn  68,0,242,.LN659-TrExpr_ClassExpression_NodeExpressionNot		# line 242, column 20
	movl	-72(%ebp),%eax
	movl	%eax,-84(%ebp) 
.LN660:
	.stabn  68,0,243,.LN660-TrExpr_ClassExpression_NodeExpressionNot		# line 243, column 21
	movl	-68(%ebp),%eax
	movl	%eax,-80(%ebp) 
.LN661:
	.stabn  68,0,244,.LN661-TrExpr_ClassExpression_NodeExpressionNot		# line 244, column 27
	movb	$0,-76(%ebp) 
.LN662:
	.stabn  68,0,245,.LN662-TrExpr_ClassExpression_NodeExpressionNot		# line 245, column 7
	leal	-84(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	TrExpr_Condition
	addl	$16, %esp
.LN663:
	.stabn  68,0,246,.LN663-TrExpr_ClassExpression_NodeExpressionNot		# line 246, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s,%eax
	movl	%eax,(%ebx) 
.LN664:
	.stabn  68,0,247,.LN664-TrExpr_ClassExpression_NodeExpressionNot		# line 247, column 19
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN665:
	.stabn  68,0,248,.LN665-TrExpr_ClassExpression_NodeExpressionNot		# line 248, column 7
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-72(%ebp)
	pushl	-68(%ebp)
	call	TrExpr_ClassExpression_FlipFlop
	addl	$12, %esp
.Lab674:
.LN666:
	.stabn  68,0,250,.LN666-TrExpr_ClassExpression_NodeExpressionNot		# line 250, column 18
	movb	-85(%ebp),%al
	movb	%al,TrBase_s + 94 
.LN667:
	.stabn  68,0,251,.LN667-TrExpr_ClassExpression_NodeExpressionNot		# line 251, column 0
.LBE35:
	leave
	ret
	.Lab670 = 92
	.stabs "oldInNotContext:1",128,0,1,-85
	.stabs "bl:58",128,0,9,-84
	.stabs "FalseLabel:44",128,0,4,-72
	.stabs "TrueLabel:44",128,0,4,-68
	.stabs "val:21",128,0,16,-64
	.stabs "success:1",128,0,1,-41
	.stabs "AA:28",128,0,32,-40
	.stabs "arg:19",128,0,4,-8
	.stabn 192,0,0,.LBB35-TrExpr_ClassExpression_NodeExpressionNot
	.stabn 224,0,0,.LBE35-TrExpr_ClassExpression_NodeExpressionNot
	.stabs "TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange:F1",36,0,0,TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange
	.align 4
TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab685, %esp
.LN668:
	.stabn  68,0,121,.LN668-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 121, column 5
.LBB36:
.LN669:
	.stabn  68,0,122,.LN669-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 122, column 7
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
.Lab689:
	.long	.Lab688
	.long	.Lab688
	.long	.Lab686
	.long	.Lab688
	.long	.Lab688
	.long	.Lab688
	.long	.Lab688
	.text
	subl	$0,%eax
	jb	.Lab686
	cmpl	$6,%eax
	ja	.Lab686
	jmp	*.Lab689(,%eax,4)
.Lab688:
.LN670:
	.stabn  68,0,125,.LN670-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 125, column 11
	movl	$-41,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%esi
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
.LN671:
	.stabn  68,0,126,.LN671-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 126, column 11
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
	je	.Lab692
.Lab691:
.LN672:
	.stabn  68,0,128,.LN672-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 128, column 13
	leal	-58(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 176,%esi
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
.LN673:
	.stabn  68,0,129,.LN673-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 129, column 13
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
	je	.Lab693
.Lab694:
.LN674:
	.stabn  68,0,130,.LN674-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 130, column 15
	.data
.Lab695:
 	.ascii	"negation would raise overflow\000"
	.text
	pushl	24(%ebp)
	pushl	$29
	leal	.Lab695,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN675:
	.stabn  68,0,130,.LN675-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 130, column 63
	movb	$0,%al
	leave
	ret
.Lab693:
	jmp	.Lab690
.Lab692:
.LN676:
	.stabn  68,0,136,.LN676-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 136, column 13
	leal	-58(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	SuValues_s + 112,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	SuValues_s + 176,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN677:
	.stabn  68,0,137,.LN677-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 137, column 13
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
	je	.Lab696
.Lab697:
.LN678:
	.stabn  68,0,138,.LN678-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 138, column 15
	leal	-59(%ebp),%eax
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
	leal	SuValues_s + 160,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$22
	call	SuValues_calc2
	addl	$44, %esp
.LN679:
	.stabn  68,0,139,.LN679-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 139, column 15
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
	je	.Lab698
.Lab699:
.LN680:
	.stabn  68,0,140,.LN680-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 140, column 17
	.data
.Lab700:
 	.ascii	"negation would raise overflow\000"
	.text
	pushl	24(%ebp)
	pushl	$29
	leal	.Lab700,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN681:
	.stabn  68,0,140,.LN681-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 140, column 65
	movb	$0,%al
	leave
	ret
.Lab698:
.Lab696:
.Lab690:
	jmp	.Lab687
.Lab686:
.LN682:
	.stabn  68,0,145,.LN682-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 145, column 9
	movb	$1,%al
	leave
	ret
.Lab687:
.LN683:
	.stabn  68,0,147,.LN683-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 147, column 7
	movb	$1,%al
	leave
	ret
.LN684:
	.stabn  68,0,148,.LN684-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange		# line 148, column 0
	call	ReturnErr_
.LBE36:
	leave
	ret
	.Lab685 = 60
	.stabs "success3:1",128,0,1,-59
	.stabs "success2:1",128,0,1,-58
	.stabs "success1:1",128,0,1,-57
	.stabs "b3:21",128,0,16,-56
	.stabs "b2:21",128,0,16,-40
	.stabs "b1:21",128,0,16,-24
	.stabs "negpos:p17",160,0,4,24
	.stabs "arg:p21",160,0,16,8
	.stabn 192,0,0,.LBB36-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange
	.stabn 224,0,0,.LBE36-TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange
	.stabs "TrExpr_ClassExpression_NodeExpressionMonadicMinus:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionMonadicMinus
	.align 4
TrExpr_ClassExpression_NodeExpressionMonadicMinus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab701, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN685:
	.stabn  68,0,152,.LN685-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 152, column 3
.LBB37:
.LN686:
	.stabn  68,0,153,.LN686-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 153, column 8
	leal	TrBase_s + 224,%esi
	leal	-40(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN687:
	.stabn  68,0,154,.LN687-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 154, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN688:
	.stabn  68,0,155,.LN688-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 155, column 5
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN689:
	.stabn  68,0,157,.LN689-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 157, column 5
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab702
.Lab704:
	cmpb	$11,-32(%ebp)
	je	.Lab702
.Lab703:
.LN690:
	.stabn  68,0,159,.LN690-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 159, column 7
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab709:
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab708
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.long	.Lab705
	.long	.Lab707
	.text
	subl	$2,%eax
	jb	.Lab705
	cmpl	$19,%eax
	ja	.Lab705
	jmp	*.Lab709(,%eax,4)
.Lab708:
.LN691:
	.stabn  68,0,166,.LN691-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 166, column 11
	cmpb	$6,-32(%ebp)
	jne	.Lab712
.Lab711:
.LN692:
	.stabn  68,0,167,.LN692-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 167, column 13
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrExpr_ClassExpression_NodeExpressionMonadicMinus_ConstArgInRange
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab713
.Lab714:
.LN693:
	.stabn  68,0,168,.LN693-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 168, column 15
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$8
	call	SuValues_calc1
	addl	$28, %esp
.LN694:
	.stabn  68,0,169,.LN694-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 169, column 15
	cmpb	$1,-41(%ebp)
	je	.Lab717
.Lab716:
.LN695:
	.stabn  68,0,170,.LN695-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 170, column 17
	.data
.Lab718:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab718,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab715
.Lab717:
.LN696:
	.stabn  68,0,171,.LN696-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 171, column 15
	cmpb	$0,TrBase_s + 78
	je	.Lab721
.Lab720:
.LN697:
	.stabn  68,0,172,.LN697-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 172, column 17
	pushl	-40(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab719
.Lab721:
.LN698:
	.stabn  68,0,174,.LN698-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 174, column 29
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN699:
	.stabn  68,0,175,.LN699-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 175, column 28
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	leal	-64(%ebp),%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab719:
.Lab715:
.LN700:
	.stabn  68,0,177,.LN700-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 177, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	%eax
	leal	-64(%ebp),%esi
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
.Lab713:
	jmp	.Lab710
.Lab712:
.LN701:
	.stabn  68,0,179,.LN701-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 179, column 11
	movl	-40(%ebp),%eax
	cmpb	$7,12(%eax)
	je	.Lab723
.Lab726:
	movl	-40(%ebp),%eax
	cmpb	$6,12(%eax)
	je	.Lab723
.Lab725:
	movl	-40(%ebp),%eax
	cmpb	$16,12(%eax)
	jne	.Lab724
.Lab723:
.LN702:
	.stabn  68,0,183,.LN702-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 183, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN703:
	.stabn  68,0,184,.LN703-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 184, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN704:
	.stabn  68,0,185,.LN704-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 185, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FloatNegate
	addl	$12, %esp
	jmp	.Lab722
.Lab724:
.LN705:
	.stabn  68,0,186,.LN705-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 186, column 11
	movl	-40(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab728
.Lab730:
	movl	-40(%ebp),%eax
	cmpb	$3,12(%eax)
	jne	.Lab729
.Lab728:
.LN706:
	.stabn  68,0,189,.LN706-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 189, column 13
	.data
.Lab731:
 	.ascii	"illegal operand type\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$20
	leal	.Lab731,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab727
.Lab729:
.LN707:
	.stabn  68,0,191,.LN707-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 191, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-40(%ebp),%eax
	movl	%eax,(%ebx) 
.LN708:
	.stabn  68,0,192,.LN708-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 192, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.LN709:
	.stabn  68,0,193,.LN709-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 193, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-28(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_FixedNegate
	addl	$12, %esp
.Lab727:
.Lab722:
.Lab710:
	jmp	.Lab706
.Lab707:
	jmp	.Lab706
.Lab705:
.LN710:
	.stabn  68,0,199,.LN710-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 199, column 9
	.data
.Lab732:
 	.ascii	"illegal operand type\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$20
	leal	.Lab732,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab706:
.Lab702:
.LN711:
	.stabn  68,0,200,.LN711-TrExpr_ClassExpression_NodeExpressionMonadicMinus		# line 200, column 0
.LBE37:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab701 = 64
	.stabs "val:21",128,0,16,-64
	.stabs "success:1",128,0,1,-41
	.stabs "AA:28",128,0,32,-40
	.stabs "arg:19",128,0,4,-8
	.stabn 192,0,0,.LBB37-TrExpr_ClassExpression_NodeExpressionMonadicMinus
	.stabn 224,0,0,.LBE37-TrExpr_ClassExpression_NodeExpressionMonadicMinus
	.stabs "TrExpr_ClassExpression_NodeExpressionMonadicPlus:F16",36,0,0,TrExpr_ClassExpression_NodeExpressionMonadicPlus
	.align 4
TrExpr_ClassExpression_NodeExpressionMonadicPlus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab733, %esp
.LN712:
	.stabn  68,0,83,.LN712-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 83, column 3
.LBB38:
.LN713:
	.stabn  68,0,84,.LN713-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 84, column 13
	leal	TrBase_s + 224,%esi
	leal	-40(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN714:
	.stabn  68,0,85,.LN714-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 85, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN715:
	.stabn  68,0,86,.LN715-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 86, column 5
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN716:
	.stabn  68,0,87,.LN716-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 87, column 5
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab734
.Lab736:
	cmpb	$11,-32(%ebp)
	je	.Lab734
.Lab735:
.LN717:
	.stabn  68,0,88,.LN717-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 88, column 7
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab741:
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab737
	.long	.Lab737
	.long	.Lab737
	.long	.Lab737
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab740
	.long	.Lab737
	.long	.Lab737
	.long	.Lab737
	.long	.Lab737
	.long	.Lab739
	.text
	subl	$2,%eax
	jb	.Lab737
	cmpl	$19,%eax
	ja	.Lab737
	jmp	*.Lab741(,%eax,4)
.Lab740:
.LN718:
	.stabn  68,0,93,.LN718-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 93, column 22
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	leal	-40(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN719:
	.stabn  68,0,94,.LN719-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 94, column 22
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	-10(%eax),%ecx
	movl	%ecx,4(%ebx)
.LN720:
	.stabn  68,0,97,.LN720-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 97, column 11
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
	je	.Lab742
.Lab743:
.LN721:
	.stabn  68,0,98,.LN721-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 98, column 30
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$7,8(%eax) 
.Lab742:
	jmp	.Lab738
.Lab739:
	jmp	.Lab738
.Lab737:
.LN722:
	.stabn  68,0,102,.LN722-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 102, column 9
	.data
.Lab744:
 	.ascii	"illegal operand type\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$20
	leal	.Lab744,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab738:
.Lab734:
.LN723:
	.stabn  68,0,103,.LN723-TrExpr_ClassExpression_NodeExpressionMonadicPlus		# line 103, column 0
.LBE38:
	leave
	ret
	.Lab733 = 40
	.stabs "ArgAttr:28",128,0,32,-40
	.stabs "arg:19",128,0,4,-8
	.stabn 192,0,0,.LBB38-TrExpr_ClassExpression_NodeExpressionMonadicPlus
	.stabn 224,0,0,.LBE38-TrExpr_ClassExpression_NodeExpressionMonadicPlus
	.stabs "TrExpr_ClassExpression:F16",36,0,0,TrExpr_ClassExpression
	.align 4
TrExpr_ClassExpression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab745, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN724:
	.stabn  68,0,1163,.LN724-TrExpr_ClassExpression		# line 1163, column 1
.LBB39:
.LN725:
	.stabn  68,0,1164,.LN725-TrExpr_ClassExpression		# line 1164, column 10
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN726:
	.stabn  68,0,1165,.LN726-TrExpr_ClassExpression		# line 1165, column 3
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN727:
	.stabn  68,0,1166,.LN727-TrExpr_ClassExpression		# line 1166, column 14
	movl	12(%ebp),%eax
	movl	-10(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN728:
	.stabn  68,0,1167,.LN728-TrExpr_ClassExpression		# line 1167, column 3
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab769:
	.long	.Lab768
	.long	.Lab767
	.long	.Lab766
	.long	.Lab765
	.long	.Lab764
	.long	.Lab763
	.long	.Lab762
	.long	.Lab761
	.long	.Lab760
	.long	.Lab759
	.long	.Lab758
	.long	.Lab757
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab756
	.long	.Lab755
	.long	.Lab754
	.long	.Lab753
	.long	.Lab752
	.long	.Lab751
	.long	.Lab750
	.long	.Lab749
	.long	.Lab748
	.text
	subl	$10,%eax
	jb	.Lab746
	cmpl	$25,%eax
	ja	.Lab746
	jmp	*.Lab769(,%eax,4)
.Lab768:
.LN729:
	.stabn  68,0,1168,.LN729-TrExpr_ClassExpression		# line 1168, column 32
	call	TrExpr_ClassExpression_NodeExpressionMonadicPlus
	jmp	.Lab747
.Lab767:
.LN730:
	.stabn  68,0,1169,.LN730-TrExpr_ClassExpression		# line 1169, column 32
	call	TrExpr_ClassExpression_NodeExpressionMonadicMinus
	jmp	.Lab747
.Lab766:
.LN731:
	.stabn  68,0,1170,.LN731-TrExpr_ClassExpression		# line 1170, column 32
	call	TrExpr_ClassExpression_NodeExpressionNot
	jmp	.Lab747
.Lab765:
.LN732:
	.stabn  68,0,1171,.LN732-TrExpr_ClassExpression		# line 1171, column 32
	call	TrExpr_ClassExpression_NodeExpressionPlus
	jmp	.Lab747
.Lab764:
.LN733:
	.stabn  68,0,1172,.LN733-TrExpr_ClassExpression		# line 1172, column 32
	call	TrExpr_ClassExpression_NodeExpressionMinus
	jmp	.Lab747
.Lab763:
.LN734:
	.stabn  68,0,1173,.LN734-TrExpr_ClassExpression		# line 1173, column 32
	call	TrExpr_ClassExpression_NodeExpressionTimes
	jmp	.Lab747
.Lab762:
.LN735:
	.stabn  68,0,1174,.LN735-TrExpr_ClassExpression		# line 1174, column 32
	call	TrExpr_ClassExpression_NodeExpressionRealDiv
	jmp	.Lab747
.Lab761:
.LN736:
	.stabn  68,0,1175,.LN736-TrExpr_ClassExpression		# line 1175, column 32
	call	TrExpr_ClassExpression_NodeExpressionIntDiv
	jmp	.Lab747
.Lab760:
.LN737:
	.stabn  68,0,1176,.LN737-TrExpr_ClassExpression		# line 1176, column 32
	call	TrExpr_ClassExpression_NodeExpressionMod
	jmp	.Lab747
.Lab759:
.LN738:
	.stabn  68,0,1177,.LN738-TrExpr_ClassExpression		# line 1177, column 32
	call	TrExpr_ClassExpression_NodeExpressionAnd
	jmp	.Lab747
.Lab758:
.LN739:
	.stabn  68,0,1178,.LN739-TrExpr_ClassExpression		# line 1178, column 32
	call	TrExpr_ClassExpression_NodeExpressionOr
	jmp	.Lab747
.Lab757:
.LN740:
	.stabn  68,0,1179,.LN740-TrExpr_ClassExpression		# line 1179, column 32
	call	TrExpr_ClassExpression_NodeExpressionIn
	jmp	.Lab747
.Lab756:
.LN741:
	.stabn  68,0,1185,.LN741-TrExpr_ClassExpression		# line 1185, column 32
	call	TrExpr_ClassExpression_Comparism
	jmp	.Lab747
.Lab755:
.LN742:
	.stabn  68,0,1186,.LN742-TrExpr_ClassExpression		# line 1186, column 32
	call	TrExpr_ClassExpression_NodeExpressionIntNumber
	jmp	.Lab747
.Lab754:
.LN743:
	.stabn  68,0,1187,.LN743-TrExpr_ClassExpression		# line 1187, column 32
	call	TrExpr_ClassExpression_NodeExpressionRealNumber
	jmp	.Lab747
.Lab753:
.LN744:
	.stabn  68,0,1188,.LN744-TrExpr_ClassExpression		# line 1188, column 32
	call	TrExpr_ClassExpression_NodeExpressionChar
	jmp	.Lab747
.Lab752:
.LN745:
	.stabn  68,0,1189,.LN745-TrExpr_ClassExpression		# line 1189, column 32
	call	TrExpr_ClassExpression_NodeExpressionString
	jmp	.Lab747
.Lab751:
.LN746:
	.stabn  68,0,1190,.LN746-TrExpr_ClassExpression		# line 1190, column 32
	call	TrExpr_ClassExpression_NodeExpressionSet
	jmp	.Lab747
.Lab750:
.LN747:
	.stabn  68,0,1191,.LN747-TrExpr_ClassExpression		# line 1191, column 32
	call	TrExpr_ClassExpression_NodeExpressionCall
	jmp	.Lab747
.Lab749:
.LN748:
	.stabn  68,0,1192,.LN748-TrExpr_ClassExpression		# line 1192, column 32
	call	TrExpr_ClassExpression_NodeExpressionDesignator
	jmp	.Lab747
.Lab748:
	jmp	.Lab747
.Lab746:
.LN749:
	.stabn  68,0,1196,.LN749-TrExpr_ClassExpression		# line 1196, column 5
	.data
.Lab770:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab770,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab747:
.LN750:
	.stabn  68,0,1198,.LN750-TrExpr_ClassExpression		# line 1198, column 14
	movl	12(%ebp),%eax
	movl	-10(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN751:
	.stabn  68,0,1199,.LN751-TrExpr_ClassExpression		# line 1199, column 0
.LBE39:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab745 = 12
	.stabs "pos:17",128,0,4,-10
	.stabs "kind:18",128,0,1,-5
	.stabs "result:v28",160,0,32,12
	.stabs "node:p19",160,0,4,8
	.stabn 192,0,0,.LBB39-TrExpr_ClassExpression
	.stabn 224,0,0,.LBE39-TrExpr_ClassExpression
	.stabs "TrExpr:F16",36,0,0,TrExpr
	.align 4
TrExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab771, %esp
.LN752:
	.stabn  68,0,1850,.LN752-TrExpr		# line 1850, column 1
	call	TrExpr_SupportExpressionProcessing
.LBB40:
.LN753:
	.stabn  68,0,1851,.LN753-TrExpr		# line 1851, column 0
.LBE40:
	leave
	ret
	.Lab771 = 4
	.stabn 192,0,0,.LBB40-TrExpr
	.stabn 224,0,0,.LBE40-TrExpr
