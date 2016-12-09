	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Druckfelder.mod",100,0,0,.LBB0
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
	.globl	Zeichenketten_Wortanzahl
	.globl	Zeichenketten_NichtziffernEntfernen
	.globl	Zeichenketten_ZeileAnhaengen
	.globl	Zeichenketten_ZeileAbtrennen
	.globl	Zeichenketten_ZeileAusschneiden
	.globl	Zeichenketten_ZeilenvorschubAnhaengen
	.globl	Zeichenketten_zentrieren
	.globl	Zeichenketten_schieben
	.globl	Zeichenketten_alleLeerzeichenEntfernen
	.globl	Zeichenketten_LeerzeichenEntfernen
	.globl	Zeichenketten_normieren
	.globl	Zeichenketten_ausschneiden
	.globl	Zeichenketten_entfernen
	.globl	Zeichenketten_einfuegen
	.globl	Zeichenketten_einfuegen1
	.globl	Zeichenketten_anhaengen1
	.globl	Zeichenketten_anhaengen
	.globl	Zeichenketten_verketten
	.globl	Zeichenketten_istAequivalenterTeil
	.globl	Zeichenketten_istTeil
	.globl	Zeichenketten_enthalten
	.globl	Zeichenketten_quasienthalten
	.globl	Zeichenketten_quasikleiner
	.globl	Zeichenketten_kleiner
	.globl	Zeichenketten_quasiaequivalent
	.globl	Zeichenketten_aequivalent
	.globl	Zeichenketten_verkleinern
	.globl	Zeichenketten_vergroessern
	.globl	Zeichenketten_quasigleich
	.globl	Zeichenketten_gleich
	.globl	Zeichenketten_kopieren
	.globl	Zeichenketten_echteLaenge
	.globl	Zeichenketten_Laenge
	.globl	Zeichenketten_konstantDefinieren
	.globl	Zeichenketten_leer
	.globl	Zeichenketten_setzen
	.globl	Zeichenketten_definieren
	.globl	Zeichenketten_initialisieren
	.globl	Fonts_istFont
	.globl	Fonts_Code
	.globl	Drucker_ausdrucken
	.globl	Drucker_drucken
	.globl	Drucker_drucken1
	.globl	Drucker_footline
	.globl	Drucker_voffset
	.globl	Drucker_Spaltenzahl
	.globl	Drucker_Zeilenzahl
	.globl	Drucker_Modus
	.globl	Drucker_schalten
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Druckfelder
	.globl	Druckfelder_SeiteFertig
	.globl	Druckfelder_drucken
	.globl	Druckfelder_Font
	.globl	Druckfelder_setzen
	.globl	Druckfelder_terminieren
	.globl	Druckfelder_initialisieren
	.stabs "Druckfelder_SeiteFertig:F16",36,0,0,Druckfelder_SeiteFertig
	.align 4
Druckfelder_SeiteFertig:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,87,.LN1-Druckfelder_SeiteFertig		# line 87, column 1
.LBB1:
.LN2:
	.stabn  68,0,88,.LN2-Druckfelder_SeiteFertig		# line 88, column 3
	call	Drucker_ausdrucken
.LN3:
	.stabn  68,0,89,.LN3-Druckfelder_SeiteFertig		# line 89, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Druckfelder_SeiteFertig
	.stabn 224,0,0,.LBE1-Druckfelder_SeiteFertig
	.stabs "Druckfelder_drucken:F16",36,0,0,Druckfelder_drucken
	.align 4
Druckfelder_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN4:
	.stabn  68,0,67,.LN4-Druckfelder_drucken		# line 67, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN5:
	.stabn  68,0,69,.LN5-Druckfelder_drucken		# line 69, column 5
	call	Drucker_Zeilenzahl
	cmpl	%eax,20(%ebp)
	jae	.Lab5
.Lab4:
.LN6:
	.stabn  68,0,70,.LN6-Druckfelder_drucken		# line 70, column 17
	movl	-12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab3
.Lab5:
.LN7:
	.stabn  68,0,71,.LN7-Druckfelder_drucken		# line 71, column 12
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
.LN8:
	.stabn  68,0,73,.LN8-Druckfelder_drucken		# line 73, column 5
	call	Drucker_Spaltenzahl
	cmpl	%eax,24(%ebp)
	jae	.Lab8
