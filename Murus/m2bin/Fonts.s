	.comm Fonts_s, 20
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Fonts.mod",100,0,0,.LBB0
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
	.globl	Fonts
	.globl	Fonts_istFont
	.globl	Fonts_Code
	.stabs "Fonts_istFont:F1",36,0,0,Fonts_istFont
	.align 4
Fonts_istFont:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,22,.LN1-Fonts_istFont		# line 22, column 1
.LBB1:
.LN2:
	.stabn  68,0,23,.LN2-Fonts_istFont		# line 23, column 3
	cmpl	$3,8(%ebp)
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN3:
	.stabn  68,0,24,.LN3-Fonts_istFont		# line 24, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "C:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Fonts_istFont
	.stabn 224,0,0,.LBE1-Fonts_istFont
	.stabs "Fonts_Code:F2",36,0,0,Fonts_Code
	.align 4
Fonts_Code:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,13,.LN4-Fonts_Code		# line 13, column 1
.LBB2:
.LN5:
	.stabn  68,0,14,.LN5-Fonts_Code		# line 14, column 3
	cmpl	$3,8(%ebp)
	ja	.Lab5
.Lab4:
.LN6:
	.stabn  68,0,15,.LN6-Fonts_Code		# line 15, column 10
	movl	8(%ebp),%eax
	cmpl	$3,%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
	movb	Fonts_s + 16(%eax),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab3
.Lab5:
.LN7:
	.stabn  68,0,16,.LN7-Fonts_Code		# line 16, column 10
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
.LN8:
	.stabn  68,0,17,.LN8-Fonts_Code		# line 17, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "C:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-Fonts_Code
	.stabn 224,0,0,.LBE2-Fonts_Code
	.stabs "Fonts:F16",36,0,0,Fonts
	.align 4
Fonts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,51,.LN9-Fonts		# line 51, column 1
.LBB3:
.LN10:
	.stabn  68,0,52,.LN10-Fonts		# line 52, column 9
	movl	$0,Fonts_s 
.LN11:
	.stabn  68,0,52,.LN11-Fonts		# line 52, column 36
	movl	Fonts_s,%eax
	cmpl	$3,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	movb	$78,Fonts_s + 16(%eax) 
.LN12:
	.stabn  68,0,53,.LN12-Fonts		# line 53, column 7
	movl	$1,Fonts_s + 4 
.LN13:
	.stabn  68,0,53,.LN13-Fonts		# line 53, column 34
	movl	Fonts_s + 4,%eax
	cmpl	$3,%eax
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	movb	$70,Fonts_s + 16(%eax) 
.LN14:
	.stabn  68,0,54,.LN14-Fonts		# line 54, column 9
	movl	$2,Fonts_s + 8 
.LN15:
	.stabn  68,0,54,.LN15-Fonts		# line 54, column 36
	movl	Fonts_s + 8,%eax
	cmpl	$3,%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	movb	$75,Fonts_s + 16(%eax) 
.LN16:
	.stabn  68,0,55,.LN16-Fonts		# line 55, column 9
	movl	$3,Fonts_s + 12 
.LN17:
	.stabn  68,0,55,.LN17-Fonts		# line 55, column 36
	movl	Fonts_s + 12,%eax
	cmpl	$3,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movb	$73,Fonts_s + 16(%eax) 
.LN18:
	.stabn  68,0,56,.LN18-Fonts		# line 56, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 4
	.stabs "max:c=i3",128,0,0,0
	.stabn 192,0,0,.LBB3-Fonts
	.stabn 224,0,0,.LBE3-Fonts
	.stabs "Fonts_s:Gs20Fontcode:17=ar4;0;3;2,128,32;normal:4,0,32;fett:4,32,32;kursiv:4,64,32;italic:4,96,32;;",32,0,0,0
