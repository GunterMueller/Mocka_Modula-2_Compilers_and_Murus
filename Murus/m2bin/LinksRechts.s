	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "LinksRechts.mod",100,0,0,.LBB0
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
	.globl	LRAbschnitte_rechtsAus
	.globl	LRAbschnitte_rechtsEin
	.globl	LRAbschnitte_linksAus
	.globl	LRAbschnitte_linksEin
	.globl	LRAbschnitte_terminieren
	.globl	LRAbschnitte_initialisieren
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
	.globl	LinksRechts
	.globl	LinksRechts_aus
	.globl	LinksRechts_rechtsEin
	.globl	LinksRechts_linksEin
	.globl	LinksRechts_terminieren
	.globl	LinksRechts_initialisieren
	.stabs "LinksRechts_aus:F16",36,0,0,LinksRechts_aus
	.align 4
LinksRechts_aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,82,.LN1-LinksRechts_aus		# line 82, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,84,.LN2-LinksRechts_aus		# line 84, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,85,.LN3-LinksRechts_aus		# line 85, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN4:
	.stabn  68,0,86,.LN4-LinksRechts_aus		# line 86, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,87,.LN5-LinksRechts_aus		# line 87, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_entfernen
	addl	$4, %esp
.LN6:
	.stabn  68,0,88,.LN6-LinksRechts_aus		# line 88, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN7:
	.stabn  68,0,89,.LN7-LinksRechts_aus		# line 89, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LRAbschnitte_rechtsAus
	addl	$4, %esp
	jmp	.Lab2
.Lab4:
.LN8:
	.stabn  68,0,90,.LN8-LinksRechts_aus		# line 90, column 5
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
	.stabn  68,0,92,.LN9-LinksRechts_aus		# line 92, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_entfernen
	addl	$4, %esp
.LN10:
	.stabn  68,0,93,.LN10-LinksRechts_aus		# line 93, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN11:
	.stabn  68,0,94,.LN11-LinksRechts_aus		# line 94, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LRAbschnitte_linksAus
	addl	$4, %esp
	jmp	.Lab5
.Lab7:
.LN12:
	.stabn  68,0,96,.LN12-LinksRechts_aus		# line 96, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab5:
.Lab2:
.LN13:
	.stabn  68,0,97,.LN13-LinksRechts_aus		# line 97, column 0
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
	.stabs "Abschnitte:t18=s24Rechts:4,160,32;Rechte:19,128,32;Linke:19,96,32;gA:20,64,32;pid:4,32,32;X:21,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-LinksRechts_aus
	.stabn 224,0,0,.LBE1-LinksRechts_aus
	.stabs "LinksRechts_rechtsEin:F16",36,0,0,LinksRechts_rechtsEin
	.align 4
LinksRechts_rechtsEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,65,.LN14-LinksRechts_rechtsEin		# line 65, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN15:
	.stabn  68,0,67,.LN15-LinksRechts_rechtsEin		# line 67, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN16:
	.stabn  68,0,68,.LN16-LinksRechts_rechtsEin		# line 68, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN17:
	.stabn  68,0,69,.LN17-LinksRechts_rechtsEin		# line 69, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab11
.Lab10:
.LN18:
	.stabn  68,0,71,.LN18-LinksRechts_rechtsEin		# line 71, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab9
.Lab11:
.LN19:
	.stabn  68,0,73,.LN19-LinksRechts_rechtsEin		# line 73, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN20:
	.stabn  68,0,74,.LN20-LinksRechts_rechtsEin		# line 74, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN21:
	.stabn  68,0,75,.LN21-LinksRechts_rechtsEin		# line 75, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LRAbschnitte_rechtsEin
	addl	$4, %esp
.Lab9:
.LN22:
	.stabn  68,0,76,.LN22-LinksRechts_rechtsEin		# line 76, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-LinksRechts_rechtsEin
	.stabn 224,0,0,.LBE2-LinksRechts_rechtsEin
	.stabs "LinksRechts_linksEin:F16",36,0,0,LinksRechts_linksEin
	.align 4
