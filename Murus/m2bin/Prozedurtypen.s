	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Prozedurtypen.mod",100,0,0,.LBB0
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
	.globl	Prozedurtypen
	.globl	Prozedurtypen_stetsunzutreffend
	.globl	Prozedurtypen_stetszutreffend
	.globl	Prozedurtypen_stetsfalsch
	.globl	Prozedurtypen_stetswahr
	.globl	Prozedurtypen_niewasbearbeiten
	.globl	Prozedurtypen_niewastun
	.globl	Prozedurtypen_Eins
	.globl	Prozedurtypen_unzutreffend
	.globl	Prozedurtypen_zutreffend
	.globl	Prozedurtypen_garnix3bearbeiten
	.globl	Prozedurtypen_garnix2bearbeiten
	.globl	Prozedurtypen_garnixbearbeiten
	.globl	Prozedurtypen_nix3bearbeiten
	.globl	Prozedurtypen_nix2bearbeiten
	.globl	Prozedurtypen_nixbearbeiten
	.globl	Prozedurtypen_nixtun
	.stabs "Prozedurtypen_stetsunzutreffend:F1",36,0,0,Prozedurtypen_stetsunzutreffend
	.align 4
Prozedurtypen_stetsunzutreffend:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,147,.LN1-Prozedurtypen_stetsunzutreffend		# line 147, column 1
.LBB1:
.LN2:
	.stabn  68,0,148,.LN2-Prozedurtypen_stetsunzutreffend		# line 148, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,149,.LN3-Prozedurtypen_stetsunzutreffend		# line 149, column 5
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_stetsfalsch
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,151,.LN4-Prozedurtypen_stetsunzutreffend		# line 151, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_stetszutreffend
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab6
.Lab5:
	movb	$1,-8(%ebp) 
	jmp	.Lab7
.Lab6:
	movb	$0,-8(%ebp) 
.Lab7:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN5:
	.stabn  68,0,152,.LN5-Prozedurtypen_stetsunzutreffend		# line 152, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "C:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB1-Prozedurtypen_stetsunzutreffend
	.stabn 224,0,0,.LBE1-Prozedurtypen_stetsunzutreffend
	.stabs "Prozedurtypen_stetszutreffend:F1",36,0,0,Prozedurtypen_stetszutreffend
	.align 4
Prozedurtypen_stetszutreffend:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,137,.LN6-Prozedurtypen_stetszutreffend		# line 137, column 1
.LBB2:
.LN7:
	.stabn  68,0,138,.LN7-Prozedurtypen_stetszutreffend		# line 138, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab11
.Lab10:
.LN8:
	.stabn  68,0,139,.LN8-Prozedurtypen_stetszutreffend		# line 139, column 5
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_stetswahr
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab9
.Lab11:
.LN9:
	.stabn  68,0,141,.LN9-Prozedurtypen_stetszutreffend		# line 141, column 5
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_stetsfalsch
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab12:
	pushl	$0
	call	Prozedurtypen_zutreffend
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab13:
	movb	$1,-8(%ebp) 
	jmp	.Lab15
.Lab14:
	movb	$0,-8(%ebp) 
.Lab15:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
.LN10:
	.stabn  68,0,142,.LN10-Prozedurtypen_stetszutreffend		# line 142, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "C:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB2-Prozedurtypen_stetszutreffend
	.stabn 224,0,0,.LBE2-Prozedurtypen_stetszutreffend
	.stabs "Prozedurtypen_stetsfalsch:F1",36,0,0,Prozedurtypen_stetsfalsch
	.align 4
Prozedurtypen_stetsfalsch:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,127,.LN11-Prozedurtypen_stetsfalsch		# line 127, column 1
.LBB3:
.LN12:
	.stabn  68,0,128,.LN12-Prozedurtypen_stetsfalsch		# line 128, column 3
	cmpl	$0,12(%ebp)
	je	.Lab19
.Lab18:
.LN13:
	.stabn  68,0,129,.LN13-Prozedurtypen_stetsfalsch		# line 129, column 5
	pushl	$0
	call	Prozedurtypen_zutreffend
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab21
.Lab22:
	pushl	$0
	call	Prozedurtypen_unzutreffend
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab21
.Lab20:
	movb	$1,-8(%ebp) 
	jmp	.Lab23
