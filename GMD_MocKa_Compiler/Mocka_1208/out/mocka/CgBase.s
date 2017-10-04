	.comm CgBase_s, 12
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "CgBase.mod",100,0,0,.LBB0
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
	.globl	CgUtilities_Log2
	.globl	CgUtilities_IsPowerOfTwo
	.globl	CgUtilities_ConvertREALtoString
	.globl	CgUtilities_ConvertLONGINTtoString
	.globl	CgUtilities_ConvertLONGCARDtoString
	.globl	CgUtilities_StringTruncate
	.globl	CgUtilities_StringLength
	.globl	CgUtilities_StringPrecede
	.globl	CgUtilities_StringConcat3
	.globl	CgUtilities_StringConcat2
	.globl	CgUtilities_StringAppend3
	.globl	CgUtilities_StringAppend2
	.globl	CgUtilities_StringAppend1
	.globl	CgUtilities_StringAssign
	.globl	CgUtilities_StringEqual
	.globl	CgUtilities_EmptyString
	.globl	GcgStorage_InitGcgStorage
	.globl	GcgStorage_ALLOCATE
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
	.globl	CgBase
	.globl	CgBase_InitCgBase
	.globl	CgBase_NewSymb
	.globl	CgBase_GetLabel
	.globl	CgBase_MakeRelSymb
	.stabs "CgBase_InitCgBase:F16",36,0,0,CgBase_InitCgBase
	.align 4
CgBase_InitCgBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,53,.LN1-CgBase_InitCgBase		# line 53, column 1
.LBB1:
.LN2:
	.stabn  68,0,54,.LN2-CgBase_InitCgBase		# line 54, column 13
	movl	$0,CgBase_s + 8 
.LN3:
	.stabn  68,0,55,.LN3-CgBase_InitCgBase		# line 55, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-CgBase_InitCgBase
	.stabn 224,0,0,.LBE1-CgBase_InitCgBase
	.stabs "RelSymb:t17=*18=ar4;0;255;2",128,0,0,0
	.stabs "CgBase_NewSymb:F17",36,0,0,CgBase_NewSymb
	.align 4
CgBase_NewSymb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,41,.LN4-CgBase_NewSymb		# line 41, column 1
.LBB2:
.LN5:
	.stabn  68,0,42,.LN5-CgBase_NewSymb		# line 42, column 4
	incl	CgBase_s + 8 
.LN6:
	.stabn  68,0,43,.LN6-CgBase_NewSymb		# line 43, column 4
	pushl	$15
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	CgBase_s + 8
	call	CgUtilities_ConvertLONGINTtoString
	addl	$12, %esp
.LN7:
	.stabn  68,0,44,.LN7-CgBase_NewSymb		# line 44, column 4
	pushl	CgBase_s
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab5
.Lab4:
.LN8:
	.stabn  68,0,45,.LN8-CgBase_NewSymb		# line 45, column 13
	.data
.Lab6:
 	.ascii	".Lab\000"
	.text
	movl	.Lab6,%eax
	movl	%eax,-36(%ebp)
	movb	.Lab6 + 4,%al
	movb	%al,-32(%ebp)
	jmp	.Lab3
.Lab5:
.LN9:
	.stabn  68,0,46,.LN9-CgBase_NewSymb		# line 46, column 13
	.data
.Lab7:
 	.ascii	"Lab\000"
	.text
	movl	.Lab7,%eax
	movl	%eax,-36(%ebp)
.Lab3:
.LN10:
	.stabn  68,0,48,.LN10-CgBase_NewSymb		# line 48, column 4
	pushl	$15
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CgUtilities_StringAppend1
	addl	$16, %esp
.LN11:
	.stabn  68,0,49,.LN11-CgBase_NewSymb		# line 49, column 4
	pushl	$15
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CgBase_MakeRelSymb
	addl	$8, %esp
	leave
	ret
.LN12:
	.stabn  68,0,50,.LN12-CgBase_NewSymb		# line 50, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 36
	.stabs "t:19=ar4;0;15;2",128,0,16,-36
	.stabs "s:19",128,0,16,-20
	.stabn 192,0,0,.LBB2-CgBase_NewSymb
	.stabn 224,0,0,.LBE2-CgBase_NewSymb
	.stabs "CgBase_GetLabel:F16",36,0,0,CgBase_GetLabel
	.align 4
CgBase_GetLabel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN13:
	.stabn  68,0,33,.LN13-CgBase_GetLabel		# line 33, column 1
.LBB3:
.LN14:
	.stabn  68,0,34,.LN14-CgBase_GetLabel		# line 34, column 8
	movl	8(%ebp),%eax
	pushl	%eax
	call	CgBase_NewSymb
	popl	%ebx
	movl	%eax,(%ebx) 
.LN15:
	.stabn  68,0,35,.LN15-CgBase_GetLabel		# line 35, column 0
.LBE3:
	leave
	ret
	.Lab8 = 4
	.stabs "lab:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-CgBase_GetLabel
	.stabn 224,0,0,.LBE3-CgBase_GetLabel
	.stabs "CgBase_MakeRelSymb:F17",36,0,0,CgBase_MakeRelSymb
	.align 4
CgBase_MakeRelSymb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN16:
	.stabn  68,0,22,.LN16-CgBase_MakeRelSymb		# line 22, column 1
.LBB4:
.LN17:
	.stabn  68,0,23,.LN17-CgBase_MakeRelSymb		# line 23, column 9
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	movl	%eax,-12(%ebp) 
.LN18:
	.stabn  68,0,24,.LN18-CgBase_MakeRelSymb		# line 24, column 5
	movl	$0,-8(%ebp) 
	jmp	.Lab12
