	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "MSchlangen.mod",100,0,0,.LBB0
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
	.globl	Schlangen_entfernen
	.globl	Schlangen_einfuegen
	.globl	Schlangen_leer
	.globl	Schlangen_terminieren
	.globl	Schlangen_initialisieren
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
	.globl	MSchlangen
	.globl	MSchlangen_entfernen
	.globl	MSchlangen_einfuegen
	.globl	MSchlangen_terminieren
	.globl	MSchlangen_initialisieren
	.stabs "MSchlangen_entfernen:F16",36,0,0,MSchlangen_entfernen
	.align 4
MSchlangen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,57,.LN1-MSchlangen_entfernen		# line 57, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,59,.LN2-MSchlangen_entfernen		# line 59, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,60,.LN3-MSchlangen_entfernen		# line 60, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN4:
	.stabn  68,0,61,.LN4-MSchlangen_entfernen		# line 61, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Schlangen_entfernen
	addl	$8, %esp
.LN5:
	.stabn  68,0,62,.LN5-MSchlangen_entfernen		# line 62, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN6:
	.stabn  68,0,63,.LN6-MSchlangen_entfernen		# line 63, column 0
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
	.stabs "MSchlangen:t18=s12gA:19,64,32;nichtleer:19,32,32;Schlange:20,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-MSchlangen_entfernen
	.stabn 224,0,0,.LBE1-MSchlangen_entfernen
	.stabs "MSchlangen_einfuegen:F16",36,0,0,MSchlangen_einfuegen
	.align 4
MSchlangen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,46,.LN7-MSchlangen_einfuegen		# line 46, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,48,.LN8-MSchlangen_einfuegen		# line 48, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN9:
	.stabn  68,0,49,.LN9-MSchlangen_einfuegen		# line 49, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Schlangen_einfuegen
	addl	$8, %esp
.LN10:
	.stabn  68,0,50,.LN10-MSchlangen_einfuegen		# line 50, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN11:
	.stabn  68,0,51,.LN11-MSchlangen_einfuegen		# line 51, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN12:
	.stabn  68,0,52,.LN12-MSchlangen_einfuegen		# line 52, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-MSchlangen_einfuegen
	.stabn 224,0,0,.LBE2-MSchlangen_einfuegen
	.stabs "MSchlangen_terminieren:F16",36,0,0,MSchlangen_terminieren
	.align 4
MSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,35,.LN13-MSchlangen_terminieren		# line 35, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,37,.LN14-MSchlangen_terminieren		# line 37, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Schlangen_terminieren
	addl	$4, %esp
.LN15:
	.stabn  68,0,38,.LN15-MSchlangen_terminieren		# line 38, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN16:
	.stabn  68,0,39,.LN16-MSchlangen_terminieren		# line 39, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN17:
	.stabn  68,0,41,.LN17-MSchlangen_terminieren		# line 41, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN18:
	.stabn  68,0,42,.LN18-MSchlangen_terminieren		# line 42, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 8
	.stabs "Objekt:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-MSchlangen_terminieren
	.stabn 224,0,0,.LBE3-MSchlangen_terminieren
	.stabs "MSchlangen_initialisieren:F16",36,0,0,MSchlangen_initialisieren
	.align 4
MSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,23,.LN19-MSchlangen_initialisieren		# line 23, column 1
.LBB4:
.LN20:
	.stabn  68,0,24,.LN20-MSchlangen_initialisieren		# line 24, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab5
.Lab6:
.LN21:
	.stabn  68,0,24,.LN21-MSchlangen_initialisieren		# line 24, column 27
	.data
.Lab7:
 	.ascii	"Schlangen\000"
	.text
	pushl	$1
	pushl	$9
	leal	.Lab7,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab5:
.LN22:
	.stabn  68,0,25,.LN22-MSchlangen_initialisieren		# line 25, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN23:
	.stabn  68,0,27,.LN23-MSchlangen_initialisieren		# line 27, column 5
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Schlangen_initialisieren
	addl	$8, %esp
.LN24:
	.stabn  68,0,28,.LN24-MSchlangen_initialisieren		# line 28, column 5
	pushl	$0
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN25:
	.stabn  68,0,29,.LN25-MSchlangen_initialisieren		# line 29, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN26:
	.stabn  68,0,30,.LN26-MSchlangen_initialisieren		# line 30, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Stromlaenge:p4",160,0,4,12
	.stabs "Objekt:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-MSchlangen_initialisieren
	.stabn 224,0,0,.LBE4-MSchlangen_initialisieren
	.stabs "MSchlangen:F16",36,0,0,MSchlangen
	.align 4
MSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,67,.LN27-MSchlangen		# line 67, column 1
.LBB5:
.LN28:
	.stabn  68,0,68,.LN28-MSchlangen		# line 68, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 4
	.stabn 192,0,0,.LBB5-MSchlangen
	.stabn 224,0,0,.LBE5-MSchlangen
