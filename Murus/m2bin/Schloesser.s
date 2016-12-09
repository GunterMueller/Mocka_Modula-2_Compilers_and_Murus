	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Schloesser.mod",100,0,0,.LBB0
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
	.globl	Schloesser
	.globl	Schloesser_entsperren
	.globl	Schloesser_sperren
	.globl	Schloesser_terminieren
	.globl	Schloesser_initialisieren
	.stabs "Schloesser_entsperren:F16",36,0,0,Schloesser_entsperren
	.align 4
Schloesser_entsperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,47,.LN1-Schloesser_entsperren		# line 47, column 1
.LBB1:
.LN2:
	.stabn  68,0,48,.LN2-Schloesser_entsperren		# line 48, column 3
	pushl	8(%ebp)
	call	pthread_spin_unlock
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,49,.LN3-Schloesser_entsperren		# line 49, column 5
	.data
.Lab4:
 	.ascii	"Schloesser\000"
	.text
	pushl	$3
	pushl	$10
	leal	.Lab4,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab2:
.LN4:
	.stabn  68,0,50,.LN4-Schloesser_entsperren		# line 50, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t17=*13",128,0,0,0
	.stabs "Schloss:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Schloesser_entsperren
	.stabn 224,0,0,.LBE1-Schloesser_entsperren
	.stabs "Schloesser_sperren:F16",36,0,0,Schloesser_sperren
	.align 4
Schloesser_sperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,39,.LN5-Schloesser_sperren		# line 39, column 1
.LBB2:
.LN6:
	.stabn  68,0,40,.LN6-Schloesser_sperren		# line 40, column 3
	pushl	8(%ebp)
	call	pthread_spin_lock
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab6
.Lab7:
.LN7:
	.stabn  68,0,41,.LN7-Schloesser_sperren		# line 41, column 5
	.data
.Lab8:
 	.ascii	"Schloesser\000"
	.text
	pushl	$2
	pushl	$10
	leal	.Lab8,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab6:
.LN8:
	.stabn  68,0,42,.LN8-Schloesser_sperren		# line 42, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "Schloss:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Schloesser_sperren
	.stabn 224,0,0,.LBE2-Schloesser_sperren
	.stabs "Schloesser_terminieren:F16",36,0,0,Schloesser_terminieren
	.align 4
Schloesser_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,29,.LN9-Schloesser_terminieren		# line 29, column 1
.LBB3:
.LN10:
	.stabn  68,0,30,.LN10-Schloesser_terminieren		# line 30, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	pthread_spin_destroy
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab11
	jmp	.Lab10
.Lab11:
.LN11:
	.stabn  68,0,33,.LN11-Schloesser_terminieren		# line 33, column 5
	pushl	$4
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab10:
.LN12:
	.stabn  68,0,34,.LN12-Schloesser_terminieren		# line 34, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "Schloss:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-Schloesser_terminieren
	.stabn 224,0,0,.LBE3-Schloesser_terminieren
	.stabs "Schloesser_initialisieren:F16",36,0,0,Schloesser_initialisieren
	.align 4
Schloesser_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,20,.LN13-Schloesser_initialisieren		# line 20, column 1
.LBB4:
.LN14:
	.stabn  68,0,21,.LN14-Schloesser_initialisieren		# line 21, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN15:
	.stabn  68,0,22,.LN15-Schloesser_initialisieren		# line 22, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	pthread_spin_init
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab13
.Lab14:
.LN16:
	.stabn  68,0,23,.LN16-Schloesser_initialisieren		# line 23, column 5
	.data
.Lab15:
 	.ascii	"Schloesser\000"
	.text
	pushl	$1
	pushl	$10
	leal	.Lab15,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab13:
.LN17:
	.stabn  68,0,24,.LN17-Schloesser_initialisieren		# line 24, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 4
	.stabs "Schloss:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-Schloesser_initialisieren
	.stabn 224,0,0,.LBE4-Schloesser_initialisieren
	.stabs "Schloesser:F16",36,0,0,Schloesser
	.align 4
Schloesser:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,54,.LN18-Schloesser		# line 54, column 1
.LBB5:
.LN19:
	.stabn  68,0,55,.LN19-Schloesser		# line 55, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabn 192,0,0,.LBB5-Schloesser
	.stabn 224,0,0,.LBE5-Schloesser
