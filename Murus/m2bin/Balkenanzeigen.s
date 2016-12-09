	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Balkenanzeigen.mod",100,0,0,.LBB0
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
	.globl	Farben_P6codieren
	.globl	Farben_Code
	.globl	Farben_Anzahl
	.globl	Farben_FarbtiefeSetzen
	.globl	Farben_Kurzcode
	.globl	Farben_kurzCodieren
	.globl	Farben_decodieren
	.globl	Farben_codieren
	.globl	Farben_Codelaenge
	.globl	Farben_vertexten
	.globl	Farben_aendern
	.globl	Farben_definiert
	.globl	Farben_kontrastieren
	.globl	Farben_SWinvertieren
	.globl	Farben_invertieren
	.globl	Farben_istHellweiss
	.globl	Farben_istSchwarz
	.globl	Farben_gleich
	.globl	Farben_kopieren
	.globl	Farben_zufaelligDefinieren
	.globl	Farben_ANSICode
	.globl	Farben_definieren
	.globl	Bildschirm_AchsenZeichnen
	.globl	Bildschirm_FunktionsgraphZeichnen
	.globl	Bildschirm_P6SWinvertieren
	.globl	Bildschirm_P6invertieren
	.globl	Bildschirm_P6decodieren
	.globl	Bildschirm_P6GroesseLesen
	.globl	Bildschirm_P6codieren
	.globl	Bildschirm_P6Codelaenge
	.globl	Bildschirm_decodieren
	.globl	Bildschirm_codieren
	.globl	Bildschirm_Codelaenge
	.globl	Bildschirm_entsperren
	.globl	Bildschirm_sperren
	.globl	Bildschirm_GraphikMausPositionieren
	.globl	Bildschirm_MausPositionieren
	.globl	Bildschirm_GraphikUnterMaus
	.globl	Bildschirm_unterMaus
	.globl	Bildschirm_MauskursorEingeschaltet
	.globl	Bildschirm_MauskursorSchalten
	.globl	Bildschirm_MausZeigen
	.globl	Bildschirm_GraphikMausPositionLesen
	.globl	Bildschirm_MausPositionLesen
	.globl	Bildschirm_GraphikMausDefinieren
	.globl	Bildschirm_MausDefinieren
	.globl	Bildschirm_MausVorhanden
	.globl	Bildschirm_fuellen1
	.globl	Bildschirm_fuellen
	.globl	Bildschirm_aufBezierkurve
	.globl	Bildschirm_BezierkurveInvertieren
	.globl	Bildschirm_BezierkurveZeichnen
	.globl	Bildschirm_aufEllipse
	.globl	Bildschirm_EllipseVollInvertieren
	.globl	Bildschirm_EllipseFuellen
	.globl	Bildschirm_EllipseInvertieren
	.globl	Bildschirm_EllipseZeichnen
	.globl	Bildschirm_aufKreis
	.globl	Bildschirm_KreisVollInvertieren
	.globl	Bildschirm_KreisFuellen
	.globl	Bildschirm_KreisInvertieren
	.globl	Bildschirm_KreisZeichnen
	.globl	Bildschirm_aufPolygon
	.globl	Bildschirm_PolygonFuellen1
	.globl	Bildschirm_PolygonFuellen
	.globl	Bildschirm_PolygonInvertieren
	.globl	Bildschirm_PolygonZeichnen
	.globl	Bildschirm_StreckenZeichnen
	.globl	Bildschirm_aufStreckenzug
	.globl	Bildschirm_StreckenzugInvertieren
	.globl	Bildschirm_StreckenzugZeichnen
	.globl	Bildschirm_imRechteck
	.globl	Bildschirm_aufRechteck
	.globl	Bildschirm_RechteckVollInvertieren
	.globl	Bildschirm_RechteckFuellen
	.globl	Bildschirm_RechteckInvertieren
	.globl	Bildschirm_RechteckZeichnen
	.globl	Bildschirm_aufGerade
	.globl	Bildschirm_GeradeInvertieren
	.globl	Bildschirm_GeradeZeichnen
	.globl	Bildschirm_StrichZeichnen
	.globl	Bildschirm_aufStrecke
	.globl	Bildschirm_StreckeInvertieren
	.globl	Bildschirm_StreckeZeichnen
	.globl	Bildschirm_PunktmengeInvertieren
	.globl	Bildschirm_PunktmengeZeichnen
	.globl	Bildschirm_PunktInvertieren
	.globl	Bildschirm_PunktSetzen
	.globl	Bildschirm_V
	.globl	Bildschirm_P
	.globl	Bildschirm_Zeichenhoehe
	.globl	Bildschirm_Zeichenbreite
	.globl	Bildschirm_SchriftartSchalten
	.globl	Bildschirm_TransparenzSchalten
	.globl	Bildschirm_TransparenzEingeschaltet
	.globl	Bildschirm_GraphikSchriftInvertieren
	.globl	Bildschirm_GraphikSchriftInvertieren1
	.globl	Bildschirm_GraphikSchreiben
	.globl	Bildschirm_GraphikSchreiben1
	.globl	Bildschirm_ZahlSchreiben
	.globl	Bildschirm_schreiben
	.globl	Bildschirm_schreiben1
	.globl	Bildschirm_GraphikPositionieren
	.globl	Bildschirm_positionieren
	.globl	Bildschirm_GraphikRestaurieren
	.globl	Bildschirm_restaurieren
	.globl	Bildschirm_GraphikArchivieren
	.globl	Bildschirm_archivieren
	.globl	Bildschirm_GraphikLoeschen
	.globl	Bildschirm_GraphikInvertieren
	.globl	Bildschirm_invertieren
	.globl	Bildschirm_TeilLoeschen
	.globl	Bildschirm_loeschen
	.globl	Bildschirm_faerben
	.globl	Bildschirm_FarbenLiefern
	.globl	Bildschirm_FarbeLiefern
	.globl	Bildschirm_FarbenSetzen
	.globl	Bildschirm_FarbeSetzen
	.globl	Bildschirm_Spaltenbreite
	.globl	Bildschirm_Zeilenhoehe
	.globl	Bildschirm_Graphikzeilenzahl
	.globl	Bildschirm_Graphikspaltenzahl
	.globl	Bildschirm_Spaltenzahl
	.globl	Bildschirm_Zeilenzahl
	.globl	Bildschirm_graphikfaehig
	.globl	Bildschirm_AnzahlFarben
	.globl	Bildschirm_Moduskennzeichen
	.globl	Bildschirm_Modus
	.globl	Bildschirm_schalten
	.globl	Bildschirm_schaltbar
	.globl	Bildschirm_submaximalerModus
	.globl	Bildschirm_maximalerModus
	.globl	Bildschirm_unterX
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
	.globl	Balkenanzeigen
	.globl	Balkenanzeigen_editieren
	.globl	Balkenanzeigen_ausgeben
	.globl	Balkenanzeigen_faerben
	.globl	Balkenanzeigen_Fuellungsgrad
	.globl	Balkenanzeigen_fuellen
	.globl	Balkenanzeigen_definieren
	.globl	Balkenanzeigen_positionieren
	.globl	Balkenanzeigen_terminieren
	.globl	Balkenanzeigen_initialisieren
	.stabs "Balkenanzeigen_editieren:F16",36,0,0,Balkenanzeigen_editieren
	.align 4
