	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrCompat.mod",100,0,0,.LBB0
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
	.globl	TrCompat
	.globl	TrCompat_OverlappingTypes
	.globl	TrCompat_ParamCompatibleTypes
	.globl	TrCompat_VarParamCompatibleTypes
	.globl	TrCompat_ValueParamCompatibleTypes
	.globl	TrCompat_AssignCompatibleTypes
	.globl	TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes
	.globl	TrCompat_CompatibleArrayTypes_13
	.globl	TrCompat_CompatibleTypes
	.globl	TrCompat_InitTrCompat
	.globl	TrCompat_VarParamCompatible
	.globl	TrCompat_ValueParamCompatible
	.globl	TrCompat_ValueParamCompatible_StringIsAllowedValuePar
	.globl	TrCompat_ValueParamCompatible_CharIsAllowedValuePar
	.globl	TrCompat_AssignCompatible
	.globl	TrCompat_Compatible
	.stabs "TrCompat_OverlappingTypes:F1",36,0,0,TrCompat_OverlappingTypes
	.align 4
TrCompat_OverlappingTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,920,.LN1-TrCompat_OverlappingTypes		# line 920, column 3
.LBB1:
.LN2:
	.stabn  68,0,921,.LN2-TrCompat_OverlappingTypes		# line 921, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,922,.LN3-TrCompat_OverlappingTypes		# line 922, column 17
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-116(%ebp) 
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,924,.LN4-TrCompat_OverlappingTypes		# line 924, column 17
	movl	8(%ebp),%eax
	movl	%eax,-116(%ebp) 
.Lab2:
.LN5:
	.stabn  68,0,926,.LN5-TrCompat_OverlappingTypes		# line 926, column 5
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab7
.Lab6:
.LN6:
	.stabn  68,0,927,.LN6-TrCompat_OverlappingTypes		# line 927, column 17
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-120(%ebp) 
	jmp	.Lab5
.Lab7:
.LN7:
	.stabn  68,0,929,.LN7-TrCompat_OverlappingTypes		# line 929, column 17
	movl	12(%ebp),%eax
	movl	%eax,-120(%ebp) 
