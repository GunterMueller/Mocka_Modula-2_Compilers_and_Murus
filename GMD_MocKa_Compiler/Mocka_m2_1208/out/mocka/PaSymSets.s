	.comm PaSymSets_s, 520
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "PaSymSets.mod",100,0,0,.LBB0
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
	.globl	SuTokens_InitTokens
	.globl	SuTokens_GetAssoc
	.globl	SuTokens_PutAssoc
	.globl	SuTokens_CreateIdentFromBuffer
	.globl	SuTokens_CreateIdent
	.globl	SuTokens_GetIdentRepr
	.globl	SuTokens_CloseSourceFile
	.globl	SuTokens_ReadFirstLine
	.globl	SuTokens_GetSym
	.globl	SuErrors_InitErrorMsg
	.globl	SuErrors_ErrorReport
	.globl	SuErrors_Assert
	.globl	SuErrors_CompilerError
	.globl	SuErrors_ErrorMsgWithId
	.globl	SuErrors_ERROR
	.globl	SuErrors_CloseErrorFile
	.globl	SuErrors_OpenErrorFile
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
	.globl	CgTypeMap_GenProcNumber
	.globl	CgTypeMap_InitTypeMap
	.globl	PaSymSets
	.globl	PaSymSets_InitSymSets
	.globl	PaSymSets_CheckSymbol2
	.globl	PaSymSets_CheckSymbol1
	.globl	PaSymSets_Check
	.globl	PaSymSets_ErrorMessage
	.globl	PaSymSets_Skip
	.globl	PaSymSets_ElemInSet
	.globl	PaSymSets_AddSets
	.globl	PaSymSets_AddElem
	.stabs "PaSymSets_InitSymSets:F16",36,0,0,PaSymSets_InitSymSets
	.align 4
PaSymSets_InitSymSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,95,.LN1-PaSymSets_InitSymSets		# line 95, column 3
.LBB1:
.LN2:
	.stabn  68,0,96,.LN2-PaSymSets_InitSymSets		# line 96, column 5
	movl	$0,-8(%ebp) 
.Lab2:
.LN3:
	.stabn  68,0,96,.LN3-PaSymSets_InitSymSets		# line 96, column 44
	movl	-8(%ebp),%eax
	movl	$0,PaSymSets_s + 480(,%eax,4) 
