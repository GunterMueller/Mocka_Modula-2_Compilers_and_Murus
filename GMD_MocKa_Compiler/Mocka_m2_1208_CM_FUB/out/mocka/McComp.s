	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "McComp.mod",100,0,0,.LBB0
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
	.globl	CgDebug_LastLineNumberDebug
	.globl	CgDebug_LineNumberDebug
	.globl	CgDebug_LocalObjectsDebug
	.globl	CgDebug_EndDebugBlock
	.globl	CgDebug_BeginDebugBlock
	.globl	CgDebug_ProcedureDebug
	.globl	CgDebug_CloseDebug
	.globl	CgDebug_OpenDebug
	.globl	McBind_WriteDependencyFile
	.globl	McBind_Bind
	.globl	TrStmts_InitStmts
	.globl	TrStmts_TranslateStatementpart
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
	.globl	DfFiles_GetLastExternalProcNumber
	.globl	DfFiles_GetStaticVarSize
	.globl	DfFiles_InitDefFiles
	.globl	DfFiles_WriteDebugFile
	.globl	DfFiles_WriteSymFile
	.globl	DfFiles_ReadDefinitionFiles
	.globl	PaDecls_InitDecls
	.globl	PaDecls_CompilationUnit
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
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
	.globl	McComp
	.globl	McComp_VisitScope
	.globl	McComp_Pass2
	.globl	McComp_Pass2_DeclareProcedures
	.globl	McComp_Pass2_DeclareProcedures_ExternalProcs
	.globl	McComp_Pass2_DeclareProcedures_LocalProcs
	.globl	McComp_Pass2_DeclareProcedures_IsFunction
	.globl	McComp_Pass1
	.globl	McComp_Compile
	.globl	McComp_CompileImp
	.globl	McComp_CompileDef
	.stabs "McComp_VisitScope:F16",36,0,0,McComp_VisitScope
	.align 4
