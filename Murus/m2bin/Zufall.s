	.comm Zufall_s, 32
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zufall.mod",100,0,0,.LBB0
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
	.globl	Zeitkern_relativAktualisieren
	.globl	Zeitkern_DatumAktualisieren
	.globl	Zeitkern_ZeitAktualisieren
	.globl	dividieren
	.globl	multiplizieren
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
	.globl	Zufall
	.globl	Zufall_langeReelleZahl
	.globl	Zufall_reelleZahl
	.globl	Zufall_Zahl
	.globl	Zufall_ProduktModM
	.globl	Zufall_initialisieren
	.stabs "Zufall_langeReelleZahl:F10",36,0,0,Zufall_langeReelleZahl
	.align 4
Zufall_langeReelleZahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,80,.LN1-Zufall_langeReelleZahl		# line 80, column 1
.LBB1:
.LN2:
	.stabn  68,0,81,.LN2-Zufall_langeReelleZahl		# line 81, column 3
	pushl	$1000000000
	call	Zufall_Zahl
	addl	$4, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	pushl	$1000000000
	fstpl	-12(%ebp)
	call	Zufall_Zahl
	addl	$4, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivl	Zufall_s + 8 
	faddl	-12(%ebp)
	fdivl	Zufall_s + 8 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN3:
	.stabn  68,0,82,.LN3-Zufall_langeReelleZahl		# line 82, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabn 192,0,0,.LBB1-Zufall_langeReelleZahl
	.stabn 224,0,0,.LBE1-Zufall_langeReelleZahl
	.stabs "Zufall_reelleZahl:F9",36,0,0,Zufall_reelleZahl
	.align 4
Zufall_reelleZahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,74,.LN4-Zufall_reelleZahl		# line 74, column 1
.LBB2:
.LN5:
	.stabn  68,0,75,.LN5-Zufall_reelleZahl		# line 75, column 3
	pushl	$1000000000
	call	Zufall_Zahl
	addl	$4, %esp
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab7
	faddl	TwoExp32_
.Lab7:
	.data
	.align 4
.Lab8:
	.long	1315859240		# +0.09999999999999998E10
	.text
	fdivs	.Lab8 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN6:
	.stabn  68,0,76,.LN6-Zufall_reelleZahl		# line 76, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabn 192,0,0,.LBB2-Zufall_reelleZahl
	.stabn 224,0,0,.LBE2-Zufall_reelleZahl
	.stabs "Zufall_Zahl:F4",36,0,0,Zufall_Zahl
	.align 4
Zufall_Zahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,48,.LN7-Zufall_Zahl		# line 48, column 1
.LBB3:
.LN8:
	.stabn  68,0,49,.LN8-Zufall_Zahl		# line 49, column 14
	pushl	$314159261
	pushl	Zufall_s + 28
	call	Zufall_ProduktModM
	addl	$8, %esp
	movl	%eax,Zufall_s + 28 
.LN9:
	.stabn  68,0,50,.LN9-Zufall_Zahl		# line 50, column 3
	addl	$453816692,Zufall_s + 28 
.LN10:
	.stabn  68,0,51,.LN10-Zufall_Zahl		# line 51, column 3
	movl	Zufall_s + 28,%eax
	cmpl	Zufall_s + 24,%eax
	jb	.Lab10
.Lab11:
.LN11:
	.stabn  68,0,51,.LN11-Zufall_Zahl		# line 51, column 34
	movl	Zufall_s + 24,%eax
	subl	%eax,Zufall_s + 28 
.Lab10:
.LN12:
	.stabn  68,0,52,.LN12-Zufall_Zahl		# line 52, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab12
.Lab13:
.LN13:
	.stabn  68,0,53,.LN13-Zufall_Zahl		# line 53, column 6
	movl	$-1,8(%ebp) 
.Lab12:
.LN14:
	.stabn  68,0,55,.LN14-Zufall_Zahl		# line 55, column 3
	cmpl	$-1,8(%ebp)
	jne	.Lab16
.Lab15:
.LN15:
	.stabn  68,0,56,.LN15-Zufall_Zahl		# line 56, column 6
	movl	Zufall_s + 16,%eax
	movl	%eax,-16(%ebp)
	movl	Zufall_s + 20,%eax
	movl	%eax,-12(%ebp)
	jmp	.Lab14
