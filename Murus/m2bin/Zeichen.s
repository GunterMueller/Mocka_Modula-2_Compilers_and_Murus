	.comm Zeichen_s, 12
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zeichen.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Zeichen
	.globl	Zeichen_decodieren
	.globl	Zeichen_codieren
	.globl	Zeichen_Codelaenge
	.globl	Zeichen_drucken
	.globl	Zeichen_setzen
	.globl	Zeichen_editieren
	.globl	Zeichen_ausgeben
	.globl	Zeichen_faerben
	.globl	Zeichen_kleiner
	.globl	Zeichen_aequivalent
	.globl	Zeichen_gleich
	.globl	Zeichen_kopieren
	.globl	Zeichen_leeren
	.globl	Zeichen_leer
	.globl	Zeichen_Wert
	.globl	Zeichen_definieren
	.globl	Zeichen_terminieren
	.globl	Zeichen_initialisieren
	.stabs "Zeichen_decodieren:F16",36,0,0,Zeichen_decodieren
	.align 4
Zeichen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,168,.LN1-Zeichen_decodieren		# line 168, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,170,.LN2-Zeichen_decodieren		# line 170, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,170,.LN3-Zeichen_decodieren		# line 170, column 24
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN4:
	.stabn  68,0,171,.LN4-Zeichen_decodieren		# line 171, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "C:17=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t20=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Zeichen:t19=s7FarbeH:20,32,24;FarbeS:20,8,24;Symbol:2,0,8;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Zeichen_decodieren
	.stabn 224,0,0,.LBE1-Zeichen_decodieren
	.stabs "Zeichen_codieren:F16",36,0,0,Zeichen_codieren
	.align 4
Zeichen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,159,.LN5-Zeichen_codieren		# line 159, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN6:
	.stabn  68,0,161,.LN6-Zeichen_codieren		# line 161, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,161,.LN7-Zeichen_codieren		# line 161, column 20
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN8:
	.stabn  68,0,162,.LN8-Zeichen_codieren		# line 162, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 12
	.stabs "C:21=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Zeichen_codieren
	.stabn 224,0,0,.LBE2-Zeichen_codieren
	.stabs "Zeichen_Codelaenge:F4",36,0,0,Zeichen_Codelaenge
	.align 4
Zeichen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,152,.LN9-Zeichen_Codelaenge		# line 152, column 1
.LBB3:
.LN10:
	.stabn  68,0,153,.LN10-Zeichen_Codelaenge		# line 153, column 3
	movl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN11:
	.stabn  68,0,154,.LN11-Zeichen_Codelaenge		# line 154, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-Zeichen_Codelaenge
	.stabn 224,0,0,.LBE3-Zeichen_Codelaenge
	.stabs "Zeichen_drucken:F16",36,0,0,Zeichen_drucken
	.align 4
Zeichen_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,143,.LN12-Zeichen_drucken		# line 143, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,145,.LN13-Zeichen_drucken		# line 145, column 13
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Zeichen_s + 8 
.LN14:
	.stabn  68,0,146,.LN14-Zeichen_drucken		# line 146, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	Zeichen_s + 8,%eax
	pushl	%eax
	pushl	Zeichen_s + 4
	call	Druckfelder_drucken
	addl	$20, %esp
.LN15:
	.stabn  68,0,147,.LN15-Zeichen_drucken		# line 147, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Zeichen_drucken
	.stabn 224,0,0,.LBE4-Zeichen_drucken
	.stabs "Zeichen_setzen:F16",36,0,0,Zeichen_setzen
	.align 4
Zeichen_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,135,.LN16-Zeichen_setzen		# line 135, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN17:
	.stabn  68,0,137,.LN17-Zeichen_setzen		# line 137, column 5
	pushl	12(%ebp)
	pushl	Zeichen_s + 4
	call	Druckfelder_setzen
	addl	$8, %esp
.LN18:
	.stabn  68,0,138,.LN18-Zeichen_setzen		# line 138, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "F:p4",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Zeichen_setzen
	.stabn 224,0,0,.LBE5-Zeichen_setzen
	.stabs "Zeichen_editieren:F16",36,0,0,Zeichen_editieren
	.align 4
Zeichen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,125,.LN19-Zeichen_editieren		# line 125, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,127,.LN20-Zeichen_editieren		# line 127, column 13
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Zeichen_s + 8 
.LN21:
	.stabn  68,0,128,.LN21-Zeichen_editieren		# line 128, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	Zeichen_s + 8,%eax
	pushl	%eax
	pushl	Zeichen_s
	call	Felder_editieren
	addl	$20, %esp
.LN22:
	.stabn  68,0,129,.LN22-Zeichen_editieren		# line 129, column 11
	movl	-8(%ebp),%ebx
	movb	Zeichen_s + 8,%al
	movb	%al,(%ebx) 
.LN23:
	.stabn  68,0,130,.LN23-Zeichen_editieren		# line 130, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Zeichen_editieren
	.stabn 224,0,0,.LBE6-Zeichen_editieren
	.stabs "Zeichen_ausgeben:F16",36,0,0,Zeichen_ausgeben
	.align 4
