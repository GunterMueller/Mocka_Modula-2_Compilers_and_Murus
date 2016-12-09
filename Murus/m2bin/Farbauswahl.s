	.comm Farbauswahl_s, 448
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Farbauswahl.mod",100,0,0,.LBB0
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
	.globl	Tastatur_bestaetigt
	.globl	Tastatur_warten
	.globl	Tastatur_ZeichenDeponieren
	.globl	Tastatur_KommandoDeponieren
	.globl	Tastatur_letztesKommando
	.globl	Tastatur_letztesZeichen
	.globl	Tastatur_Maus3DLesen
	.globl	Tastatur_Kommando
	.globl	Tastatur_Zeichen
	.globl	Tastatur_MausVorhanden
	.globl	Tastatur_lesen
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
	.globl	Farbauswahl
	.globl	Farbauswahl_setzen
	.globl	Farbauswahl_auswaehlen16
	.globl	Farbauswahl_auswaehlen
	.globl	Farbauswahl_waehlen
	.globl	Farbauswahl_definieren
	.globl	Farbauswahl_zeigen
	.stabs "Farbauswahl_setzen:F16",36,0,0,Farbauswahl_setzen
	.align 4
Farbauswahl_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,113,.LN1-Farbauswahl_setzen		# line 113, column 3
.LBB1:
.LN2:
	.stabn  68,0,114,.LN2-Farbauswahl_setzen		# line 114, column 5
	cmpl	$128,Farbauswahl_s + 444
	jb	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,114,.LN3-Farbauswahl_setzen		# line 114, column 20
	.data
.Lab4:
 	.ascii	"Farbauswahl\000"
	.text
	pushl	$1
	pushl	$11
	leal	.Lab4,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab2:
.LN4:
	.stabn  68,0,115,.LN4-Farbauswahl_setzen		# line 115, column 19
	movl	Farbauswahl_s + 444,%eax
	leal	(%eax,%eax,2),%eax
	movw	8(%ebp),%bx
	movw	%bx,Farbauswahl_s + 8(%eax)
	movb	10(%ebp),%bl
	movb	%bl,Farbauswahl_s + 10(%eax)
.LN5:
	.stabn  68,0,116,.LN5-Farbauswahl_setzen		# line 116, column 5
	incl	Farbauswahl_s + 444 
.LN6:
	.stabn  68,0,117,.LN6-Farbauswahl_setzen		# line 117, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Objekte:t17=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB1-Farbauswahl_setzen
	.stabn 224,0,0,.LBE1-Farbauswahl_setzen
	.stabs "Farbauswahl_auswaehlen16:F16",36,0,0,Farbauswahl_auswaehlen16
	.align 4
Farbauswahl_auswaehlen16:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,104,.LN7-Farbauswahl_auswaehlen16		# line 104, column 1
.LBB2:
.LN8:
	.stabn  68,0,105,.LN8-Farbauswahl_auswaehlen16		# line 105, column 3
	pushl	8(%ebp)
	pushl	$32
	pushl	$16
	call	Farbauswahl_waehlen
	addl	$12, %esp
.LN9:
	.stabn  68,0,106,.LN9-Farbauswahl_auswaehlen16		# line 106, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB2-Farbauswahl_auswaehlen16
	.stabn 224,0,0,.LBE2-Farbauswahl_auswaehlen16
	.stabs "Farbauswahl_auswaehlen:F16",36,0,0,Farbauswahl_auswaehlen
	.align 4
Farbauswahl_auswaehlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,98,.LN10-Farbauswahl_auswaehlen		# line 98, column 1
.LBB3:
.LN11:
	.stabn  68,0,99,.LN11-Farbauswahl_auswaehlen		# line 99, column 3
	pushl	8(%ebp)
	pushl	$8
	pushl	Farbauswahl_s + 440
	call	Farbauswahl_waehlen
	addl	$12, %esp
.LN12:
	.stabn  68,0,100,.LN12-Farbauswahl_auswaehlen		# line 100, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 4
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB3-Farbauswahl_auswaehlen
	.stabn 224,0,0,.LBE3-Farbauswahl_auswaehlen
	.stabs "Farbauswahl_waehlen:F16",36,0,0,Farbauswahl_waehlen
	.align 4
Farbauswahl_waehlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,68,.LN13-Farbauswahl_waehlen		# line 68, column 3
.LBB4:
.LN14:
	.stabn  68,0,69,.LN14-Farbauswahl_waehlen		# line 69, column 11
	call	Bildschirm_MauskursorEingeschaltet
	movb	%al,-17(%ebp) 
.LN15:
	.stabn  68,0,70,.LN15-Farbauswahl_waehlen		# line 70, column 5
	cmpb	$1,-17(%ebp)
	je	.Lab8