.Lab16:
.LN16:
	.stabn  68,0,57,.LN16-Zufall_Zahl		# line 57, column 3
	movl	8(%ebp),%eax
	cmpl	Zufall_s + 24,%eax
	ja	.Lab19
.Lab18:
.LN17:
	.stabn  68,0,58,.LN17-Zufall_Zahl		# line 58, column 6
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fstpl	-16(%ebp)
	jmp	.Lab17
.Lab19:
.LN18:
	.stabn  68,0,60,.LN18-Zufall_Zahl		# line 60, column 5
	movl	Zufall_s + 24,%eax
	subl	%eax,8(%ebp) 
.LN19:
	.stabn  68,0,61,.LN19-Zufall_Zahl		# line 61, column 6
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	faddl	Zufall_s 
	fstpl	-16(%ebp)
.Lab17:
.Lab14:
.LN20:
	.stabn  68,0,63,.LN20-Zufall_Zahl		# line 63, column 4
	movl	Zufall_s + 28,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab24
.Lab25:
   	call	BoundErr_		
.Lab24:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivl	Zufall_s 
	fmull	-16(%ebp) 
	fstpl	-16(%ebp)
.LN21:
	.stabn  68,0,64,.LN21-Zufall_Zahl		# line 64, column 3
	fldl	-16(%ebp)
	fcompl	Zufall_s
	fstsw	%ax
	sahf
	ja	.Lab28
