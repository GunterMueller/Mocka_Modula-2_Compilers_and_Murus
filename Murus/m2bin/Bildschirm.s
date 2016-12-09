	.comm Bildschirm_s, 165636
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Bildschirm.mod",100,0,0,.LBB0
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
	.globl	Konsolenfonts_gesetzt
	.globl	Konsolenfonts_Zeichenbreite
	.globl	Konsolenfonts_Zeichenhoehe
	.globl	XKern_P6decodieren
	.globl	XKern_P6codieren
	.globl	XKern_decodieren
	.globl	XKern_codieren
	.globl	XKern_entsperren
	.globl	XKern_sperren
	.globl	XKern_MausPositionieren
	.globl	XKern_MausDefinieren
	.globl	XKern_MausPositionLesen
	.globl	XKern_MausknopfGelesen
	.globl	XKern_TasteGelesen
	.globl	XKern_Ereignisart
	.globl	XKern_Ellipse
	.globl	XKern_Rechteck
	.globl	XKern_PolygonFuellen
	.globl	XKern_Strecken
	.globl	XKern_Streckenzug
	.globl	XKern_Strecke
	.globl	XKern_Punkte
	.globl	XKern_Punkt
	.globl	XKern_invertieren
	.globl	XKern_restaurieren
	.globl	XKern_archivieren
	.globl	XKern_SchriftartSchalten
	.globl	XKern_SchriftInvertieren
	.globl	XKern_schreiben
	.globl	XKern_loeschen
	.globl	XKern_FarbenSetzen
	.globl	XKern_V
	.globl	XKern_P
	.globl	XKern_schalten
	.globl	XKern_MaxSpaltenzahl
	.globl	XKern_MaxZeilenzahl
	.globl	XKern_initialisieren
	.globl	XKern_aktiv
	.globl	Maus_definieren
	.globl	Maus_PositionLesen
	.globl	Maus_gegeben
	.globl	Maus_KursorSchalten
	.globl	Maus_positionieren
	.globl	Maus_terminieren
	.globl	Maus_initialisiert
	.globl	Maus_initialisieren
	.globl	Prozesse_aufrufender
	.globl	Prozesse_abwarten
	.globl	Prozesse_beenden
	.globl	Prozesse_terminieren
	.globl	Prozesse_initialisieren
	.globl	Schloesser_entsperren
	.globl	Schloesser_sperren
	.globl	Schloesser_terminieren
	.globl	Schloesser_initialisieren
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
	.globl	Abbruch_AbbruchInstallieren
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
	.globl	Z_zumTeufelmitUTF8
	.globl	Z_echteLaenge
	.globl	Z_Laenge
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	MathLib_entierL
	.globl	MathLib_entier
	.globl	MathLib_realL
	.globl	MathLib_real
	.globl	MathLib_arctanL
	.globl	MathLib_arctan
	.globl	MathLib_cosL
	.globl	MathLib_cos
	.globl	MathLib_sinL
	.globl	MathLib_sin
	.globl	MathLib_lnL
	.globl	MathLib_ln
	.globl	MathLib_expL
	.globl	MathLib_exp
	.globl	MathLib_sqrtL
	.globl	MathLib_sqrt
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
	.globl	Bildschirm
	.globl	Bildschirm_terminieren
	.globl	Bildschirm_KonsoleAusschalten
	.globl	Bildschirm_KonsoleEinschalten
	.globl	Bildschirm_entsperren
	.globl	Bildschirm_sperren
	.globl	Bildschirm_P6SWinvertieren
	.globl	Bildschirm_P6invertieren
	.globl	Bildschirm_P6decodieren
	.globl	Bildschirm_P6GroesseLesen
	.globl	Bildschirm_P6decodieren0
	.globl	Bildschirm_P6decodieren0_Zahl
	.globl	Bildschirm_P6codieren
	.globl	Bildschirm_P6codieren_vertexten
	.globl	Bildschirm_P6Codelaenge
	.globl	Bildschirm_decodieren
	.globl	Bildschirm_codieren
	.globl	Bildschirm_ParameterDecodieren
	.globl	Bildschirm_ParameterCodieren
	.globl	Bildschirm_Codelaenge
	.globl	Bildschirm_GraphikUnterMaus
	.globl	Bildschirm_unterMaus
	.globl	Bildschirm_Mauspfeil
	.globl	Bildschirm_MauskursorEingeschaltet
	.globl	Bildschirm_MauskursorSchalten
	.globl	Bildschirm_MausZeigen
	.globl	Bildschirm_Mauspfeil_Mauszeiger
	.globl	Bildschirm_Mauspfeil_MauspunktSetzen
	.globl	Bildschirm_Mauspfeil_MausInitialisieren
	.globl	Bildschirm_GraphikMausPositionieren
	.globl	Bildschirm_MausPositionieren
	.globl	Bildschirm_GraphikMausPositionLesen
	.globl	Bildschirm_MausPositionLesen
	.globl	Bildschirm_GraphikMausDefinieren
	.globl	Bildschirm_MausDefinieren
	.globl	Bildschirm_MausVorhanden
	.globl	Bildschirm_AchsenZeichnen
	.globl	Bildschirm_FunktionsgraphZeichnen
	.globl	Bildschirm_fuellen1
	.globl	Bildschirm_Fuellen1
	.globl	Bildschirm_fuellen
	.globl	Bildschirm_Fuellen
	.globl	Bildschirm_aufBezierkurve
	.globl	Bildschirm_BezierkurveInvertieren
	.globl	Bildschirm_BezierkurveZeichnen
	.globl	Bildschirm_Bezier
	.globl	Bildschirm_Bezier_BB
	.globl	Bildschirm_Bezier_binom
	.globl	Bildschirm_aufEllipse
	.globl	Bildschirm_EllipseVollInvertieren
	.globl	Bildschirm_EllipseFuellen
	.globl	Bildschirm_EllipseInvertieren
	.globl	Bildschirm_EllipseZeichnen
	.globl	Bildschirm_Ellipse
	.globl	Bildschirm_aufKreis
	.globl	Bildschirm_KreisVollInvertieren
	.globl	Bildschirm_KreisFuellen
	.globl	Bildschirm_KreisInvertieren
	.globl	Bildschirm_KreisZeichnen
	.globl	Bildschirm_Kreis
	.globl	Bildschirm_aufPolygon
	.globl	Bildschirm_PolygonFuellen1
	.globl	Bildschirm_PolygonFuellen
	.globl	Bildschirm_PolygonInvertieren
	.globl	Bildschirm_PolygonZeichnen
	.globl	Bildschirm_StreckenInvertieren
	.globl	Bildschirm_StreckenZeichnen
	.globl	Bildschirm_Strecken
	.globl	Bildschirm_aufStreckenzug
	.globl	Bildschirm_StreckenzugInvertieren
	.globl	Bildschirm_StreckenzugZeichnen
	.globl	Bildschirm_Streckenzug
	.globl	Bildschirm_imRechteck
	.globl	Bildschirm_aufRechteck
	.globl	Bildschirm_RechteckVollInvertieren
	.globl	Bildschirm_RechteckFuellen
	.globl	Bildschirm_RechteckInvertieren
	.globl	Bildschirm_RechteckZeichnen
	.globl	Bildschirm_Rechteck
	.globl	Bildschirm_aufGerade
	.globl	Bildschirm_GeradeInvertieren
	.globl	Bildschirm_GeradeZeichnen
	.globl	Bildschirm_Gerade
	.globl	Bildschirm_StrichZeichnen
	.globl	Bildschirm_KF
	.globl	Bildschirm_aufStrecke
	.globl	Bildschirm_Auf
	.globl	Bildschirm_zwischen
	.globl	Bildschirm_StreckeInvertieren
	.globl	Bildschirm_StreckeZeichnen
	.globl	Bildschirm_Strecke
	.globl	Bildschirm_Bresenham1
	.globl	Bildschirm_Bresenham
	.globl	Bildschirm_Senkrechte
	.globl	Bildschirm_SenkrechteZeichnen
	.globl	Bildschirm_Waagerechte
	.globl	Bildschirm_WaagerechteInvertieren
	.globl	Bildschirm_WaagerechteZeichnen
	.globl	Bildschirm_PunktInvertieren
	.globl	Bildschirm_PunktLesen
	.globl	Bildschirm_PunktmengeInvertieren
	.globl	Bildschirm_PunktmengeZeichnen
	.globl	Bildschirm_PunktSetzen
	.globl	Bildschirm_versteckterBildschirm
	.globl	Bildschirm_versteckterBildschirm_fuellenV
	.globl	Bildschirm_versteckterBildschirm_neu
	.globl	Bildschirm_versteckterBildschirm_gesetzt
	.globl	Bildschirm_versteckterBildschirm_leeren
	.globl	Bildschirm_versteckterBildschirm_setzen
	.globl	Bildschirm_Zeichenbreite
	.globl	Bildschirm_Zeichenhoehe
	.globl	Bildschirm_SchriftartSchalten
	.globl	Bildschirm_zugehoerigerFont
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
	.globl	Bildschirm_umschalten
	.globl	Bildschirm_blinken
	.globl	Bildschirm_GraphikRestaurieren
	.globl	Bildschirm_restaurieren
	.globl	Bildschirm_GraphikArchivieren
	.globl	Bildschirm_archivieren
	.globl	Bildschirm_V
	.globl	Bildschirm_P
	.globl	Bildschirm_AR
	.globl	Bildschirm_kopieren
	.globl	Bildschirm_GraphikInvertieren
	.globl	Bildschirm_invertieren
	.globl	Bildschirm_GraphikLoeschen
	.globl	Bildschirm_TeilLoeschen
	.globl	Bildschirm_loeschen
	.globl	Bildschirm_HintergrundFaerben
	.globl	Bildschirm_faerben
	.globl	Bildschirm_FarbeLiefern
	.globl	Bildschirm_FarbenLiefern
	.globl	Bildschirm_FarbeSetzen
	.globl	Bildschirm_FarbenSetzen
	.globl	Bildschirm_aktuellFaerben
	.globl	Bildschirm_RechteckOk
	.globl	Bildschirm_ok
	.globl	Bildschirm_Spaltenbreite
	.globl	Bildschirm_Zeilenhoehe
	.globl	Bildschirm_Graphikzeilenzahl
	.globl	Bildschirm_Graphikspaltenzahl
	.globl	Bildschirm_Spaltenzahl
	.globl	Bildschirm_Zeilenzahl
	.globl	Bildschirm_W
	.globl	Bildschirm_graphikfaehig
	.globl	Bildschirm_AnzahlFarben
	.globl	Bildschirm_Moduskennzeichen
	.globl	Bildschirm_Modus
	.globl	Bildschirm_schalten
	.globl	Bildschirm_schaltbar
	.globl	Bildschirm_submaximalerModus
	.globl	Bildschirm_maximalerModus
	.globl	Bildschirm_unterX
	.stabs "Bildschirm_terminieren:F16",36,0,0,Bildschirm_terminieren
	.align 4
Bildschirm_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,2928,.LN1-Bildschirm_terminieren		# line 2928, column 3
.LBB1:
.LN2:
	.stabn  68,0,2929,.LN2-Bildschirm_terminieren		# line 2929, column 8
	.data
.Lab2:
 	.ascii	"rm -f .tmp.*\000"
	.text
	pushl	$12
	leal	.Lab2,%eax
	pushl	%eax
	call	system
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,2930,.LN3-Bildschirm_terminieren		# line 2930, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab5
.Lab4:
.LN4:
	.stabn  68,0,2935,.LN4-Bildschirm_terminieren		# line 2935, column 17
	movb	$1,Bildschirm_s + 724 
	jmp	.Lab3
.Lab5:
.LN5:
	.stabn  68,0,2937,.LN5-Bildschirm_terminieren		# line 2937, column 7
	pushl	Farben_s + 78
	pushl	Farben_s + 90
	call	Bildschirm_aktuellFaerben
	addl	$8, %esp
.Lab3:
.LN6:
	.stabn  68,0,2939,.LN6-Bildschirm_terminieren		# line 2939, column 5
	cmpb	$1,Bildschirm_s + 21
	je	.Lab6
.Lab7:
.LN7:
	.stabn  68,0,2941,.LN7-Bildschirm_terminieren		# line 2941, column 9
	.data
.Lab8:
 	.ascii	" [H [J\000"
	.text
	movl	.Lab8,%eax
	movl	%eax,Bildschirm_s + 148
	movw	.Lab8 + 4,%ax
	movw	%ax,Bildschirm_s + 152
	movb	.Lab8 + 6,%al
	movb	%al,Bildschirm_s + 154
.LN8:
	.stabn  68,0,2941,.LN8-Bildschirm_terminieren		# line 2941, column 27
	movb	$27,Bildschirm_s + 148 
.LN9:
	.stabn  68,0,2941,.LN9-Bildschirm_terminieren		# line 2941, column 40
	movb	$27,Bildschirm_s + 151 
.LN10:
	.stabn  68,0,2941,.LN10-Bildschirm_terminieren		# line 2941, column 48
	pushl	$6
	call	Bildschirm_W
	addl	$4, %esp
.LN11:
	.stabn  68,0,2943,.LN11-Bildschirm_terminieren		# line 2943, column 9
	.data
.Lab9:
 	.ascii	" [?25h [?0c\000"
	.text
	leal	.Lab9,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN12:
	.stabn  68,0,2943,.LN12-Bildschirm_terminieren		# line 2943, column 32
	movb	$27,Bildschirm_s + 148 
.LN13:
	.stabn  68,0,2943,.LN13-Bildschirm_terminieren		# line 2943, column 45
	movb	$27,Bildschirm_s + 154 
.LN14:
	.stabn  68,0,2943,.LN14-Bildschirm_terminieren		# line 2943, column 53
	pushl	$11
	call	Bildschirm_W
	addl	$4, %esp
.LN15:
	.stabn  68,0,2944,.LN15-Bildschirm_terminieren		# line 2944, column 7
	call	Maus_terminieren
.Lab6:
.LN16:
	.stabn  68,0,2945,.LN16-Bildschirm_terminieren		# line 2945, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "sys:7",128,0,4,-8
	.stabn 192,0,0,.LBB1-Bildschirm_terminieren
	.stabn 224,0,0,.LBE1-Bildschirm_terminieren
	.stabs "Bildschirm_KonsoleAusschalten:F16",36,0,0,Bildschirm_KonsoleAusschalten
	.align 4
Bildschirm_KonsoleAusschalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,2909,.LN17-Bildschirm_KonsoleAusschalten		# line 2909, column 1
.LBB2:
.LN18:
	.stabn  68,0,2910,.LN18-Bildschirm_KonsoleAusschalten		# line 2910, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab11
.Lab12:
.LN19:
	.stabn  68,0,2910,.LN19-Bildschirm_KonsoleAusschalten		# line 2910, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab11:
.LN20:
	.stabn  68,0,2911,.LN20-Bildschirm_KonsoleAusschalten		# line 2911, column 11
	movb	$0,Bildschirm_s + 22 
.LN21:
	.stabn  68,0,2912,.LN21-Bildschirm_KonsoleAusschalten		# line 2912, column 15
	movb	Bildschirm_s + 714,%al
	movb	%al,Bildschirm_s + 713 
.LN22:
	.stabn  68,0,2913,.LN22-Bildschirm_KonsoleAusschalten		# line 2913, column 3
	pushl	$0
	movl	Bildschirm_s + 132,%eax
	imull	Bildschirm_s + 124,%eax 
	pushl	%eax
	movl	Bildschirm_s + 136,%eax
	imull	Bildschirm_s + 128,%eax 
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.LN23:
	.stabn  68,0,2914,.LN23-Bildschirm_KonsoleAusschalten		# line 2914, column 3
	call	KonsoleDeaktivieren
.LN24:
	.stabn  68,0,2915,.LN24-Bildschirm_KonsoleAusschalten		# line 2915, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 4
	.stabs "Signale:t17=eSIGSYS:31,SIGPWR:30,SIGIO:29,SIGWINCH:28,SIGPROF:27,SIGVTALRM:26,SIGXFSZ:25,SIGXCPU:24,SIGURG:23,SIGTTOU:22,SIGTTIN:21,SIGTSTP:20,SIGSTOP:19,SIGCONT:18,SIGCHLD:17,SIGSTKFLT:16,SIGTERM:15,SIGALRM:14,SIGPIPE:13,SIGUSR2:12,SIGSEGV:11,SIGUSR1:10,SIGKILL:9,SIGFPE:8,SIGBUS:7,SIGABRT:6,SIGTRAP:5,SIGILL:4,SIGQUIT:3,SIGINT:2,SIGHUP:1,keinSignal:0,;",128,0,0,0
	.stabs "S:p17",160,0,1,8
	.stabn 192,0,0,.LBB2-Bildschirm_KonsoleAusschalten
	.stabn 224,0,0,.LBE2-Bildschirm_KonsoleAusschalten
	.stabs "Bildschirm_KonsoleEinschalten:F16",36,0,0,Bildschirm_KonsoleEinschalten
	.align 4
Bildschirm_KonsoleEinschalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,2898,.LN25-Bildschirm_KonsoleEinschalten		# line 2898, column 1
.LBB3:
.LN26:
	.stabn  68,0,2899,.LN26-Bildschirm_KonsoleEinschalten		# line 2899, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab14
.Lab15:
.LN27:
	.stabn  68,0,2899,.LN27-Bildschirm_KonsoleEinschalten		# line 2899, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab14:
.LN28:
	.stabn  68,0,2900,.LN28-Bildschirm_KonsoleEinschalten		# line 2900, column 3
	call	KonsoleAktivieren
.LN29:
	.stabn  68,0,2901,.LN29-Bildschirm_KonsoleEinschalten		# line 2901, column 3
	movzbl	Bildschirm_s + 15,%ebx
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 64(,%ebx,4),%eax 
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	pushl	Bildschirm_s + 692
	pushl	Bildschirm_s + 688
	call	memcpy
	addl	$12, %esp
.LN30:
	.stabn  68,0,2902,.LN30-Bildschirm_KonsoleEinschalten		# line 2902, column 11
	movb	$1,Bildschirm_s + 22 
.LN31:
	.stabn  68,0,2903,.LN31-Bildschirm_KonsoleEinschalten		# line 2903, column 3
	movzbl	Bildschirm_s + 713,%eax
	pushl	%eax
	movl	Bildschirm_s + 132,%eax
	imull	Bildschirm_s + 124,%eax 
	pushl	%eax
	movl	Bildschirm_s + 136,%eax
	imull	Bildschirm_s + 128,%eax 
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.LN32:
	.stabn  68,0,2904,.LN32-Bildschirm_KonsoleEinschalten		# line 2904, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "S:p17",160,0,1,8
	.stabn 192,0,0,.LBB3-Bildschirm_KonsoleEinschalten
	.stabn 224,0,0,.LBE3-Bildschirm_KonsoleEinschalten
	.stabs "Bildschirm_entsperren:F16",36,0,0,Bildschirm_entsperren
	.align 4
Bildschirm_entsperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,2869,.LN33-Bildschirm_entsperren		# line 2869, column 1
.LBB4:
.LN34:
	.stabn  68,0,2870,.LN34-Bildschirm_entsperren		# line 2870, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab19
.Lab18:
.LN35:
	.stabn  68,0,2871,.LN35-Bildschirm_entsperren		# line 2871, column 5
	call	XKern_entsperren
	jmp	.Lab17
.Lab19:
.LN36:
	.stabn  68,0,2873,.LN36-Bildschirm_entsperren		# line 2873, column 5
	pushl	Bildschirm_s + 165624
	call	Schloesser_entsperren
	addl	$4, %esp
.Lab17:
.LN37:
	.stabn  68,0,2874,.LN37-Bildschirm_entsperren		# line 2874, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabn 192,0,0,.LBB4-Bildschirm_entsperren
	.stabn 224,0,0,.LBE4-Bildschirm_entsperren
	.stabs "Bildschirm_sperren:F16",36,0,0,Bildschirm_sperren
	.align 4
Bildschirm_sperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN38:
	.stabn  68,0,2859,.LN38-Bildschirm_sperren		# line 2859, column 1
.LBB5:
.LN39:
	.stabn  68,0,2860,.LN39-Bildschirm_sperren		# line 2860, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab23
.Lab22:
.LN40:
	.stabn  68,0,2861,.LN40-Bildschirm_sperren		# line 2861, column 5
	call	XKern_sperren
	jmp	.Lab21
.Lab23:
.LN41:
	.stabn  68,0,2863,.LN41-Bildschirm_sperren		# line 2863, column 5
	pushl	Bildschirm_s + 165624
	call	Schloesser_sperren
	addl	$4, %esp
.Lab21:
.LN42:
	.stabn  68,0,2864,.LN42-Bildschirm_sperren		# line 2864, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabn 192,0,0,.LBB5-Bildschirm_sperren
	.stabn 224,0,0,.LBE5-Bildschirm_sperren
	.stabs "Bildschirm_P6SWinvertieren:F16",36,0,0,Bildschirm_P6SWinvertieren
	.align 4
Bildschirm_P6SWinvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN43:
	.stabn  68,0,2836,.LN43-Bildschirm_P6SWinvertieren		# line 2836, column 1
.LBB6:
.LN44:
	.stabn  68,0,2837,.LN44-Bildschirm_P6SWinvertieren		# line 2837, column 3
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0
	addl	$16, %esp
.LN45:
	.stabn  68,0,2838,.LN45-Bildschirm_P6SWinvertieren		# line 2838, column 3
	cmpl	$0,-8(%ebp)
	je	.Lab26
.Lab28:
	cmpl	$0,-12(%ebp)
	je	.Lab26
.Lab27:
	cmpl	$255,-16(%ebp)
	je	.Lab25
.Lab26:
.LN46:
	.stabn  68,0,2838,.LN46-Bildschirm_P6SWinvertieren		# line 2838, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab25:
.LN47:
	.stabn  68,0,2839,.LN47-Bildschirm_P6SWinvertieren		# line 2839, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab29
	movl	$0,-24(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab30:
.LN48:
	.stabn  68,0,2840,.LN48-Bildschirm_P6SWinvertieren		# line 2840, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-40(%ebp) 
	cmpl	$0,-40(%ebp)
	jb	.Lab31
	movl	$0,-20(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab32:
.LN49:
	.stabn  68,0,2841,.LN49-Bildschirm_P6SWinvertieren		# line 2841, column 12
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN50:
	.stabn  68,0,2842,.LN50-Bildschirm_P6SWinvertieren		# line 2842, column 7
	movl	-28(%ebp),%eax
	pushl	(%eax)
	call	Farben_istSchwarz
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab35
.Lab34:
.LN51:
	.stabn  68,0,2843,.LN51-Bildschirm_P6SWinvertieren		# line 2843, column 15
	movl	-28(%ebp),%eax
	movw	Farben_s + 96,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 98,%bl
	movb	%bl,2(%eax)
	jmp	.Lab33
.Lab35:
.LN52:
	.stabn  68,0,2844,.LN52-Bildschirm_P6SWinvertieren		# line 2844, column 7
	movl	-28(%ebp),%eax
	pushl	(%eax)
	call	Farben_istHellweiss
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab36
.Lab37:
.LN53:
	.stabn  68,0,2845,.LN53-Bildschirm_P6SWinvertieren		# line 2845, column 15
	movl	-28(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,2(%eax)
.Lab36:
.Lab33:
.LN54:
	.stabn  68,0,2847,.LN54-Bildschirm_P6SWinvertieren		# line 2847, column 7
	addl	$3,8(%ebp) 
.LN55:
	.stabn  68,0,2840,.LN55-Bildschirm_P6SWinvertieren		# line 2840, column 5
	movl	-20(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab31
	incl	-20(%ebp) 
	jmp	.Lab32
.Lab31:
.LN56:
	.stabn  68,0,2839,.LN56-Bildschirm_P6SWinvertieren		# line 2839, column 3
	movl	-24(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab29
	incl	-24(%ebp) 
	jmp	.Lab30
.Lab29:
.LN57:
	.stabn  68,0,2840,.LN57-Bildschirm_P6SWinvertieren		# line 2840, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 44
	.stabs "Objekte:t19=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Farbe:18=*19",128,0,4,-28
	.stabs "j:4",128,0,4,-24
	.stabs "i:4",128,0,4,-20
	.stabs "fix:4",128,0,4,-16
	.stabs "Hoehe:4",128,0,4,-12
	.stabs "Breite:4",128,0,4,-8
	.stabs "Puffer:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-Bildschirm_P6SWinvertieren
	.stabn 224,0,0,.LBE6-Bildschirm_P6SWinvertieren
	.stabs "Bildschirm_P6invertieren:F16",36,0,0,Bildschirm_P6invertieren
	.align 4
Bildschirm_P6invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN58:
	.stabn  68,0,2819,.LN58-Bildschirm_P6invertieren		# line 2819, column 1
.LBB7:
.LN59:
	.stabn  68,0,2820,.LN59-Bildschirm_P6invertieren		# line 2820, column 3
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0
	addl	$16, %esp
.LN60:
	.stabn  68,0,2821,.LN60-Bildschirm_P6invertieren		# line 2821, column 3
	cmpl	$0,-8(%ebp)
	je	.Lab40
.Lab42:
	cmpl	$0,-12(%ebp)
	je	.Lab40
.Lab41:
	cmpl	$255,-16(%ebp)
	je	.Lab39
.Lab40:
.LN61:
	.stabn  68,0,2821,.LN61-Bildschirm_P6invertieren		# line 2821, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab39:
.LN62:
	.stabn  68,0,2822,.LN62-Bildschirm_P6invertieren		# line 2822, column 3
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab43
	movl	$0,-24(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab44:
.LN63:
	.stabn  68,0,2823,.LN63-Bildschirm_P6invertieren		# line 2823, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-40(%ebp) 
	cmpl	$0,-40(%ebp)
	jb	.Lab45
	movl	$0,-20(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab46:
.LN64:
	.stabn  68,0,2824,.LN64-Bildschirm_P6invertieren		# line 2824, column 12
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN65:
	.stabn  68,0,2825,.LN65-Bildschirm_P6invertieren		# line 2825, column 7
	pushl	-28(%ebp)
	call	Farben_invertieren
	addl	$4, %esp
.LN66:
	.stabn  68,0,2826,.LN66-Bildschirm_P6invertieren		# line 2826, column 7
	addl	$3,8(%ebp) 
.LN67:
	.stabn  68,0,2823,.LN67-Bildschirm_P6invertieren		# line 2823, column 5
	movl	-20(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab45
	incl	-20(%ebp) 
	jmp	.Lab46
.Lab45:
.LN68:
	.stabn  68,0,2822,.LN68-Bildschirm_P6invertieren		# line 2822, column 3
	movl	-24(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab43
	incl	-24(%ebp) 
	jmp	.Lab44
.Lab43:
.LN69:
	.stabn  68,0,2823,.LN69-Bildschirm_P6invertieren		# line 2823, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 44
	.stabs "Farbe:20=*19",128,0,4,-28
	.stabs "j:4",128,0,4,-24
	.stabs "i:4",128,0,4,-20
	.stabs "fix:4",128,0,4,-16
	.stabs "Hoehe:4",128,0,4,-12
	.stabs "Breite:4",128,0,4,-8
	.stabs "Puffer:p15",160,0,4,8
	.stabn 192,0,0,.LBB7-Bildschirm_P6invertieren
	.stabn 224,0,0,.LBE7-Bildschirm_P6invertieren
	.stabs "Bildschirm_P6decodieren:F16",36,0,0,Bildschirm_P6decodieren
	.align 4
Bildschirm_P6decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN70:
	.stabn  68,0,2795,.LN70-Bildschirm_P6decodieren		# line 2795, column 1
.LBB8:
.LN71:
	.stabn  68,0,2796,.LN71-Bildschirm_P6decodieren		# line 2796, column 3
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0
	addl	$16, %esp
.LN72:
	.stabn  68,0,2797,.LN72-Bildschirm_P6decodieren		# line 2797, column 3
	cmpl	$0,-8(%ebp)
	je	.Lab49
.Lab51:
	cmpl	$0,-12(%ebp)
	je	.Lab49
.Lab50:
	cmpl	$255,-16(%ebp)
	je	.Lab48
.Lab49:
.LN73:
	.stabn  68,0,2797,.LN73-Bildschirm_P6decodieren		# line 2797, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab48:
.LN74:
	.stabn  68,0,2798,.LN74-Bildschirm_P6decodieren		# line 2798, column 3
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	20(%ebp),%eax
	pushl	%eax
	call	Bildschirm_ParameterCodieren
	addl	$20, %esp
.LN75:
	.stabn  68,0,2799,.LN75-Bildschirm_P6decodieren		# line 2799, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab54
.Lab53:
.LN76:
	.stabn  68,0,2800,.LN76-Bildschirm_P6decodieren		# line 2800, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	XKern_P6decodieren
	addl	$16, %esp
	jmp	.Lab52
.Lab54:
.LN77:
	.stabn  68,0,2802,.LN77-Bildschirm_P6decodieren		# line 2802, column 5
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab55
	movl	$0,-24(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab56:
.LN78:
	.stabn  68,0,2803,.LN78-Bildschirm_P6decodieren		# line 2803, column 7
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jb	.Lab57
	movl	$0,-20(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp) 
.Lab58:
.LN79:
	.stabn  68,0,2804,.LN79-Bildschirm_P6decodieren		# line 2804, column 14
	movl	16(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN80:
	.stabn  68,0,2805,.LN80-Bildschirm_P6decodieren		# line 2805, column 10
	movl	20(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN81:
	.stabn  68,0,2806,.LN81-Bildschirm_P6decodieren		# line 2806, column 11
	movl	-32(%ebp),%eax
	pushl	%eax
	movl	-28(%ebp),%eax
	pushl	(%eax)
	call	Farben_Code
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN82:
	.stabn  68,0,2807,.LN82-Bildschirm_P6decodieren		# line 2807, column 9
	addl	$3,16(%ebp) 
.LN83:
	.stabn  68,0,2808,.LN83-Bildschirm_P6decodieren		# line 2808, column 9
	movl	Bildschirm_s + 16,%eax
	addl	%eax,20(%ebp) 
.LN84:
	.stabn  68,0,2803,.LN84-Bildschirm_P6decodieren		# line 2803, column 7
	movl	-20(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jae	.Lab57
	incl	-20(%ebp) 
	jmp	.Lab58
.Lab57:
.LN85:
	.stabn  68,0,2802,.LN85-Bildschirm_P6decodieren		# line 2802, column 5
	movl	-24(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab55
	incl	-24(%ebp) 
	jmp	.Lab56
.Lab55:
.Lab52:
.LN86:
	.stabn  68,0,2803,.LN86-Bildschirm_P6decodieren		# line 2803, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab47 = 48
	.stabs "n:21=*4",128,0,4,-32
	.stabs "Farbe:22=*19",128,0,4,-28
	.stabs "j:4",128,0,4,-24
	.stabs "i:4",128,0,4,-20
	.stabs "fix:4",128,0,4,-16
	.stabs "Hoehe:4",128,0,4,-12
	.stabs "Breite:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,20
	.stabs "Puffer:p15",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-Bildschirm_P6decodieren
	.stabn 224,0,0,.LBE8-Bildschirm_P6decodieren
	.stabs "Bildschirm_P6GroesseLesen:F16",36,0,0,Bildschirm_P6GroesseLesen
	.align 4
Bildschirm_P6GroesseLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN87:
	.stabn  68,0,2781,.LN87-Bildschirm_P6GroesseLesen		# line 2781, column 1
.LBB9:
.LN88:
	.stabn  68,0,2782,.LN88-Bildschirm_P6GroesseLesen		# line 2782, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0
	addl	$16, %esp
.LN89:
	.stabn  68,0,2783,.LN89-Bildschirm_P6GroesseLesen		# line 2783, column 3
	cmpl	$255,-8(%ebp)
	je	.Lab60
.Lab61:
.LN90:
	.stabn  68,0,2784,.LN90-Bildschirm_P6GroesseLesen		# line 2784, column 6
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN91:
	.stabn  68,0,2785,.LN91-Bildschirm_P6GroesseLesen		# line 2785, column 6
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.Lab60:
.LN92:
	.stabn  68,0,2786,.LN92-Bildschirm_P6GroesseLesen		# line 2786, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 8
	.stabs "f:4",128,0,4,-8
	.stabs "H:v4",160,0,4,16
	.stabs "B:v4",160,0,4,12
	.stabs "Puffer:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-Bildschirm_P6GroesseLesen
	.stabn 224,0,0,.LBE9-Bildschirm_P6GroesseLesen
	.stabs "Bildschirm_P6decodieren0_Zahl:F4",36,0,0,Bildschirm_P6decodieren0_Zahl
	.align 4
Bildschirm_P6decodieren0_Zahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN93:
	.stabn  68,0,2743,.LN93-Bildschirm_P6decodieren0_Zahl		# line 2743, column 5
.LBB10:
.LN94:
	.stabn  68,0,2744,.LN94-Bildschirm_P6decodieren0_Zahl		# line 2744, column 8
	movl	$0,-8(%ebp) 
.Lab63:
.LN95:
	.stabn  68,0,2746,.LN95-Bildschirm_P6decodieren0_Zahl		# line 2746, column 10
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebx) 
.LN96:
	.stabn  68,0,2747,.LN96-Bildschirm_P6decodieren0_Zahl		# line 2747, column 9
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	cmpb	$48,(%eax)
	jae	.Lab65
.Lab66:
.LN97:
	.stabn  68,0,2747,.LN97-Bildschirm_P6decodieren0_Zahl		# line 2747, column 26
	jmp	.Lab64
.Lab65:
.LN98:
	.stabn  68,0,2748,.LN98-Bildschirm_P6decodieren0_Zahl		# line 2748, column 9
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	cmpb	$57,(%eax)
	jbe	.Lab67
.Lab68:
.LN99:
	.stabn  68,0,2748,.LN99-Bildschirm_P6decodieren0_Zahl		# line 2748, column 26
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab67:
.LN100:
	.stabn  68,0,2749,.LN100-Bildschirm_P6decodieren0_Zahl		# line 2749, column 10
	movl	-8(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	movzbl	(%eax),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-8(%ebp) 
.LN101:
	.stabn  68,0,2750,.LN101-Bildschirm_P6decodieren0_Zahl		# line 2750, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	incl	(%eax) 
	jmp	.Lab63
.Lab64:
.LN102:
	.stabn  68,0,2752,.LN102-Bildschirm_P6decodieren0_Zahl		# line 2752, column 7
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	incl	(%eax) 
.LN103:
	.stabn  68,0,2753,.LN103-Bildschirm_P6decodieren0_Zahl		# line 2753, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN104:
	.stabn  68,0,2754,.LN104-Bildschirm_P6decodieren0_Zahl		# line 2754, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 8
	.stabs "n:4",128,0,4,-8
	.stabn 192,0,0,.LBB10-Bildschirm_P6decodieren0_Zahl
	.stabn 224,0,0,.LBE10-Bildschirm_P6decodieren0_Zahl
	.stabs "Bildschirm_P6decodieren0:F16",36,0,0,Bildschirm_P6decodieren0
	.align 4
Bildschirm_P6decodieren0:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN105:
	.stabn  68,0,2756,.LN105-Bildschirm_P6decodieren0		# line 2756, column 3
.LBB11:
.LN106:
	.stabn  68,0,2757,.LN106-Bildschirm_P6decodieren0		# line 2757, column 11
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN107:
	.stabn  68,0,2758,.LN107-Bildschirm_P6decodieren0		# line 2758, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN108:
	.stabn  68,0,2759,.LN108-Bildschirm_P6decodieren0		# line 2759, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab71
.Lab72:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab70
.Lab71:
.LN109:
	.stabn  68,0,2759,.LN109-Bildschirm_P6decodieren0		# line 2759, column 45
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab70:
.LN110:
	.stabn  68,0,2760,.LN110-Bildschirm_P6decodieren0		# line 2760, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN111:
	.stabn  68,0,2760,.LN111-Bildschirm_P6decodieren0		# line 2760, column 17
	movl	-8(%ebp),%eax
	cmpb	$80,(%eax)
	je	.Lab73
.Lab74:
.LN112:
	.stabn  68,0,2760,.LN112-Bildschirm_P6decodieren0		# line 2760, column 34
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab73:
.LN113:
	.stabn  68,0,2761,.LN113-Bildschirm_P6decodieren0		# line 2761, column 5
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN114:
	.stabn  68,0,2762,.LN114-Bildschirm_P6decodieren0		# line 2762, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN115:
	.stabn  68,0,2762,.LN115-Bildschirm_P6decodieren0		# line 2762, column 17
	movl	-8(%ebp),%eax
	cmpb	$54,(%eax)
	je	.Lab75
.Lab76:
.LN116:
	.stabn  68,0,2762,.LN116-Bildschirm_P6decodieren0		# line 2762, column 34
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab75:
.LN117:
	.stabn  68,0,2763,.LN117-Bildschirm_P6decodieren0		# line 2763, column 5
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN118:
	.stabn  68,0,2764,.LN118-Bildschirm_P6decodieren0		# line 2764, column 5
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN119:
	.stabn  68,0,2765,.LN119-Bildschirm_P6decodieren0		# line 2765, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN120:
	.stabn  68,0,2766,.LN120-Bildschirm_P6decodieren0		# line 2766, column 5
	movl	-8(%ebp),%eax
	cmpb	$35,(%eax)
	jne	.Lab77
.Lab78:
.Lab79:
.LN121:
	.stabn  68,0,2768,.LN121-Bildschirm_P6decodieren0		# line 2768, column 9
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN122:
	.stabn  68,0,2769,.LN122-Bildschirm_P6decodieren0		# line 2769, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN123:
	.stabn  68,0,2770,.LN123-Bildschirm_P6decodieren0		# line 2770, column 16
	movl	-8(%ebp),%eax
	cmpb	$32,(%eax)
	jae	.Lab79
.Lab80:
.LN124:
	.stabn  68,0,2771,.LN124-Bildschirm_P6decodieren0		# line 2771, column 7
	movl	8(%ebp),%eax
	incl	(%eax) 
.Lab77:
.LN125:
	.stabn  68,0,2773,.LN125-Bildschirm_P6decodieren0		# line 2773, column 11
	movl	12(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0_Zahl
	popl	%ebx
	movl	%eax,(%ebx) 
.LN126:
	.stabn  68,0,2774,.LN126-Bildschirm_P6decodieren0		# line 2774, column 10
	movl	16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0_Zahl
	popl	%ebx
	movl	%eax,(%ebx) 
.LN127:
	.stabn  68,0,2775,.LN127-Bildschirm_P6decodieren0		# line 2775, column 8
	movl	20(%ebp),%eax
	pushl	%eax
	call	Bildschirm_P6decodieren0_Zahl
	popl	%ebx
	movl	%eax,(%ebx) 
.LN128:
	.stabn  68,0,2776,.LN128-Bildschirm_P6decodieren0		# line 2776, column 0
.LBE11:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab69 = 8
	.stabs "C:23=*2",128,0,4,-8
	.stabs "fix:v4",160,0,4,20
	.stabs "Hoehe:v4",160,0,4,16
	.stabs "Breite:v4",160,0,4,12
	.stabs "Puffer:v15",160,0,4,8
	.stabn 192,0,0,.LBB11-Bildschirm_P6decodieren0
	.stabn 224,0,0,.LBE11-Bildschirm_P6decodieren0
	.stabs "Bildschirm_P6codieren_vertexten:F16",36,0,0,Bildschirm_P6codieren_vertexten
	.align 4
Bildschirm_P6codieren_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN129:
	.stabn  68,0,2701,.LN129-Bildschirm_P6codieren_vertexten		# line 2701, column 3
.LBB12:
.LN130:
	.stabn  68,0,2702,.LN130-Bildschirm_P6codieren_vertexten		# line 2702, column 5
	movl	$0,-8(%ebp) 
.Lab82:
.LN131:
	.stabn  68,0,2703,.LN131-Bildschirm_P6codieren_vertexten		# line 2703, column 25
	movl	$3,%ecx
 	addl	12(%ebp),%ecx 
 	subl	-8(%ebp),%ecx 
	cmpl	$63,%ecx
	jbe	.Lab84
.Lab85:
   	call	BoundErr_		
.Lab84:
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab86
.Lab87:
   	call	BoundErr_		
.Lab86:
	movb	%dl,Bildschirm_s + 165560(%ecx) 
.LN132:
	.stabn  68,0,2704,.LN132-Bildschirm_P6codieren_vertexten		# line 2704, column 8
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%ebp) 
.LN133:
	.stabn  68,0,2702,.LN133-Bildschirm_P6codieren_vertexten		# line 2702, column 5
	cmpl	$3,-8(%ebp)
	jae	.Lab83
	incl	-8(%ebp) 
	jmp	.Lab82
.Lab83:
.LN134:
	.stabn  68,0,2703,.LN134-Bildschirm_P6codieren_vertexten		# line 2703, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab81 = 8
	.stabs "i:24=4",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB12-Bildschirm_P6codieren_vertexten
	.stabn 224,0,0,.LBE12-Bildschirm_P6codieren_vertexten
	.stabs "Bildschirm_P6codieren:F16",36,0,0,Bildschirm_P6codieren
	.align 4
Bildschirm_P6codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab88, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN135:
	.stabn  68,0,2713,.LN135-Bildschirm_P6codieren		# line 2713, column 1
.LBB13:
.LN136:
	.stabn  68,0,2714,.LN136-Bildschirm_P6codieren		# line 2714, column 3
	cmpb	$1,Bildschirm_s + 20
	je	.Lab89
.Lab90:
.LN137:
	.stabn  68,0,2714,.LN137-Bildschirm_P6codieren		# line 2714, column 27
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab89:
.LN138:
	.stabn  68,0,2715,.LN138-Bildschirm_P6codieren		# line 2715, column 3
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_ParameterDecodieren
	addl	$20, %esp
.LN139:
	.stabn  68,0,2716,.LN139-Bildschirm_P6codieren		# line 2716, column 3
	cmpl	$0,-16(%ebp)
	jne	.Lab91
.Lab92:
.LN140:
	.stabn  68,0,2716,.LN140-Bildschirm_P6codieren		# line 2716, column 22
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab91:
.LN141:
	.stabn  68,0,2717,.LN141-Bildschirm_P6codieren		# line 2717, column 3
	cmpl	$0,-20(%ebp)
	jne	.Lab93
.Lab94:
.LN142:
	.stabn  68,0,2717,.LN142-Bildschirm_P6codieren		# line 2717, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab93:
.LN143:
	.stabn  68,0,2718,.LN143-Bildschirm_P6codieren		# line 2718, column 3
	pushl	$50
	pushl	-16(%ebp)
	call	Bildschirm_P6codieren_vertexten
	addl	$8, %esp
.LN144:
	.stabn  68,0,2719,.LN144-Bildschirm_P6codieren		# line 2719, column 3
	pushl	$55
	pushl	-20(%ebp)
	call	Bildschirm_P6codieren_vertexten
	addl	$8, %esp
.LN145:
	.stabn  68,0,2720,.LN145-Bildschirm_P6codieren		# line 2720, column 3
	pushl	$64
	leal	Bildschirm_s + 165560,%eax
	pushl	%eax
	pushl	12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN146:
	.stabn  68,0,2721,.LN146-Bildschirm_P6codieren		# line 2721, column 3
	addl	$64,12(%ebp) 
.LN147:
	.stabn  68,0,2722,.LN147-Bildschirm_P6codieren		# line 2722, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab97
.Lab96:
.LN148:
	.stabn  68,0,2723,.LN148-Bildschirm_P6codieren		# line 2723, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	XKern_P6codieren
	addl	$16, %esp
	jmp	.Lab95
.Lab97:
.LN149:
	.stabn  68,0,2725,.LN149-Bildschirm_P6codieren		# line 2725, column 5
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-40(%ebp) 
	cmpl	$0,-40(%ebp)
	jb	.Lab98
	movl	$0,-28(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab99:
.LN150:
	.stabn  68,0,2726,.LN150-Bildschirm_P6codieren		# line 2726, column 7
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-48(%ebp) 
	cmpl	$0,-48(%ebp)
	jb	.Lab100
	movl	$0,-24(%ebp) 
	movl	-48(%ebp),%eax
	movl	%eax,-52(%ebp) 
.Lab101:
.LN151:
	.stabn  68,0,2727,.LN151-Bildschirm_P6codieren		# line 2727, column 10
	movl	8(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN152:
	.stabn  68,0,2728,.LN152-Bildschirm_P6codieren		# line 2728, column 14
	movl	12(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN153:
	.stabn  68,0,2729,.LN153-Bildschirm_P6codieren		# line 2729, column 9
	pushl	-32(%ebp)
	movl	-36(%ebp),%eax
	pushl	(%eax)
	call	Farben_P6codieren
	addl	$8, %esp
.LN154:
	.stabn  68,0,2730,.LN154-Bildschirm_P6codieren		# line 2730, column 9
	movl	Bildschirm_s + 16,%eax
	addl	%eax,8(%ebp) 
.LN155:
	.stabn  68,0,2731,.LN155-Bildschirm_P6codieren		# line 2731, column 9
	addl	$3,12(%ebp) 
.LN156:
	.stabn  68,0,2726,.LN156-Bildschirm_P6codieren		# line 2726, column 7
	movl	-24(%ebp),%eax
	cmpl	-52(%ebp),%eax
	jae	.Lab100
	incl	-24(%ebp) 
	jmp	.Lab101
.Lab100:
.LN157:
	.stabn  68,0,2725,.LN157-Bildschirm_P6codieren		# line 2725, column 5
	movl	-28(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab98
	incl	-28(%ebp) 
	jmp	.Lab99
.Lab98:
.Lab95:
.LN158:
	.stabn  68,0,2726,.LN158-Bildschirm_P6codieren		# line 2726, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab88 = 52
	.stabs "n:25=*4",128,0,4,-36
	.stabs "Farbe:26=*19",128,0,4,-32
	.stabs "j:4",128,0,4,-28
	.stabs "i:4",128,0,4,-24
	.stabs "Hoehe:4",128,0,4,-20
	.stabs "Breite:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Puffer:p15",160,0,4,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB13-Bildschirm_P6codieren
	.stabn 224,0,0,.LBE13-Bildschirm_P6codieren
	.stabs "Bildschirm_P6Codelaenge:F4",36,0,0,Bildschirm_P6Codelaenge
	.align 4
Bildschirm_P6Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN159:
	.stabn  68,0,2688,.LN159-Bildschirm_P6Codelaenge		# line 2688, column 1
.LBB14:
.LN160:
	.stabn  68,0,2689,.LN160-Bildschirm_P6Codelaenge		# line 2689, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab105
.Lab104:
.LN161:
	.stabn  68,0,2690,.LN161-Bildschirm_P6Codelaenge		# line 2690, column 5
	movl	8(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	imull	12(%ebp),%eax 
 	addl	$64,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab103
.Lab105:
.LN162:
	.stabn  68,0,2692,.LN162-Bildschirm_P6Codelaenge		# line 2692, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab103:
.LN163:
	.stabn  68,0,2693,.LN163-Bildschirm_P6Codelaenge		# line 2693, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab102 = 4
	.stabs "H:p4",160,0,4,12
	.stabs "B:p4",160,0,4,8
	.stabn 192,0,0,.LBB14-Bildschirm_P6Codelaenge
	.stabn 224,0,0,.LBE14-Bildschirm_P6Codelaenge
	.stabs "Bildschirm_decodieren:F16",36,0,0,Bildschirm_decodieren
	.align 4
Bildschirm_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN164:
	.stabn  68,0,2657,.LN164-Bildschirm_decodieren		# line 2657, column 1
.LBB15:
.LN165:
	.stabn  68,0,2658,.LN165-Bildschirm_decodieren		# line 2658, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab108
.Lab109:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab107
.Lab108:
.LN166:
	.stabn  68,0,2658,.LN166-Bildschirm_decodieren		# line 2658, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab107:
.LN167:
	.stabn  68,0,2659,.LN167-Bildschirm_decodieren		# line 2659, column 3
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_ParameterDecodieren
	addl	$20, %esp
.LN168:
	.stabn  68,0,2660,.LN168-Bildschirm_decodieren		# line 2660, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab112
.Lab111:
.LN169:
	.stabn  68,0,2661,.LN169-Bildschirm_decodieren		# line 2661, column 5
	pushl	8(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	XKern_decodieren
	addl	$20, %esp
	jmp	.Lab110
.Lab112:
.LN170:
	.stabn  68,0,2663,.LN170-Bildschirm_decodieren		# line 2663, column 6
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-36(%ebp) 
.LN171:
	.stabn  68,0,2664,.LN171-Bildschirm_decodieren		# line 2664, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-40(%ebp) 
.LN172:
	.stabn  68,0,2665,.LN172-Bildschirm_decodieren		# line 2665, column 5
	movl	-12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	-8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-36(%ebp) 
.LN173:
	.stabn  68,0,2666,.LN173-Bildschirm_decodieren		# line 2666, column 5
	movl	-12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	-8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-40(%ebp) 
.LN174:
	.stabn  68,0,2667,.LN174-Bildschirm_decodieren		# line 2667, column 7
	movl	Bildschirm_s + 16,%eax
	imull	-16(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN175:
	.stabn  68,0,2668,.LN175-Bildschirm_decodieren		# line 2668, column 7
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 140,%eax 
	movl	%eax,-28(%ebp) 
.LN176:
	.stabn  68,0,2669,.LN176-Bildschirm_decodieren		# line 2669, column 5
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jb	.Lab113
	movl	$0,-32(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp) 
.Lab114:
.LN177:
	.stabn  68,0,2670,.LN177-Bildschirm_decodieren		# line 2670, column 7
	pushl	-24(%ebp)
	pushl	8(%ebp)
	pushl	-36(%ebp)
	call	memcpy
	addl	$12, %esp
.LN178:
	.stabn  68,0,2671,.LN178-Bildschirm_decodieren		# line 2671, column 7
	pushl	-24(%ebp)
	pushl	8(%ebp)
	pushl	-40(%ebp)
	call	memcpy
	addl	$12, %esp
.LN179:
	.stabn  68,0,2672,.LN179-Bildschirm_decodieren		# line 2672, column 7
	movl	-24(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN180:
	.stabn  68,0,2673,.LN180-Bildschirm_decodieren		# line 2673, column 7
	movl	-28(%ebp),%eax
	addl	%eax,-36(%ebp) 
.LN181:
	.stabn  68,0,2674,.LN181-Bildschirm_decodieren		# line 2674, column 7
	movl	-28(%ebp),%eax
	addl	%eax,-40(%ebp) 
.LN182:
	.stabn  68,0,2669,.LN182-Bildschirm_decodieren		# line 2669, column 5
	movl	-32(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jae	.Lab113
	incl	-32(%ebp) 
	jmp	.Lab114
.Lab113:
.Lab110:
.LN183:
	.stabn  68,0,2670,.LN183-Bildschirm_decodieren		# line 2670, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 48
	.stabs "K:15",128,0,4,-40
	.stabs "M:15",128,0,4,-36
	.stabs "j:4",128,0,4,-32
	.stabs "dM:4",128,0,4,-28
	.stabs "dA:4",128,0,4,-24
	.stabs "Hoehe:4",128,0,4,-20
	.stabs "Breite:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB15-Bildschirm_decodieren
	.stabn 224,0,0,.LBE15-Bildschirm_decodieren
	.stabs "Bildschirm_codieren:F16",36,0,0,Bildschirm_codieren
	.align 4
Bildschirm_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN184:
	.stabn  68,0,2629,.LN184-Bildschirm_codieren		# line 2629, column 1
.LBB16:
.LN185:
	.stabn  68,0,2630,.LN185-Bildschirm_codieren		# line 2630, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab117
.Lab121:
	cmpl	$0,16(%ebp)
	je	.Lab117
.Lab120:
	cmpl	$0,20(%ebp)
	je	.Lab117
.Lab119:
	movl	16(%ebp),%ebx
 	addl	8(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	ja	.Lab117
.Lab118:
	movl	20(%ebp),%ebx
 	addl	12(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jbe	.Lab116
.Lab117:
.LN186:
	.stabn  68,0,2633,.LN186-Bildschirm_codieren		# line 2633, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab116:
.LN187:
	.stabn  68,0,2635,.LN187-Bildschirm_codieren		# line 2635, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_ParameterCodieren
	addl	$20, %esp
.LN188:
	.stabn  68,0,2636,.LN188-Bildschirm_codieren		# line 2636, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab124
.Lab123:
.LN189:
	.stabn  68,0,2637,.LN189-Bildschirm_codieren		# line 2637, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_codieren
	addl	$20, %esp
	jmp	.Lab122
.Lab124:
.LN190:
	.stabn  68,0,2639,.LN190-Bildschirm_codieren		# line 2639, column 6
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-20(%ebp) 
.LN191:
	.stabn  68,0,2640,.LN191-Bildschirm_codieren		# line 2640, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-20(%ebp) 
.LN192:
	.stabn  68,0,2641,.LN192-Bildschirm_codieren		# line 2641, column 5
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-20(%ebp) 
.LN193:
	.stabn  68,0,2642,.LN193-Bildschirm_codieren		# line 2642, column 7
	movl	Bildschirm_s + 16,%eax
	imull	16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN194:
	.stabn  68,0,2643,.LN194-Bildschirm_codieren		# line 2643, column 7
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 140,%eax 
	movl	%eax,-12(%ebp) 
.LN195:
	.stabn  68,0,2644,.LN195-Bildschirm_codieren		# line 2644, column 5
	movl	12(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	20(%ebp),%eax
 	addl	12(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	ja	.Lab125
	movl	-24(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab126:
.LN196:
	.stabn  68,0,2645,.LN196-Bildschirm_codieren		# line 2645, column 7
	pushl	-8(%ebp)
	pushl	-20(%ebp)
	pushl	24(%ebp)
	call	memcpy
	addl	$12, %esp
.LN197:
	.stabn  68,0,2646,.LN197-Bildschirm_codieren		# line 2646, column 7
	movl	-8(%ebp),%eax
	addl	%eax,24(%ebp) 
.LN198:
	.stabn  68,0,2647,.LN198-Bildschirm_codieren		# line 2647, column 7
	movl	-12(%ebp),%eax
	addl	%eax,-20(%ebp) 
.LN199:
	.stabn  68,0,2644,.LN199-Bildschirm_codieren		# line 2644, column 5
	movl	-16(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab125
	incl	-16(%ebp) 
	jmp	.Lab126
.Lab125:
.Lab122:
.LN200:
	.stabn  68,0,2645,.LN200-Bildschirm_codieren		# line 2645, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab115 = 32
	.stabs "M:15",128,0,4,-20
	.stabs "j:4",128,0,4,-16
	.stabs "dM:4",128,0,4,-12
	.stabs "dA:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,24
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB16-Bildschirm_codieren
	.stabn 224,0,0,.LBE16-Bildschirm_codieren
	.stabs "Bildschirm_ParameterDecodieren:F16",36,0,0,Bildschirm_ParameterDecodieren
	.align 4
Bildschirm_ParameterDecodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab127, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN201:
	.stabn  68,0,2613,.LN201-Bildschirm_ParameterDecodieren		# line 2613, column 3
.LBB17:
.LN202:
	.stabn  68,0,2614,.LN202-Bildschirm_ParameterDecodieren		# line 2614, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN203:
	.stabn  68,0,2614,.LN203-Bildschirm_ParameterDecodieren		# line 2614, column 13
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN204:
	.stabn  68,0,2615,.LN204-Bildschirm_ParameterDecodieren		# line 2615, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN205:
	.stabn  68,0,2616,.LN205-Bildschirm_ParameterDecodieren		# line 2616, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN206:
	.stabn  68,0,2616,.LN206-Bildschirm_ParameterDecodieren		# line 2616, column 13
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN207:
	.stabn  68,0,2617,.LN207-Bildschirm_ParameterDecodieren		# line 2617, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN208:
	.stabn  68,0,2618,.LN208-Bildschirm_ParameterDecodieren		# line 2618, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN209:
	.stabn  68,0,2618,.LN209-Bildschirm_ParameterDecodieren		# line 2618, column 13
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN210:
	.stabn  68,0,2619,.LN210-Bildschirm_ParameterDecodieren		# line 2619, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN211:
	.stabn  68,0,2620,.LN211-Bildschirm_ParameterDecodieren		# line 2620, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN212:
	.stabn  68,0,2620,.LN212-Bildschirm_ParameterDecodieren		# line 2620, column 13
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN213:
	.stabn  68,0,2621,.LN213-Bildschirm_ParameterDecodieren		# line 2621, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN214:
	.stabn  68,0,2622,.LN214-Bildschirm_ParameterDecodieren		# line 2622, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab127 = 8
	.stabs "n:27=*4",128,0,4,-8
	.stabs "h:v4",160,0,4,24
	.stabs "b:v4",160,0,4,20
	.stabs "y:v4",160,0,4,16
	.stabs "x:v4",160,0,4,12
	.stabs "A:v15",160,0,4,8
	.stabn 192,0,0,.LBB17-Bildschirm_ParameterDecodieren
	.stabn 224,0,0,.LBE17-Bildschirm_ParameterDecodieren
	.stabs "Bildschirm_ParameterCodieren:F16",36,0,0,Bildschirm_ParameterCodieren
	.align 4
Bildschirm_ParameterCodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab128, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN215:
	.stabn  68,0,2599,.LN215-Bildschirm_ParameterCodieren		# line 2599, column 3
.LBB18:
.LN216:
	.stabn  68,0,2600,.LN216-Bildschirm_ParameterCodieren		# line 2600, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN217:
	.stabn  68,0,2600,.LN217-Bildschirm_ParameterCodieren		# line 2600, column 14
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN218:
	.stabn  68,0,2601,.LN218-Bildschirm_ParameterCodieren		# line 2601, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN219:
	.stabn  68,0,2602,.LN219-Bildschirm_ParameterCodieren		# line 2602, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN220:
	.stabn  68,0,2602,.LN220-Bildschirm_ParameterCodieren		# line 2602, column 14
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,(%ebx) 
.LN221:
	.stabn  68,0,2603,.LN221-Bildschirm_ParameterCodieren		# line 2603, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN222:
	.stabn  68,0,2604,.LN222-Bildschirm_ParameterCodieren		# line 2604, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN223:
	.stabn  68,0,2604,.LN223-Bildschirm_ParameterCodieren		# line 2604, column 14
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,(%ebx) 
.LN224:
	.stabn  68,0,2605,.LN224-Bildschirm_ParameterCodieren		# line 2605, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN225:
	.stabn  68,0,2606,.LN225-Bildschirm_ParameterCodieren		# line 2606, column 6
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN226:
	.stabn  68,0,2606,.LN226-Bildschirm_ParameterCodieren		# line 2606, column 14
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,(%ebx) 
.LN227:
	.stabn  68,0,2607,.LN227-Bildschirm_ParameterCodieren		# line 2607, column 5
	movl	8(%ebp),%eax
	addl	$4,(%eax) 
.LN228:
	.stabn  68,0,2608,.LN228-Bildschirm_ParameterCodieren		# line 2608, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab128 = 8
	.stabs "n:28=*4",128,0,4,-8
	.stabs "h:p4",160,0,4,24
	.stabs "b:p4",160,0,4,20
	.stabs "y:p4",160,0,4,16
	.stabs "x:p4",160,0,4,12
	.stabs "A:v15",160,0,4,8
	.stabn 192,0,0,.LBB18-Bildschirm_ParameterCodieren
	.stabn 224,0,0,.LBE18-Bildschirm_ParameterCodieren
	.stabs "Bildschirm_Codelaenge:F4",36,0,0,Bildschirm_Codelaenge
	.align 4
Bildschirm_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN229:
	.stabn  68,0,2586,.LN229-Bildschirm_Codelaenge		# line 2586, column 1
.LBB19:
.LN230:
	.stabn  68,0,2587,.LN230-Bildschirm_Codelaenge		# line 2587, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab132
.Lab131:
.LN231:
	.stabn  68,0,2588,.LN231-Bildschirm_Codelaenge		# line 2588, column 5
	movl	12(%ebp),%eax
	imull	8(%ebp),%eax 
	leal	16(,%eax,4),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab130
.Lab132:
.LN232:
	.stabn  68,0,2589,.LN232-Bildschirm_Codelaenge		# line 2589, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab135
.Lab134:
.LN233:
	.stabn  68,0,2590,.LN233-Bildschirm_Codelaenge		# line 2590, column 5
	movl	12(%ebp),%eax
	imull	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
 	addl	$16,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab133
.Lab135:
.LN234:
	.stabn  68,0,2592,.LN234-Bildschirm_Codelaenge		# line 2592, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab133:
.Lab130:
.LN235:
	.stabn  68,0,2593,.LN235-Bildschirm_Codelaenge		# line 2593, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 4
	.stabs "Hoehe:p4",160,0,4,12
	.stabs "Breite:p4",160,0,4,8
	.stabn 192,0,0,.LBB19-Bildschirm_Codelaenge
	.stabn 224,0,0,.LBE19-Bildschirm_Codelaenge
	.stabs "Bildschirm_GraphikUnterMaus:F1",36,0,0,Bildschirm_GraphikUnterMaus
	.align 4
Bildschirm_GraphikUnterMaus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN236:
	.stabn  68,0,2572,.LN236-Bildschirm_GraphikUnterMaus		# line 2572, column 1
.LBB20:
.LN237:
	.stabn  68,0,2573,.LN237-Bildschirm_GraphikUnterMaus		# line 2573, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab138
	jmp	.Lab137
.Lab138:
.LN238:
	.stabn  68,0,2576,.LN238-Bildschirm_GraphikUnterMaus		# line 2576, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Maus_initialisiert
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab139
.Lab140:
.LN239:
	.stabn  68,0,2576,.LN239-Bildschirm_GraphikUnterMaus		# line 2576, column 41
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab139:
.Lab137:
.LN240:
	.stabn  68,0,2578,.LN240-Bildschirm_GraphikUnterMaus		# line 2578, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN241:
	.stabn  68,0,2579,.LN241-Bildschirm_GraphikUnterMaus		# line 2579, column 3
	movl	24(%ebp),%eax
 	addl	-8(%ebp),%eax 
	cmpl	%eax,8(%ebp)
	ja	.Lab143
.Lab145:
	movl	24(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	%eax,-8(%ebp)
	ja	.Lab143
.Lab144:
	movl	24(%ebp),%eax
 	addl	-12(%ebp),%eax 
	cmpl	%eax,12(%ebp)
	ja	.Lab143
.Lab141:
	movl	24(%ebp),%eax
 	addl	20(%ebp),%eax 
	cmpl	%eax,-12(%ebp)
	ja	.Lab143
.Lab142:
	movb	$1,-16(%ebp) 
	jmp	.Lab146
.Lab143:
	movb	$0,-16(%ebp) 
.Lab146:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN242:
	.stabn  68,0,2580,.LN242-Bildschirm_GraphikUnterMaus		# line 2580, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab136 = 16
	.stabs "yM:4",128,0,4,-12
	.stabs "xM:4",128,0,4,-8
	.stabs "Toleranz:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB20-Bildschirm_GraphikUnterMaus
	.stabn 224,0,0,.LBE20-Bildschirm_GraphikUnterMaus
	.stabs "Bildschirm_unterMaus:F1",36,0,0,Bildschirm_unterMaus
	.align 4
Bildschirm_unterMaus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab147, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN243:
	.stabn  68,0,2558,.LN243-Bildschirm_unterMaus		# line 2558, column 1
.LBB21:
.LN244:
	.stabn  68,0,2559,.LN244-Bildschirm_unterMaus		# line 2559, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab149
	jmp	.Lab148
.Lab149:
.LN245:
	.stabn  68,0,2562,.LN245-Bildschirm_unterMaus		# line 2562, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Maus_initialisiert
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab150
.Lab151:
.LN246:
	.stabn  68,0,2562,.LN246-Bildschirm_unterMaus		# line 2562, column 40
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab150:
.Lab148:
.LN247:
	.stabn  68,0,2564,.LN247-Bildschirm_unterMaus		# line 2564, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_MausPositionLesen
	addl	$8, %esp
.LN248:
	.stabn  68,0,2565,.LN248-Bildschirm_unterMaus		# line 2565, column 3
	movl	8(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab154
.Lab156:
	movl	20(%ebp),%eax
 	addl	8(%ebp),%eax 
	cmpl	%eax,-8(%ebp)
	jae	.Lab154
.Lab155:
	movl	12(%ebp),%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab154
.Lab152:
	movl	16(%ebp),%eax
 	addl	12(%ebp),%eax 
	cmpl	%eax,-12(%ebp)
	jae	.Lab154
.Lab153:
	movb	$1,-16(%ebp) 
	jmp	.Lab157
.Lab154:
	movb	$0,-16(%ebp) 
.Lab157:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN249:
	.stabn  68,0,2566,.LN249-Bildschirm_unterMaus		# line 2566, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab147 = 16
	.stabs "S:4",128,0,4,-12
	.stabs "Z:4",128,0,4,-8
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeile:p4",160,0,4,8
	.stabn 192,0,0,.LBB21-Bildschirm_unterMaus
	.stabn 224,0,0,.LBE21-Bildschirm_unterMaus
	.stabs "Bildschirm_MauskursorEingeschaltet:F1",36,0,0,Bildschirm_MauskursorEingeschaltet
	.align 4
Bildschirm_MauskursorEingeschaltet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab158, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN250:
	.stabn  68,0,2538,.LN250-Bildschirm_MauskursorEingeschaltet		# line 2538, column 1
.LBB22:
.LN251:
	.stabn  68,0,2539,.LN251-Bildschirm_MauskursorEingeschaltet		# line 2539, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab161
.Lab160:
.LN252:
	.stabn  68,0,2541,.LN252-Bildschirm_MauskursorEingeschaltet		# line 2541, column 29
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab159
.Lab161:
.LN253:
	.stabn  68,0,2544,.LN253-Bildschirm_MauskursorEingeschaltet		# line 2544, column 5
	movb	Bildschirm_s + 165549,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab159:
.LN254:
	.stabn  68,0,2545,.LN254-Bildschirm_MauskursorEingeschaltet		# line 2545, column 0
	call	ReturnErr_
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab158 = 4
	.stabn 192,0,0,.LBB22-Bildschirm_MauskursorEingeschaltet
	.stabn 224,0,0,.LBE22-Bildschirm_MauskursorEingeschaltet
	.stabs "Bildschirm_MauskursorSchalten:F16",36,0,0,Bildschirm_MauskursorSchalten
	.align 4
Bildschirm_MauskursorSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab162, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN255:
	.stabn  68,0,2522,.LN255-Bildschirm_MauskursorSchalten		# line 2522, column 1
.LBB23:
.LN256:
	.stabn  68,0,2523,.LN256-Bildschirm_MauskursorSchalten		# line 2523, column 15
	movb	8(%ebp),%al
	movb	%al,Bildschirm_s + 165548 
.LN257:
	.stabn  68,0,2524,.LN257-Bildschirm_MauskursorSchalten		# line 2524, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab164
	jmp	.Lab163
.Lab164:
.LN258:
	.stabn  68,0,2532,.LN258-Bildschirm_MauskursorSchalten		# line 2532, column 5
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_MausZeigen
	addl	$4, %esp
.Lab163:
.LN259:
	.stabn  68,0,2533,.LN259-Bildschirm_MauskursorSchalten		# line 2533, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab162 = 4
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB23-Bildschirm_MauskursorSchalten
	.stabn 224,0,0,.LBE23-Bildschirm_MauskursorSchalten
	.stabs "Bildschirm_MausZeigen:F16",36,0,0,Bildschirm_MausZeigen
	.align 4
Bildschirm_MausZeigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN260:
	.stabn  68,0,2497,.LN260-Bildschirm_MausZeigen		# line 2497, column 1
.LBB24:
.LN261:
	.stabn  68,0,2498,.LN261-Bildschirm_MausZeigen		# line 2498, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab166
.Lab167:
.LN262:
	.stabn  68,0,2500,.LN262-Bildschirm_MausZeigen		# line 2500, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab166:
.LN263:
	.stabn  68,0,2503,.LN263-Bildschirm_MausZeigen		# line 2503, column 3
	cmpb	$0,8(%ebp)
	je	.Lab168
.Lab170:
	cmpb	$1,Bildschirm_s + 165548
	je	.Lab168
.Lab169:
.LN264:
	.stabn  68,0,2503,.LN264-Bildschirm_MausZeigen		# line 2503, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab168:
.LN265:
	.stabn  68,0,2504,.LN265-Bildschirm_MausZeigen		# line 2504, column 3
	cmpb	$0,Bildschirm_s + 165549
	je	.Lab171
.Lab172:
.LN266:
	.stabn  68,0,2505,.LN266-Bildschirm_MausZeigen		# line 2505, column 5
	movl	Bildschirm_s + 165556,%eax
	leal	17(%eax),%eax
	pushl	%eax
	movl	Bildschirm_s + 165552,%eax
	leal	9(%eax),%eax
	pushl	%eax
	pushl	Bildschirm_s + 165556
	pushl	Bildschirm_s + 165552
	pushl	$0
	pushl	Bildschirm_s + 688
	pushl	Bildschirm_s + 692
	call	Bildschirm_AR
	addl	$28, %esp
.Lab171:
.LN267:
	.stabn  68,0,2508,.LN267-Bildschirm_MausZeigen		# line 2508, column 3
	cmpb	$0,8(%ebp)
	je	.Lab173
.Lab174:
.LN268:
	.stabn  68,0,2509,.LN268-Bildschirm_MausZeigen		# line 2509, column 5
	leal	Bildschirm_s + 165556,%eax
	pushl	%eax
	leal	Bildschirm_s + 165552,%eax
	pushl	%eax
	call	Maus_PositionLesen
	addl	$8, %esp
.LN269:
	.stabn  68,0,2510,.LN269-Bildschirm_MausZeigen		# line 2510, column 5
	pushl	Bildschirm_s + 165556
	pushl	Bildschirm_s + 165552
	call	Bildschirm_Mauspfeil_Mauszeiger
	addl	$8, %esp
.Lab173:
.LN270:
	.stabn  68,0,2517,.LN270-Bildschirm_MausZeigen		# line 2517, column 10
	movb	8(%ebp),%al
	movb	%al,Bildschirm_s + 165549 
.LN271:
	.stabn  68,0,2518,.LN271-Bildschirm_MausZeigen		# line 2518, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab165 = 8
	.stabs "mfd:4",128,0,4,-8
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB24-Bildschirm_MausZeigen
	.stabn 224,0,0,.LBE24-Bildschirm_MausZeigen
	.stabs "Bildschirm_Mauspfeil_Mauszeiger:F16",36,0,0,Bildschirm_Mauspfeil_Mauszeiger
	.align 4
Bildschirm_Mauspfeil_Mauszeiger:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab175, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN272:
	.stabn  68,0,2458,.LN272-Bildschirm_Mauspfeil_Mauszeiger		# line 2458, column 5
.LBB25:
.LN273:
	.stabn  68,0,2459,.LN273-Bildschirm_Mauspfeil_Mauszeiger		# line 2459, column 8
	movw	Bildschirm_s + 7,%ax
	movw	%ax,-19(%ebp)
	movb	Bildschirm_s + 9,%al
	movb	%al,-17(%ebp)
.LN274:
	.stabn  68,0,2460,.LN274-Bildschirm_Mauspfeil_Mauszeiger		# line 2460, column 9
	movl	Bildschirm_s + 704,%eax
	movl	%eax,-16(%ebp) 
.LN275:
	.stabn  68,0,2462,.LN275-Bildschirm_Mauspfeil_Mauszeiger		# line 2462, column 7
	pushl	Farben_s + 78
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN276:
	.stabn  68,0,2463,.LN276-Bildschirm_Mauspfeil_Mauszeiger		# line 2463, column 7
	movl	$0,-8(%ebp) 
.Lab176:
.LN277:
	.stabn  68,0,2464,.LN277-Bildschirm_Mauspfeil_Mauszeiger		# line 2464, column 9
	movl	$0,-12(%ebp) 
.Lab178:
.LN278:
	.stabn  68,0,2465,.LN278-Bildschirm_Mauspfeil_Mauszeiger		# line 2465, column 11
	movl	-8(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab182
.Lab183:
   	call	BoundErr_		
.Lab182:
	shll	$2, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	cmpl	$19,%eax
	jbe	.Lab184
.Lab185:
   	call	BoundErr_		
.Lab184:
	cmpb	$35,Bildschirm_s + 165168(%ebx,%eax,1)
	jne	.Lab180
.Lab181:
.LN279:
	.stabn  68,0,2466,.LN279-Bildschirm_Mauspfeil_Mauszeiger		# line 2466, column 13
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Mauspfeil_MauspunktSetzen
	addl	$8, %esp
.Lab180:
.LN280:
	.stabn  68,0,2464,.LN280-Bildschirm_Mauspfeil_Mauszeiger		# line 2464, column 9
	cmpl	$9,-12(%ebp)
	jae	.Lab179
	incl	-12(%ebp) 
	jmp	.Lab178
.Lab179:
.LN281:
	.stabn  68,0,2463,.LN281-Bildschirm_Mauspfeil_Mauszeiger		# line 2463, column 7
	cmpl	$17,-8(%ebp)
	jae	.Lab177
	incl	-8(%ebp) 
	jmp	.Lab176
.Lab177:
.LN282:
	.stabn  68,0,2470,.LN282-Bildschirm_Mauspfeil_Mauszeiger		# line 2470, column 7
	pushl	Farben_s + 96
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN283:
	.stabn  68,0,2471,.LN283-Bildschirm_Mauspfeil_Mauszeiger		# line 2471, column 7
	movl	$0,-8(%ebp) 
.Lab186:
.LN284:
	.stabn  68,0,2472,.LN284-Bildschirm_Mauspfeil_Mauszeiger		# line 2472, column 9
	movl	$0,-12(%ebp) 
.Lab188:
.LN285:
	.stabn  68,0,2473,.LN285-Bildschirm_Mauspfeil_Mauszeiger		# line 2473, column 11
	movl	-8(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab192
.Lab193:
   	call	BoundErr_		
.Lab192:
	shll	$2, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	cmpl	$19,%eax
	jbe	.Lab194
.Lab195:
   	call	BoundErr_		
.Lab194:
	cmpb	$42,Bildschirm_s + 165168(%ebx,%eax,1)
	jne	.Lab190
.Lab191:
.LN286:
	.stabn  68,0,2474,.LN286-Bildschirm_Mauspfeil_Mauszeiger		# line 2474, column 13
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Mauspfeil_MauspunktSetzen
	addl	$8, %esp
.Lab190:
.LN287:
	.stabn  68,0,2472,.LN287-Bildschirm_Mauspfeil_Mauszeiger		# line 2472, column 9
	cmpl	$9,-12(%ebp)
	jae	.Lab189
	incl	-12(%ebp) 
	jmp	.Lab188
.Lab189:
.LN288:
	.stabn  68,0,2471,.LN288-Bildschirm_Mauspfeil_Mauszeiger		# line 2471, column 7
	cmpl	$17,-8(%ebp)
	jae	.Lab187
	incl	-8(%ebp) 
	jmp	.Lab186
.Lab187:
.LN289:
	.stabn  68,0,2489,.LN289-Bildschirm_Mauspfeil_Mauszeiger		# line 2489, column 27
	movw	-19(%ebp),%ax
	movw	%ax,Bildschirm_s + 7
	movb	-17(%ebp),%al
	movb	%al,Bildschirm_s + 9
.LN290:
	.stabn  68,0,2490,.LN290-Bildschirm_Mauspfeil_Mauszeiger		# line 2490, column 14
	movl	-16(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
.LN291:
	.stabn  68,0,2491,.LN291-Bildschirm_Mauspfeil_Mauszeiger		# line 2491, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab175 = 20
	.stabs "F:19",128,0,3,-19
	.stabs "FS:4",128,0,4,-16
	.stabs "s:4",128,0,4,-12
	.stabs "z:4",128,0,4,-8
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB25-Bildschirm_Mauspfeil_Mauszeiger
	.stabn 224,0,0,.LBE25-Bildschirm_Mauspfeil_Mauszeiger
	.stabs "Bildschirm_Mauspfeil_MauspunktSetzen:F16",36,0,0,Bildschirm_Mauspfeil_MauspunktSetzen
	.align 4
Bildschirm_Mauspfeil_MauspunktSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab196, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN292:
	.stabn  68,0,2430,.LN292-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2430, column 5
.LBB26:
.LN293:
	.stabn  68,0,2431,.LN293-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2431, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_ok
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab197
.Lab198:
.LN294:
	.stabn  68,0,2431,.LN294-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2431, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab197:
.LN295:
	.stabn  68,0,2432,.LN295-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2432, column 8
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-8(%ebp) 
.LN296:
	.stabn  68,0,2433,.LN296-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2433, column 8
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-12(%ebp) 
.LN297:
	.stabn  68,0,2434,.LN297-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2434, column 7
	movl	-12(%ebp),%eax
	addl	%eax,-8(%ebp) 
.LN298:
	.stabn  68,0,2435,.LN298-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2435, column 7
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	memcpy
	addl	$12, %esp
.LN299:
	.stabn  68,0,2436,.LN299-Bildschirm_Mauspfeil_MauspunktSetzen		# line 2436, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab196 = 12
	.stabs "i:4",128,0,4,-12
	.stabs "M:15",128,0,4,-8
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB26-Bildschirm_Mauspfeil_MauspunktSetzen
	.stabn 224,0,0,.LBE26-Bildschirm_Mauspfeil_MauspunktSetzen
	.stabs "Bildschirm_Mauspfeil_MausInitialisieren:F16",36,0,0,Bildschirm_Mauspfeil_MausInitialisieren
	.align 4
Bildschirm_Mauspfeil_MausInitialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab199, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN300:
	.stabn  68,0,2394,.LN300-Bildschirm_Mauspfeil_MausInitialisieren		# line 2394, column 1
.LBB27:
.LN301:
	.stabn  68,0,2395,.LN301-Bildschirm_Mauspfeil_MausInitialisieren		# line 2395, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab201
	jmp	.Lab200
.Lab201:
.LN302:
	.stabn  68,0,2398,.LN302-Bildschirm_Mauspfeil_MausInitialisieren		# line 2398, column 15
	.data
.Lab202:
 	.ascii	"# . . . . . . . . .\000"
	.text
	leal	.Lab202,%esi
	leal	Bildschirm_s + 165168,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN303:
	.stabn  68,0,2399,.LN303-Bildschirm_Mauspfeil_MausInitialisieren		# line 2399, column 15
	.data
.Lab203:
 	.ascii	"# # . . . . . . . .\000"
	.text
	leal	.Lab203,%esi
	leal	Bildschirm_s + 165188,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN304:
	.stabn  68,0,2400,.LN304-Bildschirm_Mauspfeil_MausInitialisieren		# line 2400, column 15
	.data
.Lab204:
 	.ascii	"# * # . . . . . . .\000"
	.text
	leal	.Lab204,%esi
	leal	Bildschirm_s + 165208,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN305:
	.stabn  68,0,2401,.LN305-Bildschirm_Mauspfeil_MausInitialisieren		# line 2401, column 15
	.data
.Lab205:
 	.ascii	"# * * # . . . . . .\000"
	.text
	leal	.Lab205,%esi
	leal	Bildschirm_s + 165228,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN306:
	.stabn  68,0,2402,.LN306-Bildschirm_Mauspfeil_MausInitialisieren		# line 2402, column 15
	.data
.Lab206:
 	.ascii	"# * * * # . . . . .\000"
	.text
	leal	.Lab206,%esi
	leal	Bildschirm_s + 165248,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN307:
	.stabn  68,0,2403,.LN307-Bildschirm_Mauspfeil_MausInitialisieren		# line 2403, column 15
	.data
.Lab207:
 	.ascii	"# * * * * # . . . .\000"
	.text
	leal	.Lab207,%esi
	leal	Bildschirm_s + 165268,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN308:
	.stabn  68,0,2404,.LN308-Bildschirm_Mauspfeil_MausInitialisieren		# line 2404, column 15
	.data
.Lab208:
 	.ascii	"# * * * * * # . . .\000"
	.text
	leal	.Lab208,%esi
	leal	Bildschirm_s + 165288,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN309:
	.stabn  68,0,2405,.LN309-Bildschirm_Mauspfeil_MausInitialisieren		# line 2405, column 15
	.data
.Lab209:
 	.ascii	"# * * * * * * # . .\000"
	.text
	leal	.Lab209,%esi
	leal	Bildschirm_s + 165308,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN310:
	.stabn  68,0,2406,.LN310-Bildschirm_Mauspfeil_MausInitialisieren		# line 2406, column 15
	.data
.Lab210:
 	.ascii	"# * * * * * * * # .\000"
	.text
	leal	.Lab210,%esi
	leal	Bildschirm_s + 165328,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN311:
	.stabn  68,0,2407,.LN311-Bildschirm_Mauspfeil_MausInitialisieren		# line 2407, column 15
	.data
.Lab211:
 	.ascii	"# * * * * * # # # #\000"
	.text
	leal	.Lab211,%esi
	leal	Bildschirm_s + 165348,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN312:
	.stabn  68,0,2408,.LN312-Bildschirm_Mauspfeil_MausInitialisieren		# line 2408, column 15
	.data
.Lab212:
 	.ascii	"# * * * * * # . . .\000"
	.text
	leal	.Lab212,%esi
	leal	Bildschirm_s + 165368,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN313:
	.stabn  68,0,2409,.LN313-Bildschirm_Mauspfeil_MausInitialisieren		# line 2409, column 15
	.data
.Lab213:
 	.ascii	"# * # # * * # . . .\000"
	.text
	leal	.Lab213,%esi
	leal	Bildschirm_s + 165388,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN314:
	.stabn  68,0,2410,.LN314-Bildschirm_Mauspfeil_MausInitialisieren		# line 2410, column 15
	.data
.Lab214:
 	.ascii	"# # . # * * * # . .\000"
	.text
	leal	.Lab214,%esi
	leal	Bildschirm_s + 165408,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN315:
	.stabn  68,0,2411,.LN315-Bildschirm_Mauspfeil_MausInitialisieren		# line 2411, column 15
	.data
.Lab215:
 	.ascii	"# . . # * * * # . .\000"
	.text
	leal	.Lab215,%esi
	leal	Bildschirm_s + 165428,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN316:
	.stabn  68,0,2412,.LN316-Bildschirm_Mauspfeil_MausInitialisieren		# line 2412, column 15
	.data
.Lab216:
 	.ascii	". . . . # * * * # .\000"
	.text
	leal	.Lab216,%esi
	leal	Bildschirm_s + 165448,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN317:
	.stabn  68,0,2413,.LN317-Bildschirm_Mauspfeil_MausInitialisieren		# line 2413, column 15
	.data
.Lab217:
 	.ascii	". . . . # * * * # .\000"
	.text
	leal	.Lab217,%esi
	leal	Bildschirm_s + 165468,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN318:
	.stabn  68,0,2414,.LN318-Bildschirm_Mauspfeil_MausInitialisieren		# line 2414, column 15
	.data
.Lab218:
 	.ascii	". . . . . # * # . .\000"
	.text
	leal	.Lab218,%esi
	leal	Bildschirm_s + 165488,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN319:
	.stabn  68,0,2415,.LN319-Bildschirm_Mauspfeil_MausInitialisieren		# line 2415, column 15
	.data
.Lab219:
 	.ascii	". . . . . # # . . .\000"
	.text
	leal	.Lab219,%esi
	leal	Bildschirm_s + 165508,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN320:
	.stabn  68,0,2416,.LN320-Bildschirm_Mauspfeil_MausInitialisieren		# line 2416, column 12
	movb	$0,Bildschirm_s + 165549 
.LN321:
	.stabn  68,0,2417,.LN321-Bildschirm_Mauspfeil_MausInitialisieren		# line 2417, column 17
	movb	$0,Bildschirm_s + 165548 
.LN322:
	.stabn  68,0,2418,.LN322-Bildschirm_Mauspfeil_MausInitialisieren		# line 2418, column 5
	pushl	Bildschirm_s + 144
	pushl	Bildschirm_s + 140
	call	Maus_initialisieren
	addl	$8, %esp
.LN323:
	.stabn  68,0,2419,.LN323-Bildschirm_Mauspfeil_MausInitialisieren		# line 2419, column 10
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,Bildschirm_s + 165552 
.LN324:
	.stabn  68,0,2420,.LN324-Bildschirm_Mauspfeil_MausInitialisieren		# line 2420, column 10
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,Bildschirm_s + 165556 
.LN325:
	.stabn  68,0,2421,.LN325-Bildschirm_Mauspfeil_MausInitialisieren		# line 2421, column 5
	pushl	Bildschirm_s + 165556
	pushl	Bildschirm_s + 165552
	call	Maus_positionieren
	addl	$8, %esp
.Lab200:
.LN326:
	.stabn  68,0,2422,.LN326-Bildschirm_Mauspfeil_MausInitialisieren		# line 2422, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab199 = 4
	.stabn 192,0,0,.LBB27-Bildschirm_Mauspfeil_MausInitialisieren
	.stabn 224,0,0,.LBE27-Bildschirm_Mauspfeil_MausInitialisieren
	.stabs "Bildschirm_Mauspfeil:F16",36,0,0,Bildschirm_Mauspfeil
	.align 4
Bildschirm_Mauspfeil:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab220, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN327:
	.stabn  68,0,2553,.LN327-Bildschirm_Mauspfeil		# line 2553, column 3
.LBB28:
.LN328:
	.stabn  68,0,2554,.LN328-Bildschirm_Mauspfeil		# line 2554, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab220 = 4
	.stabs "ZeigerB:c=i10",128,0,0,0
	.stabs "ZeigerH:c=i18",128,0,0,0
	.stabn 192,0,0,.LBB28-Bildschirm_Mauspfeil
	.stabn 224,0,0,.LBE28-Bildschirm_Mauspfeil
	.stabs "Bildschirm_GraphikMausPositionieren:F16",36,0,0,Bildschirm_GraphikMausPositionieren
	.align 4
Bildschirm_GraphikMausPositionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab221, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN329:
	.stabn  68,0,2367,.LN329-Bildschirm_GraphikMausPositionieren		# line 2367, column 1
.LBB29:
.LN330:
	.stabn  68,0,2368,.LN330-Bildschirm_GraphikMausPositionieren		# line 2368, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab224
.Lab223:
.LN331:
	.stabn  68,0,2369,.LN331-Bildschirm_GraphikMausPositionieren		# line 2369, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_MausPositionieren
	addl	$8, %esp
	jmp	.Lab222
.Lab224:
.LN332:
	.stabn  68,0,2371,.LN332-Bildschirm_GraphikMausPositionieren		# line 2371, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maus_positionieren
	addl	$8, %esp
.LN333:
	.stabn  68,0,2372,.LN333-Bildschirm_GraphikMausPositionieren		# line 2372, column 5
	pushl	$1
	call	Bildschirm_MausZeigen
	addl	$4, %esp
.Lab222:
.LN334:
	.stabn  68,0,2373,.LN334-Bildschirm_GraphikMausPositionieren		# line 2373, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab221 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB29-Bildschirm_GraphikMausPositionieren
	.stabn 224,0,0,.LBE29-Bildschirm_GraphikMausPositionieren
	.stabs "Bildschirm_MausPositionieren:F16",36,0,0,Bildschirm_MausPositionieren
	.align 4
Bildschirm_MausPositionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab225, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN335:
	.stabn  68,0,2361,.LN335-Bildschirm_MausPositionieren		# line 2361, column 1
.LBB30:
.LN336:
	.stabn  68,0,2362,.LN336-Bildschirm_MausPositionieren		# line 2362, column 3
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	pushl	%eax
	call	Bildschirm_GraphikMausPositionieren
	addl	$8, %esp
.LN337:
	.stabn  68,0,2363,.LN337-Bildschirm_MausPositionieren		# line 2363, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab225 = 4
	.stabs "S:p4",160,0,4,12
	.stabs "Z:p4",160,0,4,8
	.stabn 192,0,0,.LBB30-Bildschirm_MausPositionieren
	.stabn 224,0,0,.LBE30-Bildschirm_MausPositionieren
	.stabs "Bildschirm_GraphikMausPositionLesen:F16",36,0,0,Bildschirm_GraphikMausPositionLesen
	.align 4
Bildschirm_GraphikMausPositionLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab226, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN338:
	.stabn  68,0,2351,.LN338-Bildschirm_GraphikMausPositionLesen		# line 2351, column 1
.LBB31:
.LN339:
	.stabn  68,0,2352,.LN339-Bildschirm_GraphikMausPositionLesen		# line 2352, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab229
.Lab228:
.LN340:
	.stabn  68,0,2353,.LN340-Bildschirm_GraphikMausPositionLesen		# line 2353, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_MausPositionLesen
	addl	$8, %esp
	jmp	.Lab227
.Lab229:
.LN341:
	.stabn  68,0,2355,.LN341-Bildschirm_GraphikMausPositionLesen		# line 2355, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maus_PositionLesen
	addl	$8, %esp
.Lab227:
.LN342:
	.stabn  68,0,2356,.LN342-Bildschirm_GraphikMausPositionLesen		# line 2356, column 0
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab226 = 4
	.stabs "y:v4",160,0,4,12
	.stabs "x:v4",160,0,4,8
	.stabn 192,0,0,.LBB31-Bildschirm_GraphikMausPositionLesen
	.stabn 224,0,0,.LBE31-Bildschirm_GraphikMausPositionLesen
	.stabs "Bildschirm_MausPositionLesen:F16",36,0,0,Bildschirm_MausPositionLesen
	.align 4
Bildschirm_MausPositionLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab230, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN343:
	.stabn  68,0,2339,.LN343-Bildschirm_MausPositionLesen		# line 2339, column 1
.LBB32:
.LN344:
	.stabn  68,0,2340,.LN344-Bildschirm_MausPositionLesen		# line 2340, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab233
.Lab232:
.LN345:
	.stabn  68,0,2341,.LN345-Bildschirm_MausPositionLesen		# line 2341, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	XKern_MausPositionLesen
	addl	$8, %esp
	jmp	.Lab231
.Lab233:
.LN346:
	.stabn  68,0,2343,.LN346-Bildschirm_MausPositionLesen		# line 2343, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Maus_PositionLesen
	addl	$8, %esp
.Lab231:
.LN347:
	.stabn  68,0,2345,.LN347-Bildschirm_MausPositionLesen		# line 2345, column 8
	movl	8(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	Bildschirm_s + 128,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,(%ecx) 
.LN348:
	.stabn  68,0,2346,.LN348-Bildschirm_MausPositionLesen		# line 2346, column 9
	movl	12(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	Bildschirm_s + 124,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,(%ecx) 
.LN349:
	.stabn  68,0,2347,.LN349-Bildschirm_MausPositionLesen		# line 2347, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab230 = 12
	.stabs "x:4",128,0,4,-12
	.stabs "y:4",128,0,4,-8
	.stabs "Spalte:v4",160,0,4,12
	.stabs "Zeile:v4",160,0,4,8
	.stabn 192,0,0,.LBB32-Bildschirm_MausPositionLesen
	.stabn 224,0,0,.LBE32-Bildschirm_MausPositionLesen
	.stabs "Bildschirm_GraphikMausDefinieren:F16",36,0,0,Bildschirm_GraphikMausDefinieren
	.align 4
Bildschirm_GraphikMausDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab234, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN350:
	.stabn  68,0,2327,.LN350-Bildschirm_GraphikMausDefinieren		# line 2327, column 1
.LBB33:
.LN351:
	.stabn  68,0,2328,.LN351-Bildschirm_GraphikMausDefinieren		# line 2328, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab235
.Lab236:
.LN352:
	.stabn  68,0,2328,.LN352-Bildschirm_GraphikMausDefinieren		# line 2328, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab235:
.LN353:
	.stabn  68,0,2329,.LN353-Bildschirm_GraphikMausDefinieren		# line 2329, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab239
.Lab238:
.LN354:
	.stabn  68,0,2330,.LN354-Bildschirm_GraphikMausDefinieren		# line 2330, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_MausDefinieren
	addl	$16, %esp
	jmp	.Lab237
.Lab239:
.LN355:
	.stabn  68,0,2332,.LN355-Bildschirm_GraphikMausDefinieren		# line 2332, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maus_definieren
	addl	$16, %esp
.Lab237:
.LN356:
	.stabn  68,0,2333,.LN356-Bildschirm_GraphikMausDefinieren		# line 2333, column 0
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab234 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB33-Bildschirm_GraphikMausDefinieren
	.stabn 224,0,0,.LBE33-Bildschirm_GraphikMausDefinieren
	.stabs "Bildschirm_MausDefinieren:F16",36,0,0,Bildschirm_MausDefinieren
	.align 4
Bildschirm_MausDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab240, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN357:
	.stabn  68,0,2317,.LN357-Bildschirm_MausDefinieren		# line 2317, column 1
.LBB34:
.LN358:
	.stabn  68,0,2318,.LN358-Bildschirm_MausDefinieren		# line 2318, column 4
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	movl	%eax,-8(%ebp) 
.LN359:
	.stabn  68,0,2319,.LN359-Bildschirm_MausDefinieren		# line 2319, column 4
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	movl	%eax,-12(%ebp) 
.LN360:
	.stabn  68,0,2320,.LN360-Bildschirm_MausDefinieren		# line 2320, column 3
	movl	20(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
 	addl	-12(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	-8(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_GraphikMausDefinieren
	addl	$16, %esp
.LN361:
	.stabn  68,0,2321,.LN361-Bildschirm_MausDefinieren		# line 2321, column 0
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab240 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "H:p4",160,0,4,20
	.stabs "B:p4",160,0,4,16
	.stabs "S:p4",160,0,4,12
	.stabs "Z:p4",160,0,4,8
	.stabn 192,0,0,.LBB34-Bildschirm_MausDefinieren
	.stabn 224,0,0,.LBE34-Bildschirm_MausDefinieren
	.stabs "Bildschirm_MausVorhanden:F1",36,0,0,Bildschirm_MausVorhanden
	.align 4
Bildschirm_MausVorhanden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab241, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN362:
	.stabn  68,0,2306,.LN362-Bildschirm_MausVorhanden		# line 2306, column 1
.LBB35:
.LN363:
	.stabn  68,0,2307,.LN363-Bildschirm_MausVorhanden		# line 2307, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab244
.Lab243:
.LN364:
	.stabn  68,0,2308,.LN364-Bildschirm_MausVorhanden		# line 2308, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab242
.Lab244:
.LN365:
	.stabn  68,0,2310,.LN365-Bildschirm_MausVorhanden		# line 2310, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Maus_initialisiert
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab242:
.LN366:
	.stabn  68,0,2311,.LN366-Bildschirm_MausVorhanden		# line 2311, column 0
	call	ReturnErr_
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab241 = 8
	.stabs "mfd:4",128,0,4,-8
	.stabn 192,0,0,.LBB35-Bildschirm_MausVorhanden
	.stabn 224,0,0,.LBE35-Bildschirm_MausVorhanden
	.stabs "Bildschirm_AchsenZeichnen:F16",36,0,0,Bildschirm_AchsenZeichnen
	.align 4
Bildschirm_AchsenZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab245, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN367:
	.stabn  68,0,2272,.LN367-Bildschirm_AchsenZeichnen		# line 2272, column 1
.LBB36:
.LN368:
	.stabn  68,0,2273,.LN368-Bildschirm_AchsenZeichnen		# line 2273, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab247
.Lab248:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab246
.Lab247:
.LN369:
	.stabn  68,0,2273,.LN369-Bildschirm_AchsenZeichnen		# line 2273, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab246:
.LN370:
	.stabn  68,0,2274,.LN370-Bildschirm_AchsenZeichnen		# line 2274, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab249
.Lab250:
.LN371:
	.stabn  68,0,2274,.LN371-Bildschirm_AchsenZeichnen		# line 2274, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab249:
.LN372:
	.stabn  68,0,2275,.LN372-Bildschirm_AchsenZeichnen		# line 2275, column 3
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab252
.Lab253:
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jb	.Lab251
.Lab252:
.LN373:
	.stabn  68,0,2275,.LN373-Bildschirm_AchsenZeichnen		# line 2275, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab251:
.LN374:
	.stabn  68,0,2276,.LN374-Bildschirm_AchsenZeichnen		# line 2276, column 3
	movl	28(%ebp),%eax
	cmpl	40(%ebp),%eax
	jb	.Lab255
.Lab256:
	movl	36(%ebp),%eax
	cmpl	44(%ebp),%eax
	jae	.Lab254
.Lab255:
.LN375:
	.stabn  68,0,2276,.LN375-Bildschirm_AchsenZeichnen		# line 2276, column 48
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab254:
.LN376:
	.stabn  68,0,2277,.LN376-Bildschirm_AchsenZeichnen		# line 2277, column 3
	movl	48(%ebp),%eax
	cmpl	40(%ebp),%eax
	ja	.Lab258
.Lab259:
	movl	52(%ebp),%eax
	cmpl	44(%ebp),%eax
	jbe	.Lab257
.Lab258:
.LN377:
	.stabn  68,0,2277,.LN377-Bildschirm_AchsenZeichnen		# line 2277, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab257:
.LN378:
	.stabn  68,0,2278,.LN378-Bildschirm_AchsenZeichnen		# line 2278, column 4
	movl	32(%ebp),%ebx
	movl	52(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab261
	cmpl	36(%ebp),%eax
	jbe	.Lab260
.Lab261:
   	call	BoundErr_		
.Lab260:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN379:
	.stabn  68,0,2279,.LN379-Bildschirm_AchsenZeichnen		# line 2279, column 3
	movl	12(%ebp),%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab262
.Lab264:
	movl	-12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jae	.Lab262
.Lab263:
.LN380:
	.stabn  68,0,2280,.LN380-Bildschirm_AchsenZeichnen		# line 2280, column 5
	pushl	-12(%ebp)
	pushl	16(%ebp)
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.Lab262:
.LN381:
	.stabn  68,0,2282,.LN381-Bildschirm_AchsenZeichnen		# line 2282, column 4
	movl	24(%ebp),%ebx
	movl	48(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab266
	cmpl	28(%ebp),%eax
	jbe	.Lab265
.Lab266:
   	call	BoundErr_		
.Lab265:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN382:
	.stabn  68,0,2283,.LN382-Bildschirm_AchsenZeichnen		# line 2283, column 3
	movl	8(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab267
.Lab269:
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab267
.Lab268:
.LN383:
	.stabn  68,0,2284,.LN383-Bildschirm_AchsenZeichnen		# line 2284, column 5
	pushl	20(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.Lab267:
.LN384:
	.stabn  68,0,2286,.LN384-Bildschirm_AchsenZeichnen		# line 2286, column 3
	movl	40(%ebp),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab270
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab271:
.LN385:
	.stabn  68,0,2287,.LN385-Bildschirm_AchsenZeichnen		# line 2287, column 6
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab273
	cmpl	28(%ebp),%eax
	jbe	.Lab272
.Lab273:
   	call	BoundErr_		
.Lab272:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN386:
	.stabn  68,0,2288,.LN386-Bildschirm_AchsenZeichnen		# line 2288, column 5
	movl	8(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab274
.Lab276:
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab274
.Lab275:
.LN387:
	.stabn  68,0,2289,.LN387-Bildschirm_AchsenZeichnen		# line 2289, column 7
	pushl	20(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.Lab274:
.LN388:
	.stabn  68,0,2286,.LN388-Bildschirm_AchsenZeichnen		# line 2286, column 3
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab270
	incl	-16(%ebp) 
	jmp	.Lab271
.Lab270:
.LN389:
	.stabn  68,0,2292,.LN389-Bildschirm_AchsenZeichnen		# line 2292, column 3
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN390:
	.stabn  68,0,2294,.LN390-Bildschirm_AchsenZeichnen		# line 2294, column 3
	movl	$0,-8(%ebp) 
.Lab277:
.LN391:
	.stabn  68,0,2295,.LN391-Bildschirm_AchsenZeichnen		# line 2295, column 5
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	cmpl	%eax,-12(%ebp)
	jbe	.Lab279
.Lab280:
.LN392:
	.stabn  68,0,2295,.LN392-Bildschirm_AchsenZeichnen		# line 2295, column 23
	decl	-12(%ebp) 
.Lab279:
.LN393:
	.stabn  68,0,2294,.LN393-Bildschirm_AchsenZeichnen		# line 2294, column 3
	cmpl	$3,-8(%ebp)
	jae	.Lab278
	incl	-8(%ebp) 
	jmp	.Lab277
.Lab278:
.LN394:
	.stabn  68,0,2297,.LN394-Bildschirm_AchsenZeichnen		# line 2297, column 3
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab281
	movl	$0,-8(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab282:
.LN395:
	.stabn  68,0,2298,.LN395-Bildschirm_AchsenZeichnen		# line 2298, column 5
	pushl	12(%ebp)
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab284
	cmpl	28(%ebp),%eax
	jbe	.Lab283
.Lab284:
   	call	BoundErr_		
.Lab283:
	pushl	(%ebx,%eax,4)
	pushl	-12(%ebp)
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab286
	cmpl	28(%ebp),%eax
	jbe	.Lab285
.Lab286:
   	call	BoundErr_		
.Lab285:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.LN396:
	.stabn  68,0,2297,.LN396-Bildschirm_AchsenZeichnen		# line 2297, column 3
	movl	-8(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab281
	incl	-8(%ebp) 
	jmp	.Lab282
.Lab281:
.LN397:
	.stabn  68,0,2298,.LN397-Bildschirm_AchsenZeichnen		# line 2298, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab245 = 32
	.stabs "n:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "ny:p4",160,0,4,52
	.stabs "nx:p4",160,0,4,48
	.stabs "sy:p4",160,0,4,44
	.stabs "sx:p4",160,0,4,40
	.stabs "SY:p31=s8start:*4,0,32;high:5,32,32;;",160,0,8,32
	.stabs "SX:p31",160,0,8,24
	.stabs "Y1:p4",160,0,4,20
	.stabs "X1:p4",160,0,4,16
	.stabs "Y:p4",160,0,4,12
	.stabs "X:p4",160,0,4,8
	.stabn 192,0,0,.LBB36-Bildschirm_AchsenZeichnen
	.stabn 224,0,0,.LBE36-Bildschirm_AchsenZeichnen
	.stabs "Bildschirm_FunktionsgraphZeichnen:F16",36,0,0,Bildschirm_FunktionsgraphZeichnen
	.align 4
Bildschirm_FunktionsgraphZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab287, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN398:
	.stabn  68,0,2247,.LN398-Bildschirm_FunktionsgraphZeichnen		# line 2247, column 1
.LBB37:
.LN399:
	.stabn  68,0,2248,.LN399-Bildschirm_FunktionsgraphZeichnen		# line 2248, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab289
.Lab290:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab288
.Lab289:
.LN400:
	.stabn  68,0,2248,.LN400-Bildschirm_FunktionsgraphZeichnen		# line 2248, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab288:
.LN401:
	.stabn  68,0,2249,.LN401-Bildschirm_FunktionsgraphZeichnen		# line 2249, column 3
	movl	16(%ebp),%eax
	cmpl	24(%ebp),%eax
	jae	.Lab292
.Lab293:
	movl	20(%ebp),%eax
	cmpl	28(%ebp),%eax
	jb	.Lab291
.Lab292:
.LN402:
	.stabn  68,0,2249,.LN402-Bildschirm_FunktionsgraphZeichnen		# line 2249, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab291:
.LN403:
	.stabn  68,0,2250,.LN403-Bildschirm_FunktionsgraphZeichnen		# line 2250, column 3
	movl	24(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab294
.Lab295:
.LN404:
	.stabn  68,0,2250,.LN404-Bildschirm_FunktionsgraphZeichnen		# line 2250, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab294:
.LN405:
	.stabn  68,0,2251,.LN405-Bildschirm_FunktionsgraphZeichnen		# line 2251, column 3
	movl	24(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab297
.Lab298:
	movl	28(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab296
.Lab297:
.LN406:
	.stabn  68,0,2251,.LN406-Bildschirm_FunktionsgraphZeichnen		# line 2251, column 70
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab296:
.LN407:
	.stabn  68,0,2252,.LN407-Bildschirm_FunktionsgraphZeichnen		# line 2252, column 5
	movl	8(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab300
	cmpl	12(%ebp),%eax
	jbe	.Lab299
.Lab300:
   	call	BoundErr_		
.Lab299:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN408:
	.stabn  68,0,2253,.LN408-Bildschirm_FunktionsgraphZeichnen		# line 2253, column 3
	pushl	-16(%ebp)
	pushl	16(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN409:
	.stabn  68,0,2254,.LN409-Bildschirm_FunktionsgraphZeichnen		# line 2254, column 3
	movl	24(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab301
.Lab302:
.LN410:
	.stabn  68,0,2254,.LN410-Bildschirm_FunktionsgraphZeichnen		# line 2254, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab301:
.LN411:
	.stabn  68,0,2255,.LN411-Bildschirm_FunktionsgraphZeichnen		# line 2255, column 3
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	movl	%eax,-20(%ebp) 
	movl	24(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab303
	movl	-20(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab304:
.LN412:
	.stabn  68,0,2256,.LN412-Bildschirm_FunktionsgraphZeichnen		# line 2256, column 6
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab306
	cmpl	12(%ebp),%eax
	jbe	.Lab305
.Lab306:
   	call	BoundErr_		
.Lab305:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN413:
	.stabn  68,0,2257,.LN413-Bildschirm_FunktionsgraphZeichnen		# line 2257, column 5
	movl	20(%ebp),%eax
	cmpl	-12(%ebp),%eax
	ja	.Lab307
.Lab309:
	movl	-12(%ebp),%eax
	cmpl	28(%ebp),%eax
	ja	.Lab307
.Lab308:
.LN414:
	.stabn  68,0,2258,.LN414-Bildschirm_FunktionsgraphZeichnen		# line 2258, column 7
	movl	-12(%ebp),%eax
 	subl	-16(%ebp),%eax 
	cmpl	$1,%eax
	ja	.Lab312
.Lab311:
.LN415:
	.stabn  68,0,2259,.LN415-Bildschirm_FunktionsgraphZeichnen		# line 2259, column 9
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
	jmp	.Lab310
.Lab312:
.LN416:
	.stabn  68,0,2260,.LN416-Bildschirm_FunktionsgraphZeichnen		# line 2260, column 7
	movl	20(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab313
.Lab315:
	movl	-16(%ebp),%eax
	cmpl	28(%ebp),%eax
	ja	.Lab313
.Lab314:
.LN417:
	.stabn  68,0,2261,.LN417-Bildschirm_FunktionsgraphZeichnen		# line 2261, column 9
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.Lab313:
.Lab310:
.Lab307:
.LN418:
	.stabn  68,0,2264,.LN418-Bildschirm_FunktionsgraphZeichnen		# line 2264, column 7
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN419:
	.stabn  68,0,2255,.LN419-Bildschirm_FunktionsgraphZeichnen		# line 2255, column 3
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab303
	incl	-8(%ebp) 
	jmp	.Lab304
.Lab303:
.LN420:
	.stabn  68,0,2256,.LN420-Bildschirm_FunktionsgraphZeichnen		# line 2256, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab287 = 28
	.stabs "y0:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Y1:p4",160,0,4,28
	.stabs "X1:p4",160,0,4,24
	.stabs "Y:p4",160,0,4,20
	.stabs "X:p4",160,0,4,16
	.stabs "F:p32=s8start:*4,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB37-Bildschirm_FunktionsgraphZeichnen
	.stabn 224,0,0,.LBE37-Bildschirm_FunktionsgraphZeichnen
	.stabs "Bildschirm_fuellen1:F16",36,0,0,Bildschirm_fuellen1
	.align 4
Bildschirm_fuellen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab316, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN421:
	.stabn  68,0,2232,.LN421-Bildschirm_fuellen1		# line 2232, column 1
.LBB38:
.LN422:
	.stabn  68,0,2233,.LN422-Bildschirm_fuellen1		# line 2233, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab317
.Lab318:
.LN423:
	.stabn  68,0,2233,.LN423-Bildschirm_fuellen1		# line 2233, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab317:
.LN424:
	.stabn  68,0,2234,.LN424-Bildschirm_fuellen1		# line 2234, column 6
	movl	Bildschirm_s + 704,%eax
	movl	%eax,Bildschirm_s + 165152 
.LN425:
	.stabn  68,0,2235,.LN425-Bildschirm_fuellen1		# line 2235, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,Bildschirm_s + 165164 
.LN426:
	.stabn  68,0,2236,.LN426-Bildschirm_fuellen1		# line 2236, column 3
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,Bildschirm_s + 165164 
.LN427:
	.stabn  68,0,2237,.LN427-Bildschirm_fuellen1		# line 2237, column 3
	pushl	Bildschirm_s + 16
	pushl	Bildschirm_s + 165164
	leal	Bildschirm_s + 165160,%eax
	pushl	%eax
	call	memcpy
	addl	$12, %esp
.LN428:
	.stabn  68,0,2238,.LN428-Bildschirm_fuellen1		# line 2238, column 3
	movl	Bildschirm_s + 165152,%eax
	cmpl	Bildschirm_s + 165160,%eax
	je	.Lab319
.Lab320:
.LN429:
	.stabn  68,0,2239,.LN429-Bildschirm_fuellen1		# line 2239, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Fuellen1
	addl	$8, %esp
.Lab319:
.LN430:
	.stabn  68,0,2240,.LN430-Bildschirm_fuellen1		# line 2240, column 0
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab316 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB38-Bildschirm_fuellen1
	.stabn 224,0,0,.LBE38-Bildschirm_fuellen1
	.stabs "Bildschirm_Fuellen1:F16",36,0,0,Bildschirm_Fuellen1
	.align 4
Bildschirm_Fuellen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab321, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN431:
	.stabn  68,0,2217,.LN431-Bildschirm_Fuellen1		# line 2217, column 3
.LBB39:
.LN432:
	.stabn  68,0,2218,.LN432-Bildschirm_Fuellen1		# line 2218, column 8
	movl	Bildschirm_s + 692,%eax
	movl	%eax,Bildschirm_s + 165164 
.LN433:
	.stabn  68,0,2219,.LN433-Bildschirm_Fuellen1		# line 2219, column 5
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,Bildschirm_s + 165164 
.LN434:
	.stabn  68,0,2220,.LN434-Bildschirm_Fuellen1		# line 2220, column 5
	pushl	Bildschirm_s + 16
	pushl	Bildschirm_s + 165164
	leal	Bildschirm_s + 165156,%eax
	pushl	%eax
	call	memcpy
	addl	$12, %esp
.LN435:
	.stabn  68,0,2221,.LN435-Bildschirm_Fuellen1		# line 2221, column 5
	movl	Bildschirm_s + 165156,%eax
	cmpl	Bildschirm_s + 165160,%eax
	jne	.Lab322
.Lab323:
.LN436:
	.stabn  68,0,2222,.LN436-Bildschirm_Fuellen1		# line 2222, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN437:
	.stabn  68,0,2223,.LN437-Bildschirm_Fuellen1		# line 2223, column 7
	cmpl	$0,12(%ebp)
	jbe	.Lab324
.Lab325:
.LN438:
	.stabn  68,0,2223,.LN438-Bildschirm_Fuellen1		# line 2223, column 21
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_Fuellen1
	addl	$8, %esp
.Lab324:
.LN439:
	.stabn  68,0,2224,.LN439-Bildschirm_Fuellen1		# line 2224, column 7
	cmpl	$0,8(%ebp)
	jbe	.Lab326
.Lab327:
.LN440:
	.stabn  68,0,2224,.LN440-Bildschirm_Fuellen1		# line 2224, column 21
	pushl	12(%ebp)
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	call	Bildschirm_Fuellen1
	addl	$8, %esp
.Lab326:
.LN441:
	.stabn  68,0,2225,.LN441-Bildschirm_Fuellen1		# line 2225, column 7
	movl	$1,%ebx
 	addl	8(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab328
.Lab329:
.LN442:
	.stabn  68,0,2225,.LN442-Bildschirm_Fuellen1		# line 2225, column 43
	pushl	12(%ebp)
	movl	$1,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Fuellen1
	addl	$8, %esp
.Lab328:
.LN443:
	.stabn  68,0,2226,.LN443-Bildschirm_Fuellen1		# line 2226, column 7
	movl	$1,%ebx
 	addl	12(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jae	.Lab330
.Lab331:
.LN444:
	.stabn  68,0,2226,.LN444-Bildschirm_Fuellen1		# line 2226, column 43
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_Fuellen1
	addl	$8, %esp
.Lab330:
.Lab322:
.LN445:
	.stabn  68,0,2227,.LN445-Bildschirm_Fuellen1		# line 2227, column 0
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab321 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB39-Bildschirm_Fuellen1
	.stabn 224,0,0,.LBE39-Bildschirm_Fuellen1
	.stabs "Bildschirm_fuellen:F16",36,0,0,Bildschirm_fuellen
	.align 4
Bildschirm_fuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab332, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN446:
	.stabn  68,0,2209,.LN446-Bildschirm_fuellen		# line 2209, column 1
.LBB40:
.LN447:
	.stabn  68,0,2210,.LN447-Bildschirm_fuellen		# line 2210, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab333
.Lab334:
.LN448:
	.stabn  68,0,2210,.LN448-Bildschirm_fuellen		# line 2210, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab333:
.LN449:
	.stabn  68,0,2211,.LN449-Bildschirm_fuellen		# line 2211, column 6
	movl	Bildschirm_s + 704,%eax
	movl	%eax,Bildschirm_s + 165152 
.LN450:
	.stabn  68,0,2212,.LN450-Bildschirm_fuellen		# line 2212, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Fuellen
	addl	$8, %esp
.LN451:
	.stabn  68,0,2213,.LN451-Bildschirm_fuellen		# line 2213, column 0
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab332 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB40-Bildschirm_fuellen
	.stabn 224,0,0,.LBE40-Bildschirm_fuellen
	.stabs "Bildschirm_Fuellen:F16",36,0,0,Bildschirm_Fuellen
	.align 4
Bildschirm_Fuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab335, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN452:
	.stabn  68,0,2194,.LN452-Bildschirm_Fuellen		# line 2194, column 3
.LBB41:
.LN453:
	.stabn  68,0,2195,.LN453-Bildschirm_Fuellen		# line 2195, column 8
	movl	Bildschirm_s + 692,%eax
	movl	%eax,Bildschirm_s + 165164 
.LN454:
	.stabn  68,0,2196,.LN454-Bildschirm_Fuellen		# line 2196, column 5
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,Bildschirm_s + 165164 
.LN455:
	.stabn  68,0,2197,.LN455-Bildschirm_Fuellen		# line 2197, column 5
	pushl	Bildschirm_s + 16
	pushl	Bildschirm_s + 165164
	leal	Bildschirm_s + 165156,%eax
	pushl	%eax
	call	memcpy
	addl	$12, %esp
.LN456:
	.stabn  68,0,2198,.LN456-Bildschirm_Fuellen		# line 2198, column 5
	movl	Bildschirm_s + 165152,%eax
	cmpl	Bildschirm_s + 165156,%eax
	je	.Lab336
.Lab337:
.LN457:
	.stabn  68,0,2199,.LN457-Bildschirm_Fuellen		# line 2199, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN458:
	.stabn  68,0,2200,.LN458-Bildschirm_Fuellen		# line 2200, column 7
	cmpl	$0,12(%ebp)
	jbe	.Lab338
.Lab339:
.LN459:
	.stabn  68,0,2200,.LN459-Bildschirm_Fuellen		# line 2200, column 21
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_Fuellen
	addl	$8, %esp
.Lab338:
.LN460:
	.stabn  68,0,2201,.LN460-Bildschirm_Fuellen		# line 2201, column 7
	cmpl	$0,8(%ebp)
	jbe	.Lab340
.Lab341:
.LN461:
	.stabn  68,0,2201,.LN461-Bildschirm_Fuellen		# line 2201, column 21
	pushl	12(%ebp)
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	call	Bildschirm_Fuellen
	addl	$8, %esp
.Lab340:
.LN462:
	.stabn  68,0,2202,.LN462-Bildschirm_Fuellen		# line 2202, column 7
	movl	$1,%ebx
 	addl	8(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab342
.Lab343:
.LN463:
	.stabn  68,0,2202,.LN463-Bildschirm_Fuellen		# line 2202, column 43
	pushl	12(%ebp)
	movl	$1,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Fuellen
	addl	$8, %esp
.Lab342:
.LN464:
	.stabn  68,0,2203,.LN464-Bildschirm_Fuellen		# line 2203, column 7
	movl	$1,%ebx
 	addl	12(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jae	.Lab344
.Lab345:
.LN465:
	.stabn  68,0,2203,.LN465-Bildschirm_Fuellen		# line 2203, column 43
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_Fuellen
	addl	$8, %esp
.Lab344:
.Lab336:
.LN466:
	.stabn  68,0,2204,.LN466-Bildschirm_Fuellen		# line 2204, column 0
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab335 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB41-Bildschirm_Fuellen
	.stabn 224,0,0,.LBE41-Bildschirm_Fuellen
	.stabs "Bildschirm_aufBezierkurve:F1",36,0,0,Bildschirm_aufBezierkurve
	.align 4
Bildschirm_aufBezierkurve:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN467:
	.stabn  68,0,2178,.LN467-Bildschirm_aufBezierkurve		# line 2178, column 1
.LBB42:
.LN468:
	.stabn  68,0,2179,.LN468-Bildschirm_aufBezierkurve		# line 2179, column 6
	movl	28(%ebp),%eax
	movl	%eax,Bildschirm_s + 164568 
.LN469:
	.stabn  68,0,2180,.LN469-Bildschirm_aufBezierkurve		# line 2180, column 6
	movl	32(%ebp),%eax
	movl	%eax,Bildschirm_s + 164572 
.LN470:
	.stabn  68,0,2181,.LN470-Bildschirm_aufBezierkurve		# line 2181, column 6
	movl	36(%ebp),%eax
	imull	%eax,%eax
	movl	%eax,Bildschirm_s + 164576 
.LN471:
	.stabn  68,0,2182,.LN471-Bildschirm_aufBezierkurve		# line 2182, column 11
	movb	$0,Bildschirm_s + 164580 
.LN472:
	.stabn  68,0,2183,.LN472-Bildschirm_aufBezierkurve		# line 2183, column 3
	leal	Bildschirm_Auf,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bezier
	addl	$24, %esp
.LN473:
	.stabn  68,0,2184,.LN473-Bildschirm_aufBezierkurve		# line 2184, column 3
	movb	Bildschirm_s + 164580,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN474:
	.stabn  68,0,2185,.LN474-Bildschirm_aufBezierkurve		# line 2185, column 0
	call	ReturnErr_
.LBE42:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab346 = 4
	.stabs "t:p4",160,0,4,36
	.stabs "b:p4",160,0,4,32
	.stabs "a:p4",160,0,4,28
	.stabs "n:p4",160,0,4,24
	.stabs "Y:p33=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "X:p33",160,0,8,8
	.stabn 192,0,0,.LBB42-Bildschirm_aufBezierkurve
	.stabn 224,0,0,.LBE42-Bildschirm_aufBezierkurve
	.stabs "Bildschirm_BezierkurveInvertieren:F16",36,0,0,Bildschirm_BezierkurveInvertieren
	.align 4
Bildschirm_BezierkurveInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab347, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN475:
	.stabn  68,0,2172,.LN475-Bildschirm_BezierkurveInvertieren		# line 2172, column 1
.LBB43:
.LN476:
	.stabn  68,0,2173,.LN476-Bildschirm_BezierkurveInvertieren		# line 2173, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bezier
	addl	$24, %esp
.LN477:
	.stabn  68,0,2174,.LN477-Bildschirm_BezierkurveInvertieren		# line 2174, column 0
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab347 = 4
	.stabs "M:p4",160,0,4,24
	.stabs "y:p34=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p34",160,0,8,8
	.stabn 192,0,0,.LBB43-Bildschirm_BezierkurveInvertieren
	.stabn 224,0,0,.LBE43-Bildschirm_BezierkurveInvertieren
	.stabs "Bildschirm_BezierkurveZeichnen:F16",36,0,0,Bildschirm_BezierkurveZeichnen
	.align 4
Bildschirm_BezierkurveZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab348, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN478:
	.stabn  68,0,2166,.LN478-Bildschirm_BezierkurveZeichnen		# line 2166, column 1
.LBB44:
.LN479:
	.stabn  68,0,2167,.LN479-Bildschirm_BezierkurveZeichnen		# line 2167, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bezier
	addl	$24, %esp
.LN480:
	.stabn  68,0,2168,.LN480-Bildschirm_BezierkurveZeichnen		# line 2168, column 0
.LBE44:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab348 = 4
	.stabs "M:p4",160,0,4,24
	.stabs "y:p35=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p35",160,0,8,8
	.stabn 192,0,0,.LBB44-Bildschirm_BezierkurveZeichnen
	.stabn 224,0,0,.LBE44-Bildschirm_BezierkurveZeichnen
	.stabs "Bildschirm_Bezier_BB:F16",36,0,0,Bildschirm_Bezier_BB
	.align 4
Bildschirm_Bezier_BB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab349, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN481:
	.stabn  68,0,2115,.LN481-Bildschirm_Bezier_BB		# line 2115, column 3
.LBB45:
.LN482:
	.stabn  68,0,2116,.LN482-Bildschirm_Bezier_BB		# line 2116, column 6
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab350
.Lab351:
   	call	BoundErr_		
.Lab350:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab352
.Lab353:
   	call	BoundErr_		
.Lab352:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivrp	%st,%st(1)
	fstpl	-16(%ebp)
.LN483:
	.stabn  68,0,2117,.LN483-Bildschirm_Bezier_BB		# line 2117, column 6
	movl	8(%ebp),%eax
 	subl	12(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab354
.Lab355:
   	call	BoundErr_		
.Lab354:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab356
.Lab357:
   	call	BoundErr_		
.Lab356:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivrp	%st,%st(1)
	fstpl	-24(%ebp)
.LN484:
	.stabn  68,0,2118,.LN484-Bildschirm_Bezier_BB		# line 2118, column 11
	movl	$0,Bildschirm_s + 164592
	movl	$1072693248,Bildschirm_s + 164596	
.LN485:
	.stabn  68,0,2119,.LN485-Bildschirm_Bezier_BB		# line 2119, column 11
	movl	$0,Bildschirm_s + 164872
	movl	$1072693248,Bildschirm_s + 164876	
.LN486:
	.stabn  68,0,2120,.LN486-Bildschirm_Bezier_BB		# line 2120, column 5
	movl	DISPLAY_,%eax
	movl	24(%eax),%eax
	movl	%eax,-40(%ebp) 
	cmpl	$1,-40(%ebp)
	jb	.Lab358
	movl	$1,-36(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab359:
.LN487:
	.stabn  68,0,2121,.LN487-Bildschirm_Bezier_BB		# line 2121, column 13
	movl	-36(%ebp),%ebx
	cmpl	$34,%ebx
	jbe	.Lab360
.Lab361:
   	call	BoundErr_		
.Lab360:
	movl	-36(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$34,%eax
	jbe	.Lab362
.Lab363:
   	call	BoundErr_		
.Lab362:
	fldl	Bildschirm_s + 164592(,%eax,8)
	fmull	-16(%ebp) 
	fstpl	Bildschirm_s + 164592(,%ebx,8)
.LN488:
	.stabn  68,0,2122,.LN488-Bildschirm_Bezier_BB		# line 2122, column 13
	movl	-36(%ebp),%ebx
	cmpl	$34,%ebx
	jbe	.Lab364
.Lab365:
   	call	BoundErr_		
.Lab364:
	movl	-36(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$34,%eax
	jbe	.Lab366
.Lab367:
   	call	BoundErr_		
.Lab366:
	fldl	Bildschirm_s + 164872(,%eax,8)
	fmull	-24(%ebp) 
	fstpl	Bildschirm_s + 164872(,%ebx,8)
.LN489:
	.stabn  68,0,2120,.LN489-Bildschirm_Bezier_BB		# line 2120, column 5
	movl	-36(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab358
	incl	-36(%ebp) 
	jmp	.Lab359
.Lab358:
.LN490:
	.stabn  68,0,2124,.LN490-Bildschirm_Bezier_BB		# line 2124, column 6
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)	
.LN491:
	.stabn  68,0,2125,.LN491-Bildschirm_Bezier_BB		# line 2125, column 6
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)	
.LN492:
	.stabn  68,0,2126,.LN492-Bildschirm_Bezier_BB		# line 2126, column 5
	movl	DISPLAY_,%eax
	movl	24(%eax),%eax
	movl	%eax,-48(%ebp) 
	cmpl	$0,-48(%ebp)
	jb	.Lab368
	movl	$0,-36(%ebp) 
	movl	-48(%ebp),%eax
	movl	%eax,-52(%ebp) 
.Lab369:
.LN493:
	.stabn  68,0,2127,.LN493-Bildschirm_Bezier_BB		# line 2127, column 8
	pushl	-36(%ebp)
	movl	DISPLAY_,%eax
	pushl	24(%eax)
	call	Bildschirm_Bezier_binom
	addl	$8, %esp
	movl	DISPLAY_,%eax
	movl	24(%eax),%eax
 	subl	-36(%ebp),%eax 
	cmpl	$34,%eax
	jbe	.Lab370
.Lab371:
   	call	BoundErr_		
.Lab370:
	fmull	Bildschirm_s + 164872(,%eax,8) 
	movl	-36(%ebp),%eax
	cmpl	$34,%eax
	jbe	.Lab372
.Lab373:
   	call	BoundErr_		
.Lab372:
	fmull	Bildschirm_s + 164592(,%eax,8) 
	fstpl	-32(%ebp)
.LN494:
	.stabn  68,0,2128,.LN494-Bildschirm_Bezier_BB		# line 2128, column 8
	movl	DISPLAY_,%eax
	movl	8(%eax),%ecx
	movl	-36(%ebp),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab375
	cmpl	12(%eax),%ebx
	jbe	.Lab374
.Lab375:
   	call	BoundErr_		
.Lab374:
	movl	(%ecx,%ebx,4),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab376
.Lab377:
   	call	BoundErr_		
.Lab376:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmull	-32(%ebp) 
	faddl	-16(%ebp) 
	fstpl	-16(%ebp)
.LN495:
	.stabn  68,0,2129,.LN495-Bildschirm_Bezier_BB		# line 2129, column 8
	movl	DISPLAY_,%eax
	movl	16(%eax),%ecx
	movl	-36(%ebp),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab379
	cmpl	20(%eax),%ebx
	jbe	.Lab378
.Lab379:
   	call	BoundErr_		
.Lab378:
	movl	(%ecx,%ebx,4),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab380
.Lab381:
   	call	BoundErr_		
.Lab380:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmull	-32(%ebp) 
	faddl	-24(%ebp) 
	fstpl	-24(%ebp)
.LN496:
	.stabn  68,0,2126,.LN496-Bildschirm_Bezier_BB		# line 2126, column 5
	movl	-36(%ebp),%eax
	cmpl	-52(%ebp),%eax
	jae	.Lab368
	incl	-36(%ebp) 
	jmp	.Lab369
.Lab368:
.LN497:
	.stabn  68,0,2131,.LN497-Bildschirm_Bezier_BB		# line 2131, column 6
	movl	16(%ebp),%ebx
	.data
	.align 4
.Lab382:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	.Lab382
	faddl	-16(%ebp) 
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	movl	%eax,(%ebx) 
.LN498:
	.stabn  68,0,2132,.LN498-Bildschirm_Bezier_BB		# line 2132, column 6
	movl	20(%ebp),%ebx
	.data
	.align 4
.Lab383:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	.Lab383
	faddl	-24(%ebp) 
	subl	$4,%esp
	fistpl	(%esp)
	popl	%eax
	movl	%eax,(%ebx) 
.LN499:
	.stabn  68,0,2133,.LN499-Bildschirm_Bezier_BB		# line 2133, column 0
.LBE45:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab349 = 52
	.stabs "k:4",128,0,4,-36
	.stabs "w:10",128,0,8,-32
	.stabs "v:10",128,0,8,-24
	.stabs "u:10",128,0,8,-16
	.stabs "b:v4",160,0,4,20
	.stabs "a:v4",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB45-Bildschirm_Bezier_BB
	.stabn 224,0,0,.LBE45-Bildschirm_Bezier_BB
	.stabs "Bildschirm_Bezier_binom:F10",36,0,0,Bildschirm_Bezier_binom
	.align 4
Bildschirm_Bezier_binom:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab384, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN500:
	.stabn  68,0,2098,.LN500-Bildschirm_Bezier_binom		# line 2098, column 3
.LBB46:
.LN501:
	.stabn  68,0,2099,.LN501-Bildschirm_Bezier_binom		# line 2099, column 5
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab385
.Lab386:
.LN502:
	.stabn  68,0,2099,.LN502-Bildschirm_Bezier_binom		# line 2099, column 19
	.data
	.align 4
.Lab387:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab387
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab385:
.LN503:
	.stabn  68,0,2100,.LN503-Bildschirm_Bezier_binom		# line 2100, column 5
	movl	8(%ebp),%eax
 	subl	12(%ebp),%eax 
	cmpl	12(%ebp),%eax
	jae	.Lab388
.Lab389:
.LN504:
	.stabn  68,0,2100,.LN504-Bildschirm_Bezier_binom		# line 2100, column 24
	movl	8(%ebp),%eax
 	subl	12(%ebp),%eax 
	movl	%eax,12(%ebp) 
.Lab388:
.LN505:
	.stabn  68,0,2101,.LN505-Bildschirm_Bezier_binom		# line 2101, column 6
	movl	$1,-8(%ebp) 
.LN506:
	.stabn  68,0,2102,.LN506-Bildschirm_Bezier_binom		# line 2102, column 6
	movl	$0,-16(%ebp)
	movl	$1072693248,-12(%ebp)	
	jmp	.Lab390
.Lab391:
.LN507:
	.stabn  68,0,2104,.LN507-Bildschirm_Bezier_binom		# line 2104, column 8
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab393
.Lab394:
   	call	BoundErr_		
.Lab393:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmull	-16(%ebp) 
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab395
.Lab396:
   	call	BoundErr_		
.Lab395:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivrp	%st,%st(1)
	fstpl	-16(%ebp)
.LN508:
	.stabn  68,0,2105,.LN508-Bildschirm_Bezier_binom		# line 2105, column 7
	decl	8(%ebp) 
.LN509:
	.stabn  68,0,2106,.LN509-Bildschirm_Bezier_binom		# line 2106, column 7
	incl	-8(%ebp) 
.Lab390:
.LN510:
	.stabn  68,0,2103,.LN510-Bildschirm_Bezier_binom		# line 2103, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab391
.Lab392:
.LN511:
	.stabn  68,0,2108,.LN511-Bildschirm_Bezier_binom		# line 2108, column 5
	fldl	-16(%ebp)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN512:
	.stabn  68,0,2109,.LN512-Bildschirm_Bezier_binom		# line 2109, column 0
	call	ReturnErr_
.LBE46:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab384 = 16
	.stabs "b:10",128,0,8,-16
	.stabs "i:4",128,0,4,-8
	.stabs "k:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB46-Bildschirm_Bezier_binom
	.stabn 224,0,0,.LBE46-Bildschirm_Bezier_binom
	.stabs "Bildschirm_Bezier:F16",36,0,0,Bildschirm_Bezier
	.align 4
Bildschirm_Bezier:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab397, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN513:
	.stabn  68,0,2140,.LN513-Bildschirm_Bezier		# line 2140, column 3
.LBB47:
.LN514:
	.stabn  68,0,2141,.LN514-Bildschirm_Bezier		# line 2141, column 5
	cmpl	$34,24(%ebp)
	ja	.Lab399
.Lab401:
	movl	12(%ebp),%eax
	cmpl	24(%ebp),%eax
	jb	.Lab399
.Lab400:
	movl	20(%ebp),%eax
	cmpl	24(%ebp),%eax
	jae	.Lab398
.Lab399:
.LN515:
	.stabn  68,0,2141,.LN515-Bildschirm_Bezier		# line 2141, column 69
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab398:
.LN516:
	.stabn  68,0,2142,.LN516-Bildschirm_Bezier		# line 2142, column 5
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab402
.Lab403:
   	call	BoundErr_		
.Lab402:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab404
.Lab405:
   	call	BoundErr_		
.Lab404:
	pushl	(%ebx,%eax,4)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN517:
	.stabn  68,0,2143,.LN517-Bildschirm_Bezier		# line 2143, column 5
	cmpl	$0,24(%ebp)
	jne	.Lab406
.Lab407:
.LN518:
	.stabn  68,0,2143,.LN518-Bildschirm_Bezier		# line 2143, column 19
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab406:
.LN519:
	.stabn  68,0,2144,.LN519-Bildschirm_Bezier		# line 2144, column 6
	movl	$0,-8(%ebp) 
.LN520:
	.stabn  68,0,2145,.LN520-Bildschirm_Bezier		# line 2145, column 5
	movl	24(%ebp),%eax
	movl	%eax,-32792(%ebp) 
	cmpl	$1,-32792(%ebp)
	jb	.Lab408
	movl	$1,-12(%ebp) 
	movl	-32792(%ebp),%eax
	movl	%eax,-32796(%ebp) 
.Lab409:
.LN521:
	.stabn  68,0,2146,.LN521-Bildschirm_Bezier		# line 2146, column 7
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab414
	cmpl	12(%ebp),%eax
	jbe	.Lab413
.Lab414:
   	call	BoundErr_		
.Lab413:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab416
	cmpl	12(%ebp),%eax
	jbe	.Lab415
.Lab416:
   	call	BoundErr_		
.Lab415:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab412
.Lab411:
.LN522:
	.stabn  68,0,2146,.LN522-Bildschirm_Bezier		# line 2146, column 31
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab418
	cmpl	12(%ebp),%eax
	jbe	.Lab417
.Lab418:
   	call	BoundErr_		
.Lab417:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab420
	cmpl	12(%ebp),%eax
	jbe	.Lab419
.Lab420:
   	call	BoundErr_		
.Lab419:
 	subl	(%ebx,%eax,4),%ecx 
	movl	%ecx,-16(%ebp) 
	jmp	.Lab410
.Lab412:
.LN523:
	.stabn  68,0,2146,.LN523-Bildschirm_Bezier		# line 2146, column 55
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab422
	cmpl	12(%ebp),%eax
	jbe	.Lab421
.Lab422:
   	call	BoundErr_		
.Lab421:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab424
	cmpl	12(%ebp),%eax
	jbe	.Lab423
.Lab424:
   	call	BoundErr_		
.Lab423:
 	subl	(%ebx,%eax,4),%ecx 
	movl	%ecx,-16(%ebp) 
.Lab410:
.LN524:
	.stabn  68,0,2147,.LN524-Bildschirm_Bezier		# line 2147, column 7
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab429
	cmpl	20(%ebp),%eax
	jbe	.Lab428
.Lab429:
   	call	BoundErr_		
.Lab428:
	movl	(%ebx,%eax,4),%ecx
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab431
	cmpl	20(%ebp),%eax
	jbe	.Lab430
.Lab431:
   	call	BoundErr_		
.Lab430:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab427
.Lab426:
.LN525:
	.stabn  68,0,2147,.LN525-Bildschirm_Bezier		# line 2147, column 31
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab433
	cmpl	20(%ebp),%eax
	jbe	.Lab432
.Lab433:
   	call	BoundErr_		
.Lab432:
	movl	(%ebx,%eax,4),%ecx
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab435
	cmpl	20(%ebp),%eax
	jbe	.Lab434
.Lab435:
   	call	BoundErr_		
.Lab434:
 	subl	(%ebx,%eax,4),%ecx 
	movl	%ecx,-20(%ebp) 
	jmp	.Lab425
.Lab427:
.LN526:
	.stabn  68,0,2147,.LN526-Bildschirm_Bezier		# line 2147, column 55
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab437
	cmpl	20(%ebp),%eax
	jbe	.Lab436
.Lab437:
   	call	BoundErr_		
.Lab436:
	movl	(%ebx,%eax,4),%ecx
	movl	16(%ebp),%ebx
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab439
	cmpl	20(%ebp),%eax
	jbe	.Lab438
.Lab439:
   	call	BoundErr_		
.Lab438:
 	subl	(%ebx,%eax,4),%ecx 
	movl	%ecx,-20(%ebp) 
.Lab425:
.LN527:
	.stabn  68,0,2148,.LN527-Bildschirm_Bezier		# line 2148, column 7
	movl	-16(%ebp),%ebx
	imull	%ebx,%ebx
	movl	-20(%ebp),%eax
	imull	%eax,%eax
 	addl	%ebx,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab440
.Lab441:
   	call	BoundErr_		
.Lab440:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fsqrt
	.data
	.align 4
.Lab442:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab442 
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab443:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab443
	addl	%eax,-8(%ebp) 
.LN528:
	.stabn  68,0,2145,.LN528-Bildschirm_Bezier		# line 2145, column 5
	movl	-12(%ebp),%eax
	cmpl	-32796(%ebp),%eax
	jae	.Lab408
	incl	-12(%ebp) 
	jmp	.Lab409
.Lab408:
.LN529:
	.stabn  68,0,2150,.LN529-Bildschirm_Bezier		# line 2150, column 5
	cmpl	$0,-8(%ebp)
	jne	.Lab444
.Lab445:
.LN530:
	.stabn  68,0,2150,.LN530-Bildschirm_Bezier		# line 2150, column 19
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab444:
.LN531:
	.stabn  68,0,2151,.LN531-Bildschirm_Bezier		# line 2151, column 5
	cmpl	$4096,-8(%ebp)
	jb	.Lab446
.Lab447:
.LN532:
	.stabn  68,0,2151,.LN532-Bildschirm_Bezier		# line 2151, column 22
	movl	$4095,-8(%ebp) 
.Lab446:
.LN533:
	.stabn  68,0,2152,.LN533-Bildschirm_Bezier		# line 2152, column 5
	movl	-8(%ebp),%eax
	movl	%eax,-32800(%ebp) 
	cmpl	$0,-32800(%ebp)
	jb	.Lab448
	movl	$0,-12(%ebp) 
	movl	-32800(%ebp),%eax
	movl	%eax,-32804(%ebp) 
.Lab449:
.LN534:
	.stabn  68,0,2153,.LN534-Bildschirm_Bezier		# line 2153, column 7
	movl	-12(%ebp),%eax
	cmpl	$4095,%eax
	jbe	.Lab450
.Lab451:
   	call	BoundErr_		
.Lab450:
	leal	-32788(%ebp,%eax,4),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	cmpl	$4095,%eax
	jbe	.Lab452
.Lab453:
   	call	BoundErr_		
.Lab452:
	leal	-16404(%ebp,%eax,4),%eax
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_Bezier_BB
	addl	$16, %esp
.LN535:
	.stabn  68,0,2152,.LN535-Bildschirm_Bezier		# line 2152, column 5
	movl	-12(%ebp),%eax
	cmpl	-32804(%ebp),%eax
	jae	.Lab448
	incl	-12(%ebp) 
	jmp	.Lab449
.Lab448:
.LN536:
	.stabn  68,0,2155,.LN536-Bildschirm_Bezier		# line 2155, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab456
.Lab457:
	leal	Bildschirm_Auf,%eax
	cmpl	%eax,28(%ebp)
	je	.Lab456
.Lab455:
.LN537:
	.stabn  68,0,2156,.LN537-Bildschirm_Bezier		# line 2156, column 7
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,28(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	pushl	-8(%ebp)
	pushl	$4095
	leal	-32788(%ebp),%eax
	pushl	%eax
	pushl	$4095
	leal	-16404(%ebp),%eax
	pushl	%eax
	call	XKern_Punkte
	addl	$24, %esp
	jmp	.Lab454
.Lab456:
.LN538:
	.stabn  68,0,2158,.LN538-Bildschirm_Bezier		# line 2158, column 7
	movl	-8(%ebp),%eax
	movl	%eax,-32808(%ebp) 
	cmpl	$0,-32808(%ebp)
	jb	.Lab458
	movl	$0,-12(%ebp) 
	movl	-32808(%ebp),%eax
	movl	%eax,-32812(%ebp) 
.Lab459:
.LN539:
	.stabn  68,0,2159,.LN539-Bildschirm_Bezier		# line 2159, column 9
	movl	-12(%ebp),%eax
	cmpl	$4095,%eax
	jbe	.Lab460
.Lab461:
   	call	BoundErr_		
.Lab460:
	pushl	-32788(%ebp,%eax,4)
	movl	-12(%ebp),%eax
	cmpl	$4095,%eax
	jbe	.Lab462
.Lab463:
   	call	BoundErr_		
.Lab462:
	pushl	-16404(%ebp,%eax,4)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN540:
	.stabn  68,0,2158,.LN540-Bildschirm_Bezier		# line 2158, column 7
	movl	-12(%ebp),%eax
	cmpl	-32812(%ebp),%eax
	jae	.Lab458
	incl	-12(%ebp) 
	jmp	.Lab459
.Lab458:
.Lab454:
.LN541:
	.stabn  68,0,2159,.LN541-Bildschirm_Bezier		# line 2159, column 0
.LBE47:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab397 = 32812
	.stabs "Y:36=ar4;0;4095;4",128,0,16384,-32788
	.stabs "X:36",128,0,16384,-16404
	.stabs "dy:4",128,0,4,-20
	.stabs "dx:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "MM:c=i4096",128,0,0,0
	.stabs "Bearbeitungen:t37=12",128,0,0,0
	.stabs "P:p37",160,0,4,28
	.stabs "M:p4",160,0,4,24
	.stabs "y:p38=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p38",160,0,8,8
	.stabn 192,0,0,.LBB47-Bildschirm_Bezier
	.stabn 224,0,0,.LBE47-Bildschirm_Bezier
	.stabs "Bildschirm_aufEllipse:F1",36,0,0,Bildschirm_aufEllipse
	.align 4
Bildschirm_aufEllipse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab464, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN542:
	.stabn  68,0,2078,.LN542-Bildschirm_aufEllipse		# line 2078, column 1
.LBB48:
.LN543:
	.stabn  68,0,2079,.LN543-Bildschirm_aufEllipse		# line 2079, column 6
	movl	24(%ebp),%eax
	movl	%eax,Bildschirm_s + 164568 
.LN544:
	.stabn  68,0,2080,.LN544-Bildschirm_aufEllipse		# line 2080, column 6
	movl	28(%ebp),%eax
	movl	%eax,Bildschirm_s + 164572 
.LN545:
	.stabn  68,0,2081,.LN545-Bildschirm_aufEllipse		# line 2081, column 6
	movl	32(%ebp),%eax
	imull	%eax,%eax
	movl	%eax,Bildschirm_s + 164576 
.LN546:
	.stabn  68,0,2082,.LN546-Bildschirm_aufEllipse		# line 2082, column 11
	movb	$0,Bildschirm_s + 164580 
.LN547:
	.stabn  68,0,2083,.LN547-Bildschirm_aufEllipse		# line 2083, column 3
	leal	Bildschirm_Auf,%eax
	pushl	%eax
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Ellipse
	addl	$24, %esp
.LN548:
	.stabn  68,0,2084,.LN548-Bildschirm_aufEllipse		# line 2084, column 3
	movb	Bildschirm_s + 164580,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN549:
	.stabn  68,0,2085,.LN549-Bildschirm_aufEllipse		# line 2085, column 0
	call	ReturnErr_
.LBE48:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab464 = 4
	.stabs "t:p4",160,0,4,32
	.stabs "B:p4",160,0,4,28
	.stabs "A:p4",160,0,4,24
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB48-Bildschirm_aufEllipse
	.stabn 224,0,0,.LBE48-Bildschirm_aufEllipse
	.stabs "Bildschirm_EllipseVollInvertieren:F16",36,0,0,Bildschirm_EllipseVollInvertieren
	.align 4
Bildschirm_EllipseVollInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab465, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN550:
	.stabn  68,0,2068,.LN550-Bildschirm_EllipseVollInvertieren		# line 2068, column 1
.LBB49:
.LN551:
	.stabn  68,0,2069,.LN551-Bildschirm_EllipseVollInvertieren		# line 2069, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab468
.Lab467:
.LN552:
	.stabn  68,0,2070,.LN552-Bildschirm_EllipseVollInvertieren		# line 2070, column 5
	pushl	$1
	pushl	$1
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab466
.Lab468:
.LN553:
	.stabn  68,0,2072,.LN553-Bildschirm_EllipseVollInvertieren		# line 2072, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	$1
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Ellipse
	addl	$24, %esp
.Lab466:
.LN554:
	.stabn  68,0,2073,.LN554-Bildschirm_EllipseVollInvertieren		# line 2073, column 0
.LBE49:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab465 = 4
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB49-Bildschirm_EllipseVollInvertieren
	.stabn 224,0,0,.LBE49-Bildschirm_EllipseVollInvertieren
	.stabs "Bildschirm_EllipseFuellen:F16",36,0,0,Bildschirm_EllipseFuellen
	.align 4
Bildschirm_EllipseFuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab469, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN555:
	.stabn  68,0,2058,.LN555-Bildschirm_EllipseFuellen		# line 2058, column 1
.LBB50:
.LN556:
	.stabn  68,0,2059,.LN556-Bildschirm_EllipseFuellen		# line 2059, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab472
.Lab471:
.LN557:
	.stabn  68,0,2060,.LN557-Bildschirm_EllipseFuellen		# line 2060, column 5
	pushl	$1
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab470
.Lab472:
.LN558:
	.stabn  68,0,2062,.LN558-Bildschirm_EllipseFuellen		# line 2062, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	$1
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Ellipse
	addl	$24, %esp
.Lab470:
.LN559:
	.stabn  68,0,2063,.LN559-Bildschirm_EllipseFuellen		# line 2063, column 0
.LBE50:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab469 = 4
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB50-Bildschirm_EllipseFuellen
	.stabn 224,0,0,.LBE50-Bildschirm_EllipseFuellen
	.stabs "Bildschirm_EllipseInvertieren:F16",36,0,0,Bildschirm_EllipseInvertieren
	.align 4
Bildschirm_EllipseInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab473, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN560:
	.stabn  68,0,2048,.LN560-Bildschirm_EllipseInvertieren		# line 2048, column 1
.LBB51:
.LN561:
	.stabn  68,0,2049,.LN561-Bildschirm_EllipseInvertieren		# line 2049, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab476
.Lab475:
.LN562:
	.stabn  68,0,2050,.LN562-Bildschirm_EllipseInvertieren		# line 2050, column 5
	pushl	$0
	pushl	$1
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab474
.Lab476:
.LN563:
	.stabn  68,0,2052,.LN563-Bildschirm_EllipseInvertieren		# line 2052, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Ellipse
	addl	$24, %esp
.Lab474:
.LN564:
	.stabn  68,0,2053,.LN564-Bildschirm_EllipseInvertieren		# line 2053, column 0
.LBE51:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab473 = 4
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB51-Bildschirm_EllipseInvertieren
	.stabn 224,0,0,.LBE51-Bildschirm_EllipseInvertieren
	.stabs "Bildschirm_EllipseZeichnen:F16",36,0,0,Bildschirm_EllipseZeichnen
	.align 4
Bildschirm_EllipseZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab477, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN565:
	.stabn  68,0,2038,.LN565-Bildschirm_EllipseZeichnen		# line 2038, column 1
.LBB52:
.LN566:
	.stabn  68,0,2039,.LN566-Bildschirm_EllipseZeichnen		# line 2039, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab480
.Lab479:
.LN567:
	.stabn  68,0,2040,.LN567-Bildschirm_EllipseZeichnen		# line 2040, column 5
	pushl	$0
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab478
.Lab480:
.LN568:
	.stabn  68,0,2042,.LN568-Bildschirm_EllipseZeichnen		# line 2042, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Ellipse
	addl	$24, %esp
.Lab478:
.LN569:
	.stabn  68,0,2043,.LN569-Bildschirm_EllipseZeichnen		# line 2043, column 0
.LBE52:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab477 = 4
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB52-Bildschirm_EllipseZeichnen
	.stabn 224,0,0,.LBE52-Bildschirm_EllipseZeichnen
	.stabs "Bildschirm_Ellipse:F16",36,0,0,Bildschirm_Ellipse
	.align 4
Bildschirm_Ellipse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab481, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN570:
	.stabn  68,0,1941,.LN570-Bildschirm_Ellipse		# line 1941, column 3
.LBB53:
.LN571:
	.stabn  68,0,1942,.LN571-Bildschirm_Ellipse		# line 1942, column 5
	movl	16(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab482
.Lab483:
.LN572:
	.stabn  68,0,1943,.LN572-Bildschirm_Ellipse		# line 1943, column 7
	pushl	28(%ebp)
	movzbl	24(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.LN573:
	.stabn  68,0,1944,.LN573-Bildschirm_Ellipse		# line 1944, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab482:
.LN574:
	.stabn  68,0,1946,.LN574-Bildschirm_Ellipse		# line 1946, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab485
.Lab486:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab484
.Lab485:
.LN575:
	.stabn  68,0,1946,.LN575-Bildschirm_Ellipse		# line 1946, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab484:
.LN576:
	.stabn  68,0,1947,.LN576-Bildschirm_Ellipse		# line 1947, column 5
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab487
.Lab488:
.LN577:
	.stabn  68,0,1947,.LN577-Bildschirm_Ellipse		# line 1947, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab487:
.LN578:
	.stabn  68,0,1948,.LN578-Bildschirm_Ellipse		# line 1948, column 5
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab489
.Lab490:
.LN579:
	.stabn  68,0,1948,.LN579-Bildschirm_Ellipse		# line 1948, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab489:
.LN580:
	.stabn  68,0,1949,.LN580-Bildschirm_Ellipse		# line 1949, column 5
	cmpl	$0,16(%ebp)
	jne	.Lab493
.Lab492:
.LN581:
	.stabn  68,0,1950,.LN581-Bildschirm_Ellipse		# line 1950, column 7
	cmpl	$0,20(%ebp)
	jne	.Lab496
.Lab495:
.LN582:
	.stabn  68,0,1951,.LN582-Bildschirm_Ellipse		# line 1951, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
	jmp	.Lab494
.Lab496:
.LN583:
	.stabn  68,0,1953,.LN583-Bildschirm_Ellipse		# line 1953, column 9
	pushl	28(%ebp)
	movl	20(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
 	subl	20(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.Lab494:
.LN584:
	.stabn  68,0,1955,.LN584-Bildschirm_Ellipse		# line 1955, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab491
.Lab493:
.LN585:
	.stabn  68,0,1957,.LN585-Bildschirm_Ellipse		# line 1957, column 7
	cmpl	$0,20(%ebp)
	jne	.Lab497
.Lab498:
.LN586:
	.stabn  68,0,1958,.LN586-Bildschirm_Ellipse		# line 1958, column 9
	pushl	28(%ebp)
	movl	16(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	8(%ebp),%eax
 	subl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN587:
	.stabn  68,0,1959,.LN587-Bildschirm_Ellipse		# line 1959, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab497:
.Lab491:
.LN588:
	.stabn  68,0,1962,.LN588-Bildschirm_Ellipse		# line 1962, column 7
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	imull	16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN589:
	.stabn  68,0,1963,.LN589-Bildschirm_Ellipse		# line 1963, column 7
	movl	20(%ebp),%eax
	addl	%eax, %eax 
	imull	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN590:
	.stabn  68,0,1964,.LN590-Bildschirm_Ellipse		# line 1964, column 6
	movl	20(%ebp),%eax
	imull	16(%ebp),%eax 
	imull	20(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab499
.Lab500:
   	call	BoundErr_		
.Lab499:
	movl	%eax,-56(%ebp) 
.LN591:
	.stabn  68,0,1965,.LN591-Bildschirm_Ellipse		# line 1965, column 7
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	imull	20(%ebp),%eax 
	imull	20(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN592:
	.stabn  68,0,1966,.LN592-Bildschirm_Ellipse		# line 1966, column 7
	movl	$0,-28(%ebp) 
.LN593:
	.stabn  68,0,1967,.LN593-Bildschirm_Ellipse		# line 1967, column 7
	movl	8(%ebp),%ebx
	cmpl	$2147483647,%ebx
	jbe	.Lab501
.Lab502:
   	call	BoundErr_		
.Lab501:
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab503
.Lab504:
   	call	BoundErr_		
.Lab503:
 	subl	%eax,%ebx 
	movl	%ebx,-48(%ebp) 
.LN594:
	.stabn  68,0,1968,.LN594-Bildschirm_Ellipse		# line 1968, column 7
	movl	16(%ebp),%eax
 	addl	8(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN595:
	.stabn  68,0,1969,.LN595-Bildschirm_Ellipse		# line 1969, column 7
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab505
.Lab506:
   	call	BoundErr_		
.Lab505:
	movl	%eax,-52(%ebp) 
.LN596:
	.stabn  68,0,1970,.LN596-Bildschirm_Ellipse		# line 1970, column 7
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN597:
	.stabn  68,0,1971,.LN597-Bildschirm_Ellipse		# line 1971, column 5
	cmpl	$0,-48(%ebp)
	jge	.Lab509
.Lab508:
.LN598:
	.stabn  68,0,1972,.LN598-Bildschirm_Ellipse		# line 1972, column 9
	movl	$0,-32(%ebp) 
	jmp	.Lab507
.Lab509:
.LN599:
	.stabn  68,0,1974,.LN599-Bildschirm_Ellipse		# line 1974, column 9
	movl	-48(%ebp),%eax
	.data
	.align 4
.Lab510:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab510
	movl	%eax,-32(%ebp) 
.Lab507:
.LN600:
	.stabn  68,0,1976,.LN600-Bildschirm_Ellipse		# line 1976, column 5
	cmpb	$0,24(%ebp)
	je	.Lab513
.Lab512:
.LN601:
	.stabn  68,0,1977,.LN601-Bildschirm_Ellipse		# line 1977, column 7
	pushl	28(%ebp)
	pushl	-16(%ebp)
	pushl	12(%ebp)
	pushl	-32(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
	jmp	.Lab511
.Lab513:
.LN602:
	.stabn  68,0,1979,.LN602-Bildschirm_Ellipse		# line 1979, column 7
	pushl	12(%ebp)
	pushl	-32(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN603:
	.stabn  68,0,1980,.LN603-Bildschirm_Ellipse		# line 1980, column 7
	pushl	12(%ebp)
	pushl	-16(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.Lab511:
.LN604:
	.stabn  68,0,1982,.LN604-Bildschirm_Ellipse		# line 1982, column 5
	cmpl	$0,16(%ebp)
	jne	.Lab514
.Lab515:
.LN605:
	.stabn  68,0,1983,.LN605-Bildschirm_Ellipse		# line 1983, column 7
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jae	.Lab518
.Lab517:
.LN606:
	.stabn  68,0,1984,.LN606-Bildschirm_Ellipse		# line 1984, column 11
	movl	$0,-40(%ebp) 
	jmp	.Lab516
.Lab518:
.LN607:
	.stabn  68,0,1986,.LN607-Bildschirm_Ellipse		# line 1986, column 11
	movl	12(%ebp),%eax
 	subl	20(%ebp),%eax 
	movl	%eax,-40(%ebp) 
.Lab516:
.LN608:
	.stabn  68,0,1988,.LN608-Bildschirm_Ellipse		# line 1988, column 7
	pushl	28(%ebp)
	movl	20(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	-40(%ebp)
	movl	-48(%ebp),%eax
	.data
	.align 4
.Lab519:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab519
	pushl	%eax
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.Lab514:
	jmp	.Lab520
.Lab521:
.LN609:
	.stabn  68,0,1991,.LN609-Bildschirm_Ellipse		# line 1991, column 7
	cmpl	$0,-56(%ebp)
	jle	.Lab523
.Lab524:
.LN610:
	.stabn  68,0,1992,.LN610-Bildschirm_Ellipse		# line 1992, column 9
	decl	-52(%ebp) 
.LN611:
	.stabn  68,0,1993,.LN611-Bildschirm_Ellipse		# line 1993, column 9
	incl	-20(%ebp) 
.LN612:
	.stabn  68,0,1994,.LN612-Bildschirm_Ellipse		# line 1994, column 9
	movl	-8(%ebp),%eax
	addl	%eax,-28(%ebp) 
.LN613:
	.stabn  68,0,1995,.LN613-Bildschirm_Ellipse		# line 1995, column 9
	movl	-28(%ebp),%eax
	subl	%eax,-56(%ebp) 
.Lab523:
.LN614:
	.stabn  68,0,1997,.LN614-Bildschirm_Ellipse		# line 1997, column 7
	cmpl	$0,-56(%ebp)
	jg	.Lab525
.Lab526:
.LN615:
	.stabn  68,0,1998,.LN615-Bildschirm_Ellipse		# line 1998, column 9
	incl	-48(%ebp) 
.LN616:
	.stabn  68,0,1999,.LN616-Bildschirm_Ellipse		# line 1999, column 9
	decl	-16(%ebp) 
.LN617:
	.stabn  68,0,2000,.LN617-Bildschirm_Ellipse		# line 2000, column 9
	movl	-12(%ebp),%eax
	subl	%eax,-24(%ebp) 
.LN618:
	.stabn  68,0,2001,.LN618-Bildschirm_Ellipse		# line 2001, column 9
	movl	-24(%ebp),%eax
	addl	%eax,-56(%ebp) 
.LN619:
	.stabn  68,0,2002,.LN619-Bildschirm_Ellipse		# line 2002, column 9
	decl	16(%ebp) 
.Lab525:
.LN620:
	.stabn  68,0,2004,.LN620-Bildschirm_Ellipse		# line 2004, column 7
	cmpl	$0,-48(%ebp)
	jge	.Lab529
.Lab528:
.LN621:
	.stabn  68,0,2005,.LN621-Bildschirm_Ellipse		# line 2005, column 11
	movl	$0,-32(%ebp) 
	jmp	.Lab527
.Lab529:
.LN622:
	.stabn  68,0,2007,.LN622-Bildschirm_Ellipse		# line 2007, column 11
	movl	-48(%ebp),%eax
	.data
	.align 4
.Lab530:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab530
	movl	%eax,-32(%ebp) 
.Lab527:
.LN623:
	.stabn  68,0,2009,.LN623-Bildschirm_Ellipse		# line 2009, column 7
	cmpl	$0,-52(%ebp)
	jge	.Lab533
.Lab532:
.LN624:
	.stabn  68,0,2010,.LN624-Bildschirm_Ellipse		# line 2010, column 11
	movl	$0,-40(%ebp) 
	jmp	.Lab531
.Lab533:
.LN625:
	.stabn  68,0,2012,.LN625-Bildschirm_Ellipse		# line 2012, column 11
	movl	-52(%ebp),%eax
	.data
	.align 4
.Lab534:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab534
	movl	%eax,-40(%ebp) 
.Lab531:
.LN626:
	.stabn  68,0,2014,.LN626-Bildschirm_Ellipse		# line 2014, column 7
	movl	-16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab537
.Lab536:
.LN627:
	.stabn  68,0,2015,.LN627-Bildschirm_Ellipse		# line 2015, column 11
	movl	-16(%ebp),%eax
	movl	%eax,-36(%ebp) 
	jmp	.Lab535
.Lab537:
.LN628:
	.stabn  68,0,2017,.LN628-Bildschirm_Ellipse		# line 2017, column 11
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-36(%ebp) 
.Lab535:
.LN629:
	.stabn  68,0,2019,.LN629-Bildschirm_Ellipse		# line 2019, column 7
	movl	-20(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jae	.Lab540
.Lab539:
.LN630:
	.stabn  68,0,2020,.LN630-Bildschirm_Ellipse		# line 2020, column 11
	movl	-20(%ebp),%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab538
.Lab540:
.LN631:
	.stabn  68,0,2022,.LN631-Bildschirm_Ellipse		# line 2022, column 11
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
.Lab538:
.LN632:
	.stabn  68,0,2024,.LN632-Bildschirm_Ellipse		# line 2024, column 7
	cmpb	$0,24(%ebp)
	je	.Lab543
.Lab542:
.LN633:
	.stabn  68,0,2025,.LN633-Bildschirm_Ellipse		# line 2025, column 9
	pushl	28(%ebp)
	pushl	-36(%ebp)
	pushl	-40(%ebp)
	pushl	-32(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN634:
	.stabn  68,0,2026,.LN634-Bildschirm_Ellipse		# line 2026, column 9
	pushl	28(%ebp)
	pushl	-36(%ebp)
	pushl	-44(%ebp)
	pushl	-32(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
	jmp	.Lab541
.Lab543:
.LN635:
	.stabn  68,0,2028,.LN635-Bildschirm_Ellipse		# line 2028, column 9
	pushl	-40(%ebp)
	pushl	-32(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN636:
	.stabn  68,0,2029,.LN636-Bildschirm_Ellipse		# line 2029, column 9
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN637:
	.stabn  68,0,2030,.LN637-Bildschirm_Ellipse		# line 2030, column 9
	pushl	-44(%ebp)
	pushl	-32(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN638:
	.stabn  68,0,2031,.LN638-Bildschirm_Ellipse		# line 2031, column 9
	pushl	-44(%ebp)
	pushl	-36(%ebp)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
.Lab541:
.Lab520:
.LN639:
	.stabn  68,0,1990,.LN639-Bildschirm_Ellipse		# line 1990, column 13
	cmpl	$0,16(%ebp)
	ja	.Lab521
.Lab522:
.LN640:
	.stabn  68,0,1991,.LN640-Bildschirm_Ellipse		# line 1991, column 0
.LBE53:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab481 = 56
	.stabs "i:7",128,0,4,-56
	.stabs "yi:7",128,0,4,-52
	.stabs "xi:7",128,0,4,-48
	.stabs "yu:4",128,0,4,-44
	.stabs "yo:4",128,0,4,-40
	.stabs "xr:4",128,0,4,-36
	.stabs "xl:4",128,0,4,-32
	.stabs "y2:4",128,0,4,-28
	.stabs "x2:4",128,0,4,-24
	.stabs "y1:4",128,0,4,-20
	.stabs "x1:4",128,0,4,-16
	.stabs "b1:4",128,0,4,-12
	.stabs "a1:4",128,0,4,-8
	.stabs "P:p37",160,0,4,28
	.stabs "gefuellt:p1",160,0,1,24
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB53-Bildschirm_Ellipse
	.stabn 224,0,0,.LBE53-Bildschirm_Ellipse
	.stabs "Bildschirm_aufKreis:F1",36,0,0,Bildschirm_aufKreis
	.align 4
Bildschirm_aufKreis:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab544, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN641:
	.stabn  68,0,1919,.LN641-Bildschirm_aufKreis		# line 1919, column 1
.LBB54:
.LN642:
	.stabn  68,0,1928,.LN642-Bildschirm_aufKreis		# line 1928, column 6
	movl	20(%ebp),%eax
	movl	%eax,Bildschirm_s + 164568 
.LN643:
	.stabn  68,0,1929,.LN643-Bildschirm_aufKreis		# line 1929, column 6
	movl	24(%ebp),%eax
	movl	%eax,Bildschirm_s + 164572 
.LN644:
	.stabn  68,0,1930,.LN644-Bildschirm_aufKreis		# line 1930, column 6
	movl	28(%ebp),%eax
	imull	%eax,%eax
	movl	%eax,Bildschirm_s + 164576 
.LN645:
	.stabn  68,0,1931,.LN645-Bildschirm_aufKreis		# line 1931, column 11
	movb	$0,Bildschirm_s + 164580 
.LN646:
	.stabn  68,0,1932,.LN646-Bildschirm_aufKreis		# line 1932, column 3
	leal	Bildschirm_Auf,%eax
	pushl	%eax
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.LN647:
	.stabn  68,0,1933,.LN647-Bildschirm_aufKreis		# line 1933, column 3
	movb	Bildschirm_s + 164580,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN648:
	.stabn  68,0,1934,.LN648-Bildschirm_aufKreis		# line 1934, column 0
	call	ReturnErr_
.LBE54:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab544 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "t:p4",160,0,4,28
	.stabs "b:p4",160,0,4,24
	.stabs "a:p4",160,0,4,20
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB54-Bildschirm_aufKreis
	.stabn 224,0,0,.LBE54-Bildschirm_aufKreis
	.stabs "Bildschirm_KreisVollInvertieren:F16",36,0,0,Bildschirm_KreisVollInvertieren
	.align 4
Bildschirm_KreisVollInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab545, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN649:
	.stabn  68,0,1908,.LN649-Bildschirm_KreisVollInvertieren		# line 1908, column 1
.LBB55:
.LN650:
	.stabn  68,0,1909,.LN650-Bildschirm_KreisVollInvertieren		# line 1909, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab548
.Lab547:
.LN651:
	.stabn  68,0,1910,.LN651-Bildschirm_KreisVollInvertieren		# line 1910, column 5
	pushl	$1
	pushl	$1
	pushl	16(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab546
.Lab548:
.LN652:
	.stabn  68,0,1912,.LN652-Bildschirm_KreisVollInvertieren		# line 1912, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	$1
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.Lab546:
.LN653:
	.stabn  68,0,1913,.LN653-Bildschirm_KreisVollInvertieren		# line 1913, column 0
.LBE55:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab545 = 4
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB55-Bildschirm_KreisVollInvertieren
	.stabn 224,0,0,.LBE55-Bildschirm_KreisVollInvertieren
	.stabs "Bildschirm_KreisFuellen:F16",36,0,0,Bildschirm_KreisFuellen
	.align 4
Bildschirm_KreisFuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab549, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN654:
	.stabn  68,0,1898,.LN654-Bildschirm_KreisFuellen		# line 1898, column 1
.LBB56:
.LN655:
	.stabn  68,0,1899,.LN655-Bildschirm_KreisFuellen		# line 1899, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab552
.Lab551:
.LN656:
	.stabn  68,0,1900,.LN656-Bildschirm_KreisFuellen		# line 1900, column 5
	pushl	$1
	pushl	$0
	pushl	16(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab550
.Lab552:
.LN657:
	.stabn  68,0,1902,.LN657-Bildschirm_KreisFuellen		# line 1902, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	$1
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.Lab550:
.LN658:
	.stabn  68,0,1903,.LN658-Bildschirm_KreisFuellen		# line 1903, column 0
.LBE56:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab549 = 4
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB56-Bildschirm_KreisFuellen
	.stabn 224,0,0,.LBE56-Bildschirm_KreisFuellen
	.stabs "Bildschirm_KreisInvertieren:F16",36,0,0,Bildschirm_KreisInvertieren
	.align 4
Bildschirm_KreisInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab553, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN659:
	.stabn  68,0,1888,.LN659-Bildschirm_KreisInvertieren		# line 1888, column 1
.LBB57:
.LN660:
	.stabn  68,0,1889,.LN660-Bildschirm_KreisInvertieren		# line 1889, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab556
.Lab555:
.LN661:
	.stabn  68,0,1890,.LN661-Bildschirm_KreisInvertieren		# line 1890, column 5
	pushl	$0
	pushl	$1
	pushl	16(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab554
.Lab556:
.LN662:
	.stabn  68,0,1892,.LN662-Bildschirm_KreisInvertieren		# line 1892, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.Lab554:
.LN663:
	.stabn  68,0,1893,.LN663-Bildschirm_KreisInvertieren		# line 1893, column 0
.LBE57:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab553 = 4
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB57-Bildschirm_KreisInvertieren
	.stabn 224,0,0,.LBE57-Bildschirm_KreisInvertieren
	.stabs "Bildschirm_KreisZeichnen:F16",36,0,0,Bildschirm_KreisZeichnen
	.align 4
Bildschirm_KreisZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab557, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN664:
	.stabn  68,0,1878,.LN664-Bildschirm_KreisZeichnen		# line 1878, column 1
.LBB58:
.LN665:
	.stabn  68,0,1879,.LN665-Bildschirm_KreisZeichnen		# line 1879, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab560
.Lab559:
.LN666:
	.stabn  68,0,1880,.LN666-Bildschirm_KreisZeichnen		# line 1880, column 5
	pushl	$0
	pushl	$0
	pushl	16(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Ellipse
	addl	$24, %esp
	jmp	.Lab558
.Lab560:
.LN667:
	.stabn  68,0,1882,.LN667-Bildschirm_KreisZeichnen		# line 1882, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.Lab558:
.LN668:
	.stabn  68,0,1883,.LN668-Bildschirm_KreisZeichnen		# line 1883, column 0
.LBE58:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab557 = 4
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB58-Bildschirm_KreisZeichnen
	.stabn 224,0,0,.LBE58-Bildschirm_KreisZeichnen
	.stabs "Bildschirm_Kreis:F16",36,0,0,Bildschirm_Kreis
	.align 4
Bildschirm_Kreis:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab561, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN669:
	.stabn  68,0,1838,.LN669-Bildschirm_Kreis		# line 1838, column 3
.LBB59:
.LN670:
	.stabn  68,0,1839,.LN670-Bildschirm_Kreis		# line 1839, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab563
.Lab564:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab562
.Lab563:
.LN671:
	.stabn  68,0,1839,.LN671-Bildschirm_Kreis		# line 1839, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab562:
.LN672:
	.stabn  68,0,1840,.LN672-Bildschirm_Kreis		# line 1840, column 5
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab565
.Lab566:
.LN673:
	.stabn  68,0,1840,.LN673-Bildschirm_Kreis		# line 1840, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab565:
.LN674:
	.stabn  68,0,1841,.LN674-Bildschirm_Kreis		# line 1841, column 5
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab567
.Lab568:
.LN675:
	.stabn  68,0,1841,.LN675-Bildschirm_Kreis		# line 1841, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab567:
.LN676:
	.stabn  68,0,1842,.LN676-Bildschirm_Kreis		# line 1842, column 5
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab569
.Lab570:
.LN677:
	.stabn  68,0,1842,.LN677-Bildschirm_Kreis		# line 1842, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab569:
.LN678:
	.stabn  68,0,1843,.LN678-Bildschirm_Kreis		# line 1843, column 5
	cmpl	$0,16(%ebp)
	jne	.Lab571
.Lab572:
.LN679:
	.stabn  68,0,1844,.LN679-Bildschirm_Kreis		# line 1844, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN680:
	.stabn  68,0,1845,.LN680-Bildschirm_Kreis		# line 1845, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab571:
.LN681:
	.stabn  68,0,1847,.LN681-Bildschirm_Kreis		# line 1847, column 7
	movl	$0,-8(%ebp) 
.LN682:
	.stabn  68,0,1848,.LN682-Bildschirm_Kreis		# line 1848, column 7
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN683:
	.stabn  68,0,1849,.LN683-Bildschirm_Kreis		# line 1849, column 11
	movl	$3,-16(%ebp) 
.LN684:
	.stabn  68,0,1850,.LN684-Bildschirm_Kreis		# line 1850, column 5
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-16(%ebp) 
	jmp	.Lab573
.Lab574:
.LN685:
	.stabn  68,0,1852,.LN685-Bildschirm_Kreis		# line 1852, column 7
	cmpb	$0,20(%ebp)
	je	.Lab578
.Lab577:
.LN686:
	.stabn  68,0,1853,.LN686-Bildschirm_Kreis		# line 1853, column 9
	pushl	24(%ebp)
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN687:
	.stabn  68,0,1854,.LN687-Bildschirm_Kreis		# line 1854, column 9
	pushl	24(%ebp)
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN688:
	.stabn  68,0,1855,.LN688-Bildschirm_Kreis		# line 1855, column 9
	pushl	24(%ebp)
	movl	-8(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN689:
	.stabn  68,0,1856,.LN689-Bildschirm_Kreis		# line 1856, column 9
	pushl	24(%ebp)
	movl	-8(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Waagerechte
	addl	$16, %esp
	jmp	.Lab576
.Lab578:
.LN690:
	.stabn  68,0,1858,.LN690-Bildschirm_Kreis		# line 1858, column 9
	movl	12(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN691:
	.stabn  68,0,1859,.LN691-Bildschirm_Kreis		# line 1859, column 9
	movl	12(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN692:
	.stabn  68,0,1860,.LN692-Bildschirm_Kreis		# line 1860, column 9
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN693:
	.stabn  68,0,1861,.LN693-Bildschirm_Kreis		# line 1861, column 9
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN694:
	.stabn  68,0,1862,.LN694-Bildschirm_Kreis		# line 1862, column 9
	movl	12(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN695:
	.stabn  68,0,1863,.LN695-Bildschirm_Kreis		# line 1863, column 9
	movl	12(%ebp),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN696:
	.stabn  68,0,1864,.LN696-Bildschirm_Kreis		# line 1864, column 9
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	8(%ebp),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN697:
	.stabn  68,0,1865,.LN697-Bildschirm_Kreis		# line 1865, column 9
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.Lab576:
.LN698:
	.stabn  68,0,1867,.LN698-Bildschirm_Kreis		# line 1867, column 7
	incl	-8(%ebp) 
.LN699:
	.stabn  68,0,1868,.LN699-Bildschirm_Kreis		# line 1868, column 7
	cmpl	$0,-16(%ebp)
	jl	.Lab579
.Lab580:
.LN700:
	.stabn  68,0,1869,.LN700-Bildschirm_Kreis		# line 1869, column 9
	decl	-12(%ebp) 
.LN701:
	.stabn  68,0,1870,.LN701-Bildschirm_Kreis		# line 1870, column 9
	movl	-12(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
	subl	%eax,-16(%ebp) 
.Lab579:
.LN702:
	.stabn  68,0,1872,.LN702-Bildschirm_Kreis		# line 1872, column 7
	movl	-8(%ebp),%eax
	leal	2(,%eax,4),%eax
	addl	%eax,-16(%ebp) 
.Lab573:
.LN703:
	.stabn  68,0,1851,.LN703-Bildschirm_Kreis		# line 1851, column 14
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab574
.Lab575:
.LN704:
	.stabn  68,0,1852,.LN704-Bildschirm_Kreis		# line 1852, column 0
.LBE59:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab561 = 16
	.stabs "Fehler:7",128,0,4,-16
	.stabs "y1:4",128,0,4,-12
	.stabs "x1:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "gefuellt:p1",160,0,1,20
	.stabs "r:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB59-Bildschirm_Kreis
	.stabn 224,0,0,.LBE59-Bildschirm_Kreis
	.stabs "Bildschirm_aufPolygon:F1",36,0,0,Bildschirm_aufPolygon
	.align 4
Bildschirm_aufPolygon:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab581, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN705:
	.stabn  68,0,1822,.LN705-Bildschirm_aufPolygon		# line 1822, column 1
.LBB60:
.LN706:
	.stabn  68,0,1823,.LN706-Bildschirm_aufPolygon		# line 1823, column 3
	cmpl	$0,24(%ebp)
	jne	.Lab582
.Lab583:
.LN707:
	.stabn  68,0,1823,.LN707-Bildschirm_aufPolygon		# line 1823, column 17
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab587
.Lab588:
   	call	BoundErr_		
.Lab587:
	movl	(%ebx,%eax,4),%eax
	cmpl	28(%ebp),%eax
	jne	.Lab586
.Lab584:
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab589
.Lab590:
   	call	BoundErr_		
.Lab589:
	movl	(%ebx,%eax,4),%eax
	cmpl	32(%ebp),%eax
	jne	.Lab586
.Lab585:
	movb	$1,-12(%ebp) 
	jmp	.Lab591
.Lab586:
	movb	$0,-12(%ebp) 
.Lab591:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab582:
.LN708:
	.stabn  68,0,1824,.LN708-Bildschirm_aufPolygon		# line 1824, column 3
	movl	24(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab592
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab593:
.LN709:
	.stabn  68,0,1825,.LN709-Bildschirm_aufPolygon		# line 1825, column 5
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab597
	cmpl	20(%ebp),%eax
	jbe	.Lab596
.Lab597:
   	call	BoundErr_		
.Lab596:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab599
	cmpl	12(%ebp),%eax
	jbe	.Lab598
.Lab599:
   	call	BoundErr_		
.Lab598:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab601
	cmpl	20(%ebp),%eax
	jbe	.Lab600
.Lab601:
   	call	BoundErr_		
.Lab600:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab603
	cmpl	12(%ebp),%eax
	jbe	.Lab602
.Lab603:
   	call	BoundErr_		
.Lab602:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_aufStrecke
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab594
.Lab595:
.LN710:
	.stabn  68,0,1826,.LN710-Bildschirm_aufPolygon		# line 1826, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab594:
.LN711:
	.stabn  68,0,1824,.LN711-Bildschirm_aufPolygon		# line 1824, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab592
	incl	-8(%ebp) 
	jmp	.Lab593
.Lab592:
.LN712:
	.stabn  68,0,1829,.LN712-Bildschirm_aufPolygon		# line 1829, column 3
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab604
.Lab605:
   	call	BoundErr_		
.Lab604:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab606
.Lab607:
   	call	BoundErr_		
.Lab606:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab609
	cmpl	20(%ebp),%eax
	jbe	.Lab608
.Lab609:
   	call	BoundErr_		
.Lab608:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab611
	cmpl	12(%ebp),%eax
	jbe	.Lab610
.Lab611:
   	call	BoundErr_		
.Lab610:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_aufStrecke
	addl	$28, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN713:
	.stabn  68,0,1830,.LN713-Bildschirm_aufPolygon		# line 1830, column 0
	call	ReturnErr_
.LBE60:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab581 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "t:p4",160,0,4,36
	.stabs "b:p4",160,0,4,32
	.stabs "a:p4",160,0,4,28
	.stabs "n:p4",160,0,4,24
	.stabs "y:p39=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p39",160,0,8,8
	.stabn 192,0,0,.LBB60-Bildschirm_aufPolygon
	.stabn 224,0,0,.LBE60-Bildschirm_aufPolygon
	.stabs "Bildschirm_PolygonFuellen1:F16",36,0,0,Bildschirm_PolygonFuellen1
	.align 4
Bildschirm_PolygonFuellen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab612, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN714:
	.stabn  68,0,1781,.LN714-Bildschirm_PolygonFuellen1		# line 1781, column 1
.LBB61:
.LN715:
	.stabn  68,0,1782,.LN715-Bildschirm_PolygonFuellen1		# line 1782, column 3
	cmpl	$2,32(%ebp)
	jae	.Lab613
.Lab614:
.LN716:
	.stabn  68,0,1782,.LN716-Bildschirm_PolygonFuellen1		# line 1782, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab613:
.LN717:
	.stabn  68,0,1783,.LN717-Bildschirm_PolygonFuellen1		# line 1783, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab615
.Lab616:
.LN718:
	.stabn  68,0,1784,.LN718-Bildschirm_PolygonFuellen1		# line 1784, column 5
	pushl	32(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PolygonFuellen
	addl	$20, %esp
.Lab615:
.LN719:
	.stabn  68,0,1786,.LN719-Bildschirm_PolygonFuellen1		# line 1786, column 3
	call	Bildschirm_versteckterBildschirm_neu
.LN720:
	.stabn  68,0,1787,.LN720-Bildschirm_PolygonFuellen1		# line 1787, column 3
	movl	32(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab617
	movl	$0,-8(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab618:
.LN721:
	.stabn  68,0,1788,.LN721-Bildschirm_PolygonFuellen1		# line 1788, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab623
	cmpl	12(%ebp),%eax
	jbe	.Lab622
.Lab623:
   	call	BoundErr_		
.Lab622:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab625
	cmpl	12(%ebp),%eax
	jbe	.Lab624
.Lab625:
   	call	BoundErr_		
.Lab624:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab621
.Lab620:
.LN722:
	.stabn  68,0,1789,.LN722-Bildschirm_PolygonFuellen1		# line 1789, column 7
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab627
	cmpl	20(%ebp),%eax
	jbe	.Lab626
.Lab627:
   	call	BoundErr_		
.Lab626:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab629
	cmpl	12(%ebp),%eax
	jbe	.Lab628
.Lab629:
   	call	BoundErr_		
.Lab628:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab631
	cmpl	20(%ebp),%eax
	jbe	.Lab630
.Lab631:
   	call	BoundErr_		
.Lab630:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab633
	cmpl	12(%ebp),%eax
	jbe	.Lab632
.Lab633:
   	call	BoundErr_		
.Lab632:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
	jmp	.Lab619
.Lab621:
.LN723:
	.stabn  68,0,1791,.LN723-Bildschirm_PolygonFuellen1		# line 1791, column 7
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab635
	cmpl	20(%ebp),%eax
	jbe	.Lab634
.Lab635:
   	call	BoundErr_		
.Lab634:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab637
	cmpl	12(%ebp),%eax
	jbe	.Lab636
.Lab637:
   	call	BoundErr_		
.Lab636:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab639
	cmpl	20(%ebp),%eax
	jbe	.Lab638
.Lab639:
   	call	BoundErr_		
.Lab638:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab641
	cmpl	12(%ebp),%eax
	jbe	.Lab640
.Lab641:
   	call	BoundErr_		
.Lab640:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab619:
.LN724:
	.stabn  68,0,1787,.LN724-Bildschirm_PolygonFuellen1		# line 1787, column 3
	movl	-8(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab617
	incl	-8(%ebp) 
	jmp	.Lab618
.Lab617:
.LN725:
	.stabn  68,0,1794,.LN725-Bildschirm_PolygonFuellen1		# line 1794, column 3
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab645
.Lab646:
   	call	BoundErr_		
.Lab645:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab648
	cmpl	12(%ebp),%eax
	jbe	.Lab647
.Lab648:
   	call	BoundErr_		
.Lab647:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab644
.Lab643:
.LN726:
	.stabn  68,0,1795,.LN726-Bildschirm_PolygonFuellen1		# line 1795, column 5
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab650
	cmpl	20(%ebp),%eax
	jbe	.Lab649
.Lab650:
   	call	BoundErr_		
.Lab649:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab652
	cmpl	12(%ebp),%eax
	jbe	.Lab651
.Lab652:
   	call	BoundErr_		
.Lab651:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab653
.Lab654:
   	call	BoundErr_		
.Lab653:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab655
.Lab656:
   	call	BoundErr_		
.Lab655:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
	jmp	.Lab642
.Lab644:
.LN727:
	.stabn  68,0,1797,.LN727-Bildschirm_PolygonFuellen1		# line 1797, column 5
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab657
.Lab658:
   	call	BoundErr_		
.Lab657:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab659
.Lab660:
   	call	BoundErr_		
.Lab659:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab662
	cmpl	20(%ebp),%eax
	jbe	.Lab661
.Lab662:
   	call	BoundErr_		
.Lab661:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	32(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab664
	cmpl	12(%ebp),%eax
	jbe	.Lab663
.Lab664:
   	call	BoundErr_		
.Lab663:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab642:
.LN728:
	.stabn  68,0,1799,.LN728-Bildschirm_PolygonFuellen1		# line 1799, column 7
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	movl	%eax,-20(%ebp) 
.LN729:
	.stabn  68,0,1800,.LN729-Bildschirm_PolygonFuellen1		# line 1800, column 7
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
	movl	%eax,-24(%ebp) 
.LN730:
	.stabn  68,0,1801,.LN730-Bildschirm_PolygonFuellen1		# line 1801, column 7
	movl	$0,-28(%ebp) 
.LN731:
	.stabn  68,0,1802,.LN731-Bildschirm_PolygonFuellen1		# line 1802, column 7
	movl	$0,-32(%ebp) 
.LN732:
	.stabn  68,0,1803,.LN732-Bildschirm_PolygonFuellen1		# line 1803, column 3
	movl	32(%ebp),%eax
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jb	.Lab665
	movl	$0,-8(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp) 
.Lab666:
.LN733:
	.stabn  68,0,1804,.LN733-Bildschirm_PolygonFuellen1		# line 1804, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab670
	cmpl	12(%ebp),%eax
	jbe	.Lab669
.Lab670:
   	call	BoundErr_		
.Lab669:
	movl	(%ebx,%eax,4),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab667
.Lab668:
.LN734:
	.stabn  68,0,1804,.LN734-Bildschirm_PolygonFuellen1		# line 1804, column 29
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab672
	cmpl	12(%ebp),%eax
	jbe	.Lab671
.Lab672:
   	call	BoundErr_		
.Lab671:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-20(%ebp) 
.Lab667:
.LN735:
	.stabn  68,0,1805,.LN735-Bildschirm_PolygonFuellen1		# line 1805, column 5
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab676
	cmpl	20(%ebp),%eax
	jbe	.Lab675
.Lab676:
   	call	BoundErr_		
.Lab675:
	movl	(%ebx,%eax,4),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab673
.Lab674:
.LN736:
	.stabn  68,0,1805,.LN736-Bildschirm_PolygonFuellen1		# line 1805, column 29
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab678
	cmpl	20(%ebp),%eax
	jbe	.Lab677
.Lab678:
   	call	BoundErr_		
.Lab677:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-24(%ebp) 
.Lab673:
.LN737:
	.stabn  68,0,1806,.LN737-Bildschirm_PolygonFuellen1		# line 1806, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab682
	cmpl	12(%ebp),%eax
	jbe	.Lab681
.Lab682:
   	call	BoundErr_		
.Lab681:
	movl	(%ebx,%eax,4),%eax
	cmpl	-28(%ebp),%eax
	jbe	.Lab679
.Lab680:
.LN738:
	.stabn  68,0,1806,.LN738-Bildschirm_PolygonFuellen1		# line 1806, column 29
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab684
	cmpl	12(%ebp),%eax
	jbe	.Lab683
.Lab684:
   	call	BoundErr_		
.Lab683:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-28(%ebp) 
.Lab679:
.LN739:
	.stabn  68,0,1807,.LN739-Bildschirm_PolygonFuellen1		# line 1807, column 5
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab688
	cmpl	20(%ebp),%eax
	jbe	.Lab687
.Lab688:
   	call	BoundErr_		
.Lab687:
	movl	(%ebx,%eax,4),%eax
	cmpl	-32(%ebp),%eax
	jbe	.Lab685
.Lab686:
.LN740:
	.stabn  68,0,1807,.LN740-Bildschirm_PolygonFuellen1		# line 1807, column 29
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab690
	cmpl	20(%ebp),%eax
	jbe	.Lab689
.Lab690:
   	call	BoundErr_		
.Lab689:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-32(%ebp) 
.Lab685:
.LN741:
	.stabn  68,0,1803,.LN741-Bildschirm_PolygonFuellen1		# line 1803, column 3
	movl	-8(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jae	.Lab665
	incl	-8(%ebp) 
	jmp	.Lab666
.Lab665:
.LN742:
	.stabn  68,0,1809,.LN742-Bildschirm_PolygonFuellen1		# line 1809, column 3
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.LN743:
	.stabn  68,0,1810,.LN743-Bildschirm_PolygonFuellen1		# line 1810, column 3
	movl	-24(%ebp),%eax
	movl	%eax,-52(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-56(%ebp) 
	movl	-52(%ebp),%eax
	cmpl	-56(%ebp),%eax
	ja	.Lab691
	movl	-52(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp) 
.Lab692:
.LN744:
	.stabn  68,0,1811,.LN744-Bildschirm_PolygonFuellen1		# line 1811, column 5
	movl	-20(%ebp),%eax
	movl	%eax,-64(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-68(%ebp) 
	movl	-64(%ebp),%eax
	cmpl	-68(%ebp),%eax
	ja	.Lab693
	movl	-64(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp) 
.Lab694:
.LN745:
	.stabn  68,0,1812,.LN745-Bildschirm_PolygonFuellen1		# line 1812, column 7
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Bildschirm_versteckterBildschirm_gesetzt
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab695
.Lab696:
.LN746:
	.stabn  68,0,1813,.LN746-Bildschirm_PolygonFuellen1		# line 1813, column 9
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.Lab695:
.LN747:
	.stabn  68,0,1811,.LN747-Bildschirm_PolygonFuellen1		# line 1811, column 5
	movl	-12(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jae	.Lab693
	incl	-12(%ebp) 
	jmp	.Lab694
.Lab693:
.LN748:
	.stabn  68,0,1810,.LN748-Bildschirm_PolygonFuellen1		# line 1810, column 3
	movl	-16(%ebp),%eax
	cmpl	-60(%ebp),%eax
	jae	.Lab691
	incl	-16(%ebp) 
	jmp	.Lab692
.Lab691:
.LN749:
	.stabn  68,0,1811,.LN749-Bildschirm_PolygonFuellen1		# line 1811, column 0
.LBE61:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab612 = 72
	.stabs "yMax:4",128,0,4,-32
	.stabs "xMax:4",128,0,4,-28
	.stabs "yMin:4",128,0,4,-24
	.stabs "xMin:4",128,0,4,-20
	.stabs "yy:4",128,0,4,-16
	.stabs "xx:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,32
	.stabs "y0:p4",160,0,4,28
	.stabs "x0:p4",160,0,4,24
	.stabs "y:p40=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p40",160,0,8,8
	.stabn 192,0,0,.LBB61-Bildschirm_PolygonFuellen1
	.stabn 224,0,0,.LBE61-Bildschirm_PolygonFuellen1
	.stabs "Bildschirm_PolygonFuellen:F16",36,0,0,Bildschirm_PolygonFuellen
	.align 4
Bildschirm_PolygonFuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab697, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN750:
	.stabn  68,0,1725,.LN750-Bildschirm_PolygonFuellen		# line 1725, column 1
.LBB62:
.LN751:
	.stabn  68,0,1726,.LN751-Bildschirm_PolygonFuellen		# line 1726, column 3
	cmpl	$2,24(%ebp)
	jae	.Lab698
.Lab699:
.LN752:
	.stabn  68,0,1726,.LN752-Bildschirm_PolygonFuellen		# line 1726, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab698:
.LN753:
	.stabn  68,0,1727,.LN753-Bildschirm_PolygonFuellen		# line 1727, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab702
.Lab701:
.LN754:
	.stabn  68,0,1728,.LN754-Bildschirm_PolygonFuellen		# line 1728, column 5
	movl	24(%ebp),%eax
	leal	4(,%eax,4),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN755:
	.stabn  68,0,1729,.LN755-Bildschirm_PolygonFuellen		# line 1729, column 6
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN756:
	.stabn  68,0,1730,.LN756-Bildschirm_PolygonFuellen		# line 1730, column 5
	movl	24(%ebp),%eax
	movl	%eax,-48(%ebp) 
	cmpl	$0,-48(%ebp)
	jb	.Lab703
	movl	$0,-20(%ebp) 
	movl	-48(%ebp),%eax
	movl	%eax,-52(%ebp) 
.Lab704:
.LN757:
	.stabn  68,0,1731,.LN757-Bildschirm_PolygonFuellen		# line 1731, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN758:
	.stabn  68,0,1731,.LN758-Bildschirm_PolygonFuellen		# line 1731, column 16
	movl	-16(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab706
	cmpl	12(%ebp),%eax
	jbe	.Lab705
.Lab706:
   	call	BoundErr_		
.Lab705:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab707
.Lab708:
   	call	BoundErr_		
.Lab707:
	movw	%ax,(%ecx) 
.LN759:
	.stabn  68,0,1732,.LN759-Bildschirm_PolygonFuellen		# line 1732, column 7
	addl	$2,-12(%ebp) 
.LN760:
	.stabn  68,0,1733,.LN760-Bildschirm_PolygonFuellen		# line 1733, column 8
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN761:
	.stabn  68,0,1733,.LN761-Bildschirm_PolygonFuellen		# line 1733, column 16
	movl	-16(%ebp),%ecx
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab710
	cmpl	20(%ebp),%eax
	jbe	.Lab709
.Lab710:
   	call	BoundErr_		
.Lab709:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab711
.Lab712:
   	call	BoundErr_		
.Lab711:
	movw	%ax,(%ecx) 
.LN762:
	.stabn  68,0,1734,.LN762-Bildschirm_PolygonFuellen		# line 1734, column 7
	addl	$2,-12(%ebp) 
.LN763:
	.stabn  68,0,1730,.LN763-Bildschirm_PolygonFuellen		# line 1730, column 5
	movl	-20(%ebp),%eax
	cmpl	-52(%ebp),%eax
	jae	.Lab703
	incl	-20(%ebp) 
	jmp	.Lab704
.Lab703:
.LN764:
	.stabn  68,0,1736,.LN764-Bildschirm_PolygonFuellen		# line 1736, column 5
	pushl	$0
	movl	$1,%eax
 	addl	24(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	XKern_PolygonFuellen
	addl	$12, %esp
.LN765:
	.stabn  68,0,1737,.LN765-Bildschirm_PolygonFuellen		# line 1737, column 5
	movl	24(%ebp),%eax
	leal	4(,%eax,4),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
	jmp	.Lab700
.Lab702:
.LN766:
	.stabn  68,0,1739,.LN766-Bildschirm_PolygonFuellen		# line 1739, column 5
	call	Bildschirm_versteckterBildschirm_neu
.LN767:
	.stabn  68,0,1740,.LN767-Bildschirm_PolygonFuellen		# line 1740, column 5
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-56(%ebp) 
	cmpl	$0,-56(%ebp)
	jb	.Lab713
	movl	$0,-20(%ebp) 
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp) 
.Lab714:
.LN768:
	.stabn  68,0,1741,.LN768-Bildschirm_PolygonFuellen		# line 1741, column 7
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab719
	cmpl	12(%ebp),%eax
	jbe	.Lab718
.Lab719:
   	call	BoundErr_		
.Lab718:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab721
	cmpl	12(%ebp),%eax
	jbe	.Lab720
.Lab721:
   	call	BoundErr_		
.Lab720:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab717
.Lab716:
.LN769:
	.stabn  68,0,1742,.LN769-Bildschirm_PolygonFuellen		# line 1742, column 9
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab723
	cmpl	20(%ebp),%eax
	jbe	.Lab722
.Lab723:
   	call	BoundErr_		
.Lab722:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab725
	cmpl	12(%ebp),%eax
	jbe	.Lab724
.Lab725:
   	call	BoundErr_		
.Lab724:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab727
	cmpl	20(%ebp),%eax
	jbe	.Lab726
.Lab727:
   	call	BoundErr_		
.Lab726:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab729
	cmpl	12(%ebp),%eax
	jbe	.Lab728
.Lab729:
   	call	BoundErr_		
.Lab728:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
	jmp	.Lab715
.Lab717:
.LN770:
	.stabn  68,0,1744,.LN770-Bildschirm_PolygonFuellen		# line 1744, column 9
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab731
	cmpl	20(%ebp),%eax
	jbe	.Lab730
.Lab731:
   	call	BoundErr_		
.Lab730:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab733
	cmpl	12(%ebp),%eax
	jbe	.Lab732
.Lab733:
   	call	BoundErr_		
.Lab732:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab735
	cmpl	20(%ebp),%eax
	jbe	.Lab734
.Lab735:
   	call	BoundErr_		
.Lab734:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab737
	cmpl	12(%ebp),%eax
	jbe	.Lab736
.Lab737:
   	call	BoundErr_		
.Lab736:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab715:
.LN771:
	.stabn  68,0,1740,.LN771-Bildschirm_PolygonFuellen		# line 1740, column 5
	movl	-20(%ebp),%eax
	cmpl	-60(%ebp),%eax
	jae	.Lab713
	incl	-20(%ebp) 
	jmp	.Lab714
.Lab713:
.LN772:
	.stabn  68,0,1747,.LN772-Bildschirm_PolygonFuellen		# line 1747, column 5
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab741
.Lab742:
   	call	BoundErr_		
.Lab741:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab744
	cmpl	12(%ebp),%eax
	jbe	.Lab743
.Lab744:
   	call	BoundErr_		
.Lab743:
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab740
.Lab739:
.LN773:
	.stabn  68,0,1748,.LN773-Bildschirm_PolygonFuellen		# line 1748, column 7
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab746
	cmpl	20(%ebp),%eax
	jbe	.Lab745
.Lab746:
   	call	BoundErr_		
.Lab745:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab748
	cmpl	12(%ebp),%eax
	jbe	.Lab747
.Lab748:
   	call	BoundErr_		
.Lab747:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab749
.Lab750:
   	call	BoundErr_		
.Lab749:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab751
.Lab752:
   	call	BoundErr_		
.Lab751:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
	jmp	.Lab738
.Lab740:
.LN774:
	.stabn  68,0,1750,.LN774-Bildschirm_PolygonFuellen		# line 1750, column 7
	leal	Bildschirm_versteckterBildschirm_setzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab753
.Lab754:
   	call	BoundErr_		
.Lab753:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab755
.Lab756:
   	call	BoundErr_		
.Lab755:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab758
	cmpl	20(%ebp),%eax
	jbe	.Lab757
.Lab758:
   	call	BoundErr_		
.Lab757:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab760
	cmpl	12(%ebp),%eax
	jbe	.Lab759
.Lab760:
   	call	BoundErr_		
.Lab759:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab738:
.LN775:
	.stabn  68,0,1752,.LN775-Bildschirm_PolygonFuellen		# line 1752, column 7
	movl	$0,-24(%ebp) 
.LN776:
	.stabn  68,0,1753,.LN776-Bildschirm_PolygonFuellen		# line 1753, column 7
	movl	$0,-28(%ebp) 
.LN777:
	.stabn  68,0,1754,.LN777-Bildschirm_PolygonFuellen		# line 1754, column 9
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	movl	%eax,-32(%ebp) 
.LN778:
	.stabn  68,0,1755,.LN778-Bildschirm_PolygonFuellen		# line 1755, column 9
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
	movl	%eax,-36(%ebp) 
.LN779:
	.stabn  68,0,1756,.LN779-Bildschirm_PolygonFuellen		# line 1756, column 9
	movl	$0,-40(%ebp) 
.LN780:
	.stabn  68,0,1757,.LN780-Bildschirm_PolygonFuellen		# line 1757, column 9
	movl	$0,-44(%ebp) 
.LN781:
	.stabn  68,0,1758,.LN781-Bildschirm_PolygonFuellen		# line 1758, column 5
	movl	24(%ebp),%eax
	movl	%eax,-64(%ebp) 
	cmpl	$0,-64(%ebp)
	jb	.Lab761
	movl	$0,-20(%ebp) 
	movl	-64(%ebp),%eax
	movl	%eax,-68(%ebp) 
.Lab762:
.LN782:
	.stabn  68,0,1759,.LN782-Bildschirm_PolygonFuellen		# line 1759, column 7
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab764
	cmpl	12(%ebp),%eax
	jbe	.Lab763
.Lab764:
   	call	BoundErr_		
.Lab763:
	movl	(%ebx,%eax,4),%eax
	addl	%eax,-24(%ebp) 
.LN783:
	.stabn  68,0,1760,.LN783-Bildschirm_PolygonFuellen		# line 1760, column 7
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab766
	cmpl	20(%ebp),%eax
	jbe	.Lab765
.Lab766:
   	call	BoundErr_		
.Lab765:
	movl	(%ebx,%eax,4),%eax
	addl	%eax,-28(%ebp) 
.LN784:
	.stabn  68,0,1761,.LN784-Bildschirm_PolygonFuellen		# line 1761, column 7
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab770
	cmpl	12(%ebp),%eax
	jbe	.Lab769
.Lab770:
   	call	BoundErr_		
.Lab769:
	movl	(%ebx,%eax,4),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab767
.Lab768:
.LN785:
	.stabn  68,0,1761,.LN785-Bildschirm_PolygonFuellen		# line 1761, column 31
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab772
	cmpl	12(%ebp),%eax
	jbe	.Lab771
.Lab772:
   	call	BoundErr_		
.Lab771:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-32(%ebp) 
.Lab767:
.LN786:
	.stabn  68,0,1762,.LN786-Bildschirm_PolygonFuellen		# line 1762, column 7
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab776
	cmpl	20(%ebp),%eax
	jbe	.Lab775
.Lab776:
   	call	BoundErr_		
.Lab775:
	movl	(%ebx,%eax,4),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab773
.Lab774:
.LN787:
	.stabn  68,0,1762,.LN787-Bildschirm_PolygonFuellen		# line 1762, column 31
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab778
	cmpl	20(%ebp),%eax
	jbe	.Lab777
.Lab778:
   	call	BoundErr_		
.Lab777:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-36(%ebp) 
.Lab773:
.LN788:
	.stabn  68,0,1763,.LN788-Bildschirm_PolygonFuellen		# line 1763, column 7
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab782
	cmpl	12(%ebp),%eax
	jbe	.Lab781
.Lab782:
   	call	BoundErr_		
.Lab781:
	movl	(%ebx,%eax,4),%eax
	cmpl	-40(%ebp),%eax
	jbe	.Lab779
.Lab780:
.LN789:
	.stabn  68,0,1763,.LN789-Bildschirm_PolygonFuellen		# line 1763, column 31
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab784
	cmpl	12(%ebp),%eax
	jbe	.Lab783
.Lab784:
   	call	BoundErr_		
.Lab783:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-40(%ebp) 
.Lab779:
.LN790:
	.stabn  68,0,1764,.LN790-Bildschirm_PolygonFuellen		# line 1764, column 7
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab788
	cmpl	20(%ebp),%eax
	jbe	.Lab787
.Lab788:
   	call	BoundErr_		
.Lab787:
	movl	(%ebx,%eax,4),%eax
	cmpl	-44(%ebp),%eax
	jbe	.Lab785
.Lab786:
.LN791:
	.stabn  68,0,1764,.LN791-Bildschirm_PolygonFuellen		# line 1764, column 31
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab790
	cmpl	20(%ebp),%eax
	jbe	.Lab789
.Lab790:
   	call	BoundErr_		
.Lab789:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-44(%ebp) 
.Lab785:
.LN792:
	.stabn  68,0,1758,.LN792-Bildschirm_PolygonFuellen		# line 1758, column 5
	movl	-20(%ebp),%eax
	cmpl	-68(%ebp),%eax
	jae	.Lab761
	incl	-20(%ebp) 
	jmp	.Lab762
.Lab761:
.LN793:
	.stabn  68,0,1766,.LN793-Bildschirm_PolygonFuellen		# line 1766, column 5
	movl	-28(%ebp),%eax
	movl	$1,%ebx
 	addl	24(%ebp),%ebx 
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	movl	-24(%ebp),%eax
	movl	$1,%ebx
 	addl	24(%ebp),%ebx 
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.LN794:
	.stabn  68,0,1767,.LN794-Bildschirm_PolygonFuellen		# line 1767, column 5
	movl	-36(%ebp),%eax
	movl	%eax,-72(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-76(%ebp) 
	movl	-72(%ebp),%eax
	cmpl	-76(%ebp),%eax
	ja	.Lab791
	movl	-72(%ebp),%eax
	movl	%eax,-28(%ebp) 
	movl	-76(%ebp),%eax
	movl	%eax,-80(%ebp) 
.Lab792:
.LN795:
	.stabn  68,0,1768,.LN795-Bildschirm_PolygonFuellen		# line 1768, column 7
	movl	-32(%ebp),%eax
	movl	%eax,-84(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-88(%ebp) 
	movl	-84(%ebp),%eax
	cmpl	-88(%ebp),%eax
	ja	.Lab793
	movl	-84(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-88(%ebp),%eax
	movl	%eax,-92(%ebp) 
.Lab794:
.LN796:
	.stabn  68,0,1769,.LN796-Bildschirm_PolygonFuellen		# line 1769, column 9
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Bildschirm_versteckterBildschirm_gesetzt
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab795
.Lab796:
.LN797:
	.stabn  68,0,1770,.LN797-Bildschirm_PolygonFuellen		# line 1770, column 11
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.Lab795:
.LN798:
	.stabn  68,0,1768,.LN798-Bildschirm_PolygonFuellen		# line 1768, column 7
	movl	-24(%ebp),%eax
	cmpl	-92(%ebp),%eax
	jae	.Lab793
	incl	-24(%ebp) 
	jmp	.Lab794
.Lab793:
.LN799:
	.stabn  68,0,1767,.LN799-Bildschirm_PolygonFuellen		# line 1767, column 5
	movl	-28(%ebp),%eax
	cmpl	-80(%ebp),%eax
	jae	.Lab791
	incl	-28(%ebp) 
	jmp	.Lab792
.Lab791:
.Lab700:
.LN800:
	.stabn  68,0,1768,.LN800-Bildschirm_PolygonFuellen		# line 1768, column 0
.LBE62:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab697 = 92
	.stabs "yMax:4",128,0,4,-44
	.stabs "xMax:4",128,0,4,-40
	.stabs "yMin:4",128,0,4,-36
	.stabs "xMin:4",128,0,4,-32
	.stabs "yy:4",128,0,4,-28
	.stabs "xx:4",128,0,4,-24
	.stabs "i:4",128,0,4,-20
	.stabs "C:41=*6",128,0,4,-16
	.stabs "A:15",128,0,4,-12
	.stabs "A0:15",128,0,4,-8
	.stabs "n:p4",160,0,4,24
	.stabs "y:p42=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p42",160,0,8,8
	.stabn 192,0,0,.LBB62-Bildschirm_PolygonFuellen
	.stabn 224,0,0,.LBE62-Bildschirm_PolygonFuellen
	.stabs "Bildschirm_PolygonInvertieren:F16",36,0,0,Bildschirm_PolygonInvertieren
	.align 4
Bildschirm_PolygonInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab797, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN801:
	.stabn  68,0,1710,.LN801-Bildschirm_PolygonInvertieren		# line 1710, column 1
.LBB63:
.LN802:
	.stabn  68,0,1711,.LN802-Bildschirm_PolygonInvertieren		# line 1711, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Streckenzug
	addl	$24, %esp
.LN803:
	.stabn  68,0,1712,.LN803-Bildschirm_PolygonInvertieren		# line 1712, column 3
	cmpl	$1,24(%ebp)
	jbe	.Lab798
.Lab799:
.LN804:
	.stabn  68,0,1713,.LN804-Bildschirm_PolygonInvertieren		# line 1713, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab800
.Lab801:
   	call	BoundErr_		
.Lab800:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab802
.Lab803:
   	call	BoundErr_		
.Lab802:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab805
	cmpl	20(%ebp),%eax
	jbe	.Lab804
.Lab805:
   	call	BoundErr_		
.Lab804:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab807
	cmpl	12(%ebp),%eax
	jbe	.Lab806
.Lab807:
   	call	BoundErr_		
.Lab806:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN805:
	.stabn  68,0,1714,.LN805-Bildschirm_PolygonInvertieren		# line 1714, column 5
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab808
.Lab809:
   	call	BoundErr_		
.Lab808:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab810
.Lab811:
   	call	BoundErr_		
.Lab810:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN806:
	.stabn  68,0,1715,.LN806-Bildschirm_PolygonInvertieren		# line 1715, column 5
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab813
	cmpl	20(%ebp),%eax
	jbe	.Lab812
.Lab813:
   	call	BoundErr_		
.Lab812:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab815
	cmpl	12(%ebp),%eax
	jbe	.Lab814
.Lab815:
   	call	BoundErr_		
.Lab814:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.Lab798:
.LN807:
	.stabn  68,0,1716,.LN807-Bildschirm_PolygonInvertieren		# line 1716, column 0
.LBE63:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab797 = 4
	.stabs "n:p4",160,0,4,24
	.stabs "y:p43=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p43",160,0,8,8
	.stabn 192,0,0,.LBB63-Bildschirm_PolygonInvertieren
	.stabn 224,0,0,.LBE63-Bildschirm_PolygonInvertieren
	.stabs "Bildschirm_PolygonZeichnen:F16",36,0,0,Bildschirm_PolygonZeichnen
	.align 4
Bildschirm_PolygonZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab816, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN808:
	.stabn  68,0,1701,.LN808-Bildschirm_PolygonZeichnen		# line 1701, column 1
.LBB64:
.LN809:
	.stabn  68,0,1702,.LN809-Bildschirm_PolygonZeichnen		# line 1702, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Streckenzug
	addl	$24, %esp
.LN810:
	.stabn  68,0,1703,.LN810-Bildschirm_PolygonZeichnen		# line 1703, column 3
	cmpl	$1,24(%ebp)
	jbe	.Lab817
.Lab818:
.LN811:
	.stabn  68,0,1704,.LN811-Bildschirm_PolygonZeichnen		# line 1704, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab819
.Lab820:
   	call	BoundErr_		
.Lab819:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab821
.Lab822:
   	call	BoundErr_		
.Lab821:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab824
	cmpl	20(%ebp),%eax
	jbe	.Lab823
.Lab824:
   	call	BoundErr_		
.Lab823:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	24(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab826
	cmpl	12(%ebp),%eax
	jbe	.Lab825
.Lab826:
   	call	BoundErr_		
.Lab825:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Strecke
	addl	$20, %esp
.Lab817:
.LN812:
	.stabn  68,0,1705,.LN812-Bildschirm_PolygonZeichnen		# line 1705, column 0
.LBE64:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab816 = 4
	.stabs "n:p4",160,0,4,24
	.stabs "y:p44=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p44",160,0,8,8
	.stabn 192,0,0,.LBB64-Bildschirm_PolygonZeichnen
	.stabn 224,0,0,.LBE64-Bildschirm_PolygonZeichnen
	.stabs "Bildschirm_StreckenInvertieren:F16",36,0,0,Bildschirm_StreckenInvertieren
	.align 4
Bildschirm_StreckenInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab827, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN813:
	.stabn  68,0,1695,.LN813-Bildschirm_StreckenInvertieren		# line 1695, column 1
.LBB65:
.LN814:
	.stabn  68,0,1696,.LN814-Bildschirm_StreckenInvertieren		# line 1696, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Strecken
	addl	$40, %esp
.LN815:
	.stabn  68,0,1697,.LN815-Bildschirm_StreckenInvertieren		# line 1697, column 0
.LBE65:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab827 = 4
	.stabs "n:p4",160,0,4,40
	.stabs "y1:p45=s8start:*4,0,32;high:5,32,32;;",160,0,8,32
	.stabs "x1:p45",160,0,8,24
	.stabs "y:p45",160,0,8,16
	.stabs "x:p45",160,0,8,8
	.stabn 192,0,0,.LBB65-Bildschirm_StreckenInvertieren
	.stabn 224,0,0,.LBE65-Bildschirm_StreckenInvertieren
	.stabs "Bildschirm_StreckenZeichnen:F16",36,0,0,Bildschirm_StreckenZeichnen
	.align 4
Bildschirm_StreckenZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab828, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN816:
	.stabn  68,0,1689,.LN816-Bildschirm_StreckenZeichnen		# line 1689, column 1
.LBB66:
.LN817:
	.stabn  68,0,1690,.LN817-Bildschirm_StreckenZeichnen		# line 1690, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Strecken
	addl	$40, %esp
.LN818:
	.stabn  68,0,1691,.LN818-Bildschirm_StreckenZeichnen		# line 1691, column 0
.LBE66:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab828 = 4
	.stabs "n:p4",160,0,4,40
	.stabs "y1:p46=s8start:*4,0,32;high:5,32,32;;",160,0,8,32
	.stabs "x1:p46",160,0,8,24
	.stabs "y:p46",160,0,8,16
	.stabs "x:p46",160,0,8,8
	.stabn 192,0,0,.LBB66-Bildschirm_StreckenZeichnen
	.stabn 224,0,0,.LBE66-Bildschirm_StreckenZeichnen
	.stabs "Bildschirm_Strecken:F16",36,0,0,Bildschirm_Strecken
	.align 4
Bildschirm_Strecken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab829, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN819:
	.stabn  68,0,1654,.LN819-Bildschirm_Strecken		# line 1654, column 3
.LBB67:
.LN820:
	.stabn  68,0,1655,.LN820-Bildschirm_Strecken		# line 1655, column 5
	cmpl	$0,40(%ebp)
	jne	.Lab830
.Lab831:
.LN821:
	.stabn  68,0,1655,.LN821-Bildschirm_Strecken		# line 1655, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab830:
.LN822:
	.stabn  68,0,1656,.LN822-Bildschirm_Strecken		# line 1656, column 5
	movl	40(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jb	.Lab833
.Lab834:
	movl	40(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,20(%ebp)
	jae	.Lab832
.Lab833:
.LN823:
	.stabn  68,0,1656,.LN823-Bildschirm_Strecken		# line 1656, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab832:
.LN824:
	.stabn  68,0,1664,.LN824-Bildschirm_Strecken		# line 1664, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab837
.Lab836:
.LN825:
	.stabn  68,0,1665,.LN825-Bildschirm_Strecken		# line 1665, column 7
	movl	40(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
	addl	%eax, %eax 
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN826:
	.stabn  68,0,1666,.LN826-Bildschirm_Strecken		# line 1666, column 8
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN827:
	.stabn  68,0,1667,.LN827-Bildschirm_Strecken		# line 1667, column 7
	movl	40(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab838
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab839:
.LN828:
	.stabn  68,0,1668,.LN828-Bildschirm_Strecken		# line 1668, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN829:
	.stabn  68,0,1668,.LN829-Bildschirm_Strecken		# line 1668, column 18
	movl	-20(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab841
	cmpl	12(%ebp),%eax
	jbe	.Lab840
.Lab841:
   	call	BoundErr_		
.Lab840:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab842
.Lab843:
   	call	BoundErr_		
.Lab842:
	movw	%ax,(%ecx) 
.LN830:
	.stabn  68,0,1669,.LN830-Bildschirm_Strecken		# line 1669, column 9
	addl	$2,-12(%ebp) 
.LN831:
	.stabn  68,0,1670,.LN831-Bildschirm_Strecken		# line 1670, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN832:
	.stabn  68,0,1670,.LN832-Bildschirm_Strecken		# line 1670, column 18
	movl	-20(%ebp),%ecx
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab845
	cmpl	20(%ebp),%eax
	jbe	.Lab844
.Lab845:
   	call	BoundErr_		
.Lab844:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab846
.Lab847:
   	call	BoundErr_		
.Lab846:
	movw	%ax,(%ecx) 
.LN833:
	.stabn  68,0,1671,.LN833-Bildschirm_Strecken		# line 1671, column 9
	addl	$2,-12(%ebp) 
.LN834:
	.stabn  68,0,1672,.LN834-Bildschirm_Strecken		# line 1672, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN835:
	.stabn  68,0,1672,.LN835-Bildschirm_Strecken		# line 1672, column 18
	movl	-20(%ebp),%ecx
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab849
	cmpl	28(%ebp),%eax
	jbe	.Lab848
.Lab849:
   	call	BoundErr_		
.Lab848:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab850
.Lab851:
   	call	BoundErr_		
.Lab850:
	movw	%ax,(%ecx) 
.LN836:
	.stabn  68,0,1673,.LN836-Bildschirm_Strecken		# line 1673, column 9
	addl	$2,-12(%ebp) 
.LN837:
	.stabn  68,0,1674,.LN837-Bildschirm_Strecken		# line 1674, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN838:
	.stabn  68,0,1674,.LN838-Bildschirm_Strecken		# line 1674, column 18
	movl	-20(%ebp),%ecx
	movl	32(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab853
	cmpl	36(%ebp),%eax
	jbe	.Lab852
.Lab853:
   	call	BoundErr_		
.Lab852:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab854
.Lab855:
   	call	BoundErr_		
.Lab854:
	movw	%ax,(%ecx) 
.LN839:
	.stabn  68,0,1675,.LN839-Bildschirm_Strecken		# line 1675, column 9
	addl	$2,-12(%ebp) 
.LN840:
	.stabn  68,0,1667,.LN840-Bildschirm_Strecken		# line 1667, column 7
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab838
	incl	-16(%ebp) 
	jmp	.Lab839
.Lab838:
.LN841:
	.stabn  68,0,1677,.LN841-Bildschirm_Strecken		# line 1677, column 7
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,44(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	pushl	40(%ebp)
	pushl	-8(%ebp)
	call	XKern_Strecken
	addl	$12, %esp
.LN842:
	.stabn  68,0,1678,.LN842-Bildschirm_Strecken		# line 1678, column 7
	movl	40(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
	addl	%eax, %eax 
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
	jmp	.Lab835
.Lab837:
.LN843:
	.stabn  68,0,1680,.LN843-Bildschirm_Strecken		# line 1680, column 7
	cmpb	$0,Bildschirm_s + 20
	je	.Lab857
.Lab858:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab856
.Lab857:
.LN844:
	.stabn  68,0,1680,.LN844-Bildschirm_Strecken		# line 1680, column 47
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab856:
.LN845:
	.stabn  68,0,1681,.LN845-Bildschirm_Strecken		# line 1681, column 7
	movl	40(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab859
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab860:
.LN846:
	.stabn  68,0,1682,.LN846-Bildschirm_Strecken		# line 1682, column 9
	pushl	44(%ebp)
	movl	32(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab862
	cmpl	36(%ebp),%eax
	jbe	.Lab861
.Lab862:
   	call	BoundErr_		
.Lab861:
	pushl	(%ebx,%eax,4)
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab864
	cmpl	28(%ebp),%eax
	jbe	.Lab863
.Lab864:
   	call	BoundErr_		
.Lab863:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab866
	cmpl	20(%ebp),%eax
	jbe	.Lab865
.Lab866:
   	call	BoundErr_		
.Lab865:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab868
	cmpl	12(%ebp),%eax
	jbe	.Lab867
.Lab868:
   	call	BoundErr_		
.Lab867:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN847:
	.stabn  68,0,1681,.LN847-Bildschirm_Strecken		# line 1681, column 7
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab859
	incl	-16(%ebp) 
	jmp	.Lab860
.Lab859:
.Lab835:
.LN848:
	.stabn  68,0,1682,.LN848-Bildschirm_Strecken		# line 1682, column 0
.LBE67:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab829 = 36
	.stabs "C:47=*6",128,0,4,-20
	.stabs "i:4",128,0,4,-16
	.stabs "A:15",128,0,4,-12
	.stabs "A0:15",128,0,4,-8
	.stabs "P:p37",160,0,4,44
	.stabs "n:p4",160,0,4,40
	.stabs "y1:p48=s8start:*4,0,32;high:5,32,32;;",160,0,8,32
	.stabs "x1:p48",160,0,8,24
	.stabs "y:p48",160,0,8,16
	.stabs "x:p48",160,0,8,8
	.stabn 192,0,0,.LBB67-Bildschirm_Strecken
	.stabn 224,0,0,.LBE67-Bildschirm_Strecken
	.stabs "Bildschirm_aufStreckenzug:F1",36,0,0,Bildschirm_aufStreckenzug
	.align 4
Bildschirm_aufStreckenzug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab869, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN849:
	.stabn  68,0,1638,.LN849-Bildschirm_aufStreckenzug		# line 1638, column 1
.LBB68:
.LN850:
	.stabn  68,0,1639,.LN850-Bildschirm_aufStreckenzug		# line 1639, column 3
	cmpl	$0,24(%ebp)
	jne	.Lab870
.Lab871:
.LN851:
	.stabn  68,0,1639,.LN851-Bildschirm_aufStreckenzug		# line 1639, column 17
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab875
.Lab876:
   	call	BoundErr_		
.Lab875:
	movl	(%ebx,%eax,4),%eax
	cmpl	28(%ebp),%eax
	jne	.Lab874
.Lab872:
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab877
.Lab878:
   	call	BoundErr_		
.Lab877:
	movl	(%ebx,%eax,4),%eax
	cmpl	32(%ebp),%eax
	jne	.Lab874
.Lab873:
	movb	$1,-12(%ebp) 
	jmp	.Lab879
.Lab874:
	movb	$0,-12(%ebp) 
.Lab879:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab870:
.LN852:
	.stabn  68,0,1640,.LN852-Bildschirm_aufStreckenzug		# line 1640, column 3
	movl	24(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab880
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab881:
.LN853:
	.stabn  68,0,1641,.LN853-Bildschirm_aufStreckenzug		# line 1641, column 5
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab885
	cmpl	20(%ebp),%eax
	jbe	.Lab884
.Lab885:
   	call	BoundErr_		
.Lab884:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab887
	cmpl	12(%ebp),%eax
	jbe	.Lab886
.Lab887:
   	call	BoundErr_		
.Lab886:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab889
	cmpl	20(%ebp),%eax
	jbe	.Lab888
.Lab889:
   	call	BoundErr_		
.Lab888:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab891
	cmpl	12(%ebp),%eax
	jbe	.Lab890
.Lab891:
   	call	BoundErr_		
.Lab890:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_aufStrecke
	addl	$28, %esp
	cmpb	$0,%al
	je	.Lab882
.Lab883:
.LN854:
	.stabn  68,0,1642,.LN854-Bildschirm_aufStreckenzug		# line 1642, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab882:
.LN855:
	.stabn  68,0,1640,.LN855-Bildschirm_aufStreckenzug		# line 1640, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab880
	incl	-8(%ebp) 
	jmp	.Lab881
.Lab880:
.LN856:
	.stabn  68,0,1645,.LN856-Bildschirm_aufStreckenzug		# line 1645, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN857:
	.stabn  68,0,1646,.LN857-Bildschirm_aufStreckenzug		# line 1646, column 0
	call	ReturnErr_
.LBE68:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab869 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "t:p4",160,0,4,36
	.stabs "b:p4",160,0,4,32
	.stabs "a:p4",160,0,4,28
	.stabs "n:p4",160,0,4,24
	.stabs "y:p49=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p49",160,0,8,8
	.stabn 192,0,0,.LBB68-Bildschirm_aufStreckenzug
	.stabn 224,0,0,.LBE68-Bildschirm_aufStreckenzug
	.stabs "Bildschirm_StreckenzugInvertieren:F16",36,0,0,Bildschirm_StreckenzugInvertieren
	.align 4
Bildschirm_StreckenzugInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab892, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN858:
	.stabn  68,0,1625,.LN858-Bildschirm_StreckenzugInvertieren		# line 1625, column 1
.LBB69:
.LN859:
	.stabn  68,0,1626,.LN859-Bildschirm_StreckenzugInvertieren		# line 1626, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Streckenzug
	addl	$24, %esp
.LN860:
	.stabn  68,0,1628,.LN860-Bildschirm_StreckenzugInvertieren		# line 1628, column 3
	cmpl	$1,24(%ebp)
	jbe	.Lab893
.Lab894:
.LN861:
	.stabn  68,0,1629,.LN861-Bildschirm_StreckenzugInvertieren		# line 1629, column 5
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab895
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab896:
.LN862:
	.stabn  68,0,1630,.LN862-Bildschirm_StreckenzugInvertieren		# line 1630, column 7
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab898
	cmpl	20(%ebp),%eax
	jbe	.Lab897
.Lab898:
   	call	BoundErr_		
.Lab897:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab900
	cmpl	12(%ebp),%eax
	jbe	.Lab899
.Lab900:
   	call	BoundErr_		
.Lab899:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN863:
	.stabn  68,0,1629,.LN863-Bildschirm_StreckenzugInvertieren		# line 1629, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab895
	incl	-8(%ebp) 
	jmp	.Lab896
.Lab895:
.Lab893:
.LN864:
	.stabn  68,0,1630,.LN864-Bildschirm_StreckenzugInvertieren		# line 1630, column 0
.LBE69:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab892 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,24
	.stabs "y:p50=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p50",160,0,8,8
	.stabn 192,0,0,.LBB69-Bildschirm_StreckenzugInvertieren
	.stabn 224,0,0,.LBE69-Bildschirm_StreckenzugInvertieren
	.stabs "Bildschirm_StreckenzugZeichnen:F16",36,0,0,Bildschirm_StreckenzugZeichnen
	.align 4
Bildschirm_StreckenzugZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab901, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN865:
	.stabn  68,0,1618,.LN865-Bildschirm_StreckenzugZeichnen		# line 1618, column 1
.LBB70:
.LN866:
	.stabn  68,0,1619,.LN866-Bildschirm_StreckenzugZeichnen		# line 1619, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Streckenzug
	addl	$24, %esp
.LN867:
	.stabn  68,0,1620,.LN867-Bildschirm_StreckenzugZeichnen		# line 1620, column 0
.LBE70:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab901 = 4
	.stabs "n:p4",160,0,4,24
	.stabs "y:p51=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p51",160,0,8,8
	.stabn 192,0,0,.LBB70-Bildschirm_StreckenzugZeichnen
	.stabn 224,0,0,.LBE70-Bildschirm_StreckenzugZeichnen
	.stabs "Bildschirm_Streckenzug:F16",36,0,0,Bildschirm_Streckenzug
	.align 4
Bildschirm_Streckenzug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab902, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN868:
	.stabn  68,0,1586,.LN868-Bildschirm_Streckenzug		# line 1586, column 3
.LBB71:
.LN869:
	.stabn  68,0,1587,.LN869-Bildschirm_Streckenzug		# line 1587, column 5
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	cmpl	24(%ebp),%eax
	jb	.Lab904
.Lab905:
	movl	$1,%eax
 	addl	20(%ebp),%eax 
	cmpl	24(%ebp),%eax
	jae	.Lab903
.Lab904:
.LN870:
	.stabn  68,0,1587,.LN870-Bildschirm_Streckenzug		# line 1587, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab903:
.LN871:
	.stabn  68,0,1588,.LN871-Bildschirm_Streckenzug		# line 1588, column 5
	movl	24(%ebp),%eax
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab906
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab907:
.LN872:
	.stabn  68,0,1589,.LN872-Bildschirm_Streckenzug		# line 1589, column 7
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab912
	cmpl	12(%ebp),%eax
	jbe	.Lab911
.Lab912:
   	call	BoundErr_		
.Lab911:
	movl	(%ebx,%eax,4),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab909
.Lab910:
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab914
	cmpl	20(%ebp),%eax
	jbe	.Lab913
.Lab914:
   	call	BoundErr_		
.Lab913:
	movl	(%ebx,%eax,4),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab908
.Lab909:
.LN873:
	.stabn  68,0,1590,.LN873-Bildschirm_Streckenzug		# line 1590, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab908:
.LN874:
	.stabn  68,0,1588,.LN874-Bildschirm_Streckenzug		# line 1588, column 5
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab906
	incl	-16(%ebp) 
	jmp	.Lab907
.Lab906:
.LN875:
	.stabn  68,0,1593,.LN875-Bildschirm_Streckenzug		# line 1593, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab917
.Lab916:
.LN876:
	.stabn  68,0,1594,.LN876-Bildschirm_Streckenzug		# line 1594, column 7
	movl	24(%ebp),%eax
	leal	4(,%eax,4),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN877:
	.stabn  68,0,1595,.LN877-Bildschirm_Streckenzug		# line 1595, column 8
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN878:
	.stabn  68,0,1596,.LN878-Bildschirm_Streckenzug		# line 1596, column 7
	movl	24(%ebp),%eax
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab918
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab919:
.LN879:
	.stabn  68,0,1597,.LN879-Bildschirm_Streckenzug		# line 1597, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN880:
	.stabn  68,0,1597,.LN880-Bildschirm_Streckenzug		# line 1597, column 18
	movl	-20(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab921
	cmpl	12(%ebp),%eax
	jbe	.Lab920
.Lab921:
   	call	BoundErr_		
.Lab920:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab922
.Lab923:
   	call	BoundErr_		
.Lab922:
	movw	%ax,(%ecx) 
.LN881:
	.stabn  68,0,1598,.LN881-Bildschirm_Streckenzug		# line 1598, column 9
	addl	$2,-12(%ebp) 
.LN882:
	.stabn  68,0,1599,.LN882-Bildschirm_Streckenzug		# line 1599, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN883:
	.stabn  68,0,1599,.LN883-Bildschirm_Streckenzug		# line 1599, column 18
	movl	-20(%ebp),%ecx
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab925
	cmpl	20(%ebp),%eax
	jbe	.Lab924
.Lab925:
   	call	BoundErr_		
.Lab924:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab926
.Lab927:
   	call	BoundErr_		
.Lab926:
	movw	%ax,(%ecx) 
.LN884:
	.stabn  68,0,1600,.LN884-Bildschirm_Streckenzug		# line 1600, column 9
	addl	$2,-12(%ebp) 
.LN885:
	.stabn  68,0,1596,.LN885-Bildschirm_Streckenzug		# line 1596, column 7
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab918
	incl	-16(%ebp) 
	jmp	.Lab919
.Lab918:
.LN886:
	.stabn  68,0,1602,.LN886-Bildschirm_Streckenzug		# line 1602, column 7
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,28(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	movl	$1,%eax
 	addl	24(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	call	XKern_Streckenzug
	addl	$12, %esp
.LN887:
	.stabn  68,0,1603,.LN887-Bildschirm_Streckenzug		# line 1603, column 7
	movl	24(%ebp),%eax
	leal	4(,%eax,4),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
	jmp	.Lab915
.Lab917:
.LN888:
	.stabn  68,0,1605,.LN888-Bildschirm_Streckenzug		# line 1605, column 7
	cmpb	$0,Bildschirm_s + 20
	je	.Lab929
.Lab930:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab928
.Lab929:
.LN889:
	.stabn  68,0,1605,.LN889-Bildschirm_Streckenzug		# line 1605, column 47
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab928:
.LN890:
	.stabn  68,0,1606,.LN890-Bildschirm_Streckenzug		# line 1606, column 7
	cmpl	$0,24(%ebp)
	jne	.Lab933
.Lab932:
.LN891:
	.stabn  68,0,1607,.LN891-Bildschirm_Streckenzug		# line 1607, column 9
	movl	16(%ebp),%ebx
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab934
.Lab935:
   	call	BoundErr_		
.Lab934:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab936
.Lab937:
   	call	BoundErr_		
.Lab936:
	pushl	(%ebx,%eax,4)
	movl	28(%ebp),%eax
	call	%eax
	addl	$8, %esp
	jmp	.Lab931
.Lab933:
.LN892:
	.stabn  68,0,1609,.LN892-Bildschirm_Streckenzug		# line 1609, column 9
	movl	24(%ebp),%eax
	movl	%eax,-40(%ebp) 
	cmpl	$1,-40(%ebp)
	jb	.Lab938
	movl	$1,-16(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab939:
.LN893:
	.stabn  68,0,1610,.LN893-Bildschirm_Streckenzug		# line 1610, column 11
	pushl	28(%ebp)
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab941
	cmpl	20(%ebp),%eax
	jbe	.Lab940
.Lab941:
   	call	BoundErr_		
.Lab940:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab943
	cmpl	12(%ebp),%eax
	jbe	.Lab942
.Lab943:
   	call	BoundErr_		
.Lab942:
	pushl	(%ebx,%eax,4)
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab945
	cmpl	20(%ebp),%eax
	jbe	.Lab944
.Lab945:
   	call	BoundErr_		
.Lab944:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab947
	cmpl	12(%ebp),%eax
	jbe	.Lab946
.Lab947:
   	call	BoundErr_		
.Lab946:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN894:
	.stabn  68,0,1609,.LN894-Bildschirm_Streckenzug		# line 1609, column 9
	movl	-16(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab938
	incl	-16(%ebp) 
	jmp	.Lab939
.Lab938:
.Lab931:
.Lab915:
.LN895:
	.stabn  68,0,1610,.LN895-Bildschirm_Streckenzug		# line 1610, column 0
.LBE71:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab902 = 44
	.stabs "C:52=*6",128,0,4,-20
	.stabs "i:4",128,0,4,-16
	.stabs "A:15",128,0,4,-12
	.stabs "A0:15",128,0,4,-8
	.stabs "P:p37",160,0,4,28
	.stabs "n:p4",160,0,4,24
	.stabs "y:p53=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p53",160,0,8,8
	.stabn 192,0,0,.LBB71-Bildschirm_Streckenzug
	.stabn 224,0,0,.LBE71-Bildschirm_Streckenzug
	.stabs "Bildschirm_imRechteck:F1",36,0,0,Bildschirm_imRechteck
	.align 4
Bildschirm_imRechteck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab948, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN896:
	.stabn  68,0,1576,.LN896-Bildschirm_imRechteck		# line 1576, column 1
.LBB72:
.LN897:
	.stabn  68,0,1577,.LN897-Bildschirm_imRechteck		# line 1577, column 3
	pushl	$0
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab951
.Lab949:
	pushl	$0
	pushl	28(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab951
.Lab950:
	movb	$1,-8(%ebp) 
	jmp	.Lab952
.Lab951:
	movb	$0,-8(%ebp) 
.Lab952:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN898:
	.stabn  68,0,1578,.LN898-Bildschirm_imRechteck		# line 1578, column 0
	call	ReturnErr_
.LBE72:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab948 = 8
	.stabs "b:p4",160,0,4,28
	.stabs "a:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB72-Bildschirm_imRechteck
	.stabn 224,0,0,.LBE72-Bildschirm_imRechteck
	.stabs "Bildschirm_aufRechteck:F1",36,0,0,Bildschirm_aufRechteck
	.align 4
Bildschirm_aufRechteck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab953, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN899:
	.stabn  68,0,1568,.LN899-Bildschirm_aufRechteck		# line 1568, column 1
.LBB73:
.LN900:
	.stabn  68,0,1569,.LN900-Bildschirm_aufRechteck		# line 1569, column 3
	pushl	32(%ebp)
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab955
.Lab956:
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab954
.Lab955:
.LN901:
	.stabn  68,0,1569,.LN901-Bildschirm_aufRechteck		# line 1569, column 65
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab954:
.LN902:
	.stabn  68,0,1570,.LN902-Bildschirm_aufRechteck		# line 1570, column 3
	pushl	32(%ebp)
	pushl	8(%ebp)
	pushl	24(%ebp)
	pushl	24(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab958
.Lab961:
	pushl	32(%ebp)
	pushl	16(%ebp)
	pushl	24(%ebp)
	pushl	24(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab958
.Lab960:
	pushl	32(%ebp)
	pushl	12(%ebp)
	pushl	28(%ebp)
	pushl	28(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab958
.Lab957:
	pushl	32(%ebp)
	pushl	20(%ebp)
	pushl	28(%ebp)
	pushl	28(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab959
.Lab958:
	movb	$1,-8(%ebp) 
	jmp	.Lab962
.Lab959:
	movb	$0,-8(%ebp) 
.Lab962:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN903:
	.stabn  68,0,1571,.LN903-Bildschirm_aufRechteck		# line 1571, column 0
	call	ReturnErr_
.LBE73:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab953 = 8
	.stabs "t:p4",160,0,4,32
	.stabs "b:p4",160,0,4,28
	.stabs "a:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB73-Bildschirm_aufRechteck
	.stabn 224,0,0,.LBE73-Bildschirm_aufRechteck
	.stabs "Bildschirm_RechteckVollInvertieren:F16",36,0,0,Bildschirm_RechteckVollInvertieren
	.align 4
Bildschirm_RechteckVollInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab963, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN904:
	.stabn  68,0,1562,.LN904-Bildschirm_RechteckVollInvertieren		# line 1562, column 1
.LBB74:
.LN905:
	.stabn  68,0,1563,.LN905-Bildschirm_RechteckVollInvertieren		# line 1563, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_GraphikInvertieren
	addl	$16, %esp
.LN906:
	.stabn  68,0,1564,.LN906-Bildschirm_RechteckVollInvertieren		# line 1564, column 0
.LBE74:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab963 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB74-Bildschirm_RechteckVollInvertieren
	.stabn 224,0,0,.LBE74-Bildschirm_RechteckVollInvertieren
	.stabs "Bildschirm_RechteckFuellen:F16",36,0,0,Bildschirm_RechteckFuellen
	.align 4
Bildschirm_RechteckFuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab964, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN907:
	.stabn  68,0,1549,.LN907-Bildschirm_RechteckFuellen		# line 1549, column 1
.LBB75:
.LN908:
	.stabn  68,0,1550,.LN908-Bildschirm_RechteckFuellen		# line 1550, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab965
.Lab966:
.LN909:
	.stabn  68,0,1550,.LN909-Bildschirm_RechteckFuellen		# line 1550, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab965:
.LN910:
	.stabn  68,0,1551,.LN910-Bildschirm_RechteckFuellen		# line 1551, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab969
.Lab968:
.LN911:
	.stabn  68,0,1552,.LN911-Bildschirm_RechteckFuellen		# line 1552, column 5
	pushl	$1
	pushl	$0
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Rechteck
	addl	$24, %esp
	jmp	.Lab967
.Lab969:
.LN912:
	.stabn  68,0,1554,.LN912-Bildschirm_RechteckFuellen		# line 1554, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab970
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab971:
.LN913:
	.stabn  68,0,1555,.LN913-Bildschirm_RechteckFuellen		# line 1555, column 7
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_WaagerechteZeichnen
	addl	$12, %esp
.LN914:
	.stabn  68,0,1554,.LN914-Bildschirm_RechteckFuellen		# line 1554, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab970
	incl	-8(%ebp) 
	jmp	.Lab971
.Lab970:
.Lab967:
.LN915:
	.stabn  68,0,1555,.LN915-Bildschirm_RechteckFuellen		# line 1555, column 0
.LBE75:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab964 = 20
	.stabs "z:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB75-Bildschirm_RechteckFuellen
	.stabn 224,0,0,.LBE75-Bildschirm_RechteckFuellen
	.stabs "Bildschirm_RechteckInvertieren:F16",36,0,0,Bildschirm_RechteckInvertieren
	.align 4
Bildschirm_RechteckInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab972, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN916:
	.stabn  68,0,1536,.LN916-Bildschirm_RechteckInvertieren		# line 1536, column 1
.LBB76:
.LN917:
	.stabn  68,0,1537,.LN917-Bildschirm_RechteckInvertieren		# line 1537, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Rechteck
	addl	$20, %esp
.LN918:
	.stabn  68,0,1538,.LN918-Bildschirm_RechteckInvertieren		# line 1538, column 3
	cmpb	$1,Bildschirm_s + 21
	je	.Lab973
.Lab974:
.LN919:
	.stabn  68,0,1539,.LN919-Bildschirm_RechteckInvertieren		# line 1539, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN920:
	.stabn  68,0,1540,.LN920-Bildschirm_RechteckInvertieren		# line 1540, column 5
	pushl	12(%ebp)
	pushl	16(%ebp)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN921:
	.stabn  68,0,1541,.LN921-Bildschirm_RechteckInvertieren		# line 1541, column 5
	pushl	20(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN922:
	.stabn  68,0,1542,.LN922-Bildschirm_RechteckInvertieren		# line 1542, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.Lab973:
.LN923:
	.stabn  68,0,1543,.LN923-Bildschirm_RechteckInvertieren		# line 1543, column 0
.LBE76:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab972 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB76-Bildschirm_RechteckInvertieren
	.stabn 224,0,0,.LBE76-Bildschirm_RechteckInvertieren
	.stabs "Bildschirm_RechteckZeichnen:F16",36,0,0,Bildschirm_RechteckZeichnen
	.align 4
Bildschirm_RechteckZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab975, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN924:
	.stabn  68,0,1530,.LN924-Bildschirm_RechteckZeichnen		# line 1530, column 1
.LBB77:
.LN925:
	.stabn  68,0,1531,.LN925-Bildschirm_RechteckZeichnen		# line 1531, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Rechteck
	addl	$20, %esp
.LN926:
	.stabn  68,0,1532,.LN926-Bildschirm_RechteckZeichnen		# line 1532, column 0
.LBE77:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab975 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB77-Bildschirm_RechteckZeichnen
	.stabn 224,0,0,.LBE77-Bildschirm_RechteckZeichnen
	.stabs "Bildschirm_Rechteck:F16",36,0,0,Bildschirm_Rechteck
	.align 4
Bildschirm_Rechteck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab976, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN927:
	.stabn  68,0,1505,.LN927-Bildschirm_Rechteck		# line 1505, column 3
.LBB78:
.LN928:
	.stabn  68,0,1506,.LN928-Bildschirm_Rechteck		# line 1506, column 5
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab977
.Lab978:
.LN929:
	.stabn  68,0,1506,.LN929-Bildschirm_Rechteck		# line 1506, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab977:
.LN930:
	.stabn  68,0,1507,.LN930-Bildschirm_Rechteck		# line 1507, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab981
.Lab980:
.LN931:
	.stabn  68,0,1508,.LN931-Bildschirm_Rechteck		# line 1508, column 7
	pushl	$0
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,24(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Rechteck
	addl	$24, %esp
	jmp	.Lab979
.Lab981:
.LN932:
	.stabn  68,0,1510,.LN932-Bildschirm_Rechteck		# line 1510, column 7
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab982
.Lab983:
.LN933:
	.stabn  68,0,1511,.LN933-Bildschirm_Rechteck		# line 1511, column 9
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab986
.Lab985:
.LN934:
	.stabn  68,0,1512,.LN934-Bildschirm_Rechteck		# line 1512, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
	jmp	.Lab984
.Lab986:
.LN935:
	.stabn  68,0,1514,.LN935-Bildschirm_Rechteck		# line 1514, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.Lab984:
.LN936:
	.stabn  68,0,1516,.LN936-Bildschirm_Rechteck		# line 1516, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab982:
.LN937:
	.stabn  68,0,1518,.LN937-Bildschirm_Rechteck		# line 1518, column 7
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN938:
	.stabn  68,0,1519,.LN938-Bildschirm_Rechteck		# line 1519, column 7
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab987
.Lab988:
.LN939:
	.stabn  68,0,1520,.LN939-Bildschirm_Rechteck		# line 1520, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab987:
.LN940:
	.stabn  68,0,1522,.LN940-Bildschirm_Rechteck		# line 1522, column 7
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	20(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN941:
	.stabn  68,0,1523,.LN941-Bildschirm_Rechteck		# line 1523, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.LN942:
	.stabn  68,0,1524,.LN942-Bildschirm_Rechteck		# line 1524, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	16(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.Lab979:
.LN943:
	.stabn  68,0,1525,.LN943-Bildschirm_Rechteck		# line 1525, column 0
.LBE78:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab976 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB78-Bildschirm_Rechteck
	.stabn 224,0,0,.LBE78-Bildschirm_Rechteck
	.stabs "Bildschirm_aufGerade:F1",36,0,0,Bildschirm_aufGerade
	.align 4
Bildschirm_aufGerade:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab989, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN944:
	.stabn  68,0,1489,.LN944-Bildschirm_aufGerade		# line 1489, column 1
.LBB79:
.LN945:
	.stabn  68,0,1490,.LN945-Bildschirm_aufGerade		# line 1490, column 3
	movl	16(%ebp),%eax
	cmpl	8(%ebp),%eax
	jae	.Lab990
.Lab991:
.LN946:
	.stabn  68,0,1491,.LN946-Bildschirm_aufGerade		# line 1491, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN947:
	.stabn  68,0,1491,.LN947-Bildschirm_aufGerade		# line 1491, column 13
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN948:
	.stabn  68,0,1491,.LN948-Bildschirm_aufGerade		# line 1491, column 22
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN949:
	.stabn  68,0,1492,.LN949-Bildschirm_aufGerade		# line 1492, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN950:
	.stabn  68,0,1492,.LN950-Bildschirm_aufGerade		# line 1492, column 13
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN951:
	.stabn  68,0,1492,.LN951-Bildschirm_aufGerade		# line 1492, column 22
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab990:
.LN952:
	.stabn  68,0,1494,.LN952-Bildschirm_aufGerade		# line 1494, column 6
	movl	24(%ebp),%eax
	movl	%eax,Bildschirm_s + 164568 
.LN953:
	.stabn  68,0,1495,.LN953-Bildschirm_aufGerade		# line 1495, column 6
	movl	28(%ebp),%eax
	movl	%eax,Bildschirm_s + 164572 
.LN954:
	.stabn  68,0,1496,.LN954-Bildschirm_aufGerade		# line 1496, column 6
	movl	32(%ebp),%eax
	imull	%eax,%eax
	movl	%eax,Bildschirm_s + 164576 
.LN955:
	.stabn  68,0,1497,.LN955-Bildschirm_aufGerade		# line 1497, column 11
	movb	$0,Bildschirm_s + 164580 
.LN956:
	.stabn  68,0,1498,.LN956-Bildschirm_aufGerade		# line 1498, column 3
	leal	Bildschirm_Auf,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bresenham1
	addl	$20, %esp
.LN957:
	.stabn  68,0,1499,.LN957-Bildschirm_aufGerade		# line 1499, column 3
	movb	Bildschirm_s + 164580,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN958:
	.stabn  68,0,1500,.LN958-Bildschirm_aufGerade		# line 1500, column 0
	call	ReturnErr_
.LBE79:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab989 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "t:p4",160,0,4,32
	.stabs "b:p4",160,0,4,28
	.stabs "a:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB79-Bildschirm_aufGerade
	.stabn 224,0,0,.LBE79-Bildschirm_aufGerade
	.stabs "Bildschirm_GeradeInvertieren:F16",36,0,0,Bildschirm_GeradeInvertieren
	.align 4
Bildschirm_GeradeInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab992, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN959:
	.stabn  68,0,1482,.LN959-Bildschirm_GeradeInvertieren		# line 1482, column 1
.LBB80:
.LN960:
	.stabn  68,0,1483,.LN960-Bildschirm_GeradeInvertieren		# line 1483, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Gerade
	addl	$20, %esp
.LN961:
	.stabn  68,0,1484,.LN961-Bildschirm_GeradeInvertieren		# line 1484, column 0
.LBE80:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab992 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB80-Bildschirm_GeradeInvertieren
	.stabn 224,0,0,.LBE80-Bildschirm_GeradeInvertieren
	.stabs "Bildschirm_GeradeZeichnen:F16",36,0,0,Bildschirm_GeradeZeichnen
	.align 4
Bildschirm_GeradeZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab993, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN962:
	.stabn  68,0,1476,.LN962-Bildschirm_GeradeZeichnen		# line 1476, column 1
.LBB81:
.LN963:
	.stabn  68,0,1477,.LN963-Bildschirm_GeradeZeichnen		# line 1477, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Gerade
	addl	$20, %esp
.LN964:
	.stabn  68,0,1478,.LN964-Bildschirm_GeradeZeichnen		# line 1478, column 0
.LBE81:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab993 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB81-Bildschirm_GeradeZeichnen
	.stabn 224,0,0,.LBE81-Bildschirm_GeradeZeichnen
	.stabs "Bildschirm_Gerade:F16",36,0,0,Bildschirm_Gerade
	.align 4
Bildschirm_Gerade:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab994, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN965:
	.stabn  68,0,1460,.LN965-Bildschirm_Gerade		# line 1460, column 3
.LBB82:
.LN966:
	.stabn  68,0,1461,.LN966-Bildschirm_Gerade		# line 1461, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab996
.Lab997:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab995
.Lab996:
.LN967:
	.stabn  68,0,1461,.LN967-Bildschirm_Gerade		# line 1461, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab995:
.LN968:
	.stabn  68,0,1462,.LN968-Bildschirm_Gerade		# line 1462, column 5
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab998
.Lab1000:
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab998
.Lab999:
.LN969:
	.stabn  68,0,1462,.LN969-Bildschirm_Gerade		# line 1462, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab998:
.LN970:
	.stabn  68,0,1463,.LN970-Bildschirm_Gerade		# line 1463, column 5
	movl	16(%ebp),%eax
	cmpl	8(%ebp),%eax
	jae	.Lab1001
.Lab1002:
.LN971:
	.stabn  68,0,1464,.LN971-Bildschirm_Gerade		# line 1464, column 8
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN972:
	.stabn  68,0,1464,.LN972-Bildschirm_Gerade		# line 1464, column 15
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN973:
	.stabn  68,0,1464,.LN973-Bildschirm_Gerade		# line 1464, column 24
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN974:
	.stabn  68,0,1465,.LN974-Bildschirm_Gerade		# line 1465, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN975:
	.stabn  68,0,1465,.LN975-Bildschirm_Gerade		# line 1465, column 15
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN976:
	.stabn  68,0,1465,.LN976-Bildschirm_Gerade		# line 1465, column 24
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab1001:
.LN977:
	.stabn  68,0,1467,.LN977-Bildschirm_Gerade		# line 1467, column 5
	cmpb	$1,Bildschirm_s + 21
	je	.Lab1003
.Lab1004:
.LN978:
	.stabn  68,0,1468,.LN978-Bildschirm_Gerade		# line 1468, column 7
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab1005
.Lab1006:
.LN979:
	.stabn  68,0,1468,.LN979-Bildschirm_Gerade		# line 1468, column 22
	pushl	24(%ebp)
	movl	Bildschirm_s + 140,%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	$0
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN980:
	.stabn  68,0,1468,.LN980-Bildschirm_Gerade		# line 1468, column 53
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1005:
.LN981:
	.stabn  68,0,1469,.LN981-Bildschirm_Gerade		# line 1469, column 7
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1007
.Lab1008:
.LN982:
	.stabn  68,0,1469,.LN982-Bildschirm_Gerade		# line 1469, column 22
	pushl	24(%ebp)
	pushl	Bildschirm_s + 144
	pushl	$0
	pushl	8(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.LN983:
	.stabn  68,0,1469,.LN983-Bildschirm_Gerade		# line 1469, column 48
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1007:
.Lab1003:
.LN984:
	.stabn  68,0,1471,.LN984-Bildschirm_Gerade		# line 1471, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bresenham1
	addl	$20, %esp
.LN985:
	.stabn  68,0,1472,.LN985-Bildschirm_Gerade		# line 1472, column 0
.LBE82:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab994 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB82-Bildschirm_Gerade
	.stabn 224,0,0,.LBE82-Bildschirm_Gerade
	.stabs "Bildschirm_StrichZeichnen:F16",36,0,0,Bildschirm_StrichZeichnen
	.align 4
Bildschirm_StrichZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1009, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN986:
	.stabn  68,0,1434,.LN986-Bildschirm_StrichZeichnen		# line 1434, column 1
.LBB83:
.LN987:
	.stabn  68,0,1435,.LN987-Bildschirm_StrichZeichnen		# line 1435, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1011
.Lab1012:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1010
.Lab1011:
.LN988:
	.stabn  68,0,1435,.LN988-Bildschirm_StrichZeichnen		# line 1435, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1010:
.LN989:
	.stabn  68,0,1436,.LN989-Bildschirm_StrichZeichnen		# line 1436, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1014
	jmp	.Lab1013
.Lab1014:
.LN990:
	.stabn  68,0,1439,.LN990-Bildschirm_StrichZeichnen		# line 1439, column 5
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1015
.Lab1016:
.LN991:
	.stabn  68,0,1440,.LN991-Bildschirm_StrichZeichnen		# line 1440, column 8
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN992:
	.stabn  68,0,1440,.LN992-Bildschirm_StrichZeichnen		# line 1440, column 15
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN993:
	.stabn  68,0,1440,.LN993-Bildschirm_StrichZeichnen		# line 1440, column 24
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN994:
	.stabn  68,0,1441,.LN994-Bildschirm_StrichZeichnen		# line 1441, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN995:
	.stabn  68,0,1441,.LN995-Bildschirm_StrichZeichnen		# line 1441, column 15
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN996:
	.stabn  68,0,1441,.LN996-Bildschirm_StrichZeichnen		# line 1441, column 24
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab1015:
.LN997:
	.stabn  68,0,1443,.LN997-Bildschirm_StrichZeichnen		# line 1443, column 5
	movl	24(%ebp),%eax
	.data
	.align 4
.Lab1022:
	.long	.Lab1021
	.long	.Lab1020
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.long	.Lab1019
	.text
	subl	$0,%eax
	jb	.Lab1017
	cmpl	$16,%eax
	ja	.Lab1017
	jmp	*.Lab1022(,%eax,4)
.Lab1021:
.LN998:
	.stabn  68,0,1444,.LN998-Bildschirm_StrichZeichnen		# line 1444, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1018
.Lab1020:
.LN999:
	.stabn  68,0,1446,.LN999-Bildschirm_StrichZeichnen		# line 1446, column 7
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN1000:
	.stabn  68,0,1447,.LN1000-Bildschirm_StrichZeichnen		# line 1447, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1018
.Lab1019:
.LN1001:
	.stabn  68,0,1449,.LN1001-Bildschirm_StrichZeichnen		# line 1449, column 10
	movl	24(%ebp),%eax
	shrl	$1, %eax 
	movl	%eax,Bildschirm_s + 164584 
	jmp	.Lab1018
.Lab1017:
.LN1002:
	.stabn  68,0,1451,.LN1002-Bildschirm_StrichZeichnen		# line 1451, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1018:
.LN1003:
	.stabn  68,0,1453,.LN1003-Bildschirm_StrichZeichnen		# line 1453, column 5
	leal	Bildschirm_KF,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab1013:
.LN1004:
	.stabn  68,0,1454,.LN1004-Bildschirm_StrichZeichnen		# line 1454, column 0
.LBE83:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1009 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "d:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB83-Bildschirm_StrichZeichnen
	.stabn 224,0,0,.LBE83-Bildschirm_StrichZeichnen
	.stabs "Bildschirm_KF:F16",36,0,0,Bildschirm_KF
	.align 4
Bildschirm_KF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1023, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1005:
	.stabn  68,0,1426,.LN1005-Bildschirm_KF		# line 1426, column 3
.LBB84:
.LN1006:
	.stabn  68,0,1427,.LN1006-Bildschirm_KF		# line 1427, column 5
	movl	Bildschirm_s + 164584,%eax
	cmpl	8(%ebp),%eax
	jae	.Lab1025
.Lab1026:
	movl	Bildschirm_s + 164584,%eax
	cmpl	12(%ebp),%eax
	jb	.Lab1024
.Lab1025:
.LN1007:
	.stabn  68,0,1427,.LN1007-Bildschirm_KF		# line 1427, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1024:
.LN1008:
	.stabn  68,0,1428,.LN1008-Bildschirm_KF		# line 1428, column 5
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	$1
	pushl	Bildschirm_s + 164584
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Kreis
	addl	$20, %esp
.LN1009:
	.stabn  68,0,1429,.LN1009-Bildschirm_KF		# line 1429, column 0
.LBE84:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1023 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB84-Bildschirm_KF
	.stabn 224,0,0,.LBE84-Bildschirm_KF
	.stabs "Bildschirm_aufStrecke:F1",36,0,0,Bildschirm_aufStrecke
	.align 4
Bildschirm_aufStrecke:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1027, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1010:
	.stabn  68,0,1409,.LN1010-Bildschirm_aufStrecke		# line 1409, column 1
.LBB85:
.LN1011:
	.stabn  68,0,1410,.LN1011-Bildschirm_aufStrecke		# line 1410, column 3
	movl	16(%ebp),%eax
	cmpl	8(%ebp),%eax
	jae	.Lab1028
.Lab1029:
.LN1012:
	.stabn  68,0,1410,.LN1012-Bildschirm_aufStrecke		# line 1410, column 19
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1013:
	.stabn  68,0,1410,.LN1013-Bildschirm_aufStrecke		# line 1410, column 26
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1014:
	.stabn  68,0,1410,.LN1014-Bildschirm_aufStrecke		# line 1410, column 35
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN1015:
	.stabn  68,0,1410,.LN1015-Bildschirm_aufStrecke		# line 1410, column 42
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1016:
	.stabn  68,0,1410,.LN1016-Bildschirm_aufStrecke		# line 1410, column 49
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1017:
	.stabn  68,0,1410,.LN1017-Bildschirm_aufStrecke		# line 1410, column 58
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab1028:
.LN1018:
	.stabn  68,0,1411,.LN1018-Bildschirm_aufStrecke		# line 1411, column 3
	pushl	32(%ebp)
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab1031
.Lab1032:
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1030
.Lab1031:
.LN1019:
	.stabn  68,0,1411,.LN1019-Bildschirm_aufStrecke		# line 1411, column 65
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1030:
.LN1020:
	.stabn  68,0,1412,.LN1020-Bildschirm_aufStrecke		# line 1412, column 3
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1033
.Lab1034:
.LN1021:
	.stabn  68,0,1412,.LN1021-Bildschirm_aufStrecke		# line 1412, column 18
	pushl	32(%ebp)
	pushl	8(%ebp)
	pushl	24(%ebp)
	pushl	24(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1033:
.LN1022:
	.stabn  68,0,1413,.LN1022-Bildschirm_aufStrecke		# line 1413, column 3
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab1035
.Lab1036:
.LN1023:
	.stabn  68,0,1413,.LN1023-Bildschirm_aufStrecke		# line 1413, column 18
	pushl	32(%ebp)
	pushl	12(%ebp)
	pushl	28(%ebp)
	pushl	28(%ebp)
	call	Bildschirm_zwischen
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1035:
.LN1024:
	.stabn  68,0,1414,.LN1024-Bildschirm_aufStrecke		# line 1414, column 6
	movl	24(%ebp),%eax
	movl	%eax,Bildschirm_s + 164568 
.LN1025:
	.stabn  68,0,1415,.LN1025-Bildschirm_aufStrecke		# line 1415, column 6
	movl	28(%ebp),%eax
	movl	%eax,Bildschirm_s + 164572 
.LN1026:
	.stabn  68,0,1416,.LN1026-Bildschirm_aufStrecke		# line 1416, column 6
	movl	32(%ebp),%eax
	imull	%eax,%eax
	movl	%eax,Bildschirm_s + 164576 
.LN1027:
	.stabn  68,0,1417,.LN1027-Bildschirm_aufStrecke		# line 1417, column 11
	movb	$0,Bildschirm_s + 164580 
.LN1028:
	.stabn  68,0,1418,.LN1028-Bildschirm_aufStrecke		# line 1418, column 3
	leal	Bildschirm_Auf,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.LN1029:
	.stabn  68,0,1419,.LN1029-Bildschirm_aufStrecke		# line 1419, column 3
	movb	Bildschirm_s + 164580,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1030:
	.stabn  68,0,1420,.LN1030-Bildschirm_aufStrecke		# line 1420, column 0
	call	ReturnErr_
.LBE85:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1027 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "t:p4",160,0,4,32
	.stabs "b:p4",160,0,4,28
	.stabs "a:p4",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB85-Bildschirm_aufStrecke
	.stabn 224,0,0,.LBE85-Bildschirm_aufStrecke
	.stabs "Bildschirm_Auf:F16",36,0,0,Bildschirm_Auf
	.align 4
Bildschirm_Auf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1037, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1031:
	.stabn  68,0,1402,.LN1031-Bildschirm_Auf		# line 1402, column 3
.LBB86:
.LN1032:
	.stabn  68,0,1403,.LN1032-Bildschirm_Auf		# line 1403, column 13
	cmpb	$1,Bildschirm_s + 164580
	je	.Lab1039
.Lab1038:
	movl	8(%ebp),%eax
 	subl	Bildschirm_s + 164568,%eax 
	movl	8(%ebp),%ecx
 	subl	Bildschirm_s + 164568,%ecx 
	imull	%eax,%ecx 
	movl	12(%ebp),%ebx
 	subl	Bildschirm_s + 164572,%ebx 
	movl	12(%ebp),%eax
 	subl	Bildschirm_s + 164572,%eax 
	imull	%ebx,%eax 
 	addl	%ecx,%eax 
	cmpl	Bildschirm_s + 164576,%eax
	ja	.Lab1040
.Lab1039:
	movb	$1,-8(%ebp) 
	jmp	.Lab1041
.Lab1040:
	movb	$0,-8(%ebp) 
.Lab1041:
	movb	-8(%ebp),%al
	movb	%al,Bildschirm_s + 164580 
.LN1033:
	.stabn  68,0,1404,.LN1033-Bildschirm_Auf		# line 1404, column 0
.LBE86:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1037 = 8
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB86-Bildschirm_Auf
	.stabn 224,0,0,.LBE86-Bildschirm_Auf
	.stabs "Bildschirm_zwischen:F1",36,0,0,Bildschirm_zwischen
	.align 4
Bildschirm_zwischen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1042, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1034:
	.stabn  68,0,1390,.LN1034-Bildschirm_zwischen		# line 1390, column 3
.LBB87:
.LN1035:
	.stabn  68,0,1391,.LN1035-Bildschirm_zwischen		# line 1391, column 5
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	%eax,8(%ebp)
	ja	.Lab1043
.Lab1046:
	movl	20(%ebp),%eax
 	addl	12(%ebp),%eax 
	cmpl	%eax,16(%ebp)
	jbe	.Lab1044
.Lab1043:
	movl	20(%ebp),%eax
 	addl	16(%ebp),%eax 
	cmpl	%eax,12(%ebp)
	ja	.Lab1045
.Lab1047:
	movl	20(%ebp),%eax
 	addl	8(%ebp),%eax 
	cmpl	%eax,16(%ebp)
	ja	.Lab1045
.Lab1044:
	movb	$1,-8(%ebp) 
	jmp	.Lab1048
.Lab1045:
	movb	$0,-8(%ebp) 
.Lab1048:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1036:
	.stabn  68,0,1392,.LN1036-Bildschirm_zwischen		# line 1392, column 0
	call	ReturnErr_
.LBE87:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1042 = 8
	.stabs "t:p4",160,0,4,20
	.stabs "m:p4",160,0,4,16
	.stabs "k:p4",160,0,4,12
	.stabs "i:p4",160,0,4,8
	.stabn 192,0,0,.LBB87-Bildschirm_zwischen
	.stabn 224,0,0,.LBE87-Bildschirm_zwischen
	.stabs "Bildschirm_StreckeInvertieren:F16",36,0,0,Bildschirm_StreckeInvertieren
	.align 4
Bildschirm_StreckeInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1049, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1037:
	.stabn  68,0,1384,.LN1037-Bildschirm_StreckeInvertieren		# line 1384, column 1
.LBB88:
.LN1038:
	.stabn  68,0,1385,.LN1038-Bildschirm_StreckeInvertieren		# line 1385, column 3
	leal	Bildschirm_PunktInvertieren,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN1039:
	.stabn  68,0,1386,.LN1039-Bildschirm_StreckeInvertieren		# line 1386, column 0
.LBE88:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1049 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB88-Bildschirm_StreckeInvertieren
	.stabn 224,0,0,.LBE88-Bildschirm_StreckeInvertieren
	.stabs "Bildschirm_StreckeZeichnen:F16",36,0,0,Bildschirm_StreckeZeichnen
	.align 4
Bildschirm_StreckeZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1050, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1040:
	.stabn  68,0,1378,.LN1040-Bildschirm_StreckeZeichnen		# line 1378, column 1
.LBB89:
.LN1041:
	.stabn  68,0,1379,.LN1041-Bildschirm_StreckeZeichnen		# line 1379, column 3
	leal	Bildschirm_PunktSetzen,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Strecke
	addl	$20, %esp
.LN1042:
	.stabn  68,0,1380,.LN1042-Bildschirm_StreckeZeichnen		# line 1380, column 0
.LBE89:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1050 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB89-Bildschirm_StreckeZeichnen
	.stabn 224,0,0,.LBE89-Bildschirm_StreckeZeichnen
	.stabs "Bildschirm_Strecke:F16",36,0,0,Bildschirm_Strecke
	.align 4
Bildschirm_Strecke:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1051, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1043:
	.stabn  68,0,1360,.LN1043-Bildschirm_Strecke		# line 1360, column 3
.LBB90:
.LN1044:
	.stabn  68,0,1361,.LN1044-Bildschirm_Strecke		# line 1361, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1053
.Lab1054:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1052
.Lab1053:
.LN1045:
	.stabn  68,0,1361,.LN1045-Bildschirm_Strecke		# line 1361, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1052:
.LN1046:
	.stabn  68,0,1362,.LN1046-Bildschirm_Strecke		# line 1362, column 5
	movl	16(%ebp),%eax
	cmpl	8(%ebp),%eax
	jae	.Lab1055
.Lab1056:
.LN1047:
	.stabn  68,0,1363,.LN1047-Bildschirm_Strecke		# line 1363, column 8
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1048:
	.stabn  68,0,1363,.LN1048-Bildschirm_Strecke		# line 1363, column 15
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1049:
	.stabn  68,0,1363,.LN1049-Bildschirm_Strecke		# line 1363, column 24
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN1050:
	.stabn  68,0,1364,.LN1050-Bildschirm_Strecke		# line 1364, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1051:
	.stabn  68,0,1364,.LN1051-Bildschirm_Strecke		# line 1364, column 15
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1052:
	.stabn  68,0,1364,.LN1052-Bildschirm_Strecke		# line 1364, column 24
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebp) 
.Lab1055:
.LN1053:
	.stabn  68,0,1366,.LN1053-Bildschirm_Strecke		# line 1366, column 5
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1058
.Lab1059:
	movl	20(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1057
.Lab1058:
.LN1054:
	.stabn  68,0,1366,.LN1054-Bildschirm_Strecke		# line 1366, column 72
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1057:
.LN1055:
	.stabn  68,0,1367,.LN1055-Bildschirm_Strecke		# line 1367, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1062
.Lab1061:
.LN1056:
	.stabn  68,0,1368,.LN1056-Bildschirm_Strecke		# line 1368, column 7
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,24(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Strecke
	addl	$20, %esp
	jmp	.Lab1060
.Lab1062:
.LN1057:
	.stabn  68,0,1370,.LN1057-Bildschirm_Strecke		# line 1370, column 7
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab1063
.Lab1064:
.LN1058:
	.stabn  68,0,1370,.LN1058-Bildschirm_Strecke		# line 1370, column 22
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Waagerechte
	addl	$16, %esp
.LN1059:
	.stabn  68,0,1370,.LN1059-Bildschirm_Strecke		# line 1370, column 49
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1063:
.LN1060:
	.stabn  68,0,1371,.LN1060-Bildschirm_Strecke		# line 1371, column 7
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1065
.Lab1066:
.LN1061:
	.stabn  68,0,1371,.LN1061-Bildschirm_Strecke		# line 1371, column 22
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Senkrechte
	addl	$16, %esp
.LN1062:
	.stabn  68,0,1371,.LN1062-Bildschirm_Strecke		# line 1371, column 48
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1065:
.LN1063:
	.stabn  68,0,1372,.LN1063-Bildschirm_Strecke		# line 1372, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_Bresenham
	addl	$20, %esp
.Lab1060:
.LN1064:
	.stabn  68,0,1373,.LN1064-Bildschirm_Strecke		# line 1373, column 0
.LBE90:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1051 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB90-Bildschirm_Strecke
	.stabn 224,0,0,.LBE90-Bildschirm_Strecke
	.stabs "Bildschirm_Bresenham1:F16",36,0,0,Bildschirm_Bresenham1
	.align 4
Bildschirm_Bresenham1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1067, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1065:
	.stabn  68,0,1247,.LN1065-Bildschirm_Bresenham1		# line 1247, column 3
.LBB91:
.LN1066:
	.stabn  68,0,1248,.LN1066-Bildschirm_Bresenham1		# line 1248, column 7
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN1067:
	.stabn  68,0,1249,.LN1067-Bildschirm_Bresenham1		# line 1249, column 11
	movl	$0,-24(%ebp) 
.LN1068:
	.stabn  68,0,1250,.LN1068-Bildschirm_Bresenham1		# line 1250, column 7
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1069:
	.stabn  68,0,1251,.LN1069-Bildschirm_Bresenham1		# line 1251, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN1070:
	.stabn  68,0,1252,.LN1070-Bildschirm_Bresenham1		# line 1252, column 5
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab1070
.Lab1069:
.LN1071:
	.stabn  68,0,1253,.LN1071-Bildschirm_Bresenham1		# line 1253, column 9
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
	movl	%eax,-20(%ebp) 
.LN1072:
	.stabn  68,0,1254,.LN1072-Bildschirm_Bresenham1		# line 1254, column 7
	movl	-20(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab1073
.Lab1072:
.Lab1074:
.LN1073:
	.stabn  68,0,1256,.LN1073-Bildschirm_Bresenham1		# line 1256, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1074:
	.stabn  68,0,1257,.LN1074-Bildschirm_Bresenham1		# line 1257, column 11
	movl	Bildschirm_s + 140,%eax
 	subl	$1,%eax 
	cmpl	%eax,8(%ebp)
	je	.Lab1077
.Lab1078:
	movl	Bildschirm_s + 144,%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jne	.Lab1076
.Lab1077:
.LN1075:
	.stabn  68,0,1257,.LN1075-Bildschirm_Bresenham1		# line 1257, column 48
	jmp	.Lab1075
.Lab1076:
.LN1076:
	.stabn  68,0,1258,.LN1076-Bildschirm_Bresenham1		# line 1258, column 11
	incl	8(%ebp) 
.LN1077:
	.stabn  68,0,1259,.LN1077-Bildschirm_Bresenham1		# line 1259, column 11
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1078:
	.stabn  68,0,1260,.LN1078-Bildschirm_Bresenham1		# line 1260, column 11
	movl	-24(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jle	.Lab1079
.Lab1080:
.LN1079:
	.stabn  68,0,1261,.LN1079-Bildschirm_Bresenham1		# line 1261, column 13
	incl	12(%ebp) 
.LN1080:
	.stabn  68,0,1262,.LN1080-Bildschirm_Bresenham1		# line 1262, column 13
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1079:
	jmp	.Lab1074
.Lab1075:
.LN1081:
	.stabn  68,0,1265,.LN1081-Bildschirm_Bresenham1		# line 1265, column 10
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1082:
	.stabn  68,0,1266,.LN1082-Bildschirm_Bresenham1		# line 1266, column 10
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1083:
	.stabn  68,0,1267,.LN1083-Bildschirm_Bresenham1		# line 1267, column 15
	movl	$0,-24(%ebp) 
.Lab1081:
.LN1084:
	.stabn  68,0,1269,.LN1084-Bildschirm_Bresenham1		# line 1269, column 11
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1085:
	.stabn  68,0,1270,.LN1085-Bildschirm_Bresenham1		# line 1270, column 11
	movl	-24(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jle	.Lab1083
.Lab1084:
.LN1086:
	.stabn  68,0,1271,.LN1086-Bildschirm_Bresenham1		# line 1271, column 13
	decl	12(%ebp) 
.LN1087:
	.stabn  68,0,1272,.LN1087-Bildschirm_Bresenham1		# line 1272, column 13
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1083:
.LN1088:
	.stabn  68,0,1274,.LN1088-Bildschirm_Bresenham1		# line 1274, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1089:
	.stabn  68,0,1275,.LN1089-Bildschirm_Bresenham1		# line 1275, column 11
	cmpl	$0,8(%ebp)
	je	.Lab1086
.Lab1087:
	cmpl	$0,12(%ebp)
	jne	.Lab1085
.Lab1086:
.LN1090:
	.stabn  68,0,1275,.LN1090-Bildschirm_Bresenham1		# line 1275, column 38
	jmp	.Lab1082
.Lab1085:
.LN1091:
	.stabn  68,0,1276,.LN1091-Bildschirm_Bresenham1		# line 1276, column 11
	decl	8(%ebp) 
	jmp	.Lab1081
.Lab1082:
	jmp	.Lab1071
.Lab1073:
.Lab1088:
.LN1092:
	.stabn  68,0,1280,.LN1092-Bildschirm_Bresenham1		# line 1280, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1093:
	.stabn  68,0,1281,.LN1093-Bildschirm_Bresenham1		# line 1281, column 11
	movl	Bildschirm_s + 144,%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	je	.Lab1091
.Lab1092:
	movl	Bildschirm_s + 140,%eax
 	subl	$1,%eax 
	cmpl	%eax,8(%ebp)
	jne	.Lab1090
.Lab1091:
.LN1094:
	.stabn  68,0,1281,.LN1094-Bildschirm_Bresenham1		# line 1281, column 48
	jmp	.Lab1089
.Lab1090:
.LN1095:
	.stabn  68,0,1282,.LN1095-Bildschirm_Bresenham1		# line 1282, column 11
	incl	12(%ebp) 
.LN1096:
	.stabn  68,0,1283,.LN1096-Bildschirm_Bresenham1		# line 1283, column 11
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1097:
	.stabn  68,0,1284,.LN1097-Bildschirm_Bresenham1		# line 1284, column 11
	movl	-24(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jle	.Lab1093
.Lab1094:
.LN1098:
	.stabn  68,0,1285,.LN1098-Bildschirm_Bresenham1		# line 1285, column 13
	incl	8(%ebp) 
.LN1099:
	.stabn  68,0,1286,.LN1099-Bildschirm_Bresenham1		# line 1286, column 13
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1093:
	jmp	.Lab1088
.Lab1089:
.LN1100:
	.stabn  68,0,1289,.LN1100-Bildschirm_Bresenham1		# line 1289, column 10
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1101:
	.stabn  68,0,1290,.LN1101-Bildschirm_Bresenham1		# line 1290, column 10
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1102:
	.stabn  68,0,1291,.LN1102-Bildschirm_Bresenham1		# line 1291, column 15
	movl	$0,-24(%ebp) 
.Lab1095:
.LN1103:
	.stabn  68,0,1293,.LN1103-Bildschirm_Bresenham1		# line 1293, column 11
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1104:
	.stabn  68,0,1294,.LN1104-Bildschirm_Bresenham1		# line 1294, column 11
	movl	-24(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jle	.Lab1097
.Lab1098:
.LN1105:
	.stabn  68,0,1295,.LN1105-Bildschirm_Bresenham1		# line 1295, column 13
	decl	8(%ebp) 
.LN1106:
	.stabn  68,0,1296,.LN1106-Bildschirm_Bresenham1		# line 1296, column 13
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1097:
.LN1107:
	.stabn  68,0,1298,.LN1107-Bildschirm_Bresenham1		# line 1298, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1108:
	.stabn  68,0,1299,.LN1108-Bildschirm_Bresenham1		# line 1299, column 11
	cmpl	$0,8(%ebp)
	je	.Lab1100
.Lab1101:
	cmpl	$0,12(%ebp)
	jne	.Lab1099
.Lab1100:
.LN1109:
	.stabn  68,0,1299,.LN1109-Bildschirm_Bresenham1		# line 1299, column 38
	jmp	.Lab1096
.Lab1099:
.LN1110:
	.stabn  68,0,1300,.LN1110-Bildschirm_Bresenham1		# line 1300, column 11
	decl	12(%ebp) 
	jmp	.Lab1095
.Lab1096:
.Lab1071:
	jmp	.Lab1068
.Lab1070:
.LN1111:
	.stabn  68,0,1304,.LN1111-Bildschirm_Bresenham1		# line 1304, column 9
	movl	12(%ebp),%eax
 	subl	20(%ebp),%eax 
	movl	%eax,-20(%ebp) 
.LN1112:
	.stabn  68,0,1305,.LN1112-Bildschirm_Bresenham1		# line 1305, column 7
	movl	-20(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab1104
.Lab1103:
.Lab1105:
.LN1113:
	.stabn  68,0,1307,.LN1113-Bildschirm_Bresenham1		# line 1307, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1114:
	.stabn  68,0,1308,.LN1114-Bildschirm_Bresenham1		# line 1308, column 11
	movl	Bildschirm_s + 140,%eax
 	subl	$1,%eax 
	cmpl	%eax,8(%ebp)
	je	.Lab1108
.Lab1109:
	cmpl	$0,12(%ebp)
	jne	.Lab1107
.Lab1108:
.LN1115:
	.stabn  68,0,1308,.LN1115-Bildschirm_Bresenham1		# line 1308, column 43
	jmp	.Lab1106
.Lab1107:
.LN1116:
	.stabn  68,0,1309,.LN1116-Bildschirm_Bresenham1		# line 1309, column 11
	incl	8(%ebp) 
.LN1117:
	.stabn  68,0,1310,.LN1117-Bildschirm_Bresenham1		# line 1310, column 11
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1118:
	.stabn  68,0,1311,.LN1118-Bildschirm_Bresenham1		# line 1311, column 11
	movl	-24(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jle	.Lab1110
.Lab1111:
.LN1119:
	.stabn  68,0,1312,.LN1119-Bildschirm_Bresenham1		# line 1312, column 13
	decl	12(%ebp) 
.LN1120:
	.stabn  68,0,1313,.LN1120-Bildschirm_Bresenham1		# line 1313, column 13
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1110:
	jmp	.Lab1105
.Lab1106:
.LN1121:
	.stabn  68,0,1316,.LN1121-Bildschirm_Bresenham1		# line 1316, column 10
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1122:
	.stabn  68,0,1317,.LN1122-Bildschirm_Bresenham1		# line 1317, column 10
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1123:
	.stabn  68,0,1318,.LN1123-Bildschirm_Bresenham1		# line 1318, column 15
	movl	$0,-24(%ebp) 
.Lab1112:
.LN1124:
	.stabn  68,0,1320,.LN1124-Bildschirm_Bresenham1		# line 1320, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1125:
	.stabn  68,0,1321,.LN1125-Bildschirm_Bresenham1		# line 1321, column 11
	cmpl	$0,8(%ebp)
	je	.Lab1115
.Lab1116:
	movl	Bildschirm_s + 144,%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jne	.Lab1114
.Lab1115:
.LN1126:
	.stabn  68,0,1321,.LN1126-Bildschirm_Bresenham1		# line 1321, column 43
	jmp	.Lab1113
.Lab1114:
.LN1127:
	.stabn  68,0,1322,.LN1127-Bildschirm_Bresenham1		# line 1322, column 11
	decl	8(%ebp) 
.LN1128:
	.stabn  68,0,1323,.LN1128-Bildschirm_Bresenham1		# line 1323, column 11
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1129:
	.stabn  68,0,1324,.LN1129-Bildschirm_Bresenham1		# line 1324, column 11
	movl	-24(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jle	.Lab1117
.Lab1118:
.LN1130:
	.stabn  68,0,1325,.LN1130-Bildschirm_Bresenham1		# line 1325, column 13
	incl	12(%ebp) 
.LN1131:
	.stabn  68,0,1326,.LN1131-Bildschirm_Bresenham1		# line 1326, column 13
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1117:
	jmp	.Lab1112
.Lab1113:
	jmp	.Lab1102
.Lab1104:
.Lab1119:
.LN1132:
	.stabn  68,0,1331,.LN1132-Bildschirm_Bresenham1		# line 1331, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1133:
	.stabn  68,0,1332,.LN1133-Bildschirm_Bresenham1		# line 1332, column 11
	movl	Bildschirm_s + 140,%eax
 	subl	$1,%eax 
	cmpl	%eax,8(%ebp)
	je	.Lab1122
.Lab1123:
	cmpl	$0,12(%ebp)
	jne	.Lab1121
.Lab1122:
.LN1134:
	.stabn  68,0,1332,.LN1134-Bildschirm_Bresenham1		# line 1332, column 43
	jmp	.Lab1120
.Lab1121:
.LN1135:
	.stabn  68,0,1333,.LN1135-Bildschirm_Bresenham1		# line 1333, column 11
	decl	12(%ebp) 
.LN1136:
	.stabn  68,0,1334,.LN1136-Bildschirm_Bresenham1		# line 1334, column 11
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1137:
	.stabn  68,0,1335,.LN1137-Bildschirm_Bresenham1		# line 1335, column 11
	movl	-24(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jle	.Lab1124
.Lab1125:
.LN1138:
	.stabn  68,0,1336,.LN1138-Bildschirm_Bresenham1		# line 1336, column 13
	incl	8(%ebp) 
.LN1139:
	.stabn  68,0,1337,.LN1139-Bildschirm_Bresenham1		# line 1337, column 13
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1124:
	jmp	.Lab1119
.Lab1120:
.LN1140:
	.stabn  68,0,1340,.LN1140-Bildschirm_Bresenham1		# line 1340, column 10
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1141:
	.stabn  68,0,1341,.LN1141-Bildschirm_Bresenham1		# line 1341, column 10
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1142:
	.stabn  68,0,1342,.LN1142-Bildschirm_Bresenham1		# line 1342, column 15
	movl	$0,-24(%ebp) 
.Lab1126:
.LN1143:
	.stabn  68,0,1344,.LN1143-Bildschirm_Bresenham1		# line 1344, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1144:
	.stabn  68,0,1345,.LN1144-Bildschirm_Bresenham1		# line 1345, column 11
	cmpl	$0,8(%ebp)
	je	.Lab1129
.Lab1130:
	movl	Bildschirm_s + 144,%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jne	.Lab1128
.Lab1129:
.LN1145:
	.stabn  68,0,1345,.LN1145-Bildschirm_Bresenham1		# line 1345, column 43
	jmp	.Lab1127
.Lab1128:
.LN1146:
	.stabn  68,0,1346,.LN1146-Bildschirm_Bresenham1		# line 1346, column 11
	incl	12(%ebp) 
.LN1147:
	.stabn  68,0,1347,.LN1147-Bildschirm_Bresenham1		# line 1347, column 11
	movl	-16(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-24(%ebp) 
.LN1148:
	.stabn  68,0,1348,.LN1148-Bildschirm_Bresenham1		# line 1348, column 11
	movl	-24(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jle	.Lab1131
.Lab1132:
.LN1149:
	.stabn  68,0,1349,.LN1149-Bildschirm_Bresenham1		# line 1349, column 13
	decl	8(%ebp) 
.LN1150:
	.stabn  68,0,1350,.LN1150-Bildschirm_Bresenham1		# line 1350, column 13
	movl	-20(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-24(%ebp) 
.Lab1131:
	jmp	.Lab1126
.Lab1127:
.Lab1102:
.Lab1068:
.LN1151:
	.stabn  68,0,1351,.LN1151-Bildschirm_Bresenham1		# line 1351, column 0
.LBE91:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1067 = 24
	.stabs "Fehler:7",128,0,4,-24
	.stabs "dy:4",128,0,4,-20
	.stabs "dx:4",128,0,4,-16
	.stabs "y0:4",128,0,4,-12
	.stabs "x0:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB91-Bildschirm_Bresenham1
	.stabn 224,0,0,.LBE91-Bildschirm_Bresenham1
	.stabs "Bildschirm_Bresenham:F16",36,0,0,Bildschirm_Bresenham
	.align 4
Bildschirm_Bresenham:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1133, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1152:
	.stabn  68,0,1185,.LN1152-Bildschirm_Bresenham		# line 1185, column 3
.LBB92:
.LN1153:
	.stabn  68,0,1186,.LN1153-Bildschirm_Bresenham		# line 1186, column 7
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN1154:
	.stabn  68,0,1187,.LN1154-Bildschirm_Bresenham		# line 1187, column 11
	movl	$0,-16(%ebp) 
.LN1155:
	.stabn  68,0,1188,.LN1155-Bildschirm_Bresenham		# line 1188, column 5
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab1136
.Lab1135:
.LN1156:
	.stabn  68,0,1189,.LN1156-Bildschirm_Bresenham		# line 1189, column 9
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN1157:
	.stabn  68,0,1190,.LN1157-Bildschirm_Bresenham		# line 1190, column 7
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab1139
.Lab1138:
.Lab1140:
.LN1158:
	.stabn  68,0,1192,.LN1158-Bildschirm_Bresenham		# line 1192, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1159:
	.stabn  68,0,1193,.LN1159-Bildschirm_Bresenham		# line 1193, column 11
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1142
.Lab1143:
.LN1160:
	.stabn  68,0,1193,.LN1160-Bildschirm_Bresenham		# line 1193, column 26
	jmp	.Lab1141
.Lab1142:
.LN1161:
	.stabn  68,0,1194,.LN1161-Bildschirm_Bresenham		# line 1194, column 11
	incl	8(%ebp) 
.LN1162:
	.stabn  68,0,1195,.LN1162-Bildschirm_Bresenham		# line 1195, column 11
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-16(%ebp) 
.LN1163:
	.stabn  68,0,1196,.LN1163-Bildschirm_Bresenham		# line 1196, column 11
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jle	.Lab1144
.Lab1145:
.LN1164:
	.stabn  68,0,1197,.LN1164-Bildschirm_Bresenham		# line 1197, column 13
	incl	12(%ebp) 
.LN1165:
	.stabn  68,0,1198,.LN1165-Bildschirm_Bresenham		# line 1198, column 13
	movl	-8(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-16(%ebp) 
.Lab1144:
	jmp	.Lab1140
.Lab1141:
	jmp	.Lab1137
.Lab1139:
.Lab1146:
.LN1166:
	.stabn  68,0,1203,.LN1166-Bildschirm_Bresenham		# line 1203, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1167:
	.stabn  68,0,1204,.LN1167-Bildschirm_Bresenham		# line 1204, column 11
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab1148
.Lab1149:
.LN1168:
	.stabn  68,0,1204,.LN1168-Bildschirm_Bresenham		# line 1204, column 26
	jmp	.Lab1147
.Lab1148:
.LN1169:
	.stabn  68,0,1205,.LN1169-Bildschirm_Bresenham		# line 1205, column 11
	incl	12(%ebp) 
.LN1170:
	.stabn  68,0,1206,.LN1170-Bildschirm_Bresenham		# line 1206, column 11
	movl	-8(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-16(%ebp) 
.LN1171:
	.stabn  68,0,1207,.LN1171-Bildschirm_Bresenham		# line 1207, column 11
	movl	-16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jle	.Lab1150
.Lab1151:
.LN1172:
	.stabn  68,0,1208,.LN1172-Bildschirm_Bresenham		# line 1208, column 13
	incl	8(%ebp) 
.LN1173:
	.stabn  68,0,1209,.LN1173-Bildschirm_Bresenham		# line 1209, column 13
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-16(%ebp) 
.Lab1150:
	jmp	.Lab1146
.Lab1147:
.Lab1137:
	jmp	.Lab1134
.Lab1136:
.LN1174:
	.stabn  68,0,1214,.LN1174-Bildschirm_Bresenham		# line 1214, column 9
	movl	12(%ebp),%eax
 	subl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN1175:
	.stabn  68,0,1215,.LN1175-Bildschirm_Bresenham		# line 1215, column 7
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab1154
.Lab1153:
.Lab1155:
.LN1176:
	.stabn  68,0,1217,.LN1176-Bildschirm_Bresenham		# line 1217, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1177:
	.stabn  68,0,1218,.LN1177-Bildschirm_Bresenham		# line 1218, column 11
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1157
.Lab1158:
.LN1178:
	.stabn  68,0,1218,.LN1178-Bildschirm_Bresenham		# line 1218, column 26
	jmp	.Lab1156
.Lab1157:
.LN1179:
	.stabn  68,0,1219,.LN1179-Bildschirm_Bresenham		# line 1219, column 11
	incl	8(%ebp) 
.LN1180:
	.stabn  68,0,1220,.LN1180-Bildschirm_Bresenham		# line 1220, column 11
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-16(%ebp) 
.LN1181:
	.stabn  68,0,1221,.LN1181-Bildschirm_Bresenham		# line 1221, column 11
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jle	.Lab1159
.Lab1160:
.LN1182:
	.stabn  68,0,1222,.LN1182-Bildschirm_Bresenham		# line 1222, column 13
	decl	12(%ebp) 
.LN1183:
	.stabn  68,0,1223,.LN1183-Bildschirm_Bresenham		# line 1223, column 13
	movl	-8(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-16(%ebp) 
.Lab1159:
	jmp	.Lab1155
.Lab1156:
	jmp	.Lab1152
.Lab1154:
.Lab1161:
.LN1184:
	.stabn  68,0,1228,.LN1184-Bildschirm_Bresenham		# line 1228, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1185:
	.stabn  68,0,1229,.LN1185-Bildschirm_Bresenham		# line 1229, column 11
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jne	.Lab1163
.Lab1164:
.LN1186:
	.stabn  68,0,1229,.LN1186-Bildschirm_Bresenham		# line 1229, column 26
	jmp	.Lab1162
.Lab1163:
.LN1187:
	.stabn  68,0,1230,.LN1187-Bildschirm_Bresenham		# line 1230, column 11
	decl	12(%ebp) 
.LN1188:
	.stabn  68,0,1231,.LN1188-Bildschirm_Bresenham		# line 1231, column 11
	movl	-8(%ebp),%eax
	addl	%eax, %eax 
	addl	%eax,-16(%ebp) 
.LN1189:
	.stabn  68,0,1232,.LN1189-Bildschirm_Bresenham		# line 1232, column 11
	movl	-16(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jle	.Lab1165
.Lab1166:
.LN1190:
	.stabn  68,0,1233,.LN1190-Bildschirm_Bresenham		# line 1233, column 13
	incl	8(%ebp) 
.LN1191:
	.stabn  68,0,1234,.LN1191-Bildschirm_Bresenham		# line 1234, column 13
	movl	-12(%ebp),%eax
	addl	%eax, %eax 
	subl	%eax,-16(%ebp) 
.Lab1165:
	jmp	.Lab1161
.Lab1162:
.Lab1152:
.Lab1134:
.LN1192:
	.stabn  68,0,1235,.LN1192-Bildschirm_Bresenham		# line 1235, column 0
.LBE92:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1133 = 16
	.stabs "Fehler:7",128,0,4,-16
	.stabs "dy:4",128,0,4,-12
	.stabs "dx:4",128,0,4,-8
	.stabs "P:p37",160,0,4,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB92-Bildschirm_Bresenham
	.stabn 224,0,0,.LBE92-Bildschirm_Bresenham
	.stabs "Bildschirm_Senkrechte:F16",36,0,0,Bildschirm_Senkrechte
	.align 4
Bildschirm_Senkrechte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1167, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1193:
	.stabn  68,0,1167,.LN1193-Bildschirm_Senkrechte		# line 1167, column 3
.LBB93:
.LN1194:
	.stabn  68,0,1168,.LN1194-Bildschirm_Senkrechte		# line 1168, column 5
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1168
.Lab1169:
.LN1195:
	.stabn  68,0,1168,.LN1195-Bildschirm_Senkrechte		# line 1168, column 21
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1196:
	.stabn  68,0,1168,.LN1196-Bildschirm_Senkrechte		# line 1168, column 28
	movl	16(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1197:
	.stabn  68,0,1168,.LN1197-Bildschirm_Senkrechte		# line 1168, column 37
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.Lab1168:
.LN1198:
	.stabn  68,0,1169,.LN1198-Bildschirm_Senkrechte		# line 1169, column 5
	leal	Bildschirm_PunktSetzen,%eax
	cmpl	%eax,20(%ebp)
	jne	.Lab1172
.Lab1171:
.LN1199:
	.stabn  68,0,1170,.LN1199-Bildschirm_Senkrechte		# line 1170, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_SenkrechteZeichnen
	addl	$12, %esp
	jmp	.Lab1170
.Lab1172:
	jmp	.Lab1173
.Lab1174:
.LN1200:
	.stabn  68,0,1173,.LN1200-Bildschirm_Senkrechte		# line 1173, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1201:
	.stabn  68,0,1174,.LN1201-Bildschirm_Senkrechte		# line 1174, column 9
	incl	12(%ebp) 
.Lab1173:
.LN1202:
	.stabn  68,0,1172,.LN1202-Bildschirm_Senkrechte		# line 1172, column 15
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1174
.Lab1175:
.Lab1170:
.LN1203:
	.stabn  68,0,1173,.LN1203-Bildschirm_Senkrechte		# line 1173, column 0
.LBE93:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1167 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "P:p37",160,0,4,20
	.stabs "y1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB93-Bildschirm_Senkrechte
	.stabn 224,0,0,.LBE93-Bildschirm_Senkrechte
	.stabs "Bildschirm_SenkrechteZeichnen:F16",36,0,0,Bildschirm_SenkrechteZeichnen
	.align 4
Bildschirm_SenkrechteZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1176, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1204:
	.stabn  68,0,1142,.LN1204-Bildschirm_SenkrechteZeichnen		# line 1142, column 5
.LBB94:
.LN1205:
	.stabn  68,0,1143,.LN1205-Bildschirm_SenkrechteZeichnen		# line 1143, column 7
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1177
.Lab1178:
.LN1206:
	.stabn  68,0,1143,.LN1206-Bildschirm_SenkrechteZeichnen		# line 1143, column 22
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN1207:
	.stabn  68,0,1143,.LN1207-Bildschirm_SenkrechteZeichnen		# line 1143, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1177:
.LN1208:
	.stabn  68,0,1144,.LN1208-Bildschirm_SenkrechteZeichnen		# line 1144, column 7
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1179
.Lab1180:
.LN1209:
	.stabn  68,0,1144,.LN1209-Bildschirm_SenkrechteZeichnen		# line 1144, column 23
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1210:
	.stabn  68,0,1144,.LN1210-Bildschirm_SenkrechteZeichnen		# line 1144, column 30
	movl	16(%ebp),%eax
	movl	%eax,12(%ebp) 
.LN1211:
	.stabn  68,0,1144,.LN1211-Bildschirm_SenkrechteZeichnen		# line 1144, column 39
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.Lab1179:
.LN1212:
	.stabn  68,0,1145,.LN1212-Bildschirm_SenkrechteZeichnen		# line 1145, column 7
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1181
.Lab1182:
.LN1213:
	.stabn  68,0,1145,.LN1213-Bildschirm_SenkrechteZeichnen		# line 1145, column 43
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,16(%ebp) 
.Lab1181:
.LN1214:
	.stabn  68,0,1146,.LN1214-Bildschirm_SenkrechteZeichnen		# line 1146, column 7
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1183
.Lab1184:
.LN1215:
	.stabn  68,0,1146,.LN1215-Bildschirm_SenkrechteZeichnen		# line 1146, column 22
	call	exit_
.Lab1183:
.LN1216:
	.stabn  68,0,1147,.LN1216-Bildschirm_SenkrechteZeichnen		# line 1147, column 8
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-20(%ebp) 
.LN1217:
	.stabn  68,0,1148,.LN1217-Bildschirm_SenkrechteZeichnen		# line 1148, column 8
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-16(%ebp) 
.LN1218:
	.stabn  68,0,1149,.LN1218-Bildschirm_SenkrechteZeichnen		# line 1149, column 7
	movl	-20(%ebp),%eax
	addl	%eax,-16(%ebp) 
.LN1219:
	.stabn  68,0,1150,.LN1219-Bildschirm_SenkrechteZeichnen		# line 1150, column 7
	cmpb	$0,Bildschirm_s + 6
	je	.Lab1185
.Lab1186:
.LN1220:
	.stabn  68,0,1151,.LN1220-Bildschirm_SenkrechteZeichnen		# line 1151, column 10
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-12(%ebp) 
.LN1221:
	.stabn  68,0,1152,.LN1221-Bildschirm_SenkrechteZeichnen		# line 1152, column 9
	movl	-20(%ebp),%eax
	addl	%eax,-12(%ebp) 
.LN1222:
	.stabn  68,0,1153,.LN1222-Bildschirm_SenkrechteZeichnen		# line 1153, column 9
	movl	12(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	16(%ebp),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	ja	.Lab1187
	movl	-24(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab1188:
.LN1223:
	.stabn  68,0,1154,.LN1223-Bildschirm_SenkrechteZeichnen		# line 1154, column 11
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1224:
	.stabn  68,0,1155,.LN1224-Bildschirm_SenkrechteZeichnen		# line 1155, column 11
	movl	Bildschirm_s + 140,%eax
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-12(%ebp) 
.LN1225:
	.stabn  68,0,1153,.LN1225-Bildschirm_SenkrechteZeichnen		# line 1153, column 9
	movl	-20(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab1187
	incl	-20(%ebp) 
	jmp	.Lab1188
.Lab1187:
.Lab1185:
.LN1226:
	.stabn  68,0,1158,.LN1226-Bildschirm_SenkrechteZeichnen		# line 1158, column 7
	movl	12(%ebp),%eax
	movl	%eax,-36(%ebp) 
	movl	16(%ebp),%eax
	movl	%eax,-40(%ebp) 
	movl	-36(%ebp),%eax
	cmpl	-40(%ebp),%eax
	ja	.Lab1189
	movl	-36(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab1190:
.LN1227:
	.stabn  68,0,1159,.LN1227-Bildschirm_SenkrechteZeichnen		# line 1159, column 9
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-16(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1228:
	.stabn  68,0,1160,.LN1228-Bildschirm_SenkrechteZeichnen		# line 1160, column 9
	movl	Bildschirm_s + 140,%eax
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-16(%ebp) 
.LN1229:
	.stabn  68,0,1158,.LN1229-Bildschirm_SenkrechteZeichnen		# line 1158, column 7
	movl	-20(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab1189
	incl	-20(%ebp) 
	jmp	.Lab1190
.Lab1189:
.LN1230:
	.stabn  68,0,1159,.LN1230-Bildschirm_SenkrechteZeichnen		# line 1159, column 0
.LBE94:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1176 = 44
	.stabs "i:4",128,0,4,-20
	.stabs "K:15",128,0,4,-16
	.stabs "M:15",128,0,4,-12
	.stabs "z:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB94-Bildschirm_SenkrechteZeichnen
	.stabn 224,0,0,.LBE94-Bildschirm_SenkrechteZeichnen
	.stabs "Bildschirm_Waagerechte:F16",36,0,0,Bildschirm_Waagerechte
	.align 4
Bildschirm_Waagerechte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1191, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1231:
	.stabn  68,0,1121,.LN1231-Bildschirm_Waagerechte		# line 1121, column 3
.LBB95:
.LN1232:
	.stabn  68,0,1122,.LN1232-Bildschirm_Waagerechte		# line 1122, column 5
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1192
.Lab1193:
.LN1233:
	.stabn  68,0,1122,.LN1233-Bildschirm_Waagerechte		# line 1122, column 21
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN1234:
	.stabn  68,0,1122,.LN1234-Bildschirm_Waagerechte		# line 1122, column 28
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1235:
	.stabn  68,0,1122,.LN1235-Bildschirm_Waagerechte		# line 1122, column 37
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebp) 
.Lab1192:
.LN1236:
	.stabn  68,0,1123,.LN1236-Bildschirm_Waagerechte		# line 1123, column 5
	leal	Bildschirm_PunktSetzen,%eax
	cmpl	%eax,20(%ebp)
	jne	.Lab1196
.Lab1195:
.LN1237:
	.stabn  68,0,1124,.LN1237-Bildschirm_Waagerechte		# line 1124, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_WaagerechteZeichnen
	addl	$12, %esp
	jmp	.Lab1194
.Lab1196:
.LN1238:
	.stabn  68,0,1125,.LN1238-Bildschirm_Waagerechte		# line 1125, column 5
	leal	Bildschirm_PunktInvertieren,%eax
	cmpl	%eax,20(%ebp)
	jne	.Lab1199
.Lab1198:
.LN1239:
	.stabn  68,0,1126,.LN1239-Bildschirm_Waagerechte		# line 1126, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_WaagerechteInvertieren
	addl	$12, %esp
	jmp	.Lab1197
.Lab1199:
	jmp	.Lab1200
.Lab1201:
.LN1240:
	.stabn  68,0,1129,.LN1240-Bildschirm_Waagerechte		# line 1129, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN1241:
	.stabn  68,0,1130,.LN1241-Bildschirm_Waagerechte		# line 1130, column 9
	incl	8(%ebp) 
.Lab1200:
.LN1242:
	.stabn  68,0,1128,.LN1242-Bildschirm_Waagerechte		# line 1128, column 15
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1201
.Lab1202:
.Lab1197:
.Lab1194:
.LN1243:
	.stabn  68,0,1129,.LN1243-Bildschirm_Waagerechte		# line 1129, column 0
.LBE95:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1191 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "P:p37",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB95-Bildschirm_Waagerechte
	.stabn 224,0,0,.LBE95-Bildschirm_Waagerechte
	.stabs "Bildschirm_WaagerechteInvertieren:F16",36,0,0,Bildschirm_WaagerechteInvertieren
	.align 4
Bildschirm_WaagerechteInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1203, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1244:
	.stabn  68,0,1111,.LN1244-Bildschirm_WaagerechteInvertieren		# line 1111, column 5
.LBB96:
	jmp	.Lab1204
.Lab1205:
.LN1245:
	.stabn  68,0,1113,.LN1245-Bildschirm_WaagerechteInvertieren		# line 1113, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN1246:
	.stabn  68,0,1114,.LN1246-Bildschirm_WaagerechteInvertieren		# line 1114, column 9
	incl	8(%ebp) 
.Lab1204:
.LN1247:
	.stabn  68,0,1112,.LN1247-Bildschirm_WaagerechteInvertieren		# line 1112, column 15
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1205
.Lab1206:
.LN1248:
	.stabn  68,0,1113,.LN1248-Bildschirm_WaagerechteInvertieren		# line 1113, column 0
.LBE96:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1203 = 4
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB96-Bildschirm_WaagerechteInvertieren
	.stabn 224,0,0,.LBE96-Bildschirm_WaagerechteInvertieren
	.stabs "Bildschirm_WaagerechteZeichnen:F16",36,0,0,Bildschirm_WaagerechteZeichnen
	.align 4
Bildschirm_WaagerechteZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1207, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1249:
	.stabn  68,0,1084,.LN1249-Bildschirm_WaagerechteZeichnen		# line 1084, column 3
.LBB97:
.LN1250:
	.stabn  68,0,1085,.LN1250-Bildschirm_WaagerechteZeichnen		# line 1085, column 5
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab1208
.Lab1209:
.LN1251:
	.stabn  68,0,1085,.LN1251-Bildschirm_WaagerechteZeichnen		# line 1085, column 20
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN1252:
	.stabn  68,0,1085,.LN1252-Bildschirm_WaagerechteZeichnen		# line 1085, column 40
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1208:
.LN1253:
	.stabn  68,0,1086,.LN1253-Bildschirm_WaagerechteZeichnen		# line 1086, column 5
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab1210
.Lab1211:
.LN1254:
	.stabn  68,0,1086,.LN1254-Bildschirm_WaagerechteZeichnen		# line 1086, column 21
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN1255:
	.stabn  68,0,1086,.LN1255-Bildschirm_WaagerechteZeichnen		# line 1086, column 28
	movl	16(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1256:
	.stabn  68,0,1086,.LN1256-Bildschirm_WaagerechteZeichnen		# line 1086, column 37
	movl	-16(%ebp),%eax
	movl	%eax,16(%ebp) 
.Lab1210:
.LN1257:
	.stabn  68,0,1087,.LN1257-Bildschirm_WaagerechteZeichnen		# line 1087, column 5
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1212
.Lab1213:
.LN1258:
	.stabn  68,0,1087,.LN1258-Bildschirm_WaagerechteZeichnen		# line 1087, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1212:
.LN1259:
	.stabn  68,0,1088,.LN1259-Bildschirm_WaagerechteZeichnen		# line 1088, column 5
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1214
.Lab1215:
.LN1260:
	.stabn  68,0,1088,.LN1260-Bildschirm_WaagerechteZeichnen		# line 1088, column 41
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,16(%ebp) 
.Lab1214:
.LN1261:
	.stabn  68,0,1089,.LN1261-Bildschirm_WaagerechteZeichnen		# line 1089, column 6
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-16(%ebp) 
.LN1262:
	.stabn  68,0,1090,.LN1262-Bildschirm_WaagerechteZeichnen		# line 1090, column 5
	cmpb	$0,Bildschirm_s + 6
	je	.Lab1216
.Lab1217:
.LN1263:
	.stabn  68,0,1091,.LN1263-Bildschirm_WaagerechteZeichnen		# line 1091, column 8
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-8(%ebp) 
.LN1264:
	.stabn  68,0,1092,.LN1264-Bildschirm_WaagerechteZeichnen		# line 1092, column 7
	movl	-16(%ebp),%eax
	addl	%eax,-8(%ebp) 
.Lab1216:
.LN1265:
	.stabn  68,0,1094,.LN1265-Bildschirm_WaagerechteZeichnen		# line 1094, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-12(%ebp) 
.LN1266:
	.stabn  68,0,1095,.LN1266-Bildschirm_WaagerechteZeichnen		# line 1095, column 5
	movl	-16(%ebp),%eax
	addl	%eax,-12(%ebp) 
.LN1267:
	.stabn  68,0,1096,.LN1267-Bildschirm_WaagerechteZeichnen		# line 1096, column 5
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	16(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab1218
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1219:
.LN1268:
	.stabn  68,0,1097,.LN1268-Bildschirm_WaagerechteZeichnen		# line 1097, column 7
	cmpb	$0,Bildschirm_s + 6
	je	.Lab1220
.Lab1221:
.LN1269:
	.stabn  68,0,1098,.LN1269-Bildschirm_WaagerechteZeichnen		# line 1098, column 9
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1270:
	.stabn  68,0,1099,.LN1270-Bildschirm_WaagerechteZeichnen		# line 1099, column 9
	movl	Bildschirm_s + 16,%eax
	addl	%eax,-8(%ebp) 
.Lab1220:
.LN1271:
	.stabn  68,0,1096,.LN1271-Bildschirm_WaagerechteZeichnen		# line 1096, column 5
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1218
	incl	-16(%ebp) 
	jmp	.Lab1219
.Lab1218:
.LN1272:
	.stabn  68,0,1102,.LN1272-Bildschirm_WaagerechteZeichnen		# line 1102, column 5
	movl	8(%ebp),%eax
	movl	%eax,-32(%ebp) 
	movl	16(%ebp),%eax
	movl	%eax,-36(%ebp) 
	movl	-32(%ebp),%eax
	cmpl	-36(%ebp),%eax
	ja	.Lab1222
	movl	-32(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab1223:
.LN1273:
	.stabn  68,0,1103,.LN1273-Bildschirm_WaagerechteZeichnen		# line 1103, column 7
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1274:
	.stabn  68,0,1104,.LN1274-Bildschirm_WaagerechteZeichnen		# line 1104, column 7
	movl	Bildschirm_s + 16,%eax
	addl	%eax,-12(%ebp) 
.LN1275:
	.stabn  68,0,1102,.LN1275-Bildschirm_WaagerechteZeichnen		# line 1102, column 5
	movl	-16(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab1222
	incl	-16(%ebp) 
	jmp	.Lab1223
.Lab1222:
.LN1276:
	.stabn  68,0,1103,.LN1276-Bildschirm_WaagerechteZeichnen		# line 1103, column 0
.LBE97:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1207 = 40
	.stabs "i:4",128,0,4,-16
	.stabs "K:15",128,0,4,-12
	.stabs "M:15",128,0,4,-8
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB97-Bildschirm_WaagerechteZeichnen
	.stabn 224,0,0,.LBE97-Bildschirm_WaagerechteZeichnen
	.stabs "Bildschirm_PunktInvertieren:F16",36,0,0,Bildschirm_PunktInvertieren
	.align 4
Bildschirm_PunktInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1224, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1277:
	.stabn  68,0,1061,.LN1277-Bildschirm_PunktInvertieren		# line 1061, column 1
.LBB98:
.LN1278:
	.stabn  68,0,1062,.LN1278-Bildschirm_PunktInvertieren		# line 1062, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1227
.Lab1226:
.LN1279:
	.stabn  68,0,1063,.LN1279-Bildschirm_PunktInvertieren		# line 1063, column 5
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Punkt
	addl	$12, %esp
	jmp	.Lab1225
.Lab1227:
.LN1280:
	.stabn  68,0,1065,.LN1280-Bildschirm_PunktInvertieren		# line 1065, column 12
	movw	Bildschirm_s + 7,%ax
	movw	%ax,-7(%ebp)
	movb	Bildschirm_s + 9,%al
	movb	%al,-5(%ebp)
.LN1281:
	.stabn  68,0,1066,.LN1281-Bildschirm_PunktInvertieren		# line 1066, column 7
	movl	Bildschirm_s + 704,%eax
	movl	%eax,-16(%ebp) 
.LN1282:
	.stabn  68,0,1067,.LN1282-Bildschirm_PunktInvertieren		# line 1067, column 7
	movl	Bildschirm_s + 708,%eax
	movl	%eax,-20(%ebp) 
.LN1283:
	.stabn  68,0,1068,.LN1283-Bildschirm_PunktInvertieren		# line 1068, column 5
	leal	-10(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktLesen
	addl	$12, %esp
.LN1284:
	.stabn  68,0,1069,.LN1284-Bildschirm_PunktInvertieren		# line 1069, column 5
	leal	-10(%ebp),%eax
	pushl	%eax
	call	Farben_invertieren
	addl	$4, %esp
.LN1285:
	.stabn  68,0,1070,.LN1285-Bildschirm_PunktInvertieren		# line 1070, column 5
	pushl	-10(%ebp)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN1286:
	.stabn  68,0,1071,.LN1286-Bildschirm_PunktInvertieren		# line 1071, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN1287:
	.stabn  68,0,1072,.LN1287-Bildschirm_PunktInvertieren		# line 1072, column 25
	movw	-7(%ebp),%ax
	movw	%ax,Bildschirm_s + 7
	movb	-5(%ebp),%al
	movb	%al,Bildschirm_s + 9
.LN1288:
	.stabn  68,0,1073,.LN1288-Bildschirm_PunktInvertieren		# line 1073, column 12
	movl	-16(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
.LN1289:
	.stabn  68,0,1074,.LN1289-Bildschirm_PunktInvertieren		# line 1074, column 12
	movl	-20(%ebp),%eax
	movl	%eax,Bildschirm_s + 708 
.Lab1225:
.LN1290:
	.stabn  68,0,1075,.LN1290-Bildschirm_PunktInvertieren		# line 1075, column 0
.LBE98:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1224 = 20
	.stabs "FH:4",128,0,4,-20
	.stabs "FS:4",128,0,4,-16
	.stabs "Farbe:19",128,0,3,-10
	.stabs "aktuell:19",128,0,3,-7
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB98-Bildschirm_PunktInvertieren
	.stabn 224,0,0,.LBE98-Bildschirm_PunktInvertieren
	.stabs "Bildschirm_PunktLesen:F16",36,0,0,Bildschirm_PunktLesen
	.align 4
Bildschirm_PunktLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1228, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1291:
	.stabn  68,0,1040,.LN1291-Bildschirm_PunktLesen		# line 1040, column 3
.LBB99:
.LN1292:
	.stabn  68,0,1041,.LN1292-Bildschirm_PunktLesen		# line 1041, column 5
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1230
.Lab1231:
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1229
.Lab1230:
.LN1293:
	.stabn  68,0,1042,.LN1293-Bildschirm_PunktLesen		# line 1042, column 12
	movl	16(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,2(%eax)
.LN1294:
	.stabn  68,0,1043,.LN1294-Bildschirm_PunktLesen		# line 1043, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1229:
.LN1295:
	.stabn  68,0,1045,.LN1295-Bildschirm_PunktLesen		# line 1045, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1232
.Lab1233:
.LN1296:
	.stabn  68,0,1046,.LN1296-Bildschirm_PunktLesen		# line 1046, column 7
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1234
.Lab1235:
.LN1297:
	.stabn  68,0,1047,.LN1297-Bildschirm_PunktLesen		# line 1047, column 14
	movl	16(%ebp),%eax
	movw	Farben_s + 78,%bx
	movw	%bx,(%eax)
	movb	Farben_s + 80,%bl
	movb	%bl,2(%eax)
.LN1298:
	.stabn  68,0,1048,.LN1298-Bildschirm_PunktLesen		# line 1048, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1234:
.LN1299:
	.stabn  68,0,1050,.LN1299-Bildschirm_PunktLesen		# line 1050, column 8
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-8(%ebp) 
.LN1300:
	.stabn  68,0,1051,.LN1300-Bildschirm_PunktLesen		# line 1051, column 7
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-8(%ebp) 
.LN1301:
	.stabn  68,0,1052,.LN1301-Bildschirm_PunktLesen		# line 1052, column 8
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN1302:
	.stabn  68,0,1053,.LN1302-Bildschirm_PunktLesen		# line 1053, column 7
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Farben_P6codieren
	addl	$8, %esp
.Lab1232:
.LN1303:
	.stabn  68,0,1054,.LN1303-Bildschirm_PunktLesen		# line 1054, column 0
.LBE99:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1228 = 12
	.stabs "n:54=*4",128,0,4,-12
	.stabs "M:15",128,0,4,-8
	.stabs "Farbe:v19",160,0,3,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB99-Bildschirm_PunktLesen
	.stabn 224,0,0,.LBE99-Bildschirm_PunktLesen
	.stabs "Bildschirm_PunktmengeInvertieren:F16",36,0,0,Bildschirm_PunktmengeInvertieren
	.align 4
Bildschirm_PunktmengeInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1236, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN1304:
	.stabn  68,0,1023,.LN1304-Bildschirm_PunktmengeInvertieren		# line 1023, column 1
.LBB100:
.LN1305:
	.stabn  68,0,1024,.LN1305-Bildschirm_PunktmengeInvertieren		# line 1024, column 3
	cmpl	$0,24(%ebp)
	je	.Lab1238
.Lab1240:
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1238
.Lab1239:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1237
.Lab1238:
.LN1306:
	.stabn  68,0,1024,.LN1306-Bildschirm_PunktmengeInvertieren		# line 1024, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1237:
.LN1307:
	.stabn  68,0,1025,.LN1307-Bildschirm_PunktmengeInvertieren		# line 1025, column 3
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jb	.Lab1242
.Lab1243:
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,20(%ebp)
	jae	.Lab1241
.Lab1242:
.LN1308:
	.stabn  68,0,1025,.LN1308-Bildschirm_PunktmengeInvertieren		# line 1025, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1241:
.LN1309:
	.stabn  68,0,1026,.LN1309-Bildschirm_PunktmengeInvertieren		# line 1026, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1246
.Lab1245:
.LN1310:
	.stabn  68,0,1027,.LN1310-Bildschirm_PunktmengeInvertieren		# line 1027, column 5
	pushl	$1
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Punkte
	addl	$24, %esp
	jmp	.Lab1244
.Lab1246:
.LN1311:
	.stabn  68,0,1029,.LN1311-Bildschirm_PunktmengeInvertieren		# line 1029, column 5
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab1247
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab1248:
.LN1312:
	.stabn  68,0,1030,.LN1312-Bildschirm_PunktmengeInvertieren		# line 1030, column 7
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1250
	cmpl	20(%ebp),%eax
	jbe	.Lab1249
.Lab1250:
   	call	BoundErr_		
.Lab1249:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1252
	cmpl	12(%ebp),%eax
	jbe	.Lab1251
.Lab1252:
   	call	BoundErr_		
.Lab1251:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.LN1313:
	.stabn  68,0,1029,.LN1313-Bildschirm_PunktmengeInvertieren		# line 1029, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab1247
	incl	-8(%ebp) 
	jmp	.Lab1248
.Lab1247:
.Lab1244:
.LN1314:
	.stabn  68,0,1030,.LN1314-Bildschirm_PunktmengeInvertieren		# line 1030, column 0
.LBE100:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1236 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,24
	.stabs "y:p55=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p55",160,0,8,8
	.stabn 192,0,0,.LBB100-Bildschirm_PunktmengeInvertieren
	.stabn 224,0,0,.LBE100-Bildschirm_PunktmengeInvertieren
	.stabs "Bildschirm_PunktmengeZeichnen:F16",36,0,0,Bildschirm_PunktmengeZeichnen
	.align 4
Bildschirm_PunktmengeZeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1253, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
	movl	20(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN1315:
	.stabn  68,0,1008,.LN1315-Bildschirm_PunktmengeZeichnen		# line 1008, column 1
.LBB101:
.LN1316:
	.stabn  68,0,1009,.LN1316-Bildschirm_PunktmengeZeichnen		# line 1009, column 3
	cmpl	$0,24(%ebp)
	je	.Lab1255
.Lab1257:
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1255
.Lab1256:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1254
.Lab1255:
.LN1317:
	.stabn  68,0,1009,.LN1317-Bildschirm_PunktmengeZeichnen		# line 1009, column 54
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1254:
.LN1318:
	.stabn  68,0,1010,.LN1318-Bildschirm_PunktmengeZeichnen		# line 1010, column 3
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jb	.Lab1259
.Lab1260:
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,20(%ebp)
	jae	.Lab1258
.Lab1259:
.LN1319:
	.stabn  68,0,1010,.LN1319-Bildschirm_PunktmengeZeichnen		# line 1010, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1258:
.LN1320:
	.stabn  68,0,1011,.LN1320-Bildschirm_PunktmengeZeichnen		# line 1011, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1263
.Lab1262:
.LN1321:
	.stabn  68,0,1012,.LN1321-Bildschirm_PunktmengeZeichnen		# line 1012, column 5
	pushl	$0
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Punkte
	addl	$24, %esp
	jmp	.Lab1261
.Lab1263:
.LN1322:
	.stabn  68,0,1014,.LN1322-Bildschirm_PunktmengeZeichnen		# line 1014, column 5
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab1264
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab1265:
.LN1323:
	.stabn  68,0,1015,.LN1323-Bildschirm_PunktmengeZeichnen		# line 1015, column 7
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1267
	cmpl	20(%ebp),%eax
	jbe	.Lab1266
.Lab1267:
   	call	BoundErr_		
.Lab1266:
	pushl	(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1269
	cmpl	12(%ebp),%eax
	jbe	.Lab1268
.Lab1269:
   	call	BoundErr_		
.Lab1268:
	pushl	(%ebx,%eax,4)
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN1324:
	.stabn  68,0,1014,.LN1324-Bildschirm_PunktmengeZeichnen		# line 1014, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab1264
	incl	-8(%ebp) 
	jmp	.Lab1265
.Lab1264:
.Lab1261:
.LN1325:
	.stabn  68,0,1015,.LN1325-Bildschirm_PunktmengeZeichnen		# line 1015, column 0
.LBE101:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1253 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,24
	.stabs "y:p56=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p56",160,0,8,8
	.stabn 192,0,0,.LBB101-Bildschirm_PunktmengeZeichnen
	.stabn 224,0,0,.LBE101-Bildschirm_PunktmengeZeichnen
	.stabs "Bildschirm_PunktSetzen:F16",36,0,0,Bildschirm_PunktSetzen
	.align 4
Bildschirm_PunktSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1270, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1326:
	.stabn  68,0,985,.LN1326-Bildschirm_PunktSetzen		# line 985, column 1
.LBB102:
.LN1327:
	.stabn  68,0,986,.LN1327-Bildschirm_PunktSetzen		# line 986, column 3
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1272
.Lab1273:
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1271
.Lab1272:
.LN1328:
	.stabn  68,0,987,.LN1328-Bildschirm_PunktSetzen		# line 987, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1271:
.LN1329:
	.stabn  68,0,989,.LN1329-Bildschirm_PunktSetzen		# line 989, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1276
.Lab1275:
.LN1330:
	.stabn  68,0,990,.LN1330-Bildschirm_PunktSetzen		# line 990, column 5
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Punkt
	addl	$12, %esp
	jmp	.Lab1274
.Lab1276:
.LN1331:
	.stabn  68,0,991,.LN1331-Bildschirm_PunktSetzen		# line 991, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1277
.Lab1278:
.LN1332:
	.stabn  68,0,992,.LN1332-Bildschirm_PunktSetzen		# line 992, column 5
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1279
.Lab1280:
.LN1333:
	.stabn  68,0,992,.LN1333-Bildschirm_PunktSetzen		# line 992, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1279:
.LN1334:
	.stabn  68,0,993,.LN1334-Bildschirm_PunktSetzen		# line 993, column 6
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-12(%ebp) 
.LN1335:
	.stabn  68,0,994,.LN1335-Bildschirm_PunktSetzen		# line 994, column 5
	cmpb	$0,Bildschirm_s + 6
	je	.Lab1281
.Lab1282:
.LN1336:
	.stabn  68,0,995,.LN1336-Bildschirm_PunktSetzen		# line 995, column 8
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-8(%ebp) 
.LN1337:
	.stabn  68,0,996,.LN1337-Bildschirm_PunktSetzen		# line 996, column 7
	movl	-12(%ebp),%eax
	addl	%eax,-8(%ebp) 
.LN1338:
	.stabn  68,0,997,.LN1338-Bildschirm_PunktSetzen		# line 997, column 7
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	memcpy
	addl	$12, %esp
.Lab1281:
.LN1339:
	.stabn  68,0,999,.LN1339-Bildschirm_PunktSetzen		# line 999, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-8(%ebp) 
.LN1340:
	.stabn  68,0,1000,.LN1340-Bildschirm_PunktSetzen		# line 1000, column 5
	movl	-12(%ebp),%eax
	addl	%eax,-8(%ebp) 
.LN1341:
	.stabn  68,0,1001,.LN1341-Bildschirm_PunktSetzen		# line 1001, column 5
	pushl	Bildschirm_s + 16
	leal	Bildschirm_s + 704,%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	memcpy
	addl	$12, %esp
.Lab1277:
.Lab1274:
.LN1342:
	.stabn  68,0,1002,.LN1342-Bildschirm_PunktSetzen		# line 1002, column 0
.LBE102:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1270 = 12
	.stabs "i:4",128,0,4,-12
	.stabs "M:15",128,0,4,-8
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB102-Bildschirm_PunktSetzen
	.stabn 224,0,0,.LBE102-Bildschirm_PunktSetzen
	.stabs "Bildschirm_versteckterBildschirm_fuellenV:F16",36,0,0,Bildschirm_versteckterBildschirm_fuellenV
	.align 4
Bildschirm_versteckterBildschirm_fuellenV:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1283, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1343:
	.stabn  68,0,961,.LN1343-Bildschirm_versteckterBildschirm_fuellenV		# line 961, column 3
.LBB103:
.LN1344:
	.stabn  68,0,966,.LN1344-Bildschirm_versteckterBildschirm_fuellenV		# line 966, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_versteckterBildschirm_gesetzt
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab1284
.Lab1285:
.LN1345:
	.stabn  68,0,967,.LN1345-Bildschirm_versteckterBildschirm_fuellenV		# line 967, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_versteckterBildschirm_setzen
	addl	$8, %esp
.LN1346:
	.stabn  68,0,968,.LN1346-Bildschirm_versteckterBildschirm_fuellenV		# line 968, column 7
	cmpl	$0,12(%ebp)
	jbe	.Lab1286
.Lab1287:
.LN1347:
	.stabn  68,0,968,.LN1347-Bildschirm_versteckterBildschirm_fuellenV		# line 968, column 21
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.Lab1286:
.LN1348:
	.stabn  68,0,969,.LN1348-Bildschirm_versteckterBildschirm_fuellenV		# line 969, column 7
	cmpl	$0,8(%ebp)
	jbe	.Lab1288
.Lab1289:
.LN1349:
	.stabn  68,0,969,.LN1349-Bildschirm_versteckterBildschirm_fuellenV		# line 969, column 21
	pushl	12(%ebp)
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.Lab1288:
.LN1350:
	.stabn  68,0,970,.LN1350-Bildschirm_versteckterBildschirm_fuellenV		# line 970, column 7
	movl	$1,%ebx
 	addl	8(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1290
.Lab1291:
.LN1351:
	.stabn  68,0,970,.LN1351-Bildschirm_versteckterBildschirm_fuellenV		# line 970, column 43
	pushl	12(%ebp)
	movl	$1,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.Lab1290:
.LN1352:
	.stabn  68,0,971,.LN1352-Bildschirm_versteckterBildschirm_fuellenV		# line 971, column 7
	movl	$1,%ebx
 	addl	12(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jae	.Lab1292
.Lab1293:
.LN1353:
	.stabn  68,0,971,.LN1353-Bildschirm_versteckterBildschirm_fuellenV		# line 971, column 43
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_versteckterBildschirm_fuellenV
	addl	$8, %esp
.Lab1292:
.Lab1284:
.LN1354:
	.stabn  68,0,972,.LN1354-Bildschirm_versteckterBildschirm_fuellenV		# line 972, column 0
.LBE103:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1283 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB103-Bildschirm_versteckterBildschirm_fuellenV
	.stabn 224,0,0,.LBE103-Bildschirm_versteckterBildschirm_fuellenV
	.stabs "Bildschirm_versteckterBildschirm_neu:F16",36,0,0,Bildschirm_versteckterBildschirm_neu
	.align 4
Bildschirm_versteckterBildschirm_neu:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1294, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1355:
	.stabn  68,0,952,.LN1355-Bildschirm_versteckterBildschirm_neu		# line 952, column 3
.LBB104:
.LN1356:
	.stabn  68,0,953,.LN1356-Bildschirm_versteckterBildschirm_neu		# line 953, column 5
	movl	$0,-8(%ebp) 
.Lab1295:
.LN1357:
	.stabn  68,0,954,.LN1357-Bildschirm_versteckterBildschirm_neu		# line 954, column 7
	movl	$0,-12(%ebp) 
.Lab1297:
.LN1358:
	.stabn  68,0,955,.LN1358-Bildschirm_versteckterBildschirm_neu		# line 955, column 18
	movl	-8(%ebp),%eax
	shll	$5, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-12(%ebp),%eax
	movl	$0,Bildschirm_s + 728(%ebx,%eax,4) 
.LN1359:
	.stabn  68,0,954,.LN1359-Bildschirm_versteckterBildschirm_neu		# line 954, column 7
	cmpl	$39,-12(%ebp)
	jae	.Lab1298
	incl	-12(%ebp) 
	jmp	.Lab1297
.Lab1298:
.LN1360:
	.stabn  68,0,953,.LN1360-Bildschirm_versteckterBildschirm_neu		# line 953, column 5
	cmpl	$1023,-8(%ebp)
	jae	.Lab1296
	incl	-8(%ebp) 
	jmp	.Lab1295
.Lab1296:
.LN1361:
	.stabn  68,0,954,.LN1361-Bildschirm_versteckterBildschirm_neu		# line 954, column 0
.LBE104:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1294 = 12
	.stabs "x:57=4",128,0,4,-12
	.stabs "Y:58=4",128,0,4,-8
	.stabn 192,0,0,.LBB104-Bildschirm_versteckterBildschirm_neu
	.stabn 224,0,0,.LBE104-Bildschirm_versteckterBildschirm_neu
	.stabs "Bildschirm_versteckterBildschirm_gesetzt:F1",36,0,0,Bildschirm_versteckterBildschirm_gesetzt
	.align 4
Bildschirm_versteckterBildschirm_gesetzt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1299, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1362:
	.stabn  68,0,946,.LN1362-Bildschirm_versteckterBildschirm_gesetzt		# line 946, column 3
.LBB105:
.LN1363:
	.stabn  68,0,947,.LN1363-Bildschirm_versteckterBildschirm_gesetzt		# line 947, column 5
	movl	8(%ebp),%ecx
	andl	$31, %ecx 
	cmpl	$31,%ecx
	jbe	.Lab1300
.Lab1301:
   	call	BoundErr_		
.Lab1300:
	movl	12(%ebp),%eax
	cmpl	$1023,%eax
	jbe	.Lab1302
.Lab1303:
   	call	BoundErr_		
.Lab1302:
	shll	$5, %eax
	leal	(%eax,%eax,4),%ebx
	movl	8(%ebp),%eax
	shrl	$5, %eax 
	cmpl	$39,%eax
	jbe	.Lab1304
.Lab1305:
   	call	BoundErr_		
.Lab1304:
	btl	%ecx,Bildschirm_s + 728(%ebx,%eax,4)
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1364:
	.stabn  68,0,948,.LN1364-Bildschirm_versteckterBildschirm_gesetzt		# line 948, column 0
	call	ReturnErr_
.LBE105:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1299 = 4
	.stabs "Y:p4",160,0,4,12
	.stabs "X:p4",160,0,4,8
	.stabn 192,0,0,.LBB105-Bildschirm_versteckterBildschirm_gesetzt
	.stabn 224,0,0,.LBE105-Bildschirm_versteckterBildschirm_gesetzt
	.stabs "Bildschirm_versteckterBildschirm_leeren:F16",36,0,0,Bildschirm_versteckterBildschirm_leeren
	.align 4
Bildschirm_versteckterBildschirm_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1306, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1365:
	.stabn  68,0,941,.LN1365-Bildschirm_versteckterBildschirm_leeren		# line 941, column 3
.LBB106:
.LN1366:
	.stabn  68,0,942,.LN1366-Bildschirm_versteckterBildschirm_leeren		# line 942, column 5
	movl	12(%ebp),%eax
	cmpl	$1023,%eax
	jbe	.Lab1307
.Lab1308:
   	call	BoundErr_		
.Lab1307:
	shll	$5, %eax
	leal	(%eax,%eax,4),%ecx
	movl	8(%ebp),%ebx
	shrl	$5, %ebx 
	cmpl	$39,%ebx
	jbe	.Lab1309
.Lab1310:
   	call	BoundErr_		
.Lab1309:
	movl	8(%ebp),%eax
	andl	$31, %eax 
	cmpl	$31,%eax
	jbe	.Lab1311
.Lab1312:
   	call	BoundErr_		
.Lab1311:
	btrl	%eax,Bildschirm_s + 728(%ecx,%ebx,4) 
.LN1367:
	.stabn  68,0,943,.LN1367-Bildschirm_versteckterBildschirm_leeren		# line 943, column 0
.LBE106:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1306 = 4
	.stabs "Y:p4",160,0,4,12
	.stabs "X:p4",160,0,4,8
	.stabn 192,0,0,.LBB106-Bildschirm_versteckterBildschirm_leeren
	.stabn 224,0,0,.LBE106-Bildschirm_versteckterBildschirm_leeren
	.stabs "Bildschirm_versteckterBildschirm_setzen:F16",36,0,0,Bildschirm_versteckterBildschirm_setzen
	.align 4
Bildschirm_versteckterBildschirm_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1313, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1368:
	.stabn  68,0,936,.LN1368-Bildschirm_versteckterBildschirm_setzen		# line 936, column 3
.LBB107:
.LN1369:
	.stabn  68,0,937,.LN1369-Bildschirm_versteckterBildschirm_setzen		# line 937, column 5
	movl	12(%ebp),%eax
	cmpl	$1023,%eax
	jbe	.Lab1314
.Lab1315:
   	call	BoundErr_		
.Lab1314:
	shll	$5, %eax
	leal	(%eax,%eax,4),%ecx
	movl	8(%ebp),%ebx
	shrl	$5, %ebx 
	cmpl	$39,%ebx
	jbe	.Lab1316
.Lab1317:
   	call	BoundErr_		
.Lab1316:
	movl	8(%ebp),%eax
	andl	$31, %eax 
	cmpl	$31,%eax
	jbe	.Lab1318
.Lab1319:
   	call	BoundErr_		
.Lab1318:
	btsl	%eax,Bildschirm_s + 728(%ecx,%ebx,4) 
.LN1370:
	.stabn  68,0,938,.LN1370-Bildschirm_versteckterBildschirm_setzen		# line 938, column 0
.LBE107:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1313 = 4
	.stabs "Y:p4",160,0,4,12
	.stabs "X:p4",160,0,4,8
	.stabn 192,0,0,.LBB107-Bildschirm_versteckterBildschirm_setzen
	.stabn 224,0,0,.LBE107-Bildschirm_versteckterBildschirm_setzen
	.stabs "Bildschirm_versteckterBildschirm:F16",36,0,0,Bildschirm_versteckterBildschirm
	.align 4
Bildschirm_versteckterBildschirm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1320, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1371:
	.stabn  68,0,975,.LN1371-Bildschirm_versteckterBildschirm		# line 975, column 3
.LBB108:
.LN1372:
	.stabn  68,0,976,.LN1372-Bildschirm_versteckterBildschirm		# line 976, column 5
	call	Bildschirm_versteckterBildschirm_neu
.LN1373:
	.stabn  68,0,977,.LN1373-Bildschirm_versteckterBildschirm		# line 977, column 0
.LBE108:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1320 = 4
	.stabs "breite:c=i40",128,0,0,0
	.stabs "Faktor:c=i32",128,0,0,0
	.stabs "Hoehe:c=i1024",128,0,0,0
	.stabs "Breite:c=i1280",128,0,0,0
	.stabn 192,0,0,.LBB108-Bildschirm_versteckterBildschirm
	.stabn 224,0,0,.LBE108-Bildschirm_versteckterBildschirm
	.stabs "Bildschirm_Zeichenbreite:F4",36,0,0,Bildschirm_Zeichenbreite
	.align 4
Bildschirm_Zeichenbreite:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1321, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1374:
	.stabn  68,0,919,.LN1374-Bildschirm_Zeichenbreite		# line 919, column 1
.LBB109:
.LN1375:
	.stabn  68,0,920,.LN1375-Bildschirm_Zeichenbreite		# line 920, column 3
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_zugehoerigerFont
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	Konsolenfonts_Zeichenbreite
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1376:
	.stabn  68,0,921,.LN1376-Bildschirm_Zeichenbreite		# line 921, column 0
	call	ReturnErr_
.LBE109:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1321 = 4
	.stabs "Schriftarten:t61=enochgroesser:3,groesser:2,normal:1,zierlich:0,;",128,0,0,0
	.stabs "Schriftart:p61",160,0,1,8
	.stabn 192,0,0,.LBB109-Bildschirm_Zeichenbreite
	.stabn 224,0,0,.LBE109-Bildschirm_Zeichenbreite
	.stabs "Bildschirm_Zeichenhoehe:F4",36,0,0,Bildschirm_Zeichenhoehe
	.align 4
Bildschirm_Zeichenhoehe:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1322, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1377:
	.stabn  68,0,913,.LN1377-Bildschirm_Zeichenhoehe		# line 913, column 1
.LBB110:
.LN1378:
	.stabn  68,0,914,.LN1378-Bildschirm_Zeichenhoehe		# line 914, column 3
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_zugehoerigerFont
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	call	Konsolenfonts_Zeichenhoehe
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1379:
	.stabn  68,0,915,.LN1379-Bildschirm_Zeichenhoehe		# line 915, column 0
	call	ReturnErr_
.LBE110:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1322 = 4
	.stabs "Schriftart:p61",160,0,1,8
	.stabn 192,0,0,.LBB110-Bildschirm_Zeichenhoehe
	.stabn 224,0,0,.LBE110-Bildschirm_Zeichenhoehe
	.stabs "Bildschirm_SchriftartSchalten:F16",36,0,0,Bildschirm_SchriftartSchalten
	.align 4
Bildschirm_SchriftartSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1323, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1380:
	.stabn  68,0,897,.LN1380-Bildschirm_SchriftartSchalten		# line 897, column 1
.LBB111:
.LN1381:
	.stabn  68,0,898,.LN1381-Bildschirm_SchriftartSchalten		# line 898, column 16
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_zugehoerigerFont
	addl	$4, %esp
	movb	%al,Bildschirm_s + 13 
.LN1382:
	.stabn  68,0,899,.LN1382-Bildschirm_SchriftartSchalten		# line 899, column 23
	movzbl	Bildschirm_s + 13,%eax
	pushl	%eax
	call	Konsolenfonts_Zeichenhoehe
	addl	$4, %esp
	movl	%eax,Bildschirm_s + 128 
.LN1383:
	.stabn  68,0,900,.LN1383-Bildschirm_SchriftartSchalten		# line 900, column 24
	movzbl	Bildschirm_s + 13,%eax
	pushl	%eax
	call	Konsolenfonts_Zeichenbreite
	addl	$4, %esp
	movl	%eax,Bildschirm_s + 124 
.LN1384:
	.stabn  68,0,901,.LN1384-Bildschirm_SchriftartSchalten		# line 901, column 21
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
	movl	Bildschirm_s + 128,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,Bildschirm_s + 116 
.LN1385:
	.stabn  68,0,902,.LN1385-Bildschirm_SchriftartSchalten		# line 902, column 22
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	movl	Bildschirm_s + 124,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,Bildschirm_s + 120 
.LN1386:
	.stabn  68,0,903,.LN1386-Bildschirm_SchriftartSchalten		# line 903, column 3
	movl	Bildschirm_s + 120,%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab1324
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab1325:
.LN1387:
	.stabn  68,0,903,.LN1387-Bildschirm_SchriftartSchalten		# line 903, column 56
	movl	-8(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab1326
.Lab1327:
   	call	BoundErr_		
.Lab1326:
	movb	$32,Bildschirm_s + 169(%eax) 
.LN1388:
	.stabn  68,0,903,.LN1388-Bildschirm_SchriftartSchalten		# line 903, column 3
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab1324
	incl	-8(%ebp) 
	jmp	.Lab1325
.Lab1324:
.LN1389:
	.stabn  68,0,904,.LN1389-Bildschirm_SchriftartSchalten		# line 904, column 34
	movl	Bildschirm_s + 120,%eax
	cmpl	$256,%eax
	jbe	.Lab1328
.Lab1329:
   	call	BoundErr_		
.Lab1328:
	movb	$0,Bildschirm_s + 169(%eax) 
.LN1390:
	.stabn  68,0,906,.LN1390-Bildschirm_SchriftartSchalten		# line 906, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1330
.Lab1331:
.LN1391:
	.stabn  68,0,907,.LN1391-Bildschirm_SchriftartSchalten		# line 907, column 5
	pushl	Bildschirm_s + 128
	call	XKern_SchriftartSchalten
	addl	$4, %esp
.Lab1330:
.LN1392:
	.stabn  68,0,908,.LN1392-Bildschirm_SchriftartSchalten		# line 908, column 0
.LBE111:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1323 = 16
	.stabs "s:4",128,0,4,-8
	.stabs "Schriftart:p61",160,0,1,8
	.stabn 192,0,0,.LBB111-Bildschirm_SchriftartSchalten
	.stabn 224,0,0,.LBE111-Bildschirm_SchriftartSchalten
	.stabs "Fonts:t62=enochgroesser:3,groesser:2,normal:1,zierlich:0,;",128,0,0,0
	.stabs "Bildschirm_zugehoerigerFont:F62",36,0,0,Bildschirm_zugehoerigerFont
	.align 4
Bildschirm_zugehoerigerFont:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1332, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1393:
	.stabn  68,0,882,.LN1393-Bildschirm_zugehoerigerFont		# line 882, column 3
.LBB112:
.LN1394:
	.stabn  68,0,883,.LN1394-Bildschirm_zugehoerigerFont		# line 883, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab1339:
	.long	.Lab1338
	.long	.Lab1337
	.long	.Lab1336
	.long	.Lab1335
	.text
	subl	$0,%eax
	jb	.Lab1333
	cmpl	$3,%eax
	ja	.Lab1333
	jmp	*.Lab1339(,%eax,4)
.Lab1338:
.LN1395:
	.stabn  68,0,884,.LN1395-Bildschirm_zugehoerigerFont		# line 884, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1334
.Lab1337:
.LN1396:
	.stabn  68,0,886,.LN1396-Bildschirm_zugehoerigerFont		# line 886, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1334
.Lab1336:
.LN1397:
	.stabn  68,0,888,.LN1397-Bildschirm_zugehoerigerFont		# line 888, column 7
	movb	$2,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1334
.Lab1335:
.LN1398:
	.stabn  68,0,890,.LN1398-Bildschirm_zugehoerigerFont		# line 890, column 7
	movb	$3,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1334
.Lab1333:
	call	CaseErr_
.Lab1334:
.LN1399:
	.stabn  68,0,891,.LN1399-Bildschirm_zugehoerigerFont		# line 891, column 0
	call	ReturnErr_
.LBE112:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1332 = 4
	.stabs "Schriftart:p61",160,0,1,8
	.stabn 192,0,0,.LBB112-Bildschirm_zugehoerigerFont
	.stabn 224,0,0,.LBE112-Bildschirm_zugehoerigerFont
	.stabs "Bildschirm_TransparenzSchalten:F16",36,0,0,Bildschirm_TransparenzSchalten
	.align 4
Bildschirm_TransparenzSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1340, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1400:
	.stabn  68,0,875,.LN1400-Bildschirm_TransparenzSchalten		# line 875, column 1
.LBB113:
.LN1401:
	.stabn  68,0,876,.LN1401-Bildschirm_TransparenzSchalten		# line 876, column 14
	movb	8(%ebp),%al
	movb	%al,Bildschirm_s + 23 
.LN1402:
	.stabn  68,0,877,.LN1402-Bildschirm_TransparenzSchalten		# line 877, column 0
.LBE113:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1340 = 4
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB113-Bildschirm_TransparenzSchalten
	.stabn 224,0,0,.LBE113-Bildschirm_TransparenzSchalten
	.stabs "Bildschirm_TransparenzEingeschaltet:F1",36,0,0,Bildschirm_TransparenzEingeschaltet
	.align 4
Bildschirm_TransparenzEingeschaltet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1341, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1403:
	.stabn  68,0,869,.LN1403-Bildschirm_TransparenzEingeschaltet		# line 869, column 1
.LBB114:
.LN1404:
	.stabn  68,0,870,.LN1404-Bildschirm_TransparenzEingeschaltet		# line 870, column 3
	movb	Bildschirm_s + 23,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1405:
	.stabn  68,0,871,.LN1405-Bildschirm_TransparenzEingeschaltet		# line 871, column 0
	call	ReturnErr_
.LBE114:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1341 = 4
	.stabn 192,0,0,.LBB114-Bildschirm_TransparenzEingeschaltet
	.stabn 224,0,0,.LBE114-Bildschirm_TransparenzEingeschaltet
	.stabs "Bildschirm_GraphikSchriftInvertieren:F16",36,0,0,Bildschirm_GraphikSchriftInvertieren
	.align 4
Bildschirm_GraphikSchriftInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1342, %esp
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
.LN1406:
	.stabn  68,0,848,.LN1406-Bildschirm_GraphikSchriftInvertieren		# line 848, column 1
.LBB115:
.LN1407:
	.stabn  68,0,849,.LN1407-Bildschirm_GraphikSchriftInvertieren		# line 849, column 4
	movl	$0,-8(%ebp) 
.Lab1343:
.LN1408:
	.stabn  68,0,851,.LN1408-Bildschirm_GraphikSchriftInvertieren		# line 851, column 5
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab1345
.Lab1346:
.LN1409:
	.stabn  68,0,851,.LN1409-Bildschirm_GraphikSchriftInvertieren		# line 851, column 37
	jmp	.Lab1344
.Lab1345:
.LN1410:
	.stabn  68,0,852,.LN1410-Bildschirm_GraphikSchriftInvertieren		# line 852, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1350
	cmpl	12(%ebp),%eax
	jbe	.Lab1349
.Lab1350:
   	call	BoundErr_		
.Lab1349:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab1347
.Lab1348:
.LN1411:
	.stabn  68,0,852,.LN1411-Bildschirm_GraphikSchriftInvertieren		# line 852, column 35
	jmp	.Lab1344
.Lab1347:
.LN1412:
	.stabn  68,0,853,.LN1412-Bildschirm_GraphikSchriftInvertieren		# line 853, column 5
	movl	-8(%ebp),%ebx
	imull	Bildschirm_s + 124,%ebx 
 	addl	16(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1351
.Lab1352:
.LN1413:
	.stabn  68,0,853,.LN1413-Bildschirm_GraphikSchriftInvertieren		# line 853, column 71
	jmp	.Lab1344
.Lab1351:
.LN1414:
	.stabn  68,0,854,.LN1414-Bildschirm_GraphikSchriftInvertieren		# line 854, column 5
	incl	-8(%ebp) 
	jmp	.Lab1343
.Lab1344:
.LN1415:
	.stabn  68,0,856,.LN1415-Bildschirm_GraphikSchriftInvertieren		# line 856, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab1353
.Lab1354:
.LN1416:
	.stabn  68,0,856,.LN1416-Bildschirm_GraphikSchriftInvertieren		# line 856, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1353:
.LN1417:
	.stabn  68,0,857,.LN1417-Bildschirm_GraphikSchriftInvertieren		# line 857, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1357
.Lab1356:
.LN1418:
	.stabn  68,0,858,.LN1418-Bildschirm_GraphikSchriftInvertieren		# line 858, column 5
	movzbl	Bildschirm_s + 23,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_SchriftInvertieren
	addl	$20, %esp
	jmp	.Lab1355
.Lab1357:
.LN1419:
	.stabn  68,0,860,.LN1419-Bildschirm_GraphikSchriftInvertieren		# line 860, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1359
.Lab1360:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1358
.Lab1359:
.LN1420:
	.stabn  68,0,860,.LN1420-Bildschirm_GraphikSchriftInvertieren		# line 860, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1358:
.LN1421:
	.stabn  68,0,861,.LN1421-Bildschirm_GraphikSchriftInvertieren		# line 861, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab1361
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab1362:
.LN1422:
	.stabn  68,0,862,.LN1422-Bildschirm_GraphikSchriftInvertieren		# line 862, column 7
	pushl	20(%ebp)
	movl	-12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1364
	cmpl	12(%ebp),%eax
	jbe	.Lab1363
.Lab1364:
   	call	BoundErr_		
.Lab1363:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_GraphikSchriftInvertieren1
	addl	$12, %esp
.LN1423:
	.stabn  68,0,861,.LN1423-Bildschirm_GraphikSchriftInvertieren		# line 861, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab1361
	incl	-12(%ebp) 
	jmp	.Lab1362
.Lab1361:
.Lab1355:
.LN1424:
	.stabn  68,0,862,.LN1424-Bildschirm_GraphikSchriftInvertieren		# line 862, column 0
.LBE115:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1342 = 24
	.stabs "b:4",128,0,4,-16
	.stabs "S:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zeile:p4",160,0,4,20
	.stabs "Spalte:p4",160,0,4,16
	.stabs "Zeichenkette:p63=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB115-Bildschirm_GraphikSchriftInvertieren
	.stabn 224,0,0,.LBE115-Bildschirm_GraphikSchriftInvertieren
	.stabs "Bildschirm_GraphikSchriftInvertieren1:F16",36,0,0,Bildschirm_GraphikSchriftInvertieren1
	.align 4
Bildschirm_GraphikSchriftInvertieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1365, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1425:
	.stabn  68,0,821,.LN1425-Bildschirm_GraphikSchriftInvertieren1		# line 821, column 1
.LBB116:
.LN1426:
	.stabn  68,0,822,.LN1426-Bildschirm_GraphikSchriftInvertieren1		# line 822, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1367
.Lab1368:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1366
.Lab1367:
.LN1427:
	.stabn  68,0,822,.LN1427-Bildschirm_GraphikSchriftInvertieren1		# line 822, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1366:
.LN1428:
	.stabn  68,0,823,.LN1428-Bildschirm_GraphikSchriftInvertieren1		# line 823, column 3
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	Bildschirm_s + 124,%eax 
	cmpl	%eax,12(%ebp)
	ja	.Lab1370
.Lab1371:
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	Bildschirm_s + 128,%eax 
	cmpl	%eax,16(%ebp)
	jbe	.Lab1369
.Lab1370:
.LN1429:
	.stabn  68,0,825,.LN1429-Bildschirm_GraphikSchriftInvertieren1		# line 825, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1369:
.LN1430:
	.stabn  68,0,827,.LN1430-Bildschirm_GraphikSchriftInvertieren1		# line 827, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1374
.Lab1373:
.LN1431:
	.stabn  68,0,828,.LN1431-Bildschirm_GraphikSchriftInvertieren1		# line 828, column 14
	movb	8(%ebp),%al
	movb	%al,-6(%ebp) 
.LN1432:
	.stabn  68,0,828,.LN1432-Bildschirm_GraphikSchriftInvertieren1		# line 828, column 35
	movb	$0,-5(%ebp) 
.LN1433:
	.stabn  68,0,829,.LN1433-Bildschirm_GraphikSchriftInvertieren1		# line 829, column 5
	movzbl	Bildschirm_s + 23,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	call	XKern_SchriftInvertieren
	addl	$20, %esp
	jmp	.Lab1372
.Lab1374:
.LN1434:
	.stabn  68,0,831,.LN1434-Bildschirm_GraphikSchriftInvertieren1		# line 831, column 5
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab1375
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab1376:
.LN1435:
	.stabn  68,0,832,.LN1435-Bildschirm_GraphikSchriftInvertieren1		# line 832, column 7
	movl	Bildschirm_s + 124,%eax
 	subl	$1,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab1377
	movl	$0,-12(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab1378:
.LN1436:
	.stabn  68,0,833,.LN1436-Bildschirm_GraphikSchriftInvertieren1		# line 833, column 9
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	movzbl	Bildschirm_s + 13,%eax
	pushl	%eax
	call	Konsolenfonts_gesetzt
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab1381
.Lab1380:
.LN1437:
	.stabn  68,0,834,.LN1437-Bildschirm_GraphikSchriftInvertieren1		# line 834, column 11
	movl	-16(%ebp),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
	jmp	.Lab1379
.Lab1381:
.LN1438:
	.stabn  68,0,836,.LN1438-Bildschirm_GraphikSchriftInvertieren1		# line 836, column 11
	cmpb	$1,Bildschirm_s + 23
	je	.Lab1382
.Lab1383:
.LN1439:
	.stabn  68,0,837,.LN1439-Bildschirm_GraphikSchriftInvertieren1		# line 837, column 13
	movl	-16(%ebp),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktInvertieren
	addl	$8, %esp
.Lab1382:
.Lab1379:
.LN1440:
	.stabn  68,0,832,.LN1440-Bildschirm_GraphikSchriftInvertieren1		# line 832, column 7
	movl	-12(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab1377
	incl	-12(%ebp) 
	jmp	.Lab1378
.Lab1377:
.LN1441:
	.stabn  68,0,831,.LN1441-Bildschirm_GraphikSchriftInvertieren1		# line 831, column 5
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab1375
	incl	-16(%ebp) 
	jmp	.Lab1376
.Lab1375:
.Lab1372:
.LN1442:
	.stabn  68,0,832,.LN1442-Bildschirm_GraphikSchriftInvertieren1		# line 832, column 0
.LBE116:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1365 = 32
	.stabs "Z:4",128,0,4,-16
	.stabs "S:4",128,0,4,-12
	.stabs "Text1:64=ar4;0;1;2",128,0,2,-6
	.stabs "Zeile:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeichen:p2",160,0,1,8
	.stabn 192,0,0,.LBB116-Bildschirm_GraphikSchriftInvertieren1
	.stabn 224,0,0,.LBE116-Bildschirm_GraphikSchriftInvertieren1
	.stabs "Bildschirm_GraphikSchreiben:F16",36,0,0,Bildschirm_GraphikSchreiben
	.align 4
Bildschirm_GraphikSchreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1384, %esp
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
.LN1443:
	.stabn  68,0,791,.LN1443-Bildschirm_GraphikSchreiben		# line 791, column 1
.LBB117:
.LN1444:
	.stabn  68,0,792,.LN1444-Bildschirm_GraphikSchreiben		# line 792, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_zumTeufelmitUTF8
	addl	$8, %esp
.LN1445:
	.stabn  68,0,793,.LN1445-Bildschirm_GraphikSchreiben		# line 793, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN1446:
	.stabn  68,0,802,.LN1446-Bildschirm_GraphikSchreiben		# line 802, column 3
	movl	-8(%ebp),%ebx
	imull	Bildschirm_s + 124,%ebx 
 	addl	16(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1385
.Lab1386:
.LN1447:
	.stabn  68,0,803,.LN1447-Bildschirm_GraphikSchreiben		# line 803, column 6
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	$1,%eax 
 	subl	16(%ebp),%eax 
	movl	Bildschirm_s + 124,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.Lab1385:
.LN1448:
	.stabn  68,0,805,.LN1448-Bildschirm_GraphikSchreiben		# line 805, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab1387
.Lab1388:
.LN1449:
	.stabn  68,0,805,.LN1449-Bildschirm_GraphikSchreiben		# line 805, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1387:
.LN1450:
	.stabn  68,0,806,.LN1450-Bildschirm_GraphikSchreiben		# line 806, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1391
.Lab1390:
.LN1451:
	.stabn  68,0,807,.LN1451-Bildschirm_GraphikSchreiben		# line 807, column 5
	movzbl	Bildschirm_s + 23,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_schreiben
	addl	$20, %esp
	jmp	.Lab1389
.Lab1391:
.LN1452:
	.stabn  68,0,809,.LN1452-Bildschirm_GraphikSchreiben		# line 809, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1393
.Lab1394:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1392
.Lab1393:
.LN1453:
	.stabn  68,0,809,.LN1453-Bildschirm_GraphikSchreiben		# line 809, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1392:
.LN1454:
	.stabn  68,0,810,.LN1454-Bildschirm_GraphikSchreiben		# line 810, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab1395
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab1396:
.LN1455:
	.stabn  68,0,811,.LN1455-Bildschirm_GraphikSchreiben		# line 811, column 7
	pushl	20(%ebp)
	movl	-12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1398
	cmpl	12(%ebp),%eax
	jbe	.Lab1397
.Lab1398:
   	call	BoundErr_		
.Lab1397:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_GraphikSchreiben1
	addl	$12, %esp
.LN1456:
	.stabn  68,0,810,.LN1456-Bildschirm_GraphikSchreiben		# line 810, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab1395
	incl	-12(%ebp) 
	jmp	.Lab1396
.Lab1395:
.Lab1389:
.LN1457:
	.stabn  68,0,811,.LN1457-Bildschirm_GraphikSchreiben		# line 811, column 0
.LBE117:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1384 = 24
	.stabs "b:4",128,0,4,-16
	.stabs "S:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zeile:p4",160,0,4,20
	.stabs "Spalte:p4",160,0,4,16
	.stabs "Zeichenkette:p65=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB117-Bildschirm_GraphikSchreiben
	.stabn 224,0,0,.LBE117-Bildschirm_GraphikSchreiben
	.stabs "Bildschirm_GraphikSchreiben1:F16",36,0,0,Bildschirm_GraphikSchreiben1
	.align 4
Bildschirm_GraphikSchreiben1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1399, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1458:
	.stabn  68,0,759,.LN1458-Bildschirm_GraphikSchreiben1		# line 759, column 1
.LBB118:
.LN1459:
	.stabn  68,0,760,.LN1459-Bildschirm_GraphikSchreiben1		# line 760, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1401
.Lab1402:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1400
.Lab1401:
.LN1460:
	.stabn  68,0,760,.LN1460-Bildschirm_GraphikSchreiben1		# line 760, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1400:
.LN1461:
	.stabn  68,0,761,.LN1461-Bildschirm_GraphikSchreiben1		# line 761, column 3
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	Bildschirm_s + 124,%eax 
	cmpl	%eax,12(%ebp)
	ja	.Lab1404
.Lab1405:
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	Bildschirm_s + 128,%eax 
	cmpl	%eax,16(%ebp)
	jbe	.Lab1403
.Lab1404:
.LN1462:
	.stabn  68,0,763,.LN1462-Bildschirm_GraphikSchreiben1		# line 763, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1403:
.LN1463:
	.stabn  68,0,765,.LN1463-Bildschirm_GraphikSchreiben1		# line 765, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1408
.Lab1407:
.LN1464:
	.stabn  68,0,766,.LN1464-Bildschirm_GraphikSchreiben1		# line 766, column 14
	movb	8(%ebp),%al
	movb	%al,-6(%ebp) 
.LN1465:
	.stabn  68,0,766,.LN1465-Bildschirm_GraphikSchreiben1		# line 766, column 35
	movb	$0,-5(%ebp) 
.LN1466:
	.stabn  68,0,767,.LN1466-Bildschirm_GraphikSchreiben1		# line 767, column 5
	movzbl	Bildschirm_s + 23,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	call	XKern_schreiben
	addl	$20, %esp
	jmp	.Lab1406
.Lab1408:
.LN1467:
	.stabn  68,0,769,.LN1467-Bildschirm_GraphikSchreiben1		# line 769, column 7
	movl	Bildschirm_s + 704,%eax
	movl	%eax,-20(%ebp) 
.LN1468:
	.stabn  68,0,770,.LN1468-Bildschirm_GraphikSchreiben1		# line 770, column 7
	movl	Bildschirm_s + 708,%eax
	movl	%eax,-24(%ebp) 
.LN1469:
	.stabn  68,0,771,.LN1469-Bildschirm_GraphikSchreiben1		# line 771, column 5
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab1409
	movl	$0,-16(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab1410:
.LN1470:
	.stabn  68,0,772,.LN1470-Bildschirm_GraphikSchreiben1		# line 772, column 7
	movl	Bildschirm_s + 124,%eax
 	subl	$1,%eax 
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab1411
	movl	$0,-12(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab1412:
.LN1471:
	.stabn  68,0,773,.LN1471-Bildschirm_GraphikSchreiben1		# line 773, column 9
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	movzbl	Bildschirm_s + 13,%eax
	pushl	%eax
	call	Konsolenfonts_gesetzt
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab1415
.Lab1414:
.LN1472:
	.stabn  68,0,774,.LN1472-Bildschirm_GraphikSchreiben1		# line 774, column 18
	movl	-20(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
.LN1473:
	.stabn  68,0,775,.LN1473-Bildschirm_GraphikSchreiben1		# line 775, column 11
	movl	-16(%ebp),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
	jmp	.Lab1413
.Lab1415:
.LN1474:
	.stabn  68,0,777,.LN1474-Bildschirm_GraphikSchreiben1		# line 777, column 11
	cmpb	$1,Bildschirm_s + 23
	je	.Lab1416
.Lab1417:
.LN1475:
	.stabn  68,0,778,.LN1475-Bildschirm_GraphikSchreiben1		# line 778, column 20
	movl	-24(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
.LN1476:
	.stabn  68,0,779,.LN1476-Bildschirm_GraphikSchreiben1		# line 779, column 13
	movl	-16(%ebp),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.Lab1416:
.Lab1413:
.LN1477:
	.stabn  68,0,772,.LN1477-Bildschirm_GraphikSchreiben1		# line 772, column 7
	movl	-12(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab1411
	incl	-12(%ebp) 
	jmp	.Lab1412
.Lab1411:
.LN1478:
	.stabn  68,0,771,.LN1478-Bildschirm_GraphikSchreiben1		# line 771, column 5
	movl	-16(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab1409
	incl	-16(%ebp) 
	jmp	.Lab1410
.Lab1409:
.LN1479:
	.stabn  68,0,784,.LN1479-Bildschirm_GraphikSchreiben1		# line 784, column 12
	movl	-20(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
.Lab1406:
.LN1480:
	.stabn  68,0,785,.LN1480-Bildschirm_GraphikSchreiben1		# line 785, column 0
.LBE118:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1399 = 40
	.stabs "FH:4",128,0,4,-24
	.stabs "FS:4",128,0,4,-20
	.stabs "Z:4",128,0,4,-16
	.stabs "S:4",128,0,4,-12
	.stabs "Text1:66=ar4;0;1;2",128,0,2,-6
	.stabs "Zeile:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeichen:p2",160,0,1,8
	.stabn 192,0,0,.LBB118-Bildschirm_GraphikSchreiben1
	.stabn 224,0,0,.LBE118-Bildschirm_GraphikSchreiben1
	.stabs "Bildschirm_ZahlSchreiben:F16",36,0,0,Bildschirm_ZahlSchreiben
	.align 4
Bildschirm_ZahlSchreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1418, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1481:
	.stabn  68,0,737,.LN1481-Bildschirm_ZahlSchreiben		# line 737, column 1
.LBB119:
.LN1482:
	.stabn  68,0,738,.LN1482-Bildschirm_ZahlSchreiben		# line 738, column 4
	movl	$9,-20(%ebp) 
.Lab1419:
.LN1483:
	.stabn  68,0,740,.LN1483-Bildschirm_ZahlSchreiben		# line 740, column 9
	movl	-20(%ebp),%ecx
	cmpl	$10,%ecx
	jbe	.Lab1421
.Lab1422:
   	call	BoundErr_		
.Lab1421:
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1423
.Lab1424:
   	call	BoundErr_		
.Lab1423:
	movb	%dl,-15(%ebp,%ecx,1) 
.LN1484:
	.stabn  68,0,741,.LN1484-Bildschirm_ZahlSchreiben		# line 741, column 6
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,8(%ebp) 
.LN1485:
	.stabn  68,0,742,.LN1485-Bildschirm_ZahlSchreiben		# line 742, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab1425
.Lab1426:
.LN1486:
	.stabn  68,0,742,.LN1486-Bildschirm_ZahlSchreiben		# line 742, column 19
	jmp	.Lab1420
.Lab1425:
.LN1487:
	.stabn  68,0,743,.LN1487-Bildschirm_ZahlSchreiben		# line 743, column 5
	cmpl	$0,-20(%ebp)
	jne	.Lab1427
.Lab1428:
.LN1488:
	.stabn  68,0,743,.LN1488-Bildschirm_ZahlSchreiben		# line 743, column 19
	jmp	.Lab1420
.Lab1427:
.LN1489:
	.stabn  68,0,744,.LN1489-Bildschirm_ZahlSchreiben		# line 744, column 5
	decl	-20(%ebp) 
	jmp	.Lab1419
.Lab1420:
.LN1490:
	.stabn  68,0,746,.LN1490-Bildschirm_ZahlSchreiben		# line 746, column 4
	movl	-20(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN1491:
	.stabn  68,0,747,.LN1491-Bildschirm_ZahlSchreiben		# line 747, column 3
	movl	$9,%eax
 	subl	8(%ebp),%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab1429
	movl	$0,-20(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1430:
.LN1492:
	.stabn  68,0,748,.LN1492-Bildschirm_ZahlSchreiben		# line 748, column 10
	movl	-20(%ebp),%ebx
	cmpl	$10,%ebx
	jbe	.Lab1431
.Lab1432:
   	call	BoundErr_		
.Lab1431:
	movl	8(%ebp),%eax
 	addl	-20(%ebp),%eax 
	cmpl	$10,%eax
	jbe	.Lab1433
.Lab1434:
   	call	BoundErr_		
.Lab1433:
	movb	-15(%ebp,%eax,1),%al
	movb	%al,-15(%ebp,%ebx,1) 
.LN1493:
	.stabn  68,0,747,.LN1493-Bildschirm_ZahlSchreiben		# line 747, column 3
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1429
	incl	-20(%ebp) 
	jmp	.Lab1430
.Lab1429:
.LN1494:
	.stabn  68,0,750,.LN1494-Bildschirm_ZahlSchreiben		# line 750, column 11
	movl	$10,%eax
 	subl	8(%ebp),%eax 
	cmpl	$10,%eax
	jbe	.Lab1435
.Lab1436:
   	call	BoundErr_		
.Lab1435:
	movb	$0,-15(%ebp,%eax,1) 
.LN1495:
	.stabn  68,0,751,.LN1495-Bildschirm_ZahlSchreiben		# line 751, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10
	leal	-15(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.LN1496:
	.stabn  68,0,752,.LN1496-Bildschirm_ZahlSchreiben		# line 752, column 0
.LBE119:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1418 = 28
	.stabs "i:4",128,0,4,-20
	.stabs "T:67=ar4;0;10;2",128,0,11,-15
	.stabs "M:c=i10",128,0,0,0
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB119-Bildschirm_ZahlSchreiben
	.stabn 224,0,0,.LBE119-Bildschirm_ZahlSchreiben
	.stabs "Bildschirm_schreiben:F16",36,0,0,Bildschirm_schreiben
	.align 4
Bildschirm_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1437, %esp
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
.LN1497:
	.stabn  68,0,709,.LN1497-Bildschirm_schreiben		# line 709, column 1
.LBB120:
.LN1498:
	.stabn  68,0,710,.LN1498-Bildschirm_schreiben		# line 710, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN1499:
	.stabn  68,0,711,.LN1499-Bildschirm_schreiben		# line 711, column 3
	movl	-8(%ebp),%eax
 	addl	20(%ebp),%eax 
	cmpl	Bildschirm_s + 120,%eax
	jbe	.Lab1438
.Lab1439:
.LN1500:
	.stabn  68,0,712,.LN1500-Bildschirm_schreiben		# line 712, column 6
	movl	Bildschirm_s + 120,%eax
 	subl	20(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.Lab1438:
.LN1501:
	.stabn  68,0,714,.LN1501-Bildschirm_schreiben		# line 714, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab1440
.Lab1441:
.LN1502:
	.stabn  68,0,714,.LN1502-Bildschirm_schreiben		# line 714, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1440:
.LN1503:
	.stabn  68,0,715,.LN1503-Bildschirm_schreiben		# line 715, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_zumTeufelmitUTF8
	addl	$8, %esp
.LN1504:
	.stabn  68,0,716,.LN1504-Bildschirm_schreiben		# line 716, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1444
.Lab1443:
.LN1505:
	.stabn  68,0,717,.LN1505-Bildschirm_schreiben		# line 717, column 5
	movzbl	Bildschirm_s + 23,%eax
	pushl	%eax
	movl	Bildschirm_s + 128,%eax
	imull	16(%ebp),%eax 
	pushl	%eax
	movl	Bildschirm_s + 124,%eax
	imull	20(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_schreiben
	addl	$20, %esp
	jmp	.Lab1442
.Lab1444:
.LN1506:
	.stabn  68,0,719,.LN1506-Bildschirm_schreiben		# line 719, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1447
.Lab1446:
.LN1507:
	.stabn  68,0,720,.LN1507-Bildschirm_schreiben		# line 720, column 5
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1448
.Lab1449:
.LN1508:
	.stabn  68,0,720,.LN1508-Bildschirm_schreiben		# line 720, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1448:
.LN1509:
	.stabn  68,0,721,.LN1509-Bildschirm_schreiben		# line 721, column 6
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Z_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN1510:
	.stabn  68,0,722,.LN1510-Bildschirm_schreiben		# line 722, column 5
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab1450
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab1451:
.LN1511:
	.stabn  68,0,723,.LN1511-Bildschirm_schreiben		# line 723, column 7
	movl	-12(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab1453
	cmpl	12(%ebp),%eax
	jbe	.Lab1452
.Lab1453:
   	call	BoundErr_		
.Lab1452:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN1512:
	.stabn  68,0,722,.LN1512-Bildschirm_schreiben		# line 722, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab1450
	incl	-12(%ebp) 
	jmp	.Lab1451
.Lab1450:
	jmp	.Lab1445
.Lab1447:
.LN1513:
	.stabn  68,0,726,.LN1513-Bildschirm_schreiben		# line 726, column 5
	movzbl	Bildschirm_s + 712,%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Bildschirm_positionieren
	addl	$12, %esp
.LN1514:
	.stabn  68,0,727,.LN1514-Bildschirm_schreiben		# line 727, column 5
	pushl	Bildschirm_s + 10
	pushl	Bildschirm_s + 7
	call	Bildschirm_aktuellFaerben
	addl	$8, %esp
.LN1515:
	.stabn  68,0,728,.LN1515-Bildschirm_schreiben		# line 728, column 6
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	write
	addl	$12, %esp
	movl	%eax,-16(%ebp) 
.Lab1445:
.Lab1442:
.LN1516:
	.stabn  68,0,729,.LN1516-Bildschirm_schreiben		# line 729, column 0
.LBE120:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1437 = 24
	.stabs "i:7",128,0,4,-16
	.stabs "s:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Spalte:p4",160,0,4,20
	.stabs "Zeile:p4",160,0,4,16
	.stabs "Zeichenkette:p68=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB120-Bildschirm_schreiben
	.stabn 224,0,0,.LBE120-Bildschirm_schreiben
	.stabs "Bildschirm_schreiben1:F16",36,0,0,Bildschirm_schreiben1
	.align 4
Bildschirm_schreiben1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1454, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1517:
	.stabn  68,0,671,.LN1517-Bildschirm_schreiben1		# line 671, column 1
.LBB121:
.LN1518:
	.stabn  68,0,672,.LN1518-Bildschirm_schreiben1		# line 672, column 3
	movl	16(%ebp),%eax
	cmpl	Bildschirm_s + 120,%eax
	jae	.Lab1456
.Lab1457:
	movl	12(%ebp),%eax
	cmpl	Bildschirm_s + 116,%eax
	jb	.Lab1455
.Lab1456:
.LN1519:
	.stabn  68,0,673,.LN1519-Bildschirm_schreiben1		# line 673, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1455:
.LN1520:
	.stabn  68,0,678,.LN1520-Bildschirm_schreiben1		# line 678, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1460
.Lab1459:
.LN1521:
	.stabn  68,0,679,.LN1521-Bildschirm_schreiben1		# line 679, column 14
	movb	8(%ebp),%al
	movb	%al,-6(%ebp) 
.LN1522:
	.stabn  68,0,679,.LN1522-Bildschirm_schreiben1		# line 679, column 35
	movb	$0,-5(%ebp) 
.LN1523:
	.stabn  68,0,680,.LN1523-Bildschirm_schreiben1		# line 680, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	-6(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
	jmp	.Lab1458
.Lab1460:
.LN1524:
	.stabn  68,0,681,.LN1524-Bildschirm_schreiben1		# line 681, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1463
.Lab1462:
.LN1525:
	.stabn  68,0,682,.LN1525-Bildschirm_schreiben1		# line 682, column 5
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1464
.Lab1465:
.LN1526:
	.stabn  68,0,682,.LN1526-Bildschirm_schreiben1		# line 682, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1464:
.LN1527:
	.stabn  68,0,683,.LN1527-Bildschirm_schreiben1		# line 683, column 12
	pushl	Bildschirm_s + 7
	call	Farben_Code
	addl	$4, %esp
	movl	%eax,Bildschirm_s + 704 
.LN1528:
	.stabn  68,0,684,.LN1528-Bildschirm_schreiben1		# line 684, column 7
	movl	Bildschirm_s + 704,%eax
	movl	%eax,-20(%ebp) 
.LN1529:
	.stabn  68,0,685,.LN1529-Bildschirm_schreiben1		# line 685, column 5
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab1466
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab1467:
.LN1530:
	.stabn  68,0,686,.LN1530-Bildschirm_schreiben1		# line 686, column 7
	movl	Bildschirm_s + 124,%eax
 	subl	$1,%eax 
	movl	%eax,-40(%ebp) 
	cmpl	$0,-40(%ebp)
	jb	.Lab1468
	movl	$0,-12(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab1469:
.LN1531:
	.stabn  68,0,687,.LN1531-Bildschirm_schreiben1		# line 687, column 9
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	movzbl	Bildschirm_s + 13,%eax
	pushl	%eax
	call	Konsolenfonts_gesetzt
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab1472
.Lab1471:
.LN1532:
	.stabn  68,0,688,.LN1532-Bildschirm_schreiben1		# line 688, column 18
	movl	-20(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
	jmp	.Lab1470
.Lab1472:
.LN1533:
	.stabn  68,0,690,.LN1533-Bildschirm_schreiben1		# line 690, column 18
	movl	Bildschirm_s + 708,%eax
	movl	%eax,Bildschirm_s + 704 
.Lab1470:
.LN1534:
	.stabn  68,0,692,.LN1534-Bildschirm_schreiben1		# line 692, column 9
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
 	addl	-16(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.LN1535:
	.stabn  68,0,686,.LN1535-Bildschirm_schreiben1		# line 686, column 7
	movl	-12(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jae	.Lab1468
	incl	-12(%ebp) 
	jmp	.Lab1469
.Lab1468:
.LN1536:
	.stabn  68,0,685,.LN1536-Bildschirm_schreiben1		# line 685, column 5
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab1466
	incl	-16(%ebp) 
	jmp	.Lab1467
.Lab1466:
.LN1537:
	.stabn  68,0,696,.LN1537-Bildschirm_schreiben1		# line 696, column 12
	movl	-20(%ebp),%eax
	movl	%eax,Bildschirm_s + 704 
	jmp	.Lab1461
.Lab1463:
.LN1538:
	.stabn  68,0,698,.LN1538-Bildschirm_schreiben1		# line 698, column 5
	movzbl	Bildschirm_s + 712,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_positionieren
	addl	$12, %esp
.LN1539:
	.stabn  68,0,699,.LN1539-Bildschirm_schreiben1		# line 699, column 5
	pushl	Bildschirm_s + 10
	pushl	Bildschirm_s + 7
	call	Bildschirm_aktuellFaerben
	addl	$8, %esp
.LN1540:
	.stabn  68,0,700,.LN1540-Bildschirm_schreiben1		# line 700, column 6
	pushl	$1
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	write
	addl	$12, %esp
	movl	%eax,-28(%ebp) 
.Lab1461:
.Lab1458:
.LN1541:
	.stabn  68,0,701,.LN1541-Bildschirm_schreiben1		# line 701, column 0
.LBE121:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1454 = 44
	.stabs "i:7",128,0,4,-28
	.stabs "C:2",128,0,1,-21
	.stabs "FS:4",128,0,4,-20
	.stabs "Z:4",128,0,4,-16
	.stabs "S:4",128,0,4,-12
	.stabs "Text1:69=ar4;0;1;2",128,0,2,-6
	.stabs "Spalte:p4",160,0,4,16
	.stabs "Zeile:p4",160,0,4,12
	.stabs "Zeichen:p2",160,0,1,8
	.stabn 192,0,0,.LBB121-Bildschirm_schreiben1
	.stabn 224,0,0,.LBE121-Bildschirm_schreiben1
	.stabs "Bildschirm_GraphikPositionieren:F16",36,0,0,Bildschirm_GraphikPositionieren
	.align 4
Bildschirm_GraphikPositionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1473, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1542:
	.stabn  68,0,651,.LN1542-Bildschirm_GraphikPositionieren		# line 651, column 1
.LBB122:
.LN1543:
	.stabn  68,0,652,.LN1543-Bildschirm_GraphikPositionieren		# line 652, column 3
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1475
.Lab1476:
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1474
.Lab1475:
.LN1544:
	.stabn  68,0,652,.LN1544-Bildschirm_GraphikPositionieren		# line 652, column 68
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1474:
.LN1545:
	.stabn  68,0,653,.LN1545-Bildschirm_GraphikPositionieren		# line 653, column 3
	cmpb	$1,Bildschirm_s + 21
	je	.Lab1478
.Lab1479:
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1477
.Lab1478:
.LN1546:
	.stabn  68,0,654,.LN1546-Bildschirm_GraphikPositionieren		# line 654, column 5
	pushl	Bildschirm_s + 720
	call	Schloesser_sperren
	addl	$4, %esp
.LN1547:
	.stabn  68,0,655,.LN1547-Bildschirm_GraphikPositionieren		# line 655, column 5
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_umschalten
	addl	$12, %esp
.LN1548:
	.stabn  68,0,656,.LN1548-Bildschirm_GraphikPositionieren		# line 656, column 11
	movl	8(%ebp),%eax
	movl	%eax,Bildschirm_s + 132 
.LN1549:
	.stabn  68,0,657,.LN1549-Bildschirm_GraphikPositionieren		# line 657, column 11
	movl	12(%ebp),%eax
	movl	%eax,Bildschirm_s + 136 
.LN1550:
	.stabn  68,0,658,.LN1550-Bildschirm_GraphikPositionieren		# line 658, column 14
	movb	16(%ebp),%al
	movb	%al,Bildschirm_s + 714 
.LN1551:
	.stabn  68,0,659,.LN1551-Bildschirm_GraphikPositionieren		# line 659, column 5
	pushl	Bildschirm_s + 720
	call	Schloesser_entsperren
	addl	$4, %esp
.Lab1477:
.LN1552:
	.stabn  68,0,660,.LN1552-Bildschirm_GraphikPositionieren		# line 660, column 0
.LBE122:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1473 = 4
	.stabs "Kursorformen:t70=egross:2,klein:1,aus:0,;",128,0,0,0
	.stabs "Form:p70",160,0,1,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB122-Bildschirm_GraphikPositionieren
	.stabn 224,0,0,.LBE122-Bildschirm_GraphikPositionieren
	.stabs "Bildschirm_positionieren:F16",36,0,0,Bildschirm_positionieren
	.align 4
Bildschirm_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1480, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1553:
	.stabn  68,0,609,.LN1553-Bildschirm_positionieren		# line 609, column 1
.LBB123:
.LN1554:
	.stabn  68,0,610,.LN1554-Bildschirm_positionieren		# line 610, column 3
	movl	12(%ebp),%eax
	cmpl	Bildschirm_s + 120,%eax
	jae	.Lab1482
.Lab1483:
	movl	8(%ebp),%eax
	cmpl	Bildschirm_s + 116,%eax
	jb	.Lab1481
.Lab1482:
.LN1555:
	.stabn  68,0,610,.LN1555-Bildschirm_positionieren		# line 610, column 67
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1481:
.LN1556:
	.stabn  68,0,611,.LN1556-Bildschirm_positionieren		# line 611, column 4
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	movl	%eax,-8(%ebp) 
.LN1557:
	.stabn  68,0,612,.LN1557-Bildschirm_positionieren		# line 612, column 4
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	movl	%eax,-12(%ebp) 
.LN1558:
	.stabn  68,0,613,.LN1558-Bildschirm_positionieren		# line 613, column 3
	cmpb	$1,Bildschirm_s + 21
	je	.Lab1485
.Lab1487:
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1486
.Lab1485:
.LN1559:
	.stabn  68,0,614,.LN1559-Bildschirm_positionieren		# line 614, column 5
	pushl	Bildschirm_s + 720
	call	Schloesser_sperren
	addl	$4, %esp
.LN1560:
	.stabn  68,0,615,.LN1560-Bildschirm_positionieren		# line 615, column 5
	movzbl	16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	pushl	%eax
	call	Bildschirm_umschalten
	addl	$12, %esp
.LN1561:
	.stabn  68,0,616,.LN1561-Bildschirm_positionieren		# line 616, column 11
	movl	-8(%ebp),%eax
	movl	%eax,Bildschirm_s + 132 
.LN1562:
	.stabn  68,0,617,.LN1562-Bildschirm_positionieren		# line 617, column 11
	movl	-12(%ebp),%eax
	movl	%eax,Bildschirm_s + 136 
.LN1563:
	.stabn  68,0,618,.LN1563-Bildschirm_positionieren		# line 618, column 14
	movb	16(%ebp),%al
	movb	%al,Bildschirm_s + 714 
.LN1564:
	.stabn  68,0,619,.LN1564-Bildschirm_positionieren		# line 619, column 5
	pushl	Bildschirm_s + 720
	call	Schloesser_entsperren
	addl	$4, %esp
	jmp	.Lab1484
.Lab1486:
.LN1565:
	.stabn  68,0,621,.LN1565-Bildschirm_positionieren		# line 621, column 5
	movb	16(%ebp),%al
	cmpb	Bildschirm_s + 712,%al
	je	.Lab1488
.Lab1489:
.LN1566:
	.stabn  68,0,622,.LN1566-Bildschirm_positionieren		# line 622, column 7
	movzbl	16(%ebp),%eax
	.data
	.align 4
.Lab1495:
	.long	.Lab1494
	.long	.Lab1493
	.long	.Lab1492
	.text
	subl	$0,%eax
	jb	.Lab1490
	cmpl	$2,%eax
	ja	.Lab1490
	jmp	*.Lab1495(,%eax,4)
.Lab1494:
.LN1567:
	.stabn  68,0,623,.LN1567-Bildschirm_positionieren		# line 623, column 11
	.data
.Lab1496:
 	.ascii	" [?25l [?1c\000"
	.text
	leal	.Lab1496,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	jmp	.Lab1491
.Lab1493:
.LN1568:
	.stabn  68,0,625,.LN1568-Bildschirm_positionieren		# line 625, column 11
	.data
.Lab1497:
 	.ascii	" [?25h [?0c\000"
	.text
	leal	.Lab1497,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	jmp	.Lab1491
.Lab1492:
.LN1569:
	.stabn  68,0,627,.LN1569-Bildschirm_positionieren		# line 627, column 11
	.data
.Lab1498:
 	.ascii	" [?25h [?6c\000"
	.text
	leal	.Lab1498,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	jmp	.Lab1491
.Lab1490:
	call	CaseErr_
.Lab1491:
.LN1570:
	.stabn  68,0,629,.LN1570-Bildschirm_positionieren		# line 629, column 12
	movb	$27,Bildschirm_s + 148 
.LN1571:
	.stabn  68,0,629,.LN1571-Bildschirm_positionieren		# line 629, column 25
	movb	$27,Bildschirm_s + 154 
.LN1572:
	.stabn  68,0,630,.LN1572-Bildschirm_positionieren		# line 630, column 7
	cmpb	$0,16(%ebp)
	jne	.Lab1501
.Lab1500:
.LN1573:
	.stabn  68,0,630,.LN1573-Bildschirm_positionieren		# line 630, column 26
	pushl	$6
	call	Bildschirm_W
	addl	$4, %esp
	jmp	.Lab1499
.Lab1501:
.LN1574:
	.stabn  68,0,630,.LN1574-Bildschirm_positionieren		# line 630, column 37
	pushl	$11
	call	Bildschirm_W
	addl	$4, %esp
.Lab1499:
.LN1575:
	.stabn  68,0,631,.LN1575-Bildschirm_positionieren		# line 631, column 17
	movb	16(%ebp),%al
	movb	%al,Bildschirm_s + 712 
.Lab1488:
.LN1576:
	.stabn  68,0,633,.LN1576-Bildschirm_positionieren		# line 633, column 11
	movl	-8(%ebp),%eax
	movl	%eax,Bildschirm_s + 132 
.LN1577:
	.stabn  68,0,634,.LN1577-Bildschirm_positionieren		# line 634, column 11
	movl	-12(%ebp),%eax
	movl	%eax,Bildschirm_s + 136 
.LN1578:
	.stabn  68,0,635,.LN1578-Bildschirm_positionieren		# line 635, column 14
	movb	16(%ebp),%al
	movb	%al,Bildschirm_s + 714 
.LN1579:
	.stabn  68,0,636,.LN1579-Bildschirm_positionieren		# line 636, column 5
	incl	12(%ebp) 
.LN1580:
	.stabn  68,0,637,.LN1580-Bildschirm_positionieren		# line 637, column 5
	incl	8(%ebp) 
.LN1581:
	.stabn  68,0,638,.LN1581-Bildschirm_positionieren		# line 638, column 7
	.data
.Lab1502:
 	.ascii	" [  ;   H\000"
	.text
	leal	.Lab1502,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
.LN1582:
	.stabn  68,0,638,.LN1582-Bildschirm_positionieren		# line 638, column 28
	movb	$27,Bildschirm_s + 148 
.LN1583:
	.stabn  68,0,639,.LN1583-Bildschirm_positionieren		# line 639, column 10
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1503
.Lab1504:
   	call	BoundErr_		
.Lab1503:
	movb	%al,Bildschirm_s + 150 
.LN1584:
	.stabn  68,0,640,.LN1584-Bildschirm_positionieren		# line 640, column 10
	movl	8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1505
.Lab1506:
   	call	BoundErr_		
.Lab1505:
	movb	%dl,Bildschirm_s + 151 
.LN1585:
	.stabn  68,0,641,.LN1585-Bildschirm_positionieren		# line 641, column 10
	movl	12(%ebp),%eax
	movl	$100,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1507
.Lab1508:
   	call	BoundErr_		
.Lab1507:
	movb	%al,Bildschirm_s + 153 
.LN1586:
	.stabn  68,0,642,.LN1586-Bildschirm_positionieren		# line 642, column 6
	movl	12(%ebp),%eax
	movl	$100,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,12(%ebp) 
.LN1587:
	.stabn  68,0,643,.LN1587-Bildschirm_positionieren		# line 643, column 10
	movl	12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1509
.Lab1510:
   	call	BoundErr_		
.Lab1509:
	movb	%al,Bildschirm_s + 154 
.LN1588:
	.stabn  68,0,644,.LN1588-Bildschirm_positionieren		# line 644, column 10
	movl	12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1511
.Lab1512:
   	call	BoundErr_		
.Lab1511:
	movb	%dl,Bildschirm_s + 155 
.LN1589:
	.stabn  68,0,645,.LN1589-Bildschirm_positionieren		# line 645, column 5
	pushl	$9
	call	Bildschirm_W
	addl	$4, %esp
.Lab1484:
.LN1590:
	.stabn  68,0,646,.LN1590-Bildschirm_positionieren		# line 646, column 0
.LBE123:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1480 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Form:p70",160,0,1,16
	.stabs "S:p4",160,0,4,12
	.stabs "Z:p4",160,0,4,8
	.stabn 192,0,0,.LBB123-Bildschirm_positionieren
	.stabn 224,0,0,.LBE123-Bildschirm_positionieren
	.stabs "Bildschirm_umschalten:F16",36,0,0,Bildschirm_umschalten
	.align 4
Bildschirm_umschalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1513, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1591:
	.stabn  68,0,573,.LN1591-Bildschirm_umschalten		# line 573, column 3
.LBB124:
.LN1592:
	.stabn  68,0,574,.LN1592-Bildschirm_umschalten		# line 574, column 5
	movb	Bildschirm_s + 712,%al
	cmpb	16(%ebp),%al
	jne	.Lab1514
.Lab1515:
.LN1593:
	.stabn  68,0,574,.LN1593-Bildschirm_umschalten		# line 574, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1514:
.LN1594:
	.stabn  68,0,575,.LN1594-Bildschirm_umschalten		# line 575, column 5
	movzbl	16(%ebp),%eax
	.data
	.align 4
.Lab1521:
	.long	.Lab1520
	.long	.Lab1519
	.long	.Lab1518
	.text
	subl	$0,%eax
	jb	.Lab1516
	cmpl	$2,%eax
	ja	.Lab1516
	jmp	*.Lab1521(,%eax,4)
.Lab1520:
.LN1595:
	.stabn  68,0,576,.LN1595-Bildschirm_umschalten		# line 576, column 7
	movzbl	Bildschirm_s + 712,%eax
	.data
	.align 4
.Lab1526:
	.long	.Lab1525
	.long	.Lab1524
	.text
	subl	$1,%eax
	jb	.Lab1522
	cmpl	$1,%eax
	ja	.Lab1522
	jmp	*.Lab1526(,%eax,4)
.Lab1525:
.LN1596:
	.stabn  68,0,577,.LN1596-Bildschirm_umschalten		# line 577, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$3,%eax 
	movl	%eax,-8(%ebp) 
.LN1597:
	.stabn  68,0,578,.LN1597-Bildschirm_umschalten		# line 578, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab1523
.Lab1524:
.LN1598:
	.stabn  68,0,580,.LN1598-Bildschirm_umschalten		# line 580, column 11
	movl	$0,-8(%ebp) 
.LN1599:
	.stabn  68,0,581,.LN1599-Bildschirm_umschalten		# line 581, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab1523
.Lab1522:
	call	CaseErr_
.Lab1523:
	jmp	.Lab1517
.Lab1519:
.LN1600:
	.stabn  68,0,584,.LN1600-Bildschirm_umschalten		# line 584, column 7
	movzbl	Bildschirm_s + 712,%eax
	.data
	.align 4
.Lab1531:
	.long	.Lab1530
	.long	.Lab1527
	.long	.Lab1529
	.text
	subl	$0,%eax
	jb	.Lab1527
	cmpl	$2,%eax
	ja	.Lab1527
	jmp	*.Lab1531(,%eax,4)
.Lab1530:
.LN1601:
	.stabn  68,0,585,.LN1601-Bildschirm_umschalten		# line 585, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$3,%eax 
	movl	%eax,-8(%ebp) 
.LN1602:
	.stabn  68,0,586,.LN1602-Bildschirm_umschalten		# line 586, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab1528
.Lab1529:
.LN1603:
	.stabn  68,0,588,.LN1603-Bildschirm_umschalten		# line 588, column 11
	movl	$0,-8(%ebp) 
.LN1604:
	.stabn  68,0,589,.LN1604-Bildschirm_umschalten		# line 589, column 11
	movl	Bildschirm_s + 128,%eax
	leal	-4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab1528
.Lab1527:
	call	CaseErr_
.Lab1528:
	jmp	.Lab1517
.Lab1518:
.LN1605:
	.stabn  68,0,592,.LN1605-Bildschirm_umschalten		# line 592, column 7
	movzbl	Bildschirm_s + 712,%eax
	.data
	.align 4
.Lab1536:
	.long	.Lab1535
	.long	.Lab1534
	.text
	subl	$0,%eax
	jb	.Lab1532
	cmpl	$1,%eax
	ja	.Lab1532
	jmp	*.Lab1536(,%eax,4)
.Lab1535:
.LN1606:
	.stabn  68,0,593,.LN1606-Bildschirm_umschalten		# line 593, column 11
	movl	$0,-8(%ebp) 
.LN1607:
	.stabn  68,0,594,.LN1607-Bildschirm_umschalten		# line 594, column 11
	movl	Bildschirm_s + 128,%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab1533
.Lab1534:
.LN1608:
	.stabn  68,0,596,.LN1608-Bildschirm_umschalten		# line 596, column 11
	movl	$0,-8(%ebp) 
.LN1609:
	.stabn  68,0,597,.LN1609-Bildschirm_umschalten		# line 597, column 11
	movl	Bildschirm_s + 128,%eax
	leal	-4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab1533
.Lab1532:
	call	CaseErr_
.Lab1533:
	jmp	.Lab1517
.Lab1516:
	call	CaseErr_
.Lab1517:
.LN1610:
	.stabn  68,0,600,.LN1610-Bildschirm_umschalten		# line 600, column 15
	movb	16(%ebp),%al
	movb	%al,Bildschirm_s + 712 
.LN1611:
	.stabn  68,0,601,.LN1611-Bildschirm_umschalten		# line 601, column 5
	call	Bildschirm_sperren
.LN1612:
	.stabn  68,0,602,.LN1612-Bildschirm_umschalten		# line 602, column 5
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	Bildschirm_s + 124,%eax
 	addl	8(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Bildschirm_GraphikInvertieren
	addl	$16, %esp
.LN1613:
	.stabn  68,0,603,.LN1613-Bildschirm_umschalten		# line 603, column 5
	call	Bildschirm_entsperren
.LN1614:
	.stabn  68,0,604,.LN1614-Bildschirm_umschalten		# line 604, column 0
.LBE124:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1513 = 12
	.stabs "y1:4",128,0,4,-12
	.stabs "y0:4",128,0,4,-8
	.stabs "s:c=i3",128,0,0,0
	.stabs "Form:p70",160,0,1,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB124-Bildschirm_umschalten
	.stabn 224,0,0,.LBE124-Bildschirm_umschalten
	.stabs "Bildschirm_blinken:F16",36,0,0,Bildschirm_blinken
	.align 4
Bildschirm_blinken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1537, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1615:
	.stabn  68,0,551,.LN1615-Bildschirm_blinken		# line 551, column 3
.LBB125:
.Lab1538:
.LN1616:
	.stabn  68,0,553,.LN1616-Bildschirm_blinken		# line 553, column 7
	pushl	Bildschirm_s + 720
	call	Schloesser_sperren
	addl	$4, %esp
.LN1617:
	.stabn  68,0,554,.LN1617-Bildschirm_blinken		# line 554, column 7
	cmpb	$0,Bildschirm_s + 712
	jne	.Lab1542
.Lab1541:
.LN1618:
	.stabn  68,0,555,.LN1618-Bildschirm_blinken		# line 555, column 13
	movb	Bildschirm_s + 714,%al
	movb	%al,-5(%ebp) 
	jmp	.Lab1540
.Lab1542:
.LN1619:
	.stabn  68,0,557,.LN1619-Bildschirm_blinken		# line 557, column 13
	movb	$0,-5(%ebp) 
.Lab1540:
.LN1620:
	.stabn  68,0,559,.LN1620-Bildschirm_blinken		# line 559, column 7
	movzbl	-5(%ebp),%eax
	pushl	%eax
	pushl	Bildschirm_s + 136
	pushl	Bildschirm_s + 132
	call	Bildschirm_umschalten
	addl	$12, %esp
.LN1621:
	.stabn  68,0,560,.LN1621-Bildschirm_blinken		# line 560, column 7
	pushl	Bildschirm_s + 720
	call	Schloesser_entsperren
	addl	$4, %esp
.LN1622:
	.stabn  68,0,561,.LN1622-Bildschirm_blinken		# line 561, column 7
	pushl	$250000
	call	usleep
	addl	$4, %esp
.LN1623:
	.stabn  68,0,562,.LN1623-Bildschirm_blinken		# line 562, column 11
	cmpb	$0,Bildschirm_s + 724
	je	.Lab1538
.Lab1539:
.LN1624:
	.stabn  68,0,563,.LN1624-Bildschirm_blinken		# line 563, column 5
	call	Prozesse_beenden
.LN1625:
	.stabn  68,0,564,.LN1625-Bildschirm_blinken		# line 564, column 0
.LBE125:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1537 = 8
	.stabs "Form:70",128,0,1,-5
	.stabs "Blinkwechsel:c=i250000",128,0,0,0
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB125-Bildschirm_blinken
	.stabn 224,0,0,.LBE125-Bildschirm_blinken
	.stabs "Bildschirm_GraphikRestaurieren:F16",36,0,0,Bildschirm_GraphikRestaurieren
	.align 4
Bildschirm_GraphikRestaurieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1543, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1626:
	.stabn  68,0,529,.LN1626-Bildschirm_GraphikRestaurieren		# line 529, column 1
.LBB126:
.LN1627:
	.stabn  68,0,530,.LN1627-Bildschirm_GraphikRestaurieren		# line 530, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1544
.Lab1544:
.LN1628:
	.stabn  68,0,531,.LN1628-Bildschirm_GraphikRestaurieren		# line 531, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1547
.Lab1546:
.LN1629:
	.stabn  68,0,532,.LN1629-Bildschirm_GraphikRestaurieren		# line 532, column 5
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_restaurieren
	addl	$16, %esp
	jmp	.Lab1545
.Lab1547:
.LN1630:
	.stabn  68,0,534,.LN1630-Bildschirm_GraphikRestaurieren		# line 534, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1549
.Lab1550:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1548
.Lab1549:
.LN1631:
	.stabn  68,0,534,.LN1631-Bildschirm_GraphikRestaurieren		# line 534, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1548:
.LN1632:
	.stabn  68,0,535,.LN1632-Bildschirm_GraphikRestaurieren		# line 535, column 5
	movl	12(%ebp),%eax
 	addl	8(%ebp),%eax 
	cmpl	$0,%eax
	jne	.Lab1553
.Lab1555:
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jne	.Lab1553
.Lab1554:
	movl	20(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jne	.Lab1553
.Lab1552:
.LN1633:
	.stabn  68,0,536,.LN1633-Bildschirm_GraphikRestaurieren		# line 536, column 7
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%ebx
	imull	Bildschirm_s + 16,%ebx 
	movzbl	Bildschirm_s + 15,%eax
	imull	Bildschirm_s + 64(,%eax,4),%ebx 
	pushl	%ebx
	pushl	Bildschirm_s + 696
	pushl	Bildschirm_s + 688
	call	memcpy
	addl	$12, %esp
.LN1634:
	.stabn  68,0,538,.LN1634-Bildschirm_GraphikRestaurieren		# line 538, column 7
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%ebx
	imull	Bildschirm_s + 16,%ebx 
	movzbl	Bildschirm_s + 15,%eax
	imull	Bildschirm_s + 64(,%eax,4),%ebx 
	pushl	%ebx
	pushl	Bildschirm_s + 696
	pushl	Bildschirm_s + 692
	call	memcpy
	addl	$12, %esp
	jmp	.Lab1551
.Lab1553:
.LN1635:
	.stabn  68,0,541,.LN1635-Bildschirm_GraphikRestaurieren		# line 541, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Bildschirm_s + 692
	pushl	Bildschirm_s + 688
	pushl	Bildschirm_s + 696
	call	Bildschirm_AR
	addl	$28, %esp
.Lab1551:
.Lab1545:
.LN1636:
	.stabn  68,0,542,.LN1636-Bildschirm_GraphikRestaurieren		# line 542, column 0
.LBE126:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1543 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB126-Bildschirm_GraphikRestaurieren
	.stabn 224,0,0,.LBE126-Bildschirm_GraphikRestaurieren
	.stabs "Bildschirm_restaurieren:F16",36,0,0,Bildschirm_restaurieren
	.align 4
Bildschirm_restaurieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1556, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1637:
	.stabn  68,0,520,.LN1637-Bildschirm_restaurieren		# line 520, column 1
.LBB127:
.LN1638:
	.stabn  68,0,521,.LN1638-Bildschirm_restaurieren		# line 521, column 4
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	movl	%eax,-8(%ebp) 
.LN1639:
	.stabn  68,0,522,.LN1639-Bildschirm_restaurieren		# line 522, column 4
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	movl	%eax,-12(%ebp) 
.LN1640:
	.stabn  68,0,523,.LN1640-Bildschirm_restaurieren		# line 523, column 3
	movl	20(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_GraphikRestaurieren
	addl	$16, %esp
.LN1641:
	.stabn  68,0,524,.LN1641-Bildschirm_restaurieren		# line 524, column 0
.LBE127:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1556 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeile:p4",160,0,4,8
	.stabn 192,0,0,.LBB127-Bildschirm_restaurieren
	.stabn 224,0,0,.LBE127-Bildschirm_restaurieren
	.stabs "Bildschirm_GraphikArchivieren:F16",36,0,0,Bildschirm_GraphikArchivieren
	.align 4
Bildschirm_GraphikArchivieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1557, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1642:
	.stabn  68,0,499,.LN1642-Bildschirm_GraphikArchivieren		# line 499, column 1
.LBB128:
.LN1643:
	.stabn  68,0,500,.LN1643-Bildschirm_GraphikArchivieren		# line 500, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1558
.Lab1558:
.LN1644:
	.stabn  68,0,501,.LN1644-Bildschirm_GraphikArchivieren		# line 501, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1561
.Lab1560:
.LN1645:
	.stabn  68,0,502,.LN1645-Bildschirm_GraphikArchivieren		# line 502, column 5
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_archivieren
	addl	$16, %esp
	jmp	.Lab1559
.Lab1561:
.LN1646:
	.stabn  68,0,504,.LN1646-Bildschirm_GraphikArchivieren		# line 504, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1563
.Lab1564:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1562
.Lab1563:
.LN1647:
	.stabn  68,0,504,.LN1647-Bildschirm_GraphikArchivieren		# line 504, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1562:
.LN1648:
	.stabn  68,0,505,.LN1648-Bildschirm_GraphikArchivieren		# line 505, column 5
	movl	12(%ebp),%eax
 	addl	8(%ebp),%eax 
	cmpl	$0,%eax
	jne	.Lab1567
.Lab1569:
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jne	.Lab1567
.Lab1568:
	movl	20(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jne	.Lab1567
.Lab1566:
.LN1649:
	.stabn  68,0,507,.LN1649-Bildschirm_GraphikArchivieren		# line 507, column 7
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%ebx
	imull	Bildschirm_s + 16,%ebx 
	movzbl	Bildschirm_s + 15,%eax
	imull	Bildschirm_s + 64(,%eax,4),%ebx 
	pushl	%ebx
	pushl	Bildschirm_s + 692
	pushl	Bildschirm_s + 696
	call	memcpy
	addl	$12, %esp
	jmp	.Lab1565
.Lab1567:
.LN1650:
	.stabn  68,0,511,.LN1650-Bildschirm_GraphikArchivieren		# line 511, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$0
	pushl	Bildschirm_s + 696
	pushl	Bildschirm_s + 692
	call	Bildschirm_AR
	addl	$28, %esp
.Lab1565:
.Lab1559:
.LN1651:
	.stabn  68,0,512,.LN1651-Bildschirm_GraphikArchivieren		# line 512, column 0
.LBE128:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1557 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB128-Bildschirm_GraphikArchivieren
	.stabn 224,0,0,.LBE128-Bildschirm_GraphikArchivieren
	.stabs "Bildschirm_archivieren:F16",36,0,0,Bildschirm_archivieren
	.align 4
Bildschirm_archivieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1570, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1652:
	.stabn  68,0,490,.LN1652-Bildschirm_archivieren		# line 490, column 1
.LBB129:
.LN1653:
	.stabn  68,0,491,.LN1653-Bildschirm_archivieren		# line 491, column 4
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	movl	%eax,-8(%ebp) 
.LN1654:
	.stabn  68,0,492,.LN1654-Bildschirm_archivieren		# line 492, column 4
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	movl	%eax,-12(%ebp) 
.LN1655:
	.stabn  68,0,493,.LN1655-Bildschirm_archivieren		# line 493, column 3
	movl	20(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_GraphikArchivieren
	addl	$16, %esp
.LN1656:
	.stabn  68,0,494,.LN1656-Bildschirm_archivieren		# line 494, column 0
.LBE129:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1570 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeile:p4",160,0,4,8
	.stabn 192,0,0,.LBB129-Bildschirm_archivieren
	.stabn 224,0,0,.LBE129-Bildschirm_archivieren
	.stabs "Bildschirm_V:F16",36,0,0,Bildschirm_V
	.align 4
Bildschirm_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1571, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1657:
	.stabn  68,0,475,.LN1657-Bildschirm_V		# line 475, column 1
.LBB130:
.LN1658:
	.stabn  68,0,476,.LN1658-Bildschirm_V		# line 476, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1574
.Lab1573:
.LN1659:
	.stabn  68,0,477,.LN1659-Bildschirm_V		# line 477, column 5
	call	XKern_V
	jmp	.Lab1572
.Lab1574:
.LN1660:
	.stabn  68,0,479,.LN1660-Bildschirm_V		# line 479, column 5
	cmpb	$1,Bildschirm_s + 6
	je	.Lab1575
.Lab1576:
.LN1661:
	.stabn  68,0,480,.LN1661-Bildschirm_V		# line 480, column 7
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%ebx
	imull	Bildschirm_s + 16,%ebx 
	movzbl	Bildschirm_s + 15,%eax
	imull	Bildschirm_s + 64(,%eax,4),%ebx 
	pushl	%ebx
	pushl	Bildschirm_s + 692
	pushl	Bildschirm_s + 688
	call	memcpy
	addl	$12, %esp
.LN1662:
	.stabn  68,0,482,.LN1662-Bildschirm_V		# line 482, column 10
	movb	$1,Bildschirm_s + 6 
.Lab1575:
.Lab1572:
.LN1663:
	.stabn  68,0,483,.LN1663-Bildschirm_V		# line 483, column 0
.LBE130:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1571 = 4
	.stabn 192,0,0,.LBB130-Bildschirm_V
	.stabn 224,0,0,.LBE130-Bildschirm_V
	.stabs "Bildschirm_P:F16",36,0,0,Bildschirm_P
	.align 4
Bildschirm_P:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1577, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1664:
	.stabn  68,0,463,.LN1664-Bildschirm_P		# line 463, column 1
.LBB131:
.LN1665:
	.stabn  68,0,464,.LN1665-Bildschirm_P		# line 464, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1580
.Lab1579:
.LN1666:
	.stabn  68,0,465,.LN1666-Bildschirm_P		# line 465, column 5
	call	XKern_P
	jmp	.Lab1578
.Lab1580:
.LN1667:
	.stabn  68,0,467,.LN1667-Bildschirm_P		# line 467, column 5
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%ebx
	imull	Bildschirm_s + 16,%ebx 
	movzbl	Bildschirm_s + 15,%eax
	imull	Bildschirm_s + 64(,%eax,4),%ebx 
	pushl	%ebx
	pushl	Bildschirm_s + 700
	pushl	Bildschirm_s + 692
	call	memcpy
	addl	$12, %esp
.LN1668:
	.stabn  68,0,469,.LN1668-Bildschirm_P		# line 469, column 8
	movb	$0,Bildschirm_s + 6 
.Lab1578:
.LN1669:
	.stabn  68,0,470,.LN1669-Bildschirm_P		# line 470, column 0
.LBE131:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1577 = 4
	.stabn 192,0,0,.LBB131-Bildschirm_P
	.stabn 224,0,0,.LBE131-Bildschirm_P
	.stabs "Bildschirm_AR:F16",36,0,0,Bildschirm_AR
	.align 4
Bildschirm_AR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1581, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1670:
	.stabn  68,0,441,.LN1670-Bildschirm_AR		# line 441, column 3
.LBB132:
.LN1671:
	.stabn  68,0,442,.LN1671-Bildschirm_AR		# line 442, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1582
.Lab1583:
.LN1672:
	.stabn  68,0,442,.LN1672-Bildschirm_AR		# line 442, column 20
	call	exit_
.Lab1582:
.LN1673:
	.stabn  68,0,443,.LN1673-Bildschirm_AR		# line 443, column 5
	leal	32(%ebp),%eax
	pushl	%eax
	leal	28(%ebp),%eax
	pushl	%eax
	leal	24(%ebp),%eax
	pushl	%eax
	leal	20(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1584
.Lab1585:
.LN1674:
	.stabn  68,0,443,.LN1674-Bildschirm_AR		# line 443, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1584:
.LN1675:
	.stabn  68,0,444,.LN1675-Bildschirm_AR		# line 444, column 6
	movl	24(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	20(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-12(%ebp) 
.LN1676:
	.stabn  68,0,445,.LN1676-Bildschirm_AR		# line 445, column 5
	movl	-12(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN1677:
	.stabn  68,0,446,.LN1677-Bildschirm_AR		# line 446, column 5
	movl	-12(%ebp),%eax
	addl	%eax,12(%ebp) 
.LN1678:
	.stabn  68,0,447,.LN1678-Bildschirm_AR		# line 447, column 5
	cmpl	$0,16(%ebp)
	je	.Lab1586
.Lab1587:
.LN1679:
	.stabn  68,0,447,.LN1679-Bildschirm_AR		# line 447, column 22
	movl	-12(%ebp),%eax
	addl	%eax,16(%ebp) 
.Lab1586:
.LN1680:
	.stabn  68,0,448,.LN1680-Bildschirm_AR		# line 448, column 7
	movl	28(%ebp),%eax
 	subl	20(%ebp),%eax 
 	addl	$1,%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-8(%ebp) 
.LN1681:
	.stabn  68,0,449,.LN1681-Bildschirm_AR		# line 449, column 6
	movzbl	Bildschirm_s + 14,%ebx
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 24(,%ebx,4),%eax 
	movl	%eax,-12(%ebp) 
.LN1682:
	.stabn  68,0,450,.LN1682-Bildschirm_AR		# line 450, column 5
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	32(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab1588
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1589:
.LN1683:
	.stabn  68,0,451,.LN1683-Bildschirm_AR		# line 451, column 7
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1684:
	.stabn  68,0,452,.LN1684-Bildschirm_AR		# line 452, column 7
	movl	-12(%ebp),%eax
	addl	%eax,12(%ebp) 
.LN1685:
	.stabn  68,0,453,.LN1685-Bildschirm_AR		# line 453, column 7
	cmpl	$0,16(%ebp)
	je	.Lab1590
.Lab1591:
.LN1686:
	.stabn  68,0,454,.LN1686-Bildschirm_AR		# line 454, column 9
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	16(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1687:
	.stabn  68,0,455,.LN1687-Bildschirm_AR		# line 455, column 9
	movl	-12(%ebp),%eax
	addl	%eax,16(%ebp) 
.Lab1590:
.LN1688:
	.stabn  68,0,457,.LN1688-Bildschirm_AR		# line 457, column 7
	movl	-12(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN1689:
	.stabn  68,0,450,.LN1689-Bildschirm_AR		# line 450, column 5
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1588
	incl	-16(%ebp) 
	jmp	.Lab1589
.Lab1588:
.LN1690:
	.stabn  68,0,451,.LN1690-Bildschirm_AR		# line 451, column 0
.LBE132:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1581 = 28
	.stabs "k:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "dx:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,32
	.stabs "x1:p4",160,0,4,28
	.stabs "y0:p4",160,0,4,24
	.stabs "x0:p4",160,0,4,20
	.stabs "Z1:p15",160,0,4,16
	.stabs "Z:p15",160,0,4,12
	.stabs "Q:p15",160,0,4,8
	.stabn 192,0,0,.LBB132-Bildschirm_AR
	.stabn 224,0,0,.LBE132-Bildschirm_AR
	.stabs "Bildschirm_kopieren:F16",36,0,0,Bildschirm_kopieren
	.align 4
Bildschirm_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1592, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1691:
	.stabn  68,0,415,.LN1691-Bildschirm_kopieren		# line 415, column 3
.LBB133:
.LN1692:
	.stabn  68,0,416,.LN1692-Bildschirm_kopieren		# line 416, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1593
.Lab1594:
.LN1693:
	.stabn  68,0,416,.LN1693-Bildschirm_kopieren		# line 416, column 20
	call	exit_
.Lab1593:
.LN1694:
	.stabn  68,0,417,.LN1694-Bildschirm_kopieren		# line 417, column 5
	leal	32(%ebp),%eax
	pushl	%eax
	leal	28(%ebp),%eax
	pushl	%eax
	leal	24(%ebp),%eax
	pushl	%eax
	leal	20(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1595
.Lab1596:
.LN1695:
	.stabn  68,0,417,.LN1695-Bildschirm_kopieren		# line 417, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1595:
.LN1696:
	.stabn  68,0,418,.LN1696-Bildschirm_kopieren		# line 418, column 5
	movl	28(%ebp),%ebx
 	addl	36(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1597
.Lab1598:
.LN1697:
	.stabn  68,0,418,.LN1697-Bildschirm_kopieren		# line 418, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1597:
.LN1698:
	.stabn  68,0,419,.LN1698-Bildschirm_kopieren		# line 419, column 5
	movl	32(%ebp),%ebx
 	addl	40(%ebp),%ebx 
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1599
.Lab1600:
.LN1699:
	.stabn  68,0,419,.LN1699-Bildschirm_kopieren		# line 419, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1599:
.LN1700:
	.stabn  68,0,420,.LN1700-Bildschirm_kopieren		# line 420, column 6
	movl	24(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	20(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-12(%ebp) 
.LN1701:
	.stabn  68,0,421,.LN1701-Bildschirm_kopieren		# line 421, column 5
	movl	-12(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN1702:
	.stabn  68,0,422,.LN1702-Bildschirm_kopieren		# line 422, column 6
	movl	40(%ebp),%eax
	imull	Bildschirm_s + 140,%eax 
 	addl	36(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-16(%ebp) 
.LN1703:
	.stabn  68,0,423,.LN1703-Bildschirm_kopieren		# line 423, column 5
	movl	-16(%ebp),%eax
	addl	%eax,12(%ebp) 
.LN1704:
	.stabn  68,0,424,.LN1704-Bildschirm_kopieren		# line 424, column 5
	cmpl	$0,16(%ebp)
	je	.Lab1601
.Lab1602:
.LN1705:
	.stabn  68,0,424,.LN1705-Bildschirm_kopieren		# line 424, column 22
	movl	-16(%ebp),%eax
	addl	%eax,16(%ebp) 
.Lab1601:
.LN1706:
	.stabn  68,0,425,.LN1706-Bildschirm_kopieren		# line 425, column 7
	movl	28(%ebp),%eax
 	subl	20(%ebp),%eax 
 	addl	$1,%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-8(%ebp) 
.LN1707:
	.stabn  68,0,426,.LN1707-Bildschirm_kopieren		# line 426, column 6
	movzbl	Bildschirm_s + 14,%ebx
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 24(,%ebx,4),%eax 
	movl	%eax,-12(%ebp) 
.LN1708:
	.stabn  68,0,427,.LN1708-Bildschirm_kopieren		# line 427, column 5
	movl	24(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	32(%ebp),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	ja	.Lab1603
	movl	-24(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab1604:
.LN1709:
	.stabn  68,0,428,.LN1709-Bildschirm_kopieren		# line 428, column 7
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1710:
	.stabn  68,0,429,.LN1710-Bildschirm_kopieren		# line 429, column 7
	movl	-12(%ebp),%eax
	addl	%eax,12(%ebp) 
.LN1711:
	.stabn  68,0,430,.LN1711-Bildschirm_kopieren		# line 430, column 7
	cmpl	$0,16(%ebp)
	je	.Lab1605
.Lab1606:
.LN1712:
	.stabn  68,0,431,.LN1712-Bildschirm_kopieren		# line 431, column 9
	pushl	-8(%ebp)
	pushl	8(%ebp)
	pushl	16(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1713:
	.stabn  68,0,432,.LN1713-Bildschirm_kopieren		# line 432, column 9
	movl	-12(%ebp),%eax
	addl	%eax,16(%ebp) 
.Lab1605:
.LN1714:
	.stabn  68,0,434,.LN1714-Bildschirm_kopieren		# line 434, column 7
	movl	-12(%ebp),%eax
	addl	%eax,8(%ebp) 
.LN1715:
	.stabn  68,0,427,.LN1715-Bildschirm_kopieren		# line 427, column 5
	movl	-20(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab1603
	incl	-20(%ebp) 
	jmp	.Lab1604
.Lab1603:
.LN1716:
	.stabn  68,0,428,.LN1716-Bildschirm_kopieren		# line 428, column 0
.LBE133:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1592 = 32
	.stabs "k:4",128,0,4,-20
	.stabs "j:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "dx:4",128,0,4,-8
	.stabs "y:p4",160,0,4,40
	.stabs "x:p4",160,0,4,36
	.stabs "y1:p4",160,0,4,32
	.stabs "x1:p4",160,0,4,28
	.stabs "y0:p4",160,0,4,24
	.stabs "x0:p4",160,0,4,20
	.stabs "Z1:p15",160,0,4,16
	.stabs "Z:p15",160,0,4,12
	.stabs "Q:p15",160,0,4,8
	.stabn 192,0,0,.LBB133-Bildschirm_kopieren
	.stabn 224,0,0,.LBE133-Bildschirm_kopieren
	.stabs "Bildschirm_GraphikInvertieren:F16",36,0,0,Bildschirm_GraphikInvertieren
	.align 4
Bildschirm_GraphikInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1607, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1717:
	.stabn  68,0,401,.LN1717-Bildschirm_GraphikInvertieren		# line 401, column 1
.LBB134:
.LN1718:
	.stabn  68,0,402,.LN1718-Bildschirm_GraphikInvertieren		# line 402, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1608
.Lab1609:
.LN1719:
	.stabn  68,0,402,.LN1719-Bildschirm_GraphikInvertieren		# line 402, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1608:
.LN1720:
	.stabn  68,0,403,.LN1720-Bildschirm_GraphikInvertieren		# line 403, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1612
.Lab1611:
.LN1721:
	.stabn  68,0,404,.LN1721-Bildschirm_GraphikInvertieren		# line 404, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_invertieren
	addl	$16, %esp
	jmp	.Lab1610
.Lab1612:
.LN1722:
	.stabn  68,0,406,.LN1722-Bildschirm_GraphikInvertieren		# line 406, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab1613
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab1614:
.LN1723:
	.stabn  68,0,407,.LN1723-Bildschirm_GraphikInvertieren		# line 407, column 7
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_WaagerechteInvertieren
	addl	$12, %esp
.LN1724:
	.stabn  68,0,406,.LN1724-Bildschirm_GraphikInvertieren		# line 406, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab1613
	incl	-8(%ebp) 
	jmp	.Lab1614
.Lab1613:
.Lab1610:
.LN1725:
	.stabn  68,0,407,.LN1725-Bildschirm_GraphikInvertieren		# line 407, column 0
.LBE134:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1607 = 20
	.stabs "z:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB134-Bildschirm_GraphikInvertieren
	.stabn 224,0,0,.LBE134-Bildschirm_GraphikInvertieren
	.stabs "Bildschirm_invertieren:F16",36,0,0,Bildschirm_invertieren
	.align 4
Bildschirm_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1615, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1726:
	.stabn  68,0,391,.LN1726-Bildschirm_invertieren		# line 391, column 1
.LBB135:
.LN1727:
	.stabn  68,0,392,.LN1727-Bildschirm_invertieren		# line 392, column 4
	movl	12(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
	movl	%eax,-8(%ebp) 
.LN1728:
	.stabn  68,0,393,.LN1728-Bildschirm_invertieren		# line 393, column 4
	movl	8(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
	movl	%eax,-12(%ebp) 
.LN1729:
	.stabn  68,0,394,.LN1729-Bildschirm_invertieren		# line 394, column 3
	movl	20(%ebp),%eax
	imull	Bildschirm_s + 128,%eax 
 	addl	-12(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	imull	Bildschirm_s + 124,%eax 
 	addl	-8(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_GraphikInvertieren
	addl	$16, %esp
.LN1730:
	.stabn  68,0,395,.LN1730-Bildschirm_invertieren		# line 395, column 0
.LBE135:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1615 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeile:p4",160,0,4,8
	.stabn 192,0,0,.LBB135-Bildschirm_invertieren
	.stabn 224,0,0,.LBE135-Bildschirm_invertieren
	.stabs "Bildschirm_GraphikLoeschen:F16",36,0,0,Bildschirm_GraphikLoeschen
	.align 4
Bildschirm_GraphikLoeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1616, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1731:
	.stabn  68,0,371,.LN1731-Bildschirm_GraphikLoeschen		# line 371, column 1
.LBB136:
.LN1732:
	.stabn  68,0,372,.LN1732-Bildschirm_GraphikLoeschen		# line 372, column 3
	leal	20(%ebp),%eax
	pushl	%eax
	leal	16(%ebp),%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_RechteckOk
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab1617
.Lab1618:
.LN1733:
	.stabn  68,0,372,.LN1733-Bildschirm_GraphikLoeschen		# line 372, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1617:
.LN1734:
	.stabn  68,0,373,.LN1734-Bildschirm_GraphikLoeschen		# line 373, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1621
.Lab1620:
.LN1735:
	.stabn  68,0,374,.LN1735-Bildschirm_GraphikLoeschen		# line 374, column 5
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_loeschen
	addl	$16, %esp
	jmp	.Lab1619
.Lab1621:
.LN1736:
	.stabn  68,0,375,.LN1736-Bildschirm_GraphikLoeschen		# line 375, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1622
.Lab1623:
.LN1737:
	.stabn  68,0,376,.LN1737-Bildschirm_GraphikLoeschen		# line 376, column 5
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1624
.Lab1625:
.LN1738:
	.stabn  68,0,376,.LN1738-Bildschirm_GraphikLoeschen		# line 376, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1624:
.LN1739:
	.stabn  68,0,377,.LN1739-Bildschirm_GraphikLoeschen		# line 377, column 7
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	movl	%eax,-8(%ebp) 
.LN1740:
	.stabn  68,0,378,.LN1740-Bildschirm_GraphikLoeschen		# line 378, column 7
	movzbl	Bildschirm_s + 14,%ebx
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 24(,%ebx,4),%eax 
	movl	%eax,-12(%ebp) 
.LN1741:
	.stabn  68,0,379,.LN1741-Bildschirm_GraphikLoeschen		# line 379, column 6
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-20(%ebp) 
.LN1742:
	.stabn  68,0,380,.LN1742-Bildschirm_GraphikLoeschen		# line 380, column 5
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	12(%ebp),%eax 
 	addl	8(%ebp),%eax 
	imull	Bildschirm_s + 16,%eax 
	addl	%eax,-20(%ebp) 
.LN1743:
	.stabn  68,0,381,.LN1743-Bildschirm_GraphikLoeschen		# line 381, column 5
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab1626
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1627:
.LN1744:
	.stabn  68,0,382,.LN1744-Bildschirm_GraphikLoeschen		# line 382, column 7
	pushl	-8(%ebp)
	pushl	Bildschirm_s + 700
	pushl	-20(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1745:
	.stabn  68,0,383,.LN1745-Bildschirm_GraphikLoeschen		# line 383, column 7
	movl	-12(%ebp),%eax
	addl	%eax,-20(%ebp) 
.LN1746:
	.stabn  68,0,381,.LN1746-Bildschirm_GraphikLoeschen		# line 381, column 5
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1626
	incl	-16(%ebp) 
	jmp	.Lab1627
.Lab1626:
.Lab1622:
.Lab1619:
.LN1747:
	.stabn  68,0,382,.LN1747-Bildschirm_GraphikLoeschen		# line 382, column 0
.LBE136:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1616 = 28
	.stabs "M:15",128,0,4,-20
	.stabs "z:4",128,0,4,-16
	.stabs "dy:4",128,0,4,-12
	.stabs "dx:4",128,0,4,-8
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB136-Bildschirm_GraphikLoeschen
	.stabn 224,0,0,.LBE136-Bildschirm_GraphikLoeschen
	.stabs "Bildschirm_TeilLoeschen:F16",36,0,0,Bildschirm_TeilLoeschen
	.align 4
Bildschirm_TeilLoeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1628, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1748:
	.stabn  68,0,342,.LN1748-Bildschirm_TeilLoeschen		# line 342, column 1
.LBB137:
.LN1749:
	.stabn  68,0,343,.LN1749-Bildschirm_TeilLoeschen		# line 343, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1750:
	.stabn  68,0,344,.LN1750-Bildschirm_TeilLoeschen		# line 344, column 4
	movl	Bildschirm_s + 124,%eax
	imull	12(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN1751:
	.stabn  68,0,345,.LN1751-Bildschirm_TeilLoeschen		# line 345, column 4
	movl	Bildschirm_s + 128,%eax
	imull	8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN1752:
	.stabn  68,0,346,.LN1752-Bildschirm_TeilLoeschen		# line 346, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1631
.Lab1630:
.LN1753:
	.stabn  68,0,347,.LN1753-Bildschirm_TeilLoeschen		# line 347, column 5
	movl	Bildschirm_s + 128,%eax
	imull	20(%ebp),%eax 
	pushl	%eax
	movl	Bildschirm_s + 124,%eax
	imull	16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	XKern_loeschen
	addl	$16, %esp
	jmp	.Lab1629
.Lab1631:
.LN1754:
	.stabn  68,0,349,.LN1754-Bildschirm_TeilLoeschen		# line 349, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1634
.Lab1633:
.LN1755:
	.stabn  68,0,350,.LN1755-Bildschirm_TeilLoeschen		# line 350, column 5
	movl	Bildschirm_s + 128,%eax
	imull	20(%ebp),%eax 
 	addl	-12(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	Bildschirm_s + 124,%eax
	imull	16(%ebp),%eax 
 	addl	-8(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_GraphikLoeschen
	addl	$16, %esp
	jmp	.Lab1632
.Lab1634:
.LN1756:
	.stabn  68,0,357,.LN1756-Bildschirm_TeilLoeschen		# line 357, column 6
	movl	16(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab1635
.Lab1636:
   	call	BoundErr_		
.Lab1635:
	movb	Bildschirm_s + 169(%eax),%al
	movb	%al,-13(%ebp) 
.LN1757:
	.stabn  68,0,358,.LN1757-Bildschirm_TeilLoeschen		# line 358, column 23
	movl	16(%ebp),%eax
	cmpl	$256,%eax
	jbe	.Lab1637
.Lab1638:
   	call	BoundErr_		
.Lab1637:
	movb	$0,Bildschirm_s + 169(%eax) 
.LN1758:
	.stabn  68,0,359,.LN1758-Bildschirm_TeilLoeschen		# line 359, column 5
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
	movl	20(%ebp),%eax
 	addl	8(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab1639
	movl	-20(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1640:
.LN1759:
	.stabn  68,0,360,.LN1759-Bildschirm_TeilLoeschen		# line 360, column 7
	pushl	12(%ebp)
	pushl	-12(%ebp)
	pushl	$256
	leal	Bildschirm_s + 169,%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.LN1760:
	.stabn  68,0,359,.LN1760-Bildschirm_TeilLoeschen		# line 359, column 5
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1639
	incl	-12(%ebp) 
	jmp	.Lab1640
.Lab1639:
.LN1761:
	.stabn  68,0,362,.LN1761-Bildschirm_TeilLoeschen		# line 362, column 23
	movl	16(%ebp),%ebx
	cmpl	$256,%ebx
	jbe	.Lab1641
.Lab1642:
   	call	BoundErr_		
.Lab1641:
	movb	-13(%ebp),%al
	movb	%al,Bildschirm_s + 169(%ebx) 
.Lab1632:
.Lab1629:
.LN1762:
	.stabn  68,0,363,.LN1762-Bildschirm_TeilLoeschen		# line 363, column 0
.LBE137:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1628 = 28
	.stabs "C:2",128,0,1,-13
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Hoehe:p4",160,0,4,20
	.stabs "Breite:p4",160,0,4,16
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Zeile:p4",160,0,4,8
	.stabn 192,0,0,.LBB137-Bildschirm_TeilLoeschen
	.stabn 224,0,0,.LBE137-Bildschirm_TeilLoeschen
	.stabs "Bildschirm_loeschen:F16",36,0,0,Bildschirm_loeschen
	.align 4
Bildschirm_loeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1643, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1763:
	.stabn  68,0,316,.LN1763-Bildschirm_loeschen		# line 316, column 1
.LBB138:
.LN1764:
	.stabn  68,0,317,.LN1764-Bildschirm_loeschen		# line 317, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1765:
	.stabn  68,0,318,.LN1765-Bildschirm_loeschen		# line 318, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1646
.Lab1645:
.LN1766:
	.stabn  68,0,319,.LN1766-Bildschirm_loeschen		# line 319, column 5
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 64(,%eax,4)
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 24(,%eax,4)
	pushl	$0
	pushl	$0
	call	XKern_loeschen
	addl	$16, %esp
	jmp	.Lab1644
.Lab1646:
.LN1767:
	.stabn  68,0,320,.LN1767-Bildschirm_loeschen		# line 320, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1649
.Lab1648:
.LN1768:
	.stabn  68,0,321,.LN1768-Bildschirm_loeschen		# line 321, column 5
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1650
.Lab1651:
.LN1769:
	.stabn  68,0,321,.LN1769-Bildschirm_loeschen		# line 321, column 26
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1650:
.LN1770:
	.stabn  68,0,322,.LN1770-Bildschirm_loeschen		# line 322, column 6
	movl	Bildschirm_s + 692,%eax
	movl	%eax,-16(%ebp) 
.LN1771:
	.stabn  68,0,323,.LN1771-Bildschirm_loeschen		# line 323, column 5
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab1652
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab1653:
.LN1772:
	.stabn  68,0,324,.LN1772-Bildschirm_loeschen		# line 324, column 7
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	pushl	Bildschirm_s + 700
	pushl	-16(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1773:
	.stabn  68,0,325,.LN1773-Bildschirm_loeschen		# line 325, column 7
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 140,%eax 
	addl	%eax,-16(%ebp) 
.LN1774:
	.stabn  68,0,323,.LN1774-Bildschirm_loeschen		# line 323, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab1652
	incl	-8(%ebp) 
	jmp	.Lab1653
.Lab1652:
.LN1775:
	.stabn  68,0,327,.LN1775-Bildschirm_loeschen		# line 327, column 6
	movl	Bildschirm_s + 688,%eax
	movl	%eax,-12(%ebp) 
.LN1776:
	.stabn  68,0,328,.LN1776-Bildschirm_loeschen		# line 328, column 5
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab1654
	movl	$0,-8(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab1655:
.LN1777:
	.stabn  68,0,329,.LN1777-Bildschirm_loeschen		# line 329, column 7
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	pushl	Bildschirm_s + 700
	pushl	-12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1778:
	.stabn  68,0,330,.LN1778-Bildschirm_loeschen		# line 330, column 7
	movl	Bildschirm_s + 16,%eax
	imull	Bildschirm_s + 140,%eax 
	addl	%eax,-12(%ebp) 
.LN1779:
	.stabn  68,0,328,.LN1779-Bildschirm_loeschen		# line 328, column 5
	movl	-8(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab1654
	incl	-8(%ebp) 
	jmp	.Lab1655
.Lab1654:
	jmp	.Lab1647
.Lab1649:
.LN1780:
	.stabn  68,0,333,.LN1780-Bildschirm_loeschen		# line 333, column 7
	.data
.Lab1656:
 	.ascii	" [H [J\000"
	.text
	movl	.Lab1656,%eax
	movl	%eax,Bildschirm_s + 148
	movw	.Lab1656 + 4,%ax
	movw	%ax,Bildschirm_s + 152
	movb	.Lab1656 + 6,%al
	movb	%al,Bildschirm_s + 154
.LN1781:
	.stabn  68,0,333,.LN1781-Bildschirm_loeschen		# line 333, column 25
	movb	$27,Bildschirm_s + 148 
.LN1782:
	.stabn  68,0,333,.LN1782-Bildschirm_loeschen		# line 333, column 38
	movb	$27,Bildschirm_s + 151 
.LN1783:
	.stabn  68,0,333,.LN1783-Bildschirm_loeschen		# line 333, column 46
	pushl	$6
	call	Bildschirm_W
	addl	$4, %esp
.Lab1647:
.Lab1644:
.LN1784:
	.stabn  68,0,334,.LN1784-Bildschirm_loeschen		# line 334, column 0
.LBE138:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1643 = 32
	.stabs "K:15",128,0,4,-16
	.stabs "M:15",128,0,4,-12
	.stabs "y:4",128,0,4,-8
	.stabn 192,0,0,.LBB138-Bildschirm_loeschen
	.stabn 224,0,0,.LBE138-Bildschirm_loeschen
	.stabs "Bildschirm_HintergrundFaerben:F16",36,0,0,Bildschirm_HintergrundFaerben
	.align 4
Bildschirm_HintergrundFaerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1657, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1785:
	.stabn  68,0,300,.LN1785-Bildschirm_HintergrundFaerben		# line 300, column 3
.LBB139:
.LN1786:
	.stabn  68,0,301,.LN1786-Bildschirm_HintergrundFaerben		# line 301, column 7
	pushl	Bildschirm_s + 3
	call	Farben_Code
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN1787:
	.stabn  68,0,302,.LN1787-Bildschirm_HintergrundFaerben		# line 302, column 6
	movl	Bildschirm_s + 700,%eax
	movl	%eax,-8(%ebp) 
.LN1788:
	.stabn  68,0,303,.LN1788-Bildschirm_HintergrundFaerben		# line 303, column 5
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab1658
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab1659:
.LN1789:
	.stabn  68,0,304,.LN1789-Bildschirm_HintergrundFaerben		# line 304, column 7
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab1660
	movl	$0,-20(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab1661:
.LN1790:
	.stabn  68,0,305,.LN1790-Bildschirm_HintergrundFaerben		# line 305, column 9
	pushl	Bildschirm_s + 16
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	memcpy
	addl	$12, %esp
.LN1791:
	.stabn  68,0,306,.LN1791-Bildschirm_HintergrundFaerben		# line 306, column 9
	movl	Bildschirm_s + 16,%eax
	addl	%eax,-8(%ebp) 
.LN1792:
	.stabn  68,0,304,.LN1792-Bildschirm_HintergrundFaerben		# line 304, column 7
	movl	-20(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab1660
	incl	-20(%ebp) 
	jmp	.Lab1661
.Lab1660:
.LN1793:
	.stabn  68,0,303,.LN1793-Bildschirm_HintergrundFaerben		# line 303, column 5
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab1658
	incl	-16(%ebp) 
	jmp	.Lab1659
.Lab1658:
.LN1794:
	.stabn  68,0,304,.LN1794-Bildschirm_HintergrundFaerben		# line 304, column 0
.LBE139:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1657 = 36
	.stabs "x:4",128,0,4,-20
	.stabs "y:4",128,0,4,-16
	.stabs "CH:4",128,0,4,-12
	.stabs "A:15",128,0,4,-8
	.stabn 192,0,0,.LBB139-Bildschirm_HintergrundFaerben
	.stabn 224,0,0,.LBE139-Bildschirm_HintergrundFaerben
	.stabs "Bildschirm_faerben:F16",36,0,0,Bildschirm_faerben
	.align 4
Bildschirm_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1662, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1795:
	.stabn  68,0,282,.LN1795-Bildschirm_faerben		# line 282, column 1
.LBB140:
.LN1796:
	.stabn  68,0,283,.LN1796-Bildschirm_faerben		# line 283, column 15
	movw	8(%ebp),%ax
	movw	%ax,Bildschirm_s
	movb	10(%ebp),%al
	movb	%al,Bildschirm_s + 2
.LN1797:
	.stabn  68,0,284,.LN1797-Bildschirm_faerben		# line 284, column 19
	movw	12(%ebp),%ax
	movw	%ax,Bildschirm_s + 3
	movb	14(%ebp),%al
	movb	%al,Bildschirm_s + 5
.LN1798:
	.stabn  68,0,285,.LN1798-Bildschirm_faerben		# line 285, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1664
	jmp	.Lab1663
.Lab1664:
.LN1799:
	.stabn  68,0,287,.LN1799-Bildschirm_faerben		# line 287, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1665
.Lab1666:
.LN1800:
	.stabn  68,0,288,.LN1800-Bildschirm_faerben		# line 288, column 5
	call	Bildschirm_HintergrundFaerben
.Lab1665:
.Lab1663:
.LN1801:
	.stabn  68,0,292,.LN1801-Bildschirm_faerben		# line 292, column 3
	call	Bildschirm_loeschen
.LN1802:
	.stabn  68,0,293,.LN1802-Bildschirm_faerben		# line 293, column 0
.LBE140:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1662 = 4
	.stabs "H:p19",160,0,3,12
	.stabs "S:p19",160,0,3,8
	.stabn 192,0,0,.LBB140-Bildschirm_faerben
	.stabn 224,0,0,.LBE140-Bildschirm_faerben
	.stabs "Bildschirm_FarbeLiefern:F16",36,0,0,Bildschirm_FarbeLiefern
	.align 4
Bildschirm_FarbeLiefern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1667, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1803:
	.stabn  68,0,275,.LN1803-Bildschirm_FarbeLiefern		# line 275, column 1
.LBB141:
.LN1804:
	.stabn  68,0,276,.LN1804-Bildschirm_FarbeLiefern		# line 276, column 10
	movl	8(%ebp),%eax
	movw	Bildschirm_s + 7,%bx
	movw	%bx,(%eax)
	movb	Bildschirm_s + 9,%bl
	movb	%bl,2(%eax)
.LN1805:
	.stabn  68,0,277,.LN1805-Bildschirm_FarbeLiefern		# line 277, column 0
.LBE141:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1667 = 4
	.stabs "Schrift:v19",160,0,3,8
	.stabn 192,0,0,.LBB141-Bildschirm_FarbeLiefern
	.stabn 224,0,0,.LBE141-Bildschirm_FarbeLiefern
	.stabs "Bildschirm_FarbenLiefern:F16",36,0,0,Bildschirm_FarbenLiefern
	.align 4
Bildschirm_FarbenLiefern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1668, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1806:
	.stabn  68,0,268,.LN1806-Bildschirm_FarbenLiefern		# line 268, column 1
.LBB142:
.LN1807:
	.stabn  68,0,269,.LN1807-Bildschirm_FarbenLiefern		# line 269, column 10
	movl	8(%ebp),%eax
	movw	Bildschirm_s + 7,%bx
	movw	%bx,(%eax)
	movb	Bildschirm_s + 9,%bl
	movb	%bl,2(%eax)
.LN1808:
	.stabn  68,0,270,.LN1808-Bildschirm_FarbenLiefern		# line 270, column 14
	movl	12(%ebp),%eax
	movw	Bildschirm_s + 10,%bx
	movw	%bx,(%eax)
	movb	Bildschirm_s + 12,%bl
	movb	%bl,2(%eax)
.LN1809:
	.stabn  68,0,271,.LN1809-Bildschirm_FarbenLiefern		# line 271, column 0
.LBE142:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1668 = 4
	.stabs "Hintergrund:v19",160,0,3,12
	.stabs "Schrift:v19",160,0,3,8
	.stabn 192,0,0,.LBB142-Bildschirm_FarbenLiefern
	.stabn 224,0,0,.LBE142-Bildschirm_FarbenLiefern
	.stabs "Bildschirm_FarbeSetzen:F16",36,0,0,Bildschirm_FarbeSetzen
	.align 4
Bildschirm_FarbeSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1669, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1810:
	.stabn  68,0,262,.LN1810-Bildschirm_FarbeSetzen		# line 262, column 1
.LBB143:
.LN1811:
	.stabn  68,0,263,.LN1811-Bildschirm_FarbeSetzen		# line 263, column 3
	pushl	Bildschirm_s + 3
	pushl	8(%ebp)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1812:
	.stabn  68,0,264,.LN1812-Bildschirm_FarbeSetzen		# line 264, column 0
.LBE143:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1669 = 4
	.stabs "Schrift:p19",160,0,3,8
	.stabn 192,0,0,.LBB143-Bildschirm_FarbeSetzen
	.stabn 224,0,0,.LBE143-Bildschirm_FarbeSetzen
	.stabs "Bildschirm_FarbenSetzen:F16",36,0,0,Bildschirm_FarbenSetzen
	.align 4
Bildschirm_FarbenSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1670, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1813:
	.stabn  68,0,254,.LN1813-Bildschirm_FarbenSetzen		# line 254, column 1
.LBB144:
.LN1814:
	.stabn  68,0,255,.LN1814-Bildschirm_FarbenSetzen		# line 255, column 23
	movw	8(%ebp),%ax
	movw	%ax,Bildschirm_s + 7
	movb	10(%ebp),%al
	movb	%al,Bildschirm_s + 9
.LN1815:
	.stabn  68,0,256,.LN1815-Bildschirm_FarbenSetzen		# line 256, column 27
	movw	12(%ebp),%ax
	movw	%ax,Bildschirm_s + 10
	movb	14(%ebp),%al
	movb	%al,Bildschirm_s + 12
.LN1816:
	.stabn  68,0,257,.LN1816-Bildschirm_FarbenSetzen		# line 257, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_aktuellFaerben
	addl	$8, %esp
.LN1817:
	.stabn  68,0,258,.LN1817-Bildschirm_FarbenSetzen		# line 258, column 0
.LBE144:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1670 = 4
	.stabs "H:p19",160,0,3,12
	.stabs "S:p19",160,0,3,8
	.stabn 192,0,0,.LBB144-Bildschirm_FarbenSetzen
	.stabn 224,0,0,.LBE144-Bildschirm_FarbenSetzen
	.stabs "Bildschirm_aktuellFaerben:F16",36,0,0,Bildschirm_aktuellFaerben
	.align 4
Bildschirm_aktuellFaerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1671, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1818:
	.stabn  68,0,229,.LN1818-Bildschirm_aktuellFaerben		# line 229, column 3
.LBB145:
.LN1819:
	.stabn  68,0,230,.LN1819-Bildschirm_aktuellFaerben		# line 230, column 5
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1674
.Lab1673:
.LN1820:
	.stabn  68,0,231,.LN1820-Bildschirm_aktuellFaerben		# line 231, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_FarbenSetzen
	addl	$8, %esp
	jmp	.Lab1672
.Lab1674:
.LN1821:
	.stabn  68,0,232,.LN1821-Bildschirm_aktuellFaerben		# line 232, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1677
.Lab1676:
.LN1822:
	.stabn  68,0,233,.LN1822-Bildschirm_aktuellFaerben		# line 233, column 14
	pushl	8(%ebp)
	call	Farben_Code
	addl	$4, %esp
	movl	%eax,Bildschirm_s + 704 
.LN1823:
	.stabn  68,0,234,.LN1823-Bildschirm_aktuellFaerben		# line 234, column 14
	pushl	12(%ebp)
	call	Farben_Code
	addl	$4, %esp
	movl	%eax,Bildschirm_s + 708 
	jmp	.Lab1675
.Lab1677:
.LN1824:
	.stabn  68,0,236,.LN1824-Bildschirm_aktuellFaerben		# line 236, column 9
	.data
.Lab1678:
 	.ascii	" [0m\000"
	.text
	movl	.Lab1678,%eax
	movl	%eax,Bildschirm_s + 148
	movb	.Lab1678 + 4,%al
	movb	%al,Bildschirm_s + 152
.LN1825:
	.stabn  68,0,236,.LN1825-Bildschirm_aktuellFaerben		# line 236, column 25
	movb	$27,Bildschirm_s + 148 
.LN1826:
	.stabn  68,0,237,.LN1826-Bildschirm_aktuellFaerben		# line 237, column 7
	pushl	$4
	call	Bildschirm_W
	addl	$4, %esp
.LN1827:
	.stabn  68,0,238,.LN1827-Bildschirm_aktuellFaerben		# line 238, column 8
	pushl	8(%ebp)
	call	Farben_ANSICode
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN1828:
	.stabn  68,0,239,.LN1828-Bildschirm_aktuellFaerben		# line 239, column 8
	pushl	12(%ebp)
	call	Farben_ANSICode
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN1829:
	.stabn  68,0,240,.LN1829-Bildschirm_aktuellFaerben		# line 240, column 9
	.data
.Lab1679:
 	.ascii	" [3 ;4 ;1m\000"
	.text
	leal	.Lab1679,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN1830:
	.stabn  68,0,240,.LN1830-Bildschirm_aktuellFaerben		# line 240, column 31
	movb	$27,Bildschirm_s + 148 
.LN1831:
	.stabn  68,0,241,.LN1831-Bildschirm_aktuellFaerben		# line 241, column 12
	movl	-8(%ebp),%eax
	andl	$7, %eax 
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1680
.Lab1681:
   	call	BoundErr_		
.Lab1680:
	movb	%al,Bildschirm_s + 151 
.LN1832:
	.stabn  68,0,242,.LN1832-Bildschirm_aktuellFaerben		# line 242, column 12
	movl	-12(%ebp),%eax
	andl	$7, %eax 
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1682
.Lab1683:
   	call	BoundErr_		
.Lab1682:
	movb	%al,Bildschirm_s + 154 
.LN1833:
	.stabn  68,0,243,.LN1833-Bildschirm_aktuellFaerben		# line 243, column 7
	cmpl	$8,-8(%ebp)
	jb	.Lab1686
.Lab1685:
.LN1834:
	.stabn  68,0,244,.LN1834-Bildschirm_aktuellFaerben		# line 244, column 9
	pushl	$10
	call	Bildschirm_W
	addl	$4, %esp
	jmp	.Lab1684
.Lab1686:
.LN1835:
	.stabn  68,0,246,.LN1835-Bildschirm_aktuellFaerben		# line 246, column 14
	movb	$109,Bildschirm_s + 155 
.LN1836:
	.stabn  68,0,247,.LN1836-Bildschirm_aktuellFaerben		# line 247, column 9
	pushl	$8
	call	Bildschirm_W
	addl	$4, %esp
.Lab1684:
.Lab1675:
.Lab1672:
.LN1837:
	.stabn  68,0,248,.LN1837-Bildschirm_aktuellFaerben		# line 248, column 0
.LBE145:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1671 = 16
	.stabs "n:4",128,0,4,-16
	.stabs "h:4",128,0,4,-12
	.stabs "s:4",128,0,4,-8
	.stabs "H:p19",160,0,3,12
	.stabs "S:p19",160,0,3,8
	.stabn 192,0,0,.LBB145-Bildschirm_aktuellFaerben
	.stabn 224,0,0,.LBE145-Bildschirm_aktuellFaerben
	.stabs "Bildschirm_RechteckOk:F1",36,0,0,Bildschirm_RechteckOk
	.align 4
Bildschirm_RechteckOk:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1687, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1838:
	.stabn  68,0,214,.LN1838-Bildschirm_RechteckOk		# line 214, column 3
.LBB146:
.LN1839:
	.stabn  68,0,215,.LN1839-Bildschirm_RechteckOk		# line 215, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1689
.Lab1690:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1688
.Lab1689:
.LN1840:
	.stabn  68,0,215,.LN1840-Bildschirm_RechteckOk		# line 215, column 45
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1688:
.LN1841:
	.stabn  68,0,216,.LN1841-Bildschirm_RechteckOk		# line 216, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	16(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab1691
.Lab1692:
.LN1842:
	.stabn  68,0,216,.LN1842-Bildschirm_RechteckOk		# line 216, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN1843:
	.stabn  68,0,216,.LN1843-Bildschirm_RechteckOk		# line 216, column 28
	movl	8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN1844:
	.stabn  68,0,216,.LN1844-Bildschirm_RechteckOk		# line 216, column 37
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab1691:
.LN1845:
	.stabn  68,0,217,.LN1845-Bildschirm_RechteckOk		# line 217, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	20(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab1693
.Lab1694:
.LN1846:
	.stabn  68,0,217,.LN1846-Bildschirm_RechteckOk		# line 217, column 21
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN1847:
	.stabn  68,0,217,.LN1847-Bildschirm_RechteckOk		# line 217, column 28
	movl	12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN1848:
	.stabn  68,0,217,.LN1848-Bildschirm_RechteckOk		# line 217, column 37
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab1693:
.LN1849:
	.stabn  68,0,218,.LN1849-Bildschirm_RechteckOk		# line 218, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1695
.Lab1696:
.LN1850:
	.stabn  68,0,218,.LN1850-Bildschirm_RechteckOk		# line 218, column 38
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1695:
.LN1851:
	.stabn  68,0,219,.LN1851-Bildschirm_RechteckOk		# line 219, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1697
.Lab1698:
.LN1852:
	.stabn  68,0,219,.LN1852-Bildschirm_RechteckOk		# line 219, column 38
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1697:
.LN1853:
	.stabn  68,0,220,.LN1853-Bildschirm_RechteckOk		# line 220, column 5
	movl	16(%ebp),%eax
	movl	(%eax),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jb	.Lab1699
.Lab1700:
.LN1854:
	.stabn  68,0,220,.LN1854-Bildschirm_RechteckOk		# line 220, column 41
	movl	16(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,(%ebx) 
.Lab1699:
.LN1855:
	.stabn  68,0,221,.LN1855-Bildschirm_RechteckOk		# line 221, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1701
.Lab1702:
.LN1856:
	.stabn  68,0,221,.LN1856-Bildschirm_RechteckOk		# line 221, column 41
	movl	20(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
 	subl	$1,%eax 
	movl	%eax,(%ebx) 
.Lab1701:
.LN1857:
	.stabn  68,0,222,.LN1857-Bildschirm_RechteckOk		# line 222, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1858:
	.stabn  68,0,223,.LN1858-Bildschirm_RechteckOk		# line 223, column 0
	call	ReturnErr_
.LBE146:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1687 = 8
	.stabs "z:4",128,0,4,-8
	.stabs "y1:v4",160,0,4,20
	.stabs "x1:v4",160,0,4,16
	.stabs "y:v4",160,0,4,12
	.stabs "x:v4",160,0,4,8
	.stabn 192,0,0,.LBB146-Bildschirm_RechteckOk
	.stabn 224,0,0,.LBE146-Bildschirm_RechteckOk
	.stabs "Bildschirm_ok:F1",36,0,0,Bildschirm_ok
	.align 4
Bildschirm_ok:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1703, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1859:
	.stabn  68,0,196,.LN1859-Bildschirm_ok		# line 196, column 3
.LBB147:
.LN1860:
	.stabn  68,0,197,.LN1860-Bildschirm_ok		# line 197, column 5
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1705
.Lab1706:
	cmpb	$1,Bildschirm_s + 22
	je	.Lab1704
.Lab1705:
.LN1861:
	.stabn  68,0,197,.LN1861-Bildschirm_ok		# line 197, column 45
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab1704:
.LN1862:
	.stabn  68,0,198,.LN1862-Bildschirm_ok		# line 198, column 5
	movl	8(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 24(,%eax,4),%ebx
	jae	.Lab1709
.Lab1707:
	movl	12(%ebp),%ebx
	movzbl	Bildschirm_s + 15,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jae	.Lab1709
.Lab1708:
	movb	$1,-8(%ebp) 
	jmp	.Lab1710
.Lab1709:
	movb	$0,-8(%ebp) 
.Lab1710:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1863:
	.stabn  68,0,199,.LN1863-Bildschirm_ok		# line 199, column 0
	call	ReturnErr_
.LBE147:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1703 = 8
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB147-Bildschirm_ok
	.stabn 224,0,0,.LBE147-Bildschirm_ok
	.stabs "Bildschirm_Spaltenbreite:F4",36,0,0,Bildschirm_Spaltenbreite
	.align 4
Bildschirm_Spaltenbreite:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1711, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1864:
	.stabn  68,0,190,.LN1864-Bildschirm_Spaltenbreite		# line 190, column 1
.LBB148:
.LN1865:
	.stabn  68,0,191,.LN1865-Bildschirm_Spaltenbreite		# line 191, column 3
	movl	Bildschirm_s + 124,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1866:
	.stabn  68,0,192,.LN1866-Bildschirm_Spaltenbreite		# line 192, column 0
	call	ReturnErr_
.LBE148:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1711 = 4
	.stabn 192,0,0,.LBB148-Bildschirm_Spaltenbreite
	.stabn 224,0,0,.LBE148-Bildschirm_Spaltenbreite
	.stabs "Bildschirm_Zeilenhoehe:F4",36,0,0,Bildschirm_Zeilenhoehe
	.align 4
Bildschirm_Zeilenhoehe:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1712, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1867:
	.stabn  68,0,184,.LN1867-Bildschirm_Zeilenhoehe		# line 184, column 1
.LBB149:
.LN1868:
	.stabn  68,0,185,.LN1868-Bildschirm_Zeilenhoehe		# line 185, column 3
	movl	Bildschirm_s + 128,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1869:
	.stabn  68,0,186,.LN1869-Bildschirm_Zeilenhoehe		# line 186, column 0
	call	ReturnErr_
.LBE149:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1712 = 4
	.stabn 192,0,0,.LBB149-Bildschirm_Zeilenhoehe
	.stabn 224,0,0,.LBE149-Bildschirm_Zeilenhoehe
	.stabs "Bildschirm_Graphikzeilenzahl:F4",36,0,0,Bildschirm_Graphikzeilenzahl
	.align 4
Bildschirm_Graphikzeilenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1713, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1870:
	.stabn  68,0,178,.LN1870-Bildschirm_Graphikzeilenzahl		# line 178, column 1
.LBB150:
.LN1871:
	.stabn  68,0,179,.LN1871-Bildschirm_Graphikzeilenzahl		# line 179, column 3
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 64(,%eax,4),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1872:
	.stabn  68,0,180,.LN1872-Bildschirm_Graphikzeilenzahl		# line 180, column 0
	call	ReturnErr_
.LBE150:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1713 = 4
	.stabn 192,0,0,.LBB150-Bildschirm_Graphikzeilenzahl
	.stabn 224,0,0,.LBE150-Bildschirm_Graphikzeilenzahl
	.stabs "Bildschirm_Graphikspaltenzahl:F4",36,0,0,Bildschirm_Graphikspaltenzahl
	.align 4
Bildschirm_Graphikspaltenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1714, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1873:
	.stabn  68,0,172,.LN1873-Bildschirm_Graphikspaltenzahl		# line 172, column 1
.LBB151:
.LN1874:
	.stabn  68,0,173,.LN1874-Bildschirm_Graphikspaltenzahl		# line 173, column 3
	movzbl	Bildschirm_s + 15,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1875:
	.stabn  68,0,174,.LN1875-Bildschirm_Graphikspaltenzahl		# line 174, column 0
	call	ReturnErr_
.LBE151:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1714 = 4
	.stabn 192,0,0,.LBB151-Bildschirm_Graphikspaltenzahl
	.stabn 224,0,0,.LBE151-Bildschirm_Graphikspaltenzahl
	.stabs "Bildschirm_Spaltenzahl:F4",36,0,0,Bildschirm_Spaltenzahl
	.align 4
Bildschirm_Spaltenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1715, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1876:
	.stabn  68,0,166,.LN1876-Bildschirm_Spaltenzahl		# line 166, column 1
.LBB152:
.LN1877:
	.stabn  68,0,167,.LN1877-Bildschirm_Spaltenzahl		# line 167, column 3
	movl	Bildschirm_s + 120,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1878:
	.stabn  68,0,168,.LN1878-Bildschirm_Spaltenzahl		# line 168, column 0
	call	ReturnErr_
.LBE152:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1715 = 4
	.stabn 192,0,0,.LBB152-Bildschirm_Spaltenzahl
	.stabn 224,0,0,.LBE152-Bildschirm_Spaltenzahl
	.stabs "Bildschirm_Zeilenzahl:F4",36,0,0,Bildschirm_Zeilenzahl
	.align 4
Bildschirm_Zeilenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1716, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1879:
	.stabn  68,0,160,.LN1879-Bildschirm_Zeilenzahl		# line 160, column 1
.LBB153:
.LN1880:
	.stabn  68,0,161,.LN1880-Bildschirm_Zeilenzahl		# line 161, column 3
	movl	Bildschirm_s + 116,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1881:
	.stabn  68,0,162,.LN1881-Bildschirm_Zeilenzahl		# line 162, column 0
	call	ReturnErr_
.LBE153:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1716 = 4
	.stabn 192,0,0,.LBB153-Bildschirm_Zeilenzahl
	.stabn 224,0,0,.LBE153-Bildschirm_Zeilenzahl
	.stabs "Bildschirm_W:F16",36,0,0,Bildschirm_W
	.align 4
Bildschirm_W:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1717, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1882:
	.stabn  68,0,154,.LN1882-Bildschirm_W		# line 154, column 3
.LBB154:
.LN1883:
	.stabn  68,0,155,.LN1883-Bildschirm_W		# line 155, column 6
	pushl	8(%ebp)
	leal	Bildschirm_s + 148,%eax
	pushl	%eax
	pushl	$1
	call	write
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.LN1884:
	.stabn  68,0,156,.LN1884-Bildschirm_W		# line 156, column 0
.LBE154:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1717 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB154-Bildschirm_W
	.stabn 224,0,0,.LBE154-Bildschirm_W
	.stabs "Bildschirm_graphikfaehig:F1",36,0,0,Bildschirm_graphikfaehig
	.align 4
Bildschirm_graphikfaehig:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1718, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1885:
	.stabn  68,0,147,.LN1885-Bildschirm_graphikfaehig		# line 147, column 1
.LBB155:
.LN1886:
	.stabn  68,0,148,.LN1886-Bildschirm_graphikfaehig		# line 148, column 3
	movb	Bildschirm_s + 20,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1887:
	.stabn  68,0,149,.LN1887-Bildschirm_graphikfaehig		# line 149, column 0
	call	ReturnErr_
.LBE155:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1718 = 4
	.stabn 192,0,0,.LBB155-Bildschirm_graphikfaehig
	.stabn 224,0,0,.LBE155-Bildschirm_graphikfaehig
	.stabs "Bildschirm_AnzahlFarben:F4",36,0,0,Bildschirm_AnzahlFarben
	.align 4
Bildschirm_AnzahlFarben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1719, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1888:
	.stabn  68,0,141,.LN1888-Bildschirm_AnzahlFarben		# line 141, column 1
.LBB156:
.LN1889:
	.stabn  68,0,142,.LN1889-Bildschirm_AnzahlFarben		# line 142, column 3
	call	Farben_Anzahl
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1890:
	.stabn  68,0,143,.LN1890-Bildschirm_AnzahlFarben		# line 143, column 0
	call	ReturnErr_
.LBE156:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1719 = 4
	.stabn 192,0,0,.LBB156-Bildschirm_AnzahlFarben
	.stabn 224,0,0,.LBE156-Bildschirm_AnzahlFarben
	.stabs "Bildschirm_Moduskennzeichen:F2",36,0,0,Bildschirm_Moduskennzeichen
	.align 4
Bildschirm_Moduskennzeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1720, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1891:
	.stabn  68,0,135,.LN1891-Bildschirm_Moduskennzeichen		# line 135, column 1
.LBB157:
.LN1892:
	.stabn  68,0,136,.LN1892-Bildschirm_Moduskennzeichen		# line 136, column 3
	movzbl	Bildschirm_s + 15,%eax
	movb	Bildschirm_s + 104(%eax),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1893:
	.stabn  68,0,137,.LN1893-Bildschirm_Moduskennzeichen		# line 137, column 0
	call	ReturnErr_
.LBE157:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1720 = 4
	.stabn 192,0,0,.LBB157-Bildschirm_Moduskennzeichen
	.stabn 224,0,0,.LBE157-Bildschirm_Moduskennzeichen
	.stabs "Modi:t71=eQXGA:9,SUXGA:8,UXGA:7,SXGA:6,XGA:5,SVGA:4,PAL:3,VGA:2,Txt:1,QVGA:0,;",128,0,0,0
	.stabs "Bildschirm_Modus:F71",36,0,0,Bildschirm_Modus
	.align 4
Bildschirm_Modus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1721, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1894:
	.stabn  68,0,129,.LN1894-Bildschirm_Modus		# line 129, column 1
.LBB158:
.LN1895:
	.stabn  68,0,130,.LN1895-Bildschirm_Modus		# line 130, column 3
	movb	Bildschirm_s + 15,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1896:
	.stabn  68,0,131,.LN1896-Bildschirm_Modus		# line 131, column 0
	call	ReturnErr_
.LBE158:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1721 = 4
	.stabn 192,0,0,.LBB158-Bildschirm_Modus
	.stabn 224,0,0,.LBE158-Bildschirm_Modus
	.stabs "Bildschirm_schalten:F16",36,0,0,Bildschirm_schalten
	.align 4
Bildschirm_schalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1722, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1897:
	.stabn  68,0,86,.LN1897-Bildschirm_schalten		# line 86, column 1
.LBB159:
.LN1898:
	.stabn  68,0,87,.LN1898-Bildschirm_schalten		# line 87, column 3
	movb	8(%ebp),%al
	cmpb	Bildschirm_s + 15,%al
	jne	.Lab1726
.Lab1727:
	movb	8(%ebp),%al
	cmpb	Bildschirm_s + 14,%al
	jne	.Lab1724
.Lab1726:
	movb	8(%ebp),%al
	cmpb	Bildschirm_s + 14,%al
	jbe	.Lab1725
.Lab1724:
.LN1899:
	.stabn  68,0,89,.LN1899-Bildschirm_schalten		# line 89, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab1723
.Lab1725:
.LN1900:
	.stabn  68,0,91,.LN1900-Bildschirm_schalten		# line 91, column 19
	movb	8(%ebp),%al
	movb	%al,Bildschirm_s + 15 
.Lab1723:
.LN1901:
	.stabn  68,0,93,.LN1901-Bildschirm_schalten		# line 93, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1902:
	.stabn  68,0,94,.LN1902-Bildschirm_schalten		# line 94, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1730
.Lab1729:
.LN1903:
	.stabn  68,0,95,.LN1903-Bildschirm_schalten		# line 95, column 5
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 64(,%eax,4)
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 24(,%eax,4)
	call	XKern_schalten
	addl	$8, %esp
	jmp	.Lab1728
.Lab1730:
.LN1904:
	.stabn  68,0,97,.LN1904-Bildschirm_schalten		# line 97, column 5
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1905:
	.stabn  68,0,98,.LN1905-Bildschirm_schalten		# line 98, column 5
	call	Bildschirm_loeschen
.LN1906:
	.stabn  68,0,99,.LN1906-Bildschirm_schalten		# line 99, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Maus_initialisiert
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab1731
.Lab1732:
.LN1907:
	.stabn  68,0,100,.LN1907-Bildschirm_schalten		# line 100, column 7
	call	Maus_terminieren
.LN1908:
	.stabn  68,0,101,.LN1908-Bildschirm_schalten		# line 101, column 7
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 64(,%eax,4)
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 24(,%eax,4)
	call	Maus_initialisieren
	addl	$8, %esp
.Lab1731:
.Lab1728:
.LN1909:
	.stabn  68,0,104,.LN1909-Bildschirm_schalten		# line 104, column 3
	pushl	$1
	call	Bildschirm_SchriftartSchalten
	addl	$4, %esp
.LN1910:
	.stabn  68,0,105,.LN1910-Bildschirm_schalten		# line 105, column 0
.LBE159:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1722 = 8
	.stabs "k:4",128,0,4,-8
	.stabs "Modus:p71",160,0,1,8
	.stabn 192,0,0,.LBB159-Bildschirm_schalten
	.stabn 224,0,0,.LBE159-Bildschirm_schalten
	.stabs "Bildschirm_schaltbar:F1",36,0,0,Bildschirm_schaltbar
	.align 4
Bildschirm_schaltbar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1733, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1911:
	.stabn  68,0,79,.LN1911-Bildschirm_schaltbar		# line 79, column 1
.LBB160:
.LN1912:
	.stabn  68,0,80,.LN1912-Bildschirm_schaltbar		# line 80, column 3
	movb	8(%ebp),%al
	cmpb	Bildschirm_s + 14,%al
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1913:
	.stabn  68,0,81,.LN1913-Bildschirm_schaltbar		# line 81, column 0
	call	ReturnErr_
.LBE160:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1733 = 4
	.stabs "Modus:p71",160,0,1,8
	.stabn 192,0,0,.LBB160-Bildschirm_schaltbar
	.stabn 224,0,0,.LBE160-Bildschirm_schaltbar
	.stabs "Bildschirm_submaximalerModus:F71",36,0,0,Bildschirm_submaximalerModus
	.align 4
Bildschirm_submaximalerModus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1734, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1914:
	.stabn  68,0,69,.LN1914-Bildschirm_submaximalerModus		# line 69, column 1
.LBB161:
.LN1915:
	.stabn  68,0,70,.LN1915-Bildschirm_submaximalerModus		# line 70, column 8
	movb	Bildschirm_s + 14,%al
	movb	%al,-5(%ebp) 
.LN1916:
	.stabn  68,0,71,.LN1916-Bildschirm_submaximalerModus		# line 71, column 3
	cmpb	$0,-5(%ebp)
	jbe	.Lab1735
.Lab1736:
.LN1917:
	.stabn  68,0,72,.LN1917-Bildschirm_submaximalerModus		# line 72, column 5
	decb	-5(%ebp) 
.Lab1735:
.LN1918:
	.stabn  68,0,74,.LN1918-Bildschirm_submaximalerModus		# line 74, column 3
	movb	-5(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1919:
	.stabn  68,0,75,.LN1919-Bildschirm_submaximalerModus		# line 75, column 0
	call	ReturnErr_
.LBE161:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1734 = 8
	.stabs "Modus:71",128,0,1,-5
	.stabn 192,0,0,.LBB161-Bildschirm_submaximalerModus
	.stabn 224,0,0,.LBE161-Bildschirm_submaximalerModus
	.stabs "Bildschirm_maximalerModus:F71",36,0,0,Bildschirm_maximalerModus
	.align 4
Bildschirm_maximalerModus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1737, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1920:
	.stabn  68,0,62,.LN1920-Bildschirm_maximalerModus		# line 62, column 1
.LBB162:
.LN1921:
	.stabn  68,0,63,.LN1921-Bildschirm_maximalerModus		# line 63, column 3
	movb	Bildschirm_s + 14,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1922:
	.stabn  68,0,64,.LN1922-Bildschirm_maximalerModus		# line 64, column 0
	call	ReturnErr_
.LBE162:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1737 = 4
	.stabn 192,0,0,.LBB162-Bildschirm_maximalerModus
	.stabn 224,0,0,.LBE162-Bildschirm_maximalerModus
	.stabs "Bildschirm_unterX:F1",36,0,0,Bildschirm_unterX
	.align 4
Bildschirm_unterX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1738, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1923:
	.stabn  68,0,56,.LN1923-Bildschirm_unterX		# line 56, column 1
.LBB163:
.LN1924:
	.stabn  68,0,57,.LN1924-Bildschirm_unterX		# line 57, column 3
	movb	Bildschirm_s + 21,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN1925:
	.stabn  68,0,58,.LN1925-Bildschirm_unterX		# line 58, column 0
	call	ReturnErr_
.LBE163:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1738 = 4
	.stabn 192,0,0,.LBB163-Bildschirm_unterX
	.stabn 224,0,0,.LBE163-Bildschirm_unterX
	.stabs "Bildschirm:F16",36,0,0,Bildschirm
	.align 4
Bildschirm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1739, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1926:
	.stabn  68,0,2953,.LN1926-Bildschirm		# line 2953, column 1
	call	Bildschirm_versteckterBildschirm
	call	Bildschirm_Mauspfeil
.LBB164:
.LN1927:
	.stabn  68,0,2960,.LN1927-Bildschirm		# line 2960, column 12
	movl	$320,Bildschirm_s + 24 
.LN1928:
	.stabn  68,0,2961,.LN1928-Bildschirm		# line 2961, column 12
	movl	$240,Bildschirm_s + 64 
.LN1929:
	.stabn  68,0,2962,.LN1929-Bildschirm		# line 2962, column 21
	movb	$57,Bildschirm_s + 104 
.LN1930:
	.stabn  68,0,2965,.LN1930-Bildschirm		# line 2965, column 11
	movl	$640,Bildschirm_s + 28 
.LN1931:
	.stabn  68,0,2966,.LN1931-Bildschirm		# line 2966, column 11
	movl	$400,Bildschirm_s + 68 
.LN1932:
	.stabn  68,0,2967,.LN1932-Bildschirm		# line 2967, column 20
	movb	$48,Bildschirm_s + 105 
.LN1933:
	.stabn  68,0,2970,.LN1933-Bildschirm		# line 2970, column 11
	movl	$640,Bildschirm_s + 32 
.LN1934:
	.stabn  68,0,2971,.LN1934-Bildschirm		# line 2971, column 11
	movl	$480,Bildschirm_s + 72 
.LN1935:
	.stabn  68,0,2972,.LN1935-Bildschirm		# line 2972, column 20
	movb	$49,Bildschirm_s + 106 
.LN1936:
	.stabn  68,0,2975,.LN1936-Bildschirm		# line 2975, column 11
	movl	$768,Bildschirm_s + 36 
.LN1937:
	.stabn  68,0,2976,.LN1937-Bildschirm		# line 2976, column 11
	movl	$576,Bildschirm_s + 76 
.LN1938:
	.stabn  68,0,2977,.LN1938-Bildschirm		# line 2977, column 20
	movb	$80,Bildschirm_s + 107 
.LN1939:
	.stabn  68,0,2980,.LN1939-Bildschirm		# line 2980, column 12
	movl	$800,Bildschirm_s + 40 
.LN1940:
	.stabn  68,0,2981,.LN1940-Bildschirm		# line 2981, column 12
	movl	$600,Bildschirm_s + 80 
.LN1941:
	.stabn  68,0,2982,.LN1941-Bildschirm		# line 2982, column 21
	movb	$50,Bildschirm_s + 108 
.LN1942:
	.stabn  68,0,2985,.LN1942-Bildschirm		# line 2985, column 11
	movl	$1024,Bildschirm_s + 44 
.LN1943:
	.stabn  68,0,2986,.LN1943-Bildschirm		# line 2986, column 11
	movl	$768,Bildschirm_s + 84 
.LN1944:
	.stabn  68,0,2987,.LN1944-Bildschirm		# line 2987, column 20
	movb	$51,Bildschirm_s + 109 
.LN1945:
	.stabn  68,0,3000,.LN1945-Bildschirm		# line 3000, column 12
	movl	$1280,Bildschirm_s + 48 
.LN1946:
	.stabn  68,0,3001,.LN1946-Bildschirm		# line 3001, column 12
	movl	$1024,Bildschirm_s + 88 
.LN1947:
	.stabn  68,0,3002,.LN1947-Bildschirm		# line 3002, column 21
	movb	$52,Bildschirm_s + 110 
.LN1948:
	.stabn  68,0,3017,.LN1948-Bildschirm		# line 3017, column 12
	movl	$1600,Bildschirm_s + 52 
.LN1949:
	.stabn  68,0,3018,.LN1949-Bildschirm		# line 3018, column 12
	movl	$1200,Bildschirm_s + 92 
.LN1950:
	.stabn  68,0,3019,.LN1950-Bildschirm		# line 3019, column 21
	movb	$53,Bildschirm_s + 111 
.LN1951:
	.stabn  68,0,3025,.LN1951-Bildschirm		# line 3025, column 13
	movl	$1920,Bildschirm_s + 56 
.LN1952:
	.stabn  68,0,3026,.LN1952-Bildschirm		# line 3026, column 13
	movl	$1440,Bildschirm_s + 96 
.LN1953:
	.stabn  68,0,3027,.LN1953-Bildschirm		# line 3027, column 22
	movb	$54,Bildschirm_s + 112 
.LN1954:
	.stabn  68,0,3030,.LN1954-Bildschirm		# line 3030, column 12
	movl	$2048,Bildschirm_s + 60 
.LN1955:
	.stabn  68,0,3031,.LN1955-Bildschirm		# line 3031, column 12
	movl	$1536,Bildschirm_s + 100 
.LN1956:
	.stabn  68,0,3032,.LN1956-Bildschirm		# line 3032, column 21
	movb	$55,Bildschirm_s + 113 
.LN1957:
	.stabn  68,0,3049,.LN1957-Bildschirm		# line 3049, column 6
	movb	$1,Bildschirm_s + 6 
.LN1958:
	.stabn  68,0,3050,.LN1958-Bildschirm		# line 3050, column 9
	call	XKern_aktiv
	movb	%al,Bildschirm_s + 21 
.LN1959:
	.stabn  68,0,3051,.LN1959-Bildschirm		# line 3051, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1742
.Lab1741:
.LN1960:
	.stabn  68,0,3052,.LN1960-Bildschirm		# line 3052, column 17
	movw	Farben_s + 78,%ax
	movw	%ax,Bildschirm_s
	movb	Farben_s + 80,%al
	movb	%al,Bildschirm_s + 2
.LN1961:
	.stabn  68,0,3053,.LN1961-Bildschirm		# line 3053, column 21
	movw	Farben_s + 96,%ax
	movw	%ax,Bildschirm_s + 3
	movb	Farben_s + 98,%al
	movb	%al,Bildschirm_s + 5
.LN1962:
	.stabn  68,0,3054,.LN1962-Bildschirm		# line 3054, column 17
	movw	Farben_s + 90,%ax
	movw	%ax,Bildschirm_s
	movb	Farben_s + 92,%al
	movb	%al,Bildschirm_s + 2
.LN1963:
	.stabn  68,0,3055,.LN1963-Bildschirm		# line 3055, column 21
	movw	Farben_s + 78,%ax
	movw	%ax,Bildschirm_s + 3
	movb	Farben_s + 80,%al
	movb	%al,Bildschirm_s + 5
.LN1964:
	.stabn  68,0,3056,.LN1964-Bildschirm		# line 3056, column 16
	movb	$1,Bildschirm_s + 20 
.LN1965:
	.stabn  68,0,3057,.LN1965-Bildschirm		# line 3057, column 19
	movb	$1,Bildschirm_s + 15 
.LN1966:
	.stabn  68,0,3058,.LN1966-Bildschirm		# line 3058, column 5
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 64(,%eax,4)
	movzbl	Bildschirm_s + 15,%eax
	pushl	Bildschirm_s + 24(,%eax,4)
	call	XKern_initialisieren
	addl	$16, %esp
.LN1967:
	.stabn  68,0,3060,.LN1967-Bildschirm		# line 3060, column 14
	movl	$0,Bildschirm_s + 16 
.LN1968:
	.stabn  68,0,3061,.LN1968-Bildschirm		# line 3061, column 7
	call	XKern_MaxSpaltenzahl
	movl	%eax,Bildschirm_s + 140 
.LN1969:
	.stabn  68,0,3062,.LN1969-Bildschirm		# line 3062, column 7
	call	XKern_MaxZeilenzahl
	movl	%eax,Bildschirm_s + 144 
.LN1970:
	.stabn  68,0,3063,.LN1970-Bildschirm		# line 3063, column 5
	movb	$0,Bildschirm_s + 165628 
.Lab1743:
.LN1971:
	.stabn  68,0,3064,.LN1971-Bildschirm		# line 3064, column 7
	movl	Bildschirm_s + 144,%ebx
	movzbl	Bildschirm_s + 165628,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1745
.Lab1746:
.LN1972:
	.stabn  68,0,3064,.LN1972-Bildschirm		# line 3064, column 38
	movb	Bildschirm_s + 165628,%al
	movb	%al,Bildschirm_s + 14 
.Lab1745:
.LN1973:
	.stabn  68,0,3063,.LN1973-Bildschirm		# line 3063, column 5
	cmpb	$9,Bildschirm_s + 165628
	jae	.Lab1744
	incb	Bildschirm_s + 165628 
	jmp	.Lab1743
.Lab1744:
	jmp	.Lab1740
.Lab1742:
.LN1974:
	.stabn  68,0,3067,.LN1974-Bildschirm		# line 3067, column 17
	movw	Farben_s + 90,%ax
	movw	%ax,Bildschirm_s
	movb	Farben_s + 92,%al
	movb	%al,Bildschirm_s + 2
.LN1975:
	.stabn  68,0,3068,.LN1975-Bildschirm		# line 3068, column 21
	movw	Farben_s + 78,%ax
	movw	%ax,Bildschirm_s + 3
	movb	Farben_s + 80,%al
	movb	%al,Bildschirm_s + 5
.LN1976:
	.stabn  68,0,3069,.LN1976-Bildschirm		# line 3069, column 15
	leal	Bildschirm_s + 684,%eax
	pushl	%eax
	leal	Bildschirm_s + 165632,%eax
	pushl	%eax
	leal	Bildschirm_s + 144,%eax
	pushl	%eax
	leal	Bildschirm_s + 140,%eax
	pushl	%eax
	call	Framebuffer
	addl	$16, %esp
	movl	%eax,Bildschirm_s + 688 
.LN1977:
	.stabn  68,0,3070,.LN1977-Bildschirm		# line 3070, column 5
	cmpl	$0,Bildschirm_s + 684
	je	.Lab1748
.Lab1750:
	cmpl	$0,Bildschirm_s + 688
	jne	.Lab1749
.Lab1748:
.LN1978:
	.stabn  68,0,3071,.LN1978-Bildschirm		# line 3071, column 21
	movb	$1,Bildschirm_s + 15 
.LN1979:
	.stabn  68,0,3072,.LN1979-Bildschirm		# line 3072, column 18
	movb	$0,Bildschirm_s + 20 
.LN1980:
	.stabn  68,0,3073,.LN1980-Bildschirm		# line 3073, column 10
	movl	$0,Bildschirm_s + 165632 
	jmp	.Lab1747
.Lab1749:
.LN1981:
	.stabn  68,0,3075,.LN1981-Bildschirm		# line 3075, column 18
	movb	$1,Bildschirm_s + 20 
.Lab1747:
.LN1982:
	.stabn  68,0,3077,.LN1982-Bildschirm		# line 3077, column 5
	movb	$0,Bildschirm_s + 165628 
.Lab1751:
.LN1983:
	.stabn  68,0,3078,.LN1983-Bildschirm		# line 3078, column 7
	movl	Bildschirm_s + 144,%ebx
	movzbl	Bildschirm_s + 165628,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jne	.Lab1753
.Lab1754:
.LN1984:
	.stabn  68,0,3078,.LN1984-Bildschirm		# line 3078, column 43
	movb	Bildschirm_s + 165628,%al
	movb	%al,Bildschirm_s + 15 
.Lab1753:
.LN1985:
	.stabn  68,0,3079,.LN1985-Bildschirm		# line 3079, column 7
	movl	Bildschirm_s + 144,%ebx
	movzbl	Bildschirm_s + 165628,%eax
	cmpl	Bildschirm_s + 64(,%eax,4),%ebx
	jb	.Lab1755
.Lab1756:
.LN1986:
	.stabn  68,0,3079,.LN1986-Bildschirm		# line 3079, column 38
	movb	Bildschirm_s + 165628,%al
	movb	%al,Bildschirm_s + 14 
.Lab1755:
.LN1987:
	.stabn  68,0,3077,.LN1987-Bildschirm		# line 3077, column 5
	cmpb	$9,Bildschirm_s + 165628
	jae	.Lab1752
	incb	Bildschirm_s + 165628 
	jmp	.Lab1751
.Lab1752:
.LN1988:
	.stabn  68,0,3081,.LN1988-Bildschirm		# line 3081, column 5
	movl	Bildschirm_s + 165632,%eax
	.data
	.align 4
.Lab1763:
	.long	.Lab1762
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1761
	.long	.Lab1761
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1760
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1757
	.long	.Lab1759
	.text
	subl	$8,%eax
	jb	.Lab1757
	cmpl	$24,%eax
	ja	.Lab1757
	jmp	*.Lab1763(,%eax,4)
.Lab1762:
.LN1989:
	.stabn  68,0,3082,.LN1989-Bildschirm		# line 3082, column 16
	movl	$1,Bildschirm_s + 16 
.LN1990:
	.stabn  68,0,3083,.LN1990-Bildschirm		# line 3083, column 18
	movb	$0,Bildschirm_s + 20 
	jmp	.Lab1758
.Lab1761:
.LN1991:
	.stabn  68,0,3085,.LN1991-Bildschirm		# line 3085, column 16
	movl	$2,Bildschirm_s + 16 
	jmp	.Lab1758
.Lab1760:
.LN1992:
	.stabn  68,0,3087,.LN1992-Bildschirm		# line 3087, column 16
	movl	$3,Bildschirm_s + 16 
	jmp	.Lab1758
.Lab1759:
.LN1993:
	.stabn  68,0,3089,.LN1993-Bildschirm		# line 3089, column 16
	movl	$4,Bildschirm_s + 16 
	jmp	.Lab1758
.Lab1757:
.LN1994:
	.stabn  68,0,3091,.LN1994-Bildschirm		# line 3091, column 16
	movl	$0,Bildschirm_s + 16 
.LN1995:
	.stabn  68,0,3092,.LN1995-Bildschirm		# line 3092, column 18
	movb	$0,Bildschirm_s + 20 
.LN1996:
	.stabn  68,0,3093,.LN1996-Bildschirm		# line 3093, column 21
	movb	$1,Bildschirm_s + 15 
.Lab1758:
.LN1997:
	.stabn  68,0,3095,.LN1997-Bildschirm		# line 3095, column 5
	pushl	Bildschirm_s + 165632
	call	Farben_FarbtiefeSetzen
	addl	$4, %esp
.Lab1740:
.LN1998:
	.stabn  68,0,3097,.LN1998-Bildschirm		# line 3097, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN1999:
	.stabn  68,0,3098,.LN1999-Bildschirm		# line 3098, column 3
	pushl	$1
	call	Bildschirm_SchriftartSchalten
	addl	$4, %esp
.LN2000:
	.stabn  68,0,3099,.LN2000-Bildschirm		# line 3099, column 14
	movb	$0,Bildschirm_s + 23 
.LN2001:
	.stabn  68,0,3100,.LN2001-Bildschirm		# line 3100, column 11
	movb	$1,Bildschirm_s + 22 
.LN2002:
	.stabn  68,0,3101,.LN2002-Bildschirm		# line 3101, column 13
	movb	$0,Bildschirm_s + 724 
.LN2003:
	.stabn  68,0,3102,.LN2003-Bildschirm		# line 3102, column 3
	cmpb	$0,Bildschirm_s + 21
	je	.Lab1765
	jmp	.Lab1764
.Lab1765:
.LN2004:
	.stabn  68,0,3104,.LN2004-Bildschirm		# line 3104, column 3
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1768
.Lab1767:
.LN2005:
	.stabn  68,0,3105,.LN2005-Bildschirm		# line 3105, column 5
	call	Bildschirm_Mauspfeil_MausInitialisieren
.LN2006:
	.stabn  68,0,3106,.LN2006-Bildschirm		# line 3106, column 5
	pushl	$0
	call	Bildschirm_MauskursorSchalten
	addl	$4, %esp
.LN2007:
	.stabn  68,0,3107,.LN2007-Bildschirm		# line 3107, column 5
	movzbl	Bildschirm_s + 14,%ebx
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 64(,%ebx,4),%eax 
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	leal	Bildschirm_s + 692,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN2008:
	.stabn  68,0,3108,.LN2008-Bildschirm		# line 3108, column 5
	movzbl	Bildschirm_s + 14,%ebx
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 64(,%ebx,4),%eax 
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	leal	Bildschirm_s + 696,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN2009:
	.stabn  68,0,3114,.LN2009-Bildschirm		# line 3114, column 5
	movzbl	Bildschirm_s + 14,%ebx
	movzbl	Bildschirm_s + 14,%eax
	movl	Bildschirm_s + 24(,%eax,4),%eax
	imull	Bildschirm_s + 64(,%ebx,4),%eax 
	imull	Bildschirm_s + 16,%eax 
	pushl	%eax
	leal	Bildschirm_s + 700,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN2010:
	.stabn  68,0,3115,.LN2010-Bildschirm		# line 3115, column 5
	call	Bildschirm_HintergrundFaerben
.LN2011:
	.stabn  68,0,3116,.LN2011-Bildschirm		# line 3116, column 7
	.data
.Lab1769:
 	.ascii	" [  ;   H\000"
	.text
	leal	.Lab1769,%esi
	leal	Bildschirm_s + 148,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
.LN2012:
	.stabn  68,0,3117,.LN2012-Bildschirm		# line 3117, column 10
	movb	$27,Bildschirm_s + 148 
.LN2013:
	.stabn  68,0,3120,.LN2013-Bildschirm		# line 3120, column 10
	movl	Bildschirm_s + 116,%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1770
.Lab1771:
   	call	BoundErr_		
.Lab1770:
	movb	%al,Bildschirm_s + 150 
.LN2014:
	.stabn  68,0,3121,.LN2014-Bildschirm		# line 3121, column 10
	movl	Bildschirm_s + 116,%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1772
.Lab1773:
   	call	BoundErr_		
.Lab1772:
	movb	%dl,Bildschirm_s + 151 
.LN2015:
	.stabn  68,0,3122,.LN2015-Bildschirm		# line 3122, column 10
	movl	Bildschirm_s + 120,%eax
	movl	$100,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab1774
.Lab1775:
   	call	BoundErr_		
.Lab1774:
	movb	%al,Bildschirm_s + 153 
.LN2016:
	.stabn  68,0,3123,.LN2016-Bildschirm		# line 3123, column 10
	movl	Bildschirm_s + 120,%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1776
.Lab1777:
   	call	BoundErr_		
.Lab1776:
	movb	%dl,Bildschirm_s + 154 
.LN2017:
	.stabn  68,0,3124,.LN2017-Bildschirm		# line 3124, column 10
	movl	Bildschirm_s + 120,%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab1778
.Lab1779:
   	call	BoundErr_		
.Lab1778:
	movb	%dl,Bildschirm_s + 155 
.LN2018:
	.stabn  68,0,3125,.LN2018-Bildschirm		# line 3125, column 5
	pushl	$9
	call	Bildschirm_W
	addl	$4, %esp
.LN2019:
	.stabn  68,0,3127,.LN2019-Bildschirm		# line 3127, column 7
	.data
.Lab1780:
 	.ascii	" [2J\000"
	.text
	movl	.Lab1780,%eax
	movl	%eax,Bildschirm_s + 148
	movb	.Lab1780 + 4,%al
	movb	%al,Bildschirm_s + 152
.LN2020:
	.stabn  68,0,3127,.LN2020-Bildschirm		# line 3127, column 23
	movb	$27,Bildschirm_s + 148 
.LN2021:
	.stabn  68,0,3127,.LN2021-Bildschirm		# line 3127, column 31
	pushl	$4
	call	Bildschirm_W
	addl	$4, %esp
.LN2022:
	.stabn  68,0,3131,.LN2022-Bildschirm		# line 3131, column 7
	.data
.Lab1781:
 	.ascii	" [?1c\000"
	.text
	movl	.Lab1781,%eax
	movl	%eax,Bildschirm_s + 148
	movw	.Lab1781 + 4,%ax
	movw	%ax,Bildschirm_s + 152
.LN2023:
	.stabn  68,0,3131,.LN2023-Bildschirm		# line 3131, column 24
	movb	$27,Bildschirm_s + 148 
.LN2024:
	.stabn  68,0,3131,.LN2024-Bildschirm		# line 3131, column 32
	pushl	$5
	call	Bildschirm_W
	addl	$4, %esp
	jmp	.Lab1766
.Lab1768:
.LN2025:
	.stabn  68,0,3136,.LN2025-Bildschirm		# line 3136, column 7
	.data
.Lab1782:
 	.ascii	" [H [J\000"
	.text
	movl	.Lab1782,%eax
	movl	%eax,Bildschirm_s + 148
	movw	.Lab1782 + 4,%ax
	movw	%ax,Bildschirm_s + 152
	movb	.Lab1782 + 6,%al
	movb	%al,Bildschirm_s + 154
.LN2026:
	.stabn  68,0,3136,.LN2026-Bildschirm		# line 3136, column 25
	movb	$27,Bildschirm_s + 148 
.LN2027:
	.stabn  68,0,3136,.LN2027-Bildschirm		# line 3136, column 38
	movb	$27,Bildschirm_s + 151 
.LN2028:
	.stabn  68,0,3136,.LN2028-Bildschirm		# line 3136, column 46
	pushl	$6
	call	Bildschirm_W
	addl	$4, %esp
.LN2029:
	.stabn  68,0,3137,.LN2029-Bildschirm		# line 3137, column 7
	.data
.Lab1783:
 	.ascii	" [?25l\000"
	.text
	movl	.Lab1783,%eax
	movl	%eax,Bildschirm_s + 148
	movw	.Lab1783 + 4,%ax
	movw	%ax,Bildschirm_s + 152
	movb	.Lab1783 + 6,%al
	movb	%al,Bildschirm_s + 154
.LN2030:
	.stabn  68,0,3137,.LN2030-Bildschirm		# line 3137, column 25
	movb	$27,Bildschirm_s + 148 
.LN2031:
	.stabn  68,0,3137,.LN2031-Bildschirm		# line 3137, column 33
	pushl	$6
	call	Bildschirm_W
	addl	$4, %esp
.Lab1766:
.Lab1764:
.LN2032:
	.stabn  68,0,3182,.LN2032-Bildschirm		# line 3182, column 13
	movb	$0,Bildschirm_s + 712 
.LN2033:
	.stabn  68,0,3183,.LN2033-Bildschirm		# line 3183, column 3
	leal	Bildschirm_s + 165624,%eax
	pushl	%eax
	call	Schloesser_initialisieren
	addl	$4, %esp
.LN2034:
	.stabn  68,0,3184,.LN2034-Bildschirm		# line 3184, column 3
	cmpb	$1,Bildschirm_s + 21
	je	.Lab1785
.Lab1786:
	cmpb	$0,Bildschirm_s + 20
	je	.Lab1784
.Lab1785:
.LN2035:
	.stabn  68,0,3185,.LN2035-Bildschirm		# line 3185, column 14
	movb	$0,Bildschirm_s + 714 
.LN2036:
	.stabn  68,0,3186,.LN2036-Bildschirm		# line 3186, column 5
	leal	Bildschirm_s + 720,%eax
	pushl	%eax
	call	Schloesser_initialisieren
	addl	$4, %esp
.LN2037:
	.stabn  68,0,3187,.LN2037-Bildschirm		# line 3187, column 5
	pushl	$0
	leal	Bildschirm_blinken,%eax
	pushl	%eax
	leal	Bildschirm_s + 716,%eax
	pushl	%eax
	call	Prozesse_initialisieren
	addl	$12, %esp
.Lab1784:
.LN2038:
	.stabn  68,0,3189,.LN2038-Bildschirm		# line 3189, column 3
	cmpb	$1,Bildschirm_s + 21
	je	.Lab1787
.Lab1788:
.LN2039:
	.stabn  68,0,3190,.LN2039-Bildschirm		# line 3190, column 5
	call	KonsolenschaltungInitialisieren
.LN2040:
	.stabn  68,0,3191,.LN2040-Bildschirm		# line 3191, column 5
	leal	Bildschirm_KonsoleAusschalten,%eax
	pushl	%eax
	pushl	$10
	call	SignalSetzen
	addl	$8, %esp
.LN2041:
	.stabn  68,0,3192,.LN2041-Bildschirm		# line 3192, column 5
	leal	Bildschirm_KonsoleEinschalten,%eax
	pushl	%eax
	pushl	$12
	call	SignalSetzen
	addl	$8, %esp
.Lab1787:
.LN2042:
	.stabn  68,0,3194,.LN2042-Bildschirm		# line 3194, column 9
	.data
.Lab1789:
 	.ascii	"P6.# Murus   (c) 1986-2007   Dr. Christian Maurer.0000 0000.255.\000"
	.text
	leal	.Lab1789,%esi
	leal	Bildschirm_s + 165560,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
.LN2043:
	.stabn  68,0,3197,.LN2043-Bildschirm		# line 3197, column 13
	movb	$10,Bildschirm_s + 165562 
.LN2044:
	.stabn  68,0,3198,.LN2044-Bildschirm		# line 3198, column 13
	movb	$10,Bildschirm_s + 165609 
.LN2045:
	.stabn  68,0,3199,.LN2045-Bildschirm		# line 3199, column 13
	movb	$10,Bildschirm_s + 165619 
.LN2046:
	.stabn  68,0,3200,.LN2046-Bildschirm		# line 3200, column 13
	movb	$10,Bildschirm_s + 165623 
.LN2047:
	.stabn  68,0,3201,.LN2047-Bildschirm		# line 3201, column 3
	leal	Bildschirm_terminieren,%eax
	pushl	%eax
	call	Abbruch_AbbruchInstallieren
	addl	$4, %esp
.LN2048:
	.stabn  68,0,3202,.LN2048-Bildschirm		# line 3202, column 0
.LBE164:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1739 = 4
	.stabs "Objekte:t72=15",128,0,0,0
	.stabs "T6:c=i64",128,0,0,0
	.stabs "Objekte:t75=15",128,0,0,0
	.stabs "null:c=i48",128,0,0,0
	.stabs "LF:c=i10",128,0,0,0
	.stabs "Esc:c=i27",128,0,0,0
	.stabs "QXGA:c=i9",128,0,0,0
	.stabs "SUXGA:c=i8",128,0,0,0
	.stabs "UXGA:c=i7",128,0,0,0
	.stabs "SXGA:c=i6",128,0,0,0
	.stabs "XGA:c=i5",128,0,0,0
	.stabs "SVGA:c=i4",128,0,0,0
	.stabs "PAL:c=i3",128,0,0,0
	.stabs "VGA:c=i2",128,0,0,0
	.stabs "Txt:c=i1",128,0,0,0
	.stabs "QVGA:c=i0",128,0,0,0
	.stabs "gross:c=i2",128,0,0,0
	.stabs "klein:c=i1",128,0,0,0
	.stabs "aus:c=i0",128,0,0,0
	.stabs "nochgroesser:c=i3",128,0,0,0
	.stabs "groesser:c=i2",128,0,0,0
	.stabs "normal:c=i1",128,0,0,0
	.stabs "zierlich:c=i0",128,0,0,0
	.stabs "maxBeziergrad:c=i34",128,0,0,0
	.stabn 192,0,0,.LBB164-Bildschirm
	.stabn 224,0,0,.LBE164-Bildschirm
	.stabs "Bildschirm_s:Gs165636yMaus:4,1324448,32;xMaus:4,1324416,32;MausEin:1,1324392,8;MausSichtbar:1,1324384,8;Zeiger:29=ar4;0;18;30=ar4;0;19;2,1321344,3040;BB:59=ar4;0;1023;60=ar4;0;39;11,5824,1310720;nnn:4,1325056,32;mmm:71,1325024,8;Ausgabe:72,1324992,32;P6Text:73=ar4;0;63;2,1324480,512;MMM:15,1321312,32;AFS:4,1321280,32;VFS:4,1321248,32;FFS:4,1321216,32;tt1:74=ar4;0;34;10,1318976,2240;tt:74,1316736,2240;DDD:4,1316672,32;inzident:1,1316640,8;ttt:4,1316608,32;yyy:4,1316576,32;xxx:4,1316544,32;terminiert:1,5792,8;Blinkschloss:72,5760,32;Blinkprozess:75,5728,32;Blinkform:70,5712,8;Konsolenform:70,5704,8;Kursorform:70,5696,8;FBHCode:4,5664,32;FBSCode:4,5632,32;leererHintergrund:15,5600,32;Archiv:15,5568,32;FBKopie:15,5536,32;FBSpeicher:15,5504,32;Startkonsole:4,5472,32;Textzeile:76=ar4;0;256;2,3408,2056;Leerzeile:76,1352,2056;\\",32,0,0,0
	.stabs "TT:77=ar4;0;20;2,1184,168;YY:4,1152,32;XX:4,1120,32;BlinkY:4,1088,32;BlinkX:4,1056,32;aktuelleZeichenhoehe:4,1024,32;aktuelleZeichenbreite:4,992,32;aktuelleSpaltenzahl:4,960,32;aktuelleZeilenzahl:4,928,32;Kennzeichen:78=ar71;0;9;2,832,80;GZ:79=ar71;0;9;4,512,320;GS:79,192,320;transparent:1,184,8;sichtbar:1,176,8;UnterX:1,168,8;punktfaehig:1,160,8;Farbtiefe:80=4,128,32;aktuellerModus:71,120,8;maxModus:71,112,8;aktuellerFont:62,104,8;aktuelleHintergrundfarbe:19,80,24;aktuelleSchriftfarbe:19,56,24;bbb:1,48,8;Schriftfarbe:19,0,24;Hintergrundfarbe:19,24,24;;",32,0,0,0
