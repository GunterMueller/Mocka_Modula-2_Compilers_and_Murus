	.comm SuBase_s, 13476
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "SuBase.mod",100,0,0,.LBB0
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
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
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
	.globl	SuBase
	.globl	SuBase_DefinedVariant
	.globl	SuBase_DefineVariant
	.globl	SuBase_ShowPublicOptions
	.globl	SuBase_ShowPublicOptions_WriteLib
	.globl	SuBase_ShowOptions
	.globl	SuBase_Enabled
	.globl	SuBase_SetOption
	.globl	SuBase_DefineOption
	.globl	SuBase_BuildLibraryFileName
	.globl	SuBase_BuildFileName
	.globl	SuBase_OpenLibraryFile
	.globl	SuBase_Blip
	.globl	SuBase_InitBlip
	.globl	SuBase_SetCurrentTimeStamp
	.globl	SuBase_SystemCommand
	.globl	SuBase_InitSuBase
	.stabs "SuBase_DefinedVariant:F1",36,0,0,SuBase_DefinedVariant
	.align 4
SuBase_DefinedVariant:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
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
.LN1:
	.stabn  68,0,410,.LN1-SuBase_DefinedVariant		# line 410, column 1
.LBB1:
.LN2:
	.stabn  68,0,411,.LN2-SuBase_DefinedVariant		# line 411, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	SuBase_s + 10396,%eax
	cmpl	$11,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	shll	$8, %eax 
	leal	SuBase_s + 10400(%eax),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN3:
	.stabn  68,0,412,.LN3-SuBase_DefinedVariant		# line 412, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,414,.LN4-SuBase_DefinedVariant		# line 414, column 7
	incl	-8(%ebp) 
.Lab4:
.LN5:
	.stabn  68,0,413,.LN5-SuBase_DefinedVariant		# line 413, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$11,%eax
	jbe	.Lab7
.Lab8:
   	call	BoundErr_		
.Lab7:
	shll	$8, %eax 
	leal	SuBase_s + 10400(%eax),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab5
.Lab6:
.LN6:
	.stabn  68,0,416,.LN6-SuBase_DefinedVariant		# line 416, column 4
	movl	-8(%ebp),%eax
	cmpl	SuBase_s + 10396,%eax
	setb	%al
	leave
	ret
.LN7:
	.stabn  68,0,417,.LN7-SuBase_DefinedVariant		# line 417, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "variant:4",128,0,4,-8
	.stabs "str:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-SuBase_DefinedVariant
	.stabn 224,0,0,.LBE1-SuBase_DefinedVariant
	.stabs "SuBase_DefineVariant:F16",36,0,0,SuBase_DefineVariant
	.align 4
SuBase_DefineVariant:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
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
.LN8:
	.stabn  68,0,394,.LN8-SuBase_DefineVariant		# line 394, column 1
.LBB2:
.LN9:
	.stabn  68,0,395,.LN9-SuBase_DefineVariant		# line 395, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	SuBase_s + 10396,%eax
	cmpl	$11,%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	shll	$8, %eax 
	leal	SuBase_s + 10400(%eax),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN10:
	.stabn  68,0,396,.LN10-SuBase_DefineVariant		# line 396, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab12
.Lab13:
.LN11:
	.stabn  68,0,398,.LN11-SuBase_DefineVariant		# line 398, column 7
	incl	-8(%ebp) 
.Lab12:
.LN12:
	.stabn  68,0,397,.LN12-SuBase_DefineVariant		# line 397, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$11,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	shll	$8, %eax 
	leal	SuBase_s + 10400(%eax),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab14:
.LN13:
	.stabn  68,0,400,.LN13-SuBase_DefineVariant		# line 400, column 4
	cmpl	$10,-8(%ebp)
	jbe	.Lab17
.Lab18:
.LN14:
	.stabn  68,0,401,.LN14-SuBase_DefineVariant		# line 401, column 7
	.data
.Lab19:
 	.ascii	"Too many variant definitions\000"
	.text
	pushl	$28
	leal	.Lab19,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab17:
.LN15:
	.stabn  68,0,403,.LN15-SuBase_DefineVariant		# line 403, column 4
	movl	-8(%ebp),%eax
	cmpl	SuBase_s + 10396,%eax
	jne	.Lab20
.Lab21:
.LN16:
	.stabn  68,0,404,.LN16-SuBase_DefineVariant		# line 404, column 7
	incl	SuBase_s + 10396 
.Lab20:
.LN17:
	.stabn  68,0,405,.LN17-SuBase_DefineVariant		# line 405, column 0
.LBE2:
	leave
	ret
	.Lab9 = 8
	.stabs "variant:4",128,0,4,-8
	.stabs "str:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-SuBase_DefineVariant
	.stabn 224,0,0,.LBE2-SuBase_DefineVariant
	.stabs "SuBase_ShowPublicOptions_WriteLib:F16",36,0,0,SuBase_ShowPublicOptions_WriteLib
	.align 4
SuBase_ShowPublicOptions_WriteLib:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN18:
	.stabn  68,0,354,.LN18-SuBase_ShowPublicOptions_WriteLib		# line 354, column 4
.LBB3:
.LN19:
	.stabn  68,0,355,.LN19-SuBase_ShowPublicOptions_WriteLib		# line 355, column 11
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN20:
	.stabn  68,0,356,.LN20-SuBase_ShowPublicOptions_WriteLib		# line 356, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab23
.Lab24:
.LN21:
	.stabn  68,0,358,.LN21-SuBase_ShowPublicOptions_WriteLib		# line 358, column 6
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab27
	cmpl	12(%ebp),%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	InOut_Write
	addl	$4, %esp
.LN22:
	.stabn  68,0,359,.LN22-SuBase_ShowPublicOptions_WriteLib		# line 359, column 6
	incl	-8(%ebp) 
