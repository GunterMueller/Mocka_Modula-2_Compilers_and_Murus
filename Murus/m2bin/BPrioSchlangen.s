	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "BPrioSchlangen.mod",100,0,0,.LBB0
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
	.globl	BPrioSchlangen
	.globl	BPrioSchlangen_traversieren
	.globl	BPrioSchlangen_lesen
	.globl	BPrioSchlangen_einordnen
	.globl	BPrioSchlangen_vertauschen
	.globl	BPrioSchlangen_Anzahl
	.globl	BPrioSchlangen_leeren
	.globl	BPrioSchlangen_voll
	.globl	BPrioSchlangen_leer
	.globl	BPrioSchlangen_terminieren
	.globl	BPrioSchlangen_initialisieren
	.globl	BPrioSchlangen_Max
	.stabs "BPrioSchlangen_traversieren:F16",36,0,0,BPrioSchlangen_traversieren
	.align 4
BPrioSchlangen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,156,.LN1-BPrioSchlangen_traversieren		# line 156, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,158,.LN2-BPrioSchlangen_traversieren		# line 158, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,158,.LN3-BPrioSchlangen_traversieren		# line 158, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,159,.LN4-BPrioSchlangen_traversieren		# line 159, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab4
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab5:
.LN5:
	.stabn  68,0,160,.LN5-BPrioSchlangen_traversieren		# line 160, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN6:
	.stabn  68,0,159,.LN6-BPrioSchlangen_traversieren		# line 159, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab4
	incl	-8(%ebp) 
	jmp	.Lab5
.Lab4:
.LN7:
	.stabn  68,0,160,.LN7-BPrioSchlangen_traversieren		# line 160, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "Indizes:t17=4",128,0,0,0
	.stabs "i:17",128,0,4,-8
	.stabs "Bearbeitungen:t18=12",128,0,0,0
	.stabs "bearbeiten:p18",160,0,4,12
	.stabs "Relationen:t21=12",128,0,0,0
	.stabs "Schlangen:t20=s1036kl:21,8256,32;Satzlaenge:4,8224,32;Objekt:22=ar4;0;255;15,32,8192;Anzahl:17,0,32;;",128,0,0,0
	.stabs "Objekte:t19=*20",128,0,0,0
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB1-BPrioSchlangen_traversieren
	.stabn 224,0,0,.LBE1-BPrioSchlangen_traversieren
	.stabs "BPrioSchlangen_lesen:F16",36,0,0,BPrioSchlangen_lesen
	.align 4
BPrioSchlangen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,126,.LN8-BPrioSchlangen_lesen		# line 126, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN9:
	.stabn  68,0,128,.LN9-BPrioSchlangen_lesen		# line 128, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab7
.Lab8:
.LN10:
	.stabn  68,0,128,.LN10-BPrioSchlangen_lesen		# line 128, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab7:
.LN11:
	.stabn  68,0,129,.LN11-BPrioSchlangen_lesen		# line 129, column 5
	movl	-16(%ebp),%eax
	pushl	1028(%eax)
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN12:
	.stabn  68,0,130,.LN12-BPrioSchlangen_lesen		# line 130, column 5
	movl	-16(%ebp),%eax
	pushl	1028(%eax)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	pushl	4(%ebx,%eax,4)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN13:
	.stabn  68,0,131,.LN13-BPrioSchlangen_lesen		# line 131, column 5
	movl	-16(%ebp),%eax
	decl	(%eax) 
.LN14:
	.stabn  68,0,134,.LN14-BPrioSchlangen_lesen		# line 134, column 6
	movl	$1,-8(%ebp) 
.Lab9:
.LN15:
	.stabn  68,0,136,.LN15-BPrioSchlangen_lesen		# line 136, column 7
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	shrl	$1, %eax 
	cmpl	%eax,-8(%ebp)
	jbe	.Lab11
.Lab12:
.LN16:
	.stabn  68,0,137,.LN16-BPrioSchlangen_lesen		# line 137, column 9
	jmp	.Lab10