.Lab21:
	movb	$0,-8(%ebp) 
.Lab23:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab17
.Lab19:
.LN14:
	.stabn  68,0,131,.LN14-Prozedurtypen_stetsfalsch		# line 131, column 5
	pushl	$0
	call	Prozedurtypen_zutreffend
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab25
.Lab24:
	movb	$1,-12(%ebp) 
	jmp	.Lab26
.Lab25:
	movb	$0,-12(%ebp) 
.Lab26:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab17:
.LN15:
	.stabn  68,0,132,.LN15-Prozedurtypen_stetsfalsch		# line 132, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 12
	.stabs "C:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB3-Prozedurtypen_stetsfalsch
	.stabn 224,0,0,.LBE3-Prozedurtypen_stetsfalsch
	.stabs "Prozedurtypen_stetswahr:F1",36,0,0,Prozedurtypen_stetswahr
	.align 4
Prozedurtypen_stetswahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,117,.LN16-Prozedurtypen_stetswahr		# line 117, column 1
.LBB4:
.LN17:
	.stabn  68,0,118,.LN17-Prozedurtypen_stetswahr		# line 118, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab30
.Lab29:
.LN18:
	.stabn  68,0,119,.LN18-Prozedurtypen_stetswahr		# line 119, column 5
	pushl	$0
	call	Prozedurtypen_zutreffend
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab28
.Lab30:
.LN19:
	.stabn  68,0,121,.LN19-Prozedurtypen_stetswahr		# line 121, column 5
	pushl	$0
	call	Prozedurtypen_unzutreffend
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab32
.Lab31:
	movb	$1,-8(%ebp) 
	jmp	.Lab33
.Lab32:
	movb	$0,-8(%ebp) 
.Lab33:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab28:
.LN20:
	.stabn  68,0,122,.LN20-Prozedurtypen_stetswahr		# line 122, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 8
	.stabs "C:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Prozedurtypen_stetswahr
	.stabn 224,0,0,.LBE4-Prozedurtypen_stetswahr
	.stabs "Prozedurtypen_niewasbearbeiten:F16",36,0,0,Prozedurtypen_niewasbearbeiten
	.align 4
Prozedurtypen_niewasbearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,107,.LN21-Prozedurtypen_niewasbearbeiten		# line 107, column 1
.LBB5:
.LN22:
	.stabn  68,0,108,.LN22-Prozedurtypen_niewasbearbeiten		# line 108, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab37
.Lab36:
.LN23:
	.stabn  68,0,109,.LN23-Prozedurtypen_niewasbearbeiten		# line 109, column 5
	pushl	$0
	call	Prozedurtypen_nixbearbeiten
	addl	$4, %esp
	jmp	.Lab35
.Lab37:
.LN24:
	.stabn  68,0,111,.LN24-Prozedurtypen_niewasbearbeiten		# line 111, column 5
	pushl	12(%ebp)
	call	Prozedurtypen_nixbearbeiten
	addl	$4, %esp
.Lab35:
.LN25:
	.stabn  68,0,112,.LN25-Prozedurtypen_niewasbearbeiten		# line 112, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab34 = 4
	.stabs "C:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB5-Prozedurtypen_niewasbearbeiten
	.stabn 224,0,0,.LBE5-Prozedurtypen_niewasbearbeiten
	.stabs "Prozedurtypen_niewastun:F16",36,0,0,Prozedurtypen_niewastun
	.align 4
Prozedurtypen_niewastun:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,97,.LN26-Prozedurtypen_niewastun		# line 97, column 1
.LBB6:
.LN27:
	.stabn  68,0,98,.LN27-Prozedurtypen_niewastun		# line 98, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab41
.Lab40:
.LN28:
	.stabn  68,0,99,.LN28-Prozedurtypen_niewastun		# line 99, column 5
	call	Prozedurtypen_nixtun
	jmp	.Lab39
.Lab41:
.LN29:
	.stabn  68,0,101,.LN29-Prozedurtypen_niewastun		# line 101, column 5
	call	Prozedurtypen_nixtun