.LN4:
	.stabn  68,0,96,.LN4-PaSymSets_InitSymSets		# line 96, column 5
	cmpl	$2,-8(%ebp)
	jae	.Lab3
	incl	-8(%ebp) 
	jmp	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,98,.LN5-PaSymSets_InitSymSets		# line 98, column 14
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN6:
	.stabn  68,0,99,.LN6-PaSymSets_InitSymSets		# line 99, column 5
	pushl	$2
	leal	PaSymSets_s + 204,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN7:
	.stabn  68,0,101,.LN7-PaSymSets_InitSymSets		# line 101, column 15
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 300,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN8:
	.stabn  68,0,102,.LN8-PaSymSets_InitSymSets		# line 102, column 5
	pushl	$13
	leal	PaSymSets_s + 300,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN9:
	.stabn  68,0,104,.LN9-PaSymSets_InitSymSets		# line 104, column 12
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN10:
	.stabn  68,0,105,.LN10-PaSymSets_InitSymSets		# line 105, column 5
	pushl	$71
	leal	PaSymSets_s,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN11:
	.stabn  68,0,107,.LN11-PaSymSets_InitSymSets		# line 107, column 20
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 12,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN12:
	.stabn  68,0,108,.LN12-PaSymSets_InitSymSets		# line 108, column 5
	pushl	$44
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN13:
	.stabn  68,0,109,.LN13-PaSymSets_InitSymSets		# line 109, column 5
	pushl	$46
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN14:
	.stabn  68,0,110,.LN14-PaSymSets_InitSymSets		# line 110, column 5
	pushl	$25
	leal	PaSymSets_s + 12,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN15:
	.stabn  68,0,112,.LN15-PaSymSets_InitSymSets		# line 112, column 20
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 48,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN16:
	.stabn  68,0,113,.LN16-PaSymSets_InitSymSets		# line 113, column 5
	pushl	$43
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN17:
	.stabn  68,0,114,.LN17-PaSymSets_InitSymSets		# line 114, column 5
	pushl	$49
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN18:
	.stabn  68,0,115,.LN18-PaSymSets_InitSymSets		# line 115, column 5
	pushl	$7
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN19:
	.stabn  68,0,116,.LN19-PaSymSets_InitSymSets		# line 116, column 5
	pushl	$21
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN20:
	.stabn  68,0,117,.LN20-PaSymSets_InitSymSets		# line 117, column 5
	pushl	$0
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN21:
	.stabn  68,0,119,.LN21-PaSymSets_InitSymSets		# line 119, column 23
	leal	PaSymSets_s + 12,%esi
	leal	PaSymSets_s + 24,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN22:
	.stabn  68,0,120,.LN22-PaSymSets_InitSymSets		# line 120, column 5
	leal	PaSymSets_s + 24,%eax
	pushl	%eax
	leal	PaSymSets_s + 48,%eax
	pushl	%eax
	leal	PaSymSets_s + 24,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN23:
	.stabn  68,0,122,.LN23-PaSymSets_InitSymSets		# line 122, column 13
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 36,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN24:
	.stabn  68,0,123,.LN24-PaSymSets_InitSymSets		# line 123, column 5
	pushl	$44
	leal	PaSymSets_s + 36,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN25:
	.stabn  68,0,124,.LN25-PaSymSets_InitSymSets		# line 124, column 5
	pushl	$46
	leal	PaSymSets_s + 36,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN26:
	.stabn  68,0,126,.LN26-PaSymSets_InitSymSets		# line 126, column 17
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 60,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN27:
	.stabn  68,0,127,.LN27-PaSymSets_InitSymSets		# line 127, column 5
	pushl	$56
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN28:
	.stabn  68,0,128,.LN28-PaSymSets_InitSymSets		# line 128, column 5
	pushl	$50
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN29:
	.stabn  68,0,129,.LN29-PaSymSets_InitSymSets		# line 129, column 5
	pushl	$58
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN30:
	.stabn  68,0,130,.LN30-PaSymSets_InitSymSets		# line 130, column 5
	pushl	$57
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN31:
	.stabn  68,0,131,.LN31-PaSymSets_InitSymSets		# line 131, column 5
	pushl	$54
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN32:
	.stabn  68,0,132,.LN32-PaSymSets_InitSymSets		# line 132, column 5
	pushl	$55
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN33:
	.stabn  68,0,133,.LN33-PaSymSets_InitSymSets		# line 133, column 5
	pushl	$19
	leal	PaSymSets_s + 60,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN34:
	.stabn  68,0,135,.LN34-PaSymSets_InitSymSets		# line 135, column 19
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 72,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN35:
	.stabn  68,0,136,.LN35-PaSymSets_InitSymSets		# line 136, column 5
	pushl	$48
	leal	PaSymSets_s + 72,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN36:
	.stabn  68,0,137,.LN36-PaSymSets_InitSymSets		# line 137, column 5
	pushl	$45
	leal	PaSymSets_s + 72,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN37:
	.stabn  68,0,139,.LN37-PaSymSets_InitSymSets		# line 139, column 14
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 84,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN38:
	.stabn  68,0,140,.LN38-PaSymSets_InitSymSets		# line 140, column 5
	pushl	$45
	leal	PaSymSets_s + 84,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN39:
	.stabn  68,0,142,.LN39-PaSymSets_InitSymSets		# line 142, column 16
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN40:
	.stabn  68,0,143,.LN40-PaSymSets_InitSymSets		# line 143, column 5
	pushl	$45
	leal	PaSymSets_s + 504,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN41:
	.stabn  68,0,144,.LN41-PaSymSets_InitSymSets		# line 144, column 5
	pushl	$24
	leal	PaSymSets_s + 504,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN42:
	.stabn  68,0,146,.LN42-PaSymSets_InitSymSets		# line 146, column 22
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 96,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN43:
	.stabn  68,0,147,.LN43-PaSymSets_InitSymSets		# line 147, column 5
	pushl	$64
	leal	PaSymSets_s + 96,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN44:
	.stabn  68,0,149,.LN44-PaSymSets_InitSymSets		# line 149, column 17
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN45:
	.stabn  68,0,150,.LN45-PaSymSets_InitSymSets		# line 150, column 5
	pushl	$42
	leal	PaSymSets_s + 108,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN46:
	.stabn  68,0,152,.LN46-PaSymSets_InitSymSets		# line 152, column 15
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 324,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN47:
	.stabn  68,0,153,.LN47-PaSymSets_InitSymSets		# line 153, column 5
	pushl	$66
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN48:
	.stabn  68,0,154,.LN48-PaSymSets_InitSymSets		# line 154, column 5
	pushl	$23
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN49:
	.stabn  68,0,155,.LN49-PaSymSets_InitSymSets		# line 155, column 5
	pushl	$70
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN50:
	.stabn  68,0,156,.LN50-PaSymSets_InitSymSets		# line 156, column 5
	pushl	$69
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN51:
	.stabn  68,0,157,.LN51-PaSymSets_InitSymSets		# line 157, column 5
	pushl	$67
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN52:
	.stabn  68,0,158,.LN52-PaSymSets_InitSymSets		# line 158, column 5
	pushl	$68
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN53:
	.stabn  68,0,159,.LN53-PaSymSets_InitSymSets		# line 159, column 5
	pushl	$41
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN54:
	.stabn  68,0,160,.LN54-PaSymSets_InitSymSets		# line 160, column 5
	pushl	$62
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN55:
	.stabn  68,0,162,.LN55-PaSymSets_InitSymSets		# line 162, column 5
	leal	PaSymSets_s + 36,%eax
	pushl	%eax
	leal	PaSymSets_s + 324,%eax
	pushl	%eax
	leal	PaSymSets_s + 492,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN56:
	.stabn  68,0,164,.LN56-PaSymSets_InitSymSets		# line 164, column 19
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN57:
	.stabn  68,0,165,.LN57-PaSymSets_InitSymSets		# line 165, column 5
	pushl	$1
	leal	PaSymSets_s + 120,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN58:
	.stabn  68,0,166,.LN58-PaSymSets_InitSymSets		# line 166, column 5
	pushl	$66
	leal	PaSymSets_s + 120,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN59:
	.stabn  68,0,169,.LN59-PaSymSets_InitSymSets		# line 169, column 14
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN60:
	.stabn  68,0,170,.LN60-PaSymSets_InitSymSets		# line 170, column 5
	pushl	$48
	leal	PaSymSets_s + 132,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN61:
	.stabn  68,0,172,.LN61-PaSymSets_InitSymSets		# line 172, column 19
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN62:
	.stabn  68,0,173,.LN62-PaSymSets_InitSymSets		# line 173, column 5
	pushl	$60
	leal	PaSymSets_s + 144,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN63:
	.stabn  68,0,175,.LN63-PaSymSets_InitSymSets		# line 175, column 14
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN64:
	.stabn  68,0,176,.LN64-PaSymSets_InitSymSets		# line 176, column 5
	pushl	$51
	leal	PaSymSets_s + 156,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN65:
	.stabn  68,0,178,.LN65-PaSymSets_InitSymSets		# line 178, column 16
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN66:
	.stabn  68,0,179,.LN66-PaSymSets_InitSymSets		# line 179, column 5
	pushl	$63
	leal	PaSymSets_s + 168,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN67:
	.stabn  68,0,181,.LN67-PaSymSets_InitSymSets		# line 181, column 18
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN68:
	.stabn  68,0,182,.LN68-PaSymSets_InitSymSets		# line 182, column 5
	pushl	$4
	leal	PaSymSets_s + 180,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN69:
	.stabn  68,0,183,.LN69-PaSymSets_InitSymSets		# line 183, column 5
	pushl	$66
	leal	PaSymSets_s + 180,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN70:
	.stabn  68,0,185,.LN70-PaSymSets_InitSymSets		# line 185, column 13
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN71:
	.stabn  68,0,186,.LN71-PaSymSets_InitSymSets		# line 186, column 5
	pushl	$9
	leal	PaSymSets_s + 192,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN72:
	.stabn  68,0,188,.LN72-PaSymSets_InitSymSets		# line 188, column 12
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN73:
	.stabn  68,0,189,.LN73-PaSymSets_InitSymSets		# line 189, column 5
	pushl	$11
	leal	PaSymSets_s + 216,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN74:
	.stabn  68,0,191,.LN74-PaSymSets_InitSymSets		# line 191, column 22
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN75:
	.stabn  68,0,192,.LN75-PaSymSets_InitSymSets		# line 192, column 5
	pushl	$42
	leal	PaSymSets_s + 228,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN76:
	.stabn  68,0,193,.LN76-PaSymSets_InitSymSets		# line 193, column 5
	pushl	$45
	leal	PaSymSets_s + 228,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN77:
	.stabn  68,0,195,.LN77-PaSymSets_InitSymSets		# line 195, column 26
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN78:
	.stabn  68,0,196,.LN78-PaSymSets_InitSymSets		# line 196, column 5
	pushl	$42
	leal	PaSymSets_s + 240,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN79:
	.stabn  68,0,197,.LN79-PaSymSets_InitSymSets		# line 197, column 5
	pushl	$53
	leal	PaSymSets_s + 240,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN80:
	.stabn  68,0,199,.LN80-PaSymSets_InitSymSets		# line 199, column 15
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN81:
	.stabn  68,0,200,.LN81-PaSymSets_InitSymSets		# line 200, column 5
	pushl	$18
	leal	PaSymSets_s + 264,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN82:
	.stabn  68,0,201,.LN82-PaSymSets_InitSymSets		# line 201, column 5
	pushl	$15
	leal	PaSymSets_s + 264,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN83:
	.stabn  68,0,203,.LN83-PaSymSets_InitSymSets		# line 203, column 18
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 276,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN84:
	.stabn  68,0,204,.LN84-PaSymSets_InitSymSets		# line 204, column 5
	pushl	$53
	leal	PaSymSets_s + 276,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN85:
	.stabn  68,0,206,.LN85-PaSymSets_InitSymSets		# line 206, column 19
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN86:
	.stabn  68,0,207,.LN86-PaSymSets_InitSymSets		# line 207, column 5
	pushl	$5
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN87:
	.stabn  68,0,208,.LN87-PaSymSets_InitSymSets		# line 208, column 5
	pushl	$36
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN88:
	.stabn  68,0,209,.LN88-PaSymSets_InitSymSets		# line 209, column 5
	pushl	$38
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN89:
	.stabn  68,0,210,.LN89-PaSymSets_InitSymSets		# line 210, column 5
	pushl	$27
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN90:
	.stabn  68,0,211,.LN90-PaSymSets_InitSymSets		# line 211, column 5
	pushl	$22
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN91:
	.stabn  68,0,212,.LN91-PaSymSets_InitSymSets		# line 212, column 5
	pushl	$65
	leal	PaSymSets_s + 288,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN92:
	.stabn  68,0,214,.LN92-PaSymSets_InitSymSets		# line 214, column 20
	leal	PaSymSets_s + 288,%esi
	leal	PaSymSets_s + 468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN93:
	.stabn  68,0,215,.LN93-PaSymSets_InitSymSets		# line 215, column 5
	pushl	$2
	leal	PaSymSets_s + 468,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN94:
	.stabn  68,0,217,.LN94-PaSymSets_InitSymSets		# line 217, column 12
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN95:
	.stabn  68,0,218,.LN95-PaSymSets_InitSymSets		# line 218, column 5
	pushl	$66
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN96:
	.stabn  68,0,219,.LN96-PaSymSets_InitSymSets		# line 219, column 5
	pushl	$41
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN97:
	.stabn  68,0,220,.LN97-PaSymSets_InitSymSets		# line 220, column 5
	pushl	$59
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN98:
	.stabn  68,0,221,.LN98-PaSymSets_InitSymSets		# line 221, column 5
	pushl	$1
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN99:
	.stabn  68,0,222,.LN99-PaSymSets_InitSymSets		# line 222, column 5
	pushl	$29
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN100:
	.stabn  68,0,223,.LN100-PaSymSets_InitSymSets		# line 223, column 5
	pushl	$26
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN101:
	.stabn  68,0,224,.LN101-PaSymSets_InitSymSets		# line 224, column 5
	pushl	$32
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN102:
	.stabn  68,0,225,.LN102-PaSymSets_InitSymSets		# line 225, column 5
	pushl	$27
	leal	PaSymSets_s + 252,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN103:
	.stabn  68,0,227,.LN103-PaSymSets_InitSymSets		# line 227, column 23
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN104:
	.stabn  68,0,228,.LN104-PaSymSets_InitSymSets		# line 228, column 5
	pushl	$52
	leal	PaSymSets_s + 336,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN105:
	.stabn  68,0,229,.LN105-PaSymSets_InitSymSets		# line 229, column 5
	pushl	$41
	leal	PaSymSets_s + 336,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN106:
	.stabn  68,0,231,.LN106-PaSymSets_InitSymSets		# line 231, column 18
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN107:
	.stabn  68,0,232,.LN107-PaSymSets_InitSymSets		# line 232, column 5
	pushl	$10
	leal	PaSymSets_s + 348,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN108:
	.stabn  68,0,233,.LN108-PaSymSets_InitSymSets		# line 233, column 5
	pushl	$9
	leal	PaSymSets_s + 348,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN109:
	.stabn  68,0,235,.LN109-PaSymSets_InitSymSets		# line 235, column 23
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN110:
	.stabn  68,0,236,.LN110-PaSymSets_InitSymSets		# line 236, column 5
	pushl	$63
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN111:
	.stabn  68,0,237,.LN111-PaSymSets_InitSymSets		# line 237, column 5
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	leal	PaSymSets_s + 192,%eax
	pushl	%eax
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN112:
	.stabn  68,0,238,.LN112-PaSymSets_InitSymSets		# line 238, column 5
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	leal	PaSymSets_s + 216,%eax
	pushl	%eax
	leal	PaSymSets_s + 360,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN113:
	.stabn  68,0,240,.LN113-PaSymSets_InitSymSets		# line 240, column 11
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN114:
	.stabn  68,0,241,.LN114-PaSymSets_InitSymSets		# line 241, column 5
	pushl	$35
	leal	PaSymSets_s + 372,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN115:
	.stabn  68,0,243,.LN115-PaSymSets_InitSymSets		# line 243, column 11
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN116:
	.stabn  68,0,244,.LN116-PaSymSets_InitSymSets		# line 244, column 5
	pushl	$3
	leal	PaSymSets_s + 384,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN117:
	.stabn  68,0,246,.LN117-PaSymSets_InitSymSets		# line 246, column 11
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN118:
	.stabn  68,0,247,.LN118-PaSymSets_InitSymSets		# line 247, column 5
	pushl	$8
	leal	PaSymSets_s + 396,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN119:
	.stabn  68,0,249,.LN119-PaSymSets_InitSymSets		# line 249, column 5
	leal	PaSymSets_s + 396,%eax
	pushl	%eax
	leal	PaSymSets_s + 384,%eax
	pushl	%eax
	leal	PaSymSets_s + 432,%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
