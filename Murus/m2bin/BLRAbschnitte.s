	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "BLRAbschnitte.mod",100,0,0,.LBB0
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
	.globl	BLRAbschnitte
	.globl	BLRAbschnitte_rechtsAus
	.globl	BLRAbschnitte_rechtsEin
	.globl	BLRAbschnitte_linksAus
	.globl	BLRAbschnitte_linksEin
	.globl	BLRAbschnitte_terminieren
	.globl	BLRAbschnitte_initialisieren
	.globl	BLRAbschnitte_V
	.globl	BLRAbschnitte_B
	.globl	BLRAbschnitte_C
	.stabs "BLRAbschnitte_rechtsAus:F16",36,0,0,BLRAbschnitte_rechtsAus
	.align 4
BLRAbschnitte_rechtsAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,108,.LN1-BLRAbschnitte_rechtsAus		# line 108, column 1
.LBB1:
.LN2:
	.stabn  68,0,109,.LN2-BLRAbschnitte_rechtsAus		# line 109, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN3:
	.stabn  68,0,110,.LN3-BLRAbschnitte_rechtsAus		# line 110, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "BLR:t18=s28kA:19,192,32;Registrierte:20=ar4;0;1;4,128,64;Aktive:20,64,64;Zulaessige:20,0,64;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-BLRAbschnitte_rechtsAus
	.stabn 224,0,0,.LBE1-BLRAbschnitte_rechtsAus
	.stabs "BLRAbschnitte_rechtsEin:F16",36,0,0,BLRAbschnitte_rechtsEin
	.align 4
BLRAbschnitte_rechtsEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,102,.LN4-BLRAbschnitte_rechtsEin		# line 102, column 1
.LBB2:
.LN5:
	.stabn  68,0,103,.LN5-BLRAbschnitte_rechtsEin		# line 103, column 3
	pushl	$1
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN6:
	.stabn  68,0,104,.LN6-BLRAbschnitte_rechtsEin		# line 104, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-BLRAbschnitte_rechtsEin
	.stabn 224,0,0,.LBE2-BLRAbschnitte_rechtsEin
	.stabs "BLRAbschnitte_linksAus:F16",36,0,0,BLRAbschnitte_linksAus
	.align 4
BLRAbschnitte_linksAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,96,.LN7-BLRAbschnitte_linksAus		# line 96, column 1
.LBB3:
.LN8:
	.stabn  68,0,97,.LN8-BLRAbschnitte_linksAus		# line 97, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	KritischeAbschnitte_austreten
	addl	$8, %esp
.LN9:
	.stabn  68,0,98,.LN9-BLRAbschnitte_linksAus		# line 98, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-BLRAbschnitte_linksAus
	.stabn 224,0,0,.LBE3-BLRAbschnitte_linksAus
	.stabs "BLRAbschnitte_linksEin:F16",36,0,0,BLRAbschnitte_linksEin
	.align 4
BLRAbschnitte_linksEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,90,.LN10-BLRAbschnitte_linksEin		# line 90, column 1
.LBB4:
.LN11:
	.stabn  68,0,91,.LN11-BLRAbschnitte_linksEin		# line 91, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	24(%eax)
	call	KritischeAbschnitte_eintreten
	addl	$8, %esp
.LN12:
	.stabn  68,0,92,.LN12-BLRAbschnitte_linksEin		# line 92, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-BLRAbschnitte_linksEin
	.stabn 224,0,0,.LBE4-BLRAbschnitte_linksEin
	.stabs "BLRAbschnitte_terminieren:F16",36,0,0,BLRAbschnitte_terminieren
	.align 4
BLRAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,80,.LN13-BLRAbschnitte_terminieren		# line 80, column 1
.LBB5:
.LN14:
	.stabn  68,0,81,.LN14-BLRAbschnitte_terminieren		# line 81, column 3
	movl	$0,-8(%ebp) 
.Lab6:
.LN15:
	.stabn  68,0,82,.LN15-BLRAbschnitte_terminieren		# line 82, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,8(%ebx,%eax,4)
	jbe	.Lab8
.Lab9:
.LN16:
	.stabn  68,0,82,.LN16-BLRAbschnitte_terminieren		# line 82, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab8:
.LN17:
	.stabn  68,0,81,.LN17-BLRAbschnitte_terminieren		# line 81, column 3
	cmpl	$1,-8(%ebp)
	jae	.Lab7
	incl	-8(%ebp) 
	jmp	.Lab6
.Lab7:
.LN18:
	.stabn  68,0,84,.LN18-BLRAbschnitte_terminieren		# line 84, column 3
	movl	8(%ebp),%ebx
	movl	$24,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	KritischeAbschnitte_terminieren
	addl	$4, %esp
.LN19:
	.stabn  68,0,85,.LN19-BLRAbschnitte_terminieren		# line 85, column 3
	pushl	$28
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN20:
	.stabn  68,0,86,.LN20-BLRAbschnitte_terminieren		# line 86, column 0
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
	.stabn 192,0,0,.LBB5-BLRAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-BLRAbschnitte_terminieren
	.stabs "BLRAbschnitte_initialisieren:F16",36,0,0,BLRAbschnitte_initialisieren
	.align 4
BLRAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,62,.LN21-BLRAbschnitte_initialisieren		# line 62, column 1
.LBB6:
.LN22:
	.stabn  68,0,63,.LN22-BLRAbschnitte_initialisieren		# line 63, column 3
	pushl	$28
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN23:
	.stabn  68,0,65,.LN23-BLRAbschnitte_initialisieren		# line 65, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab11
.Lab12:
.LN24:
	.stabn  68,0,65,.LN24-BLRAbschnitte_initialisieren		# line 65, column 26
	movl	$-1,12(%ebp) 
