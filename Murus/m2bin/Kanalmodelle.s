	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kanalmodelle.mod",100,0,0,.LBB0
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
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
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
	.globl	Kanalmodelle
	.globl	Kanalmodelle_empfangen
	.globl	Kanalmodelle_senden
	.globl	Kanalmodelle_terminieren
	.globl	Kanalmodelle_initialisieren
	.stabs "Kanalmodelle_empfangen:F16",36,0,0,Kanalmodelle_empfangen
	.align 4
Kanalmodelle_empfangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,73,.LN1-Kanalmodelle_empfangen		# line 73, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,75,.LN2-Kanalmodelle_empfangen		# line 75, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,76,.LN3-Kanalmodelle_empfangen		# line 76, column 5
	movl	-8(%ebp),%eax
	cmpb	$1,8(%eax)
	je	.Lab4
.Lab3:
.LN4:
	.stabn  68,0,77,.LN4-Kanalmodelle_empfangen		# line 77, column 13
	movl	-8(%ebp),%eax
	movb	$1,8(%eax) 
.LN5:
	.stabn  68,0,78,.LN5-Kanalmodelle_empfangen		# line 78, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN6:
	.stabn  68,0,79,.LN6-Kanalmodelle_empfangen		# line 79, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab2
.Lab4:
.LN7:
	.stabn  68,0,81,.LN7-Kanalmodelle_empfangen		# line 81, column 13
	movl	-8(%ebp),%eax
	movb	$0,8(%eax) 
.LN8:
	.stabn  68,0,82,.LN8-Kanalmodelle_empfangen		# line 82, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN9:
	.stabn  68,0,83,.LN9-Kanalmodelle_empfangen		# line 83, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN10:
	.stabn  68,0,84,.LN10-Kanalmodelle_empfangen		# line 84, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN11:
	.stabn  68,0,85,.LN11-Kanalmodelle_empfangen		# line 85, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab2:
.LN12:
	.stabn  68,0,86,.LN12-Kanalmodelle_empfangen		# line 86, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Kanaele:t18=s20Rendezvous:19,128,32;gA:19,96,32;erster:1,64,8;Laenge:4,32,32;Puffer:15,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Kanal:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Kanalmodelle_empfangen
	.stabn 224,0,0,.LBE1-Kanalmodelle_empfangen
	.stabs "Kanalmodelle_senden:F16",36,0,0,Kanalmodelle_senden
	.align 4
Kanalmodelle_senden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,55,.LN13-Kanalmodelle_senden		# line 55, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,57,.LN14-Kanalmodelle_senden		# line 57, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN15:
	.stabn  68,0,58,.LN15-Kanalmodelle_senden		# line 58, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN16:
	.stabn  68,0,59,.LN16-Kanalmodelle_senden		# line 59, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,8(%eax)
	je	.Lab8
.Lab7:
.LN17:
	.stabn  68,0,60,.LN17-Kanalmodelle_senden		# line 60, column 13
	movl	-8(%ebp),%eax
	movb	$0,8(%eax) 
.LN18:
	.stabn  68,0,61,.LN18-Kanalmodelle_senden		# line 61, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN19:
	.stabn  68,0,62,.LN19-Kanalmodelle_senden		# line 62, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN20:
	.stabn  68,0,63,.LN20-Kanalmodelle_senden		# line 63, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab6
.Lab8:
.LN21:
	.stabn  68,0,65,.LN21-Kanalmodelle_senden		# line 65, column 13
	movl	-8(%ebp),%eax
	movb	$1,8(%eax) 
.LN22:
	.stabn  68,0,66,.LN22-Kanalmodelle_senden		# line 66, column 7
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab6:
.LN23:
	.stabn  68,0,67,.LN23-Kanalmodelle_senden		# line 67, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kanal:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Kanalmodelle_senden
	.stabn 224,0,0,.LBE2-Kanalmodelle_senden
	.stabs "Kanalmodelle_terminieren:F16",36,0,0,Kanalmodelle_terminieren
	.align 4
Kanalmodelle_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,45,.LN24-Kanalmodelle_terminieren		# line 45, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN25:
	.stabn  68,0,47,.LN25-Kanalmodelle_terminieren		# line 47, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN26:
	.stabn  68,0,48,.LN26-Kanalmodelle_terminieren		# line 48, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN27:
	.stabn  68,0,49,.LN27-Kanalmodelle_terminieren		# line 49, column 5
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN28:
	.stabn  68,0,50,.LN28-Kanalmodelle_terminieren		# line 50, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 8
	.stabs "Kanal:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-Kanalmodelle_terminieren
	.stabn 224,0,0,.LBE3-Kanalmodelle_terminieren
	.stabs "Kanalmodelle_initialisieren:F16",36,0,0,Kanalmodelle_initialisieren
	.align 4
Kanalmodelle_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN29:
	.stabn  68,0,31,.LN29-Kanalmodelle_initialisieren		# line 31, column 1
.LBB4:
.LN30:
	.stabn  68,0,32,.LN30-Kanalmodelle_initialisieren		# line 32, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab11
.Lab12:
.LN31:
	.stabn  68,0,32,.LN31-Kanalmodelle_initialisieren		# line 32, column 17
	.data
.Lab13:
 	.ascii	"Kanaele\000"
	.text
	pushl	$1
	pushl	$7
	leal	.Lab13,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab11:
.LN32:
	.stabn  68,0,33,.LN32-Kanalmodelle_initialisieren		# line 33, column 3
	pushl	$20
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN33:
	.stabn  68,0,35,.LN33-Kanalmodelle_initialisieren		# line 35, column 11
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN34:
	.stabn  68,0,36,.LN34-Kanalmodelle_initialisieren		# line 36, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN35:
	.stabn  68,0,37,.LN35-Kanalmodelle_initialisieren		# line 37, column 5
	pushl	$1
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN36:
	.stabn  68,0,38,.LN36-Kanalmodelle_initialisieren		# line 38, column 11
	movl	-8(%ebp),%eax
	movb	$1,8(%eax) 
.LN37:
	.stabn  68,0,39,.LN37-Kanalmodelle_initialisieren		# line 39, column 5
	pushl	$0
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN38:
	.stabn  68,0,40,.LN38-Kanalmodelle_initialisieren		# line 40, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "N:p4",160,0,4,12
	.stabs "Kanal:v17",160,0,4,8
	.stabn 192,0,0,.LBB4-Kanalmodelle_initialisieren
	.stabn 224,0,0,.LBE4-Kanalmodelle_initialisieren
	.stabs "Kanalmodelle:F16",36,0,0,Kanalmodelle
	.align 4
Kanalmodelle:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,91,.LN39-Kanalmodelle		# line 91, column 1
.LBB5:
.LN40:
	.stabn  68,0,92,.LN40-Kanalmodelle		# line 92, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabn 192,0,0,.LBB5-Kanalmodelle
	.stabn 224,0,0,.LBE5-Kanalmodelle
