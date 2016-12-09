	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "PrioSchlangen.mod",100,0,0,.LBB0
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
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
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
	.globl	PrioSchlangen
	.globl	PrioSchlangen_traversieren
	.globl	PrioSchlangen_traversieren_traversieren
	.globl	PrioSchlangen_lesen
	.globl	PrioSchlangen_lesen_absenken
	.globl	PrioSchlangen_lesen_letztenLiefern
	.globl	PrioSchlangen_einordnen
	.globl	PrioSchlangen_einordnen_einfuegen
	.globl	PrioSchlangen_einordnen_hochblubbern
	.globl	PrioSchlangen_rechtsTauschen
	.globl	PrioSchlangen_linksTauschen
	.globl	PrioSchlangen_f
	.globl	PrioSchlangen_Anzahl
	.globl	PrioSchlangen_leeren
	.globl	PrioSchlangen_leeren_leeren
	.globl	PrioSchlangen_leer
	.globl	PrioSchlangen_terminieren
	.globl	PrioSchlangen_initialisieren
	.stabs "PrioSchlangen_traversieren_traversieren:F16",36,0,0,PrioSchlangen_traversieren_traversieren
	.align 4
PrioSchlangen_traversieren_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,246,.LN1-PrioSchlangen_traversieren_traversieren		# line 246, column 3
.LBB1:
.LN2:
	.stabn  68,0,247,.LN2-PrioSchlangen_traversieren_traversieren		# line 247, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,248,.LN3-PrioSchlangen_traversieren_traversieren		# line 248, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab2
.Lab4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,251,.LN4-PrioSchlangen_traversieren_traversieren		# line 251, column 9
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	PrioSchlangen_traversieren_traversieren
	addl	$4, %esp
.LN5:
	.stabn  68,0,252,.LN5-PrioSchlangen_traversieren_traversieren		# line 252, column 9
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	PrioSchlangen_traversieren_traversieren
	addl	$4, %esp
.LN6:
	.stabn  68,0,253,.LN6-PrioSchlangen_traversieren_traversieren		# line 253, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	call	%eax
	addl	$4, %esp
.Lab2:
.LN7:
	.stabn  68,0,254,.LN7-PrioSchlangen_traversieren_traversieren		# line 254, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Knoten:t18=s16rechts:17,96,32;links:17,64,32;Anzahl:4,32,32;Wurzel:15,0,32;;",128,0,0,0
	.stabs "Baeume:t17=*18",128,0,0,0
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-PrioSchlangen_traversieren_traversieren
	.stabn 224,0,0,.LBE1-PrioSchlangen_traversieren_traversieren
	.stabs "PrioSchlangen_traversieren:F16",36,0,0,PrioSchlangen_traversieren
	.align 4
PrioSchlangen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,258,.LN8-PrioSchlangen_traversieren		# line 258, column 1
.LBB2:
.LN9:
	.stabn  68,0,259,.LN9-PrioSchlangen_traversieren		# line 259, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab6
.Lab7:
.LN10:
	.stabn  68,0,259,.LN10-PrioSchlangen_traversieren		# line 259, column 26
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN11:
	.stabn  68,0,261,.LN11-PrioSchlangen_traversieren		# line 261, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_traversieren_traversieren
	addl	$4, %esp
.LN12:
	.stabn  68,0,262,.LN12-PrioSchlangen_traversieren		# line 262, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "Bearbeitungen:t19=12",128,0,0,0
	.stabs "bearbeiten:p19",160,0,4,12
	.stabs "Relationen:t22=12",128,0,0,0
	.stabs "PrioSchlangen:t21=s12kg:22,64,32;Laenge:4,32,32;Anker:17,0,32;;",128,0,0,0
	.stabs "Objekte:t20=*21",128,0,0,0
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB2-PrioSchlangen_traversieren
	.stabn 224,0,0,.LBE2-PrioSchlangen_traversieren
	.stabs "PrioSchlangen_lesen_absenken:F16",36,0,0,PrioSchlangen_lesen_absenken
	.align 4
PrioSchlangen_lesen_absenken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,202,.LN13-PrioSchlangen_lesen_absenken		# line 202, column 3
.LBB3:
.LN14:
	.stabn  68,0,206,.LN14-PrioSchlangen_lesen_absenken		# line 206, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab9
.Lab10:
.LN15:
	.stabn  68,0,206,.LN15-PrioSchlangen_lesen_absenken		# line 206, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,208,.LN16-PrioSchlangen_lesen_absenken		# line 208, column 7
	movl	-8(%ebp),%eax
	cmpl	$2,4(%eax)
	ja	.Lab13
