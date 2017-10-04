	.comm InOut_s, 8
	.text
	.stabs "/home/gunter/GM_LANGUAGES/Modula-2/Mocka_Modula-2_Compilers_and_Murus/GMD_MocKa_Compiler/Mocka_m2_0608m/lib/",100,0,0,.LBB0
	.stabs "InOut.mod",100,0,0,.LBB0
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
	.globl	TextIO_Erase
	.globl	TextIO_Accessible
	.globl	TextIO_EOF
	.globl	TextIO_Done
	.globl	TextIO_UndoGetChar
	.globl	TextIO_PutBf
	.globl	TextIO_PutLn
	.globl	TextIO_PutLongReal
	.globl	TextIO_PutReal
	.globl	TextIO_PutInt
	.globl	TextIO_PutHex
	.globl	TextIO_PutOct
	.globl	TextIO_PutCard
	.globl	TextIO_PutString
	.globl	TextIO_PutChar
	.globl	TextIO_GetLongReal
	.globl	TextIO_GetReal
	.globl	TextIO_GetInt
	.globl	TextIO_GetCard
	.globl	TextIO_GetString
	.globl	TextIO_GetChar
	.globl	TextIO_Close
	.globl	TextIO_OpenOutput
	.globl	TextIO_OpenInput
	.globl	InOut
	.globl	InOut_EOF
	.globl	InOut_Done
	.globl	InOut_WriteBf
	.globl	InOut_WriteLn
	.globl	InOut_WriteLongReal
	.globl	InOut_WriteReal
	.globl	InOut_WriteInt
	.globl	InOut_WriteHex
	.globl	InOut_WriteOct
	.globl	InOut_WriteCard
	.globl	InOut_WriteString
	.globl	InOut_Write
	.globl	InOut_ReadLongReal
	.globl	InOut_ReadReal
	.globl	InOut_ReadInt
	.globl	InOut_ReadCard
	.globl	InOut_ReadString
	.globl	InOut_Read
	.stabs "InOut_EOF:F1",36,0,0,InOut_EOF
	.align 4
InOut_EOF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,138,.LN1-InOut_EOF		# line 138, column 3
.LBB1:
.LN2:
	.stabn  68,0,139,.LN2-InOut_EOF		# line 139, column 6
	pushl	InOut_s
	call	TextIO_EOF
	addl	$4, %esp
	leave
	ret
.LN3:
	.stabn  68,0,140,.LN3-InOut_EOF		# line 140, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-InOut_EOF
	.stabn 224,0,0,.LBE1-InOut_EOF
	.stabs "InOut_Done:F1",36,0,0,InOut_Done
	.align 4
InOut_Done:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,133,.LN4-InOut_Done		# line 133, column 3
.LBB2:
.LN5:
	.stabn  68,0,134,.LN5-InOut_Done		# line 134, column 6
	call	TextIO_Done
	leave
	ret
.LN6:
	.stabn  68,0,135,.LN6-InOut_Done		# line 135, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabn 192,0,0,.LBB2-InOut_Done
	.stabn 224,0,0,.LBE2-InOut_Done
	.stabs "InOut_WriteBf:F16",36,0,0,InOut_WriteBf
	.align 4
InOut_WriteBf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN7:
	.stabn  68,0,128,.LN7-InOut_WriteBf		# line 128, column 3
.LBB3:
.LN8:
	.stabn  68,0,129,.LN8-InOut_WriteBf		# line 129, column 6
	pushl	InOut_s + 4
	call	TextIO_PutBf
	addl	$4, %esp
.LN9:
	.stabn  68,0,130,.LN9-InOut_WriteBf		# line 130, column 0
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-InOut_WriteBf
	.stabn 224,0,0,.LBE3-InOut_WriteBf
	.stabs "InOut_WriteLn:F16",36,0,0,InOut_WriteLn
	.align 4
InOut_WriteLn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN10:
	.stabn  68,0,122,.LN10-InOut_WriteLn		# line 122, column 3
