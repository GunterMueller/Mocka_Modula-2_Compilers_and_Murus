	.comm CgDebug_s, 4540
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "CgDebug.mod",100,0,0,.LBB0
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
	.globl	CgBase_InitCgBase
	.globl	CgBase_NewSymb
	.globl	CgBase_GetLabel
	.globl	CgBase_MakeRelSymb
	.globl	CgAssOut_AssInt
	.globl	CgAssOut_AssString
	.globl	CgAssOut_AssHString
	.globl	CgAssOut_AssChar
	.globl	CgAssOut_AssLn
	.globl	CgAssOut_flush
	.globl	CgAssOut_AssClose
	.globl	CgAssOut_AssOpen
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
	.globl	getcwd
	.globl	RealConv_LongReal2Str
	.globl	RealConv_Real2Str
	.globl	RealConv_Str2LongReal
	.globl	RealConv_Str2Real
	.globl	RealConv_IsRealInfinity
	.globl	RealConv_IsLongRealInfinity
	.globl	RealConv_IsRealInfinityOrNaN
	.globl	RealConv_IsLongRealInfinityOrNaN
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
	.globl	Strings1_CAPS
	.globl	Strings1_compare
	.globl	Strings1_Concat
	.globl	Strings1_Copy
	.globl	Strings1_pos
	.globl	Strings1_Delete
	.globl	Strings1_Insert
	.globl	Strings1_Length
	.globl	Strings1_StrEq
	.globl	Strings1_Append
	.globl	Strings1_Assign
	.globl	Strings1_EmptyString
	.globl	CgDebug
	.globl	CgDebug_LastLineNumberDebug
	.globl	CgDebug_LineNumberDebug
	.globl	CgDebug_LocalObjectsDebug
	.globl	CgDebug_LocalObjectsDebug_Static
	.globl	CgDebug_LocalObjectsDebug_ConstantDebug
	.globl	CgDebug_LocalObjectsDebug_LocalVariableDebug
	.globl	CgDebug_LocalObjectsDebug_StaticVariableDebug
	.globl	CgDebug_EndDebugBlock
	.globl	CgDebug_BeginDebugBlock
	.globl	CgDebug_ProcedureDebug
	.globl	CgDebug_TypeDebug
	.globl	CgDebug_StandardTypesDebug
	.globl	CgDebug_CloseDebug
	.globl	CgDebug_OpenDebug
	.globl	CgDebug_ValueConversions
	.globl	CgDebug_ValueConversions_ConvToLongInt
	.globl	CgDebug_StabStrings
	.globl	CgDebug_StabStrings_AssStabs
	.globl	CgDebug_StabStrings_AppendIdent
	.globl	CgDebug_StabStrings_AppendChar
	.globl	CgDebug_StabStrings_AppendInt
	.globl	CgDebug_StabStrings_ConnectDynString
	.globl	CgDebug_StabStrings_AppendString
	.globl	CgDebug_StabStrings_AssignString
	.globl	CgDebug_StabStrings_EmptyDynString
	.globl	CgDebug_StabStrings_Equal
	.globl	CgDebug_StabStrings_AppendRealToString
	.globl	CgDebug_StabStrings_AppendIntToString
	.globl	CgDebug_StabStrings_StripAssign
	.globl	CgDebug_TypeTable
	.globl	CgDebug_TypeTable_CheckTypeId
	.globl	CgDebug_TypeTable_EnterType
	.globl	CgDebug_TypeTable_InitTypeTable
	.stabs "CgDebug_LastLineNumberDebug:F16",36,0,0,CgDebug_LastLineNumberDebug
	.align 4
CgDebug_LastLineNumberDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,954,.LN1-CgDebug_LastLineNumberDebug		# line 954, column 1
.LBB1:
.LN2:
	.stabn  68,0,955,.LN2-CgDebug_LastLineNumberDebug		# line 955, column 16
	movw	$1,%ax
 	addw	CgDebug_s + 4020,%ax 
	movw	%ax,-8(%ebp) 
.LN3:
	.stabn  68,0,956,.LN3-CgDebug_LastLineNumberDebug		# line 956, column 15
	movw	$0,-6(%ebp) 
.LN4:
	.stabn  68,0,957,.LN4-CgDebug_LastLineNumberDebug		# line 957, column 3
	pushl	-8(%ebp)
	call	CgDebug_LineNumberDebug
	addl	$4, %esp
.LN5:
	.stabn  68,0,958,.LN5-CgDebug_LastLineNumberDebug		# line 958, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "SourcePosition:t17=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "lastpos:17",128,0,4,-8
	.stabn 192,0,0,.LBB1-CgDebug_LastLineNumberDebug
	.stabn 224,0,0,.LBE1-CgDebug_LastLineNumberDebug
	.stabs "CgDebug_LineNumberDebug:F16",36,0,0,CgDebug_LineNumberDebug
	.align 4
CgDebug_LineNumberDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN6:
	.stabn  68,0,928,.LN6-CgDebug_LineNumberDebug		# line 928, column 1
.LBB2:
.LN7:
	.stabn  68,0,929,.LN7-CgDebug_LineNumberDebug		# line 929, column 3
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,930,.LN8-CgDebug_LineNumberDebug		# line 930, column 10
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab7
.Lab6:
.LN9:
	.stabn  68,0,931,.LN9-CgDebug_LineNumberDebug		# line 931, column 17
	incl	CgDebug_s + 4016 
.LN10:
	.stabn  68,0,932,.LN10-CgDebug_LineNumberDebug		# line 932, column 17
	.data
.Lab8:
 	.ascii	".LN\000"
	.text
	pushl	$3
	leal	.Lab8,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN11:
	.stabn  68,0,933,.LN11-CgDebug_LineNumberDebug		# line 933, column 17
	movl	CgDebug_s + 4016,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN12:
	.stabn  68,0,934,.LN12-CgDebug_LineNumberDebug		# line 934, column 17
	.data
.Lab11:
 	.ascii	":\000"
	.text
	pushl	$1
	leal	.Lab11,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN13:
	.stabn  68,0,935,.LN13-CgDebug_LineNumberDebug		# line 935, column 17
	call	CgAssOut_AssLn
.LN14:
	.stabn  68,0,936,.LN14-CgDebug_LineNumberDebug		# line 936, column 17
	.data
