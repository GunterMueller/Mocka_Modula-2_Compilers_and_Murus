	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "FMonitore.mod",100,0,0,.LBB0
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
	.globl	Permutationen_f
	.globl	Permutationen_permutieren
	.globl	Permutationen_terminieren
	.globl	Permutationen_initialisieren
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
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
	.globl	printint
	.globl	printi
	.globl	print2
	.globl	print
	.globl	println
	.globl	print0
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
	.globl	FMonitore
	.globl	FMonitore_operieren
	.globl	FMonitore_aktivieren
	.globl	FMonitore_fraktionieren
	.globl	FMonitore_praeparieren
	.globl	FMonitore_terminieren
	.globl	FMonitore_initialisieren
	.stabs "FMonitore_operieren:F16",36,0,0,FMonitore_operieren
	.align 4
FMonitore_operieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,156,.LN1-FMonitore_operieren		# line 156, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,158,.LN2-FMonitore_operieren		# line 158, column 6
	movl	$0,-8(%ebp) 
.LN3:
	.stabn  68,0,159,.LN3-FMonitore_operieren		# line 159, column 5
	pushl	16(%ebp)
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$24,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	pushl	36(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.Lab4:
.LN4:
	.stabn  68,0,161,.LN4-FMonitore_operieren		# line 161, column 7
	pushl	16(%ebp)
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$24,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	pushl	36(%ebx,%eax,4)
	call	Kanaele_empfangen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab8
.Lab7:
.LN5:
	.stabn  68,0,162,.LN5-FMonitore_operieren		# line 162, column 1
	.data
.Lab11:
 	.ascii	"operieren\000"
	.text
	pushl	-8(%ebp)
	pushl	$9
	leal	.Lab11,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN6:
	.stabn  68,0,163,.LN6-FMonitore_operieren		# line 163, column 9
	pushl	12(%ebp)
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	call	%eax
	addl	$12, %esp
	jmp	.Lab6
.Lab8:
.LN7:
	.stabn  68,0,165,.LN7-FMonitore_operieren		# line 165, column 9
	.data
.Lab12:
 	.ascii	"keine Antwort vom Anbieter\000"
	.text
	pushl	-8(%ebp)
	pushl	$26
	leal	.Lab12,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab6:
.LN8:
	.stabn  68,0,167,.LN8-FMonitore_operieren		# line 167, column 7
	incl	-8(%ebp) 
.LN9:
	.stabn  68,0,168,.LN9-FMonitore_operieren		# line 168, column 11
	pushl	12(%ebp)
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab4
.Lab5:
.LN10:
	.stabn  68,0,169,.LN10-FMonitore_operieren		# line 169, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "n:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "Anweisungen:t19=12",128,0,0,0
	.stabs "Objektmengen:t20=15",128,0,0,0
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Bearbeitungsspektren:t23=12",128,0,0,0
	.stabs "Praedikatsspektren:t24=12",128,0,0,0
	.stabs "Bedingungsspektren:t25=12",128,0,0,0
	.stabs "Indizes:t26=4",128,0,0,0
	.stabs "Monitore:t18=s148AngebotInitialisieren:19,1152,32;Puffer:15,1120,32;alleKanaele:20,1088,32;Kanal:21=ar4;0;24;22,288,800;Laenge:4,256,32;verarbeiten:23,224,32;bearbeiten1:23,192,32;bearbeiten:23,160,32;erledigt:24,128,32;fertig:25,96,32;wahr:25,64,32;Anzahl:26,32,32;synchronisierendesSubjekt:15,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-FMonitore_operieren
	.stabn 224,0,0,.LBE1-FMonitore_operieren
	.stabs "FMonitore_aktivieren:F16",36,0,0,FMonitore_aktivieren
	.align 4
FMonitore_aktivieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,104,.LN11-FMonitore_aktivieren		# line 104, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN12:
	.stabn  68,0,106,.LN12-FMonitore_aktivieren		# line 106, column 5
	movl	-32(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	cmpl	$24,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab16
	movl	$0,-8(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab17:
.LN13:
	.stabn  68,0,107,.LN13-FMonitore_aktivieren		# line 107, column 7
	movl	-8(%ebp),%eax
 	addl	268(%ebp),%eax 
	pushl	%eax
	leal	12(%ebp),%esi
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	movl	-32(%ebp),%eax
	pushl	32(%eax)
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	36(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_initialisieren
	addl	$268, %esp
.LN14:
	.stabn  68,0,108,.LN14-FMonitore_aktivieren		# line 108, column 7
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_multiplexen
	addl	$4, %esp
.LN15:
	.stabn  68,0,109,.LN15-FMonitore_aktivieren		# line 109, column 7
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_aktivieren
	addl	$4, %esp
.LN16:
	.stabn  68,0,110,.LN16-FMonitore_aktivieren		# line 110, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab20
.Lab19:
.LN17:
	.stabn  68,0,111,.LN17-FMonitore_aktivieren		# line 111, column 20
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_istAnbieter
	addl	$4, %esp
	movb	%al,-13(%ebp) 
	jmp	.Lab18
.Lab20:
.LN18:
	.stabn  68,0,113,.LN18-FMonitore_aktivieren		# line 113, column 9
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_istAnbieter
	addl	$4, %esp
	cmpb	%al,-13(%ebp)
	je	.Lab21
.Lab22:
.LN19:
	.stabn  68,0,113,.LN19-FMonitore_aktivieren		# line 113, column 63
	.data
.Lab23:
 	.ascii	"FMonitore\000"
	.text
	pushl	$2
	pushl	$9
	leal	.Lab23,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab21:
.Lab18:
.LN20:
	.stabn  68,0,106,.LN20-FMonitore_aktivieren		# line 106, column 5
	movl	-8(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab16
	incl	-8(%ebp) 
	jmp	.Lab17
.Lab16:
.LN21:
	.stabn  68,0,116,.LN21-FMonitore_aktivieren		# line 116, column 5
	cmpb	$1,-13(%ebp)
	je	.Lab24
.Lab25:
.LN22:
	.stabn  68,0,117,.LN22-FMonitore_aktivieren		# line 117, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN23:
	.stabn  68,0,119,.LN23-FMonitore_aktivieren		# line 119, column 5
	movl	-32(%ebp),%eax
	movl	144(%eax),%eax
	call	%eax
.LN24:
	.stabn  68,0,120,.LN24-FMonitore_aktivieren		# line 120, column 5
	movl	-32(%ebp),%eax
	pushl	4(%eax)
	pushl	$24
	movl	$36,%eax
 	addl	-32(%ebp),%eax 
	pushl	%eax
	movl	-32(%ebp),%eax
	pushl	136(%eax)
	call	Kanaele_definieren
	addl	$16, %esp
.Lab26:
.LN25:
	.stabn  68,0,122,.LN25-FMonitore_aktivieren		# line 122, column 7
	movl	-32(%ebp),%eax
	pushl	136(%eax)
	call	Kanaele_selektieren
	addl	$4, %esp
.LN26:
	.stabn  68,0,123,.LN26-FMonitore_aktivieren		# line 123, column 7
	movl	-32(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	cmpl	$24,%eax
	jbe	.Lab28
.Lab29:
   	call	BoundErr_		
.Lab28:
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jb	.Lab30
	movl	$0,-8(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp) 
.Lab31:
.LN27:
	.stabn  68,0,124,.LN27-FMonitore_aktivieren		# line 124, column 10
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_Anzahl
	addl	$4, %esp
	movl	%eax,-20(%ebp) 
.LN28:
	.stabn  68,0,125,.LN28-FMonitore_aktivieren		# line 125, column 9
	cmpl	$0,-20(%ebp)
	jbe	.Lab32
.Lab33:
.LN29:
	.stabn  68,0,126,.LN29-FMonitore_aktivieren		# line 126, column 11
	pushl	-20(%ebp)
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Permutationen_initialisieren
	addl	$8, %esp
.LN30:
	.stabn  68,0,127,.LN30-FMonitore_aktivieren		# line 127, column 11
	pushl	-28(%ebp)
	call	Permutationen_permutieren
	addl	$4, %esp
.LN31:
	.stabn  68,0,128,.LN31-FMonitore_aktivieren		# line 128, column 11
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-52(%ebp) 
	cmpl	$0,-52(%ebp)
	jb	.Lab34
	movl	$0,-24(%ebp) 
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp) 
.Lab35:
.LN32:
	.stabn  68,0,129,.LN32-FMonitore_aktivieren		# line 129, column 13
	pushl	-8(%ebp)
	movl	-32(%ebp),%eax
	pushl	(%eax)
	movl	-32(%ebp),%eax
	movl	8(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab36
.Lab37:
.LN33:
	.stabn  68,0,130,.LN33-FMonitore_aktivieren		# line 130, column 15
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	call	Permutationen_f
	addl	$8, %esp
	pushl	%eax
	pushl	-8(%ebp)
	movl	-32(%ebp),%eax
	pushl	136(%eax)
	call	Kanaele_selektiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab38
.Lab39:
.LN34:
	.stabn  68,0,131,.LN34-FMonitore_aktivieren		# line 131, column 17
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_empfangen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab41:
.LN35:
	.stabn  68,0,132,.LN35-FMonitore_aktivieren		# line 132, column 19
	pushl	-8(%ebp)
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	movl	-32(%ebp),%eax
	pushl	(%eax)
	movl	-32(%ebp),%eax
	movl	20(%eax),%eax
	call	%eax
	addl	$12, %esp
.LN36:
	.stabn  68,0,133,.LN36-FMonitore_aktivieren		# line 133, column 19
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.LN37:
	.stabn  68,0,134,.LN37-FMonitore_aktivieren		# line 134, column 1
	.data
.Lab43:
 	.ascii	"aktivieren\000"
	.text
	pushl	-24(%ebp)
	pushl	$10
	leal	.Lab43,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
	jmp	.Lab44
.Lab45:
.LN38:
	.stabn  68,0,136,.LN38-FMonitore_aktivieren		# line 136, column 1
	.data
.Lab47:
 	.ascii	"X aktivieren\000"
	.text
	pushl	-24(%ebp)
	pushl	$12
	leal	.Lab47,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN39:
	.stabn  68,0,137,.LN39-FMonitore_aktivieren		# line 137, column 21
	pushl	-8(%ebp)
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	movl	-32(%ebp),%eax
	pushl	(%eax)
	movl	-32(%ebp),%eax
	movl	24(%eax),%eax
	call	%eax
	addl	$12, %esp
.LN40:
	.stabn  68,0,138,.LN40-FMonitore_aktivieren		# line 138, column 21
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	movl	-32(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	36(%ebx,%eax,4)
	call	Kanaele_senden
	addl	$8, %esp
.Lab44:
.LN41:
	.stabn  68,0,135,.LN41-FMonitore_aktivieren		# line 135, column 25
	pushl	-8(%ebp)
	movl	-32(%ebp),%eax
	pushl	(%eax)
	movl	-32(%ebp),%eax
	movl	12(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab45
.Lab46:
	jmp	.Lab40
.Lab42:
.LN42:
	.stabn  68,0,141,.LN42-FMonitore_aktivieren		# line 141, column 19
	movl	-32(%ebp),%eax
	pushl	32(%eax)
	pushl	$0
	movl	-32(%ebp),%eax
	pushl	140(%eax)
	call	Stroeme_fuellen
	addl	$12, %esp
.Lab40:
.Lab38:
.Lab36:
.LN43:
	.stabn  68,0,128,.LN43-FMonitore_aktivieren		# line 128, column 11
	movl	-24(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jae	.Lab34
	incl	-24(%ebp) 
	jmp	.Lab35
.Lab34:
.LN44:
	.stabn  68,0,146,.LN44-FMonitore_aktivieren		# line 146, column 11
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Permutationen_terminieren
	addl	$4, %esp
.Lab32:
.LN45:
	.stabn  68,0,123,.LN45-FMonitore_aktivieren		# line 123, column 7
	movl	-8(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jae	.Lab30
	incl	-8(%ebp) 
	jmp	.Lab31
.Lab30:
	jmp	.Lab26
.Lab27:
.LN46:
	.stabn  68,0,124,.LN46-FMonitore_aktivieren		# line 124, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 56
	.stabs "Objekte:t27=15",128,0,0,0
	.stabs "P:27",128,0,4,-28
	.stabs "k:4",128,0,4,-24
	.stabs "n:4",128,0,4,-20
	.stabs "istAnbieter:1",128,0,1,-13
	.stabs "s:7",128,0,4,-12
	.stabs "i:26",128,0,4,-8
	.stabs "Port:p4",160,0,4,268
	.stabs "Namen:t28=ar4;0;255;2",128,0,0,0
	.stabs "Anbieter:p28",160,0,256,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-FMonitore_aktivieren
	.stabn 224,0,0,.LBE2-FMonitore_aktivieren
	.stabs "FMonitore_fraktionieren:F16",36,0,0,FMonitore_fraktionieren
	.align 4
FMonitore_fraktionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,87,.LN47-FMonitore_fraktionieren		# line 87, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN48:
	.stabn  68,0,89,.LN48-FMonitore_fraktionieren		# line 89, column 11
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN49:
	.stabn  68,0,90,.LN49-FMonitore_fraktionieren		# line 90, column 13
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN50:
	.stabn  68,0,91,.LN50-FMonitore_fraktionieren		# line 91, column 16
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN51:
	.stabn  68,0,92,.LN51-FMonitore_fraktionieren		# line 92, column 16
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,28(%ebx) 
.LN52:
	.stabn  68,0,93,.LN52-FMonitore_fraktionieren		# line 93, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 8
	.stabs "V:p23",160,0,4,24
	.stabs "B:p23",160,0,4,20
	.stabs "D:p24",160,0,4,16
	.stabs "C:p25",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-FMonitore_fraktionieren
	.stabn 224,0,0,.LBE3-FMonitore_fraktionieren
	.stabs "FMonitore_praeparieren:F16",36,0,0,FMonitore_praeparieren
	.align 4
FMonitore_praeparieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN53:
	.stabn  68,0,78,.LN53-FMonitore_praeparieren		# line 78, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN54:
	.stabn  68,0,80,.LN54-FMonitore_praeparieren		# line 80, column 26
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,144(%ebx) 
.LN55:
	.stabn  68,0,81,.LN55-FMonitore_praeparieren		# line 81, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab49 = 8
	.stabs "anweisen:p19",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-FMonitore_praeparieren
	.stabn 224,0,0,.LBE4-FMonitore_praeparieren
	.stabs "FMonitore_terminieren:F16",36,0,0,FMonitore_terminieren
	.align 4
FMonitore_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,65,.LN56-FMonitore_terminieren		# line 65, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN57:
	.stabn  68,0,67,.LN57-FMonitore_terminieren		# line 67, column 5
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	$1,%eax 
	cmpl	$24,%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab53
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab54:
.LN58:
	.stabn  68,0,68,.LN58-FMonitore_terminieren		# line 68, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	36(%ebx,%eax,4),%eax
	pushl	%eax
	call	Kanaele_terminieren
	addl	$4, %esp
.LN59:
	.stabn  68,0,67,.LN59-FMonitore_terminieren		# line 67, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab53
	incl	-8(%ebp) 
	jmp	.Lab54
.Lab53:
.LN60:
	.stabn  68,0,70,.LN60-FMonitore_terminieren		# line 70, column 5
	movl	$136,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Kanaele_Terminieren
	addl	$4, %esp
.LN61:
	.stabn  68,0,71,.LN61-FMonitore_terminieren		# line 71, column 5
	movl	-12(%ebp),%eax
	pushl	32(%eax)
	movl	$140,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN62:
	.stabn  68,0,73,.LN62-FMonitore_terminieren		# line 73, column 3
	pushl	$148
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN63:
	.stabn  68,0,74,.LN63-FMonitore_terminieren		# line 74, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab50 = 20
	.stabs "i:26",128,0,4,-8
	.stabs "Monitor:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-FMonitore_terminieren
	.stabn 224,0,0,.LBE5-FMonitore_terminieren
	.stabs "FMonitore_initialisieren:F16",36,0,0,FMonitore_initialisieren
	.align 4
FMonitore_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN64:
	.stabn  68,0,42,.LN64-FMonitore_initialisieren		# line 42, column 1
.LBB6:
.LN65:
	.stabn  68,0,43,.LN65-FMonitore_initialisieren		# line 43, column 3
	cmpl	$0,16(%ebp)
	je	.Lab57
.Lab58:
	cmpl	$25,16(%ebp)
	jbe	.Lab56
.Lab57:
.LN66:
	.stabn  68,0,43,.LN66-FMonitore_initialisieren		# line 43, column 30
	.data
.Lab59:
 	.ascii	"FMonitore\000"
	.text
	pushl	$1
	pushl	$9
	leal	.Lab59,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab56:
.LN67:
	.stabn  68,0,44,.LN67-FMonitore_initialisieren		# line 44, column 3
	pushl	$148
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN68:
	.stabn  68,0,46,.LN68-FMonitore_initialisieren		# line 46, column 30
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN69:
	.stabn  68,0,47,.LN69-FMonitore_initialisieren		# line 47, column 11
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$24,%eax
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
	movl	%eax,4(%ebx) 
.LN70:
	.stabn  68,0,48,.LN70-FMonitore_initialisieren		# line 48, column 9
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN71:
	.stabn  68,0,49,.LN71-FMonitore_initialisieren		# line 49, column 11
	movl	-8(%ebp),%ebx
	leal	Prozedurtypen_stetswahr,%eax
	movl	%eax,12(%ebx) 
.LN72:
	.stabn  68,0,50,.LN72-FMonitore_initialisieren		# line 50, column 13
	movl	-8(%ebp),%ebx
	leal	Prozedurtypen_stetszutreffend,%eax
	movl	%eax,16(%ebx) 
.LN73:
	.stabn  68,0,51,.LN73-FMonitore_initialisieren		# line 51, column 15
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN74:
	.stabn  68,0,52,.LN74-FMonitore_initialisieren		# line 52, column 16
	movl	-8(%ebp),%ebx
	leal	Prozedurtypen_niewasbearbeiten,%eax
	movl	%eax,24(%ebx) 
.LN75:
	.stabn  68,0,53,.LN75-FMonitore_initialisieren		# line 53, column 16
	movl	-8(%ebp),%ebx
	leal	Prozedurtypen_niewasbearbeiten,%eax
	movl	%eax,28(%ebx) 
.LN76:
	.stabn  68,0,54,.LN76-FMonitore_initialisieren		# line 54, column 11
	movl	-8(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	%eax,32(%ebx) 
.LN77:
	.stabn  68,0,55,.LN77-FMonitore_initialisieren		# line 55, column 5
	movl	-8(%ebp),%eax
	cmpl	$4,32(%eax)
	jae	.Lab62
.Lab63:
.LN78:
	.stabn  68,0,55,.LN78-FMonitore_initialisieren		# line 55, column 45
	movl	-8(%ebp),%eax
	movl	$4,32(%eax) 
.Lab62:
.LN79:
	.stabn  68,0,56,.LN79-FMonitore_initialisieren		# line 56, column 5
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	movl	$140,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN80:
	.stabn  68,0,57,.LN80-FMonitore_initialisieren		# line 57, column 5
	movl	$136,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Kanaele_Initialisieren
	addl	$4, %esp
.LN81:
	.stabn  68,0,58,.LN81-FMonitore_initialisieren		# line 58, column 26
	movl	-8(%ebp),%ebx
	leal	Prozedurtypen_nixtun,%eax
	movl	%eax,144(%ebx) 
.LN82:
	.stabn  68,0,59,.LN82-FMonitore_initialisieren		# line 59, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab55 = 8
	.stabs "L:p4",160,0,4,28
	.stabs "B:p23",160,0,4,24
	.stabs "C:p25",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "Subjekt:p15",160,0,4,12
	.stabs "Monitor:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-FMonitore_initialisieren
	.stabn 224,0,0,.LBE6-FMonitore_initialisieren
	.stabs "FMonitore:F16",36,0,0,FMonitore
	.align 4
FMonitore:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN83:
	.stabn  68,0,173,.LN83-FMonitore		# line 173, column 1
.LBB7:
.LN84:
	.stabn  68,0,174,.LN84-FMonitore		# line 174, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 4
	.stabs "M:c=i25",128,0,0,0
	.stabn 192,0,0,.LBB7-FMonitore
	.stabn 224,0,0,.LBE7-FMonitore
