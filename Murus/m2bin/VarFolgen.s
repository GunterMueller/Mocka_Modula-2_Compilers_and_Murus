	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "VarFolgen.mod",100,0,0,.LBB0
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
	.globl	Meldungen_Hilfe1Ausgeben
	.globl	Meldungen_HilfeAusgeben
	.globl	Meldungen_Kopf
	.globl	Meldungen_Titelzeile
	.globl	Meldungen_GPL
	.globl	Meldungen_bestaetigt
	.globl	Meldungen_Fehler2Ausgeben
	.globl	Meldungen_Fehler2Melden
	.globl	Meldungen_FehlerAusgeben
	.globl	Meldungen_FehlerMelden
	.globl	Meldungen_HinweisLoeschen
	.globl	Meldungen_Hinweis2Ausgeben
	.globl	Meldungen_HinweisAusgeben
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
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	VarFolgen
	.globl	VarFolgen_decodieren
	.globl	VarFolgen_codieren
	.globl	VarFolgen_Codelaenge
	.globl	VarFolgen_minimaleCodelaenge
	.globl	VarFolgen_rotieren
	.globl	VarFolgen_vereinigen
	.globl	VarFolgen_verketten
	.globl	VarFolgen_separieren
	.globl	VarFolgen_spalten
	.globl	VarFolgen_filtrieren
	.globl	VarFolgen_partiellTraversieren
	.globl	VarFolgen_relativTraversieren
	.globl	VarFolgen_bedingtTraversieren
	.globl	VarFolgen_traversieren
	.globl	VarFolgen_einordnen
	.globl	VarFolgen_geordnet
	.globl	VarFolgen_ordnen
	.globl	VarFolgen_wahr
	.globl	VarFolgen_lokalisieren
	.globl	VarFolgen_existiert
	.globl	VarFolgen_entfernen
	.globl	VarFolgen_einfuegen
	.globl	VarFolgen_schreiben
	.globl	VarFolgen_lesen
	.globl	VarFolgen_Laenge
	.globl	VarFolgen_Position
	.globl	VarFolgen_positioniert1
	.globl	VarFolgen_positioniert
	.globl	VarFolgen_positionieren
	.globl	VarFolgen_positionieren1
	.globl	VarFolgen_enthalten
	.globl	VarFolgen_relativeAnzahl
	.globl	VarFolgen_Anzahl
	.globl	VarFolgen_aequivalent
	.globl	VarFolgen_gleich
	.globl	VarFolgen_kopieren
	.globl	VarFolgen_vorsetzen
	.globl	VarFolgen_leeren
	.globl	VarFolgen_ausklinken
	.globl	VarFolgen_leer
	.globl	VarFolgen_terminieren
	.globl	VarFolgen_initialisieren
	.stabs "VarFolgen_decodieren:F16",36,0,0,VarFolgen_decodieren
	.align 4
VarFolgen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,807,.LN1-VarFolgen_decodieren		# line 807, column 1
.LBB1:
.LN2:
	.stabn  68,0,808,.LN2-VarFolgen_decodieren		# line 808, column 3
	pushl	8(%ebp)
	call	VarFolgen_leeren
	addl	$4, %esp
