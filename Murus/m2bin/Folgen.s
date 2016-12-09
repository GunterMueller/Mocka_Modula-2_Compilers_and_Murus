	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Folgen.mod",100,0,0,.LBB0
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
	.globl	Folgen
	.globl	Folgen_decodieren
	.globl	Folgen_codieren
	.globl	Folgen_Codelaenge
	.globl	Folgen_minimaleCodelaenge
	.globl	Folgen_rotieren
	.globl	Folgen_umkehren
	.globl	Folgen_vereinigen
	.globl	Folgen_verketten
	.globl	Folgen_separieren
	.globl	Folgen_spalten
	.globl	Folgen_filtrieren
	.globl	Folgen_partiellTraversieren
	.globl	Folgen_relativTraversieren
	.globl	Folgen_bedingtTraversieren
	.globl	Folgen_traversieren
	.globl	Folgen_einordnen
	.globl	Folgen_geordnet
	.globl	Folgen_ordnen
	.globl	Folgen_wahr
	.globl	Folgen_lokalisieren
	.globl	Folgen_existiert
	.globl	Folgen_entfernen
	.globl	Folgen_einfuegen
	.globl	Folgen_schreiben
	.globl	Folgen_lesen
	.globl	Folgen_Position
	.globl	Folgen_positioniert1
	.globl	Folgen_positioniert
	.globl	Folgen_positionieren
	.globl	Folgen_positionieren1
	.globl	Folgen_enthalten
	.globl	Folgen_relativeAnzahl
	.globl	Folgen_Anzahl
	.globl	Folgen_aequivalent
	.globl	Folgen_kleiner
	.globl	Folgen_gleich
	.globl	Folgen_kopieren
	.globl	Folgen_vorsetzen
	.globl	Folgen_leeren
	.globl	Folgen_ausklinken
	.globl	Folgen_leer
	.globl	Folgen_terminieren
	.globl	Folgen_initialisieren
	.stabs "Folgen_decodieren:F16",36,0,0,Folgen_decodieren
	.align 4
Folgen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,865,.LN1-Folgen_decodieren		# line 865, column 1
.LBB1:
.LN2:
	.stabn  68,0,866,.LN2-Folgen_decodieren		# line 866, column 3
	pushl	8(%ebp)
	call	Folgen_leeren
	addl	$4, %esp
