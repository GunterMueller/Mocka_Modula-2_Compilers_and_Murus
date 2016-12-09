	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Sortierungen.mod",100,0,0,.LBB0
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
	.globl	Prozedurtypen_stetsunzutreffend
	.globl	Prozedurtypen_stetszutreffend
	.globl	Prozedurtypen_unzutreffend
	.globl	Prozedurtypen_zutreffend
	.globl	Prozedurtypen_stetsfalsch
	.globl	Prozedurtypen_stetswahr
	.globl	Prozedurtypen_Eins
	.globl	Prozedurtypen_garnix3bearbeiten
	.globl	Prozedurtypen_nix3bearbeiten
	.globl	Prozedurtypen_garnixbearbeiten
	.globl	Prozedurtypen_niewasbearbeiten
	.globl	Prozedurtypen_nixbearbeiten
	.globl	Prozedurtypen_niewastun
	.globl	Prozedurtypen_nixtun
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Sortierungen
	.globl	Sortierungen_sortieren
	.globl	Sortierungen_sortieren_Sortieren
	.stabs "Sortierungen_sortieren_Sortieren:F16",36,0,0,Sortierungen_sortieren_Sortieren
	.align 4
Sortierungen_sortieren_Sortieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,17,.LN1-Sortierungen_sortieren_Sortieren		# line 17, column 3
.LBB1:
.LN2:
	.stabn  68,0,18,.LN2-Sortierungen_sortieren_Sortieren		# line 18, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,18,.LN3-Sortierungen_sortieren_Sortieren		# line 18, column 15
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN4:
	.stabn  68,0,19,.LN4-Sortierungen_sortieren_Sortieren		# line 19, column 6
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,-16(%ebx) 
.LN5:
	.stabn  68,0,19,.LN5-Sortierungen_sortieren_Sortieren		# line 19, column 12
	movl	DISPLAY_,%ecx
	movl	12(%ebp),%ebx
 	addl	8(%ebp),%ebx 
	shrl	$1, %ebx 
	movl	DISPLAY_,%eax
	imull	16(%eax),%ebx 
	addl	%ebx,-16(%ecx) 
.LN6:
	.stabn  68,0,20,.LN6-Sortierungen_sortieren_Sortieren		# line 20, column 5
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	movl	DISPLAY_,%eax
	pushl	-16(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab2:
.LN7:
	.stabn  68,0,22,.LN7-Sortierungen_sortieren_Sortieren		# line 22, column 9
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebx) 
.LN8:
	.stabn  68,0,22,.LN8-Sortierungen_sortieren_Sortieren		# line 22, column 15
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	imull	-8(%ebp),%eax 
	addl	%eax,-20(%ebx) 
	jmp	.Lab4
.Lab5:
.LN9:
	.stabn  68,0,24,.LN9-Sortierungen_sortieren_Sortieren		# line 24, column 9
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab7
.Lab8:
.LN10:
	.stabn  68,0,24,.LN10-Sortierungen_sortieren_Sortieren		# line 24, column 25
	incl	-8(%ebp) 
.LN11:
	.stabn  68,0,24,.LN11-Sortierungen_sortieren_Sortieren		# line 24, column 34
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	addl	%eax,-20(%ebx) 
.Lab7:
.Lab4:
.LN12:
	.stabn  68,0,23,.LN12-Sortierungen_sortieren_Sortieren		# line 23, column 13
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	movl	DISPLAY_,%eax
	pushl	-20(%eax)
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab5
.Lab6:
.LN13:
	.stabn  68,0,26,.LN13-Sortierungen_sortieren_Sortieren		# line 26, column 9
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebx) 
.LN14:
	.stabn  68,0,26,.LN14-Sortierungen_sortieren_Sortieren		# line 26, column 15
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	imull	-12(%ebp),%eax 
	addl	%eax,-24(%ebx) 
	jmp	.Lab9
.Lab10:
.LN15:
	.stabn  68,0,28,.LN15-Sortierungen_sortieren_Sortieren		# line 28, column 9
	movl	-12(%ebp),%eax
	cmpl	8(%ebp),%eax
	jbe	.Lab12
.Lab13:
.LN16:
	.stabn  68,0,28,.LN16-Sortierungen_sortieren_Sortieren		# line 28, column 25
	decl	-12(%ebp) 
