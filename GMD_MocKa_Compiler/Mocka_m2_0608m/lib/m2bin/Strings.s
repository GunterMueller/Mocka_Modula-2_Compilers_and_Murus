	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "Strings.mod",100,0,0,.LBB0
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
	.globl	Strings
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
	.stabs "Strings_CAPS:F16",36,0,0,Strings_CAPS
	.align 4
Strings_CAPS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,213,.LN1-Strings_CAPS		# line 213, column 3
.LBB1:
.LN2:
	.stabn  68,0,214,.LN2-Strings_CAPS		# line 214, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab2
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab3:
.LN3:
	.stabn  68,0,215,.LN3-Strings_CAPS		# line 215, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab7
	cmpl	12(%ebp),%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,215,.LN4-Strings_CAPS		# line 215, column 28
	leave
	ret
.Lab4:
.LN5:
	.stabn  68,0,216,.LN5-Strings_CAPS		# line 216, column 15
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab9
	cmpl	12(%ebp),%ebx
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab11
	cmpl	12(%ebp),%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab12
	cmpb	$122,%al
	jg	.Lab12
	subb	$32,%al
.Lab12:
	movb	%al,(%ebx) 
.LN6:
	.stabn  68,0,214,.LN6-Strings_CAPS		# line 214, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab2
	incl	-8(%ebp) 
	jmp	.Lab3
.Lab2:
.LN7:
	.stabn  68,0,215,.LN7-Strings_CAPS		# line 215, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "ix:4",128,0,4,-8
	.stabs "str:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-Strings_CAPS
	.stabn 224,0,0,.LBE1-Strings_CAPS
	.stabs "Strings_compare:F7",36,0,0,Strings_compare
	.align 4
Strings_compare:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
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
.LN8:
	.stabn  68,0,189,.LN8-Strings_compare		# line 189, column 3
.LBB2:
.LN9:
	.stabn  68,0,190,.LN9-Strings_compare		# line 190, column 8
	movl	$0,-8(%ebp) 
	jmp	.Lab14
.Lab15:
.LN10:
	.stabn  68,0,192,.LN10-Strings_compare		# line 192, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab21
	cmpl	12(%ebp),%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
 	addl	8(%ebp),%eax 
	movb	(%eax),%bl
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab23
	cmpl	20(%ebp),%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%bl
	jae	.Lab19
.Lab18:
.LN11:
	.stabn  68,0,193,.LN11-Strings_compare		# line 193, column 9
	movl	$-1,%eax
	leave
	ret
	jmp	.Lab17