.Lab12:
.LN17:
	.stabn  68,0,209,.LN17-PrioSchlangen_lesen_absenken		# line 209, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PrioSchlangen_linksTauschen
	addl	$8, %esp
	jmp	.Lab11
.Lab13:
.LN18:
	.stabn  68,0,211,.LN18-PrioSchlangen_lesen_absenken		# line 211, column 9
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab16:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab15:
.LN19:
	.stabn  68,0,212,.LN19-PrioSchlangen_lesen_absenken		# line 212, column 11
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab14:
.LN20:
	.stabn  68,0,214,.LN20-PrioSchlangen_lesen_absenken		# line 214, column 9
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab19
.Lab18:
.LN21:
	.stabn  68,0,215,.LN21-PrioSchlangen_lesen_absenken		# line 215, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PrioSchlangen_linksTauschen
	addl	$8, %esp
.LN22:
	.stabn  68,0,216,.LN22-PrioSchlangen_lesen_absenken		# line 216, column 11
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	PrioSchlangen_lesen_absenken
	addl	$8, %esp
	jmp	.Lab17
.Lab19:
.LN23:
	.stabn  68,0,218,.LN23-PrioSchlangen_lesen_absenken		# line 218, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PrioSchlangen_rechtsTauschen
	addl	$8, %esp
.LN24:
	.stabn  68,0,219,.LN24-PrioSchlangen_lesen_absenken		# line 219, column 11
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	PrioSchlangen_lesen_absenken
	addl	$8, %esp
.Lab17:
.Lab11:
.LN25:
	.stabn  68,0,220,.LN25-PrioSchlangen_lesen_absenken		# line 220, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "R:p22",160,0,4,12
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-PrioSchlangen_lesen_absenken
	.stabn 224,0,0,.LBE3-PrioSchlangen_lesen_absenken
	.stabs "PrioSchlangen_lesen_letztenLiefern:F16",36,0,0,PrioSchlangen_lesen_letztenLiefern
	.align 4
PrioSchlangen_lesen_letztenLiefern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,187,.LN26-PrioSchlangen_lesen_letztenLiefern		# line 187, column 3
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,189,.LN27-PrioSchlangen_lesen_letztenLiefern		# line 189, column 7
	movl	-8(%ebp),%eax
	cmpl	$1,4(%eax)
	jne	.Lab23
.Lab22:
.LN28:
	.stabn  68,0,190,.LN28-PrioSchlangen_lesen_letztenLiefern		# line 190, column 10
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN29:
	.stabn  68,0,191,.LN29-PrioSchlangen_lesen_letztenLiefern		# line 191, column 10
	movl	$0,8(%ebp) 
	jmp	.Lab21
.Lab23:
.LN30:
	.stabn  68,0,192,.LN30-PrioSchlangen_lesen_letztenLiefern		# line 192, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	PrioSchlangen_f
	addl	$4, %esp
	cmpl	$2,%eax
	ja	.Lab26
.Lab25:
.LN31:
	.stabn  68,0,193,.LN31-PrioSchlangen_lesen_letztenLiefern		# line 193, column 9
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	PrioSchlangen_lesen_letztenLiefern
	addl	$8, %esp
	jmp	.Lab24
.Lab26:
.LN32:
	.stabn  68,0,195,.LN32-PrioSchlangen_lesen_letztenLiefern		# line 195, column 9
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	PrioSchlangen_lesen_letztenLiefern
	addl	$8, %esp
.Lab24:
.Lab21:
.LN33:
	.stabn  68,0,197,.LN33-PrioSchlangen_lesen_letztenLiefern		# line 197, column 7
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.LN34:
	.stabn  68,0,198,.LN34-PrioSchlangen_lesen_letztenLiefern		# line 198, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 8
	.stabs "A:v15",160,0,4,12
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-PrioSchlangen_lesen_letztenLiefern
	.stabn 224,0,0,.LBE4-PrioSchlangen_lesen_letztenLiefern
	.stabs "PrioSchlangen_lesen:F16",36,0,0,PrioSchlangen_lesen
	.align 4
PrioSchlangen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,225,.LN35-PrioSchlangen_lesen		# line 225, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN36:
	.stabn  68,0,227,.LN36-PrioSchlangen_lesen		# line 227, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab28
.Lab29:
.LN37:
	.stabn  68,0,227,.LN37-PrioSchlangen_lesen		# line 227, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab28:
