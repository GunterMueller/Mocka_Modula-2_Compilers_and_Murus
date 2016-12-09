	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "LRAbschnitte.mod",100,0,0,.LBB0
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
	.globl	KritischeAbschnitte_austreten
	.globl	KritischeAbschnitte_eintreten
	.globl	KritischeAbschnitte_blockiert
	.globl	KritischeAbschnitte_terminieren
	.globl	KritischeAbschnitte_initialisieren
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	LRAbschnitte
	.globl	LRAbschnitte_rechtsAus
	.globl	LRAbschnitte_rechtsEin
	.globl	LRAbschnitte_linksAus
	.globl	LRAbschnitte_linksEin
	.globl	LRAbschnitte_terminieren
	.globl	LRAbschnitte_initialisieren
	.globl	LRAbschnitte_V
	.globl	LRAbschnitte_B
	.globl	LRAbschnitte_C
	.stabs "LRAbschnitte_rechtsAus:F16",36,0,0,LRAbschnitte_rechtsAus
	.align 4
LRAbschnitte_rechtsAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,90,.LN1-LRAbschnitte_rechtsAus		# line 90, column 1
.LBB1:
.LN2:
	.stabn  68,0,91,.LN2-LRAbschnitte_rechtsAus		# line 91, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN3:
	.stabn  68,0,92,.LN3-LRAbschnitte_rechtsAus		# line 92, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "LR:t18=s12kA:19,64,32;Aktive:20=ar4;0;1;4,0,64;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-LRAbschnitte_rechtsAus
	.stabn 224,0,0,.LBE1-LRAbschnitte_rechtsAus
	.stabs "LRAbschnitte_rechtsEin:F16",36,0,0,LRAbschnitte_rechtsEin
	.align 4
LRAbschnitte_rechtsEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,84,.LN4-LRAbschnitte_rechtsEin		# line 84, column 1
.LBB2:
.LN5:
	.stabn  68,0,85,.LN5-LRAbschnitte_rechtsEin		# line 85, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN6:
	.stabn  68,0,86,.LN6-LRAbschnitte_rechtsEin		# line 86, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-LRAbschnitte_rechtsEin
	.stabn 224,0,0,.LBE2-LRAbschnitte_rechtsEin
	.stabs "LRAbschnitte_linksAus:F16",36,0,0,LRAbschnitte_linksAus
	.align 4
LRAbschnitte_linksAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,78,.LN7-LRAbschnitte_linksAus		# line 78, column 1
.LBB3:
.LN8:
	.stabn  68,0,79,.LN8-LRAbschnitte_linksAus		# line 79, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN9:
	.stabn  68,0,80,.LN9-LRAbschnitte_linksAus		# line 80, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-LRAbschnitte_linksAus
	.stabn 224,0,0,.LBE3-LRAbschnitte_linksAus
	.stabs "LRAbschnitte_linksEin:F16",36,0,0,LRAbschnitte_linksEin
	.align 4
LRAbschnitte_linksEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,72,.LN10-LRAbschnitte_linksEin		# line 72, column 1
.LBB4:
.LN11:
	.stabn  68,0,73,.LN11-LRAbschnitte_linksEin		# line 73, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN12:
	.stabn  68,0,74,.LN12-LRAbschnitte_linksEin		# line 74, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-LRAbschnitte_linksEin
	.stabn 224,0,0,.LBE4-LRAbschnitte_linksEin
	.stabs "LRAbschnitte_terminieren:F16",36,0,0,LRAbschnitte_terminieren
	.align 4
LRAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,62,.LN13-LRAbschnitte_terminieren		# line 62, column 1
.LBB5:
.LN14:
	.stabn  68,0,63,.LN14-LRAbschnitte_terminieren		# line 63, column 3
	movl	$0,-8(%ebp) 
.Lab6:
.LN15:
	.stabn  68,0,64,.LN15-LRAbschnitte_terminieren		# line 64, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,(%ebx,%eax,4)
	jbe	.Lab8
.Lab9:
.LN16:
	.stabn  68,0,64,.LN16-LRAbschnitte_terminieren		# line 64, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab8:
.LN17:
	.stabn  68,0,63,.LN17-LRAbschnitte_terminieren		# line 63, column 3
	cmpl	$1,-8(%ebp)
	jae	.Lab7
	incl	-8(%ebp) 
	jmp	.Lab6
.Lab7:
.LN18:
	.stabn  68,0,66,.LN18-LRAbschnitte_terminieren		# line 66, column 3
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	KritischeAbschnitte_terminieren
	addl	$4, %esp
