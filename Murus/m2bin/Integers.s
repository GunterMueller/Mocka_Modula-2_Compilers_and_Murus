	.comm Integers_s, 4
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Integers.mod",100,0,0,.LBB0
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
	.globl	Felder_editiert
	.globl	Felder_GraphikEditieren
	.globl	Felder_editieren
	.globl	Felder_starten
	.globl	Felder_GraphikAusgeben
	.globl	Felder_ausgeben
	.globl	Felder_faerben
	.globl	Felder_attributieren
	.globl	Felder_definieren
	.globl	Felder_terminieren
	.globl	Felder_initialisieren
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
	.globl	Farben_P6codieren
	.globl	Farben_Code
	.globl	Farben_Anzahl
	.globl	Farben_FarbtiefeSetzen
	.globl	Farben_Kurzcode
	.globl	Farben_kurzCodieren
	.globl	Farben_decodieren
	.globl	Farben_codieren
	.globl	Farben_Codelaenge
	.globl	Farben_vertexten
	.globl	Farben_aendern
	.globl	Farben_definiert
	.globl	Farben_kontrastieren
	.globl	Farben_SWinvertieren
	.globl	Farben_invertieren
	.globl	Farben_istHellweiss
	.globl	Farben_istSchwarz
	.globl	Farben_gleich
	.globl	Farben_kopieren
	.globl	Farben_zufaelligDefinieren
	.globl	Farben_ANSICode
	.globl	Farben_definieren
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
	.globl	Integers
	.globl	Integers_editieren
	.globl	Integers_ausgeben
	.globl	Integers_faerben
	.globl	Integers_vertexten
	.globl	Integers_Stellenzahl
	.globl	Integers_istZahl
	.stabs "Integers_editieren:F16",36,0,0,Integers_editieren
	.align 4
Integers_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,100,.LN1-Integers_editieren		# line 100, column 1
.LBB1:
.LN2:
	.stabn  68,0,101,.LN2-Integers_editieren		# line 101, column 3
	cmpl	$2,20(%ebp)
	jb	.Lab3
