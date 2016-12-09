	.comm FSchuelermenge_s, 12
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FSchuelermenge.mod",100,0,0,.LBB0
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
	.globl	FSchuelermengen_ausgewaehlt
	.globl	FSchuelermengen_finden
	.globl	FSchuelermengen_numerischOrdnen
	.globl	FSchuelermengen_ordnen
	.globl	FSchuelermengen_existiert
	.globl	FSchuelermengen_entfernen
	.globl	FSchuelermengen_schreiben
	.globl	FSchuelermengen_lesen
	.globl	FSchuelermengen_positioniert1
	.globl	FSchuelermengen_positionieren
	.globl	FSchuelermengen_positionieren1
	.globl	FSchuelermengen_einordnen
	.globl	FSchuelermengen_enthalten
	.globl	FSchuelermengen_Anzahl
	.globl	FSchuelermengen_leeren
	.globl	FSchuelermengen_leer
	.globl	FSchuelermengen_entsperren
	.globl	FSchuelermengen_sperren
	.globl	FSchuelermengen_aktivieren
	.globl	FSchuelermengen_definieren
	.globl	FSchuelermengen_terminieren
	.globl	FSchuelermengen_initialisieren
	.globl	Schuelerinnen_IndexCodieren
	.globl	Schuelerinnen_Indexlaenge
	.globl	Schuelerinnen_decodieren
	.globl	Schuelerinnen_codieren
	.globl	Schuelerinnen_Codelaenge
	.globl	Schuelerinnen_drucken
	.globl	Schuelerinnen_editieren
	.globl	Schuelerinnen_PersonEditieren
	.globl	Schuelerinnen_ausgeben
	.globl	Schuelerinnen_faerben
	.globl	Schuelerinnen_formatieren
	.globl	Schuelerinnen_volljaehrig
	.globl	Schuelerinnen_Anzahl
	.globl	Schuelerinnen_IdVertexten
	.globl	Schuelerinnen_Nummer
	.globl	Schuelerinnen_numerieren
	.globl	Schuelerinnen_umordnen
	.globl	Schuelerinnen_Akleiner
	.globl	Schuelerinnen_kleiner
	.globl	Schuelerinnen_gleichalt
	.globl	Schuelerinnen_nummerngleich
	.globl	Schuelerinnen_aequivalent
	.globl	Schuelerinnen_gleich
	.globl	Schuelerinnen_kopieren
	.globl	Schuelerinnen_leeren
	.globl	Schuelerinnen_leer
	.globl	Schuelerinnen_terminieren
	.globl	Schuelerinnen_initialisieren
	.globl	Meldungen_Hilfe1Ausgeben
	.globl	Meldungen_HilfeAusgeben
	.globl	Meldungen_Kopf
	.globl	Meldungen_Titelzeile
	.globl	Meldungen_GPL
	.globl	Meldungen_bestaetigt
	.globl	Meldungen_Fehler2Ausgeben
	.globl	Meldungen_Fehler2Melden
	.globl	Meldungen_FehlerAusgeben
	.globl	Meldungen_FehlerMelden
	.globl	Meldungen_HinweisLoeschen
	.globl	Meldungen_Hinweis2Ausgeben
	.globl	Meldungen_HinweisAusgeben
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
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
	.globl	FSchuelermenge
	.globl	FSchuelermenge_entfernen
	.globl	FSchuelermenge_aendern
	.globl	FSchuelermenge_einordnen
	.globl	FSchuelermenge_finden
	.globl	FSchuelermenge_ausgewaehlt
	.globl	FSchuelermenge_terminieren
	.globl	FSchuelermenge_initialisieren
	.stabs "FSchuelermenge_entfernen:F16",36,0,0,FSchuelermenge_entfernen
	.align 4
FSchuelermenge_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,99,.LN1-FSchuelermenge_entfernen		# line 99, column 1
.LBB1:
.LN2:
	.stabn  68,0,100,.LN2-FSchuelermenge_entfernen		# line 100, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_sperren
	addl	$4, %esp
.LN3:
	.stabn  68,0,101,.LN3-FSchuelermenge_entfernen		# line 101, column 3
	pushl	8(%ebp)
	call	Schuelerinnen_leeren
	addl	$4, %esp
