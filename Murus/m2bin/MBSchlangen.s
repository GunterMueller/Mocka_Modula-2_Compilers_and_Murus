	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "MBSchlangen.mod",100,0,0,.LBB0
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
	.globl	BSchlangen_entfernen
	.globl	BSchlangen_einfuegen
	.globl	BSchlangen_voll
	.globl	BSchlangen_leer
	.globl	BSchlangen_terminieren
	.globl	BSchlangen_initialisieren
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
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
	.globl	MBSchlangen
	.globl	MBSchlangen_entfernen
	.globl	MBSchlangen_einfuegen
	.globl	MBSchlangen_terminieren
	.globl	MBSchlangen_initialisieren
	.stabs "MBSchlangen_entfernen:F16",36,0,0,MBSchlangen_entfernen
	.align 4
MBSchlangen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,64,.LN1-MBSchlangen_entfernen		# line 64, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,66,.LN2-MBSchlangen_entfernen		# line 66, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,67,.LN3-MBSchlangen_entfernen		# line 67, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN4:
	.stabn  68,0,68,.LN4-MBSchlangen_entfernen		# line 68, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	BSchlangen_entfernen
	addl	$8, %esp
.LN5:
	.stabn  68,0,69,.LN5-MBSchlangen_entfernen		# line 69, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN6:
	.stabn  68,0,70,.LN6-MBSchlangen_entfernen		# line 70, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN7:
	.stabn  68,0,71,.LN7-MBSchlangen_entfernen		# line 71, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Objekte:t20=15",128,0,0,0
	.stabs "Schlangen:t18=s16gA:19,96,32;belegt:19,64,32;frei:19,32,32;BSchlange:20,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-MBSchlangen_entfernen
	.stabn 224,0,0,.LBE1-MBSchlangen_entfernen
	.stabs "MBSchlangen_einfuegen:F16",36,0,0,MBSchlangen_einfuegen
	.align 4
MBSchlangen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,52,.LN8-MBSchlangen_einfuegen		# line 52, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,54,.LN9-MBSchlangen_einfuegen		# line 54, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN10:
	.stabn  68,0,55,.LN10-MBSchlangen_einfuegen		# line 55, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN11:
	.stabn  68,0,56,.LN11-MBSchlangen_einfuegen		# line 56, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	BSchlangen_einfuegen
	addl	$8, %esp
.LN12:
	.stabn  68,0,57,.LN12-MBSchlangen_einfuegen		# line 57, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN13:
	.stabn  68,0,58,.LN13-MBSchlangen_einfuegen		# line 58, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN14:
	.stabn  68,0,59,.LN14-MBSchlangen_einfuegen		# line 59, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-MBSchlangen_einfuegen
	.stabn 224,0,0,.LBE2-MBSchlangen_einfuegen
	.stabs "MBSchlangen_terminieren:F16",36,0,0,MBSchlangen_terminieren
	.align 4
MBSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,40,.LN15-MBSchlangen_terminieren		# line 40, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,42,.LN16-MBSchlangen_terminieren		# line 42, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	BSchlangen_terminieren
	addl	$4, %esp
.LN17:
	.stabn  68,0,43,.LN17-MBSchlangen_terminieren		# line 43, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN18:
	.stabn  68,0,44,.LN18-MBSchlangen_terminieren		# line 44, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN19:
	.stabn  68,0,45,.LN19-MBSchlangen_terminieren		# line 45, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN20:
	.stabn  68,0,47,.LN20-MBSchlangen_terminieren		# line 47, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN21:
	.stabn  68,0,48,.LN21-MBSchlangen_terminieren		# line 48, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 8
	.stabs "Schlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-MBSchlangen_terminieren
	.stabn 224,0,0,.LBE3-MBSchlangen_terminieren
	.stabs "MBSchlangen_initialisieren:F16",36,0,0,MBSchlangen_initialisieren
	.align 4
MBSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,25,.LN22-MBSchlangen_initialisieren		# line 25, column 1
.LBB4:
.LN23:
	.stabn  68,0,26,.LN23-MBSchlangen_initialisieren		# line 26, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab5
.Lab6:
.LN24:
	.stabn  68,0,26,.LN24-MBSchlangen_initialisieren		# line 26, column 26
	.data
.Lab7:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$1
	pushl	$10
	leal	.Lab7,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab5:
.LN25:
	.stabn  68,0,27,.LN25-MBSchlangen_initialisieren		# line 27, column 3
	cmpl	$1024,12(%ebp)
	jbe	.Lab8
.Lab9:
.LN26:
	.stabn  68,0,27,.LN26-MBSchlangen_initialisieren		# line 27, column 26
	.data
.Lab10:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$2
	pushl	$10
	leal	.Lab10,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab8:
.LN27:
	.stabn  68,0,28,.LN27-MBSchlangen_initialisieren		# line 28, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab11
.Lab12:
.LN28:
	.stabn  68,0,28,.LN28-MBSchlangen_initialisieren		# line 28, column 27
	.data
.Lab13:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$3
	pushl	$10
	leal	.Lab13,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab11:
.LN29:
	.stabn  68,0,29,.LN29-MBSchlangen_initialisieren		# line 29, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN30:
	.stabn  68,0,31,.LN30-MBSchlangen_initialisieren		# line 31, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	BSchlangen_initialisieren
	addl	$12, %esp
.LN31:
	.stabn  68,0,32,.LN31-MBSchlangen_initialisieren		# line 32, column 5
	pushl	12(%ebp)
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN32:
	.stabn  68,0,33,.LN32-MBSchlangen_initialisieren		# line 33, column 5
	pushl	$0
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN33:
	.stabn  68,0,34,.LN33-MBSchlangen_initialisieren		# line 34, column 5
	pushl	$1
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN34:
	.stabn  68,0,35,.LN34-MBSchlangen_initialisieren		# line 35, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Stromlaenge:p4",160,0,4,16
	.stabs "Kapazitaet:p4",160,0,4,12
	.stabs "Schlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-MBSchlangen_initialisieren
	.stabn 224,0,0,.LBE4-MBSchlangen_initialisieren
	.stabs "MBSchlangen:F16",36,0,0,MBSchlangen
	.align 4
MBSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN35:
	.stabn  68,0,75,.LN35-MBSchlangen		# line 75, column 1
.LBB5:
.LN36:
	.stabn  68,0,76,.LN36-MBSchlangen		# line 76, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabs "M:c=i1024",128,0,0,0
	.stabn 192,0,0,.LBB5-MBSchlangen
	.stabn 224,0,0,.LBE5-MBSchlangen
