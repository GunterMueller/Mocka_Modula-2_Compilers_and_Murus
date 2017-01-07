	.comm BasicIO_s, 4
	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "BasicIO.mod",100,0,0,.LBB0
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
	.globl	Strings1_CAPS
	.globl	Strings1_compare
	.globl	Strings1_Concat
	.globl	Strings1_Copy
	.globl	Strings1_pos
	.globl	Strings1_Delete
	.globl	Strings1_Insert
	.globl	Strings1_Length
	.globl	Strings1_StrEq
	.globl	Strings1_Append
	.globl	Strings1_Assign
	.globl	Strings1_EmptyString
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
	.globl	BasicIO
	.globl	BasicIO_Erase
	.globl	BasicIO_Accessible
	.globl	BasicIO_Write
	.globl	BasicIO_Read
	.globl	BasicIO_Close
	.globl	BasicIO_OpenOutput
	.globl	BasicIO_OpenInput
	.stabs "BasicIO_Erase:F16",36,0,0,BasicIO_Erase
	.align 4
BasicIO_Erase:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,84,.LN1-BasicIO_Erase		# line 84, column 3
.LBB1:
.LN2:
	.stabn  68,0,85,.LN2-BasicIO_Erase		# line 85, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1023
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN3:
	.stabn  68,0,86,.LN3-BasicIO_Erase		# line 86, column 9
	movl	16(%ebp),%eax
	pushl	%eax
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	unlink
	addl	$4, %esp
	cmpl	$0,%eax
	sete	%al
	popl	%ebx
	movb	%al,(%ebx) 
.LN4:
	.stabn  68,0,87,.LN4-BasicIO_Erase		# line 87, column 0
.LBE1:
	leave
	ret
	.Lab1 = 1028
	.stabs "tFileName:t17=ar4;0;1023;2",128,0,0,0
	.stabs "s:17",128,0,1024,-1028
	.stabs "ok:v1",160,0,1,16
	.stabs "name:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-BasicIO_Erase
	.stabn 224,0,0,.LBE1-BasicIO_Erase
	.stabs "BasicIO_Accessible:F1",36,0,0,BasicIO_Accessible
	.align 4
BasicIO_Accessible:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,72,.LN5-BasicIO_Accessible		# line 72, column 3
.LBB2:
.LN6:
	.stabn  68,0,73,.LN6-BasicIO_Accessible		# line 73, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1023
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN7:
	.stabn  68,0,74,.LN7-BasicIO_Accessible		# line 74, column 5
	cmpb	$0,16(%ebp)
	je	.Lab5
.Lab4:
.LN8:
	.stabn  68,0,75,.LN8-BasicIO_Accessible		# line 75, column 13
	movw	$2,-1030(%ebp) 
	jmp	.Lab3
.Lab5:
.LN9:
	.stabn  68,0,77,.LN9-BasicIO_Accessible		# line 77, column 13
	movw	$4,-1030(%ebp) 
.Lab3:
.LN10:
	.stabn  68,0,79,.LN10-BasicIO_Accessible		# line 79, column 5
	movswl	-1030(%ebp),%eax
	pushl	%eax
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	access
	addl	$8, %esp
	cmpl	$0,%eax
	sete	%al
	leave
	ret
.LN11:
	.stabn  68,0,80,.LN11-BasicIO_Accessible		# line 80, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 1032
	.stabs "amode:6",128,0,2,-1030
	.stabs "s:17",128,0,1024,-1028
	.stabs "ForWriting:p1",160,0,1,16
	.stabs "name:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-BasicIO_Accessible
	.stabn 224,0,0,.LBE2-BasicIO_Accessible
	.stabs "BasicIO_Write:F16",36,0,0,BasicIO_Write
	.align 4
BasicIO_Write:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN12:
	.stabn  68,0,63,.LN12-BasicIO_Write		# line 63, column 3
.LBB3:
.LN13:
	.stabn  68,0,64,.LN13-BasicIO_Write		# line 64, column 12
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab7:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab7
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	write
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,65,.LN14-BasicIO_Write		# line 65, column 0
.LBE3:
	leave
	ret
	.Lab6 = 8
	.stabs "result:7",128,0,4,-8
	.stabs "n:p7",160,0,4,16
	.stabs "x:p15",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-BasicIO_Write
	.stabn 224,0,0,.LBE3-BasicIO_Write
	.stabs "BasicIO_Read:F16",36,0,0,BasicIO_Read
	.align 4
BasicIO_Read:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN15:
	.stabn  68,0,57,.LN15-BasicIO_Read		# line 57, column 3
.LBB4:
.LN16:
	.stabn  68,0,58,.LN16-BasicIO_Read		# line 58, column 15
	movl	20(%ebp),%eax
	pushl	%eax
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab9:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab9
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	read
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN17:
	.stabn  68,0,59,.LN17-BasicIO_Read		# line 59, column 0