.LN4:
	.stabn  68,0,102,.LN4-FSchuelermenge_entfernen		# line 102, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FSchuelermenge_ausgewaehlt
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,103,.LN5-FSchuelermenge_entfernen		# line 103, column 5
	pushl	FSchuelermenge_s
	call	FSchuelermengen_entfernen
	addl	$4, %esp
.Lab2:
.LN6:
	.stabn  68,0,105,.LN6-FSchuelermenge_entfernen		# line 105, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_entsperren
	addl	$4, %esp
.LN7:
	.stabn  68,0,106,.LN7-FSchuelermenge_entfernen		# line 106, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekte:t17=15",128,0,0,0
	.stabs "Schuelerin:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FSchuelermenge_entfernen
	.stabn 224,0,0,.LBE1-FSchuelermenge_entfernen
	.stabs "FSchuelermenge_aendern:F16",36,0,0,FSchuelermenge_aendern
	.align 4
FSchuelermenge_aendern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,72,.LN8-FSchuelermenge_aendern		# line 72, column 1
.LBB2:
.LN9:
	.stabn  68,0,73,.LN9-FSchuelermenge_aendern		# line 73, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_sperren
	addl	$4, %esp
.LN10:
	.stabn  68,0,74,.LN10-FSchuelermenge_aendern		# line 74, column 3
	pushl	8(%ebp)
	call	Schuelerinnen_leeren
	addl	$4, %esp
.LN11:
	.stabn  68,0,75,.LN11-FSchuelermenge_aendern		# line 75, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_ausgewaehlt
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab5
.Lab6:
.LN12:
	.stabn  68,0,76,.LN12-FSchuelermenge_aendern		# line 76, column 5
	pushl	FSchuelermenge_s + 4
	pushl	8(%ebp)
	call	Schuelerinnen_kopieren
	addl	$8, %esp
.LN13:
	.stabn  68,0,77,.LN13-FSchuelermenge_aendern		# line 77, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Schuelerinnen_editieren
	addl	$12, %esp
.LN14:
	.stabn  68,0,78,.LN14-FSchuelermenge_aendern		# line 78, column 5
	pushl	8(%ebp)
	call	Schuelerinnen_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab7
.Lab9:
	pushl	FSchuelermenge_s + 4
	pushl	8(%ebp)
	call	Schuelerinnen_gleich
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab7
.Lab8:
.LN15:
	.stabn  68,0,80,.LN15-FSchuelermenge_aendern		# line 80, column 7
	pushl	FSchuelermenge_s + 4
	pushl	8(%ebp)
	call	Schuelerinnen_aequivalent
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab12
.Lab11:
.LN16:
	.stabn  68,0,81,.LN16-FSchuelermenge_aendern		# line 81, column 11
	movb	$1,-5(%ebp) 
	jmp	.Lab10
.Lab12:
.LN17:
	.stabn  68,0,83,.LN17-FSchuelermenge_aendern		# line 83, column 11
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_enthalten
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab14
.Lab13:
	movb	$1,-12(%ebp) 
	jmp	.Lab15
.Lab14:
	movb	$0,-12(%ebp) 
.Lab15:
	movb	-12(%ebp),%al
	movb	%al,-5(%ebp) 
.Lab10:
.LN18:
	.stabn  68,0,85,.LN18-FSchuelermenge_aendern		# line 85, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab18
.Lab17:
.LN19:
	.stabn  68,0,86,.LN19-FSchuelermenge_aendern		# line 86, column 9
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_schreiben
	addl	$8, %esp
	jmp	.Lab16
.Lab18:
.LN20:
	.stabn  68,0,88,.LN20-FSchuelermenge_aendern		# line 88, column 9
	pushl	FSchuelermenge_s + 4
	pushl	FSchuelermenge_s
	call	FSchuelermengen_lesen
	addl	$8, %esp
.LN21:
	.stabn  68,0,89,.LN21-FSchuelermenge_aendern		# line 89, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	FSchuelermenge_s + 4
	call	Schuelerinnen_ausgeben
	addl	$12, %esp
.LN22:
	.stabn  68,0,90,.LN22-FSchuelermenge_aendern		# line 90, column 9
	.data
.Lab19:
 	.ascii	"Diese/r Sch\303\274ler/in ist schon aufgenommen\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$41
	leal	.Lab19,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
.Lab16:
.Lab7:
.Lab5:
.LN23:
	.stabn  68,0,94,.LN23-FSchuelermenge_aendern		# line 94, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_entsperren
	addl	$4, %esp