.Lab11:
.LN17:
	.stabn  68,0,139,.LN17-BPrioSchlangen_lesen		# line 139, column 8
	movl	-8(%ebp),%eax
	addl	%eax, %eax 
	cmpl	$255,%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	movl	%eax,-12(%ebp) 
.LN18:
	.stabn  68,0,140,.LN18-BPrioSchlangen_lesen		# line 140, column 7
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab15
.Lab17:
	movl	-16(%ebp),%ebx
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%eax
	movl	1032(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab15
.Lab16:
.LN19:
	.stabn  68,0,141,.LN19-BPrioSchlangen_lesen		# line 141, column 9
	incl	-12(%ebp) 
.Lab15:
.LN20:
	.stabn  68,0,143,.LN20-BPrioSchlangen_lesen		# line 143, column 7
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%eax
	movl	1032(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab22
.Lab21:
.LN21:
	.stabn  68,0,144,.LN21-BPrioSchlangen_lesen		# line 144, column 9
	jmp	.Lab10
	jmp	.Lab20
.Lab22:
.LN22:
	.stabn  68,0,146,.LN22-BPrioSchlangen_lesen		# line 146, column 9
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	pushl	8(%ebp)
	call	BPrioSchlangen_vertauschen
	addl	$12, %esp
.LN23:
	.stabn  68,0,147,.LN23-BPrioSchlangen_lesen		# line 147, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab20:
	jmp	.Lab9
.Lab10:
.LN24:
	.stabn  68,0,148,.LN24-BPrioSchlangen_lesen		# line 148, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "j:17",128,0,4,-12
	.stabs "i:17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-BPrioSchlangen_lesen
	.stabn 224,0,0,.LBE2-BPrioSchlangen_lesen
	.stabs "BPrioSchlangen_einordnen:F16",36,0,0,BPrioSchlangen_einordnen
	.align 4
BPrioSchlangen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,98,.LN25-BPrioSchlangen_einordnen		# line 98, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN26:
	.stabn  68,0,100,.LN26-BPrioSchlangen_einordnen		# line 100, column 5
	movl	-16(%ebp),%eax
	cmpl	$255,(%eax)
	jne	.Lab24
.Lab25:
.LN27:
	.stabn  68,0,100,.LN27-BPrioSchlangen_einordnen		# line 100, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN28:
	.stabn  68,0,101,.LN28-BPrioSchlangen_einordnen		# line 101, column 5
	movl	-16(%ebp),%eax
	incl	(%eax) 
.LN29:
	.stabn  68,0,102,.LN29-BPrioSchlangen_einordnen		# line 102, column 5
	movl	-16(%ebp),%eax
	pushl	1028(%eax)
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	pushl	4(%ebx,%eax,4)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN30:
	.stabn  68,0,107,.LN30-BPrioSchlangen_einordnen		# line 107, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab26:
.LN31:
	.stabn  68,0,109,.LN31-BPrioSchlangen_einordnen		# line 109, column 7
	cmpl	$1,-8(%ebp)
	jne	.Lab28
.Lab29:
.LN32:
	.stabn  68,0,110,.LN32-BPrioSchlangen_einordnen		# line 110, column 9
	jmp	.Lab27
.Lab28:
.LN33:
	.stabn  68,0,112,.LN33-BPrioSchlangen_einordnen		# line 112, column 8
	movl	-8(%ebp),%eax
	shrl	$1, %eax 
	cmpl	$255,%eax
	jbe	.Lab30
.Lab31:
   	call	BoundErr_		
.Lab30:
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,113,.LN34-BPrioSchlangen_einordnen		# line 113, column 7
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%eax
	movl	1032(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab34
.Lab33:
.LN35:
	.stabn  68,0,114,.LN35-BPrioSchlangen_einordnen		# line 114, column 9
	jmp	.Lab27
	jmp	.Lab32
.Lab34:
.LN36:
	.stabn  68,0,116,.LN36-BPrioSchlangen_einordnen		# line 116, column 9
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	4(%ebx,%eax,4)
	pushl	8(%ebp)
	call	BPrioSchlangen_vertauschen
	addl	$12, %esp
.Lab32:
.LN37:
	.stabn  68,0,118,.LN37-BPrioSchlangen_einordnen		# line 118, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab26
.Lab27:
.LN38:
	.stabn  68,0,119,.LN38-BPrioSchlangen_einordnen		# line 119, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 16
	.stabs "j:17",128,0,4,-12
	.stabs "i:17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-BPrioSchlangen_einordnen
	.stabn 224,0,0,.LBE3-BPrioSchlangen_einordnen
	.stabs "BPrioSchlangen_vertauschen:F16",36,0,0,BPrioSchlangen_vertauschen
	.align 4
BPrioSchlangen_vertauschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,87,.LN39-BPrioSchlangen_vertauschen		# line 87, column 3
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN40:
	.stabn  68,0,89,.LN40-BPrioSchlangen_vertauschen		# line 89, column 7
	movl	-8(%ebp),%eax
	pushl	1028(%eax)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN41:
	.stabn  68,0,90,.LN41-BPrioSchlangen_vertauschen		# line 90, column 7
	movl	-8(%ebp),%eax
	pushl	1028(%eax)
	pushl	12(%ebp)
	pushl	16(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN42:
	.stabn  68,0,91,.LN42-BPrioSchlangen_vertauschen		# line 91, column 7
	movl	-8(%ebp),%eax
	pushl	1028(%eax)
	pushl	16(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN43:
	.stabn  68,0,92,.LN43-BPrioSchlangen_vertauschen		# line 92, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 8
	.stabs "B:p15",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p19",160,0,4,8
	.stabn 192,0,0,.LBB4-BPrioSchlangen_vertauschen
	.stabn 224,0,0,.LBE4-BPrioSchlangen_vertauschen
	.stabs "BPrioSchlangen_Anzahl:F4",36,0,0,BPrioSchlangen_Anzahl
	.align 4
BPrioSchlangen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,79,.LN44-BPrioSchlangen_Anzahl		# line 79, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN45:
	.stabn  68,0,81,.LN45-BPrioSchlangen_Anzahl		# line 81, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN46:
	.stabn  68,0,82,.LN46-BPrioSchlangen_Anzahl		# line 82, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 8
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB5-BPrioSchlangen_Anzahl
	.stabn 224,0,0,.LBE5-BPrioSchlangen_Anzahl
	.stabs "BPrioSchlangen_leeren:F16",36,0,0,BPrioSchlangen_leeren
	.align 4
BPrioSchlangen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,71,.LN47-BPrioSchlangen_leeren		# line 71, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN48:
	.stabn  68,0,73,.LN48-BPrioSchlangen_leeren		# line 73, column 11
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN49:
	.stabn  68,0,74,.LN49-BPrioSchlangen_leeren		# line 74, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab37 = 8
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB6-BPrioSchlangen_leeren
	.stabn 224,0,0,.LBE6-BPrioSchlangen_leeren
	.stabs "BPrioSchlangen_voll:F1",36,0,0,BPrioSchlangen_voll
	.align 4
BPrioSchlangen_voll:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN50:
	.stabn  68,0,63,.LN50-BPrioSchlangen_voll		# line 63, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN51:
	.stabn  68,0,65,.LN51-BPrioSchlangen_voll		# line 65, column 5
	movl	-8(%ebp),%eax
	cmpl	$255,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN52:
	.stabn  68,0,66,.LN52-BPrioSchlangen_voll		# line 66, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 8
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB7-BPrioSchlangen_voll
	.stabn 224,0,0,.LBE7-BPrioSchlangen_voll
	.stabs "BPrioSchlangen_leer:F1",36,0,0,BPrioSchlangen_leer
	.align 4
BPrioSchlangen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN53:
	.stabn  68,0,55,.LN53-BPrioSchlangen_leer		# line 55, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN54:
	.stabn  68,0,57,.LN54-BPrioSchlangen_leer		# line 57, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN55:
	.stabn  68,0,58,.LN55-BPrioSchlangen_leer		# line 58, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 8
	.stabs "Schlange:p19",160,0,4,8
	.stabn 192,0,0,.LBB8-BPrioSchlangen_leer
	.stabn 224,0,0,.LBE8-BPrioSchlangen_leer
	.stabs "BPrioSchlangen_terminieren:F16",36,0,0,BPrioSchlangen_terminieren
	.align 4
BPrioSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,49,.LN56-BPrioSchlangen_terminieren		# line 49, column 1
.LBB9:
.LN57:
	.stabn  68,0,50,.LN57-BPrioSchlangen_terminieren		# line 50, column 3
	pushl	$1036
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN58:
	.stabn  68,0,51,.LN58-BPrioSchlangen_terminieren		# line 51, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 4
	.stabs "Schlange:v19",160,0,4,8
	.stabn 192,0,0,.LBB9-BPrioSchlangen_terminieren
	.stabn 224,0,0,.LBE9-BPrioSchlangen_terminieren
	.stabs "BPrioSchlangen_initialisieren:F16",36,0,0,BPrioSchlangen_initialisieren
	.align 4
BPrioSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,35,.LN59-BPrioSchlangen_initialisieren		# line 35, column 1
.LBB10:
.LN60:
	.stabn  68,0,36,.LN60-BPrioSchlangen_initialisieren		# line 36, column 3
	pushl	$1036
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN61:
	.stabn  68,0,38,.LN61-BPrioSchlangen_initialisieren		# line 38, column 11
	movl	-12(%ebp),%eax
	movl	$0,(%eax) 
.LN62:
	.stabn  68,0,39,.LN62-BPrioSchlangen_initialisieren		# line 39, column 15
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,1028(%ebx) 
.LN63:
	.stabn  68,0,40,.LN63-BPrioSchlangen_initialisieren		# line 40, column 7
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,1032(%ebx) 
.LN64:
	.stabn  68,0,41,.LN64-BPrioSchlangen_initialisieren		# line 41, column 5
	movl	$0,-8(%ebp) 
.Lab42:
.LN65:
	.stabn  68,0,42,.LN65-BPrioSchlangen_initialisieren		# line 42, column 7
	movl	-12(%ebp),%eax
	pushl	1028(%eax)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	4(%ebx,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN66:
	.stabn  68,0,41,.LN66-BPrioSchlangen_initialisieren		# line 41, column 5
	cmpl	$255,-8(%ebp)
	jae	.Lab43
	incl	-8(%ebp) 
	jmp	.Lab42
.Lab43:
.LN67:
	.stabn  68,0,42,.LN67-BPrioSchlangen_initialisieren		# line 42, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab41 = 12
	.stabs "i:17",128,0,4,-8
	.stabs "kleiner:p21",160,0,4,16
	.stabs "Laenge:p4",160,0,4,12
	.stabs "Schlange:v19",160,0,4,8
	.stabn 192,0,0,.LBB10-BPrioSchlangen_initialisieren
	.stabn 224,0,0,.LBE10-BPrioSchlangen_initialisieren
	.stabs "BPrioSchlangen_Max:F4",36,0,0,BPrioSchlangen_Max
	.align 4
BPrioSchlangen_Max:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab44, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN68:
	.stabn  68,0,27,.LN68-BPrioSchlangen_Max		# line 27, column 1
.LBB11:
.LN69:
	.stabn  68,0,28,.LN69-BPrioSchlangen_Max		# line 28, column 3
	movl	$255,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN70:
	.stabn  68,0,29,.LN70-BPrioSchlangen_Max		# line 29, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab44 = 4
	.stabn 192,0,0,.LBB11-BPrioSchlangen_Max
	.stabn 224,0,0,.LBE11-BPrioSchlangen_Max
	.stabs "BPrioSchlangen:F16",36,0,0,BPrioSchlangen
	.align 4
BPrioSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN71:
	.stabn  68,0,166,.LN71-BPrioSchlangen		# line 166, column 1
.LBB12:
.LN72:
	.stabn  68,0,167,.LN72-BPrioSchlangen		# line 167, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab45 = 4
	.stabs "max:c=i255",128,0,0,0
	.stabn 192,0,0,.LBB12-BPrioSchlangen
	.stabn 224,0,0,.LBE12-BPrioSchlangen
