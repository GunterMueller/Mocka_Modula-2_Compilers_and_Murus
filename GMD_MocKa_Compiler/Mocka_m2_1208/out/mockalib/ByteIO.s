	.comm ByteIO_s, 716
	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "ByteIO.mod",100,0,0,.LBB0
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
	.globl	ByteIO
	.globl	ByteIO_FillBuffer
	.globl	ByteIO_EmitBuffer
	.globl	ByteIO_Erase
	.globl	ByteIO_Accessible
	.globl	ByteIO_EOF
	.globl	ByteIO_Done
	.globl	ByteIO_PutBf
	.globl	ByteIO_PutItem
	.globl	ByteIO_PutBytes
	.globl	ByteIO_PutByte
	.globl	ByteIO_GetItem
	.globl	ByteIO_GetBytes
	.globl	ByteIO_UndoGetByte
	.globl	ByteIO_GetByte
	.globl	ByteIO_Close
	.globl	ByteIO_OpenOutput
	.globl	ByteIO_OpenInput
	.stabs "ByteIO_FillBuffer:F16",36,0,0,ByteIO_FillBuffer
	.align 4
ByteIO_FillBuffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,220,.LN1-ByteIO_FillBuffer		# line 220, column 3
.LBB1:
.LN2:
	.stabn  68,0,221,.LN2-ByteIO_FillBuffer		# line 221, column 6
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$1024
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab2:
	.long	0,50
	.text
	boundl	%eax,.Lab2
	pushl	ByteIO_s + 104(,%eax,4)
	pushl	8(%ebp)
	call	BasicIO_Read
	addl	$16, %esp
.LN3:
	.stabn  68,0,222,.LN3-ByteIO_FillBuffer		# line 222, column 6
	cmpl	$0,-8(%ebp)
	jle	.Lab5
.Lab4:
.LN4:
	.stabn  68,0,223,.LN4-ByteIO_FillBuffer		# line 223, column 20
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab6:
	.long	0,50
	.text
	boundl	%ebx,.Lab6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab7:
	.long	0,50
	.text
	boundl	%eax,.Lab7
	movl	ByteIO_s + 104(,%eax,4),%eax
	movl	%eax,ByteIO_s + 308(,%ebx,4) 
.LN5:
	.stabn  68,0,224,.LN5-ByteIO_FillBuffer		# line 224, column 21
	movl	8(%ebp),%ecx
	.data
	.align 4
.Lab8:
	.long	0,50
	.text
	boundl	%ecx,.Lab8
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab9:
	.long	0,50
	.text
	boundl	%ebx,.Lab9
	movl	-8(%ebp),%eax
 	addl	ByteIO_s + 104(,%ebx,4),%eax 
 	subl	$1,%eax 
	movl	%eax,ByteIO_s + 512(,%ecx,4) 
.LN6:
	.stabn  68,0,225,.LN6-ByteIO_FillBuffer		# line 225, column 22
	movb	$1,BasicIO_s 
.LN7:
	.stabn  68,0,226,.LN7-ByteIO_FillBuffer		# line 226, column 25
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab10:
	.long	0,50
	.text
	boundl	%eax,.Lab10
	movb	$0,ByteIO_s(%eax) 
	jmp	.Lab3
.Lab5:
.LN8:
	.stabn  68,0,228,.LN8-ByteIO_FillBuffer		# line 228, column 20
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab11:
	.long	0,50
	.text
	boundl	%ebx,.Lab11
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab12:
	.long	0,50
	.text
	boundl	%eax,.Lab12
	movl	ByteIO_s + 104(,%eax,4),%eax
	movl	%eax,ByteIO_s + 308(,%ebx,4) 