.LBB4:
.LN11:
	.stabn  68,0,123,.LN11-InOut_WriteLn		# line 123, column 6
	pushl	InOut_s + 4
	call	TextIO_PutLn
	addl	$4, %esp
.LN12:
	.stabn  68,0,124,.LN12-InOut_WriteLn		# line 124, column 6
	pushl	InOut_s + 4
	call	TextIO_PutBf
	addl	$4, %esp
.LN13:
	.stabn  68,0,125,.LN13-InOut_WriteLn		# line 125, column 0
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabn 192,0,0,.LBB4-InOut_WriteLn
	.stabn 224,0,0,.LBE4-InOut_WriteLn
	.stabs "InOut_WriteLongReal:F16",36,0,0,InOut_WriteLongReal
	.align 4
InOut_WriteLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN14:
	.stabn  68,0,116,.LN14-InOut_WriteLongReal		# line 116, column 3
.LBB5:
.LN15:
	.stabn  68,0,117,.LN15-InOut_WriteLongReal		# line 117, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutLongReal
	addl	$20, %esp
.LN16:
	.stabn  68,0,118,.LN16-InOut_WriteLongReal		# line 118, column 0
.LBE5:
	leave
	ret
	.Lab5 = 4
	.stabs "k:p7",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB5-InOut_WriteLongReal
	.stabn 224,0,0,.LBE5-InOut_WriteLongReal
	.stabs "InOut_WriteReal:F16",36,0,0,InOut_WriteReal
	.align 4
InOut_WriteReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN17:
	.stabn  68,0,106,.LN17-InOut_WriteReal		# line 106, column 3
.LBB6:
.LN18:
	.stabn  68,0,107,.LN18-InOut_WriteReal		# line 107, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutReal
	addl	$16, %esp
.LN19:
	.stabn  68,0,108,.LN19-InOut_WriteReal		# line 108, column 0
.LBE6:
	leave
	ret
	.Lab6 = 4
	.stabs "k:p7",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "x:p9",160,0,4,8
	.stabn 192,0,0,.LBB6-InOut_WriteReal
	.stabn 224,0,0,.LBE6-InOut_WriteReal
	.stabs "InOut_WriteInt:F16",36,0,0,InOut_WriteInt
	.align 4
InOut_WriteInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN20:
	.stabn  68,0,96,.LN20-InOut_WriteInt		# line 96, column 3
.LBB7:
.LN21:
	.stabn  68,0,97,.LN21-InOut_WriteInt		# line 97, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutInt
	addl	$12, %esp
.LN22:
	.stabn  68,0,98,.LN22-InOut_WriteInt		# line 98, column 0
.LBE7:
	leave
	ret
	.Lab7 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB7-InOut_WriteInt
	.stabn 224,0,0,.LBE7-InOut_WriteInt
	.stabs "InOut_WriteHex:F16",36,0,0,InOut_WriteHex
	.align 4
InOut_WriteHex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN23:
	.stabn  68,0,89,.LN23-InOut_WriteHex		# line 89, column 3
.LBB8:
.LN24:
	.stabn  68,0,90,.LN24-InOut_WriteHex		# line 90, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutHex
	addl	$12, %esp
.LN25:
	.stabn  68,0,91,.LN25-InOut_WriteHex		# line 91, column 0
.LBE8:
	leave
	ret
	.Lab8 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-InOut_WriteHex
	.stabn 224,0,0,.LBE8-InOut_WriteHex
	.stabs "InOut_WriteOct:F16",36,0,0,InOut_WriteOct
	.align 4
InOut_WriteOct:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN26:
	.stabn  68,0,82,.LN26-InOut_WriteOct		# line 82, column 3
.LBB9:
.LN27:
	.stabn  68,0,83,.LN27-InOut_WriteOct		# line 83, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutOct
	addl	$12, %esp
.LN28:
	.stabn  68,0,84,.LN28-InOut_WriteOct		# line 84, column 0
