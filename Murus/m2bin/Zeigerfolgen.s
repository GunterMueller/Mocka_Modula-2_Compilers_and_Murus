	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zeigerfolgen.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Zeigerfolgen
	.globl	Zeigerfolgen_traversieren
	.globl	Zeigerfolgen_entfernen
	.globl	Zeigerfolgen_existiert
	.globl	Zeigerfolgen_enthalten
	.globl	Zeigerfolgen_lesen
	.globl	Zeigerfolgen_Anzahl
	.globl	Zeigerfolgen_anhaengen
	.globl	Zeigerfolgen_vorsetzen
	.globl	Zeigerfolgen_leeren
	.globl	Zeigerfolgen_leer
	.globl	Zeigerfolgen_terminieren
	.globl	Zeigerfolgen_KopfEntfernen
	.globl	Zeigerfolgen_initialisieren
	.stabs "Zeigerfolgen_traversieren:F16",36,0,0,Zeigerfolgen_traversieren
	.align 4
Zeigerfolgen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,156,.LN1-Zeigerfolgen_traversieren		# line 156, column 1
.LBB1:
.LN2:
	.stabn  68,0,157,.LN2-Zeigerfolgen_traversieren		# line 157, column 3
	cmpl	$0,8(%ebp)
	je	.Lab2
.Lab3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,159,.LN3-Zeigerfolgen_traversieren		# line 159, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN4:
	.stabn  68,0,160,.LN4-Zeigerfolgen_traversieren		# line 160, column 7
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeigerfolgen_traversieren
	addl	$8, %esp
.Lab2:
.LN5:
	.stabn  68,0,161,.LN5-Zeigerfolgen_traversieren		# line 161, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Bearbeitungen:t17=12",128,0,0,0
	.stabs "bearbeiten:p17",160,0,4,12
	.stabs "Knoten:t19=s8Rest:18,32,32;Kopf:15,0,32;;",128,0,0,0
	.stabs "Folgen:t18=*19",128,0,0,0
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Zeigerfolgen_traversieren
	.stabn 224,0,0,.LBE1-Zeigerfolgen_traversieren
	.stabs "Zeigerfolgen_entfernen:F16",36,0,0,Zeigerfolgen_entfernen
	.align 4
Zeigerfolgen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,142,.LN6-Zeigerfolgen_entfernen		# line 142, column 1
.LBB2:
.LN7:
	.stabn  68,0,143,.LN7-Zeigerfolgen_entfernen		# line 143, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	je	.Lab5
.Lab6:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,145,.LN8-Zeigerfolgen_entfernen		# line 145, column 7
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab9
.Lab8:
.LN9:
	.stabn  68,0,146,.LN9-Zeigerfolgen_entfernen		# line 146, column 9
	pushl	8(%ebp)
	call	Zeigerfolgen_KopfEntfernen
	addl	$4, %esp
	jmp	.Lab7
.Lab9:
.LN10:
	.stabn  68,0,148,.LN10-Zeigerfolgen_entfernen		# line 148, column 9
	pushl	12(%ebp)
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeigerfolgen_entfernen
	addl	$8, %esp
.Lab7:
.Lab5:
.LN11:
	.stabn  68,0,149,.LN11-Zeigerfolgen_entfernen		# line 149, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Zeiger:p15",160,0,4,12
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB2-Zeigerfolgen_entfernen
	.stabn 224,0,0,.LBE2-Zeigerfolgen_entfernen
	.stabs "Zeigerfolgen_existiert:F1",36,0,0,Zeigerfolgen_existiert
	.align 4
Zeigerfolgen_existiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,124,.LN12-Zeigerfolgen_existiert		# line 124, column 1
.LBB3:
.LN13:
	.stabn  68,0,125,.LN13-Zeigerfolgen_existiert		# line 125, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab13
.Lab12:
.LN14:
	.stabn  68,0,126,.LN14-Zeigerfolgen_existiert		# line 126, column 11
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN15:
	.stabn  68,0,127,.LN15-Zeigerfolgen_existiert		# line 127, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab11
