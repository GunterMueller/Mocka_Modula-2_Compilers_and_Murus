	.comm PaBodies_s, 48
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "PaBodies.mod",100,0,0,.LBB0
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
	.globl	PaSymSets_InitSymSets
	.globl	PaSymSets_CheckSymbol2
	.globl	PaSymSets_CheckSymbol1
	.globl	PaSymSets_Check
	.globl	PaSymSets_Skip
	.globl	PaSymSets_ErrorMessage
	.globl	PaSymSets_ElemInSet
	.globl	PaSymSets_AddSets
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
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
	.globl	PaBodies
	.globl	PaBodies_InitBodies
	.globl	PaBodies_body
	.globl	PaBodies_body_StatementSequence
	.globl	PaBodies_body_StatementSequence_WithStatement
	.globl	PaBodies_body_StatementSequence_ForStatement
	.globl	PaBodies_body_StatementSequence_ForStatement_PutDefaultBy
	.globl	PaBodies_body_StatementSequence_LoopStatement
	.globl	PaBodies_body_StatementSequence_RepeatStatement
	.globl	PaBodies_body_StatementSequence_WhileStatement
	.globl	PaBodies_body_StatementSequence_CaseStatement
	.globl	PaBodies_body_StatementSequence_CaseStatement_CaseLabelList
	.globl	PaBodies_body_StatementSequence_IfStatement
	.globl	PaBodies_body_StatementSequence_IfStatement_ElseStatement
	.globl	PaBodies_body_StatementSequence_SimpleStatement
	.globl	PaBodies_body_StatementSequence_Expression
	.globl	PaBodies_body_StatementSequence_Expression_SimpleExpression
	.globl	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	.globl	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	.globl	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	.globl	PaBodies_RangeList_21
	.globl	PaBodies_body_StatementSequence_Expression_ConvertOperator
	.globl	PaBodies_body_StatementSequence_Designator
	.globl	PaBodies_body_StatementSequence_Designator_SubscrList
	.globl	PaBodies_body_StatementSequence_ExprList
	.stabs "PaBodies_InitBodies:F16",36,0,0,PaBodies_InitBodies
	.align 4
PaBodies_InitBodies:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,697,.LN1-PaBodies_InitBodies		# line 697, column 3
.LBB1:
.LN2:
	.stabn  68,0,698,.LN2-PaBodies_InitBodies		# line 698, column 5
	leal	PaSymSets_s,%eax
	pushl	%eax
	leal	PaSymSets_s + 216,%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN3:
	.stabn  68,0,699,.LN3-PaBodies_InitBodies		# line 699, column 5
	leal	PaBodies_s,%eax
	pushl	%eax
	leal	PaSymSets_s + 204,%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN4:
	.stabn  68,0,700,.LN4-PaBodies_InitBodies		# line 700, column 5
	leal	PaBodies_s,%eax
	pushl	%eax
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN5:
	.stabn  68,0,701,.LN5-PaBodies_InitBodies		# line 701, column 5
	leal	PaBodies_s,%eax
	pushl	%eax
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN6:
	.stabn  68,0,702,.LN6-PaBodies_InitBodies		# line 702, column 5
	leal	PaBodies_s,%eax
	pushl	%eax
	leal	PaSymSets_s + 468,%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN7:
	.stabn  68,0,703,.LN7-PaBodies_InitBodies		# line 703, column 5
	.data
.Lab2:
 	.ascii	"BITSET\000"
	.text
	pushl	$6
	leal	.Lab2,%eax
	pushl	%eax
	leal	PaBodies_s + 20,%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN8:
	.stabn  68,0,704,.LN8-PaBodies_InitBodies		# line 704, column 5
	leal	PaBodies_s + 40,%eax
	pushl	%eax
	leal	PaBodies_s + 24,%eax
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
	.stabn  68,0,705,.LN9-PaBodies_InitBodies		# line 705, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-PaBodies_InitBodies
	.stabn 224,0,0,.LBE1-PaBodies_InitBodies
	.stabs "PaBodies_body_StatementSequence_WithStatement:F16",36,0,0,PaBodies_body_StatementSequence_WithStatement
	.align 4
PaBodies_body_StatementSequence_WithStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN10:
	.stabn  68,0,620,.LN10-PaBodies_body_StatementSequence_WithStatement		# line 620, column 7
.LBB2:
.LN11:
	.stabn  68,0,622,.LN11-PaBodies_body_StatementSequence_WithStatement		# line 622, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN12:
	.stabn  68,0,622,.LN12-PaBodies_body_StatementSequence_WithStatement		# line 622, column 28
	call	SuTokens_GetSym
.LN13:
	.stabn  68,0,623,.LN13-PaBodies_body_StatementSequence_WithStatement		# line 623, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 396,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN14:
	.stabn  68,0,624,.LN14-PaBodies_body_StatementSequence_WithStatement		# line 624, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Designator
	addl	$8, %esp
.LN15:
	.stabn  68,0,625,.LN15-PaBodies_body_StatementSequence_WithStatement		# line 625, column 9
	.data
.Lab4:
 	.ascii	"DO expected\000"
	.text
	pushl	$11
	leal	.Lab4,%eax
	pushl	%eax
	pushl	$8
	call	PaSymSets_Check
	addl	$12, %esp
.LN16:
	.stabn  68,0,626,.LN16-PaBodies_body_StatementSequence_WithStatement		# line 626, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN17:
	.stabn  68,0,627,.LN17-PaBodies_body_StatementSequence_WithStatement		# line 627, column 9
	.data
.Lab5:
 	.ascii	"missing END of WITH statement\000"
	.text
	pushl	$29
	leal	.Lab5,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN18:
	.stabn  68,0,628,.LN18-PaBodies_body_StatementSequence_WithStatement		# line 628, column 9
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$52
	call	SuTree_put2
	addl	$20, %esp
.LN19:
	.stabn  68,0,629,.LN19-PaBodies_body_StatementSequence_WithStatement		# line 629, column 0
.LBE2:
	leave
	ret
	.Lab3 = 28
	.stabs "SourcePosition:t17=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "NodePos:17",128,0,4,-28
	.stabs "StringRepresentation:t21=*2",128,0,0,0
	.stabs "ValueClass:t22=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t20=s16StringLength:3,64,16;StringVal:21,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:22,0,8;;",128,0,0,0
	.stabs "Symbol:t25=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t26=*2",128,0,0,0
	.stabs "IdentDescription:t24=s17sym:25,128,8;CollisionList:23,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:26,0,32;;",128,0,0,0
	.stabs "Ident:t23=*24",128,0,0,0
	.stabs "NodeKind:t27=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t19=s32value:20,64,128;ident:23,64,32;Son5:18,224,32;Son4:18,192,32;Son3:18,160,32;Son2:18,128,32;Son1:18,96,32;kind:27,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "Node:t18=*19",128,0,0,0
	.stabs "StmtsNode:18",128,0,4,-24
	.stabs "DesNode:18",128,0,4,-20
	.stabs "SetOfSymbols:t28=ar4;0;2;11",128,0,0,0
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB2-PaBodies_body_StatementSequence_WithStatement
	.stabn 224,0,0,.LBE2-PaBodies_body_StatementSequence_WithStatement
	.stabs "PaBodies_body_StatementSequence_ForStatement_PutDefaultBy:F16",36,0,0,PaBodies_body_StatementSequence_ForStatement_PutDefaultBy
	.align 4
PaBodies_body_StatementSequence_ForStatement_PutDefaultBy:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN20:
	.stabn  68,0,581,.LN20-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy		# line 581, column 9
.LBB3:
.LN21:
	.stabn  68,0,582,.LN21-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy		# line 582, column 11
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	PaBodies_s + 24,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	SuTree_PutValue
	addl	$24, %esp
