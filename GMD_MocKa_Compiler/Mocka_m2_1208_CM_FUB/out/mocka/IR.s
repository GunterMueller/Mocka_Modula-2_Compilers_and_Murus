	.comm IR_s, 248
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "IR.mod",100,0,0,.LBB0
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
	.globl	GcgStorage_InitGcgStorage
	.globl	GcgStorage_ALLOCATE
	.globl	InOut_EOF
	.globl	InOut_Done
	.globl	InOut_WriteBf
	.globl	InOut_WriteLn
	.globl	InOut_WriteLongReal
	.globl	InOut_WriteReal
	.globl	InOut_WriteInt
	.globl	InOut_WriteHex
	.globl	InOut_WriteOct
	.globl	InOut_WriteCard
	.globl	InOut_WriteString
	.globl	InOut_Write
	.globl	InOut_ReadLongReal
	.globl	InOut_ReadReal
	.globl	InOut_ReadInt
	.globl	InOut_ReadCard
	.globl	InOut_ReadString
	.globl	InOut_Read
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
	.globl	CgBase_InitCgBase
	.globl	CgBase_NewSymb
	.globl	CgBase_GetLabel
	.globl	CgBase_MakeRelSymb
	.globl	Prints_PrintAdrMode
	.globl	Prints_PrintMemAdr
	.globl	Prints_PrintRelSymb
	.globl	Prints_PrintRegister
	.globl	Prints_PrintADDRESS
	.globl	Prints_PrintCHAR
	.globl	Prints_PrintModuleIndex
	.globl	Prints_PrintRelation
	.globl	Prints_PrintProcIndex
	.globl	Prints_PrintBITSET
	.globl	Prints_PrintREAL
	.globl	Prints_PrintLONGREAL
	.globl	Prints_PrintStringIndex
	.globl	Prints_PrintString
	.globl	Prints_PrintMode
	.globl	Prints_PrintBOOLEAN
	.globl	Prints_PrintLabel
	.globl	Prints_PrintLabelList
	.globl	Prints_PrintSysProc
	.globl	Prints_PrintAddressTempo
	.globl	Prints_PrintDataTempo
	.globl	Prints_PrintLONGINT
	.globl	Prints_PrintSHORTINT
	.globl	Prints_PrintLONGCARD
	.globl	Prints_PrintSHORTCARD
	.globl	IR
	.globl	IR_RegClosure
	.globl	IR_RegDisjoint
	.globl	IR_RegClear
	.globl	IR_RegExcl
	.globl	IR_RegIncl
	.globl	IR_RegIsIn
	.globl	IR_RegEmpty
	.globl	IR_RegNegate
	.globl	IR_RegMinus
	.globl	IR_RegInter
	.globl	IR_RegUnion
	.globl	IR_PrintRegister
	.globl	IR_PrintBegRegister
	.globl	IR_PrintRegisterSet
	.globl	IR_PrintExprAttributes
	.globl	IR_PrintNonTerminal
	.globl	IR_Error
	.globl	IR_InitIR
	.globl	IR_PrintBOOLEAN
	.globl	IR_PrintCARDINAL
	.globl	IR_PrintINTEGER
	.globl	IR_PrintInstrCosts
	.globl	IR_PrintExprCosts
	.globl	IR_PrintExprCostsR
	.globl	IR_PrintExpression
	.globl	IR_PrintExpressionR
	.globl	IR_PrintAttributes
	.stabs "IR_RegClosure:F16",36,0,0,IR_RegClosure
	.align 4
IR_RegClosure:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,512,.LN1-IR_RegClosure		# line 512, column 1
.LBB1:
.LN2:
	.stabn  68,0,513,.LN2-IR_RegClosure		# line 513, column 11
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN3:
	.stabn  68,0,514,.LN3-IR_RegClosure		# line 514, column 3
	movl	8(%ebp),%eax
	cmpl	$0,%eax
	je	.Lab2
.Lab3:
.LN4:
	.stabn  68,0,515,.LN4-IR_RegClosure		# line 515, column 6
	movl	$0,-12(%ebp) 
.Lab4:
.LN5:
	.stabn  68,0,516,.LN5-IR_RegClosure		# line 516, column 9
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	btl	%eax,8(%ebp)
	jnc	.Lab6
.Lab7:
.LN6:
	.stabn  68,0,517,.LN6-IR_RegClosure		# line 517, column 15
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$10,%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	movb	%al,-5(%ebp) 
.LN7:
	.stabn  68,0,518,.LN7-IR_RegClosure		# line 518, column 22
	movl	12(%ebp),%ecx
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	(%ebx), %eax 
	movl	%eax,(%ecx) 
.Lab6:
.LN8:
	.stabn  68,0,515,.LN8-IR_RegClosure		# line 515, column 6
	cmpl	$10,-12(%ebp)
	jae	.Lab5
	incl	-12(%ebp) 
	jmp	.Lab4
.Lab5:
.Lab2:
.LN9:
	.stabn  68,0,516,.LN9-IR_RegClosure		# line 516, column 0
.LBE1:
	leave
	ret
	.Lab1 = 12
	.stabs "c:4",128,0,4,-12
	.stabs "BegRegister:t17=eRegst1:10,Regst:9,Regesp:8,Regebp:7,Regedi:6,Regesi:5,Regedx:4,Regecx:3,Regebx:2,Regeax:1,RegNil:0,;",128,0,0,0
	.stabs "reg:17",128,0,1,-5
	.stabs "RegisterSet:t18=ar4;0;0;11",128,0,0,0
	.stabs "r:v18",160,0,4,12
	.stabs "s:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-IR_RegClosure
	.stabn 224,0,0,.LBE1-IR_RegClosure
	.stabs "IR_RegDisjoint:F1",36,0,0,IR_RegDisjoint
	.align 4
IR_RegDisjoint:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN10:
	.stabn  68,0,505,.LN10-IR_RegDisjoint		# line 505, column 1
.LBB2:
.LN11:
	.stabn  68,0,506,.LN11-IR_RegDisjoint		# line 506, column 3
	movl	12(%ebp),%eax
 	andl	8(%ebp), %eax 
	cmpl	$0,%eax
	sete	%al
	leave
	ret
.LN12:
	.stabn  68,0,507,.LN12-IR_RegDisjoint		# line 507, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab12 = 4
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-IR_RegDisjoint
	.stabn 224,0,0,.LBE2-IR_RegDisjoint
	.stabs "IR_RegClear:F16",36,0,0,IR_RegClear
	.align 4
IR_RegClear:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN13:
	.stabn  68,0,500,.LN13-IR_RegClear		# line 500, column 1
.LBB3:
.LN14:
	.stabn  68,0,501,.LN14-IR_RegClear		# line 501, column 10
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN15:
	.stabn  68,0,502,.LN15-IR_RegClear		# line 502, column 0
.LBE3:
	leave
	ret
	.Lab13 = 4
	.stabs "a:v18",160,0,4,8
	.stabn 192,0,0,.LBB3-IR_RegClear
	.stabn 224,0,0,.LBE3-IR_RegClear
	.stabs "IR_RegExcl:F16",36,0,0,IR_RegExcl
	.align 4
IR_RegExcl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN16:
	.stabn  68,0,495,.LN16-IR_RegExcl		# line 495, column 1
.LBB4:
.LN17:
	.stabn  68,0,496,.LN17-IR_RegExcl		# line 496, column 4
	movl	8(%ebp),%ebx
	movzbl	12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	btrl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,497,.LN18-IR_RegExcl		# line 497, column 0
.LBE4:
	leave
	ret
	.Lab14 = 4
	.stabs "b:p17",160,0,1,12
	.stabs "a:v18",160,0,4,8
	.stabn 192,0,0,.LBB4-IR_RegExcl
	.stabn 224,0,0,.LBE4-IR_RegExcl
	.stabs "IR_RegIncl:F16",36,0,0,IR_RegIncl
	.align 4
IR_RegIncl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN19:
	.stabn  68,0,490,.LN19-IR_RegIncl		# line 490, column 1
.LBB5:
.LN20:
	.stabn  68,0,491,.LN20-IR_RegIncl		# line 491, column 4
	movl	8(%ebp),%ebx
	movzbl	12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	btsl	%eax,(%ebx) 
.LN21:
	.stabn  68,0,492,.LN21-IR_RegIncl		# line 492, column 0
.LBE5:
	leave
	ret
	.Lab17 = 4
	.stabs "b:p17",160,0,1,12
	.stabs "a:v18",160,0,4,8
	.stabn 192,0,0,.LBB5-IR_RegIncl
	.stabn 224,0,0,.LBE5-IR_RegIncl
	.stabs "IR_RegIsIn:F1",36,0,0,IR_RegIsIn
	.align 4
IR_RegIsIn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN22:
	.stabn  68,0,485,.LN22-IR_RegIsIn		# line 485, column 1
