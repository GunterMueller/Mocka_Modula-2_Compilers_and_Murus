	.comm Kurshalbjahre_s, 8
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kurshalbjahre.mod",100,0,0,.LBB0
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
	.globl	Kurshalbjahre
	.globl	Kurshalbjahre_decodieren
	.globl	Kurshalbjahre_codieren
	.globl	Kurshalbjahre_Codelaenge
	.globl	Kurshalbjahre_drucken
	.globl	Kurshalbjahre_editieren
	.globl	Kurshalbjahre_ausgeben
	.globl	Kurshalbjahre_faerben
	.globl	Kurshalbjahre_definiert
	.globl	Kurshalbjahre_Zeichen
	.stabs "Kurshalbjahre_decodieren:F16",36,0,0,Kurshalbjahre_decodieren
	.align 4
Kurshalbjahre_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,97,.LN1-Kurshalbjahre_decodieren		# line 97, column 1
.LBB1:
.LN2:
	.stabn  68,0,98,.LN2-Kurshalbjahre_decodieren		# line 98, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,99,.LN3-Kurshalbjahre_decodieren		# line 99, column 4
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	andl	$7, %eax 
	movl	%eax,-12(%ebp) 
.LN4:
	.stabn  68,0,100,.LN4-Kurshalbjahre_decodieren		# line 100, column 3
	cmpl	$4,-12(%ebp)
	ja	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,101,.LN5-Kurshalbjahre_decodieren		# line 101, column 13
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$4,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	movl	%eax,(%ebx) 
	jmp	.Lab2
.Lab4:
.LN6:
	.stabn  68,0,103,.LN6-Kurshalbjahre_decodieren		# line 103, column 13
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.Lab2:
.LN7:
	.stabn  68,0,104,.LN7-Kurshalbjahre_decodieren		# line 104, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "n:4",128,0,4,-12
	.stabs "C:17=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t18=4",128,0,0,0
	.stabs "Halbjahr:v18",160,0,4,8
	.stabn 192,0,0,.LBB1-Kurshalbjahre_decodieren
	.stabn 224,0,0,.LBE1-Kurshalbjahre_decodieren
	.stabs "Kurshalbjahre_codieren:F16",36,0,0,Kurshalbjahre_codieren
	.align 4
Kurshalbjahre_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,87,.LN8-Kurshalbjahre_codieren		# line 87, column 1
.LBB2:
.LN9:
	.stabn  68,0,88,.LN9-Kurshalbjahre_codieren		# line 88, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,89,.LN10-Kurshalbjahre_codieren		# line 89, column 5
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	shrl	$3, %eax 
	leal	(,%eax,8),%eax
 	addl	8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	movb	%al,(%ebx) 
.LN11:
	.stabn  68,0,90,.LN11-Kurshalbjahre_codieren		# line 90, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "C:19=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Halbjahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Kurshalbjahre_codieren
	.stabn 224,0,0,.LBE2-Kurshalbjahre_codieren
	.stabs "Kurshalbjahre_Codelaenge:F4",36,0,0,Kurshalbjahre_Codelaenge
	.align 4
Kurshalbjahre_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,80,.LN12-Kurshalbjahre_Codelaenge		# line 80, column 1
.LBB3:
.LN13:
	.stabn  68,0,81,.LN13-Kurshalbjahre_Codelaenge		# line 81, column 3
	movl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN14:
	.stabn  68,0,82,.LN14-Kurshalbjahre_Codelaenge		# line 82, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 4
	.stabn 192,0,0,.LBB3-Kurshalbjahre_Codelaenge
	.stabn 224,0,0,.LBE3-Kurshalbjahre_Codelaenge
	.stabs "Kurshalbjahre_drucken:F16",36,0,0,Kurshalbjahre_drucken
	.align 4
Kurshalbjahre_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,72,.LN15-Kurshalbjahre_drucken		# line 72, column 1
.LBB4:
.LN16:
	.stabn  68,0,73,.LN16-Kurshalbjahre_drucken		# line 73, column 10
	pushl	8(%ebp)
	call	Kurshalbjahre_Zeichen
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN17:
	.stabn  68,0,74,.LN17-Kurshalbjahre_drucken		# line 74, column 10
	movb	$0,-5(%ebp) 
