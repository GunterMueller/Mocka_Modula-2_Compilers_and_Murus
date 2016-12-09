	.comm Abbruch_s, 68
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Abbruch.mod",100,0,0,.LBB0
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
	.globl	sendto
	.globl	recvfrom
	.globl	send
	.globl	recv
	.globl	shutdown
	.globl	connect
	.globl	accept
	.globl	listen
	.globl	bind
	.globl	setsockopt
	.globl	socket
	.globl	htonl
	.globl	htons
	.globl	ntohs
	.globl	ntohl
	.globl	inet_ntoa
	.globl	gethostbyname
	.globl	gethostbyaddr
	.globl	sem_getvalue
	.globl	sem_post
	.globl	sem_wait
	.globl	sem_destroy
	.globl	sem_init
	.globl	pthread_cond_broadcast
	.globl	pthread_cond_signal
	.globl	pthread_cond_wait
	.globl	pthread_cond_destroy
	.globl	pthread_cond_init
	.globl	pthread_mutex_unlock
	.globl	pthread_mutex_lock
	.globl	pthread_mutex_destroy
	.globl	pthread_mutex_init
	.globl	pthread_spin_unlock
	.globl	pthread_spin_lock
	.globl	pthread_spin_destroy
	.globl	pthread_spin_init
	.globl	pthread_equal
	.globl	pthread_elf
	.globl	pthread_self
	.globl	pthread_join
	.globl	pthread_exit
	.globl	pthread_create
	.globl	alarm
	.globl	SignalEnthalten
	.globl	sigpending
	.globl	Signale12setzen
	.globl	SignaltextAusgeben
	.globl	signalisieren
	.globl	SignalSetzen
	.globl	encrypt
	.globl	setkey
	.globl	usertime
	.globl	relativetime
	.globl	localtime
	.globl	time
	.globl	getpwuid
	.globl	closedir
	.globl	rewinddir
	.globl	telldir
	.globl	seekdir
	.globl	readdir
	.globl	opendir
	.globl	pipe
	.globl	rmdir
	.globl	chdir
	.globl	getcwd
	.globl	unlink
	.globl	close
	.globl	read
	.globl	write
	.globl	open
	.globl	access
	.globl	setuid
	.globl	getuid
	.globl	getpid
	.globl	usleep
	.globl	mleep
	.globl	sleep
	.globl	gethostname
	.globl	getlogin
	.globl	mkdir
	.globl	mkfifo
	.globl	chmod
	.globl	stat
	.globl	setenv
	.globl	getenv
	.globl	system
	.globl	TerminierungInstallieren
	.globl	abort
	.globl	exit
	.globl	free
	.globl	malloc
	.globl	isset
	.globl	clr
	.globl	set
	.globl	zero
	.globl	select
	.globl	fflush
	.globl	fwrite
	.globl	fread
	.globl	ftell
	.globl	fseek
	.globl	remove
	.globl	rename
	.globl	fclose
	.globl	fdopen
	.globl	fopen
	.globl	getchar
	.globl	ioctl2
	.globl	ioctl
	.globl	tcsetattr
	.globl	tcgetattr
	.globl	memset
	.globl	memcmp
	.globl	memmove
	.globl	memcpy
	.globl	Framebuffer
	.globl	KonsoleDeaktivieren
	.globl	KonsoleAktivieren
	.globl	KonsolenschaltungInitialisieren
	.globl	Konsole
	.globl	Konsole1
	.globl	aktuelleKonsole
	.globl	Fehlernummer
	.globl	melden
	.globl	stopE
	.globl	stop2
	.globl	stop
	.globl	Abbruch
	.globl	Abbruch_abbrechen
	.globl	Abbruch_terminieren
	.globl	Abbruch_AbbruchInstallieren
	.stabs "Abbruch_abbrechen:F16",36,0,0,Abbruch_abbrechen
	.align 4
Abbruch_abbrechen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,36,.LN1-Abbruch_abbrechen		# line 36, column 3
.LBB1:
.LN2:
	.stabn  68,0,37,.LN2-Abbruch_abbrechen		# line 37, column 5
	call	Abbruch_terminieren
.LN3:
	.stabn  68,0,38,.LN3-Abbruch_abbrechen		# line 38, column 5
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	SignaltextAusgeben
	addl	$4, %esp
.LN4:
	.stabn  68,0,39,.LN4-Abbruch_abbrechen		# line 39, column 5
	call	abort
.LN5:
	.stabn  68,0,40,.LN5-Abbruch_abbrechen		# line 40, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Signale:t17=eSIGSYS:31,SIGPWR:30,SIGIO:29,SIGWINCH:28,SIGPROF:27,SIGVTALRM:26,SIGXFSZ:25,SIGXCPU:24,SIGURG:23,SIGTTOU:22,SIGTTIN:21,SIGTSTP:20,SIGSTOP:19,SIGCONT:18,SIGCHLD:17,SIGSTKFLT:16,SIGTERM:15,SIGALRM:14,SIGPIPE:13,SIGUSR2:12,SIGSEGV:11,SIGUSR1:10,SIGKILL:9,SIGFPE:8,SIGBUS:7,SIGABRT:6,SIGTRAP:5,SIGILL:4,SIGQUIT:3,SIGINT:2,SIGHUP:1,keinSignal:0,;",128,0,0,0
	.stabs "S:p17",160,0,1,8
	.stabn 192,0,0,.LBB1-Abbruch_abbrechen
	.stabn 224,0,0,.LBE1-Abbruch_abbrechen
	.stabs "Abbruch_terminieren:F16",36,0,0,Abbruch_terminieren
	.align 4
