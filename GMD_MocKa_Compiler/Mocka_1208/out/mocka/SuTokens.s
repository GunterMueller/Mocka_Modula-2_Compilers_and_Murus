	.comm SuTokens_s, 3264
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "SuTokens.mod",100,0,0,.LBB0
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
	.globl	SuValues_InitCalc
	.globl	SuValues_StringLength
	.globl	SuValues_ConvToString
	.globl	SuValues_ConvToSet
	.globl	SuValues_ConvToChar
	.globl	SuValues_ConvToLongReal
	.globl	SuValues_ConvToReal
	.globl	SuValues_ConvToLongInt
	.globl	SuValues_ConvToShortInt
	.globl	SuValues_ConvToLongCard
	.globl	SuValues_ConvToShortCard
	.globl	SuValues_ConvToBytes
	.globl	SuValues_ConvToBool
	.globl	SuValues_OrdOfValue
	.globl	SuValues_ValRange
	.globl	SuValues_AddRangeToSet
	.globl	SuValues_calc2
	.globl	SuValues_calc1
	.globl	SuValues_ConvertBytesToValue
	.globl	SuValues_ConvertLongCardToValue
	.globl	SuValues_ConvertShortCardToValue
	.globl	SuValues_ConvertToValue
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
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
	.globl	BasicIO_Accessible
	.globl	BasicIO_Write
	.globl	BasicIO_Read
	.globl	BasicIO_Erase
	.globl	BasicIO_Close
	.globl	BasicIO_OpenOutput
	.globl	BasicIO_OpenInput
	.globl	SuTokens
	.globl	SuTokens_InitTokens
	.globl	SuTokens_Scanner
	.globl	SuTokens_Scanner_InitScanner
	.globl	SuTokens_GetSym
	.globl	SuTokens_Scanner_ConditionalSection
	.globl	SuTokens_Hash
	.globl	SuTokens_Hash_InitHash
	.globl	SuTokens_GetAssoc
	.globl	SuTokens_PutAssoc
	.globl	SuTokens_GetIdentRepr
	.globl	SuTokens_CreateIdentFromBuffer
	.globl	SuTokens_CreateIdent
	.globl	SuTokens_Hash_PutIdentRepr
	.globl	SuTokens_Hash_EnterIdent
	.globl	SuTokens_IO
	.globl	SuTokens_IO_InitIO
	.globl	SuTokens_ReadFirstLine
	.globl	SuTokens_IO_ReadLine
	.globl	SuTokens_IO_ReadLine_SaveBuffer
	.globl	SuTokens_CloseSourceFile
	.globl	SuTokens_IO_CloseF
	.globl	SuTokens_IO_OpenF
	.stabs "SuTokens_InitTokens:F16",36,0,0,SuTokens_InitTokens
	.align 4
SuTokens_InitTokens:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,970,.LN1-SuTokens_InitTokens		# line 970, column 3
.LBB1:
.LN2:
	.stabn  68,0,971,.LN2-SuTokens_InitTokens		# line 971, column 5
	call	SuTokens_IO_InitIO
.LN3:
	.stabn  68,0,971,.LN3-SuTokens_InitTokens		# line 971, column 13
	call	SuTokens_Hash_InitHash
.LN4:
	.stabn  68,0,971,.LN4-SuTokens_InitTokens		# line 971, column 23
	call	SuTokens_Scanner_InitScanner
.LN5:
	.stabn  68,0,972,.LN5-SuTokens_InitTokens		# line 972, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-SuTokens_InitTokens
	.stabn 224,0,0,.LBE1-SuTokens_InitTokens
	.stabs "SuTokens_Scanner_InitScanner:F16",36,0,0,SuTokens_Scanner_InitScanner
	.align 4
SuTokens_Scanner_InitScanner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN6:
	.stabn  68,0,957,.LN6-SuTokens_Scanner_InitScanner		# line 957, column 5
.LBB2:
.LN7:
	.stabn  68,0,958,.LN7-SuTokens_Scanner_InitScanner		# line 958, column 16
	movw	$0,SuTokens_s + 3134 
.LN8:
	.stabn  68,0,959,.LN8-SuTokens_Scanner_InitScanner		# line 959, column 27
	movb	$39,SuTokens_s + 36 
.LN9:
	.stabn  68,0,959,.LN9-SuTokens_Scanner_InitScanner		# line 959, column 55
	movb	$39,SuTokens_s + 37 
.LN10:
	.stabn  68,0,960,.LN10-SuTokens_Scanner_InitScanner		# line 960, column 7
	leal	SuTokens_s + 3176,%eax
	pushl	%eax
	leal	SuTokens_s + 3144,%eax
	pushl	%eax
	pushl	$1
	pushl	$0
	pushl	$2047
	leal	SuTokens_s + 36,%eax
	pushl	%eax
	pushl	$6
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN11:
	.stabn  68,0,961,.LN11-SuTokens_Scanner_InitScanner		# line 961, column 19
	leal	SuTokens_s + 3144,%esi
	leal	SuTokens_s + 3160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN12:
	.stabn  68,0,962,.LN12-SuTokens_Scanner_InitScanner		# line 962, column 24
	movl	$0,SuTokens_s + 3180 
.LN13:
	.stabn  68,0,963,.LN13-SuTokens_Scanner_InitScanner		# line 963, column 43
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab3
.Lab4:
   	call	BoundErr_		
.Lab3:
	movb	$0,SuTokens_s + 3184(%eax) 
.LN14:
	.stabn  68,0,964,.LN14-SuTokens_Scanner_InitScanner		# line 964, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabn 192,0,0,.LBB2-SuTokens_Scanner_InitScanner
	.stabn 224,0,0,.LBE2-SuTokens_Scanner_InitScanner
	.stabs "SuTokens_GetSym:F16",36,0,0,SuTokens_GetSym
	.align 4
SuTokens_GetSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN15:
	.stabn  68,0,597,.LN15-SuTokens_GetSym		# line 597, column 5
.LBB3:
	leal	SuTokens_s + 34,%eax
	movl	%eax,-20(%ebp) 
.Lab6:
.Lab8:
.LN16:
	.stabn  68,0,601,.LN16-SuTokens_GetSym		# line 601, column 13
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab16:
	.long	.Lab13
	.long	.Lab14
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab15
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab12
	.text
	subl	$9,%eax
	jb	.Lab10
	cmpl	$31,%eax
	ja	.Lab10
	jmp	*.Lab16(,%eax,4)
.Lab15:
.LN17:
	.stabn  68,0,602,.LN17-SuTokens_GetSym		# line 602, column 21
	incw	SuTokens_s + 2096 
	jmp	.Lab11
.Lab14:
.LN18:
	.stabn  68,0,603,.LN18-SuTokens_GetSym		# line 603, column 21
	cmpb	$0,SuTokens_s + 2098
	je	.Lab19
.Lab18:
.LN19:
	.stabn  68,0,604,.LN19-SuTokens_GetSym		# line 604, column 23
	cmpl	$0,SuTokens_s + 3180
	jbe	.Lab20
.Lab21:
.LN20:
	.stabn  68,0,605,.LN20-SuTokens_GetSym		# line 605, column 25
	.data
.Lab22:
 	.ascii	"end of conditional compilation section not marked\000"
	.text
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
	pushl	SuTokens_s + 3200(,%eax,4)
	pushl	$49
	leal	.Lab22,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab20:
.LN21:
	.stabn  68,0,608,.LN21-SuTokens_GetSym		# line 608, column 30
	movb	$71,SuTokens_s 
.LN22:
	.stabn  68,0,609,.LN22-SuTokens_GetSym		# line 609, column 23
	leave
	ret
	jmp	.Lab17
.Lab19:
.LN23:
	.stabn  68,0,610,.LN23-SuTokens_GetSym		# line 610, column 26
	call	SuTokens_IO_ReadLine
.Lab17:
	jmp	.Lab11
.Lab13:
.LN24:
	.stabn  68,0,613,.LN24-SuTokens_GetSym		# line 613, column 17
	movw	$7,%bx
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	subw	$1,%ax 
 	addw	SuTokens_s + 4,%ax 
	andw	$7, %ax 
 	subw	%ax,%bx 
	addw	%bx,SuTokens_s + 4 
.LN25:
	.stabn  68,0,615,.LN25-SuTokens_GetSym		# line 615, column 17
	incw	SuTokens_s + 2096 
	jmp	.Lab11
.Lab12:
.LN26:
	.stabn  68,0,617,.LN26-SuTokens_GetSym		# line 617, column 17
	movl	-20(%ebp),%ebx
	movw	$1,%ax
 	addw	SuTokens_s + 2096,%ax 
	.data
	.align 2
.Lab28:
	.word	0,2047
	.text
	boundw	%ax,.Lab28
	movzwl	%ax,%eax
	cmpb	$42,2(%ebx,%eax,1)
	jne	.Lab27
.Lab26:
.LN27:
	.stabn  68,0,618,.LN27-SuTokens_GetSym		# line 618, column 19
	cmpw	$0,SuTokens_s + 3134
	jne	.Lab29
.Lab30:
.LN28:
	.stabn  68,0,619,.LN28-SuTokens_GetSym		# line 619, column 33
	movw	SuTokens_s + 2,%ax
	movw	%ax,SuTokens_s + 3136 
.LN29:
	.stabn  68,0,620,.LN29-SuTokens_GetSym		# line 620, column 33
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	addw	SuTokens_s + 4,%ax 
	movw	%ax,SuTokens_s + 3138 
.Lab29:
.LN30:
	.stabn  68,0,622,.LN30-SuTokens_GetSym		# line 622, column 19
	incw	SuTokens_s + 3134 
.LN31:
	.stabn  68,0,622,.LN31-SuTokens_GetSym		# line 622, column 35
	addw	$2,SuTokens_s + 2096 
.Lab31:
.LN32:
	.stabn  68,0,624,.LN32-SuTokens_GetSym		# line 624, column 21
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab39:
	.long	.Lab35
	.long	.Lab38
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab33
	.long	.Lab37
	.long	.Lab33
	.long	.Lab36
	.text
	subl	$9,%eax
	jb	.Lab33
	cmpl	$33,%eax
	ja	.Lab33
	jmp	*.Lab39(,%eax,4)
.Lab38:
.LN33:
	.stabn  68,0,626,.LN33-SuTokens_GetSym		# line 626, column 25
	call	SuTokens_IO_ReadLine
.LN34:
	.stabn  68,0,627,.LN34-SuTokens_GetSym		# line 627, column 25
	cmpb	$0,SuTokens_s + 2098
	je	.Lab40
.Lab41:
.LN35:
	.stabn  68,0,628,.LN35-SuTokens_GetSym		# line 628, column 27
	.data
.Lab42:
 	.ascii	"comment not closed\000"
	.text
	pushl	SuTokens_s + 3136
	pushl	$18
	leal	.Lab42,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN36:
	.stabn  68,0,629,.LN36-SuTokens_GetSym		# line 629, column 34
	movb	$71,SuTokens_s 
.LN37:
	.stabn  68,0,630,.LN37-SuTokens_GetSym		# line 630, column 27
	leave
	ret
.Lab40:
	jmp	.Lab34
.Lab37:
.LN38:
	.stabn  68,0,633,.LN38-SuTokens_GetSym		# line 633, column 25
	incw	SuTokens_s + 2096 
.LN39:
	.stabn  68,0,634,.LN39-SuTokens_GetSym		# line 634, column 25
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$42,2(%ebx,%eax,1)
	jne	.Lab43
.Lab44:
.LN40:
	.stabn  68,0,635,.LN40-SuTokens_GetSym		# line 635, column 27
	incw	SuTokens_s + 3134 
.LN41:
	.stabn  68,0,635,.LN41-SuTokens_GetSym		# line 635, column 43
	incw	SuTokens_s + 2096 
.Lab43:
	jmp	.Lab34
.Lab36:
.LN42:
	.stabn  68,0,638,.LN42-SuTokens_GetSym		# line 638, column 25
	incw	SuTokens_s + 2096 
.LN43:
	.stabn  68,0,639,.LN43-SuTokens_GetSym		# line 639, column 25
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$41,2(%ebx,%eax,1)
	jne	.Lab45
.Lab46:
.LN44:
	.stabn  68,0,640,.LN44-SuTokens_GetSym		# line 640, column 27
	decw	SuTokens_s + 3134 
.LN45:
	.stabn  68,0,641,.LN45-SuTokens_GetSym		# line 641, column 27
	cmpw	$0,SuTokens_s + 3134
	jne	.Lab47
.Lab48:
.LN46:
	.stabn  68,0,642,.LN46-SuTokens_GetSym		# line 642, column 29
	incw	SuTokens_s + 2096 
.LN47:
	.stabn  68,0,642,.LN47-SuTokens_GetSym		# line 642, column 45
	jmp	.Lab32
.Lab47:
.Lab45:
	jmp	.Lab34
.Lab35:
.LN48:
	.stabn  68,0,646,.LN48-SuTokens_GetSym		# line 646, column 25
	movw	$7,%bx
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	subw	$1,%ax 
 	addw	SuTokens_s + 4,%ax 
	andw	$7, %ax 
 	subw	%ax,%bx 
	addw	%bx,SuTokens_s + 4 
.LN49:
	.stabn  68,0,648,.LN49-SuTokens_GetSym		# line 648, column 25
	incw	SuTokens_s + 2096 
	jmp	.Lab34
.Lab33:
.LN50:
	.stabn  68,0,649,.LN50-SuTokens_GetSym		# line 649, column 26
	incw	SuTokens_s + 2096 
.Lab34:
	jmp	.Lab31
.Lab32:
	jmp	.Lab25
.Lab27:
.LN51:
	.stabn  68,0,653,.LN51-SuTokens_GetSym		# line 653, column 19
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
	addw	%ax,SuTokens_s + 4 
.LN52:
	.stabn  68,0,654,.LN52-SuTokens_GetSym		# line 654, column 30
	movw	SuTokens_s + 2096,%ax
	movw	%ax,SuTokens_s + 2094 
.LN53:
	.stabn  68,0,654,.LN53-SuTokens_GetSym		# line 654, column 43
	incw	SuTokens_s + 2096 
.LN54:
	.stabn  68,0,655,.LN54-SuTokens_GetSym		# line 655, column 26
	movb	$41,SuTokens_s 
.LN55:
	.stabn  68,0,656,.LN55-SuTokens_GetSym		# line 656, column 19
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	cmpb	$1,SuTokens_s + 3184(%eax)
	je	.Lab49
.Lab50:
.LN56:
	.stabn  68,0,657,.LN56-SuTokens_GetSym		# line 657, column 21
	leave
	ret
.Lab49:
.Lab25:
	jmp	.Lab11
.Lab10:
.LN57:
	.stabn  68,0,660,.LN57-SuTokens_GetSym		# line 660, column 18
	jmp	.Lab9
.Lab11:
	jmp	.Lab8
.Lab9:
.LN58:
	.stabn  68,0,663,.LN58-SuTokens_GetSym		# line 663, column 11
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
	addw	%ax,SuTokens_s + 4 
.LN59:
	.stabn  68,0,663,.LN59-SuTokens_GetSym		# line 663, column 63
	movw	SuTokens_s + 2096,%ax
	movw	%ax,SuTokens_s + 2094 
.LN60:
	.stabn  68,0,666,.LN60-SuTokens_GetSym		# line 666, column 11
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab80:
	.long	.Lab77
	.long	.Lab70
	.long	.Lab79
	.long	.Lab76
	.long	.Lab65
	.long	.Lab77
	.long	.Lab53
	.long	.Lab61
	.long	.Lab67
	.long	.Lab69
	.long	.Lab56
	.long	.Lab68
	.long	.Lab75
	.long	.Lab66
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab74
	.long	.Lab57
	.long	.Lab73
	.long	.Lab71
	.long	.Lab72
	.long	.Lab53
	.long	.Lab53
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab63
	.long	.Lab53
	.long	.Lab62
	.long	.Lab58
	.long	.Lab79
	.long	.Lab53
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab79
	.long	.Lab60
	.long	.Lab55
	.long	.Lab59
	.long	.Lab64
	.text
	subl	$34,%eax
	jb	.Lab53
	cmpl	$92,%eax
	ja	.Lab53
	jmp	*.Lab80(,%eax,4)
.Lab79:
.LN61:
	.stabn  68,0,674,.LN61-SuTokens_GetSym		# line 674, column 15
	incw	SuTokens_s + 2096 
.Lab81:
.LN62:
	.stabn  68,0,676,.LN62-SuTokens_GetSym		# line 676, column 17
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab86:
	.long	.Lab85
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
	.long	.Lab83
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab83
	.long	.Lab85
	.long	.Lab83
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.text
	subl	$36,%eax
	jb	.Lab83
	cmpl	$86,%eax
	ja	.Lab83
	jmp	*.Lab86(,%eax,4)
.Lab85:
.LN63:
	.stabn  68,0,684,.LN63-SuTokens_GetSym		# line 684, column 50
	incw	SuTokens_s + 2096 
	jmp	.Lab84