.Lab27:
.LN22:
	.stabn  68,0,65,.LN22-Zufall_Zahl		# line 65, column 5
	fldl	-16(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab29:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab26
.Lab28:
.LN23:
	.stabn  68,0,67,.LN23-Zufall_Zahl		# line 67, column 6
	fldl	-16(%ebp)
	fsubl	Zufall_s 
	fstpl	-16(%ebp)
.LN24:
	.stabn  68,0,68,.LN24-Zufall_Zahl		# line 68, column 5
	fldl	-16(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
 	addl	Zufall_s + 24,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
.LN25:
	.stabn  68,0,69,.LN25-Zufall_Zahl		# line 69, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 16
	.stabs "r:10",128,0,8,-16
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-Zufall_Zahl
	.stabn 224,0,0,.LBE3-Zufall_Zahl
	.stabs "Zufall_ProduktModM:F4",36,0,0,Zufall_ProduktModM
	.align 4
Zufall_ProduktModM:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,33,.LN26-Zufall_ProduktModM		# line 33, column 3
.LBB4:
.LN27:
	.stabn  68,0,34,.LN27-Zufall_ProduktModM		# line 34, column 5
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	multiplizieren
	addl	$8, %esp
.LN28:
	.stabn  68,0,36,.LN28-Zufall_ProduktModM		# line 36, column 5
	movl	8(%ebp),%eax
	cmpl	Zufall_s + 24,%eax
	jb	.Lab31
.Lab32:
.LN29:
	.stabn  68,0,36,.LN29-Zufall_ProduktModM		# line 36, column 26
	movl	Zufall_s + 24,%eax
	subl	%eax,8(%ebp) 
.Lab31:
.LN30:
	.stabn  68,0,37,.LN30-Zufall_ProduktModM		# line 37, column 5
	movl	12(%ebp),%eax
	cmpl	Zufall_s + 24,%eax
	jb	.Lab33
.Lab34:
.LN31:
	.stabn  68,0,37,.LN31-Zufall_ProduktModM		# line 37, column 26
	movl	Zufall_s + 24,%eax
	subl	%eax,12(%ebp) 
.Lab33:
.LN32:
	.stabn  68,0,38,.LN32-Zufall_ProduktModM		# line 38, column 6
	shll	$1, 12(%ebp)
.LN33:
	.stabn  68,0,39,.LN33-Zufall_ProduktModM		# line 39, column 5
	movl	12(%ebp),%eax
	cmpl	Zufall_s + 24,%eax
	jb	.Lab35
.Lab36:
.LN34:
	.stabn  68,0,39,.LN34-Zufall_ProduktModM		# line 39, column 26
	movl	Zufall_s + 24,%eax
	subl	%eax,12(%ebp) 
.Lab35:
.LN35:
	.stabn  68,0,40,.LN35-Zufall_ProduktModM		# line 40, column 5
	movl	12(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN36:
	.stabn  68,0,41,.LN36-Zufall_ProduktModM		# line 41, column 5
	movl	8(%ebp),%eax
	cmpl	Zufall_s + 24,%eax
	jb	.Lab37
.Lab38:
.LN37:
	.stabn  68,0,41,.LN37-Zufall_ProduktModM		# line 41, column 26
	movl	Zufall_s + 24,%eax
	subl	%eax,8(%ebp) 
.Lab37:
.LN38:
	.stabn  68,0,42,.LN38-Zufall_ProduktModM		# line 42, column 5
	movl	8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN39:
	.stabn  68,0,43,.LN39-Zufall_ProduktModM		# line 43, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab30 = 4
	.stabs "x:p4",160,0,4,12
	.stabs "a:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-Zufall_ProduktModM
	.stabn 224,0,0,.LBE4-Zufall_ProduktModM
	.stabs "Zufall_initialisieren:F16",36,0,0,Zufall_initialisieren
	.align 4
Zufall_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,26,.LN40-Zufall_initialisieren		# line 26, column 1
.LBB5:
.LN41:
	.stabn  68,0,27,.LN41-Zufall_initialisieren		# line 27, column 3
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Zeitkern_relativAktualisieren
	addl	$8, %esp
.LN42:
	.stabn  68,0,28,.LN42-Zufall_initialisieren		# line 28, column 14
	movl	-16(%ebp),%eax
	movl	$60,%ebx
	xorl	%edx,%edx
	divl	%ebx
	imull	$1000000,%edx 
 	addl	-20(%ebp),%edx 
	movl	%edx,Zufall_s + 28 
.LN43:
	.stabn  68,0,29,.LN43-Zufall_initialisieren		# line 29, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 20
	.stabs "us:4",128,0,4,-20
	.stabs "s:4",128,0,4,-16
	.stabs "m:4",128,0,4,-12
	.stabs "h:4",128,0,4,-8
	.stabn 192,0,0,.LBB5-Zufall_initialisieren
	.stabn 224,0,0,.LBE5-Zufall_initialisieren
	.stabs "Zufall:F16",36,0,0,Zufall
	.align 4
Zufall:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,85,.LN44-Zufall		# line 85, column 1
.LBB6:
.LN45:
	.stabn  68,0,86,.LN45-Zufall		# line 86, column 10
	movl	$2147483647,Zufall_s + 24 
.LN46:
	.stabn  68,0,87,.LN46-Zufall		# line 87, column 11
	movl	$-4194304,Zufall_s
	movl	$1105199103,Zufall_s + 4	
.LN47:
	.stabn  68,0,88,.LN47-Zufall		# line 88, column 15
	.data
	.align 4
.Lab41:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	Zufall_s
	fmull	.Lab41 
	.data
	.align 4
.Lab42:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	faddl	.Lab42 
	fstpl	Zufall_s + 16
.LN48:
	.stabn  68,0,89,.LN48-Zufall		# line 89, column 13
	movl	$0,Zufall_s + 8
	movl	$1104006501,Zufall_s + 12	
.LN49:
	.stabn  68,0,90,.LN49-Zufall		# line 90, column 3
	call	Zufall_initialisieren
.LN50:
	.stabn  68,0,91,.LN50-Zufall		# line 91, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 4
	.stabs "C:c=i453816692",128,0,0,0
	.stabs "A:c=i314159261",128,0,0,0
	.stabs "ModulusI:c=i2147483647",128,0,0,0
	.stabs "Milliarde:c=i1000000000",128,0,0,0
	.stabn 192,0,0,.LBB6-Zufall
	.stabn 224,0,0,.LBE6-Zufall
	.stabs "Zufall_s:Gs32Zufallszahl:4,224,32;Modulus:4,192,32;MaxCardinalR:10,128,64;MilliardeR:10,64,64;ModulusR:10,0,64;;",32,0,0,0
