	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FSemaphore.mod",100,0,0,.LBB0
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
	.globl	FSemaphore
	.globl	FSemaphore_V
	.globl	FSemaphore_P
	.globl	FSemaphore_T
	.globl	FSemaphore_I
	.globl	FSemaphore_B
	.globl	FSemaphore_C
	.stabs "FSemaphore_V:F16",36,0,0,FSemaphore_V
	.align 4
FSemaphore_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,76,.LN1-FSemaphore_V		# line 76, column 1
.LBB1:
.LN2:
	.stabn  68,0,77,.LN2-FSemaphore_V		# line 77, column 3
	pushl	$0
	pushl	$1
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN3:
	.stabn  68,0,78,.LN3-FSemaphore_V		# line 78, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "FSemaphore:t18=s8Monitor:19,32,32;Wert:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FSemaphore_V
	.stabn 224,0,0,.LBE1-FSemaphore_V
	.stabs "FSemaphore_P:F16",36,0,0,FSemaphore_P
	.align 4
FSemaphore_P:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,70,.LN4-FSemaphore_P		# line 70, column 1
.LBB2:
.LN5:
	.stabn  68,0,71,.LN5-FSemaphore_P		# line 71, column 3
	pushl	$0
	pushl	$0
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	FMonitore_operieren
	addl	$12, %esp
.LN6:
	.stabn  68,0,72,.LN6-FSemaphore_P		# line 72, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "X:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FSemaphore_P
	.stabn 224,0,0,.LBE2-FSemaphore_P
	.stabs "FSemaphore_T:F16",36,0,0,FSemaphore_T
	.align 4
FSemaphore_T:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,63,.LN7-FSemaphore_T		# line 63, column 1
.LBB3:
.LN8:
	.stabn  68,0,64,.LN8-FSemaphore_T		# line 64, column 3
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	FMonitore_terminieren
	addl	$4, %esp
.LN9:
	.stabn  68,0,65,.LN9-FSemaphore_T		# line 65, column 3
	pushl	$8
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN10:
	.stabn  68,0,66,.LN10-FSemaphore_T		# line 66, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-FSemaphore_T
	.stabn 224,0,0,.LBE3-FSemaphore_T
	.stabs "FSemaphore_I:F16",36,0,0,FSemaphore_I
	.align 4
FSemaphore_I:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,52,.LN11-FSemaphore_I		# line 52, column 1
.LBB4:
.LN12:
	.stabn  68,0,53,.LN12-FSemaphore_I		# line 53, column 3
	pushl	$8
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,55,.LN13-FSemaphore_I		# line 55, column 9
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN14:
	.stabn  68,0,56,.LN14-FSemaphore_I		# line 56, column 5
	pushl	$4
	leal	FSemaphore_B,%eax
	pushl	%eax
	leal	FSemaphore_C,%eax
	pushl	%eax
	pushl	$2
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	FMonitore_initialisieren
	addl	$24, %esp
.LN15:
	.stabn  68,0,57,.LN15-FSemaphore_I		# line 57, column 5
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
.LN16:
	.stabn  68,0,58,.LN16-FSemaphore_I		# line 58, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Nr:p4",160,0,4,272
	.stabs "Namen:t20=ar4;0;255;2",128,0,0,0
	.stabs "Anbieter:p20",160,0,256,16
	.stabs "n:p4",160,0,4,12
	.stabs "X:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-FSemaphore_I
	.stabn 224,0,0,.LBE4-FSemaphore_I
	.stabs "FSemaphore_B:F16",36,0,0,FSemaphore_B
	.align 4
FSemaphore_B:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,39,.LN17-FSemaphore_B		# line 39, column 3
.LBB5:
.LN18:
	.stabn  68,0,40,.LN18-FSemaphore_B		# line 40, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN19:
	.stabn  68,0,42,.LN19-FSemaphore_B		# line 42, column 7
	cmpl	$0,16(%ebp)
	jne	.Lab8
.Lab7:
.LN20:
	.stabn  68,0,43,.LN20-FSemaphore_B		# line 43, column 9
	movl	-12(%ebp),%eax
	decl	(%eax) 
	jmp	.Lab6
.Lab8:
.LN21:
	.stabn  68,0,45,.LN21-FSemaphore_B		# line 45, column 9
	movl	-12(%ebp),%eax
	incl	(%eax) 
.Lab6:
.LN22:
	.stabn  68,0,46,.LN22-FSemaphore_B		# line 46, column 0
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
	.stabn 192,0,0,.LBB5-FSemaphore_B
	.stabn 224,0,0,.LBE5-FSemaphore_B
	.stabs "FSemaphore_C:F1",36,0,0,FSemaphore_C
	.align 4
FSemaphore_C:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,25,.LN23-FSemaphore_C		# line 25, column 3
.LBB6:
.LN24:
	.stabn  68,0,26,.LN24-FSemaphore_C		# line 26, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN25:
	.stabn  68,0,28,.LN25-FSemaphore_C		# line 28, column 7
	cmpl	$0,12(%ebp)
	jne	.Lab12
.Lab11:
.LN26:
	.stabn  68,0,29,.LN26-FSemaphore_C		# line 29, column 9
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab10
.Lab12:
.LN27:
	.stabn  68,0,31,.LN27-FSemaphore_C		# line 31, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab10:
.LN28:
	.stabn  68,0,32,.LN28-FSemaphore_C		# line 32, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 12
	.stabs "X:17",128,0,4,-8
	.stabs "i:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-FSemaphore_C
	.stabn 224,0,0,.LBE6-FSemaphore_C
	.stabs "FSemaphore:F16",36,0,0,FSemaphore
	.align 4
FSemaphore:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN29:
	.stabn  68,0,81,.LN29-FSemaphore		# line 81, column 1
.LBB7:
.LN30:
	.stabn  68,0,82,.LN30-FSemaphore		# line 82, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "v:c=i1",128,0,0,0
	.stabs "p:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB7-FSemaphore
	.stabn 224,0,0,.LBE7-FSemaphore