LinksRechts_linksEin:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,47,.LN23-LinksRechts_linksEin		# line 47, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,49,.LN24-LinksRechts_linksEin		# line 49, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN25:
	.stabn  68,0,50,.LN25-LinksRechts_linksEin		# line 50, column 8
	movl	-8(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN26:
	.stabn  68,0,51,.LN26-LinksRechts_linksEin		# line 51, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab15
.Lab14:
.LN27:
	.stabn  68,0,53,.LN27-LinksRechts_linksEin		# line 53, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab13
.Lab15:
.LN28:
	.stabn  68,0,55,.LN28-LinksRechts_linksEin		# line 55, column 7
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
	.stabn  68,0,56,.LN29-LinksRechts_linksEin		# line 56, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN30:
	.stabn  68,0,57,.LN30-LinksRechts_linksEin		# line 57, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN31:
	.stabn  68,0,58,.LN31-LinksRechts_linksEin		# line 58, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	LRAbschnitte_linksEin
	addl	$4, %esp
.Lab13:
.LN32:
	.stabn  68,0,59,.LN32-LinksRechts_linksEin		# line 59, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 8
	.stabs "Abschnitt:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-LinksRechts_linksEin
	.stabn 224,0,0,.LBE3-LinksRechts_linksEin
	.stabs "LinksRechts_terminieren:F16",36,0,0,LinksRechts_terminieren
	.align 4
LinksRechts_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,35,.LN33-LinksRechts_terminieren		# line 35, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,37,.LN34-LinksRechts_terminieren		# line 37, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	LRAbschnitte_terminieren
	addl	$4, %esp
.LN35:
	.stabn  68,0,38,.LN35-LinksRechts_terminieren		# line 38, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN36:
	.stabn  68,0,39,.LN36-LinksRechts_terminieren		# line 39, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
.LN37:
	.stabn  68,0,40,.LN37-LinksRechts_terminieren		# line 40, column 5
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
.LN38:
	.stabn  68,0,42,.LN38-LinksRechts_terminieren		# line 42, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN39:
	.stabn  68,0,43,.LN39-LinksRechts_terminieren		# line 43, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "Abschnitt:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-LinksRechts_terminieren
	.stabn 224,0,0,.LBE4-LinksRechts_terminieren
	.stabs "LinksRechts_initialisieren:F16",36,0,0,LinksRechts_initialisieren
	.align 4
LinksRechts_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,23,.LN40-LinksRechts_initialisieren		# line 23, column 1
.LBB5:
.LN41:
	.stabn  68,0,24,.LN41-LinksRechts_initialisieren		# line 24, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN42:
	.stabn  68,0,26,.LN42-LinksRechts_initialisieren		# line 26, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	LRAbschnitte_initialisieren
	addl	$4, %esp
.LN43:
	.stabn  68,0,27,.LN43-LinksRechts_initialisieren		# line 27, column 5
	pushl	$1
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN44:
	.stabn  68,0,28,.LN44-LinksRechts_initialisieren		# line 28, column 5
	pushl	$4
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN45:
	.stabn  68,0,29,.LN45-LinksRechts_initialisieren		# line 29, column 5
	pushl	$4
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN46:
	.stabn  68,0,30,.LN46-LinksRechts_initialisieren		# line 30, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 8
	.stabs "Abschnitt:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-LinksRechts_initialisieren
	.stabn 224,0,0,.LBE5-LinksRechts_initialisieren
	.stabs "LinksRechts:F16",36,0,0,LinksRechts
	.align 4
LinksRechts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,102,.LN47-LinksRechts		# line 102, column 1
.LBB6:
.LN48:
	.stabn  68,0,103,.LN48-LinksRechts		# line 103, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 4
	.stabn 192,0,0,.LBB6-LinksRechts
	.stabn 224,0,0,.LBE6-LinksRechts
