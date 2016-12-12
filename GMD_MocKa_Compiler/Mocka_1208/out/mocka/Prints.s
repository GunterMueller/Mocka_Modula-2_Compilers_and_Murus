	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "Prints.mod",100,0,0,.LBB0
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
	.globl	CgBase_InitCgBase
	.globl	CgBase_NewSymb
	.globl	CgBase_GetLabel
	.globl	CgBase_MakeRelSymb
	.globl	IR_PrintRegisterSet
	.globl	IR_PrintBegRegister
	.globl	IR_PrintRegister
	.globl	IR_PrintExprAttributes
	.globl	IR_PrintBOOLEAN
	.globl	IR_PrintCARDINAL
	.globl	IR_PrintINTEGER
	.globl	IR_PrintInstrCosts
	.globl	IR_PrintExprCosts
	.globl	IR_PrintExpression
	.globl	IR_PrintAttributes
	.globl	IR_Error
	.globl	IR_InitIR
	.globl	IR_RegClosure
	.globl	IR_RegDisjoint
	.globl	IR_RegClear
	.globl	IR_RegExcl
	.globl	IR_RegIncl
	.globl	IR_RegIsIn
	.globl	IR_RegEmpty
	.globl	IR_RegNegate
	.globl	IR_RegMinus
	.globl	IR_RegInter
	.globl	IR_RegUnion
	.globl	Strings_CAPS
	.globl	Strings_compare
	.globl	Strings_Concat
	.globl	Strings_Copy
	.globl	Strings_pos
	.globl	Strings_Delete
	.globl	Strings_Insert
	.globl	Strings_Length
	.globl	Strings_StrEq
	.globl	Strings_Append
	.globl	Strings_Assign
	.globl	Strings_EmptyString
	.globl	Prints
	.globl	Prints_PrintAdrMode
	.globl	Prints_PrintMemAdr
	.globl	Prints_PrintRelSymb
	.globl	Prints_PrintRegister
	.globl	Prints_PrintADDRESS
	.globl	Prints_PrintCHAR
	.globl	Prints_PrintModuleIndex
	.globl	Prints_PrintRelation
	.globl	Prints_PrintProcIndex
	.globl	Prints_PrintBITSET
	.globl	Prints_PrintREAL
	.globl	Prints_PrintLONGREAL
	.globl	Prints_PrintStringIndex
	.globl	Prints_PrintString
	.globl	Prints_PrintMode
	.globl	Prints_PrintBOOLEAN
	.globl	Prints_PrintLabel
	.globl	Prints_PrintLabelList
	.globl	Prints_PrintSysProc
	.globl	Prints_PrintAddressTempo
	.globl	Prints_PrintDataTempo
	.globl	Prints_PrintLONGINT
	.globl	Prints_PrintSHORTINT
	.globl	Prints_PrintLONGCARD
	.globl	Prints_PrintSHORTCARD
	.stabs "Prints_PrintAdrMode:F16",36,0,0,Prints_PrintAdrMode
	.align 4
Prints_PrintAdrMode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,321,.LN1-Prints_PrintAdrMode		# line 321, column 1
.LBB1:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,323,.LN2-Prints_PrintAdrMode		# line 323, column 5
	movl	-8(%ebp),%eax
	movzbl	1(%eax),%eax
	.data
	.align 4
.Lab7:
	.long	.Lab6
	.long	.Lab5
	.long	.Lab4
	.text
	subl	$0,%eax
	jb	.Lab2
	cmpl	$2,%eax
	ja	.Lab2
	jmp	*.Lab7(,%eax,4)
.Lab6:
.LN3:
	.stabn  68,0,324,.LN3-Prints_PrintAdrMode		# line 324, column 16
	pushl	$36
	call	Prints_PrintCHAR
	addl	$4, %esp
.LN4:
	.stabn  68,0,324,.LN4-Prints_PrintAdrMode		# line 324, column 33
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	InOut_WriteInt
	addl	$8, %esp
	jmp	.Lab3
.Lab5:
.LN5:
	.stabn  68,0,325,.LN5-Prints_PrintAdrMode		# line 325, column 16
	movl	-8(%ebp),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	Prints_PrintRegister
	addl	$4, %esp
	jmp	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,326,.LN6-Prints_PrintAdrMode		# line 326, column 16
	movl	$4,%esi
 	addl	-8(%ebp),%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Prints_PrintMemAdr
	addl	$16, %esp
	jmp	.Lab3
.Lab2:
	call	CaseErr_