.LN120:
	.stabn  68,0,251,.LN120-PaSymSets_InitSymSets		# line 251, column 13
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN121:
	.stabn  68,0,252,.LN121-PaSymSets_InitSymSets		# line 252, column 5
	pushl	$34
	leal	PaSymSets_s + 420,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN122:
	.stabn  68,0,254,.LN122-PaSymSets_InitSymSets		# line 254, column 11
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN123:
	.stabn  68,0,255,.LN123-PaSymSets_InitSymSets		# line 255, column 5
	pushl	$24
	leal	PaSymSets_s + 456,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN124:
	.stabn  68,0,257,.LN124-PaSymSets_InitSymSets		# line 257, column 14
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN125:
	.stabn  68,0,258,.LN125-PaSymSets_InitSymSets		# line 258, column 5
	pushl	$37
	leal	PaSymSets_s + 444,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN126:
	.stabn  68,0,260,.LN126-PaSymSets_InitSymSets		# line 260, column 28
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN127:
	.stabn  68,0,261,.LN127-PaSymSets_InitSymSets		# line 261, column 5
	pushl	$41
	leal	PaSymSets_s + 312,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN128:
	.stabn  68,0,262,.LN128-PaSymSets_InitSymSets		# line 262, column 5
	pushl	$62
	leal	PaSymSets_s + 312,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN129:
	.stabn  68,0,264,.LN129-PaSymSets_InitSymSets		# line 264, column 13
	leal	PaSymSets_s + 480,%esi
	leal	PaSymSets_s + 408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN130:
	.stabn  68,0,265,.LN130-PaSymSets_InitSymSets		# line 265, column 5
	pushl	$66
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN131:
	.stabn  68,0,266,.LN131-PaSymSets_InitSymSets		# line 266, column 5
	pushl	$16
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN132:
	.stabn  68,0,267,.LN132-PaSymSets_InitSymSets		# line 267, column 5
	pushl	$4
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN133:
	.stabn  68,0,268,.LN133-PaSymSets_InitSymSets		# line 268, column 5
	pushl	$39
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN134:
	.stabn  68,0,269,.LN134-PaSymSets_InitSymSets		# line 269, column 5
	pushl	$30
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN135:
	.stabn  68,0,270,.LN135-PaSymSets_InitSymSets		# line 270, column 5
	pushl	$20
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN136:
	.stabn  68,0,271,.LN136-PaSymSets_InitSymSets		# line 271, column 5
	pushl	$14
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN137:
	.stabn  68,0,272,.LN137-PaSymSets_InitSymSets		# line 272, column 5
	pushl	$40
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN138:
	.stabn  68,0,273,.LN138-PaSymSets_InitSymSets		# line 273, column 5
	pushl	$12
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN139:
	.stabn  68,0,274,.LN139-PaSymSets_InitSymSets		# line 274, column 5
	pushl	$31
	leal	PaSymSets_s + 408,%eax
	pushl	%eax
	call	PaSymSets_AddElem
	addl	$8, %esp
