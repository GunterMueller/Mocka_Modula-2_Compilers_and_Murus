	.comm Raum_s, 52
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Raum.mod",100,0,0,.LBB0
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
	.globl	Raum
	.globl	Raum_vorigeRichtung
	.globl	Raum_naechsteRichtung
	.stabs "Richtungen:t17=eoben:2,links:1,vorne:0,;",128,0,0,0
	.stabs "Raum_vorigeRichtung:F17",36,0,0,Raum_vorigeRichtung
	.align 4
Raum_vorigeRichtung:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,14,.LN1-Raum_vorigeRichtung		# line 14, column 1
.LBB1:
.LN2:
	.stabn  68,0,15,.LN2-Raum_vorigeRichtung		# line 15, column 3
	movzbl	8(%ebp),%eax
 	addl	$2,%eax 
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	movl	%edx, %eax
	cmpl	$2,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN3:
	.stabn  68,0,16,.LN3-Raum_vorigeRichtung		# line 16, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Richtung:p17",160,0,1,8
	.stabn 192,0,0,.LBB1-Raum_vorigeRichtung
	.stabn 224,0,0,.LBE1-Raum_vorigeRichtung
	.stabs "Raum_naechsteRichtung:F17",36,0,0,Raum_naechsteRichtung
	.align 4
Raum_naechsteRichtung:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,8,.LN4-Raum_naechsteRichtung		# line 8, column 1
.LBB2:
.LN5:
	.stabn  68,0,9,.LN5-Raum_naechsteRichtung		# line 9, column 3
	movzbl	8(%ebp),%eax
 	addl	$1,%eax 
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	movl	%edx, %eax
	cmpl	$2,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN6:
	.stabn  68,0,10,.LN6-Raum_naechsteRichtung		# line 10, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "Richtung:p17",160,0,1,8
	.stabn 192,0,0,.LBB2-Raum_naechsteRichtung
	.stabn 224,0,0,.LBE2-Raum_naechsteRichtung
	.stabs "Raum:F16",36,0,0,Raum
	.align 4
Raum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,20,.LN7-Raum		# line 20, column 1
.LBB3:
.LN8:
	.stabn  68,0,21,.LN8-Raum		# line 21, column 3
	movb	$0,Raum_s + 48 
.Lab8:
.LN9:
	.stabn  68,0,22,.LN9-Raum		# line 22, column 13
	movzbl	Raum_s + 48,%eax
	movl	$0,Raum_s(,%eax,4) 
.LN10:
	.stabn  68,0,23,.LN10-Raum		# line 23, column 11
	movzbl	Raum_s + 48,%eax
	movl	$0,Raum_s + 12(,%eax,4) 
.LN11:
	.stabn  68,0,24,.LN11-Raum		# line 24, column 11
	movzbl	Raum_s + 48,%eax
	movl	$0,Raum_s + 24(,%eax,4) 
.LN12:
	.stabn  68,0,25,.LN12-Raum		# line 25, column 11
	movzbl	Raum_s + 48,%eax
	movl	$0,Raum_s + 36(,%eax,4) 
.LN13:
	.stabn  68,0,21,.LN13-Raum		# line 21, column 3
	cmpb	$2,Raum_s + 48
	jae	.Lab9
	incb	Raum_s + 48 
	jmp	.Lab8
.Lab9:
.LN14:
	.stabn  68,0,27,.LN14-Raum		# line 27, column 13
	movl	$1,Raum_s + 12 
.LN15:
	.stabn  68,0,28,.LN15-Raum		# line 28, column 13
	movl	$1,Raum_s + 28 
.LN16:
	.stabn  68,0,29,.LN16-Raum		# line 29, column 12
	movl	$1,Raum_s + 44 
.LN17:
	.stabn  68,0,30,.LN17-Raum		# line 30, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabs "oben:c=i2",128,0,0,0
	.stabs "links:c=i1",128,0,0,0
	.stabs "vorne:c=i0",128,0,0,0
	.stabs "Koordinaten:t18=ar17;0;2;10",128,0,0,0
	.stabs "Gitterkoordinaten:t19=ar17;0;2;7",128,0,0,0
	.stabn 192,0,0,.LBB3-Raum
	.stabn 224,0,0,.LBE3-Raum
	.stabs "Raum_s:Gs49r:17,384,8;null:19,0,96;e1:19,96,96;e2:19,192,96;e3:19,288,96;;",32,0,0,0
