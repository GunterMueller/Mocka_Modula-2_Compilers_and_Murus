	.comm Zeichenketten_s, 1540
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zeichenketten.mod",100,0,0,.LBB0
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
	.globl	Z_zumTeufelmitUTF8
	.globl	Z_echteLaenge
	.globl	Z_Laenge
	.globl	Zeichenketten
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
	.globl	Zeichenketten_vor
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
	.stabs "Zeichenketten_Wortanzahl:F4",36,0,0,Zeichenketten_Wortanzahl
	.align 4
Zeichenketten_Wortanzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
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
.LN1:
	.stabn  68,0,695,.LN1-Zeichenketten_Wortanzahl		# line 695, column 1
.LBB1:
.LN2:
	.stabn  68,0,696,.LN2-Zeichenketten_Wortanzahl		# line 696, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,697,.LN3-Zeichenketten_Wortanzahl		# line 697, column 4
	movl	$0,-16(%ebp) 
.LN4:
	.stabn  68,0,698,.LN4-Zeichenketten_Wortanzahl		# line 698, column 13
	movb	$1,-17(%ebp) 
.LN5:
	.stabn  68,0,699,.LN5-Zeichenketten_Wortanzahl		# line 699, column 4
	movl	$0,-12(%ebp) 
.Lab2:
.LN6:
	.stabn  68,0,701,.LN6-Zeichenketten_Wortanzahl		# line 701, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab4