.LN3:
	.stabn  68,0,809,.LN3-VarFolgen_decodieren		# line 809, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,809,.LN4-VarFolgen_decodieren		# line 809, column 16
	addl	$4,12(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN5:
	.stabn  68,0,811,.LN5-VarFolgen_decodieren		# line 811, column 11
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN6:
	.stabn  68,0,812,.LN6-VarFolgen_decodieren		# line 812, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,(%eax)
	jbe	.Lab2
.Lab3:
.LN7:
	.stabn  68,0,813,.LN7-VarFolgen_decodieren		# line 813, column 12
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab4
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab5:
.LN8:
	.stabn  68,0,814,.LN8-VarFolgen_decodieren		# line 814, column 15
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,814,.LN9-VarFolgen_decodieren		# line 814, column 27
	addl	$4,12(%ebp) 
.LN10:
	.stabn  68,0,815,.LN10-VarFolgen_decodieren		# line 815, column 14
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN11:
	.stabn  68,0,816,.LN11-VarFolgen_decodieren		# line 816, column 14
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,12(%ebp) 
.LN12:
	.stabn  68,0,813,.LN12-VarFolgen_decodieren		# line 813, column 12
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab4
	incl	-12(%ebp) 
	jmp	.Lab5
.Lab4:
.Lab2:
.LN13:
	.stabn  68,0,819,.LN13-VarFolgen_decodieren		# line 819, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN14:
	.stabn  68,0,820,.LN14-VarFolgen_decodieren		# line 820, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN15:
	.stabn  68,0,821,.LN15-VarFolgen_decodieren		# line 821, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 24
	.stabs "i:4",128,0,4,-12
	.stabs "C:17=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Knoten:t21=s16zurueck:20,96,32;weiter:20,64,32;Stromlaenge:4,32,32;Strom:15,0,32;;",128,0,0,0
	.stabs "Listen:t20=*21",128,0,0,0
	.stabs "Folgen:t19=s16aktuell:20,96,32;Anker:20,64,32;Position:4,32,32;Anzahl:4,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-VarFolgen_decodieren
	.stabn 224,0,0,.LBE1-VarFolgen_decodieren
	.stabs "VarFolgen_codieren:F16",36,0,0,VarFolgen_codieren
	.align 4
VarFolgen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,785,.LN16-VarFolgen_codieren		# line 785, column 1
.LBB2:
.LN17:
	.stabn  68,0,786,.LN17-VarFolgen_codieren		# line 786, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN18:
	.stabn  68,0,786,.LN18-VarFolgen_codieren		# line 786, column 16
	addl	$4,12(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN19:
	.stabn  68,0,788,.LN19-VarFolgen_codieren		# line 788, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN20:
	.stabn  68,0,789,.LN20-VarFolgen_codieren		# line 789, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab7
.Lab8:
.LN21:
	.stabn  68,0,791,.LN21-VarFolgen_codieren		# line 791, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN22:
	.stabn  68,0,791,.LN22-VarFolgen_codieren		# line 791, column 20
	addl	$4,12(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN23:
	.stabn  68,0,793,.LN23-VarFolgen_codieren		# line 793, column 11
	movl	-8(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN24:
	.stabn  68,0,794,.LN24-VarFolgen_codieren		# line 794, column 9
	movl	-20(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-20(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN25:
	.stabn  68,0,795,.LN25-VarFolgen_codieren		# line 795, column 9
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,12(%ebp) 
.LN26:
	.stabn  68,0,797,.LN26-VarFolgen_codieren		# line 797, column 8
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab7:
.LN27:
	.stabn  68,0,790,.LN27-VarFolgen_codieren		# line 790, column 13
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab8
.Lab9:
.LN28:
	.stabn  68,0,791,.LN28-VarFolgen_codieren		# line 791, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 20
	.stabs "L:20",128,0,4,-12
	.stabs "C:22=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-VarFolgen_codieren
	.stabn 224,0,0,.LBE2-VarFolgen_codieren
	.stabs "VarFolgen_Codelaenge:F4",36,0,0,VarFolgen_Codelaenge
	.align 4
VarFolgen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN29:
	.stabn  68,0,768,.LN29-VarFolgen_Codelaenge		# line 768, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN30:
	.stabn  68,0,770,.LN30-VarFolgen_Codelaenge		# line 770, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN31:
	.stabn  68,0,771,.LN31-VarFolgen_Codelaenge		# line 771, column 6
	movl	$4,-12(%ebp) 
	jmp	.Lab11
.Lab12:
.LN32:
	.stabn  68,0,773,.LN32-VarFolgen_Codelaenge		# line 773, column 7
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
 	addl	$4,%eax 
	addl	%eax,-12(%ebp) 
.LN33:
	.stabn  68,0,774,.LN33-VarFolgen_Codelaenge		# line 774, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab11:
.LN34:
	.stabn  68,0,772,.LN34-VarFolgen_Codelaenge		# line 772, column 13
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab12
.Lab13:
.LN35:
	.stabn  68,0,777,.LN35-VarFolgen_Codelaenge		# line 777, column 3
	movl	-12(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN36:
	.stabn  68,0,778,.LN36-VarFolgen_Codelaenge		# line 778, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 16
	.stabs "n:4",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-VarFolgen_Codelaenge
	.stabn 224,0,0,.LBE3-VarFolgen_Codelaenge
	.stabs "VarFolgen_minimaleCodelaenge:F4",36,0,0,VarFolgen_minimaleCodelaenge
	.align 4
VarFolgen_minimaleCodelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN37:
	.stabn  68,0,759,.LN37-VarFolgen_minimaleCodelaenge		# line 759, column 1
.LBB4:
.LN38:
	.stabn  68,0,760,.LN38-VarFolgen_minimaleCodelaenge		# line 760, column 3
	movl	$4,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN39:
	.stabn  68,0,761,.LN39-VarFolgen_minimaleCodelaenge		# line 761, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabn 192,0,0,.LBB4-VarFolgen_minimaleCodelaenge
	.stabn 224,0,0,.LBE4-VarFolgen_minimaleCodelaenge
	.stabs "VarFolgen_rotieren:F16",36,0,0,VarFolgen_rotieren
	.align 4
VarFolgen_rotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,733,.LN40-VarFolgen_rotieren		# line 733, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN41:
	.stabn  68,0,735,.LN41-VarFolgen_rotieren		# line 735, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab16
.Lab17:
.LN42:
	.stabn  68,0,735,.LN42-VarFolgen_rotieren		# line 735, column 35
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab16:
.LN43:
	.stabn  68,0,736,.LN43-VarFolgen_rotieren		# line 736, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab18
.Lab19:
.LN44:
	.stabn  68,0,736,.LN44-VarFolgen_rotieren		# line 736, column 44
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab18:
.LN45:
	.stabn  68,0,737,.LN45-VarFolgen_rotieren		# line 737, column 5
	cmpb	$0,12(%ebp)
	je	.Lab22
.Lab21:
.LN46:
	.stabn  68,0,738,.LN46-VarFolgen_rotieren		# line 738, column 8
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN47:
	.stabn  68,0,739,.LN47-VarFolgen_rotieren		# line 739, column 25
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN48:
	.stabn  68,0,740,.LN48-VarFolgen_rotieren		# line 740, column 21
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN49:
	.stabn  68,0,741,.LN49-VarFolgen_rotieren		# line 741, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN50:
	.stabn  68,0,742,.LN50-VarFolgen_rotieren		# line 742, column 16
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN51:
	.stabn  68,0,743,.LN51-VarFolgen_rotieren		# line 743, column 20
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN52:
	.stabn  68,0,744,.LN52-VarFolgen_rotieren		# line 744, column 25
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
	jmp	.Lab20
.Lab22:
.LN53:
	.stabn  68,0,746,.LN53-VarFolgen_rotieren		# line 746, column 8
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN54:
	.stabn  68,0,747,.LN54-VarFolgen_rotieren		# line 747, column 25
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN55:
	.stabn  68,0,748,.LN55-VarFolgen_rotieren		# line 748, column 20
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN56:
	.stabn  68,0,749,.LN56-VarFolgen_rotieren		# line 749, column 16
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN57:
	.stabn  68,0,750,.LN57-VarFolgen_rotieren		# line 750, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN58:
	.stabn  68,0,751,.LN58-VarFolgen_rotieren		# line 751, column 21
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN59:
	.stabn  68,0,752,.LN59-VarFolgen_rotieren		# line 752, column 25
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.Lab20:
.LN60:
	.stabn  68,0,753,.LN60-VarFolgen_rotieren		# line 753, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-VarFolgen_rotieren
	.stabn 224,0,0,.LBE5-VarFolgen_rotieren
	.stabs "VarFolgen_vereinigen:F16",36,0,0,VarFolgen_vereinigen
	.align 4
VarFolgen_vereinigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN61:
	.stabn  68,0,699,.LN61-VarFolgen_vereinigen		# line 699, column 1
.LBB6:
.LN62:
	.stabn  68,0,700,.LN62-VarFolgen_vereinigen		# line 700, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab24
.Lab25:
.LN63:
	.stabn  68,0,700,.LN63-VarFolgen_vereinigen		# line 700, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN64:
	.stabn  68,0,702,.LN64-VarFolgen_vereinigen		# line 702, column 6
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN65:
	.stabn  68,0,703,.LN65-VarFolgen_vereinigen		# line 703, column 7
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab26:
.LN66:
	.stabn  68,0,705,.LN66-VarFolgen_vereinigen		# line 705, column 7
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab28
.Lab29:
.LN67:
	.stabn  68,0,705,.LN67-VarFolgen_vereinigen		# line 705, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab28:
.LN68:
	.stabn  68,0,706,.LN68-VarFolgen_vereinigen		# line 706, column 7
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab30
.Lab31:
.LN69:
	.stabn  68,0,706,.LN69-VarFolgen_vereinigen		# line 706, column 32
	jmp	.Lab27
.Lab30:
.LN70:
	.stabn  68,0,707,.LN70-VarFolgen_vereinigen		# line 707, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab34
.Lab33:
.LN71:
	.stabn  68,0,708,.LN71-VarFolgen_vereinigen		# line 708, column 22
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN72:
	.stabn  68,0,709,.LN72-VarFolgen_vereinigen		# line 709, column 31
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN73:
	.stabn  68,0,710,.LN73-VarFolgen_vereinigen		# line 710, column 20
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN74:
	.stabn  68,0,711,.LN74-VarFolgen_vereinigen		# line 711, column 27
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN75:
	.stabn  68,0,712,.LN75-VarFolgen_vereinigen		# line 712, column 19
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN76:
	.stabn  68,0,713,.LN76-VarFolgen_vereinigen		# line 713, column 19
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN77:
	.stabn  68,0,714,.LN77-VarFolgen_vereinigen		# line 714, column 11
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab32
.Lab34:
.LN78:
	.stabn  68,0,716,.LN78-VarFolgen_vereinigen		# line 716, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab32:
	jmp	.Lab26
.Lab27:
.LN79:
	.stabn  68,0,719,.LN79-VarFolgen_vereinigen		# line 719, column 6
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN80:
	.stabn  68,0,720,.LN80-VarFolgen_vereinigen		# line 720, column 14
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN81:
	.stabn  68,0,721,.LN81-VarFolgen_vereinigen		# line 721, column 16
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN82:
	.stabn  68,0,722,.LN82-VarFolgen_vereinigen		# line 722, column 7
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN83:
	.stabn  68,0,723,.LN83-VarFolgen_vereinigen		# line 723, column 15
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN84:
	.stabn  68,0,724,.LN84-VarFolgen_vereinigen		# line 724, column 26
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN85:
	.stabn  68,0,725,.LN85-VarFolgen_vereinigen		# line 725, column 18
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN86:
	.stabn  68,0,726,.LN86-VarFolgen_vereinigen		# line 726, column 19
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN87:
	.stabn  68,0,727,.LN87-VarFolgen_vereinigen		# line 727, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 16
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Relationen:t23=12",128,0,0,0
	.stabs "inRelation:p23",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-VarFolgen_vereinigen
	.stabn 224,0,0,.LBE6-VarFolgen_vereinigen
	.stabs "VarFolgen_verketten:F16",36,0,0,VarFolgen_verketten
	.align 4
VarFolgen_verketten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN88:
	.stabn  68,0,674,.LN88-VarFolgen_verketten		# line 674, column 1
.LBB7:
.LN89:
	.stabn  68,0,675,.LN89-VarFolgen_verketten		# line 675, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab36
.Lab37:
.LN90:
	.stabn  68,0,675,.LN90-VarFolgen_verketten		# line 675, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab36:
.LN91:
	.stabn  68,0,676,.LN91-VarFolgen_verketten		# line 676, column 3
	pushl	12(%ebp)
	call	VarFolgen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab38
.Lab39:
.LN92:
	.stabn  68,0,676,.LN92-VarFolgen_verketten		# line 676, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab38:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN93:
	.stabn  68,0,678,.LN93-VarFolgen_verketten		# line 678, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN94:
	.stabn  68,0,679,.LN94-VarFolgen_verketten		# line 679, column 35
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN95:
	.stabn  68,0,680,.LN95-VarFolgen_verketten		# line 680, column 35
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN96:
	.stabn  68,0,681,.LN96-VarFolgen_verketten		# line 681, column 19
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN97:
	.stabn  68,0,682,.LN97-VarFolgen_verketten		# line 682, column 5
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,(%ebx) 
.LN98:
	.stabn  68,0,683,.LN98-VarFolgen_verketten		# line 683, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab40
.Lab41:
.LN99:
	.stabn  68,0,684,.LN99-VarFolgen_verketten		# line 684, column 14
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.Lab40:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN100:
	.stabn  68,0,688,.LN100-VarFolgen_verketten		# line 688, column 18
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN101:
	.stabn  68,0,689,.LN101-VarFolgen_verketten		# line 689, column 19
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN102:
	.stabn  68,0,690,.LN102-VarFolgen_verketten		# line 690, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN103:
	.stabn  68,0,691,.LN103-VarFolgen_verketten		# line 691, column 11
	movl	-12(%ebp),%eax
	movl	$0,(%eax) 
.LN104:
	.stabn  68,0,692,.LN104-VarFolgen_verketten		# line 692, column 13
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
.LN105:
	.stabn  68,0,693,.LN105-VarFolgen_verketten		# line 693, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 12
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-VarFolgen_verketten
	.stabn 224,0,0,.LBE7-VarFolgen_verketten
	.stabs "VarFolgen_separieren:F16",36,0,0,VarFolgen_separieren
	.align 4
VarFolgen_separieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN106:
	.stabn  68,0,644,.LN106-VarFolgen_separieren		# line 644, column 1
.LBB8:
.LN107:
	.stabn  68,0,645,.LN107-VarFolgen_separieren		# line 645, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab43
.Lab44:
.LN108:
	.stabn  68,0,645,.LN108-VarFolgen_separieren		# line 645, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab43:
.LN109:
	.stabn  68,0,646,.LN109-VarFolgen_separieren		# line 646, column 3
	pushl	12(%ebp)
	call	VarFolgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN110:
	.stabn  68,0,648,.LN110-VarFolgen_separieren		# line 648, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab45
.Lab46:
.LN111:
	.stabn  68,0,650,.LN111-VarFolgen_separieren		# line 650, column 9
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN112:
	.stabn  68,0,651,.LN112-VarFolgen_separieren		# line 651, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab48
.Lab49:
.LN113:
	.stabn  68,0,652,.LN113-VarFolgen_separieren		# line 652, column 27
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN114:
	.stabn  68,0,653,.LN114-VarFolgen_separieren		# line 653, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN115:
	.stabn  68,0,654,.LN115-VarFolgen_separieren		# line 654, column 18
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN116:
	.stabn  68,0,655,.LN116-VarFolgen_separieren		# line 655, column 19
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN117:
	.stabn  68,0,656,.LN117-VarFolgen_separieren		# line 656, column 27
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN118:
	.stabn  68,0,657,.LN118-VarFolgen_separieren		# line 657, column 31
	movl	12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN119:
	.stabn  68,0,658,.LN119-VarFolgen_separieren		# line 658, column 9
	movl	-16(%ebp),%eax
	decl	(%eax) 
.LN120:
	.stabn  68,0,659,.LN120-VarFolgen_separieren		# line 659, column 9
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab48:
.LN121:
	.stabn  68,0,661,.LN121-VarFolgen_separieren		# line 661, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab45:
.LN122:
	.stabn  68,0,649,.LN122-VarFolgen_separieren		# line 649, column 13
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab46
.Lab47:
.LN123:
	.stabn  68,0,663,.LN123-VarFolgen_separieren		# line 663, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN124:
	.stabn  68,0,664,.LN124-VarFolgen_separieren		# line 664, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN125:
	.stabn  68,0,667,.LN125-VarFolgen_separieren		# line 667, column 12
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN126:
	.stabn  68,0,668,.LN126-VarFolgen_separieren		# line 668, column 13
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN127:
	.stabn  68,0,669,.LN127-VarFolgen_separieren		# line 669, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab42 = 20
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Praedikate:t24=12",128,0,0,0
	.stabs "trifftZu:p24",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-VarFolgen_separieren
	.stabn 224,0,0,.LBE8-VarFolgen_separieren
	.stabs "VarFolgen_spalten:F16",36,0,0,VarFolgen_spalten
	.align 4
VarFolgen_spalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN128:
	.stabn  68,0,622,.LN128-VarFolgen_spalten		# line 622, column 1
.LBB9:
.LN129:
	.stabn  68,0,623,.LN129-VarFolgen_spalten		# line 623, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab51
.Lab52:
.LN130:
	.stabn  68,0,623,.LN130-VarFolgen_spalten		# line 623, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab51:
.LN131:
	.stabn  68,0,624,.LN131-VarFolgen_spalten		# line 624, column 3
	pushl	12(%ebp)
	call	VarFolgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN132:
	.stabn  68,0,626,.LN132-VarFolgen_spalten		# line 626, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab53
.Lab54:
.LN133:
	.stabn  68,0,626,.LN133-VarFolgen_spalten		# line 626, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab53:
.LN134:
	.stabn  68,0,627,.LN134-VarFolgen_spalten		# line 627, column 26
	movl	12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN135:
	.stabn  68,0,628,.LN135-VarFolgen_spalten		# line 628, column 27
	movl	12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN136:
	.stabn  68,0,629,.LN136-VarFolgen_spalten		# line 629, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN137:
	.stabn  68,0,630,.LN137-VarFolgen_spalten		# line 630, column 19
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN138:
	.stabn  68,0,631,.LN138-VarFolgen_spalten		# line 631, column 29
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN139:
	.stabn  68,0,632,.LN139-VarFolgen_spalten		# line 632, column 21
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN140:
	.stabn  68,0,633,.LN140-VarFolgen_spalten		# line 633, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN141:
	.stabn  68,0,634,.LN141-VarFolgen_spalten		# line 634, column 20
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN142:
	.stabn  68,0,635,.LN142-VarFolgen_spalten		# line 635, column 19
	movl	12(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
 	subl	4(%eax),%ebx 
	movl	%ebx,(%ecx) 
.LN143:
	.stabn  68,0,636,.LN143-VarFolgen_spalten		# line 636, column 11
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN144:
	.stabn  68,0,637,.LN144-VarFolgen_spalten		# line 637, column 13
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN145:
	.stabn  68,0,638,.LN145-VarFolgen_spalten		# line 638, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab50 = 8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-VarFolgen_spalten
	.stabn 224,0,0,.LBE9-VarFolgen_spalten
	.stabs "VarFolgen_filtrieren:F16",36,0,0,VarFolgen_filtrieren
	.align 4
VarFolgen_filtrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN146:
	.stabn  68,0,601,.LN146-VarFolgen_filtrieren		# line 601, column 1
.LBB10:
.LN147:
	.stabn  68,0,602,.LN147-VarFolgen_filtrieren		# line 602, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab56
.Lab57:
.LN148:
	.stabn  68,0,602,.LN148-VarFolgen_filtrieren		# line 602, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab56:
.LN149:
	.stabn  68,0,603,.LN149-VarFolgen_filtrieren		# line 603, column 3
	pushl	12(%ebp)
	call	VarFolgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN150:
	.stabn  68,0,605,.LN150-VarFolgen_filtrieren		# line 605, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab58
.Lab59:
.LN151:
	.stabn  68,0,607,.LN151-VarFolgen_filtrieren		# line 607, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab61
.Lab62:
.LN152:
	.stabn  68,0,608,.LN152-VarFolgen_filtrieren		# line 608, column 9
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	pushl	8(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN153:
	.stabn  68,0,609,.LN153-VarFolgen_filtrieren		# line 609, column 9
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab61:
.LN154:
	.stabn  68,0,611,.LN154-VarFolgen_filtrieren		# line 611, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab58:
.LN155:
	.stabn  68,0,606,.LN155-VarFolgen_filtrieren		# line 606, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab59
.Lab60:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN156:
	.stabn  68,0,615,.LN156-VarFolgen_filtrieren		# line 615, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN157:
	.stabn  68,0,616,.LN157-VarFolgen_filtrieren		# line 616, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN158:
	.stabn  68,0,617,.LN158-VarFolgen_filtrieren		# line 617, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab55 = 16
	.stabs "L:20",128,0,4,-8
	.stabs "trifftZu:p24",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-VarFolgen_filtrieren
	.stabn 224,0,0,.LBE10-VarFolgen_filtrieren
	.stabs "VarFolgen_partiellTraversieren:F16",36,0,0,VarFolgen_partiellTraversieren
	.align 4
VarFolgen_partiellTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN159:
	.stabn  68,0,583,.LN159-VarFolgen_partiellTraversieren		# line 583, column 1
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN160:
	.stabn  68,0,585,.LN160-VarFolgen_partiellTraversieren		# line 585, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab64:
.LN161:
	.stabn  68,0,587,.LN161-VarFolgen_partiellTraversieren		# line 587, column 7
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab66
.Lab67:
.LN162:
	.stabn  68,0,587,.LN162-VarFolgen_partiellTraversieren		# line 587, column 25
	jmp	.Lab65
.Lab66:
.LN163:
	.stabn  68,0,588,.LN163-VarFolgen_partiellTraversieren		# line 588, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab70
.Lab69:
.LN164:
	.stabn  68,0,589,.LN164-VarFolgen_partiellTraversieren		# line 589, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN165:
	.stabn  68,0,590,.LN165-VarFolgen_partiellTraversieren		# line 590, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab68
.Lab70:
.LN166:
	.stabn  68,0,592,.LN166-VarFolgen_partiellTraversieren		# line 592, column 9
	jmp	.Lab65
.Lab68:
	jmp	.Lab64
.Lab65:
.LN167:
	.stabn  68,0,593,.LN167-VarFolgen_partiellTraversieren		# line 593, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "Bearbeitungen:t25=12",128,0,0,0
	.stabs "bearbeiten:p25",160,0,4,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-VarFolgen_partiellTraversieren
	.stabn 224,0,0,.LBE11-VarFolgen_partiellTraversieren
	.stabs "VarFolgen_relativTraversieren:F16",36,0,0,VarFolgen_relativTraversieren
	.align 4
VarFolgen_relativTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN168:
	.stabn  68,0,567,.LN168-VarFolgen_relativTraversieren		# line 567, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN169:
	.stabn  68,0,569,.LN169-VarFolgen_relativTraversieren		# line 569, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab72
.Lab73:
.LN170:
	.stabn  68,0,571,.LN170-VarFolgen_relativTraversieren		# line 571, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab75
.Lab76:
.LN171:
	.stabn  68,0,572,.LN171-VarFolgen_relativTraversieren		# line 572, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
.Lab75:
.LN172:
	.stabn  68,0,574,.LN172-VarFolgen_relativTraversieren		# line 574, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab72:
.LN173:
	.stabn  68,0,570,.LN173-VarFolgen_relativTraversieren		# line 570, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab73
.Lab74:
.LN174:
	.stabn  68,0,571,.LN174-VarFolgen_relativTraversieren		# line 571, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bearbeiten:p25",160,0,4,16
	.stabs "trifftZu:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-VarFolgen_relativTraversieren
	.stabn 224,0,0,.LBE12-VarFolgen_relativTraversieren
	.stabs "VarFolgen_bedingtTraversieren:F16",36,0,0,VarFolgen_bedingtTraversieren
	.align 4
VarFolgen_bedingtTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN175:
	.stabn  68,0,553,.LN175-VarFolgen_bedingtTraversieren		# line 553, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN176:
	.stabn  68,0,555,.LN176-VarFolgen_bedingtTraversieren		# line 555, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab78
.Lab79:
.LN177:
	.stabn  68,0,557,.LN177-VarFolgen_bedingtTraversieren		# line 557, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN178:
	.stabn  68,0,558,.LN178-VarFolgen_bedingtTraversieren		# line 558, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab78:
.LN179:
	.stabn  68,0,556,.LN179-VarFolgen_bedingtTraversieren		# line 556, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab79
.Lab80:
.LN180:
	.stabn  68,0,557,.LN180-VarFolgen_bedingtTraversieren		# line 557, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bedingteBearbeitungen:t26=12",128,0,0,0
	.stabs "bearbeiten:p26",160,0,4,16
	.stabs "trifftZu:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-VarFolgen_bedingtTraversieren
	.stabn 224,0,0,.LBE13-VarFolgen_bedingtTraversieren
	.stabs "VarFolgen_traversieren:F16",36,0,0,VarFolgen_traversieren
	.align 4
VarFolgen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN181:
	.stabn  68,0,539,.LN181-VarFolgen_traversieren		# line 539, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN182:
	.stabn  68,0,541,.LN182-VarFolgen_traversieren		# line 541, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab82
.Lab83:
.LN183:
	.stabn  68,0,543,.LN183-VarFolgen_traversieren		# line 543, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN184:
	.stabn  68,0,544,.LN184-VarFolgen_traversieren		# line 544, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab82:
.LN185:
	.stabn  68,0,542,.LN185-VarFolgen_traversieren		# line 542, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab83
.Lab84:
.LN186:
	.stabn  68,0,543,.LN186-VarFolgen_traversieren		# line 543, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab81 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bearbeiten:p25",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-VarFolgen_traversieren
	.stabn 224,0,0,.LBE14-VarFolgen_traversieren
	.stabs "VarFolgen_einordnen:F16",36,0,0,VarFolgen_einordnen
	.align 4
VarFolgen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab85, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN187:
	.stabn  68,0,514,.LN187-VarFolgen_einordnen		# line 514, column 1
.LBB15:
.LN188:
	.stabn  68,0,515,.LN188-VarFolgen_einordnen		# line 515, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab86
.Lab87:
.LN189:
	.stabn  68,0,515,.LN189-VarFolgen_einordnen		# line 515, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab86:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN190:
	.stabn  68,0,517,.LN190-VarFolgen_einordnen		# line 517, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN191:
	.stabn  68,0,518,.LN191-VarFolgen_einordnen		# line 518, column 13
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.Lab88:
.LN192:
	.stabn  68,0,520,.LN192-VarFolgen_einordnen		# line 520, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab90
.Lab91:
.LN193:
	.stabn  68,0,520,.LN193-VarFolgen_einordnen		# line 520, column 31
	jmp	.Lab89
.Lab90:
.LN194:
	.stabn  68,0,521,.LN194-VarFolgen_einordnen		# line 521, column 7
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab94
.Lab93:
.LN195:
	.stabn  68,0,522,.LN195-VarFolgen_einordnen		# line 522, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN196:
	.stabn  68,0,523,.LN196-VarFolgen_einordnen		# line 523, column 9
	movl	-8(%ebp),%eax
	incl	4(%eax) 
	jmp	.Lab92
.Lab94:
.LN197:
	.stabn  68,0,524,.LN197-VarFolgen_einordnen		# line 524, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab97
.Lab96:
.LN198:
	.stabn  68,0,525,.LN198-VarFolgen_einordnen		# line 525, column 9
	jmp	.Lab89
	jmp	.Lab95
.Lab97:
.LN199:
	.stabn  68,0,527,.LN199-VarFolgen_einordnen		# line 527, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab95:
.Lab92:
	jmp	.Lab88
.Lab89:
.LN200:
	.stabn  68,0,530,.LN200-VarFolgen_einordnen		# line 530, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN201:
	.stabn  68,0,531,.LN201-VarFolgen_einordnen		# line 531, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN202:
	.stabn  68,0,532,.LN202-VarFolgen_einordnen		# line 532, column 5
	movl	-8(%ebp),%eax
	incl	(%eax) 
.LN203:
	.stabn  68,0,533,.LN203-VarFolgen_einordnen		# line 533, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab85 = 8
	.stabs "inRelation:p23",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-VarFolgen_einordnen
	.stabn 224,0,0,.LBE15-VarFolgen_einordnen
	.stabs "VarFolgen_geordnet:F1",36,0,0,VarFolgen_geordnet
	.align 4
VarFolgen_geordnet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab98, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN204:
	.stabn  68,0,496,.LN204-VarFolgen_geordnet		# line 496, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN205:
	.stabn  68,0,498,.LN205-VarFolgen_geordnet		# line 498, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN206:
	.stabn  68,0,499,.LN206-VarFolgen_geordnet		# line 499, column 5
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab99
.Lab100:
.LN207:
	.stabn  68,0,499,.LN207-VarFolgen_geordnet		# line 499, column 23
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab99:
	jmp	.Lab101
.Lab102:
.LN208:
	.stabn  68,0,501,.LN208-VarFolgen_geordnet		# line 501, column 7
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab106
.Lab105:
.LN209:
	.stabn  68,0,502,.LN209-VarFolgen_geordnet		# line 502, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab104
.Lab106:
.LN210:
	.stabn  68,0,504,.LN210-VarFolgen_geordnet		# line 504, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab104:
.Lab101:
.LN211:
	.stabn  68,0,500,.LN211-VarFolgen_geordnet		# line 500, column 21
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab102
.Lab103:
.LN212:
	.stabn  68,0,507,.LN212-VarFolgen_geordnet		# line 507, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN213:
	.stabn  68,0,508,.LN213-VarFolgen_geordnet		# line 508, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab98 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-VarFolgen_geordnet
	.stabn 224,0,0,.LBE16-VarFolgen_geordnet
	.stabs "VarFolgen_ordnen:F16",36,0,0,VarFolgen_ordnen
	.align 4
VarFolgen_ordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab107, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN214:
	.stabn  68,0,451,.LN214-VarFolgen_ordnen		# line 451, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN215:
	.stabn  68,0,453,.LN215-VarFolgen_ordnen		# line 453, column 6
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN216:
	.stabn  68,0,454,.LN216-VarFolgen_ordnen		# line 454, column 5
	movl	-12(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab108
.Lab109:
.LN217:
	.stabn  68,0,454,.LN217-VarFolgen_ordnen		# line 454, column 23
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab108:
.LN218:
	.stabn  68,0,455,.LN218-VarFolgen_ordnen		# line 455, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-24(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab110
.Lab111:
.LN219:
	.stabn  68,0,455,.LN219-VarFolgen_ordnen		# line 455, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab110:
.LN220:
	.stabn  68,0,456,.LN220-VarFolgen_ordnen		# line 456, column 18
	movl	-24(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN221:
	.stabn  68,0,457,.LN221-VarFolgen_ordnen		# line 457, column 23
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN222:
	.stabn  68,0,458,.LN222-VarFolgen_ordnen		# line 458, column 5
	movl	-24(%ebp),%eax
	decl	(%eax) 
.LN223:
	.stabn  68,0,459,.LN223-VarFolgen_ordnen		# line 459, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	VarFolgen_initialisieren
	addl	$4, %esp
.LN224:
	.stabn  68,0,460,.LN224-VarFolgen_ordnen		# line 460, column 7
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab112
.Lab113:
.LN225:
	.stabn  68,0,462,.LN225-VarFolgen_ordnen		# line 462, column 9
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN226:
	.stabn  68,0,463,.LN226-VarFolgen_ordnen		# line 463, column 7
	movl	-16(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab115
.Lab116:
.LN227:
	.stabn  68,0,464,.LN227-VarFolgen_ordnen		# line 464, column 28
	movl	-16(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN228:
	.stabn  68,0,465,.LN228-VarFolgen_ordnen		# line 465, column 28
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN229:
	.stabn  68,0,466,.LN229-VarFolgen_ordnen		# line 466, column 19
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN230:
	.stabn  68,0,467,.LN230-VarFolgen_ordnen		# line 467, column 20
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN231:
	.stabn  68,0,468,.LN231-VarFolgen_ordnen		# line 468, column 28
	movl	-16(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN232:
	.stabn  68,0,469,.LN232-VarFolgen_ordnen		# line 469, column 31
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN233:
	.stabn  68,0,470,.LN233-VarFolgen_ordnen		# line 470, column 9
	movl	-24(%ebp),%eax
	decl	(%eax) 
.LN234:
	.stabn  68,0,471,.LN234-VarFolgen_ordnen		# line 471, column 9
	movl	-8(%ebp),%eax
	incl	(%eax) 
.Lab115:
.LN235:
	.stabn  68,0,473,.LN235-VarFolgen_ordnen		# line 473, column 9
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab112:
.LN236:
	.stabn  68,0,461,.LN236-VarFolgen_ordnen		# line 461, column 14
	movl	-16(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab113
.Lab114:
.LN237:
	.stabn  68,0,476,.LN237-VarFolgen_ordnen		# line 476, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	VarFolgen_ordnen
	addl	$8, %esp
.LN238:
	.stabn  68,0,477,.LN238-VarFolgen_ordnen		# line 477, column 3
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	VarFolgen_ordnen
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN239:
	.stabn  68,0,479,.LN239-VarFolgen_ordnen		# line 479, column 14
	movl	-12(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN240:
	.stabn  68,0,480,.LN240-VarFolgen_ordnen		# line 480, column 18
	movl	-28(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN241:
	.stabn  68,0,481,.LN241-VarFolgen_ordnen		# line 481, column 15
	movl	-12(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN242:
	.stabn  68,0,482,.LN242-VarFolgen_ordnen		# line 482, column 23
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN243:
	.stabn  68,0,483,.LN243-VarFolgen_ordnen		# line 483, column 5
	movl	-28(%ebp),%eax
	incl	(%eax) 
.LN244:
	.stabn  68,0,485,.LN244-VarFolgen_ordnen		# line 485, column 3
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	VarFolgen_verketten
	addl	$8, %esp
.LN245:
	.stabn  68,0,486,.LN245-VarFolgen_ordnen		# line 486, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	VarFolgen_terminieren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN246:
	.stabn  68,0,488,.LN246-VarFolgen_ordnen		# line 488, column 12
	movl	-32(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN247:
	.stabn  68,0,489,.LN247-VarFolgen_ordnen		# line 489, column 13
	movl	-32(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN248:
	.stabn  68,0,490,.LN248-VarFolgen_ordnen		# line 490, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab107 = 32
	.stabs "L2:20",128,0,4,-20
	.stabs "L1:20",128,0,4,-16
	.stabs "L:20",128,0,4,-12
	.stabs "Folge1:18",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-VarFolgen_ordnen
	.stabn 224,0,0,.LBE17-VarFolgen_ordnen
	.stabs "VarFolgen_wahr:F1",36,0,0,VarFolgen_wahr
	.align 4
VarFolgen_wahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN249:
	.stabn  68,0,432,.LN249-VarFolgen_wahr		# line 432, column 1
.LBB18:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN250:
	.stabn  68,0,434,.LN250-VarFolgen_wahr		# line 434, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab118
.Lab119:
.LN251:
	.stabn  68,0,436,.LN251-VarFolgen_wahr		# line 436, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab123
.Lab122:
.LN252:
	.stabn  68,0,437,.LN252-VarFolgen_wahr		# line 437, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab121
.Lab123:
.LN253:
	.stabn  68,0,439,.LN253-VarFolgen_wahr		# line 439, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab121:
.Lab118:
.LN254:
	.stabn  68,0,435,.LN254-VarFolgen_wahr		# line 435, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab119
.Lab120:
.LN255:
	.stabn  68,0,442,.LN255-VarFolgen_wahr		# line 442, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN256:
	.stabn  68,0,443,.LN256-VarFolgen_wahr		# line 443, column 0
	call	ReturnErr_
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab117 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "istWahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB18-VarFolgen_wahr
	.stabn 224,0,0,.LBE18-VarFolgen_wahr
	.stabs "VarFolgen_lokalisieren:F16",36,0,0,VarFolgen_lokalisieren
	.align 4
VarFolgen_lokalisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab124, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN257:
	.stabn  68,0,407,.LN257-VarFolgen_lokalisieren		# line 407, column 1
.LBB19:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN258:
	.stabn  68,0,409,.LN258-VarFolgen_lokalisieren		# line 409, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN259:
	.stabn  68,0,410,.LN259-VarFolgen_lokalisieren		# line 410, column 6
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab125:
.LN260:
	.stabn  68,0,412,.LN260-VarFolgen_lokalisieren		# line 412, column 7
	cmpb	$0,16(%ebp)
	je	.Lab129
.Lab128:
.LN261:
	.stabn  68,0,413,.LN261-VarFolgen_lokalisieren		# line 413, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN262:
	.stabn  68,0,414,.LN262-VarFolgen_lokalisieren		# line 414, column 9
	incl	-12(%ebp) 
	jmp	.Lab127
.Lab129:
.LN263:
	.stabn  68,0,416,.LN263-VarFolgen_lokalisieren		# line 416, column 10
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN264:
	.stabn  68,0,417,.LN264-VarFolgen_lokalisieren		# line 417, column 9
	decl	-12(%ebp) 
.Lab127:
.LN265:
	.stabn  68,0,419,.LN265-VarFolgen_lokalisieren		# line 419, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab130
.Lab131:
.LN266:
	.stabn  68,0,419,.LN266-VarFolgen_lokalisieren		# line 419, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab130:
.LN267:
	.stabn  68,0,420,.LN267-VarFolgen_lokalisieren		# line 420, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab132
.Lab133:
.LN268:
	.stabn  68,0,421,.LN268-VarFolgen_lokalisieren		# line 421, column 16
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN269:
	.stabn  68,0,422,.LN269-VarFolgen_lokalisieren		# line 422, column 17
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN270:
	.stabn  68,0,423,.LN270-VarFolgen_lokalisieren		# line 423, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab132:
	jmp	.Lab125
.Lab126:
.LN271:
	.stabn  68,0,424,.LN271-VarFolgen_lokalisieren		# line 424, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab124 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "a:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB19-VarFolgen_lokalisieren
	.stabn 224,0,0,.LBE19-VarFolgen_lokalisieren
	.stabs "VarFolgen_existiert:F1",36,0,0,VarFolgen_existiert
	.align 4
VarFolgen_existiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN272:
	.stabn  68,0,379,.LN272-VarFolgen_existiert		# line 379, column 1
.LBB20:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN273:
	.stabn  68,0,381,.LN273-VarFolgen_existiert		# line 381, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN274:
	.stabn  68,0,382,.LN274-VarFolgen_existiert		# line 382, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab135:
.LN275:
	.stabn  68,0,384,.LN275-VarFolgen_existiert		# line 384, column 7
	cmpb	$0,16(%ebp)
	je	.Lab139
.Lab138:
.LN276:
	.stabn  68,0,385,.LN276-VarFolgen_existiert		# line 385, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN277:
	.stabn  68,0,386,.LN277-VarFolgen_existiert		# line 386, column 9
	incl	-12(%ebp) 
.LN278:
	.stabn  68,0,387,.LN278-VarFolgen_existiert		# line 387, column 9
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab140
.Lab141:
.LN279:
	.stabn  68,0,387,.LN279-VarFolgen_existiert		# line 387, column 29
	movl	$0,-12(%ebp) 
.Lab140:
	jmp	.Lab137
.Lab139:
.LN280:
	.stabn  68,0,389,.LN280-VarFolgen_existiert		# line 389, column 10
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN281:
	.stabn  68,0,390,.LN281-VarFolgen_existiert		# line 390, column 9
	decl	-12(%ebp) 
.Lab137:
.LN282:
	.stabn  68,0,392,.LN282-VarFolgen_existiert		# line 392, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab142
.Lab143:
.LN283:
	.stabn  68,0,392,.LN283-VarFolgen_existiert		# line 392, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab142:
.LN284:
	.stabn  68,0,393,.LN284-VarFolgen_existiert		# line 393, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab144
.Lab145:
.LN285:
	.stabn  68,0,394,.LN285-VarFolgen_existiert		# line 394, column 16
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN286:
	.stabn  68,0,395,.LN286-VarFolgen_existiert		# line 395, column 17
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN287:
	.stabn  68,0,396,.LN287-VarFolgen_existiert		# line 396, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab144:
	jmp	.Lab135
.Lab136:
.LN288:
	.stabn  68,0,397,.LN288-VarFolgen_existiert		# line 397, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab134 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "a:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB20-VarFolgen_existiert
	.stabn 224,0,0,.LBE20-VarFolgen_existiert
	.stabs "VarFolgen_entfernen:F16",36,0,0,VarFolgen_entfernen
	.align 4
VarFolgen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab146, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN289:
	.stabn  68,0,366,.LN289-VarFolgen_entfernen		# line 366, column 1
.LBB21:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN290:
	.stabn  68,0,368,.LN290-VarFolgen_entfernen		# line 368, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab147
.Lab148:
.LN291:
	.stabn  68,0,368,.LN291-VarFolgen_entfernen		# line 368, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab147:
.LN292:
	.stabn  68,0,369,.LN292-VarFolgen_entfernen		# line 369, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	VarFolgen_ausklinken
	addl	$4, %esp
.LN293:
	.stabn  68,0,370,.LN293-VarFolgen_entfernen		# line 370, column 5
	movl	-8(%ebp),%eax
	decl	(%eax) 
.LN294:
	.stabn  68,0,371,.LN294-VarFolgen_entfernen		# line 371, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab146 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB21-VarFolgen_entfernen
	.stabn 224,0,0,.LBE21-VarFolgen_entfernen
	.stabs "VarFolgen_einfuegen:F16",36,0,0,VarFolgen_einfuegen
	.align 4
VarFolgen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab149, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN295:
	.stabn  68,0,355,.LN295-VarFolgen_einfuegen		# line 355, column 1
.LBB22:
.LN296:
	.stabn  68,0,356,.LN296-VarFolgen_einfuegen		# line 356, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab150
.Lab151:
.LN297:
	.stabn  68,0,356,.LN297-VarFolgen_einfuegen		# line 356, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab150:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN298:
	.stabn  68,0,358,.LN298-VarFolgen_einfuegen		# line 358, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN299:
	.stabn  68,0,359,.LN299-VarFolgen_einfuegen		# line 359, column 5
	movl	-8(%ebp),%eax
	incl	(%eax) 
.LN300:
	.stabn  68,0,360,.LN300-VarFolgen_einfuegen		# line 360, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN301:
	.stabn  68,0,361,.LN301-VarFolgen_einfuegen		# line 361, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab149 = 8
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB22-VarFolgen_einfuegen
	.stabn 224,0,0,.LBE22-VarFolgen_einfuegen
	.stabs "VarFolgen_schreiben:F16",36,0,0,VarFolgen_schreiben
	.align 4
VarFolgen_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN302:
	.stabn  68,0,332,.LN302-VarFolgen_schreiben		# line 332, column 1
.LBB23:
.LN303:
	.stabn  68,0,333,.LN303-VarFolgen_schreiben		# line 333, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab153
.Lab154:
.LN304:
	.stabn  68,0,333,.LN304-VarFolgen_schreiben		# line 333, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab153:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN305:
	.stabn  68,0,335,.LN305-VarFolgen_schreiben		# line 335, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab157
.Lab156:
.LN306:
	.stabn  68,0,336,.LN306-VarFolgen_schreiben		# line 336, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN307:
	.stabn  68,0,337,.LN307-VarFolgen_schreiben		# line 337, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN308:
	.stabn  68,0,338,.LN308-VarFolgen_schreiben		# line 338, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN309:
	.stabn  68,0,339,.LN309-VarFolgen_schreiben		# line 339, column 7
	movl	-8(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab155
.Lab157:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN310:
	.stabn  68,0,342,.LN310-VarFolgen_schreiben		# line 342, column 9
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	16(%ebp),%eax
	je	.Lab158
.Lab159:
.LN311:
	.stabn  68,0,343,.LN311-VarFolgen_schreiben		# line 343, column 11
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN312:
	.stabn  68,0,344,.LN312-VarFolgen_schreiben		# line 344, column 22
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN313:
	.stabn  68,0,345,.LN313-VarFolgen_schreiben		# line 345, column 11
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.Lab158:
.LN314:
	.stabn  68,0,347,.LN314-VarFolgen_schreiben		# line 347, column 9
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab155:
.LN315:
	.stabn  68,0,348,.LN315-VarFolgen_schreiben		# line 348, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab152 = 12
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB23-VarFolgen_schreiben
	.stabn 224,0,0,.LBE23-VarFolgen_schreiben
	.stabs "VarFolgen_lesen:F16",36,0,0,VarFolgen_lesen
	.align 4
VarFolgen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab160, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN316:
	.stabn  68,0,322,.LN316-VarFolgen_lesen		# line 322, column 1
.LBB24:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN317:
	.stabn  68,0,324,.LN317-VarFolgen_lesen		# line 324, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	je	.Lab161
.Lab162:
.LN318:
	.stabn  68,0,325,.LN318-VarFolgen_lesen		# line 325, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab161:
.LN319:
	.stabn  68,0,326,.LN319-VarFolgen_lesen		# line 326, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab160 = 8
	.stabs "A:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB24-VarFolgen_lesen
	.stabn 224,0,0,.LBE24-VarFolgen_lesen
	.stabs "VarFolgen_Laenge:F4",36,0,0,VarFolgen_Laenge
	.align 4
VarFolgen_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab163, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN320:
	.stabn  68,0,310,.LN320-VarFolgen_Laenge		# line 310, column 1
.LBB25:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN321:
	.stabn  68,0,312,.LN321-VarFolgen_Laenge		# line 312, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab166
.Lab165:
.LN322:
	.stabn  68,0,313,.LN322-VarFolgen_Laenge		# line 313, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab164
.Lab166:
.LN323:
	.stabn  68,0,315,.LN323-VarFolgen_Laenge		# line 315, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab164:
.LN324:
	.stabn  68,0,316,.LN324-VarFolgen_Laenge		# line 316, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab163 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB25-VarFolgen_Laenge
	.stabn 224,0,0,.LBE25-VarFolgen_Laenge
	.stabs "VarFolgen_Position:F4",36,0,0,VarFolgen_Position
	.align 4
VarFolgen_Position:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab167, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN325:
	.stabn  68,0,302,.LN325-VarFolgen_Position		# line 302, column 1
.LBB26:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN326:
	.stabn  68,0,304,.LN326-VarFolgen_Position		# line 304, column 5
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN327:
	.stabn  68,0,305,.LN327-VarFolgen_Position		# line 305, column 0
	call	ReturnErr_
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab167 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB26-VarFolgen_Position
	.stabn 224,0,0,.LBE26-VarFolgen_Position
	.stabs "VarFolgen_positioniert1:F1",36,0,0,VarFolgen_positioniert1
	.align 4
VarFolgen_positioniert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab168, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN328:
	.stabn  68,0,289,.LN328-VarFolgen_positioniert1		# line 289, column 1
.LBB27:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN329:
	.stabn  68,0,291,.LN329-VarFolgen_positioniert1		# line 291, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab169
.Lab170:
.LN330:
	.stabn  68,0,291,.LN330-VarFolgen_positioniert1		# line 291, column 29
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab169:
.LN331:
	.stabn  68,0,292,.LN331-VarFolgen_positioniert1		# line 292, column 5
	cmpb	$0,12(%ebp)
	je	.Lab173
.Lab172:
.LN332:
	.stabn  68,0,293,.LN332-VarFolgen_positioniert1		# line 293, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab171
.Lab173:
.LN333:
	.stabn  68,0,295,.LN333-VarFolgen_positioniert1		# line 295, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab171:
.LN334:
	.stabn  68,0,296,.LN334-VarFolgen_positioniert1		# line 296, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab168 = 8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB27-VarFolgen_positioniert1
	.stabn 224,0,0,.LBE27-VarFolgen_positioniert1
	.stabs "VarFolgen_positioniert:F1",36,0,0,VarFolgen_positioniert
	.align 4
VarFolgen_positioniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab174, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN335:
	.stabn  68,0,281,.LN335-VarFolgen_positioniert		# line 281, column 1
.LBB28:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN336:
	.stabn  68,0,283,.LN336-VarFolgen_positioniert		# line 283, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN337:
	.stabn  68,0,284,.LN337-VarFolgen_positioniert		# line 284, column 0
	call	ReturnErr_
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab174 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB28-VarFolgen_positioniert
	.stabn 224,0,0,.LBE28-VarFolgen_positioniert
	.stabs "VarFolgen_positionieren:F16",36,0,0,VarFolgen_positionieren
	.align 4
VarFolgen_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab175, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN338:
	.stabn  68,0,246,.LN338-VarFolgen_positionieren		# line 246, column 1
.LBB29:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN339:
	.stabn  68,0,248,.LN339-VarFolgen_positionieren		# line 248, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab176
.Lab177:
.LN340:
	.stabn  68,0,249,.LN340-VarFolgen_positionieren		# line 249, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN341:
	.stabn  68,0,250,.LN341-VarFolgen_positionieren		# line 250, column 15
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN342:
	.stabn  68,0,251,.LN342-VarFolgen_positionieren		# line 251, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab176:
.LN343:
	.stabn  68,0,253,.LN343-VarFolgen_positionieren		# line 253, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jb	.Lab178
.Lab179:
.LN344:
	.stabn  68,0,254,.LN344-VarFolgen_positionieren		# line 254, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN345:
	.stabn  68,0,255,.LN345-VarFolgen_positionieren		# line 255, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN346:
	.stabn  68,0,256,.LN346-VarFolgen_positionieren		# line 256, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab178:
.LN347:
	.stabn  68,0,258,.LN347-VarFolgen_positionieren		# line 258, column 5
	cmpl	$1,12(%ebp)
	jne	.Lab180
.Lab181:
.LN348:
	.stabn  68,0,259,.LN348-VarFolgen_positionieren		# line 259, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN349:
	.stabn  68,0,260,.LN349-VarFolgen_positionieren		# line 260, column 15
	movl	-8(%ebp),%eax
	movl	$1,4(%eax) 
.LN350:
	.stabn  68,0,261,.LN350-VarFolgen_positionieren		# line 261, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab180:
.LN351:
	.stabn  68,0,263,.LN351-VarFolgen_positionieren		# line 263, column 5
	movl	$1,%ebx
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab182
.Lab183:
.LN352:
	.stabn  68,0,264,.LN352-VarFolgen_positionieren		# line 264, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN353:
	.stabn  68,0,265,.LN353-VarFolgen_positionieren		# line 265, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,4(%ebx) 
.LN354:
	.stabn  68,0,266,.LN354-VarFolgen_positionieren		# line 266, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab182:
	jmp	.Lab184
.Lab185:
.LN355:
	.stabn  68,0,269,.LN355-VarFolgen_positionieren		# line 269, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN356:
	.stabn  68,0,270,.LN356-VarFolgen_positionieren		# line 270, column 7
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.Lab184:
.LN357:
	.stabn  68,0,268,.LN357-VarFolgen_positionieren		# line 268, column 20
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab185
.Lab186:
	jmp	.Lab187
.Lab188:
.LN358:
	.stabn  68,0,273,.LN358-VarFolgen_positionieren		# line 273, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN359:
	.stabn  68,0,274,.LN359-VarFolgen_positionieren		# line 274, column 7
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.Lab187:
.LN360:
	.stabn  68,0,272,.LN360-VarFolgen_positionieren		# line 272, column 20
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab188
.Lab189:
.LN361:
	.stabn  68,0,273,.LN361-VarFolgen_positionieren		# line 273, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab175 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB29-VarFolgen_positionieren
	.stabn 224,0,0,.LBE29-VarFolgen_positionieren
	.stabs "VarFolgen_positionieren1:F16",36,0,0,VarFolgen_positionieren1
	.align 4
VarFolgen_positionieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab190, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN362:
	.stabn  68,0,226,.LN362-VarFolgen_positionieren1		# line 226, column 1
.LBB30:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN363:
	.stabn  68,0,228,.LN363-VarFolgen_positionieren1		# line 228, column 5
	cmpb	$0,12(%ebp)
	je	.Lab193
.Lab192:
.LN364:
	.stabn  68,0,229,.LN364-VarFolgen_positionieren1		# line 229, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab196
.Lab195:
.LN365:
	.stabn  68,0,230,.LN365-VarFolgen_positionieren1		# line 230, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab194
.Lab196:
.LN366:
	.stabn  68,0,232,.LN366-VarFolgen_positionieren1		# line 232, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN367:
	.stabn  68,0,233,.LN367-VarFolgen_positionieren1		# line 233, column 9
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.Lab194:
	jmp	.Lab191
.Lab193:
.LN368:
	.stabn  68,0,235,.LN368-VarFolgen_positionieren1		# line 235, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab199
.Lab198:
.LN369:
	.stabn  68,0,236,.LN369-VarFolgen_positionieren1		# line 236, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab197
.Lab199:
.LN370:
	.stabn  68,0,238,.LN370-VarFolgen_positionieren1		# line 238, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN371:
	.stabn  68,0,239,.LN371-VarFolgen_positionieren1		# line 239, column 7
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.Lab197:
.Lab191:
.LN372:
	.stabn  68,0,240,.LN372-VarFolgen_positionieren1		# line 240, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab190 = 8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB30-VarFolgen_positionieren1
	.stabn 224,0,0,.LBE30-VarFolgen_positionieren1
	.stabs "VarFolgen_enthalten:F1",36,0,0,VarFolgen_enthalten
	.align 4
VarFolgen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab200, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN373:
	.stabn  68,0,207,.LN373-VarFolgen_enthalten		# line 207, column 1
.LBB31:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN374:
	.stabn  68,0,209,.LN374-VarFolgen_enthalten		# line 209, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN375:
	.stabn  68,0,210,.LN375-VarFolgen_enthalten		# line 210, column 6
	movl	$0,-12(%ebp) 
	jmp	.Lab201
.Lab202:
.LN376:
	.stabn  68,0,212,.LN376-VarFolgen_enthalten		# line 212, column 7
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab204
.Lab206:
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_gleich
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab204
.Lab205:
.LN377:
	.stabn  68,0,213,.LN377-VarFolgen_enthalten		# line 213, column 16
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN378:
	.stabn  68,0,214,.LN378-VarFolgen_enthalten		# line 214, column 17
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN379:
	.stabn  68,0,215,.LN379-VarFolgen_enthalten		# line 215, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab204:
.LN380:
	.stabn  68,0,217,.LN380-VarFolgen_enthalten		# line 217, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN381:
	.stabn  68,0,218,.LN381-VarFolgen_enthalten		# line 218, column 7
	incl	-12(%ebp) 
.Lab201:
.LN382:
	.stabn  68,0,211,.LN382-VarFolgen_enthalten		# line 211, column 13
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab202
.Lab203:
.LN383:
	.stabn  68,0,220,.LN383-VarFolgen_enthalten		# line 220, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN384:
	.stabn  68,0,221,.LN384-VarFolgen_enthalten		# line 221, column 0
	call	ReturnErr_
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab200 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB31-VarFolgen_enthalten
	.stabn 224,0,0,.LBE31-VarFolgen_enthalten
	.stabs "VarFolgen_relativeAnzahl:F4",36,0,0,VarFolgen_relativeAnzahl
	.align 4
VarFolgen_relativeAnzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab207, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN385:
	.stabn  68,0,188,.LN385-VarFolgen_relativeAnzahl		# line 188, column 1
.LBB32:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN386:
	.stabn  68,0,190,.LN386-VarFolgen_relativeAnzahl		# line 190, column 6
	movl	$0,-8(%ebp) 
.LN387:
	.stabn  68,0,191,.LN387-VarFolgen_relativeAnzahl		# line 191, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab208
.Lab209:
.LN388:
	.stabn  68,0,193,.LN388-VarFolgen_relativeAnzahl		# line 193, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab211
.Lab212:
.LN389:
	.stabn  68,0,194,.LN389-VarFolgen_relativeAnzahl		# line 194, column 9
	incl	-8(%ebp) 
.Lab211:
.LN390:
	.stabn  68,0,196,.LN390-VarFolgen_relativeAnzahl		# line 196, column 8
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab208:
.LN391:
	.stabn  68,0,192,.LN391-VarFolgen_relativeAnzahl		# line 192, column 13
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab209
.Lab210:
.LN392:
	.stabn  68,0,199,.LN392-VarFolgen_relativeAnzahl		# line 199, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN393:
	.stabn  68,0,200,.LN393-VarFolgen_relativeAnzahl		# line 200, column 0
	call	ReturnErr_
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab207 = 16
	.stabs "L:20",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB32-VarFolgen_relativeAnzahl
	.stabn 224,0,0,.LBE32-VarFolgen_relativeAnzahl
	.stabs "VarFolgen_Anzahl:F4",36,0,0,VarFolgen_Anzahl
	.align 4
VarFolgen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab213, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN394:
	.stabn  68,0,177,.LN394-VarFolgen_Anzahl		# line 177, column 1
.LBB33:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN395:
	.stabn  68,0,179,.LN395-VarFolgen_Anzahl		# line 179, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN396:
	.stabn  68,0,180,.LN396-VarFolgen_Anzahl		# line 180, column 0
	call	ReturnErr_
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab213 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB33-VarFolgen_Anzahl
	.stabn 224,0,0,.LBE33-VarFolgen_Anzahl
	.stabs "VarFolgen_aequivalent:F1",36,0,0,VarFolgen_aequivalent
	.align 4
VarFolgen_aequivalent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab214, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN397:
	.stabn  68,0,158,.LN397-VarFolgen_aequivalent		# line 158, column 1
.LBB34:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN398:
	.stabn  68,0,160,.LN398-VarFolgen_aequivalent		# line 160, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab215
.Lab216:
.LN399:
	.stabn  68,0,160,.LN399-VarFolgen_aequivalent		# line 160, column 36
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab215:
.LN400:
	.stabn  68,0,161,.LN400-VarFolgen_aequivalent		# line 161, column 6
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN401:
	.stabn  68,0,162,.LN401-VarFolgen_aequivalent		# line 162, column 7
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab217
.Lab218:
.LN402:
	.stabn  68,0,164,.LN402-VarFolgen_aequivalent		# line 164, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab222
.Lab221:
.LN403:
	.stabn  68,0,165,.LN403-VarFolgen_aequivalent		# line 165, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN404:
	.stabn  68,0,166,.LN404-VarFolgen_aequivalent		# line 166, column 11
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab220
.Lab222:
.LN405:
	.stabn  68,0,168,.LN405-VarFolgen_aequivalent		# line 168, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab220:
.Lab217:
.LN406:
	.stabn  68,0,163,.LN406-VarFolgen_aequivalent		# line 163, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab218
.Lab219:
.LN407:
	.stabn  68,0,171,.LN407-VarFolgen_aequivalent		# line 171, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN408:
	.stabn  68,0,172,.LN408-VarFolgen_aequivalent		# line 172, column 0
	call	ReturnErr_
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab214 = 16
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB34-VarFolgen_aequivalent
	.stabn 224,0,0,.LBE34-VarFolgen_aequivalent
	.stabs "VarFolgen_gleich:F1",36,0,0,VarFolgen_gleich
	.align 4
VarFolgen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab223, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN409:
	.stabn  68,0,137,.LN409-VarFolgen_gleich		# line 137, column 1
.LBB35:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN410:
	.stabn  68,0,139,.LN410-VarFolgen_gleich		# line 139, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab224
.Lab225:
.LN411:
	.stabn  68,0,139,.LN411-VarFolgen_gleich		# line 139, column 36
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab224:
.LN412:
	.stabn  68,0,140,.LN412-VarFolgen_gleich		# line 140, column 6
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN413:
	.stabn  68,0,141,.LN413-VarFolgen_gleich		# line 141, column 7
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab226
.Lab227:
.LN414:
	.stabn  68,0,143,.LN414-VarFolgen_gleich		# line 143, column 7
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab229
.Lab230:
.LN415:
	.stabn  68,0,143,.LN415-VarFolgen_gleich		# line 143, column 48
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab229:
.LN416:
	.stabn  68,0,144,.LN416-VarFolgen_gleich		# line 144, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_gleich
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab233
.Lab232:
.LN417:
	.stabn  68,0,145,.LN417-VarFolgen_gleich		# line 145, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN418:
	.stabn  68,0,146,.LN418-VarFolgen_gleich		# line 146, column 11
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab231
.Lab233:
.LN419:
	.stabn  68,0,148,.LN419-VarFolgen_gleich		# line 148, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab231:
.Lab226:
.LN420:
	.stabn  68,0,142,.LN420-VarFolgen_gleich		# line 142, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab227
.Lab228:
.LN421:
	.stabn  68,0,151,.LN421-VarFolgen_gleich		# line 151, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN422:
	.stabn  68,0,152,.LN422-VarFolgen_gleich		# line 152, column 0
	call	ReturnErr_
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab223 = 16
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB35-VarFolgen_gleich
	.stabn 224,0,0,.LBE35-VarFolgen_gleich
	.stabs "VarFolgen_kopieren:F16",36,0,0,VarFolgen_kopieren
	.align 4
VarFolgen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab234, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN423:
	.stabn  68,0,120,.LN423-VarFolgen_kopieren		# line 120, column 1
.LBB36:
.LN424:
	.stabn  68,0,121,.LN424-VarFolgen_kopieren		# line 121, column 3
	pushl	12(%ebp)
	call	VarFolgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN425:
	.stabn  68,0,123,.LN425-VarFolgen_kopieren		# line 123, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab235
.Lab236:
.LN426:
	.stabn  68,0,125,.LN426-VarFolgen_kopieren		# line 125, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	pushl	8(%eax)
	call	VarFolgen_vorsetzen
	addl	$12, %esp
.LN427:
	.stabn  68,0,126,.LN427-VarFolgen_kopieren		# line 126, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab235:
.LN428:
	.stabn  68,0,124,.LN428-VarFolgen_kopieren		# line 124, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab236
.Lab237:
.LN429:
	.stabn  68,0,128,.LN429-VarFolgen_kopieren		# line 128, column 19
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN430:
	.stabn  68,0,129,.LN430-VarFolgen_kopieren		# line 129, column 21
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN431:
	.stabn  68,0,130,.LN431-VarFolgen_kopieren		# line 130, column 20
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN432:
	.stabn  68,0,131,.LN432-VarFolgen_kopieren		# line 131, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab234 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB36-VarFolgen_kopieren
	.stabn 224,0,0,.LBE36-VarFolgen_kopieren
	.stabs "VarFolgen_vorsetzen:F16",36,0,0,VarFolgen_vorsetzen
	.align 4
VarFolgen_vorsetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab238, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN433:
	.stabn  68,0,102,.LN433-VarFolgen_vorsetzen		# line 102, column 3
.LBB37:
.LN434:
	.stabn  68,0,103,.LN434-VarFolgen_vorsetzen		# line 103, column 5
	pushl	$16
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN435:
	.stabn  68,0,105,.LN435-VarFolgen_vorsetzen		# line 105, column 7
	pushl	16(%ebp)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN436:
	.stabn  68,0,106,.LN436-VarFolgen_vorsetzen		# line 106, column 18
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN437:
	.stabn  68,0,107,.LN437-VarFolgen_vorsetzen		# line 107, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN438:
	.stabn  68,0,108,.LN438-VarFolgen_vorsetzen		# line 108, column 13
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN439:
	.stabn  68,0,109,.LN439-VarFolgen_vorsetzen		# line 109, column 14
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN440:
	.stabn  68,0,112,.LN440-VarFolgen_vorsetzen		# line 112, column 22
	movl	-16(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN441:
	.stabn  68,0,113,.LN441-VarFolgen_vorsetzen		# line 113, column 14
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN442:
	.stabn  68,0,114,.LN442-VarFolgen_vorsetzen		# line 114, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab238 = 16
	.stabs "L1:20",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "L:p20",160,0,4,8
	.stabn 192,0,0,.LBB37-VarFolgen_vorsetzen
	.stabn 224,0,0,.LBE37-VarFolgen_vorsetzen
	.stabs "VarFolgen_leeren:F16",36,0,0,VarFolgen_leeren
	.align 4
VarFolgen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab239, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN443:
	.stabn  68,0,85,.LN443-VarFolgen_leeren		# line 85, column 1
.LBB38:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab240
.Lab241:
.LN444:
	.stabn  68,0,88,.LN444-VarFolgen_leeren		# line 88, column 7
	movl	-8(%ebp),%ebx
	movl	$8,%eax
 	addl	8(%ebx),%eax 
	pushl	%eax
	call	VarFolgen_ausklinken
	addl	$4, %esp
.Lab240:
.LN445:
	.stabn  68,0,87,.LN445-VarFolgen_leeren		# line 87, column 25
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab241
.Lab242:
.LN446:
	.stabn  68,0,90,.LN446-VarFolgen_leeren		# line 90, column 11
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN447:
	.stabn  68,0,91,.LN447-VarFolgen_leeren		# line 91, column 13
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN448:
	.stabn  68,0,92,.LN448-VarFolgen_leeren		# line 92, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN449:
	.stabn  68,0,93,.LN449-VarFolgen_leeren		# line 93, column 0
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab239 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB38-VarFolgen_leeren
	.stabn 224,0,0,.LBE38-VarFolgen_leeren
	.stabs "VarFolgen_ausklinken:F16",36,0,0,VarFolgen_ausklinken
	.align 4
VarFolgen_ausklinken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab243, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN450:
	.stabn  68,0,72,.LN450-VarFolgen_ausklinken		# line 72, column 3
.LBB39:
.LN451:
	.stabn  68,0,73,.LN451-VarFolgen_ausklinken		# line 73, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN452:
	.stabn  68,0,75,.LN452-VarFolgen_ausklinken		# line 75, column 22
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN453:
	.stabn  68,0,76,.LN453-VarFolgen_ausklinken		# line 76, column 22
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN454:
	.stabn  68,0,77,.LN454-VarFolgen_ausklinken		# line 77, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN455:
	.stabn  68,0,78,.LN455-VarFolgen_ausklinken		# line 78, column 8
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN456:
	.stabn  68,0,80,.LN456-VarFolgen_ausklinken		# line 80, column 5
	pushl	$16
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN457:
	.stabn  68,0,81,.LN457-VarFolgen_ausklinken		# line 81, column 0
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab243 = 12
	.stabs "Muell:20",128,0,4,-8
	.stabs "L:v20",160,0,4,8
	.stabn 192,0,0,.LBB39-VarFolgen_ausklinken
	.stabn 224,0,0,.LBE39-VarFolgen_ausklinken
	.stabs "VarFolgen_leer:F1",36,0,0,VarFolgen_leer
	.align 4
VarFolgen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab244, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN458:
	.stabn  68,0,60,.LN458-VarFolgen_leer		# line 60, column 1
.LBB40:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN459:
	.stabn  68,0,62,.LN459-VarFolgen_leer		# line 62, column 5
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN460:
	.stabn  68,0,63,.LN460-VarFolgen_leer		# line 63, column 0
	call	ReturnErr_
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab244 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB40-VarFolgen_leer
	.stabn 224,0,0,.LBE40-VarFolgen_leer
	.stabs "VarFolgen_terminieren:F16",36,0,0,VarFolgen_terminieren
	.align 4
VarFolgen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab245, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN461:
	.stabn  68,0,52,.LN461-VarFolgen_terminieren		# line 52, column 1
.LBB41:
.LN462:
	.stabn  68,0,53,.LN462-VarFolgen_terminieren		# line 53, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	VarFolgen_leeren
	addl	$4, %esp
.LN463:
	.stabn  68,0,54,.LN463-VarFolgen_terminieren		# line 54, column 3
	pushl	$16
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN464:
	.stabn  68,0,55,.LN464-VarFolgen_terminieren		# line 55, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN465:
	.stabn  68,0,56,.LN465-VarFolgen_terminieren		# line 56, column 0
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab245 = 4
	.stabs "Folge:v18",160,0,4,8
	.stabn 192,0,0,.LBB41-VarFolgen_terminieren
	.stabn 224,0,0,.LBE41-VarFolgen_terminieren
	.stabs "VarFolgen_initialisieren:F16",36,0,0,VarFolgen_initialisieren
	.align 4
VarFolgen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab246, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN466:
	.stabn  68,0,34,.LN466-VarFolgen_initialisieren		# line 34, column 1
.LBB42:
.LN467:
	.stabn  68,0,35,.LN467-VarFolgen_initialisieren		# line 35, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN468:
	.stabn  68,0,37,.LN468-VarFolgen_initialisieren		# line 37, column 11
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN469:
	.stabn  68,0,38,.LN469-VarFolgen_initialisieren		# line 38, column 13
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN470:
	.stabn  68,0,39,.LN470-VarFolgen_initialisieren		# line 39, column 5
	pushl	$16
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN471:
	.stabn  68,0,41,.LN471-VarFolgen_initialisieren		# line 41, column 12
	movl	-12(%ebp),%eax
	movl	$0,(%eax) 
.LN472:
	.stabn  68,0,42,.LN472-VarFolgen_initialisieren		# line 42, column 18
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
.LN473:
	.stabn  68,0,43,.LN473-VarFolgen_initialisieren		# line 43, column 13
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN474:
	.stabn  68,0,44,.LN474-VarFolgen_initialisieren		# line 44, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN475:
	.stabn  68,0,46,.LN475-VarFolgen_initialisieren		# line 46, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,12(%ebx) 
.LN476:
	.stabn  68,0,47,.LN476-VarFolgen_initialisieren		# line 47, column 0
.LBE42:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab246 = 12
	.stabs "Folge:v18",160,0,4,8
	.stabn 192,0,0,.LBB42-VarFolgen_initialisieren
	.stabn 224,0,0,.LBE42-VarFolgen_initialisieren
	.stabs "VarFolgen:F16",36,0,0,VarFolgen
	.align 4
VarFolgen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab247, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN477:
	.stabn  68,0,825,.LN477-VarFolgen		# line 825, column 1
.LBB43:
.LN478:
	.stabn  68,0,826,.LN478-VarFolgen		# line 826, column 0
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab247 = 4
	.stabn 192,0,0,.LBB43-VarFolgen
	.stabn 224,0,0,.LBE43-VarFolgen
