	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Permutationen.mod",100,0,0,.LBB0
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
	.globl	BFolgen_lesen
	.globl	BFolgen_schreiben
	.globl	BFolgen_terminieren
	.globl	BFolgen_initialisieren
	.globl	Zufall_langeReelleZahl
	.globl	Zufall_reelleZahl
	.globl	Zufall_Zahl
	.globl	Zufall_initialisieren
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
	.globl	Permutationen
	.globl	Permutationen_f
	.globl	Permutationen_permutieren
	.globl	Permutationen_vertauschen
	.globl	Permutationen_terminieren
	.globl	Permutationen_initialisieren
	.stabs "Permutationen_f:F4",36,0,0,Permutationen_f
	.align 4
Permutationen_f:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,87,.LN1-Permutationen_f		# line 87, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,89,.LN2-Permutationen_f		# line 89, column 5
	movl	-12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,90,.LN3-Permutationen_f		# line 90, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,92,.LN4-Permutationen_f		# line 92, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN5:
	.stabn  68,0,93,.LN5-Permutationen_f		# line 93, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN6:
	.stabn  68,0,94,.LN6-Permutationen_f		# line 94, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "Zahl:4",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Permutationen:t18=s16Folge:19,96,32;b:4,64,32;a:4,32,32;Anzahl:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "P:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Permutationen_f
	.stabn 224,0,0,.LBE1-Permutationen_f
	.stabs "Permutationen_permutieren:F16",36,0,0,Permutationen_permutieren
	.align 4
Permutationen_permutieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,63,.LN7-Permutationen_permutieren		# line 63, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN8:
	.stabn  68,0,65,.LN8-Permutationen_permutieren		# line 65, column 5
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab10:
	.long	.Lab9
	.long	.Lab8
	.text
	subl	$1,%eax
	jb	.Lab6
	cmpl	$1,%eax
	ja	.Lab6
	jmp	*.Lab10(,%eax,4)
.Lab9:
.LN9:
	.stabn  68,0,66,.LN9-Permutationen_permutieren		# line 66, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab7
