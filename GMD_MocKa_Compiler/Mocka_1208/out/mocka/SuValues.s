	.comm SuValues_s, 344
	.text
	.stabs "/usr/local/m2/src/mocka/",100,0,0,.LBB0
	.stabs "SuValues.mod",100,0,0,.LBB0
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
	.globl	SuAlloc_InitAlloc
	.globl	SuAlloc_ALLOCATE
	.globl	SuValues
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
	.globl	SuValues_ConvToBool
	.globl	SuValues_ConvToBytes
	.globl	SuValues_OrdOfValue
	.globl	SuValues_ValRange
	.globl	SuValues_AddRangeToSet
	.globl	SuValues_calc2
	.globl	SuValues_calc1
	.globl	SuValues_ConvertCharToValue
	.globl	SuValues_ConvertBitsetToValue
	.globl	SuValues_ConvertLongRealToValue
	.globl	SuValues_ConvertLongIntToValue
	.globl	SuValues_ConvertLongCardToValue
	.globl	SuValues_ConvertShortCardToValue
	.globl	SuValues_ConvertBytesToValue
	.globl	SuValues_Mult
	.globl	SuValues_Sub
	.globl	SuValues_Add
	.globl	SuValues_Negate
	.globl	SuValues_Abs
	.globl	SuValues_ConvertToValue
	.globl	SuValues_ConvertToValue_ConvertToReal
	.stabs "SuValues_InitCalc:F16",36,0,0,SuValues_InitCalc
	.align 4
SuValues_InitCalc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,970,.LN1-SuValues_InitCalc		# line 970, column 3
.LBB1:
.LN2:
	.stabn  68,0,971,.LN2-SuValues_InitCalc		# line 971, column 5
	call	CgTypeMap_InitTypeMap
.LN3:
	.stabn  68,0,973,.LN3-SuValues_InitCalc		# line 973, column 18
	movl	$0,SuValues_s + 256
	movl	$0,SuValues_s + 260	
.LN4:
	.stabn  68,0,974,.LN4-SuValues_InitCalc		# line 974, column 18
	movl	$0,SuValues_s + 264
	movl	$1072693248,SuValues_s + 268	
.LN5:
	.stabn  68,0,975,.LN5-SuValues_InitCalc		# line 975, column 18
	movl	$0,SuValues_s + 280
	movl	$1076101120,SuValues_s + 284	
.LN6:
	.stabn  68,0,976,.LN6-SuValues_InitCalc		# line 976, column 18
	fldl	SuValues_s + 264
	fdivl	SuValues_s + 280 
	fstpl	SuValues_s + 272
.LN7:
	.stabn  68,0,977,.LN7-SuValues_InitCalc		# line 977, column 18
	flds	CgTypeMap_s
	fstpl	SuValues_s + 296
.LN8:
	.stabn  68,0,978,.LN8-SuValues_InitCalc		# line 978, column 18
	movl	CgTypeMap_s + 16,%eax
	movl	%eax,SuValues_s + 304
	movl	CgTypeMap_s + 20,%eax
	movl	%eax,SuValues_s + 308
.LN9:
	.stabn  68,0,979,.LN9-SuValues_InitCalc		# line 979, column 18
	fldl	SuValues_s + 304
	fdivl	SuValues_s + 280 
	fstpl	SuValues_s + 288
	leal	SuValues_s + 312,%eax
	movl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,981,.LN10-SuValues_InitCalc		# line 981, column 33
	movl	-8(%ebp),%eax
	movb	$5,(%eax) 
.LN11:
	.stabn  68,0,981,.LN11-SuValues_InitCalc		# line 981, column 64
	movl	-8(%ebp),%ebx
	fldl	SuValues_s + 256
	.data
	.align 4
.Lab2:
	.long	-536870912,-940572673		# -0.34028234663852794E39
	.text
	.data
	.align 4
.Lab3:
	.long	-536870912,1206910975		# +0.34028234663852794E39
	.text
	fcoml	.Lab2
	fstsw	%ax
	sahf
	jb	.Lab5
	fcoml	.Lab3
	fstsw	%ax
	sahf
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	fstps	4(%ebx)
	leal	SuValues_s,%eax
	movl	%eax,-12(%ebp) 
.LN12:
	.stabn  68,0,982,.LN12-SuValues_InitCalc		# line 982, column 33
	movl	-12(%ebp),%eax
	movb	$2,(%eax) 
.LN13:
	.stabn  68,0,982,.LN13-SuValues_InitCalc		# line 982, column 64
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
	leal	SuValues_s + 328,%eax
	movl	%eax,-16(%ebp) 
.LN14:
	.stabn  68,0,983,.LN14-SuValues_InitCalc		# line 983, column 33
	movl	-16(%ebp),%eax
	movb	$2,(%eax) 
.LN15:
	.stabn  68,0,983,.LN15-SuValues_InitCalc		# line 983, column 64
	movl	-16(%ebp),%eax
	movl	$1,4(%eax) 
	leal	SuValues_s + 16,%eax
	movl	%eax,-20(%ebp) 
.LN16:
	.stabn  68,0,984,.LN16-SuValues_InitCalc		# line 984, column 33
	movl	-20(%ebp),%eax
	movb	$0,(%eax) 
.LN17:
	.stabn  68,0,984,.LN17-SuValues_InitCalc		# line 984, column 64
	movl	-20(%ebp),%eax
	movb	$1,1(%eax) 
	leal	SuValues_s + 32,%eax
	movl	%eax,-24(%ebp) 
.LN18:
	.stabn  68,0,985,.LN18-SuValues_InitCalc		# line 985, column 33
	movl	-24(%ebp),%eax
	movb	$9,(%eax) 
.LN19:
	.stabn  68,0,985,.LN19-SuValues_InitCalc		# line 985, column 64
	movl	-24(%ebp),%eax
	movl	$0,4(%eax) 
	leal	SuValues_s + 48,%eax
	movl	%eax,-28(%ebp) 
.LN20:
	.stabn  68,0,988,.LN20-SuValues_InitCalc		# line 988, column 13
	movl	-28(%ebp),%eax
	movb	$7,(%eax) 
.LN21:
	.stabn  68,0,988,.LN21-SuValues_InitCalc		# line 988, column 35
	movl	-28(%ebp),%eax
	movb	$0,1(%eax) 
	leal	SuValues_s + 64,%eax
	movl	%eax,-32(%ebp) 
.LN22:
	.stabn  68,0,992,.LN22-SuValues_InitCalc		# line 992, column 13
	movl	-32(%ebp),%eax
	movb	$7,(%eax) 
.LN23:
	.stabn  68,0,992,.LN23-SuValues_InitCalc		# line 992, column 35
	movl	-32(%ebp),%eax
	movb	$255,1(%eax) 
	leal	SuValues_s + 80,%eax
	movl	%eax,-36(%ebp) 
.LN24:
	.stabn  68,0,996,.LN24-SuValues_InitCalc		# line 996, column 13
	movl	-36(%ebp),%eax
	movb	$2,(%eax) 
.LN25:
	.stabn  68,0,996,.LN25-SuValues_InitCalc		# line 996, column 43
	movl	-36(%ebp),%eax
	movl	$31,4(%eax) 
	leal	SuValues_s + 96,%eax
	movl	%eax,-40(%ebp) 
.LN26:
	.stabn  68,0,1000,.LN26-SuValues_InitCalc		# line 1000, column 13
	movl	-40(%ebp),%eax
	movb	$2,(%eax) 
.LN27:
	.stabn  68,0,1000,.LN27-SuValues_InitCalc		# line 1000, column 43
	movl	-40(%ebp),%eax
	movl	$65535,4(%eax) 
	leal	SuValues_s + 112,%eax
	movl	%eax,-44(%ebp) 
.LN28:
	.stabn  68,0,1004,.LN28-SuValues_InitCalc		# line 1004, column 13
	movl	-44(%ebp),%eax
	movb	$2,(%eax) 
.LN29:
	.stabn  68,0,1004,.LN29-SuValues_InitCalc		# line 1004, column 43
	movl	-44(%ebp),%eax
	movl	$-1,4(%eax) 
	leal	SuValues_s + 128,%eax
	movl	%eax,-48(%ebp) 
.LN30:
	.stabn  68,0,1008,.LN30-SuValues_InitCalc		# line 1008, column 13
	movl	-48(%ebp),%eax
	movb	$4,(%eax) 
.LN31:
	.stabn  68,0,1008,.LN31-SuValues_InitCalc		# line 1008, column 41
	movl	-48(%ebp),%eax
	movl	$-32768,4(%eax) 
	leal	SuValues_s + 144,%eax
	movl	%eax,-52(%ebp) 
.LN32:
	.stabn  68,0,1012,.LN32-SuValues_InitCalc		# line 1012, column 13
	movl	-52(%ebp),%eax
	movb	$2,(%eax) 
.LN33:
	.stabn  68,0,1012,.LN33-SuValues_InitCalc		# line 1012, column 43
	movl	-52(%ebp),%eax
	movl	$32767,4(%eax) 
	leal	SuValues_s + 160,%eax
	movl	%eax,-56(%ebp) 
.LN34:
	.stabn  68,0,1016,.LN34-SuValues_InitCalc		# line 1016, column 13
	movl	-56(%ebp),%eax
	movb	$4,(%eax) 
.LN35:
	.stabn  68,0,1016,.LN35-SuValues_InitCalc		# line 1016, column 41
	movl	-56(%ebp),%eax
	movl	$-2147483648,4(%eax) 
	leal	SuValues_s + 176,%eax
	movl	%eax,-60(%ebp) 
.LN36:
	.stabn  68,0,1020,.LN36-SuValues_InitCalc		# line 1020, column 13
	movl	-60(%ebp),%eax
	movb	$2,(%eax) 
.LN37:
	.stabn  68,0,1020,.LN37-SuValues_InitCalc		# line 1020, column 43
	movl	-60(%ebp),%eax
	movl	$2147483647,4(%eax) 
	leal	SuValues_s + 192,%eax
	movl	%eax,-64(%ebp) 
.LN38:
	.stabn  68,0,1024,.LN38-SuValues_InitCalc		# line 1024, column 13
	movl	-64(%ebp),%eax
	movb	$6,(%eax) 
.LN39:
	.stabn  68,0,1024,.LN39-SuValues_InitCalc		# line 1024, column 43
	movl	-64(%ebp),%eax
	flds	CgTypeMap_s + 4
	fstpl	8(%eax)
	leal	SuValues_s + 208,%eax
	movl	%eax,-68(%ebp) 
.LN40:
	.stabn  68,0,1028,.LN40-SuValues_InitCalc		# line 1028, column 13
	movl	-68(%ebp),%eax
	movb	$6,(%eax) 
.LN41:
	.stabn  68,0,1028,.LN41-SuValues_InitCalc		# line 1028, column 43
	movl	-68(%ebp),%eax
	flds	CgTypeMap_s
	fstpl	8(%eax)
	leal	SuValues_s + 224,%eax
	movl	%eax,-72(%ebp) 
.LN42:
	.stabn  68,0,1032,.LN42-SuValues_InitCalc		# line 1032, column 13
	movl	-72(%ebp),%eax
	movb	$6,(%eax) 
.LN43:
	.stabn  68,0,1032,.LN43-SuValues_InitCalc		# line 1032, column 43
	movl	-72(%ebp),%eax
	movl	CgTypeMap_s + 8,%ebx
	movl	%ebx,8(%eax)
	movl	CgTypeMap_s + 12,%ebx
	movl	%ebx,12(%eax)
	leal	SuValues_s + 240,%eax
	movl	%eax,-76(%ebp) 
.LN44:
	.stabn  68,0,1036,.LN44-SuValues_InitCalc		# line 1036, column 13
	movl	-76(%ebp),%eax
	movb	$6,(%eax) 
.LN45:
	.stabn  68,0,1036,.LN45-SuValues_InitCalc		# line 1036, column 43
	movl	-76(%ebp),%eax
	movl	CgTypeMap_s + 16,%ebx
	movl	%ebx,8(%eax)
	movl	CgTypeMap_s + 20,%ebx
	movl	%ebx,12(%eax)
.LN46:
	.stabn  68,0,1037,.LN46-SuValues_InitCalc		# line 1037, column 0
.LBE1:
	leave
	ret
	.Lab1 = 76
	.stabn 192,0,0,.LBB1-SuValues_InitCalc
	.stabn 224,0,0,.LBE1-SuValues_InitCalc
	.stabs "SuValues_StringLength:F3",36,0,0,SuValues_StringLength
	.align 4
SuValues_StringLength:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN47:
	.stabn  68,0,964,.LN47-SuValues_StringLength		# line 964, column 3
.LBB2:
.LN48:
	.stabn  68,0,965,.LN48-SuValues_StringLength		# line 965, column 5
	movw	16(%ebp),%ax
	leave
	ret
.LN49:
	.stabn  68,0,966,.LN49-SuValues_StringLength		# line 966, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab6 = 4
	.stabs "StringRepresentation:t18=*2",128,0,0,0
	.stabs "ValueClass:t19=eSetValue:9,StringValue:8,CharValue:7,LongRealValue:6,RealValue:5,LongIntValue:4,IntegerValue:3,LongCardValue:2,CardinalValue:1,BoolValue:0,;",128,0,0,0
	.stabs "Value:t17=s16StringLength:3,64,16;StringVal:18,32,32;SetVal:11,32,32;CharVal:2,8,8;LongRealVal:10,64,64;RealVal:9,32,32;LongIntVal:7,32,32;IntegerVal:6,16,16;LongCardVal:4,32,32;CardinalVal:3,16,16;BoolVal:1,8,8;class:19,0,8;;",128,0,0,0
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB2-SuValues_StringLength
	.stabn 224,0,0,.LBE2-SuValues_StringLength
	.stabs "SuValues_ConvToString:F16",36,0,0,SuValues_ConvToString
	.align 4
SuValues_ConvToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN50:
	.stabn  68,0,950,.LN50-SuValues_ConvToString		# line 950, column 3
