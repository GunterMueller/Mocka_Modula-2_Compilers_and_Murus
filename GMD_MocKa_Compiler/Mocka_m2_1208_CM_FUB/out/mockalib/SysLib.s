	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "SysLib.mod",100,0,0,.LBB0
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
	.globl	SysLib
	.globl	umask
	.globl	access
	.globl	creat
	.globl	open
	.globl	close
	.globl	unlink
	.globl	read
	.globl	write
	.globl	sbrk
	.globl	malloc
	.globl	free
	.globl	stat
	.globl	fstat
	.globl	time
	.globl	times
	.globl	system
	.globl	exit
	.globl	abort
	.stabs "SysLib:F16",36,0,0,SysLib
	.align 4
SysLib:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,11,.LN1-SysLib		# line 11, column 1
.LBB1:
.LN2:
	.stabn  68,0,12,.LN2-SysLib		# line 12, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "Stat:t17=s64unused5:4,480,32;unused4:4,448,32;unused3:4,416,32;stCtime:7,384,32;unused2:4,352,32;stMtime:7,320,32;unused1:4,288,32;stAtime:7,256,32;stBlocks:4,224,32;stBlksize:4,192,32;stSize:7,160,32;pad2:3,144,16;stRdev:3,128,16;stGid:3,112,16;stUid:3,96,16;stNlink:3,80,16;stMode:3,64,16;stIno:4,32,32;pad1:3,16,16;stDev:3,0,16;;",128,0,0,0
	.stabs "tms:t18=s16cstime:7,96,32;cutime:7,64,32;stime:7,32,32;utime:7,0,32;;",128,0,0,0
	.stabs "oTRUNC:c=i512",128,0,0,0
	.stabs "oAPPEND:c=i1024",128,0,0,0
	.stabs "oRDWR:c=i2",128,0,0,0
	.stabs "oWRONLY:c=i1",128,0,0,0
	.stabs "oRDONLY:c=i0",128,0,0,0
	.stabs "pXUSID:c=i2048",128,0,0,0
	.stabs "pXGRID:c=i1024",128,0,0,0
	.stabs "pSTEXT:c=i512",128,0,0,0
	.stabs "pROWNER:c=i256",128,0,0,0
	.stabs "pWOWNER:c=i128",128,0,0,0
	.stabs "pXOWNER:c=i64",128,0,0,0
	.stabs "pRGROUP:c=i32",128,0,0,0
	.stabs "pWGROUP:c=i16",128,0,0,0
	.stabs "pXGROUP:c=i8",128,0,0,0
	.stabs "pROTHERS:c=i4",128,0,0,0
	.stabs "pWOTHERS:c=i2",128,0,0,0
	.stabs "pXOTHERS:c=i1",128,0,0,0
	.stabs "pEMPTY:c=i0",128,0,0,0
	.stabs "cREAD:c=i4",128,0,0,0
	.stabs "cWRITE:c=i2",128,0,0,0
	.stabs "cEXEC:c=i1",128,0,0,0
	.stabs "cEXISTS:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB1-SysLib
	.stabn 224,0,0,.LBE1-SysLib