.Lab3:
.LN7:
	.stabn  68,0,327,.LN7-Prints_PrintAdrMode		# line 327, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "RelSymb:t19=*20=ar4;0;255;2",128,0,0,0
	.stabs "BegRegister:t21=eRegst1:10,Regst:9,Regesp:8,Regebp:7,Regedi:6,Regesi:5,Regedx:4,Regecx:3,Regebx:2,Regeax:1,RegNil:0,;",128,0,0,0
	.stabs "MemAdr:t18=s16symbol:19,96,32;index:21,72,8;base:21,64,8;faktor:7,32,32;offset:7,0,32;;",128,0,0,0
	.stabs "AdrModeMode:t22=eMmem:2,Mreg:1,Mconst:0,;",128,0,0,0
	.stabs "Mode:t23=eNone:8,FloatLong:7,FloatShort:6,SignedLong:5,SignedWord:4,SignedByte:3,UnsignedLong:2,UnsignedWord:1,UnsignedByte:0,;",128,0,0,0
	.stabs "AdrMode:t17=s20mem:18,32,128;reg:21,16,8;constant:7,32,32;kind:22,8,8;mode:23,0,8;;",128,0,0,0
	.stabs "am:p17",160,0,20,8
	.stabn 192,0,0,.LBB1-Prints_PrintAdrMode
	.stabn 224,0,0,.LBE1-Prints_PrintAdrMode
	.stabs "Prints_PrintMemAdr:F16",36,0,0,Prints_PrintMemAdr
	.align 4
Prints_PrintMemAdr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN8:
	.stabn  68,0,295,.LN8-Prints_PrintMemAdr		# line 295, column 1
.LBB2:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,297,.LN9-Prints_PrintMemAdr		# line 297, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	CgBase_s + 4,%eax
	je	.Lab9
.Lab10:
.LN10:
	.stabn  68,0,298,.LN10-Prints_PrintMemAdr		# line 298, column 12
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Prints_PrintRelSymb
	addl	$4, %esp
.LN11:
	.stabn  68,0,299,.LN11-Prints_PrintMemAdr		# line 299, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	jle	.Lab11
.Lab12:
.LN12:
	.stabn  68,0,300,.LN12-Prints_PrintMemAdr		# line 300, column 19
	pushl	$43
	call	InOut_Write
	addl	$4, %esp
.Lab11:
.Lab9:
.LN13:
	.stabn  68,0,303,.LN13-Prints_PrintMemAdr		# line 303, column 5
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	InOut_WriteInt
	addl	$8, %esp
.LN14:
	.stabn  68,0,304,.LN14-Prints_PrintMemAdr		# line 304, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,8(%eax)
	ja	.Lab14
.Lab15:
	movl	-8(%ebp),%eax
	cmpb	$0,9(%eax)
	jbe	.Lab13
.Lab14:
.LN15:
	.stabn  68,0,305,.LN15-Prints_PrintMemAdr		# line 305, column 12
	pushl	$40
	call	Prints_PrintCHAR
	addl	$4, %esp
.LN16:
	.stabn  68,0,306,.LN16-Prints_PrintMemAdr		# line 306, column 12
	movl	-8(%ebp),%eax
	cmpb	$0,8(%eax)
	jbe	.Lab16
.Lab17:
.LN17:
	.stabn  68,0,307,.LN17-Prints_PrintMemAdr		# line 307, column 19
	movl	-8(%ebp),%eax
	movzbl	8(%eax),%eax
	pushl	%eax
	call	Prints_PrintRegister
	addl	$4, %esp
.Lab16:
.LN18:
	.stabn  68,0,309,.LN18-Prints_PrintMemAdr		# line 309, column 12
	movl	-8(%ebp),%eax
	cmpb	$0,9(%eax)
	jbe	.Lab18
.Lab19:
.LN19:
	.stabn  68,0,310,.LN19-Prints_PrintMemAdr		# line 310, column 19
	pushl	$44
	call	Prints_PrintCHAR
	addl	$4, %esp
.LN20:
	.stabn  68,0,311,.LN20-Prints_PrintMemAdr		# line 311, column 19
	movl	-8(%ebp),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	call	Prints_PrintRegister
	addl	$4, %esp
.LN21:
	.stabn  68,0,312,.LN21-Prints_PrintMemAdr		# line 312, column 19
	pushl	$44
	call	Prints_PrintCHAR
	addl	$4, %esp
.LN22:
	.stabn  68,0,313,.LN22-Prints_PrintMemAdr		# line 313, column 19
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	InOut_WriteInt
	addl	$8, %esp
