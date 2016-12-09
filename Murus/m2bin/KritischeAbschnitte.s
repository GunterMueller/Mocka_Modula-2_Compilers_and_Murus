	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "KritischeAbschnitte.mod",100,0,0,.LBB0
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
	.globl	Permutationen_f
	.globl	Permutationen_permutieren
	.globl	Permutationen_terminieren
	.globl	Permutationen_initialisieren
	.globl	BFolgen_lesen
	.globl	BFolgen_schreiben
	.globl	BFolgen_terminieren
	.globl	BFolgen_initialisieren
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
	.globl	Prozedurtypen_stetsunzutreffend
	.globl	Prozedurtypen_stetszutreffend
	.globl	Prozedurtypen_unzutreffend
	.globl	Prozedurtypen_zutreffend
	.globl	Prozedurtypen_stetsfalsch
	.globl	Prozedurtypen_stetswahr
	.globl	Prozedurtypen_Eins
	.globl	Prozedurtypen_garnix3bearbeiten
	.globl	Prozedurtypen_nix3bearbeiten
	.globl	Prozedurtypen_garnixbearbeiten
	.globl	Prozedurtypen_niewasbearbeiten
	.globl	Prozedurtypen_nixbearbeiten
	.globl	Prozedurtypen_niewastun
	.globl	Prozedurtypen_nixtun
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	KritischeAbschnitte
	.globl	KritischeAbschnitte_austreten
	.globl	KritischeAbschnitte_eintreten
	.globl	KritischeAbschnitte_blockiert
	.globl	KritischeAbschnitte_Valle
	.globl	KritischeAbschnitte_terminieren
	.globl	KritischeAbschnitte_initialisieren
	.stabs "KritischeAbschnitte_austreten:F16",36,0,0,KritischeAbschnitte_austreten
	.align 4
KritischeAbschnitte_austreten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,128,.LN1-KritischeAbschnitte_austreten		# line 128, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,130,.LN2-KritischeAbschnitte_austreten		# line 130, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,130,.LN3-KritischeAbschnitte_austreten		# line 130, column 25
	.data
.Lab4:
 	.ascii	"KritischeAbschnitte\000"
	.text
	pushl	$4
	pushl	$19
	leal	.Lab4,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN4:
	.stabn  68,0,130,.LN4-KritischeAbschnitte_austreten		# line 130, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN5:
	.stabn  68,0,131,.LN5-KritischeAbschnitte_austreten		# line 131, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN6:
	.stabn  68,0,132,.LN6-KritischeAbschnitte_austreten		# line 132, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN7:
	.stabn  68,0,134,.LN7-KritischeAbschnitte_austreten		# line 134, column 3
	pushl	8(%ebp)
	call	KritischeAbschnitte_Valle
	addl	$4, %esp
.LN8:
	.stabn  68,0,135,.LN8-KritischeAbschnitte_austreten		# line 135, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "k:p4",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Anweisungsspektren:t20=12",128,0,0,0
	.stabs "Bedingungsspektren:t21=12",128,0,0,0
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "kAe:t18=s44Z:19,320,32;aus:20,288,32;ein:20,256,32;phi:21,224,32;nB:4,192,32;Blockierte:22,160,32;Semaphor:23,128,32;Semaphorfeld:22,96,32;E:23,64,32;Anzahl:4,32,32;Subjekt:15,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "kA:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-KritischeAbschnitte_austreten
	.stabn 224,0,0,.LBE1-KritischeAbschnitte_austreten
	.stabs "KritischeAbschnitte_eintreten:F16",36,0,0,KritischeAbschnitte_eintreten
	.align 4
KritischeAbschnitte_eintreten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,109,.LN9-KritischeAbschnitte_eintreten		# line 109, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,111,.LN10-KritischeAbschnitte_eintreten		# line 111, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab6
.Lab7:
.LN11:
	.stabn  68,0,111,.LN11-KritischeAbschnitte_eintreten		# line 111, column 25
	.data
