	.comm CgTypeMap_s, 36
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "CgTypeMap.mod",100,0,0,.LBB0
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
	.globl	SuBase_DefinedVariant
	.globl	SuBase_DefineVariant
	.globl	SuBase_ShowPublicOptions
	.globl	SuBase_ShowOptions
	.globl	SuBase_Enabled
	.globl	SuBase_SetOption
	.globl	SuBase_DefineOption
	.globl	SuBase_InitSuBase
	.globl	SuBase_BuildLibraryFileName
	.globl	SuBase_BuildFileName
	.globl	SuBase_OpenLibraryFile
	.globl	SuBase_InitBlip
	.globl	SuBase_Blip
	.globl	SuBase_SystemCommand
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
	.globl	CgTypeMap
	.globl	CgTypeMap_GetSetSize
	.globl	CgTypeMap_GetEnumSize
	.globl	CgTypeMap_GetArrayAlign
	.globl	CgTypeMap_AdjustedArrayElemSize
	.globl	CgTypeMap_GetArraySize
	.globl	CgTypeMap_GetParamSize
	.globl	CgTypeMap_HighFieldOffset
	.globl	CgTypeMap_GetOpenArrayBounds
	.globl	CgTypeMap_AlignParam
	.globl	CgTypeMap_AlignRecordField
	.globl	CgTypeMap_AlignVariable
	.globl	CgTypeMap_Add
	.globl	CgTypeMap_GetModuleFrameSize
	.globl	CgTypeMap_InitModuleFrameSize
	.globl	CgTypeMap_FinishBlockAlign
	.globl	CgTypeMap_InitBlockAlign
	.globl	CgTypeMap_AlignOffset
	.globl	CgTypeMap_MaxAlign
	.globl	CgTypeMap_StackAlign
	.globl	CgTypeMap_GenProcNumber
	.globl	CgTypeMap_InitTypeMap
	.stabs "CgTypeMap_GetSetSize:F16",36,0,0,CgTypeMap_GetSetSize
	.align 4
CgTypeMap_GetSetSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,293,.LN1-CgTypeMap_GetSetSize		# line 293, column 3
.LBB1:
.LN2:
	.stabn  68,0,294,.LN2-CgTypeMap_GetSetSize		# line 294, column 11
	movl	12(%ebp),%eax
	movl	$4,(%eax) 
.LN3:
	.stabn  68,0,294,.LN3-CgTypeMap_GetSetSize		# line 294, column 31
	movl	16(%ebp),%eax
	movw	$4,(%eax) 
.LN4:
	.stabn  68,0,295,.LN4-CgTypeMap_GetSetSize		# line 295, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "Align:v3",160,0,2,16
	.stabs "Size:v7",160,0,4,12
	.stabs "SetSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-CgTypeMap_GetSetSize
	.stabn 224,0,0,.LBE1-CgTypeMap_GetSetSize
	.stabs "CgTypeMap_GetEnumSize:F16",36,0,0,CgTypeMap_GetEnumSize
	.align 4
CgTypeMap_GetEnumSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,280,.LN5-CgTypeMap_GetEnumSize		# line 280, column 3
.LBB2:
.LN6:
	.stabn  68,0,281,.LN6-CgTypeMap_GetEnumSize		# line 281, column 5
	cmpl	$255,8(%ebp)
	jg	.Lab5
.Lab4:
.LN7:
	.stabn  68,0,282,.LN7-CgTypeMap_GetEnumSize		# line 282, column 16
	movl	12(%ebp),%eax
	movl	$1,(%eax) 
.LN8:
	.stabn  68,0,282,.LN8-CgTypeMap_GetEnumSize		# line 282, column 35
	movl	16(%ebp),%eax
	movw	$1,(%eax) 
	jmp	.Lab3
.Lab5:
.LN9:
	.stabn  68,0,283,.LN9-CgTypeMap_GetEnumSize		# line 283, column 5
	cmpl	$65535,8(%ebp)
	jg	.Lab8
.Lab7:
.LN10:
	.stabn  68,0,284,.LN10-CgTypeMap_GetEnumSize		# line 284, column 16
	movl	12(%ebp),%eax
	movl	$2,(%eax) 
.LN11:
	.stabn  68,0,284,.LN11-CgTypeMap_GetEnumSize		# line 284, column 40
	movl	16(%ebp),%eax
	movw	$2,(%eax) 
	jmp	.Lab6
.Lab8:
.LN12:
	.stabn  68,0,285,.LN12-CgTypeMap_GetEnumSize		# line 285, column 16
	movl	12(%ebp),%eax
	movl	$4,(%eax) 
.LN13:
	.stabn  68,0,285,.LN13-CgTypeMap_GetEnumSize		# line 285, column 39
	movl	16(%ebp),%eax
	movw	$4,(%eax) 
.Lab6:
.Lab3:
.LN14:
	.stabn  68,0,286,.LN14-CgTypeMap_GetEnumSize		# line 286, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "Align:v3",160,0,2,16
	.stabs "Size:v7",160,0,4,12
	.stabs "MaxVal:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-CgTypeMap_GetEnumSize
	.stabn 224,0,0,.LBE2-CgTypeMap_GetEnumSize
	.stabs "CgTypeMap_GetArrayAlign:F3",36,0,0,CgTypeMap_GetArrayAlign
	.align 4
CgTypeMap_GetArrayAlign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN15:
	.stabn  68,0,270,.LN15-CgTypeMap_GetArrayAlign		# line 270, column 3
