	.comm IP_s, 512
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "IP.mod",100,0,0,.LBB0
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
	.globl	Zeichenketten_Wortanzahl
	.globl	Zeichenketten_NichtziffernEntfernen
	.globl	Zeichenketten_ZeileAnhaengen
	.globl	Zeichenketten_ZeileAbtrennen
	.globl	Zeichenketten_ZeileAusschneiden
	.globl	Zeichenketten_ZeilenvorschubAnhaengen
	.globl	Zeichenketten_zentrieren
	.globl	Zeichenketten_schieben
	.globl	Zeichenketten_alleLeerzeichenEntfernen
	.globl	Zeichenketten_LeerzeichenEntfernen
	.globl	Zeichenketten_normieren
	.globl	Zeichenketten_ausschneiden
	.globl	Zeichenketten_entfernen
	.globl	Zeichenketten_einfuegen
	.globl	Zeichenketten_einfuegen1
	.globl	Zeichenketten_anhaengen1
	.globl	Zeichenketten_anhaengen
	.globl	Zeichenketten_verketten
	.globl	Zeichenketten_istAequivalenterTeil
	.globl	Zeichenketten_istTeil
	.globl	Zeichenketten_enthalten
	.globl	Zeichenketten_quasienthalten
	.globl	Zeichenketten_quasikleiner
	.globl	Zeichenketten_kleiner
	.globl	Zeichenketten_quasiaequivalent
	.globl	Zeichenketten_aequivalent
	.globl	Zeichenketten_verkleinern
	.globl	Zeichenketten_vergroessern
	.globl	Zeichenketten_quasigleich
	.globl	Zeichenketten_gleich
	.globl	Zeichenketten_kopieren
	.globl	Zeichenketten_echteLaenge
	.globl	Zeichenketten_Laenge
	.globl	Zeichenketten_konstantDefinieren
	.globl	Zeichenketten_leer
	.globl	Zeichenketten_setzen
	.globl	Zeichenketten_definieren
	.globl	Zeichenketten_initialisieren
	.globl	Umgebung_ParameterHolen
	.globl	Umgebung_Adresse
	.globl	Umgebung_setzen
	.globl	Umgebung_holen
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
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
	.globl	IP
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
	.stabs "IP_vertexten:F16",36,0,0,IP_vertexten
	.align 4