.Lab8:
 	.ascii	"KritischeAbschnitte\000"
	.text
	pushl	$3
	pushl	$19
	leal	.Lab8,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN12:
	.stabn  68,0,111,.LN12-KritischeAbschnitte_eintreten		# line 111, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab6:
.LN13:
	.stabn  68,0,112,.LN13-KritischeAbschnitte_eintreten		# line 112, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN14:
	.stabn  68,0,113,.LN14-KritischeAbschnitte_eintreten		# line 113, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab9
.Lab10:
.LN15:
	.stabn  68,0,114,.LN15-KritischeAbschnitte_eintreten		# line 114, column 7
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN16:
	.stabn  68,0,115,.LN16-KritischeAbschnitte_eintreten		# line 115, column 7
	movl	-8(%ebp),%eax
	incl	24(%eax) 
.LN17:
	.stabn  68,0,116,.LN17-KritischeAbschnitte_eintreten		# line 116, column 7
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN18:
	.stabn  68,0,117,.LN18-KritischeAbschnitte_eintreten		# line 117, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN19:
	.stabn  68,0,118,.LN19-KritischeAbschnitte_eintreten		# line 118, column 7
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN20:
	.stabn  68,0,119,.LN20-KritischeAbschnitte_eintreten		# line 119, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_P
	addl	$4, %esp
.Lab9:
.LN21:
	.stabn  68,0,121,.LN21-KritischeAbschnitte_eintreten		# line 121, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN22:
	.stabn  68,0,123,.LN22-KritischeAbschnitte_eintreten		# line 123, column 3
	pushl	8(%ebp)
	call	KritischeAbschnitte_Valle
	addl	$4, %esp
.LN23:
	.stabn  68,0,124,.LN23-KritischeAbschnitte_eintreten		# line 124, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "k:p4",160,0,4,12
	.stabs "kA:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-KritischeAbschnitte_eintreten
	.stabn 224,0,0,.LBE2-KritischeAbschnitte_eintreten
	.stabs "KritischeAbschnitte_blockiert:F1",36,0,0,KritischeAbschnitte_blockiert
	.align 4
KritischeAbschnitte_blockiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,99,.LN24-KritischeAbschnitte_blockiert		# line 99, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN25:
	.stabn  68,0,101,.LN25-KritischeAbschnitte_blockiert		# line 101, column 5
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jb	.Lab12
.Lab13:
.LN26:
	.stabn  68,0,101,.LN26-KritischeAbschnitte_blockiert		# line 101, column 25
	.data
.Lab14:
 	.ascii	"KritischeAbschnitte\000"
	.text
	pushl	$2
	pushl	$19
	leal	.Lab14,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN27:
	.stabn  68,0,101,.LN27-KritischeAbschnitte_blockiert		# line 101, column 42
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab12:
.LN28:
	.stabn  68,0,102,.LN28-KritischeAbschnitte_blockiert		# line 102, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN29:
	.stabn  68,0,103,.LN29-KritischeAbschnitte_blockiert		# line 103, column 5
	cmpl	$0,-8(%ebp)
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN30:
	.stabn  68,0,104,.LN30-KritischeAbschnitte_blockiert		# line 104, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 12
	.stabs "n:4",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "kA:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-KritischeAbschnitte_blockiert
	.stabn 224,0,0,.LBE3-KritischeAbschnitte_blockiert
	.stabs "KritischeAbschnitte_Valle:F16",36,0,0,KritischeAbschnitte_Valle
	.align 4
KritischeAbschnitte_Valle:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,77,.LN31-KritischeAbschnitte_Valle		# line 77, column 3
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN32:
	.stabn  68,0,79,.LN32-KritischeAbschnitte_Valle		# line 79, column 7
	movl	-16(%ebp),%eax
	pushl	40(%eax)
	call	Permutationen_permutieren
	addl	$4, %esp
