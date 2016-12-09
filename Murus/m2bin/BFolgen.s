	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "BFolgen.mod",100,0,0,.LBB0
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
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	BFolgen
	.globl	BFolgen_lesen
	.globl	BFolgen_schreiben
	.globl	BFolgen_terminieren
	.globl	BFolgen_initialisieren
	.stabs "BFolgen_lesen:F16",36,0,0,BFolgen_lesen
	.align 4
BFolgen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,68,.LN1-BFolgen_lesen		# line 68, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,70,.LN2-BFolgen_lesen		# line 70, column 5
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,70,.LN3-BFolgen_lesen		# line 70, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,71,.LN4-BFolgen_lesen		# line 71, column 6
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN5:
	.stabn  68,0,72,.LN5-BFolgen_lesen		# line 72, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	imull	12(%ebp),%eax 
	addl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,73,.LN6-BFolgen_lesen		# line 73, column 5
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	pushl	16(%ebp)
	pushl	-8(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN7:
	.stabn  68,0,74,.LN7-BFolgen_lesen		# line 74, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "Felder:t18=s12Laenge:4,64,32;Groesse:4,32,32;Start:19=*15,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-BFolgen_lesen
	.stabn 224,0,0,.LBE1-BFolgen_lesen
	.stabs "BFolgen_schreiben:F16",36,0,0,BFolgen_schreiben
	.align 4
BFolgen_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,56,.LN8-BFolgen_schreiben		# line 56, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN9:
	.stabn  68,0,58,.LN9-BFolgen_schreiben		# line 58, column 5
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab5
.Lab6:
.LN10:
	.stabn  68,0,58,.LN10-BFolgen_schreiben		# line 58, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab5:
.LN11:
	.stabn  68,0,59,.LN11-BFolgen_schreiben		# line 59, column 6
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN12:
	.stabn  68,0,60,.LN12-BFolgen_schreiben		# line 60, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	imull	12(%ebp),%eax 
	addl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,61,.LN13-BFolgen_schreiben		# line 61, column 5
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	pushl	-8(%ebp)
	pushl	16(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN14:
	.stabn  68,0,62,.LN14-BFolgen_schreiben		# line 62, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-BFolgen_schreiben
	.stabn 224,0,0,.LBE2-BFolgen_schreiben
	.stabs "BFolgen_terminieren:F16",36,0,0,BFolgen_terminieren
	.align 4
BFolgen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,46,.LN15-BFolgen_terminieren		# line 46, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,48,.LN16-BFolgen_terminieren		# line 48, column 5
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	imull	4(%ebx),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN17:
	.stabn  68,0,50,.LN17-BFolgen_terminieren		# line 50, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN18:
	.stabn  68,0,51,.LN18-BFolgen_terminieren		# line 51, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-BFolgen_terminieren
	.stabn 224,0,0,.LBE3-BFolgen_terminieren
	.stabs "BFolgen_initialisieren:F16",36,0,0,BFolgen_initialisieren
	.align 4
BFolgen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,25,.LN19-BFolgen_initialisieren		# line 25, column 1
.LBB4:
.LN20:
	.stabn  68,0,26,.LN20-BFolgen_initialisieren		# line 26, column 3
	cmpl	$0,12(%ebp)
	je	.Lab10
.Lab11:
	cmpl	$0,16(%ebp)
	jne	.Lab9
.Lab10:
.LN21:
	.stabn  68,0,26,.LN21-BFolgen_initialisieren		# line 26, column 33
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN22:
	.stabn  68,0,26,.LN22-BFolgen_initialisieren		# line 26, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
.LN23:
	.stabn  68,0,27,.LN23-BFolgen_initialisieren		# line 27, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN24:
	.stabn  68,0,29,.LN24-BFolgen_initialisieren		# line 29, column 12
	movl	-20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN25:
	.stabn  68,0,30,.LN25-BFolgen_initialisieren		# line 30, column 11
	movl	-20(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN26:
	.stabn  68,0,31,.LN26-BFolgen_initialisieren		# line 31, column 5
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	imull	4(%ebx),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN27:
	.stabn  68,0,32,.LN27-BFolgen_initialisieren		# line 32, column 6
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN28:
	.stabn  68,0,33,.LN28-BFolgen_initialisieren		# line 33, column 5
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab12
	movl	$0,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab13:
.LN29:
	.stabn  68,0,34,.LN29-BFolgen_initialisieren		# line 34, column 7
	cmpl	$0,20(%ebp)
	jne	.Lab16
.Lab15:
.LN30:
	.stabn  68,0,35,.LN30-BFolgen_initialisieren		# line 35, column 10
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN31:
	.stabn  68,0,35,.LN31-BFolgen_initialisieren		# line 35, column 18
	movl	-16(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab14
.Lab16:
.LN32:
	.stabn  68,0,37,.LN32-BFolgen_initialisieren		# line 37, column 9
	movl	-20(%ebp),%eax
	pushl	8(%eax)
	pushl	-8(%ebp)
	pushl	20(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab14:
.LN33:
	.stabn  68,0,39,.LN33-BFolgen_initialisieren		# line 39, column 7
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	addl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,33,.LN34-BFolgen_initialisieren		# line 33, column 5
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab12
	incl	-12(%ebp) 
	jmp	.Lab13
.Lab12:
.LN35:
	.stabn  68,0,34,.LN35-BFolgen_initialisieren		# line 34, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 28
	.stabs "P:20=*15",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "A:15",128,0,4,-8
	.stabs "L:p15",160,0,4,20
	.stabs "Max:p4",160,0,4,16
	.stabs "N:p4",160,0,4,12
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-BFolgen_initialisieren
	.stabn 224,0,0,.LBE4-BFolgen_initialisieren
	.stabs "BFolgen:F16",36,0,0,BFolgen
	.align 4
BFolgen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,78,.LN36-BFolgen		# line 78, column 1
.LBB5:
.LN37:
	.stabn  68,0,79,.LN37-BFolgen		# line 79, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 4
	.stabn 192,0,0,.LBB5-BFolgen
	.stabn 224,0,0,.LBE5-BFolgen
