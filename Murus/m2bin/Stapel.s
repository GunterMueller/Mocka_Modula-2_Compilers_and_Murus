	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Stapel.mod",100,0,0,.LBB0
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
	.globl	Stapel
	.globl	Stapel_entfernen
	.globl	Stapel_einfuegen
	.globl	Stapel_Anzahl
	.globl	Stapel_leer
	.globl	Stapel_terminieren
	.globl	Stapel_initialisieren
	.stabs "Stapel_entfernen:F16",36,0,0,Stapel_entfernen
	.align 4
Stapel_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,53,.LN1-Stapel_entfernen		# line 53, column 1
.LBB1:
.LN2:
	.stabn  68,0,54,.LN2-Stapel_entfernen		# line 54, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,55,.LN3-Stapel_entfernen		# line 55, column 10
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,56,.LN4-Stapel_entfernen		# line 56, column 10
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN5:
	.stabn  68,0,57,.LN5-Stapel_entfernen		# line 57, column 10
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_lesen
	addl	$8, %esp
.LN6:
	.stabn  68,0,58,.LN6-Stapel_entfernen		# line 58, column 10
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_entfernen
	addl	$4, %esp
.Lab2:
.LN7:
	.stabn  68,0,59,.LN7-Stapel_entfernen		# line 59, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t18=15",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Stapel:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Stapel_entfernen
	.stabn 224,0,0,.LBE1-Stapel_entfernen
	.stabs "Stapel_einfuegen:F16",36,0,0,Stapel_einfuegen
	.align 4
Stapel_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,46,.LN8-Stapel_einfuegen		# line 46, column 1
.LBB2:
.LN9:
	.stabn  68,0,47,.LN9-Stapel_einfuegen		# line 47, column 3
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN10:
	.stabn  68,0,48,.LN10-Stapel_einfuegen		# line 48, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN11:
	.stabn  68,0,49,.LN11-Stapel_einfuegen		# line 49, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Stapel:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Stapel_einfuegen
	.stabn 224,0,0,.LBE2-Stapel_einfuegen
	.stabs "Stapel_Anzahl:F4",36,0,0,Stapel_Anzahl
	.align 4
Stapel_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,40,.LN12-Stapel_Anzahl		# line 40, column 1
.LBB3:
.LN13:
	.stabn  68,0,41,.LN13-Stapel_Anzahl		# line 41, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN14:
	.stabn  68,0,42,.LN14-Stapel_Anzahl		# line 42, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabs "Stapel:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Stapel_Anzahl
	.stabn 224,0,0,.LBE3-Stapel_Anzahl
	.stabs "Stapel_leer:F1",36,0,0,Stapel_leer
	.align 4
Stapel_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,34,.LN15-Stapel_leer		# line 34, column 1
.LBB4:
.LN16:
	.stabn  68,0,35,.LN16-Stapel_leer		# line 35, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_leer
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN17:
	.stabn  68,0,36,.LN17-Stapel_leer		# line 36, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabs "Stapel:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Stapel_leer
	.stabn 224,0,0,.LBE4-Stapel_leer
	.stabs "Stapel_terminieren:F16",36,0,0,Stapel_terminieren
	.align 4
Stapel_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,27,.LN18-Stapel_terminieren		# line 27, column 1
.LBB5:
.LN19:
	.stabn  68,0,28,.LN19-Stapel_terminieren		# line 28, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_terminieren
	addl	$4, %esp
.LN20:
	.stabn  68,0,29,.LN20-Stapel_terminieren		# line 29, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN21:
	.stabn  68,0,30,.LN21-Stapel_terminieren		# line 30, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 4
	.stabs "Stapel:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-Stapel_terminieren
	.stabn 224,0,0,.LBE5-Stapel_terminieren
	.stabs "Stapel_initialisieren:F16",36,0,0,Stapel_initialisieren
	.align 4
Stapel_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,19,.LN22-Stapel_initialisieren		# line 19, column 1
.LBB6:
.LN23:
	.stabn  68,0,20,.LN23-Stapel_initialisieren		# line 20, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab10
.Lab11:
.LN24:
	.stabn  68,0,20,.LN24-Stapel_initialisieren		# line 20, column 17
	.data
.Lab12:
 	.ascii	"Stapel\000"
	.text
	pushl	$1
	pushl	$6
	leal	.Lab12,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab10:
.LN25:
	.stabn  68,0,21,.LN25-Stapel_initialisieren		# line 21, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN26:
	.stabn  68,0,22,.LN26-Stapel_initialisieren		# line 22, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Folgen_initialisieren
	addl	$8, %esp
.LN27:
	.stabn  68,0,23,.LN27-Stapel_initialisieren		# line 23, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "N:p4",160,0,4,12
	.stabs "Stapel:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-Stapel_initialisieren
	.stabn 224,0,0,.LBE6-Stapel_initialisieren
	.stabs "Stapel:F16",36,0,0,Stapel
	.align 4
Stapel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,63,.LN28-Stapel		# line 63, column 1
.LBB7:
.LN29:
	.stabn  68,0,64,.LN29-Stapel		# line 64, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabn 192,0,0,.LBB7-Stapel
	.stabn 224,0,0,.LBE7-Stapel