.LBE9:
	leave
	ret
	.Lab9 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB9-InOut_WriteOct
	.stabn 224,0,0,.LBE9-InOut_WriteOct
	.stabs "InOut_WriteCard:F16",36,0,0,InOut_WriteCard
	.align 4
InOut_WriteCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN29:
	.stabn  68,0,75,.LN29-InOut_WriteCard		# line 75, column 3
.LBB10:
.LN30:
	.stabn  68,0,76,.LN30-InOut_WriteCard		# line 76, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutCard
	addl	$12, %esp
.LN31:
	.stabn  68,0,77,.LN31-InOut_WriteCard		# line 77, column 0
.LBE10:
	leave
	ret
	.Lab10 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB10-InOut_WriteCard
	.stabn 224,0,0,.LBE10-InOut_WriteCard
	.stabs "InOut_WriteString:F16",36,0,0,InOut_WriteString
	.align 4
InOut_WriteString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN32:
	.stabn  68,0,68,.LN32-InOut_WriteString		# line 68, column 3
.LBB11:
.LN33:
	.stabn  68,0,69,.LN33-InOut_WriteString		# line 69, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s + 4
	call	TextIO_PutString
	addl	$12, %esp
.LN34:
	.stabn  68,0,70,.LN34-InOut_WriteString		# line 70, column 0
.LBE11:
	leave
	ret
	.Lab11 = 4
	.stabs "x:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB11-InOut_WriteString
	.stabn 224,0,0,.LBE11-InOut_WriteString
	.stabs "InOut_Write:F16",36,0,0,InOut_Write
	.align 4
InOut_Write:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN35:
	.stabn  68,0,62,.LN35-InOut_Write		# line 62, column 3
.LBB12:
.LN36:
	.stabn  68,0,63,.LN36-InOut_Write		# line 63, column 5
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	InOut_s + 4
	call	TextIO_PutChar
	addl	$8, %esp
.LN37:
	.stabn  68,0,64,.LN37-InOut_Write		# line 64, column 0
.LBE12:
	leave
	ret
	.Lab12 = 4
	.stabs "x:p2",160,0,1,8
	.stabn 192,0,0,.LBB12-InOut_Write
	.stabn 224,0,0,.LBE12-InOut_Write
	.stabs "InOut_ReadLongReal:F16",36,0,0,InOut_ReadLongReal
	.align 4
InOut_ReadLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN38:
	.stabn  68,0,56,.LN38-InOut_ReadLongReal		# line 56, column 3
.LBB13:
.LN39:
	.stabn  68,0,57,.LN39-InOut_ReadLongReal		# line 57, column 5
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetLongReal
	addl	$8, %esp
.LN40:
	.stabn  68,0,58,.LN40-InOut_ReadLongReal		# line 58, column 0
.LBE13:
	leave
	ret
	.Lab13 = 4
	.stabs "x:v10",160,0,8,8
	.stabn 192,0,0,.LBB13-InOut_ReadLongReal
	.stabn 224,0,0,.LBE13-InOut_ReadLongReal
	.stabs "InOut_ReadReal:F16",36,0,0,InOut_ReadReal
	.align 4
InOut_ReadReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN41:
	.stabn  68,0,49,.LN41-InOut_ReadReal		# line 49, column 3
.LBB14:
.LN42:
	.stabn  68,0,50,.LN42-InOut_ReadReal		# line 50, column 5
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetReal
	addl	$8, %esp
.LN43:
	.stabn  68,0,51,.LN43-InOut_ReadReal		# line 51, column 0
.LBE14:
	leave
	ret
	.Lab14 = 4
	.stabs "x:v9",160,0,4,8
	.stabn 192,0,0,.LBB14-InOut_ReadReal
	.stabn 224,0,0,.LBE14-InOut_ReadReal
	.stabs "InOut_ReadInt:F16",36,0,0,InOut_ReadInt
	.align 4
InOut_ReadInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN44:
	.stabn  68,0,42,.LN44-InOut_ReadInt		# line 42, column 3