.Lab39:
.LN30:
	.stabn  68,0,102,.LN30-Prozedurtypen_niewastun		# line 102, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 4
	.stabs "C:p4",160,0,4,12
	.stabs "S:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-Prozedurtypen_niewastun
	.stabn 224,0,0,.LBE6-Prozedurtypen_niewastun
	.stabs "Prozedurtypen_Eins:F4",36,0,0,Prozedurtypen_Eins
	.align 4
Prozedurtypen_Eins:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,91,.LN31-Prozedurtypen_Eins		# line 91, column 1
.LBB7:
.LN32:
	.stabn  68,0,92,.LN32-Prozedurtypen_Eins		# line 92, column 3
	movl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN33:
	.stabn  68,0,93,.LN33-Prozedurtypen_Eins		# line 93, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab42 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-Prozedurtypen_Eins
	.stabn 224,0,0,.LBE7-Prozedurtypen_Eins
	.stabs "Prozedurtypen_unzutreffend:F1",36,0,0,Prozedurtypen_unzutreffend
	.align 4
Prozedurtypen_unzutreffend:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,81,.LN34-Prozedurtypen_unzutreffend		# line 81, column 1
.LBB8:
.LN35:
	.stabn  68,0,82,.LN35-Prozedurtypen_unzutreffend		# line 82, column 3
.Lab45:
.LN36:
	.stabn  68,0,83,.LN36-Prozedurtypen_unzutreffend		# line 83, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab44
.Lab46:
.LN37:
	.stabn  68,0,85,.LN37-Prozedurtypen_unzutreffend		# line 85, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab44:
.LN38:
	.stabn  68,0,86,.LN38-Prozedurtypen_unzutreffend		# line 86, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab43 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-Prozedurtypen_unzutreffend
	.stabn 224,0,0,.LBE8-Prozedurtypen_unzutreffend
	.stabs "Prozedurtypen_zutreffend:F1",36,0,0,Prozedurtypen_zutreffend
	.align 4
Prozedurtypen_zutreffend:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,75,.LN39-Prozedurtypen_zutreffend		# line 75, column 1
.LBB9:
.LN40:
	.stabn  68,0,76,.LN40-Prozedurtypen_zutreffend		# line 76, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN41:
	.stabn  68,0,77,.LN41-Prozedurtypen_zutreffend		# line 77, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab47 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-Prozedurtypen_zutreffend
	.stabn 224,0,0,.LBE9-Prozedurtypen_zutreffend
	.stabs "Prozedurtypen_garnix3bearbeiten:F16",36,0,0,Prozedurtypen_garnix3bearbeiten
	.align 4
Prozedurtypen_garnix3bearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,63,.LN42-Prozedurtypen_garnix3bearbeiten		# line 63, column 1
.LBB10:
.LN43:
	.stabn  68,0,64,.LN43-Prozedurtypen_garnix3bearbeiten		# line 64, column 3
	cmpb	$0,20(%ebp)
	je	.Lab51
.Lab50:
.LN44:
	.stabn  68,0,65,.LN44-Prozedurtypen_garnix3bearbeiten		# line 65, column 5
	movzbl	20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Prozedurtypen_garnixbearbeiten
	addl	$8, %esp
.LN45:
	.stabn  68,0,66,.LN45-Prozedurtypen_garnix3bearbeiten		# line 66, column 5
	pushl	$1
	pushl	12(%ebp)
	call	Prozedurtypen_garnixbearbeiten
	addl	$8, %esp
.LN46:
	.stabn  68,0,67,.LN46-Prozedurtypen_garnix3bearbeiten		# line 67, column 5
	pushl	$0
	pushl	12(%ebp)
	call	Prozedurtypen_garnixbearbeiten
	addl	$8, %esp
	jmp	.Lab49
.Lab51:
.LN47:
	.stabn  68,0,69,.LN47-Prozedurtypen_garnix3bearbeiten		# line 69, column 5
	pushl	$1
	pushl	$0
	pushl	8(%ebp)
	call	Prozedurtypen_garnix2bearbeiten
	addl	$12, %esp
