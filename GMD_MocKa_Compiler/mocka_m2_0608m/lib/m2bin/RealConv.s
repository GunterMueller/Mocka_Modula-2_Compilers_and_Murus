	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "RealConv.mod",100,0,0,.LBB0
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
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
	.globl	RealConv
	.globl	RealConv_LongReal2Str
	.globl	RealConv_Real2Str
	.globl	RealConv_Str2LongReal_old
	.globl	RealConv_Str2LongReal
	.globl	RealConv_Str2Real_old
	.globl	RealConv_Str2Real
	.globl	RealConv_LPow10
	.globl	RealConv_Pow10
	.globl	RealConv_IsRealInfinity
	.globl	RealConv_IsLongRealInfinity
	.globl	RealConv_IsRealInfinityOrNaN
	.globl	RealConv_IsLongRealInfinityOrNaN
	.stabs "RealConv_LongReal2Str:F16",36,0,0,RealConv_LongReal2Str
	.align 4
RealConv_LongReal2Str:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,373,.LN1-RealConv_LongReal2Str		# line 373, column 3
.LBB1:
.LN2:
	.stabn  68,0,374,.LN2-RealConv_LongReal2Str		# line 374, column 9
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
.LN3:
	.stabn  68,0,374,.LN3-RealConv_LongReal2Str		# line 374, column 22
	movl	$0,%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN4:
	.stabn  68,0,375,.LN4-RealConv_LongReal2Str		# line 375, column 5
	movl	$1,%eax
 	addl	28(%ebp),%eax 
	cmpl	16(%ebp),%eax
	jae	.Lab4
.Lab5:
.LN5:
	.stabn  68,0,375,.LN5-RealConv_LongReal2Str		# line 375, column 25
	leave
	ret
.Lab4:
.LN6:
	.stabn  68,0,378,.LN6-RealConv_LongReal2Str		# line 378, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RealConv_IsLongRealInfinityOrNaN
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab6
.Lab7:
.LN7:
	.stabn  68,0,380,.LN7-RealConv_LongReal2Str		# line 380, column 9
	cmpl	$8,28(%ebp)
	jb	.Lab10
.Lab9:
.LN8:
	.stabn  68,0,382,.LN8-RealConv_LongReal2Str		# line 382, column 13
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RealConv_IsLongRealInfinity
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab12:
.LN9:
	.stabn  68,0,384,.LN9-RealConv_LongReal2Str		# line 384, column 17
	cmpl	$9,16(%ebp)
	jbe	.Lab16
.Lab15:
.LN10:
	.stabn  68,0,384,.LN10-RealConv_LongReal2Str		# line 384, column 33
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	movl	%eax,-36(%ebp) 
	jmp	.Lab14
.Lab16:
.LN11:
	.stabn  68,0,384,.LN11-RealConv_LongReal2Str		# line 384, column 47
	movl	$8,-36(%ebp) 
.Lab14:
.LN12:
	.stabn  68,0,385,.LN12-RealConv_LongReal2Str		# line 385, column 17
	movl	-36(%ebp),%eax
 	subl	$9,%eax 
	movl	%eax,-68(%ebp) 
	cmpl	$0,-68(%ebp)
	jl	.Lab19
	movl	$0,-32(%ebp) 
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp) 
.Lab20:
.LN13:
	.stabn  68,0,385,.LN13-RealConv_LongReal2Str		# line 385, column 43
	movl	-32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab22
	cmpl	28(%ebp),%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
 	addl	24(%ebp),%eax 
	movb	$32,(%eax) 