.LN17:
	.stabn  68,0,28,.LN17-Sortierungen_sortieren_Sortieren		# line 28, column 34
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	subl	%eax,-24(%ebx) 
.Lab12:
.Lab9:
.LN18:
	.stabn  68,0,27,.LN18-Sortierungen_sortieren_Sortieren		# line 27, column 13
	movl	DISPLAY_,%eax
	pushl	-24(%eax)
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab10
.Lab11:
.LN19:
	.stabn  68,0,30,.LN19-Sortierungen_sortieren_Sortieren		# line 30, column 7
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab14
.Lab15:
.LN20:
	.stabn  68,0,31,.LN20-Sortierungen_sortieren_Sortieren		# line 31, column 14
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab16
.Lab17:
.LN21:
	.stabn  68,0,32,.LN21-Sortierungen_sortieren_Sortieren		# line 32, column 21
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	pushl	-12(%eax)
	movl	DISPLAY_,%eax
	pushl	-20(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN22:
	.stabn  68,0,33,.LN22-Sortierungen_sortieren_Sortieren		# line 33, column 21
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	pushl	-20(%eax)
	movl	DISPLAY_,%eax
	pushl	-24(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN23:
	.stabn  68,0,34,.LN23-Sortierungen_sortieren_Sortieren		# line 34, column 21
	movl	DISPLAY_,%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	pushl	-24(%eax)
	movl	DISPLAY_,%eax
	pushl	-12(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab16:
.LN24:
	.stabn  68,0,36,.LN24-Sortierungen_sortieren_Sortieren		# line 36, column 14
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab18
.Lab19:
.LN25:
	.stabn  68,0,36,.LN25-Sortierungen_sortieren_Sortieren		# line 36, column 30
	incl	-8(%ebp) 
.Lab18:
.LN26:
	.stabn  68,0,37,.LN26-Sortierungen_sortieren_Sortieren		# line 37, column 14
	movl	-12(%ebp),%eax
	cmpl	8(%ebp),%eax
	jbe	.Lab20
.Lab21:
.LN27:
	.stabn  68,0,37,.LN27-Sortierungen_sortieren_Sortieren		# line 37, column 30
	decl	-12(%ebp) 
.Lab20:
.Lab14:
.LN28:
	.stabn  68,0,39,.LN28-Sortierungen_sortieren_Sortieren		# line 39, column 13
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab2
.Lab3:
.LN29:
	.stabn  68,0,40,.LN29-Sortierungen_sortieren_Sortieren		# line 40, column 5
	movl	8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab22
.Lab23:
.LN30:
	.stabn  68,0,40,.LN30-Sortierungen_sortieren_Sortieren		# line 40, column 21
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	Sortierungen_sortieren_Sortieren
	addl	$8, %esp
.Lab22:
.LN31:
	.stabn  68,0,41,.LN31-Sortierungen_sortieren_Sortieren		# line 41, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab24
.Lab25:
.LN32:
	.stabn  68,0,41,.LN32-Sortierungen_sortieren_Sortieren		# line 41, column 21
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	Sortierungen_sortieren_Sortieren
	addl	$8, %esp
.Lab24:
.LN33:
	.stabn  68,0,42,.LN33-Sortierungen_sortieren_Sortieren		# line 42, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "max:p4",160,0,4,12
	.stabs "min:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Sortierungen_sortieren_Sortieren
	.stabn 224,0,0,.LBE1-Sortierungen_sortieren_Sortieren
	.stabs "Sortierungen_sortieren:F16",36,0,0,Sortierungen_sortieren
	.align 4
Sortierungen_sortieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,44,.LN34-Sortierungen_sortieren		# line 44, column 1
.LBB2:
.LN35:
	.stabn  68,0,45,.LN35-Sortierungen_sortieren		# line 45, column 3
	cmpl	$1,12(%ebp)
	ja	.Lab27
.Lab28:
.LN36:
	.stabn  68,0,45,.LN36-Sortierungen_sortieren		# line 45, column 23
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab27:
.LN37:
	.stabn  68,0,46,.LN37-Sortierungen_sortieren		# line 46, column 3
	pushl	16(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN38:
	.stabn  68,0,47,.LN38-Sortierungen_sortieren		# line 47, column 3
	pushl	16(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN39:
	.stabn  68,0,48,.LN39-Sortierungen_sortieren		# line 48, column 3
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	$0
	call	Sortierungen_sortieren_Sortieren
	addl	$8, %esp
.LN40:
	.stabn  68,0,49,.LN40-Sortierungen_sortieren		# line 49, column 3
	pushl	16(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN41:
	.stabn  68,0,50,.LN41-Sortierungen_sortieren		# line 50, column 3
	pushl	16(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN42:
	.stabn  68,0,51,.LN42-Sortierungen_sortieren		# line 51, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab26 = 24
	.stabs "Aj:15",128,0,4,-24
	.stabs "Ai:15",128,0,4,-20
	.stabs "V:15",128,0,4,-16
	.stabs "temp:15",128,0,4,-12
	.stabs "Vergleichsobjekt:15",128,0,4,-8
	.stabs "Relationen:t17=12",128,0,0,0
	.stabs "kleiner:p17",160,0,4,20
	.stabs "Laenge:p4",160,0,4,16
	.stabs "Anzahl:p4",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB2-Sortierungen_sortieren
	.stabn 224,0,0,.LBE2-Sortierungen_sortieren
	.stabs "Sortierungen:F16",36,0,0,Sortierungen
	.align 4
Sortierungen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN43:
	.stabn  68,0,54,.LN43-Sortierungen		# line 54, column 1
.LBB3:
.LN44:
	.stabn  68,0,55,.LN44-Sortierungen		# line 55, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 4
	.stabn 192,0,0,.LBB3-Sortierungen
	.stabn 224,0,0,.LBE3-Sortierungen