.Lab9:
.LN16:
	.stabn  68,0,71,.LN16-Farbauswahl_waehlen		# line 71, column 7
	pushl	$1
	call	Bildschirm_MauskursorSchalten
	addl	$4, %esp
.Lab8:
.LN17:
	.stabn  68,0,73,.LN17-Farbauswahl_waehlen		# line 73, column 5
	leal	Farbauswahl_s + 4,%eax
	pushl	%eax
	leal	Farbauswahl_s,%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN18:
	.stabn  68,0,74,.LN18-Farbauswahl_waehlen		# line 74, column 6
	movl	12(%ebp),%eax
	imull	8(%ebp),%eax 
	shrl	$1, %eax 
	movl	%eax,-16(%ebp) 
.LN19:
	.stabn  68,0,75,.LN19-Farbauswahl_waehlen		# line 75, column 5
	call	Bildschirm_Graphikspaltenzahl
 	subl	-16(%ebp),%eax 
	cmpl	%eax,Farbauswahl_s
	jb	.Lab10
.Lab11:
.LN20:
	.stabn  68,0,75,.LN20-Farbauswahl_waehlen		# line 75, column 45
	call	Bildschirm_Graphikspaltenzahl
 	subl	-16(%ebp),%eax 
	movl	%eax,Farbauswahl_s 
.Lab10:
.LN21:
	.stabn  68,0,76,.LN21-Farbauswahl_waehlen		# line 76, column 5
	movl	Farbauswahl_s,%eax
	cmpl	-16(%ebp),%eax
	jb	.Lab14
.Lab13:
.LN22:
	.stabn  68,0,76,.LN22-Farbauswahl_waehlen		# line 76, column 20
	movl	-16(%ebp),%eax
	subl	%eax,Farbauswahl_s 
	jmp	.Lab12
.Lab14:
.LN23:
	.stabn  68,0,76,.LN23-Farbauswahl_waehlen		# line 76, column 37
	movl	$0,Farbauswahl_s 
.Lab12:
.LN24:
	.stabn  68,0,77,.LN24-Farbauswahl_waehlen		# line 77, column 5
	cmpl	$32,Farbauswahl_s + 4
	jb	.Lab17
.Lab16:
.LN25:
	.stabn  68,0,77,.LN25-Farbauswahl_waehlen		# line 77, column 20
	subl	$32,Farbauswahl_s + 4 
	jmp	.Lab15
.Lab17:
.LN26:
	.stabn  68,0,77,.LN26-Farbauswahl_waehlen		# line 77, column 37
	movl	$0,Farbauswahl_s + 4 
.Lab15:
.LN27:
	.stabn  68,0,78,.LN27-Farbauswahl_waehlen		# line 78, column 5
	movl	$32,%eax
 	addl	Farbauswahl_s + 4,%eax 
	pushl	%eax
	movl	8(%ebp),%eax
	addl	%eax, %eax 
	imull	12(%ebp),%eax 
 	addl	Farbauswahl_s,%eax 
	pushl	%eax
	pushl	Farbauswahl_s + 4
	pushl	Farbauswahl_s
	call	Bildschirm_GraphikArchivieren
	addl	$16, %esp
.LN28:
	.stabn  68,0,79,.LN28-Farbauswahl_waehlen		# line 79, column 5
	pushl	Farbauswahl_s + 4
	pushl	Farbauswahl_s
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Farbauswahl_zeigen
	addl	$16, %esp
.LN29:
	.stabn  68,0,80,.LN29-Farbauswahl_waehlen		# line 80, column 13
	movb	$0,-18(%ebp) 
.Lab18:
.LN30:
	.stabn  68,0,82,.LN30-Farbauswahl_waehlen		# line 82, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-6(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_lesen
	addl	$12, %esp
.LN31:
	.stabn  68,0,83,.LN31-Farbauswahl_waehlen		# line 83, column 7
	movzbl	-6(%ebp),%eax
	.data
	.align 4
.Lab24:
	.long	.Lab23
	.long	.Lab20
	.long	.Lab22
	.text
	subl	$29,%eax
	jb	.Lab20
	cmpl	$2,%eax
	ja	.Lab20
	jmp	*.Lab24(,%eax,4)
.Lab23:
.LN32:
	.stabn  68,0,84,.LN32-Farbauswahl_waehlen		# line 84, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Farbauswahl_definieren
	addl	$12, %esp
.LN33:
	.stabn  68,0,85,.LN33-Farbauswahl_waehlen		# line 85, column 17
	movb	$1,-18(%ebp) 
	jmp	.Lab21
