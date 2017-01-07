	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "Mc.mod",100,0,0,.LBB0
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
	.globl	McShell_ShowHelp
	.globl	McShell_CommandLoop
	.globl	McBind_WriteDependencyFile
	.globl	McBind_Bind
	.globl	McComp_CompileImp
	.globl	McComp_CompileDef
	.globl	McArgs_ScanArgs
	.globl	Mc
	.stabs "Mc:F16",36,0,0,Mc
	.align 4
Mc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,20,.LN1-Mc		# line 20, column 1
.LBB1:
.LN2:
	.stabn  68,0,21,.LN2-Mc		# line 21, column 4
	call	McArgs_ScanArgs
.LN3:
	.stabn  68,0,24,.LN3-Mc		# line 24, column 4
	movzbl	SuBase_s + 288,%eax
	.data
	.align 4
.Lab8:
	.long	.Lab7
	.long	.Lab6
	.long	.Lab5
	.long	.Lab4
	.text
	subl	$0,%eax
	jb	.Lab2
	cmpl	$3,%eax
	ja	.Lab2
	jmp	*.Lab8(,%eax,4)
.Lab7:
.LN4:
	.stabn  68,0,25,.LN4-Mc		# line 25, column 24
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McComp_CompileDef
	addl	$8, %esp
.LN5:
	.stabn  68,0,25,.LN5-Mc		# line 25, column 51
	call	SuErrors_ErrorReport
	jmp	.Lab3
.Lab6:
.LN6:
	.stabn  68,0,26,.LN6-Mc		# line 26, column 24
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McComp_CompileImp
	addl	$8, %esp
.LN7:
	.stabn  68,0,26,.LN7-Mc		# line 26, column 51
	call	SuErrors_ErrorReport
	jmp	.Lab3
.Lab5:
.LN8:
	.stabn  68,0,27,.LN8-Mc		# line 27, column 24
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McBind_Bind
	addl	$8, %esp
	jmp	.Lab3
.Lab4:
.LN9:
	.stabn  68,0,28,.LN9-Mc		# line 28, column 24
	call	McShell_CommandLoop
	jmp	.Lab3
.Lab2:
	call	CaseErr_
.Lab3:
.LN10:
	.stabn  68,0,29,.LN10-Mc		# line 29, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Mc
	.stabn 224,0,0,.LBE1-Mc
