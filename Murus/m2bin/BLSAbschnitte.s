	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "BLSAbschnitte.mod",100,0,0,.LBB0
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
	.globl	BLSAbschnitte
	.globl	BLSAbschnitte_SchreiberAus
	.globl	BLSAbschnitte_SchreiberEin
	.globl	BLSAbschnitte_LeserAus
	.globl	BLSAbschnitte_LeserEin
	.globl	BLSAbschnitte_terminieren
	.globl	BLSAbschnitte_initialisieren
	.globl	BLSAbschnitte_V
	.globl	BLSAbschnitte_B
	.globl	BLSAbschnitte_C
	.stabs "BLSAbschnitte_SchreiberAus:F16",36,0,0,BLSAbschnitte_SchreiberAus
	.align 4
BLSAbschnitte_SchreiberAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,109,.LN1-BLSAbschnitte_SchreiberAus		# line 109, column 1
.LBB1:
.LN2:
	.stabn  68,0,110,.LN2-BLSAbschnitte_SchreiberAus		# line 110, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN3:
	.stabn  68,0,111,.LN3-BLSAbschnitte_SchreiberAus		# line 111, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "LS:t18=s24kA:19,160,32;Registrierte:20=ar4;0;1;4,96,64;Aktive:20,32,64;maxL:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "LS:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-BLSAbschnitte_SchreiberAus
	.stabn 224,0,0,.LBE1-BLSAbschnitte_SchreiberAus
	.stabs "BLSAbschnitte_SchreiberEin:F16",36,0,0,BLSAbschnitte_SchreiberEin
	.align 4
BLSAbschnitte_SchreiberEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,103,.LN4-BLSAbschnitte_SchreiberEin		# line 103, column 1
.LBB2:
.LN5:
	.stabn  68,0,104,.LN5-BLSAbschnitte_SchreiberEin		# line 104, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN6:
	.stabn  68,0,105,.LN6-BLSAbschnitte_SchreiberEin		# line 105, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "LS:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-BLSAbschnitte_SchreiberEin
	.stabn 224,0,0,.LBE2-BLSAbschnitte_SchreiberEin
	.stabs "BLSAbschnitte_LeserAus:F16",36,0,0,BLSAbschnitte_LeserAus
	.align 4
BLSAbschnitte_LeserAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,97,.LN7-BLSAbschnitte_LeserAus		# line 97, column 1
.LBB3:
.LN8:
	.stabn  68,0,98,.LN8-BLSAbschnitte_LeserAus		# line 98, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN9:
	.stabn  68,0,99,.LN9-BLSAbschnitte_LeserAus		# line 99, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "LS:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-BLSAbschnitte_LeserAus
	.stabn 224,0,0,.LBE3-BLSAbschnitte_LeserAus
	.stabs "BLSAbschnitte_LeserEin:F16",36,0,0,BLSAbschnitte_LeserEin
	.align 4
BLSAbschnitte_LeserEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,91,.LN10-BLSAbschnitte_LeserEin		# line 91, column 1
.LBB4:
.LN11:
	.stabn  68,0,92,.LN11-BLSAbschnitte_LeserEin		# line 92, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN12:
	.stabn  68,0,93,.LN12-BLSAbschnitte_LeserEin		# line 93, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "LS:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-BLSAbschnitte_LeserEin
	.stabn 224,0,0,.LBE4-BLSAbschnitte_LeserEin
	.stabs "BLSAbschnitte_terminieren:F16",36,0,0,BLSAbschnitte_terminieren
	.align 4
BLSAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,84,.LN13-BLSAbschnitte_terminieren		# line 84, column 1
.LBB5:
.LN14:
	.stabn  68,0,85,.LN14-BLSAbschnitte_terminieren		# line 85, column 3
	movl	8(%ebp),%ebx
	movl	$20,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	KritischeAbschnitte_terminieren
	addl	$4, %esp
.LN15:
	.stabn  68,0,86,.LN15-BLSAbschnitte_terminieren		# line 86, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN16:
	.stabn  68,0,87,.LN16-BLSAbschnitte_terminieren		# line 87, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "LS:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-BLSAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-BLSAbschnitte_terminieren
	.stabs "BLSAbschnitte_initialisieren:F16",36,0,0,BLSAbschnitte_initialisieren
	.align 4
BLSAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,69,.LN17-BLSAbschnitte_initialisieren		# line 69, column 1
.LBB6:
.LN18:
	.stabn  68,0,70,.LN18-BLSAbschnitte_initialisieren		# line 70, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN19:
	.stabn  68,0,72,.LN19-BLSAbschnitte_initialisieren		# line 72, column 5
	cmpl	$1,12(%ebp)
	jae	.Lab7
.Lab8:
.LN20:
	.stabn  68,0,72,.LN20-BLSAbschnitte_initialisieren		# line 72, column 34
	movl	$1,12(%ebp) 
.Lab7:
.LN21:
	.stabn  68,0,73,.LN21-BLSAbschnitte_initialisieren		# line 73, column 9
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN22:
	.stabn  68,0,74,.LN22-BLSAbschnitte_initialisieren		# line 74, column 5
	movl	$0,-8(%ebp) 