.Lab22:
.LN34:
	.stabn  68,0,87,.LN34-Farbauswahl_waehlen		# line 87, column 9
	cmpb	$0,-18(%ebp)
	je	.Lab25
.Lab26:
.LN35:
	.stabn  68,0,87,.LN35-Farbauswahl_waehlen		# line 87, column 26
	jmp	.Lab19
.Lab25:
	jmp	.Lab21
.Lab20:
.Lab21:
	jmp	.Lab18
.Lab19:
.LN36:
	.stabn  68,0,90,.LN36-Farbauswahl_waehlen		# line 90, column 5
	movl	$32,%eax
 	addl	Farbauswahl_s + 4,%eax 
	pushl	%eax
	movl	8(%ebp),%eax
	addl	%eax, %eax 
	imull	12(%ebp),%eax 
 	addl	Farbauswahl_s,%eax 
	pushl	%eax
	pushl	Farbauswahl_s + 4
	pushl	Farbauswahl_s
	call	Bildschirm_GraphikRestaurieren
	addl	$16, %esp
.LN37:
	.stabn  68,0,91,.LN37-Farbauswahl_waehlen		# line 91, column 5
	cmpb	$1,-17(%ebp)
	je	.Lab27
.Lab28:
.LN38:
	.stabn  68,0,92,.LN38-Farbauswahl_waehlen		# line 92, column 7
	pushl	$0
	call	Bildschirm_MauskursorSchalten
	addl	$4, %esp
.Lab27:
.LN39:
	.stabn  68,0,93,.LN39-Farbauswahl_waehlen		# line 93, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 20
	.stabs "geklickt:1",128,0,1,-18
	.stabs "MausAn:1",128,0,1,-17
	.stabs "M:4",128,0,4,-16
	.stabs "T:4",128,0,4,-12
	.stabs "Kommandos:t18=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "K:18",128,0,1,-6
	.stabs "C:2",128,0,1,-5
	.stabs "Farbe:v17",160,0,3,16
	.stabs "B:p4",160,0,4,12
	.stabs "FZ:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-Farbauswahl_waehlen
	.stabn 224,0,0,.LBE4-Farbauswahl_waehlen
	.stabs "Farbauswahl_definieren:F16",36,0,0,Farbauswahl_definieren
	.align 4
Farbauswahl_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,47,.LN40-Farbauswahl_definieren		# line 47, column 3
.LBB5:
.LN41:
	.stabn  68,0,48,.LN41-Farbauswahl_definieren		# line 48, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN42:
	.stabn  68,0,49,.LN42-Farbauswahl_definieren		# line 49, column 5
	movl	Farbauswahl_s,%eax
	subl	%eax,-8(%ebp) 