.Lab83:
.LN64:
	.stabn  68,0,685,.LN64-SuTokens_GetSym		# line 685, column 22
	jmp	.Lab82
.Lab84:
	jmp	.Lab81
.Lab82:
.LN65:
	.stabn  68,0,688,.LN65-SuTokens_GetSym		# line 688, column 15
	call	SuTokens_Hash_EnterIdent
	jmp	.Lab54
.Lab78:
.LN66:
	.stabn  68,0,692,.LN66-SuTokens_GetSym		# line 692, column 15
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$56,2(%ebx,%eax,1)
	je	.Lab88
.Lab90:
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$57,2(%ebx,%eax,1)
	jne	.Lab89
.Lab88:
.LN67:
	.stabn  68,0,693,.LN67-SuTokens_GetSym		# line 693, column 26
	movb	$2,SuTokens_s + 3132 
	jmp	.Lab87
.Lab89:
.LN68:
	.stabn  68,0,695,.LN68-SuTokens_GetSym		# line 695, column 26
	movb	$0,SuTokens_s + 3132 
.Lab87:
.Lab91:
.LN69:
	.stabn  68,0,698,.LN69-SuTokens_GetSym		# line 698, column 17
	incw	SuTokens_s + 2096 
.LN70:
	.stabn  68,0,699,.LN70-SuTokens_GetSym		# line 699, column 17
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab102:
	.long	.Lab95
	.long	.Lab93
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab101
	.long	.Lab100
	.long	.Lab100
	.long	.Lab93
	.long	.Lab93
	.long	.Lab93
	.long	.Lab93
	.long	.Lab93
	.long	.Lab93
	.long	.Lab93
	.long	.Lab99
	.long	.Lab98
	.long	.Lab97
	.long	.Lab99
	.long	.Lab99
	.long	.Lab99
	.long	.Lab93
	.long	.Lab96
	.text
	subl	$46,%eax
	jb	.Lab93
	cmpl	$26,%eax
	ja	.Lab93
	jmp	*.Lab102(,%eax,4)
.Lab101:
	jmp	.Lab94
.Lab100:
.LN71:
	.stabn  68,0,702,.LN71-SuTokens_GetSym		# line 702, column 21
	cmpb	$3,SuTokens_s + 3132
	je	.Lab103
.Lab104:
.LN72:
	.stabn  68,0,703,.LN72-SuTokens_GetSym		# line 703, column 33
	movb	$2,SuTokens_s + 3132 
.Lab103:
	jmp	.Lab94
.Lab99:
.LN73:
	.stabn  68,0,707,.LN73-SuTokens_GetSym		# line 707, column 30
	movb	$3,SuTokens_s + 3132 
	jmp	.Lab94
.Lab98:
.LN74:
	.stabn  68,0,710,.LN74-SuTokens_GetSym		# line 710, column 21
	incw	SuTokens_s + 2096 
.LN75:
	.stabn  68,0,710,.LN75-SuTokens_GetSym		# line 710, column 40
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movb	2(%ebx,%eax,1),%al
	movb	%al,-5(%ebp) 
.LN76:
	.stabn  68,0,711,.LN76-SuTokens_GetSym		# line 711, column 21
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab109:
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab105
	.long	.Lab105
	.long	.Lab105
	.long	.Lab105
	.long	.Lab105
	.long	.Lab105
	.long	.Lab105
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab108
	.long	.Lab105
	.long	.Lab107
	.text
	subl	$48,%eax
	jb	.Lab105
	cmpl	$24,%eax
	ja	.Lab105
	jmp	*.Lab109(,%eax,4)
.Lab108:
.LN77:
	.stabn  68,0,716,.LN77-SuTokens_GetSym		# line 716, column 34
	movb	$3,SuTokens_s + 3132 
	jmp	.Lab106
.Lab107:
.LN78:
	.stabn  68,0,719,.LN78-SuTokens_GetSym		# line 719, column 34
	movb	$3,SuTokens_s + 3132 
.LN79:
	.stabn  68,0,719,.LN79-SuTokens_GetSym		# line 719, column 44
	incw	SuTokens_s + 2096 
.LN80:
	.stabn  68,0,719,.LN80-SuTokens_GetSym		# line 719, column 60
	jmp	.Lab92
	jmp	.Lab106
.Lab105:
.LN81:
	.stabn  68,0,721,.LN81-SuTokens_GetSym		# line 721, column 23
	cmpb	$0,SuTokens_s + 3132
	jne	.Lab112
.Lab111:
.LN82:
	.stabn  68,0,721,.LN82-SuTokens_GetSym		# line 721, column 64
	movb	$1,SuTokens_s + 3132 
	jmp	.Lab110
.Lab112:
.LN83:
	.stabn  68,0,722,.LN83-SuTokens_GetSym		# line 722, column 28
	.data
.Lab113:
 	.ascii	"error in number\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$15
	leal	.Lab113,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab110:
.LN84:
	.stabn  68,0,724,.LN84-SuTokens_GetSym		# line 724, column 23
	jmp	.Lab92
.Lab106:
	jmp	.Lab94
.Lab97:
.LN85:
	.stabn  68,0,728,.LN85-SuTokens_GetSym		# line 728, column 21
	incw	SuTokens_s + 2096 
.LN86:
	.stabn  68,0,728,.LN86-SuTokens_GetSym		# line 728, column 40
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movb	2(%ebx,%eax,1),%al
	movb	%al,-5(%ebp) 
.LN87:
	.stabn  68,0,729,.LN87-SuTokens_GetSym		# line 729, column 21
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab118:
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab114
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab117
	.long	.Lab114
	.long	.Lab116
	.text
	subl	$48,%eax
	jb	.Lab114
	cmpl	$24,%eax
	ja	.Lab114
	jmp	*.Lab118(,%eax,4)
.Lab117:
.LN88:
	.stabn  68,0,734,.LN88-SuTokens_GetSym		# line 734, column 34
	movb	$3,SuTokens_s + 3132 
	jmp	.Lab115
.Lab116:
.LN89:
	.stabn  68,0,737,.LN89-SuTokens_GetSym		# line 737, column 34
	movb	$3,SuTokens_s + 3132 
.LN90:
	.stabn  68,0,737,.LN90-SuTokens_GetSym		# line 737, column 44
	incw	SuTokens_s + 2096 
.LN91:
	.stabn  68,0,737,.LN91-SuTokens_GetSym		# line 737, column 60
	jmp	.Lab92
	jmp	.Lab115
.Lab114:
.LN92:
	.stabn  68,0,739,.LN92-SuTokens_GetSym		# line 739, column 23
	cmpb	$0,SuTokens_s + 3132
	jne	.Lab121
.Lab120:
.LN93:
	.stabn  68,0,739,.LN93-SuTokens_GetSym		# line 739, column 64
	movb	$5,SuTokens_s + 3132 
	jmp	.Lab119
.Lab121:
.LN94:
	.stabn  68,0,740,.LN94-SuTokens_GetSym		# line 740, column 28
	.data
.Lab122:
 	.ascii	"error in number\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$15
	leal	.Lab122,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab119:
.LN95:
	.stabn  68,0,742,.LN95-SuTokens_GetSym		# line 742, column 23
	jmp	.Lab92
.Lab115:
	jmp	.Lab94
.Lab96:
.LN96:
	.stabn  68,0,746,.LN96-SuTokens_GetSym		# line 746, column 30
	movb	$3,SuTokens_s + 3132 
.LN97:
	.stabn  68,0,746,.LN97-SuTokens_GetSym		# line 746, column 40
	incw	SuTokens_s + 2096 
.LN98:
	.stabn  68,0,746,.LN98-SuTokens_GetSym		# line 746, column 56
	jmp	.Lab92
	jmp	.Lab94
.Lab95:
.LN99:
	.stabn  68,0,748,.LN99-SuTokens_GetSym		# line 748, column 24
	movl	-20(%ebp),%ebx
	movw	$1,%ax
 	addw	SuTokens_s + 2096,%ax 
	.data
	.align 2
.Lab123:
	.word	0,2047
	.text
	boundw	%ax,.Lab123
	movzwl	%ax,%eax
	movb	2(%ebx,%eax,1),%al
	movb	%al,-5(%ebp) 
.LN100:
	.stabn  68,0,749,.LN100-SuTokens_GetSym		# line 749, column 21
	cmpb	$3,SuTokens_s + 3132
	jne	.Lab126
.Lab125:
.LN101:
	.stabn  68,0,750,.LN101-SuTokens_GetSym		# line 750, column 35
	movw	SuTokens_s + 2,%ax
	movw	%ax,SuTokens_s + 3136 
.LN102:
	.stabn  68,0,751,.LN102-SuTokens_GetSym		# line 751, column 35
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	addw	SuTokens_s + 4,%ax 
	movw	%ax,SuTokens_s + 3138 
.LN103:
	.stabn  68,0,752,.LN103-SuTokens_GetSym		# line 752, column 23
	.data
.Lab127:
 	.ascii	"error in hex number, H expected\000"
	.text
	pushl	SuTokens_s + 3136
	pushl	$31
	leal	.Lab127,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN104:
	.stabn  68,0,753,.LN104-SuTokens_GetSym		# line 753, column 32
	movb	$6,SuTokens_s + 3132 
.LN105:
	.stabn  68,0,754,.LN105-SuTokens_GetSym		# line 754, column 23
	jmp	.Lab92
	jmp	.Lab124
.Lab126:
.LN106:
	.stabn  68,0,755,.LN106-SuTokens_GetSym		# line 755, column 21
	cmpb	$46,-5(%ebp)
	jne	.Lab130
.Lab129:
.LN107:
	.stabn  68,0,755,.LN107-SuTokens_GetSym		# line 755, column 41
	jmp	.Lab92
	jmp	.Lab128
.Lab130:
.LN108:
	.stabn  68,0,757,.LN108-SuTokens_GetSym		# line 757, column 23
	incw	SuTokens_s + 2096 
.LN109:
	.stabn  68,0,757,.LN109-SuTokens_GetSym		# line 757, column 48
	movb	$4,SuTokens_s + 3132 
.Lab131:
.LN110:
	.stabn  68,0,759,.LN110-SuTokens_GetSym		# line 759, column 25
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab136:
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.text
	subl	$48,%eax
	jb	.Lab133
	cmpl	$9,%eax
	ja	.Lab133
	jmp	*.Lab136(,%eax,4)
.Lab135:
.LN111:
	.stabn  68,0,761,.LN111-SuTokens_GetSym		# line 761, column 53
	incw	SuTokens_s + 2096 
	jmp	.Lab134
.Lab133:
.LN112:
	.stabn  68,0,762,.LN112-SuTokens_GetSym		# line 762, column 30
	jmp	.Lab132
.Lab134:
	jmp	.Lab131
.Lab132:
.LN113:
	.stabn  68,0,765,.LN113-SuTokens_GetSym		# line 765, column 23
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$69,2(%ebx,%eax,1)
	jne	.Lab137
.Lab138:
.LN114:
	.stabn  68,0,766,.LN114-SuTokens_GetSym		# line 766, column 36
	movw	SuTokens_s + 2096,%ax
	movw	%ax,-8(%ebp) 
.LN115:
	.stabn  68,0,767,.LN115-SuTokens_GetSym		# line 767, column 25
	incw	SuTokens_s + 2096 
.LN116:
	.stabn  68,0,768,.LN116-SuTokens_GetSym		# line 768, column 25
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$43,2(%ebx,%eax,1)
	je	.Lab140
.Lab141:
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$45,2(%ebx,%eax,1)
	jne	.Lab139
.Lab140:
.LN117:
	.stabn  68,0,769,.LN117-SuTokens_GetSym		# line 769, column 27
	incw	SuTokens_s + 2096 
.Lab139:
.LN118:
	.stabn  68,0,771,.LN118-SuTokens_GetSym		# line 771, column 25
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab145:
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.long	.Lab144
	.text
	subl	$48,%eax
	jb	.Lab142
	cmpl	$9,%eax
	ja	.Lab142
	jmp	*.Lab145(,%eax,4)
.Lab144:
.LN119:
	.stabn  68,0,773,.LN119-SuTokens_GetSym		# line 773, column 53
	incw	SuTokens_s + 2096 
	jmp	.Lab143
.Lab142:
.LN120:
	.stabn  68,0,775,.LN120-SuTokens_GetSym		# line 775, column 36
	movw	-8(%ebp),%ax
	movw	%ax,SuTokens_s + 2096 
.LN121:
	.stabn  68,0,775,.LN121-SuTokens_GetSym		# line 775, column 51
	jmp	.Lab92
.Lab143:
.Lab146:
.LN122:
	.stabn  68,0,778,.LN122-SuTokens_GetSym		# line 778, column 27
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab151:
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.long	.Lab150
	.text
	subl	$48,%eax
	jb	.Lab148
	cmpl	$9,%eax
	ja	.Lab148
	jmp	*.Lab151(,%eax,4)
.Lab150:
.LN123:
	.stabn  68,0,780,.LN123-SuTokens_GetSym		# line 780, column 55
	incw	SuTokens_s + 2096 
	jmp	.Lab149
.Lab148:
.LN124:
	.stabn  68,0,781,.LN124-SuTokens_GetSym		# line 781, column 32
	jmp	.Lab147
.Lab149:
	jmp	.Lab146
.Lab147:
.Lab137:
.LN125:
	.stabn  68,0,785,.LN125-SuTokens_GetSym		# line 785, column 23
	jmp	.Lab92
.Lab128:
.Lab124:
	jmp	.Lab94
.Lab93:
.LN126:
	.stabn  68,0,788,.LN126-SuTokens_GetSym		# line 788, column 19
	cmpb	$3,SuTokens_s + 3132
	jne	.Lab152
.Lab153:
.LN127:
	.stabn  68,0,789,.LN127-SuTokens_GetSym		# line 789, column 33
	movw	SuTokens_s + 2,%ax
	movw	%ax,SuTokens_s + 3136 
.LN128:
	.stabn  68,0,790,.LN128-SuTokens_GetSym		# line 790, column 33
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	addw	SuTokens_s + 4,%ax 
	movw	%ax,SuTokens_s + 3138 
.LN129:
	.stabn  68,0,791,.LN129-SuTokens_GetSym		# line 791, column 21
	.data
.Lab154:
 	.ascii	"error in hex number, H expected\000"
	.text
	pushl	SuTokens_s + 3136
	pushl	$31
	leal	.Lab154,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN130:
	.stabn  68,0,792,.LN130-SuTokens_GetSym		# line 792, column 30
	movb	$6,SuTokens_s + 3132 
.Lab152:
.LN131:
	.stabn  68,0,794,.LN131-SuTokens_GetSym		# line 794, column 19
	jmp	.Lab92
.Lab94:
	jmp	.Lab91
.Lab92:
.LN132:
	.stabn  68,0,797,.LN132-SuTokens_GetSym		# line 797, column 15
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movzbl	2(%ebx,%eax,1),%eax
	.data
	.align 4
.Lab158:
	.long	.Lab157
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab155
	.long	.Lab157
	.long	.Lab155
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.long	.Lab157
	.text
	subl	$36,%eax
	jb	.Lab155
	cmpl	$86,%eax
	ja	.Lab155
	jmp	*.Lab158(,%eax,4)
.Lab157:
.LN133:
	.stabn  68,0,806,.LN133-SuTokens_GetSym		# line 806, column 32
	movw	SuTokens_s + 2,%ax
	movw	%ax,SuTokens_s + 3136 
.LN134:
	.stabn  68,0,807,.LN134-SuTokens_GetSym		# line 807, column 32
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	addw	SuTokens_s + 4,%ax 
	movw	%ax,SuTokens_s + 3138 
.LN135:
	.stabn  68,0,808,.LN135-SuTokens_GetSym		# line 808, column 20
	.data
.Lab159:
 	.ascii	"error in number\000"
	.text
	pushl	SuTokens_s + 3136
	pushl	$15
	leal	.Lab159,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab156
.Lab155:
.Lab156:
.LN136:
	.stabn  68,0,811,.LN136-SuTokens_GetSym		# line 811, column 15
	movzbl	SuTokens_s + 3132,%eax
	.data
	.align 4
.Lab168:
	.long	.Lab166
	.long	.Lab167
	.long	.Lab166
	.long	.Lab165
	.long	.Lab163
	.long	.Lab164
	.long	.Lab162
	.text
	subl	$0,%eax
	jb	.Lab160
	cmpl	$6,%eax
	ja	.Lab160
	jmp	*.Lab168(,%eax,4)
.Lab167:
.LN137:
	.stabn  68,0,813,.LN137-SuTokens_GetSym		# line 813, column 26
	movb	$67,SuTokens_s 
.LN138:
	.stabn  68,0,814,.LN138-SuTokens_GetSym		# line 814, column 19
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$1
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab161
.Lab166:
.LN139:
	.stabn  68,0,817,.LN139-SuTokens_GetSym		# line 817, column 26
	movb	$67,SuTokens_s 
