	.comm Cardinals_s, 8
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Cardinals.mod",100,0,0,.LBB0
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
	.globl	Druckfelder_drucken
	.globl	Druckfelder_setzen
	.globl	Druckfelder_terminieren
	.globl	Druckfelder_initialisieren
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
	.globl	Cardinals
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
	.globl	Cardinals_istZiffer
	.stabs "Cardinals_drucken:F16",36,0,0,Cardinals_drucken
	.align 4
Cardinals_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,161,.LN1-Cardinals_drucken		# line 161, column 1
.LBB1:
.LN2:
	.stabn  68,0,162,.LN2-Cardinals_drucken		# line 162, column 3
	cmpl	$10,20(%ebp)
	ja	.Lab3
.Lab4:
	pushl	8(%ebp)
	call	Cardinals_Stellenzahl
	addl	$4, %esp
	cmpl	20(%ebp),%eax
	jbe	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,162,.LN3-Cardinals_drucken		# line 162, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,166,.LN4-Cardinals_drucken		# line 166, column 3
	pushl	$0
	pushl	20(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN5:
	.stabn  68,0,167,.LN5-Cardinals_drucken		# line 167, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	Cardinals_s + 4
	call	Druckfelder_drucken
	addl	$20, %esp
.LN6:
	.stabn  68,0,168,.LN6-Cardinals_drucken		# line 168, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "Texte:t17=ar4;0;10;2",128,0,0,0
	.stabs "T:17",128,0,11,-15
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "N:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Cardinals_drucken
	.stabn 224,0,0,.LBE1-Cardinals_drucken
	.stabs "Cardinals_setzen:F16",36,0,0,Cardinals_setzen
	.align 4
Cardinals_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,154,.LN7-Cardinals_setzen		# line 154, column 1
.LBB2:
.LN8:
	.stabn  68,0,155,.LN8-Cardinals_setzen		# line 155, column 3
	pushl	8(%ebp)
	pushl	Cardinals_s + 4
	call	Druckfelder_setzen
	addl	$8, %esp
.LN9:
	.stabn  68,0,156,.LN9-Cardinals_setzen		# line 156, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "F:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-Cardinals_setzen
	.stabn 224,0,0,.LBE2-Cardinals_setzen
	.stabs "Cardinals_editieren:F16",36,0,0,Cardinals_editieren
	.align 4
Cardinals_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,135,.LN10-Cardinals_editieren		# line 135, column 1
.LBB3:
.LN11:
	.stabn  68,0,136,.LN11-Cardinals_editieren		# line 136, column 3
	cmpl	$10,20(%ebp)
	jbe	.Lab7
.Lab8:
.LN12:
	.stabn  68,0,136,.LN12-Cardinals_editieren		# line 136, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab7:
.LN13:
	.stabn  68,0,137,.LN13-Cardinals_editieren		# line 137, column 3
	pushl	20(%ebp)
	pushl	Cardinals_s
	call	Felder_definieren
	addl	$8, %esp
.LN14:
	.stabn  68,0,138,.LN14-Cardinals_editieren		# line 138, column 3
	pushl	$0
	pushl	20(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN15:
	.stabn  68,0,139,.LN15-Cardinals_editieren		# line 139, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab9
.Lab10:
.LN16:
	.stabn  68,0,139,.LN16-Cardinals_editieren		# line 139, column 18
	.data
.Lab11:
 	.ascii	"\000"
	.text
	movb	.Lab11,%al
	movb	%al,-15(%ebp)
.Lab9:
.Lab12:
.LN17:
	.stabn  68,0,141,.LN17-Cardinals_editieren		# line 141, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	Cardinals_s
	call	Felder_editieren
	addl	$20, %esp
.LN18:
	.stabn  68,0,142,.LN18-Cardinals_editieren		# line 142, column 5
	pushl	8(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab16
.Lab15:
.LN19:
	.stabn  68,0,143,.LN19-Cardinals_editieren		# line 143, column 7
	jmp	.Lab13
	jmp	.Lab14
.Lab16:
.LN20:
	.stabn  68,0,145,.LN20-Cardinals_editieren		# line 145, column 7
	.data
.Lab17:
 	.ascii	"keine Zahl\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$10
	leal	.Lab17,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
.Lab14:
	jmp	.Lab12
.Lab13:
.LN21:
	.stabn  68,0,148,.LN21-Cardinals_editieren		# line 148, column 3
	pushl	$0
	pushl	20(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN22:
	.stabn  68,0,149,.LN22-Cardinals_editieren		# line 149, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	Cardinals_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN23:
	.stabn  68,0,150,.LN23-Cardinals_editieren		# line 150, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "T:17",128,0,11,-15
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "N:v4",160,0,4,8
	.stabn 192,0,0,.LBB3-Cardinals_editieren
	.stabn 224,0,0,.LBE3-Cardinals_editieren
	.stabs "Cardinals_ausgeben:F16",36,0,0,Cardinals_ausgeben
	.align 4
Cardinals_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,125,.LN24-Cardinals_ausgeben		# line 125, column 1
.LBB4:
.LN25:
	.stabn  68,0,126,.LN25-Cardinals_ausgeben		# line 126, column 3
	cmpl	$0,20(%ebp)
	je	.Lab20
.Lab22:
	cmpl	$10,20(%ebp)
	ja	.Lab20
.Lab21:
	pushl	8(%ebp)
	call	Cardinals_Stellenzahl
	addl	$4, %esp
	cmpl	20(%ebp),%eax
	jbe	.Lab19
.Lab20:
.LN26:
	.stabn  68,0,126,.LN26-Cardinals_ausgeben		# line 126, column 57
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab19:
.LN27:
	.stabn  68,0,127,.LN27-Cardinals_ausgeben		# line 127, column 3
	pushl	20(%ebp)
	pushl	Cardinals_s
	call	Felder_definieren
	addl	$8, %esp
.LN28:
	.stabn  68,0,128,.LN28-Cardinals_ausgeben		# line 128, column 3
	pushl	$0
	pushl	20(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN29:
	.stabn  68,0,129,.LN29-Cardinals_ausgeben		# line 129, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	pushl	Cardinals_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN30:
	.stabn  68,0,130,.LN30-Cardinals_ausgeben		# line 130, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 16
	.stabs "T:17",128,0,11,-15
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "N:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-Cardinals_ausgeben
	.stabn 224,0,0,.LBE4-Cardinals_ausgeben
	.stabs "Cardinals_faerben:F16",36,0,0,Cardinals_faerben
	.align 4
Cardinals_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,118,.LN31-Cardinals_faerben		# line 118, column 1
.LBB5:
.LN32:
	.stabn  68,0,119,.LN32-Cardinals_faerben		# line 119, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Cardinals_s
	call	Felder_faerben
	addl	$12, %esp
.LN33:
	.stabn  68,0,120,.LN33-Cardinals_faerben		# line 120, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 4
	.stabs "Objekte:t18=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "H:p18",160,0,3,12
	.stabs "V:p18",160,0,3,8
	.stabn 192,0,0,.LBB5-Cardinals_faerben
	.stabn 224,0,0,.LBE5-Cardinals_faerben
	.stabs "Cardinals_vertexten:F16",36,0,0,Cardinals_vertexten
	.align 4
Cardinals_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,95,.LN34-Cardinals_vertexten		# line 95, column 1
.LBB6:
.LN35:
	.stabn  68,0,96,.LN35-Cardinals_vertexten		# line 96, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN36:
	.stabn  68,0,97,.LN36-Cardinals_vertexten		# line 97, column 3
	cmpl	$0,20(%ebp)
	jne	.Lab25
.Lab26:
.LN37:
	.stabn  68,0,98,.LN37-Cardinals_vertexten		# line 98, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab25:
.LN38:
	.stabn  68,0,100,.LN38-Cardinals_vertexten		# line 100, column 3
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab27
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab28:
.LN39:
	.stabn  68,0,101,.LN39-Cardinals_vertexten		# line 101, column 11
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,-12(%ebp) 
.LN40:
	.stabn  68,0,102,.LN40-Cardinals_vertexten		# line 102, column 9
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%ebp) 
.LN41:
	.stabn  68,0,103,.LN41-Cardinals_vertexten		# line 103, column 21
	movl	20(%ebp),%ebx
 	subl	$1,%ebx 
 	subl	-8(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab30
	cmpl	16(%ebp),%ebx
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	12(%ebp),%ebx 
	movl	-12(%ebp),%eax
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	movb	%al,(%ebx) 
.LN42:
	.stabn  68,0,100,.LN42-Cardinals_vertexten		# line 100, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab27
	incl	-8(%ebp) 
	jmp	.Lab28
.Lab27:
.LN43:
	.stabn  68,0,105,.LN43-Cardinals_vertexten		# line 105, column 3
	cmpb	$1,24(%ebp)
	je	.Lab33
.Lab35:
	cmpl	$1,20(%ebp)
	jbe	.Lab33
.Lab34:
.LN44:
	.stabn  68,0,106,.LN44-Cardinals_vertexten		# line 106, column 5
	movl	20(%ebp),%eax
 	subl	$2,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab36
	movl	$0,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab37:
.LN45:
	.stabn  68,0,107,.LN45-Cardinals_vertexten		# line 107, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab42
	cmpl	16(%ebp),%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
 	addl	12(%ebp),%eax 
	cmpb	$48,(%eax)
	jne	.Lab40
.Lab39:
.LN46:
	.stabn  68,0,108,.LN46-Cardinals_vertexten		# line 108, column 17
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab44
	cmpl	16(%ebp),%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
 	addl	12(%ebp),%eax 
	movb	$32,(%eax) 
	jmp	.Lab38
.Lab40:
.LN47:
	.stabn  68,0,110,.LN47-Cardinals_vertexten		# line 110, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab38:
.LN48:
	.stabn  68,0,106,.LN48-Cardinals_vertexten		# line 106, column 5
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab36
	incl	-8(%ebp) 
	jmp	.Lab37
.Lab36:
.Lab33:
.LN49:
	.stabn  68,0,107,.LN49-Cardinals_vertexten		# line 107, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 28
	.stabs "Ziffer:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "mitNullen:p1",160,0,1,24
	.stabs "n:p4",160,0,4,20
	.stabs "Text:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Zahl:p4",160,0,4,8
	.stabn 192,0,0,.LBB6-Cardinals_vertexten
	.stabn 224,0,0,.LBE6-Cardinals_vertexten
	.stabs "Cardinals_Stellenzahl:F4",36,0,0,Cardinals_Stellenzahl
	.align 4
Cardinals_Stellenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN50:
	.stabn  68,0,82,.LN50-Cardinals_Stellenzahl		# line 82, column 1
.LBB7:
.LN51:
	.stabn  68,0,83,.LN51-Cardinals_Stellenzahl		# line 83, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab48
.Lab47:
.LN52:
	.stabn  68,0,84,.LN52-Cardinals_Stellenzahl		# line 84, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab46
.Lab48:
.LN53:
	.stabn  68,0,86,.LN53-Cardinals_Stellenzahl		# line 86, column 5
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Cardinals_Stellenzahl
	addl	$4, %esp
 	addl	$1,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab46:
.LN54:
	.stabn  68,0,87,.LN54-Cardinals_Stellenzahl		# line 87, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab45 = 4
	.stabs "Zahl:p4",160,0,4,8
	.stabn 192,0,0,.LBB7-Cardinals_Stellenzahl
	.stabn 224,0,0,.LBE7-Cardinals_Stellenzahl
	.stabs "Cardinals_istZahl:F1",36,0,0,Cardinals_istZahl
	.align 4
Cardinals_istZahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
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
.LN55:
	.stabn  68,0,59,.LN55-Cardinals_istZahl		# line 59, column 1
.LBB8:
.LN56:
	.stabn  68,0,60,.LN56-Cardinals_istZahl		# line 60, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab50
.Lab51:
.LN57:
	.stabn  68,0,60,.LN57-Cardinals_istZahl		# line 60, column 37
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab50:
.LN58:
	.stabn  68,0,61,.LN58-Cardinals_istZahl		# line 61, column 3
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN59:
	.stabn  68,0,62,.LN59-Cardinals_istZahl		# line 62, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN60:
	.stabn  68,0,63,.LN60-Cardinals_istZahl		# line 63, column 4
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN61:
	.stabn  68,0,64,.LN61-Cardinals_istZahl		# line 64, column 3
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab52
	movl	$0,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab53:
.LN62:
	.stabn  68,0,65,.LN62-Cardinals_istZahl		# line 65, column 12
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab55
	cmpl	12(%ebp),%eax
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-17(%ebp) 
.LN63:
	.stabn  68,0,66,.LN63-Cardinals_istZahl		# line 66, column 5
	movzbl	-17(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab58
.Lab57:
.LN64:
	.stabn  68,0,67,.LN64-Cardinals_istZahl		# line 67, column 8
	movzbl	-17(%ebp),%eax
 	subl	$48,%eax 
	movl	%eax,-16(%ebp) 
.LN65:
	.stabn  68,0,68,.LN65-Cardinals_istZahl		# line 68, column 7
	movl	16(%ebp),%ecx
	movl	$-1,%eax
 	subl	-16(%ebp),%eax 
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	%eax,(%ecx)
	ja	.Lab61
.Lab60:
.LN66:
	.stabn  68,0,69,.LN66-Cardinals_istZahl		# line 69, column 10
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
 	addl	-16(%ebp),%eax 
	movl	%eax,(%ebx) 
	jmp	.Lab59
.Lab61:
.LN67:
	.stabn  68,0,71,.LN67-Cardinals_istZahl		# line 71, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab59:
	jmp	.Lab56
.Lab58:
.LN68:
	.stabn  68,0,74,.LN68-Cardinals_istZahl		# line 74, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab56:
.LN69:
	.stabn  68,0,64,.LN69-Cardinals_istZahl		# line 64, column 3
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab52
	incl	-12(%ebp) 
	jmp	.Lab53
.Lab52:
.LN70:
	.stabn  68,0,77,.LN70-Cardinals_istZahl		# line 77, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN71:
	.stabn  68,0,78,.LN71-Cardinals_istZahl		# line 78, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab49 = 28
	.stabs "Zeichen:2",128,0,1,-17
	.stabs "n:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "l:4",128,0,4,-8
	.stabs "N:v4",160,0,4,16
	.stabs "Text:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-Cardinals_istZahl
	.stabn 224,0,0,.LBE8-Cardinals_istZahl
	.stabs "Cardinals_Ziffernfolgenanzahl:F4",36,0,0,Cardinals_Ziffernfolgenanzahl
	.align 4
Cardinals_Ziffernfolgenanzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
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
.LN72:
	.stabn  68,0,27,.LN72-Cardinals_Ziffernfolgenanzahl		# line 27, column 1
.LBB9:
.LN73:
	.stabn  68,0,28,.LN73-Cardinals_Ziffernfolgenanzahl		# line 28, column 13
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN74:
	.stabn  68,0,29,.LN74-Cardinals_Ziffernfolgenanzahl		# line 29, column 4
	movl	$0,-12(%ebp) 
.LN75:
	.stabn  68,0,30,.LN75-Cardinals_Ziffernfolgenanzahl		# line 30, column 9
	movl	$0,-16(%ebp) 
.LN76:
	.stabn  68,0,31,.LN76-Cardinals_Ziffernfolgenanzahl		# line 31, column 20
	movb	$1,-17(%ebp) 
.Lab63:
.LN77:
	.stabn  68,0,33,.LN77-Cardinals_Ziffernfolgenanzahl		# line 33, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab67
.Lab66:
.LN78:
	.stabn  68,0,34,.LN78-Cardinals_Ziffernfolgenanzahl		# line 34, column 7
	movl	-16(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab65
.Lab67:
.LN79:
	.stabn  68,0,36,.LN79-Cardinals_Ziffernfolgenanzahl		# line 36, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab72
	cmpl	12(%ebp),%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Cardinals_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab70
.Lab69:
.LN80:
	.stabn  68,0,37,.LN80-Cardinals_Ziffernfolgenanzahl		# line 37, column 9
	cmpb	$0,-17(%ebp)
	je	.Lab75
.Lab74:
.LN81:
	.stabn  68,0,38,.LN81-Cardinals_Ziffernfolgenanzahl		# line 38, column 33
	movl	16(%ebp),%ecx
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab77
	cmpl	20(%ebp),%ebx
	jbe	.Lab76
.Lab77:
   	call	BoundErr_		
.Lab76:
	movl	-12(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN82:
	.stabn  68,0,39,.LN82-Cardinals_Ziffernfolgenanzahl		# line 39, column 26
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab79
	cmpl	28(%ebp),%eax
	jbe	.Lab78
.Lab79:
   	call	BoundErr_		
.Lab78:
	movl	$1,(%ebx,%eax,4) 
.LN83:
	.stabn  68,0,40,.LN83-Cardinals_Ziffernfolgenanzahl		# line 40, column 11
	incl	-16(%ebp) 
.LN84:
	.stabn  68,0,41,.LN84-Cardinals_Ziffernfolgenanzahl		# line 41, column 28
	movb	$0,-17(%ebp) 
	jmp	.Lab73
.Lab75:
.LN85:
	.stabn  68,0,43,.LN85-Cardinals_Ziffernfolgenanzahl		# line 43, column 11
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab81
	cmpl	28(%ebp),%eax
	jbe	.Lab80
.Lab81:
   	call	BoundErr_		
.Lab80:
	incl	(%ebx,%eax,4) 
.Lab73:
	jmp	.Lab68
.Lab70:
.LN86:
	.stabn  68,0,46,.LN86-Cardinals_Ziffernfolgenanzahl		# line 46, column 26
	movb	$1,-17(%ebp) 
.Lab68:
.LN87:
	.stabn  68,0,48,.LN87-Cardinals_Ziffernfolgenanzahl		# line 48, column 7
	incl	-12(%ebp) 
.Lab65:
	jmp	.Lab63
.Lab64:
.LN88:
	.stabn  68,0,49,.LN88-Cardinals_Ziffernfolgenanzahl		# line 49, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 20
	.stabs "vorherKeineZiffer:1",128,0,1,-17
	.stabs "Anzahl:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "Textlaenge:4",128,0,4,-8
	.stabs "Laenge:p21=s8start:*4,0,32;high:5,32,32;;",160,0,8,24
	.stabs "Startposition:p21",160,0,8,16
	.stabs "Text:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB9-Cardinals_Ziffernfolgenanzahl
	.stabn 224,0,0,.LBE9-Cardinals_Ziffernfolgenanzahl
	.stabs "Cardinals_istZiffer:F1",36,0,0,Cardinals_istZiffer
	.align 4
Cardinals_istZiffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN89:
	.stabn  68,0,18,.LN89-Cardinals_istZiffer		# line 18, column 3
.LBB10:
.LN90:
	.stabn  68,0,19,.LN90-Cardinals_istZiffer		# line 19, column 5
	cmpb	$48,8(%ebp)
	jb	.Lab85
.Lab83:
	cmpb	$57,8(%ebp)
	ja	.Lab85
.Lab84:
	movb	$1,-8(%ebp) 
	jmp	.Lab86
.Lab85:
	movb	$0,-8(%ebp) 
.Lab86:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN91:
	.stabn  68,0,20,.LN91-Cardinals_istZiffer		# line 20, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 8
	.stabs "Zeichen:p2",160,0,1,8
	.stabn 192,0,0,.LBB10-Cardinals_istZiffer
	.stabn 224,0,0,.LBE10-Cardinals_istZiffer
	.stabs "Cardinals:F16",36,0,0,Cardinals
	.align 4
Cardinals:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN92:
	.stabn  68,0,171,.LN92-Cardinals		# line 171, column 1
.LBB11:
.LN93:
	.stabn  68,0,172,.LN93-Cardinals		# line 172, column 3
	leal	Cardinals_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN94:
	.stabn  68,0,173,.LN94-Cardinals		# line 173, column 3
	pushl	$1
	pushl	Cardinals_s
	call	Felder_attributieren
	addl	$8, %esp
.LN95:
	.stabn  68,0,174,.LN95-Cardinals		# line 174, column 3
	leal	Cardinals_s + 4,%eax
	pushl	%eax
	call	Druckfelder_initialisieren
	addl	$4, %esp
.LN96:
	.stabn  68,0,175,.LN96-Cardinals		# line 175, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab87 = 4
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Objekte:t24=15",128,0,0,0
	.stabs "max:c=i10",128,0,0,0
	.stabn 192,0,0,.LBB11-Cardinals
	.stabn 224,0,0,.LBE11-Cardinals
	.stabs "Cardinals_s:Gs8Druckfeld:23,32,32;Feld:24,0,32;;",32,0,0,0
