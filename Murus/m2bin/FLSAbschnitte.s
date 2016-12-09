	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FLSAbschnitte.mod",100,0,0,.LBB0
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
	.globl	FLSAbschnitte
	.globl	FLSAbschnitte_SchreiberAus
	.globl	FLSAbschnitte_SchreiberEin
	.globl	FLSAbschnitte_LeserAus
	.globl	FLSAbschnitte_LeserEin
	.globl	FLSAbschnitte_terminieren
	.globl	FLSAbschnitte_initialisieren
	.globl	FLSAbschnitte_B
	.globl	FLSAbschnitte_C
	.stabs "FLSAbschnitte_SchreiberAus:F16",36,0,0,FLSAbschnitte_SchreiberAus
	.align 4
FLSAbschnitte_SchreiberAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,100,.LN1-FLSAbschnitte_SchreiberAus		# line 100, column 1
.LBB1:
.LN2:
	.stabn  68,0,101,.LN2-FLSAbschnitte_SchreiberAus		# line 101, column 3
	pushl	$0
	pushl	$3
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN3:
	.stabn  68,0,102,.LN3-FLSAbschnitte_SchreiberAus		# line 102, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "FLSAbschnitte:t18=s12Monitor:19,64,32;nS:4,32,32;nL:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FLSAbschnitte_SchreiberAus
	.stabn 224,0,0,.LBE1-FLSAbschnitte_SchreiberAus
	.stabs "FLSAbschnitte_SchreiberEin:F16",36,0,0,FLSAbschnitte_SchreiberEin
	.align 4
FLSAbschnitte_SchreiberEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,94,.LN4-FLSAbschnitte_SchreiberEin		# line 94, column 1
.LBB2:
.LN5:
	.stabn  68,0,95,.LN5-FLSAbschnitte_SchreiberEin		# line 95, column 3
	pushl	$0
	pushl	$2
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN6:
	.stabn  68,0,96,.LN6-FLSAbschnitte_SchreiberEin		# line 96, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FLSAbschnitte_SchreiberEin
	.stabn 224,0,0,.LBE2-FLSAbschnitte_SchreiberEin
	.stabs "FLSAbschnitte_LeserAus:F16",36,0,0,FLSAbschnitte_LeserAus
	.align 4
FLSAbschnitte_LeserAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,88,.LN7-FLSAbschnitte_LeserAus		# line 88, column 1
.LBB3:
.LN8:
	.stabn  68,0,89,.LN8-FLSAbschnitte_LeserAus		# line 89, column 3
	pushl	$0
	pushl	$1
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN9:
	.stabn  68,0,90,.LN9-FLSAbschnitte_LeserAus		# line 90, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-FLSAbschnitte_LeserAus
	.stabn 224,0,0,.LBE3-FLSAbschnitte_LeserAus
	.stabs "FLSAbschnitte_LeserEin:F16",36,0,0,FLSAbschnitte_LeserEin
	.align 4
FLSAbschnitte_LeserEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,82,.LN10-FLSAbschnitte_LeserEin		# line 82, column 1
.LBB4:
.LN11:
	.stabn  68,0,83,.LN11-FLSAbschnitte_LeserEin		# line 83, column 3
	pushl	$0
	pushl	$0
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN12:
	.stabn  68,0,84,.LN12-FLSAbschnitte_LeserEin		# line 84, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-FLSAbschnitte_LeserEin
	.stabn 224,0,0,.LBE4-FLSAbschnitte_LeserEin
	.stabs "FLSAbschnitte_terminieren:F16",36,0,0,FLSAbschnitte_terminieren
	.align 4
FLSAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,75,.LN13-FLSAbschnitte_terminieren		# line 75, column 1
.LBB5:
.LN14:
	.stabn  68,0,76,.LN14-FLSAbschnitte_terminieren		# line 76, column 3
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	FMonitore_terminieren
	addl	$4, %esp
.LN15:
	.stabn  68,0,77,.LN15-FLSAbschnitte_terminieren		# line 77, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN16:
	.stabn  68,0,78,.LN16-FLSAbschnitte_terminieren		# line 78, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-FLSAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-FLSAbschnitte_terminieren
	.stabs "FLSAbschnitte_initialisieren:F16",36,0,0,FLSAbschnitte_initialisieren
	.align 4
FLSAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,63,.LN17-FLSAbschnitte_initialisieren		# line 63, column 1
.LBB6:
.LN18:
	.stabn  68,0,64,.LN18-FLSAbschnitte_initialisieren		# line 64, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,66,.LN19-FLSAbschnitte_initialisieren		# line 66, column 7
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN20:
	.stabn  68,0,67,.LN20-FLSAbschnitte_initialisieren		# line 67, column 7
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN21:
	.stabn  68,0,68,.LN21-FLSAbschnitte_initialisieren		# line 68, column 5
	pushl	$0
	leal	FLSAbschnitte_B,%eax
	pushl	%eax
	leal	FLSAbschnitte_C,%eax
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
	.stabn  68,0,69,.LN22-FLSAbschnitte_initialisieren		# line 69, column 5
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
	.stabn  68,0,70,.LN23-FLSAbschnitte_initialisieren		# line 70, column 0
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
	.stabn 192,0,0,.LBB6-FLSAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-FLSAbschnitte_initialisieren
	.stabs "FLSAbschnitte_B:F16",36,0,0,FLSAbschnitte_B
	.align 4
FLSAbschnitte_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,46,.LN24-FLSAbschnitte_B		# line 46, column 3
.LBB7:
.LN25:
	.stabn  68,0,47,.LN25-FLSAbschnitte_B		# line 47, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN26:
	.stabn  68,0,49,.LN26-FLSAbschnitte_B		# line 49, column 7
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
	.stabn  68,0,50,.LN27-FLSAbschnitte_B		# line 50, column 9
	movl	-12(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab9
.Lab12:
.LN28:
	.stabn  68,0,52,.LN28-FLSAbschnitte_B		# line 52, column 9
	movl	-12(%ebp),%eax
	decl	(%eax) 
	jmp	.Lab9
.Lab11:
.LN29:
	.stabn  68,0,54,.LN29-FLSAbschnitte_B		# line 54, column 11
	movl	-12(%ebp),%eax
	movl	$1,4(%eax) 
	jmp	.Lab9
.Lab10:
.LN30:
	.stabn  68,0,56,.LN30-FLSAbschnitte_B		# line 56, column 11
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab9
.Lab8:
	call	CaseErr_
.Lab9:
.LN31:
	.stabn  68,0,57,.LN31-FLSAbschnitte_B		# line 57, column 0
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
	.stabn 192,0,0,.LBB7-FLSAbschnitte_B
	.stabn 224,0,0,.LBE7-FLSAbschnitte_B
	.stabs "FLSAbschnitte_C:F1",36,0,0,FLSAbschnitte_C
	.align 4
FLSAbschnitte_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,30,.LN32-FLSAbschnitte_C		# line 30, column 3
.LBB8:
.LN33:
	.stabn  68,0,31,.LN33-FLSAbschnitte_C		# line 31, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,33,.LN34-FLSAbschnitte_C		# line 33, column 7
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
	.stabn  68,0,34,.LN35-FLSAbschnitte_C		# line 34, column 9
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
	.stabn  68,0,36,.LN36-FLSAbschnitte_C		# line 36, column 9
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab23
.Lab21:
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab23
.Lab22:
	movb	$1,-16(%ebp) 
	jmp	.Lab24
.Lab23:
	movb	$0,-16(%ebp) 
.Lab24:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab17
.Lab16:
.LN37:
	.stabn  68,0,38,.LN37-FLSAbschnitte_C		# line 38, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab17:
.LN38:
	.stabn  68,0,39,.LN38-FLSAbschnitte_C		# line 39, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 16
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-FLSAbschnitte_C
	.stabn 224,0,0,.LBE8-FLSAbschnitte_C
	.stabs "FLSAbschnitte:F16",36,0,0,FLSAbschnitte
	.align 4
FLSAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,105,.LN39-FLSAbschnitte		# line 105, column 1
.LBB9:
.LN40:
	.stabn  68,0,106,.LN40-FLSAbschnitte		# line 106, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab25 = 4
	.stabs "SA:c=i3",128,0,0,0
	.stabs "SE:c=i2",128,0,0,0
	.stabs "LA:c=i1",128,0,0,0
	.stabs "LE:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB9-FLSAbschnitte
	.stabn 224,0,0,.LBE9-FLSAbschnitte