.Lab5:
.LN8:
	.stabn  68,0,931,.LN8-TrCompat_OverlappingTypes		# line 931, column 5
	movl	-116(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab11:
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab8
	.long	.Lab10
	.text
	subl	$0,%eax
	jb	.Lab8
	cmpl	$22,%eax
	ja	.Lab8
	jmp	*.Lab11(,%eax,4)
.Lab10:
.LN9:
	.stabn  68,0,935,.LN9-TrCompat_OverlappingTypes		# line 935, column 9
	movl	-120(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab15:
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab14
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab12
	.long	.Lab14
	.text
	subl	$0,%eax
	jb	.Lab12
	cmpl	$22,%eax
	ja	.Lab12
	jmp	*.Lab15(,%eax,4)
.Lab14:
.LN10:
	.stabn  68,0,939,.LN10-TrCompat_OverlappingTypes		# line 939, column 13
	leal	-80(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN11:
	.stabn  68,0,940,.LN11-TrCompat_OverlappingTypes		# line 940, column 13
	leal	-112(%ebp),%eax
	pushl	%eax
	leal	-96(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN12:
	.stabn  68,0,941,.LN12-TrCompat_OverlappingTypes		# line 941, column 13
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-112(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$18
	call	SuValues_calc2
	addl	$44, %esp
.LN13:
	.stabn  68,0,942,.LN13-TrCompat_OverlappingTypes		# line 942, column 13
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
	je	.Lab18
.Lab17:
.LN14:
	.stabn  68,0,943,.LN14-TrCompat_OverlappingTypes		# line 943, column 15
	movb	$0,%al
	leave
	ret
	jmp	.Lab16
.Lab18:
.LN15:
	.stabn  68,0,945,.LN15-TrCompat_OverlappingTypes		# line 945, column 15
	leal	-42(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	-80(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-96(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$21
	call	SuValues_calc2
	addl	$44, %esp
.LN16:
	.stabn  68,0,946,.LN16-TrCompat_OverlappingTypes		# line 946, column 15
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
	je	.Lab20
.Lab19:
	movb	$1,-124(%ebp) 
	jmp	.Lab21
.Lab20:
	movb	$0,-124(%ebp) 
.Lab21:
	movb	-124(%ebp),%al
	leave
	ret
.Lab16:
	jmp	.Lab13
.Lab12:
.LN17:
	.stabn  68,0,949,.LN17-TrCompat_OverlappingTypes		# line 949, column 11
	movb	$1,%al
	leave
	ret
.Lab13:
	jmp	.Lab9
.Lab8:
.LN18:
	.stabn  68,0,952,.LN18-TrCompat_OverlappingTypes		# line 952, column 7
	movb	$1,%al
	leave
	ret
.Lab9:
.LN19:
	.stabn  68,0,953,.LN19-TrCompat_OverlappingTypes		# line 953, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 124
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
	.stabs "BaseType2:17",128,0,4,-120
	.stabs "BaseType1:17",128,0,4,-116
	.stabs "MaxType2:27",128,0,16,-112
	.stabs "MinType2:27",128,0,16,-96
	.stabs "MaxType1:27",128,0,16,-80
	.stabs "MinType1:27",128,0,16,-64
	.stabs "success2:1",128,0,1,-42
	.stabs "success1:1",128,0,1,-41
	.stabs "bool2:27",128,0,16,-40
	.stabs "bool1:27",128,0,16,-24
	.stabs "type2:p17",160,0,4,12
	.stabs "type1:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-TrCompat_OverlappingTypes
	.stabn 224,0,0,.LBE1-TrCompat_OverlappingTypes
	.stabs "TrCompat_ParamCompatibleTypes:F1",36,0,0,TrCompat_ParamCompatibleTypes
	.align 4
TrCompat_ParamCompatibleTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN20:
	.stabn  68,0,857,.LN20-TrCompat_ParamCompatibleTypes		# line 857, column 3
.LBB2:
.LN21:
	.stabn  68,0,858,.LN21-TrCompat_ParamCompatibleTypes		# line 858, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab24
.Lab27:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab24
.Lab26:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab25
.Lab24:
.LN22:
	.stabn  68,0,862,.LN22-TrCompat_ParamCompatibleTypes		# line 862, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab23
.Lab25:
.LN23:
	.stabn  68,0,864,.LN23-TrCompat_ParamCompatibleTypes		# line 864, column 7
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab37:
	.long	.Lab31
	.long	.Lab33
	.long	.Lab36
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab34
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab32
	.long	.Lab28
	.long	.Lab28
	.long	.Lab35
	.long	.Lab30
	.text
	subl	$9,%eax
	jb	.Lab28
	cmpl	$19,%eax
	ja	.Lab28
	jmp	*.Lab37(,%eax,4)
.Lab36:
.LN24:
	.stabn  68,0,866,.LN24-TrCompat_ParamCompatibleTypes		# line 866, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_CompatibleTypes
	addl	$8, %esp
	leave
	ret
	jmp	.Lab29
.Lab35:
.LN25:
	.stabn  68,0,868,.LN25-TrCompat_ParamCompatibleTypes		# line 868, column 11
	movl	12(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab40
.Lab39:
.LN26:
	.stabn  68,0,869,.LN26-TrCompat_ParamCompatibleTypes		# line 869, column 13
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN27:
	.stabn  68,0,870,.LN27-TrCompat_ParamCompatibleTypes		# line 870, column 13
	cmpl	$0,-8(%ebp)
	je	.Lab43
.Lab41:
	movl	-8(%ebp),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab43
.Lab42:
	movb	$1,-16(%ebp) 
	jmp	.Lab44
.Lab43:
	movb	$0,-16(%ebp) 
.Lab44:
	movb	-16(%ebp),%al
	leave
	ret
	jmp	.Lab38
.Lab40:
.LN28:
	.stabn  68,0,872,.LN28-TrCompat_ParamCompatibleTypes		# line 872, column 13
	movb	$0,%al
	leave
	ret
.Lab38:
	jmp	.Lab29
.Lab34:
.LN29:
	.stabn  68,0,875,.LN29-TrCompat_ParamCompatibleTypes		# line 875, column 11
	movl	12(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab47
.Lab46:
.LN30:
	.stabn  68,0,876,.LN30-TrCompat_ParamCompatibleTypes		# line 876, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN31:
	.stabn  68,0,877,.LN31-TrCompat_ParamCompatibleTypes		# line 877, column 13
	cmpl	$0,-12(%ebp)
	je	.Lab50
.Lab48:
	movl	-12(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab50
.Lab49:
	movb	$1,-20(%ebp) 
	jmp	.Lab51
.Lab50:
	movb	$0,-20(%ebp) 
.Lab51:
	movb	-20(%ebp),%al
	leave
	ret
	jmp	.Lab45
.Lab47:
.LN32:
	.stabn  68,0,878,.LN32-TrCompat_ParamCompatibleTypes		# line 878, column 11
	movl	12(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab54
.Lab53:
.LN33:
	.stabn  68,0,879,.LN33-TrCompat_ParamCompatibleTypes		# line 879, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN34:
	.stabn  68,0,880,.LN34-TrCompat_ParamCompatibleTypes		# line 880, column 13
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN35:
	.stabn  68,0,881,.LN35-TrCompat_ParamCompatibleTypes		# line 881, column 13
	movl	12(%ebp),%eax
	cmpl	8(%ebp),%eax
	je	.Lab56
.Lab55:
	cmpl	$0,-8(%ebp)
	je	.Lab57
.Lab59:
	cmpl	$0,-12(%ebp)
	je	.Lab57
.Lab58:
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab57
.Lab56:
	movb	$1,-24(%ebp) 
	jmp	.Lab60
.Lab57:
	movb	$0,-24(%ebp) 
.Lab60:
	movb	-24(%ebp),%al
	leave
	ret
	jmp	.Lab52
.Lab54:
.LN36:
	.stabn  68,0,886,.LN36-TrCompat_ParamCompatibleTypes		# line 886, column 13
	movb	$0,%al
	leave
	ret
.Lab52:
.Lab45:
	jmp	.Lab29
.Lab33:
.LN37:
	.stabn  68,0,889,.LN37-TrCompat_ParamCompatibleTypes		# line 889, column 11
	movb	$1,%al
	leave
	ret
	jmp	.Lab29
.Lab32:
.LN38:
	.stabn  68,0,891,.LN38-TrCompat_ParamCompatibleTypes		# line 891, column 11
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab63
.Lab61:
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	je	.Lab62
.Lab64:
	movl	12(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab63
.Lab65:
	movl	12(%ebp),%eax
	movl	20(%eax),%ebx
	movl	8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jne	.Lab63
.Lab62:
	movb	$1,-28(%ebp) 
	jmp	.Lab66
.Lab63:
	movb	$0,-28(%ebp) 
.Lab66:
	movb	-28(%ebp),%al
	leave
	ret
	jmp	.Lab29
.Lab31:
.LN39:
	.stabn  68,0,896,.LN39-TrCompat_ParamCompatibleTypes		# line 896, column 11
	movl	12(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab69
.Lab70:
	movl	12(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab69
.Lab67:
	movl	12(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab69
.Lab68:
	movb	$1,-32(%ebp) 
	jmp	.Lab71
.Lab69:
	movb	$0,-32(%ebp) 
.Lab71:
	movb	-32(%ebp),%al
	leave
	ret
	jmp	.Lab29
.Lab30:
.LN40:
	.stabn  68,0,900,.LN40-TrCompat_ParamCompatibleTypes		# line 900, column 11
	movl	12(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab74
.Lab75:
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab74
.Lab72:
	movl	8(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab74
.Lab73:
	movb	$1,-36(%ebp) 
	jmp	.Lab76
.Lab74:
	movb	$0,-36(%ebp) 
.Lab76:
	movb	-36(%ebp),%al
	leave
	ret
	jmp	.Lab29
.Lab28:
.LN41:
	.stabn  68,0,904,.LN41-TrCompat_ParamCompatibleTypes		# line 904, column 9
	movb	$0,%al
	leave
	ret
.Lab29:
.Lab23:
.LN42:
	.stabn  68,0,905,.LN42-TrCompat_ParamCompatibleTypes		# line 905, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab22 = 36
	.stabs "OpaqueBaseTypeFP:17",128,0,4,-12
	.stabs "OpaqueBaseTypeAP:17",128,0,4,-8
	.stabs "APType:p17",160,0,4,12
	.stabs "FPType:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-TrCompat_ParamCompatibleTypes
	.stabn 224,0,0,.LBE2-TrCompat_ParamCompatibleTypes
	.stabs "TrCompat_VarParamCompatibleTypes:F1",36,0,0,TrCompat_VarParamCompatibleTypes
	.align 4
TrCompat_VarParamCompatibleTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
.LN43:
	.stabn  68,0,840,.LN43-TrCompat_VarParamCompatibleTypes		# line 840, column 3
.LBB3:
.LN44:
	.stabn  68,0,841,.LN44-TrCompat_VarParamCompatibleTypes		# line 841, column 5
	movl	12(%ebp),%eax
	cmpl	8(%ebp),%eax
	je	.Lab79
.Lab82:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab79
.Lab81:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab79
.Lab78:
	movl	12(%ebp),%eax
	cmpb	$17,12(%eax)
	je	.Lab80
.Lab85:
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab80
.Lab84:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_ParamCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab80
.Lab83:
	movl	8(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab79
.Lab86:
	movl	12(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab80
.Lab87:
	movl	12(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab80
.Lab79:
	movb	$1,-8(%ebp) 
	jmp	.Lab88
.Lab80:
	movb	$0,-8(%ebp) 
.Lab88:
	movb	-8(%ebp),%al
	leave
	ret
.LN45:
	.stabn  68,0,842,.LN45-TrCompat_VarParamCompatibleTypes		# line 842, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab77 = 8
	.stabs "ParamType:p17",160,0,4,12
	.stabs "FormalType:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-TrCompat_VarParamCompatibleTypes
	.stabn 224,0,0,.LBE3-TrCompat_VarParamCompatibleTypes
	.stabs "TrCompat_ValueParamCompatibleTypes:F1",36,0,0,TrCompat_ValueParamCompatibleTypes
	.align 4
TrCompat_ValueParamCompatibleTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
.LN46:
	.stabn  68,0,825,.LN46-TrCompat_ValueParamCompatibleTypes		# line 825, column 3
.LBB4:
.LN47:
	.stabn  68,0,826,.LN47-TrCompat_ValueParamCompatibleTypes		# line 826, column 5
	movl	12(%ebp),%eax
	cmpl	8(%ebp),%eax
	je	.Lab91
.Lab95:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab91
.Lab94:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab91
.Lab93:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_AssignCompatibleTypes
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab91
.Lab90:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_ParamCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab92
.Lab91:
	movb	$1,-8(%ebp) 
	jmp	.Lab96
.Lab92:
	movb	$0,-8(%ebp) 
.Lab96:
	movb	-8(%ebp),%al
	leave
	ret
.LN48:
	.stabn  68,0,827,.LN48-TrCompat_ValueParamCompatibleTypes		# line 827, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab89 = 8
	.stabs "ParamType:p17",160,0,4,12
	.stabs "FormalType:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-TrCompat_ValueParamCompatibleTypes
	.stabn 224,0,0,.LBE4-TrCompat_ValueParamCompatibleTypes
	.stabs "TrCompat_CompatibleArrayTypes_13:F1",36,0,0,TrCompat_CompatibleArrayTypes_13
	.align 4
TrCompat_CompatibleArrayTypes_13:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN49:
	.stabn  68,0,679,.LN49-TrCompat_CompatibleArrayTypes_13		# line 679, column 7
.LBB5:
.LN50:
	.stabn  68,0,680,.LN50-TrCompat_CompatibleArrayTypes_13		# line 680, column 9
	movl	8(%ebp),%eax
	movb	13(%eax),%bl
	movl	12(%ebp),%eax
	cmpb	13(%eax),%bl
	je	.Lab100
.Lab99:
.LN51:
	.stabn  68,0,681,.LN51-TrCompat_CompatibleArrayTypes_13		# line 681, column 11
	movb	$0,%al
	leave
	ret
	jmp	.Lab98
.Lab100:
.LN52:
	.stabn  68,0,682,.LN52-TrCompat_CompatibleArrayTypes_13		# line 682, column 9
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab103
.Lab102:
.LN53:
	.stabn  68,0,683,.LN53-TrCompat_CompatibleArrayTypes_13		# line 683, column 11
	movl	8(%ebp),%eax
	movl	20(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	20(%eax),%ebx
	sete	%al
	leave
	ret
	jmp	.Lab101
.Lab103:
.LN54:
	.stabn  68,0,685,.LN54-TrCompat_CompatibleArrayTypes_13		# line 685, column 11
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	sete	%al
	leave
	ret
.Lab101:
.Lab98:
.LN55:
	.stabn  68,0,686,.LN55-TrCompat_CompatibleArrayTypes_13		# line 686, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab97 = 4
	.stabs "ArrType2:p17",160,0,4,12
	.stabs "ArrType1:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-TrCompat_CompatibleArrayTypes_13
	.stabn 224,0,0,.LBE5-TrCompat_CompatibleArrayTypes_13
	.stabs "TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes:F1",36,0,0,TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes
	.align 4
TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab104, %esp
.LN56:
	.stabn  68,0,689,.LN56-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 689, column 5
.LBB6:
.LN57:
	.stabn  68,0,690,.LN57-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 690, column 7
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$19,12(%eax)
	je	.Lab106
.Lab108:
	movl	12(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab107
.Lab106:
.LN58:
	.stabn  68,0,693,.LN58-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 693, column 25
	movl	$0,-16(%ebp) 
.LN59:
	.stabn  68,0,693,.LN59-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 693, column 49
	movl	$0,-20(%ebp) 
.LN60:
	.stabn  68,0,694,.LN60-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 694, column 9
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab109
.Lab110:
.LN61:
	.stabn  68,0,695,.LN61-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 695, column 11
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.Lab109:
.LN62:
	.stabn  68,0,697,.LN62-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 697, column 9
	movl	12(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab111
.Lab112:
.LN63:
	.stabn  68,0,698,.LN63-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 698, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	24(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.Lab111:
.LN64:
	.stabn  68,0,700,.LN64-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 700, column 9
	cmpl	$0,-16(%ebp)
	jne	.Lab117
.Lab119:
	cmpl	$0,-20(%ebp)
	jne	.Lab117
.Lab118:
	movl	8(%ebp),%eax
	movl	24(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab114
.Lab117:
	cmpl	$0,-16(%ebp)
	je	.Lab116
.Lab121:
	cmpl	$0,-20(%ebp)
	je	.Lab116
.Lab120:
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jne	.Lab114
.Lab116:
	cmpl	$0,-16(%ebp)
	je	.Lab115
.Lab122:
	movl	-16(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab114
.Lab115:
	cmpl	$0,-20(%ebp)
	je	.Lab113
.Lab123:
	movl	-20(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	24(%eax),%ebx
	je	.Lab113
.Lab114:
.LN65:
	.stabn  68,0,712,.LN65-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 712, column 11
	movb	$0,%al
	leave
	ret
.Lab113:
	jmp	.Lab105
.Lab107:
.LN66:
	.stabn  68,0,714,.LN66-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 714, column 7
	movl	8(%ebp),%eax
	movl	24(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	24(%eax),%ebx
	je	.Lab124
.Lab125:
.LN67:
	.stabn  68,0,715,.LN67-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 715, column 9
	movb	$0,%al
	leave
	ret
.Lab124:
.Lab105:
.LN68:
	.stabn  68,0,718,.LN68-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 718, column 7
	movl	8(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab128
.Lab127:
.LN69:
	.stabn  68,0,719,.LN69-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 719, column 9
	movl	12(%ebp),%eax
	cmpl	$0,20(%eax)
	sete	%al
	leave
	ret
	jmp	.Lab126
.Lab128:
.LN70:
	.stabn  68,0,720,.LN70-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 720, column 7
	movl	12(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab131
.Lab130:
.LN71:
	.stabn  68,0,721,.LN71-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 721, column 9
	movb	$0,%al
	leave
	ret
	jmp	.Lab129
.Lab131:
.LN72:
	.stabn  68,0,723,.LN72-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 723, column 13
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN73:
	.stabn  68,0,723,.LN73-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 723, column 39
	movl	12(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab132:
.LN74:
	.stabn  68,0,727,.LN74-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 727, column 11
	cmpl	$0,-8(%ebp)
	jne	.Lab136
.Lab135:
.LN75:
	.stabn  68,0,728,.LN75-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 728, column 13
	cmpl	$0,-12(%ebp)
	sete	%al
	leave
	ret
	jmp	.Lab134
.Lab136:
.LN76:
	.stabn  68,0,729,.LN76-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 729, column 11
	cmpl	$0,-12(%ebp)
	je	.Lab138
.Lab140:
	movl	-8(%ebp),%eax
	movb	(%eax),%bl
	movl	-12(%ebp),%eax
	cmpb	(%eax),%bl
	je	.Lab139
.Lab138:
.LN77:
	.stabn  68,0,730,.LN77-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 730, column 13
	movb	$0,%al
	leave
	ret
	jmp	.Lab137
.Lab139:
.LN78:
	.stabn  68,0,731,.LN78-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 731, column 11
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab143
.Lab142:
.LN79:
	.stabn  68,0,732,.LN79-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 732, column 13
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	TrCompat_CompatibleArrayTypes_13
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab144
.Lab145:
.LN80:
	.stabn  68,0,733,.LN80-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 733, column 15
	movb	$0,%al
	leave
	ret
.Lab144:
	jmp	.Lab141
.Lab143:
.LN81:
	.stabn  68,0,735,.LN81-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 735, column 11
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$19,12(%eax)
	je	.Lab147
.Lab149:
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab148
.Lab147:
.LN82:
	.stabn  68,0,738,.LN82-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 738, column 29
	movl	$0,-16(%ebp) 
.LN83:
	.stabn  68,0,738,.LN83-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 738, column 53
	movl	$0,-20(%ebp) 
.LN84:
	.stabn  68,0,739,.LN84-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 739, column 13
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab150
.Lab151:
.LN85:
	.stabn  68,0,740,.LN85-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 740, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.Lab150:
.LN86:
	.stabn  68,0,742,.LN86-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 742, column 13
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab152
.Lab153:
.LN87:
	.stabn  68,0,743,.LN87-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 743, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.Lab152:
.LN88:
	.stabn  68,0,745,.LN88-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 745, column 13
	cmpl	$0,-16(%ebp)
	jne	.Lab158
.Lab160:
	cmpl	$0,-20(%ebp)
	jne	.Lab158
.Lab159:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab155
.Lab158:
	cmpl	$0,-16(%ebp)
	je	.Lab157
.Lab162:
	cmpl	$0,-20(%ebp)
	je	.Lab157
.Lab161:
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jne	.Lab155
.Lab157:
	cmpl	$0,-16(%ebp)
	je	.Lab156
.Lab163:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab155
.Lab156:
	cmpl	$0,-20(%ebp)
	je	.Lab154
.Lab164:
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab154
.Lab155:
.LN89:
	.stabn  68,0,755,.LN89-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 755, column 15
	movb	$0,%al
	leave
	ret
.Lab154:
	jmp	.Lab146
.Lab148:
.LN90:
	.stabn  68,0,757,.LN90-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 757, column 11
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab165
.Lab166:
.LN91:
	.stabn  68,0,758,.LN91-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 758, column 13
	movb	$0,%al
	leave
	ret
.Lab165:
.Lab146:
.Lab141:
.Lab137:
.Lab134:
.LN92:
	.stabn  68,0,760,.LN92-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 760, column 15
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN93:
	.stabn  68,0,760,.LN93-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 760, column 33
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab132
.Lab133:
.Lab129:
.Lab126:
.LN94:
	.stabn  68,0,761,.LN94-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes		# line 761, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab104 = 20
	.stabs "OpaqueBaseType2:17",128,0,4,-20
	.stabs "OpaqueBaseType1:17",128,0,4,-16
	.stabs "FP2:19",128,0,4,-12
	.stabs "FP1:19",128,0,4,-8
	.stabs "Type2:p17",160,0,4,12
	.stabs "Type1:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes
	.stabn 224,0,0,.LBE6-TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes
	.stabs "TrCompat_AssignCompatibleTypes:F1",36,0,0,TrCompat_AssignCompatibleTypes
	.align 4
TrCompat_AssignCompatibleTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab167, %esp
.LN95:
	.stabn  68,0,769,.LN95-TrCompat_AssignCompatibleTypes		# line 769, column 3
.LBB7:
.LN96:
	.stabn  68,0,771,.LN96-TrCompat_AssignCompatibleTypes		# line 771, column 5
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab169
.Lab170:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab168
.Lab169:
.LN97:
	.stabn  68,0,772,.LN97-TrCompat_AssignCompatibleTypes		# line 772, column 7
	movb	$1,%al
	leave
	ret
.Lab168:
.LN98:
	.stabn  68,0,774,.LN98-TrCompat_AssignCompatibleTypes		# line 774, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab171
.Lab172:
.LN99:
	.stabn  68,0,775,.LN99-TrCompat_AssignCompatibleTypes		# line 775, column 15
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab171:
.LN100:
	.stabn  68,0,777,.LN100-TrCompat_AssignCompatibleTypes		# line 777, column 5
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab173
.Lab174:
.LN101:
	.stabn  68,0,778,.LN101-TrCompat_AssignCompatibleTypes		# line 778, column 15
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab173:
.LN102:
	.stabn  68,0,780,.LN102-TrCompat_AssignCompatibleTypes		# line 780, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab176
.Lab178:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_CompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab177
.Lab176:
.LN103:
	.stabn  68,0,781,.LN103-TrCompat_AssignCompatibleTypes		# line 781, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab175
.Lab177:
.LN104:
	.stabn  68,0,783,.LN104-TrCompat_AssignCompatibleTypes		# line 783, column 7
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab190:
	.long	.Lab189
	.long	.Lab187
	.long	.Lab188
	.long	.Lab186
	.long	.Lab184
	.long	.Lab185
	.long	.Lab179
	.long	.Lab182
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab183
	.long	.Lab179
	.long	.Lab179
	.long	.Lab179
	.long	.Lab181
	.text
	subl	$2,%eax
	jb	.Lab179
	cmpl	$26,%eax
	ja	.Lab179
	jmp	*.Lab190(,%eax,4)
.Lab189:
.LN105:
	.stabn  68,0,784,.LN105-TrCompat_AssignCompatibleTypes		# line 784, column 25
	movl	12(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab192
.Lab194:
	movl	12(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab192
.Lab191:
	movl	12(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab193
.Lab192:
	movb	$1,-8(%ebp) 
	jmp	.Lab195
.Lab193:
	movb	$0,-8(%ebp) 
.Lab195:
	movb	-8(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab188:
.LN106:
	.stabn  68,0,787,.LN106-TrCompat_AssignCompatibleTypes		# line 787, column 25
	movl	12(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab197
.Lab199:
	movl	12(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab197
.Lab196:
	movl	12(%ebp),%eax
	cmpb	$3,12(%eax)
	jne	.Lab198
.Lab197:
	movb	$1,-12(%ebp) 
	jmp	.Lab200
.Lab198:
	movb	$0,-12(%ebp) 
.Lab200:
	movb	-12(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab187:
.LN107:
	.stabn  68,0,790,.LN107-TrCompat_AssignCompatibleTypes		# line 790, column 25
	movl	12(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab202
.Lab204:
	movl	12(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab202
.Lab201:
	movl	12(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab203
.Lab202:
	movb	$1,-16(%ebp) 
	jmp	.Lab205
.Lab203:
	movb	$0,-16(%ebp) 
.Lab205:
	movb	-16(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab186:
.LN108:
	.stabn  68,0,793,.LN108-TrCompat_AssignCompatibleTypes		# line 793, column 25
	movl	12(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab207
.Lab209:
	movl	12(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab207
.Lab206:
	movl	12(%ebp),%eax
	cmpb	$3,12(%eax)
	jne	.Lab208
.Lab207:
	movb	$1,-20(%ebp) 
	jmp	.Lab210
.Lab208:
	movb	$0,-20(%ebp) 
.Lab210:
	movb	-20(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab185:
.LN109:
	.stabn  68,0,796,.LN109-TrCompat_AssignCompatibleTypes		# line 796, column 25
	movl	12(%ebp),%eax
	cmpb	$6,12(%eax)
	je	.Lab212
.Lab211:
	movl	12(%ebp),%eax
	cmpb	$16,12(%eax)
	jne	.Lab213
.Lab212:
	movb	$1,-24(%ebp) 
	jmp	.Lab214
.Lab213:
	movb	$0,-24(%ebp) 
.Lab214:
	movb	-24(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab184:
.LN110:
	.stabn  68,0,798,.LN110-TrCompat_AssignCompatibleTypes		# line 798, column 25
	movl	12(%ebp),%eax
	cmpb	$7,12(%eax)
	je	.Lab216
.Lab215:
	movl	12(%ebp),%eax
	cmpb	$16,12(%eax)
	jne	.Lab217
.Lab216:
	movb	$1,-28(%ebp) 
	jmp	.Lab218
.Lab217:
	movb	$0,-28(%ebp) 
.Lab218:
	movb	-28(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab183:
.LN111:
	.stabn  68,0,800,.LN111-TrCompat_AssignCompatibleTypes		# line 800, column 25
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$1,12(%eax)
	jne	.Lab221
.Lab219:
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab220
.Lab222:
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab221
.Lab220:
	movb	$1,-32(%ebp) 
	jmp	.Lab223
.Lab221:
	movb	$0,-32(%ebp) 
.Lab223:
	movb	-32(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab182:
.LN112:
	.stabn  68,0,803,.LN112-TrCompat_AssignCompatibleTypes		# line 803, column 25
	movl	12(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab226
.Lab227:
	movl	12(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab226
.Lab224:
	movl	12(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab226
.Lab225:
	movb	$1,-36(%ebp) 
	jmp	.Lab228
.Lab226:
	movb	$0,-36(%ebp) 
.Lab228:
	movb	-36(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab181:
.LN113:
	.stabn  68,0,806,.LN113-TrCompat_AssignCompatibleTypes		# line 806, column 25
	movl	12(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab229
.Lab233:
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab229
.Lab232:
	movl	8(%ebp),%eax
	cmpl	$0,20(%eax)
	je	.Lab230
.Lab229:
	movl	12(%ebp),%eax
	cmpb	$28,12(%eax)
	jne	.Lab231
.Lab234:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_AssignCompatibleTypes_StructureEqualProcedureTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab231
.Lab230:
	movb	$1,-40(%ebp) 
	jmp	.Lab235
.Lab231:
	movb	$0,-40(%ebp) 
.Lab235:
	movb	-40(%ebp),%al
	leave
	ret
	jmp	.Lab180
.Lab179:
.LN114:
	.stabn  68,0,812,.LN114-TrCompat_AssignCompatibleTypes		# line 812, column 9
	movb	$0,%al
	leave
	ret
.Lab180:
.Lab175:
.LN115:
	.stabn  68,0,813,.LN115-TrCompat_AssignCompatibleTypes		# line 813, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab167 = 40
	.stabs "RhsType:p17",160,0,4,12
	.stabs "LhsType:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-TrCompat_AssignCompatibleTypes
	.stabn 224,0,0,.LBE7-TrCompat_AssignCompatibleTypes
	.stabs "TrCompat_CompatibleTypes:F1",36,0,0,TrCompat_CompatibleTypes
	.align 4
TrCompat_CompatibleTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab236, %esp
.LN116:
	.stabn  68,0,556,.LN116-TrCompat_CompatibleTypes		# line 556, column 3
.LBB8:
.LN117:
	.stabn  68,0,557,.LN117-TrCompat_CompatibleTypes		# line 557, column 5
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab238
.Lab239:
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab237
.Lab238:
.LN118:
	.stabn  68,0,558,.LN118-TrCompat_CompatibleTypes		# line 558, column 7
	movb	$1,%al
	leave
	ret
.Lab237:
.LN119:
	.stabn  68,0,560,.LN119-TrCompat_CompatibleTypes		# line 560, column 5
	movl	8(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab240
.Lab241:
.LN120:
	.stabn  68,0,561,.LN120-TrCompat_CompatibleTypes		# line 561, column 13
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab240:
.LN121:
	.stabn  68,0,563,.LN121-TrCompat_CompatibleTypes		# line 563, column 5
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab242
.Lab243:
.LN122:
	.stabn  68,0,564,.LN122-TrCompat_CompatibleTypes		# line 564, column 13
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab242:
.LN123:
	.stabn  68,0,566,.LN123-TrCompat_CompatibleTypes		# line 566, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab246
.Lab245:
.LN124:
	.stabn  68,0,566,.LN124-TrCompat_CompatibleTypes		# line 566, column 27
	movb	$1,%al
	leave
	ret
	jmp	.Lab244
.Lab246:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN125:
	.stabn  68,0,569,.LN125-TrCompat_CompatibleTypes		# line 569, column 9
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab264:
	.long	.Lab263
	.long	.Lab262
	.long	.Lab261
	.long	.Lab260
	.long	.Lab254
	.long	.Lab255
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab252
	.long	.Lab259
	.long	.Lab258
	.long	.Lab257
	.long	.Lab256
	.long	.Lab253
	.long	.Lab251
	.long	.Lab247
	.long	.Lab249
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab247
	.long	.Lab250
	.text
	subl	$2,%eax
	jb	.Lab247
	cmpl	$25,%eax
	ja	.Lab247
	jmp	*.Lab264(,%eax,4)
.Lab263:
.LN126:
	.stabn  68,0,570,.LN126-TrCompat_CompatibleTypes		# line 570, column 33
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab266
.Lab269:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab266
.Lab268:
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab266
.Lab265:
	movl	-16(%ebp),%eax
	cmpb	$3,12(%eax)
	jne	.Lab267
.Lab266:
	movb	$1,-20(%ebp) 
	jmp	.Lab270
.Lab267:
	movb	$0,-20(%ebp) 
.Lab270:
	movb	-20(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab262:
.LN127:
	.stabn  68,0,574,.LN127-TrCompat_CompatibleTypes		# line 574, column 33
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab272
.Lab276:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab272
.Lab275:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab272
.Lab274:
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab272
.Lab271:
	movl	-16(%ebp),%eax
	cmpb	$2,12(%eax)
	jne	.Lab273
.Lab272:
	movb	$1,-24(%ebp) 
	jmp	.Lab277
.Lab273:
	movb	$0,-24(%ebp) 
.Lab277:
	movb	-24(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab261:
.LN128:
	.stabn  68,0,579,.LN128-TrCompat_CompatibleTypes		# line 579, column 33
	movl	-16(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab279
.Lab281:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab279
.Lab278:
	movl	-16(%ebp),%eax
	cmpb	$5,12(%eax)
	jne	.Lab280
.Lab279:
	movb	$1,-28(%ebp) 
	jmp	.Lab282
.Lab280:
	movb	$0,-28(%ebp) 
.Lab282:
	movb	-28(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab260:
.LN129:
	.stabn  68,0,582,.LN129-TrCompat_CompatibleTypes		# line 582, column 33
	movl	-16(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab284
.Lab288:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab284
.Lab287:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab284
.Lab286:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab284
.Lab283:
	movl	-16(%ebp),%eax
	cmpb	$4,12(%eax)
	jne	.Lab285
.Lab284:
	movb	$1,-32(%ebp) 
	jmp	.Lab289
.Lab285:
	movb	$0,-32(%ebp) 
.Lab289:
	movb	-32(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab259:
.LN130:
	.stabn  68,0,587,.LN130-TrCompat_CompatibleTypes		# line 587, column 33
	movl	-16(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab291
.Lab295:
	movl	-16(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab291
.Lab294:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab291
.Lab293:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab291
.Lab290:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	jne	.Lab292
.Lab291:
	movb	$1,-36(%ebp) 
	jmp	.Lab296
.Lab292:
	movb	$0,-36(%ebp) 
.Lab296:
	movb	-36(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab258:
.LN131:
	.stabn  68,0,592,.LN131-TrCompat_CompatibleTypes		# line 592, column 33
	movl	-16(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab298
.Lab306:
	movl	-16(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab298
.Lab305:
	movl	-16(%ebp),%eax
	cmpb	$4,12(%eax)
	je	.Lab298
.Lab304:
	movl	-16(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab298
.Lab303:
	movl	-16(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab298
.Lab302:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab298
.Lab301:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab298
.Lab300:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab298
.Lab297:
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab299
.Lab298:
	movb	$1,-40(%ebp) 
	jmp	.Lab307
.Lab299:
	movb	$0,-40(%ebp) 
.Lab307:
	movb	-40(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab257:
.LN132:
	.stabn  68,0,601,.LN132-TrCompat_CompatibleTypes		# line 601, column 33
	movl	-16(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab309
.Lab315:
	movl	-16(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab309
.Lab314:
	movl	-16(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab309
.Lab313:
	movl	-16(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab309
.Lab312:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab309
.Lab311:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab309
.Lab308:
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab310
.Lab309:
	movb	$1,-44(%ebp) 
	jmp	.Lab316
.Lab310:
	movb	$0,-44(%ebp) 
.Lab316:
	movb	-44(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab256:
.LN133:
	.stabn  68,0,609,.LN133-TrCompat_CompatibleTypes		# line 609, column 33
	movl	-16(%ebp),%eax
	cmpb	$5,12(%eax)
	je	.Lab318
.Lab323:
	movl	-16(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab318
.Lab322:
	movl	-16(%ebp),%eax
	cmpb	$12,12(%eax)
	je	.Lab318
.Lab321:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab318
.Lab320:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab318
.Lab317:
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab319
.Lab318:
	movb	$1,-48(%ebp) 
	jmp	.Lab324
.Lab319:
	movb	$0,-48(%ebp) 
.Lab324:
	movb	-48(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab255:
.LN134:
	.stabn  68,0,615,.LN134-TrCompat_CompatibleTypes		# line 615, column 33
	movl	-16(%ebp),%eax
	cmpb	$16,12(%eax)
	sete	%al
	leave
	ret
	jmp	.Lab248
.Lab254:
.LN135:
	.stabn  68,0,616,.LN135-TrCompat_CompatibleTypes		# line 616, column 33
	movl	-16(%ebp),%eax
	cmpb	$16,12(%eax)
	sete	%al
	leave
	ret
	jmp	.Lab248
.Lab253:
.LN136:
	.stabn  68,0,617,.LN136-TrCompat_CompatibleTypes		# line 617, column 33
	movl	-16(%ebp),%eax
	cmpb	$6,12(%eax)
	je	.Lab326
.Lab325:
	movl	-16(%ebp),%eax
	cmpb	$7,12(%eax)
	jne	.Lab327
.Lab326:
	movb	$1,-52(%ebp) 
	jmp	.Lab328
.Lab327:
	movb	$0,-52(%ebp) 
.Lab328:
	movb	-52(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab252:
.LN137:
	.stabn  68,0,619,.LN137-TrCompat_CompatibleTypes		# line 619, column 33
	movl	-16(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab331
.Lab330:
.LN138:
	.stabn  68,0,620,.LN138-TrCompat_CompatibleTypes		# line 620, column 35
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN139:
	.stabn  68,0,621,.LN139-TrCompat_CompatibleTypes		# line 621, column 35
	cmpl	$0,-12(%ebp)
	setne	%al
	leave
	ret
	jmp	.Lab329
.Lab331:
.LN140:
	.stabn  68,0,623,.LN140-TrCompat_CompatibleTypes		# line 623, column 35
	movl	-16(%ebp),%eax
	cmpb	$2,12(%eax)
	je	.Lab333
.Lab339:
	movl	-16(%ebp),%eax
	cmpb	$3,12(%eax)
	je	.Lab333
.Lab338:
	movl	-16(%ebp),%eax
	cmpb	$13,12(%eax)
	je	.Lab333
.Lab337:
	movl	-16(%ebp),%eax
	cmpb	$14,12(%eax)
	je	.Lab333
.Lab336:
	movl	-16(%ebp),%eax
	cmpb	$15,12(%eax)
	je	.Lab333
.Lab335:
	movl	-16(%ebp),%eax
	cmpb	$17,12(%eax)
	je	.Lab333
.Lab332:
	movl	-16(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab334
.Lab333:
	movb	$1,-56(%ebp) 
	jmp	.Lab340
.Lab334:
	movb	$0,-56(%ebp) 
.Lab340:
	movb	-56(%ebp),%al
	leave
	ret
.Lab329:
	jmp	.Lab248
.Lab251:
.LN141:
	.stabn  68,0,631,.LN141-TrCompat_CompatibleTypes		# line 631, column 32
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab342
.Lab344:
	movl	-16(%ebp),%eax
	cmpb	$27,12(%eax)
	je	.Lab342
.Lab341:
	movl	-16(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab343
.Lab342:
	movb	$1,-60(%ebp) 
	jmp	.Lab345
.Lab343:
	movb	$0,-60(%ebp) 
.Lab345:
	movb	-60(%ebp),%al
	leave
	ret
	jmp	.Lab248
.Lab250:
.LN142:
	.stabn  68,0,634,.LN142-TrCompat_CompatibleTypes		# line 634, column 32
	movl	-16(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab348
.Lab347:
.LN143:
	.stabn  68,0,635,.LN143-TrCompat_CompatibleTypes		# line 635, column 34
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN144:
	.stabn  68,0,636,.LN144-TrCompat_CompatibleTypes		# line 636, column 34
	cmpl	$0,-12(%ebp)
	je	.Lab351
.Lab349:
	movl	-12(%ebp),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab351
.Lab350:
	movb	$1,-64(%ebp) 
	jmp	.Lab352
.Lab351:
	movb	$0,-64(%ebp) 
.Lab352:
	movb	-64(%ebp),%al
	leave
	ret
	jmp	.Lab346
.Lab348:
.LN145:
	.stabn  68,0,639,.LN145-TrCompat_CompatibleTypes		# line 639, column 34
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	je	.Lab354
.Lab353:
	movl	-16(%ebp),%eax
	cmpb	$17,12(%eax)
	jne	.Lab355
.Lab354:
	movb	$1,-68(%ebp) 
	jmp	.Lab356
.Lab355:
	movb	$0,-68(%ebp) 
.Lab356:
	movb	-68(%ebp),%al
	leave
	ret
.Lab346:
	jmp	.Lab248
.Lab249:
.LN146:
	.stabn  68,0,642,.LN146-TrCompat_CompatibleTypes		# line 642, column 32
	movl	-16(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab359
.Lab358:
.LN147:
	.stabn  68,0,643,.LN147-TrCompat_CompatibleTypes		# line 643, column 34
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN148:
	.stabn  68,0,644,.LN148-TrCompat_CompatibleTypes		# line 644, column 34
	cmpl	$0,-8(%ebp)
	setne	%al
	leave
	ret
	jmp	.Lab357
.Lab359:
.LN149:
	.stabn  68,0,645,.LN149-TrCompat_CompatibleTypes		# line 645, column 32
	movl	-16(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab362
.Lab361:
.LN150:
	.stabn  68,0,646,.LN150-TrCompat_CompatibleTypes		# line 646, column 34
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN151:
	.stabn  68,0,647,.LN151-TrCompat_CompatibleTypes		# line 647, column 34
	cmpl	$0,-8(%ebp)
	je	.Lab365
.Lab363:
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab365
.Lab364:
	movb	$1,-72(%ebp) 
	jmp	.Lab366
.Lab365:
	movb	$0,-72(%ebp) 
.Lab366:
	movb	-72(%ebp),%al
	leave
	ret
	jmp	.Lab360
.Lab362:
.LN152:
	.stabn  68,0,649,.LN152-TrCompat_CompatibleTypes		# line 649, column 32
	movl	-16(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab369
.Lab368:
.LN153:
	.stabn  68,0,650,.LN153-TrCompat_CompatibleTypes		# line 650, column 34
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN154:
	.stabn  68,0,651,.LN154-TrCompat_CompatibleTypes		# line 651, column 34
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN155:
	.stabn  68,0,652,.LN155-TrCompat_CompatibleTypes		# line 652, column 34
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab371
.Lab370:
	cmpl	$0,-8(%ebp)
	je	.Lab372
.Lab374:
	cmpl	$0,-12(%ebp)
	je	.Lab372
.Lab373:
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab372
.Lab371:
	movb	$1,-76(%ebp) 
	jmp	.Lab375
.Lab372:
	movb	$0,-76(%ebp) 
.Lab375:
	movb	-76(%ebp),%al
	leave
	ret
	jmp	.Lab367
.Lab369:
.LN156:
	.stabn  68,0,657,.LN156-TrCompat_CompatibleTypes		# line 657, column 34
	movl	-16(%ebp),%eax
	cmpb	$17,12(%eax)
	sete	%al
	leave
	ret
.Lab367:
.Lab360:
.Lab357:
	jmp	.Lab248
.Lab247:
.LN157:
	.stabn  68,0,660,.LN157-TrCompat_CompatibleTypes		# line 660, column 11
	movb	$0,%al
	leave
	ret
.Lab248:
.Lab244:
.LN158:
	.stabn  68,0,661,.LN158-TrCompat_CompatibleTypes		# line 661, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab236 = 76
	.stabs "OpaqueBaseType2:17",128,0,4,-12
	.stabs "OpaqueBaseType1:17",128,0,4,-8
	.stabs "type2:p17",160,0,4,12
	.stabs "type1:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-TrCompat_CompatibleTypes
	.stabn 224,0,0,.LBE8-TrCompat_CompatibleTypes
	.stabs "TrCompat_InitTrCompat:F16",36,0,0,TrCompat_InitTrCompat
	.align 4
TrCompat_InitTrCompat:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab376, %esp
.LN159:
	.stabn  68,0,543,.LN159-TrCompat_InitTrCompat		# line 543, column 1
.LBB9:
.LN160:
	.stabn  68,0,544,.LN160-TrCompat_InitTrCompat		# line 544, column 0
.LBE9:
	leave
	ret
	.Lab376 = 4
	.stabn 192,0,0,.LBB9-TrCompat_InitTrCompat
	.stabn 224,0,0,.LBE9-TrCompat_InitTrCompat
	.stabs "TrCompat_VarParamCompatible:F1",36,0,0,TrCompat_VarParamCompatible
	.align 4
TrCompat_VarParamCompatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab377, %esp
.LN161:
	.stabn  68,0,492,.LN161-TrCompat_VarParamCompatible		# line 492, column 1
.LBB10:
.LN162:
	.stabn  68,0,495,.LN162-TrCompat_VarParamCompatible		# line 495, column 5
	cmpb	$11,20(%ebp)
	je	.Lab379
.Lab381:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab380
.Lab379:
.LN163:
	.stabn  68,0,496,.LN163-TrCompat_VarParamCompatible		# line 496, column 7
	movb	$1,%al
	leave
	ret
	jmp	.Lab378
.Lab380:
.LN164:
	.stabn  68,0,497,.LN164-TrCompat_VarParamCompatible		# line 497, column 5
	leal	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab384
.Lab383:
.LN165:
	.stabn  68,0,498,.LN165-TrCompat_VarParamCompatible		# line 498, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_VarParamCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab387
.Lab386:
.LN166:
	.stabn  68,0,499,.LN166-TrCompat_VarParamCompatible		# line 499, column 9
	movl	8(%ebp),%eax
	cmpb	$10,12(%eax)
	jne	.Lab390
.Lab389:
.LN167:
	.stabn  68,0,500,.LN167-TrCompat_VarParamCompatible		# line 500, column 11
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 40,%eax
	cmpl	(%eax),%ebx
	jne	.Lab393
.Lab392:
.LN168:
	.stabn  68,0,501,.LN168-TrCompat_VarParamCompatible		# line 501, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab391
.Lab393:
.LN169:
	.stabn  68,0,503,.LN169-TrCompat_VarParamCompatible		# line 503, column 13
	.data
.Lab394:
 	.ascii	"size of act.par. differs from WORD size\000"
	.text
	pushl	16(%ebp)
	pushl	$39
	leal	.Lab394,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab391:
	jmp	.Lab388
.Lab390:
.LN170:
	.stabn  68,0,505,.LN170-TrCompat_VarParamCompatible		# line 505, column 9
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab397
.Lab399:
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab397
.Lab398:
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	jne	.Lab397
.Lab396:
.LN171:
	.stabn  68,0,508,.LN171-TrCompat_VarParamCompatible		# line 508, column 11
	movl	12(%ebp),%eax
	movl	(%eax),%ecx
	movl	DfScopes_s + 40,%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab402
.Lab401:
.LN172:
	.stabn  68,0,509,.LN172-TrCompat_VarParamCompatible		# line 509, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab400
.Lab402:
.LN173:
	.stabn  68,0,511,.LN173-TrCompat_VarParamCompatible		# line 511, column 13
	.data
.Lab403:
 	.ascii	"size of act.par. differs from (multiple of) WORD size\000"
	.text
	pushl	16(%ebp)
	pushl	$53
	leal	.Lab403,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab400:
	jmp	.Lab395
.Lab397:
.LN174:
	.stabn  68,0,515,.LN174-TrCompat_VarParamCompatible		# line 515, column 11
	movb	$1,%al
	leave
	ret
.Lab395:
.Lab388:
	jmp	.Lab385
.Lab387:
.LN175:
	.stabn  68,0,518,.LN175-TrCompat_VarParamCompatible		# line 518, column 9
	cmpb	$0,44(%ebp)
	je	.Lab404
.Lab405:
.LN176:
	.stabn  68,0,519,.LN176-TrCompat_VarParamCompatible		# line 519, column 11
	.data
.Lab406:
 	.ascii	"non-identical parameter types\000"
	.text
	pushl	16(%ebp)
	pushl	$29
	leal	.Lab406,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab404:
.Lab385:
	jmp	.Lab382
.Lab384:
.LN177:
	.stabn  68,0,523,.LN177-TrCompat_VarParamCompatible		# line 523, column 7
	movl	8(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab408
.Lab410:
	movl	8(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab409
.Lab408:
.LN178:
	.stabn  68,0,524,.LN178-TrCompat_VarParamCompatible		# line 524, column 9
	.data
.Lab411:
 	.ascii	"procedure variable expected\000"
	.text
	pushl	16(%ebp)
	pushl	$27
	leal	.Lab411,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab407
.Lab409:
.LN179:
	.stabn  68,0,525,.LN179-TrCompat_VarParamCompatible		# line 525, column 7
	cmpb	$0,TrBase_s + 258
	je	.Lab414
.Lab415:
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	je	.Lab418
.Lab419:
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	jne	.Lab414
.Lab420:
	cmpb	$6,20(%ebp)
	jne	.Lab414
.Lab418:
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab414
.Lab417:
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab414
.Lab416:
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$1,12(%eax)
	jne	.Lab414
.Lab413:
.LN180:
	.stabn  68,0,532,.LN180-TrCompat_VarParamCompatible		# line 532, column 9
	movb	$1,%al
	leave
	ret
	jmp	.Lab412
.Lab414:
.LN181:
	.stabn  68,0,534,.LN181-TrCompat_VarParamCompatible		# line 534, column 9
	.data
.Lab421:
 	.ascii	"variable expected\000"
	.text
	pushl	16(%ebp)
	pushl	$17
	leal	.Lab421,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab412:
.Lab407:
.Lab382:
.Lab378:
.LN182:
	.stabn  68,0,537,.LN182-TrCompat_VarParamCompatible		# line 537, column 3
	movb	$0,%al
	leave
	ret
.LN183:
	.stabn  68,0,538,.LN183-TrCompat_VarParamCompatible		# line 538, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab377 = 4
	.stabs "ProcPos:p44",160,0,4,48
	.stabs "EmitErrorMessage:p1",160,0,1,44
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t53=s32val:27,128,128;obj:32,128,32;op:15,96,32;kind:54,64,8;pos:44,32,32;type:17,0,32;;",128,0,0,0
	.stabs "AP:p53",160,0,32,12
	.stabs "FPType:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-TrCompat_VarParamCompatible
	.stabn 224,0,0,.LBE10-TrCompat_VarParamCompatible
	.stabs "TrCompat_ValueParamCompatible_StringIsAllowedValuePar:F1",36,0,0,TrCompat_ValueParamCompatible_StringIsAllowedValuePar
	.align 4
TrCompat_ValueParamCompatible_StringIsAllowedValuePar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab422, %esp
.LN184:
	.stabn  68,0,310,.LN184-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 310, column 3
.LBB11:
.LN185:
	.stabn  68,0,311,.LN185-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 311, column 5
	movl	DISPLAY_,%eax
	leal	28(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	cmpw	$0,%ax
	jne	.Lab423
.Lab424:
.LN186:
	.stabn  68,0,312,.LN186-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 312, column 7
	movb	$1,%al
	leave
	ret
.Lab423:
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN187:
	.stabn  68,0,315,.LN187-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 315, column 7
	movl	-32(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab430:
	.long	.Lab429
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab428
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab425
	.long	.Lab427
	.text
	subl	$1,%eax
	jb	.Lab425
	cmpl	$23,%eax
	ja	.Lab425
	jmp	*.Lab430(,%eax,4)
.Lab429:
.LN188:
	.stabn  68,0,316,.LN188-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 316, column 20
	movb	$1,%al
	leave
	ret
	jmp	.Lab426
.Lab428:
.LN189:
	.stabn  68,0,318,.LN189-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 318, column 18
	movl	DISPLAY_,%eax
	leal	28(%eax),%esi
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
.LN190:
	.stabn  68,0,319,.LN190-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 319, column 11
	movl	-8(%ebp),%ebx
	movl	DfScopes_s + 40,%eax
	cmpl	(%eax),%ebx
	jne	.Lab433
.Lab432:
.LN191:
	.stabn  68,0,320,.LN191-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 320, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab431
.Lab433:
.LN192:
	.stabn  68,0,322,.LN192-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 322, column 13
	.data
.Lab434:
 	.ascii	"size of string differs from WORD size\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$37
	leal	.Lab434,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab431:
	jmp	.Lab426
.Lab427:
.LN193:
	.stabn  68,0,325,.LN193-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 325, column 11
	movl	-32(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$1,12(%eax)
	jne	.Lab437
.Lab436:
.LN194:
	.stabn  68,0,326,.LN194-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 326, column 13
	movl	-32(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab440
.Lab439:
.LN195:
	.stabn  68,0,327,.LN195-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 327, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab438
.Lab440:
.LN196:
	.stabn  68,0,330,.LN196-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 330, column 15
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
	movl	$24,%esi
 	addl	-32(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN197:
	.stabn  68,0,331,.LN197-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 331, column 15
	cmpb	$0,-25(%ebp)
	je	.Lab443
.Lab442:
.LN198:
	.stabn  68,0,332,.LN198-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 332, column 17
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
	je	.Lab444
.Lab445:
.LN199:
	.stabn  68,0,333,.LN199-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 333, column 19
	.data
.Lab446:
 	.ascii	"lwb of formal array is not 0\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$28
	leal	.Lab446,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN200:
	.stabn  68,0,334,.LN200-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 334, column 19
	movb	$0,%al
	leave
	ret
.Lab444:
	jmp	.Lab441
.Lab443:
.LN201:
	.stabn  68,0,337,.LN201-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 337, column 17
	.data
.Lab447:
 	.ascii	"call of calc2 failed\000"
	.text
	pushl	$20
	leal	.Lab447,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab441:
.LN202:
	.stabn  68,0,340,.LN202-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 340, column 15
	movl	$40,%esi
 	addl	-32(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToShortCard
	addl	$16, %esp
 	addw	$1,%ax 
	pushl	%eax
	movl	DISPLAY_,%eax
	leal	28(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_StringLength
	addl	$16, %esp
	popl	%ebx
	cmpw	%ax,%bx
	jb	.Lab450
.Lab449:
.LN203:
	.stabn  68,0,341,.LN203-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 341, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab448
.Lab450:
.LN204:
	.stabn  68,0,343,.LN204-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 343, column 17
	.data
.Lab451:
 	.ascii	"string too long for formal array\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$32
	leal	.Lab451,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab448:
.Lab438:
	jmp	.Lab435
.Lab437:
.LN205:
	.stabn  68,0,346,.LN205-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 346, column 11
	movl	-32(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	jne	.Lab454
.Lab453:
.LN206:
	.stabn  68,0,347,.LN206-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 347, column 13
	movl	-32(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab455
.Lab456:
.LN207:
	.stabn  68,0,348,.LN207-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 348, column 22
	movl	DISPLAY_,%eax
	leal	28(%eax),%esi
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
.LN208:
	.stabn  68,0,349,.LN208-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 349, column 15
	movl	-8(%ebp),%ecx
	movl	DfScopes_s + 40,%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab459
.Lab458:
.LN209:
	.stabn  68,0,350,.LN209-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 350, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab457
.Lab459:
.LN210:
	.stabn  68,0,352,.LN210-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 352, column 17
	.data
.Lab460:
 	.ascii	"size of string differs from (multiple of) WORD size\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$51
	leal	.Lab460,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab457:
.Lab455:
	jmp	.Lab452
.Lab454:
.LN211:
	.stabn  68,0,357,.LN211-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 357, column 13
	movb	$0,%al
	leave
	ret
.Lab452:
.Lab435:
	jmp	.Lab426
.Lab425:
.LN212:
	.stabn  68,0,360,.LN212-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 360, column 9
	.data
.Lab461:
 	.ascii	"illegal call\000"
	.text
	pushl	$12
	leal	.Lab461,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab426:
.LN213:
	.stabn  68,0,363,.LN213-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 363, column 5
	movb	$0,%al
	leave
	ret
.LN214:
	.stabn  68,0,364,.LN214-TrCompat_ValueParamCompatible_StringIsAllowedValuePar		# line 364, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab422 = 32
	.stabs "succ:1",128,0,1,-25
	.stabs "bool:27",128,0,16,-24
	.stabs "length:7",128,0,4,-8
	.stabn 192,0,0,.LBB11-TrCompat_ValueParamCompatible_StringIsAllowedValuePar
	.stabn 224,0,0,.LBE11-TrCompat_ValueParamCompatible_StringIsAllowedValuePar
	.stabs "TrCompat_ValueParamCompatible_CharIsAllowedValuePar:F1",36,0,0,TrCompat_ValueParamCompatible_CharIsAllowedValuePar
	.align 4
TrCompat_ValueParamCompatible_CharIsAllowedValuePar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab462, %esp
.LN215:
	.stabn  68,0,231,.LN215-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 231, column 3
.LBB12:
.LN216:
	.stabn  68,0,234,.LN216-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 234, column 5
	movl	DISPLAY_,%eax
	movl	8(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	12(%eax),%ebx
	je	.Lab464
.Lab466:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$23,12(%eax)
	jne	.Lab465
.Lab467:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	8(%eax),%ebx
	jne	.Lab465
.Lab464:
.LN217:
	.stabn  68,0,237,.LN217-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 237, column 10
	movb	$1,%al
	leave
	ret
	jmp	.Lab463
.Lab465:
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,-40(%ebp) 
.LN218:
	.stabn  68,0,241,.LN218-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 241, column 9
	movl	DISPLAY_,%eax
	cmpb	$6,20(%eax)
	jne	.Lab470
.Lab469:
.LN219:
	.stabn  68,0,242,.LN219-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 242, column 11
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab477:
	.long	.Lab476
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab474
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab471
	.long	.Lab475
	.long	.Lab473
	.text
	subl	$1,%eax
	jb	.Lab471
	cmpl	$23,%eax
	ja	.Lab471
	jmp	*.Lab477(,%eax,4)
.Lab476:
.LN220:
	.stabn  68,0,243,.LN220-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 243, column 24
	movb	$1,%al
	leave
	ret
	jmp	.Lab472
.Lab475:
.LN221:
	.stabn  68,0,245,.LN221-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 245, column 15
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	leal	28(%eax),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	TrBase_ConstantIsInRange
	addl	$28, %esp
	leave
	ret
	jmp	.Lab472
.Lab474:
.LN222:
	.stabn  68,0,247,.LN222-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 247, column 15
	movl	-40(%ebp),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpl	(%eax),%ebx
	jne	.Lab480
.Lab479:
.LN223:
	.stabn  68,0,248,.LN223-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 248, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab478
.Lab480:
.LN224:
	.stabn  68,0,250,.LN224-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 250, column 17
	.data
.Lab481:
 	.ascii	"size of CHAR differs from WORD size\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$35
	leal	.Lab481,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab478:
	jmp	.Lab472
.Lab473:
.LN225:
	.stabn  68,0,253,.LN225-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 253, column 15
	movl	-40(%ebp),%eax
	movl	20(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	12(%eax),%ebx
	jne	.Lab484
.Lab483:
.LN226:
	.stabn  68,0,254,.LN226-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 254, column 17
	movl	-40(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab487
.Lab486:
.LN227:
	.stabn  68,0,255,.LN227-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 255, column 19
	movb	$1,%al
	leave
	ret
	jmp	.Lab485
.Lab487:
.LN228:
	.stabn  68,0,258,.LN228-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 258, column 19
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
	movl	$24,%esi
 	addl	-40(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN229:
	.stabn  68,0,259,.LN229-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 259, column 19
	cmpb	$0,-25(%ebp)
	je	.Lab490
.Lab489:
.LN230:
	.stabn  68,0,260,.LN230-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 260, column 21
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
	je	.Lab493
.Lab492:
.LN231:
	.stabn  68,0,261,.LN231-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 261, column 23
	movb	$1,%al
	leave
	ret
	jmp	.Lab491
.Lab493:
.LN232:
	.stabn  68,0,263,.LN232-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 263, column 23
	.data
.Lab494:
 	.ascii	"lwb of formal array is not 0\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$28
	leal	.Lab494,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab491:
	jmp	.Lab488
.Lab490:
.LN233:
	.stabn  68,0,266,.LN233-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 266, column 21
	.data
.Lab495:
 	.ascii	"call of calc2 failed\000"
	.text
	pushl	$20
	leal	.Lab495,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab488:
.Lab485:
	jmp	.Lab482
.Lab484:
.LN234:
	.stabn  68,0,269,.LN234-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 269, column 15
	movl	-40(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	jne	.Lab498
.Lab497:
.LN235:
	.stabn  68,0,270,.LN235-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 270, column 17
	movl	-40(%ebp),%eax
	movb	13(%eax),%al
	leave
	ret
	jmp	.Lab496
.Lab498:
.LN236:
	.stabn  68,0,272,.LN236-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 272, column 17
	movb	$0,%al
	leave
	ret
.Lab496:
.Lab482:
	jmp	.Lab472
.Lab471:
.LN237:
	.stabn  68,0,275,.LN237-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 275, column 13
	.data
.Lab499:
 	.ascii	"illegal call\000"
	.text
	pushl	$12
	leal	.Lab499,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab472:
	jmp	.Lab468
.Lab470:
.LN238:
	.stabn  68,0,278,.LN238-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 278, column 11
	movl	-40(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab502
.Lab501:
.LN239:
	.stabn  68,0,280,.LN239-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 280, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab500
.Lab502:
.LN240:
	.stabn  68,0,281,.LN240-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 281, column 11
	movl	-40(%ebp),%eax
	cmpb	$10,12(%eax)
	jne	.Lab505
.Lab504:
.LN241:
	.stabn  68,0,282,.LN241-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 282, column 13
	movl	-40(%ebp),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpl	(%eax),%ebx
	jne	.Lab508
.Lab507:
.LN242:
	.stabn  68,0,283,.LN242-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 283, column 15
	movb	$1,%al
	leave
	ret
	jmp	.Lab506
.Lab508:
.LN243:
	.stabn  68,0,285,.LN243-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 285, column 15
	.data
.Lab509:
 	.ascii	"size of CHAR differs from WORD size\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$35
	leal	.Lab509,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab506:
	jmp	.Lab503
.Lab505:
.LN244:
	.stabn  68,0,287,.LN244-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 287, column 11
	movl	-40(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab512
.Lab514:
	movl	-40(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab512
.Lab513:
	movl	-40(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	jne	.Lab512
.Lab511:
.LN245:
	.stabn  68,0,290,.LN245-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 290, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab510
.Lab512:
.LN246:
	.stabn  68,0,292,.LN246-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 292, column 13
	.data
.Lab515:
 	.ascii	"wrong parameter type\000"
	.text
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	pushl	$20
	leal	.Lab515,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab510:
.Lab503:
.Lab500:
.Lab468:
.LN247:
	.stabn  68,0,296,.LN247-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 296, column 7
	movb	$0,%al
	leave
	ret
.Lab463:
.LN248:
	.stabn  68,0,297,.LN248-TrCompat_ValueParamCompatible_CharIsAllowedValuePar		# line 297, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab462 = 40
	.stabs "UpperBound:7",128,0,4,-36
	.stabs "LowerBound:7",128,0,4,-32
	.stabs "succ:1",128,0,1,-25
	.stabs "bool:27",128,0,16,-24
	.stabn 192,0,0,.LBB12-TrCompat_ValueParamCompatible_CharIsAllowedValuePar
	.stabn 224,0,0,.LBE12-TrCompat_ValueParamCompatible_CharIsAllowedValuePar
	.stabs "TrCompat_ValueParamCompatible:F1",36,0,0,TrCompat_ValueParamCompatible
	.align 4
TrCompat_ValueParamCompatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab516, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN249:
	.stabn  68,0,368,.LN249-TrCompat_ValueParamCompatible		# line 368, column 1
.LBB13:
.LN250:
	.stabn  68,0,372,.LN250-TrCompat_ValueParamCompatible		# line 372, column 5
	cmpb	$11,20(%ebp)
	je	.Lab518
.Lab520:
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	jne	.Lab519
.Lab518:
.LN251:
	.stabn  68,0,373,.LN251-TrCompat_ValueParamCompatible		# line 373, column 7
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab517
.Lab519:
.LN252:
	.stabn  68,0,374,.LN252-TrCompat_ValueParamCompatible		# line 374, column 5
	cmpb	$4,20(%ebp)
	jne	.Lab523
.Lab522:
.LN253:
	.stabn  68,0,375,.LN253-TrCompat_ValueParamCompatible		# line 375, column 7
	.data
.Lab524:
 	.ascii	"standard procedure not allowed as actual parameter\000"
	.text
	pushl	16(%ebp)
	pushl	$50
	leal	.Lab524,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN254:
	.stabn  68,0,376,.LN254-TrCompat_ValueParamCompatible		# line 376, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab521
.Lab523:
.LN255:
	.stabn  68,0,377,.LN255-TrCompat_ValueParamCompatible		# line 377, column 5
	leal	12(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab527
.Lab529:
	cmpb	$3,20(%ebp)
	je	.Lab527
.Lab528:
	cmpb	$4,20(%ebp)
	je	.Lab527
.Lab526:
.LN256:
	.stabn  68,0,381,.LN256-TrCompat_ValueParamCompatible		# line 381, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab525
.Lab527:
.LN257:
	.stabn  68,0,382,.LN257-TrCompat_ValueParamCompatible		# line 382, column 5
	movl	8(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab531
.Lab533:
	movl	8(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab532
.Lab531:
.LN258:
	.stabn  68,0,400,.LN258-TrCompat_ValueParamCompatible		# line 400, column 7
	cmpb	$3,20(%ebp)
	jne	.Lab536
.Lab535:
.LN259:
	.stabn  68,0,401,.LN259-TrCompat_ValueParamCompatible		# line 401, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_AssignCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab539
.Lab538:
.LN260:
	.stabn  68,0,402,.LN260-TrCompat_ValueParamCompatible		# line 402, column 11
	movl	28(%ebp),%eax
	cmpw	$0,34(%eax)
	je	.Lab540
.Lab541:
.LN261:
	.stabn  68,0,403,.LN261-TrCompat_ValueParamCompatible		# line 403, column 13
	.data
.Lab542:
 	.ascii	"actual procedure not declared at level 0\000"
	.text
	pushl	16(%ebp)
	pushl	$40
	leal	.Lab542,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN262:
	.stabn  68,0,404,.LN262-TrCompat_ValueParamCompatible		# line 404, column 13
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab540:
	jmp	.Lab537
.Lab539:
.LN263:
	.stabn  68,0,407,.LN263-TrCompat_ValueParamCompatible		# line 407, column 11
	.data
.Lab543:
 	.ascii	"actual procedure not assignment compatible with formal procedure\000"
	.text
	pushl	16(%ebp)
	pushl	$64
	leal	.Lab543,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN264:
	.stabn  68,0,410,.LN264-TrCompat_ValueParamCompatible		# line 410, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab537:
	jmp	.Lab534
.Lab536:
.LN265:
	.stabn  68,0,412,.LN265-TrCompat_ValueParamCompatible		# line 412, column 7
	cmpb	$4,20(%ebp)
	jne	.Lab546
.Lab545:
.LN266:
	.stabn  68,0,413,.LN266-TrCompat_ValueParamCompatible		# line 413, column 9
	.data
.Lab547:
 	.ascii	"standard procedure must not be assigned to formal procedure\000"
	.text
	pushl	16(%ebp)
	pushl	$59
	leal	.Lab547,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN267:
	.stabn  68,0,415,.LN267-TrCompat_ValueParamCompatible		# line 415, column 9
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab544
.Lab546:
.LN268:
	.stabn  68,0,416,.LN268-TrCompat_ValueParamCompatible		# line 416, column 7
	movl	12(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab549
.Lab551:
	movl	12(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab550
.Lab549:
.LN269:
	.stabn  68,0,418,.LN269-TrCompat_ValueParamCompatible		# line 418, column 9
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab552
.Lab553:
.LN270:
	.stabn  68,0,419,.LN270-TrCompat_ValueParamCompatible		# line 419, column 11
	.data
.Lab554:
 	.ascii	"types of actual and formal procedure not identical\000"
	.text
	pushl	16(%ebp)
	pushl	$50
	leal	.Lab554,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN271:
	.stabn  68,0,420,.LN271-TrCompat_ValueParamCompatible		# line 420, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab552:
	jmp	.Lab548
.Lab550:
.LN272:
	.stabn  68,0,423,.LN272-TrCompat_ValueParamCompatible		# line 423, column 9
	.data
.Lab555:
 	.ascii	"actual parameter not assignment compatible with formal procedure\000"
	.text
	pushl	16(%ebp)
	pushl	$64
	leal	.Lab555,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN273:
	.stabn  68,0,426,.LN273-TrCompat_ValueParamCompatible		# line 426, column 9
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab548:
.Lab544:
.Lab534:
.LN274:
	.stabn  68,0,428,.LN274-TrCompat_ValueParamCompatible		# line 428, column 7
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab530
.Lab532:
.LN275:
	.stabn  68,0,430,.LN275-TrCompat_ValueParamCompatible		# line 430, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_ValueParamCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab558
.Lab557:
.LN276:
	.stabn  68,0,432,.LN276-TrCompat_ValueParamCompatible		# line 432, column 7
	movl	12(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab559
.Lab560:
.LN277:
	.stabn  68,0,434,.LN277-TrCompat_ValueParamCompatible		# line 434, column 9
	movl	12(%ebp),%eax
	cmpb	$1,12(%eax)
	je	.Lab562
.Lab564:
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab563
.Lab565:
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	cmpb	$1,12(%eax)
	jne	.Lab563
.Lab562:
.LN278:
	.stabn  68,0,439,.LN278-TrCompat_ValueParamCompatible		# line 439, column 11
	call	TrCompat_ValueParamCompatible_CharIsAllowedValuePar
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab561
.Lab563:
.LN279:
	.stabn  68,0,441,.LN279-TrCompat_ValueParamCompatible		# line 441, column 9
	movl	12(%ebp),%eax
	cmpb	$18,12(%eax)
	jne	.Lab568
.Lab567:
.LN280:
	.stabn  68,0,443,.LN280-TrCompat_ValueParamCompatible		# line 443, column 11
	call	TrCompat_ValueParamCompatible_StringIsAllowedValuePar
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab566
.Lab568:
.LN281:
	.stabn  68,0,445,.LN281-TrCompat_ValueParamCompatible		# line 445, column 9
	movl	8(%ebp),%eax
	cmpb	$10,12(%eax)
	jne	.Lab571
.Lab570:
.LN282:
	.stabn  68,0,447,.LN282-TrCompat_ValueParamCompatible		# line 447, column 11
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 40,%eax
	cmpl	(%eax),%ebx
	jne	.Lab574
.Lab573:
.LN283:
	.stabn  68,0,448,.LN283-TrCompat_ValueParamCompatible		# line 448, column 13
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab572
.Lab574:
.LN284:
	.stabn  68,0,450,.LN284-TrCompat_ValueParamCompatible		# line 450, column 13
	.data
.Lab575:
 	.ascii	"size of act.par. differs from WORD size\000"
	.text
	pushl	16(%ebp)
	pushl	$39
	leal	.Lab575,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab572:
	jmp	.Lab569
.Lab571:
.LN285:
	.stabn  68,0,453,.LN285-TrCompat_ValueParamCompatible		# line 453, column 9
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab578
.Lab580:
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab578
.Lab579:
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	cmpb	$10,12(%eax)
	jne	.Lab578
.Lab577:
.LN286:
	.stabn  68,0,458,.LN286-TrCompat_ValueParamCompatible		# line 458, column 11
	movl	12(%ebp),%eax
	movl	(%eax),%ecx
	movl	DfScopes_s + 40,%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab583
.Lab582:
.LN287:
	.stabn  68,0,459,.LN287-TrCompat_ValueParamCompatible		# line 459, column 13
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab581
.Lab583:
.LN288:
	.stabn  68,0,461,.LN288-TrCompat_ValueParamCompatible		# line 461, column 13
	.data
.Lab584:
 	.ascii	"size of act.par. differs from (multiple of) WORD size\000"
	.text
	pushl	16(%ebp)
	pushl	$53
	leal	.Lab584,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab581:
	jmp	.Lab576
.Lab578:
.LN289:
	.stabn  68,0,465,.LN289-TrCompat_ValueParamCompatible		# line 465, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_OverlappingTypes
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab587
.Lab586:
.LN290:
	.stabn  68,0,467,.LN290-TrCompat_ValueParamCompatible		# line 467, column 11
	.data
.Lab588:
 	.ascii	"overlapping ranges for types of actual and formal parameter expected\000"
	.text
	pushl	16(%ebp)
	pushl	$68
	leal	.Lab588,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab585
.Lab587:
.LN291:
	.stabn  68,0,473,.LN291-TrCompat_ValueParamCompatible		# line 473, column 11
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab585:
.Lab576:
.Lab569:
.Lab566:
.Lab561:
.Lab559:
	jmp	.Lab556
.Lab558:
.LN292:
	.stabn  68,0,479,.LN292-TrCompat_ValueParamCompatible		# line 479, column 7
	cmpb	$0,44(%ebp)
	je	.Lab589
.Lab590:
.LN293:
	.stabn  68,0,480,.LN293-TrCompat_ValueParamCompatible		# line 480, column 9
	.data
.Lab591:
 	.ascii	"wrong parameter type\000"
	.text
	pushl	16(%ebp)
	pushl	$20
	leal	.Lab591,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab589:
.Lab556:
.Lab530:
.Lab525:
.Lab521:
.Lab517:
.LN294:
	.stabn  68,0,483,.LN294-TrCompat_ValueParamCompatible		# line 483, column 3
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.LN295:
	.stabn  68,0,484,.LN295-TrCompat_ValueParamCompatible		# line 484, column 0
	call	ReturnErr_
.LBE13:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab516 = 4
	.stabs "ProcPos:p44",160,0,4,48
	.stabs "EmitErrorMessage:p1",160,0,1,44
	.stabs "AP:p53",160,0,32,12
	.stabs "FPType:p17",160,0,4,8
	.stabn 192,0,0,.LBB13-TrCompat_ValueParamCompatible
	.stabn 224,0,0,.LBE13-TrCompat_ValueParamCompatible
	.stabs "TrCompat_AssignCompatible:F1",36,0,0,TrCompat_AssignCompatible
	.align 4
TrCompat_AssignCompatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab592, %esp
.LN296:
	.stabn  68,0,53,.LN296-TrCompat_AssignCompatible		# line 53, column 1
.LBB14:
.LN297:
	.stabn  68,0,54,.LN297-TrCompat_AssignCompatible		# line 54, column 3
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab594
.Lab596:
	cmpb	$11,20(%ebp)
	jne	.Lab595
.Lab594:
.LN298:
	.stabn  68,0,55,.LN298-TrCompat_AssignCompatible		# line 55, column 5
	movb	$1,%al
	leave
	ret
	jmp	.Lab593
.Lab595:
.LN299:
	.stabn  68,0,56,.LN299-TrCompat_AssignCompatible		# line 56, column 3
	movl	8(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab598
.Lab600:
	movl	8(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab599
.Lab598:
.LN300:
	.stabn  68,0,74,.LN300-TrCompat_AssignCompatible		# line 74, column 5
	cmpb	$3,20(%ebp)
	jne	.Lab603
.Lab602:
.LN301:
	.stabn  68,0,75,.LN301-TrCompat_AssignCompatible		# line 75, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_AssignCompatibleTypes
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab606
.Lab605:
.LN302:
	.stabn  68,0,76,.LN302-TrCompat_AssignCompatible		# line 76, column 9
	movl	28(%ebp),%eax
	cmpw	$0,34(%eax)
	je	.Lab607
.Lab608:
.LN303:
	.stabn  68,0,77,.LN303-TrCompat_AssignCompatible		# line 77, column 11
	.data
.Lab609:
 	.ascii	"rhs procedure not declared at level 0\000"
	.text
	pushl	48(%ebp)
	pushl	$37
	leal	.Lab609,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN304:
	.stabn  68,0,78,.LN304-TrCompat_AssignCompatible		# line 78, column 11
	movb	$0,%al
	leave
	ret
.Lab607:
	jmp	.Lab604
.Lab606:
.LN305:
	.stabn  68,0,81,.LN305-TrCompat_AssignCompatible		# line 81, column 9
	.data
.Lab610:
 	.ascii	"rhs procedure not assignment compatible with lhs proc.var.\000"
	.text
	pushl	48(%ebp)
	pushl	$58
	leal	.Lab610,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN306:
	.stabn  68,0,84,.LN306-TrCompat_AssignCompatible		# line 84, column 9
	movb	$0,%al
	leave
	ret
.Lab604:
	jmp	.Lab601
.Lab603:
.LN307:
	.stabn  68,0,86,.LN307-TrCompat_AssignCompatible		# line 86, column 5
	cmpb	$4,20(%ebp)
	jne	.Lab613
.Lab612:
.LN308:
	.stabn  68,0,87,.LN308-TrCompat_AssignCompatible		# line 87, column 7
	.data
.Lab614:
 	.ascii	"standard procedure must not be assigned to procedure variable\000"
	.text
	pushl	48(%ebp)
	pushl	$61
	leal	.Lab614,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN309:
	.stabn  68,0,90,.LN309-TrCompat_AssignCompatible		# line 90, column 7
	movb	$0,%al
	leave
	ret
	jmp	.Lab611
.Lab613:
.LN310:
	.stabn  68,0,91,.LN310-TrCompat_AssignCompatible		# line 91, column 5
	movl	12(%ebp),%eax
	cmpb	$28,12(%eax)
	je	.Lab616
.Lab618:
	movl	12(%ebp),%eax
	cmpb	$9,12(%eax)
	jne	.Lab617
.Lab616:
.LN311:
	.stabn  68,0,93,.LN311-TrCompat_AssignCompatible		# line 93, column 7
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab619
.Lab620:
.LN312:
	.stabn  68,0,94,.LN312-TrCompat_AssignCompatible		# line 94, column 9
	.data
.Lab621:
 	.ascii	"types of lhs and rhs procedure variables are not identical\000"
	.text
	pushl	48(%ebp)
	pushl	$58
	leal	.Lab621,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN313:
	.stabn  68,0,97,.LN313-TrCompat_AssignCompatible		# line 97, column 9
	movb	$0,%al
	leave
	ret
.Lab619:
	jmp	.Lab615
.Lab617:
.LN314:
	.stabn  68,0,100,.LN314-TrCompat_AssignCompatible		# line 100, column 7
	.data
.Lab622:
 	.ascii	"rhs not assignment compatible with lhs proc.var.\000"
	.text
	pushl	48(%ebp)
	pushl	$48
	leal	.Lab622,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN315:
	.stabn  68,0,101,.LN315-TrCompat_AssignCompatible		# line 101, column 7
	movb	$0,%al
	leave
	ret
.Lab615:
.Lab611:
.Lab601:
.LN316:
	.stabn  68,0,103,.LN316-TrCompat_AssignCompatible		# line 103, column 5
	movb	$1,%al
	leave
	ret
	jmp	.Lab597
.Lab599:
.LN317:
	.stabn  68,0,105,.LN317-TrCompat_AssignCompatible		# line 105, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_AssignCompatibleTypes
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab625
.Lab624:
.LN318:
	.stabn  68,0,107,.LN318-TrCompat_AssignCompatible		# line 107, column 5
	cmpb	$0,44(%ebp)
	je	.Lab626
.Lab627:
.LN319:
	.stabn  68,0,108,.LN319-TrCompat_AssignCompatible		# line 108, column 7
	.data
.Lab628:
 	.ascii	"lhs and rhs are not assignment compatible\000"
	.text
	pushl	48(%ebp)
	pushl	$41
	leal	.Lab628,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab626:
.LN320:
	.stabn  68,0,110,.LN320-TrCompat_AssignCompatible		# line 110, column 5
	movb	$0,%al
	leave
	ret
	jmp	.Lab623
.Lab625:
.LN321:
	.stabn  68,0,112,.LN321-TrCompat_AssignCompatible		# line 112, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_OverlappingTypes
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab631
.Lab630:
.LN322:
	.stabn  68,0,114,.LN322-TrCompat_AssignCompatible		# line 114, column 5
	.data
.Lab632:
 	.ascii	"overlapping ranges for types of lhs and rhs expected\000"
	.text
	pushl	48(%ebp)
	pushl	$52
	leal	.Lab632,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN323:
	.stabn  68,0,115,.LN323-TrCompat_AssignCompatible		# line 115, column 5
	movb	$0,%al
	leave
	ret
	jmp	.Lab629
.Lab631:
.LN324:
	.stabn  68,0,122,.LN324-TrCompat_AssignCompatible		# line 122, column 5
	movl	12(%ebp),%eax
	cmpb	$23,12(%eax)
	jne	.Lab635
.Lab634:
.LN325:
	.stabn  68,0,123,.LN325-TrCompat_AssignCompatible		# line 123, column 19
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-36(%ebp) 
	jmp	.Lab633
.Lab635:
.LN326:
	.stabn  68,0,125,.LN326-TrCompat_AssignCompatible		# line 125, column 19
	movl	12(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab633:
.LN327:
	.stabn  68,0,128,.LN327-TrCompat_AssignCompatible		# line 128, column 5
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab636
.Lab638:
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab636
.Lab637:
.LN328:
	.stabn  68,0,129,.LN328-TrCompat_AssignCompatible		# line 129, column 7
	.data
.Lab639:
 	.ascii	"lhs open array must be accessed elementwise only\000"
	.text
	pushl	48(%ebp)
	pushl	$48
	leal	.Lab639,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN329:
	.stabn  68,0,130,.LN329-TrCompat_AssignCompatible		# line 130, column 7
	movb	$0,%al
	leave
	ret
.Lab636:
.LN330:
	.stabn  68,0,133,.LN330-TrCompat_AssignCompatible		# line 133, column 5
	movl	-36(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab647:
	.long	.Lab646
	.long	.Lab644
	.long	.Lab646
	.long	.Lab646
	.long	.Lab646
	.long	.Lab646
	.long	.Lab645
	.long	.Lab645
	.long	.Lab645
	.long	.Lab640
	.long	.Lab645
	.long	.Lab645
	.long	.Lab646
	.long	.Lab646
	.long	.Lab646
	.long	.Lab646
	.long	.Lab645
	.long	.Lab645
	.long	.Lab643
	.long	.Lab645
	.long	.Lab640
	.long	.Lab640
	.long	.Lab646
	.long	.Lab640
	.long	.Lab642
	.long	.Lab645
	.long	.Lab645
	.long	.Lab645
	.text
	subl	$0,%eax
	jb	.Lab640
	cmpl	$27,%eax
	ja	.Lab640
	jmp	*.Lab647(,%eax,4)
.Lab646:
.LN331:
	.stabn  68,0,138,.LN331-TrCompat_AssignCompatible		# line 138, column 9
	movb	$1,%al
	leave
	ret
	jmp	.Lab641
.Lab645:
.LN332:
	.stabn  68,0,144,.LN332-TrCompat_AssignCompatible		# line 144, column 9
	movb	$1,%al
	leave
	ret
	jmp	.Lab641
.Lab644:
.LN333:
	.stabn  68,0,150,.LN333-TrCompat_AssignCompatible		# line 150, column 9
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab650
.Lab649:
.LN334:
	.stabn  68,0,151,.LN334-TrCompat_AssignCompatible		# line 151, column 11
	cmpb	$6,20(%ebp)
	je	.Lab651
.Lab652:
.LN335:
	.stabn  68,0,152,.LN335-TrCompat_AssignCompatible		# line 152, column 13
	.data
.Lab653:
 	.ascii	"rhs character not assignment compatible with lhs array\000"
	.text
	pushl	48(%ebp)
	pushl	$54
	leal	.Lab653,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN336:
	.stabn  68,0,154,.LN336-TrCompat_AssignCompatible		# line 154, column 13
	movb	$0,%al
	leave
	ret
.Lab651:
.LN337:
	.stabn  68,0,156,.LN337-TrCompat_AssignCompatible		# line 156, column 11
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
	movl	$24,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$20
	call	SuValues_calc2
	addl	$44, %esp
.LN338:
	.stabn  68,0,157,.LN338-TrCompat_AssignCompatible		# line 157, column 11
	cmpb	$0,-25(%ebp)
	je	.Lab656
.Lab655:
.LN339:
	.stabn  68,0,158,.LN339-TrCompat_AssignCompatible		# line 158, column 13
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
	je	.Lab657
.Lab658:
.LN340:
	.stabn  68,0,159,.LN340-TrCompat_AssignCompatible		# line 159, column 15
	.data
.Lab659:
 	.ascii	"lwb of lhs array is not zero\000"
	.text
	pushl	48(%ebp)
	pushl	$28
	leal	.Lab659,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN341:
	.stabn  68,0,160,.LN341-TrCompat_AssignCompatible		# line 160, column 15
	movb	$0,%al
	leave
	ret
.Lab657:
	jmp	.Lab654
.Lab656:
.LN342:
	.stabn  68,0,163,.LN342-TrCompat_AssignCompatible		# line 163, column 13
	.data
.Lab660:
 	.ascii	"first call of calc2 failed\000"
	.text
	pushl	$26
	leal	.Lab660,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.LN343:
	.stabn  68,0,164,.LN343-TrCompat_AssignCompatible		# line 164, column 13
	movb	$0,%al
	leave
	ret
.Lab654:
	jmp	.Lab648
.Lab650:
.LN344:
	.stabn  68,0,167,.LN344-TrCompat_AssignCompatible		# line 167, column 11
	movb	$1,%al
	leave
	ret
.Lab648:
	jmp	.Lab641
.Lab643:
.LN345:
	.stabn  68,0,175,.LN345-TrCompat_AssignCompatible		# line 175, column 16
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
	movl	%eax,-32(%ebp) 
.LN346:
	.stabn  68,0,176,.LN346-TrCompat_AssignCompatible		# line 176, column 9
	cmpl	$0,-32(%ebp)
	jne	.Lab661
.Lab662:
.LN347:
	.stabn  68,0,177,.LN347-TrCompat_AssignCompatible		# line 177, column 11
	movb	$1,%al
	leave
	ret
.Lab661:
.LN348:
	.stabn  68,0,179,.LN348-TrCompat_AssignCompatible		# line 179, column 9
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
	movl	$24,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$17
	call	SuValues_calc2
	addl	$44, %esp
.LN349:
	.stabn  68,0,180,.LN349-TrCompat_AssignCompatible		# line 180, column 9
	cmpb	$0,-25(%ebp)
	je	.Lab665
.Lab664:
.LN350:
	.stabn  68,0,181,.LN350-TrCompat_AssignCompatible		# line 181, column 11
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
	je	.Lab668
.Lab667:
.LN351:
	.stabn  68,0,183,.LN351-TrCompat_AssignCompatible		# line 183, column 13
	pushl	8(%ebp)
	call	TrBase_GetStaticArrayFieldCount
	addl	$4, %esp
	cmpl	-32(%ebp),%eax
	jge	.Lab669
.Lab670:
.LN352:
	.stabn  68,0,184,.LN352-TrCompat_AssignCompatible		# line 184, column 15
	.data
.Lab671:
 	.ascii	"rhs string too long for lhs array\000"
	.text
	pushl	48(%ebp)
	pushl	$33
	leal	.Lab671,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN353:
	.stabn  68,0,185,.LN353-TrCompat_AssignCompatible		# line 185, column 15
	movb	$0,%al
	leave
	ret
.Lab669:
	jmp	.Lab666
.Lab668:
.LN354:
	.stabn  68,0,188,.LN354-TrCompat_AssignCompatible		# line 188, column 13
	.data
.Lab672:
 	.ascii	"lwb of lhs array is not zero\000"
	.text
	pushl	48(%ebp)
	pushl	$28
	leal	.Lab672,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN355:
	.stabn  68,0,189,.LN355-TrCompat_AssignCompatible		# line 189, column 13
	movb	$0,%al
	leave
	ret
.Lab666:
	jmp	.Lab663
.Lab665:
.LN356:
	.stabn  68,0,192,.LN356-TrCompat_AssignCompatible		# line 192, column 11
	.data
.Lab673:
 	.ascii	"second call of calc2 failed\000"
	.text
	pushl	$27
	leal	.Lab673,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.LN357:
	.stabn  68,0,193,.LN357-TrCompat_AssignCompatible		# line 193, column 11
	movb	$0,%al
	leave
	ret
.Lab663:
	jmp	.Lab641
.Lab642:
.LN358:
	.stabn  68,0,196,.LN358-TrCompat_AssignCompatible		# line 196, column 9
	movl	12(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab674
.Lab675:
.LN359:
	.stabn  68,0,197,.LN359-TrCompat_AssignCompatible		# line 197, column 11
	.data
.Lab676:
 	.ascii	"rhs open array must be accessed elementwise only\000"
	.text
	pushl	48(%ebp)
	pushl	$48
	leal	.Lab676,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN360:
	.stabn  68,0,199,.LN360-TrCompat_AssignCompatible		# line 199, column 11
	movb	$0,%al
	leave
	ret
.Lab674:
	jmp	.Lab641
.Lab640:
.LN361:
	.stabn  68,0,202,.LN361-TrCompat_AssignCompatible		# line 202, column 7
	.data
.Lab677:
 	.ascii	"rhs has wrong type\000"
	.text
	pushl	$18
	leal	.Lab677,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.LN362:
	.stabn  68,0,203,.LN362-TrCompat_AssignCompatible		# line 203, column 7
	movb	$0,%al
	leave
	ret
.Lab641:
.Lab629:
.Lab623:
.Lab597:
.Lab593:
.LN363:
	.stabn  68,0,207,.LN363-TrCompat_AssignCompatible		# line 207, column 3
	movb	$1,%al
	leave
	ret
.LN364:
	.stabn  68,0,208,.LN364-TrCompat_AssignCompatible		# line 208, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab592 = 36
	.stabs "rhsbasetype:17",128,0,4,-36
	.stabs "length:7",128,0,4,-32
	.stabs "IsInRange:1",128,0,1,-26
	.stabs "success:1",128,0,1,-25
	.stabs "bool:27",128,0,16,-24
	.stabs "AssignmentPos:p44",160,0,4,48
	.stabs "EmitErrorMessage:p1",160,0,1,44
	.stabs "rhs:p53",160,0,32,12
	.stabs "lhs:p17",160,0,4,8
	.stabn 192,0,0,.LBB14-TrCompat_AssignCompatible
	.stabn 224,0,0,.LBE14-TrCompat_AssignCompatible
	.stabs "TrCompat_Compatible:F1",36,0,0,TrCompat_Compatible
	.align 4
TrCompat_Compatible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab678, %esp
.LN365:
	.stabn  68,0,28,.LN365-TrCompat_Compatible		# line 28, column 1
.LBB15:
.LN366:
	.stabn  68,0,29,.LN366-TrCompat_Compatible		# line 29, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	TrCompat_CompatibleTypes
	addl	$8, %esp
	movb	%al,-5(%ebp) 
.LN367:
	.stabn  68,0,30,.LN367-TrCompat_Compatible		# line 30, column 3
	cmpb	$1,-5(%ebp)
	je	.Lab679
.Lab681:
	cmpb	$0,16(%ebp)
	je	.Lab679
.Lab680:
.LN368:
	.stabn  68,0,31,.LN368-TrCompat_Compatible		# line 31, column 5
	.data
.Lab682:
 	.ascii	"incompatible types\000"
	.text
	pushl	20(%ebp)
	pushl	$18
	leal	.Lab682,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab679:
.LN369:
	.stabn  68,0,33,.LN369-TrCompat_Compatible		# line 33, column 3
	movb	-5(%ebp),%al
	leave
	ret
.LN370:
	.stabn  68,0,34,.LN370-TrCompat_Compatible		# line 34, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab678 = 8
	.stabs "result:1",128,0,1,-5
	.stabs "pos:p44",160,0,4,20
	.stabs "EmitErrorMessage:p1",160,0,1,16
	.stabs "type2:p17",160,0,4,12
	.stabs "type1:p17",160,0,4,8
	.stabn 192,0,0,.LBB15-TrCompat_Compatible
	.stabn 224,0,0,.LBE15-TrCompat_Compatible
	.stabs "TrCompat:F16",36,0,0,TrCompat
	.align 4
TrCompat:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab683, %esp
.LN371:
	.stabn  68,0,958,.LN371-TrCompat		# line 958, column 1
.LBB16:
.LN372:
	.stabn  68,0,959,.LN372-TrCompat		# line 959, column 0
.LBE16:
	leave
	ret
	.Lab683 = 4
	.stabn 192,0,0,.LBB16-TrCompat
	.stabn 224,0,0,.LBE16-TrCompat