.Lab49:
.LN48:
	.stabn  68,0,70,.LN48-Prozedurtypen_garnix3bearbeiten		# line 70, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 4
	.stabs "B:p1",160,0,1,20
	.stabs "A2:p15",160,0,4,16
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB10-Prozedurtypen_garnix3bearbeiten
	.stabn 224,0,0,.LBE10-Prozedurtypen_garnix3bearbeiten
	.stabs "Prozedurtypen_garnix2bearbeiten:F16",36,0,0,Prozedurtypen_garnix2bearbeiten
	.align 4
Prozedurtypen_garnix2bearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,57,.LN49-Prozedurtypen_garnix2bearbeiten		# line 57, column 1
.LBB11:
.LN50:
	.stabn  68,0,58,.LN50-Prozedurtypen_garnix2bearbeiten		# line 58, column 3
	pushl	$0
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_garnix3bearbeiten
	addl	$16, %esp
.LN51:
	.stabn  68,0,59,.LN51-Prozedurtypen_garnix2bearbeiten		# line 59, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 4
	.stabs "B:p1",160,0,1,16
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB11-Prozedurtypen_garnix2bearbeiten
	.stabn 224,0,0,.LBE11-Prozedurtypen_garnix2bearbeiten
	.stabs "Prozedurtypen_garnixbearbeiten:F16",36,0,0,Prozedurtypen_garnixbearbeiten
	.align 4
Prozedurtypen_garnixbearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN52:
	.stabn  68,0,47,.LN52-Prozedurtypen_garnixbearbeiten		# line 47, column 1
.LBB12:
.LN53:
	.stabn  68,0,48,.LN53-Prozedurtypen_garnixbearbeiten		# line 48, column 3
	cmpb	$0,12(%ebp)
	je	.Lab56
.Lab55:
.LN54:
	.stabn  68,0,49,.LN54-Prozedurtypen_garnixbearbeiten		# line 49, column 5
	pushl	8(%ebp)
	call	Prozedurtypen_nixbearbeiten
	addl	$4, %esp
	jmp	.Lab54
.Lab56:
.LN55:
	.stabn  68,0,51,.LN55-Prozedurtypen_garnixbearbeiten		# line 51, column 5
	pushl	$0
	call	Prozedurtypen_nixbearbeiten
	addl	$4, %esp
.Lab54:
.LN56:
	.stabn  68,0,52,.LN56-Prozedurtypen_garnixbearbeiten		# line 52, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 4
	.stabs "B:p1",160,0,1,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB12-Prozedurtypen_garnixbearbeiten
	.stabn 224,0,0,.LBE12-Prozedurtypen_garnixbearbeiten
	.stabs "Prozedurtypen_nix3bearbeiten:F16",36,0,0,Prozedurtypen_nix3bearbeiten
	.align 4
Prozedurtypen_nix3bearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN57:
	.stabn  68,0,37,.LN57-Prozedurtypen_nix3bearbeiten		# line 37, column 1
.LBB13:
.Lab58:
.LN58:
	.stabn  68,0,39,.LN58-Prozedurtypen_nix3bearbeiten		# line 39, column 5
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab60
.Lab61:
.LN59:
	.stabn  68,0,39,.LN59-Prozedurtypen_nix3bearbeiten		# line 39, column 21
	jmp	.Lab59
.Lab60:
.LN60:
	.stabn  68,0,40,.LN60-Prozedurtypen_nix3bearbeiten		# line 40, column 5
	call	Prozedurtypen_nixtun
.LN61:
	.stabn  68,0,41,.LN61-Prozedurtypen_nix3bearbeiten		# line 41, column 5
	jmp	.Lab59
	jmp	.Lab58
.Lab59:
.LN62:
	.stabn  68,0,42,.LN62-Prozedurtypen_nix3bearbeiten		# line 42, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 4
	.stabs "A2:p15",160,0,4,16
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB13-Prozedurtypen_nix3bearbeiten
	.stabn 224,0,0,.LBE13-Prozedurtypen_nix3bearbeiten
	.stabs "Prozedurtypen_nix2bearbeiten:F16",36,0,0,Prozedurtypen_nix2bearbeiten
	.align 4
