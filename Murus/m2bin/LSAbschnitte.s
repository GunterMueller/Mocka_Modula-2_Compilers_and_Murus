	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "LSAbschnitte.mod",100,0,0,.LBB0
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
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	LSAbschnitte
	.globl	LSAbschnitte_SchreiberAus
	.globl	LSAbschnitte_SchreiberEin
	.globl	LSAbschnitte_LeserAus
	.globl	LSAbschnitte_LeserEin
	.globl	LSAbschnitte_terminieren
	.globl	LSAbschnitte_initialisieren
	.stabs "LSAbschnitte_SchreiberAus:F16",36,0,0,LSAbschnitte_SchreiberAus
	.align 4
LSAbschnitte_SchreiberAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,93,.LN1-LSAbschnitte_SchreiberAus		# line 93, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,95,.LN2-LSAbschnitte_SchreiberAus		# line 95, column 5
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN3:
	.stabn  68,0,96,.LN3-LSAbschnitte_SchreiberAus		# line 96, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN4:
	.stabn  68,0,97,.LN4-LSAbschnitte_SchreiberAus		# line 97, column 5
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.LN5:
	.stabn  68,0,98,.LN5-LSAbschnitte_SchreiberAus		# line 98, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab2
.Lab3:
.LN6:
	.stabn  68,0,98,.LN6-LSAbschnitte_SchreiberAus		# line 98, column 20
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab2:
.LN7:
	.stabn  68,0,99,.LN7-LSAbschnitte_SchreiberAus		# line 99, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN8:
	.stabn  68,0,100,.LN8-LSAbschnitte_SchreiberAus		# line 100, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Protokolle:t18=s28LS:19,192,32;L1:19,160,32;L:19,128,32;gAS:19,96,32;gAL:19,64,32;wS:4,32,32;nL:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-LSAbschnitte_SchreiberAus
	.stabn 224,0,0,.LBE1-LSAbschnitte_SchreiberAus
	.stabs "LSAbschnitte_SchreiberEin:F16",36,0,0,LSAbschnitte_SchreiberEin
	.align 4
LSAbschnitte_SchreiberEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,81,.LN9-LSAbschnitte_SchreiberEin		# line 81, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,83,.LN10-LSAbschnitte_SchreiberEin		# line 83, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN11:
	.stabn  68,0,84,.LN11-LSAbschnitte_SchreiberEin		# line 84, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN12:
	.stabn  68,0,85,.LN12-LSAbschnitte_SchreiberEin		# line 85, column 5
	movl	-8(%ebp),%eax
	cmpl	$1,4(%eax)
	jne	.Lab5
.Lab6:
.LN13:
	.stabn  68,0,85,.LN13-LSAbschnitte_SchreiberEin		# line 85, column 20
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_P
	addl	$4, %esp
.Lab5:
.LN14:
	.stabn  68,0,86,.LN14-LSAbschnitte_SchreiberEin		# line 86, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN15:
	.stabn  68,0,87,.LN15-LSAbschnitte_SchreiberEin		# line 87, column 5
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN16:
	.stabn  68,0,88,.LN16-LSAbschnitte_SchreiberEin		# line 88, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-LSAbschnitte_SchreiberEin
	.stabn 224,0,0,.LBE2-LSAbschnitte_SchreiberEin
	.stabs "LSAbschnitte_LeserAus:F16",36,0,0,LSAbschnitte_LeserAus
	.align 4
LSAbschnitte_LeserAus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,68,.LN17-LSAbschnitte_LeserAus		# line 68, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN18:
	.stabn  68,0,70,.LN18-LSAbschnitte_LeserAus		# line 70, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN19:
	.stabn  68,0,71,.LN19-LSAbschnitte_LeserAus		# line 71, column 5
	movl	-8(%ebp),%eax
	decl	(%eax) 
.LN20:
	.stabn  68,0,72,.LN20-LSAbschnitte_LeserAus		# line 72, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab8
.Lab9:
.LN21:
	.stabn  68,0,73,.LN21-LSAbschnitte_LeserAus		# line 73, column 12
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab8:
.LN22:
	.stabn  68,0,75,.LN22-LSAbschnitte_LeserAus		# line 75, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN23:
	.stabn  68,0,76,.LN23-LSAbschnitte_LeserAus		# line 76, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-LSAbschnitte_LeserAus
	.stabn 224,0,0,.LBE3-LSAbschnitte_LeserAus
	.stabs "LSAbschnitte_LeserEin:F16",36,0,0,LSAbschnitte_LeserEin
	.align 4
