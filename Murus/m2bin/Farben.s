	.comm Farben_s, 448
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Farben.mod",100,0,0,.LBB0
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
	.globl	Zufall_langeReelleZahl
	.globl	Zufall_reelleZahl
	.globl	Zufall_Zahl
	.globl	Zufall_initialisieren
	.globl	Farben
	.globl	Farben_P6codieren
	.globl	Farben_Code
	.globl	Farben_Anzahl
	.globl	Farben_FarbtiefeSetzen
	.globl	Farben_decodieren
	.globl	Farben_kurzCodieren
	.globl	Farben_Kurzcode
	.globl	Farben_codieren
	.globl	Farben_Codelaenge
	.globl	Farben_vertexten
	.globl	Farben_Zeichen
	.globl	Farben_aendern
	.globl	Farben_definiert
	.globl	Farben_Wert
	.globl	Farben_ok
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
	.stabs "Farben_P6codieren:F16",36,0,0,Farben_P6codieren
	.align 4
Farben_P6codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,307,.LN1-Farben_P6codieren		# line 307, column 1
.LBB1:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,309,.LN2-Farben_P6codieren		# line 309, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,310,.LN3-Farben_P6codieren		# line 310, column 10
	movl	-8(%ebp),%eax
	movb	$0,(%eax) 
.LN4:
	.stabn  68,0,311,.LN4-Farben_P6codieren		# line 311, column 12
	movl	-8(%ebp),%eax
	movb	$0,1(%eax) 
.LN5:
	.stabn  68,0,312,.LN5-Farben_P6codieren		# line 312, column 11
	movl	-8(%ebp),%eax
	movb	$0,2(%eax) 
	jmp	.Lab2
.Lab4:
.LN6:
	.stabn  68,0,314,.LN6-Farben_P6codieren		# line 314, column 7
	movl	Farben_s + 444,%eax
	.data
	.align 4
.Lab11:
	.long	.Lab10
	.long	.Lab9
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab8
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab5
	.long	.Lab7
	.text
	subl	$15,%eax
	jb	.Lab5
	cmpl	$17,%eax
	ja	.Lab5
	jmp	*.Lab11(,%eax,4)
.Lab10:
.LN7:
	.stabn  68,0,315,.LN7-Farben_P6codieren		# line 315, column 10
	andl	$32767, 8(%ebp)
.LN8:
	.stabn  68,0,316,.LN8-Farben_P6codieren		# line 316, column 12
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$10, %eax 
	leal	(,%eax,8),%eax
	cmpl	$255,%eax
	jbe	.Lab12
.Lab13:
   	call	BoundErr_		
.Lab12:
	movb	%al,(%ebx) 
.LN9:
	.stabn  68,0,317,.LN9-Farben_P6codieren		# line 317, column 14
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$5, %eax 
	andl	$31, %eax 
	leal	(,%eax,8),%eax
	cmpl	$255,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	movb	%al,1(%ebx) 
.LN10:
	.stabn  68,0,318,.LN10-Farben_P6codieren		# line 318, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	andl	$31, %eax 
	leal	(,%eax,8),%eax
	cmpl	$255,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	movb	%al,2(%ebx) 
	jmp	.Lab6
.Lab9:
.LN11:
	.stabn  68,0,320,.LN11-Farben_P6codieren		# line 320, column 10
	andl	$65535, 8(%ebp)
.LN12:
	.stabn  68,0,321,.LN12-Farben_P6codieren		# line 321, column 12
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$11, %eax 
	leal	(,%eax,8),%eax
	cmpl	$255,%eax
	jbe	.Lab18
.Lab19:
   	call	BoundErr_		
.Lab18:
	movb	%al,(%ebx) 
.LN13:
	.stabn  68,0,322,.LN13-Farben_P6codieren		# line 322, column 14
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$5, %eax 
	andl	$63, %eax 
	addl	%eax, %eax
	addl	%eax, %eax
	cmpl	$255,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	movb	%al,1(%ebx) 
.LN14:
	.stabn  68,0,323,.LN14-Farben_P6codieren		# line 323, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	andl	$31, %eax 
	leal	(,%eax,8),%eax
	cmpl	$255,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	movb	%al,2(%ebx) 
	jmp	.Lab6
.Lab8:
.LN15:
	.stabn  68,0,325,.LN15-Farben_P6codieren		# line 325, column 10
	andl	$16777215, 8(%ebp)
.LN16:
	.stabn  68,0,326,.LN16-Farben_P6codieren		# line 326, column 12
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$16, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab24
.Lab25:
   	call	BoundErr_		
.Lab24:
	movb	%al,(%ebx) 
.LN17:
	.stabn  68,0,327,.LN17-Farben_P6codieren		# line 327, column 14
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$8, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
	movb	%al,1(%ebx) 
.LN18:
	.stabn  68,0,328,.LN18-Farben_P6codieren		# line 328, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab28
.Lab29:
   	call	BoundErr_		
.Lab28:
	movb	%al,2(%ebx) 
	jmp	.Lab6
.Lab7:
.LN19:
	.stabn  68,0,330,.LN19-Farben_P6codieren		# line 330, column 12
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$16, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab30
.Lab31:
   	call	BoundErr_		
.Lab30:
	movb	%al,(%ebx) 
.LN20:
	.stabn  68,0,331,.LN20-Farben_P6codieren		# line 331, column 14
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	shrl	$8, %eax 
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	movb	%al,1(%ebx) 
.LN21:
	.stabn  68,0,332,.LN21-Farben_P6codieren		# line 332, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movb	%al,2(%ebx) 
	jmp	.Lab6
.Lab5:
.LN22:
	.stabn  68,0,334,.LN22-Farben_P6codieren		# line 334, column 12
	movl	-8(%ebp),%eax
	movb	$0,(%eax) 
.LN23:
	.stabn  68,0,335,.LN23-Farben_P6codieren		# line 335, column 14
	movl	-8(%ebp),%eax
	movb	$0,1(%eax) 
.LN24:
	.stabn  68,0,336,.LN24-Farben_P6codieren		# line 336, column 13
	movl	-8(%ebp),%eax
	movb	$0,2(%eax) 
.Lab6:
.Lab2:
.LN25:
	.stabn  68,0,337,.LN25-Farben_P6codieren		# line 337, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Objekte:t17=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Farbe:v17",160,0,3,12
	.stabs "C:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Farben_P6codieren
	.stabn 224,0,0,.LBE1-Farben_P6codieren
	.stabs "Farben_Code:F4",36,0,0,Farben_Code
	.align 4
Farben_Code:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,291,.LN26-Farben_Code		# line 291, column 1
.LBB2:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,293,.LN27-Farben_Code		# line 293, column 5
	movl	Farben_s + 444,%eax
	.data
	.align 4
.Lab42:
	.long	.Lab41
	.long	.Lab40
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab39
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab37
	.long	.Lab39
	.text
	subl	$15,%eax
	jb	.Lab37
	cmpl	$17,%eax
	ja	.Lab37
	jmp	*.Lab42(,%eax,4)
.Lab41:
.LN28:
	.stabn  68,0,294,.LN28-Farben_Code		# line 294, column 7
	movl	-8(%ebp),%eax
	movzbl	(%eax),%ecx
	shrl	$3, %ecx 
	shll	$10, %ecx 
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%ebx
	shrl	$3, %ebx 
	shll	$5, %ebx 
 	addl	%ecx,%ebx 
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
	shrl	$3, %eax 
 	addl	%ebx,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab38
.Lab40:
.LN29:
	.stabn  68,0,296,.LN29-Farben_Code		# line 296, column 7
	movl	-8(%ebp),%eax
	movzbl	(%eax),%ecx
	shrl	$3, %ecx 
	shll	$11, %ecx 
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%ebx
	shrl	$2, %ebx 
	shll	$5, %ebx 
 	addl	%ecx,%ebx 
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
	shrl	$3, %eax 
 	addl	%ebx,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab38
.Lab39:
.LN30:
	.stabn  68,0,298,.LN30-Farben_Code		# line 298, column 7
	movl	-8(%ebp),%eax
	movzbl	(%eax),%ecx
	shll	$16, %ecx 
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%ebx
	shll	$8, %ebx 
 	addl	%ecx,%ebx 
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
 	addl	%ebx,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab38
.Lab37:
.LN31:
	.stabn  68,0,300,.LN31-Farben_Code		# line 300, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab38:
.LN32:
	.stabn  68,0,301,.LN32-Farben_Code		# line 301, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 8
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB2-Farben_Code
	.stabn 224,0,0,.LBE2-Farben_Code
	.stabs "Farben_Anzahl:F4",36,0,0,Farben_Anzahl
	.align 4
Farben_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,273,.LN33-Farben_Anzahl		# line 273, column 1
.LBB3:
.LN34:
	.stabn  68,0,274,.LN34-Farben_Anzahl		# line 274, column 3
	movl	Farben_s + 444,%eax
	.data
	.align 4
.Lab51:
	.long	.Lab50
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab49
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab48
	.long	.Lab47
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab46
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab46
	.text
	subl	$4,%eax
	jb	.Lab44
	cmpl	$28,%eax
	ja	.Lab44
	jmp	*.Lab51(,%eax,4)
.Lab50:
.LN35:
	.stabn  68,0,275,.LN35-Farben_Anzahl		# line 275, column 5
	movl	$16,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab45
.Lab49:
.LN36:
	.stabn  68,0,277,.LN36-Farben_Anzahl		# line 277, column 5
	movl	$256,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab45
.Lab48:
.LN37:
	.stabn  68,0,279,.LN37-Farben_Anzahl		# line 279, column 5
	movl	$32768,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab45
.Lab47:
.LN38:
	.stabn  68,0,281,.LN38-Farben_Anzahl		# line 281, column 5
	movl	$65536,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab45
.Lab46:
.LN39:
	.stabn  68,0,283,.LN39-Farben_Anzahl		# line 283, column 5
	movl	$16777216,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab45
