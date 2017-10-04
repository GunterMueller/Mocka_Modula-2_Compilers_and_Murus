	.comm NumConv_s, 16
	.text
	.stabs "/home/gunter/GM_LANGUAGES/Modula-2/Mocka_Modula-2_Compilers_and_Murus/GMD_MocKa_Compiler/Mocka_m2_0608m/lib/",100,0,0,.LBB0
	.stabs "NumConv.mod",100,0,0,.LBB0
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
	.globl	NumConv
	.globl	NumConv_AdjustWidth
	.globl	NumConv_Num2Str
	.globl	NumConv_Str2Num
	.stabs "NumConv_AdjustWidth:F16",36,0,0,NumConv_AdjustWidth
	.align 4
NumConv_AdjustWidth:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,93,.LN1-NumConv_AdjustWidth		# line 93, column 3
.LBB1:
.LN2:
	.stabn  68,0,94,.LN2-NumConv_AdjustWidth		# line 94, column 19
	cmpl	$0,16(%ebp)
	setl	%al
	movb	%al,-5(%ebp) 
.LN3:
	.stabn  68,0,95,.LN3-NumConv_AdjustWidth		# line 95, column 9
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab2:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab2
	cmpl	$0,%eax
	jg	.Lab3
	negl	%eax
.Lab3:
	.data
	.align 4
.Lab4:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab4
	movl	%eax,-24(%ebp) 
.LN4:
	.stabn  68,0,96,.LN4-NumConv_AdjustWidth		# line 96, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings1_Length
	addl	$8, %esp
	movl	%eax,-20(%ebp) 
