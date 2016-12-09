	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "Arguments.mod",100,0,0,.LBB0
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
	.globl	Arguments
	.globl	GetArgs
	.globl	GetEnv
	.stabs "Arguments:F16",36,0,0,Arguments
	.align 4
Arguments:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,11,.LN1-Arguments		# line 11, column 1
.LBB1:
.LN2:
	.stabn  68,0,12,.LN2-Arguments		# line 12, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "ArgTable:t17=*18=ar4;0;999;19=*20=ar4;0;999;2",128,0,0,0
	.stabn 192,0,0,.LBB1-Arguments
	.stabn 224,0,0,.LBE1-Arguments