.Lab19:
.LN12:
	.stabn  68,0,194,.LN12-Strings_compare		# line 194, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab28
	cmpl	12(%ebp),%eax
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
 	addl	8(%ebp),%eax 
	movb	(%eax),%bl
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab30
	cmpl	20(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%bl
	jbe	.Lab26
.Lab25:
.LN13:
	.stabn  68,0,195,.LN13-Strings_compare		# line 195, column 9
	movl	$1,%eax
	leave
	ret
	jmp	.Lab24
.Lab26:
.LN14:
	.stabn  68,0,196,.LN14-Strings_compare		# line 196, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab34
	cmpl	12(%ebp),%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab31
.Lab32:
.LN15:
	.stabn  68,0,197,.LN15-Strings_compare		# line 197, column 9
	movl	$0,%eax
	leave
	ret
.Lab31:
.Lab24:
.Lab17:
.LN16:
	.stabn  68,0,199,.LN16-Strings_compare		# line 199, column 7
	incl	-8(%ebp) 
.Lab14:
.LN17:
	.stabn  68,0,191,.LN17-Strings_compare		# line 191, column 29
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab16
.Lab35:
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab15
.Lab16:
.LN18:
	.stabn  68,0,201,.LN18-Strings_compare		# line 201, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab38
.Lab37:
.LN19:
	.stabn  68,0,202,.LN19-Strings_compare		# line 202, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab43
	cmpl	12(%ebp),%eax
	jbe	.Lab42
.Lab43:
   	call	BoundErr_		
.Lab42:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab41
.Lab40:
.LN20:
	.stabn  68,0,202,.LN20-Strings_compare		# line 202, column 27
	movl	$0,%eax
	leave
	ret
	jmp	.Lab39
.Lab41:
.LN21:
	.stabn  68,0,202,.LN21-Strings_compare		# line 202, column 41
	movl	$1,%eax
	leave
	ret
.Lab39:
	jmp	.Lab36
.Lab38:
.LN22:
	.stabn  68,0,203,.LN22-Strings_compare		# line 203, column 5
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab46
.Lab45:
.LN23:
	.stabn  68,0,204,.LN23-Strings_compare		# line 204, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab51
	cmpl	20(%ebp),%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab49
.Lab48:
.LN24:
	.stabn  68,0,204,.LN24-Strings_compare		# line 204, column 27
	movl	$0,%eax
	leave
	ret
	jmp	.Lab47
.Lab49:
.LN25:
	.stabn  68,0,204,.LN25-Strings_compare		# line 204, column 41
	movl	$-1,%eax
	leave
	ret
.Lab47:
	jmp	.Lab44
.Lab46:
.LN26:
	.stabn  68,0,206,.LN26-Strings_compare		# line 206, column 7
	movl	$0,%eax
	leave
	ret
.Lab44:
.Lab36:
.LN27:
	.stabn  68,0,207,.LN27-Strings_compare		# line 207, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab13 = 8
	.stabs "ix:4",128,0,4,-8
	.stabs "s2:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p18",160,0,8,8
	.stabn 192,0,0,.LBB2-Strings_compare
	.stabn 224,0,0,.LBE2-Strings_compare
	.stabs "Strings_Concat:F16",36,0,0,Strings_Concat
	.align 4
Strings_Concat:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
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
.LN28:
	.stabn  68,0,167,.LN28-Strings_Concat		# line 167, column 3
.LBB3:
.LN29:
	.stabn  68,0,169,.LN29-Strings_Concat		# line 169, column 7
	movl	$0,-8(%ebp) 
.Lab53:
.LN30:
	.stabn  68,0,171,.LN30-Strings_Concat		# line 171, column 17
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab56
	cmpl	28(%ebp),%ebx
	jbe	.Lab55
.Lab56:
   	call	BoundErr_		
.Lab55:
 	addl	24(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab58
	cmpl	12(%ebp),%eax
	jbe	.Lab57
.Lab58:
   	call	BoundErr_		
.Lab57:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN31:
	.stabn  68,0,172,.LN31-Strings_Concat		# line 172, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab62
	cmpl	12(%ebp),%eax
	jbe	.Lab61
.Lab62:
   	call	BoundErr_		
.Lab61:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab59
.Lab60:
.LN32:
	.stabn  68,0,172,.LN32-Strings_Concat		# line 172, column 26
	jmp	.Lab54
.Lab59:
.LN33:
	.stabn  68,0,173,.LN33-Strings_Concat		# line 173, column 7
	movl	-8(%ebp),%eax
	cmpl	28(%ebp),%eax
	jne	.Lab63
.Lab64:
.LN34:
	.stabn  68,0,173,.LN34-Strings_Concat		# line 173, column 33
	leave
	ret
.Lab63:
.LN35:
	.stabn  68,0,174,.LN35-Strings_Concat		# line 174, column 7
	incl	-8(%ebp) 
.LN36:
	.stabn  68,0,175,.LN36-Strings_Concat		# line 175, column 7
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab65
.Lab66:
.LN37:
	.stabn  68,0,175,.LN37-Strings_Concat		# line 175, column 29
	jmp	.Lab54
.Lab65:
	jmp	.Lab53
.Lab54:
.LN38:
	.stabn  68,0,178,.LN38-Strings_Concat		# line 178, column 5
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab67
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab68:
.LN39:
	.stabn  68,0,179,.LN39-Strings_Concat		# line 179, column 17
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab70
	cmpl	28(%ebp),%ebx
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
 	addl	24(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab72
	cmpl	20(%ebp),%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN40:
	.stabn  68,0,180,.LN40-Strings_Concat		# line 180, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab76
	cmpl	20(%ebp),%eax
	jbe	.Lab75
.Lab76:
   	call	BoundErr_		
.Lab75:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab73
.Lab74:
.LN41:
	.stabn  68,0,180,.LN41-Strings_Concat		# line 180, column 26
	leave
	ret
.Lab73:
.LN42:
	.stabn  68,0,181,.LN42-Strings_Concat		# line 181, column 7
	incl	-8(%ebp) 
.LN43:
	.stabn  68,0,182,.LN43-Strings_Concat		# line 182, column 7
	movl	-8(%ebp),%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab77
.Lab78:
.LN44:
	.stabn  68,0,182,.LN44-Strings_Concat		# line 182, column 33
	leave
	ret
.Lab77:
.LN45:
	.stabn  68,0,178,.LN45-Strings_Concat		# line 178, column 5
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab67
	incl	-12(%ebp) 
	jmp	.Lab68
.Lab67:
.LN46:
	.stabn  68,0,184,.LN46-Strings_Concat		# line 184, column 15
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab80
	cmpl	28(%ebp),%eax
	jbe	.Lab79
.Lab80:
   	call	BoundErr_		
.Lab79:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN47:
	.stabn  68,0,185,.LN47-Strings_Concat		# line 185, column 0
.LBE3:
	leave
	ret
	.Lab52 = 20
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "result:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "s2:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p20",160,0,8,8
	.stabn 192,0,0,.LBB3-Strings_Concat
	.stabn 224,0,0,.LBE3-Strings_Concat
	.stabs "Strings_Copy:F16",36,0,0,Strings_Copy
	.align 4
Strings_Copy:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
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
.LN48:
	.stabn  68,0,147,.LN48-Strings_Copy		# line 147, column 3
.LBB4:
.LN49:
	.stabn  68,0,147,.LN49-Strings_Copy		# line 147, column 16
	movl	$0,%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab82
.Lab83:
   	call	BoundErr_		
.Lab82:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN50:
	.stabn  68,0,149,.LN50-Strings_Copy		# line 149, column 5
	cmpl	$0,20(%ebp)
	jne	.Lab84
.Lab85:
.LN51:
	.stabn  68,0,149,.LN51-Strings_Copy		# line 149, column 21
	leave
	ret
.Lab84:
.LN52:
	.stabn  68,0,150,.LN52-Strings_Copy		# line 150, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Length
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN53:
	.stabn  68,0,152,.LN53-Strings_Copy		# line 152, column 5
	movl	16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jb	.Lab86
.Lab87:
.LN54:
	.stabn  68,0,152,.LN54-Strings_Copy		# line 152, column 22
	leave
	ret
.Lab86:
.LN55:
	.stabn  68,0,154,.LN55-Strings_Copy		# line 154, column 5
	movl	-12(%ebp),%eax
 	subl	16(%ebp),%eax 
	cmpl	%eax,20(%ebp)
	jbe	.Lab88
.Lab89:
.LN56:
	.stabn  68,0,154,.LN56-Strings_Copy		# line 154, column 31
	movl	-12(%ebp),%eax
 	subl	16(%ebp),%eax 
	movl	%eax,20(%ebp) 
.Lab88:
.LN57:
	.stabn  68,0,156,.LN57-Strings_Copy		# line 156, column 5
	movl	20(%ebp),%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab92
.Lab91:
.LN58:
	.stabn  68,0,157,.LN58-Strings_Copy		# line 157, column 11
	movl	$1,%eax
 	addl	28(%ebp),%eax 
	movl	%eax,20(%ebp) 
	jmp	.Lab90
.Lab92:
.LN59:
	.stabn  68,0,159,.LN59-Strings_Copy		# line 159, column 16
	movl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab94
	cmpl	28(%ebp),%eax
	jbe	.Lab93
.Lab94:
   	call	BoundErr_		
.Lab93:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.Lab90:
.LN60:
	.stabn  68,0,161,.LN60-Strings_Copy		# line 161, column 5
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab95
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab96:
.LN61:
	.stabn  68,0,161,.LN61-Strings_Copy		# line 161, column 37
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab98
	cmpl	28(%ebp),%ebx
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
 	addl	24(%ebp),%ebx 
	movl	16(%ebp),%eax
 	addl	-8(%ebp),%eax 
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
.LN62:
	.stabn  68,0,161,.LN62-Strings_Copy		# line 161, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab95
	incl	-8(%ebp) 
	jmp	.Lab96
.Lab95:
.LN63:
	.stabn  68,0,162,.LN63-Strings_Copy		# line 162, column 0
.LBE4:
	leave
	ret
	.Lab81 = 20
	.stabs "L:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "res:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "len:p4",160,0,4,20
	.stabs "inx:p4",160,0,4,16
	.stabs "str:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB4-Strings_Copy
	.stabn 224,0,0,.LBE4-Strings_Copy
	.stabs "Strings_pos:F4",36,0,0,Strings_pos
	.align 4
Strings_pos:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
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
.LN64:
	.stabn  68,0,118,.LN64-Strings_pos		# line 118, column 3
.LBB5:
.LN65:
	.stabn  68,0,119,.LN65-Strings_pos		# line 119, column 11
	movl	$0,-8(%ebp) 
.LN66:
	.stabn  68,0,120,.LN66-Strings_pos		# line 120, column 14
	movl	$1,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-20(%ebp) 
.Lab102:
	jmp	.Lab104
.Lab105:
.LN67:
	.stabn  68,0,124,.LN67-Strings_pos		# line 124, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab111
	cmpl	20(%ebp),%eax
	jbe	.Lab110
.Lab111:
   	call	BoundErr_		
.Lab110:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab108
.Lab109:
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab107
.Lab108:
.LN68:
	.stabn  68,0,125,.LN68-Strings_pos		# line 125, column 11
	movl	-20(%ebp),%eax
	leave
	ret
.Lab107:
.LN69:
	.stabn  68,0,127,.LN69-Strings_pos		# line 127, column 9
	incl	-8(%ebp) 
.Lab104:
.LN70:
	.stabn  68,0,123,.LN70-Strings_pos		# line 123, column 24
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab113
	cmpl	20(%ebp),%eax
	jbe	.Lab112
.Lab113:
   	call	BoundErr_		
.Lab112:
 	addl	16(%ebp),%eax 
	movb	(%eax),%bl
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab114
.Lab115:
   	call	BoundErr_		
.Lab114:
 	addl	8(%ebp),%eax 
	cmpb	(%eax),%bl
	jne	.Lab105
.Lab106:
.LN71:
	.stabn  68,0,130,.LN71-Strings_pos		# line 130, column 9
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN72:
	.stabn  68,0,130,.LN72-Strings_pos		# line 130, column 26
	movl	$1,-16(%ebp) 
.Lab116:
.LN73:
	.stabn  68,0,132,.LN73-Strings_pos		# line 132, column 9
	movl	-16(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab119
.Lab121:
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab123
	cmpl	12(%ebp),%eax
	jbe	.Lab122
.Lab123:
   	call	BoundErr_		
.Lab122:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab120
.Lab119:
.LN74:
	.stabn  68,0,133,.LN74-Strings_pos		# line 133, column 11
	movl	-8(%ebp),%eax
	leave
	ret
	jmp	.Lab118
.Lab120:
.LN75:
	.stabn  68,0,134,.LN75-Strings_pos		# line 134, column 9
	movl	-12(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab125
.Lab126:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab128
	cmpl	20(%ebp),%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab124
.Lab125:
.LN76:
	.stabn  68,0,135,.LN76-Strings_pos		# line 135, column 11
	movl	-20(%ebp),%eax
	leave
	ret
.Lab124:
.Lab118:
.LN77:
	.stabn  68,0,137,.LN77-Strings_pos		# line 137, column 9
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab132
	cmpl	20(%ebp),%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
 	addl	16(%ebp),%eax 
	movb	(%eax),%bl
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab134
	cmpl	12(%ebp),%eax
	jbe	.Lab133
.Lab134:
   	call	BoundErr_		
.Lab133:
 	addl	8(%ebp),%eax 
	cmpb	(%eax),%bl
	je	.Lab129
.Lab130:
.LN78:
	.stabn  68,0,137,.LN78-Strings_pos		# line 137, column 36
	jmp	.Lab117
.Lab129:
.LN79:
	.stabn  68,0,138,.LN79-Strings_pos		# line 138, column 9
	incl	-12(%ebp) 
.LN80:
	.stabn  68,0,138,.LN80-Strings_pos		# line 138, column 19
	incl	-16(%ebp) 
	jmp	.Lab116
.Lab117:
.LN81:
	.stabn  68,0,140,.LN81-Strings_pos		# line 140, column 7
	incl	-8(%ebp) 
	jmp	.Lab102
.Lab103:
.LN82:
	.stabn  68,0,141,.LN82-Strings_pos		# line 141, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab101 = 20
	.stabs "NotFound:4",128,0,4,-20
	.stabs "j:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "Found:4",128,0,4,-8
	.stabs "str:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "substr:p23",160,0,8,8
	.stabn 192,0,0,.LBB5-Strings_pos
	.stabn 224,0,0,.LBE5-Strings_pos
	.stabs "Strings_Delete:F16",36,0,0,Strings_Delete
	.align 4
Strings_Delete:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab135, %esp
.LN83:
	.stabn  68,0,105,.LN83-Strings_Delete		# line 105, column 3
.LBB6:
.LN84:
	.stabn  68,0,106,.LN84-Strings_Delete		# line 106, column 5
	cmpl	$0,20(%ebp)
	jne	.Lab136
.Lab137:
.LN85:
	.stabn  68,0,106,.LN85-Strings_Delete		# line 106, column 21
	leave
	ret
.Lab136:
.LN86:
	.stabn  68,0,107,.LN86-Strings_Delete		# line 107, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Length
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN87:
	.stabn  68,0,108,.LN87-Strings_Delete		# line 108, column 5
	movl	16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab139
.Lab140:
	cmpl	$0,-12(%ebp)
	jne	.Lab138
.Lab139:
.LN88:
	.stabn  68,0,108,.LN88-Strings_Delete		# line 108, column 34
	leave
	ret
.Lab138:
.LN89:
	.stabn  68,0,109,.LN89-Strings_Delete		# line 109, column 5
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	-12(%ebp),%eax
	jb	.Lab141
.Lab142:
.LN90:
	.stabn  68,0,109,.LN90-Strings_Delete		# line 109, column 37
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab144
	cmpl	12(%ebp),%eax
	jbe	.Lab143
.Lab144:
   	call	BoundErr_		
.Lab143:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN91:
	.stabn  68,0,109,.LN91-Strings_Delete		# line 109, column 44
	leave
	ret
.Lab141:
.LN92:
	.stabn  68,0,110,.LN92-Strings_Delete		# line 110, column 5
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab145
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab146:
.LN93:
	.stabn  68,0,111,.LN93-Strings_Delete		# line 111, column 18
	movl	-8(%ebp),%ebx
 	subl	20(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab148
	cmpl	12(%ebp),%ebx
	jbe	.Lab147
.Lab148:
   	call	BoundErr_		
.Lab147:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab150
	cmpl	12(%ebp),%eax
	jbe	.Lab149
.Lab150:
   	call	BoundErr_		
.Lab149:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN94:
	.stabn  68,0,110,.LN94-Strings_Delete		# line 110, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab145
	incl	-8(%ebp) 
	jmp	.Lab146
.Lab145:
.LN95:
	.stabn  68,0,113,.LN95-Strings_Delete		# line 113, column 16
	movl	-12(%ebp),%eax
 	subl	20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab152
	cmpl	12(%ebp),%eax
	jbe	.Lab151
.Lab152:
   	call	BoundErr_		
.Lab151:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN96:
	.stabn  68,0,114,.LN96-Strings_Delete		# line 114, column 0
.LBE6:
	leave
	ret
	.Lab135 = 24
	.stabs "L:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "len:p4",160,0,4,20
	.stabs "inx:p4",160,0,4,16
	.stabs "str:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-Strings_Delete
	.stabn 224,0,0,.LBE6-Strings_Delete
	.stabs "Strings_Insert:F16",36,0,0,Strings_Insert
	.align 4
Strings_Insert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab153, %esp
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
.LN97:
	.stabn  68,0,92,.LN97-Strings_Insert		# line 92, column 3
.LBB7:
.LN98:
	.stabn  68,0,93,.LN98-Strings_Insert		# line 93, column 9
	movl	24(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN99:
	.stabn  68,0,94,.LN99-Strings_Insert		# line 94, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Strings_Length
	addl	$8, %esp
	movl	%eax,-20(%ebp) 
.LN100:
	.stabn  68,0,95,.LN100-Strings_Insert		# line 95, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Length
	addl	$8, %esp
	movl	%eax,-16(%ebp) 
.LN101:
	.stabn  68,0,96,.LN101-Strings_Insert		# line 96, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab155
.Lab156:
	cmpl	$0,-16(%ebp)
	jne	.Lab154
.Lab155:
.LN102:
	.stabn  68,0,96,.LN102-Strings_Insert		# line 96, column 34
	leave
	ret
.Lab154:
.LN103:
	.stabn  68,0,97,.LN103-Strings_Insert		# line 97, column 5
	movl	20(%ebp),%eax
 	subl	-16(%ebp),%eax 
	cmpl	%eax,-20(%ebp)
	jbe	.Lab157
.Lab158:
.LN104:
	.stabn  68,0,97,.LN104-Strings_Insert		# line 97, column 34
	movl	20(%ebp),%eax
 	subl	-16(%ebp),%eax 
	movl	%eax,-20(%ebp) 
.Lab157:
.LN105:
	.stabn  68,0,98,.LN105-Strings_Insert		# line 98, column 5
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jb	.Lab159
	movl	-24(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab160:
.LN106:
	.stabn  68,0,98,.LN106-Strings_Insert		# line 98, column 41
	movl	-16(%ebp),%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab162
	cmpl	20(%ebp),%ebx
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
 	addl	16(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab164
	cmpl	20(%ebp),%eax
	jbe	.Lab163
.Lab164:
   	call	BoundErr_		
.Lab163:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN107:
	.stabn  68,0,98,.LN107-Strings_Insert		# line 98, column 5
	movl	-12(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jbe	.Lab159
	decl	-12(%ebp) 
	jmp	.Lab160
.Lab159:
.LN108:
	.stabn  68,0,99,.LN108-Strings_Insert		# line 99, column 5
	movl	20(%ebp),%eax
 	subl	-8(%ebp),%eax 
	cmpl	%eax,-16(%ebp)
	jbe	.Lab165
.Lab166:
.LN109:
	.stabn  68,0,99,.LN109-Strings_Insert		# line 99, column 36
	movl	20(%ebp),%eax
 	subl	-8(%ebp),%eax 
 	addl	$1,%eax 
	movl	%eax,-16(%ebp) 
.Lab165:
.LN110:
	.stabn  68,0,100,.LN110-Strings_Insert		# line 100, column 5
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab167
	movl	$0,-12(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab168:
.LN111:
	.stabn  68,0,100,.LN111-Strings_Insert		# line 100, column 39
	movl	-12(%ebp),%ebx
 	addl	-8(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab170
	cmpl	20(%ebp),%ebx
	jbe	.Lab169
.Lab170:
   	call	BoundErr_		
.Lab169:
 	addl	16(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab172
	cmpl	12(%ebp),%eax
	jbe	.Lab171
.Lab172:
   	call	BoundErr_		
.Lab171:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN112:
	.stabn  68,0,100,.LN112-Strings_Insert		# line 100, column 5
	movl	-12(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab167
	incl	-12(%ebp) 
	jmp	.Lab168
.Lab167:
.LN113:
	.stabn  68,0,101,.LN113-Strings_Insert		# line 101, column 0
.LBE7:
	leave
	ret
	.Lab153 = 40
	.stabs "L:4",128,0,4,-20
	.stabs "l:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "inx:4",128,0,4,-8
	.stabs "Inx:p4",160,0,4,24
	.stabs "str:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "substr:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-Strings_Insert
	.stabn 224,0,0,.LBE7-Strings_Insert
	.stabs "Strings_Length:F4",36,0,0,Strings_Length
	.align 4
Strings_Length:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab173, %esp
.LN114:
	.stabn  68,0,75,.LN114-Strings_Length		# line 75, column 1
.LBB8:
.LN115:
	.stabn  68,0,76,.LN115-Strings_Length		# line 76, column 5
	movl	$0,-8(%ebp) 
.Lab174:
.LN116:
	.stabn  68,0,78,.LN116-Strings_Length		# line 78, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab180
	cmpl	12(%ebp),%eax
	jbe	.Lab179
.Lab180:
   	call	BoundErr_		
.Lab179:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab178
.Lab177:
.LN117:
	.stabn  68,0,79,.LN117-Strings_Length		# line 79, column 15
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN118:
	.stabn  68,0,79,.LN118-Strings_Length		# line 79, column 21
	jmp	.Lab175
	jmp	.Lab176
.Lab178:
.LN119:
	.stabn  68,0,80,.LN119-Strings_Length		# line 80, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab183
.Lab182:
.LN120:
	.stabn  68,0,81,.LN120-Strings_Length		# line 81, column 15
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN121:
	.stabn  68,0,81,.LN121-Strings_Length		# line 81, column 25
	jmp	.Lab175
	jmp	.Lab181
.Lab183:
.LN122:
	.stabn  68,0,83,.LN122-Strings_Length		# line 83, column 11
	incl	-8(%ebp) 
.Lab181:
.Lab176:
	jmp	.Lab174
.Lab175:
.LN123:
	.stabn  68,0,86,.LN123-Strings_Length		# line 86, column 3
	movl	-12(%ebp),%eax
	leave
	ret
.LN124:
	.stabn  68,0,87,.LN124-Strings_Length		# line 87, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab173 = 12
	.stabs "len:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "str:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-Strings_Length
	.stabn 224,0,0,.LBE8-Strings_Length
	.stabs "Strings_StrEq:F1",36,0,0,Strings_StrEq
	.align 4
Strings_StrEq:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab184, %esp
.LN125:
	.stabn  68,0,57,.LN125-Strings_StrEq		# line 57, column 4
.LBB9:
.LN126:
	.stabn  68,0,58,.LN126-Strings_StrEq		# line 58, column 13
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab185
.Lab186:
   	call	BoundErr_		
.Lab185:
	movw	%ax,-8(%ebp) 
.LN127:
	.stabn  68,0,58,.LN127-Strings_StrEq		# line 58, column 32
	movl	20(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab187
.Lab188:
   	call	BoundErr_		
.Lab187:
	movw	%ax,-10(%ebp) 
.LN128:
	.stabn  68,0,59,.LN128-Strings_StrEq		# line 59, column 9
	movw	$0,-6(%ebp) 
.Lab189:
.LN129:
	.stabn  68,0,61,.LN129-Strings_StrEq		# line 61, column 10
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	ja	.Lab192
.Lab193:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab195
	cmpl	12(%ebp),%eax
	jbe	.Lab194
.Lab195:
   	call	BoundErr_		
.Lab194:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab191
.Lab192:
.LN130:
	.stabn  68,0,62,.LN130-Strings_StrEq		# line 62, column 13
	movw	-6(%ebp),%ax
	cmpw	-10(%ebp),%ax
	ja	.Lab197
.Lab196:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab200
	cmpl	20(%ebp),%eax
	jbe	.Lab199
.Lab200:
   	call	BoundErr_		
.Lab199:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab198
.Lab197:
	movb	$1,-16(%ebp) 
	jmp	.Lab201
.Lab198:
	movb	$0,-16(%ebp) 
.Lab201:
	movb	-16(%ebp),%al
	leave
	ret
.Lab191:
.LN131:
	.stabn  68,0,64,.LN131-Strings_StrEq		# line 64, column 10
	movw	-6(%ebp),%ax
	cmpw	-10(%ebp),%ax
	ja	.Lab203
.Lab204:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab206
	cmpl	20(%ebp),%eax
	jbe	.Lab205
.Lab206:
   	call	BoundErr_		
.Lab205:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab202
.Lab203:
.LN132:
	.stabn  68,0,65,.LN132-Strings_StrEq		# line 65, column 13
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	ja	.Lab208
.Lab207:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab211
	cmpl	12(%ebp),%eax
	jbe	.Lab210
.Lab211:
   	call	BoundErr_		
.Lab210:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab209
.Lab208:
	movb	$1,-20(%ebp) 
	jmp	.Lab212
.Lab209:
	movb	$0,-20(%ebp) 
.Lab212:
	movb	-20(%ebp),%al
	leave
	ret
.Lab202:
.LN133:
	.stabn  68,0,67,.LN133-Strings_StrEq		# line 67, column 10
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab216
	cmpl	12(%ebp),%eax
	jbe	.Lab215
.Lab216:
   	call	BoundErr_		
.Lab215:
 	addl	8(%ebp),%eax 
	movb	(%eax),%bl
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab218
	cmpl	20(%ebp),%eax
	jbe	.Lab217
.Lab218:
   	call	BoundErr_		
.Lab217:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%bl
	je	.Lab213
.Lab214:
.LN134:
	.stabn  68,0,67,.LN134-Strings_StrEq		# line 67, column 31
	movb	$0,%al
	leave
	ret
.Lab213:
.LN135:
	.stabn  68,0,68,.LN135-Strings_StrEq		# line 68, column 10
	incw	-6(%ebp) 
	jmp	.Lab189
.Lab190:
.LN136:
	.stabn  68,0,69,.LN136-Strings_StrEq		# line 69, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab184 = 20
	.stabs "yhigh:3",128,0,2,-10
	.stabs "xhigh:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "y:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p28",160,0,8,8
	.stabn 192,0,0,.LBB9-Strings_StrEq
	.stabn 224,0,0,.LBE9-Strings_StrEq
	.stabs "Strings_Append:F16",36,0,0,Strings_Append
	.align 4
Strings_Append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab219, %esp
.LN137:
	.stabn  68,0,42,.LN137-Strings_Append		# line 42, column 4
.LBB10:
.LN138:
	.stabn  68,0,43,.LN138-Strings_Append		# line 43, column 9
	movw	$0,-6(%ebp) 
.LN139:
	.stabn  68,0,43,.LN139-Strings_Append		# line 43, column 26
	movl	20(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab220
.Lab221:
   	call	BoundErr_		
.Lab220:
	movw	%ax,-10(%ebp) 
	jmp	.Lab222
.Lab223:
.LN140:
	.stabn  68,0,44,.LN140-Strings_Append		# line 44, column 30
	incw	-6(%ebp) 
.Lab222:
.LN141:
	.stabn  68,0,44,.LN141-Strings_Append		# line 44, column 21
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab226
	cmpl	12(%ebp),%eax
	jbe	.Lab225
.Lab226:
   	call	BoundErr_		
.Lab225:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab223
.Lab224:
.LN142:
	.stabn  68,0,45,.LN142-Strings_Append		# line 45, column 9
	movw	$0,-8(%ebp) 
.Lab227:
.LN143:
	.stabn  68,0,47,.LN143-Strings_Append		# line 47, column 10
	movw	-8(%ebp),%ax
	cmpw	-10(%ebp),%ax
	jbe	.Lab229
.Lab230:
.LN144:
	.stabn  68,0,47,.LN144-Strings_Append		# line 47, column 41
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab232
	cmpl	12(%ebp),%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN145:
	.stabn  68,0,47,.LN145-Strings_Append		# line 47, column 48
	jmp	.Lab228
.Lab229:
.LN146:
	.stabn  68,0,48,.LN146-Strings_Append		# line 48, column 18
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab234
	cmpl	12(%ebp),%ebx
	jbe	.Lab233
.Lab234:
   	call	BoundErr_		
.Lab233:
 	addl	8(%ebp),%ebx 
	movzwl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab236
	cmpl	20(%ebp),%eax
	jbe	.Lab235
.Lab236:
   	call	BoundErr_		
.Lab235:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN147:
	.stabn  68,0,48,.LN147-Strings_Append		# line 48, column 32
	incw	-6(%ebp) 
.LN148:
	.stabn  68,0,49,.LN148-Strings_Append		# line 49, column 10
	movzwl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab240
	cmpl	20(%ebp),%eax
	jbe	.Lab239
.Lab240:
   	call	BoundErr_		
.Lab239:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab237
.Lab238:
.LN149:
	.stabn  68,0,49,.LN149-Strings_Append		# line 49, column 33
	jmp	.Lab228
.Lab237:
.LN150:
	.stabn  68,0,50,.LN150-Strings_Append		# line 50, column 10
	incw	-8(%ebp) 
	jmp	.Lab227
.Lab228:
.LN151:
	.stabn  68,0,51,.LN151-Strings_Append		# line 51, column 0
.LBE10:
	leave
	ret
	.Lab219 = 12
	.stabs "suffixhigh:3",128,0,2,-10
	.stabs "k:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "suffix:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "dest:p29",160,0,8,8
	.stabn 192,0,0,.LBB10-Strings_Append
	.stabn 224,0,0,.LBE10-Strings_Append
	.stabs "Strings_Assign:F16",36,0,0,Strings_Assign
	.align 4
Strings_Assign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab241, %esp
.LN152:
	.stabn  68,0,22,.LN152-Strings_Assign		# line 22, column 4
.LBB11:
.LN153:
	.stabn  68,0,24,.LN153-Strings_Assign		# line 24, column 11
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab242
.Lab243:
   	call	BoundErr_		
.Lab242:
	movw	%ax,-8(%ebp) 
.LN154:
	.stabn  68,0,25,.LN154-Strings_Assign		# line 25, column 6
	movzwl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab244
.Lab245:
.LN155:
	.stabn  68,0,26,.LN155-Strings_Assign		# line 26, column 13
	movl	20(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab246
.Lab247:
   	call	BoundErr_		
.Lab246:
	movw	%ax,-8(%ebp) 
.Lab244:
.LN156:
	.stabn  68,0,29,.LN156-Strings_Assign		# line 29, column 8
	movw	$0,-6(%ebp) 
	jmp	.Lab248
.Lab249:
.LN157:
	.stabn  68,0,31,.LN157-Strings_Assign		# line 31, column 15
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab252
	cmpl	12(%ebp),%ebx
	jbe	.Lab251
.Lab252:
   	call	BoundErr_		
.Lab251:
 	addl	8(%ebp),%ebx 
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab254
	cmpl	20(%ebp),%eax
	jbe	.Lab253
.Lab254:
   	call	BoundErr_		
.Lab253:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN158:
	.stabn  68,0,32,.LN158-Strings_Assign		# line 32, column 8
	incw	-6(%ebp) 
.Lab248:
.LN159:
	.stabn  68,0,30,.LN159-Strings_Assign		# line 30, column 24
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	ja	.Lab250
.Lab255:
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab257
	cmpl	20(%ebp),%eax
	jbe	.Lab256
.Lab257:
   	call	BoundErr_		
.Lab256:
 	addl	16(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab249
.Lab250:
.LN160:
	.stabn  68,0,34,.LN160-Strings_Assign		# line 34, column 6
	movzwl	-6(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab258
.Lab259:
.LN161:
	.stabn  68,0,35,.LN161-Strings_Assign		# line 35, column 15
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab261
	cmpl	12(%ebp),%eax
	jbe	.Lab260
.Lab261:
   	call	BoundErr_		
.Lab260:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab258:
.LN162:
	.stabn  68,0,36,.LN162-Strings_Assign		# line 36, column 0
.LBE11:
	leave
	ret
	.Lab241 = 8
	.stabs "high:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "src:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "dst:p30",160,0,8,8
	.stabn 192,0,0,.LBB11-Strings_Assign
	.stabn 224,0,0,.LBE11-Strings_Assign
	.stabs "Strings_EmptyString:F16",36,0,0,Strings_EmptyString
	.align 4
Strings_EmptyString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab262, %esp
.LN163:
	.stabn  68,0,13,.LN163-Strings_EmptyString		# line 13, column 4
.LBB12:
.LN164:
	.stabn  68,0,14,.LN164-Strings_EmptyString		# line 14, column 14
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab263
.Lab264:
   	call	BoundErr_		
.Lab263:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN165:
	.stabn  68,0,15,.LN165-Strings_EmptyString		# line 15, column 0
.LBE12:
	leave
	ret
	.Lab262 = 4
	.stabs "str:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB12-Strings_EmptyString
	.stabn 224,0,0,.LBE12-Strings_EmptyString
	.stabs "Strings:F16",36,0,0,Strings
	.align 4
Strings:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab265, %esp
.LN166:
	.stabn  68,0,220,.LN166-Strings		# line 220, column 1
.LBB13:
.LN167:
	.stabn  68,0,221,.LN167-Strings		# line 221, column 0
.LBE13:
	leave
	ret
	.Lab265 = 4
	.stabs "String:t32=ar4;0;255;2",128,0,0,0
	.stabn 192,0,0,.LBB13-Strings
	.stabn 224,0,0,.LBE13-Strings