.LBB3:
.LN16:
	.stabn  68,0,271,.LN16-CgTypeMap_GetArrayAlign		# line 271, column 5
	movw	12(%ebp),%ax
	leave
	ret
.LN17:
	.stabn  68,0,272,.LN17-CgTypeMap_GetArrayAlign		# line 272, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab9 = 8
	.stabs "Align:3",128,0,2,-6
	.stabs "ArraySize:p7",160,0,4,16
	.stabs "ElemAlign:p3",160,0,2,12
	.stabs "ElemSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-CgTypeMap_GetArrayAlign
	.stabn 224,0,0,.LBE3-CgTypeMap_GetArrayAlign
	.stabs "CgTypeMap_AdjustedArrayElemSize:F7",36,0,0,CgTypeMap_AdjustedArrayElemSize
	.align 4
CgTypeMap_AdjustedArrayElemSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN18:
	.stabn  68,0,258,.LN18-CgTypeMap_AdjustedArrayElemSize		# line 258, column 3
.LBB4:
.LN19:
	.stabn  68,0,259,.LN19-CgTypeMap_AdjustedArrayElemSize		# line 259, column 6
	pushl	8(%ebp)
	movzwl	12(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
 	addl	8(%ebp),%eax 
	leave
	ret
.LN20:
	.stabn  68,0,260,.LN20-CgTypeMap_AdjustedArrayElemSize		# line 260, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab10 = 4
	.stabs "ElemAlign:p3",160,0,2,12
	.stabs "ElemSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-CgTypeMap_AdjustedArrayElemSize
	.stabn 224,0,0,.LBE4-CgTypeMap_AdjustedArrayElemSize
	.stabs "CgTypeMap_GetArraySize:F7",36,0,0,CgTypeMap_GetArraySize
	.align 4
CgTypeMap_GetArraySize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN21:
	.stabn  68,0,239,.LN21-CgTypeMap_GetArraySize		# line 239, column 3
.LBB5:
.LN22:
	.stabn  68,0,240,.LN22-CgTypeMap_GetArraySize		# line 240, column 5
	cmpl	$2147483647,12(%ebp)
	jbe	.Lab12
.Lab13:
.LN23:
	.stabn  68,0,241,.LN23-CgTypeMap_GetArraySize		# line 241, column 7
	.data
.Lab14:
 	.ascii	"index length too large\000"
	.text
	pushl	8(%ebp)
	pushl	$22
	leal	.Lab14,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN24:
	.stabn  68,0,242,.LN24-CgTypeMap_GetArraySize		# line 242, column 7
	movl	$0,%eax
	leave
	ret
.Lab12:
.LN25:
	.stabn  68,0,244,.LN25-CgTypeMap_GetArraySize		# line 244, column 8
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	%eax,-12(%ebp) 
.LN26:
	.stabn  68,0,245,.LN26-CgTypeMap_GetArraySize		# line 245, column 17
	movl	16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,246,.LN27-CgTypeMap_GetArraySize		# line 246, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	movzwl	20(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN28:
	.stabn  68,0,247,.LN28-CgTypeMap_GetArraySize		# line 247, column 5
	cmpl	$0,-8(%ebp)
	je	.Lab18
.Lab20:
	movl	$2147483647,%eax
	movl	-8(%ebp),%ebx
	cdq
	idivl	%ebx
	cmpl	%eax,-12(%ebp)
	jge	.Lab19
.Lab18:
.LN29:
	.stabn  68,0,248,.LN29-CgTypeMap_GetArraySize		# line 248, column 7
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	imull	-8(%ebp),%eax 
 	addl	16(%ebp),%eax 
	leave
	ret
	jmp	.Lab17
.Lab19:
.LN30:
	.stabn  68,0,250,.LN30-CgTypeMap_GetArraySize		# line 250, column 7
	.data
.Lab21:
 	.ascii	"array too large\000"
	.text
	pushl	8(%ebp)
	pushl	$15
	leal	.Lab21,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN31:
	.stabn  68,0,251,.LN31-CgTypeMap_GetArraySize		# line 251, column 7
	movl	$0,%eax
	leave
	ret
.Lab17:
.LN32:
	.stabn  68,0,252,.LN32-CgTypeMap_GetArraySize		# line 252, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab11 = 12
	.stabs "il:7",128,0,4,-12
	.stabs "AlignedSize:7",128,0,4,-8
	.stabs "CompAlign:p3",160,0,2,20
	.stabs "CompSize:p7",160,0,4,16
	.stabs "IndexLength:p4",160,0,4,12
	.stabs "SourcePosition:t17=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-CgTypeMap_GetArraySize
	.stabn 224,0,0,.LBE5-CgTypeMap_GetArraySize
	.stabs "CgTypeMap_GetParamSize:F7",36,0,0,CgTypeMap_GetParamSize
	.align 4
CgTypeMap_GetParamSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN33:
	.stabn  68,0,227,.LN33-CgTypeMap_GetParamSize		# line 227, column 3
.LBB6:
.LN34:
	.stabn  68,0,228,.LN34-CgTypeMap_GetParamSize		# line 228, column 5
	pushl	CgTypeMap_s + 28
	call	CgTypeMap_StackAlign
	addl	$4, %esp
 	addl	CgTypeMap_s + 28,%eax 
 	subl	$8,%eax 
	leave
	ret
.LN35:
	.stabn  68,0,229,.LN35-CgTypeMap_GetParamSize		# line 229, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab22 = 4
	.stabn 192,0,0,.LBB6-CgTypeMap_GetParamSize
	.stabn 224,0,0,.LBE6-CgTypeMap_GetParamSize
	.stabs "CgTypeMap_HighFieldOffset:F7",36,0,0,CgTypeMap_HighFieldOffset
	.align 4
CgTypeMap_HighFieldOffset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN36:
	.stabn  68,0,222,.LN36-CgTypeMap_HighFieldOffset		# line 222, column 3
.LBB7:
.LN37:
	.stabn  68,0,222,.LN37-CgTypeMap_HighFieldOffset		# line 222, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	leave
	ret
.LN38:
	.stabn  68,0,223,.LN38-CgTypeMap_HighFieldOffset		# line 223, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab23 = 4
	.stabs "base:p7",160,0,4,8
	.stabn 192,0,0,.LBB7-CgTypeMap_HighFieldOffset
	.stabn 224,0,0,.LBE7-CgTypeMap_HighFieldOffset
	.stabs "CgTypeMap_GetOpenArrayBounds:F16",36,0,0,CgTypeMap_GetOpenArrayBounds
	.align 4
CgTypeMap_GetOpenArrayBounds:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN39:
	.stabn  68,0,215,.LN39-CgTypeMap_GetOpenArrayBounds		# line 215, column 3
.LBB8:
.LN40:
	.stabn  68,0,216,.LN40-CgTypeMap_GetOpenArrayBounds		# line 216, column 5
	pushl	8(%ebp)
	movzwl	12(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
	addl	%eax,8(%ebp) 
.LN41:
	.stabn  68,0,217,.LN41-CgTypeMap_GetOpenArrayBounds		# line 217, column 9
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN42:
	.stabn  68,0,217,.LN42-CgTypeMap_GetOpenArrayBounds		# line 217, column 19
	movl	20(%ebp),%ecx
	movl	$2147483647,%eax
	movl	8(%ebp),%ebx
	cdq
	idivl	%ebx
 	subl	$1,%eax 
	movl	%eax,(%ecx) 
.LN43:
	.stabn  68,0,218,.LN43-CgTypeMap_GetOpenArrayBounds		# line 218, column 0
.LBE8:
	leave
	ret
	.Lab24 = 4
	.stabs "upb:v7",160,0,4,20
	.stabs "lwb:v7",160,0,4,16
	.stabs "ElemAlign:p3",160,0,2,12
	.stabs "ElemSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB8-CgTypeMap_GetOpenArrayBounds
	.stabn 224,0,0,.LBE8-CgTypeMap_GetOpenArrayBounds
	.stabs "CgTypeMap_AlignParam:F16",36,0,0,CgTypeMap_AlignParam
	.align 4
CgTypeMap_AlignParam:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN44:
	.stabn  68,0,193,.LN44-CgTypeMap_AlignParam		# line 193, column 3
.LBB9:
.LN45:
	.stabn  68,0,194,.LN45-CgTypeMap_AlignParam		# line 194, column 5
	leal	CgTypeMap_s + 28,%eax
	pushl	%eax
	pushl	CgTypeMap_s + 28
	call	CgTypeMap_StackAlign
	addl	$4, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN46:
	.stabn  68,0,195,.LN46-CgTypeMap_AlignParam		# line 195, column 5
	cmpb	$0,12(%ebp)
	je	.Lab28
.Lab27:
.LN47:
	.stabn  68,0,196,.LN47-CgTypeMap_AlignParam		# line 196, column 7
	cmpb	$0,16(%ebp)
	je	.Lab31
.Lab30:
.LN48:
	.stabn  68,0,197,.LN48-CgTypeMap_AlignParam		# line 197, column 21
	movl	28(%ebp),%ebx
	movl	CgTypeMap_s + 28,%eax
	movl	%eax,(%ebx) 
.LN49:
	.stabn  68,0,198,.LN49-CgTypeMap_AlignParam		# line 198, column 9
	leal	CgTypeMap_s + 28,%eax
	pushl	%eax
	pushl	$8
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
	jmp	.Lab29
.Lab31:
.LN50:
	.stabn  68,0,200,.LN50-CgTypeMap_AlignParam		# line 200, column 21
	movl	28(%ebp),%ebx
	movl	CgTypeMap_s + 28,%eax
	movl	%eax,(%ebx) 
.LN51:
	.stabn  68,0,201,.LN51-CgTypeMap_AlignParam		# line 201, column 9
	leal	CgTypeMap_s + 28,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.Lab29:
	jmp	.Lab26
.Lab28:
.LN52:
	.stabn  68,0,203,.LN52-CgTypeMap_AlignParam		# line 203, column 5
	cmpb	$0,16(%ebp)
	je	.Lab34
.Lab33:
.LN53:
	.stabn  68,0,204,.LN53-CgTypeMap_AlignParam		# line 204, column 19
	movl	28(%ebp),%ebx
	movl	CgTypeMap_s + 28,%eax
	movl	%eax,(%ebx) 
.LN54:
	.stabn  68,0,205,.LN54-CgTypeMap_AlignParam		# line 205, column 7
	leal	CgTypeMap_s + 28,%eax
	pushl	%eax
	pushl	$8
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
	jmp	.Lab32
.Lab34:
.LN55:
	.stabn  68,0,207,.LN55-CgTypeMap_AlignParam		# line 207, column 19
	movl	28(%ebp),%ebx
	movl	CgTypeMap_s + 28,%eax
	movl	%eax,(%ebx) 
.LN56:
	.stabn  68,0,208,.LN56-CgTypeMap_AlignParam		# line 208, column 7
	leal	CgTypeMap_s + 28,%eax
	pushl	%eax
	pushl	$4
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.Lab32:
.Lab26:
.LN57:
	.stabn  68,0,209,.LN57-CgTypeMap_AlignParam		# line 209, column 0
.LBE9:
	leave
	ret
	.Lab25 = 4
	.stabs "ParamOffset:v7",160,0,4,28
	.stabs "ParamAlign:p3",160,0,2,24
	.stabs "ParamSize:p7",160,0,4,20
	.stabs "IsOpenArray:p1",160,0,1,16
	.stabs "IsValueParam:p1",160,0,1,12
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-CgTypeMap_AlignParam
	.stabn 224,0,0,.LBE9-CgTypeMap_AlignParam
	.stabs "CgTypeMap_AlignRecordField:F16",36,0,0,CgTypeMap_AlignRecordField
	.align 4
CgTypeMap_AlignRecordField:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN58:
	.stabn  68,0,175,.LN58-CgTypeMap_AlignRecordField		# line 175, column 3
.LBB10:
.LN59:
	.stabn  68,0,176,.LN59-CgTypeMap_AlignRecordField		# line 176, column 19
	movl	28(%ebp),%eax
	pushl	(%eax)
	movzwl	16(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN60:
	.stabn  68,0,177,.LN60-CgTypeMap_AlignRecordField		# line 177, column 5
	pushl	28(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN61:
	.stabn  68,0,178,.LN61-CgTypeMap_AlignRecordField		# line 178, column 5
	pushl	20(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN62:
	.stabn  68,0,179,.LN62-CgTypeMap_AlignRecordField		# line 179, column 17
	movl	32(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN63:
	.stabn  68,0,180,.LN63-CgTypeMap_AlignRecordField		# line 180, column 5
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN64:
	.stabn  68,0,181,.LN64-CgTypeMap_AlignRecordField		# line 181, column 5
	pushl	28(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN65:
	.stabn  68,0,182,.LN65-CgTypeMap_AlignRecordField		# line 182, column 5
	movw	16(%ebp),%bx
	movl	24(%ebp),%eax
	cmpw	(%eax),%bx
	jbe	.Lab36
.Lab37:
.LN66:
	.stabn  68,0,182,.LN66-CgTypeMap_AlignRecordField		# line 182, column 38
	movl	24(%ebp),%ebx
	movw	16(%ebp),%ax
	movw	%ax,(%ebx) 
.Lab36:
.LN67:
	.stabn  68,0,183,.LN67-CgTypeMap_AlignRecordField		# line 183, column 0
.LBE10:
	leave
	ret
	.Lab35 = 8
	.stabs "CorrectOffset:7",128,0,4,-8
	.stabs "FieldOffset:v7",160,0,4,32
	.stabs "RecOffset:v7",160,0,4,28
	.stabs "align:v3",160,0,2,24
	.stabs "size:v7",160,0,4,20
	.stabs "RecFieldAlign:p3",160,0,2,16
	.stabs "RecFieldSize:p7",160,0,4,12
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-CgTypeMap_AlignRecordField
	.stabn 224,0,0,.LBE10-CgTypeMap_AlignRecordField
	.stabs "CgTypeMap_AlignVariable:F16",36,0,0,CgTypeMap_AlignVariable
	.align 4
CgTypeMap_AlignVariable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
.LN68:
	.stabn  68,0,151,.LN68-CgTypeMap_AlignVariable		# line 151, column 3
.LBB11:
.LN69:
	.stabn  68,0,152,.LN69-CgTypeMap_AlignVariable		# line 152, column 5
	cmpb	$0,20(%ebp)
	je	.Lab41
.Lab40:
.LN70:
	.stabn  68,0,153,.LN70-CgTypeMap_AlignVariable		# line 153, column 7
	leal	CgTypeMap_s + 24,%eax
	pushl	%eax
	pushl	CgTypeMap_s + 24
	movzwl	16(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN71:
	.stabn  68,0,155,.LN71-CgTypeMap_AlignVariable		# line 155, column 17
	movl	24(%ebp),%ebx
	movl	CgTypeMap_s + 24,%eax
	movl	%eax,(%ebx) 
.LN72:
	.stabn  68,0,156,.LN72-CgTypeMap_AlignVariable		# line 156, column 7
	leal	CgTypeMap_s + 24,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
	jmp	.Lab39
.Lab41:
.LN73:
	.stabn  68,0,158,.LN73-CgTypeMap_AlignVariable		# line 158, column 8
	leal	CgTypeMap_s + 24,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN74:
	.stabn  68,0,159,.LN74-CgTypeMap_AlignVariable		# line 159, column 8
	leal	CgTypeMap_s + 24,%eax
	pushl	%eax
	pushl	CgTypeMap_s + 24
	movzwl	16(%ebp),%eax
	pushl	%eax
	call	CgTypeMap_AlignOffset
	addl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	CgTypeMap_Add
	addl	$12, %esp
.LN75:
	.stabn  68,0,161,.LN75-CgTypeMap_AlignVariable		# line 161, column 18
	movl	24(%ebp),%ebx
	movl	CgTypeMap_s + 24,%eax
	negl	%eax
	movl	%eax,(%ebx) 
.Lab39:
.LN76:
	.stabn  68,0,162,.LN76-CgTypeMap_AlignVariable		# line 162, column 0
.LBE11:
	leave
	ret
	.Lab38 = 4
	.stabs "VarOffset:v7",160,0,4,24
	.stabs "VarIsGlobal:p1",160,0,1,20
	.stabs "VarAlign:p3",160,0,2,16
	.stabs "VarSize:p7",160,0,4,12
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-CgTypeMap_AlignVariable
	.stabn 224,0,0,.LBE11-CgTypeMap_AlignVariable
	.stabs "CgTypeMap_Add:F16",36,0,0,CgTypeMap_Add
	.align 4
CgTypeMap_Add:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
.LN77:
	.stabn  68,0,139,.LN77-CgTypeMap_Add		# line 139, column 3
.LBB12:
.LN78:
	.stabn  68,0,140,.LN78-CgTypeMap_Add		# line 140, column 5
	movl	$2147483647,%ebx
 	subl	12(%ebp),%ebx 
	movl	16(%ebp),%eax
	cmpl	(%eax),%ebx
	jl	.Lab45
.Lab44:
.LN79:
	.stabn  68,0,140,.LN79-CgTypeMap_Add		# line 140, column 37
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	addl	%eax,(%ebx) 
	jmp	.Lab43
.Lab45:
.LN80:
	.stabn  68,0,141,.LN80-CgTypeMap_Add		# line 141, column 10
	.data
.Lab46:
 	.ascii	"size too large for this implementation\000"
	.text
	pushl	8(%ebp)
	pushl	$38
	leal	.Lab46,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab43:
.LN81:
	.stabn  68,0,142,.LN81-CgTypeMap_Add		# line 142, column 0
.LBE12:
	leave
	ret
	.Lab42 = 4
	.stabs "op2:v7",160,0,4,16
	.stabs "op1:p7",160,0,4,12
	.stabs "pos:p17",160,0,4,8
	.stabn 192,0,0,.LBB12-CgTypeMap_Add
	.stabn 224,0,0,.LBE12-CgTypeMap_Add
	.stabs "CgTypeMap_GetModuleFrameSize:F16",36,0,0,CgTypeMap_GetModuleFrameSize
	.align 4
CgTypeMap_GetModuleFrameSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
.LN82:
	.stabn  68,0,132,.LN82-CgTypeMap_GetModuleFrameSize		# line 132, column 3
.LBB13:
.LN83:
	.stabn  68,0,133,.LN83-CgTypeMap_GetModuleFrameSize		# line 133, column 21
	movl	8(%ebp),%ebx
	movl	CgTypeMap_s + 24,%eax
	movl	%eax,(%ebx) 
.LN84:
	.stabn  68,0,134,.LN84-CgTypeMap_GetModuleFrameSize		# line 134, column 0
.LBE13:
	leave
	ret
	.Lab47 = 4
	.stabs "ModuleFrameSize:v7",160,0,4,8
	.stabn 192,0,0,.LBB13-CgTypeMap_GetModuleFrameSize
	.stabn 224,0,0,.LBE13-CgTypeMap_GetModuleFrameSize
	.stabs "CgTypeMap_InitModuleFrameSize:F16",36,0,0,CgTypeMap_InitModuleFrameSize
	.align 4
CgTypeMap_InitModuleFrameSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN85:
	.stabn  68,0,126,.LN85-CgTypeMap_InitModuleFrameSize		# line 126, column 3
.LBB14:
.LN86:
	.stabn  68,0,127,.LN86-CgTypeMap_InitModuleFrameSize		# line 127, column 31
	movl	8(%ebp),%eax
	movl	%eax,CgTypeMap_s + 24 
.LN87:
	.stabn  68,0,128,.LN87-CgTypeMap_InitModuleFrameSize		# line 128, column 0
.LBE14:
	leave
	ret
	.Lab48 = 4
	.stabs "InitialModuleFrameSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB14-CgTypeMap_InitModuleFrameSize
	.stabn 224,0,0,.LBE14-CgTypeMap_InitModuleFrameSize
	.stabs "CgTypeMap_FinishBlockAlign:F16",36,0,0,CgTypeMap_FinishBlockAlign
	.align 4
CgTypeMap_FinishBlockAlign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
.LN88:
	.stabn  68,0,118,.LN88-CgTypeMap_FinishBlockAlign		# line 118, column 3
.LBB15:
.LN89:
	.stabn  68,0,119,.LN89-CgTypeMap_FinishBlockAlign		# line 119, column 31
	movl	12(%ebp),%ebx
	movl	CgTypeMap_s + 24,%eax
	movl	%eax,(%ebx) 
.LN90:
	.stabn  68,0,120,.LN90-CgTypeMap_FinishBlockAlign		# line 120, column 31
	movl	8(%ebp),%eax
	movl	%eax,CgTypeMap_s + 24 
.LN91:
	.stabn  68,0,121,.LN91-CgTypeMap_FinishBlockAlign		# line 121, column 5
	movl	12(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	(%eax)
	call	CgTypeMap_StackAlign
	addl	$4, %esp
	popl	%ebx
	addl	%eax,(%ebx) 
.LN92:
	.stabn  68,0,122,.LN92-CgTypeMap_FinishBlockAlign		# line 122, column 0
.LBE15:
	leave
	ret
	.Lab49 = 4
	.stabs "ActivationRecordSize:v7",160,0,4,12
	.stabs "EnclosingActivationRecordOffset:p7",160,0,4,8
	.stabn 192,0,0,.LBB15-CgTypeMap_FinishBlockAlign
	.stabn 224,0,0,.LBE15-CgTypeMap_FinishBlockAlign
	.stabs "CgTypeMap_InitBlockAlign:F16",36,0,0,CgTypeMap_InitBlockAlign
	.align 4
CgTypeMap_InitBlockAlign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
.LN93:
	.stabn  68,0,109,.LN93-CgTypeMap_InitBlockAlign		# line 109, column 3
.LBB16:
.LN94:
	.stabn  68,0,110,.LN94-CgTypeMap_InitBlockAlign		# line 110, column 37
	movl	12(%ebp),%ebx
	movl	CgTypeMap_s + 24,%eax
	movl	%eax,(%ebx) 
.LN95:
	.stabn  68,0,111,.LN95-CgTypeMap_InitBlockAlign		# line 111, column 37
	movl	8(%ebp),%eax
	movl	%eax,CgTypeMap_s + 24 
.LN96:
	.stabn  68,0,112,.LN96-CgTypeMap_InitBlockAlign		# line 112, column 37
	movl	$8,CgTypeMap_s + 28 
.LN97:
	.stabn  68,0,113,.LN97-CgTypeMap_InitBlockAlign		# line 113, column 0
.LBE16:
	leave
	ret
	.Lab50 = 4
	.stabs "EnclosingActivationRecordOffset:v7",160,0,4,12
	.stabs "InitialActivationRecordSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB16-CgTypeMap_InitBlockAlign
	.stabn 224,0,0,.LBE16-CgTypeMap_InitBlockAlign
	.stabs "CgTypeMap_AlignOffset:F7",36,0,0,CgTypeMap_AlignOffset
	.align 4
CgTypeMap_AlignOffset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
.LN98:
	.stabn  68,0,100,.LN98-CgTypeMap_AlignOffset		# line 100, column 3
.LBB17:
.LN99:
	.stabn  68,0,101,.LN99-CgTypeMap_AlignOffset		# line 101, column 13
	movzwl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN100:
	.stabn  68,0,102,.LN100-CgTypeMap_AlignOffset		# line 102, column 6
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	-8(%ebp),%ebx
	cdq
	idivl	%ebx
 	subl	%edx,%ecx 
	movl	-8(%ebp),%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
 	movl	%edx, %eax
	leave
	ret
.LN101:
	.stabn  68,0,103,.LN101-CgTypeMap_AlignOffset		# line 103, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab51 = 8
	.stabs "aligni:7",128,0,4,-8
	.stabs "offset:p7",160,0,4,12
	.stabs "align:p3",160,0,2,8
	.stabn 192,0,0,.LBB17-CgTypeMap_AlignOffset
	.stabn 224,0,0,.LBE17-CgTypeMap_AlignOffset
	.stabs "CgTypeMap_MaxAlign:F7",36,0,0,CgTypeMap_MaxAlign
	.align 4
CgTypeMap_MaxAlign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
.LN102:
	.stabn  68,0,92,.LN102-CgTypeMap_MaxAlign		# line 92, column 3
.LBB18:
.LN103:
	.stabn  68,0,93,.LN103-CgTypeMap_MaxAlign		# line 93, column 6
	movl	$4,%ecx
	movl	8(%ebp),%eax
	movl	$4,%ebx
	cdq
	idivl	%ebx
 	subl	%edx,%ecx 
	movl	$4,%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
 	movl	%edx, %eax
	leave
	ret
.LN104:
	.stabn  68,0,94,.LN104-CgTypeMap_MaxAlign		# line 94, column 0
	call	ReturnErr_
.LBE18:
	leave
	ret
	.Lab52 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB18-CgTypeMap_MaxAlign
	.stabn 224,0,0,.LBE18-CgTypeMap_MaxAlign
	.stabs "CgTypeMap_StackAlign:F7",36,0,0,CgTypeMap_StackAlign
	.align 4
CgTypeMap_StackAlign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN105:
	.stabn  68,0,87,.LN105-CgTypeMap_StackAlign		# line 87, column 3
.LBB19:
.LN106:
	.stabn  68,0,88,.LN106-CgTypeMap_StackAlign		# line 88, column 6
	movl	$4,%ecx
	movl	8(%ebp),%eax
	movl	$4,%ebx
	cdq
	idivl	%ebx
 	subl	%edx,%ecx 
	movl	$4,%ebx
 	movl	%ecx, %eax
	cdq
	idivl	%ebx
 	movl	%edx, %eax
	leave
	ret
.LN107:
	.stabn  68,0,89,.LN107-CgTypeMap_StackAlign		# line 89, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab53 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-CgTypeMap_StackAlign
	.stabn 224,0,0,.LBE19-CgTypeMap_StackAlign
	.stabs "CgTypeMap_GenProcNumber:F3",36,0,0,CgTypeMap_GenProcNumber
	.align 4
CgTypeMap_GenProcNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
.LN108:
	.stabn  68,0,74,.LN108-CgTypeMap_GenProcNumber		# line 74, column 3
.LBB20:
.LN109:
	.stabn  68,0,75,.LN109-CgTypeMap_GenProcNumber		# line 75, column 5
	cmpb	$0,SuBase_s + 256
	jne	.Lab57
.Lab56:
.LN110:
	.stabn  68,0,76,.LN110-CgTypeMap_GenProcNumber		# line 76, column 7
	incw	CgTypeMap_s + 32 
.LN111:
	.stabn  68,0,77,.LN111-CgTypeMap_GenProcNumber		# line 77, column 7
	movw	CgTypeMap_s + 32,%ax
	leave
	ret
	jmp	.Lab55
.Lab57:
.LN112:
	.stabn  68,0,78,.LN112-CgTypeMap_GenProcNumber		# line 78, column 5
	cmpb	$3,SuBase_s + 256
	jne	.Lab60
.Lab59:
.LN113:
	.stabn  68,0,79,.LN113-CgTypeMap_GenProcNumber		# line 79, column 7
	movw	$0,%ax
	leave
	ret
	jmp	.Lab58
.Lab60:
.LN114:
	.stabn  68,0,81,.LN114-CgTypeMap_GenProcNumber		# line 81, column 7
	movw	$32767,%ax
	leave
	ret
.Lab58:
.Lab55:
.LN115:
	.stabn  68,0,82,.LN115-CgTypeMap_GenProcNumber		# line 82, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab54 = 4
	.stabn 192,0,0,.LBB20-CgTypeMap_GenProcNumber
	.stabn 224,0,0,.LBE20-CgTypeMap_GenProcNumber
	.stabs "CgTypeMap_InitTypeMap:F16",36,0,0,CgTypeMap_InitTypeMap
	.align 4
CgTypeMap_InitTypeMap:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
.LN116:
	.stabn  68,0,46,.LN116-CgTypeMap_InitTypeMap		# line 46, column 3
.LBB21:
.LN117:
	.stabn  68,0,47,.LN117-CgTypeMap_InitTypeMap		# line 47, column 16
	movw	$1,CgTypeMap_s + 32 
.LN118:
	.stabn  68,0,48,.LN118-CgTypeMap_InitTypeMap		# line 48, column 31
	movl	$0,CgTypeMap_s + 24 
.LN119:
	.stabn  68,0,51,.LN119-CgTypeMap_InitTypeMap		# line 51, column 11
	movl	$2139095039,-8(%ebp) 
.LN120:
	.stabn  68,0,52,.LN120-CgTypeMap_InitTypeMap		# line 52, column 13
	movl	-8(%ebp),%eax
	movl	%eax,CgTypeMap_s
.LN121:
	.stabn  68,0,55,.LN121-CgTypeMap_InitTypeMap		# line 55, column 11
	movl	$-8388609,-8(%ebp) 
.LN122:
	.stabn  68,0,56,.LN122-CgTypeMap_InitTypeMap		# line 56, column 13
	movl	-8(%ebp),%eax
	movl	%eax,CgTypeMap_s + 4
.LN123:
	.stabn  68,0,59,.LN123-CgTypeMap_InitTypeMap		# line 59, column 12
	movl	$2146435071,-12(%ebp) 
.LN124:
	.stabn  68,0,60,.LN124-CgTypeMap_InitTypeMap		# line 60, column 12
	movl	$-1,-16(%ebp) 
.LN125:
	.stabn  68,0,61,.LN125-CgTypeMap_InitTypeMap		# line 61, column 17
	movl	-16(%ebp),%eax
	movl	%eax,CgTypeMap_s + 16
	movl	-12(%ebp),%eax
	movl	%eax,CgTypeMap_s + 20
.LN126:
	.stabn  68,0,64,.LN126-CgTypeMap_InitTypeMap		# line 64, column 12
	movl	$-1048577,-12(%ebp) 
.LN127:
	.stabn  68,0,65,.LN127-CgTypeMap_InitTypeMap		# line 65, column 12
	movl	$-1,-16(%ebp) 
.LN128:
	.stabn  68,0,66,.LN128-CgTypeMap_InitTypeMap		# line 66, column 17
	movl	-16(%ebp),%eax
	movl	%eax,CgTypeMap_s + 8
	movl	-12(%ebp),%eax
	movl	%eax,CgTypeMap_s + 12
.LN129:
	.stabn  68,0,67,.LN129-CgTypeMap_InitTypeMap		# line 67, column 0
.LBE21:
	leave
	ret
	.Lab61 = 16
	.stabs "tr2:18=s8c1:4,32,32;c2:4,0,32;r:10,0,64;;",128,0,8,-16
	.stabs "tr1:19=s4c:4,0,32;r:9,0,32;;",128,0,4,-8
	.stabn 192,0,0,.LBB21-CgTypeMap_InitTypeMap
	.stabn 224,0,0,.LBE21-CgTypeMap_InitTypeMap
	.stabs "CgTypeMap:F16",36,0,0,CgTypeMap
	.align 4
CgTypeMap:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN130:
	.stabn  68,0,297,.LN130-CgTypeMap		# line 297, column 1
.LBB22:
.LN131:
	.stabn  68,0,298,.LN131-CgTypeMap		# line 298, column 0
.LBE22:
	leave
	ret
	.Lab62 = 4
	.stabs "MinChar:c=i0",128,0,0,0
	.stabs "MaxChar:c=i255",128,0,0,0
	.stabs "MaxShortCard:c=i65535",128,0,0,0
	.stabs "MaxShortInt:c=i32767",128,0,0,0
	.stabs "MinShortInt:c=i-32768",128,0,0,0
	.stabs "MaxLongInt:c=i2147483647",128,0,0,0
	.stabs "MinLongInt:c=i-2147483648",128,0,0,0
	.stabs "AbsMinLongInt:c=i-2147483648",128,0,0,0
	.stabs "MaxBitset:c=i31",128,0,0,0
	.stabs "MaxSet:c=i31",128,0,0,0
	.stabs "AbsMinShortInt:c=i32768",128,0,0,0
	.stabs "MaxLongCard:c=i-1",128,0,0,0
	.stabs "AlignByte:c=i1",128,0,0,0
	.stabs "AlignWord:c=i2",128,0,0,0
	.stabs "AlignLong:c=i4",128,0,0,0
	.stabs "AlignDouble:c=i8",128,0,0,0
	.stabs "ByteSize:c=i1",128,0,0,0
	.stabs "WordSize:c=i2",128,0,0,0
	.stabs "ThreeByteSize:c=i3",128,0,0,0
	.stabs "LongSize:c=i4",128,0,0,0
	.stabs "DoubleSize:c=i8",128,0,0,0
	.stabs "StringParamSize:c=i8",128,0,0,0
	.stabs "ReservedParamFrameSize:c=i8",128,0,0,0
	.stabs "ReservedProcFrameSize:c=i4",128,0,0,0
	.stabs "ReservedModuleFrameSize:c=i0",128,0,0,0
	.stabs "MaxAlignment:c=i4",128,0,0,0
	.stabs "StackAlignment:c=i4",128,0,0,0
	.stabs "SizeCHAR:c=i1",128,0,0,0
	.stabs "AlignCHAR:c=i1",128,0,0,0
	.stabs "SizeBOOLEAN:c=i1",128,0,0,0
	.stabs "AlignBOOLEAN:c=i1",128,0,0,0
	.stabs "SizeBITSET:c=i4",128,0,0,0
	.stabs "AlignBITSET:c=i4",128,0,0,0
	.stabs "SizeSHORTCARD:c=i2",128,0,0,0
	.stabs "AlignSHORTCARD:c=i2",128,0,0,0
	.stabs "SizeLONGCARD:c=i4",128,0,0,0
	.stabs "AlignLONGCARD:c=i4",128,0,0,0
	.stabs "SizeSHORTINT:c=i2",128,0,0,0
	.stabs "AlignSHORTINT:c=i2",128,0,0,0
	.stabs "SizeLONGINT:c=i4",128,0,0,0
	.stabs "AlignLONGINT:c=i4",128,0,0,0
	.stabs "SizeREAL:c=i4",128,0,0,0
	.stabs "AlignREAL:c=i4",128,0,0,0
	.stabs "SizeLONGREAL:c=i8",128,0,0,0
	.stabs "AlignLONGREAL:c=i8",128,0,0,0
	.stabs "SizeADDRESS:c=i4",128,0,0,0
	.stabs "AlignADDRESS:c=i4",128,0,0,0
	.stabs "SizeWORD:c=i1",128,0,0,0
	.stabs "AlignWORD:c=i1",128,0,0,0
	.stabs "SizePROC:c=i4",128,0,0,0
	.stabs "AlignPROC:c=i4",128,0,0,0
	.stabs "SizeNIL:c=i4",128,0,0,0
	.stabs "AlignNIL:c=i4",128,0,0,0
	.stabs "SizeOPAQUE:c=i4",128,0,0,0
	.stabs "AlignOPAQUE:c=i4",128,0,0,0
	.stabs "SizeSTRING:c=i0",128,0,0,0
	.stabs "AlignSTRING:c=i0",128,0,0,0
	.stabs "SizeVOID:c=i0",128,0,0,0
	.stabs "AlignVOID:c=i0",128,0,0,0
	.stabs "SizeERROR:c=i0",128,0,0,0
	.stabs "AlignERROR:c=i1",128,0,0,0
	.stabs "SizeSIorLI:c=i2",128,0,0,0
	.stabs "AlignSIorLI:c=i4",128,0,0,0
	.stabs "SizeSIorSCorLIorLC:c=i2",128,0,0,0
	.stabs "AlignSIorSCorLIorLC:c=i4",128,0,0,0
	.stabs "SizeSCorLIorLC:c=i2",128,0,0,0
	.stabs "AlignSCorLIorLC:c=i4",128,0,0,0
	.stabs "SizeLIorLC:c=i4",128,0,0,0
	.stabs "AlignLIorLC:c=i4",128,0,0,0
	.stabs "SizeSRorLR:c=i4",128,0,0,0
	.stabs "AlignSRorLR:c=i8",128,0,0,0
	.stabs "PointerSize:c=i4",128,0,0,0
	.stabs "PointerAlign:c=i4",128,0,0,0
	.stabs "ProcTypeSize:c=i4",128,0,0,0
	.stabs "ProcTypeAlign:c=i4",128,0,0,0
	.stabs "OpenArraySize:c=i8",128,0,0,0
	.stabs "OpenArrayAlign:c=i4",128,0,0,0
	.stabs "CprocNumber:c=i0",128,0,0,0
	.stabs "CompUnitProcNumber:c=i1",128,0,0,0
	.stabs "UndefinedProcNumber:c=i32767",128,0,0,0
	.stabs "TransferParamSize:c=i8",128,0,0,0
	.stabs "TransferParam1Offset:c=i8",128,0,0,0
	.stabs "TransferParam2Offset:c=i12",128,0,0,0
	.stabs "NewProcessParamSize:c=i16",128,0,0,0
	.stabs "NewProcessParam1Offset:c=i8",128,0,0,0
	.stabs "NewProcessParam2Offset:c=i12",128,0,0,0
	.stabs "NewProcessParam3Offset:c=i16",128,0,0,0
	.stabs "NewProcessParam4Offset:c=i20",128,0,0,0
	.stabs "StandardProcNEWparamSize:c=i8",128,0,0,0
	.stabs "StandardProcDISPOSEparamSize:c=i8",128,0,0,0
	.stabn 192,0,0,.LBB22-CgTypeMap
	.stabn 224,0,0,.LBE22-CgTypeMap
	.stabs "CgTypeMap_s:Gs34ProcNumber:3,256,16;CurParameterOffset:7,224,32;CurActivationRecordOffset:7,192,32;MaxReal:9,0,32;MinReal:9,32,32;MinLongReal:10,64,64;MaxLongReal:10,128,64;;",32,0,0,0
