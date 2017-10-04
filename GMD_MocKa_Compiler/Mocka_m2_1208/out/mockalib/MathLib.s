	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "MathLib.mod",100,0,0,.LBB0
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
	.globl	MathLib
	.globl	MathLib_entierL
	.globl	MathLib_entier
	.globl	MathLib_realL
	.globl	MathLib_real
	.globl	MathLib_arctanL
	.globl	MathLib_arctan
	.globl	MathLib_cosL
	.globl	MathLib_cos
	.globl	MathLib_sinL
	.globl	MathLib_sin
	.globl	MathLib_lnL
	.globl	MathLib_ln
	.globl	MathLib_expL
	.globl	MathLib_exp
	.globl	MathLib_sqrtL
	.globl	MathLib_sqrt
	.stabs "MathLib_entierL:F7",36,0,0,MathLib_entierL
	.align 4
MathLib_entierL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,105,.LN1-MathLib_entierL		# line 105, column 3
.LBB1:
.LN2:
	.stabn  68,0,106,.LN2-MathLib_entierL		# line 106, column 5
	fldl	8(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_neginf
	fistpl	(%esp)
	popl	%eax
	leave
	ret
.LN3:
	.stabn  68,0,107,.LN3-MathLib_entierL		# line 107, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB1-MathLib_entierL
	.stabn 224,0,0,.LBE1-MathLib_entierL
	.stabs "MathLib_entier:F7",36,0,0,MathLib_entier
	.align 4
MathLib_entier:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,99,.LN4-MathLib_entier		# line 99, column 3
.LBB2:
.LN5:
	.stabn  68,0,100,.LN5-MathLib_entier		# line 100, column 5
	flds	8(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_neginf
	fistpl	(%esp)
	popl	%eax
	leave
	ret
.LN6:
	.stabn  68,0,101,.LN6-MathLib_entier		# line 101, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB2-MathLib_entier
	.stabn 224,0,0,.LBE2-MathLib_entier
	.stabs "MathLib_realL:F10",36,0,0,MathLib_realL
	.align 4
MathLib_realL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN7:
	.stabn  68,0,93,.LN7-MathLib_realL		# line 93, column 3
.LBB3:
.LN8:
	.stabn  68,0,94,.LN8-MathLib_realL		# line 94, column 5
	fildl	8(%ebp)
	leave
	ret
.LN9:
	.stabn  68,0,95,.LN9-MathLib_realL		# line 95, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabs "arg:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-MathLib_realL
	.stabn 224,0,0,.LBE3-MathLib_realL
	.stabs "MathLib_real:F9",36,0,0,MathLib_real
	.align 4
MathLib_real:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN10:
	.stabn  68,0,88,.LN10-MathLib_real		# line 88, column 3
.LBB4:
.LN11:
	.stabn  68,0,89,.LN11-MathLib_real		# line 89, column 5
	fildl	8(%ebp)
	leave
	ret
.LN12:
	.stabn  68,0,90,.LN12-MathLib_real		# line 90, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabs "arg:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-MathLib_real
	.stabn 224,0,0,.LBE4-MathLib_real
	.stabs "MathLib_arctanL:F10",36,0,0,MathLib_arctanL
	.align 4
MathLib_arctanL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN13:
	.stabn  68,0,83,.LN13-MathLib_arctanL		# line 83, column 3
.LBB5:
.LN14:
	.stabn  68,0,84,.LN14-MathLib_arctanL		# line 84, column 5
	fldl	8(%ebp)
	flds	RealOne_
	fpatan
	leave
	ret
.LN15:
	.stabn  68,0,85,.LN15-MathLib_arctanL		# line 85, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab5 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB5-MathLib_arctanL
	.stabn 224,0,0,.LBE5-MathLib_arctanL
	.stabs "MathLib_arctan:F9",36,0,0,MathLib_arctan
	.align 4
MathLib_arctan:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN16:
	.stabn  68,0,78,.LN16-MathLib_arctan		# line 78, column 3
.LBB6:
.LN17:
	.stabn  68,0,79,.LN17-MathLib_arctan		# line 79, column 5
	flds	8(%ebp)
	flds	RealOne_
	fpatan
	leave
	ret
.LN18:
	.stabn  68,0,80,.LN18-MathLib_arctan		# line 80, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab6 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB6-MathLib_arctan
	.stabn 224,0,0,.LBE6-MathLib_arctan
	.stabs "MathLib_cosL:F10",36,0,0,MathLib_cosL
	.align 4
MathLib_cosL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN19:
	.stabn  68,0,73,.LN19-MathLib_cosL		# line 73, column 3
.LBB7:
.LN20:
	.stabn  68,0,74,.LN20-MathLib_cosL		# line 74, column 5
	fldl	8(%ebp)
	fcos
	leave
	ret
.LN21:
	.stabn  68,0,75,.LN21-MathLib_cosL		# line 75, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab7 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB7-MathLib_cosL
	.stabn 224,0,0,.LBE7-MathLib_cosL
	.stabs "MathLib_cos:F9",36,0,0,MathLib_cos
	.align 4
MathLib_cos:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN22:
	.stabn  68,0,68,.LN22-MathLib_cos		# line 68, column 3
.LBB8:
.LN23:
	.stabn  68,0,69,.LN23-MathLib_cos		# line 69, column 5
	flds	8(%ebp)
	fcos
	leave
	ret
.LN24:
	.stabn  68,0,70,.LN24-MathLib_cos		# line 70, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab8 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB8-MathLib_cos
	.stabn 224,0,0,.LBE8-MathLib_cos
	.stabs "MathLib_sinL:F10",36,0,0,MathLib_sinL
	.align 4
MathLib_sinL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN25:
	.stabn  68,0,63,.LN25-MathLib_sinL		# line 63, column 3
.LBB9:
.LN26:
	.stabn  68,0,64,.LN26-MathLib_sinL		# line 64, column 5
	fldl	8(%ebp)
	fsin
	leave
	ret
.LN27:
	.stabn  68,0,65,.LN27-MathLib_sinL		# line 65, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab9 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB9-MathLib_sinL
	.stabn 224,0,0,.LBE9-MathLib_sinL
	.stabs "MathLib_sin:F9",36,0,0,MathLib_sin
	.align 4
MathLib_sin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN28:
	.stabn  68,0,58,.LN28-MathLib_sin		# line 58, column 3
.LBB10:
.LN29:
	.stabn  68,0,59,.LN29-MathLib_sin		# line 59, column 5
	flds	8(%ebp)
	fsin
	leave
	ret
.LN30:
	.stabn  68,0,60,.LN30-MathLib_sin		# line 60, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab10 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB10-MathLib_sin
	.stabn 224,0,0,.LBE10-MathLib_sin
	.stabs "MathLib_lnL:F10",36,0,0,MathLib_lnL
	.align 4
MathLib_lnL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN31:
	.stabn  68,0,53,.LN31-MathLib_lnL		# line 53, column 3
.LBB11:
.LN32:
	.stabn  68,0,54,.LN32-MathLib_lnL		# line 54, column 5
	fldl	RealLn2_
	fldl	8(%ebp)
	fyl2x
	leave
	ret
.LN33:
	.stabn  68,0,55,.LN33-MathLib_lnL		# line 55, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab11 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB11-MathLib_lnL
	.stabn 224,0,0,.LBE11-MathLib_lnL
	.stabs "MathLib_ln:F9",36,0,0,MathLib_ln
	.align 4
MathLib_ln:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN34:
	.stabn  68,0,48,.LN34-MathLib_ln		# line 48, column 3
.LBB12:
.LN35:
	.stabn  68,0,49,.LN35-MathLib_ln		# line 49, column 5
	fldl	RealLn2_
	flds	8(%ebp)
	fyl2x
	leave
	ret
.LN36:
	.stabn  68,0,50,.LN36-MathLib_ln		# line 50, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab12 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB12-MathLib_ln
	.stabn 224,0,0,.LBE12-MathLib_ln
	.stabs "MathLib_expL:F10",36,0,0,MathLib_expL
	.align 4
MathLib_expL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN37:
	.stabn  68,0,43,.LN37-MathLib_expL		# line 43, column 3
.LBB13:
.LN38:
	.stabn  68,0,44,.LN38-MathLib_expL		# line 44, column 5
	fldl	8(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	leave
	ret
.LN39:
	.stabn  68,0,45,.LN39-MathLib_expL		# line 45, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab13 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB13-MathLib_expL
	.stabn 224,0,0,.LBE13-MathLib_expL
	.stabs "MathLib_exp:F9",36,0,0,MathLib_exp
	.align 4
MathLib_exp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN40:
	.stabn  68,0,38,.LN40-MathLib_exp		# line 38, column 3
.LBB14:
.LN41:
	.stabn  68,0,39,.LN41-MathLib_exp		# line 39, column 5
	flds	8(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	leave
	ret
.LN42:
	.stabn  68,0,40,.LN42-MathLib_exp		# line 40, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab14 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB14-MathLib_exp
	.stabn 224,0,0,.LBE14-MathLib_exp
	.stabs "MathLib_sqrtL:F10",36,0,0,MathLib_sqrtL
	.align 4
MathLib_sqrtL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN43:
	.stabn  68,0,33,.LN43-MathLib_sqrtL		# line 33, column 3
.LBB15:
.LN44:
	.stabn  68,0,34,.LN44-MathLib_sqrtL		# line 34, column 5
	fldl	8(%ebp)
	fsqrt
	leave
	ret
.LN45:
	.stabn  68,0,35,.LN45-MathLib_sqrtL		# line 35, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab15 = 4
	.stabs "arg:p10",160,0,8,8
	.stabn 192,0,0,.LBB15-MathLib_sqrtL
	.stabn 224,0,0,.LBE15-MathLib_sqrtL
	.stabs "MathLib_sqrt:F9",36,0,0,MathLib_sqrt
	.align 4
MathLib_sqrt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN46:
	.stabn  68,0,28,.LN46-MathLib_sqrt		# line 28, column 3
.LBB16:
.LN47:
	.stabn  68,0,29,.LN47-MathLib_sqrt		# line 29, column 5
	flds	8(%ebp)
	fsqrt
	leave
	ret
.LN48:
	.stabn  68,0,30,.LN48-MathLib_sqrt		# line 30, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab16 = 4
	.stabs "arg:p9",160,0,4,8
	.stabn 192,0,0,.LBB16-MathLib_sqrt
	.stabn 224,0,0,.LBE16-MathLib_sqrt
	.stabs "MathLib:F16",36,0,0,MathLib
	.align 4
MathLib:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN49:
	.stabn  68,0,109,.LN49-MathLib		# line 109, column 1
.LBB17:
.LN50:
	.stabn  68,0,110,.LN50-MathLib		# line 110, column 0
.LBE17:
	leave
	ret
	.Lab17 = 4
	.stabs "MaxCardR:c=r6.55349999999999788258E4",128,0,0,0
	.stabs "MaxCardI:c=i65535",128,0,0,0
	.stabs "sqrt2:c=r1.41421356237309447934E0",128,0,0,0
	.stabs "pio4:c=r7.85398163397448101363E-1",128,0,0,0
	.stabs "pio2:c=r1.57079632679489629154E0",128,0,0,0
	.stabs "twoopi:c=r6.36619772367581315819E-1",128,0,0,0
	.stabs "pi:c=r3.14159265358979267190E0",128,0,0,0
	.stabs "log2:c=r6.93147180559944331434E-1",128,0,0,0
	.stabn 192,0,0,.LBB17-MathLib
	.stabn 224,0,0,.LBE17-MathLib