Balkenanzeigen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,154,.LN1-Balkenanzeigen_editieren		# line 154, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN2:
	.stabn  68,0,156,.LN2-Balkenanzeigen_editieren		# line 156, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN3:
	.stabn  68,0,157,.LN3-Balkenanzeigen_editieren		# line 157, column 5
	pushl	$0
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	16(%eax)
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Bildschirm_GraphikUnterMaus
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab2
.Lab3:
.LN4:
	.stabn  68,0,159,.LN4-Balkenanzeigen_editieren		# line 159, column 7
	movl	-16(%ebp),%eax
	cmpb	$0,4(%eax)
	je	.Lab6
.Lab5:
.LN5:
	.stabn  68,0,160,.LN5-Balkenanzeigen_editieren		# line 160, column 13
	movl	-16(%ebp),%esi
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%eax
 	subl	12(%eax),%ecx 
	movl	-16(%ebp),%eax
	imull	(%eax),%ecx 
	movl	-16(%ebp),%eax
	movl	20(%eax),%ebx
 	subl	$1,%ebx 
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%esi) 
	jmp	.Lab4
.Lab6:
.LN6:
	.stabn  68,0,162,.LN6-Balkenanzeigen_editieren		# line 162, column 13
	movl	-16(%ebp),%esi
	movl	-12(%ebp),%ecx
	movl	-16(%ebp),%eax
 	subl	16(%eax),%ecx 
	movl	-16(%ebp),%eax
	imull	(%eax),%ecx 
	movl	-16(%ebp),%eax
	movl	24(%eax),%ebx
 	subl	$1,%ebx 
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%esi) 
.Lab4:
.Lab2:
.LN7:
	.stabn  68,0,165,.LN7-Balkenanzeigen_editieren		# line 165, column 6
	movl	12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN8:
	.stabn  68,0,167,.LN8-Balkenanzeigen_editieren		# line 167, column 3
	pushl	8(%ebp)
	call	Balkenanzeigen_ausgeben
	addl	$4, %esp
