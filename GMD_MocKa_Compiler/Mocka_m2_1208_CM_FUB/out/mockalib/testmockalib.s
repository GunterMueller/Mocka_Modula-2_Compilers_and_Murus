	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "testmockalib.mod",100,0,0,.LBB0
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
	.globl	GetEnv
	.globl	GetArgs
	.globl	BasicIO_Accessible
	.globl	BasicIO_Write
	.globl	BasicIO_Read
	.globl	BasicIO_Erase
	.globl	BasicIO_Close
	.globl	BasicIO_OpenOutput
	.globl	BasicIO_OpenInput
	.globl	ByteIO_Erase
	.globl	ByteIO_Accessible
	.globl	ByteIO_EOF
	.globl	ByteIO_PutBf
	.globl	ByteIO_Done
	.globl	ByteIO_UndoGetByte
	.globl	ByteIO_PutItem
	.globl	ByteIO_PutBytes
	.globl	ByteIO_PutByte
	.globl	ByteIO_GetItem
	.globl	ByteIO_GetBytes
	.globl	ByteIO_GetByte
	.globl	ByteIO_Close
	.globl	ByteIO_OpenOutput
	.globl	ByteIO_OpenInput
	.globl	Clock_SystemTime
	.globl	Clock_UserTime
	.globl	Clock_ResetClock
	.globl	ErrNo
	.globl	LongJmp
	.globl	SetJmp
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
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
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
	.globl	MemPools_KillPool
	.globl	MemPools_PoolAllocate
	.globl	MemPools_NewPool
	.globl	NumConv_AdjustWidth
	.globl	NumConv_Num2Str
	.globl	NumConv_Str2Num
	.globl	RealConv_LongReal2Str
	.globl	RealConv_Real2Str
	.globl	RealConv_Str2LongReal
	.globl	RealConv_Str2Real
	.globl	RealConv_IsRealInfinity
	.globl	RealConv_IsLongRealInfinity
	.globl	RealConv_IsRealInfinityOrNaN
	.globl	RealConv_IsLongRealInfinityOrNaN
	.globl	signal
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
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
	.globl	Strings1_CAPS
	.globl	Strings1_compare
	.globl	Strings1_Concat
	.globl	Strings1_Copy
	.globl	Strings1_pos
	.globl	Strings1_Delete
	.globl	Strings1_Insert
	.globl	Strings1_Length
	.globl	Strings1_StrEq
	.globl	Strings1_Append
	.globl	Strings1_Assign
	.globl	Strings1_EmptyString
	.globl	abort
	.globl	exit
	.globl	system
	.globl	times
	.globl	time
	.globl	fstat
	.globl	stat
	.globl	free
	.globl	malloc
	.globl	sbrk
	.globl	write
	.globl	read
	.globl	unlink
	.globl	close
	.globl	open
	.globl	creat
	.globl	access
	.globl	umask
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
	.globl	getcwd
	.globl	getmtime
	.globl	testmockalib
	.stabs "testmockalib:F16",36,0,0,testmockalib
	.align 4
testmockalib:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,16,.LN1-testmockalib		# line 16, column 1
.LBB1:
.LN2:
	.stabn  68,0,17,.LN2-testmockalib		# line 17, column 3
	.data
.Lab2:
 	.ascii	"Hello, world!\000"
	.text
	pushl	$13
	leal	.Lab2,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN3:
	.stabn  68,0,17,.LN3-testmockalib		# line 17, column 40
	call	InOut_WriteLn
.LN4:
	.stabn  68,0,18,.LN4-testmockalib		# line 18, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-testmockalib
	.stabn 224,0,0,.LBE1-testmockalib
