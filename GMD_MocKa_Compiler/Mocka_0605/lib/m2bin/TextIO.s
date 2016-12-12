	.comm TextIO_s, 16
	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "TextIO.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
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
	.globl	BasicIO_Accessible
	.globl	BasicIO_Write
	.globl	BasicIO_Read
	.globl	BasicIO_Erase
	.globl	BasicIO_Close
	.globl	BasicIO_OpenOutput
	.globl	BasicIO_OpenInput
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
	.globl	RealConv_LongReal2Str
	.globl	RealConv_Real2Str
	.globl	RealConv_Str2LongReal
	.globl	RealConv_Str2Real
	.globl	RealConv_IsRealInfinity
	.globl	RealConv_IsLongRealInfinity
	.globl	RealConv_IsRealInfinityOrNaN
	.globl	RealConv_IsLongRealInfinityOrNaN
	.globl	TextIO
	.globl	TextIO_ConvertToString
	.globl	TextIO_Erase
	.globl	TextIO_Accessible
	.globl	TextIO_Done
	.globl	TextIO_PutLongReal
	.globl	TextIO_PutReal
	.globl	TextIO_PutInt
	.globl	TextIO_PutHex
	.globl	TextIO_PutOct
	.globl	TextIO_PutCard
	.globl	TextIO_GetLongReal
	.globl	TextIO_GetReal
	.globl	TextIO_GetInt
	.globl	TextIO_GetCard
	.globl	TextIO_EOF
	.globl	TextIO_PutBf
	.globl	TextIO_PutLn
	.globl	TextIO_PutString
	.globl	TextIO_PutChar
	.globl	TextIO_UndoGetChar
	.globl	TextIO_GetString
	.globl	TextIO_SkipBlanks
	.globl	TextIO_GetChar
	.globl	TextIO_Close
	.globl	TextIO_OpenOutput
	.globl	TextIO_OpenInput
	.stabs "TextIO_ConvertToString:F16",36,0,0,TextIO_ConvertToString
	.align 4
TextIO_ConvertToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,328,.LN1-TextIO_ConvertToString		# line 328, column 1
.LBB1:
.LN2:
	.stabn  68,0,329,.LN2-TextIO_ConvertToString		# line 329, column 9
	movl	$256,-264(%ebp) 
.LN3:
	.stabn  68,0,330,.LN3-TextIO_ConvertToString		# line 330, column 5
	cmpl	$0,20(%ebp)
	jne	.Lab4
.Lab3:
.LN4:
	.stabn  68,0,331,.LN4-TextIO_ConvertToString		# line 331, column 10
	decl	-264(%ebp) 
