	.comm CgAssOut_s, 10388
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "CgAssOut.mod",100,0,0,.LBB0
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
	.globl	BasicIO_Accessible
	.globl	BasicIO_Write
	.globl	BasicIO_Read
	.globl	BasicIO_Erase
	.globl	BasicIO_Close
	.globl	BasicIO_OpenOutput
	.globl	BasicIO_OpenInput
	.globl	CgAssOut
	.globl	CgAssOut_AssInt
	.globl	CgAssOut_AssString
	.globl	CgAssOut_AssHString
	.globl	CgAssOut_AssChar
	.globl	CgAssOut_AssLn
	.globl	CgAssOut_flush
	.globl	CgAssOut_AssClose
	.globl	CgAssOut_AssOpen
	.stabs "CgAssOut_AssInt:F16",36,0,0,CgAssOut_AssInt
	.align 4
CgAssOut_AssInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,111,.LN1-CgAssOut_AssInt		# line 111, column 1
.LBB1:
.LN2:
	.stabn  68,0,113,.LN2-CgAssOut_AssInt		# line 113, column 4
	cmpl	$0,8(%ebp)
	jge	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,113,.LN3-CgAssOut_AssInt		# line 113, column 27
	movl	CgAssOut_s + 10384,%eax
	cmpl	$10378,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	movb	$45,CgAssOut_s + 4(%eax) 
.LN4:
	.stabn  68,0,113,.LN4-CgAssOut_AssInt		# line 113, column 35
	incl	CgAssOut_s + 10384 
.Lab2:
.LN5:
	.stabn  68,0,114,.LN5-CgAssOut_AssInt		# line 114, column 4
	cmpl	$-2147483648,8(%ebp)
	jne	.Lab8
.Lab7:
.LN6:
	.stabn  68,0,115,.LN6-CgAssOut_AssInt		# line 115, column 7
	.data
.Lab9:
 	.ascii	"2147483648\000"
	.text
	pushl	$10
	leal	.Lab9,%eax
	pushl	%eax
	call	CgAssOut_AssHString
	addl	$8, %esp
	jmp	.Lab6
.Lab8:
.LN7:
	.stabn  68,0,117,.LN7-CgAssOut_AssInt		# line 117, column 8
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab10:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab10
	cmpl	$0,%eax
	jg	.Lab11
	negl	%eax
.Lab11:
	movl	%eax,8(%ebp) 
.LN8:
	.stabn  68,0,118,.LN8-CgAssOut_AssInt		# line 118, column 9
	movw	$0,-28(%ebp) 
	jmp	.Lab12