.LBB3:
.LN51:
	.stabn  68,0,951,.LN51-SuValues_ConvToString		# line 951, column 11
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN52:
	.stabn  68,0,951,.LN52-SuValues_ConvToString		# line 951, column 34
	movl	28(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	movw	%ax,-8(%ebp) 
.LN53:
	.stabn  68,0,952,.LN53-SuValues_ConvToString		# line 952, column 5
	movw	16(%ebp),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$1,-16(%ebp)
	jb	.Lab10
	movw	$1,-6(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab11:
.LN54:
	.stabn  68,0,953,.LN54-SuValues_ConvToString		# line 953, column 7
	movw	-6(%ebp),%ax
	cmpw	-8(%ebp),%ax
	jb	.Lab12
.Lab13:
.LN55:
	.stabn  68,0,954,.LN55-SuValues_ConvToString		# line 954, column 9
	.data
.Lab14:
 	.ascii	"buffer too small when calling ConvToString\000"
	.text
	pushl	$42
	leal	.Lab14,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab12:
.LN56:
	.stabn  68,0,956,.LN56-SuValues_ConvToString		# line 956, column 19
	movw	-6(%ebp),%ax
 	subw	$1,%ax 
	movzwl	%ax,%ebx
	cmpl	$0,%ebx
	jb	.Lab16
	cmpl	28(%ebp),%ebx
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
 	addl	24(%ebp),%ebx 
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN57:
	.stabn  68,0,957,.LN57-SuValues_ConvToString		# line 957, column 13
	incl	-12(%ebp)
.LN58:
	.stabn  68,0,952,.LN58-SuValues_ConvToString		# line 952, column 5
	movw	-6(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab10
	incw	-6(%ebp) 
	jmp	.Lab11
.Lab10:
.LN59:
	.stabn  68,0,959,.LN59-SuValues_ConvToString		# line 959, column 28
	movzwl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab18
	cmpl	28(%ebp),%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
 	addl	24(%ebp),%eax 
	movb	$0,(%eax) 
.LN60:
	.stabn  68,0,960,.LN60-SuValues_ConvToString		# line 960, column 0
.LBE3:
	leave
	ret
	.Lab7 = 20
	.stabs "index:18",128,0,4,-12
	.stabs "high:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "str:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB3-SuValues_ConvToString
	.stabn 224,0,0,.LBE3-SuValues_ConvToString
	.stabs "SuValues_ConvToSet:F11",36,0,0,SuValues_ConvToSet
	.align 4
SuValues_ConvToSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN61:
	.stabn  68,0,938,.LN61-SuValues_ConvToSet		# line 938, column 3
.LBB4:
.LN62:
	.stabn  68,0,939,.LN62-SuValues_ConvToSet		# line 939, column 5
	cmpb	$9,8(%ebp)
	je	.Lab20
.Lab21:
.LN63:
	.stabn  68,0,940,.LN63-SuValues_ConvToSet		# line 940, column 7
	.data
.Lab22:
 	.ascii	"illegal call of ConvToSet\000"
	.text
	pushl	$25
	leal	.Lab22,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab20:
.LN64:
	.stabn  68,0,942,.LN64-SuValues_ConvToSet		# line 942, column 5
	movl	12(%ebp),%eax
	leave
	ret
.LN65:
	.stabn  68,0,943,.LN65-SuValues_ConvToSet		# line 943, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab19 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB4-SuValues_ConvToSet
	.stabn 224,0,0,.LBE4-SuValues_ConvToSet
	.stabs "SuValues_ConvToChar:F2",36,0,0,SuValues_ConvToChar
	.align 4
SuValues_ConvToChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN66:
	.stabn  68,0,928,.LN66-SuValues_ConvToChar		# line 928, column 3
.LBB5:
.LN67:
	.stabn  68,0,929,.LN67-SuValues_ConvToChar		# line 929, column 5
	cmpb	$7,8(%ebp)
	je	.Lab24
.Lab25:
.LN68:
	.stabn  68,0,930,.LN68-SuValues_ConvToChar		# line 930, column 7
	.data
.Lab26:
 	.ascii	"illegal call of ConvToChar\000"
	.text
	pushl	$26
	leal	.Lab26,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab24:
.LN69:
	.stabn  68,0,932,.LN69-SuValues_ConvToChar		# line 932, column 5
	movb	9(%ebp),%al
	leave
	ret
.LN70:
	.stabn  68,0,933,.LN70-SuValues_ConvToChar		# line 933, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab23 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB5-SuValues_ConvToChar
	.stabn 224,0,0,.LBE5-SuValues_ConvToChar
	.stabs "SuValues_ConvToLongReal:F10",36,0,0,SuValues_ConvToLongReal
	.align 4
SuValues_ConvToLongReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN71:
	.stabn  68,0,918,.LN71-SuValues_ConvToLongReal		# line 918, column 3
.LBB6:
.LN72:
	.stabn  68,0,919,.LN72-SuValues_ConvToLongReal		# line 919, column 5
	cmpb	$6,8(%ebp)
	je	.Lab28
.Lab29:
.LN73:
	.stabn  68,0,920,.LN73-SuValues_ConvToLongReal		# line 920, column 7
	.data
.Lab30:
 	.ascii	"illegal call of ConvToLongReal\000"
	.text
	pushl	$30
	leal	.Lab30,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab28:
.LN74:
	.stabn  68,0,922,.LN74-SuValues_ConvToLongReal		# line 922, column 5
	fldl	16(%ebp)
	leave
	ret
.LN75:
	.stabn  68,0,923,.LN75-SuValues_ConvToLongReal		# line 923, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab27 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB6-SuValues_ConvToLongReal
	.stabn 224,0,0,.LBE6-SuValues_ConvToLongReal
	.stabs "SuValues_ConvToReal:F9",36,0,0,SuValues_ConvToReal
	.align 4
SuValues_ConvToReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN76:
	.stabn  68,0,908,.LN76-SuValues_ConvToReal		# line 908, column 3
.LBB7:
.LN77:
	.stabn  68,0,909,.LN77-SuValues_ConvToReal		# line 909, column 5
	cmpb	$6,8(%ebp)
	je	.Lab32
.Lab33:
.LN78:
	.stabn  68,0,910,.LN78-SuValues_ConvToReal		# line 910, column 7
	.data
.Lab34:
 	.ascii	"illegal call of ConvToReal\000"
	.text
	pushl	$26
	leal	.Lab34,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab32:
.LN79:
	.stabn  68,0,912,.LN79-SuValues_ConvToReal		# line 912, column 5
	fldl	16(%ebp)
	.data
	.align 4
.Lab35:
	.long	-536870912,-940572673		# -0.34028234663852794E39
	.text
	.data
	.align 4
.Lab36:
	.long	-536870912,1206910975		# +0.34028234663852794E39
	.text
	fcoml	.Lab35
	fstsw	%ax
	sahf
	jb	.Lab38
	fcoml	.Lab36
	fstsw	%ax
	sahf
	jbe	.Lab37
.Lab38:
   	call	BoundErr_		
.Lab37:
	leave
	ret
.LN80:
	.stabn  68,0,913,.LN80-SuValues_ConvToReal		# line 913, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab31 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB7-SuValues_ConvToReal
	.stabn 224,0,0,.LBE7-SuValues_ConvToReal
	.stabs "SuValues_ConvToLongInt:F7",36,0,0,SuValues_ConvToLongInt
	.align 4
SuValues_ConvToLongInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN81:
	.stabn  68,0,896,.LN81-SuValues_ConvToLongInt		# line 896, column 3
.LBB8:
.LN82:
	.stabn  68,0,897,.LN82-SuValues_ConvToLongInt		# line 897, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab44:
	.long	.Lab42
	.long	.Lab40
	.long	.Lab43
	.text
	subl	$2,%eax
	jb	.Lab40
	cmpl	$2,%eax
	ja	.Lab40
	jmp	*.Lab44(,%eax,4)
.Lab43:
.LN83:
	.stabn  68,0,898,.LN83-SuValues_ConvToLongInt		# line 898, column 23
	movl	12(%ebp),%eax
	leave
	ret
	jmp	.Lab41
.Lab42:
.LN84:
	.stabn  68,0,899,.LN84-SuValues_ConvToLongInt		# line 899, column 23
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	leave
	ret
	jmp	.Lab41
.Lab40:
.LN85:
	.stabn  68,0,901,.LN85-SuValues_ConvToLongInt		# line 901, column 7
	.data
.Lab47:
 	.ascii	"illegal call of ConvToLongInt\000"
	.text
	pushl	$29
	leal	.Lab47,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab41:
.LN86:
	.stabn  68,0,902,.LN86-SuValues_ConvToLongInt		# line 902, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab39 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB8-SuValues_ConvToLongInt
	.stabn 224,0,0,.LBE8-SuValues_ConvToLongInt
	.stabs "SuValues_ConvToShortInt:F6",36,0,0,SuValues_ConvToShortInt
	.align 4
SuValues_ConvToShortInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN87:
	.stabn  68,0,884,.LN87-SuValues_ConvToShortInt		# line 884, column 3
.LBB9:
.LN88:
	.stabn  68,0,885,.LN88-SuValues_ConvToShortInt		# line 885, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab53:
	.long	.Lab51
	.long	.Lab49
	.long	.Lab52
	.text
	subl	$2,%eax
	jb	.Lab49
	cmpl	$2,%eax
	ja	.Lab49
	jmp	*.Lab53(,%eax,4)
.Lab52:
.LN89:
	.stabn  68,0,886,.LN89-SuValues_ConvToShortInt		# line 886, column 23
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab54:
	.long	-32768,32767
	.text
	boundl	%eax,.Lab54
	leave
	ret
	jmp	.Lab50
.Lab51:
.LN90:
	.stabn  68,0,887,.LN90-SuValues_ConvToShortInt		# line 887, column 23
	movl	12(%ebp),%eax
	cmpl	$32767,%eax
	jbe	.Lab55
.Lab56:
   	call	BoundErr_		
.Lab55:
	leave
	ret
	jmp	.Lab50
.Lab49:
.LN91:
	.stabn  68,0,889,.LN91-SuValues_ConvToShortInt		# line 889, column 7
	.data
.Lab57:
 	.ascii	"illegal call of ConvToInt\000"
	.text
	pushl	$25
	leal	.Lab57,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab50:
.LN92:
	.stabn  68,0,890,.LN92-SuValues_ConvToShortInt		# line 890, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab48 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB9-SuValues_ConvToShortInt
	.stabn 224,0,0,.LBE9-SuValues_ConvToShortInt
	.stabs "SuValues_ConvToLongCard:F4",36,0,0,SuValues_ConvToLongCard
	.align 4
SuValues_ConvToLongCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
.LN93:
	.stabn  68,0,874,.LN93-SuValues_ConvToLongCard		# line 874, column 3
.LBB10:
.LN94:
	.stabn  68,0,875,.LN94-SuValues_ConvToLongCard		# line 875, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab61
.Lab60:
.LN95:
	.stabn  68,0,875,.LN95-SuValues_ConvToLongCard		# line 875, column 39
	movl	12(%ebp),%eax
	leave
	ret
	jmp	.Lab59
.Lab61:
.LN96:
	.stabn  68,0,877,.LN96-SuValues_ConvToLongCard		# line 877, column 7
	.data
.Lab62:
 	.ascii	"illegal call of ConvToLongCard\000"
	.text
	pushl	$30
	leal	.Lab62,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab59:
.LN97:
	.stabn  68,0,878,.LN97-SuValues_ConvToLongCard		# line 878, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab58 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB10-SuValues_ConvToLongCard
	.stabn 224,0,0,.LBE10-SuValues_ConvToLongCard
	.stabs "SuValues_ConvToShortCard:F3",36,0,0,SuValues_ConvToShortCard
	.align 4
SuValues_ConvToShortCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
.LN98:
	.stabn  68,0,864,.LN98-SuValues_ConvToShortCard		# line 864, column 3
.LBB11:
.LN99:
	.stabn  68,0,865,.LN99-SuValues_ConvToShortCard		# line 865, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab66
.Lab65:
.LN100:
	.stabn  68,0,865,.LN100-SuValues_ConvToShortCard		# line 865, column 39
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab67
.Lab68:
   	call	BoundErr_		
.Lab67:
	leave
	ret
	jmp	.Lab64
.Lab66:
.LN101:
	.stabn  68,0,867,.LN101-SuValues_ConvToShortCard		# line 867, column 7
	.data
.Lab69:
 	.ascii	"illegal call of ConvToCard\000"
	.text
	pushl	$26
	leal	.Lab69,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab64:
.LN102:
	.stabn  68,0,868,.LN102-SuValues_ConvToShortCard		# line 868, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab63 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB11-SuValues_ConvToShortCard
	.stabn 224,0,0,.LBE11-SuValues_ConvToShortCard
	.stabs "SuValues_ConvToBool:F1",36,0,0,SuValues_ConvToBool
	.align 4
SuValues_ConvToBool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
.LN103:
	.stabn  68,0,854,.LN103-SuValues_ConvToBool		# line 854, column 3
.LBB12:
.LN104:
	.stabn  68,0,855,.LN104-SuValues_ConvToBool		# line 855, column 5
	cmpb	$0,8(%ebp)
	je	.Lab71
.Lab72:
.LN105:
	.stabn  68,0,856,.LN105-SuValues_ConvToBool		# line 856, column 7
	.data
.Lab73:
 	.ascii	"illegal call of ConvToBool\000"
	.text
	pushl	$26
	leal	.Lab73,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab71:
.LN106:
	.stabn  68,0,858,.LN106-SuValues_ConvToBool		# line 858, column 5
	movb	9(%ebp),%al
	leave
	ret
.LN107:
	.stabn  68,0,859,.LN107-SuValues_ConvToBool		# line 859, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab70 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB12-SuValues_ConvToBool
	.stabn 224,0,0,.LBE12-SuValues_ConvToBool
	.stabs "SuValues_ConvToBytes:F16",36,0,0,SuValues_ConvToBytes
	.align 4
SuValues_ConvToBytes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab74, %esp
.LN108:
	.stabn  68,0,810,.LN108-SuValues_ConvToBytes		# line 810, column 3
.LBB13:
.LN109:
	.stabn  68,0,811,.LN109-SuValues_ConvToBytes		# line 811, column 9
	leal	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN110:
	.stabn  68,0,812,.LN110-SuValues_ConvToBytes		# line 812, column 5
	movw	$0,-6(%ebp) 
.LN111:
	.stabn  68,0,813,.LN111-SuValues_ConvToBytes		# line 813, column 17
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab76
	cmpl	28(%ebp),%ebx
	jbe	.Lab75
.Lab76:
   	call	BoundErr_		
.Lab75:
 	addl	24(%ebp),%ebx 
	movl	-16(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN112:
	.stabn  68,0,813,.LN112-SuValues_ConvToBytes		# line 813, column 30
	incl	-16(%ebp)
.LN113:
	.stabn  68,0,815,.LN113-SuValues_ConvToBytes		# line 815, column 5
	cmpb	$8,8(%ebp)
	jne	.Lab79
.Lab78:
.LN114:
	.stabn  68,0,816,.LN114-SuValues_ConvToBytes		# line 816, column 14
	movl	32(%ebp),%eax
	movw	$1,(%eax) 
.LN115:
	.stabn  68,0,817,.LN115-SuValues_ConvToBytes		# line 817, column 12
	movl	28(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab80
.Lab81:
   	call	BoundErr_		
.Lab80:
	movw	%ax,-8(%ebp) 
.LN116:
	.stabn  68,0,818,.LN116-SuValues_ConvToBytes		# line 818, column 13
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN117:
	.stabn  68,0,819,.LN117-SuValues_ConvToBytes		# line 819, column 7
	movw	16(%ebp),%ax
	movw	%ax,-24(%ebp) 
	cmpw	$1,-24(%ebp)
	jb	.Lab82
	movw	$1,-6(%ebp) 
	movw	-24(%ebp),%ax
	movw	%ax,-28(%ebp) 
.Lab83:
.LN118:
	.stabn  68,0,820,.LN118-SuValues_ConvToBytes		# line 820, column 9
	movl	32(%ebp),%eax
	movw	(%eax),%ax
	cmpw	-8(%ebp),%ax
	jbe	.Lab84
.Lab85:
.LN119:
	.stabn  68,0,821,.LN119-SuValues_ConvToBytes		# line 821, column 11
	.data
.Lab86:
 	.ascii	"buffer too small when calling ConvToBytes\000"
	.text
	pushl	$41
	leal	.Lab86,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab84:
.LN120:
	.stabn  68,0,823,.LN120-SuValues_ConvToBytes		# line 823, column 24
	movl	32(%ebp),%eax
	movzwl	(%eax),%ebx
	cmpl	$0,%ebx
	jb	.Lab88
	cmpl	28(%ebp),%ebx
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
 	addl	24(%ebp),%ebx 
	movl	-20(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN121:
	.stabn  68,0,823,.LN121-SuValues_ConvToBytes		# line 823, column 35
	movl	32(%ebp),%eax
	incw	(%eax) 
.LN122:
	.stabn  68,0,824,.LN122-SuValues_ConvToBytes		# line 824, column 15
	incl	-20(%ebp)
.LN123:
	.stabn  68,0,819,.LN123-SuValues_ConvToBytes		# line 819, column 7
	movw	-6(%ebp),%ax
	cmpw	-28(%ebp),%ax
	jae	.Lab82
	incw	-6(%ebp) 
	jmp	.Lab83
.Lab82:
	jmp	.Lab77
.Lab79:
.LN124:
	.stabn  68,0,827,.LN124-SuValues_ConvToBytes		# line 827, column 7
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab97:
	.long	.Lab96
	.long	.Lab89
	.long	.Lab95
	.long	.Lab89
	.long	.Lab94
	.long	.Lab89
	.long	.Lab93
	.long	.Lab92
	.long	.Lab89
	.long	.Lab91
	.text
	subl	$0,%eax
	jb	.Lab89
	cmpl	$9,%eax
	ja	.Lab89
	jmp	*.Lab97(,%eax,4)
.Lab96:
.LN125:
	.stabn  68,0,829,.LN125-SuValues_ConvToBytes		# line 829, column 19
	movl	32(%ebp),%eax
	movw	$1,(%eax) 
.LN126:
	.stabn  68,0,829,.LN126-SuValues_ConvToBytes		# line 829, column 44
	leal	9(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab95:
.LN127:
	.stabn  68,0,831,.LN127-SuValues_ConvToBytes		# line 831, column 19
	movl	32(%ebp),%eax
	movw	$4,(%eax) 
.LN128:
	.stabn  68,0,831,.LN128-SuValues_ConvToBytes		# line 831, column 44
	leal	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab94:
.LN129:
	.stabn  68,0,833,.LN129-SuValues_ConvToBytes		# line 833, column 19
	movl	32(%ebp),%eax
	movw	$4,(%eax) 
.LN130:
	.stabn  68,0,833,.LN130-SuValues_ConvToBytes		# line 833, column 44
	leal	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab93:
.LN131:
	.stabn  68,0,835,.LN131-SuValues_ConvToBytes		# line 835, column 19
	movl	32(%ebp),%eax
	movw	$8,(%eax) 
.LN132:
	.stabn  68,0,835,.LN132-SuValues_ConvToBytes		# line 835, column 44
	leal	16(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab92:
.LN133:
	.stabn  68,0,837,.LN133-SuValues_ConvToBytes		# line 837, column 19
	movl	32(%ebp),%eax
	movw	$1,(%eax) 
.LN134:
	.stabn  68,0,837,.LN134-SuValues_ConvToBytes		# line 837, column 44
	leal	9(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab91:
.LN135:
	.stabn  68,0,839,.LN135-SuValues_ConvToBytes		# line 839, column 19
	movl	32(%ebp),%eax
	movw	$4,(%eax) 
.LN136:
	.stabn  68,0,839,.LN136-SuValues_ConvToBytes		# line 839, column 44
	leal	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab90
.Lab89:
.LN137:
	.stabn  68,0,841,.LN137-SuValues_ConvToBytes		# line 841, column 9
	.data
.Lab98:
 	.ascii	"SuValues.ConvToBytes\000"
	.text
	pushl	$20
	leal	.Lab98,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab90:
.LN138:
	.stabn  68,0,843,.LN138-SuValues_ConvToBytes		# line 843, column 7
	movl	32(%ebp),%eax
	addw	$1,(%eax) 
.LN139:
	.stabn  68,0,845,.LN139-SuValues_ConvToBytes		# line 845, column 7
	movl	32(%ebp),%eax
	movw	(%eax),%ax
 	subw	$1,%ax 
	movw	%ax,-32(%ebp) 
	cmpw	$1,-32(%ebp)
	jb	.Lab99
	movw	$1,-6(%ebp) 
	movw	-32(%ebp),%ax
	movw	%ax,-36(%ebp) 
.Lab100:
.LN140:
	.stabn  68,0,846,.LN140-SuValues_ConvToBytes		# line 846, column 19
	movzwl	-6(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab102
	cmpl	28(%ebp),%ebx
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
 	addl	24(%ebp),%ebx 
	movl	-16(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN141:
	.stabn  68,0,846,.LN141-SuValues_ConvToBytes		# line 846, column 32
	incl	-16(%ebp)
.LN142:
	.stabn  68,0,845,.LN142-SuValues_ConvToBytes		# line 845, column 7
	movw	-6(%ebp),%ax
	cmpw	-36(%ebp),%ax
	jae	.Lab99
	incw	-6(%ebp) 
	jmp	.Lab100
.Lab99:
.Lab77:
.LN143:
	.stabn  68,0,846,.LN143-SuValues_ConvToBytes		# line 846, column 0
.LBE13:
	leave
	ret
	.Lab74 = 36
	.stabs "index:18",128,0,4,-20
	.stabs "pch:21=*2",128,0,4,-16
	.stabs "ok:1",128,0,1,-9
	.stabs "high:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "Length:v3",160,0,2,32
	.stabs "bytes:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,24
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB13-SuValues_ConvToBytes
	.stabn 224,0,0,.LBE13-SuValues_ConvToBytes
	.stabs "SuValues_OrdOfValue:F4",36,0,0,SuValues_OrdOfValue
	.align 4
SuValues_OrdOfValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN144:
	.stabn  68,0,790,.LN144-SuValues_OrdOfValue		# line 790, column 3
.LBB14:
.LN145:
	.stabn  68,0,791,.LN145-SuValues_OrdOfValue		# line 791, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab109:
	.long	.Lab108
	.long	.Lab104
	.long	.Lab106
	.long	.Lab104
	.long	.Lab104
	.long	.Lab104
	.long	.Lab104
	.long	.Lab107
	.text
	subl	$0,%eax
	jb	.Lab104
	cmpl	$7,%eax
	ja	.Lab104
	jmp	*.Lab109(,%eax,4)
.Lab108:
.LN146:
	.stabn  68,0,793,.LN146-SuValues_OrdOfValue		# line 793, column 9
	cmpb	$0,9(%ebp)
	je	.Lab112
.Lab111:
.LN147:
	.stabn  68,0,793,.LN147-SuValues_OrdOfValue		# line 793, column 29
	movl	$1,%eax
	leave
	ret
	jmp	.Lab110
.Lab112:
.LN148:
	.stabn  68,0,793,.LN148-SuValues_OrdOfValue		# line 793, column 46
	movl	$0,%eax
	leave
	ret
.Lab110:
	jmp	.Lab105
.Lab107:
.LN149:
	.stabn  68,0,794,.LN149-SuValues_OrdOfValue		# line 794, column 23
	movzbl	9(%ebp),%eax
	leave
	ret
	jmp	.Lab105
.Lab106:
.LN150:
	.stabn  68,0,795,.LN150-SuValues_OrdOfValue		# line 795, column 23
	movl	12(%ebp),%eax
	leave
	ret
	jmp	.Lab105
.Lab104:
.LN151:
	.stabn  68,0,797,.LN151-SuValues_OrdOfValue		# line 797, column 7
	.data
.Lab113:
 	.ascii	"illegal call of OrdOfValue\000"
	.text
	pushl	$26
	leal	.Lab113,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab105:
.LN152:
	.stabn  68,0,798,.LN152-SuValues_OrdOfValue		# line 798, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab103 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB14-SuValues_OrdOfValue
	.stabn 224,0,0,.LBE14-SuValues_OrdOfValue
	.stabs "ValueRange:t23=eRangeSRorLR:7,RangeLIorLC:6,RangeSCorLIorLC:5,RangeSIorSCorLIorLC:4,RangeSIorLI:3,RangeLONGREAL:2,RangeLONGCARD:1,RangeLONGINT:0,;",128,0,0,0
	.stabs "SuValues_ValRange:F23",36,0,0,SuValues_ValRange
	.align 4
SuValues_ValRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
.LN153:
	.stabn  68,0,743,.LN153-SuValues_ValRange		# line 743, column 3
.LBB15:
.LN154:
	.stabn  68,0,744,.LN154-SuValues_ValRange		# line 744, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab127:
	.long	.Lab118
	.long	.Lab123
	.long	.Lab126
	.long	.Lab122
	.long	.Lab125
	.long	.Lab121
	.long	.Lab124
	.long	.Lab119
	.long	.Lab117
	.long	.Lab120
	.text
	subl	$0,%eax
	jb	.Lab115
	cmpl	$9,%eax
	ja	.Lab115
	jmp	*.Lab127(,%eax,4)
.Lab126:
.LN155:
	.stabn  68,0,746,.LN155-SuValues_ValRange		# line 746, column 9
	cmpl	$32767,12(%ebp)
	ja	.Lab130
.Lab129:
.LN156:
	.stabn  68,0,747,.LN156-SuValues_ValRange		# line 747, column 11
	movb	$4,%al
	leave
	ret
	jmp	.Lab128
.Lab130:
.LN157:
	.stabn  68,0,748,.LN157-SuValues_ValRange		# line 748, column 9
	cmpl	$65535,12(%ebp)
	ja	.Lab133
.Lab132:
.LN158:
	.stabn  68,0,749,.LN158-SuValues_ValRange		# line 749, column 11
	movb	$5,%al
	leave
	ret
	jmp	.Lab131
.Lab133:
.LN159:
	.stabn  68,0,750,.LN159-SuValues_ValRange		# line 750, column 9
	cmpl	$2147483647,12(%ebp)
	ja	.Lab136
.Lab135:
.LN160:
	.stabn  68,0,751,.LN160-SuValues_ValRange		# line 751, column 11
	movb	$6,%al
	leave
	ret
	jmp	.Lab134
.Lab136:
.LN161:
	.stabn  68,0,753,.LN161-SuValues_ValRange		# line 753, column 11
	movb	$1,%al
	leave
	ret
.Lab134:
.Lab131:
.Lab128:
	jmp	.Lab116
.Lab125:
.LN162:
	.stabn  68,0,756,.LN162-SuValues_ValRange		# line 756, column 9
	cmpl	$0,12(%ebp)
	jl	.Lab139
.Lab138:
.LN163:
	.stabn  68,0,757,.LN163-SuValues_ValRange		# line 757, column 11
	.data
.Lab140:
 	.ascii	"ValRange: LongIntVal >= 0\000"
	.text
	pushl	$25
	leal	.Lab140,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab137
.Lab139:
.LN164:
	.stabn  68,0,758,.LN164-SuValues_ValRange		# line 758, column 9
	cmpl	$-32768,12(%ebp)
	jge	.Lab143
.Lab142:
.LN165:
	.stabn  68,0,759,.LN165-SuValues_ValRange		# line 759, column 11
	movb	$0,%al
	leave
	ret
	jmp	.Lab141
.Lab143:
.LN166:
	.stabn  68,0,761,.LN166-SuValues_ValRange		# line 761, column 11
	movb	$3,%al
	leave
	ret
.Lab141:
.Lab137:
	jmp	.Lab116
.Lab124:
.LN167:
	.stabn  68,0,764,.LN167-SuValues_ValRange		# line 764, column 9
	fldl	16(%ebp)
	fabs 
	fcompl	SuValues_s + 296
	fstsw	%ax
	sahf
	jbe	.Lab146
.Lab145:
.LN168:
	.stabn  68,0,765,.LN168-SuValues_ValRange		# line 765, column 11
	movb	$2,%al
	leave
	ret
	jmp	.Lab144
.Lab146:
.LN169:
	.stabn  68,0,767,.LN169-SuValues_ValRange		# line 767, column 11
	movb	$7,%al
	leave
	ret
.Lab144:
	jmp	.Lab116
.Lab123:
.LN170:
	.stabn  68,0,770,.LN170-SuValues_ValRange		# line 770, column 9
	.data
.Lab147:
 	.ascii	"illegal call of ValRange, CardinalValue\000"
	.text
	pushl	$39
	leal	.Lab147,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab122:
.LN171:
	.stabn  68,0,772,.LN171-SuValues_ValRange		# line 772, column 9
	.data
.Lab148:
 	.ascii	"illegal call of ValRange, IntegerValue\000"
	.text
	pushl	$38
	leal	.Lab148,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab121:
.LN172:
	.stabn  68,0,774,.LN172-SuValues_ValRange		# line 774, column 9
	.data
.Lab149:
 	.ascii	"illegal call of ValRange, RealValue\000"
	.text
	pushl	$35
	leal	.Lab149,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab120:
.LN173:
	.stabn  68,0,776,.LN173-SuValues_ValRange		# line 776, column 9
	.data
.Lab150:
 	.ascii	"illegal call of ValRange, SetValue\000"
	.text
	pushl	$34
	leal	.Lab150,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab119:
.LN174:
	.stabn  68,0,778,.LN174-SuValues_ValRange		# line 778, column 9
	.data
.Lab151:
 	.ascii	"illegal call of ValRange, CharValue\000"
	.text
	pushl	$35
	leal	.Lab151,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab118:
.LN175:
	.stabn  68,0,780,.LN175-SuValues_ValRange		# line 780, column 9
	.data
.Lab152:
 	.ascii	"illegal call of ValRange, BoolValue\000"
	.text
	pushl	$35
	leal	.Lab152,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab117:
.LN176:
	.stabn  68,0,782,.LN176-SuValues_ValRange		# line 782, column 9
	.data
.Lab153:
 	.ascii	"illegal call of ValRange, StringValue\000"
	.text
	pushl	$37
	leal	.Lab153,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab116
.Lab115:
.LN177:
	.stabn  68,0,784,.LN177-SuValues_ValRange		# line 784, column 7
	.data
.Lab154:
 	.ascii	"illegal call of ValRange\000"
	.text
	pushl	$24
	leal	.Lab154,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab116:
.LN178:
	.stabn  68,0,785,.LN178-SuValues_ValRange		# line 785, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab114 = 4
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB15-SuValues_ValRange
	.stabn 224,0,0,.LBE15-SuValues_ValRange
	.stabs "SuValues_AddRangeToSet:F16",36,0,0,SuValues_AddRangeToSet
	.align 4
SuValues_AddRangeToSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab155, %esp
.LN179:
	.stabn  68,0,730,.LN179-SuValues_AddRangeToSet		# line 730, column 3
.LBB16:
.LN180:
	.stabn  68,0,731,.LN180-SuValues_AddRangeToSet		# line 731, column 5
	cmpb	$7,8(%ebp)
	jne	.Lab158
.Lab157:
.LN181:
	.stabn  68,0,732,.LN181-SuValues_AddRangeToSet		# line 732, column 10
	movzbl	9(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab159
.Lab160:
   	call	BoundErr_		
.Lab159:
	movw	%ax,-8(%ebp) 
.LN182:
	.stabn  68,0,732,.LN182-SuValues_AddRangeToSet		# line 732, column 35
	movzbl	25(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
	movw	%ax,-10(%ebp) 
	jmp	.Lab156
.Lab158:
.LN183:
	.stabn  68,0,734,.LN183-SuValues_AddRangeToSet		# line 734, column 10
	movl	12(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab163
.Lab164:
   	call	BoundErr_		
.Lab163:
	movw	%ax,-8(%ebp) 
.LN184:
	.stabn  68,0,734,.LN184-SuValues_AddRangeToSet		# line 734, column 33
	movl	28(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab165
.Lab166:
   	call	BoundErr_		
.Lab165:
	movw	%ax,-10(%ebp) 
.Lab156:
.LN185:
	.stabn  68,0,736,.LN185-SuValues_AddRangeToSet		# line 736, column 5
	movw	-8(%ebp),%ax
	movw	%ax,-16(%ebp) 
	movw	-10(%ebp),%ax
	movw	%ax,-20(%ebp) 
	movw	-16(%ebp),%ax
	cmpw	-20(%ebp),%ax
	ja	.Lab167
	movw	-16(%ebp),%ax
	movw	%ax,-6(%ebp) 
	movw	-20(%ebp),%ax
	movw	%ax,-24(%ebp) 
.Lab168:
.LN186:
	.stabn  68,0,736,.LN186-SuValues_AddRangeToSet		# line 736, column 26
	movw	-6(%ebp),%ax
	.data
	.align 2
.Lab169:
	.word	0,31
	.text
	boundw	%ax,.Lab169
	movzwl	%ax,%eax
	btsl	%eax,44(%ebp) 
.LN187:
	.stabn  68,0,736,.LN187-SuValues_AddRangeToSet		# line 736, column 5
	movw	-6(%ebp),%ax
	cmpw	-24(%ebp),%ax
	jae	.Lab167
	incw	-6(%ebp) 
	jmp	.Lab168
.Lab167:
.LN188:
	.stabn  68,0,737,.LN188-SuValues_AddRangeToSet		# line 737, column 12
	movl	56(%ebp),%eax
	leal	40(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN189:
	.stabn  68,0,738,.LN189-SuValues_AddRangeToSet		# line 738, column 0
.LBE16:
	leave
	ret
	.Lab155 = 24
	.stabs "ub:3",128,0,2,-10
	.stabs "lb:3",128,0,2,-8
	.stabs "i:3",128,0,2,-6
	.stabs "result:v17",160,0,16,56
	.stabs "set:p17",160,0,16,40
	.stabs "upb:p17",160,0,16,24
	.stabs "lwb:p17",160,0,16,8
	.stabn 192,0,0,.LBB16-SuValues_AddRangeToSet
	.stabn 224,0,0,.LBE16-SuValues_AddRangeToSet
	.stabs "SuValues_calc2:F16",36,0,0,SuValues_calc2
	.align 4
SuValues_calc2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab170, %esp
.LN190:
	.stabn  68,0,502,.LN190-SuValues_calc2		# line 502, column 3
.LBB17:
.LN191:
	.stabn  68,0,503,.LN191-SuValues_calc2		# line 503, column 5
	leal	-41(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Abs
	addl	$24, %esp
.LN192:
	.stabn  68,0,503,.LN192-SuValues_calc2		# line 503, column 26
	leal	-42(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	leal	28(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Abs
	addl	$24, %esp
.LN193:
	.stabn  68,0,503,.LN193-SuValues_calc2		# line 503, column 55
	movl	48(%ebp),%eax
	movb	$1,(%eax) 
.LN194:
	.stabn  68,0,504,.LN194-SuValues_calc2		# line 504, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab187:
	.long	.Lab186
	.long	.Lab185
	.long	.Lab184
	.long	.Lab183
	.long	.Lab182
	.long	.Lab181
	.long	.Lab180
	.long	.Lab179
	.long	.Lab176
	.long	.Lab177
	.long	.Lab178
	.long	.Lab174
	.long	.Lab175
	.long	.Lab173
	.text
	subl	$10,%eax
	jb	.Lab171
	cmpl	$13,%eax
	ja	.Lab171
	jmp	*.Lab187(,%eax,4)
.Lab186:
.LN195:
	.stabn  68,0,506,.LN195-SuValues_calc2		# line 506, column 9
	cmpb	$1,-41(%ebp)
	je	.Lab190
.Lab189:
.LN196:
	.stabn  68,0,507,.LN196-SuValues_calc2		# line 507, column 11
	cmpb	$1,-42(%ebp)
	je	.Lab193
.Lab192:
.LN197:
	.stabn  68,0,508,.LN197-SuValues_calc2		# line 508, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Add
	addl	$40, %esp
	jmp	.Lab191
.Lab193:
.LN198:
	.stabn  68,0,510,.LN198-SuValues_calc2		# line 510, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Sub
	addl	$40, %esp
.Lab191:
	jmp	.Lab188
.Lab190:
.LN199:
	.stabn  68,0,513,.LN199-SuValues_calc2		# line 513, column 11
	cmpb	$1,-42(%ebp)
	je	.Lab196
.Lab195:
.LN200:
	.stabn  68,0,514,.LN200-SuValues_calc2		# line 514, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Sub
	addl	$40, %esp
	jmp	.Lab194
.Lab196:
.LN201:
	.stabn  68,0,516,.LN201-SuValues_calc2		# line 516, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Add
	addl	$40, %esp
.LN202:
	.stabn  68,0,516,.LN202-SuValues_calc2		# line 516, column 45
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
.Lab194:
.Lab188:
	jmp	.Lab172
.Lab185:
.LN203:
	.stabn  68,0,521,.LN203-SuValues_calc2		# line 521, column 9
	cmpb	$1,-41(%ebp)
	je	.Lab199
.Lab198:
.LN204:
	.stabn  68,0,522,.LN204-SuValues_calc2		# line 522, column 11
	cmpb	$1,-42(%ebp)
	je	.Lab202
.Lab201:
.LN205:
	.stabn  68,0,523,.LN205-SuValues_calc2		# line 523, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Sub
	addl	$40, %esp
	jmp	.Lab200
.Lab202:
.LN206:
	.stabn  68,0,525,.LN206-SuValues_calc2		# line 525, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Add
	addl	$40, %esp
.Lab200:
	jmp	.Lab197
.Lab199:
.LN207:
	.stabn  68,0,528,.LN207-SuValues_calc2		# line 528, column 11
	cmpb	$1,-42(%ebp)
	je	.Lab205
.Lab204:
.LN208:
	.stabn  68,0,529,.LN208-SuValues_calc2		# line 529, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Add
	addl	$40, %esp
.LN209:
	.stabn  68,0,529,.LN209-SuValues_calc2		# line 529, column 45
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
	jmp	.Lab203
.Lab205:
.LN210:
	.stabn  68,0,531,.LN210-SuValues_calc2		# line 531, column 13
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Sub
	addl	$40, %esp
.Lab203:
.Lab197:
	jmp	.Lab172
.Lab184:
.LN211:
	.stabn  68,0,544,.LN211-SuValues_calc2		# line 544, column 9
	pushl	48(%ebp)
	pushl	44(%ebp)
	leal	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Mult
	addl	$40, %esp
.LN212:
	.stabn  68,0,545,.LN212-SuValues_calc2		# line 545, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab206
.Lab207:
.LN213:
	.stabn  68,0,546,.LN213-SuValues_calc2		# line 546, column 11
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
.Lab206:
	jmp	.Lab172
.Lab183:
.LN214:
	.stabn  68,0,550,.LN214-SuValues_calc2		# line 550, column 9
	cmpb	$2,-40(%ebp)
	jne	.Lab210
.Lab209:
.LN215:
	.stabn  68,0,551,.LN215-SuValues_calc2		# line 551, column 11
	cmpl	$0,-36(%ebp)
	jne	.Lab213
.Lab212:
.LN216:
	.stabn  68,0,552,.LN216-SuValues_calc2		# line 552, column 21
	movl	48(%ebp),%eax
	movb	$0,(%eax) 
.LN217:
	.stabn  68,0,552,.LN217-SuValues_calc2		# line 552, column 35
	movl	44(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab211
.Lab213:
.LN218:
	.stabn  68,0,554,.LN218-SuValues_calc2		# line 554, column 23
	movl	44(%ebp),%eax
	movb	$2,(%eax) 
.LN219:
	.stabn  68,0,555,.LN219-SuValues_calc2		# line 555, column 29
	movl	44(%ebp),%ecx
	movl	-20(%ebp),%eax
	movl	-36(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,4(%ecx) 
.LN220:
	.stabn  68,0,556,.LN220-SuValues_calc2		# line 556, column 13
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab214
.Lab215:
.LN221:
	.stabn  68,0,556,.LN221-SuValues_calc2		# line 556, column 33
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
.Lab214:
.Lab211:
	jmp	.Lab208
.Lab210:
.LN222:
	.stabn  68,0,558,.LN222-SuValues_calc2		# line 558, column 9
	cmpb	$6,-40(%ebp)
	jne	.Lab218
.Lab217:
.LN223:
	.stabn  68,0,559,.LN223-SuValues_calc2		# line 559, column 21
	movl	44(%ebp),%eax
	movb	$6,(%eax) 
.LN224:
	.stabn  68,0,560,.LN224-SuValues_calc2		# line 560, column 27
	movl	44(%ebp),%eax
	fldl	-16(%ebp)
	fdivl	-32(%ebp) 
	fstpl	8(%eax)
.LN225:
	.stabn  68,0,561,.LN225-SuValues_calc2		# line 561, column 11
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab219
.Lab220:
.LN226:
	.stabn  68,0,561,.LN226-SuValues_calc2		# line 561, column 31
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
.Lab219:
	jmp	.Lab216
.Lab218:
.LN227:
	.stabn  68,0,563,.LN227-SuValues_calc2		# line 563, column 21
	movl	44(%ebp),%eax
	movb	$9,(%eax) 
.LN228:
	.stabn  68,0,564,.LN228-SuValues_calc2		# line 564, column 22
	movl	44(%ebp),%ebx
	movl	-36(%ebp),%eax
 	xorl	-20(%ebp), %eax 
	movl	%eax,4(%ebx) 
.Lab216:
.Lab208:
	jmp	.Lab172
.Lab182:
.LN229:
	.stabn  68,0,568,.LN229-SuValues_calc2		# line 568, column 9
	cmpl	$0,-36(%ebp)
	je	.Lab222
.Lab224:
	cmpb	$0,-42(%ebp)
	je	.Lab223
.Lab222:
.LN230:
	.stabn  68,0,569,.LN230-SuValues_calc2		# line 569, column 19
	movl	48(%ebp),%eax
	movb	$0,(%eax) 
.LN231:
	.stabn  68,0,569,.LN231-SuValues_calc2		# line 569, column 33
	movl	44(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	jmp	.Lab221
.Lab223:
.LN232:
	.stabn  68,0,571,.LN232-SuValues_calc2		# line 571, column 21
	movl	44(%ebp),%eax
	movb	$2,(%eax) 
.LN233:
	.stabn  68,0,572,.LN233-SuValues_calc2		# line 572, column 27
	movl	44(%ebp),%ecx
	movl	-20(%ebp),%eax
	movl	-36(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,4(%ecx) 
.LN234:
	.stabn  68,0,573,.LN234-SuValues_calc2		# line 573, column 11
	cmpb	$0,-41(%ebp)
	je	.Lab225
.Lab226:
.LN235:
	.stabn  68,0,573,.LN235-SuValues_calc2		# line 573, column 24
	pushl	48(%ebp)
	pushl	44(%ebp)
	movl	44(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
.Lab225:
.Lab221:
	jmp	.Lab172
.Lab181:
.LN236:
	.stabn  68,0,577,.LN236-SuValues_calc2		# line 577, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN237:
	.stabn  68,0,578,.LN237-SuValues_calc2		# line 578, column 21
	cmpb	$1,13(%ebp)
	je	.Lab228
.Lab227:
	cmpb	$0,29(%ebp)
	je	.Lab229
.Lab228:
	movb	$1,-48(%ebp) 
	jmp	.Lab230
.Lab229:
	movb	$0,-48(%ebp) 
.Lab230:
	movl	44(%ebp),%ebx
	movb	-48(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab172
.Lab180:
.LN238:
	.stabn  68,0,581,.LN238-SuValues_calc2		# line 581, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN239:
	.stabn  68,0,582,.LN239-SuValues_calc2		# line 582, column 21
	cmpb	$0,13(%ebp)
	je	.Lab233
.Lab231:
	cmpb	$0,29(%ebp)
	je	.Lab233
.Lab232:
	movb	$1,-52(%ebp) 
	jmp	.Lab234
.Lab233:
	movb	$0,-52(%ebp) 
.Lab234:
	movl	44(%ebp),%ebx
	movb	-52(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab172
.Lab179:
.LN240:
	.stabn  68,0,585,.LN240-SuValues_calc2		# line 585, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN241:
	.stabn  68,0,586,.LN241-SuValues_calc2		# line 586, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab237
.Lab236:
.LN242:
	.stabn  68,0,586,.LN242-SuValues_calc2		# line 586, column 41
	movl	44(%ebp),%eax
	movb	$0,1(%eax) 
	jmp	.Lab235
.Lab237:
.LN243:
	.stabn  68,0,588,.LN243-SuValues_calc2		# line 588, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab247:
	.long	.Lab246
	.long	.Lab238
	.long	.Lab245
	.long	.Lab238
	.long	.Lab244
	.long	.Lab238
	.long	.Lab243
	.long	.Lab242
	.long	.Lab240
	.long	.Lab241
	.text
	subl	$0,%eax
	jb	.Lab238
	cmpl	$9,%eax
	ja	.Lab238
	jmp	*.Lab247(,%eax,4)
.Lab246:
.LN244:
	.stabn  68,0,590,.LN244-SuValues_calc2		# line 590, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	sete	%al
	movb	%al,1(%ebx) 
	jmp	.Lab239
.Lab245:
.LN245:
	.stabn  68,0,592,.LN245-SuValues_calc2		# line 592, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	sete	%al
	movb	%al,1(%ebx) 
	jmp	.Lab239
.Lab244:
.LN246:
	.stabn  68,0,594,.LN246-SuValues_calc2		# line 594, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	sete	%al
	movb	%al,1(%ebx) 
	jmp	.Lab239
.Lab243:
.LN247:
	.stabn  68,0,596,.LN247-SuValues_calc2		# line 596, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	sete	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab239
.Lab242:
.LN248:
	.stabn  68,0,598,.LN248-SuValues_calc2		# line 598, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	sete	%al
	movb	%al,1(%ebx) 
	jmp	.Lab239
.Lab241:
.LN249:
	.stabn  68,0,600,.LN249-SuValues_calc2		# line 600, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	sete	%al
	movb	%al,1(%ebx) 
	jmp	.Lab239
.Lab240:
.LN250:
	.stabn  68,0,602,.LN250-SuValues_calc2		# line 602, column 15
	.data
.Lab248:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab248,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab239
.Lab238:
	call	CaseErr_
.Lab239:
.Lab235:
	jmp	.Lab172
.Lab178:
.LN251:
	.stabn  68,0,607,.LN251-SuValues_calc2		# line 607, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN252:
	.stabn  68,0,608,.LN252-SuValues_calc2		# line 608, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab251
.Lab250:
.LN253:
	.stabn  68,0,608,.LN253-SuValues_calc2		# line 608, column 41
	movl	44(%ebp),%eax
	movb	$1,1(%eax) 
	jmp	.Lab249
.Lab251:
.LN254:
	.stabn  68,0,610,.LN254-SuValues_calc2		# line 610, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab261:
	.long	.Lab260
	.long	.Lab252
	.long	.Lab259
	.long	.Lab252
	.long	.Lab258
	.long	.Lab252
	.long	.Lab257
	.long	.Lab256
	.long	.Lab254
	.long	.Lab255
	.text
	subl	$0,%eax
	jb	.Lab252
	cmpl	$9,%eax
	ja	.Lab252
	jmp	*.Lab261(,%eax,4)
.Lab260:
.LN255:
	.stabn  68,0,612,.LN255-SuValues_calc2		# line 612, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setne	%al
	movb	%al,1(%ebx) 
	jmp	.Lab253
.Lab259:
.LN256:
	.stabn  68,0,614,.LN256-SuValues_calc2		# line 614, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setne	%al
	movb	%al,1(%ebx) 
	jmp	.Lab253
.Lab258:
.LN257:
	.stabn  68,0,616,.LN257-SuValues_calc2		# line 616, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setne	%al
	movb	%al,1(%ebx) 
	jmp	.Lab253
.Lab257:
.LN258:
	.stabn  68,0,618,.LN258-SuValues_calc2		# line 618, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	setne	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab253
.Lab256:
.LN259:
	.stabn  68,0,620,.LN259-SuValues_calc2		# line 620, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setne	%al
	movb	%al,1(%ebx) 
	jmp	.Lab253
.Lab255:
.LN260:
	.stabn  68,0,622,.LN260-SuValues_calc2		# line 622, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setne	%al
	movb	%al,1(%ebx) 
	jmp	.Lab253
.Lab254:
.LN261:
	.stabn  68,0,624,.LN261-SuValues_calc2		# line 624, column 15
	.data
.Lab262:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab262,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab253
.Lab252:
	call	CaseErr_
.Lab253:
.Lab249:
	jmp	.Lab172
.Lab177:
.LN262:
	.stabn  68,0,629,.LN262-SuValues_calc2		# line 629, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN263:
	.stabn  68,0,630,.LN263-SuValues_calc2		# line 630, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab265
.Lab264:
.LN264:
	.stabn  68,0,630,.LN264-SuValues_calc2		# line 630, column 41
	movl	44(%ebp),%ebx
	movb	-41(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab263
.Lab265:
.LN265:
	.stabn  68,0,632,.LN265-SuValues_calc2		# line 632, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab275:
	.long	.Lab274
	.long	.Lab266
	.long	.Lab273
	.long	.Lab266
	.long	.Lab272
	.long	.Lab266
	.long	.Lab271
	.long	.Lab270
	.long	.Lab268
	.long	.Lab269
	.text
	subl	$0,%eax
	jb	.Lab266
	cmpl	$9,%eax
	ja	.Lab266
	jmp	*.Lab275(,%eax,4)
.Lab274:
.LN266:
	.stabn  68,0,634,.LN266-SuValues_calc2		# line 634, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setbe	%al
	movb	%al,1(%ebx) 
	jmp	.Lab267
.Lab273:
.LN267:
	.stabn  68,0,636,.LN267-SuValues_calc2		# line 636, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setbe	%al
	movb	%al,1(%ebx) 
	jmp	.Lab267
.Lab272:
.LN268:
	.stabn  68,0,638,.LN268-SuValues_calc2		# line 638, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setle	%al
	movb	%al,1(%ebx) 
	jmp	.Lab267
.Lab271:
.LN269:
	.stabn  68,0,640,.LN269-SuValues_calc2		# line 640, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	setbe	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab267
.Lab270:
.LN270:
	.stabn  68,0,642,.LN270-SuValues_calc2		# line 642, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setbe	%al
	movb	%al,1(%ebx) 
	jmp	.Lab267
.Lab269:
.LN271:
	.stabn  68,0,644,.LN271-SuValues_calc2		# line 644, column 27
	movl	44(%ebp),%ecx
	movl	16(%ebp),%eax
	movl	%eax,%ebx
	and	32(%ebp),%ebx
	cmpl	%ebx,%eax
	sete	%al
	movb	%al,1(%ecx) 
	jmp	.Lab267
.Lab268:
.LN272:
	.stabn  68,0,646,.LN272-SuValues_calc2		# line 646, column 15
	.data
.Lab276:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab276,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab267
.Lab266:
	call	CaseErr_
.Lab267:
.Lab263:
	jmp	.Lab172
.Lab176:
.LN273:
	.stabn  68,0,651,.LN273-SuValues_calc2		# line 651, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN274:
	.stabn  68,0,652,.LN274-SuValues_calc2		# line 652, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab279
.Lab278:
.LN275:
	.stabn  68,0,652,.LN275-SuValues_calc2		# line 652, column 41
	movl	44(%ebp),%ebx
	movb	-41(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab277
.Lab279:
.LN276:
	.stabn  68,0,654,.LN276-SuValues_calc2		# line 654, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab288:
	.long	.Lab287
	.long	.Lab280
	.long	.Lab286
	.long	.Lab280
	.long	.Lab285
	.long	.Lab280
	.long	.Lab284
	.long	.Lab283
	.long	.Lab282
	.long	.Lab282
	.text
	subl	$0,%eax
	jb	.Lab280
	cmpl	$9,%eax
	ja	.Lab280
	jmp	*.Lab288(,%eax,4)
.Lab287:
.LN277:
	.stabn  68,0,656,.LN277-SuValues_calc2		# line 656, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setb	%al
	movb	%al,1(%ebx) 
	jmp	.Lab281
.Lab286:
.LN278:
	.stabn  68,0,658,.LN278-SuValues_calc2		# line 658, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setb	%al
	movb	%al,1(%ebx) 
	jmp	.Lab281
.Lab285:
.LN279:
	.stabn  68,0,660,.LN279-SuValues_calc2		# line 660, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setl	%al
	movb	%al,1(%ebx) 
	jmp	.Lab281
.Lab284:
.LN280:
	.stabn  68,0,662,.LN280-SuValues_calc2		# line 662, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	setb	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab281
.Lab283:
.LN281:
	.stabn  68,0,664,.LN281-SuValues_calc2		# line 664, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setb	%al
	movb	%al,1(%ebx) 
	jmp	.Lab281
.Lab282:
.LN282:
	.stabn  68,0,666,.LN282-SuValues_calc2		# line 666, column 15
	.data
.Lab289:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab289,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab281
.Lab280:
	call	CaseErr_
.Lab281:
.Lab277:
	jmp	.Lab172
.Lab175:
.LN283:
	.stabn  68,0,671,.LN283-SuValues_calc2		# line 671, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN284:
	.stabn  68,0,672,.LN284-SuValues_calc2		# line 672, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab292
.Lab291:
.LN285:
	.stabn  68,0,672,.LN285-SuValues_calc2		# line 672, column 41
	cmpb	$1,-41(%ebp)
	je	.Lab294
.Lab293:
	movb	$1,-56(%ebp) 
	jmp	.Lab295
.Lab294:
	movb	$0,-56(%ebp) 
.Lab295:
	movl	44(%ebp),%ebx
	movb	-56(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab290
.Lab292:
.LN286:
	.stabn  68,0,674,.LN286-SuValues_calc2		# line 674, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab305:
	.long	.Lab304
	.long	.Lab296
	.long	.Lab303
	.long	.Lab296
	.long	.Lab302
	.long	.Lab296
	.long	.Lab301
	.long	.Lab300
	.long	.Lab298
	.long	.Lab299
	.text
	subl	$0,%eax
	jb	.Lab296
	cmpl	$9,%eax
	ja	.Lab296
	jmp	*.Lab305(,%eax,4)
.Lab304:
.LN287:
	.stabn  68,0,676,.LN287-SuValues_calc2		# line 676, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setae	%al
	movb	%al,1(%ebx) 
	jmp	.Lab297
.Lab303:
.LN288:
	.stabn  68,0,678,.LN288-SuValues_calc2		# line 678, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setae	%al
	movb	%al,1(%ebx) 
	jmp	.Lab297
.Lab302:
.LN289:
	.stabn  68,0,680,.LN289-SuValues_calc2		# line 680, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setge	%al
	movb	%al,1(%ebx) 
	jmp	.Lab297
.Lab301:
.LN290:
	.stabn  68,0,682,.LN290-SuValues_calc2		# line 682, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	setae	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab297
.Lab300:
.LN291:
	.stabn  68,0,684,.LN291-SuValues_calc2		# line 684, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	setae	%al
	movb	%al,1(%ebx) 
	jmp	.Lab297
.Lab299:
.LN292:
	.stabn  68,0,686,.LN292-SuValues_calc2		# line 686, column 27
	movl	44(%ebp),%ecx
	movl	16(%ebp),%eax
	movl	%eax,%ebx
	or	32(%ebp),%ebx
	cmpl	%ebx,%eax
	sete	%al
	movb	%al,1(%ecx) 
	jmp	.Lab297
.Lab298:
.LN293:
	.stabn  68,0,688,.LN293-SuValues_calc2		# line 688, column 15
	.data
.Lab306:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab306,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab297
.Lab296:
	call	CaseErr_
.Lab297:
.Lab290:
	jmp	.Lab172
.Lab174:
.LN294:
	.stabn  68,0,693,.LN294-SuValues_calc2		# line 693, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN295:
	.stabn  68,0,694,.LN295-SuValues_calc2		# line 694, column 9
	movb	-41(%ebp),%al
	cmpb	-42(%ebp),%al
	je	.Lab309
.Lab308:
.LN296:
	.stabn  68,0,694,.LN296-SuValues_calc2		# line 694, column 41
	cmpb	$1,-41(%ebp)
	je	.Lab311
.Lab310:
	movb	$1,-60(%ebp) 
	jmp	.Lab312
.Lab311:
	movb	$0,-60(%ebp) 
.Lab312:
	movl	44(%ebp),%ebx
	movb	-60(%ebp),%al
	movb	%al,1(%ebx) 
	jmp	.Lab307
.Lab309:
.LN297:
	.stabn  68,0,696,.LN297-SuValues_calc2		# line 696, column 11
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab321:
	.long	.Lab320
	.long	.Lab313
	.long	.Lab319
	.long	.Lab313
	.long	.Lab318
	.long	.Lab313
	.long	.Lab317
	.long	.Lab316
	.long	.Lab315
	.long	.Lab315
	.text
	subl	$0,%eax
	jb	.Lab313
	cmpl	$9,%eax
	ja	.Lab313
	jmp	*.Lab321(,%eax,4)
.Lab320:
.LN298:
	.stabn  68,0,698,.LN298-SuValues_calc2		# line 698, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	seta	%al
	movb	%al,1(%ebx) 
	jmp	.Lab314
.Lab319:
.LN299:
	.stabn  68,0,700,.LN299-SuValues_calc2		# line 700, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	seta	%al
	movb	%al,1(%ebx) 
	jmp	.Lab314
.Lab318:
.LN300:
	.stabn  68,0,702,.LN300-SuValues_calc2		# line 702, column 27
	movl	44(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	32(%ebp),%eax
	setg	%al
	movb	%al,1(%ebx) 
	jmp	.Lab314
.Lab317:
.LN301:
	.stabn  68,0,704,.LN301-SuValues_calc2		# line 704, column 27
	movl	44(%ebp),%ecx
	fldl	20(%ebp)
	fcompl	36(%ebp)
	fstsw	%ax
	sahf
	seta	%bl
	movb	%bl,1(%ecx) 
	jmp	.Lab314
.Lab316:
.LN302:
	.stabn  68,0,706,.LN302-SuValues_calc2		# line 706, column 27
	movl	44(%ebp),%ebx
	movb	13(%ebp),%al
	cmpb	29(%ebp),%al
	seta	%al
	movb	%al,1(%ebx) 
	jmp	.Lab314
.Lab315:
.LN303:
	.stabn  68,0,708,.LN303-SuValues_calc2		# line 708, column 15
	.data
.Lab322:
 	.ascii	"illegal call of calc2\000"
	.text
	pushl	$21
	leal	.Lab322,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
	jmp	.Lab314
.Lab313:
	call	CaseErr_
.Lab314:
.Lab307:
	jmp	.Lab172
.Lab173:
.LN304:
	.stabn  68,0,713,.LN304-SuValues_calc2		# line 713, column 19
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN305:
	.stabn  68,0,714,.LN305-SuValues_calc2		# line 714, column 9
	cmpb	$7,-24(%ebp)
	jne	.Lab325
.Lab324:
.LN306:
	.stabn  68,0,715,.LN306-SuValues_calc2		# line 715, column 23
	movl	44(%ebp),%ebx
	movzbl	-23(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab326
.Lab327:
   	call	BoundErr_		
.Lab326:
	btl	%eax,-36(%ebp)
	setb	%al
	movb	%al,1(%ebx) 
	jmp	.Lab323
.Lab325:
.LN307:
	.stabn  68,0,717,.LN307-SuValues_calc2		# line 717, column 14
	movl	-20(%ebp),%eax
	cmpl	$65535,%eax
	jbe	.Lab328
.Lab329:
   	call	BoundErr_		
.Lab328:
	movw	%ax,-6(%ebp) 
.LN308:
	.stabn  68,0,718,.LN308-SuValues_calc2		# line 718, column 23
	movl	44(%ebp),%ebx
	movw	-6(%ebp),%ax
	.data
	.align 2
.Lab330:
	.word	0,31
	.text
	boundw	%ax,.Lab330
	movzwl	%ax,%eax
	btl	%eax,-36(%ebp)
	setb	%al
	movb	%al,1(%ebx) 
.Lab323:
	jmp	.Lab172
.Lab171:
	call	CaseErr_
.Lab172:
.LN309:
	.stabn  68,0,719,.LN309-SuValues_calc2		# line 719, column 0
.LBE17:
	leave
	ret
	.Lab170 = 60
	.stabs "yNeg:1",128,0,1,-42
	.stabs "xNeg:1",128,0,1,-41
	.stabs "yAbs:17",128,0,16,-40
	.stabs "xAbs:17",128,0,16,-24
	.stabs "sc:3",128,0,2,-6
	.stabs "success:v1",160,0,1,48
	.stabs "val:v17",160,0,16,44
	.stabs "y:p17",160,0,16,28
	.stabs "x:p17",160,0,16,12
	.stabs "CalcOperator:t24=eCalcIn:23,CalcGreaterOrEq:22,CalcGreater:21,CalcNotEq:20,CalcLessOrEq:19,CalcLess:18,CalcEq:17,CalcAnd:16,CalcOr:15,CalcMod:14,CalcDiv:13,CalcTimes:12,CalcMinus:11,CalcPlus:10,CalcIncr:9,CalcUnaryMinus:8,CalcNot:7,GetString:6,GetCharCode:5,GetChar:4,GetReal:3,GetHex:2,GetOctal:1,GetDecimal:0,;",128,0,0,0
	.stabs "op:p24",160,0,1,8
	.stabn 192,0,0,.LBB17-SuValues_calc2
	.stabn 224,0,0,.LBE17-SuValues_calc2
	.stabs "SuValues_calc1:F16",36,0,0,SuValues_calc1
	.align 4
SuValues_calc1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab331, %esp
.LN310:
	.stabn  68,0,478,.LN310-SuValues_calc1		# line 478, column 3
.LBB18:
.LN311:
	.stabn  68,0,479,.LN311-SuValues_calc1		# line 479, column 13
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
.LN312:
	.stabn  68,0,480,.LN312-SuValues_calc1		# line 480, column 5
	cmpb	$0,12(%ebp)
	jne	.Lab334
.Lab333:
.LN313:
	.stabn  68,0,481,.LN313-SuValues_calc1		# line 481, column 17
	movl	28(%ebp),%eax
	movb	$0,(%eax) 
.LN314:
	.stabn  68,0,482,.LN314-SuValues_calc1		# line 482, column 19
	cmpb	$1,13(%ebp)
	je	.Lab336
.Lab335:
	movb	$1,-8(%ebp) 
	jmp	.Lab337
.Lab336:
	movb	$0,-8(%ebp) 
.Lab337:
	movl	28(%ebp),%ebx
	movb	-8(%ebp),%al
	movb	%al,1(%ebx) 
.LN315:
	.stabn  68,0,483,.LN315-SuValues_calc1		# line 483, column 7
	cmpb	$9,8(%ebp)
	jne	.Lab338
.Lab339:
.LN316:
	.stabn  68,0,484,.LN316-SuValues_calc1		# line 484, column 17
	movl	32(%ebp),%ebx
	movl	28(%ebp),%eax
	cmpb	$1,1(%eax)
	sete	%al
	movb	%al,(%ebx) 
.Lab338:
	jmp	.Lab332
.Lab334:
.LN317:
	.stabn  68,0,486,.LN317-SuValues_calc1		# line 486, column 5
	cmpb	$8,8(%ebp)
	jne	.Lab342
.Lab341:
.LN318:
	.stabn  68,0,486,.LN318-SuValues_calc1		# line 486, column 36
	pushl	32(%ebp)
	pushl	28(%ebp)
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SuValues_Negate
	addl	$24, %esp
	jmp	.Lab340
.Lab342:
.LN319:
	.stabn  68,0,487,.LN319-SuValues_calc1		# line 487, column 10
	pushl	32(%ebp)
	pushl	28(%ebp)
	leal	SuValues_s + 328,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	$10
	call	SuValues_calc2
	addl	$44, %esp
.Lab340:
.Lab332:
.LN320:
	.stabn  68,0,488,.LN320-SuValues_calc1		# line 488, column 0
.LBE18:
	leave
	ret
	.Lab331 = 8
	.stabs "success:v1",160,0,1,32
	.stabs "val:v17",160,0,16,28
	.stabs "x:p17",160,0,16,12
	.stabs "op:p24",160,0,1,8
	.stabn 192,0,0,.LBB18-SuValues_calc1
	.stabn 224,0,0,.LBE18-SuValues_calc1
	.stabs "SuValues_ConvertCharToValue:F16",36,0,0,SuValues_ConvertCharToValue
	.align 4
SuValues_ConvertCharToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab343, %esp
.LN321:
	.stabn  68,0,468,.LN321-SuValues_ConvertCharToValue		# line 468, column 3
.LBB19:
.LN322:
	.stabn  68,0,469,.LN322-SuValues_ConvertCharToValue		# line 469, column 15
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
.LN323:
	.stabn  68,0,469,.LN323-SuValues_ConvertCharToValue		# line 469, column 41
	movl	12(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,1(%ebx) 
.LN324:
	.stabn  68,0,470,.LN324-SuValues_ConvertCharToValue		# line 470, column 0
.LBE19:
	leave
	ret
	.Lab343 = 4
	.stabs "val:v17",160,0,16,12
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB19-SuValues_ConvertCharToValue
	.stabn 224,0,0,.LBE19-SuValues_ConvertCharToValue
	.stabs "SuValues_ConvertBitsetToValue:F16",36,0,0,SuValues_ConvertBitsetToValue
	.align 4
SuValues_ConvertBitsetToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
.LN325:
	.stabn  68,0,460,.LN325-SuValues_ConvertBitsetToValue		# line 460, column 3
.LBB20:
.LN326:
	.stabn  68,0,461,.LN326-SuValues_ConvertBitsetToValue		# line 461, column 15
	movl	12(%ebp),%eax
	movb	$9,(%eax) 
.LN327:
	.stabn  68,0,461,.LN327-SuValues_ConvertBitsetToValue		# line 461, column 39
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN328:
	.stabn  68,0,462,.LN328-SuValues_ConvertBitsetToValue		# line 462, column 0
.LBE20:
	leave
	ret
	.Lab344 = 4
	.stabs "val:v17",160,0,16,12
	.stabs "bits:p11",160,0,4,8
	.stabn 192,0,0,.LBB20-SuValues_ConvertBitsetToValue
	.stabn 224,0,0,.LBE20-SuValues_ConvertBitsetToValue
	.stabs "SuValues_ConvertLongRealToValue:F16",36,0,0,SuValues_ConvertLongRealToValue
	.align 4
SuValues_ConvertLongRealToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
.LN329:
	.stabn  68,0,452,.LN329-SuValues_ConvertLongRealToValue		# line 452, column 3
.LBB21:
.LN330:
	.stabn  68,0,453,.LN330-SuValues_ConvertLongRealToValue		# line 453, column 15
	movl	16(%ebp),%eax
	movb	$6,(%eax) 
.LN331:
	.stabn  68,0,453,.LN331-SuValues_ConvertLongRealToValue		# line 453, column 49
	movl	16(%ebp),%eax
	movl	8(%ebp),%ebx
	movl	%ebx,8(%eax)
	movl	12(%ebp),%ebx
	movl	%ebx,12(%eax)
.LN332:
	.stabn  68,0,454,.LN332-SuValues_ConvertLongRealToValue		# line 454, column 0
.LBE21:
	leave
	ret
	.Lab345 = 4
	.stabs "val:v17",160,0,16,16
	.stabs "re:p10",160,0,8,8
	.stabn 192,0,0,.LBB21-SuValues_ConvertLongRealToValue
	.stabn 224,0,0,.LBE21-SuValues_ConvertLongRealToValue
	.stabs "SuValues_ConvertLongIntToValue:F16",36,0,0,SuValues_ConvertLongIntToValue
	.align 4
SuValues_ConvertLongIntToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
.LN333:
	.stabn  68,0,440,.LN333-SuValues_ConvertLongIntToValue		# line 440, column 3
.LBB22:
.LN334:
	.stabn  68,0,441,.LN334-SuValues_ConvertLongIntToValue		# line 441, column 5
	cmpl	$0,8(%ebp)
	jge	.Lab349
.Lab348:
.LN335:
	.stabn  68,0,442,.LN335-SuValues_ConvertLongIntToValue		# line 442, column 17
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
.LN336:
	.stabn  68,0,442,.LN336-SuValues_ConvertLongIntToValue		# line 442, column 49
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab347
.Lab349:
.LN337:
	.stabn  68,0,444,.LN337-SuValues_ConvertLongIntToValue		# line 444, column 17
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
.LN338:
	.stabn  68,0,444,.LN338-SuValues_ConvertLongIntToValue		# line 444, column 51
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab350:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab350
	movl	%eax,4(%ebx) 
.Lab347:
.LN339:
	.stabn  68,0,445,.LN339-SuValues_ConvertLongIntToValue		# line 445, column 0
.LBE22:
	leave
	ret
	.Lab346 = 4
	.stabs "val:v17",160,0,16,12
	.stabs "int:p7",160,0,4,8
	.stabn 192,0,0,.LBB22-SuValues_ConvertLongIntToValue
	.stabn 224,0,0,.LBE22-SuValues_ConvertLongIntToValue
	.stabs "SuValues_ConvertLongCardToValue:F16",36,0,0,SuValues_ConvertLongCardToValue
	.align 4
SuValues_ConvertLongCardToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab351, %esp
.LN340:
	.stabn  68,0,432,.LN340-SuValues_ConvertLongCardToValue		# line 432, column 3
.LBB23:
.LN341:
	.stabn  68,0,433,.LN341-SuValues_ConvertLongCardToValue		# line 433, column 15
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
.LN342:
	.stabn  68,0,433,.LN342-SuValues_ConvertLongCardToValue		# line 433, column 49
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN343:
	.stabn  68,0,434,.LN343-SuValues_ConvertLongCardToValue		# line 434, column 0
.LBE23:
	leave
	ret
	.Lab351 = 4
	.stabs "val:v17",160,0,16,12
	.stabs "card:p4",160,0,4,8
	.stabn 192,0,0,.LBB23-SuValues_ConvertLongCardToValue
	.stabn 224,0,0,.LBE23-SuValues_ConvertLongCardToValue
	.stabs "SuValues_ConvertShortCardToValue:F16",36,0,0,SuValues_ConvertShortCardToValue
	.align 4
SuValues_ConvertShortCardToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab352, %esp
.LN344:
	.stabn  68,0,424,.LN344-SuValues_ConvertShortCardToValue		# line 424, column 3
.LBB24:
.LN345:
	.stabn  68,0,425,.LN345-SuValues_ConvertShortCardToValue		# line 425, column 15
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
.LN346:
	.stabn  68,0,425,.LN346-SuValues_ConvertShortCardToValue		# line 425, column 49
	movl	12(%ebp),%ebx
	movzwl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN347:
	.stabn  68,0,426,.LN347-SuValues_ConvertShortCardToValue		# line 426, column 0
.LBE24:
	leave
	ret
	.Lab352 = 4
	.stabs "val:v17",160,0,16,12
	.stabs "card:p3",160,0,2,8
	.stabn 192,0,0,.LBB24-SuValues_ConvertShortCardToValue
	.stabn 224,0,0,.LBE24-SuValues_ConvertShortCardToValue
	.stabs "SuValues_ConvertBytesToValue:F16",36,0,0,SuValues_ConvertBytesToValue
	.align 4
SuValues_ConvertBytesToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab353, %esp
.LN348:
	.stabn  68,0,395,.LN348-SuValues_ConvertBytesToValue		# line 395, column 3
.LBB25:
.LN349:
	.stabn  68,0,396,.LN349-SuValues_ConvertBytesToValue		# line 396, column 9
	movl	$0,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN350:
	.stabn  68,0,397,.LN350-SuValues_ConvertBytesToValue		# line 397, column 5
	movw	$0,-6(%ebp) 
.LN351:
	.stabn  68,0,398,.LN351-SuValues_ConvertBytesToValue		# line 398, column 11
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN352:
	.stabn  68,0,398,.LN352-SuValues_ConvertBytesToValue		# line 398, column 24
	movl	-16(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab355
	cmpl	12(%ebp),%eax
	jbe	.Lab354
.Lab355:
   	call	BoundErr_		
.Lab354:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN353:
	.stabn  68,0,398,.LN353-SuValues_ConvertBytesToValue		# line 398, column 38
	incl	-12(%ebp) 
.LN354:
	.stabn  68,0,400,.LN354-SuValues_ConvertBytesToValue		# line 400, column 5
	movl	20(%ebp),%eax
	cmpb	$8,(%eax)
	jne	.Lab358
.Lab357:
.LN355:
	.stabn  68,0,401,.LN355-SuValues_ConvertBytesToValue		# line 401, column 7
	leal	-7(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	movzwl	16(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$6
	call	SuValues_ConvertToValue
	addl	$28, %esp
	jmp	.Lab356
.Lab358:
.LN356:
	.stabn  68,0,404,.LN356-SuValues_ConvertBytesToValue		# line 404, column 7
	movl	20(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab367:
	.long	.Lab366
	.long	.Lab359
	.long	.Lab365
	.long	.Lab359
	.long	.Lab364
	.long	.Lab359
	.long	.Lab363
	.long	.Lab362
	.long	.Lab359
	.long	.Lab361
	.text
	subl	$0,%eax
	jb	.Lab359
	cmpl	$9,%eax
	ja	.Lab359
	jmp	*.Lab367(,%eax,4)
.Lab366:
.LN357:
	.stabn  68,0,405,.LN357-SuValues_ConvertBytesToValue		# line 405, column 29
	movl	$1,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab365:
.LN358:
	.stabn  68,0,406,.LN358-SuValues_ConvertBytesToValue		# line 406, column 29
	movl	$4,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab364:
.LN359:
	.stabn  68,0,407,.LN359-SuValues_ConvertBytesToValue		# line 407, column 29
	movl	$4,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab363:
.LN360:
	.stabn  68,0,408,.LN360-SuValues_ConvertBytesToValue		# line 408, column 29
	movl	$8,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab362:
.LN361:
	.stabn  68,0,409,.LN361-SuValues_ConvertBytesToValue		# line 409, column 29
	movl	$1,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab361:
.LN362:
	.stabn  68,0,410,.LN362-SuValues_ConvertBytesToValue		# line 410, column 29
	movl	$4,%eax
 	addl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab360
.Lab359:
.LN363:
	.stabn  68,0,412,.LN363-SuValues_ConvertBytesToValue		# line 412, column 9
	.data
.Lab368:
 	.ascii	"SuValues.ConvertBytesToValue\000"
	.text
	pushl	$28
	leal	.Lab368,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab360:
.LN364:
	.stabn  68,0,414,.LN364-SuValues_ConvertBytesToValue		# line 414, column 7
	movw	16(%ebp),%ax
 	subw	$1,%ax 
	movw	%ax,-20(%ebp) 
	cmpw	$1,-20(%ebp)
	jb	.Lab369
	movw	$1,-6(%ebp) 
	movw	-20(%ebp),%ax
	movw	%ax,-24(%ebp) 
.Lab370:
.LN365:
	.stabn  68,0,415,.LN365-SuValues_ConvertBytesToValue		# line 415, column 13
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN366:
	.stabn  68,0,415,.LN366-SuValues_ConvertBytesToValue		# line 415, column 26
	movl	-16(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab372
	cmpl	12(%ebp),%eax
	jbe	.Lab371
.Lab372:
   	call	BoundErr_		
.Lab371:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN367:
	.stabn  68,0,415,.LN367-SuValues_ConvertBytesToValue		# line 415, column 40
	incl	-12(%ebp) 
.LN368:
	.stabn  68,0,414,.LN368-SuValues_ConvertBytesToValue		# line 414, column 7
	movw	-6(%ebp),%ax
	cmpw	-24(%ebp),%ax
	jae	.Lab369
	incw	-6(%ebp) 
	jmp	.Lab370
.Lab369:
.Lab356:
.LN369:
	.stabn  68,0,415,.LN369-SuValues_ConvertBytesToValue		# line 415, column 0
.LBE25:
	leave
	ret
	.Lab353 = 24
	.stabs "pch:25=*2",128,0,4,-16
	.stabs "adr:15",128,0,4,-12
	.stabs "ok:1",128,0,1,-7
	.stabs "i:3",128,0,2,-6
	.stabs "val:v17",160,0,16,20
	.stabs "length:p3",160,0,2,16
	.stabs "bytes:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB25-SuValues_ConvertBytesToValue
	.stabn 224,0,0,.LBE25-SuValues_ConvertBytesToValue
	.stabs "SuValues_Mult:F16",36,0,0,SuValues_Mult
	.align 4
SuValues_Mult:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab373, %esp
.LN370:
	.stabn  68,0,361,.LN370-SuValues_Mult		# line 361, column 3
.LBB26:
.LN371:
	.stabn  68,0,362,.LN371-SuValues_Mult		# line 362, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab376
.Lab375:
.LN372:
	.stabn  68,0,363,.LN372-SuValues_Mult		# line 363, column 15
	cmpl	$0,28(%ebp)
	je	.Lab378
.Lab377:
	movl	$-1,%eax
	movl	28(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	%eax,12(%ebp)
	jae	.Lab379
.Lab378:
	movb	$1,-8(%ebp) 
	jmp	.Lab380
.Lab379:
	movb	$0,-8(%ebp) 
.Lab380:
	movl	44(%ebp),%ebx
	movb	-8(%ebp),%al
	movb	%al,(%ebx) 
.LN373:
	.stabn  68,0,365,.LN373-SuValues_Mult		# line 365, column 7
	movl	44(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab383
.Lab382:
.LN374:
	.stabn  68,0,366,.LN374-SuValues_Mult		# line 366, column 22
	movl	40(%ebp),%eax
	movb	$2,(%eax) 
.LN375:
	.stabn  68,0,367,.LN375-SuValues_Mult		# line 367, column 28
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
	imull	12(%ebp),%eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab381
.Lab383:
.LN376:
	.stabn  68,0,368,.LN376-SuValues_Mult		# line 368, column 19
	movl	40(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab381:
	jmp	.Lab374
.Lab376:
.LN377:
	.stabn  68,0,370,.LN377-SuValues_Mult		# line 370, column 5
	cmpb	$6,8(%ebp)
	jne	.Lab386
.Lab385:
.LN378:
	.stabn  68,0,371,.LN378-SuValues_Mult		# line 371, column 15
	fldl	32(%ebp)
	.data
	.align 4
.Lab390:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab390
	fstsw	%ax
	sahf
	je	.Lab388
.Lab387:
	fldl	CgTypeMap_s + 16
	fdivl	32(%ebp) 
	fcompl	16(%ebp)
	fstsw	%ax
	sahf
	jb	.Lab389
.Lab388:
	movb	$1,-12(%ebp) 
	jmp	.Lab391
.Lab389:
	movb	$0,-12(%ebp) 
.Lab391:
	movl	44(%ebp),%ebx
	movb	-12(%ebp),%al
	movb	%al,(%ebx) 
.LN379:
	.stabn  68,0,373,.LN379-SuValues_Mult		# line 373, column 7
	movl	44(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab394
.Lab393:
.LN380:
	.stabn  68,0,374,.LN380-SuValues_Mult		# line 374, column 22
	movl	40(%ebp),%eax
	movb	$6,(%eax) 
.LN381:
	.stabn  68,0,375,.LN381-SuValues_Mult		# line 375, column 28
	movl	40(%ebp),%eax
	fldl	32(%ebp)
	fmull	16(%ebp) 
	fstpl	8(%eax)
	jmp	.Lab392
.Lab394:
.LN382:
	.stabn  68,0,376,.LN382-SuValues_Mult		# line 376, column 19
	movl	40(%ebp),%eax
	leal	SuValues_s + 312,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab392:
	jmp	.Lab384
.Lab386:
.LN383:
	.stabn  68,0,378,.LN383-SuValues_Mult		# line 378, column 5
	cmpb	$9,8(%ebp)
	jne	.Lab397
.Lab396:
.LN384:
	.stabn  68,0,379,.LN384-SuValues_Mult		# line 379, column 15
	movl	44(%ebp),%eax
	movb	$1,(%eax) 
.LN385:
	.stabn  68,0,380,.LN385-SuValues_Mult		# line 380, column 20
	movl	40(%ebp),%eax
	movb	$9,(%eax) 
.LN386:
	.stabn  68,0,381,.LN386-SuValues_Mult		# line 381, column 21
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
 	andl	12(%ebp), %eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab395
.Lab397:
.LN387:
	.stabn  68,0,383,.LN387-SuValues_Mult		# line 383, column 7
	.data
.Lab398:
 	.ascii	"SuValues.Mult\000"
	.text
	pushl	$13
	leal	.Lab398,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab395:
.Lab384:
.Lab374:
.LN388:
	.stabn  68,0,384,.LN388-SuValues_Mult		# line 384, column 0
.LBE26:
	leave
	ret
	.Lab373 = 12
	.stabs "success:v1",160,0,1,44
	.stabs "result:v17",160,0,16,40
	.stabs "op2:p17",160,0,16,24
	.stabs "op1:p17",160,0,16,8
	.stabn 192,0,0,.LBB26-SuValues_Mult
	.stabn 224,0,0,.LBE26-SuValues_Mult
	.stabs "SuValues_Sub:F16",36,0,0,SuValues_Sub
	.align 4
SuValues_Sub:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab399, %esp
.LN389:
	.stabn  68,0,330,.LN389-SuValues_Sub		# line 330, column 3
.LBB27:
.LN390:
	.stabn  68,0,331,.LN390-SuValues_Sub		# line 331, column 13
	movl	44(%ebp),%eax
	movb	$1,(%eax) 
.LN391:
	.stabn  68,0,332,.LN391-SuValues_Sub		# line 332, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab402
.Lab401:
.LN392:
	.stabn  68,0,333,.LN392-SuValues_Sub		# line 333, column 7
	movl	12(%ebp),%eax
	cmpl	28(%ebp),%eax
	jb	.Lab405
.Lab404:
.LN393:
	.stabn  68,0,334,.LN393-SuValues_Sub		# line 334, column 22
	movl	40(%ebp),%eax
	movb	$2,(%eax) 
.LN394:
	.stabn  68,0,335,.LN394-SuValues_Sub		# line 335, column 28
	movl	40(%ebp),%ebx
	movl	12(%ebp),%eax
 	subl	28(%ebp),%eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab403
.Lab405:
.LN395:
	.stabn  68,0,336,.LN395-SuValues_Sub		# line 336, column 7
	movl	28(%ebp),%eax
 	subl	12(%ebp),%eax 
	cmpl	$-2147483648,%eax
	ja	.Lab408
.Lab407:
.LN396:
	.stabn  68,0,337,.LN396-SuValues_Sub		# line 337, column 22
	movl	40(%ebp),%eax
	movb	$4,(%eax) 
.LN397:
	.stabn  68,0,338,.LN397-SuValues_Sub		# line 338, column 27
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
 	subl	12(%ebp),%eax 
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab409
.Lab410:
   	call	BoundErr_		
.Lab409:
	movl	%eax,4(%ebx) 
.LN398:
	.stabn  68,0,339,.LN398-SuValues_Sub		# line 339, column 27
	movl	40(%ebp),%ebx
	movl	40(%ebp),%eax
	movl	4(%eax),%eax
	negl	%eax
 	subl	$1,%eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab406
.Lab408:
.LN399:
	.stabn  68,0,340,.LN399-SuValues_Sub		# line 340, column 20
	movl	44(%ebp),%eax
	movb	$0,(%eax) 
.LN400:
	.stabn  68,0,340,.LN400-SuValues_Sub		# line 340, column 37
	movl	40(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab406:
.Lab403:
	jmp	.Lab400
.Lab402:
.LN401:
	.stabn  68,0,342,.LN401-SuValues_Sub		# line 342, column 5
	cmpb	$6,8(%ebp)
	jne	.Lab413
.Lab412:
.LN402:
	.stabn  68,0,343,.LN402-SuValues_Sub		# line 343, column 20
	movl	40(%ebp),%eax
	movb	$6,(%eax) 
.LN403:
	.stabn  68,0,344,.LN403-SuValues_Sub		# line 344, column 26
	movl	40(%ebp),%eax
	fldl	16(%ebp)
	fsubl	32(%ebp) 
	fstpl	8(%eax)
	jmp	.Lab411
.Lab413:
.LN404:
	.stabn  68,0,345,.LN404-SuValues_Sub		# line 345, column 5
	cmpb	$9,8(%ebp)
	jne	.Lab416
.Lab415:
.LN405:
	.stabn  68,0,346,.LN405-SuValues_Sub		# line 346, column 20
	movl	40(%ebp),%eax
	movb	$9,(%eax) 
.LN406:
	.stabn  68,0,347,.LN406-SuValues_Sub		# line 347, column 21
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
	notl	%eax
 	andl	12(%ebp), %eax
	movl	%eax,4(%ebx) 
	jmp	.Lab414
.Lab416:
.LN407:
	.stabn  68,0,349,.LN407-SuValues_Sub		# line 349, column 7
	.data
.Lab417:
 	.ascii	"SuValues.Sub\000"
	.text
	pushl	$12
	leal	.Lab417,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab414:
.Lab411:
.Lab400:
.LN408:
	.stabn  68,0,350,.LN408-SuValues_Sub		# line 350, column 0
.LBE27:
	leave
	ret
	.Lab399 = 4
	.stabs "success:v1",160,0,1,44
	.stabs "result:v17",160,0,16,40
	.stabs "op2:p17",160,0,16,24
	.stabs "op1:p17",160,0,16,8
	.stabn 192,0,0,.LBB27-SuValues_Sub
	.stabn 224,0,0,.LBE27-SuValues_Sub
	.stabs "SuValues_Add:F16",36,0,0,SuValues_Add
	.align 4
SuValues_Add:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab418, %esp
.LN409:
	.stabn  68,0,293,.LN409-SuValues_Add		# line 293, column 3
.LBB28:
.LN410:
	.stabn  68,0,294,.LN410-SuValues_Add		# line 294, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab421
.Lab420:
.LN411:
	.stabn  68,0,295,.LN411-SuValues_Add		# line 295, column 15
	movl	44(%ebp),%ebx
	movl	$-1,%eax
 	subl	12(%ebp),%eax 
	cmpl	28(%ebp),%eax
	setae	%al
	movb	%al,(%ebx) 
.LN412:
	.stabn  68,0,296,.LN412-SuValues_Add		# line 296, column 7
	movl	44(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab424
.Lab423:
.LN413:
	.stabn  68,0,297,.LN413-SuValues_Add		# line 297, column 28
	movl	40(%ebp),%eax
	movb	$2,(%eax) 
.LN414:
	.stabn  68,0,298,.LN414-SuValues_Add		# line 298, column 28
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
 	addl	12(%ebp),%eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab422
.Lab424:
.LN415:
	.stabn  68,0,299,.LN415-SuValues_Add		# line 299, column 19
	movl	40(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab422:
	jmp	.Lab419
.Lab421:
.LN416:
	.stabn  68,0,301,.LN416-SuValues_Add		# line 301, column 5
	cmpb	$6,8(%ebp)
	jne	.Lab427
.Lab426:
.LN417:
	.stabn  68,0,302,.LN417-SuValues_Add		# line 302, column 15
	movl	44(%ebp),%ecx
	fldl	CgTypeMap_s + 16
	fsubl	16(%ebp) 
	fcompl	32(%ebp)
	fstsw	%ax
	sahf
	setae	%bl
	movb	%bl,(%ecx) 
.LN418:
	.stabn  68,0,303,.LN418-SuValues_Add		# line 303, column 7
	movl	44(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab430
.Lab429:
.LN419:
	.stabn  68,0,304,.LN419-SuValues_Add		# line 304, column 24
	movl	40(%ebp),%eax
	movb	$6,(%eax) 
.LN420:
	.stabn  68,0,305,.LN420-SuValues_Add		# line 305, column 28
	movl	40(%ebp),%eax
	fldl	32(%ebp)
	faddl	16(%ebp) 
	fstpl	8(%eax)
	jmp	.Lab428
.Lab430:
.LN421:
	.stabn  68,0,306,.LN421-SuValues_Add		# line 306, column 19
	movl	40(%ebp),%eax
	leal	SuValues_s + 312,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab428:
	jmp	.Lab425
.Lab427:
.LN422:
	.stabn  68,0,308,.LN422-SuValues_Add		# line 308, column 5
	cmpb	$9,8(%ebp)
	jne	.Lab433
.Lab432:
.LN423:
	.stabn  68,0,309,.LN423-SuValues_Add		# line 309, column 15
	movl	44(%ebp),%eax
	movb	$1,(%eax) 
.LN424:
	.stabn  68,0,310,.LN424-SuValues_Add		# line 310, column 21
	movl	40(%ebp),%eax
	movb	$9,(%eax) 
.LN425:
	.stabn  68,0,311,.LN425-SuValues_Add		# line 311, column 21
	movl	40(%ebp),%ebx
	movl	28(%ebp),%eax
 	orl	12(%ebp), %eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab431
.Lab433:
.LN426:
	.stabn  68,0,312,.LN426-SuValues_Add		# line 312, column 5
	cmpb	$7,8(%ebp)
	jne	.Lab436
.Lab435:
.LN427:
	.stabn  68,0,314,.LN427-SuValues_Add		# line 314, column 19
	movl	44(%ebp),%eax
	movb	$1,(%eax) 
.LN428:
	.stabn  68,0,315,.LN428-SuValues_Add		# line 315, column 24
	movl	40(%ebp),%eax
	movb	$7,(%eax) 
.LN429:
	.stabn  68,0,316,.LN429-SuValues_Add		# line 316, column 26
	movl	40(%ebp),%ebx
	movzbl	9(%ebp),%eax
 	addl	28(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab437
.Lab438:
   	call	BoundErr_		
.Lab437:
	movb	%al,1(%ebx) 
	jmp	.Lab434
.Lab436:
.LN430:
	.stabn  68,0,318,.LN430-SuValues_Add		# line 318, column 7
	.data
.Lab439:
 	.ascii	"SuValues.Add\000"
	.text
	pushl	$12
	leal	.Lab439,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab434:
.Lab431:
.Lab425:
.Lab419:
.LN431:
	.stabn  68,0,319,.LN431-SuValues_Add		# line 319, column 0
.LBE28:
	leave
	ret
	.Lab418 = 4
	.stabs "success:v1",160,0,1,44
	.stabs "result:v17",160,0,16,40
	.stabs "op2:p17",160,0,16,24
	.stabs "op1:p17",160,0,16,8
	.stabn 192,0,0,.LBB28-SuValues_Add
	.stabn 224,0,0,.LBE28-SuValues_Add
	.stabs "SuValues_Negate:F16",36,0,0,SuValues_Negate
	.align 4
SuValues_Negate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab440, %esp
.LN432:
	.stabn  68,0,265,.LN432-SuValues_Negate		# line 265, column 3
.LBB29:
.LN433:
	.stabn  68,0,266,.LN433-SuValues_Negate		# line 266, column 5
	cmpb	$2,8(%ebp)
	jne	.Lab443
.Lab442:
.LN434:
	.stabn  68,0,267,.LN434-SuValues_Negate		# line 267, column 7
	movl	12(%ebp),%eax
	cmpl	SuValues_s + 4,%eax
	je	.Lab446
.Lab445:
.LN435:
	.stabn  68,0,268,.LN435-SuValues_Negate		# line 268, column 17
	movl	28(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab449
.Lab447:
	cmpl	$-2147483648,12(%ebp)
	ja	.Lab449
.Lab448:
	movb	$1,-8(%ebp) 
	jmp	.Lab450
.Lab449:
	movb	$0,-8(%ebp) 
.Lab450:
	movl	28(%ebp),%ebx
	movb	-8(%ebp),%al
	movb	%al,(%ebx) 
.LN436:
	.stabn  68,0,269,.LN436-SuValues_Negate		# line 269, column 9
	movl	28(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab453
.Lab452:
.LN437:
	.stabn  68,0,270,.LN437-SuValues_Negate		# line 270, column 29
	movl	24(%ebp),%eax
	movb	$4,(%eax) 
.LN438:
	.stabn  68,0,271,.LN438-SuValues_Negate		# line 271, column 29
	movl	24(%ebp),%ebx
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab454
.Lab455:
   	call	BoundErr_		
.Lab454:
	movl	%eax,4(%ebx) 
.LN439:
	.stabn  68,0,272,.LN439-SuValues_Negate		# line 272, column 29
	movl	24(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	4(%eax),%eax
	negl	%eax
 	subl	$1,%eax 
	movl	%eax,4(%ebx) 
	jmp	.Lab451
.Lab453:
.LN440:
	.stabn  68,0,273,.LN440-SuValues_Negate		# line 273, column 21
	movl	24(%ebp),%eax
	leal	SuValues_s,%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab451:
	jmp	.Lab444
.Lab446:
.LN441:
	.stabn  68,0,276,.LN441-SuValues_Negate		# line 276, column 16
	movl	24(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.Lab444:
	jmp	.Lab441
.Lab443:
.LN442:
	.stabn  68,0,278,.LN442-SuValues_Negate		# line 278, column 5
	cmpb	$4,8(%ebp)
	jne	.Lab458
.Lab457:
.LN443:
	.stabn  68,0,279,.LN443-SuValues_Negate		# line 279, column 26
	movl	24(%ebp),%eax
	movb	$2,(%eax) 
.LN444:
	.stabn  68,0,280,.LN444-SuValues_Negate		# line 280, column 26
	movl	24(%ebp),%ebx
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	negl	%eax
	.data
	.align 4
.Lab459:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab459
	movl	%eax,4(%ebx) 
.LN445:
	.stabn  68,0,281,.LN445-SuValues_Negate		# line 281, column 7
	movl	24(%ebp),%eax
	incl	4(%eax) 
	jmp	.Lab456
.Lab458:
.LN446:
	.stabn  68,0,283,.LN446-SuValues_Negate		# line 283, column 22
	movl	24(%ebp),%eax
	movb	$6,(%eax) 
.LN447:
	.stabn  68,0,284,.LN447-SuValues_Negate		# line 284, column 26
	movl	24(%ebp),%eax
	fldl	16(%ebp)
	fchs 
	fstpl	8(%eax)
.Lab456:
.Lab441:
.LN448:
	.stabn  68,0,285,.LN448-SuValues_Negate		# line 285, column 0
.LBE29:
	leave
	ret
	.Lab440 = 8
	.stabs "success:v1",160,0,1,28
	.stabs "result:v17",160,0,16,24
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB29-SuValues_Negate
	.stabn 224,0,0,.LBE29-SuValues_Negate
	.stabs "SuValues_Abs:F16",36,0,0,SuValues_Abs
	.align 4
SuValues_Abs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab460, %esp
.LN449:
	.stabn  68,0,247,.LN449-SuValues_Abs		# line 247, column 3
.LBB30:
.LN450:
	.stabn  68,0,248,.LN450-SuValues_Abs		# line 248, column 5
	cmpb	$4,8(%ebp)
	jne	.Lab463
.Lab462:
.LN451:
	.stabn  68,0,249,.LN451-SuValues_Abs		# line 249, column 20
	movl	24(%ebp),%eax
	movb	$2,(%eax) 
.LN452:
	.stabn  68,0,250,.LN452-SuValues_Abs		# line 250, column 26
	movl	24(%ebp),%ebx
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	negl	%eax
	.data
	.align 4
.Lab464:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab464
	movl	%eax,4(%ebx) 
.LN453:
	.stabn  68,0,251,.LN453-SuValues_Abs		# line 251, column 7
	movl	24(%ebp),%eax
	incl	4(%eax) 
.LN454:
	.stabn  68,0,252,.LN454-SuValues_Abs		# line 252, column 14
	movl	28(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab461
.Lab463:
.LN455:
	.stabn  68,0,253,.LN455-SuValues_Abs		# line 253, column 5
	cmpb	$6,8(%ebp)
	jne	.Lab467
.Lab468:
	fldl	16(%ebp)
	.data
	.align 4
.Lab469:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab469
	fstsw	%ax
	sahf
	jae	.Lab467
.Lab466:
.LN456:
	.stabn  68,0,254,.LN456-SuValues_Abs		# line 254, column 20
	movl	24(%ebp),%eax
	movb	$6,(%eax) 
.LN457:
	.stabn  68,0,255,.LN457-SuValues_Abs		# line 255, column 26
	movl	24(%ebp),%eax
	fldl	16(%ebp)
	fchs 
	fstpl	8(%eax)
.LN458:
	.stabn  68,0,256,.LN458-SuValues_Abs		# line 256, column 14
	movl	28(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab465
.Lab467:
.LN459:
	.stabn  68,0,258,.LN459-SuValues_Abs		# line 258, column 14
	movl	24(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN460:
	.stabn  68,0,258,.LN460-SuValues_Abs		# line 258, column 29
	movl	28(%ebp),%eax
	movb	$0,(%eax) 
.Lab465:
.Lab461:
.LN461:
	.stabn  68,0,259,.LN461-SuValues_Abs		# line 259, column 0
.LBE30:
	leave
	ret
	.Lab460 = 4
	.stabs "negate:v1",160,0,1,28
	.stabs "AbsVal:v17",160,0,16,24
	.stabs "val:p17",160,0,16,8
	.stabn 192,0,0,.LBB30-SuValues_Abs
	.stabn 224,0,0,.LBE30-SuValues_Abs
	.stabs "SuValues_ConvertToValue_ConvertToReal:F16",36,0,0,SuValues_ConvertToValue_ConvertToReal
	.align 4
SuValues_ConvertToValue_ConvertToReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab470, %esp
.LN462:
	.stabn  68,0,90,.LN462-SuValues_ConvertToValue_ConvertToReal		# line 90, column 5
.LBB31:
.LN463:
	.stabn  68,0,91,.LN463-SuValues_ConvertToValue_ConvertToReal		# line 91, column 17
	movl	28(%ebp),%eax
	movb	$6,(%eax) 
.LN464:
	.stabn  68,0,91,.LN464-SuValues_ConvertToValue_ConvertToReal		# line 91, column 43
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
.LN465:
	.stabn  68,0,92,.LN465-SuValues_ConvertToValue_ConvertToReal		# line 92, column 10
	movl	SuValues_s + 256,%eax
	movl	%eax,-32(%ebp)
	movl	SuValues_s + 260,%eax
	movl	%eax,-28(%ebp)
.LN466:
	.stabn  68,0,92,.LN466-SuValues_ConvertToValue_ConvertToReal		# line 92, column 30
	movw	$0,-12(%ebp) 
	jmp	.Lab471
.Lab472:
.LN467:
	.stabn  68,0,95,.LN467-SuValues_ConvertToValue_ConvertToReal		# line 95, column 12
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab475
	cmpl	16(%ebp),%eax
	jbe	.Lab474
.Lab475:
   	call	BoundErr_		
.Lab474:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab476
	faddl	TwoExp32_
.Lab476:
	fstpl	-40(%ebp)
.LN468:
	.stabn  68,0,96,.LN468-SuValues_ConvertToValue_ConvertToReal		# line 96, column 9
	fldl	-32(%ebp)
	fcompl	SuValues_s + 288
	fstsw	%ax
	sahf
	jbe	.Lab479
.Lab478:
.LN469:
	.stabn  68,0,97,.LN469-SuValues_ConvertToValue_ConvertToReal		# line 97, column 14
	fldl	SuValues_s + 272
	fmull	-32(%ebp) 
	fldl	SuValues_s + 272
	fmull	-40(%ebp) 
	faddp	%st,%st(1)
	fstpl	-32(%ebp)
.LN470:
	.stabn  68,0,98,.LN470-SuValues_ConvertToValue_ConvertToReal		# line 98, column 11
	incw	-12(%ebp) 
	jmp	.Lab477
.Lab479:
.LN471:
	.stabn  68,0,100,.LN471-SuValues_ConvertToValue_ConvertToReal		# line 100, column 14
	fldl	SuValues_s + 280
	fmull	-32(%ebp) 
	faddl	-40(%ebp) 
	fstpl	-32(%ebp)
.Lab477:
.LN472:
	.stabn  68,0,102,.LN472-SuValues_ConvertToValue_ConvertToReal		# line 102, column 9
	incw	20(%ebp) 
.Lab471:
.LN473:
	.stabn  68,0,94,.LN473-SuValues_ConvertToValue_ConvertToReal		# line 94, column 28
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab481
	cmpl	16(%ebp),%eax
	jbe	.Lab480
.Lab481:
   	call	BoundErr_		
.Lab480:
 	addl	12(%ebp),%eax 
	cmpb	$46,(%eax)
	jne	.Lab472
.Lab473:
.LN474:
	.stabn  68,0,105,.LN474-SuValues_ConvertToValue_ConvertToReal		# line 105, column 7
	incw	20(%ebp) 
.LN475:
	.stabn  68,0,105,.LN475-SuValues_ConvertToValue_ConvertToReal		# line 105, column 23
	movl	SuValues_s + 256,%eax
	movl	%eax,-40(%ebp)
	movl	SuValues_s + 260,%eax
	movl	%eax,-36(%ebp)
.LN476:
	.stabn  68,0,105,.LN476-SuValues_ConvertToValue_ConvertToReal		# line 105, column 43
	movl	SuValues_s + 272,%eax
	movl	%eax,-48(%ebp)
	movl	SuValues_s + 276,%eax
	movl	%eax,-44(%ebp)
.LN477:
	.stabn  68,0,107,.LN477-SuValues_ConvertToValue_ConvertToReal		# line 107, column 7
	fldl	-32(%ebp)
	fcompl	SuValues_s + 256
	fstsw	%ax
	sahf
	jne	.Lab482
.Lab483:
	jmp	.Lab484
.Lab485:
.LN478:
	.stabn  68,0,109,.LN478-SuValues_ConvertToValue_ConvertToReal		# line 109, column 11
	decw	-12(%ebp) 
.LN479:
	.stabn  68,0,109,.LN479-SuValues_ConvertToValue_ConvertToReal		# line 109, column 25
	incw	20(%ebp) 
.Lab484:
.LN480:
	.stabn  68,0,108,.LN480-SuValues_ConvertToValue_ConvertToReal		# line 108, column 31
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	ja	.Lab486
.Lab487:
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab489
	cmpl	16(%ebp),%eax
	jbe	.Lab488
.Lab489:
   	call	BoundErr_		
.Lab488:
 	addl	12(%ebp),%eax 
	cmpb	$48,(%eax)
	je	.Lab485
.Lab486:
.Lab482:
	jmp	.Lab490
.Lab491:
.LN481:
	.stabn  68,0,114,.LN481-SuValues_ConvertToValue_ConvertToReal		# line 114, column 12
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab494
	cmpl	16(%ebp),%eax
	jbe	.Lab493
.Lab494:
   	call	BoundErr_		
.Lab493:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab495
	faddl	TwoExp32_
.Lab495:
	fstpl	-24(%ebp)
.LN482:
	.stabn  68,0,115,.LN482-SuValues_ConvertToValue_ConvertToReal		# line 115, column 12
	fldl	-24(%ebp)
	fmull	-48(%ebp) 
	faddl	-40(%ebp) 
	fstpl	-40(%ebp)
.LN483:
	.stabn  68,0,116,.LN483-SuValues_ConvertToValue_ConvertToReal		# line 116, column 16
	fldl	SuValues_s + 272
	fmull	-48(%ebp) 
	fstpl	-48(%ebp)
.LN484:
	.stabn  68,0,116,.LN484-SuValues_ConvertToValue_ConvertToReal		# line 116, column 40
	incw	20(%ebp) 
.Lab490:
.LN485:
	.stabn  68,0,113,.LN485-SuValues_ConvertToValue_ConvertToReal		# line 113, column 29
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	ja	.Lab492
.Lab496:
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab498
	cmpl	16(%ebp),%eax
	jbe	.Lab497
.Lab498:
   	call	BoundErr_		
.Lab497:
 	addl	12(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab491
.Lab492:
.LN486:
	.stabn  68,0,118,.LN486-SuValues_ConvertToValue_ConvertToReal		# line 118, column 10
	fldl	-40(%ebp)
	faddl	-32(%ebp) 
	fstpl	-32(%ebp)
.LN487:
	.stabn  68,0,119,.LN487-SuValues_ConvertToValue_ConvertToReal		# line 119, column 13
	movb	$0,-5(%ebp) 
.LN488:
	.stabn  68,0,120,.LN488-SuValues_ConvertToValue_ConvertToReal		# line 120, column 13
	movw	$0,-8(%ebp) 
.LN489:
	.stabn  68,0,121,.LN489-SuValues_ConvertToValue_ConvertToReal		# line 121, column 7
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	ja	.Lab499
.Lab500:
.LN490:
	.stabn  68,0,122,.LN490-SuValues_ConvertToValue_ConvertToReal		# line 122, column 9
	incw	20(%ebp) 
.LN491:
	.stabn  68,0,123,.LN491-SuValues_ConvertToValue_ConvertToReal		# line 123, column 9
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab505
	cmpl	16(%ebp),%eax
	jbe	.Lab504
.Lab505:
   	call	BoundErr_		
.Lab504:
 	addl	12(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab503
.Lab502:
.LN492:
	.stabn  68,0,123,.LN492-SuValues_ConvertToValue_ConvertToReal		# line 123, column 43
	movb	$1,-5(%ebp) 
.LN493:
	.stabn  68,0,123,.LN493-SuValues_ConvertToValue_ConvertToReal		# line 123, column 52
	incw	20(%ebp) 
	jmp	.Lab501
.Lab503:
.LN494:
	.stabn  68,0,124,.LN494-SuValues_ConvertToValue_ConvertToReal		# line 124, column 9
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab509
	cmpl	16(%ebp),%eax
	jbe	.Lab508
.Lab509:
   	call	BoundErr_		
.Lab508:
 	addl	12(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab506
.Lab507:
.LN495:
	.stabn  68,0,124,.LN495-SuValues_ConvertToValue_ConvertToReal		# line 124, column 41
	incw	20(%ebp) 
.Lab506:
.Lab501:
	jmp	.Lab510
.Lab511:
.LN496:
	.stabn  68,0,128,.LN496-SuValues_ConvertToValue_ConvertToReal		# line 128, column 16
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab514
	cmpl	16(%ebp),%eax
	jbe	.Lab513
.Lab514:
   	call	BoundErr_		
.Lab513:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	cmpl	$65535,%eax
	jbe	.Lab515
.Lab516:
   	call	BoundErr_		
.Lab515:
	movw	%ax,-50(%ebp) 
.LN497:
	.stabn  68,0,129,.LN497-SuValues_ConvertToValue_ConvertToReal		# line 129, column 17
	imulw	$10,-8(%ebp),%ax 
 	addw	-50(%ebp),%ax 
	movw	%ax,-8(%ebp) 
.LN498:
	.stabn  68,0,130,.LN498-SuValues_ConvertToValue_ConvertToReal		# line 130, column 11
	incw	20(%ebp) 
.Lab510:
.LN499:
	.stabn  68,0,126,.LN499-SuValues_ConvertToValue_ConvertToReal		# line 126, column 21
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	jbe	.Lab511
.Lab512:
.Lab499:
.LN500:
	.stabn  68,0,133,.LN500-SuValues_ConvertToValue_ConvertToReal		# line 133, column 11
	movw	-8(%ebp),%ax
	.data
	.align 2
.Lab517:
	.word	0,32767
	.text
	boundw	%ax,.Lab517
	movw	%ax,-10(%ebp) 
.LN501:
	.stabn  68,0,134,.LN501-SuValues_ConvertToValue_ConvertToReal		# line 134, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab520
.Lab519:
.LN502:
	.stabn  68,0,135,.LN502-SuValues_ConvertToValue_ConvertToReal		# line 135, column 16
	movw	-10(%ebp),%ax
	negw	%ax
 	addw	-12(%ebp),%ax 
	movw	%ax,-10(%ebp) 
	jmp	.Lab518
.Lab520:
.LN503:
	.stabn  68,0,136,.LN503-SuValues_ConvertToValue_ConvertToReal		# line 136, column 16
	movw	-12(%ebp),%ax
 	addw	-10(%ebp),%ax 
	movw	%ax,-10(%ebp) 
.Lab518:
.LN504:
	.stabn  68,0,138,.LN504-SuValues_ConvertToValue_ConvertToReal		# line 138, column 7
	cmpw	$0,-10(%ebp)
	jge	.Lab523
.Lab522:
.LN505:
	.stabn  68,0,139,.LN505-SuValues_ConvertToValue_ConvertToReal		# line 139, column 9
	movw	-10(%ebp),%ax
	negw	%ax
	movw	%ax,-56(%ebp) 
	cmpw	$1,-56(%ebp)
	jl	.Lab524
	movw	$1,-14(%ebp) 
	movw	-56(%ebp),%ax
	movw	%ax,-60(%ebp) 
.Lab525:
.LN506:
	.stabn  68,0,140,.LN506-SuValues_ConvertToValue_ConvertToReal		# line 140, column 14
	fldl	SuValues_s + 272
	fmull	-32(%ebp) 
	fstpl	-32(%ebp)
.LN507:
	.stabn  68,0,139,.LN507-SuValues_ConvertToValue_ConvertToReal		# line 139, column 9
	movw	-14(%ebp),%ax
	cmpw	-60(%ebp),%ax
	jge	.Lab524
	incw	-14(%ebp) 
	jmp	.Lab525
.Lab524:
	jmp	.Lab521
.Lab523:
.LN508:
	.stabn  68,0,143,.LN508-SuValues_ConvertToValue_ConvertToReal		# line 143, column 9
	movw	-10(%ebp),%ax
	movw	%ax,-64(%ebp) 
	cmpw	$1,-64(%ebp)
	jl	.Lab526
	movw	$1,-14(%ebp) 
	movw	-64(%ebp),%ax
	movw	%ax,-68(%ebp) 
.Lab527:
.LN509:
	.stabn  68,0,144,.LN509-SuValues_ConvertToValue_ConvertToReal		# line 144, column 11
	fldl	-32(%ebp)
	fcompl	SuValues_s + 288
	fstsw	%ax
	sahf
	jbe	.Lab530
.Lab529:
.LN510:
	.stabn  68,0,145,.LN510-SuValues_ConvertToValue_ConvertToReal		# line 145, column 21
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
.LN511:
	.stabn  68,0,146,.LN511-SuValues_ConvertToValue_ConvertToReal		# line 146, column 29
	movl	28(%ebp),%eax
	movl	SuValues_s + 304,%ebx
	movl	%ebx,8(%eax)
	movl	SuValues_s + 308,%ebx
	movl	%ebx,12(%eax)
.LN512:
	.stabn  68,0,147,.LN512-SuValues_ConvertToValue_ConvertToReal		# line 147, column 13
	leave
	ret
	jmp	.Lab528
.Lab530:
.LN513:
	.stabn  68,0,149,.LN513-SuValues_ConvertToValue_ConvertToReal		# line 149, column 16
	fldl	SuValues_s + 280
	fmull	-32(%ebp) 
	fstpl	-32(%ebp)
.Lab528:
.LN514:
	.stabn  68,0,143,.LN514-SuValues_ConvertToValue_ConvertToReal		# line 143, column 9
	movw	-14(%ebp),%ax
	cmpw	-68(%ebp),%ax
	jge	.Lab526
	incw	-14(%ebp) 
	jmp	.Lab527
.Lab526:
.Lab521:
.LN515:
	.stabn  68,0,153,.LN515-SuValues_ConvertToValue_ConvertToReal		# line 153, column 23
	movl	28(%ebp),%eax
	movl	-32(%ebp),%ebx
	movl	%ebx,8(%eax)
	movl	-28(%ebp),%ebx
	movl	%ebx,12(%eax)
.LN516:
	.stabn  68,0,154,.LN516-SuValues_ConvertToValue_ConvertToReal		# line 154, column 0
.LBE31:
	leave
	ret
	.Lab470 = 68
	.stabs "help:3",128,0,2,-50
	.stabs "factor:10",128,0,8,-48
	.stabs "r2:10",128,0,8,-40
	.stabs "r1:10",128,0,8,-32
	.stabs "r0:10",128,0,8,-24
	.stabs "i:6",128,0,2,-14
	.stabs "scale1:6",128,0,2,-12
	.stabs "exp:6",128,0,2,-10
	.stabs "scale:3",128,0,2,-8
	.stabs "minus:1",128,0,1,-5
	.stabs "success:v1",160,0,1,32
	.stabs "val:v17",160,0,16,28
	.stabs "stop:p3",160,0,2,24
	.stabs "start:p3",160,0,2,20
	.stabs "buffer:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "op:p24",160,0,1,8
	.stabn 192,0,0,.LBB31-SuValues_ConvertToValue_ConvertToReal
	.stabn 224,0,0,.LBE31-SuValues_ConvertToValue_ConvertToReal
	.stabs "SuValues_ConvertToValue:F16",36,0,0,SuValues_ConvertToValue
	.align 4
SuValues_ConvertToValue:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab531, %esp
.LN517:
	.stabn  68,0,157,.LN517-SuValues_ConvertToValue		# line 157, column 3
.LBB32:
.LN518:
	.stabn  68,0,158,.LN518-SuValues_ConvertToValue		# line 158, column 13
	movl	32(%ebp),%eax
	movb	$1,(%eax) 
.LN519:
	.stabn  68,0,159,.LN519-SuValues_ConvertToValue		# line 159, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab541:
	.long	.Lab540
	.long	.Lab539
	.long	.Lab538
	.long	.Lab534
	.long	.Lab536
	.long	.Lab537
	.long	.Lab535
	.text
	subl	$0,%eax
	jb	.Lab532
	cmpl	$6,%eax
	ja	.Lab532
	jmp	*.Lab541(,%eax,4)
.Lab540:
	movl	28(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN520:
	.stabn  68,0,162,.LN520-SuValues_ConvertToValue		# line 162, column 17
	movl	-28(%ebp),%eax
	movb	$2,(%eax) 
.LN521:
	.stabn  68,0,162,.LN521-SuValues_ConvertToValue		# line 162, column 47
	movl	-28(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab542
.Lab543:
.LN522:
	.stabn  68,0,164,.LN522-SuValues_ConvertToValue		# line 164, column 18
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab546
	cmpl	16(%ebp),%eax
	jbe	.Lab545
.Lab546:
   	call	BoundErr_		
.Lab545:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	movl	%eax,-12(%ebp) 
.LN523:
	.stabn  68,0,165,.LN523-SuValues_ConvertToValue		# line 165, column 13
	movl	-28(%ebp),%eax
	cmpl	$429496729,4(%eax)
	ja	.Lab548
.Lab550:
	movl	-28(%ebp),%eax
	cmpl	$429496729,4(%eax)
	jne	.Lab549
.Lab551:
	cmpl	$5,-12(%ebp)
	jbe	.Lab549
.Lab548:
.LN524:
	.stabn  68,0,167,.LN524-SuValues_ConvertToValue		# line 167, column 21
	movw	$1,%ax
 	addw	24(%ebp),%ax 
	movw	%ax,20(%ebp) 
.LN525:
	.stabn  68,0,167,.LN525-SuValues_ConvertToValue		# line 167, column 42
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab547
.Lab549:
.LN526:
	.stabn  68,0,169,.LN526-SuValues_ConvertToValue		# line 169, column 27
	movl	-28(%ebp),%ebx
	movl	-28(%ebp),%eax
	movl	4(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,4(%ebx) 
.LN527:
	.stabn  68,0,169,.LN527-SuValues_ConvertToValue		# line 169, column 55
	incw	20(%ebp) 
.Lab547:
.Lab542:
.LN528:
	.stabn  68,0,163,.LN528-SuValues_ConvertToValue		# line 163, column 23
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	jbe	.Lab543
.Lab544:
	jmp	.Lab533
.Lab539:
	movl	28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN529:
	.stabn  68,0,176,.LN529-SuValues_ConvertToValue		# line 176, column 17
	movl	-32(%ebp),%eax
	movb	$2,(%eax) 
.LN530:
	.stabn  68,0,176,.LN530-SuValues_ConvertToValue		# line 176, column 47
	movl	-32(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab552
.Lab553:
.LN531:
	.stabn  68,0,178,.LN531-SuValues_ConvertToValue		# line 178, column 18
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab556
	cmpl	16(%ebp),%eax
	jbe	.Lab555
.Lab556:
   	call	BoundErr_		
.Lab555:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	movl	%eax,-12(%ebp) 
.LN532:
	.stabn  68,0,179,.LN532-SuValues_ConvertToValue		# line 179, column 13
	movl	-32(%ebp),%eax
	cmpl	$536870911,4(%eax)
	ja	.Lab558
.Lab560:
	movl	-32(%ebp),%eax
	cmpl	$536870911,4(%eax)
	jne	.Lab559
.Lab561:
	cmpl	$7,-12(%ebp)
	jbe	.Lab559
.Lab558:
.LN533:
	.stabn  68,0,181,.LN533-SuValues_ConvertToValue		# line 181, column 21
	movw	$1,%ax
 	addw	24(%ebp),%ax 
	movw	%ax,20(%ebp) 
.LN534:
	.stabn  68,0,181,.LN534-SuValues_ConvertToValue		# line 181, column 42
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab557
.Lab559:
.LN535:
	.stabn  68,0,183,.LN535-SuValues_ConvertToValue		# line 183, column 27
	movl	-32(%ebp),%ebx
	movl	-32(%ebp),%eax
	movl	4(%eax),%eax
	leal	(,%eax,8),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,4(%ebx) 
.LN536:
	.stabn  68,0,183,.LN536-SuValues_ConvertToValue		# line 183, column 54
	incw	20(%ebp) 
.Lab557:
.Lab552:
.LN537:
	.stabn  68,0,177,.LN537-SuValues_ConvertToValue		# line 177, column 23
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	jb	.Lab553
.Lab554:
	jmp	.Lab533
.Lab538:
	movl	28(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN538:
	.stabn  68,0,190,.LN538-SuValues_ConvertToValue		# line 190, column 17
	movl	-36(%ebp),%eax
	movb	$2,(%eax) 
.LN539:
	.stabn  68,0,190,.LN539-SuValues_ConvertToValue		# line 190, column 47
	movl	-36(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab562
.Lab563:
.LN540:
	.stabn  68,0,192,.LN540-SuValues_ConvertToValue		# line 192, column 16
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab566
	cmpl	16(%ebp),%eax
	jbe	.Lab565
.Lab566:
   	call	BoundErr_		
.Lab565:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-5(%ebp) 
.LN541:
	.stabn  68,0,193,.LN541-SuValues_ConvertToValue		# line 193, column 13
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab571:
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab570
	.long	.Lab567
	.long	.Lab567
	.long	.Lab567
	.long	.Lab567
	.long	.Lab567
	.long	.Lab567
	.long	.Lab567
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.long	.Lab569
	.text
	subl	$48,%eax
	jb	.Lab567
	cmpl	$22,%eax
	ja	.Lab567
	jmp	*.Lab571(,%eax,4)
.Lab570:
.LN542:
	.stabn  68,0,194,.LN542-SuValues_ConvertToValue		# line 194, column 33
	movzbl	-5(%ebp),%eax
 	subl	$48,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab568
.Lab569:
.LN543:
	.stabn  68,0,195,.LN543-SuValues_ConvertToValue		# line 195, column 33
	movzbl	-5(%ebp),%eax
	leal	-55(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab568
.Lab567:
.LN544:
	.stabn  68,0,196,.LN544-SuValues_ConvertToValue		# line 196, column 18
	.data
.Lab572:
 	.ascii	"illegal call of ConvertToValue\000"
	.text
	pushl	$30
	leal	.Lab572,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab568:
.LN545:
	.stabn  68,0,198,.LN545-SuValues_ConvertToValue		# line 198, column 13
	movl	-36(%ebp),%eax
	cmpl	$268435455,4(%eax)
	ja	.Lab574
.Lab576:
	movl	-36(%ebp),%eax
	cmpl	$268435455,4(%eax)
	jne	.Lab575
.Lab577:
	cmpl	$15,-12(%ebp)
	jbe	.Lab575
.Lab574:
.LN546:
	.stabn  68,0,200,.LN546-SuValues_ConvertToValue		# line 200, column 21
	movw	$1,%ax
 	addw	24(%ebp),%ax 
	movw	%ax,20(%ebp) 
.LN547:
	.stabn  68,0,200,.LN547-SuValues_ConvertToValue		# line 200, column 42
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab573
.Lab575:
.LN548:
	.stabn  68,0,202,.LN548-SuValues_ConvertToValue		# line 202, column 27
	movl	-36(%ebp),%ebx
	movl	-36(%ebp),%eax
	movl	4(%eax),%eax
	shll	$4, %eax 
 	addl	-12(%ebp),%eax 
	movl	%eax,4(%ebx) 
.LN549:
	.stabn  68,0,202,.LN549-SuValues_ConvertToValue		# line 202, column 55
	incw	20(%ebp) 
.Lab573:
.Lab562:
.LN550:
	.stabn  68,0,191,.LN550-SuValues_ConvertToValue		# line 191, column 23
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	jb	.Lab563
.Lab564:
	jmp	.Lab533
.Lab537:
.LN551:
	.stabn  68,0,208,.LN551-SuValues_ConvertToValue		# line 208, column 17
	movw	$0,-16(%ebp) 
	jmp	.Lab578
.Lab579:
.LN552:
	.stabn  68,0,211,.LN552-SuValues_ConvertToValue		# line 211, column 16
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab582
	cmpl	16(%ebp),%eax
	jbe	.Lab581
.Lab582:
   	call	BoundErr_		
.Lab581:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	cmpl	$65535,%eax
	jbe	.Lab583
.Lab584:
   	call	BoundErr_		
.Lab583:
	movw	%ax,-22(%ebp) 
.LN553:
	.stabn  68,0,212,.LN553-SuValues_ConvertToValue		# line 212, column 19
	movw	-16(%ebp),%ax
	shlw	$3, %ax 
 	addw	-22(%ebp),%ax 
	movw	%ax,-16(%ebp) 
.LN554:
	.stabn  68,0,213,.LN554-SuValues_ConvertToValue		# line 213, column 11
	cmpw	$255,-16(%ebp)
	jbe	.Lab587
.Lab586:
.LN555:
	.stabn  68,0,214,.LN555-SuValues_ConvertToValue		# line 214, column 19
	movw	$1,%ax
 	addw	24(%ebp),%ax 
	movw	%ax,20(%ebp) 
.LN556:
	.stabn  68,0,214,.LN556-SuValues_ConvertToValue		# line 214, column 40
	movl	32(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab585
.Lab587:
.LN557:
	.stabn  68,0,216,.LN557-SuValues_ConvertToValue		# line 216, column 13
	incw	20(%ebp) 
.Lab585:
.Lab578:
.LN558:
	.stabn  68,0,209,.LN558-SuValues_ConvertToValue		# line 209, column 21
	movw	20(%ebp),%ax
	cmpw	24(%ebp),%ax
	jb	.Lab579
.Lab580:
.LN559:
	.stabn  68,0,219,.LN559-SuValues_ConvertToValue		# line 219, column 19
	movl	28(%ebp),%eax
	movb	$7,(%eax) 
.LN560:
	.stabn  68,0,219,.LN560-SuValues_ConvertToValue		# line 219, column 45
	movl	28(%ebp),%ebx
	movw	-16(%ebp),%ax
	.data
	.align 2
.Lab588:
	.word	0,255
	.text
	boundw	%ax,.Lab588
	movb	%al,1(%ebx) 
	jmp	.Lab533
.Lab536:
.LN561:
	.stabn  68,0,222,.LN561-SuValues_ConvertToValue		# line 222, column 19
	movl	28(%ebp),%eax
	movb	$7,(%eax) 
.LN562:
	.stabn  68,0,222,.LN562-SuValues_ConvertToValue		# line 222, column 45
	movl	28(%ebp),%ebx
	movzwl	20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab590
	cmpl	16(%ebp),%eax
	jbe	.Lab589
.Lab590:
   	call	BoundErr_		
.Lab589:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,1(%ebx) 
	jmp	.Lab533
.Lab535:
.LN563:
	.stabn  68,0,225,.LN563-SuValues_ConvertToValue		# line 225, column 19
	movl	28(%ebp),%eax
	movb	$8,(%eax) 
.LN564:
	.stabn  68,0,226,.LN564-SuValues_ConvertToValue		# line 226, column 26
	movl	28(%ebp),%ebx
	movw	24(%ebp),%ax
 	subw	20(%ebp),%ax 
 	subw	$1,%ax 
	movw	%ax,8(%ebx) 
.LN565:
	.stabn  68,0,227,.LN565-SuValues_ConvertToValue		# line 227, column 9
	movl	28(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	movl	$4,%eax
 	addl	28(%ebp),%eax 
	pushl	%eax
	call	SuAlloc_ALLOCATE
	addl	$8, %esp
.LN566:
	.stabn  68,0,228,.LN566-SuValues_ConvertToValue		# line 228, column 15
	movl	28(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN567:
	.stabn  68,0,229,.LN567-SuValues_ConvertToValue		# line 229, column 9
	movw	$1,%ax
 	addw	20(%ebp),%ax 
	movw	%ax,-40(%ebp) 
	movw	24(%ebp),%ax
 	subw	$1,%ax 
	movw	%ax,-44(%ebp) 
	movw	-40(%ebp),%ax
	cmpw	-44(%ebp),%ax
	ja	.Lab591
	movw	-40(%ebp),%ax
	movw	%ax,-14(%ebp) 
	movw	-44(%ebp),%ax
	movw	%ax,-48(%ebp) 
.Lab592:
.LN568:
	.stabn  68,0,230,.LN568-SuValues_ConvertToValue		# line 230, column 18
	movl	-20(%ebp),%ebx
	movzwl	-14(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab594
	cmpl	16(%ebp),%eax
	jbe	.Lab593
.Lab594:
   	call	BoundErr_		
.Lab593:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN569:
	.stabn  68,0,231,.LN569-SuValues_ConvertToValue		# line 231, column 17
	incl	-20(%ebp)
.LN570:
	.stabn  68,0,229,.LN570-SuValues_ConvertToValue		# line 229, column 9
	movw	-14(%ebp),%ax
	cmpw	-48(%ebp),%ax
	jae	.Lab591
	incw	-14(%ebp) 
	jmp	.Lab592
.Lab591:
	jmp	.Lab533
.Lab534:
.LN571:
	.stabn  68,0,235,.LN571-SuValues_ConvertToValue		# line 235, column 9
	pushl	32(%ebp)
	pushl	28(%ebp)
	movzwl	24(%ebp),%eax
	pushl	%eax
	movzwl	20(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	SuValues_ConvertToValue_ConvertToReal
	addl	$28, %esp
	jmp	.Lab533
.Lab532:
.LN572:
	.stabn  68,0,237,.LN572-SuValues_ConvertToValue		# line 237, column 10
	.data
.Lab595:
 	.ascii	"illegal call of ConvertToValue\000"
	.text
	pushl	$30
	leal	.Lab595,%eax
	pushl	%eax
	call	SuErrors_CompilerError
	addl	$8, %esp
.Lab533:
.LN573:
	.stabn  68,0,238,.LN573-SuValues_ConvertToValue		# line 238, column 0
.LBE32:
	leave
	ret
	.Lab531 = 48
	.stabs "help:3",128,0,2,-22
	.stabs "index:18",128,0,4,-20
	.stabs "OrdChar:3",128,0,2,-16
	.stabs "i:3",128,0,2,-14
	.stabs "card:4",128,0,4,-12
	.stabs "ch:2",128,0,1,-5
	.stabs "success:v1",160,0,1,32
	.stabs "val:v17",160,0,16,28
	.stabs "stop:p3",160,0,2,24
	.stabs "start:p3",160,0,2,20
	.stabs "buffer:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "op:p24",160,0,1,8
	.stabn 192,0,0,.LBB32-SuValues_ConvertToValue
	.stabn 224,0,0,.LBE32-SuValues_ConvertToValue
	.stabs "SuValues:F16",36,0,0,SuValues
	.align 4
SuValues:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab596, %esp
.LN574:
	.stabn  68,0,1040,.LN574-SuValues		# line 1040, column 1
.LBB33:
.LN575:
	.stabn  68,0,1041,.LN575-SuValues		# line 1041, column 0
.LBE33:
	leave
	ret
	.Lab596 = 4
	.stabs "UPBmod16:c=i15",128,0,0,0
	.stabs "UPBmod10:c=i5",128,0,0,0
	.stabs "UPBmod8:c=i7",128,0,0,0
	.stabs "UPBdiv16:c=i268435455",128,0,0,0
	.stabs "UPBdiv10:c=i429496729",128,0,0,0
	.stabs "UPBdiv8:c=i536870911",128,0,0,0
	.stabs "MaxStrTab:c=i8192",128,0,0,0
	.stabs "MaxNoOfStrings:c=i1023",128,0,0,0
	.stabs "False:c=i0",128,0,0,0
	.stabs "True:c=i1",128,0,0,0
	.stabs "RangeSRorLR:c=i7",128,0,0,0
	.stabs "RangeLIorLC:c=i6",128,0,0,0
	.stabs "RangeSCorLIorLC:c=i5",128,0,0,0
	.stabs "RangeSIorSCorLIorLC:c=i4",128,0,0,0
	.stabs "RangeSIorLI:c=i3",128,0,0,0
	.stabs "RangeLONGREAL:c=i2",128,0,0,0
	.stabs "RangeLONGCARD:c=i1",128,0,0,0
	.stabs "RangeLONGINT:c=i0",128,0,0,0
	.stabs "SetValue:c=i9",128,0,0,0
	.stabs "StringValue:c=i8",128,0,0,0
	.stabs "CharValue:c=i7",128,0,0,0
	.stabs "LongRealValue:c=i6",128,0,0,0
	.stabs "RealValue:c=i5",128,0,0,0
	.stabs "LongIntValue:c=i4",128,0,0,0
	.stabs "IntegerValue:c=i3",128,0,0,0
	.stabs "LongCardValue:c=i2",128,0,0,0
	.stabs "CardinalValue:c=i1",128,0,0,0
	.stabs "BoolValue:c=i0",128,0,0,0
	.stabs "CalcIn:c=i23",128,0,0,0
	.stabs "CalcGreaterOrEq:c=i22",128,0,0,0
	.stabs "CalcGreater:c=i21",128,0,0,0
	.stabs "CalcNotEq:c=i20",128,0,0,0
	.stabs "CalcLessOrEq:c=i19",128,0,0,0
	.stabs "CalcLess:c=i18",128,0,0,0
	.stabs "CalcEq:c=i17",128,0,0,0
	.stabs "CalcAnd:c=i16",128,0,0,0
	.stabs "CalcOr:c=i15",128,0,0,0
	.stabs "CalcMod:c=i14",128,0,0,0
	.stabs "CalcDiv:c=i13",128,0,0,0
	.stabs "CalcTimes:c=i12",128,0,0,0
	.stabs "CalcMinus:c=i11",128,0,0,0
	.stabs "CalcPlus:c=i10",128,0,0,0
	.stabs "CalcIncr:c=i9",128,0,0,0
	.stabs "CalcUnaryMinus:c=i8",128,0,0,0
	.stabs "CalcNot:c=i7",128,0,0,0
	.stabs "GetString:c=i6",128,0,0,0
	.stabs "GetCharCode:c=i5",128,0,0,0
	.stabs "GetChar:c=i4",128,0,0,0
	.stabs "GetReal:c=i3",128,0,0,0
	.stabs "GetHex:c=i2",128,0,0,0
	.stabs "GetOctal:c=i1",128,0,0,0
	.stabs "GetDecimal:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB33-SuValues
	.stabn 224,0,0,.LBE33-SuValues
	.stabs "SuValues_s:Gs344OneValue:17,2624,128;ZeroRealValue:17,2496,128;MaxLONGREAL:10,2432,64;MaxREAL:10,2368,64;MaxRealDiv10:10,2304,64;RealTen:10,2240,64;RealDotOne:10,2176,64;RealOne:10,2112,64;RealZero:10,2048,64;ZeroValue:17,0,128;TrueValue:17,128,128;EmptySetValue:17,256,128;MinCharValue:17,384,128;MaxCharValue:17,512,128;MaxBitSetValue:17,640,128;MaxShortCardValue:17,768,128;MaxLongCardValue:17,896,128;MinShortIntValue:17,1024,128;MaxShortIntValue:17,1152,128;MinLongIntValue:17,1280,128;MaxLongIntValue:17,1408,128;MinRealValue:17,1536,128;MaxRealValue:17,1664,128;MinLongRealValue:17,1792,128;MaxLongRealValue:17,1920,128;;",32,0,0,0