.LN140:
	.stabn  68,0,276,.LN140-PaSymSets_InitSymSets		# line 276, column 23
	movw	$0,PaSymSets_s + 516 
.LN141:
	.stabn  68,0,277,.LN141-PaSymSets_InitSymSets		# line 277, column 23
	movw	$0,PaSymSets_s + 518 
.LN142:
	.stabn  68,0,278,.LN142-PaSymSets_InitSymSets		# line 278, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "i:17=4",128,0,4,-8
	.stabn 192,0,0,.LBB1-PaSymSets_InitSymSets
	.stabn 224,0,0,.LBE1-PaSymSets_InitSymSets
	.stabs "PaSymSets_CheckSymbol2:F16",36,0,0,PaSymSets_CheckSymbol2
	.align 4
PaSymSets_CheckSymbol2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN143:
	.stabn  68,0,84,.LN143-PaSymSets_CheckSymbol2		# line 84, column 3
.LBB2:
.LN144:
	.stabn  68,0,85,.LN144-PaSymSets_CheckSymbol2		# line 85, column 5
	pushl	8(%ebp)
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab5
.Lab6:
.LN145:
	.stabn  68,0,86,.LN145-PaSymSets_CheckSymbol2		# line 86, column 7
	pushl	SuTokens_s + 2
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.LN146:
	.stabn  68,0,87,.LN146-PaSymSets_CheckSymbol2		# line 87, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	PaSymSets_AddSets
	addl	$12, %esp
	jmp	.Lab7
