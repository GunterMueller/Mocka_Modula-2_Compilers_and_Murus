	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "SuTree.mod",100,0,0,.LBB0
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
	.globl	SuTree
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
	.stabs "SuTree_get:F16",36,0,0,SuTree_get
	.align 4
SuTree_get:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,275,.LN1-SuTree_get		# line 275, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,277,.LN2-SuTree_get		# line 277, column 13
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	8(%eax),%al
	movb	%al,(%ebx) 
.LN3:
	.stabn  68,0,278,.LN3-SuTree_get		# line 278, column 13
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	%ecx,(%ebx)
.LN4:
	.stabn  68,0,279,.LN4-SuTree_get		# line 279, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "SourcePosition:t17=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "xpos:v17",160,0,4,16
	.stabs "NodeKind:t18=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "xkind:v18",160,0,1,12
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
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB1-SuTree_get
	.stabn 224,0,0,.LBE1-SuTree_get
	.stabs "SuTree_get5:F16",36,0,0,SuTree_get5
	.align 4
SuTree_get5:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,264,.LN5-SuTree_get5		# line 264, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,266,.LN6-SuTree_get5		# line 266, column 12
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN7:
	.stabn  68,0,267,.LN7-SuTree_get5		# line 267, column 12
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN8:
	.stabn  68,0,268,.LN8-SuTree_get5		# line 268, column 12
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%ebx) 
.LN9:
	.stabn  68,0,269,.LN9-SuTree_get5		# line 269, column 12
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN10:
	.stabn  68,0,270,.LN10-SuTree_get5		# line 270, column 12
	movl	28(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%ebx) 
.LN11:
	.stabn  68,0,271,.LN11-SuTree_get5		# line 271, column 0
.LBE2:
	leave
	ret
	.Lab2 = 8
	.stabs "son5:v19",160,0,4,28
	.stabs "son4:v19",160,0,4,24
	.stabs "son3:v19",160,0,4,20
	.stabs "son2:v19",160,0,4,16
	.stabs "son1:v19",160,0,4,12
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-SuTree_get5
	.stabn 224,0,0,.LBE2-SuTree_get5
	.stabs "SuTree_get4:F16",36,0,0,SuTree_get4
	.align 4
SuTree_get4:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN12:
	.stabn  68,0,254,.LN12-SuTree_get4		# line 254, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,256,.LN13-SuTree_get4		# line 256, column 12
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN14:
	.stabn  68,0,257,.LN14-SuTree_get4		# line 257, column 12
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN15:
	.stabn  68,0,258,.LN15-SuTree_get4		# line 258, column 12
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%ebx) 
.LN16:
	.stabn  68,0,259,.LN16-SuTree_get4		# line 259, column 12
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN17:
	.stabn  68,0,260,.LN17-SuTree_get4		# line 260, column 0
.LBE3:
	leave
	ret
	.Lab3 = 8
	.stabs "son4:v19",160,0,4,24
	.stabs "son3:v19",160,0,4,20
	.stabs "son2:v19",160,0,4,16
	.stabs "son1:v19",160,0,4,12
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-SuTree_get4
	.stabn 224,0,0,.LBE3-SuTree_get4
	.stabs "SuTree_get3:F16",36,0,0,SuTree_get3
	.align 4
SuTree_get3:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN18:
	.stabn  68,0,245,.LN18-SuTree_get3		# line 245, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,247,.LN19-SuTree_get3		# line 247, column 12
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN20:
	.stabn  68,0,248,.LN20-SuTree_get3		# line 248, column 12
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN21:
	.stabn  68,0,249,.LN21-SuTree_get3		# line 249, column 12
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%ebx) 
.LN22:
	.stabn  68,0,250,.LN22-SuTree_get3		# line 250, column 0
.LBE4:
	leave
	ret
	.Lab4 = 8
	.stabs "son3:v19",160,0,4,20
	.stabs "son2:v19",160,0,4,16
	.stabs "son1:v19",160,0,4,12
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB4-SuTree_get3
	.stabn 224,0,0,.LBE4-SuTree_get3
	.stabs "SuTree_get2:F16",36,0,0,SuTree_get2
	.align 4
SuTree_get2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN23:
	.stabn  68,0,237,.LN23-SuTree_get2		# line 237, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,239,.LN24-SuTree_get2		# line 239, column 12
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN25:
	.stabn  68,0,240,.LN25-SuTree_get2		# line 240, column 12
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN26:
	.stabn  68,0,241,.LN26-SuTree_get2		# line 241, column 0
