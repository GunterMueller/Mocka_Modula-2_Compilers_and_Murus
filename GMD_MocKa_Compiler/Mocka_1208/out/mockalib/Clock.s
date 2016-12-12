	.comm Clock_s, 16
	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "Clock.mod",100,0,0,.LBB0
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
	.globl	Clock
	.globl	Clock_SystemTime
	.globl	Clock_UserTime
	.globl	Clock_ResetClock
	.stabs "Clock_SystemTime:F7",36,0,0,Clock_SystemTime
	.align 4
Clock_SystemTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,30,.LN1-Clock_SystemTime		# line 30, column 4
.LBB1:
.LN2:
	.stabn  68,0,31,.LN2-Clock_SystemTime		# line 31, column 7
	leal	-20(%ebp),%eax
	pushl	%eax
	call	times
	addl	$4, %esp
.LN3:
	.stabn  68,0,32,.LN3-Clock_SystemTime		# line 32, column 7
	movl	-16(%ebp),%eax
 	subl	Clock_s + 4,%eax 
	leave
	ret
.LN4:
	.stabn  68,0,33,.LN4-Clock_SystemTime		# line 33, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 20
	.stabs "tms:t17=s16cstime:7,96,32;cutime:7,64,32;stime:7,32,32;utime:7,0,32;;",128,0,0,0
	.stabs "t:17",128,0,16,-20
	.stabn 192,0,0,.LBB1-Clock_SystemTime
	.stabn 224,0,0,.LBE1-Clock_SystemTime
	.stabs "Clock_UserTime:F7",36,0,0,Clock_UserTime
	.align 4
Clock_UserTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,23,.LN5-Clock_UserTime		# line 23, column 4
.LBB2:
.LN6:
	.stabn  68,0,24,.LN6-Clock_UserTime		# line 24, column 7
	leal	-20(%ebp),%eax
	pushl	%eax
	call	times
	addl	$4, %esp
.LN7:
	.stabn  68,0,25,.LN7-Clock_UserTime		# line 25, column 7
	movl	-20(%ebp),%eax
 	subl	Clock_s,%eax 
	leave
	ret
.LN8:
	.stabn  68,0,26,.LN8-Clock_UserTime		# line 26, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 20
	.stabs "t:17",128,0,16,-20
	.stabn 192,0,0,.LBB2-Clock_UserTime
	.stabn 224,0,0,.LBE2-Clock_UserTime
	.stabs "Clock_ResetClock:F16",36,0,0,Clock_ResetClock
	.align 4
Clock_ResetClock:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN9:
	.stabn  68,0,17,.LN9-Clock_ResetClock		# line 17, column 4
.LBB3:
.LN10:
	.stabn  68,0,18,.LN10-Clock_ResetClock		# line 18, column 7
	leal	Clock_s,%eax
	pushl	%eax
	call	times
	addl	$4, %esp
.LN11:
	.stabn  68,0,19,.LN11-Clock_ResetClock		# line 19, column 0
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-Clock_ResetClock
	.stabn 224,0,0,.LBE3-Clock_ResetClock
	.stabs "Clock:F16",36,0,0,Clock
	.align 4
Clock:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN12:
	.stabn  68,0,35,.LN12-Clock		# line 35, column 1
.LBB4:
.LN13:
	.stabn  68,0,36,.LN13-Clock		# line 36, column 4
	call	Clock_ResetClock
.LN14:
	.stabn  68,0,37,.LN14-Clock		# line 37, column 0
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabn 192,0,0,.LBB4-Clock
	.stabn 224,0,0,.LBE4-Clock
	.stabs "Clock_s:Gs16t0:17,0,128;;",32,0,0,0
