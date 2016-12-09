	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Z.mod",100,0,0,.LBB0
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
	.globl	Z
	.globl	Z_zumTeufelmitUTF8
	.globl	Z_echteLaenge
	.globl	Z_Laenge
	.stabs "Z_zumTeufelmitUTF8:F16",36,0,0,Z_zumTeufelmitUTF8
	.align 4
Z_zumTeufelmitUTF8:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,38,.LN1-Z_zumTeufelmitUTF8		# line 38, column 1
.LBB1:
.LN2:
	.stabn  68,0,39,.LN2-Z_zumTeufelmitUTF8		# line 39, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,40,.LN3-Z_zumTeufelmitUTF8		# line 40, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab2
.Lab3:
.LN4:
	.stabn  68,0,40,.LN4-Z_zumTeufelmitUTF8		# line 40, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN5:
	.stabn  68,0,41,.LN5-Z_zumTeufelmitUTF8		# line 41, column 4
	movl	$0,-12(%ebp) 
.LN6:
	.stabn  68,0,42,.LN6-Z_zumTeufelmitUTF8		# line 42, column 4
	movl	$0,-16(%ebp) 
.Lab4:
.LN7:
	.stabn  68,0,44,.LN7-Z_zumTeufelmitUTF8		# line 44, column 6
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab7
	cmpl	12(%ebp),%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-17(%ebp) 
.LN8:
	.stabn  68,0,45,.LN8-Z_zumTeufelmitUTF8		# line 45, column 5
	movzbl	-17(%ebp),%eax
	.data
	.align 4
.Lab12:
	.long	.Lab11
	.long	.Lab10
	.text
	subl	$194,%eax
	jb	.Lab8
	cmpl	$1,%eax
	ja	.Lab8
	jmp	*.Lab12(,%eax,4)
.Lab11:
.LN9:
	.stabn  68,0,46,.LN9-Z_zumTeufelmitUTF8		# line 46, column 7
	incl	-12(%ebp) 
.LN10:
	.stabn  68,0,47,.LN10-Z_zumTeufelmitUTF8		# line 47, column 8
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab14
	cmpl	12(%ebp),%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-17(%ebp) 
	jmp	.Lab9
.Lab10:
.LN11:
	.stabn  68,0,49,.LN11-Z_zumTeufelmitUTF8		# line 49, column 7
	incl	-12(%ebp) 
.LN12:
	.stabn  68,0,50,.LN12-Z_zumTeufelmitUTF8		# line 50, column 8
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab16
	cmpl	12(%ebp),%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-17(%ebp) 
.LN13:
	.stabn  68,0,51,.LN13-Z_zumTeufelmitUTF8		# line 51, column 7
	addb	$64,-17(%ebp) 
	jmp	.Lab9
.Lab8:
.Lab9:
.LN14:
	.stabn  68,0,53,.LN14-Z_zumTeufelmitUTF8		# line 53, column 10
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab18
	cmpl	12(%ebp),%ebx
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
 	addl	8(%ebp),%ebx 
	movb	-17(%ebp),%al
	movb	%al,(%ebx) 
.LN15:
	.stabn  68,0,54,.LN15-Z_zumTeufelmitUTF8		# line 54, column 5
	incl	-12(%ebp) 
.LN16:
	.stabn  68,0,55,.LN16-Z_zumTeufelmitUTF8		# line 55, column 5
	incl	-16(%ebp) 
.LN17:
	.stabn  68,0,56,.LN17-Z_zumTeufelmitUTF8		# line 56, column 11
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab4
.Lab5:
.LN18:
	.stabn  68,0,57,.LN18-Z_zumTeufelmitUTF8		# line 57, column 8
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab20
	cmpl	12(%ebp),%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN19:
	.stabn  68,0,58,.LN19-Z_zumTeufelmitUTF8		# line 58, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "C:2",128,0,1,-17
	.stabs "k:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "T:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-Z_zumTeufelmitUTF8
	.stabn 224,0,0,.LBE1-Z_zumTeufelmitUTF8
	.stabs "Z_echteLaenge:F4",36,0,0,Z_echteLaenge
	.align 4
Z_echteLaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
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
.LN20:
	.stabn  68,0,21,.LN20-Z_echteLaenge		# line 21, column 1
.LBB2:
.LN21:
	.stabn  68,0,22,.LN21-Z_echteLaenge		# line 22, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.Lab22:
.LN22:
	.stabn  68,0,24,.LN22-Z_echteLaenge		# line 24, column 5
	cmpl	$0,-8(%ebp)
	jne	.Lab24
.Lab25:
.LN23:
	.stabn  68,0,24,.LN23-Z_echteLaenge		# line 24, column 19
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN24:
	.stabn  68,0,25,.LN24-Z_echteLaenge		# line 25, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab30
	cmpl	12(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab28
.Lab27:
.LN25:
	.stabn  68,0,26,.LN25-Z_echteLaenge		# line 26, column 7
	decl	-8(%ebp) 
	jmp	.Lab26
.Lab28:
.LN26:
	.stabn  68,0,28,.LN26-Z_echteLaenge		# line 28, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
	jmp	.Lab22
.Lab23:
.LN27:
	.stabn  68,0,29,.LN27-Z_echteLaenge		# line 29, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-Z_echteLaenge
	.stabn 224,0,0,.LBE2-Z_echteLaenge
	.stabs "Z_Laenge:F4",36,0,0,Z_Laenge
	.align 4
Z_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
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
.LN28:
	.stabn  68,0,9,.LN28-Z_Laenge		# line 9, column 1
.LBB3:
.LN29:
	.stabn  68,0,10,.LN29-Z_Laenge		# line 10, column 3
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab32
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab33:
.LN30:
	.stabn  68,0,11,.LN30-Z_Laenge		# line 11, column 5
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
	jne	.Lab34
.Lab35:
.LN31:
	.stabn  68,0,12,.LN31-Z_Laenge		# line 12, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab34:
.LN32:
	.stabn  68,0,10,.LN32-Z_Laenge		# line 10, column 3
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab32
	incl	-8(%ebp) 
	jmp	.Lab33
.Lab32:
.LN33:
	.stabn  68,0,15,.LN33-Z_Laenge		# line 15, column 3
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN34:
	.stabn  68,0,16,.LN34-Z_Laenge		# line 16, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab31 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-Z_Laenge
	.stabn 224,0,0,.LBE3-Z_Laenge
	.stabs "Z:F16",36,0,0,Z
	.align 4
Z:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,61,.LN35-Z		# line 61, column 1
.LBB4:
.LN36:
	.stabn  68,0,62,.LN36-Z		# line 62, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 4
	.stabs "AE:c=i196",128,0,0,0
	.stabs "OE:c=i214",128,0,0,0
	.stabs "UE:c=i220",128,0,0,0
	.stabs "ae:c=i228",128,0,0,0
	.stabs "oe:c=i246",128,0,0,0
	.stabs "ue:c=i252",128,0,0,0
	.stabs "sz:c=i223",128,0,0,0
	.stabs "Euro:c=i164",128,0,0,0
	.stabs "Para:c=i167",128,0,0,0
	.stabs "Grad:c=i176",128,0,0,0
	.stabs "hoch2:c=i178",128,0,0,0
	.stabs "hoch3:c=i179",128,0,0,0
	.stabs "mue:c=i181",128,0,0,0
	.stabn 192,0,0,.LBB4-Z
	.stabn 224,0,0,.LBE4-Z