.LN3:
	.stabn  68,0,867,.LN3-Folgen_decodieren		# line 867, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,867,.LN4-Folgen_decodieren		# line 867, column 16
	addl	$4,12(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN5:
	.stabn  68,0,869,.LN5-Folgen_decodieren		# line 869, column 11
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN6:
	.stabn  68,0,870,.LN6-Folgen_decodieren		# line 870, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,4(%eax)
	jbe	.Lab2
.Lab3:
.LN7:
	.stabn  68,0,871,.LN7-Folgen_decodieren		# line 871, column 7
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab4
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab5:
.LN8:
	.stabn  68,0,872,.LN8-Folgen_decodieren		# line 872, column 9
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN9:
	.stabn  68,0,873,.LN9-Folgen_decodieren		# line 873, column 9
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,12(%ebp) 
.LN10:
	.stabn  68,0,871,.LN10-Folgen_decodieren		# line 871, column 7
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab4
	incl	-12(%ebp) 
	jmp	.Lab5
.Lab4:
.Lab2:
.LN11:
	.stabn  68,0,876,.LN11-Folgen_decodieren		# line 876, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN12:
	.stabn  68,0,877,.LN12-Folgen_decodieren		# line 877, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN13:
	.stabn  68,0,878,.LN13-Folgen_decodieren		# line 878, column 0
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
	.stabs "Knoten:t21=s12zurueck:20,64,32;weiter:20,32,32;Strom:15,0,32;;",128,0,0,0
	.stabs "Listen:t20=*21",128,0,0,0
	.stabs "Folgen:t19=s24Puffer:15,160,32;aktuell:20,128,32;Anker:20,96,32;Position:4,64,32;Anzahl:4,32,32;Stromlaenge:4,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Folgen_decodieren
	.stabn 224,0,0,.LBE1-Folgen_decodieren
	.stabs "Folgen_codieren:F16",36,0,0,Folgen_codieren
	.align 4
Folgen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,847,.LN14-Folgen_codieren		# line 847, column 1
.LBB2:
.LN15:
	.stabn  68,0,848,.LN15-Folgen_codieren		# line 848, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,848,.LN16-Folgen_codieren		# line 848, column 16
	addl	$4,12(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN17:
	.stabn  68,0,850,.LN17-Folgen_codieren		# line 850, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,851,.LN18-Folgen_codieren		# line 851, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab7
.Lab8:
.LN19:
	.stabn  68,0,853,.LN19-Folgen_codieren		# line 853, column 7
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN20:
	.stabn  68,0,854,.LN20-Folgen_codieren		# line 854, column 7
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,12(%ebp) 
.LN21:
	.stabn  68,0,855,.LN21-Folgen_codieren		# line 855, column 8
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab7:
.LN22:
	.stabn  68,0,852,.LN22-Folgen_codieren		# line 852, column 13
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab8
.Lab9:
.LN23:
	.stabn  68,0,853,.LN23-Folgen_codieren		# line 853, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "L:20",128,0,4,-12
	.stabs "C:22=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Folgen_codieren
	.stabn 224,0,0,.LBE2-Folgen_codieren
	.stabs "Folgen_Codelaenge:F4",36,0,0,Folgen_Codelaenge
	.align 4
Folgen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,836,.LN24-Folgen_Codelaenge		# line 836, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN25:
	.stabn  68,0,838,.LN25-Folgen_Codelaenge		# line 838, column 5
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	imull	(%ebx),%eax 
 	addl	$4,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN26:
	.stabn  68,0,839,.LN26-Folgen_Codelaenge		# line 839, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Folgen_Codelaenge
	.stabn 224,0,0,.LBE3-Folgen_Codelaenge
	.stabs "Folgen_minimaleCodelaenge:F4",36,0,0,Folgen_minimaleCodelaenge
	.align 4
Folgen_minimaleCodelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,830,.LN27-Folgen_minimaleCodelaenge		# line 830, column 1
.LBB4:
.LN28:
	.stabn  68,0,831,.LN28-Folgen_minimaleCodelaenge		# line 831, column 3
	movl	$4,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN29:
	.stabn  68,0,832,.LN29-Folgen_minimaleCodelaenge		# line 832, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabn 192,0,0,.LBB4-Folgen_minimaleCodelaenge
	.stabn 224,0,0,.LBE4-Folgen_minimaleCodelaenge
	.stabs "Folgen_rotieren:F16",36,0,0,Folgen_rotieren
	.align 4
Folgen_rotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,803,.LN30-Folgen_rotieren		# line 803, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN31:
	.stabn  68,0,805,.LN31-Folgen_rotieren		# line 805, column 5
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	je	.Lab14
.Lab15:
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab13
.Lab14:
.LN32:
	.stabn  68,0,806,.LN32-Folgen_rotieren		# line 806, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab13:
.LN33:
	.stabn  68,0,808,.LN33-Folgen_rotieren		# line 808, column 5
	cmpb	$0,12(%ebp)
	je	.Lab18
.Lab17:
.LN34:
	.stabn  68,0,809,.LN34-Folgen_rotieren		# line 809, column 8
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN35:
	.stabn  68,0,810,.LN35-Folgen_rotieren		# line 810, column 25
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN36:
	.stabn  68,0,811,.LN36-Folgen_rotieren		# line 811, column 21
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN37:
	.stabn  68,0,812,.LN37-Folgen_rotieren		# line 812, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN38:
	.stabn  68,0,813,.LN38-Folgen_rotieren		# line 813, column 16
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN39:
	.stabn  68,0,814,.LN39-Folgen_rotieren		# line 814, column 20
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN40:
	.stabn  68,0,815,.LN40-Folgen_rotieren		# line 815, column 25
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
	jmp	.Lab16
.Lab18:
.LN41:
	.stabn  68,0,817,.LN41-Folgen_rotieren		# line 817, column 8
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN42:
	.stabn  68,0,818,.LN42-Folgen_rotieren		# line 818, column 25
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN43:
	.stabn  68,0,819,.LN43-Folgen_rotieren		# line 819, column 20
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN44:
	.stabn  68,0,820,.LN44-Folgen_rotieren		# line 820, column 16
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN45:
	.stabn  68,0,821,.LN45-Folgen_rotieren		# line 821, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN46:
	.stabn  68,0,822,.LN46-Folgen_rotieren		# line 822, column 21
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN47:
	.stabn  68,0,823,.LN47-Folgen_rotieren		# line 823, column 25
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab16:
.LN48:
	.stabn  68,0,824,.LN48-Folgen_rotieren		# line 824, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Folgen_rotieren
	.stabn 224,0,0,.LBE5-Folgen_rotieren
	.stabs "Folgen_umkehren:F16",36,0,0,Folgen_umkehren
	.align 4
Folgen_umkehren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,787,.LN49-Folgen_umkehren		# line 787, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN50:
	.stabn  68,0,789,.LN50-Folgen_umkehren		# line 789, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN51:
	.stabn  68,0,790,.LN51-Folgen_umkehren		# line 790, column 7
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab20
.Lab21:
.LN52:
	.stabn  68,0,792,.LN52-Folgen_umkehren		# line 792, column 9
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN53:
	.stabn  68,0,793,.LN53-Folgen_umkehren		# line 793, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
.LN54:
	.stabn  68,0,794,.LN54-Folgen_umkehren		# line 794, column 17
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN55:
	.stabn  68,0,795,.LN55-Folgen_umkehren		# line 795, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab20:
.LN56:
	.stabn  68,0,791,.LN56-Folgen_umkehren		# line 791, column 14
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab21
.Lab22:
.LN57:
	.stabn  68,0,792,.LN57-Folgen_umkehren		# line 792, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 16
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Folgen_umkehren
	.stabn 224,0,0,.LBE6-Folgen_umkehren
	.stabs "Folgen_vereinigen:F16",36,0,0,Folgen_vereinigen
	.align 4
Folgen_vereinigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN58:
	.stabn  68,0,741,.LN58-Folgen_vereinigen		# line 741, column 1
.LBB7:
.LN59:
	.stabn  68,0,742,.LN59-Folgen_vereinigen		# line 742, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab24
.Lab25:
.LN60:
	.stabn  68,0,742,.LN60-Folgen_vereinigen		# line 742, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN61:
	.stabn  68,0,744,.LN61-Folgen_vereinigen		# line 744, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab26
.Lab27:
.LN62:
	.stabn  68,0,744,.LN62-Folgen_vereinigen		# line 744, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
.LN63:
	.stabn  68,0,745,.LN63-Folgen_vereinigen		# line 745, column 5
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab28
.Lab29:
.LN64:
	.stabn  68,0,746,.LN64-Folgen_vereinigen		# line 746, column 21
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN65:
	.stabn  68,0,747,.LN65-Folgen_vereinigen		# line 747, column 22
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN66:
	.stabn  68,0,748,.LN66-Folgen_vereinigen		# line 748, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab28:
.LN67:
	.stabn  68,0,750,.LN67-Folgen_vereinigen		# line 750, column 6
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN68:
	.stabn  68,0,751,.LN68-Folgen_vereinigen		# line 751, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.Lab30:
.LN69:
	.stabn  68,0,753,.LN69-Folgen_vereinigen		# line 753, column 7
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab32
.Lab33:
.LN70:
	.stabn  68,0,753,.LN70-Folgen_vereinigen		# line 753, column 31
	jmp	.Lab31
.Lab32:
.LN71:
	.stabn  68,0,754,.LN71-Folgen_vereinigen		# line 754, column 7
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab34
.Lab35:
.LN72:
	.stabn  68,0,754,.LN72-Folgen_vereinigen		# line 754, column 32
	jmp	.Lab31
.Lab34:
.LN73:
	.stabn  68,0,755,.LN73-Folgen_vereinigen		# line 755, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab38
.Lab37:
.LN74:
	.stabn  68,0,756,.LN74-Folgen_vereinigen		# line 756, column 22
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN75:
	.stabn  68,0,757,.LN75-Folgen_vereinigen		# line 757, column 25
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN76:
	.stabn  68,0,758,.LN76-Folgen_vereinigen		# line 758, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,4(%ebx) 
.LN77:
	.stabn  68,0,759,.LN77-Folgen_vereinigen		# line 759, column 19
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,8(%ebx) 
.LN78:
	.stabn  68,0,760,.LN78-Folgen_vereinigen		# line 760, column 24
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN79:
	.stabn  68,0,761,.LN79-Folgen_vereinigen		# line 761, column 16
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab36
.Lab38:
.LN80:
	.stabn  68,0,763,.LN80-Folgen_vereinigen		# line 763, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab36:
	jmp	.Lab30
.Lab31:
.LN81:
	.stabn  68,0,766,.LN81-Folgen_vereinigen		# line 766, column 5
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	je	.Lab39
.Lab40:
.LN82:
	.stabn  68,0,767,.LN82-Folgen_vereinigen		# line 767, column 8
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN83:
	.stabn  68,0,768,.LN83-Folgen_vereinigen		# line 768, column 16
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,4(%ebx) 
.LN84:
	.stabn  68,0,769,.LN84-Folgen_vereinigen		# line 769, column 23
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN85:
	.stabn  68,0,770,.LN85-Folgen_vereinigen		# line 770, column 28
	movl	8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN86:
	.stabn  68,0,771,.LN86-Folgen_vereinigen		# line 771, column 29
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%ebx
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.Lab39:
.LN87:
	.stabn  68,0,773,.LN87-Folgen_vereinigen		# line 773, column 19
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN88:
	.stabn  68,0,774,.LN88-Folgen_vereinigen		# line 774, column 5
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,4(%ebx) 
.LN89:
	.stabn  68,0,775,.LN89-Folgen_vereinigen		# line 775, column 20
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN90:
	.stabn  68,0,776,.LN90-Folgen_vereinigen		# line 776, column 18
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN91:
	.stabn  68,0,777,.LN91-Folgen_vereinigen		# line 777, column 19
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN92:
	.stabn  68,0,778,.LN92-Folgen_vereinigen		# line 778, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN93:
	.stabn  68,0,779,.LN93-Folgen_vereinigen		# line 779, column 11
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
.LN94:
	.stabn  68,0,780,.LN94-Folgen_vereinigen		# line 780, column 13
	movl	-12(%ebp),%eax
	movl	$0,8(%eax) 
.LN95:
	.stabn  68,0,781,.LN95-Folgen_vereinigen		# line 781, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "Relationen:t23=12",128,0,0,0
	.stabs "inRelation:p23",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-Folgen_vereinigen
	.stabn 224,0,0,.LBE7-Folgen_vereinigen
	.stabs "Folgen_verketten:F16",36,0,0,Folgen_verketten
	.align 4
Folgen_verketten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN96:
	.stabn  68,0,715,.LN96-Folgen_verketten		# line 715, column 1
.LBB8:
.LN97:
	.stabn  68,0,716,.LN97-Folgen_verketten		# line 716, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab42
.Lab43:
.LN98:
	.stabn  68,0,716,.LN98-Folgen_verketten		# line 716, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab42:
.LN99:
	.stabn  68,0,717,.LN99-Folgen_verketten		# line 717, column 3
	pushl	12(%ebp)
	call	Folgen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab44
.Lab45:
.LN100:
	.stabn  68,0,717,.LN100-Folgen_verketten		# line 717, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab44:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN101:
	.stabn  68,0,719,.LN101-Folgen_verketten		# line 719, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab46
.Lab47:
.LN102:
	.stabn  68,0,719,.LN102-Folgen_verketten		# line 719, column 47
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab46:
.LN103:
	.stabn  68,0,720,.LN103-Folgen_verketten		# line 720, column 27
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN104:
	.stabn  68,0,721,.LN104-Folgen_verketten		# line 721, column 35
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN105:
	.stabn  68,0,722,.LN105-Folgen_verketten		# line 722, column 35
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN106:
	.stabn  68,0,723,.LN106-Folgen_verketten		# line 723, column 19
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN107:
	.stabn  68,0,724,.LN107-Folgen_verketten		# line 724, column 5
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,4(%ebx) 
.LN108:
	.stabn  68,0,725,.LN108-Folgen_verketten		# line 725, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab48
.Lab49:
.LN109:
	.stabn  68,0,726,.LN109-Folgen_verketten		# line 726, column 14
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.Lab48:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN110:
	.stabn  68,0,730,.LN110-Folgen_verketten		# line 730, column 18
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN111:
	.stabn  68,0,731,.LN111-Folgen_verketten		# line 731, column 19
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN112:
	.stabn  68,0,732,.LN112-Folgen_verketten		# line 732, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN113:
	.stabn  68,0,733,.LN113-Folgen_verketten		# line 733, column 11
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
.LN114:
	.stabn  68,0,734,.LN114-Folgen_verketten		# line 734, column 13
	movl	-12(%ebp),%eax
	movl	$0,8(%eax) 
.LN115:
	.stabn  68,0,735,.LN115-Folgen_verketten		# line 735, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab41 = 12
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-Folgen_verketten
	.stabn 224,0,0,.LBE8-Folgen_verketten
	.stabs "Folgen_separieren:F16",36,0,0,Folgen_separieren
	.align 4
Folgen_separieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN116:
	.stabn  68,0,684,.LN116-Folgen_separieren		# line 684, column 1
.LBB9:
.LN117:
	.stabn  68,0,685,.LN117-Folgen_separieren		# line 685, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab51
.Lab52:
.LN118:
	.stabn  68,0,685,.LN118-Folgen_separieren		# line 685, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab51:
.LN119:
	.stabn  68,0,686,.LN119-Folgen_separieren		# line 686, column 3
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab53
.Lab54:
.LN120:
	.stabn  68,0,686,.LN120-Folgen_separieren		# line 686, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab53:
.LN121:
	.stabn  68,0,687,.LN121-Folgen_separieren		# line 687, column 3
	pushl	12(%ebp)
	call	Folgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN122:
	.stabn  68,0,689,.LN122-Folgen_separieren		# line 689, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab55
.Lab56:
.LN123:
	.stabn  68,0,691,.LN123-Folgen_separieren		# line 691, column 9
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN124:
	.stabn  68,0,692,.LN124-Folgen_separieren		# line 692, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab58
.Lab59:
.LN125:
	.stabn  68,0,693,.LN125-Folgen_separieren		# line 693, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN126:
	.stabn  68,0,694,.LN126-Folgen_separieren		# line 694, column 27
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN127:
	.stabn  68,0,695,.LN127-Folgen_separieren		# line 695, column 18
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN128:
	.stabn  68,0,696,.LN128-Folgen_separieren		# line 696, column 19
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN129:
	.stabn  68,0,697,.LN129-Folgen_separieren		# line 697, column 27
	movl	-8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN130:
	.stabn  68,0,698,.LN130-Folgen_separieren		# line 698, column 31
	movl	12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN131:
	.stabn  68,0,699,.LN131-Folgen_separieren		# line 699, column 9
	movl	-16(%ebp),%eax
	decl	4(%eax) 
.LN132:
	.stabn  68,0,700,.LN132-Folgen_separieren		# line 700, column 9
	movl	12(%ebp),%eax
	incl	4(%eax) 
.Lab58:
.LN133:
	.stabn  68,0,702,.LN133-Folgen_separieren		# line 702, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab55:
.LN134:
	.stabn  68,0,690,.LN134-Folgen_separieren		# line 690, column 13
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab56
.Lab57:
.LN135:
	.stabn  68,0,704,.LN135-Folgen_separieren		# line 704, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN136:
	.stabn  68,0,705,.LN136-Folgen_separieren		# line 705, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN137:
	.stabn  68,0,708,.LN137-Folgen_separieren		# line 708, column 12
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN138:
	.stabn  68,0,709,.LN138-Folgen_separieren		# line 709, column 13
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN139:
	.stabn  68,0,710,.LN139-Folgen_separieren		# line 710, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab50 = 20
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Praedikate:t24=12",128,0,0,0
	.stabs "trifftZu:p24",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Folgen_separieren
	.stabn 224,0,0,.LBE9-Folgen_separieren
	.stabs "Folgen_spalten:F16",36,0,0,Folgen_spalten
	.align 4
Folgen_spalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN140:
	.stabn  68,0,661,.LN140-Folgen_spalten		# line 661, column 1
.LBB10:
.LN141:
	.stabn  68,0,662,.LN141-Folgen_spalten		# line 662, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab61
.Lab62:
.LN142:
	.stabn  68,0,662,.LN142-Folgen_spalten		# line 662, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab61:
.LN143:
	.stabn  68,0,663,.LN143-Folgen_spalten		# line 663, column 3
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab63
.Lab64:
.LN144:
	.stabn  68,0,663,.LN144-Folgen_spalten		# line 663, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab63:
.LN145:
	.stabn  68,0,664,.LN145-Folgen_spalten		# line 664, column 3
	pushl	12(%ebp)
	call	Folgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN146:
	.stabn  68,0,666,.LN146-Folgen_spalten		# line 666, column 5
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab65
.Lab66:
.LN147:
	.stabn  68,0,666,.LN147-Folgen_spalten		# line 666, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab65:
.LN148:
	.stabn  68,0,667,.LN148-Folgen_spalten		# line 667, column 26
	movl	12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,4(%ebx) 
.LN149:
	.stabn  68,0,668,.LN149-Folgen_spalten		# line 668, column 27
	movl	12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN150:
	.stabn  68,0,669,.LN150-Folgen_spalten		# line 669, column 27
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN151:
	.stabn  68,0,670,.LN151-Folgen_spalten		# line 670, column 19
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN152:
	.stabn  68,0,671,.LN152-Folgen_spalten		# line 671, column 29
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN153:
	.stabn  68,0,672,.LN153-Folgen_spalten		# line 672, column 21
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN154:
	.stabn  68,0,673,.LN154-Folgen_spalten		# line 673, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN155:
	.stabn  68,0,674,.LN155-Folgen_spalten		# line 674, column 20
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN156:
	.stabn  68,0,675,.LN156-Folgen_spalten		# line 675, column 19
	movl	12(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
 	subl	8(%eax),%ebx 
	movl	%ebx,4(%ecx) 
.LN157:
	.stabn  68,0,676,.LN157-Folgen_spalten		# line 676, column 11
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
.LN158:
	.stabn  68,0,677,.LN158-Folgen_spalten		# line 677, column 13
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN159:
	.stabn  68,0,678,.LN159-Folgen_spalten		# line 678, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab60 = 12
	.stabs "n:4",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Folgen_spalten
	.stabn 224,0,0,.LBE10-Folgen_spalten
	.stabs "Folgen_filtrieren:F16",36,0,0,Folgen_filtrieren
	.align 4
Folgen_filtrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN160:
	.stabn  68,0,638,.LN160-Folgen_filtrieren		# line 638, column 1
.LBB11:
.LN161:
	.stabn  68,0,639,.LN161-Folgen_filtrieren		# line 639, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab68
.Lab69:
.LN162:
	.stabn  68,0,639,.LN162-Folgen_filtrieren		# line 639, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab68:
.LN163:
	.stabn  68,0,640,.LN163-Folgen_filtrieren		# line 640, column 3
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab70
.Lab71:
.LN164:
	.stabn  68,0,640,.LN164-Folgen_filtrieren		# line 640, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab70:
.LN165:
	.stabn  68,0,641,.LN165-Folgen_filtrieren		# line 641, column 3
	pushl	12(%ebp)
	call	Folgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN166:
	.stabn  68,0,643,.LN166-Folgen_filtrieren		# line 643, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab72
.Lab73:
.LN167:
	.stabn  68,0,645,.LN167-Folgen_filtrieren		# line 645, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab75
.Lab76:
.LN168:
	.stabn  68,0,646,.LN168-Folgen_filtrieren		# line 646, column 9
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN169:
	.stabn  68,0,647,.LN169-Folgen_filtrieren		# line 647, column 9
	movl	12(%ebp),%eax
	incl	4(%eax) 
.Lab75:
.LN170:
	.stabn  68,0,649,.LN170-Folgen_filtrieren		# line 649, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab72:
.LN171:
	.stabn  68,0,644,.LN171-Folgen_filtrieren		# line 644, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab73
.Lab74:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN172:
	.stabn  68,0,653,.LN172-Folgen_filtrieren		# line 653, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN173:
	.stabn  68,0,654,.LN173-Folgen_filtrieren		# line 654, column 13
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN174:
	.stabn  68,0,655,.LN174-Folgen_filtrieren		# line 655, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab67 = 16
	.stabs "L:20",128,0,4,-8
	.stabs "trifftZu:p24",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-Folgen_filtrieren
	.stabn 224,0,0,.LBE11-Folgen_filtrieren
	.stabs "Folgen_partiellTraversieren:F16",36,0,0,Folgen_partiellTraversieren
	.align 4
Folgen_partiellTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN175:
	.stabn  68,0,620,.LN175-Folgen_partiellTraversieren		# line 620, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN176:
	.stabn  68,0,622,.LN176-Folgen_partiellTraversieren		# line 622, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab78:
.LN177:
	.stabn  68,0,624,.LN177-Folgen_partiellTraversieren		# line 624, column 7
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab80
.Lab81:
.LN178:
	.stabn  68,0,624,.LN178-Folgen_partiellTraversieren		# line 624, column 25
	jmp	.Lab79
.Lab80:
.LN179:
	.stabn  68,0,625,.LN179-Folgen_partiellTraversieren		# line 625, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab84
.Lab83:
.LN180:
	.stabn  68,0,626,.LN180-Folgen_partiellTraversieren		# line 626, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN181:
	.stabn  68,0,627,.LN181-Folgen_partiellTraversieren		# line 627, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab82
.Lab84:
.LN182:
	.stabn  68,0,629,.LN182-Folgen_partiellTraversieren		# line 629, column 9
	jmp	.Lab79
.Lab82:
	jmp	.Lab78
.Lab79:
.LN183:
	.stabn  68,0,630,.LN183-Folgen_partiellTraversieren		# line 630, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "Bearbeitungen:t25=12",128,0,0,0
	.stabs "bearbeiten:p25",160,0,4,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-Folgen_partiellTraversieren
	.stabn 224,0,0,.LBE12-Folgen_partiellTraversieren
	.stabs "Folgen_relativTraversieren:F16",36,0,0,Folgen_relativTraversieren
	.align 4
Folgen_relativTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab85, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN184:
	.stabn  68,0,604,.LN184-Folgen_relativTraversieren		# line 604, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN185:
	.stabn  68,0,606,.LN185-Folgen_relativTraversieren		# line 606, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab86
.Lab87:
.LN186:
	.stabn  68,0,608,.LN186-Folgen_relativTraversieren		# line 608, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab89
.Lab90:
.LN187:
	.stabn  68,0,609,.LN187-Folgen_relativTraversieren		# line 609, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$4, %esp
.Lab89:
.LN188:
	.stabn  68,0,611,.LN188-Folgen_relativTraversieren		# line 611, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab86:
.LN189:
	.stabn  68,0,607,.LN189-Folgen_relativTraversieren		# line 607, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab87
.Lab88:
.LN190:
	.stabn  68,0,608,.LN190-Folgen_relativTraversieren		# line 608, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab85 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bearbeiten:p25",160,0,4,16
	.stabs "trifftZu:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Folgen_relativTraversieren
	.stabn 224,0,0,.LBE13-Folgen_relativTraversieren
	.stabs "Folgen_bedingtTraversieren:F16",36,0,0,Folgen_bedingtTraversieren
	.align 4
Folgen_bedingtTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN191:
	.stabn  68,0,590,.LN191-Folgen_bedingtTraversieren		# line 590, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN192:
	.stabn  68,0,592,.LN192-Folgen_bedingtTraversieren		# line 592, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab92
.Lab93:
.LN193:
	.stabn  68,0,594,.LN193-Folgen_bedingtTraversieren		# line 594, column 7
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
.LN194:
	.stabn  68,0,595,.LN194-Folgen_bedingtTraversieren		# line 595, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab92:
.LN195:
	.stabn  68,0,593,.LN195-Folgen_bedingtTraversieren		# line 593, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab93
.Lab94:
.LN196:
	.stabn  68,0,594,.LN196-Folgen_bedingtTraversieren		# line 594, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab91 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bedingteBearbeitungen:t26=12",128,0,0,0
	.stabs "bearbeiten:p26",160,0,4,16
	.stabs "trifftZu:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-Folgen_bedingtTraversieren
	.stabn 224,0,0,.LBE14-Folgen_bedingtTraversieren
	.stabs "Folgen_traversieren:F16",36,0,0,Folgen_traversieren
	.align 4
Folgen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab95, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN197:
	.stabn  68,0,565,.LN197-Folgen_traversieren		# line 565, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN198:
	.stabn  68,0,567,.LN198-Folgen_traversieren		# line 567, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab96
.Lab97:
.LN199:
	.stabn  68,0,570,.LN199-Folgen_traversieren		# line 570, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN200:
	.stabn  68,0,581,.LN200-Folgen_traversieren		# line 581, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab96:
.LN201:
	.stabn  68,0,568,.LN201-Folgen_traversieren		# line 568, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab97
.Lab98:
.LN202:
	.stabn  68,0,569,.LN202-Folgen_traversieren		# line 569, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab95 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "bearbeiten:p25",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Folgen_traversieren
	.stabn 224,0,0,.LBE15-Folgen_traversieren
	.stabs "Folgen_einordnen:F16",36,0,0,Folgen_einordnen
	.align 4
Folgen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN203:
	.stabn  68,0,540,.LN203-Folgen_einordnen		# line 540, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN204:
	.stabn  68,0,542,.LN204-Folgen_einordnen		# line 542, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN205:
	.stabn  68,0,543,.LN205-Folgen_einordnen		# line 543, column 13
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.Lab100:
.LN206:
	.stabn  68,0,545,.LN206-Folgen_einordnen		# line 545, column 7
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab102
.Lab103:
.LN207:
	.stabn  68,0,545,.LN207-Folgen_einordnen		# line 545, column 31
	jmp	.Lab101
.Lab102:
.LN208:
	.stabn  68,0,546,.LN208-Folgen_einordnen		# line 546, column 7
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab106
.Lab105:
.LN209:
	.stabn  68,0,547,.LN209-Folgen_einordnen		# line 547, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN210:
	.stabn  68,0,548,.LN210-Folgen_einordnen		# line 548, column 9
	movl	-8(%ebp),%eax
	incl	8(%eax) 
	jmp	.Lab104
.Lab106:
.LN211:
	.stabn  68,0,549,.LN211-Folgen_einordnen		# line 549, column 7
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab109
.Lab108:
.LN212:
	.stabn  68,0,550,.LN212-Folgen_einordnen		# line 550, column 9
	jmp	.Lab101
	jmp	.Lab107
.Lab109:
.LN213:
	.stabn  68,0,552,.LN213-Folgen_einordnen		# line 552, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab107:
.Lab104:
	jmp	.Lab100
.Lab101:
.LN214:
	.stabn  68,0,555,.LN214-Folgen_einordnen		# line 555, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN215:
	.stabn  68,0,556,.LN215-Folgen_einordnen		# line 556, column 5
	movl	-8(%ebp),%eax
	incl	8(%eax) 
.LN216:
	.stabn  68,0,557,.LN216-Folgen_einordnen		# line 557, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN217:
	.stabn  68,0,558,.LN217-Folgen_einordnen		# line 558, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab99 = 8
	.stabs "inRelation:p23",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-Folgen_einordnen
	.stabn 224,0,0,.LBE16-Folgen_einordnen
	.stabs "Folgen_geordnet:F1",36,0,0,Folgen_geordnet
	.align 4
Folgen_geordnet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab110, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN218:
	.stabn  68,0,523,.LN218-Folgen_geordnet		# line 523, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN219:
	.stabn  68,0,525,.LN219-Folgen_geordnet		# line 525, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN220:
	.stabn  68,0,526,.LN220-Folgen_geordnet		# line 526, column 5
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab111
.Lab112:
.LN221:
	.stabn  68,0,526,.LN221-Folgen_geordnet		# line 526, column 23
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab111:
	jmp	.Lab113
.Lab114:
.LN222:
	.stabn  68,0,528,.LN222-Folgen_geordnet		# line 528, column 7
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab118
.Lab117:
.LN223:
	.stabn  68,0,529,.LN223-Folgen_geordnet		# line 529, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab116
.Lab118:
.LN224:
	.stabn  68,0,531,.LN224-Folgen_geordnet		# line 531, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab116:
.Lab113:
.LN225:
	.stabn  68,0,527,.LN225-Folgen_geordnet		# line 527, column 21
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab114
.Lab115:
.LN226:
	.stabn  68,0,534,.LN226-Folgen_geordnet		# line 534, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN227:
	.stabn  68,0,535,.LN227-Folgen_geordnet		# line 535, column 0
	call	ReturnErr_
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab110 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-Folgen_geordnet
	.stabn 224,0,0,.LBE17-Folgen_geordnet
	.stabs "Folgen_ordnen:F16",36,0,0,Folgen_ordnen
	.align 4
Folgen_ordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab119, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN228:
	.stabn  68,0,476,.LN228-Folgen_ordnen		# line 476, column 1
.LBB18:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN229:
	.stabn  68,0,478,.LN229-Folgen_ordnen		# line 478, column 6
	movl	-24(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN230:
	.stabn  68,0,479,.LN230-Folgen_ordnen		# line 479, column 5
	movl	-12(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab120
.Lab121:
.LN231:
	.stabn  68,0,479,.LN231-Folgen_ordnen		# line 479, column 23
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab120:
.LN232:
	.stabn  68,0,480,.LN232-Folgen_ordnen		# line 480, column 5
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-24(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab122
.Lab123:
.LN233:
	.stabn  68,0,480,.LN233-Folgen_ordnen		# line 480, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab122:
.LN234:
	.stabn  68,0,481,.LN234-Folgen_ordnen		# line 481, column 18
	movl	-24(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN235:
	.stabn  68,0,482,.LN235-Folgen_ordnen		# line 482, column 23
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-24(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN236:
	.stabn  68,0,483,.LN236-Folgen_ordnen		# line 483, column 5
	movl	-24(%ebp),%eax
	decl	4(%eax) 
.LN237:
	.stabn  68,0,484,.LN237-Folgen_ordnen		# line 484, column 5
	movl	-24(%ebp),%eax
	pushl	(%eax)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN238:
	.stabn  68,0,487,.LN238-Folgen_ordnen		# line 487, column 7
	movl	-28(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab124
.Lab125:
.LN239:
	.stabn  68,0,489,.LN239-Folgen_ordnen		# line 489, column 9
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN240:
	.stabn  68,0,490,.LN240-Folgen_ordnen		# line 490, column 7
	movl	-16(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab127
.Lab128:
.LN241:
	.stabn  68,0,491,.LN241-Folgen_ordnen		# line 491, column 28
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN242:
	.stabn  68,0,492,.LN242-Folgen_ordnen		# line 492, column 28
	movl	-16(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN243:
	.stabn  68,0,493,.LN243-Folgen_ordnen		# line 493, column 19
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN244:
	.stabn  68,0,494,.LN244-Folgen_ordnen		# line 494, column 20
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN245:
	.stabn  68,0,495,.LN245-Folgen_ordnen		# line 495, column 28
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN246:
	.stabn  68,0,496,.LN246-Folgen_ordnen		# line 496, column 31
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN247:
	.stabn  68,0,497,.LN247-Folgen_ordnen		# line 497, column 9
	movl	-28(%ebp),%eax
	decl	4(%eax) 
.LN248:
	.stabn  68,0,498,.LN248-Folgen_ordnen		# line 498, column 9
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.Lab127:
.LN249:
	.stabn  68,0,500,.LN249-Folgen_ordnen		# line 500, column 9
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab124:
.LN250:
	.stabn  68,0,488,.LN250-Folgen_ordnen		# line 488, column 14
	movl	-16(%ebp),%ebx
	movl	-28(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab125
.Lab126:
.LN251:
	.stabn  68,0,503,.LN251-Folgen_ordnen		# line 503, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Folgen_ordnen
	addl	$8, %esp
.LN252:
	.stabn  68,0,504,.LN252-Folgen_ordnen		# line 504, column 3
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	Folgen_ordnen
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN253:
	.stabn  68,0,506,.LN253-Folgen_ordnen		# line 506, column 14
	movl	-12(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN254:
	.stabn  68,0,507,.LN254-Folgen_ordnen		# line 507, column 18
	movl	-32(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN255:
	.stabn  68,0,508,.LN255-Folgen_ordnen		# line 508, column 15
	movl	-12(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN256:
	.stabn  68,0,509,.LN256-Folgen_ordnen		# line 509, column 23
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN257:
	.stabn  68,0,510,.LN257-Folgen_ordnen		# line 510, column 5
	movl	-32(%ebp),%eax
	incl	4(%eax) 
.LN258:
	.stabn  68,0,512,.LN258-Folgen_ordnen		# line 512, column 3
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	Folgen_verketten
	addl	$8, %esp
.LN259:
	.stabn  68,0,513,.LN259-Folgen_ordnen		# line 513, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN260:
	.stabn  68,0,515,.LN260-Folgen_ordnen		# line 515, column 12
	movl	-36(%ebp),%ebx
	movl	-36(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN261:
	.stabn  68,0,516,.LN261-Folgen_ordnen		# line 516, column 13
	movl	-36(%ebp),%ebx
	movl	-36(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN262:
	.stabn  68,0,517,.LN262-Folgen_ordnen		# line 517, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab119 = 36
	.stabs "L2:20",128,0,4,-20
	.stabs "L1:20",128,0,4,-16
	.stabs "L:20",128,0,4,-12
	.stabs "Folge1:18",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB18-Folgen_ordnen
	.stabn 224,0,0,.LBE18-Folgen_ordnen
	.stabs "Folgen_wahr:F1",36,0,0,Folgen_wahr
	.align 4
Folgen_wahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN263:
	.stabn  68,0,457,.LN263-Folgen_wahr		# line 457, column 1
.LBB19:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN264:
	.stabn  68,0,459,.LN264-Folgen_wahr		# line 459, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab130
.Lab131:
.LN265:
	.stabn  68,0,461,.LN265-Folgen_wahr		# line 461, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab135
.Lab134:
.LN266:
	.stabn  68,0,462,.LN266-Folgen_wahr		# line 462, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab133
.Lab135:
.LN267:
	.stabn  68,0,464,.LN267-Folgen_wahr		# line 464, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab133:
.Lab130:
.LN268:
	.stabn  68,0,460,.LN268-Folgen_wahr		# line 460, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab131
.Lab132:
.LN269:
	.stabn  68,0,467,.LN269-Folgen_wahr		# line 467, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN270:
	.stabn  68,0,468,.LN270-Folgen_wahr		# line 468, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "istWahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB19-Folgen_wahr
	.stabn 224,0,0,.LBE19-Folgen_wahr
	.stabs "Folgen_lokalisieren:F16",36,0,0,Folgen_lokalisieren
	.align 4
Folgen_lokalisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN271:
	.stabn  68,0,432,.LN271-Folgen_lokalisieren		# line 432, column 1
.LBB20:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN272:
	.stabn  68,0,434,.LN272-Folgen_lokalisieren		# line 434, column 6
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN273:
	.stabn  68,0,435,.LN273-Folgen_lokalisieren		# line 435, column 6
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab137:
.LN274:
	.stabn  68,0,437,.LN274-Folgen_lokalisieren		# line 437, column 7
	cmpb	$0,16(%ebp)
	je	.Lab141
.Lab140:
.LN275:
	.stabn  68,0,438,.LN275-Folgen_lokalisieren		# line 438, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN276:
	.stabn  68,0,439,.LN276-Folgen_lokalisieren		# line 439, column 9
	incl	-12(%ebp) 
	jmp	.Lab139
.Lab141:
.LN277:
	.stabn  68,0,441,.LN277-Folgen_lokalisieren		# line 441, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN278:
	.stabn  68,0,442,.LN278-Folgen_lokalisieren		# line 442, column 9
	decl	-12(%ebp) 
.Lab139:
.LN279:
	.stabn  68,0,444,.LN279-Folgen_lokalisieren		# line 444, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab142
.Lab143:
.LN280:
	.stabn  68,0,444,.LN280-Folgen_lokalisieren		# line 444, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab142:
.LN281:
	.stabn  68,0,445,.LN281-Folgen_lokalisieren		# line 445, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab144
.Lab145:
.LN282:
	.stabn  68,0,446,.LN282-Folgen_lokalisieren		# line 446, column 16
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN283:
	.stabn  68,0,447,.LN283-Folgen_lokalisieren		# line 447, column 17
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN284:
	.stabn  68,0,448,.LN284-Folgen_lokalisieren		# line 448, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab144:
	jmp	.Lab137
.Lab138:
.LN285:
	.stabn  68,0,449,.LN285-Folgen_lokalisieren		# line 449, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab136 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "a:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB20-Folgen_lokalisieren
	.stabn 224,0,0,.LBE20-Folgen_lokalisieren
	.stabs "Folgen_existiert:F1",36,0,0,Folgen_existiert
	.align 4
Folgen_existiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab146, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN286:
	.stabn  68,0,404,.LN286-Folgen_existiert		# line 404, column 1
.LBB21:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN287:
	.stabn  68,0,406,.LN287-Folgen_existiert		# line 406, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN288:
	.stabn  68,0,407,.LN288-Folgen_existiert		# line 407, column 6
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab147:
.LN289:
	.stabn  68,0,409,.LN289-Folgen_existiert		# line 409, column 7
	cmpb	$0,16(%ebp)
	je	.Lab151
.Lab150:
.LN290:
	.stabn  68,0,410,.LN290-Folgen_existiert		# line 410, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN291:
	.stabn  68,0,411,.LN291-Folgen_existiert		# line 411, column 9
	incl	-12(%ebp) 
.LN292:
	.stabn  68,0,412,.LN292-Folgen_existiert		# line 412, column 9
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	4(%eax),%ebx
	jbe	.Lab152
.Lab153:
.LN293:
	.stabn  68,0,412,.LN293-Folgen_existiert		# line 412, column 29
	movl	$0,-12(%ebp) 
.Lab152:
	jmp	.Lab149
.Lab151:
.LN294:
	.stabn  68,0,414,.LN294-Folgen_existiert		# line 414, column 10
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN295:
	.stabn  68,0,415,.LN295-Folgen_existiert		# line 415, column 9
	decl	-12(%ebp) 
.Lab149:
.LN296:
	.stabn  68,0,417,.LN296-Folgen_existiert		# line 417, column 7
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab154
.Lab155:
.LN297:
	.stabn  68,0,417,.LN297-Folgen_existiert		# line 417, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab154:
.LN298:
	.stabn  68,0,418,.LN298-Folgen_existiert		# line 418, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab156
.Lab157:
.LN299:
	.stabn  68,0,419,.LN299-Folgen_existiert		# line 419, column 16
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN300:
	.stabn  68,0,420,.LN300-Folgen_existiert		# line 420, column 17
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN301:
	.stabn  68,0,421,.LN301-Folgen_existiert		# line 421, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab156:
	jmp	.Lab147
.Lab148:
.LN302:
	.stabn  68,0,422,.LN302-Folgen_existiert		# line 422, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab146 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "a:20",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,16
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB21-Folgen_existiert
	.stabn 224,0,0,.LBE21-Folgen_existiert
	.stabs "Folgen_entfernen:F16",36,0,0,Folgen_entfernen
	.align 4
Folgen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab158, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN303:
	.stabn  68,0,391,.LN303-Folgen_entfernen		# line 391, column 1
.LBB22:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN304:
	.stabn  68,0,393,.LN304-Folgen_entfernen		# line 393, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab159
.Lab160:
.LN305:
	.stabn  68,0,393,.LN305-Folgen_entfernen		# line 393, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab159:
.LN306:
	.stabn  68,0,394,.LN306-Folgen_entfernen		# line 394, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_ausklinken
	addl	$8, %esp
.LN307:
	.stabn  68,0,395,.LN307-Folgen_entfernen		# line 395, column 5
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.LN308:
	.stabn  68,0,396,.LN308-Folgen_entfernen		# line 396, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab158 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB22-Folgen_entfernen
	.stabn 224,0,0,.LBE22-Folgen_entfernen
	.stabs "Folgen_einfuegen:F16",36,0,0,Folgen_einfuegen
	.align 4
Folgen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab161, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN309:
	.stabn  68,0,381,.LN309-Folgen_einfuegen		# line 381, column 1
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN310:
	.stabn  68,0,383,.LN310-Folgen_einfuegen		# line 383, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN311:
	.stabn  68,0,384,.LN311-Folgen_einfuegen		# line 384, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN312:
	.stabn  68,0,385,.LN312-Folgen_einfuegen		# line 385, column 5
	movl	-8(%ebp),%eax
	incl	8(%eax) 
.LN313:
	.stabn  68,0,386,.LN313-Folgen_einfuegen		# line 386, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab161 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB23-Folgen_einfuegen
	.stabn 224,0,0,.LBE23-Folgen_einfuegen
	.stabs "Folgen_schreiben:F16",36,0,0,Folgen_schreiben
	.align 4
Folgen_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab162, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN314:
	.stabn  68,0,364,.LN314-Folgen_schreiben		# line 364, column 1
.LBB24:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN315:
	.stabn  68,0,366,.LN315-Folgen_schreiben		# line 366, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab165
.Lab164:
.LN316:
	.stabn  68,0,367,.LN316-Folgen_schreiben		# line 367, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN317:
	.stabn  68,0,368,.LN317-Folgen_schreiben		# line 368, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,16(%ebx) 
.LN318:
	.stabn  68,0,369,.LN318-Folgen_schreiben		# line 369, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN319:
	.stabn  68,0,370,.LN319-Folgen_schreiben		# line 370, column 7
	movl	-8(%ebp),%eax
	incl	4(%eax) 
	jmp	.Lab163
.Lab165:
.LN320:
	.stabn  68,0,371,.LN320-Folgen_schreiben		# line 371, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab168
.Lab167:
.LN321:
	.stabn  68,0,372,.LN321-Folgen_schreiben		# line 372, column 21
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab166
.Lab168:
.LN322:
	.stabn  68,0,374,.LN322-Folgen_schreiben		# line 374, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab166:
.Lab163:
.LN323:
	.stabn  68,0,375,.LN323-Folgen_schreiben		# line 375, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab162 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB24-Folgen_schreiben
	.stabn 224,0,0,.LBE24-Folgen_schreiben
	.stabs "Folgen_lesen:F16",36,0,0,Folgen_lesen
	.align 4
Folgen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab169, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN324:
	.stabn  68,0,350,.LN324-Folgen_lesen		# line 350, column 1
.LBB25:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN325:
	.stabn  68,0,352,.LN325-Folgen_lesen		# line 352, column 5
	movl	-12(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab170
.Lab171:
.LN326:
	.stabn  68,0,352,.LN326-Folgen_lesen		# line 352, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab170:
.LN327:
	.stabn  68,0,353,.LN327-Folgen_lesen		# line 353, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab174
.Lab173:
.LN328:
	.stabn  68,0,354,.LN328-Folgen_lesen		# line 354, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN329:
	.stabn  68,0,355,.LN329-Folgen_lesen		# line 355, column 9
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab172
.Lab174:
.LN330:
	.stabn  68,0,357,.LN330-Folgen_lesen		# line 357, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab172:
.LN331:
	.stabn  68,0,358,.LN331-Folgen_lesen		# line 358, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab169 = 12
	.stabs "P:27=*15",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB25-Folgen_lesen
	.stabn 224,0,0,.LBE25-Folgen_lesen
	.stabs "Folgen_Position:F4",36,0,0,Folgen_Position
	.align 4
Folgen_Position:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab175, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN332:
	.stabn  68,0,341,.LN332-Folgen_Position		# line 341, column 1
.LBB26:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN333:
	.stabn  68,0,343,.LN333-Folgen_Position		# line 343, column 5
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN334:
	.stabn  68,0,344,.LN334-Folgen_Position		# line 344, column 0
	call	ReturnErr_
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab175 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB26-Folgen_Position
	.stabn 224,0,0,.LBE26-Folgen_Position
	.stabs "Folgen_positioniert1:F1",36,0,0,Folgen_positioniert1
	.align 4
Folgen_positioniert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab176, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN335:
	.stabn  68,0,328,.LN335-Folgen_positioniert1		# line 328, column 1
.LBB27:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN336:
	.stabn  68,0,330,.LN336-Folgen_positioniert1		# line 330, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab177
.Lab178:
.LN337:
	.stabn  68,0,330,.LN337-Folgen_positioniert1		# line 330, column 29
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab177:
.LN338:
	.stabn  68,0,331,.LN338-Folgen_positioniert1		# line 331, column 5
	cmpb	$0,12(%ebp)
	je	.Lab181
.Lab180:
.LN339:
	.stabn  68,0,332,.LN339-Folgen_positioniert1		# line 332, column 7
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab179
.Lab181:
.LN340:
	.stabn  68,0,334,.LN340-Folgen_positioniert1		# line 334, column 7
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab179:
.LN341:
	.stabn  68,0,335,.LN341-Folgen_positioniert1		# line 335, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab176 = 8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB27-Folgen_positioniert1
	.stabn 224,0,0,.LBE27-Folgen_positioniert1
	.stabs "Folgen_positioniert:F1",36,0,0,Folgen_positioniert
	.align 4
Folgen_positioniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab182, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN342:
	.stabn  68,0,320,.LN342-Folgen_positioniert		# line 320, column 1
.LBB28:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN343:
	.stabn  68,0,322,.LN343-Folgen_positioniert		# line 322, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN344:
	.stabn  68,0,323,.LN344-Folgen_positioniert		# line 323, column 0
	call	ReturnErr_
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab182 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB28-Folgen_positioniert
	.stabn 224,0,0,.LBE28-Folgen_positioniert
	.stabs "Folgen_positionieren:F16",36,0,0,Folgen_positionieren
	.align 4
Folgen_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab183, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN345:
	.stabn  68,0,285,.LN345-Folgen_positionieren		# line 285, column 1
.LBB29:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN346:
	.stabn  68,0,287,.LN346-Folgen_positionieren		# line 287, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab184
.Lab185:
.LN347:
	.stabn  68,0,288,.LN347-Folgen_positionieren		# line 288, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN348:
	.stabn  68,0,289,.LN348-Folgen_positionieren		# line 289, column 15
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN349:
	.stabn  68,0,290,.LN349-Folgen_positionieren		# line 290, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab184:
.LN350:
	.stabn  68,0,292,.LN350-Folgen_positionieren		# line 292, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab186
.Lab187:
.LN351:
	.stabn  68,0,293,.LN351-Folgen_positionieren		# line 293, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN352:
	.stabn  68,0,294,.LN352-Folgen_positionieren		# line 294, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN353:
	.stabn  68,0,295,.LN353-Folgen_positionieren		# line 295, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab186:
.LN354:
	.stabn  68,0,297,.LN354-Folgen_positionieren		# line 297, column 5
	cmpl	$1,12(%ebp)
	jne	.Lab188
.Lab189:
.LN355:
	.stabn  68,0,298,.LN355-Folgen_positionieren		# line 298, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN356:
	.stabn  68,0,299,.LN356-Folgen_positionieren		# line 299, column 15
	movl	-8(%ebp),%eax
	movl	$1,8(%eax) 
.LN357:
	.stabn  68,0,300,.LN357-Folgen_positionieren		# line 300, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab188:
.LN358:
	.stabn  68,0,302,.LN358-Folgen_positionieren		# line 302, column 5
	movl	$1,%ebx
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab190
.Lab191:
.LN359:
	.stabn  68,0,303,.LN359-Folgen_positionieren		# line 303, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,16(%ebx) 
.LN360:
	.stabn  68,0,304,.LN360-Folgen_positionieren		# line 304, column 15
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,8(%ebx) 
.LN361:
	.stabn  68,0,305,.LN361-Folgen_positionieren		# line 305, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab190:
	jmp	.Lab192
.Lab193:
.LN362:
	.stabn  68,0,308,.LN362-Folgen_positionieren		# line 308, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN363:
	.stabn  68,0,309,.LN363-Folgen_positionieren		# line 309, column 7
	movl	-8(%ebp),%eax
	incl	8(%eax) 
.Lab192:
.LN364:
	.stabn  68,0,307,.LN364-Folgen_positionieren		# line 307, column 20
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab193
.Lab194:
	jmp	.Lab195
.Lab196:
.LN365:
	.stabn  68,0,312,.LN365-Folgen_positionieren		# line 312, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,16(%ebx) 
.LN366:
	.stabn  68,0,313,.LN366-Folgen_positionieren		# line 313, column 7
	movl	-8(%ebp),%eax
	decl	8(%eax) 
.Lab195:
.LN367:
	.stabn  68,0,311,.LN367-Folgen_positionieren		# line 311, column 20
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab196
.Lab197:
.LN368:
	.stabn  68,0,312,.LN368-Folgen_positionieren		# line 312, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab183 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB29-Folgen_positionieren
	.stabn 224,0,0,.LBE29-Folgen_positionieren
	.stabs "Folgen_positionieren1:F16",36,0,0,Folgen_positionieren1
	.align 4
Folgen_positionieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab198, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN369:
	.stabn  68,0,265,.LN369-Folgen_positionieren1		# line 265, column 1
.LBB30:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN370:
	.stabn  68,0,267,.LN370-Folgen_positionieren1		# line 267, column 5
	cmpb	$0,12(%ebp)
	je	.Lab201
.Lab200:
.LN371:
	.stabn  68,0,268,.LN371-Folgen_positionieren1		# line 268, column 7
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab204
.Lab203:
.LN372:
	.stabn  68,0,269,.LN372-Folgen_positionieren1		# line 269, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab202
.Lab204:
.LN373:
	.stabn  68,0,271,.LN373-Folgen_positionieren1		# line 271, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,16(%ebx) 
.LN374:
	.stabn  68,0,272,.LN374-Folgen_positionieren1		# line 272, column 9
	movl	-8(%ebp),%eax
	incl	8(%eax) 
.Lab202:
	jmp	.Lab199
.Lab201:
.LN375:
	.stabn  68,0,274,.LN375-Folgen_positionieren1		# line 274, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab207
.Lab206:
.LN376:
	.stabn  68,0,275,.LN376-Folgen_positionieren1		# line 275, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab205
.Lab207:
.LN377:
	.stabn  68,0,277,.LN377-Folgen_positionieren1		# line 277, column 14
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,16(%ebx) 
.LN378:
	.stabn  68,0,278,.LN378-Folgen_positionieren1		# line 278, column 7
	movl	-8(%ebp),%eax
	decl	8(%eax) 
.Lab205:
.Lab199:
.LN379:
	.stabn  68,0,279,.LN379-Folgen_positionieren1		# line 279, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab198 = 8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB30-Folgen_positionieren1
	.stabn 224,0,0,.LBE30-Folgen_positionieren1
	.stabs "Folgen_enthalten:F1",36,0,0,Folgen_enthalten
	.align 4
Folgen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab208, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN380:
	.stabn  68,0,241,.LN380-Folgen_enthalten		# line 241, column 1
.LBB31:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN381:
	.stabn  68,0,243,.LN381-Folgen_enthalten		# line 243, column 6
	movl	-20(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN382:
	.stabn  68,0,244,.LN382-Folgen_enthalten		# line 244, column 6
	movl	$0,-12(%ebp) 
	jmp	.Lab209
.Lab210:
.LN383:
	.stabn  68,0,246,.LN383-Folgen_enthalten		# line 246, column 7
	movl	-20(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab214
.Lab213:
.LN384:
	.stabn  68,0,247,.LN384-Folgen_enthalten		# line 247, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	sete	%al
	movb	%al,-13(%ebp) 
	jmp	.Lab212
.Lab214:
.LN385:
	.stabn  68,0,249,.LN385-Folgen_enthalten		# line 249, column 10
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_gleich
	addl	$12, %esp
	movb	%al,-13(%ebp) 
.Lab212:
.LN386:
	.stabn  68,0,251,.LN386-Folgen_enthalten		# line 251, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab215
.Lab216:
.LN387:
	.stabn  68,0,252,.LN387-Folgen_enthalten		# line 252, column 16
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN388:
	.stabn  68,0,253,.LN388-Folgen_enthalten		# line 253, column 17
	movl	-20(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN389:
	.stabn  68,0,254,.LN389-Folgen_enthalten		# line 254, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab215:
.LN390:
	.stabn  68,0,256,.LN390-Folgen_enthalten		# line 256, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN391:
	.stabn  68,0,257,.LN391-Folgen_enthalten		# line 257, column 7
	incl	-12(%ebp) 
.Lab209:
.LN392:
	.stabn  68,0,245,.LN392-Folgen_enthalten		# line 245, column 13
	movl	-8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab210
.Lab211:
.LN393:
	.stabn  68,0,259,.LN393-Folgen_enthalten		# line 259, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN394:
	.stabn  68,0,260,.LN394-Folgen_enthalten		# line 260, column 0
	call	ReturnErr_
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab208 = 20
	.stabs "e:1",128,0,1,-13
	.stabs "p:4",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB31-Folgen_enthalten
	.stabn 224,0,0,.LBE31-Folgen_enthalten
	.stabs "Folgen_relativeAnzahl:F4",36,0,0,Folgen_relativeAnzahl
	.align 4
Folgen_relativeAnzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab217, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN395:
	.stabn  68,0,221,.LN395-Folgen_relativeAnzahl		# line 221, column 1
.LBB32:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN396:
	.stabn  68,0,223,.LN396-Folgen_relativeAnzahl		# line 223, column 6
	movl	$0,-8(%ebp) 
.LN397:
	.stabn  68,0,224,.LN397-Folgen_relativeAnzahl		# line 224, column 6
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab218
.Lab219:
.LN398:
	.stabn  68,0,226,.LN398-Folgen_relativeAnzahl		# line 226, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab221
.Lab222:
.LN399:
	.stabn  68,0,227,.LN399-Folgen_relativeAnzahl		# line 227, column 9
	incl	-8(%ebp) 
.Lab221:
.LN400:
	.stabn  68,0,229,.LN400-Folgen_relativeAnzahl		# line 229, column 8
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab218:
.LN401:
	.stabn  68,0,225,.LN401-Folgen_relativeAnzahl		# line 225, column 13
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab219
.Lab220:
.LN402:
	.stabn  68,0,232,.LN402-Folgen_relativeAnzahl		# line 232, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN403:
	.stabn  68,0,233,.LN403-Folgen_relativeAnzahl		# line 233, column 0
	call	ReturnErr_
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab217 = 16
	.stabs "L:20",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "wahr:p24",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB32-Folgen_relativeAnzahl
	.stabn 224,0,0,.LBE32-Folgen_relativeAnzahl
	.stabs "Folgen_Anzahl:F4",36,0,0,Folgen_Anzahl
	.align 4
Folgen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab223, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN404:
	.stabn  68,0,210,.LN404-Folgen_Anzahl		# line 210, column 1
.LBB33:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN405:
	.stabn  68,0,212,.LN405-Folgen_Anzahl		# line 212, column 5
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN406:
	.stabn  68,0,213,.LN406-Folgen_Anzahl		# line 213, column 0
	call	ReturnErr_
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab223 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB33-Folgen_Anzahl
	.stabn 224,0,0,.LBE33-Folgen_Anzahl
	.stabs "Folgen_aequivalent:F1",36,0,0,Folgen_aequivalent
	.align 4
Folgen_aequivalent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab224, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN407:
	.stabn  68,0,190,.LN407-Folgen_aequivalent		# line 190, column 1
.LBB34:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN408:
	.stabn  68,0,192,.LN408-Folgen_aequivalent		# line 192, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab225
.Lab226:
.LN409:
	.stabn  68,0,192,.LN409-Folgen_aequivalent		# line 192, column 46
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab225:
.LN410:
	.stabn  68,0,193,.LN410-Folgen_aequivalent		# line 193, column 5
	movl	8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab227
.Lab228:
.LN411:
	.stabn  68,0,193,.LN411-Folgen_aequivalent		# line 193, column 36
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab227:
.LN412:
	.stabn  68,0,194,.LN412-Folgen_aequivalent		# line 194, column 6
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN413:
	.stabn  68,0,195,.LN413-Folgen_aequivalent		# line 195, column 7
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab229
.Lab230:
.LN414:
	.stabn  68,0,197,.LN414-Folgen_aequivalent		# line 197, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	16(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab234
.Lab233:
.LN415:
	.stabn  68,0,198,.LN415-Folgen_aequivalent		# line 198, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN416:
	.stabn  68,0,199,.LN416-Folgen_aequivalent		# line 199, column 11
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab232
.Lab234:
.LN417:
	.stabn  68,0,201,.LN417-Folgen_aequivalent		# line 201, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab232:
.Lab229:
.LN418:
	.stabn  68,0,196,.LN418-Folgen_aequivalent		# line 196, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab230
.Lab231:
.LN419:
	.stabn  68,0,204,.LN419-Folgen_aequivalent		# line 204, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN420:
	.stabn  68,0,205,.LN420-Folgen_aequivalent		# line 205, column 0
	call	ReturnErr_
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab224 = 16
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "inRelation:p23",160,0,4,16
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB34-Folgen_aequivalent
	.stabn 224,0,0,.LBE34-Folgen_aequivalent
	.stabs "Folgen_kleiner:F1",36,0,0,Folgen_kleiner
	.align 4
Folgen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab235, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN421:
	.stabn  68,0,171,.LN421-Folgen_kleiner		# line 171, column 1
.LBB35:
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN422:
	.stabn  68,0,173,.LN422-Folgen_kleiner		# line 173, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab236
.Lab237:
.LN423:
	.stabn  68,0,173,.LN423-Folgen_kleiner		# line 173, column 46
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab236:
.LN424:
	.stabn  68,0,174,.LN424-Folgen_kleiner		# line 174, column 5
	movl	8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab238
.Lab239:
.LN425:
	.stabn  68,0,174,.LN425-Folgen_kleiner		# line 174, column 37
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab238:
.LN426:
	.stabn  68,0,175,.LN426-Folgen_kleiner		# line 175, column 6
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN427:
	.stabn  68,0,176,.LN427-Folgen_kleiner		# line 176, column 7
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab240
.Lab241:
.LN428:
	.stabn  68,0,178,.LN428-Folgen_kleiner		# line 178, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab240:
.LN429:
	.stabn  68,0,177,.LN429-Folgen_kleiner		# line 177, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab241
.Lab242:
.LN430:
	.stabn  68,0,183,.LN430-Folgen_kleiner		# line 183, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN431:
	.stabn  68,0,184,.LN431-Folgen_kleiner		# line 184, column 0
	call	ReturnErr_
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab235 = 20
	.stabs "k:1",128,0,1,-13
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB35-Folgen_kleiner
	.stabn 224,0,0,.LBE35-Folgen_kleiner
	.stabs "Folgen_gleich:F1",36,0,0,Folgen_gleich
	.align 4
Folgen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab243, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN432:
	.stabn  68,0,143,.LN432-Folgen_gleich		# line 143, column 1
.LBB36:
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN433:
	.stabn  68,0,145,.LN433-Folgen_gleich		# line 145, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab244
.Lab245:
.LN434:
	.stabn  68,0,145,.LN434-Folgen_gleich		# line 145, column 46
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab244:
.LN435:
	.stabn  68,0,146,.LN435-Folgen_gleich		# line 146, column 5
	movl	8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab246
.Lab247:
.LN436:
	.stabn  68,0,146,.LN436-Folgen_gleich		# line 146, column 36
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab246:
.LN437:
	.stabn  68,0,147,.LN437-Folgen_gleich		# line 147, column 6
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN438:
	.stabn  68,0,148,.LN438-Folgen_gleich		# line 148, column 7
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab248
.Lab249:
.LN439:
	.stabn  68,0,150,.LN439-Folgen_gleich		# line 150, column 7
	movl	-20(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab253
.Lab252:
.LN440:
	.stabn  68,0,151,.LN440-Folgen_gleich		# line 151, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	sete	%al
	movb	%al,-13(%ebp) 
	jmp	.Lab251
.Lab253:
.LN441:
	.stabn  68,0,153,.LN441-Folgen_gleich		# line 153, column 10
	movl	-20(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_gleich
	addl	$12, %esp
	movb	%al,-13(%ebp) 
.Lab251:
.LN442:
	.stabn  68,0,155,.LN442-Folgen_gleich		# line 155, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab256
.Lab255:
.LN443:
	.stabn  68,0,156,.LN443-Folgen_gleich		# line 156, column 10
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN444:
	.stabn  68,0,157,.LN444-Folgen_gleich		# line 157, column 11
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab254
.Lab256:
.LN445:
	.stabn  68,0,159,.LN445-Folgen_gleich		# line 159, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab254:
.Lab248:
.LN446:
	.stabn  68,0,149,.LN446-Folgen_gleich		# line 149, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab249
.Lab250:
.LN447:
	.stabn  68,0,162,.LN447-Folgen_gleich		# line 162, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN448:
	.stabn  68,0,163,.LN448-Folgen_gleich		# line 163, column 0
	call	ReturnErr_
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab243 = 20
	.stabs "g:1",128,0,1,-13
	.stabs "L1:20",128,0,4,-12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB36-Folgen_gleich
	.stabn 224,0,0,.LBE36-Folgen_gleich
	.stabs "Folgen_kopieren:F16",36,0,0,Folgen_kopieren
	.align 4
Folgen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab257, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN449:
	.stabn  68,0,123,.LN449-Folgen_kopieren		# line 123, column 1
.LBB37:
.LN450:
	.stabn  68,0,124,.LN450-Folgen_kopieren		# line 124, column 3
	pushl	12(%ebp)
	call	Folgen_leeren
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN451:
	.stabn  68,0,126,.LN451-Folgen_kopieren		# line 126, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	(%eax),%ebx
	je	.Lab258
.Lab259:
.LN452:
	.stabn  68,0,126,.LN452-Folgen_kopieren		# line 126, column 47
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab258:
.LN453:
	.stabn  68,0,127,.LN453-Folgen_kopieren		# line 127, column 6
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab260
.Lab261:
.LN454:
	.stabn  68,0,129,.LN454-Folgen_kopieren		# line 129, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_vorsetzen
	addl	$12, %esp
.LN455:
	.stabn  68,0,130,.LN455-Folgen_kopieren		# line 130, column 8
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab260:
.LN456:
	.stabn  68,0,128,.LN456-Folgen_kopieren		# line 128, column 13
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab261
.Lab262:
.LN457:
	.stabn  68,0,132,.LN457-Folgen_kopieren		# line 132, column 19
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN458:
	.stabn  68,0,133,.LN458-Folgen_kopieren		# line 133, column 21
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN459:
	.stabn  68,0,134,.LN459-Folgen_kopieren		# line 134, column 20
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN460:
	.stabn  68,0,135,.LN460-Folgen_kopieren		# line 135, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab257 = 12
	.stabs "L:20",128,0,4,-8
	.stabs "Folge1:p18",160,0,4,12
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB37-Folgen_kopieren
	.stabn 224,0,0,.LBE37-Folgen_kopieren
	.stabs "Folgen_vorsetzen:F16",36,0,0,Folgen_vorsetzen
	.align 4
Folgen_vorsetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab263, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN461:
	.stabn  68,0,102,.LN461-Folgen_vorsetzen		# line 102, column 3
.LBB38:
.LN462:
	.stabn  68,0,103,.LN462-Folgen_vorsetzen		# line 103, column 5
	pushl	$12
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN463:
	.stabn  68,0,105,.LN463-Folgen_vorsetzen		# line 105, column 7
	cmpl	$0,16(%ebp)
	jne	.Lab266
.Lab265:
.LN464:
	.stabn  68,0,106,.LN464-Folgen_vorsetzen		# line 106, column 14
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab264
.Lab266:
.LN465:
	.stabn  68,0,108,.LN465-Folgen_vorsetzen		# line 108, column 9
	pushl	16(%ebp)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN466:
	.stabn  68,0,109,.LN466-Folgen_vorsetzen		# line 109, column 9
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab264:
.LN467:
	.stabn  68,0,111,.LN467-Folgen_vorsetzen		# line 111, column 13
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN468:
	.stabn  68,0,112,.LN468-Folgen_vorsetzen		# line 112, column 14
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN469:
	.stabn  68,0,115,.LN469-Folgen_vorsetzen		# line 115, column 22
	movl	-16(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN470:
	.stabn  68,0,116,.LN470-Folgen_vorsetzen		# line 116, column 14
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN471:
	.stabn  68,0,117,.LN471-Folgen_vorsetzen		# line 117, column 0
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab263 = 16
	.stabs "L1:20",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "L:p20",160,0,4,8
	.stabn 192,0,0,.LBB38-Folgen_vorsetzen
	.stabn 224,0,0,.LBE38-Folgen_vorsetzen
	.stabs "Folgen_leeren:F16",36,0,0,Folgen_leeren
	.align 4
Folgen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab267, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN472:
	.stabn  68,0,85,.LN472-Folgen_leeren		# line 85, column 1
.LBB39:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab268
.Lab269:
.LN473:
	.stabn  68,0,88,.LN473-Folgen_leeren		# line 88, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%ebx
	movl	$4,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Folgen_ausklinken
	addl	$8, %esp
.Lab268:
.LN474:
	.stabn  68,0,87,.LN474-Folgen_leeren		# line 87, column 25
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	jne	.Lab269
.Lab270:
.LN475:
	.stabn  68,0,90,.LN475-Folgen_leeren		# line 90, column 11
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN476:
	.stabn  68,0,91,.LN476-Folgen_leeren		# line 91, column 13
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN477:
	.stabn  68,0,92,.LN477-Folgen_leeren		# line 92, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN478:
	.stabn  68,0,93,.LN478-Folgen_leeren		# line 93, column 0
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab267 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB39-Folgen_leeren
	.stabn 224,0,0,.LBE39-Folgen_leeren
	.stabs "Folgen_ausklinken:F16",36,0,0,Folgen_ausklinken
	.align 4
Folgen_ausklinken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab271, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN479:
	.stabn  68,0,70,.LN479-Folgen_ausklinken		# line 70, column 3
.LBB40:
.LN480:
	.stabn  68,0,71,.LN480-Folgen_ausklinken		# line 71, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN481:
	.stabn  68,0,73,.LN481-Folgen_ausklinken		# line 73, column 22
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN482:
	.stabn  68,0,74,.LN482-Folgen_ausklinken		# line 74, column 22
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN483:
	.stabn  68,0,75,.LN483-Folgen_ausklinken		# line 75, column 7
	cmpl	$0,12(%ebp)
	jbe	.Lab272
.Lab273:
.LN484:
	.stabn  68,0,76,.LN484-Folgen_ausklinken		# line 76, column 9
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab272:
.LN485:
	.stabn  68,0,78,.LN485-Folgen_ausklinken		# line 78, column 8
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN486:
	.stabn  68,0,80,.LN486-Folgen_ausklinken		# line 80, column 5
	pushl	$12
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN487:
	.stabn  68,0,81,.LN487-Folgen_ausklinken		# line 81, column 0
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab271 = 12
	.stabs "Muell:20",128,0,4,-8
	.stabs "n:p4",160,0,4,12
	.stabs "L:v20",160,0,4,8
	.stabn 192,0,0,.LBB40-Folgen_ausklinken
	.stabn 224,0,0,.LBE40-Folgen_ausklinken
	.stabs "Folgen_leer:F1",36,0,0,Folgen_leer
	.align 4
Folgen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab274, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN488:
	.stabn  68,0,58,.LN488-Folgen_leer		# line 58, column 1
.LBB41:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN489:
	.stabn  68,0,60,.LN489-Folgen_leer		# line 60, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	12(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN490:
	.stabn  68,0,61,.LN490-Folgen_leer		# line 61, column 0
	call	ReturnErr_
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab274 = 8
	.stabs "Folge:p18",160,0,4,8
	.stabn 192,0,0,.LBB41-Folgen_leer
	.stabn 224,0,0,.LBE41-Folgen_leer
	.stabs "Folgen_terminieren:F16",36,0,0,Folgen_terminieren
	.align 4
Folgen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab275, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN491:
	.stabn  68,0,50,.LN491-Folgen_terminieren		# line 50, column 1
.LBB42:
.LN492:
	.stabn  68,0,51,.LN492-Folgen_terminieren		# line 51, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_leeren
	addl	$4, %esp
.LN493:
	.stabn  68,0,52,.LN493-Folgen_terminieren		# line 52, column 3
	pushl	$12
	movl	8(%ebp),%ebx
	movl	$12,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN494:
	.stabn  68,0,53,.LN494-Folgen_terminieren		# line 53, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN495:
	.stabn  68,0,54,.LN495-Folgen_terminieren		# line 54, column 0
.LBE42:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab275 = 4
	.stabs "Folge:v18",160,0,4,8
	.stabn 192,0,0,.LBB42-Folgen_terminieren
	.stabn 224,0,0,.LBE42-Folgen_terminieren
	.stabs "Folgen_initialisieren:F16",36,0,0,Folgen_initialisieren
	.align 4
Folgen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab276, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN496:
	.stabn  68,0,32,.LN496-Folgen_initialisieren		# line 32, column 1
.LBB43:
.LN497:
	.stabn  68,0,33,.LN497-Folgen_initialisieren		# line 33, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN498:
	.stabn  68,0,35,.LN498-Folgen_initialisieren		# line 35, column 16
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN499:
	.stabn  68,0,36,.LN499-Folgen_initialisieren		# line 36, column 5
	pushl	$12
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN500:
	.stabn  68,0,38,.LN500-Folgen_initialisieren		# line 38, column 12
	movl	-12(%ebp),%eax
	movl	$0,(%eax) 
.LN501:
	.stabn  68,0,39,.LN501-Folgen_initialisieren		# line 39, column 13
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,4(%ebx) 
.LN502:
	.stabn  68,0,40,.LN502-Folgen_initialisieren		# line 40, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,8(%ebx) 
.LN503:
	.stabn  68,0,42,.LN503-Folgen_initialisieren		# line 42, column 11
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN504:
	.stabn  68,0,43,.LN504-Folgen_initialisieren		# line 43, column 13
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN505:
	.stabn  68,0,44,.LN505-Folgen_initialisieren		# line 44, column 12
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,16(%ebx) 
.LN506:
	.stabn  68,0,45,.LN506-Folgen_initialisieren		# line 45, column 0
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab276 = 12
	.stabs "n:p4",160,0,4,12
	.stabs "Folge:v18",160,0,4,8
	.stabn 192,0,0,.LBB43-Folgen_initialisieren
	.stabn 224,0,0,.LBE43-Folgen_initialisieren
	.stabs "Folgen:F16",36,0,0,Folgen
	.align 4
Folgen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab277, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN507:
	.stabn  68,0,882,.LN507-Folgen		# line 882, column 1
.LBB44:
.LN508:
	.stabn  68,0,883,.LN508-Folgen		# line 883, column 0
.LBE44:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab277 = 4
	.stabn 192,0,0,.LBB44-Folgen
	.stabn 224,0,0,.LBE44-Folgen