.Lab12:
 	.ascii	"\011.stabn  68,0,\000"
	.text
	pushl	$14
	leal	.Lab12,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN15:
	.stabn  68,0,937,.LN15-CgDebug_LineNumberDebug		# line 937, column 17
	movzwl	8(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN16:
	.stabn  68,0,938,.LN16-CgDebug_LineNumberDebug		# line 938, column 17
	.data
.Lab13:
 	.ascii	",.LN\000"
	.text
	pushl	$4
	leal	.Lab13,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN17:
	.stabn  68,0,939,.LN17-CgDebug_LineNumberDebug		# line 939, column 17
	movl	CgDebug_s + 4016,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN18:
	.stabn  68,0,940,.LN18-CgDebug_LineNumberDebug		# line 940, column 17
	.data
.Lab16:
 	.ascii	"-\000"
	.text
	pushl	$1
	leal	.Lab16,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN19:
	.stabn  68,0,941,.LN19-CgDebug_LineNumberDebug		# line 941, column 17
	pushl	$511
	leal	CgDebug_s + 4028,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
	jmp	.Lab5
.Lab7:
.LN20:
	.stabn  68,0,942,.LN20-CgDebug_LineNumberDebug		# line 942, column 17
	.data
.Lab17:
 	.ascii	"\011.stabd\011"
	.ascii	"68,0,\000"
	.text
	pushl	$13
	leal	.Lab17,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN21:
	.stabn  68,0,943,.LN21-CgDebug_LineNumberDebug		# line 943, column 17
	movzwl	8(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.Lab5:
.LN22:
	.stabn  68,0,945,.LN22-CgDebug_LineNumberDebug		# line 945, column 10
	.data
.Lab18:
 	.ascii	"\011\011# line \000"
	.text
	pushl	$9
	leal	.Lab18,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN23:
	.stabn  68,0,945,.LN23-CgDebug_LineNumberDebug		# line 945, column 44
	movzwl	8(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN24:
	.stabn  68,0,946,.LN24-CgDebug_LineNumberDebug		# line 946, column 10
	.data
.Lab19:
 	.ascii	", column \000"
	.text
	pushl	$9
	leal	.Lab19,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
.LN25:
	.stabn  68,0,946,.LN25-CgDebug_LineNumberDebug		# line 946, column 35
	movzwl	10(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN26:
	.stabn  68,0,947,.LN26-CgDebug_LineNumberDebug		# line 947, column 10
	call	CgAssOut_AssLn
.LN27:
	.stabn  68,0,948,.LN27-CgDebug_LineNumberDebug		# line 948, column 25
	movw	8(%ebp),%ax
	movw	%ax,CgDebug_s + 4020 
.Lab3:
.LN28:
	.stabn  68,0,949,.LN28-CgDebug_LineNumberDebug		# line 949, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-CgDebug_LineNumberDebug
	.stabn 224,0,0,.LBE2-CgDebug_LineNumberDebug
	.stabs "CgDebug_LocalObjectsDebug_Static:F1",36,0,0,CgDebug_LocalObjectsDebug_Static
	.align 4
CgDebug_LocalObjectsDebug_Static:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN29:
	.stabn  68,0,882,.LN29-CgDebug_LocalObjectsDebug_Static		# line 882, column 5
.LBB3:
	jmp	.Lab21
.Lab22:
.LN30:
	.stabn  68,0,884,.LN30-CgDebug_LocalObjectsDebug_Static		# line 884, column 13
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab21:
.LN31:
	.stabn  68,0,883,.LN31-CgDebug_LocalObjectsDebug_Static		# line 883, column 39
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpb	$0,20(%eax)
	je	.Lab22
.Lab23:
.LN32:
	.stabn  68,0,886,.LN32-CgDebug_LocalObjectsDebug_Static		# line 886, column 7
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 84,%eax
	sete	%al
	leave
	ret
.LN33:
	.stabn  68,0,887,.LN33-CgDebug_LocalObjectsDebug_Static		# line 887, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab20 = 4
	.stabs "FormalParamDescription:t23=s16next:22,96,32;offset:7,64,32;type:20,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t22=*23",128,0,0,0
	.stabs "Symbol:t28=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t29=*2",128,0,0,0
	.stabs "IdentDescription:t27=s17sym:28,128,8;CollisionList:26,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:29,0,32;;",128,0,0,0
	.stabs "Ident:t26=*27",128,0,0,0
	.stabs "RecordFieldDescription:t25=s16next:24,96,32;type:20,64,32;offset:7,32,32;name:26,0,32;;",128,0,0,0
	.stabs "RecordField:t24=*25",128,0,0,0
	.stabs "StringRepresentation:t31=*2",128,0,0,0
	.stabs "ValueClass:t32=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t30=s16StringLength:3,64,16;StringVal:31,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:32,0,8;;",128,0,0,0
	.stabs "ObjectListElem:t34=s8next:33,32,32;object:18,0,32;;",128,0,0,0
	.stabs "ObjectList:t33=*34",128,0,0,0
	.stabs "TypeClass:t35=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t21=s56ResultType:20,192,32;FirstParam:22,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:20,128,32;BaseTypeOfSetType:20,128,32;FirstField:24,128,32;upb:30,320,128;lwb:30,192,128;ComponentType:20,160,32;IndexType:20,128,32;IsOpenArray:1,104,8;last:30,320,128;first:30,192,128;BaseTypeOfSubrangeType:20,128,32;MaxVal:30,192,128;constants:33,128,32;class:35,96,8;DefiningObject:18,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t20=*21",128,0,0,0
	.stabs "VariableKind:t36=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t37=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t40=*41=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t38=*39=s9Extern:1,64,8;Statics:40,32,32;Name:40,0,32;;",128,0,0,0
	.stabs "IdentListElem:t45=s12next:44,64,32;pos:17,32,32;ident:26,0,32;;",128,0,0,0
	.stabs "IdentList:t44=*45",128,0,0,0
	.stabs "ImportDescription:t43=s24next:42,160,32;ids:44,128,32;ImportedObjects:33,32,32;ModuleObject:18,96,32;ModulePos:17,64,32;ModuleName:26,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t42=*43",128,0,0,0
	.stabs "ObjectClass:t46=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t47=4",128,0,0,0
	.stabs "ProcRecord:t49=s28Father:48,192,32;Level:3,160,16;Module:38,128,32;Number:3,96,16;Entry:40,64,32;Name:40,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t48=*49",128,0,0,0
	.stabs "NodeKind:t52=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t51=s32value:30,64,128;ident:26,64,32;Son5:50,224,32;Son4:50,192,32;Son3:50,160,32;Son2:50,128,32;Son1:50,96,32;kind:52,64,8;variant:4,32,32;pos:17,0,32;;",128,0,0,0
	.stabs "Node:t50=*51",128,0,0,0
	.stabs "ObjectDescription:t19=s85ObjectRepresented:18,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:20,192,32;TypeOfType:20,192,32;value:30,256,128;TypeOfConstant:20,192,32;offset:7,288,32;kind:36,256,8;DefiningProcedure:18,224,32;TypeOfVariable:20,192,32;ProcName:37,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:20,384,32;IsForeignModule:1,672,8;moduleindex:38,640,32;priority:30,512,128;TimeStamp:7,480,32;import:42,448,32;ExportIdents:44,416,32;ExportObjects:33,384,32;ExportIsQualified:1,360,8;DummyTag:46,352,8;options:47,320,32;procindex:48,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:50,224,32;FirstLocalObject:18,192,32;ScopeIndex:6,176,16;class:46,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:18,96,32;HiddenObject:18,64,32;next:18,32,32;name:26,0,32;;",128,0,0,0
	.stabs "Object:t18=*19",128,0,0,0
	.stabs "obj:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-CgDebug_LocalObjectsDebug_Static
	.stabn 224,0,0,.LBE3-CgDebug_LocalObjectsDebug_Static
	.stabs "CgDebug_LocalObjectsDebug_ConstantDebug:F16",36,0,0,CgDebug_LocalObjectsDebug_ConstantDebug
	.align 4
CgDebug_LocalObjectsDebug_ConstantDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN34:
	.stabn  68,0,830,.LN34-CgDebug_LocalObjectsDebug_ConstantDebug		# line 830, column 3
.LBB4:
.LN35:
	.stabn  68,0,831,.LN35-CgDebug_LocalObjectsDebug_ConstantDebug		# line 831, column 5
	pushl	CgDebug_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab25
.Lab26:
.LN36:
	.stabn  68,0,832,.LN36-CgDebug_LocalObjectsDebug_ConstantDebug		# line 832, column 12
	.data
.Lab27:
 	.ascii	":c=\000"
	.text
	pushl	$3
	leal	.Lab27,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN37:
	.stabn  68,0,833,.LN37-CgDebug_LocalObjectsDebug_ConstantDebug		# line 833, column 12
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_EmptyDynString
	addl	$4, %esp
.LN38:
	.stabn  68,0,834,.LN38-CgDebug_LocalObjectsDebug_ConstantDebug		# line 834, column 16
	movb	$1,-521(%ebp) 
.LN39:
	.stabn  68,0,835,.LN39-CgDebug_LocalObjectsDebug_ConstantDebug		# line 835, column 12
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab36:
	.long	.Lab34
	.long	.Lab33
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab32
	.long	.Lab32
	.long	.Lab30
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab35
	.long	.Lab32
	.long	.Lab31
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab35
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab30
	.text
	subl	$0,%eax
	jb	.Lab28
	cmpl	$26,%eax
	ja	.Lab28
	jmp	*.Lab36(,%eax,4)
.Lab35:
.LN40:
	.stabn  68,0,840,.LN40-CgDebug_LocalObjectsDebug_ConstantDebug		# line 840, column 18
	.data
.Lab37:
 	.ascii	"i\000"
	.text
	pushl	$1
	leal	.Lab37,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN41:
	.stabn  68,0,841,.LN41-CgDebug_LocalObjectsDebug_ConstantDebug		# line 841, column 18
	movl	$32,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	CgDebug_ValueConversions_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
	jmp	.Lab29
.Lab34:
.LN42:
	.stabn  68,0,843,.LN42-CgDebug_LocalObjectsDebug_ConstantDebug		# line 843, column 18
	movl	$32,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab40
.Lab39:
.LN43:
	.stabn  68,0,844,.LN43-CgDebug_LocalObjectsDebug_ConstantDebug		# line 844, column 25
	.data
.Lab41:
 	.ascii	"i1\000"
	.text
	pushl	$2
	leal	.Lab41,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
	jmp	.Lab38
.Lab40:
.LN44:
	.stabn  68,0,845,.LN44-CgDebug_LocalObjectsDebug_ConstantDebug		# line 845, column 25
	.data
.Lab42:
 	.ascii	"i0\000"
	.text
	pushl	$2
	leal	.Lab42,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.Lab38:
	jmp	.Lab29
.Lab33:
.LN45:
	.stabn  68,0,848,.LN45-CgDebug_LocalObjectsDebug_ConstantDebug		# line 848, column 18
	.data
.Lab43:
 	.ascii	"i\000"
	.text
	pushl	$1
	leal	.Lab43,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN46:
	.stabn  68,0,849,.LN46-CgDebug_LocalObjectsDebug_ConstantDebug		# line 849, column 18
	movl	$32,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToChar
	addl	$16, %esp
	movzbl	%al,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab44
.Lab45:
   	call	BoundErr_		
.Lab44:
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
	jmp	.Lab29
.Lab32:
.LN47:
	.stabn  68,0,851,.LN47-CgDebug_LocalObjectsDebug_ConstantDebug		# line 851, column 18
	.data
.Lab46:
 	.ascii	"r\000"
	.text
	pushl	$1
	leal	.Lab46,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN48:
	.stabn  68,0,852,.LN48-CgDebug_LocalObjectsDebug_ConstantDebug		# line 852, column 18
	movl	$32,%esi
 	addl	8(%ebp),%esi 
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
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendRealToString
	addl	$16, %esp
	jmp	.Lab29
.Lab31:
.LN49:
	.stabn  68,0,854,.LN49-CgDebug_LocalObjectsDebug_ConstantDebug		# line 854, column 18
	.data
.Lab47:
 	.ascii	"i0\000"
	.text
	pushl	$2
	leal	.Lab47,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
	jmp	.Lab29
.Lab30:
.LN50:
	.stabn  68,0,863,.LN50-CgDebug_LocalObjectsDebug_ConstantDebug		# line 863, column 18
	.data
.Lab48:
 	.ascii	"i\000"
	.text
	pushl	$1
	leal	.Lab48,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN51:
	.stabn  68,0,864,.LN51-CgDebug_LocalObjectsDebug_ConstantDebug		# line 864, column 18
	movl	$32,%esi
 	addl	8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToSet
	addl	$16, %esp
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
	jmp	.Lab29
.Lab28:
.LN52:
	.stabn  68,0,873,.LN52-CgDebug_LocalObjectsDebug_ConstantDebug		# line 873, column 23
	movb	$0,-521(%ebp) 
.Lab29:
.LN53:
	.stabn  68,0,875,.LN53-CgDebug_LocalObjectsDebug_ConstantDebug		# line 875, column 12
	cmpb	$0,-521(%ebp)
	je	.Lab49
.Lab50:
.LN54:
	.stabn  68,0,876,.LN54-CgDebug_LocalObjectsDebug_ConstantDebug		# line 876, column 19
	.data
.Lab51:
 	.ascii	"128,0,0,0\000"
	.text
	pushl	$9
	leal	.Lab51,%eax
	pushl	%eax
	pushl	-520(%ebp)
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_AssStabs
	addl	$24, %esp
.Lab49:
.Lab25:
.LN55:
	.stabn  68,0,877,.LN55-CgDebug_LocalObjectsDebug_ConstantDebug		# line 877, column 0
.LBE4:
	leave
	ret
	.Lab24 = 524
	.stabs "def:1",128,0,1,-521
	.stabs "SubStringElement:t54=s264Next:53,2080,32;SubStringLength:4,2048,32;SubString:55=ar4;0;255;2,0,2048;;",128,0,0,0
	.stabs "DynString:t53=*54",128,0,0,0
	.stabs "tds:53",128,0,4,-520
	.stabs "constfront:56=ar4;0;511;2",128,0,512,-516
	.stabs "obj:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-CgDebug_LocalObjectsDebug_ConstantDebug
	.stabn 224,0,0,.LBE4-CgDebug_LocalObjectsDebug_ConstantDebug
	.stabs "CgDebug_LocalObjectsDebug_LocalVariableDebug:F16",36,0,0,CgDebug_LocalObjectsDebug_LocalVariableDebug
	.align 4
CgDebug_LocalObjectsDebug_LocalVariableDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
.LN56:
	.stabn  68,0,806,.LN56-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 806, column 3
.LBB5:
.LN57:
	.stabn  68,0,807,.LN57-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 807, column 5
	leal	-1032(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN58:
	.stabn  68,0,808,.LN58-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 808, column 5
	movl	8(%ebp),%eax
	movzbl	32(%eax),%eax
	.data
	.align 4
.Lab58:
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.text
	subl	$0,%eax
	jb	.Lab53
	cmpl	$2,%eax
	ja	.Lab53
	jmp	*.Lab58(,%eax,4)
.Lab57:
.LN59:
	.stabn  68,0,809,.LN59-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 809, column 21
	.data
.Lab59:
 	.ascii	":\000"
	.text
	pushl	$1
	leal	.Lab59,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN60:
	.stabn  68,0,810,.LN60-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 810, column 21
	.data
.Lab60:
 	.ascii	"128,0,\000"
	.text
	pushl	$6
	leal	.Lab60,%eax
	pushl	%eax
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
	jmp	.Lab54
.Lab56:
.LN61:
	.stabn  68,0,811,.LN61-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 811, column 21
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab63
.Lab64:
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab63
.Lab62:
.LN62:
	.stabn  68,0,813,.LN62-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 813, column 28
	.data
.Lab65:
 	.ascii	":p\000"
	.text
	pushl	$2
	leal	.Lab65,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
	jmp	.Lab61
.Lab63:
.LN63:
	.stabn  68,0,814,.LN63-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 814, column 28
	.data
.Lab66:
 	.ascii	":v\000"
	.text
	pushl	$2
	leal	.Lab66,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.Lab61:
.LN64:
	.stabn  68,0,816,.LN64-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 816, column 21
	.data
.Lab67:
 	.ascii	"160,0,\000"
	.text
	pushl	$6
	leal	.Lab67,%eax
	pushl	%eax
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
	jmp	.Lab54
.Lab55:
.LN65:
	.stabn  68,0,817,.LN65-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 817, column 21
	.data
.Lab68:
 	.ascii	":p\000"
	.text
	pushl	$2
	leal	.Lab68,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN66:
	.stabn  68,0,818,.LN66-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 818, column 21
	.data
.Lab69:
 	.ascii	"160,0,\000"
	.text
	pushl	$6
	leal	.Lab69,%eax
	pushl	%eax
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
	jmp	.Lab54
.Lab53:
	call	CaseErr_
.Lab54:
.LN67:
	.stabn  68,0,820,.LN67-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 820, column 5
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	pushl	(%eax)
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
.LN68:
	.stabn  68,0,821,.LN68-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 821, column 5
	.data
.Lab70:
 	.ascii	",\000"
	.text
	pushl	$1
	leal	.Lab70,%eax
	pushl	%eax
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN69:
	.stabn  68,0,822,.LN69-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 822, column 5
	movl	8(%ebp),%eax
	pushl	36(%eax)
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
.LN70:
	.stabn  68,0,823,.LN70-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 823, column 5
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	pushl	-1032(%ebp)
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_AssStabs
	addl	$24, %esp
.LN71:
	.stabn  68,0,824,.LN71-CgDebug_LocalObjectsDebug_LocalVariableDebug		# line 824, column 0
.LBE5:
	leave
	ret
	.Lab52 = 1032
	.stabs "tds:53",128,0,4,-1032
	.stabs "varend:57=ar4;0;511;2",128,0,512,-1028
	.stabs "varfront:57",128,0,512,-516
	.stabs "obj:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-CgDebug_LocalObjectsDebug_LocalVariableDebug
	.stabn 224,0,0,.LBE5-CgDebug_LocalObjectsDebug_LocalVariableDebug
	.stabs "CgDebug_LocalObjectsDebug_StaticVariableDebug:F16",36,0,0,CgDebug_LocalObjectsDebug_StaticVariableDebug
	.align 4
CgDebug_LocalObjectsDebug_StaticVariableDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN72:
	.stabn  68,0,791,.LN72-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 791, column 3
.LBB6:
.LN73:
	.stabn  68,0,792,.LN73-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 792, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIdent
	addl	$8, %esp
.LN74:
	.stabn  68,0,793,.LN74-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 793, column 5
	pushl	$58
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN75:
	.stabn  68,0,794,.LN75-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 794, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN76:
	.stabn  68,0,795,.LN76-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 795, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.LN77:
	.stabn  68,0,796,.LN77-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 796, column 5
	pushl	$44
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN78:
	.stabn  68,0,797,.LN78-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 797, column 5
	movl	8(%ebp),%eax
	movl	36(%eax),%eax
	leal	(,%eax,8),%eax
	pushl	%eax
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN79:
	.stabn  68,0,798,.LN79-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 798, column 5
	pushl	$44
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN80:
	.stabn  68,0,799,.LN80-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 799, column 5
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	(%eax),%eax
	leal	(,%eax,8),%eax
	pushl	%eax
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN81:
	.stabn  68,0,800,.LN81-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 800, column 5
	pushl	$59
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN82:
	.stabn  68,0,801,.LN82-CgDebug_LocalObjectsDebug_StaticVariableDebug		# line 801, column 0
.LBE6:
	leave
	ret
	.Lab71 = 12
	.stabs "tds:53",128,0,4,-12
	.stabs "defstring:53",128,0,4,-8
	.stabs "obj:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-CgDebug_LocalObjectsDebug_StaticVariableDebug
	.stabn 224,0,0,.LBE6-CgDebug_LocalObjectsDebug_StaticVariableDebug
	.stabs "CgDebug_LocalObjectsDebug:F16",36,0,0,CgDebug_LocalObjectsDebug
	.align 4
CgDebug_LocalObjectsDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN83:
	.stabn  68,0,889,.LN83-CgDebug_LocalObjectsDebug		# line 889, column 1
.LBB7:
.LN84:
	.stabn  68,0,890,.LN84-CgDebug_LocalObjectsDebug		# line 890, column 2
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab73
.Lab74:
.LN85:
	.stabn  68,0,892,.LN85-CgDebug_LocalObjectsDebug		# line 892, column 9
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab75
.Lab76:
.LN86:
	.stabn  68,0,894,.LN86-CgDebug_LocalObjectsDebug		# line 894, column 7
	movl	-8(%ebp),%eax
	movzbl	20(%eax),%eax
	.data
	.align 4
.Lab89:
	.long	.Lab88
	.long	.Lab87
	.long	.Lab86
	.long	.Lab85
	.long	.Lab84
	.long	.Lab83
	.long	.Lab82
	.long	.Lab81
	.long	.Lab80
	.text
	subl	$0,%eax
	jb	.Lab78
	cmpl	$8,%eax
	ja	.Lab78
	jmp	*.Lab89(,%eax,4)
.Lab88:
	jmp	.Lab79
.Lab87:
	jmp	.Lab79
.Lab86:
	jmp	.Lab79
.Lab85:
.LN87:
	.stabn  68,0,900,.LN87-CgDebug_LocalObjectsDebug		# line 900, column 11
	pushl	-8(%ebp)
	call	CgDebug_LocalObjectsDebug_Static
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab92
.Lab91:
.LN88:
	.stabn  68,0,901,.LN88-CgDebug_LocalObjectsDebug		# line 901, column 18
	pushl	-8(%ebp)
	call	CgDebug_LocalObjectsDebug_StaticVariableDebug
	addl	$4, %esp
	jmp	.Lab90
.Lab92:
.LN89:
	.stabn  68,0,902,.LN89-CgDebug_LocalObjectsDebug		# line 902, column 18
	pushl	-8(%ebp)
	call	CgDebug_LocalObjectsDebug_LocalVariableDebug
	addl	$4, %esp
.Lab90:
	jmp	.Lab79
.Lab84:
.LN90:
	.stabn  68,0,905,.LN90-CgDebug_LocalObjectsDebug		# line 905, column 10
	pushl	-8(%ebp)
	call	CgDebug_LocalObjectsDebug_ConstantDebug
	addl	$4, %esp
	jmp	.Lab79
.Lab83:
.LN91:
	.stabn  68,0,907,.LN91-CgDebug_LocalObjectsDebug		# line 907, column 11
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
	jmp	.Lab79
.Lab82:
	jmp	.Lab79
.Lab81:
	jmp	.Lab79
.Lab80:
	jmp	.Lab79
.Lab78:
	call	CaseErr_
.Lab79:
.LN92:
	.stabn  68,0,913,.LN92-CgDebug_LocalObjectsDebug		# line 913, column 11
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab75:
.LN93:
	.stabn  68,0,893,.LN93-CgDebug_LocalObjectsDebug		# line 893, column 15
	cmpl	$0,-8(%ebp)
	jne	.Lab76
.Lab77:
.LN94:
	.stabn  68,0,915,.LN94-CgDebug_LocalObjectsDebug		# line 915, column 5
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab95
.Lab94:
.LN95:
	.stabn  68,0,916,.LN95-CgDebug_LocalObjectsDebug		# line 916, column 7
	.data
.Lab96:
 	.ascii	"\011.stabn 192,0,0,.LBB\000"
	.text
	pushl	$20
	leal	.Lab96,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN96:
	.stabn  68,0,916,.LN96-CgDebug_LocalObjectsDebug		# line 916, column 48
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN97:
	.stabn  68,0,917,.LN97-CgDebug_LocalObjectsDebug		# line 917, column 7
	pushl	$45
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN98:
	.stabn  68,0,917,.LN98-CgDebug_LocalObjectsDebug		# line 917, column 22
	pushl	$511
	leal	CgDebug_s + 4028,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN99:
	.stabn  68,0,917,.LN99-CgDebug_LocalObjectsDebug		# line 917, column 48
	call	CgAssOut_AssLn
.LN100:
	.stabn  68,0,918,.LN100-CgDebug_LocalObjectsDebug		# line 918, column 7
	.data
.Lab99:
 	.ascii	"\011.stabn 224,0,0,.LBE\000"
	.text
	pushl	$20
	leal	.Lab99,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN101:
	.stabn  68,0,918,.LN101-CgDebug_LocalObjectsDebug		# line 918, column 48
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN102:
	.stabn  68,0,919,.LN102-CgDebug_LocalObjectsDebug		# line 919, column 7
	pushl	$45
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN103:
	.stabn  68,0,919,.LN103-CgDebug_LocalObjectsDebug		# line 919, column 22
	pushl	$511
	leal	CgDebug_s + 4028,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN104:
	.stabn  68,0,919,.LN104-CgDebug_LocalObjectsDebug		# line 919, column 48
	call	CgAssOut_AssLn
	jmp	.Lab93
.Lab95:
.LN105:
	.stabn  68,0,921,.LN105-CgDebug_LocalObjectsDebug		# line 921, column 7
	.data
.Lab102:
 	.ascii	"\011.stabn 192,0,0,LBB\000"
	.text
	pushl	$19
	leal	.Lab102,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN106:
	.stabn  68,0,921,.LN106-CgDebug_LocalObjectsDebug		# line 921, column 47
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab103
.Lab104:
   	call	BoundErr_		
.Lab103:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN107:
	.stabn  68,0,921,.LN107-CgDebug_LocalObjectsDebug		# line 921, column 69
	call	CgAssOut_AssLn
.LN108:
	.stabn  68,0,922,.LN108-CgDebug_LocalObjectsDebug		# line 922, column 7
	.data
.Lab105:
 	.ascii	"\011.stabn 224,0,0,LBE\000"
	.text
	pushl	$19
	leal	.Lab105,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN109:
	.stabn  68,0,922,.LN109-CgDebug_LocalObjectsDebug		# line 922, column 47
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab106
.Lab107:
   	call	BoundErr_		
.Lab106:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN110:
	.stabn  68,0,922,.LN110-CgDebug_LocalObjectsDebug		# line 922, column 69
	call	CgAssOut_AssLn
.Lab93:
.Lab73:
.LN111:
	.stabn  68,0,923,.LN111-CgDebug_LocalObjectsDebug		# line 923, column 0
.LBE7:
	leave
	ret
	.Lab72 = 12
	.stabs "tds:53",128,0,4,-12
	.stabs "obj:18",128,0,4,-8
	.stabs "firstlocalobj:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-CgDebug_LocalObjectsDebug
	.stabn 224,0,0,.LBE7-CgDebug_LocalObjectsDebug
	.stabs "CgDebug_EndDebugBlock:F16",36,0,0,CgDebug_EndDebugBlock
	.align 4
CgDebug_EndDebugBlock:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
.LN112:
	.stabn  68,0,773,.LN112-CgDebug_EndDebugBlock		# line 773, column 1
.LBB8:
.LN113:
	.stabn  68,0,774,.LN113-CgDebug_EndDebugBlock		# line 774, column 3
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab109
.Lab110:
.LN114:
	.stabn  68,0,775,.LN114-CgDebug_EndDebugBlock		# line 775, column 10
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab113
.Lab112:
.LN115:
	.stabn  68,0,776,.LN115-CgDebug_EndDebugBlock		# line 776, column 17
	.data
.Lab114:
 	.ascii	".LBE\000"
	.text
	pushl	$4
	leal	.Lab114,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
	jmp	.Lab111
.Lab113:
.LN116:
	.stabn  68,0,777,.LN116-CgDebug_EndDebugBlock		# line 777, column 17
	.data
.Lab115:
 	.ascii	"LBE\000"
	.text
	pushl	$3
	leal	.Lab115,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.Lab111:
.LN117:
	.stabn  68,0,779,.LN117-CgDebug_EndDebugBlock		# line 779, column 10
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab116
.Lab117:
   	call	BoundErr_		
.Lab116:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN118:
	.stabn  68,0,780,.LN118-CgDebug_EndDebugBlock		# line 780, column 10
	pushl	$58
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN119:
	.stabn  68,0,781,.LN119-CgDebug_EndDebugBlock		# line 781, column 10
	call	CgAssOut_AssLn
.Lab109:
.LN120:
	.stabn  68,0,782,.LN120-CgDebug_EndDebugBlock		# line 782, column 0
.LBE8:
	leave
	ret
	.Lab108 = 4
	.stabn 192,0,0,.LBB8-CgDebug_EndDebugBlock
	.stabn 224,0,0,.LBE8-CgDebug_EndDebugBlock
	.stabs "CgDebug_BeginDebugBlock:F16",36,0,0,CgDebug_BeginDebugBlock
	.align 4
CgDebug_BeginDebugBlock:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
.LN121:
	.stabn  68,0,759,.LN121-CgDebug_BeginDebugBlock		# line 759, column 1
.LBB9:
.LN122:
	.stabn  68,0,760,.LN122-CgDebug_BeginDebugBlock		# line 760, column 3
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab119
.Lab120:
.LN123:
	.stabn  68,0,761,.LN123-CgDebug_BeginDebugBlock		# line 761, column 10
	incl	CgDebug_s + 4012 
.LN124:
	.stabn  68,0,762,.LN124-CgDebug_BeginDebugBlock		# line 762, column 10
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab123
.Lab122:
.LN125:
	.stabn  68,0,763,.LN125-CgDebug_BeginDebugBlock		# line 763, column 17
	.data
.Lab124:
 	.ascii	".LBB\000"
	.text
	pushl	$4
	leal	.Lab124,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
	jmp	.Lab121
.Lab123:
.LN126:
	.stabn  68,0,764,.LN126-CgDebug_BeginDebugBlock		# line 764, column 17
	.data
.Lab125:
 	.ascii	"LBB\000"
	.text
	pushl	$3
	leal	.Lab125,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.Lab121:
.LN127:
	.stabn  68,0,766,.LN127-CgDebug_BeginDebugBlock		# line 766, column 10
	movl	CgDebug_s + 4012,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab126
.Lab127:
   	call	BoundErr_		
.Lab126:
	pushl	%eax
	call	CgAssOut_AssInt
	addl	$4, %esp
.LN128:
	.stabn  68,0,767,.LN128-CgDebug_BeginDebugBlock		# line 767, column 10
	pushl	$58
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN129:
	.stabn  68,0,768,.LN129-CgDebug_BeginDebugBlock		# line 768, column 10
	call	CgAssOut_AssLn
.Lab119:
.LN130:
	.stabn  68,0,769,.LN130-CgDebug_BeginDebugBlock		# line 769, column 0
.LBE9:
	leave
	ret
	.Lab118 = 4
	.stabn 192,0,0,.LBB9-CgDebug_BeginDebugBlock
	.stabn 224,0,0,.LBE9-CgDebug_BeginDebugBlock
	.stabs "CgDebug_ProcedureDebug:F16",36,0,0,CgDebug_ProcedureDebug
	.align 4
CgDebug_ProcedureDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab128, %esp
.LN131:
	.stabn  68,0,730,.LN131-CgDebug_ProcedureDebug		# line 730, column 1
.LBB10:
.LN132:
	.stabn  68,0,731,.LN132-CgDebug_ProcedureDebug		# line 731, column 2
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab129
.Lab130:
.LN133:
	.stabn  68,0,733,.LN133-CgDebug_ProcedureDebug		# line 733, column 5
	pushl	$255
	movl	8(%ebp),%eax
	movl	36(%eax),%eax
	pushl	8(%eax)
	pushl	$511
	leal	CgDebug_s + 4028,%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN134:
	.stabn  68,0,734,.LN134-CgDebug_ProcedureDebug		# line 734, column 5
	pushl	$255
	movl	8(%ebp),%eax
	movl	36(%eax),%eax
	pushl	8(%eax)
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_StripAssign
	addl	$16, %esp
.LN135:
	.stabn  68,0,736,.LN135-CgDebug_ProcedureDebug		# line 736, column 5
	movl	8(%ebp),%eax
	movzbl	20(%eax),%eax
	.data
	.align 4
.Lab135:
	.long	.Lab133
	.long	.Lab134
	.text
	subl	$0,%eax
	jb	.Lab131
	cmpl	$1,%eax
	ja	.Lab131
	jmp	*.Lab135(,%eax,4)
.Lab134:
.LN136:
	.stabn  68,0,738,.LN136-CgDebug_ProcedureDebug		# line 738, column 9
	.data
.Lab136:
 	.ascii	":F\000"
	.text
	pushl	$2
	leal	.Lab136,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN137:
	.stabn  68,0,739,.LN137-CgDebug_ProcedureDebug		# line 739, column 9
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpl	DfScopes_s + 76,%eax
	je	.Lab139
.Lab138:
.LN138:
	.stabn  68,0,740,.LN138-CgDebug_ProcedureDebug		# line 740, column 16
	leal	-1032(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	pushl	24(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
	jmp	.Lab137
.Lab139:
.LN139:
	.stabn  68,0,741,.LN139-CgDebug_ProcedureDebug		# line 741, column 16
	.data
.Lab140:
 	.ascii	"16\000"
	.text
	pushl	$2
	leal	.Lab140,%eax
	pushl	%eax
	leal	-1032(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.Lab137:
	jmp	.Lab132
.Lab133:
.LN140:
	.stabn  68,0,747,.LN140-CgDebug_ProcedureDebug		# line 747, column 9
	.data
.Lab141:
 	.ascii	":F\000"
	.text
	pushl	$2
	leal	.Lab141,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN141:
	.stabn  68,0,748,.LN141-CgDebug_ProcedureDebug		# line 748, column 9
	.data
.Lab142:
 	.ascii	"16\000"
	.text
	pushl	$2
	leal	.Lab142,%eax
	pushl	%eax
	leal	-1032(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab132
.Lab131:
.LN142:
	.stabn  68,0,749,.LN142-CgDebug_ProcedureDebug		# line 749, column 10
	.data
.Lab143:
 	.ascii	"Assertion violation (-g Option)\000"
	.text
	pushl	$31
	leal	.Lab143,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab132:
.LN143:
	.stabn  68,0,751,.LN143-CgDebug_ProcedureDebug		# line 751, column 5
	.data
.Lab144:
 	.ascii	"36,0,0,\000"
	.text
	pushl	$7
	leal	.Lab144,%eax
	pushl	%eax
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN144:
	.stabn  68,0,752,.LN144-CgDebug_ProcedureDebug		# line 752, column 5
	pushl	$255
	movl	8(%ebp),%eax
	movl	36(%eax),%eax
	pushl	8(%eax)
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN145:
	.stabn  68,0,753,.LN145-CgDebug_ProcedureDebug		# line 753, column 5
	pushl	$511
	leal	-1028(%ebp),%eax
	pushl	%eax
	pushl	-1032(%ebp)
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	CgDebug_StabStrings_AssStabs
	addl	$24, %esp
.Lab129:
.LN146:
	.stabn  68,0,754,.LN146-CgDebug_ProcedureDebug		# line 754, column 0
.LBE10:
	leave
	ret
	.Lab128 = 1040
	.stabs "d:7",128,0,4,-1040
	.stabs "s:7",128,0,4,-1036
	.stabs "tds:53",128,0,4,-1032
	.stabs "procend:58=ar4;0;511;2",128,0,512,-1028
	.stabs "procfront:58",128,0,512,-516
	.stabs "proc:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-CgDebug_ProcedureDebug
	.stabn 224,0,0,.LBE10-CgDebug_ProcedureDebug
	.stabs "CgDebug_TypeDebug:F16",36,0,0,CgDebug_TypeDebug
	.align 4
CgDebug_TypeDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab145, %esp
.LN147:
	.stabn  68,0,570,.LN147-CgDebug_TypeDebug		# line 570, column 1
.LBB11:
.LN148:
	.stabn  68,0,571,.LN148-CgDebug_TypeDebug		# line 571, column 3
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CgDebug_TypeTable_CheckTypeId
	addl	$12, %esp
.LN149:
	.stabn  68,0,572,.LN149-CgDebug_TypeDebug		# line 572, column 3
	pushl	12(%ebp)
	call	CgDebug_StabStrings_EmptyDynString
	addl	$4, %esp
.LN150:
	.stabn  68,0,573,.LN150-CgDebug_TypeDebug		# line 573, column 3
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab146
.Lab147:
   	call	BoundErr_		
.Lab146:
	pushl	%eax
	pushl	12(%ebp)
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN151:
	.stabn  68,0,574,.LN151-CgDebug_TypeDebug		# line 574, column 3
	cmpb	$0,-9(%ebp)
	je	.Lab148
.Lab149:
.LN152:
	.stabn  68,0,576,.LN152-CgDebug_TypeDebug		# line 576, column 10
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab172:
	.long	.Lab171
	.long	.Lab170
	.long	.Lab169
	.long	.Lab168
	.long	.Lab167
	.long	.Lab166
	.long	.Lab164
	.long	.Lab165
	.long	.Lab163
	.long	.Lab162
	.long	.Lab161
	.long	.Lab160
	.long	.Lab168
	.long	.Lab168
	.long	.Lab168
	.long	.Lab168
	.long	.Lab164
	.long	.Lab150
	.long	.Lab160
	.long	.Lab160
	.long	.Lab159
	.long	.Lab150
	.long	.Lab158
	.long	.Lab157
	.long	.Lab156
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.text
	subl	$0,%eax
	jb	.Lab150
	cmpl	$28,%eax
	ja	.Lab150
	jmp	*.Lab172(,%eax,4)
.Lab171:
.LN153:
	.stabn  68,0,578,.LN153-CgDebug_TypeDebug		# line 578, column 14
	.data
.Lab173:
 	.ascii	"1\000"
	.text
	pushl	$1
	leal	.Lab173,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab170:
.LN154:
	.stabn  68,0,580,.LN154-CgDebug_TypeDebug		# line 580, column 14
	.data
.Lab174:
 	.ascii	"2\000"
	.text
	pushl	$1
	leal	.Lab174,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab169:
.LN155:
	.stabn  68,0,582,.LN155-CgDebug_TypeDebug		# line 582, column 14
	.data
.Lab175:
 	.ascii	"3\000"
	.text
	pushl	$1
	leal	.Lab175,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab168:
.LN156:
	.stabn  68,0,585,.LN156-CgDebug_TypeDebug		# line 585, column 14
	.data
.Lab176:
 	.ascii	"4\000"
	.text
	pushl	$1
	leal	.Lab176,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab167:
.LN157:
	.stabn  68,0,587,.LN157-CgDebug_TypeDebug		# line 587, column 14
	.data
.Lab177:
 	.ascii	"6\000"
	.text
	pushl	$1
	leal	.Lab177,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab166:
.LN158:
	.stabn  68,0,589,.LN158-CgDebug_TypeDebug		# line 589, column 14
	.data
.Lab178:
 	.ascii	"7\000"
	.text
	pushl	$1
	leal	.Lab178,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab165:
.LN159:
	.stabn  68,0,591,.LN159-CgDebug_TypeDebug		# line 591, column 14
	.data
.Lab179:
 	.ascii	"9\000"
	.text
	pushl	$1
	leal	.Lab179,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab164:
.LN160:
	.stabn  68,0,593,.LN160-CgDebug_TypeDebug		# line 593, column 14
	.data
.Lab180:
 	.ascii	"10\000"
	.text
	pushl	$2
	leal	.Lab180,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab163:
.LN161:
	.stabn  68,0,595,.LN161-CgDebug_TypeDebug		# line 595, column 14
	.data
.Lab181:
 	.ascii	"11\000"
	.text
	pushl	$2
	leal	.Lab181,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab162:
.LN162:
	.stabn  68,0,597,.LN162-CgDebug_TypeDebug		# line 597, column 14
	.data
.Lab182:
 	.ascii	"12\000"
	.text
	pushl	$2
	leal	.Lab182,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab161:
.LN163:
	.stabn  68,0,599,.LN163-CgDebug_TypeDebug		# line 599, column 14
	.data
.Lab183:
 	.ascii	"13\000"
	.text
	pushl	$2
	leal	.Lab183,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab160:
.LN164:
	.stabn  68,0,601,.LN164-CgDebug_TypeDebug		# line 601, column 14
	.data
.Lab184:
 	.ascii	"15\000"
	.text
	pushl	$2
	leal	.Lab184,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab159:
.LN165:
	.stabn  68,0,603,.LN165-CgDebug_TypeDebug		# line 603, column 14
	.data
.Lab185:
 	.ascii	"16\000"
	.text
	pushl	$2
	leal	.Lab185,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab158:
.LN166:
	.stabn  68,0,605,.LN166-CgDebug_TypeDebug		# line 605, column 13
	pushl	CgDebug_s + 4
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab188
.Lab187:
.LN167:
	.stabn  68,0,606,.LN167-CgDebug_TypeDebug		# line 606, column 14
	.data
.Lab189:
 	.ascii	"e\000"
	.text
	pushl	$1
	leal	.Lab189,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.LN168:
	.stabn  68,0,607,.LN168-CgDebug_TypeDebug		# line 607, column 23
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-24(%ebp) 
	jmp	.Lab190
.Lab191:
.LN169:
	.stabn  68,0,609,.LN169-CgDebug_TypeDebug		# line 609, column 16
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIdent
	addl	$8, %esp
.LN170:
	.stabn  68,0,610,.LN170-CgDebug_TypeDebug		# line 610, column 16
	pushl	$58
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN171:
	.stabn  68,0,611,.LN171-CgDebug_TypeDebug		# line 611, column 16
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$4,20(%eax)
	jne	.Lab195
.Lab194:
.LN172:
	.stabn  68,0,612,.LN172-CgDebug_TypeDebug		# line 612, column 23
	movl	-24(%ebp),%eax
	movl	$32,%esi
 	addl	(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	CgDebug_ValueConversions_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
	jmp	.Lab193
.Lab195:
.LN173:
	.stabn  68,0,613,.LN173-CgDebug_TypeDebug		# line 613, column 23
	.data
.Lab196:
 	.ascii	"assertion violation (-g Option)\000"
	.text
	pushl	$31
	leal	.Lab196,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab193:
.LN174:
	.stabn  68,0,615,.LN174-CgDebug_TypeDebug		# line 615, column 16
	pushl	$44
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN175:
	.stabn  68,0,616,.LN175-CgDebug_TypeDebug		# line 616, column 25
	movl	-24(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-24(%ebp) 
.Lab190:
.LN176:
	.stabn  68,0,608,.LN176-CgDebug_TypeDebug		# line 608, column 29
	cmpl	$0,-24(%ebp)
	jne	.Lab191
.Lab192:
.LN177:
	.stabn  68,0,618,.LN177-CgDebug_TypeDebug		# line 618, column 14
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
	jmp	.Lab186
.Lab188:
.LN178:
	.stabn  68,0,622,.LN178-CgDebug_TypeDebug		# line 622, column 14
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab201:
	.long	.Lab200
	.long	.Lab199
	.text
	subl	$1,%eax
	jb	.Lab197
	cmpl	$1,%eax
	ja	.Lab197
	jmp	*.Lab201(,%eax,4)
.Lab200:
.LN179:
	.stabn  68,0,623,.LN179-CgDebug_TypeDebug		# line 623, column 19
	.data
.Lab202:
 	.ascii	"14\000"
	.text
	pushl	$2
	leal	.Lab202,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab198
.Lab199:
.LN180:
	.stabn  68,0,624,.LN180-CgDebug_TypeDebug		# line 624, column 19
	.data
.Lab203:
 	.ascii	"3\000"
	.text
	pushl	$1
	leal	.Lab203,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab198
.Lab197:
.LN181:
	.stabn  68,0,625,.LN181-CgDebug_TypeDebug		# line 625, column 19
	.data
.Lab204:
 	.ascii	"4\000"
	.text
	pushl	$1
	leal	.Lab204,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.Lab198:
.Lab186:
	jmp	.Lab151
.Lab157:
.LN182:
	.stabn  68,0,639,.LN182-CgDebug_TypeDebug		# line 639, column 14
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
	jmp	.Lab151
.Lab156:
.LN183:
	.stabn  68,0,641,.LN183-CgDebug_TypeDebug		# line 641, column 14
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab207
.Lab206:
.LN184:
	.stabn  68,0,642,.LN184-CgDebug_TypeDebug		# line 642, column 21
	.data
.Lab208:
 	.ascii	"s8start:*\000"
	.text
	pushl	$9
	leal	.Lab208,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.LN185:
	.stabn  68,0,643,.LN185-CgDebug_TypeDebug		# line 643, column 21
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN186:
	.stabn  68,0,644,.LN186-CgDebug_TypeDebug		# line 644, column 21
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.LN187:
	.stabn  68,0,645,.LN187-CgDebug_TypeDebug		# line 645, column 21
	.data
.Lab209:
 	.ascii	",0,32;high:5,32,32;;\000"
	.text
	pushl	$20
	leal	.Lab209,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
	jmp	.Lab205
.Lab207:
.LN188:
	.stabn  68,0,646,.LN188-CgDebug_TypeDebug		# line 646, column 21
	.data
.Lab210:
 	.ascii	"a\000"
	.text
	pushl	$1
	leal	.Lab210,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.LN189:
	.stabn  68,0,647,.LN189-CgDebug_TypeDebug		# line 647, column 21
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab217:
	.long	.Lab216
	.long	.Lab215
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab211
	.long	.Lab213
	.long	.Lab214
	.text
	subl	$0,%eax
	jb	.Lab211
	cmpl	$23,%eax
	ja	.Lab211
	jmp	*.Lab217(,%eax,4)
.Lab216:
.LN190:
	.stabn  68,0,649,.LN190-CgDebug_TypeDebug		# line 649, column 25
	.data
.Lab218:
 	.ascii	"r1;0;1\000"
	.text
	pushl	$6
	leal	.Lab218,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
	jmp	.Lab212
.Lab215:
.LN191:
	.stabn  68,0,651,.LN191-CgDebug_TypeDebug		# line 651, column 25
	.data
.Lab219:
 	.ascii	"r2;0;255\000"
	.text
	pushl	$8
	leal	.Lab219,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
	jmp	.Lab212
.Lab214:
.LN192:
	.stabn  68,0,653,.LN192-CgDebug_TypeDebug		# line 653, column 25
	pushl	$114
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN193:
	.stabn  68,0,654,.LN193-CgDebug_TypeDebug		# line 654, column 25
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	pushl	16(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN194:
	.stabn  68,0,655,.LN194-CgDebug_TypeDebug		# line 655, column 25
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.LN195:
	.stabn  68,0,656,.LN195-CgDebug_TypeDebug		# line 656, column 25
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN196:
	.stabn  68,0,657,.LN196-CgDebug_TypeDebug		# line 657, column 25
	movl	8(%ebp),%eax
	movl	$24,%esi
 	addl	16(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	CgDebug_ValueConversions_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN197:
	.stabn  68,0,659,.LN197-CgDebug_TypeDebug		# line 659, column 25
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN198:
	.stabn  68,0,660,.LN198-CgDebug_TypeDebug		# line 660, column 25
	movl	8(%ebp),%eax
	movl	$40,%esi
 	addl	16(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	CgDebug_ValueConversions_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
	jmp	.Lab212
.Lab213:
.LN199:
	.stabn  68,0,663,.LN199-CgDebug_TypeDebug		# line 663, column 25
	pushl	$114
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN200:
	.stabn  68,0,664,.LN200-CgDebug_TypeDebug		# line 664, column 25
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN201:
	.stabn  68,0,665,.LN201-CgDebug_TypeDebug		# line 665, column 25
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.LN202:
	.stabn  68,0,666,.LN202-CgDebug_TypeDebug		# line 666, column 25
	.data
.Lab220:
 	.ascii	";0;\000"
	.text
	pushl	$3
	leal	.Lab220,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
.LN203:
	.stabn  68,0,667,.LN203-CgDebug_TypeDebug		# line 667, column 25
	movl	8(%ebp),%eax
	movl	$24,%esi
 	addl	16(%eax),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	CgDebug_ValueConversions_ConvToLongInt
	addl	$16, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
	jmp	.Lab212
.Lab211:
.LN204:
	.stabn  68,0,670,.LN204-CgDebug_TypeDebug		# line 670, column 23
	.data
.Lab221:
 	.ascii	"assertion violation (-g option)\000"
	.text
	pushl	$31
	leal	.Lab221,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab212:
.LN205:
	.stabn  68,0,672,.LN205-CgDebug_TypeDebug		# line 672, column 21
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN206:
	.stabn  68,0,673,.LN206-CgDebug_TypeDebug		# line 673, column 21
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN207:
	.stabn  68,0,674,.LN207-CgDebug_TypeDebug		# line 674, column 21
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.Lab205:
	jmp	.Lab151
.Lab155:
.LN208:
	.stabn  68,0,677,.LN208-CgDebug_TypeDebug		# line 677, column 14
	.data
.Lab222:
 	.ascii	"s\000"
	.text
	pushl	$1
	leal	.Lab222,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.LN209:
	.stabn  68,0,678,.LN209-CgDebug_TypeDebug		# line 678, column 14
	movl	8(%ebp),%eax
	pushl	(%eax)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN210:
	.stabn  68,0,679,.LN210-CgDebug_TypeDebug		# line 679, column 20
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-28(%ebp) 
	jmp	.Lab223
.Lab224:
.LN211:
	.stabn  68,0,681,.LN211-CgDebug_TypeDebug		# line 681, column 16
	movl	-28(%ebp),%eax
	pushl	(%eax)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIdent
	addl	$8, %esp
.LN212:
	.stabn  68,0,682,.LN212-CgDebug_TypeDebug		# line 682, column 16
	pushl	$58
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN213:
	.stabn  68,0,683,.LN213-CgDebug_TypeDebug		# line 683, column 16
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	-28(%ebp),%eax
	pushl	8(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN214:
	.stabn  68,0,684,.LN214-CgDebug_TypeDebug		# line 684, column 16
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
.LN215:
	.stabn  68,0,685,.LN215-CgDebug_TypeDebug		# line 685, column 16
	pushl	$44
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN216:
	.stabn  68,0,686,.LN216-CgDebug_TypeDebug		# line 686, column 16
	movl	-28(%ebp),%eax
	movl	4(%eax),%eax
	leal	(,%eax,8),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN217:
	.stabn  68,0,687,.LN217-CgDebug_TypeDebug		# line 687, column 16
	pushl	$44
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN218:
	.stabn  68,0,688,.LN218-CgDebug_TypeDebug		# line 688, column 16
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	leal	(,%eax,8),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendInt
	addl	$8, %esp
.LN219:
	.stabn  68,0,689,.LN219-CgDebug_TypeDebug		# line 689, column 16
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN220:
	.stabn  68,0,690,.LN220-CgDebug_TypeDebug		# line 690, column 22
	movl	-28(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-28(%ebp) 
.Lab223:
.LN221:
	.stabn  68,0,680,.LN221-CgDebug_TypeDebug		# line 680, column 26
	cmpl	$0,-28(%ebp)
	jne	.Lab224
.Lab225:
.LN222:
	.stabn  68,0,692,.LN222-CgDebug_TypeDebug		# line 692, column 14
	pushl	$59
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
	jmp	.Lab151
.Lab154:
.LN223:
	.stabn  68,0,694,.LN223-CgDebug_TypeDebug		# line 694, column 14
	.data
.Lab226:
 	.ascii	"4\000"
	.text
	pushl	$1
	leal	.Lab226,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab153:
.LN224:
	.stabn  68,0,701,.LN224-CgDebug_TypeDebug		# line 701, column 14
	.data
.Lab227:
 	.ascii	"*\000"
	.text
	pushl	$1
	leal	.Lab227,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
.LN225:
	.stabn  68,0,702,.LN225-CgDebug_TypeDebug		# line 702, column 14
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	CgDebug_TypeDebug
	addl	$8, %esp
.LN226:
	.stabn  68,0,703,.LN226-CgDebug_TypeDebug		# line 703, column 14
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
	jmp	.Lab151
.Lab152:
.LN227:
	.stabn  68,0,705,.LN227-CgDebug_TypeDebug		# line 705, column 14
	.data
.Lab228:
 	.ascii	"12\000"
	.text
	pushl	$2
	leal	.Lab228,%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AssignString
	addl	$12, %esp
	jmp	.Lab151
.Lab150:
.LN228:
	.stabn  68,0,707,.LN228-CgDebug_TypeDebug		# line 707, column 15
	.data
.Lab229:
 	.ascii	"assertion violation (-g option)\000"
	.text
	pushl	$31
	leal	.Lab229,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab151:
.LN229:
	.stabn  68,0,709,.LN229-CgDebug_TypeDebug		# line 709, column 10
	movl	8(%ebp),%eax
	cmpl	$0,8(%eax)
	je	.Lab231
.Lab233:
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	$0,(%eax)
	jne	.Lab232
.Lab231:
.LN230:
	.stabn  68,0,715,.LN230-CgDebug_TypeDebug		# line 715, column 17
	pushl	$61
	pushl	12(%ebp)
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN231:
	.stabn  68,0,716,.LN231-CgDebug_TypeDebug		# line 716, column 17
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CgDebug_StabStrings_ConnectDynString
	addl	$8, %esp
	jmp	.Lab230
.Lab232:
.LN232:
	.stabn  68,0,717,.LN232-CgDebug_TypeDebug		# line 717, column 17
	.data
.Lab234:
 	.ascii	":t\000"
	.text
	pushl	$2
	leal	.Lab234,%eax
	pushl	%eax
	pushl	$511
	leal	-540(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN233:
	.stabn  68,0,718,.LN233-CgDebug_TypeDebug		# line 718, column 17
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab235
.Lab236:
   	call	BoundErr_		
.Lab235:
	pushl	%eax
	pushl	$511
	leal	-540(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
.LN234:
	.stabn  68,0,719,.LN234-CgDebug_TypeDebug		# line 719, column 17
	.data
.Lab237:
 	.ascii	"=\000"
	.text
	pushl	$1
	leal	.Lab237,%eax
	pushl	%eax
	pushl	$511
	leal	-540(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN235:
	.stabn  68,0,720,.LN235-CgDebug_TypeDebug		# line 720, column 17
	.data
.Lab238:
 	.ascii	"128,0,0,0\000"
	.text
	pushl	$9
	leal	.Lab238,%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	$511
	leal	-540(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_AssStabs
	addl	$24, %esp
.Lab230:
.Lab148:
.LN236:
	.stabn  68,0,721,.LN236-CgDebug_TypeDebug		# line 721, column 0
.LBE11:
	leave
	ret
	.Lab145 = 540
	.stabs "typefront:59=ar4;0;511;2",128,0,512,-540
	.stabs "field:24",128,0,4,-28
	.stabs "constant:33",128,0,4,-24
	.stabs "t:53",128,0,4,-20
	.stabs "tds:53",128,0,4,-16
	.stabs "isnew:1",128,0,1,-9
	.stabs "typeid:4",128,0,4,-8
	.stabs "typedefstring:v53",160,0,4,12
	.stabs "type:p20",160,0,4,8
	.stabn 192,0,0,.LBB11-CgDebug_TypeDebug
	.stabn 224,0,0,.LBE11-CgDebug_TypeDebug
	.stabs "CgDebug_StandardTypesDebug:F16",36,0,0,CgDebug_StandardTypesDebug
	.align 4
CgDebug_StandardTypesDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab239, %esp
.LN237:
	.stabn  68,0,520,.LN237-CgDebug_StandardTypesDebug		# line 520, column 1
.LBB12:
.LN238:
	.stabn  68,0,521,.LN238-CgDebug_StandardTypesDebug		# line 521, column 3
	pushl	CgDebug_s + 4
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab242
.Lab241:
.LN239:
	.stabn  68,0,522,.LN239-CgDebug_StandardTypesDebug		# line 522, column 5
	.data
.Lab243:
 	.ascii	"\011.stabs \042BOOLEAN:t1=eTRUE:1,FALSE:0,;\042,0x80,0,0,0\000"
	.text
	pushl	$49
	leal	.Lab243,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
	jmp	.Lab240
.Lab242:
.LN240:
	.stabn  68,0,524,.LN240-CgDebug_StandardTypesDebug		# line 524, column 5
	.data
.Lab244:
 	.ascii	"\011.stabs \042BOOLEAN:t1=r1;0;255;\042,0x80,0,0,0\000"
	.text
	pushl	$41
	leal	.Lab244,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.Lab240:
.LN241:
	.stabn  68,0,526,.LN241-CgDebug_StandardTypesDebug		# line 526, column 3
	call	CgAssOut_AssLn
.LN242:
	.stabn  68,0,527,.LN242-CgDebug_StandardTypesDebug		# line 527, column 3
	.data
.Lab245:
 	.ascii	"\011.stabs \042CHAR:t2=r2;0;255;\042,0x80,0,0,0\000"
	.text
	pushl	$38
	leal	.Lab245,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN243:
	.stabn  68,0,528,.LN243-CgDebug_StandardTypesDebug		# line 528, column 3
	call	CgAssOut_AssLn
.LN244:
	.stabn  68,0,529,.LN244-CgDebug_StandardTypesDebug		# line 529, column 3
	.data
.Lab246:
 	.ascii	"\011.stabs \042SHORTCARD:t3=r3;0;65535;\042,0x80,0,0,0\000"
	.text
	pushl	$45
	leal	.Lab246,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN245:
	.stabn  68,0,530,.LN245-CgDebug_StandardTypesDebug		# line 530, column 3
	call	CgAssOut_AssLn
.LN246:
	.stabn  68,0,531,.LN246-CgDebug_StandardTypesDebug		# line 531, column 3
	.data
.Lab247:
 	.ascii	"\011.stabs \042LONGCARD:t4=r4;0;-1;\042,0x80,0,0,0\000"
	.text
	pushl	$41
	leal	.Lab247,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN247:
	.stabn  68,0,532,.LN247-CgDebug_StandardTypesDebug		# line 532, column 3
	call	CgAssOut_AssLn
.LN248:
	.stabn  68,0,533,.LN248-CgDebug_StandardTypesDebug		# line 533, column 3
	.data
.Lab248:
 	.ascii	"\011.stabs \042CARDINAL:t5=r5;0;-1;\042,0x80,0,0,0\000"
	.text
	pushl	$41
	leal	.Lab248,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN249:
	.stabn  68,0,534,.LN249-CgDebug_StandardTypesDebug		# line 534, column 3
	call	CgAssOut_AssLn
.LN250:
	.stabn  68,0,535,.LN250-CgDebug_StandardTypesDebug		# line 535, column 3
	.data
.Lab249:
 	.ascii	"\011.stabs \042SHORTINT:t6=r6;-32768;32767;\042,0x80,0,0,0\000"
	.text
	pushl	$49
	leal	.Lab249,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN251:
	.stabn  68,0,536,.LN251-CgDebug_StandardTypesDebug		# line 536, column 3
	call	CgAssOut_AssLn
.LN252:
	.stabn  68,0,537,.LN252-CgDebug_StandardTypesDebug		# line 537, column 3
	.data
.Lab250:
 	.ascii	"\011.stabs \042LONGINT:t7=r7;-2147483648;2147483647;\042,0x80,0,0,0\000"
	.text
	pushl	$58
	leal	.Lab250,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN253:
	.stabn  68,0,538,.LN253-CgDebug_StandardTypesDebug		# line 538, column 3
	call	CgAssOut_AssLn
.LN254:
	.stabn  68,0,539,.LN254-CgDebug_StandardTypesDebug		# line 539, column 3
	.data
.Lab251:
 	.ascii	"\011.stabs \042INTEGER:t8=r8;-2147483648;2147483647;\042,0x80,0,0,0\000"
	.text
	pushl	$58
	leal	.Lab251,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN255:
	.stabn  68,0,540,.LN255-CgDebug_StandardTypesDebug		# line 540, column 3
	call	CgAssOut_AssLn
.LN256:
	.stabn  68,0,541,.LN256-CgDebug_StandardTypesDebug		# line 541, column 3
	.data
.Lab252:
 	.ascii	"\011.stabs \042REAL:t9=r8;4;0;\042,0x80,0,0,0\000"
	.text
	pushl	$36
	leal	.Lab252,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN257:
	.stabn  68,0,542,.LN257-CgDebug_StandardTypesDebug		# line 542, column 3
	call	CgAssOut_AssLn
.LN258:
	.stabn  68,0,543,.LN258-CgDebug_StandardTypesDebug		# line 543, column 3
	.data
.Lab253:
 	.ascii	"\011.stabs \042LONGREAL:t10=r8;8;0;\042,0x80,0,0,0\000"
	.text
	pushl	$41
	leal	.Lab253,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN259:
	.stabn  68,0,544,.LN259-CgDebug_StandardTypesDebug		# line 544, column 3
	call	CgAssOut_AssLn
.LN260:
	.stabn  68,0,548,.LN260-CgDebug_StandardTypesDebug		# line 548, column 3
	.data
.Lab254:
 	.ascii	"\011.stabs \042BITSET:t11=r4;0;-1\042,0x80,0,0,0\000"
	.text
	pushl	$39
	leal	.Lab254,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN261:
	.stabn  68,0,549,.LN261-CgDebug_StandardTypesDebug		# line 549, column 3
	call	CgAssOut_AssLn
.LN262:
	.stabn  68,0,550,.LN262-CgDebug_StandardTypesDebug		# line 550, column 3
	.data
.Lab255:
 	.ascii	"\011.stabs \042WORD:t13=r13;0;255;\042,0x80,0,0,0\000"
	.text
	pushl	$40
	leal	.Lab255,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN263:
	.stabn  68,0,551,.LN263-CgDebug_StandardTypesDebug		# line 551, column 3
	call	CgAssOut_AssLn
.LN264:
	.stabn  68,0,552,.LN264-CgDebug_StandardTypesDebug		# line 552, column 3
	.data
.Lab256:
 	.ascii	"\011.stabs \042BYTE:t14=r2;0;255\042,0x80,0,0,0\000"
	.text
	pushl	$38
	leal	.Lab256,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN265:
	.stabn  68,0,553,.LN265-CgDebug_StandardTypesDebug		# line 553, column 3
	call	CgAssOut_AssLn
.LN266:
	.stabn  68,0,554,.LN266-CgDebug_StandardTypesDebug		# line 554, column 3
	.data
.Lab257:
 	.ascii	"\011.stabs \042VOID:t16=16\042,0x80,0,0,0\000"
	.text
	pushl	$32
	leal	.Lab257,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN267:
	.stabn  68,0,555,.LN267-CgDebug_StandardTypesDebug		# line 555, column 3
	call	CgAssOut_AssLn
.LN268:
	.stabn  68,0,556,.LN268-CgDebug_StandardTypesDebug		# line 556, column 3
	.data
.Lab258:
 	.ascii	"\011.stabs \042ADDRESS:t15=*16\042,0x80,0,0,0\000"
	.text
	pushl	$36
	leal	.Lab258,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN269:
	.stabn  68,0,557,.LN269-CgDebug_StandardTypesDebug		# line 557, column 3
	call	CgAssOut_AssLn
.LN270:
	.stabn  68,0,558,.LN270-CgDebug_StandardTypesDebug		# line 558, column 3
	.data
.Lab259:
 	.ascii	"\011.stabs \042PROC:t12=*f16;\042,0x80,0,0,0\000"
	.text
	pushl	$35
	leal	.Lab259,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN271:
	.stabn  68,0,559,.LN271-CgDebug_StandardTypesDebug		# line 559, column 3
	call	CgAssOut_AssLn
.LN272:
	.stabn  68,0,560,.LN272-CgDebug_StandardTypesDebug		# line 560, column 0
.LBE12:
	leave
	ret
	.Lab239 = 4
	.stabn 192,0,0,.LBB12-CgDebug_StandardTypesDebug
	.stabn 224,0,0,.LBE12-CgDebug_StandardTypesDebug
	.stabs "CgDebug_CloseDebug:F16",36,0,0,CgDebug_CloseDebug
	.align 4
CgDebug_CloseDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab260, %esp
.LN273:
	.stabn  68,0,503,.LN273-CgDebug_CloseDebug		# line 503, column 1
.LBB13:
.LN274:
	.stabn  68,0,504,.LN274-CgDebug_CloseDebug		# line 504, column 3
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab261
.Lab262:
.LN275:
	.stabn  68,0,506,.LN275-CgDebug_CloseDebug		# line 506, column 5
	movl	DfScopes_s + 84,%eax
	cmpl	$0,52(%eax)
	jle	.Lab263
.Lab264:
.LN276:
	.stabn  68,0,507,.LN276-CgDebug_CloseDebug		# line 507, column 12
	call	CgAssOut_flush
.LN277:
	.stabn  68,0,508,.LN277-CgDebug_CloseDebug		# line 508, column 12
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	movl	DfScopes_s + 88,%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN278:
	.stabn  68,0,509,.LN278-CgDebug_CloseDebug		# line 509, column 12
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_StripAssign
	addl	$16, %esp
.LN279:
	.stabn  68,0,510,.LN279-CgDebug_CloseDebug		# line 510, column 12
	.data
.Lab265:
 	.ascii	"_s:Gs\000"
	.text
	pushl	$5
	leal	.Lab265,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings1_Append
	addl	$16, %esp
.LN280:
	.stabn  68,0,511,.LN280-CgDebug_CloseDebug		# line 511, column 12
	movl	DfScopes_s + 84,%eax
	pushl	52(%eax)
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendIntToString
	addl	$12, %esp
.LN281:
	.stabn  68,0,512,.LN281-CgDebug_CloseDebug		# line 512, column 12
	pushl	$59
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_AppendChar
	addl	$8, %esp
.LN282:
	.stabn  68,0,513,.LN282-CgDebug_CloseDebug		# line 513, column 12
	.data
.Lab266:
 	.ascii	"32,0,0,0\000"
	.text
	pushl	$8
	leal	.Lab266,%eax
	pushl	%eax
	pushl	CgDebug_s + 4024
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	CgDebug_StabStrings_AssStabs
	addl	$24, %esp
.Lab263:
.Lab261:
.LN283:
	.stabn  68,0,514,.LN283-CgDebug_CloseDebug		# line 514, column 0
.LBE13:
	leave
	ret
	.Lab260 = 516
	.stabs "staticfront:60=ar4;0;511;2",128,0,512,-516
	.stabn 192,0,0,.LBB13-CgDebug_CloseDebug
	.stabn 224,0,0,.LBE13-CgDebug_CloseDebug
	.stabs "CgDebug_OpenDebug:F16",36,0,0,CgDebug_OpenDebug
	.align 4
CgDebug_OpenDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab267, %esp
.LN284:
	.stabn  68,0,431,.LN284-CgDebug_OpenDebug		# line 431, column 1
.LBB14:
.LN285:
	.stabn  68,0,432,.LN285-CgDebug_OpenDebug		# line 432, column 3
	pushl	SuBase_s + 284
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab268
.Lab269:
.LN286:
	.stabn  68,0,435,.LN286-CgDebug_OpenDebug		# line 435, column 5
	leal	-516(%ebp),%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	getcwd
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab270
.Lab271:
.LN287:
	.stabn  68,0,436,.LN287-CgDebug_OpenDebug		# line 436, column 13
	movb	$0,-516(%ebp) 
.Lab270:
.LN288:
	.stabn  68,0,440,.LN288-CgDebug_OpenDebug		# line 440, column 5
	.data
.Lab272:
 	.ascii	"\011.stabs \042\000"
	.text
	pushl	$9
	leal	.Lab272,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN289:
	.stabn  68,0,441,.LN289-CgDebug_OpenDebug		# line 441, column 5
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN290:
	.stabn  68,0,442,.LN290-CgDebug_OpenDebug		# line 442, column 5
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab275
.Lab274:
.LN291:
	.stabn  68,0,443,.LN291-CgDebug_OpenDebug		# line 443, column 12
	.data
.Lab276:
 	.ascii	"/\042,100,0,0,.LBB0\000"
	.text
	pushl	$16
	leal	.Lab276,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN292:
	.stabn  68,0,444,.LN292-CgDebug_OpenDebug		# line 444, column 12
	call	CgAssOut_AssLn
.LN293:
	.stabn  68,0,445,.LN293-CgDebug_OpenDebug		# line 445, column 12
	.data
.Lab277:
 	.ascii	"\011.stabs \042\000"
	.text
	pushl	$9
	leal	.Lab277,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN294:
	.stabn  68,0,446,.LN294-CgDebug_OpenDebug		# line 446, column 12
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN295:
	.stabn  68,0,447,.LN295-CgDebug_OpenDebug		# line 447, column 12
	.data
.Lab278:
 	.ascii	"\042,100,0,0,.LBB0\000"
	.text
	pushl	$15
	leal	.Lab278,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN296:
	.stabn  68,0,448,.LN296-CgDebug_OpenDebug		# line 448, column 12
	call	CgAssOut_AssLn
.LN297:
	.stabn  68,0,449,.LN297-CgDebug_OpenDebug		# line 449, column 12
	.data
.Lab279:
 	.ascii	".LBB0:\000"
	.text
	pushl	$6
	leal	.Lab279,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
	jmp	.Lab273
.Lab275:
.LN298:
	.stabn  68,0,450,.LN298-CgDebug_OpenDebug		# line 450, column 12
	.data
.Lab280:
 	.ascii	"/\042,100,0,0,LBB0\000"
	.text
	pushl	$15
	leal	.Lab280,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN299:
	.stabn  68,0,451,.LN299-CgDebug_OpenDebug		# line 451, column 12
	call	CgAssOut_AssLn
.LN300:
	.stabn  68,0,452,.LN300-CgDebug_OpenDebug		# line 452, column 12
	.data
.Lab281:
 	.ascii	"\011.stabs \042\000"
	.text
	pushl	$9
	leal	.Lab281,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN301:
	.stabn  68,0,453,.LN301-CgDebug_OpenDebug		# line 453, column 12
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN302:
	.stabn  68,0,454,.LN302-CgDebug_OpenDebug		# line 454, column 12
	.data
.Lab282:
 	.ascii	"\042,100,0,0,LBB0\000"
	.text
	pushl	$14
	leal	.Lab282,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN303:
	.stabn  68,0,455,.LN303-CgDebug_OpenDebug		# line 455, column 12
	call	CgAssOut_AssLn
.LN304:
	.stabn  68,0,456,.LN304-CgDebug_OpenDebug		# line 456, column 12
	.data
.Lab283:
 	.ascii	"LBB0:\000"
	.text
	pushl	$5
	leal	.Lab283,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.Lab273:
.LN305:
	.stabn  68,0,458,.LN305-CgDebug_OpenDebug		# line 458, column 5
	call	CgAssOut_AssLn
.LN306:
	.stabn  68,0,466,.LN306-CgDebug_OpenDebug		# line 466, column 5
	call	CgDebug_StandardTypesDebug
.LN307:
	.stabn  68,0,469,.LN307-CgDebug_OpenDebug		# line 469, column 5
	call	CgDebug_TypeTable_InitTypeTable
.LN308:
	.stabn  68,0,470,.LN308-CgDebug_OpenDebug		# line 470, column 7
	movl	$15,-524(%ebp) 
.LN309:
	.stabn  68,0,471,.LN309-CgDebug_OpenDebug		# line 471, column 9
	movl	DfScopes_s + 88,%eax
	movl	4(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-520(%ebp) 
.Lab284:
.LN310:
	.stabn  68,0,472,.LN310-CgDebug_OpenDebug		# line 472, column 16
	movl	-520(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-520(%ebp) 
.LN311:
	.stabn  68,0,472,.LN311-CgDebug_OpenDebug		# line 472, column 35
	.data
.Lab286:
 	.ascii	"ADDRESS\000"
	.text
	pushl	$7
	leal	.Lab286,%eax
	pushl	%eax
	movl	-520(%ebp),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_Equal
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab284
.Lab285:
.LN312:
	.stabn  68,0,473,.LN312-CgDebug_OpenDebug		# line 473, column 5
	.data
.Lab287:
 	.ascii	"ADDRESS\000"
	.text
	pushl	$7
	leal	.Lab287,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN313:
	.stabn  68,0,474,.LN313-CgDebug_OpenDebug		# line 474, column 5
	.data
.Lab288:
 	.ascii	"BYTE\000"
	.text
	pushl	$4
	leal	.Lab288,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN314:
	.stabn  68,0,475,.LN314-CgDebug_OpenDebug		# line 475, column 5
	.data
.Lab289:
 	.ascii	"WORD\000"
	.text
	pushl	$4
	leal	.Lab289,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN315:
	.stabn  68,0,476,.LN315-CgDebug_OpenDebug		# line 476, column 9
	movl	DfScopes_s + 88,%eax
	movl	4(%eax),%eax
	movl	%eax,-520(%ebp) 
.Lab290:
.LN316:
	.stabn  68,0,477,.LN316-CgDebug_OpenDebug		# line 477, column 16
	movl	-520(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-520(%ebp) 
.LN317:
	.stabn  68,0,477,.LN317-CgDebug_OpenDebug		# line 477, column 35
	.data
.Lab292:
 	.ascii	"PROC\000"
	.text
	pushl	$4
	leal	.Lab292,%eax
	pushl	%eax
	movl	-520(%ebp),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_Equal
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab290
.Lab291:
.LN318:
	.stabn  68,0,478,.LN318-CgDebug_OpenDebug		# line 478, column 5
	.data
.Lab293:
 	.ascii	"PROC\000"
	.text
	pushl	$4
	leal	.Lab293,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN319:
	.stabn  68,0,479,.LN319-CgDebug_OpenDebug		# line 479, column 5
	.data
.Lab294:
 	.ascii	"BITSET\000"
	.text
	pushl	$6
	leal	.Lab294,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN320:
	.stabn  68,0,480,.LN320-CgDebug_OpenDebug		# line 480, column 5
	.data
.Lab295:
 	.ascii	"LONGREAL\000"
	.text
	pushl	$8
	leal	.Lab295,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN321:
	.stabn  68,0,481,.LN321-CgDebug_OpenDebug		# line 481, column 5
	.data
.Lab296:
 	.ascii	"REAL\000"
	.text
	pushl	$4
	leal	.Lab296,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN322:
	.stabn  68,0,482,.LN322-CgDebug_OpenDebug		# line 482, column 5
	.data
.Lab297:
 	.ascii	"INTEGER\000"
	.text
	pushl	$7
	leal	.Lab297,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN323:
	.stabn  68,0,483,.LN323-CgDebug_OpenDebug		# line 483, column 5
	.data
.Lab298:
 	.ascii	"LONGINT\000"
	.text
	pushl	$7
	leal	.Lab298,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN324:
	.stabn  68,0,484,.LN324-CgDebug_OpenDebug		# line 484, column 5
	.data
.Lab299:
 	.ascii	"SHORTINT\000"
	.text
	pushl	$8
	leal	.Lab299,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN325:
	.stabn  68,0,485,.LN325-CgDebug_OpenDebug		# line 485, column 5
	.data
.Lab300:
 	.ascii	"CARDINAL\000"
	.text
	pushl	$8
	leal	.Lab300,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN326:
	.stabn  68,0,486,.LN326-CgDebug_OpenDebug		# line 486, column 5
	.data
.Lab301:
 	.ascii	"LONGCARD\000"
	.text
	pushl	$8
	leal	.Lab301,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN327:
	.stabn  68,0,487,.LN327-CgDebug_OpenDebug		# line 487, column 5
	.data
.Lab302:
 	.ascii	"SHORTCARD\000"
	.text
	pushl	$9
	leal	.Lab302,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN328:
	.stabn  68,0,488,.LN328-CgDebug_OpenDebug		# line 488, column 5
	.data
.Lab303:
 	.ascii	"CHAR\000"
	.text
	pushl	$4
	leal	.Lab303,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN329:
	.stabn  68,0,489,.LN329-CgDebug_OpenDebug		# line 489, column 5
	.data
.Lab304:
 	.ascii	"BOOLEAN\000"
	.text
	pushl	$7
	leal	.Lab304,%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	leal	-520(%ebp),%eax
	pushl	%eax
	call	CgDebug_TypeTable_EnterType
	addl	$16, %esp
.LN330:
	.stabn  68,0,492,.LN330-CgDebug_OpenDebug		# line 492, column 17
	movl	$0,CgDebug_s + 4012 
.LN331:
	.stabn  68,0,493,.LN331-CgDebug_OpenDebug		# line 493, column 14
	movl	$0,CgDebug_s + 4016 
.LN332:
	.stabn  68,0,496,.LN332-CgDebug_OpenDebug		# line 496, column 5
	leal	CgDebug_s + 4024,%eax
	pushl	%eax
	call	CgDebug_StabStrings_EmptyDynString
	addl	$4, %esp
.Lab268:
.LN333:
	.stabn  68,0,497,.LN333-CgDebug_OpenDebug		# line 497, column 0
.LBE14:
	leave
	ret
	.Lab267 = 528
	.stabs "ok:1",128,0,1,-525
	.stabs "i:4",128,0,4,-524
	.stabs "obj:18",128,0,4,-520
	.stabs "cwd:61=ar4;0;511;2",128,0,512,-516
	.stabn 192,0,0,.LBB14-CgDebug_OpenDebug
	.stabn 224,0,0,.LBE14-CgDebug_OpenDebug
	.stabs "CgDebug_ValueConversions_ConvToLongInt:F7",36,0,0,CgDebug_ValueConversions_ConvToLongInt
	.align 4
CgDebug_ValueConversions_ConvToLongInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab305, %esp
.LN334:
	.stabn  68,0,404,.LN334-CgDebug_ValueConversions_ConvToLongInt		# line 404, column 3
.LBB15:
.LN335:
	.stabn  68,0,405,.LN335-CgDebug_ValueConversions_ConvToLongInt		# line 405, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab314:
	.long	.Lab313
	.long	.Lab312
	.long	.Lab311
	.long	.Lab310
	.long	.Lab309
	.long	.Lab306
	.long	.Lab306
	.long	.Lab308
	.text
	subl	$0,%eax
	jb	.Lab306
	cmpl	$7,%eax
	ja	.Lab306
	jmp	*.Lab314(,%eax,4)
.Lab313:
.LN336:
	.stabn  68,0,406,.LN336-CgDebug_ValueConversions_ConvToLongInt		# line 406, column 23
	cmpb	$0,9(%ebp)
	je	.Lab317
.Lab316:
.LN337:
	.stabn  68,0,406,.LN337-CgDebug_ValueConversions_ConvToLongInt		# line 406, column 43
	movl	$1,%eax
	leave
	ret
	jmp	.Lab315
.Lab317:
.LN338:
	.stabn  68,0,406,.LN338-CgDebug_ValueConversions_ConvToLongInt		# line 406, column 57
	movl	$0,%eax
	leave
	ret
.Lab315:
	jmp	.Lab307
.Lab312:
.LN339:
	.stabn  68,0,407,.LN339-CgDebug_ValueConversions_ConvToLongInt		# line 407, column 23
	movzwl	10(%ebp),%eax
	leave
	ret
	jmp	.Lab307
.Lab311:
.LN340:
	.stabn  68,0,408,.LN340-CgDebug_ValueConversions_ConvToLongInt		# line 408, column 23
	movl	12(%ebp),%eax
	leave
	ret
	jmp	.Lab307
.Lab310:
.LN341:
	.stabn  68,0,409,.LN341-CgDebug_ValueConversions_ConvToLongInt		# line 409, column 23
	movswl	10(%ebp),%eax
	leave
	ret
	jmp	.Lab307
.Lab309:
.LN342:
	.stabn  68,0,410,.LN342-CgDebug_ValueConversions_ConvToLongInt		# line 410, column 23
	movl	12(%ebp),%eax
	leave
	ret
	jmp	.Lab307
.Lab308:
.LN343:
	.stabn  68,0,411,.LN343-CgDebug_ValueConversions_ConvToLongInt		# line 411, column 23
	movzbl	9(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab318
.Lab319:
   	call	BoundErr_		
.Lab318:
	leave
	ret
	jmp	.Lab307
.Lab306:
.LN344:
	.stabn  68,0,413,.LN344-CgDebug_ValueConversions_ConvToLongInt		# line 413, column 7
	.data
.Lab320:
 	.ascii	"illegal call of ConvToLongInt\000"
	.text
	pushl	$29
	leal	.Lab320,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab307:
.LN345:
	.stabn  68,0,414,.LN345-CgDebug_ValueConversions_ConvToLongInt		# line 414, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab305 = 4
	.stabs "val:p30",160,0,16,8
	.stabn 192,0,0,.LBB15-CgDebug_ValueConversions_ConvToLongInt
	.stabn 224,0,0,.LBE15-CgDebug_ValueConversions_ConvToLongInt
	.stabs "CgDebug_ValueConversions:F16",36,0,0,CgDebug_ValueConversions
	.align 4
CgDebug_ValueConversions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab321, %esp
.LN346:
	.stabn  68,0,417,.LN346-CgDebug_ValueConversions		# line 417, column 1
.LBB16:
.LN347:
	.stabn  68,0,418,.LN347-CgDebug_ValueConversions		# line 418, column 0
.LBE16:
	leave
	ret
	.Lab321 = 4
	.stabn 192,0,0,.LBB16-CgDebug_ValueConversions
	.stabn 224,0,0,.LBE16-CgDebug_ValueConversions
	.stabs "CgDebug_StabStrings_AssStabs:F16",36,0,0,CgDebug_StabStrings_AssStabs
	.align 4
CgDebug_StabStrings_AssStabs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab322, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
	movl	28(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	24(%ebp),%esi
	movl	%edi,24(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN348:
	.stabn  68,0,349,.LN348-CgDebug_StabStrings_AssStabs		# line 349, column 3
.LBB17:
.LN349:
	.stabn  68,0,350,.LN349-CgDebug_StabStrings_AssStabs		# line 350, column 5
	call	CgAssOut_flush
.LN350:
	.stabn  68,0,351,.LN350-CgDebug_StabStrings_AssStabs		# line 351, column 5
	.data
.Lab323:
 	.ascii	"\011.stabs \042\000"
	.text
	pushl	$9
	leal	.Lab323,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN351:
	.stabn  68,0,352,.LN351-CgDebug_StabStrings_AssStabs		# line 352, column 5
	cmpl	$0,8(%ebp)
	je	.Lab324
.Lab325:
.LN352:
	.stabn  68,0,353,.LN352-CgDebug_StabStrings_AssStabs		# line 353, column 12
	pushl	$255
	leal	-272(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN353:
	.stabn  68,0,354,.LN353-CgDebug_StabStrings_AssStabs		# line 354, column 12
	pushl	$255
	leal	-272(%ebp),%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.Lab324:
.LN354:
	.stabn  68,0,356,.LN354-CgDebug_StabStrings_AssStabs		# line 356, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CgAssOut_AssString
	addl	$8, %esp
.LN355:
	.stabn  68,0,357,.LN355-CgDebug_StabStrings_AssStabs		# line 357, column 5
	cmpl	$0,20(%ebp)
	je	.Lab326
.Lab327:
.LN356:
	.stabn  68,0,358,.LN356-CgDebug_StabStrings_AssStabs		# line 358, column 15
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN357:
	.stabn  68,0,359,.LN357-CgDebug_StabStrings_AssStabs		# line 359, column 15
	movl	$0,-8(%ebp) 
.LN358:
	.stabn  68,0,360,.LN358-CgDebug_StabStrings_AssStabs		# line 360, column 15
	movl	$0,-12(%ebp) 
.LN359:
	.stabn  68,0,361,.LN359-CgDebug_StabStrings_AssStabs		# line 361, column 15
	movb	$0,-273(%ebp) 
.Lab328:
.LN360:
	.stabn  68,0,363,.LN360-CgDebug_StabStrings_AssStabs		# line 363, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	256(%eax),%ebx
	jne	.Lab330
.Lab331:
.LN361:
	.stabn  68,0,364,.LN361-CgDebug_StabStrings_AssStabs		# line 364, column 14
	movl	-16(%ebp),%eax
	cmpl	$0,260(%eax)
	jne	.Lab334
.Lab333:
.LN362:
	.stabn  68,0,365,.LN362-CgDebug_StabStrings_AssStabs		# line 365, column 21
	jmp	.Lab329
	jmp	.Lab332
.Lab334:
.LN363:
	.stabn  68,0,366,.LN363-CgDebug_StabStrings_AssStabs		# line 366, column 31
	movl	-16(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN364:
	.stabn  68,0,367,.LN364-CgDebug_StabStrings_AssStabs		# line 367, column 31
	movl	$0,-8(%ebp) 
.Lab332:
.Lab330:
.LN365:
	.stabn  68,0,370,.LN365-CgDebug_StabStrings_AssStabs		# line 370, column 7
	cmpl	$800,-12(%ebp)
	jbe	.Lab337
.Lab339:
	cmpb	$0,-273(%ebp)
	je	.Lab337
.Lab338:
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab342
.Lab343:
   	call	BoundErr_		
.Lab342:
	cmpb	$65,(%ebx,%eax,1)
	jb	.Lab340
.Lab341:
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab344
.Lab345:
   	call	BoundErr_		
.Lab344:
	cmpb	$90,(%ebx,%eax,1)
	jbe	.Lab336
.Lab340:
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab347
.Lab348:
   	call	BoundErr_		
.Lab347:
	cmpb	$97,(%ebx,%eax,1)
	jb	.Lab337
.Lab346:
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab349
.Lab350:
   	call	BoundErr_		
.Lab349:
	cmpb	$122,(%ebx,%eax,1)
	ja	.Lab337
.Lab336:
.LN366:
	.stabn  68,0,375,.LN366-CgDebug_StabStrings_AssStabs		# line 375, column 14
	.data
.Lab351:
 	.ascii	"\134\134\042,\000"
	.text
	pushl	$4
	leal	.Lab351,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN367:
	.stabn  68,0,376,.LN367-CgDebug_StabStrings_AssStabs		# line 376, column 14
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	CgAssOut_AssString
	addl	$8, %esp
.LN368:
	.stabn  68,0,377,.LN368-CgDebug_StabStrings_AssStabs		# line 377, column 14
	call	CgAssOut_AssLn
.LN369:
	.stabn  68,0,378,.LN369-CgDebug_StabStrings_AssStabs		# line 378, column 14
	call	CgAssOut_flush
.LN370:
	.stabn  68,0,379,.LN370-CgDebug_StabStrings_AssStabs		# line 379, column 14
	.data
.Lab352:
 	.ascii	"\011.stabs \042\000"
	.text
	pushl	$9
	leal	.Lab352,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN371:
	.stabn  68,0,380,.LN371-CgDebug_StabStrings_AssStabs		# line 380, column 14
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab353
.Lab354:
   	call	BoundErr_		
.Lab353:
	movzbl	(%ebx,%eax,1),%eax
	pushl	%eax
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN372:
	.stabn  68,0,381,.LN372-CgDebug_StabStrings_AssStabs		# line 381, column 24
	movl	$1,-12(%ebp) 
	jmp	.Lab335
.Lab337:
.LN373:
	.stabn  68,0,382,.LN373-CgDebug_StabStrings_AssStabs		# line 382, column 14
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab355
.Lab356:
   	call	BoundErr_		
.Lab355:
	movzbl	(%ebx,%eax,1),%eax
	pushl	%eax
	call	CgAssOut_AssChar
	addl	$4, %esp
.LN374:
	.stabn  68,0,383,.LN374-CgDebug_StabStrings_AssStabs		# line 383, column 24
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab360
.Lab361:
   	call	BoundErr_		
.Lab360:
	cmpb	$59,(%ebx,%eax,1)
	je	.Lab358
.Lab357:
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab362
.Lab363:
   	call	BoundErr_		
.Lab362:
	cmpb	$44,(%ebx,%eax,1)
	jne	.Lab359
.Lab358:
	movb	$1,-280(%ebp) 
	jmp	.Lab364
.Lab359:
	movb	$0,-280(%ebp) 
.Lab364:
	movb	-280(%ebp),%al
	movb	%al,-273(%ebp) 
.Lab335:
.LN375:
	.stabn  68,0,386,.LN375-CgDebug_StabStrings_AssStabs		# line 386, column 7
	incl	-8(%ebp) 
.LN376:
	.stabn  68,0,387,.LN376-CgDebug_StabStrings_AssStabs		# line 387, column 7
	incl	-12(%ebp) 
	jmp	.Lab328
.Lab329:
.Lab326:
.LN377:
	.stabn  68,0,390,.LN377-CgDebug_StabStrings_AssStabs		# line 390, column 5
	.data
.Lab365:
 	.ascii	"\042,\000"
	.text
	pushl	$2
	leal	.Lab365,%eax
	pushl	%eax
	call	CgAssOut_AssString
	addl	$8, %esp
.LN378:
	.stabn  68,0,391,.LN378-CgDebug_StabStrings_AssStabs		# line 391, column 5
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	CgAssOut_AssString
	addl	$8, %esp
.LN379:
	.stabn  68,0,392,.LN379-CgDebug_StabStrings_AssStabs		# line 392, column 5
	call	CgAssOut_AssLn
.LN380:
	.stabn  68,0,393,.LN380-CgDebug_StabStrings_AssStabs		# line 393, column 0
.LBE17:
	leave
	ret
	.Lab322 = 280
	.stabs "semicolon:1",128,0,1,-273
	.stabs "identstring:62=ar4;0;255;2",128,0,256,-272
	.stabs "substring:53",128,0,4,-16
	.stabs "asslength:4",128,0,4,-12
	.stabs "substrpos:4",128,0,4,-8
	.stabs "end:p63=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "middle:p53",160,0,4,20
	.stabs "front:p64=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "ident:p26",160,0,4,8
	.stabn 192,0,0,.LBB17-CgDebug_StabStrings_AssStabs
	.stabn 224,0,0,.LBE17-CgDebug_StabStrings_AssStabs
	.stabs "CgDebug_StabStrings_AppendIdent:F16",36,0,0,CgDebug_StabStrings_AppendIdent
	.align 4
CgDebug_StabStrings_AppendIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab366, %esp
.LN381:
	.stabn  68,0,331,.LN381-CgDebug_StabStrings_AppendIdent		# line 331, column 3
.LBB18:
.LN382:
	.stabn  68,0,332,.LN382-CgDebug_StabStrings_AppendIdent		# line 332, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN383:
	.stabn  68,0,333,.LN383-CgDebug_StabStrings_AppendIdent		# line 333, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
.LN384:
	.stabn  68,0,334,.LN384-CgDebug_StabStrings_AppendIdent		# line 334, column 0
.LBE18:
	leave
	ret
	.Lab366 = 260
	.stabs "t:65=ar4;0;255;2",128,0,256,-260
	.stabs "ident:p26",160,0,4,12
	.stabs "str:v53",160,0,4,8
	.stabn 192,0,0,.LBB18-CgDebug_StabStrings_AppendIdent
	.stabn 224,0,0,.LBE18-CgDebug_StabStrings_AppendIdent
	.stabs "CgDebug_StabStrings_AppendChar:F16",36,0,0,CgDebug_StabStrings_AppendChar
	.align 4
CgDebug_StabStrings_AppendChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab367, %esp
.LN385:
	.stabn  68,0,307,.LN385-CgDebug_StabStrings_AppendChar		# line 307, column 3
.LBB19:
.LN386:
	.stabn  68,0,308,.LN386-CgDebug_StabStrings_AppendChar		# line 308, column 16
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN387:
	.stabn  68,0,309,.LN387-CgDebug_StabStrings_AppendChar		# line 309, column 6
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab370
.Lab369:
.LN388:
	.stabn  68,0,310,.LN388-CgDebug_StabStrings_AppendChar		# line 310, column 13
	pushl	$264
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN389:
	.stabn  68,0,311,.LN389-CgDebug_StabStrings_AppendChar		# line 311, column 34
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,256(%eax) 
.LN390:
	.stabn  68,0,312,.LN390-CgDebug_StabStrings_AppendChar		# line 312, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,260(%eax) 
.LN391:
	.stabn  68,0,313,.LN391-CgDebug_StabStrings_AppendChar		# line 313, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab368
.Lab370:
.LN392:
	.stabn  68,0,314,.LN392-CgDebug_StabStrings_AppendChar		# line 314, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab371
.Lab372:
.LN393:
	.stabn  68,0,316,.LN393-CgDebug_StabStrings_AppendChar		# line 316, column 25
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab371:
.LN394:
	.stabn  68,0,315,.LN394-CgDebug_StabStrings_AppendChar		# line 315, column 35
	movl	-8(%ebp),%eax
	cmpl	$0,260(%eax)
	jne	.Lab372
.Lab373:
.Lab368:
.LN395:
	.stabn  68,0,319,.LN395-CgDebug_StabStrings_AppendChar		# line 319, column 6
	movl	-8(%ebp),%eax
	cmpl	$256,256(%eax)
	jne	.Lab374
.Lab375:
.LN396:
	.stabn  68,0,320,.LN396-CgDebug_StabStrings_AppendChar		# line 320, column 13
	pushl	$264
	movl	$260,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN397:
	.stabn  68,0,321,.LN397-CgDebug_StabStrings_AppendChar		# line 321, column 23
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN398:
	.stabn  68,0,322,.LN398-CgDebug_StabStrings_AppendChar		# line 322, column 29
	movl	-8(%ebp),%eax
	movl	$0,260(%eax) 
.LN399:
	.stabn  68,0,323,.LN399-CgDebug_StabStrings_AppendChar		# line 323, column 40
	movl	-8(%ebp),%eax
	movl	$0,256(%eax) 
.Lab374:
.LN400:
	.stabn  68,0,325,.LN400-CgDebug_StabStrings_AppendChar		# line 325, column 55
	movl	-8(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	256(%eax),%ebx
	cmpl	$255,%ebx
	jbe	.Lab376
.Lab377:
   	call	BoundErr_		
.Lab376:
	movb	12(%ebp),%al
	movb	%al,(%ecx,%ebx,1) 
.LN401:
	.stabn  68,0,326,.LN401-CgDebug_StabStrings_AppendChar		# line 326, column 6
	movl	-8(%ebp),%eax
	incl	256(%eax) 
.LN402:
	.stabn  68,0,327,.LN402-CgDebug_StabStrings_AppendChar		# line 327, column 0
.LBE19:
	leave
	ret
	.Lab367 = 8
	.stabs "substring:53",128,0,4,-8
	.stabs "x:p2",160,0,1,12
	.stabs "str:v53",160,0,4,8
	.stabn 192,0,0,.LBB19-CgDebug_StabStrings_AppendChar
	.stabn 224,0,0,.LBE19-CgDebug_StabStrings_AppendChar
	.stabs "CgDebug_StabStrings_AppendInt:F16",36,0,0,CgDebug_StabStrings_AppendInt
	.align 4
CgDebug_StabStrings_AppendInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab378, %esp
.LN403:
	.stabn  68,0,264,.LN403-CgDebug_StabStrings_AppendInt		# line 264, column 3
.LBB20:
.LN404:
	.stabn  68,0,265,.LN404-CgDebug_StabStrings_AppendInt		# line 265, column 16
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN405:
	.stabn  68,0,266,.LN405-CgDebug_StabStrings_AppendInt		# line 266, column 6
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab381
.Lab380:
.LN406:
	.stabn  68,0,267,.LN406-CgDebug_StabStrings_AppendInt		# line 267, column 13
	pushl	$264
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN407:
	.stabn  68,0,268,.LN407-CgDebug_StabStrings_AppendInt		# line 268, column 34
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,256(%eax) 
.LN408:
	.stabn  68,0,269,.LN408-CgDebug_StabStrings_AppendInt		# line 269, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,260(%eax) 
.LN409:
	.stabn  68,0,270,.LN409-CgDebug_StabStrings_AppendInt		# line 270, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab379
.Lab381:
.LN410:
	.stabn  68,0,271,.LN410-CgDebug_StabStrings_AppendInt		# line 271, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab382
.Lab383:
.LN411:
	.stabn  68,0,273,.LN411-CgDebug_StabStrings_AppendInt		# line 273, column 25
	movl	-20(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab382:
.LN412:
	.stabn  68,0,272,.LN412-CgDebug_StabStrings_AppendInt		# line 272, column 35
	movl	-20(%ebp),%eax
	cmpl	$0,260(%eax)
	jne	.Lab383
.Lab384:
.Lab379:
.LN413:
	.stabn  68,0,276,.LN413-CgDebug_StabStrings_AppendInt		# line 276, column 16
	movl	-20(%ebp),%eax
	movl	256(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN414:
	.stabn  68,0,277,.LN414-CgDebug_StabStrings_AppendInt		# line 277, column 6
	movl	$11,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$256,%eax
	jb	.Lab385
.Lab386:
.LN415:
	.stabn  68,0,278,.LN415-CgDebug_StabStrings_AppendInt		# line 278, column 13
	pushl	$264
	movl	$260,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN416:
	.stabn  68,0,279,.LN416-CgDebug_StabStrings_AppendInt		# line 279, column 23
	movl	-20(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN417:
	.stabn  68,0,280,.LN417-CgDebug_StabStrings_AppendInt		# line 280, column 29
	movl	-20(%ebp),%eax
	movl	$0,260(%eax) 
.LN418:
	.stabn  68,0,281,.LN418-CgDebug_StabStrings_AppendInt		# line 281, column 23
	movl	$0,-8(%ebp) 
.Lab385:
.LN419:
	.stabn  68,0,283,.LN419-CgDebug_StabStrings_AppendInt		# line 283, column 6
	cmpl	$0,12(%ebp)
	jge	.Lab389
.Lab388:
.LN420:
	.stabn  68,0,284,.LN420-CgDebug_StabStrings_AppendInt		# line 284, column 13
	cmpl	$-2147483648,12(%ebp)
	jne	.Lab392
.Lab391:
.LN421:
	.stabn  68,0,285,.LN421-CgDebug_StabStrings_AppendInt		# line 285, column 20
	.data
.Lab393:
 	.ascii	"-2147483648\000"
	.text
	pushl	$11
	leal	.Lab393,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
.LN422:
	.stabn  68,0,286,.LN422-CgDebug_StabStrings_AppendInt		# line 286, column 20
	leave
	ret
	jmp	.Lab390
.Lab392:
.LN423:
	.stabn  68,0,287,.LN423-CgDebug_StabStrings_AppendInt		# line 287, column 52
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab394
.Lab395:
   	call	BoundErr_		
.Lab394:
	movb	$45,(%ebx,%eax,1) 
.LN424:
	.stabn  68,0,288,.LN424-CgDebug_StabStrings_AppendInt		# line 288, column 20
	incl	-8(%ebp) 
.LN425:
	.stabn  68,0,289,.LN425-CgDebug_StabStrings_AppendInt		# line 289, column 22
	movl	12(%ebp),%eax
	negl	%eax
	movl	%eax,-12(%ebp) 
.Lab390:
	jmp	.Lab387
.Lab389:
.LN426:
	.stabn  68,0,291,.LN426-CgDebug_StabStrings_AppendInt		# line 291, column 15
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab387:
.LN427:
	.stabn  68,0,293,.LN427-CgDebug_StabStrings_AppendInt		# line 293, column 8
	movl	$1000000000,-16(%ebp) 
	jmp	.Lab396
.Lab397:
.LN428:
	.stabn  68,0,294,.LN428-CgDebug_StabStrings_AppendInt		# line 294, column 23
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-16(%ebp) 
.Lab396:
.LN429:
	.stabn  68,0,294,.LN429-CgDebug_StabStrings_AppendInt		# line 294, column 14
	movl	-16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jg	.Lab397
.Lab398:
.LN430:
	.stabn  68,0,295,.LN430-CgDebug_StabStrings_AppendInt		# line 295, column 6
	cmpl	$0,-16(%ebp)
	jne	.Lab399
.Lab400:
.LN431:
	.stabn  68,0,295,.LN431-CgDebug_StabStrings_AppendInt		# line 295, column 22
	movl	$1,-16(%ebp) 
.Lab399:
	jmp	.Lab401
.Lab402:
.LN432:
	.stabn  68,0,297,.LN432-CgDebug_StabStrings_AppendInt		# line 297, column 40
	movl	-20(%ebp),%esi
	movl	-8(%ebp),%ecx
	cmpl	$255,%ecx
	jbe	.Lab404
.Lab405:
   	call	BoundErr_		
.Lab404:
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%ebx
	cdq
	idivl	%ebx
 	addl	$48,%eax 
	.data
	.align 4
.Lab406:
	.long	0,255
	.text
	boundl	%eax,.Lab406
	movb	%al,(%esi,%ecx,1) 
.LN433:
	.stabn  68,0,298,.LN433-CgDebug_StabStrings_AppendInt		# line 298, column 10
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%ebx
	cdq
	idivl	%ebx
	movl	%edx,-12(%ebp) 
.LN434:
	.stabn  68,0,299,.LN434-CgDebug_StabStrings_AppendInt		# line 299, column 10
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-16(%ebp) 
.LN435:
	.stabn  68,0,300,.LN435-CgDebug_StabStrings_AppendInt		# line 300, column 8
	incl	-8(%ebp) 
.Lab401:
.LN436:
	.stabn  68,0,296,.LN436-CgDebug_StabStrings_AppendInt		# line 296, column 14
	cmpl	$0,-16(%ebp)
	jg	.Lab402
.Lab403:
.LN437:
	.stabn  68,0,302,.LN437-CgDebug_StabStrings_AppendInt		# line 302, column 33
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,256(%ebx) 
.LN438:
	.stabn  68,0,303,.LN438-CgDebug_StabStrings_AppendInt		# line 303, column 0
.LBE20:
	leave
	ret
	.Lab378 = 20
	.stabs "substring:53",128,0,4,-20
	.stabs "p:7",128,0,4,-16
	.stabs "z:7",128,0,4,-12
	.stabs "substrpos:4",128,0,4,-8
	.stabs "x:p7",160,0,4,12
	.stabs "str:v53",160,0,4,8
	.stabn 192,0,0,.LBB20-CgDebug_StabStrings_AppendInt
	.stabn 224,0,0,.LBE20-CgDebug_StabStrings_AppendInt
	.stabs "CgDebug_StabStrings_ConnectDynString:F16",36,0,0,CgDebug_StabStrings_ConnectDynString
	.align 4
CgDebug_StabStrings_ConnectDynString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab407, %esp
.LN439:
	.stabn  68,0,239,.LN439-CgDebug_StabStrings_ConnectDynString		# line 239, column 3
.LBB21:
.LN440:
	.stabn  68,0,240,.LN440-CgDebug_StabStrings_ConnectDynString		# line 240, column 6
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab408
.Lab409:
.LN441:
	.stabn  68,0,240,.LN441-CgDebug_StabStrings_ConnectDynString		# line 240, column 24
	leave
	ret
.Lab408:
.LN442:
	.stabn  68,0,241,.LN442-CgDebug_StabStrings_ConnectDynString		# line 241, column 6
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab412
.Lab411:
.LN443:
	.stabn  68,0,242,.LN443-CgDebug_StabStrings_ConnectDynString		# line 242, column 18
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab410
.Lab412:
.LN444:
	.stabn  68,0,243,.LN444-CgDebug_StabStrings_ConnectDynString		# line 243, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab413
.Lab414:
.LN445:
	.stabn  68,0,245,.LN445-CgDebug_StabStrings_ConnectDynString		# line 245, column 25
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab413:
.LN446:
	.stabn  68,0,244,.LN446-CgDebug_StabStrings_ConnectDynString		# line 244, column 35
	movl	-8(%ebp),%eax
	cmpl	$0,260(%eax)
	jne	.Lab414
.Lab415:
.LN447:
	.stabn  68,0,247,.LN447-CgDebug_StabStrings_ConnectDynString		# line 247, column 13
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	256(%eax),%eax
 	addl	256(%ebx),%eax 
	cmpl	$256,%eax
	jae	.Lab418
.Lab419:
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,260(%eax)
	jne	.Lab418
.Lab417:
.LN448:
	.stabn  68,0,249,.LN448-CgDebug_StabStrings_ConnectDynString		# line 249, column 20
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	256(%eax),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab420
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab421:
.LN449:
	.stabn  68,0,251,.LN449-CgDebug_StabStrings_ConnectDynString		# line 251, column 24
	movl	-8(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	256(%eax),%ecx
 	addl	-12(%ebp),%ecx 
	cmpl	$255,%ecx
	jbe	.Lab422
.Lab423:
   	call	BoundErr_		
.Lab422:
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab424
.Lab425:
   	call	BoundErr_		
.Lab424:
	movb	(%ebx,%eax,1),%al
	movb	%al,(%edx,%ecx,1) 
.LN450:
	.stabn  68,0,249,.LN450-CgDebug_StabStrings_ConnectDynString		# line 249, column 20
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab420
	incl	-12(%ebp) 
	jmp	.Lab421
.Lab420:
.LN451:
	.stabn  68,0,253,.LN451-CgDebug_StabStrings_ConnectDynString		# line 253, column 20
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	256(%eax),%eax
	addl	%eax,256(%ebx) 
	jmp	.Lab416
.Lab418:
.LN452:
	.stabn  68,0,254,.LN452-CgDebug_StabStrings_ConnectDynString		# line 254, column 36
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,260(%ebx) 
.Lab416:
.Lab410:
.LN453:
	.stabn  68,0,257,.LN453-CgDebug_StabStrings_ConnectDynString		# line 257, column 10
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN454:
	.stabn  68,0,258,.LN454-CgDebug_StabStrings_ConnectDynString		# line 258, column 0
.LBE21:
	leave
	ret
	.Lab407 = 20
	.stabs "i:4",128,0,4,-12
	.stabs "substring:53",128,0,4,-8
	.stabs "src:v53",160,0,4,12
	.stabs "dest:v53",160,0,4,8
	.stabn 192,0,0,.LBB21-CgDebug_StabStrings_ConnectDynString
	.stabn 224,0,0,.LBE21-CgDebug_StabStrings_ConnectDynString
	.stabs "CgDebug_StabStrings_AppendString:F16",36,0,0,CgDebug_StabStrings_AppendString
	.align 4
CgDebug_StabStrings_AppendString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab426, %esp
.LN455:
	.stabn  68,0,197,.LN455-CgDebug_StabStrings_AppendString		# line 197, column 3
.LBB22:
.LN456:
	.stabn  68,0,198,.LN456-CgDebug_StabStrings_AppendString		# line 198, column 7
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab429
.Lab430:
   	call	BoundErr_		
.Lab429:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab427
.Lab428:
.LN457:
	.stabn  68,0,199,.LN457-CgDebug_StabStrings_AppendString		# line 199, column 15
	leave
	ret
.Lab427:
.LN458:
	.stabn  68,0,201,.LN458-CgDebug_StabStrings_AppendString		# line 201, column 17
	movl	$0,-8(%ebp) 
.LN459:
	.stabn  68,0,202,.LN459-CgDebug_StabStrings_AppendString		# line 202, column 18
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN460:
	.stabn  68,0,203,.LN460-CgDebug_StabStrings_AppendString		# line 203, column 7
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab433
.Lab432:
.LN461:
	.stabn  68,0,204,.LN461-CgDebug_StabStrings_AppendString		# line 204, column 14
	pushl	$264
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN462:
	.stabn  68,0,205,.LN462-CgDebug_StabStrings_AppendString		# line 205, column 36
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,256(%eax) 
.LN463:
	.stabn  68,0,206,.LN463-CgDebug_StabStrings_AppendString		# line 206, column 25
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,260(%eax) 
.LN464:
	.stabn  68,0,207,.LN464-CgDebug_StabStrings_AppendString		# line 207, column 24
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab431
.Lab433:
.LN465:
	.stabn  68,0,208,.LN465-CgDebug_StabStrings_AppendString		# line 208, column 24
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab434
.Lab435:
.LN466:
	.stabn  68,0,210,.LN466-CgDebug_StabStrings_AppendString		# line 210, column 26
	movl	-20(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab434:
.LN467:
	.stabn  68,0,209,.LN467-CgDebug_StabStrings_AppendString		# line 209, column 36
	movl	-20(%ebp),%eax
	cmpl	$0,260(%eax)
	jne	.Lab435
.Lab436:
.Lab431:
.LN468:
	.stabn  68,0,213,.LN468-CgDebug_StabStrings_AppendString		# line 213, column 17
	movl	-20(%ebp),%eax
	movl	256(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab437:
.LN469:
	.stabn  68,0,215,.LN469-CgDebug_StabStrings_AppendString		# line 215, column 10
	cmpl	$256,-16(%ebp)
	jne	.Lab439
.Lab440:
.LN470:
	.stabn  68,0,216,.LN470-CgDebug_StabStrings_AppendString		# line 216, column 18
	pushl	$264
	movl	$260,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN471:
	.stabn  68,0,217,.LN471-CgDebug_StabStrings_AppendString		# line 217, column 45
	movl	-20(%ebp),%eax
	movl	$256,256(%eax) 
.LN472:
	.stabn  68,0,218,.LN472-CgDebug_StabStrings_AppendString		# line 218, column 28
	movl	-20(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN473:
	.stabn  68,0,219,.LN473-CgDebug_StabStrings_AppendString		# line 219, column 34
	movl	-20(%ebp),%eax
	movl	$0,260(%eax) 
.LN474:
	.stabn  68,0,220,.LN474-CgDebug_StabStrings_AppendString		# line 220, column 28
	movl	$0,-16(%ebp) 
.Lab439:
.LN475:
	.stabn  68,0,222,.LN475-CgDebug_StabStrings_AppendString		# line 222, column 42
	movl	-20(%ebp),%ecx
	movl	-16(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab441
.Lab442:
   	call	BoundErr_		
.Lab441:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab444
	cmpl	16(%ebp),%eax
	jbe	.Lab443
.Lab444:
   	call	BoundErr_		
.Lab443:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ecx,%ebx,1) 
.LN476:
	.stabn  68,0,223,.LN476-CgDebug_StabStrings_AppendString		# line 223, column 10
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab445
.Lab446:
.LN477:
	.stabn  68,0,224,.LN477-CgDebug_StabStrings_AppendString		# line 224, column 45
	movl	-20(%ebp),%ebx
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	movl	%eax,256(%ebx) 
.LN478:
	.stabn  68,0,225,.LN478-CgDebug_StabStrings_AppendString		# line 225, column 18
	jmp	.Lab438
.Lab445:
.LN479:
	.stabn  68,0,227,.LN479-CgDebug_StabStrings_AppendString		# line 227, column 10
	incl	-8(%ebp) 
.LN480:
	.stabn  68,0,228,.LN480-CgDebug_StabStrings_AppendString		# line 228, column 10
	incl	-16(%ebp) 
.LN481:
	.stabn  68,0,229,.LN481-CgDebug_StabStrings_AppendString		# line 229, column 10
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab450
	cmpl	16(%ebp),%eax
	jbe	.Lab449
.Lab450:
   	call	BoundErr_		
.Lab449:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab447
.Lab448:
.LN482:
	.stabn  68,0,230,.LN482-CgDebug_StabStrings_AppendString		# line 230, column 45
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,256(%ebx) 
.LN483:
	.stabn  68,0,231,.LN483-CgDebug_StabStrings_AppendString		# line 231, column 18
	jmp	.Lab438
.Lab447:
	jmp	.Lab437
.Lab438:
.LN484:
	.stabn  68,0,232,.LN484-CgDebug_StabStrings_AppendString		# line 232, column 0
.LBE22:
	leave
	ret
	.Lab426 = 20
	.stabs "substring:53",128,0,4,-20
	.stabs "substrpos:4",128,0,4,-16
	.stabs "suffixhigh:4",128,0,4,-12
	.stabs "suffixpos:4",128,0,4,-8
	.stabs "suffix:p66=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "dest:v53",160,0,4,8
	.stabn 192,0,0,.LBB22-CgDebug_StabStrings_AppendString
	.stabn 224,0,0,.LBE22-CgDebug_StabStrings_AppendString
	.stabs "CgDebug_StabStrings_AssignString:F16",36,0,0,CgDebug_StabStrings_AssignString
	.align 4
CgDebug_StabStrings_AssignString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab451, %esp
.LN485:
	.stabn  68,0,188,.LN485-CgDebug_StabStrings_AssignString		# line 188, column 3
.LBB23:
.LN486:
	.stabn  68,0,189,.LN486-CgDebug_StabStrings_AssignString		# line 189, column 11
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN487:
	.stabn  68,0,190,.LN487-CgDebug_StabStrings_AssignString		# line 190, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CgDebug_StabStrings_AppendString
	addl	$12, %esp
.LN488:
	.stabn  68,0,191,.LN488-CgDebug_StabStrings_AssignString		# line 191, column 0
.LBE23:
	leave
	ret
	.Lab451 = 4
	.stabs "src:p67=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "dst:v53",160,0,4,8
	.stabn 192,0,0,.LBB23-CgDebug_StabStrings_AssignString
	.stabn 224,0,0,.LBE23-CgDebug_StabStrings_AssignString
	.stabs "CgDebug_StabStrings_EmptyDynString:F16",36,0,0,CgDebug_StabStrings_EmptyDynString
	.align 4
CgDebug_StabStrings_EmptyDynString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab452, %esp
.LN489:
	.stabn  68,0,182,.LN489-CgDebug_StabStrings_EmptyDynString		# line 182, column 3
.LBB24:
.LN490:
	.stabn  68,0,183,.LN490-CgDebug_StabStrings_EmptyDynString		# line 183, column 11
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN491:
	.stabn  68,0,184,.LN491-CgDebug_StabStrings_EmptyDynString		# line 184, column 0
.LBE24:
	leave
	ret
	.Lab452 = 4
	.stabs "str:v53",160,0,4,8
	.stabn 192,0,0,.LBB24-CgDebug_StabStrings_EmptyDynString
	.stabn 224,0,0,.LBE24-CgDebug_StabStrings_EmptyDynString
	.stabs "CgDebug_StabStrings_Equal:F1",36,0,0,CgDebug_StabStrings_Equal
	.align 4
CgDebug_StabStrings_Equal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab453, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN492:
	.stabn  68,0,163,.LN492-CgDebug_StabStrings_Equal		# line 163, column 3
.LBB25:
.LN493:
	.stabn  68,0,164,.LN493-CgDebug_StabStrings_Equal		# line 164, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN494:
	.stabn  68,0,165,.LN494-CgDebug_StabStrings_Equal		# line 165, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings1_StrEq
	addl	$16, %esp
	leave
	ret
.LN495:
	.stabn  68,0,166,.LN495-CgDebug_StabStrings_Equal		# line 166, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab453 = 260
	.stabs "t:68=ar4;0;255;2",128,0,256,-260
	.stabs "str:p69=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "ident:p26",160,0,4,8
	.stabn 192,0,0,.LBB25-CgDebug_StabStrings_Equal
	.stabn 224,0,0,.LBE25-CgDebug_StabStrings_Equal
	.stabs "CgDebug_StabStrings_AppendRealToString:F16",36,0,0,CgDebug_StabStrings_AppendRealToString
	.align 4
CgDebug_StabStrings_AppendRealToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab454, %esp
.LN496:
	.stabn  68,0,151,.LN496-CgDebug_StabStrings_AppendRealToString		# line 151, column 3
.LBB26:
.LN497:
	.stabn  68,0,152,.LN497-CgDebug_StabStrings_AppendRealToString		# line 152, column 5
	leal	-56(%ebp),%eax
	pushl	%eax
	pushl	$50
	leal	-55(%ebp),%eax
	pushl	%eax
	pushl	$-20
	pushl	$20
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	RealConv_LongReal2Str
	addl	$28, %esp
.LN498:
	.stabn  68,0,153,.LN498-CgDebug_StabStrings_AppendRealToString		# line 153, column 5
	cmpb	$0,-56(%ebp)
	je	.Lab457
.Lab456:
.LN499:
	.stabn  68,0,154,.LN499-CgDebug_StabStrings_AppendRealToString		# line 154, column 12
	pushl	$50
	leal	-55(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings1_Append
	addl	$16, %esp
	jmp	.Lab455
.Lab457:
.LN500:
	.stabn  68,0,155,.LN500-CgDebug_StabStrings_AppendRealToString		# line 155, column 12
	.data
.Lab458:
 	.ascii	"Warning: No Debugging of Real Constant\000"
	.text
	pushl	$38
	leal	.Lab458,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN501:
	.stabn  68,0,156,.LN501-CgDebug_StabStrings_AppendRealToString		# line 156, column 12
	call	InOut_WriteLn
.LN502:
	.stabn  68,0,157,.LN502-CgDebug_StabStrings_AppendRealToString		# line 157, column 12
	.data
.Lab459:
 	.ascii	"0.0\000"
	.text
	pushl	$3
	leal	.Lab459,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings1_Append
	addl	$16, %esp
.Lab455:
.LN503:
	.stabn  68,0,158,.LN503-CgDebug_StabStrings_AppendRealToString		# line 158, column 0
.LBE26:
	leave
	ret
	.Lab454 = 56
	.stabs "ok:1",128,0,1,-56
	.stabs "realstr:70=ar4;0;50;2",128,0,51,-55
	.stabs "x:p10",160,0,8,16
	.stabs "str:p71=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB26-CgDebug_StabStrings_AppendRealToString
	.stabn 224,0,0,.LBE26-CgDebug_StabStrings_AppendRealToString
	.stabs "CgDebug_StabStrings_AppendIntToString:F16",36,0,0,CgDebug_StabStrings_AppendIntToString
	.align 4
CgDebug_StabStrings_AppendIntToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab460, %esp
.LN504:
	.stabn  68,0,123,.LN504-CgDebug_StabStrings_AppendIntToString		# line 123, column 3
.LBB27:
.LN505:
	.stabn  68,0,124,.LN505-CgDebug_StabStrings_AppendIntToString		# line 124, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab461
.Lab462:
.LN506:
	.stabn  68,0,125,.LN506-CgDebug_StabStrings_AppendIntToString		# line 125, column 26
	incl	-8(%ebp) 
.Lab461:
.LN507:
	.stabn  68,0,125,.LN507-CgDebug_StabStrings_AppendIntToString		# line 125, column 18
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab465
	cmpl	12(%ebp),%eax
	jbe	.Lab464
.Lab465:
   	call	BoundErr_		
.Lab464:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab462
.Lab463:
.LN508:
	.stabn  68,0,126,.LN508-CgDebug_StabStrings_AppendIntToString		# line 126, column 5
	cmpl	$0,16(%ebp)
	jge	.Lab468
.Lab467:
.LN509:
	.stabn  68,0,127,.LN509-CgDebug_StabStrings_AppendIntToString		# line 127, column 12
	cmpl	$-2147483648,16(%ebp)
	jne	.Lab471
.Lab470:
.LN510:
	.stabn  68,0,128,.LN510-CgDebug_StabStrings_AppendIntToString		# line 128, column 19
	.data
.Lab472:
 	.ascii	"-2147483648\000"
	.text
	pushl	$11
	leal	.Lab472,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings1_Append
	addl	$16, %esp
.LN511:
	.stabn  68,0,129,.LN511-CgDebug_StabStrings_AppendIntToString		# line 129, column 19
	leave
	ret
	jmp	.Lab469
.Lab471:
.LN512:
	.stabn  68,0,130,.LN512-CgDebug_StabStrings_AppendIntToString		# line 130, column 26
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab474
	cmpl	12(%ebp),%eax
	jbe	.Lab473
.Lab474:
   	call	BoundErr_		
.Lab473:
 	addl	8(%ebp),%eax 
	movb	$45,(%eax) 
.LN513:
	.stabn  68,0,131,.LN513-CgDebug_StabStrings_AppendIntToString		# line 131, column 19
	incl	-8(%ebp) 
.LN514:
	.stabn  68,0,132,.LN514-CgDebug_StabStrings_AppendIntToString		# line 132, column 21
	movl	16(%ebp),%eax
	negl	%eax
	movl	%eax,-12(%ebp) 
.Lab469:
	jmp	.Lab466
.Lab468:
.LN515:
	.stabn  68,0,134,.LN515-CgDebug_StabStrings_AppendIntToString		# line 134, column 14
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab466:
.LN516:
	.stabn  68,0,136,.LN516-CgDebug_StabStrings_AppendIntToString		# line 136, column 7
	movl	$1000000000,-16(%ebp) 
	jmp	.Lab475
.Lab476:
.LN517:
	.stabn  68,0,137,.LN517-CgDebug_StabStrings_AppendIntToString		# line 137, column 22
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-16(%ebp) 
.Lab475:
.LN518:
	.stabn  68,0,137,.LN518-CgDebug_StabStrings_AppendIntToString		# line 137, column 13
	movl	-16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jg	.Lab476
.Lab477:
.LN519:
	.stabn  68,0,138,.LN519-CgDebug_StabStrings_AppendIntToString		# line 138, column 5
	cmpl	$0,-16(%ebp)
	jne	.Lab478
.Lab479:
.LN520:
	.stabn  68,0,138,.LN520-CgDebug_StabStrings_AppendIntToString		# line 138, column 21
	movl	$1,-16(%ebp) 
.Lab478:
	jmp	.Lab480
.Lab481:
.LN521:
	.stabn  68,0,140,.LN521-CgDebug_StabStrings_AppendIntToString		# line 140, column 15
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab484
	cmpl	12(%ebp),%ecx
	jbe	.Lab483
.Lab484:
   	call	BoundErr_		
.Lab483:
 	addl	8(%ebp),%ecx 
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%ebx
	cdq
	idivl	%ebx
 	addl	$48,%eax 
	.data
	.align 4
.Lab485:
	.long	0,255
	.text
	boundl	%eax,.Lab485
	movb	%al,(%ecx) 
.LN522:
	.stabn  68,0,141,.LN522-CgDebug_StabStrings_AppendIntToString		# line 141, column 9
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%ebx
	cdq
	idivl	%ebx
	movl	%edx,-12(%ebp) 
.LN523:
	.stabn  68,0,142,.LN523-CgDebug_StabStrings_AppendIntToString		# line 142, column 9
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-16(%ebp) 
.LN524:
	.stabn  68,0,143,.LN524-CgDebug_StabStrings_AppendIntToString		# line 143, column 7
	incl	-8(%ebp) 
.Lab480:
.LN525:
	.stabn  68,0,139,.LN525-CgDebug_StabStrings_AppendIntToString		# line 139, column 13
	cmpl	$0,-16(%ebp)
	jg	.Lab481
.Lab482:
.LN526:
	.stabn  68,0,145,.LN526-CgDebug_StabStrings_AppendIntToString		# line 145, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab487
	cmpl	12(%ebp),%eax
	jbe	.Lab486
.Lab487:
   	call	BoundErr_		
.Lab486:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN527:
	.stabn  68,0,146,.LN527-CgDebug_StabStrings_AppendIntToString		# line 146, column 0
.LBE27:
	leave
	ret
	.Lab460 = 16
	.stabs "p:7",128,0,4,-16
	.stabs "z:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:p7",160,0,4,16
	.stabs "str:p72=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB27-CgDebug_StabStrings_AppendIntToString
	.stabn 224,0,0,.LBE27-CgDebug_StabStrings_AppendIntToString
	.stabs "CgDebug_StabStrings_StripAssign:F16",36,0,0,CgDebug_StabStrings_StripAssign
	.align 4
CgDebug_StabStrings_StripAssign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab488, %esp
.LN528:
	.stabn  68,0,102,.LN528-CgDebug_StabStrings_StripAssign		# line 102, column 3
.LBB28:
.LN529:
	.stabn  68,0,104,.LN529-CgDebug_StabStrings_StripAssign		# line 104, column 11
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab489
.Lab490:
   	call	BoundErr_		
.Lab489:
	movw	%ax,-10(%ebp) 
.LN530:
	.stabn  68,0,105,.LN530-CgDebug_StabStrings_StripAssign		# line 105, column 6
	movzwl	-10(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab491
.Lab492:
.LN531:
	.stabn  68,0,106,.LN531-CgDebug_StabStrings_StripAssign		# line 106, column 13
	movl	20(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab493
.Lab494:
   	call	BoundErr_		
.Lab493:
	movw	%ax,-10(%ebp) 
.Lab491:
.LN532:
	.stabn  68,0,109,.LN532-CgDebug_StabStrings_StripAssign		# line 109, column 8
	movw	$0,-6(%ebp) 
.LN533:
	.stabn  68,0,109,.LN533-CgDebug_StabStrings_StripAssign		# line 109, column 15
	movw	$0,-8(%ebp) 
.LN534:
	.stabn  68,0,110,.LN534-CgDebug_StabStrings_StripAssign		# line 110, column 6
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab497
.Lab498:
   	call	BoundErr_		
.Lab497:
 	addl	16(%ebp),%eax 
	cmpb	$95,(%eax)
	jne	.Lab495
.Lab496:
.LN535:
	.stabn  68,0,110,.LN535-CgDebug_StabStrings_StripAssign		# line 110, column 29
	movw	$1,-8(%ebp) 
.Lab495:
	jmp	.Lab499
.Lab500:
.LN536:
	.stabn  68,0,112,.LN536-CgDebug_StabStrings_StripAssign		# line 112, column 15
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab503
	cmpl	12(%ebp),%ebx
	jbe	.Lab502
.Lab503:
   	call	BoundErr_		
.Lab502:
 	addl	8(%ebp),%ebx 
	movzwl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab505
	cmpl	20(%ebp),%eax
	jbe	.Lab504
.Lab505:
   	call	BoundErr_		
.Lab504:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN537:
	.stabn  68,0,113,.LN537-CgDebug_StabStrings_StripAssign		# line 113, column 8
	incw	-6(%ebp) 
.LN538:
	.stabn  68,0,113,.LN538-CgDebug_StabStrings_StripAssign		# line 113, column 16
	incw	-8(%ebp) 
.Lab499:
.LN539:
	.stabn  68,0,111,.LN539-CgDebug_StabStrings_StripAssign		# line 111, column 24
	movw	-8(%ebp),%ax
	cmpw	-10(%ebp),%ax
	ja	.Lab501
.Lab506:
	movzwl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab508
	cmpl	20(%ebp),%eax
	jbe	.Lab507
.Lab508:
   	call	BoundErr_		
.Lab507:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab500
.Lab501:
.LN540:
	.stabn  68,0,115,.LN540-CgDebug_StabStrings_StripAssign		# line 115, column 6
	movzwl	-6(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab509
.Lab510:
.LN541:
	.stabn  68,0,116,.LN541-CgDebug_StabStrings_StripAssign		# line 116, column 15
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab512
	cmpl	12(%ebp),%eax
	jbe	.Lab511
.Lab512:
   	call	BoundErr_		
.Lab511:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab509:
.LN542:
	.stabn  68,0,117,.LN542-CgDebug_StabStrings_StripAssign		# line 117, column 0
.LBE28:
	leave
	ret
	.Lab488 = 12
	.stabs "high:3",128,0,2,-10
	.stabs "j:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "src:p73=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "dst:p73",160,0,8,8
	.stabn 192,0,0,.LBB28-CgDebug_StabStrings_StripAssign
	.stabn 224,0,0,.LBE28-CgDebug_StabStrings_StripAssign
	.stabs "CgDebug_StabStrings:F16",36,0,0,CgDebug_StabStrings
	.align 4
CgDebug_StabStrings:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab513, %esp
.LN543:
	.stabn  68,0,395,.LN543-CgDebug_StabStrings		# line 395, column 1
.LBB29:
.LN544:
	.stabn  68,0,396,.LN544-CgDebug_StabStrings		# line 396, column 0
.LBE29:
	leave
	ret
	.Lab513 = 4
	.stabs "KritAssLength:c=i800",128,0,0,0
	.stabs "SubStringLength:c=i256",128,0,0,0
	.stabn 192,0,0,.LBB29-CgDebug_StabStrings
	.stabn 224,0,0,.LBE29-CgDebug_StabStrings
	.stabs "CgDebug_TypeTable_CheckTypeId:F16",36,0,0,CgDebug_TypeTable_CheckTypeId
	.align 4
CgDebug_TypeTable_CheckTypeId:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab514, %esp
.LN545:
	.stabn  68,0,64,.LN545-CgDebug_TypeTable_CheckTypeId		# line 64, column 3
.LBB30:
.LN546:
	.stabn  68,0,65,.LN546-CgDebug_TypeTable_CheckTypeId		# line 65, column 26
	movzwl	CgDebug_s + 4008,%ebx
	cmpl	$1,%ebx
	jb	.Lab516
	cmpl	$1000,%ebx
	jbe	.Lab515
.Lab516:
   	call	BoundErr_		
.Lab515:
	movl	8(%ebp),%eax
	movl	%eax,CgDebug_s + 4(,%ebx,4) 
.LN547:
	.stabn  68,0,66,.LN547-CgDebug_TypeTable_CheckTypeId		# line 66, column 12
	movl	12(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab517
.Lab518:
.LN548:
	.stabn  68,0,68,.LN548-CgDebug_TypeTable_CheckTypeId		# line 68, column 7
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab517:
.LN549:
	.stabn  68,0,67,.LN549-CgDebug_TypeTable_CheckTypeId		# line 67, column 29
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$1,%eax
	jb	.Lab521
	cmpl	$1000,%eax
	jbe	.Lab520
.Lab521:
   	call	BoundErr_		
.Lab520:
	movl	CgDebug_s + 4(,%eax,4),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab518
.Lab519:
.LN550:
	.stabn  68,0,70,.LN550-CgDebug_TypeTable_CheckTypeId		# line 70, column 17
	movl	16(%ebp),%ecx
	movl	12(%ebp),%ebx
	movzwl	CgDebug_s + 4008,%eax
	cmpl	%eax,(%ebx)
	sete	%al
	movb	%al,(%ecx) 
.LN551:
	.stabn  68,0,71,.LN551-CgDebug_TypeTable_CheckTypeId		# line 71, column 5
	movl	16(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab522
.Lab523:
.LN552:
	.stabn  68,0,72,.LN552-CgDebug_TypeTable_CheckTypeId		# line 72, column 12
	cmpw	$1000,CgDebug_s + 4008
	jne	.Lab524
.Lab525:
.LN553:
	.stabn  68,0,73,.LN553-CgDebug_TypeTable_CheckTypeId		# line 73, column 18
	.data
.Lab526:
 	.ascii	"Too much Types for -g Option\000"
	.text
	pushl	$28
	leal	.Lab526,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab524:
.LN554:
	.stabn  68,0,75,.LN554-CgDebug_TypeTable_CheckTypeId		# line 75, column 12
	incw	CgDebug_s + 4008 
.Lab522:
.LN555:
	.stabn  68,0,76,.LN555-CgDebug_TypeTable_CheckTypeId		# line 76, column 0
.LBE30:
	leave
	ret
	.Lab514 = 4
	.stabs "isnewtypeid:v1",160,0,1,16
	.stabs "typeid:v4",160,0,4,12
	.stabs "type:p20",160,0,4,8
	.stabn 192,0,0,.LBB30-CgDebug_TypeTable_CheckTypeId
	.stabn 224,0,0,.LBE30-CgDebug_TypeTable_CheckTypeId
	.stabs "CgDebug_TypeTable_EnterType:F16",36,0,0,CgDebug_TypeTable_EnterType
	.align 4
CgDebug_TypeTable_EnterType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab527, %esp
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN556:
	.stabn  68,0,52,.LN556-CgDebug_TypeTable_EnterType		# line 52, column 3
.LBB31:
.LN557:
	.stabn  68,0,53,.LN557-CgDebug_TypeTable_EnterType		# line 53, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	call	CgDebug_StabStrings_Equal
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab530
.Lab529:
.LN558:
	.stabn  68,0,54,.LN558-CgDebug_TypeTable_EnterType		# line 54, column 30
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	cmpl	$1,%ebx
	jb	.Lab532
	cmpl	$1000,%ebx
	jbe	.Lab531
.Lab532:
   	call	BoundErr_		
.Lab531:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,CgDebug_s + 4(,%ebx,4) 
.LN559:
	.stabn  68,0,55,.LN559-CgDebug_TypeTable_EnterType		# line 55, column 12
	movl	12(%ebp),%eax
	decl	(%eax) 
.LN560:
	.stabn  68,0,56,.LN560-CgDebug_TypeTable_EnterType		# line 56, column 16
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab528
.Lab530:
.LN561:
	.stabn  68,0,57,.LN561-CgDebug_TypeTable_EnterType		# line 57, column 12
	.data
.Lab533:
 	.ascii	"assertion violation (-g Option)\000"
	.text
	pushl	$31
	leal	.Lab533,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab528:
.LN562:
	.stabn  68,0,58,.LN562-CgDebug_TypeTable_EnterType		# line 58, column 0
.LBE31:
	leave
	ret
	.Lab527 = 4
	.stabs "name:p74=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "typeid:v4",160,0,4,12
	.stabs "obj:v18",160,0,4,8
	.stabn 192,0,0,.LBB31-CgDebug_TypeTable_EnterType
	.stabn 224,0,0,.LBE31-CgDebug_TypeTable_EnterType
	.stabs "CgDebug_TypeTable_InitTypeTable:F16",36,0,0,CgDebug_TypeTable_InitTypeTable
	.align 4
CgDebug_TypeTable_InitTypeTable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab534, %esp
.LN563:
	.stabn  68,0,42,.LN563-CgDebug_TypeTable_InitTypeTable		# line 42, column 3
.LBB32:
.LN564:
	.stabn  68,0,43,.LN564-CgDebug_TypeTable_InitTypeTable		# line 43, column 5
	movw	$1,CgDebug_s + 4008 
.Lab535:
.LN565:
	.stabn  68,0,44,.LN565-CgDebug_TypeTable_InitTypeTable		# line 44, column 28
	movzwl	CgDebug_s + 4008,%eax
	cmpl	$1,%eax
	jb	.Lab538
	cmpl	$1000,%eax
	jbe	.Lab537
.Lab538:
   	call	BoundErr_		
.Lab537:
	movl	$0,CgDebug_s + 4(,%eax,4) 
.LN566:
	.stabn  68,0,43,.LN566-CgDebug_TypeTable_InitTypeTable		# line 43, column 5
	cmpw	$16,CgDebug_s + 4008
	jae	.Lab536
	incw	CgDebug_s + 4008 
	jmp	.Lab535
.Lab536:
.LN567:
	.stabn  68,0,46,.LN567-CgDebug_TypeTable_InitTypeTable		# line 46, column 15
	movw	$17,CgDebug_s + 4008 
.LN568:
	.stabn  68,0,47,.LN568-CgDebug_TypeTable_InitTypeTable		# line 47, column 0
.LBE32:
	leave
	ret
	.Lab534 = 4
	.stabn 192,0,0,.LBB32-CgDebug_TypeTable_InitTypeTable
	.stabn 224,0,0,.LBE32-CgDebug_TypeTable_InitTypeTable
	.stabs "CgDebug_TypeTable:F16",36,0,0,CgDebug_TypeTable
	.align 4
CgDebug_TypeTable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab539, %esp
.LN569:
	.stabn  68,0,79,.LN569-CgDebug_TypeTable		# line 79, column 1
.LBB33:
.LN570:
	.stabn  68,0,80,.LN570-CgDebug_TypeTable		# line 80, column 0
.LBE33:
	leave
	ret
	.Lab539 = 4
	.stabs "max:c=i1000",128,0,0,0
	.stabn 192,0,0,.LBB33-CgDebug_TypeTable
	.stabn 224,0,0,.LBE33-CgDebug_TypeTable
	.stabs "CgDebug:F16",36,0,0,CgDebug
	.align 4
CgDebug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab540, %esp
.LN571:
	.stabn  68,0,960,.LN571-CgDebug		# line 960, column 1
	call	CgDebug_TypeTable
	call	CgDebug_StabStrings
	call	CgDebug_ValueConversions
.LBB34:
.LN572:
	.stabn  68,0,961,.LN572-CgDebug		# line 961, column 3
	.data
.Lab541:
 	.ascii	"g\000"
	.text
	pushl	$1
	pushl	$1
	pushl	$1
	leal	.Lab541,%eax
	pushl	%eax
	leal	SuBase_s + 284,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN573:
	.stabn  68,0,962,.LN573-CgDebug		# line 962, column 3
	.data
.Lab542:
 	.ascii	"gc\000"
	.text
	pushl	$1
	pushl	$1
	pushl	$2
	leal	.Lab542,%eax
	pushl	%eax
	leal	CgDebug_s,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN574:
	.stabn  68,0,963,.LN574-CgDebug		# line 963, column 3
	.data
.Lab543:
 	.ascii	"ge\000"
	.text
	pushl	$1
	pushl	$1
	pushl	$2
	leal	.Lab543,%eax
	pushl	%eax
	leal	CgDebug_s + 4,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN575:
	.stabn  68,0,964,.LN575-CgDebug		# line 964, column 0
.LBE34:
	leave
	ret
	.Lab540 = 4
	.stabn 192,0,0,.LBB34-CgDebug
	.stabn 224,0,0,.LBE34-CgDebug
	.stabs "CgDebug_s:Gs4540maxtypeid:3,32064,16;typetable:75=ar4;1;1000;20,64,32000;CurProcEntry:76=ar4;0;511;2,32224,4096;staticdefstring:53,32192,32;lastlinenumber:3,32160,16;lnnumber:4,32128,32;blocknumber:4,32096,32;DebugEnumOption:4,32,32;DebugConstOption:4,0,32;;",32,0,0,0