Abbruch_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,27,.LN6-Abbruch_terminieren		# line 27, column 1
.LBB2:
.LN7:
	.stabn  68,0,28,.LN7-Abbruch_terminieren		# line 28, column 3
	cmpl	$0,Abbruch_s + 64
	jne	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,28,.LN8-Abbruch_terminieren		# line 28, column 22
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
.LN9:
	.stabn  68,0,29,.LN9-Abbruch_terminieren		# line 29, column 3
	movl	Abbruch_s + 64,%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab7
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab8:
.LN10:
	.stabn  68,0,30,.LN10-Abbruch_terminieren		# line 30, column 5
	movl	-8(%ebp),%eax
	movl	Abbruch_s(,%eax,4),%eax
	call	%eax
.LN11:
	.stabn  68,0,29,.LN11-Abbruch_terminieren		# line 29, column 3
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab7
	incl	-8(%ebp) 
	jmp	.Lab8
.Lab7:
.LN12:
	.stabn  68,0,30,.LN12-Abbruch_terminieren		# line 30, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 16
	.stabs "Indizes:t18=4",128,0,0,0
	.stabs "i:18",128,0,4,-8
	.stabn 192,0,0,.LBB2-Abbruch_terminieren
	.stabn 224,0,0,.LBE2-Abbruch_terminieren
	.stabs "Abbruch_AbbruchInstallieren:F16",36,0,0,Abbruch_AbbruchInstallieren
	.align 4
Abbruch_AbbruchInstallieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,19,.LN13-Abbruch_AbbruchInstallieren		# line 19, column 1
.LBB3:
.LN14:
	.stabn  68,0,20,.LN14-Abbruch_AbbruchInstallieren		# line 20, column 21
	movl	Abbruch_s + 64,%ebx
	cmpl	$15,%ebx
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	movl	8(%ebp),%eax
	movl	%eax,Abbruch_s(,%ebx,4) 
.LN15:
	.stabn  68,0,21,.LN15-Abbruch_AbbruchInstallieren		# line 21, column 3
	incl	Abbruch_s + 64 
.LN16:
	.stabn  68,0,22,.LN16-Abbruch_AbbruchInstallieren		# line 22, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "p:p12",160,0,4,8
	.stabn 192,0,0,.LBB3-Abbruch_AbbruchInstallieren
	.stabn 224,0,0,.LBE3-Abbruch_AbbruchInstallieren
	.stabs "Abbruch:F16",36,0,0,Abbruch
	.align 4
Abbruch:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,43,.LN17-Abbruch		# line 43, column 1
.LBB4:
.LN18:
	.stabn  68,0,44,.LN18-Abbruch		# line 44, column 9
	movl	$0,Abbruch_s + 64 
.LN19:
	.stabn  68,0,45,.LN19-Abbruch		# line 45, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$1
	call	SignalSetzen
	addl	$8, %esp
.LN20:
	.stabn  68,0,46,.LN20-Abbruch		# line 46, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$2
	call	SignalSetzen
	addl	$8, %esp
.LN21:
	.stabn  68,0,47,.LN21-Abbruch		# line 47, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$3
	call	SignalSetzen
	addl	$8, %esp
.LN22:
	.stabn  68,0,48,.LN22-Abbruch		# line 48, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$4
	call	SignalSetzen
	addl	$8, %esp
.LN23:
	.stabn  68,0,49,.LN23-Abbruch		# line 49, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$5
	call	SignalSetzen
	addl	$8, %esp
.LN24:
	.stabn  68,0,53,.LN24-Abbruch		# line 53, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$7
	call	SignalSetzen
	addl	$8, %esp
.LN25:
	.stabn  68,0,54,.LN25-Abbruch		# line 54, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$8
	call	SignalSetzen
	addl	$8, %esp
.LN26:
	.stabn  68,0,56,.LN26-Abbruch		# line 56, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$9
	call	SignalSetzen
	addl	$8, %esp
.LN27:
	.stabn  68,0,58,.LN27-Abbruch		# line 58, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$11
	call	SignalSetzen
	addl	$8, %esp
.LN28:
	.stabn  68,0,65,.LN28-Abbruch		# line 65, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$15
	call	SignalSetzen
	addl	$8, %esp
.LN29:
	.stabn  68,0,66,.LN29-Abbruch		# line 66, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$16
	call	SignalSetzen
	addl	$8, %esp
.LN30:
	.stabn  68,0,72,.LN30-Abbruch		# line 72, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$19
	call	SignalSetzen
	addl	$8, %esp
.LN31:
	.stabn  68,0,73,.LN31-Abbruch		# line 73, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$20
	call	SignalSetzen
	addl	$8, %esp
.LN32:
	.stabn  68,0,79,.LN32-Abbruch		# line 79, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$24
	call	SignalSetzen
	addl	$8, %esp
.LN33:
	.stabn  68,0,80,.LN33-Abbruch		# line 80, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$25
	call	SignalSetzen
	addl	$8, %esp
.LN34:
	.stabn  68,0,88,.LN34-Abbruch		# line 88, column 3
	leal	Abbruch_abbrechen,%eax
	pushl	%eax
	pushl	$31
	call	SignalSetzen
	addl	$8, %esp
.LN35:
	.stabn  68,0,89,.LN35-Abbruch		# line 89, column 3
	leal	Abbruch_terminieren,%eax
	pushl	%eax
	call	TerminierungInstallieren
	addl	$4, %esp
.LN36:
	.stabn  68,0,90,.LN36-Abbruch		# line 90, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 4
	.stabs "max:c=i16",128,0,0,0
	.stabn 192,0,0,.LBB4-Abbruch
	.stabn 224,0,0,.LBE4-Abbruch
	.stabs "Abbruch_s:Gs68Anzahl:19=4,512,32;Anweisung:20=ar4;0;15;12,0,512;;",32,0,0,0