IP_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,73,.LN1-IP_vertexten		# line 73, column 1
.LBB1:
.LN2:
	.stabn  68,0,74,.LN2-IP_vertexten		# line 74, column 9
	pushl	8(%ebp)
	call	inet_ntoa
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,75,.LN3-IP_vertexten		# line 75, column 3
	pushl	$15
	pushl	12(%ebp)
	pushl	$15
	pushl	-8(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN4:
	.stabn  68,0,76,.LN4-IP_vertexten		# line 76, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adressen:t18=ar4;0;15;2",128,0,0,0
	.stabs "Zeiger:17=*18",128,0,4,-8
	.stabs "Adresse:v18",160,0,16,12
	.stabs "Nummer:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-IP_vertexten
	.stabn 224,0,0,.LBE1-IP_vertexten
	.stabs "IP_Wert:F4",36,0,0,IP_Wert
	.align 4
IP_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,55,.LN5-IP_Wert		# line 55, column 1
.LBB2:
.LN6:
	.stabn  68,0,56,.LN6-IP_Wert		# line 56, column 4
	pushl	$3
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	$3
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	$15
	leal	8(%ebp),%eax
	pushl	%eax
	call	Cardinals_Ziffernfolgenanzahl
	addl	$24, %esp
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,57,.LN7-IP_Wert		# line 57, column 3
	cmpl	$4,-8(%ebp)
	je	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,57,.LN8-IP_Wert		# line 57, column 17
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
.LN9:
	.stabn  68,0,58,.LN9-IP_Wert		# line 58, column 4
	movl	$0,-8(%ebp) 
.LN10:
	.stabn  68,0,59,.LN10-IP_Wert		# line 59, column 3
	movl	$3,-12(%ebp) 
.Lab5:
.LN11:
	.stabn  68,0,60,.LN11-IP_Wert		# line 60, column 5
	pushl	$3
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	cmpl	$3,%eax
	jbe	.Lab7
.Lab8:
   	call	BoundErr_		
.Lab7:
	pushl	-48(%ebp,%eax,4)
	movl	-12(%ebp),%eax
	cmpl	$3,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	pushl	-32(%ebp,%eax,4)
	pushl	$15
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN12:
	.stabn  68,0,61,.LN12-IP_Wert		# line 61, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$3
	leal	-52(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab12:
.LN13:
	.stabn  68,0,62,.LN13-IP_Wert		# line 62, column 8
	movl	-8(%ebp),%eax
	shll	$8, %eax 
 	addl	-16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
	jmp	.Lab11
.Lab13:
.LN14:
	.stabn  68,0,64,.LN14-IP_Wert		# line 64, column 7
	.data
.Lab14:
 	.ascii	"IP\000"
	.text
	pushl	$3
	pushl	$2
	leal	.Lab14,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab11:
.LN15:
	.stabn  68,0,59,.LN15-IP_Wert		# line 59, column 3
	cmpl	$0,-12(%ebp)
	jbe	.Lab6
	decl	-12(%ebp) 
	jmp	.Lab5
.Lab6:
.LN16:
	.stabn  68,0,67,.LN16-IP_Wert		# line 67, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN17:
	.stabn  68,0,68,.LN17-IP_Wert		# line 68, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 52
	.stabs "T:19=ar4;0;3;2",128,0,4,-52
	.stabs "L:20=ar4;0;3;4",128,0,16,-48
	.stabs "P:20",128,0,16,-32
	.stabs "tmp:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Adresse:p18",160,0,16,8
	.stabn 192,0,0,.LBB2-IP_Wert
	.stabn 224,0,0,.LBE2-IP_Wert
	.stabs "IP_Nummer:F4",36,0,0,IP_Nummer
	.align 4
IP_Nummer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,40,.LN18-IP_Nummer		# line 40, column 1
.LBB3:
.LN19:
	.stabn  68,0,41,.LN19-IP_Nummer		# line 41, column 4
	leal	8(%ebp),%eax
	pushl	%eax
	call	gethostbyname
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,42,.LN20-IP_Nummer		# line 42, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab18
.Lab17:
.LN21:
	.stabn  68,0,43,.LN21-IP_Nummer		# line 43, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab16
.Lab18:
.LN22:
	.stabn  68,0,45,.LN22-IP_Nummer		# line 45, column 5
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab16:
.LN23:
	.stabn  68,0,46,.LN23-IP_Nummer		# line 46, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "Namen:t27=ar4;0;255;2",128,0,0,0
	.stabs "hostent:t22=s20h_addr_list:23=*24=*4,128,32;h_length:7,96,32;h_addrtype:7,64,32;h_aliases:25=*26=*27,32,32;Name:28=*27,0,32;;",128,0,0,0
	.stabs "Objekte:t21=*22",128,0,0,0
	.stabs "R:21",128,0,4,-8
	.stabs "Name:p27",160,0,256,8
	.stabn 192,0,0,.LBB3-IP_Nummer
	.stabn 224,0,0,.LBE3-IP_Nummer
	.stabs "IP_aktualisieren:F16",36,0,0,IP_aktualisieren
	.align 4
IP_aktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,33,.LN24-IP_aktualisieren		# line 33, column 1
.LBB4:
.LN25:
	.stabn  68,0,34,.LN25-IP_aktualisieren		# line 34, column 3
	pushl	$255
	pushl	8(%ebp)
	pushl	$255
	leal	IP_s,%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN26:
	.stabn  68,0,35,.LN26-IP_aktualisieren		# line 35, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 4
	.stabs "Name:v27",160,0,256,8
	.stabn 192,0,0,.LBB4-IP_aktualisieren
	.stabn 224,0,0,.LBE4-IP_aktualisieren
	.stabs "IP_aktuell:F1",36,0,0,IP_aktuell
	.align 4
IP_aktuell:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,27,.LN27-IP_aktuell		# line 27, column 1
.LBB5:
.LN28:
	.stabn  68,0,28,.LN28-IP_aktuell		# line 28, column 3
	pushl	$255
	leal	IP_s,%eax
	pushl	%eax
	pushl	$255
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN29:
	.stabn  68,0,29,.LN29-IP_aktuell		# line 29, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabs "Name:p27",160,0,256,8
	.stabn 192,0,0,.LBB5-IP_aktuell
	.stabn 224,0,0,.LBE5-IP_aktuell
	.stabs "IP:F16",36,0,0,IP
	.align 4
IP:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,81,.LN30-IP		# line 81, column 1
.LBB6:
.LN31:
	.stabn  68,0,82,.LN31-IP		# line 82, column 3
	pushl	$80
	pushl	$255
	leal	IP_s,%eax
	pushl	%eax
	call	gethostname
	addl	$12, %esp
	cmpl	$0,%eax
	jge	.Lab22
.Lab23:
.LN32:
	.stabn  68,0,83,.LN32-IP		# line 83, column 5
	.data
.Lab24:
 	.ascii	"IP\000"
	.text
	pushl	$1
	pushl	$2
	leal	.Lab24,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab22:
.LN33:
	.stabn  68,0,85,.LN33-IP		# line 85, column 3
	.data
.Lab25:
 	.ascii	"HOSTNAME\000"
	.text
	pushl	$255
	leal	IP_s + 256,%eax
	pushl	%eax
	leal	.Lab25,%esi
	subl	$1000,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	Umgebung_holen
	addl	$1008, %esp
.LN34:
	.stabn  68,0,86,.LN34-IP		# line 86, column 3
	pushl	$255
	leal	IP_s + 256,%eax
	pushl	%eax
	pushl	$255
	leal	IP_s,%eax
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab26
.Lab27:
.LN35:
	.stabn  68,0,87,.LN35-IP		# line 87, column 5
	.data
.Lab28:
 	.ascii	"IP\000"
	.text
	pushl	$2
	pushl	$2
	leal	.Lab28,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab26:
.LN36:
	.stabn  68,0,88,.LN36-IP		# line 88, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 4
	.stabs "Laenge:c=i15",128,0,0,0
	.stabs "HOST_NAME_MAX:c=i255",128,0,0,0
	.stabn 192,0,0,.LBB6-IP
	.stabn 224,0,0,.LBE6-IP
	.stabs "IP_s:Gs512host:27,2048,2048;aktuellerName:27,0,2048;;",32,0,0,0