.Lab13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,130,.LN16-Zeigerfolgen_existiert		# line 130, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab16
.Lab15:
.LN17:
	.stabn  68,0,131,.LN17-Zeigerfolgen_existiert		# line 131, column 15
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,132,.LN18-Zeigerfolgen_existiert		# line 132, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab14
.Lab16:
.LN19:
	.stabn  68,0,134,.LN19-Zeigerfolgen_existiert		# line 134, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeigerfolgen_existiert
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab14:
.Lab11:
.LN20:
	.stabn  68,0,135,.LN20-Zeigerfolgen_existiert		# line 135, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "Zeiger:v15",160,0,4,16
	.stabs "Praedikate:t20=12",128,0,0,0
	.stabs "wahr:p20",160,0,4,12
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Zeigerfolgen_existiert
	.stabn 224,0,0,.LBE3-Zeigerfolgen_existiert
	.stabs "Zeigerfolgen_enthalten:F1",36,0,0,Zeigerfolgen_enthalten
	.align 4
Zeigerfolgen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,108,.LN21-Zeigerfolgen_enthalten		# line 108, column 1
.LBB4:
.LN22:
	.stabn  68,0,109,.LN22-Zeigerfolgen_enthalten		# line 109, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab20
.Lab19:
.LN23:
	.stabn  68,0,110,.LN23-Zeigerfolgen_enthalten		# line 110, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab18
.Lab20:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,113,.LN24-Zeigerfolgen_enthalten		# line 113, column 7
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab23
.Lab22:
.LN25:
	.stabn  68,0,114,.LN25-Zeigerfolgen_enthalten		# line 114, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab21
.Lab23:
.LN26:
	.stabn  68,0,116,.LN26-Zeigerfolgen_enthalten		# line 116, column 9
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeigerfolgen_enthalten
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab21:
.Lab18:
.LN27:
	.stabn  68,0,117,.LN27-Zeigerfolgen_enthalten		# line 117, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 8
	.stabs "Zeiger:p15",160,0,4,12
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Zeigerfolgen_enthalten
	.stabn 224,0,0,.LBE4-Zeigerfolgen_enthalten
	.stabs "Zeigerfolgen_lesen:F16",36,0,0,Zeigerfolgen_lesen
	.align 4
Zeigerfolgen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,92,.LN28-Zeigerfolgen_lesen		# line 92, column 1
.LBB5:
.LN29:
	.stabn  68,0,93,.LN29-Zeigerfolgen_lesen		# line 93, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab27
.Lab26:
.LN30:
	.stabn  68,0,94,.LN30-Zeigerfolgen_lesen		# line 94, column 11
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab25
.Lab27:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN31:
	.stabn  68,0,97,.LN31-Zeigerfolgen_lesen		# line 97, column 7
	cmpl	$0,12(%ebp)
	jne	.Lab30
.Lab29:
.LN32:
	.stabn  68,0,98,.LN32-Zeigerfolgen_lesen		# line 98, column 15
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab28
.Lab30:
.LN33:
	.stabn  68,0,100,.LN33-Zeigerfolgen_lesen		# line 100, column 9
	pushl	16(%ebp)
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeigerfolgen_lesen
	addl	$12, %esp
.Lab28:
.Lab25:
.LN34:
	.stabn  68,0,101,.LN34-Zeigerfolgen_lesen		# line 101, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 8
	.stabs "Zeiger:v15",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Zeigerfolgen_lesen
	.stabn 224,0,0,.LBE5-Zeigerfolgen_lesen
	.stabs "Zeigerfolgen_Anzahl:F4",36,0,0,Zeigerfolgen_Anzahl
	.align 4
Zeigerfolgen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,80,.LN35-Zeigerfolgen_Anzahl		# line 80, column 1
.LBB6:
.LN36:
	.stabn  68,0,81,.LN36-Zeigerfolgen_Anzahl		# line 81, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab34