LSAbschnitte_LeserEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,51,.LN24-LSAbschnitte_LeserEin		# line 51, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN25:
	.stabn  68,0,53,.LN25-LSAbschnitte_LeserEin		# line 53, column 5
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN26:
	.stabn  68,0,54,.LN26-LSAbschnitte_LeserEin		# line 54, column 5
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN27:
	.stabn  68,0,55,.LN27-LSAbschnitte_LeserEin		# line 55, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN28:
	.stabn  68,0,56,.LN28-LSAbschnitte_LeserEin		# line 56, column 5
	movl	-8(%ebp),%eax
	incl	(%eax) 
.LN29:
	.stabn  68,0,57,.LN29-LSAbschnitte_LeserEin		# line 57, column 5
	movl	-8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab11
.Lab12:
.LN30:
	.stabn  68,0,58,.LN30-LSAbschnitte_LeserEin		# line 58, column 12
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Semaphore_P
	addl	$4, %esp
.Lab11:
.LN31:
	.stabn  68,0,60,.LN31-LSAbschnitte_LeserEin		# line 60, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN32:
	.stabn  68,0,61,.LN32-LSAbschnitte_LeserEin		# line 61, column 5
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN33:
	.stabn  68,0,62,.LN33-LSAbschnitte_LeserEin		# line 62, column 5
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN34:
	.stabn  68,0,63,.LN34-LSAbschnitte_LeserEin		# line 63, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-LSAbschnitte_LeserEin
	.stabn 224,0,0,.LBE4-LSAbschnitte_LeserEin
	.stabs "LSAbschnitte_terminieren:F16",36,0,0,LSAbschnitte_terminieren
	.align 4
LSAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,38,.LN35-LSAbschnitte_terminieren		# line 38, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN36:
	.stabn  68,0,40,.LN36-LSAbschnitte_terminieren		# line 40, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN37:
	.stabn  68,0,41,.LN37-LSAbschnitte_terminieren		# line 41, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN38:
	.stabn  68,0,42,.LN38-LSAbschnitte_terminieren		# line 42, column 5
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN39:
	.stabn  68,0,43,.LN39-LSAbschnitte_terminieren		# line 43, column 5
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN40:
	.stabn  68,0,44,.LN40-LSAbschnitte_terminieren		# line 44, column 5
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN41:
	.stabn  68,0,46,.LN41-LSAbschnitte_terminieren		# line 46, column 3
	pushl	$28
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN42:
	.stabn  68,0,47,.LN42-LSAbschnitte_terminieren		# line 47, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-LSAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-LSAbschnitte_terminieren
	.stabs "LSAbschnitte_initialisieren:F16",36,0,0,LSAbschnitte_initialisieren
	.align 4
LSAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN43:
	.stabn  68,0,23,.LN43-LSAbschnitte_initialisieren		# line 23, column 1
.LBB6:
.LN44:
	.stabn  68,0,24,.LN44-LSAbschnitte_initialisieren		# line 24, column 3
	pushl	$28
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN45:
	.stabn  68,0,26,.LN45-LSAbschnitte_initialisieren		# line 26, column 7
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN46:
	.stabn  68,0,27,.LN46-LSAbschnitte_initialisieren		# line 27, column 7
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN47:
	.stabn  68,0,28,.LN47-LSAbschnitte_initialisieren		# line 28, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN48:
	.stabn  68,0,29,.LN48-LSAbschnitte_initialisieren		# line 29, column 5
	pushl	$1
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN49:
	.stabn  68,0,30,.LN49-LSAbschnitte_initialisieren		# line 30, column 5
	pushl	$1
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN50:
	.stabn  68,0,31,.LN50-LSAbschnitte_initialisieren		# line 31, column 5
	pushl	$1
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN51:
	.stabn  68,0,32,.LN51-LSAbschnitte_initialisieren		# line 32, column 5
	pushl	$1
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN52:
	.stabn  68,0,33,.LN52-LSAbschnitte_initialisieren		# line 33, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-LSAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-LSAbschnitte_initialisieren
	.stabs "LSAbschnitte:F16",36,0,0,LSAbschnitte
	.align 4
LSAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN53:
	.stabn  68,0,104,.LN53-LSAbschnitte		# line 104, column 1
.LBB7:
.LN54:
	.stabn  68,0,105,.LN54-LSAbschnitte		# line 105, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 4
	.stabn 192,0,0,.LBB7-LSAbschnitte
	.stabn 224,0,0,.LBE7-LSAbschnitte
