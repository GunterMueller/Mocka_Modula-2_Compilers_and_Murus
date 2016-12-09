	.comm Prozesse_s, 4
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Prozesse.mod",100,0,0,.LBB0
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
	.globl	Zeigerfolgen_traversieren
	.globl	Zeigerfolgen_entfernen
	.globl	Zeigerfolgen_existiert
	.globl	Zeigerfolgen_enthalten
	.globl	Zeigerfolgen_lesen
	.globl	Zeigerfolgen_Anzahl
	.globl	Zeigerfolgen_anhaengen
	.globl	Zeigerfolgen_vorsetzen
	.globl	Zeigerfolgen_leeren
	.globl	Zeigerfolgen_leer
	.globl	Zeigerfolgen_terminieren
	.globl	Zeigerfolgen_initialisieren
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
	.globl	Prozesse
	.globl	Prozesse_aufrufender
	.globl	Prozesse_selbst
	.globl	Prozesse_abwarten
	.globl	Prozesse_beenden
	.globl	Prozesse_terminieren
	.globl	Prozesse_initialisieren
	.stabs "Objekte:t17=*4",128,0,0,0
	.stabs "Prozesse_aufrufender:F17",36,0,0,Prozesse_aufrufender
	.align 4
Prozesse_aufrufender:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,79,.LN1-Prozesse_aufrufender		# line 79, column 1
.LBB1:
.LN2:
	.stabn  68,0,80,.LN2-Prozesse_aufrufender		# line 80, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	Prozesse_selbst,%eax
	pushl	%eax
	pushl	Prozesse_s
	call	Zeigerfolgen_existiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,81,.LN3-Prozesse_aufrufender		# line 81, column 5
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,83,.LN4-Prozesse_aufrufender		# line 83, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN5:
	.stabn  68,0,84,.LN5-Prozesse_aufrufender		# line 84, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "A:17",128,0,4,-8
	.stabn 192,0,0,.LBB1-Prozesse_aufrufender
	.stabn 224,0,0,.LBE1-Prozesse_aufrufender
	.stabs "Prozesse_selbst:F1",36,0,0,Prozesse_selbst
	.align 4
Prozesse_selbst:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,71,.LN6-Prozesse_selbst		# line 71, column 3
.LBB2:
.LN7:
	.stabn  68,0,72,.LN7-Prozesse_selbst		# line 72, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,73,.LN8-Prozesse_selbst		# line 73, column 5
	call	pthread_self
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	pthread_equal
	addl	$8, %esp
	cmpl	$0,%eax
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN9:
	.stabn  68,0,74,.LN9-Prozesse_selbst		# line 74, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "P:17",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB2-Prozesse_selbst
	.stabn 224,0,0,.LBE2-Prozesse_selbst
	.stabs "Prozesse_abwarten:F16",36,0,0,Prozesse_abwarten
	.align 4
Prozesse_abwarten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,53,.LN10-Prozesse_abwarten		# line 53, column 1
.LBB3:
.LN11:
	.stabn  68,0,55,.LN11-Prozesse_abwarten		# line 55, column 3
	pushl	8(%ebp)
	pushl	Prozesse_s
	call	Zeigerfolgen_enthalten
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab7
.Lab8:
.LN12:
	.stabn  68,0,56,.LN12-Prozesse_abwarten		# line 56, column 5
	.data
.Lab9:
 	.ascii	"Prozesse\000"
	.text
	pushl	$2
	pushl	$8
	leal	.Lab9,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab7:
.LN13:
	.stabn  68,0,58,.LN13-Prozesse_abwarten		# line 58, column 4
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	pthread_join
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN14:
	.stabn  68,0,59,.LN14-Prozesse_abwarten		# line 59, column 3
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab14:
	.long	.Lab13
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab10
	.long	.Lab12
	.text
	subl	$0,%eax
	jb	.Lab10
	cmpl	$22,%eax
	ja	.Lab10
	jmp	*.Lab14(,%eax,4)
.Lab13:
	jmp	.Lab11
.Lab12:
.LN15:
	.stabn  68,0,62,.LN15-Prozesse_abwarten		# line 62, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab11
.Lab10:
.LN16:
	.stabn  68,0,64,.LN16-Prozesse_abwarten		# line 64, column 5
	.data