.LN14:
	.stabn  68,0,385,.LN14-RealConv_LongReal2Str		# line 385, column 17
	movl	-32(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jge	.Lab19
	incl	-32(%ebp) 
	jmp	.Lab20
.Lab19:
.LN15:
	.stabn  68,0,386,.LN15-RealConv_LongReal2Str		# line 386, column 17
	fldl	8(%ebp)
	.data
	.align 4
.Lab26:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab26
	fstsw	%ax
	sahf
	jbe	.Lab25
.Lab24:
.LN16:
	.stabn  68,0,386,.LN16-RealConv_LongReal2Str		# line 386, column 40
	movl	-36(%ebp),%eax
 	subl	$8,%eax 
	cmpl	$0,%eax
	jb	.Lab28
	cmpl	28(%ebp),%eax
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
 	addl	24(%ebp),%eax 
	movb	$32,(%eax) 
	jmp	.Lab23
.Lab25:
.LN17:
	.stabn  68,0,386,.LN17-RealConv_LongReal2Str		# line 386, column 59
	movl	-36(%ebp),%eax
 	subl	$8,%eax 
	cmpl	$0,%eax
	jb	.Lab30
	cmpl	28(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	24(%ebp),%eax 
	movb	$45,(%eax) 
.Lab23:
.LN18:
	.stabn  68,0,387,.LN18-RealConv_LongReal2Str		# line 387, column 24
	movl	-36(%ebp),%eax
 	subl	$7,%eax 
	cmpl	$0,%eax
	jb	.Lab32
	cmpl	28(%ebp),%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
 	addl	24(%ebp),%eax 
	movb	$73,(%eax) 
.LN19:
	.stabn  68,0,388,.LN19-RealConv_LongReal2Str		# line 388, column 24
	movl	-36(%ebp),%eax
 	subl	$6,%eax 
	cmpl	$0,%eax
	jb	.Lab34
	cmpl	28(%ebp),%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
 	addl	24(%ebp),%eax 
	movb	$110,(%eax) 
.LN20:
	.stabn  68,0,389,.LN20-RealConv_LongReal2Str		# line 389, column 24
	movl	-36(%ebp),%eax
 	subl	$5,%eax 
	cmpl	$0,%eax
	jb	.Lab36
	cmpl	28(%ebp),%eax
	jbe	.Lab35
.Lab36:
   	call	BoundErr_		
.Lab35:
 	addl	24(%ebp),%eax 
	movb	$102,(%eax) 
.LN21:
	.stabn  68,0,390,.LN21-RealConv_LongReal2Str		# line 390, column 24
	movl	-36(%ebp),%eax
 	subl	$4,%eax 
	cmpl	$0,%eax
	jb	.Lab38
	cmpl	28(%ebp),%eax
	jbe	.Lab37
.Lab38:
   	call	BoundErr_		
.Lab37:
 	addl	24(%ebp),%eax 
	movb	$105,(%eax) 
.LN22:
	.stabn  68,0,391,.LN22-RealConv_LongReal2Str		# line 391, column 24
	movl	-36(%ebp),%eax
 	subl	$3,%eax 
	cmpl	$0,%eax
	jb	.Lab40
	cmpl	28(%ebp),%eax
	jbe	.Lab39
.Lab40:
   	call	BoundErr_		
.Lab39:
 	addl	24(%ebp),%eax 
	movb	$110,(%eax) 
.LN23:
	.stabn  68,0,392,.LN23-RealConv_LongReal2Str		# line 392, column 24
	movl	-36(%ebp),%eax
 	subl	$2,%eax 
	cmpl	$0,%eax
	jb	.Lab42
	cmpl	28(%ebp),%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
 	addl	24(%ebp),%eax 
	movb	$105,(%eax) 
.LN24:
	.stabn  68,0,393,.LN24-RealConv_LongReal2Str		# line 393, column 24
	movl	-36(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab44
	cmpl	28(%ebp),%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
 	addl	24(%ebp),%eax 
	movb	$116,(%eax) 
.LN25:
	.stabn  68,0,394,.LN25-RealConv_LongReal2Str		# line 394, column 24
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab46
	cmpl	28(%ebp),%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
 	addl	24(%ebp),%eax 
	movb	$121,(%eax) 
	jmp	.Lab11
.Lab13:
.LN26:
	.stabn  68,0,396,.LN26-RealConv_LongReal2Str		# line 396, column 17
	cmpl	$3,16(%ebp)
	jbe	.Lab49
.Lab48:
.LN27:
	.stabn  68,0,396,.LN27-RealConv_LongReal2Str		# line 396, column 33
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
	movl	%eax,-36(%ebp) 
	jmp	.Lab47
.Lab49:
.LN28:
	.stabn  68,0,396,.LN28-RealConv_LongReal2Str		# line 396, column 47
	movl	$3,-36(%ebp) 
.Lab47:
.LN29:
	.stabn  68,0,397,.LN29-RealConv_LongReal2Str		# line 397, column 17
	movl	-36(%ebp),%eax
 	subl	$3,%eax 
	movl	%eax,-76(%ebp) 
	cmpl	$0,-76(%ebp)
	jl	.Lab52
	movl	$0,-32(%ebp) 
	movl	-76(%ebp),%eax
	movl	%eax,-80(%ebp) 
.Lab53:
.LN30:
	.stabn  68,0,397,.LN30-RealConv_LongReal2Str		# line 397, column 43
	movl	-32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab55
	cmpl	28(%ebp),%eax
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	24(%ebp),%eax 
	movb	$32,(%eax) 
.LN31:
	.stabn  68,0,397,.LN31-RealConv_LongReal2Str		# line 397, column 17
	movl	-32(%ebp),%eax
	cmpl	-80(%ebp),%eax
	jge	.Lab52
	incl	-32(%ebp) 
	jmp	.Lab53
.Lab52:
.LN32:
	.stabn  68,0,398,.LN32-RealConv_LongReal2Str		# line 398, column 24
	movl	-36(%ebp),%eax
 	subl	$2,%eax 
	cmpl	$0,%eax
	jb	.Lab57
	cmpl	28(%ebp),%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
 	addl	24(%ebp),%eax 
	movb	$78,(%eax) 
.LN33:
	.stabn  68,0,399,.LN33-RealConv_LongReal2Str		# line 399, column 24
	movl	-36(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab59
	cmpl	28(%ebp),%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
 	addl	24(%ebp),%eax 
	movb	$97,(%eax) 
.LN34:
	.stabn  68,0,400,.LN34-RealConv_LongReal2Str		# line 400, column 24
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab61
	cmpl	28(%ebp),%eax
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
 	addl	24(%ebp),%eax 
	movb	$78,(%eax) 
.Lab11:
.LN35:
	.stabn  68,0,402,.LN35-RealConv_LongReal2Str		# line 402, column 13
	movl	$1,%ebx
 	addl	-36(%ebp),%ebx 
	movl	28(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab64
.Lab65:
   	call	BoundErr_		
.Lab64:
	cmpl	%eax,%ebx
	jg	.Lab62
.Lab63:
.LN36:
	.stabn  68,0,402,.LN36-RealConv_LongReal2Str		# line 402, column 57
	movl	$1,%eax
 	addl	-36(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab67
	cmpl	28(%ebp),%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.Lab62:
.LN37:
	.stabn  68,0,403,.LN37-RealConv_LongReal2Str		# line 403, column 18
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab8
.Lab10:
.LN38:
	.stabn  68,0,405,.LN38-RealConv_LongReal2Str		# line 405, column 18
	movl	$0,%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab68
.Lab69:
   	call	BoundErr_		
.Lab68:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN39:
	.stabn  68,0,406,.LN39-RealConv_LongReal2Str		# line 406, column 18
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
.Lab8:
.LN40:
	.stabn  68,0,408,.LN40-RealConv_LongReal2Str		# line 408, column 9
	leave
	ret
.Lab6:
.LN41:
	.stabn  68,0,412,.LN41-RealConv_LongReal2Str		# line 412, column 6
	movl	$0,-36(%ebp) 
.LN42:
	.stabn  68,0,414,.LN42-RealConv_LongReal2Str		# line 414, column 9
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab70
.Lab71:
   	call	BoundErr_		
.Lab70:
	movl	%eax,-52(%ebp) 
.LN43:
	.stabn  68,0,415,.LN43-RealConv_LongReal2Str		# line 415, column 9
	movl	20(%ebp),%eax
	movl	%eax,-60(%ebp) 
.LN44:
	.stabn  68,0,416,.LN44-RealConv_LongReal2Str		# line 416, column 9
	fldl	8(%ebp)
	.data
	.align 4
.Lab72:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab72
	fstsw	%ax
	sahf
	setb	%bl
	movb	%bl,-21(%ebp) 
.LN45:
	.stabn  68,0,417,.LN45-RealConv_LongReal2Str		# line 417, column 5
	cmpb	$0,-21(%ebp)
	je	.Lab73
.Lab74:
.LN46:
	.stabn  68,0,417,.LN46-RealConv_LongReal2Str		# line 417, column 19
	fldl	8(%ebp)
	fchs 
	fstpl	8(%ebp)
.Lab73:
.LN47:
	.stabn  68,0,419,.LN47-RealConv_LongReal2Str		# line 419, column 5
	cmpl	$0,20(%ebp)
	jl	.Lab75
.Lab76:
.LN48:
	.stabn  68,0,420,.LN48-RealConv_LongReal2Str		# line 420, column 8
	.data
	.align 4
.Lab77:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	movl	20(%ebp),%eax
	negl	%eax
	pushl	%eax
	call	RealConv_LPow10
	addl	$4, %esp
	fmull	.Lab77 
	faddl	8(%ebp) 
	fstpl	8(%ebp)
.Lab75:
.LN49:
	.stabn  68,0,424,.LN49-RealConv_LongReal2Str		# line 424, column 9
	movl	$0,-28(%ebp) 
.LN50:
	.stabn  68,0,425,.LN50-RealConv_LongReal2Str		# line 425, column 5
	fldl	8(%ebp)
	.data
	.align 4
.Lab81:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fcompl	.Lab81
	fstsw	%ax
	sahf
	jb	.Lab80
.Lab79:
.Lab82:
.LN51:
	.stabn  68,0,427,.LN51-RealConv_LongReal2Str		# line 427, column 9
	incl	-28(%ebp) 
.LN52:
	.stabn  68,0,427,.LN52-RealConv_LongReal2Str		# line 427, column 22
	fldl	8(%ebp)
	.data
	.align 4
.Lab84:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fdivl	.Lab84 
	fstpl	8(%ebp)
.LN53:
	.stabn  68,0,428,.LN53-RealConv_LongReal2Str		# line 428, column 15
	fldl	8(%ebp)
	.data
	.align 4
.Lab85:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fcompl	.Lab85
	fstsw	%ax
	sahf
	jae	.Lab82
.Lab83:
	jmp	.Lab78
.Lab80:
.LN54:
	.stabn  68,0,429,.LN54-RealConv_LongReal2Str		# line 429, column 5
	fldl	8(%ebp)
	.data
	.align 4
.Lab89:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fcompl	.Lab89
	fstsw	%ax
	sahf
	jae	.Lab86
.Lab88:
	fldl	8(%ebp)
	.data
	.align 4
.Lab90:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab90
	fstsw	%ax
	sahf
	je	.Lab86
.Lab87:
.Lab91:
.LN55:
	.stabn  68,0,431,.LN55-RealConv_LongReal2Str		# line 431, column 9
	decl	-28(%ebp) 
.LN56:
	.stabn  68,0,431,.LN56-RealConv_LongReal2Str		# line 431, column 22
	.data
	.align 4
.Lab93:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	.Lab93
	fmull	8(%ebp) 
	fstpl	8(%ebp)
.LN57:
	.stabn  68,0,432,.LN57-RealConv_LongReal2Str		# line 432, column 15
	fldl	8(%ebp)
	.data
	.align 4
.Lab94:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fcompl	.Lab94
	fstsw	%ax
	sahf
	jb	.Lab91
.Lab92:
.Lab86:
.Lab78:
.LN58:
	.stabn  68,0,435,.LN58-RealConv_LongReal2Str		# line 435, column 5
	cmpl	$0,20(%ebp)
	jge	.Lab95
.Lab96:
.LN59:
	.stabn  68,0,436,.LN59-RealConv_LongReal2Str		# line 436, column 8
	.data
	.align 4
.Lab97:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	pushl	20(%ebp)
	call	RealConv_LPow10
	addl	$4, %esp
	fmull	.Lab97 
	faddl	8(%ebp) 
	fstpl	8(%ebp)
.Lab95:
.LN60:
	.stabn  68,0,439,.LN60-RealConv_LongReal2Str		# line 439, column 5
	fldl	8(%ebp)
	.data
	.align 4
.Lab100:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fcompl	.Lab100
	fstsw	%ax
	sahf
	jb	.Lab98
.Lab99:
.LN61:
	.stabn  68,0,440,.LN61-RealConv_LongReal2Str		# line 440, column 7
	incl	-28(%ebp) 
.LN62:
	.stabn  68,0,440,.LN62-RealConv_LongReal2Str		# line 440, column 18
	fldl	8(%ebp)
	.data
	.align 4
.Lab101:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fdivl	.Lab101 
	fstpl	8(%ebp)
.Lab98:
.LN63:
	.stabn  68,0,444,.LN63-RealConv_LongReal2Str		# line 444, column 10
	movl	-28(%ebp),%eax
	movl	%eax,-64(%ebp) 
.LN64:
	.stabn  68,0,445,.LN64-RealConv_LongReal2Str		# line 445, column 15
	movl	$0,-48(%ebp) 
.Lab102:
.LN65:
	.stabn  68,0,447,.LN65-RealConv_LongReal2Str		# line 447, column 7
	incl	-48(%ebp) 
.LN66:
	.stabn  68,0,447,.LN66-RealConv_LongReal2Str		# line 447, column 29
	movl	-64(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-64(%ebp) 
.LN67:
	.stabn  68,0,448,.LN67-RealConv_LongReal2Str		# line 448, column 16
	cmpl	$0,-64(%ebp)
	jne	.Lab102
.Lab103:
.LN68:
	.stabn  68,0,449,.LN68-RealConv_LongReal2Str		# line 449, column 5
	cmpl	$0,20(%ebp)
	jge	.Lab106
.Lab105:
.LN69:
	.stabn  68,0,450,.LN69-RealConv_LongReal2Str		# line 450, column 14
	movl	-52(%ebp),%ebx
	movl	-60(%ebp),%eax
	negl	%eax
 	addl	$3,%eax 
 	addl	-48(%ebp),%eax 
 	subl	%eax,%ebx 
	movl	%ebx,-44(%ebp) 
.LN70:
	.stabn  68,0,451,.LN70-RealConv_LongReal2Str		# line 451, column 7
	cmpl	$0,-28(%ebp)
	jge	.Lab107
.Lab108:
.LN71:
	.stabn  68,0,451,.LN71-RealConv_LongReal2Str		# line 451, column 23
	decl	-44(%ebp) 
.Lab107:
	jmp	.Lab104
.Lab106:
.LN72:
	.stabn  68,0,453,.LN72-RealConv_LongReal2Str		# line 453, column 7
	cmpl	$0,20(%ebp)
	jle	.Lab111
.Lab110:
.LN73:
	.stabn  68,0,454,.LN73-RealConv_LongReal2Str		# line 454, column 9
	cmpl	$0,-28(%ebp)
	jge	.Lab114
.Lab113:
.LN74:
	.stabn  68,0,455,.LN74-RealConv_LongReal2Str		# line 455, column 18
	movl	-52(%ebp),%ebx
	movl	$2,%eax
 	addl	-60(%ebp),%eax 
 	subl	%eax,%ebx 
	movl	%ebx,-44(%ebp) 
	jmp	.Lab112
.Lab114:
.LN75:
	.stabn  68,0,457,.LN75-RealConv_LongReal2Str		# line 457, column 18
	movl	-52(%ebp),%ebx
	movl	$2,%eax
 	addl	-28(%ebp),%eax 
 	addl	-60(%ebp),%eax 
 	subl	%eax,%ebx 
	movl	%ebx,-44(%ebp) 
.Lab112:
	jmp	.Lab109
.Lab111:
.LN76:
	.stabn  68,0,460,.LN76-RealConv_LongReal2Str		# line 460, column 9
	cmpl	$0,-28(%ebp)
	jge	.Lab117
.Lab116:
.LN77:
	.stabn  68,0,462,.LN77-RealConv_LongReal2Str		# line 462, column 18
	movb	$0,-21(%ebp) 
.LN78:
	.stabn  68,0,463,.LN78-RealConv_LongReal2Str		# line 463, column 18
	movl	-52(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
	jmp	.Lab115
.Lab117:
.LN79:
	.stabn  68,0,465,.LN79-RealConv_LongReal2Str		# line 465, column 18
	movl	-52(%ebp),%ebx
	movl	$1,%eax
 	addl	-28(%ebp),%eax 
 	subl	%eax,%ebx 
	movl	%ebx,-44(%ebp) 
.Lab115:
.Lab109:
.Lab104:
.LN80:
	.stabn  68,0,469,.LN80-RealConv_LongReal2Str		# line 469, column 5
	cmpb	$0,-21(%ebp)
	je	.Lab118
.Lab119:
.LN81:
	.stabn  68,0,469,.LN81-RealConv_LongReal2Str		# line 469, column 17
	decl	-44(%ebp) 
.Lab118:
.LN82:
	.stabn  68,0,471,.LN82-RealConv_LongReal2Str		# line 471, column 5
	cmpl	$0,-44(%ebp)
	jge	.Lab120
.Lab122:
	movl	16(%ebp),%ebx
	cmpl	$2147483647,%ebx
	jbe	.Lab123
.Lab124:
   	call	BoundErr_		
.Lab123:
	movl	28(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
 	subl	%eax,%ebx 
	cmpl	-44(%ebp),%ebx
	jle	.Lab120
.Lab121:
.LN83:
	.stabn  68,0,472,.LN83-RealConv_LongReal2Str		# line 472, column 7
	leave
	ret
.Lab120:
.LN84:
	.stabn  68,0,474,.LN84-RealConv_LongReal2Str		# line 474, column 9
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab127
.Lab128:
.LN85:
	.stabn  68,0,478,.LN85-RealConv_LongReal2Str		# line 478, column 11
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab131
	cmpl	28(%ebp),%eax
	jbe	.Lab130
.Lab131:
   	call	BoundErr_		
.Lab130:
 	addl	24(%ebp),%eax 
	movb	$32,(%eax) 
.LN86:
	.stabn  68,0,478,.LN86-RealConv_LongReal2Str		# line 478, column 18
	incl	-36(%ebp) 
.LN87:
	.stabn  68,0,479,.LN87-RealConv_LongReal2Str		# line 479, column 7
	decl	-44(%ebp) 
.Lab127:
.LN88:
	.stabn  68,0,477,.LN88-RealConv_LongReal2Str		# line 477, column 18
	cmpl	$0,-44(%ebp)
	jg	.Lab128
.Lab129:
.LN89:
	.stabn  68,0,483,.LN89-RealConv_LongReal2Str		# line 483, column 5
	cmpb	$0,-21(%ebp)
	je	.Lab132
.Lab133:
.LN90:
	.stabn  68,0,484,.LN90-RealConv_LongReal2Str		# line 484, column 11
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab135
	cmpl	28(%ebp),%eax
	jbe	.Lab134
.Lab135:
   	call	BoundErr_		
.Lab134:
 	addl	24(%ebp),%eax 
	movb	$45,(%eax) 
.LN91:
	.stabn  68,0,484,.LN91-RealConv_LongReal2Str		# line 484, column 18
	incl	-36(%ebp) 
.Lab132:
.LN92:
	.stabn  68,0,488,.LN92-RealConv_LongReal2Str		# line 488, column 5
	cmpl	$0,20(%ebp)
	jl	.Lab138
.Lab137:
.LN93:
	.stabn  68,0,489,.LN93-RealConv_LongReal2Str		# line 489, column 7
	cmpl	$0,-28(%ebp)
	jge	.Lab141
.Lab140:
.LN94:
	.stabn  68,0,490,.LN94-RealConv_LongReal2Str		# line 490, column 13
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab143
	cmpl	28(%ebp),%eax
	jbe	.Lab142
.Lab143:
   	call	BoundErr_		
.Lab142:
 	addl	24(%ebp),%eax 
	movb	$48,(%eax) 
.LN95:
	.stabn  68,0,490,.LN95-RealConv_LongReal2Str		# line 490, column 20
	incl	-36(%ebp) 
	jmp	.Lab139
.Lab141:
.LN96:
	.stabn  68,0,492,.LN96-RealConv_LongReal2Str		# line 492, column 9
	movl	-28(%ebp),%eax
	movl	%eax,-84(%ebp) 
	cmpl	$0,-84(%ebp)
	jl	.Lab144
	movl	$0,-32(%ebp) 
	movl	-84(%ebp),%eax
	movl	%eax,-88(%ebp) 
.Lab145:
.LN97:
	.stabn  68,0,493,.LN97-RealConv_LongReal2Str		# line 493, column 13
	fldl	8(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab146:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab146
	movl	%eax,-20(%ebp) 
.LN98:
	.stabn  68,0,494,.LN98-RealConv_LongReal2Str		# line 494, column 15
	movl	-36(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab148
	cmpl	28(%ebp),%ebx
	jbe	.Lab147
.Lab148:
   	call	BoundErr_		
.Lab147:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab149
.Lab150:
   	call	BoundErr_		
.Lab149:
	movb	%al,(%ebx) 
.LN99:
	.stabn  68,0,494,.LN99-RealConv_LongReal2Str		# line 494, column 44
	incl	-36(%ebp) 
.LN100:
	.stabn  68,0,495,.LN100-RealConv_LongReal2Str		# line 495, column 14
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab151
.Lab152:
   	call	BoundErr_		
.Lab151:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fstpl	-16(%ebp)
.LN101:
	.stabn  68,0,496,.LN101-RealConv_LongReal2Str		# line 496, column 13
	fldl	8(%ebp)
	fsubl	-16(%ebp) 
	.data
	.align 4
.Lab153:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fmull	.Lab153 
	fstpl	8(%ebp)
.LN102:
	.stabn  68,0,492,.LN102-RealConv_LongReal2Str		# line 492, column 9
	movl	-32(%ebp),%eax
	cmpl	-88(%ebp),%eax
	jge	.Lab144
	incl	-32(%ebp) 
	jmp	.Lab145
.Lab144:
.Lab139:
	jmp	.Lab136
.Lab138:
.LN103:
	.stabn  68,0,500,.LN103-RealConv_LongReal2Str		# line 500, column 9
	fldl	8(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab154:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab154
	movl	%eax,-20(%ebp) 
.LN104:
	.stabn  68,0,501,.LN104-RealConv_LongReal2Str		# line 501, column 11
	movl	-36(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab156
	cmpl	28(%ebp),%ebx
	jbe	.Lab155
.Lab156:
   	call	BoundErr_		
.Lab155:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab157
.Lab158:
   	call	BoundErr_		
.Lab157:
	movb	%al,(%ebx) 
.LN105:
	.stabn  68,0,501,.LN105-RealConv_LongReal2Str		# line 501, column 40
	incl	-36(%ebp) 
.LN106:
	.stabn  68,0,502,.LN106-RealConv_LongReal2Str		# line 502, column 10
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab159
.Lab160:
   	call	BoundErr_		
.Lab159:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fstpl	-16(%ebp)
.LN107:
	.stabn  68,0,503,.LN107-RealConv_LongReal2Str		# line 503, column 9
	fldl	8(%ebp)
	fsubl	-16(%ebp) 
	.data
	.align 4
.Lab161:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fmull	.Lab161 
	fstpl	8(%ebp)
.Lab136:
.LN108:
	.stabn  68,0,505,.LN108-RealConv_LongReal2Str		# line 505, column 5
	cmpl	$0,20(%ebp)
	je	.Lab162
.Lab163:
.LN109:
	.stabn  68,0,506,.LN109-RealConv_LongReal2Str		# line 506, column 11
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab165
	cmpl	28(%ebp),%eax
	jbe	.Lab164
.Lab165:
   	call	BoundErr_		
.Lab164:
 	addl	24(%ebp),%eax 
	movb	$46,(%eax) 
.LN110:
	.stabn  68,0,506,.LN110-RealConv_LongReal2Str		# line 506, column 18
	incl	-36(%ebp) 
.LN111:
	.stabn  68,0,507,.LN111-RealConv_LongReal2Str		# line 507, column 7
	cmpl	$0,20(%ebp)
	jle	.Lab166
.Lab168:
	cmpl	$0,-28(%ebp)
	jge	.Lab166
.Lab167:
.LN112:
	.stabn  68,0,508,.LN112-RealConv_LongReal2Str		# line 508, column 9
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab172:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab172
	cmpl	$0,%eax
	jg	.Lab173
	negl	%eax
.Lab173:
	cmpl	%eax,20(%ebp)
	jge	.Lab171
.Lab170:
.LN113:
	.stabn  68,0,509,.LN113-RealConv_LongReal2Str		# line 509, column 11
	movl	20(%ebp),%eax
	movl	%eax,-92(%ebp) 
	cmpl	$1,-92(%ebp)
	jl	.Lab174
	movl	$1,-32(%ebp) 
	movl	-92(%ebp),%eax
	movl	%eax,-96(%ebp) 
.Lab175:
.LN114:
	.stabn  68,0,510,.LN114-RealConv_LongReal2Str		# line 510, column 17
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab177
	cmpl	28(%ebp),%eax
	jbe	.Lab176
.Lab177:
   	call	BoundErr_		
.Lab176:
 	addl	24(%ebp),%eax 
	movb	$48,(%eax) 
.LN115:
	.stabn  68,0,510,.LN115-RealConv_LongReal2Str		# line 510, column 24
	incl	-36(%ebp) 
.LN116:
	.stabn  68,0,509,.LN116-RealConv_LongReal2Str		# line 509, column 11
	movl	-32(%ebp),%eax
	cmpl	-96(%ebp),%eax
	jge	.Lab174
	incl	-32(%ebp) 
	jmp	.Lab175
.Lab174:
.LN117:
	.stabn  68,0,512,.LN117-RealConv_LongReal2Str		# line 512, column 11
	movl	28(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab180
.Lab181:
   	call	BoundErr_		
.Lab180:
	cmpl	%eax,-36(%ebp)
	jg	.Lab178
.Lab179:
.LN118:
	.stabn  68,0,512,.LN118-RealConv_LongReal2Str		# line 512, column 47
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab183
	cmpl	28(%ebp),%eax
	jbe	.Lab182
.Lab183:
   	call	BoundErr_		
.Lab182:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.Lab178:
.LN119:
	.stabn  68,0,513,.LN119-RealConv_LongReal2Str		# line 513, column 11
	leave
	ret
	jmp	.Lab169
.Lab171:
.LN120:
	.stabn  68,0,515,.LN120-RealConv_LongReal2Str		# line 515, column 11
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab184:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab184
	cmpl	$0,%eax
	jg	.Lab185
	negl	%eax
.Lab185:
 	subl	$1,%eax 
	movl	%eax,-100(%ebp) 
	cmpl	$1,-100(%ebp)
	jl	.Lab186
	movl	$1,-32(%ebp) 
	movl	-100(%ebp),%eax
	movl	%eax,-104(%ebp) 
.Lab187:
.LN121:
	.stabn  68,0,516,.LN121-RealConv_LongReal2Str		# line 516, column 17
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab189
	cmpl	28(%ebp),%eax
	jbe	.Lab188
.Lab189:
   	call	BoundErr_		
.Lab188:
 	addl	24(%ebp),%eax 
	movb	$48,(%eax) 
.LN122:
	.stabn  68,0,516,.LN122-RealConv_LongReal2Str		# line 516, column 24
	incl	-36(%ebp) 
.LN123:
	.stabn  68,0,515,.LN123-RealConv_LongReal2Str		# line 515, column 11
	movl	-32(%ebp),%eax
	cmpl	-104(%ebp),%eax
	jge	.Lab186
	incl	-32(%ebp) 
	jmp	.Lab187
.Lab186:
.LN124:
	.stabn  68,0,518,.LN124-RealConv_LongReal2Str		# line 518, column 13
	movl	-28(%ebp),%eax
 	addl	20(%ebp),%eax 
 	addl	$1,%eax 
	movl	%eax,20(%ebp) 
.Lab169:
.Lab166:
.LN125:
	.stabn  68,0,521,.LN125-RealConv_LongReal2Str		# line 521, column 7
	movl	20(%ebp),%eax
	.data
	.align 4
.Lab190:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab190
	cmpl	$0,%eax
	jg	.Lab191
	negl	%eax
.Lab191:
	movl	%eax,-108(%ebp) 
	cmpl	$1,-108(%ebp)
	jl	.Lab192
	movl	$1,-32(%ebp) 
	movl	-108(%ebp),%eax
	movl	%eax,-112(%ebp) 
.Lab193:
.LN126:
	.stabn  68,0,522,.LN126-RealConv_LongReal2Str		# line 522, column 11
	fldl	8(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab194:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab194
	movl	%eax,-20(%ebp) 
.LN127:
	.stabn  68,0,523,.LN127-RealConv_LongReal2Str		# line 523, column 13
	movl	-36(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab196
	cmpl	28(%ebp),%ebx
	jbe	.Lab195
.Lab196:
   	call	BoundErr_		
.Lab195:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab197
.Lab198:
   	call	BoundErr_		
.Lab197:
	movb	%al,(%ebx) 
.LN128:
	.stabn  68,0,523,.LN128-RealConv_LongReal2Str		# line 523, column 42
	incl	-36(%ebp) 
.LN129:
	.stabn  68,0,524,.LN129-RealConv_LongReal2Str		# line 524, column 12
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab199
.Lab200:
   	call	BoundErr_		
.Lab199:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fstpl	-16(%ebp)
.LN130:
	.stabn  68,0,525,.LN130-RealConv_LongReal2Str		# line 525, column 11
	fldl	8(%ebp)
	fsubl	-16(%ebp) 
	.data
	.align 4
.Lab201:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fmull	.Lab201 
	fstpl	8(%ebp)
.LN131:
	.stabn  68,0,521,.LN131-RealConv_LongReal2Str		# line 521, column 7
	movl	-32(%ebp),%eax
	cmpl	-112(%ebp),%eax
	jge	.Lab192
	incl	-32(%ebp) 
	jmp	.Lab193
.Lab192:
.LN132:
	.stabn  68,0,527,.LN132-RealConv_LongReal2Str		# line 527, column 7
	cmpl	$0,20(%ebp)
	jge	.Lab202
.Lab203:
.LN133:
	.stabn  68,0,528,.LN133-RealConv_LongReal2Str		# line 528, column 13
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab205
	cmpl	28(%ebp),%eax
	jbe	.Lab204
.Lab205:
   	call	BoundErr_		
.Lab204:
 	addl	24(%ebp),%eax 
	movb	$69,(%eax) 
.LN134:
	.stabn  68,0,528,.LN134-RealConv_LongReal2Str		# line 528, column 20
	incl	-36(%ebp) 
.LN135:
	.stabn  68,0,529,.LN135-RealConv_LongReal2Str		# line 529, column 9
	cmpl	$0,-28(%ebp)
	jge	.Lab206
.Lab207:
.LN136:
	.stabn  68,0,529,.LN136-RealConv_LongReal2Str		# line 529, column 26
	movl	-28(%ebp),%eax
	negl	%eax
	movl	%eax,-28(%ebp) 
.LN137:
	.stabn  68,0,530,.LN137-RealConv_LongReal2Str		# line 530, column 15
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab209
	cmpl	28(%ebp),%eax
	jbe	.Lab208
.Lab209:
   	call	BoundErr_		
.Lab208:
 	addl	24(%ebp),%eax 
	movb	$45,(%eax) 
.LN138:
	.stabn  68,0,530,.LN138-RealConv_LongReal2Str		# line 530, column 22
	incl	-36(%ebp) 
.Lab206:
.LN139:
	.stabn  68,0,532,.LN139-RealConv_LongReal2Str		# line 532, column 10
	movl	-48(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	jmp	.Lab210
.Lab211:
.LN140:
	.stabn  68,0,534,.LN140-RealConv_LongReal2Str		# line 534, column 17
	movl	-32(%ebp),%ecx
 	addl	-36(%ebp),%ecx 
	cmpl	$0,%ecx
	jb	.Lab214
	cmpl	28(%ebp),%ecx
	jbe	.Lab213
.Lab214:
   	call	BoundErr_		
.Lab213:
 	addl	24(%ebp),%ecx 
	movl	-28(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
 	addl	$48,%edx 
	.data
	.align 4
.Lab215:
	.long	0,255
	.text
	boundl	%edx,.Lab215
	movb	%dl,(%ecx) 
.LN141:
	.stabn  68,0,534,.LN141-RealConv_LongReal2Str		# line 534, column 54
	movl	-28(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-28(%ebp) 
.LN142:
	.stabn  68,0,535,.LN142-RealConv_LongReal2Str		# line 535, column 11
	decl	-32(%ebp) 
.Lab210:
.LN143:
	.stabn  68,0,533,.LN143-RealConv_LongReal2Str		# line 533, column 16
	cmpl	$0,-32(%ebp)
	jge	.Lab211
.Lab212:
.LN144:
	.stabn  68,0,537,.LN144-RealConv_LongReal2Str		# line 537, column 9
	movl	-48(%ebp),%eax
	addl	%eax,-36(%ebp) 
.Lab202:
.Lab162:
.LN145:
	.stabn  68,0,540,.LN145-RealConv_LongReal2Str		# line 540, column 5
	movl	28(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab218
.Lab219:
   	call	BoundErr_		
.Lab218:
	cmpl	%eax,-36(%ebp)
	jg	.Lab216
.Lab217:
.LN146:
	.stabn  68,0,540,.LN146-RealConv_LongReal2Str		# line 540, column 41
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab221
	cmpl	28(%ebp),%eax
	jbe	.Lab220
.Lab221:
   	call	BoundErr_		
.Lab220:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.Lab216:
.LN147:
	.stabn  68,0,541,.LN147-RealConv_LongReal2Str		# line 541, column 0
.LBE1:
	leave
	ret
	.Lab1 = 112
	.stabs "exp0:7",128,0,4,-64
	.stabs "k0:7",128,0,4,-60
	.stabs "i0:7",128,0,4,-56
	.stabs "n0:7",128,0,4,-52
	.stabs "ExpLength:7",128,0,4,-48
	.stabs "blanks:7",128,0,4,-44
	.stabs "rexp:7",128,0,4,-40
	.stabs "p:7",128,0,4,-36
	.stabs "i:7",128,0,4,-32
	.stabs "exp:7",128,0,4,-28
	.stabs "neg:1",128,0,1,-21
	.stabs "c:4",128,0,4,-20
	.stabs "xl:10",128,0,8,-16
	.stabs "done:v1",160,0,1,32
	.stabs "S:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "k:p7",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB1-RealConv_LongReal2Str
	.stabn 224,0,0,.LBE1-RealConv_LongReal2Str
	.stabs "RealConv_Real2Str:F16",36,0,0,RealConv_Real2Str
	.align 4
RealConv_Real2Str:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab222, %esp
.LN148:
	.stabn  68,0,354,.LN148-RealConv_Real2Str		# line 354, column 3
.LBB2:
.LN149:
	.stabn  68,0,355,.LN149-RealConv_Real2Str		# line 355, column 5
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	flds	8(%ebp)
	subl	$8,%esp
	fstpl	(%esp)
	call	RealConv_LongReal2Str
	addl	$28, %esp
.LN150:
	.stabn  68,0,356,.LN150-RealConv_Real2Str		# line 356, column 0
.LBE2:
	leave
	ret
	.Lab222 = 4
	.stabs "done:v1",160,0,1,28
	.stabs "S:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,20
	.stabs "k:p7",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "x:p9",160,0,4,8
	.stabn 192,0,0,.LBB2-RealConv_Real2Str
	.stabn 224,0,0,.LBE2-RealConv_Real2Str
	.stabs "RealConv_Str2LongReal_old:F10",36,0,0,RealConv_Str2LongReal_old
	.align 4
RealConv_Str2LongReal_old:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab223, %esp
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
.LN151:
	.stabn  68,0,268,.LN151-RealConv_Str2LongReal_old		# line 268, column 3
.LBB3:
.LN152:
	.stabn  68,0,269,.LN152-RealConv_Str2LongReal_old		# line 269, column 9
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.LN153:
	.stabn  68,0,269,.LN153-RealConv_Str2LongReal_old		# line 269, column 25
	movb	$0,-57(%ebp) 
.LN154:
	.stabn  68,0,270,.LN154-RealConv_Str2LongReal_old		# line 270, column 6
	movl	$0,-8(%ebp) 
.LN155:
	.stabn  68,0,271,.LN155-RealConv_Str2LongReal_old		# line 271, column 19
	movl	$0,-16(%ebp) 
.LN156:
	.stabn  68,0,271,.LN156-RealConv_Str2LongReal_old		# line 271, column 39
	movl	$0,-20(%ebp) 
.LN157:
	.stabn  68,0,272,.LN157-RealConv_Str2LongReal_old		# line 272, column 5
	movl	$0,-44(%ebp) 
.Lab224:
.LN158:
	.stabn  68,0,272,.LN158-RealConv_Str2LongReal_old		# line 272, column 30
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab226
.Lab227:
   	call	BoundErr_		
.Lab226:
	movl	$0,-32(%ebp,%eax,4) 
.LN159:
	.stabn  68,0,272,.LN159-RealConv_Str2LongReal_old		# line 272, column 39
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab228
.Lab229:
   	call	BoundErr_		
.Lab228:
	movl	$0,-40(%ebp,%eax,4) 
.LN160:
	.stabn  68,0,272,.LN160-RealConv_Str2LongReal_old		# line 272, column 5
	cmpl	$1,-44(%ebp)
	jae	.Lab225
	incl	-44(%ebp) 
	jmp	.Lab224
.Lab225:
.LN161:
	.stabn  68,0,273,.LN161-RealConv_Str2LongReal_old		# line 273, column 6
	movl	$0,-44(%ebp) 
.LN162:
	.stabn  68,0,275,.LN162-RealConv_Str2LongReal_old		# line 275, column 11
	movb	$0,-21(%ebp) 
.LN163:
	.stabn  68,0,277,.LN163-RealConv_Str2LongReal_old		# line 277, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab234
	cmpl	12(%ebp),%eax
	jbe	.Lab233
.Lab234:
   	call	BoundErr_		
.Lab233:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab232
.Lab231:
.LN164:
	.stabn  68,0,278,.LN164-RealConv_Str2LongReal_old		# line 278, column 7
	incl	-8(%ebp) 
.LN165:
	.stabn  68,0,279,.LN165-RealConv_Str2LongReal_old		# line 279, column 15
	movb	$1,-57(%ebp) 
	jmp	.Lab230
.Lab232:
.LN166:
	.stabn  68,0,280,.LN166-RealConv_Str2LongReal_old		# line 280, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab238
	cmpl	12(%ebp),%eax
	jbe	.Lab237
.Lab238:
   	call	BoundErr_		
.Lab237:
 	addl	8(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab235
.Lab236:
.LN167:
	.stabn  68,0,281,.LN167-RealConv_Str2LongReal_old		# line 281, column 7
	incl	-8(%ebp) 
.Lab235:
.Lab230:
.LN168:
	.stabn  68,0,284,.LN168-RealConv_Str2LongReal_old		# line 284, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab239
.Lab241:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab243
	cmpl	12(%ebp),%eax
	jbe	.Lab242
.Lab243:
   	call	BoundErr_		
.Lab242:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab239
.Lab240:
.Lab244:
.LN169:
	.stabn  68,0,286,.LN169-RealConv_Str2LongReal_old		# line 286, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab251
	cmpl	12(%ebp),%eax
	jbe	.Lab250
.Lab251:
   	call	BoundErr_		
.Lab250:
 	addl	8(%ebp),%eax 
	cmpb	$48,(%eax)
	jb	.Lab248
.Lab249:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab253
	cmpl	12(%ebp),%eax
	jbe	.Lab252
.Lab253:
   	call	BoundErr_		
.Lab252:
 	addl	8(%ebp),%eax 
	cmpb	$57,(%eax)
	ja	.Lab248
.Lab247:
.LN170:
	.stabn  68,0,287,.LN170-RealConv_Str2LongReal_old		# line 287, column 11
	cmpb	$1,-21(%ebp)
	jne	.Lab254
.Lab255:
.LN171:
	.stabn  68,0,288,.LN171-RealConv_Str2LongReal_old		# line 288, column 13
	incl	-16(%ebp) 
.Lab254:
.LN172:
	.stabn  68,0,291,.LN172-RealConv_Str2LongReal_old		# line 291, column 11
	cmpl	$1,-44(%ebp)
	jae	.Lab256
.Lab258:
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab259
.Lab260:
   	call	BoundErr_		
.Lab259:
	cmpl	$214748364,-32(%ebp,%eax,4)
	jb	.Lab256
.Lab257:
.LN173:
	.stabn  68,0,292,.LN173-RealConv_Str2LongReal_old		# line 292, column 13
	incl	-44(%ebp) 
.Lab256:
.LN174:
	.stabn  68,0,295,.LN174-RealConv_Str2LongReal_old		# line 295, column 11
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab264
.Lab265:
   	call	BoundErr_		
.Lab264:
	cmpl	$214748364,-32(%ebp,%eax,4)
	jae	.Lab263
.Lab262:
.LN175:
	.stabn  68,0,296,.LN175-RealConv_Str2LongReal_old		# line 296, column 18
	movl	-44(%ebp),%ecx
	cmpl	$1,%ecx
	jbe	.Lab266
.Lab267:
   	call	BoundErr_		
.Lab266:
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab268
.Lab269:
   	call	BoundErr_		
.Lab268:
	movl	-32(%ebp,%eax,4),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab271
	cmpl	12(%ebp),%eax
	jbe	.Lab270
.Lab271:
   	call	BoundErr_		
.Lab270:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-32(%ebp,%ecx,4) 
.LN176:
	.stabn  68,0,296,.LN176-RealConv_Str2LongReal_old		# line 296, column 55
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab272
.Lab273:
   	call	BoundErr_		
.Lab272:
	incl	-40(%ebp,%eax,4) 
	jmp	.Lab261
.Lab263:
.LN177:
	.stabn  68,0,298,.LN177-RealConv_Str2LongReal_old		# line 298, column 13
	incl	-20(%ebp) 
.Lab261:
	jmp	.Lab246
.Lab248:
.LN178:
	.stabn  68,0,300,.LN178-RealConv_Str2LongReal_old		# line 300, column 9
	cmpb	$0,-21(%ebp)
	jne	.Lab276
.Lab277:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab279
	cmpl	12(%ebp),%eax
	jbe	.Lab278
.Lab279:
   	call	BoundErr_		
.Lab278:
 	addl	8(%ebp),%eax 
	cmpb	$46,(%eax)
	jne	.Lab276
.Lab275:
.LN179:
	.stabn  68,0,301,.LN179-RealConv_Str2LongReal_old		# line 301, column 17
	movb	$1,-21(%ebp) 
	jmp	.Lab274
.Lab276:
.LN180:
	.stabn  68,0,303,.LN180-RealConv_Str2LongReal_old		# line 303, column 11
	.data
	.align 4
.Lab280:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab280
	leave
	ret
.Lab274:
.Lab246:
.LN181:
	.stabn  68,0,305,.LN181-RealConv_Str2LongReal_old		# line 305, column 9
	incl	-8(%ebp) 
.LN182:
	.stabn  68,0,306,.LN182-RealConv_Str2LongReal_old		# line 306, column 38
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab245
.Lab282:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab284
	cmpl	12(%ebp),%eax
	jbe	.Lab283
.Lab284:
   	call	BoundErr_		
.Lab283:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab245
.Lab281:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab286
	cmpl	12(%ebp),%eax
	jbe	.Lab285
.Lab286:
   	call	BoundErr_		
.Lab285:
 	addl	8(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab244
.Lab245:
.Lab239:
.LN183:
	.stabn  68,0,309,.LN183-RealConv_Str2LongReal_old		# line 309, column 6
	movl	$0,-12(%ebp) 
.LN184:
	.stabn  68,0,309,.LN184-RealConv_Str2LongReal_old		# line 309, column 17
	movb	$0,-58(%ebp) 
.LN185:
	.stabn  68,0,310,.LN185-RealConv_Str2LongReal_old		# line 310, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab287
.Lab289:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab291
	cmpl	12(%ebp),%eax
	jbe	.Lab290
.Lab291:
   	call	BoundErr_		
.Lab290:
 	addl	8(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab287
.Lab288:
.LN186:
	.stabn  68,0,311,.LN186-RealConv_Str2LongReal_old		# line 311, column 7
	incl	-8(%ebp) 
.LN187:
	.stabn  68,0,312,.LN187-RealConv_Str2LongReal_old		# line 312, column 7
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab293
.Lab294:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab296
	cmpl	12(%ebp),%eax
	jbe	.Lab295
.Lab296:
   	call	BoundErr_		
.Lab295:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab292
.Lab293:
.LN188:
	.stabn  68,0,312,.LN188-RealConv_Str2LongReal_old		# line 312, column 40
	.data
	.align 4
.Lab297:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab297
	leave
	ret
.Lab292:
.LN189:
	.stabn  68,0,313,.LN189-RealConv_Str2LongReal_old		# line 313, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab302
	cmpl	12(%ebp),%eax
	jbe	.Lab301
.Lab302:
   	call	BoundErr_		
.Lab301:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab300
.Lab299:
.LN190:
	.stabn  68,0,314,.LN190-RealConv_Str2LongReal_old		# line 314, column 9
	incl	-8(%ebp) 
.LN191:
	.stabn  68,0,315,.LN191-RealConv_Str2LongReal_old		# line 315, column 16
	movb	$1,-58(%ebp) 
	jmp	.Lab298
.Lab300:
.LN192:
	.stabn  68,0,316,.LN192-RealConv_Str2LongReal_old		# line 316, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab306
	cmpl	12(%ebp),%eax
	jbe	.Lab305
.Lab306:
   	call	BoundErr_		
.Lab305:
 	addl	8(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab303
.Lab304:
.LN193:
	.stabn  68,0,317,.LN193-RealConv_Str2LongReal_old		# line 317, column 9
	incl	-8(%ebp) 
.Lab303:
.Lab298:
.LN194:
	.stabn  68,0,319,.LN194-RealConv_Str2LongReal_old		# line 319, column 7
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab308
.Lab309:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab311
	cmpl	12(%ebp),%eax
	jbe	.Lab310
.Lab311:
   	call	BoundErr_		
.Lab310:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab307
.Lab308:
.LN195:
	.stabn  68,0,319,.LN195-RealConv_Str2LongReal_old		# line 319, column 40
	.data
	.align 4
.Lab312:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab312
	leave
	ret
.Lab307:
.Lab313:
.LN196:
	.stabn  68,0,321,.LN196-RealConv_Str2LongReal_old		# line 321, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab320
	cmpl	12(%ebp),%eax
	jbe	.Lab319
.Lab320:
   	call	BoundErr_		
.Lab319:
 	addl	8(%ebp),%eax 
	cmpb	$48,(%eax)
	jb	.Lab317
.Lab318:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab322
	cmpl	12(%ebp),%eax
	jbe	.Lab321
.Lab322:
   	call	BoundErr_		
.Lab321:
 	addl	8(%ebp),%eax 
	cmpb	$57,(%eax)
	ja	.Lab317
.Lab316:
.LN197:
	.stabn  68,0,322,.LN197-RealConv_Str2LongReal_old		# line 322, column 12
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab324
	cmpl	12(%ebp),%eax
	jbe	.Lab323
.Lab324:
   	call	BoundErr_		
.Lab323:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab315
.Lab317:
.LN198:
	.stabn  68,0,325,.LN198-RealConv_Str2LongReal_old		# line 325, column 11
	.data
	.align 4
.Lab325:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab325
	leave
	ret
.Lab315:
.LN199:
	.stabn  68,0,327,.LN199-RealConv_Str2LongReal_old		# line 327, column 9
	incl	-8(%ebp) 
.LN200:
	.stabn  68,0,328,.LN200-RealConv_Str2LongReal_old		# line 328, column 25
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab314
.Lab326:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab328
	cmpl	12(%ebp),%eax
	jbe	.Lab327
.Lab328:
   	call	BoundErr_		
.Lab327:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab313
.Lab314:
.LN201:
	.stabn  68,0,329,.LN201-RealConv_Str2LongReal_old		# line 329, column 7
	cmpb	$0,-58(%ebp)
	je	.Lab329
.Lab330:
.LN202:
	.stabn  68,0,329,.LN202-RealConv_Str2LongReal_old		# line 329, column 23
	movl	-12(%ebp),%eax
	negl	%eax
	movl	%eax,-12(%ebp) 
.Lab329:
.Lab287:
.LN203:
	.stabn  68,0,331,.LN203-RealConv_Str2LongReal_old		# line 331, column 6
	movl	-12(%ebp),%eax
 	subl	-16(%ebp),%eax 
 	addl	-20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN204:
	.stabn  68,0,333,.LN204-RealConv_Str2LongReal_old		# line 333, column 6
	movl	$0,-56(%ebp)
	movl	$0,-52(%ebp)	
.Lab331:
.LN205:
	.stabn  68,0,335,.LN205-RealConv_Str2LongReal_old		# line 335, column 8
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab333
.Lab334:
   	call	BoundErr_		
.Lab333:
	movl	-32(%ebp,%eax,4),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab335
.Lab336:
   	call	BoundErr_		
.Lab335:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	pushl	-12(%ebp)
	fstpl	-68(%ebp)
	call	RealConv_LPow10
	addl	$4, %esp
	fmull	-68(%ebp)
	faddl	-56(%ebp) 
	fstpl	-56(%ebp)
.LN206:
	.stabn  68,0,336,.LN206-RealConv_Str2LongReal_old		# line 336, column 7
	cmpl	$0,-44(%ebp)
	jne	.Lab337
.Lab338:
.LN207:
	.stabn  68,0,336,.LN207-RealConv_Str2LongReal_old		# line 336, column 19
	jmp	.Lab332
.Lab337:
.LN208:
	.stabn  68,0,337,.LN208-RealConv_Str2LongReal_old		# line 337, column 8
	movl	-44(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab339
.Lab340:
   	call	BoundErr_		
.Lab339:
	movl	-40(%ebp,%eax,4),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN209:
	.stabn  68,0,338,.LN209-RealConv_Str2LongReal_old		# line 338, column 7
	decl	-44(%ebp) 
	jmp	.Lab331
.Lab332:
.LN210:
	.stabn  68,0,340,.LN210-RealConv_Str2LongReal_old		# line 340, column 10
	movl	16(%ebp),%eax
	movb	$1,(%eax) 
.LN211:
	.stabn  68,0,341,.LN211-RealConv_Str2LongReal_old		# line 341, column 5
	cmpb	$0,-57(%ebp)
	je	.Lab343
.Lab342:
.LN212:
	.stabn  68,0,342,.LN212-RealConv_Str2LongReal_old		# line 342, column 7
	fldl	-56(%ebp)
	fchs 
	leave
	ret
	jmp	.Lab341
.Lab343:
.LN213:
	.stabn  68,0,344,.LN213-RealConv_Str2LongReal_old		# line 344, column 7
	fldl	-56(%ebp)
	leave
	ret
.Lab341:
.LN214:
	.stabn  68,0,345,.LN214-RealConv_Str2LongReal_old		# line 345, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab223 = 68
	.stabs "expNeg:1",128,0,1,-58
	.stabs "mantNeg:1",128,0,1,-57
	.stabs "x:10",128,0,8,-56
	.stabs "m:4",128,0,4,-44
	.stabs "N:19=ar4;0;1;7",128,0,8,-40
	.stabs "M:20=ar4;0;1;4",128,0,8,-32
	.stabs "phase:21=eFractional:1,Integral:0,;",128,0,1,-21
	.stabs "Fractional:c=i1",128,0,0,0
	.stabs "Integral:c=i0",128,0,0,0
	.stabs "truncatedDigits:7",128,0,4,-20
	.stabs "fractionDigits:7",128,0,4,-16
	.stabs "e:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "HighM:c=i1",128,0,0,0
	.stabs "done:v1",160,0,1,16
	.stabs "s:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-RealConv_Str2LongReal_old
	.stabn 224,0,0,.LBE3-RealConv_Str2LongReal_old
	.stabs "RealConv_Str2LongReal:F10",36,0,0,RealConv_Str2LongReal
	.align 4
RealConv_Str2LongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
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
.LN215:
	.stabn  68,0,232,.LN215-RealConv_Str2LongReal		# line 232, column 3
.LBB4:
.LN216:
	.stabn  68,0,233,.LN216-RealConv_Str2LongReal		# line 233, column 9
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	ATOF
	addl	$8, %esp
	fstpl	-16(%ebp)
.LN217:
	.stabn  68,0,239,.LN217-RealConv_Str2LongReal		# line 239, column 5
	fldl	-16(%ebp)
	leave
	ret
.LN218:
	.stabn  68,0,240,.LN218-RealConv_Str2LongReal		# line 240, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab344 = 16
	.stabs "res:10",128,0,8,-16
	.stabs "done:v1",160,0,1,16
	.stabs "s:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB4-RealConv_Str2LongReal
	.stabn 224,0,0,.LBE4-RealConv_Str2LongReal
	.stabs "RealConv_Str2Real_old:F9",36,0,0,RealConv_Str2Real_old
	.align 4
RealConv_Str2Real_old:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
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
.LN219:
	.stabn  68,0,146,.LN219-RealConv_Str2Real_old		# line 146, column 3
.LBB5:
.LN220:
	.stabn  68,0,147,.LN220-RealConv_Str2Real_old		# line 147, column 9
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.LN221:
	.stabn  68,0,147,.LN221-RealConv_Str2Real_old		# line 147, column 25
	movb	$0,-41(%ebp) 
.LN222:
	.stabn  68,0,148,.LN222-RealConv_Str2Real_old		# line 148, column 6
	movl	$0,-8(%ebp) 
.LN223:
	.stabn  68,0,149,.LN223-RealConv_Str2Real_old		# line 149, column 19
	movl	$0,-16(%ebp) 
.LN224:
	.stabn  68,0,149,.LN224-RealConv_Str2Real_old		# line 149, column 39
	movl	$0,-20(%ebp) 
.LN225:
	.stabn  68,0,150,.LN225-RealConv_Str2Real_old		# line 150, column 5
	movl	$0,-36(%ebp) 
.LN226:
	.stabn  68,0,150,.LN226-RealConv_Str2Real_old		# line 150, column 30
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab346
.Lab347:
   	call	BoundErr_		
.Lab346:
	movl	$0,-28(%ebp,%eax,4) 
.LN227:
	.stabn  68,0,150,.LN227-RealConv_Str2Real_old		# line 150, column 39
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab348
.Lab349:
   	call	BoundErr_		
.Lab348:
	movl	$0,-32(%ebp,%eax,4) 
.LN228:
	.stabn  68,0,151,.LN228-RealConv_Str2Real_old		# line 151, column 6
	movl	$0,-36(%ebp) 
.LN229:
	.stabn  68,0,153,.LN229-RealConv_Str2Real_old		# line 153, column 11
	movb	$0,-21(%ebp) 
.LN230:
	.stabn  68,0,155,.LN230-RealConv_Str2Real_old		# line 155, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab354
	cmpl	12(%ebp),%eax
	jbe	.Lab353
.Lab354:
   	call	BoundErr_		
.Lab353:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab352
.Lab351:
.LN231:
	.stabn  68,0,156,.LN231-RealConv_Str2Real_old		# line 156, column 7
	incl	-8(%ebp) 
.LN232:
	.stabn  68,0,157,.LN232-RealConv_Str2Real_old		# line 157, column 15
	movb	$1,-41(%ebp) 
	jmp	.Lab350
.Lab352:
.LN233:
	.stabn  68,0,158,.LN233-RealConv_Str2Real_old		# line 158, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab358
	cmpl	12(%ebp),%eax
	jbe	.Lab357
.Lab358:
   	call	BoundErr_		
.Lab357:
 	addl	8(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab355
.Lab356:
.LN234:
	.stabn  68,0,159,.LN234-RealConv_Str2Real_old		# line 159, column 7
	incl	-8(%ebp) 
.Lab355:
.Lab350:
.LN235:
	.stabn  68,0,162,.LN235-RealConv_Str2Real_old		# line 162, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab359
.Lab361:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab363
	cmpl	12(%ebp),%eax
	jbe	.Lab362
.Lab363:
   	call	BoundErr_		
.Lab362:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab359
.Lab360:
.Lab364:
.LN236:
	.stabn  68,0,164,.LN236-RealConv_Str2Real_old		# line 164, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab371
	cmpl	12(%ebp),%eax
	jbe	.Lab370
.Lab371:
   	call	BoundErr_		
.Lab370:
 	addl	8(%ebp),%eax 
	cmpb	$48,(%eax)
	jb	.Lab368
.Lab369:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab373
	cmpl	12(%ebp),%eax
	jbe	.Lab372
.Lab373:
   	call	BoundErr_		
.Lab372:
 	addl	8(%ebp),%eax 
	cmpb	$57,(%eax)
	ja	.Lab368
.Lab367:
.LN237:
	.stabn  68,0,165,.LN237-RealConv_Str2Real_old		# line 165, column 11
	cmpb	$1,-21(%ebp)
	jne	.Lab374
.Lab375:
.LN238:
	.stabn  68,0,166,.LN238-RealConv_Str2Real_old		# line 166, column 13
	incl	-16(%ebp) 
.Lab374:
.LN239:
	.stabn  68,0,169,.LN239-RealConv_Str2Real_old		# line 169, column 11
	cmpl	$0,-36(%ebp)
	jae	.Lab376
.Lab378:
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab379
.Lab380:
   	call	BoundErr_		
.Lab379:
	cmpl	$214748364,-28(%ebp,%eax,4)
	jb	.Lab376
.Lab377:
.LN240:
	.stabn  68,0,172,.LN240-RealConv_Str2Real_old		# line 172, column 13
	incl	-36(%ebp) 
.Lab376:
.LN241:
	.stabn  68,0,175,.LN241-RealConv_Str2Real_old		# line 175, column 11
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab384
.Lab385:
   	call	BoundErr_		
.Lab384:
	cmpl	$214748364,-28(%ebp,%eax,4)
	jae	.Lab383
.Lab382:
.LN242:
	.stabn  68,0,176,.LN242-RealConv_Str2Real_old		# line 176, column 18
	movl	-36(%ebp),%ecx
	cmpl	$0,%ecx
	jbe	.Lab386
.Lab387:
   	call	BoundErr_		
.Lab386:
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab388
.Lab389:
   	call	BoundErr_		
.Lab388:
	movl	-28(%ebp,%eax,4),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab391
	cmpl	12(%ebp),%eax
	jbe	.Lab390
.Lab391:
   	call	BoundErr_		
.Lab390:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-28(%ebp,%ecx,4) 
.LN243:
	.stabn  68,0,176,.LN243-RealConv_Str2Real_old		# line 176, column 55
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab392
.Lab393:
   	call	BoundErr_		
.Lab392:
	incl	-32(%ebp,%eax,4) 
	jmp	.Lab381
.Lab383:
.LN244:
	.stabn  68,0,178,.LN244-RealConv_Str2Real_old		# line 178, column 13
	incl	-20(%ebp) 
.Lab381:
	jmp	.Lab366
.Lab368:
.LN245:
	.stabn  68,0,180,.LN245-RealConv_Str2Real_old		# line 180, column 9
	cmpb	$0,-21(%ebp)
	jne	.Lab396
.Lab397:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab399
	cmpl	12(%ebp),%eax
	jbe	.Lab398
.Lab399:
   	call	BoundErr_		
.Lab398:
 	addl	8(%ebp),%eax 
	cmpb	$46,(%eax)
	jne	.Lab396
.Lab395:
.LN246:
	.stabn  68,0,181,.LN246-RealConv_Str2Real_old		# line 181, column 17
	movb	$1,-21(%ebp) 
	jmp	.Lab394
.Lab396:
.LN247:
	.stabn  68,0,183,.LN247-RealConv_Str2Real_old		# line 183, column 11
	.data
	.align 4
.Lab400:
	.long	0		# +0.0E0
	.text
	flds	.Lab400
	leave
	ret
.Lab394:
.Lab366:
.LN248:
	.stabn  68,0,185,.LN248-RealConv_Str2Real_old		# line 185, column 9
	incl	-8(%ebp) 
.LN249:
	.stabn  68,0,186,.LN249-RealConv_Str2Real_old		# line 186, column 38
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab365
.Lab402:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab404
	cmpl	12(%ebp),%eax
	jbe	.Lab403
.Lab404:
   	call	BoundErr_		
.Lab403:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab365
.Lab401:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab406
	cmpl	12(%ebp),%eax
	jbe	.Lab405
.Lab406:
   	call	BoundErr_		
.Lab405:
 	addl	8(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab364
.Lab365:
.Lab359:
.LN250:
	.stabn  68,0,189,.LN250-RealConv_Str2Real_old		# line 189, column 6
	movl	$0,-12(%ebp) 
.LN251:
	.stabn  68,0,189,.LN251-RealConv_Str2Real_old		# line 189, column 17
	movb	$0,-42(%ebp) 
.LN252:
	.stabn  68,0,190,.LN252-RealConv_Str2Real_old		# line 190, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab407
.Lab410:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab412
	cmpl	12(%ebp),%eax
	jbe	.Lab411
.Lab412:
   	call	BoundErr_		
.Lab411:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab407
.Lab409:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab414
	cmpl	12(%ebp),%eax
	jbe	.Lab413
.Lab414:
   	call	BoundErr_		
.Lab413:
 	addl	8(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab407
.Lab408:
.LN253:
	.stabn  68,0,191,.LN253-RealConv_Str2Real_old		# line 191, column 7
	incl	-8(%ebp) 
.LN254:
	.stabn  68,0,192,.LN254-RealConv_Str2Real_old		# line 192, column 7
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab416
.Lab417:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab419
	cmpl	12(%ebp),%eax
	jbe	.Lab418
.Lab419:
   	call	BoundErr_		
.Lab418:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab415
.Lab416:
.LN255:
	.stabn  68,0,192,.LN255-RealConv_Str2Real_old		# line 192, column 40
	.data
	.align 4
.Lab420:
	.long	0		# +0.0E0
	.text
	flds	.Lab420
	leave
	ret
.Lab415:
.LN256:
	.stabn  68,0,193,.LN256-RealConv_Str2Real_old		# line 193, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab425
	cmpl	12(%ebp),%eax
	jbe	.Lab424
.Lab425:
   	call	BoundErr_		
.Lab424:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab423
.Lab422:
.LN257:
	.stabn  68,0,194,.LN257-RealConv_Str2Real_old		# line 194, column 9
	incl	-8(%ebp) 
.LN258:
	.stabn  68,0,195,.LN258-RealConv_Str2Real_old		# line 195, column 16
	movb	$1,-42(%ebp) 
	jmp	.Lab421
.Lab423:
.LN259:
	.stabn  68,0,196,.LN259-RealConv_Str2Real_old		# line 196, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab429
	cmpl	12(%ebp),%eax
	jbe	.Lab428
.Lab429:
   	call	BoundErr_		
.Lab428:
 	addl	8(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab426
.Lab427:
.LN260:
	.stabn  68,0,197,.LN260-RealConv_Str2Real_old		# line 197, column 9
	incl	-8(%ebp) 
.Lab426:
.Lab421:
.LN261:
	.stabn  68,0,199,.LN261-RealConv_Str2Real_old		# line 199, column 7
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab431
.Lab432:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab434
	cmpl	12(%ebp),%eax
	jbe	.Lab433
.Lab434:
   	call	BoundErr_		
.Lab433:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab430
.Lab431:
.LN262:
	.stabn  68,0,199,.LN262-RealConv_Str2Real_old		# line 199, column 40
	.data
	.align 4
.Lab435:
	.long	0		# +0.0E0
	.text
	flds	.Lab435
	leave
	ret
.Lab430:
.Lab436:
.LN263:
	.stabn  68,0,201,.LN263-RealConv_Str2Real_old		# line 201, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab443
	cmpl	12(%ebp),%eax
	jbe	.Lab442
.Lab443:
   	call	BoundErr_		
.Lab442:
 	addl	8(%ebp),%eax 
	cmpb	$48,(%eax)
	jb	.Lab440
.Lab441:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab445
	cmpl	12(%ebp),%eax
	jbe	.Lab444
.Lab445:
   	call	BoundErr_		
.Lab444:
 	addl	8(%ebp),%eax 
	cmpb	$57,(%eax)
	ja	.Lab440
.Lab439:
.LN264:
	.stabn  68,0,202,.LN264-RealConv_Str2Real_old		# line 202, column 12
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab447
	cmpl	12(%ebp),%eax
	jbe	.Lab446
.Lab447:
   	call	BoundErr_		
.Lab446:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab438
.Lab440:
.LN265:
	.stabn  68,0,205,.LN265-RealConv_Str2Real_old		# line 205, column 11
	.data
	.align 4
.Lab448:
	.long	0		# +0.0E0
	.text
	flds	.Lab448
	leave
	ret
.Lab438:
.LN266:
	.stabn  68,0,207,.LN266-RealConv_Str2Real_old		# line 207, column 9
	incl	-8(%ebp) 
.LN267:
	.stabn  68,0,208,.LN267-RealConv_Str2Real_old		# line 208, column 25
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab437
.Lab449:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab451
	cmpl	12(%ebp),%eax
	jbe	.Lab450
.Lab451:
   	call	BoundErr_		
.Lab450:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab436
.Lab437:
.LN268:
	.stabn  68,0,209,.LN268-RealConv_Str2Real_old		# line 209, column 7
	cmpb	$0,-42(%ebp)
	je	.Lab452
.Lab453:
.LN269:
	.stabn  68,0,209,.LN269-RealConv_Str2Real_old		# line 209, column 23
	movl	-12(%ebp),%eax
	negl	%eax
	movl	%eax,-12(%ebp) 
.Lab452:
.Lab407:
.LN270:
	.stabn  68,0,211,.LN270-RealConv_Str2Real_old		# line 211, column 6
	movl	-12(%ebp),%eax
 	subl	-16(%ebp),%eax 
 	addl	-20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN271:
	.stabn  68,0,213,.LN271-RealConv_Str2Real_old		# line 213, column 6
	movl	$0,-40(%ebp)
.Lab454:
.LN272:
	.stabn  68,0,215,.LN272-RealConv_Str2Real_old		# line 215, column 8
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab456
.Lab457:
   	call	BoundErr_		
.Lab456:
	fildl	-28(%ebp,%eax,4)
	cmpl	$0x7fffffff,-28(%ebp,%eax,4)
	jbe	.Lab458
	faddl	TwoExp32_
.Lab458:
	pushl	-12(%ebp)
	fstpl	-52(%ebp)
	call	RealConv_Pow10
	addl	$4, %esp
	fmull	-52(%ebp)
	fadds	-40(%ebp) 
	fstps	-40(%ebp)
.LN273:
	.stabn  68,0,216,.LN273-RealConv_Str2Real_old		# line 216, column 7
	cmpl	$0,-36(%ebp)
	jne	.Lab459
.Lab460:
.LN274:
	.stabn  68,0,216,.LN274-RealConv_Str2Real_old		# line 216, column 19
	jmp	.Lab455
.Lab459:
.LN275:
	.stabn  68,0,217,.LN275-RealConv_Str2Real_old		# line 217, column 8
	movl	-36(%ebp),%eax
	cmpl	$0,%eax
	jbe	.Lab461
.Lab462:
   	call	BoundErr_		
.Lab461:
	movl	-32(%ebp,%eax,4),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN276:
	.stabn  68,0,218,.LN276-RealConv_Str2Real_old		# line 218, column 7
	decl	-36(%ebp) 
	jmp	.Lab454
.Lab455:
.LN277:
	.stabn  68,0,220,.LN277-RealConv_Str2Real_old		# line 220, column 10
	movl	16(%ebp),%eax
	movb	$1,(%eax) 
.LN278:
	.stabn  68,0,221,.LN278-RealConv_Str2Real_old		# line 221, column 5
	cmpb	$0,-41(%ebp)
	je	.Lab465
.Lab464:
.LN279:
	.stabn  68,0,222,.LN279-RealConv_Str2Real_old		# line 222, column 7
	flds	-40(%ebp)
	fchs 
	leave
	ret
	jmp	.Lab463
.Lab465:
.LN280:
	.stabn  68,0,224,.LN280-RealConv_Str2Real_old		# line 224, column 7
	flds	-40(%ebp)
	leave
	ret
.Lab463:
.LN281:
	.stabn  68,0,225,.LN281-RealConv_Str2Real_old		# line 225, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab345 = 52
	.stabs "expNeg:1",128,0,1,-42
	.stabs "mantNeg:1",128,0,1,-41
	.stabs "x:9",128,0,4,-40
	.stabs "m:4",128,0,4,-36
	.stabs "N:24=ar4;0;0;7",128,0,4,-32
	.stabs "M:25=ar4;0;0;4",128,0,4,-28
	.stabs "phase:26=eFractional:1,Integral:0,;",128,0,1,-21
	.stabs "Fractional:c=i1",128,0,0,0
	.stabs "Integral:c=i0",128,0,0,0
	.stabs "truncatedDigits:7",128,0,4,-20
	.stabs "fractionDigits:7",128,0,4,-16
	.stabs "e:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "HighM:c=i0",128,0,0,0
	.stabs "done:v1",160,0,1,16
	.stabs "s:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-RealConv_Str2Real_old
	.stabn 224,0,0,.LBE5-RealConv_Str2Real_old
	.stabs "RealConv_Str2Real:F9",36,0,0,RealConv_Str2Real
	.align 4
RealConv_Str2Real:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab466, %esp
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
.LN282:
	.stabn  68,0,116,.LN282-RealConv_Str2Real		# line 116, column 3
.LBB6:
.LN283:
	.stabn  68,0,117,.LN283-RealConv_Str2Real		# line 117, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RealConv_Str2LongReal
	addl	$12, %esp
	.data
	.align 4
.Lab467:
	.long	-536870912,-940572673		# -0.34028234663852794E39
	.text
	.data
	.align 4
.Lab468:
	.long	-536870912,1206910975		# +0.34028234663852794E39
	.text
	fcoml	.Lab467
	fstsw	%ax
	sahf
	jb	.Lab470
	fcoml	.Lab468
	fstsw	%ax
	sahf
	jbe	.Lab469
.Lab470:
   	call	BoundErr_		
.Lab469:
	leave
	ret
.LN284:
	.stabn  68,0,118,.LN284-RealConv_Str2Real		# line 118, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab466 = 4
	.stabs "done:v1",160,0,1,16
	.stabs "s:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-RealConv_Str2Real
	.stabn 224,0,0,.LBE6-RealConv_Str2Real
	.stabs "RealConv_LPow10:F10",36,0,0,RealConv_LPow10
	.align 4
RealConv_LPow10:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab471, %esp
.LN285:
	.stabn  68,0,97,.LN285-RealConv_LPow10		# line 97, column 3
.LBB7:
.LN286:
	.stabn  68,0,98,.LN286-RealConv_LPow10		# line 98, column 12
	cmpl	$0,8(%ebp)
	setl	%al
	movb	%al,-5(%ebp) 
.LN287:
	.stabn  68,0,99,.LN287-RealConv_LPow10		# line 99, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab472:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab472
	cmpl	$0,%eax
	jg	.Lab473
	negl	%eax
.Lab473:
	movl	%eax,8(%ebp) 
.LN288:
	.stabn  68,0,100,.LN288-RealConv_LPow10		# line 100, column 7
	movl	$0,-16(%ebp)
	movl	$1076101120,-12(%ebp)	
.LN289:
	.stabn  68,0,101,.LN289-RealConv_LPow10		# line 101, column 7
	movl	$0,-24(%ebp)
	movl	$1072693248,-20(%ebp)	
	jmp	.Lab474
.Lab475:
.LN290:
	.stabn  68,0,103,.LN290-RealConv_LPow10		# line 103, column 7
	movl	8(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab477
.Lab478:
.LN291:
	.stabn  68,0,104,.LN291-RealConv_LPow10		# line 104, column 11
	fldl	-16(%ebp)
	fmull	-24(%ebp) 
	fstpl	-24(%ebp)
.Lab477:
.LN292:
	.stabn  68,0,106,.LN292-RealConv_LPow10		# line 106, column 9
	fldl	-16(%ebp)
	fmull	-16(%ebp) 
	fstpl	-16(%ebp)
.LN293:
	.stabn  68,0,106,.LN293-RealConv_LPow10		# line 106, column 19
	sarl	$1, 8(%ebp)
.Lab474:
.LN294:
	.stabn  68,0,102,.LN294-RealConv_LPow10		# line 102, column 12
	cmpl	$0,8(%ebp)
	jne	.Lab475
.Lab476:
.LN295:
	.stabn  68,0,108,.LN295-RealConv_LPow10		# line 108, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab481
.Lab480:
.LN296:
	.stabn  68,0,109,.LN296-RealConv_LPow10		# line 109, column 7
	.data
	.align 4
.Lab482:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab482
	fdivl	-24(%ebp) 
	leave
	ret
	jmp	.Lab479
.Lab481:
.LN297:
	.stabn  68,0,111,.LN297-RealConv_LPow10		# line 111, column 7
	fldl	-24(%ebp)
	leave
	ret
.Lab479:
.LN298:
	.stabn  68,0,112,.LN298-RealConv_LPow10		# line 112, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab471 = 24
	.stabs "x:10",128,0,8,-24
	.stabs "b:10",128,0,8,-16
	.stabs "expNeg:1",128,0,1,-5
	.stabs "e:p7",160,0,4,8
	.stabn 192,0,0,.LBB7-RealConv_LPow10
	.stabn 224,0,0,.LBE7-RealConv_LPow10
	.stabs "RealConv_Pow10:F9",36,0,0,RealConv_Pow10
	.align 4
RealConv_Pow10:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab483, %esp
.LN299:
	.stabn  68,0,74,.LN299-RealConv_Pow10		# line 74, column 3
.LBB8:
.LN300:
	.stabn  68,0,75,.LN300-RealConv_Pow10		# line 75, column 12
	cmpl	$0,8(%ebp)
	setl	%al
	movb	%al,-5(%ebp) 
.LN301:
	.stabn  68,0,76,.LN301-RealConv_Pow10		# line 76, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab484:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab484
	cmpl	$0,%eax
	jg	.Lab485
	negl	%eax
.Lab485:
	movl	%eax,8(%ebp) 
.LN302:
	.stabn  68,0,77,.LN302-RealConv_Pow10		# line 77, column 7
	movl	$1092616192,-12(%ebp)
.LN303:
	.stabn  68,0,78,.LN303-RealConv_Pow10		# line 78, column 7
	movl	$1065353216,-16(%ebp)
	jmp	.Lab486
.Lab487:
.LN304:
	.stabn  68,0,80,.LN304-RealConv_Pow10		# line 80, column 7
	movl	8(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab489
.Lab490:
.LN305:
	.stabn  68,0,81,.LN305-RealConv_Pow10		# line 81, column 11
	flds	-12(%ebp)
	fmuls	-16(%ebp) 
	fstps	-16(%ebp)
.Lab489:
.LN306:
	.stabn  68,0,83,.LN306-RealConv_Pow10		# line 83, column 9
	flds	-12(%ebp)
	fmuls	-12(%ebp) 
	fstps	-12(%ebp)
.LN307:
	.stabn  68,0,83,.LN307-RealConv_Pow10		# line 83, column 19
	sarl	$1, 8(%ebp)
.Lab486:
.LN308:
	.stabn  68,0,79,.LN308-RealConv_Pow10		# line 79, column 12
	cmpl	$0,8(%ebp)
	jne	.Lab487
.Lab488:
.LN309:
	.stabn  68,0,85,.LN309-RealConv_Pow10		# line 85, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab493
.Lab492:
.LN310:
	.stabn  68,0,86,.LN310-RealConv_Pow10		# line 86, column 7
	.data
	.align 4
.Lab494:
	.long	1065353216		# +0.09999999999999998E1
	.text
	flds	.Lab494
	fdivs	-16(%ebp) 
	leave
	ret
	jmp	.Lab491
.Lab493:
.LN311:
	.stabn  68,0,88,.LN311-RealConv_Pow10		# line 88, column 7
	flds	-16(%ebp)
	leave
	ret
.Lab491:
.LN312:
	.stabn  68,0,89,.LN312-RealConv_Pow10		# line 89, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab483 = 16
	.stabs "x:9",128,0,4,-16
	.stabs "b:9",128,0,4,-12
	.stabs "expNeg:1",128,0,1,-5
	.stabs "e:p7",160,0,4,8
	.stabn 192,0,0,.LBB8-RealConv_Pow10
	.stabn 224,0,0,.LBE8-RealConv_Pow10
	.stabs "RealConv_IsRealInfinity:F1",36,0,0,RealConv_IsRealInfinity
	.align 4
RealConv_IsRealInfinity:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab495, %esp
.LN313:
	.stabn  68,0,61,.LN313-RealConv_IsRealInfinity		# line 61, column 3
.LBB9:
.LN314:
	.stabn  68,0,62,.LN314-RealConv_IsRealInfinity		# line 62, column 10
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp)
.LN315:
	.stabn  68,0,63,.LN315-RealConv_IsRealInfinity		# line 63, column 5
	movl	-8(%ebp),%eax
	shrl	$23, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	jne	.Lab498
.Lab496:
	movl	-8(%ebp),%eax
	andl	$8388607, %eax 
	cmpl	$0,%eax
	jne	.Lab498
.Lab497:
	movb	$1,-12(%ebp) 
	jmp	.Lab499
.Lab498:
	movb	$0,-12(%ebp) 
.Lab499:
	movb	-12(%ebp),%al
	leave
	ret
.LN316:
	.stabn  68,0,64,.LN316-RealConv_IsRealInfinity		# line 64, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab495 = 12
	.stabs "RTRANSLATE:t29=s4c:4,0,32;r:9,0,32;;",128,0,0,0
	.stabs "tr:29",128,0,4,-8
	.stabs "x:p9",160,0,4,8
	.stabn 192,0,0,.LBB9-RealConv_IsRealInfinity
	.stabn 224,0,0,.LBE9-RealConv_IsRealInfinity
	.stabs "RealConv_IsLongRealInfinity:F1",36,0,0,RealConv_IsLongRealInfinity
	.align 4
RealConv_IsLongRealInfinity:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab500, %esp
.LN317:
	.stabn  68,0,53,.LN317-RealConv_IsLongRealInfinity		# line 53, column 3
.LBB10:
.LN318:
	.stabn  68,0,54,.LN318-RealConv_IsLongRealInfinity		# line 54, column 10
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp)
.LN319:
	.stabn  68,0,55,.LN319-RealConv_IsLongRealInfinity		# line 55, column 5
	movl	-12(%ebp),%eax
	shrl	$20, %eax 
	andl	$2047, %eax 
	cmpl	$2047,%eax
	jne	.Lab503
.Lab501:
	movl	-12(%ebp),%eax
	andl	$1048575, %eax 
	cmpl	$0,%eax
	jne	.Lab503
.Lab502:
	movb	$1,-20(%ebp) 
	jmp	.Lab504
.Lab503:
	movb	$0,-20(%ebp) 
.Lab504:
	movb	-20(%ebp),%al
	leave
	ret
.LN320:
	.stabn  68,0,56,.LN320-RealConv_IsLongRealInfinity		# line 56, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab500 = 20
	.stabs "LRTRANSLATE:t30=s8c1:4,32,32;c2:4,0,32;r:10,0,64;;",128,0,0,0
	.stabs "tr:30",128,0,8,-16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB10-RealConv_IsLongRealInfinity
	.stabn 224,0,0,.LBE10-RealConv_IsLongRealInfinity
	.stabs "RealConv_IsRealInfinityOrNaN:F1",36,0,0,RealConv_IsRealInfinityOrNaN
	.align 4
RealConv_IsRealInfinityOrNaN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab505, %esp
.LN321:
	.stabn  68,0,46,.LN321-RealConv_IsRealInfinityOrNaN		# line 46, column 3
.LBB11:
.LN322:
	.stabn  68,0,47,.LN322-RealConv_IsRealInfinityOrNaN		# line 47, column 10
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp)
.LN323:
	.stabn  68,0,48,.LN323-RealConv_IsRealInfinityOrNaN		# line 48, column 5
	movl	-8(%ebp),%eax
	shrl	$23, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	sete	%al
	leave
	ret
.LN324:
	.stabn  68,0,49,.LN324-RealConv_IsRealInfinityOrNaN		# line 49, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab505 = 8
	.stabs "tr:29",128,0,4,-8
	.stabs "x:p9",160,0,4,8
	.stabn 192,0,0,.LBB11-RealConv_IsRealInfinityOrNaN
	.stabn 224,0,0,.LBE11-RealConv_IsRealInfinityOrNaN
	.stabs "RealConv_IsLongRealInfinityOrNaN:F1",36,0,0,RealConv_IsLongRealInfinityOrNaN
	.align 4
RealConv_IsLongRealInfinityOrNaN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab506, %esp
.LN325:
	.stabn  68,0,39,.LN325-RealConv_IsLongRealInfinityOrNaN		# line 39, column 3
.LBB12:
.LN326:
	.stabn  68,0,40,.LN326-RealConv_IsLongRealInfinityOrNaN		# line 40, column 10
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp)
.LN327:
	.stabn  68,0,41,.LN327-RealConv_IsLongRealInfinityOrNaN		# line 41, column 5
	movl	-12(%ebp),%eax
	shrl	$20, %eax 
	andl	$2047, %eax 
	cmpl	$2047,%eax
	sete	%al
	leave
	ret
.LN328:
	.stabn  68,0,42,.LN328-RealConv_IsLongRealInfinityOrNaN		# line 42, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab506 = 16
	.stabs "tr:30",128,0,8,-16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB12-RealConv_IsLongRealInfinityOrNaN
	.stabn 224,0,0,.LBE12-RealConv_IsLongRealInfinityOrNaN
	.stabs "RealConv:F16",36,0,0,RealConv
	.align 4
RealConv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab507, %esp
.LN329:
	.stabn  68,0,543,.LN329-RealConv		# line 543, column 1
.LBB13:
.LN330:
	.stabn  68,0,544,.LN330-RealConv		# line 544, column 0
.LBE13:
	leave
	ret
	.Lab507 = 4
	.stabn 192,0,0,.LBB13-RealConv
	.stabn 224,0,0,.LBE13-RealConv
