	.comm McArgs_s, 264
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "McArgs.mod",100,0,0,.LBB0
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
	.globl	McShell_ShowHelp
	.globl	McShell_CommandLoop
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
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
	.globl	GetEnv
	.globl	GetArgs
	.globl	McArgs
	.globl	McArgs_ScanArgs
	.globl	McArgs_ScanArgs_CompSizeArgv
	.globl	McArgs_ScanArgs_GetArgValue
	.globl	McArgs_AppendCon
	.globl	McArgs_ArgumentError
	.globl	McArgs_GetArg
	.stabs "McArgs_ScanArgs_CompSizeArgv:F4",36,0,0,McArgs_ScanArgs_CompSizeArgv
	.align 4
McArgs_ScanArgs_CompSizeArgv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,97,.LN1-McArgs_ScanArgs_CompSizeArgv		# line 97, column 6
.LBB1:
.LN2:
	.stabn  68,0,98,.LN2-McArgs_ScanArgs_CompSizeArgv		# line 98, column 14
	movl	$0,-12(%ebp) 
.LN3:
	.stabn  68,0,99,.LN3-McArgs_ScanArgs_CompSizeArgv		# line 99, column 8
	movl	DISPLAY_,%eax
	movw	-520(%eax),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$1,-16(%ebp)
	jb	.Lab2
	movw	$1,-6(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab3:
.LN4:
	.stabn  68,0,100,.LN4-McArgs_ScanArgs_CompSizeArgv		# line 100, column 10
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	McArgs_GetArg
	addl	$12, %esp
.LN5:
	.stabn  68,0,101,.LN5-McArgs_ScanArgs_CompSizeArgv		# line 101, column 10
	pushl	$255
	movl	$-260,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Strings_Length
	addl	$8, %esp
	addl	%eax,-12(%ebp) 
.LN6:
	.stabn  68,0,99,.LN6-McArgs_ScanArgs_CompSizeArgv		# line 99, column 8
	movw	-6(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab2
	incw	-6(%ebp) 
	jmp	.Lab3
.Lab2:
.LN7:
	.stabn  68,0,103,.LN7-McArgs_ScanArgs_CompSizeArgv		# line 103, column 8
	movl	-12(%ebp),%eax
	leave
	ret
.LN8:
	.stabn  68,0,104,.LN8-McArgs_ScanArgs_CompSizeArgv		# line 104, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 20
	.stabs "bytes:4",128,0,4,-12
	.stabs "counter:3",128,0,2,-6
	.stabn 192,0,0,.LBB1-McArgs_ScanArgs_CompSizeArgv
	.stabn 224,0,0,.LBE1-McArgs_ScanArgs_CompSizeArgv
	.stabs "McArgs_ScanArgs_GetArgValue:F16",36,0,0,McArgs_ScanArgs_GetArgValue
	.align 4
McArgs_ScanArgs_GetArgValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN9:
	.stabn  68,0,86,.LN9-McArgs_ScanArgs_GetArgValue		# line 86, column 6
.LBB2:
.LN10:
	.stabn  68,0,87,.LN10-McArgs_ScanArgs_GetArgValue		# line 87, column 8
	movl	DISPLAY_,%eax
	movw	-518(%eax),%bx
	movl	DISPLAY_,%eax
	cmpw	-520(%eax),%bx
	jne	.Lab5
.Lab6:
.LN11:
	.stabn  68,0,88,.LN11-McArgs_ScanArgs_GetArgValue		# line 88, column 10
	.data
.Lab7:
 	.ascii	"\000"
	.text
	.data
.Lab8:
 	.ascii	"Too many calls to GetArg Calue\000"
	.text
	pushl	$1
	leal	.Lab7,%eax
	pushl	%eax
	pushl	$30
	leal	.Lab8,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab5:
.LN12:
	.stabn  68,0,90,.LN12-McArgs_ScanArgs_GetArgValue		# line 90, column 8
	movl	DISPLAY_,%eax
	incw	-518(%eax) 
.LN13:
	.stabn  68,0,90,.LN13-McArgs_ScanArgs_GetArgValue		# line 90, column 23
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	DISPLAY_,%eax
	movzwl	-518(%eax),%eax
	pushl	%eax
	call	McArgs_GetArg
	addl	$12, %esp
.LN14:
	.stabn  68,0,91,.LN14-McArgs_ScanArgs_GetArgValue		# line 91, column 0
.LBE2:
	leave
	ret
	.Lab4 = 4
	.stabs "argvalue:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-McArgs_ScanArgs_GetArgValue
	.stabn 224,0,0,.LBE2-McArgs_ScanArgs_GetArgValue
	.stabs "McArgs_ScanArgs:F16",36,0,0,McArgs_ScanArgs
	.align 4
McArgs_ScanArgs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN15:
	.stabn  68,0,106,.LN15-McArgs_ScanArgs		# line 106, column 3
.LBB3:
.LN16:
	.stabn  68,0,107,.LN16-McArgs_ScanArgs		# line 107, column 14
	movb	$3,SuBase_s + 288 
.LN17:
	.stabn  68,0,108,.LN17-McArgs_ScanArgs		# line 108, column 10
	movb	$0,-522(%ebp) 
.LN18:
	.stabn  68,0,108,.LN18-McArgs_ScanArgs		# line 108, column 31
	movb	$0,-523(%ebp) 
.LN19:
	.stabn  68,0,109,.LN19-McArgs_ScanArgs		# line 109, column 5
	.data
.Lab10:
 	.ascii	"NONAME\000"
	.text
	pushl	$6
	leal	.Lab10,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN20:
	.stabn  68,0,111,.LN20-McArgs_ScanArgs		# line 111, column 5
	.data
.Lab11:
 	.ascii	"/usr/local/m2/bin/link\000"
	.text
	pushl	$22
	leal	.Lab11,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 808,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN21:
	.stabn  68,0,112,.LN21-McArgs_ScanArgs		# line 112, column 5
	.data
.Lab12:
 	.ascii	"/usr/local/m2/bin/edit\000"
	.text
	pushl	$22
	leal	.Lab12,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 1064,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN22:
	.stabn  68,0,113,.LN22-McArgs_ScanArgs		# line 113, column 5
	.data
.Lab13:
 	.ascii	"/usr/local/m2/bin/list\000"
	.text
	pushl	$22
	leal	.Lab13,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 1320,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN23:
	.stabn  68,0,114,.LN23-McArgs_ScanArgs		# line 114, column 5
	.data
.Lab14:
 	.ascii	"/usr/local/m2/bin/asm\000"
	.text
	pushl	$21
	leal	.Lab14,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 1576,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN24:
	.stabn  68,0,115,.LN24-McArgs_ScanArgs		# line 115, column 5
	.data
.Lab15:
 	.ascii	"/usr/local/m2/out/mockalib\000"
	.text
	pushl	$26
	leal	.Lab15,%eax
	pushl	%eax
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN25:
	.stabn  68,0,117,.LN25-McArgs_ScanArgs		# line 117, column 5
	.data
.Lab16:
 	.ascii	".\000"
	.text
	pushl	$1
	leal	.Lab16,%eax
	pushl	%eax
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN26:
	.stabn  68,0,118,.LN26-McArgs_ScanArgs		# line 118, column 5
	.data
.Lab17:
 	.ascii	">>\000"
	.text
	pushl	$2
	leal	.Lab17,%eax
	pushl	%eax
	pushl	$255
	leal	McArgs_s + 8,%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN27:
	.stabn  68,0,119,.LN27-McArgs_ScanArgs		# line 119, column 5
	leal	McArgs_s + 4,%eax
	pushl	%eax
	leal	McArgs_s,%eax
	pushl	%eax
	call	GetArgs
	addl	$8, %esp
.LN28:
	.stabn  68,0,119,.LN28-McArgs_ScanArgs		# line 119, column 40
	movw	McArgs_s,%ax
 	subw	$1,%ax 
	movw	%ax,-520(%ebp) 
.LN29:
	.stabn  68,0,119,.LN29-McArgs_ScanArgs		# line 119, column 60
	movw	$1,-518(%ebp) 
.LN30:
	.stabn  68,0,120,.LN30-McArgs_ScanArgs		# line 120, column 5
	call	McArgs_ScanArgs_CompSizeArgv
 	addl	$1,%eax 
	pushl	%eax
	leal	SuBase_s + 804,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN31:
	.stabn  68,0,121,.LN31-McArgs_ScanArgs		# line 121, column 5
	pushl	$65000
	pushl	SuBase_s + 804
	call	Strings_EmptyString
	addl	$8, %esp
.LN32:
	.stabn  68,0,122,.LN32-McArgs_ScanArgs		# line 122, column 5
	movw	-518(%ebp),%ax
	cmpw	-520(%ebp),%ax
	jbe	.Lab18
.Lab19:
.LN33:
	.stabn  68,0,122,.LN33-McArgs_ScanArgs		# line 122, column 37
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab18:
.LN34:
	.stabn  68,0,123,.LN34-McArgs_ScanArgs		# line 123, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movzwl	-518(%ebp),%eax
	pushl	%eax
	call	McArgs_GetArg
	addl	$12, %esp
.Lab20:
.LN35:
	.stabn  68,0,125,.LN35-McArgs_ScanArgs		# line 125, column 7
	.data
.Lab25:
 	.ascii	"-s\000"
	.text
	pushl	$2
	leal	.Lab25,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab24
.Lab23:
.LN36:
	.stabn  68,0,126,.LN36-McArgs_ScanArgs		# line 126, column 9
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
.LN37:
	.stabn  68,0,127,.LN37-McArgs_ScanArgs		# line 127, column 18
	movb	$0,SuBase_s + 288 
	jmp	.Lab22
.Lab24:
.LN38:
	.stabn  68,0,128,.LN38-McArgs_ScanArgs		# line 128, column 7
	.data
.Lab29:
 	.ascii	"-c\000"
	.text
	pushl	$2
	leal	.Lab29,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab28
.Lab27:
.LN39:
	.stabn  68,0,129,.LN39-McArgs_ScanArgs		# line 129, column 9
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
.LN40:
	.stabn  68,0,130,.LN40-McArgs_ScanArgs		# line 130, column 18
	movb	$1,SuBase_s + 288 
	jmp	.Lab26
.Lab28:
.LN41:
	.stabn  68,0,131,.LN41-McArgs_ScanArgs		# line 131, column 7
	.data
.Lab33:
 	.ascii	"-p\000"
	.text
	pushl	$2
	leal	.Lab33,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab32
.Lab31:
.LN42:
	.stabn  68,0,132,.LN42-McArgs_ScanArgs		# line 132, column 9
	pushl	$255
	leal	SuBase_s + 289,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
.LN43:
	.stabn  68,0,133,.LN43-McArgs_ScanArgs		# line 133, column 18
	movb	$2,SuBase_s + 288 
	jmp	.Lab30
.Lab32:
.LN44:
	.stabn  68,0,134,.LN44-McArgs_ScanArgs		# line 134, column 7
	.data
.Lab37:
 	.ascii	"-d\000"
	.text
	pushl	$2
	leal	.Lab37,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab36
.Lab35:
.LN45:
	.stabn  68,0,135,.LN45-McArgs_ScanArgs		# line 135, column 9
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
.LN46:
	.stabn  68,0,135,.LN46-McArgs_ScanArgs		# line 135, column 28
	.data
.Lab38:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab38,%eax
	pushl	%eax
	pushl	$65000
	pushl	SuBase_s + 804
	call	McArgs_AppendCon
	addl	$16, %esp
.LN47:
	.stabn  68,0,135,.LN47-McArgs_ScanArgs		# line 135, column 55
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$65000
	pushl	SuBase_s + 804
	call	McArgs_AppendCon
	addl	$16, %esp
	jmp	.Lab34
.Lab36:
.LN48:
	.stabn  68,0,136,.LN48-McArgs_ScanArgs		# line 136, column 7
	.data
.Lab42:
 	.ascii	"-D\000"
	.text
	pushl	$2
	leal	.Lab42,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab41
.Lab40:
.LN49:
	.stabn  68,0,137,.LN49-McArgs_ScanArgs		# line 137, column 9
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab39
.Lab41:
.LN50:
	.stabn  68,0,138,.LN50-McArgs_ScanArgs		# line 138, column 7
	.data
.Lab46:
 	.ascii	"-link\000"
	.text
	pushl	$5
	leal	.Lab46,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab45
.Lab44:
.LN51:
	.stabn  68,0,139,.LN51-McArgs_ScanArgs		# line 139, column 9
	pushl	$255
	leal	SuBase_s + 808,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab43
.Lab45:
.LN52:
	.stabn  68,0,140,.LN52-McArgs_ScanArgs		# line 140, column 7
	.data
.Lab50:
 	.ascii	"-edit\000"
	.text
	pushl	$5
	leal	.Lab50,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab49
.Lab48:
.LN53:
	.stabn  68,0,141,.LN53-McArgs_ScanArgs		# line 141, column 9
	pushl	$255
	leal	SuBase_s + 1064,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab47
.Lab49:
.LN54:
	.stabn  68,0,142,.LN54-McArgs_ScanArgs		# line 142, column 7
	.data
.Lab54:
 	.ascii	"-list\000"
	.text
	pushl	$5
	leal	.Lab54,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab53
.Lab52:
.LN55:
	.stabn  68,0,143,.LN55-McArgs_ScanArgs		# line 143, column 9
	pushl	$255
	leal	SuBase_s + 1320,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab51
.Lab53:
.LN56:
	.stabn  68,0,144,.LN56-McArgs_ScanArgs		# line 144, column 7
	.data
.Lab58:
 	.ascii	"-asm\000"
	.text
	pushl	$4
	leal	.Lab58,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab57
.Lab56:
.LN57:
	.stabn  68,0,145,.LN57-McArgs_ScanArgs		# line 145, column 9
	pushl	$255
	leal	SuBase_s + 1576,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab55
.Lab57:
.LN58:
	.stabn  68,0,146,.LN58-McArgs_ScanArgs		# line 146, column 7
	.data
.Lab62:
 	.ascii	"-syslib\000"
	.text
	pushl	$7
	leal	.Lab62,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab61
.Lab60:
.LN59:
	.stabn  68,0,147,.LN59-McArgs_ScanArgs		# line 147, column 9
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab59
.Lab61:
.LN60:
	.stabn  68,0,148,.LN60-McArgs_ScanArgs		# line 148, column 7
	.data
.Lab66:
 	.ascii	"-prompt\000"
	.text
	pushl	$7
	leal	.Lab66,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab65
.Lab64:
.LN61:
	.stabn  68,0,149,.LN61-McArgs_ScanArgs		# line 149, column 9
	pushl	$255
	leal	McArgs_s + 8,%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
	jmp	.Lab63
.Lab65:
.LN62:
	.stabn  68,0,150,.LN62-McArgs_ScanArgs		# line 150, column 7
	.data
.Lab70:
 	.ascii	"-options\000"
	.text
	pushl	$8
	leal	.Lab70,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab69
.Lab68:
.LN63:
	.stabn  68,0,151,.LN63-McArgs_ScanArgs		# line 151, column 14
	movb	$1,-522(%ebp) 
	jmp	.Lab67
.Lab69:
.LN64:
	.stabn  68,0,152,.LN64-McArgs_ScanArgs		# line 152, column 7
	.data
.Lab74:
 	.ascii	"-info\000"
	.text
	pushl	$5
	leal	.Lab74,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab73
.Lab72:
.LN65:
	.stabn  68,0,153,.LN65-McArgs_ScanArgs		# line 153, column 20
	movb	$1,-523(%ebp) 
	jmp	.Lab71
.Lab73:
.LN66:
	.stabn  68,0,154,.LN66-McArgs_ScanArgs		# line 154, column 7
	.data
.Lab78:
 	.ascii	"-help\000"
	.text
	pushl	$5
	leal	.Lab78,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab77
.Lab76:
.LN67:
	.stabn  68,0,155,.LN67-McArgs_ScanArgs		# line 155, column 9
	call	McShell_ShowHelp
.LN68:
	.stabn  68,0,155,.LN68-McArgs_ScanArgs		# line 155, column 19
	call	exit_
	jmp	.Lab75
.Lab77:
.LN69:
	.stabn  68,0,156,.LN69-McArgs_ScanArgs		# line 156, column 7
	.data
.Lab82:
 	.ascii	"-V\000"
	.text
	pushl	$2
	leal	.Lab82,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab81
.Lab80:
.LN70:
	.stabn  68,0,157,.LN70-McArgs_ScanArgs		# line 157, column 9
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	McArgs_ScanArgs_GetArgValue
	addl	$8, %esp
.LN71:
	.stabn  68,0,158,.LN71-McArgs_ScanArgs		# line 158, column 9
	cmpb	$45,-260(%ebp)
	jne	.Lab83
.Lab84:
.LN72:
	.stabn  68,0,159,.LN72-McArgs_ScanArgs		# line 159, column 11
	.data
.Lab85:
 	.ascii	"\000"
	.text
	.data
.Lab86:
 	.ascii	"Argument to -V must not start with `-'\000"
	.text
	pushl	$1
	leal	.Lab85,%eax
	pushl	%eax
	pushl	$38
	leal	.Lab86,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab83:
.LN73:
	.stabn  68,0,161,.LN73-McArgs_ScanArgs		# line 161, column 9
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_DefineVariant
	addl	$8, %esp
	jmp	.Lab79
.Lab81:
.LN74:
	.stabn  68,0,162,.LN74-McArgs_ScanArgs		# line 162, column 7
	cmpb	$45,-260(%ebp)
	jne	.Lab89
.Lab88:
.LN75:
	.stabn  68,0,163,.LN75-McArgs_ScanArgs		# line 163, column 11
	movw	$1,-526(%ebp) 
	jmp	.Lab90
.Lab91:
.LN76:
	.stabn  68,0,164,.LN76-McArgs_ScanArgs		# line 164, column 40
	movw	-526(%ebp),%ax
 	subw	$1,%ax 
	movzwl	%ax,%ebx
	cmpl	$255,%ebx
	jbe	.Lab93
.Lab94:
   	call	BoundErr_		
.Lab93:
	movzwl	-526(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab95
.Lab96:
   	call	BoundErr_		
.Lab95:
	movb	-260(%ebp,%eax,1),%al
	movb	%al,-260(%ebp,%ebx,1) 
.LN77:
	.stabn  68,0,164,.LN77-McArgs_ScanArgs		# line 164, column 51
	incw	-526(%ebp) 
.Lab90:
.LN78:
	.stabn  68,0,164,.LN78-McArgs_ScanArgs		# line 164, column 22
	movzwl	-526(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
	cmpb	$0,-260(%ebp,%eax,1)
	jne	.Lab91
.Lab92:
.LN79:
	.stabn  68,0,165,.LN79-McArgs_ScanArgs		# line 165, column 18
	movw	-526(%ebp),%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	cmpl	$255,%eax
	jbe	.Lab99
.Lab100:
   	call	BoundErr_		
.Lab99:
	movb	$0,-260(%ebp,%eax,1) 
.LN80:
	.stabn  68,0,166,.LN80-McArgs_ScanArgs		# line 166, column 9
	leal	-521(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_SetOption
	addl	$12, %esp
.LN81:
	.stabn  68,0,167,.LN81-McArgs_ScanArgs		# line 167, column 9
	cmpb	$1,-521(%ebp)
	je	.Lab101
.Lab102:
.LN82:
	.stabn  68,0,168,.LN82-McArgs_ScanArgs		# line 168, column 11
	.data
.Lab103:
 	.ascii	"unknown compileroption:\000"
	.text
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$23
	leal	.Lab103,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab101:
	jmp	.Lab87
.Lab89:
.LN83:
	.stabn  68,0,171,.LN83-McArgs_ScanArgs		# line 171, column 9
	.data
.Lab104:
 	.ascii	"illegal argument:\000"
	.text
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$17
	leal	.Lab104,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab87:
.Lab79:
.Lab75:
.Lab71:
.Lab67:
.Lab63:
.Lab59:
.Lab55:
.Lab51:
.Lab47:
.Lab43:
.Lab39:
.Lab34:
.Lab30:
.Lab26:
.Lab22:
.LN84:
	.stabn  68,0,173,.LN84-McArgs_ScanArgs		# line 173, column 7
	movw	-518(%ebp),%ax
	cmpw	-520(%ebp),%ax
	jne	.Lab105
.Lab106:
.LN85:
	.stabn  68,0,173,.LN85-McArgs_ScanArgs		# line 173, column 39
	jmp	.Lab21
.Lab105:
.LN86:
	.stabn  68,0,174,.LN86-McArgs_ScanArgs		# line 174, column 7
	incw	-518(%ebp) 
.LN87:
	.stabn  68,0,174,.LN87-McArgs_ScanArgs		# line 174, column 22
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movzwl	-518(%ebp),%eax
	pushl	%eax
	call	McArgs_GetArg
	addl	$12, %esp
	jmp	.Lab20
.Lab21:
.LN88:
	.stabn  68,0,176,.LN88-McArgs_ScanArgs		# line 176, column 5
	.data
.Lab107:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab107,%eax
	pushl	%eax
	pushl	$65000
	pushl	SuBase_s + 804
	call	McArgs_AppendCon
	addl	$16, %esp
.LN89:
	.stabn  68,0,176,.LN89-McArgs_ScanArgs		# line 176, column 32
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	$65000
	pushl	SuBase_s + 804
	call	McArgs_AppendCon
	addl	$16, %esp
.LN90:
	.stabn  68,0,177,.LN90-McArgs_ScanArgs		# line 177, column 5
	cmpb	$0,-522(%ebp)
	je	.Lab108
.Lab109:
.LN91:
	.stabn  68,0,177,.LN91-McArgs_ScanArgs		# line 177, column 18
	call	SuBase_ShowOptions
.Lab108:
.LN92:
	.stabn  68,0,178,.LN92-McArgs_ScanArgs		# line 178, column 5
	cmpb	$0,-523(%ebp)
	je	.Lab110
.Lab111:
.LN93:
	.stabn  68,0,178,.LN93-McArgs_ScanArgs		# line 178, column 24
	call	SuBase_ShowPublicOptions
.Lab110:
.LN94:
	.stabn  68,0,179,.LN94-McArgs_ScanArgs		# line 179, column 0
.LBE3:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab9 = 528
	.stabs "i:3",128,0,2,-526
	.stabs "showpublic:1",128,0,1,-523
	.stabs "show:1",128,0,1,-522
	.stabs "ok:1",128,0,1,-521
	.stabs "LastArgIndex:3",128,0,2,-520
	.stabs "ArgIndex:3",128,0,2,-518
	.stabs "String:t18=ar4;0;255;2",128,0,0,0
	.stabs "DefaultLib:18",128,0,256,-516
	.stabs "arg:18",128,0,256,-260
	.stabn 192,0,0,.LBB3-McArgs_ScanArgs
	.stabn 224,0,0,.LBE3-McArgs_ScanArgs
	.stabs "McArgs_AppendCon:F16",36,0,0,McArgs_AppendCon
	.align 4
McArgs_AppendCon:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
.LN95:
	.stabn  68,0,69,.LN95-McArgs_AppendCon		# line 69, column 4
.LBB4:
.LN96:
	.stabn  68,0,70,.LN96-McArgs_AppendCon		# line 70, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Length
	addl	$8, %esp
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Strings_Length
	addl	$8, %esp
	popl	%ebx
 	addl	%ebx,%eax 
	cmpl	12(%ebp),%eax
	jae	.Lab115
.Lab114:
.LN97:
	.stabn  68,0,71,.LN97-McArgs_AppendCon		# line 71, column 9
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab113
.Lab115:
.LN98:
	.stabn  68,0,73,.LN98-McArgs_AppendCon		# line 73, column 9
	.data
.Lab116:
 	.ascii	"\000"
	.text
	.data
.Lab117:
 	.ascii	"Can't append.\000"
	.text
	pushl	$1
	leal	.Lab116,%eax
	pushl	%eax
	pushl	$13
	leal	.Lab117,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab113:
.LN99:
	.stabn  68,0,74,.LN99-McArgs_AppendCon		# line 74, column 0
.LBE4:
	leave
	ret
	.Lab112 = 4
	.stabs "suffix:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "dest:p19",160,0,8,8
	.stabn 192,0,0,.LBB4-McArgs_AppendCon
	.stabn 224,0,0,.LBE4-McArgs_AppendCon
	.stabs "McArgs_ArgumentError:F16",36,0,0,McArgs_ArgumentError
	.align 4
McArgs_ArgumentError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
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
.LN100:
	.stabn  68,0,59,.LN100-McArgs_ArgumentError		# line 59, column 4
.LBB5:
.LN101:
	.stabn  68,0,60,.LN101-McArgs_ArgumentError		# line 60, column 6
	.data
.Lab119:
 	.ascii	"Argument Error: \000"
	.text
	pushl	$16
	leal	.Lab119,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN102:
	.stabn  68,0,61,.LN102-McArgs_ArgumentError		# line 61, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN103:
	.stabn  68,0,62,.LN103-McArgs_ArgumentError		# line 62, column 6
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN104:
	.stabn  68,0,63,.LN104-McArgs_ArgumentError		# line 63, column 6
	call	InOut_WriteLn
.LN105:
	.stabn  68,0,64,.LN105-McArgs_ArgumentError		# line 64, column 6
	call	exit_
.LN106:
	.stabn  68,0,65,.LN106-McArgs_ArgumentError		# line 65, column 0
.LBE5:
	leave
	ret
	.Lab118 = 4
	.stabs "s2:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s:p20",160,0,8,8
	.stabn 192,0,0,.LBB5-McArgs_ArgumentError
	.stabn 224,0,0,.LBE5-McArgs_ArgumentError
	.stabs "McArgs_GetArg:F16",36,0,0,McArgs_GetArg
	.align 4
McArgs_GetArg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN107:
	.stabn  68,0,45,.LN107-McArgs_GetArg		# line 45, column 4
.LBB6:
.LN108:
	.stabn  68,0,46,.LN108-McArgs_GetArg		# line 46, column 8
	movw	$0,-6(%ebp) 
.LN109:
	.stabn  68,0,47,.LN109-McArgs_GetArg		# line 47, column 12
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab121:
.LN110:
	.stabn  68,0,49,.LN110-McArgs_GetArg		# line 49, column 15
	movzwl	-6(%ebp),%edx
	cmpl	$0,%edx
	jb	.Lab124
	cmpl	16(%ebp),%edx
	jbe	.Lab123
.Lab124:
   	call	BoundErr_		
.Lab123:
 	addl	12(%ebp),%edx 
	movl	McArgs_s + 4,%ecx
	movzwl	8(%ebp),%ebx
	cmpl	$999,%ebx
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
	movzwl	-6(%ebp),%eax
	cmpl	$999,%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	(%ecx,%ebx,4),%eax 
	movb	(%eax),%al
	movb	%al,(%edx) 
.LN111:
	.stabn  68,0,50,.LN111-McArgs_GetArg		# line 50, column 8
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab132
	cmpl	16(%ebp),%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab129
.Lab130:
.LN112:
	.stabn  68,0,50,.LN112-McArgs_GetArg		# line 50, column 28
	jmp	.Lab122
.Lab129:
.LN113:
	.stabn  68,0,51,.LN113-McArgs_GetArg		# line 51, column 8
	incw	-6(%ebp) 
.LN114:
	.stabn  68,0,52,.LN114-McArgs_GetArg		# line 52, column 8
	movzwl	-6(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab133
.Lab134:
.LN115:
	.stabn  68,0,53,.LN115-McArgs_GetArg		# line 53, column 10
	.data
.Lab135:
 	.ascii	"\000"
	.text
	.data
.Lab136:
 	.ascii	"Argument too long.\000"
	.text
	pushl	$1
	leal	.Lab135,%eax
	pushl	%eax
	pushl	$18
	leal	.Lab136,%eax
	pushl	%eax
	call	McArgs_ArgumentError
	addl	$16, %esp
.Lab133:
	jmp	.Lab121
.Lab122:
.LN116:
	.stabn  68,0,54,.LN116-McArgs_GetArg		# line 54, column 0
.LBE6:
	leave
	ret
	.Lab120 = 12
	.stabs "histr:4",128,0,4,-12
	.stabs "i:3",128,0,2,-6
	.stabs "str:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "n:p3",160,0,2,8
	.stabn 192,0,0,.LBB6-McArgs_GetArg
	.stabn 224,0,0,.LBE6-McArgs_GetArg
	.stabs "McArgs:F16",36,0,0,McArgs
	.align 4
McArgs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab137, %esp
.LN117:
	.stabn  68,0,181,.LN117-McArgs		# line 181, column 1
.LBB7:
.LN118:
	.stabn  68,0,182,.LN118-McArgs		# line 182, column 0
.LBE7:
	leave
	ret
	.Lab137 = 4
	.stabs "ArgTable:t22=*23=ar4;0;999;24=*25=ar4;0;999;2",128,0,0,0
	.stabn 192,0,0,.LBB7-McArgs
	.stabn 224,0,0,.LBE7-McArgs
	.stabs "McArgs_s:Gs264PromptString:18,64,2048;Argv:22,32,32;argc:3,0,16;;",32,0,0,0