.Lab18:
.LN23:
	.stabn  68,0,315,.LN23-Prints_PrintMemAdr		# line 315, column 12
	pushl	$41
	call	Prints_PrintCHAR
	addl	$4, %esp
.Lab13:
.LN24:
	.stabn  68,0,316,.LN24-Prints_PrintMemAdr		# line 316, column 0
.LBE2:
	leave
	ret
	.Lab8 = 8
	.stabs "am:p18",160,0,16,8
	.stabn 192,0,0,.LBB2-Prints_PrintMemAdr
	.stabn 224,0,0,.LBE2-Prints_PrintMemAdr
	.stabs "Prints_PrintRelSymb:F16",36,0,0,Prints_PrintRelSymb
	.align 4
Prints_PrintRelSymb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN25:
	.stabn  68,0,287,.LN25-Prints_PrintRelSymb		# line 287, column 1
.LBB3:
.LN26:
	.stabn  68,0,288,.LN26-Prints_PrintRelSymb		# line 288, column 4
	cmpl	$0,8(%ebp)
	jne	.Lab23
.Lab22:
.LN27:
	.stabn  68,0,289,.LN27-Prints_PrintRelSymb		# line 289, column 11
	.data
.Lab24:
 	.ascii	"NIL\000"
	.text
	pushl	$3
	leal	.Lab24,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab21
.Lab23:
.LN28:
	.stabn  68,0,290,.LN28-Prints_PrintRelSymb		# line 290, column 11
	pushl	$255
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.Lab21:
.LN29:
	.stabn  68,0,291,.LN29-Prints_PrintRelSymb		# line 291, column 0
.LBE3:
	leave
	ret
	.Lab20 = 4
	.stabs "r:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-Prints_PrintRelSymb
	.stabn 224,0,0,.LBE3-Prints_PrintRelSymb
	.stabs "Prints_PrintRegister:F16",36,0,0,Prints_PrintRegister
	.align 4
Prints_PrintRegister:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN30:
	.stabn  68,0,165,.LN30-Prints_PrintRegister		# line 165, column 1
.LBB4:
.LN31:
	.stabn  68,0,166,.LN31-Prints_PrintRegister		# line 166, column 4
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	IR_PrintRegister
	addl	$4, %esp
.LN32:
	.stabn  68,0,167,.LN32-Prints_PrintRegister		# line 167, column 0
.LBE4:
	leave
	ret
	.Lab25 = 4
	.stabs "r:p21",160,0,1,8
	.stabn 192,0,0,.LBB4-Prints_PrintRegister
	.stabn 224,0,0,.LBE4-Prints_PrintRegister
	.stabs "Prints_PrintADDRESS:F16",36,0,0,Prints_PrintADDRESS
	.align 4
Prints_PrintADDRESS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN33:
	.stabn  68,0,161,.LN33-Prints_PrintADDRESS		# line 161, column 1
.LBB5:
.LN34:
	.stabn  68,0,162,.LN34-Prints_PrintADDRESS		# line 162, column 4
	pushl	$1
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN35:
	.stabn  68,0,163,.LN35-Prints_PrintADDRESS		# line 163, column 0
.LBE5:
	leave
	ret
	.Lab26 = 4
	.stabs "a:p15",160,0,4,8
	.stabn 192,0,0,.LBB5-Prints_PrintADDRESS
	.stabn 224,0,0,.LBE5-Prints_PrintADDRESS
	.stabs "Prints_PrintCHAR:F16",36,0,0,Prints_PrintCHAR
	.align 4
Prints_PrintCHAR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN36:
	.stabn  68,0,156,.LN36-Prints_PrintCHAR		# line 156, column 1
.LBB6:
.LN37:
	.stabn  68,0,157,.LN37-Prints_PrintCHAR		# line 157, column 4
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	InOut_Write
	addl	$4, %esp
.LN38:
	.stabn  68,0,158,.LN38-Prints_PrintCHAR		# line 158, column 0
.LBE6:
	leave
	ret
	.Lab27 = 4
	.stabs "x:p2",160,0,1,8
	.stabn 192,0,0,.LBB6-Prints_PrintCHAR
	.stabn 224,0,0,.LBE6-Prints_PrintCHAR
	.stabs "Prints_PrintModuleIndex:F16",36,0,0,Prints_PrintModuleIndex
	.align 4
Prints_PrintModuleIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN39:
	.stabn  68,0,151,.LN39-Prints_PrintModuleIndex		# line 151, column 1
