	.comm DfScopes_s, 132
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "DfScopes.mod",100,0,0,.LBB0
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
	.globl	DfScopes
	.globl	DfScopes_MakePervasive
	.globl	DfScopes_EnterProcedure
	.globl	DfScopes_EnterConstant
	.globl	DfScopes_EnterDerivedType
	.globl	DfScopes_EnterType
	.globl	DfScopes_EnterModuleSYSTEM
	.globl	DfScopes_EnterPredefinedObjects
	.globl	DfScopes_GlobalEnvironment
	.globl	DfScopes_DeclarePervasiveObjects
	.globl	DfScopes_ImplicitDeclarations
	.globl	DfScopes_Collect
	.globl	DfScopes_ImportFromEnv2
	.globl	DfScopes_ImportFromEnv1
	.globl	DfScopes_ImportFromModule2
	.globl	DfScopes_ImportFromModule1
	.globl	DfScopes_ImportItemsFromModule
	.globl	DfScopes_PseudoDeclaration
	.globl	DfScopes_lookup
	.globl	DfScopes_ForgetLocals
	.globl	DfScopes_GetDefModuleObjects
	.globl	DfScopes_GetDefModuleObjects_IsModulaProc
	.globl	DfScopes_InitScopes
	.globl	DfScopes_CheckRedeclarations
	.globl	DfScopes_CheckRedeclarations_CheckParameterConformity
	.globl	DfScopes_CheckRedeclarations_EquivalentOpenArrays
	.globl	DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	.globl	DfScopes_LeaveWithStatement
	.globl	DfScopes_EnterWithStatement
	.globl	DfScopes_DescribeImportFromEnv
	.globl	DfScopes_DescribeImportFromModule
	.globl	DfScopes_DescribeExport
	.globl	DfScopes_DescribeExport_ImplicitExport
	.globl	DfScopes_DescribeExport_InsertIntoExportList
	.globl	DfScopes_LeaveScope2
	.globl	DfScopes_LeaveScope1
	.globl	DfScopes_NonPervasiveVars
	.globl	DfScopes_EnterScope2
	.globl	DfScopes_EnterScope1
	.globl	DfScopes_GetOpaqueBaseType
	.globl	DfScopes_applyPointerTarget
	.globl	DfScopes_applyControlVar
	.globl	DfScopes_apply
	.globl	DfScopes_declare
	.stabs "DfScopes_MakePervasive:F16",36,0,0,DfScopes_MakePervasive
	.align 4
DfScopes_MakePervasive:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1404,.LN1-DfScopes_MakePervasive		# line 1404, column 4
.LBB1:
.LN2:
	.stabn  68,0,1405,.LN2-DfScopes_MakePervasive		# line 1405, column 7
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN3:
	.stabn  68,0,1406,.LN3-DfScopes_MakePervasive		# line 1406, column 20
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN4:
	.stabn  68,0,1407,.LN4-DfScopes_MakePervasive		# line 1407, column 18
	movl	-8(%ebp),%ebx
	movl	DfScopes_s + 108,%eax
	movl	%eax,4(%ebx) 
.LN5:
	.stabn  68,0,1408,.LN5-DfScopes_MakePervasive		# line 1408, column 24
	movl	-8(%ebp),%eax
	movl	%eax,DfScopes_s + 108 
.LN6:
	.stabn  68,0,1409,.LN6-DfScopes_MakePervasive		# line 1409, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "FormalParamDescription:t24=s16next:23,96,32;offset:7,64,32;type:21,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t23=*24",128,0,0,0
	.stabs "Symbol:t29=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t30=*2",128,0,0,0
	.stabs "IdentDescription:t28=s17sym:29,128,8;CollisionList:27,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:30,0,32;;",128,0,0,0
	.stabs "Ident:t27=*28",128,0,0,0
	.stabs "RecordFieldDescription:t26=s16next:25,96,32;type:21,64,32;offset:7,32,32;name:27,0,32;;",128,0,0,0
	.stabs "RecordField:t25=*26",128,0,0,0
	.stabs "StringRepresentation:t32=*2",128,0,0,0
	.stabs "ValueClass:t33=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t31=s16StringLength:3,64,16;StringVal:32,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:33,0,8;;",128,0,0,0
	.stabs "TypeClass:t34=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t22=s56ResultType:21,192,32;FirstParam:23,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:21,128,32;BaseTypeOfSetType:21,128,32;FirstField:25,128,32;upb:31,320,128;lwb:31,192,128;ComponentType:21,160,32;IndexType:21,128,32;IsOpenArray:1,104,8;last:31,320,128;first:31,192,128;BaseTypeOfSubrangeType:21,128,32;MaxVal:31,192,128;constants:17,128,32;class:34,96,8;DefiningObject:19,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t21=*22",128,0,0,0
	.stabs "VariableKind:t35=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t36=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t39=*40=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t37=*38=s9Extern:1,64,8;Statics:39,32,32;Name:39,0,32;;",128,0,0,0
	.stabs "SourcePosition:t45=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t44=s12next:43,64,32;pos:45,32,32;ident:27,0,32;;",128,0,0,0
	.stabs "IdentList:t43=*44",128,0,0,0
	.stabs "ImportDescription:t42=s24next:41,160,32;ids:43,128,32;ImportedObjects:17,32,32;ModuleObject:19,96,32;ModulePos:45,64,32;ModuleName:27,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t41=*42",128,0,0,0
	.stabs "ObjectClass:t46=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t47=4",128,0,0,0
	.stabs "ProcRecord:t49=s28Father:48,192,32;Level:3,160,16;Module:37,128,32;Number:3,96,16;Entry:39,64,32;Name:39,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t48=*49",128,0,0,0
	.stabs "NodeKind:t52=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t51=s32value:31,64,128;ident:27,64,32;Son5:50,224,32;Son4:50,192,32;Son3:50,160,32;Son2:50,128,32;Son1:50,96,32;kind:52,64,8;variant:4,32,32;pos:45,0,32;;",128,0,0,0
	.stabs "Node:t50=*51",128,0,0,0
	.stabs "ObjectDescription:t20=s85ObjectRepresented:19,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:21,192,32;TypeOfType:21,192,32;value:31,256,128;TypeOfConstant:21,192,32;offset:7,288,32;kind:35,256,8;DefiningProcedure:19,224,32;TypeOfVariable:21,192,32;ProcName:36,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:21,384,32;IsForeignModule:1,672,8;moduleindex:37,640,32;priority:31,512,128;TimeStamp:7,480,32;import:41,448,32;ExportIdents:43,416,32;ExportObjects:17,384,32;ExportIsQualified:1,360,8;DummyTag:46,352,8;options:47,320,32;procindex:48,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:50,224,32;FirstLocalObject:19,192,32;ScopeIndex:6,176,16;class:46,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:19,96,32;HiddenObject:19,64,32;next:19,32,32;name:27,0,32;;",128,0,0,0
	.stabs "Object:t19=*20",128,0,0,0
	.stabs "ObjectListElem:t18=s8next:17,32,32;object:19,0,32;;",128,0,0,0
	.stabs "ObjectList:t17=*18",128,0,0,0
	.stabs "list:17",128,0,4,-8
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB1-DfScopes_MakePervasive
	.stabn 224,0,0,.LBE1-DfScopes_MakePervasive
	.stabs "DfScopes_EnterProcedure:F16",36,0,0,DfScopes_EnterProcedure
	.align 4
DfScopes_EnterProcedure:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN7:
	.stabn  68,0,1388,.LN7-DfScopes_EnterProcedure		# line 1388, column 4
