	.comm RegAlloc_s, 180232
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "RegAlloc.mod",100,0,0,.LBB0
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
	.globl	CgBase_InitCgBase
	.globl	CgBase_NewSymb
	.globl	CgBase_GetLabel
	.globl	CgBase_MakeRelSymb
	.globl	IR_PrintRegisterSet
	.globl	IR_PrintBegRegister
	.globl	IR_PrintRegister
	.globl	IR_PrintExprAttributes
	.globl	IR_PrintBOOLEAN
	.globl	IR_PrintCARDINAL
	.globl	IR_PrintINTEGER
	.globl	IR_PrintInstrCosts
	.globl	IR_PrintExprCosts
	.globl	IR_PrintExpression
	.globl	IR_PrintAttributes
	.globl	IR_Error
	.globl	IR_InitIR
	.globl	IR_RegClosure
	.globl	IR_RegDisjoint
	.globl	IR_RegClear
	.globl	IR_RegExcl
	.globl	IR_RegIncl
	.globl	IR_RegIsIn
	.globl	IR_RegEmpty
	.globl	IR_RegNegate
	.globl	IR_RegMinus
	.globl	IR_RegInter
	.globl	IR_RegUnion
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
	.globl	RegAlloc
	.globl	RegAlloc_PrintAllocation
	.globl	RegAlloc_RegAllo
	.globl	RegAlloc_RegAllo_RegAllocExpr
	.globl	RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	.globl	RegAlloc_RegAllo_Take
	.globl	RegAlloc_RegAllo_ActionLr
	.globl	RegAlloc_RegAllo_ActionRestore
	.globl	RegAlloc_RegAllo_NewSpilllocation
	.stabs "RegAlloc_PrintAllocation:F16",36,0,0,RegAlloc_PrintAllocation
	.align 4
RegAlloc_PrintAllocation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,437,.LN1-RegAlloc_PrintAllocation		# line 437, column 2
.LBB1:
.LN2:
	.stabn  68,0,438,.LN2-RegAlloc_PrintAllocation		# line 438, column 5
	.data
.Lab2:
 	.ascii	"ALLOC: \000"
	.text
	pushl	$7
	leal	.Lab2,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN3:
	.stabn  68,0,438,.LN3-RegAlloc_PrintAllocation		# line 438, column 30
	pushl	$2
	pushl	8(%ebp)
	call	InOut_WriteInt
	addl	$8, %esp
.LN4:
	.stabn  68,0,438,.LN4-RegAlloc_PrintAllocation		# line 438, column 46
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN5:
	.stabn  68,0,439,.LN5-RegAlloc_PrintAllocation		# line 439, column 5
	imull	$44,8(%ebp),%eax 
	movzbl	RegAlloc_s - 40(%eax),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.LN6:
	.stabn  68,0,440,.LN6-RegAlloc_PrintAllocation		# line 440, column 5
	imull	$44,8(%ebp),%eax 
	cmpb	$0,RegAlloc_s - 39(%eax)
	je	.Lab3
.Lab4:
.LN7:
	.stabn  68,0,441,.LN7-RegAlloc_PrintAllocation		# line 441, column 8
	pushl	$47
	call	InOut_Write
	addl	$4, %esp
.LN8:
	.stabn  68,0,442,.LN8-RegAlloc_PrintAllocation		# line 442, column 8
	imull	$44,8(%ebp),%eax 
	cmpl	$0,RegAlloc_s - 36(%eax)
	je	.Lab5
