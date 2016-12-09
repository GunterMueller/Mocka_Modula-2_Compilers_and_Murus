	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "MinMengen.mod",100,0,0,.LBB0
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
	.globl	Mengen_ausgeben
	.globl	Mengen_vereinigen
	.globl	Mengen_separieren
	.globl	Mengen_filtrieren
	.globl	Mengen_bedingtTraversieren
	.globl	Mengen_traversieren
	.globl	Mengen_einordnen
	.globl	Mengen_ordnen
	.globl	Mengen_wahr
	.globl	Mengen_existiert
	.globl	Mengen_entfernen
	.globl	Mengen_schreiben
	.globl	Mengen_lesen
	.globl	Mengen_positioniert1
	.globl	Mengen_positionieren
	.globl	Mengen_positionieren1
	.globl	Mengen_enthalten
	.globl	Mengen_Anzahl
	.globl	Mengen_kleiner
	.globl	Mengen_gleich
	.globl	Mengen_kopieren
	.globl	Mengen_leeren
	.globl	Mengen_leer
	.globl	Mengen_terminieren
	.globl	Mengen_initialisieren
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
	.globl	MinMengen
	.globl	MinMengen_traversieren
	.globl	MinMengen_lesen
	.globl	MinMengen_einordnen
	.globl	MinMengen_Anzahl
	.globl	MinMengen_leeren
	.globl	MinMengen_leer
	.globl	MinMengen_terminieren
	.globl	MinMengen_initialisieren
	.stabs "MinMengen_traversieren:F16",36,0,0,MinMengen_traversieren
	.align 4
MinMengen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,65,.LN1-MinMengen_traversieren		# line 65, column 1
.LBB1:
.LN2:
	.stabn  68,0,66,.LN2-MinMengen_traversieren		# line 66, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_traversieren
	addl	$8, %esp
.LN3:
	.stabn  68,0,67,.LN3-MinMengen_traversieren		# line 67, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Bearbeitungen:t17=12",128,0,0,0
	.stabs "bearbeiten:p17",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-MinMengen_traversieren
	.stabn 224,0,0,.LBE1-MinMengen_traversieren
	.stabs "MinMengen_lesen:F16",36,0,0,MinMengen_lesen
	.align 4
MinMengen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,56,.LN4-MinMengen_lesen		# line 56, column 1
.LBB2:
.LN5:
	.stabn  68,0,57,.LN5-MinMengen_lesen		# line 57, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,57,.LN6-MinMengen_lesen		# line 57, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
.LN7:
	.stabn  68,0,58,.LN7-MinMengen_lesen		# line 58, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_positionieren
	addl	$8, %esp
.LN8:
	.stabn  68,0,59,.LN8-MinMengen_lesen		# line 59, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_lesen
	addl	$8, %esp
.LN9:
	.stabn  68,0,60,.LN9-MinMengen_lesen		# line 60, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_entfernen
	addl	$4, %esp
.LN10:
	.stabn  68,0,61,.LN10-MinMengen_lesen		# line 61, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-MinMengen_lesen
	.stabn 224,0,0,.LBE2-MinMengen_lesen
	.stabs "MinMengen_einordnen:F16",36,0,0,MinMengen_einordnen
	.align 4
MinMengen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,50,.LN11-MinMengen_einordnen		# line 50, column 1
.LBB3:
.LN12:
	.stabn  68,0,51,.LN12-MinMengen_einordnen		# line 51, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
.LN13:
	.stabn  68,0,52,.LN13-MinMengen_einordnen		# line 52, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-MinMengen_einordnen
	.stabn 224,0,0,.LBE3-MinMengen_einordnen
	.stabs "MinMengen_Anzahl:F4",36,0,0,MinMengen_Anzahl
	.align 4
MinMengen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,44,.LN14-MinMengen_Anzahl		# line 44, column 1
.LBB4:
.LN15:
	.stabn  68,0,45,.LN15-MinMengen_Anzahl		# line 45, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_Anzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN16:
	.stabn  68,0,46,.LN16-MinMengen_Anzahl		# line 46, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-MinMengen_Anzahl
	.stabn 224,0,0,.LBE4-MinMengen_Anzahl
	.stabs "MinMengen_leeren:F16",36,0,0,MinMengen_leeren
	.align 4
MinMengen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,38,.LN17-MinMengen_leeren		# line 38, column 1
.LBB5:
.LN18:
	.stabn  68,0,39,.LN18-MinMengen_leeren		# line 39, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_leeren
	addl	$4, %esp
.LN19:
	.stabn  68,0,40,.LN19-MinMengen_leeren		# line 40, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-MinMengen_leeren
	.stabn 224,0,0,.LBE5-MinMengen_leeren
	.stabs "MinMengen_leer:F1",36,0,0,MinMengen_leer
	.align 4
MinMengen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,32,.LN20-MinMengen_leer		# line 32, column 1
.LBB6:
.LN21:
	.stabn  68,0,33,.LN21-MinMengen_leer		# line 33, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_leer
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN22:
	.stabn  68,0,34,.LN22-MinMengen_leer		# line 34, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 4
	.stabs "Menge:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-MinMengen_leer
	.stabn 224,0,0,.LBE6-MinMengen_leer
	.stabs "MinMengen_terminieren:F16",36,0,0,MinMengen_terminieren
	.align 4
MinMengen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,25,.LN23-MinMengen_terminieren		# line 25, column 1
.LBB7:
.LN24:
	.stabn  68,0,26,.LN24-MinMengen_terminieren		# line 26, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_terminieren
	addl	$4, %esp
.LN25:
	.stabn  68,0,27,.LN25-MinMengen_terminieren		# line 27, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN26:
	.stabn  68,0,28,.LN26-MinMengen_terminieren		# line 28, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "Menge:v18",160,0,4,8
	.stabn 192,0,0,.LBB7-MinMengen_terminieren
	.stabn 224,0,0,.LBE7-MinMengen_terminieren
	.stabs "MinMengen_initialisieren:F16",36,0,0,MinMengen_initialisieren
	.align 4
MinMengen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,18,.LN27-MinMengen_initialisieren		# line 18, column 1
.LBB8:
.LN28:
	.stabn  68,0,19,.LN28-MinMengen_initialisieren		# line 19, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN29:
	.stabn  68,0,20,.LN29-MinMengen_initialisieren		# line 20, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_initialisieren
	addl	$12, %esp
.LN30:
	.stabn  68,0,21,.LN30-MinMengen_initialisieren		# line 21, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 4
	.stabs "Relationen:t20=12",128,0,0,0
	.stabs "kleiner:p20",160,0,4,16
	.stabs "N:p4",160,0,4,12
	.stabs "Menge:v18",160,0,4,8
	.stabn 192,0,0,.LBB8-MinMengen_initialisieren
	.stabn 224,0,0,.LBE8-MinMengen_initialisieren
	.stabs "MinMengen:F16",36,0,0,MinMengen
	.align 4
MinMengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,70,.LN31-MinMengen		# line 70, column 1
.LBB9:
.LN32:
	.stabn  68,0,71,.LN32-MinMengen		# line 71, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabn 192,0,0,.LBB9-MinMengen
	.stabn 224,0,0,.LBE9-MinMengen