.LBB2:
.LN8:
	.stabn  68,0,1389,.LN8-DfScopes_EnterProcedure		# line 1389, column 8
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN9:
	.stabn  68,0,1392,.LN9-DfScopes_EnterProcedure		# line 1392, column 8
	pushl	$85
	pushl	20(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN10:
	.stabn  68,0,1393,.LN10-DfScopes_EnterProcedure		# line 1393, column 18
	movl	20(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN11:
	.stabn  68,0,1394,.LN11-DfScopes_EnterProcedure		# line 1394, column 19
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movb	$2,20(%eax) 
.LN12:
	.stabn  68,0,1395,.LN12-DfScopes_EnterProcedure		# line 1395, column 22
	movl	20(%ebp),%eax
	movl	(%eax),%ebx
	movb	16(%ebp),%al
	movb	%al,21(%ebx) 
.LN13:
	.stabn  68,0,1397,.LN13-DfScopes_EnterProcedure		# line 1397, column 8
	pushl	SuErrors_s + 2
	movl	20(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_declare
	addl	$8, %esp
.LN14:
	.stabn  68,0,1398,.LN14-DfScopes_EnterProcedure		# line 1398, column 0
.LBE2:
	leave
	ret
	.Lab2 = 8
	.stabs "id:27",128,0,4,-8
	.stabs "obj:v19",160,0,4,20
	.stabs "proc:p36",160,0,1,16
	.stabs "name:p53=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-DfScopes_EnterProcedure
	.stabn 224,0,0,.LBE2-DfScopes_EnterProcedure
	.stabs "DfScopes_EnterConstant:F16",36,0,0,DfScopes_EnterConstant
	.align 4
DfScopes_EnterConstant:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN15:
	.stabn  68,0,1369,.LN15-DfScopes_EnterConstant		# line 1369, column 4
.LBB3:
.LN16:
	.stabn  68,0,1370,.LN16-DfScopes_EnterConstant		# line 1370, column 8
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN17:
	.stabn  68,0,1373,.LN17-DfScopes_EnterConstant		# line 1373, column 8
	pushl	$85
	pushl	36(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN18:
	.stabn  68,0,1374,.LN18-DfScopes_EnterConstant		# line 1374, column 18
	movl	36(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN19:
	.stabn  68,0,1375,.LN19-DfScopes_EnterConstant		# line 1375, column 19
	movl	36(%ebp),%eax
	movl	(%eax),%eax
	movb	$4,20(%eax) 
.LN20:
	.stabn  68,0,1376,.LN20-DfScopes_EnterConstant		# line 1376, column 28
	movl	36(%ebp),%eax
	movl	(%eax),%ebx
	movl	16(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN21:
	.stabn  68,0,1377,.LN21-DfScopes_EnterConstant		# line 1377, column 19
	movl	36(%ebp),%eax
	movl	(%eax),%eax
	leal	20(%ebp),%esi
	leal	32(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN22:
	.stabn  68,0,1379,.LN22-DfScopes_EnterConstant		# line 1379, column 8
	pushl	SuErrors_s + 2
	movl	36(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_declare
	addl	$8, %esp
.LN23:
	.stabn  68,0,1380,.LN23-DfScopes_EnterConstant		# line 1380, column 0
.LBE3:
	leave
	ret
	.Lab3 = 8
	.stabs "id:27",128,0,4,-8
	.stabs "obj:v19",160,0,4,36
	.stabs "val:p31",160,0,16,20
	.stabs "type:p21",160,0,4,16
	.stabs "name:p54=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-DfScopes_EnterConstant
	.stabn 224,0,0,.LBE3-DfScopes_EnterConstant
	.stabs "DfScopes_EnterDerivedType:F16",36,0,0,DfScopes_EnterDerivedType
	.align 4
DfScopes_EnterDerivedType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN24:
	.stabn  68,0,1350,.LN24-DfScopes_EnterDerivedType		# line 1350, column 4
.LBB4:
.LN25:
	.stabn  68,0,1351,.LN25-DfScopes_EnterDerivedType		# line 1351, column 8
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN26:
	.stabn  68,0,1354,.LN26-DfScopes_EnterDerivedType		# line 1354, column 8
	pushl	$85
	pushl	20(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN27:
	.stabn  68,0,1355,.LN27-DfScopes_EnterDerivedType		# line 1355, column 18
	movl	20(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN28:
	.stabn  68,0,1356,.LN28-DfScopes_EnterDerivedType		# line 1356, column 19
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movb	$5,20(%eax) 
.LN29:
	.stabn  68,0,1358,.LN29-DfScopes_EnterDerivedType		# line 1358, column 24
	movl	20(%ebp),%eax
	movl	(%eax),%ebx
	movl	16(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN30:
	.stabn  68,0,1360,.LN30-DfScopes_EnterDerivedType		# line 1360, column 8
	pushl	SuErrors_s + 2
	movl	20(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_declare
	addl	$8, %esp
.LN31:
	.stabn  68,0,1361,.LN31-DfScopes_EnterDerivedType		# line 1361, column 0
.LBE4:
	leave
	ret
	.Lab4 = 8
	.stabs "id:27",128,0,4,-8
	.stabs "obj:v19",160,0,4,20
	.stabs "base:p21",160,0,4,16
	.stabs "name:p55=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB4-DfScopes_EnterDerivedType
	.stabn 224,0,0,.LBE4-DfScopes_EnterDerivedType
	.stabs "DfScopes_EnterType:F16",36,0,0,DfScopes_EnterType
	.align 4
DfScopes_EnterType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN32:
	.stabn  68,0,1324,.LN32-DfScopes_EnterType		# line 1324, column 4
.LBB5:
.LN33:
	.stabn  68,0,1325,.LN33-DfScopes_EnterType		# line 1325, column 8
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN34:
	.stabn  68,0,1328,.LN34-DfScopes_EnterType		# line 1328, column 8
	pushl	$85
	pushl	32(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN35:
	.stabn  68,0,1329,.LN35-DfScopes_EnterType		# line 1329, column 18
	movl	32(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN36:
	.stabn  68,0,1330,.LN36-DfScopes_EnterType		# line 1330, column 19
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movb	$5,20(%eax) 
.LN37:
	.stabn  68,0,1333,.LN37-DfScopes_EnterType		# line 1333, column 8
	pushl	$56
	pushl	28(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN38:
	.stabn  68,0,1334,.LN38-DfScopes_EnterType		# line 1334, column 19
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movzwl	20(%ebp),%eax
	movl	%eax,(%ebx) 
.LN39:
	.stabn  68,0,1335,.LN39-DfScopes_EnterType		# line 1335, column 20
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movw	24(%ebp),%ax
	movw	%ax,4(%ebx) 
.LN40:
	.stabn  68,0,1336,.LN40-DfScopes_EnterType		# line 1336, column 29
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,8(%ebx) 
.LN41:
	.stabn  68,0,1337,.LN41-DfScopes_EnterType		# line 1337, column 20
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movb	16(%ebp),%al
	movb	%al,12(%ebx) 
.LN42:
	.stabn  68,0,1339,.LN42-DfScopes_EnterType		# line 1339, column 24
	movl	32(%ebp),%eax
	movl	(%eax),%ebx
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
.LN43:
	.stabn  68,0,1341,.LN43-DfScopes_EnterType		# line 1341, column 8
	pushl	SuErrors_s + 2
	movl	32(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_declare
	addl	$8, %esp
.LN44:
	.stabn  68,0,1342,.LN44-DfScopes_EnterType		# line 1342, column 0
.LBE5:
	leave
	ret
	.Lab5 = 8
	.stabs "id:27",128,0,4,-8
	.stabs "obj:v19",160,0,4,32
	.stabs "type:v21",160,0,4,28
	.stabs "align:p3",160,0,2,24
	.stabs "size:p3",160,0,2,20
	.stabs "class:p34",160,0,1,16
	.stabs "name:p56=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-DfScopes_EnterType
	.stabn 224,0,0,.LBE5-DfScopes_EnterType
	.stabs "DfScopes_EnterModuleSYSTEM:F16",36,0,0,DfScopes_EnterModuleSYSTEM
	.align 4
DfScopes_EnterModuleSYSTEM:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN45:
	.stabn  68,0,1261,.LN45-DfScopes_EnterModuleSYSTEM		# line 1261, column 4
.LBB6:
.LN46:
	.stabn  68,0,1262,.LN46-DfScopes_EnterModuleSYSTEM		# line 1262, column 7
	.data
.Lab7:
 	.ascii	"SYSTEM\000"
	.text
	pushl	$6
	leal	.Lab7,%eax
	pushl	%eax
	leal	DfScopes_s + 96,%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN47:
	.stabn  68,0,1263,.LN47-DfScopes_EnterModuleSYSTEM		# line 1263, column 7
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN48:
	.stabn  68,0,1264,.LN48-DfScopes_EnterModuleSYSTEM		# line 1264, column 17
	movl	-8(%ebp),%ebx
	movl	DfScopes_s + 96,%eax
	movl	%eax,(%ebx) 
.LN49:
	.stabn  68,0,1265,.LN49-DfScopes_EnterModuleSYSTEM		# line 1265, column 18
	movl	-8(%ebp),%eax
	movb	$0,20(%eax) 
.LN50:
	.stabn  68,0,1266,.LN50-DfScopes_EnterModuleSYSTEM		# line 1266, column 23
	movl	-8(%ebp),%eax
	movw	$0,22(%eax) 
.LN51:
	.stabn  68,0,1267,.LN51-DfScopes_EnterModuleSYSTEM		# line 1267, column 29
	movl	-8(%ebp),%eax
	movl	$0,24(%eax) 
.LN52:
	.stabn  68,0,1268,.LN52-DfScopes_EnterModuleSYSTEM		# line 1268, column 28
	movl	-8(%ebp),%eax
	movw	$0,32(%eax) 
.LN53:
	.stabn  68,0,1269,.LN53-DfScopes_EnterModuleSYSTEM		# line 1269, column 30
	movl	-8(%ebp),%eax
	movb	$1,45(%eax) 
.LN54:
	.stabn  68,0,1270,.LN54-DfScopes_EnterModuleSYSTEM		# line 1270, column 26
	movl	-8(%ebp),%eax
	movl	$0,48(%eax) 
.LN55:
	.stabn  68,0,1271,.LN55-DfScopes_EnterModuleSYSTEM		# line 1271, column 19
	movl	-8(%ebp),%eax
	movl	$0,56(%eax) 
.LN56:
	.stabn  68,0,1272,.LN56-DfScopes_EnterModuleSYSTEM		# line 1272, column 22
	movl	-8(%ebp),%ebx
	movl	SuBase_s + 260,%eax
	movl	%eax,60(%ebx) 
.LN57:
	.stabn  68,0,1274,.LN57-DfScopes_EnterModuleSYSTEM		# line 1274, column 7
	pushl	SuErrors_s + 2
	pushl	-8(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.LN58:
	.stabn  68,0,1278,.LN58-DfScopes_EnterModuleSYSTEM		# line 1278, column 30
	movw	$1,DfScopes_s + 104 
.LN59:
	.stabn  68,0,1279,.LN59-DfScopes_EnterModuleSYSTEM		# line 1279, column 20
	movl	-8(%ebp),%eax
	movl	%eax,DfScopes_s + 100 
.LN60:
	.stabn  68,0,1280,.LN60-DfScopes_EnterModuleSYSTEM		# line 1280, column 7
	incw	DfScopes_s + 106 
.LN61:
	.stabn  68,0,1284,.LN61-DfScopes_EnterModuleSYSTEM		# line 1284, column 7
	.data
.Lab8:
 	.ascii	"WORD\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 40,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	$10
	pushl	$4
	leal	.Lab8,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN62:
	.stabn  68,0,1286,.LN62-DfScopes_EnterModuleSYSTEM		# line 1286, column 7
	.data
.Lab9:
 	.ascii	"BYTE\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 40
	pushl	$4
	leal	.Lab9,%eax
	pushl	%eax
	call	DfScopes_EnterDerivedType
	addl	$16, %esp
.LN63:
	.stabn  68,0,1287,.LN63-DfScopes_EnterModuleSYSTEM		# line 1287, column 7
	.data
.Lab10:
 	.ascii	"ADDRESS\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 44,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$11
	pushl	$7
	leal	.Lab10,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN64:
	.stabn  68,0,1290,.LN64-DfScopes_EnterModuleSYSTEM		# line 1290, column 7
	.data
.Lab11:
 	.ascii	"ADR\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$19
	pushl	$3
	leal	.Lab11,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN65:
	.stabn  68,0,1291,.LN65-DfScopes_EnterModuleSYSTEM		# line 1291, column 7
	.data
.Lab12:
 	.ascii	"TSIZE\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$20
	pushl	$5
	leal	.Lab12,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN66:
	.stabn  68,0,1292,.LN66-DfScopes_EnterModuleSYSTEM		# line 1292, column 7
	.data
.Lab13:
 	.ascii	"NEWPROCESS\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$21
	pushl	$10
	leal	.Lab13,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN67:
	.stabn  68,0,1293,.LN67-DfScopes_EnterModuleSYSTEM		# line 1293, column 7
	.data
.Lab14:
 	.ascii	"TRANSFER\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$22
	pushl	$8
	leal	.Lab14,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN68:
	.stabn  68,0,1296,.LN68-DfScopes_EnterModuleSYSTEM		# line 1296, column 12
	movl	$0,-12(%ebp) 
.LN69:
	.stabn  68,0,1297,.LN69-DfScopes_EnterModuleSYSTEM		# line 1297, column 11
	movl	DfScopes_s + 100,%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab15
.Lab16:
.LN70:
	.stabn  68,0,1299,.LN70-DfScopes_EnterModuleSYSTEM		# line 1299, column 18
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN71:
	.stabn  68,0,1300,.LN71-DfScopes_EnterModuleSYSTEM		# line 1300, column 10
	pushl	$12
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN72:
	.stabn  68,0,1301,.LN72-DfScopes_EnterModuleSYSTEM		# line 1301, column 22
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN73:
	.stabn  68,0,1302,.LN73-DfScopes_EnterModuleSYSTEM		# line 1302, column 21
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN74:
	.stabn  68,0,1303,.LN74-DfScopes_EnterModuleSYSTEM		# line 1303, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab15:
.LN75:
	.stabn  68,0,1298,.LN75-DfScopes_EnterModuleSYSTEM		# line 1298, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab16
.Lab17:
.LN76:
	.stabn  68,0,1305,.LN76-DfScopes_EnterModuleSYSTEM		# line 1305, column 7
	pushl	$1
	pushl	-12(%ebp)
	call	DfScopes_DescribeExport
	addl	$8, %esp
.LN77:
	.stabn  68,0,1309,.LN77-DfScopes_EnterModuleSYSTEM		# line 1309, column 7
	call	DfScopes_ForgetLocals
.LN78:
	.stabn  68,0,1310,.LN78-DfScopes_EnterModuleSYSTEM		# line 1310, column 30
	movw	$0,DfScopes_s + 104 
.LN79:
	.stabn  68,0,1311,.LN79-DfScopes_EnterModuleSYSTEM		# line 1311, column 20
	movl	DfScopes_s + 84,%eax
	movl	%eax,DfScopes_s + 100 
.LN80:
	.stabn  68,0,1312,.LN80-DfScopes_EnterModuleSYSTEM		# line 1312, column 0
.LBE6:
	leave
	ret
	.Lab6 = 16
	.stabs "oldidli:43",128,0,4,-16
	.stabs "idli:43",128,0,4,-12
	.stabs "obj:19",128,0,4,-8
	.stabn 192,0,0,.LBB6-DfScopes_EnterModuleSYSTEM
	.stabn 224,0,0,.LBE6-DfScopes_EnterModuleSYSTEM
	.stabs "DfScopes_EnterPredefinedObjects:F16",36,0,0,DfScopes_EnterPredefinedObjects
	.align 4
DfScopes_EnterPredefinedObjects:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN81:
	.stabn  68,0,1158,.LN81-DfScopes_EnterPredefinedObjects		# line 1158, column 4
.LBB7:
.LN82:
	.stabn  68,0,1161,.LN82-DfScopes_EnterPredefinedObjects		# line 1161, column 7
	.data
.Lab19:
 	.ascii	"BOOLEAN\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	$0
	pushl	$7
	leal	.Lab19,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN83:
	.stabn  68,0,1163,.LN83-DfScopes_EnterPredefinedObjects		# line 1163, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN84:
	.stabn  68,0,1165,.LN84-DfScopes_EnterPredefinedObjects		# line 1165, column 7
	.data
.Lab20:
 	.ascii	"CHAR\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 4,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	pushl	$1
	pushl	$4
	leal	.Lab20,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN85:
	.stabn  68,0,1166,.LN85-DfScopes_EnterPredefinedObjects		# line 1166, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN86:
	.stabn  68,0,1168,.LN86-DfScopes_EnterPredefinedObjects		# line 1168, column 7
	.data
.Lab21:
 	.ascii	"SHORTCARD\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 8,%eax
	pushl	%eax
	pushl	$2
	pushl	$2
	pushl	$2
	pushl	$9
	leal	.Lab21,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN87:
	.stabn  68,0,1170,.LN87-DfScopes_EnterPredefinedObjects		# line 1170, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN88:
	.stabn  68,0,1171,.LN88-DfScopes_EnterPredefinedObjects		# line 1171, column 7
	.data
.Lab22:
 	.ascii	"LONGCARD\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 12,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$3
	pushl	$8
	leal	.Lab22,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN89:
	.stabn  68,0,1173,.LN89-DfScopes_EnterPredefinedObjects		# line 1173, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN90:
	.stabn  68,0,1174,.LN90-DfScopes_EnterPredefinedObjects		# line 1174, column 7
	.data
.Lab23:
 	.ascii	"CARDINAL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 12
	pushl	$8
	leal	.Lab23,%eax
	pushl	%eax
	call	DfScopes_EnterDerivedType
	addl	$16, %esp
.LN91:
	.stabn  68,0,1175,.LN91-DfScopes_EnterPredefinedObjects		# line 1175, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN92:
	.stabn  68,0,1177,.LN92-DfScopes_EnterPredefinedObjects		# line 1177, column 7
	.data
.Lab24:
 	.ascii	"SHORTINT\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 16,%eax
	pushl	%eax
	pushl	$2
	pushl	$2
	pushl	$4
	pushl	$8
	leal	.Lab24,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN93:
	.stabn  68,0,1179,.LN93-DfScopes_EnterPredefinedObjects		# line 1179, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN94:
	.stabn  68,0,1180,.LN94-DfScopes_EnterPredefinedObjects		# line 1180, column 7
	.data
.Lab25:
 	.ascii	"LONGINT\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 20,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$5
	pushl	$7
	leal	.Lab25,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN95:
	.stabn  68,0,1182,.LN95-DfScopes_EnterPredefinedObjects		# line 1182, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN96:
	.stabn  68,0,1183,.LN96-DfScopes_EnterPredefinedObjects		# line 1183, column 7
	.data
.Lab26:
 	.ascii	"INTEGER\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	DfScopes_s + 20
	pushl	$7
	leal	.Lab26,%eax
	pushl	%eax
	call	DfScopes_EnterDerivedType
	addl	$16, %esp
.LN97:
	.stabn  68,0,1184,.LN97-DfScopes_EnterPredefinedObjects		# line 1184, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN98:
	.stabn  68,0,1186,.LN98-DfScopes_EnterPredefinedObjects		# line 1186, column 7
	.data
.Lab27:
 	.ascii	"REAL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 24,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$7
	pushl	$4
	leal	.Lab27,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN99:
	.stabn  68,0,1187,.LN99-DfScopes_EnterPredefinedObjects		# line 1187, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN100:
	.stabn  68,0,1188,.LN100-DfScopes_EnterPredefinedObjects		# line 1188, column 7
	.data
.Lab28:
 	.ascii	"LONGREAL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 28,%eax
	pushl	%eax
	pushl	$8
	pushl	$8
	pushl	$6
	pushl	$8
	leal	.Lab28,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN101:
	.stabn  68,0,1190,.LN101-DfScopes_EnterPredefinedObjects		# line 1190, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN102:
	.stabn  68,0,1194,.LN102-DfScopes_EnterPredefinedObjects		# line 1194, column 7
	.data
.Lab29:
 	.ascii	"BITSET\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 32,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$8
	pushl	$6
	leal	.Lab29,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN103:
	.stabn  68,0,1196,.LN103-DfScopes_EnterPredefinedObjects		# line 1196, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN104:
	.stabn  68,0,1197,.LN104-DfScopes_EnterPredefinedObjects		# line 1197, column 7
	.data
.Lab30:
 	.ascii	"PROC\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 36,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$9
	pushl	$4
	leal	.Lab30,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN105:
	.stabn  68,0,1198,.LN105-DfScopes_EnterPredefinedObjects		# line 1198, column 7
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN106:
	.stabn  68,0,1203,.LN106-DfScopes_EnterPredefinedObjects		# line 1203, column 7
	.data
.Lab31:
 	.ascii	"<SIorLI>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 48,%eax
	pushl	%eax
	pushl	$4
	pushl	$2
	pushl	$12
	pushl	$8
	leal	.Lab31,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN107:
	.stabn  68,0,1205,.LN107-DfScopes_EnterPredefinedObjects		# line 1205, column 7
	.data
.Lab32:
 	.ascii	"<SIorSCorLIorLC>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 52,%eax
	pushl	%eax
	pushl	$4
	pushl	$2
	pushl	$13
	pushl	$16
	leal	.Lab32,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN108:
	.stabn  68,0,1207,.LN108-DfScopes_EnterPredefinedObjects		# line 1207, column 7
	.data
.Lab33:
 	.ascii	"<SCorLIorLC>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 56,%eax
	pushl	%eax
	pushl	$4
	pushl	$2
	pushl	$14
	pushl	$12
	leal	.Lab33,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN109:
	.stabn  68,0,1209,.LN109-DfScopes_EnterPredefinedObjects		# line 1209, column 7
	.data
.Lab34:
 	.ascii	"<LIorLC>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 60,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$15
	pushl	$8
	leal	.Lab34,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN110:
	.stabn  68,0,1211,.LN110-DfScopes_EnterPredefinedObjects		# line 1211, column 7
	.data
.Lab35:
 	.ascii	"<SRorLR>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 64,%eax
	pushl	%eax
	pushl	$8
	pushl	$4
	pushl	$16
	pushl	$8
	leal	.Lab35,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN111:
	.stabn  68,0,1214,.LN111-DfScopes_EnterPredefinedObjects		# line 1214, column 7
	.data
.Lab36:
 	.ascii	"<NIL>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 68,%eax
	pushl	%eax
	pushl	$4
	pushl	$4
	pushl	$17
	pushl	$5
	leal	.Lab36,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN112:
	.stabn  68,0,1215,.LN112-DfScopes_EnterPredefinedObjects		# line 1215, column 7
	.data
.Lab37:
 	.ascii	"<STRING>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 72,%eax
	pushl	%eax
	pushl	$1
	pushl	$0
	pushl	$18
	pushl	$8
	leal	.Lab37,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN113:
	.stabn  68,0,1217,.LN113-DfScopes_EnterPredefinedObjects		# line 1217, column 7
	.data
.Lab38:
 	.ascii	"<VOID>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 76,%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$20
	pushl	$6
	leal	.Lab38,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN114:
	.stabn  68,0,1218,.LN114-DfScopes_EnterPredefinedObjects		# line 1218, column 7
	.data
.Lab39:
 	.ascii	"<ERROR>\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	DfScopes_s + 80,%eax
	pushl	%eax
	pushl	$1
	pushl	$0
	pushl	$21
	pushl	$7
	leal	.Lab39,%eax
	pushl	%eax
	call	DfScopes_EnterType
	addl	$28, %esp
.LN115:
	.stabn  68,0,1222,.LN115-DfScopes_EnterPredefinedObjects		# line 1222, column 17
	leal	SuValues_s + 16,%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN116:
	.stabn  68,0,1223,.LN116-DfScopes_EnterPredefinedObjects		# line 1223, column 7
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
	pushl	$7
	call	SuValues_calc1
	addl	$28, %esp
.LN117:
	.stabn  68,0,1224,.LN117-DfScopes_EnterPredefinedObjects		# line 1224, column 16
	leal	SuValues_s,%esi
	leal	-72(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN118:
	.stabn  68,0,1226,.LN118-DfScopes_EnterPredefinedObjects		# line 1226, column 7
	.data
.Lab40:
 	.ascii	"TRUE\000"
	.text
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s
	pushl	$4
	leal	.Lab40,%eax
	pushl	%eax
	call	DfScopes_EnterConstant
	addl	$32, %esp
.LN119:
	.stabn  68,0,1227,.LN119-DfScopes_EnterPredefinedObjects		# line 1227, column 7
	pushl	-12(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN120:
	.stabn  68,0,1228,.LN120-DfScopes_EnterPredefinedObjects		# line 1228, column 7
	.data
.Lab41:
 	.ascii	"FALSE\000"
	.text
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s
	pushl	$5
	leal	.Lab41,%eax
	pushl	%eax
	call	DfScopes_EnterConstant
	addl	$32, %esp
.LN121:
	.stabn  68,0,1229,.LN121-DfScopes_EnterPredefinedObjects		# line 1229, column 7
	pushl	-16(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN122:
	.stabn  68,0,1230,.LN122-DfScopes_EnterPredefinedObjects		# line 1230, column 7
	.data
.Lab42:
 	.ascii	"NIL\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	DfScopes_s + 68
	pushl	$3
	leal	.Lab42,%eax
	pushl	%eax
	call	DfScopes_EnterConstant
	addl	$32, %esp
.LN123:
	.stabn  68,0,1231,.LN123-DfScopes_EnterPredefinedObjects		# line 1231, column 7
	pushl	-20(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN124:
	.stabn  68,0,1235,.LN124-DfScopes_EnterPredefinedObjects		# line 1235, column 7
	.data
.Lab43:
 	.ascii	"ABS\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$3
	leal	.Lab43,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN125:
	.stabn  68,0,1235,.LN125-DfScopes_EnterPredefinedObjects		# line 1235, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN126:
	.stabn  68,0,1236,.LN126-DfScopes_EnterPredefinedObjects		# line 1236, column 7
	.data
.Lab44:
 	.ascii	"CAP\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$3
	leal	.Lab44,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN127:
	.stabn  68,0,1236,.LN127-DfScopes_EnterPredefinedObjects		# line 1236, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN128:
	.stabn  68,0,1237,.LN128-DfScopes_EnterPredefinedObjects		# line 1237, column 7
	.data
.Lab45:
 	.ascii	"CHR\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$2
	pushl	$3
	leal	.Lab45,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN129:
	.stabn  68,0,1237,.LN129-DfScopes_EnterPredefinedObjects		# line 1237, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN130:
	.stabn  68,0,1238,.LN130-DfScopes_EnterPredefinedObjects		# line 1238, column 7
	.data
.Lab46:
 	.ascii	"DEC\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$3
	pushl	$3
	leal	.Lab46,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN131:
	.stabn  68,0,1238,.LN131-DfScopes_EnterPredefinedObjects		# line 1238, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN132:
	.stabn  68,0,1239,.LN132-DfScopes_EnterPredefinedObjects		# line 1239, column 7
	.data
.Lab47:
 	.ascii	"EXCL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$5
	pushl	$4
	leal	.Lab47,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN133:
	.stabn  68,0,1239,.LN133-DfScopes_EnterPredefinedObjects		# line 1239, column 47
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN134:
	.stabn  68,0,1240,.LN134-DfScopes_EnterPredefinedObjects		# line 1240, column 7
	.data
.Lab48:
 	.ascii	"FLOAT\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$6
	pushl	$5
	leal	.Lab48,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN135:
	.stabn  68,0,1240,.LN135-DfScopes_EnterPredefinedObjects		# line 1240, column 49
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN136:
	.stabn  68,0,1241,.LN136-DfScopes_EnterPredefinedObjects		# line 1241, column 7
	.data
.Lab49:
 	.ascii	"HALT\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$7
	pushl	$4
	leal	.Lab49,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN137:
	.stabn  68,0,1241,.LN137-DfScopes_EnterPredefinedObjects		# line 1241, column 47
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN138:
	.stabn  68,0,1242,.LN138-DfScopes_EnterPredefinedObjects		# line 1242, column 7
	.data
.Lab50:
 	.ascii	"HIGH\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$8
	pushl	$4
	leal	.Lab50,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN139:
	.stabn  68,0,1242,.LN139-DfScopes_EnterPredefinedObjects		# line 1242, column 47
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN140:
	.stabn  68,0,1243,.LN140-DfScopes_EnterPredefinedObjects		# line 1243, column 7
	.data
.Lab51:
 	.ascii	"INC\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$9
	pushl	$3
	leal	.Lab51,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN141:
	.stabn  68,0,1243,.LN141-DfScopes_EnterPredefinedObjects		# line 1243, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN142:
	.stabn  68,0,1244,.LN142-DfScopes_EnterPredefinedObjects		# line 1244, column 7
	.data
.Lab52:
 	.ascii	"INCL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$10
	pushl	$4
	leal	.Lab52,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN143:
	.stabn  68,0,1244,.LN143-DfScopes_EnterPredefinedObjects		# line 1244, column 47
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN144:
	.stabn  68,0,1245,.LN144-DfScopes_EnterPredefinedObjects		# line 1245, column 7
	.data
.Lab53:
 	.ascii	"MAX\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$11
	pushl	$3
	leal	.Lab53,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN145:
	.stabn  68,0,1245,.LN145-DfScopes_EnterPredefinedObjects		# line 1245, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN146:
	.stabn  68,0,1246,.LN146-DfScopes_EnterPredefinedObjects		# line 1246, column 7
	.data
.Lab54:
 	.ascii	"MIN\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$12
	pushl	$3
	leal	.Lab54,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN147:
	.stabn  68,0,1246,.LN147-DfScopes_EnterPredefinedObjects		# line 1246, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN148:
	.stabn  68,0,1247,.LN148-DfScopes_EnterPredefinedObjects		# line 1247, column 7
	.data
.Lab55:
 	.ascii	"NEW\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$13
	pushl	$3
	leal	.Lab55,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN149:
	.stabn  68,0,1247,.LN149-DfScopes_EnterPredefinedObjects		# line 1247, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN150:
	.stabn  68,0,1248,.LN150-DfScopes_EnterPredefinedObjects		# line 1248, column 7
	.data
.Lab56:
 	.ascii	"DISPOSE\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$4
	pushl	$7
	leal	.Lab56,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN151:
	.stabn  68,0,1248,.LN151-DfScopes_EnterPredefinedObjects		# line 1248, column 53
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN152:
	.stabn  68,0,1249,.LN152-DfScopes_EnterPredefinedObjects		# line 1249, column 7
	.data
.Lab57:
 	.ascii	"ODD\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$14
	pushl	$3
	leal	.Lab57,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN153:
	.stabn  68,0,1249,.LN153-DfScopes_EnterPredefinedObjects		# line 1249, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN154:
	.stabn  68,0,1250,.LN154-DfScopes_EnterPredefinedObjects		# line 1250, column 7
	.data
.Lab58:
 	.ascii	"ORD\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$15
	pushl	$3
	leal	.Lab58,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN155:
	.stabn  68,0,1250,.LN155-DfScopes_EnterPredefinedObjects		# line 1250, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN156:
	.stabn  68,0,1251,.LN156-DfScopes_EnterPredefinedObjects		# line 1251, column 7
	.data
.Lab59:
 	.ascii	"SIZE\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$16
	pushl	$4
	leal	.Lab59,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN157:
	.stabn  68,0,1251,.LN157-DfScopes_EnterPredefinedObjects		# line 1251, column 47
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN158:
	.stabn  68,0,1252,.LN158-DfScopes_EnterPredefinedObjects		# line 1252, column 7
	.data
.Lab60:
 	.ascii	"TRUNC\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$17
	pushl	$5
	leal	.Lab60,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN159:
	.stabn  68,0,1252,.LN159-DfScopes_EnterPredefinedObjects		# line 1252, column 49
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN160:
	.stabn  68,0,1253,.LN160-DfScopes_EnterPredefinedObjects		# line 1253, column 7
	.data
.Lab61:
 	.ascii	"VAL\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$18
	pushl	$3
	leal	.Lab61,%eax
	pushl	%eax
	call	DfScopes_EnterProcedure
	addl	$16, %esp
.LN161:
	.stabn  68,0,1253,.LN161-DfScopes_EnterPredefinedObjects		# line 1253, column 45
	pushl	-8(%ebp)
	call	DfScopes_MakePervasive
	addl	$4, %esp
.LN162:
	.stabn  68,0,1254,.LN162-DfScopes_EnterPredefinedObjects		# line 1254, column 0
.LBE7:
	leave
	ret
	.Lab18 = 76
	.stabs "CalcSuccess:1",128,0,1,-73
	.stabs "ValueNIL:31",128,0,16,-72
	.stabs "ValueFALSE:31",128,0,16,-56
	.stabs "ValueTRUE:31",128,0,16,-40
	.stabs "ConstantNIL:19",128,0,4,-20
	.stabs "ConstantFALSE:19",128,0,4,-16
	.stabs "ConstantTRUE:19",128,0,4,-12
	.stabs "obj:19",128,0,4,-8
	.stabn 192,0,0,.LBB7-DfScopes_EnterPredefinedObjects
	.stabn 224,0,0,.LBE7-DfScopes_EnterPredefinedObjects
	.stabs "DfScopes_GlobalEnvironment:F16",36,0,0,DfScopes_GlobalEnvironment
	.align 4
DfScopes_GlobalEnvironment:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN163:
	.stabn  68,0,1079,.LN163-DfScopes_GlobalEnvironment		# line 1079, column 4
.LBB8:
.LN164:
	.stabn  68,0,1082,.LN164-DfScopes_GlobalEnvironment		# line 1082, column 7
	.data
.Lab63:
 	.ascii	"<COMPUNIT>\000"
	.text
	pushl	$10
	leal	.Lab63,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN165:
	.stabn  68,0,1083,.LN165-DfScopes_GlobalEnvironment		# line 1083, column 7
	pushl	$85
	leal	DfScopes_s + 88,%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN166:
	.stabn  68,0,1084,.LN166-DfScopes_GlobalEnvironment		# line 1084, column 28
	movl	DfScopes_s + 88,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN167:
	.stabn  68,0,1085,.LN167-DfScopes_GlobalEnvironment		# line 1085, column 28
	movl	DfScopes_s + 88,%eax
	movl	$0,4(%eax) 
.LN168:
	.stabn  68,0,1086,.LN168-DfScopes_GlobalEnvironment		# line 1086, column 36
	movl	DfScopes_s + 88,%eax
	movl	$0,8(%eax) 
.LN169:
	.stabn  68,0,1087,.LN169-DfScopes_GlobalEnvironment		# line 1087, column 37
	movl	DfScopes_s + 88,%eax
	movl	$0,12(%eax) 
.LN170:
	.stabn  68,0,1088,.LN170-DfScopes_GlobalEnvironment		# line 1088, column 34
	movl	DfScopes_s + 88,%eax
	movw	$0,16(%eax) 
.LN171:
	.stabn  68,0,1089,.LN171-DfScopes_GlobalEnvironment		# line 1089, column 32
	movl	DfScopes_s + 88,%eax
	movw	$-1,18(%eax) 
.LN172:
	.stabn  68,0,1090,.LN172-DfScopes_GlobalEnvironment		# line 1090, column 29
	movl	DfScopes_s + 88,%eax
	movb	$0,20(%eax) 
.LN173:
	.stabn  68,0,1091,.LN173-DfScopes_GlobalEnvironment		# line 1091, column 34
	movl	DfScopes_s + 88,%eax
	movw	$0,22(%eax) 
.LN174:
	.stabn  68,0,1092,.LN174-DfScopes_GlobalEnvironment		# line 1092, column 40
	movl	DfScopes_s + 88,%eax
	movl	$0,24(%eax) 
.LN175:
	.stabn  68,0,1093,.LN175-DfScopes_GlobalEnvironment		# line 1093, column 39
	movl	DfScopes_s + 88,%eax
	movw	$0,32(%eax) 
.LN176:
	.stabn  68,0,1094,.LN176-DfScopes_GlobalEnvironment		# line 1094, column 41
	movl	DfScopes_s + 88,%eax
	movb	$1,45(%eax) 
.LN177:
	.stabn  68,0,1095,.LN177-DfScopes_GlobalEnvironment		# line 1095, column 37
	movl	DfScopes_s + 88,%eax
	movl	$0,48(%eax) 
.LN178:
	.stabn  68,0,1096,.LN178-DfScopes_GlobalEnvironment		# line 1096, column 36
	movl	DfScopes_s + 88,%eax
	movl	$0,52(%eax) 
.LN179:
	.stabn  68,0,1097,.LN179-DfScopes_GlobalEnvironment		# line 1097, column 33
	movl	DfScopes_s + 88,%ebx
	movl	SuBase_s + 260,%eax
	movl	%eax,60(%ebx) 
.LN180:
	.stabn  68,0,1101,.LN180-DfScopes_GlobalEnvironment		# line 1101, column 7
	.data
.Lab64:
 	.ascii	"<ERROROBJECT>\000"
	.text
	pushl	$13
	leal	.Lab64,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN181:
	.stabn  68,0,1102,.LN181-DfScopes_GlobalEnvironment		# line 1102, column 7
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN182:
	.stabn  68,0,1103,.LN182-DfScopes_GlobalEnvironment		# line 1103, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN183:
	.stabn  68,0,1104,.LN183-DfScopes_GlobalEnvironment		# line 1104, column 17
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN184:
	.stabn  68,0,1105,.LN184-DfScopes_GlobalEnvironment		# line 1105, column 25
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN185:
	.stabn  68,0,1106,.LN185-DfScopes_GlobalEnvironment		# line 1106, column 26
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN186:
	.stabn  68,0,1107,.LN186-DfScopes_GlobalEnvironment		# line 1107, column 23
	movl	-8(%ebp),%eax
	movw	$0,16(%eax) 
.LN187:
	.stabn  68,0,1108,.LN187-DfScopes_GlobalEnvironment		# line 1108, column 21
	movl	-8(%ebp),%eax
	movw	$-1,18(%eax) 
.LN188:
	.stabn  68,0,1109,.LN188-DfScopes_GlobalEnvironment		# line 1109, column 18
	movl	-8(%ebp),%eax
	movb	$8,20(%eax) 
.LN189:
	.stabn  68,0,1111,.LN189-DfScopes_GlobalEnvironment		# line 1111, column 19
	movl	-8(%ebp),%eax
	movl	%eax,DfScopes_s + 92 
.LN190:
	.stabn  68,0,1115,.LN190-DfScopes_GlobalEnvironment		# line 1115, column 7
	.data
.Lab65:
 	.ascii	"<ROOT>\000"
	.text
	pushl	$6
	leal	.Lab65,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN191:
	.stabn  68,0,1116,.LN191-DfScopes_GlobalEnvironment		# line 1116, column 7
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN192:
	.stabn  68,0,1117,.LN192-DfScopes_GlobalEnvironment		# line 1117, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN193:
	.stabn  68,0,1118,.LN193-DfScopes_GlobalEnvironment		# line 1118, column 17
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN194:
	.stabn  68,0,1119,.LN194-DfScopes_GlobalEnvironment		# line 1119, column 25
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN195:
	.stabn  68,0,1120,.LN195-DfScopes_GlobalEnvironment		# line 1120, column 26
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN196:
	.stabn  68,0,1121,.LN196-DfScopes_GlobalEnvironment		# line 1121, column 23
	movl	-8(%ebp),%eax
	movw	$0,16(%eax) 
.LN197:
	.stabn  68,0,1122,.LN197-DfScopes_GlobalEnvironment		# line 1122, column 21
	movl	-8(%ebp),%eax
	movw	$-1,18(%eax) 
.LN198:
	.stabn  68,0,1123,.LN198-DfScopes_GlobalEnvironment		# line 1123, column 18
	movl	-8(%ebp),%eax
	movb	$1,20(%eax) 
.LN199:
	.stabn  68,0,1124,.LN199-DfScopes_GlobalEnvironment		# line 1124, column 23
	movl	-8(%ebp),%eax
	movw	$0,22(%eax) 
.LN200:
	.stabn  68,0,1125,.LN200-DfScopes_GlobalEnvironment		# line 1125, column 29
	movl	-8(%ebp),%eax
	movl	$0,24(%eax) 
.LN201:
	.stabn  68,0,1126,.LN201-DfScopes_GlobalEnvironment		# line 1126, column 28
	movl	-8(%ebp),%eax
	movw	$0,32(%eax) 
.LN202:
	.stabn  68,0,1127,.LN202-DfScopes_GlobalEnvironment		# line 1127, column 28
	movl	-8(%ebp),%eax
	movl	$0,48(%eax) 
.LN203:
	.stabn  68,0,1128,.LN203-DfScopes_GlobalEnvironment		# line 1128, column 18
	movl	-8(%ebp),%eax
	movw	$0,34(%eax) 
.LN204:
	.stabn  68,0,1129,.LN204-DfScopes_GlobalEnvironment		# line 1129, column 35
	movl	-8(%ebp),%eax
	movl	$0,52(%eax) 
.LN205:
	.stabn  68,0,1131,.LN205-DfScopes_GlobalEnvironment		# line 1131, column 18
	movl	-8(%ebp),%eax
	movl	%eax,DfScopes_s + 84 
.LN206:
	.stabn  68,0,1135,.LN206-DfScopes_GlobalEnvironment		# line 1135, column 30
	movw	$0,DfScopes_s + 104 
.LN207:
	.stabn  68,0,1136,.LN207-DfScopes_GlobalEnvironment		# line 1136, column 20
	movl	DfScopes_s + 84,%eax
	movl	%eax,DfScopes_s + 100 
.LN208:
	.stabn  68,0,1137,.LN208-DfScopes_GlobalEnvironment		# line 1137, column 18
	movw	$0,DfScopes_s + 106 
.LN209:
	.stabn  68,0,1141,.LN209-DfScopes_GlobalEnvironment		# line 1141, column 7
	call	DfScopes_EnterPredefinedObjects
.LN210:
	.stabn  68,0,1142,.LN210-DfScopes_GlobalEnvironment		# line 1142, column 7
	call	DfScopes_EnterModuleSYSTEM
.LN211:
	.stabn  68,0,1146,.LN211-DfScopes_GlobalEnvironment		# line 1146, column 7
	pushl	SuErrors_s + 2
	pushl	DfScopes_s + 88
	call	DfScopes_declare
	addl	$8, %esp
.LN212:
	.stabn  68,0,1147,.LN212-DfScopes_GlobalEnvironment		# line 1147, column 0
.LBE8:
	leave
	ret
	.Lab62 = 12
	.stabs "name:27",128,0,4,-12
	.stabs "obj:19",128,0,4,-8
	.stabn 192,0,0,.LBB8-DfScopes_GlobalEnvironment
	.stabn 224,0,0,.LBE8-DfScopes_GlobalEnvironment
	.stabs "DfScopes_DeclarePervasiveObjects:F16",36,0,0,DfScopes_DeclarePervasiveObjects
	.align 4
DfScopes_DeclarePervasiveObjects:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN213:
	.stabn  68,0,1062,.LN213-DfScopes_DeclarePervasiveObjects		# line 1062, column 4
.LBB9:
.LN214:
	.stabn  68,0,1063,.LN214-DfScopes_DeclarePervasiveObjects		# line 1063, column 21
	movw	$0,-8(%ebp) 
.LN215:
	.stabn  68,0,1063,.LN215-DfScopes_DeclarePervasiveObjects		# line 1063, column 40
	movw	$1,-6(%ebp) 
.LN216:
	.stabn  68,0,1064,.LN216-DfScopes_DeclarePervasiveObjects		# line 1064, column 12
	movl	DfScopes_s + 108,%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab67
.Lab68:
.LN217:
	.stabn  68,0,1066,.LN217-DfScopes_DeclarePervasiveObjects		# line 1066, column 10
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN218:
	.stabn  68,0,1067,.LN218-DfScopes_DeclarePervasiveObjects		# line 1067, column 15
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab67:
.LN219:
	.stabn  68,0,1065,.LN219-DfScopes_DeclarePervasiveObjects		# line 1065, column 18
	cmpl	$0,-12(%ebp)
	jne	.Lab68
.Lab69:
.LN220:
	.stabn  68,0,1066,.LN220-DfScopes_DeclarePervasiveObjects		# line 1066, column 0
.LBE9:
	leave
	ret
	.Lab66 = 12
	.stabs "list:17",128,0,4,-12
	.stabs "dummypos:45",128,0,4,-8
	.stabn 192,0,0,.LBB9-DfScopes_DeclarePervasiveObjects
	.stabn 224,0,0,.LBE9-DfScopes_DeclarePervasiveObjects
	.stabs "DfScopes_ImplicitDeclarations:F16",36,0,0,DfScopes_ImplicitDeclarations
	.align 4
DfScopes_ImplicitDeclarations:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
.LN221:
	.stabn  68,0,1038,.LN221-DfScopes_ImplicitDeclarations		# line 1038, column 4
.LBB10:
.LN222:
	.stabn  68,0,1039,.LN222-DfScopes_ImplicitDeclarations		# line 1039, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab73
.Lab74:
	movl	8(%ebp),%eax
	cmpb	$1,45(%eax)
	je	.Lab73
.Lab72:
.LN223:
	.stabn  68,0,1042,.LN223-DfScopes_ImplicitDeclarations		# line 1042, column 13
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab75
.Lab76:
.LN224:
	.stabn  68,0,1044,.LN224-DfScopes_ImplicitDeclarations		# line 1044, column 13
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN225:
	.stabn  68,0,1045,.LN225-DfScopes_ImplicitDeclarations		# line 1045, column 16
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab75:
.LN226:
	.stabn  68,0,1043,.LN226-DfScopes_ImplicitDeclarations		# line 1043, column 19
	cmpl	$0,-8(%ebp)
	jne	.Lab76
.Lab77:
	jmp	.Lab71
.Lab73:
.LN227:
	.stabn  68,0,1047,.LN227-DfScopes_ImplicitDeclarations		# line 1047, column 7
	movl	8(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab78
.Lab80:
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$22,12(%eax)
	jne	.Lab78
.Lab79:
.LN228:
	.stabn  68,0,1050,.LN228-DfScopes_ImplicitDeclarations		# line 1050, column 13
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab81
.Lab82:
.LN229:
	.stabn  68,0,1052,.LN229-DfScopes_ImplicitDeclarations		# line 1052, column 13
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN230:
	.stabn  68,0,1053,.LN230-DfScopes_ImplicitDeclarations		# line 1053, column 16
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab81:
.LN231:
	.stabn  68,0,1051,.LN231-DfScopes_ImplicitDeclarations		# line 1051, column 19
	cmpl	$0,-8(%ebp)
	jne	.Lab82
.Lab83:
.Lab78:
.Lab71:
.LN232:
	.stabn  68,0,1052,.LN232-DfScopes_ImplicitDeclarations		# line 1052, column 0
.LBE10:
	leave
	ret
	.Lab70 = 8
	.stabs "li:17",128,0,4,-8
	.stabs "pos:p45",160,0,4,12
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB10-DfScopes_ImplicitDeclarations
	.stabn 224,0,0,.LBE10-DfScopes_ImplicitDeclarations
	.stabs "DfScopes_Collect:F16",36,0,0,DfScopes_Collect
	.align 4
DfScopes_Collect:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab84, %esp
.LN233:
	.stabn  68,0,1022,.LN233-DfScopes_Collect		# line 1022, column 4
.LBB11:
.LN234:
	.stabn  68,0,1023,.LN234-DfScopes_Collect		# line 1023, column 7
	pushl	$12
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN235:
	.stabn  68,0,1024,.LN235-DfScopes_Collect		# line 1024, column 17
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN236:
	.stabn  68,0,1025,.LN236-DfScopes_Collect		# line 1025, column 14
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN237:
	.stabn  68,0,1026,.LN237-DfScopes_Collect		# line 1026, column 15
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,8(%ebx) 
.LN238:
	.stabn  68,0,1027,.LN238-DfScopes_Collect		# line 1027, column 20
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN239:
	.stabn  68,0,1028,.LN239-DfScopes_Collect		# line 1028, column 0
.LBE11:
	leave
	ret
	.Lab84 = 8
	.stabs "ImportChainElem:t58=s12next:57,64,32;pos:45,32,32;object:19,0,32;;",128,0,0,0
	.stabs "ImportChain:t57=*58",128,0,0,0
	.stabs "p:57",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,16
	.stabs "pos:p45",160,0,4,12
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB11-DfScopes_Collect
	.stabn 224,0,0,.LBE11-DfScopes_Collect
	.stabs "DfScopes_ImportFromEnv2:F16",36,0,0,DfScopes_ImportFromEnv2
	.align 4
DfScopes_ImportFromEnv2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab85, %esp
.LN240:
	.stabn  68,0,985,.LN240-DfScopes_ImportFromEnv2		# line 985, column 4
.LBB12:
.LN241:
	.stabn  68,0,986,.LN241-DfScopes_ImportFromEnv2		# line 986, column 11
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN242:
	.stabn  68,0,987,.LN242-DfScopes_ImportFromEnv2		# line 987, column 15
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab86
.Lab87:
.LN243:
	.stabn  68,0,989,.LN243-DfScopes_ImportFromEnv2		# line 989, column 13
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN244:
	.stabn  68,0,990,.LN244-DfScopes_ImportFromEnv2		# line 990, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-24(%ebp)
.LN245:
	.stabn  68,0,991,.LN245-DfScopes_ImportFromEnv2		# line 991, column 14
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN246:
	.stabn  68,0,992,.LN246-DfScopes_ImportFromEnv2		# line 992, column 10
	cmpl	$0,-16(%ebp)
	jne	.Lab91
.Lab90:
.LN247:
	.stabn  68,0,994,.LN247-DfScopes_ImportFromEnv2		# line 994, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	pushl	-12(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.LN248:
	.stabn  68,0,996,.LN248-DfScopes_ImportFromEnv2		# line 996, column 29
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN249:
	.stabn  68,0,998,.LN249-DfScopes_ImportFromEnv2		# line 998, column 13
	movl	-16(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab92
.Lab93:
.LN250:
	.stabn  68,0,999,.LN250-DfScopes_ImportFromEnv2		# line 999, column 16
	pushl	12(%ebp)
	pushl	-24(%ebp)
	pushl	-16(%ebp)
	call	DfScopes_Collect
	addl	$12, %esp
.Lab92:
	jmp	.Lab89
.Lab91:
.LN251:
	.stabn  68,0,1003,.LN251-DfScopes_ImportFromEnv2		# line 1003, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	DfScopes_lookup
	addl	$8, %esp
.LN252:
	.stabn  68,0,1004,.LN252-DfScopes_ImportFromEnv2		# line 1004, column 13
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-16(%ebp),%eax
	je	.Lab94
.Lab95:
.LN253:
	.stabn  68,0,1005,.LN253-DfScopes_ImportFromEnv2		# line 1005, column 16
	pushl	$100
	leal	-125(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN254:
	.stabn  68,0,1006,.LN254-DfScopes_ImportFromEnv2		# line 1006, column 16
	.data
.Lab96:
 	.ascii	"Conflict between local and global '@' (compiler restriction)\000"
	.text
	pushl	-24(%ebp)
	pushl	$100
	leal	-125(%ebp),%eax
	pushl	%eax
	pushl	$60
	leal	.Lab96,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab94:
.Lab89:
.LN255:
	.stabn  68,0,1012,.LN255-DfScopes_ImportFromEnv2		# line 1012, column 14
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN256:
	.stabn  68,0,1013,.LN256-DfScopes_ImportFromEnv2		# line 1013, column 18
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab86:
.LN257:
	.stabn  68,0,988,.LN257-DfScopes_ImportFromEnv2		# line 988, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab87
.Lab88:
.LN258:
	.stabn  68,0,989,.LN258-DfScopes_ImportFromEnv2		# line 989, column 0
.LBE12:
	leave
	ret
	.Lab85 = 128
	.stabs "idrepr:59=ar4;0;100;2",128,0,101,-125
	.stabs "pos:45",128,0,4,-24
	.stabs "objects:17",128,0,4,-20
	.stabs "obj:19",128,0,4,-16
	.stabs "id:27",128,0,4,-12
	.stabs "ids:43",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,12
	.stabs "import:p41",160,0,4,8
	.stabn 192,0,0,.LBB12-DfScopes_ImportFromEnv2
	.stabn 224,0,0,.LBE12-DfScopes_ImportFromEnv2
	.stabs "DfScopes_ImportFromEnv1:F16",36,0,0,DfScopes_ImportFromEnv1
	.align 4
DfScopes_ImportFromEnv1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN259:
	.stabn  68,0,939,.LN259-DfScopes_ImportFromEnv1		# line 939, column 4
.LBB13:
.LN260:
	.stabn  68,0,943,.LN260-DfScopes_ImportFromEnv1		# line 943, column 11
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN261:
	.stabn  68,0,944,.LN261-DfScopes_ImportFromEnv1		# line 944, column 31
	movl	8(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab98
.Lab99:
.LN262:
	.stabn  68,0,947,.LN262-DfScopes_ImportFromEnv1		# line 947, column 10
	pushl	$8
	leal	-20(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN263:
	.stabn  68,0,948,.LN263-DfScopes_ImportFromEnv1		# line 948, column 21
	movl	-20(%ebp),%eax
	movl	$0,(%eax) 
.LN264:
	.stabn  68,0,949,.LN264-DfScopes_ImportFromEnv1		# line 949, column 19
	movl	-20(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN265:
	.stabn  68,0,950,.LN265-DfScopes_ImportFromEnv1		# line 950, column 34
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN266:
	.stabn  68,0,952,.LN266-DfScopes_ImportFromEnv1		# line 952, column 14
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab98:
.LN267:
	.stabn  68,0,945,.LN267-DfScopes_ImportFromEnv1		# line 945, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab99
.Lab100:
.LN268:
	.stabn  68,0,955,.LN268-DfScopes_ImportFromEnv1		# line 955, column 11
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN269:
	.stabn  68,0,956,.LN269-DfScopes_ImportFromEnv1		# line 956, column 11
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab101
.Lab102:
.LN270:
	.stabn  68,0,958,.LN270-DfScopes_ImportFromEnv1		# line 958, column 13
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN271:
	.stabn  68,0,959,.LN271-DfScopes_ImportFromEnv1		# line 959, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-24(%ebp)
.LN272:
	.stabn  68,0,960,.LN272-DfScopes_ImportFromEnv1		# line 960, column 10
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	DfScopes_lookup
	addl	$8, %esp
.LN273:
	.stabn  68,0,962,.LN273-DfScopes_ImportFromEnv1		# line 962, column 10
	cmpl	$0,-16(%ebp)
	je	.Lab104
.Lab105:
.LN274:
	.stabn  68,0,963,.LN274-DfScopes_ImportFromEnv1		# line 963, column 24
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN275:
	.stabn  68,0,964,.LN275-DfScopes_ImportFromEnv1		# line 964, column 13
	pushl	12(%ebp)
	pushl	-24(%ebp)
	pushl	-16(%ebp)
	call	DfScopes_Collect
	addl	$12, %esp
.Lab104:
.LN276:
	.stabn  68,0,967,.LN276-DfScopes_ImportFromEnv1		# line 967, column 14
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN277:
	.stabn  68,0,968,.LN277-DfScopes_ImportFromEnv1		# line 968, column 14
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab101:
.LN278:
	.stabn  68,0,957,.LN278-DfScopes_ImportFromEnv1		# line 957, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab102
.Lab103:
.LN279:
	.stabn  68,0,958,.LN279-DfScopes_ImportFromEnv1		# line 958, column 0
.LBE13:
	leave
	ret
	.Lab97 = 24
	.stabs "pos:45",128,0,4,-24
	.stabs "li:17",128,0,4,-20
	.stabs "obj:19",128,0,4,-16
	.stabs "id:27",128,0,4,-12
	.stabs "ids:43",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,12
	.stabs "import:p41",160,0,4,8
	.stabn 192,0,0,.LBB13-DfScopes_ImportFromEnv1
	.stabn 224,0,0,.LBE13-DfScopes_ImportFromEnv1
	.stabs "DfScopes_ImportFromModule2:F16",36,0,0,DfScopes_ImportFromModule2
	.align 4
DfScopes_ImportFromModule2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
.LN280:
	.stabn  68,0,902,.LN280-DfScopes_ImportFromModule2		# line 902, column 4
.LBB14:
.LN281:
	.stabn  68,0,903,.LN281-DfScopes_ImportFromModule2		# line 903, column 7
	movl	8(%ebp),%eax
	cmpl	$0,12(%eax)
	jne	.Lab109
.Lab108:
.LN282:
	.stabn  68,0,905,.LN282-DfScopes_ImportFromModule2		# line 905, column 10
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_apply
	addl	$12, %esp
.LN283:
	.stabn  68,0,906,.LN283-DfScopes_ImportFromModule2		# line 906, column 31
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN284:
	.stabn  68,0,907,.LN284-DfScopes_ImportFromModule2		# line 907, column 10
	movl	-8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab110
.Lab111:
.LN285:
	.stabn  68,0,908,.LN285-DfScopes_ImportFromModule2		# line 908, column 13
	movl	-8(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab114
.Lab113:
.LN286:
	.stabn  68,0,909,.LN286-DfScopes_ImportFromModule2		# line 909, column 16
	pushl	$100
	leal	-109(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN287:
	.stabn  68,0,910,.LN287-DfScopes_ImportFromModule2		# line 910, column 16
	.data
.Lab115:
 	.ascii	"'@' is not a module\000"
	.text
	movl	8(%ebp),%eax
	pushl	8(%eax)
	pushl	$100
	leal	-109(%ebp),%eax
	pushl	%eax
	pushl	$19
	leal	.Lab115,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
	jmp	.Lab112
.Lab114:
.LN288:
	.stabn  68,0,912,.LN288-DfScopes_ImportFromModule2		# line 912, column 16
	pushl	12(%ebp)
	pushl	-8(%ebp)
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfScopes_ImportItemsFromModule
	addl	$12, %esp
.Lab112:
.Lab110:
	jmp	.Lab107
.Lab109:
.LN289:
	.stabn  68,0,917,.LN289-DfScopes_ImportFromModule2		# line 917, column 10
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_lookup
	addl	$8, %esp
.LN290:
	.stabn  68,0,918,.LN290-DfScopes_ImportFromModule2		# line 918, column 10
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab116
.Lab117:
.LN291:
	.stabn  68,0,919,.LN291-DfScopes_ImportFromModule2		# line 919, column 13
	pushl	$100
	leal	-109(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN292:
	.stabn  68,0,920,.LN292-DfScopes_ImportFromModule2		# line 920, column 13
	.data
.Lab118:
 	.ascii	"Conflict between local and global '@' (compiler restriction)\000"
	.text
	movl	8(%ebp),%eax
	pushl	8(%eax)
	pushl	$100
	leal	-109(%ebp),%eax
	pushl	%eax
	pushl	$60
	leal	.Lab118,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab116:
.Lab107:
.LN293:
	.stabn  68,0,921,.LN293-DfScopes_ImportFromModule2		# line 921, column 0
.LBE14:
	leave
	ret
	.Lab106 = 112
	.stabs "idrepr:60=ar4;0;100;2",128,0,101,-109
	.stabs "mod:19",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,12
	.stabs "import:p41",160,0,4,8
	.stabn 192,0,0,.LBB14-DfScopes_ImportFromModule2
	.stabn 224,0,0,.LBE14-DfScopes_ImportFromModule2
	.stabs "DfScopes_ImportFromModule1:F16",36,0,0,DfScopes_ImportFromModule1
	.align 4
DfScopes_ImportFromModule1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab119, %esp
.LN294:
	.stabn  68,0,879,.LN294-DfScopes_ImportFromModule1		# line 879, column 4
.LBB15:
.LN295:
	.stabn  68,0,880,.LN295-DfScopes_ImportFromModule1		# line 880, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_lookup
	addl	$8, %esp
.LN296:
	.stabn  68,0,881,.LN296-DfScopes_ImportFromModule1		# line 881, column 28
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN297:
	.stabn  68,0,882,.LN297-DfScopes_ImportFromModule1		# line 882, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab120
.Lab121:
.LN298:
	.stabn  68,0,883,.LN298-DfScopes_ImportFromModule1		# line 883, column 13
	movl	-8(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab124
.Lab123:
.LN299:
	.stabn  68,0,884,.LN299-DfScopes_ImportFromModule1		# line 884, column 16
	pushl	$99
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN300:
	.stabn  68,0,885,.LN300-DfScopes_ImportFromModule1		# line 885, column 16
	.data
.Lab125:
 	.ascii	"'@' is not a module\000"
	.text
	movl	8(%ebp),%eax
	pushl	8(%eax)
	pushl	$99
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$19
	leal	.Lab125,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
	jmp	.Lab122
.Lab124:
.LN301:
	.stabn  68,0,887,.LN301-DfScopes_ImportFromModule1		# line 887, column 16
	pushl	12(%ebp)
	pushl	-8(%ebp)
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfScopes_ImportItemsFromModule
	addl	$12, %esp
.Lab122:
.Lab120:
.LN302:
	.stabn  68,0,888,.LN302-DfScopes_ImportFromModule1		# line 888, column 0
.LBE15:
	leave
	ret
	.Lab119 = 108
	.stabs "idrepr:61=ar4;1;100;2",128,0,100,-108
	.stabs "mod:19",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,12
	.stabs "import:p41",160,0,4,8
	.stabn 192,0,0,.LBB15-DfScopes_ImportFromModule1
	.stabn 224,0,0,.LBE15-DfScopes_ImportFromModule1
	.stabs "DfScopes_ImportItemsFromModule:F16",36,0,0,DfScopes_ImportItemsFromModule
	.align 4
DfScopes_ImportItemsFromModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
.LN303:
	.stabn  68,0,841,.LN303-DfScopes_ImportItemsFromModule		# line 841, column 4
.LBB16:
.LN304:
	.stabn  68,0,843,.LN304-DfScopes_ImportItemsFromModule		# line 843, column 11
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab127
.Lab128:
.LN305:
	.stabn  68,0,845,.LN305-DfScopes_ImportItemsFromModule		# line 845, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN306:
	.stabn  68,0,846,.LN306-DfScopes_ImportItemsFromModule		# line 846, column 14
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-24(%ebp)
.LN307:
	.stabn  68,0,850,.LN307-DfScopes_ImportItemsFromModule		# line 850, column 21
	movl	12(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab130:
.LN308:
	.stabn  68,0,852,.LN308-DfScopes_ImportItemsFromModule		# line 852, column 13
	cmpl	$0,-20(%ebp)
	jne	.Lab132
.Lab133:
.LN309:
	.stabn  68,0,853,.LN309-DfScopes_ImportItemsFromModule		# line 853, column 16
	pushl	$100
	leal	-125(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN310:
	.stabn  68,0,854,.LN310-DfScopes_ImportItemsFromModule		# line 854, column 16
	.data
.Lab134:
 	.ascii	"'@' not exported from module\000"
	.text
	pushl	-24(%ebp)
	pushl	$100
	leal	-125(%ebp),%eax
	pushl	%eax
	pushl	$28
	leal	.Lab134,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN311:
	.stabn  68,0,855,.LN311-DfScopes_ImportItemsFromModule		# line 855, column 16
	jmp	.Lab131
.Lab132:
.LN312:
	.stabn  68,0,857,.LN312-DfScopes_ImportItemsFromModule		# line 857, column 17
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN313:
	.stabn  68,0,858,.LN313-DfScopes_ImportItemsFromModule		# line 858, column 13
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab135
.Lab136:
.LN314:
	.stabn  68,0,859,.LN314-DfScopes_ImportItemsFromModule		# line 859, column 16
	pushl	16(%ebp)
	pushl	-24(%ebp)
	pushl	-16(%ebp)
	call	DfScopes_Collect
	addl	$12, %esp
.LN315:
	.stabn  68,0,860,.LN315-DfScopes_ImportItemsFromModule		# line 860, column 16
	jmp	.Lab131
.Lab135:
.LN316:
	.stabn  68,0,862,.LN316-DfScopes_ImportItemsFromModule		# line 862, column 24
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab130
.Lab131:
.LN317:
	.stabn  68,0,865,.LN317-DfScopes_ImportItemsFromModule		# line 865, column 14
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab127:
.LN318:
	.stabn  68,0,844,.LN318-DfScopes_ImportItemsFromModule		# line 844, column 17
	cmpl	$0,-12(%ebp)
	jne	.Lab128
.Lab129:
.LN319:
	.stabn  68,0,845,.LN319-DfScopes_ImportItemsFromModule		# line 845, column 0
.LBE16:
	leave
	ret
	.Lab126 = 128
	.stabs "idrepr:62=ar4;0;100;2",128,0,101,-125
	.stabs "pos:45",128,0,4,-24
	.stabs "expobjects:17",128,0,4,-20
	.stabs "obj:19",128,0,4,-16
	.stabs "ids:43",128,0,4,-12
	.stabs "id:27",128,0,4,-8
	.stabs "ToBeImported:v57",160,0,4,16
	.stabs "mod:p19",160,0,4,12
	.stabs "idlist:p43",160,0,4,8
	.stabn 192,0,0,.LBB16-DfScopes_ImportItemsFromModule
	.stabn 224,0,0,.LBE16-DfScopes_ImportItemsFromModule
	.stabs "DfScopes_PseudoDeclaration:F16",36,0,0,DfScopes_PseudoDeclaration
	.align 4
DfScopes_PseudoDeclaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab137, %esp
.LN320:
	.stabn  68,0,818,.LN320-DfScopes_PseudoDeclaration		# line 818, column 4
.LBB17:
.LN321:
	.stabn  68,0,819,.LN321-DfScopes_PseudoDeclaration		# line 819, column 7
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab138
.Lab139:
.LN322:
	.stabn  68,0,821,.LN322-DfScopes_PseudoDeclaration		# line 821, column 10
	pushl	$85
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN323:
	.stabn  68,0,822,.LN323-DfScopes_PseudoDeclaration		# line 822, column 29
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN324:
	.stabn  68,0,823,.LN324-DfScopes_PseudoDeclaration		# line 823, column 30
	movl	-8(%ebp),%eax
	movb	$7,20(%eax) 
.LN325:
	.stabn  68,0,824,.LN325-DfScopes_PseudoDeclaration		# line 824, column 42
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN326:
	.stabn  68,0,826,.LN326-DfScopes_PseudoDeclaration		# line 826, column 10
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.Lab138:
.LN327:
	.stabn  68,0,827,.LN327-DfScopes_PseudoDeclaration		# line 827, column 0
.LBE17:
	leave
	ret
	.Lab137 = 8
	.stabs "PseudoObject:19",128,0,4,-8
	.stabs "pos:p45",160,0,4,12
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB17-DfScopes_PseudoDeclaration
	.stabn 224,0,0,.LBE17-DfScopes_PseudoDeclaration
	.stabs "DfScopes_lookup:F16",36,0,0,DfScopes_lookup
	.align 4
DfScopes_lookup:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab140, %esp
.LN328:
	.stabn  68,0,797,.LN328-DfScopes_lookup		# line 797, column 4
.LBB18:
.LN329:
	.stabn  68,0,798,.LN329-DfScopes_lookup		# line 798, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN330:
	.stabn  68,0,799,.LN330-DfScopes_lookup		# line 799, column 7
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab141
.Lab142:
.LN331:
	.stabn  68,0,800,.LN331-DfScopes_lookup		# line 800, column 10
	leave
	ret
.Lab141:
.LN332:
	.stabn  68,0,802,.LN332-DfScopes_lookup		# line 802, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movw	16(%eax),%ax
	cmpw	DfScopes_s + 104,%ax
	jg	.Lab143
.Lab144:
.LN333:
	.stabn  68,0,803,.LN333-DfScopes_lookup		# line 803, column 14
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN334:
	.stabn  68,0,804,.LN334-DfScopes_lookup		# line 804, column 10
	leave
	ret
.Lab143:
	jmp	.Lab145
.Lab146:
.LN335:
	.stabn  68,0,807,.LN335-DfScopes_lookup		# line 807, column 43
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.Lab145:
.LN336:
	.stabn  68,0,807,.LN336-DfScopes_lookup		# line 807, column 24
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$7,20(%eax)
	je	.Lab146
.Lab147:
.LN337:
	.stabn  68,0,808,.LN337-DfScopes_lookup		# line 808, column 0
.LBE18:
	leave
	ret
	.Lab140 = 4
	.stabs "obj:v19",160,0,4,12
	.stabs "id:p27",160,0,4,8
	.stabn 192,0,0,.LBB18-DfScopes_lookup
	.stabn 224,0,0,.LBE18-DfScopes_lookup
	.stabs "DfScopes_ForgetLocals:F16",36,0,0,DfScopes_ForgetLocals
	.align 4
DfScopes_ForgetLocals:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab148, %esp
.LN338:
	.stabn  68,0,781,.LN338-DfScopes_ForgetLocals		# line 781, column 4
.LBB19:
.LN339:
	.stabn  68,0,782,.LN339-DfScopes_ForgetLocals		# line 782, column 11
	movl	DfScopes_s + 100,%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab149
.Lab150:
.LN340:
	.stabn  68,0,784,.LN340-DfScopes_ForgetLocals		# line 784, column 10
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_PutAssoc
	addl	$8, %esp
.LN341:
	.stabn  68,0,785,.LN341-DfScopes_ForgetLocals		# line 785, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab149:
.LN342:
	.stabn  68,0,783,.LN342-DfScopes_ForgetLocals		# line 783, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab150
.Lab151:
.LN343:
	.stabn  68,0,784,.LN343-DfScopes_ForgetLocals		# line 784, column 0
.LBE19:
	leave
	ret
	.Lab148 = 8
	.stabs "obj:19",128,0,4,-8
	.stabn 192,0,0,.LBB19-DfScopes_ForgetLocals
	.stabn 224,0,0,.LBE19-DfScopes_ForgetLocals
	.stabs "DfScopes_GetDefModuleObjects_IsModulaProc:F1",36,0,0,DfScopes_GetDefModuleObjects_IsModulaProc
	.align 4
DfScopes_GetDefModuleObjects_IsModulaProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
.LN344:
	.stabn  68,0,738,.LN344-DfScopes_GetDefModuleObjects_IsModulaProc		# line 738, column 7
.LBB20:
.LN345:
	.stabn  68,0,739,.LN345-DfScopes_GetDefModuleObjects_IsModulaProc		# line 739, column 10
	movl	DISPLAY_,%eax
	movl	-16(%eax),%eax
	cmpw	$0,32(%eax)
	setne	%al
	leave
	ret
.LN346:
	.stabn  68,0,740,.LN346-DfScopes_GetDefModuleObjects_IsModulaProc		# line 740, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab152 = 4
	.stabs "procobj:p19",160,0,4,8
	.stabn 192,0,0,.LBB20-DfScopes_GetDefModuleObjects_IsModulaProc
	.stabn 224,0,0,.LBE20-DfScopes_GetDefModuleObjects_IsModulaProc
	.stabs "DfScopes_GetDefModuleObjects:F16",36,0,0,DfScopes_GetDefModuleObjects
	.align 4
DfScopes_GetDefModuleObjects:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab153, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN347:
	.stabn  68,0,744,.LN347-DfScopes_GetDefModuleObjects		# line 744, column 4
.LBB21:
.LN348:
	.stabn  68,0,745,.LN348-DfScopes_GetDefModuleObjects		# line 745, column 22
	movl	$0,DfScopes_s + 112 
.LN349:
	.stabn  68,0,746,.LN349-DfScopes_GetDefModuleObjects		# line 746, column 21
	movl	$0,DfScopes_s + 116 
.LN350:
	.stabn  68,0,748,.LN350-DfScopes_GetDefModuleObjects		# line 748, column 10
	movl	DfScopes_s + 88,%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab154
.Lab155:
.LN351:
	.stabn  68,0,750,.LN351-DfScopes_GetDefModuleObjects		# line 750, column 14
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN352:
	.stabn  68,0,751,.LN352-DfScopes_GetDefModuleObjects		# line 751, column 10
	movl	-16(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab159
.Lab160:
	pushl	-16(%ebp)
	call	DfScopes_GetDefModuleObjects_IsModulaProc
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab159
.Lab158:
.LN353:
	.stabn  68,0,753,.LN353-DfScopes_GetDefModuleObjects		# line 753, column 13
	pushl	$8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN354:
	.stabn  68,0,754,.LN354-DfScopes_GetDefModuleObjects		# line 754, column 28
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN355:
	.stabn  68,0,755,.LN355-DfScopes_GetDefModuleObjects		# line 755, column 26
	movl	-12(%ebp),%ebx
	movl	DfScopes_s + 112,%eax
	movl	%eax,4(%ebx) 
.LN356:
	.stabn  68,0,756,.LN356-DfScopes_GetDefModuleObjects		# line 756, column 28
	movl	-12(%ebp),%eax
	movl	%eax,DfScopes_s + 112 
	jmp	.Lab157
.Lab159:
.LN357:
	.stabn  68,0,757,.LN357-DfScopes_GetDefModuleObjects		# line 757, column 10
	movl	-16(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab163
.Lab164:
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$19,12(%eax)
	jne	.Lab163
.Lab162:
.LN358:
	.stabn  68,0,762,.LN358-DfScopes_GetDefModuleObjects		# line 762, column 13
	pushl	$8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN359:
	.stabn  68,0,763,.LN359-DfScopes_GetDefModuleObjects		# line 763, column 28
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN360:
	.stabn  68,0,764,.LN360-DfScopes_GetDefModuleObjects		# line 764, column 26
	movl	-12(%ebp),%ebx
	movl	DfScopes_s + 116,%eax
	movl	%eax,4(%ebx) 
.LN361:
	.stabn  68,0,765,.LN361-DfScopes_GetDefModuleObjects		# line 765, column 27
	movl	-12(%ebp),%eax
	movl	%eax,DfScopes_s + 116 
	jmp	.Lab161
.Lab163:
.LN362:
	.stabn  68,0,767,.LN362-DfScopes_GetDefModuleObjects		# line 767, column 13
	pushl	SuErrors_s + 2
	pushl	-16(%ebp)
	call	DfScopes_declare
	addl	$8, %esp
.Lab161:
.Lab157:
.LN363:
	.stabn  68,0,769,.LN363-DfScopes_GetDefModuleObjects		# line 769, column 13
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab154:
.LN364:
	.stabn  68,0,749,.LN364-DfScopes_GetDefModuleObjects		# line 749, column 16
	cmpl	$0,-8(%ebp)
	jne	.Lab155
.Lab156:
.LN365:
	.stabn  68,0,750,.LN365-DfScopes_GetDefModuleObjects		# line 750, column 0
.LBE21:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab153 = 16
	.stabs "obj:19",128,0,4,-16
	.stabs "newone:17",128,0,4,-12
	.stabs "li:17",128,0,4,-8
	.stabn 192,0,0,.LBB21-DfScopes_GetDefModuleObjects
	.stabn 224,0,0,.LBE21-DfScopes_GetDefModuleObjects
	.stabs "DfScopes_InitScopes:F16",36,0,0,DfScopes_InitScopes
	.align 4
DfScopes_InitScopes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
.LN366:
	.stabn  68,0,719,.LN366-DfScopes_InitScopes		# line 719, column 4
.LBB22:
.LN367:
	.stabn  68,0,720,.LN367-DfScopes_InitScopes		# line 720, column 24
	movl	$0,DfScopes_s + 108 
.LN368:
	.stabn  68,0,721,.LN368-DfScopes_InitScopes		# line 721, column 18
	movb	$0,DfScopes_s + 120 
.LN369:
	.stabn  68,0,722,.LN369-DfScopes_InitScopes		# line 722, column 19
	movw	$0,DfScopes_s + 128 
.LN370:
	.stabn  68,0,723,.LN370-DfScopes_InitScopes		# line 723, column 16
	movl	$0,DfScopes_s + 124 
.LN371:
	.stabn  68,0,724,.LN371-DfScopes_InitScopes		# line 724, column 7
	call	DfScopes_GlobalEnvironment
.LN372:
	.stabn  68,0,725,.LN372-DfScopes_InitScopes		# line 725, column 0
.LBE22:
	leave
	ret
	.Lab165 = 4
	.stabn 192,0,0,.LBB22-DfScopes_InitScopes
	.stabn 224,0,0,.LBE22-DfScopes_InitScopes
	.stabs "DfScopes_CheckRedeclarations_CheckParameterConformity:F16",36,0,0,DfScopes_CheckRedeclarations_CheckParameterConformity
	.align 4
DfScopes_CheckRedeclarations_CheckParameterConformity:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab166, %esp
.LN373:
	.stabn  68,0,607,.LN373-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 607, column 7
.LBB23:
.LN374:
	.stabn  68,0,608,.LN374-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 608, column 13
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN375:
	.stabn  68,0,608,.LN375-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 608, column 40
	movl	12(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN376:
	.stabn  68,0,609,.LN376-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 609, column 10
	movl	-8(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	24(%eax),%ebx
	je	.Lab167
.Lab169:
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab167
.Lab168:
.LN377:
	.stabn  68,0,612,.LN377-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 612, column 13
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN378:
	.stabn  68,0,613,.LN378-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 613, column 13
	.data
.Lab170:
 	.ascii	"different result type in spec and impl of '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	$45
	leal	.Lab170,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab167:
.LN379:
	.stabn  68,0,616,.LN379-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 616, column 13
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN380:
	.stabn  68,0,616,.LN380-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 616, column 35
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab171:
.LN381:
	.stabn  68,0,618,.LN381-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 618, column 13
	cmpl	$0,-16(%ebp)
	jne	.Lab173
.Lab174:
.LN382:
	.stabn  68,0,619,.LN382-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 619, column 16
	cmpl	$0,-20(%ebp)
	je	.Lab175
.Lab176:
.LN383:
	.stabn  68,0,620,.LN383-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 620, column 19
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN384:
	.stabn  68,0,621,.LN384-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 621, column 19
	.data
.Lab177:
 	.ascii	"impl of '@' has more parameters than spec\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	$41
	leal	.Lab177,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab175:
.LN385:
	.stabn  68,0,624,.LN385-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 624, column 16
	jmp	.Lab172
.Lab173:
.LN386:
	.stabn  68,0,626,.LN386-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 626, column 13
	cmpl	$0,-20(%ebp)
	jne	.Lab178
.Lab179:
.LN387:
	.stabn  68,0,627,.LN387-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 627, column 16
	cmpl	$0,-16(%ebp)
	je	.Lab180
.Lab181:
.LN388:
	.stabn  68,0,628,.LN388-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 628, column 19
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN389:
	.stabn  68,0,629,.LN389-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 629, column 19
	.data
.Lab182:
 	.ascii	"spec of '@' has more parameters than impl\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	$41
	leal	.Lab182,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab180:
.LN390:
	.stabn  68,0,632,.LN390-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 632, column 16
	jmp	.Lab172
.Lab178:
.LN391:
	.stabn  68,0,634,.LN391-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 634, column 13
	movl	-16(%ebp),%eax
	movb	(%eax),%bl
	movl	-20(%ebp),%eax
	cmpb	(%eax),%bl
	je	.Lab183
.Lab184:
.LN392:
	.stabn  68,0,635,.LN392-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 635, column 16
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN393:
	.stabn  68,0,636,.LN393-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 636, column 16
	.data
.Lab185:
 	.ascii	"different parameter passing mode in spec and impl of '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	$56
	leal	.Lab185,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab183:
.LN394:
	.stabn  68,0,640,.LN394-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 640, column 13
	movl	-16(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab186
.Lab189:
	movl	-20(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab186
.Lab188:
	movl	-20(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	call	DfScopes_CheckRedeclarations_EquivalentOpenArrays
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab186
.Lab187:
.LN395:
	.stabn  68,0,644,.LN395-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 644, column 16
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN396:
	.stabn  68,0,645,.LN396-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 645, column 16
	.data
.Lab190:
 	.ascii	"different parameter type in spec and impl of '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$99
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	$48
	leal	.Lab190,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab186:
.LN397:
	.stabn  68,0,649,.LN397-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 649, column 16
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN398:
	.stabn  68,0,649,.LN398-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 649, column 32
	movl	-20(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab171
.Lab172:
.LN399:
	.stabn  68,0,650,.LN399-DfScopes_CheckRedeclarations_CheckParameterConformity		# line 650, column 0
.LBE23:
	leave
	ret
	.Lab166 = 120
	.stabs "string:63=ar4;1;100;2",128,0,100,-120
	.stabs "x2:23",128,0,4,-20
	.stabs "x1:23",128,0,4,-16
	.stabs "t2:21",128,0,4,-12
	.stabs "t1:21",128,0,4,-8
	.stabs "p2:p19",160,0,4,12
	.stabs "p1:p19",160,0,4,8
	.stabn 192,0,0,.LBB23-DfScopes_CheckRedeclarations_CheckParameterConformity
	.stabn 224,0,0,.LBE23-DfScopes_CheckRedeclarations_CheckParameterConformity
	.stabs "DfScopes_CheckRedeclarations_EquivalentOpenArrays:F1",36,0,0,DfScopes_CheckRedeclarations_EquivalentOpenArrays
	.align 4
DfScopes_CheckRedeclarations_EquivalentOpenArrays:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab191, %esp
.LN400:
	.stabn  68,0,591,.LN400-DfScopes_CheckRedeclarations_EquivalentOpenArrays		# line 591, column 7
.LBB24:
.LN401:
	.stabn  68,0,592,.LN401-DfScopes_CheckRedeclarations_EquivalentOpenArrays		# line 592, column 10
	movl	8(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab194
.Lab198:
	movl	12(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab194
.Lab197:
	movl	8(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab194
.Lab196:
	movl	12(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab194
.Lab195:
	movl	8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	16(%eax),%ebx
	jne	.Lab194
.Lab192:
	movl	8(%ebp),%eax
	movl	20(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	20(%eax),%ebx
	je	.Lab193
.Lab199:
	movl	12(%ebp),%eax
	pushl	20(%eax)
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab194
.Lab193:
	movb	$1,-8(%ebp) 
	jmp	.Lab200
.Lab194:
	movb	$0,-8(%ebp) 
.Lab200:
	movb	-8(%ebp),%al
	leave
	ret
.LN402:
	.stabn  68,0,593,.LN402-DfScopes_CheckRedeclarations_EquivalentOpenArrays		# line 593, column 0
	call	ReturnErr_
.LBE24:
	leave
	ret
	.Lab191 = 8
	.stabs "t2:p21",160,0,4,12
	.stabs "t1:p21",160,0,4,8
	.stabn 192,0,0,.LBB24-DfScopes_CheckRedeclarations_EquivalentOpenArrays
	.stabn 224,0,0,.LBE24-DfScopes_CheckRedeclarations_EquivalentOpenArrays
	.stabs "DfScopes_CheckRedeclarations_RedeclaredOpaqueType:F1",36,0,0,DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	.align 4
DfScopes_CheckRedeclarations_RedeclaredOpaqueType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab201, %esp
.LN403:
	.stabn  68,0,583,.LN403-DfScopes_CheckRedeclarations_RedeclaredOpaqueType		# line 583, column 7
.LBB25:
.LN404:
	.stabn  68,0,584,.LN404-DfScopes_CheckRedeclarations_RedeclaredOpaqueType		# line 584, column 10
	movl	8(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab202
.Lab205:
	movl	12(%ebp),%eax
	cmpb	$27,12(%eax)
	je	.Lab203
.Lab202:
	movl	12(%ebp),%eax
	cmpb	$19,12(%eax)
	jne	.Lab204
.Lab206:
	movl	8(%ebp),%eax
	cmpb	$27,12(%eax)
	jne	.Lab204
.Lab203:
	movb	$1,-8(%ebp) 
	jmp	.Lab207
.Lab204:
	movb	$0,-8(%ebp) 
.Lab207:
	movb	-8(%ebp),%al
	leave
	ret
.LN405:
	.stabn  68,0,585,.LN405-DfScopes_CheckRedeclarations_RedeclaredOpaqueType		# line 585, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab201 = 8
	.stabs "t2:p21",160,0,4,12
	.stabs "t1:p21",160,0,4,8
	.stabn 192,0,0,.LBB25-DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	.stabn 224,0,0,.LBE25-DfScopes_CheckRedeclarations_RedeclaredOpaqueType
	.stabs "DfScopes_CheckRedeclarations:F16",36,0,0,DfScopes_CheckRedeclarations
	.align 4
DfScopes_CheckRedeclarations:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab208, %esp
.LN406:
	.stabn  68,0,653,.LN406-DfScopes_CheckRedeclarations		# line 653, column 4
.LBB26:
.LN407:
	.stabn  68,0,654,.LN407-DfScopes_CheckRedeclarations		# line 654, column 10
	movl	DfScopes_s + 112,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab209
.Lab210:
.LN408:
	.stabn  68,0,656,.LN408-DfScopes_CheckRedeclarations		# line 656, column 14
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN409:
	.stabn  68,0,657,.LN409-DfScopes_CheckRedeclarations		# line 657, column 10
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_lookup
	addl	$8, %esp
.LN410:
	.stabn  68,0,658,.LN410-DfScopes_CheckRedeclarations		# line 658, column 10
	cmpl	$0,-16(%ebp)
	jne	.Lab214
.Lab213:
.LN411:
	.stabn  68,0,659,.LN411-DfScopes_CheckRedeclarations		# line 659, column 13
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN412:
	.stabn  68,0,660,.LN412-DfScopes_CheckRedeclarations		# line 660, column 13
	.data
.Lab215:
 	.ascii	"missing redeclaration for '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	pushl	$29
	leal	.Lab215,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
	jmp	.Lab212
.Lab214:
.LN413:
	.stabn  68,0,663,.LN413-DfScopes_CheckRedeclarations		# line 663, column 13
	movl	-16(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab218
.Lab217:
.LN414:
	.stabn  68,0,664,.LN414-DfScopes_CheckRedeclarations		# line 664, column 16
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	DfScopes_CheckRedeclarations_CheckParameterConformity
	addl	$8, %esp
.LN415:
	.stabn  68,0,665,.LN415-DfScopes_CheckRedeclarations		# line 665, column 40
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movw	32(%eax),%ax
	movw	%ax,32(%ebx) 
	jmp	.Lab216
.Lab218:
.LN416:
	.stabn  68,0,667,.LN416-DfScopes_CheckRedeclarations		# line 667, column 16
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN417:
	.stabn  68,0,668,.LN417-DfScopes_CheckRedeclarations		# line 668, column 16
	.data
.Lab219:
 	.ascii	"Redeclaration of '@' must be procedure\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	pushl	$38
	leal	.Lab219,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab216:
.Lab212:
.LN418:
	.stabn  68,0,672,.LN418-DfScopes_CheckRedeclarations		# line 672, column 13
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab209:
.LN419:
	.stabn  68,0,655,.LN419-DfScopes_CheckRedeclarations		# line 655, column 16
	cmpl	$0,-8(%ebp)
	jne	.Lab210
.Lab211:
.LN420:
	.stabn  68,0,675,.LN420-DfScopes_CheckRedeclarations		# line 675, column 10
	movl	DfScopes_s + 116,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab220
.Lab221:
.LN421:
	.stabn  68,0,677,.LN421-DfScopes_CheckRedeclarations		# line 677, column 14
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN422:
	.stabn  68,0,678,.LN422-DfScopes_CheckRedeclarations		# line 678, column 10
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_lookup
	addl	$8, %esp
.LN423:
	.stabn  68,0,679,.LN423-DfScopes_CheckRedeclarations		# line 679, column 10
	cmpl	$0,-16(%ebp)
	jne	.Lab225
.Lab224:
.LN424:
	.stabn  68,0,680,.LN424-DfScopes_CheckRedeclarations		# line 680, column 13
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN425:
	.stabn  68,0,681,.LN425-DfScopes_CheckRedeclarations		# line 681, column 13
	.data
.Lab226:
 	.ascii	"missing redeclaration for '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	pushl	$29
	leal	.Lab226,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
	jmp	.Lab223
.Lab225:
.LN426:
	.stabn  68,0,684,.LN426-DfScopes_CheckRedeclarations		# line 684, column 13
	movl	-16(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab229
.Lab230:
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$27,12(%eax)
	jne	.Lab229
.Lab228:
.LN427:
	.stabn  68,0,705,.LN427-DfScopes_CheckRedeclarations		# line 705, column 32
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab227
.Lab229:
.LN428:
	.stabn  68,0,707,.LN428-DfScopes_CheckRedeclarations		# line 707, column 16
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN429:
	.stabn  68,0,708,.LN429-DfScopes_CheckRedeclarations		# line 708, column 16
	.data
.Lab231:
 	.ascii	"Redeclaration of '@' must be pointer\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$80
	leal	-97(%ebp),%eax
	pushl	%eax
	pushl	$36
	leal	.Lab231,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab227:
.Lab223:
.LN430:
	.stabn  68,0,712,.LN430-DfScopes_CheckRedeclarations		# line 712, column 13
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab220:
.LN431:
	.stabn  68,0,676,.LN431-DfScopes_CheckRedeclarations		# line 676, column 16
	cmpl	$0,-8(%ebp)
	jne	.Lab221
.Lab222:
.LN432:
	.stabn  68,0,677,.LN432-DfScopes_CheckRedeclarations		# line 677, column 0
.LBE26:
	leave
	ret
	.Lab208 = 100
	.stabs "string:64=ar4;0;80;2",128,0,81,-97
	.stabs "redecl:19",128,0,4,-16
	.stabs "obj:19",128,0,4,-12
	.stabs "li:17",128,0,4,-8
	.stabn 192,0,0,.LBB26-DfScopes_CheckRedeclarations
	.stabn 224,0,0,.LBE26-DfScopes_CheckRedeclarations
	.stabs "DfScopes_LeaveWithStatement:F16",36,0,0,DfScopes_LeaveWithStatement
	.align 4
DfScopes_LeaveWithStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab232, %esp
.LN433:
	.stabn  68,0,556,.LN433-DfScopes_LeaveWithStatement		# line 556, column 4
.LBB27:
	jmp	.Lab233
.Lab234:
.LN434:
	.stabn  68,0,559,.LN434-DfScopes_LeaveWithStatement		# line 559, column 11
	movl	DfScopes_s + 124,%eax
	pushl	8(%eax)
	movl	DfScopes_s + 124,%eax
	pushl	(%eax)
	call	SuTokens_PutAssoc
	addl	$8, %esp
.LN435:
	.stabn  68,0,560,.LN435-DfScopes_LeaveWithStatement		# line 560, column 20
	movl	DfScopes_s + 124,%eax
	movl	4(%eax),%eax
	movl	%eax,DfScopes_s + 124 
.Lab233:
.LN436:
	.stabn  68,0,557,.LN436-DfScopes_LeaveWithStatement		# line 557, column 31
	cmpl	$0,DfScopes_s + 124
	je	.Lab235
.Lab236:
	movl	DfScopes_s + 124,%eax
	movw	32(%eax),%ax
	cmpw	DfScopes_s + 128,%ax
	je	.Lab234
.Lab235:
.LN437:
	.stabn  68,0,563,.LN437-DfScopes_LeaveWithStatement		# line 563, column 7
	decw	DfScopes_s + 128 
.LN438:
	.stabn  68,0,564,.LN438-DfScopes_LeaveWithStatement		# line 564, column 0
.LBE27:
	leave
	ret
	.Lab232 = 4
	.stabn 192,0,0,.LBB27-DfScopes_LeaveWithStatement
	.stabn 224,0,0,.LBE27-DfScopes_LeaveWithStatement
	.stabs "DfScopes_EnterWithStatement:F16",36,0,0,DfScopes_EnterWithStatement
	.align 4
DfScopes_EnterWithStatement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab237, %esp
.LN439:
	.stabn  68,0,522,.LN439-DfScopes_EnterWithStatement		# line 522, column 4
.LBB28:
.LN440:
	.stabn  68,0,523,.LN440-DfScopes_EnterWithStatement		# line 523, column 7
	incw	DfScopes_s + 128 
.LN441:
	.stabn  68,0,526,.LN441-DfScopes_EnterWithStatement		# line 526, column 13
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab238
.Lab239:
.LN442:
	.stabn  68,0,529,.LN442-DfScopes_EnterWithStatement		# line 529, column 10
	pushl	$85
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN443:
	.stabn  68,0,530,.LN443-DfScopes_EnterWithStatement		# line 530, column 20
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN444:
	.stabn  68,0,531,.LN444-DfScopes_EnterWithStatement		# line 531, column 29
	movl	-12(%ebp),%eax
	movl	$0,12(%eax) 
.LN445:
	.stabn  68,0,532,.LN445-DfScopes_EnterWithStatement		# line 532, column 31
	movw	DfScopes_s + 128,%ax
	.data
	.align 2
.Lab241:
	.word	0,32767
	.text
	boundw	%ax,.Lab241
	movw	%ax,-18(%ebp) 
.LN446:
	.stabn  68,0,533,.LN446-DfScopes_EnterWithStatement		# line 533, column 26
	movl	-12(%ebp),%ecx
	movl	DfScopes_s + 100,%ebx
	movw	-18(%ebp),%ax
 	addw	16(%ebx),%ax 
	movw	%ax,16(%ecx) 
.LN447:
	.stabn  68,0,534,.LN447-DfScopes_EnterWithStatement		# line 534, column 24
	movl	-12(%ebp),%eax
	movw	$-1,18(%eax) 
.LN448:
	.stabn  68,0,535,.LN448-DfScopes_EnterWithStatement		# line 535, column 21
	movl	-12(%ebp),%eax
	movb	$6,20(%eax) 
.LN449:
	.stabn  68,0,536,.LN449-DfScopes_EnterWithStatement		# line 536, column 27
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,24(%ebx) 
.LN450:
	.stabn  68,0,537,.LN450-DfScopes_EnterWithStatement		# line 537, column 27
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,28(%ebx) 
.LN451:
	.stabn  68,0,538,.LN451-DfScopes_EnterWithStatement		# line 538, column 27
	movl	-12(%ebp),%ebx
	movw	DfScopes_s + 128,%ax
	movw	%ax,32(%ebx) 
.LN452:
	.stabn  68,0,541,.LN452-DfScopes_EnterWithStatement		# line 541, column 20
	movl	-12(%ebp),%ebx
	movl	DfScopes_s + 124,%eax
	movl	%eax,4(%ebx) 
.LN453:
	.stabn  68,0,542,.LN453-DfScopes_EnterWithStatement		# line 542, column 19
	movl	-12(%ebp),%eax
	movl	%eax,DfScopes_s + 124 
.LN454:
	.stabn  68,0,545,.LN454-DfScopes_EnterWithStatement		# line 545, column 10
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN455:
	.stabn  68,0,546,.LN455-DfScopes_EnterWithStatement		# line 546, column 28
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN456:
	.stabn  68,0,547,.LN456-DfScopes_EnterWithStatement		# line 547, column 10
	pushl	-12(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_PutAssoc
	addl	$8, %esp
.LN457:
	.stabn  68,0,549,.LN457-DfScopes_EnterWithStatement		# line 549, column 16
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab238:
.LN458:
	.stabn  68,0,527,.LN458-DfScopes_EnterWithStatement		# line 527, column 19
	cmpl	$0,-16(%ebp)
	jne	.Lab239
.Lab240:
.LN459:
	.stabn  68,0,528,.LN459-DfScopes_EnterWithStatement		# line 528, column 0
.LBE28:
	leave
	ret
	.Lab237 = 20
	.stabs "ConvToIntWithNesting:6",128,0,2,-18
	.stabs "field:25",128,0,4,-16
	.stabs "obj:19",128,0,4,-12
	.stabs "HiddenObject:19",128,0,4,-8
	.stabs "RecordType:p21",160,0,4,8
	.stabn 192,0,0,.LBB28-DfScopes_EnterWithStatement
	.stabn 224,0,0,.LBE28-DfScopes_EnterWithStatement
	.stabs "DfScopes_DescribeImportFromEnv:F16",36,0,0,DfScopes_DescribeImportFromEnv
	.align 4
DfScopes_DescribeImportFromEnv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab242, %esp
.LN460:
	.stabn  68,0,507,.LN460-DfScopes_DescribeImportFromEnv		# line 507, column 4
.LBB29:
.LN461:
	.stabn  68,0,508,.LN461-DfScopes_DescribeImportFromEnv		# line 508, column 7
	pushl	$24
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN462:
	.stabn  68,0,509,.LN462-DfScopes_DescribeImportFromEnv		# line 509, column 24
	movl	-8(%ebp),%eax
	movb	$0,(%eax) 
.LN463:
	.stabn  68,0,510,.LN463-DfScopes_DescribeImportFromEnv		# line 510, column 17
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN464:
	.stabn  68,0,511,.LN464-DfScopes_DescribeImportFromEnv		# line 511, column 18
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	56(%eax),%eax
	movl	%eax,20(%ebx) 
.LN465:
	.stabn  68,0,513,.LN465-DfScopes_DescribeImportFromEnv		# line 513, column 31
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,56(%ebx) 
.LN466:
	.stabn  68,0,514,.LN466-DfScopes_DescribeImportFromEnv		# line 514, column 0
.LBE29:
	leave
	ret
	.Lab242 = 8
	.stabs "list:41",128,0,4,-8
	.stabs "ImportingModule:p19",160,0,4,12
	.stabs "ids:p43",160,0,4,8
	.stabn 192,0,0,.LBB29-DfScopes_DescribeImportFromEnv
	.stabn 224,0,0,.LBE29-DfScopes_DescribeImportFromEnv
	.stabs "DfScopes_DescribeImportFromModule:F16",36,0,0,DfScopes_DescribeImportFromModule
	.align 4
DfScopes_DescribeImportFromModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab243, %esp
.LN467:
	.stabn  68,0,486,.LN467-DfScopes_DescribeImportFromModule		# line 486, column 4
.LBB30:
.LN468:
	.stabn  68,0,487,.LN468-DfScopes_DescribeImportFromModule		# line 487, column 7
	pushl	$24
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN469:
	.stabn  68,0,488,.LN469-DfScopes_DescribeImportFromModule		# line 488, column 24
	movl	-8(%ebp),%eax
	movb	$1,(%eax) 
.LN470:
	.stabn  68,0,489,.LN470-DfScopes_DescribeImportFromModule		# line 489, column 24
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN471:
	.stabn  68,0,490,.LN471-DfScopes_DescribeImportFromModule		# line 490, column 23
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,8(%eax)
.LN472:
	.stabn  68,0,491,.LN472-DfScopes_DescribeImportFromModule		# line 491, column 17
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN473:
	.stabn  68,0,492,.LN473-DfScopes_DescribeImportFromModule		# line 492, column 18
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	56(%eax),%eax
	movl	%eax,20(%ebx) 
.LN474:
	.stabn  68,0,494,.LN474-DfScopes_DescribeImportFromModule		# line 494, column 31
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,56(%ebx) 
.LN475:
	.stabn  68,0,495,.LN475-DfScopes_DescribeImportFromModule		# line 495, column 0
.LBE30:
	leave
	ret
	.Lab243 = 8
	.stabs "list:41",128,0,4,-8
	.stabs "ImportingModule:p19",160,0,4,20
	.stabs "ids:p43",160,0,4,16
	.stabs "pos:p45",160,0,4,12
	.stabs "mod:p27",160,0,4,8
	.stabn 192,0,0,.LBB30-DfScopes_DescribeImportFromModule
	.stabn 224,0,0,.LBE30-DfScopes_DescribeImportFromModule
	.stabs "DfScopes_DescribeExport_ImplicitExport:F16",36,0,0,DfScopes_DescribeExport_ImplicitExport
	.align 4
DfScopes_DescribeExport_ImplicitExport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab244, %esp
.LN476:
	.stabn  68,0,440,.LN476-DfScopes_DescribeExport_ImplicitExport		# line 440, column 7
.LBB31:
	jmp	.Lab245
.Lab246:
.LN477:
	.stabn  68,0,442,.LN477-DfScopes_DescribeExport_ImplicitExport		# line 442, column 13
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_DescribeExport_InsertIntoExportList
	addl	$4, %esp
.LN478:
	.stabn  68,0,443,.LN478-DfScopes_DescribeExport_ImplicitExport		# line 443, column 22
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab245:
.LN479:
	.stabn  68,0,441,.LN479-DfScopes_DescribeExport_ImplicitExport		# line 441, column 25
	cmpl	$0,8(%ebp)
	jne	.Lab246
.Lab247:
.LN480:
	.stabn  68,0,442,.LN480-DfScopes_DescribeExport_ImplicitExport		# line 442, column 0
.LBE31:
	leave
	ret
	.Lab244 = 4
	.stabs "impllist:p17",160,0,4,8
	.stabn 192,0,0,.LBB31-DfScopes_DescribeExport_ImplicitExport
	.stabn 224,0,0,.LBE31-DfScopes_DescribeExport_ImplicitExport
	.stabs "DfScopes_DescribeExport_InsertIntoExportList:F16",36,0,0,DfScopes_DescribeExport_InsertIntoExportList
	.align 4
DfScopes_DescribeExport_InsertIntoExportList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab248, %esp
.LN481:
	.stabn  68,0,426,.LN481-DfScopes_DescribeExport_InsertIntoExportList		# line 426, column 7
.LBB32:
.LN482:
	.stabn  68,0,427,.LN482-DfScopes_DescribeExport_InsertIntoExportList		# line 427, column 10
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN483:
	.stabn  68,0,428,.LN483-DfScopes_DescribeExport_InsertIntoExportList		# line 428, column 29
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN484:
	.stabn  68,0,429,.LN484-DfScopes_DescribeExport_InsertIntoExportList		# line 429, column 27
	movl	-8(%ebp),%ebx
	movl	DfScopes_s + 100,%eax
	movl	48(%eax),%eax
	movl	%eax,4(%ebx) 
.LN485:
	.stabn  68,0,430,.LN485-DfScopes_DescribeExport_InsertIntoExportList		# line 430, column 38
	movl	DfScopes_s + 100,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,48(%ebx) 
.LN486:
	.stabn  68,0,432,.LN486-DfScopes_DescribeExport_InsertIntoExportList		# line 432, column 10
	pushl	$12
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN487:
	.stabn  68,0,433,.LN487-DfScopes_DescribeExport_InsertIntoExportList		# line 433, column 24
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN488:
	.stabn  68,0,434,.LN488-DfScopes_DescribeExport_InsertIntoExportList		# line 434, column 22
	movl	-12(%ebp),%ebx
	movl	DISPLAY_,%eax
	movl	-16(%eax),%ecx
	movl	%ecx,4(%ebx)
.LN489:
	.stabn  68,0,435,.LN489-DfScopes_DescribeExport_InsertIntoExportList		# line 435, column 23
	movl	-12(%ebp),%ebx
	movl	DfScopes_s + 100,%eax
	movl	52(%eax),%eax
	movl	%eax,8(%ebx) 
.LN490:
	.stabn  68,0,436,.LN490-DfScopes_DescribeExport_InsertIntoExportList		# line 436, column 37
	movl	DfScopes_s + 100,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,52(%ebx) 
.LN491:
	.stabn  68,0,437,.LN491-DfScopes_DescribeExport_InsertIntoExportList		# line 437, column 0
.LBE32:
	leave
	ret
	.Lab248 = 12
	.stabs "expids:43",128,0,4,-12
	.stabs "expobjects:17",128,0,4,-8
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB32-DfScopes_DescribeExport_InsertIntoExportList
	.stabn 224,0,0,.LBE32-DfScopes_DescribeExport_InsertIntoExportList
	.stabs "DfScopes_DescribeExport:F16",36,0,0,DfScopes_DescribeExport
	.align 4
DfScopes_DescribeExport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab249, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN492:
	.stabn  68,0,447,.LN492-DfScopes_DescribeExport		# line 447, column 4
.LBB33:
.LN493:
	.stabn  68,0,448,.LN493-DfScopes_DescribeExport		# line 448, column 34
	movl	DfScopes_s + 100,%eax
	movl	$0,52(%eax) 
.LN494:
	.stabn  68,0,449,.LN494-DfScopes_DescribeExport		# line 449, column 35
	movl	DfScopes_s + 100,%eax
	movl	$0,48(%eax) 
.LN495:
	.stabn  68,0,450,.LN495-DfScopes_DescribeExport		# line 450, column 39
	movl	DfScopes_s + 100,%ebx
	movb	12(%ebp),%al
	movb	%al,45(%ebx) 
.LN496:
	.stabn  68,0,452,.LN496-DfScopes_DescribeExport		# line 452, column 14
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab250
.Lab251:
.LN497:
	.stabn  68,0,454,.LN497-DfScopes_DescribeExport		# line 454, column 13
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN498:
	.stabn  68,0,455,.LN498-DfScopes_DescribeExport		# line 455, column 14
	movl	-20(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-16(%ebp)
.LN499:
	.stabn  68,0,457,.LN499-DfScopes_DescribeExport		# line 457, column 10
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	-8(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.LN500:
	.stabn  68,0,459,.LN500-DfScopes_DescribeExport		# line 459, column 10
	pushl	-12(%ebp)
	call	DfScopes_DescribeExport_InsertIntoExportList
	addl	$4, %esp
.LN501:
	.stabn  68,0,461,.LN501-DfScopes_DescribeExport		# line 461, column 10
	movl	-12(%ebp),%eax
	cmpb	$5,20(%eax)
	jne	.Lab253
.Lab255:
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$22,12(%eax)
	jne	.Lab253
.Lab254:
.LN502:
	.stabn  68,0,464,.LN502-DfScopes_DescribeExport		# line 464, column 13
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	pushl	16(%eax)
	call	DfScopes_DescribeExport_ImplicitExport
	addl	$4, %esp
.Lab253:
.LN503:
	.stabn  68,0,467,.LN503-DfScopes_DescribeExport		# line 467, column 17
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab250:
.LN504:
	.stabn  68,0,453,.LN504-DfScopes_DescribeExport		# line 453, column 20
	cmpl	$0,-20(%ebp)
	jne	.Lab251
.Lab252:
.LN505:
	.stabn  68,0,454,.LN505-DfScopes_DescribeExport		# line 454, column 0
.LBE33:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab249 = 20
	.stabs "idlist:43",128,0,4,-20
	.stabs "pos:45",128,0,4,-16
	.stabs "obj:19",128,0,4,-12
	.stabs "id:27",128,0,4,-8
	.stabs "IsQualified:p1",160,0,1,12
	.stabs "ids:p43",160,0,4,8
	.stabn 192,0,0,.LBB33-DfScopes_DescribeExport
	.stabn 224,0,0,.LBE33-DfScopes_DescribeExport
	.stabs "DfScopes_LeaveScope2:F16",36,0,0,DfScopes_LeaveScope2
	.align 4
DfScopes_LeaveScope2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab256, %esp
.LN506:
	.stabn  68,0,397,.LN506-DfScopes_LeaveScope2		# line 397, column 4
.LBB34:
.LN507:
	.stabn  68,0,398,.LN507-DfScopes_LeaveScope2		# line 398, column 7
	call	DfScopes_ForgetLocals
.LN508:
	.stabn  68,0,399,.LN508-DfScopes_LeaveScope2		# line 399, column 20
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,DfScopes_s + 100 
.LN509:
	.stabn  68,0,402,.LN509-DfScopes_LeaveScope2		# line 402, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab257
.Lab258:
.LN510:
	.stabn  68,0,404,.LN510-DfScopes_LeaveScope2		# line 404, column 15
	movl	DfScopes_s + 100,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab259
.Lab260:
.LN511:
	.stabn  68,0,406,.LN511-DfScopes_LeaveScope2		# line 406, column 18
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab259:
.LN512:
	.stabn  68,0,405,.LN512-DfScopes_LeaveScope2		# line 405, column 28
	movl	-8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab260
.Lab261:
.LN513:
	.stabn  68,0,408,.LN513-DfScopes_LeaveScope2		# line 408, column 33
	movl	-8(%ebp),%eax
	movw	16(%eax),%ax
	movw	%ax,DfScopes_s + 104 
.Lab257:
.LN514:
	.stabn  68,0,409,.LN514-DfScopes_LeaveScope2		# line 409, column 0
.LBE34:
	leave
	ret
	.Lab256 = 8
	.stabs "encl:19",128,0,4,-8
	.stabs "scope:p19",160,0,4,8
	.stabn 192,0,0,.LBB34-DfScopes_LeaveScope2
	.stabn 224,0,0,.LBE34-DfScopes_LeaveScope2
	.stabs "DfScopes_LeaveScope1:F16",36,0,0,DfScopes_LeaveScope1
	.align 4
DfScopes_LeaveScope1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab262, %esp
.LN515:
	.stabn  68,0,353,.LN515-DfScopes_LeaveScope1		# line 353, column 4
.LBB35:
.LN516:
	.stabn  68,0,354,.LN516-DfScopes_LeaveScope1		# line 354, column 7
	call	DfScopes_ForgetLocals
.LN517:
	.stabn  68,0,355,.LN517-DfScopes_LeaveScope1		# line 355, column 20
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,DfScopes_s + 100 
.LN518:
	.stabn  68,0,358,.LN518-DfScopes_LeaveScope1		# line 358, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab263
.Lab264:
.LN519:
	.stabn  68,0,360,.LN519-DfScopes_LeaveScope1		# line 360, column 15
	movl	DfScopes_s + 100,%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab265
.Lab266:
.LN520:
	.stabn  68,0,362,.LN520-DfScopes_LeaveScope1		# line 362, column 18
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab265:
.LN521:
	.stabn  68,0,361,.LN521-DfScopes_LeaveScope1		# line 361, column 28
	movl	-16(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab266
.Lab267:
.LN522:
	.stabn  68,0,364,.LN522-DfScopes_LeaveScope1		# line 364, column 33
	movl	-16(%ebp),%eax
	movw	16(%eax),%ax
	movw	%ax,DfScopes_s + 104 
.Lab263:
.LN523:
	.stabn  68,0,367,.LN523-DfScopes_LeaveScope1		# line 367, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab268
.Lab270:
	movl	8(%ebp),%eax
	cmpb	$1,45(%eax)
	je	.Lab268
.Lab269:
.LN524:
	.stabn  68,0,377,.LN524-DfScopes_LeaveScope1		# line 377, column 21
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN525:
	.stabn  68,0,378,.LN525-DfScopes_LeaveScope1		# line 378, column 18
	movl	8(%ebp),%eax
	movl	52(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab271
.Lab272:
.LN526:
	.stabn  68,0,380,.LN526-DfScopes_LeaveScope1		# line 380, column 17
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN527:
	.stabn  68,0,381,.LN527-DfScopes_LeaveScope1		# line 381, column 17
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,-24(%ebp)
.LN528:
	.stabn  68,0,382,.LN528-DfScopes_LeaveScope1		# line 382, column 13
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN529:
	.stabn  68,0,383,.LN529-DfScopes_LeaveScope1		# line 383, column 24
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN530:
	.stabn  68,0,384,.LN530-DfScopes_LeaveScope1		# line 384, column 21
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab271:
.LN531:
	.stabn  68,0,379,.LN531-DfScopes_LeaveScope1		# line 379, column 27
	cmpl	$0,-8(%ebp)
	jne	.Lab272
.Lab273:
.Lab268:
.LN532:
	.stabn  68,0,380,.LN532-DfScopes_LeaveScope1		# line 380, column 0
.LBE35:
	leave
	ret
	.Lab262 = 24
	.stabs "pos:45",128,0,4,-24
	.stabs "obj:19",128,0,4,-20
	.stabs "encl:19",128,0,4,-16
	.stabs "expids:43",128,0,4,-12
	.stabs "expobjects:17",128,0,4,-8
	.stabs "scope:p19",160,0,4,8
	.stabn 192,0,0,.LBB35-DfScopes_LeaveScope1
	.stabn 224,0,0,.LBE35-DfScopes_LeaveScope1
	.stabs "DfScopes_NonPervasiveVars:F16",36,0,0,DfScopes_NonPervasiveVars
	.align 4
DfScopes_NonPervasiveVars:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab274, %esp
.LN533:
	.stabn  68,0,318,.LN533-DfScopes_NonPervasiveVars		# line 318, column 4
.LBB36:
.LN534:
	.stabn  68,0,319,.LN534-DfScopes_NonPervasiveVars		# line 319, column 9
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN535:
	.stabn  68,0,319,.LN535-DfScopes_NonPervasiveVars		# line 319, column 19
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	movl	%eax,-268(%ebp) 
.LN536:
	.stabn  68,0,320,.LN536-DfScopes_NonPervasiveVars		# line 320, column 11
	movl	DfScopes_s + 100,%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab275
.Lab276:
.LN537:
	.stabn  68,0,322,.LN537-DfScopes_NonPervasiveVars		# line 322, column 10
	movl	-8(%ebp),%eax
	cmpb	$3,20(%eax)
	jne	.Lab278
.Lab282:
	movl	-8(%ebp),%eax
	cmpb	$0,32(%eax)
	jne	.Lab278
.Lab281:
	movl	-8(%ebp),%eax
	cmpw	$-1,18(%eax)
	jne	.Lab278
.Lab280:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$2,12(%eax)
	je	.Lab279
.Lab289:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$3,12(%eax)
	je	.Lab279
.Lab288:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$4,12(%eax)
	je	.Lab279
.Lab287:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$5,12(%eax)
	je	.Lab279
.Lab286:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$7,12(%eax)
	je	.Lab279
.Lab285:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$22,12(%eax)
	je	.Lab279
.Lab284:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$23,12(%eax)
	je	.Lab279
.Lab283:
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$27,12(%eax)
	jne	.Lab278
.Lab279:
.LN538:
	.stabn  68,0,335,.LN538-DfScopes_NonPervasiveVars		# line 335, column 13
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN539:
	.stabn  68,0,336,.LN539-DfScopes_NonPervasiveVars		# line 336, column 24
	movl	12(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
 	subl	$1,%ebx 
	cmpl	$0,%ebx
	jb	.Lab291
	cmpl	16(%ebp),%ebx
	jbe	.Lab290
.Lab291:
   	call	BoundErr_		
.Lab290:
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movl	%eax,(%ecx,%ebx,4) 
.Lab278:
.LN540:
	.stabn  68,0,339,.LN540-DfScopes_NonPervasiveVars		# line 339, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab275:
.LN541:
	.stabn  68,0,321,.LN541-DfScopes_NonPervasiveVars		# line 321, column 26
	cmpl	$0,-8(%ebp)
	je	.Lab277
.Lab292:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-268(%ebp),%eax
	jb	.Lab276
.Lab277:
.LN542:
	.stabn  68,0,322,.LN542-DfScopes_NonPervasiveVars		# line 322, column 0
.LBE36:
	leave
	ret
	.Lab274 = 268
	.stabs "max:4",128,0,4,-268
	.stabs "string:65=ar4;0;255;2",128,0,256,-264
	.stabs "obj:19",128,0,4,-8
	.stabs "Table:p66=s8start:*7,0,32;high:5,32,32;;",160,0,8,12
	.stabs "n:v4",160,0,4,8
	.stabn 192,0,0,.LBB36-DfScopes_NonPervasiveVars
	.stabn 224,0,0,.LBE36-DfScopes_NonPervasiveVars
	.stabs "DfScopes_EnterScope2:F16",36,0,0,DfScopes_EnterScope2
	.align 4
DfScopes_EnterScope2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab293, %esp
.LN543:
	.stabn  68,0,270,.LN543-DfScopes_EnterScope2		# line 270, column 4
.LBB37:
.LN544:
	.stabn  68,0,271,.LN544-DfScopes_EnterScope2		# line 271, column 18
	movb	$1,DfScopes_s + 120 
.LN545:
	.stabn  68,0,273,.LN545-DfScopes_EnterScope2		# line 273, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab294
.Lab295:
.LN546:
	.stabn  68,0,276,.LN546-DfScopes_EnterScope2		# line 276, column 23
	movl	$0,-16(%ebp) 
.LN547:
	.stabn  68,0,277,.LN547-DfScopes_EnterScope2		# line 277, column 17
	movl	8(%ebp),%eax
	movl	56(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab296
.Lab297:
.LN548:
	.stabn  68,0,279,.LN548-DfScopes_EnterScope2		# line 279, column 13
	movl	-12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab301
.Lab300:
.LN549:
	.stabn  68,0,280,.LN549-DfScopes_EnterScope2		# line 280, column 16
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	DfScopes_ImportFromModule2
	addl	$8, %esp
	jmp	.Lab299
.Lab301:
.LN550:
	.stabn  68,0,282,.LN550-DfScopes_EnterScope2		# line 282, column 16
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	DfScopes_ImportFromEnv2
	addl	$8, %esp
.Lab299:
.LN551:
	.stabn  68,0,284,.LN551-DfScopes_EnterScope2		# line 284, column 19
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab296:
.LN552:
	.stabn  68,0,278,.LN552-DfScopes_EnterScope2		# line 278, column 23
	cmpl	$0,-12(%ebp)
	jne	.Lab297
.Lab298:
.Lab294:
.LN553:
	.stabn  68,0,289,.LN553-DfScopes_EnterScope2		# line 289, column 11
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab302
.Lab303:
.LN554:
	.stabn  68,0,291,.LN554-DfScopes_EnterScope2		# line 291, column 10
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN555:
	.stabn  68,0,292,.LN555-DfScopes_EnterScope2		# line 292, column 10
	pushl	-8(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_PutAssoc
	addl	$8, %esp
.LN556:
	.stabn  68,0,293,.LN556-DfScopes_EnterScope2		# line 293, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab302:
.LN557:
	.stabn  68,0,290,.LN557-DfScopes_EnterScope2		# line 290, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab303
.Lab304:
.LN558:
	.stabn  68,0,296,.LN558-DfScopes_EnterScope2		# line 296, column 20
	movl	8(%ebp),%eax
	movl	%eax,DfScopes_s + 100 
.LN559:
	.stabn  68,0,298,.LN559-DfScopes_EnterScope2		# line 298, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab305
.Lab306:
	jmp	.Lab307
.Lab308:
.LN560:
	.stabn  68,0,302,.LN560-DfScopes_EnterScope2		# line 302, column 13
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN561:
	.stabn  68,0,303,.LN561-DfScopes_EnterScope2		# line 303, column 13
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_ImplicitDeclarations
	addl	$8, %esp
.LN562:
	.stabn  68,0,304,.LN562-DfScopes_EnterScope2		# line 304, column 26
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab307:
.LN563:
	.stabn  68,0,301,.LN563-DfScopes_EnterScope2		# line 301, column 29
	cmpl	$0,-16(%ebp)
	jne	.Lab308
.Lab309:
.LN564:
	.stabn  68,0,307,.LN564-DfScopes_EnterScope2		# line 307, column 33
	movl	DfScopes_s + 100,%eax
	movw	16(%eax),%ax
	movw	%ax,DfScopes_s + 104 
.Lab305:
.LN565:
	.stabn  68,0,308,.LN565-DfScopes_EnterScope2		# line 308, column 0
.LBE37:
	leave
	ret
	.Lab293 = 16
	.stabs "ToBeImported:57",128,0,4,-16
	.stabs "import:41",128,0,4,-12
	.stabs "obj:19",128,0,4,-8
	.stabs "scope:p19",160,0,4,8
	.stabn 192,0,0,.LBB37-DfScopes_EnterScope2
	.stabn 224,0,0,.LBE37-DfScopes_EnterScope2
	.stabs "DfScopes_EnterScope1:F16",36,0,0,DfScopes_EnterScope1
	.align 4
DfScopes_EnterScope1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab310, %esp
.LN566:
	.stabn  68,0,220,.LN566-DfScopes_EnterScope1		# line 220, column 4
.LBB38:
.LN567:
	.stabn  68,0,221,.LN567-DfScopes_EnterScope1		# line 221, column 7
	movl	8(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab311
.Lab312:
.LN568:
	.stabn  68,0,223,.LN568-DfScopes_EnterScope1		# line 223, column 23
	movl	$0,-12(%ebp) 
.LN569:
	.stabn  68,0,224,.LN569-DfScopes_EnterScope1		# line 224, column 17
	movl	8(%ebp),%eax
	movl	56(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab313
.Lab314:
.LN570:
	.stabn  68,0,226,.LN570-DfScopes_EnterScope1		# line 226, column 13
	movl	-8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab318
.Lab317:
.LN571:
	.stabn  68,0,227,.LN571-DfScopes_EnterScope1		# line 227, column 16
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	DfScopes_ImportFromModule1
	addl	$8, %esp
	jmp	.Lab316
.Lab318:
.LN572:
	.stabn  68,0,229,.LN572-DfScopes_EnterScope1		# line 229, column 16
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	DfScopes_ImportFromEnv1
	addl	$8, %esp
.Lab316:
.LN573:
	.stabn  68,0,231,.LN573-DfScopes_EnterScope1		# line 231, column 20
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab313:
.LN574:
	.stabn  68,0,225,.LN574-DfScopes_EnterScope1		# line 225, column 23
	cmpl	$0,-8(%ebp)
	jne	.Lab314
.Lab315:
.Lab311:
.LN575:
	.stabn  68,0,235,.LN575-DfScopes_EnterScope1		# line 235, column 28
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 100,%eax
	movl	%eax,12(%ebx) 
.LN576:
	.stabn  68,0,236,.LN576-DfScopes_EnterScope1		# line 236, column 25
	movl	8(%ebp),%ecx
	movl	DfScopes_s + 100,%ebx
	movw	$1,%ax
 	addw	16(%ebx),%ax 
	movw	%ax,16(%ecx) 
.LN577:
	.stabn  68,0,238,.LN577-DfScopes_EnterScope1		# line 238, column 20
	movl	8(%ebp),%eax
	movl	%eax,DfScopes_s + 100 
.LN578:
	.stabn  68,0,239,.LN578-DfScopes_EnterScope1		# line 239, column 7
	incw	DfScopes_s + 106 
.LN579:
	.stabn  68,0,240,.LN579-DfScopes_EnterScope1		# line 240, column 32
	movl	DfScopes_s + 100,%ebx
	movw	DfScopes_s + 106,%ax
	movw	%ax,22(%ebx) 
.LN580:
	.stabn  68,0,241,.LN580-DfScopes_EnterScope1		# line 241, column 38
	movl	DfScopes_s + 100,%eax
	movl	$0,24(%eax) 
.LN581:
	.stabn  68,0,243,.LN581-DfScopes_EnterScope1		# line 243, column 7
	movl	DfScopes_s + 100,%eax
	cmpb	$0,20(%eax)
	jne	.Lab319
.Lab320:
.LN582:
	.stabn  68,0,244,.LN582-DfScopes_EnterScope1		# line 244, column 10
	call	DfScopes_DeclarePervasiveObjects
.LN583:
	.stabn  68,0,246,.LN583-DfScopes_EnterScope1		# line 246, column 10
	movl	DfScopes_s + 100,%eax
	cmpl	DfScopes_s + 88,%eax
	jne	.Lab321
.Lab323:
	cmpb	$1,SuBase_s + 256
	jne	.Lab321
.Lab322:
.LN584:
	.stabn  68,0,249,.LN584-DfScopes_EnterScope1		# line 249, column 13
	call	DfScopes_GetDefModuleObjects
.Lab321:
	jmp	.Lab324
.Lab325:
.LN585:
	.stabn  68,0,253,.LN585-DfScopes_EnterScope1		# line 253, column 13
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_PseudoDeclaration
	addl	$8, %esp
.LN586:
	.stabn  68,0,254,.LN586-DfScopes_EnterScope1		# line 254, column 13
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_ImplicitDeclarations
	addl	$8, %esp
.LN587:
	.stabn  68,0,255,.LN587-DfScopes_EnterScope1		# line 255, column 26
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab324:
.LN588:
	.stabn  68,0,252,.LN588-DfScopes_EnterScope1		# line 252, column 29
	cmpl	$0,-12(%ebp)
	jne	.Lab325
.Lab326:
.LN589:
	.stabn  68,0,258,.LN589-DfScopes_EnterScope1		# line 258, column 33
	movl	DfScopes_s + 100,%eax
	movw	16(%eax),%ax
	movw	%ax,DfScopes_s + 104 
.Lab319:
.LN590:
	.stabn  68,0,259,.LN590-DfScopes_EnterScope1		# line 259, column 0
.LBE38:
	leave
	ret
	.Lab310 = 12
	.stabs "ToBeImported:57",128,0,4,-12
	.stabs "import:41",128,0,4,-8
	.stabs "scope:p19",160,0,4,8
	.stabn 192,0,0,.LBB38-DfScopes_EnterScope1
	.stabn 224,0,0,.LBE38-DfScopes_EnterScope1
	.stabs "DfScopes_GetOpaqueBaseType:F16",36,0,0,DfScopes_GetOpaqueBaseType
	.align 4
DfScopes_GetOpaqueBaseType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab327, %esp
.LN591:
	.stabn  68,0,202,.LN591-DfScopes_GetOpaqueBaseType		# line 202, column 4
.LBB39:
.LN592:
	.stabn  68,0,203,.LN592-DfScopes_GetOpaqueBaseType		# line 203, column 28
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN593:
	.stabn  68,0,204,.LN593-DfScopes_GetOpaqueBaseType		# line 204, column 7
	movl	-8(%ebp),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab330
.Lab329:
.LN594:
	.stabn  68,0,206,.LN594-DfScopes_GetOpaqueBaseType		# line 206, column 19
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab328
.Lab330:
.LN595:
	.stabn  68,0,209,.LN595-DfScopes_GetOpaqueBaseType		# line 209, column 19
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab328:
.LN596:
	.stabn  68,0,210,.LN596-DfScopes_GetOpaqueBaseType		# line 210, column 0
.LBE39:
	leave
	ret
	.Lab327 = 8
	.stabs "TypeOfDefiningObject:21",128,0,4,-8
	.stabs "BaseType:v21",160,0,4,12
	.stabs "OpaqueType:p21",160,0,4,8
	.stabn 192,0,0,.LBB39-DfScopes_GetOpaqueBaseType
	.stabn 224,0,0,.LBE39-DfScopes_GetOpaqueBaseType
	.stabs "DfScopes_applyPointerTarget:F16",36,0,0,DfScopes_applyPointerTarget
	.align 4
DfScopes_applyPointerTarget:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab331, %esp
.LN597:
	.stabn  68,0,186,.LN597-DfScopes_applyPointerTarget		# line 186, column 4
.LBB40:
.LN598:
	.stabn  68,0,188,.LN598-DfScopes_applyPointerTarget		# line 188, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.LN599:
	.stabn  68,0,189,.LN599-DfScopes_applyPointerTarget		# line 189, column 0
.LBE40:
	leave
	ret
	.Lab331 = 4
	.stabs "obj:v19",160,0,4,20
	.stabs "pos:p45",160,0,4,16
	.stabs "tp:p21",160,0,4,12
	.stabs "id:p27",160,0,4,8
	.stabn 192,0,0,.LBB40-DfScopes_applyPointerTarget
	.stabn 224,0,0,.LBE40-DfScopes_applyPointerTarget
	.stabs "DfScopes_applyControlVar:F16",36,0,0,DfScopes_applyControlVar
	.align 4
DfScopes_applyControlVar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab332, %esp
.LN600:
	.stabn  68,0,151,.LN600-DfScopes_applyControlVar		# line 151, column 4
.LBB41:
.LN601:
	.stabn  68,0,152,.LN601-DfScopes_applyControlVar		# line 152, column 7
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN602:
	.stabn  68,0,153,.LN602-DfScopes_applyControlVar		# line 153, column 7
	movl	16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab333
.Lab334:
.LN603:
	.stabn  68,0,154,.LN603-DfScopes_applyControlVar		# line 154, column 10
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN604:
	.stabn  68,0,155,.LN604-DfScopes_applyControlVar		# line 155, column 10
	.data
.Lab335:
 	.ascii	"'@' not declared\000"
	.text
	pushl	12(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	$16
	leal	.Lab335,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN605:
	.stabn  68,0,156,.LN605-DfScopes_applyControlVar		# line 156, column 14
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN606:
	.stabn  68,0,157,.LN606-DfScopes_applyControlVar		# line 157, column 10
	leave
	ret
.Lab333:
.LN607:
	.stabn  68,0,159,.LN607-DfScopes_applyControlVar		# line 159, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movw	16(%eax),%ax
	cmpw	DfScopes_s + 104,%ax
	jg	.Lab336
.Lab337:
.LN608:
	.stabn  68,0,160,.LN608-DfScopes_applyControlVar		# line 160, column 10
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN609:
	.stabn  68,0,161,.LN609-DfScopes_applyControlVar		# line 161, column 10
	.data
.Lab338:
 	.ascii	"'@' not declared here (there is a global definition)\000"
	.text
	pushl	12(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	$52
	leal	.Lab338,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN610:
	.stabn  68,0,163,.LN610-DfScopes_applyControlVar		# line 163, column 14
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN611:
	.stabn  68,0,164,.LN611-DfScopes_applyControlVar		# line 164, column 10
	leave
	ret
.Lab336:
.LN612:
	.stabn  68,0,167,.LN612-DfScopes_applyControlVar		# line 167, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$7,20(%eax)
	jne	.Lab339
.Lab340:
.LN613:
	.stabn  68,0,168,.LN613-DfScopes_applyControlVar		# line 168, column 10
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN614:
	.stabn  68,0,169,.LN614-DfScopes_applyControlVar		# line 169, column 10
	.data
.Lab341:
 	.ascii	"'@' declared in other module\000"
	.text
	pushl	12(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	$28
	leal	.Lab341,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN615:
	.stabn  68,0,170,.LN615-DfScopes_applyControlVar		# line 170, column 14
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN616:
	.stabn  68,0,171,.LN616-DfScopes_applyControlVar		# line 171, column 10
	leave
	ret
.Lab339:
.LN617:
	.stabn  68,0,174,.LN617-DfScopes_applyControlVar		# line 174, column 21
	movl	16(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 100,%eax
	movw	22(%eax),%ax
	movw	%ax,18(%ebx) 
.LN618:
	.stabn  68,0,175,.LN618-DfScopes_applyControlVar		# line 175, column 0
.LBE41:
	leave
	ret
	.Lab332 = 108
	.stabs "idrepr:67=ar4;0;100;2",128,0,101,-105
	.stabs "obj:v19",160,0,4,16
	.stabs "pos:p45",160,0,4,12
	.stabs "id:p27",160,0,4,8
	.stabn 192,0,0,.LBB41-DfScopes_applyControlVar
	.stabn 224,0,0,.LBE41-DfScopes_applyControlVar
	.stabs "DfScopes_apply:F16",36,0,0,DfScopes_apply
	.align 4
DfScopes_apply:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab342, %esp
.LN619:
	.stabn  68,0,119,.LN619-DfScopes_apply		# line 119, column 4
.LBB42:
.LN620:
	.stabn  68,0,120,.LN620-DfScopes_apply		# line 120, column 7
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN621:
	.stabn  68,0,121,.LN621-DfScopes_apply		# line 121, column 7
	movl	16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab343
.Lab344:
.LN622:
	.stabn  68,0,122,.LN622-DfScopes_apply		# line 122, column 10
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN623:
	.stabn  68,0,123,.LN623-DfScopes_apply		# line 123, column 10
	.data
.Lab345:
 	.ascii	"'@' not declared\000"
	.text
	pushl	12(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	$16
	leal	.Lab345,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN624:
	.stabn  68,0,124,.LN624-DfScopes_apply		# line 124, column 14
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN625:
	.stabn  68,0,125,.LN625-DfScopes_apply		# line 125, column 10
	leave
	ret
.Lab343:
.LN626:
	.stabn  68,0,127,.LN626-DfScopes_apply		# line 127, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movw	16(%eax),%ax
	cmpw	DfScopes_s + 104,%ax
	jg	.Lab346
.Lab347:
.LN627:
	.stabn  68,0,128,.LN627-DfScopes_apply		# line 128, column 10
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN628:
	.stabn  68,0,129,.LN628-DfScopes_apply		# line 129, column 10
	.data
.Lab348:
 	.ascii	"'@' not imported\000"
	.text
	pushl	12(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	pushl	$16
	leal	.Lab348,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN629:
	.stabn  68,0,130,.LN629-DfScopes_apply		# line 130, column 14
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN630:
	.stabn  68,0,131,.LN630-DfScopes_apply		# line 131, column 10
	leave
	ret
.Lab346:
	jmp	.Lab349
.Lab350:
.LN631:
	.stabn  68,0,134,.LN631-DfScopes_apply		# line 134, column 43
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.Lab349:
.LN632:
	.stabn  68,0,134,.LN632-DfScopes_apply		# line 134, column 24
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$7,20(%eax)
	je	.Lab350
.Lab351:
.LN633:
	.stabn  68,0,136,.LN633-DfScopes_apply		# line 136, column 21
	movl	16(%ebp),%eax
	movl	(%eax),%ebx
	movl	DfScopes_s + 100,%eax
	movw	22(%eax),%ax
	movw	%ax,18(%ebx) 
.LN634:
	.stabn  68,0,137,.LN634-DfScopes_apply		# line 137, column 0
.LBE42:
	leave
	ret
	.Lab342 = 108
	.stabs "idrepr:68=ar4;0;100;2",128,0,101,-105
	.stabs "obj:v19",160,0,4,16
	.stabs "pos:p45",160,0,4,12
	.stabs "id:p27",160,0,4,8
	.stabn 192,0,0,.LBB42-DfScopes_apply
	.stabn 224,0,0,.LBE42-DfScopes_apply
	.stabs "DfScopes_declare:F16",36,0,0,DfScopes_declare
	.align 4
DfScopes_declare:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab352, %esp
.LN635:
	.stabn  68,0,74,.LN635-DfScopes_declare		# line 74, column 4
.LBB43:
.LN636:
	.stabn  68,0,75,.LN636-DfScopes_declare		# line 75, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetAssoc
	addl	$8, %esp
.LN637:
	.stabn  68,0,78,.LN637-DfScopes_declare		# line 78, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab353
.Lab354:
.LN638:
	.stabn  68,0,79,.LN638-DfScopes_declare		# line 79, column 10
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 100,%eax
	jne	.Lab355
.Lab356:
.LN639:
	.stabn  68,0,80,.LN639-DfScopes_declare		# line 80, column 13
	pushl	$50
	leal	-59(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN640:
	.stabn  68,0,81,.LN640-DfScopes_declare		# line 81, column 13
	.data
.Lab357:
 	.ascii	"Identifier '@' already declared\000"
	.text
	pushl	12(%ebp)
	pushl	$50
	leal	-59(%ebp),%eax
	pushl	%eax
	pushl	$31
	leal	.Lab357,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN641:
	.stabn  68,0,82,.LN641-DfScopes_declare		# line 82, column 13
	leave
	ret
.Lab355:
.LN642:
	.stabn  68,0,84,.LN642-DfScopes_declare		# line 84, column 10
	cmpb	$1,DfScopes_s + 120
	je	.Lab358
.Lab360:
	movl	-8(%ebp),%eax
	movw	18(%eax),%bx
	movl	DfScopes_s + 100,%eax
	cmpw	22(%eax),%bx
	jl	.Lab358
.Lab359:
.LN643:
	.stabn  68,0,87,.LN643-DfScopes_declare		# line 87, column 13
	pushl	$50
	leal	-59(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN644:
	.stabn  68,0,88,.LN644-DfScopes_declare		# line 88, column 13
	.data
.Lab361:
 	.ascii	"Global object named '@' used before\000"
	.text
	pushl	12(%ebp)
	pushl	$50
	leal	-59(%ebp),%eax
	pushl	%eax
	pushl	$35
	leal	.Lab361,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN645:
	.stabn  68,0,90,.LN645-DfScopes_declare		# line 90, column 13
	leave
	ret
.Lab358:
.Lab353:
.LN646:
	.stabn  68,0,95,.LN646-DfScopes_declare		# line 95, column 17
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 100,%eax
	movl	24(%eax),%eax
	movl	%eax,4(%ebx) 
.LN647:
	.stabn  68,0,96,.LN647-DfScopes_declare		# line 96, column 38
	movl	DfScopes_s + 100,%ebx
	movl	8(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN648:
	.stabn  68,0,99,.LN648-DfScopes_declare		# line 99, column 25
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN649:
	.stabn  68,0,100,.LN649-DfScopes_declare		# line 100, column 26
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 100,%eax
	movl	%eax,12(%ebx) 
.LN650:
	.stabn  68,0,101,.LN650-DfScopes_declare		# line 101, column 23
	movl	8(%ebp),%ecx
	movl	DfScopes_s + 100,%ebx
	movw	$1,%ax
 	addw	16(%ebx),%ax 
	movw	%ax,16(%ecx) 
.LN651:
	.stabn  68,0,102,.LN651-DfScopes_declare		# line 102, column 21
	movl	8(%ebp),%eax
	movw	$-1,18(%eax) 
.LN652:
	.stabn  68,0,105,.LN652-DfScopes_declare		# line 105, column 7
	pushl	8(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_PutAssoc
	addl	$8, %esp
.LN653:
	.stabn  68,0,106,.LN653-DfScopes_declare		# line 106, column 0
.LBE43:
	leave
	ret
	.Lab352 = 60
	.stabs "idrepr:69=ar4;0;50;2",128,0,51,-59
	.stabs "HiddenObject:19",128,0,4,-8
	.stabs "pos:p45",160,0,4,12
	.stabs "obj:p19",160,0,4,8
	.stabn 192,0,0,.LBB43-DfScopes_declare
	.stabn 224,0,0,.LBE43-DfScopes_declare
	.stabs "DfScopes:F16",36,0,0,DfScopes
	.align 4
DfScopes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab362, %esp
.LN654:
	.stabn  68,0,1413,.LN654-DfScopes		# line 1413, column 1
.LBB44:
.LN655:
	.stabn  68,0,1414,.LN655-DfScopes		# line 1414, column 0
.LBE44:
	leave
	ret
	.Lab362 = 4
	.stabs "NoObject:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB44-DfScopes
	.stabn 224,0,0,.LBE44-DfScopes
	.stabs "DfScopes_s:Gs130WithNesting:3,1024,16;WithList:19,992,32;SecondPass:1,960,8;OpaqueObjects:17,928,32;DefModuleProcs:17,896,32;PervasiveObjects:17,864,32;ScopeCount:6,848,16;InnermostModuleNesting:6,832,16;CurrentScope:19,800,32;TypeBOOLEAN:21,0,32;TypeCHAR:21,32,32;TypeSHORTCARD:21,64,32;TypeLONGCARD:21,96,32;TypeSHORTINT:21,128,32;TypeLONGINT:21,160,32;TypeREAL:21,192,32;TypeLONGREAL:21,224,32;TypeBITSET:21,256,32;TypePROC:21,288,32;TypeWORD:21,320,32;TypeADDRESS:21,352,32;TypeSIorLI:21,384,32;TypeSIorSCorLIorLC:21,416,32;TypeSCorLIorLC:21,448,32;TypeLIorLC:21,480,32;TypeSRorLR:21,512,32;TypeNIL:21,544,32;TypeSTRING:21,576,32;TypeVOID:21,608,32;TypeERROR:21,640,32;RootObject:19,672,32;CompUnitObject:19,704,32;ErrorObject:19,736,32;IdentSYSTEM:27,768,32;;",32,0,0,0