.Lab6:
.LN9:
	.stabn  68,0,442,.LN9-RegAlloc_PrintAllocation		# line 442, column 46
	pushl	$1
	imull	$44,8(%ebp),%eax 
	movl	RegAlloc_s - 36(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab7
.Lab8:
   	call	BoundErr_		
.Lab7:
	pushl	%eax
	call	InOut_WriteInt
	addl	$8, %esp
.Lab5:
.LN10:
	.stabn  68,0,443,.LN10-RegAlloc_PrintAllocation		# line 443, column 8
	imull	$44,8(%ebp),%eax 
	cmpb	$0,RegAlloc_s - 32(%eax)
	je	.Lab9
.Lab10:
.LN11:
	.stabn  68,0,443,.LN11-RegAlloc_PrintAllocation		# line 443, column 45
	imull	$44,8(%ebp),%eax 
	movzbl	RegAlloc_s - 32(%eax),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.Lab9:
.Lab3:
.LN12:
	.stabn  68,0,445,.LN12-RegAlloc_PrintAllocation		# line 445, column 5
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN13:
	.stabn  68,0,446,.LN13-RegAlloc_PrintAllocation		# line 446, column 5
	movl	$1,-8(%ebp) 
.Lab11:
.LN14:
	.stabn  68,0,448,.LN14-RegAlloc_PrintAllocation		# line 448, column 8
	imull	$44,8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab17
	cmpl	$3,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	cmpb	$0,RegAlloc_s - 32(%ebx,%eax,1)
	jb	.Lab13
.Lab15:
	imull	$44,8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab19
	cmpl	$3,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	cmpb	$10,RegAlloc_s - 32(%ebx,%eax,1)
	ja	.Lab13
.Lab14:
.LN15:
	.stabn  68,0,450,.LN15-RegAlloc_PrintAllocation		# line 450, column 10
	imull	$44,8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab21
	cmpl	$3,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	movzbl	RegAlloc_s - 32(%ebx,%eax,1),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.Lab13:
.LN16:
	.stabn  68,0,452,.LN16-RegAlloc_PrintAllocation		# line 452, column 8
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN17:
	.stabn  68,0,446,.LN17-RegAlloc_PrintAllocation		# line 446, column 5
	cmpl	$3,-8(%ebp)
	jae	.Lab12
	incl	-8(%ebp) 
	jmp	.Lab11
.Lab12:
	imull	$44,8(%ebp),%eax 
	leal	RegAlloc_s - 40(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN18:
	.stabn  68,0,455,.LN18-RegAlloc_PrintAllocation		# line 455, column 8
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab22
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab23:
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab25
	cmpl	$3,%eax
	jbe	.Lab24
.Lab25:
   	call	BoundErr_		
.Lab24:
	leal	12(%ebx,%eax,8),%eax
	movl	%eax,-24(%ebp) 
.LN19:
	.stabn  68,0,457,.LN19-RegAlloc_PrintAllocation		# line 457, column 13
	movl	-24(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab30:
	.long	.Lab29
	.long	.Lab28
	.text
	subl	$0,%eax
	jb	.Lab26
	cmpl	$1,%eax
	ja	.Lab26
	jmp	*.Lab30(,%eax,4)
.Lab29:
.LN20:
	.stabn  68,0,458,.LN20-RegAlloc_PrintAllocation		# line 458, column 22
	.data
.Lab31:
 	.ascii	"LR  \000"
	.text
	pushl	$4
	leal	.Lab31,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN21:
	.stabn  68,0,459,.LN21-RegAlloc_PrintAllocation		# line 459, column 22
	movl	-24(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.LN22:
	.stabn  68,0,460,.LN22-RegAlloc_PrintAllocation		# line 460, column 22
	.data
.Lab32:
 	.ascii	"<-\000"
	.text
	pushl	$2
	leal	.Lab32,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN23:
	.stabn  68,0,461,.LN23-RegAlloc_PrintAllocation		# line 461, column 22
	movl	-24(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
	jmp	.Lab27
.Lab28:
.LN24:
	.stabn  68,0,463,.LN24-RegAlloc_PrintAllocation		# line 463, column 22
	.data
.Lab33:
 	.ascii	"RESTORE \000"
	.text
	pushl	$8
	leal	.Lab33,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN25:
	.stabn  68,0,464,.LN25-RegAlloc_PrintAllocation		# line 464, column 22
	movl	-24(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.LN26:
	.stabn  68,0,465,.LN26-RegAlloc_PrintAllocation		# line 465, column 22
	.data
.Lab34:
 	.ascii	" FROM \000"
	.text
	pushl	$6
	leal	.Lab34,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN27:
	.stabn  68,0,466,.LN27-RegAlloc_PrintAllocation		# line 466, column 22
	pushl	$1
	movl	-24(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab35
.Lab36:
   	call	BoundErr_		
.Lab35:
	pushl	%eax
	call	InOut_WriteInt
	addl	$8, %esp
	jmp	.Lab27
.Lab26:
	call	CaseErr_
.Lab27:
.LN28:
	.stabn  68,0,468,.LN28-RegAlloc_PrintAllocation		# line 468, column 13
	pushl	$32
	call	InOut_Write
	addl	$4, %esp
.LN29:
	.stabn  68,0,455,.LN29-RegAlloc_PrintAllocation		# line 455, column 8
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab22
	incl	-8(%ebp) 
	jmp	.Lab23
.Lab22:
.LN30:
	.stabn  68,0,472,.LN30-RegAlloc_PrintAllocation		# line 472, column 5
	call	InOut_WriteLn
.LN31:
	.stabn  68,0,473,.LN31-RegAlloc_PrintAllocation		# line 473, column 0
.LBE1:
	leave
	ret
	.Lab1 = 24
	.stabs "j:4",128,0,4,-8
	.stabs "AllocIndex:t17=4",128,0,0,0
	.stabs "i:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-RegAlloc_PrintAllocation
	.stabn 224,0,0,.LBE1-RegAlloc_PrintAllocation
	.stabs "RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode:F16",36,0,0,RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	.align 4
RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
.LN32:
	.stabn  68,0,122,.LN32-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 122, column 2
.LBB2:
.LN33:
	.stabn  68,0,123,.LN33-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 123, column 5
	cmpl	$4096,RegAlloc_s
	jb	.Lab38
.Lab39:
.LN34:
	.stabn  68,0,126,.LN34-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 126, column 9
	.data
.Lab40:
 	.ascii	"expression too complex\000"
	.text
	pushl	$22
	leal	.Lab40,%eax
	pushl	%eax
	call	IR_Error
	addl	$8, %esp
.LN35:
	.stabn  68,0,127,.LN35-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 127, column 9
	movw	$0,-10(%ebp) 
.LN36:
	.stabn  68,0,127,.LN36-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 127, column 15
	movw	$1,-10(%ebp) 
.LN37:
	.stabn  68,0,127,.LN37-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 127, column 26
	call	exit_
.Lab38:
.LN38:
	.stabn  68,0,129,.LN38-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 129, column 11
	movl	RegAlloc_s,%eax
	movl	%eax,-40(%ebp) 
.LN39:
	.stabn  68,0,130,.LN39-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 130, column 27
	imull	$44,-40(%ebp),%eax 
	movl	$0,RegAlloc_s - 24(%eax) 
.LN40:
	.stabn  68,0,131,.LN40-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 131, column 35
	imull	$44,-40(%ebp),%eax 
	movb	$0,RegAlloc_s - 39(%eax) 
.LN41:
	.stabn  68,0,132,.LN41-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 132, column 8
	movl	$1,%eax
 	addl	RegAlloc_s,%eax 
	cmpl	$1,%eax
	jb	.Lab42
	cmpl	$4096,%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
	movl	%eax,RegAlloc_s 
	movl	12(%ebp),%eax
	shll	$5, %eax
	leal	(%eax,%eax,2),%eax
	leal	GcgTab_s + 44(%eax),%eax
	movl	%eax,-60(%ebp) 
.LN42:
	.stabn  68,0,134,.LN42-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 134, column 8
	movl	-60(%ebp),%eax
	movl	4(%eax),%eax
	movw	%ax,-64(%ebp) 
	cmpw	$1,-64(%ebp)
	jb	.Lab43
	movw	-64(%ebp),%ax
	movw	%ax,-10(%ebp) 
.Lab44:
.LN43:
	.stabn  68,0,135,.LN43-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 135, column 10
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN44:
	.stabn  68,0,135,.LN44-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 135, column 20
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab46
	cmpl	$3,%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	shll	$4, %eax 
	movl	20(%ebx,%eax,1),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab47
.Lab48:
.LN45:
	.stabn  68,0,137,.LN45-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 137, column 13
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	andl	$15, %eax 
	cmpl	$1,%eax
	jb	.Lab51
	cmpl	$4,%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-20(%ebp) 
.LN46:
	.stabn  68,0,138,.LN46-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 138, column 17
	shrl	$4, -16(%ebp)
.Lab47:
.LN47:
	.stabn  68,0,136,.LN47-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 136, column 19
	cmpl	$0,-16(%ebp)
	jne	.Lab48
.Lab49:
.LN48:
	.stabn  68,0,141,.LN48-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 141, column 18
	movl	-20(%ebp),%eax
	movl	24(%eax),%ecx
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab53
	cmpl	$3,%eax
	jbe	.Lab52
.Lab53:
   	call	BoundErr_		
.Lab52:
	shll	$4, %eax 
	movzbl	16(%ebx,%eax,1),%eax
	movl	152(%ecx,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,142,.LN49-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 142, column 9
	movl	-8(%ebp),%eax
	shll	$5, %eax
	leal	(%eax,%eax,2),%eax
	movzbl	GcgTab_s + 44(%eax),%eax
	.data
	.align 4
.Lab58:
	.long	.Lab57
	.long	.Lab56
	.long	.Lab54
	.long	.Lab57
	.text
	subl	$0,%eax
	jb	.Lab54
	cmpl	$3,%eax
	ja	.Lab54
	jmp	*.Lab58(,%eax,4)
.Lab57:
.LN50:
	.stabn  68,0,144,.LN50-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 144, column 28
	movl	DISPLAY_ + 4,%eax
	movl	-12(%eax),%eax
	notl	%eax
 	andl	$-1, %eax
	movl	%eax,-36(%ebp) 
.LN51:
	.stabn  68,0,146,.LN51-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 146, column 12
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab63
	cmpl	$3,%eax
	jbe	.Lab62
.Lab63:
   	call	BoundErr_		
.Lab62:
	shll	$4, %eax 
	cmpb	$0,24(%ebx,%eax,1)
	je	.Lab61
.Lab60:
.LN52:
	.stabn  68,0,147,.LN52-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 147, column 18
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-56(%ebp) 
.LN53:
	.stabn  68,0,148,.LN53-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 148, column 15
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab66:
	.long	.Lab64
	.long	.Lab64
	.text
	subl	$2147483647,%eax
	jb	.Lab64
	cmpl	$1,%eax
	ja	.Lab64
	jmp	*.Lab66(,%eax,4)
.Lab64:
	call	CaseErr_
.Lab65:
.LN54:
	.stabn  68,0,150,.LN54-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 150, column 26
	movl	$0,-32(%ebp) 
.LN55:
	.stabn  68,0,152,.LN55-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 152, column 18
	movzbl	-41(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab67
.Lab68:
   	call	BoundErr_		
.Lab67:
	btsl	%eax,-32(%ebp) 
.LN56:
	.stabn  68,0,154,.LN56-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 154, column 18
	movl	DISPLAY_,%ebx
	movzbl	-41(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
	btsl	%eax,12(%ebx) 
.LN57:
	.stabn  68,0,156,.LN57-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 156, column 27
	movl	-32(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN58:
	.stabn  68,0,158,.LN58-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 158, column 27
	movl	DISPLAY_,%ebx
	movb	-41(%ebp),%al
	movb	%al,-25(%ebx) 
	jmp	.Lab59
.Lab61:
.LN59:
	.stabn  68,0,160,.LN59-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 160, column 27
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab72
	cmpl	$3,%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
	shll	$4, %eax 
	movl	28(%ebx,%eax,1),%eax
 	andl	-36(%ebp), %eax 
	movl	%eax,-32(%ebp) 
.LN60:
	.stabn  68,0,161,.LN60-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 161, column 15
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab74
.Lab76:
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab75
.Lab74:
.LN61:
	.stabn  68,0,162,.LN61-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 162, column 18
	movl	-60(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab79
.Lab78:
.LN62:
	.stabn  68,0,163,.LN62-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 163, column 21
	movl	$16,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	16(%eax)
	call	IR_RegClosure
	addl	$8, %esp
.LN63:
	.stabn  68,0,164,.LN63-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 164, column 33
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	16(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.LN64:
	.stabn  68,0,165,.LN64-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 165, column 21
	movl	DISPLAY_,%ebx
	movl	-28(%ebp),%eax
 	andl	12(%ebx), %eax 
	cmpl	$0,%eax
	jne	.Lab80
.Lab81:
.LN65:
	.stabn  68,0,166,.LN65-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 166, column 24
	movl	$20,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	20(%eax)
	call	IR_RegClosure
	addl	$8, %esp
.LN66:
	.stabn  68,0,167,.LN66-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 167, column 36
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	20(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.LN67:
	.stabn  68,0,168,.LN67-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 168, column 24
	movl	DISPLAY_,%ebx
	movl	-28(%ebp),%eax
 	andl	12(%ebx), %eax 
	cmpl	$0,%eax
	jne	.Lab82
.Lab83:
.LN68:
	.stabn  68,0,169,.LN68-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 169, column 27
	movl	$24,%eax
 	addl	DISPLAY_ + 4,%eax 
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	24(%eax)
	call	IR_RegClosure
	addl	$8, %esp
.LN69:
	.stabn  68,0,170,.LN69-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 170, column 39
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	24(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.Lab82:
.Lab80:
	jmp	.Lab77
.Lab79:
.LN70:
	.stabn  68,0,174,.LN70-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 174, column 33
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	16(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.LN71:
	.stabn  68,0,175,.LN71-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 175, column 21
	movl	DISPLAY_,%ebx
	movl	-28(%ebp),%eax
 	andl	12(%ebx), %eax 
	cmpl	$0,%eax
	jne	.Lab84
.Lab85:
.LN72:
	.stabn  68,0,176,.LN72-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 176, column 36
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	20(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.LN73:
	.stabn  68,0,177,.LN73-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 177, column 24
	movl	DISPLAY_,%ebx
	movl	-28(%ebp),%eax
 	andl	12(%ebx), %eax 
	cmpl	$0,%eax
	jne	.Lab86
.Lab87:
.LN74:
	.stabn  68,0,178,.LN74-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 178, column 39
	movl	DISPLAY_ + 4,%ebx
	movl	-32(%ebp),%eax
 	andl	24(%ebx), %eax 
	movl	%eax,-28(%ebp) 
.Lab86:
.Lab84:
.Lab77:
	jmp	.Lab73
.Lab75:
.LN75:
	.stabn  68,0,183,.LN75-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 183, column 22
	movl	-32(%ebp),%eax
	movl	%eax,-28(%ebp)
.Lab73:
.Lab59:
.LN76:
	.stabn  68,0,187,.LN76-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 187, column 12
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-41(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-8(%ebp)
	pushl	-20(%ebp)
	call	RegAlloc_RegAllo_RegAllocExpr
	addl	$32, %esp
.LN77:
	.stabn  68,0,195,.LN77-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 195, column 27
	movl	-52(%ebp),%eax
	movl	DISPLAY_ + 4,%ebx
	orl	%eax,-12(%ebx)
.LN78:
	.stabn  68,0,197,.LN78-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 197, column 12
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab89
.Lab91:
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab90
.Lab89:
.LN79:
	.stabn  68,0,198,.LN79-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 198, column 15
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab95
.Lab96:
	cmpb	$0,-41(%ebp)
	jne	.Lab93
.Lab95:
	movzbl	-41(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab98
.Lab99:
   	call	BoundErr_		
.Lab98:
	btl	%eax,-28(%ebp)
	jnc	.Lab94
.Lab97:
	movzbl	-41(%ebp),%ebx
	cmpl	$31,%ebx
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
	movl	DISPLAY_,%eax
	btl	%ebx,12(%eax)
	jnc	.Lab94
.Lab93:
.LN80:
	.stabn  68,0,199,.LN80-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 199, column 21
	movb	-41(%ebp),%al
	movb	%al,-42(%ebp) 
	jmp	.Lab92
.Lab94:
.LN81:
	.stabn  68,0,201,.LN81-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 201, column 30
	movl	DISPLAY_ + 4,%ebx
	movl	DISPLAY_ + 4,%eax
	movl	-16(%eax),%eax
	notl	%eax
 	andl	-28(%ebx), %eax
	movl	%eax,-24(%ebp) 
.LN82:
	.stabn  68,0,202,.LN82-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 202, column 29
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab103
	cmpl	$3,%eax
	jbe	.Lab102
.Lab103:
   	call	BoundErr_		
.Lab102:
	shll	$4, %eax 
	movl	28(%ebx,%eax,1),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN83:
	.stabn  68,0,203,.LN83-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 203, column 18
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab106
.Lab105:
.LN84:
	.stabn  68,0,204,.LN84-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 204, column 32
	movl	DISPLAY_ + 4,%eax
	movl	16(%eax),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN85:
	.stabn  68,0,205,.LN85-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 205, column 23
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
	jmp	.Lab104
.Lab106:
.LN86:
	.stabn  68,0,206,.LN86-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 206, column 18
	movzbl	-41(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab110
.Lab111:
   	call	BoundErr_		
.Lab110:
	btl	%eax,-24(%ebp)
	jnc	.Lab109
.Lab108:
.LN87:
	.stabn  68,0,207,.LN87-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 207, column 24
	movb	-41(%ebp),%al
	movb	%al,-42(%ebp) 
	jmp	.Lab107
.Lab109:
.LN88:
	.stabn  68,0,208,.LN88-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 208, column 18
	movl	DISPLAY_ + 4,%eax
	movl	20(%eax),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab114
.Lab113:
.LN89:
	.stabn  68,0,209,.LN89-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 209, column 32
	movl	DISPLAY_ + 4,%eax
	movl	20(%eax),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN90:
	.stabn  68,0,210,.LN90-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 210, column 23
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
	jmp	.Lab112
.Lab114:
.LN91:
	.stabn  68,0,211,.LN91-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 211, column 18
	movl	DISPLAY_ + 4,%eax
	movl	24(%eax),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab117
.Lab116:
.LN92:
	.stabn  68,0,212,.LN92-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 212, column 32
	movl	DISPLAY_ + 4,%eax
	movl	24(%eax),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN93:
	.stabn  68,0,213,.LN93-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 213, column 23
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
	jmp	.Lab115
.Lab117:
.LN94:
	.stabn  68,0,215,.LN94-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 215, column 23
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
.Lab115:
.Lab112:
.Lab107:
.Lab104:
.Lab92:
	jmp	.Lab88
.Lab90:
.LN95:
	.stabn  68,0,219,.LN95-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 219, column 15
	cmpb	$0,-41(%ebp)
	je	.Lab119
.Lab121:
	movzbl	-41(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab122
.Lab123:
   	call	BoundErr_		
.Lab122:
	btl	%eax,-32(%ebp)
	jc	.Lab120
.Lab119:
.LN96:
	.stabn  68,0,220,.LN96-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 220, column 18
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab128
	cmpl	$3,%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
	shll	$4, %eax 
	cmpb	$0,24(%ebx,%eax,1)
	je	.Lab126
.Lab125:
.LN97:
	.stabn  68,0,221,.LN97-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 221, column 24
	pushl	-28(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
	jmp	.Lab124
.Lab126:
.LN98:
	.stabn  68,0,223,.LN98-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 223, column 33
	movl	DISPLAY_ + 4,%ebx
	movl	DISPLAY_ + 4,%eax
	movl	-16(%eax),%eax
	notl	%eax
 	andl	-28(%ebx), %eax
	movl	%eax,-24(%ebp) 
.LN99:
	.stabn  68,0,224,.LN99-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 224, column 32
	movl	-60(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab130
	cmpl	$3,%eax
	jbe	.Lab129
.Lab130:
   	call	BoundErr_		
.Lab129:
	shll	$4, %eax 
	movl	28(%ebx,%eax,1),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN100:
	.stabn  68,0,225,.LN100-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 225, column 24
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-42(%ebp) 
.Lab124:
	jmp	.Lab118
.Lab120:
.LN101:
	.stabn  68,0,228,.LN101-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 228, column 21
	movb	-41(%ebp),%al
	movb	%al,-42(%ebp) 
.Lab118:
.Lab88:
.LN102:
	.stabn  68,0,232,.LN102-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 232, column 12
	movb	-42(%ebp),%al
	cmpb	-41(%ebp),%al
	je	.Lab131
.Lab132:
.LN103:
	.stabn  68,0,233,.LN103-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 233, column 15
	cmpb	$0,-41(%ebp)
	jne	.Lab135
.Lab134:
.LN104:
	.stabn  68,0,234,.LN104-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 234, column 18
	pushl	-48(%ebp)
	movzbl	-42(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	RegAlloc_RegAllo_ActionRestore
	addl	$12, %esp
	jmp	.Lab133
.Lab135:
.LN105:
	.stabn  68,0,236,.LN105-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 236, column 18
	movzbl	-41(%ebp),%eax
	pushl	%eax
	movzbl	-42(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_ + 4,%eax
	pushl	-8(%eax)
	call	RegAlloc_RegAllo_ActionLr
	addl	$12, %esp
.Lab133:
.LN106:
	.stabn  68,0,238,.LN106-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 238, column 30
	movzbl	-42(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
	movl	DISPLAY_ + 4,%ebx
	orl	%eax,-12(%ebx)
.Lab131:
.LN107:
	.stabn  68,0,241,.LN107-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 241, column 40
	imull	$44,-40(%ebp),%ecx 
	movzwl	-10(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab137
	cmpl	$3,%ebx
	jbe	.Lab136
.Lab137:
   	call	BoundErr_		
.Lab136:
	movb	-42(%ebp),%al
	movb	%al,RegAlloc_s - 32(%ecx,%ebx,1) 
.LN108:
	.stabn  68,0,242,.LN108-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 242, column 12
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab139
.Lab140:
	movzwl	-10(%ebp),%ebx
	movl	-60(%ebp),%eax
	cmpl	24(%eax),%ebx
	jne	.Lab138
.Lab139:
.LN109:
	.stabn  68,0,243,.LN109-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 243, column 15
	movl	-60(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab143
.Lab142:
.LN110:
	.stabn  68,0,244,.LN110-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 244, column 29
	movzbl	-42(%ebp),%ebx
	movl	-60(%ebp),%eax
	movl	8(%eax),%eax
 	andl	GcgTab_s(,%ebx,4), %eax 
	movl	%eax,-24(%ebp) 
.LN111:
	.stabn  68,0,245,.LN111-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 245, column 33
	movl	DISPLAY_ + 4,%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,-19(%ebx) 
	jmp	.Lab141
.Lab143:
.LN112:
	.stabn  68,0,247,.LN112-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 247, column 33
	movl	DISPLAY_ + 4,%ebx
	movb	-42(%ebp),%al
	movb	%al,-19(%ebx) 
.Lab141:
.Lab138:
.LN113:
	.stabn  68,0,250,.LN113-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 250, column 32
	movzbl	-42(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
	movl	DISPLAY_ + 4,%ebx
	orl	%eax,-16(%ebx)
	jmp	.Lab55
.Lab56:
.LN114:
	.stabn  68,0,252,.LN114-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 252, column 12
	pushl	-8(%ebp)
	pushl	-20(%ebp)
	call	RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	addl	$8, %esp
	jmp	.Lab55
.Lab54:
.LN115:
	.stabn  68,0,254,.LN115-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 254, column 12
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-41(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-8(%ebp)
	pushl	-20(%ebp)
	call	RegAlloc_RegAllo_RegAllocExpr
	addl	$32, %esp
.LN116:
	.stabn  68,0,262,.LN116-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 262, column 27
	movl	-52(%ebp),%eax
	movl	DISPLAY_ + 4,%ebx
	orl	%eax,-12(%ebx)
.Lab55:
.LN117:
	.stabn  68,0,134,.LN117-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 134, column 8
	cmpw	$1,-10(%ebp)
	jbe	.Lab43
	decw	-10(%ebp) 
	jmp	.Lab44
.Lab43:
.LN118:
	.stabn  68,0,135,.LN118-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode		# line 135, column 0
.LBE2:
	leave
	ret
	.Lab37 = 64
	.stabs "NonTerminal:t21=entloadln2:15,ntarglist:14,ntRegOrCMemOrIm:13,ntRegOrCMem:12,ntRegOrIm:11,ntCMem:10,ntmem:9,ntOffsetPlusIndexMultFaktor:8,ntRegPlusSymPlusOffset:7,ntSymPlusOffset:6,ntSimpleVariable:5,ntFloatConstant:4,ntConstant:3,ntfstack:2,ntfreg:1,ntreg:0,;",128,0,0,0
	.stabs "Rule:t22=4",128,0,0,0
	.stabs "CostArray:t23=ar21;0;15;7",128,0,0,0
	.stabs "Mode:t25=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "RelSymb:t35=*36=ar4;0;255;2",128,0,0,0
	.stabs "BegRegister:t37=eRegst1:10,Regst:9,Regesp:8,Regebp:7,Regedi:6,Regesi:5,Regedx:4,Regecx:3,Regebx:2,Regeax:1,RegNil:0,;",128,0,0,0
	.stabs "MemAdr:t34=s16symbol:35,96,32;index:37,72,8;base:37,64,8;faktor:7,32,32;offset:7,0,32;;",128,0,0,0
	.stabs "ExprAttrRec:t19=s216rule:20=ar21;0;15;22,1216,512;cost:23,704,512;stmtrule:22,736,32;stmtcost:7,704,32;RegOrCMemOrIm:24=s1mode:25,0,8;;,680,8;RegOrCMem:26=s1mode:25,0,8;;,672,8;RegOrIm:27=s1mode:25,0,8;;,664,8;CMem:28=s1mode:25,0,8;;,656,8;mem:29=s6faktor:6,32,16;offset:7,0,32;;,608,48;OffsetPlusIndexMultFaktor:30=s6faktor:6,32,16;offset:7,0,32;;,544,48;RegPlusSymPlusOffset:31=s4offset:7,0,32;;,512,32;SymPlusOffset:32=s4offset:7,0,32;;,480,32;SimpleVariable:33=s32index:34,128,128;base:34,0,128;;,224,256;FloatConstant:38=s9mode:25,64,8;val:10,0,64;;,128,72;Constant:39=s5mode:25,32,8;val:7,0,32;;,64,40;reg:40=s1mode:25,0,8;;,32,8;hashchain:18,0,32;;",128,0,0,0
	.stabs "ExprAttributes:t18=*19",128,0,0,0
	.stabs "ga:18",128,0,4,-56
	.stabs "RegisterSet:t41=ar4;0;0;11",128,0,0,0
	.stabs "ch:41",128,0,4,-52
	.stabs "s:4",128,0,4,-48
	.stabs "r1:37",128,0,1,-42
	.stabs "r:37",128,0,1,-41
	.stabs "aiact:17",128,0,4,-40
	.stabs "av3:41",128,0,4,-36
	.stabs "av2:41",128,0,4,-32
	.stabs "av1:41",128,0,4,-28
	.stabs "av:41",128,0,4,-24
	.stabs "ModuleIndex:t57=*58=s9Extern:1,64,8;Statics:35,32,32;Name:35,0,32;;",128,0,0,0
	.stabs "ProcRecord:t56=s28Father:55,192,32;Level:3,160,16;Module:57,128,32;Number:3,96,16;Entry:35,64,32;Name:35,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t55=*56",128,0,0,0
	.stabs "SysProc:t60=eSysProcReturnError:4,SysProcCaseError:3,SysProcTransfer:2,SysProcNewprocess:1,SysProcHALT:0,;",128,0,0,0
	.stabs "Relation:t70=eRelGreaterOrEqual:5,RelGreater:4,RelLessOrEqual:3,RelLess:2,RelUnequal:1,RelEqual:0,;",128,0,0,0
	.stabs "LabelListRecord:t76=s8next:75,32,32;label:35,0,32;;",128,0,0,0
	.stabs "LabelList:t75=*76",128,0,0,0
	.stabs "OpCode:t134=eopMark:78,opEndModule:77,opEndProcedure:76,opReturnValueL:75,opReturn:74,opCopyOpenArray:73,opBeginProcedure:72,opRTSCall:71,opFunctionCall:70,opProcedureCall:69,opPassLong:68,opPass:67,opSkipArglist:66,opNil:65,opTestOddAndBranch:64,opTestMembershipAndBranchL:63,opSetCompareAndBranch:62,opFloatCompareAndBranch:61,opFixedCompareAndBranch:60,opTestAndBranch:59,opSwitchL:58,opGoto:57,opPlaceLabel:56,opTestOdd:55,opTestMembershipL:54,opSetCompare:53,opFloatCompare:52,opFixedCompare:51,opCheckL:50,opCoerce:49,opTrunc:48,opFloat:47,opCap:46,opSetPlusRange:45,opSetPlusSingleL:44,opSetSymDifference:43,opSetIntersection:42,opSetDifference:41,opSetUnion:40,opFloatAbs:39,opFloatDiv:38,opFloatMult:37,opFloatMinus:36,opFloatPlus:35,opFloatNegate:34,opFixedAbs:33,opFixedMod:32,opFixedDiv:31,opFixedMult:30,\\",128,0,0,0
	.stabs "opFixedMinus:29,opFixedPlus:28,opFixedNegate:27,opSkipData:26,opSkipAddress:25,opExclL:24,opInclL:23,opDec2:22,opDec1:21,opInc2:20,opInc1:19,opAssignLong:18,opAssign:17,opContent:16,opFrameBase:15,opStaticVariable:14,opLocalVariable:13,opStringAddr:12,opProcedureConstant:11,opNilConstant:10,opSetConstant:9,opBoolConstant:8,opCharConstant:7,opLongRealConstant:6,opRealConstant:5,opLongIntConstant:4,opShortIntConstant:3,opLongCardConstant:2,opShortCardConstant:1,NoOpCode:0,;",128,0,0,0
	.stabs "AttributesRecord:t47=s28hashchain:46,192,32;Mark:48=s4col:3,16,16;line:3,0,16;;,16,32;EndModule:49=s0;,8,0;EndProcedure:50=s0;,8,0;ReturnValueL:51=s1mode:25,0,8;;,8,8;Return:52=s4ParamSize:7,0,32;;,32,32;CopyOpenArray:53=s12elemsize:7,64,32;HighOffset:7,32,32;DataOffset:7,0,32;;,32,96;BeginProcedure:54=s16ParamSize:7,96,32;FrameSize:7,64,32;level:3,32,16;index:55,0,32;;,32,128;RTSCall:59=s5sysproc:60,32,8;paramsize:7,0,32;;,32,40;FunctionCall:61=s5mode:25,32,8;paramsize:7,0,32;;,32,40;ProcedureCall:62=s4paramsize:7,0,32;;,32,32;PassLong:63=s12space:7,64,32;offset:7,32,32;size:7,0,32;;,32,96;Pass:64=s8offset:7,32,32;mode:25,0,8;;,32,64;SkipArglist:65=s0;,8,0;Nil:66=s0;,8,0;TestOddAndBranch:67=s8tar:35,32,32;cond:1,8,8;mode:25,0,8;;,32,64;TestMembershipAndBranchL:68=s8tar:35,32,32;cond:1,8,8;ElemMode:25,0,8;;,32,64;\\",128,0,0,0
	.stabs "SetCompareAndBranch:69=s8tar:35,32,32;rel:70,0,8;;,32,64;FloatCompareAndBranch:71=s8tar:35,32,32;rel:70,8,8;mode:25,0,8;;,32,64;FixedCompareAndBranch:72=s8tar:35,32,32;rel:70,8,8;mode:25,0,8;;,32,64;TestAndBranch:73=s8tar:35,32,32;cond:1,0,8;;,32,64;SwitchL:74=s20DefaultLabel:35,128,32;CaseLabels:75,96,32;upb:7,64,32;lwb:7,32,32;mode:25,0,8;;,32,160;Goto:77=s4tar:35,0,32;;,32,32;PlaceLabel:78=s4lab:35,0,32;;,32,32;TestOdd:79=s2cond:1,8,8;mode:25,0,8;;,8,16;TestMembershipL:80=s2cond:1,8,8;ElemMode:25,0,8;;,8,16;SetCompare:81=s1rel:70,0,8;;,8,8;FloatCompare:82=s2rel:70,8,8;mode:25,0,8;;,8,16;FixedCompare:83=s2rel:70,8,8;mode:25,0,8;;,8,16;CheckL:84=s5CheckUpb:1,32,8;CheckLwb:1,24,8;UpbMode:25,16,8;LwbMode:25,8,8;IndexMode:25,0,8;;,8,40;Coerce:85=s2postmode:25,8,8;premode:25,0,8;;,8,16;Trunc:86=s2resultmode:25,8,8;\\",128,0,0,0
	.stabs "opmode:25,0,8;;,8,16;Float:87=s0;,8,0;Cap:88=s0;,8,0;SetPlusRange:89=s2UpbMode:25,8,8;LwbMode:25,0,8;;,8,16;SetPlusSingleL:90=s0;,8,0;SetSymDifference:91=s0;,8,0;SetIntersection:92=s0;,8,0;SetDifference:93=s0;,8,0;SetUnion:94=s0;,8,0;FloatAbs:95=s1mode:25,0,8;;,8,8;FloatDiv:96=s1mode:25,0,8;;,8,8;FloatMult:97=s1mode:25,0,8;;,8,8;FloatMinus:98=s1mode:25,0,8;;,8,8;FloatPlus:99=s1mode:25,0,8;;,8,8;FloatNegate:100=s1mode:25,0,8;;,8,8;FixedAbs:101=s1mode:25,0,8;;,8,8;FixedMod:102=s1mode:25,0,8;;,8,8;FixedDiv:103=s1mode:25,0,8;;,8,8;FixedMult:104=s1mode:25,0,8;;,8,8;FixedMinus:105=s1mode:25,0,8;;,8,8;FixedPlus:106=s1mode:25,0,8;;,8,8;FixedNegate:107=s1mode:25,0,8;;,8,8;SkipData:108=s0;,8,0;SkipAddress:109=s0;,8,0;ExclL:110=s0;,8,0;InclL:111=s0;,8,0;Dec2:112=s1mode:25,0,8;;,8,8;Dec1:113=s1mode:25,0,8;;,8,8;\\",128,0,0,0
	.stabs "Inc2:114=s1mode:25,0,8;;,8,8;Inc1:115=s1mode:25,0,8;;,8,8;AssignLong:116=s4size:7,0,32;;,32,32;Assign:117=s1mode:25,0,8;;,8,8;Content:118=s1mode:25,0,8;;,8,8;FrameBase:119=s6level:3,32,16;proc:55,0,32;;,32,48;StaticVariable:120=s8offset:7,32,32;module:57,0,32;;,32,64;LocalVariable:121=s4offset:7,0,32;;,32,32;StringAddr:122=s4index:35,0,32;;,32,32;ProcedureConstant:123=s4index:55,0,32;;,32,32;NilConstant:124=s0;,8,0;SetConstant:125=s4c:11,0,32;;,32,32;BoolConstant:126=s1val:1,0,8;;,8,8;CharConstant:127=s1c:2,0,8;;,8,8;LongRealConstant:128=s8c:10,0,64;;,64,64;RealConstant:129=s4c:9,0,32;;,32,32;LongIntConstant:130=s4c:7,0,32;;,32,32;ShortIntConstant:131=s2c:6,0,16;;,16,16;LongCardConstant:132=s4c:4,0,32;;,32,32;ShortCardConstant:133=s2c:3,0,16;;,16,16;op:134,0,8;;",128,0,0,0
	.stabs "Attributes:t46=*47",128,0,0,0
	.stabs "ExpressionRecord:t43=s32hashchain:42,224,32;gcg:18,192,32;arity:44=4,160,32;son:45=ar4;1;4;42,32,128;attr:46,0,32;;",128,0,0,0
	.stabs "Expression:t42=*43",128,0,0,0
	.stabs "f:42",128,0,4,-20
	.stabs "path:4",128,0,4,-16
	.stabs "i:3",128,0,2,-10
	.stabs "nextrule:22",128,0,4,-8
	.stabs "rule:p22",160,0,4,12
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB2-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	.stabn 224,0,0,.LBE2-RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	.stabs "RegAlloc_RegAllo_RegAllocExpr:F16",36,0,0,RegAlloc_RegAllo_RegAllocExpr
	.align 4
RegAlloc_RegAllo_RegAllocExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab144, %esp
	movl	DISPLAY_+4,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+4
.LN119:
	.stabn  68,0,276,.LN119-RegAlloc_RegAllo_RegAllocExpr		# line 276, column 2
.LBB3:
.LN120:
	.stabn  68,0,277,.LN120-RegAlloc_RegAllo_RegAllocExpr		# line 277, column 16
	movl	RegAlloc_s,%eax
	movl	%eax,-8(%ebp) 
.LN121:
	.stabn  68,0,277,.LN121-RegAlloc_RegAllo_RegAllocExpr		# line 277, column 50
	imull	$44,-8(%ebp),%eax 
	movl	$0,RegAlloc_s - 24(%eax) 
.LN122:
	.stabn  68,0,278,.LN122-RegAlloc_RegAllo_RegAllocExpr		# line 278, column 5
	cmpb	$0,IR_s + 134
	je	.Lab145
.Lab146:
.LN123:
	.stabn  68,0,279,.LN123-RegAlloc_RegAllo_RegAllocExpr		# line 279, column 8
	.data
.Lab147:
 	.ascii	"RegAlloc : \000"
	.text
	pushl	$11
	leal	.Lab147,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN124:
	.stabn  68,0,280,.LN124-RegAlloc_RegAllo_RegAllocExpr		# line 280, column 8
	.data
.Lab148:
 	.ascii	"Rule =\000"
	.text
	pushl	$6
	leal	.Lab148,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN125:
	.stabn  68,0,280,.LN125-RegAlloc_RegAllo_RegAllocExpr		# line 280, column 32
	pushl	$1
	pushl	12(%ebp)
	call	InOut_WriteInt
	addl	$8, %esp
.LN126:
	.stabn  68,0,280,.LN126-RegAlloc_RegAllo_RegAllocExpr		# line 280, column 51
	call	InOut_WriteLn
.LN127:
	.stabn  68,0,281,.LN127-RegAlloc_RegAllo_RegAllocExpr		# line 281, column 8
	cmpl	$0,8(%ebp)
	je	.Lab151
.Lab150:
.LN128:
	.stabn  68,0,282,.LN128-RegAlloc_RegAllo_RegAllocExpr		# line 282, column 11
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	IR_PrintAttributes
	addl	$4, %esp
	jmp	.Lab149
.Lab151:
.LN129:
	.stabn  68,0,284,.LN129-RegAlloc_RegAllo_RegAllocExpr		# line 284, column 11
	.data
.Lab152:
 	.ascii	"unknown attributes\000"
	.text
	pushl	$18
	leal	.Lab152,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN130:
	.stabn  68,0,284,.LN130-RegAlloc_RegAllo_RegAllocExpr		# line 284, column 47
	call	InOut_WriteLn
.Lab149:
.LN131:
	.stabn  68,0,286,.LN131-RegAlloc_RegAllo_RegAllocExpr		# line 286, column 8
	.data
.Lab153:
 	.ascii	"best   \000"
	.text
	pushl	$7
	leal	.Lab153,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN132:
	.stabn  68,0,286,.LN132-RegAlloc_RegAllo_RegAllocExpr		# line 286, column 33
	pushl	16(%ebp)
	call	IR_PrintRegisterSet
	addl	$4, %esp
.LN133:
	.stabn  68,0,286,.LN133-RegAlloc_RegAllo_RegAllocExpr		# line 286, column 62
	call	InOut_WriteLn
.LN134:
	.stabn  68,0,287,.LN134-RegAlloc_RegAllo_RegAllocExpr		# line 287, column 8
	.data
.Lab154:
 	.ascii	"medium \000"
	.text
	pushl	$7
	leal	.Lab154,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN135:
	.stabn  68,0,287,.LN135-RegAlloc_RegAllo_RegAllocExpr		# line 287, column 33
	pushl	20(%ebp)
	call	IR_PrintRegisterSet
	addl	$4, %esp
.LN136:
	.stabn  68,0,287,.LN136-RegAlloc_RegAllo_RegAllocExpr		# line 287, column 63
	call	InOut_WriteLn
.LN137:
	.stabn  68,0,288,.LN137-RegAlloc_RegAllo_RegAllocExpr		# line 288, column 8
	.data
.Lab155:
 	.ascii	"worst  \000"
	.text
	pushl	$7
	leal	.Lab155,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN138:
	.stabn  68,0,288,.LN138-RegAlloc_RegAllo_RegAllocExpr		# line 288, column 33
	pushl	24(%ebp)
	call	IR_PrintRegisterSet
	addl	$4, %esp
.LN139:
	.stabn  68,0,288,.LN139-RegAlloc_RegAllo_RegAllocExpr		# line 288, column 62
	call	InOut_WriteLn
.Lab145:
.LN140:
	.stabn  68,0,291,.LN140-RegAlloc_RegAllo_RegAllocExpr		# line 291, column 19
	movl	$0,-12(%ebp) 
.LN141:
	.stabn  68,0,292,.LN141-RegAlloc_RegAllo_RegAllocExpr		# line 292, column 24
	movl	$0,-16(%ebp) 
.LN142:
	.stabn  68,0,293,.LN142-RegAlloc_RegAllo_RegAllocExpr		# line 293, column 17
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	%eax,-28(%ebp) 
.LN143:
	.stabn  68,0,294,.LN143-RegAlloc_RegAllo_RegAllocExpr		# line 294, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RegAlloc_RegAllo_RegAllocExpr_RegAllocAdrMode
	addl	$8, %esp
.LN144:
	.stabn  68,0,296,.LN144-RegAlloc_RegAllo_RegAllocExpr		# line 296, column 8
	movl	32(%ebp),%eax
	movl	$0,(%eax) 
	movl	12(%ebp),%eax
	shll	$5, %eax
	leal	(%eax,%eax,2),%eax
	leal	GcgTab_s + 44(%eax),%eax
	movl	%eax,-40(%ebp) 
.LN145:
	.stabn  68,0,298,.LN145-RegAlloc_RegAllo_RegAllocExpr		# line 298, column 8
	movl	-40(%ebp),%eax
	cmpb	$3,(%eax)
	jne	.Lab156
.Lab157:
.LN146:
	.stabn  68,0,299,.LN146-RegAlloc_RegAllo_RegAllocExpr		# line 299, column 14
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN147:
	.stabn  68,0,300,.LN147-RegAlloc_RegAllo_RegAllocExpr		# line 300, column 11
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab160:
	.long	.Lab158
	.long	.Lab158
	.text
	subl	$2147483647,%eax
	jb	.Lab158
	cmpl	$1,%eax
	ja	.Lab158
	jmp	*.Lab160(,%eax,4)
.Lab158:
	call	CaseErr_
.Lab159:
.LN148:
	.stabn  68,0,302,.LN148-RegAlloc_RegAllo_RegAllocExpr		# line 302, column 14
	movl	DISPLAY_,%ebx
	movzbl	-17(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
	btrl	%eax,12(%ebx) 
.LN149:
	.stabn  68,0,304,.LN149-RegAlloc_RegAllo_RegAllocExpr		# line 304, column 11
	movzbl	-17(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab166
.Lab167:
   	call	BoundErr_		
.Lab166:
	btl	%eax,24(%ebp)
	jnc	.Lab165
.Lab164:
.LN150:
	.stabn  68,0,305,.LN150-RegAlloc_RegAllo_RegAllocExpr		# line 305, column 20
	movl	28(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab163
.Lab165:
.LN151:
	.stabn  68,0,306,.LN151-RegAlloc_RegAllo_RegAllocExpr		# line 306, column 11
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab170
.Lab169:
.LN152:
	.stabn  68,0,307,.LN152-RegAlloc_RegAllo_RegAllocExpr		# line 307, column 26
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN153:
	.stabn  68,0,309,.LN153-RegAlloc_RegAllo_RegAllocExpr		# line 309, column 19
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN154:
	.stabn  68,0,310,.LN154-RegAlloc_RegAllo_RegAllocExpr		# line 310, column 29
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab168
.Lab170:
.LN155:
	.stabn  68,0,311,.LN155-RegAlloc_RegAllo_RegAllocExpr		# line 311, column 11
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab173
.Lab172:
.LN156:
	.stabn  68,0,312,.LN156-RegAlloc_RegAllo_RegAllocExpr		# line 312, column 26
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN157:
	.stabn  68,0,314,.LN157-RegAlloc_RegAllo_RegAllocExpr		# line 314, column 19
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN158:
	.stabn  68,0,315,.LN158-RegAlloc_RegAllo_RegAllocExpr		# line 315, column 29
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab171
.Lab173:
.LN159:
	.stabn  68,0,317,.LN159-RegAlloc_RegAllo_RegAllocExpr		# line 317, column 18
	movl	32(%ebp),%eax
	pushl	%eax
	call	RegAlloc_RegAllo_NewSpilllocation
	popl	%ebx
	movl	%eax,(%ebx) 
.LN160:
	.stabn  68,0,318,.LN160-RegAlloc_RegAllo_RegAllocExpr		# line 318, column 20
	movl	28(%ebp),%eax
	movb	$0,(%eax) 
.Lab171:
.Lab168:
.Lab163:
	imull	$44,-8(%ebp),%eax 
	leal	RegAlloc_s - 40(%eax),%eax
	movl	%eax,-44(%ebp) 
.LN161:
	.stabn  68,0,321,.LN161-RegAlloc_RegAllo_RegAllocExpr		# line 321, column 27
	movl	-44(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN162:
	.stabn  68,0,321,.LN162-RegAlloc_RegAllo_RegAllocExpr		# line 321, column 38
	movl	-44(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
.LN163:
	.stabn  68,0,321,.LN163-RegAlloc_RegAllo_RegAllocExpr		# line 321, column 52
	movl	-44(%ebp),%ebx
	movl	28(%ebp),%eax
	movb	(%eax),%al
	movb	%al,8(%ebx) 
.LN164:
	.stabn  68,0,322,.LN164-RegAlloc_RegAllo_RegAllocExpr		# line 322, column 25
	movl	32(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab175
.Lab174:
	movl	28(%ebp),%eax
	movb	(%eax),%al
	cmpb	-17(%ebp),%al
	je	.Lab176
.Lab175:
	movb	$1,-48(%ebp) 
	jmp	.Lab177
.Lab176:
	movb	$0,-48(%ebp) 
.Lab177:
	movl	-44(%ebp),%ebx
	movb	-48(%ebp),%al
	movb	%al,1(%ebx) 
.LN165:
	.stabn  68,0,324,.LN165-RegAlloc_RegAllo_RegAllocExpr		# line 324, column 26
	movl	36(%ebp),%ebx
	movl	-40(%ebp),%eax
	movl	12(%eax),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,(%ebx) 
.LN166:
	.stabn  68,0,325,.LN166-RegAlloc_RegAllo_RegAllocExpr		# line 325, column 11
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
.Lab156:
.LN167:
	.stabn  68,0,328,.LN167-RegAlloc_RegAllo_RegAllocExpr		# line 328, column 8
	movl	-40(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab180
.Lab179:
.LN168:
	.stabn  68,0,329,.LN168-RegAlloc_RegAllo_RegAllocExpr		# line 329, column 26
	movl	36(%ebp),%ebx
	movl	-40(%ebp),%eax
	movl	12(%eax),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,(%ebx) 
	jmp	.Lab178
.Lab180:
.LN169:
	.stabn  68,0,331,.LN169-RegAlloc_RegAllo_RegAllocExpr		# line 331, column 22
	movl	-40(%ebp),%eax
	movl	8(%eax),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN170:
	.stabn  68,0,332,.LN170-RegAlloc_RegAllo_RegAllocExpr		# line 332, column 11
	movl	-40(%ebp),%eax
	cmpl	$0,16(%eax)
	jne	.Lab182
.Lab184:
	movl	-40(%ebp),%eax
	cmpl	$0,24(%eax)
	je	.Lab183
.Lab182:
.LN171:
	.stabn  68,0,333,.LN171-RegAlloc_RegAllo_RegAllocExpr		# line 333, column 15
	movzbl	-19(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab190
.Lab191:
   	call	BoundErr_		
.Lab190:
	btl	%eax,16(%ebp)
	jc	.Lab186
.Lab189:
	movzbl	-19(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab192
.Lab193:
   	call	BoundErr_		
.Lab192:
	btl	%eax,20(%ebp)
	jc	.Lab186
.Lab188:
	movzbl	-19(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab194
.Lab195:
   	call	BoundErr_		
.Lab194:
	btl	%eax,24(%ebp)
	jnc	.Lab187
.Lab186:
.LN172:
	.stabn  68,0,336,.LN172-RegAlloc_RegAllo_RegAllocExpr		# line 336, column 23
	movl	28(%ebp),%ebx
	movb	-19(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab185
.Lab187:
.LN173:
	.stabn  68,0,337,.LN173-RegAlloc_RegAllo_RegAllocExpr		# line 337, column 14
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab198
.Lab197:
.LN174:
	.stabn  68,0,338,.LN174-RegAlloc_RegAllo_RegAllocExpr		# line 338, column 29
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN175:
	.stabn  68,0,340,.LN175-RegAlloc_RegAllo_RegAllocExpr		# line 340, column 22
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN176:
	.stabn  68,0,341,.LN176-RegAlloc_RegAllo_RegAllocExpr		# line 341, column 32
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab196
.Lab198:
.LN177:
	.stabn  68,0,342,.LN177-RegAlloc_RegAllo_RegAllocExpr		# line 342, column 14
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab201
.Lab200:
.LN178:
	.stabn  68,0,343,.LN178-RegAlloc_RegAllo_RegAllocExpr		# line 343, column 29
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN179:
	.stabn  68,0,345,.LN179-RegAlloc_RegAllo_RegAllocExpr		# line 345, column 22
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN180:
	.stabn  68,0,346,.LN180-RegAlloc_RegAllo_RegAllocExpr		# line 346, column 32
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab199
.Lab201:
.LN181:
	.stabn  68,0,348,.LN181-RegAlloc_RegAllo_RegAllocExpr		# line 348, column 21
	movl	32(%ebp),%eax
	pushl	%eax
	call	RegAlloc_RegAllo_NewSpilllocation
	popl	%ebx
	movl	%eax,(%ebx) 
.LN182:
	.stabn  68,0,349,.LN182-RegAlloc_RegAllo_RegAllocExpr		# line 349, column 23
	movl	28(%ebp),%eax
	movb	$0,(%eax) 
.Lab199:
.Lab196:
.Lab185:
.LN183:
	.stabn  68,0,351,.LN183-RegAlloc_RegAllo_RegAllocExpr		# line 351, column 17
	movb	-19(%ebp),%al
	movb	%al,-17(%ebp) 
	jmp	.Lab181
.Lab183:
.LN184:
	.stabn  68,0,353,.LN184-RegAlloc_RegAllo_RegAllocExpr		# line 353, column 14
	movl	-40(%ebp),%eax
	cmpb	$0,28(%eax)
	je	.Lab202
.Lab203:
.LN185:
	.stabn  68,0,353,.LN185-RegAlloc_RegAllo_RegAllocExpr		# line 353, column 41
	movl	-16(%ebp),%eax
	notl	%eax
 	andl	%eax,-24(%ebp)
.Lab202:
.LN186:
	.stabn  68,0,355,.LN186-RegAlloc_RegAllo_RegAllocExpr		# line 355, column 14
	movl	16(%ebp),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab206
.Lab205:
.LN187:
	.stabn  68,0,356,.LN187-RegAlloc_RegAllo_RegAllocExpr		# line 356, column 29
	movl	16(%ebp),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN188:
	.stabn  68,0,357,.LN188-RegAlloc_RegAllo_RegAllocExpr		# line 357, column 20
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN189:
	.stabn  68,0,357,.LN189-RegAlloc_RegAllo_RegAllocExpr		# line 357, column 38
	movl	28(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab204
.Lab206:
.LN190:
	.stabn  68,0,358,.LN190-RegAlloc_RegAllo_RegAllocExpr		# line 358, column 14
	movl	20(%ebp),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab209
.Lab208:
.LN191:
	.stabn  68,0,359,.LN191-RegAlloc_RegAllo_RegAllocExpr		# line 359, column 29
	movl	20(%ebp),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN192:
	.stabn  68,0,360,.LN192-RegAlloc_RegAllo_RegAllocExpr		# line 360, column 20
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN193:
	.stabn  68,0,360,.LN193-RegAlloc_RegAllo_RegAllocExpr		# line 360, column 38
	movl	28(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab207
.Lab209:
.LN194:
	.stabn  68,0,361,.LN194-RegAlloc_RegAllo_RegAllocExpr		# line 361, column 14
	movl	24(%ebp),%eax
 	andl	-24(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab212
.Lab211:
.LN195:
	.stabn  68,0,362,.LN195-RegAlloc_RegAllo_RegAllocExpr		# line 362, column 29
	movl	24(%ebp),%eax
 	andl	-24(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN196:
	.stabn  68,0,363,.LN196-RegAlloc_RegAllo_RegAllocExpr		# line 363, column 20
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN197:
	.stabn  68,0,363,.LN197-RegAlloc_RegAllo_RegAllocExpr		# line 363, column 38
	movl	28(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab210
.Lab212:
.LN198:
	.stabn  68,0,364,.LN198-RegAlloc_RegAllo_RegAllocExpr		# line 364, column 14
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab215
.Lab214:
.LN199:
	.stabn  68,0,365,.LN199-RegAlloc_RegAllo_RegAllocExpr		# line 365, column 19
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN200:
	.stabn  68,0,366,.LN200-RegAlloc_RegAllo_RegAllocExpr		# line 366, column 29
	movl	16(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN201:
	.stabn  68,0,368,.LN201-RegAlloc_RegAllo_RegAllocExpr		# line 368, column 22
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN202:
	.stabn  68,0,369,.LN202-RegAlloc_RegAllo_RegAllocExpr		# line 369, column 32
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab213
.Lab215:
.LN203:
	.stabn  68,0,370,.LN203-RegAlloc_RegAllo_RegAllocExpr		# line 370, column 14
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	cmpl	$0,%eax
	je	.Lab218
.Lab217:
.LN204:
	.stabn  68,0,371,.LN204-RegAlloc_RegAllo_RegAllocExpr		# line 371, column 19
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN205:
	.stabn  68,0,372,.LN205-RegAlloc_RegAllo_RegAllocExpr		# line 372, column 29
	movl	20(%ebp),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN206:
	.stabn  68,0,374,.LN206-RegAlloc_RegAllo_RegAllocExpr		# line 374, column 22
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN207:
	.stabn  68,0,375,.LN207-RegAlloc_RegAllo_RegAllocExpr		# line 375, column 32
	movl	28(%ebp),%eax
	movzbl	(%eax),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab216
.Lab218:
.LN208:
	.stabn  68,0,377,.LN208-RegAlloc_RegAllo_RegAllocExpr		# line 377, column 20
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN209:
	.stabn  68,0,378,.LN209-RegAlloc_RegAllo_RegAllocExpr		# line 378, column 23
	movl	28(%ebp),%eax
	movb	$0,(%eax) 
.LN210:
	.stabn  68,0,379,.LN210-RegAlloc_RegAllo_RegAllocExpr		# line 379, column 21
	movl	32(%ebp),%eax
	pushl	%eax
	call	RegAlloc_RegAllo_NewSpilllocation
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab216:
.Lab213:
.Lab210:
.Lab207:
.Lab204:
.Lab181:
.LN211:
	.stabn  68,0,382,.LN211-RegAlloc_RegAllo_RegAllocExpr		# line 382, column 11
	movl	-40(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lab219
.Lab220:
.LN212:
	.stabn  68,0,383,.LN212-RegAlloc_RegAllo_RegAllocExpr		# line 383, column 29
	movzbl	-17(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,-12(%ebp) 
.Lab219:
.LN213:
	.stabn  68,0,385,.LN213-RegAlloc_RegAllo_RegAllocExpr		# line 385, column 26
	movl	36(%ebp),%ebx
	movl	-40(%ebp),%eax
	movl	12(%eax),%eax
 	orl	-12(%ebp), %eax 
	movl	%eax,(%ebx) 
	imull	$44,-8(%ebp),%eax 
	leal	RegAlloc_s - 40(%eax),%eax
	movl	%eax,-52(%ebp) 
.LN214:
	.stabn  68,0,387,.LN214-RegAlloc_RegAllo_RegAllocExpr		# line 387, column 28
	movl	-52(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN215:
	.stabn  68,0,387,.LN215-RegAlloc_RegAllo_RegAllocExpr		# line 387, column 39
	movl	-52(%ebp),%ebx
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
.LN216:
	.stabn  68,0,387,.LN216-RegAlloc_RegAllo_RegAllocExpr		# line 387, column 53
	movl	-52(%ebp),%ebx
	movl	28(%ebp),%eax
	movb	(%eax),%al
	movb	%al,8(%ebx) 
.LN217:
	.stabn  68,0,388,.LN217-RegAlloc_RegAllo_RegAllocExpr		# line 388, column 26
	movl	32(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab222
.Lab221:
	movl	28(%ebp),%eax
	movb	(%eax),%al
	cmpb	-17(%ebp),%al
	je	.Lab223
.Lab222:
	movb	$1,-56(%ebp) 
	jmp	.Lab224
.Lab223:
	movb	$0,-56(%ebp) 
.Lab224:
	movl	-52(%ebp),%ebx
	movb	-56(%ebp),%al
	movb	%al,1(%ebx) 
.Lab178:
.LN218:
	.stabn  68,0,391,.LN218-RegAlloc_RegAllo_RegAllocExpr		# line 391, column 8
	movl	-40(%ebp),%eax
	cmpl	$0,84(%eax)
	je	.Lab225
.Lab226:
.LN219:
	.stabn  68,0,392,.LN219-RegAlloc_RegAllo_RegAllocExpr		# line 392, column 24
	movl	-16(%ebp),%eax
	notl	%eax
 	andl	%eax,-28(%ebp)
.LN220:
	.stabn  68,0,393,.LN220-RegAlloc_RegAllo_RegAllocExpr		# line 393, column 11
	movl	-40(%ebp),%eax
	movl	84(%eax),%eax
	movl	%eax,-60(%ebp) 
	cmpl	$1,-60(%ebp)
	jb	.Lab227
	movl	$1,-36(%ebp) 
	movl	-60(%ebp),%eax
	movl	%eax,-64(%ebp) 
.Lab228:
.LN221:
	.stabn  68,0,394,.LN221-RegAlloc_RegAllo_RegAllocExpr		# line 394, column 25
	movl	-40(%ebp),%ebx
	movl	-36(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab230
	cmpl	$2,%eax
	jbe	.Lab229
.Lab230:
   	call	BoundErr_		
.Lab229:
	movl	84(%ebx,%eax,4),%eax
 	andl	-28(%ebp), %eax 
	movl	%eax,-24(%ebp) 
.LN222:
	.stabn  68,0,395,.LN222-RegAlloc_RegAllo_RegAllocExpr		# line 395, column 16
	pushl	-24(%ebp)
	call	RegAlloc_RegAllo_Take
	addl	$4, %esp
	movb	%al,-17(%ebp) 
.LN223:
	.stabn  68,0,396,.LN223-RegAlloc_RegAllo_RegAllocExpr		# line 396, column 44
	imull	$44,-8(%ebp),%ecx 
	movl	-36(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab232
	cmpl	$2,%ebx
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
	movb	-17(%ebp),%al
	movb	%al,RegAlloc_s - 29(%ecx,%ebx,1) 
.LN224:
	.stabn  68,0,397,.LN224-RegAlloc_RegAllo_RegAllocExpr		# line 397, column 27
	movzbl	-17(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
	notl	%eax
 	andl	%eax,-28(%ebp)
.LN225:
	.stabn  68,0,399,.LN225-RegAlloc_RegAllo_RegAllocExpr		# line 399, column 29
	movl	36(%ebp),%ecx
	movl	36(%ebp),%ebx
	movzbl	-17(%ebp),%eax
	movl	GcgTab_s(,%eax,4),%eax
 	orl	(%ebx), %eax 
	movl	%eax,(%ecx) 
.LN226:
	.stabn  68,0,393,.LN226-RegAlloc_RegAllo_RegAllocExpr		# line 393, column 11
	movl	-36(%ebp),%eax
	cmpl	-64(%ebp),%eax
	jae	.Lab227
	incl	-36(%ebp) 
	jmp	.Lab228
.Lab227:
.Lab225:
.LN227:
	.stabn  68,0,403,.LN227-RegAlloc_RegAllo_RegAllocExpr		# line 403, column 8
	cmpb	$0,IR_s + 134
	je	.Lab233
.Lab234:
.LN228:
	.stabn  68,0,404,.LN228-RegAlloc_RegAllo_RegAllocExpr		# line 404, column 11
	.data
.Lab235:
 	.ascii	"Rule =\000"
	.text
	pushl	$6
	leal	.Lab235,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN229:
	.stabn  68,0,404,.LN229-RegAlloc_RegAllo_RegAllocExpr		# line 404, column 35
	pushl	$1
	pushl	12(%ebp)
	call	InOut_WriteInt
	addl	$8, %esp
.LN230:
	.stabn  68,0,404,.LN230-RegAlloc_RegAllo_RegAllocExpr		# line 404, column 54
	call	InOut_WriteLn
.LN231:
	.stabn  68,0,405,.LN231-RegAlloc_RegAllo_RegAllocExpr		# line 405, column 11
	cmpl	$0,8(%ebp)
	je	.Lab238
.Lab237:
.LN232:
	.stabn  68,0,406,.LN232-RegAlloc_RegAllo_RegAllocExpr		# line 406, column 14
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	IR_PrintAttributes
	addl	$4, %esp
	jmp	.Lab236
.Lab238:
.LN233:
	.stabn  68,0,408,.LN233-RegAlloc_RegAllo_RegAllocExpr		# line 408, column 14
	.data
.Lab239:
 	.ascii	"unknown attributes\000"
	.text
	pushl	$18
	leal	.Lab239,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN234:
	.stabn  68,0,408,.LN234-RegAlloc_RegAllo_RegAllocExpr		# line 408, column 50
	call	InOut_WriteLn
.Lab236:
.LN235:
	.stabn  68,0,410,.LN235-RegAlloc_RegAllo_RegAllocExpr		# line 410, column 11
	.data
.Lab240:
 	.ascii	"avail  \000"
	.text
	pushl	$7
	leal	.Lab240,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN236:
	.stabn  68,0,410,.LN236-RegAlloc_RegAllo_RegAllocExpr		# line 410, column 36
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	call	IR_PrintRegisterSet
	addl	$4, %esp
.LN237:
	.stabn  68,0,410,.LN237-RegAlloc_RegAllo_RegAllocExpr		# line 410, column 70
	call	InOut_WriteLn
.LN238:
	.stabn  68,0,411,.LN238-RegAlloc_RegAllo_RegAllocExpr		# line 411, column 11
	pushl	-8(%ebp)
	call	RegAlloc_PrintAllocation
	addl	$4, %esp
.Lab233:
.LN239:
	.stabn  68,0,412,.LN239-RegAlloc_RegAllo_RegAllocExpr		# line 412, column 0
.LBE3:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+4
	leave
	ret
	.Lab144 = 64
	.stabs "i:4",128,0,4,-36
	.stabs "ga:18",128,0,4,-32
	.stabs "lav:41",128,0,4,-28
	.stabs "av:41",128,0,4,-24
	.stabs "targetregister:37",128,0,1,-19
	.stabs "r1:37",128,0,1,-18
	.stabs "r:37",128,0,1,-17
	.stabs "changelocal:41",128,0,4,-16
	.stabs "change:41",128,0,4,-12
	.stabs "airegister:17",128,0,4,-8
	.stabs "Change:v41",160,0,4,36
	.stabs "sp:v4",160,0,4,32
	.stabs "oreg:v37",160,0,1,28
	.stabs "third:p41",160,0,4,24
	.stabs "second:p41",160,0,4,20
	.stabs "first:p41",160,0,4,16
	.stabs "rule:p22",160,0,4,12
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB3-RegAlloc_RegAllo_RegAllocExpr
	.stabn 224,0,0,.LBE3-RegAlloc_RegAllo_RegAllocExpr
	.stabs "RegAlloc_RegAllo_Take:F37",36,0,0,RegAlloc_RegAllo_Take
	.align 4
RegAlloc_RegAllo_Take:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab241, %esp
.LN240:
	.stabn  68,0,66,.LN240-RegAlloc_RegAllo_Take		# line 66, column 2
.LBB4:
.LN241:
	.stabn  68,0,67,.LN241-RegAlloc_RegAllo_Take		# line 67, column 6
	movl	DISPLAY_,%eax
	movzbl	-25(%eax),%eax
	shrl	$5, %eax 
	cmpl	$0,%eax
	jbe	.Lab242
.Lab243:
   	call	BoundErr_		
.Lab242:
	movl	8(%ebp,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN242:
	.stabn  68,0,68,.LN242-RegAlloc_RegAllo_Take		# line 68, column 6
	movl	DISPLAY_,%eax
	movzbl	-25(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab244
.Lab245:
   	call	BoundErr_		
.Lab244:
	btrl	%eax,8(%ebp) 
.LN243:
	.stabn  68,0,70,.LN243-RegAlloc_RegAllo_Take		# line 70, column 5
	movl	8(%ebp),%eax
	cmpl	$0,%eax
	je	.Lab246
.Lab247:
.LN244:
	.stabn  68,0,71,.LN244-RegAlloc_RegAllo_Take		# line 71, column 9
	movl	$0,-12(%ebp) 
	jmp	.Lab248
.Lab249:
.LN245:
	.stabn  68,0,72,.LN245-RegAlloc_RegAllo_Take		# line 72, column 32
	incl	-12(%ebp) 
.Lab248:
.LN246:
	.stabn  68,0,72,.LN246-RegAlloc_RegAllo_Take		# line 72, column 13
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab251
.Lab252:
   	call	BoundErr_		
.Lab251:
	btl	%eax,8(%ebp)
	jnc	.Lab249
.Lab250:
.LN247:
	.stabn  68,0,73,.LN247-RegAlloc_RegAllo_Take		# line 73, column 8
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$10,%eax
	jbe	.Lab253
.Lab254:
   	call	BoundErr_		
.Lab253:
	movb	%al,-5(%ebp) 
.LN248:
	.stabn  68,0,74,.LN248-RegAlloc_RegAllo_Take		# line 74, column 10
	movzbl	-5(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab255
.Lab256:
   	call	BoundErr_		
.Lab255:
	btsl	%eax,RegAlloc_s + 180228 
.LN249:
	.stabn  68,0,76,.LN249-RegAlloc_RegAllo_Take		# line 76, column 7
	movb	-5(%ebp),%al
	leave
	ret
.Lab246:
.LN250:
	.stabn  68,0,78,.LN250-RegAlloc_RegAllo_Take		# line 78, column 3
	movl	DISPLAY_,%eax
	movzbl	-25(%eax),%eax
	andl	$31, %eax 
	cmpl	$31,%eax
	jbe	.Lab259
.Lab260:
   	call	BoundErr_		
.Lab259:
	btl	%eax,-16(%ebp)
	jnc	.Lab257
.Lab258:
.LN251:
	.stabn  68,0,79,.LN251-RegAlloc_RegAllo_Take		# line 79, column 9
	movl	DISPLAY_,%eax
	movzbl	-25(%eax),%eax
	cmpl	$31,%eax
	jbe	.Lab261
.Lab262:
   	call	BoundErr_		
.Lab261:
	btsl	%eax,RegAlloc_s + 180228 
.LN252:
	.stabn  68,0,81,.LN252-RegAlloc_RegAllo_Take		# line 81, column 6
	movl	DISPLAY_,%eax
	movb	-25(%eax),%al
	leave
	ret
.Lab257:
.LN253:
	.stabn  68,0,85,.LN253-RegAlloc_RegAllo_Take		# line 85, column 3
	.data
.Lab263:
 	.ascii	"Registerallocation not possible\000"
	.text
	pushl	$31
	leal	.Lab263,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN254:
	.stabn  68,0,85,.LN254-RegAlloc_RegAllo_Take		# line 85, column 52
	call	InOut_WriteLn
.LN255:
	.stabn  68,0,86,.LN255-RegAlloc_RegAllo_Take		# line 86, column 3
	.data
.Lab264:
 	.ascii	"internal error\000"
	.text
	pushl	$14
	leal	.Lab264,%eax
	pushl	%eax
	call	IR_Error
	addl	$8, %esp
.LN256:
	.stabn  68,0,87,.LN256-RegAlloc_RegAllo_Take		# line 87, column 4
	movl	$0,-12(%ebp) 
.LN257:
	.stabn  68,0,87,.LN257-RegAlloc_RegAllo_Take		# line 87, column 10
	movl	$1,-12(%ebp) 
.LN258:
	.stabn  68,0,87,.LN258-RegAlloc_RegAllo_Take		# line 87, column 21
	call	exit_
.LN259:
	.stabn  68,0,88,.LN259-RegAlloc_RegAllo_Take		# line 88, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab241 = 16
	.stabs "bs:11",128,0,4,-16
	.stabs "c:4",128,0,4,-12
	.stabs "r:37",128,0,1,-5
	.stabs "s:p41",160,0,4,8
	.stabn 192,0,0,.LBB4-RegAlloc_RegAllo_Take
	.stabn 224,0,0,.LBE4-RegAlloc_RegAllo_Take
	.stabs "RegAlloc_RegAllo_ActionLr:F16",36,0,0,RegAlloc_RegAllo_ActionLr
	.align 4
RegAlloc_RegAllo_ActionLr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab265, %esp
.LN260:
	.stabn  68,0,49,.LN260-RegAlloc_RegAllo_ActionLr		# line 49, column 2
.LBB5:
	imull	$44,8(%ebp),%eax 
	leal	RegAlloc_s - 40(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN261:
	.stabn  68,0,52,.LN261-RegAlloc_RegAllo_ActionLr		# line 52, column 11
	movl	-8(%ebp),%ecx
	movl	-8(%ebp),%ebx
	movl	$1,%eax
 	addl	16(%ebx),%eax 
	cmpl	$3,%eax
	jbe	.Lab266
.Lab267:
   	call	BoundErr_		
.Lab266:
	movl	%eax,16(%ecx) 
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$1,%eax
	jb	.Lab269
	jmp	.Lab268
.Lab269:
   	call	BoundErr_		
.Lab268:
	leal	12(%ebx,%eax,8),%eax
	movl	%eax,-12(%ebp) 
.LN262:
	.stabn  68,0,54,.LN262-RegAlloc_RegAllo_ActionLr		# line 54, column 17
	movl	-12(%ebp),%eax
	movb	$0,(%eax) 
.LN263:
	.stabn  68,0,55,.LN263-RegAlloc_RegAllo_ActionLr		# line 55, column 17
	movl	-12(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,1(%ebx) 
.LN264:
	.stabn  68,0,56,.LN264-RegAlloc_RegAllo_ActionLr		# line 56, column 17
	movl	-12(%ebp),%ebx
	movb	16(%ebp),%al
	movb	%al,2(%ebx) 
.LN265:
	.stabn  68,0,57,.LN265-RegAlloc_RegAllo_ActionLr		# line 57, column 0
.LBE5:
	leave
	ret
	.Lab265 = 12
	.stabs "pregfrom:p37",160,0,1,16
	.stabs "pregto:p37",160,0,1,12
	.stabs "a:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-RegAlloc_RegAllo_ActionLr
	.stabn 224,0,0,.LBE5-RegAlloc_RegAllo_ActionLr
	.stabs "RegAlloc_RegAllo_ActionRestore:F16",36,0,0,RegAlloc_RegAllo_ActionRestore
	.align 4
RegAlloc_RegAllo_ActionRestore:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab270, %esp
.LN266:
	.stabn  68,0,37,.LN266-RegAlloc_RegAllo_ActionRestore		# line 37, column 2
.LBB6:
	imull	$44,8(%ebp),%eax 
	leal	RegAlloc_s - 40(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN267:
	.stabn  68,0,39,.LN267-RegAlloc_RegAllo_ActionRestore		# line 39, column 12
	movl	-8(%ebp),%ecx
	movl	-8(%ebp),%ebx
	movl	$1,%eax
 	addl	16(%ebx),%eax 
	cmpl	$3,%eax
	jbe	.Lab271
.Lab272:
   	call	BoundErr_		
.Lab271:
	movl	%eax,16(%ecx) 
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$1,%eax
	jb	.Lab274
	jmp	.Lab273
.Lab274:
   	call	BoundErr_		
.Lab273:
	leal	12(%ebx,%eax,8),%eax
	movl	%eax,-12(%ebp) 
.LN268:
	.stabn  68,0,41,.LN268-RegAlloc_RegAllo_ActionRestore		# line 41, column 19
	movl	-12(%ebp),%eax
	movb	$1,(%eax) 
.LN269:
	.stabn  68,0,42,.LN269-RegAlloc_RegAllo_ActionRestore		# line 42, column 19
	movl	-12(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,1(%ebx) 
.LN270:
	.stabn  68,0,43,.LN270-RegAlloc_RegAllo_ActionRestore		# line 43, column 26
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN271:
	.stabn  68,0,44,.LN271-RegAlloc_RegAllo_ActionRestore		# line 44, column 0
.LBE6:
	leave
	ret
	.Lab270 = 12
	.stabs "pspilllocation:p4",160,0,4,16
	.stabs "preg:p37",160,0,1,12
	.stabs "a:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-RegAlloc_RegAllo_ActionRestore
	.stabn 224,0,0,.LBE6-RegAlloc_RegAllo_ActionRestore
	.stabs "RegAlloc_RegAllo_NewSpilllocation:F4",36,0,0,RegAlloc_RegAllo_NewSpilllocation
	.align 4
RegAlloc_RegAllo_NewSpilllocation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab275, %esp
.LN272:
	.stabn  68,0,29,.LN272-RegAlloc_RegAllo_NewSpilllocation		# line 29, column 2
.LBB7:
.LN273:
	.stabn  68,0,30,.LN273-RegAlloc_RegAllo_NewSpilllocation		# line 30, column 22
	movl	DISPLAY_,%eax
	incl	-8(%eax)
.LN274:
	.stabn  68,0,31,.LN274-RegAlloc_RegAllo_NewSpilllocation		# line 31, column 5
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	leave
	ret
.LN275:
	.stabn  68,0,32,.LN275-RegAlloc_RegAllo_NewSpilllocation		# line 32, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab275 = 4
	.stabn 192,0,0,.LBB7-RegAlloc_RegAllo_NewSpilllocation
	.stabn 224,0,0,.LBE7-RegAlloc_RegAllo_NewSpilllocation
	.stabs "RegAlloc_RegAllo:F16",36,0,0,RegAlloc_RegAllo
	.align 4
RegAlloc_RegAllo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab276, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN276:
	.stabn  68,0,421,.LN276-RegAlloc_RegAllo		# line 421, column 2
.LBB8:
.LN277:
	.stabn  68,0,422,.LN277-RegAlloc_RegAllo		# line 422, column 17
	movb	$0,-25(%ebp) 
.LN278:
	.stabn  68,0,423,.LN278-RegAlloc_RegAllo		# line 423, column 7
	movl	$1,RegAlloc_s 
.LN279:
	.stabn  68,0,424,.LN279-RegAlloc_RegAllo		# line 424, column 22
	movl	$1,-8(%ebp) 
.LN280:
	.stabn  68,0,425,.LN280-RegAlloc_RegAllo		# line 425, column 5
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	cmpl	$214748364,88(%eax)
	jl	.Lab278
	jmp	.Lab277
.Lab278:
.LN281:
	.stabn  68,0,428,.LN281-RegAlloc_RegAllo		# line 428, column 24
	movl	$0,-24(%ebp) 
.LN282:
	.stabn  68,0,429,.LN282-RegAlloc_RegAllo		# line 429, column 8
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	pushl	-24(%ebp)
	pushl	-24(%ebp)
	movl	8(%ebp),%eax
	movl	24(%eax),%eax
	pushl	92(%eax)
	pushl	8(%ebp)
	call	RegAlloc_RegAllo_RegAllocExpr
	addl	$32, %esp
.Lab277:
.LN283:
	.stabn  68,0,430,.LN283-RegAlloc_RegAllo		# line 430, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab276 = 28
	.stabs "lowpriority:37",128,0,1,-25
	.stabs "emptyset:41",128,0,4,-24
	.stabs "ch:41",128,0,4,-20
	.stabs "s:4",128,0,4,-16
	.stabs "r:37",128,0,1,-9
	.stabs "ActSpilllocation:4",128,0,4,-8
	.stabs "localavail:p41",160,0,4,12
	.stabs "e:p42",160,0,4,8
	.stabn 192,0,0,.LBB8-RegAlloc_RegAllo
	.stabn 224,0,0,.LBE8-RegAlloc_RegAllo
	.stabs "RegAlloc:F16",36,0,0,RegAlloc
	.align 4
RegAlloc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab279, %esp
.LN284:
	.stabn  68,0,475,.LN284-RegAlloc		# line 475, column 2
.LBB9:
.LN285:
	.stabn  68,0,476,.LN285-RegAlloc		# line 476, column 0
.LBE9:
	leave
	ret
	.Lab279 = 4
	.stabs "aRestore:c=i1",128,0,0,0
	.stabs "aLr:c=i0",128,0,0,0
	.stabs "Action:t135=eaRestore:1,aLr:0,;",128,0,0,0
	.stabs "AllocDescr:t136=s44a:137=ar4;1;3;138=s8spilllocation:4,32,32;reg:37,8,8;regfrom:37,16,8;regto:37,8,8;action:135,0,8;;,160,192;num:139=4,128,32;scr:140=ar4;1;2;37,96,16;op:141=ar4;1;3;37,72,24;regmove:37,64,8;spilllocation:4,32,32;actionafter:1,8,8;reg:37,0,8;;",128,0,0,0
	.stabn 192,0,0,.LBB9-RegAlloc
	.stabn 224,0,0,.LBE9-RegAlloc
	.stabs "RegAlloc_s:Gs180232ai:17,0,32;allocation:142=ar4;1;4096;136,32,1441792;UsedReg:41,1441824,32;;",32,0,0,0