.LN22:
	.stabn  68,0,583,.LN22-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy		# line 583, column 11
	pushl	12(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	$28
	call	SuTree_put1
	addl	$16, %esp
.LN23:
	.stabn  68,0,584,.LN23-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy		# line 584, column 0
.LBE3:
	leave
	ret
	.Lab6 = 8
	.stabs "ValueNode:18",128,0,4,-8
	.stabs "node:v18",160,0,4,12
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy
	.stabn 224,0,0,.LBE3-PaBodies_body_StatementSequence_ForStatement_PutDefaultBy
	.stabs "PaBodies_body_StatementSequence_ForStatement:F16",36,0,0,PaBodies_body_StatementSequence_ForStatement
	.align 4
PaBodies_body_StatementSequence_ForStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN24:
	.stabn  68,0,586,.LN24-PaBodies_body_StatementSequence_ForStatement		# line 586, column 7
.LBB4:
.LN25:
	.stabn  68,0,589,.LN25-PaBodies_body_StatementSequence_ForStatement		# line 589, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-40(%ebp)
.LN26:
	.stabn  68,0,589,.LN26-PaBodies_body_StatementSequence_ForStatement		# line 589, column 28
	call	SuTokens_GetSym
.LN27:
	.stabn  68,0,590,.LN27-PaBodies_body_StatementSequence_ForStatement		# line 590, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab10
.Lab9:
.LN28:
	.stabn  68,0,591,.LN28-PaBodies_body_StatementSequence_ForStatement		# line 591, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 24
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.LN29:
	.stabn  68,0,591,.LN29-PaBodies_body_StatementSequence_ForStatement		# line 591, column 48
	call	SuTokens_GetSym
	jmp	.Lab8
.Lab10:
.LN30:
	.stabn  68,0,593,.LN30-PaBodies_body_StatementSequence_ForStatement		# line 593, column 11
	.data
.Lab11:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab11,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN31:
	.stabn  68,0,594,.LN31-PaBodies_body_StatementSequence_ForStatement		# line 594, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 28
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.Lab8:
.LN32:
	.stabn  68,0,596,.LN32-PaBodies_body_StatementSequence_ForStatement		# line 596, column 9
	.data
.Lab12:
 	.ascii	":= expected\000"
	.text
	pushl	$11
	leal	.Lab12,%eax
	pushl	%eax
	pushl	$52
	call	PaSymSets_Check
	addl	$12, %esp
.LN33:
	.stabn  68,0,597,.LN33-PaBodies_body_StatementSequence_ForStatement		# line 597, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 372,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN34:
	.stabn  68,0,598,.LN34-PaBodies_body_StatementSequence_ForStatement		# line 598, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN35:
	.stabn  68,0,599,.LN35-PaBodies_body_StatementSequence_ForStatement		# line 599, column 9
	.data
.Lab13:
 	.ascii	"TO expected\000"
	.text
	pushl	$11
	leal	.Lab13,%eax
	pushl	%eax
	pushl	$35
	call	PaSymSets_Check
	addl	$12, %esp
.LN36:
	.stabn  68,0,600,.LN36-PaBodies_body_StatementSequence_ForStatement		# line 600, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 432,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN37:
	.stabn  68,0,601,.LN37-PaBodies_body_StatementSequence_ForStatement		# line 601, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN38:
	.stabn  68,0,602,.LN38-PaBodies_body_StatementSequence_ForStatement		# line 602, column 9
	cmpb	$3,SuTokens_s
	jne	.Lab16
.Lab15:
.LN39:
	.stabn  68,0,602,.LN39-PaBodies_body_StatementSequence_ForStatement		# line 602, column 32
	call	SuTokens_GetSym
.LN40:
	.stabn  68,0,603,.LN40-PaBodies_body_StatementSequence_ForStatement		# line 603, column 11
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 396,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN41:
	.stabn  68,0,604,.LN41-PaBodies_body_StatementSequence_ForStatement		# line 604, column 11
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
	jmp	.Lab14
.Lab16:
.LN42:
	.stabn  68,0,606,.LN42-PaBodies_body_StatementSequence_ForStatement		# line 606, column 11
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	call	PaBodies_body_StatementSequence_ForStatement_PutDefaultBy
	addl	$8, %esp
.Lab14:
.LN43:
	.stabn  68,0,608,.LN43-PaBodies_body_StatementSequence_ForStatement		# line 608, column 9
	.data
.Lab17:
 	.ascii	"DO expected\000"
	.text
	pushl	$11
	leal	.Lab17,%eax
	pushl	%eax
	pushl	$8
	call	PaSymSets_Check
	addl	$12, %esp
.LN44:
	.stabn  68,0,609,.LN44-PaBodies_body_StatementSequence_ForStatement		# line 609, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN45:
	.stabn  68,0,610,.LN45-PaBodies_body_StatementSequence_ForStatement		# line 610, column 9
	.data
.Lab18:
 	.ascii	"missing END of FOR statement\000"
	.text
	pushl	$28
	leal	.Lab18,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN46:
	.stabn  68,0,611,.LN46-PaBodies_body_StatementSequence_ForStatement		# line 611, column 9
	pushl	8(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-40(%ebp)
	pushl	$51
	call	SuTree_put5
	addl	$32, %esp
.LN47:
	.stabn  68,0,612,.LN47-PaBodies_body_StatementSequence_ForStatement		# line 612, column 0
.LBE4:
	leave
	ret
	.Lab7 = 40
	.stabs "NodePos:17",128,0,4,-40
	.stabs "StmtsNode:18",128,0,4,-36
	.stabs "ExprNode3:18",128,0,4,-32
	.stabs "ExprNode2:18",128,0,4,-28
	.stabs "ExprNode1:18",128,0,4,-24
	.stabs "IdNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB4-PaBodies_body_StatementSequence_ForStatement
	.stabn 224,0,0,.LBE4-PaBodies_body_StatementSequence_ForStatement
	.stabs "PaBodies_body_StatementSequence_LoopStatement:F16",36,0,0,PaBodies_body_StatementSequence_LoopStatement
	.align 4
PaBodies_body_StatementSequence_LoopStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN48:
	.stabn  68,0,564,.LN48-PaBodies_body_StatementSequence_LoopStatement		# line 564, column 7
.LBB5:
.LN49:
	.stabn  68,0,566,.LN49-PaBodies_body_StatementSequence_LoopStatement		# line 566, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-12(%ebp)
.LN50:
	.stabn  68,0,566,.LN50-PaBodies_body_StatementSequence_LoopStatement		# line 566, column 28
	call	SuTokens_GetSym
.LN51:
	.stabn  68,0,567,.LN51-PaBodies_body_StatementSequence_LoopStatement		# line 567, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN52:
	.stabn  68,0,568,.LN52-PaBodies_body_StatementSequence_LoopStatement		# line 568, column 9
	.data
.Lab20:
 	.ascii	"missing END of LOOP statement\000"
	.text
	pushl	$29
	leal	.Lab20,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN53:
	.stabn  68,0,569,.LN53-PaBodies_body_StatementSequence_LoopStatement		# line 569, column 9
	pushl	8(%ebp)
	pushl	-8(%ebp)
	pushl	-12(%ebp)
	pushl	$50
	call	SuTree_put1
	addl	$16, %esp
.LN54:
	.stabn  68,0,570,.LN54-PaBodies_body_StatementSequence_LoopStatement		# line 570, column 0
.LBE5:
	leave
	ret
	.Lab19 = 12
	.stabs "NodePos:17",128,0,4,-12
	.stabs "StmtsNode:18",128,0,4,-8
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB5-PaBodies_body_StatementSequence_LoopStatement
	.stabn 224,0,0,.LBE5-PaBodies_body_StatementSequence_LoopStatement
	.stabs "PaBodies_body_StatementSequence_RepeatStatement:F16",36,0,0,PaBodies_body_StatementSequence_RepeatStatement
	.align 4
PaBodies_body_StatementSequence_RepeatStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
.LN55:
	.stabn  68,0,551,.LN55-PaBodies_body_StatementSequence_RepeatStatement		# line 551, column 7
.LBB6:
.LN56:
	.stabn  68,0,553,.LN56-PaBodies_body_StatementSequence_RepeatStatement		# line 553, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN57:
	.stabn  68,0,553,.LN57-PaBodies_body_StatementSequence_RepeatStatement		# line 553, column 28
	call	SuTokens_GetSym
.LN58:
	.stabn  68,0,554,.LN58-PaBodies_body_StatementSequence_RepeatStatement		# line 554, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 444,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN59:
	.stabn  68,0,555,.LN59-PaBodies_body_StatementSequence_RepeatStatement		# line 555, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN60:
	.stabn  68,0,556,.LN60-PaBodies_body_StatementSequence_RepeatStatement		# line 556, column 9
	.data
.Lab22:
 	.ascii	"UNTIL expected\000"
	.text
	pushl	$14
	leal	.Lab22,%eax
	pushl	%eax
	pushl	$37
	call	PaSymSets_Check
	addl	$12, %esp
.LN61:
	.stabn  68,0,557,.LN61-PaBodies_body_StatementSequence_RepeatStatement		# line 557, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN62:
	.stabn  68,0,558,.LN62-PaBodies_body_StatementSequence_RepeatStatement		# line 558, column 9
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$49
	call	SuTree_put2
	addl	$20, %esp
.LN63:
	.stabn  68,0,559,.LN63-PaBodies_body_StatementSequence_RepeatStatement		# line 559, column 0
.LBE6:
	leave
	ret
	.Lab21 = 28
	.stabs "NodePos:17",128,0,4,-28
	.stabs "StmtsNode:18",128,0,4,-24
	.stabs "CondNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB6-PaBodies_body_StatementSequence_RepeatStatement
	.stabn 224,0,0,.LBE6-PaBodies_body_StatementSequence_RepeatStatement
	.stabs "PaBodies_body_StatementSequence_WhileStatement:F16",36,0,0,PaBodies_body_StatementSequence_WhileStatement
	.align 4
PaBodies_body_StatementSequence_WhileStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN64:
	.stabn  68,0,535,.LN64-PaBodies_body_StatementSequence_WhileStatement		# line 535, column 7
.LBB7:
.LN65:
	.stabn  68,0,537,.LN65-PaBodies_body_StatementSequence_WhileStatement		# line 537, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN66:
	.stabn  68,0,537,.LN66-PaBodies_body_StatementSequence_WhileStatement		# line 537, column 28
	call	SuTokens_GetSym
.LN67:
	.stabn  68,0,538,.LN67-PaBodies_body_StatementSequence_WhileStatement		# line 538, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 396,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN68:
	.stabn  68,0,539,.LN68-PaBodies_body_StatementSequence_WhileStatement		# line 539, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN69:
	.stabn  68,0,540,.LN69-PaBodies_body_StatementSequence_WhileStatement		# line 540, column 9
	.data
.Lab24:
 	.ascii	"DO expected\000"
	.text
	pushl	$11
	leal	.Lab24,%eax
	pushl	%eax
	pushl	$8
	call	PaSymSets_Check
	addl	$12, %esp
.LN70:
	.stabn  68,0,541,.LN70-PaBodies_body_StatementSequence_WhileStatement		# line 541, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN71:
	.stabn  68,0,542,.LN71-PaBodies_body_StatementSequence_WhileStatement		# line 542, column 9
	.data
.Lab25:
 	.ascii	"missing END of WHILE statement\000"
	.text
	pushl	$30
	leal	.Lab25,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN72:
	.stabn  68,0,543,.LN72-PaBodies_body_StatementSequence_WhileStatement		# line 543, column 9
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$48
	call	SuTree_put2
	addl	$20, %esp
.LN73:
	.stabn  68,0,544,.LN73-PaBodies_body_StatementSequence_WhileStatement		# line 544, column 0
.LBE7:
	leave
	ret
	.Lab23 = 28
	.stabs "NodePos:17",128,0,4,-28
	.stabs "StmtsNode:18",128,0,4,-24
	.stabs "CondNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB7-PaBodies_body_StatementSequence_WhileStatement
	.stabn 224,0,0,.LBE7-PaBodies_body_StatementSequence_WhileStatement
	.stabs "PaBodies_body_StatementSequence_CaseStatement_CaseLabelList:F16",36,0,0,PaBodies_body_StatementSequence_CaseStatement_CaseLabelList
	.align 4
PaBodies_body_StatementSequence_CaseStatement_CaseLabelList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN74:
	.stabn  68,0,457,.LN74-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 457, column 9
.LBB8:
.LN75:
	.stabn  68,0,460,.LN75-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 460, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 72,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN76:
	.stabn  68,0,461,.LN76-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 461, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN77:
	.stabn  68,0,462,.LN77-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 462, column 19
	movl	SuTokens_s + 2,%eax
	movl	%eax,-52(%ebp)
.LN78:
	.stabn  68,0,462,.LN78-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 462, column 30
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN79:
	.stabn  68,0,463,.LN79-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 463, column 11
	cmpb	$48,SuTokens_s
	jne	.Lab29
.Lab28:
.LN80:
	.stabn  68,0,464,.LN80-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 464, column 13
	call	SuTokens_GetSym
.LN81:
	.stabn  68,0,464,.LN81-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 464, column 21
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN82:
	.stabn  68,0,465,.LN82-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 465, column 13
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$39
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab27
.Lab29:
.LN83:
	.stabn  68,0,467,.LN83-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 467, column 13
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$38
	call	SuTree_put1
	addl	$16, %esp
.Lab27:
.LN84:
	.stabn  68,0,469,.LN84-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 469, column 11
	pushl	12(%ebp)
	pushl	PaBodies_s + 44
	pushl	-40(%ebp)
	pushl	-52(%ebp)
	pushl	$36
	call	SuTree_put2
	addl	$20, %esp
.LN85:
	.stabn  68,0,470,.LN85-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 470, column 21
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab30
.Lab31:
.LN86:
	.stabn  68,0,471,.LN86-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 471, column 38
	call	SuTokens_GetSym
.LN87:
	.stabn  68,0,471,.LN87-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 471, column 54
	movl	SuTokens_s + 2,%eax
	movl	%eax,-52(%ebp)
.LN88:
	.stabn  68,0,472,.LN88-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 472, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN89:
	.stabn  68,0,473,.LN89-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 473, column 13
	cmpb	$48,SuTokens_s
	jne	.Lab35
.Lab34:
.LN90:
	.stabn  68,0,474,.LN90-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 474, column 15
	call	SuTokens_GetSym
.LN91:
	.stabn  68,0,474,.LN91-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 474, column 23
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN92:
	.stabn  68,0,475,.LN92-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 475, column 15
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$39
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab33
.Lab35:
.LN93:
	.stabn  68,0,477,.LN93-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 477, column 15
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$38
	call	SuTree_put1
	addl	$16, %esp
.Lab33:
.LN94:
	.stabn  68,0,479,.LN94-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 479, column 13
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-40(%ebp)
	pushl	-52(%ebp)
	pushl	$36
	call	SuTree_put2
	addl	$20, %esp
.LN95:
	.stabn  68,0,480,.LN95-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 480, column 13
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN96:
	.stabn  68,0,480,.LN96-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 480, column 54
	movl	-48(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab30:
.LN97:
	.stabn  68,0,471,.LN97-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 471, column 24
	cmpb	$45,SuTokens_s
	je	.Lab31
.Lab32:
.LN98:
	.stabn  68,0,482,.LN98-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 482, column 11
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$37
	call	SuTree_put0
	addl	$12, %esp
.LN99:
	.stabn  68,0,483,.LN99-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 483, column 11
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN100:
	.stabn  68,0,484,.LN100-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList		# line 484, column 0
.LBE8:
	leave
	ret
	.Lab26 = 52
	.stabs "NodePos:17",128,0,4,-52
	.stabs "ListNode2:18",128,0,4,-48
	.stabs "ListNode1:18",128,0,4,-44
	.stabs "LabelNode:18",128,0,4,-40
	.stabs "ExprNode2:18",128,0,4,-36
	.stabs "ExprNode1:18",128,0,4,-32
	.stabs "LocalStopSet2:28",128,0,12,-28
	.stabs "LocalStopSet1:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB8-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList
	.stabn 224,0,0,.LBE8-PaBodies_body_StatementSequence_CaseStatement_CaseLabelList
	.stabs "PaBodies_body_StatementSequence_CaseStatement:F16",36,0,0,PaBodies_body_StatementSequence_CaseStatement
	.align 4
PaBodies_body_StatementSequence_CaseStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
.LN101:
	.stabn  68,0,486,.LN101-PaBodies_body_StatementSequence_CaseStatement		# line 486, column 7
.LBB9:
.LN102:
	.stabn  68,0,490,.LN102-PaBodies_body_StatementSequence_CaseStatement		# line 490, column 14
	movb	$0,-61(%ebp) 
.LN103:
	.stabn  68,0,490,.LN103-PaBodies_body_StatementSequence_CaseStatement		# line 490, column 32
	movl	SuTokens_s + 2,%eax
	movl	%eax,-32(%ebp)
.LN104:
	.stabn  68,0,490,.LN104-PaBodies_body_StatementSequence_CaseStatement		# line 490, column 43
	call	SuTokens_GetSym
.LN105:
	.stabn  68,0,491,.LN105-PaBodies_body_StatementSequence_CaseStatement		# line 491, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 456,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN106:
	.stabn  68,0,492,.LN106-PaBodies_body_StatementSequence_CaseStatement		# line 492, column 9
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN107:
	.stabn  68,0,493,.LN107-PaBodies_body_StatementSequence_CaseStatement		# line 493, column 9
	.data
.Lab37:
 	.ascii	"OF expected\000"
	.text
	pushl	$11
	leal	.Lab37,%eax
	pushl	%eax
	pushl	$24
	call	PaSymSets_Check
	addl	$12, %esp
.LN108:
	.stabn  68,0,494,.LN108-PaBodies_body_StatementSequence_CaseStatement		# line 494, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 156,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN109:
	.stabn  68,0,495,.LN109-PaBodies_body_StatementSequence_CaseStatement		# line 495, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab38:
.LN110:
	.stabn  68,0,497,.LN110-PaBodies_body_StatementSequence_CaseStatement		# line 497, column 11
	leal	PaSymSets_s + 492,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab40
.Lab41:
.LN111:
	.stabn  68,0,498,.LN111-PaBodies_body_StatementSequence_CaseStatement		# line 498, column 24
	movl	SuTokens_s + 2,%eax
	movl	%eax,-36(%ebp)
.LN112:
	.stabn  68,0,499,.LN112-PaBodies_body_StatementSequence_CaseStatement		# line 499, column 13
	leal	-44(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_CaseStatement_CaseLabelList
	addl	$8, %esp
.LN113:
	.stabn  68,0,500,.LN113-PaBodies_body_StatementSequence_CaseStatement		# line 500, column 13
	.data
.Lab42:
 	.ascii	": expected\000"
	.text
	pushl	$10
	leal	.Lab42,%eax
	pushl	%eax
	pushl	$51
	call	PaSymSets_Check
	addl	$12, %esp
.LN114:
	.stabn  68,0,501,.LN114-PaBodies_body_StatementSequence_CaseStatement		# line 501, column 13
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN115:
	.stabn  68,0,502,.LN115-PaBodies_body_StatementSequence_CaseStatement		# line 502, column 13
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	-52(%ebp)
	pushl	-44(%ebp)
	pushl	-36(%ebp)
	pushl	$42
	call	SuTree_put2
	addl	$20, %esp
.LN116:
	.stabn  68,0,503,.LN116-PaBodies_body_StatementSequence_CaseStatement		# line 503, column 13
	cmpb	$0,-61(%ebp)
	je	.Lab45
.Lab44:
.LN117:
	.stabn  68,0,504,.LN117-PaBodies_body_StatementSequence_CaseStatement		# line 504, column 15
	leal	-60(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-44(%ebp)
	pushl	-32(%ebp)
	pushl	$40
	call	SuTree_put2
	addl	$20, %esp
.LN118:
	.stabn  68,0,505,.LN118-PaBodies_body_StatementSequence_CaseStatement		# line 505, column 15
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN119:
	.stabn  68,0,505,.LN119-PaBodies_body_StatementSequence_CaseStatement		# line 505, column 56
	movl	-60(%ebp),%eax
	movl	%eax,-56(%ebp) 
	jmp	.Lab43
.Lab45:
.LN120:
	.stabn  68,0,507,.LN120-PaBodies_body_StatementSequence_CaseStatement		# line 507, column 15
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-44(%ebp)
	pushl	-32(%ebp)
	pushl	$40
	call	SuTree_put2
	addl	$20, %esp
.LN121:
	.stabn  68,0,508,.LN121-PaBodies_body_StatementSequence_CaseStatement		# line 508, column 25
	movl	-48(%ebp),%eax
	movl	%eax,-56(%ebp) 
.LN122:
	.stabn  68,0,508,.LN122-PaBodies_body_StatementSequence_CaseStatement		# line 508, column 45
	movb	$1,-61(%ebp) 
.Lab43:
.Lab40:
.LN123:
	.stabn  68,0,511,.LN123-PaBodies_body_StatementSequence_CaseStatement		# line 511, column 11
	cmpb	$63,SuTokens_s
	jne	.Lab48
.Lab47:
.LN124:
	.stabn  68,0,511,.LN124-PaBodies_body_StatementSequence_CaseStatement		# line 511, column 39
	call	SuTokens_GetSym
	jmp	.Lab46
.Lab48:
.LN125:
	.stabn  68,0,511,.LN125-PaBodies_body_StatementSequence_CaseStatement		# line 511, column 51
	jmp	.Lab39
.Lab46:
	jmp	.Lab38
.Lab39:
.LN126:
	.stabn  68,0,513,.LN126-PaBodies_body_StatementSequence_CaseStatement		# line 513, column 9
	cmpb	$0,-61(%ebp)
	je	.Lab51
.Lab50:
.LN127:
	.stabn  68,0,514,.LN127-PaBodies_body_StatementSequence_CaseStatement		# line 514, column 11
	leal	-60(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$41
	call	SuTree_put0
	addl	$12, %esp
.LN128:
	.stabn  68,0,515,.LN128-PaBodies_body_StatementSequence_CaseStatement		# line 515, column 11
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	SuTree_append
	addl	$8, %esp
	jmp	.Lab49
.Lab51:
.LN129:
	.stabn  68,0,517,.LN129-PaBodies_body_StatementSequence_CaseStatement		# line 517, column 11
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$41
	call	SuTree_put0
	addl	$12, %esp
.Lab49:
.LN130:
	.stabn  68,0,519,.LN130-PaBodies_body_StatementSequence_CaseStatement		# line 519, column 9
	cmpb	$9,SuTokens_s
	jne	.Lab54
.Lab53:
.LN131:
	.stabn  68,0,520,.LN131-PaBodies_body_StatementSequence_CaseStatement		# line 520, column 22
	movl	SuTokens_s + 2,%eax
	movl	%eax,-36(%ebp)
.LN132:
	.stabn  68,0,520,.LN132-PaBodies_body_StatementSequence_CaseStatement		# line 520, column 33
	call	SuTokens_GetSym
.LN133:
	.stabn  68,0,521,.LN133-PaBodies_body_StatementSequence_CaseStatement		# line 521, column 11
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN134:
	.stabn  68,0,522,.LN134-PaBodies_body_StatementSequence_CaseStatement		# line 522, column 11
	pushl	8(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-40(%ebp)
	pushl	-32(%ebp)
	pushl	$47
	call	SuTree_put3
	addl	$24, %esp
	jmp	.Lab52
.Lab54:
.LN135:
	.stabn  68,0,525,.LN135-PaBodies_body_StatementSequence_CaseStatement		# line 525, column 11
	pushl	8(%ebp)
	pushl	-48(%ebp)
	pushl	-40(%ebp)
	pushl	-32(%ebp)
	pushl	$46
	call	SuTree_put2
	addl	$20, %esp
.Lab52:
.LN136:
	.stabn  68,0,527,.LN136-PaBodies_body_StatementSequence_CaseStatement		# line 527, column 9
	.data
.Lab55:
 	.ascii	"missing END of CASE statement\000"
	.text
	pushl	$29
	leal	.Lab55,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN137:
	.stabn  68,0,528,.LN137-PaBodies_body_StatementSequence_CaseStatement		# line 528, column 0
.LBE9:
	leave
	ret
	.Lab36 = 64
	.stabs "done:1",128,0,1,-61
	.stabs "ListNode2:18",128,0,4,-60
	.stabs "ListNode1:18",128,0,4,-56
	.stabs "StmtsNode:18",128,0,4,-52
	.stabs "ChoiceNode:18",128,0,4,-48
	.stabs "LabelNode:18",128,0,4,-44
	.stabs "ExprNode:18",128,0,4,-40
	.stabs "SubNodePos:17",128,0,4,-36
	.stabs "NodePos:17",128,0,4,-32
	.stabs "StmtsStopSet:28",128,0,12,-28
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB9-PaBodies_body_StatementSequence_CaseStatement
	.stabn 224,0,0,.LBE9-PaBodies_body_StatementSequence_CaseStatement
	.stabs "PaBodies_body_StatementSequence_IfStatement_ElseStatement:F16",36,0,0,PaBodies_body_StatementSequence_IfStatement_ElseStatement
	.align 4
PaBodies_body_StatementSequence_IfStatement_ElseStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
.LN138:
	.stabn  68,0,405,.LN138-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 405, column 9
.LBB10:
.LN139:
	.stabn  68,0,410,.LN139-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 410, column 11
	cmpb	$10,SuTokens_s
	jne	.Lab59
.Lab58:
.LN140:
	.stabn  68,0,411,.LN140-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 411, column 21
	movl	SuTokens_s + 2,%eax
	movl	%eax,-36(%ebp)
.LN141:
	.stabn  68,0,411,.LN141-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 411, column 32
	call	SuTokens_GetSym
.LN142:
	.stabn  68,0,412,.LN142-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 412, column 13
	pushl	8(%ebp)
	leal	PaSymSets_s + 420,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN143:
	.stabn  68,0,413,.LN143-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 413, column 13
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN144:
	.stabn  68,0,414,.LN144-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 414, column 13
	.data
.Lab60:
 	.ascii	"THEN expected\000"
	.text
	pushl	$13
	leal	.Lab60,%eax
	pushl	%eax
	pushl	$34
	call	PaSymSets_Check
	addl	$12, %esp
.LN145:
	.stabn  68,0,415,.LN145-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 415, column 13
	pushl	8(%ebp)
	leal	PaSymSets_s + 348,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN146:
	.stabn  68,0,416,.LN146-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 416, column 13
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN147:
	.stabn  68,0,417,.LN147-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 417, column 13
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_IfStatement_ElseStatement
	addl	$8, %esp
.LN148:
	.stabn  68,0,418,.LN148-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 418, column 13
	pushl	12(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-36(%ebp)
	pushl	$45
	call	SuTree_put3
	addl	$24, %esp
.LN149:
	.stabn  68,0,419,.LN149-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 419, column 13
	pushl	12(%ebp)
	pushl	PaBodies_s + 44
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-36(%ebp)
	pushl	$43
	call	SuTree_put2
	addl	$20, %esp
.LN150:
	.stabn  68,0,420,.LN150-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 420, column 13
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$44
	call	SuTree_put0
	addl	$12, %esp
.LN151:
	.stabn  68,0,421,.LN151-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 421, column 13
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	SuTree_append
	addl	$8, %esp
	jmp	.Lab57
.Lab59:
.LN152:
	.stabn  68,0,422,.LN152-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 422, column 11
	cmpb	$9,SuTokens_s
	jne	.Lab63
.Lab62:
.LN153:
	.stabn  68,0,423,.LN153-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 423, column 13
	call	SuTokens_GetSym
.LN154:
	.stabn  68,0,423,.LN154-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 423, column 21
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
	jmp	.Lab61
.Lab63:
.LN155:
	.stabn  68,0,425,.LN155-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 425, column 13
	pushl	12(%ebp)
	pushl	SuTokens_s + 2
	pushl	$44
	call	SuTree_put0
	addl	$12, %esp
.Lab61:
.Lab57:
.LN156:
	.stabn  68,0,426,.LN156-PaBodies_body_StatementSequence_IfStatement_ElseStatement		# line 426, column 0
.LBE10:
	leave
	ret
	.Lab56 = 36
	.stabs "NodePos:17",128,0,4,-36
	.stabs "ElseNode:18",128,0,4,-32
	.stabs "ThenNode:18",128,0,4,-28
	.stabs "CondNode:18",128,0,4,-24
	.stabs "ListNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB10-PaBodies_body_StatementSequence_IfStatement_ElseStatement
	.stabn 224,0,0,.LBE10-PaBodies_body_StatementSequence_IfStatement_ElseStatement
	.stabs "PaBodies_body_StatementSequence_IfStatement:F16",36,0,0,PaBodies_body_StatementSequence_IfStatement
	.align 4
PaBodies_body_StatementSequence_IfStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
.LN157:
	.stabn  68,0,429,.LN157-PaBodies_body_StatementSequence_IfStatement		# line 429, column 7
.LBB11:
.LN158:
	.stabn  68,0,432,.LN158-PaBodies_body_StatementSequence_IfStatement		# line 432, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-32(%ebp)
.LN159:
	.stabn  68,0,432,.LN159-PaBodies_body_StatementSequence_IfStatement		# line 432, column 28
	call	SuTokens_GetSym
.LN160:
	.stabn  68,0,433,.LN160-PaBodies_body_StatementSequence_IfStatement		# line 433, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 420,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN161:
	.stabn  68,0,434,.LN161-PaBodies_body_StatementSequence_IfStatement		# line 434, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN162:
	.stabn  68,0,435,.LN162-PaBodies_body_StatementSequence_IfStatement		# line 435, column 9
	.data
.Lab65:
 	.ascii	"THEN expected\000"
	.text
	pushl	$13
	leal	.Lab65,%eax
	pushl	%eax
	pushl	$34
	call	PaSymSets_Check
	addl	$12, %esp
.LN163:
	.stabn  68,0,436,.LN163-PaBodies_body_StatementSequence_IfStatement		# line 436, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 348,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN164:
	.stabn  68,0,437,.LN164-PaBodies_body_StatementSequence_IfStatement		# line 437, column 9
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
.LN165:
	.stabn  68,0,438,.LN165-PaBodies_body_StatementSequence_IfStatement		# line 438, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence_IfStatement_ElseStatement
	addl	$8, %esp
.LN166:
	.stabn  68,0,439,.LN166-PaBodies_body_StatementSequence_IfStatement		# line 439, column 9
	.data
.Lab66:
 	.ascii	"missing END of IF statement\000"
	.text
	pushl	$27
	leal	.Lab66,%eax
	pushl	%eax
	pushl	$11
	call	PaSymSets_Check
	addl	$12, %esp
.LN167:
	.stabn  68,0,440,.LN167-PaBodies_body_StatementSequence_IfStatement		# line 440, column 9
	pushl	8(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-32(%ebp)
	pushl	$45
	call	SuTree_put3
	addl	$24, %esp
.LN168:
	.stabn  68,0,441,.LN168-PaBodies_body_StatementSequence_IfStatement		# line 441, column 0
.LBE11:
	leave
	ret
	.Lab64 = 32
	.stabs "NodePos:17",128,0,4,-32
	.stabs "ElseNode:18",128,0,4,-28
	.stabs "ThenNode:18",128,0,4,-24
	.stabs "CondNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB11-PaBodies_body_StatementSequence_IfStatement
	.stabn 224,0,0,.LBE11-PaBodies_body_StatementSequence_IfStatement
	.stabs "PaBodies_body_StatementSequence_SimpleStatement:F16",36,0,0,PaBodies_body_StatementSequence_SimpleStatement
	.align 4
PaBodies_body_StatementSequence_SimpleStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
.LN169:
	.stabn  68,0,368,.LN169-PaBodies_body_StatementSequence_SimpleStatement		# line 368, column 7
.LBB12:
.LN170:
	.stabn  68,0,370,.LN170-PaBodies_body_StatementSequence_SimpleStatement		# line 370, column 9
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 336,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN171:
	.stabn  68,0,371,.LN171-PaBodies_body_StatementSequence_SimpleStatement		# line 371, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN172:
	.stabn  68,0,371,.LN172-PaBodies_body_StatementSequence_SimpleStatement		# line 371, column 28
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Designator
	addl	$8, %esp
.LN173:
	.stabn  68,0,372,.LN173-PaBodies_body_StatementSequence_SimpleStatement		# line 372, column 9
	cmpb	$52,SuTokens_s
	jne	.Lab70
.Lab69:
.LN174:
	.stabn  68,0,374,.LN174-PaBodies_body_StatementSequence_SimpleStatement		# line 374, column 19
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN175:
	.stabn  68,0,374,.LN175-PaBodies_body_StatementSequence_SimpleStatement		# line 374, column 30
	call	SuTokens_GetSym
.LN176:
	.stabn  68,0,375,.LN176-PaBodies_body_StatementSequence_SimpleStatement		# line 375, column 11
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN177:
	.stabn  68,0,376,.LN177-PaBodies_body_StatementSequence_SimpleStatement		# line 376, column 11
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$56
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab68
.Lab70:
.LN178:
	.stabn  68,0,377,.LN178-PaBodies_body_StatementSequence_SimpleStatement		# line 377, column 9
	cmpb	$41,SuTokens_s
	jne	.Lab73
.Lab72:
.LN179:
	.stabn  68,0,377,.LN179-PaBodies_body_StatementSequence_SimpleStatement		# line 377, column 40
	call	SuTokens_GetSym
.LN180:
	.stabn  68,0,378,.LN180-PaBodies_body_StatementSequence_SimpleStatement		# line 378, column 11
	cmpb	$42,SuTokens_s
	jne	.Lab76
.Lab75:
.LN181:
	.stabn  68,0,380,.LN181-PaBodies_body_StatementSequence_SimpleStatement		# line 380, column 13
	call	SuTokens_GetSym
.LN182:
	.stabn  68,0,380,.LN182-PaBodies_body_StatementSequence_SimpleStatement		# line 380, column 21
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$9
	call	SuTree_put0
	addl	$12, %esp
	jmp	.Lab74
.Lab76:
.LN183:
	.stabn  68,0,383,.LN183-PaBodies_body_StatementSequence_SimpleStatement		# line 383, column 13
	movl	DISPLAY_ + 4,%eax
	pushl	8(%eax)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN184:
	.stabn  68,0,384,.LN184-PaBodies_body_StatementSequence_SimpleStatement		# line 384, column 13
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_ExprList
	addl	$8, %esp
.LN185:
	.stabn  68,0,385,.LN185-PaBodies_body_StatementSequence_SimpleStatement		# line 385, column 13
	.data
.Lab77:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab77,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
.Lab74:
.LN186:
	.stabn  68,0,387,.LN186-PaBodies_body_StatementSequence_SimpleStatement		# line 387, column 11
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$57
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab71
.Lab73:
.LN187:
	.stabn  68,0,389,.LN187-PaBodies_body_StatementSequence_SimpleStatement		# line 389, column 11
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$9
	call	SuTree_put0
	addl	$12, %esp
.LN188:
	.stabn  68,0,390,.LN188-PaBodies_body_StatementSequence_SimpleStatement		# line 390, column 11
	pushl	8(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$57
	call	SuTree_put2
	addl	$20, %esp
.Lab71:
.Lab68:
.LN189:
	.stabn  68,0,391,.LN189-PaBodies_body_StatementSequence_SimpleStatement		# line 391, column 0
.LBE12:
	leave
	ret
	.Lab67 = 28
	.stabs "NodePos:17",128,0,4,-28
	.stabs "ExprNode:18",128,0,4,-24
	.stabs "DesNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,8
	.stabn 192,0,0,.LBB12-PaBodies_body_StatementSequence_SimpleStatement
	.stabn 224,0,0,.LBE12-PaBodies_body_StatementSequence_SimpleStatement
	.stabs "PaBodies_RangeList_21:F16",36,0,0,PaBodies_RangeList_21
	.align 4
PaBodies_RangeList_21:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab78, %esp
.LN190:
	.stabn  68,0,202,.LN190-PaBodies_RangeList_21		# line 202, column 17
.LBB13:
.LN191:
	.stabn  68,0,205,.LN191-PaBodies_RangeList_21		# line 205, column 19
	pushl	8(%ebp)
	leal	PaSymSets_s + 72,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN192:
	.stabn  68,0,206,.LN192-PaBodies_RangeList_21		# line 206, column 19
	pushl	8(%ebp)
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN193:
	.stabn  68,0,207,.LN193-PaBodies_RangeList_21		# line 207, column 27
	movl	SuTokens_s + 2,%eax
	movl	%eax,-52(%ebp)
.LN194:
	.stabn  68,0,207,.LN194-PaBodies_RangeList_21		# line 207, column 38
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN195:
	.stabn  68,0,208,.LN195-PaBodies_RangeList_21		# line 208, column 19
	cmpb	$48,SuTokens_s
	jne	.Lab81
.Lab80:
.LN196:
	.stabn  68,0,208,.LN196-PaBodies_RangeList_21		# line 208, column 45
	call	SuTokens_GetSym
.LN197:
	.stabn  68,0,209,.LN197-PaBodies_RangeList_21		# line 209, column 21
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN198:
	.stabn  68,0,210,.LN198-PaBodies_RangeList_21		# line 210, column 21
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$7
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab79
.Lab81:
.LN199:
	.stabn  68,0,213,.LN199-PaBodies_RangeList_21		# line 213, column 21
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$6
	call	SuTree_put1
	addl	$16, %esp
.Lab79:
.LN200:
	.stabn  68,0,215,.LN200-PaBodies_RangeList_21		# line 215, column 19
	pushl	12(%ebp)
	pushl	PaBodies_s + 44
	pushl	-40(%ebp)
	pushl	-52(%ebp)
	pushl	$4
	call	SuTree_put2
	addl	$20, %esp
.LN201:
	.stabn  68,0,216,.LN201-PaBodies_RangeList_21		# line 216, column 29
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab82
.Lab83:
.LN202:
	.stabn  68,0,217,.LN202-PaBodies_RangeList_21		# line 217, column 46
	call	SuTokens_GetSym
.LN203:
	.stabn  68,0,217,.LN203-PaBodies_RangeList_21		# line 217, column 62
	movl	SuTokens_s + 2,%eax
	movl	%eax,-52(%ebp)
.LN204:
	.stabn  68,0,218,.LN204-PaBodies_RangeList_21		# line 218, column 21
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN205:
	.stabn  68,0,219,.LN205-PaBodies_RangeList_21		# line 219, column 21
	cmpb	$48,SuTokens_s
	jne	.Lab87
.Lab86:
.LN206:
	.stabn  68,0,220,.LN206-PaBodies_RangeList_21		# line 220, column 23
	call	SuTokens_GetSym
.LN207:
	.stabn  68,0,220,.LN207-PaBodies_RangeList_21		# line 220, column 31
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN208:
	.stabn  68,0,221,.LN208-PaBodies_RangeList_21		# line 221, column 23
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$7
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab85
.Lab87:
.LN209:
	.stabn  68,0,224,.LN209-PaBodies_RangeList_21		# line 224, column 23
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	pushl	-52(%ebp)
	pushl	$6
	call	SuTree_put1
	addl	$16, %esp
.Lab85:
.LN210:
	.stabn  68,0,226,.LN210-PaBodies_RangeList_21		# line 226, column 21
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-40(%ebp)
	pushl	-52(%ebp)
	pushl	$4
	call	SuTree_put2
	addl	$20, %esp
.LN211:
	.stabn  68,0,228,.LN211-PaBodies_RangeList_21		# line 228, column 21
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN212:
	.stabn  68,0,228,.LN212-PaBodies_RangeList_21		# line 228, column 62
	movl	-48(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab82:
.LN213:
	.stabn  68,0,217,.LN213-PaBodies_RangeList_21		# line 217, column 32
	cmpb	$45,SuTokens_s
	je	.Lab83
.Lab84:
.LN214:
	.stabn  68,0,230,.LN214-PaBodies_RangeList_21		# line 230, column 19
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$5
	call	SuTree_put0
	addl	$12, %esp
.LN215:
	.stabn  68,0,231,.LN215-PaBodies_RangeList_21		# line 231, column 19
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN216:
	.stabn  68,0,232,.LN216-PaBodies_RangeList_21		# line 232, column 0
.LBE13:
	leave
	ret
	.Lab78 = 52
	.stabs "NodePos:17",128,0,4,-52
	.stabs "ListNode2:18",128,0,4,-48
	.stabs "ListNode1:18",128,0,4,-44
	.stabs "MemberNode:18",128,0,4,-40
	.stabs "ExprNode2:18",128,0,4,-36
	.stabs "ExprNode1:18",128,0,4,-32
	.stabs "LocalStopSet2:28",128,0,12,-28
	.stabs "LocalStopSet1:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB13-PaBodies_RangeList_21
	.stabn 224,0,0,.LBE13-PaBodies_RangeList_21
	.stabs "PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set:F16",36,0,0,PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	.align 4
PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab88, %esp
.LN217:
	.stabn  68,0,234,.LN217-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 234, column 15
.LBB14:
.LN218:
	.stabn  68,0,236,.LN218-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 236, column 17
	call	SuTokens_GetSym
.LN219:
	.stabn  68,0,237,.LN219-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 237, column 17
	cmpb	$64,SuTokens_s
	jne	.Lab91
.Lab90:
.LN220:
	.stabn  68,0,238,.LN220-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 238, column 19
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$5
	call	SuTree_put0
	addl	$12, %esp
.LN221:
	.stabn  68,0,239,.LN221-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 239, column 19
	call	SuTokens_GetSym
	jmp	.Lab89
.Lab91:
.LN222:
	.stabn  68,0,241,.LN222-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 241, column 19
	pushl	8(%ebp)
	leal	PaSymSets_s + 96,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN223:
	.stabn  68,0,242,.LN223-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 242, column 19
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_RangeList_21
	addl	$8, %esp
.LN224:
	.stabn  68,0,243,.LN224-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 243, column 19
	.data
.Lab92:
 	.ascii	"\175 expected\000"
	.text
	pushl	$10
	leal	.Lab92,%eax
	pushl	%eax
	pushl	$64
	call	PaSymSets_Check
	addl	$12, %esp
.Lab89:
.LN225:
	.stabn  68,0,245,.LN225-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 245, column 17
	movl	DISPLAY_ + 20,%eax
	pushl	12(%eax)
	pushl	-20(%ebp)
	pushl	12(%ebp)
	movl	DISPLAY_ + 20,%eax
	pushl	-28(%eax)
	pushl	$32
	call	SuTree_put2
	addl	$20, %esp
.LN226:
	.stabn  68,0,246,.LN226-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set		# line 246, column 0
.LBE14:
	leave
	ret
	.Lab88 = 20
	.stabs "ExprNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "base:p18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB14-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	.stabn 224,0,0,.LBE14-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	.stabs "PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor:F16",36,0,0,PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	.align 4
PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	movl	DISPLAY_+20,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+20
.LN227:
	.stabn  68,0,248,.LN227-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 248, column 13
.LBB15:
.LN228:
	.stabn  68,0,252,.LN228-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 252, column 23
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN229:
	.stabn  68,0,253,.LN229-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 253, column 15
	movzbl	SuTokens_s,%eax
	.data
	.align 4
.Lab104:
	.long	.Lab101
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab96
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab102
	.long	.Lab94
	.long	.Lab94
	.long	.Lab94
	.long	.Lab103
	.long	.Lab98
	.long	.Lab97
	.long	.Lab99
	.long	.Lab100
	.text
	subl	$23,%eax
	jb	.Lab94
	cmpl	$47,%eax
	ja	.Lab94
	jmp	*.Lab104(,%eax,4)
.Lab103:
.LN230:
	.stabn  68,0,256,.LN230-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 256, column 19
	pushl	8(%ebp)
	leal	PaSymSets_s + 312,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN231:
	.stabn  68,0,257,.LN231-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 257, column 19
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Designator
	addl	$8, %esp
.LN232:
	.stabn  68,0,260,.LN232-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 260, column 19
	cmpb	$62,SuTokens_s
	jne	.Lab107
.Lab106:
.LN233:
	.stabn  68,0,261,.LN233-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 261, column 21
	pushl	-20(%ebp)
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	addl	$8, %esp
	jmp	.Lab105
.Lab107:
.LN234:
	.stabn  68,0,263,.LN234-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 263, column 19
	cmpb	$41,SuTokens_s
	jne	.Lab110
.Lab109:
.LN235:
	.stabn  68,0,265,.LN235-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 265, column 21
	call	SuTokens_GetSym
.LN236:
	.stabn  68,0,266,.LN236-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 266, column 21
	cmpb	$42,SuTokens_s
	jne	.Lab113
.Lab112:
.LN237:
	.stabn  68,0,268,.LN237-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 268, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$9
	call	SuTree_put0
	addl	$12, %esp
.LN238:
	.stabn  68,0,268,.LN238-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 268, column 67
	call	SuTokens_GetSym
	jmp	.Lab111
.Lab113:
.LN239:
	.stabn  68,0,271,.LN239-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 271, column 23
	pushl	8(%ebp)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN240:
	.stabn  68,0,272,.LN240-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 272, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_ExprList
	addl	$8, %esp
.LN241:
	.stabn  68,0,273,.LN241-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 273, column 23
	.data
.Lab114:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab114,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
.Lab111:
.LN242:
	.stabn  68,0,275,.LN242-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 275, column 21
	pushl	12(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$33
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab108
.Lab110:
.LN243:
	.stabn  68,0,277,.LN243-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 277, column 21
	pushl	12(%ebp)
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$34
	call	SuTree_put1
	addl	$16, %esp
.Lab108:
.Lab105:
	jmp	.Lab95
.Lab102:
.LN244:
	.stabn  68,0,281,.LN244-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 281, column 19
	leal	PaBodies_s + 16,%eax
	pushl	%eax
	pushl	PaBodies_s + 20
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.LN245:
	.stabn  68,0,282,.LN245-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 282, column 19
	leal	PaBodies_s + 16,%eax
	pushl	%eax
	pushl	PaBodies_s + 16
	pushl	SuTokens_s + 2
	pushl	$0
	call	SuTree_put1
	addl	$16, %esp
.LN246:
	.stabn  68,0,283,.LN246-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 283, column 19
	pushl	PaBodies_s + 16
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor_Set
	addl	$8, %esp
	jmp	.Lab95
.Lab101:
.LN247:
	.stabn  68,0,286,.LN247-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 286, column 19
	call	SuTokens_GetSym
.LN248:
	.stabn  68,0,286,.LN248-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 286, column 27
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	addl	$8, %esp
.LN249:
	.stabn  68,0,287,.LN249-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 287, column 19
	pushl	12(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-28(%ebp)
	pushl	$12
	call	SuTree_put1
	addl	$16, %esp
	jmp	.Lab95
.Lab100:
.LN250:
	.stabn  68,0,289,.LN250-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 289, column 19
	leal	PaBodies_s + 12,%eax
	pushl	%eax
	leal	SuTokens_s + 8,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	SuTokens_s + 2
	call	SuTree_PutValue
	addl	$24, %esp
.LN251:
	.stabn  68,0,290,.LN251-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 290, column 19
	pushl	12(%ebp)
	pushl	PaBodies_s + 12
	pushl	SuTokens_s + 2
	pushl	$30
	call	SuTree_put1
	addl	$16, %esp
.LN252:
	.stabn  68,0,290,.LN252-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 290, column 67
	call	SuTokens_GetSym
	jmp	.Lab95
.Lab99:
.LN253:
	.stabn  68,0,292,.LN253-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 292, column 19
	leal	PaBodies_s + 12,%eax
	pushl	%eax
	leal	SuTokens_s + 8,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	SuTokens_s + 2
	call	SuTree_PutValue
	addl	$24, %esp
.LN254:
	.stabn  68,0,293,.LN254-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 293, column 19
	pushl	12(%ebp)
	pushl	PaBodies_s + 12
	pushl	SuTokens_s + 2
	pushl	$31
	call	SuTree_put1
	addl	$16, %esp
.LN255:
	.stabn  68,0,293,.LN255-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 293, column 69
	call	SuTokens_GetSym
	jmp	.Lab95
.Lab98:
.LN256:
	.stabn  68,0,295,.LN256-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 295, column 19
	leal	PaBodies_s + 12,%eax
	pushl	%eax
	leal	SuTokens_s + 8,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	SuTokens_s + 2
	call	SuTree_PutValue
	addl	$24, %esp
.LN257:
	.stabn  68,0,296,.LN257-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 296, column 19
	pushl	12(%ebp)
	pushl	PaBodies_s + 12
	pushl	SuTokens_s + 2
	pushl	$28
	call	SuTree_put1
	addl	$16, %esp
.LN258:
	.stabn  68,0,296,.LN258-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 296, column 72
	call	SuTokens_GetSym
	jmp	.Lab95
.Lab97:
.LN259:
	.stabn  68,0,298,.LN259-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 298, column 19
	leal	PaBodies_s + 12,%eax
	pushl	%eax
	leal	SuTokens_s + 8,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	SuTokens_s + 2
	call	SuTree_PutValue
	addl	$24, %esp
.LN260:
	.stabn  68,0,299,.LN260-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 299, column 19
	pushl	12(%ebp)
	pushl	PaBodies_s + 12
	pushl	SuTokens_s + 2
	pushl	$29
	call	SuTree_put1
	addl	$16, %esp
.LN261:
	.stabn  68,0,299,.LN261-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 299, column 73
	call	SuTokens_GetSym
	jmp	.Lab95
.Lab96:
.LN262:
	.stabn  68,0,302,.LN262-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 302, column 19
	call	SuTokens_GetSym
.LN263:
	.stabn  68,0,302,.LN263-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 302, column 27
	pushl	8(%ebp)
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN264:
	.stabn  68,0,303,.LN264-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 303, column 19
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN265:
	.stabn  68,0,304,.LN265-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 304, column 19
	.data
.Lab115:
 	.ascii	") expected\000"
	.text
	pushl	$10
	leal	.Lab115,%eax
	pushl	%eax
	pushl	$42
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab95
.Lab94:
.LN266:
	.stabn  68,0,306,.LN266-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 306, column 17
	.data
.Lab116:
 	.ascii	"error in factor\000"
	.text
	pushl	$15
	leal	.Lab116,%eax
	pushl	%eax
	pushl	8(%ebp)
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_CheckSymbol2
	addl	$16, %esp
.LN267:
	.stabn  68,0,307,.LN267-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 307, column 17
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab119
.Lab118:
.LN268:
	.stabn  68,0,308,.LN268-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 308, column 19
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	addl	$8, %esp
	jmp	.Lab117
.Lab119:
.LN269:
	.stabn  68,0,310,.LN269-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 310, column 19
	pushl	12(%ebp)
	pushl	SuTokens_s + 2
	pushl	$35
	call	SuTree_put0
	addl	$12, %esp
.Lab117:
.Lab95:
.LN270:
	.stabn  68,0,313,.LN270-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 313, column 15
	.data
.Lab120:
 	.ascii	"error in factor\000"
	.text
	pushl	$15
	leal	.Lab120,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN271:
	.stabn  68,0,314,.LN271-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor		# line 314, column 0
.LBE15:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+20
	leave
	ret
	.Lab93 = 28
	.stabs "NodePos:17",128,0,4,-28
	.stabs "ExprNode:18",128,0,4,-24
	.stabs "DesNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB15-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	.stabn 224,0,0,.LBE15-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	.stabs "PaBodies_body_StatementSequence_Expression_SimpleExpression_Term:F16",36,0,0,PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	.align 4
PaBodies_body_StatementSequence_Expression_SimpleExpression_Term:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
.LN272:
	.stabn  68,0,316,.LN272-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 316, column 11
.LBB16:
.LN273:
	.stabn  68,0,318,.LN273-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 318, column 13
	pushl	8(%ebp)
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN274:
	.stabn  68,0,319,.LN274-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 319, column 13
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	addl	$8, %esp
	jmp	.Lab122
.Lab123:
.LN275:
	.stabn  68,0,321,.LN275-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 321, column 21
	movb	SuTokens_s,%al
	movb	%al,-25(%ebp) 
.LN276:
	.stabn  68,0,321,.LN276-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 321, column 40
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN277:
	.stabn  68,0,322,.LN277-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 322, column 15
	call	SuTokens_GetSym
.LN278:
	.stabn  68,0,322,.LN278-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 322, column 23
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term_Factor
	addl	$8, %esp
.LN279:
	.stabn  68,0,323,.LN279-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 323, column 15
	pushl	12(%ebp)
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	movzbl	-25(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_ConvertOperator
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	SuTree_put2
	addl	$20, %esp
.Lab122:
.LN280:
	.stabn  68,0,320,.LN280-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 320, column 19
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab123
.Lab124:
.LN281:
	.stabn  68,0,321,.LN281-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term		# line 321, column 0
.LBE16:
	leave
	ret
	.Lab121 = 28
	.stabs "CurOp:25",128,0,1,-25
	.stabs "NodePos:17",128,0,4,-24
	.stabs "OpNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB16-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	.stabn 224,0,0,.LBE16-PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	.stabs "PaBodies_body_StatementSequence_Expression_SimpleExpression:F16",36,0,0,PaBodies_body_StatementSequence_Expression_SimpleExpression
	.align 4
PaBodies_body_StatementSequence_Expression_SimpleExpression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
.LN282:
	.stabn  68,0,327,.LN282-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 327, column 9
.LBB17:
.LN283:
	.stabn  68,0,329,.LN283-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 329, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN284:
	.stabn  68,0,330,.LN284-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 330, column 11
	leal	PaSymSets_s + 36,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab128
.Lab127:
.LN285:
	.stabn  68,0,331,.LN285-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 331, column 19
	movb	SuTokens_s,%al
	movb	%al,-29(%ebp) 
.LN286:
	.stabn  68,0,331,.LN286-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 331, column 38
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN287:
	.stabn  68,0,332,.LN287-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 332, column 25
	movb	$1,-17(%ebp) 
.LN288:
	.stabn  68,0,332,.LN288-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 332, column 34
	call	SuTokens_GetSym
	jmp	.Lab126
.Lab128:
.LN289:
	.stabn  68,0,333,.LN289-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 333, column 28
	movb	$0,-17(%ebp) 
.Lab126:
.LN290:
	.stabn  68,0,335,.LN290-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 335, column 11
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	addl	$8, %esp
.LN291:
	.stabn  68,0,336,.LN291-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 336, column 11
	cmpb	$0,-17(%ebp)
	je	.Lab129
.Lab130:
.LN292:
	.stabn  68,0,337,.LN292-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 337, column 13
	cmpb	$44,-29(%ebp)
	jne	.Lab133
.Lab132:
.LN293:
	.stabn  68,0,338,.LN293-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 338, column 15
	pushl	12(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-28(%ebp)
	pushl	$10
	call	SuTree_put1
	addl	$16, %esp
	jmp	.Lab131
.Lab133:
.LN294:
	.stabn  68,0,340,.LN294-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 340, column 15
	pushl	12(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-28(%ebp)
	pushl	$11
	call	SuTree_put1
	addl	$16, %esp
.Lab131:
.Lab129:
	jmp	.Lab134
.Lab135:
.LN295:
	.stabn  68,0,344,.LN295-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 344, column 19
	movb	SuTokens_s,%al
	movb	%al,-29(%ebp) 
.LN296:
	.stabn  68,0,344,.LN296-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 344, column 38
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN297:
	.stabn  68,0,345,.LN297-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 345, column 13
	call	SuTokens_GetSym
.LN298:
	.stabn  68,0,345,.LN298-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 345, column 21
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression_Term
	addl	$8, %esp
.LN299:
	.stabn  68,0,346,.LN299-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 346, column 13
	pushl	12(%ebp)
	pushl	-24(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-28(%ebp)
	movzbl	-29(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_ConvertOperator
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	SuTree_put2
	addl	$20, %esp
.Lab134:
.LN300:
	.stabn  68,0,343,.LN300-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 343, column 17
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab135
.Lab136:
.LN301:
	.stabn  68,0,344,.LN301-PaBodies_body_StatementSequence_Expression_SimpleExpression		# line 344, column 0
.LBE17:
	leave
	ret
	.Lab125 = 32
	.stabs "CurOp:25",128,0,1,-29
	.stabs "NodePos:17",128,0,4,-28
	.stabs "OpNode:18",128,0,4,-24
	.stabs "SignIsThere:1",128,0,1,-17
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB17-PaBodies_body_StatementSequence_Expression_SimpleExpression
	.stabn 224,0,0,.LBE17-PaBodies_body_StatementSequence_Expression_SimpleExpression
	.stabs "PaBodies_body_StatementSequence_Expression_ConvertOperator:F27",36,0,0,PaBodies_body_StatementSequence_Expression_ConvertOperator
	.align 4
PaBodies_body_StatementSequence_Expression_ConvertOperator:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab137, %esp
.LN302:
	.stabn  68,0,151,.LN302-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 151, column 9
.LBB18:
.LN303:
	.stabn  68,0,152,.LN303-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 152, column 11
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab155:
	.long	.Lab148
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab150
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab146
	.long	.Lab138
	.long	.Lab149
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab147
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab152
	.long	.Lab154
	.long	.Lab138
	.long	.Lab153
	.long	.Lab138
	.long	.Lab138
	.long	.Lab151
	.long	.Lab144
	.long	.Lab138
	.long	.Lab138
	.long	.Lab138
	.long	.Lab143
	.long	.Lab142
	.long	.Lab145
	.long	.Lab141
	.long	.Lab140
	.text
	subl	$0,%eax
	jb	.Lab138
	cmpl	$58,%eax
	ja	.Lab138
	jmp	*.Lab155(,%eax,4)
.Lab154:
.LN304:
	.stabn  68,0,153,.LN304-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 153, column 31
	movb	$13,%al
	leave
	ret
	jmp	.Lab139
.Lab153:
.LN305:
	.stabn  68,0,154,.LN305-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 154, column 31
	movb	$14,%al
	leave
	ret
	jmp	.Lab139
.Lab152:
.LN306:
	.stabn  68,0,155,.LN306-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 155, column 31
	movb	$15,%al
	leave
	ret
	jmp	.Lab139
.Lab151:
.LN307:
	.stabn  68,0,156,.LN307-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 156, column 31
	movb	$16,%al
	leave
	ret
	jmp	.Lab139
.Lab150:
.LN308:
	.stabn  68,0,157,.LN308-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 157, column 31
	movb	$17,%al
	leave
	ret
	jmp	.Lab139
.Lab149:
.LN309:
	.stabn  68,0,158,.LN309-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 158, column 31
	movb	$18,%al
	leave
	ret
	jmp	.Lab139
.Lab148:
.LN310:
	.stabn  68,0,159,.LN310-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 159, column 31
	movb	$19,%al
	leave
	ret
	jmp	.Lab139
.Lab147:
.LN311:
	.stabn  68,0,160,.LN311-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 160, column 31
	movb	$20,%al
	leave
	ret
	jmp	.Lab139
.Lab146:
.LN312:
	.stabn  68,0,161,.LN312-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 161, column 31
	movb	$21,%al
	leave
	ret
	jmp	.Lab139
.Lab145:
.LN313:
	.stabn  68,0,162,.LN313-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 162, column 31
	movb	$22,%al
	leave
	ret
	jmp	.Lab139
.Lab144:
.LN314:
	.stabn  68,0,163,.LN314-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 163, column 31
	movb	$23,%al
	leave
	ret
	jmp	.Lab139
.Lab143:
.LN315:
	.stabn  68,0,164,.LN315-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 164, column 31
	movb	$24,%al
	leave
	ret
	jmp	.Lab139
.Lab142:
.LN316:
	.stabn  68,0,165,.LN316-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 165, column 31
	movb	$25,%al
	leave
	ret
	jmp	.Lab139
.Lab141:
.LN317:
	.stabn  68,0,166,.LN317-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 166, column 31
	movb	$26,%al
	leave
	ret
	jmp	.Lab139
.Lab140:
.LN318:
	.stabn  68,0,167,.LN318-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 167, column 31
	movb	$27,%al
	leave
	ret
	jmp	.Lab139
.Lab138:
.LN319:
	.stabn  68,0,169,.LN319-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 169, column 13
	.data
.Lab156:
 	.ascii	"illegal call of ConvertOperator\000"
	.text
	pushl	$31
	leal	.Lab156,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.LN320:
	.stabn  68,0,169,.LN320-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 169, column 64
	call	exit_
.Lab139:
.LN321:
	.stabn  68,0,170,.LN321-PaBodies_body_StatementSequence_Expression_ConvertOperator		# line 170, column 0
	call	ReturnErr_
.LBE18:
	leave
	ret
	.Lab137 = 4
	.stabs "CurOp:p25",160,0,1,8
	.stabn 192,0,0,.LBB18-PaBodies_body_StatementSequence_Expression_ConvertOperator
	.stabn 224,0,0,.LBE18-PaBodies_body_StatementSequence_Expression_ConvertOperator
	.stabs "PaBodies_body_StatementSequence_Expression:F16",36,0,0,PaBodies_body_StatementSequence_Expression
	.align 4
PaBodies_body_StatementSequence_Expression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab157, %esp
.LN322:
	.stabn  68,0,350,.LN322-PaBodies_body_StatementSequence_Expression		# line 350, column 7
.LBB19:
.LN323:
	.stabn  68,0,353,.LN323-PaBodies_body_StatementSequence_Expression		# line 353, column 9
	pushl	8(%ebp)
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN324:
	.stabn  68,0,354,.LN324-PaBodies_body_StatementSequence_Expression		# line 354, column 9
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression
	addl	$8, %esp
.LN325:
	.stabn  68,0,355,.LN325-PaBodies_body_StatementSequence_Expression		# line 355, column 9
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab158
.Lab159:
.LN326:
	.stabn  68,0,356,.LN326-PaBodies_body_StatementSequence_Expression		# line 356, column 17
	movb	SuTokens_s,%al
	movb	%al,-25(%ebp) 
.LN327:
	.stabn  68,0,356,.LN327-PaBodies_body_StatementSequence_Expression		# line 356, column 36
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN328:
	.stabn  68,0,357,.LN328-PaBodies_body_StatementSequence_Expression		# line 357, column 11
	call	SuTokens_GetSym
.LN329:
	.stabn  68,0,357,.LN329-PaBodies_body_StatementSequence_Expression		# line 357, column 19
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression_SimpleExpression
	addl	$8, %esp
.LN330:
	.stabn  68,0,358,.LN330-PaBodies_body_StatementSequence_Expression		# line 358, column 11
	pushl	12(%ebp)
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	movzbl	-25(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression_ConvertOperator
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	SuTree_put2
	addl	$20, %esp
.Lab158:
.LN331:
	.stabn  68,0,359,.LN331-PaBodies_body_StatementSequence_Expression		# line 359, column 0
.LBE19:
	leave
	ret
	.Lab157 = 28
	.stabs "CurOp:25",128,0,1,-25
	.stabs "NodePos:17",128,0,4,-24
	.stabs "OpNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB19-PaBodies_body_StatementSequence_Expression
	.stabn 224,0,0,.LBE19-PaBodies_body_StatementSequence_Expression
	.stabs "PaBodies_body_StatementSequence_Designator_SubscrList:F16",36,0,0,PaBodies_body_StatementSequence_Designator_SubscrList
	.align 4
PaBodies_body_StatementSequence_Designator_SubscrList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab160, %esp
.LN332:
	.stabn  68,0,96,.LN332-PaBodies_body_StatementSequence_Designator_SubscrList		# line 96, column 9
.LBB20:
.LN333:
	.stabn  68,0,98,.LN333-PaBodies_body_StatementSequence_Designator_SubscrList		# line 98, column 11
	pushl	8(%ebp)
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN334:
	.stabn  68,0,99,.LN334-PaBodies_body_StatementSequence_Designator_SubscrList		# line 99, column 19
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN335:
	.stabn  68,0,100,.LN335-PaBodies_body_StatementSequence_Designator_SubscrList		# line 100, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN336:
	.stabn  68,0,101,.LN336-PaBodies_body_StatementSequence_Designator_SubscrList		# line 101, column 11
	pushl	12(%ebp)
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	pushl	$2
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab161
.Lab162:
.LN337:
	.stabn  68,0,103,.LN337-PaBodies_body_StatementSequence_Designator_SubscrList		# line 103, column 13
	call	SuTokens_GetSym
.LN338:
	.stabn  68,0,103,.LN338-PaBodies_body_StatementSequence_Designator_SubscrList		# line 103, column 29
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN339:
	.stabn  68,0,104,.LN339-PaBodies_body_StatementSequence_Designator_SubscrList		# line 104, column 13
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN340:
	.stabn  68,0,105,.LN340-PaBodies_body_StatementSequence_Designator_SubscrList		# line 105, column 13
	pushl	12(%ebp)
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	pushl	$2
	call	SuTree_put2
	addl	$20, %esp
.Lab161:
.LN341:
	.stabn  68,0,102,.LN341-PaBodies_body_StatementSequence_Designator_SubscrList		# line 102, column 24
	cmpb	$45,SuTokens_s
	je	.Lab162
.Lab163:
.LN342:
	.stabn  68,0,103,.LN342-PaBodies_body_StatementSequence_Designator_SubscrList		# line 103, column 0
.LBE20:
	leave
	ret
	.Lab160 = 24
	.stabs "NodePos:17",128,0,4,-24
	.stabs "ExprNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB20-PaBodies_body_StatementSequence_Designator_SubscrList
	.stabn 224,0,0,.LBE20-PaBodies_body_StatementSequence_Designator_SubscrList
	.stabs "PaBodies_body_StatementSequence_Designator:F16",36,0,0,PaBodies_body_StatementSequence_Designator
	.align 4
PaBodies_body_StatementSequence_Designator:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab164, %esp
.LN343:
	.stabn  68,0,109,.LN343-PaBodies_body_StatementSequence_Designator		# line 109, column 7
.LBB21:
.LN344:
	.stabn  68,0,111,.LN344-PaBodies_body_StatementSequence_Designator		# line 111, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN345:
	.stabn  68,0,112,.LN345-PaBodies_body_StatementSequence_Designator		# line 112, column 9
	cmpb	$66,SuTokens_s
	jne	.Lab167
.Lab166:
.LN346:
	.stabn  68,0,113,.LN346-PaBodies_body_StatementSequence_Designator		# line 113, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 24
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.LN347:
	.stabn  68,0,113,.LN347-PaBodies_body_StatementSequence_Designator		# line 113, column 48
	call	SuTokens_GetSym
	jmp	.Lab165
.Lab167:
.LN348:
	.stabn  68,0,114,.LN348-PaBodies_body_StatementSequence_Designator		# line 114, column 14
	.data
.Lab168:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab168,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN349:
	.stabn  68,0,115,.LN349-PaBodies_body_StatementSequence_Designator		# line 115, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 28
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.Lab165:
.LN350:
	.stabn  68,0,117,.LN350-PaBodies_body_StatementSequence_Designator		# line 117, column 9
	pushl	12(%ebp)
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	pushl	$0
	call	SuTree_put1
	addl	$16, %esp
.LN351:
	.stabn  68,0,120,.LN351-PaBodies_body_StatementSequence_Designator		# line 120, column 9
	pushl	8(%ebp)
	leal	PaSymSets_s + 144,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.Lab169:
.LN352:
	.stabn  68,0,122,.LN352-PaBodies_body_StatementSequence_Designator		# line 122, column 19
	movl	SuTokens_s + 2,%eax
	movl	%eax,-24(%ebp)
.LN353:
	.stabn  68,0,123,.LN353-PaBodies_body_StatementSequence_Designator		# line 123, column 11
	cmpb	$47,SuTokens_s
	jne	.Lab173
.Lab172:
.LN354:
	.stabn  68,0,123,.LN354-PaBodies_body_StatementSequence_Designator		# line 123, column 37
	call	SuTokens_GetSym
.LN355:
	.stabn  68,0,125,.LN355-PaBodies_body_StatementSequence_Designator		# line 125, column 13
	cmpb	$66,SuTokens_s
	jne	.Lab176
.Lab175:
.LN356:
	.stabn  68,0,126,.LN356-PaBodies_body_StatementSequence_Designator		# line 126, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 24
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.LN357:
	.stabn  68,0,126,.LN357-PaBodies_body_StatementSequence_Designator		# line 126, column 52
	call	SuTokens_GetSym
	jmp	.Lab174
.Lab176:
.LN358:
	.stabn  68,0,127,.LN358-PaBodies_body_StatementSequence_Designator		# line 127, column 18
	.data
.Lab177:
 	.ascii	"identifier expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab177,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN359:
	.stabn  68,0,128,.LN359-PaBodies_body_StatementSequence_Designator		# line 128, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 28
	pushl	SuTokens_s + 2
	call	SuTree_PutIdent
	addl	$12, %esp
.Lab174:
.LN360:
	.stabn  68,0,130,.LN360-PaBodies_body_StatementSequence_Designator		# line 130, column 13
	pushl	12(%ebp)
	pushl	-20(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	pushl	$1
	call	SuTree_put2
	addl	$20, %esp
	jmp	.Lab171
.Lab173:
.LN361:
	.stabn  68,0,131,.LN361-PaBodies_body_StatementSequence_Designator		# line 131, column 11
	cmpb	$59,SuTokens_s
	jne	.Lab180
.Lab179:
.LN362:
	.stabn  68,0,131,.LN362-PaBodies_body_StatementSequence_Designator		# line 131, column 44
	call	SuTokens_GetSym
.LN363:
	.stabn  68,0,133,.LN363-PaBodies_body_StatementSequence_Designator		# line 133, column 13
	pushl	12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Designator_SubscrList
	addl	$8, %esp
.LN364:
	.stabn  68,0,134,.LN364-PaBodies_body_StatementSequence_Designator		# line 134, column 13
	.data
.Lab181:
 	.ascii	"] expected\000"
	.text
	pushl	$10
	leal	.Lab181,%eax
	pushl	%eax
	pushl	$60
	call	PaSymSets_Check
	addl	$12, %esp
	jmp	.Lab178
.Lab180:
.LN365:
	.stabn  68,0,135,.LN365-PaBodies_body_StatementSequence_Designator		# line 135, column 11
	cmpb	$61,SuTokens_s
	jne	.Lab184
.Lab183:
.LN366:
	.stabn  68,0,135,.LN366-PaBodies_body_StatementSequence_Designator		# line 135, column 38
	call	SuTokens_GetSym
.LN367:
	.stabn  68,0,137,.LN367-PaBodies_body_StatementSequence_Designator		# line 137, column 13
	pushl	12(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	-24(%ebp)
	pushl	$3
	call	SuTree_put1
	addl	$16, %esp
	jmp	.Lab182
.Lab184:
.LN368:
	.stabn  68,0,138,.LN368-PaBodies_body_StatementSequence_Designator		# line 138, column 16
	jmp	.Lab170
.Lab182:
.Lab178:
.Lab171:
	jmp	.Lab169
.Lab170:
.LN369:
	.stabn  68,0,139,.LN369-PaBodies_body_StatementSequence_Designator		# line 139, column 0
.LBE21:
	leave
	ret
	.Lab164 = 24
	.stabs "NodePos:17",128,0,4,-24
	.stabs "IdNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB21-PaBodies_body_StatementSequence_Designator
	.stabn 224,0,0,.LBE21-PaBodies_body_StatementSequence_Designator
	.stabs "PaBodies_body_StatementSequence_ExprList:F16",36,0,0,PaBodies_body_StatementSequence_ExprList
	.align 4
PaBodies_body_StatementSequence_ExprList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab185, %esp
.LN370:
	.stabn  68,0,70,.LN370-PaBodies_body_StatementSequence_ExprList		# line 70, column 7
.LBB22:
.LN371:
	.stabn  68,0,72,.LN371-PaBodies_body_StatementSequence_ExprList		# line 72, column 9
	pushl	8(%ebp)
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN372:
	.stabn  68,0,73,.LN372-PaBodies_body_StatementSequence_ExprList		# line 73, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-32(%ebp)
.LN373:
	.stabn  68,0,73,.LN373-PaBodies_body_StatementSequence_ExprList		# line 73, column 28
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN374:
	.stabn  68,0,74,.LN374-PaBodies_body_StatementSequence_ExprList		# line 74, column 9
	pushl	12(%ebp)
	pushl	PaBodies_s + 44
	pushl	-20(%ebp)
	pushl	-32(%ebp)
	pushl	$8
	call	SuTree_put2
	addl	$20, %esp
.LN375:
	.stabn  68,0,75,.LN375-PaBodies_body_StatementSequence_ExprList		# line 75, column 19
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-24(%ebp) 
	jmp	.Lab186
.Lab187:
.LN376:
	.stabn  68,0,77,.LN376-PaBodies_body_StatementSequence_ExprList		# line 77, column 11
	call	SuTokens_GetSym
.LN377:
	.stabn  68,0,77,.LN377-PaBodies_body_StatementSequence_ExprList		# line 77, column 27
	movl	SuTokens_s + 2,%eax
	movl	%eax,-32(%ebp)
.LN378:
	.stabn  68,0,78,.LN378-PaBodies_body_StatementSequence_ExprList		# line 78, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN379:
	.stabn  68,0,79,.LN379-PaBodies_body_StatementSequence_ExprList		# line 79, column 11
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-20(%ebp)
	pushl	-32(%ebp)
	pushl	$8
	call	SuTree_put2
	addl	$20, %esp
.LN380:
	.stabn  68,0,80,.LN380-PaBodies_body_StatementSequence_ExprList		# line 80, column 11
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN381:
	.stabn  68,0,80,.LN381-PaBodies_body_StatementSequence_ExprList		# line 80, column 52
	movl	-28(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab186:
.LN382:
	.stabn  68,0,76,.LN382-PaBodies_body_StatementSequence_ExprList		# line 76, column 22
	cmpb	$45,SuTokens_s
	je	.Lab187
.Lab188:
.LN383:
	.stabn  68,0,82,.LN383-PaBodies_body_StatementSequence_ExprList		# line 82, column 9
	leal	-28(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$9
	call	SuTree_put0
	addl	$12, %esp
.LN384:
	.stabn  68,0,83,.LN384-PaBodies_body_StatementSequence_ExprList		# line 83, column 9
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN385:
	.stabn  68,0,84,.LN385-PaBodies_body_StatementSequence_ExprList		# line 84, column 0
.LBE22:
	leave
	ret
	.Lab185 = 32
	.stabs "NodePos:17",128,0,4,-32
	.stabs "ListNode2:18",128,0,4,-28
	.stabs "ListNode1:18",128,0,4,-24
	.stabs "ExprNode:18",128,0,4,-20
	.stabs "LocalStopSet:28",128,0,12,-16
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB22-PaBodies_body_StatementSequence_ExprList
	.stabn 224,0,0,.LBE22-PaBodies_body_StatementSequence_ExprList
	.stabs "PaBodies_body_StatementSequence:F16",36,0,0,PaBodies_body_StatementSequence
	.align 4
PaBodies_body_StatementSequence:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab189, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN386:
	.stabn  68,0,631,.LN386-PaBodies_body_StatementSequence		# line 631, column 5
.LBB23:
.LN387:
	.stabn  68,0,633,.LN387-PaBodies_body_StatementSequence		# line 633, column 12
	movb	$0,-5(%ebp) 
.LN388:
	.stabn  68,0,633,.LN388-PaBodies_body_StatementSequence		# line 633, column 34
	movb	$0,-6(%ebp) 
.Lab190:
.LN389:
	.stabn  68,0,635,.LN389-PaBodies_body_StatementSequence		# line 635, column 17
	movl	SuTokens_s + 2,%eax
	movl	%eax,-28(%ebp)
.LN390:
	.stabn  68,0,636,.LN390-PaBodies_body_StatementSequence		# line 636, column 9
	movzbl	SuTokens_s,%eax
	.data
	.align 4
.Lab204:
	.long	.Lab201
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab195
	.long	.Lab192
	.long	.Lab197
	.long	.Lab192
	.long	.Lab202
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab198
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab199
	.long	.Lab194
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab200
	.long	.Lab196
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab192
	.long	.Lab203
	.text
	subl	$4,%eax
	jb	.Lab192
	cmpl	$62,%eax
	ja	.Lab192
	jmp	*.Lab204(,%eax,4)
.Lab203:
.LN391:
	.stabn  68,0,637,.LN391-PaBodies_body_StatementSequence		# line 637, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_SimpleStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab202:
.LN392:
	.stabn  68,0,638,.LN392-PaBodies_body_StatementSequence		# line 638, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_IfStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab201:
.LN393:
	.stabn  68,0,639,.LN393-PaBodies_body_StatementSequence		# line 639, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_CaseStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab200:
.LN394:
	.stabn  68,0,640,.LN394-PaBodies_body_StatementSequence		# line 640, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_WhileStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab199:
.LN395:
	.stabn  68,0,641,.LN395-PaBodies_body_StatementSequence		# line 641, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_RepeatStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab198:
.LN396:
	.stabn  68,0,642,.LN396-PaBodies_body_StatementSequence		# line 642, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_LoopStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab197:
.LN397:
	.stabn  68,0,643,.LN397-PaBodies_body_StatementSequence		# line 643, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_ForStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab196:
.LN398:
	.stabn  68,0,644,.LN398-PaBodies_body_StatementSequence		# line 644, column 23
	leal	-24(%ebp),%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence_WithStatement
	addl	$4, %esp
	jmp	.Lab193
.Lab195:
.LN399:
	.stabn  68,0,646,.LN399-PaBodies_body_StatementSequence		# line 646, column 13
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	$53
	call	SuTree_put0
	addl	$12, %esp
.LN400:
	.stabn  68,0,646,.LN400-PaBodies_body_StatementSequence		# line 646, column 54
	call	SuTokens_GetSym
	jmp	.Lab193
.Lab194:
.LN401:
	.stabn  68,0,648,.LN401-PaBodies_body_StatementSequence		# line 648, column 13
	call	SuTokens_GetSym
.LN402:
	.stabn  68,0,649,.LN402-PaBodies_body_StatementSequence		# line 649, column 13
	leal	PaSymSets_s + 492,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab207
.Lab206:
.LN403:
	.stabn  68,0,650,.LN403-PaBodies_body_StatementSequence		# line 650, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaBodies_body_StatementSequence_Expression
	addl	$8, %esp
.LN404:
	.stabn  68,0,651,.LN404-PaBodies_body_StatementSequence		# line 651, column 15
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	-28(%ebp)
	pushl	$54
	call	SuTree_put1
	addl	$16, %esp
	jmp	.Lab205
.Lab207:
.LN405:
	.stabn  68,0,653,.LN405-PaBodies_body_StatementSequence		# line 653, column 15
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	$55
	call	SuTree_put0
	addl	$12, %esp
.Lab205:
	jmp	.Lab193
.Lab192:
.LN406:
	.stabn  68,0,656,.LN406-PaBodies_body_StatementSequence		# line 656, column 23
	movb	$1,-6(%ebp) 
.Lab193:
.LN407:
	.stabn  68,0,658,.LN407-PaBodies_body_StatementSequence		# line 658, column 9
	cmpb	$0,-6(%ebp)
	je	.Lab210
.Lab209:
.LN408:
	.stabn  68,0,659,.LN408-PaBodies_body_StatementSequence		# line 659, column 23
	movb	$0,-6(%ebp) 
	jmp	.Lab208
.Lab210:
.LN409:
	.stabn  68,0,660,.LN409-PaBodies_body_StatementSequence		# line 660, column 9
	cmpb	$0,-5(%ebp)
	je	.Lab213
.Lab212:
.LN410:
	.stabn  68,0,661,.LN410-PaBodies_body_StatementSequence		# line 661, column 11
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	PaBodies_s + 44
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	pushl	$43
	call	SuTree_put2
	addl	$20, %esp
.LN411:
	.stabn  68,0,662,.LN411-PaBodies_body_StatementSequence		# line 662, column 11
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	SuTree_append
	addl	$8, %esp
.LN412:
	.stabn  68,0,662,.LN412-PaBodies_body_StatementSequence		# line 662, column 52
	movl	-16(%ebp),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab211
.Lab213:
.LN413:
	.stabn  68,0,664,.LN413-PaBodies_body_StatementSequence		# line 664, column 11
	pushl	12(%ebp)
	pushl	PaBodies_s + 44
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	pushl	$43
	call	SuTree_put2
	addl	$20, %esp
.LN414:
	.stabn  68,0,665,.LN414-PaBodies_body_StatementSequence		# line 665, column 21
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN415:
	.stabn  68,0,665,.LN415-PaBodies_body_StatementSequence		# line 665, column 35
	movb	$1,-5(%ebp) 
.Lab211:
.Lab208:
.LN416:
	.stabn  68,0,667,.LN416-PaBodies_body_StatementSequence		# line 667, column 9
	cmpb	$53,SuTokens_s
	jne	.Lab216
.Lab215:
.LN417:
	.stabn  68,0,667,.LN417-PaBodies_body_StatementSequence		# line 667, column 39
	call	SuTokens_GetSym
	jmp	.Lab214
.Lab216:
.LN418:
	.stabn  68,0,669,.LN418-PaBodies_body_StatementSequence		# line 669, column 11
	.data
.Lab217:
 	.ascii	"error in statement\000"
	.text
	pushl	$18
	leal	.Lab217,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	PaSymSets_CheckSymbol1
	addl	$12, %esp
.LN419:
	.stabn  68,0,670,.LN419-PaBodies_body_StatementSequence		# line 670, column 11
	cmpb	$53,SuTokens_s
	jne	.Lab220
.Lab219:
.LN420:
	.stabn  68,0,670,.LN420-PaBodies_body_StatementSequence		# line 670, column 41
	call	SuTokens_GetSym
	jmp	.Lab218
.Lab220:
.LN421:
	.stabn  68,0,671,.LN421-PaBodies_body_StatementSequence		# line 671, column 11
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab223
.Lab222:
.LN422:
	.stabn  68,0,672,.LN422-PaBodies_body_StatementSequence		# line 672, column 13
	.data
.Lab224:
 	.ascii	"; expected\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$10
	leal	.Lab224,%eax
	pushl	%eax
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
	jmp	.Lab221
.Lab223:
.LN423:
	.stabn  68,0,673,.LN423-PaBodies_body_StatementSequence		# line 673, column 16
	jmp	.Lab191
.Lab221:
.Lab218:
.Lab214:
	jmp	.Lab190
.Lab191:
.LN424:
	.stabn  68,0,677,.LN424-PaBodies_body_StatementSequence		# line 677, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab227
.Lab226:
.LN425:
	.stabn  68,0,678,.LN425-PaBodies_body_StatementSequence		# line 678, column 9
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$44
	call	SuTree_put0
	addl	$12, %esp
.LN426:
	.stabn  68,0,679,.LN426-PaBodies_body_StatementSequence		# line 679, column 9
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	SuTree_append
	addl	$8, %esp
	jmp	.Lab225
.Lab227:
.LN427:
	.stabn  68,0,681,.LN427-PaBodies_body_StatementSequence		# line 681, column 9
	pushl	12(%ebp)
	pushl	SuTokens_s + 2
	pushl	$44
	call	SuTree_put0
	addl	$12, %esp
.Lab225:
.LN428:
	.stabn  68,0,682,.LN428-PaBodies_body_StatementSequence		# line 682, column 0
.LBE23:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab189 = 28
	.stabs "NodePos:17",128,0,4,-28
	.stabs "StmtNode:18",128,0,4,-24
	.stabs "ExprNode:18",128,0,4,-20
	.stabs "ListNode2:18",128,0,4,-16
	.stabs "ListNode1:18",128,0,4,-12
	.stabs "StmtMissing:1",128,0,1,-6
	.stabs "done:1",128,0,1,-5
	.stabs "node:v18",160,0,4,12
	.stabs "StopSet:v28",160,0,12,8
	.stabn 192,0,0,.LBB23-PaBodies_body_StatementSequence
	.stabn 224,0,0,.LBE23-PaBodies_body_StatementSequence
	.stabs "PaBodies_body:F16",36,0,0,PaBodies_body
	.align 4
PaBodies_body:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab228, %esp
.LN429:
	.stabn  68,0,685,.LN429-PaBodies_body		# line 685, column 3
.LBB24:
.LN430:
	.stabn  68,0,687,.LN430-PaBodies_body		# line 687, column 13
	movl	SuTokens_s + 2,%eax
	movl	%eax,-12(%ebp)
.LN431:
	.stabn  68,0,688,.LN431-PaBodies_body		# line 688, column 5
	cmpb	$2,SuTokens_s
	jne	.Lab231
.Lab230:
.LN432:
	.stabn  68,0,688,.LN432-PaBodies_body		# line 688, column 31
	call	SuTokens_GetSym
.LN433:
	.stabn  68,0,689,.LN433-PaBodies_body		# line 689, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	PaBodies_s,%eax
	pushl	%eax
	call	PaBodies_body_StatementSequence
	addl	$8, %esp
	jmp	.Lab229
.Lab231:
.LN434:
	.stabn  68,0,691,.LN434-PaBodies_body		# line 691, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	SuTokens_s + 2
	pushl	$44
	call	SuTree_put0
	addl	$12, %esp
.Lab229:
.LN435:
	.stabn  68,0,693,.LN435-PaBodies_body		# line 693, column 5
	movl	$28,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	pushl	-12(%ebp)
	pushl	$58
	call	SuTree_put1
	addl	$16, %esp
.LN436:
	.stabn  68,0,694,.LN436-PaBodies_body		# line 694, column 0
.LBE24:
	leave
	ret
	.Lab228 = 12
	.stabs "NodePos:17",128,0,4,-12
	.stabs "StmtListNode:18",128,0,4,-8
	.stabs "FormalParamDescription:t34=s16next:33,96,32;offset:7,64,32;type:31,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t33=*34",128,0,0,0
	.stabs "RecordFieldDescription:t36=s16next:35,96,32;type:31,64,32;offset:7,32,32;name:23,0,32;;",128,0,0,0
	.stabs "RecordField:t35=*36",128,0,0,0
	.stabs "ObjectListElem:t38=s8next:37,32,32;object:29,0,32;;",128,0,0,0
	.stabs "ObjectList:t37=*38",128,0,0,0
	.stabs "TypeClass:t39=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t32=s56ResultType:31,192,32;FirstParam:33,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:31,128,32;BaseTypeOfSetType:31,128,32;FirstField:35,128,32;upb:20,320,128;lwb:20,192,128;ComponentType:31,160,32;IndexType:31,128,32;IsOpenArray:1,104,8;last:20,320,128;first:20,192,128;BaseTypeOfSubrangeType:31,128,32;MaxVal:20,192,128;constants:37,128,32;class:39,96,8;DefiningObject:29,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t31=*32",128,0,0,0
	.stabs "VariableKind:t40=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t41=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t44=*45=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t42=*43=s9Extern:1,64,8;Statics:44,32,32;Name:44,0,32;;",128,0,0,0
	.stabs "IdentListElem:t49=s12next:48,64,32;pos:17,32,32;ident:23,0,32;;",128,0,0,0
	.stabs "IdentList:t48=*49",128,0,0,0
	.stabs "ImportDescription:t47=s24next:46,160,32;ids:48,128,32;ImportedObjects:37,32,32;ModuleObject:29,96,32;ModulePos:17,64,32;ModuleName:23,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t46=*47",128,0,0,0
	.stabs "ObjectClass:t50=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t51=4",128,0,0,0
	.stabs "ProcRecord:t53=s28Father:52,192,32;Level:3,160,16;Module:42,128,32;Number:3,96,16;Entry:44,64,32;Name:44,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t52=*53",128,0,0,0
	.stabs "ObjectDescription:t30=s85ObjectRepresented:29,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:31,192,32;TypeOfType:31,192,32;value:20,256,128;TypeOfConstant:31,192,32;offset:7,288,32;kind:40,256,8;DefiningProcedure:29,224,32;TypeOfVariable:31,192,32;ProcName:41,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:31,384,32;IsForeignModule:1,672,8;moduleindex:42,640,32;priority:20,512,128;TimeStamp:7,480,32;import:46,448,32;ExportIdents:48,416,32;ExportObjects:37,384,32;ExportIsQualified:1,360,8;DummyTag:50,352,8;options:51,320,32;procindex:52,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:18,224,32;FirstLocalObject:29,192,32;ScopeIndex:6,176,16;class:50,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:29,96,32;HiddenObject:29,64,32;next:29,32,32;name:23,0,32;;",128,0,0,0
	.stabs "Object:t29=*30",128,0,0,0
	.stabs "obj:p29",160,0,4,8
	.stabn 192,0,0,.LBB24-PaBodies_body
	.stabn 224,0,0,.LBE24-PaBodies_body
	.stabs "PaBodies:F16",36,0,0,PaBodies
	.align 4
PaBodies:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab232, %esp
.LN437:
	.stabn  68,0,707,.LN437-PaBodies		# line 707, column 1
.LBB25:
.LN438:
	.stabn  68,0,708,.LN438-PaBodies		# line 708, column 0
.LBE25:
	leave
	ret
	.Lab232 = 4
	.stabn 192,0,0,.LBB25-PaBodies
	.stabn 224,0,0,.LBE25-PaBodies
	.stabs "PaBodies_s:Gs48DummyNode:18,352,32;success:1,320,8;OneValue:20,192,128;BitsetIdent:23,160,32;BitsetNode:18,128,32;ValueNode:18,96,32;BodyStopSet:28,0,96;;",32,0,0,0