.LBE5:
	leave
	ret
	.Lab5 = 8
	.stabs "son2:v19",160,0,4,16
	.stabs "son1:v19",160,0,4,12
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB5-SuTree_get2
	.stabn 224,0,0,.LBE5-SuTree_get2
	.stabs "SuTree_get1:F16",36,0,0,SuTree_get1
	.align 4
SuTree_get1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN27:
	.stabn  68,0,230,.LN27-SuTree_get1		# line 230, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN28:
	.stabn  68,0,232,.LN28-SuTree_get1		# line 232, column 12
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN29:
	.stabn  68,0,233,.LN29-SuTree_get1		# line 233, column 0
.LBE6:
	leave
	ret
	.Lab6 = 8
	.stabs "son1:v19",160,0,4,12
	.stabs "father:p19",160,0,4,8
	.stabn 192,0,0,.LBB6-SuTree_get1
	.stabn 224,0,0,.LBE6-SuTree_get1
	.stabs "SuTree_append:F16",36,0,0,SuTree_append
	.align 4
SuTree_append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN30:
	.stabn  68,0,225,.LN30-SuTree_append		# line 225, column 1
.LBB7:
.LN31:
	.stabn  68,0,226,.LN31-SuTree_append		# line 226, column 15
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN32:
	.stabn  68,0,227,.LN32-SuTree_append		# line 227, column 0
.LBE7:
	leave
	ret
	.Lab7 = 4
	.stabs "item:p19",160,0,4,12
	.stabs "list:p19",160,0,4,8
	.stabn 192,0,0,.LBB7-SuTree_append
	.stabn 224,0,0,.LBE7-SuTree_append
	.stabs "SuTree_put5:F16",36,0,0,SuTree_put5
	.align 4
SuTree_put5:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN33:
	.stabn  68,0,210,.LN33-SuTree_put5		# line 210, column 1