.Lab7:
.LN9:
	.stabn  68,0,74,.LN9-Druckfelder_drucken		# line 74, column 18
	movl	-12(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab6
.Lab8:
.LN10:
	.stabn  68,0,75,.LN10-Druckfelder_drucken		# line 75, column 12
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab6:
.LN11:
	.stabn  68,0,77,.LN11-Druckfelder_drucken		# line 77, column 11
	movl	-12(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,8(%ebx) 
.LN12:
	.stabn  68,0,78,.LN12-Druckfelder_drucken		# line 78, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lab11
.Lab10:
.LN13:
	.stabn  68,0,79,.LN13-Druckfelder_drucken		# line 79, column 12
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab9
.Lab11:
.LN14:
	.stabn  68,0,80,.LN14-Druckfelder_drucken		# line 80, column 12
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Drucker_drucken
	addl	$24, %esp
.Lab9:
.LN15:
	.stabn  68,0,81,.LN15-Druckfelder_drucken		# line 81, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "S:p4",160,0,4,24
	.stabs "Z:p4",160,0,4,20
	.stabs "Text:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Druckfelder:t19=s16Font:4,96,32;Laenge:4,64,32;Spalte:4,32,32;Zeile:4,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Druckfelder_drucken
	.stabn 224,0,0,.LBE2-Druckfelder_drucken
	.stabs "Druckfelder_Font:F4",36,0,0,Druckfelder_Font
	.align 4
Druckfelder_Font:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,58,.LN16-Druckfelder_Font		# line 58, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN17:
	.stabn  68,0,60,.LN17-Druckfelder_Font		# line 60, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN18:
	.stabn  68,0,61,.LN18-Druckfelder_Font		# line 61, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 8
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Druckfelder_Font
	.stabn 224,0,0,.LBE3-Druckfelder_Font
	.stabs "Druckfelder_setzen:F16",36,0,0,Druckfelder_setzen
	.align 4
Druckfelder_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,50,.LN19-Druckfelder_setzen		# line 50, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,52,.LN20-Druckfelder_setzen		# line 52, column 9
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN21:
	.stabn  68,0,53,.LN21-Druckfelder_setzen		# line 53, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "neuerFont:p4",160,0,4,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Druckfelder_setzen
	.stabn 224,0,0,.LBE4-Druckfelder_setzen
	.stabs "Druckfelder_terminieren:F16",36,0,0,Druckfelder_terminieren
	.align 4
Druckfelder_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,44,.LN22-Druckfelder_terminieren		# line 44, column 1
.LBB5:
.LN23:
	.stabn  68,0,45,.LN23-Druckfelder_terminieren		# line 45, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN24:
	.stabn  68,0,46,.LN24-Druckfelder_terminieren		# line 46, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabs "Feld:v18",160,0,4,8
	.stabn 192,0,0,.LBB5-Druckfelder_terminieren
	.stabn 224,0,0,.LBE5-Druckfelder_terminieren
	.stabs "Druckfelder_initialisieren:F16",36,0,0,Druckfelder_initialisieren
	.align 4
Druckfelder_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,34,.LN25-Druckfelder_initialisieren		# line 34, column 1
.LBB6:
.LN26:
	.stabn  68,0,35,.LN26-Druckfelder_initialisieren		# line 35, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,37,.LN27-Druckfelder_initialisieren		# line 37, column 11
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN28:
	.stabn  68,0,38,.LN28-Druckfelder_initialisieren		# line 38, column 9
	movl	-8(%ebp),%ebx
	movl	Fonts_s,%eax
	movl	%eax,12(%ebx) 
.LN29:
	.stabn  68,0,39,.LN29-Druckfelder_initialisieren		# line 39, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "Feld:v18",160,0,4,8
	.stabn 192,0,0,.LBB6-Druckfelder_initialisieren
	.stabn 224,0,0,.LBE6-Druckfelder_initialisieren
	.stabs "Druckfelder:F16",36,0,0,Druckfelder
	.align 4
Druckfelder:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,92,.LN30-Druckfelder		# line 92, column 1
.LBB7:
.LN31:
	.stabn  68,0,93,.LN31-Druckfelder		# line 93, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabn 192,0,0,.LBB7-Druckfelder
	.stabn 224,0,0,.LBE7-Druckfelder
