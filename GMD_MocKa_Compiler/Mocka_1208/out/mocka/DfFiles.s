	.comm DfFiles_s, 100
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "DfFiles.mod",100,0,0,.LBB0
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
	.globl	ByteIO_Erase
	.globl	ByteIO_Accessible
	.globl	ByteIO_EOF
	.globl	ByteIO_PutBf
	.globl	ByteIO_Done
	.globl	ByteIO_UndoGetByte
	.globl	ByteIO_PutItem
	.globl	ByteIO_PutBytes
	.globl	ByteIO_PutByte
	.globl	ByteIO_GetItem
	.globl	ByteIO_GetBytes
	.globl	ByteIO_GetByte
	.globl	ByteIO_Close
	.globl	ByteIO_OpenOutput
	.globl	ByteIO_OpenInput
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	DfFiles
	.globl	DfFiles_InitDefFiles
	.globl	DfFiles_GetLastExternalProcNumber
	.globl	DfFiles_GetStaticVarSize
	.globl	DfFiles_InputVal
	.globl	DfFiles_InputVal_InputString
	.globl	DfFiles_InputLongReal
	.globl	DfFiles_InputReal
	.globl	DfFiles_InputSet
	.globl	DfFiles_InputCard
	.globl	DfFiles_InputInt
	.globl	DfFiles_InputShortCard
	.globl	DfFiles_InputShortInt
	.globl	DfFiles_InputBool
	.globl	DfFiles_InputChar
	.globl	DfFiles_InputInstr
	.globl	DfFiles_InputBytes
	.globl	DfFiles_OutputVal
	.globl	DfFiles_OutputVal_OutputString
	.globl	DfFiles_OutputLongReal
	.globl	DfFiles_OutputReal
	.globl	DfFiles_OutputSet
	.globl	DfFiles_OutputInt
	.globl	DfFiles_OutputCard
	.globl	DfFiles_OutputBool
	.globl	DfFiles_OutputChar
	.globl	DfFiles_OutputInstr
	.globl	DfFiles_OutputBytes
	.globl	DfFiles_CreateModule
	.globl	DfFiles_CreateType
	.globl	DfFiles_CreateObject
	.globl	DfFiles_FindObject
	.globl	DfFiles_ReferExternalModule
	.globl	DfFiles_ReadIdent
	.globl	DfFiles_ReadItems
	.globl	DfFiles_ReadItems_InitAtomicTypes
	.globl	DfFiles_ReadDefFileOfModule
	.globl	DfFiles_ReadDefinitionFiles
	.globl	DfFiles_ReadDefinitionFiles_append
	.globl	DfFiles_EmitIdent
	.globl	DfFiles_EmitModule
	.globl	DfFiles_VisitAtomicTypes
	.globl	DfFiles_EmitType
	.globl	DfFiles_IsEnumConstant
	.globl	DfFiles_EmitObject
	.globl	DfFiles_EmitLocalObjects
	.globl	DfFiles_EmitLocalObjects_EmitObjectList
	.globl	DfFiles_WriteDefinitionFile
	.globl	DfFiles_WriteDebugFile
	.globl	DfFiles_WriteSymFile
	.stabs "DfFiles_InitDefFiles:F16",36,0,0,DfFiles_InitDefFiles
	.align 4
DfFiles_InitDefFiles:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1520,.LN1-DfFiles_InitDefFiles		# line 1520, column 4
.LBB1:
.LN2:
	.stabn  68,0,1521,.LN2-DfFiles_InitDefFiles		# line 1521, column 22
	movl	DfScopes_s,%eax
	movl	%eax,DfFiles_s + 8 
.LN3:
	.stabn  68,0,1522,.LN3-DfFiles_InitDefFiles		# line 1522, column 22
	movl	DfScopes_s + 8,%eax
	movl	%eax,DfFiles_s + 12 
.LN4:
	.stabn  68,0,1523,.LN4-DfFiles_InitDefFiles		# line 1523, column 22
	movl	DfScopes_s + 12,%eax
	movl	%eax,DfFiles_s + 16 
.LN5:
	.stabn  68,0,1524,.LN5-DfFiles_InitDefFiles		# line 1524, column 22
	movl	DfScopes_s + 4,%eax
	movl	%eax,DfFiles_s + 20 
.LN6:
	.stabn  68,0,1525,.LN6-DfFiles_InitDefFiles		# line 1525, column 22
	movl	DfScopes_s + 16,%eax
	movl	%eax,DfFiles_s + 24 
.LN7:
	.stabn  68,0,1526,.LN7-DfFiles_InitDefFiles		# line 1526, column 22
	movl	DfScopes_s + 20,%eax
	movl	%eax,DfFiles_s + 28 
.LN8:
	.stabn  68,0,1527,.LN8-DfFiles_InitDefFiles		# line 1527, column 22
	movl	DfScopes_s + 28,%eax
	movl	%eax,DfFiles_s + 32 
.LN9:
	.stabn  68,0,1528,.LN9-DfFiles_InitDefFiles		# line 1528, column 22
	movl	DfScopes_s + 24,%eax
	movl	%eax,DfFiles_s + 36 
.LN10:
	.stabn  68,0,1529,.LN10-DfFiles_InitDefFiles		# line 1529, column 22
	movl	DfScopes_s + 32,%eax
	movl	%eax,DfFiles_s + 40 
.LN11:
	.stabn  68,0,1530,.LN11-DfFiles_InitDefFiles		# line 1530, column 22
	movl	DfScopes_s + 36,%eax
	movl	%eax,DfFiles_s + 44 
.LN12:
	.stabn  68,0,1531,.LN12-DfFiles_InitDefFiles		# line 1531, column 22
	movl	DfScopes_s + 40,%eax
	movl	%eax,DfFiles_s + 48 
.LN13:
	.stabn  68,0,1532,.LN13-DfFiles_InitDefFiles		# line 1532, column 22
	movl	DfScopes_s + 44,%eax
	movl	%eax,DfFiles_s + 52 
.LN14:
	.stabn  68,0,1533,.LN14-DfFiles_InitDefFiles		# line 1533, column 22
	movl	DfScopes_s + 48,%eax
	movl	%eax,DfFiles_s + 56 
.LN15:
	.stabn  68,0,1534,.LN15-DfFiles_InitDefFiles		# line 1534, column 22
	movl	DfScopes_s + 52,%eax
	movl	%eax,DfFiles_s + 60 
.LN16:
	.stabn  68,0,1535,.LN16-DfFiles_InitDefFiles		# line 1535, column 22
	movl	DfScopes_s + 56,%eax
	movl	%eax,DfFiles_s + 64 
.LN17:
	.stabn  68,0,1536,.LN17-DfFiles_InitDefFiles		# line 1536, column 22
	movl	DfScopes_s + 60,%eax
	movl	%eax,DfFiles_s + 68 
.LN18:
	.stabn  68,0,1537,.LN18-DfFiles_InitDefFiles		# line 1537, column 22
	movl	DfScopes_s + 64,%eax
	movl	%eax,DfFiles_s + 72 
.LN19:
	.stabn  68,0,1538,.LN19-DfFiles_InitDefFiles		# line 1538, column 22
	movl	DfScopes_s + 68,%eax
	movl	%eax,DfFiles_s + 76 
.LN20:
	.stabn  68,0,1539,.LN20-DfFiles_InitDefFiles		# line 1539, column 22
	movl	DfScopes_s + 72,%eax
	movl	%eax,DfFiles_s + 80 
.LN21:
	.stabn  68,0,1540,.LN21-DfFiles_InitDefFiles		# line 1540, column 22
	movl	DfScopes_s + 76,%eax
	movl	%eax,DfFiles_s + 84 
.LN22:
	.stabn  68,0,1541,.LN22-DfFiles_InitDefFiles		# line 1541, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-DfFiles_InitDefFiles
	.stabn 224,0,0,.LBE1-DfFiles_InitDefFiles
	.stabs "DfFiles_GetLastExternalProcNumber:F3",36,0,0,DfFiles_GetLastExternalProcNumber
	.align 4
DfFiles_GetLastExternalProcNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN23:
	.stabn  68,0,1511,.LN23-DfFiles_GetLastExternalProcNumber		# line 1511, column 4
.LBB2:
.LN24:
	.stabn  68,0,1512,.LN24-DfFiles_GetLastExternalProcNumber		# line 1512, column 7
	movw	DfFiles_s + 96,%ax
	leave
	ret
.LN25:
	.stabn  68,0,1513,.LN25-DfFiles_GetLastExternalProcNumber		# line 1513, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabn 192,0,0,.LBB2-DfFiles_GetLastExternalProcNumber
	.stabn 224,0,0,.LBE2-DfFiles_GetLastExternalProcNumber
	.stabs "DfFiles_GetStaticVarSize:F7",36,0,0,DfFiles_GetStaticVarSize
	.align 4
DfFiles_GetStaticVarSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN26:
	.stabn  68,0,1506,.LN26-DfFiles_GetStaticVarSize		# line 1506, column 4
.LBB3:
.LN27:
	.stabn  68,0,1507,.LN27-DfFiles_GetStaticVarSize		# line 1507, column 7
	movl	DfFiles_s + 92,%eax
	leave
	ret
.LN28:
	.stabn  68,0,1508,.LN28-DfFiles_GetStaticVarSize		# line 1508, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-DfFiles_GetStaticVarSize
	.stabn 224,0,0,.LBE3-DfFiles_GetStaticVarSize
	.stabs "DfFiles_InputVal_InputString:F16",36,0,0,DfFiles_InputVal_InputString
	.align 4
DfFiles_InputVal_InputString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN29:
	.stabn  68,0,1475,.LN29-DfFiles_InputVal_InputString		# line 1475, column 7