.Lab5:
.LN7:
	.stabn  68,0,701,.LN7-Zeichenketten_Wortanzahl		# line 701, column 19
	movl	-16(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab4:
.LN8:
	.stabn  68,0,702,.LN8-Zeichenketten_Wortanzahl		# line 702, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab10
	cmpl	12(%ebp),%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab8
.Lab7:
.LN9:
	.stabn  68,0,703,.LN9-Zeichenketten_Wortanzahl		# line 703, column 17
	movb	$1,-17(%ebp) 
	jmp	.Lab6
.Lab8:
.LN10:
	.stabn  68,0,704,.LN10-Zeichenketten_Wortanzahl		# line 704, column 5
	cmpb	$0,-17(%ebp)
	je	.Lab13
.Lab12:
.LN11:
	.stabn  68,0,705,.LN11-Zeichenketten_Wortanzahl		# line 705, column 24
	movl	16(%ebp),%ecx
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab15
	cmpl	20(%ebp),%ebx
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	movl	-12(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN12:
	.stabn  68,0,706,.LN12-Zeichenketten_Wortanzahl		# line 706, column 21
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab17
	cmpl	28(%ebp),%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	movl	$1,(%ebx,%eax,4) 
.LN13:
	.stabn  68,0,707,.LN13-Zeichenketten_Wortanzahl		# line 707, column 7
	incl	-16(%ebp) 
.LN14:
	.stabn  68,0,708,.LN14-Zeichenketten_Wortanzahl		# line 708, column 17
	movb	$0,-17(%ebp) 
	jmp	.Lab11
.Lab13:
.LN15:
	.stabn  68,0,710,.LN15-Zeichenketten_Wortanzahl		# line 710, column 7
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab19
	cmpl	28(%ebp),%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	incl	(%ebx,%eax,4) 
.Lab11:
.Lab6:
.LN16:
	.stabn  68,0,712,.LN16-Zeichenketten_Wortanzahl		# line 712, column 5
	incl	-12(%ebp) 
	jmp	.Lab2
.Lab3:
.LN17:
	.stabn  68,0,713,.LN17-Zeichenketten_Wortanzahl		# line 713, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "vorherLeer:1",128,0,1,-17
	.stabs "a:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Wortlaenge:p17=s8start:*4,0,32;high:5,32,32;;",160,0,8,24
	.stabs "Startposition:p17",160,0,8,16
	.stabs "Text:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-Zeichenketten_Wortanzahl
	.stabn 224,0,0,.LBE1-Zeichenketten_Wortanzahl
	.stabs "Zeichenketten_NichtziffernEntfernen:F16",36,0,0,Zeichenketten_NichtziffernEntfernen
	.align 4
Zeichenketten_NichtziffernEntfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,665,.LN18-Zeichenketten_NichtziffernEntfernen		# line 665, column 1
.LBB2:
.LN19:
	.stabn  68,0,666,.LN19-Zeichenketten_NichtziffernEntfernen		# line 666, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,667,.LN20-Zeichenketten_NichtziffernEntfernen		# line 667, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab21
.Lab22:
.LN21:
	.stabn  68,0,668,.LN21-Zeichenketten_NichtziffernEntfernen		# line 668, column 6
	movl	$0,-12(%ebp) 
.LN22:
	.stabn  68,0,669,.LN22-Zeichenketten_NichtziffernEntfernen		# line 669, column 6
	movl	$0,-16(%ebp) 
.Lab23:
	jmp	.Lab25
.Lab26:
.LN23:
	.stabn  68,0,672,.LN23-Zeichenketten_NichtziffernEntfernen		# line 672, column 9
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab28
.Lab29:
.LN24:
	.stabn  68,0,672,.LN24-Zeichenketten_NichtziffernEntfernen		# line 672, column 23
	jmp	.Lab24
.Lab28:
.LN25:
	.stabn  68,0,673,.LN25-Zeichenketten_NichtziffernEntfernen		# line 673, column 9
	incl	-16(%ebp) 
.Lab25:
.LN26:
	.stabn  68,0,671,.LN26-Zeichenketten_NichtziffernEntfernen		# line 671, column 30
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab32
	cmpl	12(%ebp),%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
 	addl	8(%ebp),%eax 
	cmpb	$48,(%eax)
	jb	.Lab26
.Lab30:
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab34
	cmpl	12(%ebp),%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
 	addl	8(%ebp),%eax 
	cmpb	$57,(%eax)
	ja	.Lab26
.Lab27:
.LN27:
	.stabn  68,0,675,.LN27-Zeichenketten_NichtziffernEntfernen		# line 675, column 15
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab36
	cmpl	12(%ebp),%ebx
	jbe	.Lab35
.Lab36:
   	call	BoundErr_		
.Lab35:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab38
	cmpl	12(%ebp),%eax
	jbe	.Lab37
.Lab38:
   	call	BoundErr_		
.Lab37:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN28:
	.stabn  68,0,676,.LN28-Zeichenketten_NichtziffernEntfernen		# line 676, column 7
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab41
.Lab40:
.LN29:
	.stabn  68,0,677,.LN29-Zeichenketten_NichtziffernEntfernen		# line 677, column 9
	jmp	.Lab24
	jmp	.Lab39
.Lab41:
.LN30:
	.stabn  68,0,679,.LN30-Zeichenketten_NichtziffernEntfernen		# line 679, column 9
	incl	-12(%ebp) 
.LN31:
	.stabn  68,0,680,.LN31-Zeichenketten_NichtziffernEntfernen		# line 680, column 9
	incl	-16(%ebp) 
.Lab39:
	jmp	.Lab23
.Lab24:
.LN32:
	.stabn  68,0,683,.LN32-Zeichenketten_NichtziffernEntfernen		# line 683, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab42
.Lab43:
.LN33:
	.stabn  68,0,684,.LN33-Zeichenketten_NichtziffernEntfernen		# line 684, column 7
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab44
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab45:
.LN34:
	.stabn  68,0,684,.LN34-Zeichenketten_NichtziffernEntfernen		# line 684, column 37
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab47
	cmpl	12(%ebp),%eax
	jbe	.Lab46
.Lab47:
   	call	BoundErr_		
.Lab46:
 	addl	8(%ebp),%eax 
	movb	$32,(%eax) 
.LN35:
	.stabn  68,0,684,.LN35-Zeichenketten_NichtziffernEntfernen		# line 684, column 7
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab44
	incl	-16(%ebp) 
	jmp	.Lab45
.Lab44:
.Lab42:
.Lab21:
.LN36:
	.stabn  68,0,685,.LN36-Zeichenketten_NichtziffernEntfernen		# line 685, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 28
	.stabs "j:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-Zeichenketten_NichtziffernEntfernen
	.stabn 224,0,0,.LBE2-Zeichenketten_NichtziffernEntfernen
	.stabs "Zeichenketten_ZeileAnhaengen:F16",36,0,0,Zeichenketten_ZeileAnhaengen
	.align 4
Zeichenketten_ZeileAnhaengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN37:
	.stabn  68,0,652,.LN37-Zeichenketten_ZeileAnhaengen		# line 652, column 1
.LBB3:
.LN38:
	.stabn  68,0,653,.LN38-Zeichenketten_ZeileAnhaengen		# line 653, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN39:
	.stabn  68,0,654,.LN39-Zeichenketten_ZeileAnhaengen		# line 654, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN40:
	.stabn  68,0,655,.LN40-Zeichenketten_ZeileAnhaengen		# line 655, column 3
	cmpl	$0,-12(%ebp)
	je	.Lab50
.Lab51:
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jbe	.Lab49
.Lab50:
.LN41:
	.stabn  68,0,655,.LN41-Zeichenketten_ZeileAnhaengen		# line 655, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab49:
.LN42:
	.stabn  68,0,656,.LN42-Zeichenketten_ZeileAnhaengen		# line 656, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab52
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab53:
.LN43:
	.stabn  68,0,657,.LN43-Zeichenketten_ZeileAnhaengen		# line 657, column 17
	movl	-16(%ebp),%ebx
 	addl	-8(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab55
	cmpl	12(%ebp),%ebx
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab57
	cmpl	20(%ebp),%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN44:
	.stabn  68,0,656,.LN44-Zeichenketten_ZeileAnhaengen		# line 656, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab52
	incl	-16(%ebp) 
	jmp	.Lab53
.Lab52:
.LN45:
	.stabn  68,0,659,.LN45-Zeichenketten_ZeileAnhaengen		# line 659, column 16
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab59
	cmpl	12(%ebp),%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
 	addl	8(%ebp),%eax 
	movb	$10,(%eax) 
.LN46:
	.stabn  68,0,660,.LN46-Zeichenketten_ZeileAnhaengen		# line 660, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zeile:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-Zeichenketten_ZeileAnhaengen
	.stabn 224,0,0,.LBE3-Zeichenketten_ZeileAnhaengen
	.stabs "Zeichenketten_ZeileAbtrennen:F16",36,0,0,Zeichenketten_ZeileAbtrennen
	.align 4
Zeichenketten_ZeileAbtrennen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,632,.LN47-Zeichenketten_ZeileAbtrennen		# line 632, column 1
.LBB4:
.LN48:
	.stabn  68,0,633,.LN48-Zeichenketten_ZeileAbtrennen		# line 633, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,634,.LN49-Zeichenketten_ZeileAbtrennen		# line 634, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab61
.Lab62:
.LN50:
	.stabn  68,0,634,.LN50-Zeichenketten_ZeileAbtrennen		# line 634, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab61:
.LN51:
	.stabn  68,0,635,.LN51-Zeichenketten_ZeileAbtrennen		# line 635, column 12
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab63
.Lab64:
   	call	BoundErr_		
.Lab63:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN52:
	.stabn  68,0,636,.LN52-Zeichenketten_ZeileAbtrennen		# line 636, column 4
	movl	$0,-12(%ebp) 
.Lab65:
.LN53:
	.stabn  68,0,638,.LN53-Zeichenketten_ZeileAbtrennen		# line 638, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab68
.Lab70:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab72
	cmpl	12(%ebp),%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jae	.Lab69
.Lab68:
.LN54:
	.stabn  68,0,639,.LN54-Zeichenketten_ZeileAbtrennen		# line 639, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	-12(%ebp)
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN55:
	.stabn  68,0,640,.LN55-Zeichenketten_ZeileAbtrennen		# line 640, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab76
	cmpl	12(%ebp),%eax
	jbe	.Lab75
.Lab76:
   	call	BoundErr_		
.Lab75:
 	addl	8(%ebp),%eax 
	cmpb	$10,(%eax)
	jne	.Lab73
.Lab74:
.LN56:
	.stabn  68,0,640,.LN56-Zeichenketten_ZeileAbtrennen		# line 640, column 35
	incl	-12(%ebp) 
.Lab73:
.LN57:
	.stabn  68,0,641,.LN57-Zeichenketten_ZeileAbtrennen		# line 641, column 7
	pushl	-12(%ebp)
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN58:
	.stabn  68,0,642,.LN58-Zeichenketten_ZeileAbtrennen		# line 642, column 7
	jmp	.Lab66
	jmp	.Lab67
.Lab69:
.LN59:
	.stabn  68,0,644,.LN59-Zeichenketten_ZeileAbtrennen		# line 644, column 7
	incl	-12(%ebp) 
.Lab67:
	jmp	.Lab65
.Lab66:
.LN60:
	.stabn  68,0,645,.LN60-Zeichenketten_ZeileAbtrennen		# line 645, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab60 = 12
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zeile:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p22",160,0,8,8
	.stabn 192,0,0,.LBB4-Zeichenketten_ZeileAbtrennen
	.stabn 224,0,0,.LBE4-Zeichenketten_ZeileAbtrennen
	.stabs "Zeichenketten_ZeileAusschneiden:F16",36,0,0,Zeichenketten_ZeileAusschneiden
	.align 4
Zeichenketten_ZeileAusschneiden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN61:
	.stabn  68,0,582,.LN61-Zeichenketten_ZeileAusschneiden		# line 582, column 1
.LBB5:
.LN62:
	.stabn  68,0,583,.LN62-Zeichenketten_ZeileAusschneiden		# line 583, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN63:
	.stabn  68,0,584,.LN63-Zeichenketten_ZeileAusschneiden		# line 584, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab78
.Lab79:
.LN64:
	.stabn  68,0,584,.LN64-Zeichenketten_ZeileAusschneiden		# line 584, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab78:
.LN65:
	.stabn  68,0,585,.LN65-Zeichenketten_ZeileAusschneiden		# line 585, column 4
	movl	$0,-12(%ebp) 
.LN66:
	.stabn  68,0,586,.LN66-Zeichenketten_ZeileAusschneiden		# line 586, column 3
	cmpl	$0,32(%ebp)
	jbe	.Lab80
.Lab81:
.Lab82:
.LN67:
	.stabn  68,0,588,.LN67-Zeichenketten_ZeileAusschneiden		# line 588, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab89
	cmpl	12(%ebp),%eax
	jbe	.Lab88
.Lab89:
   	call	BoundErr_		
.Lab88:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	je	.Lab85
.Lab87:
	movl	-12(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab86
.Lab85:
.LN68:
	.stabn  68,0,589,.LN68-Zeichenketten_ZeileAusschneiden		# line 589, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab84
.Lab86:
.LN69:
	.stabn  68,0,590,.LN69-Zeichenketten_ZeileAusschneiden		# line 590, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab93
	cmpl	12(%ebp),%eax
	jbe	.Lab92
.Lab93:
   	call	BoundErr_		
.Lab92:
 	addl	8(%ebp),%eax 
	cmpb	$10,(%eax)
	jne	.Lab90
.Lab91:
.LN70:
	.stabn  68,0,591,.LN70-Zeichenketten_ZeileAusschneiden		# line 591, column 9
	cmpl	$1,32(%ebp)
	jne	.Lab96
.Lab95:
.LN71:
	.stabn  68,0,592,.LN71-Zeichenketten_ZeileAusschneiden		# line 592, column 11
	incl	-12(%ebp) 
.LN72:
	.stabn  68,0,593,.LN72-Zeichenketten_ZeileAusschneiden		# line 593, column 11
	jmp	.Lab83
	jmp	.Lab94
.Lab96:
.LN73:
	.stabn  68,0,595,.LN73-Zeichenketten_ZeileAusschneiden		# line 595, column 11
	decl	32(%ebp) 
.Lab94:
.Lab90:
.Lab84:
.LN74:
	.stabn  68,0,598,.LN74-Zeichenketten_ZeileAusschneiden		# line 598, column 7
	incl	-12(%ebp) 
	jmp	.Lab82
.Lab83:
.Lab80:
.LN75:
	.stabn  68,0,601,.LN75-Zeichenketten_ZeileAusschneiden		# line 601, column 12
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.Lab99:
.LN76:
	.stabn  68,0,603,.LN76-Zeichenketten_ZeileAusschneiden		# line 603, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab102
.Lab104:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab106
	cmpl	12(%ebp),%eax
	jbe	.Lab105
.Lab106:
   	call	BoundErr_		
.Lab105:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jae	.Lab103
.Lab102:
.LN77:
	.stabn  68,0,604,.LN77-Zeichenketten_ZeileAusschneiden		# line 604, column 16
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab108
	cmpl	20(%ebp),%eax
	jbe	.Lab107
.Lab108:
   	call	BoundErr_		
.Lab107:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN78:
	.stabn  68,0,605,.LN78-Zeichenketten_ZeileAusschneiden		# line 605, column 7
	incl	-12(%ebp) 
.LN79:
	.stabn  68,0,606,.LN79-Zeichenketten_ZeileAusschneiden		# line 606, column 7
	jmp	.Lab100
	jmp	.Lab101
.Lab103:
.LN80:
	.stabn  68,0,608,.LN80-Zeichenketten_ZeileAusschneiden		# line 608, column 16
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab110
	cmpl	20(%ebp),%ebx
	jbe	.Lab109
.Lab110:
   	call	BoundErr_		
.Lab109:
 	addl	16(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab112
	cmpl	12(%ebp),%eax
	jbe	.Lab111
.Lab112:
   	call	BoundErr_		
.Lab111:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN81:
	.stabn  68,0,609,.LN81-Zeichenketten_ZeileAusschneiden		# line 609, column 7
	cmpb	$0,36(%ebp)
	je	.Lab113
.Lab114:
.LN82:
	.stabn  68,0,610,.LN82-Zeichenketten_ZeileAusschneiden		# line 610, column 17
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab116
	cmpl	12(%ebp),%eax
	jbe	.Lab115
.Lab116:
   	call	BoundErr_		
.Lab115:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab113:
.LN83:
	.stabn  68,0,612,.LN83-Zeichenketten_ZeileAusschneiden		# line 612, column 7
	incl	-12(%ebp) 
.Lab101:
	jmp	.Lab99
.Lab100:
.LN84:
	.stabn  68,0,615,.LN84-Zeichenketten_ZeileAusschneiden		# line 615, column 12
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab118
	cmpl	28(%ebp),%eax
	jbe	.Lab117
.Lab118:
   	call	BoundErr_		
.Lab117:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN85:
	.stabn  68,0,616,.LN85-Zeichenketten_ZeileAusschneiden		# line 616, column 3
	cmpb	$0,36(%ebp)
	je	.Lab119
.Lab120:
.Lab121:
.LN86:
	.stabn  68,0,618,.LN86-Zeichenketten_ZeileAusschneiden		# line 618, column 7
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab124
.Lab126:
	movl	-12(%ebp),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab125
.Lab124:
.LN87:
	.stabn  68,0,619,.LN87-Zeichenketten_ZeileAusschneiden		# line 619, column 9
	jmp	.Lab122
	jmp	.Lab123
.Lab125:
.LN88:
	.stabn  68,0,621,.LN88-Zeichenketten_ZeileAusschneiden		# line 621, column 18
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab128
	cmpl	28(%ebp),%ebx
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	24(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab130
	cmpl	12(%ebp),%eax
	jbe	.Lab129
.Lab130:
   	call	BoundErr_		
.Lab129:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN89:
	.stabn  68,0,622,.LN89-Zeichenketten_ZeileAusschneiden		# line 622, column 17
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab132
	cmpl	12(%ebp),%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN90:
	.stabn  68,0,623,.LN90-Zeichenketten_ZeileAusschneiden		# line 623, column 9
	incl	-12(%ebp) 
.Lab123:
	jmp	.Lab121
.Lab122:
.Lab119:
.LN91:
	.stabn  68,0,624,.LN91-Zeichenketten_ZeileAusschneiden		# line 624, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 12
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "weg:p1",160,0,1,36
	.stabs "z:p4",160,0,4,32
	.stabs "Text1:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "Zeile:p23",160,0,8,16
	.stabs "Text:p23",160,0,8,8
	.stabn 192,0,0,.LBB5-Zeichenketten_ZeileAusschneiden
	.stabn 224,0,0,.LBE5-Zeichenketten_ZeileAusschneiden
	.stabs "Zeichenketten_ZeilenvorschubAnhaengen:F16",36,0,0,Zeichenketten_ZeilenvorschubAnhaengen
	.align 4
Zeichenketten_ZeilenvorschubAnhaengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab133, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN92:
	.stabn  68,0,567,.LN92-Zeichenketten_ZeilenvorschubAnhaengen		# line 567, column 1
.LBB6:
.LN93:
	.stabn  68,0,568,.LN93-Zeichenketten_ZeilenvorschubAnhaengen		# line 568, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN94:
	.stabn  68,0,569,.LN94-Zeichenketten_ZeilenvorschubAnhaengen		# line 569, column 3
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab134
.Lab135:
.LN95:
	.stabn  68,0,570,.LN95-Zeichenketten_ZeilenvorschubAnhaengen		# line 570, column 13
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab137
	cmpl	12(%ebp),%eax
	jbe	.Lab136
.Lab137:
   	call	BoundErr_		
.Lab136:
 	addl	8(%ebp),%eax 
	movb	$10,(%eax) 
.Lab134:
.LN96:
	.stabn  68,0,572,.LN96-Zeichenketten_ZeilenvorschubAnhaengen		# line 572, column 3
	incl	-8(%ebp) 
.LN97:
	.stabn  68,0,573,.LN97-Zeichenketten_ZeilenvorschubAnhaengen		# line 573, column 3
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab138
.Lab139:
.LN98:
	.stabn  68,0,574,.LN98-Zeichenketten_ZeilenvorschubAnhaengen		# line 574, column 13
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab141
	cmpl	12(%ebp),%eax
	jbe	.Lab140
.Lab141:
   	call	BoundErr_		
.Lab140:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab138:
.LN99:
	.stabn  68,0,575,.LN99-Zeichenketten_ZeilenvorschubAnhaengen		# line 575, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab133 = 12
	.stabs "C:24=ar4;0;1;2",128,0,2,-10
	.stabs "n:4",128,0,4,-8
	.stabs "Text:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-Zeichenketten_ZeilenvorschubAnhaengen
	.stabn 224,0,0,.LBE6-Zeichenketten_ZeilenvorschubAnhaengen
	.stabs "Zeichenketten_zentrieren:F16",36,0,0,Zeichenketten_zentrieren
	.align 4
Zeichenketten_zentrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab142, %esp
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
.LN100:
	.stabn  68,0,541,.LN100-Zeichenketten_zentrieren		# line 541, column 1
.LBB7:
.LN101:
	.stabn  68,0,542,.LN101-Zeichenketten_zentrieren		# line 542, column 3
	cmpl	$0,24(%ebp)
	jne	.Lab143
.Lab144:
.LN102:
	.stabn  68,0,542,.LN102-Zeichenketten_zentrieren		# line 542, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab143:
.LN103:
	.stabn  68,0,543,.LN103-Zeichenketten_zentrieren		# line 543, column 3
	movl	24(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab145
.Lab146:
.LN104:
	.stabn  68,0,543,.LN104-Zeichenketten_zentrieren		# line 543, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab145:
.LN105:
	.stabn  68,0,544,.LN105-Zeichenketten_zentrieren		# line 544, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN106:
	.stabn  68,0,545,.LN106-Zeichenketten_zentrieren		# line 545, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN107:
	.stabn  68,0,546,.LN107-Zeichenketten_zentrieren		# line 546, column 3
	movl	-8(%ebp),%eax
	cmpl	24(%ebp),%eax
	jne	.Lab147
.Lab148:
.LN108:
	.stabn  68,0,547,.LN108-Zeichenketten_zentrieren		# line 547, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN109:
	.stabn  68,0,548,.LN109-Zeichenketten_zentrieren		# line 548, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab147:
.LN110:
	.stabn  68,0,550,.LN110-Zeichenketten_zentrieren		# line 550, column 3
	movl	-8(%ebp),%eax
	cmpl	24(%ebp),%eax
	jbe	.Lab149
.Lab150:
.LN111:
	.stabn  68,0,551,.LN111-Zeichenketten_zentrieren		# line 551, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN112:
	.stabn  68,0,552,.LN112-Zeichenketten_zentrieren		# line 552, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN113:
	.stabn  68,0,553,.LN113-Zeichenketten_zentrieren		# line 553, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab149:
.LN114:
	.stabn  68,0,555,.LN114-Zeichenketten_zentrieren		# line 555, column 3
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	24(%ebp),%eax
	jne	.Lab151
.Lab152:
.LN115:
	.stabn  68,0,555,.LN115-Zeichenketten_zentrieren		# line 555, column 21
	.data
.Lab153:
 	.ascii	" \000"
	.text
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$1
	leal	.Lab153,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN116:
	.stabn  68,0,555,.LN116-Zeichenketten_zentrieren		# line 555, column 61
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab151:
.LN117:
	.stabn  68,0,556,.LN117-Zeichenketten_zentrieren		# line 556, column 3
	movl	24(%ebp),%eax
 	subl	-8(%ebp),%eax 
	shrl	$1, %eax 
	pushl	%eax
	pushl	$200
	leal	-209(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN118:
	.stabn  68,0,557,.LN118-Zeichenketten_zentrieren		# line 557, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$200
	leal	-209(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN119:
	.stabn  68,0,558,.LN119-Zeichenketten_zentrieren		# line 558, column 3
	movl	24(%ebp),%ebx
 	subl	-8(%ebp),%ebx 
	movl	24(%ebp),%eax
 	subl	-8(%ebp),%eax 
	shrl	$1, %eax 
 	subl	%eax,%ebx 
	movl	24(%ebp),%eax
 	subl	-8(%ebp),%eax 
	andl	$1, %eax 
 	subl	%eax,%ebx 
	pushl	%ebx
	pushl	$200
	leal	-410(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN120:
	.stabn  68,0,559,.LN120-Zeichenketten_zentrieren		# line 559, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$200
	leal	-410(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN121:
	.stabn  68,0,560,.LN121-Zeichenketten_zentrieren		# line 560, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab142 = 412
	.stabs "rechts:26=ar4;0;200;2",128,0,201,-410
	.stabs "links:26",128,0,201,-209
	.stabs "k:4",128,0,4,-8
	.stabs "n:p4",160,0,4,24
	.stabs "zentrierterText:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-Zeichenketten_zentrieren
	.stabn 224,0,0,.LBE7-Zeichenketten_zentrieren
	.stabs "Zeichenketten_schieben:F16",36,0,0,Zeichenketten_schieben
	.align 4
Zeichenketten_schieben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab154, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN122:
	.stabn  68,0,501,.LN122-Zeichenketten_schieben		# line 501, column 1
.LBB8:
.LN123:
	.stabn  68,0,502,.LN123-Zeichenketten_schieben		# line 502, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN124:
	.stabn  68,0,503,.LN124-Zeichenketten_schieben		# line 503, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab155
.Lab156:
.LN125:
	.stabn  68,0,503,.LN125-Zeichenketten_schieben		# line 503, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab155:
.LN126:
	.stabn  68,0,504,.LN126-Zeichenketten_schieben		# line 504, column 3
	cmpb	$0,16(%ebp)
	je	.Lab159
.Lab158:
.LN127:
	.stabn  68,0,505,.LN127-Zeichenketten_schieben		# line 505, column 6
	movl	$0,-12(%ebp) 
.Lab160:
.LN128:
	.stabn  68,0,507,.LN128-Zeichenketten_schieben		# line 507, column 7
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab162
.Lab163:
.LN129:
	.stabn  68,0,507,.LN129-Zeichenketten_schieben		# line 507, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab162:
.LN130:
	.stabn  68,0,508,.LN130-Zeichenketten_schieben		# line 508, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab168
	cmpl	12(%ebp),%eax
	jbe	.Lab167
.Lab168:
   	call	BoundErr_		
.Lab167:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab166
.Lab165:
.LN131:
	.stabn  68,0,509,.LN131-Zeichenketten_schieben		# line 509, column 9
	incl	-12(%ebp) 
	jmp	.Lab164
.Lab166:
.LN132:
	.stabn  68,0,511,.LN132-Zeichenketten_schieben		# line 511, column 9
	jmp	.Lab161
.Lab164:
	jmp	.Lab160
.Lab161:
.LN133:
	.stabn  68,0,514,.LN133-Zeichenketten_schieben		# line 514, column 5
	cmpl	$0,-12(%ebp)
	jne	.Lab169
.Lab170:
.LN134:
	.stabn  68,0,514,.LN134-Zeichenketten_schieben		# line 514, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab169:
.LN135:
	.stabn  68,0,515,.LN135-Zeichenketten_schieben		# line 515, column 5
	movl	-8(%ebp),%eax
 	subl	-12(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab171
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab172:
.LN136:
	.stabn  68,0,516,.LN136-Zeichenketten_schieben		# line 516, column 15
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab174
	cmpl	12(%ebp),%ebx
	jbe	.Lab173
.Lab174:
   	call	BoundErr_		
.Lab173:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab176
	cmpl	12(%ebp),%eax
	jbe	.Lab175
.Lab176:
   	call	BoundErr_		
.Lab175:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN137:
	.stabn  68,0,515,.LN137-Zeichenketten_schieben		# line 515, column 5
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab171
	incl	-16(%ebp) 
	jmp	.Lab172
.Lab171:
.LN138:
	.stabn  68,0,518,.LN138-Zeichenketten_schieben		# line 518, column 5
	movl	-8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,-28(%ebp) 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	movl	-28(%ebp),%eax
	cmpl	-32(%ebp),%eax
	ja	.Lab177
	movl	-28(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab178:
.LN139:
	.stabn  68,0,518,.LN139-Zeichenketten_schieben		# line 518, column 39
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab180
	cmpl	12(%ebp),%eax
	jbe	.Lab179
.Lab180:
   	call	BoundErr_		
.Lab179:
 	addl	8(%ebp),%eax 
	movb	$32,(%eax) 
.LN140:
	.stabn  68,0,518,.LN140-Zeichenketten_schieben		# line 518, column 5
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab177
	incl	-16(%ebp) 
	jmp	.Lab178
.Lab177:
	jmp	.Lab157
.Lab159:
.LN141:
	.stabn  68,0,520,.LN141-Zeichenketten_schieben		# line 520, column 6
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab181:
.LN142:
	.stabn  68,0,522,.LN142-Zeichenketten_schieben		# line 522, column 7
	cmpl	$0,-12(%ebp)
	jne	.Lab183
.Lab184:
.LN143:
	.stabn  68,0,522,.LN143-Zeichenketten_schieben		# line 522, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab183:
.LN144:
	.stabn  68,0,523,.LN144-Zeichenketten_schieben		# line 523, column 7
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab189
	cmpl	12(%ebp),%eax
	jbe	.Lab188
.Lab189:
   	call	BoundErr_		
.Lab188:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab187
.Lab186:
.LN145:
	.stabn  68,0,524,.LN145-Zeichenketten_schieben		# line 524, column 9
	decl	-12(%ebp) 
	jmp	.Lab185
.Lab187:
.LN146:
	.stabn  68,0,526,.LN146-Zeichenketten_schieben		# line 526, column 9
	jmp	.Lab182
.Lab185:
	jmp	.Lab181
.Lab182:
.LN147:
	.stabn  68,0,529,.LN147-Zeichenketten_schieben		# line 529, column 5
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab190
.Lab191:
.LN148:
	.stabn  68,0,529,.LN148-Zeichenketten_schieben		# line 529, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab190:
.LN149:
	.stabn  68,0,530,.LN149-Zeichenketten_schieben		# line 530, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-40(%ebp) 
	cmpl	$1,-40(%ebp)
	jb	.Lab192
	movl	$1,-16(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab193:
.LN150:
	.stabn  68,0,530,.LN150-Zeichenketten_schieben		# line 530, column 35
	movl	-8(%ebp),%ebx
 	subl	-16(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab195
	cmpl	12(%ebp),%ebx
	jbe	.Lab194
.Lab195:
   	call	BoundErr_		
.Lab194:
 	addl	8(%ebp),%ebx 
	movl	-12(%ebp),%eax
 	subl	-16(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab197
	cmpl	12(%ebp),%eax
	jbe	.Lab196
.Lab197:
   	call	BoundErr_		
.Lab196:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN151:
	.stabn  68,0,530,.LN151-Zeichenketten_schieben		# line 530, column 5
	movl	-16(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab192
	incl	-16(%ebp) 
	jmp	.Lab193
.Lab192:
.LN152:
	.stabn  68,0,531,.LN152-Zeichenketten_schieben		# line 531, column 5
	movl	-8(%ebp),%eax
 	subl	-12(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-48(%ebp) 
	cmpl	$0,-48(%ebp)
	jb	.Lab198
	movl	$0,-16(%ebp) 
	movl	-48(%ebp),%eax
	movl	%eax,-52(%ebp) 
.Lab199:
.LN153:
	.stabn  68,0,531,.LN153-Zeichenketten_schieben		# line 531, column 39
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab201
	cmpl	12(%ebp),%eax
	jbe	.Lab200
.Lab201:
   	call	BoundErr_		
.Lab200:
 	addl	8(%ebp),%eax 
	movb	$32,(%eax) 
.LN154:
	.stabn  68,0,531,.LN154-Zeichenketten_schieben		# line 531, column 5
	movl	-16(%ebp),%eax
	cmpl	-52(%ebp),%eax
	jae	.Lab198
	incl	-16(%ebp) 
	jmp	.Lab199
.Lab198:
.Lab157:
.LN155:
	.stabn  68,0,532,.LN155-Zeichenketten_schieben		# line 532, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab154 = 52
	.stabs "i:4",128,0,4,-16
	.stabs "k:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "nachLinks:p1",160,0,1,16
	.stabs "Text:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-Zeichenketten_schieben
	.stabn 224,0,0,.LBE8-Zeichenketten_schieben
	.stabs "Zeichenketten_alleLeerzeichenEntfernen:F16",36,0,0,Zeichenketten_alleLeerzeichenEntfernen
	.align 4
Zeichenketten_alleLeerzeichenEntfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab202, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN156:
	.stabn  68,0,475,.LN156-Zeichenketten_alleLeerzeichenEntfernen		# line 475, column 1
.LBB9:
.LN157:
	.stabn  68,0,476,.LN157-Zeichenketten_alleLeerzeichenEntfernen		# line 476, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab203
.Lab204:
.LN158:
	.stabn  68,0,477,.LN158-Zeichenketten_alleLeerzeichenEntfernen		# line 477, column 13
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab205
.Lab206:
   	call	BoundErr_		
.Lab205:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN159:
	.stabn  68,0,478,.LN159-Zeichenketten_alleLeerzeichenEntfernen		# line 478, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab203:
.LN160:
	.stabn  68,0,480,.LN160-Zeichenketten_alleLeerzeichenEntfernen		# line 480, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN161:
	.stabn  68,0,481,.LN161-Zeichenketten_alleLeerzeichenEntfernen		# line 481, column 4
	movl	$0,-12(%ebp) 
.LN162:
	.stabn  68,0,482,.LN162-Zeichenketten_alleLeerzeichenEntfernen		# line 482, column 4
	movl	$0,-16(%ebp) 
.Lab207:
	jmp	.Lab209
.Lab210:
.LN163:
	.stabn  68,0,485,.LN163-Zeichenketten_alleLeerzeichenEntfernen		# line 485, column 7
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab212
.Lab213:
.LN164:
	.stabn  68,0,485,.LN164-Zeichenketten_alleLeerzeichenEntfernen		# line 485, column 21
	jmp	.Lab208
.Lab212:
.LN165:
	.stabn  68,0,486,.LN165-Zeichenketten_alleLeerzeichenEntfernen		# line 486, column 7
	incl	-16(%ebp) 
.Lab209:
.LN166:
	.stabn  68,0,484,.LN166-Zeichenketten_alleLeerzeichenEntfernen		# line 484, column 20
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab215
	cmpl	12(%ebp),%eax
	jbe	.Lab214
.Lab215:
   	call	BoundErr_		
.Lab214:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	je	.Lab210
.Lab211:
.LN167:
	.stabn  68,0,488,.LN167-Zeichenketten_alleLeerzeichenEntfernen		# line 488, column 13
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab217
	cmpl	12(%ebp),%ebx
	jbe	.Lab216
.Lab217:
   	call	BoundErr_		
.Lab216:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab219
	cmpl	12(%ebp),%eax
	jbe	.Lab218
.Lab219:
   	call	BoundErr_		
.Lab218:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN168:
	.stabn  68,0,489,.LN168-Zeichenketten_alleLeerzeichenEntfernen		# line 489, column 5
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab222
.Lab221:
.LN169:
	.stabn  68,0,490,.LN169-Zeichenketten_alleLeerzeichenEntfernen		# line 490, column 7
	jmp	.Lab208
	jmp	.Lab220
.Lab222:
.LN170:
	.stabn  68,0,492,.LN170-Zeichenketten_alleLeerzeichenEntfernen		# line 492, column 7
	incl	-12(%ebp) 
.LN171:
	.stabn  68,0,493,.LN171-Zeichenketten_alleLeerzeichenEntfernen		# line 493, column 7
	incl	-16(%ebp) 
.Lab220:
	jmp	.Lab207
.Lab208:
.LN172:
	.stabn  68,0,494,.LN172-Zeichenketten_alleLeerzeichenEntfernen		# line 494, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab202 = 16
	.stabs "j:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB9-Zeichenketten_alleLeerzeichenEntfernen
	.stabn 224,0,0,.LBE9-Zeichenketten_alleLeerzeichenEntfernen
	.stabs "Zeichenketten_LeerzeichenEntfernen:F16",36,0,0,Zeichenketten_LeerzeichenEntfernen
	.align 4
Zeichenketten_LeerzeichenEntfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab223, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN173:
	.stabn  68,0,459,.LN173-Zeichenketten_LeerzeichenEntfernen		# line 459, column 1
.LBB10:
.LN174:
	.stabn  68,0,460,.LN174-Zeichenketten_LeerzeichenEntfernen		# line 460, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.Lab224:
.LN175:
	.stabn  68,0,462,.LN175-Zeichenketten_LeerzeichenEntfernen		# line 462, column 5
	cmpl	$0,-8(%ebp)
	jne	.Lab226
.Lab227:
.LN176:
	.stabn  68,0,462,.LN176-Zeichenketten_LeerzeichenEntfernen		# line 462, column 19
	jmp	.Lab225
.Lab226:
.LN177:
	.stabn  68,0,463,.LN177-Zeichenketten_LeerzeichenEntfernen		# line 463, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab232
	cmpl	12(%ebp),%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab230
.Lab229:
.LN178:
	.stabn  68,0,464,.LN178-Zeichenketten_LeerzeichenEntfernen		# line 464, column 7
	decl	-8(%ebp) 
	jmp	.Lab228
.Lab230:
.LN179:
	.stabn  68,0,466,.LN179-Zeichenketten_LeerzeichenEntfernen		# line 466, column 7
	jmp	.Lab225
.Lab228:
	jmp	.Lab224
.Lab225:
.LN180:
	.stabn  68,0,469,.LN180-Zeichenketten_LeerzeichenEntfernen		# line 469, column 3
.Lab234:
.LN181:
	.stabn  68,0,469,.LN181-Zeichenketten_LeerzeichenEntfernen		# line 469, column 47
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab236
	cmpl	12(%ebp),%eax
	jbe	.Lab235
.Lab236:
   	call	BoundErr_		
.Lab235:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.Lab233:
.LN182:
	.stabn  68,0,470,.LN182-Zeichenketten_LeerzeichenEntfernen		# line 470, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab223 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB10-Zeichenketten_LeerzeichenEntfernen
	.stabn 224,0,0,.LBE10-Zeichenketten_LeerzeichenEntfernen
	.stabs "Zeichenketten_normieren:F16",36,0,0,Zeichenketten_normieren
	.align 4
Zeichenketten_normieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab237, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN183:
	.stabn  68,0,447,.LN183-Zeichenketten_normieren		# line 447, column 1
.LBB11:
.LN184:
	.stabn  68,0,448,.LN184-Zeichenketten_normieren		# line 448, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab238
.Lab239:
.LN185:
	.stabn  68,0,448,.LN185-Zeichenketten_normieren		# line 448, column 25
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab240
.Lab241:
   	call	BoundErr_		
.Lab240:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN186:
	.stabn  68,0,448,.LN186-Zeichenketten_normieren		# line 448, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab238:
.LN187:
	.stabn  68,0,449,.LN187-Zeichenketten_normieren		# line 449, column 3
	movl	16(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab242
.Lab243:
.LN188:
	.stabn  68,0,449,.LN188-Zeichenketten_normieren		# line 449, column 27
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab242:
.LN189:
	.stabn  68,0,450,.LN189-Zeichenketten_normieren		# line 450, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN190:
	.stabn  68,0,451,.LN190-Zeichenketten_normieren		# line 451, column 3
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab244
.Lab245:
.LN191:
	.stabn  68,0,451,.LN191-Zeichenketten_normieren		# line 451, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab244:
.LN192:
	.stabn  68,0,452,.LN192-Zeichenketten_normieren		# line 452, column 3
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab246
	movl	-16(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab247:
.LN193:
	.stabn  68,0,452,.LN193-Zeichenketten_normieren		# line 452, column 33
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab249
	cmpl	12(%ebp),%eax
	jbe	.Lab248
.Lab249:
   	call	BoundErr_		
.Lab248:
 	addl	8(%ebp),%eax 
	movb	$32,(%eax) 
.LN194:
	.stabn  68,0,452,.LN194-Zeichenketten_normieren		# line 452, column 3
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab246
	incl	-12(%ebp) 
	jmp	.Lab247
.Lab246:
.LN195:
	.stabn  68,0,453,.LN195-Zeichenketten_normieren		# line 453, column 11
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab251
	cmpl	12(%ebp),%eax
	jbe	.Lab250
.Lab251:
   	call	BoundErr_		
.Lab250:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN196:
	.stabn  68,0,454,.LN196-Zeichenketten_normieren		# line 454, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab237 = 24
	.stabs "i:4",128,0,4,-12
	.stabs "k:4",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "Text:p32=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB11-Zeichenketten_normieren
	.stabn 224,0,0,.LBE11-Zeichenketten_normieren
	.stabs "Zeichenketten_ausschneiden:F16",36,0,0,Zeichenketten_ausschneiden
	.align 4
Zeichenketten_ausschneiden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab252, %esp
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
.LN197:
	.stabn  68,0,432,.LN197-Zeichenketten_ausschneiden		# line 432, column 1
.LBB12:
.LN198:
	.stabn  68,0,433,.LN198-Zeichenketten_ausschneiden		# line 433, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN199:
	.stabn  68,0,434,.LN199-Zeichenketten_ausschneiden		# line 434, column 3
	cmpl	$0,20(%ebp)
	je	.Lab254
.Lab255:
	movl	16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jb	.Lab253
.Lab254:
.LN200:
	.stabn  68,0,434,.LN200-Zeichenketten_ausschneiden		# line 434, column 40
	movl	$0,%eax
	cmpl	28(%ebp),%eax
	jbe	.Lab256
.Lab257:
   	call	BoundErr_		
.Lab256:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN201:
	.stabn  68,0,434,.LN201-Zeichenketten_ausschneiden		# line 434, column 47
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab253:
.LN202:
	.stabn  68,0,435,.LN202-Zeichenketten_ausschneiden		# line 435, column 3
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	-12(%ebp),%eax
	jbe	.Lab258
.Lab259:
.LN203:
	.stabn  68,0,435,.LN203-Zeichenketten_ausschneiden		# line 435, column 22
	movl	-12(%ebp),%eax
 	subl	16(%ebp),%eax 
	movl	%eax,20(%ebp) 
.Lab258:
.LN204:
	.stabn  68,0,436,.LN204-Zeichenketten_ausschneiden		# line 436, column 6
	movl	28(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN205:
	.stabn  68,0,437,.LN205-Zeichenketten_ausschneiden		# line 437, column 3
	movl	20(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab260
.Lab261:
.LN206:
	.stabn  68,0,437,.LN206-Zeichenketten_ausschneiden		# line 437, column 20
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab260:
.LN207:
	.stabn  68,0,438,.LN207-Zeichenketten_ausschneiden		# line 438, column 3
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab262
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab263:
.LN208:
	.stabn  68,0,439,.LN208-Zeichenketten_ausschneiden		# line 439, column 14
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab265
	cmpl	28(%ebp),%ebx
	jbe	.Lab264
.Lab265:
   	call	BoundErr_		
.Lab264:
 	addl	24(%ebp),%ebx 
	movl	-16(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab267
	cmpl	12(%ebp),%eax
	jbe	.Lab266
.Lab267:
   	call	BoundErr_		
.Lab266:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN209:
	.stabn  68,0,438,.LN209-Zeichenketten_ausschneiden		# line 438, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab262
	incl	-16(%ebp) 
	jmp	.Lab263
.Lab262:
.LN210:
	.stabn  68,0,441,.LN210-Zeichenketten_ausschneiden		# line 441, column 12
	movl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab269
	cmpl	28(%ebp),%eax
	jbe	.Lab268
.Lab269:
   	call	BoundErr_		
.Lab268:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN211:
	.stabn  68,0,442,.LN211-Zeichenketten_ausschneiden		# line 442, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab252 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "k:4",128,0,4,-12
	.stabs "max:4",128,0,4,-8
	.stabs "Text1:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "n:p4",160,0,4,20
	.stabs "p:p4",160,0,4,16
	.stabs "Text:p34=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB12-Zeichenketten_ausschneiden
	.stabn 224,0,0,.LBE12-Zeichenketten_ausschneiden
	.stabs "Zeichenketten_entfernen:F16",36,0,0,Zeichenketten_entfernen
	.align 4
Zeichenketten_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab270, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN212:
	.stabn  68,0,413,.LN212-Zeichenketten_entfernen		# line 413, column 1
.LBB13:
.LN213:
	.stabn  68,0,414,.LN213-Zeichenketten_entfernen		# line 414, column 3
	cmpl	$0,20(%ebp)
	jne	.Lab271
.Lab272:
.LN214:
	.stabn  68,0,414,.LN214-Zeichenketten_entfernen		# line 414, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab271:
.LN215:
	.stabn  68,0,415,.LN215-Zeichenketten_entfernen		# line 415, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN216:
	.stabn  68,0,416,.LN216-Zeichenketten_entfernen		# line 416, column 3
	movl	16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jb	.Lab273
.Lab274:
.LN217:
	.stabn  68,0,416,.LN217-Zeichenketten_entfernen		# line 416, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab273:
.LN218:
	.stabn  68,0,417,.LN218-Zeichenketten_entfernen		# line 417, column 3
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	-8(%ebp),%eax
	jb	.Lab275
.Lab276:
.LN219:
	.stabn  68,0,418,.LN219-Zeichenketten_entfernen		# line 418, column 13
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab278
	cmpl	12(%ebp),%eax
	jbe	.Lab277
.Lab278:
   	call	BoundErr_		
.Lab277:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN220:
	.stabn  68,0,419,.LN220-Zeichenketten_entfernen		# line 419, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab275:
.LN221:
	.stabn  68,0,421,.LN221-Zeichenketten_entfernen		# line 421, column 3
	movl	20(%ebp),%eax
	subl	%eax,-8(%ebp) 
.LN222:
	.stabn  68,0,422,.LN222-Zeichenketten_entfernen		# line 422, column 3
	movl	-8(%ebp),%eax
 	subl	16(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab279
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab280:
.LN223:
	.stabn  68,0,423,.LN223-Zeichenketten_entfernen		# line 423, column 17
	movl	-12(%ebp),%ebx
 	addl	16(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab282
	cmpl	12(%ebp),%ebx
	jbe	.Lab281
.Lab282:
   	call	BoundErr_		
.Lab281:
 	addl	8(%ebp),%ebx 
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab284
	cmpl	12(%ebp),%eax
	jbe	.Lab283
.Lab284:
   	call	BoundErr_		
.Lab283:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN224:
	.stabn  68,0,422,.LN224-Zeichenketten_entfernen		# line 422, column 3
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab279
	incl	-12(%ebp) 
	jmp	.Lab280
.Lab279:
.LN225:
	.stabn  68,0,425,.LN225-Zeichenketten_entfernen		# line 425, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab286
	cmpl	12(%ebp),%eax
	jbe	.Lab285
.Lab286:
   	call	BoundErr_		
.Lab285:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN226:
	.stabn  68,0,426,.LN226-Zeichenketten_entfernen		# line 426, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab270 = 20
	.stabs "i:4",128,0,4,-12
	.stabs "k:4",128,0,4,-8
	.stabs "n:p4",160,0,4,20
	.stabs "p:p4",160,0,4,16
	.stabs "Text:p35=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB13-Zeichenketten_entfernen
	.stabn 224,0,0,.LBE13-Zeichenketten_entfernen
	.stabs "Zeichenketten_einfuegen:F16",36,0,0,Zeichenketten_einfuegen
	.align 4
Zeichenketten_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab287, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN227:
	.stabn  68,0,396,.LN227-Zeichenketten_einfuegen		# line 396, column 1
.LBB14:
.LN228:
	.stabn  68,0,397,.LN228-Zeichenketten_einfuegen		# line 397, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN229:
	.stabn  68,0,398,.LN229-Zeichenketten_einfuegen		# line 398, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN230:
	.stabn  68,0,399,.LN230-Zeichenketten_einfuegen		# line 399, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab288
.Lab289:
.LN231:
	.stabn  68,0,399,.LN231-Zeichenketten_einfuegen		# line 399, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab288:
.LN232:
	.stabn  68,0,400,.LN232-Zeichenketten_einfuegen		# line 400, column 3
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jbe	.Lab290
.Lab291:
.LN233:
	.stabn  68,0,400,.LN233-Zeichenketten_einfuegen		# line 400, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab290:
.LN234:
	.stabn  68,0,401,.LN234-Zeichenketten_einfuegen		# line 401, column 3
	movl	24(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab292
.Lab293:
.LN235:
	.stabn  68,0,401,.LN235-Zeichenketten_einfuegen		# line 401, column 18
	movl	-8(%ebp),%eax
	movl	%eax,24(%ebp) 
.Lab292:
.LN236:
	.stabn  68,0,402,.LN236-Zeichenketten_einfuegen		# line 402, column 3
	movl	-8(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	24(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jb	.Lab294
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab295:
.LN237:
	.stabn  68,0,403,.LN237-Zeichenketten_einfuegen		# line 403, column 18
	movl	-12(%ebp),%ebx
 	addl	-16(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab297
	cmpl	12(%ebp),%ebx
	jbe	.Lab296
.Lab297:
   	call	BoundErr_		
.Lab296:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab299
	cmpl	12(%ebp),%eax
	jbe	.Lab298
.Lab299:
   	call	BoundErr_		
.Lab298:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN238:
	.stabn  68,0,402,.LN238-Zeichenketten_einfuegen		# line 402, column 3
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jbe	.Lab294
	decl	-16(%ebp) 
	jmp	.Lab295
.Lab294:
.LN239:
	.stabn  68,0,405,.LN239-Zeichenketten_einfuegen		# line 405, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab300
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab301:
.LN240:
	.stabn  68,0,406,.LN240-Zeichenketten_einfuegen		# line 406, column 17
	movl	-16(%ebp),%ebx
 	addl	24(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab303
	cmpl	12(%ebp),%ebx
	jbe	.Lab302
.Lab303:
   	call	BoundErr_		
.Lab302:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab305
	cmpl	20(%ebp),%eax
	jbe	.Lab304
.Lab305:
   	call	BoundErr_		
.Lab304:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN241:
	.stabn  68,0,405,.LN241-Zeichenketten_einfuegen		# line 405, column 3
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab300
	incl	-16(%ebp) 
	jmp	.Lab301
.Lab300:
.LN242:
	.stabn  68,0,406,.LN242-Zeichenketten_einfuegen		# line 406, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab287 = 36
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "p:p4",160,0,4,24
	.stabs "Text1:p36=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p37=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB14-Zeichenketten_einfuegen
	.stabn 224,0,0,.LBE14-Zeichenketten_einfuegen
	.stabs "Zeichenketten_einfuegen1:F16",36,0,0,Zeichenketten_einfuegen1
	.align 4
Zeichenketten_einfuegen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab306, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN243:
	.stabn  68,0,383,.LN243-Zeichenketten_einfuegen1		# line 383, column 1
.LBB15:
.LN244:
	.stabn  68,0,384,.LN244-Zeichenketten_einfuegen1		# line 384, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN245:
	.stabn  68,0,385,.LN245-Zeichenketten_einfuegen1		# line 385, column 3
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jbe	.Lab307
.Lab308:
.LN246:
	.stabn  68,0,385,.LN246-Zeichenketten_einfuegen1		# line 385, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab307:
.LN247:
	.stabn  68,0,386,.LN247-Zeichenketten_einfuegen1		# line 386, column 3
	movl	20(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab309
.Lab310:
.LN248:
	.stabn  68,0,386,.LN248-Zeichenketten_einfuegen1		# line 386, column 18
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab309:
.LN249:
	.stabn  68,0,387,.LN249-Zeichenketten_einfuegen1		# line 387, column 3
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	20(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jb	.Lab311
	movl	-16(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab312:
.LN250:
	.stabn  68,0,388,.LN250-Zeichenketten_einfuegen1		# line 388, column 17
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab314
	cmpl	12(%ebp),%ebx
	jbe	.Lab313
.Lab314:
   	call	BoundErr_		
.Lab313:
 	addl	8(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab316
	cmpl	12(%ebp),%eax
	jbe	.Lab315
.Lab316:
   	call	BoundErr_		
.Lab315:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN251:
	.stabn  68,0,387,.LN251-Zeichenketten_einfuegen1		# line 387, column 3
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jbe	.Lab311
	decl	-12(%ebp) 
	jmp	.Lab312
.Lab311:
.LN252:
	.stabn  68,0,390,.LN252-Zeichenketten_einfuegen1		# line 390, column 11
	movl	20(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab318
	cmpl	12(%ebp),%ebx
	jbe	.Lab317
.Lab318:
   	call	BoundErr_		
.Lab317:
 	addl	8(%ebp),%ebx 
	movb	16(%ebp),%al
	movb	%al,(%ebx) 
.LN253:
	.stabn  68,0,391,.LN253-Zeichenketten_einfuegen1		# line 391, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab306 = 24
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "p:p4",160,0,4,20
	.stabs "Zeichen:p2",160,0,1,16
	.stabs "Text:p38=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB15-Zeichenketten_einfuegen1
	.stabn 224,0,0,.LBE15-Zeichenketten_einfuegen1
	.stabs "Zeichenketten_anhaengen1:F16",36,0,0,Zeichenketten_anhaengen1
	.align 4
Zeichenketten_anhaengen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab319, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN254:
	.stabn  68,0,373,.LN254-Zeichenketten_anhaengen1		# line 373, column 1
.LBB16:
.LN255:
	.stabn  68,0,374,.LN255-Zeichenketten_anhaengen1		# line 374, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN256:
	.stabn  68,0,375,.LN256-Zeichenketten_anhaengen1		# line 375, column 3
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jbe	.Lab320
.Lab321:
.LN257:
	.stabn  68,0,375,.LN257-Zeichenketten_anhaengen1		# line 375, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab320:
.LN258:
	.stabn  68,0,376,.LN258-Zeichenketten_anhaengen1		# line 376, column 11
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab323
	cmpl	12(%ebp),%ebx
	jbe	.Lab322
.Lab323:
   	call	BoundErr_		
.Lab322:
 	addl	8(%ebp),%ebx 
	movb	16(%ebp),%al
	movb	%al,(%ebx) 
.LN259:
	.stabn  68,0,377,.LN259-Zeichenketten_anhaengen1		# line 377, column 15
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab325
	cmpl	12(%ebp),%eax
	jbe	.Lab324
.Lab325:
   	call	BoundErr_		
.Lab324:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN260:
	.stabn  68,0,378,.LN260-Zeichenketten_anhaengen1		# line 378, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab319 = 12
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zeichen:p2",160,0,1,16
	.stabs "Text:p39=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB16-Zeichenketten_anhaengen1
	.stabn 224,0,0,.LBE16-Zeichenketten_anhaengen1
	.stabs "Zeichenketten_anhaengen:F16",36,0,0,Zeichenketten_anhaengen
	.align 4
Zeichenketten_anhaengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab326, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN261:
	.stabn  68,0,360,.LN261-Zeichenketten_anhaengen		# line 360, column 1
.LBB17:
.LN262:
	.stabn  68,0,361,.LN262-Zeichenketten_anhaengen		# line 361, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN263:
	.stabn  68,0,362,.LN263-Zeichenketten_anhaengen		# line 362, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN264:
	.stabn  68,0,363,.LN264-Zeichenketten_anhaengen		# line 363, column 3
	cmpl	$0,-12(%ebp)
	je	.Lab328
.Lab329:
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jbe	.Lab327
.Lab328:
.LN265:
	.stabn  68,0,363,.LN265-Zeichenketten_anhaengen		# line 363, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab327:
.LN266:
	.stabn  68,0,364,.LN266-Zeichenketten_anhaengen		# line 364, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab330
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab331:
.LN267:
	.stabn  68,0,365,.LN267-Zeichenketten_anhaengen		# line 365, column 17
	movl	-16(%ebp),%ebx
 	addl	-8(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab333
	cmpl	12(%ebp),%ebx
	jbe	.Lab332
.Lab333:
   	call	BoundErr_		
.Lab332:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab335
	cmpl	20(%ebp),%eax
	jbe	.Lab334
.Lab335:
   	call	BoundErr_		
.Lab334:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN268:
	.stabn  68,0,364,.LN268-Zeichenketten_anhaengen		# line 364, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab330
	incl	-16(%ebp) 
	jmp	.Lab331
.Lab330:
.LN269:
	.stabn  68,0,367,.LN269-Zeichenketten_anhaengen		# line 367, column 16
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab337
	cmpl	12(%ebp),%eax
	jbe	.Lab336
.Lab337:
   	call	BoundErr_		
.Lab336:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN270:
	.stabn  68,0,368,.LN270-Zeichenketten_anhaengen		# line 368, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab326 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text1:p40=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p41=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB17-Zeichenketten_anhaengen
	.stabn 224,0,0,.LBE17-Zeichenketten_anhaengen
	.stabs "Zeichenketten_verketten:F16",36,0,0,Zeichenketten_verketten
	.align 4
Zeichenketten_verketten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab338, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN271:
	.stabn  68,0,339,.LN271-Zeichenketten_verketten		# line 339, column 1
.LBB18:
.LN272:
	.stabn  68,0,340,.LN272-Zeichenketten_verketten		# line 340, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-16(%ebp) 
.LN273:
	.stabn  68,0,341,.LN273-Zeichenketten_verketten		# line 341, column 3
	cmpl	$0,-16(%ebp)
	jne	.Lab339
.Lab340:
.LN274:
	.stabn  68,0,341,.LN274-Zeichenketten_verketten		# line 341, column 18
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN275:
	.stabn  68,0,341,.LN275-Zeichenketten_verketten		# line 341, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab339:
.LN276:
	.stabn  68,0,342,.LN276-Zeichenketten_verketten		# line 342, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN277:
	.stabn  68,0,343,.LN277-Zeichenketten_verketten		# line 343, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab341
.Lab342:
.LN278:
	.stabn  68,0,343,.LN278-Zeichenketten_verketten		# line 343, column 17
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN279:
	.stabn  68,0,343,.LN279-Zeichenketten_verketten		# line 343, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab341:
.LN280:
	.stabn  68,0,344,.LN280-Zeichenketten_verketten		# line 344, column 6
	movl	28(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN281:
	.stabn  68,0,345,.LN281-Zeichenketten_verketten		# line 345, column 3
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab343
.Lab344:
.LN282:
	.stabn  68,0,345,.LN282-Zeichenketten_verketten		# line 345, column 20
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab343:
.LN283:
	.stabn  68,0,346,.LN283-Zeichenketten_verketten		# line 346, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab345
	movl	$0,-20(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab346:
.LN284:
	.stabn  68,0,347,.LN284-Zeichenketten_verketten		# line 347, column 14
	movl	-20(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab348
	cmpl	28(%ebp),%ebx
	jbe	.Lab347
.Lab348:
   	call	BoundErr_		
.Lab347:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab350
	cmpl	12(%ebp),%eax
	jbe	.Lab349
.Lab350:
   	call	BoundErr_		
.Lab349:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN285:
	.stabn  68,0,346,.LN285-Zeichenketten_verketten		# line 346, column 3
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab345
	incl	-20(%ebp) 
	jmp	.Lab346
.Lab345:
.LN286:
	.stabn  68,0,349,.LN286-Zeichenketten_verketten		# line 349, column 3
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab351
.Lab352:
.LN287:
	.stabn  68,0,349,.LN287-Zeichenketten_verketten		# line 349, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab351:
.LN288:
	.stabn  68,0,350,.LN288-Zeichenketten_verketten		# line 350, column 3
	movl	-16(%ebp),%eax
 	addl	-12(%ebp),%eax 
	cmpl	-8(%ebp),%eax
	jbe	.Lab353
.Lab354:
.LN289:
	.stabn  68,0,350,.LN289-Zeichenketten_verketten		# line 350, column 26
	movl	-8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.Lab353:
.LN290:
	.stabn  68,0,351,.LN290-Zeichenketten_verketten		# line 351, column 3
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab355
	movl	$0,-20(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab356:
.LN291:
	.stabn  68,0,352,.LN291-Zeichenketten_verketten		# line 352, column 18
	movl	-20(%ebp),%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$0,%ebx
	jb	.Lab358
	cmpl	28(%ebp),%ebx
	jbe	.Lab357
.Lab358:
   	call	BoundErr_		
.Lab357:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab360
	cmpl	20(%ebp),%eax
	jbe	.Lab359
.Lab360:
   	call	BoundErr_		
.Lab359:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN292:
	.stabn  68,0,351,.LN292-Zeichenketten_verketten		# line 351, column 3
	movl	-20(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab355
	incl	-20(%ebp) 
	jmp	.Lab356
.Lab355:
.LN293:
	.stabn  68,0,354,.LN293-Zeichenketten_verketten		# line 354, column 17
	movl	-16(%ebp),%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab362
	cmpl	28(%ebp),%eax
	jbe	.Lab361
.Lab362:
   	call	BoundErr_		
.Lab361:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN294:
	.stabn  68,0,355,.LN294-Zeichenketten_verketten		# line 355, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab338 = 36
	.stabs "i:4",128,0,4,-20
	.stabs "n1:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "max:4",128,0,4,-8
	.stabs "Text2:p42=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "Text1:p43=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p43",160,0,8,8
	.stabn 192,0,0,.LBB18-Zeichenketten_verketten
	.stabn 224,0,0,.LBE18-Zeichenketten_verketten
	.stabs "Zeichenketten_istAequivalenterTeil:F1",36,0,0,Zeichenketten_istAequivalenterTeil
	.align 4
Zeichenketten_istAequivalenterTeil:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab363, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN295:
	.stabn  68,0,330,.LN295-Zeichenketten_istAequivalenterTeil		# line 330, column 1
.LBB19:
.LN296:
	.stabn  68,0,331,.LN296-Zeichenketten_istAequivalenterTeil		# line 331, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN297:
	.stabn  68,0,332,.LN297-Zeichenketten_istAequivalenterTeil		# line 332, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN298:
	.stabn  68,0,333,.LN298-Zeichenketten_istAequivalenterTeil		# line 333, column 3
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_istTeil
	addl	$20, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN299:
	.stabn  68,0,334,.LN299-Zeichenketten_istAequivalenterTeil		# line 334, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab363 = 4
	.stabs "p:v4",160,0,4,24
	.stabs "S1:p44=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "S:p44",160,0,8,8
	.stabn 192,0,0,.LBB19-Zeichenketten_istAequivalenterTeil
	.stabn 224,0,0,.LBE19-Zeichenketten_istAequivalenterTeil
	.stabs "Zeichenketten_istTeil:F1",36,0,0,Zeichenketten_istTeil
	.align 4
Zeichenketten_istTeil:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab364, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN300:
	.stabn  68,0,301,.LN300-Zeichenketten_istTeil		# line 301, column 1
.LBB20:
.LN301:
	.stabn  68,0,302,.LN301-Zeichenketten_istTeil		# line 302, column 6
	movl	24(%ebp),%eax
	movl	$0,(%eax) 
.LN302:
	.stabn  68,0,303,.LN302-Zeichenketten_istTeil		# line 303, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN303:
	.stabn  68,0,304,.LN303-Zeichenketten_istTeil		# line 304, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab365
.Lab366:
.LN304:
	.stabn  68,0,304,.LN304-Zeichenketten_istTeil		# line 304, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab365:
.LN305:
	.stabn  68,0,305,.LN305-Zeichenketten_istTeil		# line 305, column 4
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN306:
	.stabn  68,0,306,.LN306-Zeichenketten_istTeil		# line 306, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab367
.Lab368:
.LN307:
	.stabn  68,0,306,.LN307-Zeichenketten_istTeil		# line 306, column 20
	movl	24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN308:
	.stabn  68,0,306,.LN308-Zeichenketten_istTeil		# line 306, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab367:
.Lab369:
.LN309:
	.stabn  68,0,308,.LN309-Zeichenketten_istTeil		# line 308, column 6
	movl	$0,-16(%ebp) 
.Lab371:
.LN310:
	.stabn  68,0,310,.LN310-Zeichenketten_istTeil		# line 310, column 7
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab373
.Lab374:
.LN311:
	.stabn  68,0,311,.LN311-Zeichenketten_istTeil		# line 311, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab373:
.LN312:
	.stabn  68,0,313,.LN312-Zeichenketten_istTeil		# line 313, column 7
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab379
	cmpl	12(%ebp),%eax
	jbe	.Lab378
.Lab379:
   	call	BoundErr_		
.Lab378:
 	addl	8(%ebp),%eax 
	movb	(%eax),%cl
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
 	addl	(%ebx),%eax 
	cmpl	$0,%eax
	jb	.Lab381
	cmpl	20(%ebp),%eax
	jbe	.Lab380
.Lab381:
   	call	BoundErr_		
.Lab380:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%cl
	je	.Lab377
.Lab376:
.LN313:
	.stabn  68,0,314,.LN313-Zeichenketten_istTeil		# line 314, column 9
	jmp	.Lab372
	jmp	.Lab375
.Lab377:
.LN314:
	.stabn  68,0,316,.LN314-Zeichenketten_istTeil		# line 316, column 9
	incl	-16(%ebp) 
.Lab375:
	jmp	.Lab371
.Lab372:
.LN315:
	.stabn  68,0,319,.LN315-Zeichenketten_istTeil		# line 319, column 5
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	(%ebx),%eax 
	cmpl	-12(%ebp),%eax
	jae	.Lab384
.Lab383:
.LN316:
	.stabn  68,0,320,.LN316-Zeichenketten_istTeil		# line 320, column 7
	movl	24(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab382
.Lab384:
.LN317:
	.stabn  68,0,322,.LN317-Zeichenketten_istTeil		# line 322, column 10
	movl	24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN318:
	.stabn  68,0,323,.LN318-Zeichenketten_istTeil		# line 323, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab382:
	jmp	.Lab369
.Lab370:
.LN319:
	.stabn  68,0,324,.LN319-Zeichenketten_istTeil		# line 324, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab364 = 16
	.stabs "i:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "k:4",128,0,4,-8
	.stabs "pos:v4",160,0,4,24
	.stabs "Text:p45=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Teil:p45",160,0,8,8
	.stabn 192,0,0,.LBB20-Zeichenketten_istTeil
	.stabn 224,0,0,.LBE20-Zeichenketten_istTeil
	.stabs "Zeichenketten_enthalten:F1",36,0,0,Zeichenketten_enthalten
	.align 4
Zeichenketten_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab385, %esp
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
.LN320:
	.stabn  68,0,281,.LN320-Zeichenketten_enthalten		# line 281, column 1
.LBB21:
.LN321:
	.stabn  68,0,282,.LN321-Zeichenketten_enthalten		# line 282, column 6
	movl	20(%ebp),%eax
	movl	$0,(%eax) 
.Lab386:
.LN322:
	.stabn  68,0,284,.LN322-Zeichenketten_enthalten		# line 284, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab391
	cmpl	16(%ebp),%eax
	jbe	.Lab390
.Lab391:
   	call	BoundErr_		
.Lab390:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab388
.Lab389:
.LN323:
	.stabn  68,0,285,.LN323-Zeichenketten_enthalten		# line 285, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab388:
.LN324:
	.stabn  68,0,287,.LN324-Zeichenketten_enthalten		# line 287, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab395
	cmpl	16(%ebp),%eax
	jbe	.Lab394
.Lab395:
   	call	BoundErr_		
.Lab394:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	cmpb	8(%ebp),%al
	jne	.Lab392
.Lab393:
.LN325:
	.stabn  68,0,288,.LN325-Zeichenketten_enthalten		# line 288, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab392:
.LN326:
	.stabn  68,0,290,.LN326-Zeichenketten_enthalten		# line 290, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab398
.Lab397:
.LN327:
	.stabn  68,0,291,.LN327-Zeichenketten_enthalten		# line 291, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab396
.Lab398:
.LN328:
	.stabn  68,0,293,.LN328-Zeichenketten_enthalten		# line 293, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
.Lab396:
	jmp	.Lab386
.Lab387:
.LN329:
	.stabn  68,0,294,.LN329-Zeichenketten_enthalten		# line 294, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab385 = 4
	.stabs "pos:v4",160,0,4,20
	.stabs "Text:p46=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB21-Zeichenketten_enthalten
	.stabn 224,0,0,.LBE21-Zeichenketten_enthalten
	.stabs "Zeichenketten_quasienthalten:F1",36,0,0,Zeichenketten_quasienthalten
	.align 4
Zeichenketten_quasienthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab399, %esp
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
.LN330:
	.stabn  68,0,262,.LN330-Zeichenketten_quasienthalten		# line 262, column 1
.LBB22:
.LN331:
	.stabn  68,0,263,.LN331-Zeichenketten_quasienthalten		# line 263, column 6
	movl	20(%ebp),%eax
	movl	$0,(%eax) 
.Lab400:
.LN332:
	.stabn  68,0,265,.LN332-Zeichenketten_quasienthalten		# line 265, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab405
	cmpl	16(%ebp),%eax
	jbe	.Lab404
.Lab405:
   	call	BoundErr_		
.Lab404:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab402
.Lab403:
.LN333:
	.stabn  68,0,266,.LN333-Zeichenketten_quasienthalten		# line 266, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab402:
.LN334:
	.stabn  68,0,268,.LN334-Zeichenketten_quasienthalten		# line 268, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab409
	cmpl	16(%ebp),%eax
	jbe	.Lab408
.Lab409:
   	call	BoundErr_		
.Lab408:
 	addl	12(%ebp),%eax 
	movb	(%eax),%bl
	cmpb	$97,%bl
	jl	.Lab410
	cmpb	$122,%bl
	jg	.Lab410
	subb	$32,%bl
.Lab410:
	movb	8(%ebp),%al
	cmpb	$97,%al
	jl	.Lab411
	cmpb	$122,%al
	jg	.Lab411
	subb	$32,%al
.Lab411:
	cmpb	%al,%bl
	jne	.Lab406
.Lab407:
.LN335:
	.stabn  68,0,269,.LN335-Zeichenketten_quasienthalten		# line 269, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab406:
.LN336:
	.stabn  68,0,271,.LN336-Zeichenketten_quasienthalten		# line 271, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab414
.Lab413:
.LN337:
	.stabn  68,0,272,.LN337-Zeichenketten_quasienthalten		# line 272, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab412
.Lab414:
.LN338:
	.stabn  68,0,274,.LN338-Zeichenketten_quasienthalten		# line 274, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
.Lab412:
	jmp	.Lab400
.Lab401:
.LN339:
	.stabn  68,0,275,.LN339-Zeichenketten_quasienthalten		# line 275, column 0
	call	ReturnErr_
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab399 = 4
	.stabs "pos:v4",160,0,4,20
	.stabs "Text:p47=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB22-Zeichenketten_quasienthalten
	.stabn 224,0,0,.LBE22-Zeichenketten_quasienthalten
	.stabs "Zeichenketten_quasikleiner:F1",36,0,0,Zeichenketten_quasikleiner
	.align 4
Zeichenketten_quasikleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab415, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN340:
	.stabn  68,0,254,.LN340-Zeichenketten_quasikleiner		# line 254, column 1
.LBB23:
.LN341:
	.stabn  68,0,255,.LN341-Zeichenketten_quasikleiner		# line 255, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN342:
	.stabn  68,0,256,.LN342-Zeichenketten_quasikleiner		# line 256, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN343:
	.stabn  68,0,257,.LN343-Zeichenketten_quasikleiner		# line 257, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_kleiner
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN344:
	.stabn  68,0,258,.LN344-Zeichenketten_quasikleiner		# line 258, column 0
	call	ReturnErr_
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab415 = 4
	.stabs "Text1:p48=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p48",160,0,8,8
	.stabn 192,0,0,.LBB23-Zeichenketten_quasikleiner
	.stabn 224,0,0,.LBE23-Zeichenketten_quasikleiner
	.stabs "Zeichenketten_kleiner:F1",36,0,0,Zeichenketten_kleiner
	.align 4
Zeichenketten_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab416, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN345:
	.stabn  68,0,231,.LN345-Zeichenketten_kleiner		# line 231, column 1
.LBB24:
.LN346:
	.stabn  68,0,232,.LN346-Zeichenketten_kleiner		# line 232, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN347:
	.stabn  68,0,233,.LN347-Zeichenketten_kleiner		# line 233, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN348:
	.stabn  68,0,234,.LN348-Zeichenketten_kleiner		# line 234, column 4
	movl	$0,-16(%ebp) 
.Lab417:
.LN349:
	.stabn  68,0,236,.LN349-Zeichenketten_kleiner		# line 236, column 5
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab419
.Lab420:
.LN350:
	.stabn  68,0,237,.LN350-Zeichenketten_kleiner		# line 237, column 7
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab419:
.LN351:
	.stabn  68,0,239,.LN351-Zeichenketten_kleiner		# line 239, column 5
	movl	-16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab421
.Lab422:
.LN352:
	.stabn  68,0,240,.LN352-Zeichenketten_kleiner		# line 240, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab421:
.LN353:
	.stabn  68,0,242,.LN353-Zeichenketten_kleiner		# line 242, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab426
	cmpl	20(%ebp),%eax
	jbe	.Lab425
.Lab426:
   	call	BoundErr_		
.Lab425:
 	addl	16(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab428
	cmpl	12(%ebp),%eax
	jbe	.Lab427
.Lab428:
   	call	BoundErr_		
.Lab427:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Zeichenketten_vor
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab423
.Lab424:
.LN354:
	.stabn  68,0,243,.LN354-Zeichenketten_kleiner		# line 243, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab423:
.LN355:
	.stabn  68,0,245,.LN355-Zeichenketten_kleiner		# line 245, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab432
	cmpl	12(%ebp),%eax
	jbe	.Lab431
.Lab432:
   	call	BoundErr_		
.Lab431:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab434
	cmpl	20(%ebp),%eax
	jbe	.Lab433
.Lab434:
   	call	BoundErr_		
.Lab433:
 	addl	16(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Zeichenketten_vor
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab429
.Lab430:
.LN356:
	.stabn  68,0,246,.LN356-Zeichenketten_kleiner		# line 246, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab429:
.LN357:
	.stabn  68,0,248,.LN357-Zeichenketten_kleiner		# line 248, column 5
	incl	-16(%ebp) 
	jmp	.Lab417
.Lab418:
.LN358:
	.stabn  68,0,249,.LN358-Zeichenketten_kleiner		# line 249, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab416 = 16
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text1:p49=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p49",160,0,8,8
	.stabn 192,0,0,.LBB24-Zeichenketten_kleiner
	.stabn 224,0,0,.LBE24-Zeichenketten_kleiner
	.stabs "Zeichenketten_vor:F1",36,0,0,Zeichenketten_vor
	.align 4
Zeichenketten_vor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab435, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN359:
	.stabn  68,0,212,.LN359-Zeichenketten_vor		# line 212, column 3
.LBB25:
.LN360:
	.stabn  68,0,213,.LN360-Zeichenketten_vor		# line 213, column 5
	movzbl	8(%ebp),%eax
	cmpb	$0,Zeichenketten_s + 256(%eax)
	je	.Lab438
.Lab437:
.LN361:
	.stabn  68,0,214,.LN361-Zeichenketten_vor		# line 214, column 7
	movzbl	12(%ebp),%eax
	cmpb	$0,Zeichenketten_s + 256(%eax)
	je	.Lab441
.Lab440:
.LN362:
	.stabn  68,0,215,.LN362-Zeichenketten_vor		# line 215, column 9
	movzbl	8(%ebp),%eax
	movl	Zeichenketten_s + 512(,%eax,4),%ebx
	movzbl	12(%ebp),%eax
	cmpl	Zeichenketten_s + 512(,%eax,4),%ebx
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab439
.Lab441:
.LN363:
	.stabn  68,0,217,.LN363-Zeichenketten_vor		# line 217, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab439:
	jmp	.Lab436
.Lab438:
.LN364:
	.stabn  68,0,220,.LN364-Zeichenketten_vor		# line 220, column 7
	movzbl	12(%ebp),%eax
	cmpb	$0,Zeichenketten_s + 256(%eax)
	je	.Lab444
.Lab443:
.LN365:
	.stabn  68,0,221,.LN365-Zeichenketten_vor		# line 221, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab442
.Lab444:
.LN366:
	.stabn  68,0,223,.LN366-Zeichenketten_vor		# line 223, column 9
	movb	8(%ebp),%al
	cmpb	12(%ebp),%al
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab442:
.Lab436:
.LN367:
	.stabn  68,0,224,.LN367-Zeichenketten_vor		# line 224, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab435 = 4
	.stabs "C1:p2",160,0,1,12
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB25-Zeichenketten_vor
	.stabn 224,0,0,.LBE25-Zeichenketten_vor
	.stabs "Zeichenketten_quasiaequivalent:F1",36,0,0,Zeichenketten_quasiaequivalent
	.align 4
Zeichenketten_quasiaequivalent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab445, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN368:
	.stabn  68,0,204,.LN368-Zeichenketten_quasiaequivalent		# line 204, column 1
.LBB26:
.LN369:
	.stabn  68,0,205,.LN369-Zeichenketten_quasiaequivalent		# line 205, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN370:
	.stabn  68,0,206,.LN370-Zeichenketten_quasiaequivalent		# line 206, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN371:
	.stabn  68,0,207,.LN371-Zeichenketten_quasiaequivalent		# line 207, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_quasigleich
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN372:
	.stabn  68,0,208,.LN372-Zeichenketten_quasiaequivalent		# line 208, column 0
	call	ReturnErr_
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab445 = 4
	.stabs "S1:p50=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "S:p50",160,0,8,8
	.stabn 192,0,0,.LBB26-Zeichenketten_quasiaequivalent
	.stabn 224,0,0,.LBE26-Zeichenketten_quasiaequivalent
	.stabs "Zeichenketten_aequivalent:F1",36,0,0,Zeichenketten_aequivalent
	.align 4
Zeichenketten_aequivalent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab446, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN373:
	.stabn  68,0,196,.LN373-Zeichenketten_aequivalent		# line 196, column 1
.LBB27:
.LN374:
	.stabn  68,0,197,.LN374-Zeichenketten_aequivalent		# line 197, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN375:
	.stabn  68,0,198,.LN375-Zeichenketten_aequivalent		# line 198, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN376:
	.stabn  68,0,199,.LN376-Zeichenketten_aequivalent		# line 199, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_gleich
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN377:
	.stabn  68,0,200,.LN377-Zeichenketten_aequivalent		# line 200, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab446 = 4
	.stabs "S1:p51=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "S:p51",160,0,8,8
	.stabn 192,0,0,.LBB27-Zeichenketten_aequivalent
	.stabn 224,0,0,.LBE27-Zeichenketten_aequivalent
	.stabs "Zeichenketten_verkleinern:F16",36,0,0,Zeichenketten_verkleinern
	.align 4
Zeichenketten_verkleinern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab447, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN378:
	.stabn  68,0,176,.LN378-Zeichenketten_verkleinern		# line 176, column 1
.LBB28:
.LN379:
	.stabn  68,0,177,.LN379-Zeichenketten_verkleinern		# line 177, column 4
	movl	$0,-8(%ebp) 
.Lab448:
.LN380:
	.stabn  68,0,179,.LN380-Zeichenketten_verkleinern		# line 179, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab458
	cmpl	12(%ebp),%eax
	jbe	.Lab457
.Lab458:
   	call	BoundErr_		
.Lab457:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab459:
	.long	.Lab456
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab455
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab454
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab453
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab450
	.long	.Lab452
	.text
	subl	$0,%eax
	jb	.Lab450
	cmpl	$220,%eax
	ja	.Lab450
	jmp	*.Lab459(,%eax,4)
.Lab456:
.LN381:
	.stabn  68,0,180,.LN381-Zeichenketten_verkleinern		# line 180, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab451
.Lab455:
.LN382:
	.stabn  68,0,182,.LN382-Zeichenketten_verkleinern		# line 182, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab461
	cmpl	12(%ebp),%eax
	jbe	.Lab460
.Lab461:
   	call	BoundErr_		
.Lab460:
 	addl	8(%ebp),%eax 
	addb	$32,(%eax) 
	jmp	.Lab451
.Lab454:
.LN383:
	.stabn  68,0,184,.LN383-Zeichenketten_verkleinern		# line 184, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab463
	cmpl	12(%ebp),%eax
	jbe	.Lab462
.Lab463:
   	call	BoundErr_		
.Lab462:
 	addl	8(%ebp),%eax 
	movb	$228,(%eax) 
	jmp	.Lab451
.Lab453:
.LN384:
	.stabn  68,0,186,.LN384-Zeichenketten_verkleinern		# line 186, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab465
	cmpl	12(%ebp),%eax
	jbe	.Lab464
.Lab465:
   	call	BoundErr_		
.Lab464:
 	addl	8(%ebp),%eax 
	movb	$246,(%eax) 
	jmp	.Lab451
.Lab452:
.LN385:
	.stabn  68,0,188,.LN385-Zeichenketten_verkleinern		# line 188, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab467
	cmpl	12(%ebp),%eax
	jbe	.Lab466
.Lab467:
   	call	BoundErr_		
.Lab466:
 	addl	8(%ebp),%eax 
	movb	$252,(%eax) 
	jmp	.Lab451
.Lab450:
.Lab451:
.LN386:
	.stabn  68,0,190,.LN386-Zeichenketten_verkleinern		# line 190, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab470
.Lab469:
.LN387:
	.stabn  68,0,190,.LN387-Zeichenketten_verkleinern		# line 190, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab468
.Lab470:
.LN388:
	.stabn  68,0,190,.LN388-Zeichenketten_verkleinern		# line 190, column 38
	incl	-8(%ebp) 
.Lab468:
	jmp	.Lab448
.Lab449:
.LN389:
	.stabn  68,0,191,.LN389-Zeichenketten_verkleinern		# line 191, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab447 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "S:p52=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB28-Zeichenketten_verkleinern
	.stabn 224,0,0,.LBE28-Zeichenketten_verkleinern
	.stabs "Zeichenketten_vergroessern:F16",36,0,0,Zeichenketten_vergroessern
	.align 4
Zeichenketten_vergroessern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab471, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN390:
	.stabn  68,0,155,.LN390-Zeichenketten_vergroessern		# line 155, column 1
.LBB29:
.LN391:
	.stabn  68,0,156,.LN391-Zeichenketten_vergroessern		# line 156, column 4
	movl	$0,-8(%ebp) 
.Lab472:
.LN392:
	.stabn  68,0,158,.LN392-Zeichenketten_vergroessern		# line 158, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab482
	cmpl	12(%ebp),%eax
	jbe	.Lab481
.Lab482:
   	call	BoundErr_		
.Lab481:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab483:
	.long	.Lab480
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab479
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab476
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab478
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab474
	.long	.Lab477
	.text
	subl	$0,%eax
	jb	.Lab474
	cmpl	$246,%eax
	ja	.Lab474
	jmp	*.Lab483(,%eax,4)
.Lab480:
.LN393:
	.stabn  68,0,159,.LN393-Zeichenketten_vergroessern		# line 159, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab475
.Lab479:
.LN394:
	.stabn  68,0,161,.LN394-Zeichenketten_vergroessern		# line 161, column 12
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab485
	cmpl	12(%ebp),%ebx
	jbe	.Lab484
.Lab485:
   	call	BoundErr_		
.Lab484:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab487
	cmpl	12(%ebp),%eax
	jbe	.Lab486
.Lab487:
   	call	BoundErr_		
.Lab486:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab488
	cmpb	$122,%al
	jg	.Lab488
	subb	$32,%al
.Lab488:
	movb	%al,(%ebx) 
	jmp	.Lab475
.Lab478:
.LN395:
	.stabn  68,0,163,.LN395-Zeichenketten_vergroessern		# line 163, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab490
	cmpl	12(%ebp),%eax
	jbe	.Lab489
.Lab490:
   	call	BoundErr_		
.Lab489:
 	addl	8(%ebp),%eax 
	movb	$196,(%eax) 
	jmp	.Lab475
.Lab477:
.LN396:
	.stabn  68,0,165,.LN396-Zeichenketten_vergroessern		# line 165, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab492
	cmpl	12(%ebp),%eax
	jbe	.Lab491
.Lab492:
   	call	BoundErr_		
.Lab491:
 	addl	8(%ebp),%eax 
	movb	$214,(%eax) 
	jmp	.Lab475
.Lab476:
.LN397:
	.stabn  68,0,167,.LN397-Zeichenketten_vergroessern		# line 167, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab494
	cmpl	12(%ebp),%eax
	jbe	.Lab493
.Lab494:
   	call	BoundErr_		
.Lab493:
 	addl	8(%ebp),%eax 
	movb	$220,(%eax) 
	jmp	.Lab475
.Lab474:
.Lab475:
.LN398:
	.stabn  68,0,169,.LN398-Zeichenketten_vergroessern		# line 169, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab497
.Lab496:
.LN399:
	.stabn  68,0,169,.LN399-Zeichenketten_vergroessern		# line 169, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab495
.Lab497:
.LN400:
	.stabn  68,0,169,.LN400-Zeichenketten_vergroessern		# line 169, column 38
	incl	-8(%ebp) 
.Lab495:
	jmp	.Lab472
.Lab473:
.LN401:
	.stabn  68,0,170,.LN401-Zeichenketten_vergroessern		# line 170, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab471 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "S:p53=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB29-Zeichenketten_vergroessern
	.stabn 224,0,0,.LBE29-Zeichenketten_vergroessern
	.stabs "Zeichenketten_quasigleich:F1",36,0,0,Zeichenketten_quasigleich
	.align 4
Zeichenketten_quasigleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab498, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN402:
	.stabn  68,0,139,.LN402-Zeichenketten_quasigleich		# line 139, column 1
.LBB30:
.LN403:
	.stabn  68,0,140,.LN403-Zeichenketten_quasigleich		# line 140, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN404:
	.stabn  68,0,141,.LN404-Zeichenketten_quasigleich		# line 141, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN405:
	.stabn  68,0,142,.LN405-Zeichenketten_quasigleich		# line 142, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab499
.Lab500:
.LN406:
	.stabn  68,0,142,.LN406-Zeichenketten_quasigleich		# line 142, column 18
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab499:
.LN407:
	.stabn  68,0,143,.LN407-Zeichenketten_quasigleich		# line 143, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab501
.Lab502:
.LN408:
	.stabn  68,0,143,.LN408-Zeichenketten_quasigleich		# line 143, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab501:
.LN409:
	.stabn  68,0,144,.LN409-Zeichenketten_quasigleich		# line 144, column 3
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab503
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab504:
.LN410:
	.stabn  68,0,145,.LN410-Zeichenketten_quasigleich		# line 145, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab508
	cmpl	12(%ebp),%eax
	jbe	.Lab507
.Lab508:
   	call	BoundErr_		
.Lab507:
 	addl	8(%ebp),%eax 
	movb	(%eax),%bl
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab510
	cmpl	20(%ebp),%eax
	jbe	.Lab509
.Lab510:
   	call	BoundErr_		
.Lab509:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%bl
	je	.Lab505
.Lab506:
.LN411:
	.stabn  68,0,146,.LN411-Zeichenketten_quasigleich		# line 146, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab505:
.LN412:
	.stabn  68,0,144,.LN412-Zeichenketten_quasigleich		# line 144, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab503
	incl	-16(%ebp) 
	jmp	.Lab504
.Lab503:
.LN413:
	.stabn  68,0,149,.LN413-Zeichenketten_quasigleich		# line 149, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN414:
	.stabn  68,0,150,.LN414-Zeichenketten_quasigleich		# line 150, column 0
	call	ReturnErr_
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab498 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text1:p54=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p54",160,0,8,8
	.stabn 192,0,0,.LBB30-Zeichenketten_quasigleich
	.stabn 224,0,0,.LBE30-Zeichenketten_quasigleich
	.stabs "Zeichenketten_gleich:F1",36,0,0,Zeichenketten_gleich
	.align 4
Zeichenketten_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab511, %esp
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
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN415:
	.stabn  68,0,123,.LN415-Zeichenketten_gleich		# line 123, column 1
.LBB31:
.LN416:
	.stabn  68,0,124,.LN416-Zeichenketten_gleich		# line 124, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN417:
	.stabn  68,0,125,.LN417-Zeichenketten_gleich		# line 125, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN418:
	.stabn  68,0,126,.LN418-Zeichenketten_gleich		# line 126, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab512
.Lab513:
.LN419:
	.stabn  68,0,126,.LN419-Zeichenketten_gleich		# line 126, column 18
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab512:
.LN420:
	.stabn  68,0,127,.LN420-Zeichenketten_gleich		# line 127, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab514
.Lab515:
.LN421:
	.stabn  68,0,127,.LN421-Zeichenketten_gleich		# line 127, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab514:
.LN422:
	.stabn  68,0,128,.LN422-Zeichenketten_gleich		# line 128, column 3
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab516
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab517:
.LN423:
	.stabn  68,0,129,.LN423-Zeichenketten_gleich		# line 129, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab521
	cmpl	12(%ebp),%eax
	jbe	.Lab520
.Lab521:
   	call	BoundErr_		
.Lab520:
 	addl	8(%ebp),%eax 
	movb	(%eax),%bl
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab523
	cmpl	20(%ebp),%eax
	jbe	.Lab522
.Lab523:
   	call	BoundErr_		
.Lab522:
 	addl	16(%ebp),%eax 
	cmpb	(%eax),%bl
	je	.Lab518
.Lab519:
.LN424:
	.stabn  68,0,130,.LN424-Zeichenketten_gleich		# line 130, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab518:
.LN425:
	.stabn  68,0,128,.LN425-Zeichenketten_gleich		# line 128, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab516
	incl	-16(%ebp) 
	jmp	.Lab517
.Lab516:
.LN426:
	.stabn  68,0,133,.LN426-Zeichenketten_gleich		# line 133, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN427:
	.stabn  68,0,134,.LN427-Zeichenketten_gleich		# line 134, column 0
	call	ReturnErr_
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab511 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text1:p55=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p55",160,0,8,8
	.stabn 192,0,0,.LBB31-Zeichenketten_gleich
	.stabn 224,0,0,.LBE31-Zeichenketten_gleich
	.stabs "Zeichenketten_kopieren:F16",36,0,0,Zeichenketten_kopieren
	.align 4
Zeichenketten_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab524, %esp
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
.LN428:
	.stabn  68,0,111,.LN428-Zeichenketten_kopieren		# line 111, column 1
.LBB32:
.LN429:
	.stabn  68,0,112,.LN429-Zeichenketten_kopieren		# line 112, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN430:
	.stabn  68,0,113,.LN430-Zeichenketten_kopieren		# line 113, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab525
.Lab526:
.LN431:
	.stabn  68,0,113,.LN431-Zeichenketten_kopieren		# line 113, column 25
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab527
.Lab528:
   	call	BoundErr_		
.Lab527:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN432:
	.stabn  68,0,113,.LN432-Zeichenketten_kopieren		# line 113, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab525:
.LN433:
	.stabn  68,0,114,.LN433-Zeichenketten_kopieren		# line 114, column 6
	movl	20(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN434:
	.stabn  68,0,115,.LN434-Zeichenketten_kopieren		# line 115, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab529
.Lab530:
.LN435:
	.stabn  68,0,115,.LN435-Zeichenketten_kopieren		# line 115, column 20
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab529:
.LN436:
	.stabn  68,0,116,.LN436-Zeichenketten_kopieren		# line 116, column 3
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab531
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab532:
.LN437:
	.stabn  68,0,116,.LN437-Zeichenketten_kopieren		# line 116, column 33
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab534
	cmpl	20(%ebp),%ebx
	jbe	.Lab533
.Lab534:
   	call	BoundErr_		
.Lab533:
 	addl	16(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab536
	cmpl	12(%ebp),%eax
	jbe	.Lab535
.Lab536:
   	call	BoundErr_		
.Lab535:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN438:
	.stabn  68,0,116,.LN438-Zeichenketten_kopieren		# line 116, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab531
	incl	-16(%ebp) 
	jmp	.Lab532
.Lab531:
.LN439:
	.stabn  68,0,117,.LN439-Zeichenketten_kopieren		# line 117, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab538
	cmpl	20(%ebp),%eax
	jbe	.Lab537
.Lab538:
   	call	BoundErr_		
.Lab537:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN440:
	.stabn  68,0,118,.LN440-Zeichenketten_kopieren		# line 118, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab524 = 24
	.stabs "i:4",128,0,4,-16
	.stabs "max:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Ziel:p56=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Quelle:p57=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB32-Zeichenketten_kopieren
	.stabn 224,0,0,.LBE32-Zeichenketten_kopieren
	.stabs "Zeichenketten_echteLaenge:F4",36,0,0,Zeichenketten_echteLaenge
	.align 4
Zeichenketten_echteLaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab539, %esp
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
.LN441:
	.stabn  68,0,96,.LN441-Zeichenketten_echteLaenge		# line 96, column 1
.LBB33:
.LN442:
	.stabn  68,0,97,.LN442-Zeichenketten_echteLaenge		# line 97, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.Lab540:
.LN443:
	.stabn  68,0,99,.LN443-Zeichenketten_echteLaenge		# line 99, column 5
	cmpl	$0,-8(%ebp)
	jne	.Lab542
.Lab543:
.LN444:
	.stabn  68,0,99,.LN444-Zeichenketten_echteLaenge		# line 99, column 19
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab542:
.LN445:
	.stabn  68,0,100,.LN445-Zeichenketten_echteLaenge		# line 100, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab548
	cmpl	12(%ebp),%eax
	jbe	.Lab547
.Lab548:
   	call	BoundErr_		
.Lab547:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab546
.Lab545:
.LN446:
	.stabn  68,0,101,.LN446-Zeichenketten_echteLaenge		# line 101, column 7
	decl	-8(%ebp) 
	jmp	.Lab544
.Lab546:
.LN447:
	.stabn  68,0,103,.LN447-Zeichenketten_echteLaenge		# line 103, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab544:
	jmp	.Lab540
.Lab541:
.LN448:
	.stabn  68,0,104,.LN448-Zeichenketten_echteLaenge		# line 104, column 0
	call	ReturnErr_
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab539 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p58=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB33-Zeichenketten_echteLaenge
	.stabn 224,0,0,.LBE33-Zeichenketten_echteLaenge
	.stabs "Zeichenketten_Laenge:F4",36,0,0,Zeichenketten_Laenge
	.align 4
Zeichenketten_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab549, %esp
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
.LN449:
	.stabn  68,0,74,.LN449-Zeichenketten_Laenge		# line 74, column 1
.LBB34:
.LN450:
	.stabn  68,0,75,.LN450-Zeichenketten_Laenge		# line 75, column 4
	movl	$0,-8(%ebp) 
.LN451:
	.stabn  68,0,76,.LN451-Zeichenketten_Laenge		# line 76, column 4
	movl	$0,-12(%ebp) 
.Lab550:
.LN452:
	.stabn  68,0,78,.LN452-Zeichenketten_Laenge		# line 78, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab556
	cmpl	12(%ebp),%eax
	jbe	.Lab555
.Lab556:
   	call	BoundErr_		
.Lab555:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab557:
	.long	.Lab554
	.text
	subl	$0,%eax
	jb	.Lab552
	cmpl	$0,%eax
	ja	.Lab552
	jmp	*.Lab557(,%eax,4)
.Lab554:
.LN453:
	.stabn  68,0,79,.LN453-Zeichenketten_Laenge		# line 79, column 7
	jmp	.Lab551
	jmp	.Lab553
.Lab552:
.LN454:
	.stabn  68,0,85,.LN454-Zeichenketten_Laenge		# line 85, column 7
	incl	-12(%ebp) 
.Lab553:
.LN455:
	.stabn  68,0,87,.LN455-Zeichenketten_Laenge		# line 87, column 5
	incl	-8(%ebp) 
.LN456:
	.stabn  68,0,88,.LN456-Zeichenketten_Laenge		# line 88, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab558
.Lab559:
.LN457:
	.stabn  68,0,88,.LN457-Zeichenketten_Laenge		# line 88, column 29
	movl	-12(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN458:
	.stabn  68,0,88,.LN458-Zeichenketten_Laenge		# line 88, column 39
	jmp	.Lab551
.Lab558:
	jmp	.Lab550
.Lab551:
.LN459:
	.stabn  68,0,90,.LN459-Zeichenketten_Laenge		# line 90, column 3
	movl	-12(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN460:
	.stabn  68,0,91,.LN460-Zeichenketten_Laenge		# line 91, column 0
	call	ReturnErr_
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab549 = 12
	.stabs "k:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p59=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB34-Zeichenketten_Laenge
	.stabn 224,0,0,.LBE34-Zeichenketten_Laenge
	.stabs "Zeichenketten_konstantDefinieren:F16",36,0,0,Zeichenketten_konstantDefinieren
	.align 4
Zeichenketten_konstantDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab560, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN461:
	.stabn  68,0,63,.LN461-Zeichenketten_konstantDefinieren		# line 63, column 1
.LBB35:
.LN462:
	.stabn  68,0,64,.LN462-Zeichenketten_konstantDefinieren		# line 64, column 3
	cmpl	$0,20(%ebp)
	jne	.Lab561
.Lab562:
.LN463:
	.stabn  68,0,64,.LN463-Zeichenketten_konstantDefinieren		# line 64, column 25
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab563
.Lab564:
   	call	BoundErr_		
.Lab563:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN464:
	.stabn  68,0,64,.LN464-Zeichenketten_konstantDefinieren		# line 64, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab561:
.LN465:
	.stabn  68,0,65,.LN465-Zeichenketten_konstantDefinieren		# line 65, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN466:
	.stabn  68,0,66,.LN466-Zeichenketten_konstantDefinieren		# line 66, column 3
	movl	20(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab565
.Lab566:
.LN467:
	.stabn  68,0,66,.LN467-Zeichenketten_konstantDefinieren		# line 66, column 20
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab565:
.LN468:
	.stabn  68,0,67,.LN468-Zeichenketten_konstantDefinieren		# line 67, column 3
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab567
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab568:
.LN469:
	.stabn  68,0,67,.LN469-Zeichenketten_konstantDefinieren		# line 67, column 33
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab570
	cmpl	12(%ebp),%ebx
	jbe	.Lab569
.Lab570:
   	call	BoundErr_		
.Lab569:
 	addl	8(%ebp),%ebx 
	movb	16(%ebp),%al
	movb	%al,(%ebx) 
.LN470:
	.stabn  68,0,67,.LN470-Zeichenketten_konstantDefinieren		# line 67, column 3
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab567
	incl	-12(%ebp) 
	jmp	.Lab568
.Lab567:
.LN471:
	.stabn  68,0,68,.LN471-Zeichenketten_konstantDefinieren		# line 68, column 11
	movl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab572
	cmpl	12(%ebp),%eax
	jbe	.Lab571
.Lab572:
   	call	BoundErr_		
.Lab571:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN472:
	.stabn  68,0,69,.LN472-Zeichenketten_konstantDefinieren		# line 69, column 0
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab560 = 20
	.stabs "i:4",128,0,4,-12
	.stabs "max:4",128,0,4,-8
	.stabs "n:p4",160,0,4,20
	.stabs "Zeichen:p2",160,0,1,16
	.stabs "Text:p60=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB35-Zeichenketten_konstantDefinieren
	.stabn 224,0,0,.LBE35-Zeichenketten_konstantDefinieren
	.stabs "Zeichenketten_leer:F1",36,0,0,Zeichenketten_leer
	.align 4
Zeichenketten_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab573, %esp
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
.LN473:
	.stabn  68,0,46,.LN473-Zeichenketten_leer		# line 46, column 1
.LBB36:
.LN474:
	.stabn  68,0,47,.LN474-Zeichenketten_leer		# line 47, column 3
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab574
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab575:
.LN475:
	.stabn  68,0,48,.LN475-Zeichenketten_leer		# line 48, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab581
	cmpl	12(%ebp),%eax
	jbe	.Lab580
.Lab581:
   	call	BoundErr_		
.Lab580:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab582:
	.long	.Lab579
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab576
	.long	.Lab578
	.text
	subl	$0,%eax
	jb	.Lab576
	cmpl	$32,%eax
	ja	.Lab576
	jmp	*.Lab582(,%eax,4)
.Lab579:
.LN476:
	.stabn  68,0,49,.LN476-Zeichenketten_leer		# line 49, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab577
.Lab578:
	jmp	.Lab577
.Lab576:
.LN477:
	.stabn  68,0,53,.LN477-Zeichenketten_leer		# line 53, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab577:
.LN478:
	.stabn  68,0,47,.LN478-Zeichenketten_leer		# line 47, column 3
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab574
	incl	-8(%ebp) 
	jmp	.Lab575
.Lab574:
.LN479:
	.stabn  68,0,56,.LN479-Zeichenketten_leer		# line 56, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN480:
	.stabn  68,0,57,.LN480-Zeichenketten_leer		# line 57, column 0
	call	ReturnErr_
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab573 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p61=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB36-Zeichenketten_leer
	.stabn 224,0,0,.LBE36-Zeichenketten_leer
	.stabs "Zeichenketten_setzen:F16",36,0,0,Zeichenketten_setzen
	.align 4
Zeichenketten_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab583, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN481:
	.stabn  68,0,37,.LN481-Zeichenketten_setzen		# line 37, column 1
.LBB37:
.LN482:
	.stabn  68,0,38,.LN482-Zeichenketten_setzen		# line 38, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	cmpl	%eax,16(%ebp)
	jae	.Lab584
.Lab585:
.LN483:
	.stabn  68,0,39,.LN483-Zeichenketten_setzen		# line 39, column 13
	movl	16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab587
	cmpl	12(%ebp),%ebx
	jbe	.Lab586
.Lab587:
   	call	BoundErr_		
.Lab586:
 	addl	8(%ebp),%ebx 
	movb	20(%ebp),%al
	movb	%al,(%ebx) 
.Lab584:
.LN484:
	.stabn  68,0,40,.LN484-Zeichenketten_setzen		# line 40, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab583 = 4
	.stabs "Zeichen:p2",160,0,1,20
	.stabs "p:p4",160,0,4,16
	.stabs "Text:p62=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB37-Zeichenketten_setzen
	.stabn 224,0,0,.LBE37-Zeichenketten_setzen
	.stabs "Zeichenketten_definieren:F16",36,0,0,Zeichenketten_definieren
	.align 4
Zeichenketten_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab588, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN485:
	.stabn  68,0,30,.LN485-Zeichenketten_definieren		# line 30, column 1
.LBB38:
.LN486:
	.stabn  68,0,31,.LN486-Zeichenketten_definieren		# line 31, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN487:
	.stabn  68,0,32,.LN487-Zeichenketten_definieren		# line 32, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_zumTeufelmitUTF8
	addl	$8, %esp
.LN488:
	.stabn  68,0,33,.LN488-Zeichenketten_definieren		# line 33, column 0
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab588 = 4
	.stabs "Literal:p63=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Text:p64=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB38-Zeichenketten_definieren
	.stabn 224,0,0,.LBE38-Zeichenketten_definieren
	.stabs "Zeichenketten_initialisieren:F16",36,0,0,Zeichenketten_initialisieren
	.align 4
Zeichenketten_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab589, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN489:
	.stabn  68,0,20,.LN489-Zeichenketten_initialisieren		# line 20, column 1
.LBB39:
.LN490:
	.stabn  68,0,21,.LN490-Zeichenketten_initialisieren		# line 21, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab590
.Lab591:
.LN491:
	.stabn  68,0,21,.LN491-Zeichenketten_initialisieren		# line 21, column 25
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab592
.Lab593:
   	call	BoundErr_		
.Lab592:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN492:
	.stabn  68,0,21,.LN492-Zeichenketten_initialisieren		# line 21, column 32
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab590:
.LN493:
	.stabn  68,0,22,.LN493-Zeichenketten_initialisieren		# line 22, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN494:
	.stabn  68,0,23,.LN494-Zeichenketten_initialisieren		# line 23, column 3
	movl	16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab594
.Lab595:
.LN495:
	.stabn  68,0,23,.LN495-Zeichenketten_initialisieren		# line 23, column 20
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.Lab594:
.LN496:
	.stabn  68,0,24,.LN496-Zeichenketten_initialisieren		# line 24, column 3
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab596
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab597:
.LN497:
	.stabn  68,0,24,.LN497-Zeichenketten_initialisieren		# line 24, column 33
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab599
	cmpl	12(%ebp),%eax
	jbe	.Lab598
.Lab599:
   	call	BoundErr_		
.Lab598:
 	addl	8(%ebp),%eax 
	movb	$32,(%eax) 
.LN498:
	.stabn  68,0,24,.LN498-Zeichenketten_initialisieren		# line 24, column 3
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab596
	incl	-12(%ebp) 
	jmp	.Lab597
.Lab596:
.LN499:
	.stabn  68,0,25,.LN499-Zeichenketten_initialisieren		# line 25, column 11
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab601
	cmpl	12(%ebp),%eax
	jbe	.Lab600
.Lab601:
   	call	BoundErr_		
.Lab600:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN500:
	.stabn  68,0,26,.LN500-Zeichenketten_initialisieren		# line 26, column 0
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab589 = 20
	.stabs "i:4",128,0,4,-12
	.stabs "max:4",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "Text:p65=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB39-Zeichenketten_initialisieren
	.stabn 224,0,0,.LBE39-Zeichenketten_initialisieren
	.stabs "Zeichenketten:F16",36,0,0,Zeichenketten
	.align 4
Zeichenketten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab602, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN501:
	.stabn  68,0,719,.LN501-Zeichenketten		# line 719, column 1
.LBB40:
.LN502:
	.stabn  68,0,720,.LN502-Zeichenketten		# line 720, column 10
	.data
.Lab603:
 	.ascii	" 0123456789Aa  BbCcDdEeFfGgHhIiJjKkLlMmNnOo  PpQqRrSs TtUu  VvWwXxYyZz\000"
	.text
	leal	.Lab603,%esi
	leal	Zeichenketten_s,%edi
	movl	$17,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN503:
	.stabn  68,0,722,.LN503-Zeichenketten		# line 722, column 15
	movb	$196,Zeichenketten_s + 13 
.LN504:
	.stabn  68,0,723,.LN504-Zeichenketten		# line 723, column 15
	movb	$228,Zeichenketten_s + 14 
.LN505:
	.stabn  68,0,724,.LN505-Zeichenketten		# line 724, column 15
	movb	$214,Zeichenketten_s + 43 
.LN506:
	.stabn  68,0,725,.LN506-Zeichenketten		# line 725, column 15
	movb	$246,Zeichenketten_s + 44 
.LN507:
	.stabn  68,0,726,.LN507-Zeichenketten		# line 726, column 15
	movb	$223,Zeichenketten_s + 53 
.LN508:
	.stabn  68,0,727,.LN508-Zeichenketten		# line 727, column 15
	movb	$220,Zeichenketten_s + 58 
.LN509:
	.stabn  68,0,728,.LN509-Zeichenketten		# line 728, column 15
	movb	$252,Zeichenketten_s + 59 
.LN510:
	.stabn  68,0,729,.LN510-Zeichenketten		# line 729, column 3
	movl	$0,Zeichenketten_s + 1536 
.Lab604:
.LN511:
	.stabn  68,0,730,.LN511-Zeichenketten		# line 730, column 31
	movl	Zeichenketten_s + 1536,%eax
	movzbl	Zeichenketten_s(%eax),%eax
	movb	$0,Zeichenketten_s + 256(%eax) 
.LN512:
	.stabn  68,0,729,.LN512-Zeichenketten		# line 729, column 3
	cmpl	$255,Zeichenketten_s + 1536
	jae	.Lab605
	incl	Zeichenketten_s + 1536 
	jmp	.Lab604
.Lab605:
.LN513:
	.stabn  68,0,732,.LN513-Zeichenketten		# line 732, column 3
	pushl	$255
	leal	Zeichenketten_s,%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
 	subl	$1,%eax 
	cmpl	$255,%eax
	jbe	.Lab606
.Lab607:
   	call	BoundErr_		
.Lab606:
	movl	%eax,-8(%ebp) 
	cmpl	$0,-8(%ebp)
	jb	.Lab608
	movl	$0,Zeichenketten_s + 1536 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab609:
.LN514:
	.stabn  68,0,733,.LN514-Zeichenketten		# line 733, column 26
	movl	Zeichenketten_s + 1536,%eax
	movzbl	Zeichenketten_s(%eax),%ebx
	movl	Zeichenketten_s + 1536,%eax
	movl	%eax,Zeichenketten_s + 512(,%ebx,4) 
.LN515:
	.stabn  68,0,734,.LN515-Zeichenketten		# line 734, column 31
	movl	Zeichenketten_s + 1536,%eax
	movzbl	Zeichenketten_s(%eax),%eax
	movb	$1,Zeichenketten_s + 256(%eax) 
.LN516:
	.stabn  68,0,732,.LN516-Zeichenketten		# line 732, column 3
	movl	Zeichenketten_s + 1536,%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab608
	incl	Zeichenketten_s + 1536 
	jmp	.Lab609
.Lab608:
.LN517:
	.stabn  68,0,733,.LN517-Zeichenketten		# line 733, column 0
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab602 = 12
	.stabs "Nummern:t66=4",128,0,0,0
	.stabs "Versatz:c=i32",128,0,0,0
	.stabn 192,0,0,.LBB40-Zeichenketten
	.stabn 224,0,0,.LBE40-Zeichenketten
	.stabs "Zeichenketten_s:Gs1540nn:66,12288,32;Nummer:67=ar2;0;255;66,4096,8192;eingeordnet:68=ar2;0;255;1,2048,2048;Ordnung:69=ar4;0;255;2,0,2048;;",32,0,0,0