.Lab33:
.LN37:
	.stabn  68,0,82,.LN37-Zeigerfolgen_Anzahl		# line 82, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab32
.Lab34:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN38:
	.stabn  68,0,85,.LN38-Zeigerfolgen_Anzahl		# line 85, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeigerfolgen_Anzahl
	addl	$4, %esp
 	addl	$1,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab32:
.LN39:
	.stabn  68,0,86,.LN39-Zeigerfolgen_Anzahl		# line 86, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab31 = 8
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Zeigerfolgen_Anzahl
	.stabn 224,0,0,.LBE6-Zeigerfolgen_Anzahl
	.stabs "Zeigerfolgen_anhaengen:F16",36,0,0,Zeigerfolgen_anhaengen
	.align 4
Zeigerfolgen_anhaengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,70,.LN40-Zeigerfolgen_anhaengen		# line 70, column 1
.LBB7:
.LN41:
	.stabn  68,0,71,.LN41-Zeigerfolgen_anhaengen		# line 71, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab38
.Lab37:
.LN42:
	.stabn  68,0,72,.LN42-Zeigerfolgen_anhaengen		# line 72, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeigerfolgen_vorsetzen
	addl	$8, %esp
	jmp	.Lab36
.Lab38:
.LN43:
	.stabn  68,0,74,.LN43-Zeigerfolgen_anhaengen		# line 74, column 5
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Zeigerfolgen_anhaengen
	addl	$8, %esp
.Lab36:
.LN44:
	.stabn  68,0,75,.LN44-Zeigerfolgen_anhaengen		# line 75, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 8
	.stabs "L:18",128,0,4,-8
	.stabs "Zeiger:p15",160,0,4,12
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB7-Zeigerfolgen_anhaengen
	.stabn 224,0,0,.LBE7-Zeigerfolgen_anhaengen
	.stabs "Zeigerfolgen_vorsetzen:F16",36,0,0,Zeigerfolgen_vorsetzen
	.align 4
Zeigerfolgen_vorsetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,58,.LN45-Zeigerfolgen_vorsetzen		# line 58, column 1
.LBB8:
.LN46:
	.stabn  68,0,59,.LN46-Zeigerfolgen_vorsetzen		# line 59, column 3
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN47:
	.stabn  68,0,61,.LN47-Zeigerfolgen_vorsetzen		# line 61, column 9
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN48:
	.stabn  68,0,62,.LN48-Zeigerfolgen_vorsetzen		# line 62, column 9
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN49:
	.stabn  68,0,64,.LN49-Zeigerfolgen_vorsetzen		# line 64, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN50:
	.stabn  68,0,65,.LN50-Zeigerfolgen_vorsetzen		# line 65, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 12
	.stabs "L:18",128,0,4,-8
	.stabs "Zeiger:p15",160,0,4,12
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB8-Zeigerfolgen_vorsetzen
	.stabn 224,0,0,.LBE8-Zeigerfolgen_vorsetzen
	.stabs "Zeigerfolgen_leeren:F16",36,0,0,Zeigerfolgen_leeren
	.align 4
Zeigerfolgen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,48,.LN51-Zeigerfolgen_leeren		# line 48, column 1
.LBB9:
.LN52:
	.stabn  68,0,49,.LN52-Zeigerfolgen_leeren		# line 49, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	je	.Lab41
.Lab42:
.LN53:
	.stabn  68,0,50,.LN53-Zeigerfolgen_leeren		# line 50, column 5
	pushl	8(%ebp)
	call	Zeigerfolgen_KopfEntfernen
	addl	$4, %esp
.LN54:
	.stabn  68,0,51,.LN54-Zeigerfolgen_leeren		# line 51, column 5
	pushl	8(%ebp)
	call	Zeigerfolgen_leeren
	addl	$4, %esp
