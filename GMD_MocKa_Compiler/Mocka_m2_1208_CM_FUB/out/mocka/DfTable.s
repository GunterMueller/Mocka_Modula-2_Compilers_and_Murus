	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "DfTable.mod",100,0,0,.LBB0
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
	.globl	DfTable
	.stabs "DfTable:F16",36,0,0,DfTable
	.align 4
DfTable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,13,.LN1-DfTable		# line 13, column 1
.LBB1:
.LN2:
	.stabn  68,0,14,.LN2-DfTable		# line 14, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "FormalParam:t18=*17",128,0,0,0
	.stabs "Symbol:t25=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t26=*2",128,0,0,0
	.stabs "IdentDescription:t24=s17sym:25,128,8;CollisionList:23,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:26,0,32;;",128,0,0,0
	.stabs "Ident:t23=*24",128,0,0,0
	.stabs "RecordFieldDescription:t22=s16next:21,96,32;type:19,64,32;offset:7,32,32;name:23,0,32;;",128,0,0,0
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
	.stabs "ObjectDescription:t33=s85ObjectRepresented:32,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:19,192,32;TypeOfType:19,192,32;value:27,256,128;TypeOfConstant:19,192,32;offset:7,288,32;kind:34,256,8;DefiningProcedure:32,224,32;TypeOfVariable:19,192,32;ProcName:35,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:19,384,32;IsForeignModule:1,672,8;moduleindex:36,640,32;priority:27,512,128;TimeStamp:7,480,32;import:40,448,32;ExportIdents:42,416,32;ExportObjects:30,384,32;ExportIsQualified:1,360,8;DummyTag:45,352,8;options:46,320,32;procindex:47,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:49,224,32;FirstLocalObject:32,192,32;ScopeIndex:6,176,16;class:45,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:32,96,32;HiddenObject:32,64,32;next:32,32,32;name:23,0,32;;",128,0,0,0
	.stabs "Object:t32=*33",128,0,0,0
	.stabs "ObjectListElem:t31=s8next:30,32,32;object:32,0,32;;",128,0,0,0
	.stabs "ObjectList:t30=*31",128,0,0,0
	.stabs "TypeClass:t52=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t20=s56ResultType:19,192,32;FirstParam:18,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:19,128,32;BaseTypeOfSetType:19,128,32;FirstField:21,128,32;upb:27,320,128;lwb:27,192,128;ComponentType:19,160,32;IndexType:19,128,32;IsOpenArray:1,104,8;last:27,320,128;first:27,192,128;BaseTypeOfSubrangeType:19,128,32;MaxVal:27,192,128;constants:30,128,32;class:52,96,8;DefiningObject:32,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t19=*20",128,0,0,0
	.stabs "FormalParamDescription:t17=s16next:18,96,32;offset:7,64,32;type:19,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "ProcedureType:c=i28",128,0,0,0
	.stabs "PointerType:c=i27",128,0,0,0
	.stabs "SetType:c=i26",128,0,0,0
	.stabs "RecordType:c=i25",128,0,0,0
	.stabs "ArrayType:c=i24",128,0,0,0
	.stabs "SubrangeType:c=i23",128,0,0,0
	.stabs "EnumerationType:c=i22",128,0,0,0
	.stabs "ClassERROR:c=i21",128,0,0,0
	.stabs "ClassVOID:c=i20",128,0,0,0
	.stabs "ClassOPAQUE:c=i19",128,0,0,0
	.stabs "ClassSTRING:c=i18",128,0,0,0
	.stabs "ClassNIL:c=i17",128,0,0,0
	.stabs "ClassSRorLR:c=i16",128,0,0,0
	.stabs "ClassLIorLC:c=i15",128,0,0,0
	.stabs "ClassSCorLIorLC:c=i14",128,0,0,0
	.stabs "ClassSIorSCorLIorLC:c=i13",128,0,0,0
	.stabs "ClassSIorLI:c=i12",128,0,0,0
	.stabs "ClassADDRESS:c=i11",128,0,0,0
	.stabs "ClassWORD:c=i10",128,0,0,0
	.stabs "ClassPROC:c=i9",128,0,0,0
	.stabs "ClassBITSET:c=i8",128,0,0,0
	.stabs "ClassREAL:c=i7",128,0,0,0
	.stabs "ClassLONGREAL:c=i6",128,0,0,0
	.stabs "ClassLONGINT:c=i5",128,0,0,0
	.stabs "ClassSHORTINT:c=i4",128,0,0,0
	.stabs "ClassLONGCARD:c=i3",128,0,0,0
	.stabs "ClassSHORTCARD:c=i2",128,0,0,0
	.stabs "ClassCHAR:c=i1",128,0,0,0
	.stabs "ClassBOOLEAN:c=i0",128,0,0,0
	.stabs "ValueParam:c=i2",128,0,0,0
	.stabs "VarParam:c=i1",128,0,0,0
	.stabs "LocalVar:c=i0",128,0,0,0
	.stabs "ProcTRANSFER:c=i22",128,0,0,0
	.stabs "ProcNEWPROCESS:c=i21",128,0,0,0
	.stabs "ProcTSIZE:c=i20",128,0,0,0
	.stabs "ProcADR:c=i19",128,0,0,0
	.stabs "ProcVAL:c=i18",128,0,0,0
	.stabs "ProcTRUNC:c=i17",128,0,0,0
	.stabs "ProcSIZE:c=i16",128,0,0,0
	.stabs "ProcORD:c=i15",128,0,0,0
	.stabs "ProcODD:c=i14",128,0,0,0
	.stabs "ProcNEW:c=i13",128,0,0,0
	.stabs "ProcMIN:c=i12",128,0,0,0
	.stabs "ProcMAX:c=i11",128,0,0,0
	.stabs "ProcINCL:c=i10",128,0,0,0
	.stabs "ProcINC:c=i9",128,0,0,0
	.stabs "ProcHIGH:c=i8",128,0,0,0
	.stabs "ProcHALT:c=i7",128,0,0,0
	.stabs "ProcFLOAT:c=i6",128,0,0,0
	.stabs "ProcEXCL:c=i5",128,0,0,0
	.stabs "ProcDISPOSE:c=i4",128,0,0,0
	.stabs "ProcDEC:c=i3",128,0,0,0
	.stabs "ProcCHR:c=i2",128,0,0,0
	.stabs "ProcCAP:c=i1",128,0,0,0
	.stabs "ProcABS:c=i0",128,0,0,0
	.stabs "ErrorObj:c=i8",128,0,0,0
	.stabs "PseudoObj:c=i7",128,0,0,0
	.stabs "FieldObj:c=i6",128,0,0,0
	.stabs "TypeObj:c=i5",128,0,0,0
	.stabs "ConstantObj:c=i4",128,0,0,0
	.stabs "VariableObj:c=i3",128,0,0,0
	.stabs "StandardProcedureObj:c=i2",128,0,0,0
	.stabs "ProcedureObj:c=i1",128,0,0,0
	.stabs "ModuleObj:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB1-DfTable
	.stabn 224,0,0,.LBE1-DfTable
