	.comm Vektoren_s, 8
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Vektoren.mod",100,0,0,.LBB0
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
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
	.globl	Raum_vorigeRichtung
	.globl	Raum_naechsteRichtung
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
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Vektoren
	.globl	Vektoren_ausgeben
	.globl	Vektoren_minimaxen
	.globl	Vektoren_decodieren
	.globl	Vektoren_codieren
	.globl	Vektoren_Codelaenge
	.globl	Vektoren_rotieren
	.globl	Vektoren_normiert
	.globl	Vektoren_normieren
	.globl	Vektoren_Distanz
	.globl	Vektoren_Laenge
	.globl	Vektoren_parametrisieren
	.globl	Vektoren_dekrementieren
	.globl	Vektoren_subtrahieren
	.globl	Vektoren_inkrementieren
	.globl	Vektoren_addieren
	.globl	Vektoren_strecken
	.globl	Vektoren_skalieren
	.globl	Vektoren_kollinear
	.globl	Vektoren_null
	.globl	Vektoren_kreuzen
	.globl	Vektoren_innen
	.globl	Vektoren_kopieren
	.globl	Vektoren_projizieren
	.globl	Vektoren_polarDefinieren
	.globl	Vektoren_Koordinate
	.globl	Vektoren_ganzDefinieren
	.globl	Vektoren_ganzDefinieren3
	.globl	Vektoren_definieren
	.globl	Vektoren_definieren3
	.globl	Vektoren_terminieren
	.globl	Vektoren_initialisieren
	.stabs "Vektoren_ausgeben:F16",36,0,0,Vektoren_ausgeben
	.align 4
Vektoren_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,321,.LN1-Vektoren_ausgeben		# line 321, column 1
.LBB1:
.LN2:
	.stabn  68,0,322,.LN2-Vektoren_ausgeben		# line 322, column 3
	movb	$0,-5(%ebp) 
.Lab2:
.LN3:
	.stabn  68,0,323,.LN3-Vektoren_ausgeben		# line 323, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$40
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN4:
	.stabn  68,0,324,.LN4-Vektoren_ausgeben		# line 324, column 6
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	(%ebx,%eax,8),%ecx
	movl	%ecx,-40(%ebp)
	movl	4(%ebx,%eax,8),%ecx
	movl	%ecx,-36(%ebp)
.LN5:
	.stabn  68,0,325,.LN5-Vektoren_ausgeben		# line 325, column 5
	fldl	-40(%ebp)
	.data
	.align 4
.Lab7:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab7
	fstsw	%ax
	sahf
	jb	.Lab6
.Lab5:
.LN6:
	.stabn  68,0,325,.LN6-Vektoren_ausgeben		# line 325, column 23
	.data
.Lab8:
 	.ascii	"+\000"
	.text
	movw	.Lab8,%ax
	movw	%ax,-16(%ebp)
	jmp	.Lab4
.Lab6:
.LN7:
	.stabn  68,0,325,.LN7-Vektoren_ausgeben		# line 325, column 36
	.data
.Lab9:
 	.ascii	"-\000"
	.text
	movw	.Lab9,%ax
	movw	%ax,-16(%ebp)
.Lab4:
.LN8:
	.stabn  68,0,326,.LN8-Vektoren_ausgeben		# line 326, column 6
	fldl	-40(%ebp)
	fabs 
	fstpl	-40(%ebp)