.LN5:
	.stabn  68,0,97,.LN5-NumConv_AdjustWidth		# line 97, column 5
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab6
.Lab7:
	movl	-24(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab5
.Lab6:
.LN6:
	.stabn  68,0,97,.LN6-NumConv_AdjustWidth		# line 97, column 53
	leave
	ret
.Lab5:
.LN7:
	.stabn  68,0,99,.LN7-NumConv_AdjustWidth		# line 99, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab10
.Lab9:
.LN8:
	.stabn  68,0,100,.LN8-NumConv_AdjustWidth		# line 100, column 7
	movl	-20(%ebp),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	movl	-28(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jg	.Lab11
	movl	-28(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab12:
.LN9:
	.stabn  68,0,101,.LN9-NumConv_AdjustWidth		# line 101, column 16
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab14
	cmpl	12(%ebp),%ebx
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
 	addl	8(%ebp),%ebx 
	movb	20(%ebp),%al
	movb	%al,(%ebx) 
.LN10:
	.stabn  68,0,100,.LN10-NumConv_AdjustWidth		# line 100, column 7
	movl	-12(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jge	.Lab11
	incl	-12(%ebp) 
	jmp	.Lab12
.Lab11:
	jmp	.Lab8
.Lab10:
.LN11:
	.stabn  68,0,104,.LN11-NumConv_AdjustWidth		# line 104, column 13
	movl	-24(%ebp),%eax
 	subl	-20(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	%eax,-16(%ebp) 
.LN12:
	.stabn  68,0,105,.LN12-NumConv_AdjustWidth		# line 105, column 7
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-40(%ebp) 
	cmpl	$0,-40(%ebp)
	jl	.Lab17
	movl	-40(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab18:
.LN13:
	.stabn  68,0,106,.LN13-NumConv_AdjustWidth		# line 106, column 22
	movl	-16(%ebp),%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab20
	cmpl	12(%ebp),%ebx
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
 	addl	8(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab22
	cmpl	12(%ebp),%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN14:
	.stabn  68,0,105,.LN14-NumConv_AdjustWidth		# line 105, column 7
	cmpl	$0,-12(%ebp)
	jle	.Lab17
	decl	-12(%ebp) 
	jmp	.Lab18
.Lab17:
.LN15:
	.stabn  68,0,108,.LN15-NumConv_AdjustWidth		# line 108, column 7
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jl	.Lab23
	movl	-44(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab24:
.LN16:
	.stabn  68,0,109,.LN16-NumConv_AdjustWidth		# line 109, column 16
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab26
	cmpl	12(%ebp),%ebx
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
 	addl	8(%ebp),%ebx 
	movb	20(%ebp),%al
	movb	%al,(%ebx) 
.LN17:
	.stabn  68,0,108,.LN17-NumConv_AdjustWidth		# line 108, column 7
	cmpl	$0,-12(%ebp)
	jle	.Lab23
	decl	-12(%ebp) 
	jmp	.Lab24
.Lab23:
.Lab8:
.LN18:
	.stabn  68,0,113,.LN18-NumConv_AdjustWidth		# line 113, column 5
	movl	-24(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab27
.Lab28:
.LN19:
	.stabn  68,0,114,.LN19-NumConv_AdjustWidth		# line 114, column 16
	movl	-24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab30
	cmpl	12(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab27:
.LN20:
	.stabn  68,0,115,.LN20-NumConv_AdjustWidth		# line 115, column 0
.LBE1:
	leave
	ret
	.Lab1 = 44
	.stabs "wid:4",128,0,4,-24
	.stabs "len:4",128,0,4,-20
	.stabs "delta:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "LeftJustified:1",128,0,1,-5
	.stabs "filler:p2",160,0,1,20
	.stabs "width:p7",160,0,4,16
	.stabs "str:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-NumConv_AdjustWidth
	.stabn 224,0,0,.LBE1-NumConv_AdjustWidth
	.stabs "NumConv_Num2Str:F16",36,0,0,NumConv_Num2Str
	.align 4
NumConv_Num2Str:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN21:
	.stabn  68,0,58,.LN21-NumConv_Num2Str		# line 58, column 3
.LBB2:
.LN22:
	.stabn  68,0,59,.LN22-NumConv_Num2Str		# line 59, column 10
	movl	24(%ebp),%eax
	movb	$1,(%eax) 
.LN23:
	.stabn  68,0,60,.LN23-NumConv_Num2Str		# line 60, column 7
	movl	$1,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.Lab32:
.LN24:
	.stabn  68,0,62,.LN24-NumConv_Num2Str		# line 62, column 7
	cmpl	$0,-8(%ebp)
	ja	.Lab34
.Lab35:
.LN25:
	.stabn  68,0,63,.LN25-NumConv_Num2Str		# line 63, column 14
	movl	24(%ebp),%eax
	movb	$0,(%eax) 
.LN26:
	.stabn  68,0,64,.LN26-NumConv_Num2Str		# line 64, column 9
	leave
	ret
.Lab34:
.LN27:
	.stabn  68,0,66,.LN27-NumConv_Num2Str		# line 66, column 7
	decl	-8(%ebp) 
.LN28:
	.stabn  68,0,67,.LN28-NumConv_Num2Str		# line 67, column 14
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab37
	cmpl	20(%ebp),%ecx
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
 	addl	16(%ebp),%ecx 
	movl	8(%ebp),%eax
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$15,%edx
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	movb	NumConv_s(%edx),%al
	movb	%al,(%ecx) 
.LN29:
	.stabn  68,0,68,.LN29-NumConv_Num2Str		# line 68, column 11
	movl	8(%ebp),%eax
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%ebp) 
.LN30:
	.stabn  68,0,69,.LN30-NumConv_Num2Str		# line 69, column 15
	cmpl	$0,8(%ebp)
	jne	.Lab32
.Lab33:
.LN31:
	.stabn  68,0,72,.LN31-NumConv_Num2Str		# line 72, column 7
	movl	$0,-12(%ebp) 
	jmp	.Lab40
.Lab41:
.LN32:
	.stabn  68,0,74,.LN32-NumConv_Num2Str		# line 74, column 14
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab44
	cmpl	20(%ebp),%ebx
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
 	addl	16(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab46
	cmpl	20(%ebp),%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN33:
	.stabn  68,0,75,.LN33-NumConv_Num2Str		# line 75, column 7
	incl	-8(%ebp) 
.LN34:
	.stabn  68,0,76,.LN34-NumConv_Num2Str		# line 76, column 7
	incl	-12(%ebp) 
.Lab40:
.LN35:
	.stabn  68,0,73,.LN35-NumConv_Num2Str		# line 73, column 13
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab41
.Lab42:
.LN36:
	.stabn  68,0,78,.LN36-NumConv_Num2Str		# line 78, column 5
	movl	-12(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab47
.Lab48:
.LN37:
	.stabn  68,0,79,.LN37-NumConv_Num2Str		# line 79, column 14
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab50
	cmpl	20(%ebp),%eax
	jbe	.Lab49
.Lab50:
   	call	BoundErr_		
.Lab49:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.Lab47:
.LN38:
	.stabn  68,0,80,.LN38-NumConv_Num2Str		# line 80, column 0
.LBE2:
	leave
	ret
	.Lab31 = 12
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "done:v1",160,0,1,24
	.stabs "str:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "tBase:t19=4",128,0,0,0
	.stabs "base:p19",160,0,4,12
	.stabs "num:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-NumConv_Num2Str
	.stabn 224,0,0,.LBE2-NumConv_Num2Str
	.stabs "NumConv_Str2Num:F16",36,0,0,NumConv_Str2Num
	.align 4
NumConv_Str2Num:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
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
.LN39:
	.stabn  68,0,25,.LN39-NumConv_Str2Num		# line 25, column 3
.LBB3:
.LN40:
	.stabn  68,0,26,.LN40-NumConv_Str2Num		# line 26, column 9
	movl	$0,-8(%ebp) 
.LN41:
	.stabn  68,0,27,.LN41-NumConv_Str2Num		# line 27, column 9
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.Lab52:
.LN42:
	.stabn  68,0,29,.LN42-NumConv_Str2Num		# line 29, column 7
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab56
.Lab55:
.LN43:
	.stabn  68,0,29,.LN43-NumConv_Str2Num		# line 29, column 33
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab58
	cmpl	20(%ebp),%eax
	jbe	.Lab57
.Lab58:
   	call	BoundErr_		
.Lab57:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab59
	cmpb	$122,%al
	jg	.Lab59
	subb	$32,%al
.Lab59:
	movb	%al,-13(%ebp) 
	jmp	.Lab54
.Lab56:
.LN44:
	.stabn  68,0,30,.LN44-NumConv_Str2Num		# line 30, column 33
	movb	$0,-13(%ebp) 
.Lab54:
.LN45:
	.stabn  68,0,32,.LN45-NumConv_Str2Num		# line 32, column 7
	cmpb	$48,-13(%ebp)
	jb	.Lab62
.Lab63:
	cmpb	$57,-13(%ebp)
	ja	.Lab62
.Lab61:
.LN46:
	.stabn  68,0,33,.LN46-NumConv_Str2Num		# line 33, column 15
	movzbl	-13(%ebp),%eax
 	subl	$48,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab60
.Lab62:
.LN47:
	.stabn  68,0,34,.LN47-NumConv_Str2Num		# line 34, column 7
	cmpb	$65,-13(%ebp)
	jb	.Lab66
.Lab67:
	cmpb	$70,-13(%ebp)
	ja	.Lab66
.Lab65:
.LN48:
	.stabn  68,0,35,.LN48-NumConv_Str2Num		# line 35, column 15
	movzbl	-13(%ebp),%eax
	leal	-55(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab64
.Lab66:
.LN49:
	.stabn  68,0,37,.LN49-NumConv_Str2Num		# line 37, column 9
	jmp	.Lab53
.Lab64:
.Lab60:
.LN50:
	.stabn  68,0,39,.LN50-NumConv_Str2Num		# line 39, column 7
	incl	-8(%ebp) 
.LN51:
	.stabn  68,0,41,.LN51-NumConv_Str2Num		# line 41, column 7
	movl	-12(%ebp),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab70
.Lab71:
	movl	8(%ebp),%ecx
	movl	$-1,%eax
 	subl	-12(%ebp),%eax 
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	%eax,(%ecx)
	ja	.Lab70
.Lab69:
.LN52:
	.stabn  68,0,42,.LN52-NumConv_Str2Num		# line 42, column 13
	movl	8(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	imull	(%ebx),%eax 
 	addl	-12(%ebp),%eax 
	movl	%eax,(%ecx) 
	jmp	.Lab68
.Lab70:
.LN53:
	.stabn  68,0,45,.LN53-NumConv_Str2Num		# line 45, column 9
	jmp	.Lab53
.Lab68:
	jmp	.Lab52
.Lab53:
.LN54:
	.stabn  68,0,49,.LN54-NumConv_Str2Num		# line 49, column 10
	movl	24(%ebp),%ebx
	cmpb	$0,-13(%ebp)
	sete	%al
	movb	%al,(%ebx) 
.LN55:
	.stabn  68,0,50,.LN55-NumConv_Str2Num		# line 50, column 0
.LBE3:
	leave
	ret
	.Lab51 = 16
	.stabs "ch:2",128,0,1,-13
	.stabs "digit:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "done:v1",160,0,1,24
	.stabs "str:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "base:p19",160,0,4,12
	.stabs "num:v4",160,0,4,8
	.stabn 192,0,0,.LBB3-NumConv_Str2Num
	.stabn 224,0,0,.LBE3-NumConv_Str2Num
	.stabs "NumConv:F16",36,0,0,NumConv
	.align 4
NumConv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN56:
	.stabn  68,0,119,.LN56-NumConv		# line 119, column 1
.LBB4:
.LN57:
	.stabn  68,0,120,.LN57-NumConv		# line 120, column 13
	.data
.Lab73:
 	.ascii	"0123456789ABCDEF\000"
	.text
	leal	.Lab73,%esi
	leal	NumConv_s,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN58:
	.stabn  68,0,121,.LN58-NumConv		# line 121, column 0
.LBE4:
	leave
	ret
	.Lab72 = 4
	.stabs "MaxBase:c=i16",128,0,0,0
	.stabn 192,0,0,.LBB4-NumConv
	.stabn 224,0,0,.LBE4-NumConv
	.stabs "NumConv_s:Gs16DigitChar:21=ar4;0;15;2,0,128;;",32,0,0,0
