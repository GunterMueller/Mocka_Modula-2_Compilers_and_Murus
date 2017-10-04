	.comm McMake_s, 28
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "McMake.mod",100,0,0,.LBB0
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
	.globl	getmtime
	.globl	abort
	.globl	exit
	.globl	system
	.globl	times
	.globl	time
	.globl	fstat
	.globl	stat
	.globl	free
	.globl	malloc
	.globl	sbrk
	.globl	write
	.globl	read
	.globl	unlink
	.globl	close
	.globl	open
	.globl	creat
	.globl	access
	.globl	umask
	.globl	McBind_WriteDependencyFile
	.globl	McBind_Bind
	.globl	McComp_CompileImp
	.globl	McComp_CompileDef
	.globl	TrStmts_InitStmts
	.globl	TrStmts_TranslateStatementpart
	.globl	DfFiles_GetLastExternalProcNumber
	.globl	DfFiles_GetStaticVarSize
	.globl	DfFiles_InitDefFiles
	.globl	DfFiles_WriteDebugFile
	.globl	DfFiles_WriteSymFile
	.globl	DfFiles_ReadDefinitionFiles
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
	.globl	SuAlloc2_InitAlloc2
	.globl	SuAlloc2_ALLOCATE
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
	.globl	McMake
	.globl	McMake_AutoCompileCommand
	.globl	McMake_MakeCode
	.globl	McMake_MakeSpec
	.globl	McMake_Make
	.globl	McMake_DefineGoal
	.globl	McMake_CompilationUnit
	.globl	McMake_CompilationUnit_close
	.globl	McMake_CompilationUnit_EnterImport
	.globl	McMake_Inspection
	.globl	McMake_Inspection_InspectModuleClosure
	.globl	McMake_Inspection_InspectModule
	.globl	McMake_ImplAge
	.globl	McMake_DefAge
	.globl	McMake_ProgAge
	.globl	McMake_CodeAge
	.globl	McMake_SpecAge
	.globl	McMake_GetModificationTime
	.globl	McMake_GetCurrentTime
	.globl	McMake_Invalidated
	.globl	McMake_PrintModuleName
	.globl	McMake_EnterModule
	.globl	McMake_GetModuleIndex
	.globl	McMake_NewModuleIndex
	.globl	McMake_InitMake
	.stabs "McMake_AutoCompileCommand:F16",36,0,0,McMake_AutoCompileCommand
	.align 4
McMake_AutoCompileCommand:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,552,.LN1-McMake_AutoCompileCommand		# line 552, column 4
.LBB1:
.LN2:
	.stabn  68,0,554,.LN2-McMake_AutoCompileCommand		# line 554, column 7
	cmpb	$0,12(%ebp)
	je	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,555,.LN3-McMake_AutoCompileCommand		# line 555, column 10
	.data
.Lab5:
 	.ascii	".. Compiling Definition of \000"
	.text
	pushl	$27
	leal	.Lab5,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,556,.LN4-McMake_AutoCompileCommand		# line 556, column 7
	movl	8(%ebp),%eax
	cmpb	$0,101(%eax)
	je	.Lab8
.Lab7:
.LN5:
	.stabn  68,0,557,.LN5-McMake_AutoCompileCommand		# line 557, column 10
	.data
.Lab9:
 	.ascii	".. Compiling Program Module \000"
	.text
	pushl	$28
	leal	.Lab9,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab6
.Lab8:
.LN6:
	.stabn  68,0,559,.LN6-McMake_AutoCompileCommand		# line 559, column 10
	.data
.Lab10:
 	.ascii	".. Compiling Implementation of \000"
	.text
	pushl	$31
	leal	.Lab10,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab6:
.Lab2:
.LN7:
	.stabn  68,0,561,.LN7-McMake_AutoCompileCommand		# line 561, column 7
	leal	8(%ebp),%eax
	pushl	%eax
	call	McMake_PrintModuleName
	addl	$4, %esp
.LN8:
	.stabn  68,0,562,.LN8-McMake_AutoCompileCommand		# line 562, column 7
	call	InOut_WriteBf
.LN9:
	.stabn  68,0,563,.LN9-McMake_AutoCompileCommand		# line 563, column 7
	cmpb	$0,12(%ebp)
	je	.Lab13
.Lab12:
.LN10:
	.stabn  68,0,564,.LN10-McMake_AutoCompileCommand		# line 564, column 10
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	McComp_CompileDef
	addl	$8, %esp
	jmp	.Lab11
.Lab13:
.LN11:
	.stabn  68,0,566,.LN11-McMake_AutoCompileCommand		# line 566, column 10
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	McComp_CompileImp
	addl	$8, %esp
.Lab11:
.LN12:
	.stabn  68,0,569,.LN12-McMake_AutoCompileCommand		# line 569, column 7
	call	InOut_WriteLn
.LN13:
	.stabn  68,0,570,.LN13-McMake_AutoCompileCommand		# line 570, column 7
	cmpb	$0,SuErrors_s
	je	.Lab16
