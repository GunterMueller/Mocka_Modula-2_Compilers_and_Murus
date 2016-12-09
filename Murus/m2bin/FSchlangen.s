	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FSchlangen.mod",100,0,0,.LBB0
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
	.globl	Schlangen_entfernen
	.globl	Schlangen_einfuegen
	.globl	Schlangen_leer
	.globl	Schlangen_terminieren
	.globl	Schlangen_initialisieren
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
	.globl	FSchlangen
	.globl	FSchlangen_entfernen
	.globl	FSchlangen_einfuegen
	.globl	FSchlangen_terminieren
	.globl	FSchlangen_initialisieren
	.globl	FSchlangen_B
	.globl	FSchlangen_C
	.stabs "FSchlangen_entfernen:F16",36,0,0,FSchlangen_entfernen
	.align 4
FSchlangen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,82,.LN1-FSchlangen_entfernen		# line 82, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,84,.LN2-FSchlangen_entfernen		# line 84, column 5
	pushl	12(%ebp)
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN3:
	.stabn  68,0,85,.LN3-FSchlangen_entfernen		# line 85, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Objekte:t20=15",128,0,0,0
	.stabs "ferneSchlangen:t18=s8Monitor:19,32,32;Schlange:20,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "ferneSchlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FSchlangen_entfernen
	.stabn 224,0,0,.LBE1-FSchlangen_entfernen
	.stabs "FSchlangen_einfuegen:F16",36,0,0,FSchlangen_einfuegen
	.align 4
FSchlangen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,74,.LN4-FSchlangen_einfuegen		# line 74, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN5:
	.stabn  68,0,76,.LN5-FSchlangen_einfuegen		# line 76, column 5
	pushl	12(%ebp)
	pushl	$0
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN6:
	.stabn  68,0,77,.LN6-FSchlangen_einfuegen		# line 77, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "ferneSchlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FSchlangen_einfuegen
	.stabn 224,0,0,.LBE2-FSchlangen_einfuegen
	.stabs "FSchlangen_terminieren:F16",36,0,0,FSchlangen_terminieren
	.align 4
FSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,64,.LN7-FSchlangen_terminieren		# line 64, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,66,.LN8-FSchlangen_terminieren		# line 66, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Schlangen_terminieren
	addl	$4, %esp
.LN9:
	.stabn  68,0,67,.LN9-FSchlangen_terminieren		# line 67, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	FMonitore_terminieren
	addl	$4, %esp
.LN10:
	.stabn  68,0,69,.LN10-FSchlangen_terminieren		# line 69, column 3
	pushl	$8
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN11:
	.stabn  68,0,70,.LN11-FSchlangen_terminieren		# line 70, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 8
	.stabs "ferneSchlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-FSchlangen_terminieren
	.stabn 224,0,0,.LBE3-FSchlangen_terminieren
	.stabs "FSchlangen_initialisieren:F16",36,0,0,FSchlangen_initialisieren
	.align 4
FSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,53,.LN12-FSchlangen_initialisieren		# line 53, column 1
.LBB4:
.LN13:
	.stabn  68,0,54,.LN13-FSchlangen_initialisieren		# line 54, column 3
	pushl	$8
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,56,.LN14-FSchlangen_initialisieren		# line 56, column 5
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Schlangen_initialisieren
	addl	$8, %esp
.LN15:
	.stabn  68,0,57,.LN15-FSchlangen_initialisieren		# line 57, column 5
	pushl	$4
	leal	FSchlangen_B,%eax
	pushl	%eax
	leal	FSchlangen_C,%eax
	pushl	%eax
	pushl	$2
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	FMonitore_initialisieren
	addl	$24, %esp
.LN16:
	.stabn  68,0,58,.LN16-FSchlangen_initialisieren		# line 58, column 5
	pushl	272(%ebp)
	leal	16(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	FMonitore_aktivieren
	addl	$264, %esp
.LN17:
	.stabn  68,0,59,.LN17-FSchlangen_initialisieren		# line 59, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Nr:p4",160,0,4,272
	.stabs "Namen:t21=ar4;0;255;2",128,0,0,0
	.stabs "Anbieter:p21",160,0,256,16
	.stabs "n:p4",160,0,4,12
	.stabs "ferneSchlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-FSchlangen_initialisieren
	.stabn 224,0,0,.LBE4-FSchlangen_initialisieren
	.stabs "FSchlangen_B:F16",36,0,0,FSchlangen_B
	.align 4
FSchlangen_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,39,.LN18-FSchlangen_B		# line 39, column 3
.LBB5:
.LN19:
	.stabn  68,0,40,.LN19-FSchlangen_B		# line 40, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN20:
	.stabn  68,0,42,.LN20-FSchlangen_B		# line 42, column 7
	cmpl	$0,16(%ebp)
	jne	.Lab8
.Lab7:
.LN21:
	.stabn  68,0,43,.LN21-FSchlangen_B		# line 43, column 9
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Schlangen_einfuegen
	addl	$8, %esp
	jmp	.Lab6
.Lab8:
.LN22:
	.stabn  68,0,45,.LN22-FSchlangen_B		# line 45, column 9
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Schlangen_entfernen
	addl	$8, %esp
.Lab6:
.LN23:
	.stabn  68,0,46,.LN23-FSchlangen_B		# line 46, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB5-FSchlangen_B
	.stabn 224,0,0,.LBE5-FSchlangen_B
	.stabs "FSchlangen_C:F1",36,0,0,FSchlangen_C
	.align 4
FSchlangen_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,25,.LN24-FSchlangen_C		# line 25, column 3
.LBB6:
.LN25:
	.stabn  68,0,26,.LN25-FSchlangen_C		# line 26, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN26:
	.stabn  68,0,28,.LN26-FSchlangen_C		# line 28, column 7
	cmpl	$0,12(%ebp)
	jne	.Lab12
.Lab11:
.LN27:
	.stabn  68,0,29,.LN27-FSchlangen_C		# line 29, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab10
.Lab12:
.LN28:
	.stabn  68,0,31,.LN28-FSchlangen_C		# line 31, column 9
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Schlangen_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab14
.Lab13:
	movb	$1,-16(%ebp) 
	jmp	.Lab15
.Lab14:
	movb	$0,-16(%ebp) 
.Lab15:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab10:
.LN29:
	.stabn  68,0,32,.LN29-FSchlangen_C		# line 32, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 16
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-FSchlangen_C
	.stabn 224,0,0,.LBE6-FSchlangen_C
	.stabs "FSchlangen:F16",36,0,0,FSchlangen
	.align 4
FSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,89,.LN30-FSchlangen		# line 89, column 1
.LBB7:
.LN31:
	.stabn  68,0,90,.LN31-FSchlangen		# line 90, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabs "aus:c=i1",128,0,0,0
	.stabs "ein:c=i0",128,0,0,0
	.stabs "M:c=i1024",128,0,0,0
	.stabn 192,0,0,.LBB7-FSchlangen
	.stabn 224,0,0,.LBE7-FSchlangen
