	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Semaphore.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Semaphore
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
	.stabs "Semaphore_A:F1",36,0,0,Semaphore_A
	.align 4
Semaphore_A:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,53,.LN1-Semaphore_A		# line 53, column 1
.LBB1:
.LN2:
	.stabn  68,0,54,.LN2-Semaphore_A		# line 54, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	sem_getvalue
	addl	$8, %esp
.LN3:
	.stabn  68,0,55,.LN3-Semaphore_A		# line 55, column 3
	cmpl	$0,-8(%ebp)
	setle	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN4:
	.stabn  68,0,56,.LN4-Semaphore_A		# line 56, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "n:7",128,0,4,-8
	.stabs "Objekte:t17=*13",128,0,0,0
	.stabs "Semaphor:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Semaphore_A
	.stabn 224,0,0,.LBE1-Semaphore_A
	.stabs "Semaphore_V:F16",36,0,0,Semaphore_V
	.align 4
Semaphore_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,44,.LN5-Semaphore_V		# line 44, column 1
.LBB2:
.LN6:
	.stabn  68,0,45,.LN6-Semaphore_V		# line 45, column 3
	pushl	8(%ebp)
	call	sem_post
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab3
.Lab4:
.LN7:
	.stabn  68,0,46,.LN7-Semaphore_V		# line 46, column 5
	.data
.Lab5:
 	.ascii	"Semaphore\000"
	.text
	pushl	$2
	pushl	$9
	leal	.Lab5,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab3:
.LN8:
	.stabn  68,0,47,.LN8-Semaphore_V		# line 47, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 4
	.stabs "Semaphor:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Semaphore_V
	.stabn 224,0,0,.LBE2-Semaphore_V
	.stabs "Semaphore_P:F16",36,0,0,Semaphore_P
	.align 4
Semaphore_P:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,38,.LN9-Semaphore_P		# line 38, column 1
.LBB3:
.LN10:
	.stabn  68,0,39,.LN10-Semaphore_P		# line 39, column 3
	pushl	8(%ebp)
	call	sem_wait
	addl	$4, %esp
.LN11:
	.stabn  68,0,40,.LN11-Semaphore_P		# line 40, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabs "Semaphor:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Semaphore_P
	.stabn 224,0,0,.LBE3-Semaphore_P
	.stabs "Semaphore_T:F16",36,0,0,Semaphore_T
	.align 4
Semaphore_T:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,28,.LN12-Semaphore_T		# line 28, column 1
.LBB4:
.LN13:
	.stabn  68,0,29,.LN13-Semaphore_T		# line 29, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	sem_destroy
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab9
	jmp	.Lab8
.Lab9:
.LN14:
	.stabn  68,0,32,.LN14-Semaphore_T		# line 32, column 5
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab8:
.LN15:
	.stabn  68,0,33,.LN15-Semaphore_T		# line 33, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabs "Semaphor:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-Semaphore_T
	.stabn 224,0,0,.LBE4-Semaphore_T
	.stabs "Semaphore_I:F16",36,0,0,Semaphore_I
	.align 4
Semaphore_I:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,19,.LN16-Semaphore_I		# line 19, column 1
.LBB5:
.LN17:
	.stabn  68,0,20,.LN17-Semaphore_I		# line 20, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN18:
	.stabn  68,0,21,.LN18-Semaphore_I		# line 21, column 3
	pushl	12(%ebp)
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	sem_init
	addl	$12, %esp
	cmpl	$0,%eax
	je	.Lab11
.Lab12:
.LN19:
	.stabn  68,0,22,.LN19-Semaphore_I		# line 22, column 5
	.data
.Lab13:
 	.ascii	"Semaphore\000"
	.text
	pushl	$1
	pushl	$9
	leal	.Lab13,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab11:
.LN20:
	.stabn  68,0,23,.LN20-Semaphore_I		# line 23, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "Semaphor:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-Semaphore_I
	.stabn 224,0,0,.LBE5-Semaphore_I
	.stabs "Semaphore:F16",36,0,0,Semaphore
	.align 4
Semaphore:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,59,.LN21-Semaphore		# line 59, column 1
.LBB6:
.LN22:
	.stabn  68,0,60,.LN22-Semaphore		# line 60, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabn 192,0,0,.LBB6-Semaphore
	.stabn 224,0,0,.LBE6-Semaphore