.LN140:
	.stabn  68,0,818,.LN140-SuTokens_GetSym		# line 818, column 19
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$0
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab161
.Lab165:
.LN141:
	.stabn  68,0,821,.LN141-SuTokens_GetSym		# line 821, column 26
	movb	$67,SuTokens_s 
.LN142:
	.stabn  68,0,822,.LN142-SuTokens_GetSym		# line 822, column 19
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$2
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab161
.Lab164:
.LN143:
	.stabn  68,0,825,.LN143-SuTokens_GetSym		# line 825, column 26
	movb	$70,SuTokens_s 
.LN144:
	.stabn  68,0,826,.LN144-SuTokens_GetSym		# line 826, column 19
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$5
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab161
.Lab163:
.LN145:
	.stabn  68,0,829,.LN145-SuTokens_GetSym		# line 829, column 26
	movb	$68,SuTokens_s 
.LN146:
	.stabn  68,0,830,.LN146-SuTokens_GetSym		# line 830, column 19
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$3
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab161
.Lab162:
.LN147:
	.stabn  68,0,833,.LN147-SuTokens_GetSym		# line 833, column 22
	movb	$1,-9(%ebp) 
.LN148:
	.stabn  68,0,833,.LN148-SuTokens_GetSym		# line 833, column 38
	movb	$67,SuTokens_s 
.LN149:
	.stabn  68,0,833,.LN149-SuTokens_GetSym		# line 833, column 63
	leal	SuValues_s,%esi
	leal	SuTokens_s + 8,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab161
.Lab160:
	call	CaseErr_
.Lab161:
.LN150:
	.stabn  68,0,835,.LN150-SuTokens_GetSym		# line 835, column 15
	cmpb	$1,-9(%ebp)
	je	.Lab169
.Lab170:
.LN151:
	.stabn  68,0,835,.LN151-SuTokens_GetSym		# line 835, column 30
	.data
.Lab171:
 	.ascii	"number out of range\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab171,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab169:
	jmp	.Lab54
.Lab77:
.LN152:
	.stabn  68,0,838,.LN152-SuTokens_GetSym		# line 838, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movb	2(%ebx,%eax,1),%al
	movb	%al,-5(%ebp) 
.Lab172:
.LN153:
	.stabn  68,0,840,.LN153-SuTokens_GetSym		# line 840, column 17
	incw	SuTokens_s + 2096 
.LN154:
	.stabn  68,0,841,.LN154-SuTokens_GetSym		# line 841, column 17
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	movb	2(%ebx,%eax,1),%al
	cmpb	-5(%ebp),%al
	jne	.Lab176
.Lab175:
.LN155:
	.stabn  68,0,842,.LN155-SuTokens_GetSym		# line 842, column 19
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
	cmpw	$2,%ax
	jne	.Lab179
.Lab178:
.LN156:
	.stabn  68,0,843,.LN156-SuTokens_GetSym		# line 843, column 28
	movb	$70,SuTokens_s 
.LN157:
	.stabn  68,0,844,.LN157-SuTokens_GetSym		# line 844, column 21
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	movw	$1,%ax
 	addw	SuTokens_s + 2094,%ax 
	movzwl	%ax,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$4
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab177
.Lab179:
.LN158:
	.stabn  68,0,847,.LN158-SuTokens_GetSym		# line 847, column 28
	movb	$69,SuTokens_s 
.LN159:
	.stabn  68,0,848,.LN159-SuTokens_GetSym		# line 848, column 21
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 8,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2096,%eax
	pushl	%eax
	movzwl	SuTokens_s + 2094,%eax
	pushl	%eax
	pushl	$2047
	movl	$2,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	pushl	$6
	call	SuValues_ConvertToValue
	addl	$28, %esp
.LN160:
	.stabn  68,0,850,.LN160-SuTokens_GetSym		# line 850, column 21
	cmpb	$1,-9(%ebp)
	je	.Lab182
.Lab181:
.LN161:
	.stabn  68,0,851,.LN161-SuTokens_GetSym		# line 851, column 23
	.data
.Lab183:
 	.ascii	"too many strings\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$16
	leal	.Lab183,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
	jmp	.Lab180
.Lab182:
.LN162:
	.stabn  68,0,852,.LN162-SuTokens_GetSym		# line 852, column 21
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
	cmpw	$1,%ax
	jne	.Lab184
.Lab185:
.LN163:
	.stabn  68,0,853,.LN163-SuTokens_GetSym		# line 853, column 32
	leal	SuTokens_s + 3144,%esi
	leal	SuTokens_s + 8,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab184:
.Lab180:
.Lab177:
.LN164:
	.stabn  68,0,856,.LN164-SuTokens_GetSym		# line 856, column 19
	jmp	.Lab173
	jmp	.Lab174
.Lab176:
.LN165:
	.stabn  68,0,857,.LN165-SuTokens_GetSym		# line 857, column 17
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$9,2(%ebx,%eax,1)
	jne	.Lab188
.Lab187:
.LN166:
	.stabn  68,0,858,.LN166-SuTokens_GetSym		# line 858, column 19
	movw	$7,%bx
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
 	subw	$1,%ax 
 	addw	SuTokens_s + 4,%ax 
	andw	$7, %ax 
 	subw	%ax,%bx 
	addw	%bx,SuTokens_s + 4 
	jmp	.Lab186
.Lab188:
.LN167:
	.stabn  68,0,860,.LN167-SuTokens_GetSym		# line 860, column 17
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$10,2(%ebx,%eax,1)
	jne	.Lab189
.Lab190:
.LN168:
	.stabn  68,0,861,.LN168-SuTokens_GetSym		# line 861, column 19
	.data
.Lab191:
 	.ascii	"string exceeds line\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$19
	leal	.Lab191,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN169:
	.stabn  68,0,862,.LN169-SuTokens_GetSym		# line 862, column 28
	leal	SuTokens_s + 3160,%esi
	leal	SuTokens_s + 8,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN170:
	.stabn  68,0,862,.LN170-SuTokens_GetSym		# line 862, column 51
	movb	$69,SuTokens_s 
.LN171:
	.stabn  68,0,863,.LN171-SuTokens_GetSym		# line 863, column 19
	decw	SuTokens_s + 2096 
.LN172:
	.stabn  68,0,864,.LN172-SuTokens_GetSym		# line 864, column 19
	jmp	.Lab173
.Lab189:
.Lab186:
.Lab174:
	jmp	.Lab172
.Lab173:
.LN173:
	.stabn  68,0,867,.LN173-SuTokens_GetSym		# line 867, column 15
	incw	SuTokens_s + 2096 
	jmp	.Lab54
.Lab76:
.LN174:
	.stabn  68,0,869,.LN174-SuTokens_GetSym		# line 869, column 18
	incw	SuTokens_s + 2096 
.LN175:
	.stabn  68,0,870,.LN175-SuTokens_GetSym		# line 870, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$40,2(%ebx,%eax,1)
	jne	.Lab194
.Lab193:
.LN176:
	.stabn  68,0,871,.LN176-SuTokens_GetSym		# line 871, column 20
	incw	SuTokens_s + 2096 
.LN177:
	.stabn  68,0,872,.LN177-SuTokens_GetSym		# line 872, column 20
	call	SuTokens_Scanner_ConditionalSection
.LN178:
	.stabn  68,0,873,.LN178-SuTokens_GetSym		# line 873, column 20
	call	SuTokens_GetSym
	jmp	.Lab192
.Lab194:
.LN179:
	.stabn  68,0,874,.LN179-SuTokens_GetSym		# line 874, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$41,2(%ebx,%eax,1)
	jne	.Lab197
.Lab196:
.LN180:
	.stabn  68,0,875,.LN180-SuTokens_GetSym		# line 875, column 20
	incw	SuTokens_s + 2096 
.LN181:
	.stabn  68,0,876,.LN181-SuTokens_GetSym		# line 876, column 20
	cmpl	$0,SuTokens_s + 3180
	jbe	.Lab200
.Lab199:
.LN182:
	.stabn  68,0,877,.LN182-SuTokens_GetSym		# line 877, column 22
	decl	SuTokens_s + 3180 
.LN183:
	.stabn  68,0,878,.LN183-SuTokens_GetSym		# line 878, column 22
	call	SuTokens_GetSym
	jmp	.Lab198
.Lab200:
.LN184:
	.stabn  68,0,880,.LN184-SuTokens_GetSym		# line 880, column 22
	.data
.Lab201:
 	.ascii	"start of conditional compilation section not marked\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$51
	leal	.Lab201,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN185:
	.stabn  68,0,882,.LN185-SuTokens_GetSym		# line 882, column 29
	movb	$72,SuTokens_s 
.Lab198:
	jmp	.Lab195
.Lab197:
.LN186:
	.stabn  68,0,885,.LN186-SuTokens_GetSym		# line 885, column 27
	movb	$65,SuTokens_s 
.LN187:
	.stabn  68,0,886,.LN187-SuTokens_GetSym		# line 886, column 20
	incw	SuTokens_s + 2096 
.Lab195:
.Lab192:
	jmp	.Lab54
.Lab75:
.LN188:
	.stabn  68,0,889,.LN188-SuTokens_GetSym		# line 889, column 18
	incw	SuTokens_s + 2096 
.LN189:
	.stabn  68,0,890,.LN189-SuTokens_GetSym		# line 890, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$46,2(%ebx,%eax,1)
	jne	.Lab204
.Lab203:
.LN190:
	.stabn  68,0,891,.LN190-SuTokens_GetSym		# line 891, column 20
	incw	SuTokens_s + 2096 
.LN191:
	.stabn  68,0,891,.LN191-SuTokens_GetSym		# line 891, column 43
	movb	$48,SuTokens_s 
	jmp	.Lab202
.Lab204:
.LN192:
	.stabn  68,0,892,.LN192-SuTokens_GetSym		# line 892, column 30
	movb	$47,SuTokens_s 
.Lab202:
	jmp	.Lab54
.Lab74:
.LN193:
	.stabn  68,0,895,.LN193-SuTokens_GetSym		# line 895, column 18
	incw	SuTokens_s + 2096 
.LN194:
	.stabn  68,0,896,.LN194-SuTokens_GetSym		# line 896, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$61,2(%ebx,%eax,1)
	jne	.Lab207
.Lab206:
.LN195:
	.stabn  68,0,897,.LN195-SuTokens_GetSym		# line 897, column 20
	incw	SuTokens_s + 2096 
.LN196:
	.stabn  68,0,897,.LN196-SuTokens_GetSym		# line 897, column 43
	movb	$52,SuTokens_s 
	jmp	.Lab205
.Lab207:
.LN197:
	.stabn  68,0,898,.LN197-SuTokens_GetSym		# line 898, column 30
	movb	$51,SuTokens_s 
.Lab205:
	jmp	.Lab54
.Lab73:
.LN198:
	.stabn  68,0,901,.LN198-SuTokens_GetSym		# line 901, column 18
	incw	SuTokens_s + 2096 
.LN199:
	.stabn  68,0,902,.LN199-SuTokens_GetSym		# line 902, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$61,2(%ebx,%eax,1)
	jne	.Lab210
.Lab209:
.LN200:
	.stabn  68,0,903,.LN200-SuTokens_GetSym		# line 903, column 20
	incw	SuTokens_s + 2096 
.LN201:
	.stabn  68,0,903,.LN201-SuTokens_GetSym		# line 903, column 43
	movb	$55,SuTokens_s 
	jmp	.Lab208
.Lab210:
.LN202:
	.stabn  68,0,904,.LN202-SuTokens_GetSym		# line 904, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$62,2(%ebx,%eax,1)
	jne	.Lab213
.Lab212:
.LN203:
	.stabn  68,0,905,.LN203-SuTokens_GetSym		# line 905, column 20
	incw	SuTokens_s + 2096 
.LN204:
	.stabn  68,0,905,.LN204-SuTokens_GetSym		# line 905, column 43
	movb	$50,SuTokens_s 
	jmp	.Lab211
.Lab213:
.LN205:
	.stabn  68,0,906,.LN205-SuTokens_GetSym		# line 906, column 30
	movb	$54,SuTokens_s 
.Lab211:
.Lab208:
	jmp	.Lab54
.Lab72:
.LN206:
	.stabn  68,0,909,.LN206-SuTokens_GetSym		# line 909, column 18
	incw	SuTokens_s + 2096 
.LN207:
	.stabn  68,0,910,.LN207-SuTokens_GetSym		# line 910, column 18
	movl	-20(%ebp),%ebx
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$61,2(%ebx,%eax,1)
	jne	.Lab216
.Lab215:
.LN208:
	.stabn  68,0,911,.LN208-SuTokens_GetSym		# line 911, column 20
	incw	SuTokens_s + 2096 
.LN209:
	.stabn  68,0,911,.LN209-SuTokens_GetSym		# line 911, column 43
	movb	$58,SuTokens_s 
	jmp	.Lab214
.Lab216:
.LN210:
	.stabn  68,0,912,.LN210-SuTokens_GetSym		# line 912, column 30
	movb	$57,SuTokens_s 
.Lab214:
	jmp	.Lab54
.Lab71:
.LN211:
	.stabn  68,0,915,.LN211-SuTokens_GetSym		# line 915, column 18
	incw	SuTokens_s + 2096 
.LN212:
	.stabn  68,0,915,.LN212-SuTokens_GetSym		# line 915, column 41
	movb	$56,SuTokens_s 
	jmp	.Lab54
.Lab70:
.LN213:
	.stabn  68,0,917,.LN213-SuTokens_GetSym		# line 917, column 18
	incw	SuTokens_s + 2096 
.LN214:
	.stabn  68,0,917,.LN214-SuTokens_GetSym		# line 917, column 41
	movb	$50,SuTokens_s 
	jmp	.Lab54
.Lab69:
.LN215:
	.stabn  68,0,919,.LN215-SuTokens_GetSym		# line 919, column 18
	incw	SuTokens_s + 2096 
.LN216:
	.stabn  68,0,919,.LN216-SuTokens_GetSym		# line 919, column 41
	movb	$44,SuTokens_s 
	jmp	.Lab54
.Lab68:
.LN217:
	.stabn  68,0,921,.LN217-SuTokens_GetSym		# line 921, column 18
	incw	SuTokens_s + 2096 
.LN218:
	.stabn  68,0,921,.LN218-SuTokens_GetSym		# line 921, column 41
	movb	$46,SuTokens_s 
	jmp	.Lab54
.Lab67:
.LN219:
	.stabn  68,0,923,.LN219-SuTokens_GetSym		# line 923, column 18
	incw	SuTokens_s + 2096 
.LN220:
	.stabn  68,0,923,.LN220-SuTokens_GetSym		# line 923, column 41
	movb	$43,SuTokens_s 
	jmp	.Lab54
.Lab66:
.LN221:
	.stabn  68,0,925,.LN221-SuTokens_GetSym		# line 925, column 18
	incw	SuTokens_s + 2096 
.LN222:
	.stabn  68,0,925,.LN222-SuTokens_GetSym		# line 925, column 41
	movb	$49,SuTokens_s 
	jmp	.Lab54
.Lab65:
.LN223:
	.stabn  68,0,927,.LN223-SuTokens_GetSym		# line 927, column 18
	incw	SuTokens_s + 2096 
.LN224:
	.stabn  68,0,927,.LN224-SuTokens_GetSym		# line 927, column 41
	movb	$0,SuTokens_s 
	jmp	.Lab54
.Lab64:
.LN225:
	.stabn  68,0,929,.LN225-SuTokens_GetSym		# line 929, column 18
	incw	SuTokens_s + 2096 
.LN226:
	.stabn  68,0,929,.LN226-SuTokens_GetSym		# line 929, column 41
	movb	$23,SuTokens_s 
	jmp	.Lab54
.Lab63:
.LN227:
	.stabn  68,0,931,.LN227-SuTokens_GetSym		# line 931, column 18
	incw	SuTokens_s + 2096 
.LN228:
	.stabn  68,0,931,.LN228-SuTokens_GetSym		# line 931, column 41
	movb	$59,SuTokens_s 
	jmp	.Lab54
.Lab62:
.LN229:
	.stabn  68,0,933,.LN229-SuTokens_GetSym		# line 933, column 18
	incw	SuTokens_s + 2096 
.LN230:
	.stabn  68,0,933,.LN230-SuTokens_GetSym		# line 933, column 41
	movb	$60,SuTokens_s 
	jmp	.Lab54
.Lab61:
.LN231:
	.stabn  68,0,935,.LN231-SuTokens_GetSym		# line 935, column 18
	incw	SuTokens_s + 2096 
.LN232:
	.stabn  68,0,935,.LN232-SuTokens_GetSym		# line 935, column 41
	movb	$42,SuTokens_s 
	jmp	.Lab54
.Lab60:
.LN233:
	.stabn  68,0,937,.LN233-SuTokens_GetSym		# line 937, column 18
	incw	SuTokens_s + 2096 
.LN234:
	.stabn  68,0,937,.LN234-SuTokens_GetSym		# line 937, column 41
	movb	$62,SuTokens_s 
	jmp	.Lab54
.Lab59:
.LN235:
	.stabn  68,0,939,.LN235-SuTokens_GetSym		# line 939, column 18
	incw	SuTokens_s + 2096 