.Lab8:
.LN147:
	.stabn  68,0,88,.LN147-PaSymSets_CheckSymbol2		# line 88, column 53
	call	SuTokens_GetSym
.Lab7:
.LN148:
	.stabn  68,0,88,.LN148-PaSymSets_CheckSymbol2		# line 88, column 13
	leal	-16(%ebp),%eax
	pushl	%eax
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab8
.Lab9:
.Lab5:
.LN149:
	.stabn  68,0,89,.LN149-PaSymSets_CheckSymbol2		# line 89, column 0
.LBE2:
	leave
	ret
	.Lab4 = 16
	.stabs "SetOfSymbols:t18=ar4;0;2;11",128,0,0,0
	.stabs "LocalStopSet:18",128,0,12,-16
	.stabs "ErrText:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "StopSet2:v18",160,0,12,12
	.stabs "StopSet1:v18",160,0,12,8
	.stabn 192,0,0,.LBB2-PaSymSets_CheckSymbol2
	.stabn 224,0,0,.LBE2-PaSymSets_CheckSymbol2
	.stabs "PaSymSets_CheckSymbol1:F16",36,0,0,PaSymSets_CheckSymbol1
	.align 4
PaSymSets_CheckSymbol1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN150:
	.stabn  68,0,73,.LN150-PaSymSets_CheckSymbol1		# line 73, column 3