.LN24:
	.stabn  68,0,95,.LN24-FSchuelermenge_aendern		# line 95, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 12
	.stabs "ok:1",128,0,1,-5
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Schuelerin:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FSchuelermenge_aendern
	.stabn 224,0,0,.LBE2-FSchuelermenge_aendern
	.stabs "FSchuelermenge_einordnen:F16",36,0,0,FSchuelermenge_einordnen
	.align 4
FSchuelermenge_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,53,.LN25-FSchuelermenge_einordnen		# line 53, column 1
.LBB3:
.LN26:
	.stabn  68,0,54,.LN26-FSchuelermenge_einordnen		# line 54, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_sperren
	addl	$4, %esp
.LN27:
	.stabn  68,0,55,.LN27-FSchuelermenge_einordnen		# line 55, column 3
	pushl	8(%ebp)
	call	Schuelerinnen_leeren
	addl	$4, %esp
.LN28:
	.stabn  68,0,56,.LN28-FSchuelermenge_einordnen		# line 56, column 3
	pushl	$3
	pushl	8(%ebp)
	call	Schuelerinnen_formatieren
	addl	$8, %esp
.LN29:
	.stabn  68,0,57,.LN29-FSchuelermenge_einordnen		# line 57, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Schuelerinnen_editieren
	addl	$12, %esp
.LN30:
	.stabn  68,0,58,.LN30-FSchuelermenge_einordnen		# line 58, column 3
	pushl	8(%ebp)
	call	Schuelerinnen_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab21
.Lab22:
.LN31:
	.stabn  68,0,59,.LN31-FSchuelermenge_einordnen		# line 59, column 5
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab25
.Lab24:
.LN32:
	.stabn  68,0,60,.LN32-FSchuelermenge_einordnen		# line 60, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Schuelerinnen_ausgeben
	addl	$12, %esp
.LN33:
	.stabn  68,0,61,.LN33-FSchuelermenge_einordnen		# line 61, column 7
	.data
.Lab26:
 	.ascii	"Diese/r Sch\303\274ler/in ist schon aufgenommen\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$41
	leal	.Lab26,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
	jmp	.Lab23
.Lab25:
.LN34:
	.stabn  68,0,63,.LN34-FSchuelermenge_einordnen		# line 63, column 7
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_einordnen
	addl	$8, %esp
.Lab23:
.Lab21:
.LN35:
	.stabn  68,0,66,.LN35-FSchuelermenge_einordnen		# line 66, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_entsperren
	addl	$4, %esp
.LN36:
	.stabn  68,0,67,.LN36-FSchuelermenge_einordnen		# line 67, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Schuelerin:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-FSchuelermenge_einordnen
	.stabn 224,0,0,.LBE3-FSchuelermenge_einordnen
	.stabs "FSchuelermenge_finden:F16",36,0,0,FSchuelermenge_finden
	.align 4
FSchuelermenge_finden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN37:
	.stabn  68,0,45,.LN37-FSchuelermenge_finden		# line 45, column 1
.LBB4:
.LN38:
	.stabn  68,0,46,.LN38-FSchuelermenge_finden		# line 46, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_sperren
	addl	$4, %esp
.LN39:
	.stabn  68,0,47,.LN39-FSchuelermenge_finden		# line 47, column 3
	movzwl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_finden
	addl	$12, %esp
.LN40:
	.stabn  68,0,48,.LN40-FSchuelermenge_finden		# line 48, column 3
	pushl	FSchuelermenge_s
	call	FSchuelermengen_entsperren
	addl	$4, %esp
.LN41:
	.stabn  68,0,49,.LN41-FSchuelermenge_finden		# line 49, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 4
	.stabs "N:p3",160,0,2,12
	.stabs "Schuelerin:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-FSchuelermenge_finden
	.stabn 224,0,0,.LBE4-FSchuelermenge_finden
	.stabs "FSchuelermenge_ausgewaehlt:F1",36,0,0,FSchuelermenge_ausgewaehlt
	.align 4