.LN38:
	.stabn  68,0,228,.LN38-PrioSchlangen_lesen		# line 228, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_lesen_letztenLiefern
	addl	$8, %esp
.LN39:
	.stabn  68,0,229,.LN39-PrioSchlangen_lesen		# line 229, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab32
.Lab31:
.LN40:
	.stabn  68,0,230,.LN40-PrioSchlangen_lesen		# line 230, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
	jmp	.Lab30
.Lab32:
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN41:
	.stabn  68,0,233,.LN41-PrioSchlangen_lesen		# line 233, column 9
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN42:
	.stabn  68,0,234,.LN42-PrioSchlangen_lesen		# line 234, column 9
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN43:
	.stabn  68,0,235,.LN43-PrioSchlangen_lesen		# line 235, column 15
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN44:
	.stabn  68,0,237,.LN44-PrioSchlangen_lesen		# line 237, column 7
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_lesen_absenken
	addl	$8, %esp
.Lab30:
.LN45:
	.stabn  68,0,238,.LN45-PrioSchlangen_lesen		# line 238, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 16
	.stabs "A:15",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB5-PrioSchlangen_lesen
	.stabn 224,0,0,.LBE5-PrioSchlangen_lesen
	.stabs "PrioSchlangen_einordnen_einfuegen:F16",36,0,0,PrioSchlangen_einordnen_einfuegen
	.align 4
PrioSchlangen_einordnen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,149,.LN46-PrioSchlangen_einordnen_einfuegen		# line 149, column 3
.LBB6:
.LN47:
	.stabn  68,0,150,.LN47-PrioSchlangen_einordnen_einfuegen		# line 150, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab36
.Lab35:
.LN48:
	.stabn  68,0,151,.LN48-PrioSchlangen_einordnen_einfuegen		# line 151, column 7
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,153,.LN49-PrioSchlangen_einordnen_einfuegen		# line 153, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN50:
	.stabn  68,0,154,.LN50-PrioSchlangen_einordnen_einfuegen		# line 154, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN51:
	.stabn  68,0,155,.LN51-PrioSchlangen_einordnen_einfuegen		# line 155, column 14
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN52:
	.stabn  68,0,156,.LN52-PrioSchlangen_einordnen_einfuegen		# line 156, column 15
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN53:
	.stabn  68,0,157,.LN53-PrioSchlangen_einordnen_einfuegen		# line 157, column 15
	movl	-8(%ebp),%eax
	movl	$1,4(%eax) 
	jmp	.Lab34
.Lab36:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN54:
	.stabn  68,0,161,.LN54-PrioSchlangen_einordnen_einfuegen		# line 161, column 9
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	4(%ebx),%eax 
	pushl	%eax
	call	PrioSchlangen_f
	addl	$4, %esp
	cmpl	$2,%eax
	ja	.Lab39
.Lab38:
.LN55:
	.stabn  68,0,162,.LN55-PrioSchlangen_einordnen_einfuegen		# line 162, column 11
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	PrioSchlangen_einordnen_einfuegen
	addl	$4, %esp
	jmp	.Lab37
.Lab39:
.LN56:
	.stabn  68,0,164,.LN56-PrioSchlangen_einordnen_einfuegen		# line 164, column 11
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	PrioSchlangen_einordnen_einfuegen
	addl	$4, %esp
.Lab37:
.LN57:
	.stabn  68,0,166,.LN57-PrioSchlangen_einordnen_einfuegen		# line 166, column 9
	movl	-12(%ebp),%eax
	incl	4(%eax) 
.Lab34:
.LN58:
	.stabn  68,0,167,.LN58-PrioSchlangen_einordnen_einfuegen		# line 167, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab33 = 12
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-PrioSchlangen_einordnen_einfuegen
	.stabn 224,0,0,.LBE6-PrioSchlangen_einordnen_einfuegen
	.stabs "PrioSchlangen_einordnen_hochblubbern:F16",36,0,0,PrioSchlangen_einordnen_hochblubbern
	.align 4
PrioSchlangen_einordnen_hochblubbern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,132,.LN59-PrioSchlangen_einordnen_hochblubbern		# line 132, column 3
.LBB7:
.LN60:
	.stabn  68,0,133,.LN60-PrioSchlangen_einordnen_hochblubbern		# line 133, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab41
