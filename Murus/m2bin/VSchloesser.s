	.comm VSchloesser_s, 132
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "VSchloesser.mod",100,0,0,.LBB0
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
	.globl	Prozesse_aufrufender
	.globl	Prozesse_abwarten
	.globl	Prozesse_beenden
	.globl	Prozesse_terminieren
	.globl	Prozesse_initialisieren
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
	.globl	Kanaele_ausgeben
	.globl	Kanaele_selektiert
	.globl	Kanaele_Anzahl
	.globl	Kanaele_selektieren
	.globl	Kanaele_definieren
	.globl	Kanaele_Terminieren
	.globl	Kanaele_Initialisieren
	.globl	Kanaele_istAnbieter
	.globl	Kanaele_multiplexen
	.globl	Kanaele_empfangen
	.globl	Kanaele_senden
	.globl	Kanaele_aktivieren
	.globl	Kanaele_terminieren
	.globl	Kanaele_initialisieren
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
	.globl	VSchloesser
	.globl	VSchloesser_entsperren
	.globl	VSchloesser_sperren
	.globl	VSchloesser_terminieren
	.globl	VSchloesser_initialisieren
	.globl	VSchloesser_warten
	.globl	VSchloesser_bearbeiten
	.stabs "VSchloesser_entsperren:F16",36,0,0,VSchloesser_entsperren
	.align 4
