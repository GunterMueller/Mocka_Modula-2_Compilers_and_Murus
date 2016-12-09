	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FLRAbschnitte.mod",100,0,0,.LBB0
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
	.globl	FMonitore_operieren
	.globl	FMonitore_aktivieren
	.globl	FMonitore_fraktionieren
	.globl	FMonitore_praeparieren
	.globl	FMonitore_terminieren
	.globl	FMonitore_initialisieren
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	FLRAbschnitte
	.globl	FLRAbschnitte_rechtsAus
	.globl	FLRAbschnitte_rechtsEin
	.globl	FLRAbschnitte_linksAus
	.globl	FLRAbschnitte_linksEin
	.globl	FLRAbschnitte_terminieren
	.globl	FLRAbschnitte_initialisieren
	.globl	FLRAbschnitte_B
	.globl	FLRAbschnitte_C
	.stabs "FLRAbschnitte_rechtsAus:F16",36,0,0,FLRAbschnitte_rechtsAus
	.align 4
FLRAbschnitte_rechtsAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,100,.LN1-FLRAbschnitte_rechtsAus		# line 100, column 1
.LBB1:
.LN2:
	.stabn  68,0,101,.LN2-FLRAbschnitte_rechtsAus		# line 101, column 3
	pushl	$0
	pushl	$3
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN3:
	.stabn  68,0,102,.LN3-FLRAbschnitte_rechtsAus		# line 102, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "FLRAbschnitte:t18=s12Monitor:19,64,32;nR:4,32,32;nL:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FLRAbschnitte_rechtsAus
	.stabn 224,0,0,.LBE1-FLRAbschnitte_rechtsAus
	.stabs "FLRAbschnitte_rechtsEin:F16",36,0,0,FLRAbschnitte_rechtsEin
	.align 4
FLRAbschnitte_rechtsEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,94,.LN4-FLRAbschnitte_rechtsEin		# line 94, column 1
.LBB2:
.LN5:
	.stabn  68,0,95,.LN5-FLRAbschnitte_rechtsEin		# line 95, column 3
	pushl	$0
	pushl	$2
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN6:
	.stabn  68,0,96,.LN6-FLRAbschnitte_rechtsEin		# line 96, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FLRAbschnitte_rechtsEin
	.stabn 224,0,0,.LBE2-FLRAbschnitte_rechtsEin
	.stabs "FLRAbschnitte_linksAus:F16",36,0,0,FLRAbschnitte_linksAus
	.align 4
FLRAbschnitte_linksAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,88,.LN7-FLRAbschnitte_linksAus		# line 88, column 1
.LBB3:
.LN8:
	.stabn  68,0,89,.LN8-FLRAbschnitte_linksAus		# line 89, column 3
	pushl	$0
	pushl	$1
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN9:
	.stabn  68,0,90,.LN9-FLRAbschnitte_linksAus		# line 90, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-FLRAbschnitte_linksAus
	.stabn 224,0,0,.LBE3-FLRAbschnitte_linksAus
	.stabs "FLRAbschnitte_linksEin:F16",36,0,0,FLRAbschnitte_linksEin
	.align 4
FLRAbschnitte_linksEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,82,.LN10-FLRAbschnitte_linksEin		# line 82, column 1
.LBB4:
.LN11:
	.stabn  68,0,83,.LN11-FLRAbschnitte_linksEin		# line 83, column 3
	pushl	$0
	pushl	$0
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN12:
	.stabn  68,0,84,.LN12-FLRAbschnitte_linksEin		# line 84, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-FLRAbschnitte_linksEin
	.stabn 224,0,0,.LBE4-FLRAbschnitte_linksEin
	.stabs "FLRAbschnitte_terminieren:F16",36,0,0,FLRAbschnitte_terminieren
	.align 4
FLRAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,75,.LN13-FLRAbschnitte_terminieren		# line 75, column 1
.LBB5:
.LN14:
	.stabn  68,0,76,.LN14-FLRAbschnitte_terminieren		# line 76, column 3
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	FMonitore_terminieren
	addl	$4, %esp
.LN15:
	.stabn  68,0,77,.LN15-FLRAbschnitte_terminieren		# line 77, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN16:
	.stabn  68,0,78,.LN16-FLRAbschnitte_terminieren		# line 78, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-FLRAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-FLRAbschnitte_terminieren
	.stabs "FLRAbschnitte_initialisieren:F16",36,0,0,FLRAbschnitte_initialisieren
	.align 4
FLRAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,63,.LN17-FLRAbschnitte_initialisieren		# line 63, column 1
.LBB6:
.LN18:
	.stabn  68,0,64,.LN18-FLRAbschnitte_initialisieren		# line 64, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,66,.LN19-FLRAbschnitte_initialisieren		# line 66, column 7
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN20:
	.stabn  68,0,67,.LN20-FLRAbschnitte_initialisieren		# line 67, column 7
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN21:
	.stabn  68,0,68,.LN21-FLRAbschnitte_initialisieren		# line 68, column 5
	pushl	$0
	leal	FLRAbschnitte_B,%eax
	pushl	%eax
	leal	FLRAbschnitte_C,%eax
	pushl	%eax
	pushl	$4
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	FMonitore_initialisieren
	addl	$24, %esp
.LN22:
	.stabn  68,0,69,.LN22-FLRAbschnitte_initialisieren		# line 69, column 5
	pushl	268(%ebp)
	leal	12(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_aktivieren
	addl	$264, %esp
.LN23:
	.stabn  68,0,70,.LN23-FLRAbschnitte_initialisieren		# line 70, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 8
	.stabs "Nr:p4",160,0,4,268
	.stabs "Namen:t20=ar4;0;255;2",128,0,0,0
	.stabs "Anbieter:p20",160,0,256,12
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-FLRAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-FLRAbschnitte_initialisieren
	.stabs "FLRAbschnitte_B:F16",36,0,0,FLRAbschnitte_B
	.align 4
FLRAbschnitte_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,46,.LN24-FLRAbschnitte_B		# line 46, column 3
.LBB7:
.LN25:
	.stabn  68,0,47,.LN25-FLRAbschnitte_B		# line 47, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN26:
	.stabn  68,0,49,.LN26-FLRAbschnitte_B		# line 49, column 7
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab14:
	.long	.Lab13
	.long	.Lab12
	.long	.Lab11
	.long	.Lab10
	.text
	subl	$0,%eax
	jb	.Lab8
	cmpl	$3,%eax
	ja	.Lab8
	jmp	*.Lab14(,%eax,4)
.Lab13:
.LN27:
	.stabn  68,0,50,.LN27-FLRAbschnitte_B		# line 50, column 9
	movl	-12(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab9
.Lab12:
.LN28:
	.stabn  68,0,52,.LN28-FLRAbschnitte_B		# line 52, column 9
	movl	-12(%ebp),%eax
	decl	(%eax) 
	jmp	.Lab9
.Lab11:
.LN29:
	.stabn  68,0,54,.LN29-FLRAbschnitte_B		# line 54, column 9
	movl	-12(%ebp),%eax
	incl	4(%eax) 
	jmp	.Lab9
.Lab10:
.LN30:
	.stabn  68,0,56,.LN30-FLRAbschnitte_B		# line 56, column 9
	movl	-12(%ebp),%eax
	decl	4(%eax) 
	jmp	.Lab9
.Lab8:
	call	CaseErr_
.Lab9:
.LN31:
	.stabn  68,0,57,.LN31-FLRAbschnitte_B		# line 57, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-FLRAbschnitte_B
	.stabn 224,0,0,.LBE7-FLRAbschnitte_B
	.stabs "FLRAbschnitte_C:F1",36,0,0,FLRAbschnitte_C
	.align 4
FLRAbschnitte_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,30,.LN32-FLRAbschnitte_C		# line 30, column 3
.LBB8:
.LN33:
	.stabn  68,0,31,.LN33-FLRAbschnitte_C		# line 31, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,33,.LN34-FLRAbschnitte_C		# line 33, column 7
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab20:
	.long	.Lab19
	.long	.Lab16
	.long	.Lab18
	.text
	subl	$0,%eax
	jb	.Lab16
	cmpl	$2,%eax
	ja	.Lab16
	jmp	*.Lab20(,%eax,4)
.Lab19:
.LN35:
	.stabn  68,0,34,.LN35-FLRAbschnitte_C		# line 34, column 9
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab17
.Lab18:
.LN36:
	.stabn  68,0,36,.LN36-FLRAbschnitte_C		# line 36, column 9
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab17
.Lab16:
.LN37:
	.stabn  68,0,38,.LN37-FLRAbschnitte_C		# line 38, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab17:
.LN38:
	.stabn  68,0,39,.LN38-FLRAbschnitte_C		# line 39, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-FLRAbschnitte_C
	.stabn 224,0,0,.LBE8-FLRAbschnitte_C
	.stabs "FLRAbschnitte:F16",36,0,0,FLRAbschnitte
	.align 4
FLRAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,105,.LN39-FLRAbschnitte		# line 105, column 1
.LBB9:
.LN40:
	.stabn  68,0,106,.LN40-FLRAbschnitte		# line 106, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 4
	.stabs "RA:c=i3",128,0,0,0
	.stabs "RE:c=i2",128,0,0,0
	.stabs "LA:c=i1",128,0,0,0
	.stabs "LE:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB9-FLRAbschnitte
	.stabn 224,0,0,.LBE9-FLRAbschnitte