FSchuelermenge_ausgewaehlt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,39,.LN42-FSchuelermenge_ausgewaehlt		# line 39, column 1
.LBB5:
.LN43:
	.stabn  68,0,40,.LN43-FSchuelermenge_ausgewaehlt		# line 40, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_ausgewaehlt
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN44:
	.stabn  68,0,41,.LN44-FSchuelermenge_ausgewaehlt		# line 41, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab28 = 4
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Schuelerin:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-FSchuelermenge_ausgewaehlt
	.stabn 224,0,0,.LBE5-FSchuelermenge_ausgewaehlt
	.stabs "FSchuelermenge_terminieren:F16",36,0,0,FSchuelermenge_terminieren
	.align 4
FSchuelermenge_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,31,.LN45-FSchuelermenge_terminieren		# line 31, column 3
.LBB6:
.LN46:
	.stabn  68,0,32,.LN46-FSchuelermenge_terminieren		# line 32, column 5
	cmpb	$0,FSchuelermenge_s + 8
	je	.Lab30
.Lab31:
.LN47:
	.stabn  68,0,33,.LN47-FSchuelermenge_terminieren		# line 33, column 7
	leal	FSchuelermenge_s,%eax
	pushl	%eax
	call	FSchuelermengen_terminieren
	addl	$4, %esp
.Lab30:
.LN48:
	.stabn  68,0,34,.LN48-FSchuelermenge_terminieren		# line 34, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 4
	.stabn 192,0,0,.LBB6-FSchuelermenge_terminieren
	.stabn 224,0,0,.LBE6-FSchuelermenge_terminieren
	.stabs "FSchuelermenge_initialisieren:F16",36,0,0,FSchuelermenge_initialisieren
	.align 4
FSchuelermenge_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab32, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN49:
	.stabn  68,0,22,.LN49-FSchuelermenge_initialisieren		# line 22, column 1
.LBB7:
.LN50:
	.stabn  68,0,23,.LN50-FSchuelermenge_initialisieren		# line 23, column 3
	leal	FSchuelermenge_s,%eax
	pushl	%eax
	call	FSchuelermengen_initialisieren
	addl	$4, %esp
.LN51:
	.stabn  68,0,24,.LN51-FSchuelermenge_initialisieren		# line 24, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	FSchuelermenge_s
	call	FSchuelermengen_definieren
	addl	$12, %esp
.LN52:
	.stabn  68,0,25,.LN52-FSchuelermenge_initialisieren		# line 25, column 3
	pushl	272(%ebp)
	leal	16(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	pushl	FSchuelermenge_s
	call	FSchuelermengen_aktivieren
	addl	$264, %esp
.LN53:
	.stabn  68,0,26,.LN53-FSchuelermenge_initialisieren		# line 26, column 16
	movb	$1,FSchuelermenge_s + 8 
.LN54:
	.stabn  68,0,27,.LN54-FSchuelermenge_initialisieren		# line 27, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab32 = 4
	.stabs "abKanal:p4",160,0,4,272
	.stabs "Namen:t18=ar4;0;255;2",128,0,0,0
	.stabs "Anbieter:p18",160,0,256,16
	.stabs "Name:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-FSchuelermenge_initialisieren
	.stabn 224,0,0,.LBE7-FSchuelermenge_initialisieren
	.stabs "FSchuelermenge:F16",36,0,0,FSchuelermenge
	.align 4
FSchuelermenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN55:
	.stabn  68,0,109,.LN55-FSchuelermenge		# line 109, column 1
.LBB8:
.LN56:
	.stabn  68,0,110,.LN56-FSchuelermenge		# line 110, column 3
	leal	FSchuelermenge_s + 4,%eax
	pushl	%eax
	call	Schuelerinnen_initialisieren
	addl	$4, %esp
.LN57:
	.stabn  68,0,111,.LN57-FSchuelermenge		# line 111, column 16
	movb	$0,FSchuelermenge_s + 8 
.LN58:
	.stabn  68,0,112,.LN58-FSchuelermenge		# line 112, column 3
	leal	FSchuelermenge_terminieren,%eax
	pushl	%eax
	call	TerminierungInstallieren
	addl	$4, %esp
.LN59:
	.stabn  68,0,113,.LN59-FSchuelermenge		# line 113, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab33 = 4
	.stabs "Objekte:t20=15",128,0,0,0
	.stabn 192,0,0,.LBB8-FSchuelermenge
	.stabn 224,0,0,.LBE8-FSchuelermenge
	.stabs "FSchuelermenge_s:Gs9initialisiert:1,64,8;Kopie:17,32,32;Menge:20,0,32;;",32,0,0,0