.Lab4:
	cmpl	$11,20(%ebp)
	jbe	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,101,.LN3-Integers_editieren		# line 101, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,102,.LN4-Integers_editieren		# line 102, column 3
	pushl	20(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Integers_vertexten
	addl	$16, %esp
.LN5:
	.stabn  68,0,103,.LN5-Integers_editieren		# line 103, column 3
	pushl	20(%ebp)
	pushl	Integers_s
	call	Felder_definieren
	addl	$8, %esp
.Lab5:
.LN6:
	.stabn  68,0,105,.LN6-Integers_editieren		# line 105, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	Integers_s
	call	Felder_editieren
	addl	$20, %esp
.LN7:
	.stabn  68,0,106,.LN7-Integers_editieren		# line 106, column 5
	pushl	8(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Integers_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab9
.Lab8:
.LN8:
	.stabn  68,0,107,.LN8-Integers_editieren		# line 107, column 7
	jmp	.Lab6
	jmp	.Lab7
.Lab9:
.LN9:
	.stabn  68,0,109,.LN9-Integers_editieren		# line 109, column 7
	.data
.Lab10:
 	.ascii	"keine Zahl\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$10
	leal	.Lab10,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
.Lab7:
	jmp	.Lab5
.Lab6:
.LN10:
	.stabn  68,0,112,.LN10-Integers_editieren		# line 112, column 3
	pushl	20(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Integers_vertexten
	addl	$16, %esp
.LN11:
	.stabn  68,0,113,.LN11-Integers_editieren		# line 113, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	Integers_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN12:
	.stabn  68,0,114,.LN12-Integers_editieren		# line 114, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "Texte:t17=ar4;0;11;2",128,0,0,0
	.stabs "T:17",128,0,12,-16
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:v7",160,0,4,8
	.stabn 192,0,0,.LBB1-Integers_editieren
	.stabn 224,0,0,.LBE1-Integers_editieren
	.stabs "Integers_ausgeben:F16",36,0,0,Integers_ausgeben
	.align 4
Integers_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,90,.LN13-Integers_ausgeben		# line 90, column 1
.LBB2:
.LN14:
	.stabn  68,0,91,.LN14-Integers_ausgeben		# line 91, column 3
	cmpl	$2,20(%ebp)
	jb	.Lab13
.Lab15:
	cmpl	$11,20(%ebp)
	ja	.Lab13
.Lab14:
	pushl	8(%ebp)
	call	Integers_Stellenzahl
	addl	$4, %esp
 	addl	$1,%eax 
	cmpl	20(%ebp),%eax
	jbe	.Lab12
.Lab13:
.LN15:
	.stabn  68,0,91,.LN15-Integers_ausgeben		# line 91, column 64
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab12:
.LN16:
	.stabn  68,0,92,.LN16-Integers_ausgeben		# line 92, column 3
	pushl	20(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Integers_vertexten
	addl	$16, %esp
.LN17:
	.stabn  68,0,93,.LN17-Integers_ausgeben		# line 93, column 3
	pushl	20(%ebp)
	pushl	Integers_s
	call	Felder_definieren
	addl	$8, %esp
.LN18:
	.stabn  68,0,94,.LN18-Integers_ausgeben		# line 94, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$11
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	Integers_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN19:
	.stabn  68,0,95,.LN19-Integers_ausgeben		# line 95, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 16
	.stabs "T:17",128,0,12,-16
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-Integers_ausgeben
	.stabn 224,0,0,.LBE2-Integers_ausgeben
	.stabs "Integers_faerben:F16",36,0,0,Integers_faerben
	.align 4
Integers_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,83,.LN20-Integers_faerben		# line 83, column 1
.LBB3:
.LN21:
	.stabn  68,0,84,.LN21-Integers_faerben		# line 84, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Integers_s
	call	Felder_faerben
	addl	$12, %esp
.LN22:
	.stabn  68,0,85,.LN22-Integers_faerben		# line 85, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabs "Objekte:t18=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "H:p18",160,0,3,12
	.stabs "V:p18",160,0,3,8
	.stabn 192,0,0,.LBB3-Integers_faerben
	.stabn 224,0,0,.LBE3-Integers_faerben
	.stabs "Integers_vertexten:F16",36,0,0,Integers_vertexten
	.align 4
Integers_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,65,.LN23-Integers_vertexten		# line 65, column 1
.LBB4:
.LN24:
	.stabn  68,0,66,.LN24-Integers_vertexten		# line 66, column 3
	cmpl	$2,20(%ebp)
	jb	.Lab19
.Lab20:
	cmpl	$11,20(%ebp)
	jbe	.Lab18
.Lab19:
.LN25:
	.stabn  68,0,66,.LN25-Integers_vertexten		# line 66, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab18:
.LN26:
	.stabn  68,0,67,.LN26-Integers_vertexten		# line 67, column 3
	cmpl	$0,8(%ebp)
	jge	.Lab23
.Lab22:
.LN27:
	.stabn  68,0,68,.LN27-Integers_vertexten		# line 68, column 9
	movl	8(%ebp),%eax
	negl	%eax
	movl	%eax,8(%ebp) 
.LN28:
	.stabn  68,0,69,.LN28-Integers_vertexten		# line 69, column 6
	.data
.Lab24:
 	.ascii	"-\000"
	.text
	movw	.Lab24,%ax
	movw	%ax,-17(%ebp)
	jmp	.Lab21
.Lab23:
.LN29:
	.stabn  68,0,71,.LN29-Integers_vertexten		# line 71, column 6
	.data
.Lab25:
 	.ascii	" \000"
	.text
	movw	.Lab25,%ax
	movw	%ax,-17(%ebp)
.Lab21:
.LN30:
	.stabn  68,0,73,.LN30-Integers_vertexten		# line 73, column 4
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN31:
	.stabn  68,0,74,.LN31-Integers_vertexten		# line 74, column 3
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN32:
	.stabn  68,0,75,.LN32-Integers_vertexten		# line 75, column 3
	pushl	$0
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN33:
	.stabn  68,0,76,.LN33-Integers_vertexten		# line 76, column 3
	pushl	$1
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN34:
	.stabn  68,0,77,.LN34-Integers_vertexten		# line 77, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	-17(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN35:
	.stabn  68,0,78,.LN35-Integers_vertexten		# line 78, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN36:
	.stabn  68,0,79,.LN36-Integers_vertexten		# line 79, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 24
	.stabs "n:4",128,0,4,-24
	.stabs "Vorzeichen:t19=ar4;0;1;2",128,0,0,0
	.stabs "V:19",128,0,2,-17
	.stabs "Texte1:t20=ar4;0;10;2",128,0,0,0
	.stabs "T1:20",128,0,11,-15
	.stabs "L:p4",160,0,4,20
	.stabs "T:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Zahl:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-Integers_vertexten
	.stabn 224,0,0,.LBE4-Integers_vertexten
	.stabs "Integers_Stellenzahl:F4",36,0,0,Integers_Stellenzahl
	.align 4
Integers_Stellenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN37:
	.stabn  68,0,54,.LN37-Integers_Stellenzahl		# line 54, column 1
.LBB5:
.LN38:
	.stabn  68,0,55,.LN38-Integers_Stellenzahl		# line 55, column 3
	cmpl	$0,8(%ebp)
	jge	.Lab27
.Lab28:
.LN39:
	.stabn  68,0,55,.LN39-Integers_Stellenzahl		# line 55, column 24
	movl	8(%ebp),%eax
	negl	%eax
	movl	%eax,8(%ebp) 
.Lab27:
.LN40:
	.stabn  68,0,56,.LN40-Integers_Stellenzahl		# line 56, column 3
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab29:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab29
	pushl	%eax
	call	Cardinals_Stellenzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN41:
	.stabn  68,0,57,.LN41-Integers_Stellenzahl		# line 57, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab26 = 4
	.stabs "Zahl:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-Integers_Stellenzahl
	.stabn 224,0,0,.LBE5-Integers_Stellenzahl
	.stabs "Integers_istZahl:F1",36,0,0,Integers_istZahl
	.align 4
Integers_istZahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN42:
	.stabn  68,0,25,.LN42-Integers_istZahl		# line 25, column 1
.LBB6:
.LN43:
	.stabn  68,0,26,.LN43-Integers_istZahl		# line 26, column 3
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN44:
	.stabn  68,0,27,.LN44-Integers_istZahl		# line 27, column 10
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	sete	%al
	movb	%al,-5(%ebp) 
.LN45:
	.stabn  68,0,28,.LN45-Integers_istZahl		# line 28, column 3
	cmpb	$0,-5(%ebp)
	je	.Lab33
.Lab34:
.LN46:
	.stabn  68,0,29,.LN46-Integers_istZahl		# line 29, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN47:
	.stabn  68,0,30,.LN47-Integers_istZahl		# line 30, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.Lab33:
.LN48:
	.stabn  68,0,32,.LN48-Integers_istZahl		# line 32, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab35
.Lab36:
.LN49:
	.stabn  68,0,33,.LN49-Integers_istZahl		# line 33, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab35:
.LN50:
	.stabn  68,0,35,.LN50-Integers_istZahl		# line 35, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab37
.Lab38:
.LN51:
	.stabn  68,0,36,.LN51-Integers_istZahl		# line 36, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab41
.Lab40:
.LN52:
	.stabn  68,0,37,.LN52-Integers_istZahl		# line 37, column 7
	cmpl	$-2147483648,-12(%ebp)
	jae	.Lab44
.Lab43:
.LN53:
	.stabn  68,0,38,.LN53-Integers_istZahl		# line 38, column 10
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	negl	%eax
	movl	%eax,(%ebx) 
.LN54:
	.stabn  68,0,39,.LN54-Integers_istZahl		# line 39, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab42
.Lab44:
.LN55:
	.stabn  68,0,40,.LN55-Integers_istZahl		# line 40, column 7
	cmpl	$-2147483648,-12(%ebp)
	jne	.Lab47
.Lab48:
.LN56:
	.stabn  68,0,41,.LN56-Integers_istZahl		# line 41, column 10
	movl	16(%ebp),%eax
	movl	$-2147483648,(%eax) 
.LN57:
	.stabn  68,0,42,.LN57-Integers_istZahl		# line 42, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab47:
.Lab42:
	jmp	.Lab39
.Lab41:
.LN58:
	.stabn  68,0,44,.LN58-Integers_istZahl		# line 44, column 5
	cmpl	$2147483647,-12(%ebp)
	ja	.Lab49
.Lab50:
.LN59:
	.stabn  68,0,45,.LN59-Integers_istZahl		# line 45, column 8
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	movl	%eax,(%ebx) 
.LN60:
	.stabn  68,0,46,.LN60-Integers_istZahl		# line 46, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab49:
.Lab39:
.Lab37:
.LN61:
	.stabn  68,0,49,.LN61-Integers_istZahl		# line 49, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN62:
	.stabn  68,0,50,.LN62-Integers_istZahl		# line 50, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab30 = 12
	.stabs "n:4",128,0,4,-12
	.stabs "negativ:1",128,0,1,-5
	.stabs "K:v7",160,0,4,16
	.stabs "S:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-Integers_istZahl
	.stabn 224,0,0,.LBE6-Integers_istZahl
	.stabs "Integers:F16",36,0,0,Integers
	.align 4
Integers:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN63:
	.stabn  68,0,117,.LN63-Integers		# line 117, column 1
.LBB7:
.LN64:
	.stabn  68,0,118,.LN64-Integers		# line 118, column 3
	leal	Integers_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN65:
	.stabn  68,0,119,.LN65-Integers		# line 119, column 3
	pushl	$1
	pushl	Integers_s
	call	Felder_attributieren
	addl	$8, %esp
.LN66:
	.stabn  68,0,120,.LN66-Integers		# line 120, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 4
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "maxint:c=i2147483647",128,0,0,0
	.stabs "absminint:c=i-2147483648",128,0,0,0
	.stabs "max:c=i11",128,0,0,0
	.stabn 192,0,0,.LBB7-Integers
	.stabn 224,0,0,.LBE7-Integers
	.stabs "Integers_s:Gs4Feld:23,0,32;;",32,0,0,0