Prozedurtypen_nix2bearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN63:
	.stabn  68,0,31,.LN63-Prozedurtypen_nix2bearbeiten		# line 31, column 1
.LBB14:
.LN64:
	.stabn  68,0,32,.LN64-Prozedurtypen_nix2bearbeiten		# line 32, column 3
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Prozedurtypen_nix3bearbeiten
	addl	$12, %esp
.LN65:
	.stabn  68,0,33,.LN65-Prozedurtypen_nix2bearbeiten		# line 33, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 4
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB14-Prozedurtypen_nix2bearbeiten
	.stabn 224,0,0,.LBE14-Prozedurtypen_nix2bearbeiten
	.stabs "Prozedurtypen_nixbearbeiten:F16",36,0,0,Prozedurtypen_nixbearbeiten
	.align 4
Prozedurtypen_nixbearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN66:
	.stabn  68,0,25,.LN66-Prozedurtypen_nixbearbeiten		# line 25, column 1
.LBB15:
.LN67:
	.stabn  68,0,26,.LN67-Prozedurtypen_nixbearbeiten		# line 26, column 3
	pushl	$0
	pushl	8(%ebp)
	call	Prozedurtypen_nix2bearbeiten
	addl	$8, %esp
.LN68:
	.stabn  68,0,27,.LN68-Prozedurtypen_nixbearbeiten		# line 27, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB15-Prozedurtypen_nixbearbeiten
	.stabn 224,0,0,.LBE15-Prozedurtypen_nixbearbeiten
	.stabs "Prozedurtypen_nixtun:F16",36,0,0,Prozedurtypen_nixtun
	.align 4
Prozedurtypen_nixtun:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN69:
	.stabn  68,0,17,.LN69-Prozedurtypen_nixtun		# line 17, column 1
.LBB16:
	jmp	.Lab65
.Lab66:
.LN70:
	.stabn  68,0,19,.LN70-Prozedurtypen_nixtun		# line 19, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab65:
.LN71:
	.stabn  68,0,18,.LN71-Prozedurtypen_nixtun		# line 18, column 9
	jmp	.Lab66
.Lab67:
.LN72:
	.stabn  68,0,19,.LN72-Prozedurtypen_nixtun		# line 19, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 4
	.stabn 192,0,0,.LBB16-Prozedurtypen_nixtun
	.stabn 224,0,0,.LBE16-Prozedurtypen_nixtun
	.stabs "Prozedurtypen:F16",36,0,0,Prozedurtypen
	.align 4
Prozedurtypen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab68, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN73:
	.stabn  68,0,156,.LN73-Prozedurtypen		# line 156, column 1
.LBB17:
.LN74:
	.stabn  68,0,157,.LN74-Prozedurtypen		# line 157, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab68 = 4
	.stabs "Anweisungen:t17=12",128,0,0,0
	.stabs "Anweisungsspektren:t18=12",128,0,0,0
	.stabs "Bearbeitungen:t19=12",128,0,0,0
	.stabs "Bearbeitungsspektren:t20=12",128,0,0,0
	.stabs "bedingteBearbeitungen:t21=12",128,0,0,0
	.stabs "Abbildungen:t22=12",128,0,0,0
	.stabs "Abbildungsspektren:t23=12",128,0,0,0
	.stabs "TripelBearbeitungen:t24=12",128,0,0,0
	.stabs "bedingteTripelBearbeitungen:t25=12",128,0,0,0
	.stabs "Bewertungen:t26=12",128,0,0,0
	.stabs "Bedingungen:t27=12",128,0,0,0
	.stabs "Bedingungsspektren:t28=12",128,0,0,0
	.stabs "Praedikate:t29=12",128,0,0,0
	.stabs "Praedikatsspektren:t30=12",128,0,0,0
	.stabs "Relationen:t31=12",128,0,0,0
	.stabs "Relationenfolgen:t32=12",128,0,0,0
	.stabs "Ausgaben:t33=12",128,0,0,0
	.stabs "Ausgaben2:t34=12",128,0,0,0
	.stabs "PaarAusgaben2:t35=12",128,0,0,0
	.stabn 192,0,0,.LBB17-Prozedurtypen
	.stabn 224,0,0,.LBE17-Prozedurtypen