.LN33:
	.stabn  68,0,80,.LN33-KritischeAbschnitte_Valle		# line 80, column 7
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab16
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab17:
.LN34:
	.stabn  68,0,81,.LN34-KritischeAbschnitte_Valle		# line 81, column 10
	pushl	-8(%ebp)
	movl	-16(%ebp),%eax
	pushl	40(%eax)
	call	Permutationen_f
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN35:
	.stabn  68,0,82,.LN35-KritischeAbschnitte_Valle		# line 82, column 9
	movl	$24,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	movl	-16(%ebp),%eax
	pushl	20(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN36:
	.stabn  68,0,83,.LN36-KritischeAbschnitte_Valle		# line 83, column 9
	pushl	-12(%ebp)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	movl	-16(%ebp),%eax
	movl	28(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab18
.Lab20:
	movl	-16(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab18
.Lab19:
.LN37:
	.stabn  68,0,84,.LN37-KritischeAbschnitte_Valle		# line 84, column 11
	movl	-16(%ebp),%eax
	decl	24(%eax) 
.LN38:
	.stabn  68,0,85,.LN38-KritischeAbschnitte_Valle		# line 85, column 11
	movl	$24,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	movl	-16(%ebp),%eax
	pushl	20(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN39:
	.stabn  68,0,86,.LN39-KritischeAbschnitte_Valle		# line 86, column 11
	movl	$16,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN40:
	.stabn  68,0,87,.LN40-KritischeAbschnitte_Valle		# line 87, column 11
	movl	-16(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN41:
	.stabn  68,0,88,.LN41-KritischeAbschnitte_Valle		# line 88, column 11
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab18:
.LN42:
	.stabn  68,0,80,.LN42-KritischeAbschnitte_Valle		# line 80, column 7
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab16
	incl	-8(%ebp) 
	jmp	.Lab17
.Lab16:
.LN43:
	.stabn  68,0,91,.LN43-KritischeAbschnitte_Valle		# line 91, column 7
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN44:
	.stabn  68,0,92,.LN44-KritischeAbschnitte_Valle		# line 92, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 24
	.stabs "k:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "kA:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-KritischeAbschnitte_Valle
	.stabn 224,0,0,.LBE4-KritischeAbschnitte_Valle
	.stabs "KritischeAbschnitte_terminieren:F16",36,0,0,KritischeAbschnitte_terminieren
	.align 4
KritischeAbschnitte_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,61,.LN45-KritischeAbschnitte_terminieren		# line 61, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN46:
	.stabn  68,0,63,.LN46-KritischeAbschnitte_terminieren		# line 63, column 5
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN47:
	.stabn  68,0,64,.LN47-KritischeAbschnitte_terminieren		# line 64, column 5
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab22
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab23:
.LN48:
	.stabn  68,0,65,.LN48-KritischeAbschnitte_terminieren		# line 65, column 7
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN49:
	.stabn  68,0,66,.LN49-KritischeAbschnitte_terminieren		# line 66, column 7
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN50:
	.stabn  68,0,64,.LN50-KritischeAbschnitte_terminieren		# line 64, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab22
	incl	-8(%ebp) 
	jmp	.Lab23
.Lab22:
.LN51:
	.stabn  68,0,68,.LN51-KritischeAbschnitte_terminieren		# line 68, column 5
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_terminieren
	addl	$4, %esp
.LN52:
	.stabn  68,0,69,.LN52-KritischeAbschnitte_terminieren		# line 69, column 5
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_terminieren
	addl	$4, %esp
.LN53:
	.stabn  68,0,70,.LN53-KritischeAbschnitte_terminieren		# line 70, column 5
	movl	$40,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Permutationen_terminieren
	addl	$4, %esp
.LN54:
	.stabn  68,0,71,.LN54-KritischeAbschnitte_terminieren		# line 71, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "kA:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-KritischeAbschnitte_terminieren
	.stabn 224,0,0,.LBE5-KritischeAbschnitte_terminieren
	.stabs "KritischeAbschnitte_initialisieren:F16",36,0,0,KritischeAbschnitte_initialisieren
	.align 4
KritischeAbschnitte_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN55:
	.stabn  68,0,37,.LN55-KritischeAbschnitte_initialisieren		# line 37, column 1
.LBB6:
.LN56:
	.stabn  68,0,38,.LN56-KritischeAbschnitte_initialisieren		# line 38, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab25
.Lab26:
.LN57:
	.stabn  68,0,38,.LN57-KritischeAbschnitte_initialisieren		# line 38, column 17
	.data
.Lab27:
 	.ascii	"KritischeAbschnitte\000"
	.text
	pushl	$1
	pushl	$19
	leal	.Lab27,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab25:
.LN58:
	.stabn  68,0,39,.LN58-KritischeAbschnitte_initialisieren		# line 39, column 3
	pushl	$44
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN59:
	.stabn  68,0,41,.LN59-KritischeAbschnitte_initialisieren		# line 41, column 12
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN60:
	.stabn  68,0,42,.LN60-KritischeAbschnitte_initialisieren		# line 42, column 11
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN61:
	.stabn  68,0,43,.LN61-KritischeAbschnitte_initialisieren		# line 43, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN62:
	.stabn  68,0,44,.LN62-KritischeAbschnitte_initialisieren		# line 44, column 5
	pushl	$0
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	pushl	$4
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_initialisieren
	addl	$16, %esp
.LN63:
	.stabn  68,0,45,.LN63-KritischeAbschnitte_initialisieren		# line 45, column 5
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab28
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab29:
.LN64:
	.stabn  68,0,46,.LN64-KritischeAbschnitte_initialisieren		# line 46, column 7
	pushl	$0
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN65:
	.stabn  68,0,47,.LN65-KritischeAbschnitte_initialisieren		# line 47, column 7
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN66:
	.stabn  68,0,45,.LN66-KritischeAbschnitte_initialisieren		# line 45, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab28
	incl	-8(%ebp) 
	jmp	.Lab29
.Lab28:
.LN67:
	.stabn  68,0,49,.LN67-KritischeAbschnitte_initialisieren		# line 49, column 7
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.LN68:
	.stabn  68,0,50,.LN68-KritischeAbschnitte_initialisieren		# line 50, column 5
	movl	$24,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	pushl	$4
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_initialisieren
	addl	$16, %esp
.LN69:
	.stabn  68,0,51,.LN69-KritischeAbschnitte_initialisieren		# line 51, column 8
	movl	-12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,28(%ebx) 
.LN70:
	.stabn  68,0,52,.LN70-KritischeAbschnitte_initialisieren		# line 52, column 8
	movl	-12(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,32(%ebx) 
.LN71:
	.stabn  68,0,53,.LN71-KritischeAbschnitte_initialisieren		# line 53, column 8
	movl	-12(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	%eax,36(%ebx) 
.LN72:
	.stabn  68,0,54,.LN72-KritischeAbschnitte_initialisieren		# line 54, column 5
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$40,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Permutationen_initialisieren
	addl	$8, %esp
.LN73:
	.stabn  68,0,55,.LN73-KritischeAbschnitte_initialisieren		# line 55, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 20
	.stabs "k:4",128,0,4,-8
	.stabs "V:p20",160,0,4,28
	.stabs "B:p20",160,0,4,24
	.stabs "C:p21",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "X:p15",160,0,4,12
	.stabs "kA:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-KritischeAbschnitte_initialisieren
	.stabn 224,0,0,.LBE6-KritischeAbschnitte_initialisieren
	.stabs "KritischeAbschnitte:F16",36,0,0,KritischeAbschnitte
	.align 4
KritischeAbschnitte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN74:
	.stabn  68,0,138,.LN74-KritischeAbschnitte		# line 138, column 1
.LBB7:
.LN75:
	.stabn  68,0,139,.LN75-KritischeAbschnitte		# line 139, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab30 = 4
	.stabn 192,0,0,.LBB7-KritischeAbschnitte
	.stabn 224,0,0,.LBE7-KritischeAbschnitte