.LBB4:
.LN30:
	.stabn  68,0,1476,.LN30-DfFiles_InputVal_InputString		# line 1476, column 9
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jl	.Lab5
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab6:
.LN31:
	.stabn  68,0,1477,.LN31-DfFiles_InputVal_InputString		# line 1477, column 11
	leal	-9(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputChar
	addl	$4, %esp
.LN32:
	.stabn  68,0,1478,.LN32-DfFiles_InputVal_InputString		# line 1478, column 16
	movl	8(%ebp),%ebx
	movb	-9(%ebp),%al
	movb	%al,(%ebx) 
.LN33:
	.stabn  68,0,1479,.LN33-DfFiles_InputVal_InputString		# line 1479, column 11
	incl	8(%ebp) 
.LN34:
	.stabn  68,0,1476,.LN34-DfFiles_InputVal_InputString		# line 1476, column 9
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jge	.Lab5
	incl	-8(%ebp) 
	jmp	.Lab6
.Lab5:
.LN35:
	.stabn  68,0,1477,.LN35-DfFiles_InputVal_InputString		# line 1477, column 0
.LBE4:
	leave
	ret
	.Lab4 = 20
	.stabs "c:2",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabs "size:p7",160,0,4,12
	.stabs "adr:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-DfFiles_InputVal_InputString
	.stabn 224,0,0,.LBE4-DfFiles_InputVal_InputString
	.stabs "DfFiles_InputVal:F16",36,0,0,DfFiles_InputVal
	.align 4
DfFiles_InputVal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN36:
	.stabn  68,0,1482,.LN36-DfFiles_InputVal		# line 1482, column 4
.LBB5:
.LN37:
	.stabn  68,0,1483,.LN37-DfFiles_InputVal		# line 1483, column 6
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputChar
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN38:
	.stabn  68,0,1485,.LN38-DfFiles_InputVal		# line 1485, column 14
	movl	-12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	cmpl	$9,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	movb	%al,(%ebx) 
.LN39:
	.stabn  68,0,1486,.LN39-DfFiles_InputVal		# line 1486, column 8
	movl	-12(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab22:
	.long	.Lab21
	.long	.Lab20
	.long	.Lab19
	.long	.Lab18
	.long	.Lab17
	.long	.Lab16
	.long	.Lab15
	.long	.Lab14
	.long	.Lab12
	.long	.Lab13
	.text
	subl	$0,%eax
	jb	.Lab10
	cmpl	$9,%eax
	ja	.Lab10
	jmp	*.Lab22(,%eax,4)
.Lab21:
.LN40:
	.stabn  68,0,1487,.LN40-DfFiles_InputVal		# line 1487, column 27
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputBool
	addl	$4, %esp
	jmp	.Lab11
.Lab20:
.LN41:
	.stabn  68,0,1488,.LN41-DfFiles_InputVal		# line 1488, column 27
	movl	$2,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
	jmp	.Lab11
.Lab19:
.LN42:
	.stabn  68,0,1489,.LN42-DfFiles_InputVal		# line 1489, column 27
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputCard
	addl	$4, %esp
	jmp	.Lab11
.Lab18:
.LN43:
	.stabn  68,0,1490,.LN43-DfFiles_InputVal		# line 1490, column 27
	movl	$2,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputShortInt
	addl	$4, %esp
	jmp	.Lab11
.Lab17:
.LN44:
	.stabn  68,0,1491,.LN44-DfFiles_InputVal		# line 1491, column 27
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
	jmp	.Lab11
.Lab16:
.LN45:
	.stabn  68,0,1492,.LN45-DfFiles_InputVal		# line 1492, column 27
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputReal
	addl	$4, %esp
	jmp	.Lab11
.Lab15:
.LN46:
	.stabn  68,0,1493,.LN46-DfFiles_InputVal		# line 1493, column 27
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputLongReal
	addl	$4, %esp
	jmp	.Lab11
.Lab14:
.LN47:
	.stabn  68,0,1494,.LN47-DfFiles_InputVal		# line 1494, column 27
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputChar
	addl	$4, %esp
	jmp	.Lab11
.Lab13:
.LN48:
	.stabn  68,0,1495,.LN48-DfFiles_InputVal		# line 1495, column 27
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputSet
	addl	$4, %esp
	jmp	.Lab11
.Lab12:
.LN49:
	.stabn  68,0,1496,.LN49-DfFiles_InputVal		# line 1496, column 27
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN50:
	.stabn  68,0,1497,.LN50-DfFiles_InputVal		# line 1497, column 27
	movl	-12(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN51:
	.stabn  68,0,1498,.LN51-DfFiles_InputVal		# line 1498, column 27
	movl	-12(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_InputVal_InputString
	addl	$8, %esp
	jmp	.Lab11
.Lab10:
	call	CaseErr_
.Lab11:
.LN52:
	.stabn  68,0,1499,.LN52-DfFiles_InputVal		# line 1499, column 0
.LBE5:
	leave
	ret
	.Lab7 = 12
	.stabs "c:2",128,0,1,-5
	.stabs "StringRepresentation:t18=*2",128,0,0,0
	.stabs "ValueClass:t19=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t17=s16StringLength:3,64,16;StringVal:18,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:19,0,8;;",128,0,0,0
	.stabs "val:v17",160,0,16,8
	.stabn 192,0,0,.LBB5-DfFiles_InputVal
	.stabn 224,0,0,.LBE5-DfFiles_InputVal
	.stabs "DfFiles_InputLongReal:F16",36,0,0,DfFiles_InputLongReal
	.align 4
DfFiles_InputLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN53:
	.stabn  68,0,1466,.LN53-DfFiles_InputLongReal		# line 1466, column 4
.LBB6:
.LN54:
	.stabn  68,0,1467,.LN54-DfFiles_InputLongReal		# line 1467, column 6
	pushl	$7
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN55:
	.stabn  68,0,1468,.LN55-DfFiles_InputLongReal		# line 1468, column 0
.LBE6:
	leave
	ret
	.Lab23 = 4
	.stabs "r:v10",160,0,8,8
	.stabn 192,0,0,.LBB6-DfFiles_InputLongReal
	.stabn 224,0,0,.LBE6-DfFiles_InputLongReal
	.stabs "DfFiles_InputReal:F16",36,0,0,DfFiles_InputReal
	.align 4
DfFiles_InputReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN56:
	.stabn  68,0,1461,.LN56-DfFiles_InputReal		# line 1461, column 4
.LBB7:
.LN57:
	.stabn  68,0,1462,.LN57-DfFiles_InputReal		# line 1462, column 6
	pushl	$3
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN58:
	.stabn  68,0,1463,.LN58-DfFiles_InputReal		# line 1463, column 0
.LBE7:
	leave
	ret
	.Lab24 = 4
	.stabs "r:v9",160,0,4,8
	.stabn 192,0,0,.LBB7-DfFiles_InputReal
	.stabn 224,0,0,.LBE7-DfFiles_InputReal
	.stabs "DfFiles_InputSet:F16",36,0,0,DfFiles_InputSet
	.align 4
DfFiles_InputSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN59:
	.stabn  68,0,1456,.LN59-DfFiles_InputSet		# line 1456, column 4
.LBB8:
.LN60:
	.stabn  68,0,1457,.LN60-DfFiles_InputSet		# line 1457, column 6
	pushl	$3
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN61:
	.stabn  68,0,1458,.LN61-DfFiles_InputSet		# line 1458, column 0
.LBE8:
	leave
	ret
	.Lab25 = 4
	.stabs "val:v11",160,0,4,8
	.stabn 192,0,0,.LBB8-DfFiles_InputSet
	.stabn 224,0,0,.LBE8-DfFiles_InputSet
	.stabs "DfFiles_InputCard:F16",36,0,0,DfFiles_InputCard
	.align 4
DfFiles_InputCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN62:
	.stabn  68,0,1451,.LN62-DfFiles_InputCard		# line 1451, column 4
.LBB9:
.LN63:
	.stabn  68,0,1452,.LN63-DfFiles_InputCard		# line 1452, column 6
	pushl	$3
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN64:
	.stabn  68,0,1453,.LN64-DfFiles_InputCard		# line 1453, column 0
.LBE9:
	leave
	ret
	.Lab26 = 4
	.stabs "val:v4",160,0,4,8
	.stabn 192,0,0,.LBB9-DfFiles_InputCard
	.stabn 224,0,0,.LBE9-DfFiles_InputCard
	.stabs "DfFiles_InputInt:F16",36,0,0,DfFiles_InputInt
	.align 4
DfFiles_InputInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN65:
	.stabn  68,0,1446,.LN65-DfFiles_InputInt		# line 1446, column 4
.LBB10:
.LN66:
	.stabn  68,0,1447,.LN66-DfFiles_InputInt		# line 1447, column 6
	pushl	$3
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN67:
	.stabn  68,0,1448,.LN67-DfFiles_InputInt		# line 1448, column 0
.LBE10:
	leave
	ret
	.Lab27 = 4
	.stabs "val:v7",160,0,4,8
	.stabn 192,0,0,.LBB10-DfFiles_InputInt
	.stabn 224,0,0,.LBE10-DfFiles_InputInt
	.stabs "DfFiles_InputShortCard:F16",36,0,0,DfFiles_InputShortCard
	.align 4
DfFiles_InputShortCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN68:
	.stabn  68,0,1439,.LN68-DfFiles_InputShortCard		# line 1439, column 4
.LBB11:
.LN69:
	.stabn  68,0,1441,.LN69-DfFiles_InputShortCard		# line 1441, column 6
	pushl	$3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN70:
	.stabn  68,0,1442,.LN70-DfFiles_InputShortCard		# line 1442, column 10
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
	movw	%ax,(%ebx) 
.LN71:
	.stabn  68,0,1443,.LN71-DfFiles_InputShortCard		# line 1443, column 0
.LBE11:
	leave
	ret
	.Lab28 = 8
	.stabs "c:4",128,0,4,-8
	.stabs "val:v3",160,0,2,8
	.stabn 192,0,0,.LBB11-DfFiles_InputShortCard
	.stabn 224,0,0,.LBE11-DfFiles_InputShortCard
	.stabs "DfFiles_InputShortInt:F16",36,0,0,DfFiles_InputShortInt
	.align 4
DfFiles_InputShortInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN72:
	.stabn  68,0,1431,.LN72-DfFiles_InputShortInt		# line 1431, column 4
.LBB12:
.LN73:
	.stabn  68,0,1433,.LN73-DfFiles_InputShortInt		# line 1433, column 6
	pushl	$3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN74:
	.stabn  68,0,1434,.LN74-DfFiles_InputShortInt		# line 1434, column 10
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab32:
	.long	-32768,32767
	.text
	boundl	%eax,.Lab32
	movw	%ax,(%ebx) 
.LN75:
	.stabn  68,0,1435,.LN75-DfFiles_InputShortInt		# line 1435, column 0
.LBE12:
	leave
	ret
	.Lab31 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "val:v6",160,0,2,8
	.stabn 192,0,0,.LBB12-DfFiles_InputShortInt
	.stabn 224,0,0,.LBE12-DfFiles_InputShortInt
	.stabs "DfFiles_InputBool:F16",36,0,0,DfFiles_InputBool
	.align 4
DfFiles_InputBool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
.LN76:
	.stabn  68,0,1424,.LN76-DfFiles_InputBool		# line 1424, column 4
.LBB13:
.LN77:
	.stabn  68,0,1425,.LN77-DfFiles_InputBool		# line 1425, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputChar
	addl	$4, %esp
.LN78:
	.stabn  68,0,1426,.LN78-DfFiles_InputBool		# line 1426, column 9
	movl	8(%ebp),%ebx
	cmpb	$84,-5(%ebp)
	sete	%al
	movb	%al,(%ebx) 
.LN79:
	.stabn  68,0,1427,.LN79-DfFiles_InputBool		# line 1427, column 0
.LBE13:
	leave
	ret
	.Lab33 = 8
	.stabs "byte:2",128,0,1,-5
	.stabs "b:v1",160,0,1,8
	.stabn 192,0,0,.LBB13-DfFiles_InputBool
	.stabn 224,0,0,.LBE13-DfFiles_InputBool
	.stabs "DfFiles_InputChar:F16",36,0,0,DfFiles_InputChar
	.align 4
DfFiles_InputChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
.LN80:
	.stabn  68,0,1418,.LN80-DfFiles_InputChar		# line 1418, column 4
.LBB14:
.LN81:
	.stabn  68,0,1419,.LN81-DfFiles_InputChar		# line 1419, column 6
	pushl	$0
	pushl	8(%ebp)
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN82:
	.stabn  68,0,1420,.LN82-DfFiles_InputChar		# line 1420, column 0
.LBE14:
	leave
	ret
	.Lab34 = 4
	.stabs "val:v2",160,0,1,8
	.stabn 192,0,0,.LBB14-DfFiles_InputChar
	.stabn 224,0,0,.LBE14-DfFiles_InputChar
	.stabs "DfFiles_InputInstr:F16",36,0,0,DfFiles_InputInstr
	.align 4
DfFiles_InputInstr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN83:
	.stabn  68,0,1412,.LN83-DfFiles_InputInstr		# line 1412, column 4
.LBB15:
.LN84:
	.stabn  68,0,1413,.LN84-DfFiles_InputInstr		# line 1413, column 7
	pushl	$0
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBytes
	addl	$8, %esp
.LN85:
	.stabn  68,0,1414,.LN85-DfFiles_InputInstr		# line 1414, column 13
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	cmpl	$24,%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	movb	%al,(%ebx) 
.LN86:
	.stabn  68,0,1415,.LN86-DfFiles_InputInstr		# line 1415, column 0
.LBE15:
	leave
	ret
	.Lab35 = 8
	.stabs "byte:2",128,0,1,-5
	.stabs "Instruction:t20=edENDPROCEDURE:24,dENDLOCALMODULE:23,dLOCALMODULE:22,dEOF:21,dOPAQUE:20,dLISTEND:19,dVALUEPARAM:18,dVARPARAM:17,dPROCTYPE:16,dADJUSTPOINTER:15,dPOINTER:14,dSET:13,dFIELD:12,dRECORD:11,dARRAY:10,dSUBRANGE:9,dENUMCONST:8,dENUMERATION:7,dDERIVEDTYPE:6,dEXTERNALTYPE:5,dLOCALTYPE:4,dPROCEDURE:3,dCONST:2,dVAR:1,dMODULE:0,;",128,0,0,0
	.stabs "instr:v20",160,0,1,8
	.stabn 192,0,0,.LBB15-DfFiles_InputInstr
	.stabn 224,0,0,.LBE15-DfFiles_InputInstr
	.stabs "DfFiles_InputBytes:F16",36,0,0,DfFiles_InputBytes
	.align 4
DfFiles_InputBytes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
.LN87:
	.stabn  68,0,1406,.LN87-DfFiles_InputBytes		# line 1406, column 4
.LBB16:
.LN88:
	.stabn  68,0,1407,.LN88-DfFiles_InputBytes		# line 1407, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab39
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab40:
.LN89:
	.stabn  68,0,1407,.LN89-DfFiles_InputBytes		# line 1407, column 38
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab42
	cmpl	12(%ebp),%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
 	addl	8(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_GetByte
	addl	$8, %esp
.LN90:
	.stabn  68,0,1407,.LN90-DfFiles_InputBytes		# line 1407, column 7
	cmpl	$0,-8(%ebp)
	jbe	.Lab39
	decl	-8(%ebp) 
	jmp	.Lab40
.Lab39:
.LN91:
	.stabn  68,0,1408,.LN91-DfFiles_InputBytes		# line 1408, column 0
.LBE16:
	leave
	ret
	.Lab38 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "b:p21=s8start:*13,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB16-DfFiles_InputBytes
	.stabn 224,0,0,.LBE16-DfFiles_InputBytes
	.stabs "DfFiles_OutputVal_OutputString:F16",36,0,0,DfFiles_OutputVal_OutputString
	.align 4
DfFiles_OutputVal_OutputString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
.LN92:
	.stabn  68,0,1375,.LN92-DfFiles_OutputVal_OutputString		# line 1375, column 7
.LBB17:
.LN93:
	.stabn  68,0,1376,.LN93-DfFiles_OutputVal_OutputString		# line 1376, column 9
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jl	.Lab44
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab45:
.LN94:
	.stabn  68,0,1377,.LN94-DfFiles_OutputVal_OutputString		# line 1377, column 11
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputChar
	addl	$4, %esp
.LN95:
	.stabn  68,0,1378,.LN95-DfFiles_OutputVal_OutputString		# line 1378, column 11
	incl	8(%ebp) 
.LN96:
	.stabn  68,0,1376,.LN96-DfFiles_OutputVal_OutputString		# line 1376, column 9
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jge	.Lab44
	incl	-8(%ebp) 
	jmp	.Lab45
.Lab44:
.LN97:
	.stabn  68,0,1377,.LN97-DfFiles_OutputVal_OutputString		# line 1377, column 0
.LBE17:
	leave
	ret
	.Lab43 = 16
	.stabs "i:7",128,0,4,-8
	.stabs "size:p7",160,0,4,12
	.stabs "adr:p15",160,0,4,8
	.stabn 192,0,0,.LBB17-DfFiles_OutputVal_OutputString
	.stabn 224,0,0,.LBE17-DfFiles_OutputVal_OutputString
	.stabs "DfFiles_OutputVal:F16",36,0,0,DfFiles_OutputVal
	.align 4
DfFiles_OutputVal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
.LN98:
	.stabn  68,0,1381,.LN98-DfFiles_OutputVal		# line 1381, column 4
.LBB18:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN99:
	.stabn  68,0,1383,.LN99-DfFiles_OutputVal		# line 1383, column 10
	movl	-12(%ebp),%eax
	movzbl	(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab47
.Lab48:
   	call	BoundErr_		
.Lab47:
	movb	%al,-5(%ebp) 
.LN100:
	.stabn  68,0,1384,.LN100-DfFiles_OutputVal		# line 1384, column 8
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputChar
	addl	$4, %esp
.LN101:
	.stabn  68,0,1385,.LN101-DfFiles_OutputVal		# line 1385, column 8
	movl	-12(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab61:
	.long	.Lab60
	.long	.Lab59
	.long	.Lab58
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.long	.Lab54
	.long	.Lab53
	.long	.Lab51
	.long	.Lab52
	.text
	subl	$0,%eax
	jb	.Lab49
	cmpl	$9,%eax
	ja	.Lab49
	jmp	*.Lab61(,%eax,4)
.Lab60:
.LN102:
	.stabn  68,0,1386,.LN102-DfFiles_OutputVal		# line 1386, column 27
	movl	-12(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputBool
	addl	$4, %esp
	jmp	.Lab50
.Lab59:
.LN103:
	.stabn  68,0,1387,.LN103-DfFiles_OutputVal		# line 1387, column 27
	movl	-12(%ebp),%eax
	movzwl	2(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab50
.Lab58:
.LN104:
	.stabn  68,0,1388,.LN104-DfFiles_OutputVal		# line 1388, column 27
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab50
.Lab57:
.LN105:
	.stabn  68,0,1389,.LN105-DfFiles_OutputVal		# line 1389, column 27
	movl	-12(%ebp),%eax
	movswl	2(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputInt
	addl	$4, %esp
	jmp	.Lab50
.Lab56:
.LN106:
	.stabn  68,0,1390,.LN106-DfFiles_OutputVal		# line 1390, column 27
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
	jmp	.Lab50
.Lab55:
.LN107:
	.stabn  68,0,1391,.LN107-DfFiles_OutputVal		# line 1391, column 27
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputReal
	addl	$4, %esp
	jmp	.Lab50
.Lab54:
.LN108:
	.stabn  68,0,1392,.LN108-DfFiles_OutputVal		# line 1392, column 27
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	pushl	8(%eax)
	call	DfFiles_OutputLongReal
	addl	$8, %esp
	jmp	.Lab50
.Lab53:
.LN109:
	.stabn  68,0,1393,.LN109-DfFiles_OutputVal		# line 1393, column 27
	movl	-12(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputChar
	addl	$4, %esp
	jmp	.Lab50
.Lab52:
.LN110:
	.stabn  68,0,1394,.LN110-DfFiles_OutputVal		# line 1394, column 27
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputSet
	addl	$4, %esp
	jmp	.Lab50
.Lab51:
.LN111:
	.stabn  68,0,1395,.LN111-DfFiles_OutputVal		# line 1395, column 27
	movl	-12(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN112:
	.stabn  68,0,1396,.LN112-DfFiles_OutputVal		# line 1396, column 27
	movl	-12(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputVal_OutputString
	addl	$8, %esp
	jmp	.Lab50
.Lab49:
	call	CaseErr_
.Lab50:
.LN113:
	.stabn  68,0,1397,.LN113-DfFiles_OutputVal		# line 1397, column 0
.LBE18:
	leave
	ret
	.Lab46 = 12
	.stabs "c:2",128,0,1,-5
	.stabs "val:v17",160,0,16,8
	.stabn 192,0,0,.LBB18-DfFiles_OutputVal
	.stabn 224,0,0,.LBE18-DfFiles_OutputVal
	.stabs "DfFiles_OutputLongReal:F16",36,0,0,DfFiles_OutputLongReal
	.align 4
DfFiles_OutputLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN114:
	.stabn  68,0,1367,.LN114-DfFiles_OutputLongReal		# line 1367, column 4
.LBB19:
.LN115:
	.stabn  68,0,1368,.LN115-DfFiles_OutputLongReal		# line 1368, column 6
	pushl	$7
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN116:
	.stabn  68,0,1369,.LN116-DfFiles_OutputLongReal		# line 1369, column 0
.LBE19:
	leave
	ret
	.Lab62 = 4
	.stabs "val:p10",160,0,8,8
	.stabn 192,0,0,.LBB19-DfFiles_OutputLongReal
	.stabn 224,0,0,.LBE19-DfFiles_OutputLongReal
	.stabs "DfFiles_OutputReal:F16",36,0,0,DfFiles_OutputReal
	.align 4
DfFiles_OutputReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
.LN117:
	.stabn  68,0,1362,.LN117-DfFiles_OutputReal		# line 1362, column 4
.LBB20:
.LN118:
	.stabn  68,0,1363,.LN118-DfFiles_OutputReal		# line 1363, column 6
	pushl	$3
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN119:
	.stabn  68,0,1364,.LN119-DfFiles_OutputReal		# line 1364, column 0
.LBE20:
	leave
	ret
	.Lab63 = 4
	.stabs "val:p9",160,0,4,8
	.stabn 192,0,0,.LBB20-DfFiles_OutputReal
	.stabn 224,0,0,.LBE20-DfFiles_OutputReal
	.stabs "DfFiles_OutputSet:F16",36,0,0,DfFiles_OutputSet
	.align 4
DfFiles_OutputSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
.LN120:
	.stabn  68,0,1357,.LN120-DfFiles_OutputSet		# line 1357, column 4
.LBB21:
.LN121:
	.stabn  68,0,1358,.LN121-DfFiles_OutputSet		# line 1358, column 6
	pushl	$3
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN122:
	.stabn  68,0,1359,.LN122-DfFiles_OutputSet		# line 1359, column 0
.LBE21:
	leave
	ret
	.Lab64 = 4
	.stabs "val:p11",160,0,4,8
	.stabn 192,0,0,.LBB21-DfFiles_OutputSet
	.stabn 224,0,0,.LBE21-DfFiles_OutputSet
	.stabs "DfFiles_OutputInt:F16",36,0,0,DfFiles_OutputInt
	.align 4
DfFiles_OutputInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab65, %esp
.LN123:
	.stabn  68,0,1352,.LN123-DfFiles_OutputInt		# line 1352, column 4
.LBB22:
.LN124:
	.stabn  68,0,1353,.LN124-DfFiles_OutputInt		# line 1353, column 6
	pushl	$3
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN125:
	.stabn  68,0,1354,.LN125-DfFiles_OutputInt		# line 1354, column 0
.LBE22:
	leave
	ret
	.Lab65 = 4
	.stabs "val:p7",160,0,4,8
	.stabn 192,0,0,.LBB22-DfFiles_OutputInt
	.stabn 224,0,0,.LBE22-DfFiles_OutputInt
	.stabs "DfFiles_OutputCard:F16",36,0,0,DfFiles_OutputCard
	.align 4
DfFiles_OutputCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN126:
	.stabn  68,0,1347,.LN126-DfFiles_OutputCard		# line 1347, column 4
.LBB23:
.LN127:
	.stabn  68,0,1348,.LN127-DfFiles_OutputCard		# line 1348, column 6
	pushl	$3
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN128:
	.stabn  68,0,1349,.LN128-DfFiles_OutputCard		# line 1349, column 0
.LBE23:
	leave
	ret
	.Lab66 = 4
	.stabs "val:p4",160,0,4,8
	.stabn 192,0,0,.LBB23-DfFiles_OutputCard
	.stabn 224,0,0,.LBE23-DfFiles_OutputCard
	.stabs "DfFiles_OutputBool:F16",36,0,0,DfFiles_OutputBool
	.align 4
DfFiles_OutputBool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
.LN129:
	.stabn  68,0,1342,.LN129-DfFiles_OutputBool		# line 1342, column 4
.LBB24:
.LN130:
	.stabn  68,0,1343,.LN130-DfFiles_OutputBool		# line 1343, column 7
	cmpb	$0,8(%ebp)
	je	.Lab70
.Lab69:
.LN131:
	.stabn  68,0,1343,.LN131-DfFiles_OutputBool		# line 1343, column 17
	pushl	$84
	call	DfFiles_OutputChar
	addl	$4, %esp
	jmp	.Lab68
.Lab70:
.LN132:
	.stabn  68,0,1343,.LN132-DfFiles_OutputBool		# line 1343, column 39
	pushl	$70
	call	DfFiles_OutputChar
	addl	$4, %esp
.Lab68:
.LN133:
	.stabn  68,0,1344,.LN133-DfFiles_OutputBool		# line 1344, column 0
.LBE24:
	leave
	ret
	.Lab67 = 4
	.stabs "b:p1",160,0,1,8
	.stabn 192,0,0,.LBB24-DfFiles_OutputBool
	.stabn 224,0,0,.LBE24-DfFiles_OutputBool
	.stabs "DfFiles_OutputChar:F16",36,0,0,DfFiles_OutputChar
	.align 4
DfFiles_OutputChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN134:
	.stabn  68,0,1337,.LN134-DfFiles_OutputChar		# line 1337, column 4
.LBB25:
.LN135:
	.stabn  68,0,1338,.LN135-DfFiles_OutputChar		# line 1338, column 6
	pushl	$0
	leal	8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN136:
	.stabn  68,0,1339,.LN136-DfFiles_OutputChar		# line 1339, column 0
.LBE25:
	leave
	ret
	.Lab71 = 4
	.stabs "val:p2",160,0,1,8
	.stabn 192,0,0,.LBB25-DfFiles_OutputChar
	.stabn 224,0,0,.LBE25-DfFiles_OutputChar
	.stabs "DfFiles_OutputInstr:F16",36,0,0,DfFiles_OutputInstr
	.align 4
DfFiles_OutputInstr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN137:
	.stabn  68,0,1331,.LN137-DfFiles_OutputInstr		# line 1331, column 4
.LBB26:
.LN138:
	.stabn  68,0,1332,.LN138-DfFiles_OutputInstr		# line 1332, column 9
	movzbl	8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab73
.Lab74:
   	call	BoundErr_		
.Lab73:
	movb	%al,-5(%ebp) 
.LN139:
	.stabn  68,0,1333,.LN139-DfFiles_OutputInstr		# line 1333, column 7
	pushl	$0
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBytes
	addl	$8, %esp
.LN140:
	.stabn  68,0,1334,.LN140-DfFiles_OutputInstr		# line 1334, column 0
.LBE26:
	leave
	ret
	.Lab72 = 8
	.stabs "b:2",128,0,1,-5
	.stabs "instr:p20",160,0,1,8
	.stabn 192,0,0,.LBB26-DfFiles_OutputInstr
	.stabn 224,0,0,.LBE26-DfFiles_OutputInstr
	.stabs "DfFiles_OutputBytes:F16",36,0,0,DfFiles_OutputBytes
	.align 4
DfFiles_OutputBytes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab75, %esp
.LN141:
	.stabn  68,0,1325,.LN141-DfFiles_OutputBytes		# line 1325, column 4
.LBB27:
.LN142:
	.stabn  68,0,1326,.LN142-DfFiles_OutputBytes		# line 1326, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab76
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab77:
.LN143:
	.stabn  68,0,1326,.LN143-DfFiles_OutputBytes		# line 1326, column 38
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab79
	cmpl	12(%ebp),%eax
	jbe	.Lab78
.Lab79:
   	call	BoundErr_		
.Lab78:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_PutByte
	addl	$8, %esp
.LN144:
	.stabn  68,0,1326,.LN144-DfFiles_OutputBytes		# line 1326, column 7
	cmpl	$0,-8(%ebp)
	jbe	.Lab76
	decl	-8(%ebp) 
	jmp	.Lab77
.Lab76:
.LN145:
	.stabn  68,0,1327,.LN145-DfFiles_OutputBytes		# line 1327, column 0
.LBE27:
	leave
	ret
	.Lab75 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "b:p22=s8start:*13,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB27-DfFiles_OutputBytes
	.stabn 224,0,0,.LBE27-DfFiles_OutputBytes
	.stabs "DfFiles_CreateModule:F16",36,0,0,DfFiles_CreateModule
	.align 4
DfFiles_CreateModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab80, %esp
.LN146:
	.stabn  68,0,1298,.LN146-DfFiles_CreateModule		# line 1298, column 4
.LBB28:
.LN147:
	.stabn  68,0,1299,.LN147-DfFiles_CreateModule		# line 1299, column 7
	pushl	$85
	pushl	24(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN148:
	.stabn  68,0,1300,.LN148-DfFiles_CreateModule		# line 1300, column 17
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN149:
	.stabn  68,0,1301,.LN149-DfFiles_CreateModule		# line 1301, column 18
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,20(%eax) 
.LN150:
	.stabn  68,0,1303,.LN150-DfFiles_CreateModule		# line 1303, column 29
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,24(%eax) 
.LN151:
	.stabn  68,0,1305,.LN151-DfFiles_CreateModule		# line 1305, column 30
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,45(%eax) 
.LN152:
	.stabn  68,0,1306,.LN152-DfFiles_CreateModule		# line 1306, column 26
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,48(%eax) 
.LN153:
	.stabn  68,0,1307,.LN153-DfFiles_CreateModule		# line 1307, column 26
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,52(%eax) 
.LN154:
	.stabn  68,0,1308,.LN154-DfFiles_CreateModule		# line 1308, column 19
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,56(%eax) 
.LN155:
	.stabn  68,0,1309,.LN155-DfFiles_CreateModule		# line 1309, column 28
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movb	12(%ebp),%al
	movb	%al,84(%ebx) 
.LN156:
	.stabn  68,0,1310,.LN156-DfFiles_CreateModule		# line 1310, column 22
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	16(%ebp),%eax
	movl	%eax,60(%ebx) 
.LN157:
	.stabn  68,0,1314,.LN157-DfFiles_CreateModule		# line 1314, column 7
	pushl	20(%ebp)
	movl	24(%ebp),%eax
	pushl	(%eax)
	call	DfScopes_declare
	addl	$8, %esp
.LN158:
	.stabn  68,0,1315,.LN158-DfFiles_CreateModule		# line 1315, column 0
.LBE28:
	leave
	ret
	.Lab80 = 4
	.stabs "FormalParamDescription:t28=s16next:27,96,32;offset:7,64,32;type:25,32,32;IsVarParam:1,0,8;;",128,0,0,0
	.stabs "FormalParam:t27=*28",128,0,0,0
	.stabs "Symbol:t33=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t34=*2",128,0,0,0
	.stabs "IdentDescription:t32=s17sym:33,128,8;CollisionList:31,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:34,0,32;;",128,0,0,0
	.stabs "Ident:t31=*32",128,0,0,0
	.stabs "RecordFieldDescription:t30=s16next:29,96,32;type:25,64,32;offset:7,32,32;name:31,0,32;;",128,0,0,0
	.stabs "RecordField:t29=*30",128,0,0,0
	.stabs "ObjectListElem:t36=s8next:35,32,32;object:23,0,32;;",128,0,0,0
	.stabs "ObjectList:t35=*36",128,0,0,0
	.stabs "TypeClass:t37=eProcedureType:28,PointerType:27,SetType:26,RecordType:25,ArrayType:24,SubrangeType:23,EnumerationType:22,ClassERROR:21,ClassVOID:20,ClassOPAQUE:19,ClassSTRING:18,ClassNIL:17,ClassSRorLR:16,ClassLIorLC:15,ClassSCorLIorLC:14,ClassSIorSCorLIorLC:13,ClassSIorLI:12,ClassADDRESS:11,ClassWORD:10,ClassPROC:9,ClassBITSET:8,ClassREAL:7,ClassLONGREAL:6,ClassLONGINT:5,ClassSHORTINT:4,ClassLONGCARD:3,ClassSHORTCARD:2,ClassCHAR:1,ClassBOOLEAN:0,;",128,0,0,0
	.stabs "TypeDescription:t26=s56ResultType:25,192,32;FirstParam:27,160,32;ParameterSize:7,128,32;BaseTypeOfPointerType:25,128,32;BaseTypeOfSetType:25,128,32;FirstField:29,128,32;upb:17,320,128;lwb:17,192,128;ComponentType:25,160,32;IndexType:25,128,32;IsOpenArray:1,104,8;last:17,320,128;first:17,192,128;BaseTypeOfSubrangeType:25,128,32;MaxVal:17,192,128;constants:35,128,32;class:37,96,8;DefiningObject:23,64,32;align:3,32,16;size:7,0,32;;",128,0,0,0
	.stabs "Type:t25=*26",128,0,0,0
	.stabs "VariableKind:t38=eValueParam:2,VarParam:1,LocalVar:0,;",128,0,0,0
	.stabs "StandardProcedure:t39=eProcTRANSFER:22,ProcNEWPROCESS:21,ProcTSIZE:20,ProcADR:19,ProcVAL:18,ProcTRUNC:17,ProcSIZE:16,ProcORD:15,ProcODD:14,ProcNEW:13,ProcMIN:12,ProcMAX:11,ProcINCL:10,ProcINC:9,ProcHIGH:8,ProcHALT:7,ProcFLOAT:6,ProcEXCL:5,ProcDISPOSE:4,ProcDEC:3,ProcCHR:2,ProcCAP:1,ProcABS:0,;",128,0,0,0
	.stabs "RelSymb:t42=*43=ar4;0;255;2",128,0,0,0
	.stabs "ModuleIndex:t40=*41=s9Extern:1,64,8;Statics:42,32,32;Name:42,0,32;;",128,0,0,0
	.stabs "SourcePosition:t48=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t47=s12next:46,64,32;pos:48,32,32;ident:31,0,32;;",128,0,0,0
	.stabs "IdentList:t46=*47",128,0,0,0
	.stabs "ImportDescription:t45=s24next:44,160,32;ids:46,128,32;ImportedObjects:35,32,32;ModuleObject:23,96,32;ModulePos:48,64,32;ModuleName:31,32,32;FromModule:1,0,8;;",128,0,0,0
	.stabs "Import:t44=*45",128,0,0,0
	.stabs "ObjectClass:t49=eErrorObj:8,PseudoObj:7,FieldObj:6,TypeObj:5,ConstantObj:4,VariableObj:3,StandardProcedureObj:2,ProcedureObj:1,ModuleObj:0,;",128,0,0,0
	.stabs "OptionSet:t50=4",128,0,0,0
	.stabs "ProcRecord:t52=s28Father:51,192,32;Level:3,160,16;Module:40,128,32;Number:3,96,16;Entry:42,64,32;Name:42,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t51=*52",128,0,0,0
	.stabs "NodeKind:t55=eStatementpart:58,StatementCall:57,StatementAssign:56,StatementReturnvoid:55,StatementReturnexpr:54,StatementExit:53,StatementWith:52,StatementFor:51,StatementLoop:50,StatementRepeat:49,StatementWhile:48,StatementCaseElse:47,StatementCaseSimple:46,StatementIf:45,StatementlistEnd:44,StatementlistElem:43,Choice:42,ChoicelistEnd:41,ChoicelistElem:40,LabelRange:39,LabelExpr:38,LabellistEnd:37,LabellistElem:36,ExpressionError:35,ExpressionDesignator:34,ExpressionCall:33,ExpressionSet:32,ExpressionString:31,ExpressionChar:30,ExpressionRealNumber:29,ExpressionIntNumber:28,ExpressionGreaterOrEqual:27,ExpressionGreater:26,ExpressionLessOrEqual:25,ExpressionLess:24,ExpressionUnEqual:23,ExpressionEqual:22,ExpressionIn:21,ExpressionOr:20,ExpressionAnd:19,ExpressionMod:18,ExpressionIntDiv:17,ExpressionRealDiv:16,\\",128,0,0,0
	.stabs "ExpressionTimes:15,ExpressionMinus:14,ExpressionPlus:13,ExpressionNot:12,ExpressionMonadicMinus:11,ExpressionMonadicPlus:10,ExpressionlistEnd:9,ExpressionlistElem:8,MemberRange:7,MemberExpr:6,MemberlistEnd:5,MemberlistElem:4,DesignatorDeref:3,DesignatorSubscript:2,DesignatorSelect:1,DesignatorIdent:0,;",128,0,0,0
	.stabs "NodeDescription:t54=s32value:17,64,128;ident:31,64,32;Son5:53,224,32;Son4:53,192,32;Son3:53,160,32;Son2:53,128,32;Son1:53,96,32;kind:55,64,8;variant:4,32,32;pos:48,0,32;;",128,0,0,0
	.stabs "Node:t53=*54",128,0,0,0
	.stabs "ObjectDescription:t24=s85ObjectRepresented:23,192,32;WithNesting:3,256,16;FieldOffset:7,224,32;TypeOfField:25,192,32;TypeOfType:25,192,32;value:17,256,128;TypeOfConstant:25,192,32;offset:7,288,32;kind:38,256,8;DefiningProcedure:23,224,32;TypeOfVariable:25,192,32;ProcName:39,168,8;SizeOfActivationRecord:7,416,32;TypeOfProcedure:25,384,32;IsForeignModule:1,672,8;moduleindex:40,640,32;priority:17,512,128;TimeStamp:7,480,32;import:44,448,32;ExportIdents:46,416,32;ExportObjects:35,384,32;ExportIsQualified:1,360,8;DummyTag:49,352,8;options:50,320,32;procindex:51,288,32;level:3,272,16;ProcedureNumber:3,256,16;body:53,224,32;FirstLocalObject:23,192,32;ScopeIndex:6,176,16;class:49,160,8;UseIndex:6,144,16;DefNesting:6,128,16;DefiningScope:23,96,32;HiddenObject:23,64,32;next:23,32,32;name:31,0,32;;",128,0,0,0
	.stabs "Object:t23=*24",128,0,0,0
	.stabs "mod:v23",160,0,4,24
	.stabs "pos:p48",160,0,4,20
	.stabs "stamp:p7",160,0,4,16
	.stabs "isforeign:p1",160,0,1,12
	.stabs "ident:p31",160,0,4,8
	.stabn 192,0,0,.LBB28-DfFiles_CreateModule
	.stabn 224,0,0,.LBE28-DfFiles_CreateModule
	.stabs "DfFiles_CreateType:F16",36,0,0,DfFiles_CreateType
	.align 4
DfFiles_CreateType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
.LN159:
	.stabn  68,0,1276,.LN159-DfFiles_CreateType		# line 1276, column 4
.LBB29:
.LN160:
	.stabn  68,0,1277,.LN160-DfFiles_CreateType		# line 1277, column 7
	pushl	$56
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN161:
	.stabn  68,0,1278,.LN161-DfFiles_CreateType		# line 1278, column 18
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN162:
	.stabn  68,0,1279,.LN162-DfFiles_CreateType		# line 1279, column 19
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movw	16(%ebp),%ax
	movw	%ax,4(%ebx) 
.LN163:
	.stabn  68,0,1280,.LN163-DfFiles_CreateType		# line 1280, column 28
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,8(%eax) 
.LN164:
	.stabn  68,0,1281,.LN164-DfFiles_CreateType		# line 1281, column 19
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movb	20(%ebp),%al
	movb	%al,12(%ebx) 
.LN165:
	.stabn  68,0,1282,.LN165-DfFiles_CreateType		# line 1282, column 0
.LBE29:
	leave
	ret
	.Lab81 = 4
	.stabs "class:p37",160,0,1,20
	.stabs "align:p3",160,0,2,16
	.stabs "size:p7",160,0,4,12
	.stabs "type:v25",160,0,4,8
	.stabn 192,0,0,.LBB29-DfFiles_CreateType
	.stabn 224,0,0,.LBE29-DfFiles_CreateType
	.stabs "DfFiles_CreateObject:F16",36,0,0,DfFiles_CreateObject
	.align 4
DfFiles_CreateObject:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
.LN166:
	.stabn  68,0,1251,.LN166-DfFiles_CreateObject		# line 1251, column 4
.LBB30:
.LN167:
	.stabn  68,0,1252,.LN167-DfFiles_CreateObject		# line 1252, column 7
	pushl	$85
	pushl	8(%ebp)
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN168:
	.stabn  68,0,1253,.LN168-DfFiles_CreateObject		# line 1253, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN169:
	.stabn  68,0,1254,.LN169-DfFiles_CreateObject		# line 1254, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,4(%eax) 
.LN170:
	.stabn  68,0,1255,.LN170-DfFiles_CreateObject		# line 1255, column 25
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,8(%eax) 
.LN171:
	.stabn  68,0,1256,.LN171-DfFiles_CreateObject		# line 1256, column 26
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	20(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN172:
	.stabn  68,0,1257,.LN172-DfFiles_CreateObject		# line 1257, column 23
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movw	$0,16(%eax) 
.LN173:
	.stabn  68,0,1258,.LN173-DfFiles_CreateObject		# line 1258, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movw	$0,18(%eax) 
.LN174:
	.stabn  68,0,1259,.LN174-DfFiles_CreateObject		# line 1259, column 18
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movb	16(%ebp),%al
	movb	%al,20(%ebx) 
.LN175:
	.stabn  68,0,1260,.LN175-DfFiles_CreateObject		# line 1260, column 7
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN176:
	.stabn  68,0,1261,.LN176-DfFiles_CreateObject		# line 1261, column 18
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,4(%ebx) 
.LN177:
	.stabn  68,0,1262,.LN177-DfFiles_CreateObject		# line 1262, column 20
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN178:
	.stabn  68,0,1263,.LN178-DfFiles_CreateObject		# line 1263, column 26
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,48(%ebx) 
.LN179:
	.stabn  68,0,1264,.LN179-DfFiles_CreateObject		# line 1264, column 0
.LBE30:
	leave
	ret
	.Lab82 = 8
	.stabs "list:35",128,0,4,-8
	.stabs "mod:p23",160,0,4,20
	.stabs "class:p49",160,0,1,16
	.stabs "ident:p31",160,0,4,12
	.stabs "obj:v23",160,0,4,8
	.stabn 192,0,0,.LBB30-DfFiles_CreateObject
	.stabn 224,0,0,.LBE30-DfFiles_CreateObject
	.stabs "DfFiles_FindObject:F16",36,0,0,DfFiles_FindObject
	.align 4
DfFiles_FindObject:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab83, %esp
.LN180:
	.stabn  68,0,1229,.LN180-DfFiles_FindObject		# line 1229, column 4
.LBB31:
.LN181:
	.stabn  68,0,1230,.LN181-DfFiles_FindObject		# line 1230, column 12
	movl	8(%ebp),%eax
	movl	48(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab84:
.LN182:
	.stabn  68,0,1232,.LN182-DfFiles_FindObject		# line 1232, column 10
	cmpl	$0,-8(%ebp)
	jne	.Lab86
.Lab87:
.LN183:
	.stabn  68,0,1232,.LN183-DfFiles_FindObject		# line 1232, column 33
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN184:
	.stabn  68,0,1232,.LN184-DfFiles_FindObject		# line 1232, column 41
	jmp	.Lab85
.Lab86:
.LN185:
	.stabn  68,0,1233,.LN185-DfFiles_FindObject		# line 1233, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab88
.Lab89:
.LN186:
	.stabn  68,0,1233,.LN186-DfFiles_FindObject		# line 1233, column 49
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN187:
	.stabn  68,0,1233,.LN187-DfFiles_FindObject		# line 1233, column 66
	jmp	.Lab85
.Lab88:
.LN188:
	.stabn  68,0,1234,.LN188-DfFiles_FindObject		# line 1234, column 15
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab84
.Lab85:
.LN189:
	.stabn  68,0,1235,.LN189-DfFiles_FindObject		# line 1235, column 0
.LBE31:
	leave
	ret
	.Lab83 = 8
	.stabs "list:35",128,0,4,-8
	.stabs "obj:v23",160,0,4,16
	.stabs "ident:p31",160,0,4,12
	.stabs "mod:p23",160,0,4,8
	.stabn 192,0,0,.LBB31-DfFiles_FindObject
	.stabn 224,0,0,.LBE31-DfFiles_FindObject
	.stabs "DfFiles_ReferExternalModule:F16",36,0,0,DfFiles_ReferExternalModule
	.align 4
DfFiles_ReferExternalModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
.LN190:
	.stabn  68,0,1192,.LN190-DfFiles_ReferExternalModule		# line 1192, column 4
.LBB32:
.LN191:
	.stabn  68,0,1193,.LN191-DfFiles_ReferExternalModule		# line 1193, column 11
	movl	DfScopes_s + 84,%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab91:
.LN192:
	.stabn  68,0,1195,.LN192-DfFiles_ReferExternalModule		# line 1195, column 10
	cmpl	$0,-8(%ebp)
	jne	.Lab93
.Lab94:
.LN193:
	.stabn  68,0,1196,.LN193-DfFiles_ReferExternalModule		# line 1196, column 13
	pushl	20(%ebp)
	pushl	SuErrors_s + 2
	pushl	16(%ebp)
	movzbl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfFiles_CreateModule
	addl	$20, %esp
.LN194:
	.stabn  68,0,1197,.LN194-DfFiles_ReferExternalModule		# line 1197, column 13
	jmp	.Lab92
.Lab93:
.LN195:
	.stabn  68,0,1199,.LN195-DfFiles_ReferExternalModule		# line 1199, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab95
.Lab96:
.LN196:
	.stabn  68,0,1200,.LN196-DfFiles_ReferExternalModule		# line 1200, column 13
	movl	-8(%ebp),%eax
	cmpl	DfScopes_s + 88,%eax
	jne	.Lab97
.Lab99:
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	cmpl	SuBase_s + 260,%eax
	jne	.Lab97
.Lab98:
.LN197:
	.stabn  68,0,1204,.LN197-DfFiles_ReferExternalModule		# line 1204, column 42
	movl	DfScopes_s + 88,%ebx
	movl	16(%ebp),%eax
	movl	%eax,60(%ebx) 
.Lab97:
.LN198:
	.stabn  68,0,1206,.LN198-DfFiles_ReferExternalModule		# line 1206, column 13
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	cmpl	16(%ebp),%eax
	je	.Lab100
.Lab101:
.LN199:
	.stabn  68,0,1208,.LN199-DfFiles_ReferExternalModule		# line 1208, column 16
	pushl	$80
	leal	-89(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN200:
	.stabn  68,0,1209,.LN200-DfFiles_ReferExternalModule		# line 1209, column 16
	.data
.Lab102:
 	.ascii	"different versions of module '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$80
	leal	-89(%ebp),%eax
	pushl	%eax
	pushl	$32
	leal	.Lab102,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.Lab100:
.LN201:
	.stabn  68,0,1212,.LN201-DfFiles_ReferExternalModule		# line 1212, column 17
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN202:
	.stabn  68,0,1213,.LN202-DfFiles_ReferExternalModule		# line 1213, column 13
	jmp	.Lab92
.Lab95:
.LN203:
	.stabn  68,0,1215,.LN203-DfFiles_ReferExternalModule		# line 1215, column 14
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab91
.Lab92:
.LN204:
	.stabn  68,0,1216,.LN204-DfFiles_ReferExternalModule		# line 1216, column 0
.LBE32:
	leave
	ret
	.Lab90 = 92
	.stabs "identrepr:56=ar4;0;80;2",128,0,81,-89
	.stabs "obj:23",128,0,4,-8
	.stabs "mod:v23",160,0,4,20
	.stabs "stamp:p7",160,0,4,16
	.stabs "isforeign:p1",160,0,1,12
	.stabs "ident:p31",160,0,4,8
	.stabn 192,0,0,.LBB32-DfFiles_ReferExternalModule
	.stabn 224,0,0,.LBE32-DfFiles_ReferExternalModule
	.stabs "DfFiles_ReadIdent:F16",36,0,0,DfFiles_ReadIdent
	.align 4
DfFiles_ReadIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN205:
	.stabn  68,0,1168,.LN205-DfFiles_ReadIdent		# line 1168, column 4
.LBB33:
.LN206:
	.stabn  68,0,1169,.LN206-DfFiles_ReadIdent		# line 1169, column 12
	movw	$0,-6(%ebp) 
.LN207:
	.stabn  68,0,1169,.LN207-DfFiles_ReadIdent		# line 1169, column 18
	movzwl	-6(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab104
.Lab105:
   	call	BoundErr_		
.Lab104:
	leal	-87(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_GetByte
	addl	$8, %esp
	jmp	.Lab106
.Lab107:
.LN208:
	.stabn  68,0,1171,.LN208-DfFiles_ReadIdent		# line 1171, column 10
	incw	-6(%ebp) 
.LN209:
	.stabn  68,0,1171,.LN209-DfFiles_ReadIdent		# line 1171, column 21
	movzwl	-6(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab109
.Lab110:
   	call	BoundErr_		
.Lab109:
	leal	-87(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_GetByte
	addl	$8, %esp
.Lab106:
.LN210:
	.stabn  68,0,1170,.LN210-DfFiles_ReadIdent		# line 1170, column 24
	movzwl	-6(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab111
.Lab112:
   	call	BoundErr_		
.Lab111:
	cmpb	$0,-87(%ebp,%eax,1)
	jne	.Lab107
.Lab108:
.LN211:
	.stabn  68,0,1173,.LN211-DfFiles_ReadIdent		# line 1173, column 7
	movw	-6(%ebp),%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	pushl	$80
	leal	-87(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_CreateIdentFromBuffer
	addl	$16, %esp
.LN212:
	.stabn  68,0,1174,.LN212-DfFiles_ReadIdent		# line 1174, column 0
.LBE33:
	leave
	ret
	.Lab103 = 88
	.stabs "name:57=ar4;0;80;2",128,0,81,-87
	.stabs "high:3",128,0,2,-6
	.stabs "ident:v31",160,0,4,8
	.stabn 192,0,0,.LBB33-DfFiles_ReadIdent
	.stabn 224,0,0,.LBE33-DfFiles_ReadIdent
	.stabs "DfFiles_ReadItems_InitAtomicTypes:F16",36,0,0,DfFiles_ReadItems_InitAtomicTypes
	.align 4
DfFiles_ReadItems_InitAtomicTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
.LN213:
	.stabn  68,0,822,.LN213-DfFiles_ReadItems_InitAtomicTypes		# line 822, column 7
.LBB34:
.LN214:
	.stabn  68,0,823,.LN214-DfFiles_ReadItems_InitAtomicTypes		# line 823, column 10
	movw	$1,-6(%ebp) 
.Lab114:
.LN215:
	.stabn  68,0,823,.LN215-DfFiles_ReadItems_InitAtomicTypes		# line 823, column 60
	movl	DISPLAY_,%ecx
	movzwl	-6(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab117
	cmpl	$3000,%ebx
	jbe	.Lab116
.Lab117:
   	call	BoundErr_		
.Lab116:
	movzwl	-6(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab119
	cmpl	$20,%eax
	jbe	.Lab118
.Lab119:
   	call	BoundErr_		
.Lab118:
	movl	DfFiles_s + 4(,%eax,4),%eax
	movl	%eax,-12200(%ecx,%ebx,4) 
.LN216:
	.stabn  68,0,823,.LN216-DfFiles_ReadItems_InitAtomicTypes		# line 823, column 10
	cmpw	$20,-6(%ebp)
	jae	.Lab115
	incw	-6(%ebp) 
	jmp	.Lab114
.Lab115:
.LN217:
	.stabn  68,0,824,.LN217-DfFiles_ReadItems_InitAtomicTypes		# line 824, column 0
.LBE34:
	leave
	ret
	.Lab113 = 8
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB34-DfFiles_ReadItems_InitAtomicTypes
	.stabn 224,0,0,.LBE34-DfFiles_ReadItems_InitAtomicTypes
	.stabs "DfFiles_ReadItems:F16",36,0,0,DfFiles_ReadItems
	.align 4
DfFiles_ReadItems:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN218:
	.stabn  68,0,827,.LN218-DfFiles_ReadItems		# line 827, column 4
.LBB35:
.LN219:
	.stabn  68,0,828,.LN219-DfFiles_ReadItems		# line 828, column 7
	call	DfFiles_ReadItems_InitAtomicTypes
.LN220:
	.stabn  68,0,829,.LN220-DfFiles_ReadItems		# line 829, column 18
	movw	$20,-8(%ebp) 
.LN221:
	.stabn  68,0,831,.LN221-DfFiles_ReadItems		# line 831, column 22
	movl	8(%ebp),%eax
	movl	%eax,-16196(%ebp) 
.LN222:
	.stabn  68,0,832,.LN222-DfFiles_ReadItems		# line 832, column 20
	movw	$1,-14(%ebp) 
.Lab121:
.LN223:
	.stabn  68,0,835,.LN223-DfFiles_ReadItems		# line 835, column 10
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInstr
	addl	$4, %esp
.LN224:
	.stabn  68,0,837,.LN224-DfFiles_ReadItems		# line 837, column 10
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab142:
	.long	.Lab141
	.long	.Lab140
	.long	.Lab139
	.long	.Lab138
	.long	.Lab136
	.long	.Lab135
	.long	.Lab137
	.long	.Lab134
	.long	.Lab123
	.long	.Lab133
	.long	.Lab132
	.long	.Lab131
	.long	.Lab123
	.long	.Lab130
	.long	.Lab129
	.long	.Lab128
	.long	.Lab127
	.long	.Lab123
	.long	.Lab123
	.long	.Lab123
	.long	.Lab126
	.long	.Lab125
	.text
	subl	$0,%eax
	jb	.Lab123
	cmpl	$21,%eax
	ja	.Lab123
	jmp	*.Lab142(,%eax,4)
.Lab141:
.LN225:
	.stabn  68,0,841,.LN225-DfFiles_ReadItems		# line 841, column 15
	incw	-14(%ebp) 
.LN226:
	.stabn  68,0,842,.LN226-DfFiles_ReadItems		# line 842, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN227:
	.stabn  68,0,843,.LN227-DfFiles_ReadItems		# line 843, column 15
	leal	-163(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBool
	addl	$4, %esp
.LN228:
	.stabn  68,0,844,.LN228-DfFiles_ReadItems		# line 844, column 15
	leal	-192(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN229:
	.stabn  68,0,845,.LN229-DfFiles_ReadItems		# line 845, column 15
	leal	-152(%ebp),%eax
	pushl	%eax
	pushl	-192(%ebp)
	movzbl	-163(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	call	DfFiles_ReferExternalModule
	addl	$16, %esp
.LN230:
	.stabn  68,0,846,.LN230-DfFiles_ReadItems		# line 846, column 41
	movzwl	-14(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab144
	cmpl	$1000,%ebx
	jbe	.Lab143
.Lab144:
   	call	BoundErr_		
.Lab143:
	movl	-152(%ebp),%eax
	movl	%eax,-16200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab140:
.LN231:
	.stabn  68,0,850,.LN231-DfFiles_ReadItems		# line 850, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN232:
	.stabn  68,0,851,.LN232-DfFiles_ReadItems		# line 851, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN233:
	.stabn  68,0,852,.LN233-DfFiles_ReadItems		# line 852, column 15
	leal	-24(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN234:
	.stabn  68,0,853,.LN234-DfFiles_ReadItems		# line 853, column 30
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab146
	cmpl	$3000,%eax
	jbe	.Lab145
.Lab146:
   	call	BoundErr_		
.Lab145:
	movl	-12200(%ebp,%eax,4),%eax
	movl	(%eax),%eax
 	addl	-24(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN235:
	.stabn  68,0,854,.LN235-DfFiles_ReadItems		# line 854, column 15
	movl	-28(%ebp),%eax
	cmpl	DfFiles_s + 92,%eax
	jle	.Lab147
.Lab148:
.LN236:
	.stabn  68,0,855,.LN236-DfFiles_ReadItems		# line 855, column 32
	movl	-28(%ebp),%eax
	movl	%eax,DfFiles_s + 92 
.Lab147:
.LN237:
	.stabn  68,0,857,.LN237-DfFiles_ReadItems		# line 857, column 15
	pushl	8(%ebp)
	pushl	$3
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN238:
	.stabn  68,0,858,.LN238-DfFiles_ReadItems		# line 858, column 35
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab150
	cmpl	$3000,%eax
	jbe	.Lab149
.Lab150:
   	call	BoundErr_		
.Lab149:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
.LN239:
	.stabn  68,0,860,.LN239-DfFiles_ReadItems		# line 860, column 25
	movl	-148(%ebp),%eax
	movb	$0,32(%eax) 
.LN240:
	.stabn  68,0,861,.LN240-DfFiles_ReadItems		# line 861, column 27
	movl	-148(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,36(%ebx) 
	jmp	.Lab124
.Lab139:
.LN241:
	.stabn  68,0,865,.LN241-DfFiles_ReadItems		# line 865, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN242:
	.stabn  68,0,866,.LN242-DfFiles_ReadItems		# line 866, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN243:
	.stabn  68,0,867,.LN243-DfFiles_ReadItems		# line 867, column 15
	leal	-120(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN244:
	.stabn  68,0,869,.LN244-DfFiles_ReadItems		# line 869, column 15
	pushl	8(%ebp)
	pushl	$4
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN245:
	.stabn  68,0,870,.LN245-DfFiles_ReadItems		# line 870, column 35
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab152
	cmpl	$3000,%eax
	jbe	.Lab151
.Lab152:
   	call	BoundErr_		
.Lab151:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
.LN246:
	.stabn  68,0,871,.LN246-DfFiles_ReadItems		# line 871, column 26
	movl	-148(%ebp),%eax
	leal	-120(%ebp),%esi
	leal	32(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab124
.Lab138:
.LN247:
	.stabn  68,0,875,.LN247-DfFiles_ReadItems		# line 875, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN248:
	.stabn  68,0,876,.LN248-DfFiles_ReadItems		# line 876, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN249:
	.stabn  68,0,877,.LN249-DfFiles_ReadItems		# line 877, column 15
	leal	-20(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN250:
	.stabn  68,0,878,.LN250-DfFiles_ReadItems		# line 878, column 15
	movw	-20(%ebp),%ax
	cmpw	DfFiles_s + 96,%ax
	jbe	.Lab153
.Lab154:
.LN251:
	.stabn  68,0,879,.LN251-DfFiles_ReadItems		# line 879, column 41
	movw	-20(%ebp),%ax
	movw	%ax,DfFiles_s + 96 
.Lab153:
.LN252:
	.stabn  68,0,881,.LN252-DfFiles_ReadItems		# line 881, column 15
	pushl	8(%ebp)
	pushl	$1
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN253:
	.stabn  68,0,882,.LN253-DfFiles_ReadItems		# line 882, column 31
	movl	-148(%ebp),%eax
	movw	$0,22(%eax) 
.LN254:
	.stabn  68,0,883,.LN254-DfFiles_ReadItems		# line 883, column 37
	movl	-148(%ebp),%eax
	movl	$0,24(%eax) 
.LN255:
	.stabn  68,0,885,.LN255-DfFiles_ReadItems		# line 885, column 36
	movl	-148(%ebp),%ebx
	movw	-20(%ebp),%ax
	movw	%ax,32(%ebx) 
.LN256:
	.stabn  68,0,886,.LN256-DfFiles_ReadItems		# line 886, column 36
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab156
	cmpl	$3000,%eax
	jbe	.Lab155
.Lab156:
   	call	BoundErr_		
.Lab155:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,48(%ebx) 
.LN257:
	.stabn  68,0,887,.LN257-DfFiles_ReadItems		# line 887, column 26
	movl	-148(%ebp),%eax
	movw	$0,34(%eax) 
.LN258:
	.stabn  68,0,888,.LN258-DfFiles_ReadItems		# line 888, column 43
	movl	-148(%ebp),%eax
	movl	$0,52(%eax) 
	jmp	.Lab124
.Lab137:
.LN259:
	.stabn  68,0,892,.LN259-DfFiles_ReadItems		# line 892, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN260:
	.stabn  68,0,893,.LN260-DfFiles_ReadItems		# line 893, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN261:
	.stabn  68,0,894,.LN261-DfFiles_ReadItems		# line 894, column 15
	pushl	8(%ebp)
	pushl	$5
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN262:
	.stabn  68,0,895,.LN262-DfFiles_ReadItems		# line 895, column 31
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab158
	cmpl	$3000,%eax
	jbe	.Lab157
.Lab158:
   	call	BoundErr_		
.Lab157:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab124
.Lab136:
.LN263:
	.stabn  68,0,899,.LN263-DfFiles_ReadItems		# line 899, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN264:
	.stabn  68,0,900,.LN264-DfFiles_ReadItems		# line 900, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN265:
	.stabn  68,0,902,.LN265-DfFiles_ReadItems		# line 902, column 15
	leal	-148(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	pushl	8(%ebp)
	call	DfFiles_FindObject
	addl	$12, %esp
.LN266:
	.stabn  68,0,904,.LN266-DfFiles_ReadItems		# line 904, column 15
	cmpl	$0,-148(%ebp)
	jne	.Lab161
.Lab160:
.LN267:
	.stabn  68,0,905,.LN267-DfFiles_ReadItems		# line 905, column 18
	pushl	8(%ebp)
	pushl	$5
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN268:
	.stabn  68,0,906,.LN268-DfFiles_ReadItems		# line 906, column 34
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab163
	cmpl	$3000,%eax
	jbe	.Lab162
.Lab163:
   	call	BoundErr_		
.Lab162:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab159
.Lab161:
.LN269:
	.stabn  68,0,908,.LN269-DfFiles_ReadItems		# line 908, column 37
	movzwl	-10(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab165
	cmpl	$3000,%ebx
	jbe	.Lab164
.Lab165:
   	call	BoundErr_		
.Lab164:
	movl	-148(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
.Lab159:
.LN270:
	.stabn  68,0,911,.LN270-DfFiles_ReadItems		# line 911, column 15
	movl	-148(%ebp),%eax
	movl	24(%eax),%eax
	cmpl	$0,8(%eax)
	jne	.Lab166
.Lab167:
.LN271:
	.stabn  68,0,912,.LN271-DfFiles_ReadItems		# line 912, column 50
	movl	-148(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-148(%ebp),%eax
	movl	%eax,8(%ebx) 
.Lab166:
	jmp	.Lab124
.Lab135:
.LN272:
	.stabn  68,0,917,.LN272-DfFiles_ReadItems		# line 917, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN273:
	.stabn  68,0,918,.LN273-DfFiles_ReadItems		# line 918, column 15
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN274:
	.stabn  68,0,919,.LN274-DfFiles_ReadItems		# line 919, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN275:
	.stabn  68,0,921,.LN275-DfFiles_ReadItems		# line 921, column 19
	movzwl	-16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab169
	cmpl	$1000,%eax
	jbe	.Lab168
.Lab169:
   	call	BoundErr_		
.Lab168:
	movl	-16200(%ebp,%eax,4),%eax
	movl	%eax,-152(%ebp) 
.LN276:
	.stabn  68,0,922,.LN276-DfFiles_ReadItems		# line 922, column 15
	leal	-148(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	pushl	-152(%ebp)
	call	DfFiles_FindObject
	addl	$12, %esp
.LN277:
	.stabn  68,0,924,.LN277-DfFiles_ReadItems		# line 924, column 15
	cmpl	$0,-148(%ebp)
	jne	.Lab172
.Lab171:
.LN278:
	.stabn  68,0,925,.LN278-DfFiles_ReadItems		# line 925, column 18
	pushl	-152(%ebp)
	pushl	$5
	pushl	-140(%ebp)
	leal	-148(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN279:
	.stabn  68,0,926,.LN279-DfFiles_ReadItems		# line 926, column 34
	movl	-148(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab174
	cmpl	$3000,%eax
	jbe	.Lab173
.Lab174:
   	call	BoundErr_		
.Lab173:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab170
.Lab172:
.LN280:
	.stabn  68,0,928,.LN280-DfFiles_ReadItems		# line 928, column 37
	movzwl	-10(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab176
	cmpl	$3000,%ebx
	jbe	.Lab175
.Lab176:
   	call	BoundErr_		
.Lab175:
	movl	-148(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
.Lab170:
.LN281:
	.stabn  68,0,931,.LN281-DfFiles_ReadItems		# line 931, column 15
	movl	-148(%ebp),%eax
	movl	24(%eax),%eax
	cmpl	$0,8(%eax)
	jne	.Lab177
.Lab178:
.LN282:
	.stabn  68,0,932,.LN282-DfFiles_ReadItems		# line 932, column 50
	movl	-148(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-148(%ebp),%eax
	movl	%eax,8(%ebx) 
.Lab177:
	jmp	.Lab124
.Lab134:
.LN283:
	.stabn  68,0,937,.LN283-DfFiles_ReadItems		# line 937, column 15
	incw	-8(%ebp) 
.LN284:
	.stabn  68,0,939,.LN284-DfFiles_ReadItems		# line 939, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN285:
	.stabn  68,0,940,.LN285-DfFiles_ReadItems		# line 940, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN286:
	.stabn  68,0,941,.LN286-DfFiles_ReadItems		# line 941, column 15
	leal	-136(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN287:
	.stabn  68,0,942,.LN287-DfFiles_ReadItems		# line 942, column 15
	leal	-16(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN288:
	.stabn  68,0,944,.LN288-DfFiles_ReadItems		# line 944, column 19
	movzwl	-16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab180
	cmpl	$1000,%eax
	jbe	.Lab179
.Lab180:
   	call	BoundErr_		
.Lab179:
	movl	-16200(%ebp,%eax,4),%eax
	movl	%eax,-152(%ebp) 
.LN289:
	.stabn  68,0,946,.LN289-DfFiles_ReadItems		# line 946, column 15
	pushl	$22
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN290:
	.stabn  68,0,947,.LN290-DfFiles_ReadItems		# line 947, column 28
	movl	-160(%ebp),%eax
	leal	-136(%ebp),%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN291:
	.stabn  68,0,948,.LN291-DfFiles_ReadItems		# line 948, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab182
	cmpl	$3000,%ebx
	jbe	.Lab181
.Lab182:
   	call	BoundErr_		
.Lab181:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
.LN292:
	.stabn  68,0,951,.LN292-DfFiles_ReadItems		# line 951, column 31
	movl	-160(%ebp),%eax
	movl	$0,16(%eax) 
.LN293:
	.stabn  68,0,952,.LN293-DfFiles_ReadItems		# line 952, column 25
	movl	$0,-188(%ebp) 
.Lab183:
.LN294:
	.stabn  68,0,954,.LN294-DfFiles_ReadItems		# line 954, column 18
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInstr
	addl	$4, %esp
.LN295:
	.stabn  68,0,955,.LN295-DfFiles_ReadItems		# line 955, column 18
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab189:
	.long	.Lab188
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab185
	.long	.Lab187
	.text
	subl	$8,%eax
	jb	.Lab185
	cmpl	$11,%eax
	ja	.Lab185
	jmp	*.Lab189(,%eax,4)
.Lab188:
.LN296:
	.stabn  68,0,957,.LN296-DfFiles_ReadItems		# line 957, column 21
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN297:
	.stabn  68,0,958,.LN297-DfFiles_ReadItems		# line 958, column 21
	leal	-120(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN298:
	.stabn  68,0,960,.LN298-DfFiles_ReadItems		# line 960, column 21
	leal	-156(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	pushl	-152(%ebp)
	call	DfFiles_FindObject
	addl	$12, %esp
.LN299:
	.stabn  68,0,962,.LN299-DfFiles_ReadItems		# line 962, column 21
	cmpl	$0,-156(%ebp)
	jne	.Lab190
.Lab191:
.LN300:
	.stabn  68,0,964,.LN300-DfFiles_ReadItems		# line 964, column 24
	pushl	-152(%ebp)
	pushl	$4
	pushl	-140(%ebp)
	leal	-156(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateObject
	addl	$16, %esp
.LN301:
	.stabn  68,0,965,.LN301-DfFiles_ReadItems		# line 965, column 49
	movl	-156(%ebp),%ebx
	movl	-160(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN302:
	.stabn  68,0,966,.LN302-DfFiles_ReadItems		# line 966, column 40
	movl	-156(%ebp),%eax
	leal	-120(%ebp),%esi
	leal	32(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN303:
	.stabn  68,0,969,.LN303-DfFiles_ReadItems		# line 969, column 24
	pushl	$8
	leal	-184(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN304:
	.stabn  68,0,970,.LN304-DfFiles_ReadItems		# line 970, column 40
	movl	-184(%ebp),%ebx
	movl	-156(%ebp),%eax
	movl	%eax,(%ebx) 
.LN305:
	.stabn  68,0,971,.LN305-DfFiles_ReadItems		# line 971, column 38
	movl	-184(%ebp),%eax
	movl	$0,4(%eax) 
.LN306:
	.stabn  68,0,972,.LN306-DfFiles_ReadItems		# line 972, column 24
	cmpl	$0,-188(%ebp)
	jne	.Lab194
.Lab193:
.LN307:
	.stabn  68,0,973,.LN307-DfFiles_ReadItems		# line 973, column 43
	movl	-160(%ebp),%ebx
	movl	-184(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab192
.Lab194:
.LN308:
	.stabn  68,0,975,.LN308-DfFiles_ReadItems		# line 975, column 43
	movl	-188(%ebp),%ebx
	movl	-184(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab192:
.LN309:
	.stabn  68,0,977,.LN309-DfFiles_ReadItems		# line 977, column 34
	movl	-184(%ebp),%eax
	movl	%eax,-188(%ebp) 
.Lab190:
	jmp	.Lab186
.Lab187:
.LN310:
	.stabn  68,0,981,.LN310-DfFiles_ReadItems		# line 981, column 21
	jmp	.Lab184
	jmp	.Lab186
.Lab185:
.LN311:
	.stabn  68,0,983,.LN311-DfFiles_ReadItems		# line 983, column 21
	.data
.Lab195:
 	.ascii	"Invalid enum const list in symbol file\000"
	.text
	pushl	$38
	leal	.Lab195,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab186:
	jmp	.Lab183
.Lab184:
	jmp	.Lab124
.Lab133:
.LN312:
	.stabn  68,0,989,.LN312-DfFiles_ReadItems		# line 989, column 15
	incw	-8(%ebp) 
.LN313:
	.stabn  68,0,991,.LN313-DfFiles_ReadItems		# line 991, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN314:
	.stabn  68,0,992,.LN314-DfFiles_ReadItems		# line 992, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN315:
	.stabn  68,0,993,.LN315-DfFiles_ReadItems		# line 993, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN316:
	.stabn  68,0,994,.LN316-DfFiles_ReadItems		# line 994, column 15
	leal	-88(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN317:
	.stabn  68,0,995,.LN317-DfFiles_ReadItems		# line 995, column 15
	leal	-104(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN318:
	.stabn  68,0,997,.LN318-DfFiles_ReadItems		# line 997, column 15
	pushl	$23
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN319:
	.stabn  68,0,998,.LN319-DfFiles_ReadItems		# line 998, column 44
	movl	-160(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab197
	cmpl	$3000,%eax
	jbe	.Lab196
.Lab197:
   	call	BoundErr_		
.Lab196:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,16(%ebx) 
.LN320:
	.stabn  68,0,999,.LN320-DfFiles_ReadItems		# line 999, column 27
	movl	-160(%ebp),%eax
	leal	-88(%ebp),%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN321:
	.stabn  68,0,1000,.LN321-DfFiles_ReadItems		# line 1000, column 26
	movl	-160(%ebp),%eax
	leal	-104(%ebp),%esi
	leal	40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN322:
	.stabn  68,0,1001,.LN322-DfFiles_ReadItems		# line 1001, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab199
	cmpl	$3000,%ebx
	jbe	.Lab198
.Lab199:
   	call	BoundErr_		
.Lab198:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab132:
.LN323:
	.stabn  68,0,1005,.LN323-DfFiles_ReadItems		# line 1005, column 15
	incw	-8(%ebp) 
.LN324:
	.stabn  68,0,1007,.LN324-DfFiles_ReadItems		# line 1007, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN325:
	.stabn  68,0,1008,.LN325-DfFiles_ReadItems		# line 1008, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN326:
	.stabn  68,0,1009,.LN326-DfFiles_ReadItems		# line 1009, column 15
	leal	-161(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBool
	addl	$4, %esp
.LN327:
	.stabn  68,0,1010,.LN327-DfFiles_ReadItems		# line 1010, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN328:
	.stabn  68,0,1011,.LN328-DfFiles_ReadItems		# line 1011, column 15
	leal	-12(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN329:
	.stabn  68,0,1012,.LN329-DfFiles_ReadItems		# line 1012, column 15
	leal	-56(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN330:
	.stabn  68,0,1013,.LN330-DfFiles_ReadItems		# line 1013, column 15
	leal	-72(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputVal
	addl	$4, %esp
.LN331:
	.stabn  68,0,1015,.LN331-DfFiles_ReadItems		# line 1015, column 15
	pushl	$24
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN332:
	.stabn  68,0,1016,.LN332-DfFiles_ReadItems		# line 1016, column 33
	movl	-160(%ebp),%ebx
	movb	-161(%ebp),%al
	movb	%al,13(%ebx) 
.LN333:
	.stabn  68,0,1017,.LN333-DfFiles_ReadItems		# line 1017, column 31
	movl	-160(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab201
	cmpl	$3000,%eax
	jbe	.Lab200
.Lab201:
   	call	BoundErr_		
.Lab200:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,16(%ebx) 
.LN334:
	.stabn  68,0,1018,.LN334-DfFiles_ReadItems		# line 1018, column 35
	movl	-160(%ebp),%ebx
	movzwl	-12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab203
	cmpl	$3000,%eax
	jbe	.Lab202
.Lab203:
   	call	BoundErr_		
.Lab202:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,20(%ebx) 
.LN335:
	.stabn  68,0,1019,.LN335-DfFiles_ReadItems		# line 1019, column 25
	movl	-160(%ebp),%eax
	leal	-56(%ebp),%esi
	leal	24(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN336:
	.stabn  68,0,1020,.LN336-DfFiles_ReadItems		# line 1020, column 25
	movl	-160(%ebp),%eax
	leal	-72(%ebp),%esi
	leal	40(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN337:
	.stabn  68,0,1021,.LN337-DfFiles_ReadItems		# line 1021, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab205
	cmpl	$3000,%ebx
	jbe	.Lab204
.Lab205:
   	call	BoundErr_		
.Lab204:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab131:
.LN338:
	.stabn  68,0,1025,.LN338-DfFiles_ReadItems		# line 1025, column 15
	incw	-8(%ebp) 
.LN339:
	.stabn  68,0,1027,.LN339-DfFiles_ReadItems		# line 1027, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN340:
	.stabn  68,0,1028,.LN340-DfFiles_ReadItems		# line 1028, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN341:
	.stabn  68,0,1030,.LN341-DfFiles_ReadItems		# line 1030, column 15
	pushl	$25
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN342:
	.stabn  68,0,1031,.LN342-DfFiles_ReadItems		# line 1031, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab207
	cmpl	$3000,%ebx
	jbe	.Lab206
.Lab207:
   	call	BoundErr_		
.Lab206:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
.LN343:
	.stabn  68,0,1035,.LN343-DfFiles_ReadItems		# line 1035, column 32
	movl	-160(%ebp),%eax
	movl	$0,16(%eax) 
.LN344:
	.stabn  68,0,1036,.LN344-DfFiles_ReadItems		# line 1036, column 25
	movl	$0,-180(%ebp) 
.Lab208:
.LN345:
	.stabn  68,0,1038,.LN345-DfFiles_ReadItems		# line 1038, column 18
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInstr
	addl	$4, %esp
.LN346:
	.stabn  68,0,1039,.LN346-DfFiles_ReadItems		# line 1039, column 18
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab214:
	.long	.Lab213
	.long	.Lab210
	.long	.Lab210
	.long	.Lab210
	.long	.Lab210
	.long	.Lab210
	.long	.Lab210
	.long	.Lab212
	.text
	subl	$12,%eax
	jb	.Lab210
	cmpl	$7,%eax
	ja	.Lab210
	jmp	*.Lab214(,%eax,4)
.Lab213:
.LN347:
	.stabn  68,0,1041,.LN347-DfFiles_ReadItems		# line 1041, column 21
	leal	-140(%ebp),%eax
	pushl	%eax
	call	DfFiles_ReadIdent
	addl	$4, %esp
.LN348:
	.stabn  68,0,1042,.LN348-DfFiles_ReadItems		# line 1042, column 21
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN349:
	.stabn  68,0,1043,.LN349-DfFiles_ReadItems		# line 1043, column 21
	leal	-24(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN350:
	.stabn  68,0,1046,.LN350-DfFiles_ReadItems		# line 1046, column 21
	pushl	$16
	leal	-176(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN351:
	.stabn  68,0,1047,.LN351-DfFiles_ReadItems		# line 1047, column 33
	movl	-176(%ebp),%ebx
	movl	-140(%ebp),%eax
	movl	%eax,(%ebx) 
.LN352:
	.stabn  68,0,1048,.LN352-DfFiles_ReadItems		# line 1048, column 35
	movl	-176(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN353:
	.stabn  68,0,1049,.LN353-DfFiles_ReadItems		# line 1049, column 33
	movl	-176(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab216
	cmpl	$3000,%eax
	jbe	.Lab215
.Lab216:
   	call	BoundErr_		
.Lab215:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,8(%ebx) 
.LN354:
	.stabn  68,0,1050,.LN354-DfFiles_ReadItems		# line 1050, column 33
	movl	-176(%ebp),%eax
	movl	$0,12(%eax) 
.LN355:
	.stabn  68,0,1053,.LN355-DfFiles_ReadItems		# line 1053, column 21
	cmpl	$0,-180(%ebp)
	jne	.Lab219
.Lab218:
.LN356:
	.stabn  68,0,1054,.LN356-DfFiles_ReadItems		# line 1054, column 41
	movl	-160(%ebp),%ebx
	movl	-176(%ebp),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab217
.Lab219:
.LN357:
	.stabn  68,0,1056,.LN357-DfFiles_ReadItems		# line 1056, column 40
	movl	-180(%ebp),%ebx
	movl	-176(%ebp),%eax
	movl	%eax,12(%ebx) 
.Lab217:
.LN358:
	.stabn  68,0,1058,.LN358-DfFiles_ReadItems		# line 1058, column 31
	movl	-176(%ebp),%eax
	movl	%eax,-180(%ebp) 
	jmp	.Lab211
.Lab212:
.LN359:
	.stabn  68,0,1061,.LN359-DfFiles_ReadItems		# line 1061, column 21
	jmp	.Lab209
	jmp	.Lab211
.Lab210:
.LN360:
	.stabn  68,0,1063,.LN360-DfFiles_ReadItems		# line 1063, column 21
	.data
.Lab220:
 	.ascii	"Invalid field list in symbol file\000"
	.text
	pushl	$33
	leal	.Lab220,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab211:
	jmp	.Lab208
.Lab209:
	jmp	.Lab124
.Lab130:
.LN361:
	.stabn  68,0,1069,.LN361-DfFiles_ReadItems		# line 1069, column 15
	incw	-8(%ebp) 
.LN362:
	.stabn  68,0,1070,.LN362-DfFiles_ReadItems		# line 1070, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN363:
	.stabn  68,0,1071,.LN363-DfFiles_ReadItems		# line 1071, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN364:
	.stabn  68,0,1072,.LN364-DfFiles_ReadItems		# line 1072, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN365:
	.stabn  68,0,1073,.LN365-DfFiles_ReadItems		# line 1073, column 15
	pushl	$26
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN366:
	.stabn  68,0,1074,.LN366-DfFiles_ReadItems		# line 1074, column 39
	movl	-160(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab222
	cmpl	$3000,%eax
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,16(%ebx) 
.LN367:
	.stabn  68,0,1075,.LN367-DfFiles_ReadItems		# line 1075, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab224
	cmpl	$3000,%ebx
	jbe	.Lab223
.Lab224:
   	call	BoundErr_		
.Lab223:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab129:
.LN368:
	.stabn  68,0,1079,.LN368-DfFiles_ReadItems		# line 1079, column 15
	incw	-8(%ebp) 
.LN369:
	.stabn  68,0,1080,.LN369-DfFiles_ReadItems		# line 1080, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN370:
	.stabn  68,0,1081,.LN370-DfFiles_ReadItems		# line 1081, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN371:
	.stabn  68,0,1082,.LN371-DfFiles_ReadItems		# line 1082, column 15
	pushl	$27
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN372:
	.stabn  68,0,1084,.LN372-DfFiles_ReadItems		# line 1084, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab226
	cmpl	$3000,%ebx
	jbe	.Lab225
.Lab226:
   	call	BoundErr_		
.Lab225:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab128:
.LN373:
	.stabn  68,0,1089,.LN373-DfFiles_ReadItems		# line 1089, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN374:
	.stabn  68,0,1090,.LN374-DfFiles_ReadItems		# line 1090, column 15
	leal	-12(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN375:
	.stabn  68,0,1091,.LN375-DfFiles_ReadItems		# line 1091, column 20
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab228
	cmpl	$3000,%eax
	jbe	.Lab227
.Lab228:
   	call	BoundErr_		
.Lab227:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,-160(%ebp) 
.LN376:
	.stabn  68,0,1092,.LN376-DfFiles_ReadItems		# line 1092, column 43
	movl	-160(%ebp),%ebx
	movzwl	-12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab230
	cmpl	$3000,%eax
	jbe	.Lab229
.Lab230:
   	call	BoundErr_		
.Lab229:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab124
.Lab127:
.LN377:
	.stabn  68,0,1096,.LN377-DfFiles_ReadItems		# line 1096, column 15
	incw	-8(%ebp) 
.LN378:
	.stabn  68,0,1097,.LN378-DfFiles_ReadItems		# line 1097, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN379:
	.stabn  68,0,1098,.LN379-DfFiles_ReadItems		# line 1098, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN380:
	.stabn  68,0,1099,.LN380-DfFiles_ReadItems		# line 1099, column 15
	leal	-32(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN381:
	.stabn  68,0,1100,.LN381-DfFiles_ReadItems		# line 1100, column 15
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN382:
	.stabn  68,0,1101,.LN382-DfFiles_ReadItems		# line 1101, column 15
	pushl	$28
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN383:
	.stabn  68,0,1102,.LN383-DfFiles_ReadItems		# line 1102, column 32
	movl	-160(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab232
	cmpl	$3000,%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,24(%ebx) 
.LN384:
	.stabn  68,0,1103,.LN384-DfFiles_ReadItems		# line 1103, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab234
	cmpl	$3000,%ebx
	jbe	.Lab233
.Lab234:
   	call	BoundErr_		
.Lab233:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
.LN385:
	.stabn  68,0,1106,.LN385-DfFiles_ReadItems		# line 1106, column 35
	movl	-160(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN386:
	.stabn  68,0,1107,.LN386-DfFiles_ReadItems		# line 1107, column 32
	movl	-160(%ebp),%eax
	movl	$0,20(%eax) 
.LN387:
	.stabn  68,0,1108,.LN387-DfFiles_ReadItems		# line 1108, column 25
	movl	$0,-172(%ebp) 
.Lab235:
.LN388:
	.stabn  68,0,1110,.LN388-DfFiles_ReadItems		# line 1110, column 18
	leal	-5(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInstr
	addl	$4, %esp
.LN389:
	.stabn  68,0,1111,.LN389-DfFiles_ReadItems		# line 1111, column 18
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab242:
	.long	.Lab241
	.long	.Lab240
	.long	.Lab239
	.text
	subl	$17,%eax
	jb	.Lab237
	cmpl	$2,%eax
	ja	.Lab237
	jmp	*.Lab242(,%eax,4)
.Lab241:
.LN390:
	.stabn  68,0,1113,.LN390-DfFiles_ReadItems		# line 1113, column 32
	movb	$1,-162(%ebp) 
	jmp	.Lab238
.Lab240:
.LN391:
	.stabn  68,0,1115,.LN391-DfFiles_ReadItems		# line 1115, column 32
	movb	$0,-162(%ebp) 
	jmp	.Lab238
.Lab239:
.LN392:
	.stabn  68,0,1117,.LN392-DfFiles_ReadItems		# line 1117, column 21
	jmp	.Lab236
	jmp	.Lab238
.Lab237:
.LN393:
	.stabn  68,0,1119,.LN393-DfFiles_ReadItems		# line 1119, column 21
	.data
.Lab243:
 	.ascii	"Invalid parameterlist in symbol file\000"
	.text
	pushl	$36
	leal	.Lab243,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab238:
.LN394:
	.stabn  68,0,1121,.LN394-DfFiles_ReadItems		# line 1121, column 18
	leal	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN395:
	.stabn  68,0,1122,.LN395-DfFiles_ReadItems		# line 1122, column 18
	leal	-24(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN396:
	.stabn  68,0,1124,.LN396-DfFiles_ReadItems		# line 1124, column 18
	pushl	$16
	leal	-168(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN397:
	.stabn  68,0,1125,.LN397-DfFiles_ReadItems		# line 1125, column 36
	movl	-168(%ebp),%ebx
	movb	-162(%ebp),%al
	movb	%al,(%ebx) 
.LN398:
	.stabn  68,0,1126,.LN398-DfFiles_ReadItems		# line 1126, column 30
	movl	-168(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab245
	cmpl	$3000,%eax
	jbe	.Lab244
.Lab245:
   	call	BoundErr_		
.Lab244:
	movl	-12200(%ebp,%eax,4),%eax
	movl	%eax,4(%ebx) 
.LN399:
	.stabn  68,0,1127,.LN399-DfFiles_ReadItems		# line 1127, column 32
	movl	-168(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN400:
	.stabn  68,0,1128,.LN400-DfFiles_ReadItems		# line 1128, column 30
	movl	-168(%ebp),%eax
	movl	$0,12(%eax) 
.LN401:
	.stabn  68,0,1130,.LN401-DfFiles_ReadItems		# line 1130, column 18
	cmpl	$0,-172(%ebp)
	jne	.Lab248
.Lab247:
.LN402:
	.stabn  68,0,1131,.LN402-DfFiles_ReadItems		# line 1131, column 38
	movl	-160(%ebp),%ebx
	movl	-168(%ebp),%eax
	movl	%eax,20(%ebx) 
	jmp	.Lab246
.Lab248:
.LN403:
	.stabn  68,0,1133,.LN403-DfFiles_ReadItems		# line 1133, column 37
	movl	-172(%ebp),%ebx
	movl	-168(%ebp),%eax
	movl	%eax,12(%ebx) 
.Lab246:
.LN404:
	.stabn  68,0,1135,.LN404-DfFiles_ReadItems		# line 1135, column 28
	movl	-168(%ebp),%eax
	movl	%eax,-172(%ebp) 
	jmp	.Lab235
.Lab236:
	jmp	.Lab124
.Lab126:
.LN405:
	.stabn  68,0,1140,.LN405-DfFiles_ReadItems		# line 1140, column 15
	incw	-8(%ebp) 
.LN406:
	.stabn  68,0,1141,.LN406-DfFiles_ReadItems		# line 1141, column 15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN407:
	.stabn  68,0,1142,.LN407-DfFiles_ReadItems		# line 1142, column 15
	leal	-194(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputShortCard
	addl	$4, %esp
.LN408:
	.stabn  68,0,1143,.LN408-DfFiles_ReadItems		# line 1143, column 15
	pushl	$19
	movzwl	-194(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	leal	-160(%ebp),%eax
	pushl	%eax
	call	DfFiles_CreateType
	addl	$16, %esp
.LN409:
	.stabn  68,0,1144,.LN409-DfFiles_ReadItems		# line 1144, column 37
	movzwl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab250
	cmpl	$3000,%ebx
	jbe	.Lab249
.Lab250:
   	call	BoundErr_		
.Lab249:
	movl	-160(%ebp),%eax
	movl	%eax,-12200(%ebp,%ebx,4) 
	jmp	.Lab124
.Lab125:
.LN410:
	.stabn  68,0,1148,.LN410-DfFiles_ReadItems		# line 1148, column 15
	jmp	.Lab122
	jmp	.Lab124
.Lab123:
.LN411:
	.stabn  68,0,1151,.LN411-DfFiles_ReadItems		# line 1151, column 15
	.data
.Lab251:
 	.ascii	"Invalid Instruction in Definition File\000"
	.text
	pushl	$38
	leal	.Lab251,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab124:
	jmp	.Lab121
.Lab122:
.LN412:
	.stabn  68,0,1152,.LN412-DfFiles_ReadItems		# line 1152, column 0
.LBE35:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab120 = 16196
	.stabs "ModuleTable:58=ar4;1;1000;23",128,0,4000,-16196
	.stabs "TypeTable:59=ar4;1;3000;25",128,0,12000,-12196
	.stabs "align:3",128,0,2,-194
	.stabs "stamp:7",128,0,4,-192
	.stabs "LastConst:35",128,0,4,-188
	.stabs "objlist:35",128,0,4,-184
	.stabs "LastField:29",128,0,4,-180
	.stabs "field:29",128,0,4,-176
	.stabs "LastParam:27",128,0,4,-172
	.stabs "param:27",128,0,4,-168
	.stabs "isforeign:1",128,0,1,-163
	.stabs "IsVarParam:1",128,0,1,-162
	.stabs "isopen:1",128,0,1,-161
	.stabs "type:25",128,0,4,-160
	.stabs "constobj:23",128,0,4,-156
	.stabs "mod:23",128,0,4,-152
	.stabs "obj:23",128,0,4,-148
	.stabs "ModuleIdent:31",128,0,4,-144
	.stabs "ident:31",128,0,4,-140
	.stabs "maxval:17",128,0,16,-136
	.stabs "val:17",128,0,16,-120
	.stabs "last:17",128,0,16,-104
	.stabs "first:17",128,0,16,-88
	.stabs "upb:17",128,0,16,-72
	.stabs "lwb:17",128,0,16,-56
	.stabs "size:7",128,0,4,-36
	.stabs "ParameterSize:7",128,0,4,-32
	.stabs "OffsetPlusSize:7",128,0,4,-28
	.stabs "offset:7",128,0,4,-24
	.stabs "procnumber:3",128,0,2,-20
	.stabs "key:3",128,0,2,-18
	.stabs "ModuleNo:3",128,0,2,-16
	.stabs "ThisModuleNo:3",128,0,2,-14
	.stabs "TypeNo2:3",128,0,2,-12
	.stabs "TypeNo1:3",128,0,2,-10
	.stabs "ThisTypeNo:3",128,0,2,-8
	.stabs "instruction:20",128,0,1,-5
	.stabs "ThisMod:p23",160,0,4,8
	.stabn 192,0,0,.LBB35-DfFiles_ReadItems
	.stabn 224,0,0,.LBE35-DfFiles_ReadItems
	.stabs "DfFiles_ReadDefFileOfModule:F16",36,0,0,DfFiles_ReadDefFileOfModule
	.align 4
DfFiles_ReadDefFileOfModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab252, %esp
.LN413:
	.stabn  68,0,761,.LN413-DfFiles_ReadDefFileOfModule		# line 761, column 4
.LBB36:
.LN414:
	.stabn  68,0,762,.LN414-DfFiles_ReadDefFileOfModule		# line 762, column 7
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN415:
	.stabn  68,0,763,.LN415-DfFiles_ReadDefFileOfModule		# line 763, column 7
	leal	-866(%ebp),%eax
	pushl	%eax
	pushl	$500
	leal	-865(%ebp),%eax
	pushl	%eax
	leal	DfFiles_s + 88,%eax
	pushl	%eax
	pushl	$5
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	call	SuBase_OpenLibraryFile
	addl	$28, %esp
.LN416:
	.stabn  68,0,764,.LN416-DfFiles_ReadDefFileOfModule		# line 764, column 7
	cmpb	$1,-866(%ebp)
	je	.Lab253
.Lab254:
.LN417:
	.stabn  68,0,765,.LN417-DfFiles_ReadDefFileOfModule		# line 765, column 10
	.data
.Lab255:
 	.ascii	"Cannot find symbol file for module '@'\000"
	.text
	pushl	12(%ebp)
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	pushl	$38
	leal	.Lab255,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN418:
	.stabn  68,0,766,.LN418-DfFiles_ReadDefFileOfModule		# line 766, column 10
	leave
	ret
.Lab253:
.LN419:
	.stabn  68,0,771,.LN419-DfFiles_ReadDefFileOfModule		# line 771, column 7
	leal	-348(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputCard
	addl	$4, %esp
.LN420:
	.stabn  68,0,772,.LN420-DfFiles_ReadDefFileOfModule		# line 772, column 7
	cmpl	$4711,-348(%ebp)
	je	.Lab256
.Lab257:
.LN421:
	.stabn  68,0,773,.LN421-DfFiles_ReadDefFileOfModule		# line 773, column 10
	.data
.Lab258:
 	.ascii	"Invalid Heading of symbol file for '@'\000"
	.text
	pushl	12(%ebp)
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	pushl	$38
	leal	.Lab258,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN422:
	.stabn  68,0,774,.LN422-DfFiles_ReadDefFileOfModule		# line 774, column 10
	leave
	ret
.Lab256:
.LN423:
	.stabn  68,0,776,.LN423-DfFiles_ReadDefFileOfModule		# line 776, column 7
	leal	-352(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputCard
	addl	$4, %esp
.LN424:
	.stabn  68,0,777,.LN424-DfFiles_ReadDefFileOfModule		# line 777, column 7
	cmpl	$9502,-352(%ebp)
	je	.Lab259
.Lab260:
.LN425:
	.stabn  68,0,778,.LN425-DfFiles_ReadDefFileOfModule		# line 778, column 10
	.data
.Lab261:
 	.ascii	"Def file for '@' written by obsolete compiler version\000"
	.text
	pushl	12(%ebp)
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	pushl	$53
	leal	.Lab261,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN426:
	.stabn  68,0,780,.LN426-DfFiles_ReadDefFileOfModule		# line 780, column 10
	leave
	ret
.Lab259:
.LN427:
	.stabn  68,0,782,.LN427-DfFiles_ReadDefFileOfModule		# line 782, column 7
	leal	-357(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputBool
	addl	$4, %esp
.LN428:
	.stabn  68,0,783,.LN428-DfFiles_ReadDefFileOfModule		# line 783, column 7
	leal	-364(%ebp),%eax
	pushl	%eax
	call	DfFiles_InputInt
	addl	$4, %esp
.LN429:
	.stabn  68,0,785,.LN429-DfFiles_ReadDefFileOfModule		# line 785, column 7
	leal	-356(%ebp),%eax
	pushl	%eax
	pushl	-364(%ebp)
	movzbl	-357(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	DfFiles_ReferExternalModule
	addl	$16, %esp
.LN430:
	.stabn  68,0,787,.LN430-DfFiles_ReadDefFileOfModule		# line 787, column 7
	pushl	-356(%ebp)
	call	DfFiles_ReadItems
	addl	$4, %esp
.LN431:
	.stabn  68,0,789,.LN431-DfFiles_ReadDefFileOfModule		# line 789, column 7
	pushl	DfFiles_s + 88
	call	ByteIO_Close
	addl	$4, %esp
.LN432:
	.stabn  68,0,790,.LN432-DfFiles_ReadDefFileOfModule		# line 790, column 0
.LBE36:
	leave
	ret
	.Lab252 = 868
	.stabs "ok:1",128,0,1,-866
	.stabs "path:60=ar4;0;500;2",128,0,501,-865
	.stabs "stamp:7",128,0,4,-364
	.stabs "isforeign:1",128,0,1,-357
	.stabs "mod:23",128,0,4,-356
	.stabs "version:4",128,0,4,-352
	.stabs "magic:4",128,0,4,-348
	.stabs "FileName:t61=ar4;0;255;2",128,0,0,0
	.stabs "filename:61",128,0,256,-341
	.stabs "name:62=ar4;0;80;2",128,0,81,-85
	.stabs "MaxNameLength:c=i12",128,0,0,0
	.stabs "pos:p48",160,0,4,12
	.stabs "IdentOfImportedModule:p31",160,0,4,8
	.stabn 192,0,0,.LBB36-DfFiles_ReadDefFileOfModule
	.stabn 224,0,0,.LBE36-DfFiles_ReadDefFileOfModule
	.stabs "DfFiles_ReadDefinitionFiles_append:F16",36,0,0,DfFiles_ReadDefinitionFiles_append
	.align 4
DfFiles_ReadDefinitionFiles_append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab262, %esp
.LN433:
	.stabn  68,0,679,.LN433-DfFiles_ReadDefinitionFiles_append		# line 679, column 7
.LBB37:
.LN434:
	.stabn  68,0,680,.LN434-DfFiles_ReadDefinitionFiles_append		# line 680, column 10
	movl	8(%ebp),%ebx
	movl	DfScopes_s + 88,%eax
	cmpl	(%eax),%ebx
	jne	.Lab265
.Lab264:
.LN435:
	.stabn  68,0,681,.LN435-DfFiles_ReadDefinitionFiles_append		# line 681, column 13
	.data
.Lab266:
 	.ascii	"Module imports from itself\000"
	.text
	pushl	12(%ebp)
	pushl	$26
	leal	.Lab266,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab263
.Lab265:
.LN436:
	.stabn  68,0,682,.LN436-DfFiles_ReadDefinitionFiles_append		# line 682, column 10
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 96,%eax
	jne	.Lab268
	jmp	.Lab267
.Lab268:
.LN437:
	.stabn  68,0,685,.LN437-DfFiles_ReadDefinitionFiles_append		# line 685, column 16
	movl	DISPLAY_,%eax
	movl	-12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab269:
.LN438:
	.stabn  68,0,687,.LN438-DfFiles_ReadDefinitionFiles_append		# line 687, column 16
	cmpl	$0,-8(%ebp)
	jne	.Lab271
.Lab272:
.LN439:
	.stabn  68,0,688,.LN439-DfFiles_ReadDefinitionFiles_append		# line 688, column 19
	pushl	$12
	leal	-12(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN440:
	.stabn  68,0,689,.LN440-DfFiles_ReadDefinitionFiles_append		# line 689, column 33
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN441:
	.stabn  68,0,690,.LN441-DfFiles_ReadDefinitionFiles_append		# line 690, column 31
	movl	-12(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN442:
	.stabn  68,0,691,.LN442-DfFiles_ReadDefinitionFiles_append		# line 691, column 32
	movl	-12(%ebp),%ebx
	movl	DISPLAY_,%eax
	movl	-12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN443:
	.stabn  68,0,692,.LN443-DfFiles_ReadDefinitionFiles_append		# line 692, column 27
	movl	DISPLAY_,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,-12(%ebx) 
.LN444:
	.stabn  68,0,693,.LN444-DfFiles_ReadDefinitionFiles_append		# line 693, column 19
	jmp	.Lab270
.Lab271:
.LN445:
	.stabn  68,0,695,.LN445-DfFiles_ReadDefinitionFiles_append		# line 695, column 16
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab273
.Lab274:
.LN446:
	.stabn  68,0,696,.LN446-DfFiles_ReadDefinitionFiles_append		# line 696, column 19
	jmp	.Lab270
.Lab273:
.LN447:
	.stabn  68,0,698,.LN447-DfFiles_ReadDefinitionFiles_append		# line 698, column 19
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab269
.Lab270:
.Lab267:
.Lab263:
.LN448:
	.stabn  68,0,699,.LN448-DfFiles_ReadDefinitionFiles_append		# line 699, column 0
.LBE37:
	leave
	ret
	.Lab262 = 12
	.stabs "newone:46",128,0,4,-12
	.stabs "li:46",128,0,4,-8
	.stabs "pos:p48",160,0,4,12
	.stabs "ident:p31",160,0,4,8
	.stabn 192,0,0,.LBB37-DfFiles_ReadDefinitionFiles_append
	.stabn 224,0,0,.LBE37-DfFiles_ReadDefinitionFiles_append
	.stabs "DfFiles_ReadDefinitionFiles:F16",36,0,0,DfFiles_ReadDefinitionFiles
	.align 4
DfFiles_ReadDefinitionFiles:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab275, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN449:
	.stabn  68,0,703,.LN449-DfFiles_ReadDefinitionFiles		# line 703, column 4
.LBB38:
.LN450:
	.stabn  68,0,706,.LN450-DfFiles_ReadDefinitionFiles		# line 706, column 15
	movl	$0,-12(%ebp) 
.LN451:
	.stabn  68,0,708,.LN451-DfFiles_ReadDefinitionFiles		# line 708, column 14
	movl	DfScopes_s + 88,%eax
	movl	56(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab276
.Lab277:
.LN452:
	.stabn  68,0,710,.LN452-DfFiles_ReadDefinitionFiles		# line 710, column 10
	movl	-8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab281
.Lab280:
.LN453:
	.stabn  68,0,711,.LN453-DfFiles_ReadDefinitionFiles		# line 711, column 13
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_ReadDefinitionFiles_append
	addl	$8, %esp
	jmp	.Lab279
.Lab281:
.LN454:
	.stabn  68,0,713,.LN454-DfFiles_ReadDefinitionFiles		# line 713, column 17
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab282
.Lab283:
.LN455:
	.stabn  68,0,715,.LN455-DfFiles_ReadDefinitionFiles		# line 715, column 16
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_ReadDefinitionFiles_append
	addl	$8, %esp
.LN456:
	.stabn  68,0,716,.LN456-DfFiles_ReadDefinitionFiles		# line 716, column 20
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab282:
.LN457:
	.stabn  68,0,714,.LN457-DfFiles_ReadDefinitionFiles		# line 714, column 23
	cmpl	$0,-16(%ebp)
	jne	.Lab283
.Lab284:
.Lab279:
.LN458:
	.stabn  68,0,719,.LN458-DfFiles_ReadDefinitionFiles		# line 719, column 17
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab276:
.LN459:
	.stabn  68,0,709,.LN459-DfFiles_ReadDefinitionFiles		# line 709, column 20
	cmpl	$0,-8(%ebp)
	jne	.Lab277
.Lab278:
	jmp	.Lab285
.Lab286:
.LN460:
	.stabn  68,0,723,.LN460-DfFiles_ReadDefinitionFiles		# line 723, column 24
	movl	$0,DfFiles_s + 92 
.LN461:
	.stabn  68,0,724,.LN461-DfFiles_ReadDefinitionFiles		# line 724, column 33
	movw	$0,DfFiles_s + 96 
.LN462:
	.stabn  68,0,725,.LN462-DfFiles_ReadDefinitionFiles		# line 725, column 10
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_ReadDefFileOfModule
	addl	$8, %esp
.LN463:
	.stabn  68,0,726,.LN463-DfFiles_ReadDefinitionFiles		# line 726, column 18
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab285:
.LN464:
	.stabn  68,0,722,.LN464-DfFiles_ReadDefinitionFiles		# line 722, column 21
	cmpl	$0,-12(%ebp)
	jne	.Lab286
.Lab287:
.LN465:
	.stabn  68,0,729,.LN465-DfFiles_ReadDefinitionFiles		# line 729, column 21
	movl	$0,DfFiles_s + 92 
.LN466:
	.stabn  68,0,730,.LN466-DfFiles_ReadDefinitionFiles		# line 730, column 30
	movw	$0,DfFiles_s + 96 
.LN467:
	.stabn  68,0,732,.LN467-DfFiles_ReadDefinitionFiles		# line 732, column 7
	cmpb	$1,SuBase_s + 256
	jne	.Lab288
.Lab289:
.LN468:
	.stabn  68,0,733,.LN468-DfFiles_ReadDefinitionFiles		# line 733, column 10
	pushl	SuErrors_s + 2
	movl	DfScopes_s + 88,%eax
	pushl	(%eax)
	call	DfFiles_ReadDefFileOfModule
	addl	$8, %esp
.Lab288:
.LN469:
	.stabn  68,0,734,.LN469-DfFiles_ReadDefinitionFiles		# line 734, column 0
.LBE38:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab275 = 16
	.stabs "ids:46",128,0,4,-16
	.stabs "modules:46",128,0,4,-12
	.stabs "import:44",128,0,4,-8
	.stabn 192,0,0,.LBB38-DfFiles_ReadDefinitionFiles
	.stabn 224,0,0,.LBE38-DfFiles_ReadDefinitionFiles
	.stabs "DfFiles_EmitIdent:F16",36,0,0,DfFiles_EmitIdent
	.align 4
DfFiles_EmitIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab290, %esp
.LN470:
	.stabn  68,0,650,.LN470-DfFiles_EmitIdent		# line 650, column 4
.LBB39:
.LN471:
	.stabn  68,0,651,.LN471-DfFiles_EmitIdent		# line 651, column 7
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN472:
	.stabn  68,0,652,.LN472-DfFiles_EmitIdent		# line 652, column 9
	movw	$0,-88(%ebp) 
.LN473:
	.stabn  68,0,652,.LN473-DfFiles_EmitIdent		# line 652, column 15
	movzwl	-88(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab291
.Lab292:
   	call	BoundErr_		
.Lab291:
	movzbl	-85(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_PutByte
	addl	$8, %esp
	jmp	.Lab293
.Lab294:
.LN474:
	.stabn  68,0,654,.LN474-DfFiles_EmitIdent		# line 654, column 10
	incw	-88(%ebp) 
.LN475:
	.stabn  68,0,654,.LN475-DfFiles_EmitIdent		# line 654, column 18
	movzwl	-88(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab296
.Lab297:
   	call	BoundErr_		
.Lab296:
	movzbl	-85(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	DfFiles_s + 88
	call	ByteIO_PutByte
	addl	$8, %esp
.Lab293:
.LN476:
	.stabn  68,0,653,.LN476-DfFiles_EmitIdent		# line 653, column 21
	movzwl	-88(%ebp),%eax
	cmpl	$80,%eax
	jbe	.Lab298
.Lab299:
   	call	BoundErr_		
.Lab298:
	cmpb	$0,-85(%ebp,%eax,1)
	jne	.Lab294
.Lab295:
.LN477:
	.stabn  68,0,654,.LN477-DfFiles_EmitIdent		# line 654, column 0
.LBE39:
	leave
	ret
	.Lab290 = 88
	.stabs "i:3",128,0,2,-88
	.stabs "name:63=ar4;0;80;2",128,0,81,-85
	.stabs "ident:p31",160,0,4,8
	.stabn 192,0,0,.LBB39-DfFiles_EmitIdent
	.stabn 224,0,0,.LBE39-DfFiles_EmitIdent
	.stabs "DfFiles_EmitModule:F16",36,0,0,DfFiles_EmitModule
	.align 4
DfFiles_EmitModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab300, %esp
.LN478:
	.stabn  68,0,622,.LN478-DfFiles_EmitModule		# line 622, column 4
.LBB40:
.LN479:
	.stabn  68,0,623,.LN479-DfFiles_EmitModule		# line 623, column 7
	movl	8(%ebp),%eax
	cmpl	DfScopes_s + 88,%eax
	jne	.Lab303
.Lab302:
.LN480:
	.stabn  68,0,624,.LN480-DfFiles_EmitModule		# line 624, column 19
	movl	12(%ebp),%eax
	movw	$1,(%eax) 
	jmp	.Lab301
.Lab303:
.LN481:
	.stabn  68,0,625,.LN481-DfFiles_EmitModule		# line 625, column 7
	movl	8(%ebp),%eax
	cmpb	$8,20(%eax)
	jne	.Lab306
.Lab305:
.LN482:
	.stabn  68,0,626,.LN482-DfFiles_EmitModule		# line 626, column 19
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movw	18(%eax),%ax
	.data
	.align 2
.Lab307:
	.word	0,32767
	.text
	boundw	%ax,.Lab307
	movw	%ax,(%ebx) 
	jmp	.Lab304
.Lab306:
.LN483:
	.stabn  68,0,628,.LN483-DfFiles_EmitModule		# line 628, column 10
	incw	DfFiles_s + 4 
.LN484:
	.stabn  68,0,629,.LN484-DfFiles_EmitModule		# line 629, column 19
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 4,%ax
	movw	%ax,(%ebx) 
.LN485:
	.stabn  68,0,631,.LN485-DfFiles_EmitModule		# line 631, column 10
	pushl	$0
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN486:
	.stabn  68,0,632,.LN486-DfFiles_EmitModule		# line 632, column 10
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN487:
	.stabn  68,0,633,.LN487-DfFiles_EmitModule		# line 633, column 10
	movl	8(%ebp),%eax
	movzbl	84(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputBool
	addl	$4, %esp
.LN488:
	.stabn  68,0,634,.LN488-DfFiles_EmitModule		# line 634, column 10
	movl	8(%ebp),%eax
	pushl	60(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN489:
	.stabn  68,0,636,.LN489-DfFiles_EmitModule		# line 636, column 21
	movl	8(%ebp),%eax
	movb	$8,20(%eax) 
.LN490:
	.stabn  68,0,637,.LN490-DfFiles_EmitModule		# line 637, column 24
	movl	8(%ebp),%ebx
	movw	DfFiles_s + 4,%ax
	.data
	.align 2
.Lab308:
	.word	0,32767
	.text
	boundw	%ax,.Lab308
	movw	%ax,18(%ebx) 
.Lab304:
.Lab301:
.LN491:
	.stabn  68,0,638,.LN491-DfFiles_EmitModule		# line 638, column 0
.LBE40:
	leave
	ret
	.Lab300 = 4
	.stabs "ModuleNo:v3",160,0,2,12
	.stabs "mod:p23",160,0,4,8
	.stabn 192,0,0,.LBB40-DfFiles_EmitModule
	.stabn 224,0,0,.LBE40-DfFiles_EmitModule
	.stabs "DfFiles_VisitAtomicTypes:F16",36,0,0,DfFiles_VisitAtomicTypes
	.align 4
DfFiles_VisitAtomicTypes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab309, %esp
.LN492:
	.stabn  68,0,603,.LN492-DfFiles_VisitAtomicTypes		# line 603, column 4
.LBB41:
.LN493:
	.stabn  68,0,604,.LN493-DfFiles_VisitAtomicTypes		# line 604, column 7
	movw	$1,-6(%ebp) 
.Lab310:
.LN494:
	.stabn  68,0,605,.LN494-DfFiles_VisitAtomicTypes		# line 605, column 31
	movzwl	-6(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab313
	cmpl	$20,%eax
	jbe	.Lab312
.Lab313:
   	call	BoundErr_		
.Lab312:
	movl	DfFiles_s + 4(,%eax,4),%eax
	movb	$21,12(%eax) 
.LN495:
	.stabn  68,0,606,.LN495-DfFiles_VisitAtomicTypes		# line 606, column 30
	movzwl	-6(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab315
	cmpl	$20,%eax
	jbe	.Lab314
.Lab315:
   	call	BoundErr_		
.Lab314:
	movl	DfFiles_s + 4(,%eax,4),%ebx
	movzwl	-6(%ebp),%eax
	movl	%eax,(%ebx) 
.LN496:
	.stabn  68,0,604,.LN496-DfFiles_VisitAtomicTypes		# line 604, column 7
	cmpw	$20,-6(%ebp)
	jae	.Lab311
	incw	-6(%ebp) 
	jmp	.Lab310
.Lab311:
.LN497:
	.stabn  68,0,605,.LN497-DfFiles_VisitAtomicTypes		# line 605, column 0
.LBE41:
	leave
	ret
	.Lab309 = 8
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB41-DfFiles_VisitAtomicTypes
	.stabn 224,0,0,.LBE41-DfFiles_VisitAtomicTypes
	.stabs "DfFiles_EmitType:F16",36,0,0,DfFiles_EmitType
	.align 4
DfFiles_EmitType:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab316, %esp
.LN498:
	.stabn  68,0,400,.LN498-DfFiles_EmitType		# line 400, column 4
.LBB42:
.LN499:
	.stabn  68,0,401,.LN499-DfFiles_EmitType		# line 401, column 7
	movl	8(%ebp),%eax
	cmpb	$21,12(%eax)
	je	.Lab318
.Lab319:
	movl	8(%ebp),%eax
	cmpb	$20,12(%eax)
	jne	.Lab317
.Lab318:
.LN500:
	.stabn  68,0,403,.LN500-DfFiles_EmitType		# line 403, column 17
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab320:
	.long	0,65535
	.text
	boundl	%eax,.Lab320
	movw	%ax,(%ebx) 
.LN501:
	.stabn  68,0,404,.LN501-DfFiles_EmitType		# line 404, column 10
	leave
	ret
.Lab317:
.LN502:
	.stabn  68,0,407,.LN502-DfFiles_EmitType		# line 407, column 7
	movl	8(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab331:
	.long	.Lab323
	.long	.Lab321
	.long	.Lab321
	.long	.Lab330
	.long	.Lab329
	.long	.Lab328
	.long	.Lab327
	.long	.Lab326
	.long	.Lab325
	.long	.Lab324
	.text
	subl	$19,%eax
	jb	.Lab321
	cmpl	$9,%eax
	ja	.Lab321
	jmp	*.Lab331(,%eax,4)
.Lab330:
.LN503:
	.stabn  68,0,411,.LN503-DfFiles_EmitType		# line 411, column 12
	incw	DfFiles_s + 2 
.LN504:
	.stabn  68,0,411,.LN504-DfFiles_EmitType		# line 411, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN505:
	.stabn  68,0,412,.LN505-DfFiles_EmitType		# line 412, column 12
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	pushl	12(%eax)
	call	DfFiles_EmitModule
	addl	$8, %esp
.LN506:
	.stabn  68,0,413,.LN506-DfFiles_EmitType		# line 413, column 12
	pushl	$7
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN507:
	.stabn  68,0,414,.LN507-DfFiles_EmitType		# line 414, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN508:
	.stabn  68,0,415,.LN508-DfFiles_EmitType		# line 415, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN509:
	.stabn  68,0,416,.LN509-DfFiles_EmitType		# line 416, column 12
	movl	$24,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
.LN510:
	.stabn  68,0,417,.LN510-DfFiles_EmitType		# line 417, column 12
	movzwl	-12(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN511:
	.stabn  68,0,420,.LN511-DfFiles_EmitType		# line 420, column 21
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-100(%ebp) 
	jmp	.Lab332
.Lab333:
.LN512:
	.stabn  68,0,422,.LN512-DfFiles_EmitType		# line 422, column 15
	pushl	$8
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN513:
	.stabn  68,0,423,.LN513-DfFiles_EmitType		# line 423, column 15
	movl	-100(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN514:
	.stabn  68,0,424,.LN514-DfFiles_EmitType		# line 424, column 15
	movl	-100(%ebp),%ebx
	movl	$32,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
.LN515:
	.stabn  68,0,426,.LN515-DfFiles_EmitType		# line 426, column 24
	movl	-100(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-100(%ebp) 
.Lab332:
.LN516:
	.stabn  68,0,421,.LN516-DfFiles_EmitType		# line 421, column 27
	cmpl	$0,-100(%ebp)
	jne	.Lab333
.Lab334:
.LN517:
	.stabn  68,0,428,.LN517-DfFiles_EmitType		# line 428, column 12
	pushl	$19
	call	DfFiles_OutputInstr
	addl	$4, %esp
	jmp	.Lab322
.Lab329:
.LN518:
	.stabn  68,0,432,.LN518-DfFiles_EmitType		# line 432, column 12
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN519:
	.stabn  68,0,433,.LN519-DfFiles_EmitType		# line 433, column 12
	incw	DfFiles_s + 2 
.LN520:
	.stabn  68,0,433,.LN520-DfFiles_EmitType		# line 433, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN521:
	.stabn  68,0,434,.LN521-DfFiles_EmitType		# line 434, column 18
	movl	8(%ebp),%eax
	leal	24(%eax),%esi
	leal	-72(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN522:
	.stabn  68,0,435,.LN522-DfFiles_EmitType		# line 435, column 18
	movl	8(%ebp),%eax
	leal	40(%eax),%esi
	leal	-88(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN523:
	.stabn  68,0,436,.LN523-DfFiles_EmitType		# line 436, column 12
	pushl	$9
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN524:
	.stabn  68,0,437,.LN524-DfFiles_EmitType		# line 437, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN525:
	.stabn  68,0,438,.LN525-DfFiles_EmitType		# line 438, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN526:
	.stabn  68,0,439,.LN526-DfFiles_EmitType		# line 439, column 12
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN527:
	.stabn  68,0,440,.LN527-DfFiles_EmitType		# line 440, column 12
	leal	-72(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
.LN528:
	.stabn  68,0,441,.LN528-DfFiles_EmitType		# line 441, column 12
	leal	-88(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
	jmp	.Lab322
.Lab328:
.LN529:
	.stabn  68,0,445,.LN529-DfFiles_EmitType		# line 445, column 12
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN530:
	.stabn  68,0,446,.LN530-DfFiles_EmitType		# line 446, column 12
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN531:
	.stabn  68,0,447,.LN531-DfFiles_EmitType		# line 447, column 12
	incw	DfFiles_s + 2 
.LN532:
	.stabn  68,0,447,.LN532-DfFiles_EmitType		# line 447, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN533:
	.stabn  68,0,448,.LN533-DfFiles_EmitType		# line 448, column 19
	movl	8(%ebp),%eax
	movb	13(%eax),%al
	movb	%al,-89(%ebp) 
.LN534:
	.stabn  68,0,449,.LN534-DfFiles_EmitType		# line 449, column 19
	movl	8(%ebp),%eax
	leal	24(%eax),%esi
	leal	-40(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN535:
	.stabn  68,0,450,.LN535-DfFiles_EmitType		# line 450, column 19
	movl	8(%ebp),%eax
	leal	40(%eax),%esi
	leal	-56(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN536:
	.stabn  68,0,451,.LN536-DfFiles_EmitType		# line 451, column 12
	pushl	$10
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN537:
	.stabn  68,0,452,.LN537-DfFiles_EmitType		# line 452, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN538:
	.stabn  68,0,453,.LN538-DfFiles_EmitType		# line 453, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN539:
	.stabn  68,0,454,.LN539-DfFiles_EmitType		# line 454, column 12
	movzbl	-89(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputBool
	addl	$4, %esp
.LN540:
	.stabn  68,0,455,.LN540-DfFiles_EmitType		# line 455, column 12
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN541:
	.stabn  68,0,456,.LN541-DfFiles_EmitType		# line 456, column 12
	movzwl	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN542:
	.stabn  68,0,457,.LN542-DfFiles_EmitType		# line 457, column 12
	leal	-40(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
.LN543:
	.stabn  68,0,458,.LN543-DfFiles_EmitType		# line 458, column 12
	leal	-56(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
	jmp	.Lab322
.Lab327:
.LN544:
	.stabn  68,0,463,.LN544-DfFiles_EmitType		# line 463, column 18
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-104(%ebp) 
	jmp	.Lab335
.Lab336:
.LN545:
	.stabn  68,0,465,.LN545-DfFiles_EmitType		# line 465, column 15
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	-104(%ebp),%eax
	pushl	8(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN546:
	.stabn  68,0,466,.LN546-DfFiles_EmitType		# line 466, column 21
	movl	-104(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-104(%ebp) 
.Lab335:
.LN547:
	.stabn  68,0,464,.LN547-DfFiles_EmitType		# line 464, column 24
	cmpl	$0,-104(%ebp)
	jne	.Lab336
.Lab337:
.LN548:
	.stabn  68,0,468,.LN548-DfFiles_EmitType		# line 468, column 12
	incw	DfFiles_s + 2 
.LN549:
	.stabn  68,0,468,.LN549-DfFiles_EmitType		# line 468, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN550:
	.stabn  68,0,469,.LN550-DfFiles_EmitType		# line 469, column 12
	pushl	$11
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN551:
	.stabn  68,0,470,.LN551-DfFiles_EmitType		# line 470, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN552:
	.stabn  68,0,471,.LN552-DfFiles_EmitType		# line 471, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN553:
	.stabn  68,0,474,.LN553-DfFiles_EmitType		# line 474, column 18
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-104(%ebp) 
	jmp	.Lab338
.Lab339:
.LN554:
	.stabn  68,0,476,.LN554-DfFiles_EmitType		# line 476, column 23
	movl	-104(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab341:
	.long	0,65535
	.text
	boundl	%eax,.Lab341
	movw	%ax,-8(%ebp) 
.LN555:
	.stabn  68,0,478,.LN555-DfFiles_EmitType		# line 478, column 15
	pushl	$12
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN556:
	.stabn  68,0,479,.LN556-DfFiles_EmitType		# line 479, column 15
	movl	-104(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN557:
	.stabn  68,0,480,.LN557-DfFiles_EmitType		# line 480, column 15
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN558:
	.stabn  68,0,481,.LN558-DfFiles_EmitType		# line 481, column 15
	movl	-104(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN559:
	.stabn  68,0,483,.LN559-DfFiles_EmitType		# line 483, column 21
	movl	-104(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-104(%ebp) 
.Lab338:
.LN560:
	.stabn  68,0,475,.LN560-DfFiles_EmitType		# line 475, column 24
	cmpl	$0,-104(%ebp)
	jne	.Lab339
.Lab340:
.LN561:
	.stabn  68,0,485,.LN561-DfFiles_EmitType		# line 485, column 12
	pushl	$19
	call	DfFiles_OutputInstr
	addl	$4, %esp
	jmp	.Lab322
.Lab326:
.LN562:
	.stabn  68,0,489,.LN562-DfFiles_EmitType		# line 489, column 12
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN563:
	.stabn  68,0,490,.LN563-DfFiles_EmitType		# line 490, column 12
	incw	DfFiles_s + 2 
.LN564:
	.stabn  68,0,490,.LN564-DfFiles_EmitType		# line 490, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN565:
	.stabn  68,0,491,.LN565-DfFiles_EmitType		# line 491, column 12
	pushl	$13
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN566:
	.stabn  68,0,492,.LN566-DfFiles_EmitType		# line 492, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN567:
	.stabn  68,0,493,.LN567-DfFiles_EmitType		# line 493, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN568:
	.stabn  68,0,494,.LN568-DfFiles_EmitType		# line 494, column 12
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab322
.Lab325:
.LN569:
	.stabn  68,0,498,.LN569-DfFiles_EmitType		# line 498, column 12
	incw	DfFiles_s + 2 
.LN570:
	.stabn  68,0,498,.LN570-DfFiles_EmitType		# line 498, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN571:
	.stabn  68,0,499,.LN571-DfFiles_EmitType		# line 499, column 12
	pushl	$14
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN572:
	.stabn  68,0,500,.LN572-DfFiles_EmitType		# line 500, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN573:
	.stabn  68,0,501,.LN573-DfFiles_EmitType		# line 501, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN574:
	.stabn  68,0,503,.LN574-DfFiles_EmitType		# line 503, column 24
	movl	8(%ebp),%eax
	movb	$21,12(%eax) 
.LN575:
	.stabn  68,0,503,.LN575-DfFiles_EmitType		# line 503, column 63
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movzwl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN576:
	.stabn  68,0,504,.LN576-DfFiles_EmitType		# line 504, column 12
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN577:
	.stabn  68,0,505,.LN577-DfFiles_EmitType		# line 505, column 12
	pushl	$15
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN578:
	.stabn  68,0,506,.LN578-DfFiles_EmitType		# line 506, column 12
	movl	12(%ebp),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN579:
	.stabn  68,0,507,.LN579-DfFiles_EmitType		# line 507, column 12
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab322
.Lab324:
.LN580:
	.stabn  68,0,513,.LN580-DfFiles_EmitType		# line 513, column 18
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-96(%ebp) 
	jmp	.Lab342
.Lab343:
.LN581:
	.stabn  68,0,515,.LN581-DfFiles_EmitType		# line 515, column 15
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	-96(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN582:
	.stabn  68,0,516,.LN582-DfFiles_EmitType		# line 516, column 21
	movl	-96(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-96(%ebp) 
.Lab342:
.LN583:
	.stabn  68,0,514,.LN583-DfFiles_EmitType		# line 514, column 24
	cmpl	$0,-96(%ebp)
	jne	.Lab343
.Lab344:
.LN584:
	.stabn  68,0,519,.LN584-DfFiles_EmitType		# line 519, column 12
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN585:
	.stabn  68,0,520,.LN585-DfFiles_EmitType		# line 520, column 12
	incw	DfFiles_s + 2 
.LN586:
	.stabn  68,0,520,.LN586-DfFiles_EmitType		# line 520, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN587:
	.stabn  68,0,521,.LN587-DfFiles_EmitType		# line 521, column 12
	pushl	$16
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN588:
	.stabn  68,0,522,.LN588-DfFiles_EmitType		# line 522, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN589:
	.stabn  68,0,523,.LN589-DfFiles_EmitType		# line 523, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN590:
	.stabn  68,0,524,.LN590-DfFiles_EmitType		# line 524, column 12
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN591:
	.stabn  68,0,525,.LN591-DfFiles_EmitType		# line 525, column 12
	movzwl	-10(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN592:
	.stabn  68,0,528,.LN592-DfFiles_EmitType		# line 528, column 18
	movl	8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-96(%ebp) 
	jmp	.Lab345
.Lab346:
.LN593:
	.stabn  68,0,530,.LN593-DfFiles_EmitType		# line 530, column 15
	movl	-96(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab350
.Lab349:
.LN594:
	.stabn  68,0,531,.LN594-DfFiles_EmitType		# line 531, column 18
	pushl	$17
	call	DfFiles_OutputInstr
	addl	$4, %esp
	jmp	.Lab348
.Lab350:
.LN595:
	.stabn  68,0,533,.LN595-DfFiles_EmitType		# line 533, column 18
	pushl	$18
	call	DfFiles_OutputInstr
	addl	$4, %esp
.Lab348:
.LN596:
	.stabn  68,0,535,.LN596-DfFiles_EmitType		# line 535, column 23
	movl	-96(%ebp),%eax
	movl	4(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab351:
	.long	0,65535
	.text
	boundl	%eax,.Lab351
	movw	%ax,-8(%ebp) 
.LN597:
	.stabn  68,0,536,.LN597-DfFiles_EmitType		# line 536, column 15
	movzwl	-8(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN598:
	.stabn  68,0,537,.LN598-DfFiles_EmitType		# line 537, column 15
	movl	-96(%ebp),%eax
	pushl	8(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN599:
	.stabn  68,0,538,.LN599-DfFiles_EmitType		# line 538, column 21
	movl	-96(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-96(%ebp) 
.Lab345:
.LN600:
	.stabn  68,0,529,.LN600-DfFiles_EmitType		# line 529, column 24
	cmpl	$0,-96(%ebp)
	jne	.Lab346
.Lab347:
.LN601:
	.stabn  68,0,540,.LN601-DfFiles_EmitType		# line 540, column 12
	pushl	$19
	call	DfFiles_OutputInstr
	addl	$4, %esp
	jmp	.Lab322
.Lab323:
.LN602:
	.stabn  68,0,544,.LN602-DfFiles_EmitType		# line 544, column 12
	incw	DfFiles_s + 2 
.LN603:
	.stabn  68,0,544,.LN603-DfFiles_EmitType		# line 544, column 35
	movl	12(%ebp),%ebx
	movw	DfFiles_s + 2,%ax
	movw	%ax,(%ebx) 
.LN604:
	.stabn  68,0,546,.LN604-DfFiles_EmitType		# line 546, column 12
	pushl	$20
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN605:
	.stabn  68,0,547,.LN605-DfFiles_EmitType		# line 547, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN606:
	.stabn  68,0,548,.LN606-DfFiles_EmitType		# line 548, column 12
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab322
.Lab321:
.LN607:
	.stabn  68,0,551,.LN607-DfFiles_EmitType		# line 551, column 10
	.data
.Lab352:
 	.ascii	"invalid TypeClass while writing symbol file\000"
	.text
	pushl	$43
	leal	.Lab352,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab322:
.LN608:
	.stabn  68,0,554,.LN608-DfFiles_EmitType		# line 554, column 7
	movl	8(%ebp),%eax
	cmpb	$22,12(%eax)
	jne	.Lab355
.Lab354:
.LN609:
	.stabn  68,0,555,.LN609-DfFiles_EmitType		# line 555, column 22
	movl	8(%ebp),%eax
	movb	$20,12(%eax) 
	jmp	.Lab353
.Lab355:
.LN610:
	.stabn  68,0,557,.LN610-DfFiles_EmitType		# line 557, column 22
	movl	8(%ebp),%eax
	movb	$21,12(%eax) 
.Lab353:
.LN611:
	.stabn  68,0,559,.LN611-DfFiles_EmitType		# line 559, column 18
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movzwl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN612:
	.stabn  68,0,564,.LN612-DfFiles_EmitType		# line 564, column 17
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN613:
	.stabn  68,0,565,.LN613-DfFiles_EmitType		# line 565, column 7
	cmpl	$0,-16(%ebp)
	je	.Lab356
.Lab357:
.LN614:
	.stabn  68,0,566,.LN614-DfFiles_EmitType		# line 566, column 10
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	DfScopes_s + 88,%eax
	je	.Lab359
.Lab361:
	cmpb	$0,DfFiles_s
	je	.Lab360
.Lab362:
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	cmpw	$0,16(%eax)
	jle	.Lab360
.Lab359:
.LN615:
	.stabn  68,0,569,.LN615-DfFiles_EmitType		# line 569, column 13
	pushl	$4
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN616:
	.stabn  68,0,570,.LN616-DfFiles_EmitType		# line 570, column 13
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN617:
	.stabn  68,0,571,.LN617-DfFiles_EmitType		# line 571, column 13
	movl	12(%ebp),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
	jmp	.Lab358
.Lab360:
.LN618:
	.stabn  68,0,573,.LN618-DfFiles_EmitType		# line 573, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	DfFiles_EmitModule
	addl	$8, %esp
.LN619:
	.stabn  68,0,575,.LN619-DfFiles_EmitType		# line 575, column 13
	pushl	$5
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN620:
	.stabn  68,0,576,.LN620-DfFiles_EmitType		# line 576, column 13
	movzwl	-12(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN621:
	.stabn  68,0,577,.LN621-DfFiles_EmitType		# line 577, column 13
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN622:
	.stabn  68,0,578,.LN622-DfFiles_EmitType		# line 578, column 13
	movl	12(%ebp),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.Lab358:
.Lab356:
.LN623:
	.stabn  68,0,579,.LN623-DfFiles_EmitType		# line 579, column 0
.LBE42:
	leave
	ret
	.Lab316 = 104
	.stabs "field:29",128,0,4,-104
	.stabs "constant:35",128,0,4,-100
	.stabs "param:27",128,0,4,-96
	.stabs "isopen:1",128,0,1,-89
	.stabs "last:17",128,0,16,-88
	.stabs "first:17",128,0,16,-72
	.stabs "upb:17",128,0,16,-56
	.stabs "lwb:17",128,0,16,-40
	.stabs "obj:23",128,0,4,-20
	.stabs "DefObject:23",128,0,4,-16
	.stabs "ModuleNo:3",128,0,2,-12
	.stabs "TypeNo2:3",128,0,2,-10
	.stabs "TypeNo1:3",128,0,2,-8
	.stabs "TypeNo0:3",128,0,2,-6
	.stabs "TypeNo:v3",160,0,2,12
	.stabs "type:p25",160,0,4,8
	.stabn 192,0,0,.LBB42-DfFiles_EmitType
	.stabn 224,0,0,.LBE42-DfFiles_EmitType
	.stabs "DfFiles_IsEnumConstant:F1",36,0,0,DfFiles_IsEnumConstant
	.align 4
DfFiles_IsEnumConstant:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab363, %esp
.LN624:
	.stabn  68,0,362,.LN624-DfFiles_IsEnumConstant		# line 362, column 4
.LBB43:
.LN625:
	.stabn  68,0,363,.LN625-DfFiles_IsEnumConstant		# line 363, column 7
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$22,12(%eax)
	je	.Lab365
.Lab366:
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpb	$20,12(%eax)
	jne	.Lab364
.Lab365:
.LN626:
	.stabn  68,0,366,.LN626-DfFiles_IsEnumConstant		# line 366, column 20
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab367
.Lab368:
.LN627:
	.stabn  68,0,368,.LN627-DfFiles_IsEnumConstant		# line 368, column 13
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab370
.Lab371:
.LN628:
	.stabn  68,0,368,.LN628-DfFiles_IsEnumConstant		# line 368, column 45
	movb	$1,%al
	leave
	ret
.Lab370:
.LN629:
	.stabn  68,0,369,.LN629-DfFiles_IsEnumConstant		# line 369, column 23
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab367:
.LN630:
	.stabn  68,0,367,.LN630-DfFiles_IsEnumConstant		# line 367, column 26
	cmpl	$0,-8(%ebp)
	jne	.Lab368
.Lab369:
.Lab364:
.LN631:
	.stabn  68,0,372,.LN631-DfFiles_IsEnumConstant		# line 372, column 7
	movb	$0,%al
	leave
	ret
.LN632:
	.stabn  68,0,373,.LN632-DfFiles_IsEnumConstant		# line 373, column 0
	call	ReturnErr_
.LBE43:
	leave
	ret
	.Lab363 = 8
	.stabs "constants:35",128,0,4,-8
	.stabs "obj:p23",160,0,4,8
	.stabn 192,0,0,.LBB43-DfFiles_IsEnumConstant
	.stabn 224,0,0,.LBE43-DfFiles_IsEnumConstant
	.stabs "DfFiles_EmitObject:F16",36,0,0,DfFiles_EmitObject
	.align 4
DfFiles_EmitObject:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab372, %esp
.LN633:
	.stabn  68,0,270,.LN633-DfFiles_EmitObject		# line 270, column 4
.LBB44:
.LN634:
	.stabn  68,0,272,.LN634-DfFiles_EmitObject		# line 272, column 7
	movl	8(%ebp),%eax
	movzbl	20(%eax),%eax
	.data
	.align 4
.Lab381:
	.long	.Lab375
	.long	.Lab376
	.long	.Lab373
	.long	.Lab380
	.long	.Lab379
	.long	.Lab378
	.long	.Lab373
	.long	.Lab377
	.text
	subl	$0,%eax
	jb	.Lab373
	cmpl	$7,%eax
	ja	.Lab373
	jmp	*.Lab381(,%eax,4)
.Lab380:
.LN635:
	.stabn  68,0,276,.LN635-DfFiles_EmitObject		# line 276, column 12
	leal	-6(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN636:
	.stabn  68,0,277,.LN636-DfFiles_EmitObject		# line 277, column 12
	pushl	$1
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN637:
	.stabn  68,0,278,.LN637-DfFiles_EmitObject		# line 278, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN638:
	.stabn  68,0,279,.LN638-DfFiles_EmitObject		# line 279, column 12
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN639:
	.stabn  68,0,280,.LN639-DfFiles_EmitObject		# line 280, column 12
	movl	8(%ebp),%eax
	pushl	36(%eax)
	call	DfFiles_OutputInt
	addl	$4, %esp
	jmp	.Lab374
.Lab379:
.LN640:
	.stabn  68,0,284,.LN640-DfFiles_EmitObject		# line 284, column 12
	leal	-6(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN641:
	.stabn  68,0,287,.LN641-DfFiles_EmitObject		# line 287, column 12
	pushl	8(%ebp)
	call	DfFiles_IsEnumConstant
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab382
.Lab383:
.LN642:
	.stabn  68,0,288,.LN642-DfFiles_EmitObject		# line 288, column 19
	movl	8(%ebp),%eax
	leal	32(%eax),%esi
	leal	-32(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN643:
	.stabn  68,0,289,.LN643-DfFiles_EmitObject		# line 289, column 15
	pushl	$2
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN644:
	.stabn  68,0,290,.LN644-DfFiles_EmitObject		# line 290, column 15
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN645:
	.stabn  68,0,291,.LN645-DfFiles_EmitObject		# line 291, column 15
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN646:
	.stabn  68,0,292,.LN646-DfFiles_EmitObject		# line 292, column 15
	leal	-32(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputVal
	addl	$4, %esp
.Lab382:
	jmp	.Lab374
.Lab378:
.LN647:
	.stabn  68,0,297,.LN647-DfFiles_EmitObject		# line 297, column 12
	leal	-6(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN648:
	.stabn  68,0,312,.LN648-DfFiles_EmitObject		# line 312, column 12
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	8(%eax),%eax
	cmpl	8(%ebp),%eax
	je	.Lab384
.Lab385:
.LN649:
	.stabn  68,0,313,.LN649-DfFiles_EmitObject		# line 313, column 15
	pushl	$6
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN650:
	.stabn  68,0,314,.LN650-DfFiles_EmitObject		# line 314, column 15
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN651:
	.stabn  68,0,315,.LN651-DfFiles_EmitObject		# line 315, column 15
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.Lab384:
	jmp	.Lab374
.Lab377:
	jmp	.Lab374
.Lab376:
.LN652:
	.stabn  68,0,324,.LN652-DfFiles_EmitObject		# line 324, column 12
	leal	-6(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	48(%eax)
	call	DfFiles_EmitType
	addl	$8, %esp
.LN653:
	.stabn  68,0,325,.LN653-DfFiles_EmitObject		# line 325, column 12
	pushl	$3
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN654:
	.stabn  68,0,326,.LN654-DfFiles_EmitObject		# line 326, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN655:
	.stabn  68,0,327,.LN655-DfFiles_EmitObject		# line 327, column 12
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN656:
	.stabn  68,0,328,.LN656-DfFiles_EmitObject		# line 328, column 12
	movl	8(%ebp),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN657:
	.stabn  68,0,329,.LN657-DfFiles_EmitObject		# line 329, column 12
	cmpb	$0,DfFiles_s
	je	.Lab386
.Lab387:
.LN658:
	.stabn  68,0,330,.LN658-DfFiles_EmitObject		# line 330, column 15
	pushl	8(%ebp)
	call	DfFiles_EmitLocalObjects
	addl	$4, %esp
.LN659:
	.stabn  68,0,331,.LN659-DfFiles_EmitObject		# line 331, column 15
	pushl	$24
	call	DfFiles_OutputInstr
	addl	$4, %esp
.Lab386:
	jmp	.Lab374
.Lab375:
.LN660:
	.stabn  68,0,336,.LN660-DfFiles_EmitObject		# line 336, column 12
	incw	DfFiles_s + 4 
.LN661:
	.stabn  68,0,337,.LN661-DfFiles_EmitObject		# line 337, column 23
	movl	8(%ebp),%eax
	movb	$8,20(%eax) 
.LN662:
	.stabn  68,0,338,.LN662-DfFiles_EmitObject		# line 338, column 26
	movl	8(%ebp),%ebx
	movw	DfFiles_s + 4,%ax
	.data
	.align 2
.Lab388:
	.word	0,32767
	.text
	boundw	%ax,.Lab388
	movw	%ax,18(%ebx) 
.LN663:
	.stabn  68,0,339,.LN663-DfFiles_EmitObject		# line 339, column 12
	pushl	$22
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN664:
	.stabn  68,0,340,.LN664-DfFiles_EmitObject		# line 340, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	DfFiles_EmitIdent
	addl	$4, %esp
.LN665:
	.stabn  68,0,341,.LN665-DfFiles_EmitObject		# line 341, column 12
	movl	8(%ebp),%eax
	movzwl	32(%eax),%eax
	pushl	%eax
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN666:
	.stabn  68,0,342,.LN666-DfFiles_EmitObject		# line 342, column 12
	pushl	8(%ebp)
	call	DfFiles_EmitLocalObjects
	addl	$4, %esp
.LN667:
	.stabn  68,0,343,.LN667-DfFiles_EmitObject		# line 343, column 12
	pushl	$23
	call	DfFiles_OutputInstr
	addl	$4, %esp
	jmp	.Lab374
.Lab373:
.LN668:
	.stabn  68,0,345,.LN668-DfFiles_EmitObject		# line 345, column 12
	.data
.Lab389:
 	.ascii	"Invalid Object Class [WriteDefinitionFile]\000"
	.text
	pushl	$42
	leal	.Lab389,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab374:
.LN669:
	.stabn  68,0,346,.LN669-DfFiles_EmitObject		# line 346, column 0
.LBE44:
	leave
	ret
	.Lab372 = 32
	.stabs "val:17",128,0,16,-32
	.stabs "offset:7",128,0,4,-12
	.stabs "TypeNo1:3",128,0,2,-6
	.stabs "obj:p23",160,0,4,8
	.stabn 192,0,0,.LBB44-DfFiles_EmitObject
	.stabn 224,0,0,.LBE44-DfFiles_EmitObject
	.stabs "DfFiles_EmitLocalObjects_EmitObjectList:F16",36,0,0,DfFiles_EmitLocalObjects_EmitObjectList
	.align 4
DfFiles_EmitLocalObjects_EmitObjectList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab390, %esp
.LN670:
	.stabn  68,0,244,.LN670-DfFiles_EmitLocalObjects_EmitObjectList		# line 244, column 7
.LBB45:
.LN671:
	.stabn  68,0,245,.LN671-DfFiles_EmitLocalObjects_EmitObjectList		# line 245, column 10
	cmpl	$0,8(%ebp)
	je	.Lab391
.Lab392:
.LN672:
	.stabn  68,0,246,.LN672-DfFiles_EmitLocalObjects_EmitObjectList		# line 246, column 13
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	DfFiles_EmitLocalObjects_EmitObjectList
	addl	$4, %esp
.LN673:
	.stabn  68,0,247,.LN673-DfFiles_EmitLocalObjects_EmitObjectList		# line 247, column 13
	pushl	8(%ebp)
	call	DfFiles_EmitObject
	addl	$4, %esp
.Lab391:
.LN674:
	.stabn  68,0,248,.LN674-DfFiles_EmitLocalObjects_EmitObjectList		# line 248, column 0
.LBE45:
	leave
	ret
	.Lab390 = 4
	.stabs "obj:p23",160,0,4,8
	.stabn 192,0,0,.LBB45-DfFiles_EmitLocalObjects_EmitObjectList
	.stabn 224,0,0,.LBE45-DfFiles_EmitLocalObjects_EmitObjectList
	.stabs "DfFiles_EmitLocalObjects:F16",36,0,0,DfFiles_EmitLocalObjects
	.align 4
DfFiles_EmitLocalObjects:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab393, %esp
.LN675:
	.stabn  68,0,251,.LN675-DfFiles_EmitLocalObjects		# line 251, column 4
.LBB46:
.LN676:
	.stabn  68,0,252,.LN676-DfFiles_EmitLocalObjects		# line 252, column 7
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	DfFiles_EmitLocalObjects_EmitObjectList
	addl	$4, %esp
.LN677:
	.stabn  68,0,253,.LN677-DfFiles_EmitLocalObjects		# line 253, column 0
.LBE46:
	leave
	ret
	.Lab393 = 4
	.stabs "scope:p23",160,0,4,8
	.stabn 192,0,0,.LBB46-DfFiles_EmitLocalObjects
	.stabn 224,0,0,.LBE46-DfFiles_EmitLocalObjects
	.stabs "DfFiles_WriteDefinitionFile:F16",36,0,0,DfFiles_WriteDefinitionFile
	.align 4
DfFiles_WriteDefinitionFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab394, %esp
.LN678:
	.stabn  68,0,198,.LN678-DfFiles_WriteDefinitionFile		# line 198, column 4
.LBB47:
.LN679:
	.stabn  68,0,199,.LN679-DfFiles_WriteDefinitionFile		# line 199, column 7
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	movl	DfScopes_s + 88,%eax
	pushl	(%eax)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN680:
	.stabn  68,0,200,.LN680-DfFiles_WriteDefinitionFile		# line 200, column 7
	cmpb	$0,DfFiles_s
	je	.Lab397
.Lab396:
.LN681:
	.stabn  68,0,201,.LN681-DfFiles_WriteDefinitionFile		# line 201, column 10
	leal	-341(%ebp),%eax
	pushl	%eax
	pushl	$6
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	call	SuBase_BuildLibraryFileName
	addl	$16, %esp
	jmp	.Lab395
.Lab397:
.LN682:
	.stabn  68,0,203,.LN682-DfFiles_WriteDefinitionFile		# line 203, column 10
	leal	-341(%ebp),%eax
	pushl	%eax
	pushl	$5
	pushl	$80
	leal	-85(%ebp),%eax
	pushl	%eax
	call	SuBase_BuildLibraryFileName
	addl	$16, %esp
.Lab395:
.LN683:
	.stabn  68,0,206,.LN683-DfFiles_WriteDefinitionFile		# line 206, column 7
	pushl	$255
	leal	-341(%ebp),%eax
	pushl	%eax
	leal	DfFiles_s + 88,%eax
	pushl	%eax
	call	ByteIO_OpenOutput
	addl	$12, %esp
.LN684:
	.stabn  68,0,208,.LN684-DfFiles_WriteDefinitionFile		# line 208, column 7
	call	ByteIO_Done
	cmpb	$1,%al
	je	.Lab398
.Lab399:
.LN685:
	.stabn  68,0,209,.LN685-DfFiles_WriteDefinitionFile		# line 209, column 10
	.data
.Lab400:
 	.ascii	"cannot write file '@'\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$255
	leal	-341(%ebp),%eax
	pushl	%eax
	pushl	$21
	leal	.Lab400,%eax
	pushl	%eax
	call	SuErrors_ErrorMsgWithId
	addl	$20, %esp
.LN686:
	.stabn  68,0,210,.LN686-DfFiles_WriteDefinitionFile		# line 210, column 10
	leave
	ret
.Lab398:
.LN687:
	.stabn  68,0,215,.LN687-DfFiles_WriteDefinitionFile		# line 215, column 33
	movl	DfScopes_s + 88,%ebx
	movl	SuBase_s + 264,%eax
	movl	%eax,60(%ebx) 
.LN688:
	.stabn  68,0,219,.LN688-DfFiles_WriteDefinitionFile		# line 219, column 7
	pushl	$4711
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN689:
	.stabn  68,0,220,.LN689-DfFiles_WriteDefinitionFile		# line 220, column 7
	pushl	$9502
	call	DfFiles_OutputCard
	addl	$4, %esp
.LN690:
	.stabn  68,0,221,.LN690-DfFiles_WriteDefinitionFile		# line 221, column 7
	cmpb	$3,SuBase_s + 256
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	call	DfFiles_OutputBool
	addl	$4, %esp
.LN691:
	.stabn  68,0,222,.LN691-DfFiles_WriteDefinitionFile		# line 222, column 7
	pushl	SuBase_s + 264
	call	DfFiles_OutputInt
	addl	$4, %esp
.LN692:
	.stabn  68,0,224,.LN692-DfFiles_WriteDefinitionFile		# line 224, column 7
	call	DfFiles_VisitAtomicTypes
.LN693:
	.stabn  68,0,225,.LN693-DfFiles_WriteDefinitionFile		# line 225, column 17
	movw	$20,DfFiles_s + 2 
.LN694:
	.stabn  68,0,227,.LN694-DfFiles_WriteDefinitionFile		# line 227, column 19
	movw	$1,DfFiles_s + 4 
.LN695:
	.stabn  68,0,229,.LN695-DfFiles_WriteDefinitionFile		# line 229, column 7
	pushl	DfScopes_s + 88
	call	DfFiles_EmitLocalObjects
	addl	$4, %esp
.LN696:
	.stabn  68,0,232,.LN696-DfFiles_WriteDefinitionFile		# line 232, column 7
	pushl	$21
	call	DfFiles_OutputInstr
	addl	$4, %esp
.LN697:
	.stabn  68,0,234,.LN697-DfFiles_WriteDefinitionFile		# line 234, column 7
	pushl	DfFiles_s + 88
	call	ByteIO_Close
	addl	$4, %esp
.LN698:
	.stabn  68,0,235,.LN698-DfFiles_WriteDefinitionFile		# line 235, column 0
.LBE47:
	leave
	ret
	.Lab394 = 348
	.stabs "i:3",128,0,2,-346
	.stabs "ThisModuleNo:3",128,0,2,-344
	.stabs "filename:61",128,0,256,-341
	.stabs "name:64=ar4;0;80;2",128,0,81,-85
	.stabn 192,0,0,.LBB47-DfFiles_WriteDefinitionFile
	.stabn 224,0,0,.LBE47-DfFiles_WriteDefinitionFile
	.stabs "DfFiles_WriteDebugFile:F16",36,0,0,DfFiles_WriteDebugFile
	.align 4
DfFiles_WriteDebugFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab401, %esp
.LN699:
	.stabn  68,0,183,.LN699-DfFiles_WriteDebugFile		# line 183, column 4
.LBB48:
.LN700:
	.stabn  68,0,184,.LN700-DfFiles_WriteDebugFile		# line 184, column 24
	movb	$1,DfFiles_s 
.LN701:
	.stabn  68,0,185,.LN701-DfFiles_WriteDebugFile		# line 185, column 7
	call	DfFiles_WriteDefinitionFile
.LN702:
	.stabn  68,0,186,.LN702-DfFiles_WriteDebugFile		# line 186, column 0
.LBE48:
	leave
	ret
	.Lab401 = 4
	.stabn 192,0,0,.LBB48-DfFiles_WriteDebugFile
	.stabn 224,0,0,.LBE48-DfFiles_WriteDebugFile
	.stabs "DfFiles_WriteSymFile:F16",36,0,0,DfFiles_WriteSymFile
	.align 4
DfFiles_WriteSymFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab402, %esp
.LN703:
	.stabn  68,0,175,.LN703-DfFiles_WriteSymFile		# line 175, column 4
.LBB49:
.LN704:
	.stabn  68,0,176,.LN704-DfFiles_WriteSymFile		# line 176, column 24
	movb	$0,DfFiles_s 
.LN705:
	.stabn  68,0,179,.LN705-DfFiles_WriteSymFile		# line 179, column 6
	call	DfFiles_WriteDefinitionFile
.LN706:
	.stabn  68,0,180,.LN706-DfFiles_WriteSymFile		# line 180, column 0
.LBE49:
	leave
	ret
	.Lab402 = 4
	.stabn 192,0,0,.LBB49-DfFiles_WriteSymFile
	.stabn 224,0,0,.LBE49-DfFiles_WriteSymFile
	.stabs "DfFiles:F16",36,0,0,DfFiles
	.align 4
DfFiles:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab403, %esp
.LN707:
	.stabn  68,0,1545,.LN707-DfFiles		# line 1545, column 1
.LBB50:
.LN708:
	.stabn  68,0,1546,.LN708-DfFiles		# line 1546, column 0
.LBE50:
	leave
	ret
	.Lab403 = 4
	.stabs "NumberOfAtomicTypes:c=i20",128,0,0,0
	.stabs "MaxValueSize:c=i256",128,0,0,0
	.stabs "MaxModules:c=i1000",128,0,0,0
	.stabs "MaxTypes:c=i3000",128,0,0,0
	.stabs "VERSION:c=i9502",128,0,0,0
	.stabs "MAGIC:c=i4711",128,0,0,0
	.stabs "dENDPROCEDURE:c=i24",128,0,0,0
	.stabs "dENDLOCALMODULE:c=i23",128,0,0,0
	.stabs "dLOCALMODULE:c=i22",128,0,0,0
	.stabs "dEOF:c=i21",128,0,0,0
	.stabs "dOPAQUE:c=i20",128,0,0,0
	.stabs "dLISTEND:c=i19",128,0,0,0
	.stabs "dVALUEPARAM:c=i18",128,0,0,0
	.stabs "dVARPARAM:c=i17",128,0,0,0
	.stabs "dPROCTYPE:c=i16",128,0,0,0
	.stabs "dADJUSTPOINTER:c=i15",128,0,0,0
	.stabs "dPOINTER:c=i14",128,0,0,0
	.stabs "dSET:c=i13",128,0,0,0
	.stabs "dFIELD:c=i12",128,0,0,0
	.stabs "dRECORD:c=i11",128,0,0,0
	.stabs "dARRAY:c=i10",128,0,0,0
	.stabs "dSUBRANGE:c=i9",128,0,0,0
	.stabs "dENUMCONST:c=i8",128,0,0,0
	.stabs "dENUMERATION:c=i7",128,0,0,0
	.stabs "dDERIVEDTYPE:c=i6",128,0,0,0
	.stabs "dEXTERNALTYPE:c=i5",128,0,0,0
	.stabs "dLOCALTYPE:c=i4",128,0,0,0
	.stabs "dPROCEDURE:c=i3",128,0,0,0
	.stabs "dCONST:c=i2",128,0,0,0
	.stabs "dVAR:c=i1",128,0,0,0
	.stabs "dMODULE:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB50-DfFiles
	.stabn 224,0,0,.LBE50-DfFiles
	.stabs "DfFiles_s:Gs98LastExternalProcNumber:3,768,16;StaticVarSize:7,736,32;DefFile:7,704,32;AtomicType:65=ar4;1;20;25,64,640;ModuleCount:3,32,16;TypeCount:3,16,16;WritingDebugFile:1,0,8;;",32,0,0,0