.LN43:
	.stabn  68,0,50,.LN43-Farbauswahl_definieren		# line 50, column 6
	movl	-8(%ebp),%eax
	movl	12(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN44:
	.stabn  68,0,51,.LN44-Farbauswahl_definieren		# line 51, column 5
	movl	-8(%ebp),%eax
	cmpl	8(%ebp),%eax
	jae	.Lab30
.Lab33:
	movl	Farbauswahl_s + 4,%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab30
.Lab32:
	movl	$32,%eax
 	addl	Farbauswahl_s + 4,%eax 
	cmpl	%eax,-12(%ebp)
	jae	.Lab30
.Lab31:
.LN45:
	.stabn  68,0,52,.LN45-Farbauswahl_definieren		# line 52, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab37:
	.long	.Lab36
	.text
	subl	$16,%eax
	jb	.Lab34
	cmpl	$0,%eax
	ja	.Lab34
	jmp	*.Lab37(,%eax,4)
.Lab36:
.LN46:
	.stabn  68,0,53,.LN46-Farbauswahl_definieren		# line 53, column 10
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$15,%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	leal	(%eax,%eax,2),%eax
	movw	Farbauswahl_s + 392(%eax),%cx
	movw	%cx,(%ebx)
	movb	Farbauswahl_s + 394(%eax),%cl
	movb	%cl,2(%ebx)
	jmp	.Lab35
.Lab34:
.LN47:
	.stabn  68,0,55,.LN47-Farbauswahl_definieren		# line 55, column 10
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab40
.Lab41:
   	call	BoundErr_		
.Lab40:
	leal	(%eax,%eax,2),%eax
	movw	Farbauswahl_s + 8(%eax),%cx
	movw	%cx,(%ebx)
	movb	Farbauswahl_s + 10(%eax),%cl
	movb	%cl,2(%ebx)
.Lab35:
.LN48:
	.stabn  68,0,57,.LN48-Farbauswahl_definieren		# line 57, column 7
	movl	16(%ebp),%eax
	pushl	(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.Lab30:
.LN49:
	.stabn  68,0,58,.LN49-Farbauswahl_definieren		# line 58, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "F:v17",160,0,3,16
	.stabs "B:p4",160,0,4,12
	.stabs "FZ:p4",160,0,4,8
	.stabn 192,0,0,.LBB5-Farbauswahl_definieren
	.stabn 224,0,0,.LBE5-Farbauswahl_definieren
	.stabs "Farbauswahl_zeigen:F16",36,0,0,Farbauswahl_zeigen
	.align 4
Farbauswahl_zeigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN50:
	.stabn  68,0,30,.LN50-Farbauswahl_zeigen		# line 30, column 3
.LBB6:
.LN51:
	.stabn  68,0,31,.LN51-Farbauswahl_zeigen		# line 31, column 5
	leal	-7(%ebp),%eax
	pushl	%eax
	call	Bildschirm_FarbeLiefern
	addl	$4, %esp
.LN52:
	.stabn  68,0,32,.LN52-Farbauswahl_zeigen		# line 32, column 5
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$127,%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab45
	movl	$0,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab46:
.LN53:
	.stabn  68,0,33,.LN53-Farbauswahl_zeigen		# line 33, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab50:
	.long	.Lab49
	.text
	subl	$16,%eax
	jb	.Lab47
	cmpl	$0,%eax
	ja	.Lab47
	jmp	*.Lab50(,%eax,4)
.Lab49:
.LN54:
	.stabn  68,0,34,.LN54-Farbauswahl_zeigen		# line 34, column 9
	movl	-12(%ebp),%eax
	cmpl	$15,%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	leal	(%eax,%eax,2),%eax
	pushl	Farbauswahl_s + 392(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
	jmp	.Lab48
.Lab47:
.LN55:
	.stabn  68,0,36,.LN55-Farbauswahl_zeigen		# line 36, column 9
	movl	-12(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Farbauswahl_s + 8(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.Lab48:
.LN56:
	.stabn  68,0,38,.LN56-Farbauswahl_zeigen		# line 38, column 7
	movl	20(%ebp),%eax
	leal	31(%eax),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	imull	-12(%ebp),%eax 
 	addl	16(%ebp),%eax 
 	addl	12(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	pushl	20(%ebp)
	movl	12(%ebp),%eax
	imull	-12(%ebp),%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.LN57:
	.stabn  68,0,32,.LN57-Farbauswahl_zeigen		# line 32, column 5
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab45
	incl	-12(%ebp) 
	jmp	.Lab46
.Lab45:
.LN58:
	.stabn  68,0,41,.LN58-Farbauswahl_zeigen		# line 41, column 5
	pushl	-7(%ebp)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN59:
	.stabn  68,0,42,.LN59-Farbauswahl_zeigen		# line 42, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab42 = 20
	.stabs "Indizes:t19=4",128,0,0,0
	.stabs "i:19",128,0,4,-12
	.stabs "F:17",128,0,3,-7
	.stabs "y:p4",160,0,4,20
	.stabs "x:p4",160,0,4,16
	.stabs "B:p4",160,0,4,12
	.stabs "FZ:p4",160,0,4,8
	.stabn 192,0,0,.LBB6-Farbauswahl_zeigen
	.stabn 224,0,0,.LBE6-Farbauswahl_zeigen
	.stabs "Farbauswahl:F16",36,0,0,Farbauswahl
	.align 4
Farbauswahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN60:
	.stabn  68,0,120,.LN60-Farbauswahl		# line 120, column 1
.LBB7:
.LN61:
	.stabn  68,0,121,.LN61-Farbauswahl		# line 121, column 19
	movw	Farben_s + 78,%ax
	movw	%ax,Farbauswahl_s + 392
	movb	Farben_s + 80,%al
	movb	%al,Farbauswahl_s + 394
.LN62:
	.stabn  68,0,122,.LN62-Farbauswahl		# line 122, column 19
	movw	Farben_s + 126,%ax
	movw	%ax,Farbauswahl_s + 395
	movb	Farben_s + 128,%al
	movb	%al,Farbauswahl_s + 397
.LN63:
	.stabn  68,0,123,.LN63-Farbauswahl		# line 123, column 19
	movw	Farben_s + 195,%ax
	movw	%ax,Farbauswahl_s + 398
	movb	Farben_s + 197,%al
	movb	%al,Farbauswahl_s + 400
.LN64:
	.stabn  68,0,124,.LN64-Farbauswahl		# line 124, column 19
	movw	Farben_s + 210,%ax
	movw	%ax,Farbauswahl_s + 401
	movb	Farben_s + 212,%al
	movb	%al,Farbauswahl_s + 403
.LN65:
	.stabn  68,0,125,.LN65-Farbauswahl		# line 125, column 19
	movw	Farben_s + 240,%ax
	movw	%ax,Farbauswahl_s + 404
	movb	Farben_s + 242,%al
	movb	%al,Farbauswahl_s + 406
.LN66:
	.stabn  68,0,126,.LN66-Farbauswahl		# line 126, column 19
	movw	Farben_s + 300,%ax
	movw	%ax,Farbauswahl_s + 407
	movb	Farben_s + 302,%al
	movb	%al,Farbauswahl_s + 409
.LN67:
	.stabn  68,0,127,.LN67-Farbauswahl		# line 127, column 19
	movw	Farben_s + 282,%ax
	movw	%ax,Farbauswahl_s + 410
	movb	Farben_s + 284,%al
	movb	%al,Farbauswahl_s + 412
.LN68:
	.stabn  68,0,128,.LN68-Farbauswahl		# line 128, column 19
	movw	Farben_s + 324,%ax
	movw	%ax,Farbauswahl_s + 413
	movb	Farben_s + 326,%al
	movb	%al,Farbauswahl_s + 415
.LN69:
	.stabn  68,0,129,.LN69-Farbauswahl		# line 129, column 19
	movw	Farben_s + 333,%ax
	movw	%ax,Farbauswahl_s + 416
	movb	Farben_s + 335,%al
	movb	%al,Farbauswahl_s + 418
.LN70:
	.stabn  68,0,130,.LN70-Farbauswahl		# line 130, column 19
	movw	Farben_s + 375,%ax
	movw	%ax,Farbauswahl_s + 419
	movb	Farben_s + 377,%al
	movb	%al,Farbauswahl_s + 421
.LN71:
	.stabn  68,0,131,.LN71-Farbauswahl		# line 131, column 19
	movw	Farben_s + 354,%ax
	movw	%ax,Farbauswahl_s + 422
	movb	Farben_s + 356,%al
	movb	%al,Farbauswahl_s + 424
.LN72:
	.stabn  68,0,132,.LN72-Farbauswahl		# line 132, column 19
	movw	Farben_s + 390,%ax
	movw	%ax,Farbauswahl_s + 425
	movb	Farben_s + 392,%al
	movb	%al,Farbauswahl_s + 427
.LN73:
	.stabn  68,0,133,.LN73-Farbauswahl		# line 133, column 19
	movw	Farben_s + 399,%ax
	movw	%ax,Farbauswahl_s + 428
	movb	Farben_s + 401,%al
	movb	%al,Farbauswahl_s + 430
.LN74:
	.stabn  68,0,134,.LN74-Farbauswahl		# line 134, column 19
	movw	Farben_s + 96,%ax
	movw	%ax,Farbauswahl_s + 431
	movb	Farben_s + 98,%al
	movb	%al,Farbauswahl_s + 433
.LN75:
	.stabn  68,0,135,.LN75-Farbauswahl		# line 135, column 19
	movw	Farben_s + 90,%ax
	movw	%ax,Farbauswahl_s + 434
	movb	Farben_s + 92,%al
	movb	%al,Farbauswahl_s + 436
.LN76:
	.stabn  68,0,136,.LN76-Farbauswahl		# line 136, column 19
	movw	Farben_s + 84,%ax
	movw	%ax,Farbauswahl_s + 437
	movb	Farben_s + 86,%al
	movb	%al,Farbauswahl_s + 439
.LN77:
	.stabn  68,0,138,.LN77-Farbauswahl		# line 138, column 4
	movl	$0,Farbauswahl_s + 444 
.LN78:
	.stabn  68,0,139,.LN78-Farbauswahl		# line 139, column 3
	pushl	Farben_s + 78
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN79:
	.stabn  68,0,140,.LN79-Farbauswahl		# line 140, column 3
	pushl	Farben_s + 81
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN80:
	.stabn  68,0,141,.LN80-Farbauswahl		# line 141, column 3
	pushl	Farben_s + 84
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN81:
	.stabn  68,0,142,.LN81-Farbauswahl		# line 142, column 3
	pushl	Farben_s + 87
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN82:
	.stabn  68,0,143,.LN82-Farbauswahl		# line 143, column 3
	pushl	Farben_s + 90
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN83:
	.stabn  68,0,144,.LN83-Farbauswahl		# line 144, column 3
	pushl	Farben_s + 93
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN84:
	.stabn  68,0,145,.LN84-Farbauswahl		# line 145, column 3
	pushl	Farben_s + 96
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN85:
	.stabn  68,0,147,.LN85-Farbauswahl		# line 147, column 3
	pushl	Farben_s + 99
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN86:
	.stabn  68,0,148,.LN86-Farbauswahl		# line 148, column 3
	pushl	Farben_s + 102
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN87:
	.stabn  68,0,149,.LN87-Farbauswahl		# line 149, column 3
	pushl	Farben_s + 105
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN88:
	.stabn  68,0,150,.LN88-Farbauswahl		# line 150, column 3
	pushl	Farben_s + 108
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN89:
	.stabn  68,0,151,.LN89-Farbauswahl		# line 151, column 3
	pushl	Farben_s + 111
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN90:
	.stabn  68,0,152,.LN90-Farbauswahl		# line 152, column 3
	pushl	Farben_s + 114
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN91:
	.stabn  68,0,153,.LN91-Farbauswahl		# line 153, column 3
	pushl	Farben_s + 117
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN92:
	.stabn  68,0,154,.LN92-Farbauswahl		# line 154, column 3
	pushl	Farben_s + 120
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN93:
	.stabn  68,0,155,.LN93-Farbauswahl		# line 155, column 3
	pushl	Farben_s + 123
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN94:
	.stabn  68,0,156,.LN94-Farbauswahl		# line 156, column 3
	pushl	Farben_s + 126
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN95:
	.stabn  68,0,157,.LN95-Farbauswahl		# line 157, column 3
	pushl	Farben_s + 129
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN96:
	.stabn  68,0,158,.LN96-Farbauswahl		# line 158, column 3
	pushl	Farben_s + 132
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN97:
	.stabn  68,0,159,.LN97-Farbauswahl		# line 159, column 3
	pushl	Farben_s + 135
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN98:
	.stabn  68,0,160,.LN98-Farbauswahl		# line 160, column 3
	pushl	Farben_s + 138
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN99:
	.stabn  68,0,161,.LN99-Farbauswahl		# line 161, column 3
	pushl	Farben_s + 141
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN100:
	.stabn  68,0,162,.LN100-Farbauswahl		# line 162, column 3
	pushl	Farben_s + 144
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN101:
	.stabn  68,0,163,.LN101-Farbauswahl		# line 163, column 3
	pushl	Farben_s + 147
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN102:
	.stabn  68,0,164,.LN102-Farbauswahl		# line 164, column 3
	pushl	Farben_s + 150
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN103:
	.stabn  68,0,165,.LN103-Farbauswahl		# line 165, column 3
	pushl	Farben_s + 153
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN104:
	.stabn  68,0,166,.LN104-Farbauswahl		# line 166, column 3
	pushl	Farben_s + 156
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN105:
	.stabn  68,0,167,.LN105-Farbauswahl		# line 167, column 3
	pushl	Farben_s + 159
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN106:
	.stabn  68,0,168,.LN106-Farbauswahl		# line 168, column 3
	pushl	Farben_s + 162
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN107:
	.stabn  68,0,169,.LN107-Farbauswahl		# line 169, column 3
	pushl	Farben_s + 165
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN108:
	.stabn  68,0,170,.LN108-Farbauswahl		# line 170, column 3
	pushl	Farben_s + 168
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN109:
	.stabn  68,0,171,.LN109-Farbauswahl		# line 171, column 3
	pushl	Farben_s + 171
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN110:
	.stabn  68,0,173,.LN110-Farbauswahl		# line 173, column 3
	pushl	Farben_s + 177
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN111:
	.stabn  68,0,174,.LN111-Farbauswahl		# line 174, column 3
	pushl	Farben_s + 180
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN112:
	.stabn  68,0,175,.LN112-Farbauswahl		# line 175, column 3
	pushl	Farben_s + 183
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN113:
	.stabn  68,0,176,.LN113-Farbauswahl		# line 176, column 3
	pushl	Farben_s + 186
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN114:
	.stabn  68,0,177,.LN114-Farbauswahl		# line 177, column 3
	pushl	Farben_s + 189
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN115:
	.stabn  68,0,178,.LN115-Farbauswahl		# line 178, column 3
	pushl	Farben_s + 192
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN116:
	.stabn  68,0,179,.LN116-Farbauswahl		# line 179, column 3
	pushl	Farben_s + 195
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN117:
	.stabn  68,0,180,.LN117-Farbauswahl		# line 180, column 3
	pushl	Farben_s + 198
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN118:
	.stabn  68,0,181,.LN118-Farbauswahl		# line 181, column 3
	pushl	Farben_s + 201
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN119:
	.stabn  68,0,182,.LN119-Farbauswahl		# line 182, column 3
	pushl	Farben_s + 207
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN120:
	.stabn  68,0,183,.LN120-Farbauswahl		# line 183, column 3
	pushl	Farben_s + 204
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN121:
	.stabn  68,0,184,.LN121-Farbauswahl		# line 184, column 3
	pushl	Farben_s + 210
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN122:
	.stabn  68,0,185,.LN122-Farbauswahl		# line 185, column 3
	pushl	Farben_s + 213
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN123:
	.stabn  68,0,186,.LN123-Farbauswahl		# line 186, column 3
	pushl	Farben_s + 216
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN124:
	.stabn  68,0,188,.LN124-Farbauswahl		# line 188, column 3
	pushl	Farben_s + 222
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN125:
	.stabn  68,0,189,.LN125-Farbauswahl		# line 189, column 3
	pushl	Farben_s + 225
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN126:
	.stabn  68,0,190,.LN126-Farbauswahl		# line 190, column 3
	pushl	Farben_s + 228
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN127:
	.stabn  68,0,191,.LN127-Farbauswahl		# line 191, column 3
	pushl	Farben_s + 231
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN128:
	.stabn  68,0,192,.LN128-Farbauswahl		# line 192, column 3
	pushl	Farben_s + 234
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN129:
	.stabn  68,0,193,.LN129-Farbauswahl		# line 193, column 3
	pushl	Farben_s + 237
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN130:
	.stabn  68,0,194,.LN130-Farbauswahl		# line 194, column 3
	pushl	Farben_s + 240
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN131:
	.stabn  68,0,195,.LN131-Farbauswahl		# line 195, column 3
	pushl	Farben_s + 243
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN132:
	.stabn  68,0,196,.LN132-Farbauswahl		# line 196, column 3
	pushl	Farben_s + 246
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN133:
	.stabn  68,0,198,.LN133-Farbauswahl		# line 198, column 3
	pushl	Farben_s + 267
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN134:
	.stabn  68,0,199,.LN134-Farbauswahl		# line 199, column 3
	pushl	Farben_s + 270
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN135:
	.stabn  68,0,200,.LN135-Farbauswahl		# line 200, column 3
	pushl	Farben_s + 273
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN136:
	.stabn  68,0,201,.LN136-Farbauswahl		# line 201, column 3
	pushl	Farben_s + 276
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN137:
	.stabn  68,0,202,.LN137-Farbauswahl		# line 202, column 3
	pushl	Farben_s + 279
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN138:
	.stabn  68,0,203,.LN138-Farbauswahl		# line 203, column 3
	pushl	Farben_s + 282
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN139:
	.stabn  68,0,204,.LN139-Farbauswahl		# line 204, column 3
	pushl	Farben_s + 285
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN140:
	.stabn  68,0,205,.LN140-Farbauswahl		# line 205, column 3
	pushl	Farben_s + 288
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN141:
	.stabn  68,0,206,.LN141-Farbauswahl		# line 206, column 3
	pushl	Farben_s + 291
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN142:
	.stabn  68,0,207,.LN142-Farbauswahl		# line 207, column 3
	pushl	Farben_s + 294
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN143:
	.stabn  68,0,208,.LN143-Farbauswahl		# line 208, column 3
	pushl	Farben_s + 297
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN144:
	.stabn  68,0,209,.LN144-Farbauswahl		# line 209, column 3
	pushl	Farben_s + 300
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN145:
	.stabn  68,0,210,.LN145-Farbauswahl		# line 210, column 3
	pushl	Farben_s + 303
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN146:
	.stabn  68,0,211,.LN146-Farbauswahl		# line 211, column 3
	pushl	Farben_s + 306
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN147:
	.stabn  68,0,212,.LN147-Farbauswahl		# line 212, column 3
	pushl	Farben_s + 312
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN148:
	.stabn  68,0,213,.LN148-Farbauswahl		# line 213, column 3
	pushl	Farben_s + 309
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN149:
	.stabn  68,0,214,.LN149-Farbauswahl		# line 214, column 3
	pushl	Farben_s + 315
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN150:
	.stabn  68,0,216,.LN150-Farbauswahl		# line 216, column 3
	pushl	Farben_s + 318
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN151:
	.stabn  68,0,217,.LN151-Farbauswahl		# line 217, column 3
	pushl	Farben_s + 321
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN152:
	.stabn  68,0,218,.LN152-Farbauswahl		# line 218, column 3
	pushl	Farben_s + 324
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN153:
	.stabn  68,0,219,.LN153-Farbauswahl		# line 219, column 3
	pushl	Farben_s + 327
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN154:
	.stabn  68,0,220,.LN154-Farbauswahl		# line 220, column 3
	pushl	Farben_s + 330
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN155:
	.stabn  68,0,221,.LN155-Farbauswahl		# line 221, column 3
	pushl	Farben_s + 333
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN156:
	.stabn  68,0,222,.LN156-Farbauswahl		# line 222, column 3
	pushl	Farben_s + 336
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN157:
	.stabn  68,0,224,.LN157-Farbauswahl		# line 224, column 3
	pushl	Farben_s + 339
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN158:
	.stabn  68,0,225,.LN158-Farbauswahl		# line 225, column 3
	pushl	Farben_s + 342
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN159:
	.stabn  68,0,226,.LN159-Farbauswahl		# line 226, column 3
	pushl	Farben_s + 345
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN160:
	.stabn  68,0,227,.LN160-Farbauswahl		# line 227, column 3
	pushl	Farben_s + 348
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN161:
	.stabn  68,0,228,.LN161-Farbauswahl		# line 228, column 3
	pushl	Farben_s + 351
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN162:
	.stabn  68,0,229,.LN162-Farbauswahl		# line 229, column 3
	pushl	Farben_s + 354
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN163:
	.stabn  68,0,230,.LN163-Farbauswahl		# line 230, column 3
	pushl	Farben_s + 357
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN164:
	.stabn  68,0,231,.LN164-Farbauswahl		# line 231, column 3
	pushl	Farben_s + 360
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN165:
	.stabn  68,0,232,.LN165-Farbauswahl		# line 232, column 3
	pushl	Farben_s + 366
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN166:
	.stabn  68,0,233,.LN166-Farbauswahl		# line 233, column 3
	pushl	Farben_s + 369
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN167:
	.stabn  68,0,234,.LN167-Farbauswahl		# line 234, column 3
	pushl	Farben_s + 372
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN168:
	.stabn  68,0,235,.LN168-Farbauswahl		# line 235, column 3
	pushl	Farben_s + 375
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN169:
	.stabn  68,0,236,.LN169-Farbauswahl		# line 236, column 3
	pushl	Farben_s + 378
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN170:
	.stabn  68,0,237,.LN170-Farbauswahl		# line 237, column 3
	pushl	Farben_s + 381
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN171:
	.stabn  68,0,239,.LN171-Farbauswahl		# line 239, column 3
	pushl	Farben_s + 384
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN172:
	.stabn  68,0,240,.LN172-Farbauswahl		# line 240, column 3
	pushl	Farben_s + 387
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN173:
	.stabn  68,0,241,.LN173-Farbauswahl		# line 241, column 3
	pushl	Farben_s + 390
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN174:
	.stabn  68,0,242,.LN174-Farbauswahl		# line 242, column 3
	pushl	Farben_s + 396
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN175:
	.stabn  68,0,243,.LN175-Farbauswahl		# line 243, column 3
	pushl	Farben_s + 393
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN176:
	.stabn  68,0,244,.LN176-Farbauswahl		# line 244, column 3
	pushl	Farben_s + 399
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN177:
	.stabn  68,0,245,.LN177-Farbauswahl		# line 245, column 3
	pushl	Farben_s + 396
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN178:
	.stabn  68,0,246,.LN178-Farbauswahl		# line 246, column 3
	pushl	Farben_s + 402
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN179:
	.stabn  68,0,247,.LN179-Farbauswahl		# line 247, column 3
	pushl	Farben_s + 405
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN180:
	.stabn  68,0,248,.LN180-Farbauswahl		# line 248, column 3
	pushl	Farben_s + 408
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN181:
	.stabn  68,0,250,.LN181-Farbauswahl		# line 250, column 3
	pushl	Farben_s + 411
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN182:
	.stabn  68,0,251,.LN182-Farbauswahl		# line 251, column 3
	pushl	Farben_s + 417
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN183:
	.stabn  68,0,252,.LN183-Farbauswahl		# line 252, column 3
	pushl	Farben_s + 414
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN184:
	.stabn  68,0,253,.LN184-Farbauswahl		# line 253, column 3
	pushl	Farben_s + 420
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN185:
	.stabn  68,0,254,.LN185-Farbauswahl		# line 254, column 3
	pushl	Farben_s + 423
	call	Farbauswahl_setzen
	addl	$4, %esp
.LN186:
	.stabn  68,0,263,.LN186-Farbauswahl		# line 263, column 14
	movl	Farbauswahl_s + 444,%eax
	movl	%eax,Farbauswahl_s + 440 
.LN187:
	.stabn  68,0,264,.LN187-Farbauswahl		# line 264, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 4
	.stabs "H:c=i32",128,0,0,0
	.stabs "M:c=i128",128,0,0,0
	.stabn 192,0,0,.LBB7-Farbauswahl
	.stabn 224,0,0,.LBE7-Farbauswahl
	.stabs "Farbauswahl_s:Gs448n:19,3552,32;maxFarbzahl:4,3520,32;Farbmuster16:20=ar4;0;15;17,3136,384;Farbmuster:21=ar4;0;127;17,64,3072;Y:4,32,32;X:4,0,32;;",32,0,0,0
