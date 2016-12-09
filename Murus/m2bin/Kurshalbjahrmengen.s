	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kurshalbjahrmengen.mod",100,0,0,.LBB0
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
	.globl	Kurshalbjahrmengen
	.globl	Kurshalbjahrmengen_decodieren
	.globl	Kurshalbjahrmengen_codieren
	.globl	Kurshalbjahrmengen_Codelaenge
	.globl	Kurshalbjahrmengen_Anzahl
	.globl	Kurshalbjahrmengen_fuellen
	.globl	Kurshalbjahrmengen_definieren2
	.globl	Kurshalbjahrmengen_kleinergleich
	.globl	Kurshalbjahrmengen_kopieren
	.globl	Kurshalbjahrmengen_leer
	.globl	Kurshalbjahrmengen_leeren
	.stabs "Kurshalbjahrmengen_decodieren:F16",36,0,0,Kurshalbjahrmengen_decodieren
	.align 4
Kurshalbjahrmengen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,105,.LN1-Kurshalbjahrmengen_decodieren		# line 105, column 1
.LBB1:
.LN2:
	.stabn  68,0,106,.LN2-Kurshalbjahrmengen_decodieren		# line 106, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,107,.LN3-Kurshalbjahrmengen_decodieren		# line 107, column 4
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN4:
	.stabn  68,0,108,.LN4-Kurshalbjahrmengen_decodieren		# line 108, column 3
	movl	$4,-16(%ebp) 