.LN9:
	.stabn  68,0,327,.LN9-Vektoren_ausgeben		# line 327, column 6
	fldl	-40(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab10:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab10
	movl	%eax,-48(%ebp) 
.LN10:
	.stabn  68,0,328,.LN10-Vektoren_ausgeben		# line 328, column 6
	movl	-48(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fsubrl	-40(%ebp) 
	fstpl	-40(%ebp)
.LN11:
	.stabn  68,0,329,.LN11-Vektoren_ausgeben		# line 329, column 6
	movl	$1,-56(%ebp) 
.LN12:
	.stabn  68,0,330,.LN12-Vektoren_ausgeben		# line 330, column 5
	movl	$1,-44(%ebp) 
.Lab13:
.LN13:
	.stabn  68,0,331,.LN13-Vektoren_ausgeben		# line 331, column 8
	.data
	.align 4
.Lab15:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	-40(%ebp)
	fmull	.Lab15 
	fstpl	-40(%ebp)
.LN14:
	.stabn  68,0,332,.LN14-Vektoren_ausgeben		# line 332, column 8
	movl	-56(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	movl	%eax,-56(%ebp) 
.LN15:
	.stabn  68,0,330,.LN15-Vektoren_ausgeben		# line 330, column 5
	cmpl	$2,-44(%ebp)
	jae	.Lab14
	incl	-44(%ebp) 
	jmp	.Lab13
.Lab14:
.LN16:
	.stabn  68,0,334,.LN16-Vektoren_ausgeben		# line 334, column 6
	.data
	.align 4
.Lab16:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	.Lab16
	faddl	-40(%ebp) 
	fstpl	-40(%ebp)
.LN17:
	.stabn  68,0,335,.LN17-Vektoren_ausgeben		# line 335, column 6
	fldl	-40(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab17:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab17
	movl	%eax,-52(%ebp) 
.LN18:
	.stabn  68,0,336,.LN18-Vektoren_ausgeben		# line 336, column 5
	movl	-52(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jb	.Lab18
.Lab19:
.LN19:
	.stabn  68,0,337,.LN19-Vektoren_ausgeben		# line 337, column 8
	movl	$0,-52(%ebp) 
.LN20:
	.stabn  68,0,338,.LN20-Vektoren_ausgeben		# line 338, column 7
	incl	-48(%ebp) 
.Lab18:
.LN21:
	.stabn  68,0,340,.LN21-Vektoren_ausgeben		# line 340, column 5
	cmpl	$0,-48(%ebp)
	jne	.Lab22
.Lab21:
.LN22:
	.stabn  68,0,341,.LN22-Vektoren_ausgeben		# line 341, column 7
	pushl	$6
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN23:
	.stabn  68,0,342,.LN23-Vektoren_ausgeben		# line 342, column 14
	movb	$48,-22(%ebp) 
	jmp	.Lab20
.Lab22:
.LN24:
	.stabn  68,0,344,.LN24-Vektoren_ausgeben		# line 344, column 7
	pushl	$0
	pushl	$6
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	-48(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.Lab20:
.LN25:
	.stabn  68,0,346,.LN25-Vektoren_ausgeben		# line 346, column 5
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN26:
	.stabn  68,0,347,.LN26-Vektoren_ausgeben		# line 347, column 5
	.data
.Lab23:
 	.ascii	",\000"
	.text
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab23,%eax
	pushl	%eax
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN27:
	.stabn  68,0,348,.LN27-Vektoren_ausgeben		# line 348, column 5
	cmpl	$0,-52(%ebp)
	jne	.Lab26
.Lab25:
.LN28:
	.stabn  68,0,349,.LN28-Vektoren_ausgeben		# line 349, column 7
	pushl	$2
	pushl	$48
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_konstantDefinieren
	addl	$16, %esp
	jmp	.Lab24
.Lab26:
.LN29:
	.stabn  68,0,351,.LN29-Vektoren_ausgeben		# line 351, column 7
	pushl	$1
	pushl	$2
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	-52(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.Lab24:
.LN30:
	.stabn  68,0,353,.LN30-Vektoren_ausgeben		# line 353, column 5
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN31:
	.stabn  68,0,354,.LN31-Vektoren_ausgeben		# line 354, column 5
	movl	-52(%ebp),%eax
 	addl	-48(%ebp),%eax 
	cmpl	$0,%eax
	jne	.Lab27
.Lab28:
.LN32:
	.stabn  68,0,354,.LN32-Vektoren_ausgeben		# line 354, column 28
	movb	$32,-16(%ebp) 
.Lab27:
.LN33:
	.stabn  68,0,355,.LN33-Vektoren_ausgeben		# line 355, column 5
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	$10
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.LN34:
	.stabn  68,0,356,.LN34-Vektoren_ausgeben		# line 356, column 5
	movl	16(%ebp),%eax
	leal	11(%eax),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	$41
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN35:
	.stabn  68,0,357,.LN35-Vektoren_ausgeben		# line 357, column 5
	incl	12(%ebp) 
.LN36:
	.stabn  68,0,322,.LN36-Vektoren_ausgeben		# line 322, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab3
	incb	-5(%ebp) 
	jmp	.Lab2
.Lab3:
.LN37:
	.stabn  68,0,323,.LN37-Vektoren_ausgeben		# line 323, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 56
	.stabs "p:4",128,0,4,-56
	.stabs "n:4",128,0,4,-52
	.stabs "v:4",128,0,4,-48
	.stabs "j:4",128,0,4,-44
	.stabs "R:10",128,0,8,-40
	.stabs "T:17=ar4;0;10;2",128,0,11,-27
	.stabs "S:17",128,0,11,-16
	.stabs "Richtungen:t18=eoben:2,links:1,vorne:0,;",128,0,0,0
	.stabs "r:18",128,0,1,-5
	.stabs "G:c=i10",128,0,0,0
	.stabs "N:c=i2",128,0,0,0
	.stabs "V:c=i6",128,0,0,0
	.stabs "s:p4",160,0,4,16
	.stabs "z:p4",160,0,4,12
	.stabs "Vektoren:t20=ar18;0;2;10",128,0,0,0
	.stabs "Objekte:t19=*20",128,0,0,0
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB1-Vektoren_ausgeben
	.stabn 224,0,0,.LBE1-Vektoren_ausgeben
	.stabs "Vektoren_minimaxen:F16",36,0,0,Vektoren_minimaxen
	.align 4
Vektoren_minimaxen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN38:
	.stabn  68,0,301,.LN38-Vektoren_minimaxen		# line 301, column 1
.LBB2:
.LN39:
	.stabn  68,0,302,.LN39-Vektoren_minimaxen		# line 302, column 3
	movb	$0,-5(%ebp) 
.Lab30:
.LN40:
	.stabn  68,0,303,.LN40-Vektoren_minimaxen		# line 303, column 5
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fcompl	(%ebx,%eax,8)
	fstsw	%ax
	sahf
	jae	.Lab32
.Lab33:
.LN41:
	.stabn  68,0,304,.LN41-Vektoren_minimaxen		# line 304, column 18
	movl	12(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	(%ebx,%eax,8),%esi
	movl	%esi,(%edx,%ecx,8)
	movl	4(%ebx,%eax,8),%esi
	movl	%esi,4(%edx,%ecx,8)
.Lab32:
.LN42:
	.stabn  68,0,306,.LN42-Vektoren_minimaxen		# line 306, column 5
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	16(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fcompl	(%ebx,%eax,8)
	fstsw	%ax
	sahf
	jbe	.Lab34
.Lab35:
.LN43:
	.stabn  68,0,307,.LN43-Vektoren_minimaxen		# line 307, column 18
	movl	16(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	(%ebx,%eax,8),%esi
	movl	%esi,(%edx,%ecx,8)
	movl	4(%ebx,%eax,8),%esi
	movl	%esi,4(%edx,%ecx,8)
.Lab34:
.LN44:
	.stabn  68,0,302,.LN44-Vektoren_minimaxen		# line 302, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab31
	incb	-5(%ebp) 
	jmp	.Lab30
.Lab31:
.LN45:
	.stabn  68,0,303,.LN45-Vektoren_minimaxen		# line 303, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "Vektor2:p19",160,0,4,16
	.stabs "Vektor1:p19",160,0,4,12
	.stabs "Vektor:p19",160,0,4,8
	.stabn 192,0,0,.LBB2-Vektoren_minimaxen
	.stabn 224,0,0,.LBE2-Vektoren_minimaxen
	.stabs "Vektoren_decodieren:F16",36,0,0,Vektoren_decodieren
	.align 4
Vektoren_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,293,.LN46-Vektoren_decodieren		# line 293, column 1
.LBB3:
.LN47:
	.stabn  68,0,294,.LN47-Vektoren_decodieren		# line 294, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN48:
	.stabn  68,0,295,.LN48-Vektoren_decodieren		# line 295, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$6,%ecx
	cld
	repz
	movsl
.LN49:
	.stabn  68,0,296,.LN49-Vektoren_decodieren		# line 296, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 8
	.stabs "A:19",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB3-Vektoren_decodieren
	.stabn 224,0,0,.LBE3-Vektoren_decodieren
	.stabs "Vektoren_codieren:F16",36,0,0,Vektoren_codieren
	.align 4
Vektoren_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN50:
	.stabn  68,0,285,.LN50-Vektoren_codieren		# line 285, column 1
.LBB4:
.LN51:
	.stabn  68,0,286,.LN51-Vektoren_codieren		# line 286, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN52:
	.stabn  68,0,287,.LN52-Vektoren_codieren		# line 287, column 5
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$6,%ecx
	cld
	repz
	movsl
.LN53:
	.stabn  68,0,288,.LN53-Vektoren_codieren		# line 288, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab37 = 8
	.stabs "A:19",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB4-Vektoren_codieren
	.stabn 224,0,0,.LBE4-Vektoren_codieren
	.stabs "Vektoren_Codelaenge:F4",36,0,0,Vektoren_Codelaenge
	.align 4
Vektoren_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN54:
	.stabn  68,0,278,.LN54-Vektoren_Codelaenge		# line 278, column 1
.LBB5:
.LN55:
	.stabn  68,0,279,.LN55-Vektoren_Codelaenge		# line 279, column 3
	movl	$24,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN56:
	.stabn  68,0,280,.LN56-Vektoren_Codelaenge		# line 280, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 4
	.stabn 192,0,0,.LBB5-Vektoren_Codelaenge
	.stabn 224,0,0,.LBE5-Vektoren_Codelaenge
	.stabs "Vektoren_rotieren:F16",36,0,0,Vektoren_rotieren
	.align 4
Vektoren_rotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN57:
	.stabn  68,0,257,.LN57-Vektoren_rotieren		# line 257, column 1
.LBB6:
	jmp	.Lab40
.Lab41:
.LN58:
	.stabn  68,0,258,.LN58-Vektoren_rotieren		# line 258, column 35
	.data
	.align 4
.Lab43:
	.long	0,1081507840		# +0.35999999999999992E3
	.text
	fldl	.Lab43
	faddl	16(%ebp) 
	fstpl	16(%ebp)
.Lab40:
.LN59:
	.stabn  68,0,258,.LN59-Vektoren_rotieren		# line 258, column 16
	fldl	16(%ebp)
	.data
	.align 4
.Lab44:
	.long	0,-1067024384		# -0.17999999999999995E3
	.text
	fcompl	.Lab44
	fstsw	%ax
	sahf
	jbe	.Lab41
.Lab42:
	jmp	.Lab45
.Lab46:
.LN60:
	.stabn  68,0,259,.LN60-Vektoren_rotieren		# line 259, column 33
	fldl	16(%ebp)
	.data
	.align 4
.Lab48:
	.long	0,1081507840		# +0.35999999999999992E3
	.text
	fsubl	.Lab48 
	fstpl	16(%ebp)
.Lab45:
.LN61:
	.stabn  68,0,259,.LN61-Vektoren_rotieren		# line 259, column 16
	fldl	16(%ebp)
	.data
	.align 4
.Lab49:
	.long	0,1080459264		# +0.17999999999999995E3
	.text
	fcompl	.Lab49
	fstsw	%ax
	sahf
	ja	.Lab46
.Lab47:
.LN62:
	.stabn  68,0,263,.LN62-Vektoren_rotieren		# line 263, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Vektoren_kollinear
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab50
.Lab51:
.LN63:
	.stabn  68,0,263,.LN63-Vektoren_rotieren		# line 263, column 37
	.data
.Lab52:
 	.ascii	"Vektoren\000"
	.text
	pushl	$2
	pushl	$8
	leal	.Lab52,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab50:
.LN64:
	.stabn  68,0,264,.LN64-Vektoren_rotieren		# line 264, column 3
	pushl	12(%ebp)
	call	Vektoren_normiert
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab53
.Lab54:
.LN65:
	.stabn  68,0,265,.LN65-Vektoren_rotieren		# line 265, column 5
	pushl	12(%ebp)
	call	Vektoren_normieren
	addl	$4, %esp
.Lab53:
.LN66:
	.stabn  68,0,267,.LN66-Vektoren_rotieren		# line 267, column 4
	.data
	.align 4
.Lab55:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab55
	fmull	16(%ebp) 
	fcos
	fstpl	-16(%ebp)
.LN67:
	.stabn  68,0,268,.LN67-Vektoren_rotieren		# line 268, column 3
	pushl	12(%ebp)
	.data
	.align 4
.Lab56:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab56
	fsubl	-16(%ebp) 
	pushl	8(%ebp)
	pushl	12(%ebp)
	fstpl	-24(%ebp)
	call	Vektoren_innen
	addl	$8, %esp
	fmull	-24(%ebp)
	subl	$8,%esp
	fstpl	(%esp)
	pushl	Vektoren_s
	call	Vektoren_skalieren
	addl	$16, %esp
.LN68:
	.stabn  68,0,269,.LN68-Vektoren_rotieren		# line 269, column 3
	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	Vektoren_s + 4
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN69:
	.stabn  68,0,270,.LN69-Vektoren_rotieren		# line 270, column 3
	.data
	.align 4
.Lab57:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab57
	fmull	16(%ebp) 
	fsin
	subl	$8,%esp
	fstpl	(%esp)
	pushl	Vektoren_s + 4
	call	Vektoren_strecken
	addl	$12, %esp
.LN70:
	.stabn  68,0,271,.LN70-Vektoren_rotieren		# line 271, column 3
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	Vektoren_strecken
	addl	$12, %esp
.LN71:
	.stabn  68,0,272,.LN71-Vektoren_rotieren		# line 272, column 3
	pushl	Vektoren_s
	pushl	8(%ebp)
	call	Vektoren_inkrementieren
	addl	$8, %esp
.LN72:
	.stabn  68,0,273,.LN72-Vektoren_rotieren		# line 273, column 3
	pushl	Vektoren_s + 4
	pushl	8(%ebp)
	call	Vektoren_inkrementieren
	addl	$8, %esp
.LN73:
	.stabn  68,0,274,.LN73-Vektoren_rotieren		# line 274, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 24
	.stabs "c:10",128,0,8,-16
	.stabs "Winkel:p10",160,0,8,16
	.stabs "Achse:p19",160,0,4,12
	.stabs "Vektor:p19",160,0,4,8
	.stabn 192,0,0,.LBB6-Vektoren_rotieren
	.stabn 224,0,0,.LBE6-Vektoren_rotieren
	.stabs "Vektoren_normiert:F1",36,0,0,Vektoren_normiert
	.align 4
Vektoren_normiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN74:
	.stabn  68,0,249,.LN74-Vektoren_normiert		# line 249, column 1
.LBB7:
.LN75:
	.stabn  68,0,250,.LN75-Vektoren_normiert		# line 250, column 3
	pushl	8(%ebp)
	call	Vektoren_Laenge
	addl	$4, %esp
	.data
	.align 4
.Lab59:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fsubl	.Lab59 
	fabs 
	.data
	.align 4
.Lab60:
	.long	-1598689911,1051772663		# +0.99999999999999875E-6
	.text
	fcompl	.Lab60
	fstsw	%ax
	sahf
	setb	%bl
 	movl	%ebx, %eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN76:
	.stabn  68,0,251,.LN76-Vektoren_normiert		# line 251, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab58 = 4
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB7-Vektoren_normiert
	.stabn 224,0,0,.LBE7-Vektoren_normiert
	.stabs "Vektoren_normieren:F16",36,0,0,Vektoren_normieren
	.align 4
Vektoren_normieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN77:
	.stabn  68,0,240,.LN77-Vektoren_normieren		# line 240, column 1
.LBB8:
.LN78:
	.stabn  68,0,241,.LN78-Vektoren_normieren		# line 241, column 4
	pushl	8(%ebp)
	pushl	8(%ebp)
	call	Vektoren_innen
	addl	$8, %esp
	fsqrt
	fstpl	-16(%ebp)
.LN79:
	.stabn  68,0,242,.LN79-Vektoren_normieren		# line 242, column 3
	movb	$0,-17(%ebp) 
.Lab62:
.LN80:
	.stabn  68,0,243,.LN80-Vektoren_normieren		# line 243, column 10
	movl	8(%ebp),%edx
	movzbl	-17(%ebp),%ecx
	movl	8(%ebp),%ebx
	movzbl	-17(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fdivl	-16(%ebp) 
	fstpl	(%edx,%ecx,8)
.LN81:
	.stabn  68,0,242,.LN81-Vektoren_normieren		# line 242, column 3
	cmpb	$2,-17(%ebp)
	jae	.Lab63
	incb	-17(%ebp) 
	jmp	.Lab62
.Lab63:
.LN82:
	.stabn  68,0,243,.LN82-Vektoren_normieren		# line 243, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab61 = 20
	.stabs "r:18",128,0,1,-17
	.stabs "a:10",128,0,8,-16
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB8-Vektoren_normieren
	.stabn 224,0,0,.LBE8-Vektoren_normieren
	.stabs "Vektoren_Distanz:F10",36,0,0,Vektoren_Distanz
	.align 4
Vektoren_Distanz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN83:
	.stabn  68,0,226,.LN83-Vektoren_Distanz		# line 226, column 1
.LBB9:
.LN84:
	.stabn  68,0,227,.LN84-Vektoren_Distanz		# line 227, column 4
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)	
.LN85:
	.stabn  68,0,228,.LN85-Vektoren_Distanz		# line 228, column 3
	movb	$0,-25(%ebp) 
.Lab65:
.LN86:
	.stabn  68,0,229,.LN86-Vektoren_Distanz		# line 229, column 6
	movl	12(%ebp),%ebx
	movzbl	-25(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	8(%ebp),%ebx
	movzbl	-25(%ebp),%eax
	fsubl	(%ebx,%eax,8) 
	fstpl	-24(%ebp)
.LN87:
	.stabn  68,0,230,.LN87-Vektoren_Distanz		# line 230, column 6
	fldl	-24(%ebp)
	fmull	-24(%ebp) 
	faddl	-16(%ebp) 
	fstpl	-16(%ebp)
.LN88:
	.stabn  68,0,228,.LN88-Vektoren_Distanz		# line 228, column 3
	cmpb	$2,-25(%ebp)
	jae	.Lab66
	incb	-25(%ebp) 
	jmp	.Lab65
.Lab66:
.LN89:
	.stabn  68,0,232,.LN89-Vektoren_Distanz		# line 232, column 3
	fldl	-16(%ebp)
	fsqrt
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN90:
	.stabn  68,0,233,.LN90-Vektoren_Distanz		# line 233, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 28
	.stabs "r:18",128,0,1,-25
	.stabs "d:10",128,0,8,-24
	.stabs "a:10",128,0,8,-16
	.stabs "x1:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB9-Vektoren_Distanz
	.stabn 224,0,0,.LBE9-Vektoren_Distanz
	.stabs "Vektoren_Laenge:F10",36,0,0,Vektoren_Laenge
	.align 4
Vektoren_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN91:
	.stabn  68,0,217,.LN91-Vektoren_Laenge		# line 217, column 1
.LBB10:
.LN92:
	.stabn  68,0,218,.LN92-Vektoren_Laenge		# line 218, column 3
	pushl	8(%ebp)
	pushl	8(%ebp)
	call	Vektoren_innen
	addl	$8, %esp
	fsqrt
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN93:
	.stabn  68,0,219,.LN93-Vektoren_Laenge		# line 219, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab67 = 4
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB10-Vektoren_Laenge
	.stabn 224,0,0,.LBE10-Vektoren_Laenge
	.stabs "Vektoren_parametrisieren:F16",36,0,0,Vektoren_parametrisieren
	.align 4
Vektoren_parametrisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab68, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN94:
	.stabn  68,0,209,.LN94-Vektoren_parametrisieren		# line 209, column 1
.LBB11:
.LN95:
	.stabn  68,0,210,.LN95-Vektoren_parametrisieren		# line 210, column 3
	movb	$0,-5(%ebp) 
.Lab69:
.LN96:
	.stabn  68,0,211,.LN96-Vektoren_parametrisieren		# line 211, column 10
	movl	8(%ebp),%edi
	movzbl	-5(%ebp),%esi
	movl	12(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	16(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fsubl	(%ebx,%eax,8) 
	fmull	20(%ebp) 
	faddl	(%edx,%ecx,8) 
	fstpl	(%edi,%esi,8)
.LN97:
	.stabn  68,0,210,.LN97-Vektoren_parametrisieren		# line 210, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab70
	incb	-5(%ebp) 
	jmp	.Lab69
.Lab70:
.LN98:
	.stabn  68,0,211,.LN98-Vektoren_parametrisieren		# line 211, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab68 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "t:p10",160,0,8,20
	.stabs "x1:p19",160,0,4,16
	.stabs "x:p19",160,0,4,12
	.stabs "p:p19",160,0,4,8
	.stabn 192,0,0,.LBB11-Vektoren_parametrisieren
	.stabn 224,0,0,.LBE11-Vektoren_parametrisieren
	.stabs "Vektoren_dekrementieren:F16",36,0,0,Vektoren_dekrementieren
	.align 4
Vektoren_dekrementieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN99:
	.stabn  68,0,200,.LN99-Vektoren_dekrementieren		# line 200, column 1
.LBB12:
.LN100:
	.stabn  68,0,201,.LN100-Vektoren_dekrementieren		# line 201, column 3
	movb	$0,-5(%ebp) 
.Lab72:
.LN101:
	.stabn  68,0,202,.LN101-Vektoren_dekrementieren		# line 202, column 10
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fsubl	(%ebx,%eax,8) 
	fstpl	(%edx,%ecx,8)
.LN102:
	.stabn  68,0,201,.LN102-Vektoren_dekrementieren		# line 201, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab73
	incb	-5(%ebp) 
	jmp	.Lab72
.Lab73:
.LN103:
	.stabn  68,0,202,.LN103-Vektoren_dekrementieren		# line 202, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB12-Vektoren_dekrementieren
	.stabn 224,0,0,.LBE12-Vektoren_dekrementieren
	.stabs "Vektoren_subtrahieren:F16",36,0,0,Vektoren_subtrahieren
	.align 4
Vektoren_subtrahieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab74, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN104:
	.stabn  68,0,191,.LN104-Vektoren_subtrahieren		# line 191, column 1
.LBB13:
.LN105:
	.stabn  68,0,192,.LN105-Vektoren_subtrahieren		# line 192, column 3
	movb	$0,-5(%ebp) 
.Lab75:
.LN106:
	.stabn  68,0,193,.LN106-Vektoren_subtrahieren		# line 193, column 10
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	movl	16(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fsubl	(%ebx,%eax,8) 
	fstpl	(%edx,%ecx,8)
.LN107:
	.stabn  68,0,192,.LN107-Vektoren_subtrahieren		# line 192, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab76
	incb	-5(%ebp) 
	jmp	.Lab75
.Lab76:
.LN108:
	.stabn  68,0,193,.LN108-Vektoren_subtrahieren		# line 193, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab74 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,16
	.stabs "x:p19",160,0,4,12
	.stabs "d:p19",160,0,4,8
	.stabn 192,0,0,.LBB13-Vektoren_subtrahieren
	.stabn 224,0,0,.LBE13-Vektoren_subtrahieren
	.stabs "Vektoren_inkrementieren:F16",36,0,0,Vektoren_inkrementieren
	.align 4
Vektoren_inkrementieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN109:
	.stabn  68,0,182,.LN109-Vektoren_inkrementieren		# line 182, column 1
.LBB14:
.LN110:
	.stabn  68,0,183,.LN110-Vektoren_inkrementieren		# line 183, column 3
	movb	$0,-5(%ebp) 
.Lab78:
.LN111:
	.stabn  68,0,184,.LN111-Vektoren_inkrementieren		# line 184, column 10
	movl	8(%ebp),%edi
	movzbl	-5(%ebp),%esi
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	faddl	(%edx,%ecx,8) 
	fstpl	(%edi,%esi,8)
.LN112:
	.stabn  68,0,183,.LN112-Vektoren_inkrementieren		# line 183, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab79
	incb	-5(%ebp) 
	jmp	.Lab78
.Lab79:
.LN113:
	.stabn  68,0,184,.LN113-Vektoren_inkrementieren		# line 184, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB14-Vektoren_inkrementieren
	.stabn 224,0,0,.LBE14-Vektoren_inkrementieren
	.stabs "Vektoren_addieren:F16",36,0,0,Vektoren_addieren
	.align 4
Vektoren_addieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab80, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN114:
	.stabn  68,0,173,.LN114-Vektoren_addieren		# line 173, column 1
.LBB15:
.LN115:
	.stabn  68,0,174,.LN115-Vektoren_addieren		# line 174, column 3
	movb	$0,-5(%ebp) 
.Lab81:
.LN116:
	.stabn  68,0,175,.LN116-Vektoren_addieren		# line 175, column 10
	movl	8(%ebp),%edi
	movzbl	-5(%ebp),%esi
	movl	12(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	16(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	faddl	(%edx,%ecx,8) 
	fstpl	(%edi,%esi,8)
.LN117:
	.stabn  68,0,174,.LN117-Vektoren_addieren		# line 174, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab82
	incb	-5(%ebp) 
	jmp	.Lab81
.Lab82:
.LN118:
	.stabn  68,0,175,.LN118-Vektoren_addieren		# line 175, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab80 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,16
	.stabs "x:p19",160,0,4,12
	.stabs "s:p19",160,0,4,8
	.stabn 192,0,0,.LBB15-Vektoren_addieren
	.stabn 224,0,0,.LBE15-Vektoren_addieren
	.stabs "Vektoren_strecken:F16",36,0,0,Vektoren_strecken
	.align 4
Vektoren_strecken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab83, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN119:
	.stabn  68,0,164,.LN119-Vektoren_strecken		# line 164, column 1
.LBB16:
.LN120:
	.stabn  68,0,165,.LN120-Vektoren_strecken		# line 165, column 3
	movb	$0,-5(%ebp) 
.Lab84:
.LN121:
	.stabn  68,0,166,.LN121-Vektoren_strecken		# line 166, column 10
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	8(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fmull	12(%ebp) 
	fstpl	(%edx,%ecx,8)
.LN122:
	.stabn  68,0,165,.LN122-Vektoren_strecken		# line 165, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab85
	incb	-5(%ebp) 
	jmp	.Lab84
.Lab85:
.LN123:
	.stabn  68,0,166,.LN123-Vektoren_strecken		# line 166, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab83 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "a:p10",160,0,8,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB16-Vektoren_strecken
	.stabn 224,0,0,.LBE16-Vektoren_strecken
	.stabs "Vektoren_skalieren:F16",36,0,0,Vektoren_skalieren
	.align 4
Vektoren_skalieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN124:
	.stabn  68,0,155,.LN124-Vektoren_skalieren		# line 155, column 1
.LBB17:
.LN125:
	.stabn  68,0,156,.LN125-Vektoren_skalieren		# line 156, column 3
	movb	$0,-5(%ebp) 
.Lab87:
.LN126:
	.stabn  68,0,157,.LN126-Vektoren_skalieren		# line 157, column 10
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movl	20(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fmull	12(%ebp) 
	fstpl	(%edx,%ecx,8)
.LN127:
	.stabn  68,0,156,.LN127-Vektoren_skalieren		# line 156, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab88
	incb	-5(%ebp) 
	jmp	.Lab87
.Lab88:
.LN128:
	.stabn  68,0,157,.LN128-Vektoren_skalieren		# line 157, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab86 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,20
	.stabs "a:p10",160,0,8,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB17-Vektoren_skalieren
	.stabn 224,0,0,.LBE17-Vektoren_skalieren
	.stabs "Vektoren_kollinear:F1",36,0,0,Vektoren_kollinear
	.align 4
Vektoren_kollinear:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN129:
	.stabn  68,0,143,.LN129-Vektoren_kollinear		# line 143, column 1
.LBB18:
.LN130:
	.stabn  68,0,144,.LN130-Vektoren_kollinear		# line 144, column 3
	pushl	8(%ebp)
	call	Vektoren_null
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab91
.Lab93:
	pushl	12(%ebp)
	call	Vektoren_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab92
.Lab91:
.LN131:
	.stabn  68,0,145,.LN131-Vektoren_kollinear		# line 145, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab90
.Lab92:
.LN132:
	.stabn  68,0,147,.LN132-Vektoren_kollinear		# line 147, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Vektoren_s
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN133:
	.stabn  68,0,148,.LN133-Vektoren_kollinear		# line 148, column 5
	pushl	Vektoren_s
	call	Vektoren_null
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab90:
.LN134:
	.stabn  68,0,149,.LN134-Vektoren_kollinear		# line 149, column 0
	call	ReturnErr_
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab89 = 4
	.stabs "y:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB18-Vektoren_kollinear
	.stabn 224,0,0,.LBE18-Vektoren_kollinear
	.stabs "Vektoren_null:F1",36,0,0,Vektoren_null
	.align 4
Vektoren_null:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab94, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN135:
	.stabn  68,0,137,.LN135-Vektoren_null		# line 137, column 3
.LBB19:
.LN136:
	.stabn  68,0,138,.LN136-Vektoren_null		# line 138, column 5
	movl	8(%ebp),%eax
	fldl	(%eax)
	fabs 
	movl	8(%ebp),%eax
	fldl	8(%eax)
	fabs 
	faddp	%st,%st(1)
	movl	8(%ebp),%eax
	fldl	16(%eax)
	fabs 
	faddp	%st,%st(1)
	.data
	.align 4
.Lab95:
	.long	-1598689911,1051772663		# +0.99999999999999875E-6
	.text
	fcompl	.Lab95
	fstsw	%ax
	sahf
	setb	%bl
 	movl	%ebx, %eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN137:
	.stabn  68,0,139,.LN137-Vektoren_null		# line 139, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab94 = 4
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB19-Vektoren_null
	.stabn 224,0,0,.LBE19-Vektoren_null
	.stabs "Vektoren_kreuzen:F16",36,0,0,Vektoren_kreuzen
	.align 4
Vektoren_kreuzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab96, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN138:
	.stabn  68,0,127,.LN138-Vektoren_kreuzen		# line 127, column 1
.LBB20:
.LN139:
	.stabn  68,0,128,.LN139-Vektoren_kreuzen		# line 128, column 3
	movb	$0,-5(%ebp) 
.Lab97:
.LN140:
	.stabn  68,0,129,.LN140-Vektoren_kreuzen		# line 129, column 7
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Raum_naechsteRichtung
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN141:
	.stabn  68,0,130,.LN141-Vektoren_kreuzen		# line 130, column 7
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Raum_vorigeRichtung
	addl	$4, %esp
	movb	%al,-7(%ebp) 
.LN142:
	.stabn  68,0,131,.LN142-Vektoren_kreuzen		# line 131, column 10
	movl	8(%ebp),%edi
	movzbl	-5(%ebp),%esi
	movl	12(%ebp),%edx
	movzbl	-6(%ebp),%ecx
	movl	16(%ebp),%ebx
	movzbl	-7(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fmull	(%edx,%ecx,8) 
	movl	12(%ebp),%edx
	movzbl	-7(%ebp),%ecx
	movl	16(%ebp),%ebx
	movzbl	-6(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fmull	(%edx,%ecx,8) 
	fsubrp	%st,%st(1)
	fstpl	(%edi,%esi,8)
.LN143:
	.stabn  68,0,128,.LN143-Vektoren_kreuzen		# line 128, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab98
	incb	-5(%ebp) 
	jmp	.Lab97
.Lab98:
.LN144:
	.stabn  68,0,129,.LN144-Vektoren_kreuzen		# line 129, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab96 = 8
	.stabs "r2:18",128,0,1,-7
	.stabs "r1:18",128,0,1,-6
	.stabs "r:18",128,0,1,-5
	.stabs "y:p19",160,0,4,16
	.stabs "x:p19",160,0,4,12
	.stabs "p:p19",160,0,4,8
	.stabn 192,0,0,.LBB20-Vektoren_kreuzen
	.stabn 224,0,0,.LBE20-Vektoren_kreuzen
	.stabs "Vektoren_innen:F10",36,0,0,Vektoren_innen
	.align 4
Vektoren_innen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN145:
	.stabn  68,0,116,.LN145-Vektoren_innen		# line 116, column 1
.LBB21:
.LN146:
	.stabn  68,0,117,.LN146-Vektoren_innen		# line 117, column 4
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)	
.LN147:
	.stabn  68,0,118,.LN147-Vektoren_innen		# line 118, column 3
	movb	$0,-17(%ebp) 
.Lab100:
.LN148:
	.stabn  68,0,119,.LN148-Vektoren_innen		# line 119, column 6
	movl	8(%ebp),%edx
	movzbl	-17(%ebp),%ecx
	movl	12(%ebp),%ebx
	movzbl	-17(%ebp),%eax
	fldl	(%ebx,%eax,8)
	fmull	(%edx,%ecx,8) 
	faddl	-16(%ebp) 
	fstpl	-16(%ebp)
.LN149:
	.stabn  68,0,118,.LN149-Vektoren_innen		# line 118, column 3
	cmpb	$2,-17(%ebp)
	jae	.Lab101
	incb	-17(%ebp) 
	jmp	.Lab100
.Lab101:
.LN150:
	.stabn  68,0,121,.LN150-Vektoren_innen		# line 121, column 3
	fldl	-16(%ebp)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN151:
	.stabn  68,0,122,.LN151-Vektoren_innen		# line 122, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab99 = 20
	.stabs "r:18",128,0,1,-17
	.stabs "a:10",128,0,8,-16
	.stabs "y:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB21-Vektoren_innen
	.stabn 224,0,0,.LBE21-Vektoren_innen
	.stabs "Vektoren_kopieren:F16",36,0,0,Vektoren_kopieren
	.align 4
Vektoren_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN152:
	.stabn  68,0,107,.LN152-Vektoren_kopieren		# line 107, column 1
.LBB22:
.LN153:
	.stabn  68,0,108,.LN153-Vektoren_kopieren		# line 108, column 5
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$6,%ecx
	cld
	repz
	movsl
.LN154:
	.stabn  68,0,109,.LN154-Vektoren_kopieren		# line 109, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab102 = 4
	.stabs "y:p19",160,0,4,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB22-Vektoren_kopieren
	.stabn 224,0,0,.LBE22-Vektoren_kopieren
	.stabs "Vektoren_projizieren:F16",36,0,0,Vektoren_projizieren
	.align 4
Vektoren_projizieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN155:
	.stabn  68,0,94,.LN155-Vektoren_projizieren		# line 94, column 1
.LBB23:
.LN156:
	.stabn  68,0,95,.LN156-Vektoren_projizieren		# line 95, column 3
	movb	$0,-5(%ebp) 
.Lab104:
.LN157:
	.stabn  68,0,96,.LN157-Vektoren_projizieren		# line 96, column 10
	movl	12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	$0,(%ebx,%eax,8)
	movl	$0,4(%ebx,%eax,8)	
.LN158:
	.stabn  68,0,97,.LN158-Vektoren_projizieren		# line 97, column 10
	movl	16(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	$0,(%ebx,%eax,8)
	movl	$0,4(%ebx,%eax,8)	
.LN159:
	.stabn  68,0,98,.LN159-Vektoren_projizieren		# line 98, column 10
	movl	20(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	$0,(%ebx,%eax,8)
	movl	$0,4(%ebx,%eax,8)	
.LN160:
	.stabn  68,0,95,.LN160-Vektoren_projizieren		# line 95, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab105
	incb	-5(%ebp) 
	jmp	.Lab104
.Lab105:
.LN161:
	.stabn  68,0,100,.LN161-Vektoren_projizieren		# line 100, column 12
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%ecx
	movl	%ecx,(%ebx)
	movl	4(%eax),%ecx
	movl	%ecx,4(%ebx)
.LN162:
	.stabn  68,0,101,.LN162-Vektoren_projizieren		# line 101, column 12
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%ecx
	movl	%ecx,8(%ebx)
	movl	12(%eax),%ecx
	movl	%ecx,12(%ebx)
.LN163:
	.stabn  68,0,102,.LN163-Vektoren_projizieren		# line 102, column 11
	movl	20(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	16(%eax),%ecx
	movl	%ecx,16(%ebx)
	movl	20(%eax),%ecx
	movl	%ecx,20(%ebx)
.LN164:
	.stabn  68,0,103,.LN164-Vektoren_projizieren		# line 103, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab103 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "Z:p19",160,0,4,20
	.stabs "Y:p19",160,0,4,16
	.stabs "X:p19",160,0,4,12
	.stabs "V:p19",160,0,4,8
	.stabn 192,0,0,.LBB23-Vektoren_projizieren
	.stabn 224,0,0,.LBE23-Vektoren_projizieren
	.stabs "Vektoren_polarDefinieren:F16",36,0,0,Vektoren_polarDefinieren
	.align 4
Vektoren_polarDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN165:
	.stabn  68,0,85,.LN165-Vektoren_polarDefinieren		# line 85, column 1
.LBB24:
.LN166:
	.stabn  68,0,86,.LN166-Vektoren_polarDefinieren		# line 86, column 12
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab107:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab107
	fmull	20(%ebp) 
	fcos
	fmull	12(%ebp) 
	.data
	.align 4
.Lab108:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab108
	fmull	28(%ebp) 
	fcos
	fmulp	%st,%st(1)
	fstpl	(%eax)
.LN167:
	.stabn  68,0,87,.LN167-Vektoren_polarDefinieren		# line 87, column 12
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab109:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab109
	fmull	20(%ebp) 
	fsin
	fmull	12(%ebp) 
	.data
	.align 4
.Lab110:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab110
	fmull	28(%ebp) 
	fcos
	fmulp	%st,%st(1)
	fstpl	8(%eax)
.LN168:
	.stabn  68,0,88,.LN168-Vektoren_polarDefinieren		# line 88, column 11
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab111:
	.long	-1571644104,1066524486		# +0.17453292519943290E-1
	.text
	fldl	.Lab111
	fmull	28(%ebp) 
	fsin
	fmull	12(%ebp) 
	fstpl	16(%eax)
.LN169:
	.stabn  68,0,89,.LN169-Vektoren_polarDefinieren		# line 89, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 4
	.stabs "theta:p10",160,0,8,28
	.stabs "phi:p10",160,0,8,20
	.stabs "r:p10",160,0,8,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB24-Vektoren_polarDefinieren
	.stabn 224,0,0,.LBE24-Vektoren_polarDefinieren
	.stabs "Vektoren_Koordinate:F10",36,0,0,Vektoren_Koordinate
	.align 4
Vektoren_Koordinate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN170:
	.stabn  68,0,79,.LN170-Vektoren_Koordinate		# line 79, column 1
.LBB25:
.LN171:
	.stabn  68,0,80,.LN171-Vektoren_Koordinate		# line 80, column 3
	movl	8(%ebp),%ebx
	movzbl	12(%ebp),%eax
	fldl	(%ebx,%eax,8)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN172:
	.stabn  68,0,81,.LN172-Vektoren_Koordinate		# line 81, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab112 = 4
	.stabs "r:p18",160,0,1,12
	.stabs "x:p19",160,0,4,8
	.stabn 192,0,0,.LBB25-Vektoren_Koordinate
	.stabn 224,0,0,.LBE25-Vektoren_Koordinate
	.stabs "Vektoren_ganzDefinieren:F16",36,0,0,Vektoren_ganzDefinieren
	.align 4
Vektoren_ganzDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN173:
	.stabn  68,0,71,.LN173-Vektoren_ganzDefinieren		# line 71, column 1
.LBB26:
.LN174:
	.stabn  68,0,72,.LN174-Vektoren_ganzDefinieren		# line 72, column 3
	movb	$0,-5(%ebp) 
.Lab114:
.LN175:
	.stabn  68,0,73,.LN175-Vektoren_ganzDefinieren		# line 73, column 10
	movl	8(%ebp),%ecx
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	fildl	12(%ebp,%eax,4)
	fstpl	(%ecx,%ebx,8)
.LN176:
	.stabn  68,0,72,.LN176-Vektoren_ganzDefinieren		# line 72, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab115
	incb	-5(%ebp) 
	jmp	.Lab114
.Lab115:
.LN177:
	.stabn  68,0,73,.LN177-Vektoren_ganzDefinieren		# line 73, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab113 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "Gitterkoordinaten:t21=ar18;0;2;7",128,0,0,0
	.stabs "x:p21",160,0,12,12
	.stabs "V:p19",160,0,4,8
	.stabn 192,0,0,.LBB26-Vektoren_ganzDefinieren
	.stabn 224,0,0,.LBE26-Vektoren_ganzDefinieren
	.stabs "Vektoren_ganzDefinieren3:F16",36,0,0,Vektoren_ganzDefinieren3
	.align 4
Vektoren_ganzDefinieren3:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN178:
	.stabn  68,0,62,.LN178-Vektoren_ganzDefinieren3		# line 62, column 1
.LBB27:
.LN179:
	.stabn  68,0,63,.LN179-Vektoren_ganzDefinieren3		# line 63, column 12
	movl	8(%ebp),%eax
	fildl	12(%ebp)
	fstpl	(%eax)
.LN180:
	.stabn  68,0,64,.LN180-Vektoren_ganzDefinieren3		# line 64, column 12
	movl	8(%ebp),%eax
	fildl	16(%ebp)
	fstpl	8(%eax)
.LN181:
	.stabn  68,0,65,.LN181-Vektoren_ganzDefinieren3		# line 65, column 11
	movl	8(%ebp),%eax
	fildl	20(%ebp)
	fstpl	16(%eax)
.LN182:
	.stabn  68,0,66,.LN182-Vektoren_ganzDefinieren3		# line 66, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab116 = 4
	.stabs "x2:p7",160,0,4,20
	.stabs "x1:p7",160,0,4,16
	.stabs "x0:p7",160,0,4,12
	.stabs "V:p19",160,0,4,8
	.stabn 192,0,0,.LBB27-Vektoren_ganzDefinieren3
	.stabn 224,0,0,.LBE27-Vektoren_ganzDefinieren3
	.stabs "Vektoren_definieren:F16",36,0,0,Vektoren_definieren
	.align 4
Vektoren_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN183:
	.stabn  68,0,54,.LN183-Vektoren_definieren		# line 54, column 1
.LBB28:
.LN184:
	.stabn  68,0,55,.LN184-Vektoren_definieren		# line 55, column 3
	movb	$0,-5(%ebp) 
.Lab118:
.LN185:
	.stabn  68,0,56,.LN185-Vektoren_definieren		# line 56, column 10
	movl	8(%ebp),%ecx
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	12(%ebp,%eax,8),%edx
	movl	%edx,(%ecx,%ebx,8)
	movl	16(%ebp,%eax,8),%edx
	movl	%edx,4(%ecx,%ebx,8)
.LN186:
	.stabn  68,0,55,.LN186-Vektoren_definieren		# line 55, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab119
	incb	-5(%ebp) 
	jmp	.Lab118
.Lab119:
.LN187:
	.stabn  68,0,56,.LN187-Vektoren_definieren		# line 56, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab117 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "Koordinaten:t22=ar18;0;2;10",128,0,0,0
	.stabs "x:p22",160,0,24,12
	.stabs "V:p19",160,0,4,8
	.stabn 192,0,0,.LBB28-Vektoren_definieren
	.stabn 224,0,0,.LBE28-Vektoren_definieren
	.stabs "Vektoren_definieren3:F16",36,0,0,Vektoren_definieren3
	.align 4
Vektoren_definieren3:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN188:
	.stabn  68,0,45,.LN188-Vektoren_definieren3		# line 45, column 1
.LBB29:
.LN189:
	.stabn  68,0,46,.LN189-Vektoren_definieren3		# line 46, column 12
	movl	8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	%ebx,(%eax)
	movl	16(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN190:
	.stabn  68,0,47,.LN190-Vektoren_definieren3		# line 47, column 12
	movl	8(%ebp),%eax
	movl	20(%ebp),%ebx
	movl	%ebx,8(%eax)
	movl	24(%ebp),%ebx
	movl	%ebx,12(%eax)
.LN191:
	.stabn  68,0,48,.LN191-Vektoren_definieren3		# line 48, column 11
	movl	8(%ebp),%eax
	movl	28(%ebp),%ebx
	movl	%ebx,16(%eax)
	movl	32(%ebp),%ebx
	movl	%ebx,20(%eax)
.LN192:
	.stabn  68,0,49,.LN192-Vektoren_definieren3		# line 49, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab120 = 4
	.stabs "x2:p10",160,0,8,28
	.stabs "x1:p10",160,0,8,20
	.stabs "x0:p10",160,0,8,12
	.stabs "V:p19",160,0,4,8
	.stabn 192,0,0,.LBB29-Vektoren_definieren3
	.stabn 224,0,0,.LBE29-Vektoren_definieren3
	.stabs "Vektoren_terminieren:F16",36,0,0,Vektoren_terminieren
	.align 4
Vektoren_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN193:
	.stabn  68,0,39,.LN193-Vektoren_terminieren		# line 39, column 1
.LBB30:
.LN194:
	.stabn  68,0,40,.LN194-Vektoren_terminieren		# line 40, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN195:
	.stabn  68,0,41,.LN195-Vektoren_terminieren		# line 41, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab121 = 4
	.stabs "V:v19",160,0,4,8
	.stabn 192,0,0,.LBB30-Vektoren_terminieren
	.stabn 224,0,0,.LBE30-Vektoren_terminieren
	.stabs "Vektoren_initialisieren:F16",36,0,0,Vektoren_initialisieren
	.align 4
Vektoren_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab122, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN196:
	.stabn  68,0,30,.LN196-Vektoren_initialisieren		# line 30, column 1
.LBB31:
.LN197:
	.stabn  68,0,31,.LN197-Vektoren_initialisieren		# line 31, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN198:
	.stabn  68,0,32,.LN198-Vektoren_initialisieren		# line 32, column 3
	movb	$0,-5(%ebp) 
.Lab123:
.LN199:
	.stabn  68,0,33,.LN199-Vektoren_initialisieren		# line 33, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movzbl	-5(%ebp),%eax
	movl	$0,(%ebx,%eax,8)
	movl	$0,4(%ebx,%eax,8)	
.LN200:
	.stabn  68,0,32,.LN200-Vektoren_initialisieren		# line 32, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab124
	incb	-5(%ebp) 
	jmp	.Lab123
.Lab124:
.LN201:
	.stabn  68,0,33,.LN201-Vektoren_initialisieren		# line 33, column 0
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab122 = 8
	.stabs "r:18",128,0,1,-5
	.stabs "V:v19",160,0,4,8
	.stabn 192,0,0,.LBB31-Vektoren_initialisieren
	.stabn 224,0,0,.LBE31-Vektoren_initialisieren
	.stabs "Vektoren:F16",36,0,0,Vektoren
	.align 4
Vektoren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN202:
	.stabn  68,0,362,.LN202-Vektoren		# line 362, column 1
.LBB32:
.LN203:
	.stabn  68,0,363,.LN203-Vektoren		# line 363, column 3
	leal	Vektoren_s,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN204:
	.stabn  68,0,364,.LN204-Vektoren		# line 364, column 3
	leal	Vektoren_s + 4,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN205:
	.stabn  68,0,365,.LN205-Vektoren		# line 365, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab125 = 4
	.stabs "epsilon:c=r9.99999999999998756550E-7",128,0,0,0
	.stabs "um:c=r1.74532925199432904506E-2",128,0,0,0
	.stabs "pi:c=r3.14159265358979267190E0",128,0,0,0
	.stabn 192,0,0,.LBB32-Vektoren
	.stabn 224,0,0,.LBE32-Vektoren
	.stabs "Vektoren_s:Gs8temp1:19,32,32;temp:19,0,32;;",32,0,0,0