.LN9:
	.stabn  68,0,229,.LN9-ByteIO_FillBuffer		# line 229, column 21
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab13:
	.long	0,50
	.text
	boundl	%ebx,.Lab13
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab14:
	.long	0,50
	.text
	boundl	%eax,.Lab14
	movl	ByteIO_s + 104(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,ByteIO_s + 512(,%ebx,4) 
.LN10:
	.stabn  68,0,230,.LN10-ByteIO_FillBuffer		# line 230, column 22
	movb	$0,BasicIO_s 
.LN11:
	.stabn  68,0,231,.LN11-ByteIO_FillBuffer		# line 231, column 25
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab15:
	.long	0,50
	.text
	boundl	%ebx,.Lab15
	cmpl	$0,-8(%ebp)
	sete	%al
	movb	%al,ByteIO_s(%ebx) 
.Lab3:
.LN12:
	.stabn  68,0,232,.LN12-ByteIO_FillBuffer		# line 232, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "n:7",128,0,4,-8
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-ByteIO_FillBuffer
	.stabn 224,0,0,.LBE1-ByteIO_FillBuffer
	.stabs "ByteIO_EmitBuffer:F16",36,0,0,ByteIO_EmitBuffer
	.align 4
ByteIO_EmitBuffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN13:
	.stabn  68,0,212,.LN13-ByteIO_EmitBuffer		# line 212, column 3
.LBB2:
.LN14:
	.stabn  68,0,213,.LN14-ByteIO_EmitBuffer		# line 213, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab17:
	.long	0,50
	.text
	boundl	%eax,.Lab17
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab18:
	.long	0,50
	.text
	boundl	%eax,.Lab18
 	subl	ByteIO_s + 104(,%eax,4),%ebx 
	pushl	%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab19:
	.long	0,50
	.text
	boundl	%eax,.Lab19
	pushl	ByteIO_s + 104(,%eax,4)
	pushl	8(%ebp)
	call	BasicIO_Write
	addl	$12, %esp
.LN15:
	.stabn  68,0,214,.LN15-ByteIO_EmitBuffer		# line 214, column 17
	movl	8(%ebp),%ebx
	.data
	.align 4
.Lab20:
	.long	0,50
	.text
	boundl	%ebx,.Lab20
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab21:
	.long	0,50
	.text
	boundl	%eax,.Lab21
	movl	ByteIO_s + 104(,%eax,4),%eax
	movl	%eax,ByteIO_s + 308(,%ebx,4) 
.LN16:
	.stabn  68,0,215,.LN16-ByteIO_EmitBuffer		# line 215, column 19
	movb	$1,BasicIO_s 
.LN17:
	.stabn  68,0,216,.LN17-ByteIO_EmitBuffer		# line 216, column 0
.LBE2:
	leave
	ret
	.Lab16 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-ByteIO_EmitBuffer
	.stabn 224,0,0,.LBE2-ByteIO_EmitBuffer
	.stabs "ByteIO_Erase:F16",36,0,0,ByteIO_Erase
	.align 4
ByteIO_Erase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN18:
	.stabn  68,0,205,.LN18-ByteIO_Erase		# line 205, column 3
.LBB3:
.LN19:
	.stabn  68,0,206,.LN19-ByteIO_Erase		# line 206, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_Erase
	addl	$12, %esp
.LN20:
	.stabn  68,0,207,.LN20-ByteIO_Erase		# line 207, column 0
.LBE3:
	leave
	ret
	.Lab22 = 4
	.stabs "ok:v1",160,0,1,16
	.stabs "name:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-ByteIO_Erase
	.stabn 224,0,0,.LBE3-ByteIO_Erase
	.stabs "ByteIO_Accessible:F1",36,0,0,ByteIO_Accessible
	.align 4
ByteIO_Accessible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN21:
	.stabn  68,0,200,.LN21-ByteIO_Accessible		# line 200, column 3
.LBB4:
.LN22:
	.stabn  68,0,201,.LN22-ByteIO_Accessible		# line 201, column 5
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_Accessible
	addl	$12, %esp
	leave
	ret
.LN23:
	.stabn  68,0,202,.LN23-ByteIO_Accessible		# line 202, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab23 = 4
	.stabs "ForWriting:p1",160,0,1,16
	.stabs "name:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB4-ByteIO_Accessible
	.stabn 224,0,0,.LBE4-ByteIO_Accessible
	.stabs "ByteIO_EOF:F1",36,0,0,ByteIO_EOF
	.align 4
ByteIO_EOF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN24:
	.stabn  68,0,189,.LN24-ByteIO_EOF		# line 189, column 3
.LBB5:
.LN25:
	.stabn  68,0,190,.LN25-ByteIO_EOF		# line 190, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab27:
	.long	0,50
	.text
	boundl	%eax,.Lab27
	cmpb	$0,ByteIO_s + 51(%eax)
	je	.Lab25
.Lab26:
.LN26:
	.stabn  68,0,190,.LN26-ByteIO_EOF		# line 190, column 29
	movb	$1,%al
	leave
	ret
.Lab25:
.LN27:
	.stabn  68,0,191,.LN27-ByteIO_EOF		# line 191, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab30:
	.long	0,50
	.text
	boundl	%eax,.Lab30
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab31:
	.long	0,50
	.text
	boundl	%eax,.Lab31
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab28
.Lab29:
.LN28:
	.stabn  68,0,192,.LN28-ByteIO_EOF		# line 192, column 9
	pushl	8(%ebp)
	call	ByteIO_FillBuffer
	addl	$4, %esp
.LN29:
	.stabn  68,0,193,.LN29-ByteIO_EOF		# line 193, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab32:
	.long	0,50
	.text
	boundl	%eax,.Lab32
	movb	ByteIO_s(%eax),%al
	leave
	ret
.Lab28:
.LN30:
	.stabn  68,0,195,.LN30-ByteIO_EOF		# line 195, column 6
	movb	$0,%al
	leave
	ret
.LN31:
	.stabn  68,0,196,.LN31-ByteIO_EOF		# line 196, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab24 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-ByteIO_EOF
	.stabn 224,0,0,.LBE5-ByteIO_EOF
	.stabs "ByteIO_Done:F1",36,0,0,ByteIO_Done
	.align 4
ByteIO_Done:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
.LN32:
	.stabn  68,0,184,.LN32-ByteIO_Done		# line 184, column 3
.LBB6:
.LN33:
	.stabn  68,0,185,.LN33-ByteIO_Done		# line 185, column 6
	movb	BasicIO_s,%al
	leave
	ret
.LN34:
	.stabn  68,0,186,.LN34-ByteIO_Done		# line 186, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab33 = 4
	.stabn 192,0,0,.LBB6-ByteIO_Done
	.stabn 224,0,0,.LBE6-ByteIO_Done
	.stabs "ByteIO_PutBf:F16",36,0,0,ByteIO_PutBf
	.align 4
ByteIO_PutBf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
.LN35:
	.stabn  68,0,179,.LN35-ByteIO_PutBf		# line 179, column 3
.LBB7:
.LN36:
	.stabn  68,0,180,.LN36-ByteIO_PutBf		# line 180, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab37:
	.long	0,50
	.text
	boundl	%eax,.Lab37
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab38:
	.long	0,50
	.text
	boundl	%eax,.Lab38
	cmpl	ByteIO_s + 104(,%eax,4),%ebx
	je	.Lab35
.Lab36:
.LN37:
	.stabn  68,0,180,.LN37-ByteIO_PutBf		# line 180, column 41
	pushl	8(%ebp)
	call	ByteIO_EmitBuffer
	addl	$4, %esp
.Lab35:
.LN38:
	.stabn  68,0,181,.LN38-ByteIO_PutBf		# line 181, column 0
.LBE7:
	leave
	ret
	.Lab34 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB7-ByteIO_PutBf
	.stabn 224,0,0,.LBE7-ByteIO_PutBf
	.stabs "ByteIO_PutItem:F16",36,0,0,ByteIO_PutItem
	.align 4
ByteIO_PutItem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN39:
	.stabn  68,0,160,.LN39-ByteIO_PutItem		# line 160, column 3
.LBB8:
.LN40:
	.stabn  68,0,161,.LN40-ByteIO_PutItem		# line 161, column 8
	movl	$0,-8(%ebp) 
.LN41:
	.stabn  68,0,162,.LN41-ByteIO_PutItem		# line 162, column 10
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab40
.Lab41:
.LN42:
	.stabn  68,0,164,.LN42-ByteIO_PutItem		# line 164, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab45:
	.long	0,50
	.text
	boundl	%eax,.Lab45
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab46:
	.long	0,50
	.text
	boundl	%eax,.Lab46
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab43
.Lab44:
.LN43:
	.stabn  68,0,165,.LN43-ByteIO_PutItem		# line 165, column 12
	pushl	8(%ebp)
	call	ByteIO_EmitBuffer
	addl	$4, %esp
.LN44:
	.stabn  68,0,166,.LN44-ByteIO_PutItem		# line 166, column 12
	cmpb	$1,BasicIO_s
	je	.Lab47
.Lab48:
.LN45:
	.stabn  68,0,166,.LN45-ByteIO_PutItem		# line 166, column 37
	leave
	ret
.Lab47:
.Lab43:
.LN46:
	.stabn  68,0,168,.LN46-ByteIO_PutItem		# line 168, column 21
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab49:
	.long	0,50
	.text
	boundl	%eax,.Lab49
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab51
	cmpl	16(%ebp),%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN47:
	.stabn  68,0,169,.LN47-ByteIO_PutItem		# line 169, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab52:
	.long	0,50
	.text
	boundl	%eax,.Lab52
	incl	ByteIO_s + 308(,%eax,4) 
.LN48:
	.stabn  68,0,170,.LN48-ByteIO_PutItem		# line 170, column 9
	incl	-8(%ebp) 
.Lab40:
.LN49:
	.stabn  68,0,163,.LN49-ByteIO_PutItem		# line 163, column 14
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab41
.Lab42:
.LN50:
	.stabn  68,0,172,.LN50-ByteIO_PutItem		# line 172, column 19
	movb	$1,BasicIO_s 
.LN51:
	.stabn  68,0,173,.LN51-ByteIO_PutItem		# line 173, column 0
.LBE8:
	leave
	ret
	.Lab39 = 12
	.stabs "len:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:p19=s8start:*13,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB8-ByteIO_PutItem
	.stabn 224,0,0,.LBE8-ByteIO_PutItem
	.stabs "ByteIO_PutBytes:F16",36,0,0,ByteIO_PutBytes
	.align 4
ByteIO_PutBytes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN52:
	.stabn  68,0,144,.LN52-ByteIO_PutBytes		# line 144, column 3
.LBB9:
.LN53:
	.stabn  68,0,145,.LN53-ByteIO_PutBytes		# line 145, column 8
	movl	$0,-8(%ebp) 
	jmp	.Lab54
.Lab55:
.LN54:
	.stabn  68,0,147,.LN54-ByteIO_PutBytes		# line 147, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab59:
	.long	0,50
	.text
	boundl	%eax,.Lab59
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab60:
	.long	0,50
	.text
	boundl	%eax,.Lab60
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab57
.Lab58:
.LN55:
	.stabn  68,0,148,.LN55-ByteIO_PutBytes		# line 148, column 12
	pushl	8(%ebp)
	call	ByteIO_EmitBuffer
	addl	$4, %esp
.LN56:
	.stabn  68,0,149,.LN56-ByteIO_PutBytes		# line 149, column 12
	cmpb	$1,BasicIO_s
	je	.Lab61
.Lab62:
.LN57:
	.stabn  68,0,149,.LN57-ByteIO_PutBytes		# line 149, column 37
	leave
	ret
.Lab61:
.Lab57:
.LN58:
	.stabn  68,0,151,.LN58-ByteIO_PutBytes		# line 151, column 21
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab63:
	.long	0,50
	.text
	boundl	%eax,.Lab63
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab65
	cmpl	16(%ebp),%eax
	jbe	.Lab64
.Lab65:
   	call	BoundErr_		
.Lab64:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN59:
	.stabn  68,0,152,.LN59-ByteIO_PutBytes		# line 152, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab66:
	.long	0,50
	.text
	boundl	%eax,.Lab66
	incl	ByteIO_s + 308(,%eax,4) 
.LN60:
	.stabn  68,0,153,.LN60-ByteIO_PutBytes		# line 153, column 9
	incl	-8(%ebp) 
.Lab54:
.LN61:
	.stabn  68,0,146,.LN61-ByteIO_PutBytes		# line 146, column 14
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab55
.Lab56:
.LN62:
	.stabn  68,0,155,.LN62-ByteIO_PutBytes		# line 155, column 19
	movb	$1,BasicIO_s 
.LN63:
	.stabn  68,0,156,.LN63-ByteIO_PutBytes		# line 156, column 0
.LBE9:
	leave
	ret
	.Lab53 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "len:p4",160,0,4,20
	.stabs "x:p20=s8start:*13,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB9-ByteIO_PutBytes
	.stabn 224,0,0,.LBE9-ByteIO_PutBytes
	.stabs "ByteIO_PutByte:F16",36,0,0,ByteIO_PutByte
	.align 4
ByteIO_PutByte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
.LN64:
	.stabn  68,0,132,.LN64-ByteIO_PutByte		# line 132, column 3
.LBB10:
.LN65:
	.stabn  68,0,133,.LN65-ByteIO_PutByte		# line 133, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab70:
	.long	0,50
	.text
	boundl	%eax,.Lab70
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab71:
	.long	0,50
	.text
	boundl	%eax,.Lab71
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab68
.Lab69:
.LN66:
	.stabn  68,0,134,.LN66-ByteIO_PutByte		# line 134, column 9
	pushl	8(%ebp)
	call	ByteIO_EmitBuffer
	addl	$4, %esp
.LN67:
	.stabn  68,0,135,.LN67-ByteIO_PutByte		# line 135, column 9
	cmpb	$1,BasicIO_s
	je	.Lab72
.Lab73:
.LN68:
	.stabn  68,0,135,.LN68-ByteIO_PutByte		# line 135, column 34
	leave
	ret
.Lab72:
.Lab68:
.LN69:
	.stabn  68,0,137,.LN69-ByteIO_PutByte		# line 137, column 18
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab74:
	.long	0,50
	.text
	boundl	%eax,.Lab74
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movb	12(%ebp),%al
	movb	%al,(%ebx) 
.LN70:
	.stabn  68,0,138,.LN70-ByteIO_PutByte		# line 138, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab75:
	.long	0,50
	.text
	boundl	%eax,.Lab75
	incl	ByteIO_s + 308(,%eax,4) 
.LN71:
	.stabn  68,0,139,.LN71-ByteIO_PutByte		# line 139, column 19
	movb	$1,BasicIO_s 
.LN72:
	.stabn  68,0,140,.LN72-ByteIO_PutByte		# line 140, column 0
.LBE10:
	leave
	ret
	.Lab67 = 4
	.stabs "x:p13",160,0,1,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB10-ByteIO_PutByte
	.stabn 224,0,0,.LBE10-ByteIO_PutByte
	.stabs "ByteIO_GetItem:F16",36,0,0,ByteIO_GetItem
	.align 4
ByteIO_GetItem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab76, %esp
.LN73:
	.stabn  68,0,116,.LN73-ByteIO_GetItem		# line 116, column 3
.LBB11:
.LN74:
	.stabn  68,0,117,.LN74-ByteIO_GetItem		# line 117, column 8
	movl	$0,-8(%ebp) 
.LN75:
	.stabn  68,0,118,.LN75-ByteIO_GetItem		# line 118, column 10
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab77
.Lab78:
.LN76:
	.stabn  68,0,120,.LN76-ByteIO_GetItem		# line 120, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab82:
	.long	0,50
	.text
	boundl	%eax,.Lab82
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab83:
	.long	0,50
	.text
	boundl	%eax,.Lab83
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab80
.Lab81:
.LN77:
	.stabn  68,0,121,.LN77-ByteIO_GetItem		# line 121, column 12
	pushl	8(%ebp)
	call	ByteIO_FillBuffer
	addl	$4, %esp
.LN78:
	.stabn  68,0,122,.LN78-ByteIO_GetItem		# line 122, column 12
	cmpb	$1,BasicIO_s
	je	.Lab84
.Lab85:
.LN79:
	.stabn  68,0,122,.LN79-ByteIO_GetItem		# line 122, column 37
	leave
	ret
.Lab84:
.Lab80:
.LN80:
	.stabn  68,0,124,.LN80-ByteIO_GetItem		# line 124, column 14
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab87
	cmpl	16(%ebp),%ebx
	jbe	.Lab86
.Lab87:
   	call	BoundErr_		
.Lab86:
 	addl	12(%ebp),%ebx 
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab88:
	.long	0,50
	.text
	boundl	%eax,.Lab88
	movl	ByteIO_s + 308(,%eax,4),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN81:
	.stabn  68,0,125,.LN81-ByteIO_GetItem		# line 125, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab89:
	.long	0,50
	.text
	boundl	%eax,.Lab89
	incl	ByteIO_s + 308(,%eax,4) 
.LN82:
	.stabn  68,0,126,.LN82-ByteIO_GetItem		# line 126, column 9
	incl	-8(%ebp) 
.Lab77:
.LN83:
	.stabn  68,0,119,.LN83-ByteIO_GetItem		# line 119, column 14
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab78
.Lab79:
.LN84:
	.stabn  68,0,128,.LN84-ByteIO_GetItem		# line 128, column 19
	movb	$1,BasicIO_s 
.LN85:
	.stabn  68,0,129,.LN85-ByteIO_GetItem		# line 129, column 0
.LBE11:
	leave
	ret
	.Lab76 = 16
	.stabs "n:7",128,0,4,-16
	.stabs "len:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:p21=s8start:*13,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB11-ByteIO_GetItem
	.stabn 224,0,0,.LBE11-ByteIO_GetItem
	.stabs "ByteIO_GetBytes:F16",36,0,0,ByteIO_GetBytes
	.align 4
ByteIO_GetBytes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
.LN86:
	.stabn  68,0,100,.LN86-ByteIO_GetBytes		# line 100, column 3
.LBB12:
.LN87:
	.stabn  68,0,101,.LN87-ByteIO_GetBytes		# line 101, column 8
	movl	$0,-8(%ebp) 
	jmp	.Lab91
.Lab92:
.LN88:
	.stabn  68,0,103,.LN88-ByteIO_GetBytes		# line 103, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab96:
	.long	0,50
	.text
	boundl	%eax,.Lab96
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab97:
	.long	0,50
	.text
	boundl	%eax,.Lab97
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab94
.Lab95:
.LN89:
	.stabn  68,0,104,.LN89-ByteIO_GetBytes		# line 104, column 12
	pushl	8(%ebp)
	call	ByteIO_FillBuffer
	addl	$4, %esp
.LN90:
	.stabn  68,0,105,.LN90-ByteIO_GetBytes		# line 105, column 12
	cmpb	$1,BasicIO_s
	je	.Lab98
.Lab99:
.LN91:
	.stabn  68,0,105,.LN91-ByteIO_GetBytes		# line 105, column 37
	leave
	ret
.Lab98:
.Lab94:
.LN92:
	.stabn  68,0,107,.LN92-ByteIO_GetBytes		# line 107, column 14
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab101
	cmpl	16(%ebp),%ebx
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
 	addl	12(%ebp),%ebx 
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab102:
	.long	0,50
	.text
	boundl	%eax,.Lab102
	movl	ByteIO_s + 308(,%eax,4),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN93:
	.stabn  68,0,108,.LN93-ByteIO_GetBytes		# line 108, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab103:
	.long	0,50
	.text
	boundl	%eax,.Lab103
	incl	ByteIO_s + 308(,%eax,4) 
.LN94:
	.stabn  68,0,109,.LN94-ByteIO_GetBytes		# line 109, column 9
	incl	-8(%ebp) 
.Lab91:
.LN95:
	.stabn  68,0,102,.LN95-ByteIO_GetBytes		# line 102, column 14
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab92
.Lab93:
.LN96:
	.stabn  68,0,111,.LN96-ByteIO_GetBytes		# line 111, column 19
	movb	$1,BasicIO_s 
.LN97:
	.stabn  68,0,112,.LN97-ByteIO_GetBytes		# line 112, column 0
.LBE12:
	leave
	ret
	.Lab90 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "len:p4",160,0,4,20
	.stabs "x:p22=s8start:*13,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB12-ByteIO_GetBytes
	.stabn 224,0,0,.LBE12-ByteIO_GetBytes
	.stabs "ByteIO_UndoGetByte:F16",36,0,0,ByteIO_UndoGetByte
	.align 4
ByteIO_UndoGetByte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab104, %esp
.LN98:
	.stabn  68,0,93,.LN98-ByteIO_UndoGetByte		# line 93, column 1
.LBB13:
.LN99:
	.stabn  68,0,94,.LN99-ByteIO_UndoGetByte		# line 94, column 3
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab105:
	.long	0,50
	.text
	boundl	%eax,.Lab105
	decl	ByteIO_s + 308(,%eax,4) 
.LN100:
	.stabn  68,0,95,.LN100-ByteIO_UndoGetByte		# line 95, column 16
	movb	$1,BasicIO_s 
.LN101:
	.stabn  68,0,96,.LN101-ByteIO_UndoGetByte		# line 96, column 0
.LBE13:
	leave
	ret
	.Lab104 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB13-ByteIO_UndoGetByte
	.stabn 224,0,0,.LBE13-ByteIO_UndoGetByte
	.stabs "ByteIO_GetByte:F16",36,0,0,ByteIO_GetByte
	.align 4
ByteIO_GetByte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
.LN102:
	.stabn  68,0,82,.LN102-ByteIO_GetByte		# line 82, column 3
.LBB14:
.LN103:
	.stabn  68,0,83,.LN103-ByteIO_GetByte		# line 83, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab109:
	.long	0,50
	.text
	boundl	%eax,.Lab109
	movl	ByteIO_s + 308(,%eax,4),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab110:
	.long	0,50
	.text
	boundl	%eax,.Lab110
	cmpl	ByteIO_s + 512(,%eax,4),%ebx
	jle	.Lab107
.Lab108:
.LN104:
	.stabn  68,0,84,.LN104-ByteIO_GetByte		# line 84, column 9
	pushl	8(%ebp)
	call	ByteIO_FillBuffer
	addl	$4, %esp
.LN105:
	.stabn  68,0,85,.LN105-ByteIO_GetByte		# line 85, column 9
	cmpb	$1,BasicIO_s
	je	.Lab111
.Lab112:
.LN106:
	.stabn  68,0,85,.LN106-ByteIO_GetByte		# line 85, column 34
	leave
	ret
.Lab111:
.Lab107:
.LN107:
	.stabn  68,0,87,.LN107-ByteIO_GetByte		# line 87, column 8
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab113:
	.long	0,50
	.text
	boundl	%eax,.Lab113
	movl	ByteIO_s + 308(,%eax,4),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN108:
	.stabn  68,0,88,.LN108-ByteIO_GetByte		# line 88, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab114:
	.long	0,50
	.text
	boundl	%eax,.Lab114
	incl	ByteIO_s + 308(,%eax,4) 
.LN109:
	.stabn  68,0,89,.LN109-ByteIO_GetByte		# line 89, column 19
	movb	$1,BasicIO_s 
.LN110:
	.stabn  68,0,90,.LN110-ByteIO_GetByte		# line 90, column 0
.LBE14:
	leave
	ret
	.Lab106 = 4
	.stabs "x:v13",160,0,1,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB14-ByteIO_GetByte
	.stabn 224,0,0,.LBE14-ByteIO_GetByte
	.stabs "ByteIO_Close:F16",36,0,0,ByteIO_Close
	.align 4
ByteIO_Close:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
.LN111:
	.stabn  68,0,69,.LN111-ByteIO_Close		# line 69, column 3
.LBB15:
.LN112:
	.stabn  68,0,70,.LN112-ByteIO_Close		# line 70, column 6
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab118:
	.long	0,50
	.text
	boundl	%eax,.Lab118
	cmpb	$0,ByteIO_s + 51(%eax)
	je	.Lab116
.Lab117:
.LN113:
	.stabn  68,0,70,.LN113-ByteIO_Close		# line 70, column 29
	pushl	8(%ebp)
	call	ByteIO_PutBf
	addl	$4, %esp
.Lab116:
.LN114:
	.stabn  68,0,71,.LN114-ByteIO_Close		# line 71, column 6
	pushl	8(%ebp)
	call	BasicIO_Close
	addl	$4, %esp
.LN115:
	.stabn  68,0,72,.LN115-ByteIO_Close		# line 72, column 19
	movb	$1,BasicIO_s 
.LN116:
	.stabn  68,0,74,.LN116-ByteIO_Close		# line 74, column 6
	pushl	$1024
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab119:
	.long	0,50
	.text
	boundl	%eax,.Lab119
	leal	ByteIO_s + 104(,%eax,4),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN117:
	.stabn  68,0,75,.LN117-ByteIO_Close		# line 75, column 0
.LBE15:
	leave
	ret
	.Lab115 = 4
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB15-ByteIO_Close
	.stabn 224,0,0,.LBE15-ByteIO_Close
	.stabs "ByteIO_OpenOutput:F16",36,0,0,ByteIO_OpenOutput
	.align 4
ByteIO_OpenOutput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN118:
	.stabn  68,0,55,.LN118-ByteIO_OpenOutput		# line 55, column 3
.LBB16:
.LN119:
	.stabn  68,0,56,.LN119-ByteIO_OpenOutput		# line 56, column 6
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_OpenOutput
	addl	$12, %esp
.LN120:
	.stabn  68,0,57,.LN120-ByteIO_OpenOutput		# line 57, column 6
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jge	.Lab123
.Lab122:
.LN121:
	.stabn  68,0,58,.LN121-ByteIO_OpenOutput		# line 58, column 22
	movb	$0,BasicIO_s 
	jmp	.Lab121
.Lab123:
.LN122:
	.stabn  68,0,60,.LN122-ByteIO_OpenOutput		# line 60, column 9
	pushl	$1024
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab124:
	.long	0,50
	.text
	boundl	%eax,.Lab124
	leal	ByteIO_s + 104(,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN123:
	.stabn  68,0,61,.LN123-ByteIO_OpenOutput		# line 61, column 20
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab125:
	.long	0,50
	.text
	boundl	%ebx,.Lab125
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab126:
	.long	0,50
	.text
	boundl	%eax,.Lab126
	movl	ByteIO_s + 104(,%eax,4),%eax
	movl	%eax,ByteIO_s + 308(,%ebx,4) 
.LN124:
	.stabn  68,0,62,.LN124-ByteIO_OpenOutput		# line 62, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab127:
	.long	0,50
	.text
	boundl	%ebx,.Lab127
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab128:
	.long	0,50
	.text
	boundl	%eax,.Lab128
	movl	ByteIO_s + 104(,%eax,4),%eax
	leal	1023(%eax),%eax
	movl	%eax,ByteIO_s + 512(,%ebx,4) 
.LN125:
	.stabn  68,0,63,.LN125-ByteIO_OpenOutput		# line 63, column 24
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab129:
	.long	0,50
	.text
	boundl	%eax,.Lab129
	movb	$1,ByteIO_s + 51(%eax) 
.LN126:
	.stabn  68,0,64,.LN126-ByteIO_OpenOutput		# line 64, column 22
	movb	$1,BasicIO_s 
.Lab121:
.LN127:
	.stabn  68,0,65,.LN127-ByteIO_OpenOutput		# line 65, column 0
.LBE16:
	leave
	ret
	.Lab120 = 4
	.stabs "name:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB16-ByteIO_OpenOutput
	.stabn 224,0,0,.LBE16-ByteIO_OpenOutput
	.stabs "ByteIO_OpenInput:F16",36,0,0,ByteIO_OpenInput
	.align 4
ByteIO_OpenInput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
.LN128:
	.stabn  68,0,41,.LN128-ByteIO_OpenInput		# line 41, column 3
.LBB17:
.LN129:
	.stabn  68,0,42,.LN129-ByteIO_OpenInput		# line 42, column 6
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BasicIO_OpenInput
	addl	$12, %esp
.LN130:
	.stabn  68,0,43,.LN130-ByteIO_OpenInput		# line 43, column 6
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jge	.Lab133
.Lab132:
.LN131:
	.stabn  68,0,44,.LN131-ByteIO_OpenInput		# line 44, column 22
	movb	$0,BasicIO_s 
	jmp	.Lab131
.Lab133:
.LN132:
	.stabn  68,0,46,.LN132-ByteIO_OpenInput		# line 46, column 9
	pushl	$1024
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab134:
	.long	0,50
	.text
	boundl	%eax,.Lab134
	leal	ByteIO_s + 104(,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN133:
	.stabn  68,0,47,.LN133-ByteIO_OpenInput		# line 47, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%ecx
	.data
	.align 4
.Lab135:
	.long	0,50
	.text
	boundl	%ecx,.Lab135
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab136:
	.long	0,50
	.text
	boundl	%ebx,.Lab136
	movl	$1,%eax
 	addl	ByteIO_s + 104(,%ebx,4),%eax 
	movl	%eax,ByteIO_s + 308(,%ecx,4) 
.LN134:
	.stabn  68,0,48,.LN134-ByteIO_OpenInput		# line 48, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab137:
	.long	0,50
	.text
	boundl	%ebx,.Lab137
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab138:
	.long	0,50
	.text
	boundl	%eax,.Lab138
	movl	ByteIO_s + 104(,%eax,4),%eax
	movl	%eax,ByteIO_s + 512(,%ebx,4) 
.LN135:
	.stabn  68,0,49,.LN135-ByteIO_OpenInput		# line 49, column 24
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab139:
	.long	0,50
	.text
	boundl	%eax,.Lab139
	movb	$0,ByteIO_s + 51(%eax) 
.LN136:
	.stabn  68,0,50,.LN136-ByteIO_OpenInput		# line 50, column 22
	movb	$1,BasicIO_s 
.Lab131:
.LN137:
	.stabn  68,0,51,.LN137-ByteIO_OpenInput		# line 51, column 0
.LBE17:
	leave
	ret
	.Lab130 = 4
	.stabs "name:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB17-ByteIO_OpenInput
	.stabn 224,0,0,.LBE17-ByteIO_OpenInput
	.stabs "ByteIO:F16",36,0,0,ByteIO
	.align 4
ByteIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab140, %esp
.LN138:
	.stabn  68,0,235,.LN138-ByteIO		# line 235, column 1
.LBB18:
.LN139:
	.stabn  68,0,236,.LN139-ByteIO		# line 236, column 0
.LBE18:
	leave
	ret
	.Lab140 = 4
	.stabs "BUFFSIZE:c=i1024",128,0,0,0
	.stabs "MAXFILE:c=i50",128,0,0,0
	.stabn 192,0,0,.LBB18-ByteIO
	.stabn 224,0,0,.LBE18-ByteIO
	.stabs "ByteIO_s:Gs716BLAST:25=ar4;0;50;15,4096,1632;BPOS:25,2464,1632;BFIRST:25,832,1632;ISOUTPUT:26=ar4;0;50;1,408,408;ENDOFFILE:27=ar4;0;50;1,0,408;;",32,0,0,0