.LBB3:
.LN151:
	.stabn  68,0,74,.LN151-PaSymSets_CheckSymbol1		# line 74, column 5
	pushl	8(%ebp)
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab11
.Lab12:
.LN152:
	.stabn  68,0,75,.LN152-PaSymSets_CheckSymbol1		# line 75, column 7
	pushl	SuTokens_s + 2
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
	jmp	.Lab13
.Lab14:
.LN153:
	.stabn  68,0,76,.LN153-PaSymSets_CheckSymbol1		# line 76, column 48
	call	SuTokens_GetSym
.Lab13:
.LN154:
	.stabn  68,0,76,.LN154-PaSymSets_CheckSymbol1		# line 76, column 13
	pushl	8(%ebp)
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab15:
.Lab11:
.LN155:
	.stabn  68,0,77,.LN155-PaSymSets_CheckSymbol1		# line 77, column 0
.LBE3:
	leave
	ret
	.Lab10 = 4
	.stabs "ErrText:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "StopSet:v18",160,0,12,8
	.stabn 192,0,0,.LBB3-PaSymSets_CheckSymbol1
	.stabn 224,0,0,.LBE3-PaSymSets_CheckSymbol1
	.stabs "PaSymSets_Check:F16",36,0,0,PaSymSets_Check
	.align 4
PaSymSets_Check:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN156:
	.stabn  68,0,63,.LN156-PaSymSets_Check		# line 63, column 3
.LBB4:
.LN157:
	.stabn  68,0,64,.LN157-PaSymSets_Check		# line 64, column 5
	movb	SuTokens_s,%al
	cmpb	8(%ebp),%al
	jne	.Lab19
.Lab18:
.LN158:
	.stabn  68,0,64,.LN158-PaSymSets_Check		# line 64, column 26
	call	SuTokens_GetSym
	jmp	.Lab17
.Lab19:
.LN159:
	.stabn  68,0,65,.LN159-PaSymSets_Check		# line 65, column 5
	cmpb	$11,8(%ebp)
	jne	.Lab22
.Lab21:
.LN160:
	.stabn  68,0,65,.LN160-PaSymSets_Check		# line 65, column 29
	pushl	SuTokens_s + 2
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab20
.Lab22:
.LN161:
	.stabn  68,0,66,.LN161-PaSymSets_Check		# line 66, column 10
	pushl	SuTokens_s + 2
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	PaSymSets_ErrorMessage
	addl	$12, %esp
