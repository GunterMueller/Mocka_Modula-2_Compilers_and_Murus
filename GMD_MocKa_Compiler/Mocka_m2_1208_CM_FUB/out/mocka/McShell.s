	.comm McShell_s, 516
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "McShell.mod",100,0,0,.LBB0
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
	.globl	McMake_DefineGoal
	.globl	McMake_Make
	.globl	McMake_InitMake
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
	.globl	McShell
	.globl	McShell_CommandLoop
	.globl	McShell_CmdUnix
	.globl	McShell_CmdMake
	.globl	McShell_CmdEdit
	.globl	McShell_GetParam
	.globl	McShell_FurtherParams
	.globl	McShell_GetCompleteCommand
	.globl	McShell_SkipBlanks
	.globl	McShell_GetCommandLine
	.globl	McShell_ShowHelp
	.stabs "McShell_CommandLoop:F16",36,0,0,McShell_CommandLoop
	.align 4
McShell_CommandLoop:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,153,.LN1-McShell_CommandLoop		# line 153, column 4
.LBB1:
.LN2:
	.stabn  68,0,154,.LN2-McShell_CommandLoop		# line 154, column 7
	call	McMake_InitMake
.LN3:
	.stabn  68,0,155,.LN3-McShell_CommandLoop		# line 155, column 21
	.data
.Lab2:
 	.ascii	" \000"
	.text
	movw	.Lab2,%ax
	movw	%ax,McShell_s + 260
.LN4:
	.stabn  68,0,156,.LN4-McShell_CommandLoop		# line 156, column 11
	movb	$0,-5(%ebp) 
.LN5:
	.stabn  68,0,157,.LN5-McShell_CommandLoop		# line 157, column 7
	.data
.Lab3:
 	.ascii	"Mocka 1208\000"
	.text
	pushl	$10
	leal	.Lab3,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN6:
	.stabn  68,0,157,.LN6-McShell_CommandLoop		# line 157, column 37
	call	InOut_WriteLn
.Lab4:
.LN7:
	.stabn  68,0,159,.LN7-McShell_CommandLoop		# line 159, column 10
	.data
.Lab6:
 	.ascii	">>\000"
	.text
	pushl	$2
	leal	.Lab6,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN8:
	.stabn  68,0,159,.LN8-McShell_CommandLoop		# line 159, column 30
	.data
.Lab7:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab7,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN9:
	.stabn  68,0,159,.LN9-McShell_CommandLoop		# line 159, column 48
	call	InOut_WriteBf
.LN10:
	.stabn  68,0,160,.LN10-McShell_CommandLoop		# line 160, column 10
	leal	-5(%ebp),%eax
	pushl	%eax
	call	McShell_GetCommandLine
	addl	$4, %esp
.LN11:
	.stabn  68,0,161,.LN11-McShell_CommandLoop		# line 161, column 10
	cmpb	$0,-5(%ebp)
	je	.Lab10
.Lab9:
.LN12:
	.stabn  68,0,162,.LN12-McShell_CommandLoop		# line 162, column 15
	call	InOut_WriteLn
.LN13:
	.stabn  68,0,162,.LN13-McShell_CommandLoop		# line 162, column 24
	jmp	.Lab5
	jmp	.Lab8
.Lab10:
.LN14:
	.stabn  68,0,163,.LN14-McShell_CommandLoop		# line 163, column 10
	call	McShell_FurtherParams
	cmpb	$0,%al
	je	.Lab13
.Lab12:
.LN15:
	.stabn  68,0,164,.LN15-McShell_CommandLoop		# line 164, column 13
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	McShell_GetParam
	addl	$8, %esp
.LN16:
	.stabn  68,0,165,.LN16-McShell_CommandLoop		# line 165, column 13
	.data
.Lab17:
 	.ascii	"q\000"
	.text
	pushl	$1
	leal	.Lab17,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab16
.Lab15:
.LN17:
	.stabn  68,0,165,.LN17-McShell_CommandLoop		# line 165, column 40
	jmp	.Lab5
	jmp	.Lab14
.Lab16:
.LN18:
	.stabn  68,0,166,.LN18-McShell_CommandLoop		# line 166, column 13
	.data
.Lab21:
 	.ascii	"d\000"
	.text
	pushl	$1
	leal	.Lab21,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab20
.Lab19:
.LN19:
	.stabn  68,0,166,.LN19-McShell_CommandLoop		# line 166, column 43
	pushl	$1
	call	McShell_CmdEdit
	addl	$4, %esp
	jmp	.Lab18
.Lab20:
.LN20:
	.stabn  68,0,167,.LN20-McShell_CommandLoop		# line 167, column 13
	.data