.LN5:
	.stabn  68,0,331,.LN5-TextIO_ConvertToString		# line 331, column 27
	movl	-264(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	movb	$48,-260(%ebp,%eax,1) 
	jmp	.Lab2
.Lab4:
.Lab7:
.LN6:
	.stabn  68,0,333,.LN6-TextIO_ConvertToString		# line 333, column 12
	decl	-264(%ebp) 
.LN7:
	.stabn  68,0,334,.LN7-TextIO_ConvertToString		# line 334, column 14
	movl	20(%ebp),%eax
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,-268(%ebp) 
.LN8:
	.stabn  68,0,335,.LN8-TextIO_ConvertToString		# line 335, column 12
	cmpl	$9,-268(%ebp)
	jbe	.Lab11
.Lab10:
.LN9:
	.stabn  68,0,336,.LN9-TextIO_ConvertToString		# line 336, column 25
	movl	-264(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab12
.Lab13:
   	call	BoundErr_		
.Lab12:
	movl	-268(%ebp),%eax
	leal	55(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	movb	%al,-260(%ebp,%ebx,1) 
	jmp	.Lab9
.Lab11:
.LN10:
	.stabn  68,0,337,.LN10-TextIO_ConvertToString		# line 337, column 25
	movl	-264(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	movl	-268(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	movb	%al,-260(%ebp,%ebx,1) 
.Lab9:
.LN11:
	.stabn  68,0,339,.LN11-TextIO_ConvertToString		# line 339, column 14
	movl	20(%ebp),%eax
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,20(%ebp) 
.LN12:
	.stabn  68,0,340,.LN12-TextIO_ConvertToString		# line 340, column 18
	cmpl	$0,20(%ebp)
	jne	.Lab7
.Lab8:
.Lab2:
.LN13:
	.stabn  68,0,343,.LN13-TextIO_ConvertToString		# line 343, column 5
	cmpb	$0,8(%ebp)
	je	.Lab20
.Lab21:
.LN14:
	.stabn  68,0,343,.LN14-TextIO_ConvertToString		# line 343, column 17
	decl	-264(%ebp) 
.LN15:
	.stabn  68,0,343,.LN15-TextIO_ConvertToString		# line 343, column 34
	movl	-264(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	movb	$45,-260(%ebp,%eax,1) 
.Lab20:
.LN16:
	.stabn  68,0,345,.LN16-TextIO_ConvertToString		# line 345, column 8
	movl	24(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab24
.Lab25:
   	call	BoundErr_		
.Lab24:
	movl	%eax,-272(%ebp) 
.LN17:
	.stabn  68,0,346,.LN17-TextIO_ConvertToString		# line 346, column 5
	movl	$256,%eax
 	subl	-264(%ebp),%eax 
	subl	%eax,-272(%ebp) 
	jmp	.Lab26
.Lab27:
.LN18:
	.stabn  68,0,348,.LN18-TextIO_ConvertToString		# line 348, column 7
	pushl	$32
	pushl	16(%ebp)
	call	TextIO_PutChar
	addl	$8, %esp
.LN19:
	.stabn  68,0,349,.LN19-TextIO_ConvertToString		# line 349, column 7
	cmpb	$1,BasicIO_s
	je	.Lab29
.Lab30:
.LN20:
	.stabn  68,0,349,.LN20-TextIO_ConvertToString		# line 349, column 32
	leave
	ret
.Lab29:
.LN21:
	.stabn  68,0,350,.LN21-TextIO_ConvertToString		# line 350, column 7
	decl	-272(%ebp) 
.Lab26:
.LN22:
	.stabn  68,0,347,.LN22-TextIO_ConvertToString		# line 347, column 14
	cmpl	$0,-272(%ebp)
	jg	.Lab27
.Lab28:
	jmp	.Lab31
.Lab32:
.LN23:
	.stabn  68,0,354,.LN23-TextIO_ConvertToString		# line 354, column 8
	movl	-264(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movzbl	-260(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	16(%ebp)
	call	TextIO_PutChar
	addl	$8, %esp
.LN24:
	.stabn  68,0,355,.LN24-TextIO_ConvertToString		# line 355, column 8
	cmpb	$1,BasicIO_s
	je	.Lab36
.Lab37:
.LN25:
	.stabn  68,0,355,.LN25-TextIO_ConvertToString		# line 355, column 33
	leave
	ret
.Lab36:
.LN26:
	.stabn  68,0,356,.LN26-TextIO_ConvertToString		# line 356, column 8
	incl	-264(%ebp) 
.Lab31:
.LN27:
	.stabn  68,0,353,.LN27-TextIO_ConvertToString		# line 353, column 13
	cmpl	$255,-264(%ebp)
	jbe	.Lab32
.Lab33:
.LN28:
	.stabn  68,0,354,.LN28-TextIO_ConvertToString		# line 354, column 0
.LBE1:
	leave
	ret
	.Lab1 = 272
	.stabs "bl:7",128,0,4,-272
	.stabs "j:4",128,0,4,-268
	.stabs "i:4",128,0,4,-264
	.stabs "buf:17=ar4;0;255;2",128,0,256,-260
	.stabs "BuffSize:c=i255",128,0,0,0
	.stabs "n:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "file:p7",160,0,4,16
	.stabs "base:p4",160,0,4,12
	.stabs "neg:p1",160,0,1,8
	.stabn 192,0,0,.LBB1-TextIO_ConvertToString
	.stabn 224,0,0,.LBE1-TextIO_ConvertToString
	.stabs "TextIO_Erase:F16",36,0,0,TextIO_Erase
	.align 4
TextIO_Erase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
.LN29:
	.stabn  68,0,315,.LN29-TextIO_Erase		# line 315, column 1
.LBB2:
.LN30:
	.stabn  68,0,316,.LN30-TextIO_Erase		# line 316, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_Erase
	addl	$12, %esp
.LN31:
	.stabn  68,0,317,.LN31-TextIO_Erase		# line 317, column 0
.LBE2:
	leave
	ret
	.Lab38 = 4
	.stabs "ok:v1",160,0,1,16
	.stabs "name:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-TextIO_Erase
	.stabn 224,0,0,.LBE2-TextIO_Erase
	.stabs "TextIO_Accessible:F1",36,0,0,TextIO_Accessible
	.align 4
TextIO_Accessible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN32:
	.stabn  68,0,310,.LN32-TextIO_Accessible		# line 310, column 1
.LBB3:
.LN33:
	.stabn  68,0,311,.LN33-TextIO_Accessible		# line 311, column 3
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_Accessible
	addl	$12, %esp
	leave
	ret
.LN34:
	.stabn  68,0,312,.LN34-TextIO_Accessible		# line 312, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab39 = 4
	.stabs "ForWriting:p1",160,0,1,16
	.stabs "name:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-TextIO_Accessible
	.stabn 224,0,0,.LBE3-TextIO_Accessible
	.stabs "TextIO_Done:F1",36,0,0,TextIO_Done
	.align 4
TextIO_Done:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
.LN35:
	.stabn  68,0,304,.LN35-TextIO_Done		# line 304, column 1
.LBB4:
.LN36:
	.stabn  68,0,305,.LN36-TextIO_Done		# line 305, column 3
	movb	BasicIO_s,%al
	leave
	ret
.LN37:
	.stabn  68,0,306,.LN37-TextIO_Done		# line 306, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab40 = 4
	.stabn 192,0,0,.LBB4-TextIO_Done
	.stabn 224,0,0,.LBE4-TextIO_Done
	.stabs "TextIO_PutLongReal:F16",36,0,0,TextIO_PutLongReal
	.align 4
TextIO_PutLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
.LN38:
	.stabn  68,0,296,.LN38-TextIO_PutLongReal		# line 296, column 3
.LBB5:
.LN39:
	.stabn  68,0,297,.LN39-TextIO_PutLongReal		# line 297, column 5
	leal	BasicIO_s,%eax
	pushl	%eax
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	RealConv_LongReal2Str
	addl	$28, %esp
.LN40:
	.stabn  68,0,298,.LN40-TextIO_PutLongReal		# line 298, column 5
	cmpb	$0,BasicIO_s
	je	.Lab42
.Lab43:
.LN41:
	.stabn  68,0,299,.LN41-TextIO_PutLongReal		# line 299, column 7
	pushl	$511
	leal	-516(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_PutString
	addl	$12, %esp
.Lab42:
.LN42:
	.stabn  68,0,300,.LN42-TextIO_PutLongReal		# line 300, column 0
.LBE5:
	leave
	ret
	.Lab41 = 516
	.stabs "wrkstr:20=ar4;0;511;2",128,0,512,-516
	.stabs "k:p7",160,0,4,24
	.stabs "n:p4",160,0,4,20
	.stabs "x:p10",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-TextIO_PutLongReal
	.stabn 224,0,0,.LBE5-TextIO_PutLongReal
	.stabs "TextIO_PutReal:F16",36,0,0,TextIO_PutReal
	.align 4
TextIO_PutReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab44, %esp
.LN43:
	.stabn  68,0,282,.LN43-TextIO_PutReal		# line 282, column 3
.LBB6:
.LN44:
	.stabn  68,0,283,.LN44-TextIO_PutReal		# line 283, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	flds	12(%ebp)
	subl	$8,%esp
	fstpl	(%esp)
	pushl	8(%ebp)
	call	TextIO_PutLongReal
	addl	$20, %esp
.LN45:
	.stabn  68,0,284,.LN45-TextIO_PutReal		# line 284, column 0
.LBE6:
	leave
	ret
	.Lab44 = 44
	.stabs "l:4",128,0,4,-44
	.stabs "i:4",128,0,4,-40
	.stabs "s:21=ar4;0;29;2",128,0,30,-34
	.stabs "k:p7",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "x:p9",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB6-TextIO_PutReal
	.stabn 224,0,0,.LBE6-TextIO_PutReal
	.stabs "TextIO_PutInt:F16",36,0,0,TextIO_PutInt
	.align 4
TextIO_PutInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
.LN46:
	.stabn  68,0,265,.LN46-TextIO_PutInt		# line 265, column 1
.LBB7:
.LN47:
	.stabn  68,0,266,.LN47-TextIO_PutInt		# line 266, column 3
	cmpl	$0,12(%ebp)
	jge	.Lab48
.Lab47:
.LN48:
	.stabn  68,0,267,.LN48-TextIO_PutInt		# line 267, column 8
	cmpl	$-2147483648,12(%ebp)
	jne	.Lab51
.Lab50:
.LN49:
	.stabn  68,0,268,.LN49-TextIO_PutInt		# line 268, column 13
	pushl	16(%ebp)
	pushl	$-2147483648
	pushl	8(%ebp)
	pushl	$10
	pushl	$1
	call	TextIO_ConvertToString
	addl	$20, %esp
	jmp	.Lab49
.Lab51:
.LN50:
	.stabn  68,0,269,.LN50-TextIO_PutInt		# line 269, column 13
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	negl	%eax
	.data
	.align 4
.Lab52:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab52
	pushl	%eax
	pushl	8(%ebp)
	pushl	$10
	pushl	$1
	call	TextIO_ConvertToString
	addl	$20, %esp
.Lab49:
	jmp	.Lab46
.Lab48:
.LN51:
	.stabn  68,0,271,.LN51-TextIO_PutInt		# line 271, column 8
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab53:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab53
	pushl	%eax
	pushl	8(%ebp)
	pushl	$10
	pushl	$0
	call	TextIO_ConvertToString
	addl	$20, %esp
.Lab46:
.LN52:
	.stabn  68,0,272,.LN52-TextIO_PutInt		# line 272, column 0
.LBE7:
	leave
	ret
	.Lab45 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "x:p7",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB7-TextIO_PutInt
	.stabn 224,0,0,.LBE7-TextIO_PutInt
	.stabs "TextIO_PutHex:F16",36,0,0,TextIO_PutHex
	.align 4
TextIO_PutHex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
.LN53:
	.stabn  68,0,260,.LN53-TextIO_PutHex		# line 260, column 3
.LBB8:
.LN54:
	.stabn  68,0,261,.LN54-TextIO_PutHex		# line 261, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$16
	pushl	$0
	call	TextIO_ConvertToString
	addl	$20, %esp
.LN55:
	.stabn  68,0,262,.LN55-TextIO_PutHex		# line 262, column 0
.LBE8:
	leave
	ret
	.Lab54 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "x:p4",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB8-TextIO_PutHex
	.stabn 224,0,0,.LBE8-TextIO_PutHex
	.stabs "TextIO_PutOct:F16",36,0,0,TextIO_PutOct
	.align 4
TextIO_PutOct:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
.LN56:
	.stabn  68,0,255,.LN56-TextIO_PutOct		# line 255, column 3
.LBB9:
.LN57:
	.stabn  68,0,256,.LN57-TextIO_PutOct		# line 256, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$8
	pushl	$0
	call	TextIO_ConvertToString
	addl	$20, %esp
.LN58:
	.stabn  68,0,257,.LN58-TextIO_PutOct		# line 257, column 0
.LBE9:
	leave
	ret
	.Lab55 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "x:p4",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB9-TextIO_PutOct
	.stabn 224,0,0,.LBE9-TextIO_PutOct
	.stabs "TextIO_PutCard:F16",36,0,0,TextIO_PutCard
	.align 4
TextIO_PutCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
.LN59:
	.stabn  68,0,250,.LN59-TextIO_PutCard		# line 250, column 3
.LBB10:
.LN60:
	.stabn  68,0,251,.LN60-TextIO_PutCard		# line 251, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$10
	pushl	$0
	call	TextIO_ConvertToString
	addl	$20, %esp
.LN61:
	.stabn  68,0,252,.LN61-TextIO_PutCard		# line 252, column 0
.LBE10:
	leave
	ret
	.Lab56 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "x:p4",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB10-TextIO_PutCard
	.stabn 224,0,0,.LBE10-TextIO_PutCard
	.stabs "TextIO_GetLongReal:F16",36,0,0,TextIO_GetLongReal
	.align 4
TextIO_GetLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
.LN62:
	.stabn  68,0,244,.LN62-TextIO_GetLongReal		# line 244, column 3
.LBB11:
.LN63:
	.stabn  68,0,245,.LN63-TextIO_GetLongReal		# line 245, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetString
	addl	$12, %esp
.LN64:
	.stabn  68,0,245,.LN64-TextIO_GetLongReal		# line 245, column 30
	cmpb	$1,BasicIO_s
	je	.Lab58
.Lab59:
.LN65:
	.stabn  68,0,245,.LN65-TextIO_GetLongReal		# line 245, column 55
	leave
	ret
.Lab58:
.LN66:
	.stabn  68,0,246,.LN66-TextIO_GetLongReal		# line 246, column 6
	movl	12(%ebp),%eax
	pushl	%eax
	leal	BasicIO_s,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	RealConv_Str2LongReal
	addl	$12, %esp
	popl	%eax
	fstpl	(%eax)
.LN67:
	.stabn  68,0,247,.LN67-TextIO_GetLongReal		# line 247, column 0
.LBE11:
	leave
	ret
	.Lab57 = 260
	.stabs "wrkstr:22=ar4;0;255;2",128,0,256,-260
	.stabs "x:v10",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB11-TextIO_GetLongReal
	.stabn 224,0,0,.LBE11-TextIO_GetLongReal
	.stabs "TextIO_GetReal:F16",36,0,0,TextIO_GetReal
	.align 4
TextIO_GetReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
.LN68:
	.stabn  68,0,225,.LN68-TextIO_GetReal		# line 225, column 3
.LBB12:
.LN69:
	.stabn  68,0,226,.LN69-TextIO_GetReal		# line 226, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetLongReal
	addl	$8, %esp
.LN70:
	.stabn  68,0,227,.LN70-TextIO_GetReal		# line 227, column 5
	cmpb	$1,BasicIO_s
	je	.Lab61
.Lab62:
.LN71:
	.stabn  68,0,227,.LN71-TextIO_GetReal		# line 227, column 30
	leave
	ret
.Lab61:
.LN72:
	.stabn  68,0,228,.LN72-TextIO_GetReal		# line 228, column 5
	fldl	TextIO_s
	fcompl	-16(%ebp)
	fstsw	%ax
	sahf
	ja	.Lab65
.Lab66:
	fldl	-16(%ebp)
	fcompl	TextIO_s + 8
	fstsw	%ax
	sahf
	ja	.Lab65
.Lab64:
.LN73:
	.stabn  68,0,229,.LN73-TextIO_GetReal		# line 229, column 9
	movl	12(%ebp),%ebx
	fldl	-16(%ebp)
	.data
	.align 4
.Lab67:
	.long	-536870912,-940572673		# -0.34028234663852794E39
	.text
	.data
	.align 4
.Lab68:
	.long	-536870912,1206910975		# +0.34028234663852794E39
	.text
	fcoml	.Lab67
	fstsw	%ax
	sahf
	jb	.Lab70
	fcoml	.Lab68
	fstsw	%ax
	sahf
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
	fstps	(%ebx)
.LN74:
	.stabn  68,0,230,.LN74-TextIO_GetReal		# line 230, column 20
	movb	$1,BasicIO_s 
	jmp	.Lab63
.Lab65:
.LN75:
	.stabn  68,0,232,.LN75-TextIO_GetReal		# line 232, column 20
	movb	$0,BasicIO_s 
.Lab63:
.LN76:
	.stabn  68,0,233,.LN76-TextIO_GetReal		# line 233, column 0
.LBE12:
	leave
	ret
	.Lab60 = 16
	.stabs "y:10",128,0,8,-16
	.stabs "x:v9",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB12-TextIO_GetReal
	.stabn 224,0,0,.LBE12-TextIO_GetReal
	.stabs "TextIO_GetInt:F16",36,0,0,TextIO_GetInt
	.align 4
TextIO_GetInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN77:
	.stabn  68,0,172,.LN77-TextIO_GetInt		# line 172, column 3
.LBB13:
.LN78:
	.stabn  68,0,173,.LN78-TextIO_GetInt		# line 173, column 5
	pushl	8(%ebp)
	call	TextIO_SkipBlanks
	addl	$4, %esp
.LN79:
	.stabn  68,0,173,.LN79-TextIO_GetInt		# line 173, column 24
	cmpb	$1,BasicIO_s
	je	.Lab72
.Lab73:
.LN80:
	.stabn  68,0,173,.LN80-TextIO_GetInt		# line 173, column 49
	leave
	ret
.Lab72:
.LN81:
	.stabn  68,0,174,.LN81-TextIO_GetInt		# line 174, column 7
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN82:
	.stabn  68,0,175,.LN82-TextIO_GetInt		# line 175, column 5
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN83:
	.stabn  68,0,176,.LN83-TextIO_GetInt		# line 176, column 9
	cmpb	$45,-5(%ebp)
	sete	%al
	movb	%al,-13(%ebp) 
.LN84:
	.stabn  68,0,177,.LN84-TextIO_GetInt		# line 177, column 5
	cmpb	$1,-13(%ebp)
	je	.Lab75
.Lab76:
	cmpb	$43,-5(%ebp)
	jne	.Lab74
.Lab75:
.LN85:
	.stabn  68,0,178,.LN85-TextIO_GetInt		# line 178, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN86:
	.stabn  68,0,179,.LN86-TextIO_GetInt		# line 179, column 7
	cmpb	$1,BasicIO_s
	je	.Lab77
.Lab78:
.LN87:
	.stabn  68,0,180,.LN87-TextIO_GetInt		# line 180, column 10
	leave
	ret
.Lab77:
.Lab74:
.LN88:
	.stabn  68,0,183,.LN88-TextIO_GetInt		# line 183, column 5
	cmpb	$48,-5(%ebp)
	jb	.Lab80
.Lab81:
	cmpb	$57,-5(%ebp)
	jbe	.Lab79
.Lab80:
.LN89:
	.stabn  68,0,184,.LN89-TextIO_GetInt		# line 184, column 21
	movb	$0,BasicIO_s 
.LN90:
	.stabn  68,0,185,.LN90-TextIO_GetInt		# line 185, column 8
	leave
	ret
.Lab79:
.Lab82:
.LN91:
	.stabn  68,0,188,.LN91-TextIO_GetInt		# line 188, column 9
	movzbl	-5(%ebp),%eax
 	subl	$48,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab84
.Lab85:
   	call	BoundErr_		
.Lab84:
	movl	%eax,-12(%ebp) 
.LN92:
	.stabn  68,0,190,.LN92-TextIO_GetInt		# line 190, column 7
	movl	12(%ebp),%eax
	cmpl	$214748364,(%eax)
	jg	.Lab87
.Lab88:
	movl	12(%ebp),%eax
	cmpl	$214748364,(%eax)
	jne	.Lab86
.Lab89:
	cmpl	$7,-12(%ebp)
	jle	.Lab86
.Lab87:
.LN93:
	.stabn  68,0,192,.LN93-TextIO_GetInt		# line 192, column 9
	cmpb	$0,-13(%ebp)
	je	.Lab92
.Lab94:
	movl	12(%ebp),%eax
	cmpl	$214748364,(%eax)
	jne	.Lab92
.Lab93:
	cmpl	$8,-12(%ebp)
	jne	.Lab92
.Lab91:
.LN94:
	.stabn  68,0,194,.LN94-TextIO_GetInt		# line 194, column 13
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	negl	%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,(%ebx) 
.LN95:
	.stabn  68,0,195,.LN95-TextIO_GetInt		# line 195, column 11
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN96:
	.stabn  68,0,196,.LN96-TextIO_GetInt		# line 196, column 11
	cmpb	$48,-5(%ebp)
	jb	.Lab97
.Lab98:
	cmpb	$57,-5(%ebp)
	ja	.Lab97
.Lab96:
.LN97:
	.stabn  68,0,197,.LN97-TextIO_GetInt		# line 197, column 27
	movb	$0,BasicIO_s 
	jmp	.Lab95
.Lab97:
.LN98:
	.stabn  68,0,198,.LN98-TextIO_GetInt		# line 198, column 16
	pushl	8(%ebp)
	call	TextIO_UndoGetChar
	addl	$4, %esp
.Lab95:
	jmp	.Lab90
.Lab92:
.LN99:
	.stabn  68,0,201,.LN99-TextIO_GetInt		# line 201, column 24
	movb	$0,BasicIO_s 
.Lab90:
.LN100:
	.stabn  68,0,203,.LN100-TextIO_GetInt		# line 203, column 9
	leave
	ret
.Lab86:
.LN101:
	.stabn  68,0,206,.LN101-TextIO_GetInt		# line 206, column 9
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,(%ebx) 
.LN102:
	.stabn  68,0,207,.LN102-TextIO_GetInt		# line 207, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN103:
	.stabn  68,0,208,.LN103-TextIO_GetInt		# line 208, column 7
	cmpb	$1,BasicIO_s
	je	.Lab99
.Lab100:
.LN104:
	.stabn  68,0,209,.LN104-TextIO_GetInt		# line 209, column 23
	pushl	8(%ebp)
	call	TextIO_EOF
	addl	$4, %esp
	movb	%al,BasicIO_s 
.LN105:
	.stabn  68,0,210,.LN105-TextIO_GetInt		# line 210, column 10
	leave
	ret
.Lab99:
.LN106:
	.stabn  68,0,212,.LN106-TextIO_GetInt		# line 212, column 7
	cmpb	$48,-5(%ebp)
	jb	.Lab102
.Lab103:
	cmpb	$57,-5(%ebp)
	jbe	.Lab101
.Lab102:
.LN107:
	.stabn  68,0,213,.LN107-TextIO_GetInt		# line 213, column 9
	pushl	8(%ebp)
	call	TextIO_UndoGetChar
	addl	$4, %esp
.LN108:
	.stabn  68,0,214,.LN108-TextIO_GetInt		# line 214, column 9
	cmpb	$0,-13(%ebp)
	je	.Lab104
.Lab105:
.LN109:
	.stabn  68,0,214,.LN109-TextIO_GetInt		# line 214, column 23
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	negl	%eax
	movl	%eax,(%ebx) 
.Lab104:
.LN110:
	.stabn  68,0,215,.LN110-TextIO_GetInt		# line 215, column 22
	movb	$1,BasicIO_s 
.LN111:
	.stabn  68,0,216,.LN111-TextIO_GetInt		# line 216, column 9
	leave
	ret
.Lab101:
	jmp	.Lab82
.Lab83:
.LN112:
	.stabn  68,0,217,.LN112-TextIO_GetInt		# line 217, column 0
.LBE13:
	leave
	ret
	.Lab71 = 16
	.stabs "neg:1",128,0,1,-13
	.stabs "y:7",128,0,4,-12
	.stabs "c:2",128,0,1,-5
	.stabs "x:v7",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB13-TextIO_GetInt
	.stabn 224,0,0,.LBE13-TextIO_GetInt
	.stabs "TextIO_GetCard:F16",36,0,0,TextIO_GetCard
	.align 4
TextIO_GetCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
.LN113:
	.stabn  68,0,136,.LN113-TextIO_GetCard		# line 136, column 3
.LBB14:
.LN114:
	.stabn  68,0,137,.LN114-TextIO_GetCard		# line 137, column 5
	pushl	8(%ebp)
	call	TextIO_SkipBlanks
	addl	$4, %esp
.LN115:
	.stabn  68,0,137,.LN115-TextIO_GetCard		# line 137, column 24
	cmpb	$1,BasicIO_s
	je	.Lab107
.Lab108:
.LN116:
	.stabn  68,0,137,.LN116-TextIO_GetCard		# line 137, column 49
	leave
	ret
.Lab107:
.LN117:
	.stabn  68,0,139,.LN117-TextIO_GetCard		# line 139, column 7
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN118:
	.stabn  68,0,140,.LN118-TextIO_GetCard		# line 140, column 5
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN119:
	.stabn  68,0,141,.LN119-TextIO_GetCard		# line 141, column 5
	cmpb	$48,-5(%ebp)
	jb	.Lab110
.Lab111:
	cmpb	$57,-5(%ebp)
	jbe	.Lab109
.Lab110:
.LN120:
	.stabn  68,0,142,.LN120-TextIO_GetCard		# line 142, column 20
	movb	$0,BasicIO_s 
.LN121:
	.stabn  68,0,143,.LN121-TextIO_GetCard		# line 143, column 7
	leave
	ret
.Lab109:
.Lab112:
.LN122:
	.stabn  68,0,146,.LN122-TextIO_GetCard		# line 146, column 9
	movzbl	-5(%ebp),%eax
 	subl	$48,%eax 
	movl	%eax,-12(%ebp) 
.LN123:
	.stabn  68,0,147,.LN123-TextIO_GetCard		# line 147, column 7
	movl	12(%ebp),%eax
	cmpl	$429496729,(%eax)
	ja	.Lab115
.Lab116:
	movl	12(%ebp),%eax
	cmpl	$429496729,(%eax)
	jne	.Lab114
.Lab117:
	cmpl	$5,-12(%ebp)
	jbe	.Lab114
.Lab115:
.LN124:
	.stabn  68,0,149,.LN124-TextIO_GetCard		# line 149, column 22
	movb	$0,BasicIO_s 
.LN125:
	.stabn  68,0,150,.LN125-TextIO_GetCard		# line 150, column 9
	leave
	ret
.Lab114:
.LN126:
	.stabn  68,0,152,.LN126-TextIO_GetCard		# line 152, column 9
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,(%ebx) 
.LN127:
	.stabn  68,0,153,.LN127-TextIO_GetCard		# line 153, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	TextIO_GetChar
	addl	$8, %esp
.LN128:
	.stabn  68,0,154,.LN128-TextIO_GetCard		# line 154, column 7
	cmpb	$1,BasicIO_s
	je	.Lab118
.Lab119:
.LN129:
	.stabn  68,0,155,.LN129-TextIO_GetCard		# line 155, column 23
	pushl	8(%ebp)
	call	TextIO_EOF
	addl	$4, %esp
	movb	%al,BasicIO_s 
.LN130:
	.stabn  68,0,156,.LN130-TextIO_GetCard		# line 156, column 10
	leave
	ret
.Lab118:
.LN131:
	.stabn  68,0,158,.LN131-TextIO_GetCard		# line 158, column 7
	cmpb	$48,-5(%ebp)
	jb	.Lab121
.Lab122:
	cmpb	$57,-5(%ebp)
	jbe	.Lab120
.Lab121:
.LN132:
	.stabn  68,0,159,.LN132-TextIO_GetCard		# line 159, column 9
	pushl	8(%ebp)
	call	TextIO_UndoGetChar
	addl	$4, %esp
.LN133:
	.stabn  68,0,160,.LN133-TextIO_GetCard		# line 160, column 22
	movb	$1,BasicIO_s 
.LN134:
	.stabn  68,0,161,.LN134-TextIO_GetCard		# line 161, column 9
	leave
	ret
.Lab120:
	jmp	.Lab112
.Lab113:
.LN135:
	.stabn  68,0,162,.LN135-TextIO_GetCard		# line 162, column 0
.LBE14:
	leave
	ret
	.Lab106 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "c:2",128,0,1,-5
	.stabs "x:v4",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB14-TextIO_GetCard
	.stabn 224,0,0,.LBE14-TextIO_GetCard
	.stabs "TextIO_EOF:F1",36,0,0,TextIO_EOF
	.align 4
TextIO_EOF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
.LN136:
	.stabn  68,0,125,.LN136-TextIO_EOF		# line 125, column 1
.LBB15:
.LN137:
	.stabn  68,0,126,.LN137-TextIO_EOF		# line 126, column 3
	pushl	8(%ebp)
	call	ByteIO_EOF
	addl	$4, %esp
	leave
	ret
.LN138:
	.stabn  68,0,127,.LN138-TextIO_EOF		# line 127, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab123 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB15-TextIO_EOF
	.stabn 224,0,0,.LBE15-TextIO_EOF
	.stabs "TextIO_PutBf:F16",36,0,0,TextIO_PutBf
	.align 4
TextIO_PutBf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab124, %esp
.LN139:
	.stabn  68,0,120,.LN139-TextIO_PutBf		# line 120, column 1
.LBB16:
.LN140:
	.stabn  68,0,121,.LN140-TextIO_PutBf		# line 121, column 3
	pushl	8(%ebp)
	call	ByteIO_PutBf
	addl	$4, %esp
.LN141:
	.stabn  68,0,122,.LN141-TextIO_PutBf		# line 122, column 0
.LBE16:
	leave
	ret
	.Lab124 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB16-TextIO_PutBf
	.stabn 224,0,0,.LBE16-TextIO_PutBf
	.stabs "TextIO_PutLn:F16",36,0,0,TextIO_PutLn
	.align 4
TextIO_PutLn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
.LN142:
	.stabn  68,0,115,.LN142-TextIO_PutLn		# line 115, column 1
.LBB17:
.LN143:
	.stabn  68,0,116,.LN143-TextIO_PutLn		# line 116, column 3
	pushl	$10
	pushl	8(%ebp)
	call	ByteIO_PutByte
	addl	$8, %esp
.LN144:
	.stabn  68,0,117,.LN144-TextIO_PutLn		# line 117, column 0
.LBE17:
	leave
	ret
	.Lab125 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB17-TextIO_PutLn
	.stabn 224,0,0,.LBE17-TextIO_PutLn
	.stabs "TextIO_PutString:F16",36,0,0,TextIO_PutString
	.align 4
TextIO_PutString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
.LN145:
	.stabn  68,0,104,.LN145-TextIO_PutString		# line 104, column 1
.LBB18:
.LN146:
	.stabn  68,0,105,.LN146-TextIO_PutString		# line 105, column 7
	movl	$0,-8(%ebp) 
.Lab127:
.LN147:
	.stabn  68,0,107,.LN147-TextIO_PutString		# line 107, column 7
	movl	-8(%ebp),%eax
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
.LN148:
	.stabn  68,0,107,.LN148-TextIO_PutString		# line 107, column 27
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN149:
	.stabn  68,0,107,.LN149-TextIO_PutString		# line 107, column 33
	jmp	.Lab128
.Lab129:
.LN150:
	.stabn  68,0,108,.LN150-TextIO_PutString		# line 108, column 7
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab133
.Lab134:
.LN151:
	.stabn  68,0,108,.LN151-TextIO_PutString		# line 108, column 29
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN152:
	.stabn  68,0,108,.LN152-TextIO_PutString		# line 108, column 37
	jmp	.Lab128
.Lab133:
.LN153:
	.stabn  68,0,109,.LN153-TextIO_PutString		# line 109, column 7
	incl	-8(%ebp) 
	jmp	.Lab127
.Lab128:
.LN154:
	.stabn  68,0,111,.LN154-TextIO_PutString		# line 111, column 5
	pushl	-12(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	ByteIO_PutBytes
	addl	$16, %esp
.LN155:
	.stabn  68,0,112,.LN155-TextIO_PutString		# line 112, column 0
.LBE18:
	leave
	ret
	.Lab126 = 12
	.stabs "n:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB18-TextIO_PutString
	.stabn 224,0,0,.LBE18-TextIO_PutString
	.stabs "TextIO_PutChar:F16",36,0,0,TextIO_PutChar
	.align 4
TextIO_PutChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab135, %esp
.LN156:
	.stabn  68,0,97,.LN156-TextIO_PutChar		# line 97, column 1
.LBB19:
.LN157:
	.stabn  68,0,98,.LN157-TextIO_PutChar		# line 98, column 3
	movzbl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	ByteIO_PutByte
	addl	$8, %esp
.LN158:
	.stabn  68,0,99,.LN158-TextIO_PutChar		# line 99, column 0
.LBE19:
	leave
	ret
	.Lab135 = 4
	.stabs "x:p2",160,0,1,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-TextIO_PutChar
	.stabn 224,0,0,.LBE19-TextIO_PutChar
	.stabs "TextIO_UndoGetChar:F16",36,0,0,TextIO_UndoGetChar
	.align 4
TextIO_UndoGetChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
.LN159:
	.stabn  68,0,92,.LN159-TextIO_UndoGetChar		# line 92, column 1
.LBB20:
.LN160:
	.stabn  68,0,93,.LN160-TextIO_UndoGetChar		# line 93, column 3
	pushl	8(%ebp)
	call	ByteIO_UndoGetByte
	addl	$4, %esp
.LN161:
	.stabn  68,0,94,.LN161-TextIO_UndoGetChar		# line 94, column 0
.LBE20:
	leave
	ret
	.Lab136 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB20-TextIO_UndoGetChar
	.stabn 224,0,0,.LBE20-TextIO_UndoGetChar
	.stabs "TextIO_GetString:F16",36,0,0,TextIO_GetString
	.align 4
TextIO_GetString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab137, %esp
.LN162:
	.stabn  68,0,68,.LN162-TextIO_GetString		# line 68, column 3
.LBB21:
.LN163:
	.stabn  68,0,69,.LN163-TextIO_GetString		# line 69, column 5
	pushl	8(%ebp)
	call	TextIO_SkipBlanks
	addl	$4, %esp
.LN164:
	.stabn  68,0,69,.LN164-TextIO_GetString		# line 69, column 24
	cmpb	$1,BasicIO_s
	je	.Lab138
.Lab139:
.LN165:
	.stabn  68,0,69,.LN165-TextIO_GetString		# line 69, column 49
	leave
	ret
.Lab138:
.LN166:
	.stabn  68,0,70,.LN166-TextIO_GetString		# line 70, column 7
	movl	$0,-8(%ebp) 
.Lab140:
.LN167:
	.stabn  68,0,72,.LN167-TextIO_GetString		# line 72, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab143
	cmpl	16(%ebp),%eax
	jbe	.Lab142
.Lab143:
   	call	BoundErr_		
.Lab142:
 	addl	12(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	ByteIO_GetByte
	addl	$8, %esp
.LN168:
	.stabn  68,0,73,.LN168-TextIO_GetString		# line 73, column 7
	cmpb	$1,BasicIO_s
	je	.Lab144
.Lab145:
.LN169:
	.stabn  68,0,74,.LN169-TextIO_GetString		# line 74, column 16
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab147
	cmpl	16(%ebp),%eax
	jbe	.Lab146
.Lab147:
   	call	BoundErr_		
.Lab146:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN170:
	.stabn  68,0,75,.LN170-TextIO_GetString		# line 75, column 23
	pushl	8(%ebp)
	call	ByteIO_EOF
	addl	$4, %esp
	movb	%al,BasicIO_s 
.LN171:
	.stabn  68,0,76,.LN171-TextIO_GetString		# line 76, column 10
	leave
	ret
.Lab144:
.LN172:
	.stabn  68,0,78,.LN172-TextIO_GetString		# line 78, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab151
	cmpl	16(%ebp),%eax
	jbe	.Lab150
.Lab151:
   	call	BoundErr_		
.Lab150:
 	addl	12(%ebp),%eax 
	cmpb	$32,(%eax)
	ja	.Lab148
.Lab149:
.LN173:
	.stabn  68,0,79,.LN173-TextIO_GetString		# line 79, column 16
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab153
	cmpl	16(%ebp),%eax
	jbe	.Lab152
.Lab153:
   	call	BoundErr_		
.Lab152:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN174:
	.stabn  68,0,80,.LN174-TextIO_GetString		# line 80, column 23
	movb	$1,BasicIO_s 
.LN175:
	.stabn  68,0,81,.LN175-TextIO_GetString		# line 81, column 10
	leave
	ret
.Lab148:
.LN176:
	.stabn  68,0,83,.LN176-TextIO_GetString		# line 83, column 7
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab154
.Lab155:
.LN177:
	.stabn  68,0,84,.LN177-TextIO_GetString		# line 84, column 23
	movb	$1,BasicIO_s 
.LN178:
	.stabn  68,0,85,.LN178-TextIO_GetString		# line 85, column 10
	leave
	ret
.Lab154:
.LN179:
	.stabn  68,0,87,.LN179-TextIO_GetString		# line 87, column 7
	incl	-8(%ebp) 
	jmp	.Lab140
.Lab141:
.LN180:
	.stabn  68,0,88,.LN180-TextIO_GetString		# line 88, column 0
.LBE21:
	leave
	ret
	.Lab137 = 12
	.stabs "c:2",128,0,1,-9
	.stabs "i:4",128,0,4,-8
	.stabs "x:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB21-TextIO_GetString
	.stabn 224,0,0,.LBE21-TextIO_GetString
	.stabs "TextIO_SkipBlanks:F16",36,0,0,TextIO_SkipBlanks
	.align 4
TextIO_SkipBlanks:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab156, %esp
.LN181:
	.stabn  68,0,55,.LN181-TextIO_SkipBlanks		# line 55, column 3
.LBB22:
.LN182:
	.stabn  68,0,56,.LN182-TextIO_SkipBlanks		# line 56, column 5
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	ByteIO_GetByte
	addl	$8, %esp
	jmp	.Lab157
.Lab158:
.LN183:
	.stabn  68,0,57,.LN183-TextIO_SkipBlanks		# line 57, column 42
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	ByteIO_GetByte
	addl	$8, %esp
.Lab157:
.LN184:
	.stabn  68,0,57,.LN184-TextIO_SkipBlanks		# line 57, column 24
	cmpb	$0,BasicIO_s
	je	.Lab159
.Lab160:
	cmpb	$32,-5(%ebp)
	jbe	.Lab158
.Lab159:
.LN185:
	.stabn  68,0,58,.LN185-TextIO_SkipBlanks		# line 58, column 5
	cmpb	$0,BasicIO_s
	je	.Lab161
.Lab162:
.LN186:
	.stabn  68,0,59,.LN186-TextIO_SkipBlanks		# line 59, column 10
	pushl	8(%ebp)
	call	ByteIO_UndoGetByte
	addl	$4, %esp
.Lab161:
.LN187:
	.stabn  68,0,60,.LN187-TextIO_SkipBlanks		# line 60, column 0
.LBE22:
	leave
	ret
	.Lab156 = 8
	.stabs "c:2",128,0,1,-5
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB22-TextIO_SkipBlanks
	.stabn 224,0,0,.LBE22-TextIO_SkipBlanks
	.stabs "TextIO_GetChar:F16",36,0,0,TextIO_GetChar
	.align 4
TextIO_GetChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab163, %esp
.LN188:
	.stabn  68,0,48,.LN188-TextIO_GetChar		# line 48, column 3
.LBB23:
.LN189:
	.stabn  68,0,49,.LN189-TextIO_GetChar		# line 49, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	ByteIO_GetByte
	addl	$8, %esp
.LN190:
	.stabn  68,0,50,.LN190-TextIO_GetChar		# line 50, column 0
.LBE23:
	leave
	ret
	.Lab163 = 4
	.stabs "x:v2",160,0,1,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB23-TextIO_GetChar
	.stabn 224,0,0,.LBE23-TextIO_GetChar
	.stabs "TextIO_Close:F16",36,0,0,TextIO_Close
	.align 4
TextIO_Close:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab164, %esp
.LN191:
	.stabn  68,0,43,.LN191-TextIO_Close		# line 43, column 3
.LBB24:
.LN192:
	.stabn  68,0,44,.LN192-TextIO_Close		# line 44, column 6
	pushl	8(%ebp)
	call	ByteIO_Close
	addl	$4, %esp
.LN193:
	.stabn  68,0,45,.LN193-TextIO_Close		# line 45, column 0
.LBE24:
	leave
	ret
	.Lab164 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB24-TextIO_Close
	.stabn 224,0,0,.LBE24-TextIO_Close
	.stabs "TextIO_OpenOutput:F16",36,0,0,TextIO_OpenOutput
	.align 4
TextIO_OpenOutput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
.LN194:
	.stabn  68,0,38,.LN194-TextIO_OpenOutput		# line 38, column 3
.LBB25:
.LN195:
	.stabn  68,0,39,.LN195-TextIO_OpenOutput		# line 39, column 6
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	ByteIO_OpenOutput
	addl	$12, %esp
.LN196:
	.stabn  68,0,40,.LN196-TextIO_OpenOutput		# line 40, column 0
.LBE25:
	leave
	ret
	.Lab165 = 4
	.stabs "name:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB25-TextIO_OpenOutput
	.stabn 224,0,0,.LBE25-TextIO_OpenOutput
	.stabs "TextIO_OpenInput:F16",36,0,0,TextIO_OpenInput
	.align 4
TextIO_OpenInput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab166, %esp
.LN197:
	.stabn  68,0,33,.LN197-TextIO_OpenInput		# line 33, column 3
.LBB26:
.LN198:
	.stabn  68,0,34,.LN198-TextIO_OpenInput		# line 34, column 6
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	ByteIO_OpenInput
	addl	$12, %esp
.LN199:
	.stabn  68,0,35,.LN199-TextIO_OpenInput		# line 35, column 0
.LBE26:
	leave
	ret
	.Lab166 = 4
	.stabs "name:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB26-TextIO_OpenInput
	.stabn 224,0,0,.LBE26-TextIO_OpenInput
	.stabs "TextIO:F16",36,0,0,TextIO
	.align 4
TextIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab167, %esp
.LN200:
	.stabn  68,0,362,.LN200-TextIO		# line 362, column 1
.LBB27:
.LN201:
	.stabn  68,0,363,.LN201-TextIO		# line 363, column 11
	movl	$-536870912,TextIO_s
	movl	$-940572673,TextIO_s + 4	
.LN202:
	.stabn  68,0,364,.LN202-TextIO		# line 364, column 11
	movl	$-536870912,TextIO_s + 8
	movl	$1206910975,TextIO_s + 12	
.LN203:
	.stabn  68,0,365,.LN203-TextIO		# line 365, column 0
.LBE27:
	leave
	ret
	.Lab167 = 4
	.stabs "BUFFSIZE:c=i1024",128,0,0,0
	.stabs "MAXFILE:c=i50",128,0,0,0
	.stabn 192,0,0,.LBB27-TextIO
	.stabn 224,0,0,.LBE27-TextIO
	.stabs "TextIO_s:Gs16MaxReal:10,64,64;MinReal:10,0,64;;",32,0,0,0
