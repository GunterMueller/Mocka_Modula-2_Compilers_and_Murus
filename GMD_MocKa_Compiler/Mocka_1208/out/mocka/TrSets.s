	.comm TrSets_s, 80
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrSets.mod",100,0,0,.LBB0
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
	.globl	TrExpr_InitTrExpr
	.globl	TrExpr_Condition
	.globl	TrExpr_ClassExpression
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	TrSets
	.globl	TrSets_InitTrSets
	.globl	TrSets_ClassMember
	.globl	TrSets_ClassMember_NodeMemberRange
	.globl	TrSets_ClassMember_NodeMemberExpr
	.globl	TrSets_ClassMemberlist
	.globl	TrSets_ClassMemberlist_InitGlobalsIfFirstMember
	.globl	TrSets_ClassMemberlist_NodeMemberlistElem
	.stabs "TrSets_InitTrSets:F16",36,0,0,TrSets_InitTrSets
	.align 4
TrSets_InitTrSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,309,.LN1-TrSets_InitTrSets		# line 309, column 3
.LBB1:
.LN2:
	.stabn  68,0,310,.LN2-TrSets_InitTrSets		# line 310, column 25
	movw	$0,TrSets_s 
.LN3:
	.stabn  68,0,311,.LN3-TrSets_InitTrSets		# line 311, column 25
	leal	TrBase_s + 224,%esi
	leal	TrSets_s + 8,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN4:
	.stabn  68,0,312,.LN4-TrSets_InitTrSets		# line 312, column 25
	leal	TrBase_s + 224,%esi
	leal	TrSets_s + 40,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN5:
	.stabn  68,0,313,.LN5-TrSets_InitTrSets		# line 313, column 25
	movl	DfScopes_s + 80,%eax
	movl	%eax,TrSets_s + 72 
.LN6:
	.stabn  68,0,314,.LN6-TrSets_InitTrSets		# line 314, column 25
	movl	DfScopes_s + 80,%eax
	movl	%eax,TrSets_s + 76 
.LN7:
	.stabn  68,0,315,.LN7-TrSets_InitTrSets		# line 315, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-TrSets_InitTrSets
	.stabn 224,0,0,.LBE1-TrSets_InitTrSets
	.stabs "TrSets_ClassMember_NodeMemberRange:F16",36,0,0,TrSets_ClassMember_NodeMemberRange
	.align 4
TrSets_ClassMember_NodeMemberRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN8:
	.stabn  68,0,239,.LN8-TrSets_ClassMember_NodeMemberRange		# line 239, column 5