.LBB6:
.LN23:
	.stabn  68,0,486,.LN23-IR_RegIsIn		# line 486, column 3
	movzbl	8(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	btl	%eax,12(%ebp)
	setb	%al
	leave
	ret
.LN24:
	.stabn  68,0,487,.LN24-IR_RegIsIn		# line 487, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab20 = 4
	.stabs "b:p18",160,0,4,12
	.stabs "a:p17",160,0,1,8
	.stabn 192,0,0,.LBB6-IR_RegIsIn
	.stabn 224,0,0,.LBE6-IR_RegIsIn
	.stabs "IR_RegEmpty:F1",36,0,0,IR_RegEmpty
	.align 4
IR_RegEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN25:
	.stabn  68,0,480,.LN25-IR_RegEmpty		# line 480, column 1
.LBB7:
.LN26:
	.stabn  68,0,481,.LN26-IR_RegEmpty		# line 481, column 3
	movl	8(%ebp),%eax
	cmpl	$0,%eax
	sete	%al
	leave
	ret
.LN27:
	.stabn  68,0,482,.LN27-IR_RegEmpty		# line 482, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab23 = 4
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-IR_RegEmpty
	.stabn 224,0,0,.LBE7-IR_RegEmpty
	.stabs "IR_RegNegate:F16",36,0,0,IR_RegNegate
	.align 4
IR_RegNegate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN28:
	.stabn  68,0,475,.LN28-IR_RegNegate		# line 475, column 1
.LBB8:
.LN29:
	.stabn  68,0,476,.LN29-IR_RegNegate		# line 476, column 12
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	notl	%eax
 	andl	$-1, %eax
	movl	%eax,(%ebx) 
.LN30:
	.stabn  68,0,477,.LN30-IR_RegNegate		# line 477, column 0
.LBE8:
	leave
	ret
	.Lab24 = 4
	.stabs "r:v18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-IR_RegNegate
	.stabn 224,0,0,.LBE8-IR_RegNegate
	.stabs "IR_RegMinus:F16",36,0,0,IR_RegMinus
	.align 4
IR_RegMinus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN31:
	.stabn  68,0,470,.LN31-IR_RegMinus		# line 470, column 1
.LBB9:
.LN32:
	.stabn  68,0,471,.LN32-IR_RegMinus		# line 471, column 12
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	notl	%eax
 	andl	8(%ebp), %eax
	movl	%eax,(%ebx) 
.LN33:
	.stabn  68,0,472,.LN33-IR_RegMinus		# line 472, column 0
.LBE9:
	leave
	ret
	.Lab25 = 4
	.stabs "r:v18",160,0,4,16
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-IR_RegMinus
	.stabn 224,0,0,.LBE9-IR_RegMinus
	.stabs "IR_RegInter:F16",36,0,0,IR_RegInter
	.align 4
IR_RegInter:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN34:
	.stabn  68,0,465,.LN34-IR_RegInter		# line 465, column 1
.LBB10:
.LN35:
	.stabn  68,0,466,.LN35-IR_RegInter		# line 466, column 11
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
 	andl	8(%ebp), %eax 
	movl	%eax,(%ebx) 
.LN36:
	.stabn  68,0,467,.LN36-IR_RegInter		# line 467, column 0
.LBE10:
	leave
	ret
	.Lab26 = 4
	.stabs "r:v18",160,0,4,16
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-IR_RegInter
	.stabn 224,0,0,.LBE10-IR_RegInter
	.stabs "IR_RegUnion:F16",36,0,0,IR_RegUnion
	.align 4
IR_RegUnion:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN37:
	.stabn  68,0,460,.LN37-IR_RegUnion		# line 460, column 1
.LBB11:
.LN38:
	.stabn  68,0,461,.LN38-IR_RegUnion		# line 461, column 11
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
 	orl	8(%ebp), %eax 
	movl	%eax,(%ebx) 
.LN39:
	.stabn  68,0,462,.LN39-IR_RegUnion		# line 462, column 0
.LBE11:
	leave
	ret
	.Lab27 = 4
	.stabs "r:v18",160,0,4,16
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-IR_RegUnion
	.stabn 224,0,0,.LBE11-IR_RegUnion
	.stabs "IR_PrintRegister:F16",36,0,0,IR_PrintRegister
	.align 4
IR_PrintRegister:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN40:
	.stabn  68,0,452,.LN40-IR_PrintRegister		# line 452, column 1
.LBB12:
.LN41:
	.stabn  68,0,453,.LN41-IR_PrintRegister		# line 453, column 5
	pushl	$9
	movzbl	8(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	leal	IR_s + 135(%eax),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN42:
	.stabn  68,0,454,.LN42-IR_PrintRegister		# line 454, column 0
.LBE12:
	leave
	ret
	.Lab28 = 4
	.stabs "r:p17",160,0,1,8
	.stabn 192,0,0,.LBB12-IR_PrintRegister
	.stabn 224,0,0,.LBE12-IR_PrintRegister
	.stabs "IR_PrintBegRegister:F16",36,0,0,IR_PrintBegRegister
	.align 4
IR_PrintBegRegister:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN43:
	.stabn  68,0,447,.LN43-IR_PrintBegRegister		# line 447, column 1
.LBB13:
.LN44:
	.stabn  68,0,448,.LN44-IR_PrintBegRegister		# line 448, column 5
	pushl	$9
	movzbl	8(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	leal	IR_s + 135(%eax),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN45:
	.stabn  68,0,449,.LN45-IR_PrintBegRegister		# line 449, column 0
.LBE13:
	leave
	ret
	.Lab29 = 4
	.stabs "r:p17",160,0,1,8
	.stabn 192,0,0,.LBB13-IR_PrintBegRegister
	.stabn 224,0,0,.LBE13-IR_PrintBegRegister
	.stabs "IR_PrintRegisterSet:F16",36,0,0,IR_PrintRegisterSet
	.align 4
IR_PrintRegisterSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
.LN46:
	.stabn  68,0,436,.LN46-IR_PrintRegisterSet		# line 436, column 2
.LBB14:
.LN47:
	.stabn  68,0,437,.LN47-IR_PrintRegisterSet		# line 437, column 5
	.data
.Lab31:
 	.ascii	"\173 \000"
	.text
	pushl	$2
	leal	.Lab31,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN48:
	.stabn  68,0,438,.LN48-IR_PrintRegisterSet		# line 438, column 5
	movb	$0,-5(%ebp) 
.Lab32:
.LN49:
	.stabn  68,0,439,.LN49-IR_PrintRegisterSet		# line 439, column 8
	movzbl	-5(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	btl	%eax,8(%ebp)
	jnc	.Lab34
.Lab35:
.LN50:
	.stabn  68,0,440,.LN50-IR_PrintRegisterSet		# line 440, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.LN51:
	.stabn  68,0,440,.LN51-IR_PrintRegisterSet		# line 440, column 30
	.data
.Lab38:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab38,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab34:
.LN52:
	.stabn  68,0,438,.LN52-IR_PrintRegisterSet		# line 438, column 5
	cmpb	$10,-5(%ebp)
	jae	.Lab33
	incb	-5(%ebp) 
	jmp	.Lab32
.Lab33:
.LN53:
	.stabn  68,0,443,.LN53-IR_PrintRegisterSet		# line 443, column 5
	.data
.Lab39:
 	.ascii	"\175\000"
	.text
	pushl	$1
	leal	.Lab39,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN54:
	.stabn  68,0,444,.LN54-IR_PrintRegisterSet		# line 444, column 0
.LBE14:
	leave
	ret
	.Lab30 = 8
	.stabs "r:17",128,0,1,-5
	.stabs "rs:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-IR_PrintRegisterSet
	.stabn 224,0,0,.LBE14-IR_PrintRegisterSet
	.stabs "IR_PrintExprAttributes:F16",36,0,0,IR_PrintExprAttributes
	.align 4
IR_PrintExprAttributes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
.LN55:
	.stabn  68,0,420,.LN55-IR_PrintExprAttributes		# line 420, column 2
.LBB15:
.LN56:
	.stabn  68,0,421,.LN56-IR_PrintExprAttributes		# line 421, column 5
	movb	$0,-5(%ebp) 
.Lab41:
.LN57:
	.stabn  68,0,422,.LN57-IR_PrintExprAttributes		# line 422, column 8
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	cmpl	$214748364,88(%ebx,%eax,4)
	jge	.Lab43
.Lab44:
.LN58:
	.stabn  68,0,423,.LN58-IR_PrintExprAttributes		# line 423, column 11
	.data
.Lab45:
 	.ascii	"                     \000"
	.text
	pushl	$21
	leal	.Lab45,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN59:
	.stabn  68,0,424,.LN59-IR_PrintExprAttributes		# line 424, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	IR_PrintNonTerminal
	addl	$4, %esp
.LN60:
	.stabn  68,0,425,.LN60-IR_PrintExprAttributes		# line 425, column 11
	.data
.Lab46:
 	.ascii	" Cost=\000"
	.text
	pushl	$6
	leal	.Lab46,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN61:
	.stabn  68,0,426,.LN61-IR_PrintExprAttributes		# line 426, column 11
	pushl	$1
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	pushl	88(%ebx,%eax,4)
	call	InOut_WriteInt
	addl	$8, %esp
.LN62:
	.stabn  68,0,427,.LN62-IR_PrintExprAttributes		# line 427, column 11
	.data
.Lab47:
 	.ascii	" Rule=\000"
	.text
	pushl	$6
	leal	.Lab47,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN63:
	.stabn  68,0,428,.LN63-IR_PrintExprAttributes		# line 428, column 11
	pushl	$1
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	pushl	152(%ebx,%eax,4)
	call	InOut_WriteInt
	addl	$8, %esp
.LN64:
	.stabn  68,0,429,.LN64-IR_PrintExprAttributes		# line 429, column 11
	call	InOut_WriteLn
.Lab43:
.LN65:
	.stabn  68,0,421,.LN65-IR_PrintExprAttributes		# line 421, column 5
	cmpb	$15,-5(%ebp)
	jae	.Lab42
	incb	-5(%ebp) 
	jmp	.Lab41
.Lab42:
.LN66:
	.stabn  68,0,422,.LN66-IR_PrintExprAttributes		# line 422, column 0
.LBE15:
	leave
	ret
	.Lab40 = 8
	.stabs "NonTerminal:t19=entloadln2:15,ntarglist:14,ntRegOrCMemOrIm:13,ntRegOrCMem:12,ntRegOrIm:11,ntCMem:10,ntmem:9,ntOffsetPlusIndexMultFaktor:8,ntRegPlusSymPlusOffset:7,ntSymPlusOffset:6,ntSimpleVariable:5,ntFloatConstant:4,ntConstant:3,ntfstack:2,ntfreg:1,ntreg:0,;",128,0,0,0
	.stabs "nt:19",128,0,1,-5
	.stabs "Rule:t23=4",128,0,0,0
	.stabs "CostArray:t24=ar19;0;15;7",128,0,0,0
	.stabs "Mode:t26=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "RelSymb:t36=*37=ar4;0;255;2",128,0,0,0
	.stabs "MemAdr:t35=s16symbol:36,96,32;index:17,72,8;base:17,64,8;faktor:7,32,32;offset:7,0,32;;",128,0,0,0
	.stabs "ExprAttrRec:t21=s216rule:22=ar19;0;15;23,1216,512;cost:24,704,512;stmtrule:23,736,32;stmtcost:7,704,32;RegOrCMemOrIm:25=s1mode:26,0,8;;,680,8;RegOrCMem:27=s1mode:26,0,8;;,672,8;RegOrIm:28=s1mode:26,0,8;;,664,8;CMem:29=s1mode:26,0,8;;,656,8;mem:30=s6faktor:6,32,16;offset:7,0,32;;,608,48;OffsetPlusIndexMultFaktor:31=s6faktor:6,32,16;offset:7,0,32;;,544,48;RegPlusSymPlusOffset:32=s4offset:7,0,32;;,512,32;SymPlusOffset:33=s4offset:7,0,32;;,480,32;SimpleVariable:34=s32index:35,128,128;base:35,0,128;;,224,256;FloatConstant:38=s9mode:26,64,8;val:10,0,64;;,128,72;Constant:39=s5mode:26,32,8;val:7,0,32;;,64,40;reg:40=s1mode:26,0,8;;,32,8;hashchain:20,0,32;;",128,0,0,0
	.stabs "ExprAttributes:t20=*21",128,0,0,0
	.stabs "ga:p20",160,0,4,8
	.stabn 192,0,0,.LBB15-IR_PrintExprAttributes
	.stabn 224,0,0,.LBE15-IR_PrintExprAttributes
	.stabs "IR_PrintNonTerminal:F16",36,0,0,IR_PrintNonTerminal
	.align 4
IR_PrintNonTerminal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN67:
	.stabn  68,0,397,.LN67-IR_PrintNonTerminal		# line 397, column 2
.LBB16:
.LN68:
	.stabn  68,0,398,.LN68-IR_PrintNonTerminal		# line 398, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab67:
	.long	.Lab66
	.long	.Lab65
	.long	.Lab64
	.long	.Lab63
	.long	.Lab62
	.long	.Lab61
	.long	.Lab60
	.long	.Lab59
	.long	.Lab58
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.long	.Lab54
	.long	.Lab53
	.long	.Lab52
	.long	.Lab51
	.text
	subl	$0,%eax
	jb	.Lab49
	cmpl	$15,%eax
	ja	.Lab49
	jmp	*.Lab67(,%eax,4)
.Lab66:
.LN69:
	.stabn  68,0,399,.LN69-IR_PrintNonTerminal		# line 399, column 16
	.data
.Lab68:
 	.ascii	"reg\000"
	.text
	pushl	$3
	leal	.Lab68,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab65:
.LN70:
	.stabn  68,0,400,.LN70-IR_PrintNonTerminal		# line 400, column 17
	.data
.Lab69:
 	.ascii	"freg\000"
	.text
	pushl	$4
	leal	.Lab69,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab64:
.LN71:
	.stabn  68,0,401,.LN71-IR_PrintNonTerminal		# line 401, column 19
	.data
.Lab70:
 	.ascii	"fstack\000"
	.text
	pushl	$6
	leal	.Lab70,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab63:
.LN72:
	.stabn  68,0,402,.LN72-IR_PrintNonTerminal		# line 402, column 21
	.data
.Lab71:
 	.ascii	"Constant\000"
	.text
	pushl	$8
	leal	.Lab71,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab62:
.LN73:
	.stabn  68,0,403,.LN73-IR_PrintNonTerminal		# line 403, column 26
	.data
.Lab72:
 	.ascii	"FloatConstant\000"
	.text
	pushl	$13
	leal	.Lab72,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab61:
.LN74:
	.stabn  68,0,404,.LN74-IR_PrintNonTerminal		# line 404, column 27
	.data
.Lab73:
 	.ascii	"SimpleVariable\000"
	.text
	pushl	$14
	leal	.Lab73,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab60:
.LN75:
	.stabn  68,0,405,.LN75-IR_PrintNonTerminal		# line 405, column 26
	.data
.Lab74:
 	.ascii	"SymPlusOffset\000"
	.text
	pushl	$13
	leal	.Lab74,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab59:
.LN76:
	.stabn  68,0,406,.LN76-IR_PrintNonTerminal		# line 406, column 33
	.data
.Lab75:
 	.ascii	"RegPlusSymPlusOffset\000"
	.text
	pushl	$20
	leal	.Lab75,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab58:
.LN77:
	.stabn  68,0,407,.LN77-IR_PrintNonTerminal		# line 407, column 38
	.data
.Lab76:
 	.ascii	"OffsetPlusIndexMultFaktor\000"
	.text
	pushl	$25
	leal	.Lab76,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab57:
.LN78:
	.stabn  68,0,408,.LN78-IR_PrintNonTerminal		# line 408, column 16
	.data
.Lab77:
 	.ascii	"mem\000"
	.text
	pushl	$3
	leal	.Lab77,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab56:
.LN79:
	.stabn  68,0,409,.LN79-IR_PrintNonTerminal		# line 409, column 17
	.data
.Lab78:
 	.ascii	"CMem\000"
	.text
	pushl	$4
	leal	.Lab78,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab55:
.LN80:
	.stabn  68,0,410,.LN80-IR_PrintNonTerminal		# line 410, column 20
	.data
.Lab79:
 	.ascii	"RegOrIm\000"
	.text
	pushl	$7
	leal	.Lab79,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab54:
.LN81:
	.stabn  68,0,411,.LN81-IR_PrintNonTerminal		# line 411, column 22
	.data
.Lab80:
 	.ascii	"RegOrCMem\000"
	.text
	pushl	$9
	leal	.Lab80,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab53:
.LN82:
	.stabn  68,0,412,.LN82-IR_PrintNonTerminal		# line 412, column 26
	.data
.Lab81:
 	.ascii	"RegOrCMemOrIm\000"
	.text
	pushl	$13
	leal	.Lab81,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab52:
.LN83:
	.stabn  68,0,413,.LN83-IR_PrintNonTerminal		# line 413, column 20
	.data
.Lab82:
 	.ascii	"arglist\000"
	.text
	pushl	$7
	leal	.Lab82,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab51:
.LN84:
	.stabn  68,0,414,.LN84-IR_PrintNonTerminal		# line 414, column 20
	.data
.Lab83:
 	.ascii	"loadln2\000"
	.text
	pushl	$7
	leal	.Lab83,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab50
.Lab49:
	call	CaseErr_
.Lab50:
.LN85:
	.stabn  68,0,415,.LN85-IR_PrintNonTerminal		# line 415, column 0
.LBE16:
	leave
	ret
	.Lab48 = 4
	.stabs "n:p19",160,0,1,8
	.stabn 192,0,0,.LBB16-IR_PrintNonTerminal
	.stabn 224,0,0,.LBE16-IR_PrintNonTerminal
	.stabs "IR_Error:F16",36,0,0,IR_Error
	.align 4
IR_Error:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab84, %esp
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN86:
	.stabn  68,0,391,.LN86-IR_Error		# line 391, column 2
.LBB17:
.LN87:
	.stabn  68,0,392,.LN87-IR_Error		# line 392, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN88:
	.stabn  68,0,392,.LN88-IR_Error		# line 392, column 33
	call	InOut_WriteLn
.LN89:
	.stabn  68,0,393,.LN89-IR_Error		# line 393, column 0
.LBE17:
	leave
	ret
	.Lab84 = 4
	.stabs "errmesg:p41=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB17-IR_Error
	.stabn 224,0,0,.LBE17-IR_Error
	.stabs "IR_InitIR:F16",36,0,0,IR_InitIR
	.align 4
IR_InitIR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab85, %esp
.LN90:
	.stabn  68,0,371,.LN90-IR_InitIR		# line 371, column 2
.LBB18:
.LN91:
	.stabn  68,0,372,.LN91-IR_InitIR		# line 372, column 5
	pushl	$32
	leal	IR_s + 60,%eax
	pushl	%eax
	call	GcgStorage_ALLOCATE
	addl	$8, %esp
.LN92:
	.stabn  68,0,373,.LN92-IR_InitIR		# line 373, column 5
	pushl	$28
	leal	IR_s + 64,%eax
	pushl	%eax
	call	GcgStorage_ALLOCATE
	addl	$8, %esp
	leal	IR_s + 28,%eax
	movl	%eax,-12(%ebp) 
.LN93:
	.stabn  68,0,376,.LN93-IR_InitIR		# line 376, column 12
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.LN94:
	.stabn  68,0,377,.LN94-IR_InitIR		# line 377, column 18
	movl	-12(%ebp),%eax
	movl	$0,28(%eax) 
.LN95:
	.stabn  68,0,378,.LN95-IR_InitIR		# line 378, column 8
	movl	$1,-8(%ebp) 
.Lab86:
.LN96:
	.stabn  68,0,378,.LN96-IR_InitIR		# line 378, column 39
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab88:
	.long	1,4
	.text
	boundl	%ebx,.Lab88
	movl	IR_s + 60,%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN97:
	.stabn  68,0,378,.LN97-IR_InitIR		# line 378, column 8
	cmpl	$4,-8(%ebp)
	jge	.Lab87
	incl	-8(%ebp) 
	jmp	.Lab86
.Lab87:
.LN98:
	.stabn  68,0,381,.LN98-IR_InitIR		# line 381, column 22
	movb	$0,IR_s 
.LN99:
	.stabn  68,0,383,.LN99-IR_InitIR		# line 383, column 22
	movl	IR_s + 64,%eax
	leal	IR_s,%esi
	leal	(%eax),%edi
	movl	$7,%ecx
	cld
	repz
	movsl
.LN100:
	.stabn  68,0,384,.LN100-IR_InitIR		# line 384, column 22
	movl	IR_s + 60,%eax
	leal	IR_s + 28,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN101:
	.stabn  68,0,385,.LN101-IR_InitIR		# line 385, column 5
	pushl	$216
	movl	$24,%eax
 	addl	IR_s + 60,%eax 
	pushl	%eax
	call	GcgStorage_ALLOCATE
	addl	$8, %esp
.LN102:
	.stabn  68,0,386,.LN102-IR_InitIR		# line 386, column 32
	movl	IR_s + 60,%eax
	movl	24(%eax),%eax
	leal	IR_s + 68,%esi
	leal	88(%eax),%edi
	movl	$16,%ecx
	cld
	repz
	movsl
.LN103:
	.stabn  68,0,387,.LN103-IR_InitIR		# line 387, column 0
.LBE18:
	leave
	ret
	.Lab85 = 12
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB18-IR_InitIR
	.stabn 224,0,0,.LBE18-IR_InitIR
	.stabs "IR_PrintBOOLEAN:F16",36,0,0,IR_PrintBOOLEAN
	.align 4
IR_PrintBOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
.LN104:
	.stabn  68,0,363,.LN104-IR_PrintBOOLEAN		# line 363, column 2
.LBB19:
.LN105:
	.stabn  68,0,364,.LN105-IR_PrintBOOLEAN		# line 364, column 5
	cmpb	$0,8(%ebp)
	je	.Lab92
.Lab91:
.LN106:
	.stabn  68,0,364,.LN106-IR_PrintBOOLEAN		# line 364, column 15
	.data
.Lab93:
 	.ascii	"TRUE\000"
	.text
	pushl	$4
	leal	.Lab93,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab90
.Lab92:
.LN107:
	.stabn  68,0,364,.LN107-IR_PrintBOOLEAN		# line 364, column 41
	.data
.Lab94:
 	.ascii	"FALSE\000"
	.text
	pushl	$5
	leal	.Lab94,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab90:
.LN108:
	.stabn  68,0,365,.LN108-IR_PrintBOOLEAN		# line 365, column 0
.LBE19:
	leave
	ret
	.Lab89 = 4
	.stabs "b:p1",160,0,1,8
	.stabn 192,0,0,.LBB19-IR_PrintBOOLEAN
	.stabn 224,0,0,.LBE19-IR_PrintBOOLEAN
	.stabs "IR_PrintCARDINAL:F16",36,0,0,IR_PrintCARDINAL
	.align 4
IR_PrintCARDINAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab95, %esp
.LN109:
	.stabn  68,0,358,.LN109-IR_PrintCARDINAL		# line 358, column 2
.LBB20:
.LN110:
	.stabn  68,0,359,.LN110-IR_PrintCARDINAL		# line 359, column 4
	pushl	$1
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN111:
	.stabn  68,0,360,.LN111-IR_PrintCARDINAL		# line 360, column 0
.LBE20:
	leave
	ret
	.Lab95 = 4
	.stabs "i:p4",160,0,4,8
	.stabn 192,0,0,.LBB20-IR_PrintCARDINAL
	.stabn 224,0,0,.LBE20-IR_PrintCARDINAL
	.stabs "IR_PrintINTEGER:F16",36,0,0,IR_PrintINTEGER
	.align 4
IR_PrintINTEGER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab96, %esp
.LN112:
	.stabn  68,0,353,.LN112-IR_PrintINTEGER		# line 353, column 2
.LBB21:
.LN113:
	.stabn  68,0,354,.LN113-IR_PrintINTEGER		# line 354, column 5
	pushl	$1
	pushl	8(%ebp)
	call	InOut_WriteInt
	addl	$8, %esp
.LN114:
	.stabn  68,0,355,.LN114-IR_PrintINTEGER		# line 355, column 0
.LBE21:
	leave
	ret
	.Lab96 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB21-IR_PrintINTEGER
	.stabn 224,0,0,.LBE21-IR_PrintINTEGER
	.stabs "IR_PrintInstrCosts:F16",36,0,0,IR_PrintInstrCosts
	.align 4
IR_PrintInstrCosts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN115:
	.stabn  68,0,344,.LN115-IR_PrintInstrCosts		# line 344, column 2
.LBB22:
.LN116:
	.stabn  68,0,345,.LN116-IR_PrintInstrCosts		# line 345, column 5
	pushl	$7
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN117:
	.stabn  68,0,345,.LN117-IR_PrintInstrCosts		# line 345, column 32
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN118:
	.stabn  68,0,346,.LN118-IR_PrintInstrCosts		# line 346, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	IR_PrintAttributes
	addl	$4, %esp
.LN119:
	.stabn  68,0,347,.LN119-IR_PrintInstrCosts		# line 347, column 5
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab98
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab99:
.LN120:
	.stabn  68,0,348,.LN120-IR_PrintInstrCosts		# line 348, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab101
	cmpl	$4,%eax
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
	pushl	(%ebx,%eax,4)
	call	IR_PrintExprCosts
	addl	$4, %esp
.LN121:
	.stabn  68,0,347,.LN121-IR_PrintInstrCosts		# line 347, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab98
	incl	-8(%ebp) 
	jmp	.Lab99
.Lab98:
.LN122:
	.stabn  68,0,348,.LN122-IR_PrintInstrCosts		# line 348, column 0
.LBE22:
	leave
	ret
	.Lab97 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "ModuleIndex:t57=*58=s9Extern:1,64,8;Statics:36,32,32;Name:36,0,32;;",128,0,0,0
	.stabs "ProcRecord:t56=s28Father:55,192,32;Level:3,160,16;Module:57,128,32;Number:3,96,16;Entry:36,64,32;Name:36,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t55=*56",128,0,0,0
	.stabs "SysProc:t60=eSysProcReturnError:4,SysProcCaseError:3,SysProcTransfer:2,SysProcNewprocess:1,SysProcHALT:0,;",128,0,0,0
	.stabs "Relation:t70=eRelGreaterOrEqual:5,RelGreater:4,RelLessOrEqual:3,RelLess:2,RelUnequal:1,RelEqual:0,;",128,0,0,0
	.stabs "LabelListRecord:t76=s8next:75,32,32;label:36,0,32;;",128,0,0,0
	.stabs "LabelList:t75=*76",128,0,0,0
	.stabs "OpCode:t134=eopMark:78,opEndModule:77,opEndProcedure:76,opReturnValueL:75,opReturn:74,opCopyOpenArray:73,opBeginProcedure:72,opRTSCall:71,opFunctionCall:70,opProcedureCall:69,opPassLong:68,opPass:67,opSkipArglist:66,opNil:65,opTestOddAndBranch:64,opTestMembershipAndBranchL:63,opSetCompareAndBranch:62,opFloatCompareAndBranch:61,opFixedCompareAndBranch:60,opTestAndBranch:59,opSwitchL:58,opGoto:57,opPlaceLabel:56,opTestOdd:55,opTestMembershipL:54,opSetCompare:53,opFloatCompare:52,opFixedCompare:51,opCheckL:50,opCoerce:49,opTrunc:48,opFloat:47,opCap:46,opSetPlusRange:45,opSetPlusSingleL:44,opSetSymDifference:43,opSetIntersection:42,opSetDifference:41,opSetUnion:40,opFloatAbs:39,opFloatDiv:38,opFloatMult:37,opFloatMinus:36,opFloatPlus:35,opFloatNegate:34,opFixedAbs:33,opFixedMod:32,opFixedDiv:31,opFixedMult:30,\\",128,0,0,0
	.stabs "opFixedMinus:29,opFixedPlus:28,opFixedNegate:27,opSkipData:26,opSkipAddress:25,opExclL:24,opInclL:23,opDec2:22,opDec1:21,opInc2:20,opInc1:19,opAssignLong:18,opAssign:17,opContent:16,opFrameBase:15,opStaticVariable:14,opLocalVariable:13,opStringAddr:12,opProcedureConstant:11,opNilConstant:10,opSetConstant:9,opBoolConstant:8,opCharConstant:7,opLongRealConstant:6,opRealConstant:5,opLongIntConstant:4,opShortIntConstant:3,opLongCardConstant:2,opShortCardConstant:1,NoOpCode:0,;",128,0,0,0
	.stabs "AttributesRecord:t47=s28hashchain:46,192,32;Mark:48=s4col:3,16,16;line:3,0,16;;,16,32;EndModule:49=s0;,8,0;EndProcedure:50=s0;,8,0;ReturnValueL:51=s1mode:26,0,8;;,8,8;Return:52=s4ParamSize:7,0,32;;,32,32;CopyOpenArray:53=s12elemsize:7,64,32;HighOffset:7,32,32;DataOffset:7,0,32;;,32,96;BeginProcedure:54=s16ParamSize:7,96,32;FrameSize:7,64,32;level:3,32,16;index:55,0,32;;,32,128;RTSCall:59=s5sysproc:60,32,8;paramsize:7,0,32;;,32,40;FunctionCall:61=s5mode:26,32,8;paramsize:7,0,32;;,32,40;ProcedureCall:62=s4paramsize:7,0,32;;,32,32;PassLong:63=s12space:7,64,32;offset:7,32,32;size:7,0,32;;,32,96;Pass:64=s8offset:7,32,32;mode:26,0,8;;,32,64;SkipArglist:65=s0;,8,0;Nil:66=s0;,8,0;TestOddAndBranch:67=s8tar:36,32,32;cond:1,8,8;mode:26,0,8;;,32,64;TestMembershipAndBranchL:68=s8tar:36,32,32;cond:1,8,8;ElemMode:26,0,8;;,32,64;\\",128,0,0,0
	.stabs "SetCompareAndBranch:69=s8tar:36,32,32;rel:70,0,8;;,32,64;FloatCompareAndBranch:71=s8tar:36,32,32;rel:70,8,8;mode:26,0,8;;,32,64;FixedCompareAndBranch:72=s8tar:36,32,32;rel:70,8,8;mode:26,0,8;;,32,64;TestAndBranch:73=s8tar:36,32,32;cond:1,0,8;;,32,64;SwitchL:74=s20DefaultLabel:36,128,32;CaseLabels:75,96,32;upb:7,64,32;lwb:7,32,32;mode:26,0,8;;,32,160;Goto:77=s4tar:36,0,32;;,32,32;PlaceLabel:78=s4lab:36,0,32;;,32,32;TestOdd:79=s2cond:1,8,8;mode:26,0,8;;,8,16;TestMembershipL:80=s2cond:1,8,8;ElemMode:26,0,8;;,8,16;SetCompare:81=s1rel:70,0,8;;,8,8;FloatCompare:82=s2rel:70,8,8;mode:26,0,8;;,8,16;FixedCompare:83=s2rel:70,8,8;mode:26,0,8;;,8,16;CheckL:84=s5CheckUpb:1,32,8;CheckLwb:1,24,8;UpbMode:26,16,8;LwbMode:26,8,8;IndexMode:26,0,8;;,8,40;Coerce:85=s2postmode:26,8,8;premode:26,0,8;;,8,16;Trunc:86=s2resultmode:26,8,8;\\",128,0,0,0
	.stabs "opmode:26,0,8;;,8,16;Float:87=s0;,8,0;Cap:88=s0;,8,0;SetPlusRange:89=s2UpbMode:26,8,8;LwbMode:26,0,8;;,8,16;SetPlusSingleL:90=s0;,8,0;SetSymDifference:91=s0;,8,0;SetIntersection:92=s0;,8,0;SetDifference:93=s0;,8,0;SetUnion:94=s0;,8,0;FloatAbs:95=s1mode:26,0,8;;,8,8;FloatDiv:96=s1mode:26,0,8;;,8,8;FloatMult:97=s1mode:26,0,8;;,8,8;FloatMinus:98=s1mode:26,0,8;;,8,8;FloatPlus:99=s1mode:26,0,8;;,8,8;FloatNegate:100=s1mode:26,0,8;;,8,8;FixedAbs:101=s1mode:26,0,8;;,8,8;FixedMod:102=s1mode:26,0,8;;,8,8;FixedDiv:103=s1mode:26,0,8;;,8,8;FixedMult:104=s1mode:26,0,8;;,8,8;FixedMinus:105=s1mode:26,0,8;;,8,8;FixedPlus:106=s1mode:26,0,8;;,8,8;FixedNegate:107=s1mode:26,0,8;;,8,8;SkipData:108=s0;,8,0;SkipAddress:109=s0;,8,0;ExclL:110=s0;,8,0;InclL:111=s0;,8,0;Dec2:112=s1mode:26,0,8;;,8,8;Dec1:113=s1mode:26,0,8;;,8,8;\\",128,0,0,0
	.stabs "Inc2:114=s1mode:26,0,8;;,8,8;Inc1:115=s1mode:26,0,8;;,8,8;AssignLong:116=s4size:7,0,32;;,32,32;Assign:117=s1mode:26,0,8;;,8,8;Content:118=s1mode:26,0,8;;,8,8;FrameBase:119=s6level:3,32,16;proc:55,0,32;;,32,48;StaticVariable:120=s8offset:7,32,32;module:57,0,32;;,32,64;LocalVariable:121=s4offset:7,0,32;;,32,32;StringAddr:122=s4index:36,0,32;;,32,32;ProcedureConstant:123=s4index:55,0,32;;,32,32;NilConstant:124=s0;,8,0;SetConstant:125=s4c:11,0,32;;,32,32;BoolConstant:126=s1val:1,0,8;;,8,8;CharConstant:127=s1c:2,0,8;;,8,8;LongRealConstant:128=s8c:10,0,64;;,64,64;RealConstant:129=s4c:9,0,32;;,32,32;LongIntConstant:130=s4c:7,0,32;;,32,32;ShortIntConstant:131=s2c:6,0,16;;,16,16;LongCardConstant:132=s4c:4,0,32;;,32,32;ShortCardConstant:133=s2c:3,0,16;;,16,16;op:134,0,8;;",128,0,0,0
	.stabs "Attributes:t46=*47",128,0,0,0
	.stabs "ExpressionRecord:t43=s32hashchain:42,224,32;gcg:20,192,32;arity:44=4,160,32;son:45=ar4;1;4;42,32,128;attr:46,0,32;;",128,0,0,0
	.stabs "Expression:t42=*43",128,0,0,0
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB22-IR_PrintInstrCosts
	.stabn 224,0,0,.LBE22-IR_PrintInstrCosts
	.stabs "IR_PrintExprCosts:F16",36,0,0,IR_PrintExprCosts
	.align 4
IR_PrintExprCosts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
.LN123:
	.stabn  68,0,338,.LN123-IR_PrintExprCosts		# line 338, column 2
.LBB23:
.LN124:
	.stabn  68,0,339,.LN124-IR_PrintExprCosts		# line 339, column 5
	pushl	$1
	pushl	8(%ebp)
	call	IR_PrintExprCostsR
	addl	$8, %esp
.LN125:
	.stabn  68,0,340,.LN125-IR_PrintExprCosts		# line 340, column 0
.LBE23:
	leave
	ret
	.Lab102 = 4
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB23-IR_PrintExprCosts
	.stabn 224,0,0,.LBE23-IR_PrintExprCosts
	.stabs "IR_PrintExprCostsR:F16",36,0,0,IR_PrintExprCostsR
	.align 4
IR_PrintExprCostsR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN126:
	.stabn  68,0,326,.LN126-IR_PrintExprCostsR		# line 326, column 2
.LBB24:
.LN127:
	.stabn  68,0,327,.LN127-IR_PrintExprCostsR		# line 327, column 5
	pushl	$7
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN128:
	.stabn  68,0,327,.LN128-IR_PrintExprCostsR		# line 327, column 35
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN129:
	.stabn  68,0,328,.LN129-IR_PrintExprCostsR		# line 328, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab104
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab105:
.LN130:
	.stabn  68,0,328,.LN130-IR_PrintExprCostsR		# line 328, column 28
	.data
.Lab106:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab106,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN131:
	.stabn  68,0,328,.LN131-IR_PrintExprCostsR		# line 328, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab104
	incl	-8(%ebp) 
	jmp	.Lab105
.Lab104:
.LN132:
	.stabn  68,0,329,.LN132-IR_PrintExprCostsR		# line 329, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	IR_PrintAttributes
	addl	$4, %esp
.LN133:
	.stabn  68,0,330,.LN133-IR_PrintExprCostsR		# line 330, column 5
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	IR_PrintExprAttributes
	addl	$4, %esp
.LN134:
	.stabn  68,0,331,.LN134-IR_PrintExprCostsR		# line 331, column 5
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$1,-20(%ebp)
	jb	.Lab107
	movl	$1,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab108:
.LN135:
	.stabn  68,0,332,.LN135-IR_PrintExprCostsR		# line 332, column 8
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab110
	cmpl	$4,%eax
	jbe	.Lab109
.Lab110:
   	call	BoundErr_		
.Lab109:
	pushl	(%ebx,%eax,4)
	call	IR_PrintExprCostsR
	addl	$8, %esp
.LN136:
	.stabn  68,0,331,.LN136-IR_PrintExprCostsR		# line 331, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab107
	incl	-8(%ebp) 
	jmp	.Lab108
.Lab107:
.LN137:
	.stabn  68,0,332,.LN137-IR_PrintExprCostsR		# line 332, column 0
.LBE24:
	leave
	ret
	.Lab103 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "level:p4",160,0,4,12
	.stabs "expr:p42",160,0,4,8
	.stabn 192,0,0,.LBB24-IR_PrintExprCostsR
	.stabn 224,0,0,.LBE24-IR_PrintExprCostsR
	.stabs "IR_PrintExpression:F16",36,0,0,IR_PrintExpression
	.align 4
IR_PrintExpression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab111, %esp
.LN138:
	.stabn  68,0,320,.LN138-IR_PrintExpression		# line 320, column 2
.LBB25:
.LN139:
	.stabn  68,0,321,.LN139-IR_PrintExpression		# line 321, column 5
	pushl	$0
	pushl	8(%ebp)
	call	IR_PrintExpressionR
	addl	$8, %esp
.LN140:
	.stabn  68,0,322,.LN140-IR_PrintExpression		# line 322, column 0
.LBE25:
	leave
	ret
	.Lab111 = 4
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB25-IR_PrintExpression
	.stabn 224,0,0,.LBE25-IR_PrintExpression
	.stabs "IR_PrintExpressionR:F16",36,0,0,IR_PrintExpressionR
	.align 4
IR_PrintExpressionR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
.LN141:
	.stabn  68,0,309,.LN141-IR_PrintExpressionR		# line 309, column 2
.LBB26:
.LN142:
	.stabn  68,0,310,.LN142-IR_PrintExpressionR		# line 310, column 5
	pushl	$7
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN143:
	.stabn  68,0,310,.LN143-IR_PrintExpressionR		# line 310, column 35
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN144:
	.stabn  68,0,311,.LN144-IR_PrintExpressionR		# line 311, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab113
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab114:
.LN145:
	.stabn  68,0,311,.LN145-IR_PrintExpressionR		# line 311, column 28
	.data
.Lab115:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab115,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN146:
	.stabn  68,0,311,.LN146-IR_PrintExpressionR		# line 311, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab113
	incl	-8(%ebp) 
	jmp	.Lab114
.Lab113:
.LN147:
	.stabn  68,0,312,.LN147-IR_PrintExpressionR		# line 312, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	IR_PrintAttributes
	addl	$4, %esp
.LN148:
	.stabn  68,0,313,.LN148-IR_PrintExpressionR		# line 313, column 5
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$1,-20(%ebp)
	jb	.Lab116
	movl	$1,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab117:
.LN149:
	.stabn  68,0,314,.LN149-IR_PrintExpressionR		# line 314, column 8
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab119
	cmpl	$4,%eax
	jbe	.Lab118
.Lab119:
   	call	BoundErr_		
.Lab118:
	pushl	(%ebx,%eax,4)
	call	IR_PrintExpressionR
	addl	$8, %esp
.LN150:
	.stabn  68,0,313,.LN150-IR_PrintExpressionR		# line 313, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab116
	incl	-8(%ebp) 
	jmp	.Lab117
.Lab116:
.LN151:
	.stabn  68,0,314,.LN151-IR_PrintExpressionR		# line 314, column 0
.LBE26:
	leave
	ret
	.Lab112 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "level:p4",160,0,4,12
	.stabs "expr:p42",160,0,4,8
	.stabn 192,0,0,.LBB26-IR_PrintExpressionR
	.stabn 224,0,0,.LBE26-IR_PrintExpressionR
	.stabs "IR_PrintAttributes:F16",36,0,0,IR_PrintAttributes
	.align 4
IR_PrintAttributes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN152:
	.stabn  68,0,44,.LN152-IR_PrintAttributes		# line 44, column 2
.LBB27:
.LN153:
	.stabn  68,0,45,.LN153-IR_PrintAttributes		# line 45, column 5
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab201:
	.long	.Lab200
	.long	.Lab199
	.long	.Lab198
	.long	.Lab197
	.long	.Lab196
	.long	.Lab195
	.long	.Lab194
	.long	.Lab193
	.long	.Lab192
	.long	.Lab191
	.long	.Lab190
	.long	.Lab189
	.long	.Lab188
	.long	.Lab187
	.long	.Lab186
	.long	.Lab185
	.long	.Lab184
	.long	.Lab183
	.long	.Lab182
	.long	.Lab181
	.long	.Lab180
	.long	.Lab179
	.long	.Lab178
	.long	.Lab177
	.long	.Lab176
	.long	.Lab175
	.long	.Lab174
	.long	.Lab173
	.long	.Lab172
	.long	.Lab171
	.long	.Lab170
	.long	.Lab169
	.long	.Lab168
	.long	.Lab167
	.long	.Lab166
	.long	.Lab165
	.long	.Lab164
	.long	.Lab163
	.long	.Lab162
	.long	.Lab161
	.long	.Lab160
	.long	.Lab159
	.long	.Lab158
	.long	.Lab157
	.long	.Lab156
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.long	.Lab148
	.long	.Lab147
	.long	.Lab146
	.long	.Lab145
	.long	.Lab144
	.long	.Lab143
	.long	.Lab142
	.long	.Lab141
	.long	.Lab140
	.long	.Lab139
	.long	.Lab138
	.long	.Lab137
	.long	.Lab136
	.long	.Lab135
	.long	.Lab134
	.long	.Lab133
	.long	.Lab132
	.long	.Lab131
	.long	.Lab130
	.long	.Lab129
	.long	.Lab128
	.long	.Lab127
	.long	.Lab126
	.long	.Lab125
	.long	.Lab124
	.long	.Lab123
	.text
	subl	$1,%eax
	jb	.Lab121
	cmpl	$77,%eax
	ja	.Lab121
	jmp	*.Lab201(,%eax,4)
.Lab200:
.LN154:
	.stabn  68,0,47,.LN154-IR_PrintAttributes		# line 47, column 8
	.data
.Lab202:
 	.ascii	"ShortCardConstant  \000"
	.text
	pushl	$19
	leal	.Lab202,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN155:
	.stabn  68,0,48,.LN155-IR_PrintAttributes		# line 48, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN156:
	.stabn  68,0,48,.LN156-IR_PrintAttributes		# line 48, column 20
	movl	8(%ebp),%eax
	movzwl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTCARD
	addl	$4, %esp
	jmp	.Lab122
.Lab199:
.LN157:
	.stabn  68,0,50,.LN157-IR_PrintAttributes		# line 50, column 8
	.data
.Lab203:
 	.ascii	"LongCardConstant  \000"
	.text
	pushl	$18
	leal	.Lab203,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN158:
	.stabn  68,0,51,.LN158-IR_PrintAttributes		# line 51, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN159:
	.stabn  68,0,51,.LN159-IR_PrintAttributes		# line 51, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGCARD
	addl	$4, %esp
	jmp	.Lab122
.Lab198:
.LN160:
	.stabn  68,0,53,.LN160-IR_PrintAttributes		# line 53, column 8
	.data
.Lab204:
 	.ascii	"ShortIntConstant  \000"
	.text
	pushl	$18
	leal	.Lab204,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN161:
	.stabn  68,0,54,.LN161-IR_PrintAttributes		# line 54, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN162:
	.stabn  68,0,54,.LN162-IR_PrintAttributes		# line 54, column 20
	movl	8(%ebp),%eax
	movswl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTINT
	addl	$4, %esp
	jmp	.Lab122
.Lab197:
.LN163:
	.stabn  68,0,56,.LN163-IR_PrintAttributes		# line 56, column 8
	.data
.Lab205:
 	.ascii	"LongIntConstant  \000"
	.text
	pushl	$17
	leal	.Lab205,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN164:
	.stabn  68,0,57,.LN164-IR_PrintAttributes		# line 57, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN165:
	.stabn  68,0,57,.LN165-IR_PrintAttributes		# line 57, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab196:
.LN166:
	.stabn  68,0,59,.LN166-IR_PrintAttributes		# line 59, column 8
	.data
.Lab206:
 	.ascii	"RealConstant  \000"
	.text
	pushl	$14
	leal	.Lab206,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN167:
	.stabn  68,0,60,.LN167-IR_PrintAttributes		# line 60, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN168:
	.stabn  68,0,60,.LN168-IR_PrintAttributes		# line 60, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintREAL
	addl	$4, %esp
	jmp	.Lab122
.Lab195:
.LN169:
	.stabn  68,0,62,.LN169-IR_PrintAttributes		# line 62, column 8
	.data
.Lab207:
 	.ascii	"LongRealConstant  \000"
	.text
	pushl	$18
	leal	.Lab207,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN170:
	.stabn  68,0,63,.LN170-IR_PrintAttributes		# line 63, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN171:
	.stabn  68,0,63,.LN171-IR_PrintAttributes		# line 63, column 20
	movl	8(%ebp),%eax
	pushl	12(%eax)
	pushl	8(%eax)
	call	Prints_PrintLONGREAL
	addl	$8, %esp
	jmp	.Lab122
.Lab194:
.LN172:
	.stabn  68,0,65,.LN172-IR_PrintAttributes		# line 65, column 8
	.data
.Lab208:
 	.ascii	"CharConstant  \000"
	.text
	pushl	$14
	leal	.Lab208,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN173:
	.stabn  68,0,66,.LN173-IR_PrintAttributes		# line 66, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN174:
	.stabn  68,0,66,.LN174-IR_PrintAttributes		# line 66, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintCHAR
	addl	$4, %esp
	jmp	.Lab122
.Lab193:
.LN175:
	.stabn  68,0,68,.LN175-IR_PrintAttributes		# line 68, column 8
	.data
.Lab209:
 	.ascii	"BoolConstant  \000"
	.text
	pushl	$14
	leal	.Lab209,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN176:
	.stabn  68,0,69,.LN176-IR_PrintAttributes		# line 69, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN177:
	.stabn  68,0,69,.LN177-IR_PrintAttributes		# line 69, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
	jmp	.Lab122
.Lab192:
.LN178:
	.stabn  68,0,71,.LN178-IR_PrintAttributes		# line 71, column 8
	.data
.Lab210:
 	.ascii	"SetConstant  \000"
	.text
	pushl	$13
	leal	.Lab210,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN179:
	.stabn  68,0,72,.LN179-IR_PrintAttributes		# line 72, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN180:
	.stabn  68,0,72,.LN180-IR_PrintAttributes		# line 72, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintBITSET
	addl	$4, %esp
	jmp	.Lab122
.Lab191:
.LN181:
	.stabn  68,0,74,.LN181-IR_PrintAttributes		# line 74, column 8
	.data
.Lab211:
 	.ascii	"NilConstant  \000"
	.text
	pushl	$13
	leal	.Lab211,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab190:
.LN182:
	.stabn  68,0,76,.LN182-IR_PrintAttributes		# line 76, column 8
	.data
.Lab212:
 	.ascii	"ProcedureConstant  \000"
	.text
	pushl	$19
	leal	.Lab212,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN183:
	.stabn  68,0,77,.LN183-IR_PrintAttributes		# line 77, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN184:
	.stabn  68,0,77,.LN184-IR_PrintAttributes		# line 77, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintProcIndex
	addl	$4, %esp
	jmp	.Lab122
.Lab189:
.LN185:
	.stabn  68,0,79,.LN185-IR_PrintAttributes		# line 79, column 8
	.data
.Lab213:
 	.ascii	"StringAddr  \000"
	.text
	pushl	$12
	leal	.Lab213,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN186:
	.stabn  68,0,80,.LN186-IR_PrintAttributes		# line 80, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN187:
	.stabn  68,0,80,.LN187-IR_PrintAttributes		# line 80, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintStringIndex
	addl	$4, %esp
	jmp	.Lab122
.Lab188:
.LN188:
	.stabn  68,0,82,.LN188-IR_PrintAttributes		# line 82, column 8
	.data
.Lab214:
 	.ascii	"LocalVariable  \000"
	.text
	pushl	$15
	leal	.Lab214,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN189:
	.stabn  68,0,83,.LN189-IR_PrintAttributes		# line 83, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN190:
	.stabn  68,0,83,.LN190-IR_PrintAttributes		# line 83, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab187:
.LN191:
	.stabn  68,0,85,.LN191-IR_PrintAttributes		# line 85, column 8
	.data
.Lab215:
 	.ascii	"StaticVariable  \000"
	.text
	pushl	$16
	leal	.Lab215,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN192:
	.stabn  68,0,86,.LN192-IR_PrintAttributes		# line 86, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN193:
	.stabn  68,0,86,.LN193-IR_PrintAttributes		# line 86, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintModuleIndex
	addl	$4, %esp
.LN194:
	.stabn  68,0,87,.LN194-IR_PrintAttributes		# line 87, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN195:
	.stabn  68,0,87,.LN195-IR_PrintAttributes		# line 87, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab186:
.LN196:
	.stabn  68,0,89,.LN196-IR_PrintAttributes		# line 89, column 8
	.data
.Lab216:
 	.ascii	"FrameBase  \000"
	.text
	pushl	$11
	leal	.Lab216,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN197:
	.stabn  68,0,90,.LN197-IR_PrintAttributes		# line 90, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN198:
	.stabn  68,0,90,.LN198-IR_PrintAttributes		# line 90, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintProcIndex
	addl	$4, %esp
.LN199:
	.stabn  68,0,91,.LN199-IR_PrintAttributes		# line 91, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN200:
	.stabn  68,0,91,.LN200-IR_PrintAttributes		# line 91, column 20
	movl	8(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTCARD
	addl	$4, %esp
	jmp	.Lab122
.Lab185:
.LN201:
	.stabn  68,0,93,.LN201-IR_PrintAttributes		# line 93, column 8
	.data
.Lab217:
 	.ascii	"Content  \000"
	.text
	pushl	$9
	leal	.Lab217,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN202:
	.stabn  68,0,94,.LN202-IR_PrintAttributes		# line 94, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN203:
	.stabn  68,0,94,.LN203-IR_PrintAttributes		# line 94, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab184:
.LN204:
	.stabn  68,0,96,.LN204-IR_PrintAttributes		# line 96, column 8
	.data
.Lab218:
 	.ascii	"Assign  \000"
	.text
	pushl	$8
	leal	.Lab218,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN205:
	.stabn  68,0,97,.LN205-IR_PrintAttributes		# line 97, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN206:
	.stabn  68,0,97,.LN206-IR_PrintAttributes		# line 97, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab183:
.LN207:
	.stabn  68,0,99,.LN207-IR_PrintAttributes		# line 99, column 8
	.data
.Lab219:
 	.ascii	"AssignLong  \000"
	.text
	pushl	$12
	leal	.Lab219,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN208:
	.stabn  68,0,100,.LN208-IR_PrintAttributes		# line 100, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN209:
	.stabn  68,0,100,.LN209-IR_PrintAttributes		# line 100, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab182:
.LN210:
	.stabn  68,0,102,.LN210-IR_PrintAttributes		# line 102, column 8
	.data
.Lab220:
 	.ascii	"Inc1  \000"
	.text
	pushl	$6
	leal	.Lab220,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN211:
	.stabn  68,0,103,.LN211-IR_PrintAttributes		# line 103, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN212:
	.stabn  68,0,103,.LN212-IR_PrintAttributes		# line 103, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab181:
.LN213:
	.stabn  68,0,105,.LN213-IR_PrintAttributes		# line 105, column 8
	.data
.Lab221:
 	.ascii	"Inc2  \000"
	.text
	pushl	$6
	leal	.Lab221,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN214:
	.stabn  68,0,106,.LN214-IR_PrintAttributes		# line 106, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN215:
	.stabn  68,0,106,.LN215-IR_PrintAttributes		# line 106, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab180:
.LN216:
	.stabn  68,0,108,.LN216-IR_PrintAttributes		# line 108, column 8
	.data
.Lab222:
 	.ascii	"Dec1  \000"
	.text
	pushl	$6
	leal	.Lab222,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN217:
	.stabn  68,0,109,.LN217-IR_PrintAttributes		# line 109, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN218:
	.stabn  68,0,109,.LN218-IR_PrintAttributes		# line 109, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab179:
.LN219:
	.stabn  68,0,111,.LN219-IR_PrintAttributes		# line 111, column 8
	.data
.Lab223:
 	.ascii	"Dec2  \000"
	.text
	pushl	$6
	leal	.Lab223,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN220:
	.stabn  68,0,112,.LN220-IR_PrintAttributes		# line 112, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN221:
	.stabn  68,0,112,.LN221-IR_PrintAttributes		# line 112, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab178:
.LN222:
	.stabn  68,0,114,.LN222-IR_PrintAttributes		# line 114, column 8
	.data
.Lab224:
 	.ascii	"InclL  \000"
	.text
	pushl	$7
	leal	.Lab224,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab177:
.LN223:
	.stabn  68,0,116,.LN223-IR_PrintAttributes		# line 116, column 8
	.data
.Lab225:
 	.ascii	"ExclL  \000"
	.text
	pushl	$7
	leal	.Lab225,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab176:
.LN224:
	.stabn  68,0,118,.LN224-IR_PrintAttributes		# line 118, column 8
	.data
.Lab226:
 	.ascii	"SkipAddress  \000"
	.text
	pushl	$13
	leal	.Lab226,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab175:
.LN225:
	.stabn  68,0,120,.LN225-IR_PrintAttributes		# line 120, column 8
	.data
.Lab227:
 	.ascii	"SkipData  \000"
	.text
	pushl	$10
	leal	.Lab227,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab174:
.LN226:
	.stabn  68,0,122,.LN226-IR_PrintAttributes		# line 122, column 8
	.data
.Lab228:
 	.ascii	"FixedNegate  \000"
	.text
	pushl	$13
	leal	.Lab228,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN227:
	.stabn  68,0,123,.LN227-IR_PrintAttributes		# line 123, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN228:
	.stabn  68,0,123,.LN228-IR_PrintAttributes		# line 123, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab173:
.LN229:
	.stabn  68,0,125,.LN229-IR_PrintAttributes		# line 125, column 8
	.data
.Lab229:
 	.ascii	"FixedPlus  \000"
	.text
	pushl	$11
	leal	.Lab229,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN230:
	.stabn  68,0,126,.LN230-IR_PrintAttributes		# line 126, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN231:
	.stabn  68,0,126,.LN231-IR_PrintAttributes		# line 126, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab172:
.LN232:
	.stabn  68,0,128,.LN232-IR_PrintAttributes		# line 128, column 8
	.data
.Lab230:
 	.ascii	"FixedMinus  \000"
	.text
	pushl	$12
	leal	.Lab230,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN233:
	.stabn  68,0,129,.LN233-IR_PrintAttributes		# line 129, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN234:
	.stabn  68,0,129,.LN234-IR_PrintAttributes		# line 129, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab171:
.LN235:
	.stabn  68,0,131,.LN235-IR_PrintAttributes		# line 131, column 8
	.data
.Lab231:
 	.ascii	"FixedMult  \000"
	.text
	pushl	$11
	leal	.Lab231,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN236:
	.stabn  68,0,132,.LN236-IR_PrintAttributes		# line 132, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN237:
	.stabn  68,0,132,.LN237-IR_PrintAttributes		# line 132, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab170:
.LN238:
	.stabn  68,0,134,.LN238-IR_PrintAttributes		# line 134, column 8
	.data
.Lab232:
 	.ascii	"FixedDiv  \000"
	.text
	pushl	$10
	leal	.Lab232,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN239:
	.stabn  68,0,135,.LN239-IR_PrintAttributes		# line 135, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN240:
	.stabn  68,0,135,.LN240-IR_PrintAttributes		# line 135, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab169:
.LN241:
	.stabn  68,0,137,.LN241-IR_PrintAttributes		# line 137, column 8
	.data
.Lab233:
 	.ascii	"FixedMod  \000"
	.text
	pushl	$10
	leal	.Lab233,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN242:
	.stabn  68,0,138,.LN242-IR_PrintAttributes		# line 138, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN243:
	.stabn  68,0,138,.LN243-IR_PrintAttributes		# line 138, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab168:
.LN244:
	.stabn  68,0,140,.LN244-IR_PrintAttributes		# line 140, column 8
	.data
.Lab234:
 	.ascii	"FixedAbs  \000"
	.text
	pushl	$10
	leal	.Lab234,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN245:
	.stabn  68,0,141,.LN245-IR_PrintAttributes		# line 141, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN246:
	.stabn  68,0,141,.LN246-IR_PrintAttributes		# line 141, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab167:
.LN247:
	.stabn  68,0,143,.LN247-IR_PrintAttributes		# line 143, column 8
	.data
.Lab235:
 	.ascii	"FloatNegate  \000"
	.text
	pushl	$13
	leal	.Lab235,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN248:
	.stabn  68,0,144,.LN248-IR_PrintAttributes		# line 144, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN249:
	.stabn  68,0,144,.LN249-IR_PrintAttributes		# line 144, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab166:
.LN250:
	.stabn  68,0,146,.LN250-IR_PrintAttributes		# line 146, column 8
	.data
.Lab236:
 	.ascii	"FloatPlus  \000"
	.text
	pushl	$11
	leal	.Lab236,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN251:
	.stabn  68,0,147,.LN251-IR_PrintAttributes		# line 147, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN252:
	.stabn  68,0,147,.LN252-IR_PrintAttributes		# line 147, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab165:
.LN253:
	.stabn  68,0,149,.LN253-IR_PrintAttributes		# line 149, column 8
	.data
.Lab237:
 	.ascii	"FloatMinus  \000"
	.text
	pushl	$12
	leal	.Lab237,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN254:
	.stabn  68,0,150,.LN254-IR_PrintAttributes		# line 150, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN255:
	.stabn  68,0,150,.LN255-IR_PrintAttributes		# line 150, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab164:
.LN256:
	.stabn  68,0,152,.LN256-IR_PrintAttributes		# line 152, column 8
	.data
.Lab238:
 	.ascii	"FloatMult  \000"
	.text
	pushl	$11
	leal	.Lab238,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN257:
	.stabn  68,0,153,.LN257-IR_PrintAttributes		# line 153, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN258:
	.stabn  68,0,153,.LN258-IR_PrintAttributes		# line 153, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab163:
.LN259:
	.stabn  68,0,155,.LN259-IR_PrintAttributes		# line 155, column 8
	.data
.Lab239:
 	.ascii	"FloatDiv  \000"
	.text
	pushl	$10
	leal	.Lab239,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN260:
	.stabn  68,0,156,.LN260-IR_PrintAttributes		# line 156, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN261:
	.stabn  68,0,156,.LN261-IR_PrintAttributes		# line 156, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab162:
.LN262:
	.stabn  68,0,158,.LN262-IR_PrintAttributes		# line 158, column 8
	.data
.Lab240:
 	.ascii	"FloatAbs  \000"
	.text
	pushl	$10
	leal	.Lab240,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN263:
	.stabn  68,0,159,.LN263-IR_PrintAttributes		# line 159, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN264:
	.stabn  68,0,159,.LN264-IR_PrintAttributes		# line 159, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab161:
.LN265:
	.stabn  68,0,161,.LN265-IR_PrintAttributes		# line 161, column 8
	.data
.Lab241:
 	.ascii	"SetUnion  \000"
	.text
	pushl	$10
	leal	.Lab241,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab160:
.LN266:
	.stabn  68,0,163,.LN266-IR_PrintAttributes		# line 163, column 8
	.data
.Lab242:
 	.ascii	"SetDifference  \000"
	.text
	pushl	$15
	leal	.Lab242,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab159:
.LN267:
	.stabn  68,0,165,.LN267-IR_PrintAttributes		# line 165, column 8
	.data
.Lab243:
 	.ascii	"SetIntersection  \000"
	.text
	pushl	$17
	leal	.Lab243,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab158:
.LN268:
	.stabn  68,0,167,.LN268-IR_PrintAttributes		# line 167, column 8
	.data
.Lab244:
 	.ascii	"SetSymDifference  \000"
	.text
	pushl	$18
	leal	.Lab244,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab157:
.LN269:
	.stabn  68,0,169,.LN269-IR_PrintAttributes		# line 169, column 8
	.data
.Lab245:
 	.ascii	"SetPlusSingleL  \000"
	.text
	pushl	$16
	leal	.Lab245,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab156:
.LN270:
	.stabn  68,0,171,.LN270-IR_PrintAttributes		# line 171, column 8
	.data
.Lab246:
 	.ascii	"SetPlusRange  \000"
	.text
	pushl	$14
	leal	.Lab246,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN271:
	.stabn  68,0,172,.LN271-IR_PrintAttributes		# line 172, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN272:
	.stabn  68,0,172,.LN272-IR_PrintAttributes		# line 172, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN273:
	.stabn  68,0,173,.LN273-IR_PrintAttributes		# line 173, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN274:
	.stabn  68,0,173,.LN274-IR_PrintAttributes		# line 173, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab155:
.LN275:
	.stabn  68,0,175,.LN275-IR_PrintAttributes		# line 175, column 8
	.data
.Lab247:
 	.ascii	"Cap  \000"
	.text
	pushl	$5
	leal	.Lab247,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab154:
.LN276:
	.stabn  68,0,177,.LN276-IR_PrintAttributes		# line 177, column 8
	.data
.Lab248:
 	.ascii	"Float  \000"
	.text
	pushl	$7
	leal	.Lab248,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab153:
.LN277:
	.stabn  68,0,179,.LN277-IR_PrintAttributes		# line 179, column 8
	.data
.Lab249:
 	.ascii	"Trunc  \000"
	.text
	pushl	$7
	leal	.Lab249,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN278:
	.stabn  68,0,180,.LN278-IR_PrintAttributes		# line 180, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN279:
	.stabn  68,0,180,.LN279-IR_PrintAttributes		# line 180, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN280:
	.stabn  68,0,181,.LN280-IR_PrintAttributes		# line 181, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN281:
	.stabn  68,0,181,.LN281-IR_PrintAttributes		# line 181, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab152:
.LN282:
	.stabn  68,0,183,.LN282-IR_PrintAttributes		# line 183, column 8
	.data
.Lab250:
 	.ascii	"Coerce  \000"
	.text
	pushl	$8
	leal	.Lab250,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN283:
	.stabn  68,0,184,.LN283-IR_PrintAttributes		# line 184, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN284:
	.stabn  68,0,184,.LN284-IR_PrintAttributes		# line 184, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN285:
	.stabn  68,0,185,.LN285-IR_PrintAttributes		# line 185, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN286:
	.stabn  68,0,185,.LN286-IR_PrintAttributes		# line 185, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab151:
.LN287:
	.stabn  68,0,187,.LN287-IR_PrintAttributes		# line 187, column 8
	.data
.Lab251:
 	.ascii	"CheckL  \000"
	.text
	pushl	$8
	leal	.Lab251,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN288:
	.stabn  68,0,188,.LN288-IR_PrintAttributes		# line 188, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN289:
	.stabn  68,0,188,.LN289-IR_PrintAttributes		# line 188, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN290:
	.stabn  68,0,189,.LN290-IR_PrintAttributes		# line 189, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN291:
	.stabn  68,0,189,.LN291-IR_PrintAttributes		# line 189, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN292:
	.stabn  68,0,190,.LN292-IR_PrintAttributes		# line 190, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN293:
	.stabn  68,0,190,.LN293-IR_PrintAttributes		# line 190, column 20
	movl	8(%ebp),%eax
	movzbl	3(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN294:
	.stabn  68,0,191,.LN294-IR_PrintAttributes		# line 191, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN295:
	.stabn  68,0,191,.LN295-IR_PrintAttributes		# line 191, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
.LN296:
	.stabn  68,0,192,.LN296-IR_PrintAttributes		# line 192, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN297:
	.stabn  68,0,192,.LN297-IR_PrintAttributes		# line 192, column 20
	movl	8(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
	jmp	.Lab122
.Lab150:
.LN298:
	.stabn  68,0,194,.LN298-IR_PrintAttributes		# line 194, column 8
	.data
.Lab252:
 	.ascii	"FixedCompare  \000"
	.text
	pushl	$14
	leal	.Lab252,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN299:
	.stabn  68,0,195,.LN299-IR_PrintAttributes		# line 195, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN300:
	.stabn  68,0,195,.LN300-IR_PrintAttributes		# line 195, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN301:
	.stabn  68,0,196,.LN301-IR_PrintAttributes		# line 196, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN302:
	.stabn  68,0,196,.LN302-IR_PrintAttributes		# line 196, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
	jmp	.Lab122
.Lab149:
.LN303:
	.stabn  68,0,198,.LN303-IR_PrintAttributes		# line 198, column 8
	.data
.Lab253:
 	.ascii	"FloatCompare  \000"
	.text
	pushl	$14
	leal	.Lab253,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN304:
	.stabn  68,0,199,.LN304-IR_PrintAttributes		# line 199, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN305:
	.stabn  68,0,199,.LN305-IR_PrintAttributes		# line 199, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN306:
	.stabn  68,0,200,.LN306-IR_PrintAttributes		# line 200, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN307:
	.stabn  68,0,200,.LN307-IR_PrintAttributes		# line 200, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
	jmp	.Lab122
.Lab148:
.LN308:
	.stabn  68,0,202,.LN308-IR_PrintAttributes		# line 202, column 8
	.data
.Lab254:
 	.ascii	"SetCompare  \000"
	.text
	pushl	$12
	leal	.Lab254,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN309:
	.stabn  68,0,203,.LN309-IR_PrintAttributes		# line 203, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN310:
	.stabn  68,0,203,.LN310-IR_PrintAttributes		# line 203, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
	jmp	.Lab122
.Lab147:
.LN311:
	.stabn  68,0,205,.LN311-IR_PrintAttributes		# line 205, column 8
	.data
.Lab255:
 	.ascii	"TestMembershipL  \000"
	.text
	pushl	$17
	leal	.Lab255,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN312:
	.stabn  68,0,206,.LN312-IR_PrintAttributes		# line 206, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN313:
	.stabn  68,0,206,.LN313-IR_PrintAttributes		# line 206, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN314:
	.stabn  68,0,207,.LN314-IR_PrintAttributes		# line 207, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN315:
	.stabn  68,0,207,.LN315-IR_PrintAttributes		# line 207, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
	jmp	.Lab122
.Lab146:
.LN316:
	.stabn  68,0,209,.LN316-IR_PrintAttributes		# line 209, column 8
	.data
.Lab256:
 	.ascii	"TestOdd  \000"
	.text
	pushl	$9
	leal	.Lab256,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN317:
	.stabn  68,0,210,.LN317-IR_PrintAttributes		# line 210, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN318:
	.stabn  68,0,210,.LN318-IR_PrintAttributes		# line 210, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN319:
	.stabn  68,0,211,.LN319-IR_PrintAttributes		# line 211, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN320:
	.stabn  68,0,211,.LN320-IR_PrintAttributes		# line 211, column 20
	movl	8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
	jmp	.Lab122
.Lab145:
.LN321:
	.stabn  68,0,213,.LN321-IR_PrintAttributes		# line 213, column 8
	.data
.Lab257:
 	.ascii	"PlaceLabel  \000"
	.text
	pushl	$12
	leal	.Lab257,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN322:
	.stabn  68,0,214,.LN322-IR_PrintAttributes		# line 214, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN323:
	.stabn  68,0,214,.LN323-IR_PrintAttributes		# line 214, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab144:
.LN324:
	.stabn  68,0,216,.LN324-IR_PrintAttributes		# line 216, column 8
	.data
.Lab258:
 	.ascii	"Goto  \000"
	.text
	pushl	$6
	leal	.Lab258,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN325:
	.stabn  68,0,217,.LN325-IR_PrintAttributes		# line 217, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN326:
	.stabn  68,0,217,.LN326-IR_PrintAttributes		# line 217, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab143:
.LN327:
	.stabn  68,0,219,.LN327-IR_PrintAttributes		# line 219, column 8
	.data
.Lab259:
 	.ascii	"SwitchL  \000"
	.text
	pushl	$9
	leal	.Lab259,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN328:
	.stabn  68,0,220,.LN328-IR_PrintAttributes		# line 220, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN329:
	.stabn  68,0,220,.LN329-IR_PrintAttributes		# line 220, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN330:
	.stabn  68,0,221,.LN330-IR_PrintAttributes		# line 221, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN331:
	.stabn  68,0,221,.LN331-IR_PrintAttributes		# line 221, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN332:
	.stabn  68,0,222,.LN332-IR_PrintAttributes		# line 222, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN333:
	.stabn  68,0,222,.LN333-IR_PrintAttributes		# line 222, column 20
	movl	8(%ebp),%eax
	pushl	12(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN334:
	.stabn  68,0,223,.LN334-IR_PrintAttributes		# line 223, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN335:
	.stabn  68,0,223,.LN335-IR_PrintAttributes		# line 223, column 20
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	Prints_PrintLabelList
	addl	$4, %esp
.LN336:
	.stabn  68,0,224,.LN336-IR_PrintAttributes		# line 224, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN337:
	.stabn  68,0,224,.LN337-IR_PrintAttributes		# line 224, column 20
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab142:
.LN338:
	.stabn  68,0,226,.LN338-IR_PrintAttributes		# line 226, column 8
	.data
.Lab260:
 	.ascii	"TestAndBranch  \000"
	.text
	pushl	$15
	leal	.Lab260,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN339:
	.stabn  68,0,227,.LN339-IR_PrintAttributes		# line 227, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN340:
	.stabn  68,0,227,.LN340-IR_PrintAttributes		# line 227, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
.LN341:
	.stabn  68,0,228,.LN341-IR_PrintAttributes		# line 228, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN342:
	.stabn  68,0,228,.LN342-IR_PrintAttributes		# line 228, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab141:
.LN343:
	.stabn  68,0,230,.LN343-IR_PrintAttributes		# line 230, column 8
	.data
.Lab261:
 	.ascii	"FixedCompareAndBranch  \000"
	.text
	pushl	$23
	leal	.Lab261,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN344:
	.stabn  68,0,231,.LN344-IR_PrintAttributes		# line 231, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN345:
	.stabn  68,0,231,.LN345-IR_PrintAttributes		# line 231, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN346:
	.stabn  68,0,232,.LN346-IR_PrintAttributes		# line 232, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN347:
	.stabn  68,0,232,.LN347-IR_PrintAttributes		# line 232, column 20
	movl	8(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
.LN348:
	.stabn  68,0,233,.LN348-IR_PrintAttributes		# line 233, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN349:
	.stabn  68,0,233,.LN349-IR_PrintAttributes		# line 233, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab140:
.LN350:
	.stabn  68,0,235,.LN350-IR_PrintAttributes		# line 235, column 8
	.data
.Lab262:
 	.ascii	"FloatCompareAndBranch  \000"
	.text
	pushl	$23
	leal	.Lab262,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN351:
	.stabn  68,0,236,.LN351-IR_PrintAttributes		# line 236, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN352:
	.stabn  68,0,236,.LN352-IR_PrintAttributes		# line 236, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN353:
	.stabn  68,0,237,.LN353-IR_PrintAttributes		# line 237, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN354:
	.stabn  68,0,237,.LN354-IR_PrintAttributes		# line 237, column 20
	movl	8(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
.LN355:
	.stabn  68,0,238,.LN355-IR_PrintAttributes		# line 238, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN356:
	.stabn  68,0,238,.LN356-IR_PrintAttributes		# line 238, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab139:
.LN357:
	.stabn  68,0,240,.LN357-IR_PrintAttributes		# line 240, column 8
	.data
.Lab263:
 	.ascii	"SetCompareAndBranch  \000"
	.text
	pushl	$21
	leal	.Lab263,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN358:
	.stabn  68,0,241,.LN358-IR_PrintAttributes		# line 241, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN359:
	.stabn  68,0,241,.LN359-IR_PrintAttributes		# line 241, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintRelation
	addl	$4, %esp
.LN360:
	.stabn  68,0,242,.LN360-IR_PrintAttributes		# line 242, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN361:
	.stabn  68,0,242,.LN361-IR_PrintAttributes		# line 242, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab138:
.LN362:
	.stabn  68,0,244,.LN362-IR_PrintAttributes		# line 244, column 8
	.data
.Lab264:
 	.ascii	"TestMembershipAndBranchL  \000"
	.text
	pushl	$26
	leal	.Lab264,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN363:
	.stabn  68,0,245,.LN363-IR_PrintAttributes		# line 245, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN364:
	.stabn  68,0,245,.LN364-IR_PrintAttributes		# line 245, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN365:
	.stabn  68,0,246,.LN365-IR_PrintAttributes		# line 246, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN366:
	.stabn  68,0,246,.LN366-IR_PrintAttributes		# line 246, column 20
	movl	8(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
.LN367:
	.stabn  68,0,247,.LN367-IR_PrintAttributes		# line 247, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN368:
	.stabn  68,0,247,.LN368-IR_PrintAttributes		# line 247, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab137:
.LN369:
	.stabn  68,0,249,.LN369-IR_PrintAttributes		# line 249, column 8
	.data
.Lab265:
 	.ascii	"TestOddAndBranch  \000"
	.text
	pushl	$18
	leal	.Lab265,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN370:
	.stabn  68,0,250,.LN370-IR_PrintAttributes		# line 250, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN371:
	.stabn  68,0,250,.LN371-IR_PrintAttributes		# line 250, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN372:
	.stabn  68,0,251,.LN372-IR_PrintAttributes		# line 251, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN373:
	.stabn  68,0,251,.LN373-IR_PrintAttributes		# line 251, column 20
	movl	8(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	IR_PrintBOOLEAN
	addl	$4, %esp
.LN374:
	.stabn  68,0,252,.LN374-IR_PrintAttributes		# line 252, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN375:
	.stabn  68,0,252,.LN375-IR_PrintAttributes		# line 252, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
	jmp	.Lab122
.Lab136:
.LN376:
	.stabn  68,0,254,.LN376-IR_PrintAttributes		# line 254, column 8
	.data
.Lab266:
 	.ascii	"Nil  \000"
	.text
	pushl	$5
	leal	.Lab266,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab135:
.LN377:
	.stabn  68,0,256,.LN377-IR_PrintAttributes		# line 256, column 8
	.data
.Lab267:
 	.ascii	"SkipArglist  \000"
	.text
	pushl	$13
	leal	.Lab267,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab134:
.LN378:
	.stabn  68,0,258,.LN378-IR_PrintAttributes		# line 258, column 8
	.data
.Lab268:
 	.ascii	"Pass  \000"
	.text
	pushl	$6
	leal	.Lab268,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN379:
	.stabn  68,0,259,.LN379-IR_PrintAttributes		# line 259, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN380:
	.stabn  68,0,259,.LN380-IR_PrintAttributes		# line 259, column 20
	movl	8(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
.LN381:
	.stabn  68,0,260,.LN381-IR_PrintAttributes		# line 260, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN382:
	.stabn  68,0,260,.LN382-IR_PrintAttributes		# line 260, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab133:
.LN383:
	.stabn  68,0,262,.LN383-IR_PrintAttributes		# line 262, column 8
	.data
.Lab269:
 	.ascii	"PassLong  \000"
	.text
	pushl	$10
	leal	.Lab269,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN384:
	.stabn  68,0,263,.LN384-IR_PrintAttributes		# line 263, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN385:
	.stabn  68,0,263,.LN385-IR_PrintAttributes		# line 263, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN386:
	.stabn  68,0,264,.LN386-IR_PrintAttributes		# line 264, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN387:
	.stabn  68,0,264,.LN387-IR_PrintAttributes		# line 264, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN388:
	.stabn  68,0,265,.LN388-IR_PrintAttributes		# line 265, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN389:
	.stabn  68,0,265,.LN389-IR_PrintAttributes		# line 265, column 20
	movl	8(%ebp),%eax
	pushl	12(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab132:
.LN390:
	.stabn  68,0,267,.LN390-IR_PrintAttributes		# line 267, column 8
	.data
.Lab270:
 	.ascii	"ProcedureCall  \000"
	.text
	pushl	$15
	leal	.Lab270,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN391:
	.stabn  68,0,268,.LN391-IR_PrintAttributes		# line 268, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN392:
	.stabn  68,0,268,.LN392-IR_PrintAttributes		# line 268, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab131:
.LN393:
	.stabn  68,0,270,.LN393-IR_PrintAttributes		# line 270, column 8
	.data
.Lab271:
 	.ascii	"FunctionCall  \000"
	.text
	pushl	$14
	leal	.Lab271,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN394:
	.stabn  68,0,271,.LN394-IR_PrintAttributes		# line 271, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN395:
	.stabn  68,0,271,.LN395-IR_PrintAttributes		# line 271, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN396:
	.stabn  68,0,272,.LN396-IR_PrintAttributes		# line 272, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN397:
	.stabn  68,0,272,.LN397-IR_PrintAttributes		# line 272, column 20
	movl	8(%ebp),%eax
	movzbl	8(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab130:
.LN398:
	.stabn  68,0,274,.LN398-IR_PrintAttributes		# line 274, column 8
	.data
.Lab272:
 	.ascii	"RTSCall  \000"
	.text
	pushl	$9
	leal	.Lab272,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN399:
	.stabn  68,0,275,.LN399-IR_PrintAttributes		# line 275, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN400:
	.stabn  68,0,275,.LN400-IR_PrintAttributes		# line 275, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN401:
	.stabn  68,0,276,.LN401-IR_PrintAttributes		# line 276, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN402:
	.stabn  68,0,276,.LN402-IR_PrintAttributes		# line 276, column 20
	movl	8(%ebp),%eax
	movzbl	8(%eax),%eax
	pushl	%eax
	call	Prints_PrintSysProc
	addl	$4, %esp
	jmp	.Lab122
.Lab129:
.LN403:
	.stabn  68,0,278,.LN403-IR_PrintAttributes		# line 278, column 8
	.data
.Lab273:
 	.ascii	"BeginProcedure  \000"
	.text
	pushl	$16
	leal	.Lab273,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN404:
	.stabn  68,0,279,.LN404-IR_PrintAttributes		# line 279, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN405:
	.stabn  68,0,279,.LN405-IR_PrintAttributes		# line 279, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintProcIndex
	addl	$4, %esp
.LN406:
	.stabn  68,0,280,.LN406-IR_PrintAttributes		# line 280, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN407:
	.stabn  68,0,280,.LN407-IR_PrintAttributes		# line 280, column 20
	movl	8(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTCARD
	addl	$4, %esp
.LN408:
	.stabn  68,0,281,.LN408-IR_PrintAttributes		# line 281, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN409:
	.stabn  68,0,281,.LN409-IR_PrintAttributes		# line 281, column 20
	movl	8(%ebp),%eax
	pushl	12(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN410:
	.stabn  68,0,282,.LN410-IR_PrintAttributes		# line 282, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN411:
	.stabn  68,0,282,.LN411-IR_PrintAttributes		# line 282, column 20
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab128:
.LN412:
	.stabn  68,0,284,.LN412-IR_PrintAttributes		# line 284, column 8
	.data
.Lab274:
 	.ascii	"CopyOpenArray  \000"
	.text
	pushl	$15
	leal	.Lab274,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN413:
	.stabn  68,0,285,.LN413-IR_PrintAttributes		# line 285, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN414:
	.stabn  68,0,285,.LN414-IR_PrintAttributes		# line 285, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN415:
	.stabn  68,0,286,.LN415-IR_PrintAttributes		# line 286, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN416:
	.stabn  68,0,286,.LN416-IR_PrintAttributes		# line 286, column 20
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
.LN417:
	.stabn  68,0,287,.LN417-IR_PrintAttributes		# line 287, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN418:
	.stabn  68,0,287,.LN418-IR_PrintAttributes		# line 287, column 20
	movl	8(%ebp),%eax
	pushl	12(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab127:
.LN419:
	.stabn  68,0,289,.LN419-IR_PrintAttributes		# line 289, column 8
	.data
.Lab275:
 	.ascii	"Return  \000"
	.text
	pushl	$8
	leal	.Lab275,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN420:
	.stabn  68,0,290,.LN420-IR_PrintAttributes		# line 290, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN421:
	.stabn  68,0,290,.LN421-IR_PrintAttributes		# line 290, column 20
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Prints_PrintLONGINT
	addl	$4, %esp
	jmp	.Lab122
.Lab126:
.LN422:
	.stabn  68,0,292,.LN422-IR_PrintAttributes		# line 292, column 8
	.data
.Lab276:
 	.ascii	"ReturnValueL  \000"
	.text
	pushl	$14
	leal	.Lab276,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN423:
	.stabn  68,0,293,.LN423-IR_PrintAttributes		# line 293, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN424:
	.stabn  68,0,293,.LN424-IR_PrintAttributes		# line 293, column 20
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	Prints_PrintMode
	addl	$4, %esp
	jmp	.Lab122
.Lab125:
.LN425:
	.stabn  68,0,295,.LN425-IR_PrintAttributes		# line 295, column 8
	.data
.Lab277:
 	.ascii	"EndProcedure  \000"
	.text
	pushl	$14
	leal	.Lab277,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab124:
.LN426:
	.stabn  68,0,297,.LN426-IR_PrintAttributes		# line 297, column 8
	.data
.Lab278:
 	.ascii	"EndModule  \000"
	.text
	pushl	$11
	leal	.Lab278,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab122
.Lab123:
.LN427:
	.stabn  68,0,299,.LN427-IR_PrintAttributes		# line 299, column 8
	.data
.Lab279:
 	.ascii	"Mark  \000"
	.text
	pushl	$6
	leal	.Lab279,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN428:
	.stabn  68,0,300,.LN428-IR_PrintAttributes		# line 300, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN429:
	.stabn  68,0,300,.LN429-IR_PrintAttributes		# line 300, column 20
	movl	8(%ebp),%eax
	movzwl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTCARD
	addl	$4, %esp
.LN430:
	.stabn  68,0,301,.LN430-IR_PrintAttributes		# line 301, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN431:
	.stabn  68,0,301,.LN431-IR_PrintAttributes		# line 301, column 20
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	Prints_PrintSHORTCARD
	addl	$4, %esp
	jmp	.Lab122
.Lab121:
	call	CaseErr_
.Lab122:
.LN432:
	.stabn  68,0,303,.LN432-IR_PrintAttributes		# line 303, column 5
	call	InOut_WriteLn
.LN433:
	.stabn  68,0,304,.LN433-IR_PrintAttributes		# line 304, column 0
.LBE27:
	leave
	ret
	.Lab120 = 4
	.stabs "attr:v47",160,0,28,8
	.stabn 192,0,0,.LBB27-IR_PrintAttributes
	.stabn 224,0,0,.LBE27-IR_PrintAttributes
	.stabs "IR:F16",36,0,0,IR
	.align 4
IR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab280, %esp
.LN434:
	.stabn  68,0,526,.LN434-IR		# line 526, column 2
.LBB28:
.LN435:
	.stabn  68,0,527,.LN435-IR		# line 527, column 5
	movb	$0,IR_s + 245 
.Lab281:
.LN436:
	.stabn  68,0,528,.LN436-IR		# line 528, column 22
	movzbl	IR_s + 245,%eax
	movl	$214748364,IR_s + 68(,%eax,4) 
.LN437:
	.stabn  68,0,527,.LN437-IR		# line 527, column 5
	cmpb	$15,IR_s + 245
	jae	.Lab282
	incb	IR_s + 245 
	jmp	.Lab281
.Lab282:
.LN438:
	.stabn  68,0,530,.LN438-IR		# line 530, column 15
	movb	$0,IR_s + 132 
.LN439:
	.stabn  68,0,531,.LN439-IR		# line 531, column 18
	movb	$0,IR_s + 133 
.LN440:
	.stabn  68,0,532,.LN440-IR		# line 532, column 17
	movb	$0,IR_s + 134 
.LN441:
	.stabn  68,0,533,.LN441-IR		# line 533, column 27
	.data
.Lab283:
 	.ascii	"Nil\000"
	.text
	movl	.Lab283,%eax
	movl	%eax,IR_s + 135
.LN442:
	.stabn  68,0,534,.LN442-IR		# line 534, column 27
	.data
.Lab284:
 	.ascii	"eax\000"
	.text
	movl	.Lab284,%eax
	movl	%eax,IR_s + 145
.LN443:
	.stabn  68,0,535,.LN443-IR		# line 535, column 27
	.data
.Lab285:
 	.ascii	"ebx\000"
	.text
	movl	.Lab285,%eax
	movl	%eax,IR_s + 155
.LN444:
	.stabn  68,0,536,.LN444-IR		# line 536, column 27
	.data
.Lab286:
 	.ascii	"ecx\000"
	.text
	movl	.Lab286,%eax
	movl	%eax,IR_s + 165
.LN445:
	.stabn  68,0,537,.LN445-IR		# line 537, column 27
	.data
.Lab287:
 	.ascii	"edx\000"
	.text
	movl	.Lab287,%eax
	movl	%eax,IR_s + 175
.LN446:
	.stabn  68,0,538,.LN446-IR		# line 538, column 27
	.data
.Lab288:
 	.ascii	"esi\000"
	.text
	movl	.Lab288,%eax
	movl	%eax,IR_s + 185
.LN447:
	.stabn  68,0,539,.LN447-IR		# line 539, column 27
	.data
.Lab289:
 	.ascii	"edi\000"
	.text
	movl	.Lab289,%eax
	movl	%eax,IR_s + 195
.LN448:
	.stabn  68,0,540,.LN448-IR		# line 540, column 27
	.data
.Lab290:
 	.ascii	"ebp\000"
	.text
	movl	.Lab290,%eax
	movl	%eax,IR_s + 205
.LN449:
	.stabn  68,0,541,.LN449-IR		# line 541, column 27
	.data
.Lab291:
 	.ascii	"esp\000"
	.text
	movl	.Lab291,%eax
	movl	%eax,IR_s + 215
.LN450:
	.stabn  68,0,542,.LN450-IR		# line 542, column 26
	.data
.Lab292:
 	.ascii	"st\000"
	.text
	movw	.Lab292,%ax
	movw	%ax,IR_s + 225
	movb	.Lab292 + 2,%al
	movb	%al,IR_s + 227
.LN451:
	.stabn  68,0,543,.LN451-IR		# line 543, column 27
	.data
.Lab293:
 	.ascii	"st1\000"
	.text
	movl	.Lab293,%eax
	movl	%eax,IR_s + 235
.LN452:
	.stabn  68,0,544,.LN452-IR		# line 544, column 0
.LBE28:
	leave
	ret
	.Lab280 = 4
	.stabs "Mmem:c=i2",128,0,0,0
	.stabs "Mreg:c=i1",128,0,0,0
	.stabs "Mconst:c=i0",128,0,0,0
	.stabs "AdrModeMode:t135=eMmem:2,Mreg:1,Mconst:0,;",128,0,0,0
	.stabs "AdrMode:t136=s20mem:35,32,128;reg:17,16,8;constant:7,32,32;kind:135,8,8;mode:26,0,8;;",128,0,0,0
	.stabs "ntloadln2:c=i15",128,0,0,0
	.stabs "ntarglist:c=i14",128,0,0,0
	.stabs "ntRegOrCMemOrIm:c=i13",128,0,0,0
	.stabs "ntRegOrCMem:c=i12",128,0,0,0
	.stabs "ntRegOrIm:c=i11",128,0,0,0
	.stabs "ntCMem:c=i10",128,0,0,0
	.stabs "ntmem:c=i9",128,0,0,0
	.stabs "ntOffsetPlusIndexMultFaktor:c=i8",128,0,0,0
	.stabs "ntRegPlusSymPlusOffset:c=i7",128,0,0,0
	.stabs "ntSymPlusOffset:c=i6",128,0,0,0
	.stabs "ntSimpleVariable:c=i5",128,0,0,0
	.stabs "ntFloatConstant:c=i4",128,0,0,0
	.stabs "ntConstant:c=i3",128,0,0,0
	.stabs "ntfstack:c=i2",128,0,0,0
	.stabs "ntfreg:c=i1",128,0,0,0
	.stabs "ntreg:c=i0",128,0,0,0
	.stabs "MaxArity:c=i4",128,0,0,0
	.stabs "MaxScratch:c=i2",128,0,0,0
	.stabs "opMark:c=i78",128,0,0,0
	.stabs "opEndModule:c=i77",128,0,0,0
	.stabs "opEndProcedure:c=i76",128,0,0,0
	.stabs "opReturnValueL:c=i75",128,0,0,0
	.stabs "opReturn:c=i74",128,0,0,0
	.stabs "opCopyOpenArray:c=i73",128,0,0,0
	.stabs "opBeginProcedure:c=i72",128,0,0,0
	.stabs "opRTSCall:c=i71",128,0,0,0
	.stabs "opFunctionCall:c=i70",128,0,0,0
	.stabs "opProcedureCall:c=i69",128,0,0,0
	.stabs "opPassLong:c=i68",128,0,0,0
	.stabs "opPass:c=i67",128,0,0,0
	.stabs "opSkipArglist:c=i66",128,0,0,0
	.stabs "opNil:c=i65",128,0,0,0
	.stabs "opTestOddAndBranch:c=i64",128,0,0,0
	.stabs "opTestMembershipAndBranchL:c=i63",128,0,0,0
	.stabs "opSetCompareAndBranch:c=i62",128,0,0,0
	.stabs "opFloatCompareAndBranch:c=i61",128,0,0,0
	.stabs "opFixedCompareAndBranch:c=i60",128,0,0,0
	.stabs "opTestAndBranch:c=i59",128,0,0,0
	.stabs "opSwitchL:c=i58",128,0,0,0
	.stabs "opGoto:c=i57",128,0,0,0
	.stabs "opPlaceLabel:c=i56",128,0,0,0
	.stabs "opTestOdd:c=i55",128,0,0,0
	.stabs "opTestMembershipL:c=i54",128,0,0,0
	.stabs "opSetCompare:c=i53",128,0,0,0
	.stabs "opFloatCompare:c=i52",128,0,0,0
	.stabs "opFixedCompare:c=i51",128,0,0,0
	.stabs "opCheckL:c=i50",128,0,0,0
	.stabs "opCoerce:c=i49",128,0,0,0
	.stabs "opTrunc:c=i48",128,0,0,0
	.stabs "opFloat:c=i47",128,0,0,0
	.stabs "opCap:c=i46",128,0,0,0
	.stabs "opSetPlusRange:c=i45",128,0,0,0
	.stabs "opSetPlusSingleL:c=i44",128,0,0,0
	.stabs "opSetSymDifference:c=i43",128,0,0,0
	.stabs "opSetIntersection:c=i42",128,0,0,0
	.stabs "opSetDifference:c=i41",128,0,0,0
	.stabs "opSetUnion:c=i40",128,0,0,0
	.stabs "opFloatAbs:c=i39",128,0,0,0
	.stabs "opFloatDiv:c=i38",128,0,0,0
	.stabs "opFloatMult:c=i37",128,0,0,0
	.stabs "opFloatMinus:c=i36",128,0,0,0
	.stabs "opFloatPlus:c=i35",128,0,0,0
	.stabs "opFloatNegate:c=i34",128,0,0,0
	.stabs "opFixedAbs:c=i33",128,0,0,0
	.stabs "opFixedMod:c=i32",128,0,0,0
	.stabs "opFixedDiv:c=i31",128,0,0,0
	.stabs "opFixedMult:c=i30",128,0,0,0
	.stabs "opFixedMinus:c=i29",128,0,0,0
	.stabs "opFixedPlus:c=i28",128,0,0,0
	.stabs "opFixedNegate:c=i27",128,0,0,0
	.stabs "opSkipData:c=i26",128,0,0,0
	.stabs "opSkipAddress:c=i25",128,0,0,0
	.stabs "opExclL:c=i24",128,0,0,0
	.stabs "opInclL:c=i23",128,0,0,0
	.stabs "opDec2:c=i22",128,0,0,0
	.stabs "opDec1:c=i21",128,0,0,0
	.stabs "opInc2:c=i20",128,0,0,0
	.stabs "opInc1:c=i19",128,0,0,0
	.stabs "opAssignLong:c=i18",128,0,0,0
	.stabs "opAssign:c=i17",128,0,0,0
	.stabs "opContent:c=i16",128,0,0,0
	.stabs "opFrameBase:c=i15",128,0,0,0
	.stabs "opStaticVariable:c=i14",128,0,0,0
	.stabs "opLocalVariable:c=i13",128,0,0,0
	.stabs "opStringAddr:c=i12",128,0,0,0
	.stabs "opProcedureConstant:c=i11",128,0,0,0
	.stabs "opNilConstant:c=i10",128,0,0,0
	.stabs "opSetConstant:c=i9",128,0,0,0
	.stabs "opBoolConstant:c=i8",128,0,0,0
	.stabs "opCharConstant:c=i7",128,0,0,0
	.stabs "opLongRealConstant:c=i6",128,0,0,0
	.stabs "opRealConstant:c=i5",128,0,0,0
	.stabs "opLongIntConstant:c=i4",128,0,0,0
	.stabs "opShortIntConstant:c=i3",128,0,0,0
	.stabs "opLongCardConstant:c=i2",128,0,0,0
	.stabs "opShortCardConstant:c=i1",128,0,0,0
	.stabs "NoOpCode:c=i0",128,0,0,0
	.stabs "MaxPscArity:c=i3",128,0,0,0
	.stabs "infcost:c=i214748364",128,0,0,0
	.stabn 192,0,0,.LBB28-IR
	.stabn 224,0,0,.LBE28-IR
	.stabs "IR_s:Gs246nt:19,1960,8;emptyAttrRec:47,0,224;emptyExprRec:43,224,256;emptyExpression:42,480,32;emptyAttributes:46,512,32;InfCosts:24,544,512;OptEmitIR:1,1056,8;OptEmitMatch:1,1064,8;OptRegAlloc:1,1072,8;RegNameTable:137=ar17;0;10;138=ar4;0;9;2,1080,880;;",32,0,0,0