.Lab8:
.LN10:
	.stabn  68,0,68,.LN10-Permutationen_permutieren		# line 68, column 8
	pushl	$1000
	call	Zufall_Zahl
	addl	$4, %esp
	pushl	%eax
	call	Zufall_Zahl
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN11:
	.stabn  68,0,69,.LN11-Permutationen_permutieren		# line 69, column 7
	movl	-8(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab11
.Lab12:
.LN12:
	.stabn  68,0,70,.LN12-Permutationen_permutieren		# line 70, column 9
	pushl	$1
	pushl	$0
	movl	-20(%ebp),%eax
	pushl	12(%eax)
	call	Permutationen_vertauschen
	addl	$12, %esp
.Lab11:
	jmp	.Lab7
.Lab6:
.LN13:
	.stabn  68,0,73,.LN13-Permutationen_permutieren		# line 73, column 7
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	leal	-1(%eax,%eax,2),%eax
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	(%eax)
	call	Zufall_Zahl
	addl	$4, %esp
	popl	%ebx
 	addl	%ebx,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab13
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab14:
.LN14:
	.stabn  68,0,74,.LN14-Permutationen_permutieren		# line 74, column 10
	movl	-20(%ebp),%eax
	pushl	(%eax)
	call	Zufall_Zahl
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN15:
	.stabn  68,0,75,.LN15-Permutationen_permutieren		# line 75, column 10
	movl	-20(%ebp),%eax
	pushl	(%eax)
	call	Zufall_Zahl
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN16:
	.stabn  68,0,76,.LN16-Permutationen_permutieren		# line 76, column 9
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab15
.Lab16:
.LN17:
	.stabn  68,0,77,.LN17-Permutationen_permutieren		# line 77, column 11
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	movl	-20(%ebp),%eax
	pushl	12(%eax)
	call	Permutationen_vertauschen
	addl	$12, %esp
.Lab15:
.LN18:
	.stabn  68,0,73,.LN18-Permutationen_permutieren		# line 73, column 7
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab13
	incl	-16(%ebp) 
	jmp	.Lab14
.Lab13:
.Lab7:
.LN19:
	.stabn  68,0,74,.LN19-Permutationen_permutieren		# line 74, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 28
	.stabs "k:4",128,0,4,-16
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "P:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Permutationen_permutieren
	.stabn 224,0,0,.LBE2-Permutationen_permutieren
	.stabs "Permutationen_vertauschen:F16",36,0,0,Permutationen_vertauschen
	.align 4
Permutationen_vertauschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,53,.LN20-Permutationen_vertauschen		# line 53, column 3
.LBB3:
.LN21:
	.stabn  68,0,54,.LN21-Permutationen_vertauschen		# line 54, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BFolgen_lesen
	addl	$12, %esp
.LN22:
	.stabn  68,0,55,.LN22-Permutationen_vertauschen		# line 55, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	BFolgen_lesen
	addl	$12, %esp
.LN23:
	.stabn  68,0,56,.LN23-Permutationen_vertauschen		# line 56, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN24:
	.stabn  68,0,57,.LN24-Permutationen_vertauschen		# line 57, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN25:
	.stabn  68,0,58,.LN25-Permutationen_vertauschen		# line 58, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 12
	.stabs "b:4",128,0,4,-12
	.stabs "a:4",128,0,4,-8
	.stabs "j:p4",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "F:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-Permutationen_vertauschen
	.stabn 224,0,0,.LBE3-Permutationen_vertauschen
	.stabs "Permutationen_terminieren:F16",36,0,0,Permutationen_terminieren
	.align 4
Permutationen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,41,.LN26-Permutationen_terminieren		# line 41, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,43,.LN27-Permutationen_terminieren		# line 43, column 5
	movl	-8(%ebp),%eax
	cmpl	$1,(%eax)
	jbe	.Lab19
.Lab20:
.LN28:
	.stabn  68,0,44,.LN28-Permutationen_terminieren		# line 44, column 7
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	BFolgen_terminieren
	addl	$4, %esp
.Lab19:
.LN29:
	.stabn  68,0,47,.LN29-Permutationen_terminieren		# line 47, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN30:
	.stabn  68,0,48,.LN30-Permutationen_terminieren		# line 48, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 8
	.stabs "P:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-Permutationen_terminieren
	.stabn 224,0,0,.LBE4-Permutationen_terminieren
	.stabs "Permutationen_initialisieren:F16",36,0,0,Permutationen_initialisieren
	.align 4
Permutationen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,24,.LN31-Permutationen_initialisieren		# line 24, column 1
.LBB5:
.LN32:
	.stabn  68,0,25,.LN32-Permutationen_initialisieren		# line 25, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab22
.Lab23:
.LN33:
	.stabn  68,0,25,.LN33-Permutationen_initialisieren		# line 25, column 17
	.data
.Lab24:
 	.ascii	"Permutationen\000"
	.text
	pushl	$1
	pushl	$13
	leal	.Lab24,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab22:
.LN34:
	.stabn  68,0,26,.LN34-Permutationen_initialisieren		# line 26, column 3
	pushl	$16
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN35:
	.stabn  68,0,28,.LN35-Permutationen_initialisieren		# line 28, column 11
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN36:
	.stabn  68,0,29,.LN36-Permutationen_initialisieren		# line 29, column 5
	movl	-12(%ebp),%eax
	cmpl	$1,(%eax)
	jbe	.Lab25
.Lab26:
.LN37:
	.stabn  68,0,30,.LN37-Permutationen_initialisieren		# line 30, column 7
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	$4
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_initialisieren
	addl	$16, %esp
.LN38:
	.stabn  68,0,31,.LN38-Permutationen_initialisieren		# line 31, column 7
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab27
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab28:
.LN39:
	.stabn  68,0,32,.LN39-Permutationen_initialisieren		# line 32, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN40:
	.stabn  68,0,31,.LN40-Permutationen_initialisieren		# line 31, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab27
	incl	-8(%ebp) 
	jmp	.Lab28
.Lab27:
.Lab25:
.LN41:
	.stabn  68,0,36,.LN41-Permutationen_initialisieren		# line 36, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Permutationen_permutieren
	addl	$4, %esp
.LN42:
	.stabn  68,0,37,.LN42-Permutationen_initialisieren		# line 37, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,12
	.stabs "P:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-Permutationen_initialisieren
	.stabn 224,0,0,.LBE5-Permutationen_initialisieren
	.stabs "Permutationen:F16",36,0,0,Permutationen
	.align 4
Permutationen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN43:
	.stabn  68,0,99,.LN43-Permutationen		# line 99, column 1
.LBB6:
.LN44:
	.stabn  68,0,100,.LN44-Permutationen		# line 100, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 4
	.stabn 192,0,0,.LBB6-Permutationen
	.stabn 224,0,0,.LBE6-Permutationen