.Lab13:
.LN19:
	.stabn  68,0,24,.LN19-CgBase_MakeRelSymb		# line 24, column 43
	incl	-8(%ebp) 
.Lab12:
.LN20:
	.stabn  68,0,24,.LN20-CgBase_MakeRelSymb		# line 24, column 26
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jg	.Lab14
.Lab15:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab17
	cmpl	12(%ebp),%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab13
.Lab14:
.LN21:
	.stabn  68,0,25,.LN21-CgBase_MakeRelSymb		# line 25, column 4
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	.data
	.align 4
.Lab18:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab18
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	GcgStorage_ALLOCATE
	addl	$8, %esp
.LN22:
	.stabn  68,0,26,.LN22-CgBase_MakeRelSymb		# line 26, column 5
	movl	$0,-8(%ebp) 
	jmp	.Lab19
.Lab20:
.LN23:
	.stabn  68,0,26,.LN23-CgBase_MakeRelSymb		# line 26, column 53
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab22:
	.long	0,255
	.text
	boundl	%ebx,.Lab22
 	addl	-16(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab24
	cmpl	12(%ebp),%eax
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN24:
	.stabn  68,0,26,.LN24-CgBase_MakeRelSymb		# line 26, column 61
	incl	-8(%ebp) 
.Lab19:
.LN25:
	.stabn  68,0,26,.LN25-CgBase_MakeRelSymb		# line 26, column 26
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jg	.Lab21
.Lab25:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab27
	cmpl	12(%ebp),%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab20
.Lab21:
.LN26:
	.stabn  68,0,27,.LN26-CgBase_MakeRelSymb		# line 27, column 14
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab28:
	.long	0,255
	.text
	boundl	%eax,.Lab28
 	addl	-16(%ebp),%eax 
	movb	$0,(%eax) 
.LN27:
	.stabn  68,0,28,.LN27-CgBase_MakeRelSymb		# line 28, column 4
	movl	-16(%ebp),%eax
	leave
	ret
.LN28:
	.stabn  68,0,29,.LN28-CgBase_MakeRelSymb		# line 29, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab9 = 16
	.stabs "RelSym:17",128,0,4,-16
	.stabs "high:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "s:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB4-CgBase_MakeRelSymb
	.stabn 224,0,0,.LBE4-CgBase_MakeRelSymb
	.stabs "CgBase:F16",36,0,0,CgBase
	.align 4
CgBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN29:
	.stabn  68,0,57,.LN29-CgBase		# line 57, column 1
.LBB5:
.LN30:
	.stabn  68,0,58,.LN30-CgBase		# line 58, column 14
	movl	$0,CgBase_s + 4 
.LN31:
	.stabn  68,0,59,.LN31-CgBase		# line 59, column 0
.LBE5:
	leave
	ret
	.Lab29 = 4
	.stabs "SysProcReturnError:c=i4",128,0,0,0
	.stabs "SysProcCaseError:c=i3",128,0,0,0
	.stabs "SysProcTransfer:c=i2",128,0,0,0
	.stabs "SysProcNewprocess:c=i1",128,0,0,0
	.stabs "SysProcHALT:c=i0",128,0,0,0
	.stabs "SysProc:t21=eSysProcReturnError:4,SysProcCaseError:3,SysProcTransfer:2,SysProcNewprocess:1,SysProcHALT:0,;",128,0,0,0
	.stabs "None:c=i8",128,0,0,0
	.stabs "FloatLong:c=i7",128,0,0,0
	.stabs "FloatShort:c=i6",128,0,0,0
	.stabs "SignedLong:c=i5",128,0,0,0
	.stabs "SignedWord:c=i4",128,0,0,0
	.stabs "SignedByte:c=i3",128,0,0,0
	.stabs "UnsignedLong:c=i2",128,0,0,0
	.stabs "UnsignedWord:c=i1",128,0,0,0
	.stabs "UnsignedByte:c=i0",128,0,0,0
	.stabs "Mode:t22=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "RelGreaterOrEqual:c=i5",128,0,0,0
	.stabs "RelGreater:c=i4",128,0,0,0
	.stabs "RelLessOrEqual:c=i3",128,0,0,0
	.stabs "RelLess:c=i2",128,0,0,0
	.stabs "RelUnequal:c=i1",128,0,0,0
	.stabs "RelEqual:c=i0",128,0,0,0
	.stabs "Relation:t23=eRelGreaterOrEqual:5,RelGreater:4,RelLessOrEqual:3,RelLess:2,RelUnequal:1,RelEqual:0,;",128,0,0,0
	.stabs "ModuleIndex:t24=*25=s9Extern:1,64,8;Statics:17,32,32;Name:17,0,32;;",128,0,0,0
	.stabs "ProcIndex:t27=*26",128,0,0,0
	.stabs "ProcRecord:t26=s28Father:27,192,32;Level:3,160,16;Module:24,128,32;Number:3,96,16;Entry:17,64,32;Name:17,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "LabelList:t29=*28",128,0,0,0
	.stabs "LabelListRecord:t28=s8next:29,32,32;label:17,0,32;;",128,0,0,0
	.stabn 192,0,0,.LBB5-CgBase
	.stabn 224,0,0,.LBE5-CgBase
	.stabs "CgBase_s:Gs12SymbolCnt:7,64,32;ElfOption:4,0,32;NullSymb:17,32,32;;",32,0,0,0