.Lab20:
.Lab17:
.LN162:
	.stabn  68,0,67,.LN162-PaSymSets_Check		# line 67, column 0
.LBE4:
	leave
	ret
	.Lab16 = 4
	.stabs "ErrText:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Symbol:t22=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "sym:p22",160,0,1,8
	.stabn 192,0,0,.LBB4-PaSymSets_Check
	.stabn 224,0,0,.LBE4-PaSymSets_Check
	.stabs "PaSymSets_ErrorMessage:F16",36,0,0,PaSymSets_ErrorMessage
	.align 4
PaSymSets_ErrorMessage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN163:
	.stabn  68,0,55,.LN163-PaSymSets_ErrorMessage		# line 55, column 3
.LBB5:
.LN164:
	.stabn  68,0,56,.LN164-PaSymSets_ErrorMessage		# line 56, column 5
	movw	PaSymSets_s + 516,%ax
	cmpw	16(%ebp),%ax
	jne	.Lab25
.Lab26:
	movw	PaSymSets_s + 518,%ax
	cmpw	18(%ebp),%ax
	je	.Lab24
.Lab25:
.LN165:
	.stabn  68,0,57,.LN165-PaSymSets_ErrorMessage		# line 57, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SuErrors_ERROR
	addl	$12, %esp
.LN166:
	.stabn  68,0,57,.LN166-PaSymSets_ErrorMessage		# line 57, column 42
	movl	16(%ebp),%eax
	movl	%eax,PaSymSets_s + 516
.Lab24:
.LN167:
	.stabn  68,0,58,.LN167-PaSymSets_ErrorMessage		# line 58, column 0
.LBE5:
	leave
	ret
	.Lab23 = 4
	.stabs "SourcePosition:t23=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "pos:p23",160,0,4,16
	.stabs "ErrText:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB5-PaSymSets_ErrorMessage
	.stabn 224,0,0,.LBE5-PaSymSets_ErrorMessage
	.stabs "PaSymSets_Skip:F16",36,0,0,PaSymSets_Skip
	.align 4
PaSymSets_Skip:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN168:
	.stabn  68,0,49,.LN168-PaSymSets_Skip		# line 49, column 3
.LBB6:
	jmp	.Lab28
.Lab29:
.LN169:
	.stabn  68,0,50,.LN169-PaSymSets_Skip		# line 50, column 46
	call	SuTokens_GetSym
.Lab28:
.LN170:
	.stabn  68,0,50,.LN170-PaSymSets_Skip		# line 50, column 11
	pushl	8(%ebp)
	movzbl	SuTokens_s,%eax
	pushl	%eax
	call	PaSymSets_ElemInSet
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab30:
.LN171:
	.stabn  68,0,51,.LN171-PaSymSets_Skip		# line 51, column 0
.LBE6:
	leave
	ret
	.Lab27 = 4
	.stabs "StopSet:v18",160,0,12,8
	.stabn 192,0,0,.LBB6-PaSymSets_Skip
	.stabn 224,0,0,.LBE6-PaSymSets_Skip
	.stabs "PaSymSets_ElemInSet:F1",36,0,0,PaSymSets_ElemInSet
	.align 4
PaSymSets_ElemInSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN172:
	.stabn  68,0,43,.LN172-PaSymSets_ElemInSet		# line 43, column 3
.LBB7:
.LN173:
	.stabn  68,0,44,.LN173-PaSymSets_ElemInSet		# line 44, column 5
	movzbl	8(%ebp),%ecx
	andl	$31, %ecx 
	cmpl	$31,%ecx
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	movl	12(%ebp),%ebx
	movzbl	8(%ebp),%eax
	shrl	$5, %eax 
	cmpl	$2,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	btl	%ecx,(%ebx,%eax,4)
	setb	%al
	leave
	ret
.LN174:
	.stabn  68,0,45,.LN174-PaSymSets_ElemInSet		# line 45, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab31 = 4
	.stabs "SySet:v18",160,0,12,12
	.stabs "sym:p22",160,0,1,8
	.stabn 192,0,0,.LBB7-PaSymSets_ElemInSet
	.stabn 224,0,0,.LBE7-PaSymSets_ElemInSet
	.stabs "PaSymSets_AddSets:F16",36,0,0,PaSymSets_AddSets
	.align 4
PaSymSets_AddSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
.LN175:
	.stabn  68,0,35,.LN175-PaSymSets_AddSets		# line 35, column 3