.Lab25:
 	.ascii	"i\000"
	.text
	pushl	$1
	leal	.Lab25,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab24
.Lab23:
.LN21:
	.stabn  68,0,167,.LN21-McShell_CommandLoop		# line 167, column 43
	pushl	$0
	call	McShell_CmdEdit
	addl	$4, %esp
	jmp	.Lab22
.Lab24:
.LN22:
	.stabn  68,0,168,.LN22-McShell_CommandLoop		# line 168, column 13
	.data
.Lab29:
 	.ascii	"s\000"
	.text
	pushl	$1
	leal	.Lab29,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab28
.Lab27:
.LN23:
	.stabn  68,0,168,.LN23-McShell_CommandLoop		# line 168, column 43
	pushl	$0
	call	McShell_CmdMake
	addl	$4, %esp
	jmp	.Lab26
.Lab28:
.LN24:
	.stabn  68,0,169,.LN24-McShell_CommandLoop		# line 169, column 13
	.data
.Lab33:
 	.ascii	"c\000"
	.text
	pushl	$1
	leal	.Lab33,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab32
.Lab31:
.LN25:
	.stabn  68,0,169,.LN25-McShell_CommandLoop		# line 169, column 43
	pushl	$1
	call	McShell_CmdMake
	addl	$4, %esp
	jmp	.Lab30
.Lab32:
.LN26:
	.stabn  68,0,170,.LN26-McShell_CommandLoop		# line 170, column 13
	.data
.Lab37:
 	.ascii	"p\000"
	.text
	pushl	$1
	leal	.Lab37,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab36
.Lab35:
.LN27:
	.stabn  68,0,170,.LN27-McShell_CommandLoop		# line 170, column 43
	pushl	$2
	call	McShell_CmdMake
	addl	$4, %esp
	jmp	.Lab34
.Lab36:
.LN28:
	.stabn  68,0,171,.LN28-McShell_CommandLoop		# line 171, column 13
	.data
.Lab41:
 	.ascii	"-options\000"
	.text
	pushl	$8
	leal	.Lab41,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab40
.Lab39:
.LN29:
	.stabn  68,0,171,.LN29-McShell_CommandLoop		# line 171, column 51
	call	SuBase_ShowOptions
	jmp	.Lab38
.Lab40:
.LN30:
	.stabn  68,0,172,.LN30-McShell_CommandLoop		# line 172, column 13
	.data
.Lab45:
 	.ascii	"-info\000"
	.text
	pushl	$5
	leal	.Lab45,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab44
.Lab43:
.LN31:
	.stabn  68,0,172,.LN31-McShell_CommandLoop		# line 172, column 48
	call	SuBase_ShowPublicOptions
	jmp	.Lab42
.Lab44:
.LN32:
	.stabn  68,0,173,.LN32-McShell_CommandLoop		# line 173, column 13
	.data
.Lab49:
 	.ascii	"-help\000"
	.text
	pushl	$5
	leal	.Lab49,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab48
.Lab47:
.LN33:
	.stabn  68,0,174,.LN33-McShell_CommandLoop		# line 174, column 17
	call	McShell_ShowHelp
	jmp	.Lab46
.Lab48:
.LN34:
	.stabn  68,0,175,.LN34-McShell_CommandLoop		# line 175, column 13
	cmpb	$45,-517(%ebp)
	jne	.Lab52
.Lab51:
.LN35:
	.stabn  68,0,176,.LN35-McShell_CommandLoop		# line 176, column 18
	movl	$1,-524(%ebp) 
	jmp	.Lab53