.Lab15:
 	.ascii	"Prozesse\000"
	.text
	pushl	$3
	pushl	$8
	leal	.Lab15,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab11:
.LN17:
	.stabn  68,0,65,.LN17-Prozesse_abwarten		# line 65, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 12
	.stabs "i:7",128,0,4,-12
	.stabs "ReturnValues:t18=*7",128,0,0,0
	.stabs "R:18",128,0,4,-8
	.stabs "Prozess:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Prozesse_abwarten
	.stabn 224,0,0,.LBE3-Prozesse_abwarten
	.stabs "Prozesse_beenden:F16",36,0,0,Prozesse_beenden
	.align 4
Prozesse_beenden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,44,.LN18-Prozesse_beenden		# line 44, column 1
.LBB4:
.LN19:
	.stabn  68,0,45,.LN19-Prozesse_beenden		# line 45, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	pthread_exit
	addl	$4, %esp
.LN20:
	.stabn  68,0,46,.LN20-Prozesse_beenden		# line 46, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "R:7",128,0,4,-8
	.stabn 192,0,0,.LBB4-Prozesse_beenden
	.stabn 224,0,0,.LBE4-Prozesse_beenden
	.stabs "Prozesse_terminieren:F16",36,0,0,Prozesse_terminieren
	.align 4
Prozesse_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,36,.LN21-Prozesse_terminieren		# line 36, column 1
.LBB5:
.LN22:
	.stabn  68,0,37,.LN22-Prozesse_terminieren		# line 37, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	leal	Prozesse_s,%eax
	pushl	%eax
	call	Zeigerfolgen_entfernen
	addl	$8, %esp
.LN23:
	.stabn  68,0,38,.LN23-Prozesse_terminieren		# line 38, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN24:
	.stabn  68,0,39,.LN24-Prozesse_terminieren		# line 39, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 4
	.stabs "Prozess:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-Prozesse_terminieren
	.stabn 224,0,0,.LBE5-Prozesse_terminieren
	.stabs "Prozesse_initialisieren:F16",36,0,0,Prozesse_initialisieren
	.align 4
Prozesse_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,25,.LN25-Prozesse_initialisieren		# line 25, column 1
.LBB6:
.LN26:
	.stabn  68,0,26,.LN26-Prozesse_initialisieren		# line 26, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN27:
	.stabn  68,0,27,.LN27-Prozesse_initialisieren		# line 27, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	pthread_create
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab21
.Lab20:
.LN28:
	.stabn  68,0,28,.LN28-Prozesse_initialisieren		# line 28, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	leal	Prozesse_s,%eax
	pushl	%eax
	call	Zeigerfolgen_vorsetzen
	addl	$8, %esp
	jmp	.Lab19
.Lab21:
.LN29:
	.stabn  68,0,30,.LN29-Prozesse_initialisieren		# line 30, column 5
	.data
.Lab22:
 	.ascii	"Prozesse\000"
	.text
	pushl	$1
	pushl	$8
	leal	.Lab22,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab19:
.LN30:
	.stabn  68,0,31,.LN30-Prozesse_initialisieren		# line 31, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 4
	.stabs "A:p15",160,0,4,16
	.stabs "Bearbeitungen:t19=12",128,0,0,0
	.stabs "B:p19",160,0,4,12
	.stabs "Prozess:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-Prozesse_initialisieren
	.stabn 224,0,0,.LBE6-Prozesse_initialisieren
	.stabs "Prozesse:F16",36,0,0,Prozesse
	.align 4
Prozesse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,88,.LN31-Prozesse		# line 88, column 1
.LBB7:
.LN32:
	.stabn  68,0,89,.LN32-Prozesse		# line 89, column 3
	leal	Prozesse_s,%eax
	pushl	%eax
	call	Zeigerfolgen_initialisieren
	addl	$4, %esp
.LN33:
	.stabn  68,0,90,.LN33-Prozesse		# line 90, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 4
	.stabs "Objekte:t20=15",128,0,0,0
	.stabn 192,0,0,.LBB7-Prozesse
	.stabn 224,0,0,.LBE7-Prozesse
	.stabs "Prozesse_s:Gs4Protokoll:20,0,32;;",32,0,0,0