.LN18:
	.stabn  68,0,75,.LN18-Kurshalbjahre_drucken		# line 75, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	Kurshalbjahre_s + 4
	call	Druckfelder_drucken
	addl	$20, %esp
.LN19:
	.stabn  68,0,76,.LN19-Kurshalbjahre_drucken		# line 76, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 8
	.stabs "Texte:t20=ar4;0;1;2",128,0,0,0
	.stabs "Text:20",128,0,2,-6
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Halbjahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Kurshalbjahre_drucken
	.stabn 224,0,0,.LBE4-Kurshalbjahre_drucken
	.stabs "Kurshalbjahre_editieren:F16",36,0,0,Kurshalbjahre_editieren
	.align 4
Kurshalbjahre_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,57,.LN20-Kurshalbjahre_editieren		# line 57, column 1
.LBB5:
.LN21:
	.stabn  68,0,58,.LN21-Kurshalbjahre_editieren		# line 58, column 10
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Kurshalbjahre_Zeichen
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.Lab13:
.LN22:
	.stabn  68,0,60,.LN22-Kurshalbjahre_editieren		# line 60, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	Kurshalbjahre_s
	call	Felder_editieren
	addl	$20, %esp
.LN23:
	.stabn  68,0,61,.LN23-Kurshalbjahre_editieren		# line 61, column 5
	movzbl	-6(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kurshalbjahre_definiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab17
.Lab16:
.LN24:
	.stabn  68,0,62,.LN24-Kurshalbjahre_editieren		# line 62, column 7
	jmp	.Lab14
	jmp	.Lab15
.Lab17:
.LN25:
	.stabn  68,0,64,.LN25-Kurshalbjahre_editieren		# line 64, column 7
	.data
.Lab18:
 	.ascii	"Leerzeichen oder eine Zahl zwischen 1 und\000"
	.text
	pushl	$4
	pushl	$41
	leal	.Lab18,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.Lab15:
	jmp	.Lab13
.Lab14:
.LN26:
	.stabn  68,0,65,.LN26-Kurshalbjahre_editieren		# line 65, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 8
	.stabs "Text:20",128,0,2,-6
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Halbjahr:v18",160,0,4,8
	.stabn 192,0,0,.LBB5-Kurshalbjahre_editieren
	.stabn 224,0,0,.LBE5-Kurshalbjahre_editieren
	.stabs "Kurshalbjahre_ausgeben:F16",36,0,0,Kurshalbjahre_ausgeben
	.align 4
Kurshalbjahre_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,48,.LN27-Kurshalbjahre_ausgeben		# line 48, column 1
.LBB6:
.LN28:
	.stabn  68,0,49,.LN28-Kurshalbjahre_ausgeben		# line 49, column 10
	pushl	8(%ebp)
	call	Kurshalbjahre_Zeichen
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN29:
	.stabn  68,0,50,.LN29-Kurshalbjahre_ausgeben		# line 50, column 10
	movb	$0,-5(%ebp) 
.LN30:
	.stabn  68,0,51,.LN30-Kurshalbjahre_ausgeben		# line 51, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	pushl	Kurshalbjahre_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN31:
	.stabn  68,0,52,.LN31-Kurshalbjahre_ausgeben		# line 52, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 8
	.stabs "Text:20",128,0,2,-6
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Halbjahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Kurshalbjahre_ausgeben
	.stabn 224,0,0,.LBE6-Kurshalbjahre_ausgeben
	.stabs "Kurshalbjahre_faerben:F16",36,0,0,Kurshalbjahre_faerben
	.align 4
Kurshalbjahre_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,41,.LN32-Kurshalbjahre_faerben		# line 41, column 1
.LBB7:
.LN33:
	.stabn  68,0,42,.LN33-Kurshalbjahre_faerben		# line 42, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Kurshalbjahre_s
	call	Felder_faerben
	addl	$12, %esp
.LN34:
	.stabn  68,0,43,.LN34-Kurshalbjahre_faerben		# line 43, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabs "Objekte:t21=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Hintergrund:p21",160,0,3,12
	.stabs "Schrift:p21",160,0,3,8
	.stabn 192,0,0,.LBB7-Kurshalbjahre_faerben
	.stabn 224,0,0,.LBE7-Kurshalbjahre_faerben
	.stabs "Kurshalbjahre_definiert:F1",36,0,0,Kurshalbjahre_definiert
	.align 4
Kurshalbjahre_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,29,.LN35-Kurshalbjahre_definiert		# line 29, column 1
.LBB8:
.LN36:
	.stabn  68,0,30,.LN36-Kurshalbjahre_definiert		# line 30, column 3
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab26:
	.long	.Lab25
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab22
	.long	.Lab24
	.long	.Lab24
	.long	.Lab24
	.long	.Lab24
	.text
	subl	$32,%eax
	jb	.Lab22
	cmpl	$20,%eax
	ja	.Lab22
	jmp	*.Lab26(,%eax,4)
.Lab25:
.LN37:
	.stabn  68,0,31,.LN37-Kurshalbjahre_definiert		# line 31, column 13
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN38:
	.stabn  68,0,31,.LN38-Kurshalbjahre_definiert		# line 31, column 19
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab23
.Lab24:
.LN39:
	.stabn  68,0,33,.LN39-Kurshalbjahre_definiert		# line 33, column 13
	movl	8(%ebp),%ebx
	movzbl	12(%ebp),%eax
 	subl	$48,%eax 
	cmpl	$4,%eax
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
	movl	%eax,(%ebx) 
.LN40:
	.stabn  68,0,33,.LN40-Kurshalbjahre_definiert		# line 33, column 37
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab23
.Lab22:
.LN41:
	.stabn  68,0,35,.LN41-Kurshalbjahre_definiert		# line 35, column 13
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN42:
	.stabn  68,0,35,.LN42-Kurshalbjahre_definiert		# line 35, column 19
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab23:
.LN43:
	.stabn  68,0,36,.LN43-Kurshalbjahre_definiert		# line 36, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 4
	.stabs "C:p2",160,0,1,12
	.stabs "Halbjahr:v18",160,0,4,8
	.stabn 192,0,0,.LBB8-Kurshalbjahre_definiert
	.stabn 224,0,0,.LBE8-Kurshalbjahre_definiert
	.stabs "Kurshalbjahre_Zeichen:F2",36,0,0,Kurshalbjahre_Zeichen
	.align 4
Kurshalbjahre_Zeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,19,.LN44-Kurshalbjahre_Zeichen		# line 19, column 1
.LBB9:
.LN45:
	.stabn  68,0,20,.LN45-Kurshalbjahre_Zeichen		# line 20, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab32
.Lab31:
.LN46:
	.stabn  68,0,21,.LN46-Kurshalbjahre_Zeichen		# line 21, column 5
	movb	$32,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab30
.Lab32:
.LN47:
	.stabn  68,0,23,.LN47-Kurshalbjahre_Zeichen		# line 23, column 5
	movl	$48,%eax
 	addl	8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab30:
.LN48:
	.stabn  68,0,24,.LN48-Kurshalbjahre_Zeichen		# line 24, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 4
	.stabs "Halbjahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Kurshalbjahre_Zeichen
	.stabn 224,0,0,.LBE9-Kurshalbjahre_Zeichen
	.stabs "Kurshalbjahre:F16",36,0,0,Kurshalbjahre
	.align 4
Kurshalbjahre:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,108,.LN49-Kurshalbjahre		# line 108, column 1
.LBB10:
.LN50:
	.stabn  68,0,109,.LN50-Kurshalbjahre		# line 109, column 3
	leal	Kurshalbjahre_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN51:
	.stabn  68,0,110,.LN51-Kurshalbjahre		# line 110, column 3
	pushl	$1
	pushl	Kurshalbjahre_s
	call	Felder_definieren
	addl	$8, %esp
.LN52:
	.stabn  68,0,111,.LN52-Kurshalbjahre		# line 111, column 3
	leal	Kurshalbjahre_s + 4,%eax
	pushl	%eax
	call	Druckfelder_initialisieren
	addl	$4, %esp
.LN53:
	.stabn  68,0,112,.LN53-Kurshalbjahre		# line 112, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 4
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Max:c=i4",128,0,0,0
	.stabs "maxKurshalbjahre:t24=ar4;1;4;18",128,0,0,0
	.stabs "Mengen:t25=ar4;1;4;1",128,0,0,0
	.stabn 192,0,0,.LBB10-Kurshalbjahre
	.stabn 224,0,0,.LBE10-Kurshalbjahre
	.stabs "Kurshalbjahre_s:Gs8Druckfeld:22,32,32;Feld:23,0,32;;",32,0,0,0
