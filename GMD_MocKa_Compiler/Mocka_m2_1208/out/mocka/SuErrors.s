	.comm SuErrors_s, 20
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "SuErrors.mod",100,0,0,.LBB0
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
	.globl	SuErrors
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_ErrorReport_PrintMsgs
	.globl	SuErrors_ErrorReport_ReadMsgs
	.globl	SuErrors_ErrorReport_ReadMsgs_EnterMsg
	.globl	SuErrors_CompilerError
	.globl	SuErrors_Assert
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_GetDecimal
	.globl	SuErrors_PutDecimal
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenError
	.globl	SuErrors_OpenErrorFile
	.globl	SuErrors_InitErrorMsg
	.stabs "SuErrors_ErrorReport_PrintMsgs:F16",36,0,0,SuErrors_ErrorReport_PrintMsgs
	.align 4
SuErrors_ErrorReport_PrintMsgs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,192,.LN1-SuErrors_ErrorReport_PrintMsgs		# line 192, column 7
.LBB1:
.LN2:
	.stabn  68,0,193,.LN2-SuErrors_ErrorReport_PrintMsgs		# line 193, column 10
	movl	DISPLAY_,%eax
	movw	-23014(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab2
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab3:
.LN3:
	.stabn  68,0,194,.LN3-SuErrors_ErrorReport_PrintMsgs		# line 194, column 13
	pushl	$1
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movzwl	-23012(%ebx,%eax,1),%eax
	pushl	%eax
	call	InOut_WriteCard
	addl	$8, %esp
.LN4:
	.stabn  68,0,194,.LN4-SuErrors_ErrorReport_PrintMsgs		# line 194, column 42
	pushl	$44
	call	InOut_Write
	addl	$4, %esp
.LN5:
	.stabn  68,0,195,.LN5-SuErrors_ErrorReport_PrintMsgs		# line 195, column 13
	pushl	$1
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movzwl	-23010(%ebx,%eax,1),%eax
	pushl	%eax
	call	InOut_WriteCard
	addl	$8, %esp
.LN6:
	.stabn  68,0,195,.LN6-SuErrors_ErrorReport_PrintMsgs		# line 195, column 41
	.data
.Lab8:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab8,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN7:
	.stabn  68,0,196,.LN7-SuErrors_ErrorReport_PrintMsgs		# line 196, column 15
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movw	-23008(%ebx,%eax,1),%ax
	movw	%ax,-8(%ebp) 
	jmp	.Lab11
.Lab12:
.LN8:
	.stabn  68,0,198,.LN8-SuErrors_ErrorReport_PrintMsgs		# line 198, column 16
	movl	DISPLAY_,%ebx
	movzwl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab15
	cmpl	$20000,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	movzbl	-20005(%ebx,%eax,1),%eax
	pushl	%eax
	call	InOut_Write
	addl	$4, %esp
.LN9:
	.stabn  68,0,198,.LN9-SuErrors_ErrorReport_PrintMsgs		# line 198, column 37
	incw	-8(%ebp) 
.Lab11:
.LN10:
	.stabn  68,0,197,.LN10-SuErrors_ErrorReport_PrintMsgs		# line 197, column 32
	movl	DISPLAY_,%ebx
	movzwl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab17
	cmpl	$20000,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	cmpb	$10,-20005(%ebx,%eax,1)
	jne	.Lab12
.Lab13:
.LN11:
	.stabn  68,0,200,.LN11-SuErrors_ErrorReport_PrintMsgs		# line 200, column 13
	call	InOut_WriteLn
.LN12:
	.stabn  68,0,193,.LN12-SuErrors_ErrorReport_PrintMsgs		# line 193, column 10
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab2
	incw	-6(%ebp) 
	jmp	.Lab3
.Lab2:
.LN13:
	.stabn  68,0,194,.LN13-SuErrors_ErrorReport_PrintMsgs		# line 194, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "k:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB1-SuErrors_ErrorReport_PrintMsgs
	.stabn 224,0,0,.LBE1-SuErrors_ErrorReport_PrintMsgs
	.stabs "SuErrors_ErrorReport_ReadMsgs_EnterMsg:F16",36,0,0,SuErrors_ErrorReport_ReadMsgs_EnterMsg
	.align 4
SuErrors_ErrorReport_ReadMsgs_EnterMsg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN14:
	.stabn  68,0,158,.LN14-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 158, column 10
.LBB2:
.LN15:
	.stabn  68,0,160,.LN15-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 160, column 15
	movl	DISPLAY_,%eax
	movw	-23014(%eax),%ax
	movw	%ax,-6(%ebp) 
	jmp	.Lab19
.Lab20:
.LN16:
	.stabn  68,0,163,.LN16-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 163, column 16
	decw	-6(%ebp) 
.Lab19:
.LN17:
	.stabn  68,0,162,.LN17-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 162, column 13
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movw	-23012(%ebx,%eax,1),%ax
	cmpw	8(%ebp),%ax
	ja	.Lab20
.Lab22:
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movw	-23012(%ebx,%eax,1),%ax
	cmpw	8(%ebp),%ax
	jne	.Lab21
.Lab25:
	movl	DISPLAY_,%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab28
.Lab29:
   	call	BoundErr_		
.Lab28:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movw	-23010(%ebx,%eax,1),%ax
	cmpw	12(%ebp),%ax
	ja	.Lab20
.Lab21:
.LN18:
	.stabn  68,0,166,.LN18-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 166, column 13
	movl	DISPLAY_,%eax
	movw	-23014(%eax),%ax
	movw	%ax,-12(%ebp) 
	movw	$1,%ax
 	addw	-6(%ebp),%ax 
	movw	%ax,-16(%ebp) 
	movw	-12(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jb	.Lab30
	movw	-12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab31:
.LN19:
	.stabn  68,0,166,.LN19-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 166, column 61
	movl	DISPLAY_,%edx
	movw	$1,%ax
 	addw	-8(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$500,%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	shll	$1, %eax
	leal	(%eax,%eax,2),%ecx
	movl	DISPLAY_,%ebx
	movzwl	-8(%ebp),%eax
	cmpl	$500,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	movl	-23012(%ebx,%eax,1),%esi
	movl	%esi,-23012(%edx,%ecx,1)
	movw	-23008(%ebx,%eax,1),%si
	movw	%si,-23008(%edx,%ecx,1)
.LN20:
	.stabn  68,0,166,.LN20-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 166, column 13
	movw	-8(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jbe	.Lab30
	decw	-8(%ebp) 
	jmp	.Lab31
.Lab30:
.LN21:
	.stabn  68,0,167,.LN21-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 167, column 30
	movl	DISPLAY_,%ecx
	movw	$1,%ax
 	addw	-6(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$500,%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	shll	$1, %eax
	leal	(%eax,%eax,2),%ebx
	movw	8(%ebp),%ax
	movw	%ax,-23012(%ecx,%ebx,1) 
.LN22:
	.stabn  68,0,167,.LN22-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 167, column 55
	movl	DISPLAY_,%ecx
	movw	$1,%ax
 	addw	-6(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$500,%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	shll	$1, %eax
	leal	(%eax,%eax,2),%ebx
	movw	12(%ebp),%ax
	movw	%ax,-23010(%ecx,%ebx,1) 
.LN23:
	.stabn  68,0,168,.LN23-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 168, column 29
	movl	DISPLAY_,%ecx
	movw	$1,%ax
 	addw	-6(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$500,%eax
	jbe	.Lab40
.Lab41:
   	call	BoundErr_		
.Lab40:
	shll	$1, %eax
	leal	(%eax,%eax,2),%ebx
	movw	16(%ebp),%ax
	movw	%ax,-23008(%ecx,%ebx,1) 
.LN24:
	.stabn  68,0,169,.LN24-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 169, column 13
	movl	DISPLAY_,%eax
	incw	-23014(%eax) 
.LN25:
	.stabn  68,0,170,.LN25-SuErrors_ErrorReport_ReadMsgs_EnterMsg		# line 170, column 0
.LBE2:
	leave
	ret
	.Lab18 = 20
	.stabs "k:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "pos:p3",160,0,2,16
	.stabs "col:p3",160,0,2,12
	.stabs "line:p3",160,0,2,8
	.stabn 192,0,0,.LBB2-SuErrors_ErrorReport_ReadMsgs_EnterMsg
	.stabn 224,0,0,.LBE2-SuErrors_ErrorReport_ReadMsgs_EnterMsg
	.stabs "SuErrors_ErrorReport_ReadMsgs:F16",36,0,0,SuErrors_ErrorReport_ReadMsgs
	.align 4
SuErrors_ErrorReport_ReadMsgs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
.LN26:
	.stabn  68,0,172,.LN26-SuErrors_ErrorReport_ReadMsgs		# line 172, column 7
.LBB3:
.Lab43:
.LN27:
	.stabn  68,0,174,.LN27-SuErrors_ErrorReport_ReadMsgs		# line 174, column 13
	movl	DISPLAY_,%eax
	cmpw	$500,-23014(%eax)
	je	.Lab46
.Lab47:
	movl	DISPLAY_,%ebx
	movw	$100,%ax
 	addw	-20006(%ebx),%ax 
	cmpw	$20000,%ax
	jbe	.Lab45
.Lab46:
.LN28:
	.stabn  68,0,175,.LN28-SuErrors_ErrorReport_ReadMsgs		# line 175, column 16
	jmp	.Lab44
.Lab45:
.LN29:
	.stabn  68,0,177,.LN29-SuErrors_ErrorReport_ReadMsgs		# line 177, column 13
	leal	-6(%ebp),%eax
	pushl	%eax
	call	SuErrors_GetDecimal
	addl	$4, %esp
.LN30:
	.stabn  68,0,178,.LN30-SuErrors_ErrorReport_ReadMsgs		# line 178, column 13
	pushl	SuErrors_s + 8
	call	ByteIO_EOF
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab48
.Lab49:
.LN31:
	.stabn  68,0,178,.LN31-SuErrors_ErrorReport_ReadMsgs		# line 178, column 36
	jmp	.Lab44
.Lab48:
.LN32:
	.stabn  68,0,179,.LN32-SuErrors_ErrorReport_ReadMsgs		# line 179, column 13
	leal	-8(%ebp),%eax
	pushl	%eax
	call	SuErrors_GetDecimal
	addl	$4, %esp
.LN33:
	.stabn  68,0,180,.LN33-SuErrors_ErrorReport_ReadMsgs		# line 180, column 13
	movl	DISPLAY_,%ebx
	movw	$1,%ax
 	addw	-20006(%ebx),%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	-8(%ebp),%eax
	pushl	%eax
	movzwl	-6(%ebp),%eax
	pushl	%eax
	call	SuErrors_ErrorReport_ReadMsgs_EnterMsg
	addl	$12, %esp
.Lab50:
.LN34:
	.stabn  68,0,182,.LN34-SuErrors_ErrorReport_ReadMsgs		# line 182, column 16
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	SuErrors_s + 8
	call	ByteIO_GetByte
	addl	$8, %esp
.LN35:
	.stabn  68,0,183,.LN35-SuErrors_ErrorReport_ReadMsgs		# line 183, column 16
	movl	DISPLAY_,%eax
	incw	-20006(%eax) 
.LN36:
	.stabn  68,0,184,.LN36-SuErrors_ErrorReport_ReadMsgs		# line 184, column 41
	movl	DISPLAY_,%ecx
	movl	DISPLAY_,%eax
	movzwl	-20006(%eax),%ebx
	cmpl	$1,%ebx
	jb	.Lab53
	cmpl	$20000,%ebx
	jbe	.Lab52
.Lab53:
   	call	BoundErr_		
.Lab52:
	movb	-9(%ebp),%al
	movb	%al,-20005(%ecx,%ebx,1) 
.LN37:
	.stabn  68,0,185,.LN37-SuErrors_ErrorReport_ReadMsgs		# line 185, column 16
	cmpb	$10,-9(%ebp)
	jne	.Lab54
.Lab55:
.LN38:
	.stabn  68,0,185,.LN38-SuErrors_ErrorReport_ReadMsgs		# line 185, column 33
	jmp	.Lab51
.Lab54:
	jmp	.Lab50
.Lab51:
	jmp	.Lab43
.Lab44:
.LN39:
	.stabn  68,0,186,.LN39-SuErrors_ErrorReport_ReadMsgs		# line 186, column 0
.LBE3:
	leave
	ret
	.Lab42 = 12
	.stabs "ch:2",128,0,1,-9
	.stabs "col:3",128,0,2,-8
	.stabs "line:3",128,0,2,-6
	.stabn 192,0,0,.LBB3-SuErrors_ErrorReport_ReadMsgs
	.stabn 224,0,0,.LBE3-SuErrors_ErrorReport_ReadMsgs
	.stabs "SuErrors_ErrorReport:F16",36,0,0,SuErrors_ErrorReport
	.align 4
SuErrors_ErrorReport:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN40:
	.stabn  68,0,204,.LN40-SuErrors_ErrorReport		# line 204, column 4
.LBB4:
.LN41:
	.stabn  68,0,205,.LN41-SuErrors_ErrorReport		# line 205, column 7
	cmpb	$1,SuErrors_s
	je	.Lab57
.Lab58:
.LN42:
	.stabn  68,0,206,.LN42-SuErrors_ErrorReport		# line 206, column 10
	leal	-23270(%ebp),%eax
	pushl	%eax
	pushl	$2
	call	SuBase_BuildFileName
	addl	$8, %esp
.LN43:
	.stabn  68,0,207,.LN43-SuErrors_ErrorReport		# line 207, column 10
	pushl	$255
	leal	-23270(%ebp),%eax
	pushl	%eax
	leal	SuErrors_s + 8,%eax
	pushl	%eax
	call	ByteIO_OpenInput
	addl	$12, %esp
.LN44:
	.stabn  68,0,208,.LN44-SuErrors_ErrorReport		# line 208, column 10
	call	ByteIO_Done
	cmpb	$1,%al
	je	.Lab59
.Lab60:
.LN45:
	.stabn  68,0,209,.LN45-SuErrors_ErrorReport		# line 209, column 13
	.data
.Lab61:
 	.ascii	"Cannot read error message file.\000"
	.text
	pushl	$31
	leal	.Lab61,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN46:
	.stabn  68,0,209,.LN46-SuErrors_ErrorReport		# line 209, column 62
	call	InOut_WriteLn
.LN47:
	.stabn  68,0,209,.LN47-SuErrors_ErrorReport		# line 209, column 71
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab59:
.LN48:
	.stabn  68,0,211,.LN48-SuErrors_ErrorReport		# line 211, column 24
	movw	$0,-20006(%ebp) 
.LN49:
	.stabn  68,0,211,.LN49-SuErrors_ErrorReport		# line 211, column 41
	movw	$0,-23014(%ebp) 
.LN50:
	.stabn  68,0,212,.LN50-SuErrors_ErrorReport		# line 212, column 25
	movw	$0,-23012(%ebp) 
.LN51:
	.stabn  68,0,212,.LN51-SuErrors_ErrorReport		# line 212, column 45
	movw	$0,-23010(%ebp) 
.LN52:
	.stabn  68,0,212,.LN52-SuErrors_ErrorReport		# line 212, column 65
	movw	$0,-23008(%ebp) 
.LN53:
	.stabn  68,0,213,.LN53-SuErrors_ErrorReport		# line 213, column 10
	call	SuErrors_ErrorReport_ReadMsgs
.LN54:
	.stabn  68,0,213,.LN54-SuErrors_ErrorReport		# line 213, column 20
	call	SuErrors_ErrorReport_PrintMsgs
.LN55:
	.stabn  68,0,214,.LN55-SuErrors_ErrorReport		# line 214, column 10
	pushl	SuErrors_s + 8
	call	ByteIO_Close
	addl	$4, %esp
.Lab57:
.LN56:
	.stabn  68,0,215,.LN56-SuErrors_ErrorReport		# line 215, column 0
.LBE4:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab56 = 23528
	.stabs "FileName:t17=ar4;0;255;2",128,0,0,0
	.stabs "SourceFileName:17",128,0,256,-23526
	.stabs "ErrorFileName:17",128,0,256,-23270
	.stabs "errtablast:3",128,0,2,-23014
	.stabs "errtab:18=ar4;0;500;19=s6pos:3,32,16;col:3,16,16;line:3,0,16;;",128,0,3006,-23012
	.stabs "stringtablast:3",128,0,2,-20006
	.stabs "stringtab:20=ar4;1;20000;2",128,0,20000,-20004
	.stabs "stringtabmax:c=i20000",128,0,0,0
	.stabs "errtabmax:c=i500",128,0,0,0
	.stabn 192,0,0,.LBB4-SuErrors_ErrorReport
	.stabn 224,0,0,.LBE4-SuErrors_ErrorReport
	.stabs "SuErrors_CompilerError:F16",36,0,0,SuErrors_CompilerError
	.align 4
SuErrors_CompilerError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN57:
	.stabn  68,0,129,.LN57-SuErrors_CompilerError		# line 129, column 4
.LBB5:
.LN58:
	.stabn  68,0,130,.LN58-SuErrors_CompilerError		# line 130, column 7
	call	InOut_WriteLn
.LN59:
	.stabn  68,0,131,.LN59-SuErrors_CompilerError		# line 131, column 7
	.data
.Lab63:
 	.ascii	"COMPILER ERROR. COMPILATION ABORTED.\000"
	.text
	pushl	$36
	leal	.Lab63,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN60:
	.stabn  68,0,132,.LN60-SuErrors_CompilerError		# line 132, column 7
	call	InOut_WriteLn
.LN61:
	.stabn  68,0,133,.LN61-SuErrors_CompilerError		# line 133, column 7
	.data
.Lab64:
 	.ascii	"[\000"
	.text
	pushl	$1
	leal	.Lab64,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN62:
	.stabn  68,0,134,.LN62-SuErrors_CompilerError		# line 134, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN63:
	.stabn  68,0,135,.LN63-SuErrors_CompilerError		# line 135, column 7
	.data
.Lab65:
 	.ascii	"]\000"
	.text
	pushl	$1
	leal	.Lab65,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN64:
	.stabn  68,0,136,.LN64-SuErrors_CompilerError		# line 136, column 7
	call	InOut_WriteLn
.LN65:
	.stabn  68,0,137,.LN65-SuErrors_CompilerError		# line 137, column 9
	movw	$0,-6(%ebp) 
.LN66:
	.stabn  68,0,138,.LN66-SuErrors_CompilerError		# line 138, column 9
	movw	$1,-6(%ebp) 
.LN67:
	.stabn  68,0,139,.LN67-SuErrors_CompilerError		# line 139, column 7
	call	exit_
.LN68:
	.stabn  68,0,140,.LN68-SuErrors_CompilerError		# line 140, column 0
.LBE5:
	leave
	ret
	.Lab62 = 8
	.stabs "x:3",128,0,2,-6
	.stabs "msg:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-SuErrors_CompilerError
	.stabn 224,0,0,.LBE5-SuErrors_CompilerError
	.stabs "SuErrors_Assert:F16",36,0,0,SuErrors_Assert
	.align 4
SuErrors_Assert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN69:
	.stabn  68,0,123,.LN69-SuErrors_Assert		# line 123, column 4
.LBB6:
.LN70:
	.stabn  68,0,124,.LN70-SuErrors_Assert		# line 124, column 7
	cmpb	$1,8(%ebp)
	je	.Lab67
.Lab68:
.LN71:
	.stabn  68,0,124,.LN71-SuErrors_Assert		# line 124, column 24
	.data
.Lab69:
 	.ascii	"assert: condition violated\000"
	.text
	pushl	$26
	leal	.Lab69,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab67:
.LN72:
	.stabn  68,0,125,.LN72-SuErrors_Assert		# line 125, column 0
.LBE6:
	leave
	ret
	.Lab66 = 4
	.stabs "cond:p1",160,0,1,8
	.stabn 192,0,0,.LBB6-SuErrors_Assert
	.stabn 224,0,0,.LBE6-SuErrors_Assert
	.stabs "SuErrors_ErrorMsgWithId:F16",36,0,0,SuErrors_ErrorMsgWithId
	.align 4
SuErrors_ErrorMsgWithId:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
.LN73:
	.stabn  68,0,105,.LN73-SuErrors_ErrorMsgWithId		# line 105, column 4
.LBB7:
.LN74:
	.stabn  68,0,106,.LN74-SuErrors_ErrorMsgWithId		# line 106, column 15
	movw	$0,-108(%ebp) 
.LN75:
	.stabn  68,0,106,.LN75-SuErrors_ErrorMsgWithId		# line 106, column 28
	movw	$0,-110(%ebp) 
.LN76:
	.stabn  68,0,106,.LN76-SuErrors_ErrorMsgWithId		# line 106, column 40
	movw	$0,-112(%ebp) 
.LN77:
	.stabn  68,0,106,.LN77-SuErrors_ErrorMsgWithId		# line 106, column 54
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
	movw	%ax,-114(%ebp) 
	jmp	.Lab73
.Lab74:
.LN78:
	.stabn  68,0,108,.LN78-SuErrors_ErrorMsgWithId		# line 108, column 24
	movzwl	-108(%ebp),%ebx
	cmpl	$100,%ebx
	jbe	.Lab76
.Lab77:
   	call	BoundErr_		
.Lab76:
	movzwl	-110(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab79
	cmpl	12(%ebp),%eax
	jbe	.Lab78
.Lab79:
   	call	BoundErr_		
.Lab78:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-105(%ebp,%ebx,1) 
.LN79:
	.stabn  68,0,108,.LN79-SuErrors_ErrorMsgWithId		# line 108, column 40
	incw	-108(%ebp) 
.LN80:
	.stabn  68,0,108,.LN80-SuErrors_ErrorMsgWithId		# line 108, column 54
	incw	-110(%ebp) 
.Lab73:
.LN81:
	.stabn  68,0,107,.LN81-SuErrors_ErrorMsgWithId		# line 107, column 26
	movzwl	-110(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab81
	cmpl	12(%ebp),%eax
	jbe	.Lab80
.Lab81:
   	call	BoundErr_		
.Lab80:
 	addl	8(%ebp),%eax 
	cmpb	$64,(%eax)
	jne	.Lab74
.Lab75:
.LN82:
	.stabn  68,0,110,.LN82-SuErrors_ErrorMsgWithId		# line 110, column 7
	incw	-110(%ebp) 
	jmp	.Lab82
.Lab83:
.LN83:
	.stabn  68,0,112,.LN83-SuErrors_ErrorMsgWithId		# line 112, column 24
	movzwl	-108(%ebp),%ebx
	cmpl	$100,%ebx
	jbe	.Lab85
.Lab86:
   	call	BoundErr_		
.Lab85:
	movzwl	-112(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab88
	cmpl	20(%ebp),%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-105(%ebp,%ebx,1) 
.LN84:
	.stabn  68,0,112,.LN84-SuErrors_ErrorMsgWithId		# line 112, column 38
	incw	-108(%ebp) 
.LN85:
	.stabn  68,0,112,.LN85-SuErrors_ErrorMsgWithId		# line 112, column 52
	incw	-112(%ebp) 
.Lab82:
.LN86:
	.stabn  68,0,111,.LN86-SuErrors_ErrorMsgWithId		# line 111, column 23
	movzwl	-112(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab90
	cmpl	20(%ebp),%eax
	jbe	.Lab89
.Lab90:
   	call	BoundErr_		
.Lab89:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab83
.Lab84:
	jmp	.Lab91
.Lab92:
.LN87:
	.stabn  68,0,115,.LN87-SuErrors_ErrorMsgWithId		# line 115, column 24
	movzwl	-108(%ebp),%ebx
	cmpl	$100,%ebx
	jbe	.Lab94
.Lab95:
   	call	BoundErr_		
.Lab94:
	movzwl	-110(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab97
	cmpl	12(%ebp),%eax
	jbe	.Lab96
.Lab97:
   	call	BoundErr_		
.Lab96:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-105(%ebp,%ebx,1) 
.LN88:
	.stabn  68,0,115,.LN88-SuErrors_ErrorMsgWithId		# line 115, column 40
	incw	-108(%ebp) 
.LN89:
	.stabn  68,0,115,.LN89-SuErrors_ErrorMsgWithId		# line 115, column 54
	incw	-110(%ebp) 
.Lab91:
.LN90:
	.stabn  68,0,114,.LN90-SuErrors_ErrorMsgWithId		# line 114, column 33
	movw	-110(%ebp),%ax
	cmpw	-114(%ebp),%ax
	ja	.Lab93
.Lab98:
	movzwl	-110(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab100
	cmpl	12(%ebp),%eax
	jbe	.Lab99
.Lab100:
   	call	BoundErr_		
.Lab99:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab92
.Lab93:
.LN91:
	.stabn  68,0,117,.LN91-SuErrors_ErrorMsgWithId		# line 117, column 21
	movzwl	-108(%ebp),%eax
	cmpl	$100,%eax
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
	movb	$0,-105(%ebp,%eax,1) 
.LN92:
	.stabn  68,0,118,.LN92-SuErrors_ErrorMsgWithId		# line 118, column 7
	pushl	24(%ebp)
	pushl	$100
	leal	-105(%ebp),%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN93:
	.stabn  68,0,119,.LN93-SuErrors_ErrorMsgWithId		# line 119, column 0
.LBE7:
	leave
	ret
	.Lab70 = 116
	.stabs "msghigh:3",128,0,2,-114
	.stabs "idpos:3",128,0,2,-112
	.stabs "msgpos:3",128,0,2,-110
	.stabs "textpos:3",128,0,2,-108
	.stabs "text:22=ar4;0;100;2",128,0,101,-105
	.stabs "SourcePosition:t23=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "pos:p23",160,0,4,24
	.stabs "id:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "msg:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-SuErrors_ErrorMsgWithId
	.stabn 224,0,0,.LBE7-SuErrors_ErrorMsgWithId
	.stabs "SuErrors_ERROR:F16",36,0,0,SuErrors_ERROR
	.align 4
SuErrors_ERROR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN94:
	.stabn  68,0,87,.LN94-SuErrors_ERROR		# line 87, column 4
.LBB8:
.LN95:
	.stabn  68,0,88,.LN95-SuErrors_ERROR		# line 88, column 7
	cmpb	$1,SuErrors_s + 12
	je	.Lab104
.Lab105:
.LN96:
	.stabn  68,0,88,.LN96-SuErrors_ERROR		# line 88, column 35
	call	SuErrors_OpenError
.Lab104:
.LN97:
	.stabn  68,0,89,.LN97-SuErrors_ERROR		# line 89, column 7
	movzwl	16(%ebp),%eax
	pushl	%eax
	call	SuErrors_PutDecimal
	addl	$4, %esp
.LN98:
	.stabn  68,0,89,.LN98-SuErrors_ERROR		# line 89, column 30
	pushl	$44
	pushl	SuErrors_s + 8
	call	ByteIO_PutByte
	addl	$8, %esp
.LN99:
	.stabn  68,0,90,.LN99-SuErrors_ERROR		# line 90, column 7
	movzwl	18(%ebp),%eax
	pushl	%eax
	call	SuErrors_PutDecimal
	addl	$4, %esp
.LN100:
	.stabn  68,0,90,.LN100-SuErrors_ERROR		# line 90, column 29
	pushl	$32
	pushl	SuErrors_s + 8
	call	ByteIO_PutByte
	addl	$8, %esp
.LN101:
	.stabn  68,0,91,.LN101-SuErrors_ERROR		# line 91, column 9
	movw	$0,-6(%ebp) 
.LN102:
	.stabn  68,0,91,.LN102-SuErrors_ERROR		# line 91, column 20
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab106
.Lab107:
   	call	BoundErr_		
.Lab106:
	movw	%ax,-8(%ebp) 
	jmp	.Lab108
.Lab109:
.LN103:
	.stabn  68,0,93,.LN103-SuErrors_ERROR		# line 93, column 10
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab112
	cmpl	12(%ebp),%eax
	jbe	.Lab111
.Lab112:
   	call	BoundErr_		
.Lab111:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	SuErrors_s + 8
	call	ByteIO_PutByte
	addl	$8, %esp
.LN104:
	.stabn  68,0,93,.LN104-SuErrors_ERROR		# line 93, column 38
	incw	-6(%ebp) 
.Lab108:
.LN105:
	.stabn  68,0,92,.LN105-SuErrors_ERROR		# line 92, column 25
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	ja	.Lab110
.Lab113:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab115
	cmpl	12(%ebp),%eax
	jbe	.Lab114
.Lab115:
   	call	BoundErr_		
.Lab114:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab109
.Lab110:
.LN106:
	.stabn  68,0,95,.LN106-SuErrors_ERROR		# line 95, column 7
	pushl	$10
	pushl	SuErrors_s + 8
	call	ByteIO_PutByte
	addl	$8, %esp
.LN107:
	.stabn  68,0,96,.LN107-SuErrors_ERROR		# line 96, column 10
	movb	$0,SuErrors_s 
.LN108:
	.stabn  68,0,97,.LN108-SuErrors_ERROR		# line 97, column 0
.LBE8:
	leave
	ret
	.Lab103 = 8
	.stabs "high:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "pos:p23",160,0,4,16
	.stabs "msg:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-SuErrors_ERROR
	.stabn 224,0,0,.LBE8-SuErrors_ERROR
	.stabs "SuErrors_GetDecimal:F16",36,0,0,SuErrors_GetDecimal
	.align 4
SuErrors_GetDecimal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
.LN109:
	.stabn  68,0,71,.LN109-SuErrors_GetDecimal		# line 71, column 4
.LBB9:
.LN110:
	.stabn  68,0,72,.LN110-SuErrors_GetDecimal		# line 72, column 9
	movl	8(%ebp),%eax
	movw	$0,(%eax) 
.Lab117:
.LN111:
	.stabn  68,0,74,.LN111-SuErrors_GetDecimal		# line 74, column 10
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	SuErrors_s + 8
	call	ByteIO_GetByte
	addl	$8, %esp
.LN112:
	.stabn  68,0,75,.LN112-SuErrors_GetDecimal		# line 75, column 10
	pushl	SuErrors_s + 8
	call	ByteIO_EOF
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab119
.Lab120:
.LN113:
	.stabn  68,0,76,.LN113-SuErrors_GetDecimal		# line 76, column 13
	jmp	.Lab118
.Lab119:
.LN114:
	.stabn  68,0,78,.LN114-SuErrors_GetDecimal		# line 78, column 10
	cmpb	$48,-5(%ebp)
	jb	.Lab122
.Lab123:
	cmpb	$57,-5(%ebp)
	jbe	.Lab121
.Lab122:
.LN115:
	.stabn  68,0,79,.LN115-SuErrors_GetDecimal		# line 79, column 13
	jmp	.Lab118
.Lab121:
.LN116:
	.stabn  68,0,81,.LN116-SuErrors_GetDecimal		# line 81, column 12
	movl	8(%ebp),%ecx
	movl	8(%ebp),%eax
	imulw	$10,(%eax),%ax 
	movzwl	%ax,%ebx
	movzbl	-5(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	cmpl	$65535,%eax
	jbe	.Lab124
.Lab125:
   	call	BoundErr_		
.Lab124:
	movw	%ax,(%ecx) 
	jmp	.Lab117
.Lab118:
.LN117:
	.stabn  68,0,82,.LN117-SuErrors_GetDecimal		# line 82, column 0
.LBE9:
	leave
	ret
	.Lab116 = 8
	.stabs "ch:2",128,0,1,-5
	.stabs "n:v3",160,0,2,8
	.stabn 192,0,0,.LBB9-SuErrors_GetDecimal
	.stabn 224,0,0,.LBE9-SuErrors_GetDecimal
	.stabs "SuErrors_PutDecimal:F16",36,0,0,SuErrors_PutDecimal
	.align 4
SuErrors_PutDecimal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
.LN118:
	.stabn  68,0,63,.LN118-SuErrors_PutDecimal		# line 63, column 4
.LBB10:
.LN119:
	.stabn  68,0,64,.LN119-SuErrors_PutDecimal		# line 64, column 12
	movw	8(%ebp),%ax
	movw	$10,%bx
	xorw	%dx,%dx
	divw	%bx
	movzwl	%dx,%eax
	movl	%eax,-8(%ebp) 
.LN120:
	.stabn  68,0,64,.LN120-SuErrors_PutDecimal		# line 64, column 32
	movw	8(%ebp),%ax
	movw	$10,%bx
	xorw	%dx,%dx
	divw	%bx
	movzwl	%ax,%eax
	movl	%eax,-12(%ebp) 
.LN121:
	.stabn  68,0,65,.LN121-SuErrors_PutDecimal		# line 65, column 7
	cmpl	$0,-12(%ebp)
	jbe	.Lab127
.Lab128:
.LN122:
	.stabn  68,0,65,.LN122-SuErrors_PutDecimal		# line 65, column 27
	movl	-12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab129
.Lab130:
   	call	BoundErr_		
.Lab129:
	movzwl	%ax,%eax
	pushl	%eax
	call	SuErrors_PutDecimal
	addl	$4, %esp
.Lab127:
.LN123:
	.stabn  68,0,66,.LN123-SuErrors_PutDecimal		# line 66, column 7
	movl	-8(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
	movzbl	%al,%eax
	pushl	%eax
	pushl	SuErrors_s + 8
	call	ByteIO_PutByte
	addl	$8, %esp
.LN124:
	.stabn  68,0,67,.LN124-SuErrors_PutDecimal		# line 67, column 0
.LBE10:
	leave
	ret
	.Lab126 = 12
	.stabs "butlast:4",128,0,4,-12
	.stabs "last:4",128,0,4,-8
	.stabs "n:p3",160,0,2,8
	.stabn 192,0,0,.LBB10-SuErrors_PutDecimal
	.stabn 224,0,0,.LBE10-SuErrors_PutDecimal
	.stabs "SuErrors_CloseErrorFile:F16",36,0,0,SuErrors_CloseErrorFile
	.align 4
SuErrors_CloseErrorFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab133, %esp
.LN125:
	.stabn  68,0,54,.LN125-SuErrors_CloseErrorFile		# line 54, column 4
.LBB11:
.LN126:
	.stabn  68,0,55,.LN126-SuErrors_CloseErrorFile		# line 55, column 7
	cmpb	$0,SuErrors_s + 12
	je	.Lab134
.Lab135:
.LN127:
	.stabn  68,0,56,.LN127-SuErrors_CloseErrorFile		# line 56, column 12
	pushl	SuErrors_s + 8
	call	ByteIO_Close
	addl	$4, %esp
.LN128:
	.stabn  68,0,57,.LN128-SuErrors_CloseErrorFile		# line 57, column 28
	movb	$0,SuErrors_s + 12 
.Lab134:
.LN129:
	.stabn  68,0,58,.LN129-SuErrors_CloseErrorFile		# line 58, column 0
.LBE11:
	leave
	ret
	.Lab133 = 4
	.stabn 192,0,0,.LBB11-SuErrors_CloseErrorFile
	.stabn 224,0,0,.LBE11-SuErrors_CloseErrorFile
	.stabs "SuErrors_OpenError:F16",36,0,0,SuErrors_OpenError
	.align 4
SuErrors_OpenError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
.LN130:
	.stabn  68,0,39,.LN130-SuErrors_OpenError		# line 39, column 4
.LBB12:
.LN131:
	.stabn  68,0,40,.LN131-SuErrors_OpenError		# line 40, column 7
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$2
	call	SuBase_BuildFileName
	addl	$8, %esp
.LN132:
	.stabn  68,0,41,.LN132-SuErrors_OpenError		# line 41, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	leal	SuErrors_s + 8,%eax
	pushl	%eax
	call	ByteIO_OpenOutput
	addl	$12, %esp
.LN133:
	.stabn  68,0,42,.LN133-SuErrors_OpenError		# line 42, column 7
	call	ByteIO_Done
	cmpb	$1,%al
	je	.Lab139
.Lab138:
.LN134:
	.stabn  68,0,43,.LN134-SuErrors_OpenError		# line 43, column 10
	call	InOut_WriteLn
.LN135:
	.stabn  68,0,44,.LN135-SuErrors_OpenError		# line 44, column 10
	.data
.Lab140:
 	.ascii	"CANNOT WRITE FILE '\000"
	.text
	pushl	$19
	leal	.Lab140,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN136:
	.stabn  68,0,45,.LN136-SuErrors_OpenError		# line 45, column 10
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN137:
	.stabn  68,0,46,.LN137-SuErrors_OpenError		# line 46, column 10
	.data
.Lab141:
 	.ascii	"'. COMPILATION ABORTED.\000"
	.text
	pushl	$23
	leal	.Lab141,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN138:
	.stabn  68,0,47,.LN138-SuErrors_OpenError		# line 47, column 10
	call	InOut_WriteLn
.LN139:
	.stabn  68,0,48,.LN139-SuErrors_OpenError		# line 48, column 10
	call	exit_
	jmp	.Lab137
.Lab139:
.LN140:
	.stabn  68,0,49,.LN140-SuErrors_OpenError		# line 49, column 28
	movb	$1,SuErrors_s + 12 
.Lab137:
.LN141:
	.stabn  68,0,50,.LN141-SuErrors_OpenError		# line 50, column 0
.LBE12:
	leave
	ret
	.Lab136 = 260
	.stabs "ErrorFileName:17",128,0,256,-260
	.stabn 192,0,0,.LBB12-SuErrors_OpenError
	.stabn 224,0,0,.LBE12-SuErrors_OpenError
	.stabs "SuErrors_OpenErrorFile:F16",36,0,0,SuErrors_OpenErrorFile
	.align 4
SuErrors_OpenErrorFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab142, %esp
.LN142:
	.stabn  68,0,33,.LN142-SuErrors_OpenErrorFile		# line 33, column 4
.LBB13:
.LN143:
	.stabn  68,0,34,.LN143-SuErrors_OpenErrorFile		# line 34, column 0
.LBE13:
	leave
	ret
	.Lab142 = 4
	.stabn 192,0,0,.LBB13-SuErrors_OpenErrorFile
	.stabn 224,0,0,.LBE13-SuErrors_OpenErrorFile
	.stabs "SuErrors_InitErrorMsg:F16",36,0,0,SuErrors_InitErrorMsg
	.align 4
SuErrors_InitErrorMsg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab143, %esp
.LN144:
	.stabn  68,0,26,.LN144-SuErrors_InitErrorMsg		# line 26, column 4
.LBB14:
.LN145:
	.stabn  68,0,27,.LN145-SuErrors_InitErrorMsg		# line 27, column 10
	movb	$1,SuErrors_s 
.LN146:
	.stabn  68,0,28,.LN146-SuErrors_InitErrorMsg		# line 28, column 27
	movw	$1,SuErrors_s + 2 
.LN147:
	.stabn  68,0,28,.LN147-SuErrors_InitErrorMsg		# line 28, column 53
	movw	$1,SuErrors_s + 4 
.LN148:
	.stabn  68,0,29,.LN148-SuErrors_InitErrorMsg		# line 29, column 23
	movb	$0,SuErrors_s + 12 
.LN149:
	.stabn  68,0,30,.LN149-SuErrors_InitErrorMsg		# line 30, column 0
.LBE14:
	leave
	ret
	.Lab143 = 4
	.stabn 192,0,0,.LBB14-SuErrors_InitErrorMsg
	.stabn 224,0,0,.LBE14-SuErrors_InitErrorMsg
	.stabs "SuErrors:F16",36,0,0,SuErrors
	.align 4
SuErrors:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab144, %esp
.LN150:
	.stabn  68,0,218,.LN150-SuErrors		# line 218, column 1
.LBB15:
.LN151:
	.stabn  68,0,219,.LN151-SuErrors		# line 219, column 20
	movb	$0,SuErrors_s + 12 
.LN152:
	.stabn  68,0,220,.LN152-SuErrors		# line 220, column 0
.LBE15:
	leave
	ret
	.Lab144 = 4
	.stabn 192,0,0,.LBB15-SuErrors
	.stabn 224,0,0,.LBE15-SuErrors
	.stabs "SuErrors_s:Gs17BlipOn:1,128,8;BlipCount:3,112,16;ErrorFileIsOpen:1,96,8;ErrorFile:7,64,32;OK:1,0,8;UndefSourcePos:23,16,32;;",32,0,0,0
