	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "LeserSchreiber.mod",100,0,0,.LBB0
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
	.globl	Folgen_decodieren
	.globl	Folgen_codieren
	.globl	Folgen_Codelaenge
	.globl	Folgen_rotieren
	.globl	Folgen_vereinigen
	.globl	Folgen_verketten
	.globl	Folgen_separieren
	.globl	Folgen_spalten
	.globl	Folgen_filtrieren
	.globl	Folgen_partiellTraversieren
	.globl	Folgen_relativTraversieren
	.globl	Folgen_bedingtTraversieren
	.globl	Folgen_traversieren
	.globl	Folgen_einordnen
	.globl	Folgen_geordnet
	.globl	Folgen_ordnen
	.globl	Folgen_wahr
	.globl	Folgen_lokalisieren
	.globl	Folgen_existiert
	.globl	Folgen_entfernen
	.globl	Folgen_einfuegen
	.globl	Folgen_schreiben
	.globl	Folgen_lesen
	.globl	Folgen_Position
	.globl	Folgen_positioniert1
	.globl	Folgen_positioniert
	.globl	Folgen_positionieren
	.globl	Folgen_positionieren1
	.globl	Folgen_enthalten
	.globl	Folgen_relativeAnzahl
	.globl	Folgen_Anzahl
	.globl	Folgen_aequivalent
	.globl	Folgen_gleich
	.globl	Folgen_kopieren
	.globl	Folgen_leeren
	.globl	Folgen_leer
	.globl	Folgen_terminieren
	.globl	Folgen_initialisieren
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
	.globl	LSAbschnitte_SchreiberAus
	.globl	LSAbschnitte_SchreiberEin
	.globl	LSAbschnitte_LeserAus
	.globl	LSAbschnitte_LeserEin
	.globl	LSAbschnitte_terminieren
	.globl	LSAbschnitte_initialisieren
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
	.globl	LeserSchreiber
	.globl	LeserSchreiber_austreten
	.globl	LeserSchreiber_eintretenS
	.globl	LeserSchreiber_eintretenL
	.globl	LeserSchreiber_terminieren
	.globl	LeserSchreiber_initialisieren
	.stabs "LeserSchreiber_austreten:F16",36,0,0,LeserSchreiber_austreten
	.align 4
LeserSchreiber_austreten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,81,.LN1-LeserSchreiber_austreten		# line 81, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,83,.LN2-LeserSchreiber_austreten		# line 83, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,84,.LN3-LeserSchreiber_austreten		# line 84, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN4:
	.stabn  68,0,85,.LN4-LeserSchreiber_austreten		# line 85, column 5
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	16(%eax),%ebx
	jne	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,86,.LN5-LeserSchreiber_austreten		# line 86, column 10
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN6:
	.stabn  68,0,87,.LN6-LeserSchreiber_austreten		# line 87, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN7:
	.stabn  68,0,88,.LN7-LeserSchreiber_austreten		# line 88, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LSAbschnitte_SchreiberAus
	addl	$4, %esp
	jmp	.Lab2
.Lab4:
.LN8:
	.stabn  68,0,89,.LN8-LeserSchreiber_austreten		# line 89, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab7
.Lab6:
.LN9:
	.stabn  68,0,91,.LN9-LeserSchreiber_austreten		# line 91, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_entfernen
	addl	$4, %esp
.LN10:
	.stabn  68,0,92,.LN10-LeserSchreiber_austreten		# line 92, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN11:
	.stabn  68,0,93,.LN11-LeserSchreiber_austreten		# line 93, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LSAbschnitte_LeserAus
	addl	$4, %esp
	jmp	.Lab5
.Lab7:
.LN12:
	.stabn  68,0,95,.LN12-LeserSchreiber_austreten		# line 95, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab5:
.Lab2:
.LN13:
	.stabn  68,0,96,.LN13-LeserSchreiber_austreten		# line 96, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Objekte:t20=15",128,0,0,0
	.stabs "Objekte:t21=15",128,0,0,0
	.stabs "Abschnitte:t18=s20Schreiber:4,128,32;Leser:19,96,32;gA:20,64,32;pid:4,32,32;X:21,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-LeserSchreiber_austreten
	.stabn 224,0,0,.LBE1-LeserSchreiber_austreten
	.stabs "LeserSchreiber_eintretenS:F16",36,0,0,LeserSchreiber_eintretenS
	.align 4
LeserSchreiber_eintretenS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,64,.LN14-LeserSchreiber_eintretenS		# line 64, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN15:
	.stabn  68,0,66,.LN15-LeserSchreiber_eintretenS		# line 66, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN16:
	.stabn  68,0,67,.LN16-LeserSchreiber_eintretenS		# line 67, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN17:
	.stabn  68,0,68,.LN17-LeserSchreiber_eintretenS		# line 68, column 5
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab10
.Lab12:
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab11
.Lab10:
.LN18:
	.stabn  68,0,70,.LN18-LeserSchreiber_eintretenS		# line 70, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab9