.LBB8:
.LN34:
	.stabn  68,0,211,.LN34-SuTree_put5		# line 211, column 4
	pushl	$32
	pushl	36(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	36(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN35:
	.stabn  68,0,213,.LN35-SuTree_put5		# line 213, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN36:
	.stabn  68,0,214,.LN36-SuTree_put5		# line 214, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN37:
	.stabn  68,0,215,.LN37-SuTree_put5		# line 215, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN38:
	.stabn  68,0,216,.LN38-SuTree_put5		# line 216, column 12
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN39:
	.stabn  68,0,217,.LN39-SuTree_put5		# line 217, column 12
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN40:
	.stabn  68,0,218,.LN40-SuTree_put5		# line 218, column 12
	movl	-8(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN41:
	.stabn  68,0,219,.LN41-SuTree_put5		# line 219, column 12
	movl	-8(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	%eax,28(%ebx) 
.LN42:
	.stabn  68,0,220,.LN42-SuTree_put5		# line 220, column 0
.LBE8:
	leave
	ret
	.Lab8 = 8
	.stabs "father:v19",160,0,4,36
	.stabs "son5:p19",160,0,4,32
	.stabs "son4:p19",160,0,4,28
	.stabs "son3:p19",160,0,4,24
	.stabs "son2:p19",160,0,4,20
	.stabs "son1:p19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB8-SuTree_put5
	.stabn 224,0,0,.LBE8-SuTree_put5
	.stabs "SuTree_put4:F16",36,0,0,SuTree_put4
	.align 4
SuTree_put4:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN43:
	.stabn  68,0,196,.LN43-SuTree_put4		# line 196, column 1
.LBB9:
.LN44:
	.stabn  68,0,197,.LN44-SuTree_put4		# line 197, column 4
	pushl	$28
	pushl	32(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN45:
	.stabn  68,0,199,.LN45-SuTree_put4		# line 199, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN46:
	.stabn  68,0,200,.LN46-SuTree_put4		# line 200, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN47:
	.stabn  68,0,201,.LN47-SuTree_put4		# line 201, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN48:
	.stabn  68,0,202,.LN48-SuTree_put4		# line 202, column 12
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN49:
	.stabn  68,0,203,.LN49-SuTree_put4		# line 203, column 12
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN50:
	.stabn  68,0,204,.LN50-SuTree_put4		# line 204, column 12
	movl	-8(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN51:
	.stabn  68,0,205,.LN51-SuTree_put4		# line 205, column 0
.LBE9:
	leave
	ret
	.Lab9 = 8
	.stabs "father:v19",160,0,4,32
	.stabs "son4:p19",160,0,4,28
	.stabs "son3:p19",160,0,4,24
	.stabs "son2:p19",160,0,4,20
	.stabs "son1:p19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB9-SuTree_put4
	.stabn 224,0,0,.LBE9-SuTree_put4
	.stabs "SuTree_put3:F16",36,0,0,SuTree_put3
	.align 4
SuTree_put3:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN52:
	.stabn  68,0,183,.LN52-SuTree_put3		# line 183, column 1
.LBB10:
.LN53:
	.stabn  68,0,184,.LN53-SuTree_put3		# line 184, column 4
	pushl	$24
	pushl	28(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN54:
	.stabn  68,0,186,.LN54-SuTree_put3		# line 186, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN55:
	.stabn  68,0,187,.LN55-SuTree_put3		# line 187, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN56:
	.stabn  68,0,188,.LN56-SuTree_put3		# line 188, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN57:
	.stabn  68,0,189,.LN57-SuTree_put3		# line 189, column 12
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN58:
	.stabn  68,0,190,.LN58-SuTree_put3		# line 190, column 12
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN59:
	.stabn  68,0,191,.LN59-SuTree_put3		# line 191, column 0
.LBE10:
	leave
	ret
	.Lab10 = 8
	.stabs "father:v19",160,0,4,28
	.stabs "son3:p19",160,0,4,24
	.stabs "son2:p19",160,0,4,20
	.stabs "son1:p19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB10-SuTree_put3
	.stabn 224,0,0,.LBE10-SuTree_put3
	.stabs "SuTree_put2:F16",36,0,0,SuTree_put2
	.align 4
SuTree_put2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN60:
	.stabn  68,0,171,.LN60-SuTree_put2		# line 171, column 1
.LBB11:
.LN61:
	.stabn  68,0,172,.LN61-SuTree_put2		# line 172, column 4
	pushl	$20
	pushl	24(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN62:
	.stabn  68,0,174,.LN62-SuTree_put2		# line 174, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN63:
	.stabn  68,0,175,.LN63-SuTree_put2		# line 175, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN64:
	.stabn  68,0,176,.LN64-SuTree_put2		# line 176, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN65:
	.stabn  68,0,177,.LN65-SuTree_put2		# line 177, column 12
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN66:
	.stabn  68,0,178,.LN66-SuTree_put2		# line 178, column 0
.LBE11:
	leave
	ret
	.Lab11 = 8
	.stabs "father:v19",160,0,4,24
	.stabs "son2:p19",160,0,4,20
	.stabs "son1:p19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB11-SuTree_put2
	.stabn 224,0,0,.LBE11-SuTree_put2
	.stabs "SuTree_put1:F16",36,0,0,SuTree_put1
	.align 4
SuTree_put1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN67:
	.stabn  68,0,160,.LN67-SuTree_put1		# line 160, column 1
.LBB12:
.LN68:
	.stabn  68,0,161,.LN68-SuTree_put1		# line 161, column 4
	pushl	$16
	pushl	20(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN69:
	.stabn  68,0,163,.LN69-SuTree_put1		# line 163, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN70:
	.stabn  68,0,164,.LN70-SuTree_put1		# line 164, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN71:
	.stabn  68,0,165,.LN71-SuTree_put1		# line 165, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN72:
	.stabn  68,0,166,.LN72-SuTree_put1		# line 166, column 0
.LBE12:
	leave
	ret
	.Lab12 = 8
	.stabs "father:v19",160,0,4,20
	.stabs "son1:p19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB12-SuTree_put1
	.stabn 224,0,0,.LBE12-SuTree_put1
	.stabs "SuTree_put0:F16",36,0,0,SuTree_put0
	.align 4
SuTree_put0:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN73:
	.stabn  68,0,150,.LN73-SuTree_put0		# line 150, column 1
.LBB13:
.LN74:
	.stabn  68,0,151,.LN74-SuTree_put0		# line 151, column 4
	pushl	$9
	pushl	16(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN75:
	.stabn  68,0,153,.LN75-SuTree_put0		# line 153, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
.LN76:
	.stabn  68,0,154,.LN76-SuTree_put0		# line 154, column 14
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,8(%ebx) 
.LN77:
	.stabn  68,0,155,.LN77-SuTree_put0		# line 155, column 0
.LBE13:
	leave
	ret
	.Lab13 = 8
	.stabs "father:v19",160,0,4,16
	.stabs "xpos:p17",160,0,4,12
	.stabs "xkind:p18",160,0,1,8
	.stabn 192,0,0,.LBB13-SuTree_put0
	.stabn 224,0,0,.LBE13-SuTree_put0
	.stabs "SuTree_GetValue:F16",36,0,0,SuTree_GetValue
	.align 4
SuTree_GetValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN78:
	.stabn  68,0,141,.LN78-SuTree_GetValue		# line 141, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN79:
	.stabn  68,0,143,.LN79-SuTree_GetValue		# line 143, column 15
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	%ecx,(%ebx)
.LN80:
	.stabn  68,0,144,.LN80-SuTree_GetValue		# line 144, column 15
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	8(%eax),%esi
	leal	(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN81:
	.stabn  68,0,145,.LN81-SuTree_GetValue		# line 145, column 0
.LBE14:
	leave
	ret
	.Lab14 = 8
	.stabs "xvalue:v21",160,0,16,16
	.stabs "xpos:v17",160,0,4,12
	.stabs "node:p19",160,0,4,8
	.stabn 192,0,0,.LBB14-SuTree_GetValue
	.stabn 224,0,0,.LBE14-SuTree_GetValue
	.stabs "SuTree_GetIdent:F16",36,0,0,SuTree_GetIdent
	.align 4
SuTree_GetIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN82:
	.stabn  68,0,133,.LN82-SuTree_GetIdent		# line 133, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN83:
	.stabn  68,0,135,.LN83-SuTree_GetIdent		# line 135, column 15
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	%ecx,(%ebx)
.LN84:
	.stabn  68,0,136,.LN84-SuTree_GetIdent		# line 136, column 15
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN85:
	.stabn  68,0,137,.LN85-SuTree_GetIdent		# line 137, column 0
.LBE15:
	leave
	ret
	.Lab15 = 8
	.stabs "xident:v24",160,0,4,16
	.stabs "xpos:v17",160,0,4,12
	.stabs "node:p19",160,0,4,8
	.stabn 192,0,0,.LBB15-SuTree_GetIdent
	.stabn 224,0,0,.LBE15-SuTree_GetIdent
	.stabs "SuTree_PutValue:F16",36,0,0,SuTree_PutValue
	.align 4
SuTree_PutValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN86:
	.stabn  68,0,124,.LN86-SuTree_PutValue		# line 124, column 1
.LBB16:
.LN87:
	.stabn  68,0,125,.LN87-SuTree_PutValue		# line 125, column 4
	pushl	$24
	pushl	28(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN88:
	.stabn  68,0,127,.LN88-SuTree_PutValue		# line 127, column 14
	movl	-8(%ebp),%eax
	movl	8(%ebp),%ebx
	movl	%ebx,(%eax)
.LN89:
	.stabn  68,0,128,.LN89-SuTree_PutValue		# line 128, column 14
	movl	-8(%ebp),%eax
	leal	12(%ebp),%esi
	leal	8(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN90:
	.stabn  68,0,129,.LN90-SuTree_PutValue		# line 129, column 0
.LBE16:
	leave
	ret
	.Lab16 = 8
	.stabs "node:v19",160,0,4,28
	.stabs "xvalue:p21",160,0,16,12
	.stabs "xpos:p17",160,0,4,8
	.stabn 192,0,0,.LBB16-SuTree_PutValue
	.stabn 224,0,0,.LBE16-SuTree_PutValue
	.stabs "SuTree_PutIdent:F16",36,0,0,SuTree_PutIdent
	.align 4
SuTree_PutIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN91:
	.stabn  68,0,114,.LN91-SuTree_PutIdent		# line 114, column 1
.LBB17:
.LN92:
	.stabn  68,0,115,.LN92-SuTree_PutIdent		# line 115, column 4
	pushl	$12
	pushl	16(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN93:
	.stabn  68,0,118,.LN93-SuTree_PutIdent		# line 118, column 14
	movl	-8(%ebp),%eax
	movl	8(%ebp),%ebx
	movl	%ebx,(%eax)
.LN94:
	.stabn  68,0,119,.LN94-SuTree_PutIdent		# line 119, column 14
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN95:
	.stabn  68,0,120,.LN95-SuTree_PutIdent		# line 120, column 0
.LBE17:
	leave
	ret
	.Lab17 = 8
	.stabs "node:v19",160,0,4,16
	.stabs "xident:p24",160,0,4,12
	.stabs "xpos:p17",160,0,4,8
	.stabn 192,0,0,.LBB17-SuTree_PutIdent
	.stabn 224,0,0,.LBE17-SuTree_PutIdent
	.stabs "SuTree:F16",36,0,0,SuTree
	.align 4
SuTree:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN96:
	.stabn  68,0,282,.LN96-SuTree		# line 282, column 1
.LBB18:
.LN97:
	.stabn  68,0,283,.LN97-SuTree		# line 283, column 0
.LBE18:
	leave
	ret
	.Lab18 = 4
	.stabs "NodeDescription7:t28=s24value:21,64,128;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription6:t29=s12ident:24,64,32;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription5:t30=s32Son5:19,224,32;Son4:19,192,32;Son3:19,160,32;Son2:19,128,32;Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription4:t31=s28Son4:19,192,32;Son3:19,160,32;Son2:19,128,32;Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription3:t32=s24Son3:19,160,32;Son2:19,128,32;Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription2:t33=s20Son2:19,128,32;Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription1:t34=s16Son1:19,96,32;kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "NodeDescription0:t35=s9kind:18,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "Statementpart:c=i58",128,0,0,0
	.stabs "StatementCall:c=i57",128,0,0,0
	.stabs "StatementAssign:c=i56",128,0,0,0
	.stabs "StatementReturnvoid:c=i55",128,0,0,0
	.stabs "StatementReturnexpr:c=i54",128,0,0,0
	.stabs "StatementExit:c=i53",128,0,0,0
	.stabs "StatementWith:c=i52",128,0,0,0
	.stabs "StatementFor:c=i51",128,0,0,0
	.stabs "StatementLoop:c=i50",128,0,0,0
	.stabs "StatementRepeat:c=i49",128,0,0,0
	.stabs "StatementWhile:c=i48",128,0,0,0
	.stabs "StatementCaseElse:c=i47",128,0,0,0
	.stabs "StatementCaseSimple:c=i46",128,0,0,0
	.stabs "StatementIf:c=i45",128,0,0,0
	.stabs "StatementlistEnd:c=i44",128,0,0,0
	.stabs "StatementlistElem:c=i43",128,0,0,0
	.stabs "Choice:c=i42",128,0,0,0
	.stabs "ChoicelistEnd:c=i41",128,0,0,0
	.stabs "ChoicelistElem:c=i40",128,0,0,0
	.stabs "LabelRange:c=i39",128,0,0,0
	.stabs "LabelExpr:c=i38",128,0,0,0
	.stabs "LabellistEnd:c=i37",128,0,0,0
	.stabs "LabellistElem:c=i36",128,0,0,0
	.stabs "ExpressionError:c=i35",128,0,0,0
	.stabs "ExpressionDesignator:c=i34",128,0,0,0
	.stabs "ExpressionCall:c=i33",128,0,0,0
	.stabs "ExpressionSet:c=i32",128,0,0,0
	.stabs "ExpressionString:c=i31",128,0,0,0
	.stabs "ExpressionChar:c=i30",128,0,0,0
	.stabs "ExpressionRealNumber:c=i29",128,0,0,0
	.stabs "ExpressionIntNumber:c=i28",128,0,0,0
	.stabs "ExpressionGreaterOrEqual:c=i27",128,0,0,0
	.stabs "ExpressionGreater:c=i26",128,0,0,0
	.stabs "ExpressionLessOrEqual:c=i25",128,0,0,0
	.stabs "ExpressionLess:c=i24",128,0,0,0
	.stabs "ExpressionUnEqual:c=i23",128,0,0,0
	.stabs "ExpressionEqual:c=i22",128,0,0,0
	.stabs "ExpressionIn:c=i21",128,0,0,0
	.stabs "ExpressionOr:c=i20",128,0,0,0
	.stabs "ExpressionAnd:c=i19",128,0,0,0
	.stabs "ExpressionMod:c=i18",128,0,0,0
	.stabs "ExpressionIntDiv:c=i17",128,0,0,0
	.stabs "ExpressionRealDiv:c=i16",128,0,0,0
	.stabs "ExpressionTimes:c=i15",128,0,0,0
	.stabs "ExpressionMinus:c=i14",128,0,0,0
	.stabs "ExpressionPlus:c=i13",128,0,0,0
	.stabs "ExpressionNot:c=i12",128,0,0,0
	.stabs "ExpressionMonadicMinus:c=i11",128,0,0,0
	.stabs "ExpressionMonadicPlus:c=i10",128,0,0,0
	.stabs "ExpressionlistEnd:c=i9",128,0,0,0
	.stabs "ExpressionlistElem:c=i8",128,0,0,0
	.stabs "MemberRange:c=i7",128,0,0,0
	.stabs "MemberExpr:c=i6",128,0,0,0
	.stabs "MemberlistEnd:c=i5",128,0,0,0
	.stabs "MemberlistElem:c=i4",128,0,0,0
	.stabs "DesignatorDeref:c=i3",128,0,0,0
	.stabs "DesignatorSubscript:c=i2",128,0,0,0
	.stabs "DesignatorSelect:c=i1",128,0,0,0
	.stabs "DesignatorIdent:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB18-SuTree
	.stabn 224,0,0,.LBE18-SuTree