.LBB7:
.LN40:
	.stabn  68,0,152,.LN40-Prints_PrintModuleIndex		# line 152, column 0
.LBE7:
	leave
	ret
	.Lab28 = 4
	.stabs "ModuleIndex:t24=*25=s9Extern:1,64,8;Statics:19,32,32;Name:19,0,32;;",128,0,0,0
	.stabs "x:p24",160,0,4,8
	.stabn 192,0,0,.LBB7-Prints_PrintModuleIndex
	.stabn 224,0,0,.LBE7-Prints_PrintModuleIndex
	.stabs "Prints_PrintRelation:F16",36,0,0,Prints_PrintRelation
	.align 4
Prints_PrintRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN41:
	.stabn  68,0,139,.LN41-Prints_PrintRelation		# line 139, column 1
.LBB8:
.LN42:
	.stabn  68,0,140,.LN42-Prints_PrintRelation		# line 140, column 4
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab38:
	.long	.Lab37
	.long	.Lab36
	.long	.Lab35
	.long	.Lab34
	.long	.Lab33
	.long	.Lab32
	.text
	subl	$0,%eax
	jb	.Lab30
	cmpl	$5,%eax
	ja	.Lab30
	jmp	*.Lab38(,%eax,4)
.Lab37:
.LN43:
	.stabn  68,0,141,.LN43-Prints_PrintRelation		# line 141, column 17
	.data
.Lab39:
 	.ascii	"'='\000"
	.text
	pushl	$3
	leal	.Lab39,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab36:
.LN44:
	.stabn  68,0,142,.LN44-Prints_PrintRelation		# line 142, column 19
	.data
.Lab40:
 	.ascii	"'#'\000"
	.text
	pushl	$3
	leal	.Lab40,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab35:
.LN45:
	.stabn  68,0,143,.LN45-Prints_PrintRelation		# line 143, column 16
	.data
.Lab41:
 	.ascii	"'<'\000"
	.text
	pushl	$3
	leal	.Lab41,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab34:
.LN46:
	.stabn  68,0,144,.LN46-Prints_PrintRelation		# line 144, column 23
	.data
.Lab42:
 	.ascii	"'<='\000"
	.text
	pushl	$4
	leal	.Lab42,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab33:
.LN47:
	.stabn  68,0,145,.LN47-Prints_PrintRelation		# line 145, column 19
	.data
.Lab43:
 	.ascii	"'>'\000"
	.text
	pushl	$3
	leal	.Lab43,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab32:
.LN48:
	.stabn  68,0,146,.LN48-Prints_PrintRelation		# line 146, column 26
	.data
.Lab44:
 	.ascii	"'>='\000"
	.text
	pushl	$4
	leal	.Lab44,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab31
.Lab30:
	call	CaseErr_
.Lab31:
.LN49:
	.stabn  68,0,147,.LN49-Prints_PrintRelation		# line 147, column 0
.LBE8:
	leave
	ret
	.Lab29 = 4
	.stabs "Relation:t26=eRelGreaterOrEqual:5,RelGreater:4,RelLessOrEqual:3,RelLess:2,RelUnequal:1,RelEqual:0,;",128,0,0,0
	.stabs "x:p26",160,0,1,8
	.stabn 192,0,0,.LBB8-Prints_PrintRelation
	.stabn 224,0,0,.LBE8-Prints_PrintRelation
	.stabs "Prints_PrintProcIndex:F16",36,0,0,Prints_PrintProcIndex
	.align 4
Prints_PrintProcIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
.LN50:
	.stabn  68,0,134,.LN50-Prints_PrintProcIndex		# line 134, column 1
.LBB9:
.LN51:
	.stabn  68,0,135,.LN51-Prints_PrintProcIndex		# line 135, column 0
.LBE9:
	leave
	ret
	.Lab45 = 4
	.stabs "ProcRecord:t28=s28Father:27,192,32;Level:3,160,16;Module:24,128,32;Number:3,96,16;Entry:19,64,32;Name:19,32,32;IsFunction:1,8,8;Extern:1,0,8;;",128,0,0,0
	.stabs "ProcIndex:t27=*28",128,0,0,0
	.stabs "x:p27",160,0,4,8
	.stabn 192,0,0,.LBB9-Prints_PrintProcIndex
	.stabn 224,0,0,.LBE9-Prints_PrintProcIndex
	.stabs "Prints_PrintBITSET:F16",36,0,0,Prints_PrintBITSET
	.align 4