VSchloesser_entsperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,210,.LN1-VSchloesser_entsperren		# line 210, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,212,.LN2-VSchloesser_entsperren		# line 212, column 5
	movl	-12(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN3:
	.stabn  68,0,213,.LN3-VSchloesser_entsperren		# line 213, column 20
	movl	-12(%ebp),%eax
	movb	$0,6168(%eax) 
.LN4:
	.stabn  68,0,214,.LN4-VSchloesser_entsperren		# line 214, column 5
	movl	-12(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN5:
	.stabn  68,0,215,.LN5-VSchloesser_entsperren		# line 215, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab4
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab5:
.LN6:
	.stabn  68,0,216,.LN6-VSchloesser_entsperren		# line 216, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpb	$0,6176(%ebx,%eax,1)
	je	.Lab6
.Lab7:
.LN7:
	.stabn  68,0,217,.LN7-VSchloesser_entsperren		# line 217, column 23
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	$0,6176(%ebx,%eax,1) 
.LN8:
	.stabn  68,0,218,.LN8-VSchloesser_entsperren		# line 218, column 9
	pushl	$0
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.Lab6:
.LN9:
	.stabn  68,0,215,.LN9-VSchloesser_entsperren		# line 215, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab4
	incl	-8(%ebp) 
	jmp	.Lab5
.Lab4:
.LN10:
	.stabn  68,0,216,.LN10-VSchloesser_entsperren		# line 216, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "Nummern:t17=4",128,0,0,0
	.stabs "n:17",128,0,4,-8
	.stabs "Objekte:t21=15",128,0,0,0
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Objekte:t26=15",128,0,0,0
	.stabs "Namen:t28=ar4;0;255;2",128,0,0,0
	.stabs "Schloesser:t19=s6320W:20=ar4;0;15;21,50048,512;B:20,49536,512;verzoegert:22=ar4;0;15;1,49408,128;AnzahlAntworten:4,49376,32;eintrittswillig:1,49344,8;aktuelleZeit:4,49312,32;logischeZeit:4,49280,32;kA:23,49248,32;gA:23,49216,32;Antwort:24=ar4;0;15;25=ar4;0;15;26,41024,8192;Anfrage:24,32832,8192;Rechner:27=ar4;0;15;28,64,32768;lokaleNummer:17,32,32;AnzahlRechner:29=4,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Schloss:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-VSchloesser_entsperren
	.stabn 224,0,0,.LBE1-VSchloesser_entsperren
	.stabs "VSchloesser_sperren:F16",36,0,0,VSchloesser_sperren
	.align 4
VSchloesser_sperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,191,.LN11-VSchloesser_sperren		# line 191, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN12:
	.stabn  68,0,193,.LN12-VSchloesser_sperren		# line 193, column 5
	movl	-12(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN13:
	.stabn  68,0,194,.LN13-VSchloesser_sperren		# line 194, column 20
	movl	-12(%ebp),%eax
	movb	$1,6168(%eax) 
.LN14:
	.stabn  68,0,195,.LN14-VSchloesser_sperren		# line 195, column 17
	movl	-12(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	6164(%ebx),%eax 
	movl	%eax,6160(%ecx) 
.LN15:
	.stabn  68,0,196,.LN15-VSchloesser_sperren		# line 196, column 5
	movl	-12(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN16:
	.stabn  68,0,197,.LN16-VSchloesser_sperren		# line 197, column 20
	movl	-12(%ebp),%eax
	movl	$0,6172(%eax) 
.LN17:
	.stabn  68,0,198,.LN17-VSchloesser_sperren		# line 198, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab11
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab12:
.LN18:
	.stabn  68,0,199,.LN18-VSchloesser_sperren		# line 199, column 7
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab13
.Lab14:
.LN19:
	.stabn  68,0,200,.LN19-VSchloesser_sperren		# line 200, column 9
	movl	$6160,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	shll	$6, %eax 
	leal	4104(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.Lab13:
.LN20:
	.stabn  68,0,198,.LN20-VSchloesser_sperren		# line 198, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab11
	incl	-8(%ebp) 
	jmp	.Lab12
.Lab11:
.LN21:
	.stabn  68,0,203,.LN21-VSchloesser_sperren		# line 203, column 5
	movl	-12(%ebp),%eax
	pushl	6156(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN22:
	.stabn  68,0,204,.LN22-VSchloesser_sperren		# line 204, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 20
	.stabs "n:17",128,0,4,-8
	.stabs "Schloss:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-VSchloesser_sperren
	.stabn 224,0,0,.LBE2-VSchloesser_sperren
	.stabs "VSchloesser_terminieren:F16",36,0,0,VSchloesser_terminieren
	.align 4
VSchloesser_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,166,.LN23-VSchloesser_terminieren		# line 166, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN24:
	.stabn  68,0,168,.LN24-VSchloesser_terminieren		# line 168, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab18
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab19:
.LN25:
	.stabn  68,0,169,.LN25-VSchloesser_terminieren		# line 169, column 7
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab20
.Lab21:
.LN26:
	.stabn  68,0,170,.LN26-VSchloesser_terminieren		# line 170, column 9
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	leal	6192(%ebx,%eax,4),%eax
	pushl	%eax
	call	Prozesse_terminieren
	addl	$4, %esp
.LN27:
	.stabn  68,0,171,.LN27-VSchloesser_terminieren		# line 171, column 9
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	leal	6256(%ebx,%eax,4),%eax
	pushl	%eax
	call	Prozesse_terminieren
	addl	$4, %esp
.Lab20:
.LN28:
	.stabn  68,0,168,.LN28-VSchloesser_terminieren		# line 168, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab18
	incl	-12(%ebp) 
	jmp	.Lab19
.Lab18:
.LN29:
	.stabn  68,0,174,.LN29-VSchloesser_terminieren		# line 174, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab24
	movl	$0,-8(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab25:
.LN30:
	.stabn  68,0,175,.LN30-VSchloesser_terminieren		# line 175, column 7
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab28
	movl	$0,-12(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab29:
.LN31:
	.stabn  68,0,176,.LN31-VSchloesser_terminieren		# line 176, column 9
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab30
.Lab32:
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab31
.Lab33:
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab30
.Lab31:
.LN32:
	.stabn  68,0,177,.LN32-VSchloesser_terminieren		# line 177, column 11
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$6, %eax 
	leal	4104(%ebx,%eax,1),%ebx
	movl	-12(%ebp),%eax
	leal	(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_terminieren
	addl	$4, %esp
.LN33:
	.stabn  68,0,178,.LN33-VSchloesser_terminieren		# line 178, column 11
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-12(%ebp),%eax
	leal	(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_terminieren
	addl	$4, %esp
.Lab30:
.LN34:
	.stabn  68,0,175,.LN34-VSchloesser_terminieren		# line 175, column 7
	movl	-12(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab28
	incl	-12(%ebp) 
	jmp	.Lab29
.Lab28:
.LN35:
	.stabn  68,0,174,.LN35-VSchloesser_terminieren		# line 174, column 5
	movl	-8(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab24
	incl	-8(%ebp) 
	jmp	.Lab25
.Lab24:
.LN36:
	.stabn  68,0,182,.LN36-VSchloesser_terminieren		# line 182, column 5
	movl	$6152,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN37:
	.stabn  68,0,183,.LN37-VSchloesser_terminieren		# line 183, column 5
	movl	$6156,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN38:
	.stabn  68,0,185,.LN38-VSchloesser_terminieren		# line 185, column 3
	pushl	$6320
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN39:
	.stabn  68,0,186,.LN39-VSchloesser_terminieren		# line 186, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 40
	.stabs "n:17",128,0,4,-12
	.stabs "i:17",128,0,4,-8
	.stabs "Schloss:v18",160,0,4,8
	.stabn 192,0,0,.LBB3-VSchloesser_terminieren
	.stabn 224,0,0,.LBE3-VSchloesser_terminieren
	.stabs "VSchloesser_initialisieren:F16",36,0,0,VSchloesser_initialisieren
	.align 4
VSchloesser_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$8, %ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN40:
	.stabn  68,0,101,.LN40-VSchloesser_initialisieren		# line 101, column 1
.LBB4:
.LN41:
	.stabn  68,0,102,.LN41-VSchloesser_initialisieren		# line 102, column 3
	cmpl	$2,12(%ebp)
	jb	.Lab36
.Lab38:
	cmpl	$16,12(%ebp)
	jae	.Lab36
.Lab37:
	cmpl	$16,20(%ebp)
	jb	.Lab35
.Lab36:
.LN42:
	.stabn  68,0,103,.LN42-VSchloesser_initialisieren		# line 103, column 5
	.data
.Lab39:
 	.ascii	"VSchloesser\000"
	.text
	pushl	$1
	pushl	$11
	leal	.Lab39,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab35:
.LN43:
	.stabn  68,0,105,.LN43-VSchloesser_initialisieren		# line 105, column 3
	pushl	$6320
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-276(%ebp) 
.LN44:
	.stabn  68,0,107,.LN44-VSchloesser_initialisieren		# line 107, column 5
	movl	$0,-8(%ebp) 
.Lab40:
.LN45:
	.stabn  68,0,108,.LN45-VSchloesser_initialisieren		# line 108, column 18
	.data
.Lab42:
 	.ascii	"\000"
	.text
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$8, %eax 
	movb	.Lab42,%cl
	movb	%cl,8(%ebx,%eax,1)
.LN46:
	.stabn  68,0,107,.LN46-VSchloesser_initialisieren		# line 107, column 5
	cmpl	$15,-8(%ebp)
	jae	.Lab41
	incl	-8(%ebp) 
	jmp	.Lab40
.Lab41:
.LN47:
	.stabn  68,0,110,.LN47-VSchloesser_initialisieren		# line 110, column 17
	movl	-276(%ebp),%eax
	movl	$0,6160(%eax) 
.LN48:
	.stabn  68,0,111,.LN48-VSchloesser_initialisieren		# line 111, column 17
	movl	-276(%ebp),%eax
	movl	$0,6164(%eax) 
.LN49:
	.stabn  68,0,112,.LN49-VSchloesser_initialisieren		# line 112, column 20
	movl	-276(%ebp),%eax
	movb	$0,6168(%eax) 
.LN50:
	.stabn  68,0,113,.LN50-VSchloesser_initialisieren		# line 113, column 20
	movl	-276(%ebp),%eax
	movl	$0,6172(%eax) 
.LN51:
	.stabn  68,0,114,.LN51-VSchloesser_initialisieren		# line 114, column 5
	movl	$0,-8(%ebp) 
.Lab43:
.LN52:
	.stabn  68,0,115,.LN52-VSchloesser_initialisieren		# line 115, column 21
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	$0,6176(%ebx,%eax,1) 
.LN53:
	.stabn  68,0,114,.LN53-VSchloesser_initialisieren		# line 114, column 5
	cmpl	$15,-8(%ebp)
	jae	.Lab44
	incl	-8(%ebp) 
	jmp	.Lab43
.Lab44:
.LN54:
	.stabn  68,0,117,.LN54-VSchloesser_initialisieren		# line 117, column 18
	movl	-276(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$16,%eax
	jbe	.Lab45
.Lab46:
   	call	BoundErr_		
.Lab45:
	movl	%eax,(%ebx) 
.LN55:
	.stabn  68,0,118,.LN55-VSchloesser_initialisieren		# line 118, column 5
	movl	-276(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab47
.Lab48:
   	call	BoundErr_		
.Lab47:
	movl	%eax,-280(%ebp) 
	cmpl	$0,-280(%ebp)
	jb	.Lab49
	movl	$0,-8(%ebp) 
	movl	-280(%ebp),%eax
	movl	%eax,-284(%ebp) 
.Lab50:
.LN56:
	.stabn  68,0,119,.LN56-VSchloesser_initialisieren		# line 119, column 7
	cmpl	$0,-8(%ebp)
	jbe	.Lab51
.Lab52:
.LN57:
	.stabn  68,0,120,.LN57-VSchloesser_initialisieren		# line 120, column 9
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab53
.Lab54:
   	call	BoundErr_		
.Lab53:
	movl	%eax,-288(%ebp) 
	cmpl	$0,-288(%ebp)
	jb	.Lab55
	movl	$0,-12(%ebp) 
	movl	-288(%ebp),%eax
	movl	%eax,-292(%ebp) 
.Lab56:
.LN58:
	.stabn  68,0,121,.LN58-VSchloesser_initialisieren		# line 121, column 11
	pushl	$255
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$8, %eax 
	leal	8(%ebx,%eax,1),%eax
	pushl	%eax
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab60
	cmpl	20(%ebp),%eax
	jbe	.Lab59
.Lab60:
   	call	BoundErr_		
.Lab59:
	shll	$8, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab57
.Lab58:
.LN59:
	.stabn  68,0,122,.LN59-VSchloesser_initialisieren		# line 122, column 13
	.data
.Lab61:
 	.ascii	"VSchloesser\000"
	.text
	pushl	$2
	pushl	$11
	leal	.Lab61,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab57:
.LN60:
	.stabn  68,0,120,.LN60-VSchloesser_initialisieren		# line 120, column 9
	movl	-12(%ebp),%eax
	cmpl	-292(%ebp),%eax
	jae	.Lab55
	incl	-12(%ebp) 
	jmp	.Lab56
.Lab55:
.Lab51:
.LN61:
	.stabn  68,0,126,.LN61-VSchloesser_initialisieren		# line 126, column 7
	pushl	$255
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$8, %eax 
	leal	8(%ebx,%eax,1),%eax
	pushl	%eax
	pushl	$255
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab63
	cmpl	20(%ebp),%eax
	jbe	.Lab62
.Lab63:
   	call	BoundErr_		
.Lab62:
	shll	$8, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN62:
	.stabn  68,0,127,.LN62-VSchloesser_initialisieren		# line 127, column 7
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$8, %eax 
	leal	8(%ebx,%eax,1),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	call	IP_aktuell
	addl	$256, %esp
	cmpb	$0,%al
	je	.Lab64
.Lab65:
.LN63:
	.stabn  68,0,128,.LN63-VSchloesser_initialisieren		# line 128, column 21
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab64:
.LN64:
	.stabn  68,0,118,.LN64-VSchloesser_initialisieren		# line 118, column 5
	movl	-8(%ebp),%eax
	cmpl	-284(%ebp),%eax
	jae	.Lab49
	incl	-8(%ebp) 
	jmp	.Lab50
.Lab49:
.LN65:
	.stabn  68,0,131,.LN65-VSchloesser_initialisieren		# line 131, column 5
	pushl	$1
	movl	$6152,%eax
 	addl	-276(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN66:
	.stabn  68,0,132,.LN66-VSchloesser_initialisieren		# line 132, column 5
	pushl	$0
	movl	$6156,%eax
 	addl	-276(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN67:
	.stabn  68,0,133,.LN67-VSchloesser_initialisieren		# line 133, column 5
	movl	-276(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
	movl	%eax,-296(%ebp) 
	cmpl	$0,-296(%ebp)
	jb	.Lab68
	movl	$0,-12(%ebp) 
	movl	-296(%ebp),%eax
	movl	%eax,-300(%ebp) 
.Lab69:
.LN68:
	.stabn  68,0,134,.LN68-VSchloesser_initialisieren		# line 134, column 7
	movl	-276(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab70
.Lab71:
   	call	BoundErr_		
.Lab70:
	movl	%eax,-304(%ebp) 
	cmpl	$0,-304(%ebp)
	jb	.Lab72
	movl	$0,-8(%ebp) 
	movl	-304(%ebp),%eax
	movl	%eax,-308(%ebp) 
.Lab73:
.LN69:
	.stabn  68,0,135,.LN69-VSchloesser_initialisieren		# line 135, column 9
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	je	.Lab74
.Lab76:
	movl	-276(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab75
.Lab77:
	movl	-276(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab74
.Lab75:
.LN70:
	.stabn  68,0,136,.LN70-VSchloesser_initialisieren		# line 136, column 11
	movl	-276(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab80
.Lab79:
.LN71:
	.stabn  68,0,137,.LN71-VSchloesser_initialisieren		# line 137, column 14
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	shll	$8, %eax 
	leal	8(%ebx,%eax,1),%esi
	leal	-268(%ebp),%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	jmp	.Lab78
.Lab80:
.LN72:
	.stabn  68,0,139,.LN72-VSchloesser_initialisieren		# line 139, column 14
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$8, %eax 
	leal	8(%ebx,%eax,1),%esi
	leal	-268(%ebp),%edi
	movl	$64,%ecx
	cld
	repz
	movsl
.Lab78:
.LN73:
	.stabn  68,0,141,.LN73-VSchloesser_initialisieren		# line 141, column 12
	movl	-276(%ebp),%eax
	movl	(%eax),%ebx
	imull	VSchloesser_s + 128,%ebx 
	movl	-276(%ebp),%eax
	imull	(%eax),%ebx 
 	addl	-12(%ebp),%ebx 
	movl	-276(%ebp),%eax
	imull	(%eax),%ebx 
 	addl	-8(%ebp),%ebx 
	movl	%ebx,-272(%ebp) 
.LN74:
	.stabn  68,0,142,.LN74-VSchloesser_initialisieren		# line 142, column 11
	pushl	-272(%ebp)
	leal	-268(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	pushl	$4
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$6, %eax 
	leal	4104(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	leal	(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_initialisieren
	addl	$268, %esp
.LN75:
	.stabn  68,0,143,.LN75-VSchloesser_initialisieren		# line 143, column 11
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$6, %eax 
	leal	4104(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_aktivieren
	addl	$4, %esp
.LN76:
	.stabn  68,0,144,.LN76-VSchloesser_initialisieren		# line 144, column 11
	movl	-276(%ebp),%ebx
	movl	-276(%ebp),%eax
	movl	(%eax),%eax
	imull	(%ebx),%eax 
 	addl	-272(%ebp),%eax 
	pushl	%eax
	leal	-268(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	pushl	$0
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	leal	(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_initialisieren
	addl	$268, %esp
.LN77:
	.stabn  68,0,145,.LN77-VSchloesser_initialisieren		# line 145, column 11
	movl	-276(%ebp),%ebx
	movl	-12(%ebp),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-8(%ebp),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_aktivieren
	addl	$4, %esp
.Lab74:
.LN78:
	.stabn  68,0,134,.LN78-VSchloesser_initialisieren		# line 134, column 7
	movl	-8(%ebp),%eax
	cmpl	-308(%ebp),%eax
	jae	.Lab72
	incl	-8(%ebp) 
	jmp	.Lab73
.Lab72:
.LN79:
	.stabn  68,0,133,.LN79-VSchloesser_initialisieren		# line 133, column 5
	movl	-12(%ebp),%eax
	cmpl	-300(%ebp),%eax
	jae	.Lab68
	incl	-12(%ebp) 
	jmp	.Lab69
.Lab68:
.LN80:
	.stabn  68,0,149,.LN80-VSchloesser_initialisieren		# line 149, column 5
	movl	-276(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$15,%eax
	jbe	.Lab81
.Lab82:
   	call	BoundErr_		
.Lab81:
	movl	%eax,-312(%ebp) 
	cmpl	$0,-312(%ebp)
	jb	.Lab83
	movl	$0,-8(%ebp) 
	movl	-312(%ebp),%eax
	movl	%eax,-316(%ebp) 
.Lab84:
.LN81:
	.stabn  68,0,150,.LN81-VSchloesser_initialisieren		# line 150, column 7
	movl	-8(%ebp),%ebx
	movl	-276(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab85
.Lab86:
	movl	-8(%ebp),%eax
	leal	VSchloesser_s(,%eax,8),%eax
	movl	%eax,-320(%ebp) 
.LN82:
	.stabn  68,0,152,.LN82-VSchloesser_initialisieren		# line 152, column 17
	movl	-320(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN83:
	.stabn  68,0,153,.LN83-VSchloesser_initialisieren		# line 153, column 17
	movl	-320(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN84:
	.stabn  68,0,155,.LN84-VSchloesser_initialisieren		# line 155, column 9
	movl	-8(%ebp),%eax
	leal	VSchloesser_s(,%eax,8),%eax
	pushl	%eax
	leal	VSchloesser_bearbeiten,%eax
	pushl	%eax
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	6192(%ebx,%eax,4),%eax
	pushl	%eax
	call	Prozesse_initialisieren
	addl	$12, %esp
.LN85:
	.stabn  68,0,156,.LN85-VSchloesser_initialisieren		# line 156, column 9
	movl	-8(%ebp),%eax
	leal	VSchloesser_s(,%eax,8),%eax
	pushl	%eax
	leal	VSchloesser_warten,%eax
	pushl	%eax
	movl	-276(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	6256(%ebx,%eax,4),%eax
	pushl	%eax
	call	Prozesse_initialisieren
	addl	$12, %esp
.Lab85:
.LN86:
	.stabn  68,0,149,.LN86-VSchloesser_initialisieren		# line 149, column 5
	movl	-8(%ebp),%eax
	cmpl	-316(%ebp),%eax
	jae	.Lab83
	incl	-8(%ebp) 
	jmp	.Lab84
.Lab83:
.LN87:
	.stabn  68,0,160,.LN87-VSchloesser_initialisieren		# line 160, column 3
	incl	VSchloesser_s + 128 
.LN88:
	.stabn  68,0,161,.LN88-VSchloesser_initialisieren		# line 161, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab34 = 320
	.stabs "k:4",128,0,4,-272
	.stabs "R:28",128,0,256,-268
	.stabs "i:17",128,0,4,-12
	.stabs "n:17",128,0,4,-8
	.stabs "Name:p30=s8start:*28,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Anzahl:p4",160,0,4,12
	.stabs "Schloss:v18",160,0,4,8
	.stabn 192,0,0,.LBB4-VSchloesser_initialisieren
	.stabn 224,0,0,.LBE4-VSchloesser_initialisieren
	.stabs "VSchloesser_warten:F16",36,0,0,VSchloesser_warten
	.align 4
VSchloesser_warten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN89:
	.stabn  68,0,78,.LN89-VSchloesser_warten		# line 78, column 3
.LBB5:
.LN90:
	.stabn  68,0,79,.LN90-VSchloesser_warten		# line 79, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab88:
.LN91:
	.stabn  68,0,83,.LN91-VSchloesser_warten		# line 83, column 11
	pushl	$0
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_empfangen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab90
.Lab90:
.LN92:
	.stabn  68,0,84,.LN92-VSchloesser_warten		# line 84, column 11
	movl	-16(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN93:
	.stabn  68,0,85,.LN93-VSchloesser_warten		# line 85, column 11
	movl	-16(%ebp),%eax
	incl	6172(%eax) 
.LN94:
	.stabn  68,0,86,.LN94-VSchloesser_warten		# line 86, column 11
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	%eax,6172(%ebx)
	jne	.Lab91
.Lab92:
.LN95:
	.stabn  68,0,87,.LN95-VSchloesser_warten		# line 87, column 13
	movl	-16(%ebp),%eax
	pushl	6156(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab91:
.LN96:
	.stabn  68,0,89,.LN96-VSchloesser_warten		# line 89, column 11
	movl	-16(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab88
.Lab89:
.LN97:
	.stabn  68,0,90,.LN97-VSchloesser_warten		# line 90, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab87 = 16
	.stabs "Parameter:t32=s8Nummer:17,32,32;Objekt:18,0,32;;",128,0,0,0
	.stabs "P:31=*32",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB5-VSchloesser_warten
	.stabn 224,0,0,.LBE5-VSchloesser_warten
	.stabs "VSchloesser_bearbeiten:F16",36,0,0,VSchloesser_bearbeiten
	.align 4
VSchloesser_bearbeiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN98:
	.stabn  68,0,52,.LN98-VSchloesser_bearbeiten		# line 52, column 3
.LBB6:
.LN99:
	.stabn  68,0,53,.LN99-VSchloesser_bearbeiten		# line 53, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.Lab94:
.LN100:
	.stabn  68,0,57,.LN100-VSchloesser_bearbeiten		# line 57, column 11
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	shll	$6, %eax 
	leal	4104(%ebx,%eax,1),%ebx
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_empfangen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab96
.Lab96:
.LN101:
	.stabn  68,0,58,.LN101-VSchloesser_bearbeiten		# line 58, column 11
	movl	-20(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN102:
	.stabn  68,0,59,.LN102-VSchloesser_bearbeiten		# line 59, column 11
	movl	-12(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	6164(%eax),%ebx
	jbe	.Lab97
.Lab98:
.LN103:
	.stabn  68,0,60,.LN103-VSchloesser_bearbeiten		# line 60, column 25
	movl	-20(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,6164(%ebx) 
.Lab97:
.LN104:
	.stabn  68,0,62,.LN104-VSchloesser_bearbeiten		# line 62, column 11
	movl	-20(%ebp),%eax
	cmpb	$0,6168(%eax)
	je	.Lab101
.Lab102:
	movl	-20(%ebp),%eax
	movl	6160(%eax),%eax
	cmpl	-12(%ebp),%eax
	jb	.Lab100
.Lab103:
	movl	-20(%ebp),%eax
	movl	6160(%eax),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab101
.Lab104:
	movl	-20(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	4(%eax),%ebx
	jae	.Lab101
.Lab100:
.LN105:
	.stabn  68,0,65,.LN105-VSchloesser_bearbeiten		# line 65, column 32
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,6176(%ebx,%eax,1) 
	jmp	.Lab99
.Lab101:
.LN106:
	.stabn  68,0,67,.LN106-VSchloesser_bearbeiten		# line 67, column 13
	pushl	$0
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	shll	$6, %eax 
	leal	5128(%ebx,%eax,1),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.Lab99:
.LN107:
	.stabn  68,0,69,.LN107-VSchloesser_bearbeiten		# line 69, column 11
	movl	-20(%ebp),%eax
	pushl	6152(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab94
.Lab95:
.LN108:
	.stabn  68,0,70,.LN108-VSchloesser_bearbeiten		# line 70, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab93 = 20
	.stabs "ferneZeit:4",128,0,4,-12
	.stabs "P:33=*32",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-VSchloesser_bearbeiten
	.stabn 224,0,0,.LBE6-VSchloesser_bearbeiten
	.stabs "VSchloesser:F16",36,0,0,VSchloesser
	.align 4
VSchloesser:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab105, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN109:
	.stabn  68,0,225,.LN109-VSchloesser		# line 225, column 1
.LBB7:
.LN110:
	.stabn  68,0,226,.LN110-VSchloesser		# line 226, column 19
	movl	$0,VSchloesser_s + 128 
.LN111:
	.stabn  68,0,227,.LN111-VSchloesser		# line 227, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab105 = 4
	.stabs "M:c=i16",128,0,0,0
	.stabn 192,0,0,.LBB7-VSchloesser
	.stabn 224,0,0,.LBE7-VSchloesser
	.stabs "VSchloesser_s:Gs132AnzahlSchloesser:4,1024,32;Parameterfeld:34=ar4;0;15;32,0,1024;;",32,0,0,0
