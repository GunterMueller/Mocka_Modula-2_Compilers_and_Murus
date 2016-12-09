	.comm Benutzerinnen_s, 4
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Benutzerinnen.mod",100,0,0,.LBB0
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
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
	.globl	Felder_editiert
	.globl	Felder_GraphikEditieren
	.globl	Felder_editieren
	.globl	Felder_starten
	.globl	Felder_GraphikAusgeben
	.globl	Felder_ausgeben
	.globl	Felder_faerben
	.globl	Felder_attributieren
	.globl	Felder_definieren
	.globl	Felder_terminieren
	.globl	Felder_initialisieren
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
	.globl	Benutzerinnen
	.globl	Benutzerinnen_ausgeben
	.globl	Benutzerinnen_Nummer
	.globl	Benutzerinnen_vertexten
	.globl	Benutzerinnen_aktualisieren
	.globl	Benutzerinnen_definieren
	.globl	Benutzerinnen_gleich
	.globl	Benutzerinnen_leeren
	.globl	Benutzerinnen_leer
	.globl	Benutzerinnen_terminieren
	.globl	Benutzerinnen_initialisieren
	.stabs "Benutzerinnen_ausgeben:F16",36,0,0,Benutzerinnen_ausgeben
	.align 4
Benutzerinnen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,149,.LN1-Benutzerinnen_ausgeben		# line 149, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN2:
	.stabn  68,0,151,.LN2-Benutzerinnen_ausgeben		# line 151, column 5
	pushl	$8
	pushl	Benutzerinnen_s
	call	Felder_definieren
	addl	$8, %esp
.LN3:
	.stabn  68,0,152,.LN3-Benutzerinnen_ausgeben		# line 152, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$8
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN4:
	.stabn  68,0,153,.LN4-Benutzerinnen_ausgeben		# line 153, column 5
	movl	-16(%ebp),%eax
	cmpb	$0,28(%eax)
	jne	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,153,.LN5-Benutzerinnen_ausgeben		# line 153, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN6:
	.stabn  68,0,154,.LN6-Benutzerinnen_ausgeben		# line 154, column 5
	pushl	$0
	pushl	$5
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN7:
	.stabn  68,0,155,.LN7-Benutzerinnen_ausgeben		# line 155, column 5
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN8:
	.stabn  68,0,156,.LN8-Benutzerinnen_ausgeben		# line 156, column 5
	pushl	$0
	pushl	$5
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN9:
	.stabn  68,0,157,.LN9-Benutzerinnen_ausgeben		# line 157, column 5
	movl	$6,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN10:
	.stabn  68,0,158,.LN10-Benutzerinnen_ausgeben		# line 158, column 5
	pushl	$32
	pushl	Benutzerinnen_s
	call	Felder_definieren
	addl	$8, %esp
.LN11:
	.stabn  68,0,159,.LN11-Benutzerinnen_ausgeben		# line 159, column 5
	pushl	16(%ebp)
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$64
	movl	-16(%ebp),%eax
	pushl	16(%eax)
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN12:
	.stabn  68,0,160,.LN12-Benutzerinnen_ausgeben		# line 160, column 5
	pushl	$5
	pushl	Benutzerinnen_s
	call	Felder_definieren
	addl	$8, %esp
.LN13:
	.stabn  68,0,161,.LN13-Benutzerinnen_ausgeben		# line 161, column 5
	pushl	$32
	pushl	Benutzerinnen_s
	call	Felder_definieren
	addl	$8, %esp
.LN14:
	.stabn  68,0,162,.LN14-Benutzerinnen_ausgeben		# line 162, column 5
	pushl	16(%ebp)
	movl	$3,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$64
	movl	-16(%ebp),%eax
	pushl	20(%eax)
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN15:
	.stabn  68,0,163,.LN15-Benutzerinnen_ausgeben		# line 163, column 5
	pushl	$32
	pushl	Benutzerinnen_s
	call	Felder_definieren
	addl	$8, %esp
.LN16:
	.stabn  68,0,164,.LN16-Benutzerinnen_ausgeben		# line 164, column 5
	pushl	16(%ebp)
	movl	$4,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$64
	movl	-16(%ebp),%eax
	pushl	24(%eax)
	pushl	Benutzerinnen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN17:
	.stabn  68,0,165,.LN17-Benutzerinnen_ausgeben		# line 165, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "T:17=ar4;0;5;2",128,0,6,-10
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Formate:t20=elang:2,kurz:1,ganzKurz:0,;",128,0,0,0
	.stabs "Texte:t22=ar4;0;64;2",128,0,0,0
	.stabs "Namen:t25=ar4;0;8;2",128,0,0,0
	.stabs "Benutzerinnen:t19=s29Format:20,224,8;Shell:21=*22,192,32;Heimatverzeichnis:21,160,32;vollerName:21,128,32;GruppenID:4,96,32;ID:4,64,32;Passwort:23=*22,32,32;Name:24=*25,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Benutzerinnen_ausgeben
	.stabn 224,0,0,.LBE1-Benutzerinnen_ausgeben
	.stabs "Benutzerinnen_Nummer:F4",36,0,0,Benutzerinnen_Nummer
	.align 4