.Lab13:
.LN9:
	.stabn  68,0,120,.LN9-CgAssOut_AssInt		# line 120, column 15
	movzwl	-28(%ebp),%ecx
	cmpl	$20,%ecx
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	8(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	movb	%dl,-25(%ebp,%ecx,1) 
.LN10:
	.stabn  68,0,121,.LN10-CgAssOut_AssInt		# line 121, column 12
	movl	8(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,8(%ebp) 
.LN11:
	.stabn  68,0,122,.LN11-CgAssOut_AssInt		# line 122, column 10
	incw	-28(%ebp) 
.Lab12:
.LN12:
	.stabn  68,0,119,.LN12-CgAssOut_AssInt		# line 119, column 14
	cmpl	$0,8(%ebp)
	jg	.Lab13
.Lab14:
.LN13:
	.stabn  68,0,124,.LN13-CgAssOut_AssInt		# line 124, column 7
	cmpw	$0,-28(%ebp)
	jne	.Lab19
.Lab20:
.LN14:
	.stabn  68,0,124,.LN14-CgAssOut_AssInt		# line 124, column 24
	movb	$48,-25(%ebp) 
.LN15:
	.stabn  68,0,124,.LN15-CgAssOut_AssInt		# line 124, column 32
	incw	-28(%ebp) 
.Lab19:
.LN16:
	.stabn  68,0,125,.LN16-CgAssOut_AssInt		# line 125, column 7
	movw	-28(%ebp),%ax
 	subw	$1,%ax 
	movw	%ax,-36(%ebp) 
	cmpw	$0,-36(%ebp)
	jb	.Lab21
	movw	-36(%ebp),%ax
	movw	%ax,-30(%ebp) 
.Lab22:
.LN17:
	.stabn  68,0,126,.LN17-CgAssOut_AssInt		# line 126, column 21
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
	movzwl	-30(%ebp),%eax
	cmpl	$20,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	movb	-25(%ebp,%eax,1),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN18:
	.stabn  68,0,127,.LN18-CgAssOut_AssInt		# line 127, column 10
	incl	CgAssOut_s + 10384 
.LN19:
	.stabn  68,0,125,.LN19-CgAssOut_AssInt		# line 125, column 7
	cmpw	$0,-30(%ebp)
	jbe	.Lab21
	decw	-30(%ebp) 
	jmp	.Lab22
.Lab21:
.Lab6:
.LN20:
	.stabn  68,0,126,.LN20-CgAssOut_AssInt		# line 126, column 0
.LBE1:
	leave
	ret
	.Lab1 = 36
	.stabs "l:3",128,0,2,-30
	.stabs "k:3",128,0,2,-28
	.stabs "s:17=ar4;0;20;2",128,0,21,-25
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-CgAssOut_AssInt
	.stabn 224,0,0,.LBE1-CgAssOut_AssInt
	.stabs "CgAssOut_AssString:F16",36,0,0,CgAssOut_AssString
	.align 4
CgAssOut_AssString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN21:
	.stabn  68,0,98,.LN21-CgAssOut_AssString		# line 98, column 1
.LBB2:
.LN22:
	.stabn  68,0,99,.LN22-CgAssOut_AssString		# line 99, column 5
	movl	$0,-8(%ebp) 
	jmp	.Lab28
.Lab29:
.LN23:
	.stabn  68,0,101,.LN23-CgAssOut_AssString		# line 101, column 17
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab34
	cmpl	12(%ebp),%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN24:
	.stabn  68,0,102,.LN24-CgAssOut_AssString		# line 102, column 7
	incl	-8(%ebp) 
.LN25:
	.stabn  68,0,102,.LN25-CgAssOut_AssString		# line 102, column 16
	incl	CgAssOut_s + 10384 
.Lab28:
.LN26:
	.stabn  68,0,100,.LN26-CgAssOut_AssString		# line 100, column 26
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab30
.Lab35:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab37
	cmpl	12(%ebp),%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab29
.Lab30:
.LN27:
	.stabn  68,0,101,.LN27-CgAssOut_AssString		# line 101, column 0
.LBE2:
	leave
	ret
	.Lab27 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-CgAssOut_AssString
	.stabn 224,0,0,.LBE2-CgAssOut_AssString
	.stabs "CgAssOut_AssHString:F16",36,0,0,CgAssOut_AssHString
	.align 4
CgAssOut_AssHString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
.LN28:
	.stabn  68,0,70,.LN28-CgAssOut_AssHString		# line 70, column 1
.LBB3:
.LN29:
	.stabn  68,0,71,.LN29-CgAssOut_AssHString		# line 71, column 9
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab39
.Lab40:
.LN30:
	.stabn  68,0,72,.LN30-CgAssOut_AssHString		# line 72, column 43
	decl	-12(%ebp) 
.Lab39:
.LN31:
	.stabn  68,0,72,.LN31-CgAssOut_AssHString		# line 72, column 21
	cmpl	$0,-12(%ebp)
	jbe	.Lab41
.Lab42:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab44
	cmpl	12(%ebp),%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab40
.Lab41:
.LN32:
	.stabn  68,0,73,.LN32-CgAssOut_AssHString		# line 73, column 5
	movl	$0,-8(%ebp) 
	jmp	.Lab45
.Lab46:
.LN33:
	.stabn  68,0,76,.LN33-CgAssOut_AssHString		# line 76, column 18
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab48
.Lab49:
   	call	BoundErr_		
.Lab48:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab51
	cmpl	12(%ebp),%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN34:
	.stabn  68,0,77,.LN34-CgAssOut_AssHString		# line 77, column 20
	movl	$1,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab52
.Lab53:
   	call	BoundErr_		
.Lab52:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab55
	cmpl	12(%ebp),%eax
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN35:
	.stabn  68,0,78,.LN35-CgAssOut_AssHString		# line 78, column 20
	movl	$2,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab59
	cmpl	12(%ebp),%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN36:
	.stabn  68,0,79,.LN36-CgAssOut_AssHString		# line 79, column 20
	movl	$3,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
	movl	$3,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab63
	cmpl	12(%ebp),%eax
	jbe	.Lab62
.Lab63:
   	call	BoundErr_		
.Lab62:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN37:
	.stabn  68,0,80,.LN37-CgAssOut_AssHString		# line 80, column 7
	addl	$4,CgAssOut_s + 10384 
.LN38:
	.stabn  68,0,80,.LN38-CgAssOut_AssHString		# line 80, column 18
	addl	$4,-8(%ebp) 
.Lab45:
.LN39:
	.stabn  68,0,75,.LN39-CgAssOut_AssHString		# line 75, column 13
	movl	$3,%eax
 	addl	-8(%ebp),%eax 
	cmpl	-12(%ebp),%eax
	jbe	.Lab46
.Lab47:
.LN40:
	.stabn  68,0,83,.LN40-CgAssOut_AssHString		# line 83, column 4
	movl	-12(%ebp),%eax
 	subl	-8(%ebp),%eax 
	.data
	.align 4
.Lab69:
	.long	.Lab68
	.long	.Lab67
	.long	.Lab66
	.text
	subl	$0,%eax
	jb	.Lab64
	cmpl	$2,%eax
	ja	.Lab64
	jmp	*.Lab69(,%eax,4)
.Lab68:
.LN41:
	.stabn  68,0,84,.LN41-CgAssOut_AssHString		# line 84, column 22
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab70
.Lab71:
   	call	BoundErr_		
.Lab70:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab73
	cmpl	12(%ebp),%eax
	jbe	.Lab72
.Lab73:
   	call	BoundErr_		
.Lab72:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
	jmp	.Lab65
.Lab67:
.LN42:
	.stabn  68,0,85,.LN42-CgAssOut_AssHString		# line 85, column 22
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab74
.Lab75:
   	call	BoundErr_		
.Lab74:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab77
	cmpl	12(%ebp),%eax
	jbe	.Lab76
.Lab77:
   	call	BoundErr_		
.Lab76:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN43:
	.stabn  68,0,86,.LN43-CgAssOut_AssHString		# line 86, column 24
	movl	$1,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab78
.Lab79:
   	call	BoundErr_		
.Lab78:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab81
	cmpl	12(%ebp),%eax
	jbe	.Lab80
.Lab81:
   	call	BoundErr_		
.Lab80:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
	jmp	.Lab65
.Lab66:
.LN44:
	.stabn  68,0,87,.LN44-CgAssOut_AssHString		# line 87, column 22
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab82
.Lab83:
   	call	BoundErr_		
.Lab82:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab85
	cmpl	12(%ebp),%eax
	jbe	.Lab84
.Lab85:
   	call	BoundErr_		
.Lab84:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN45:
	.stabn  68,0,88,.LN45-CgAssOut_AssHString		# line 88, column 24
	movl	$1,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab86
.Lab87:
   	call	BoundErr_		
.Lab86:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab89
	cmpl	12(%ebp),%eax
	jbe	.Lab88
.Lab89:
   	call	BoundErr_		
.Lab88:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN46:
	.stabn  68,0,89,.LN46-CgAssOut_AssHString		# line 89, column 24
	movl	$2,%ebx
 	addl	CgAssOut_s + 10384,%ebx 
	cmpl	$10378,%ebx
	jbe	.Lab90
.Lab91:
   	call	BoundErr_		
.Lab90:
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab93
	cmpl	12(%ebp),%eax
	jbe	.Lab92
.Lab93:
   	call	BoundErr_		
.Lab92:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
	jmp	.Lab65
.Lab64:
.Lab65:
.LN47:
	.stabn  68,0,92,.LN47-CgAssOut_AssHString		# line 92, column 4
	movl	-12(%ebp),%eax
 	subl	-8(%ebp),%eax 
 	addl	$1,%eax 
	addl	%eax,CgAssOut_s + 10384 
.LN48:
	.stabn  68,0,93,.LN48-CgAssOut_AssHString		# line 93, column 0
.LBE3:
	leave
	ret
	.Lab38 = 12
	.stabs "high:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "s:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-CgAssOut_AssHString
	.stabn 224,0,0,.LBE3-CgAssOut_AssHString
	.stabs "CgAssOut_AssChar:F16",36,0,0,CgAssOut_AssChar
	.align 4
CgAssOut_AssChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab94, %esp
.LN49:
	.stabn  68,0,63,.LN49-CgAssOut_AssChar		# line 63, column 1
.LBB4:
.LN50:
	.stabn  68,0,64,.LN50-CgAssOut_AssChar		# line 64, column 15
	movl	CgAssOut_s + 10384,%ebx
	cmpl	$10378,%ebx
	jbe	.Lab95
.Lab96:
   	call	BoundErr_		
.Lab95:
	movb	8(%ebp),%al
	movb	%al,CgAssOut_s + 4(%ebx) 
.LN51:
	.stabn  68,0,64,.LN51-CgAssOut_AssChar		# line 64, column 21
	incl	CgAssOut_s + 10384 
.LN52:
	.stabn  68,0,65,.LN52-CgAssOut_AssChar		# line 65, column 0
.LBE4:
	leave
	ret
	.Lab94 = 4
	.stabs "c:p2",160,0,1,8
	.stabn 192,0,0,.LBB4-CgAssOut_AssChar
	.stabn 224,0,0,.LBE4-CgAssOut_AssChar
	.stabs "CgAssOut_AssLn:F16",36,0,0,CgAssOut_AssLn
	.align 4
CgAssOut_AssLn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN53:
	.stabn  68,0,56,.LN53-CgAssOut_AssLn		# line 56, column 1
.LBB5:
.LN54:
	.stabn  68,0,57,.LN54-CgAssOut_AssLn		# line 57, column 15
	movl	CgAssOut_s + 10384,%eax
	cmpl	$10378,%eax
	jbe	.Lab98
.Lab99:
   	call	BoundErr_		
.Lab98:
	movb	$10,CgAssOut_s + 4(%eax) 
.LN55:
	.stabn  68,0,57,.LN55-CgAssOut_AssLn		# line 57, column 23
	incl	CgAssOut_s + 10384 
.LN56:
	.stabn  68,0,58,.LN56-CgAssOut_AssLn		# line 58, column 4
	cmpl	$10240,CgAssOut_s + 10384
	jb	.Lab100
.Lab101:
.LN57:
	.stabn  68,0,58,.LN57-CgAssOut_AssLn		# line 58, column 26
	call	CgAssOut_flush
.Lab100:
.LN58:
	.stabn  68,0,59,.LN58-CgAssOut_AssLn		# line 59, column 0
.LBE5:
	leave
	ret
	.Lab97 = 4
	.stabn 192,0,0,.LBB5-CgAssOut_AssLn
	.stabn 224,0,0,.LBE5-CgAssOut_AssLn
	.stabs "CgAssOut_flush:F16",36,0,0,CgAssOut_flush
	.align 4
CgAssOut_flush:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
.LN59:
	.stabn  68,0,44,.LN59-CgAssOut_flush		# line 44, column 1
.LBB6:
.LN60:
	.stabn  68,0,45,.LN60-CgAssOut_flush		# line 45, column 4
	movl	CgAssOut_s + 10384,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab103
.Lab104:
   	call	BoundErr_		
.Lab103:
	pushl	%eax
	leal	CgAssOut_s + 4,%eax
	pushl	%eax
	pushl	CgAssOut_s
	call	BasicIO_Write
	addl	$12, %esp
.LN61:
	.stabn  68,0,46,.LN61-CgAssOut_flush		# line 46, column 7
	movl	$0,CgAssOut_s + 10384 
.LN62:
	.stabn  68,0,47,.LN62-CgAssOut_flush		# line 47, column 4
	cmpb	$1,BasicIO_s
	je	.Lab105
.Lab106:
.LN63:
	.stabn  68,0,48,.LN63-CgAssOut_flush		# line 48, column 7
	.data
.Lab107:
 	.ascii	"could not write assembler file\000"
	.text
	pushl	$30
	leal	.Lab107,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN64:
	.stabn  68,0,49,.LN64-CgAssOut_flush		# line 49, column 7
	call	InOut_WriteLn
.LN65:
	.stabn  68,0,50,.LN65-CgAssOut_flush		# line 50, column 7
	call	exit_
.Lab105:
.LN66:
	.stabn  68,0,51,.LN66-CgAssOut_flush		# line 51, column 0
.LBE6:
	leave
	ret
	.Lab102 = 4
	.stabn 192,0,0,.LBB6-CgAssOut_flush
	.stabn 224,0,0,.LBE6-CgAssOut_flush
	.stabs "CgAssOut_AssClose:F16",36,0,0,CgAssOut_AssClose
	.align 4
CgAssOut_AssClose:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
.LN67:
	.stabn  68,0,38,.LN67-CgAssOut_AssClose		# line 38, column 1
.LBB7:
.LN68:
	.stabn  68,0,39,.LN68-CgAssOut_AssClose		# line 39, column 4
	call	CgAssOut_flush
.LN69:
	.stabn  68,0,40,.LN69-CgAssOut_AssClose		# line 40, column 4
	pushl	CgAssOut_s
	call	BasicIO_Close
	addl	$4, %esp
.LN70:
	.stabn  68,0,41,.LN70-CgAssOut_AssClose		# line 41, column 0
.LBE7:
	leave
	ret
	.Lab108 = 4
	.stabn 192,0,0,.LBB7-CgAssOut_AssClose
	.stabn 224,0,0,.LBE7-CgAssOut_AssClose
	.stabs "CgAssOut_AssOpen:F16",36,0,0,CgAssOut_AssOpen
	.align 4
CgAssOut_AssOpen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab109, %esp
.LN71:
	.stabn  68,0,27,.LN71-CgAssOut_AssOpen		# line 27, column 1
.LBB8:
.LN72:
	.stabn  68,0,28,.LN72-CgAssOut_AssOpen		# line 28, column 6
	movl	$0,CgAssOut_s + 10384 
.LN73:
	.stabn  68,0,29,.LN73-CgAssOut_AssOpen		# line 29, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	CgAssOut_s,%eax
	pushl	%eax
	call	BasicIO_OpenOutput
	addl	$12, %esp
.LN74:
	.stabn  68,0,30,.LN74-CgAssOut_AssOpen		# line 30, column 4
	cmpb	$1,BasicIO_s
	je	.Lab110
.Lab111:
.LN75:
	.stabn  68,0,31,.LN75-CgAssOut_AssOpen		# line 31, column 7
	.data
.Lab112:
 	.ascii	"could not open assembler file\000"
	.text
	pushl	$29
	leal	.Lab112,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN76:
	.stabn  68,0,32,.LN76-CgAssOut_AssOpen		# line 32, column 7
	call	InOut_WriteLn
.LN77:
	.stabn  68,0,33,.LN77-CgAssOut_AssOpen		# line 33, column 7
	call	exit_
.Lab110:
.LN78:
	.stabn  68,0,34,.LN78-CgAssOut_AssOpen		# line 34, column 0
.LBE8:
	leave
	ret
	.Lab109 = 4
	.stabs "name:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-CgAssOut_AssOpen
	.stabn 224,0,0,.LBE8-CgAssOut_AssOpen
	.stabs "CgAssOut:F16",36,0,0,CgAssOut
	.align 4
CgAssOut:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
.LN79:
	.stabn  68,0,132,.LN79-CgAssOut		# line 132, column 1
.LBB9:
.LN80:
	.stabn  68,0,133,.LN80-CgAssOut		# line 133, column 0
.LBE9:
	leave
	ret
	.Lab113 = 4
	.stabs "maxlinelen:c=i138",128,0,0,0
	.stabs "bufferlen:c=i10240",128,0,0,0
	.stabn 192,0,0,.LBB9-CgAssOut
	.stabn 224,0,0,.LBE9-CgAssOut
	.stabs "CgAssOut_s:Gs10388bi:4,83072,32;buffer:21=ar4;0;10378;2,32,83032;f:7,0,32;;",32,0,0,0