McComp_VisitScope:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,262,.LN1-McComp_VisitScope		# line 262, column 4
.LBB1:
.LN2:
	.stabn  68,0,263,.LN2-McComp_VisitScope		# line 263, column 11
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,265,.LN3-McComp_VisitScope		# line 265, column 10
	movl	-8(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab6
.Lab7:
	movl	-8(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab5
.Lab8:
	movl	-8(%ebp),%eax
	cmpw	$0,32(%eax)
	je	.Lab5
.Lab6:
.LN4:
	.stabn  68,0,268,.LN4-McComp_VisitScope		# line 268, column 13
	pushl	-8(%ebp)
	call	DfScopes_EnterScope2
	addl	$4, %esp
.LN5:
	.stabn  68,0,269,.LN5-McComp_VisitScope		# line 269, column 13
	pushl	-8(%ebp)
	call	McComp_VisitScope
	addl	$4, %esp
.LN6:
	.stabn  68,0,270,.LN6-McComp_VisitScope		# line 270, column 13
	pushl	-8(%ebp)
	call	DfScopes_LeaveScope2
	addl	$4, %esp
.Lab5:
.LN7:
	.stabn  68,0,273,.LN7-McComp_VisitScope		# line 273, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab2:
.LN8:
	.stabn  68,0,264,.LN8-McComp_VisitScope		# line 264, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab3
.Lab4:
.LN9:
	.stabn  68,0,276,.LN9-McComp_VisitScope		# line 276, column 7
	call	SuBase_Blip
.LN10:
	.stabn  68,0,278,.LN10-McComp_VisitScope		# line 278, column 18
	movl	8(%ebp),%eax
	movl	40(%eax),%eax
	movl	%eax,SuBase_s + 272 
.LN11:
	.stabn  68,0,279,.LN11-McComp_VisitScope		# line 279, column 7
	movl	8(%ebp),%eax
	pushl	28(%eax)
	pushl	8(%ebp)
	call	TrStmts_TranslateStatementpart
	addl	$8, %esp
.LN12:
	.stabn  68,0,280,.LN12-McComp_VisitScope		# line 280, column 0
.LBE1:
	leave
	ret
	.Lab1 = 92
	.stabs "scopename:17=ar4;0;80;2",128,0,81,-89
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
	.stabs "SourcePosition:t46=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t45=s12next:44,64,32;pos:46,32,32;ident:26,0,32;;",128,0,0,0
	.stabs "IdentList:t44=*45",128,0,0,0
	.stabs "ImportDescription:t43=s24next:42,160,32;ids:44,128,32;ImportedObjects:33,32,32;ModuleObject:18,96,32;ModulePos:46,64,32;ModuleName:26,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t42=*43",128,0,0,0
	.stabs "ObjectClass:t47=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t48=4",128,0,0,0
	.stabs "ProcRecord:t50=s28Father:49,192,32;Level:3,160,16;Module:38,128,32;Number:3,96,16;Entry:40,64,32;Name:40,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t49=*50",128,0,0,0
	.stabs "NodeKind:t53=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t52=s32value:30,64,128;ident:26,64,32;Son5:51,224,32;Son4:51,192,32;Son3:51,160,32;Son2:51,128,32;Son1:51,96,32;kind:53,64,8;variant:4,32,32;pos:46,0,32;;",128,0,0,0
	.stabs "Node:t51=*52",128,0,0,0
	.stabs "ObjectDescription:t19=s85ObjectRepresented:18,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:20,192,32;TypeOfType:20,192,32;value:30,256,128;TypeOfConstant:20,192,32;offset:7,288,32;kind:36,256,8;DefiningProcedure:18,224,32;TypeOfVariable:20,192,32;ProcName:37,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:20,384,32;IsForeignModule:1,672,8;moduleindex:38,640,32;priority:30,512,128;TimeStamp:7,480,32;import:42,448,32;ExportIdents:44,416,32;ExportObjects:33,384,32;ExportIsQualified:1,360,8;DummyTag:47,352,8;options:48,320,32;procindex:49,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:51,224,32;FirstLocalObject:18,192,32;ScopeIndex:6,176,16;class:47,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:18,96,32;HiddenObject:18,64,32;next:18,32,32;name:26,0,32;;",128,0,0,0
	.stabs "Object:t18=*19",128,0,0,0
	.stabs "obj:18",128,0,4,-8
	.stabs "scope:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-McComp_VisitScope
	.stabn 224,0,0,.LBE1-McComp_VisitScope
	.stabs "McComp_Pass2_DeclareProcedures_ExternalProcs:F16",36,0,0,McComp_Pass2_DeclareProcedures_ExternalProcs
	.align 4
McComp_Pass2_DeclareProcedures_ExternalProcs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN13:
	.stabn  68,0,196,.LN13-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 196, column 12
.LBB2:
	jmp	.Lab10
.Lab11:
.LN14:
	.stabn  68,0,198,.LN14-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 198, column 16
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$1,20(%eax)
	jne	.Lab13
.Lab14:
.LN15:
	.stabn  68,0,199,.LN15-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 199, column 18
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN16:
	.stabn  68,0,200,.LN16-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 200, column 18
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	McComp_Pass2_DeclareProcedures_IsFunction
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab17
.Lab16:
.LN17:
	.stabn  68,0,201,.LN17-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 201, column 20
	movl	12(%ebp),%ebx
	movl	$36,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	pushl	CgMobil_s
	pushl	$0
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	48(%eax),%eax
	pushl	24(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	call	CgMobil_DeclareProcedure
	addl	$40, %esp
	jmp	.Lab15
.Lab17:
.LN18:
	.stabn  68,0,207,.LN18-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 207, column 20
	movl	12(%ebp),%ebx
	movl	$36,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	pushl	CgMobil_s
	pushl	$0
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	pushl	$8
	pushl	$0
	pushl	$1
	call	CgMobil_DeclareProcedure
	addl	$40, %esp
.Lab15:
.Lab13:
.LN19:
	.stabn  68,0,213,.LN19-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 213, column 21
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab10:
.LN20:
	.stabn  68,0,197,.LN20-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 197, column 25
	cmpl	$0,12(%ebp)
	jne	.Lab11
.Lab12:
.LN21:
	.stabn  68,0,198,.LN21-McComp_Pass2_DeclareProcedures_ExternalProcs		# line 198, column 0
.LBE2:
	leave
	ret
	.Lab9 = 4
	.stabs "ObjL:p33",160,0,4,12
	.stabs "index:p38",160,0,4,8
	.stabn 192,0,0,.LBB2-McComp_Pass2_DeclareProcedures_ExternalProcs
	.stabn 224,0,0,.LBE2-McComp_Pass2_DeclareProcedures_ExternalProcs
	.stabs "McComp_Pass2_DeclareProcedures_LocalProcs:F16",36,0,0,McComp_Pass2_DeclareProcedures_LocalProcs
	.align 4
McComp_Pass2_DeclareProcedures_LocalProcs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN22:
	.stabn  68,0,156,.LN22-McComp_Pass2_DeclareProcedures_LocalProcs		# line 156, column 12
.LBB3:
	jmp	.Lab19
.Lab20:
.LN23:
	.stabn  68,0,158,.LN23-McComp_Pass2_DeclareProcedures_LocalProcs		# line 158, column 16
	movl	12(%ebp),%eax
	cmpb	$1,20(%eax)
	je	.Lab23
.Lab24:
	movl	12(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab22
.Lab23:
.LN24:
	.stabn  68,0,159,.LN24-McComp_Pass2_DeclareProcedures_LocalProcs		# line 159, column 18
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN25:
	.stabn  68,0,160,.LN25-McComp_Pass2_DeclareProcedures_LocalProcs		# line 160, column 18
	movl	12(%ebp),%eax
	cmpw	$32767,32(%eax)
	jne	.Lab25
.Lab26:
.LN26:
	.stabn  68,0,161,.LN26-McComp_Pass2_DeclareProcedures_LocalProcs		# line 161, column 41
	movl	12(%ebp),%ebx
	movl	DISPLAY_ + 4,%eax
	movw	-530(%eax),%ax
	movw	%ax,32(%ebx) 
.LN27:
	.stabn  68,0,161,.LN27-McComp_Pass2_DeclareProcedures_LocalProcs		# line 161, column 52
	movl	DISPLAY_ + 4,%eax
	incw	-530(%eax) 
.LN28:
	.stabn  68,0,163,.LN28-McComp_Pass2_DeclareProcedures_LocalProcs		# line 163, column 20
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	pushl	$255
	movl	$-516,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN29:
	.stabn  68,0,163,.LN29-McComp_Pass2_DeclareProcedures_LocalProcs		# line 163, column 41
	pushl	$255
	leal	24(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN30:
	.stabn  68,0,163,.LN30-McComp_Pass2_DeclareProcedures_LocalProcs		# line 163, column 63
	pushl	$255
	movl	$-516,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.Lab25:
.LN31:
	.stabn  68,0,166,.LN31-McComp_Pass2_DeclareProcedures_LocalProcs		# line 166, column 18
	pushl	12(%ebp)
	call	McComp_Pass2_DeclareProcedures_IsFunction
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab28:
.LN32:
	.stabn  68,0,167,.LN32-McComp_Pass2_DeclareProcedures_LocalProcs		# line 167, column 20
	movl	$36,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	20(%ebp)
	movzwl	16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	movl	48(%eax),%eax
	pushl	24(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	$1
	pushl	$0
	call	CgMobil_DeclareProcedure
	addl	$40, %esp
	jmp	.Lab27
.Lab29:
.LN33:
	.stabn  68,0,173,.LN33-McComp_Pass2_DeclareProcedures_LocalProcs		# line 173, column 20
	movl	$36,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	20(%ebp)
	movzwl	16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	pushl	$8
	pushl	$0
	pushl	$0
	call	CgMobil_DeclareProcedure
	addl	$40, %esp
.Lab27:
.LN34:
	.stabn  68,0,178,.LN34-McComp_Pass2_DeclareProcedures_LocalProcs		# line 178, column 18
	movl	12(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab32
.Lab31:
.LN35:
	.stabn  68,0,179,.LN35-McComp_Pass2_DeclareProcedures_LocalProcs		# line 179, column 20
	.data
.Lab33:
 	.ascii	"\000"
	.text
	subl	$252,%esp
	pushl	.Lab33
	movl	12(%ebp),%eax
	pushl	36(%eax)
	movw	$1,%ax
 	addw	16(%ebp),%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	24(%eax)
	pushl	8(%ebp)
	call	McComp_Pass2_DeclareProcedures_LocalProcs
	addl	$272, %esp
	jmp	.Lab30
.Lab32:
.LN36:
	.stabn  68,0,183,.LN36-McComp_Pass2_DeclareProcedures_LocalProcs		# line 183, column 20
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN37:
	.stabn  68,0,184,.LN37-McComp_Pass2_DeclareProcedures_LocalProcs		# line 184, column 20
	pushl	$255
	leal	24(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$-516,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN38:
	.stabn  68,0,185,.LN38-McComp_Pass2_DeclareProcedures_LocalProcs		# line 185, column 20
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	pushl	$255
	movl	$-516,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN39:
	.stabn  68,0,186,.LN39-McComp_Pass2_DeclareProcedures_LocalProcs		# line 186, column 20
	.data
.Lab34:
 	.ascii	"_\000"
	.text
	pushl	$1
	leal	.Lab34,%eax
	pushl	%eax
	pushl	$255
	movl	$-516,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN40:
	.stabn  68,0,188,.LN40-McComp_Pass2_DeclareProcedures_LocalProcs		# line 188, column 20
	movl	$-516,%esi
 	addl	DISPLAY_ + 4,%esi 
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	pushl	20(%ebp)
	movzwl	16(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	24(%eax)
	pushl	8(%ebp)
	call	McComp_Pass2_DeclareProcedures_LocalProcs
	addl	$272, %esp
.Lab30:
.Lab22:
.LN41:
	.stabn  68,0,191,.LN41-McComp_Pass2_DeclareProcedures_LocalProcs		# line 191, column 20
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab19:
.LN42:
	.stabn  68,0,157,.LN42-McComp_Pass2_DeclareProcedures_LocalProcs		# line 157, column 24
	cmpl	$0,12(%ebp)
	jne	.Lab20
.Lab21:
.LN43:
	.stabn  68,0,158,.LN43-McComp_Pass2_DeclareProcedures_LocalProcs		# line 158, column 0
.LBE3:
	leave
	ret
	.Lab18 = 4
	.stabs "Tname:t54=ar4;0;255;2",128,0,0,0
	.stabs "prefix:p54",160,0,256,24
	.stabs "father:p49",160,0,4,20
	.stabs "level:p3",160,0,2,16
	.stabs "obj:p18",160,0,4,12
	.stabs "index:p38",160,0,4,8
	.stabn 192,0,0,.LBB3-McComp_Pass2_DeclareProcedures_LocalProcs
	.stabn 224,0,0,.LBE3-McComp_Pass2_DeclareProcedures_LocalProcs
	.stabs "McComp_Pass2_DeclareProcedures_IsFunction:F1",36,0,0,McComp_Pass2_DeclareProcedures_IsFunction
	.align 4
McComp_Pass2_DeclareProcedures_IsFunction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN44:
	.stabn  68,0,148,.LN44-McComp_Pass2_DeclareProcedures_IsFunction		# line 148, column 12
.LBB4:
.LN45:
	.stabn  68,0,149,.LN45-McComp_Pass2_DeclareProcedures_IsFunction		# line 149, column 15
	movl	8(%ebp),%eax
	cmpb	$1,20(%eax)
	jne	.Lab38
.Lab36:
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	je	.Lab38
.Lab37:
	movb	$1,-8(%ebp) 
	jmp	.Lab39
.Lab38:
	movb	$0,-8(%ebp) 
.Lab39:
	movb	-8(%ebp),%al
	leave
	ret
.LN46:
	.stabn  68,0,150,.LN46-McComp_Pass2_DeclareProcedures_IsFunction		# line 150, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab35 = 8
	.stabs "obj:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-McComp_Pass2_DeclareProcedures_IsFunction
	.stabn 224,0,0,.LBE4-McComp_Pass2_DeclareProcedures_IsFunction
	.stabs "McComp_Pass2_DeclareProcedures:F16",36,0,0,McComp_Pass2_DeclareProcedures
	.align 4
McComp_Pass2_DeclareProcedures:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN47:
	.stabn  68,0,217,.LN47-McComp_Pass2_DeclareProcedures		# line 217, column 10
.LBB5:
.LN48:
	.stabn  68,0,218,.LN48-McComp_Pass2_DeclareProcedures		# line 218, column 17
	.data
.Lab41:
 	.ascii	"SYSTEM\000"
	.text
	movl	.Lab41,%eax
	movl	%eax,-260(%ebp)
	movw	.Lab41 + 4,%ax
	movw	%ax,-256(%ebp)
	movb	.Lab41 + 6,%al
	movb	%al,-254(%ebp)
.LN49:
	.stabn  68,0,219,.LN49-McComp_Pass2_DeclareProcedures		# line 219, column 12
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	leal	-528(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN50:
	.stabn  68,0,220,.LN50-McComp_Pass2_DeclareProcedures		# line 220, column 19
	call	DfFiles_GetLastExternalProcNumber
 	addw	$1,%ax 
	movw	%ax,-530(%ebp) 
.LN51:
	.stabn  68,0,221,.LN51-McComp_Pass2_DeclareProcedures		# line 221, column 12
	cmpw	$1,-530(%ebp)
	ja	.Lab42
.Lab43:
.LN52:
	.stabn  68,0,221,.LN52-McComp_Pass2_DeclareProcedures		# line 221, column 49
	incw	-530(%ebp) 
.Lab42:
.LN53:
	.stabn  68,0,222,.LN53-McComp_Pass2_DeclareProcedures		# line 222, column 16
	movl	DfScopes_s + 84,%eax
	movl	24(%eax),%eax
	movl	%eax,-524(%ebp) 
	jmp	.Lab44
.Lab45:
.LN54:
	.stabn  68,0,224,.LN54-McComp_Pass2_DeclareProcedures		# line 224, column 14
	movl	-524(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab47
.Lab49:
	movl	-524(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-528(%ebp),%eax
	je	.Lab47
.Lab48:
.LN55:
	.stabn  68,0,225,.LN55-McComp_Pass2_DeclareProcedures		# line 225, column 23
	movl	-524(%ebp),%eax
	cmpl	DfScopes_s + 88,%eax
	setne	%al
	movb	%al,-517(%ebp) 
.LN56:
	.stabn  68,0,226,.LN56-McComp_Pass2_DeclareProcedures		# line 226, column 37
	movl	-524(%ebp),%eax
	movw	$1,32(%eax) 
.LN57:
	.stabn  68,0,227,.LN57-McComp_Pass2_DeclareProcedures		# line 227, column 16
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movl	-524(%ebp),%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN58:
	.stabn  68,0,229,.LN58-McComp_Pass2_DeclareProcedures		# line 229, column 16
	movl	$80,%eax
 	addl	-524(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movzbl	-517(%ebp),%eax
	pushl	%eax
	call	CgMobil_DeclareModule
	addl	$16, %esp
.LN59:
	.stabn  68,0,230,.LN59-McComp_Pass2_DeclareProcedures		# line 230, column 16
	cmpb	$0,-517(%ebp)
	je	.Lab52
.Lab51:
.LN60:
	.stabn  68,0,231,.LN60-McComp_Pass2_DeclareProcedures		# line 231, column 18
	movl	-524(%ebp),%eax
	pushl	48(%eax)
	movl	-524(%ebp),%eax
	pushl	80(%eax)
	call	McComp_Pass2_DeclareProcedures_ExternalProcs
	addl	$8, %esp
	jmp	.Lab50
.Lab52:
.LN61:
	.stabn  68,0,233,.LN61-McComp_Pass2_DeclareProcedures		# line 233, column 18
	movl	$36,%eax
 	addl	-524(%ebp),%eax 
	pushl	%eax
	pushl	CgMobil_s
	pushl	$0
	movl	-524(%ebp),%eax
	pushl	80(%eax)
	pushl	$1
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$8
	pushl	$0
	pushl	$0
	call	CgMobil_DeclareProcedure
	addl	$40, %esp
.LN62:
	.stabn  68,0,237,.LN62-McComp_Pass2_DeclareProcedures		# line 237, column 18
	.data
.Lab53:
 	.ascii	"\000"
	.text
	subl	$252,%esp
	pushl	.Lab53
	pushl	CgMobil_s
	pushl	$0
	movl	-524(%ebp),%eax
	pushl	24(%eax)
	movl	-524(%ebp),%eax
	pushl	80(%eax)
	call	McComp_Pass2_DeclareProcedures_LocalProcs
	addl	$272, %esp
.Lab50:
.Lab47:
.LN63:
	.stabn  68,0,241,.LN63-McComp_Pass2_DeclareProcedures		# line 241, column 18
	movl	-524(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-524(%ebp) 
.Lab44:
.LN64:
	.stabn  68,0,223,.LN64-McComp_Pass2_DeclareProcedures		# line 223, column 22
	cmpl	$0,-524(%ebp)
	jne	.Lab45
.Lab46:
.LN65:
	.stabn  68,0,224,.LN65-McComp_Pass2_DeclareProcedures		# line 224, column 0
.LBE5:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab40 = 532
	.stabs "ProcNo:3",128,0,2,-530
	.stabs "SystemId:26",128,0,4,-528
	.stabs "obj:18",128,0,4,-524
	.stabs "extern:1",128,0,1,-517
	.stabs "name1:54",128,0,256,-516
	.stabs "name:54",128,0,256,-260
	.stabn 192,0,0,.LBB5-McComp_Pass2_DeclareProcedures
	.stabn 224,0,0,.LBE5-McComp_Pass2_DeclareProcedures
	.stabs "McComp_Pass2:F16",36,0,0,McComp_Pass2
	.align 4
McComp_Pass2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
.LN66:
	.stabn  68,0,245,.LN66-McComp_Pass2		# line 245, column 4
.LBB6:
.LN67:
	.stabn  68,0,246,.LN67-McComp_Pass2		# line 246, column 7
	.data
.Lab55:
 	.ascii	" II/\000"
	.text
	pushl	$4
	leal	.Lab55,%eax
	pushl	%eax
	call	SuBase_InitBlip
	addl	$8, %esp
.LN68:
	.stabn  68,0,247,.LN68-McComp_Pass2		# line 247, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movl	DfScopes_s + 88,%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN69:
	.stabn  68,0,248,.LN69-McComp_Pass2		# line 248, column 24
	movl	DfScopes_s + 84,%eax
	movl	52(%eax),%eax
	movl	%eax,-368(%ebp) 
.LN70:
	.stabn  68,0,250,.LN70-McComp_Pass2		# line 250, column 7
	pushl	-368(%ebp)
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	CgMobil_BeginModule
	addl	$12, %esp
.LN71:
	.stabn  68,0,251,.LN71-McComp_Pass2		# line 251, column 7
	call	CgDebug_OpenDebug
.LN72:
	.stabn  68,0,252,.LN72-McComp_Pass2		# line 252, column 7
	call	McComp_Pass2_DeclareProcedures
.LN73:
	.stabn  68,0,253,.LN73-McComp_Pass2		# line 253, column 7
	pushl	DfScopes_s + 88
	call	McComp_VisitScope
	addl	$4, %esp
.LN74:
	.stabn  68,0,254,.LN74-McComp_Pass2		# line 254, column 7
	call	CgDebug_CloseDebug
.LN75:
	.stabn  68,0,255,.LN75-McComp_Pass2		# line 255, column 7
	call	CgMobil_EndModule
.LN76:
	.stabn  68,0,256,.LN76-McComp_Pass2		# line 256, column 0
.LBE6:
	leave
	ret
	.Lab54 = 368
	.stabs "SizeOfStaticData:7",128,0,4,-368
	.stabs "commandOk:1",128,0,1,-362
	.stabs "command:55=ar4;0;100;2",128,0,101,-361
	.stabs "String:t56=ar4;0;255;2",128,0,0,0
	.stabs "CompUnitName:56",128,0,256,-260
	.stabn 192,0,0,.LBB6-McComp_Pass2
	.stabn 224,0,0,.LBE6-McComp_Pass2
	.stabs "McComp_Pass1:F16",36,0,0,McComp_Pass1
	.align 4
McComp_Pass1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
.LN77:
	.stabn  68,0,118,.LN77-McComp_Pass1		# line 118, column 4
.LBB7:
.LN78:
	.stabn  68,0,119,.LN78-McComp_Pass1		# line 119, column 7
	.data
.Lab57:
 	.ascii	" I/\000"
	.text
	pushl	$3
	leal	.Lab57,%eax
	pushl	%eax
	call	SuBase_InitBlip
	addl	$8, %esp
.LN79:
	.stabn  68,0,121,.LN79-McComp_Pass1		# line 121, column 7
	call	SuTokens_ReadFirstLine
.LN80:
	.stabn  68,0,122,.LN80-McComp_Pass1		# line 122, column 7
	cmpb	$0,SuErrors_s
	je	.Lab58
.Lab59:
.LN81:
	.stabn  68,0,122,.LN81-McComp_Pass1		# line 122, column 18
	call	PaDecls_CompilationUnit
.Lab58:
.LN82:
	.stabn  68,0,123,.LN82-McComp_Pass1		# line 123, column 0
.LBE7:
	leave
	ret
	.Lab56 = 4
	.stabn 192,0,0,.LBB7-McComp_Pass1
	.stabn 224,0,0,.LBE7-McComp_Pass1
	.stabs "McComp_Compile:F16",36,0,0,McComp_Compile
	.align 4
McComp_Compile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
.LN83:
	.stabn  68,0,82,.LN83-McComp_Compile		# line 82, column 4
.LBB8:
.LN84:
	.stabn  68,0,83,.LN84-McComp_Compile		# line 83, column 7
	call	SuAlloc_InitAlloc
.LN85:
	.stabn  68,0,84,.LN85-McComp_Compile		# line 84, column 7
	call	SuErrors_InitErrorMsg
.LN86:
	.stabn  68,0,85,.LN86-McComp_Compile		# line 85, column 7
	call	SuBase_InitSuBase
.LN87:
	.stabn  68,0,86,.LN87-McComp_Compile		# line 86, column 7
	call	SuErrors_OpenErrorFile
.LN88:
	.stabn  68,0,87,.LN88-McComp_Compile		# line 87, column 7
	call	SuValues_InitCalc
.LN89:
	.stabn  68,0,88,.LN89-McComp_Compile		# line 88, column 7
	call	SuTokens_InitTokens
.LN90:
	.stabn  68,0,89,.LN90-McComp_Compile		# line 89, column 7
	call	DfScopes_InitScopes
.LN91:
	.stabn  68,0,90,.LN91-McComp_Compile		# line 90, column 7
	call	PaDecls_InitDecls
.LN92:
	.stabn  68,0,91,.LN92-McComp_Compile		# line 91, column 7
	call	DfFiles_InitDefFiles
.LN93:
	.stabn  68,0,93,.LN93-McComp_Compile		# line 93, column 18
	movl	SuBase_s + 272,%eax
	movl	%eax,-8(%ebp) 
.LN94:
	.stabn  68,0,95,.LN94-McComp_Compile		# line 95, column 7
	call	McComp_Pass1
.LN95:
	.stabn  68,0,97,.LN95-McComp_Compile		# line 97, column 7
	cmpb	$0,SuErrors_s
	je	.Lab61
.Lab62:
.LN96:
	.stabn  68,0,98,.LN96-McComp_Compile		# line 98, column 10
	movzbl	SuBase_s + 256,%eax
	.data
	.align 4
.Lab68:
	.long	.Lab67
	.long	.Lab65
	.long	.Lab65
	.long	.Lab66
	.text
	subl	$0,%eax
	jb	.Lab63
	cmpl	$3,%eax
	ja	.Lab63
	jmp	*.Lab68(,%eax,4)
.Lab67:
.LN97:
	.stabn  68,0,100,.LN97-McComp_Compile		# line 100, column 13
	call	DfFiles_WriteSymFile
	jmp	.Lab64
.Lab66:
.LN98:
	.stabn  68,0,102,.LN98-McComp_Compile		# line 102, column 13
	call	DfFiles_WriteSymFile
.LN99:
	.stabn  68,0,103,.LN99-McComp_Compile		# line 103, column 13
	call	McBind_WriteDependencyFile
	jmp	.Lab64
.Lab65:
.LN100:
	.stabn  68,0,105,.LN100-McComp_Compile		# line 105, column 13
	call	TrStmts_InitStmts
.LN101:
	.stabn  68,0,106,.LN101-McComp_Compile		# line 106, column 13
	call	McComp_Pass2
.LN102:
	.stabn  68,0,107,.LN102-McComp_Compile		# line 107, column 13
	call	McBind_WriteDependencyFile
	jmp	.Lab64
.Lab63:
	call	CaseErr_
.Lab64:
.Lab61:
.LN103:
	.stabn  68,0,111,.LN103-McComp_Compile		# line 111, column 7
	call	SuErrors_CloseErrorFile
.LN104:
	.stabn  68,0,112,.LN104-McComp_Compile		# line 112, column 18
	movl	-8(%ebp),%eax
	movl	%eax,SuBase_s + 272 
.LN105:
	.stabn  68,0,113,.LN105-McComp_Compile		# line 113, column 0
.LBE8:
	leave
	ret
	.Lab60 = 2320
	.stabs "CompUnitName:57=ar4;0;255;2",128,0,256,-2320
	.stabs "j:4",128,0,4,-2064
	.stabs "i:4",128,0,4,-2060
	.stabs "libpath:58=ar4;0;1023;2",128,0,1024,-2056
	.stabs "command:58",128,0,1024,-1032
	.stabs "OldOptions:48",128,0,4,-8
	.stabn 192,0,0,.LBB8-McComp_Compile
	.stabn 224,0,0,.LBE8-McComp_Compile
	.stabs "McComp_CompileImp:F16",36,0,0,McComp_CompileImp
	.align 4
McComp_CompileImp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
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
.LN106:
	.stabn  68,0,66,.LN106-McComp_CompileImp		# line 66, column 4
.LBB9:
.LN107:
	.stabn  68,0,67,.LN107-McComp_CompileImp		# line 67, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN108:
	.stabn  68,0,68,.LN108-McComp_CompileImp		# line 68, column 7
	.data
.Lab70:
 	.ascii	".mod\000"
	.text
	pushl	$4
	leal	.Lab70,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN109:
	.stabn  68,0,71,.LN109-McComp_CompileImp		# line 71, column 7
	call	McComp_Compile
.LN110:
	.stabn  68,0,72,.LN110-McComp_CompileImp		# line 72, column 0
.LBE9:
	leave
	ret
	.Lab69 = 4
	.stabs "module:p59=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB9-McComp_CompileImp
	.stabn 224,0,0,.LBE9-McComp_CompileImp
	.stabs "McComp_CompileDef:F16",36,0,0,McComp_CompileDef
	.align 4
McComp_CompileDef:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
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
.LN111:
	.stabn  68,0,56,.LN111-McComp_CompileDef		# line 56, column 4
.LBB10:
.LN112:
	.stabn  68,0,57,.LN112-McComp_CompileDef		# line 57, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN113:
	.stabn  68,0,58,.LN113-McComp_CompileDef		# line 58, column 7
	.data
.Lab72:
 	.ascii	".def\000"
	.text
	pushl	$4
	leal	.Lab72,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN114:
	.stabn  68,0,60,.LN114-McComp_CompileDef		# line 60, column 7
	call	McComp_Compile
.LN115:
	.stabn  68,0,61,.LN115-McComp_CompileDef		# line 61, column 0
.LBE10:
	leave
	ret
	.Lab71 = 4
	.stabs "module:p60=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB10-McComp_CompileDef
	.stabn 224,0,0,.LBE10-McComp_CompileDef
	.stabs "McComp:F16",36,0,0,McComp
	.align 4
McComp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
.LN116:
	.stabn  68,0,285,.LN116-McComp		# line 285, column 1
.LBB11:
.LN117:
	.stabn  68,0,286,.LN117-McComp		# line 286, column 0
.LBE11:
	leave
	ret
	.Lab73 = 4
	.stabn 192,0,0,.LBB11-McComp
	.stabn 224,0,0,.LBE11-McComp