.Lab41:
.LN55:
	.stabn  68,0,52,.LN55-Zeigerfolgen_leeren		# line 52, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 4
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB9-Zeigerfolgen_leeren
	.stabn 224,0,0,.LBE9-Zeigerfolgen_leeren
	.stabs "Zeigerfolgen_leer:F1",36,0,0,Zeigerfolgen_leer
	.align 4
Zeigerfolgen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,42,.LN56-Zeigerfolgen_leer		# line 42, column 1
.LBB10:
.LN57:
	.stabn  68,0,43,.LN57-Zeigerfolgen_leer		# line 43, column 3
	cmpl	$0,8(%ebp)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN58:
	.stabn  68,0,44,.LN58-Zeigerfolgen_leer		# line 44, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab43 = 4
	.stabs "Liste:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Zeigerfolgen_leer
	.stabn 224,0,0,.LBE10-Zeigerfolgen_leer
	.stabs "Zeigerfolgen_terminieren:F16",36,0,0,Zeigerfolgen_terminieren
	.align 4
Zeigerfolgen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab44, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,36,.LN59-Zeigerfolgen_terminieren		# line 36, column 1
.LBB11:
.LN60:
	.stabn  68,0,37,.LN60-Zeigerfolgen_terminieren		# line 37, column 3
	pushl	8(%ebp)
	call	Zeigerfolgen_leeren
	addl	$4, %esp
.LN61:
	.stabn  68,0,38,.LN61-Zeigerfolgen_terminieren		# line 38, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab44 = 4
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB11-Zeigerfolgen_terminieren
	.stabn 224,0,0,.LBE11-Zeigerfolgen_terminieren
	.stabs "Zeigerfolgen_KopfEntfernen:F16",36,0,0,Zeigerfolgen_KopfEntfernen
	.align 4
Zeigerfolgen_KopfEntfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,28,.LN62-Zeigerfolgen_KopfEntfernen		# line 28, column 3
.LBB12:
.LN63:
	.stabn  68,0,29,.LN63-Zeigerfolgen_KopfEntfernen		# line 29, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN64:
	.stabn  68,0,30,.LN64-Zeigerfolgen_KopfEntfernen		# line 30, column 10
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN65:
	.stabn  68,0,31,.LN65-Zeigerfolgen_KopfEntfernen		# line 31, column 5
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN66:
	.stabn  68,0,32,.LN66-Zeigerfolgen_KopfEntfernen		# line 32, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab45 = 8
	.stabs "Muell:18",128,0,4,-8
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB12-Zeigerfolgen_KopfEntfernen
	.stabn 224,0,0,.LBE12-Zeigerfolgen_KopfEntfernen
	.stabs "Zeigerfolgen_initialisieren:F16",36,0,0,Zeigerfolgen_initialisieren
	.align 4
Zeigerfolgen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN67:
	.stabn  68,0,21,.LN67-Zeigerfolgen_initialisieren		# line 21, column 1
.LBB13:
.LN68:
	.stabn  68,0,22,.LN68-Zeigerfolgen_initialisieren		# line 22, column 8
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN69:
	.stabn  68,0,23,.LN69-Zeigerfolgen_initialisieren		# line 23, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab46 = 4
	.stabs "Liste:v18",160,0,4,8
	.stabn 192,0,0,.LBB13-Zeigerfolgen_initialisieren
	.stabn 224,0,0,.LBE13-Zeigerfolgen_initialisieren
	.stabs "Zeigerfolgen:F16",36,0,0,Zeigerfolgen
	.align 4
Zeigerfolgen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN70:
	.stabn  68,0,166,.LN70-Zeigerfolgen		# line 166, column 1
.LBB14:
.LN71:
	.stabn  68,0,167,.LN71-Zeigerfolgen		# line 167, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab47 = 4
	.stabn 192,0,0,.LBB14-Zeigerfolgen
	.stabn 224,0,0,.LBE14-Zeigerfolgen
