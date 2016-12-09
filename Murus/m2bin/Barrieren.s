	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Barrieren.mod",100,0,0,.LBB0
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
	.globl	Barrieren
	.globl	Barrieren_warten
	.globl	Barrieren_terminieren
	.globl	Barrieren_initialisieren
	.stabs "Barrieren_warten:F16",36,0,0,Barrieren_warten
	.align 4
Barrieren_warten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,55,.LN1-Barrieren_warten		# line 55, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,57,.LN2-Barrieren_warten		# line 57, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,58,.LN3-Barrieren_warten		# line 58, column 5
	movl	-8(%ebp),%eax
	incl	4(%eax) 
.LN4:
	.stabn  68,0,59,.LN4-Barrieren_warten		# line 59, column 5
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,60,.LN5-Barrieren_warten		# line 60, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN6:
	.stabn  68,0,61,.LN6-Barrieren_warten		# line 61, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN7:
	.stabn  68,0,63,.LN7-Barrieren_warten		# line 63, column 7
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.LN8:
	.stabn  68,0,64,.LN8-Barrieren_warten		# line 64, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab7
.Lab6:
.LN9:
	.stabn  68,0,65,.LN9-Barrieren_warten		# line 65, column 9
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab5
.Lab7:
.LN10:
	.stabn  68,0,67,.LN10-Barrieren_warten		# line 67, column 9
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab5:
	jmp	.Lab2
.Lab4:
.LN11:
	.stabn  68,0,70,.LN11-Barrieren_warten		# line 70, column 7
	movl	-8(%ebp),%eax
	decl	4(%eax) 
.LN12:
	.stabn  68,0,71,.LN12-Barrieren_warten		# line 71, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab2:
.LN13:
	.stabn  68,0,72,.LN13-Barrieren_warten		# line 72, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Barrieren:t18=s16S:19,96,32;gA:19,64,32;Wartende:4,32,32;Anzahl:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Barriere:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Barrieren_warten
	.stabn 224,0,0,.LBE1-Barrieren_warten
	.stabs "Barrieren_terminieren:F16",36,0,0,Barrieren_terminieren
	.align 4
Barrieren_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,40,.LN14-Barrieren_terminieren		# line 40, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN15:
	.stabn  68,0,42,.LN15-Barrieren_terminieren		# line 42, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jbe	.Lab9
.Lab10:
.LN16:
	.stabn  68,0,43,.LN16-Barrieren_terminieren		# line 43, column 7
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab11
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab12:
.LN17:
	.stabn  68,0,44,.LN17-Barrieren_terminieren		# line 44, column 9
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN18:
	.stabn  68,0,43,.LN18-Barrieren_terminieren		# line 43, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab11
	incl	-8(%ebp) 
	jmp	.Lab12
.Lab11:
.Lab9:
.LN19:
	.stabn  68,0,47,.LN19-Barrieren_terminieren		# line 47, column 5
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN20:
	.stabn  68,0,48,.LN20-Barrieren_terminieren		# line 48, column 5
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN21:
	.stabn  68,0,50,.LN21-Barrieren_terminieren		# line 50, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN22:
	.stabn  68,0,51,.LN22-Barrieren_terminieren		# line 51, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "Barriere:v17",160,0,4,8
	.stabn 192,0,0,.LBB2-Barrieren_terminieren
	.stabn 224,0,0,.LBE2-Barrieren_terminieren
	.stabs "Barrieren_initialisieren:F16",36,0,0,Barrieren_initialisieren
	.align 4
Barrieren_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,26,.LN23-Barrieren_initialisieren		# line 26, column 1
.LBB3:
.LN24:
	.stabn  68,0,27,.LN24-Barrieren_initialisieren		# line 27, column 3
	cmpl	$2,12(%ebp)
	jae	.Lab14
.Lab15:
.LN25:
	.stabn  68,0,27,.LN25-Barrieren_initialisieren		# line 27, column 17
	.data
.Lab16:
 	.ascii	"Barrieren\000"
	.text
	pushl	$1
	pushl	$9
	leal	.Lab16,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab14:
.LN26:
	.stabn  68,0,28,.LN26-Barrieren_initialisieren		# line 28, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,30,.LN27-Barrieren_initialisieren		# line 30, column 11
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN28:
	.stabn  68,0,31,.LN28-Barrieren_initialisieren		# line 31, column 13
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN29:
	.stabn  68,0,32,.LN29-Barrieren_initialisieren		# line 32, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN30:
	.stabn  68,0,33,.LN30-Barrieren_initialisieren		# line 33, column 5
	pushl	$0
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN31:
	.stabn  68,0,34,.LN31-Barrieren_initialisieren		# line 34, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "n:p4",160,0,4,12
	.stabs "Barriere:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-Barrieren_initialisieren
	.stabn 224,0,0,.LBE3-Barrieren_initialisieren
	.stabs "Barrieren:F16",36,0,0,Barrieren
	.align 4
Barrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,78,.LN32-Barrieren		# line 78, column 1
.LBB4:
.LN33:
	.stabn  68,0,79,.LN33-Barrieren		# line 79, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 4
	.stabn 192,0,0,.LBB4-Barrieren
	.stabn 224,0,0,.LBE4-Barrieren