.LN236:
	.stabn  68,0,939,.LN236-SuTokens_GetSym		# line 939, column 41
	movb	$64,SuTokens_s 
	jmp	.Lab54
.Lab58:
.LN237:
	.stabn  68,0,941,.LN237-SuTokens_GetSym		# line 941, column 18
	incw	SuTokens_s + 2096 
.LN238:
	.stabn  68,0,941,.LN238-SuTokens_GetSym		# line 941, column 41
	movb	$61,SuTokens_s 
	jmp	.Lab54
.Lab57:
.LN239:
	.stabn  68,0,943,.LN239-SuTokens_GetSym		# line 943, column 18
	incw	SuTokens_s + 2096 
.LN240:
	.stabn  68,0,943,.LN240-SuTokens_GetSym		# line 943, column 41
	movb	$53,SuTokens_s 
	jmp	.Lab54
.Lab56:
.LN241:
	.stabn  68,0,945,.LN241-SuTokens_GetSym		# line 945, column 18
	incw	SuTokens_s + 2096 
.LN242:
	.stabn  68,0,945,.LN242-SuTokens_GetSym		# line 945, column 41
	movb	$45,SuTokens_s 
	jmp	.Lab54
.Lab55:
.LN243:
	.stabn  68,0,947,.LN243-SuTokens_GetSym		# line 947, column 18
	incw	SuTokens_s + 2096 
.LN244:
	.stabn  68,0,947,.LN244-SuTokens_GetSym		# line 947, column 41
	movb	$63,SuTokens_s 
	jmp	.Lab54
.Lab53:
.LN245:
	.stabn  68,0,949,.LN245-SuTokens_GetSym		# line 949, column 18
	incw	SuTokens_s + 2096 
.LN246:
	.stabn  68,0,949,.LN246-SuTokens_GetSym		# line 949, column 41
	movb	$72,SuTokens_s 
.Lab54:
.LN247:
	.stabn  68,0,951,.LN247-SuTokens_GetSym		# line 951, column 15
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab217
.Lab218:
   	call	BoundErr_		
.Lab217:
	cmpb	$1,SuTokens_s + 3184(%eax)
	je	.Lab6
.Lab7:
.LN248:
	.stabn  68,0,952,.LN248-SuTokens_GetSym		# line 952, column 0
.LBE3:
	leave
	ret
	.Lab5 = 20
	.stabs "option:4",128,0,4,-16
	.stabs "on:1",128,0,1,-10
	.stabs "ok:1",128,0,1,-9
	.stabs "BuffRange:t17=3",128,0,0,0
	.stabs "ErrorIndex:17",128,0,2,-8
	.stabs "ch:2",128,0,1,-5
	.stabn 192,0,0,.LBB3-SuTokens_GetSym
	.stabn 224,0,0,.LBE3-SuTokens_GetSym
	.stabs "SuTokens_Scanner_ConditionalSection:F16",36,0,0,SuTokens_Scanner_ConditionalSection
	.align 4
SuTokens_Scanner_ConditionalSection:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab219, %esp
.LN249:
	.stabn  68,0,539,.LN249-SuTokens_Scanner_ConditionalSection		# line 539, column 5
.LBB4:
	jmp	.Lab220
.Lab221:
.LN250:
	.stabn  68,0,542,.LN250-SuTokens_Scanner_ConditionalSection		# line 542, column 11
	incw	SuTokens_s + 2096 
.Lab220:
.LN251:
	.stabn  68,0,540,.LN251-SuTokens_Scanner_ConditionalSection		# line 540, column 48
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$32,SuTokens_s + 36(%eax)
	je	.Lab221
.Lab223:
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$9,SuTokens_s + 36(%eax)
	je	.Lab221
.Lab222:
.LN252:
	.stabn  68,0,545,.LN252-SuTokens_Scanner_ConditionalSection		# line 545, column 8
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$126,SuTokens_s + 36(%eax)
	jne	.Lab226
.Lab225:
.LN253:
	.stabn  68,0,546,.LN253-SuTokens_Scanner_ConditionalSection		# line 546, column 11
	incw	SuTokens_s + 2096 
	jmp	.Lab227
.Lab228:
.LN254:
	.stabn  68,0,549,.LN254-SuTokens_Scanner_ConditionalSection		# line 549, column 14
	incw	SuTokens_s + 2096 
.Lab227:
.LN255:
	.stabn  68,0,547,.LN255-SuTokens_Scanner_ConditionalSection		# line 547, column 51
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$32,SuTokens_s + 36(%eax)
	je	.Lab228
.Lab230:
	movzwl	SuTokens_s + 2096,%eax
	cmpb	$9,SuTokens_s + 36(%eax)
	je	.Lab228
.Lab229:
.LN256:
	.stabn  68,0,551,.LN256-SuTokens_Scanner_ConditionalSection		# line 551, column 19
	movb	$1,-265(%ebp) 
	jmp	.Lab224
.Lab226:
.LN257:
	.stabn  68,0,553,.LN257-SuTokens_Scanner_ConditionalSection		# line 553, column 19
	movb	$0,-265(%ebp) 
.Lab224:
.LN258:
	.stabn  68,0,556,.LN258-SuTokens_Scanner_ConditionalSection		# line 556, column 10
	movl	$0,-264(%ebp) 
.Lab231:
.LN259:
	.stabn  68,0,558,.LN259-SuTokens_Scanner_ConditionalSection		# line 558, column 11
	movzwl	SuTokens_s + 2096,%eax
	movzbl	SuTokens_s + 36(%eax),%eax
	.data
	.align 4
.Lab236:
	.long	.Lab235
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab233
	.long	.Lab235
	.long	.Lab233
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.long	.Lab235
	.text
	subl	$36,%eax
	jb	.Lab233
	cmpl	$86,%eax
	ja	.Lab233
	jmp	*.Lab236(,%eax,4)
