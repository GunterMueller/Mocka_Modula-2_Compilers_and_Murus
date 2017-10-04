	.text
	.stabs "/home/gunter/GM_LANGUAGES/Modula-2/Mocka_Modula-2_Compilers_and_Murus/GMD_MocKa_Compiler/Mocka_m2_0608m/lib/",100,0,0,.LBB0
	.stabs "Signals.mod",100,0,0,.LBB0
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
	.globl	Signals
	.globl	signal
	.stabs "Signals:F16",36,0,0,Signals
	.align 4
Signals:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,11,.LN1-Signals		# line 11, column 1
.LBB1:
.LN2:
	.stabn  68,0,12,.LN2-Signals		# line 12, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "SIGHUP:c=i1",128,0,0,0
	.stabs "SIGINT:c=i2",128,0,0,0
	.stabs "SIGQUIT:c=i3",128,0,0,0
	.stabs "SIGILL:c=i4",128,0,0,0
	.stabs "SIGTRAP:c=i5",128,0,0,0
	.stabs "SIGIOT:c=i6",128,0,0,0
	.stabs "SIGABRT:c=i6",128,0,0,0
	.stabs "SIGBUS:c=i7",128,0,0,0
	.stabs "SIGFPE:c=i8",128,0,0,0
	.stabs "SIGKILL:c=i9",128,0,0,0
	.stabs "SIGUSR1:c=i10",128,0,0,0
	.stabs "SIGSEGV:c=i11",128,0,0,0
	.stabs "SIGUSR2:c=i12",128,0,0,0
	.stabs "SIGPIPE:c=i13",128,0,0,0
	.stabs "SIGALRM:c=i14",128,0,0,0
	.stabs "SIGTERM:c=i15",128,0,0,0
	.stabs "SIGSTKFLT:c=i16",128,0,0,0
	.stabs "SIGCHLD:c=i17",128,0,0,0
	.stabs "SIGCONT:c=i18",128,0,0,0
	.stabs "SIGSTOP:c=i19",128,0,0,0
	.stabs "SIGTSTP:c=i20",128,0,0,0
	.stabs "SIGTTIN:c=i21",128,0,0,0
	.stabs "SIGTTOU:c=i22",128,0,0,0
	.stabs "SIGURG:c=i23",128,0,0,0
	.stabs "SIGXCPU:c=i24",128,0,0,0
	.stabs "SIGXFSZ:c=i25",128,0,0,0
	.stabs "SIGVTALRM:c=i26",128,0,0,0
	.stabs "SIGPROF:c=i27",128,0,0,0
	.stabs "SIGWINCH:c=i28",128,0,0,0
	.stabs "SIGIO:c=i29",128,0,0,0
	.stabs "SIGPOLL:c=i29",128,0,0,0
	.stabs "SIGLOST:c=i29",128,0,0,0
	.stabs "SIGPWR:c=i30",128,0,0,0
	.stabs "SIGUNUSED:c=i31",128,0,0,0
	.stabs "SigNum:t17=7",128,0,0,0
	.stabs "SigHandler:t18=12",128,0,0,0
	.stabn 192,0,0,.LBB1-Signals
	.stabn 224,0,0,.LBE1-Signals