.Lab2:
.LN5:
	.stabn  68,0,109,.LN5-Kurshalbjahrmengen_decodieren		# line 109, column 14
	movl	-16(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab5
	jmp	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
 	addl	8(%ebp),%ebx 
	movl	-12(%ebp),%eax
	andl	$1,%eax
	movb	%eax,-1(%ebx) 
.LN6:
	.stabn  68,0,110,.LN6-Kurshalbjahrmengen_decodieren		# line 110, column 6
	shrl	$1, -12(%ebp)
.LN7:
	.stabn  68,0,108,.LN7-Kurshalbjahrmengen_decodieren		# line 108, column 3
	cmpl	$1,-16(%ebp)
	jbe	.Lab3
	decl	-16(%ebp) 
	jmp	.Lab2
.Lab3:
.LN8:
	.stabn  68,0,109,.LN8-Kurshalbjahrmengen_decodieren		# line 109, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "Kurshalbjahre:t17=4",128,0,0,0
	.stabs "h:17",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "C:18=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t19=ar4;1;4;1",128,0,0,0
	.stabs "Menge:v19",160,0,4,8
	.stabn 192,0,0,.LBB1-Kurshalbjahrmengen_decodieren
	.stabn 224,0,0,.LBE1-Kurshalbjahrmengen_decodieren
	.stabs "Kurshalbjahrmengen_codieren:F16",36,0,0,Kurshalbjahrmengen_codieren
	.align 4
Kurshalbjahrmengen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,89,.LN9-Kurshalbjahrmengen_codieren		# line 89, column 1
.LBB2:
.LN10:
	.stabn  68,0,90,.LN10-Kurshalbjahrmengen_codieren		# line 90, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN11:
	.stabn  68,0,91,.LN11-Kurshalbjahrmengen_codieren		# line 91, column 4
	movl	$0,-12(%ebp) 
.LN12:
	.stabn  68,0,92,.LN12-Kurshalbjahrmengen_codieren		# line 92, column 3
	movl	$1,-16(%ebp) 
.Lab7:
.LN13:
	.stabn  68,0,93,.LN13-Kurshalbjahrmengen_codieren		# line 93, column 6
	shll	$1, -12(%ebp)
.LN14:
	.stabn  68,0,94,.LN14-Kurshalbjahrmengen_codieren		# line 94, column 5
	movl	-16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab12
	jmp	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	cmpb	$0,7(%ebp,%eax,1)
	je	.Lab9
.Lab10:
.LN15:
	.stabn  68,0,94,.LN15-Kurshalbjahrmengen_codieren		# line 94, column 23
	incl	-12(%ebp) 
.Lab9:
.LN16:
	.stabn  68,0,92,.LN16-Kurshalbjahrmengen_codieren		# line 92, column 3
	cmpl	$4,-16(%ebp)
	jae	.Lab8
	incl	-16(%ebp) 
	jmp	.Lab7
.Lab8:
.LN17:
	.stabn  68,0,96,.LN17-Kurshalbjahrmengen_codieren		# line 96, column 5
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	movb	%al,(%ebx) 
.LN18:
	.stabn  68,0,97,.LN18-Kurshalbjahrmengen_codieren		# line 97, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "h:17",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "C:20=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-Kurshalbjahrmengen_codieren
	.stabn 224,0,0,.LBE2-Kurshalbjahrmengen_codieren
	.stabs "Kurshalbjahrmengen_Codelaenge:F4",36,0,0,Kurshalbjahrmengen_Codelaenge
	.align 4
Kurshalbjahrmengen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,79,.LN19-Kurshalbjahrmengen_Codelaenge		# line 79, column 1
.LBB3:
.LN20:
	.stabn  68,0,80,.LN20-Kurshalbjahrmengen_Codelaenge		# line 80, column 3
	movl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN21:
	.stabn  68,0,81,.LN21-Kurshalbjahrmengen_Codelaenge		# line 81, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 4
	.stabn 192,0,0,.LBB3-Kurshalbjahrmengen_Codelaenge
	.stabn 224,0,0,.LBE3-Kurshalbjahrmengen_Codelaenge
	.stabs "Kurshalbjahrmengen_Anzahl:F17",36,0,0,Kurshalbjahrmengen_Anzahl
	.align 4
Kurshalbjahrmengen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,69,.LN22-Kurshalbjahrmengen_Anzahl		# line 69, column 1
.LBB4:
.LN23:
	.stabn  68,0,70,.LN23-Kurshalbjahrmengen_Anzahl		# line 70, column 4
	movl	$0,-8(%ebp) 
.LN24:
	.stabn  68,0,71,.LN24-Kurshalbjahrmengen_Anzahl		# line 71, column 3
	movl	$1,-12(%ebp) 
.Lab17:
.LN25:
	.stabn  68,0,72,.LN25-Kurshalbjahrmengen_Anzahl		# line 72, column 5
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab22
	jmp	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	cmpb	$0,7(%ebp,%eax,1)
	je	.Lab19
.Lab20:
.LN26:
	.stabn  68,0,72,.LN26-Kurshalbjahrmengen_Anzahl		# line 72, column 23
	incl	-8(%ebp) 
.Lab19:
.LN27:
	.stabn  68,0,71,.LN27-Kurshalbjahrmengen_Anzahl		# line 71, column 3
	cmpl	$4,-12(%ebp)
	jae	.Lab18
	incl	-12(%ebp) 
	jmp	.Lab17
.Lab18:
.LN28:
	.stabn  68,0,74,.LN28-Kurshalbjahrmengen_Anzahl		# line 74, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN29:
	.stabn  68,0,75,.LN29-Kurshalbjahrmengen_Anzahl		# line 75, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 12
	.stabs "h:17",128,0,4,-12
	.stabs "A:17",128,0,4,-8
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB4-Kurshalbjahrmengen_Anzahl
	.stabn 224,0,0,.LBE4-Kurshalbjahrmengen_Anzahl
	.stabs "Kurshalbjahrmengen_fuellen:F16",36,0,0,Kurshalbjahrmengen_fuellen
	.align 4
Kurshalbjahrmengen_fuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,60,.LN30-Kurshalbjahrmengen_fuellen		# line 60, column 1
.LBB5:
.LN31:
	.stabn  68,0,61,.LN31-Kurshalbjahrmengen_fuellen		# line 61, column 3
	movl	$1,-8(%ebp) 
.Lab24:
.LN32:
	.stabn  68,0,62,.LN32-Kurshalbjahrmengen_fuellen		# line 62, column 14
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab27
	jmp	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
 	addl	8(%ebp),%eax 
	movb	$1,-1(%eax) 
.LN33:
	.stabn  68,0,61,.LN33-Kurshalbjahrmengen_fuellen		# line 61, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab25
	incl	-8(%ebp) 
	jmp	.Lab24
.Lab25:
.LN34:
	.stabn  68,0,62,.LN34-Kurshalbjahrmengen_fuellen		# line 62, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "Menge:v19",160,0,4,8
	.stabn 192,0,0,.LBB5-Kurshalbjahrmengen_fuellen
	.stabn 224,0,0,.LBE5-Kurshalbjahrmengen_fuellen
	.stabs "Kurshalbjahrmengen_definieren2:F16",36,0,0,Kurshalbjahrmengen_definieren2
	.align 4
Kurshalbjahrmengen_definieren2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,49,.LN35-Kurshalbjahrmengen_definieren2		# line 49, column 1
.LBB6:
.LN36:
	.stabn  68,0,50,.LN36-Kurshalbjahrmengen_definieren2		# line 50, column 3
	movl	$1,-8(%ebp) 
.Lab29:
.LN37:
	.stabn  68,0,51,.LN37-Kurshalbjahrmengen_definieren2		# line 51, column 14
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab32
	jmp	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
 	addl	8(%ebp),%eax 
	movb	$0,-1(%eax) 
.LN38:
	.stabn  68,0,50,.LN38-Kurshalbjahrmengen_definieren2		# line 50, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab30
	incl	-8(%ebp) 
	jmp	.Lab29
.Lab30:
.LN39:
	.stabn  68,0,53,.LN39-Kurshalbjahrmengen_definieren2		# line 53, column 3
	cmpl	$0,12(%ebp)
	je	.Lab33
.Lab34:
.LN40:
	.stabn  68,0,53,.LN40-Kurshalbjahrmengen_definieren2		# line 53, column 26
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab36
	jmp	.Lab35
.Lab36:
   	call	BoundErr_		
.Lab35:
 	addl	8(%ebp),%eax 
	movb	$1,-1(%eax) 
.Lab33:
.LN41:
	.stabn  68,0,54,.LN41-Kurshalbjahrmengen_definieren2		# line 54, column 3
	cmpl	$0,16(%ebp)
	je	.Lab37
.Lab38:
.LN42:
	.stabn  68,0,54,.LN42-Kurshalbjahrmengen_definieren2		# line 54, column 28
	movl	16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab40
	jmp	.Lab39
.Lab40:
   	call	BoundErr_		
.Lab39:
 	addl	8(%ebp),%eax 
	movb	$1,-1(%eax) 
.Lab37:
.LN43:
	.stabn  68,0,55,.LN43-Kurshalbjahrmengen_definieren2		# line 55, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab28 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "H1:p17",160,0,4,16
	.stabs "H:p17",160,0,4,12
	.stabs "Menge:v19",160,0,4,8
	.stabn 192,0,0,.LBB6-Kurshalbjahrmengen_definieren2
	.stabn 224,0,0,.LBE6-Kurshalbjahrmengen_definieren2
	.stabs "Kurshalbjahrmengen_kleinergleich:F1",36,0,0,Kurshalbjahrmengen_kleinergleich
	.align 4
Kurshalbjahrmengen_kleinergleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,39,.LN44-Kurshalbjahrmengen_kleinergleich		# line 39, column 1
.LBB7:
.LN45:
	.stabn  68,0,40,.LN45-Kurshalbjahrmengen_kleinergleich		# line 40, column 3
	movl	$1,-8(%ebp) 
.Lab42:
.LN46:
	.stabn  68,0,41,.LN46-Kurshalbjahrmengen_kleinergleich		# line 41, column 5
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab48
	jmp	.Lab47
.Lab48:
   	call	BoundErr_		
.Lab47:
	cmpb	$0,7(%ebp,%eax,1)
	je	.Lab44
.Lab46:
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab50
	jmp	.Lab49
.Lab50:
   	call	BoundErr_		
.Lab49:
	cmpb	$1,11(%ebp,%eax,1)
	je	.Lab44
.Lab45:
.LN47:
	.stabn  68,0,41,.LN47-Kurshalbjahrmengen_kleinergleich		# line 41, column 40
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab44:
.LN48:
	.stabn  68,0,40,.LN48-Kurshalbjahrmengen_kleinergleich		# line 40, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab43
	incl	-8(%ebp) 
	jmp	.Lab42
.Lab43:
.LN49:
	.stabn  68,0,43,.LN49-Kurshalbjahrmengen_kleinergleich		# line 43, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN50:
	.stabn  68,0,44,.LN50-Kurshalbjahrmengen_kleinergleich		# line 44, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab41 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "Menge1:p19",160,0,4,12
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB7-Kurshalbjahrmengen_kleinergleich
	.stabn 224,0,0,.LBE7-Kurshalbjahrmengen_kleinergleich
	.stabs "Kurshalbjahrmengen_kopieren:F16",36,0,0,Kurshalbjahrmengen_kopieren
	.align 4
Kurshalbjahrmengen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,30,.LN51-Kurshalbjahrmengen_kopieren		# line 30, column 1
.LBB8:
.LN52:
	.stabn  68,0,31,.LN52-Kurshalbjahrmengen_kopieren		# line 31, column 3
	movl	$1,-8(%ebp) 
.Lab52:
.LN53:
	.stabn  68,0,32,.LN53-Kurshalbjahrmengen_kopieren		# line 32, column 15
	movl	-8(%ebp),%ebx
	cmpl	$1,%ebx
	jb	.Lab55
	jmp	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab57
	jmp	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	movb	7(%ebp,%eax,1),%al
	movb	%al,-1(%ebx) 
.LN54:
	.stabn  68,0,31,.LN54-Kurshalbjahrmengen_kopieren		# line 31, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab53
	incl	-8(%ebp) 
	jmp	.Lab52
.Lab53:
.LN55:
	.stabn  68,0,32,.LN55-Kurshalbjahrmengen_kopieren		# line 32, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab51 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "Menge1:v19",160,0,4,12
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB8-Kurshalbjahrmengen_kopieren
	.stabn 224,0,0,.LBE8-Kurshalbjahrmengen_kopieren
	.stabs "Kurshalbjahrmengen_leer:F1",36,0,0,Kurshalbjahrmengen_leer
	.align 4
Kurshalbjahrmengen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,20,.LN56-Kurshalbjahrmengen_leer		# line 20, column 1
.LBB9:
.LN57:
	.stabn  68,0,21,.LN57-Kurshalbjahrmengen_leer		# line 21, column 3
	movl	$1,-8(%ebp) 
.Lab59:
.LN58:
	.stabn  68,0,22,.LN58-Kurshalbjahrmengen_leer		# line 22, column 5
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab64
	jmp	.Lab63
.Lab64:
   	call	BoundErr_		
.Lab63:
	cmpb	$0,7(%ebp,%eax,1)
	je	.Lab61
.Lab62:
.LN59:
	.stabn  68,0,22,.LN59-Kurshalbjahrmengen_leer		# line 22, column 23
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab61:
.LN60:
	.stabn  68,0,21,.LN60-Kurshalbjahrmengen_leer		# line 21, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab60
	incl	-8(%ebp) 
	jmp	.Lab59
.Lab60:
.LN61:
	.stabn  68,0,24,.LN61-Kurshalbjahrmengen_leer		# line 24, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN62:
	.stabn  68,0,25,.LN62-Kurshalbjahrmengen_leer		# line 25, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab58 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB9-Kurshalbjahrmengen_leer
	.stabn 224,0,0,.LBE9-Kurshalbjahrmengen_leer
	.stabs "Kurshalbjahrmengen_leeren:F16",36,0,0,Kurshalbjahrmengen_leeren
	.align 4
Kurshalbjahrmengen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab65, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN63:
	.stabn  68,0,11,.LN63-Kurshalbjahrmengen_leeren		# line 11, column 1
.LBB10:
.LN64:
	.stabn  68,0,12,.LN64-Kurshalbjahrmengen_leeren		# line 12, column 3
	movl	$1,-8(%ebp) 
.Lab66:
.LN65:
	.stabn  68,0,13,.LN65-Kurshalbjahrmengen_leeren		# line 13, column 14
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab69
	jmp	.Lab68
.Lab69:
   	call	BoundErr_		
.Lab68:
 	addl	8(%ebp),%eax 
	movb	$0,-1(%eax) 
.LN66:
	.stabn  68,0,12,.LN66-Kurshalbjahrmengen_leeren		# line 12, column 3
	cmpl	$4,-8(%ebp)
	jae	.Lab67
	incl	-8(%ebp) 
	jmp	.Lab66
.Lab67:
.LN67:
	.stabn  68,0,13,.LN67-Kurshalbjahrmengen_leeren		# line 13, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab65 = 8
	.stabs "h:17",128,0,4,-8
	.stabs "Menge:v19",160,0,4,8
	.stabn 192,0,0,.LBB10-Kurshalbjahrmengen_leeren
	.stabn 224,0,0,.LBE10-Kurshalbjahrmengen_leeren
	.stabs "Kurshalbjahrmengen:F16",36,0,0,Kurshalbjahrmengen
	.align 4
Kurshalbjahrmengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN68:
	.stabn  68,0,115,.LN68-Kurshalbjahrmengen		# line 115, column 1
.LBB11:
.LN69:
	.stabn  68,0,116,.LN69-Kurshalbjahrmengen		# line 116, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab70 = 4
	.stabs "Max:c=i4",128,0,0,0
	.stabn 192,0,0,.LBB11-Kurshalbjahrmengen
	.stabn 224,0,0,.LBE11-Kurshalbjahrmengen