.Lab44:
.LN40:
	.stabn  68,0,285,.LN40-Farben_Anzahl		# line 285, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab45:
.LN41:
	.stabn  68,0,286,.LN41-Farben_Anzahl		# line 286, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab43 = 4
	.stabn 192,0,0,.LBB3-Farben_Anzahl
	.stabn 224,0,0,.LBE3-Farben_Anzahl
	.stabs "Farben_FarbtiefeSetzen:F16",36,0,0,Farben_FarbtiefeSetzen
	.align 4
Farben_FarbtiefeSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,263,.LN42-Farben_FarbtiefeSetzen		# line 263, column 1
.LBB4:
.LN43:
	.stabn  68,0,264,.LN43-Farben_FarbtiefeSetzen		# line 264, column 3
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab56:
	.long	.Lab55
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab55
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab55
	.long	.Lab55
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab55
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab55
	.text
	subl	$4,%eax
	jb	.Lab53
	cmpl	$28,%eax
	ja	.Lab53
	jmp	*.Lab56(,%eax,4)
.Lab55:
.LN44:
	.stabn  68,0,265,.LN44-Farben_FarbtiefeSetzen		# line 265, column 17
	movl	8(%ebp),%eax
	movl	%eax,Farben_s + 444 
	jmp	.Lab54
.Lab53:
.LN45:
	.stabn  68,0,267,.LN45-Farben_FarbtiefeSetzen		# line 267, column 17
	movl	$0,Farben_s + 444 
.Lab54:
.LN46:
	.stabn  68,0,268,.LN46-Farben_FarbtiefeSetzen		# line 268, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 4
	.stabs "Tiefe:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-Farben_FarbtiefeSetzen
	.stabn 224,0,0,.LBE4-Farben_FarbtiefeSetzen
	.stabs "Farben_decodieren:F16",36,0,0,Farben_decodieren
	.align 4
Farben_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,256,.LN47-Farben_decodieren		# line 256, column 1
.LBB5:
.LN48:
	.stabn  68,0,257,.LN48-Farben_decodieren		# line 257, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,258,.LN49-Farben_decodieren		# line 258, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	(%eax),%cx
	movw	%cx,(%ebx)
	movb	2(%eax),%cl
	movb	%cl,2(%ebx)
.LN50:
	.stabn  68,0,259,.LN50-Farben_decodieren		# line 259, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 8
	.stabs "F:18=*17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB5-Farben_decodieren
	.stabn 224,0,0,.LBE5-Farben_decodieren
	.stabs "Farben_kurzCodieren:F16",36,0,0,Farben_kurzCodieren
	.align 4