.Lab15:
.LN14:
	.stabn  68,0,571,.LN14-McMake_AutoCompileCommand		# line 571, column 18
	movl	16(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab14
.Lab16:
.LN15:
	.stabn  68,0,573,.LN15-McMake_AutoCompileCommand		# line 573, column 10
	pushl	$255
	leal	SuBase_s + 1320,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN16:
	.stabn  68,0,574,.LN16-McMake_AutoCompileCommand		# line 574, column 10
	.data
.Lab17:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab17,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN17:
	.stabn  68,0,575,.LN17-McMake_AutoCompileCommand		# line 575, column 10
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN18:
	.stabn  68,0,576,.LN18-McMake_AutoCompileCommand		# line 576, column 10
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$2
	call	SuBase_BuildFileName
	addl	$8, %esp
.LN19:
	.stabn  68,0,577,.LN19-McMake_AutoCompileCommand		# line 577, column 10
	.data
.Lab18:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab18,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN20:
	.stabn  68,0,578,.LN20-McMake_AutoCompileCommand		# line 578, column 10
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN21:
	.stabn  68,0,579,.LN21-McMake_AutoCompileCommand		# line 579, column 10
	leal	-517(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_SystemCommand
	addl	$12, %esp
.LN22:
	.stabn  68,0,581,.LN22-McMake_AutoCompileCommand		# line 581, column 10
	cmpb	$1,-517(%ebp)
	je	.Lab19
.Lab20:
.LN23:
	.stabn  68,0,582,.LN23-McMake_AutoCompileCommand		# line 582, column 15
	call	InOut_WriteLn
.LN24:
	.stabn  68,0,583,.LN24-McMake_AutoCompileCommand		# line 583, column 15
	.data
.Lab21:
 	.ascii	"Sorry, execution of command '\000"
	.text
	pushl	$29
	leal	.Lab21,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN25:
	.stabn  68,0,584,.LN25-McMake_AutoCompileCommand		# line 584, column 15
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN26:
	.stabn  68,0,585,.LN26-McMake_AutoCompileCommand		# line 585, column 15
	.data
.Lab22:
 	.ascii	"' failed\000"
	.text
	pushl	$8
	leal	.Lab22,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN27:
	.stabn  68,0,586,.LN27-McMake_AutoCompileCommand		# line 586, column 15
	call	InOut_WriteLn
.Lab19:
.LN28:
	.stabn  68,0,588,.LN28-McMake_AutoCompileCommand		# line 588, column 18
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.Lab14:
.LN29:
	.stabn  68,0,589,.LN29-McMake_AutoCompileCommand		# line 589, column 0
.LBE1:
	leave
	ret
	.Lab1 = 520
	.stabs "ok:1",128,0,1,-517
	.stabs "FileName:t17=ar4;0;255;2",128,0,0,0
	.stabs "errorfile:17",128,0,256,-516
	.stabs "String:t18=ar4;0;255;2",128,0,0,0
	.stabs "command:18",128,0,256,-260
	.stabs "success:v1",160,0,1,16
	.stabs "IsDefMod:p1",160,0,1,12
	.stabs "ImpListRecord:t22=s8next:21,32,32;module:19,0,32;;",128,0,0,0
	.stabs "ImpList:t21=*22",128,0,0,0
	.stabs "ModuleRecord:t20=s128next:19,992,32;progvisit:3,960,16;specvisit:3,944,16;implavail:1,936,8;defavail:1,928,8;LastInspection:7,896,32;ImplImports:21,864,32;DefImports:21,832,32;IsForeignModule:1,816,8;IsProgModule:1,808,8;name:23=ar4;0;100;2,0,808;;",128,0,0,0
	.stabs "Module:t19=*20",128,0,0,0
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB1-McMake_AutoCompileCommand
	.stabn 224,0,0,.LBE1-McMake_AutoCompileCommand
	.stabs "McMake_MakeCode:F16",36,0,0,McMake_MakeCode
	.align 4
McMake_MakeCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN30:
	.stabn  68,0,480,.LN30-McMake_MakeCode		# line 480, column 4
.LBB2:
.LN31:
	.stabn  68,0,481,.LN31-McMake_MakeCode		# line 481, column 7
	movl	8(%ebp),%eax
	cmpb	$1,117(%eax)
	je	.Lab24
.Lab25:
.LN32:
	.stabn  68,0,482,.LN32-McMake_MakeCode		# line 482, column 10
	movl	8(%ebp),%eax
	cmpb	$0,116(%eax)
	je	.Lab26
.Lab27:
.LN33:
	.stabn  68,0,483,.LN33-McMake_MakeCode		# line 483, column 13
	pushl	8(%ebp)
	call	McMake_MakeSpec
	addl	$4, %esp
.LN34:
	.stabn  68,0,484,.LN34-McMake_MakeCode		# line 484, column 13
	cmpb	$0,McMake_s + 16
	je	.Lab28
.Lab29:
.LN35:
	.stabn  68,0,484,.LN35-McMake_MakeCode		# line 484, column 28
	leave
	ret
.Lab28:
.LN36:
	.stabn  68,0,485,.LN36-McMake_MakeCode		# line 485, column 13
	movl	8(%ebp),%eax
	cmpb	$1,102(%eax)
	je	.Lab30
.Lab31:
.LN37:
	.stabn  68,0,486,.LN37-McMake_MakeCode		# line 486, column 16
	.data
.Lab32:
 	.ascii	"No IMPLEMENTATION MODULE for \000"
	.text
	pushl	$29
	leal	.Lab32,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN38:
	.stabn  68,0,487,.LN38-McMake_MakeCode		# line 487, column 16
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN39:
	.stabn  68,0,488,.LN39-McMake_MakeCode		# line 488, column 16
	call	InOut_WriteLn
.LN40:
	.stabn  68,0,489,.LN40-McMake_MakeCode		# line 489, column 23
	movb	$1,McMake_s + 16 
.Lab30:
.Lab26:
.LN41:
	.stabn  68,0,494,.LN41-McMake_MakeCode		# line 494, column 10
	leave
	ret
.Lab24:
.LN42:
	.stabn  68,0,497,.LN42-McMake_MakeCode		# line 497, column 7
	movl	8(%ebp),%eax
	movw	120(%eax),%ax
	cmpw	McMake_s + 14,%ax
	je	.Lab33
.Lab34:
.LN43:
	.stabn  68,0,498,.LN43-McMake_MakeCode		# line 498, column 27
	movl	8(%ebp),%ebx
	movw	McMake_s + 14,%ax
	movw	%ax,120(%ebx) 
.LN44:
	.stabn  68,0,499,.LN44-McMake_MakeCode		# line 499, column 22
	pushl	8(%ebp)
	call	McMake_CodeAge
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN45:
	.stabn  68,0,500,.LN45-McMake_MakeCode		# line 500, column 10
	cmpb	$0,12(%ebp)
	je	.Lab35
.Lab37:
	pushl	McMake_s + 20
	pushl	-16(%ebp)
	call	McMake_Invalidated
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab35
.Lab36:
.LN46:
	.stabn  68,0,501,.LN46-McMake_MakeCode		# line 501, column 31
	movb	$1,McMake_s + 17 
.Lab35:
.LN47:
	.stabn  68,0,503,.LN47-McMake_MakeCode		# line 503, column 21
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	McMake_ImplAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	movb	%al,-5(%ebp) 
.LN48:
	.stabn  68,0,504,.LN48-McMake_MakeCode		# line 504, column 10
	movl	8(%ebp),%eax
	cmpb	$1,101(%eax)
	je	.Lab38
.Lab39:
.LN49:
	.stabn  68,0,505,.LN49-McMake_MakeCode		# line 505, column 13
	pushl	8(%ebp)
	call	McMake_MakeSpec
	addl	$4, %esp
.LN50:
	.stabn  68,0,505,.LN50-McMake_MakeCode		# line 505, column 30
	cmpb	$0,McMake_s + 16
	je	.Lab40
.Lab41:
.LN51:
	.stabn  68,0,505,.LN51-McMake_MakeCode		# line 505, column 45
	leave
	ret
.Lab40:
.LN52:
	.stabn  68,0,506,.LN52-McMake_MakeCode		# line 506, column 13
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	McMake_SpecAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab43:
.LN53:
	.stabn  68,0,507,.LN53-McMake_MakeCode		# line 507, column 27
	movb	$1,-5(%ebp) 
.Lab42:
.LN54:
	.stabn  68,0,510,.LN54-McMake_MakeCode		# line 510, column 17
	movl	8(%ebp),%eax
	movl	104(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab44
.Lab45:
.LN55:
	.stabn  68,0,512,.LN55-McMake_MakeCode		# line 512, column 16
	cmpb	$0,12(%ebp)
	je	.Lab49
.Lab48:
.LN56:
	.stabn  68,0,512,.LN56-McMake_MakeCode		# line 512, column 39
	pushl	$1
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_MakeCode
	addl	$8, %esp
	jmp	.Lab47
.Lab49:
.LN57:
	.stabn  68,0,514,.LN57-McMake_MakeCode		# line 514, column 21
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_MakeSpec
	addl	$4, %esp
.Lab47:
.LN58:
	.stabn  68,0,516,.LN58-McMake_MakeCode		# line 516, column 16
	cmpb	$0,McMake_s + 16
	je	.Lab50
.Lab51:
.LN59:
	.stabn  68,0,516,.LN59-McMake_MakeCode		# line 516, column 31
	leave
	ret
.Lab50:
.LN60:
	.stabn  68,0,517,.LN60-McMake_MakeCode		# line 517, column 16
	pushl	-16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_SpecAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab52
.Lab53:
.LN61:
	.stabn  68,0,518,.LN61-McMake_MakeCode		# line 518, column 30
	movb	$1,-5(%ebp) 
.Lab52:
.LN62:
	.stabn  68,0,520,.LN62-McMake_MakeCode		# line 520, column 20
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab44:
.LN63:
	.stabn  68,0,511,.LN63-McMake_MakeCode		# line 511, column 23
	cmpl	$0,-12(%ebp)
	jne	.Lab45
.Lab46:
.Lab38:
.LN64:
	.stabn  68,0,524,.LN64-McMake_MakeCode		# line 524, column 14
	movl	8(%ebp),%eax
	movl	108(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab54
.Lab55:
.LN65:
	.stabn  68,0,526,.LN65-McMake_MakeCode		# line 526, column 13
	cmpb	$0,12(%ebp)
	je	.Lab59
.Lab58:
.LN66:
	.stabn  68,0,526,.LN66-McMake_MakeCode		# line 526, column 36
	pushl	$1
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_MakeCode
	addl	$8, %esp
	jmp	.Lab57
.Lab59:
.LN67:
	.stabn  68,0,528,.LN67-McMake_MakeCode		# line 528, column 18
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_MakeSpec
	addl	$4, %esp
.Lab57:
.LN68:
	.stabn  68,0,530,.LN68-McMake_MakeCode		# line 530, column 13
	cmpb	$0,McMake_s + 16
	je	.Lab60
.Lab61:
.LN69:
	.stabn  68,0,530,.LN69-McMake_MakeCode		# line 530, column 28
	leave
	ret
.Lab60:
.LN70:
	.stabn  68,0,531,.LN70-McMake_MakeCode		# line 531, column 13
	pushl	8(%ebp)
	call	McMake_CodeAge
	addl	$4, %esp
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_SpecAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab62
.Lab63:
.LN71:
	.stabn  68,0,532,.LN71-McMake_MakeCode		# line 532, column 27
	movb	$1,-5(%ebp) 
.Lab62:
.LN72:
	.stabn  68,0,534,.LN72-McMake_MakeCode		# line 534, column 17
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab54:
.LN73:
	.stabn  68,0,525,.LN73-McMake_MakeCode		# line 525, column 20
	cmpl	$0,-12(%ebp)
	jne	.Lab55
.Lab56:
.LN74:
	.stabn  68,0,537,.LN74-McMake_MakeCode		# line 537, column 10
	cmpb	$0,-5(%ebp)
	je	.Lab64
.Lab65:
.LN75:
	.stabn  68,0,538,.LN75-McMake_MakeCode		# line 538, column 13
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	8(%ebp)
	call	McMake_AutoCompileCommand
	addl	$12, %esp
.LN76:
	.stabn  68,0,539,.LN76-McMake_MakeCode		# line 539, column 13
	cmpb	$0,-6(%ebp)
	je	.Lab68
.Lab67:
.LN77:
	.stabn  68,0,539,.LN77-McMake_MakeCode		# line 539, column 42
	movb	12(%ebp),%al
	movb	%al,McMake_s + 17 
	jmp	.Lab66
.Lab68:
.LN78:
	.stabn  68,0,540,.LN78-McMake_MakeCode		# line 540, column 25
	movb	$1,McMake_s + 16 
.LN79:
	.stabn  68,0,540,.LN79-McMake_MakeCode		# line 540, column 34
	leave
	ret
.Lab66:
.Lab64:
.Lab33:
.LN80:
	.stabn  68,0,541,.LN80-McMake_MakeCode		# line 541, column 0
.LBE2:
	leave
	ret
	.Lab23 = 16
	.stabs "ThisCodeAge:7",128,0,4,-16
	.stabs "lst:21",128,0,4,-12
	.stabs "ok:1",128,0,1,-6
	.stabs "updatecode:1",128,0,1,-5
	.stabs "PrepareLinking:p1",160,0,1,12
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-McMake_MakeCode
	.stabn 224,0,0,.LBE2-McMake_MakeCode
	.stabs "McMake_MakeSpec:F16",36,0,0,McMake_MakeSpec
	.align 4
McMake_MakeSpec:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
.LN81:
	.stabn  68,0,454,.LN81-McMake_MakeSpec		# line 454, column 4
.LBB3:
.LN82:
	.stabn  68,0,456,.LN82-McMake_MakeSpec		# line 456, column 7
	movl	8(%ebp),%eax
	cmpb	$0,116(%eax)
	je	.Lab70
.Lab72:
	movl	8(%ebp),%eax
	movw	118(%eax),%ax
	cmpw	McMake_s + 14,%ax
	je	.Lab70
.Lab71:
.LN83:
	.stabn  68,0,457,.LN83-McMake_MakeSpec		# line 457, column 27
	movl	8(%ebp),%ebx
	movw	McMake_s + 14,%ax
	movw	%ax,118(%ebx) 
.LN84:
	.stabn  68,0,458,.LN84-McMake_MakeSpec		# line 458, column 22
	pushl	8(%ebp)
	call	McMake_SpecAge
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN85:
	.stabn  68,0,460,.LN85-McMake_MakeSpec		# line 460, column 21
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	McMake_DefAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	movb	%al,-5(%ebp) 
.LN86:
	.stabn  68,0,462,.LN86-McMake_MakeSpec		# line 462, column 14
	movl	8(%ebp),%eax
	movl	104(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab73
.Lab74:
.LN87:
	.stabn  68,0,464,.LN87-McMake_MakeSpec		# line 464, column 13
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_MakeSpec
	addl	$4, %esp
.LN88:
	.stabn  68,0,464,.LN88-McMake_MakeSpec		# line 464, column 36
	cmpb	$0,McMake_s + 16
	je	.Lab76
.Lab77:
.LN89:
	.stabn  68,0,464,.LN89-McMake_MakeSpec		# line 464, column 51
	leave
	ret
.Lab76:
.LN90:
	.stabn  68,0,465,.LN90-McMake_MakeSpec		# line 465, column 13
	pushl	-16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	McMake_SpecAge
	addl	$4, %esp
	pushl	%eax
	call	McMake_Invalidated
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab78
.Lab79:
.LN91:
	.stabn  68,0,466,.LN91-McMake_MakeSpec		# line 466, column 27
	movb	$1,-5(%ebp) 
.Lab78:
.LN92:
	.stabn  68,0,468,.LN92-McMake_MakeSpec		# line 468, column 17
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab73:
.LN93:
	.stabn  68,0,463,.LN93-McMake_MakeSpec		# line 463, column 20
	cmpl	$0,-12(%ebp)
	jne	.Lab74
.Lab75:
.LN94:
	.stabn  68,0,471,.LN94-McMake_MakeSpec		# line 471, column 10
	cmpb	$0,-5(%ebp)
	je	.Lab80
.Lab81:
.LN95:
	.stabn  68,0,472,.LN95-McMake_MakeSpec		# line 472, column 13
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	8(%ebp)
	call	McMake_AutoCompileCommand
	addl	$12, %esp
.LN96:
	.stabn  68,0,473,.LN96-McMake_MakeSpec		# line 473, column 13
	cmpb	$1,-6(%ebp)
	je	.Lab82
.Lab83:
.LN97:
	.stabn  68,0,473,.LN97-McMake_MakeSpec		# line 473, column 35
	movb	$1,McMake_s + 16 
.LN98:
	.stabn  68,0,473,.LN98-McMake_MakeSpec		# line 473, column 44
	leave
	ret
.Lab82:
.Lab80:
.Lab70:
.LN99:
	.stabn  68,0,474,.LN99-McMake_MakeSpec		# line 474, column 0
.LBE3:
	leave
	ret
	.Lab69 = 16
	.stabs "ThisSpecAge:7",128,0,4,-16
	.stabs "lst:21",128,0,4,-12
	.stabs "ok:1",128,0,1,-6
	.stabs "updatespec:1",128,0,1,-5
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-McMake_MakeSpec
	.stabn 224,0,0,.LBE3-McMake_MakeSpec
	.stabs "McMake_Make:F16",36,0,0,McMake_Make
	.align 4
McMake_Make:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab84, %esp
.LN100:
	.stabn  68,0,413,.LN100-McMake_Make		# line 413, column 4
.LBB4:
.LN101:
	.stabn  68,0,414,.LN101-McMake_Make		# line 414, column 7
	cmpl	$0,McMake_s + 8
	jne	.Lab85
.Lab86:
.LN102:
	.stabn  68,0,414,.LN102-McMake_Make		# line 414, column 33
	leave
	ret
.Lab85:
.LN103:
	.stabn  68,0,415,.LN103-McMake_Make		# line 415, column 7
	call	McMake_Inspection
.LN104:
	.stabn  68,0,416,.LN104-McMake_Make		# line 416, column 7
	cmpb	$0,McMake_s + 12
	jne	.Lab89
.Lab88:
.LN105:
	.stabn  68,0,417,.LN105-McMake_Make		# line 417, column 10
	movl	McMake_s + 8,%eax
	cmpb	$1,116(%eax)
	je	.Lab90
.Lab91:
.LN106:
	.stabn  68,0,418,.LN106-McMake_Make		# line 418, column 13
	.data
.Lab92:
 	.ascii	"Missing DEFINITION MODULE\000"
	.text
	pushl	$25
	leal	.Lab92,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN107:
	.stabn  68,0,418,.LN107-McMake_Make		# line 418, column 56
	call	InOut_WriteLn
.LN108:
	.stabn  68,0,418,.LN108-McMake_Make		# line 418, column 65
	leave
	ret
.Lab90:
	jmp	.Lab87
.Lab89:
.LN109:
	.stabn  68,0,421,.LN109-McMake_Make		# line 421, column 10
	movl	McMake_s + 8,%eax
	cmpb	$1,117(%eax)
	je	.Lab93
.Lab94:
.LN110:
	.stabn  68,0,422,.LN110-McMake_Make		# line 422, column 13
	.data
.Lab95:
 	.ascii	"Missing [IMPLEMENTATION] MODULE\000"
	.text
	pushl	$31
	leal	.Lab95,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN111:
	.stabn  68,0,422,.LN111-McMake_Make		# line 422, column 62
	call	InOut_WriteLn
.LN112:
	.stabn  68,0,422,.LN112-McMake_Make		# line 422, column 71
	leave
	ret
.Lab93:
.Lab87:
.LN113:
	.stabn  68,0,425,.LN113-McMake_Make		# line 425, column 7
	incw	McMake_s + 14 
.LN114:
	.stabn  68,0,425,.LN114-McMake_Make		# line 425, column 29
	movb	$0,McMake_s + 16 
.LN115:
	.stabn  68,0,426,.LN115-McMake_Make		# line 426, column 7
	movzbl	McMake_s + 12,%eax
	.data
	.align 4
.Lab101:
	.long	.Lab100
	.long	.Lab99
	.long	.Lab98
	.text
	subl	$0,%eax
	jb	.Lab96
	cmpl	$2,%eax
	ja	.Lab96
	jmp	*.Lab101(,%eax,4)
.Lab100:
.LN116:
	.stabn  68,0,428,.LN116-McMake_Make		# line 428, column 10
	movl	McMake_s + 8,%eax
	cmpb	$0,101(%eax)
	je	.Lab102
.Lab103:
.LN117:
	.stabn  68,0,429,.LN117-McMake_Make		# line 429, column 13
	leal	McMake_s + 8,%eax
	pushl	%eax
	call	McMake_PrintModuleName
	addl	$4, %esp
.LN118:
	.stabn  68,0,430,.LN118-McMake_Make		# line 430, column 13
	.data
.Lab104:
 	.ascii	" is a program module.\000"
	.text
	pushl	$21
	leal	.Lab104,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN119:
	.stabn  68,0,430,.LN119-McMake_Make		# line 430, column 51
	call	InOut_WriteLn
.LN120:
	.stabn  68,0,431,.LN120-McMake_Make		# line 431, column 13
	leave
	ret
.Lab102:
.LN121:
	.stabn  68,0,433,.LN121-McMake_Make		# line 433, column 10
	pushl	McMake_s + 8
	call	McMake_MakeSpec
	addl	$4, %esp
.LN122:
	.stabn  68,0,434,.LN122-McMake_Make		# line 434, column 10
	cmpb	$0,McMake_s + 16
	je	.Lab105
.Lab106:
.LN123:
	.stabn  68,0,434,.LN123-McMake_Make		# line 434, column 25
	leave
	ret
.Lab105:
	jmp	.Lab97
.Lab99:
.LN124:
	.stabn  68,0,436,.LN124-McMake_Make		# line 436, column 10
	pushl	$0
	pushl	McMake_s + 8
	call	McMake_MakeCode
	addl	$8, %esp
.LN125:
	.stabn  68,0,437,.LN125-McMake_Make		# line 437, column 10
	cmpb	$0,McMake_s + 16
	je	.Lab107
.Lab108:
.LN126:
	.stabn  68,0,437,.LN126-McMake_Make		# line 437, column 25
	leave
	ret
.Lab107:
	jmp	.Lab97
.Lab98:
.LN127:
	.stabn  68,0,439,.LN127-McMake_Make		# line 439, column 21
	pushl	McMake_s + 8
	call	McMake_ProgAge
	addl	$4, %esp
	movl	%eax,McMake_s + 20 
.LN128:
	.stabn  68,0,439,.LN128-McMake_Make		# line 439, column 64
	movb	$0,McMake_s + 17 
.LN129:
	.stabn  68,0,440,.LN129-McMake_Make		# line 440, column 10
	pushl	$1
	pushl	McMake_s + 8
	call	McMake_MakeCode
	addl	$8, %esp
.LN130:
	.stabn  68,0,441,.LN130-McMake_Make		# line 441, column 10
	cmpb	$0,McMake_s + 16
	je	.Lab109
.Lab110:
.LN131:
	.stabn  68,0,441,.LN131-McMake_Make		# line 441, column 25
	leave
	ret
.Lab109:
.LN132:
	.stabn  68,0,443,.LN132-McMake_Make		# line 443, column 10
	cmpb	$0,McMake_s + 17
	je	.Lab111
.Lab112:
.LN133:
	.stabn  68,0,444,.LN133-McMake_Make		# line 444, column 13
	.data
.Lab113:
 	.ascii	".. Linking \000"
	.text
	pushl	$11
	leal	.Lab113,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN134:
	.stabn  68,0,445,.LN134-McMake_Make		# line 445, column 13
	pushl	$100
	movl	$0,%eax
 	addl	McMake_s + 8,%eax 
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN135:
	.stabn  68,0,445,.LN135-McMake_Make		# line 445, column 45
	call	InOut_WriteLn
.LN136:
	.stabn  68,0,446,.LN136-McMake_Make		# line 446, column 13
	pushl	$100
	movl	$0,%eax
 	addl	McMake_s + 8,%eax 
	pushl	%eax
	call	McBind_Bind
	addl	$8, %esp
.Lab111:
	jmp	.Lab97
.Lab96:
	call	CaseErr_
.Lab97:
.LN137:
	.stabn  68,0,447,.LN137-McMake_Make		# line 447, column 0
.LBE4:
	leave
	ret
	.Lab84 = 4
	.stabn 192,0,0,.LBB4-McMake_Make
	.stabn 224,0,0,.LBE4-McMake_Make
	.stabs "McMake_DefineGoal:F16",36,0,0,McMake_DefineGoal
	.align 4
McMake_DefineGoal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
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
.LN138:
	.stabn  68,0,406,.LN138-McMake_DefineGoal		# line 406, column 4
.LBB5:
.LN139:
	.stabn  68,0,407,.LN139-McMake_DefineGoal		# line 407, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	McMake_GetModuleIndex
	addl	$12, %esp
.LN140:
	.stabn  68,0,408,.LN140-McMake_DefineGoal		# line 408, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab115
.Lab116:
.LN141:
	.stabn  68,0,408,.LN141-McMake_DefineGoal		# line 408, column 26
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	McMake_NewModuleIndex
	addl	$12, %esp
.Lab115:
.LN142:
	.stabn  68,0,409,.LN142-McMake_DefineGoal		# line 409, column 19
	movl	-8(%ebp),%eax
	movl	%eax,McMake_s + 8 
.LN143:
	.stabn  68,0,409,.LN143-McMake_DefineGoal		# line 409, column 47
	movb	16(%ebp),%al
	movb	%al,McMake_s + 12 
.LN144:
	.stabn  68,0,410,.LN144-McMake_DefineGoal		# line 410, column 0
.LBE5:
	leave
	ret
	.Lab114 = 8
	.stabs "goal:19",128,0,4,-8
	.stabs "GoalClass:t24=eGoalClassProg:2,GoalClassCode:1,GoalClassSpec:0,;",128,0,0,0
	.stabs "class:p24",160,0,1,16
	.stabs "modulename:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-McMake_DefineGoal
	.stabn 224,0,0,.LBE5-McMake_DefineGoal
	.stabs "McMake_CompilationUnit_close:F16",36,0,0,McMake_CompilationUnit_close
	.align 4
McMake_CompilationUnit_close:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
.LN145:
	.stabn  68,0,297,.LN145-McMake_CompilationUnit_close		# line 297, column 7
.LBB6:
.LN146:
	.stabn  68,0,298,.LN146-McMake_CompilationUnit_close		# line 298, column 10
	call	SuTokens_CloseSourceFile
.LN147:
	.stabn  68,0,298,.LN147-McMake_CompilationUnit_close		# line 298, column 27
	call	SuErrors_CloseErrorFile
.LN148:
	.stabn  68,0,299,.LN148-McMake_CompilationUnit_close		# line 299, column 0
.LBE6:
	leave
	ret
	.Lab117 = 4
	.stabn 192,0,0,.LBB6-McMake_CompilationUnit_close
	.stabn 224,0,0,.LBE6-McMake_CompilationUnit_close
	.stabs "McMake_CompilationUnit_EnterImport:F16",36,0,0,McMake_CompilationUnit_EnterImport
	.align 4
McMake_CompilationUnit_EnterImport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
.LN149:
	.stabn  68,0,284,.LN149-McMake_CompilationUnit_EnterImport		# line 284, column 7
.LBB7:
.LN150:
	.stabn  68,0,285,.LN150-McMake_CompilationUnit_EnterImport		# line 285, column 10
	pushl	$255
	leal	-268(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SuTokens_GetIdentRepr
	addl	$12, %esp
.LN151:
	.stabn  68,0,286,.LN151-McMake_CompilationUnit_EnterImport		# line 286, column 10
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-268(%ebp),%eax
	pushl	%eax
	call	McMake_GetModuleIndex
	addl	$12, %esp
.LN152:
	.stabn  68,0,287,.LN152-McMake_CompilationUnit_EnterImport		# line 287, column 10
	cmpl	$0,-12(%ebp)
	jne	.Lab119
.Lab120:
.LN153:
	.stabn  68,0,288,.LN153-McMake_CompilationUnit_EnterImport		# line 288, column 13
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-268(%ebp),%eax
	pushl	%eax
	call	McMake_NewModuleIndex
	addl	$12, %esp
.Lab119:
.LN154:
	.stabn  68,0,290,.LN154-McMake_CompilationUnit_EnterImport		# line 290, column 10
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuAlloc2_ALLOCATE
	addl	$8, %esp
.LN155:
	.stabn  68,0,291,.LN155-McMake_CompilationUnit_EnterImport		# line 291, column 23
	movl	-8(%ebp),%ebx
	movl	DISPLAY_,%eax
	movl	-24(%eax),%eax
	movl	%eax,4(%ebx) 
.LN156:
	.stabn  68,0,292,.LN156-McMake_CompilationUnit_EnterImport		# line 292, column 25
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN157:
	.stabn  68,0,293,.LN157-McMake_CompilationUnit_EnterImport		# line 293, column 18
	movl	DISPLAY_,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,-24(%ebx) 
.LN158:
	.stabn  68,0,294,.LN158-McMake_CompilationUnit_EnterImport		# line 294, column 0
.LBE7:
	leave
	ret
	.Lab118 = 268
	.stabs "idrepr:18",128,0,256,-268
	.stabs "modix:19",128,0,4,-12
	.stabs "newone:21",128,0,4,-8
	.stabs "Symbol:t28=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t29=*2",128,0,0,0
	.stabs "IdentDescription:t27=s17sym:28,128,8;CollisionList:26,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:29,0,32;;",128,0,0,0
	.stabs "Ident:t26=*27",128,0,0,0
	.stabs "id:p26",160,0,4,8
	.stabn 192,0,0,.LBB7-McMake_CompilationUnit_EnterImport
	.stabn 224,0,0,.LBE7-McMake_CompilationUnit_EnterImport
	.stabs "McMake_CompilationUnit:F16",36,0,0,McMake_CompilationUnit
	.align 4
McMake_CompilationUnit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN159:
	.stabn  68,0,302,.LN159-McMake_CompilationUnit		# line 302, column 4
.LBB8:
.LN160:
	.stabn  68,0,303,.LN160-McMake_CompilationUnit		# line 303, column 7
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN161:
	.stabn  68,0,305,.LN161-McMake_CompilationUnit		# line 305, column 7
	cmpb	$0,12(%ebp)
	je	.Lab124
.Lab123:
.LN162:
	.stabn  68,0,306,.LN162-McMake_CompilationUnit		# line 306, column 10
	.data
.Lab125:
 	.ascii	".def\000"
	.text
	pushl	$4
	leal	.Lab125,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab122
.Lab124:
.LN163:
	.stabn  68,0,308,.LN163-McMake_CompilationUnit		# line 308, column 10
	.data
.Lab126:
 	.ascii	".mod\000"
	.text
	pushl	$4
	leal	.Lab126,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.Lab122:
.LN164:
	.stabn  68,0,311,.LN164-McMake_CompilationUnit		# line 311, column 7
	call	SuAlloc_InitAlloc
.LN165:
	.stabn  68,0,311,.LN165-McMake_CompilationUnit		# line 311, column 18
	call	SuErrors_InitErrorMsg
.LN166:
	.stabn  68,0,311,.LN166-McMake_CompilationUnit		# line 311, column 32
	call	SuBase_InitSuBase
.LN167:
	.stabn  68,0,312,.LN167-McMake_CompilationUnit		# line 312, column 7
	call	SuErrors_OpenErrorFile
.LN168:
	.stabn  68,0,313,.LN168-McMake_CompilationUnit		# line 313, column 7
	call	SuValues_InitCalc
.LN169:
	.stabn  68,0,313,.LN169-McMake_CompilationUnit		# line 313, column 17
	call	SuTokens_InitTokens
.LN170:
	.stabn  68,0,313,.LN170-McMake_CompilationUnit		# line 313, column 29
	call	DfScopes_InitScopes
.LN171:
	.stabn  68,0,313,.LN171-McMake_CompilationUnit		# line 313, column 41
	call	DfFiles_InitDefFiles
.LN172:
	.stabn  68,0,316,.LN172-McMake_CompilationUnit		# line 316, column 7
	call	SuTokens_ReadFirstLine
.LN173:
	.stabn  68,0,317,.LN173-McMake_CompilationUnit		# line 317, column 7
	cmpb	$1,SuErrors_s
	je	.Lab127
.Lab128:
.LN174:
	.stabn  68,0,318,.LN174-McMake_CompilationUnit		# line 318, column 10
	call	McMake_CompilationUnit_close
.LN175:
	.stabn  68,0,318,.LN175-McMake_CompilationUnit		# line 318, column 17
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab127:
.LN176:
	.stabn  68,0,320,.LN176-McMake_CompilationUnit		# line 320, column 15
	movl	$0,-24(%ebp) 
.LN177:
	.stabn  68,0,323,.LN177-McMake_CompilationUnit		# line 323, column 7
	call	SuTokens_GetSym
.LN178:
	.stabn  68,0,325,.LN178-McMake_CompilationUnit		# line 325, column 7
	cmpb	$6,SuTokens_s
	jne	.Lab131
.Lab130:
.LN179:
	.stabn  68,0,326,.LN179-McMake_CompilationUnit		# line 326, column 10
	call	SuTokens_GetSym
	jmp	.Lab129
.Lab131:
.LN180:
	.stabn  68,0,327,.LN180-McMake_CompilationUnit		# line 327, column 7
	cmpb	$17,SuTokens_s
	jne	.Lab134
.Lab133:
.LN181:
	.stabn  68,0,328,.LN181-McMake_CompilationUnit		# line 328, column 10
	call	SuTokens_GetSym
	jmp	.Lab132
.Lab134:
.LN182:
	.stabn  68,0,329,.LN182-McMake_CompilationUnit		# line 329, column 7
	cmpb	$22,SuTokens_s
	jne	.Lab137
.Lab136:
.LN183:
	.stabn  68,0,330,.LN183-McMake_CompilationUnit		# line 330, column 37
	movl	8(%ebp),%eax
	movb	$1,101(%eax) 
	jmp	.Lab135
.Lab137:
.LN184:
	.stabn  68,0,331,.LN184-McMake_CompilationUnit		# line 331, column 7
	cmpb	$66,SuTokens_s
	jne	.Lab140
.Lab139:
.LN185:
	.stabn  68,0,332,.LN185-McMake_CompilationUnit		# line 332, column 18
	.data
.Lab141:
 	.ascii	"FOREIGN\000"
	.text
	movl	.Lab141,%eax
	movl	%eax,-15(%ebp)
	movl	.Lab141 + 4,%eax
	movl	%eax,-11(%ebp)
.LN186:
	.stabn  68,0,332,.LN186-McMake_CompilationUnit		# line 332, column 32
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	call	SuTokens_CreateIdent
	addl	$12, %esp
.LN187:
	.stabn  68,0,333,.LN187-McMake_CompilationUnit		# line 333, column 10
	movl	SuTokens_s + 24,%eax
	cmpl	-20(%ebp),%eax
	je	.Lab142
.Lab143:
.LN188:
	.stabn  68,0,333,.LN188-McMake_CompilationUnit		# line 333, column 43
	call	McMake_CompilationUnit_close
.LN189:
	.stabn  68,0,333,.LN189-McMake_CompilationUnit		# line 333, column 50
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab142:
.LN190:
	.stabn  68,0,334,.LN190-McMake_CompilationUnit		# line 334, column 10
	call	SuTokens_GetSym
.LN191:
	.stabn  68,0,335,.LN191-McMake_CompilationUnit		# line 335, column 40
	movl	8(%ebp),%eax
	movb	$1,102(%eax) 
	jmp	.Lab138
.Lab140:
.LN192:
	.stabn  68,0,337,.LN192-McMake_CompilationUnit		# line 337, column 10
	call	McMake_CompilationUnit_close
.LN193:
	.stabn  68,0,337,.LN193-McMake_CompilationUnit		# line 337, column 17
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab138:
.Lab135:
.Lab132:
.Lab129:
.LN194:
	.stabn  68,0,339,.LN194-McMake_CompilationUnit		# line 339, column 7
	cmpb	$22,SuTokens_s
	je	.Lab144
.Lab145:
.LN195:
	.stabn  68,0,339,.LN195-McMake_CompilationUnit		# line 339, column 35
	call	McMake_CompilationUnit_close
.LN196:
	.stabn  68,0,339,.LN196-McMake_CompilationUnit		# line 339, column 42
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab144:
.LN197:
	.stabn  68,0,340,.LN197-McMake_CompilationUnit		# line 340, column 7
	call	SuTokens_GetSym
.LN198:
	.stabn  68,0,342,.LN198-McMake_CompilationUnit		# line 342, column 7
	cmpb	$66,SuTokens_s
	je	.Lab146
.Lab147:
.LN199:
	.stabn  68,0,342,.LN199-McMake_CompilationUnit		# line 342, column 34
	call	McMake_CompilationUnit_close
.LN200:
	.stabn  68,0,342,.LN200-McMake_CompilationUnit		# line 342, column 41
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab146:
.LN201:
	.stabn  68,0,343,.LN201-McMake_CompilationUnit		# line 343, column 7
	call	SuTokens_GetSym
.LN202:
	.stabn  68,0,346,.LN202-McMake_CompilationUnit		# line 346, column 7
	cmpb	$53,SuTokens_s
	je	.Lab148
.Lab149:
.LN203:
	.stabn  68,0,346,.LN203-McMake_CompilationUnit		# line 346, column 38
	call	McMake_CompilationUnit_close
.LN204:
	.stabn  68,0,346,.LN204-McMake_CompilationUnit		# line 346, column 45
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab148:
.LN205:
	.stabn  68,0,347,.LN205-McMake_CompilationUnit		# line 347, column 7
	call	SuTokens_GetSym
.Lab150:
.LN206:
	.stabn  68,0,350,.LN206-McMake_CompilationUnit		# line 350, column 10
	cmpb	$15,SuTokens_s
	jne	.Lab154
.Lab153:
.LN207:
	.stabn  68,0,351,.LN207-McMake_CompilationUnit		# line 351, column 13
	call	SuTokens_GetSym
.LN208:
	.stabn  68,0,353,.LN208-McMake_CompilationUnit		# line 353, column 13
	cmpb	$66,SuTokens_s
	je	.Lab155
.Lab156:
.LN209:
	.stabn  68,0,353,.LN209-McMake_CompilationUnit		# line 353, column 40
	call	McMake_CompilationUnit_close
.LN210:
	.stabn  68,0,353,.LN210-McMake_CompilationUnit		# line 353, column 47
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab155:
.LN211:
	.stabn  68,0,354,.LN211-McMake_CompilationUnit		# line 354, column 13
	pushl	SuTokens_s + 24
	call	McMake_CompilationUnit_EnterImport
	addl	$4, %esp
.LN212:
	.stabn  68,0,355,.LN212-McMake_CompilationUnit		# line 355, column 13
	call	SuTokens_GetSym
.LN213:
	.stabn  68,0,357,.LN213-McMake_CompilationUnit		# line 357, column 13
	cmpb	$18,SuTokens_s
	je	.Lab157
.Lab158:
.LN214:
	.stabn  68,0,357,.LN214-McMake_CompilationUnit		# line 357, column 41
	call	McMake_CompilationUnit_close
.LN215:
	.stabn  68,0,357,.LN215-McMake_CompilationUnit		# line 357, column 48
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab157:
.LN216:
	.stabn  68,0,358,.LN216-McMake_CompilationUnit		# line 358, column 13
	call	SuTokens_GetSym
.LN217:
	.stabn  68,0,360,.LN217-McMake_CompilationUnit		# line 360, column 13
	cmpb	$66,SuTokens_s
	je	.Lab159
.Lab160:
.LN218:
	.stabn  68,0,361,.LN218-McMake_CompilationUnit		# line 361, column 16
	call	McMake_CompilationUnit_close
.LN219:
	.stabn  68,0,361,.LN219-McMake_CompilationUnit		# line 361, column 23
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab159:
.LN220:
	.stabn  68,0,363,.LN220-McMake_CompilationUnit		# line 363, column 13
	call	SuTokens_GetSym
	jmp	.Lab161
.Lab162:
.LN221:
	.stabn  68,0,366,.LN221-McMake_CompilationUnit		# line 366, column 16
	call	SuTokens_GetSym
.LN222:
	.stabn  68,0,367,.LN222-McMake_CompilationUnit		# line 367, column 16
	cmpb	$66,SuTokens_s
	je	.Lab164
.Lab165:
.LN223:
	.stabn  68,0,367,.LN223-McMake_CompilationUnit		# line 367, column 43
	call	McMake_CompilationUnit_close
.LN224:
	.stabn  68,0,367,.LN224-McMake_CompilationUnit		# line 367, column 50
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab164:
.LN225:
	.stabn  68,0,368,.LN225-McMake_CompilationUnit		# line 368, column 16
	call	SuTokens_GetSym
.Lab161:
.LN226:
	.stabn  68,0,365,.LN226-McMake_CompilationUnit		# line 365, column 26
	cmpb	$45,SuTokens_s
	je	.Lab162
.Lab163:
.LN227:
	.stabn  68,0,370,.LN227-McMake_CompilationUnit		# line 370, column 13
	cmpb	$53,SuTokens_s
	je	.Lab166
.Lab167:
.LN228:
	.stabn  68,0,370,.LN228-McMake_CompilationUnit		# line 370, column 44
	call	McMake_CompilationUnit_close
.LN229:
	.stabn  68,0,370,.LN229-McMake_CompilationUnit		# line 370, column 51
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab166:
.LN230:
	.stabn  68,0,371,.LN230-McMake_CompilationUnit		# line 371, column 13
	call	SuTokens_GetSym
	jmp	.Lab152
.Lab154:
.LN231:
	.stabn  68,0,372,.LN231-McMake_CompilationUnit		# line 372, column 10
	cmpb	$18,SuTokens_s
	jne	.Lab170
.Lab169:
.LN232:
	.stabn  68,0,373,.LN232-McMake_CompilationUnit		# line 373, column 13
	call	SuTokens_GetSym
.LN233:
	.stabn  68,0,375,.LN233-McMake_CompilationUnit		# line 375, column 13
	cmpb	$66,SuTokens_s
	je	.Lab171
.Lab172:
.LN234:
	.stabn  68,0,375,.LN234-McMake_CompilationUnit		# line 375, column 40
	call	McMake_CompilationUnit_close
.LN235:
	.stabn  68,0,375,.LN235-McMake_CompilationUnit		# line 375, column 47
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab171:
.LN236:
	.stabn  68,0,376,.LN236-McMake_CompilationUnit		# line 376, column 13
	pushl	SuTokens_s + 24
	call	McMake_CompilationUnit_EnterImport
	addl	$4, %esp
.LN237:
	.stabn  68,0,377,.LN237-McMake_CompilationUnit		# line 377, column 13
	call	SuTokens_GetSym
	jmp	.Lab173
.Lab174:
.LN238:
	.stabn  68,0,380,.LN238-McMake_CompilationUnit		# line 380, column 16
	call	SuTokens_GetSym
.LN239:
	.stabn  68,0,381,.LN239-McMake_CompilationUnit		# line 381, column 16
	cmpb	$66,SuTokens_s
	je	.Lab176
.Lab177:
.LN240:
	.stabn  68,0,381,.LN240-McMake_CompilationUnit		# line 381, column 43
	call	McMake_CompilationUnit_close
.LN241:
	.stabn  68,0,381,.LN241-McMake_CompilationUnit		# line 381, column 50
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab176:
.LN242:
	.stabn  68,0,382,.LN242-McMake_CompilationUnit		# line 382, column 16
	pushl	SuTokens_s + 24
	call	McMake_CompilationUnit_EnterImport
	addl	$4, %esp
.LN243:
	.stabn  68,0,383,.LN243-McMake_CompilationUnit		# line 383, column 16
	call	SuTokens_GetSym
.Lab173:
.LN244:
	.stabn  68,0,379,.LN244-McMake_CompilationUnit		# line 379, column 26
	cmpb	$45,SuTokens_s
	je	.Lab174
.Lab175:
.LN245:
	.stabn  68,0,385,.LN245-McMake_CompilationUnit		# line 385, column 13
	cmpb	$53,SuTokens_s
	je	.Lab178
.Lab179:
.LN246:
	.stabn  68,0,385,.LN246-McMake_CompilationUnit		# line 385, column 44
	call	McMake_CompilationUnit_close
.LN247:
	.stabn  68,0,385,.LN247-McMake_CompilationUnit		# line 385, column 51
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab178:
.LN248:
	.stabn  68,0,386,.LN248-McMake_CompilationUnit		# line 386, column 13
	call	SuTokens_GetSym
	jmp	.Lab168
.Lab170:
.LN249:
	.stabn  68,0,388,.LN249-McMake_CompilationUnit		# line 388, column 13
	jmp	.Lab151
.Lab168:
.Lab152:
	jmp	.Lab150
.Lab151:
.LN250:
	.stabn  68,0,391,.LN250-McMake_CompilationUnit		# line 391, column 7
	call	McMake_CompilationUnit_close
.LN251:
	.stabn  68,0,393,.LN251-McMake_CompilationUnit		# line 393, column 7
	cmpb	$0,12(%ebp)
	je	.Lab182
.Lab181:
.LN252:
	.stabn  68,0,394,.LN252-McMake_CompilationUnit		# line 394, column 35
	movl	8(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,104(%ebx) 
	jmp	.Lab180
.Lab182:
.LN253:
	.stabn  68,0,396,.LN253-McMake_CompilationUnit		# line 396, column 36
	movl	8(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	%eax,108(%ebx) 
.Lab180:
.LN254:
	.stabn  68,0,397,.LN254-McMake_CompilationUnit		# line 397, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab121 = 24
	.stabs "imports:21",128,0,4,-24
	.stabs "ForeignIdent:26",128,0,4,-20
	.stabs "String1:30=ar4;0;10;2",128,0,11,-15
	.stabs "ForDefMod:p1",160,0,1,12
	.stabs "clientmodule:p19",160,0,4,8
	.stabn 192,0,0,.LBB8-McMake_CompilationUnit
	.stabn 224,0,0,.LBE8-McMake_CompilationUnit
	.stabs "McMake_Inspection_InspectModuleClosure:F16",36,0,0,McMake_Inspection_InspectModuleClosure
	.align 4
McMake_Inspection_InspectModuleClosure:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab183, %esp
.LN255:
	.stabn  68,0,255,.LN255-McMake_Inspection_InspectModuleClosure		# line 255, column 7
.LBB9:
.LN256:
	.stabn  68,0,256,.LN256-McMake_Inspection_InspectModuleClosure		# line 256, column 10
	movl	8(%ebp),%eax
	movl	112(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	-12(%eax),%ebx
	jne	.Lab184
.Lab185:
.LN257:
	.stabn  68,0,256,.LN257-McMake_Inspection_InspectModuleClosure		# line 256, column 55
	leave
	ret
.Lab184:
.LN258:
	.stabn  68,0,257,.LN258-McMake_Inspection_InspectModuleClosure		# line 257, column 10
	pushl	$1
	leal	8(%ebp),%eax
	pushl	%eax
	call	McMake_Inspection_InspectModule
	addl	$8, %esp
.LN259:
	.stabn  68,0,257,.LN259-McMake_Inspection_InspectModuleClosure		# line 257, column 36
	pushl	$0
	leal	8(%ebp),%eax
	pushl	%eax
	call	McMake_Inspection_InspectModule
	addl	$8, %esp
.LN260:
	.stabn  68,0,258,.LN260-McMake_Inspection_InspectModuleClosure		# line 258, column 30
	movl	8(%ebp),%ebx
	movl	DISPLAY_,%eax
	movl	-12(%eax),%eax
	movl	%eax,112(%ebx) 
.LN261:
	.stabn  68,0,259,.LN261-McMake_Inspection_InspectModuleClosure		# line 259, column 12
	movl	8(%ebp),%eax
	movl	104(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab186
.Lab187:
.LN262:
	.stabn  68,0,260,.LN262-McMake_Inspection_InspectModuleClosure		# line 260, column 28
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	McMake_Inspection_InspectModuleClosure
	addl	$4, %esp
.LN263:
	.stabn  68,0,260,.LN263-McMake_Inspection_InspectModuleClosure		# line 260, column 63
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab186:
.LN264:
	.stabn  68,0,260,.LN264-McMake_Inspection_InspectModuleClosure		# line 260, column 18
	cmpl	$0,-8(%ebp)
	jne	.Lab187
.Lab188:
.LN265:
	.stabn  68,0,261,.LN265-McMake_Inspection_InspectModuleClosure		# line 261, column 12
	movl	8(%ebp),%eax
	movl	108(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab189
.Lab190:
.LN266:
	.stabn  68,0,262,.LN266-McMake_Inspection_InspectModuleClosure		# line 262, column 28
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	McMake_Inspection_InspectModuleClosure
	addl	$4, %esp
.LN267:
	.stabn  68,0,262,.LN267-McMake_Inspection_InspectModuleClosure		# line 262, column 63
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab189:
.LN268:
	.stabn  68,0,262,.LN268-McMake_Inspection_InspectModuleClosure		# line 262, column 18
	cmpl	$0,-8(%ebp)
	jne	.Lab190
.Lab191:
.LN269:
	.stabn  68,0,263,.LN269-McMake_Inspection_InspectModuleClosure		# line 263, column 0
.LBE9:
	leave
	ret
	.Lab183 = 8
	.stabs "l:21",128,0,4,-8
	.stabs "mod:p19",160,0,4,8
	.stabn 192,0,0,.LBB9-McMake_Inspection_InspectModuleClosure
	.stabn 224,0,0,.LBE9-McMake_Inspection_InspectModuleClosure
	.stabs "McMake_Inspection_InspectModule:F16",36,0,0,McMake_Inspection_InspectModule
	.align 4
McMake_Inspection_InspectModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab192, %esp
.LN270:
	.stabn  68,0,237,.LN270-McMake_Inspection_InspectModule		# line 237, column 7
.LBB10:
.LN271:
	.stabn  68,0,238,.LN271-McMake_Inspection_InspectModule		# line 238, column 10
	cmpb	$0,12(%ebp)
	je	.Lab195
.Lab194:
.LN272:
	.stabn  68,0,239,.LN272-McMake_Inspection_InspectModule		# line 239, column 20
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	McMake_DefAge
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN273:
	.stabn  68,0,240,.LN273-McMake_Inspection_InspectModule		# line 240, column 30
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	cmpl	$0,-8(%ebp)
	setne	%al
	movb	%al,116(%ebx) 
.LN274:
	.stabn  68,0,241,.LN274-McMake_Inspection_InspectModule		# line 241, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$1,116(%eax)
	je	.Lab196
.Lab197:
.LN275:
	.stabn  68,0,241,.LN275-McMake_Inspection_InspectModule		# line 241, column 42
	leave
	ret
.Lab196:
.LN276:
	.stabn  68,0,242,.LN276-McMake_Inspection_InspectModule		# line 242, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	112(%eax),%ebx
	jge	.Lab198
.Lab199:
.LN277:
	.stabn  68,0,242,.LN277-McMake_Inspection_InspectModule		# line 242, column 53
	leave
	ret
.Lab198:
	jmp	.Lab193
.Lab195:
.LN278:
	.stabn  68,0,244,.LN278-McMake_Inspection_InspectModule		# line 244, column 21
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	McMake_ImplAge
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN279:
	.stabn  68,0,245,.LN279-McMake_Inspection_InspectModule		# line 245, column 31
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	cmpl	$0,-12(%ebp)
	setne	%al
	movb	%al,117(%ebx) 
.LN280:
	.stabn  68,0,246,.LN280-McMake_Inspection_InspectModule		# line 246, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$1,117(%eax)
	je	.Lab200
.Lab201:
.LN281:
	.stabn  68,0,246,.LN281-McMake_Inspection_InspectModule		# line 246, column 43
	leave
	ret
.Lab200:
.LN282:
	.stabn  68,0,247,.LN282-McMake_Inspection_InspectModule		# line 247, column 13
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	112(%eax),%ebx
	jge	.Lab202
.Lab203:
.LN283:
	.stabn  68,0,247,.LN283-McMake_Inspection_InspectModule		# line 247, column 54
	leave
	ret
.Lab202:
.Lab193:
.LN284:
	.stabn  68,0,250,.LN284-McMake_Inspection_InspectModule		# line 250, column 10
	movzbl	12(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	McMake_CompilationUnit
	addl	$8, %esp
.LN285:
	.stabn  68,0,251,.LN285-McMake_Inspection_InspectModule		# line 251, column 0
.LBE10:
	leave
	ret
	.Lab192 = 12
	.stabs "implage:7",128,0,4,-12
	.stabs "defage:7",128,0,4,-8
	.stabs "ForDefMod:p1",160,0,1,12
	.stabs "module:v19",160,0,4,8
	.stabn 192,0,0,.LBB10-McMake_Inspection_InspectModule
	.stabn 224,0,0,.LBE10-McMake_Inspection_InspectModule
	.stabs "McMake_Inspection:F16",36,0,0,McMake_Inspection
	.align 4
McMake_Inspection:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab204, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN286:
	.stabn  68,0,265,.LN286-McMake_Inspection		# line 265, column 4
.LBB11:
.LN287:
	.stabn  68,0,266,.LN287-McMake_Inspection		# line 266, column 7
	cmpl	$0,McMake_s + 8
	je	.Lab205
.Lab206:
.LN288:
	.stabn  68,0,267,.LN288-McMake_Inspection		# line 267, column 10
	leal	-12(%ebp),%eax
	pushl	%eax
	call	McMake_GetCurrentTime
	addl	$4, %esp
.LN289:
	.stabn  68,0,268,.LN289-McMake_Inspection		# line 268, column 10
	pushl	McMake_s + 8
	call	McMake_Inspection_InspectModuleClosure
	addl	$4, %esp
.Lab205:
.LN290:
	.stabn  68,0,269,.LN290-McMake_Inspection		# line 269, column 0
.LBE11:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab204 = 12
	.stabs "ThisInspection:7",128,0,4,-12
	.stabs "modix:19",128,0,4,-8
	.stabn 192,0,0,.LBB11-McMake_Inspection
	.stabn 224,0,0,.LBE11-McMake_Inspection
	.stabs "McMake_ImplAge:F7",36,0,0,McMake_ImplAge
	.align 4
McMake_ImplAge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab207, %esp
.LN291:
	.stabn  68,0,207,.LN291-McMake_ImplAge		# line 207, column 4
.LBB12:
.LN292:
	.stabn  68,0,208,.LN292-McMake_ImplAge		# line 208, column 7
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN293:
	.stabn  68,0,209,.LN293-McMake_ImplAge		# line 209, column 7
	.data
.Lab208:
 	.ascii	".mod\000"
	.text
	pushl	$4
	leal	.Lab208,%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN294:
	.stabn  68,0,210,.LN294-McMake_ImplAge		# line 210, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	McMake_GetModificationTime
	addl	$12, %esp
.LN295:
	.stabn  68,0,211,.LN295-McMake_ImplAge		# line 211, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN296:
	.stabn  68,0,212,.LN296-McMake_ImplAge		# line 212, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab207 = 264
	.stabs "filename:17",128,0,256,-264
	.stabs "age:7",128,0,4,-8
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB12-McMake_ImplAge
	.stabn 224,0,0,.LBE12-McMake_ImplAge
	.stabs "McMake_DefAge:F7",36,0,0,McMake_DefAge
	.align 4
McMake_DefAge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab209, %esp
.LN297:
	.stabn  68,0,197,.LN297-McMake_DefAge		# line 197, column 4
.LBB13:
.LN298:
	.stabn  68,0,198,.LN298-McMake_DefAge		# line 198, column 7
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN299:
	.stabn  68,0,199,.LN299-McMake_DefAge		# line 199, column 7
	.data
.Lab210:
 	.ascii	".def\000"
	.text
	pushl	$4
	leal	.Lab210,%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN300:
	.stabn  68,0,200,.LN300-McMake_DefAge		# line 200, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	McMake_GetModificationTime
	addl	$12, %esp
.LN301:
	.stabn  68,0,202,.LN301-McMake_DefAge		# line 202, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN302:
	.stabn  68,0,203,.LN302-McMake_DefAge		# line 203, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab209 = 264
	.stabs "filename:17",128,0,256,-264
	.stabs "age:7",128,0,4,-8
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB13-McMake_DefAge
	.stabn 224,0,0,.LBE13-McMake_DefAge
	.stabs "McMake_ProgAge:F7",36,0,0,McMake_ProgAge
	.align 4
McMake_ProgAge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab211, %esp
.LN303:
	.stabn  68,0,189,.LN303-McMake_ProgAge		# line 189, column 4
.LBB14:
.LN304:
	.stabn  68,0,190,.LN304-McMake_ProgAge		# line 190, column 7
	leal	-264(%ebp),%eax
	pushl	%eax
	pushl	$3
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	SuBase_BuildLibraryFileName
	addl	$16, %esp
.LN305:
	.stabn  68,0,191,.LN305-McMake_ProgAge		# line 191, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	McMake_GetModificationTime
	addl	$12, %esp
.LN306:
	.stabn  68,0,192,.LN306-McMake_ProgAge		# line 192, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN307:
	.stabn  68,0,193,.LN307-McMake_ProgAge		# line 193, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab211 = 264
	.stabs "filename:17",128,0,256,-264
	.stabs "age:7",128,0,4,-8
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB14-McMake_ProgAge
	.stabn 224,0,0,.LBE14-McMake_ProgAge
	.stabs "McMake_CodeAge:F7",36,0,0,McMake_CodeAge
	.align 4
McMake_CodeAge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab212, %esp
.LN308:
	.stabn  68,0,181,.LN308-McMake_CodeAge		# line 181, column 4
.LBB15:
.LN309:
	.stabn  68,0,182,.LN309-McMake_CodeAge		# line 182, column 7
	leal	-264(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	SuBase_BuildLibraryFileName
	addl	$16, %esp
.LN310:
	.stabn  68,0,183,.LN310-McMake_CodeAge		# line 183, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	McMake_GetModificationTime
	addl	$12, %esp
.LN311:
	.stabn  68,0,184,.LN311-McMake_CodeAge		# line 184, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN312:
	.stabn  68,0,185,.LN312-McMake_CodeAge		# line 185, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab212 = 264
	.stabs "filename:17",128,0,256,-264
	.stabs "age:7",128,0,4,-8
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB15-McMake_CodeAge
	.stabn 224,0,0,.LBE15-McMake_CodeAge
	.stabs "McMake_SpecAge:F7",36,0,0,McMake_SpecAge
	.align 4
McMake_SpecAge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab213, %esp
.LN313:
	.stabn  68,0,172,.LN313-McMake_SpecAge		# line 172, column 4
.LBB16:
.LN314:
	.stabn  68,0,173,.LN314-McMake_SpecAge		# line 173, column 7
	leal	-264(%ebp),%eax
	pushl	%eax
	pushl	$5
	pushl	$100
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	SuBase_BuildLibraryFileName
	addl	$16, %esp
.LN315:
	.stabn  68,0,175,.LN315-McMake_SpecAge		# line 175, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-264(%ebp),%eax
	pushl	%eax
	call	McMake_GetModificationTime
	addl	$12, %esp
.LN316:
	.stabn  68,0,176,.LN316-McMake_SpecAge		# line 176, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN317:
	.stabn  68,0,177,.LN317-McMake_SpecAge		# line 177, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab213 = 264
	.stabs "filename:17",128,0,256,-264
	.stabs "age:7",128,0,4,-8
	.stabs "modix:p19",160,0,4,8
	.stabn 192,0,0,.LBB16-McMake_SpecAge
	.stabn 224,0,0,.LBE16-McMake_SpecAge
	.stabs "McMake_GetModificationTime:F16",36,0,0,McMake_GetModificationTime
	.align 4
McMake_GetModificationTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab214, %esp
.LN318:
	.stabn  68,0,165,.LN318-McMake_GetModificationTime		# line 165, column 4
.LBB17:
.LN319:
	.stabn  68,0,166,.LN319-McMake_GetModificationTime		# line 166, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN320:
	.stabn  68,0,167,.LN320-McMake_GetModificationTime		# line 167, column 12
	movl	16(%ebp),%eax
	pushl	%eax
	leal	-105(%ebp),%eax
	pushl	%eax
	call	getmtime
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN321:
	.stabn  68,0,168,.LN321-McMake_GetModificationTime		# line 168, column 0
.LBE17:
	leave
	ret
	.Lab214 = 108
	.stabs "path:31=ar4;0;100;2",128,0,101,-105
	.stabs "time:v7",160,0,4,16
	.stabs "name:p32=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB17-McMake_GetModificationTime
	.stabn 224,0,0,.LBE17-McMake_GetModificationTime
	.stabs "McMake_GetCurrentTime:F16",36,0,0,McMake_GetCurrentTime
	.align 4
McMake_GetCurrentTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab215, %esp
.LN322:
	.stabn  68,0,157,.LN322-McMake_GetCurrentTime		# line 157, column 4
.LBB18:
.LN323:
	.stabn  68,0,158,.LN323-McMake_GetCurrentTime		# line 158, column 7
	pushl	8(%ebp)
	call	time
	addl	$4, %esp
.LN324:
	.stabn  68,0,159,.LN324-McMake_GetCurrentTime		# line 159, column 0
.LBE18:
	leave
	ret
	.Lab215 = 4
	.stabs "t:v7",160,0,4,8
	.stabn 192,0,0,.LBB18-McMake_GetCurrentTime
	.stabn 224,0,0,.LBE18-McMake_GetCurrentTime
	.stabs "McMake_Invalidated:F1",36,0,0,McMake_Invalidated
	.align 4
McMake_Invalidated:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab216, %esp
.LN325:
	.stabn  68,0,152,.LN325-McMake_Invalidated		# line 152, column 4
.LBB19:
.LN326:
	.stabn  68,0,153,.LN326-McMake_Invalidated		# line 153, column 7
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	setg	%al
	leave
	ret
.LN327:
	.stabn  68,0,154,.LN327-McMake_Invalidated		# line 154, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab216 = 4
	.stabs "y:p7",160,0,4,12
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-McMake_Invalidated
	.stabn 224,0,0,.LBE19-McMake_Invalidated
	.stabs "McMake_PrintModuleName:F16",36,0,0,McMake_PrintModuleName
	.align 4
McMake_PrintModuleName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab217, %esp
.LN328:
	.stabn  68,0,141,.LN328-McMake_PrintModuleName		# line 141, column 4
.LBB20:
.LN329:
	.stabn  68,0,142,.LN329-McMake_PrintModuleName		# line 142, column 7
	pushl	$100
	movl	8(%ebp),%ebx
	movl	$0,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN330:
	.stabn  68,0,143,.LN330-McMake_PrintModuleName		# line 143, column 0
.LBE20:
	leave
	ret
	.Lab217 = 4
	.stabs "modix:v19",160,0,4,8
	.stabn 192,0,0,.LBB20-McMake_PrintModuleName
	.stabn 224,0,0,.LBE20-McMake_PrintModuleName
	.stabs "McMake_EnterModule:F16",36,0,0,McMake_EnterModule
	.align 4
McMake_EnterModule:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab218, %esp
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
.LN331:
	.stabn  68,0,135,.LN331-McMake_EnterModule		# line 135, column 4
.LBB21:
.LN332:
	.stabn  68,0,136,.LN332-McMake_EnterModule		# line 136, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	McMake_GetModuleIndex
	addl	$12, %esp
.LN333:
	.stabn  68,0,137,.LN333-McMake_EnterModule		# line 137, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab219
.Lab220:
.LN334:
	.stabn  68,0,137,.LN334-McMake_EnterModule		# line 137, column 27
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	McMake_NewModuleIndex
	addl	$12, %esp
.Lab219:
.LN335:
	.stabn  68,0,138,.LN335-McMake_EnterModule		# line 138, column 0
.LBE21:
	leave
	ret
	.Lab218 = 8
	.stabs "modix:19",128,0,4,-8
	.stabs "modulename:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB21-McMake_EnterModule
	.stabn 224,0,0,.LBE21-McMake_EnterModule
	.stabs "McMake_GetModuleIndex:F16",36,0,0,McMake_GetModuleIndex
	.align 4
McMake_GetModuleIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab221, %esp
.LN336:
	.stabn  68,0,124,.LN336-McMake_GetModuleIndex		# line 124, column 4
.LBB22:
.LN337:
	.stabn  68,0,125,.LN337-McMake_GetModuleIndex		# line 125, column 9
	movl	16(%ebp),%ebx
	movl	McMake_s,%eax
	movl	%eax,(%ebx) 
.Lab222:
.LN338:
	.stabn  68,0,127,.LN338-McMake_GetModuleIndex		# line 127, column 10
	movl	16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab224
.Lab225:
.LN339:
	.stabn  68,0,127,.LN339-McMake_GetModuleIndex		# line 127, column 26
	jmp	.Lab223
.Lab224:
.LN340:
	.stabn  68,0,128,.LN340-McMake_GetModuleIndex		# line 128, column 10
	pushl	$100
	movl	16(%ebp),%ebx
	movl	$0,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab226
.Lab227:
.LN341:
	.stabn  68,0,128,.LN341-McMake_GetModuleIndex		# line 128, column 39
	jmp	.Lab223
.Lab226:
.LN342:
	.stabn  68,0,129,.LN342-McMake_GetModuleIndex		# line 129, column 12
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	124(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab222
.Lab223:
.LN343:
	.stabn  68,0,130,.LN343-McMake_GetModuleIndex		# line 130, column 0
.LBE22:
	leave
	ret
	.Lab221 = 4
	.stabs "m:v19",160,0,4,16
	.stabs "name:p34=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-McMake_GetModuleIndex
	.stabn 224,0,0,.LBE22-McMake_GetModuleIndex
	.stabs "McMake_NewModuleIndex:F16",36,0,0,McMake_NewModuleIndex
	.align 4
McMake_NewModuleIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab228, %esp
.LN344:
	.stabn  68,0,104,.LN344-McMake_NewModuleIndex		# line 104, column 4
.LBB23:
.LN345:
	.stabn  68,0,105,.LN345-McMake_NewModuleIndex		# line 105, column 7
	pushl	$128
	pushl	16(%ebp)
	call	SuAlloc2_ALLOCATE
	addl	$8, %esp
.LN346:
	.stabn  68,0,106,.LN346-McMake_NewModuleIndex		# line 106, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$100
	movl	16(%ebp),%ebx
	movl	$0,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN347:
	.stabn  68,0,107,.LN347-McMake_NewModuleIndex		# line 107, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,116(%eax) 
.LN348:
	.stabn  68,0,108,.LN348-McMake_NewModuleIndex		# line 108, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,117(%eax) 
.LN349:
	.stabn  68,0,109,.LN349-McMake_NewModuleIndex		# line 109, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movw	$0,118(%eax) 
.LN350:
	.stabn  68,0,110,.LN350-McMake_NewModuleIndex		# line 110, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movw	$0,120(%eax) 
.LN351:
	.stabn  68,0,111,.LN351-McMake_NewModuleIndex		# line 111, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,101(%eax) 
.LN352:
	.stabn  68,0,112,.LN352-McMake_NewModuleIndex		# line 112, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,102(%eax) 
.LN353:
	.stabn  68,0,113,.LN353-McMake_NewModuleIndex		# line 113, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,112(%eax) 
.LN354:
	.stabn  68,0,114,.LN354-McMake_NewModuleIndex		# line 114, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,104(%eax) 
.LN355:
	.stabn  68,0,115,.LN355-McMake_NewModuleIndex		# line 115, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,108(%eax) 
.LN356:
	.stabn  68,0,116,.LN356-McMake_NewModuleIndex		# line 116, column 26
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	$0,124(%eax) 
.LN357:
	.stabn  68,0,117,.LN357-McMake_NewModuleIndex		# line 117, column 7
	cmpl	$0,McMake_s
	jne	.Lab231
.Lab230:
.LN358:
	.stabn  68,0,117,.LN358-McMake_NewModuleIndex		# line 117, column 43
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,McMake_s 
	jmp	.Lab229
.Lab231:
.LN359:
	.stabn  68,0,118,.LN359-McMake_NewModuleIndex		# line 118, column 29
	movl	McMake_s + 4,%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,124(%ebx) 
.Lab229:
.LN360:
	.stabn  68,0,120,.LN360-McMake_NewModuleIndex		# line 120, column 18
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,McMake_s + 4 
.LN361:
	.stabn  68,0,121,.LN361-McMake_NewModuleIndex		# line 121, column 0
.LBE23:
	leave
	ret
	.Lab228 = 4
	.stabs "m:v19",160,0,4,16
	.stabs "name:p35=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB23-McMake_NewModuleIndex
	.stabn 224,0,0,.LBE23-McMake_NewModuleIndex
	.stabs "McMake_InitMake:F16",36,0,0,McMake_InitMake
	.align 4
McMake_InitMake:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab232, %esp
.LN362:
	.stabn  68,0,99,.LN362-McMake_InitMake		# line 99, column 4
.LBB24:
.LN363:
	.stabn  68,0,100,.LN363-McMake_InitMake		# line 100, column 7
	call	SuAlloc2_InitAlloc2
.LN364:
	.stabn  68,0,100,.LN364-McMake_InitMake		# line 100, column 31
	movl	$0,McMake_s 
.LN365:
	.stabn  68,0,100,.LN365-McMake_InitMake		# line 100, column 51
	movl	$0,McMake_s + 8 
.LN366:
	.stabn  68,0,100,.LN366-McMake_InitMake		# line 100, column 68
	movw	$0,McMake_s + 14 
.LN367:
	.stabn  68,0,101,.LN367-McMake_InitMake		# line 101, column 0
.LBE24:
	leave
	ret
	.Lab232 = 4
	.stabn 192,0,0,.LBB24-McMake_InitMake
	.stabn 224,0,0,.LBE24-McMake_InitMake
	.stabs "McMake:F16",36,0,0,McMake
	.align 4
McMake:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab233, %esp
.LN368:
	.stabn  68,0,592,.LN368-McMake		# line 592, column 1
.LBB25:
.LN369:
	.stabn  68,0,593,.LN369-McMake		# line 593, column 0
.LBE25:
	leave
	ret
	.Lab233 = 4
	.stabs "NULLTIME:c=i0",128,0,0,0
	.stabs "SourcePosition:t38=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "IdentListElem:t37=s12next:36,64,32;pos:38,32,32;ident:26,0,32;;",128,0,0,0
	.stabs "IdentList:t36=*37",128,0,0,0
	.stabs "GoalClassSet:t39=4",128,0,0,0
	.stabs "GoalClassProg:c=i2",128,0,0,0
	.stabs "GoalClassCode:c=i1",128,0,0,0
	.stabs "GoalClassSpec:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB25-McMake
	.stabn 224,0,0,.LBE25-McMake
	.stabs "McMake_s:Gs28ListOfImportedModules:36,192,32;ProgramAge:7,160,32;LinkingNeccessary:1,136,8;escape:1,128,8;CurVisit:3,112,16;ClassOfCurrentGoal:24,96,8;CurrentGoal:19,64,32;LastModule:19,32,32;FirstModule:19,0,32;;",32,0,0,0