Prints_PrintBITSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
.LN52:
	.stabn  68,0,130,.LN52-Prints_PrintBITSET		# line 130, column 1
.LBB10:
.LN53:
	.stabn  68,0,131,.LN53-Prints_PrintBITSET		# line 131, column 0
.LBE10:
	leave
	ret
	.Lab46 = 4
	.stabs "x:p11",160,0,4,8
	.stabn 192,0,0,.LBB10-Prints_PrintBITSET
	.stabn 224,0,0,.LBE10-Prints_PrintBITSET
	.stabs "Prints_PrintREAL:F16",36,0,0,Prints_PrintREAL
	.align 4
Prints_PrintREAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
.LN54:
	.stabn  68,0,126,.LN54-Prints_PrintREAL		# line 126, column 1
.LBB11:
.LN55:
	.stabn  68,0,127,.LN55-Prints_PrintREAL		# line 127, column 0
.LBE11:
	leave
	ret
	.Lab47 = 4
	.stabs "x:p9",160,0,4,8
	.stabn 192,0,0,.LBB11-Prints_PrintREAL
	.stabn 224,0,0,.LBE11-Prints_PrintREAL
	.stabs "Prints_PrintLONGREAL:F16",36,0,0,Prints_PrintLONGREAL
	.align 4
Prints_PrintLONGREAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN56:
	.stabn  68,0,122,.LN56-Prints_PrintLONGREAL		# line 122, column 1
.LBB12:
.LN57:
	.stabn  68,0,123,.LN57-Prints_PrintLONGREAL		# line 123, column 0
.LBE12:
	leave
	ret
	.Lab48 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB12-Prints_PrintLONGREAL
	.stabn 224,0,0,.LBE12-Prints_PrintLONGREAL
	.stabs "Prints_PrintStringIndex:F16",36,0,0,Prints_PrintStringIndex
	.align 4
Prints_PrintStringIndex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
.LN58:
	.stabn  68,0,117,.LN58-Prints_PrintStringIndex		# line 117, column 1
.LBB13:
.LN59:
	.stabn  68,0,118,.LN59-Prints_PrintStringIndex		# line 118, column 4
	pushl	$255
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN60:
	.stabn  68,0,119,.LN60-Prints_PrintStringIndex		# line 119, column 0
.LBE13:
	leave
	ret
	.Lab49 = 4
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB13-Prints_PrintStringIndex
	.stabn 224,0,0,.LBE13-Prints_PrintStringIndex
	.stabs "Prints_PrintString:F16",36,0,0,Prints_PrintString
	.align 4
Prints_PrintString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
.LN61:
	.stabn  68,0,112,.LN61-Prints_PrintString		# line 112, column 1
.LBB14:
.LN62:
	.stabn  68,0,113,.LN62-Prints_PrintString		# line 113, column 4
	pushl	$255
	leal	8(%ebp),%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN63:
	.stabn  68,0,114,.LN63-Prints_PrintString		# line 114, column 0
.LBE14:
	leave
	ret
	.Lab50 = 4
	.stabs "String:t29=ar4;0;255;2",128,0,0,0
	.stabs "s:p29",160,0,256,8
	.stabn 192,0,0,.LBB14-Prints_PrintString
	.stabn 224,0,0,.LBE14-Prints_PrintString
	.stabs "Prints_PrintMode:F16",36,0,0,Prints_PrintMode
	.align 4
Prints_PrintMode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
.LN64:
	.stabn  68,0,98,.LN64-Prints_PrintMode		# line 98, column 1
.LBB15:
.LN65:
	.stabn  68,0,99,.LN65-Prints_PrintMode		# line 99, column 4
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab62:
	.long	.Lab61
	.long	.Lab60
	.long	.Lab59
	.long	.Lab58
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.long	.Lab54
	.text
	subl	$0,%eax
	jb	.Lab52
	cmpl	$7,%eax
	ja	.Lab52
	jmp	*.Lab62(,%eax,4)
.Lab61:
.LN66:
	.stabn  68,0,100,.LN66-Prints_PrintMode		# line 100, column 20
	.data
.Lab63:
 	.ascii	"UnsignedByte\000"
	.text
	pushl	$12
	leal	.Lab63,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab60:
.LN67:
	.stabn  68,0,101,.LN67-Prints_PrintMode		# line 101, column 20
	.data
.Lab64:
 	.ascii	"UnsignedWord\000"
	.text
	pushl	$12
	leal	.Lab64,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab59:
.LN68:
	.stabn  68,0,102,.LN68-Prints_PrintMode		# line 102, column 20
	.data
.Lab65:
 	.ascii	"UnsignedLong\000"
	.text
	pushl	$12
	leal	.Lab65,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab58:
.LN69:
	.stabn  68,0,103,.LN69-Prints_PrintMode		# line 103, column 18
	.data
.Lab66:
 	.ascii	"SignedByte\000"
	.text
	pushl	$10
	leal	.Lab66,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab57:
.LN70:
	.stabn  68,0,104,.LN70-Prints_PrintMode		# line 104, column 18
	.data
.Lab67:
 	.ascii	"SignedWord\000"
	.text
	pushl	$10
	leal	.Lab67,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab56:
.LN71:
	.stabn  68,0,105,.LN71-Prints_PrintMode		# line 105, column 18
	.data
.Lab68:
 	.ascii	"SignedLong\000"
	.text
	pushl	$10
	leal	.Lab68,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab55:
.LN72:
	.stabn  68,0,106,.LN72-Prints_PrintMode		# line 106, column 18
	.data
.Lab69:
 	.ascii	"FloatShort\000"
	.text
	pushl	$10
	leal	.Lab69,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab54:
.LN73:
	.stabn  68,0,107,.LN73-Prints_PrintMode		# line 107, column 17
	.data
.Lab70:
 	.ascii	"FloatLong\000"
	.text
	pushl	$9
	leal	.Lab70,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab53
.Lab52:
	call	CaseErr_
.Lab53:
.LN74:
	.stabn  68,0,108,.LN74-Prints_PrintMode		# line 108, column 0
.LBE15:
	leave
	ret
	.Lab51 = 4
	.stabs "x:p23",160,0,1,8
	.stabn 192,0,0,.LBB15-Prints_PrintMode
	.stabn 224,0,0,.LBE15-Prints_PrintMode
	.stabs "Prints_PrintBOOLEAN:F16",36,0,0,Prints_PrintBOOLEAN
	.align 4
Prints_PrintBOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN75:
	.stabn  68,0,93,.LN75-Prints_PrintBOOLEAN		# line 93, column 1
.LBB16:
.LN76:
	.stabn  68,0,94,.LN76-Prints_PrintBOOLEAN		# line 94, column 4
	cmpb	$0,8(%ebp)
	je	.Lab74
.Lab73:
.LN77:
	.stabn  68,0,94,.LN77-Prints_PrintBOOLEAN		# line 94, column 14
	.data
.Lab75:
 	.ascii	"TRUE\000"
	.text
	pushl	$4
	leal	.Lab75,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab72
.Lab74:
.LN78:
	.stabn  68,0,94,.LN78-Prints_PrintBOOLEAN		# line 94, column 39
	.data
.Lab76:
 	.ascii	"FALSE\000"
	.text
	pushl	$5
	leal	.Lab76,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab72:
.LN79:
	.stabn  68,0,95,.LN79-Prints_PrintBOOLEAN		# line 95, column 0
.LBE16:
	leave
	ret
	.Lab71 = 4
	.stabs "x:p1",160,0,1,8
	.stabn 192,0,0,.LBB16-Prints_PrintBOOLEAN
	.stabn 224,0,0,.LBE16-Prints_PrintBOOLEAN
	.stabs "Prints_PrintLabel:F16",36,0,0,Prints_PrintLabel
	.align 4
Prints_PrintLabel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
.LN80:
	.stabn  68,0,88,.LN80-Prints_PrintLabel		# line 88, column 1