.LN19:
	.stabn  68,0,67,.LN19-LRAbschnitte_terminieren		# line 67, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN20:
	.stabn  68,0,68,.LN20-LRAbschnitte_terminieren		# line 68, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "Klassen:t21=4",128,0,0,0
	.stabs "k:21",128,0,4,-8
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-LRAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-LRAbschnitte_terminieren
	.stabs "LRAbschnitte_initialisieren:F16",36,0,0,LRAbschnitte_initialisieren
	.align 4
LRAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,51,.LN21-LRAbschnitte_initialisieren		# line 51, column 1
.LBB6:
.LN22:
	.stabn  68,0,52,.LN22-LRAbschnitte_initialisieren		# line 52, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN23:
	.stabn  68,0,54,.LN23-LRAbschnitte_initialisieren		# line 54, column 5
	movl	$0,-8(%ebp) 
.Lab11:
.LN24:
	.stabn  68,0,54,.LN24-LRAbschnitte_initialisieren		# line 54, column 33
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,(%ebx,%eax,4) 
.LN25:
	.stabn  68,0,54,.LN25-LRAbschnitte_initialisieren		# line 54, column 5
	cmpl	$1,-8(%ebp)
	jae	.Lab12
	incl	-8(%ebp) 
	jmp	.Lab11
.Lab12:
.LN26:
	.stabn  68,0,55,.LN26-LRAbschnitte_initialisieren		# line 55, column 5
	leal	LRAbschnitte_V,%eax
	pushl	%eax
	leal	LRAbschnitte_B,%eax
	pushl	%eax
	leal	LRAbschnitte_C,%eax
	pushl	%eax
	pushl	$2
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	KritischeAbschnitte_initialisieren
	addl	$24, %esp
.LN27:
	.stabn  68,0,56,.LN27-LRAbschnitte_initialisieren		# line 56, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 12
	.stabs "k:21",128,0,4,-8
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-LRAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-LRAbschnitte_initialisieren
	.stabs "LRAbschnitte_V:F16",36,0,0,LRAbschnitte_V
	.align 4
LRAbschnitte_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,43,.LN28-LRAbschnitte_V		# line 43, column 3
.LBB7:
.LN29:
	.stabn  68,0,44,.LN29-LRAbschnitte_V		# line 44, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN30:
	.stabn  68,0,45,.LN30-LRAbschnitte_V		# line 45, column 5
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	decl	(%ebx,%eax,4) 
.LN31:
	.stabn  68,0,46,.LN31-LRAbschnitte_V		# line 46, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-LRAbschnitte_V
	.stabn 224,0,0,.LBE7-LRAbschnitte_V
	.stabs "LRAbschnitte_B:F16",36,0,0,LRAbschnitte_B
	.align 4
LRAbschnitte_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,35,.LN32-LRAbschnitte_B		# line 35, column 3
.LBB8:
.LN33:
	.stabn  68,0,36,.LN33-LRAbschnitte_B		# line 36, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,37,.LN34-LRAbschnitte_B		# line 37, column 5
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	incl	(%ebx,%eax,4) 
.LN35:
	.stabn  68,0,38,.LN35-LRAbschnitte_B		# line 38, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-LRAbschnitte_B
	.stabn 224,0,0,.LBE8-LRAbschnitte_B
	.stabs "LRAbschnitte_C:F1",36,0,0,LRAbschnitte_C
	.align 4
LRAbschnitte_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,27,.LN36-LRAbschnitte_C		# line 27, column 3
.LBB9:
.LN37:
	.stabn  68,0,28,.LN37-LRAbschnitte_C		# line 28, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN38:
	.stabn  68,0,29,.LN38-LRAbschnitte_C		# line 29, column 5
	movl	-8(%ebp),%ebx
	movl	$1,%eax
 	subl	12(%ebp),%eax 
	cmpl	$1,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	cmpl	$0,(%ebx,%eax,4)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN39:
	.stabn  68,0,30,.LN39-LRAbschnitte_C		# line 30, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 8
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-LRAbschnitte_C
	.stabn 224,0,0,.LBE9-LRAbschnitte_C
	.stabs "LRAbschnitte:F16",36,0,0,LRAbschnitte
	.align 4
LRAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,95,.LN40-LRAbschnitte		# line 95, column 1
.LBB10:
.LN41:
	.stabn  68,0,96,.LN41-LRAbschnitte		# line 96, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab22 = 4
	.stabs "R:c=i1",128,0,0,0
	.stabs "L:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB10-LRAbschnitte
	.stabn 224,0,0,.LBE10-LRAbschnitte