Zeichen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,115,.LN24-Zeichen_ausgeben		# line 115, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN25:
	.stabn  68,0,117,.LN25-Zeichen_ausgeben		# line 117, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	1(%eax)
	pushl	Zeichen_s
	call	Felder_faerben
	addl	$12, %esp
.LN26:
	.stabn  68,0,118,.LN26-Zeichen_ausgeben		# line 118, column 13
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Zeichen_s + 8 
.LN27:
	.stabn  68,0,119,.LN27-Zeichen_ausgeben		# line 119, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	Zeichen_s + 8,%eax
	pushl	%eax
	pushl	Zeichen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN28:
	.stabn  68,0,120,.LN28-Zeichen_ausgeben		# line 120, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-Zeichen_ausgeben
	.stabn 224,0,0,.LBE7-Zeichen_ausgeben
	.stabs "Zeichen_faerben:F16",36,0,0,Zeichen_faerben
	.align 4
Zeichen_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN29:
	.stabn  68,0,106,.LN29-Zeichen_faerben		# line 106, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN30:
	.stabn  68,0,108,.LN30-Zeichen_faerben		# line 108, column 11
	movl	-8(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,1(%eax)
	movb	14(%ebp),%bl
	movb	%bl,3(%eax)
.LN31:
	.stabn  68,0,109,.LN31-Zeichen_faerben		# line 109, column 11
	movl	-8(%ebp),%eax
	movw	16(%ebp),%bx
	movw	%bx,4(%eax)
	movb	18(%ebp),%bl
	movb	%bl,6(%eax)
.LN32:
	.stabn  68,0,110,.LN32-Zeichen_faerben		# line 110, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "H:p20",160,0,3,16
	.stabs "S:p20",160,0,3,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-Zeichen_faerben
	.stabn 224,0,0,.LBE8-Zeichen_faerben
	.stabs "Zeichen_kleiner:F1",36,0,0,Zeichen_kleiner
	.align 4
Zeichen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,98,.LN33-Zeichen_kleiner		# line 98, column 1
.LBB9:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,100,.LN34-Zeichen_kleiner		# line 100, column 5
	movl	8(%ebp),%eax
	movb	(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	(%eax),%bl
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN35:
	.stabn  68,0,101,.LN35-Zeichen_kleiner		# line 101, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 8
	.stabs "X1:p18",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Zeichen_kleiner
	.stabn 224,0,0,.LBE9-Zeichen_kleiner
	.stabs "Zeichen_aequivalent:F1",36,0,0,Zeichen_aequivalent
	.align 4
Zeichen_aequivalent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,90,.LN36-Zeichen_aequivalent		# line 90, column 1
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN37:
	.stabn  68,0,92,.LN37-Zeichen_aequivalent		# line 92, column 5
	movl	-8(%ebp),%eax
	movb	(%eax),%bl
	cmpb	$97,%bl
	jl	.Lab11
	cmpb	$122,%bl
	jg	.Lab11
	subb	$32,%bl
.Lab11:
	movb	12(%ebp),%al
	cmpb	$97,%al
	jl	.Lab12
	cmpb	$122,%al
	jg	.Lab12
	subb	$32,%al
.Lab12:
	cmpb	%al,%bl
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN38:
	.stabn  68,0,93,.LN38-Zeichen_aequivalent		# line 93, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "C:p2",160,0,1,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Zeichen_aequivalent
	.stabn 224,0,0,.LBE10-Zeichen_aequivalent
	.stabs "Zeichen_gleich:F1",36,0,0,Zeichen_gleich
	.align 4
Zeichen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,82,.LN39-Zeichen_gleich		# line 82, column 1
.LBB11:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN40:
	.stabn  68,0,84,.LN40-Zeichen_gleich		# line 84, column 5
	movl	8(%ebp),%eax
	movb	(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	(%eax),%bl
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN41:
	.stabn  68,0,85,.LN41-Zeichen_gleich		# line 85, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "X1:p18",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-Zeichen_gleich
	.stabn 224,0,0,.LBE11-Zeichen_gleich
	.stabs "Zeichen_kopieren:F16",36,0,0,Zeichen_kopieren
	.align 4
Zeichen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,74,.LN42-Zeichen_kopieren		# line 74, column 1
.LBB12:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN43:
	.stabn  68,0,76,.LN43-Zeichen_kopieren		# line 76, column 11
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN44:
	.stabn  68,0,77,.LN44-Zeichen_kopieren		# line 77, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "X1:p18",160,0,4,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-Zeichen_kopieren
	.stabn 224,0,0,.LBE12-Zeichen_kopieren
	.stabs "Zeichen_leeren:F16",36,0,0,Zeichen_leeren
	.align 4
Zeichen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,66,.LN45-Zeichen_leeren		# line 66, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN46:
	.stabn  68,0,68,.LN46-Zeichen_leeren		# line 68, column 11
	movl	-8(%ebp),%eax
	movb	$32,(%eax) 
.LN47:
	.stabn  68,0,69,.LN47-Zeichen_leeren		# line 69, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Zeichen_leeren
	.stabn 224,0,0,.LBE13-Zeichen_leeren
	.stabs "Zeichen_leer:F1",36,0,0,Zeichen_leer
	.align 4
Zeichen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,58,.LN48-Zeichen_leer		# line 58, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,60,.LN49-Zeichen_leer		# line 60, column 5
	movl	-8(%ebp),%eax
	cmpb	$32,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN50:
	.stabn  68,0,61,.LN50-Zeichen_leer		# line 61, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-Zeichen_leer
	.stabn 224,0,0,.LBE14-Zeichen_leer
	.stabs "Zeichen_Wert:F2",36,0,0,Zeichen_Wert
	.align 4
Zeichen_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,50,.LN51-Zeichen_Wert		# line 50, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN52:
	.stabn  68,0,52,.LN52-Zeichen_Wert		# line 52, column 5
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN53:
	.stabn  68,0,53,.LN53-Zeichen_Wert		# line 53, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 8
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Zeichen_Wert
	.stabn 224,0,0,.LBE15-Zeichen_Wert
	.stabs "Zeichen_definieren:F16",36,0,0,Zeichen_definieren
	.align 4
Zeichen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN54:
	.stabn  68,0,41,.LN54-Zeichen_definieren		# line 41, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN55:
	.stabn  68,0,43,.LN55-Zeichen_definieren		# line 43, column 5
	cmpb	$32,12(%ebp)
	jae	.Lab19
.Lab20:
.LN56:
	.stabn  68,0,43,.LN56-Zeichen_definieren		# line 43, column 22
	movb	$32,12(%ebp) 
.Lab19:
.LN57:
	.stabn  68,0,44,.LN57-Zeichen_definieren		# line 44, column 11
	movl	-8(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,(%ebx) 
.LN58:
	.stabn  68,0,45,.LN58-Zeichen_definieren		# line 45, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 8
	.stabs "C:p2",160,0,1,12
	.stabs "X:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-Zeichen_definieren
	.stabn 224,0,0,.LBE16-Zeichen_definieren
	.stabs "Zeichen_terminieren:F16",36,0,0,Zeichen_terminieren
	.align 4
Zeichen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,35,.LN59-Zeichen_terminieren		# line 35, column 1
.LBB17:
.LN60:
	.stabn  68,0,36,.LN60-Zeichen_terminieren		# line 36, column 3
	pushl	$7
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN61:
	.stabn  68,0,37,.LN61-Zeichen_terminieren		# line 37, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 4
	.stabs "X:v18",160,0,4,8
	.stabn 192,0,0,.LBB17-Zeichen_terminieren
	.stabn 224,0,0,.LBE17-Zeichen_terminieren
	.stabs "Zeichen_initialisieren:F16",36,0,0,Zeichen_initialisieren
	.align 4
Zeichen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,24,.LN62-Zeichen_initialisieren		# line 24, column 1
.LBB18:
.LN63:
	.stabn  68,0,25,.LN63-Zeichen_initialisieren		# line 25, column 3
	pushl	$7
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN64:
	.stabn  68,0,27,.LN64-Zeichen_initialisieren		# line 27, column 11
	movl	-8(%ebp),%eax
	movb	$32,(%eax) 
.LN65:
	.stabn  68,0,28,.LN65-Zeichen_initialisieren		# line 28, column 11
	movl	-8(%ebp),%eax
	movw	Farben_s + 90,%bx
	movw	%bx,1(%eax)
	movb	Farben_s + 92,%bl
	movb	%bl,3(%eax)
.LN66:
	.stabn  68,0,29,.LN66-Zeichen_initialisieren		# line 29, column 11
	movl	-8(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,4(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,6(%eax)
.LN67:
	.stabn  68,0,30,.LN67-Zeichen_initialisieren		# line 30, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab22 = 8
	.stabs "X:v18",160,0,4,8
	.stabn 192,0,0,.LBB18-Zeichen_initialisieren
	.stabn 224,0,0,.LBE18-Zeichen_initialisieren
	.stabs "Zeichen:F16",36,0,0,Zeichen
	.align 4
Zeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN68:
	.stabn  68,0,175,.LN68-Zeichen		# line 175, column 1
.LBB19:
.LN69:
	.stabn  68,0,176,.LN69-Zeichen		# line 176, column 3
	leal	Zeichen_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN70:
	.stabn  68,0,177,.LN70-Zeichen		# line 177, column 3
	pushl	$1
	pushl	Zeichen_s
	call	Felder_definieren
	addl	$8, %esp
.LN71:
	.stabn  68,0,178,.LN71-Zeichen		# line 178, column 3
	leal	Zeichen_s + 4,%eax
	pushl	%eax
	call	Druckfelder_initialisieren
	addl	$4, %esp
.LN72:
	.stabn  68,0,179,.LN72-Zeichen		# line 179, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 4
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Objekte:t24=15",128,0,0,0
	.stabn 192,0,0,.LBB19-Zeichen
	.stabn 224,0,0,.LBE19-Zeichen
	.stabs "Zeichen_s:Gs10Text:22=ar4;0;1;2,64,16;Druckfeld:23,32,32;Feld:24,0,32;;",32,0,0,0