Benutzerinnen_Nummer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,132,.LN18-Benutzerinnen_Nummer		# line 132, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,134,.LN19-Benutzerinnen_Nummer		# line 134, column 5
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN20:
	.stabn  68,0,135,.LN20-Benutzerinnen_Nummer		# line 135, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 8
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Benutzerinnen_Nummer
	.stabn 224,0,0,.LBE2-Benutzerinnen_Nummer
	.stabs "Benutzerinnen_vertexten:F16",36,0,0,Benutzerinnen_vertexten
	.align 4
Benutzerinnen_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,124,.LN21-Benutzerinnen_vertexten		# line 124, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN22:
	.stabn  68,0,126,.LN22-Benutzerinnen_vertexten		# line 126, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$8
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN23:
	.stabn  68,0,127,.LN23-Benutzerinnen_vertexten		# line 127, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "N:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Benutzerinnen_vertexten
	.stabn 224,0,0,.LBE3-Benutzerinnen_vertexten
	.stabs "Benutzerinnen_aktualisieren:F16",36,0,0,Benutzerinnen_aktualisieren
	.align 4
Benutzerinnen_aktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,118,.LN24-Benutzerinnen_aktualisieren		# line 118, column 1
.LBB4:
.LN25:
	.stabn  68,0,119,.LN25-Benutzerinnen_aktualisieren		# line 119, column 3
	call	getuid
	pushl	%eax
	pushl	8(%ebp)
	call	Benutzerinnen_definieren
	addl	$8, %esp
.LN26:
	.stabn  68,0,120,.LN26-Benutzerinnen_aktualisieren		# line 120, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Benutzerinnen_aktualisieren
	.stabn 224,0,0,.LBE4-Benutzerinnen_aktualisieren
	.stabs "Benutzerinnen_definieren:F16",36,0,0,Benutzerinnen_definieren
	.align 4
Benutzerinnen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,100,.LN27-Benutzerinnen_definieren		# line 100, column 1
.LBB5:
.LN28:
	.stabn  68,0,101,.LN28-Benutzerinnen_definieren		# line 101, column 4
	pushl	12(%ebp)
	call	getpwuid
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN29:
	.stabn  68,0,102,.LN29-Benutzerinnen_definieren		# line 102, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab10
.Lab9:
.LN30:
	.stabn  68,0,103,.LN30-Benutzerinnen_definieren		# line 103, column 10
	pushl	8(%ebp)
	call	Benutzerinnen_leeren
	addl	$4, %esp
	jmp	.Lab8
.Lab10:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN31:
	.stabn  68,0,105,.LN31-Benutzerinnen_definieren		# line 105, column 12
	pushl	$8
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	$8
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN32:
	.stabn  68,0,106,.LN32-Benutzerinnen_definieren		# line 106, column 12
	pushl	$64
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	pushl	$64
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN33:
	.stabn  68,0,107,.LN33-Benutzerinnen_definieren		# line 107, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%ebx) 
.LN34:
	.stabn  68,0,108,.LN34-Benutzerinnen_definieren		# line 108, column 21
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN35:
	.stabn  68,0,109,.LN35-Benutzerinnen_definieren		# line 109, column 12
	pushl	$64
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	pushl	$64
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN36:
	.stabn  68,0,110,.LN36-Benutzerinnen_definieren		# line 110, column 12
	pushl	$64
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	pushl	$64
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN37:
	.stabn  68,0,111,.LN37-Benutzerinnen_definieren		# line 111, column 12
	pushl	$64
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	pushl	$64
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.Lab8:
.LN38:
	.stabn  68,0,112,.LN38-Benutzerinnen_definieren		# line 112, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 12
	.stabs "B:18",128,0,4,-8
	.stabs "id:p4",160,0,4,12
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Benutzerinnen_definieren
	.stabn 224,0,0,.LBE5-Benutzerinnen_definieren
	.stabs "Benutzerinnen_gleich:F1",36,0,0,Benutzerinnen_gleich
	.align 4
Benutzerinnen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,80,.LN39-Benutzerinnen_gleich		# line 80, column 1
.LBB6:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN40:
	.stabn  68,0,82,.LN40-Benutzerinnen_gleich		# line 82, column 5
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN41:
	.stabn  68,0,83,.LN41-Benutzerinnen_gleich		# line 83, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 8
	.stabs "Benutzer1:p18",160,0,4,12
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Benutzerinnen_gleich
	.stabn 224,0,0,.LBE6-Benutzerinnen_gleich
	.stabs "Benutzerinnen_leeren:F16",36,0,0,Benutzerinnen_leeren
	.align 4
Benutzerinnen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,69,.LN42-Benutzerinnen_leeren		# line 69, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN43:
	.stabn  68,0,71,.LN43-Benutzerinnen_leeren		# line 71, column 5
	pushl	$8
	pushl	$8
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN44:
	.stabn  68,0,72,.LN44-Benutzerinnen_leeren		# line 72, column 5
	pushl	$20
	pushl	$64
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN45:
	.stabn  68,0,73,.LN45-Benutzerinnen_leeren		# line 73, column 7
	movl	-8(%ebp),%eax
	movl	$65535,8(%eax) 
