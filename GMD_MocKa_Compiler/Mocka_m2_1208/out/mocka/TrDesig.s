	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "TrDesig.mod",100,0,0,.LBB0
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
	.globl	TrDesig
	.globl	TrDesig_InitTrDesig
	.globl	TrDesig_ClassDesignator
	.globl	TrDesig_ClassDesignator_CompUnit
	.globl	TrDesig_ClassDesignator_Static
	.globl	TrDesig_ClassDesignator_LookupExport
	.globl	TrDesig_ClassDesignator_NodeDesignatorDeref
	.globl	TrDesig_ClassDesignator_NodeDesignatorSubscript
	.globl	TrDesig_ClassDesignator_NodeDesignatorSelect
	.globl	TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField
	.globl	TrDesig_ClassDesignator_NodeDesignatorIdent
	.globl	TrDesig_OpenArrayHighField
	.stabs "TrDesig_InitTrDesig:F16",36,0,0,TrDesig_InitTrDesig
	.align 4
TrDesig_InitTrDesig:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,678,.LN1-TrDesig_InitTrDesig		# line 678, column 1
.LBB1:
.LN2:
	.stabn  68,0,679,.LN2-TrDesig_InitTrDesig		# line 679, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-TrDesig_InitTrDesig
	.stabn 224,0,0,.LBE1-TrDesig_InitTrDesig
	.stabs "FormalParamDescription:t22=s16next:21,96,32;offset:7,64,32;type:19,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t21=*22",128,0,0,0
	.stabs "Symbol:t27=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t28=*2",128,0,0,0
	.stabs "IdentDescription:t26=s17sym:27,128,8;CollisionList:25,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:28,0,32;;",128,0,0,0
	.stabs "Ident:t25=*26",128,0,0,0
	.stabs "RecordFieldDescription:t24=s16next:23,96,32;type:19,64,32;offset:7,32,32;name:25,0,32;;",128,0,0,0
	.stabs "RecordField:t23=*24",128,0,0,0
	.stabs "StringRepresentation:t30=*2",128,0,0,0
	.stabs "ValueClass:t31=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t29=s16StringLength:3,64,16;StringVal:30,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:31,0,8;;",128,0,0,0
	.stabs "ObjectListElem:t33=s8next:32,32,32;object:17,0,32;;",128,0,0,0
	.stabs "ObjectList:t32=*33",128,0,0,0
	.stabs "TypeClass:t34=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t20=s56ResultType:19,192,32;FirstParam:21,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:19,128,32;BaseTypeOfSetType:19,128,32;FirstField:23,128,32;upb:29,320,128;lwb:29,192,128;ComponentType:19,160,32;IndexType:19,128,32;IsOpenArray:1,104,8;last:29,320,128;first:29,192,128;BaseTypeOfSubrangeType:19,128,32;MaxVal:29,192,128;constants:32,128,32;class:34,96,8;DefiningObject:17,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t19=*20",128,0,0,0
	.stabs "VariableKind:t35=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t36=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t39=*40=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t37=*38=s9Extern:1,64,8;Statics:39,32,32;Name:39,0,32;;",128,0,0,0
	.stabs "SourcePosition:t45=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t44=s12next:43,64,32;pos:45,32,32;ident:25,0,32;;",128,0,0,0
	.stabs "IdentList:t43=*44",128,0,0,0
	.stabs "ImportDescription:t42=s24next:41,160,32;ids:43,128,32;ImportedObjects:32,32,32;ModuleObject:17,96,32;ModulePos:45,64,32;ModuleName:25,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t41=*42",128,0,0,0
	.stabs "ObjectClass:t46=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t47=4",128,0,0,0
	.stabs "ProcRecord:t49=s28Father:48,192,32;Level:3,160,16;Module:37,128,32;Number:3,96,16;Entry:39,64,32;Name:39,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t48=*49",128,0,0,0
	.stabs "NodeKind:t52=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t51=s32value:29,64,128;ident:25,64,32;Son5:50,224,32;Son4:50,192,32;Son3:50,160,32;Son2:50,128,32;Son1:50,96,32;kind:52,64,8;variant:4,32,32;pos:45,0,32;;",128,0,0,0
	.stabs "Node:t50=*51",128,0,0,0
	.stabs "ObjectDescription:t18=s85ObjectRepresented:17,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:19,192,32;TypeOfType:19,192,32;value:29,256,128;TypeOfConstant:19,192,32;offset:7,288,32;kind:35,256,8;DefiningProcedure:17,224,32;TypeOfVariable:19,192,32;ProcName:36,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:19,384,32;IsForeignModule:1,672,8;moduleindex:37,640,32;priority:29,512,128;TimeStamp:7,480,32;import:41,448,32;ExportIdents:43,416,32;ExportObjects:32,384,32;ExportIsQualified:1,360,8;DummyTag:46,352,8;options:47,320,32;procindex:48,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:50,224,32;FirstLocalObject:17,192,32;ScopeIndex:6,176,16;class:46,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:17,96,32;HiddenObject:17,64,32;next:17,32,32;name:25,0,32;;",128,0,0,0
	.stabs "Object:t17=*18",128,0,0,0
	.stabs "TrDesig_ClassDesignator_CompUnit:F17",36,0,0,TrDesig_ClassDesignator_CompUnit
	.align 4
TrDesig_ClassDesignator_CompUnit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN3:
	.stabn  68,0,652,.LN3-TrDesig_ClassDesignator_CompUnit		# line 652, column 5
.LBB2:
	jmp	.Lab3
.Lab4:
.LN4:
	.stabn  68,0,654,.LN4-TrDesig_ClassDesignator_CompUnit		# line 654, column 13
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab3:
.LN5:
	.stabn  68,0,653,.LN5-TrDesig_ClassDesignator_CompUnit		# line 653, column 32
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 84,%eax
	jne	.Lab4
.Lab5:
.LN6:
	.stabn  68,0,656,.LN6-TrDesig_ClassDesignator_CompUnit		# line 656, column 7
	movl	8(%ebp),%eax
	leave
	ret
.LN7:
	.stabn  68,0,657,.LN7-TrDesig_ClassDesignator_CompUnit		# line 657, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "obj:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-TrDesig_ClassDesignator_CompUnit
	.stabn 224,0,0,.LBE2-TrDesig_ClassDesignator_CompUnit
	.stabs "TrDesig_ClassDesignator_Static:F1",36,0,0,TrDesig_ClassDesignator_Static
	.align 4
TrDesig_ClassDesignator_Static:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN8:
	.stabn  68,0,642,.LN8-TrDesig_ClassDesignator_Static		# line 642, column 5
.LBB3:
	jmp	.Lab7
.Lab8:
.LN9:
	.stabn  68,0,644,.LN9-TrDesig_ClassDesignator_Static		# line 644, column 13
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab7:
.LN10:
	.stabn  68,0,643,.LN10-TrDesig_ClassDesignator_Static		# line 643, column 39
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpb	$0,20(%eax)
	je	.Lab8