.LBB15:
.LN45:
	.stabn  68,0,43,.LN45-InOut_ReadInt		# line 43, column 5
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetInt
	addl	$8, %esp
.LN46:
	.stabn  68,0,44,.LN46-InOut_ReadInt		# line 44, column 0
.LBE15:
	leave
	ret
	.Lab15 = 4
	.stabs "x:v7",160,0,4,8
	.stabn 192,0,0,.LBB15-InOut_ReadInt
	.stabn 224,0,0,.LBE15-InOut_ReadInt
	.stabs "InOut_ReadCard:F16",36,0,0,InOut_ReadCard
	.align 4
InOut_ReadCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN47:
	.stabn  68,0,35,.LN47-InOut_ReadCard		# line 35, column 3
.LBB16:
.LN48:
	.stabn  68,0,36,.LN48-InOut_ReadCard		# line 36, column 5
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetCard
	addl	$8, %esp
.LN49:
	.stabn  68,0,37,.LN49-InOut_ReadCard		# line 37, column 0
.LBE16:
	leave
	ret
	.Lab16 = 4
	.stabs "x:v4",160,0,4,8
	.stabn 192,0,0,.LBB16-InOut_ReadCard
	.stabn 224,0,0,.LBE16-InOut_ReadCard
	.stabs "InOut_ReadString:F16",36,0,0,InOut_ReadString
	.align 4
InOut_ReadString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN50:
	.stabn  68,0,28,.LN50-InOut_ReadString		# line 28, column 3
.LBB17:
.LN51:
	.stabn  68,0,29,.LN51-InOut_ReadString		# line 29, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetString
	addl	$12, %esp
.LN52:
	.stabn  68,0,30,.LN52-InOut_ReadString		# line 30, column 0
.LBE17:
	leave
	ret
	.Lab17 = 4
	.stabs "x:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB17-InOut_ReadString
	.stabn 224,0,0,.LBE17-InOut_ReadString
	.stabs "InOut_Read:F16",36,0,0,InOut_Read
	.align 4
InOut_Read:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN53:
	.stabn  68,0,19,.LN53-InOut_Read		# line 19, column 3
.LBB18:
.LN54:
	.stabn  68,0,20,.LN54-InOut_Read		# line 20, column 5
	pushl	8(%ebp)
	pushl	InOut_s
	call	TextIO_GetChar
	addl	$8, %esp
.LN55:
	.stabn  68,0,21,.LN55-InOut_Read		# line 21, column 0
.LBE18:
	leave
	ret
	.Lab18 = 4
	.stabs "x:v2",160,0,1,8
	.stabn 192,0,0,.LBB18-InOut_Read
	.stabn 224,0,0,.LBE18-InOut_Read
	.stabs "InOut:F16",36,0,0,InOut
	.align 4
InOut:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN56:
	.stabn  68,0,142,.LN56-InOut		# line 142, column 1
.LBB19:
.LN57:
	.stabn  68,0,143,.LN57-InOut		# line 143, column 3
	.data
.Lab20:
 	.ascii	"-\000"
	.text
	pushl	$1
	leal	.Lab20,%eax
	pushl	%eax
	leal	InOut_s,%eax
	pushl	%eax
	call	TextIO_OpenInput
	addl	$12, %esp
.LN58:
	.stabn  68,0,144,.LN58-InOut		# line 144, column 3
	.data
.Lab21:
 	.ascii	"-\000"
	.text
	pushl	$1
	leal	.Lab21,%eax
	pushl	%eax
	leal	InOut_s + 4,%eax
	pushl	%eax
	call	TextIO_OpenOutput
	addl	$12, %esp
.LN59:
	.stabn  68,0,145,.LN59-InOut		# line 145, column 0
.LBE19:
	leave
	ret
	.Lab19 = 4
	.stabn 192,0,0,.LBB19-InOut
	.stabn 224,0,0,.LBE19-InOut
	.stabs "InOut_s:Gs8StdOut:7,32,32;StdIn:7,0,32;;",32,0,0,0