.Lab23:
.LN23:
	.stabn  68,0,357,.LN23-SuBase_ShowPublicOptions_WriteLib		# line 357, column 24
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab30
	cmpl	12(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab25
.Lab28:
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab24
.Lab25:
.LN24:
	.stabn  68,0,358,.LN24-SuBase_ShowPublicOptions_WriteLib		# line 358, column 0
.LBE3:
	leave
	ret
	.Lab22 = 12
	.stabs "hiarr:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-SuBase_ShowPublicOptions_WriteLib
	.stabn 224,0,0,.LBE3-SuBase_ShowPublicOptions_WriteLib
	.stabs "SuBase_ShowPublicOptions:F16",36,0,0,SuBase_ShowPublicOptions
	.align 4
SuBase_ShowPublicOptions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN25:
	.stabn  68,0,364,.LN25-SuBase_ShowPublicOptions		# line 364, column 1
.LBB4:
.LN26:
	.stabn  68,0,365,.LN26-SuBase_ShowPublicOptions		# line 365, column 4
	.data
.Lab32:
 	.ascii	"Options in effect:\000"
	.text
	pushl	$18
	leal	.Lab32,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN27:
	.stabn  68,0,366,.LN27-SuBase_ShowPublicOptions		# line 366, column 6
	movl	$0,-8(%ebp) 
.LN28:
	.stabn  68,0,366,.LN28-SuBase_ShowPublicOptions		# line 366, column 18
	movb	$1,-9(%ebp) 
	jmp	.Lab33
.Lab34:
.LN29:
	.stabn  68,0,368,.LN29-SuBase_ShowPublicOptions		# line 368, column 7
	movl	-8(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	btl	%eax,SuBase_s + 13472
	jnc	.Lab36
.Lab37:
.LN30:
	.stabn  68,0,369,.LN30-SuBase_ShowPublicOptions		# line 369, column 10
	cmpb	$0,-9(%ebp)
	je	.Lab42
.Lab41:
.LN31:
	.stabn  68,0,369,.LN31-SuBase_ShowPublicOptions		# line 369, column 24
	.data
.Lab43:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab43,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN32:
	.stabn  68,0,369,.LN32-SuBase_ShowPublicOptions		# line 369, column 49
	movb	$0,-9(%ebp) 
	jmp	.Lab40
.Lab42:
.LN33:
	.stabn  68,0,370,.LN33-SuBase_ShowPublicOptions		# line 370, column 24
	.data
.Lab44:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab44,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab40:
.LN34:
	.stabn  68,0,371,.LN34-SuBase_ShowPublicOptions		# line 371, column 10
	pushl	-8(%ebp)
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab45
.Lab46:
.LN35:
	.stabn  68,0,371,.LN35-SuBase_ShowPublicOptions		# line 371, column 34
	.data
.Lab47:
 	.ascii	"no\000"
	.text
	pushl	$2
	leal	.Lab47,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab45:
.LN36:
	.stabn  68,0,372,.LN36-SuBase_ShowPublicOptions		# line 372, column 10
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$32,%eax
	jbe	.Lab48
.Lab49:
   	call	BoundErr_		
.Lab48:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab36:
.LN37:
	.stabn  68,0,374,.LN37-SuBase_ShowPublicOptions		# line 374, column 7
	incl	-8(%ebp) 
.Lab33:
.LN38:
	.stabn  68,0,367,.LN38-SuBase_ShowPublicOptions		# line 367, column 12
	movl	-8(%ebp),%eax
	cmpl	SuBase_s + 1944,%eax
	jne	.Lab34
.Lab35:
.LN39:
	.stabn  68,0,376,.LN39-SuBase_ShowPublicOptions		# line 376, column 4
	call	InOut_WriteLn
.LN40:
	.stabn  68,0,377,.LN40-SuBase_ShowPublicOptions		# line 377, column 4
	.data
.Lab50:
 	.ascii	"  Current Library       : \000"
	.text
	pushl	$26
	leal	.Lab50,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN41:
	.stabn  68,0,377,.LN41-SuBase_ShowPublicOptions		# line 377, column 48
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN42:
	.stabn  68,0,378,.LN42-SuBase_ShowPublicOptions		# line 378, column 4
	call	InOut_WriteLn
.LN43:
	.stabn  68,0,379,.LN43-SuBase_ShowPublicOptions		# line 379, column 4
	.data
.Lab51:
 	.ascii	"  Secondary Libraries   : \000"
	.text
	pushl	$26
	leal	.Lab51,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN44:
	.stabn  68,0,379,.LN44-SuBase_ShowPublicOptions		# line 379, column 48
	pushl	$65000
	pushl	SuBase_s + 804
	call	SuBase_ShowPublicOptions_WriteLib
	addl	$8, %esp
.LN45:
	.stabn  68,0,380,.LN45-SuBase_ShowPublicOptions		# line 380, column 4
	call	InOut_WriteLn
.LN46:
	.stabn  68,0,381,.LN46-SuBase_ShowPublicOptions		# line 381, column 4
	.data
.Lab52:
 	.ascii	"  List  Script          : \000"
	.text
	pushl	$26
	leal	.Lab52,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN47:
	.stabn  68,0,381,.LN47-SuBase_ShowPublicOptions		# line 381, column 48
	pushl	$255
	leal	SuBase_s + 1320,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN48:
	.stabn  68,0,382,.LN48-SuBase_ShowPublicOptions		# line 382, column 4
	call	InOut_WriteLn
.LN49:
	.stabn  68,0,383,.LN49-SuBase_ShowPublicOptions		# line 383, column 4
	.data
.Lab53:
 	.ascii	"  Edit  Script          : \000"
	.text
	pushl	$26
	leal	.Lab53,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN50:
	.stabn  68,0,383,.LN50-SuBase_ShowPublicOptions		# line 383, column 48
	pushl	$255
	leal	SuBase_s + 1064,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN51:
	.stabn  68,0,384,.LN51-SuBase_ShowPublicOptions		# line 384, column 4
	call	InOut_WriteLn
.LN52:
	.stabn  68,0,385,.LN52-SuBase_ShowPublicOptions		# line 385, column 4
	.data
.Lab54:
 	.ascii	"  Link  Script          : \000"
	.text
	pushl	$26
	leal	.Lab54,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN53:
	.stabn  68,0,385,.LN53-SuBase_ShowPublicOptions		# line 385, column 48
	pushl	$255
	leal	SuBase_s + 808,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN54:
	.stabn  68,0,386,.LN54-SuBase_ShowPublicOptions		# line 386, column 4
	call	InOut_WriteLn
.LN55:
	.stabn  68,0,387,.LN55-SuBase_ShowPublicOptions		# line 387, column 4
	.data
.Lab55:
 	.ascii	"  Asm   Script          : \000"
	.text
	pushl	$26
	leal	.Lab55,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN56:
	.stabn  68,0,387,.LN56-SuBase_ShowPublicOptions		# line 387, column 48
	pushl	$255
	leal	SuBase_s + 1576,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN57:
	.stabn  68,0,388,.LN57-SuBase_ShowPublicOptions		# line 388, column 4
	call	InOut_WriteLn
.LN58:
	.stabn  68,0,389,.LN58-SuBase_ShowPublicOptions		# line 389, column 0
.LBE4:
	leave
	ret
	.Lab31 = 12
	.stabs "first:1",128,0,1,-9
	.stabs "i:4",128,0,4,-8
	.stabn 192,0,0,.LBB4-SuBase_ShowPublicOptions
	.stabn 224,0,0,.LBE4-SuBase_ShowPublicOptions
	.stabs "SuBase_ShowOptions:F16",36,0,0,SuBase_ShowOptions
	.align 4
SuBase_ShowOptions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
.LN59:
	.stabn  68,0,322,.LN59-SuBase_ShowOptions		# line 322, column 1
.LBB5:
.LN60:
	.stabn  68,0,323,.LN60-SuBase_ShowOptions		# line 323, column 6
	movl	$0,-8(%ebp) 
	jmp	.Lab57
.Lab58:
.LN61:
	.stabn  68,0,325,.LN61-SuBase_ShowOptions		# line 325, column 7
	.data
.Lab60:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab60,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN62:
	.stabn  68,0,326,.LN62-SuBase_ShowOptions		# line 326, column 7
	pushl	-8(%ebp)
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab63
.Lab62:
.LN63:
	.stabn  68,0,326,.LN63-SuBase_ShowOptions		# line 326, column 26
	.data
.Lab64:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab64,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab61
.Lab63:
.LN64:
	.stabn  68,0,326,.LN64-SuBase_ShowOptions		# line 326, column 49
	.data
.Lab65:
 	.ascii	"no\000"
	.text
	pushl	$2
	leal	.Lab65,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab61:
.LN65:
	.stabn  68,0,327,.LN65-SuBase_ShowOptions		# line 327, column 7
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$32,%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN66:
	.stabn  68,0,328,.LN66-SuBase_ShowOptions		# line 328, column 7
	call	InOut_WriteLn
.LN67:
	.stabn  68,0,329,.LN67-SuBase_ShowOptions		# line 329, column 7
	incl	-8(%ebp) 
.Lab57:
.LN68:
	.stabn  68,0,324,.LN68-SuBase_ShowOptions		# line 324, column 12
	movl	-8(%ebp),%eax
	cmpl	SuBase_s + 1944,%eax
	jne	.Lab58
.Lab59:
.LN69:
	.stabn  68,0,333,.LN69-SuBase_ShowOptions		# line 333, column 4
	cmpl	$0,SuBase_s + 10396
	jne	.Lab70
.Lab69:
.LN70:
	.stabn  68,0,334,.LN70-SuBase_ShowOptions		# line 334, column 9
	.data
.Lab71:
 	.ascii	"No conditional compilation flags set\000"
	.text
	pushl	$36
	leal	.Lab71,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN71:
	.stabn  68,0,335,.LN71-SuBase_ShowOptions		# line 335, column 9
	call	InOut_WriteLn
	jmp	.Lab68
.Lab70:
.LN72:
	.stabn  68,0,336,.LN72-SuBase_ShowOptions		# line 336, column 9
	.data
.Lab72:
 	.ascii	"Conditional compilation flags set: \000"
	.text
	pushl	$35
	leal	.Lab72,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN73:
	.stabn  68,0,336,.LN73-SuBase_ShowOptions		# line 336, column 62
	call	InOut_WriteLn
.LN74:
	.stabn  68,0,337,.LN74-SuBase_ShowOptions		# line 337, column 17
	movl	$0,-12(%ebp) 
	jmp	.Lab73
.Lab74:
.LN75:
	.stabn  68,0,339,.LN75-SuBase_ShowOptions		# line 339, column 12
	.data
.Lab76:
 	.ascii	" -V \000"
	.text
	pushl	$4
	leal	.Lab76,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN76:
	.stabn  68,0,339,.LN76-SuBase_ShowOptions		# line 339, column 34
	pushl	$255
	movl	-12(%ebp),%eax
	cmpl	$11,%eax
	jbe	.Lab77
.Lab78:
   	call	BoundErr_		
.Lab77:
	shll	$8, %eax 
	leal	SuBase_s + 10400(%eax),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN77:
	.stabn  68,0,339,.LN77-SuBase_ShowOptions		# line 339, column 68
	call	InOut_WriteLn
.LN78:
	.stabn  68,0,340,.LN78-SuBase_ShowOptions		# line 340, column 12
	incl	-12(%ebp) 
.Lab73:
.LN79:
	.stabn  68,0,338,.LN79-SuBase_ShowOptions		# line 338, column 23
	movl	-12(%ebp),%eax
	cmpl	SuBase_s + 10396,%eax
	jb	.Lab74
.Lab75:
.Lab68:
.LN80:
	.stabn  68,0,339,.LN80-SuBase_ShowOptions		# line 339, column 0
.LBE5:
	leave
	ret
	.Lab56 = 12
	.stabs "variant:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabn 192,0,0,.LBB5-SuBase_ShowOptions
	.stabn 224,0,0,.LBE5-SuBase_ShowOptions
	.stabs "SuBase_Enabled:F1",36,0,0,SuBase_Enabled
	.align 4
SuBase_Enabled:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab79, %esp
.LN81:
	.stabn  68,0,315,.LN81-SuBase_Enabled		# line 315, column 1
.LBB6:
.LN82:
	.stabn  68,0,316,.LN82-SuBase_Enabled		# line 316, column 4
	movl	8(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab80
.Lab81:
   	call	BoundErr_		
.Lab80:
	btl	%eax,SuBase_s + 272
	setb	%al
	leave
	ret
.LN83:
	.stabn  68,0,317,.LN83-SuBase_Enabled		# line 317, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab79 = 4
	.stabs "option:p4",160,0,4,8
	.stabn 192,0,0,.LBB6-SuBase_Enabled
	.stabn 224,0,0,.LBE6-SuBase_Enabled
	.stabs "SuBase_SetOption:F16",36,0,0,SuBase_SetOption
	.align 4
SuBase_SetOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
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
.LN84:
	.stabn  68,0,288,.LN84-SuBase_SetOption		# line 288, column 1
.LBB7:
.LN85:
	.stabn  68,0,289,.LN85-SuBase_SetOption		# line 289, column 13
	cmpl	$2,12(%ebp)
	jb	.Lab85
.Lab86:
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
 	addl	8(%ebp),%eax 
	cmpb	$110,(%eax)
	jne	.Lab85
.Lab83:
	movl	$1,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab89
.Lab90:
   	call	BoundErr_		
.Lab89:
 	addl	8(%ebp),%eax 
	cmpb	$111,(%eax)
	jne	.Lab85
.Lab84:
	movb	$1,-20(%ebp) 
	jmp	.Lab91
.Lab85:
	movb	$0,-20(%ebp) 
.Lab91:
	movb	-20(%ebp),%al
	movb	%al,-13(%ebp) 
.LN86:
	.stabn  68,0,290,.LN86-SuBase_SetOption		# line 290, column 4
	cmpb	$0,-13(%ebp)
	je	.Lab92
.Lab93:
.LN87:
	.stabn  68,0,291,.LN87-SuBase_SetOption		# line 291, column 9
	movl	$2,-8(%ebp) 
	jmp	.Lab94
.Lab95:
.LN88:
	.stabn  68,0,293,.LN88-SuBase_SetOption		# line 293, column 18
	movl	-8(%ebp),%ebx
 	subl	$2,%ebx 
	cmpl	$0,%ebx
	jb	.Lab98
	cmpl	12(%ebp),%ebx
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab100
	cmpl	12(%ebp),%eax
	jbe	.Lab99
.Lab100:
   	call	BoundErr_		
.Lab99:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN89:
	.stabn  68,0,293,.LN89-SuBase_SetOption		# line 293, column 28
	incl	-8(%ebp) 
.Lab94:
.LN90:
	.stabn  68,0,292,.LN90-SuBase_SetOption		# line 292, column 19
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab102
	cmpl	12(%ebp),%eax
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab95
.Lab96:
.LN91:
	.stabn  68,0,295,.LN91-SuBase_SetOption		# line 295, column 15
	movl	-8(%ebp),%eax
 	subl	$2,%eax 
	cmpl	$0,%eax
	jb	.Lab104
	cmpl	12(%ebp),%eax
	jbe	.Lab103
.Lab104:
   	call	BoundErr_		
.Lab103:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab92:
.LN92:
	.stabn  68,0,297,.LN92-SuBase_SetOption		# line 297, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	SuBase_s + 1944,%eax
	cmpl	$32,%eax
	jbe	.Lab105
.Lab106:
   	call	BoundErr_		
.Lab105:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN93:
	.stabn  68,0,298,.LN93-SuBase_SetOption		# line 298, column 8
	movl	$0,-12(%ebp) 
	jmp	.Lab107
.Lab108:
.LN94:
	.stabn  68,0,300,.LN94-SuBase_SetOption		# line 300, column 7
	incl	-12(%ebp) 
.Lab107:
.LN95:
	.stabn  68,0,299,.LN95-SuBase_SetOption		# line 299, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$255
	movl	-12(%ebp),%eax
	cmpl	$32,%eax
	jbe	.Lab110
.Lab111:
   	call	BoundErr_		
.Lab110:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab108
.Lab109:
.LN96:
	.stabn  68,0,302,.LN96-SuBase_SetOption		# line 302, column 7
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	SuBase_s + 1944,%eax
	setb	%al
	movb	%al,(%ebx) 
.LN97:
	.stabn  68,0,303,.LN97-SuBase_SetOption		# line 303, column 4
	movl	16(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab112
.Lab113:
.LN98:
	.stabn  68,0,304,.LN98-SuBase_SetOption		# line 304, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab116
.Lab115:
.LN99:
	.stabn  68,0,305,.LN99-SuBase_SetOption		# line 305, column 10
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab117
.Lab118:
   	call	BoundErr_		
.Lab117:
	btrl	%eax,SuBase_s + 268 
.LN100:
	.stabn  68,0,306,.LN100-SuBase_SetOption		# line 306, column 10
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab119
.Lab120:
   	call	BoundErr_		
.Lab119:
	btrl	%eax,SuBase_s + 272 
	jmp	.Lab114
.Lab116:
.LN101:
	.stabn  68,0,308,.LN101-SuBase_SetOption		# line 308, column 10
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab121
.Lab122:
   	call	BoundErr_		
.Lab121:
	btsl	%eax,SuBase_s + 268 
.LN102:
	.stabn  68,0,309,.LN102-SuBase_SetOption		# line 309, column 10
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab123
.Lab124:
   	call	BoundErr_		
.Lab123:
	btsl	%eax,SuBase_s + 272 
.Lab114:
.Lab112:
.LN103:
	.stabn  68,0,310,.LN103-SuBase_SetOption		# line 310, column 0
.LBE7:
	leave
	ret
	.Lab82 = 20
	.stabs "suppress:1",128,0,1,-13
	.stabs "opt:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "ok:v1",160,0,1,16
	.stabs "id:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-SuBase_SetOption
	.stabn 224,0,0,.LBE7-SuBase_SetOption
	.stabs "SuBase_DefineOption:F16",36,0,0,SuBase_DefineOption
	.align 4
SuBase_DefineOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN104:
	.stabn  68,0,260,.LN104-SuBase_DefineOption		# line 260, column 1
.LBB8:
.LN105:
	.stabn  68,0,261,.LN105-SuBase_DefineOption		# line 261, column 4
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	movl	SuBase_s + 1944,%eax
	cmpl	$32,%eax
	jbe	.Lab126
.Lab127:
   	call	BoundErr_		
.Lab126:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$16, %esp
.LN106:
	.stabn  68,0,262,.LN106-SuBase_DefineOption		# line 262, column 11
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab128
.Lab129:
.LN107:
	.stabn  68,0,264,.LN107-SuBase_DefineOption		# line 264, column 7
	movl	8(%ebp),%eax
	incl	(%eax) 
.Lab128:
.LN108:
	.stabn  68,0,263,.LN108-SuBase_DefineOption		# line 263, column 10
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$32,%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
	shll	$8, %eax 
	leal	SuBase_s + 1948(%eax),%eax
	pushl	%eax
	call	Strings_StrEq
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab129
.Lab130:
.LN109:
	.stabn  68,0,266,.LN109-SuBase_DefineOption		# line 266, column 4
	movl	8(%ebp),%eax
	cmpl	$31,(%eax)
	jbe	.Lab133
.Lab134:
.LN110:
	.stabn  68,0,267,.LN110-SuBase_DefineOption		# line 267, column 7
	.data
.Lab135:
 	.ascii	"Too many options defined\000"
	.text
	pushl	$24
	leal	.Lab135,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab133:
.LN111:
	.stabn  68,0,269,.LN111-SuBase_DefineOption		# line 269, column 4
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	SuBase_s + 1944,%eax
	jne	.Lab138
.Lab137:
.LN112:
	.stabn  68,0,270,.LN112-SuBase_DefineOption		# line 270, column 7
	incl	SuBase_s + 1944 
	jmp	.Lab136
.Lab138:
.LN113:
	.stabn  68,0,272,.LN113-SuBase_DefineOption		# line 272, column 7
	.data
.Lab139:
 	.ascii	"Option declared twice\000"
	.text
	pushl	$21
	leal	.Lab139,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab136:
.LN114:
	.stabn  68,0,274,.LN114-SuBase_DefineOption		# line 274, column 4
	cmpb	$0,20(%ebp)
	je	.Lab142
.Lab141:
.LN115:
	.stabn  68,0,275,.LN115-SuBase_DefineOption		# line 275, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab143
.Lab144:
   	call	BoundErr_		
.Lab143:
	btsl	%eax,SuBase_s + 268 
.LN116:
	.stabn  68,0,276,.LN116-SuBase_DefineOption		# line 276, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab145
.Lab146:
   	call	BoundErr_		
.Lab145:
	btsl	%eax,SuBase_s + 272 
	jmp	.Lab140
.Lab142:
.LN117:
	.stabn  68,0,278,.LN117-SuBase_DefineOption		# line 278, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab147
.Lab148:
   	call	BoundErr_		
.Lab147:
	btrl	%eax,SuBase_s + 268 
.LN118:
	.stabn  68,0,279,.LN118-SuBase_DefineOption		# line 279, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab149
.Lab150:
   	call	BoundErr_		
.Lab149:
	btrl	%eax,SuBase_s + 272 
.Lab140:
.LN119:
	.stabn  68,0,281,.LN119-SuBase_DefineOption		# line 281, column 4
	cmpb	$0,24(%ebp)
	je	.Lab151
.Lab152:
.LN120:
	.stabn  68,0,282,.LN120-SuBase_DefineOption		# line 282, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab153
.Lab154:
   	call	BoundErr_		
.Lab153:
	btsl	%eax,SuBase_s + 13472 
.Lab151:
.LN121:
	.stabn  68,0,283,.LN121-SuBase_DefineOption		# line 283, column 0
.LBE8:
	leave
	ret
	.Lab125 = 4
	.stabs "public:p1",160,0,1,24
	.stabs "value:p1",160,0,1,20
	.stabs "id:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "option:v4",160,0,4,8
	.stabn 192,0,0,.LBB8-SuBase_DefineOption
	.stabn 224,0,0,.LBE8-SuBase_DefineOption
	.stabs "SuBase_BuildLibraryFileName:F16",36,0,0,SuBase_BuildLibraryFileName
	.align 4
SuBase_BuildLibraryFileName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab155, %esp
.LN122:
	.stabn  68,0,221,.LN122-SuBase_BuildLibraryFileName		# line 221, column 1
.LBB9:
.LN123:
	.stabn  68,0,222,.LN123-SuBase_BuildLibraryFileName		# line 222, column 8
	movw	$0,-14(%ebp) 
.LN124:
	.stabn  68,0,224,.LN124-SuBase_BuildLibraryFileName		# line 224, column 9
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab156
.Lab157:
   	call	BoundErr_		
.Lab156:
	movw	%ax,-18(%ebp) 
	jmp	.Lab158
.Lab159:
.LN125:
	.stabn  68,0,227,.LN125-SuBase_BuildLibraryFileName		# line 227, column 16
	movzwl	-14(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
	movzwl	-14(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab164
	cmpl	12(%ebp),%eax
	jbe	.Lab163
.Lab164:
   	call	BoundErr_		
.Lab163:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-274(%ebp,%ebx,1) 
.LN126:
	.stabn  68,0,228,.LN126-SuBase_BuildLibraryFileName		# line 228, column 7
	incw	-14(%ebp) 
.Lab158:
.LN127:
	.stabn  68,0,225,.LN127-SuBase_BuildLibraryFileName		# line 225, column 24
	movw	-14(%ebp),%ax
	cmpw	-18(%ebp),%ax
	ja	.Lab160
.Lab165:
	movzwl	-14(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab167
	cmpl	12(%ebp),%eax
	jbe	.Lab166
.Lab167:
   	call	BoundErr_		
.Lab166:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab159
.Lab160:
.LN128:
	.stabn  68,0,231,.LN128-SuBase_BuildLibraryFileName		# line 231, column 17
	movb	$0,-9(%ebp) 
.LN129:
	.stabn  68,0,232,.LN129-SuBase_BuildLibraryFileName		# line 232, column 4
	movzbl	16(%ebp),%eax
	.data
	.align 4
.Lab177:
	.long	.Lab171
	.long	.Lab168
	.long	.Lab170
	.long	.Lab168
	.long	.Lab176
	.long	.Lab175
	.long	.Lab174
	.long	.Lab173
	.long	.Lab172
	.text
	subl	$1,%eax
	jb	.Lab168
	cmpl	$8,%eax
	ja	.Lab168
	jmp	*.Lab177(,%eax,4)
.Lab176:
.LN130:
	.stabn  68,0,233,.LN130-SuBase_BuildLibraryFileName		# line 233, column 22
	.data
.Lab178:
 	.ascii	".d\000"
	.text
	pushl	$2
	leal	.Lab178,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab175:
.LN131:
	.stabn  68,0,234,.LN131-SuBase_BuildLibraryFileName		# line 234, column 22
	.data
.Lab179:
 	.ascii	".i\000"
	.text
	pushl	$2
	leal	.Lab179,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab174:
.LN132:
	.stabn  68,0,235,.LN132-SuBase_BuildLibraryFileName		# line 235, column 22
	.data
.Lab180:
 	.ascii	".m\000"
	.text
	pushl	$2
	leal	.Lab180,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab173:
.LN133:
	.stabn  68,0,236,.LN133-SuBase_BuildLibraryFileName		# line 236, column 22
	.data
.Lab181:
 	.ascii	".r\000"
	.text
	pushl	$2
	leal	.Lab181,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab172:
.LN134:
	.stabn  68,0,237,.LN134-SuBase_BuildLibraryFileName		# line 237, column 32
	.data
.Lab182:
 	.ascii	".s\000"
	.text
	pushl	$2
	leal	.Lab182,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab171:
.LN135:
	.stabn  68,0,238,.LN135-SuBase_BuildLibraryFileName		# line 238, column 22
	.data
.Lab183:
 	.ascii	".o\000"
	.text
	pushl	$2
	leal	.Lab183,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab169
.Lab170:
	jmp	.Lab169
.Lab168:
	call	CaseErr_
.Lab169:
.LN136:
	.stabn  68,0,242,.LN136-SuBase_BuildLibraryFileName		# line 242, column 20
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Length
	addl	$8, %esp
	cmpl	$65535,%eax
	jbe	.Lab184
.Lab185:
   	call	BoundErr_		
.Lab184:
	movw	%ax,-12(%ebp) 
.LN137:
	.stabn  68,0,244,.LN137-SuBase_BuildLibraryFileName		# line 244, column 4
	movw	-12(%ebp),%ax
	movw	%ax,-280(%ebp) 
	cmpw	$1,-280(%ebp)
	jb	.Lab186
	movw	$1,-16(%ebp) 
	movw	-280(%ebp),%ax
	movw	%ax,-284(%ebp) 
.Lab187:
.LN138:
	.stabn  68,0,245,.LN138-SuBase_BuildLibraryFileName		# line 245, column 16
	movzwl	-14(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab188
.Lab189:
   	call	BoundErr_		
.Lab188:
	movzwl	-16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab191
	cmpl	$5,%eax
	jbe	.Lab190
.Lab191:
   	call	BoundErr_		
.Lab190:
	movb	-10(%ebp,%eax,1),%al
	movb	%al,-274(%ebp,%ebx,1) 
.LN139:
	.stabn  68,0,246,.LN139-SuBase_BuildLibraryFileName		# line 246, column 7
	incw	-14(%ebp) 
.LN140:
	.stabn  68,0,244,.LN140-SuBase_BuildLibraryFileName		# line 244, column 4
	movw	-16(%ebp),%ax
	cmpw	-284(%ebp),%ax
	jae	.Lab186
	incw	-16(%ebp) 
	jmp	.Lab187
.Lab186:
.LN141:
	.stabn  68,0,249,.LN141-SuBase_BuildLibraryFileName		# line 249, column 13
	movzwl	-14(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab192
.Lab193:
   	call	BoundErr_		
.Lab192:
	movb	$0,-274(%ebp,%eax,1) 
.LN142:
	.stabn  68,0,251,.LN142-SuBase_BuildLibraryFileName		# line 251, column 4
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	pushl	$255
	pushl	20(%ebp)
	call	Strings_Assign
	addl	$16, %esp
.LN143:
	.stabn  68,0,252,.LN143-SuBase_BuildLibraryFileName		# line 252, column 4
	cmpb	$0,SuBase_s + 545
	je	.Lab194
.Lab195:
.LN144:
	.stabn  68,0,253,.LN144-SuBase_BuildLibraryFileName		# line 253, column 7
	.data
.Lab196:
 	.ascii	"/\000"
	.text
	pushl	$1
	leal	.Lab196,%eax
	pushl	%eax
	pushl	$255
	pushl	20(%ebp)
	call	Strings_Append
	addl	$16, %esp
.Lab194:
.LN145:
	.stabn  68,0,255,.LN145-SuBase_BuildLibraryFileName		# line 255, column 4
	pushl	$255
	leal	-274(%ebp),%eax
	pushl	%eax
	pushl	$255
	pushl	20(%ebp)
	call	Strings_Append
	addl	$16, %esp
.LN146:
	.stabn  68,0,256,.LN146-SuBase_BuildLibraryFileName		# line 256, column 0
.LBE9:
	leave
	ret
	.Lab155 = 284
	.stabs "FileName:t22=ar4;0;255;2",128,0,0,0
	.stabs "tmp:22",128,0,256,-274
	.stabs "high:3",128,0,2,-18
	.stabs "i:3",128,0,2,-16
	.stabs "pos:3",128,0,2,-14
	.stabs "ExtensionLength:3",128,0,2,-12
	.stabs "Extension:23=ar4;1;5;2",128,0,5,-9
	.stabs "name:v22",160,0,256,20
	.stabs "FileKind:t24=eKindAssemblerSourceFile:9,KindDepFile:8,KindMapFile:7,KindDebugFile:6,KindDefFile:5,KindRelocFile:4,KindCodeFile:3,KindErrorFile:2,KindObjectFile:1,KindSourceFile:0,;",128,0,0,0
	.stabs "kind:p24",160,0,1,16
	.stabs "ModuleName:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB9-SuBase_BuildLibraryFileName
	.stabn 224,0,0,.LBE9-SuBase_BuildLibraryFileName
	.stabs "SuBase_BuildFileName:F16",36,0,0,SuBase_BuildFileName
	.align 4
SuBase_BuildFileName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab197, %esp
.LN147:
	.stabn  68,0,192,.LN147-SuBase_BuildFileName		# line 192, column 1
.LBB10:
.LN148:
	.stabn  68,0,193,.LN148-SuBase_BuildFileName		# line 193, column 4
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab204:
	.long	.Lab203
	.long	.Lab198
	.long	.Lab202
	.long	.Lab201
	.long	.Lab200
	.text
	subl	$0,%eax
	jb	.Lab198
	cmpl	$4,%eax
	ja	.Lab198
	jmp	*.Lab204(,%eax,4)
.Lab203:
.LN149:
	.stabn  68,0,195,.LN149-SuBase_BuildFileName		# line 195, column 9
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Assign
	addl	$16, %esp
	jmp	.Lab199
.Lab202:
.LN150:
	.stabn  68,0,197,.LN150-SuBase_BuildFileName		# line 197, column 9
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Assign
	addl	$16, %esp
.LN151:
	.stabn  68,0,198,.LN151-SuBase_BuildFileName		# line 198, column 9
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab205
.Lab206:
.LN152:
	.stabn  68,0,198,.LN152-SuBase_BuildFileName		# line 198, column 29
	.data
.Lab207:
 	.ascii	"/\000"
	.text
	pushl	$1
	leal	.Lab207,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.Lab205:
.LN153:
	.stabn  68,0,199,.LN153-SuBase_BuildFileName		# line 199, column 9
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.LN154:
	.stabn  68,0,200,.LN154-SuBase_BuildFileName		# line 200, column 9
	.data
.Lab208:
 	.ascii	"_errors\000"
	.text
	pushl	$7
	leal	.Lab208,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab199
.Lab201:
.LN155:
	.stabn  68,0,202,.LN155-SuBase_BuildFileName		# line 202, column 9
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Assign
	addl	$16, %esp
.LN156:
	.stabn  68,0,203,.LN156-SuBase_BuildFileName		# line 203, column 9
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab209
.Lab210:
.LN157:
	.stabn  68,0,203,.LN157-SuBase_BuildFileName		# line 203, column 29
	.data
.Lab211:
 	.ascii	"/\000"
	.text
	pushl	$1
	leal	.Lab211,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.Lab209:
.LN158:
	.stabn  68,0,204,.LN158-SuBase_BuildFileName		# line 204, column 9
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.LN159:
	.stabn  68,0,205,.LN159-SuBase_BuildFileName		# line 205, column 9
	.data
.Lab212:
 	.ascii	"_code\000"
	.text
	pushl	$5
	leal	.Lab212,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab199
.Lab200:
.LN160:
	.stabn  68,0,207,.LN160-SuBase_BuildFileName		# line 207, column 9
	pushl	$255
	leal	SuBase_s + 545,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Assign
	addl	$16, %esp
.LN161:
	.stabn  68,0,208,.LN161-SuBase_BuildFileName		# line 208, column 9
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab213
.Lab214:
.LN162:
	.stabn  68,0,208,.LN162-SuBase_BuildFileName		# line 208, column 29
	.data
.Lab215:
 	.ascii	"/\000"
	.text
	pushl	$1
	leal	.Lab215,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.Lab213:
.LN163:
	.stabn  68,0,209,.LN163-SuBase_BuildFileName		# line 209, column 9
	pushl	$255
	leal	SuBase_s,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
.LN164:
	.stabn  68,0,210,.LN164-SuBase_BuildFileName		# line 210, column 9
	.data
.Lab216:
 	.ascii	"_reloc\000"
	.text
	pushl	$6
	leal	.Lab216,%eax
	pushl	%eax
	pushl	$255
	pushl	12(%ebp)
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab199
.Lab198:
	call	CaseErr_
.Lab199:
.LN165:
	.stabn  68,0,211,.LN165-SuBase_BuildFileName		# line 211, column 0
.LBE10:
	leave
	ret
	.Lab197 = 8
	.stabs "i:3",128,0,2,-6
	.stabs "name:v22",160,0,256,12
	.stabs "kind:p24",160,0,1,8
	.stabn 192,0,0,.LBB10-SuBase_BuildFileName
	.stabn 224,0,0,.LBE10-SuBase_BuildFileName
	.stabs "SuBase_OpenLibraryFile:F16",36,0,0,SuBase_OpenLibraryFile
	.align 4
SuBase_OpenLibraryFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab217, %esp
.LN166:
	.stabn  68,0,114,.LN166-SuBase_OpenLibraryFile		# line 114, column 1
.LBB11:
.LN167:
	.stabn  68,0,115,.LN167-SuBase_OpenLibraryFile		# line 115, column 14
	movw	$0,-14(%ebp) 
.LN168:
	.stabn  68,0,116,.LN168-SuBase_OpenLibraryFile		# line 116, column 8
	movw	$0,-18(%ebp) 
	jmp	.Lab218
.Lab219:
.LN169:
	.stabn  68,0,119,.LN169-SuBase_OpenLibraryFile		# line 119, column 17
	movzwl	-18(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab223
.Lab224:
   	call	BoundErr_		
.Lab223:
	movb	SuBase_s + 545(%eax),%al
	movb	%al,-276(%ebp,%ebx,1) 
.LN170:
	.stabn  68,0,120,.LN170-SuBase_OpenLibraryFile		# line 120, column 7
	incw	-18(%ebp) 
.Lab218:
.LN171:
	.stabn  68,0,118,.LN171-SuBase_OpenLibraryFile		# line 118, column 31
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab225
.Lab226:
   	call	BoundErr_		
.Lab225:
	cmpb	$0,SuBase_s + 545(%eax)
	jne	.Lab219
.Lab220:
.LN172:
	.stabn  68,0,122,.LN172-SuBase_OpenLibraryFile		# line 122, column 4
	cmpw	$0,-18(%ebp)
	je	.Lab227
.Lab228:
.LN173:
	.stabn  68,0,123,.LN173-SuBase_OpenLibraryFile		# line 123, column 17
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab229
.Lab230:
   	call	BoundErr_		
.Lab229:
	movb	$47,-276(%ebp,%eax,1) 
.LN174:
	.stabn  68,0,124,.LN174-SuBase_OpenLibraryFile		# line 124, column 7
	incw	-18(%ebp) 
.Lab227:
.LN175:
	.stabn  68,0,126,.LN175-SuBase_OpenLibraryFile		# line 126, column 13
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
	movb	$0,-276(%ebp,%eax,1) 
.LN176:
	.stabn  68,0,127,.LN176-SuBase_OpenLibraryFile		# line 127, column 4
	pushl	$255
	leal	-276(%ebp),%eax
	pushl	%eax
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	Strings_Assign
	addl	$16, %esp
.Lab233:
.LN177:
	.stabn  68,0,131,.LN177-SuBase_OpenLibraryFile		# line 131, column 18
	movw	$0,-16(%ebp) 
	jmp	.Lab235
.Lab236:
.LN178:
	.stabn  68,0,133,.LN178-SuBase_OpenLibraryFile		# line 133, column 20
	movzwl	-18(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab238
.Lab239:
   	call	BoundErr_		
.Lab238:
	movzwl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab241
	cmpl	12(%ebp),%eax
	jbe	.Lab240
.Lab241:
   	call	BoundErr_		
.Lab240:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-276(%ebp,%ebx,1) 
.LN179:
	.stabn  68,0,134,.LN179-SuBase_OpenLibraryFile		# line 134, column 10
	incw	-18(%ebp) 
.LN180:
	.stabn  68,0,134,.LN180-SuBase_OpenLibraryFile		# line 134, column 20
	incw	-16(%ebp) 
.Lab235:
.LN181:
	.stabn  68,0,132,.LN181-SuBase_OpenLibraryFile		# line 132, column 36
	movzwl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab243
	cmpl	12(%ebp),%eax
	jbe	.Lab242
.Lab243:
   	call	BoundErr_		
.Lab242:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab236
.Lab237:
.LN182:
	.stabn  68,0,139,.LN182-SuBase_OpenLibraryFile		# line 139, column 20
	movb	$0,-9(%ebp) 
.LN183:
	.stabn  68,0,140,.LN183-SuBase_OpenLibraryFile		# line 140, column 7
	movzbl	16(%ebp),%eax
	.data
	.align 4
.Lab250:
	.long	.Lab249
	.long	.Lab248
	.long	.Lab247
	.long	.Lab246
	.text
	subl	$5,%eax
	jb	.Lab244
	cmpl	$3,%eax
	ja	.Lab244
	jmp	*.Lab250(,%eax,4)
.Lab249:
.LN184:
	.stabn  68,0,141,.LN184-SuBase_OpenLibraryFile		# line 141, column 25
	.data
.Lab251:
 	.ascii	".d\000"
	.text
	pushl	$2
	leal	.Lab251,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab245
.Lab248:
.LN185:
	.stabn  68,0,142,.LN185-SuBase_OpenLibraryFile		# line 142, column 25
	.data
.Lab252:
 	.ascii	".i\000"
	.text
	pushl	$2
	leal	.Lab252,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab245
.Lab247:
.LN186:
	.stabn  68,0,143,.LN186-SuBase_OpenLibraryFile		# line 143, column 25
	.data
.Lab253:
 	.ascii	".m\000"
	.text
	pushl	$2
	leal	.Lab253,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab245
.Lab246:
.LN187:
	.stabn  68,0,144,.LN187-SuBase_OpenLibraryFile		# line 144, column 25
	.data
.Lab254:
 	.ascii	".r\000"
	.text
	pushl	$2
	leal	.Lab254,%eax
	pushl	%eax
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Append
	addl	$16, %esp
	jmp	.Lab245
.Lab244:
	call	CaseErr_
.Lab245:
.LN188:
	.stabn  68,0,147,.LN188-SuBase_OpenLibraryFile		# line 147, column 23
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	call	Strings_Length
	addl	$8, %esp
	cmpl	$65535,%eax
	jbe	.Lab255
.Lab256:
   	call	BoundErr_		
.Lab255:
	movw	%ax,-12(%ebp) 
.LN189:
	.stabn  68,0,148,.LN189-SuBase_OpenLibraryFile		# line 148, column 7
	movw	-12(%ebp),%ax
	movw	%ax,-536(%ebp) 
	cmpw	$1,-536(%ebp)
	jb	.Lab257
	movw	$1,-20(%ebp) 
	movw	-536(%ebp),%ax
	movw	%ax,-540(%ebp) 
.Lab258:
.LN190:
	.stabn  68,0,149,.LN190-SuBase_OpenLibraryFile		# line 149, column 20
	movzwl	-18(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab259
.Lab260:
   	call	BoundErr_		
.Lab259:
	movzwl	-20(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab262
	cmpl	$5,%eax
	jbe	.Lab261
.Lab262:
   	call	BoundErr_		
.Lab261:
	movb	-10(%ebp,%eax,1),%al
	movb	%al,-276(%ebp,%ebx,1) 
.LN191:
	.stabn  68,0,150,.LN191-SuBase_OpenLibraryFile		# line 150, column 10
	incw	-18(%ebp) 
.LN192:
	.stabn  68,0,148,.LN192-SuBase_OpenLibraryFile		# line 148, column 7
	movw	-20(%ebp),%ax
	cmpw	-540(%ebp),%ax
	jae	.Lab257
	incw	-20(%ebp) 
	jmp	.Lab258
.Lab257:
.LN193:
	.stabn  68,0,153,.LN193-SuBase_OpenLibraryFile		# line 153, column 17
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab263
.Lab264:
   	call	BoundErr_		
.Lab263:
	movb	$0,-276(%ebp,%eax,1) 
.LN194:
	.stabn  68,0,157,.LN194-SuBase_OpenLibraryFile		# line 157, column 7
	pushl	$255
	leal	-276(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	call	ByteIO_OpenInput
	addl	$12, %esp
.LN195:
	.stabn  68,0,158,.LN195-SuBase_OpenLibraryFile		# line 158, column 7
	call	ByteIO_Done
	cmpb	$0,%al
	je	.Lab265
.Lab266:
.LN196:
	.stabn  68,0,159,.LN196-SuBase_OpenLibraryFile		# line 159, column 13
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
.LN197:
	.stabn  68,0,160,.LN197-SuBase_OpenLibraryFile		# line 160, column 10
	jmp	.Lab234
.Lab265:
	jmp	.Lab267
.Lab268:
.LN198:
	.stabn  68,0,165,.LN198-SuBase_OpenLibraryFile		# line 165, column 44
	incw	-14(%ebp) 
.Lab267:
.LN199:
	.stabn  68,0,165,.LN199-SuBase_OpenLibraryFile		# line 165, column 35
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab270
.Lab271:
   	call	BoundErr_		
.Lab270:
 	addl	SuBase_s + 804,%eax 
	cmpb	$32,(%eax)
	je	.Lab268
.Lab269:
.LN200:
	.stabn  68,0,167,.LN200-SuBase_OpenLibraryFile		# line 167, column 7
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab274
.Lab275:
   	call	BoundErr_		
.Lab274:
 	addl	SuBase_s + 804,%eax 
	cmpb	$0,(%eax)
	jne	.Lab272
.Lab273:
.LN201:
	.stabn  68,0,169,.LN201-SuBase_OpenLibraryFile		# line 169, column 13
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
.LN202:
	.stabn  68,0,170,.LN202-SuBase_OpenLibraryFile		# line 170, column 10
	jmp	.Lab234
.Lab272:
.LN203:
	.stabn  68,0,173,.LN203-SuBase_OpenLibraryFile		# line 173, column 11
	movw	$0,-18(%ebp) 
	jmp	.Lab276
.Lab277:
.LN204:
	.stabn  68,0,178,.LN204-SuBase_OpenLibraryFile		# line 178, column 20
	movzwl	-18(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab280
	cmpl	28(%ebp),%ebx
	jbe	.Lab279
.Lab280:
   	call	BoundErr_		
.Lab279:
 	addl	24(%ebp),%ebx 
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab281
.Lab282:
   	call	BoundErr_		
.Lab281:
 	addl	SuBase_s + 804,%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN205:
	.stabn  68,0,179,.LN205-SuBase_OpenLibraryFile		# line 179, column 20
	movzwl	-18(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab283
.Lab284:
   	call	BoundErr_		
.Lab283:
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab285
.Lab286:
   	call	BoundErr_		
.Lab285:
 	addl	SuBase_s + 804,%eax 
	movb	(%eax),%al
	movb	%al,-276(%ebp,%ebx,1) 
.LN206:
	.stabn  68,0,180,.LN206-SuBase_OpenLibraryFile		# line 180, column 10
	incw	-18(%ebp) 
.LN207:
	.stabn  68,0,180,.LN207-SuBase_OpenLibraryFile		# line 180, column 20
	incw	-14(%ebp) 
.Lab276:
.LN208:
	.stabn  68,0,175,.LN208-SuBase_OpenLibraryFile		# line 175, column 44
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab288
.Lab289:
   	call	BoundErr_		
.Lab288:
 	addl	SuBase_s + 804,%eax 
	cmpb	$32,(%eax)
	je	.Lab278
.Lab287:
	movzwl	-14(%ebp),%eax
	cmpl	$65000,%eax
	jbe	.Lab290
.Lab291:
   	call	BoundErr_		
.Lab290:
 	addl	SuBase_s + 804,%eax 
	cmpb	$0,(%eax)
	jne	.Lab277
.Lab278:
.LN209:
	.stabn  68,0,182,.LN209-SuBase_OpenLibraryFile		# line 182, column 17
	movzwl	-18(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab293
	cmpl	28(%ebp),%eax
	jbe	.Lab292
.Lab293:
   	call	BoundErr_		
.Lab292:
 	addl	24(%ebp),%eax 
	movb	$47,(%eax) 
.LN210:
	.stabn  68,0,183,.LN210-SuBase_OpenLibraryFile		# line 183, column 19
	movw	$1,%ax
 	addw	-18(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$0,%eax
	jb	.Lab295
	cmpl	28(%ebp),%eax
	jbe	.Lab294
.Lab295:
   	call	BoundErr_		
.Lab294:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN211:
	.stabn  68,0,184,.LN211-SuBase_OpenLibraryFile		# line 184, column 17
	movzwl	-18(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab296
.Lab297:
   	call	BoundErr_		
.Lab296:
	movb	$47,-276(%ebp,%eax,1) 
.LN212:
	.stabn  68,0,185,.LN212-SuBase_OpenLibraryFile		# line 185, column 7
	incw	-18(%ebp) 
	jmp	.Lab233
.Lab234:
.LN213:
	.stabn  68,0,186,.LN213-SuBase_OpenLibraryFile		# line 186, column 0
.LBE11:
	leave
	ret
	.Lab217 = 540
	.stabs "tmp:22",128,0,256,-532
	.stabs "name:22",128,0,256,-276
	.stabs "i:3",128,0,2,-20
	.stabs "pos:3",128,0,2,-18
	.stabs "ModNamePos:3",128,0,2,-16
	.stabs "DirDefPos:3",128,0,2,-14
	.stabs "ExtensionLength:3",128,0,2,-12
	.stabs "Extension:26=ar4;1;5;2",128,0,5,-9
	.stabs "ok:v1",160,0,1,32
	.stabs "path:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "file:v7",160,0,4,20
	.stabs "kind:p24",160,0,1,16
	.stabs "ModuleName:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB11-SuBase_OpenLibraryFile
	.stabn 224,0,0,.LBE11-SuBase_OpenLibraryFile
	.stabs "SuBase_Blip:F16",36,0,0,SuBase_Blip
	.align 4
SuBase_Blip:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab298, %esp
.LN214:
	.stabn  68,0,86,.LN214-SuBase_Blip		# line 86, column 1
.LBB12:
.LN215:
	.stabn  68,0,87,.LN215-SuBase_Blip		# line 87, column 4
	cmpb	$0,SuBase_s + 1840
	je	.Lab299
.Lab300:
.LN216:
	.stabn  68,0,88,.LN216-SuBase_Blip		# line 88, column 7
	cmpw	$0,SuBase_s + 1832
	jne	.Lab301
.Lab302:
.LN217:
	.stabn  68,0,89,.LN217-SuBase_Blip		# line 89, column 10
	pushl	$100
	leal	SuBase_s + 1841,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN218:
	.stabn  68,0,89,.LN218-SuBase_Blip		# line 89, column 34
	.data
.Lab303:
 	.ascii	"0000\000"
	.text
	pushl	$4
	leal	.Lab303,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab301:
.LN219:
	.stabn  68,0,91,.LN219-SuBase_Blip		# line 91, column 7
	incw	SuBase_s + 1832 
.LN220:
	.stabn  68,0,92,.LN220-SuBase_Blip		# line 92, column 11
	movw	$1,-6(%ebp) 
.LN221:
	.stabn  68,0,92,.LN221-SuBase_Blip		# line 92, column 29
	movw	$10,-8(%ebp) 
	jmp	.Lab304
.Lab305:
.LN222:
	.stabn  68,0,94,.LN222-SuBase_Blip		# line 94, column 10
	incw	-6(%ebp) 
.LN223:
	.stabn  68,0,94,.LN223-SuBase_Blip		# line 94, column 32
	imulw	$10,-8(%ebp),%ax 
	movw	%ax,-8(%ebp) 
.Lab304:
.LN224:
	.stabn  68,0,93,.LN224-SuBase_Blip		# line 93, column 39
	movw	SuBase_s + 1832,%ax
	movw	-8(%ebp),%bx
	xorw	%dx,%dx
	divw	%bx
	cmpw	$0,%dx
	je	.Lab305
.Lab306:
.LN225:
	.stabn  68,0,96,.LN225-SuBase_Blip		# line 96, column 7
	movw	-6(%ebp),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$1,-16(%ebp)
	jb	.Lab307
	movw	$1,-10(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab308:
.LN226:
	.stabn  68,0,97,.LN226-SuBase_Blip		# line 97, column 10
	pushl	$8
	call	InOut_Write
	addl	$4, %esp
.LN227:
	.stabn  68,0,96,.LN227-SuBase_Blip		# line 96, column 7
	movw	-10(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab307
	incw	-10(%ebp) 
	jmp	.Lab308
.Lab307:
.LN228:
	.stabn  68,0,99,.LN228-SuBase_Blip		# line 99, column 7
	movzwl	-6(%ebp),%eax
	pushl	%eax
	movw	SuBase_s + 1832,%ax
	movw	-8(%ebp),%bx
	xorw	%dx,%dx
	divw	%bx
	movzwl	%dx,%eax
	pushl	%eax
	call	InOut_WriteCard
	addl	$8, %esp
.LN229:
	.stabn  68,0,100,.LN229-SuBase_Blip		# line 100, column 7
	call	InOut_WriteBf
.Lab299:
.LN230:
	.stabn  68,0,101,.LN230-SuBase_Blip		# line 101, column 0
.LBE12:
	leave
	ret
	.Lab298 = 20
	.stabs "i:3",128,0,2,-10
	.stabs "TenTimesPos:3",128,0,2,-8
	.stabs "pos:3",128,0,2,-6
	.stabn 192,0,0,.LBB12-SuBase_Blip
	.stabn 224,0,0,.LBE12-SuBase_Blip
	.stabs "SuBase_InitBlip:F16",36,0,0,SuBase_InitBlip
	.align 4
SuBase_InitBlip:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab309, %esp
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
.LN231:
	.stabn  68,0,71,.LN231-SuBase_InitBlip		# line 71, column 1
.LBB13:
.LN232:
	.stabn  68,0,72,.LN232-SuBase_InitBlip		# line 72, column 11
	cmpb	$3,SuBase_s + 288
	jne	.Lab312
.Lab310:
	pushl	SuBase_s + 1836
	call	SuBase_Enabled
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab312
.Lab311:
	movb	$1,-12(%ebp) 
	jmp	.Lab313
.Lab312:
	movb	$0,-12(%ebp) 
.Lab313:
	movb	-12(%ebp),%al
	movb	%al,SuBase_s + 1840 
.LN233:
	.stabn  68,0,74,.LN233-SuBase_InitBlip		# line 74, column 6
	movw	$0,-6(%ebp) 
.LN234:
	.stabn  68,0,74,.LN234-SuBase_InitBlip		# line 74, column 17
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab314
.Lab315:
   	call	BoundErr_		
.Lab314:
	movw	%ax,-8(%ebp) 
	jmp	.Lab316
.Lab317:
.LN235:
	.stabn  68,0,76,.LN235-SuBase_InitBlip		# line 76, column 19
	movzwl	-6(%ebp),%ebx
	cmpl	$100,%ebx
	jbe	.Lab319
.Lab320:
   	call	BoundErr_		
.Lab319:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab322
	cmpl	12(%ebp),%eax
	jbe	.Lab321
.Lab322:
   	call	BoundErr_		
.Lab321:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,SuBase_s + 1841(%ebx) 
.LN236:
	.stabn  68,0,77,.LN236-SuBase_InitBlip		# line 77, column 7
	incw	-6(%ebp) 
.Lab316:
.LN237:
	.stabn  68,0,75,.LN237-SuBase_InitBlip		# line 75, column 22
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	ja	.Lab318
.Lab323:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab325
	cmpl	12(%ebp),%eax
	jbe	.Lab324
.Lab325:
   	call	BoundErr_		
.Lab324:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab317
.Lab318:
.LN238:
	.stabn  68,0,79,.LN238-SuBase_InitBlip		# line 79, column 16
	movzwl	-6(%ebp),%eax
	cmpl	$100,%eax
	jbe	.Lab326
.Lab327:
   	call	BoundErr_		
.Lab326:
	movb	$0,SuBase_s + 1841(%eax) 
.LN239:
	.stabn  68,0,81,.LN239-SuBase_InitBlip		# line 81, column 14
	movw	$0,SuBase_s + 1832 
.LN240:
	.stabn  68,0,82,.LN240-SuBase_InitBlip		# line 82, column 0
.LBE13:
	leave
	ret
	.Lab309 = 12
	.stabs "high:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "text:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB13-SuBase_InitBlip
	.stabn 224,0,0,.LBE13-SuBase_InitBlip
	.stabs "SuBase_SetCurrentTimeStamp:F16",36,0,0,SuBase_SetCurrentTimeStamp
	.align 4
SuBase_SetCurrentTimeStamp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab328, %esp
.LN241:
	.stabn  68,0,65,.LN241-SuBase_SetCurrentTimeStamp		# line 65, column 1
.LBB14:
.LN242:
	.stabn  68,0,66,.LN242-SuBase_SetCurrentTimeStamp		# line 66, column 4
	leal	SuBase_s + 264,%eax
	pushl	%eax
	call	time
	addl	$4, %esp
.LN243:
	.stabn  68,0,67,.LN243-SuBase_SetCurrentTimeStamp		# line 67, column 0
.LBE14:
	leave
	ret
	.Lab328 = 4
	.stabn 192,0,0,.LBB14-SuBase_SetCurrentTimeStamp
	.stabn 224,0,0,.LBE14-SuBase_SetCurrentTimeStamp
	.stabs "SuBase_SystemCommand:F16",36,0,0,SuBase_SystemCommand
	.align 4
SuBase_SystemCommand:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab329, %esp
.LN244:
	.stabn  68,0,59,.LN244-SuBase_SystemCommand		# line 59, column 1
.LBB15:
.LN245:
	.stabn  68,0,60,.LN245-SuBase_SystemCommand		# line 60, column 11
	pushl	8(%ebp)
	call	system
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN246:
	.stabn  68,0,61,.LN246-SuBase_SystemCommand		# line 61, column 7
	movl	16(%ebp),%ebx
	cmpl	$0,-8(%ebp)
	sete	%al
	movb	%al,(%ebx) 
.LN247:
	.stabn  68,0,62,.LN247-SuBase_SystemCommand		# line 62, column 0
.LBE15:
	leave
	ret
	.Lab329 = 8
	.stabs "result:7",128,0,4,-8
	.stabs "ok:v1",160,0,1,16
	.stabs "command:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB15-SuBase_SystemCommand
	.stabn 224,0,0,.LBE15-SuBase_SystemCommand
	.stabs "SuBase_InitSuBase:F16",36,0,0,SuBase_InitSuBase
	.align 4
SuBase_InitSuBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab330, %esp
.LN248:
	.stabn  68,0,50,.LN248-SuBase_InitSuBase		# line 50, column 1
.LBB16:
.LN249:
	.stabn  68,0,51,.LN249-SuBase_InitSuBase		# line 51, column 22
	movb	$4,SuBase_s + 256 
.LN250:
	.stabn  68,0,52,.LN250-SuBase_InitSuBase		# line 52, column 18
	movl	$0,SuBase_s + 260 
.LN251:
	.stabn  68,0,53,.LN251-SuBase_InitSuBase		# line 53, column 4
	call	SuBase_SetCurrentTimeStamp
.LN252:
	.stabn  68,0,54,.LN252-SuBase_InitSuBase		# line 54, column 0
.LBE16:
	leave
	ret
	.Lab330 = 4
	.stabn 192,0,0,.LBB16-SuBase_InitSuBase
	.stabn 224,0,0,.LBE16-SuBase_InitSuBase
	.stabs "SuBase:F16",36,0,0,SuBase
	.align 4
SuBase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab331, %esp
.LN253:
	.stabn  68,0,421,.LN253-SuBase		# line 421, column 1
.LBB17:
.LN254:
	.stabn  68,0,422,.LN254-SuBase		# line 422, column 21
	.data
.Lab332:
 	.ascii	"\000"
	.text
	movb	.Lab332,%al
	movb	%al,SuBase_s + 545
.LN255:
	.stabn  68,0,423,.LN255-SuBase		# line 423, column 14
	leal	SuBase_s + 545,%eax
	movl	%eax,SuBase_s + 804 
.LN256:
	.stabn  68,0,425,.LN256-SuBase		# line 425, column 15
	movl	$0,SuBase_s + 1944 
.LN257:
	.stabn  68,0,426,.LN257-SuBase		# line 426, column 16
	movl	$0,SuBase_s + 10396 
.LN258:
	.stabn  68,0,427,.LN258-SuBase		# line 427, column 18
	movl	$0,SuBase_s + 268 
.LN259:
	.stabn  68,0,428,.LN259-SuBase		# line 428, column 15
	movl	$0,SuBase_s + 272 
.LN260:
	.stabn  68,0,429,.LN260-SuBase		# line 429, column 4
	.data
.Lab333:
 	.ascii	"index\000"
	.text
	pushl	$1
	pushl	$0
	pushl	$5
	leal	.Lab333,%eax
	pushl	%eax
	leal	SuBase_s + 276,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN261:
	.stabn  68,0,430,.LN261-SuBase		# line 430, column 4
	.data
.Lab334:
 	.ascii	"range\000"
	.text
	pushl	$1
	pushl	$0
	pushl	$5
	leal	.Lab334,%eax
	pushl	%eax
	leal	SuBase_s + 280,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN262:
	.stabn  68,0,431,.LN262-SuBase		# line 431, column 4
	.data
.Lab335:
 	.ascii	"blip\000"
	.text
	pushl	$1
	pushl	$1
	pushl	$4
	leal	.Lab335,%eax
	pushl	%eax
	leal	SuBase_s + 1836,%eax
	pushl	%eax
	call	SuBase_DefineOption
	addl	$20, %esp
.LN263:
	.stabn  68,0,432,.LN263-SuBase		# line 432, column 0
.LBE17:
	leave
	ret
	.Lab331 = 4
	.stabs "OptionSet:t31=4",128,0,0,0
	.stabs "String:t33=ar4;0;255;2",128,0,0,0
	.stabs "MaxOptions:c=i31",128,0,0,0
	.stabs "MaxVariants:c=i10",128,0,0,0
	.stabs "InteractiveMode:c=i3",128,0,0,0
	.stabs "BindMode:c=i2",128,0,0,0
	.stabs "CompileImpMode:c=i1",128,0,0,0
	.stabs "CompileDefMode:c=i0",128,0,0,0
	.stabs "Mode:t36=eInteractiveMode:3,BindMode:2,CompileImpMode:1,CompileDefMode:0,;",128,0,0,0
	.stabs "KindAssemblerSourceFile:c=i9",128,0,0,0
	.stabs "KindDepFile:c=i8",128,0,0,0
	.stabs "KindMapFile:c=i7",128,0,0,0
	.stabs "KindDebugFile:c=i6",128,0,0,0
	.stabs "KindDefFile:c=i5",128,0,0,0
	.stabs "KindRelocFile:c=i4",128,0,0,0
	.stabs "KindCodeFile:c=i3",128,0,0,0
	.stabs "KindErrorFile:c=i2",128,0,0,0
	.stabs "KindObjectFile:c=i1",128,0,0,0
	.stabs "KindSourceFile:c=i0",128,0,0,0
	.stabs "ErrorModuleClass:c=i4",128,0,0,0
	.stabs "ForeignModuleClass:c=i3",128,0,0,0
	.stabs "ProgramModuleClass:c=i2",128,0,0,0
	.stabs "ImplementationModuleClass:c=i1",128,0,0,0
	.stabs "DefinitionModuleClass:c=i0",128,0,0,0
	.stabs "CompUnitClass:t37=eErrorModuleClass:4,ForeignModuleClass:3,ProgramModuleClass:2,ImplementationModuleClass:1,DefinitionModuleClass:0,;",128,0,0,0
	.stabn 192,0,0,.LBB17-SuBase
	.stabn 224,0,0,.LBE17-SuBase
	.stabs "SuBase_s:Gs13476PublicOptions:31,107776,32;VariantId:32=ar4;0;11;33,83200,24576;NextVariant:4,83168,32;OptionId:34=ar4;0;32;33,15584,67584;NextOption:4,15552,32;BlipText:35=ar4;0;100;2,14728,808;BlipOn:1,14720,8;BlipOption:4,14688,32;BlipCount:3,14656,16;NameOfSourceFile:22,0,2048;ThisCompUnitClass:37,2048,8;TimeStampNull:7,2080,32;CurrentTimeStamp:7,2112,32;GlobalOptions:31,2144,32;CurOptions:31,2176,32;IndexCheckOption:4,2208,32;SubrangeCheckOption:4,2240,32;DebugOption:4,2272,32;ModeSpec:36,2304,8;NameOfModule:33,2312,2048;LibraryDirectory:33,4360,2048;Libraries:38=*39=ar4;0;65000;2,6432,32;BindScript:33,6464,2048;EditScript:33,8512,2048;ListerScript:33,10560,2048;AssemblerScript:33,12608,2048;;",32,0,0,0