.Lab54:
.LN36:
	.stabn  68,0,178,.LN36-McShell_CommandLoop		# line 178, column 32
	movl	-524(%ebp),%ebx
 	subl	$1,%ebx 
	cmpl	$255,%ebx
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	movl	-524(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
	movb	-517(%ebp,%eax,1),%al
	movb	%al,-517(%ebp,%ebx,1) 
.LN37:
	.stabn  68,0,178,.LN37-McShell_CommandLoop		# line 178, column 47
	incl	-524(%ebp) 
.Lab53:
.LN38:
	.stabn  68,0,177,.LN38-McShell_CommandLoop		# line 177, column 33
	movl	-524(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
	cmpb	$0,-517(%ebp,%eax,1)
	jne	.Lab54
.Lab55:
.LN39:
	.stabn  68,0,180,.LN39-McShell_CommandLoop		# line 180, column 29
	movl	-524(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$255,%eax
	jbe	.Lab62
.Lab63:
   	call	BoundErr_		
.Lab62:
	movb	$0,-517(%ebp,%eax,1) 
.LN40:
	.stabn  68,0,181,.LN40-McShell_CommandLoop		# line 181, column 16
	leal	-525(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	SuBase_SetOption
	addl	$12, %esp
.LN41:
	.stabn  68,0,182,.LN41-McShell_CommandLoop		# line 182, column 16
	cmpb	$1,-525(%ebp)
	je	.Lab64
.Lab65:
.LN42:
	.stabn  68,0,183,.LN42-McShell_CommandLoop		# line 183, column 19
	.data
.Lab66:
 	.ascii	"Invalid option\000"
	.text
	pushl	$14
	leal	.Lab66,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN43:
	.stabn  68,0,183,.LN43-McShell_CommandLoop		# line 183, column 50
	call	InOut_WriteLn
.Lab64:
	jmp	.Lab50
.Lab52:
.LN44:
	.stabn  68,0,185,.LN44-McShell_CommandLoop		# line 185, column 13
	.data
.Lab70:
 	.ascii	"cd\000"
	.text
	pushl	$2
	leal	.Lab70,%eax
	pushl	%eax
	pushl	$255
	leal	-517(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab69
.Lab68:
.LN45:
	.stabn  68,0,186,.LN45-McShell_CommandLoop		# line 186, column 16
	.data
.Lab71:
 	.ascii	"Cannot change directory\000"
	.text
	pushl	$23
	leal	.Lab71,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN46:
	.stabn  68,0,186,.LN46-McShell_CommandLoop		# line 186, column 56
	call	InOut_WriteLn
	jmp	.Lab67
.Lab69:
.LN47:
	.stabn  68,0,187,.LN47-McShell_CommandLoop		# line 187, column 18
	call	McShell_CmdUnix
.Lab67:
.Lab50:
.Lab46:
.Lab42:
.Lab38:
.Lab34:
.Lab30:
.Lab26:
.Lab22:
.Lab18:
.Lab14:
	jmp	.Lab11
.Lab13:
.LN48:
	.stabn  68,0,190,.LN48-McShell_CommandLoop		# line 190, column 13
	call	McMake_Make
.Lab11:
.Lab8:
	jmp	.Lab4
.Lab5:
.LN49:
	.stabn  68,0,191,.LN49-McShell_CommandLoop		# line 191, column 0
.LBE1:
	leave
	ret
	.Lab1 = 1040
	.stabs "String:t17=ar4;0;255;2",128,0,0,0
	.stabs "cmd:17",128,0,256,-1037
	.stabs "str:17",128,0,256,-781
	.stabs "ok:1",128,0,1,-525
	.stabs "i:4",128,0,4,-524
	.stabs "command:17",128,0,256,-517
	.stabs "name:17",128,0,256,-261
	.stabs "EOF:1",128,0,1,-5
	.stabn 192,0,0,.LBB1-McShell_CommandLoop
	.stabn 224,0,0,.LBE1-McShell_CommandLoop
	.stabs "McShell_CmdUnix:F16",36,0,0,McShell_CmdUnix
	.align 4
McShell_CmdUnix:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN50:
	.stabn  68,0,138,.LN50-McShell_CmdUnix		# line 138, column 4
.LBB2:
.LN51:
	.stabn  68,0,139,.LN51-McShell_CmdUnix		# line 139, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	McShell_GetCompleteCommand
	addl	$8, %esp
.LN52:
	.stabn  68,0,140,.LN52-McShell_CmdUnix		# line 140, column 7
	leal	-261(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_SystemCommand
	addl	$12, %esp
.LN53:
	.stabn  68,0,141,.LN53-McShell_CmdUnix		# line 141, column 7
	cmpb	$1,-261(%ebp)
	je	.Lab73
.Lab74:
.LN54:
	.stabn  68,0,142,.LN54-McShell_CmdUnix		# line 142, column 12
	call	InOut_WriteLn
.LN55:
	.stabn  68,0,143,.LN55-McShell_CmdUnix		# line 143, column 12
	.data
.Lab75:
 	.ascii	"Sorry, execution of command '\000"
	.text
	pushl	$29
	leal	.Lab75,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN56:
	.stabn  68,0,144,.LN56-McShell_CmdUnix		# line 144, column 12
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN57:
	.stabn  68,0,145,.LN57-McShell_CmdUnix		# line 145, column 12
	.data
.Lab76:
 	.ascii	"' failed\000"
	.text
	pushl	$8
	leal	.Lab76,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN58:
	.stabn  68,0,146,.LN58-McShell_CmdUnix		# line 146, column 12
	call	InOut_WriteLn
.Lab73:
.LN59:
	.stabn  68,0,147,.LN59-McShell_CmdUnix		# line 147, column 0
.LBE2:
	leave
	ret
	.Lab72 = 264
	.stabs "ok:1",128,0,1,-261
	.stabs "cmd:18=ar4;0;255;2",128,0,256,-260
	.stabn 192,0,0,.LBB2-McShell_CmdUnix
	.stabn 224,0,0,.LBE2-McShell_CmdUnix
	.stabs "McShell_CmdMake:F16",36,0,0,McShell_CmdMake
	.align 4
McShell_CmdMake:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
.LN60:
	.stabn  68,0,124,.LN60-McShell_CmdMake		# line 124, column 4
.LBB3:
.LN61:
	.stabn  68,0,125,.LN61-McShell_CmdMake		# line 125, column 7
	call	McShell_FurtherParams
	cmpb	$1,%al
	je	.Lab78
.Lab79:
.LN62:
	.stabn  68,0,126,.LN62-McShell_CmdMake		# line 126, column 10
	.data
.Lab80:
 	.ascii	"Missing parameters\000"
	.text
	pushl	$18
	leal	.Lab80,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN63:
	.stabn  68,0,126,.LN63-McShell_CmdMake		# line 126, column 46
	call	InOut_WriteLn
.LN64:
	.stabn  68,0,126,.LN64-McShell_CmdMake		# line 126, column 55
	leave
	ret
.Lab78:
.LN65:
	.stabn  68,0,128,.LN65-McShell_CmdMake		# line 128, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	McShell_GetParam
	addl	$8, %esp
.LN66:
	.stabn  68,0,129,.LN66-McShell_CmdMake		# line 129, column 7
	call	McShell_FurtherParams
	cmpb	$0,%al
	je	.Lab81
.Lab82:
.LN67:
	.stabn  68,0,130,.LN67-McShell_CmdMake		# line 130, column 10
	.data
.Lab83:
 	.ascii	"Too many parameters\000"
	.text
	pushl	$19
	leal	.Lab83,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN68:
	.stabn  68,0,130,.LN68-McShell_CmdMake		# line 130, column 46
	call	InOut_WriteLn
.LN69:
	.stabn  68,0,130,.LN69-McShell_CmdMake		# line 130, column 55
	leave
	ret
.Lab81:
.LN70:
	.stabn  68,0,132,.LN70-McShell_CmdMake		# line 132, column 7
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	McMake_DefineGoal
	addl	$12, %esp
.LN71:
	.stabn  68,0,133,.LN71-McShell_CmdMake		# line 133, column 7
	call	McMake_Make
.LN72:
	.stabn  68,0,134,.LN72-McShell_CmdMake		# line 134, column 0
.LBE3:
	leave
	ret
	.Lab77 = 260
	.stabs "param:17",128,0,256,-260
	.stabs "GoalClass:t19=eGoalClassProg:2,GoalClassCode:1,GoalClassSpec:0,;",128,0,0,0
	.stabs "class:p19",160,0,1,8
	.stabn 192,0,0,.LBB3-McShell_CmdMake
	.stabn 224,0,0,.LBE3-McShell_CmdMake
	.stabs "McShell_CmdEdit:F16",36,0,0,McShell_CmdEdit
	.align 4
McShell_CmdEdit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab84, %esp
.LN73:
	.stabn  68,0,91,.LN73-McShell_CmdEdit		# line 91, column 4
.LBB4:
.LN74:
	.stabn  68,0,92,.LN74-McShell_CmdEdit		# line 92, column 7
	call	McShell_FurtherParams
	cmpb	$0,%al
	je	.Lab87
.Lab86:
.LN75:
	.stabn  68,0,93,.LN75-McShell_CmdEdit		# line 93, column 10
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	call	McShell_GetParam
	addl	$8, %esp
.LN76:
	.stabn  68,0,94,.LN76-McShell_CmdEdit		# line 94, column 10
	call	McShell_FurtherParams
	cmpb	$0,%al
	je	.Lab88
.Lab89:
.LN77:
	.stabn  68,0,95,.LN77-McShell_CmdEdit		# line 95, column 13
	.data
.Lab90:
 	.ascii	"Too many parameters.\000"
	.text
	pushl	$20
	leal	.Lab90,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN78:
	.stabn  68,0,95,.LN78-McShell_CmdEdit		# line 95, column 51
	call	InOut_WriteLn
.LN79:
	.stabn  68,0,95,.LN79-McShell_CmdEdit		# line 95, column 60
	leave
	ret
.Lab88:
.LN80:
	.stabn  68,0,97,.LN80-McShell_CmdEdit		# line 97, column 10
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	McShell_s + 260,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
	jmp	.Lab85
.Lab87:
.LN81:
	.stabn  68,0,99,.LN81-McShell_CmdEdit		# line 99, column 10
	.data
.Lab93:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab93,%eax
	pushl	%eax
	pushl	$255
	leal	McShell_s + 260,%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab91
.Lab92:
.LN82:
	.stabn  68,0,100,.LN82-McShell_CmdEdit		# line 100, column 13
	.data
.Lab94:
 	.ascii	"no module specified\000"
	.text
	pushl	$19
	leal	.Lab94,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN83:
	.stabn  68,0,100,.LN83-McShell_CmdEdit		# line 100, column 49
	call	InOut_WriteLn
.LN84:
	.stabn  68,0,100,.LN84-McShell_CmdEdit		# line 100, column 58
	leave
	ret
.Lab91:
.LN85:
	.stabn  68,0,102,.LN85-McShell_CmdEdit		# line 102, column 10
	pushl	$255
	leal	McShell_s + 260,%eax
	pushl	%eax
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.Lab85:
.LN86:
	.stabn  68,0,105,.LN86-McShell_CmdEdit		# line 105, column 7
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-772(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN87:
	.stabn  68,0,106,.LN87-McShell_CmdEdit		# line 106, column 7
	cmpb	$0,8(%ebp)
	je	.Lab97
.Lab96:
.LN88:
	.stabn  68,0,107,.LN88-McShell_CmdEdit		# line 107, column 10
	.data
.Lab98:
 	.ascii	".def\000"
	.text
	pushl	$4
	leal	.Lab98,%eax
	pushl	%eax
	pushl	$255
	leal	-772(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab95
.Lab97:
.LN89:
	.stabn  68,0,109,.LN89-McShell_CmdEdit		# line 109, column 10
	.data
.Lab99:
 	.ascii	".mod\000"
	.text
	pushl	$4
	leal	.Lab99,%eax
	pushl	%eax
	pushl	$255
	leal	-772(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.Lab95:
.LN90:
	.stabn  68,0,111,.LN90-McShell_CmdEdit		# line 111, column 7
	pushl	$255
	leal	SuBase_s + 1064,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN91:
	.stabn  68,0,111,.LN91-McShell_CmdEdit		# line 111, column 32
	.data
.Lab100:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab100,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN92:
	.stabn  68,0,111,.LN92-McShell_CmdEdit		# line 111, column 50
	pushl	$255
	leal	-772(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
.LN93:
	.stabn  68,0,112,.LN93-McShell_CmdEdit		# line 112, column 7
	leal	-773(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_SystemCommand
	addl	$12, %esp
.LN94:
	.stabn  68,0,113,.LN94-McShell_CmdEdit		# line 113, column 7
	cmpb	$1,-773(%ebp)
	je	.Lab101
.Lab102:
.LN95:
	.stabn  68,0,114,.LN95-McShell_CmdEdit		# line 114, column 12
	call	InOut_WriteLn
.LN96:
	.stabn  68,0,115,.LN96-McShell_CmdEdit		# line 115, column 12
	.data
.Lab103:
 	.ascii	"Sorry, execution of command '\000"
	.text
	pushl	$29
	leal	.Lab103,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN97:
	.stabn  68,0,116,.LN97-McShell_CmdEdit		# line 116, column 12
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN98:
	.stabn  68,0,117,.LN98-McShell_CmdEdit		# line 117, column 12
	.data
.Lab104:
 	.ascii	"' failed\000"
	.text
	pushl	$8
	leal	.Lab104,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN99:
	.stabn  68,0,118,.LN99-McShell_CmdEdit		# line 118, column 12
	call	InOut_WriteLn
.Lab101:
.LN100:
	.stabn  68,0,119,.LN100-McShell_CmdEdit		# line 119, column 0
.LBE4:
	leave
	ret
	.Lab84 = 776
	.stabs "ok:1",128,0,1,-773
	.stabs "filename:17",128,0,256,-772
	.stabs "modulename:17",128,0,256,-516
	.stabs "cmd:17",128,0,256,-260
	.stabs "IsDefMod:p1",160,0,1,8
	.stabn 192,0,0,.LBB4-McShell_CmdEdit
	.stabn 224,0,0,.LBE4-McShell_CmdEdit
	.stabs "McShell_GetParam:F16",36,0,0,McShell_GetParam
	.align 4
McShell_GetParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab105, %esp
.LN101:
	.stabn  68,0,77,.LN101-McShell_GetParam		# line 77, column 4
.LBB5:
.LN102:
	.stabn  68,0,78,.LN102-McShell_GetParam		# line 78, column 7
	call	McShell_SkipBlanks
.LN103:
	.stabn  68,0,79,.LN103-McShell_GetParam		# line 79, column 7
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab108
.Lab109:
   	call	BoundErr_		
.Lab108:
	cmpb	$0,McShell_s(%eax)
	jne	.Lab106
.Lab107:
.LN104:
	.stabn  68,0,79,.LN104-McShell_GetParam		# line 79, column 39
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab110
.Lab111:
   	call	BoundErr_		
.Lab110:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN105:
	.stabn  68,0,79,.LN105-McShell_GetParam		# line 79, column 46
	leave
	ret
.Lab106:
.LN106:
	.stabn  68,0,80,.LN106-McShell_GetParam		# line 80, column 14
	movw	$0,-6(%ebp) 
	jmp	.Lab112
.Lab113:
.LN107:
	.stabn  68,0,83,.LN107-McShell_GetParam		# line 83, column 22
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab116
	cmpl	12(%ebp),%ebx
	jbe	.Lab115
.Lab116:
   	call	BoundErr_		
.Lab115:
 	addl	8(%ebp),%ebx 
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab117
.Lab118:
   	call	BoundErr_		
.Lab117:
	movb	McShell_s(%eax),%al
	movb	%al,(%ebx) 
.LN108:
	.stabn  68,0,84,.LN108-McShell_GetParam		# line 84, column 10
	incw	-6(%ebp) 
.LN109:
	.stabn  68,0,84,.LN109-McShell_GetParam		# line 84, column 23
	incw	McShell_s + 258 
.Lab112:
.LN110:
	.stabn  68,0,82,.LN110-McShell_GetParam		# line 82, column 7
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab121
.Lab122:
   	call	BoundErr_		
.Lab121:
	cmpb	$0,McShell_s(%eax)
	je	.Lab114
.Lab120:
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab123
.Lab124:
   	call	BoundErr_		
.Lab123:
	cmpb	$32,McShell_s(%eax)
	je	.Lab114
.Lab119:
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
	cmpb	$9,McShell_s(%eax)
	jne	.Lab113
.Lab114:
.LN111:
	.stabn  68,0,86,.LN111-McShell_GetParam		# line 86, column 19
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab128
	cmpl	12(%ebp),%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN112:
	.stabn  68,0,87,.LN112-McShell_GetParam		# line 87, column 0
.LBE5:
	leave
	ret
	.Lab105 = 8
	.stabs "strpos:3",128,0,2,-6
	.stabs "str:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-McShell_GetParam
	.stabn 224,0,0,.LBE5-McShell_GetParam
	.stabs "McShell_FurtherParams:F1",36,0,0,McShell_FurtherParams
	.align 4
McShell_FurtherParams:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
.LN113:
	.stabn  68,0,71,.LN113-McShell_FurtherParams		# line 71, column 4
.LBB6:
.LN114:
	.stabn  68,0,72,.LN114-McShell_FurtherParams		# line 72, column 7
	call	McShell_SkipBlanks
.LN115:
	.stabn  68,0,72,.LN115-McShell_FurtherParams		# line 72, column 19
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab130
.Lab131:
   	call	BoundErr_		
.Lab130:
	cmpb	$0,McShell_s(%eax)
	setne	%al
	leave
	ret
.LN116:
	.stabn  68,0,73,.LN116-McShell_FurtherParams		# line 73, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab129 = 4
	.stabn 192,0,0,.LBB6-McShell_FurtherParams
	.stabn 224,0,0,.LBE6-McShell_FurtherParams
	.stabs "McShell_GetCompleteCommand:F16",36,0,0,McShell_GetCompleteCommand
	.align 4
McShell_GetCompleteCommand:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab132, %esp
.LN117:
	.stabn  68,0,61,.LN117-McShell_GetCompleteCommand		# line 61, column 4
.LBB7:
.LN118:
	.stabn  68,0,62,.LN118-McShell_GetCompleteCommand		# line 62, column 9
	movw	$0,-6(%ebp) 
.Lab133:
.LN119:
	.stabn  68,0,64,.LN119-McShell_GetCompleteCommand		# line 64, column 17
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab136
	cmpl	12(%ebp),%ebx
	jbe	.Lab135
.Lab136:
   	call	BoundErr_		
.Lab135:
 	addl	8(%ebp),%ebx 
	movzwl	-6(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab137
.Lab138:
   	call	BoundErr_		
.Lab137:
	movb	McShell_s(%eax),%al
	movb	%al,(%ebx) 
.LN120:
	.stabn  68,0,65,.LN120-McShell_GetCompleteCommand		# line 65, column 10
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab142
	cmpl	12(%ebp),%eax
	jbe	.Lab141
.Lab142:
   	call	BoundErr_		
.Lab141:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab139
.Lab140:
.LN121:
	.stabn  68,0,65,.LN121-McShell_GetCompleteCommand		# line 65, column 30
	jmp	.Lab134
.Lab139:
.LN122:
	.stabn  68,0,66,.LN122-McShell_GetCompleteCommand		# line 66, column 10
	incw	-6(%ebp) 
	jmp	.Lab133
.Lab134:
.LN123:
	.stabn  68,0,67,.LN123-McShell_GetCompleteCommand		# line 67, column 0
.LBE7:
	leave
	ret
	.Lab132 = 8
	.stabs "i:3",128,0,2,-6
	.stabs "cmd:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-McShell_GetCompleteCommand
	.stabn 224,0,0,.LBE7-McShell_GetCompleteCommand
	.stabs "McShell_SkipBlanks:F16",36,0,0,McShell_SkipBlanks
	.align 4
McShell_SkipBlanks:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab143, %esp
.LN124:
	.stabn  68,0,55,.LN124-McShell_SkipBlanks		# line 55, column 4
.LBB8:
	jmp	.Lab144
.Lab145:
.LN125:
	.stabn  68,0,56,.LN125-McShell_SkipBlanks		# line 56, column 63
	incw	McShell_s + 258 
.Lab144:
.LN126:
	.stabn  68,0,56,.LN126-McShell_SkipBlanks		# line 56, column 35
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab148
.Lab149:
   	call	BoundErr_		
.Lab148:
	cmpb	$32,McShell_s(%eax)
	je	.Lab145
.Lab147:
	movzwl	McShell_s + 258,%eax
	cmpl	$256,%eax
	jbe	.Lab150
.Lab151:
   	call	BoundErr_		
.Lab150:
	cmpb	$9,McShell_s(%eax)
	je	.Lab145
.Lab146:
.LN127:
	.stabn  68,0,57,.LN127-McShell_SkipBlanks		# line 57, column 0
.LBE8:
	leave
	ret
	.Lab143 = 4
	.stabn 192,0,0,.LBB8-McShell_SkipBlanks
	.stabn 224,0,0,.LBE8-McShell_SkipBlanks
	.stabs "McShell_GetCommandLine:F16",36,0,0,McShell_GetCommandLine
	.align 4
McShell_GetCommandLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
.LN128:
	.stabn  68,0,43,.LN128-McShell_GetCommandLine		# line 43, column 4
.LBB9:
.LN129:
	.stabn  68,0,44,.LN129-McShell_GetCommandLine		# line 44, column 11
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN130:
	.stabn  68,0,44,.LN130-McShell_GetCommandLine		# line 44, column 23
	movw	$0,-8(%ebp) 
.Lab153:
.LN131:
	.stabn  68,0,46,.LN131-McShell_GetCommandLine		# line 46, column 10
	movzwl	-8(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab155
.Lab156:
   	call	BoundErr_		
.Lab155:
	leal	McShell_s(%eax),%eax
	pushl	%eax
	call	InOut_Read
	addl	$4, %esp
.LN132:
	.stabn  68,0,47,.LN132-McShell_GetCommandLine		# line 47, column 10
	call	InOut_Done
	cmpb	$1,%al
	je	.Lab157
.Lab158:
.LN133:
	.stabn  68,0,47,.LN133-McShell_GetCommandLine		# line 47, column 33
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
.LN134:
	.stabn  68,0,47,.LN134-McShell_GetCommandLine		# line 47, column 42
	jmp	.Lab154
.Lab157:
.LN135:
	.stabn  68,0,48,.LN135-McShell_GetCommandLine		# line 48, column 10
	movzwl	-8(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
	cmpb	$10,McShell_s(%eax)
	jne	.Lab159
.Lab160:
.LN136:
	.stabn  68,0,48,.LN136-McShell_GetCommandLine		# line 48, column 40
	movzwl	-8(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab163
.Lab164:
   	call	BoundErr_		
.Lab163:
	movb	$0,McShell_s(%eax) 
.LN137:
	.stabn  68,0,48,.LN137-McShell_GetCommandLine		# line 48, column 47
	jmp	.Lab154
.Lab159:
.LN138:
	.stabn  68,0,49,.LN138-McShell_GetCommandLine		# line 49, column 10
	incw	-8(%ebp) 
	jmp	.Lab153
.Lab154:
.LN139:
	.stabn  68,0,51,.LN139-McShell_GetCommandLine		# line 51, column 15
	movw	$0,McShell_s + 258 
.LN140:
	.stabn  68,0,52,.LN140-McShell_GetCommandLine		# line 52, column 0
.LBE9:
	leave
	ret
	.Lab152 = 8
	.stabs "i:3",128,0,2,-8
	.stabs "count:3",128,0,2,-6
	.stabs "EOF:v1",160,0,1,8
	.stabn 192,0,0,.LBB9-McShell_GetCommandLine
	.stabn 224,0,0,.LBE9-McShell_GetCommandLine
	.stabs "McShell_ShowHelp:F16",36,0,0,McShell_ShowHelp
	.align 4
McShell_ShowHelp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
.LN141:
	.stabn  68,0,31,.LN141-McShell_ShowHelp		# line 31, column 4
.LBB10:
.LN142:
	.stabn  68,0,32,.LN142-McShell_ShowHelp		# line 32, column 7
	.data
.Lab166:
 	.ascii	"Mocka 1208\000"
	.text
	pushl	$10
	leal	.Lab166,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN143:
	.stabn  68,0,32,.LN143-McShell_ShowHelp		# line 32, column 36
	call	InOut_WriteLn
.LN144:
	.stabn  68,0,33,.LN144-McShell_ShowHelp		# line 33, column 7
	.data
.Lab167:
 	.ascii	"mc [options] module\000"
	.text
	pushl	$19
	leal	.Lab167,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN145:
	.stabn  68,0,33,.LN145-McShell_ShowHelp		# line 33, column 43
	call	InOut_WriteLn
.LN146:
	.stabn  68,0,34,.LN146-McShell_ShowHelp		# line 34, column 7
	.data
.Lab168:
 	.ascii	"options: -info show options in affect and scripts\000"
	.text
	pushl	$49
	leal	.Lab168,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN147:
	.stabn  68,0,34,.LN147-McShell_ShowHelp		# line 34, column 72
	call	InOut_WriteLn
.LN148:
	.stabn  68,0,35,.LN148-McShell_ShowHelp		# line 35, column 7
	.data
.Lab169:
 	.ascii	"         -options show detailed options\000"
	.text
	pushl	$39
	leal	.Lab169,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN149:
	.stabn  68,0,35,.LN149-McShell_ShowHelp		# line 35, column 63
	call	InOut_WriteLn
.LN150:
	.stabn  68,0,36,.LN150-McShell_ShowHelp		# line 36, column 7
	.data
.Lab170:
 	.ascii	"         -s compile definition of module\000"
	.text
	pushl	$40
	leal	.Lab170,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN151:
	.stabn  68,0,36,.LN151-McShell_ShowHelp		# line 36, column 64
	call	InOut_WriteLn
.LN152:
	.stabn  68,0,37,.LN152-McShell_ShowHelp		# line 37, column 7
	.data
.Lab171:
 	.ascii	"         -c compile implemenatation of module\000"
	.text
	pushl	$45
	leal	.Lab171,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN153:
	.stabn  68,0,37,.LN153-McShell_ShowHelp		# line 37, column 69
	call	InOut_WriteLn
.LN154:
	.stabn  68,0,38,.LN154-McShell_ShowHelp		# line 38, column 7
	.data
.Lab172:
 	.ascii	"         -p link module\000"
	.text
	pushl	$23
	leal	.Lab172,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN155:
	.stabn  68,0,38,.LN155-McShell_ShowHelp		# line 38, column 47
	call	InOut_WriteLn
.LN156:
	.stabn  68,0,39,.LN156-McShell_ShowHelp		# line 39, column 0
.LBE10:
	leave
	ret
	.Lab165 = 4
	.stabn 192,0,0,.LBB10-McShell_ShowHelp
	.stabn 224,0,0,.LBE10-McShell_ShowHelp
	.stabs "McShell:F16",36,0,0,McShell
	.align 4
McShell:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab173, %esp
.LN157:
	.stabn  68,0,195,.LN157-McShell		# line 195, column 1
.LBB11:
.LN158:
	.stabn  68,0,196,.LN158-McShell		# line 196, column 0
.LBE11:
	leave
	ret
	.Lab173 = 4
	.stabs "TAB:c=i9",128,0,0,0
	.stabn 192,0,0,.LBB11-McShell
	.stabn 224,0,0,.LBE11-McShell
	.stabs "McShell_s:Gs516PrevEditParam:17,2080,2048;LinePos:3,2064,16;line:22=ar4;0;256;2,0,2056;;",32,0,0,0