Farben_kurzCodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,248,.LN51-Farben_kurzCodieren		# line 248, column 1
.LBB6:
.LN52:
	.stabn  68,0,249,.LN52-Farben_kurzCodieren		# line 249, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN53:
	.stabn  68,0,250,.LN53-Farben_kurzCodieren		# line 250, column 5
	movl	-8(%ebp),%ebx
	movzbl	8(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	movw	Farben_s - 291(%eax),%cx
	movw	%cx,(%ebx)
	movb	Farben_s - 289(%eax),%cl
	movb	%cl,2(%ebx)
.LN54:
	.stabn  68,0,251,.LN54-Farben_kurzCodieren		# line 251, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab58 = 8
	.stabs "F:19=*17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kurzcodes:t20=2",128,0,0,0
	.stabs "C:p20",160,0,1,8
	.stabn 192,0,0,.LBB6-Farben_kurzCodieren
	.stabn 224,0,0,.LBE6-Farben_kurzCodieren
	.stabs "Farben_Kurzcode:F20",36,0,0,Farben_Kurzcode
	.align 4
Farben_Kurzcode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN55:
	.stabn  68,0,236,.LN55-Farben_Kurzcode		# line 236, column 1
.LBB7:
.LN56:
	.stabn  68,0,237,.LN56-Farben_Kurzcode		# line 237, column 3
	movb	$97,-5(%ebp) 
.Lab60:
.LN57:
	.stabn  68,0,238,.LN57-Farben_Kurzcode		# line 238, column 5
	movzbl	-5(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Farben_s - 291(%eax)
	pushl	8(%ebp)
	call	Farben_gleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab62
.Lab63:
.LN58:
	.stabn  68,0,239,.LN58-Farben_Kurzcode		# line 239, column 7
	movb	-5(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab62:
.LN59:
	.stabn  68,0,237,.LN59-Farben_Kurzcode		# line 237, column 3
	cmpb	$122,-5(%ebp)
	jae	.Lab61
	incb	-5(%ebp) 
	jmp	.Lab60
.Lab61:
.LN60:
	.stabn  68,0,242,.LN60-Farben_Kurzcode		# line 242, column 3
	movb	$97,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN61:
	.stabn  68,0,243,.LN61-Farben_Kurzcode		# line 243, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 8
	.stabs "C:20",128,0,1,-5
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB7-Farben_Kurzcode
	.stabn 224,0,0,.LBE7-Farben_Kurzcode
	.stabs "Farben_codieren:F16",36,0,0,Farben_codieren
	.align 4
Farben_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,228,.LN62-Farben_codieren		# line 228, column 1
.LBB8:
.LN63:
	.stabn  68,0,229,.LN63-Farben_codieren		# line 229, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN64:
	.stabn  68,0,230,.LN64-Farben_codieren		# line 230, column 5
	movl	-8(%ebp),%eax
	movw	8(%ebp),%bx
	movw	%bx,(%eax)
	movb	10(%ebp),%bl
	movb	%bl,2(%eax)
.LN65:
	.stabn  68,0,231,.LN65-Farben_codieren		# line 231, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 8
	.stabs "F:21=*17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB8-Farben_codieren
	.stabn 224,0,0,.LBE8-Farben_codieren
	.stabs "Farben_Codelaenge:F4",36,0,0,Farben_Codelaenge
	.align 4
Farben_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab65, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN66:
	.stabn  68,0,221,.LN66-Farben_Codelaenge		# line 221, column 1
.LBB9:
.LN67:
	.stabn  68,0,222,.LN67-Farben_Codelaenge		# line 222, column 3
	movl	$3,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN68:
	.stabn  68,0,223,.LN68-Farben_Codelaenge		# line 223, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab65 = 4
	.stabn 192,0,0,.LBB9-Farben_Codelaenge
	.stabn 224,0,0,.LBE9-Farben_Codelaenge
	.stabs "Farben_vertexten:F16",36,0,0,Farben_vertexten
	.align 4
Farben_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN69:
	.stabn  68,0,208,.LN69-Farben_vertexten		# line 208, column 1
.LBB10:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN70:
	.stabn  68,0,210,.LN70-Farben_vertexten		# line 210, column 10
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab67
.Lab68:
   	call	BoundErr_		
.Lab67:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	shrl	$4, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN71:
	.stabn  68,0,211,.LN71-Farben_vertexten		# line 211, column 10
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	andl	$15, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN72:
	.stabn  68,0,212,.LN72-Farben_vertexten		# line 212, column 10
	movl	$2,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%eax
	shrl	$4, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN73:
	.stabn  68,0,213,.LN73-Farben_vertexten		# line 213, column 10
	movl	$3,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab73
.Lab74:
   	call	BoundErr_		
.Lab73:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%eax
	andl	$15, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN74:
	.stabn  68,0,214,.LN74-Farben_vertexten		# line 214, column 10
	movl	$4,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab75
.Lab76:
   	call	BoundErr_		
.Lab75:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
	shrl	$4, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN75:
	.stabn  68,0,215,.LN75-Farben_vertexten		# line 215, column 10
	movl	$5,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab77
.Lab78:
   	call	BoundErr_		
.Lab77:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
	andl	$15, %eax 
	pushl	%eax
	call	Farben_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN76:
	.stabn  68,0,216,.LN76-Farben_vertexten		# line 216, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 8
	.stabs "T:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB10-Farben_vertexten
	.stabn 224,0,0,.LBE10-Farben_vertexten
	.stabs "Farben_Zeichen:F2",36,0,0,Farben_Zeichen
	.align 4
Farben_Zeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab79, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN77:
	.stabn  68,0,197,.LN77-Farben_Zeichen		# line 197, column 3
.LBB11:
.LN78:
	.stabn  68,0,198,.LN78-Farben_Zeichen		# line 198, column 5
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab84:
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.long	.Lab82
	.text
	subl	$0,%eax
	jb	.Lab80
	cmpl	$15,%eax
	ja	.Lab80
	jmp	*.Lab84(,%eax,4)
.Lab83:
.LN79:
	.stabn  68,0,199,.LN79-Farben_Zeichen		# line 199, column 7
	movl	$48,%eax
 	addl	8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab85
.Lab86:
   	call	BoundErr_		
.Lab85:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab81
.Lab82:
.LN80:
	.stabn  68,0,201,.LN80-Farben_Zeichen		# line 201, column 7
	movl	$65,%eax
 	addl	8(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab81
.Lab80:
.LN81:
	.stabn  68,0,203,.LN81-Farben_Zeichen		# line 203, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab81:
.LN82:
	.stabn  68,0,204,.LN82-Farben_Zeichen		# line 204, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab79 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB11-Farben_Zeichen
	.stabn 224,0,0,.LBE11-Farben_Zeichen
	.stabs "Farben_aendern:F16",36,0,0,Farben_aendern
	.align 4
Farben_aendern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN83:
	.stabn  68,0,171,.LN83-Farben_aendern		# line 171, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN84:
	.stabn  68,0,173,.LN84-Farben_aendern		# line 173, column 5
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab95:
	.long	.Lab94
	.long	.Lab93
	.long	.Lab92
	.text
	subl	$0,%eax
	jb	.Lab90
	cmpl	$2,%eax
	ja	.Lab90
	jmp	*.Lab95(,%eax,4)
.Lab94:
.LN85:
	.stabn  68,0,174,.LN85-Farben_aendern		# line 174, column 7
	cmpb	$0,20(%ebp)
	je	.Lab98
.Lab97:
.LN86:
	.stabn  68,0,175,.LN86-Farben_aendern		# line 175, column 9
	movl	-8(%ebp),%ebx
	movl	$255,%eax
 	subl	16(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
	cmpb	%al,(%ebx)
	ja	.Lab99
.Lab100:
.LN87:
	.stabn  68,0,175,.LN87-Farben_aendern		# line 175, column 38
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	addb	%al,(%ebx) 
.Lab99:
	jmp	.Lab96
.Lab98:
.LN88:
	.stabn  68,0,177,.LN88-Farben_aendern		# line 177, column 9
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab105
.Lab106:
   	call	BoundErr_		
.Lab105:
	cmpb	%al,(%ebx)
	jb	.Lab103
.Lab104:
.LN89:
	.stabn  68,0,177,.LN89-Farben_aendern		# line 177, column 32
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	subb	%al,(%ebx) 
.Lab103:
.Lab96:
	jmp	.Lab91
.Lab93:
.LN90:
	.stabn  68,0,180,.LN90-Farben_aendern		# line 180, column 7
	cmpb	$0,20(%ebp)
	je	.Lab109
.Lab108:
.LN91:
	.stabn  68,0,181,.LN91-Farben_aendern		# line 181, column 9
	movl	-8(%ebp),%ebx
	movl	$255,%eax
 	subl	16(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab112
.Lab113:
   	call	BoundErr_		
.Lab112:
	cmpb	%al,1(%ebx)
	ja	.Lab110
.Lab111:
.LN92:
	.stabn  68,0,181,.LN92-Farben_aendern		# line 181, column 40
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	addb	%al,1(%ebx) 
.Lab110:
	jmp	.Lab107
.Lab109:
.LN93:
	.stabn  68,0,183,.LN93-Farben_aendern		# line 183, column 9
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab116
.Lab117:
   	call	BoundErr_		
.Lab116:
	cmpb	%al,1(%ebx)
	jb	.Lab114
.Lab115:
.LN94:
	.stabn  68,0,183,.LN94-Farben_aendern		# line 183, column 34
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	subb	%al,1(%ebx) 
.Lab114:
.Lab107:
	jmp	.Lab91
.Lab92:
.LN95:
	.stabn  68,0,186,.LN95-Farben_aendern		# line 186, column 7
	cmpb	$0,20(%ebp)
	je	.Lab120
.Lab119:
.LN96:
	.stabn  68,0,187,.LN96-Farben_aendern		# line 187, column 9
	movl	-8(%ebp),%ebx
	movl	$255,%eax
 	subl	16(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab123
.Lab124:
   	call	BoundErr_		
.Lab123:
	cmpb	%al,2(%ebx)
	ja	.Lab121
.Lab122:
.LN97:
	.stabn  68,0,187,.LN97-Farben_aendern		# line 187, column 39
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	addb	%al,2(%ebx) 
.Lab121:
	jmp	.Lab118
.Lab120:
.LN98:
	.stabn  68,0,189,.LN98-Farben_aendern		# line 189, column 9
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
	cmpb	%al,2(%ebx)
	jb	.Lab125
.Lab126:
.LN99:
	.stabn  68,0,189,.LN99-Farben_aendern		# line 189, column 33
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	subb	%al,2(%ebx) 
.Lab125:
.Lab118:
	jmp	.Lab91
.Lab90:
.Lab91:
.LN100:
	.stabn  68,0,190,.LN100-Farben_aendern		# line 190, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab89 = 8
	.stabs "heller:p1",160,0,1,20
	.stabs "d:p4",160,0,4,16
	.stabs "rgb:p4",160,0,4,12
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB12-Farben_aendern
	.stabn 224,0,0,.LBE12-Farben_aendern
	.stabs "Farben_definiert:F1",36,0,0,Farben_definiert
	.align 4
Farben_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
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
.LN101:
	.stabn  68,0,156,.LN101-Farben_definiert		# line 156, column 1
.LBB13:
.LN102:
	.stabn  68,0,157,.LN102-Farben_definiert		# line 157, column 3
	cmpl	$5,16(%ebp)
	jae	.Lab130
.Lab131:
.LN103:
	.stabn  68,0,157,.LN103-Farben_definiert		# line 157, column 24
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab130:
.LN104:
	.stabn  68,0,158,.LN104-Farben_definiert		# line 158, column 3
	movl	$0,-8(%ebp) 
.Lab132:
.LN105:
	.stabn  68,0,159,.LN105-Farben_definiert		# line 159, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab137
	cmpl	16(%ebp),%eax
	jbe	.Lab136
.Lab137:
   	call	BoundErr_		
.Lab136:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_ok
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab134
.Lab135:
.LN106:
	.stabn  68,0,159,.LN106-Farben_definiert		# line 159, column 28
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab134:
.LN107:
	.stabn  68,0,158,.LN107-Farben_definiert		# line 158, column 3
	cmpl	$5,-8(%ebp)
	jae	.Lab133
	incl	-8(%ebp) 
	jmp	.Lab132
.Lab133:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN108:
	.stabn  68,0,162,.LN108-Farben_definiert		# line 162, column 8
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab138
.Lab139:
   	call	BoundErr_		
.Lab138:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	shll	$4, %eax 
	pushl	%eax
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab140
.Lab141:
   	call	BoundErr_		
.Lab140:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	popl	%ebx
 	addl	%ebx,%eax 
	cmpl	$255,%eax
	jbe	.Lab142
.Lab143:
   	call	BoundErr_		
.Lab142:
	popl	%ebx
	movb	%al,(%ebx) 
.LN109:
	.stabn  68,0,163,.LN109-Farben_definiert		# line 163, column 10
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$2,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab144
.Lab145:
   	call	BoundErr_		
.Lab144:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	shll	$4, %eax 
	pushl	%eax
	movl	$3,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab146
.Lab147:
   	call	BoundErr_		
.Lab146:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	popl	%ebx
 	addl	%ebx,%eax 
	cmpl	$255,%eax
	jbe	.Lab148
.Lab149:
   	call	BoundErr_		
.Lab148:
	popl	%ebx
	movb	%al,1(%ebx) 
.LN110:
	.stabn  68,0,164,.LN110-Farben_definiert		# line 164, column 9
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$4,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab150
.Lab151:
   	call	BoundErr_		
.Lab150:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	shll	$4, %eax 
	pushl	%eax
	movl	$5,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab152
.Lab153:
   	call	BoundErr_		
.Lab152:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Farben_Wert
	addl	$4, %esp
	popl	%ebx
 	addl	%ebx,%eax 
	cmpl	$255,%eax
	jbe	.Lab154
.Lab155:
   	call	BoundErr_		
.Lab154:
	popl	%ebx
	movb	%al,2(%ebx) 
.LN111:
	.stabn  68,0,166,.LN111-Farben_definiert		# line 166, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN112:
	.stabn  68,0,167,.LN112-Farben_definiert		# line 167, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 12
	.stabs "i:23=4",128,0,4,-8
	.stabs "T:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB13-Farben_definiert
	.stabn 224,0,0,.LBE13-Farben_definiert
	.stabs "Farben_Wert:F4",36,0,0,Farben_Wert
	.align 4
Farben_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab156, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN113:
	.stabn  68,0,147,.LN113-Farben_Wert		# line 147, column 3
.LBB14:
.LN114:
	.stabn  68,0,148,.LN114-Farben_Wert		# line 148, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab161:
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab160
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab159
	.long	.Lab159
	.long	.Lab159
	.long	.Lab159
	.long	.Lab159
	.long	.Lab159
	.text
	subl	$48,%eax
	jb	.Lab157
	cmpl	$22,%eax
	ja	.Lab157
	jmp	*.Lab161(,%eax,4)
.Lab160:
.LN115:
	.stabn  68,0,149,.LN115-Farben_Wert		# line 149, column 17
	movzbl	8(%ebp),%eax
 	subl	$48,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab158
.Lab159:
.LN116:
	.stabn  68,0,150,.LN116-Farben_Wert		# line 150, column 17
	movzbl	8(%ebp),%eax
	leal	-55(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab158
.Lab157:
	call	CaseErr_
.Lab158:
.LN117:
	.stabn  68,0,151,.LN117-Farben_Wert		# line 151, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab156 = 4
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB14-Farben_Wert
	.stabn 224,0,0,.LBE14-Farben_Wert
	.stabs "Farben_ok:F1",36,0,0,Farben_ok
	.align 4
Farben_ok:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab162, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN118:
	.stabn  68,0,138,.LN118-Farben_ok		# line 138, column 3
.LBB15:
.LN119:
	.stabn  68,0,139,.LN119-Farben_ok		# line 139, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab167:
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab166
	.long	.Lab163
	.long	.Lab163
	.long	.Lab163
	.long	.Lab163
	.long	.Lab163
	.long	.Lab163
	.long	.Lab163
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.long	.Lab165
	.text
	subl	$48,%eax
	jb	.Lab163
	cmpl	$22,%eax
	ja	.Lab163
	jmp	*.Lab167(,%eax,4)
.Lab166:
.LN120:
	.stabn  68,0,140,.LN120-Farben_ok		# line 140, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab164
.Lab165:
.LN121:
	.stabn  68,0,141,.LN121-Farben_ok		# line 141, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab164
.Lab163:
.LN122:
	.stabn  68,0,142,.LN122-Farben_ok		# line 142, column 17
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab164:
.LN123:
	.stabn  68,0,143,.LN123-Farben_ok		# line 143, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab162 = 4
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB15-Farben_ok
	.stabn 224,0,0,.LBE15-Farben_ok
	.stabs "Farben_kontrastieren:F16",36,0,0,Farben_kontrastieren
	.align 4
Farben_kontrastieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab168, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN124:
	.stabn  68,0,124,.LN124-Farben_kontrastieren		# line 124, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN125:
	.stabn  68,0,126,.LN125-Farben_kontrastieren		# line 126, column 5
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%eax
	cmpl	$224,%eax
	jbe	.Lab171
.Lab170:
.LN126:
	.stabn  68,0,127,.LN126-Farben_kontrastieren		# line 127, column 12
	movl	8(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,2(%eax)
	jmp	.Lab169
.Lab171:
.LN127:
	.stabn  68,0,128,.LN127-Farben_kontrastieren		# line 128, column 5
	movl	-8(%ebp),%eax
	movzbl	(%eax),%ecx
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%ebx
 	addl	%ecx,%ebx 
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
 	addl	%ebx,%eax 
	cmpl	$352,%eax
	jae	.Lab174
.Lab173:
.LN128:
	.stabn  68,0,129,.LN128-Farben_kontrastieren		# line 129, column 12
	movl	8(%ebp),%eax
	movw	Farben_s + 96,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 98,%bl
	movb	%bl,2(%eax)
	jmp	.Lab172
.Lab174:
.LN129:
	.stabn  68,0,131,.LN129-Farben_kontrastieren		# line 131, column 12
	movl	8(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,2(%eax)
.Lab172:
.Lab169:
.LN130:
	.stabn  68,0,132,.LN130-Farben_kontrastieren		# line 132, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab168 = 8
	.stabs "Hellgrenze:c=i352",128,0,0,0
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB16-Farben_kontrastieren
	.stabn 224,0,0,.LBE16-Farben_kontrastieren
	.stabs "Farben_SWinvertieren:F16",36,0,0,Farben_SWinvertieren
	.align 4
Farben_SWinvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab175, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN131:
	.stabn  68,0,107,.LN131-Farben_SWinvertieren		# line 107, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN132:
	.stabn  68,0,109,.LN132-Farben_SWinvertieren		# line 109, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab178
.Lab180:
	movl	-8(%ebp),%eax
	cmpb	$0,1(%eax)
	jne	.Lab178
.Lab179:
	movl	-8(%ebp),%eax
	cmpb	$0,2(%eax)
	jne	.Lab178
.Lab177:
.LN133:
	.stabn  68,0,110,.LN133-Farben_SWinvertieren		# line 110, column 10
	movl	-8(%ebp),%eax
	movb	$255,(%eax) 
.LN134:
	.stabn  68,0,111,.LN134-Farben_SWinvertieren		# line 111, column 12
	movl	-8(%ebp),%eax
	movb	$255,1(%eax) 
.LN135:
	.stabn  68,0,112,.LN135-Farben_SWinvertieren		# line 112, column 11
	movl	-8(%ebp),%eax
	movb	$255,2(%eax) 
	jmp	.Lab176
.Lab178:
.LN136:
	.stabn  68,0,113,.LN136-Farben_SWinvertieren		# line 113, column 5
	movl	-8(%ebp),%eax
	cmpb	$255,(%eax)
	jne	.Lab181
.Lab184:
	movl	-8(%ebp),%eax
	cmpb	$255,1(%eax)
	jne	.Lab181
.Lab183:
	movl	-8(%ebp),%eax
	cmpb	$255,2(%eax)
	jne	.Lab181
.Lab182:
.LN137:
	.stabn  68,0,114,.LN137-Farben_SWinvertieren		# line 114, column 10
	movl	-8(%ebp),%eax
	movb	$0,(%eax) 
.LN138:
	.stabn  68,0,115,.LN138-Farben_SWinvertieren		# line 115, column 12
	movl	-8(%ebp),%eax
	movb	$0,1(%eax) 
.LN139:
	.stabn  68,0,116,.LN139-Farben_SWinvertieren		# line 116, column 11
	movl	-8(%ebp),%eax
	movb	$0,2(%eax) 
.Lab181:
.Lab176:
.LN140:
	.stabn  68,0,117,.LN140-Farben_SWinvertieren		# line 117, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab175 = 8
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB17-Farben_SWinvertieren
	.stabn 224,0,0,.LBE17-Farben_SWinvertieren
	.stabs "Farben_invertieren:F16",36,0,0,Farben_invertieren
	.align 4
Farben_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab185, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN141:
	.stabn  68,0,97,.LN141-Farben_invertieren		# line 97, column 1
.LBB18:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN142:
	.stabn  68,0,99,.LN142-Farben_invertieren		# line 99, column 8
	movl	-8(%ebp),%ecx
	movl	$255,%ebx
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
 	subl	%eax,%ebx 
	cmpl	$255,%ebx
	jbe	.Lab186
.Lab187:
   	call	BoundErr_		
.Lab186:
	movb	%bl,(%ecx) 
.LN143:
	.stabn  68,0,100,.LN143-Farben_invertieren		# line 100, column 10
	movl	-8(%ebp),%ecx
	movl	$255,%ebx
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%eax
 	subl	%eax,%ebx 
	cmpl	$255,%ebx
	jbe	.Lab188
.Lab189:
   	call	BoundErr_		
.Lab188:
	movb	%bl,1(%ecx) 
.LN144:
	.stabn  68,0,101,.LN144-Farben_invertieren		# line 101, column 9
	movl	-8(%ebp),%ecx
	movl	$255,%ebx
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
 	subl	%eax,%ebx 
	cmpl	$255,%ebx
	jbe	.Lab190
.Lab191:
   	call	BoundErr_		
.Lab190:
	movb	%bl,2(%ecx) 
.LN145:
	.stabn  68,0,102,.LN145-Farben_invertieren		# line 102, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab185 = 8
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB18-Farben_invertieren
	.stabn 224,0,0,.LBE18-Farben_invertieren
	.stabs "Farben_istHellweiss:F1",36,0,0,Farben_istHellweiss
	.align 4
Farben_istHellweiss:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab192, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN146:
	.stabn  68,0,87,.LN146-Farben_istHellweiss		# line 87, column 1
.LBB19:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN147:
	.stabn  68,0,89,.LN147-Farben_istHellweiss		# line 89, column 5
	movl	-8(%ebp),%eax
	cmpb	$255,(%eax)
	jne	.Lab195
.Lab196:
	movl	-8(%ebp),%eax
	cmpb	$255,1(%eax)
	jne	.Lab195
.Lab193:
	movl	-8(%ebp),%eax
	cmpb	$255,2(%eax)
	jne	.Lab195
.Lab194:
	movb	$1,-12(%ebp) 
	jmp	.Lab197
.Lab195:
	movb	$0,-12(%ebp) 
.Lab197:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN148:
	.stabn  68,0,90,.LN148-Farben_istHellweiss		# line 90, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab192 = 12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB19-Farben_istHellweiss
	.stabn 224,0,0,.LBE19-Farben_istHellweiss
	.stabs "Farben_istSchwarz:F1",36,0,0,Farben_istSchwarz
	.align 4
Farben_istSchwarz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab198, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN149:
	.stabn  68,0,77,.LN149-Farben_istSchwarz		# line 77, column 1
.LBB20:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN150:
	.stabn  68,0,79,.LN150-Farben_istSchwarz		# line 79, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab201
.Lab202:
	movl	-8(%ebp),%eax
	cmpb	$0,1(%eax)
	jne	.Lab201
.Lab199:
	movl	-8(%ebp),%eax
	cmpb	$0,2(%eax)
	jne	.Lab201
.Lab200:
	movb	$1,-12(%ebp) 
	jmp	.Lab203
.Lab201:
	movb	$0,-12(%ebp) 
.Lab203:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN151:
	.stabn  68,0,80,.LN151-Farben_istSchwarz		# line 80, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab198 = 12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB20-Farben_istSchwarz
	.stabn 224,0,0,.LBE20-Farben_istSchwarz
	.stabs "Farben_gleich:F1",36,0,0,Farben_gleich
	.align 4
Farben_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab204, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN152:
	.stabn  68,0,67,.LN152-Farben_gleich		# line 67, column 1
.LBB21:
	leal	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN153:
	.stabn  68,0,69,.LN153-Farben_gleich		# line 69, column 5
	movb	8(%ebp),%bl
	movl	-8(%ebp),%eax
	cmpb	(%eax),%bl
	jne	.Lab207
.Lab208:
	movb	9(%ebp),%bl
	movl	-8(%ebp),%eax
	cmpb	1(%eax),%bl
	jne	.Lab207
.Lab205:
	movb	10(%ebp),%bl
	movl	-8(%ebp),%eax
	cmpb	2(%eax),%bl
	jne	.Lab207
.Lab206:
	movb	$1,-12(%ebp) 
	jmp	.Lab209
.Lab207:
	movb	$0,-12(%ebp) 
.Lab209:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN154:
	.stabn  68,0,70,.LN154-Farben_gleich		# line 70, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab204 = 12
	.stabs "Farbe1:p17",160,0,3,12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB21-Farben_gleich
	.stabn 224,0,0,.LBE21-Farben_gleich
	.stabs "Farben_kopieren:F16",36,0,0,Farben_kopieren
	.align 4
Farben_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab210, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN155:
	.stabn  68,0,57,.LN155-Farben_kopieren		# line 57, column 1
.LBB22:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN156:
	.stabn  68,0,59,.LN156-Farben_kopieren		# line 59, column 8
	movl	-8(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,(%ebx) 
.LN157:
	.stabn  68,0,60,.LN157-Farben_kopieren		# line 60, column 10
	movl	-8(%ebp),%ebx
	movb	9(%ebp),%al
	movb	%al,1(%ebx) 
.LN158:
	.stabn  68,0,61,.LN158-Farben_kopieren		# line 61, column 9
	movl	-8(%ebp),%ebx
	movb	10(%ebp),%al
	movb	%al,2(%ebx) 
.LN159:
	.stabn  68,0,62,.LN159-Farben_kopieren		# line 62, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab210 = 8
	.stabs "Farbe1:v17",160,0,3,12
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB22-Farben_kopieren
	.stabn 224,0,0,.LBE22-Farben_kopieren
	.stabs "Farben_zufaelligDefinieren:F16",36,0,0,Farben_zufaelligDefinieren
	.align 4
Farben_zufaelligDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab211, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN160:
	.stabn  68,0,47,.LN160-Farben_zufaelligDefinieren		# line 47, column 1
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN161:
	.stabn  68,0,49,.LN161-Farben_zufaelligDefinieren		# line 49, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	call	Zufall_Zahl
	addl	$4, %esp
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab212
.Lab213:
   	call	BoundErr_		
.Lab212:
	popl	%ebx
	movb	%al,(%ebx) 
.LN162:
	.stabn  68,0,50,.LN162-Farben_zufaelligDefinieren		# line 50, column 10
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	call	Zufall_Zahl
	addl	$4, %esp
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab214
.Lab215:
   	call	BoundErr_		
.Lab214:
	popl	%ebx
	movb	%al,1(%ebx) 
.LN163:
	.stabn  68,0,51,.LN163-Farben_zufaelligDefinieren		# line 51, column 9
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	call	Zufall_Zahl
	addl	$4, %esp
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab216
.Lab217:
   	call	BoundErr_		
.Lab216:
	popl	%ebx
	movb	%al,2(%ebx) 
.LN164:
	.stabn  68,0,52,.LN164-Farben_zufaelligDefinieren		# line 52, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab211 = 8
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB23-Farben_zufaelligDefinieren
	.stabn 224,0,0,.LBE23-Farben_zufaelligDefinieren
	.stabs "Farben_ANSICode:F4",36,0,0,Farben_ANSICode
	.align 4
Farben_ANSICode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab218, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN165:
	.stabn  68,0,29,.LN165-Farben_ANSICode		# line 29, column 1
.LBB24:
	leal	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN166:
	.stabn  68,0,31,.LN166-Farben_ANSICode		# line 31, column 6
	movl	-24(%ebp),%eax
	movzbl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN167:
	.stabn  68,0,32,.LN167-Farben_ANSICode		# line 32, column 6
	movl	-24(%ebp),%eax
	movzbl	1(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN168:
	.stabn  68,0,33,.LN168-Farben_ANSICode		# line 33, column 6
	movl	-24(%ebp),%eax
	movzbl	2(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN169:
	.stabn  68,0,35,.LN169-Farben_ANSICode		# line 35, column 4
	movl	$0,-8(%ebp) 
.LN170:
	.stabn  68,0,36,.LN170-Farben_ANSICode		# line 36, column 3
	cmpl	$170,-12(%ebp)
	jb	.Lab219
.Lab220:
.LN171:
	.stabn  68,0,36,.LN171-Farben_ANSICode		# line 36, column 20
	subl	$170,-12(%ebp) 
.LN172:
	.stabn  68,0,36,.LN172-Farben_ANSICode		# line 36, column 34
	addl	$1,-8(%ebp) 
.Lab219:
.LN173:
	.stabn  68,0,37,.LN173-Farben_ANSICode		# line 37, column 3
	cmpl	$170,-16(%ebp)
	jb	.Lab221
.Lab222:
.LN174:
	.stabn  68,0,37,.LN174-Farben_ANSICode		# line 37, column 20
	subl	$170,-16(%ebp) 
.LN175:
	.stabn  68,0,37,.LN175-Farben_ANSICode		# line 37, column 34
	addl	$2,-8(%ebp) 
.Lab221:
.LN176:
	.stabn  68,0,38,.LN176-Farben_ANSICode		# line 38, column 3
	cmpl	$170,-20(%ebp)
	jb	.Lab223
.Lab224:
.LN177:
	.stabn  68,0,38,.LN177-Farben_ANSICode		# line 38, column 20
	subl	$170,-20(%ebp) 
.LN178:
	.stabn  68,0,38,.LN178-Farben_ANSICode		# line 38, column 34
	addl	$4,-8(%ebp) 
.Lab223:
.LN179:
	.stabn  68,0,39,.LN179-Farben_ANSICode		# line 39, column 3
	cmpl	$85,-12(%ebp)
	jb	.Lab225
.Lab228:
	cmpl	$85,-16(%ebp)
	jb	.Lab225
.Lab227:
	cmpl	$85,-20(%ebp)
	jb	.Lab225
.Lab226:
.LN180:
	.stabn  68,0,40,.LN180-Farben_ANSICode		# line 40, column 5
	addl	$8,-8(%ebp) 
.Lab225:
.LN181:
	.stabn  68,0,42,.LN181-Farben_ANSICode		# line 42, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN182:
	.stabn  68,0,43,.LN182-Farben_ANSICode		# line 43, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab218 = 24
	.stabs "B:4",128,0,4,-20
	.stabs "G:4",128,0,4,-16
	.stabs "R:4",128,0,4,-12
	.stabs "C:4",128,0,4,-8
	.stabs "Hell:c=i8",128,0,0,0
	.stabs "Blau:c=i4",128,0,0,0
	.stabs "Gruen:c=i2",128,0,0,0
	.stabs "Rot:c=i1",128,0,0,0
	.stabs "Schwarz:c=i0",128,0,0,0
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB24-Farben_ANSICode
	.stabn 224,0,0,.LBE24-Farben_ANSICode
	.stabs "Farben_definieren:F16",36,0,0,Farben_definieren
	.align 4
Farben_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab229, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN183:
	.stabn  68,0,15,.LN183-Farben_definieren		# line 15, column 1
.LBB25:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN184:
	.stabn  68,0,17,.LN184-Farben_definieren		# line 17, column 8
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab230
.Lab231:
   	call	BoundErr_		
.Lab230:
	movb	%al,(%ebx) 
.LN185:
	.stabn  68,0,18,.LN185-Farben_definieren		# line 18, column 10
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab232
.Lab233:
   	call	BoundErr_		
.Lab232:
	movb	%al,1(%ebx) 
.LN186:
	.stabn  68,0,19,.LN186-Farben_definieren		# line 19, column 9
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab234
.Lab235:
   	call	BoundErr_		
.Lab234:
	movb	%al,2(%ebx) 
.LN187:
	.stabn  68,0,20,.LN187-Farben_definieren		# line 20, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab229 = 8
	.stabs "b:p4",160,0,4,20
	.stabs "g:p4",160,0,4,16
	.stabs "r:p4",160,0,4,12
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB25-Farben_definieren
	.stabn 224,0,0,.LBE25-Farben_definieren
	.stabs "Farben:F16",36,0,0,Farben
	.align 4
Farben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab236, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN188:
	.stabn  68,0,343,.LN188-Farben		# line 343, column 1
.LBB26:
.LN189:
	.stabn  68,0,344,.LN189-Farben		# line 344, column 15
	movl	$0,Farben_s + 444 
.LN190:
	.stabn  68,0,346,.LN190-Farben		# line 346, column 3
	pushl	$0
	pushl	$42
	pushl	$64
	leal	Farben_s + 99,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN191:
	.stabn  68,0,347,.LN191-Farben		# line 347, column 3
	pushl	$0
	pushl	$42
	pushl	$85
	leal	Farben_s + 102,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN192:
	.stabn  68,0,348,.LN192-Farben		# line 348, column 3
	pushl	$0
	pushl	$64
	pushl	$106
	leal	Farben_s + 105,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN193:
	.stabn  68,0,349,.LN193-Farben		# line 349, column 3
	pushl	$0
	pushl	$85
	pushl	$127
	leal	Farben_s + 111,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN194:
	.stabn  68,0,350,.LN194-Farben		# line 350, column 3
	pushl	$42
	pushl	$85
	pushl	$149
	leal	Farben_s + 117,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN195:
	.stabn  68,0,351,.LN195-Farben		# line 351, column 3
	pushl	$42
	pushl	$127
	pushl	$191
	leal	Farben_s + 129,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN196:
	.stabn  68,0,352,.LN196-Farben		# line 352, column 3
	pushl	$64
	pushl	$64
	pushl	$170
	leal	Farben_s + 108,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN197:
	.stabn  68,0,353,.LN197-Farben		# line 353, column 3
	pushl	$0
	pushl	$127
	pushl	$170
	leal	Farben_s + 126,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN198:
	.stabn  68,0,354,.LN198-Farben		# line 354, column 3
	pushl	$0
	pushl	$135
	pushl	$149
	leal	Farben_s + 147,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN199:
	.stabn  68,0,355,.LN199-Farben		# line 355, column 3
	pushl	$0
	pushl	$127
	pushl	$127
	leal	Farben_s + 144,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN200:
	.stabn  68,0,356,.LN200-Farben		# line 356, column 3
	pushl	$85
	pushl	$170
	pushl	$170
	leal	Farben_s + 153,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN201:
	.stabn  68,0,357,.LN201-Farben		# line 357, column 3
	pushl	$0
	pushl	$106
	pushl	$149
	leal	Farben_s + 120,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN202:
	.stabn  68,0,358,.LN202-Farben		# line 358, column 3
	pushl	$64
	pushl	$149
	pushl	$212
	leal	Farben_s + 132,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN203:
	.stabn  68,0,359,.LN203-Farben		# line 359, column 3
	pushl	$42
	pushl	$106
	pushl	$127
	leal	Farben_s + 114,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN204:
	.stabn  68,0,360,.LN204-Farben		# line 360, column 3
	pushl	$21
	pushl	$127
	pushl	$170
	leal	Farben_s + 123,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN205:
	.stabn  68,0,361,.LN205-Farben		# line 361, column 3
	pushl	$64
	pushl	$170
	pushl	$255
	leal	Farben_s + 138,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN206:
	.stabn  68,0,362,.LN206-Farben		# line 362, column 3
	pushl	$106
	pushl	$191
	pushl	$255
	leal	Farben_s + 141,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN207:
	.stabn  68,0,363,.LN207-Farben		# line 363, column 3
	pushl	$149
	pushl	$212
	pushl	$255
	leal	Farben_s + 162,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN208:
	.stabn  68,0,364,.LN208-Farben		# line 364, column 3
	pushl	$149
	pushl	$191
	pushl	$255
	leal	Farben_s + 159,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN209:
	.stabn  68,0,365,.LN209-Farben		# line 365, column 3
	pushl	$191
	pushl	$234
	pushl	$255
	leal	Farben_s + 171,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN210:
	.stabn  68,0,366,.LN210-Farben		# line 366, column 3
	pushl	$224
	pushl	$249
	pushl	$255
	leal	Farben_s + 174,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN211:
	.stabn  68,0,367,.LN211-Farben		# line 367, column 3
	pushl	$170
	pushl	$212
	pushl	$234
	leal	Farben_s + 168,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN212:
	.stabn  68,0,368,.LN212-Farben		# line 368, column 3
	pushl	$149
	pushl	$191
	pushl	$212
	leal	Farben_s + 165,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN213:
	.stabn  68,0,369,.LN213-Farben		# line 369, column 3
	pushl	$127
	pushl	$170
	pushl	$206
	leal	Farben_s + 156,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN214:
	.stabn  68,0,371,.LN214-Farben		# line 371, column 3
	pushl	$96
	pushl	$164
	pushl	$244
	leal	Farben_s + 135,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN215:
	.stabn  68,0,372,.LN215-Farben		# line 372, column 3
	pushl	$122
	pushl	$150
	pushl	$233
	leal	Farben_s + 264,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN216:
	.stabn  68,0,374,.LN216-Farben		# line 374, column 3
	pushl	$0
	pushl	$0
	pushl	$85
	leal	Farben_s + 183,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN217:
	.stabn  68,0,375,.LN217-Farben		# line 375, column 3
	pushl	$0
	pushl	$0
	pushl	$106
	leal	Farben_s + 186,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN218:
	.stabn  68,0,376,.LN218-Farben		# line 376, column 3
	pushl	$64
	pushl	$42
	pushl	$149
	leal	Farben_s + 189,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN219:
	.stabn  68,0,377,.LN219-Farben		# line 377, column 3
	pushl	$0
	pushl	$0
	pushl	$160
	leal	Farben_s + 192,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN220:
	.stabn  68,0,378,.LN220-Farben		# line 378, column 3
	pushl	$0
	pushl	$0
	pushl	$170
	leal	Farben_s + 195,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN221:
	.stabn  68,0,379,.LN221-Farben		# line 379, column 3
	pushl	$64
	pushl	$64
	pushl	$191
	leal	Farben_s + 198,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN222:
	.stabn  68,0,380,.LN222-Farben		# line 380, column 3
	pushl	$42
	pushl	$85
	pushl	$204
	leal	Farben_s + 201,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN223:
	.stabn  68,0,381,.LN223-Farben		# line 381, column 3
	pushl	$0
	pushl	$0
	pushl	$234
	leal	Farben_s + 207,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN224:
	.stabn  68,0,382,.LN224-Farben		# line 382, column 3
	pushl	$0
	pushl	$0
	pushl	$255
	leal	Farben_s + 204,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN225:
	.stabn  68,0,383,.LN225-Farben		# line 383, column 3
	pushl	$85
	pushl	$85
	pushl	$255
	leal	Farben_s + 210,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN226:
	.stabn  68,0,384,.LN226-Farben		# line 384, column 3
	pushl	$42
	pushl	$127
	pushl	$212
	leal	Farben_s + 216,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN227:
	.stabn  68,0,385,.LN227-Farben		# line 385, column 3
	pushl	$127
	pushl	$149
	pushl	$255
	leal	Farben_s + 219,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN228:
	.stabn  68,0,387,.LN228-Farben		# line 387, column 3
	pushl	$64
	pushl	$127
	pushl	$234
	leal	Farben_s + 222,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN229:
	.stabn  68,0,388,.LN229-Farben		# line 388, column 3
	pushl	$85
	pushl	$112
	pushl	$255
	leal	Farben_s + 213,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN230:
	.stabn  68,0,389,.LN230-Farben		# line 389, column 3
	pushl	$54
	pushl	$149
	pushl	$255
	leal	Farben_s + 225,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN231:
	.stabn  68,0,390,.LN231-Farben		# line 390, column 3
	pushl	$0
	pushl	$170
	pushl	$255
	leal	Farben_s + 228,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN232:
	.stabn  68,0,391,.LN232-Farben		# line 391, column 3
	pushl	$127
	pushl	$0
	pushl	$234
	leal	Farben_s + 411,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN233:
	.stabn  68,0,392,.LN233-Farben		# line 392, column 3
	pushl	$170
	pushl	$0
	pushl	$255
	leal	Farben_s + 414,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN234:
	.stabn  68,0,393,.LN234-Farben		# line 393, column 3
	pushl	$170
	pushl	$170
	pushl	$255
	leal	Farben_s + 420,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN235:
	.stabn  68,0,394,.LN235-Farben		# line 394, column 3
	pushl	$191
	pushl	$191
	pushl	$255
	leal	Farben_s + 423,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN236:
	.stabn  68,0,396,.LN236-Farben		# line 396, column 3
	pushl	$0
	pushl	$212
	pushl	$255
	leal	Farben_s + 231,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN237:
	.stabn  68,0,397,.LN237-Farben		# line 397, column 3
	pushl	$0
	pushl	$255
	pushl	$255
	leal	Farben_s + 234,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN238:
	.stabn  68,0,398,.LN238-Farben		# line 398, column 3
	pushl	$85
	pushl	$255
	pushl	$255
	leal	Farben_s + 240,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN239:
	.stabn  68,0,399,.LN239-Farben		# line 399, column 3
	pushl	$170
	pushl	$255
	pushl	$255
	leal	Farben_s + 243,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN240:
	.stabn  68,0,400,.LN240-Farben		# line 400, column 3
	pushl	$127
	pushl	$206
	pushl	$234
	leal	Farben_s + 237,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN241:
	.stabn  68,0,402,.LN241-Farben		# line 402, column 3
	pushl	$170
	pushl	$255
	pushl	$170
	leal	Farben_s + 315,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN242:
	.stabn  68,0,403,.LN242-Farben		# line 403, column 3
	pushl	$106
	pushl	$255
	pushl	$106
	leal	Farben_s + 300,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN243:
	.stabn  68,0,404,.LN243-Farben		# line 404, column 3
	pushl	$0
	pushl	$255
	pushl	$0
	leal	Farben_s + 297,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN244:
	.stabn  68,0,405,.LN244-Farben		# line 405, column 3
	pushl	$85
	pushl	$255
	pushl	$191
	leal	Farben_s + 246,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN245:
	.stabn  68,0,406,.LN245-Farben		# line 406, column 3
	pushl	$42
	pushl	$156
	pushl	$42
	leal	Farben_s + 279,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN246:
	.stabn  68,0,407,.LN246-Farben		# line 407, column 3
	pushl	$0
	pushl	$144
	pushl	$0
	leal	Farben_s + 276,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN247:
	.stabn  68,0,408,.LN247-Farben		# line 408, column 3
	pushl	$0
	pushl	$170
	pushl	$85
	leal	Farben_s + 288,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN248:
	.stabn  68,0,409,.LN248-Farben		# line 409, column 3
	pushl	$0
	pushl	$170
	pushl	$0
	leal	Farben_s + 282,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN249:
	.stabn  68,0,410,.LN249-Farben		# line 410, column 3
	pushl	$85
	pushl	$196
	pushl	$170
	leal	Farben_s + 306,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN250:
	.stabn  68,0,411,.LN250-Farben		# line 411, column 3
	pushl	$85
	pushl	$255
	pushl	$170
	leal	Farben_s + 303,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN251:
	.stabn  68,0,412,.LN251-Farben		# line 412, column 3
	pushl	$0
	pushl	$127
	pushl	$0
	leal	Farben_s + 273,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN252:
	.stabn  68,0,413,.LN252-Farben		# line 413, column 3
	pushl	$0
	pushl	$106
	pushl	$0
	leal	Farben_s + 270,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN253:
	.stabn  68,0,414,.LN253-Farben		# line 414, column 3
	pushl	$0
	pushl	$85
	pushl	$0
	leal	Farben_s + 267,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN254:
	.stabn  68,0,415,.LN254-Farben		# line 415, column 3
	pushl	$170
	pushl	$170
	pushl	$85
	leal	Farben_s + 327,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN255:
	.stabn  68,0,416,.LN255-Farben		# line 416, column 3
	pushl	$106
	pushl	$212
	pushl	$106
	leal	Farben_s + 294,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN256:
	.stabn  68,0,419,.LN256-Farben		# line 419, column 3
	pushl	$85
	pushl	$85
	pushl	$0
	leal	Farben_s + 318,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN257:
	.stabn  68,0,420,.LN257-Farben		# line 420, column 3
	pushl	$170
	pushl	$85
	pushl	$0
	leal	Farben_s + 357,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN258:
	.stabn  68,0,421,.LN258-Farben		# line 421, column 3
	pushl	$127
	pushl	$127
	pushl	$0
	leal	Farben_s + 321,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN259:
	.stabn  68,0,422,.LN259-Farben		# line 422, column 3
	pushl	$170
	pushl	$170
	pushl	$0
	leal	Farben_s + 324,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN260:
	.stabn  68,0,423,.LN260-Farben		# line 423, column 3
	pushl	$255
	pushl	$255
	pushl	$0
	leal	Farben_s + 330,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN261:
	.stabn  68,0,424,.LN261-Farben		# line 424, column 3
	pushl	$255
	pushl	$255
	pushl	$85
	leal	Farben_s + 333,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN262:
	.stabn  68,0,425,.LN262-Farben		# line 425, column 3
	pushl	$255
	pushl	$255
	pushl	$170
	leal	Farben_s + 336,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN263:
	.stabn  68,0,426,.LN263-Farben		# line 426, column 3
	pushl	$170
	pushl	$255
	pushl	$85
	leal	Farben_s + 309,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN264:
	.stabn  68,0,427,.LN264-Farben		# line 427, column 3
	pushl	$85
	pushl	$170
	pushl	$0
	leal	Farben_s + 285,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN265:
	.stabn  68,0,428,.LN265-Farben		# line 428, column 3
	pushl	$170
	pushl	$255
	pushl	$0
	leal	Farben_s + 312,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN266:
	.stabn  68,0,430,.LN266-Farben		# line 430, column 3
	pushl	$85
	pushl	$0
	pushl	$0
	leal	Farben_s + 339,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN267:
	.stabn  68,0,431,.LN267-Farben		# line 431, column 3
	pushl	$170
	pushl	$106
	pushl	$0
	leal	Farben_s + 360,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN268:
	.stabn  68,0,432,.LN268-Farben		# line 432, column 3
	pushl	$127
	pushl	$0
	pushl	$0
	leal	Farben_s + 342,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN269:
	.stabn  68,0,433,.LN269-Farben		# line 433, column 3
	pushl	$170
	pushl	$0
	pushl	$0
	leal	Farben_s + 354,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN270:
	.stabn  68,0,434,.LN270-Farben		# line 434, column 3
	pushl	$212
	pushl	$0
	pushl	$0
	leal	Farben_s + 363,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN271:
	.stabn  68,0,435,.LN271-Farben		# line 435, column 3
	pushl	$255
	pushl	$0
	pushl	$0
	leal	Farben_s + 366,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN272:
	.stabn  68,0,436,.LN272-Farben		# line 436, column 3
	pushl	$255
	pushl	$85
	pushl	$85
	leal	Farben_s + 375,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN273:
	.stabn  68,0,437,.LN273-Farben		# line 437, column 3
	pushl	$255
	pushl	$170
	pushl	$0
	leal	Farben_s + 378,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN274:
	.stabn  68,0,438,.LN274-Farben		# line 438, column 3
	pushl	$255
	pushl	$170
	pushl	$170
	leal	Farben_s + 381,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN275:
	.stabn  68,0,440,.LN275-Farben		# line 440, column 3
	pushl	$85
	pushl	$0
	pushl	$85
	leal	Farben_s + 384,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN276:
	.stabn  68,0,441,.LN276-Farben		# line 441, column 3
	pushl	$149
	pushl	$0
	pushl	$63
	leal	Farben_s + 345,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN277:
	.stabn  68,0,442,.LN277-Farben		# line 442, column 3
	pushl	$127
	pushl	$0
	pushl	$127
	leal	Farben_s + 387,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN278:
	.stabn  68,0,443,.LN278-Farben		# line 443, column 3
	pushl	$170
	pushl	$0
	pushl	$170
	leal	Farben_s + 390,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN279:
	.stabn  68,0,444,.LN279-Farben		# line 444, column 3
	pushl	$255
	pushl	$0
	pushl	$255
	leal	Farben_s + 396,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN280:
	.stabn  68,0,445,.LN280-Farben		# line 445, column 3
	pushl	$255
	pushl	$85
	pushl	$255
	leal	Farben_s + 399,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN281:
	.stabn  68,0,446,.LN281-Farben		# line 446, column 3
	pushl	$255
	pushl	$170
	pushl	$255
	leal	Farben_s + 402,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN282:
	.stabn  68,0,447,.LN282-Farben		# line 447, column 3
	pushl	$170
	pushl	$0
	pushl	$85
	leal	Farben_s + 348,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN283:
	.stabn  68,0,448,.LN283-Farben		# line 448, column 3
	pushl	$255
	pushl	$0
	pushl	$85
	leal	Farben_s + 369,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN284:
	.stabn  68,0,449,.LN284-Farben		# line 449, column 3
	pushl	$143
	pushl	$143
	pushl	$188
	leal	Farben_s + 249,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN285:
	.stabn  68,0,450,.LN285-Farben		# line 450, column 3
	pushl	$193
	pushl	$193
	pushl	$255
	leal	Farben_s + 252,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN286:
	.stabn  68,0,451,.LN286-Farben		# line 451, column 3
	pushl	$180
	pushl	$180
	pushl	$238
	leal	Farben_s + 255,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN287:
	.stabn  68,0,452,.LN287-Farben		# line 452, column 3
	pushl	$155
	pushl	$155
	pushl	$205
	leal	Farben_s + 258,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN288:
	.stabn  68,0,453,.LN288-Farben		# line 453, column 3
	pushl	$105
	pushl	$105
	pushl	$139
	leal	Farben_s + 261,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN289:
	.stabn  68,0,455,.LN289-Farben		# line 455, column 3
	pushl	$0
	pushl	$0
	pushl	$0
	leal	Farben_s + 78,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN290:
	.stabn  68,0,456,.LN290-Farben		# line 456, column 3
	pushl	$42
	pushl	$42
	pushl	$42
	leal	Farben_s + 81,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN291:
	.stabn  68,0,457,.LN291-Farben		# line 457, column 3
	pushl	$85
	pushl	$85
	pushl	$85
	leal	Farben_s + 84,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN292:
	.stabn  68,0,458,.LN292-Farben		# line 458, column 3
	pushl	$127
	pushl	$127
	pushl	$127
	leal	Farben_s + 87,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN293:
	.stabn  68,0,459,.LN293-Farben		# line 459, column 3
	pushl	$170
	pushl	$170
	pushl	$170
	leal	Farben_s + 90,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN294:
	.stabn  68,0,460,.LN294-Farben		# line 460, column 3
	pushl	$212
	pushl	$212
	pushl	$212
	leal	Farben_s + 93,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN295:
	.stabn  68,0,461,.LN295-Farben		# line 461, column 3
	pushl	$255
	pushl	$255
	pushl	$255
	leal	Farben_s + 96,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN296:
	.stabn  68,0,463,.LN296-Farben		# line 463, column 3
	pushl	$255
	pushl	$85
	pushl	$0
	leal	Farben_s + 372,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN297:
	.stabn  68,0,464,.LN297-Farben		# line 464, column 3
	pushl	$0
	pushl	$170
	pushl	$170
	leal	Farben_s + 150,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN298:
	.stabn  68,0,466,.LN298-Farben		# line 466, column 3
	pushl	$85
	pushl	$170
	pushl	$85
	leal	Farben_s + 291,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN299:
	.stabn  68,0,467,.LN299-Farben		# line 467, column 3
	pushl	$170
	pushl	$85
	pushl	$85
	leal	Farben_s + 351,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN300:
	.stabn  68,0,468,.LN300-Farben		# line 468, column 3
	pushl	$85
	pushl	$0
	pushl	$170
	leal	Farben_s + 177,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN301:
	.stabn  68,0,469,.LN301-Farben		# line 469, column 3
	pushl	$255
	pushl	$0
	pushl	$170
	leal	Farben_s + 405,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN302:
	.stabn  68,0,470,.LN302-Farben		# line 470, column 3
	pushl	$85
	pushl	$85
	pushl	$170
	leal	Farben_s + 180,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN303:
	.stabn  68,0,471,.LN303-Farben		# line 471, column 3
	pushl	$170
	pushl	$85
	pushl	$170
	leal	Farben_s + 393,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN304:
	.stabn  68,0,472,.LN304-Farben		# line 472, column 3
	pushl	$255
	pushl	$85
	pushl	$170
	leal	Farben_s + 408,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN305:
	.stabn  68,0,473,.LN305-Farben		# line 473, column 3
	pushl	$170
	pushl	$85
	pushl	$255
	leal	Farben_s + 417,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN306:
	.stabn  68,0,475,.LN306-Farben		# line 475, column 11
	movw	Farben_s + 96,%ax
	movw	%ax,Farben_s + 426
	movb	Farben_s + 98,%al
	movb	%al,Farben_s + 428
.LN307:
	.stabn  68,0,475,.LN307-Farben		# line 475, column 33
	movw	Farben_s + 390,%ax
	movw	%ax,Farben_s + 429
	movb	Farben_s + 392,%al
	movb	%al,Farben_s + 431
.LN308:
	.stabn  68,0,476,.LN308-Farben		# line 476, column 10
	movw	Farben_s + 234,%ax
	movw	%ax,Farben_s + 432
	movb	Farben_s + 236,%al
	movb	%al,Farben_s + 434
.LN309:
	.stabn  68,0,476,.LN309-Farben		# line 476, column 31
	movw	Farben_s + 195,%ax
	movw	%ax,Farben_s + 435
	movb	Farben_s + 197,%al
	movb	%al,Farben_s + 437
.LN310:
	.stabn  68,0,478,.LN310-Farben		# line 478, column 3
	pushl	$144
	pushl	$104
	pushl	$66
	leal	Farben_s + 438,%eax
	pushl	%eax
	call	Farben_definieren
	addl	$16, %esp
.LN311:
	.stabn  68,0,480,.LN311-Farben		# line 480, column 21
	movw	Farben_s + 210,%ax
	movw	%ax,Farben_s
	movb	Farben_s + 212,%al
	movb	%al,Farben_s + 2
.LN312:
	.stabn  68,0,481,.LN312-Farben		# line 481, column 19
	movw	Farben_s + 366,%ax
	movw	%ax,Farben_s + 3
	movb	Farben_s + 368,%al
	movb	%al,Farben_s + 5
.LN313:
	.stabn  68,0,482,.LN313-Farben		# line 482, column 19
	movw	Farben_s + 330,%ax
	movw	%ax,Farben_s + 6
	movb	Farben_s + 332,%al
	movb	%al,Farben_s + 8
.LN314:
	.stabn  68,0,483,.LN314-Farben		# line 483, column 21
	movw	Farben_s + 273,%ax
	movw	%ax,Farben_s + 9
	movb	Farben_s + 275,%al
	movb	%al,Farben_s + 11
.LN315:
	.stabn  68,0,484,.LN315-Farben		# line 484, column 21
	movw	Farben_s + 354,%ax
	movw	%ax,Farben_s + 12
	movb	Farben_s + 356,%al
	movb	%al,Farben_s + 14
.LN316:
	.stabn  68,0,485,.LN316-Farben		# line 485, column 21
	movw	Farben_s + 420,%ax
	movw	%ax,Farben_s + 15
	movb	Farben_s + 422,%al
	movb	%al,Farben_s + 17
.LN317:
	.stabn  68,0,486,.LN317-Farben		# line 486, column 19
	movw	Farben_s + 297,%ax
	movw	%ax,Farben_s + 18
	movb	Farben_s + 299,%al
	movb	%al,Farben_s + 20
.LN318:
	.stabn  68,0,487,.LN318-Farben		# line 487, column 21
	movw	Farben_s + 300,%ax
	movw	%ax,Farben_s + 21
	movb	Farben_s + 302,%al
	movb	%al,Farben_s + 23
.LN319:
	.stabn  68,0,488,.LN319-Farben		# line 488, column 21
	movw	Farben_s + 294,%ax
	movw	%ax,Farben_s + 24
	movb	Farben_s + 296,%al
	movb	%al,Farben_s + 26
.LN320:
	.stabn  68,0,489,.LN320-Farben		# line 489, column 21
	movw	Farben_s + 282,%ax
	movw	%ax,Farben_s + 27
	movb	Farben_s + 284,%al
	movb	%al,Farben_s + 29
.LN321:
	.stabn  68,0,490,.LN321-Farben		# line 490, column 21
	movw	Farben_s + 105,%ax
	movw	%ax,Farben_s + 30
	movb	Farben_s + 107,%al
	movb	%al,Farben_s + 32
.LN322:
	.stabn  68,0,491,.LN322-Farben		# line 491, column 21
	movw	Farben_s + 399,%ax
	movw	%ax,Farben_s + 33
	movb	Farben_s + 401,%al
	movb	%al,Farben_s + 35
.LN323:
	.stabn  68,0,492,.LN323-Farben		# line 492, column 19
	movw	Farben_s + 396,%ax
	movw	%ax,Farben_s + 36
	movb	Farben_s + 398,%al
	movb	%al,Farben_s + 38
.LN324:
	.stabn  68,0,493,.LN324-Farben		# line 493, column 21
	movw	Farben_s + 270,%ax
	movw	%ax,Farben_s + 39
	movb	Farben_s + 272,%al
	movb	%al,Farben_s + 41
.LN325:
	.stabn  68,0,494,.LN325-Farben		# line 494, column 19
	movw	Farben_s + 225,%ax
	movw	%ax,Farben_s + 42
	movb	Farben_s + 227,%al
	movb	%al,Farben_s + 44
.LN326:
	.stabn  68,0,495,.LN326-Farben		# line 495, column 21
	movw	Farben_s + 414,%ax
	movw	%ax,Farben_s + 45
	movb	Farben_s + 416,%al
	movb	%al,Farben_s + 47
.LN327:
	.stabn  68,0,496,.LN327-Farben		# line 496, column 21
	movw	Farben_s + 126,%ax
	movw	%ax,Farben_s + 48
	movb	Farben_s + 128,%al
	movb	%al,Farben_s + 50
.LN328:
	.stabn  68,0,497,.LN328-Farben		# line 497, column 19
	movw	Farben_s + 204,%ax
	movw	%ax,Farben_s + 51
	movb	Farben_s + 206,%al
	movb	%al,Farben_s + 53
.LN329:
	.stabn  68,0,498,.LN329-Farben		# line 498, column 19
	movw	Farben_s + 78,%ax
	movw	%ax,Farben_s + 54
	movb	Farben_s + 80,%al
	movb	%al,Farben_s + 56
.LN330:
	.stabn  68,0,499,.LN330-Farben		# line 499, column 21
	movw	Farben_s + 333,%ax
	movw	%ax,Farben_s + 57
	movb	Farben_s + 335,%al
	movb	%al,Farben_s + 59
.LN331:
	.stabn  68,0,500,.LN331-Farben		# line 500, column 21
	movw	Farben_s + 147,%ax
	movw	%ax,Farben_s + 60
	movb	Farben_s + 149,%al
	movb	%al,Farben_s + 62
.LN332:
	.stabn  68,0,501,.LN332-Farben		# line 501, column 21
	movw	Farben_s + 132,%ax
	movw	%ax,Farben_s + 63
	movb	Farben_s + 134,%al
	movb	%al,Farben_s + 65
.LN333:
	.stabn  68,0,502,.LN333-Farben		# line 502, column 19
	movw	Farben_s + 96,%ax
	movw	%ax,Farben_s + 66
	movb	Farben_s + 98,%al
	movb	%al,Farben_s + 68
.LN334:
	.stabn  68,0,503,.LN334-Farben		# line 503, column 21
	movw	Farben_s + 84,%ax
	movw	%ax,Farben_s + 69
	movb	Farben_s + 86,%al
	movb	%al,Farben_s + 71
.LN335:
	.stabn  68,0,504,.LN335-Farben		# line 504, column 19
	movw	Farben_s + 234,%ax
	movw	%ax,Farben_s + 72
	movb	Farben_s + 236,%al
	movb	%al,Farben_s + 74
.LN336:
	.stabn  68,0,505,.LN336-Farben		# line 505, column 21
	movw	Farben_s + 90,%ax
	movw	%ax,Farben_s + 75
	movb	Farben_s + 92,%al
	movb	%al,Farben_s + 77
.LN337:
	.stabn  68,0,506,.LN337-Farben		# line 506, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab236 = 4
	.stabs "Faerbungen:t25=12",128,0,0,0
	.stabs "P6:c=i3",128,0,0,0
	.stabn 192,0,0,.LBB26-Farben
	.stabn 224,0,0,.LBE26-Farben
	.stabs "Farben_s:Gs448bitFarbtiefe:4,3552,32;festeFarbe:26=ar2;97;122;17,0,624;schwarz:17,624,24;anthrazit:17,648,24;grau:17,672,24;hellgrau:17,696,24;weiss:17,720,24;silber:17,744,24;hellweiss:17,768,24;schwarzbraun:17,792,24;schokoladenbraun:17,816,24;kastanienbraun:17,840,24;rotbraun:17,864,24;dunkelbraun:17,888,24;orangebraun:17,912,24;siena:17,936,24;mittelbraun:17,960,24;dunkelocker:17,984,24;braun:17,1008,24;hellsiena:17,1032,24;hellbraun:17,1056,24;sandbraun:17,1080,24;ocker:17,1104,24;hellocker:17,1128,24;olivbraun:17,1152,24;umbrabraun:17,1176,24;f440:17,1200,24;hellolivbraun:17,1224,24;ganzhellbraun:17,1248,24;rosabraun:17,1272,24;weissbraun:17,1296,24;beige:17,1320,24;hellbeige:17,1344,24;creme:17,1368,24;hellcreme:17,1392,24;f402:17,1416,24;f422:17,1440,24;schwarzrot:17,1464,24;dunkelrot:17,1488,24;\\",32,0,0,0
	.stabs "karminrot:17,1512,24;purpurrot:17,1536,24;rot:17,1560,24;pompejirot:17,1584,24;signalrot:17,1608,24;grellrot:17,1632,24;zinnoberrot:17,1656,24;hellrot:17,1680,24;blutorange:17,1704,24;ziegelrot:17,1728,24;weissrot:17,1752,24;dunkelorange:17,1776,24;orange:17,1800,24;hellorange:17,1824,24;dunkelgelb:17,1848,24;grellgelb:17,1872,24;sandgelb:17,1896,24;gelb:17,1920,24;hellgelb:17,1944,24;zitronengelb:17,1968,24;rosabraun0:17,1992,24;rosabraun1:17,2016,24;rosabraun2:17,2040,24;rosabraun3:17,2064,24;rosabraun4:17,2088,24;salmondunkel:17,2112,24;schwarzgruen:17,2136,24;tiefdunkelgruen:17,2160,24;dunkelgruen:17,2184,24;grasgruen:17,2208,24;birkengruen:17,2232,24;gruen:17,2256,24;f042:17,2280,24;hellchromgruen:17,2304,24;f242:17,2328,24;wiesengruen:17,2352,24;grellgruen:17,2376,24;hellgruen:17,2400,24;\\",32,0,0,0
	.stabs "gelbgruen:17,2424,24;hellolivgruen:17,2448,24;f264:17,2472,24;f064:17,2496,24;weissgruen:17,2520,24;tiefdunkeltuerkis:17,2544,24;dunkeltuerkis:17,2568,24;tuerkis:17,2592,24;f244:17,2616,24;grelltuerkis:17,2640,24;helltuerkis:17,2664,24;weisstuerkis:17,2688,24;tiefdunkelblau:17,2712,24;dunkelblau:17,2736,24;ultramarinblau:17,2760,24;f204:17,2784,24;f224:17,2808,24;blau:17,2832,24;f024:17,2856,24;preussischblau:17,2880,24;enzianblau:17,2904,24;grellblau:17,2928,24;f206:17,2952,24;f026:17,2976,24;hellblau:17,3000,24;himmelblau:17,3024,24;weissblau:17,3048,24;tiefdunkellila:17,3072,24;dunkellila:17,3096,24;lila:17,3120,24;f424:17,3144,24;grellila:17,3168,24;hellila:17,3192,24;weisslila:17,3216,24;f406:17,3240,24;f426:17,3264,24;dunkelrosa:17,3288,24;pink:17,3312,24;f624:17,3336,24;rosa:17,3360,24;\\",32,0,0,0
	.stabs "hellrosa:17,3384,24;HinweisS:17,3408,24;HinweisH:17,3432,24;FehlerS:17,3456,24;FehlerH:17,3480,24;murusH:17,3504,24;;",32,0,0,0