.Lab11:
.LN25:
	.stabn  68,0,66,.LN25-BLRAbschnitte_initialisieren		# line 66, column 5
	cmpl	$0,16(%ebp)
	jne	.Lab13
.Lab14:
.LN26:
	.stabn  68,0,66,.LN26-BLRAbschnitte_initialisieren		# line 66, column 26
	movl	$-1,16(%ebp) 
.Lab13:
.LN27:
	.stabn  68,0,67,.LN27-BLRAbschnitte_initialisieren		# line 67, column 19
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN28:
	.stabn  68,0,68,.LN28-BLRAbschnitte_initialisieren		# line 68, column 19
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN29:
	.stabn  68,0,69,.LN29-BLRAbschnitte_initialisieren		# line 69, column 5
	movl	$0,-8(%ebp) 
.Lab15:
.LN30:
	.stabn  68,0,70,.LN30-BLRAbschnitte_initialisieren		# line 70, column 17
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,8(%ebx,%eax,4) 
.LN31:
	.stabn  68,0,71,.LN31-BLRAbschnitte_initialisieren		# line 71, column 23
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,16(%ebx,%eax,4) 
.LN32:
	.stabn  68,0,69,.LN32-BLRAbschnitte_initialisieren		# line 69, column 5
	cmpl	$1,-8(%ebp)
	jae	.Lab16
	incl	-8(%ebp) 
	jmp	.Lab15
.Lab16:
.LN33:
	.stabn  68,0,73,.LN33-BLRAbschnitte_initialisieren		# line 73, column 5
	leal	BLRAbschnitte_V,%eax
	pushl	%eax
	leal	BLRAbschnitte_B,%eax
	pushl	%eax
	leal	BLRAbschnitte_C,%eax
	pushl	%eax
	pushl	$2
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$24,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	KritischeAbschnitte_initialisieren
	addl	$24, %esp
.LN34:
	.stabn  68,0,74,.LN34-BLRAbschnitte_initialisieren		# line 74, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 12
	.stabs "k:21",128,0,4,-8
	.stabs "Rmax:p4",160,0,4,16
	.stabs "Lmax:p4",160,0,4,12
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-BLRAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-BLRAbschnitte_initialisieren
	.stabs "BLRAbschnitte_V:F16",36,0,0,BLRAbschnitte_V
	.align 4
BLRAbschnitte_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,52,.LN35-BLRAbschnitte_V		# line 52, column 3
.LBB7:
.LN36:
	.stabn  68,0,53,.LN36-BLRAbschnitte_V		# line 53, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN37:
	.stabn  68,0,55,.LN37-BLRAbschnitte_V		# line 55, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	decl	8(%ebx,%eax,4) 
.LN38:
	.stabn  68,0,56,.LN38-BLRAbschnitte_V		# line 56, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-BLRAbschnitte_V
	.stabn 224,0,0,.LBE7-BLRAbschnitte_V
	.stabs "BLRAbschnitte_B:F16",36,0,0,BLRAbschnitte_B
	.align 4
BLRAbschnitte_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,40,.LN39-BLRAbschnitte_B		# line 40, column 3
.LBB8:
.LN40:
	.stabn  68,0,41,.LN40-BLRAbschnitte_B		# line 41, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN41:
	.stabn  68,0,43,.LN41-BLRAbschnitte_B		# line 43, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	incl	8(%ebx,%eax,4) 
.LN42:
	.stabn  68,0,44,.LN42-BLRAbschnitte_B		# line 44, column 7
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
	incl	16(%ebx,%eax,4) 
.LN43:
	.stabn  68,0,45,.LN43-BLRAbschnitte_B		# line 45, column 25
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	subl	12(%ebp),%eax 
	cmpl	$1,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	movl	$0,16(%ebx,%eax,4) 
.LN44:
	.stabn  68,0,46,.LN44-BLRAbschnitte_B		# line 46, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-BLRAbschnitte_B
	.stabn 224,0,0,.LBE8-BLRAbschnitte_B
	.stabs "BLRAbschnitte_C:F1",36,0,0,BLRAbschnitte_C
	.align 4
BLRAbschnitte_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,28,.LN45-BLRAbschnitte_C		# line 28, column 3
.LBB9:
.LN46:
	.stabn  68,0,29,.LN46-BLRAbschnitte_C		# line 29, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN47:
	.stabn  68,0,31,.LN47-BLRAbschnitte_C		# line 31, column 7
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	subl	12(%ebp),%eax 
	cmpl	$1,%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	cmpl	$0,8(%ebx,%eax,4)
	jne	.Lab30
.Lab28:
	movl	$1,%eax
 	subl	12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	call	KritischeAbschnitte_blockiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab33:
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movl	16(%ebx,%eax,4),%ecx
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab30
.Lab29:
	movb	$1,-16(%ebp) 
	jmp	.Lab38
.Lab30:
	movb	$0,-16(%ebp) 
.Lab38:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN48:
	.stabn  68,0,32,.LN48-BLRAbschnitte_C		# line 32, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 16
	.stabs "X:17",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-BLRAbschnitte_C
	.stabn 224,0,0,.LBE9-BLRAbschnitte_C
	.stabs "BLRAbschnitte:F16",36,0,0,BLRAbschnitte
	.align 4
BLRAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,113,.LN49-BLRAbschnitte		# line 113, column 1
.LBB10:
.LN50:
	.stabn  68,0,114,.LN50-BLRAbschnitte		# line 114, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 4
	.stabs "R:c=i1",128,0,0,0
	.stabs "L:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB10-BLRAbschnitte
	.stabn 224,0,0,.LBE10-BLRAbschnitte