.LN46:
	.stabn  68,0,74,.LN46-Benutzerinnen_leeren		# line 74, column 14
	movl	-8(%ebp),%eax
	movl	$65535,12(%eax) 
.LN47:
	.stabn  68,0,75,.LN47-Benutzerinnen_leeren		# line 75, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 8
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-Benutzerinnen_leeren
	.stabn 224,0,0,.LBE7-Benutzerinnen_leeren
	.stabs "Benutzerinnen_leer:F1",36,0,0,Benutzerinnen_leer
	.align 4
Benutzerinnen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,61,.LN48-Benutzerinnen_leer		# line 61, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,63,.LN49-Benutzerinnen_leer		# line 63, column 5
	pushl	$8
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Zeichenketten_leer
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN50:
	.stabn  68,0,64,.LN50-Benutzerinnen_leer		# line 64, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "Benutzer:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-Benutzerinnen_leer
	.stabn 224,0,0,.LBE8-Benutzerinnen_leer
	.stabs "Benutzerinnen_terminieren:F16",36,0,0,Benutzerinnen_terminieren
	.align 4
Benutzerinnen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,51,.LN51-Benutzerinnen_terminieren		# line 51, column 1
.LBB9:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN52:
	.stabn  68,0,53,.LN52-Benutzerinnen_terminieren		# line 53, column 5
	pushl	$9
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN53:
	.stabn  68,0,54,.LN53-Benutzerinnen_terminieren		# line 54, column 5
	pushl	$65
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN54:
	.stabn  68,0,56,.LN54-Benutzerinnen_terminieren		# line 56, column 3
	pushl	$29
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN55:
	.stabn  68,0,57,.LN55-Benutzerinnen_terminieren		# line 57, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "Benutzer:v18",160,0,4,8
	.stabn 192,0,0,.LBB9-Benutzerinnen_terminieren
	.stabn 224,0,0,.LBE9-Benutzerinnen_terminieren
	.stabs "Benutzerinnen_initialisieren:F16",36,0,0,Benutzerinnen_initialisieren
	.align 4
Benutzerinnen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,35,.LN56-Benutzerinnen_initialisieren		# line 35, column 1
.LBB10:
.LN57:
	.stabn  68,0,36,.LN57-Benutzerinnen_initialisieren		# line 36, column 3
	pushl	$29
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN58:
	.stabn  68,0,38,.LN58-Benutzerinnen_initialisieren		# line 38, column 5
	pushl	$9
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN59:
	.stabn  68,0,39,.LN59-Benutzerinnen_initialisieren		# line 39, column 5
	pushl	$65
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN60:
	.stabn  68,0,40,.LN60-Benutzerinnen_initialisieren		# line 40, column 7
	movl	-8(%ebp),%eax
	movl	$65535,8(%eax) 
.LN61:
	.stabn  68,0,41,.LN61-Benutzerinnen_initialisieren		# line 41, column 14
	movl	-8(%ebp),%eax
	movl	$65535,12(%eax) 
.LN62:
	.stabn  68,0,42,.LN62-Benutzerinnen_initialisieren		# line 42, column 5
	pushl	$65
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN63:
	.stabn  68,0,43,.LN63-Benutzerinnen_initialisieren		# line 43, column 5
	pushl	$65
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN64:
	.stabn  68,0,44,.LN64-Benutzerinnen_initialisieren		# line 44, column 5
	pushl	$65
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN65:
	.stabn  68,0,45,.LN65-Benutzerinnen_initialisieren		# line 45, column 11
	movl	-8(%ebp),%eax
	movb	$1,28(%eax) 
.LN66:
	.stabn  68,0,46,.LN66-Benutzerinnen_initialisieren		# line 46, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "Benutzer:v18",160,0,4,8
	.stabn 192,0,0,.LBB10-Benutzerinnen_initialisieren
	.stabn 224,0,0,.LBE10-Benutzerinnen_initialisieren
	.stabs "Benutzerinnen:F16",36,0,0,Benutzerinnen
	.align 4
Benutzerinnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN67:
	.stabn  68,0,169,.LN67-Benutzerinnen		# line 169, column 1
.LBB11:
.LN68:
	.stabn  68,0,170,.LN68-Benutzerinnen		# line 170, column 3
	leal	Benutzerinnen_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN69:
	.stabn  68,0,171,.LN69-Benutzerinnen		# line 171, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabs "Objekte:t27=15",128,0,0,0
	.stabs "niemand:c=i65535",128,0,0,0
	.stabs "max:c=i8",128,0,0,0
	.stabs "lang:c=i2",128,0,0,0
	.stabs "kurz:c=i1",128,0,0,0
	.stabs "ganzKurz:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB11-Benutzerinnen
	.stabn 224,0,0,.LBE11-Benutzerinnen
	.stabs "Benutzerinnen_s:Gs4Feld:27,0,32;;",32,0,0,0