.Lab235:
.LN260:
	.stabn  68,0,567,.LN260-SuTokens_Scanner_ConditionalSection		# line 567, column 24
	movl	-264(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab237
.Lab238:
   	call	BoundErr_		
.Lab237:
	movzwl	SuTokens_s + 2096,%eax
	movb	SuTokens_s + 36(%eax),%al
	movb	%al,-260(%ebp,%ebx,1) 
.LN261:
	.stabn  68,0,568,.LN261-SuTokens_Scanner_ConditionalSection		# line 568, column 17
	incw	SuTokens_s + 2096 
.LN262:
	.stabn  68,0,569,.LN262-SuTokens_Scanner_ConditionalSection		# line 569, column 17
	incl	-264(%ebp) 
	jmp	.Lab234
.Lab233:
.LN263:
	.stabn  68,0,571,.LN263-SuTokens_Scanner_ConditionalSection		# line 571, column 14
	jmp	.Lab232
.Lab234:
	jmp	.Lab231
.Lab232:
.LN264:
	.stabn  68,0,574,.LN264-SuTokens_Scanner_ConditionalSection		# line 574, column 15
	movl	-264(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab239
.Lab240:
   	call	BoundErr_		
.Lab239:
	movb	$0,-260(%ebp,%eax,1) 
.LN265:
	.stabn  68,0,575,.LN265-SuTokens_Scanner_ConditionalSection		# line 575, column 8
	incl	SuTokens_s + 3180 
.LN266:
	.stabn  68,0,576,.LN266-SuTokens_Scanner_ConditionalSection		# line 576, column 8
	cmpl	$16,SuTokens_s + 3180
	jb	.Lab241
.Lab242:
.LN267:
	.stabn  68,0,577,.LN267-SuTokens_Scanner_ConditionalSection		# line 577, column 10
	.data
.Lab243:
 	.ascii	"Conditional Sections nested to deeply.\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$38
	leal	.Lab243,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN268:
	.stabn  68,0,578,.LN268-SuTokens_Scanner_ConditionalSection		# line 578, column 26
	movl	$15,SuTokens_s + 3180 
.Lab241:
.LN269:
	.stabn  68,0,580,.LN269-SuTokens_Scanner_ConditionalSection		# line 580, column 46
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab244
.Lab245:
   	call	BoundErr_		
.Lab244:
	movl	SuTokens_s + 2,%ebx
	movl	%ebx,SuTokens_s + 3200(,%eax,4)
.LN270:
	.stabn  68,0,581,.LN270-SuTokens_Scanner_ConditionalSection		# line 581, column 8
	movl	SuTokens_s + 3180,%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab249
.Lab250:
   	call	BoundErr_		
.Lab249:
	cmpb	$0,SuTokens_s + 3184(%eax)
	je	.Lab248
.Lab247:
.LN271:
	.stabn  68,0,582,.LN271-SuTokens_Scanner_ConditionalSection		# line 582, column 47
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab251
.Lab252:
   	call	BoundErr_		
.Lab251:
	movb	$1,SuTokens_s + 3184(%eax) 
	jmp	.Lab246
.Lab248:
.LN272:
	.stabn  68,0,583,.LN272-SuTokens_Scanner_ConditionalSection		# line 583, column 8
	cmpb	$0,-265(%ebp)
	je	.Lab255
.Lab254:
.LN273:
	.stabn  68,0,584,.LN273-SuTokens_Scanner_ConditionalSection		# line 584, column 47
	movl	SuTokens_s + 3180,%eax
	cmpl	$15,%eax
	jbe	.Lab256
.Lab257:
   	call	BoundErr_		
.Lab256:
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_DefinedVariant
	addl	$8, %esp
	popl	%ebx
	movb	%al,SuTokens_s + 3184(%ebx) 
	jmp	.Lab253
.Lab255:
.LN274:
	.stabn  68,0,586,.LN274-SuTokens_Scanner_ConditionalSection		# line 586, column 47
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	SuBase_DefinedVariant
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab259
.Lab258:
	movb	$1,-272(%ebp) 
	jmp	.Lab260
.Lab259:
	movb	$0,-272(%ebp) 
.Lab260:
	movl	SuTokens_s + 3180,%ebx
	cmpl	$15,%ebx
	jbe	.Lab261
.Lab262:
   	call	BoundErr_		
.Lab261:
	movb	-272(%ebp),%al
	movb	%al,SuTokens_s + 3184(%ebx) 
.Lab253:
.Lab246:
.LN275:
	.stabn  68,0,587,.LN275-SuTokens_Scanner_ConditionalSection		# line 587, column 0
.LBE4:
	leave
	ret
	.Lab219 = 272
	.stabs "negated:1",128,0,1,-265
	.stabs "i:4",128,0,4,-264
	.stabs "str:18=ar4;0;255;2",128,0,256,-260
	.stabn 192,0,0,.LBB4-SuTokens_Scanner_ConditionalSection
	.stabn 224,0,0,.LBE4-SuTokens_Scanner_ConditionalSection
	.stabs "SuTokens_Scanner:F16",36,0,0,SuTokens_Scanner
	.align 4
SuTokens_Scanner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab263, %esp
.LN276:
	.stabn  68,0,966,.LN276-SuTokens_Scanner		# line 966, column 3
.LBB5:
.LN277:
	.stabn  68,0,967,.LN277-SuTokens_Scanner		# line 967, column 0
.LBE5:
	leave
	ret
	.Lab263 = 4
	.stabs "SourcePosition:t20=s4col:3,16,16;line:3,0,16;;",128,0,0,0
	.stabs "StringRepresentation:t23=*2",128,0,0,0
	.stabs "ValueClass:t24=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t22=s16StringLength:3,64,16;StringVal:23,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:24,0,8;;",128,0,0,0
	.stabs "ErrorHexSt:c=i6",128,0,0,0
	.stabs "CharSt:c=i5",128,0,0,0
	.stabs "RealSt:c=i4",128,0,0,0
	.stabs "HexSt:c=i3",128,0,0,0
	.stabs "IntSt:c=i2",128,0,0,0
	.stabs "OctSt:c=i1",128,0,0,0
	.stabs "OctIntCharSt:c=i0",128,0,0,0
	.stabs "MaxCondSectionDepth:c=i16",128,0,0,0
	.stabs "eol:c=i10",128,0,0,0
	.stabs "tab:c=i9",128,0,0,0
	.stabn 192,0,0,.LBB5-SuTokens_Scanner
	.stabn 224,0,0,.LBE5-SuTokens_Scanner
	.stabs "SuTokens_Hash_InitHash:F16",36,0,0,SuTokens_Hash_InitHash
	.align 4
SuTokens_Hash_InitHash:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab264, %esp
.LN278:
	.stabn  68,0,445,.LN278-SuTokens_Hash_InitHash		# line 445, column 5
.LBB6:
.LN279:
	.stabn  68,0,447,.LN279-SuTokens_Hash_InitHash		# line 447, column 7
	movw	$0,SuTokens_s + 3124 
.Lab265:
.LN280:
	.stabn  68,0,448,.LN280-SuTokens_Hash_InitHash		# line 448, column 9
	pushl	$17
	movzwl	SuTokens_s + 3124,%eax
	cmpl	$255,%eax
	jbe	.Lab267
.Lab268:
   	call	BoundErr_		
.Lab267:
	leal	SuTokens_s + 2100(,%eax,4),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
	movzwl	SuTokens_s + 3124,%eax
	cmpl	$255,%eax
	jbe	.Lab269
.Lab270:
   	call	BoundErr_		
.Lab269:
	movl	SuTokens_s + 2100(,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN281:
	.stabn  68,0,450,.LN281-SuTokens_Hash_InitHash		# line 450, column 25
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN282:
	.stabn  68,0,450,.LN282-SuTokens_Hash_InitHash		# line 450, column 44
	movl	-8(%ebp),%eax
	movw	$0,4(%eax) 
.LN283:
	.stabn  68,0,450,.LN283-SuTokens_Hash_InitHash		# line 450, column 54
	movl	-8(%ebp),%eax
	movb	$72,16(%eax) 
.LN284:
	.stabn  68,0,447,.LN284-SuTokens_Hash_InitHash		# line 447, column 7
	cmpw	$255,SuTokens_s + 3124
	jae	.Lab266
	incw	SuTokens_s + 3124 
	jmp	.Lab265
.Lab266:
.LN285:
	.stabn  68,0,453,.LN285-SuTokens_Hash_InitHash		# line 453, column 7
	.data
.Lab271:
 	.ascii	"<ErrorIdent>\000"
	.text
	pushl	$72
	pushl	$12
	leal	.Lab271,%eax
	pushl	%eax
	leal	SuTokens_s + 28,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN286:
	.stabn  68,0,454,.LN286-SuTokens_Hash_InitHash		# line 454, column 7
	.data
.Lab272:
 	.ascii	"AND\000"
	.text
	pushl	$0
	pushl	$3
	leal	.Lab272,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN287:
	.stabn  68,0,455,.LN287-SuTokens_Hash_InitHash		# line 455, column 7
	.data
.Lab273:
 	.ascii	"ARRAY\000"
	.text
	pushl	$1
	pushl	$5
	leal	.Lab273,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN288:
	.stabn  68,0,456,.LN288-SuTokens_Hash_InitHash		# line 456, column 7
	.data
.Lab274:
 	.ascii	"BEGIN\000"
	.text
	pushl	$2
	pushl	$5
	leal	.Lab274,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN289:
	.stabn  68,0,457,.LN289-SuTokens_Hash_InitHash		# line 457, column 7
	.data
.Lab275:
 	.ascii	"BY\000"
	.text
	pushl	$3
	pushl	$2
	leal	.Lab275,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN290:
	.stabn  68,0,458,.LN290-SuTokens_Hash_InitHash		# line 458, column 7
	.data
.Lab276:
 	.ascii	"CASE\000"
	.text
	pushl	$4
	pushl	$4
	leal	.Lab276,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN291:
	.stabn  68,0,459,.LN291-SuTokens_Hash_InitHash		# line 459, column 7
	.data
.Lab277:
 	.ascii	"CONST\000"
	.text
	pushl	$5
	pushl	$5
	leal	.Lab277,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN292:
	.stabn  68,0,460,.LN292-SuTokens_Hash_InitHash		# line 460, column 7
	.data
.Lab278:
 	.ascii	"DEFINITION\000"
	.text
	pushl	$6
	pushl	$10
	leal	.Lab278,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN293:
	.stabn  68,0,461,.LN293-SuTokens_Hash_InitHash		# line 461, column 7
	.data
.Lab279:
 	.ascii	"DIV\000"
	.text
	pushl	$7
	pushl	$3
	leal	.Lab279,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN294:
	.stabn  68,0,462,.LN294-SuTokens_Hash_InitHash		# line 462, column 7
	.data
.Lab280:
 	.ascii	"DO\000"
	.text
	pushl	$8
	pushl	$2
	leal	.Lab280,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN295:
	.stabn  68,0,463,.LN295-SuTokens_Hash_InitHash		# line 463, column 7
	.data
.Lab281:
 	.ascii	"ELSE\000"
	.text
	pushl	$9
	pushl	$4
	leal	.Lab281,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN296:
	.stabn  68,0,464,.LN296-SuTokens_Hash_InitHash		# line 464, column 7
	.data
.Lab282:
 	.ascii	"ELSIF\000"
	.text
	pushl	$10
	pushl	$5
	leal	.Lab282,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN297:
	.stabn  68,0,465,.LN297-SuTokens_Hash_InitHash		# line 465, column 7
	.data
.Lab283:
 	.ascii	"END\000"
	.text
	pushl	$11
	pushl	$3
	leal	.Lab283,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN298:
	.stabn  68,0,466,.LN298-SuTokens_Hash_InitHash		# line 466, column 7
	.data
.Lab284:
 	.ascii	"EXIT\000"
	.text
	pushl	$12
	pushl	$4
	leal	.Lab284,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN299:
	.stabn  68,0,467,.LN299-SuTokens_Hash_InitHash		# line 467, column 7
	.data
.Lab285:
 	.ascii	"EXPORT\000"
	.text
	pushl	$13
	pushl	$6
	leal	.Lab285,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN300:
	.stabn  68,0,468,.LN300-SuTokens_Hash_InitHash		# line 468, column 7
	.data
.Lab286:
 	.ascii	"FOR\000"
	.text
	pushl	$14
	pushl	$3
	leal	.Lab286,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN301:
	.stabn  68,0,469,.LN301-SuTokens_Hash_InitHash		# line 469, column 7
	.data
.Lab287:
 	.ascii	"FROM\000"
	.text
	pushl	$15
	pushl	$4
	leal	.Lab287,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN302:
	.stabn  68,0,470,.LN302-SuTokens_Hash_InitHash		# line 470, column 7
	.data
.Lab288:
 	.ascii	"IF\000"
	.text
	pushl	$16
	pushl	$2
	leal	.Lab288,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN303:
	.stabn  68,0,471,.LN303-SuTokens_Hash_InitHash		# line 471, column 7
	.data
.Lab289:
 	.ascii	"IMPLEMENTATION\000"
	.text
	pushl	$17
	pushl	$14
	leal	.Lab289,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN304:
	.stabn  68,0,472,.LN304-SuTokens_Hash_InitHash		# line 472, column 7
	.data
.Lab290:
 	.ascii	"IMPORT\000"
	.text
	pushl	$18
	pushl	$6
	leal	.Lab290,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN305:
	.stabn  68,0,473,.LN305-SuTokens_Hash_InitHash		# line 473, column 7
	.data
.Lab291:
 	.ascii	"IN\000"
	.text
	pushl	$19
	pushl	$2
	leal	.Lab291,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN306:
	.stabn  68,0,474,.LN306-SuTokens_Hash_InitHash		# line 474, column 7
	.data
.Lab292:
 	.ascii	"LOOP\000"
	.text
	pushl	$20
	pushl	$4
	leal	.Lab292,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN307:
	.stabn  68,0,475,.LN307-SuTokens_Hash_InitHash		# line 475, column 7
	.data
.Lab293:
 	.ascii	"MOD\000"
	.text
	pushl	$21
	pushl	$3
	leal	.Lab293,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN308:
	.stabn  68,0,476,.LN308-SuTokens_Hash_InitHash		# line 476, column 7
	.data
.Lab294:
 	.ascii	"MODULE\000"
	.text
	pushl	$22
	pushl	$6
	leal	.Lab294,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN309:
	.stabn  68,0,477,.LN309-SuTokens_Hash_InitHash		# line 477, column 7
	.data
.Lab295:
 	.ascii	"NOT\000"
	.text
	pushl	$23
	pushl	$3
	leal	.Lab295,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN310:
	.stabn  68,0,478,.LN310-SuTokens_Hash_InitHash		# line 478, column 7
	.data
.Lab296:
 	.ascii	"OF\000"
	.text
	pushl	$24
	pushl	$2
	leal	.Lab296,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN311:
	.stabn  68,0,479,.LN311-SuTokens_Hash_InitHash		# line 479, column 7
	.data
.Lab297:
 	.ascii	"OR\000"
	.text
	pushl	$25
	pushl	$2
	leal	.Lab297,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN312:
	.stabn  68,0,480,.LN312-SuTokens_Hash_InitHash		# line 480, column 7
	.data
.Lab298:
 	.ascii	"POINTER\000"
	.text
	pushl	$26
	pushl	$7
	leal	.Lab298,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN313:
	.stabn  68,0,481,.LN313-SuTokens_Hash_InitHash		# line 481, column 7
	.data
.Lab299:
 	.ascii	"PROCEDURE\000"
	.text
	pushl	$27
	pushl	$9
	leal	.Lab299,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN314:
	.stabn  68,0,482,.LN314-SuTokens_Hash_InitHash		# line 482, column 7
	.data
.Lab300:
 	.ascii	"QUALIFIED\000"
	.text
	pushl	$28
	pushl	$9
	leal	.Lab300,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN315:
	.stabn  68,0,483,.LN315-SuTokens_Hash_InitHash		# line 483, column 7
	.data
.Lab301:
 	.ascii	"RECORD\000"
	.text
	pushl	$29
	pushl	$6
	leal	.Lab301,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN316:
	.stabn  68,0,484,.LN316-SuTokens_Hash_InitHash		# line 484, column 7
	.data
.Lab302:
 	.ascii	"REPEAT\000"
	.text
	pushl	$30
	pushl	$6
	leal	.Lab302,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN317:
	.stabn  68,0,485,.LN317-SuTokens_Hash_InitHash		# line 485, column 7
	.data
.Lab303:
 	.ascii	"RETURN\000"
	.text
	pushl	$31
	pushl	$6
	leal	.Lab303,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN318:
	.stabn  68,0,486,.LN318-SuTokens_Hash_InitHash		# line 486, column 7
	.data
.Lab304:
 	.ascii	"SET\000"
	.text
	pushl	$32
	pushl	$3
	leal	.Lab304,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN319:
	.stabn  68,0,487,.LN319-SuTokens_Hash_InitHash		# line 487, column 7
	.data
.Lab305:
 	.ascii	"THEN\000"
	.text
	pushl	$34
	pushl	$4
	leal	.Lab305,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN320:
	.stabn  68,0,488,.LN320-SuTokens_Hash_InitHash		# line 488, column 7
	.data
.Lab306:
 	.ascii	"TO\000"
	.text
	pushl	$35
	pushl	$2
	leal	.Lab306,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN321:
	.stabn  68,0,489,.LN321-SuTokens_Hash_InitHash		# line 489, column 7
	.data
.Lab307:
 	.ascii	"TYPE\000"
	.text
	pushl	$36
	pushl	$4
	leal	.Lab307,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN322:
	.stabn  68,0,490,.LN322-SuTokens_Hash_InitHash		# line 490, column 7
	.data
.Lab308:
 	.ascii	"UNTIL\000"
	.text
	pushl	$37
	pushl	$5
	leal	.Lab308,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN323:
	.stabn  68,0,491,.LN323-SuTokens_Hash_InitHash		# line 491, column 7
	.data
.Lab309:
 	.ascii	"VAR\000"
	.text
	pushl	$38
	pushl	$3
	leal	.Lab309,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN324:
	.stabn  68,0,492,.LN324-SuTokens_Hash_InitHash		# line 492, column 7
	.data
.Lab310:
 	.ascii	"WHILE\000"
	.text
	pushl	$39
	pushl	$5
	leal	.Lab310,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN325:
	.stabn  68,0,493,.LN325-SuTokens_Hash_InitHash		# line 493, column 7
	.data
.Lab311:
 	.ascii	"WITH\000"
	.text
	pushl	$40
	pushl	$4
	leal	.Lab311,%eax
	pushl	%eax
	leal	SuTokens_s + 3128,%eax
	pushl	%eax
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN326:
	.stabn  68,0,494,.LN326-SuTokens_Hash_InitHash		# line 494, column 0
.LBE6:
	leave
	ret
	.Lab264 = 8
	.stabn 192,0,0,.LBB6-SuTokens_Hash_InitHash
	.stabn 224,0,0,.LBE6-SuTokens_Hash_InitHash
	.stabs "SuTokens_GetAssoc:F16",36,0,0,SuTokens_GetAssoc
	.align 4
SuTokens_GetAssoc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab312, %esp
.LN327:
	.stabn  68,0,440,.LN327-SuTokens_GetAssoc		# line 440, column 5
.LBB7:
.LN328:
	.stabn  68,0,440,.LN328-SuTokens_GetAssoc		# line 440, column 17
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN329:
	.stabn  68,0,441,.LN329-SuTokens_GetAssoc		# line 441, column 0
.LBE7:
	leave
	ret
	.Lab312 = 4
	.stabs "assoc:v15",160,0,4,12
	.stabs "Symbol:t28=eErrorSym:72,EofSym:71,CharConstSym:70,StringConstSym:69,RealConstSym:68,IntConstSym:67,IdentSym:66,OptionSym:65,RightSetBrackSym:64,CaseSepSym:63,LeftSetBrackSym:62,RefSym:61,RightBrackSym:60,LeftBrackSym:59,GreaterEqualSym:58,GreaterSym:57,EqualSym:56,LessEqualSym:55,LessSym:54,SemicolonSym:53,BecomesSym:52,ColonSym:51,NotEqualSym:50,RealDivSym:49,RangeSym:48,PointSym:47,MinusSym:46,CommaSym:45,PlusSym:44,MulopSym:43,RightparSym:42,LeftparSym:41,WithSym:40,WhileSym:39,VarSym:38,UntilSym:37,TypeSym:36,ToSym:35,ThenSym:34,StringSym:33,SetSym:32,ReturnSym:31,RepeatSym:30,RecordSym:29,QualifiedSym:28,ProcedureSym:27,PointerSym:26,OrSym:25,OfSym:24,NotSym:23,ModuleSym:22,ModSym:21,LoopSym:20,InSym:19,ImportSym:18,ImplementationSym:17,IfSym:16,FromSym:15,ForSym:14,ExportSym:13,ExitSym:12,EndSym:11,\\",128,0,0,0
	.stabs "ElsifSym:10,ElseSym:9,DoSym:8,DivSym:7,DefinitionSym:6,ConstSym:5,CaseSym:4,BySym:3,BeginSym:2,ArraySym:1,AndSym:0,;",128,0,0,0
	.stabs "IdentRepresentation:t29=*2",128,0,0,0
	.stabs "IdentDescription:t27=s17sym:28,128,8;CollisionList:26,96,32;object:15,64,32;ReprLength:3,32,16;ReprStart:29,0,32;;",128,0,0,0
	.stabs "Ident:t26=*27",128,0,0,0
	.stabs "id:p26",160,0,4,8
	.stabn 192,0,0,.LBB7-SuTokens_GetAssoc
	.stabn 224,0,0,.LBE7-SuTokens_GetAssoc
	.stabs "SuTokens_PutAssoc:F16",36,0,0,SuTokens_PutAssoc
	.align 4
SuTokens_PutAssoc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab313, %esp
.LN330:
	.stabn  68,0,435,.LN330-SuTokens_PutAssoc		# line 435, column 5
.LBB8:
.LN331:
	.stabn  68,0,435,.LN331-SuTokens_PutAssoc		# line 435, column 22
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN332:
	.stabn  68,0,436,.LN332-SuTokens_PutAssoc		# line 436, column 0
.LBE8:
	leave
	ret
	.Lab313 = 4
	.stabs "assoc:p15",160,0,4,12
	.stabs "id:p26",160,0,4,8
	.stabn 192,0,0,.LBB8-SuTokens_PutAssoc
	.stabn 224,0,0,.LBE8-SuTokens_PutAssoc
	.stabs "SuTokens_GetIdentRepr:F16",36,0,0,SuTokens_GetIdentRepr
	.align 4
SuTokens_GetIdentRepr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab314, %esp
.LN333:
	.stabn  68,0,405,.LN333-SuTokens_GetIdentRepr		# line 405, column 5
.LBB9:
.LN334:
	.stabn  68,0,406,.LN334-SuTokens_GetIdentRepr		# line 406, column 11
	movl	16(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab315
.Lab316:
   	call	BoundErr_		
.Lab315:
	movw	%ax,-8(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN335:
	.stabn  68,0,408,.LN335-SuTokens_GetIdentRepr		# line 408, column 11
	movw	$0,-6(%ebp) 
.LN336:
	.stabn  68,0,408,.LN336-SuTokens_GetIdentRepr		# line 408, column 26
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN337:
	.stabn  68,0,409,.LN337-SuTokens_GetIdentRepr		# line 409, column 9
	movw	-8(%ebp),%bx
	movl	-16(%ebp),%eax
	cmpw	4(%eax),%bx
	jae	.Lab317
.Lab318:
.LN338:
	.stabn  68,0,412,.LN338-SuTokens_GetIdentRepr		# line 412, column 12
	call	InOut_WriteLn
.LN339:
	.stabn  68,0,413,.LN339-SuTokens_GetIdentRepr		# line 413, column 12
	.data
.Lab319:
 	.ascii	"COMPILER RESTRICTION: identifier too long:\000"
	.text
	pushl	$42
	leal	.Lab319,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN340:
	.stabn  68,0,413,.LN340-SuTokens_GetIdentRepr		# line 413, column 72
	call	InOut_WriteLn
	jmp	.Lab320
.Lab321:
.LN341:
	.stabn  68,0,416,.LN341-SuTokens_GetIdentRepr		# line 416, column 21
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab324
	cmpl	16(%ebp),%ebx
	jbe	.Lab323
.Lab324:
   	call	BoundErr_		
.Lab323:
 	addl	12(%ebp),%ebx 
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN342:
	.stabn  68,0,416,.LN342-SuTokens_GetIdentRepr		# line 416, column 35
	incw	-6(%ebp) 
.LN343:
	.stabn  68,0,417,.LN343-SuTokens_GetIdentRepr		# line 417, column 23
	incl	-12(%ebp)
.Lab320:
.LN344:
	.stabn  68,0,415,.LN344-SuTokens_GetIdentRepr		# line 415, column 21
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	jbe	.Lab321
.Lab322:
.LN345:
	.stabn  68,0,419,.LN345-SuTokens_GetIdentRepr		# line 419, column 12
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	InOut_WriteString
	addl	$8, %esp
.LN346:
	.stabn  68,0,420,.LN346-SuTokens_GetIdentRepr		# line 420, column 12
	call	InOut_WriteLn
.LN347:
	.stabn  68,0,423,.LN347-SuTokens_GetIdentRepr		# line 423, column 11
	.data
.Lab325:
 	.ascii	"GetIdentRepr - Identifier too long\000"
	.text
	pushl	$34
	leal	.Lab325,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab317:
	jmp	.Lab326
.Lab327:
.LN348:
	.stabn  68,0,426,.LN348-SuTokens_GetIdentRepr		# line 426, column 18
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab330
	cmpl	16(%ebp),%ebx
	jbe	.Lab329
.Lab330:
   	call	BoundErr_		
.Lab329:
 	addl	12(%ebp),%ebx 
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN349:
	.stabn  68,0,426,.LN349-SuTokens_GetIdentRepr		# line 426, column 32
	incw	-6(%ebp) 
.LN350:
	.stabn  68,0,427,.LN350-SuTokens_GetIdentRepr		# line 427, column 20
	incl	-12(%ebp)
.Lab326:
.LN351:
	.stabn  68,0,425,.LN351-SuTokens_GetIdentRepr		# line 425, column 18
	movw	-6(%ebp),%bx
	movl	-16(%ebp),%eax
	cmpw	4(%eax),%bx
	jb	.Lab327
.Lab328:
.LN352:
	.stabn  68,0,429,.LN352-SuTokens_GetIdentRepr		# line 429, column 16
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab332
	cmpl	16(%ebp),%eax
	jbe	.Lab331
.Lab332:
   	call	BoundErr_		
.Lab331:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN353:
	.stabn  68,0,430,.LN353-SuTokens_GetIdentRepr		# line 430, column 0
.LBE9:
	leave
	ret
	.Lab314 = 16
	.stabs "RepIndex:29",128,0,4,-12
	.stabs "hgh:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "str:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "id:p26",160,0,4,8
	.stabn 192,0,0,.LBB9-SuTokens_GetIdentRepr
	.stabn 224,0,0,.LBE9-SuTokens_GetIdentRepr
	.stabs "SuTokens_CreateIdentFromBuffer:F16",36,0,0,SuTokens_CreateIdentFromBuffer
	.align 4
SuTokens_CreateIdentFromBuffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab333, %esp
.LN354:
	.stabn  68,0,349,.LN354-SuTokens_CreateIdentFromBuffer		# line 349, column 5
.LBB10:
.LN355:
	.stabn  68,0,351,.LN355-SuTokens_CreateIdentFromBuffer		# line 351, column 16
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab334
.Lab335:
   	call	BoundErr_		
.Lab334:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%ebx
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab337
	cmpl	16(%ebp),%eax
	jbe	.Lab336
.Lab337:
   	call	BoundErr_		
.Lab336:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	(%eax,%ebx,2),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab338
.Lab339:
   	call	BoundErr_		
.Lab338:
	movl	SuTokens_s + 2100(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.Lab340:
	movl	-12(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN356:
	.stabn  68,0,355,.LN356-SuTokens_CreateIdentFromBuffer		# line 355, column 11
	movl	-24(%ebp),%ebx
	movw	$1,%ax
 	addw	20(%ebp),%ax 
	cmpw	%ax,4(%ebx)
	jne	.Lab342
.Lab343:
.LN357:
	.stabn  68,0,357,.LN357-SuTokens_CreateIdentFromBuffer		# line 357, column 22
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab344:
	leal	SuTokens_s + 34,%eax
	movl	%eax,-28(%ebp) 
.LN358:
	.stabn  68,0,360,.LN358-SuTokens_CreateIdentFromBuffer		# line 360, column 17
	movw	20(%ebp),%ax
	movw	%ax,-32(%ebp) 
	cmpw	$0,-32(%ebp)
	jb	.Lab346
	movw	$0,-6(%ebp) 
	movw	-32(%ebp),%ax
	movw	%ax,-36(%ebp) 
.Lab347:
.LN359:
	.stabn  68,0,361,.LN359-SuTokens_CreateIdentFromBuffer		# line 361, column 19
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab351
	cmpl	16(%ebp),%eax
	jbe	.Lab350
.Lab351:
   	call	BoundErr_		
.Lab350:
 	addl	12(%ebp),%eax 
	movb	(%eax),%bl
	movl	-20(%ebp),%eax
	cmpb	(%eax),%bl
	je	.Lab348
.Lab349:
.LN360:
	.stabn  68,0,361,.LN360-SuTokens_CreateIdentFromBuffer		# line 361, column 47
	jmp	.Lab345
.Lab348:
.LN361:
	.stabn  68,0,362,.LN361-SuTokens_CreateIdentFromBuffer		# line 362, column 28
	incl	-20(%ebp)
.LN362:
	.stabn  68,0,360,.LN362-SuTokens_CreateIdentFromBuffer		# line 360, column 17
	movw	-6(%ebp),%ax
	cmpw	-36(%ebp),%ax
	jae	.Lab346
	incw	-6(%ebp) 
	jmp	.Lab347
.Lab346:
.LN363:
	.stabn  68,0,366,.LN363-SuTokens_CreateIdentFromBuffer		# line 366, column 18
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN364:
	.stabn  68,0,366,.LN364-SuTokens_CreateIdentFromBuffer		# line 366, column 31
	leave
	ret
	jmp	.Lab344
.Lab345:
.Lab342:
.LN365:
	.stabn  68,0,369,.LN365-SuTokens_CreateIdentFromBuffer		# line 369, column 11
	movl	-24(%ebp),%eax
	cmpl	$0,12(%eax)
	jne	.Lab354
.Lab353:
.LN366:
	.stabn  68,0,371,.LN366-SuTokens_CreateIdentFromBuffer		# line 371, column 13
	pushl	$17
	leal	-16(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN367:
	.stabn  68,0,372,.LN367-SuTokens_CreateIdentFromBuffer		# line 372, column 27
	movl	-24(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,12(%ebx) 
	movl	-16(%ebp),%eax
	movl	%eax,-40(%ebp) 
.LN368:
	.stabn  68,0,374,.LN368-SuTokens_CreateIdentFromBuffer		# line 374, column 29
	movl	-40(%ebp),%eax
	movl	$0,12(%eax) 
.LN369:
	.stabn  68,0,375,.LN369-SuTokens_CreateIdentFromBuffer		# line 375, column 29
	movl	-40(%ebp),%eax
	movl	$0,8(%eax) 
.LN370:
	.stabn  68,0,376,.LN370-SuTokens_CreateIdentFromBuffer		# line 376, column 29
	movl	-40(%ebp),%eax
	movb	$66,16(%eax) 
.LN371:
	.stabn  68,0,377,.LN371-SuTokens_CreateIdentFromBuffer		# line 377, column 29
	movl	-40(%ebp),%ebx
	movw	$1,%ax
 	addw	20(%ebp),%ax 
	movw	%ax,4(%ebx) 
.LN372:
	.stabn  68,0,378,.LN372-SuTokens_CreateIdentFromBuffer		# line 378, column 15
	movl	-40(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-40(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN373:
	.stabn  68,0,381,.LN373-SuTokens_CreateIdentFromBuffer		# line 381, column 22
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	leal	SuTokens_s + 34,%eax
	movl	%eax,-44(%ebp) 
.LN374:
	.stabn  68,0,383,.LN374-SuTokens_CreateIdentFromBuffer		# line 383, column 15
	movw	20(%ebp),%ax
	movw	%ax,-48(%ebp) 
	cmpw	$0,-48(%ebp)
	jb	.Lab355
	movw	$0,-6(%ebp) 
	movw	-48(%ebp),%ax
	movw	%ax,-52(%ebp) 
.Lab356:
.LN375:
	.stabn  68,0,384,.LN375-SuTokens_CreateIdentFromBuffer		# line 384, column 27
	movl	-20(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab358
	cmpl	16(%ebp),%eax
	jbe	.Lab357
.Lab358:
   	call	BoundErr_		
.Lab357:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN376:
	.stabn  68,0,385,.LN376-SuTokens_CreateIdentFromBuffer		# line 385, column 26
	incl	-20(%ebp)
.LN377:
	.stabn  68,0,383,.LN377-SuTokens_CreateIdentFromBuffer		# line 383, column 15
	movw	-6(%ebp),%ax
	cmpw	-52(%ebp),%ax
	jae	.Lab355
	incw	-6(%ebp) 
	jmp	.Lab356
.Lab355:
.LN378:
	.stabn  68,0,388,.LN378-SuTokens_CreateIdentFromBuffer		# line 388, column 16
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN379:
	.stabn  68,0,388,.LN379-SuTokens_CreateIdentFromBuffer		# line 388, column 29
	leave
	ret
	jmp	.Lab352
.Lab354:
.LN380:
	.stabn  68,0,391,.LN380-SuTokens_CreateIdentFromBuffer		# line 391, column 22
	movl	-24(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab352:
	jmp	.Lab340
.Lab341:
.LN381:
	.stabn  68,0,392,.LN381-SuTokens_CreateIdentFromBuffer		# line 392, column 0
.LBE10:
	leave
	ret
	.Lab333 = 52
	.stabs "RepIndex:29",128,0,4,-20
	.stabs "NewIdent:26",128,0,4,-16
	.stabs "ActIdent:26",128,0,4,-12
	.stabs "i:3",128,0,2,-6
	.stabs "upb:p3",160,0,2,20
	.stabs "buf:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "id:v26",160,0,4,8
	.stabn 192,0,0,.LBB10-SuTokens_CreateIdentFromBuffer
	.stabn 224,0,0,.LBE10-SuTokens_CreateIdentFromBuffer
	.stabs "SuTokens_CreateIdent:F16",36,0,0,SuTokens_CreateIdent
	.align 4
SuTokens_CreateIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab359, %esp
.LN382:
	.stabn  68,0,332,.LN382-SuTokens_CreateIdent		# line 332, column 5
.LBB11:
.LN383:
	.stabn  68,0,333,.LN383-SuTokens_CreateIdent		# line 333, column 7
	pushl	$66
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SuTokens_Hash_PutIdentRepr
	addl	$16, %esp
.LN384:
	.stabn  68,0,334,.LN384-SuTokens_CreateIdent		# line 334, column 0
.LBE11:
	leave
	ret
	.Lab359 = 4
	.stabs "str:p32=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "id:v26",160,0,4,8
	.stabn 192,0,0,.LBB11-SuTokens_CreateIdent
	.stabn 224,0,0,.LBE11-SuTokens_CreateIdent
	.stabs "SuTokens_Hash_PutIdentRepr:F16",36,0,0,SuTokens_Hash_PutIdentRepr
	.align 4
SuTokens_Hash_PutIdentRepr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab360, %esp
.LN385:
	.stabn  68,0,276,.LN385-SuTokens_Hash_PutIdentRepr		# line 276, column 5
.LBB12:
.LN386:
	.stabn  68,0,278,.LN386-SuTokens_Hash_PutIdentRepr		# line 278, column 7
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab364
.Lab365:
   	call	BoundErr_		
.Lab364:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab363
.Lab362:
.LN387:
	.stabn  68,0,279,.LN387-SuTokens_Hash_PutIdentRepr		# line 279, column 13
	movw	$0,-8(%ebp) 
	jmp	.Lab361
.Lab363:
.LN388:
	.stabn  68,0,281,.LN388-SuTokens_Hash_PutIdentRepr		# line 281, column 11
	movl	16(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab366
.Lab367:
   	call	BoundErr_		
.Lab366:
	movw	%ax,-6(%ebp) 
.LN389:
	.stabn  68,0,281,.LN389-SuTokens_Hash_PutIdentRepr		# line 281, column 30
	movw	$0,-8(%ebp) 
	jmp	.Lab368
.Lab369:
.LN390:
	.stabn  68,0,282,.LN390-SuTokens_Hash_PutIdentRepr		# line 282, column 51
	incw	-8(%ebp) 
.Lab368:
.LN391:
	.stabn  68,0,282,.LN391-SuTokens_Hash_PutIdentRepr		# line 282, column 25
	movw	-8(%ebp),%ax
	cmpw	-6(%ebp),%ax
	jae	.Lab370
.Lab371:
	movw	$1,%ax
 	addw	-8(%ebp),%ax 
	movzwl	%ax,%eax
	cmpl	$0,%eax
	jb	.Lab373
	cmpl	16(%ebp),%eax
	jbe	.Lab372
.Lab373:
   	call	BoundErr_		
.Lab372:
 	addl	12(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab369
.Lab370:
.Lab361:
.LN392:
	.stabn  68,0,284,.LN392-SuTokens_Hash_PutIdentRepr		# line 284, column 16
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab374
.Lab375:
   	call	BoundErr_		
.Lab374:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%ebx
	movzwl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab377
	cmpl	16(%ebp),%eax
	jbe	.Lab376
.Lab377:
   	call	BoundErr_		
.Lab376:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	leal	(%eax,%ebx,2),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab378
.Lab379:
   	call	BoundErr_		
.Lab378:
	movl	SuTokens_s + 2100(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.Lab380:
	movl	-12(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN393:
	.stabn  68,0,288,.LN393-SuTokens_Hash_PutIdentRepr		# line 288, column 11
	movl	-24(%ebp),%ebx
	movw	$1,%ax
 	addw	-8(%ebp),%ax 
	cmpw	%ax,4(%ebx)
	jne	.Lab382
.Lab383:
.LN394:
	.stabn  68,0,290,.LN394-SuTokens_Hash_PutIdentRepr		# line 290, column 22
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab384:
	leal	SuTokens_s + 34,%eax
	movl	%eax,-28(%ebp) 
.LN395:
	.stabn  68,0,293,.LN395-SuTokens_Hash_PutIdentRepr		# line 293, column 17
	movw	-8(%ebp),%ax
	movw	%ax,-32(%ebp) 
	cmpw	$0,-32(%ebp)
	jb	.Lab386
	movw	$0,-6(%ebp) 
	movw	-32(%ebp),%ax
	movw	%ax,-36(%ebp) 
.Lab387:
.LN396:
	.stabn  68,0,294,.LN396-SuTokens_Hash_PutIdentRepr		# line 294, column 19
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab391
	cmpl	16(%ebp),%eax
	jbe	.Lab390
.Lab391:
   	call	BoundErr_		
.Lab390:
 	addl	12(%ebp),%eax 
	movb	(%eax),%bl
	movl	-20(%ebp),%eax
	cmpb	(%eax),%bl
	je	.Lab388
.Lab389:
.LN397:
	.stabn  68,0,294,.LN397-SuTokens_Hash_PutIdentRepr		# line 294, column 47
	jmp	.Lab385
.Lab388:
.LN398:
	.stabn  68,0,295,.LN398-SuTokens_Hash_PutIdentRepr		# line 295, column 28
	incl	-20(%ebp)
.LN399:
	.stabn  68,0,293,.LN399-SuTokens_Hash_PutIdentRepr		# line 293, column 17
	movw	-6(%ebp),%ax
	cmpw	-36(%ebp),%ax
	jae	.Lab386
	incw	-6(%ebp) 
	jmp	.Lab387
.Lab386:
.LN400:
	.stabn  68,0,299,.LN400-SuTokens_Hash_PutIdentRepr		# line 299, column 18
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN401:
	.stabn  68,0,299,.LN401-SuTokens_Hash_PutIdentRepr		# line 299, column 31
	leave
	ret
	jmp	.Lab384
.Lab385:
.Lab382:
.LN402:
	.stabn  68,0,302,.LN402-SuTokens_Hash_PutIdentRepr		# line 302, column 11
	movl	-24(%ebp),%eax
	cmpl	$0,12(%eax)
	jne	.Lab394
.Lab393:
.LN403:
	.stabn  68,0,304,.LN403-SuTokens_Hash_PutIdentRepr		# line 304, column 13
	pushl	$17
	leal	-16(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN404:
	.stabn  68,0,305,.LN404-SuTokens_Hash_PutIdentRepr		# line 305, column 27
	movl	-24(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,12(%ebx) 
	movl	-16(%ebp),%eax
	movl	%eax,-40(%ebp) 
.LN405:
	.stabn  68,0,307,.LN405-SuTokens_Hash_PutIdentRepr		# line 307, column 29
	movl	-40(%ebp),%eax
	movl	$0,12(%eax) 
.LN406:
	.stabn  68,0,308,.LN406-SuTokens_Hash_PutIdentRepr		# line 308, column 29
	movl	-40(%ebp),%eax
	movl	$0,8(%eax) 
.LN407:
	.stabn  68,0,309,.LN407-SuTokens_Hash_PutIdentRepr		# line 309, column 29
	movl	-40(%ebp),%ebx
	movb	20(%ebp),%al
	movb	%al,16(%ebx) 
.LN408:
	.stabn  68,0,310,.LN408-SuTokens_Hash_PutIdentRepr		# line 310, column 29
	movl	-40(%ebp),%ebx
	movw	$1,%ax
 	addw	-8(%ebp),%ax 
	movw	%ax,4(%ebx) 
.LN409:
	.stabn  68,0,311,.LN409-SuTokens_Hash_PutIdentRepr		# line 311, column 15
	movl	-40(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-40(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN410:
	.stabn  68,0,314,.LN410-SuTokens_Hash_PutIdentRepr		# line 314, column 22
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	leal	SuTokens_s + 34,%eax
	movl	%eax,-44(%ebp) 
.LN411:
	.stabn  68,0,316,.LN411-SuTokens_Hash_PutIdentRepr		# line 316, column 15
	movw	-8(%ebp),%ax
	movw	%ax,-48(%ebp) 
	cmpw	$0,-48(%ebp)
	jb	.Lab395
	movw	$0,-6(%ebp) 
	movw	-48(%ebp),%ax
	movw	%ax,-52(%ebp) 
.Lab396:
.LN412:
	.stabn  68,0,317,.LN412-SuTokens_Hash_PutIdentRepr		# line 317, column 27
	movl	-20(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab398
	cmpl	16(%ebp),%eax
	jbe	.Lab397
.Lab398:
   	call	BoundErr_		
.Lab397:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN413:
	.stabn  68,0,318,.LN413-SuTokens_Hash_PutIdentRepr		# line 318, column 26
	incl	-20(%ebp)
.LN414:
	.stabn  68,0,316,.LN414-SuTokens_Hash_PutIdentRepr		# line 316, column 15
	movw	-6(%ebp),%ax
	cmpw	-52(%ebp),%ax
	jae	.Lab395
	incw	-6(%ebp) 
	jmp	.Lab396
.Lab395:
.LN415:
	.stabn  68,0,321,.LN415-SuTokens_Hash_PutIdentRepr		# line 321, column 16
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN416:
	.stabn  68,0,321,.LN416-SuTokens_Hash_PutIdentRepr		# line 321, column 29
	leave
	ret
	jmp	.Lab392
.Lab394:
.LN417:
	.stabn  68,0,324,.LN417-SuTokens_Hash_PutIdentRepr		# line 324, column 22
	movl	-24(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab392:
	jmp	.Lab380
.Lab381:
.LN418:
	.stabn  68,0,325,.LN418-SuTokens_Hash_PutIdentRepr		# line 325, column 0
.LBE12:
	leave
	ret
	.Lab360 = 52
	.stabs "RepIndex:29",128,0,4,-20
	.stabs "NewIdent:26",128,0,4,-16
	.stabs "ActIdent:26",128,0,4,-12
	.stabs "hgh:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "symbol:p28",160,0,1,20
	.stabs "str:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "id:v26",160,0,4,8
	.stabn 192,0,0,.LBB12-SuTokens_Hash_PutIdentRepr
	.stabn 224,0,0,.LBE12-SuTokens_Hash_PutIdentRepr
	.stabs "SuTokens_Hash_EnterIdent:F16",36,0,0,SuTokens_Hash_EnterIdent
	.align 4
SuTokens_Hash_EnterIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab399, %esp
.LN419:
	.stabn  68,0,212,.LN419-SuTokens_Hash_EnterIdent		# line 212, column 5
.LBB13:
.LN420:
	.stabn  68,0,213,.LN420-SuTokens_Hash_EnterIdent		# line 213, column 17
	movw	SuTokens_s + 2096,%ax
 	subw	SuTokens_s + 2094,%ax 
	movw	%ax,-8(%ebp) 
	leal	SuTokens_s + 34,%eax
	movl	%eax,-24(%ebp) 
.LN421:
	.stabn  68,0,216,.LN421-SuTokens_Hash_EnterIdent		# line 216, column 18
	movl	-24(%ebp),%ebx
	movzwl	SuTokens_s + 2094,%eax
	movzbl	2(%ebx,%eax,1),%ecx
	movl	-24(%ebp),%ebx
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	.data
	.align 2
.Lab400:
	.word	0,2047
	.text
	boundw	%ax,.Lab400
	movzwl	%ax,%eax
	movzbl	2(%ebx,%eax,1),%eax
	leal	(%eax,%ecx,2),%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab401
.Lab402:
   	call	BoundErr_		
.Lab401:
	movl	SuTokens_s + 2100(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.Lab403:
	movl	-12(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN422:
	.stabn  68,0,221,.LN422-SuTokens_Hash_EnterIdent		# line 221, column 11
	movl	-28(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	-8(%ebp),%ax
	jne	.Lab405
.Lab406:
.LN423:
	.stabn  68,0,223,.LN423-SuTokens_Hash_EnterIdent		# line 223, column 22
	movl	-28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab407:
	leal	SuTokens_s + 34,%eax
	movl	%eax,-32(%ebp) 
.LN424:
	.stabn  68,0,226,.LN424-SuTokens_Hash_EnterIdent		# line 226, column 17
	movw	SuTokens_s + 2094,%ax
	movw	%ax,-36(%ebp) 
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movw	%ax,-40(%ebp) 
	movw	-36(%ebp),%ax
	cmpw	-40(%ebp),%ax
	ja	.Lab409
	movw	-36(%ebp),%ax
	movw	%ax,-6(%ebp) 
	movw	-40(%ebp),%ax
	movw	%ax,-44(%ebp) 
.Lab410:
.LN425:
	.stabn  68,0,227,.LN425-SuTokens_Hash_EnterIdent		# line 227, column 19
	movl	-32(%ebp),%ebx
	movw	-6(%ebp),%ax
	.data
	.align 2
.Lab413:
	.word	0,2047
	.text
	boundw	%ax,.Lab413
	movzwl	%ax,%eax
	movb	2(%ebx,%eax,1),%bl
	movl	-20(%ebp),%eax
	cmpb	(%eax),%bl
	je	.Lab411
.Lab412:
.LN426:
	.stabn  68,0,227,.LN426-SuTokens_Hash_EnterIdent		# line 227, column 48
	jmp	.Lab408
.Lab411:
.LN427:
	.stabn  68,0,228,.LN427-SuTokens_Hash_EnterIdent		# line 228, column 28
	incl	-20(%ebp)
.LN428:
	.stabn  68,0,226,.LN428-SuTokens_Hash_EnterIdent		# line 226, column 17
	movw	-6(%ebp),%ax
	cmpw	-44(%ebp),%ax
	jae	.Lab409
	incw	-6(%ebp) 
	jmp	.Lab410
.Lab409:
.LN429:
	.stabn  68,0,232,.LN429-SuTokens_Hash_EnterIdent		# line 232, column 24
	movl	-12(%ebp),%eax
	movl	%eax,SuTokens_s + 24 
.LN430:
	.stabn  68,0,232,.LN430-SuTokens_Hash_EnterIdent		# line 232, column 44
	movl	-28(%ebp),%eax
	movb	16(%eax),%al
	movb	%al,SuTokens_s 
.LN431:
	.stabn  68,0,232,.LN431-SuTokens_Hash_EnterIdent		# line 232, column 52
	leave
	ret
	jmp	.Lab407
.Lab408:
.Lab405:
.LN432:
	.stabn  68,0,235,.LN432-SuTokens_Hash_EnterIdent		# line 235, column 11
	movl	-28(%ebp),%eax
	cmpl	$0,12(%eax)
	jne	.Lab416
.Lab415:
.LN433:
	.stabn  68,0,237,.LN433-SuTokens_Hash_EnterIdent		# line 237, column 13
	pushl	$17
	leal	-16(%ebp),%eax
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN434:
	.stabn  68,0,238,.LN434-SuTokens_Hash_EnterIdent		# line 238, column 27
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,12(%ebx) 
	movl	-16(%ebp),%eax
	movl	%eax,-48(%ebp) 
.LN435:
	.stabn  68,0,240,.LN435-SuTokens_Hash_EnterIdent		# line 240, column 29
	movl	-48(%ebp),%eax
	movl	$0,12(%eax) 
.LN436:
	.stabn  68,0,241,.LN436-SuTokens_Hash_EnterIdent		# line 241, column 29
	movl	-48(%ebp),%eax
	movl	$0,8(%eax) 
.LN437:
	.stabn  68,0,242,.LN437-SuTokens_Hash_EnterIdent		# line 242, column 29
	movl	-48(%ebp),%eax
	movb	$66,16(%eax) 
.LN438:
	.stabn  68,0,243,.LN438-SuTokens_Hash_EnterIdent		# line 243, column 29
	movl	-48(%ebp),%ebx
	movw	-8(%ebp),%ax
	movw	%ax,4(%ebx) 
.LN439:
	.stabn  68,0,244,.LN439-SuTokens_Hash_EnterIdent		# line 244, column 15
	movl	-48(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-48(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN440:
	.stabn  68,0,247,.LN440-SuTokens_Hash_EnterIdent		# line 247, column 22
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	leal	SuTokens_s + 34,%eax
	movl	%eax,-52(%ebp) 
.LN441:
	.stabn  68,0,249,.LN441-SuTokens_Hash_EnterIdent		# line 249, column 15
	movw	SuTokens_s + 2094,%ax
	movw	%ax,-56(%ebp) 
	movw	SuTokens_s + 2096,%ax
 	subw	$1,%ax 
	movw	%ax,-60(%ebp) 
	movw	-56(%ebp),%ax
	cmpw	-60(%ebp),%ax
	ja	.Lab417
	movw	-56(%ebp),%ax
	movw	%ax,-6(%ebp) 
	movw	-60(%ebp),%ax
	movw	%ax,-64(%ebp) 
.Lab418:
.LN442:
	.stabn  68,0,250,.LN442-SuTokens_Hash_EnterIdent		# line 250, column 27
	movl	-20(%ebp),%ecx
	movl	-52(%ebp),%ebx
	movw	-6(%ebp),%ax
	.data
	.align 2
.Lab419:
	.word	0,2047
	.text
	boundw	%ax,.Lab419
	movzwl	%ax,%eax
	movb	2(%ebx,%eax,1),%al
	movb	%al,(%ecx) 
.LN443:
	.stabn  68,0,251,.LN443-SuTokens_Hash_EnterIdent		# line 251, column 26
	incl	-20(%ebp)
.LN444:
	.stabn  68,0,249,.LN444-SuTokens_Hash_EnterIdent		# line 249, column 15
	movw	-6(%ebp),%ax
	cmpw	-64(%ebp),%ax
	jae	.Lab417
	incw	-6(%ebp) 
	jmp	.Lab418
.Lab417:
.LN445:
	.stabn  68,0,254,.LN445-SuTokens_Hash_EnterIdent		# line 254, column 22
	movl	-16(%ebp),%eax
	movl	%eax,SuTokens_s + 24 
.LN446:
	.stabn  68,0,254,.LN446-SuTokens_Hash_EnterIdent		# line 254, column 42
	movl	SuTokens_s + 24,%eax
	movb	16(%eax),%al
	movb	%al,SuTokens_s 
.LN447:
	.stabn  68,0,254,.LN447-SuTokens_Hash_EnterIdent		# line 254, column 60
	leave
	ret
	jmp	.Lab414
.Lab416:
.LN448:
	.stabn  68,0,257,.LN448-SuTokens_Hash_EnterIdent		# line 257, column 22
	movl	-28(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab414:
	jmp	.Lab403
.Lab404:
.LN449:
	.stabn  68,0,258,.LN449-SuTokens_Hash_EnterIdent		# line 258, column 0
.LBE13:
	leave
	ret
	.Lab399 = 64
	.stabs "RepIndex:29",128,0,4,-20
	.stabs "NewIdent:26",128,0,4,-16
	.stabs "ActIdent:26",128,0,4,-12
	.stabs "CurLength:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabn 192,0,0,.LBB13-SuTokens_Hash_EnterIdent
	.stabn 224,0,0,.LBE13-SuTokens_Hash_EnterIdent
	.stabs "SuTokens_Hash:F16",36,0,0,SuTokens_Hash
	.align 4
SuTokens_Hash:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab420, %esp
.LN450:
	.stabn  68,0,496,.LN450-SuTokens_Hash		# line 496, column 3
.LBB14:
.LN451:
	.stabn  68,0,497,.LN451-SuTokens_Hash		# line 497, column 0
.LBE14:
	leave
	ret
	.Lab420 = 4
	.stabs "HashIndex:c=i256",128,0,0,0
	.stabn 192,0,0,.LBB14-SuTokens_Hash
	.stabn 224,0,0,.LBE14-SuTokens_Hash
	.stabs "SuTokens_IO_InitIO:F16",36,0,0,SuTokens_IO_InitIO
	.align 4
SuTokens_IO_InitIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab421, %esp
.LN452:
	.stabn  68,0,164,.LN452-SuTokens_IO_InitIO		# line 164, column 5
.LBB15:
.LN453:
	.stabn  68,0,165,.LN453-SuTokens_IO_InitIO		# line 165, column 20
	movw	$0,SuTokens_s + 2 
.LN454:
	.stabn  68,0,166,.LN454-SuTokens_IO_InitIO		# line 166, column 20
	movb	$0,SuTokens_s + 2098 
.LN455:
	.stabn  68,0,167,.LN455-SuTokens_IO_InitIO		# line 167, column 20
	movw	$2047,SuTokens_s + 2092 
.LN456:
	.stabn  68,0,168,.LN456-SuTokens_IO_InitIO		# line 168, column 20
	movw	SuTokens_s + 2092,%ax
	movw	%ax,SuTokens_s + 2096 
.LN457:
	.stabn  68,0,169,.LN457-SuTokens_IO_InitIO		# line 169, column 20
	movl	$1024,SuTokens_s + 2084 
.LN458:
	.stabn  68,0,170,.LN458-SuTokens_IO_InitIO		# line 170, column 0
.LBE15:
	leave
	ret
	.Lab421 = 4
	.stabn 192,0,0,.LBB15-SuTokens_IO_InitIO
	.stabn 224,0,0,.LBE15-SuTokens_IO_InitIO
	.stabs "SuTokens_ReadFirstLine:F16",36,0,0,SuTokens_ReadFirstLine
	.align 4
SuTokens_ReadFirstLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab422, %esp
.LN459:
	.stabn  68,0,150,.LN459-SuTokens_ReadFirstLine		# line 150, column 5
.LBB16:
.LN460:
	.stabn  68,0,151,.LN460-SuTokens_ReadFirstLine		# line 151, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	call	SuTokens_IO_OpenF
	addl	$4, %esp
.LN461:
	.stabn  68,0,152,.LN461-SuTokens_ReadFirstLine		# line 152, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab425
.Lab424:
.LN462:
	.stabn  68,0,153,.LN462-SuTokens_ReadFirstLine		# line 153, column 9
	call	SuTokens_IO_ReadLine
.LN463:
	.stabn  68,0,154,.LN463-SuTokens_ReadFirstLine		# line 154, column 9
	cmpb	$0,SuTokens_s + 2098
	je	.Lab426
.Lab427:
.LN464:
	.stabn  68,0,154,.LN464-SuTokens_ReadFirstLine		# line 154, column 48
	movzwl	SuTokens_s + 2096,%eax
	movb	$10,SuTokens_s + 36(%eax) 
.Lab426:
	jmp	.Lab423
.Lab425:
.LN465:
	.stabn  68,0,156,.LN465-SuTokens_ReadFirstLine		# line 156, column 9
	.data
.Lab428:
 	.ascii	"cannot open source file\000"
	.text
	pushl	SuErrors_s + 2
	pushl	$23
	leal	.Lab428,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.Lab423:
.LN466:
	.stabn  68,0,157,.LN466-SuTokens_ReadFirstLine		# line 157, column 0
.LBE16:
	leave
	ret
	.Lab422 = 264
	.stabs "FileName:t35=ar4;0;255;2",128,0,0,0
	.stabs "filename:35",128,0,256,-261
	.stabs "ok:1",128,0,1,-5
	.stabn 192,0,0,.LBB16-SuTokens_ReadFirstLine
	.stabn 224,0,0,.LBE16-SuTokens_ReadFirstLine
	.stabs "SuTokens_IO_ReadLine_SaveBuffer:F16",36,0,0,SuTokens_IO_ReadLine_SaveBuffer
	.align 4
SuTokens_IO_ReadLine_SaveBuffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab429, %esp
.LN467:
	.stabn  68,0,102,.LN467-SuTokens_IO_ReadLine_SaveBuffer		# line 102, column 7
.LBB17:
.LN468:
	.stabn  68,0,103,.LN468-SuTokens_IO_ReadLine_SaveBuffer		# line 103, column 9
	cmpw	$2047,SuTokens_s + 2092
	jne	.Lab432
.Lab431:
.LN469:
	.stabn  68,0,103,.LN469-SuTokens_IO_ReadLine_SaveBuffer		# line 103, column 47
	movw	$1024,SuTokens_s + 2096 
	jmp	.Lab430
.Lab432:
.LN470:
	.stabn  68,0,105,.LN470-SuTokens_IO_ReadLine_SaveBuffer		# line 105, column 18
	movw	$1024,%bx
	movw	$2047,%ax
 	subw	SuTokens_s + 2096,%ax 
 	subw	%ax,%bx 
	.data
	.align 2
.Lab433:
	.word	0,2047
	.text
	boundw	%bx,.Lab433
	movw	%bx,-6(%ebp) 
.LN471:
	.stabn  68,0,106,.LN471-SuTokens_IO_ReadLine_SaveBuffer		# line 106, column 22
	movw	-6(%ebp),%ax
	movw	%ax,-8(%ebp) 
.LN472:
	.stabn  68,0,106,.LN472-SuTokens_IO_ReadLine_SaveBuffer		# line 106, column 33
	incw	SuTokens_s + 2096 
.LN473:
	.stabn  68,0,107,.LN473-SuTokens_IO_ReadLine_SaveBuffer		# line 107, column 11
	movw	SuTokens_s + 2096,%ax
	movw	%ax,-16(%ebp) 
	cmpw	$2047,-16(%ebp)
	ja	.Lab434
	movw	-16(%ebp),%ax
	movw	%ax,-10(%ebp) 
.Lab435:
.LN474:
	.stabn  68,0,108,.LN474-SuTokens_IO_ReadLine_SaveBuffer		# line 108, column 39
	movzwl	-6(%ebp),%ebx
	movzwl	-10(%ebp),%eax
	movb	SuTokens_s + 36(%eax),%al
	movb	%al,SuTokens_s + 36(%ebx) 
.LN475:
	.stabn  68,0,108,.LN475-SuTokens_IO_ReadLine_SaveBuffer		# line 108, column 64
	incw	-6(%ebp) 
.LN476:
	.stabn  68,0,107,.LN476-SuTokens_IO_ReadLine_SaveBuffer		# line 107, column 11
	cmpw	$2047,-10(%ebp)
	jae	.Lab434
	incw	-10(%ebp) 
	jmp	.Lab435
.Lab434:
.LN477:
	.stabn  68,0,110,.LN477-SuTokens_IO_ReadLine_SaveBuffer		# line 110, column 20
	movw	-8(%ebp),%ax
	movw	%ax,SuTokens_s + 2096 
.Lab430:
.LN478:
	.stabn  68,0,111,.LN478-SuTokens_IO_ReadLine_SaveBuffer		# line 111, column 0
.LBE17:
	leave
	ret
	.Lab429 = 16
	.stabs "i:36=3",128,0,2,-10
	.stabs "lIndexSave:36",128,0,2,-8
	.stabs "lIndex:36",128,0,2,-6
	.stabn 192,0,0,.LBB17-SuTokens_IO_ReadLine_SaveBuffer
	.stabn 224,0,0,.LBE17-SuTokens_IO_ReadLine_SaveBuffer
	.stabs "SuTokens_IO_ReadLine:F16",36,0,0,SuTokens_IO_ReadLine
	.align 4
SuTokens_IO_ReadLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab436, %esp
.LN479:
	.stabn  68,0,114,.LN479-SuTokens_IO_ReadLine		# line 114, column 5
.LBB18:
.LN480:
	.stabn  68,0,115,.LN480-SuTokens_IO_ReadLine		# line 115, column 7
	movw	SuTokens_s + 2096,%ax
	cmpw	SuTokens_s + 2092,%ax
	jne	.Lab439
.Lab438:
.LN481:
	.stabn  68,0,116,.LN481-SuTokens_IO_ReadLine		# line 116, column 9
	cmpl	$1024,SuTokens_s + 2084
	jge	.Lab442
.Lab441:
.LN482:
	.stabn  68,0,117,.LN482-SuTokens_IO_ReadLine		# line 117, column 15
	movb	$1,SuTokens_s + 2098 
.LN483:
	.stabn  68,0,117,.LN483-SuTokens_IO_ReadLine		# line 117, column 24
	call	SuTokens_IO_CloseF
	jmp	.Lab440
.Lab442:
	leal	SuTokens_s + 2,%eax
	movl	%eax,-12(%ebp) 
.LN484:
	.stabn  68,0,119,.LN484-SuTokens_IO_ReadLine		# line 119, column 26
	movl	-12(%ebp),%eax
	incw	(%eax) 
.LN485:
	.stabn  68,0,119,.LN485-SuTokens_IO_ReadLine		# line 119, column 42
	movl	-12(%ebp),%eax
	movw	$1,2(%eax) 
.LN486:
	.stabn  68,0,120,.LN486-SuTokens_IO_ReadLine		# line 120, column 11
	call	SuTokens_IO_ReadLine_SaveBuffer
.LN487:
	.stabn  68,0,121,.LN487-SuTokens_IO_ReadLine		# line 121, column 11
	leal	SuTokens_s + 2084,%eax
	pushl	%eax
	pushl	$1024
	leal	SuTokens_s + 1060,%eax
	pushl	%eax
	pushl	SuTokens_s + 2088
	call	BasicIO_Read
	addl	$16, %esp
.LN488:
	.stabn  68,0,123,.LN488-SuTokens_IO_ReadLine		# line 123, column 11
	cmpl	$1024,SuTokens_s + 2084
	jge	.Lab445
.Lab444:
.LN489:
	.stabn  68,0,124,.LN489-SuTokens_IO_ReadLine		# line 124, column 56
	movl	SuTokens_s + 2084,%eax
 	addl	$1024,%eax 
	.data
	.align 4
.Lab446:
	.long	0,2047
	.text
	boundl	%eax,.Lab446
	movb	$10,SuTokens_s + 36(%eax) 
.LN490:
	.stabn  68,0,125,.LN490-SuTokens_IO_ReadLine		# line 125, column 21
	movl	$1024,%eax
 	addl	SuTokens_s + 2084,%eax 
	.data
	.align 4
.Lab447:
	.long	1024,2047
	.text
	boundl	%eax,.Lab447
	movw	%ax,SuTokens_s + 2092 
	jmp	.Lab443
.Lab445:
.Lab448:
.LN491:
	.stabn  68,0,128,.LN491-SuTokens_IO_ReadLine		# line 128, column 15
	movw	$2047,-6(%ebp) 
.Lab450:
.LN492:
	.stabn  68,0,129,.LN492-SuTokens_IO_ReadLine		# line 129, column 17
	movzwl	-6(%ebp),%eax
	cmpb	$10,SuTokens_s + 36(%eax)
	jne	.Lab452
.Lab453:
.LN493:
	.stabn  68,0,129,.LN493-SuTokens_IO_ReadLine		# line 129, column 59
	movw	-6(%ebp),%ax
	movw	%ax,SuTokens_s + 2092 
.LN494:
	.stabn  68,0,129,.LN494-SuTokens_IO_ReadLine		# line 129, column 65
	jmp	.Lab449
.Lab452:
.LN495:
	.stabn  68,0,128,.LN495-SuTokens_IO_ReadLine		# line 128, column 15
	cmpw	$1024,-6(%ebp)
	jbe	.Lab451
	decw	-6(%ebp) 
	jmp	.Lab450
.Lab451:
.LN496:
	.stabn  68,0,131,.LN496-SuTokens_IO_ReadLine		# line 131, column 15
	.data
.Lab454:
 	.ascii	"line too long\000"
	.text
	pushl	SuTokens_s + 2
	pushl	$13
	leal	.Lab454,%eax
	pushl	%eax
	call	SuErrors_ERROR
	addl	$12, %esp
.LN497:
	.stabn  68,0,132,.LN497-SuTokens_IO_ReadLine		# line 132, column 44
	movb	$10,SuTokens_s + 2083 
.LN498:
	.stabn  68,0,133,.LN498-SuTokens_IO_ReadLine		# line 133, column 23
	movw	$2047,SuTokens_s + 2092 
.LN499:
	.stabn  68,0,133,.LN499-SuTokens_IO_ReadLine		# line 133, column 38
	jmp	.Lab449
	jmp	.Lab448
.Lab449:
.Lab443:
.Lab440:
	jmp	.Lab437
.Lab439:
.LN500:
	.stabn  68,0,137,.LN500-SuTokens_IO_ReadLine		# line 137, column 12
	incw	SuTokens_s + 2096 
	leal	SuTokens_s + 2,%eax
	movl	%eax,-16(%ebp) 
.LN501:
	.stabn  68,0,138,.LN501-SuTokens_IO_ReadLine		# line 138, column 24
	movl	-16(%ebp),%eax
	incw	(%eax) 
.LN502:
	.stabn  68,0,138,.LN502-SuTokens_IO_ReadLine		# line 138, column 40
	movl	-16(%ebp),%eax
	movw	$1,2(%eax) 
.Lab437:
.LN503:
	.stabn  68,0,140,.LN503-SuTokens_IO_ReadLine		# line 140, column 18
	movw	SuTokens_s + 2096,%ax
	movw	%ax,SuTokens_s + 2094 
.LN504:
	.stabn  68,0,141,.LN504-SuTokens_IO_ReadLine		# line 141, column 0
.LBE18:
	leave
	ret
	.Lab436 = 16
	.stabs "i:37=3",128,0,2,-6
	.stabn 192,0,0,.LBB18-SuTokens_IO_ReadLine
	.stabn 224,0,0,.LBE18-SuTokens_IO_ReadLine
	.stabs "SuTokens_CloseSourceFile:F16",36,0,0,SuTokens_CloseSourceFile
	.align 4
SuTokens_CloseSourceFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab455, %esp
.LN505:
	.stabn  68,0,91,.LN505-SuTokens_CloseSourceFile		# line 91, column 5
.LBB19:
.LN506:
	.stabn  68,0,92,.LN506-SuTokens_CloseSourceFile		# line 92, column 9
	call	SuTokens_IO_CloseF
.LN507:
	.stabn  68,0,93,.LN507-SuTokens_CloseSourceFile		# line 93, column 0
.LBE19:
	leave
	ret
	.Lab455 = 4
	.stabn 192,0,0,.LBB19-SuTokens_CloseSourceFile
	.stabn 224,0,0,.LBE19-SuTokens_CloseSourceFile
	.stabs "SuTokens_IO_CloseF:F16",36,0,0,SuTokens_IO_CloseF
	.align 4
SuTokens_IO_CloseF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab456, %esp
.LN508:
	.stabn  68,0,83,.LN508-SuTokens_IO_CloseF		# line 83, column 5
.LBB20:
.LN509:
	.stabn  68,0,84,.LN509-SuTokens_IO_CloseF		# line 84, column 7
	cmpb	$0,SuTokens_s + 32
	je	.Lab457
.Lab458:
.LN510:
	.stabn  68,0,85,.LN510-SuTokens_IO_CloseF		# line 85, column 9
	pushl	SuTokens_s + 2088
	call	BasicIO_Close
	addl	$4, %esp
.LN511:
	.stabn  68,0,85,.LN511-SuTokens_IO_CloseF		# line 85, column 40
	movb	$0,SuTokens_s + 32 
.Lab457:
.LN512:
	.stabn  68,0,86,.LN512-SuTokens_IO_CloseF		# line 86, column 0
.LBE20:
	leave
	ret
	.Lab456 = 4
	.stabn 192,0,0,.LBB20-SuTokens_IO_CloseF
	.stabn 224,0,0,.LBE20-SuTokens_IO_CloseF
	.stabs "SuTokens_IO_OpenF:F16",36,0,0,SuTokens_IO_OpenF
	.align 4
SuTokens_IO_OpenF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab459, %esp
.LN513:
	.stabn  68,0,75,.LN513-SuTokens_IO_OpenF		# line 75, column 5
.LBB21:
.LN514:
	.stabn  68,0,76,.LN514-SuTokens_IO_OpenF		# line 76, column 7
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	SuBase_BuildFileName
	addl	$8, %esp
.LN515:
	.stabn  68,0,77,.LN515-SuTokens_IO_OpenF		# line 77, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	leal	SuTokens_s + 2088,%eax
	pushl	%eax
	call	BasicIO_OpenInput
	addl	$12, %esp
.LN516:
	.stabn  68,0,78,.LN516-SuTokens_IO_OpenF		# line 78, column 10
	movl	8(%ebp),%ebx
	cmpl	$0,SuTokens_s + 2088
	setge	%al
	movb	%al,(%ebx) 
.LN517:
	.stabn  68,0,78,.LN517-SuTokens_IO_OpenF		# line 78, column 41
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,SuTokens_s + 32 
.LN518:
	.stabn  68,0,79,.LN518-SuTokens_IO_OpenF		# line 79, column 0
.LBE21:
	leave
	ret
	.Lab459 = 260
	.stabs "filename:35",128,0,256,-260
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB21-SuTokens_IO_OpenF
	.stabn 224,0,0,.LBE21-SuTokens_IO_OpenF
	.stabs "SuTokens_IO:F16",36,0,0,SuTokens_IO
	.align 4
SuTokens_IO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab460, %esp
.LN519:
	.stabn  68,0,172,.LN519-SuTokens_IO		# line 172, column 3
.LBB22:
.LN520:
	.stabn  68,0,173,.LN520-SuTokens_IO		# line 173, column 0
.LBE22:
	leave
	ret
	.Lab460 = 4
	.stabs "BuffShort:t41=ar4;0;1023;2",128,0,0,0
	.stabs "BuffLong:t42=ar3;0;2047;2",128,0,0,0
	.stabs "Buffer:t40=s2050high:41,8208,8192;low:41,16,8192;line:42,16,16384;DummyTagField:3,0,16;;",128,0,0,0
	.stabs "LongMinus1:c=i2047",128,0,0,0
	.stabs "LongBuffer:c=i2048",128,0,0,0
	.stabs "ShortMinus1:c=i1023",128,0,0,0
	.stabs "ShortBuffer:c=i1024",128,0,0,0
	.stabs "MaxLineLength:c=i1023",128,0,0,0
	.stabn 192,0,0,.LBB22-SuTokens_IO
	.stabn 224,0,0,.LBE22-SuTokens_IO
	.stabs "SuTokens:F16",36,0,0,SuTokens
	.align 4
SuTokens:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab461, %esp
.LN521:
	.stabn  68,0,973,.LN521-SuTokens		# line 973, column 1
	call	SuTokens_IO
	call	SuTokens_Hash
	call	SuTokens_Scanner
.LBB23:
.LN522:
	.stabn  68,0,974,.LN522-SuTokens		# line 974, column 0
.LBE23:
	leave
	ret
	.Lab461 = 4
	.stabs "ErrorSym:c=i72",128,0,0,0
	.stabs "EofSym:c=i71",128,0,0,0
	.stabs "CharConstSym:c=i70",128,0,0,0
	.stabs "StringConstSym:c=i69",128,0,0,0
	.stabs "RealConstSym:c=i68",128,0,0,0
	.stabs "IntConstSym:c=i67",128,0,0,0
	.stabs "IdentSym:c=i66",128,0,0,0
	.stabs "OptionSym:c=i65",128,0,0,0
	.stabs "RightSetBrackSym:c=i64",128,0,0,0
	.stabs "CaseSepSym:c=i63",128,0,0,0
	.stabs "LeftSetBrackSym:c=i62",128,0,0,0
	.stabs "RefSym:c=i61",128,0,0,0
	.stabs "RightBrackSym:c=i60",128,0,0,0
	.stabs "LeftBrackSym:c=i59",128,0,0,0
	.stabs "GreaterEqualSym:c=i58",128,0,0,0
	.stabs "GreaterSym:c=i57",128,0,0,0
	.stabs "EqualSym:c=i56",128,0,0,0
	.stabs "LessEqualSym:c=i55",128,0,0,0
	.stabs "LessSym:c=i54",128,0,0,0
	.stabs "SemicolonSym:c=i53",128,0,0,0
	.stabs "BecomesSym:c=i52",128,0,0,0
	.stabs "ColonSym:c=i51",128,0,0,0
	.stabs "NotEqualSym:c=i50",128,0,0,0
	.stabs "RealDivSym:c=i49",128,0,0,0
	.stabs "RangeSym:c=i48",128,0,0,0
	.stabs "PointSym:c=i47",128,0,0,0
	.stabs "MinusSym:c=i46",128,0,0,0
	.stabs "CommaSym:c=i45",128,0,0,0
	.stabs "PlusSym:c=i44",128,0,0,0
	.stabs "MulopSym:c=i43",128,0,0,0
	.stabs "RightparSym:c=i42",128,0,0,0
	.stabs "LeftparSym:c=i41",128,0,0,0
	.stabs "WithSym:c=i40",128,0,0,0
	.stabs "WhileSym:c=i39",128,0,0,0
	.stabs "VarSym:c=i38",128,0,0,0
	.stabs "UntilSym:c=i37",128,0,0,0
	.stabs "TypeSym:c=i36",128,0,0,0
	.stabs "ToSym:c=i35",128,0,0,0
	.stabs "ThenSym:c=i34",128,0,0,0
	.stabs "StringSym:c=i33",128,0,0,0
	.stabs "SetSym:c=i32",128,0,0,0
	.stabs "ReturnSym:c=i31",128,0,0,0
	.stabs "RepeatSym:c=i30",128,0,0,0
	.stabs "RecordSym:c=i29",128,0,0,0
	.stabs "QualifiedSym:c=i28",128,0,0,0
	.stabs "ProcedureSym:c=i27",128,0,0,0
	.stabs "PointerSym:c=i26",128,0,0,0
	.stabs "OrSym:c=i25",128,0,0,0
	.stabs "OfSym:c=i24",128,0,0,0
	.stabs "NotSym:c=i23",128,0,0,0
	.stabs "ModuleSym:c=i22",128,0,0,0
	.stabs "ModSym:c=i21",128,0,0,0
	.stabs "LoopSym:c=i20",128,0,0,0
	.stabs "InSym:c=i19",128,0,0,0
	.stabs "ImportSym:c=i18",128,0,0,0
	.stabs "ImplementationSym:c=i17",128,0,0,0
	.stabs "IfSym:c=i16",128,0,0,0
	.stabs "FromSym:c=i15",128,0,0,0
	.stabs "ForSym:c=i14",128,0,0,0
	.stabs "ExportSym:c=i13",128,0,0,0
	.stabs "ExitSym:c=i12",128,0,0,0
	.stabs "EndSym:c=i11",128,0,0,0
	.stabs "ElsifSym:c=i10",128,0,0,0
	.stabs "ElseSym:c=i9",128,0,0,0
	.stabs "DoSym:c=i8",128,0,0,0
	.stabs "DivSym:c=i7",128,0,0,0
	.stabs "DefinitionSym:c=i6",128,0,0,0
	.stabs "ConstSym:c=i5",128,0,0,0
	.stabs "CaseSym:c=i4",128,0,0,0
	.stabs "BySym:c=i3",128,0,0,0
	.stabs "BeginSym:c=i2",128,0,0,0
	.stabs "ArraySym:c=i1",128,0,0,0
	.stabs "AndSym:c=i0",128,0,0,0
	.stabs "IdentList:t44=*43",128,0,0,0
	.stabs "IdentListElem:t43=s12next:44,64,32;pos:20,32,32;ident:26,0,32;;",128,0,0,0
	.stabn 192,0,0,.LBB23-SuTokens
	.stabn 224,0,0,.LBE23-SuTokens
	.stabs "SuTokens_s:Gs3264CondSectionStartPos:19=ar4;0;15;20,25600,512;InsideSkipSection:21=ar4;0;15;1,25472,128;CondSectionLevel:4,25440,32;ok:1,25408,8;ErrorString:22,25280,128;EmptyString:22,25152,128;ErrorP:20,25088,32;CommentC:3,25072,16;NumberSt:25=eErrorHexSt:6,CharSt:5,RealSt:4,HexSt:3,IntSt:2,OctSt:1,OctIntCharSt:0,;,25056,8;AnyIdent:26,25024,32;i:3,24992,16;HashTable:34=ar4;0;255;26,16800,8192;EOF:1,16784,8;CurIndex:38=3,16768,16;StartIndex:38,16752,16;LastEol:39=3,16736,16;SourceFile:7,16704,32;BufferSize:7,16672,32;TextBuffer:40,272,16400;FileIsOpen:1,256,8;CurSym:28,0,8;CurPos:20,16,32;CurValue:22,64,128;CurIdent:26,192,32;ErrorIdent:26,224,32;;",32,0,0,0