.LBE4:
	leave
	ret
	.Lab8 = 4
	.stabs "bytesread:v7",160,0,4,20
	.stabs "n:p7",160,0,4,16
	.stabs "x:p15",160,0,4,12
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-BasicIO_Read
	.stabn 224,0,0,.LBE4-BasicIO_Read
	.stabs "BasicIO_Close:F16",36,0,0,BasicIO_Close
	.align 4
BasicIO_Close:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN18:
	.stabn  68,0,50,.LN18-BasicIO_Close		# line 50, column 3
.LBB5:
.LN19:
	.stabn  68,0,51,.LN19-BasicIO_Close		# line 51, column 6
	cmpl	$0,8(%ebp)
	je	.Lab11
.Lab13:
	cmpl	$1,8(%ebp)
	je	.Lab11
.Lab12:
.LN20:
	.stabn  68,0,52,.LN20-BasicIO_Close		# line 52, column 16
	pushl	8(%ebp)
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.Lab11:
.LN21:
	.stabn  68,0,53,.LN21-BasicIO_Close		# line 53, column 0
.LBE5:
	leave
	ret
	.Lab10 = 8
	.stabs "result:7",128,0,4,-8
	.stabs "file:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-BasicIO_Close
	.stabn 224,0,0,.LBE5-BasicIO_Close
	.stabs "BasicIO_OpenOutput:F16",36,0,0,BasicIO_OpenOutput
	.align 4
BasicIO_OpenOutput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN22:
	.stabn  68,0,38,.LN22-BasicIO_OpenOutput		# line 38, column 3
.LBB6:
.LN23:
	.stabn  68,0,39,.LN23-BasicIO_OpenOutput		# line 39, column 5
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
 	addl	12(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab17
.Lab18:
	cmpl	$0,16(%ebp)
	je	.Lab16
.Lab21:
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab17
.Lab16:
.LN24:
	.stabn  68,0,40,.LN24-BasicIO_OpenOutput		# line 40, column 14
	movl	8(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab15
.Lab17:
.LN25:
	.stabn  68,0,42,.LN25-BasicIO_OpenOutput		# line 42, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1023
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN26:
	.stabn  68,0,43,.LN26-BasicIO_OpenOutput		# line 43, column 14
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$438
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	creat
	addl	$8, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab15:
.LN27:
	.stabn  68,0,44,.LN27-BasicIO_OpenOutput		# line 44, column 0
.LBE6:
	leave
	ret
	.Lab14 = 1028
	.stabs "s:17",128,0,1024,-1028
	.stabs "name:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB6-BasicIO_OpenOutput
	.stabn 224,0,0,.LBE6-BasicIO_OpenOutput
	.stabs "BasicIO_OpenInput:F16",36,0,0,BasicIO_OpenInput
	.align 4
BasicIO_OpenInput:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN28:
	.stabn  68,0,26,.LN28-BasicIO_OpenInput		# line 26, column 3
.LBB7:
.LN29:
	.stabn  68,0,27,.LN29-BasicIO_OpenInput		# line 27, column 5
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	12(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab27
.Lab28:
	cmpl	$0,16(%ebp)
	je	.Lab26
.Lab31:
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab27
.Lab26:
.LN30:
	.stabn  68,0,28,.LN30-BasicIO_OpenInput		# line 28, column 13
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab25
.Lab27:
.LN31:
	.stabn  68,0,30,.LN31-BasicIO_OpenInput		# line 30, column 8
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1023
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	Strings1_Assign
	addl	$16, %esp
.LN32:
	.stabn  68,0,31,.LN32-BasicIO_OpenInput		# line 31, column 13
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-1028(%ebp),%eax
	pushl	%eax
	call	open
	addl	$8, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab25:
.LN33:
	.stabn  68,0,32,.LN33-BasicIO_OpenInput		# line 32, column 0
.LBE7:
	leave
	ret
	.Lab24 = 1028
	.stabs "s:17",128,0,1024,-1028
	.stabs "name:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "file:v7",160,0,4,8
	.stabn 192,0,0,.LBB7-BasicIO_OpenInput
	.stabn 224,0,0,.LBE7-BasicIO_OpenInput
	.stabs "BasicIO:F16",36,0,0,BasicIO
	.align 4
BasicIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
.LN34:
	.stabn  68,0,89,.LN34-BasicIO		# line 89, column 1
.LBB8:
.LN35:
	.stabn  68,0,90,.LN35-BasicIO		# line 90, column 0
.LBE8:
	leave
	ret
	.Lab34 = 4
	.stabn 192,0,0,.LBB8-BasicIO
	.stabn 224,0,0,.LBE8-BasicIO
	.stabs "BasicIO_s:Gs1DONE:1,0,8;;",32,0,0,0