.Lab11:
.LN19:
	.stabn  68,0,72,.LN19-LeserSchreiber_eintretenS		# line 72, column 10
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,4(%ebx) 
.LN20:
	.stabn  68,0,73,.LN20-LeserSchreiber_eintretenS		# line 73, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN21:
	.stabn  68,0,74,.LN21-LeserSchreiber_eintretenS		# line 74, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LSAbschnitte_SchreiberEin
	addl	$4, %esp
.Lab9:
.LN22:
	.stabn  68,0,75,.LN22-LeserSchreiber_eintretenS		# line 75, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-LeserSchreiber_eintretenS
	.stabn 224,0,0,.LBE2-LeserSchreiber_eintretenS
	.stabs "LeserSchreiber_eintretenL:F16",36,0,0,LeserSchreiber_eintretenL
	.align 4
LeserSchreiber_eintretenL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,46,.LN23-LeserSchreiber_eintretenL		# line 46, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,48,.LN24-LeserSchreiber_eintretenL		# line 48, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN25:
	.stabn  68,0,49,.LN25-LeserSchreiber_eintretenL		# line 49, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN26:
	.stabn  68,0,50,.LN26-LeserSchreiber_eintretenL		# line 50, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab15
.Lab17:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	16(%eax),%ebx
	jne	.Lab16
.Lab15:
.LN27:
	.stabn  68,0,52,.LN27-LeserSchreiber_eintretenL		# line 52, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab14
.Lab16:
.LN28:
	.stabn  68,0,54,.LN28-LeserSchreiber_eintretenL		# line 54, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN29:
	.stabn  68,0,55,.LN29-LeserSchreiber_eintretenL		# line 55, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN30:
	.stabn  68,0,56,.LN30-LeserSchreiber_eintretenL		# line 56, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN31:
	.stabn  68,0,57,.LN31-LeserSchreiber_eintretenL		# line 57, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LSAbschnitte_LeserEin
	addl	$4, %esp
.Lab14:
.LN32:
	.stabn  68,0,58,.LN32-LeserSchreiber_eintretenL		# line 58, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-LeserSchreiber_eintretenL
	.stabn 224,0,0,.LBE3-LeserSchreiber_eintretenL
	.stabs "LeserSchreiber_terminieren:F16",36,0,0,LeserSchreiber_terminieren
	.align 4
LeserSchreiber_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,35,.LN33-LeserSchreiber_terminieren		# line 35, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,37,.LN34-LeserSchreiber_terminieren		# line 37, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	LSAbschnitte_terminieren
	addl	$4, %esp
.LN35:
	.stabn  68,0,38,.LN35-LeserSchreiber_terminieren		# line 38, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN36:
	.stabn  68,0,39,.LN36-LeserSchreiber_terminieren		# line 39, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
.LN37:
	.stabn  68,0,41,.LN37-LeserSchreiber_terminieren		# line 41, column 3
	pushl	$20
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN38:
	.stabn  68,0,42,.LN38-LeserSchreiber_terminieren		# line 42, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 8
	.stabs "Abschnitt:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-LeserSchreiber_terminieren
	.stabn 224,0,0,.LBE4-LeserSchreiber_terminieren
	.stabs "LeserSchreiber_initialisieren:F16",36,0,0,LeserSchreiber_initialisieren
	.align 4
LeserSchreiber_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,23,.LN39-LeserSchreiber_initialisieren		# line 23, column 1
.LBB5:
.LN40:
	.stabn  68,0,24,.LN40-LeserSchreiber_initialisieren		# line 24, column 3
	pushl	$20
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN41:
	.stabn  68,0,26,.LN41-LeserSchreiber_initialisieren		# line 26, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	LSAbschnitte_initialisieren
	addl	$4, %esp
.LN42:
	.stabn  68,0,27,.LN42-LeserSchreiber_initialisieren		# line 27, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN43:
	.stabn  68,0,28,.LN43-LeserSchreiber_initialisieren		# line 28, column 5
	pushl	$4
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN44:
	.stabn  68,0,29,.LN44-LeserSchreiber_initialisieren		# line 29, column 14
	movl	-8(%ebp),%eax
	movl	$0,16(%eax) 
.LN45:
	.stabn  68,0,30,.LN45-LeserSchreiber_initialisieren		# line 30, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 8
	.stabs "Abschnitt:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-LeserSchreiber_initialisieren
	.stabn 224,0,0,.LBE5-LeserSchreiber_initialisieren
	.stabs "LeserSchreiber:F16",36,0,0,LeserSchreiber
	.align 4
LeserSchreiber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,101,.LN46-LeserSchreiber		# line 101, column 1
.LBB6:
.LN47:
	.stabn  68,0,102,.LN47-LeserSchreiber		# line 102, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabn 192,0,0,.LBB6-LeserSchreiber
	.stabn 224,0,0,.LBE6-LeserSchreiber