.LBB2:
.LN9:
	.stabn  68,0,240,.LN9-TrSets_ClassMember_NodeMemberRange		# line 240, column 16
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	movb	$0,(%eax) 
.LN10:
	.stabn  68,0,241,.LN10-TrSets_ClassMember_NodeMemberRange		# line 241, column 24
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$4,(%eax) 
.LN11:
	.stabn  68,0,242,.LN11-TrSets_ClassMember_NodeMemberRange		# line 242, column 15
	leal	TrBase_s + 224,%esi
	leal	-48(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN12:
	.stabn  68,0,243,.LN12-TrSets_ClassMember_NodeMemberRange		# line 243, column 15
	leal	TrBase_s + 224,%esi
	leal	-80(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN13:
	.stabn  68,0,244,.LN13-TrSets_ClassMember_NodeMemberRange		# line 244, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN14:
	.stabn  68,0,245,.LN14-TrSets_ClassMember_NodeMemberRange		# line 245, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN15:
	.stabn  68,0,246,.LN15-TrSets_ClassMember_NodeMemberRange		# line 246, column 7
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN16:
	.stabn  68,0,248,.LN16-TrSets_ClassMember_NodeMemberRange		# line 248, column 7
	movl	-48(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab4
.Lab6:
	movl	-80(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	jne	.Lab5
.Lab4:
.LN17:
	.stabn  68,0,249,.LN17-TrSets_ClassMember_NodeMemberRange		# line 249, column 9
	leave
	ret
	jmp	.Lab3
.Lab5:
.LN18:
	.stabn  68,0,250,.LN18-TrSets_ClassMember_NodeMemberRange		# line 250, column 7
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab8
.Lab10:
	leal	-80(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab9
.Lab8:
.LN19:
	.stabn  68,0,251,.LN19-TrSets_ClassMember_NodeMemberRange		# line 251, column 9
	leave
	ret
	jmp	.Lab7
.Lab9:
.LN20:
	.stabn  68,0,253,.LN20-TrSets_ClassMember_NodeMemberRange		# line 253, column 23
	pushl	-76(%ebp)
	pushl	$0
	pushl	TrSets_s + 76
	pushl	-80(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	movb	%al,-82(%ebp) 
.LN21:
	.stabn  68,0,254,.LN21-TrSets_ClassMember_NodeMemberRange		# line 254, column 23
	pushl	-44(%ebp)
	pushl	$0
	pushl	TrSets_s + 76
	pushl	-48(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	movb	%al,-81(%ebp) 
.LN22:
	.stabn  68,0,255,.LN22-TrSets_ClassMember_NodeMemberRange		# line 255, column 9
	cmpb	$1,-82(%ebp)
	je	.Lab11
.Lab12:
.LN23:
	.stabn  68,0,256,.LN23-TrSets_ClassMember_NodeMemberRange		# line 256, column 11
	.data
.Lab13:
 	.ascii	"not compatible with set base type\000"
	.text
	pushl	-76(%ebp)
	pushl	$33
	leal	.Lab13,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab11:
.LN24:
	.stabn  68,0,258,.LN24-TrSets_ClassMember_NodeMemberRange		# line 258, column 9
	cmpb	$1,-81(%ebp)
	je	.Lab14
.Lab15:
.LN25:
	.stabn  68,0,259,.LN25-TrSets_ClassMember_NodeMemberRange		# line 259, column 11
	.data
.Lab16:
 	.ascii	"not compatible with set base type\000"
	.text
	pushl	-44(%ebp)
	pushl	$33
	leal	.Lab16,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab14:
.LN26:
	.stabn  68,0,261,.LN26-TrSets_ClassMember_NodeMemberRange		# line 261, column 9
	cmpb	$0,-81(%ebp)
	je	.Lab18
.Lab19:
	cmpb	$1,-82(%ebp)
	je	.Lab17
.Lab18:
.LN27:
	.stabn  68,0,262,.LN27-TrSets_ClassMember_NodeMemberRange		# line 262, column 11
	leave
	ret
.Lab17:
.Lab7:
.Lab3:
.LN28:
	.stabn  68,0,266,.LN28-TrSets_ClassMember_NodeMemberRange		# line 266, column 20
	pushl	TrSets_s + 72
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_IsInSetBaseRange
	addl	$8, %esp
	movb	%al,-84(%ebp) 
.LN29:
	.stabn  68,0,267,.LN29-TrSets_ClassMember_NodeMemberRange		# line 267, column 20
	pushl	TrSets_s + 72
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_IsInSetBaseRange
	addl	$8, %esp
	movb	%al,-83(%ebp) 
.LN30:
	.stabn  68,0,268,.LN30-TrSets_ClassMember_NodeMemberRange		# line 268, column 20
	cmpb	$0,-83(%ebp)
	je	.Lab22
.Lab20:
	cmpb	$0,-84(%ebp)
	je	.Lab22
.Lab21:
	movb	$1,-108(%ebp) 
	jmp	.Lab23
.Lab22:
	movb	$0,-108(%ebp) 
.Lab23:
	movl	DISPLAY_,%eax
	movl	16(%eax),%ebx
	movb	-108(%ebp),%al
	movb	%al,(%ebx) 
.LN31:
	.stabn  68,0,270,.LN31-TrSets_ClassMember_NodeMemberRange		# line 270, column 7
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	cmpb	$0,(%eax)
	je	.Lab24
.Lab25:
.LN32:
	.stabn  68,0,271,.LN32-TrSets_ClassMember_NodeMemberRange		# line 271, column 9
	cmpb	$6,-40(%ebp)
	jne	.Lab28
.Lab30:
	cmpb	$6,-72(%ebp)
	jne	.Lab28
.Lab29:
	cmpb	$1,TrBase_s + 78
	je	.Lab28
.Lab27:
.LN33:
	.stabn  68,0,274,.LN33-TrSets_ClassMember_NodeMemberRange		# line 274, column 28
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$1,(%eax) 
.LN34:
	.stabn  68,0,275,.LN34-TrSets_ClassMember_NodeMemberRange		# line 275, column 11
	leal	TrSets_s + 24,%eax
	pushl	%eax
	leal	TrSets_s + 24,%esi
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
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_AddRangeToSet
	addl	$52, %esp
	jmp	.Lab26
.Lab28:
.LN35:
	.stabn  68,0,277,.LN35-TrSets_ClassMember_NodeMemberRange		# line 277, column 11
	cmpb	$6,-40(%ebp)
	jne	.Lab31
.Lab32:
.LN36:
	.stabn  68,0,277,.LN36-TrSets_ClassMember_NodeMemberRange		# line 277, column 45
	pushl	-48(%ebp)
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab31:
.LN37:
	.stabn  68,0,278,.LN37-TrSets_ClassMember_NodeMemberRange		# line 278, column 11
	cmpb	$6,-72(%ebp)
	jne	.Lab33
.Lab34:
.LN38:
	.stabn  68,0,278,.LN38-TrSets_ClassMember_NodeMemberRange		# line 278, column 45
	pushl	-80(%ebp)
	leal	-80(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab33:
.LN39:
	.stabn  68,0,279,.LN39-TrSets_ClassMember_NodeMemberRange		# line 279, column 28
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$3,(%eax) 
.LN40:
	.stabn  68,0,280,.LN40-TrSets_ClassMember_NodeMemberRange		# line 280, column 29
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-36(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN41:
	.stabn  68,0,281,.LN41-TrSets_ClassMember_NodeMemberRange		# line 281, column 29
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-68(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN42:
	.stabn  68,0,282,.LN42-TrSets_ClassMember_NodeMemberRange		# line 282, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,12(%ebx) 
.LN43:
	.stabn  68,0,283,.LN43-TrSets_ClassMember_NodeMemberRange		# line 283, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	%eax
	pushl	-80(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,13(%ebx) 
.Lab26:
.Lab24:
.LN44:
	.stabn  68,0,284,.LN44-TrSets_ClassMember_NodeMemberRange		# line 284, column 0
.LBE2:
	leave
	ret
	.Lab2 = 108
	.stabs "StringRepresentation:t18=*2",128,0,0,0
	.stabs "ValueClass:t19=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t17=s16StringLength:3,64,16;StringVal:18,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:19,0,8;;",128,0,0,0
	.stabs "bool:17",128,0,16,-104
	.stabs "success:1",128,0,1,-85
	.stabs "UpbIsInRange:1",128,0,1,-84
	.stabs "LwbIsInRange:1",128,0,1,-83
	.stabs "UpbCompatible:1",128,0,1,-82
	.stabs "LwbCompatible:1",128,0,1,-81
	.stabs "FormalParamDescription:t26=s16next:25,96,32;offset:7,64,32;type:23,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t25=*26",128,0,0,0
	.stabs "Symbol:t31=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t32=*2",128,0,0,0
	.stabs "IdentDescription:t30=s17sym:31,128,8;CollisionList:29,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:32,0,32;;",128,0,0,0
	.stabs "Ident:t29=*30",128,0,0,0
	.stabs "RecordFieldDescription:t28=s16next:27,96,32;type:23,64,32;offset:7,32,32;name:29,0,32;;",128,0,0,0
	.stabs "RecordField:t27=*28",128,0,0,0
	.stabs "ObjectListElem:t34=s8next:33,32,32;object:21,0,32;;",128,0,0,0
	.stabs "ObjectList:t33=*34",128,0,0,0
	.stabs "TypeClass:t35=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t24=s56ResultType:23,192,32;FirstParam:25,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:23,128,32;BaseTypeOfSetType:23,128,32;FirstField:27,128,32;upb:17,320,128;lwb:17,192,128;ComponentType:23,160,32;IndexType:23,128,32;IsOpenArray:1,104,8;last:17,320,128;first:17,192,128;BaseTypeOfSubrangeType:23,128,32;MaxVal:17,192,128;constants:33,128,32;class:35,96,8;DefiningObject:21,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t23=*24",128,0,0,0
	.stabs "VariableKind:t36=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t37=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t40=*41=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t38=*39=s9Extern:1,64,8;Statics:40,32,32;Name:40,0,32;;",128,0,0,0
	.stabs "SourcePosition:t46=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t45=s12next:44,64,32;pos:46,32,32;ident:29,0,32;;",128,0,0,0
	.stabs "IdentList:t44=*45",128,0,0,0
	.stabs "ImportDescription:t43=s24next:42,160,32;ids:44,128,32;ImportedObjects:33,32,32;ModuleObject:21,96,32;ModulePos:46,64,32;ModuleName:29,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t42=*43",128,0,0,0
	.stabs "ObjectClass:t47=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t48=4",128,0,0,0
	.stabs "ProcRecord:t50=s28Father:49,192,32;Level:3,160,16;Module:38,128,32;Number:3,96,16;Entry:40,64,32;Name:40,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t49=*50",128,0,0,0
	.stabs "NodeKind:t53=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t52=s32value:17,64,128;ident:29,64,32;Son5:51,224,32;Son4:51,192,32;Son3:51,160,32;Son2:51,128,32;Son1:51,96,32;kind:53,64,8;variant:4,32,32;pos:46,0,32;;",128,0,0,0
	.stabs "Node:t51=*52",128,0,0,0
	.stabs "ObjectDescription:t22=s85ObjectRepresented:21,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:23,192,32;TypeOfType:23,192,32;value:17,256,128;TypeOfConstant:23,192,32;offset:7,288,32;kind:36,256,8;DefiningProcedure:21,224,32;TypeOfVariable:23,192,32;ProcName:37,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:23,384,32;IsForeignModule:1,672,8;moduleindex:38,640,32;priority:17,512,128;TimeStamp:7,480,32;import:42,448,32;ExportIdents:44,416,32;ExportObjects:33,384,32;ExportIsQualified:1,360,8;DummyTag:47,352,8;options:48,320,32;procindex:49,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:51,224,32;FirstLocalObject:21,192,32;ScopeIndex:6,176,16;class:47,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:21,96,32;HiddenObject:21,64,32;next:21,32,32;name:29,0,32;;",128,0,0,0
	.stabs "Object:t21=*22",128,0,0,0
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t20=s32val:17,128,128;obj:21,128,32;op:15,96,32;kind:54,64,8;pos:46,32,32;type:23,0,32;;",128,0,0,0
	.stabs "UpbAttr:20",128,0,32,-80
	.stabs "LwbAttr:20",128,0,32,-48
	.stabs "UpbNode:51",128,0,4,-12
	.stabs "LwbNode:51",128,0,4,-8
	.stabn 192,0,0,.LBB2-TrSets_ClassMember_NodeMemberRange
	.stabn 224,0,0,.LBE2-TrSets_ClassMember_NodeMemberRange
	.stabs "TrSets_ClassMember_NodeMemberExpr:F16",36,0,0,TrSets_ClassMember_NodeMemberExpr
	.align 4
TrSets_ClassMember_NodeMemberExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN45:
	.stabn  68,0,202,.LN45-TrSets_ClassMember_NodeMemberExpr		# line 202, column 5
.LBB3:
.LN46:
	.stabn  68,0,203,.LN46-TrSets_ClassMember_NodeMemberExpr		# line 203, column 16
	leal	TrBase_s + 224,%esi
	leal	-40(%ebp),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN47:
	.stabn  68,0,204,.LN47-TrSets_ClassMember_NodeMemberExpr		# line 204, column 16
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	movb	$0,(%eax) 
.LN48:
	.stabn  68,0,205,.LN48-TrSets_ClassMember_NodeMemberExpr		# line 205, column 24
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$4,(%eax) 
.LN49:
	.stabn  68,0,206,.LN49-TrSets_ClassMember_NodeMemberExpr		# line 206, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN50:
	.stabn  68,0,207,.LN50-TrSets_ClassMember_NodeMemberExpr		# line 207, column 7
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN51:
	.stabn  68,0,209,.LN51-TrSets_ClassMember_NodeMemberExpr		# line 209, column 7
	cmpb	$11,-32(%ebp)
	jne	.Lab37
	jmp	.Lab36
.Lab37:
.LN52:
	.stabn  68,0,210,.LN52-TrSets_ClassMember_NodeMemberExpr		# line 210, column 7
	leal	-40(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression1
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab40
.Lab39:
.LN53:
	.stabn  68,0,211,.LN53-TrSets_ClassMember_NodeMemberExpr		# line 211, column 9
	.data
.Lab41:
 	.ascii	"expression expected as set member\000"
	.text
	pushl	-36(%ebp)
	pushl	$33
	leal	.Lab41,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab38
.Lab40:
.LN54:
	.stabn  68,0,212,.LN54-TrSets_ClassMember_NodeMemberExpr		# line 212, column 7
	pushl	-36(%ebp)
	pushl	$0
	pushl	TrSets_s + 76
	pushl	-40(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab44
.Lab43:
.LN55:
	.stabn  68,0,213,.LN55-TrSets_ClassMember_NodeMemberExpr		# line 213, column 18
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	pushl	%eax
	pushl	TrSets_s + 72
	leal	-40(%ebp),%eax
	pushl	%eax
	call	TrBase_IsInSetBaseRange
	addl	$8, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN56:
	.stabn  68,0,214,.LN56-TrSets_ClassMember_NodeMemberExpr		# line 214, column 9
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	cmpb	$0,(%eax)
	je	.Lab45
.Lab46:
.LN57:
	.stabn  68,0,215,.LN57-TrSets_ClassMember_NodeMemberExpr		# line 215, column 11
	cmpb	$6,-32(%ebp)
	jne	.Lab49
.Lab48:
.LN58:
	.stabn  68,0,216,.LN58-TrSets_ClassMember_NodeMemberExpr		# line 216, column 30
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$0,(%eax) 
.LN59:
	.stabn  68,0,217,.LN59-TrSets_ClassMember_NodeMemberExpr		# line 217, column 13
	leal	TrSets_s + 24,%eax
	pushl	%eax
	leal	TrSets_s + 24,%esi
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
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_AddRangeToSet
	addl	$52, %esp
	jmp	.Lab47
.Lab49:
.LN60:
	.stabn  68,0,219,.LN60-TrSets_ClassMember_NodeMemberExpr		# line 219, column 30
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$2,(%eax) 
.LN61:
	.stabn  68,0,220,.LN61-TrSets_ClassMember_NodeMemberExpr		# line 220, column 32
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-28(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN62:
	.stabn  68,0,221,.LN62-TrSets_ClassMember_NodeMemberExpr		# line 221, column 34
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	%eax
	pushl	-40(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	movb	%al,8(%ebx) 
.Lab47:
.Lab45:
	jmp	.Lab42
.Lab44:
.LN63:
	.stabn  68,0,225,.LN63-TrSets_ClassMember_NodeMemberExpr		# line 225, column 9
	.data
.Lab50:
 	.ascii	"not compatible with set base type\000"
	.text
	pushl	-36(%ebp)
	pushl	$33
	leal	.Lab50,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab42:
.Lab38:
.Lab36:
.LN64:
	.stabn  68,0,226,.LN64-TrSets_ClassMember_NodeMemberExpr		# line 226, column 0
.LBE3:
	leave
	ret
	.Lab35 = 40
	.stabs "ExprAttr:20",128,0,32,-40
	.stabs "ExprNode:51",128,0,4,-8
	.stabn 192,0,0,.LBB3-TrSets_ClassMember_NodeMemberExpr
	.stabn 224,0,0,.LBE3-TrSets_ClassMember_NodeMemberExpr
	.stabs "TrSets_ClassMember:F16",36,0,0,TrSets_ClassMember
	.align 4
TrSets_ClassMember:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN65:
	.stabn  68,0,291,.LN65-TrSets_ClassMember		# line 291, column 3
.LBB4:
.LN66:
	.stabn  68,0,292,.LN66-TrSets_ClassMember		# line 292, column 5
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN67:
	.stabn  68,0,293,.LN67-TrSets_ClassMember		# line 293, column 16
	movl	-10(%ebp),%eax
	movl	%eax,TrSets_s + 12
.LN68:
	.stabn  68,0,294,.LN68-TrSets_ClassMember		# line 294, column 14
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.LN69:
	.stabn  68,0,295,.LN69-TrSets_ClassMember		# line 295, column 22
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
.LN70:
	.stabn  68,0,296,.LN70-TrSets_ClassMember		# line 296, column 5
	cmpb	$6,-5(%ebp)
	jne	.Lab54
.Lab53:
.LN71:
	.stabn  68,0,297,.LN71-TrSets_ClassMember		# line 297, column 7
	call	TrSets_ClassMember_NodeMemberExpr
	jmp	.Lab52
.Lab54:
.LN72:
	.stabn  68,0,298,.LN72-TrSets_ClassMember		# line 298, column 5
	cmpb	$7,-5(%ebp)
	jne	.Lab57
.Lab56:
.LN73:
	.stabn  68,0,299,.LN73-TrSets_ClassMember		# line 299, column 7
	call	TrSets_ClassMember_NodeMemberRange
	jmp	.Lab55
.Lab57:
.LN74:
	.stabn  68,0,301,.LN74-TrSets_ClassMember		# line 301, column 7
	.data
.Lab58:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab58,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab55:
.Lab52:
.LN75:
	.stabn  68,0,303,.LN75-TrSets_ClassMember		# line 303, column 5
	movl	16(%ebp),%eax
	cmpb	$1,(%eax)
	je	.Lab59
.Lab60:
.LN76:
	.stabn  68,0,303,.LN76-TrSets_ClassMember		# line 303, column 33
	leal	TrBase_s + 224,%esi
	leal	TrSets_s + 8,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.Lab59:
.LN77:
	.stabn  68,0,304,.LN77-TrSets_ClassMember		# line 304, column 0
.LBE4:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab51 = 12
	.stabs "pos:46",128,0,4,-10
	.stabs "kind:53",128,0,1,-5
	.stabs "MemberOK:v1",160,0,1,16
	.stabs "Mode:t56=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "SetMemberKind:t57=eIsErroneous:4,IsDynamicRange:3,IsDynamicExpr:2,IsConstantRange:1,IsConstantExpr:0,;",128,0,0,0
	.stabs "SetMemberDescription:t55=s14UpbMode:56,104,8;LwbMode:56,96,8;UpbOp:15,64,32;LwbOp:15,32,32;ExprMode:56,64,8;ExprOp:15,32,32;kind:57,0,8;;",128,0,0,0
	.stabs "MemberDescr:v55",160,0,14,12
	.stabs "MemberNode:p51",160,0,4,8
	.stabn 192,0,0,.LBB4-TrSets_ClassMember
	.stabn 224,0,0,.LBE4-TrSets_ClassMember
	.stabs "TrSets_ClassMemberlist_InitGlobalsIfFirstMember:F16",36,0,0,TrSets_ClassMemberlist_InitGlobalsIfFirstMember
	.align 4
TrSets_ClassMemberlist_InitGlobalsIfFirstMember:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
.LN78:
	.stabn  68,0,147,.LN78-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 147, column 5
.LBB5:
.LN79:
	.stabn  68,0,148,.LN79-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 148, column 7
	cmpw	$1,TrSets_s
	jne	.Lab62
.Lab63:
.LN80:
	.stabn  68,0,150,.LN80-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 150, column 29
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	%eax,TrSets_s + 72 
.LN81:
	.stabn  68,0,151,.LN81-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 151, column 9
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$8,12(%eax)
	jne	.Lab66
.Lab65:
.LN82:
	.stabn  68,0,152,.LN82-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 152, column 24
	movl	TrBase_s,%eax
	movl	%eax,TrSets_s + 76 
	jmp	.Lab64
.Lab66:
.LN83:
	.stabn  68,0,153,.LN83-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 153, column 9
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$26,12(%eax)
	jne	.Lab69
.Lab68:
.LN84:
	.stabn  68,0,154,.LN84-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 154, column 24
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,TrSets_s + 76 
	jmp	.Lab67
.Lab69:
.LN85:
	.stabn  68,0,156,.LN85-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 156, column 11
	.data
.Lab70:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab70,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab67:
.Lab64:
.LN86:
	.stabn  68,0,158,.LN86-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 158, column 22
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	%eax,TrSets_s + 8 
.LN87:
	.stabn  68,0,159,.LN87-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 159, column 22
	movb	$6,TrSets_s + 16 
.LN88:
	.stabn  68,0,160,.LN88-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 160, column 22
	leal	SuValues_s + 32,%esi
	leal	TrSets_s + 24,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN89:
	.stabn  68,0,161,.LN89-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 161, column 22
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movb	$0,(%eax) 
.Lab62:
.LN90:
	.stabn  68,0,162,.LN90-TrSets_ClassMemberlist_InitGlobalsIfFirstMember		# line 162, column 0
.LBE5:
	leave
	ret
	.Lab61 = 4
	.stabn 192,0,0,.LBB5-TrSets_ClassMemberlist_InitGlobalsIfFirstMember
	.stabn 224,0,0,.LBE5-TrSets_ClassMemberlist_InitGlobalsIfFirstMember
	.stabs "TrSets_ClassMemberlist_NodeMemberlistElem:F16",36,0,0,TrSets_ClassMemberlist_NodeMemberlistElem
	.align 4
TrSets_ClassMemberlist_NodeMemberlistElem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN91:
	.stabn  68,0,104,.LN91-TrSets_ClassMemberlist_NodeMemberlistElem		# line 104, column 5
.LBB6:
.LN92:
	.stabn  68,0,105,.LN92-TrSets_ClassMemberlist_NodeMemberlistElem		# line 105, column 19
	movb	$0,-29(%ebp) 
.LN93:
	.stabn  68,0,106,.LN93-TrSets_ClassMemberlist_NodeMemberlistElem		# line 106, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get2
	addl	$12, %esp
.LN94:
	.stabn  68,0,107,.LN94-TrSets_ClassMemberlist_NodeMemberlistElem		# line 107, column 7
	leal	-29(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrSets_ClassMember
	addl	$12, %esp
.LN95:
	.stabn  68,0,108,.LN95-TrSets_ClassMemberlist_NodeMemberlistElem		# line 108, column 7
	movl	DISPLAY_,%eax
	pushl	20(%eax)
	leal	TrSets_s + 40,%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	pushl	-12(%ebp)
	call	TrSets_ClassMemberlist
	addl	$16, %esp
.LN96:
	.stabn  68,0,110,.LN96-TrSets_ClassMemberlist_NodeMemberlistElem		# line 110, column 20
	cmpb	$0,-29(%ebp)
	je	.Lab74
.Lab72:
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	cmpb	$0,(%eax)
	je	.Lab74
.Lab73:
	movb	$1,-40(%ebp) 
	jmp	.Lab75
.Lab74:
	movb	$0,-40(%ebp) 
.Lab75:
	movl	DISPLAY_,%eax
	movl	20(%eax),%ebx
	movb	-40(%ebp),%al
	movb	%al,(%ebx) 
.LN97:
	.stabn  68,0,115,.LN97-TrSets_ClassMemberlist_NodeMemberlistElem		# line 115, column 7
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	cmpb	$0,(%eax)
	je	.Lab76
.Lab77:
.LN98:
	.stabn  68,0,116,.LN98-TrSets_ClassMemberlist_NodeMemberlistElem		# line 116, column 9
	movzbl	-28(%ebp),%eax
	.data
	.align 4
.Lab82:
	.long	.Lab80
	.long	.Lab80
	.long	.Lab81
	.long	.Lab81
	.text
	subl	$0,%eax
	jb	.Lab78
	cmpl	$3,%eax
	ja	.Lab78
	jmp	*.Lab82(,%eax,4)
.Lab81:
.LN99:
	.stabn  68,0,118,.LN99-TrSets_ClassMemberlist_NodeMemberlistElem		# line 118, column 13
	cmpb	$6,TrSets_s + 16
	jne	.Lab85
.Lab84:
.LN100:
	.stabn  68,0,119,.LN100-TrSets_ClassMemberlist_NodeMemberlistElem		# line 119, column 15
	pushl	TrSets_s + 12
	leal	-36(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	leal	TrSets_s + 24,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN101:
	.stabn  68,0,120,.LN101-TrSets_ClassMemberlist_NodeMemberlistElem		# line 120, column 27
	movb	$7,TrSets_s + 16 
	jmp	.Lab83
.Lab85:
.LN102:
	.stabn  68,0,122,.LN102-TrSets_ClassMemberlist_NodeMemberlistElem		# line 122, column 18
	movl	TrSets_s + 20,%eax
	movl	%eax,-36(%ebp) 
.Lab83:
.LN103:
	.stabn  68,0,124,.LN103-TrSets_ClassMemberlist_NodeMemberlistElem		# line 124, column 13
	cmpb	$2,-28(%ebp)
	jne	.Lab88
.Lab87:
.LN104:
	.stabn  68,0,125,.LN104-TrSets_ClassMemberlist_NodeMemberlistElem		# line 125, column 15
	leal	TrSets_s + 20,%eax
	pushl	%eax
	pushl	-24(%ebp)
	pushl	-36(%ebp)
	movzbl	-20(%ebp),%eax
	pushl	%eax
	call	CgMobil_SetPlusSingle
	addl	$16, %esp
	jmp	.Lab86
.Lab88:
.LN105:
	.stabn  68,0,128,.LN105-TrSets_ClassMemberlist_NodeMemberlistElem		# line 128, column 15
	leal	TrSets_s + 20,%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	pushl	-36(%ebp)
	movzbl	-15(%ebp),%eax
	pushl	%eax
	movzbl	-16(%ebp),%eax
	pushl	%eax
	call	CgMobil_SetPlusRange
	addl	$24, %esp
.Lab86:
	jmp	.Lab79
.Lab80:
	jmp	.Lab79
.Lab78:
.LN106:
	.stabn  68,0,135,.LN106-TrSets_ClassMemberlist_NodeMemberlistElem		# line 135, column 11
	.data
.Lab89:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab89,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab79:
.Lab76:
.LN107:
	.stabn  68,0,139,.LN107-TrSets_ClassMemberlist_NodeMemberlistElem		# line 139, column 7
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	cmpb	$1,(%eax)
	je	.Lab90
.Lab91:
.LN108:
	.stabn  68,0,139,.LN108-TrSets_ClassMemberlist_NodeMemberlistElem		# line 139, column 39
	leal	TrBase_s + 224,%esi
	leal	TrSets_s + 8,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.Lab90:
.LN109:
	.stabn  68,0,140,.LN109-TrSets_ClassMemberlist_NodeMemberlistElem		# line 140, column 7
	cmpw	$1,TrSets_s
	jne	.Lab92
.Lab93:
.LN110:
	.stabn  68,0,140,.LN110-TrSets_ClassMemberlist_NodeMemberlistElem		# line 140, column 47
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	leal	TrSets_s + 8,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.Lab92:
.LN111:
	.stabn  68,0,141,.LN111-TrSets_ClassMemberlist_NodeMemberlistElem		# line 141, column 0
.LBE6:
	leave
	ret
	.Lab71 = 40
	.stabs "op:15",128,0,4,-36
	.stabs "ActMemberOK:1",128,0,1,-29
	.stabs "ActMemberDescr:55",128,0,14,-28
	.stabs "RemainingMemberListNode:51",128,0,4,-12
	.stabs "ActMemberNode:51",128,0,4,-8
	.stabs "ElemAttr:v20",160,0,32,12
	.stabs "MemberListNode:p51",160,0,4,8
	.stabn 192,0,0,.LBB6-TrSets_ClassMemberlist_NodeMemberlistElem
	.stabn 224,0,0,.LBE6-TrSets_ClassMemberlist_NodeMemberlistElem
	.stabs "TrSets_ClassMemberlist:F16",36,0,0,TrSets_ClassMemberlist
	.align 4
TrSets_ClassMemberlist:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab94, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN112:
	.stabn  68,0,167,.LN112-TrSets_ClassMemberlist		# line 167, column 3
.LBB7:
.LN113:
	.stabn  68,0,168,.LN113-TrSets_ClassMemberlist		# line 168, column 5
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN114:
	.stabn  68,0,169,.LN114-TrSets_ClassMemberlist		# line 169, column 16
	movl	-10(%ebp),%eax
	movl	%eax,TrSets_s + 12
.LN115:
	.stabn  68,0,170,.LN115-TrSets_ClassMemberlist		# line 170, column 5
	cmpb	$4,-5(%ebp)
	jne	.Lab97
.Lab96:
.LN116:
	.stabn  68,0,171,.LN116-TrSets_ClassMemberlist		# line 171, column 7
	incw	TrSets_s 
.LN117:
	.stabn  68,0,172,.LN117-TrSets_ClassMemberlist		# line 172, column 7
	call	TrSets_ClassMemberlist_InitGlobalsIfFirstMember
.LN118:
	.stabn  68,0,173,.LN118-TrSets_ClassMemberlist		# line 173, column 7
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	TrSets_ClassMemberlist_NodeMemberlistElem
	addl	$8, %esp
.LN119:
	.stabn  68,0,174,.LN119-TrSets_ClassMemberlist		# line 174, column 7
	decw	TrSets_s 
	jmp	.Lab95
.Lab97:
.LN120:
	.stabn  68,0,175,.LN120-TrSets_ClassMemberlist		# line 175, column 5
	cmpb	$5,-5(%ebp)
	jne	.Lab100
.Lab99:
.LN121:
	.stabn  68,0,176,.LN121-TrSets_ClassMemberlist		# line 176, column 20
	movl	20(%ebp),%eax
	movb	$1,(%eax) 
.LN122:
	.stabn  68,0,177,.LN122-TrSets_ClassMemberlist		# line 177, column 7
	cmpw	$0,TrSets_s
	jne	.Lab101
.Lab102:
.LN123:
	.stabn  68,0,179,.LN123-TrSets_ClassMemberlist		# line 179, column 29
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN124:
	.stabn  68,0,180,.LN124-TrSets_ClassMemberlist		# line 180, column 29
	movl	16(%ebp),%eax
	movb	$6,8(%eax) 
.LN125:
	.stabn  68,0,181,.LN125-TrSets_ClassMemberlist		# line 181, column 29
	movl	16(%ebp),%eax
	leal	SuValues_s + 32,%esi
	leal	16(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab101:
	jmp	.Lab98
.Lab100:
.LN126:
	.stabn  68,0,184,.LN126-TrSets_ClassMemberlist		# line 184, column 7
	.data
.Lab103:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab103,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab98:
.Lab95:
.LN127:
	.stabn  68,0,185,.LN127-TrSets_ClassMemberlist		# line 185, column 0
.LBE7:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab94 = 12
	.stabs "pos:46",128,0,4,-10
	.stabs "kind:53",128,0,1,-5
	.stabs "MemberListOK:v1",160,0,1,20
	.stabs "MemberListAttr:v20",160,0,32,16
	.stabs "TypeOfSet:p23",160,0,4,12
	.stabs "MemberListNode:p51",160,0,4,8
	.stabn 192,0,0,.LBB7-TrSets_ClassMemberlist
	.stabn 224,0,0,.LBE7-TrSets_ClassMemberlist
	.stabs "TrSets:F16",36,0,0,TrSets
	.align 4
TrSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab104, %esp
.LN128:
	.stabn  68,0,317,.LN128-TrSets		# line 317, column 1
.LBB8:
.LN129:
	.stabn  68,0,318,.LN129-TrSets		# line 318, column 0
.LBE8:
	leave
	ret
	.Lab104 = 4
	.stabs "IsErroneous:c=i4",128,0,0,0
	.stabs "IsDynamicRange:c=i3",128,0,0,0
	.stabs "IsDynamicExpr:c=i2",128,0,0,0
	.stabs "IsConstantRange:c=i1",128,0,0,0
	.stabs "IsConstantExpr:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB8-TrSets
	.stabn 224,0,0,.LBE8-TrSets
	.stabs "TrSets_s:Gs80SetBaseType:23,608,32;TypeOfSetExpression:23,576,32;DummyAttr:20,320,256;MLAttr:20,64,256;MemberNumber:3,0,16;;",32,0,0,0