.Lab9:
.LN11:
	.stabn  68,0,646,.LN11-TrDesig_ClassDesignator_Static		# line 646, column 7
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 84,%eax
	sete	%al
	leave
	ret
.LN12:
	.stabn  68,0,647,.LN12-TrDesig_ClassDesignator_Static		# line 647, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab6 = 4
	.stabs "obj:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-TrDesig_ClassDesignator_Static
	.stabn 224,0,0,.LBE3-TrDesig_ClassDesignator_Static
	.stabs "TrDesig_ClassDesignator_LookupExport:F16",36,0,0,TrDesig_ClassDesignator_LookupExport
	.align 4
TrDesig_ClassDesignator_LookupExport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN13:
	.stabn  68,0,621,.LN13-TrDesig_ClassDesignator_LookupExport		# line 621, column 5
.LBB4:
.LN14:
	.stabn  68,0,622,.LN14-TrDesig_ClassDesignator_LookupExport		# line 622, column 7
	movl	20(%ebp),%eax
	cmpb	$0,20(%eax)
	jne	.Lab13
.Lab12:
.LN15:
	.stabn  68,0,623,.LN15-TrDesig_ClassDesignator_LookupExport		# line 623, column 17
	movl	20(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab14:
.LN16:
	.stabn  68,0,625,.LN16-TrDesig_ClassDesignator_LookupExport		# line 625, column 11
	cmpl	$0,-8(%ebp)
	jne	.Lab18
.Lab17:
.LN17:
	.stabn  68,0,626,.LN17-TrDesig_ClassDesignator_LookupExport		# line 626, column 13
	.data
.Lab19:
 	.ascii	"identifier not exported\000"
	.text
	pushl	12(%ebp)
	pushl	$23
	leal	.Lab19,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN18:
	.stabn  68,0,627,.LN18-TrDesig_ClassDesignator_LookupExport		# line 627, column 19
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN19:
	.stabn  68,0,627,.LN19-TrDesig_ClassDesignator_LookupExport		# line 627, column 35
	jmp	.Lab15
	jmp	.Lab16
.Lab18:
.LN20:
	.stabn  68,0,628,.LN20-TrDesig_ClassDesignator_LookupExport		# line 628, column 11
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab22
.Lab21:
.LN21:
	.stabn  68,0,629,.LN21-TrDesig_ClassDesignator_LookupExport		# line 629, column 19
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN22:
	.stabn  68,0,629,.LN22-TrDesig_ClassDesignator_LookupExport		# line 629, column 39
	jmp	.Lab15
	jmp	.Lab20
.Lab22:
.LN23:
	.stabn  68,0,630,.LN23-TrDesig_ClassDesignator_LookupExport		# line 630, column 24
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab20:
.Lab16:
	jmp	.Lab14
.Lab15:
	jmp	.Lab11
.Lab13:
.LN24:
	.stabn  68,0,633,.LN24-TrDesig_ClassDesignator_LookupExport		# line 633, column 7
	movl	20(%ebp),%eax
	cmpl	DfScopes_s + 92,%eax
	je	.Lab23
.Lab24:
.LN25:
	.stabn  68,0,634,.LN25-TrDesig_ClassDesignator_LookupExport		# line 634, column 15
	movl	16(%ebp),%ebx
	movl	DfScopes_s + 92,%eax
	movl	%eax,(%ebx) 
.LN26:
	.stabn  68,0,635,.LN26-TrDesig_ClassDesignator_LookupExport		# line 635, column 9
	.data
.Lab25:
 	.ascii	"module expected\000"
	.text
	pushl	24(%ebp)
	pushl	$15
	leal	.Lab25,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab23:
.Lab11:
.LN27:
	.stabn  68,0,636,.LN27-TrDesig_ClassDesignator_LookupExport		# line 636, column 0
.LBE4:
	leave
	ret
	.Lab10 = 8
	.stabs "exports:32",128,0,4,-8
	.stabs "ModuleIdPos:p45",160,0,4,24
	.stabs "ModuleIdObj:p17",160,0,4,20
	.stabs "IdObj:v17",160,0,4,16
	.stabs "IdPos:p45",160,0,4,12
	.stabs "id:p25",160,0,4,8
	.stabn 192,0,0,.LBB4-TrDesig_ClassDesignator_LookupExport
	.stabn 224,0,0,.LBE4-TrDesig_ClassDesignator_LookupExport
	.stabs "TrDesig_ClassDesignator_NodeDesignatorDeref:F16",36,0,0,TrDesig_ClassDesignator_NodeDesignatorDeref
	.align 4
TrDesig_ClassDesignator_NodeDesignatorDeref:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN28:
	.stabn  68,0,563,.LN28-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 563, column 5
.LBB5:
.LN29:
	.stabn  68,0,564,.LN29-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 564, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN30:
	.stabn  68,0,565,.LN30-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 565, column 7
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN31:
	.stabn  68,0,567,.LN31-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 567, column 7
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
	je	.Lab29
.Lab28:
.LN32:
	.stabn  68,0,569,.LN32-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 569, column 9
	movl	-40(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab36:
	.long	.Lab35
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab33
	.long	.Lab30
	.long	.Lab34
	.long	.Lab30
	.long	.Lab32
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab30
	.long	.Lab35
	.text
	subl	$11,%eax
	jb	.Lab30
	cmpl	$16,%eax
	ja	.Lab30
	jmp	*.Lab36(,%eax,4)
.Lab35:
.LN33:
	.stabn  68,0,573,.LN33-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 573, column 13
	movl	-40(%ebp),%eax
	cmpb	$11,12(%eax)
	jne	.Lab39
.Lab38:
.LN34:
	.stabn  68,0,574,.LN34-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 574, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 40,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab37
.Lab39:
.LN35:
	.stabn  68,0,576,.LN35-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 576, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-40(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.Lab37:
.LN36:
	.stabn  68,0,578,.LN36-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 578, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$10,8(%eax) 
.LN37:
	.stabn  68,0,579,.LN37-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 579, column 13
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	-40(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN38:
	.stabn  68,0,581,.LN38-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 581, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-48(%ebp)
	call	CgMobil_UsePointer
	addl	$8, %esp
	jmp	.Lab31
.Lab34:
.LN39:
	.stabn  68,0,584,.LN39-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 584, column 13
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	-40(%ebp)
	call	DfScopes_GetOpaqueBaseType
	addl	$8, %esp
.LN40:
	.stabn  68,0,585,.LN40-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 585, column 13
	cmpl	$0,-44(%ebp)
	jne	.Lab42
.Lab41:
.LN41:
	.stabn  68,0,586,.LN41-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 586, column 15
	.data
.Lab43:
 	.ascii	"opaque must not be dereferenced\000"
	.text
	pushl	-36(%ebp)
	pushl	$31
	leal	.Lab43,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab40
.Lab42:
.LN42:
	.stabn  68,0,588,.LN42-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 588, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-44(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
.LN43:
	.stabn  68,0,589,.LN43-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 589, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$10,8(%eax) 
.LN44:
	.stabn  68,0,590,.LN44-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 590, column 15
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	-40(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN45:
	.stabn  68,0,592,.LN45-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 592, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-48(%ebp)
	call	CgMobil_UsePointer
	addl	$8, %esp
.Lab40:
	jmp	.Lab31
.Lab33:
.LN46:
	.stabn  68,0,596,.LN46-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 596, column 13
	.data
.Lab44:
 	.ascii	"NIL must not be dereferenced\000"
	.text
	pushl	-36(%ebp)
	pushl	$28
	leal	.Lab44,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab31
.Lab32:
	jmp	.Lab31
.Lab30:
.LN47:
	.stabn  68,0,601,.LN47-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 601, column 11
	.data
.Lab45:
 	.ascii	"pointer or ADDRESS expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$27
	leal	.Lab45,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab31:
	jmp	.Lab27
.Lab29:
.LN48:
	.stabn  68,0,604,.LN48-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 604, column 7
	cmpb	$11,-32(%ebp)
	je	.Lab46
.Lab47:
.LN49:
	.stabn  68,0,605,.LN49-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 605, column 9
	.data
.Lab48:
 	.ascii	"variable of pointer type expected\000"
	.text
	pushl	-36(%ebp)
	pushl	$33
	leal	.Lab48,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab46:
.Lab27:
.LN50:
	.stabn  68,0,606,.LN50-TrDesig_ClassDesignator_NodeDesignatorDeref		# line 606, column 0
.LBE5:
	leave
	ret
	.Lab26 = 48
	.stabs "op:15",128,0,4,-48
	.stabs "OpaqueBaseType:19",128,0,4,-44
	.stabs "AttrKind:t54=eIsError:11,IsReferencedObject:10,IsArrayElement:9,IsRecordField:8,IsDynExpression:7,IsConstant:6,IsFieldObj:5,IsStandardProcedureObj:4,IsProcedureObj:3,IsTypeObj:2,IsModuleObj:1,IsVariableObj:0,;",128,0,0,0
	.stabs "Attributes:t53=s32val:29,128,128;obj:17,128,32;op:15,96,32;kind:54,64,8;pos:45,32,32;type:19,0,32;;",128,0,0,0
	.stabs "PointerAttr:53",128,0,32,-40
	.stabs "pointer:50",128,0,4,-8
	.stabn 192,0,0,.LBB5-TrDesig_ClassDesignator_NodeDesignatorDeref
	.stabn 224,0,0,.LBE5-TrDesig_ClassDesignator_NodeDesignatorDeref
	.stabs "TrDesig_ClassDesignator_NodeDesignatorSubscript:F16",36,0,0,TrDesig_ClassDesignator_NodeDesignatorSubscript
	.align 4
TrDesig_ClassDesignator_NodeDesignatorSubscript:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
.LN51:
	.stabn  68,0,363,.LN51-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 363, column 5
.LBB6:
.LN52:
	.stabn  68,0,364,.LN52-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 364, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN53:
	.stabn  68,0,365,.LN53-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 365, column 7
	leal	-80(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN54:
	.stabn  68,0,366,.LN54-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 366, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrExpr_ClassExpression
	addl	$8, %esp
.LN55:
	.stabn  68,0,368,.LN55-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 368, column 7
	cmpb	$11,-72(%ebp)
	je	.Lab50
.Lab52:
	cmpb	$11,-40(%ebp)
	jne	.Lab51
	jmp	.Lab50
.Lab51:
.LN56:
	.stabn  68,0,370,.LN56-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 370, column 7
	leal	-80(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsAddressable
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab55
.Lab56:
	movl	-80(%ebp),%eax
	cmpb	$24,12(%eax)
	jne	.Lab55
.Lab54:
.LN57:
	.stabn  68,0,372,.LN57-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 372, column 9
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	TrBase_IsExpression
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab58
	jmp	.Lab57
.Lab58:
.LN58:
	.stabn  68,0,374,.LN58-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 374, column 9
	movl	-80(%ebp),%eax
	cmpb	$0,13(%eax)
	je	.Lab61
.Lab60:
.LN59:
	.stabn  68,0,379,.LN59-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 379, column 11
	pushl	-44(%ebp)
	pushl	$0
	pushl	DfScopes_s + 52
	pushl	-48(%ebp)
	call	TrCompat_Compatible
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab64
.Lab63:
.LN60:
	.stabn  68,0,383,.LN60-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 383, column 13
	leal	-136(%ebp),%eax
	pushl	%eax
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	-80(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN61:
	.stabn  68,0,384,.LN61-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 384, column 28
	cmpb	$6,-40(%ebp)
	sete	%al
	movb	%al,-82(%ebp) 
.LN62:
	.stabn  68,0,386,.LN62-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 386, column 13
	cmpb	$0,-82(%ebp)
	je	.Lab65
.Lab66:
.LN63:
	.stabn  68,0,389,.LN63-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 389, column 15
	leal	-81(%ebp),%eax
	pushl	%eax
	leal	-104(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN64:
	.stabn  68,0,390,.LN64-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 390, column 15
	cmpb	$0,-81(%ebp)
	je	.Lab69
.Lab68:
.LN65:
	.stabn  68,0,391,.LN65-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 391, column 17
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab70
.Lab71:
.LN66:
	.stabn  68,0,392,.LN66-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 392, column 19
	.data
.Lab72:
 	.ascii	"open array index less than zero\000"
	.text
	pushl	-44(%ebp)
	pushl	$31
	leal	.Lab72,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN67:
	.stabn  68,0,393,.LN67-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 393, column 19
	leave
	ret
.Lab70:
	jmp	.Lab67
.Lab69:
.LN68:
	.stabn  68,0,396,.LN68-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 396, column 17
	.data
.Lab73:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab73,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab67:
.LN69:
	.stabn  68,0,399,.LN69-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 399, column 15
	pushl	-48(%ebp)
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
.Lab65:
.LN70:
	.stabn  68,0,403,.LN70-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 403, column 13
	cmpb	$0,TrBase_s + 257
	je	.Lab74
.Lab75:
.LN71:
	.stabn  68,0,405,.LN71-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 405, column 15
	pushl	-44(%ebp)
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	TrBase_s + 4
	pushl	TrBase_s + 4
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN72:
	.stabn  68,0,407,.LN72-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 407, column 15
	leal	-148(%ebp),%eax
	pushl	%eax
	movl	-64(%ebp),%eax
	pushl	28(%eax)
	movl	-64(%ebp),%eax
	pushl	36(%eax)
	call	TrDesig_OpenArrayHighField
	addl	$12, %esp
.LN73:
	.stabn  68,0,410,.LN73-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 410, column 15
	leal	-144(%ebp),%eax
	pushl	%eax
	pushl	-148(%ebp)
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Content
	addl	$12, %esp
.LN74:
	.stabn  68,0,411,.LN74-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 411, column 15
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	popl	%ebx
	cmpb	%al,%bl
	je	.Lab76
.Lab77:
.LN75:
	.stabn  68,0,412,.LN75-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 412, column 17
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Coerce
	addl	$16, %esp
.Lab76:
.LN76:
	.stabn  68,0,415,.LN76-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 415, column 15
	cmpb	$1,-82(%ebp)
	je	.Lab79
.Lab78:
	movb	$1,-152(%ebp) 
	jmp	.Lab80
.Lab79:
	movb	$0,-152(%ebp) 
.Lab80:
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-144(%ebp)
	pushl	-140(%ebp)
	pushl	-36(%ebp)
	pushl	$1
	movzbl	-152(%ebp),%eax
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Check
	addl	$36, %esp
.Lab74:
.LN77:
	.stabn  68,0,427,.LN77-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 427, column 13
	pushl	-44(%ebp)
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	TrBase_s + 4
	pushl	TrBase_s + 4
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN78:
	.stabn  68,0,429,.LN78-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 429, column 13
	pushl	-44(%ebp)
	leal	-144(%ebp),%eax
	pushl	%eax
	pushl	TrBase_s + 4
	pushl	TrBase_s + 4
	leal	-136(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN79:
	.stabn  68,0,442,.LN79-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 442, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-144(%ebp)
	pushl	-140(%ebp)
	pushl	-36(%ebp)
	pushl	-68(%ebp)
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	.data
	.align 4
.Lab81:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab81
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	TrBase_s + 4
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Subscript
	addl	$36, %esp
.LN80:
	.stabn  68,0,454,.LN80-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 454, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$9,8(%eax) 
.LN81:
	.stabn  68,0,455,.LN81-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 455, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab62
.Lab64:
.LN82:
	.stabn  68,0,458,.LN82-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 458, column 13
	.data
.Lab82:
 	.ascii	"not compatible with open array index type\000"
	.text
	pushl	-44(%ebp)
	pushl	$41
	leal	.Lab82,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab62:
	jmp	.Lab59
.Lab61:
.LN83:
	.stabn  68,0,467,.LN83-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 467, column 11
	pushl	-44(%ebp)
	pushl	$0
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	call	TrCompat_AssignCompatible
	addl	$44, %esp
	cmpb	$0,%al
	je	.Lab85
.Lab84:
.LN84:
	.stabn  68,0,473,.LN84-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 473, column 13
	leal	-136(%ebp),%eax
	pushl	%eax
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	-80(%ebp)
	call	TrBase_GetRange
	addl	$12, %esp
.LN85:
	.stabn  68,0,475,.LN85-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 475, column 13
	cmpb	$6,-40(%ebp)
	jne	.Lab88
.Lab87:
.LN86:
	.stabn  68,0,478,.LN86-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 478, column 15
	leal	-81(%ebp),%eax
	pushl	%eax
	leal	-104(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN87:
	.stabn  68,0,479,.LN87-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 479, column 15
	cmpb	$0,-81(%ebp)
	je	.Lab91
.Lab90:
.LN88:
	.stabn  68,0,480,.LN88-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 480, column 17
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab92
.Lab93:
.LN89:
	.stabn  68,0,481,.LN89-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 481, column 19
	.data
.Lab94:
 	.ascii	"constant out of range ( < lower bound)\000"
	.text
	pushl	-44(%ebp)
	pushl	$38
	leal	.Lab94,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN90:
	.stabn  68,0,483,.LN90-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 483, column 19
	leave
	ret
.Lab92:
	jmp	.Lab89
.Lab91:
.LN91:
	.stabn  68,0,486,.LN91-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 486, column 17
	.data
.Lab95:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab95,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab89:
.LN92:
	.stabn  68,0,489,.LN92-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 489, column 15
	leal	-81(%ebp),%eax
	pushl	%eax
	leal	-104(%ebp),%eax
	pushl	%eax
	leal	-136(%ebp),%esi
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
	pushl	$19
	call	SuValues_calc2
	addl	$44, %esp
.LN93:
	.stabn  68,0,490,.LN93-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 490, column 15
	cmpb	$0,-81(%ebp)
	je	.Lab98
.Lab97:
.LN94:
	.stabn  68,0,491,.LN94-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 491, column 17
	leal	-104(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_ConvToBool
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab99
.Lab100:
.LN95:
	.stabn  68,0,492,.LN95-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 492, column 19
	.data
.Lab101:
 	.ascii	"constant out of range ( > upper bound)\000"
	.text
	pushl	-44(%ebp)
	pushl	$38
	leal	.Lab101,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN96:
	.stabn  68,0,494,.LN96-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 494, column 19
	leave
	ret
.Lab99:
	jmp	.Lab96
.Lab98:
.LN97:
	.stabn  68,0,497,.LN97-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 497, column 17
	.data
.Lab102:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab102,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab96:
.LN98:
	.stabn  68,0,500,.LN98-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 500, column 15
	pushl	-48(%ebp)
	leal	-48(%ebp),%eax
	pushl	%eax
	call	TrBase_ConstToOp
	addl	$8, %esp
	jmp	.Lab86
.Lab88:
.LN99:
	.stabn  68,0,502,.LN99-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 502, column 13
	cmpb	$0,TrBase_s + 257
	je	.Lab103
.Lab104:
.LN100:
	.stabn  68,0,504,.LN100-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 504, column 15
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$1
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	call	TrBase_RuntimeRangeCheck
	addl	$16, %esp
.Lab103:
.Lab86:
.LN101:
	.stabn  68,0,512,.LN101-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 512, column 13
	pushl	-44(%ebp)
	leal	-140(%ebp),%eax
	pushl	%eax
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	leal	-120(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN102:
	.stabn  68,0,514,.LN102-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 514, column 13
	pushl	-44(%ebp)
	leal	-144(%ebp),%eax
	pushl	%eax
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	leal	-136(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	TrBase_ValueToOp
	addl	$32, %esp
.LN103:
	.stabn  68,0,527,.LN103-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 527, column 13
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-144(%ebp)
	pushl	-140(%ebp)
	pushl	-36(%ebp)
	pushl	-68(%ebp)
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	pushl	(%eax)
	call	CgTypeMap_AdjustedArrayElemSize
	addl	$8, %esp
	.data
	.align 4
.Lab105:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab105
	pushl	%eax
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	movl	-80(%ebp),%eax
	pushl	16(%eax)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	TrBase_ModeOf
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	CgMobil_Subscript
	addl	$36, %esp
.LN104:
	.stabn  68,0,539,.LN104-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 539, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$9,8(%eax) 
.LN105:
	.stabn  68,0,540,.LN105-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 540, column 25
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-80(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab83
.Lab85:
.LN106:
	.stabn  68,0,543,.LN106-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 543, column 13
	.data
.Lab106:
 	.ascii	"subscript not assign compatible with array index type\000"
	.text
	pushl	-44(%ebp)
	pushl	$53
	leal	.Lab106,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab83:
.Lab59:
.Lab57:
	jmp	.Lab53
.Lab55:
.LN107:
	.stabn  68,0,550,.LN107-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 550, column 9
	.data
.Lab107:
 	.ascii	"variable of array type expected\000"
	.text
	pushl	-76(%ebp)
	pushl	$31
	leal	.Lab107,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab53:
.Lab50:
.LN108:
	.stabn  68,0,551,.LN108-TrDesig_ClassDesignator_NodeDesignatorSubscript		# line 551, column 0
.LBE6:
	leave
	ret
	.Lab49 = 152
	.stabs "HighFieldOp:15",128,0,4,-148
	.stabs "UpbOp:15",128,0,4,-144
	.stabs "LwbOp:15",128,0,4,-140
	.stabs "upb:29",128,0,16,-136
	.stabs "lwb:29",128,0,16,-120
	.stabs "bool:29",128,0,16,-104
	.stabs "ConstSubscript:1",128,0,1,-82
	.stabs "success:1",128,0,1,-81
	.stabs "ArrayAttr:53",128,0,32,-80
	.stabs "SubscriptAttr:53",128,0,32,-48
	.stabs "subscript:50",128,0,4,-12
	.stabs "array:50",128,0,4,-8
	.stabn 192,0,0,.LBB6-TrDesig_ClassDesignator_NodeDesignatorSubscript
	.stabn 224,0,0,.LBE6-TrDesig_ClassDesignator_NodeDesignatorSubscript
	.stabs "TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField:F1",36,0,0,TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField
	.align 4
TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
.LN109:
	.stabn  68,0,243,.LN109-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 243, column 7
.LBB7:
.LN110:
	.stabn  68,0,244,.LN110-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 244, column 28
	movl	DISPLAY_ + 4,%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,-324(%ebx) 
.LN111:
	.stabn  68,0,245,.LN111-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 245, column 18
	movl	12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab109
.Lab110:
.LN112:
	.stabn  68,0,247,.LN112-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 247, column 11
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab114
.Lab113:
.LN113:
	.stabn  68,0,248,.LN113-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 248, column 27
	movl	DISPLAY_ + 4,%ebx
	movl	-8(%ebp),%eax
	leal	(%eax),%esi
	leal	-332(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN114:
	.stabn  68,0,248,.LN114-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 248, column 41
	movb	$1,%al
	leave
	ret
	jmp	.Lab112
.Lab114:
.LN115:
	.stabn  68,0,250,.LN115-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 250, column 22
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab112:
.Lab109:
.LN116:
	.stabn  68,0,246,.LN116-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 246, column 24
	cmpl	$0,-8(%ebp)
	jne	.Lab110
.Lab111:
.LN117:
	.stabn  68,0,253,.LN117-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 253, column 9
	movb	$0,%al
	leave
	ret
.LN118:
	.stabn  68,0,254,.LN118-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField		# line 254, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab108 = 8
	.stabs "ActField:23",128,0,4,-8
	.stabs "RecordFieldDescr:v24",160,0,16,16
	.stabs "RecordType:p19",160,0,4,12
	.stabs "field:p25",160,0,4,8
	.stabn 192,0,0,.LBB7-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField
	.stabn 224,0,0,.LBE7-TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField
	.stabs "TrDesig_ClassDesignator_NodeDesignatorSelect:F16",36,0,0,TrDesig_ClassDesignator_NodeDesignatorSelect
	.align 4
TrDesig_ClassDesignator_NodeDesignatorSelect:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN119:
	.stabn  68,0,256,.LN119-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 256, column 5
.LBB8:
.LN120:
	.stabn  68,0,257,.LN120-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 257, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get2
	addl	$12, %esp
.LN121:
	.stabn  68,0,258,.LN121-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 258, column 7
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrDesig_ClassDesignator
	addl	$8, %esp
.LN122:
	.stabn  68,0,259,.LN122-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 259, column 7
	leal	-312(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-308(%ebp),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	TrBase_TermIdent
	addl	$20, %esp
.LN123:
	.stabn  68,0,261,.LN123-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 261, column 7
	movzbl	-40(%ebp),%eax
	.data
	.align 4
.Lab120:
	.long	.Lab119
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab116
	.long	.Lab118
	.text
	subl	$1,%eax
	jb	.Lab116
	cmpl	$10,%eax
	ja	.Lab116
	jmp	*.Lab120(,%eax,4)
.Lab119:
.LN124:
	.stabn  68,0,265,.LN124-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 265, column 23
	movl	DfScopes_s + 92,%eax
	movl	%eax,-316(%ebp) 
.LN125:
	.stabn  68,0,266,.LN125-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 266, column 11
	pushl	-44(%ebp)
	pushl	-32(%ebp)
	leal	-316(%ebp),%eax
	pushl	%eax
	pushl	-312(%ebp)
	pushl	-52(%ebp)
	call	TrDesig_ClassDesignator_LookupExport
	addl	$20, %esp
.LN126:
	.stabn  68,0,274,.LN126-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 274, column 11
	movl	-316(%ebp),%eax
	movzbl	20(%eax),%eax
	.data
	.align 4
.Lab130:
	.long	.Lab126
	.long	.Lab125
	.long	.Lab124
	.long	.Lab128
	.long	.Lab129
	.long	.Lab127
	.long	.Lab121
	.long	.Lab121
	.long	.Lab123
	.text
	subl	$0,%eax
	jb	.Lab121
	cmpl	$8,%eax
	ja	.Lab121
	jmp	*.Lab130(,%eax,4)
.Lab129:
.LN127:
	.stabn  68,0,277,.LN127-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 277, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN128:
	.stabn  68,0,278,.LN128-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 278, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN129:
	.stabn  68,0,279,.LN129-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 279, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	leal	32(%eax),%esi
	leal	16(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab122
.Lab128:
.LN130:
	.stabn  68,0,281,.LN130-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 281, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN131:
	.stabn  68,0,282,.LN131-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 282, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$0,8(%eax) 
.LN132:
	.stabn  68,0,283,.LN132-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 283, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN133:
	.stabn  68,0,284,.LN133-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 284, column 19
	pushl	-316(%ebp)
	call	TrDesig_ClassDesignator_Static
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab133
.Lab132:
.LN134:
	.stabn  68,0,285,.LN134-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 285, column 26
	pushl	-316(%ebp)
	call	TrDesig_ClassDesignator_CompUnit
	addl	$4, %esp
	movl	%eax,-336(%ebp) 
.LN135:
	.stabn  68,0,286,.LN135-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 286, column 22
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	-316(%ebp),%eax
	pushl	36(%eax)
	movl	-336(%ebp),%eax
	pushl	80(%eax)
	call	CgMobil_StaticVariable
	addl	$12, %esp
	jmp	.Lab131
.Lab133:
.LN136:
	.stabn  68,0,288,.LN136-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 288, column 19
	movl	-316(%ebp),%eax
	movl	28(%eax),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab136
.Lab135:
.LN137:
	.stabn  68,0,290,.LN137-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 290, column 22
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	-316(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_LocalVariable
	addl	$8, %esp
	jmp	.Lab134
.Lab136:
.LN138:
	.stabn  68,0,292,.LN138-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 292, column 22
	leal	-340(%ebp),%eax
	pushl	%eax
	movl	-316(%ebp),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	-316(%ebp),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_FrameBase
	addl	$12, %esp
.LN139:
	.stabn  68,0,295,.LN139-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 295, column 22
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-340(%ebp)
	movl	-316(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalVariable
	addl	$12, %esp
.Lab134:
.Lab131:
	jmp	.Lab122
.Lab127:
.LN140:
	.stabn  68,0,298,.LN140-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 298, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN141:
	.stabn  68,0,299,.LN141-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 299, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$2,8(%eax) 
.LN142:
	.stabn  68,0,300,.LN142-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 300, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab122
.Lab126:
.LN143:
	.stabn  68,0,302,.LN143-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 302, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN144:
	.stabn  68,0,303,.LN144-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 303, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$1,8(%eax) 
.LN145:
	.stabn  68,0,304,.LN145-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 304, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab122
.Lab125:
.LN146:
	.stabn  68,0,306,.LN146-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 306, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$3,8(%eax) 
.LN147:
	.stabn  68,0,307,.LN147-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 307, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN148:
	.stabn  68,0,308,.LN148-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 308, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,(%ebx) 
.LN149:
	.stabn  68,0,309,.LN149-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 309, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_ProcedureConstant
	addl	$8, %esp
	jmp	.Lab122
.Lab124:
.LN150:
	.stabn  68,0,311,.LN150-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 311, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN151:
	.stabn  68,0,312,.LN151-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 312, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$4,8(%eax) 
.LN152:
	.stabn  68,0,313,.LN152-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 313, column 31
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab122
.Lab123:
	jmp	.Lab122
.Lab121:
.LN153:
	.stabn  68,0,316,.LN153-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 316, column 13
	.data
.Lab137:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab137,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab122:
	jmp	.Lab117
.Lab118:
	jmp	.Lab117
.Lab116:
.LN154:
	.stabn  68,0,324,.LN154-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 324, column 9
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
	je	.Lab140
.Lab139:
.LN155:
	.stabn  68,0,328,.LN155-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 328, column 11
	movl	-48(%ebp),%eax
	cmpb	$25,12(%eax)
	jne	.Lab143
.Lab142:
.LN156:
	.stabn  68,0,329,.LN156-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 329, column 13
	leal	-332(%ebp),%eax
	pushl	%eax
	pushl	-48(%ebp)
	pushl	-52(%ebp)
	call	TrDesig_ClassDesignator_NodeDesignatorSelect_IsRecField
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab146
.Lab145:
.LN157:
	.stabn  68,0,330,.LN157-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 330, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-324(%ebp),%eax
	movl	%eax,(%ebx) 
.LN158:
	.stabn  68,0,331,.LN158-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 331, column 26
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	-336(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN159:
	.stabn  68,0,332,.LN159-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 332, column 27
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$8,8(%eax) 
.LN160:
	.stabn  68,0,333,.LN160-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 333, column 15
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-328(%ebp)
	call	CgMobil_AddOffset
	addl	$12, %esp
	jmp	.Lab144
.Lab146:
.LN161:
	.stabn  68,0,335,.LN161-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 335, column 15
	.data
.Lab147:
 	.ascii	"selector is not field of this record\000"
	.text
	pushl	-312(%ebp)
	pushl	$36
	leal	.Lab147,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab144:
	jmp	.Lab141
.Lab143:
.LN162:
	.stabn  68,0,337,.LN162-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 337, column 11
	movl	-48(%ebp),%eax
	cmpl	DfScopes_s + 80,%eax
	je	.Lab148
.Lab149:
.LN163:
	.stabn  68,0,338,.LN163-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 338, column 13
	.data
.Lab150:
 	.ascii	"variable of record type expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$32
	leal	.Lab150,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab148:
.Lab141:
	jmp	.Lab138
.Lab140:
.LN164:
	.stabn  68,0,341,.LN164-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 341, column 11
	.data
.Lab151:
 	.ascii	"record variable or module expected\000"
	.text
	pushl	-44(%ebp)
	pushl	$34
	leal	.Lab151,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab138:
.Lab117:
.LN165:
	.stabn  68,0,342,.LN165-TrDesig_ClassDesignator_NodeDesignatorSelect		# line 342, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab115 = 340
	.stabs "op:15",128,0,4,-340
	.stabs "obj:17",128,0,4,-336
	.stabs "RecFieldDescr:24",128,0,16,-332
	.stabs "SelectorObj:17",128,0,4,-316
	.stabs "SelectorPos:45",128,0,4,-312
	.stabs "IdRep:55=ar4;0;255;2",128,0,256,-308
	.stabs "SelectorId:25",128,0,4,-52
	.stabs "ContainerAttr:53",128,0,32,-48
	.stabs "selector:50",128,0,4,-12
	.stabs "container:50",128,0,4,-8
	.stabn 192,0,0,.LBB8-TrDesig_ClassDesignator_NodeDesignatorSelect
	.stabn 224,0,0,.LBE8-TrDesig_ClassDesignator_NodeDesignatorSelect
	.stabs "TrDesig_ClassDesignator_NodeDesignatorIdent:F16",36,0,0,TrDesig_ClassDesignator_NodeDesignatorIdent
	.align 4
TrDesig_ClassDesignator_NodeDesignatorIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
.LN166:
	.stabn  68,0,92,.LN166-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 92, column 5
.LBB9:
.LN167:
	.stabn  68,0,93,.LN167-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 93, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	8(%eax)
	call	SuTree_get1
	addl	$8, %esp
.LN168:
	.stabn  68,0,94,.LN168-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 94, column 14
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN169:
	.stabn  68,0,95,.LN169-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 95, column 7
	movl	DISPLAY_,%ebx
	movl	$4,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	$255
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	TrBase_TermIdent
	addl	$20, %esp
.LN170:
	.stabn  68,0,96,.LN170-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 96, column 7
	movl	DISPLAY_,%ebx
	movl	$16,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-10(%eax)
	pushl	-12(%ebp)
	call	DfScopes_apply
	addl	$12, %esp
.LN171:
	.stabn  68,0,97,.LN171-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 97, column 7
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movzbl	20(%eax),%eax
	.data
	.align 4
.Lab163:
	.long	.Lab162
	.long	.Lab158
	.long	.Lab157
	.long	.Lab160
	.long	.Lab161
	.long	.Lab156
	.long	.Lab159
	.long	.Lab153
	.long	.Lab155
	.text
	subl	$0,%eax
	jb	.Lab153
	cmpl	$8,%eax
	ja	.Lab153
	jmp	*.Lab163(,%eax,4)
.Lab162:
.LN172:
	.stabn  68,0,100,.LN172-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 100, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$1,8(%eax) 
.LN173:
	.stabn  68,0,101,.LN173-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 101, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN174:
	.stabn  68,0,102,.LN174-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 102, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab154
.Lab161:
.LN175:
	.stabn  68,0,104,.LN175-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 104, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$6,8(%eax) 
.LN176:
	.stabn  68,0,105,.LN176-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 105, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN177:
	.stabn  68,0,106,.LN177-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 106, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	leal	32(%eax),%esi
	leal	16(%ebx),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab154
.Lab160:
.LN178:
	.stabn  68,0,109,.LN178-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 109, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN179:
	.stabn  68,0,110,.LN179-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 110, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$0,8(%eax) 
.LN180:
	.stabn  68,0,111,.LN180-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 111, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,12(%ebx) 
.LN181:
	.stabn  68,0,112,.LN181-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 112, column 11
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movzbl	32(%eax),%eax
	.data
	.align 4
.Lab169:
	.long	.Lab168
	.long	.Lab167
	.long	.Lab166
	.text
	subl	$0,%eax
	jb	.Lab164
	cmpl	$2,%eax
	ja	.Lab164
	jmp	*.Lab169(,%eax,4)
.Lab168:
.LN182:
	.stabn  68,0,114,.LN182-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 114, column 16
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	16(%eax)
	call	TrDesig_ClassDesignator_Static
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab172
.Lab171:
.LN183:
	.stabn  68,0,115,.LN183-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 115, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	16(%eax)
	call	TrDesig_ClassDesignator_CompUnit
	addl	$4, %esp
	movl	%eax,-276(%ebp) 
.LN184:
	.stabn  68,0,116,.LN184-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 116, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	movl	-276(%ebp),%eax
	pushl	80(%eax)
	call	CgMobil_StaticVariable
	addl	$12, %esp
	jmp	.Lab170
.Lab172:
.LN185:
	.stabn  68,0,118,.LN185-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 118, column 16
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab175
.Lab174:
.LN186:
	.stabn  68,0,120,.LN186-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 120, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_LocalVariable
	addl	$8, %esp
	jmp	.Lab173
.Lab175:
.LN187:
	.stabn  68,0,122,.LN187-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 122, column 19
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_FrameBase
	addl	$12, %esp
.LN188:
	.stabn  68,0,125,.LN188-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 125, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-272(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalVariable
	addl	$12, %esp
.Lab173:
.Lab170:
	jmp	.Lab165
.Lab167:
.LN189:
	.stabn  68,0,128,.LN189-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 128, column 16
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab178
.Lab177:
.LN190:
	.stabn  68,0,130,.LN190-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 130, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_LocalVarParam
	addl	$8, %esp
	jmp	.Lab176
.Lab178:
.LN191:
	.stabn  68,0,132,.LN191-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 132, column 19
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_ParamBase
	addl	$12, %esp
.LN192:
	.stabn  68,0,135,.LN192-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 135, column 19
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-272(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalVarParam
	addl	$12, %esp
.Lab176:
	jmp	.Lab165
.Lab166:
.LN193:
	.stabn  68,0,138,.LN193-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 138, column 16
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$24,12(%eax)
	jne	.Lab181
.Lab182:
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	cmpb	$0,13(%eax)
	je	.Lab181
.Lab180:
.LN194:
	.stabn  68,0,140,.LN194-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 140, column 18
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab185
.Lab184:
.LN195:
	.stabn  68,0,142,.LN195-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 142, column 21
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_LocalOpenArrayValueParam
	addl	$8, %esp
	jmp	.Lab183
.Lab185:
.LN196:
	.stabn  68,0,144,.LN196-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 144, column 21
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_ParamBase
	addl	$12, %esp
.LN197:
	.stabn  68,0,147,.LN197-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 147, column 21
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-272(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalOpenArrayValueParam
	addl	$12, %esp
.Lab183:
	jmp	.Lab179
.Lab181:
.LN198:
	.stabn  68,0,151,.LN198-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 151, column 18
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab188
.Lab187:
.LN199:
	.stabn  68,0,153,.LN199-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 153, column 21
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_LocalValueParam
	addl	$8, %esp
	jmp	.Lab186
.Lab188:
.LN200:
	.stabn  68,0,155,.LN200-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 155, column 21
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_ParamBase
	addl	$12, %esp
.LN201:
	.stabn  68,0,158,.LN201-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 158, column 21
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-272(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_GlobalValueParam
	addl	$12, %esp
.Lab186:
.Lab179:
	jmp	.Lab165
.Lab164:
.LN202:
	.stabn  68,0,163,.LN202-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 163, column 15
	.data
.Lab189:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab189,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab165:
	jmp	.Lab154
.Lab159:
.LN203:
	.stabn  68,0,167,.LN203-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 167, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN204:
	.stabn  68,0,168,.LN204-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 168, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$5,8(%eax) 
.LN205:
	.stabn  68,0,170,.LN205-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 170, column 11
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movw	32(%eax),%ax
	cmpw	TrBase_s + 76,%ax
	jbe	.Lab192
.Lab191:
.LN206:
	.stabn  68,0,171,.LN206-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 171, column 13
	leal	-272(%ebp),%eax
	pushl	%eax
	movzwl	TrBase_s + 76,%eax
	cmpl	$1,%eax
	jb	.Lab194
	jmp	.Lab193
.Lab194:
   	call	BoundErr_		
.Lab193:
	pushl	TrBase_s + 8(,%eax,4)
	call	CgMobil_UseAddressTempo
	addl	$8, %esp
	jmp	.Lab190
.Lab192:
.LN207:
	.stabn  68,0,173,.LN207-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 173, column 13
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movzwl	32(%eax),%eax
	cmpl	$1,%eax
	jb	.Lab196
	cmpl	$16,%eax
	jbe	.Lab195
.Lab196:
   	call	BoundErr_		
.Lab195:
	pushl	TrBase_s + 8(,%eax,4)
	call	CgMobil_UseAddressTempo
	addl	$8, %esp
.Lab190:
.LN208:
	.stabn  68,0,176,.LN208-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 176, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	pushl	-272(%ebp)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	28(%eax)
	call	CgMobil_AddOffset
	addl	$12, %esp
	jmp	.Lab154
.Lab158:
.LN209:
	.stabn  68,0,180,.LN209-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 180, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	48(%eax),%eax
	movl	%eax,(%ebx) 
.LN210:
	.stabn  68,0,181,.LN210-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 181, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$3,8(%eax) 
.LN211:
	.stabn  68,0,182,.LN211-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 182, column 11
	movl	DISPLAY_,%ebx
	movl	$12,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	pushl	36(%eax)
	call	CgMobil_ProcedureConstant
	addl	$8, %esp
	jmp	.Lab154
.Lab157:
.LN212:
	.stabn  68,0,186,.LN212-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 186, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN213:
	.stabn  68,0,187,.LN213-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 187, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$4,8(%eax) 
.LN214:
	.stabn  68,0,188,.LN214-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 188, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab154
.Lab156:
.LN215:
	.stabn  68,0,191,.LN215-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 191, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN216:
	.stabn  68,0,192,.LN216-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 192, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$2,8(%eax) 
.LN217:
	.stabn  68,0,193,.LN217-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 193, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	CgMobil_s + 8,%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab154
.Lab155:
.LN218:
	.stabn  68,0,196,.LN218-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 196, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movl	DfScopes_s + 80,%eax
	movl	%eax,(%ebx) 
.LN219:
	.stabn  68,0,197,.LN219-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 197, column 23
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$11,8(%eax) 
	jmp	.Lab154
.Lab153:
.LN220:
	.stabn  68,0,200,.LN220-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 200, column 9
	.data
.Lab197:
 	.ascii	"unknown identifier\000"
	.text
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	$18
	leal	.Lab197,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab154:
.LN221:
	.stabn  68,0,201,.LN221-TrDesig_ClassDesignator_NodeDesignatorIdent		# line 201, column 0
.LBE9:
	leave
	ret
	.Lab152 = 276
	.stabs "obj:17",128,0,4,-276
	.stabs "op:15",128,0,4,-272
	.stabs "IdRep:56=ar4;0;255;2",128,0,256,-268
	.stabs "id:25",128,0,4,-12
	.stabs "IdentNode:50",128,0,4,-8
	.stabn 192,0,0,.LBB9-TrDesig_ClassDesignator_NodeDesignatorIdent
	.stabn 224,0,0,.LBE9-TrDesig_ClassDesignator_NodeDesignatorIdent
	.stabs "TrDesig_ClassDesignator:F16",36,0,0,TrDesig_ClassDesignator
	.align 4
TrDesig_ClassDesignator:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab198, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN222:
	.stabn  68,0,661,.LN222-TrDesig_ClassDesignator		# line 661, column 5
.LBB10:
.LN223:
	.stabn  68,0,662,.LN223-TrDesig_ClassDesignator		# line 662, column 7
	leal	-10(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTree_get
	addl	$12, %esp
.LN224:
	.stabn  68,0,663,.LN224-TrDesig_ClassDesignator		# line 663, column 14
	movl	12(%ebp),%eax
	leal	TrBase_s + 224,%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN225:
	.stabn  68,0,664,.LN225-TrDesig_ClassDesignator		# line 664, column 18
	movl	12(%ebp),%eax
	movl	-10(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN226:
	.stabn  68,0,665,.LN226-TrDesig_ClassDesignator		# line 665, column 7
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab205:
	.long	.Lab204
	.long	.Lab203
	.long	.Lab202
	.long	.Lab201
	.text
	subl	$0,%eax
	jb	.Lab199
	cmpl	$3,%eax
	ja	.Lab199
	jmp	*.Lab205(,%eax,4)
.Lab204:
.LN227:
	.stabn  68,0,666,.LN227-TrDesig_ClassDesignator		# line 666, column 31
	call	TrDesig_ClassDesignator_NodeDesignatorIdent
	jmp	.Lab200
.Lab203:
.LN228:
	.stabn  68,0,667,.LN228-TrDesig_ClassDesignator		# line 667, column 31
	call	TrDesig_ClassDesignator_NodeDesignatorSelect
	jmp	.Lab200
.Lab202:
.LN229:
	.stabn  68,0,668,.LN229-TrDesig_ClassDesignator		# line 668, column 31
	call	TrDesig_ClassDesignator_NodeDesignatorSubscript
	jmp	.Lab200
.Lab201:
.LN230:
	.stabn  68,0,669,.LN230-TrDesig_ClassDesignator		# line 669, column 31
	call	TrDesig_ClassDesignator_NodeDesignatorDeref
	jmp	.Lab200
.Lab199:
.LN231:
	.stabn  68,0,671,.LN231-TrDesig_ClassDesignator		# line 671, column 9
	.data
.Lab206:
 	.ascii	"assertion violation\000"
	.text
	pushl	$19
	leal	.Lab206,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab200:
.LN232:
	.stabn  68,0,672,.LN232-TrDesig_ClassDesignator		# line 672, column 0
.LBE10:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab198 = 12
	.stabs "pos:45",128,0,4,-10
	.stabs "kind:52",128,0,1,-5
	.stabs "result:v53",160,0,32,12
	.stabs "DesNode:p50",160,0,4,8
	.stabn 192,0,0,.LBB10-TrDesig_ClassDesignator
	.stabn 224,0,0,.LBE10-TrDesig_ClassDesignator
	.stabs "TrDesig_OpenArrayHighField:F16",36,0,0,TrDesig_OpenArrayHighField
	.align 4
TrDesig_OpenArrayHighField:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab207, %esp
.LN233:
	.stabn  68,0,59,.LN233-TrDesig_OpenArrayHighField		# line 59, column 3
.LBB11:
.LN234:
	.stabn  68,0,61,.LN234-TrDesig_OpenArrayHighField		# line 61, column 5
	movl	12(%ebp),%eax
	movw	34(%eax),%ax
	cmpw	TrBase_s + 10,%ax
	jne	.Lab210
.Lab209:
.LN235:
	.stabn  68,0,62,.LN235-TrDesig_OpenArrayHighField		# line 62, column 7
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	call	CgMobil_LocalValueParam
	addl	$8, %esp
	jmp	.Lab208
.Lab210:
.LN236:
	.stabn  68,0,64,.LN236-TrDesig_OpenArrayHighField		# line 64, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	movzwl	34(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	36(%eax)
	call	CgMobil_ParamBase
	addl	$12, %esp
.LN237:
	.stabn  68,0,65,.LN237-TrDesig_OpenArrayHighField		# line 65, column 7
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_HighFieldOffset
	addl	$4, %esp
	pushl	%eax
	call	CgMobil_GlobalValueParam
	addl	$12, %esp
.Lab208:
.LN238:
	.stabn  68,0,66,.LN238-TrDesig_OpenArrayHighField		# line 66, column 0
.LBE11:
	leave
	ret
	.Lab207 = 8
	.stabs "op:15",128,0,4,-8
	.stabs "high:v15",160,0,4,16
	.stabs "DefiningProcedure:p17",160,0,4,12
	.stabs "DescrOffset:p7",160,0,4,8
	.stabn 192,0,0,.LBB11-TrDesig_OpenArrayHighField
	.stabn 224,0,0,.LBE11-TrDesig_OpenArrayHighField
	.stabs "TrDesig:F16",36,0,0,TrDesig
	.align 4
TrDesig:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab211, %esp
.LN239:
	.stabn  68,0,684,.LN239-TrDesig		# line 684, column 1
.LBB12:
.LN240:
	.stabn  68,0,685,.LN240-TrDesig		# line 685, column 0
.LBE12:
	leave
	ret
	.Lab211 = 4
	.stabn 192,0,0,.LBB12-TrDesig
	.stabn 224,0,0,.LBE12-TrDesig