.Lab9:
.LN23:
	.stabn  68,0,75,.LN23-BLSAbschnitte_initialisieren		# line 75, column 17
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,4(%ebx,%eax,4) 
.LN24:
	.stabn  68,0,76,.LN24-BLSAbschnitte_initialisieren		# line 76, column 23
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,12(%ebx,%eax,4) 
.LN25:
	.stabn  68,0,74,.LN25-BLSAbschnitte_initialisieren		# line 74, column 5
	cmpl	$1,-8(%ebp)
	jae	.Lab10
	incl	-8(%ebp) 
	jmp	.Lab9
.Lab10:
.LN26:
	.stabn  68,0,78,.LN26-BLSAbschnitte_initialisieren		# line 78, column 5
	leal	BLSAbschnitte_V,%eax
	pushl	%eax
	leal	BLSAbschnitte_B,%eax
	pushl	%eax
	leal	BLSAbschnitte_C,%eax
	pushl	%eax
	pushl	$2
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	KritischeAbschnitte_initialisieren
	addl	$24, %esp
.LN27:
	.stabn  68,0,79,.LN27-BLSAbschnitte_initialisieren		# line 79, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 12
	.stabs "Klassen:t21=4",128,0,0,0
	.stabs "k:21",128,0,4,-8
	.stabs "maxLeser:p4",160,0,4,12
	.stabs "LS:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-BLSAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-BLSAbschnitte_initialisieren
	.stabs "BLSAbschnitte_V:F16",36,0,0,BLSAbschnitte_V
	.align 4
BLSAbschnitte_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,59,.LN28-BLSAbschnitte_V		# line 59, column 3
.LBB7:
.LN29:
	.stabn  68,0,60,.LN29-BLSAbschnitte_V		# line 60, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN30:
	.stabn  68,0,62,.LN30-BLSAbschnitte_V		# line 62, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab12
.Lab13:
   	call	BoundErr_		
.Lab12:
	decl	4(%ebx,%eax,4) 
.LN31:
	.stabn  68,0,63,.LN31-BLSAbschnitte_V		# line 63, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-BLSAbschnitte_V
	.stabn 224,0,0,.LBE7-BLSAbschnitte_V
	.stabs "BLSAbschnitte_B:F16",36,0,0,BLSAbschnitte_B
	.align 4
BLSAbschnitte_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,47,.LN32-BLSAbschnitte_B		# line 47, column 3
.LBB8:
.LN33:
	.stabn  68,0,48,.LN33-BLSAbschnitte_B		# line 48, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,50,.LN34-BLSAbschnitte_B		# line 50, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	incl	4(%ebx,%eax,4) 
.LN35:
	.stabn  68,0,51,.LN35-BLSAbschnitte_B		# line 51, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	incl	12(%ebx,%eax,4) 
.LN36:
	.stabn  68,0,52,.LN36-BLSAbschnitte_B		# line 52, column 27
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	subl	12(%ebp),%eax 
	cmpl	$1,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	movl	$0,12(%ebx,%eax,4) 
.LN37:
	.stabn  68,0,53,.LN37-BLSAbschnitte_B		# line 53, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-BLSAbschnitte_B
	.stabn 224,0,0,.LBE8-BLSAbschnitte_B
	.stabs "BLSAbschnitte_C:F1",36,0,0,BLSAbschnitte_C
	.align 4
BLSAbschnitte_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN38:
	.stabn  68,0,30,.LN38-BLSAbschnitte_C		# line 30, column 3
.LBB9:
.LN39:
	.stabn  68,0,31,.LN39-BLSAbschnitte_C		# line 31, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN40:
	.stabn  68,0,33,.LN40-BLSAbschnitte_C		# line 33, column 7
	cmpl	$0,12(%ebp)
	jne	.Lab24
.Lab23:
.LN41:
	.stabn  68,0,34,.LN41-BLSAbschnitte_C		# line 34, column 9
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	$0,4(%ebx,%eax,4)
	jne	.Lab27
.Lab25:
	pushl	8(%ebp)
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_blockiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab26
.Lab28:
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab27
.Lab26:
	movb	$1,-16(%ebp) 
	jmp	.Lab29
.Lab27:
	movb	$0,-16(%ebp) 
.Lab29:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab22
.Lab24:
.LN42:
	.stabn  68,0,37,.LN42-BLSAbschnitte_C		# line 37, column 9
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	$0,4(%ebx,%eax,4)
	jne	.Lab32
.Lab33:
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab32
.Lab30:
	pushl	$0
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	KritischeAbschnitte_blockiert
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab32
.Lab31:
	movb	$1,-20(%ebp) 
	jmp	.Lab34
.Lab32:
	movb	$0,-20(%ebp) 
.Lab34:
	movb	-20(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab22:
.LN43:
	.stabn  68,0,38,.LN43-BLSAbschnitte_C		# line 38, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 20
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-BLSAbschnitte_C
	.stabn 224,0,0,.LBE9-BLSAbschnitte_C
	.stabs "BLSAbschnitte:F16",36,0,0,BLSAbschnitte
	.align 4
BLSAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,114,.LN44-BLSAbschnitte		# line 114, column 1
.LBB10:
.LN45:
	.stabn  68,0,115,.LN45-BLSAbschnitte		# line 115, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 4
	.stabs "S:c=i1",128,0,0,0
	.stabs "L:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB10-BLSAbschnitte
	.stabn 224,0,0,.LBE10-BLSAbschnitte