.LN9:
	.stabn  68,0,168,.LN9-Balkenanzeigen_editieren		# line 168, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "yM:4",128,0,4,-12
	.stabs "xM:4",128,0,4,-8
	.stabs "i:v4",160,0,4,12
	.stabs "Objekte:t19=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Balkenanzeigen:t18=s34HF:19,248,24;VF:19,224,24;Hoehe:4,192,32;Breite:4,160,32;Y0:4,128,32;X0:4,96,32;Wert:4,64,32;horizontal:1,32,8;Maximum:4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Balkenanzeigen_editieren
	.stabn 224,0,0,.LBE1-Balkenanzeigen_editieren
	.stabs "Balkenanzeigen_ausgeben:F16",36,0,0,Balkenanzeigen_ausgeben
	.align 4
Balkenanzeigen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,124,.LN10-Balkenanzeigen_ausgeben		# line 124, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN11:
	.stabn  68,0,126,.LN11-Balkenanzeigen_ausgeben		# line 126, column 5
	movl	-12(%ebp),%eax
	pushl	28(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN12:
	.stabn  68,0,127,.LN12-Balkenanzeigen_ausgeben		# line 127, column 5
	movl	-12(%ebp),%eax
	cmpb	$0,4(%eax)
	je	.Lab10
.Lab9:
.LN13:
	.stabn  68,0,128,.LN13-Balkenanzeigen_ausgeben		# line 128, column 7
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Bildschirm_RechteckZeichnen
	addl	$16, %esp
.LN14:
	.stabn  68,0,129,.LN14-Balkenanzeigen_ausgeben		# line 129, column 8
	movl	-12(%ebp),%eax
	movl	20(%eax),%ecx
 	subl	$1,%ecx 
	movl	-12(%ebp),%eax
	imull	8(%eax),%ecx 
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN15:
	.stabn  68,0,130,.LN15-Balkenanzeigen_ausgeben		# line 130, column 7
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	$2,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.LN16:
	.stabn  68,0,132,.LN16-Balkenanzeigen_ausgeben		# line 132, column 7
	movl	-12(%ebp),%eax
	pushl	31(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN17:
	.stabn  68,0,133,.LN17-Balkenanzeigen_ausgeben		# line 133, column 7
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	subl	$1,%eax 
	cmpl	%eax,-8(%ebp)
	jae	.Lab11
.Lab12:
.LN18:
	.stabn  68,0,134,.LN18-Balkenanzeigen_ausgeben		# line 134, column 9
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	$2,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	12(%ebx),%eax 
 	addl	$1,%eax 
	pushl	%eax
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.Lab11:
	jmp	.Lab8
.Lab10:
.LN19:
	.stabn  68,0,138,.LN19-Balkenanzeigen_ausgeben		# line 138, column 7
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Bildschirm_RechteckZeichnen
	addl	$16, %esp
.LN20:
	.stabn  68,0,139,.LN20-Balkenanzeigen_ausgeben		# line 139, column 8
	movl	-12(%ebp),%eax
	movl	24(%eax),%ecx
 	subl	$1,%ecx 
	movl	-12(%ebp),%eax
	imull	8(%eax),%ecx 
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN21:
	.stabn  68,0,140,.LN21-Balkenanzeigen_ausgeben		# line 140, column 7
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
 	subl	$2,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.LN22:
	.stabn  68,0,142,.LN22-Balkenanzeigen_ausgeben		# line 142, column 7
	movl	-12(%ebp),%eax
	pushl	31(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN23:
	.stabn  68,0,143,.LN23-Balkenanzeigen_ausgeben		# line 143, column 7
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	subl	$1,%eax 
	cmpl	%eax,-8(%ebp)
	jae	.Lab13
.Lab14:
.LN24:
	.stabn  68,0,144,.LN24-Balkenanzeigen_ausgeben		# line 144, column 9
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
 	addl	12(%ebx),%eax 
 	subl	$2,%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	addl	16(%ebx),%eax 
 	subl	$1,%eax 
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.Lab13:
.Lab8:
.LN25:
	.stabn  68,0,145,.LN25-Balkenanzeigen_ausgeben		# line 145, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 12
	.stabs "d:4",128,0,4,-8
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Balkenanzeigen_ausgeben
	.stabn 224,0,0,.LBE2-Balkenanzeigen_ausgeben
	.stabs "Balkenanzeigen_faerben:F16",36,0,0,Balkenanzeigen_faerben
	.align 4
Balkenanzeigen_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,114,.LN26-Balkenanzeigen_faerben		# line 114, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN27:
	.stabn  68,0,116,.LN27-Balkenanzeigen_faerben		# line 116, column 7
	movl	-8(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,28(%eax)
	movb	14(%ebp),%bl
	movb	%bl,30(%eax)
.LN28:
	.stabn  68,0,117,.LN28-Balkenanzeigen_faerben		# line 117, column 7
	movl	-8(%ebp),%eax
	movw	16(%ebp),%bx
	movw	%bx,31(%eax)
	movb	18(%ebp),%bl
	movb	%bl,33(%eax)
.LN29:
	.stabn  68,0,118,.LN29-Balkenanzeigen_faerben		# line 118, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "Hf:p19",160,0,3,16
	.stabs "Vf:p19",160,0,3,12
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Balkenanzeigen_faerben
	.stabn 224,0,0,.LBE3-Balkenanzeigen_faerben
	.stabs "Balkenanzeigen_Fuellungsgrad:F4",36,0,0,Balkenanzeigen_Fuellungsgrad
	.align 4
Balkenanzeigen_Fuellungsgrad:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,106,.LN30-Balkenanzeigen_Fuellungsgrad		# line 106, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN31:
	.stabn  68,0,108,.LN31-Balkenanzeigen_Fuellungsgrad		# line 108, column 5
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN32:
	.stabn  68,0,109,.LN32-Balkenanzeigen_Fuellungsgrad		# line 109, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Balkenanzeigen_Fuellungsgrad
	.stabn 224,0,0,.LBE4-Balkenanzeigen_Fuellungsgrad
	.stabs "Balkenanzeigen_fuellen:F16",36,0,0,Balkenanzeigen_fuellen
	.align 4
Balkenanzeigen_fuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,97,.LN33-Balkenanzeigen_fuellen		# line 97, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN34:
	.stabn  68,0,99,.LN34-Balkenanzeigen_fuellen		# line 99, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab18
.Lab19:
.LN35:
	.stabn  68,0,99,.LN35-Balkenanzeigen_fuellen		# line 99, column 26
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab18:
.LN36:
	.stabn  68,0,100,.LN36-Balkenanzeigen_fuellen		# line 100, column 9
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN37:
	.stabn  68,0,101,.LN37-Balkenanzeigen_fuellen		# line 101, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Balkenanzeigen_fuellen
	.stabn 224,0,0,.LBE5-Balkenanzeigen_fuellen
	.stabs "Balkenanzeigen_definieren:F16",36,0,0,Balkenanzeigen_definieren
	.align 4
Balkenanzeigen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN38:
	.stabn  68,0,89,.LN38-Balkenanzeigen_definieren		# line 89, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN39:
	.stabn  68,0,91,.LN39-Balkenanzeigen_definieren		# line 91, column 12
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN40:
	.stabn  68,0,92,.LN40-Balkenanzeigen_definieren		# line 92, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 8
	.stabs "N:p4",160,0,4,12
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-Balkenanzeigen_definieren
	.stabn 224,0,0,.LBE6-Balkenanzeigen_definieren
	.stabs "Balkenanzeigen_positionieren:F16",36,0,0,Balkenanzeigen_positionieren
	.align 4
Balkenanzeigen_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN41:
	.stabn  68,0,63,.LN41-Balkenanzeigen_positionieren		# line 63, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN42:
	.stabn  68,0,65,.LN42-Balkenanzeigen_positionieren		# line 65, column 5
	movl	$8,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab22
.Lab23:
.LN43:
	.stabn  68,0,66,.LN43-Balkenanzeigen_positionieren		# line 66, column 8
	call	Bildschirm_Graphikspaltenzahl
 	subl	$8,%eax 
	movl	%eax,12(%ebp) 
.Lab22:
.LN44:
	.stabn  68,0,68,.LN44-Balkenanzeigen_positionieren		# line 68, column 7
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN45:
	.stabn  68,0,69,.LN45-Balkenanzeigen_positionieren		# line 69, column 5
	movl	$8,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab24
.Lab25:
.LN46:
	.stabn  68,0,70,.LN46-Balkenanzeigen_positionieren		# line 70, column 8
	call	Bildschirm_Graphikzeilenzahl
 	subl	$8,%eax 
	movl	%eax,16(%ebp) 
.Lab24:
.LN47:
	.stabn  68,0,72,.LN47-Balkenanzeigen_positionieren		# line 72, column 7
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN48:
	.stabn  68,0,73,.LN48-Balkenanzeigen_positionieren		# line 73, column 5
	cmpl	$8,20(%ebp)
	jae	.Lab26
.Lab27:
.LN49:
	.stabn  68,0,73,.LN49-Balkenanzeigen_positionieren		# line 73, column 22
	movl	$8,20(%ebp) 
.Lab26:
.LN50:
	.stabn  68,0,74,.LN50-Balkenanzeigen_positionieren		# line 74, column 5
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab28
.Lab29:
.LN51:
	.stabn  68,0,75,.LN51-Balkenanzeigen_positionieren		# line 75, column 8
	call	Bildschirm_Graphikspaltenzahl
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
 	subl	12(%eax),%ebx 
	movl	%ebx,20(%ebp) 
.Lab28:
.LN52:
	.stabn  68,0,77,.LN52-Balkenanzeigen_positionieren		# line 77, column 11
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,20(%ebx) 
.LN53:
	.stabn  68,0,78,.LN53-Balkenanzeigen_positionieren		# line 78, column 5
	cmpl	$8,24(%ebp)
	jae	.Lab30
.Lab31:
.LN54:
	.stabn  68,0,78,.LN54-Balkenanzeigen_positionieren		# line 78, column 22
	movl	$8,24(%ebp) 
.Lab30:
.LN55:
	.stabn  68,0,79,.LN55-Balkenanzeigen_positionieren		# line 79, column 5
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
 	addl	16(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab32
.Lab33:
.LN56:
	.stabn  68,0,80,.LN56-Balkenanzeigen_positionieren		# line 80, column 8
	call	Bildschirm_Graphikzeilenzahl
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
 	subl	16(%eax),%ebx 
	movl	%ebx,24(%ebp) 
.Lab32:
.LN57:
	.stabn  68,0,82,.LN57-Balkenanzeigen_positionieren		# line 82, column 10
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN58:
	.stabn  68,0,83,.LN58-Balkenanzeigen_positionieren		# line 83, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 8
	.stabs "H:p4",160,0,4,24
	.stabs "B:p4",160,0,4,20
	.stabs "Y:p4",160,0,4,16
	.stabs "X:p4",160,0,4,12
	.stabs "Balken:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-Balkenanzeigen_positionieren
	.stabn 224,0,0,.LBE7-Balkenanzeigen_positionieren
	.stabs "Balkenanzeigen_terminieren:F16",36,0,0,Balkenanzeigen_terminieren
	.align 4
Balkenanzeigen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,54,.LN59-Balkenanzeigen_terminieren		# line 54, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN60:
	.stabn  68,0,58,.LN60-Balkenanzeigen_terminieren		# line 58, column 3
	pushl	$34
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN61:
	.stabn  68,0,59,.LN61-Balkenanzeigen_terminieren		# line 59, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab34 = 8
	.stabs "Balken:v17",160,0,4,8
	.stabn 192,0,0,.LBB8-Balkenanzeigen_terminieren
	.stabn 224,0,0,.LBE8-Balkenanzeigen_terminieren
	.stabs "Balkenanzeigen_initialisieren:F16",36,0,0,Balkenanzeigen_initialisieren
	.align 4
Balkenanzeigen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,27,.LN62-Balkenanzeigen_initialisieren		# line 27, column 1
.LBB9:
.LN63:
	.stabn  68,0,28,.LN63-Balkenanzeigen_initialisieren		# line 28, column 3
	call	Bildschirm_graphikfaehig
	cmpb	$1,%al
	je	.Lab36
.Lab37:
.LN64:
	.stabn  68,0,29,.LN64-Balkenanzeigen_initialisieren		# line 29, column 5
	.data
.Lab38:
 	.ascii	"Balkenanzeigen\000"
	.text
	pushl	$1
	pushl	$14
	leal	.Lab38,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab36:
.LN65:
	.stabn  68,0,31,.LN65-Balkenanzeigen_initialisieren		# line 31, column 3
	pushl	$34
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN66:
	.stabn  68,0,33,.LN66-Balkenanzeigen_initialisieren		# line 33, column 12
	movl	-8(%ebp),%eax
	movl	$100,(%eax) 
.LN67:
	.stabn  68,0,34,.LN67-Balkenanzeigen_initialisieren		# line 34, column 15
	movl	-8(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,4(%ebx) 
.LN68:
	.stabn  68,0,35,.LN68-Balkenanzeigen_initialisieren		# line 35, column 9
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN69:
	.stabn  68,0,36,.LN69-Balkenanzeigen_initialisieren		# line 36, column 5
	cmpb	$0,12(%ebp)
	je	.Lab41
.Lab40:
.LN70:
	.stabn  68,0,37,.LN70-Balkenanzeigen_initialisieren		# line 37, column 13
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
	popl	%ebx
	movl	%eax,20(%ebx) 
.LN71:
	.stabn  68,0,38,.LN71-Balkenanzeigen_initialisieren		# line 38, column 12
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
	popl	%ebx
	movl	%eax,24(%ebx) 
.LN72:
	.stabn  68,0,39,.LN72-Balkenanzeigen_initialisieren		# line 39, column 9
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN73:
	.stabn  68,0,40,.LN73-Balkenanzeigen_initialisieren		# line 40, column 9
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
 	subl	24(%eax),%ebx 
	popl	%eax
	movl	%ebx,16(%eax) 
	jmp	.Lab39
.Lab41:
.LN74:
	.stabn  68,0,42,.LN74-Balkenanzeigen_initialisieren		# line 42, column 13
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	popl	%ebx
	movl	%eax,20(%ebx) 
.LN75:
	.stabn  68,0,43,.LN75-Balkenanzeigen_initialisieren		# line 43, column 12
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
	popl	%ebx
	movl	%eax,24(%ebx) 
.LN76:
	.stabn  68,0,44,.LN76-Balkenanzeigen_initialisieren		# line 44, column 9
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
 	subl	20(%eax),%ebx 
	popl	%eax
	movl	%ebx,12(%eax) 
.LN77:
	.stabn  68,0,45,.LN77-Balkenanzeigen_initialisieren		# line 45, column 9
	movl	-8(%ebp),%eax
	movl	$0,16(%eax) 
.Lab39:
.LN78:
	.stabn  68,0,47,.LN78-Balkenanzeigen_initialisieren		# line 47, column 7
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,28(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,30(%eax)
.LN79:
	.stabn  68,0,48,.LN79-Balkenanzeigen_initialisieren		# line 48, column 7
	movl	-8(%ebp),%eax
	movw	Bildschirm_s + 3,%bx
	movw	%bx,31(%eax)
	movb	Bildschirm_s + 5,%bl
	movb	%bl,33(%eax)
.LN80:
	.stabn  68,0,49,.LN80-Balkenanzeigen_initialisieren		# line 49, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 8
	.stabs "W:p1",160,0,1,12
	.stabs "Balken:v17",160,0,4,8
	.stabn 192,0,0,.LBB9-Balkenanzeigen_initialisieren
	.stabn 224,0,0,.LBE9-Balkenanzeigen_initialisieren
	.stabs "Balkenanzeigen:F16",36,0,0,Balkenanzeigen
	.align 4
Balkenanzeigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN81:
	.stabn  68,0,171,.LN81-Balkenanzeigen		# line 171, column 1
.LBB10:
.LN82:
	.stabn  68,0,172,.LN82-Balkenanzeigen		# line 172, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab42 = 4
	.stabs "min:c=i8",128,0,0,0
	.stabn 192,0,0,.LBB10-Balkenanzeigen
	.stabn 224,0,0,.LBE10-Balkenanzeigen