.LBB8:
.LN176:
	.stabn  68,0,36,.LN176-PaSymSets_AddSets		# line 36, column 16
	movl	8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
 	orl	(%ebx), %eax 
	movl	%eax,(%ecx) 
.LN177:
	.stabn  68,0,37,.LN177-PaSymSets_AddSets		# line 37, column 16
	movl	8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	4(%eax),%eax
 	orl	4(%ebx), %eax 
	movl	%eax,4(%ecx) 
.LN178:
	.stabn  68,0,38,.LN178-PaSymSets_AddSets		# line 38, column 16
	movl	8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	8(%eax),%eax
 	orl	8(%ebx), %eax 
	movl	%eax,8(%ecx) 
.LN179:
	.stabn  68,0,39,.LN179-PaSymSets_AddSets		# line 39, column 0
.LBE8:
	leave
	ret
	.Lab36 = 4
	.stabs "SySet3:v18",160,0,12,16
	.stabs "SySet2:v18",160,0,12,12
	.stabs "SySet1:v18",160,0,12,8
	.stabn 192,0,0,.LBB8-PaSymSets_AddSets
	.stabn 224,0,0,.LBE8-PaSymSets_AddSets
	.stabs "PaSymSets_AddElem:F16",36,0,0,PaSymSets_AddElem
	.align 4
PaSymSets_AddElem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
.LN180:
	.stabn  68,0,28,.LN180-PaSymSets_AddElem		# line 28, column 3
.LBB9:
.LN181:
	.stabn  68,0,29,.LN181-PaSymSets_AddElem		# line 29, column 5
	movl	8(%ebp),%ecx
	movzbl	12(%ebp),%ebx
	shrl	$5, %ebx 
	cmpl	$2,%ebx
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	movzbl	12(%ebp),%eax
	andl	$31, %eax 
	cmpl	$31,%eax
	jbe	.Lab40
.Lab41:
   	call	BoundErr_		
.Lab40:
	btsl	%eax,(%ecx,%ebx,4) 
.LN182:
	.stabn  68,0,30,.LN182-PaSymSets_AddElem		# line 30, column 0
.LBE9:
	leave
	ret
	.Lab37 = 4
	.stabs "sym:p22",160,0,1,12
	.stabs "SySet:v18",160,0,12,8
	.stabn 192,0,0,.LBB9-PaSymSets_AddElem
	.stabn 224,0,0,.LBE9-PaSymSets_AddElem
	.stabs "PaSymSets:F16",36,0,0,PaSymSets
	.align 4
PaSymSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
.LN183:
	.stabn  68,0,280,.LN183-PaSymSets		# line 280, column 1
.LBB10:
.LN184:
	.stabn  68,0,281,.LN184-PaSymSets		# line 281, column 0
.LBE10:
	leave
	ret
	.Lab42 = 4
	.stabs "SizeBitSet:c=i32",128,0,0,0
	.stabs "NoOfSets:c=i2",128,0,0,0
	.stabn 192,0,0,.LBB10-PaSymSets
	.stabn 224,0,0,.LBE10-PaSymSets
	.stabs "PaSymSets_s:Gs520LastErrorPos:23,4128,32;EofSet:18,0,96;AddOperatorSet:18,96,96;AddMulOperatorSet:18,192,96;SignSet:18,288,96;MulOperatorSet:18,384,96;RelationSet:18,480,96;RangeCommaSet:18,576,96;CommaSet:18,672,96;RightSetBrackSet:18,768,96;RightparSet:18,864,96;FormalTypeSet:18,960,96;RangeSet:18,1056,96;RightBrackSet:18,1152,96;ColonSet:18,1248,96;CaseSepSet:18,1344,96;FieldListSet:18,1440,96;ElseSet:18,1536,96;BeginSet:18,1632,96;EndSet:18,1728,96;RightparCommaSet:18,1824,96;RightparSemicolonSet:18,1920,96;TypSet:18,2016,96;ImportSet:18,2112,96;SemicolonSet:18,2208,96;DefinitionSet:18,2304,96;ExportSet:18,2400,96;LeftparLeftSetBrackSet:18,2496,96;FactorSet:18,2592,96;BecomesLeftparSet:18,2688,96;ElsifElseSet:18,2784,96;CaseSepElseEndSet:18,2880,96;ToSet:18,2976,96;BySet:18,3072,96;DoSet:18,3168,96;StmtSet:18,3264,96;\\",32,0,0,0
	.stabs "ThenSet:18,3360,96;ByDoSet:18,3456,96;UntilSet:18,3552,96;OfSet:18,3648,96;DeclarationSet:18,3744,96;EmptySet:18,3840,96;ExprSet:18,3936,96;CommaOfSet:18,4032,96;;",32,0,0,0