.Lab42:
.LN61:
	.stabn  68,0,133,.LN61-PrioSchlangen_einordnen_hochblubbern		# line 133, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab41:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN62:
	.stabn  68,0,135,.LN62-PrioSchlangen_einordnen_hochblubbern		# line 135, column 7
	movl	-8(%ebp),%eax
	cmpl	$1,4(%eax)
	jne	.Lab43
.Lab44:
.LN63:
	.stabn  68,0,135,.LN63-PrioSchlangen_einordnen_hochblubbern		# line 135, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab43:
.LN64:
	.stabn  68,0,136,.LN64-PrioSchlangen_einordnen_hochblubbern		# line 136, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	PrioSchlangen_f
	addl	$4, %esp
	cmpl	$2,%eax
	ja	.Lab47
.Lab46:
.LN65:
	.stabn  68,0,136,.LN65-PrioSchlangen_einordnen_hochblubbern		# line 136, column 31
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	PrioSchlangen_einordnen_hochblubbern
	addl	$8, %esp
.LN66:
	.stabn  68,0,137,.LN66-PrioSchlangen_einordnen_hochblubbern		# line 137, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PrioSchlangen_linksTauschen
	addl	$8, %esp
	jmp	.Lab45
.Lab47:
.LN67:
	.stabn  68,0,139,.LN67-PrioSchlangen_einordnen_hochblubbern		# line 139, column 9
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	PrioSchlangen_einordnen_hochblubbern
	addl	$8, %esp
.LN68:
	.stabn  68,0,140,.LN68-PrioSchlangen_einordnen_hochblubbern		# line 140, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	PrioSchlangen_rechtsTauschen
	addl	$8, %esp
.Lab45:
.LN69:
	.stabn  68,0,141,.LN69-PrioSchlangen_einordnen_hochblubbern		# line 141, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 8
	.stabs "R:p22",160,0,4,12
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-PrioSchlangen_einordnen_hochblubbern
	.stabn 224,0,0,.LBE7-PrioSchlangen_einordnen_hochblubbern
	.stabs "PrioSchlangen_einordnen:F16",36,0,0,PrioSchlangen_einordnen
	.align 4
PrioSchlangen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN70:
	.stabn  68,0,171,.LN70-PrioSchlangen_einordnen		# line 171, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN71:
	.stabn  68,0,173,.LN71-PrioSchlangen_einordnen		# line 173, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	PrioSchlangen_einordnen_einfuegen
	addl	$4, %esp
.LN72:
	.stabn  68,0,174,.LN72-PrioSchlangen_einordnen		# line 174, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_einordnen_hochblubbern
	addl	$8, %esp
.LN73:
	.stabn  68,0,175,.LN73-PrioSchlangen_einordnen		# line 175, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB8-PrioSchlangen_einordnen
	.stabn 224,0,0,.LBE8-PrioSchlangen_einordnen
	.stabs "PrioSchlangen_rechtsTauschen:F16",36,0,0,PrioSchlangen_rechtsTauschen
	.align 4
PrioSchlangen_rechtsTauschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN74:
	.stabn  68,0,113,.LN74-PrioSchlangen_rechtsTauschen		# line 113, column 3
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN75:
	.stabn  68,0,115,.LN75-PrioSchlangen_rechtsTauschen		# line 115, column 7
	movl	-12(%ebp),%eax
	cmpl	$1,4(%eax)
	jne	.Lab50
.Lab51:
.LN76:
	.stabn  68,0,115,.LN76-PrioSchlangen_rechtsTauschen		# line 115, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab50:
.LN77:
	.stabn  68,0,116,.LN77-PrioSchlangen_rechtsTauschen		# line 116, column 7
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab52
.Lab53:
.LN78:
	.stabn  68,0,117,.LN78-PrioSchlangen_rechtsTauschen		# line 117, column 10
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN79:
	.stabn  68,0,118,.LN79-PrioSchlangen_rechtsTauschen		# line 118, column 15
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN80:
	.stabn  68,0,119,.LN80-PrioSchlangen_rechtsTauschen		# line 119, column 23
	movl	-12(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab52:
.LN81:
	.stabn  68,0,120,.LN81-PrioSchlangen_rechtsTauschen		# line 120, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab49 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "R:p22",160,0,4,12
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-PrioSchlangen_rechtsTauschen
	.stabn 224,0,0,.LBE9-PrioSchlangen_rechtsTauschen
	.stabs "PrioSchlangen_linksTauschen:F16",36,0,0,PrioSchlangen_linksTauschen
	.align 4
PrioSchlangen_linksTauschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN82:
	.stabn  68,0,100,.LN82-PrioSchlangen_linksTauschen		# line 100, column 3
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN83:
	.stabn  68,0,102,.LN83-PrioSchlangen_linksTauschen		# line 102, column 7
	movl	-12(%ebp),%eax
	cmpl	$1,4(%eax)
	jne	.Lab55
.Lab56:
.LN84:
	.stabn  68,0,102,.LN84-PrioSchlangen_linksTauschen		# line 102, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab55:
.LN85:
	.stabn  68,0,103,.LN85-PrioSchlangen_linksTauschen		# line 103, column 7
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab57
.Lab58:
.LN86:
	.stabn  68,0,104,.LN86-PrioSchlangen_linksTauschen		# line 104, column 10
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN87:
	.stabn  68,0,105,.LN87-PrioSchlangen_linksTauschen		# line 105, column 15
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN88:
	.stabn  68,0,106,.LN88-PrioSchlangen_linksTauschen		# line 106, column 22
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab57:
.LN89:
	.stabn  68,0,107,.LN89-PrioSchlangen_linksTauschen		# line 107, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab54 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "R:p22",160,0,4,12
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-PrioSchlangen_linksTauschen
	.stabn 224,0,0,.LBE10-PrioSchlangen_linksTauschen
	.stabs "PrioSchlangen_f:F4",36,0,0,PrioSchlangen_f
	.align 4
PrioSchlangen_f:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN90:
	.stabn  68,0,89,.LN90-PrioSchlangen_f		# line 89, column 3
.LBB11:
.LN91:
	.stabn  68,0,90,.LN91-PrioSchlangen_f		# line 90, column 5
	cmpl	$3,8(%ebp)
	ja	.Lab62
.Lab61:
.LN92:
	.stabn  68,0,91,.LN92-PrioSchlangen_f		# line 91, column 7
	movl	8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab60
.Lab62:
.LN93:
	.stabn  68,0,93,.LN93-PrioSchlangen_f		# line 93, column 7
	movl	8(%ebp),%eax
	shrl	$1, %eax 
	pushl	%eax
	call	PrioSchlangen_f
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab60:
.LN94:
	.stabn  68,0,94,.LN94-PrioSchlangen_f		# line 94, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB11-PrioSchlangen_f
	.stabn 224,0,0,.LBE11-PrioSchlangen_f
	.stabs "PrioSchlangen_Anzahl:F4",36,0,0,PrioSchlangen_Anzahl
	.align 4
PrioSchlangen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN95:
	.stabn  68,0,78,.LN95-PrioSchlangen_Anzahl		# line 78, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN96:
	.stabn  68,0,80,.LN96-PrioSchlangen_Anzahl		# line 80, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab64
.Lab65:
.LN97:
	.stabn  68,0,80,.LN97-PrioSchlangen_Anzahl		# line 80, column 25
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN98:
	.stabn  68,0,81,.LN98-PrioSchlangen_Anzahl		# line 81, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN99:
	.stabn  68,0,82,.LN99-PrioSchlangen_Anzahl		# line 82, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 8
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB12-PrioSchlangen_Anzahl
	.stabn 224,0,0,.LBE12-PrioSchlangen_Anzahl
	.stabs "PrioSchlangen_leeren_leeren:F16",36,0,0,PrioSchlangen_leeren_leeren
	.align 4
PrioSchlangen_leeren_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN100:
	.stabn  68,0,61,.LN100-PrioSchlangen_leeren_leeren		# line 61, column 3
.LBB13:
.LN101:
	.stabn  68,0,62,.LN101-PrioSchlangen_leeren_leeren		# line 62, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab67
.Lab68:
.LN102:
	.stabn  68,0,62,.LN102-PrioSchlangen_leeren_leeren		# line 62, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab67:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN103:
	.stabn  68,0,64,.LN103-PrioSchlangen_leeren_leeren		# line 64, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	PrioSchlangen_leeren_leeren
	addl	$4, %esp
.LN104:
	.stabn  68,0,65,.LN104-PrioSchlangen_leeren_leeren		# line 65, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	PrioSchlangen_leeren_leeren
	addl	$4, %esp
.LN105:
	.stabn  68,0,66,.LN105-PrioSchlangen_leeren_leeren		# line 66, column 7
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN106:
	.stabn  68,0,68,.LN106-PrioSchlangen_leeren_leeren		# line 68, column 5
	pushl	$16
	leal	8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN107:
	.stabn  68,0,69,.LN107-PrioSchlangen_leeren_leeren		# line 69, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 8
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB13-PrioSchlangen_leeren_leeren
	.stabn 224,0,0,.LBE13-PrioSchlangen_leeren_leeren
	.stabs "PrioSchlangen_leeren:F16",36,0,0,PrioSchlangen_leeren
	.align 4
PrioSchlangen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN108:
	.stabn  68,0,71,.LN108-PrioSchlangen_leeren		# line 71, column 1
.LBB14:
.LN109:
	.stabn  68,0,72,.LN109-PrioSchlangen_leeren		# line 72, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab70
.Lab71:
.LN110:
	.stabn  68,0,72,.LN110-PrioSchlangen_leeren		# line 72, column 26
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab70:
.LN111:
	.stabn  68,0,73,.LN111-PrioSchlangen_leeren		# line 73, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_leeren_leeren
	addl	$4, %esp
.LN112:
	.stabn  68,0,74,.LN112-PrioSchlangen_leeren		# line 74, column 0
.LBE14:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab69 = 4
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB14-PrioSchlangen_leeren
	.stabn 224,0,0,.LBE14-PrioSchlangen_leeren
	.stabs "PrioSchlangen_leer:F1",36,0,0,PrioSchlangen_leer
	.align 4
PrioSchlangen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN113:
	.stabn  68,0,51,.LN113-PrioSchlangen_leer		# line 51, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN114:
	.stabn  68,0,53,.LN114-PrioSchlangen_leer		# line 53, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN115:
	.stabn  68,0,54,.LN115-PrioSchlangen_leer		# line 54, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 8
	.stabs "Schlange:p20",160,0,4,8
	.stabn 192,0,0,.LBB15-PrioSchlangen_leer
	.stabn 224,0,0,.LBE15-PrioSchlangen_leer
	.stabs "PrioSchlangen_terminieren:F16",36,0,0,PrioSchlangen_terminieren
	.align 4
PrioSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN116:
	.stabn  68,0,41,.LN116-PrioSchlangen_terminieren		# line 41, column 1
.LBB16:
.LN117:
	.stabn  68,0,42,.LN117-PrioSchlangen_terminieren		# line 42, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab76
.Lab75:
.LN118:
	.stabn  68,0,43,.LN118-PrioSchlangen_terminieren		# line 43, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab74
.Lab76:
.LN119:
	.stabn  68,0,45,.LN119-PrioSchlangen_terminieren		# line 45, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	PrioSchlangen_leeren
	addl	$4, %esp
.Lab74:
.LN120:
	.stabn  68,0,46,.LN120-PrioSchlangen_terminieren		# line 46, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab73 = 4
	.stabs "Schlange:v20",160,0,4,8
	.stabn 192,0,0,.LBB16-PrioSchlangen_terminieren
	.stabn 224,0,0,.LBE16-PrioSchlangen_terminieren
	.stabs "PrioSchlangen_initialisieren:F16",36,0,0,PrioSchlangen_initialisieren
	.align 4
PrioSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN121:
	.stabn  68,0,30,.LN121-PrioSchlangen_initialisieren		# line 30, column 1
.LBB17:
.LN122:
	.stabn  68,0,31,.LN122-PrioSchlangen_initialisieren		# line 31, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN123:
	.stabn  68,0,33,.LN123-PrioSchlangen_initialisieren		# line 33, column 10
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN124:
	.stabn  68,0,34,.LN124-PrioSchlangen_initialisieren		# line 34, column 11
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN125:
	.stabn  68,0,35,.LN125-PrioSchlangen_initialisieren		# line 35, column 7
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN126:
	.stabn  68,0,36,.LN126-PrioSchlangen_initialisieren		# line 36, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 8
	.stabs "kleinergleich:p22",160,0,4,16
	.stabs "N:p4",160,0,4,12
	.stabs "Schlange:v20",160,0,4,8
	.stabn 192,0,0,.LBB17-PrioSchlangen_initialisieren
	.stabn 224,0,0,.LBE17-PrioSchlangen_initialisieren
	.stabs "PrioSchlangen:F16",36,0,0,PrioSchlangen
	.align 4
PrioSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab78, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN127:
	.stabn  68,0,266,.LN127-PrioSchlangen		# line 266, column 1
.LBB18:
.LN128:
	.stabn  68,0,267,.LN128-PrioSchlangen		# line 267, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab78 = 4
	.stabn 192,0,0,.LBB18-PrioSchlangen
	.stabn 224,0,0,.LBE18-PrioSchlangen