.LBB17:
.LN81:
	.stabn  68,0,89,.LN81-Prints_PrintLabel		# line 89, column 4
	pushl	$255
	pushl	8(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN82:
	.stabn  68,0,90,.LN82-Prints_PrintLabel		# line 90, column 0
.LBE17:
	leave
	ret
	.Lab77 = 4
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB17-Prints_PrintLabel
	.stabn 224,0,0,.LBE17-Prints_PrintLabel
	.stabs "Prints_PrintLabelList:F16",36,0,0,Prints_PrintLabelList
	.align 4
Prints_PrintLabelList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab78, %esp
.LN83:
	.stabn  68,0,80,.LN83-Prints_PrintLabelList		# line 80, column 1
.LBB18:
	jmp	.Lab79
.Lab80:
.LN84:
	.stabn  68,0,82,.LN84-Prints_PrintLabelList		# line 82, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Prints_PrintLabel
	addl	$4, %esp
.LN85:
	.stabn  68,0,83,.LN85-Prints_PrintLabelList		# line 83, column 9
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab79:
.LN86:
	.stabn  68,0,81,.LN86-Prints_PrintLabelList		# line 81, column 12
	cmpl	$0,8(%ebp)
	jne	.Lab80
.Lab81:
.LN87:
	.stabn  68,0,82,.LN87-Prints_PrintLabelList		# line 82, column 0
.LBE18:
	leave
	ret
	.Lab78 = 4
	.stabs "LabelListRecord:t31=s8next:30,32,32;label:19,0,32;;",128,0,0,0
	.stabs "LabelList:t30=*31",128,0,0,0
	.stabs "x:p30",160,0,4,8
	.stabn 192,0,0,.LBB18-Prints_PrintLabelList
	.stabn 224,0,0,.LBE18-Prints_PrintLabelList
	.stabs "Prints_PrintSysProc:F16",36,0,0,Prints_PrintSysProc
	.align 4
Prints_PrintSysProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
.LN88:
	.stabn  68,0,68,.LN88-Prints_PrintSysProc		# line 68, column 1
.LBB19:
.LN89:
	.stabn  68,0,69,.LN89-Prints_PrintSysProc		# line 69, column 4
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab90:
	.long	.Lab89
	.long	.Lab88
	.long	.Lab87
	.long	.Lab86
	.long	.Lab85
	.text
	subl	$0,%eax
	jb	.Lab83
	cmpl	$4,%eax
	ja	.Lab83
	jmp	*.Lab90(,%eax,4)
.Lab89:
.LN90:
	.stabn  68,0,70,.LN90-Prints_PrintSysProc		# line 70, column 20
	.data
.Lab91:
 	.ascii	"HALT\000"
	.text
	pushl	$4
	leal	.Lab91,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab84
.Lab88:
.LN91:
	.stabn  68,0,71,.LN91-Prints_PrintSysProc		# line 71, column 26
	.data
.Lab92:
 	.ascii	"NEWPROCESS\000"
	.text
	pushl	$10
	leal	.Lab92,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab84
.Lab87:
.LN92:
	.stabn  68,0,72,.LN92-Prints_PrintSysProc		# line 72, column 24
	.data
.Lab93:
 	.ascii	"TRANSFER\000"
	.text
	pushl	$8
	leal	.Lab93,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab84
.Lab86:
.LN93:
	.stabn  68,0,73,.LN93-Prints_PrintSysProc		# line 73, column 25
	.data
.Lab94:
 	.ascii	"CASEERROR\000"
	.text
	pushl	$9
	leal	.Lab94,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab84
.Lab85:
.LN94:
	.stabn  68,0,74,.LN94-Prints_PrintSysProc		# line 74, column 27
	.data
.Lab95:
 	.ascii	"RETURNERROR\000"
	.text
	pushl	$11
	leal	.Lab95,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab84
.Lab83:
.LN95:
	.stabn  68,0,75,.LN95-Prints_PrintSysProc		# line 75, column 9
	.data
.Lab96:
 	.ascii	"Unknown SysProc\000"
	.text
	pushl	$15
	leal	.Lab96,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab84:
.LN96:
	.stabn  68,0,76,.LN96-Prints_PrintSysProc		# line 76, column 0
.LBE19:
	leave
	ret
	.Lab82 = 4
	.stabs "SysProc:t32=eSysProcReturnError:4,SysProcCaseError:3,SysProcTransfer:2,SysProcNewprocess:1,SysProcHALT:0,;",128,0,0,0
	.stabs "x:p32",160,0,1,8
	.stabn 192,0,0,.LBB19-Prints_PrintSysProc
	.stabn 224,0,0,.LBE19-Prints_PrintSysProc
	.stabs "Prints_PrintAddressTempo:F16",36,0,0,Prints_PrintAddressTempo
	.align 4
Prints_PrintAddressTempo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
.LN97:
	.stabn  68,0,63,.LN97-Prints_PrintAddressTempo		# line 63, column 1
.LBB20:
.LN98:
	.stabn  68,0,64,.LN98-Prints_PrintAddressTempo		# line 64, column 0
.LBE20:
	leave
	ret
	.Lab97 = 4
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB20-Prints_PrintAddressTempo
	.stabn 224,0,0,.LBE20-Prints_PrintAddressTempo
	.stabs "Prints_PrintDataTempo:F16",36,0,0,Prints_PrintDataTempo
	.align 4
Prints_PrintDataTempo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab98, %esp
.LN99:
	.stabn  68,0,58,.LN99-Prints_PrintDataTempo		# line 58, column 1
.LBB21:
.LN100:
	.stabn  68,0,59,.LN100-Prints_PrintDataTempo		# line 59, column 0
.LBE21:
	leave
	ret
	.Lab98 = 4
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB21-Prints_PrintDataTempo
	.stabn 224,0,0,.LBE21-Prints_PrintDataTempo
	.stabs "Prints_PrintLONGINT:F16",36,0,0,Prints_PrintLONGINT
	.align 4
Prints_PrintLONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
.LN101:
	.stabn  68,0,53,.LN101-Prints_PrintLONGINT		# line 53, column 1
.LBB22:
.LN102:
	.stabn  68,0,54,.LN102-Prints_PrintLONGINT		# line 54, column 4
	pushl	$1
	pushl	8(%ebp)
	call	InOut_WriteInt
	addl	$8, %esp
.LN103:
	.stabn  68,0,55,.LN103-Prints_PrintLONGINT		# line 55, column 0
.LBE22:
	leave
	ret
	.Lab99 = 4
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB22-Prints_PrintLONGINT
	.stabn 224,0,0,.LBE22-Prints_PrintLONGINT
	.stabs "Prints_PrintSHORTINT:F16",36,0,0,Prints_PrintSHORTINT
	.align 4
Prints_PrintSHORTINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab100, %esp
.LN104:
	.stabn  68,0,48,.LN104-Prints_PrintSHORTINT		# line 48, column 1
.LBB23:
.LN105:
	.stabn  68,0,49,.LN105-Prints_PrintSHORTINT		# line 49, column 4
	pushl	$1
	movswl	8(%ebp),%eax
	pushl	%eax
	call	InOut_WriteInt
	addl	$8, %esp
.LN106:
	.stabn  68,0,50,.LN106-Prints_PrintSHORTINT		# line 50, column 0
.LBE23:
	leave
	ret
	.Lab100 = 4
	.stabs "x:p6",160,0,2,8
	.stabn 192,0,0,.LBB23-Prints_PrintSHORTINT
	.stabn 224,0,0,.LBE23-Prints_PrintSHORTINT
	.stabs "Prints_PrintLONGCARD:F16",36,0,0,Prints_PrintLONGCARD
	.align 4
Prints_PrintLONGCARD:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
.LN107:
	.stabn  68,0,37,.LN107-Prints_PrintLONGCARD		# line 37, column 1
.LBB24:
.LN108:
	.stabn  68,0,44,.LN108-Prints_PrintLONGCARD		# line 44, column 4
	pushl	$1
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN109:
	.stabn  68,0,45,.LN109-Prints_PrintLONGCARD		# line 45, column 0
.LBE24:
	leave
	ret
	.Lab101 = 8
	.stabs "max:4",128,0,4,-8
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB24-Prints_PrintLONGCARD
	.stabn 224,0,0,.LBE24-Prints_PrintLONGCARD
	.stabs "Prints_PrintSHORTCARD:F16",36,0,0,Prints_PrintSHORTCARD
	.align 4
Prints_PrintSHORTCARD:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
.LN110:
	.stabn  68,0,31,.LN110-Prints_PrintSHORTCARD		# line 31, column 1
.LBB25:
.LN111:
	.stabn  68,0,32,.LN111-Prints_PrintSHORTCARD		# line 32, column 4
	pushl	$1
	movzwl	8(%ebp),%eax
	pushl	%eax
	call	InOut_WriteCard
	addl	$8, %esp
.LN112:
	.stabn  68,0,33,.LN112-Prints_PrintSHORTCARD		# line 33, column 0
.LBE25:
	leave
	ret
	.Lab102 = 4
	.stabs "x:p3",160,0,2,8
	.stabn 192,0,0,.LBB25-Prints_PrintSHORTCARD
	.stabn 224,0,0,.LBE25-Prints_PrintSHORTCARD
	.stabs "Prints:F16",36,0,0,Prints
	.align 4
Prints:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN113:
	.stabn  68,0,331,.LN113-Prints		# line 331, column 1
.LBB26:
.LN114:
	.stabn  68,0,332,.LN114-Prints		# line 332, column 0
.LBE26:
	leave
	ret
	.Lab103 = 4
	.stabn 192,0,0,.LBB26-Prints
	.stabn 224,0,0,.LBE26-Prints
