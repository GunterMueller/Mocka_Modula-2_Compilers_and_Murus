	.comm Zahlen_s, 2080
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zahlen.mod",100,0,0,.LBB0
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
	.globl	RealConv_LongReal2Str
	.globl	RealConv_Real2Str
	.globl	RealConv_Str2LongReal
	.globl	RealConv_Str2Real
	.globl	RealConv_IsRealInfinity
	.globl	RealConv_IsLongRealInfinity
	.globl	RealConv_IsRealInfinityOrNaN
	.globl	RealConv_IsLongRealInfinityOrNaN
	.globl	Zahlen
	.globl	Zahlen_FunktionAngeklickt
	.globl	Zahlen_OperationAngeklickt
	.globl	Zahlen_KonstanteAngeklickt
	.globl	Zahlen_Schnickschnack
	.globl	Zahlen_Achsen
	.globl	Zahlen_skalierenY
	.globl	Zahlen_skalierenX
	.globl	Zahlen_ableiten
	.globl	Zahlen_UmkehrfunktionBekannt
	.globl	Zahlen_Funktionswert
	.globl	Zahlen_FunktionVertexten
	.globl	Zahlen_FunktionEnthalten
	.globl	Zahlen_FunktionDefiniert1
	.globl	Zahlen_FunktionDefiniert
	.globl	Zahlen_Wert
	.globl	Zahlen_ganzePotenz
	.globl	Zahlen_istPotenzoperation
	.globl	Zahlen_OperationVertexten
	.globl	Zahlen_istPunktoperation
	.globl	Zahlen_istStrichoperation
	.globl	Zahlen_PotenzoperationDefiniert
	.globl	Zahlen_PunktoperationDefiniert
	.globl	Zahlen_StrichoperationDefiniert
	.globl	Zahlen_OperationDefiniert
	.globl	Zahlen_editiert
	.globl	Zahlen_Abschlusszeichen
	.globl	Zahlen_Abschlusskommando
	.globl	Zahlen_editieren1
	.globl	Zahlen_editieren
	.globl	Zahlen_TRModusSchalten
	.globl	Zahlen_ganz
	.globl	Zahlen_ausgebenIEEE
	.globl	Zahlen_ausgeben
	.globl	Zahlen_formatieren
	.globl	Zahlen_faerben
	.globl	Zahlen_vertexten
	.globl	Zahlen_definiert1
	.globl	Zahlen_definiert
	.globl	Zahlen_enthalten1
	.globl	Zahlen_enthalten1_IntEnthalten
	.globl	Zahlen_enthalten1_NatEnthalten
	.globl	Zahlen_enthalten
	.globl	Zahlen_zehnHoch
	.globl	Zahlen_KonstanteDefiniert1
	.globl	Zahlen_KonstanteDefiniert
	.globl	Zahlen_KonstanteEnthalten
	.globl	Zahlen_Konstantenwert
	.globl	Zahlen_KonstanteVertexten
	.globl	Zahlen_gueltig
	.globl	Zahlen_istAbsUnendlich
	.globl	Zahlen_istMinusUnendlich
	.globl	Zahlen_istUnendlich
	.globl	Zahlen_istUnzahl
	.globl	Zahlen_minusUnendlich
	.globl	Zahlen_unendlich
	.globl	Zahlen_Unzahl
	.globl	Zahlen_einhalb
	.globl	Zahlen_eins
	.globl	Zahlen_null
	.globl	Zahlen_ganzIEEE
	.globl	Zahlen_Stellenzahl
	.globl	Zahlen_istBuchstabeOderZeichen
	.globl	Zahlen_istBuchstabe
	.globl	Zahlen_istZiffer
	.globl	Zahlen_IEEE
	.globl	Zahlen_IEEE_Zahl
	.globl	Zahlen_IEEE_Aus
	.globl	Zahlen_IEEE_aus
	.globl	Zahlen_IEEE_null
	.globl	Zahlen_IEEE_halbieren
	.globl	Zahlen_IEEE_verdoppeln
	.globl	Zahlen_IEEE_verzahlt
	.globl	Zahlen_IEEE_bitweiseGanz
	.globl	Zahlen_IEEE_istNull
	.globl	Zahlen_IEEE_istNaN
	.globl	Zahlen_IEEE_istNegInf
	.globl	Zahlen_IEEE_istInf
	.globl	Zahlen_IEEE_bitweiseAusgeben
	.globl	Zahlen_IEEE_ausgeben
	.globl	Zahlen_IEEE_decodieren
	.globl	Zahlen_IEEE_codieren
	.stabs "Zahlen_FunktionAngeklickt:F1",36,0,0,Zahlen_FunktionAngeklickt
	.align 4
Zahlen_FunktionAngeklickt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,1872,.LN1-Zahlen_FunktionAngeklickt		# line 1872, column 1
.LBB1:
.LN2:
	.stabn  68,0,1873,.LN2-Zahlen_FunktionAngeklickt		# line 1873, column 3
	cmpb	$1,Zahlen_s + 1576
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,1873,.LN3-Zahlen_FunktionAngeklickt		# line 1873, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,1874,.LN4-Zahlen_FunktionAngeklickt		# line 1874, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_MausPositionLesen
	addl	$8, %esp
.LN5:
	.stabn  68,0,1875,.LN5-Zahlen_FunktionAngeklickt		# line 1875, column 3
	movb	$0,-13(%ebp) 
.Lab4:
	movzbl	-13(%ebp),%eax
	leal	Zahlen_s + 1668(,%eax,8),%eax
	movl	%eax,-20(%ebp) 
.LN6:
	.stabn  68,0,1877,.LN6-Zahlen_FunktionAngeklickt		# line 1877, column 7
	pushl	$6
	movzbl	-13(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 392(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab6
.Lab10:
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	cmpl	%eax,-8(%ebp)
	jne	.Lab6
.Lab9:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	cmpl	-12(%ebp),%eax
	ja	.Lab6
.Lab8:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	leal	5(%eax),%eax
	cmpl	%eax,-12(%ebp)
	ja	.Lab6
.Lab7:
.LN7:
	.stabn  68,0,1879,.LN7-Zahlen_FunktionAngeklickt		# line 1879, column 17
	movl	8(%ebp),%ebx
	movb	-13(%ebp),%al
	movb	%al,(%ebx) 
.LN8:
	.stabn  68,0,1880,.LN8-Zahlen_FunktionAngeklickt		# line 1880, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab6:
.LN9:
	.stabn  68,0,1875,.LN9-Zahlen_FunktionAngeklickt		# line 1875, column 3
	cmpb	$35,-13(%ebp)
	jae	.Lab5
	incb	-13(%ebp) 
	jmp	.Lab4
.Lab5:
.LN10:
	.stabn  68,0,1884,.LN10-Zahlen_FunktionAngeklickt		# line 1884, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN11:
	.stabn  68,0,1885,.LN11-Zahlen_FunktionAngeklickt		# line 1885, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "Funktionen:t17=eh2:35,h1:34,h:33,g2:32,g1:31,g:30,f2:29,f1:28,f:27,arcoth:26,artanh:25,arcosh:24,arsinh:23,coth:22,tanh:21,cosh:20,sinh:19,arccot:18,arctan:17,arccos:16,arcsin:15,cot:14,tan:13,cos:12,sin:11,ld:10,lg:9,log:8,exp2:7,exp10:6,exp:5,wurzel:4,qu:3,rez:2,neg:1,int:0,;",128,0,0,0
	.stabs "F:17",128,0,1,-13
	.stabs "S:4",128,0,4,-12
	.stabs "Z:4",128,0,4,-8
	.stabs "Funktion:v17",160,0,1,8
	.stabn 192,0,0,.LBB1-Zahlen_FunktionAngeklickt
	.stabn 224,0,0,.LBE1-Zahlen_FunktionAngeklickt
	.stabs "Zahlen_OperationAngeklickt:F1",36,0,0,Zahlen_OperationAngeklickt
	.align 4
Zahlen_OperationAngeklickt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,1852,.LN12-Zahlen_OperationAngeklickt		# line 1852, column 1
.LBB2:
.LN13:
	.stabn  68,0,1853,.LN13-Zahlen_OperationAngeklickt		# line 1853, column 3
	cmpb	$1,Zahlen_s + 1576
	je	.Lab12
.Lab13:
.LN14:
	.stabn  68,0,1853,.LN14-Zahlen_OperationAngeklickt		# line 1853, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab12:
.LN15:
	.stabn  68,0,1854,.LN15-Zahlen_OperationAngeklickt		# line 1854, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_MausPositionLesen
	addl	$8, %esp
.LN16:
	.stabn  68,0,1855,.LN16-Zahlen_OperationAngeklickt		# line 1855, column 3
	movb	$0,-13(%ebp) 
.Lab14:
	movzbl	-13(%ebp),%eax
	leal	Zahlen_s + 1620(,%eax,8),%eax
	movl	%eax,-20(%ebp) 
.LN17:
	.stabn  68,0,1857,.LN17-Zahlen_OperationAngeklickt		# line 1857, column 7
	pushl	$6
	movzbl	-13(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 98(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab16
.Lab20:
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	cmpl	%eax,-8(%ebp)
	jne	.Lab16
.Lab19:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	cmpl	-12(%ebp),%eax
	ja	.Lab16
.Lab18:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	leal	5(%eax),%eax
	cmpl	%eax,-12(%ebp)
	ja	.Lab16
.Lab17:
.LN18:
	.stabn  68,0,1859,.LN18-Zahlen_OperationAngeklickt		# line 1859, column 18
	movl	8(%ebp),%ebx
	movb	-13(%ebp),%al
	movb	%al,(%ebx) 
.LN19:
	.stabn  68,0,1860,.LN19-Zahlen_OperationAngeklickt		# line 1860, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab16:
.LN20:
	.stabn  68,0,1855,.LN20-Zahlen_OperationAngeklickt		# line 1855, column 3
	cmpb	$5,-13(%ebp)
	jae	.Lab15
	incb	-13(%ebp) 
	jmp	.Lab14
.Lab15:
.LN21:
	.stabn  68,0,1864,.LN21-Zahlen_OperationAngeklickt		# line 1864, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN22:
	.stabn  68,0,1865,.LN22-Zahlen_OperationAngeklickt		# line 1865, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 20
	.stabs "Operationen:t18=eprozent:5,hoch:4,durch:3,mal:2,minus:1,plus:0,;",128,0,0,0
	.stabs "Op:18",128,0,1,-13
	.stabs "S:4",128,0,4,-12
	.stabs "Z:4",128,0,4,-8
	.stabs "Operation:v18",160,0,1,8
	.stabn 192,0,0,.LBB2-Zahlen_OperationAngeklickt
	.stabn 224,0,0,.LBE2-Zahlen_OperationAngeklickt
	.stabs "Zahlen_KonstanteAngeklickt:F1",36,0,0,Zahlen_KonstanteAngeklickt
	.align 4
Zahlen_KonstanteAngeklickt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,1832,.LN23-Zahlen_KonstanteAngeklickt		# line 1832, column 1
.LBB3:
.LN24:
	.stabn  68,0,1833,.LN24-Zahlen_KonstanteAngeklickt		# line 1833, column 3
	cmpb	$1,Zahlen_s + 1576
	je	.Lab22
.Lab23:
.LN25:
	.stabn  68,0,1833,.LN25-Zahlen_KonstanteAngeklickt		# line 1833, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab22:
.LN26:
	.stabn  68,0,1834,.LN26-Zahlen_KonstanteAngeklickt		# line 1834, column 3
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_MausPositionLesen
	addl	$8, %esp
.LN27:
	.stabn  68,0,1835,.LN27-Zahlen_KonstanteAngeklickt		# line 1835, column 3
	movb	$0,-13(%ebp) 
.Lab24:
	movzbl	-13(%ebp),%eax
	leal	Zahlen_s + 1588(,%eax,8),%eax
	movl	%eax,-20(%ebp) 
.LN28:
	.stabn  68,0,1837,.LN28-Zahlen_KonstanteAngeklickt		# line 1837, column 7
	pushl	$6
	movzbl	-13(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 28(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab26
.Lab30:
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	cmpl	%eax,-8(%ebp)
	jne	.Lab26
.Lab29:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	cmpl	-12(%ebp),%eax
	ja	.Lab26
.Lab28:
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	leal	5(%eax),%eax
	cmpl	%eax,-12(%ebp)
	ja	.Lab26
.Lab27:
.LN29:
	.stabn  68,0,1839,.LN29-Zahlen_KonstanteAngeklickt		# line 1839, column 18
	movl	8(%ebp),%ebx
	movb	-13(%ebp),%al
	movb	%al,(%ebx) 
.LN30:
	.stabn  68,0,1840,.LN30-Zahlen_KonstanteAngeklickt		# line 1840, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
.LN31:
	.stabn  68,0,1835,.LN31-Zahlen_KonstanteAngeklickt		# line 1835, column 3
	cmpb	$3,-13(%ebp)
	jae	.Lab25
	incb	-13(%ebp) 
	jmp	.Lab24
.Lab25:
.LN32:
	.stabn  68,0,1844,.LN32-Zahlen_KonstanteAngeklickt		# line 1844, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN33:
	.stabn  68,0,1845,.LN33-Zahlen_KonstanteAngeklickt		# line 1845, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 20
	.stabs "Konstanten:t19=elog2:3,log10:2,e:1,pi:0,;",128,0,0,0
	.stabs "K:19",128,0,1,-13
	.stabs "S:4",128,0,4,-12
	.stabs "Z:4",128,0,4,-8
	.stabs "Konstante:v19",160,0,1,8
	.stabn 192,0,0,.LBB3-Zahlen_KonstanteAngeklickt
	.stabn 224,0,0,.LBE3-Zahlen_KonstanteAngeklickt
	.stabs "Zahlen_Schnickschnack:F16",36,0,0,Zahlen_Schnickschnack
	.align 4
Zahlen_Schnickschnack:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,1785,.LN34-Zahlen_Schnickschnack		# line 1785, column 1
.LBB4:
.LN35:
	.stabn  68,0,1786,.LN35-Zahlen_Schnickschnack		# line 1786, column 3
	movb	Zahlen_s + 1964,%al
	cmpb	8(%ebp),%al
	jne	.Lab34
.Lab33:
.LN36:
	.stabn  68,0,1787,.LN36-Zahlen_Schnickschnack		# line 1787, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab32
.Lab34:
.LN37:
	.stabn  68,0,1789,.LN37-Zahlen_Schnickschnack		# line 1789, column 19
	movb	8(%ebp),%al
	movb	%al,Zahlen_s + 1964 
.Lab32:
.LN38:
	.stabn  68,0,1791,.LN38-Zahlen_Schnickschnack		# line 1791, column 3
	cmpb	$0,Zahlen_s + 1964
	je	.Lab37
.Lab36:
.LN39:
	.stabn  68,0,1792,.LN39-Zahlen_Schnickschnack		# line 1792, column 5
	cmpb	$1,Zahlen_s + 1576
	je	.Lab38
.Lab39:
.LN40:
	.stabn  68,0,1793,.LN40-Zahlen_Schnickschnack		# line 1793, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab38:
.LN41:
	.stabn  68,0,1795,.LN41-Zahlen_Schnickschnack		# line 1795, column 7
	movl	20(%ebp),%eax
	movl	%eax,Zahlen_s + 1956 
.LN42:
	.stabn  68,0,1796,.LN42-Zahlen_Schnickschnack		# line 1796, column 7
	movl	24(%ebp),%eax
	movl	%eax,Zahlen_s + 1960 
.LN43:
	.stabn  68,0,1797,.LN43-Zahlen_Schnickschnack		# line 1797, column 5
	pushl	$6
	pushl	$48
	pushl	Zahlen_s + 1960
	pushl	Zahlen_s + 1956
	call	Bildschirm_archivieren
	addl	$16, %esp
.LN44:
	.stabn  68,0,1798,.LN44-Zahlen_Schnickschnack		# line 1798, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN45:
	.stabn  68,0,1799,.LN45-Zahlen_Schnickschnack		# line 1799, column 5
	movb	$0,-5(%ebp) 
.Lab40:
	movzbl	-5(%ebp),%eax
	leal	Zahlen_s + 1588(,%eax,8),%eax
	movl	%eax,-12(%ebp) 
.LN46:
	.stabn  68,0,1801,.LN46-Zahlen_Schnickschnack		# line 1801, column 9
	pushl	$6
	movzbl	-5(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 28(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab42
.Lab43:
.LN47:
	.stabn  68,0,1802,.LN47-Zahlen_Schnickschnack		# line 1802, column 11
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	pushl	%eax
	pushl	$6
	movzbl	-5(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 28(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.Lab42:
.LN48:
	.stabn  68,0,1799,.LN48-Zahlen_Schnickschnack		# line 1799, column 5
	cmpb	$3,-5(%ebp)
	jae	.Lab41
	incb	-5(%ebp) 
	jmp	.Lab40
.Lab41:
.LN49:
	.stabn  68,0,1806,.LN49-Zahlen_Schnickschnack		# line 1806, column 5
	movb	$0,-6(%ebp) 
.Lab44:
	movzbl	-6(%ebp),%eax
	leal	Zahlen_s + 1620(,%eax,8),%eax
	movl	%eax,-16(%ebp) 
.LN50:
	.stabn  68,0,1808,.LN50-Zahlen_Schnickschnack		# line 1808, column 9
	pushl	$6
	movzbl	-6(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 98(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab46
.Lab47:
.LN51:
	.stabn  68,0,1809,.LN51-Zahlen_Schnickschnack		# line 1809, column 11
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	pushl	%eax
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	pushl	%eax
	pushl	$6
	movzbl	-6(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 98(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.Lab46:
.LN52:
	.stabn  68,0,1806,.LN52-Zahlen_Schnickschnack		# line 1806, column 5
	cmpb	$5,-6(%ebp)
	jae	.Lab45
	incb	-6(%ebp) 
	jmp	.Lab44
.Lab45:
.LN53:
	.stabn  68,0,1813,.LN53-Zahlen_Schnickschnack		# line 1813, column 5
	movb	$0,-7(%ebp) 
.Lab48:
	movzbl	-7(%ebp),%eax
	leal	Zahlen_s + 1668(,%eax,8),%eax
	movl	%eax,-20(%ebp) 
.LN54:
	.stabn  68,0,1815,.LN54-Zahlen_Schnickschnack		# line 1815, column 9
	pushl	$6
	movzbl	-7(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 392(%eax),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab50
.Lab51:
.LN55:
	.stabn  68,0,1816,.LN55-Zahlen_Schnickschnack		# line 1816, column 11
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
 	addl	Zahlen_s + 1960,%eax 
	pushl	%eax
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	addl	Zahlen_s + 1956,%eax 
	pushl	%eax
	pushl	$6
	movzbl	-7(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 392(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben
	addl	$16, %esp
.Lab50:
.LN56:
	.stabn  68,0,1813,.LN56-Zahlen_Schnickschnack		# line 1813, column 5
	cmpb	$35,-7(%ebp)
	jae	.Lab49
	incb	-7(%ebp) 
	jmp	.Lab48
.Lab49:
	jmp	.Lab35
.Lab37:
.LN57:
	.stabn  68,0,1821,.LN57-Zahlen_Schnickschnack		# line 1821, column 5
	pushl	$6
	pushl	$48
	pushl	Zahlen_s + 1960
	pushl	Zahlen_s + 1956
	call	Bildschirm_restaurieren
	addl	$16, %esp
.Lab35:
.LN58:
	.stabn  68,0,1823,.LN58-Zahlen_Schnickschnack		# line 1823, column 3
	pushl	$40
	movl	$6,%eax
 	addl	Zahlen_s + 1956,%eax 
	pushl	%eax
	call	Bildschirm_MausPositionieren
	addl	$8, %esp
.LN59:
	.stabn  68,0,1824,.LN59-Zahlen_Schnickschnack		# line 1824, column 3
	movzbl	Zahlen_s + 1964,%eax
	pushl	%eax
	call	Bildschirm_MauskursorSchalten
	addl	$4, %esp
.LN60:
	.stabn  68,0,1825,.LN60-Zahlen_Schnickschnack		# line 1825, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab31 = 20
	.stabs "F:17",128,0,1,-7
	.stabs "Op:18",128,0,1,-6
	.stabs "K:19",128,0,1,-5
	.stabs "S:p4",160,0,4,24
	.stabs "Z:p4",160,0,4,20
	.stabs "Objekte:t20=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "H:p20",160,0,3,16
	.stabs "V:p20",160,0,3,12
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB4-Zahlen_Schnickschnack
	.stabn 224,0,0,.LBE4-Zahlen_Schnickschnack
	.stabs "Zahlen_Achsen:F16",36,0,0,Zahlen_Achsen
	.align 4
Zahlen_Achsen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN61:
	.stabn  68,0,1736,.LN61-Zahlen_Achsen		# line 1736, column 1
.LBB5:
.LN62:
	.stabn  68,0,1737,.LN62-Zahlen_Achsen		# line 1737, column 5
	fldl	24(%ebp)
	fsubl	8(%ebp) 
	fstpl	-16(%ebp)
.LN63:
	.stabn  68,0,1738,.LN63-Zahlen_Achsen		# line 1738, column 4
	fldl	RealLn2_
	fldl	-16(%ebp)
	fyl2x
	fldl	RealLn2_
	.data
	.align 4
.Lab53:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	.Lab53
	fyl2x
	fdivrp	%st,%st(1)
	.data
	.align 4
.Lab54:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fsubl	.Lab54 
	fldcw	fpucw_round_to_zero
	fistpl	-52(%ebp)
.LN64:
	.stabn  68,0,1739,.LN64-Zahlen_Achsen		# line 1739, column 4
	fldl	RealLn2_
	fldl	-16(%ebp)
	fyl2x
	fldl	RealLn2_
	.data
	.align 4
.Lab55:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	.Lab55
	fyl2x
	fdivrp	%st,%st(1)
	.data
	.align 4
.Lab56:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fsubl	.Lab56 
	subl	$4,%esp
	fistpl	(%esp)
	popl	%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fstpl	-32(%ebp)
.LN65:
	.stabn  68,0,1752,.LN65-Zahlen_Achsen		# line 1752, column 5
	.data
	.align 4
.Lab57:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	-32(%ebp)
	fmull	.Lab57 
	faddl	8(%ebp) 
	fstpl	-40(%ebp)
.LN66:
	.stabn  68,0,1753,.LN66-Zahlen_Achsen		# line 1753, column 4
	fldl	-40(%ebp)
	fistpl	-52(%ebp)
.LN67:
	.stabn  68,0,1754,.LN67-Zahlen_Achsen		# line 1754, column 4
	fildl	-52(%ebp)
	fstpl	-48(%ebp)
.LN68:
	.stabn  68,0,1755,.LN68-Zahlen_Achsen		# line 1755, column 5
	movl	64(%ebp),%eax
	movl	$0,(%eax) 
.LN69:
	.stabn  68,0,1763,.LN69-Zahlen_Achsen		# line 1763, column 3
	fldl	8(%ebp)
	.data
	.align 4
.Lab62:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab62
	fstsw	%ax
	sahf
	jae	.Lab60
.Lab61:
	.data
	.align 4
.Lab63:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab63
	fcompl	24(%ebp)
	fstsw	%ax
	sahf
	jae	.Lab60
.Lab59:
.LN70:
	.stabn  68,0,1764,.LN70-Zahlen_Achsen		# line 1764, column 7
	movl	72(%ebp),%eax
	movl	$0,(%eax) 
.LN71:
	.stabn  68,0,1765,.LN71-Zahlen_Achsen		# line 1765, column 11
	movl	48(%ebp),%ecx
	movl	$0,%ebx
	cmpl	52(%ebp),%ebx
	jbe	.Lab64
.Lab65:
   	call	BoundErr_		
.Lab64:
	fldl	8(%ebp)
	fabs 
	fdivl	-16(%ebp) 
	movl	40(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmulp	%st,%st(1)
	.data
	.align 4
.Lab68:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab68 
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab69:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab69
	movl	%eax,(%ecx,%ebx,4) 
	jmp	.Lab58
.Lab60:
.LN72:
	.stabn  68,0,1767,.LN72-Zahlen_Achsen		# line 1767, column 7
	movl	64(%ebp),%eax
	movl	$0,(%eax) 
.Lab58:
.LN73:
	.stabn  68,0,1769,.LN73-Zahlen_Achsen		# line 1769, column 5
	fldl	32(%ebp)
	fsubl	16(%ebp) 
	fstpl	-24(%ebp)
.LN74:
	.stabn  68,0,1770,.LN74-Zahlen_Achsen		# line 1770, column 3
	fldl	16(%ebp)
	.data
	.align 4
.Lab74:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab74
	fstsw	%ax
	sahf
	jae	.Lab72
.Lab73:
	.data
	.align 4
.Lab75:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab75
	fcompl	32(%ebp)
	fstsw	%ax
	sahf
	jae	.Lab72
.Lab71:
.LN75:
	.stabn  68,0,1771,.LN75-Zahlen_Achsen		# line 1771, column 7
	movl	68(%ebp),%eax
	movl	$1,(%eax) 
.LN76:
	.stabn  68,0,1772,.LN76-Zahlen_Achsen		# line 1772, column 7
	movl	76(%ebp),%eax
	movl	$0,(%eax) 
.LN77:
	.stabn  68,0,1773,.LN77-Zahlen_Achsen		# line 1773, column 11
	movl	56(%ebp),%ecx
	movl	$0,%ebx
	cmpl	60(%ebp),%ebx
	jbe	.Lab76
.Lab77:
   	call	BoundErr_		
.Lab76:
	fldl	16(%ebp)
	fabs 
	fdivl	-24(%ebp) 
	movl	44(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab78
.Lab79:
   	call	BoundErr_		
.Lab78:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmulp	%st,%st(1)
	.data
	.align 4
.Lab80:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab80 
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
	.data
	.align 4
.Lab81:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab81
	movl	%eax,(%ecx,%ebx,4) 
	jmp	.Lab70
.Lab72:
.LN78:
	.stabn  68,0,1775,.LN78-Zahlen_Achsen		# line 1775, column 7
	movl	68(%ebp),%eax
	movl	$0,(%eax) 
.Lab70:
.LN79:
	.stabn  68,0,1776,.LN79-Zahlen_Achsen		# line 1776, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 52
	.stabs "i:7",128,0,4,-52
	.stabs "d:10",128,0,8,-48
	.stabs "s0:10",128,0,8,-40
	.stabs "s:10",128,0,8,-32
	.stabs "dy:10",128,0,8,-24
	.stabs "dx:10",128,0,8,-16
	.stabs "ny:v4",160,0,4,76
	.stabs "nx:v4",160,0,4,72
	.stabs "sy:v4",160,0,4,68
	.stabs "sx:v4",160,0,4,64
	.stabs "SY:p21=s8start:*4,0,32;high:5,32,32;;",160,0,8,56
	.stabs "SX:p21",160,0,8,48
	.stabs "py:p4",160,0,4,44
	.stabs "px:p4",160,0,4,40
	.stabs "y1:p10",160,0,8,32
	.stabs "x1:p10",160,0,8,24
	.stabs "y0:p10",160,0,8,16
	.stabs "x0:p10",160,0,8,8
	.stabn 192,0,0,.LBB5-Zahlen_Achsen
	.stabn 224,0,0,.LBE5-Zahlen_Achsen
	.stabs "Zahlen_skalierenY:F16",36,0,0,Zahlen_skalierenY
	.align 4
Zahlen_skalierenY:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN80:
	.stabn  68,0,1708,.LN80-Zahlen_skalierenY		# line 1708, column 1
.LBB6:
.LN81:
	.stabn  68,0,1709,.LN81-Zahlen_skalierenY		# line 1709, column 3
	fldl	8(%ebp)
	fcompl	16(%ebp)
	fstsw	%ax
	sahf
	jbe	.Lab83
.Lab84:
.LN82:
	.stabn  68,0,1709,.LN82-Zahlen_skalierenY		# line 1709, column 19
	.data
.Lab85:
 	.ascii	"Zahlen\000"
	.text
	pushl	$4
	pushl	$6
	leal	.Lab85,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab83:
.LN83:
	.stabn  68,0,1710,.LN83-Zahlen_skalierenY		# line 1710, column 3
	cmpl	$2,24(%ebp)
	jb	.Lab87
.Lab88:
	cmpl	$2,28(%ebp)
	jae	.Lab86
.Lab87:
.LN84:
	.stabn  68,0,1710,.LN84-Zahlen_skalierenY		# line 1710, column 30
	.data
.Lab89:
 	.ascii	"Zahlen\000"
	.text
	pushl	$5
	pushl	$6
	leal	.Lab89,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab86:
.LN85:
	.stabn  68,0,1711,.LN85-Zahlen_skalierenY		# line 1711, column 3
	movl	28(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,36(%ebp)
	jae	.Lab90
.Lab91:
.LN86:
	.stabn  68,0,1711,.LN86-Zahlen_skalierenY		# line 1711, column 28
	.data
.Lab92:
 	.ascii	"Zahlen\000"
	.text
	pushl	$6
	pushl	$6
	leal	.Lab92,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab90:
.LN87:
	.stabn  68,0,1712,.LN87-Zahlen_skalierenY		# line 1712, column 3
	movl	28(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,44(%ebp)
	jae	.Lab93
.Lab94:
.LN88:
	.stabn  68,0,1712,.LN88-Zahlen_skalierenY		# line 1712, column 28
	.data
.Lab95:
 	.ascii	"Zahlen\000"
	.text
	pushl	$7
	pushl	$6
	leal	.Lab95,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab93:
.LN89:
	.stabn  68,0,1713,.LN89-Zahlen_skalierenY		# line 1713, column 5
	fldl	16(%ebp)
	fsubl	8(%ebp) 
	movl	28(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab96
.Lab97:
   	call	BoundErr_		
.Lab96:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivrp	%st,%st(1)
	fstpl	-16(%ebp)
.LN90:
	.stabn  68,0,1714,.LN90-Zahlen_skalierenY		# line 1714, column 3
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab98
	movl	$0,-20(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab99:
.LN91:
	.stabn  68,0,1715,.LN91-Zahlen_skalierenY		# line 1715, column 5
	fldl	8(%ebp)
	movl	32(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab105
	cmpl	36(%ebp),%eax
	jbe	.Lab104
.Lab105:
   	call	BoundErr_		
.Lab104:
	fcompl	(%ebx,%eax,8)
	fstsw	%ax
	sahf
	ja	.Lab102
.Lab103:
	movl	32(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab107
	cmpl	36(%ebp),%eax
	jbe	.Lab106
.Lab107:
   	call	BoundErr_		
.Lab106:
	fldl	(%ebx,%eax,8)
	fcompl	16(%ebp)
	fstsw	%ax
	sahf
	ja	.Lab102
.Lab101:
.LN92:
	.stabn  68,0,1716,.LN92-Zahlen_skalierenY		# line 1716, column 12
	movl	40(%ebp),%esi
	movl	-20(%ebp),%edx
	cmpl	$0,%edx
	jb	.Lab109
	cmpl	44(%ebp),%edx
	jbe	.Lab108
.Lab109:
   	call	BoundErr_		
.Lab108:
	movl	28(%ebp),%ecx
 	subl	$1,%ecx 
	movl	32(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab111
	cmpl	36(%ebp),%eax
	jbe	.Lab110
.Lab111:
   	call	BoundErr_		
.Lab110:
	fldl	(%ebx,%eax,8)
	fsubl	8(%ebp) 
	fdivl	-16(%ebp) 
	.data
	.align 4
.Lab112:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab112 
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
 	subl	%eax,%ecx 
	movl	%ecx,(%esi,%edx,4) 
	jmp	.Lab100
.Lab102:
.LN93:
	.stabn  68,0,1718,.LN93-Zahlen_skalierenY		# line 1718, column 12
	movl	40(%ebp),%ecx
	movl	-20(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab114
	cmpl	44(%ebp),%ebx
	jbe	.Lab113
.Lab114:
   	call	BoundErr_		
.Lab113:
	movl	28(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.Lab100:
.LN94:
	.stabn  68,0,1714,.LN94-Zahlen_skalierenY		# line 1714, column 3
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab98
	incl	-20(%ebp) 
	jmp	.Lab99
.Lab98:
.LN95:
	.stabn  68,0,1715,.LN95-Zahlen_skalierenY		# line 1715, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 28
	.stabs "i:4",128,0,4,-20
	.stabs "dy:10",128,0,8,-16
	.stabs "Y:p22=s8start:*4,0,32;high:5,32,32;;",160,0,8,40
	.stabs "y:p23=s8start:*10,0,32;high:5,32,32;;",160,0,8,32
	.stabs "k:p4",160,0,4,28
	.stabs "n:p4",160,0,4,24
	.stabs "y1:p10",160,0,8,16
	.stabs "y0:p10",160,0,8,8
	.stabn 192,0,0,.LBB6-Zahlen_skalierenY
	.stabn 224,0,0,.LBE6-Zahlen_skalierenY
	.stabs "Zahlen_skalierenX:F16",36,0,0,Zahlen_skalierenX
	.align 4
Zahlen_skalierenX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN96:
	.stabn  68,0,1692,.LN96-Zahlen_skalierenX		# line 1692, column 1
.LBB7:
.LN97:
	.stabn  68,0,1693,.LN97-Zahlen_skalierenX		# line 1693, column 3
	fldl	8(%ebp)
	fcompl	16(%ebp)
	fstsw	%ax
	sahf
	jbe	.Lab116
.Lab117:
.LN98:
	.stabn  68,0,1693,.LN98-Zahlen_skalierenX		# line 1693, column 19
	.data
.Lab118:
 	.ascii	"Zahlen\000"
	.text
	pushl	$1
	pushl	$6
	leal	.Lab118,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab116:
.LN99:
	.stabn  68,0,1694,.LN99-Zahlen_skalierenX		# line 1694, column 3
	cmpl	$2,24(%ebp)
	jae	.Lab119
.Lab120:
.LN100:
	.stabn  68,0,1694,.LN100-Zahlen_skalierenX		# line 1694, column 17
	.data
.Lab121:
 	.ascii	"Zahlen\000"
	.text
	pushl	$2
	pushl	$6
	leal	.Lab121,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab119:
.LN101:
	.stabn  68,0,1695,.LN101-Zahlen_skalierenX		# line 1695, column 3
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,32(%ebp)
	jae	.Lab122
.Lab123:
.LN102:
	.stabn  68,0,1695,.LN102-Zahlen_skalierenX		# line 1695, column 28
	.data
.Lab124:
 	.ascii	"Zahlen\000"
	.text
	pushl	$3
	pushl	$6
	leal	.Lab124,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab122:
.LN103:
	.stabn  68,0,1696,.LN103-Zahlen_skalierenX		# line 1696, column 5
	fldl	16(%ebp)
	fsubl	8(%ebp) 
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fdivrp	%st,%st(1)
	fstpl	-16(%ebp)
.LN104:
	.stabn  68,0,1697,.LN104-Zahlen_skalierenX		# line 1697, column 3
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab127
	movl	$0,-20(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab128:
.LN105:
	.stabn  68,0,1698,.LN105-Zahlen_skalierenX		# line 1698, column 10
	movl	28(%ebp),%ecx
	movl	-20(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab130
	cmpl	32(%ebp),%ebx
	jbe	.Lab129
.Lab130:
   	call	BoundErr_		
.Lab129:
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmull	-16(%ebp) 
	faddl	8(%ebp) 
	fstpl	(%ecx,%ebx,8)
.LN106:
	.stabn  68,0,1697,.LN106-Zahlen_skalierenX		# line 1697, column 3
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab127
	incl	-20(%ebp) 
	jmp	.Lab128
.Lab127:
.LN107:
	.stabn  68,0,1698,.LN107-Zahlen_skalierenX		# line 1698, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab115 = 28
	.stabs "i:4",128,0,4,-20
	.stabs "dx:10",128,0,8,-16
	.stabs "x:p24=s8start:*10,0,32;high:5,32,32;;",160,0,8,28
	.stabs "n:p4",160,0,4,24
	.stabs "x1:p10",160,0,8,16
	.stabs "x0:p10",160,0,8,8
	.stabn 192,0,0,.LBB7-Zahlen_skalierenX
	.stabn 224,0,0,.LBE7-Zahlen_skalierenX
	.stabs "Zahlen_ableiten:F16",36,0,0,Zahlen_ableiten
	.align 4
Zahlen_ableiten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab133, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN108:
	.stabn  68,0,1683,.LN108-Zahlen_ableiten		# line 1683, column 1
.LBB8:
.LN109:
	.stabn  68,0,1684,.LN109-Zahlen_ableiten		# line 1684, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$22
	movzbl	8(%ebp),%eax
	imull	$23,%eax 
	leal	Zahlen_s + 680(%eax),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN110:
	.stabn  68,0,1685,.LN110-Zahlen_ableiten		# line 1685, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab133 = 4
	.stabs "T:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Funktion:p17",160,0,1,8
	.stabn 192,0,0,.LBB8-Zahlen_ableiten
	.stabn 224,0,0,.LBE8-Zahlen_ableiten
	.stabs "Zahlen_UmkehrfunktionBekannt:F1",36,0,0,Zahlen_UmkehrfunktionBekannt
	.align 4
Zahlen_UmkehrfunktionBekannt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN111:
	.stabn  68,0,1618,.LN111-Zahlen_UmkehrfunktionBekannt		# line 1618, column 1
.LBB9:
.LN112:
	.stabn  68,0,1619,.LN112-Zahlen_UmkehrfunktionBekannt		# line 1619, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab163:
	.long	.Lab162
	.long	.Lab161
	.long	.Lab160
	.long	.Lab159
	.long	.Lab158
	.long	.Lab157
	.long	.Lab156
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.long	.Lab148
	.long	.Lab147
	.long	.Lab146
	.long	.Lab145
	.long	.Lab144
	.long	.Lab143
	.long	.Lab142
	.long	.Lab141
	.long	.Lab140
	.long	.Lab139
	.long	.Lab138
	.long	.Lab137
	.text
	subl	$1,%eax
	jb	.Lab135
	cmpl	$25,%eax
	ja	.Lab135
	jmp	*.Lab163(,%eax,4)
.Lab162:
.LN113:
	.stabn  68,0,1620,.LN113-Zahlen_UmkehrfunktionBekannt		# line 1620, column 12
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab136
.Lab161:
.LN114:
	.stabn  68,0,1622,.LN114-Zahlen_UmkehrfunktionBekannt		# line 1622, column 12
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
	jmp	.Lab136
.Lab160:
.LN115:
	.stabn  68,0,1628,.LN115-Zahlen_UmkehrfunktionBekannt		# line 1628, column 12
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab136
.Lab159:
.LN116:
	.stabn  68,0,1630,.LN116-Zahlen_UmkehrfunktionBekannt		# line 1630, column 12
	movl	12(%ebp),%eax
	movb	$3,(%eax) 
	jmp	.Lab136
.Lab158:
.LN117:
	.stabn  68,0,1632,.LN117-Zahlen_UmkehrfunktionBekannt		# line 1632, column 12
	movl	12(%ebp),%eax
	movb	$8,(%eax) 
	jmp	.Lab136
.Lab157:
.LN118:
	.stabn  68,0,1634,.LN118-Zahlen_UmkehrfunktionBekannt		# line 1634, column 12
	movl	12(%ebp),%eax
	movb	$9,(%eax) 
	jmp	.Lab136
.Lab156:
.LN119:
	.stabn  68,0,1636,.LN119-Zahlen_UmkehrfunktionBekannt		# line 1636, column 12
	movl	12(%ebp),%eax
	movb	$10,(%eax) 
	jmp	.Lab136
.Lab155:
.LN120:
	.stabn  68,0,1638,.LN120-Zahlen_UmkehrfunktionBekannt		# line 1638, column 12
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab136
.Lab154:
.LN121:
	.stabn  68,0,1640,.LN121-Zahlen_UmkehrfunktionBekannt		# line 1640, column 12
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab136
.Lab153:
.LN122:
	.stabn  68,0,1642,.LN122-Zahlen_UmkehrfunktionBekannt		# line 1642, column 12
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab136
.Lab152:
.LN123:
	.stabn  68,0,1644,.LN123-Zahlen_UmkehrfunktionBekannt		# line 1644, column 12
	movl	12(%ebp),%eax
	movb	$15,(%eax) 
	jmp	.Lab136
.Lab151:
.LN124:
	.stabn  68,0,1646,.LN124-Zahlen_UmkehrfunktionBekannt		# line 1646, column 12
	movl	12(%ebp),%eax
	movb	$16,(%eax) 
	jmp	.Lab136
.Lab150:
.LN125:
	.stabn  68,0,1648,.LN125-Zahlen_UmkehrfunktionBekannt		# line 1648, column 12
	movl	12(%ebp),%eax
	movb	$17,(%eax) 
	jmp	.Lab136
.Lab149:
.LN126:
	.stabn  68,0,1650,.LN126-Zahlen_UmkehrfunktionBekannt		# line 1650, column 12
	movl	12(%ebp),%eax
	movb	$18,(%eax) 
	jmp	.Lab136
.Lab148:
.LN127:
	.stabn  68,0,1652,.LN127-Zahlen_UmkehrfunktionBekannt		# line 1652, column 12
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab136
.Lab147:
.LN128:
	.stabn  68,0,1654,.LN128-Zahlen_UmkehrfunktionBekannt		# line 1654, column 12
	movl	12(%ebp),%eax
	movb	$12,(%eax) 
	jmp	.Lab136
.Lab146:
.LN129:
	.stabn  68,0,1656,.LN129-Zahlen_UmkehrfunktionBekannt		# line 1656, column 12
	movl	12(%ebp),%eax
	movb	$17,(%eax) 
	jmp	.Lab136
.Lab145:
.LN130:
	.stabn  68,0,1658,.LN130-Zahlen_UmkehrfunktionBekannt		# line 1658, column 12
	movl	12(%ebp),%eax
	movb	$18,(%eax) 
	jmp	.Lab136
.Lab144:
.LN131:
	.stabn  68,0,1660,.LN131-Zahlen_UmkehrfunktionBekannt		# line 1660, column 12
	movl	12(%ebp),%eax
	movb	$23,(%eax) 
	jmp	.Lab136
.Lab143:
.LN132:
	.stabn  68,0,1662,.LN132-Zahlen_UmkehrfunktionBekannt		# line 1662, column 12
	movl	12(%ebp),%eax
	movb	$24,(%eax) 
	jmp	.Lab136
.Lab142:
.LN133:
	.stabn  68,0,1664,.LN133-Zahlen_UmkehrfunktionBekannt		# line 1664, column 12
	movl	12(%ebp),%eax
	movb	$25,(%eax) 
	jmp	.Lab136
.Lab141:
.LN134:
	.stabn  68,0,1666,.LN134-Zahlen_UmkehrfunktionBekannt		# line 1666, column 12
	movl	12(%ebp),%eax
	movb	$26,(%eax) 
	jmp	.Lab136
.Lab140:
.LN135:
	.stabn  68,0,1668,.LN135-Zahlen_UmkehrfunktionBekannt		# line 1668, column 12
	movl	12(%ebp),%eax
	movb	$19,(%eax) 
	jmp	.Lab136
.Lab139:
.LN136:
	.stabn  68,0,1670,.LN136-Zahlen_UmkehrfunktionBekannt		# line 1670, column 12
	movl	12(%ebp),%eax
	movb	$20,(%eax) 
	jmp	.Lab136
.Lab138:
.LN137:
	.stabn  68,0,1672,.LN137-Zahlen_UmkehrfunktionBekannt		# line 1672, column 12
	movl	12(%ebp),%eax
	movb	$21,(%eax) 
	jmp	.Lab136
.Lab137:
.LN138:
	.stabn  68,0,1674,.LN138-Zahlen_UmkehrfunktionBekannt		# line 1674, column 12
	movl	12(%ebp),%eax
	movb	$22,(%eax) 
	jmp	.Lab136
.Lab135:
.LN139:
	.stabn  68,0,1676,.LN139-Zahlen_UmkehrfunktionBekannt		# line 1676, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab136:
.LN140:
	.stabn  68,0,1678,.LN140-Zahlen_UmkehrfunktionBekannt		# line 1678, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN141:
	.stabn  68,0,1679,.LN141-Zahlen_UmkehrfunktionBekannt		# line 1679, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab134 = 4
	.stabs "Inverse:v17",160,0,1,12
	.stabs "Funktion:p17",160,0,1,8
	.stabn 192,0,0,.LBB9-Zahlen_UmkehrfunktionBekannt
	.stabn 224,0,0,.LBE9-Zahlen_UmkehrfunktionBekannt
	.stabs "Zahlen_Funktionswert:F10",36,0,0,Zahlen_Funktionswert
	.align 4
Zahlen_Funktionswert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab164, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN142:
	.stabn  68,0,1550,.LN142-Zahlen_Funktionswert		# line 1550, column 1
.LBB10:
.LN143:
	.stabn  68,0,1551,.LN143-Zahlen_Funktionswert		# line 1551, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab194:
	.long	.Lab193
	.long	.Lab192
	.long	.Lab191
	.long	.Lab190
	.long	.Lab189
	.long	.Lab188
	.long	.Lab187
	.long	.Lab186
	.long	.Lab185
	.long	.Lab184
	.long	.Lab183
	.long	.Lab182
	.long	.Lab181
	.long	.Lab180
	.long	.Lab179
	.long	.Lab178
	.long	.Lab177
	.long	.Lab176
	.long	.Lab175
	.long	.Lab174
	.long	.Lab173
	.long	.Lab172
	.long	.Lab171
	.long	.Lab170
	.long	.Lab169
	.long	.Lab168
	.long	.Lab167
	.text
	subl	$0,%eax
	jb	.Lab165
	cmpl	$26,%eax
	ja	.Lab165
	jmp	*.Lab194(,%eax,4)
.Lab193:
.LN144:
	.stabn  68,0,1552,.LN144-Zahlen_Funktionswert		# line 1552, column 5
	fldl	12(%ebp)
	subl	$4,%esp
	fldcw	fpucw_round_to_neginf
	fistpl	(%esp)
	popl	%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab192:
.LN145:
	.stabn  68,0,1554,.LN145-Zahlen_Funktionswert		# line 1554, column 5
	fldl	12(%ebp)
	fchs 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab191:
.LN146:
	.stabn  68,0,1556,.LN146-Zahlen_Funktionswert		# line 1556, column 5
	.data
	.align 4
.Lab195:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab195
	fdivl	12(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab190:
.LN147:
	.stabn  68,0,1558,.LN147-Zahlen_Funktionswert		# line 1558, column 5
	fldl	12(%ebp)
	fmull	12(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab189:
.LN148:
	.stabn  68,0,1560,.LN148-Zahlen_Funktionswert		# line 1560, column 5
	fldl	12(%ebp)
	.data
	.align 4
.Lab196:
	.long	-536870912,-940572673		# -0.34028234663852794E39
	.text
	.data
	.align 4
.Lab197:
	.long	-536870912,1206910975		# +0.34028234663852794E39
	.text
	fcoml	.Lab196
	fstsw	%ax
	sahf
	jb	.Lab199
	fcoml	.Lab197
	fstsw	%ax
	sahf
	jbe	.Lab198
.Lab199:
   	call	BoundErr_		
.Lab198:
	fsqrt
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab188:
.LN149:
	.stabn  68,0,1562,.LN149-Zahlen_Funktionswert		# line 1562, column 5
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab187:
.LN150:
	.stabn  68,0,1564,.LN150-Zahlen_Funktionswert		# line 1564, column 5
	fldl	Zahlen_s + 72
	fmull	12(%ebp) 
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab186:
.LN151:
	.stabn  68,0,1566,.LN151-Zahlen_Funktionswert		# line 1566, column 5
	fldl	Zahlen_s + 80
	fmull	12(%ebp) 
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab185:
.LN152:
	.stabn  68,0,1568,.LN152-Zahlen_Funktionswert		# line 1568, column 5
	fldl	RealLn2_
	fldl	12(%ebp)
	fyl2x
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab184:
.LN153:
	.stabn  68,0,1570,.LN153-Zahlen_Funktionswert		# line 1570, column 5
	fldl	RealLn2_
	fldl	12(%ebp)
	fyl2x
	fdivl	Zahlen_s + 72 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab183:
.LN154:
	.stabn  68,0,1572,.LN154-Zahlen_Funktionswert		# line 1572, column 5
	fldl	RealLn2_
	fldl	12(%ebp)
	fyl2x
	fdivl	Zahlen_s + 80 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab182:
.LN155:
	.stabn  68,0,1574,.LN155-Zahlen_Funktionswert		# line 1574, column 5
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1528
	fstsw	%ax
	sahf
	jne	.Lab200
.Lab201:
.LN156:
	.stabn  68,0,1574,.LN156-Zahlen_Funktionswert		# line 1574, column 21
	.data
	.align 4
.Lab202:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab202
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab200:
.LN157:
	.stabn  68,0,1575,.LN157-Zahlen_Funktionswert		# line 1575, column 5
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1536
	fstsw	%ax
	sahf
	jne	.Lab203
.Lab204:
.LN158:
	.stabn  68,0,1575,.LN158-Zahlen_Funktionswert		# line 1575, column 21
	.data
	.align 4
.Lab205:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab205
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab203:
.LN159:
	.stabn  68,0,1576,.LN159-Zahlen_Funktionswert		# line 1576, column 5
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1544
	fstsw	%ax
	sahf
	je	.Lab207
.Lab208:
	.data
	.align 4
.Lab209:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	Zahlen_s + 1544
	fmull	.Lab209 
	fcompl	12(%ebp)
	fstsw	%ax
	sahf
	jne	.Lab206
.Lab207:
.LN160:
	.stabn  68,0,1576,.LN160-Zahlen_Funktionswert		# line 1576, column 42
	fldl	Zahlen_s + 1520
	.data
	.align 4
.Lab210:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fdivl	.Lab210 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab206:
.LN161:
	.stabn  68,0,1577,.LN161-Zahlen_Funktionswert		# line 1577, column 5
	.data
	.align 4
.Lab213:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	Zahlen_s + 1544
	fmull	.Lab213 
	fcompl	12(%ebp)
	fstsw	%ax
	sahf
	jne	.Lab211
.Lab212:
.LN162:
	.stabn  68,0,1577,.LN162-Zahlen_Funktionswert		# line 1577, column 27
	fldl	Zahlen_s + 1520
	.data
	.align 4
.Lab214:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fdivl	.Lab214 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab211:
.LN163:
	.stabn  68,0,1578,.LN163-Zahlen_Funktionswert		# line 1578, column 5
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1552
	fstsw	%ax
	sahf
	jne	.Lab215
.Lab216:
.LN164:
	.stabn  68,0,1578,.LN164-Zahlen_Funktionswert		# line 1578, column 21
	fldl	Zahlen_s + 1512
	.data
	.align 4
.Lab217:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fdivl	.Lab217 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab215:
.LN165:
	.stabn  68,0,1579,.LN165-Zahlen_Funktionswert		# line 1579, column 5
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1560
	fstsw	%ax
	sahf
	je	.Lab219
.Lab220:
	fldl	12(%ebp)
	fcompl	Zahlen_s + 1568
	fstsw	%ax
	sahf
	jne	.Lab218
.Lab219:
.LN166:
	.stabn  68,0,1579,.LN166-Zahlen_Funktionswert		# line 1579, column 37
	call	Zahlen_einhalb
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab218:
.LN167:
	.stabn  68,0,1580,.LN167-Zahlen_Funktionswert		# line 1580, column 5
	fldl	12(%ebp)
	fsin
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab181:
.LN168:
	.stabn  68,0,1582,.LN168-Zahlen_Funktionswert		# line 1582, column 5
	fldl	12(%ebp)
	fcos
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab180:
.LN169:
	.stabn  68,0,1584,.LN169-Zahlen_Funktionswert		# line 1584, column 5
	fldl	12(%ebp)
	fsin
	fldl	12(%ebp)
	fcos
	fdivrp	%st,%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab179:
.LN170:
	.stabn  68,0,1586,.LN170-Zahlen_Funktionswert		# line 1586, column 5
	fldl	12(%ebp)
	fcos
	fldl	12(%ebp)
	fsin
	fdivrp	%st,%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab178:
.LN171:
	.stabn  68,0,1588,.LN171-Zahlen_Funktionswert		# line 1588, column 5
	.data
	.align 4
.Lab221:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	.data
	.align 4
.Lab222:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	.data
	.align 4
.Lab223:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	12(%ebp)
	fmull	12(%ebp) 
	fsubrl	.Lab223 
	fsqrt
	faddl	.Lab222 
	fdivrl	12(%ebp) 
	flds	RealOne_
	fpatan
	fmull	.Lab221 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab177:
.LN172:
	.stabn  68,0,1590,.LN172-Zahlen_Funktionswert		# line 1590, column 5
	.data
	.align 4
.Lab224:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	.data
	.align 4
.Lab225:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab225
	fsubl	12(%ebp) 
	.data
	.align 4
.Lab226:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	12(%ebp)
	faddl	.Lab226 
	fdivrp	%st,%st(1)
	fsqrt
	flds	RealOne_
	fpatan
	fmull	.Lab224 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab176:
.LN173:
	.stabn  68,0,1592,.LN173-Zahlen_Funktionswert		# line 1592, column 5
	fldl	12(%ebp)
	flds	RealOne_
	fpatan
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab175:
.LN174:
	.stabn  68,0,1594,.LN174-Zahlen_Funktionswert		# line 1594, column 5
	fldl	12(%ebp)
	flds	RealOne_
	fpatan
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab174:
.LN175:
	.stabn  68,0,1596,.LN175-Zahlen_Funktionswert		# line 1596, column 5
	.data
	.align 4
.Lab227:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fsubrp	%st,%st(1)
	fmull	.Lab227 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab173:
.LN176:
	.stabn  68,0,1598,.LN176-Zahlen_Funktionswert		# line 1598, column 5
	.data
	.align 4
.Lab228:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	faddp	%st,%st(1)
	fmull	.Lab228 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab172:
.LN177:
	.stabn  68,0,1600,.LN177-Zahlen_Funktionswert		# line 1600, column 5
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fsubrp	%st,%st(1)
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	faddp	%st,%st(1)
	fdivrp	%st,%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab171:
.LN178:
	.stabn  68,0,1602,.LN178-Zahlen_Funktionswert		# line 1602, column 5
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	faddp	%st,%st(1)
	fldl	12(%ebp)
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fldl	12(%ebp)
	fchs 
	fmull	RealLog2e_
	fld	%st
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fsubrp	%st,%st(1)
	fdivrp	%st,%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab170:
.LN179:
	.stabn  68,0,1604,.LN179-Zahlen_Funktionswert		# line 1604, column 5
	fldl	RealLn2_
	.data
	.align 4
.Lab229:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	12(%ebp)
	fmull	12(%ebp) 
	faddl	.Lab229 
	fsqrt
	faddl	12(%ebp) 
	fyl2x
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab169:
.LN180:
	.stabn  68,0,1606,.LN180-Zahlen_Funktionswert		# line 1606, column 5
	fldl	RealLn2_
	fldl	12(%ebp)
	fmull	12(%ebp) 
	.data
	.align 4
.Lab230:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fsubl	.Lab230 
	fsqrt
	faddl	12(%ebp) 
	fyl2x
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab168:
.LN181:
	.stabn  68,0,1608,.LN181-Zahlen_Funktionswert		# line 1608, column 5
	.data
	.align 4
.Lab231:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	RealLn2_
	.data
	.align 4
.Lab232:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	12(%ebp)
	faddl	.Lab232 
	.data
	.align 4
.Lab233:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab233
	fsubl	12(%ebp) 
	fdivrp	%st,%st(1)
	fyl2x
	fmull	.Lab231 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab167:
.LN182:
	.stabn  68,0,1610,.LN182-Zahlen_Funktionswert		# line 1610, column 5
	.data
	.align 4
.Lab234:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	fldl	RealLn2_
	.data
	.align 4
.Lab235:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab235
	faddl	12(%ebp) 
	fldl	12(%ebp)
	.data
	.align 4
.Lab236:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fsubl	.Lab236 
	fdivrp	%st,%st(1)
	fyl2x
	fmull	.Lab234 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab166
.Lab165:
.LN183:
	.stabn  68,0,1612,.LN183-Zahlen_Funktionswert		# line 1612, column 5
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab166:
.LN184:
	.stabn  68,0,1613,.LN184-Zahlen_Funktionswert		# line 1613, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab164 = 4
	.stabs "x:p10",160,0,8,12
	.stabs "Funktion:p17",160,0,1,8
	.stabn 192,0,0,.LBB10-Zahlen_Funktionswert
	.stabn 224,0,0,.LBE10-Zahlen_Funktionswert
	.stabs "Zahlen_FunktionVertexten:F16",36,0,0,Zahlen_FunktionVertexten
	.align 4
Zahlen_FunktionVertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab237, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN185:
	.stabn  68,0,1544,.LN185-Zahlen_FunktionVertexten		# line 1544, column 1
.LBB11:
.LN186:
	.stabn  68,0,1545,.LN186-Zahlen_FunktionVertexten		# line 1545, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$6
	movzbl	8(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 140(%eax),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN187:
	.stabn  68,0,1546,.LN187-Zahlen_FunktionVertexten		# line 1546, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab237 = 4
	.stabs "Text:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Funktion:p17",160,0,1,8
	.stabn 192,0,0,.LBB11-Zahlen_FunktionVertexten
	.stabn 224,0,0,.LBE11-Zahlen_FunktionVertexten
	.stabs "Zahlen_FunktionEnthalten:F1",36,0,0,Zahlen_FunktionEnthalten
	.align 4
Zahlen_FunktionEnthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab238, %esp
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
.LN188:
	.stabn  68,0,1514,.LN188-Zahlen_FunktionEnthalten		# line 1514, column 1
.LBB12:
.LN189:
	.stabn  68,0,1515,.LN189-Zahlen_FunktionEnthalten		# line 1515, column 4
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN190:
	.stabn  68,0,1516,.LN190-Zahlen_FunktionEnthalten		# line 1516, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab242
	cmpl	12(%ebp),%eax
	jbe	.Lab241
.Lab242:
   	call	BoundErr_		
.Lab241:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Zahlen_istBuchstabe
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab239
.Lab240:
.LN191:
	.stabn  68,0,1517,.LN191-Zahlen_FunktionEnthalten		# line 1517, column 6
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN192:
	.stabn  68,0,1517,.LN192-Zahlen_FunktionEnthalten		# line 1517, column 12
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab239:
.LN193:
	.stabn  68,0,1519,.LN193-Zahlen_FunktionEnthalten		# line 1519, column 3
	movl	$0,-12(%ebp) 
.Lab243:
.LN194:
	.stabn  68,0,1519,.LN194-Zahlen_FunktionEnthalten		# line 1519, column 30
	movl	-12(%ebp),%eax
	cmpl	$6,%eax
	jbe	.Lab245
.Lab246:
   	call	BoundErr_		
.Lab245:
	movb	$0,-20(%ebp,%eax,1) 
.LN195:
	.stabn  68,0,1519,.LN195-Zahlen_FunktionEnthalten		# line 1519, column 3
	cmpl	$6,-12(%ebp)
	jae	.Lab244
	incl	-12(%ebp) 
	jmp	.Lab243
.Lab244:
.LN196:
	.stabn  68,0,1520,.LN196-Zahlen_FunktionEnthalten		# line 1520, column 4
	movl	$0,-12(%ebp) 
.Lab247:
.LN197:
	.stabn  68,0,1522,.LN197-Zahlen_FunktionEnthalten		# line 1522, column 5
	cmpl	$6,-12(%ebp)
	jbe	.Lab249
.Lab250:
.LN198:
	.stabn  68,0,1522,.LN198-Zahlen_FunktionEnthalten		# line 1522, column 20
	jmp	.Lab248
.Lab249:
.LN199:
	.stabn  68,0,1523,.LN199-Zahlen_FunktionEnthalten		# line 1523, column 6
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab252
	cmpl	12(%ebp),%eax
	jbe	.Lab251
.Lab252:
   	call	BoundErr_		
.Lab251:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-13(%ebp) 
.LN200:
	.stabn  68,0,1524,.LN200-Zahlen_FunktionEnthalten		# line 1524, column 5
	movzbl	-13(%ebp),%eax
	pushl	%eax
	call	Zahlen_istBuchstabeOderZeichen
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab255
.Lab254:
.LN201:
	.stabn  68,0,1525,.LN201-Zahlen_FunktionEnthalten		# line 1525, column 15
	movl	-12(%ebp),%ebx
	cmpl	$6,%ebx
	jbe	.Lab256
.Lab257:
   	call	BoundErr_		
.Lab256:
	movb	-13(%ebp),%al
	movb	%al,-20(%ebp,%ebx,1) 
.LN202:
	.stabn  68,0,1526,.LN202-Zahlen_FunktionEnthalten		# line 1526, column 7
	incl	-12(%ebp) 
.LN203:
	.stabn  68,0,1527,.LN203-Zahlen_FunktionEnthalten		# line 1527, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab253
.Lab255:
.LN204:
	.stabn  68,0,1529,.LN204-Zahlen_FunktionEnthalten		# line 1529, column 7
	jmp	.Lab248
.Lab253:
	jmp	.Lab247
.Lab248:
.LN205:
	.stabn  68,0,1532,.LN205-Zahlen_FunktionEnthalten		# line 1532, column 3
	movb	$0,-21(%ebp) 
.Lab258:
.LN206:
	.stabn  68,0,1533,.LN206-Zahlen_FunktionEnthalten		# line 1533, column 5
	pushl	$6
	movzbl	-21(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s + 140(%eax),%eax
	pushl	%eax
	pushl	$6
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab260
.Lab261:
.LN207:
	.stabn  68,0,1534,.LN207-Zahlen_FunktionEnthalten		# line 1534, column 15
	movl	16(%ebp),%ebx
	movb	-21(%ebp),%al
	movb	%al,(%ebx) 
.LN208:
	.stabn  68,0,1535,.LN208-Zahlen_FunktionEnthalten		# line 1535, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab260:
.LN209:
	.stabn  68,0,1532,.LN209-Zahlen_FunktionEnthalten		# line 1532, column 3
	cmpb	$35,-21(%ebp)
	jae	.Lab259
	incb	-21(%ebp) 
	jmp	.Lab258
.Lab259:
.LN210:
	.stabn  68,0,1538,.LN210-Zahlen_FunktionEnthalten		# line 1538, column 4
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN211:
	.stabn  68,0,1539,.LN211-Zahlen_FunktionEnthalten		# line 1539, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN212:
	.stabn  68,0,1540,.LN212-Zahlen_FunktionEnthalten		# line 1540, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab238 = 24
	.stabs "F:17",128,0,1,-21
	.stabs "Namen:t27=ar4;0;6;2",128,0,0,0
	.stabs "Name:27",128,0,7,-20
	.stabs "C:2",128,0,1,-13
	.stabs "i:4",128,0,4,-12
	.stabs "a:4",128,0,4,-8
	.stabs "p:v4",160,0,4,20
	.stabs "Funktion:v17",160,0,1,16
	.stabs "Text:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB12-Zahlen_FunktionEnthalten
	.stabn 224,0,0,.LBE12-Zahlen_FunktionEnthalten
	.stabs "Zahlen_FunktionDefiniert1:F1",36,0,0,Zahlen_FunktionDefiniert1
	.align 4
Zahlen_FunktionDefiniert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab262, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN213:
	.stabn  68,0,1496,.LN213-Zahlen_FunktionDefiniert1		# line 1496, column 1
.LBB13:
.LN214:
	.stabn  68,0,1497,.LN214-Zahlen_FunktionDefiniert1		# line 1497, column 3
	movb	$0,-5(%ebp) 
.Lab263:
.LN215:
	.stabn  68,0,1498,.LN215-Zahlen_FunktionDefiniert1		# line 1498, column 5
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 644(%eax),%bl
	jne	.Lab265
.Lab266:
.LN216:
	.stabn  68,0,1499,.LN216-Zahlen_FunktionDefiniert1		# line 1499, column 15
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN217:
	.stabn  68,0,1500,.LN217-Zahlen_FunktionDefiniert1		# line 1500, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab265:
.LN218:
	.stabn  68,0,1497,.LN218-Zahlen_FunktionDefiniert1		# line 1497, column 3
	cmpb	$35,-5(%ebp)
	jae	.Lab264
	incb	-5(%ebp) 
	jmp	.Lab263
.Lab264:
.LN219:
	.stabn  68,0,1503,.LN219-Zahlen_FunktionDefiniert1		# line 1503, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN220:
	.stabn  68,0,1504,.LN220-Zahlen_FunktionDefiniert1		# line 1504, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab262 = 8
	.stabs "F:17",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Funktion:v17",160,0,1,8
	.stabn 192,0,0,.LBB13-Zahlen_FunktionDefiniert1
	.stabn 224,0,0,.LBE13-Zahlen_FunktionDefiniert1
	.stabs "Zahlen_FunktionDefiniert:F1",36,0,0,Zahlen_FunktionDefiniert
	.align 4
Zahlen_FunktionDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab267, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN221:
	.stabn  68,0,1488,.LN221-Zahlen_FunktionDefiniert		# line 1488, column 1
.LBB14:
.LN222:
	.stabn  68,0,1489,.LN222-Zahlen_FunktionDefiniert		# line 1489, column 4
	movl	$0,-8(%ebp) 
.LN223:
	.stabn  68,0,1490,.LN223-Zahlen_FunktionDefiniert		# line 1490, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_FunktionEnthalten
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN224:
	.stabn  68,0,1491,.LN224-Zahlen_FunktionDefiniert		# line 1491, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab267 = 8
	.stabs "p:4",128,0,4,-8
	.stabs "Text:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Funktion:v17",160,0,1,8
	.stabn 192,0,0,.LBB14-Zahlen_FunktionDefiniert
	.stabn 224,0,0,.LBE14-Zahlen_FunktionDefiniert
	.stabs "Zahlen_Wert:F10",36,0,0,Zahlen_Wert
	.align 4
Zahlen_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab268, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN225:
	.stabn  68,0,1405,.LN225-Zahlen_Wert		# line 1405, column 1
.LBB15:
.LN226:
	.stabn  68,0,1406,.LN226-Zahlen_Wert		# line 1406, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab277:
	.long	.Lab276
	.long	.Lab275
	.long	.Lab274
	.long	.Lab273
	.long	.Lab272
	.long	.Lab271
	.text
	subl	$0,%eax
	jb	.Lab269
	cmpl	$5,%eax
	ja	.Lab269
	jmp	*.Lab277(,%eax,4)
.Lab276:
.LN227:
	.stabn  68,0,1408,.LN227-Zahlen_Wert		# line 1408, column 5
	fldl	20(%ebp)
	faddl	12(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab275:
.LN228:
	.stabn  68,0,1413,.LN228-Zahlen_Wert		# line 1413, column 5
	fldl	12(%ebp)
	fsubl	20(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab274:
.LN229:
	.stabn  68,0,1425,.LN229-Zahlen_Wert		# line 1425, column 5
	fldl	20(%ebp)
	fmull	12(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab273:
.LN230:
	.stabn  68,0,1430,.LN230-Zahlen_Wert		# line 1430, column 5
	fldl	12(%ebp)
	fdivl	20(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab272:
.LN231:
	.stabn  68,0,1438,.LN231-Zahlen_Wert		# line 1438, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_IEEE_istNaN
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab279
.Lab280:
	pushl	24(%ebp)
	pushl	20(%ebp)
	call	Zahlen_IEEE_istNaN
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab278
.Lab279:
.LN232:
	.stabn  68,0,1438,.LN232-Zahlen_Wert		# line 1438, column 39
	call	Zahlen_Unzahl
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab278:
.LN233:
	.stabn  68,0,1439,.LN233-Zahlen_Wert		# line 1439, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_istUnendlich
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab282
.Lab283:
	pushl	24(%ebp)
	pushl	20(%ebp)
	call	Zahlen_istUnendlich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab281
.Lab282:
.LN234:
	.stabn  68,0,1439,.LN234-Zahlen_Wert		# line 1439, column 51
	call	Zahlen_unendlich
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab281:
.LN235:
	.stabn  68,0,1462,.LN235-Zahlen_Wert		# line 1462, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_IEEE_istNull
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab284
.Lab285:
.LN236:
	.stabn  68,0,1462,.LN236-Zahlen_Wert		# line 1462, column 25
	.data
	.align 4
.Lab286:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab286
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab284:
.LN237:
	.stabn  68,0,1463,.LN237-Zahlen_Wert		# line 1463, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	call	Zahlen_IEEE_istNull
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab287
.Lab288:
.LN238:
	.stabn  68,0,1463,.LN238-Zahlen_Wert		# line 1463, column 26
	.data
	.align 4
.Lab289:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab289
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab287:
.LN239:
	.stabn  68,0,1466,.LN239-Zahlen_Wert		# line 1466, column 5
	fldl	12(%ebp)
	.data
	.align 4
.Lab292:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fcompl	.Lab292
	fstsw	%ax
	sahf
	jne	.Lab290
.Lab291:
.LN240:
	.stabn  68,0,1466,.LN240-Zahlen_Wert		# line 1466, column 21
	.data
	.align 4
.Lab293:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab293
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab290:
.LN241:
	.stabn  68,0,1467,.LN241-Zahlen_Wert		# line 1467, column 5
	fldl	12(%ebp)
	.data
	.align 4
.Lab296:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab296
	fstsw	%ax
	sahf
	jne	.Lab294
.Lab295:
.LN242:
	.stabn  68,0,1467,.LN242-Zahlen_Wert		# line 1467, column 21
	.data
	.align 4
.Lab297:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab297
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab294:
.LN243:
	.stabn  68,0,1468,.LN243-Zahlen_Wert		# line 1468, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	24(%ebp)
	pushl	20(%ebp)
	call	Zahlen_ganz
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab298
.Lab299:
.LN244:
	.stabn  68,0,1469,.LN244-Zahlen_Wert		# line 1469, column 7
	cmpl	$0,-8(%ebp)
	jle	.Lab302
.Lab301:
.LN245:
	.stabn  68,0,1470,.LN245-Zahlen_Wert		# line 1470, column 9
	pushl	-8(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_ganzePotenz
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab300
.Lab302:
.LN246:
	.stabn  68,0,1472,.LN246-Zahlen_Wert		# line 1472, column 9
	.data
	.align 4
.Lab303:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	movl	-8(%ebp),%eax
	negl	%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_ganzePotenz
	addl	$12, %esp
	fdivrl	.Lab303 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab300:
.Lab298:
.LN247:
	.stabn  68,0,1478,.LN247-Zahlen_Wert		# line 1478, column 5
	fldl	12(%ebp)
	.data
	.align 4
.Lab306:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab306
	fstsw	%ax
	sahf
	jae	.Lab304
.Lab305:
.LN248:
	.stabn  68,0,1478,.LN248-Zahlen_Wert		# line 1478, column 21
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab304:
.LN249:
	.stabn  68,0,1479,.LN249-Zahlen_Wert		# line 1479, column 5
	fldl	RealLn2_
	fldl	12(%ebp)
	fyl2x
	fmull	20(%ebp) 
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab271:
.LN250:
	.stabn  68,0,1481,.LN250-Zahlen_Wert		# line 1481, column 5
	fldl	12(%ebp)
	.data
	.align 4
.Lab307:
	.long	0,1079574528		# +0.09999999999999998E3
	.text
	fdivl	.Lab307 
	fmull	20(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab270
.Lab269:
	call	CaseErr_
.Lab270:
.LN251:
	.stabn  68,0,1482,.LN251-Zahlen_Wert		# line 1482, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab268 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "x1:p10",160,0,8,20
	.stabs "x:p10",160,0,8,12
	.stabs "Operation:p18",160,0,1,8
	.stabn 192,0,0,.LBB15-Zahlen_Wert
	.stabn 224,0,0,.LBE15-Zahlen_Wert
	.stabs "Zahlen_ganzePotenz:F10",36,0,0,Zahlen_ganzePotenz
	.align 4
Zahlen_ganzePotenz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab308, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN252:
	.stabn  68,0,1392,.LN252-Zahlen_ganzePotenz		# line 1392, column 5
.LBB16:
.LN253:
	.stabn  68,0,1393,.LN253-Zahlen_ganzePotenz		# line 1393, column 7
	cmpl	$0,16(%ebp)
	jne	.Lab309
.Lab310:
.LN254:
	.stabn  68,0,1393,.LN254-Zahlen_ganzePotenz		# line 1393, column 21
	.data
	.align 4
.Lab311:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab311
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab309:
.LN255:
	.stabn  68,0,1394,.LN255-Zahlen_ganzePotenz		# line 1394, column 7
	movl	16(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab314
.Lab313:
.LN256:
	.stabn  68,0,1395,.LN256-Zahlen_ganzePotenz		# line 1395, column 9
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_ganzePotenz
	addl	$12, %esp
	fmull	8(%ebp) 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab312
.Lab314:
.LN257:
	.stabn  68,0,1397,.LN257-Zahlen_ganzePotenz		# line 1397, column 9
	movl	16(%ebp),%eax
	sarl	$1, %eax 
	pushl	%eax
	fldl	8(%ebp)
	fmull	8(%ebp) 
	subl	$8,%esp
	fstpl	(%esp)
	call	Zahlen_ganzePotenz
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab312:
.LN258:
	.stabn  68,0,1398,.LN258-Zahlen_ganzePotenz		# line 1398, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab308 = 4
	.stabs "n:p7",160,0,4,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB16-Zahlen_ganzePotenz
	.stabn 224,0,0,.LBE16-Zahlen_ganzePotenz
	.stabs "Zahlen_istPotenzoperation:F1",36,0,0,Zahlen_istPotenzoperation
	.align 4
Zahlen_istPotenzoperation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab315, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN259:
	.stabn  68,0,1385,.LN259-Zahlen_istPotenzoperation		# line 1385, column 1
.LBB17:
.LN260:
	.stabn  68,0,1386,.LN260-Zahlen_istPotenzoperation		# line 1386, column 3
	cmpb	$4,8(%ebp)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN261:
	.stabn  68,0,1387,.LN261-Zahlen_istPotenzoperation		# line 1387, column 0
	call	ReturnErr_
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab315 = 4
	.stabs "Operation:p18",160,0,1,8
	.stabn 192,0,0,.LBB17-Zahlen_istPotenzoperation
	.stabn 224,0,0,.LBE17-Zahlen_istPotenzoperation
	.stabs "Zahlen_OperationVertexten:F16",36,0,0,Zahlen_OperationVertexten
	.align 4
Zahlen_OperationVertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab316, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN262:
	.stabn  68,0,1378,.LN262-Zahlen_OperationVertexten		# line 1378, column 1
.LBB18:
.LN263:
	.stabn  68,0,1379,.LN263-Zahlen_OperationVertexten		# line 1379, column 11
	movl	$0,%ebx
	cmpl	16(%ebp),%ebx
	jbe	.Lab317
.Lab318:
   	call	BoundErr_		
.Lab317:
 	addl	12(%ebp),%ebx 
	movzbl	8(%ebp),%eax
	movb	Zahlen_s + 92(%eax),%al
	movb	%al,(%ebx) 
.LN264:
	.stabn  68,0,1380,.LN264-Zahlen_OperationVertexten		# line 1380, column 11
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab319
.Lab320:
   	call	BoundErr_		
.Lab319:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN265:
	.stabn  68,0,1381,.LN265-Zahlen_OperationVertexten		# line 1381, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab316 = 4
	.stabs "Text:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Operation:p18",160,0,1,8
	.stabn 192,0,0,.LBB18-Zahlen_OperationVertexten
	.stabn 224,0,0,.LBE18-Zahlen_OperationVertexten
	.stabs "Zahlen_istPunktoperation:F1",36,0,0,Zahlen_istPunktoperation
	.align 4
Zahlen_istPunktoperation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab321, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN266:
	.stabn  68,0,1371,.LN266-Zahlen_istPunktoperation		# line 1371, column 1
.LBB19:
.LN267:
	.stabn  68,0,1372,.LN267-Zahlen_istPunktoperation		# line 1372, column 3
	cmpb	$2,8(%ebp)
	je	.Lab323
.Lab322:
	cmpb	$3,8(%ebp)
	jne	.Lab324
.Lab323:
	movb	$1,-8(%ebp) 
	jmp	.Lab325
.Lab324:
	movb	$0,-8(%ebp) 
.Lab325:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN268:
	.stabn  68,0,1373,.LN268-Zahlen_istPunktoperation		# line 1373, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab321 = 8
	.stabs "Operation:p18",160,0,1,8
	.stabn 192,0,0,.LBB19-Zahlen_istPunktoperation
	.stabn 224,0,0,.LBE19-Zahlen_istPunktoperation
	.stabs "Zahlen_istStrichoperation:F1",36,0,0,Zahlen_istStrichoperation
	.align 4
Zahlen_istStrichoperation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab326, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN269:
	.stabn  68,0,1365,.LN269-Zahlen_istStrichoperation		# line 1365, column 1
.LBB20:
.LN270:
	.stabn  68,0,1366,.LN270-Zahlen_istStrichoperation		# line 1366, column 3
	cmpb	$1,8(%ebp)
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN271:
	.stabn  68,0,1367,.LN271-Zahlen_istStrichoperation		# line 1367, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab326 = 4
	.stabs "Operation:p18",160,0,1,8
	.stabn 192,0,0,.LBB20-Zahlen_istStrichoperation
	.stabn 224,0,0,.LBE20-Zahlen_istStrichoperation
	.stabs "Zahlen_PotenzoperationDefiniert:F1",36,0,0,Zahlen_PotenzoperationDefiniert
	.align 4
Zahlen_PotenzoperationDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab327, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN272:
	.stabn  68,0,1354,.LN272-Zahlen_PotenzoperationDefiniert		# line 1354, column 1
.LBB21:
.LN273:
	.stabn  68,0,1355,.LN273-Zahlen_PotenzoperationDefiniert		# line 1355, column 5
	movb	$4,-5(%ebp) 
.LN274:
	.stabn  68,0,1356,.LN274-Zahlen_PotenzoperationDefiniert		# line 1356, column 3
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 92(%eax),%bl
	jne	.Lab328
.Lab329:
.LN275:
	.stabn  68,0,1357,.LN275-Zahlen_PotenzoperationDefiniert		# line 1357, column 14
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN276:
	.stabn  68,0,1358,.LN276-Zahlen_PotenzoperationDefiniert		# line 1358, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab328:
.LN277:
	.stabn  68,0,1360,.LN277-Zahlen_PotenzoperationDefiniert		# line 1360, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN278:
	.stabn  68,0,1361,.LN278-Zahlen_PotenzoperationDefiniert		# line 1361, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab327 = 8
	.stabs "Op:18",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Operation:v18",160,0,1,8
	.stabn 192,0,0,.LBB21-Zahlen_PotenzoperationDefiniert
	.stabn 224,0,0,.LBE21-Zahlen_PotenzoperationDefiniert
	.stabs "Zahlen_PunktoperationDefiniert:F1",36,0,0,Zahlen_PunktoperationDefiniert
	.align 4
Zahlen_PunktoperationDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab330, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN279:
	.stabn  68,0,1341,.LN279-Zahlen_PunktoperationDefiniert		# line 1341, column 1
.LBB22:
.LN280:
	.stabn  68,0,1342,.LN280-Zahlen_PunktoperationDefiniert		# line 1342, column 3
	movb	$2,-5(%ebp) 
.Lab331:
.LN281:
	.stabn  68,0,1343,.LN281-Zahlen_PunktoperationDefiniert		# line 1343, column 5
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 92(%eax),%bl
	jne	.Lab333
.Lab334:
.LN282:
	.stabn  68,0,1344,.LN282-Zahlen_PunktoperationDefiniert		# line 1344, column 16
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN283:
	.stabn  68,0,1345,.LN283-Zahlen_PunktoperationDefiniert		# line 1345, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab333:
.LN284:
	.stabn  68,0,1342,.LN284-Zahlen_PunktoperationDefiniert		# line 1342, column 3
	cmpb	$3,-5(%ebp)
	jae	.Lab332
	incb	-5(%ebp) 
	jmp	.Lab331
.Lab332:
.LN285:
	.stabn  68,0,1348,.LN285-Zahlen_PunktoperationDefiniert		# line 1348, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN286:
	.stabn  68,0,1349,.LN286-Zahlen_PunktoperationDefiniert		# line 1349, column 0
	call	ReturnErr_
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab330 = 8
	.stabs "Op:18",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Operation:v18",160,0,1,8
	.stabn 192,0,0,.LBB22-Zahlen_PunktoperationDefiniert
	.stabn 224,0,0,.LBE22-Zahlen_PunktoperationDefiniert
	.stabs "Zahlen_StrichoperationDefiniert:F1",36,0,0,Zahlen_StrichoperationDefiniert
	.align 4
Zahlen_StrichoperationDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab335, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN287:
	.stabn  68,0,1328,.LN287-Zahlen_StrichoperationDefiniert		# line 1328, column 1
.LBB23:
.LN288:
	.stabn  68,0,1329,.LN288-Zahlen_StrichoperationDefiniert		# line 1329, column 3
	movb	$0,-5(%ebp) 
.Lab336:
.LN289:
	.stabn  68,0,1330,.LN289-Zahlen_StrichoperationDefiniert		# line 1330, column 5
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 92(%eax),%bl
	jne	.Lab338
.Lab339:
.LN290:
	.stabn  68,0,1331,.LN290-Zahlen_StrichoperationDefiniert		# line 1331, column 16
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN291:
	.stabn  68,0,1332,.LN291-Zahlen_StrichoperationDefiniert		# line 1332, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab338:
.LN292:
	.stabn  68,0,1329,.LN292-Zahlen_StrichoperationDefiniert		# line 1329, column 3
	cmpb	$1,-5(%ebp)
	jae	.Lab337
	incb	-5(%ebp) 
	jmp	.Lab336
.Lab337:
.LN293:
	.stabn  68,0,1335,.LN293-Zahlen_StrichoperationDefiniert		# line 1335, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN294:
	.stabn  68,0,1336,.LN294-Zahlen_StrichoperationDefiniert		# line 1336, column 0
	call	ReturnErr_
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab335 = 8
	.stabs "Op:18",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Operation:v18",160,0,1,8
	.stabn 192,0,0,.LBB23-Zahlen_StrichoperationDefiniert
	.stabn 224,0,0,.LBE23-Zahlen_StrichoperationDefiniert
	.stabs "Zahlen_OperationDefiniert:F1",36,0,0,Zahlen_OperationDefiniert
	.align 4
Zahlen_OperationDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab340, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN295:
	.stabn  68,0,1315,.LN295-Zahlen_OperationDefiniert		# line 1315, column 1
.LBB24:
.LN296:
	.stabn  68,0,1316,.LN296-Zahlen_OperationDefiniert		# line 1316, column 3
	movb	$0,-5(%ebp) 
.Lab341:
.LN297:
	.stabn  68,0,1317,.LN297-Zahlen_OperationDefiniert		# line 1317, column 5
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 92(%eax),%bl
	jne	.Lab343
.Lab344:
.LN298:
	.stabn  68,0,1318,.LN298-Zahlen_OperationDefiniert		# line 1318, column 16
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN299:
	.stabn  68,0,1319,.LN299-Zahlen_OperationDefiniert		# line 1319, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab343:
.LN300:
	.stabn  68,0,1316,.LN300-Zahlen_OperationDefiniert		# line 1316, column 3
	cmpb	$5,-5(%ebp)
	jae	.Lab342
	incb	-5(%ebp) 
	jmp	.Lab341
.Lab342:
.LN301:
	.stabn  68,0,1322,.LN301-Zahlen_OperationDefiniert		# line 1322, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN302:
	.stabn  68,0,1323,.LN302-Zahlen_OperationDefiniert		# line 1323, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab340 = 8
	.stabs "Op:18",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Operation:v18",160,0,1,8
	.stabn 192,0,0,.LBB24-Zahlen_OperationDefiniert
	.stabn 224,0,0,.LBE24-Zahlen_OperationDefiniert
	.stabs "Zahlen_editiert:F1",36,0,0,Zahlen_editiert
	.align 4
Zahlen_editiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN303:
	.stabn  68,0,1308,.LN303-Zahlen_editiert		# line 1308, column 1
.LBB25:
.LN304:
	.stabn  68,0,1309,.LN304-Zahlen_editiert		# line 1309, column 3
	call	Felder_editiert
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN305:
	.stabn  68,0,1310,.LN305-Zahlen_editiert		# line 1310, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab345 = 4
	.stabn 192,0,0,.LBB25-Zahlen_editiert
	.stabn 224,0,0,.LBE25-Zahlen_editiert
	.stabs "Zahlen_Abschlusszeichen:F2",36,0,0,Zahlen_Abschlusszeichen
	.align 4
Zahlen_Abschlusszeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN306:
	.stabn  68,0,1302,.LN306-Zahlen_Abschlusszeichen		# line 1302, column 1
.LBB26:
.LN307:
	.stabn  68,0,1303,.LN307-Zahlen_Abschlusszeichen		# line 1303, column 3
	call	Tastatur_letztesZeichen
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN308:
	.stabn  68,0,1304,.LN308-Zahlen_Abschlusszeichen		# line 1304, column 0
	call	ReturnErr_
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab346 = 4
	.stabn 192,0,0,.LBB26-Zahlen_Abschlusszeichen
	.stabn 224,0,0,.LBE26-Zahlen_Abschlusszeichen
	.stabs "Kommandos:t31=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "Zahlen_Abschlusskommando:F31",36,0,0,Zahlen_Abschlusskommando
	.align 4
Zahlen_Abschlusskommando:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab347, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN309:
	.stabn  68,0,1296,.LN309-Zahlen_Abschlusskommando		# line 1296, column 1
.LBB27:
.LN310:
	.stabn  68,0,1297,.LN310-Zahlen_Abschlusskommando		# line 1297, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Tastatur_letztesKommando
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN311:
	.stabn  68,0,1298,.LN311-Zahlen_Abschlusskommando		# line 1298, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab347 = 8
	.stabs "T:4",128,0,4,-8
	.stabn 192,0,0,.LBB27-Zahlen_Abschlusskommando
	.stabn 224,0,0,.LBE27-Zahlen_Abschlusskommando
	.stabs "Zahlen_editieren1:F16",36,0,0,Zahlen_editieren1
	.align 4
Zahlen_editieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab348, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN312:
	.stabn  68,0,1275,.LN312-Zahlen_editieren1		# line 1275, column 1
.LBB28:
.LN313:
	.stabn  68,0,1276,.LN313-Zahlen_editieren1		# line 1276, column 3
	cmpb	$0,Zahlen_s + 1576
	je	.Lab351
.Lab350:
.LN314:
	.stabn  68,0,1277,.LN314-Zahlen_editieren1		# line 1277, column 5
	pushl	$2
	pushl	Zahlen_s + 1508
	call	Felder_attributieren
	addl	$8, %esp
	jmp	.Lab349
.Lab351:
.LN315:
	.stabn  68,0,1279,.LN315-Zahlen_editieren1		# line 1279, column 5
	pushl	$1
	pushl	Zahlen_s + 1508
	call	Felder_attributieren
	addl	$8, %esp
.Lab349:
.LN316:
	.stabn  68,0,1281,.LN316-Zahlen_editieren1		# line 1281, column 3
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Zahlen_vertexten
	addl	$16, %esp
.Lab352:
.LN317:
	.stabn  68,0,1283,.LN317-Zahlen_editieren1		# line 1283, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	Zahlen_s + 1508
	call	Felder_editieren
	addl	$20, %esp
.LN318:
	.stabn  68,0,1284,.LN318-Zahlen_editieren1		# line 1284, column 5
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Zahlen_definiert1
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab356
.Lab355:
.LN319:
	.stabn  68,0,1285,.LN319-Zahlen_editieren1		# line 1285, column 7
	jmp	.Lab353
	jmp	.Lab354
.Lab356:
.LN320:
	.stabn  68,0,1287,.LN320-Zahlen_editieren1		# line 1287, column 7
	.data
.Lab357:
 	.ascii	"keine Zahl\000"
	.text
	pushl	$0
	pushl	$10
	leal	.Lab357,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.Lab354:
	jmp	.Lab352
.Lab353:
.LN321:
	.stabn  68,0,1290,.LN321-Zahlen_editieren1		# line 1290, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Zahlen_ausgeben
	addl	$16, %esp
.LN322:
	.stabn  68,0,1291,.LN322-Zahlen_editieren1		# line 1291, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab348 = 28
	.stabs "Texte:t32=ar4;0;22;2",128,0,0,0
	.stabs "Text:32",128,0,23,-27
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:v10",160,0,8,8
	.stabn 192,0,0,.LBB28-Zahlen_editieren1
	.stabn 224,0,0,.LBE28-Zahlen_editieren1
	.stabs "Zahlen_editieren:F16",36,0,0,Zahlen_editieren
	.align 4
Zahlen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab358, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN323:
	.stabn  68,0,1250,.LN323-Zahlen_editieren		# line 1250, column 1
.LBB29:
.LN324:
	.stabn  68,0,1251,.LN324-Zahlen_editieren		# line 1251, column 3
	cmpb	$0,Zahlen_s + 1576
	je	.Lab361
.Lab360:
.LN325:
	.stabn  68,0,1252,.LN325-Zahlen_editieren		# line 1252, column 5
	pushl	$2
	pushl	Zahlen_s + 1508
	call	Felder_attributieren
	addl	$8, %esp
	jmp	.Lab359
.Lab361:
.LN326:
	.stabn  68,0,1254,.LN326-Zahlen_editieren		# line 1254, column 5
	pushl	$1
	pushl	Zahlen_s + 1508
	call	Felder_attributieren
	addl	$8, %esp
.Lab359:
.LN327:
	.stabn  68,0,1256,.LN327-Zahlen_editieren		# line 1256, column 3
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Zahlen_vertexten
	addl	$16, %esp
.Lab362:
.LN328:
	.stabn  68,0,1258,.LN328-Zahlen_editieren		# line 1258, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	Zahlen_s + 1508
	call	Felder_editieren
	addl	$20, %esp
.LN329:
	.stabn  68,0,1259,.LN329-Zahlen_editieren		# line 1259, column 5
	call	Felder_editiert
	cmpb	$0,%al
	je	.Lab366
.Lab365:
.LN330:
	.stabn  68,0,1260,.LN330-Zahlen_editieren		# line 1260, column 7
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Zahlen_definiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab369
.Lab368:
.LN331:
	.stabn  68,0,1261,.LN331-Zahlen_editieren		# line 1261, column 9
	jmp	.Lab363
	jmp	.Lab367
.Lab369:
.LN332:
	.stabn  68,0,1263,.LN332-Zahlen_editieren		# line 1263, column 9
	.data
.Lab370:
 	.ascii	"keine Zahl\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$10
	leal	.Lab370,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
.Lab367:
	jmp	.Lab364
.Lab366:
.LN333:
	.stabn  68,0,1266,.LN333-Zahlen_editieren		# line 1266, column 7
	jmp	.Lab363
.Lab364:
	jmp	.Lab362
.Lab363:
.LN334:
	.stabn  68,0,1269,.LN334-Zahlen_editieren		# line 1269, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Zahlen_ausgeben
	addl	$16, %esp
.LN335:
	.stabn  68,0,1270,.LN335-Zahlen_editieren		# line 1270, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab358 = 28
	.stabs "Text:32",128,0,23,-27
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:v10",160,0,8,8
	.stabn 192,0,0,.LBB29-Zahlen_editieren
	.stabn 224,0,0,.LBE29-Zahlen_editieren
	.stabs "Zahlen_TRModusSchalten:F16",36,0,0,Zahlen_TRModusSchalten
	.align 4
Zahlen_TRModusSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab371, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN336:
	.stabn  68,0,1243,.LN336-Zahlen_TRModusSchalten		# line 1243, column 1
.LBB30:
.LN337:
	.stabn  68,0,1244,.LN337-Zahlen_TRModusSchalten		# line 1244, column 13
	movb	8(%ebp),%al
	movb	%al,Zahlen_s + 1576 
.LN338:
	.stabn  68,0,1245,.LN338-Zahlen_TRModusSchalten		# line 1245, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab371 = 4
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB30-Zahlen_TRModusSchalten
	.stabn 224,0,0,.LBE30-Zahlen_TRModusSchalten
	.stabs "Zahlen_ganz:F1",36,0,0,Zahlen_ganz
	.align 4
Zahlen_ganz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab372, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN339:
	.stabn  68,0,1218,.LN339-Zahlen_ganz		# line 1218, column 1
.LBB31:
.LN340:
	.stabn  68,0,1219,.LN340-Zahlen_ganz		# line 1219, column 4
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN341:
	.stabn  68,0,1220,.LN341-Zahlen_ganz		# line 1220, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_gueltig
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab373
.Lab374:
.LN342:
	.stabn  68,0,1220,.LN342-Zahlen_ganz		# line 1220, column 27
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab373:
.LN343:
	.stabn  68,0,1221,.LN343-Zahlen_ganz		# line 1221, column 3
	movl	$2147483647,%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fcompl	8(%ebp)
	fstsw	%ax
	sahf
	jb	.Lab376
.Lab377:
	movl	$-2147483648,%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fcompl	8(%ebp)
	fstsw	%ax
	sahf
	jbe	.Lab375
.Lab376:
.LN344:
	.stabn  68,0,1223,.LN344-Zahlen_ganz		# line 1223, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab375:
.LN345:
	.stabn  68,0,1228,.LN345-Zahlen_ganz		# line 1228, column 4
	movl	16(%ebp),%eax
	fldl	8(%ebp)
	fldcw	fpucw_round_to_neginf
	fistpl	(%eax)
.LN346:
	.stabn  68,0,1229,.LN346-Zahlen_ganz		# line 1229, column 4
	movl	16(%ebp),%eax
	fildl	(%eax)
	fstpl	-16(%ebp)
.LN347:
	.stabn  68,0,1230,.LN347-Zahlen_ganz		# line 1230, column 6
	.data
	.align 4
.Lab378:
	.long	-2036257909,1023837339		# +0.99999999999999662E-14
	.text
	fldl	.Lab378
	fmull	8(%ebp) 
	fstpl	-24(%ebp)
.LN348:
	.stabn  68,0,1231,.LN348-Zahlen_ganz		# line 1231, column 3
	fldl	8(%ebp)
	fsubl	-16(%ebp) 
	fcompl	-24(%ebp)
	fstsw	%ax
	sahf
	jae	.Lab379
.Lab380:
.LN349:
	.stabn  68,0,1231,.LN349-Zahlen_ganz		# line 1231, column 23
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab379:
.LN350:
	.stabn  68,0,1236,.LN350-Zahlen_ganz		# line 1236, column 3
	movl	16(%ebp),%eax
	incl	(%eax) 
.LN351:
	.stabn  68,0,1237,.LN351-Zahlen_ganz		# line 1237, column 4
	movl	16(%ebp),%eax
	fildl	(%eax)
	fstpl	-16(%ebp)
.LN352:
	.stabn  68,0,1238,.LN352-Zahlen_ganz		# line 1238, column 3
	fldl	-16(%ebp)
	fsubl	8(%ebp) 
	fcompl	-24(%ebp)
	fstsw	%ax
	sahf
	setb	%bl
 	movl	%ebx, %eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN353:
	.stabn  68,0,1239,.LN353-Zahlen_ganz		# line 1239, column 0
	call	ReturnErr_
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab372 = 24
	.stabs "eps:10",128,0,8,-24
	.stabs "z:10",128,0,8,-16
	.stabs "I:v7",160,0,4,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB31-Zahlen_ganz
	.stabn 224,0,0,.LBE31-Zahlen_ganz
	.stabs "Zahlen_ausgebenIEEE:F16",36,0,0,Zahlen_ausgebenIEEE
	.align 4
Zahlen_ausgebenIEEE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab381, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN354:
	.stabn  68,0,1211,.LN354-Zahlen_ausgebenIEEE		# line 1211, column 1
.LBB32:
.LN355:
	.stabn  68,0,1212,.LN355-Zahlen_ausgebenIEEE		# line 1212, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_bitweiseAusgeben
	addl	$16, %esp
.LN356:
	.stabn  68,0,1213,.LN356-Zahlen_ausgebenIEEE		# line 1213, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab381 = 4
	.stabs "S:p4",160,0,4,20
	.stabs "Z:p4",160,0,4,16
	.stabs "Zahl:p10",160,0,8,8
	.stabn 192,0,0,.LBB32-Zahlen_ausgebenIEEE
	.stabn 224,0,0,.LBE32-Zahlen_ausgebenIEEE
	.stabs "Zahlen_ausgeben:F16",36,0,0,Zahlen_ausgeben
	.align 4
Zahlen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab382, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN357:
	.stabn  68,0,1204,.LN357-Zahlen_ausgeben		# line 1204, column 1
.LBB33:
.LN358:
	.stabn  68,0,1205,.LN358-Zahlen_ausgeben		# line 1205, column 3
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_vertexten
	addl	$16, %esp
.LN359:
	.stabn  68,0,1206,.LN359-Zahlen_ausgeben		# line 1206, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$22
	leal	-27(%ebp),%eax
	pushl	%eax
	pushl	Zahlen_s + 1508
	call	Felder_ausgeben
	addl	$20, %esp
.LN360:
	.stabn  68,0,1207,.LN360-Zahlen_ausgeben		# line 1207, column 0
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab382 = 28
	.stabs "Text:32",128,0,23,-27
	.stabs "S:p4",160,0,4,20
	.stabs "Z:p4",160,0,4,16
	.stabs "Zahl:p10",160,0,8,8
	.stabn 192,0,0,.LBB33-Zahlen_ausgeben
	.stabn 224,0,0,.LBE33-Zahlen_ausgeben
	.stabs "Zahlen_formatieren:F16",36,0,0,Zahlen_formatieren
	.align 4
Zahlen_formatieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab383, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN361:
	.stabn  68,0,1178,.LN361-Zahlen_formatieren		# line 1178, column 1
.LBB34:
.LN362:
	.stabn  68,0,1179,.LN362-Zahlen_formatieren		# line 1179, column 13
	movb	8(%ebp),%al
	movb	%al,Zahlen_s + 1577 
.LN363:
	.stabn  68,0,1180,.LN363-Zahlen_formatieren		# line 1180, column 3
	cmpl	$8,12(%ebp)
	jae	.Lab384
.Lab385:
.LN364:
	.stabn  68,0,1180,.LN364-Zahlen_formatieren		# line 1180, column 36
	movl	$8,12(%ebp) 
.Lab384:
.LN365:
	.stabn  68,0,1181,.LN365-Zahlen_formatieren		# line 1181, column 3
	cmpl	$22,12(%ebp)
	jbe	.Lab386
.Lab387:
.LN366:
	.stabn  68,0,1181,.LN366-Zahlen_formatieren		# line 1181, column 36
	movl	$22,12(%ebp) 
.Lab386:
.LN367:
	.stabn  68,0,1182,.LN367-Zahlen_formatieren		# line 1182, column 15
	movl	12(%ebp),%eax
	movl	%eax,Zahlen_s + 1580 
.LN368:
	.stabn  68,0,1183,.LN368-Zahlen_formatieren		# line 1183, column 3
	pushl	Zahlen_s + 1580
	pushl	Zahlen_s + 1508
	call	Felder_definieren
	addl	$8, %esp
.LN369:
	.stabn  68,0,1184,.LN369-Zahlen_formatieren		# line 1184, column 3
	cmpb	$0,Zahlen_s + 1577
	je	.Lab388
.Lab389:
.LN370:
	.stabn  68,0,1185,.LN370-Zahlen_formatieren		# line 1185, column 5
	cmpl	$2,16(%ebp)
	jae	.Lab390
.Lab391:
.LN371:
	.stabn  68,0,1186,.LN371-Zahlen_formatieren		# line 1186, column 9
	movl	$2,16(%ebp) 
.Lab390:
.LN372:
	.stabn  68,0,1188,.LN372-Zahlen_formatieren		# line 1188, column 5
	movl	12(%ebp),%eax
 	subl	$6,%eax 
	cmpl	%eax,16(%ebp)
	jbe	.Lab392
.Lab393:
.LN373:
	.stabn  68,0,1189,.LN373-Zahlen_formatieren		# line 1189, column 9
	movl	12(%ebp),%eax
 	subl	$6,%eax 
	movl	%eax,16(%ebp) 
.Lab392:
.Lab388:
.LN374:
	.stabn  68,0,1198,.LN374-Zahlen_formatieren		# line 1198, column 11
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab394
.Lab395:
   	call	BoundErr_		
.Lab394:
	movl	%eax,Zahlen_s + 1584 
.LN375:
	.stabn  68,0,1199,.LN375-Zahlen_formatieren		# line 1199, column 0
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab383 = 4
	.stabs "NK:p4",160,0,4,16
	.stabs "Laenge:p4",160,0,4,12
	.stabs "wiss:p1",160,0,1,8
	.stabn 192,0,0,.LBB34-Zahlen_formatieren
	.stabn 224,0,0,.LBE34-Zahlen_formatieren
	.stabs "Zahlen_faerben:F16",36,0,0,Zahlen_faerben
	.align 4
Zahlen_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab396, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN376:
	.stabn  68,0,1172,.LN376-Zahlen_faerben		# line 1172, column 1
.LBB35:
.LN377:
	.stabn  68,0,1173,.LN377-Zahlen_faerben		# line 1173, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Zahlen_s + 1508
	call	Felder_faerben
	addl	$12, %esp
.LN378:
	.stabn  68,0,1174,.LN378-Zahlen_faerben		# line 1174, column 0
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab396 = 4
	.stabs "H:p20",160,0,3,12
	.stabs "V:p20",160,0,3,8
	.stabn 192,0,0,.LBB35-Zahlen_faerben
	.stabn 224,0,0,.LBE35-Zahlen_faerben
	.stabs "Zahlen_vertexten:F16",36,0,0,Zahlen_vertexten
	.align 4
Zahlen_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab397, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN379:
	.stabn  68,0,1147,.LN379-Zahlen_vertexten		# line 1147, column 1
.LBB36:
.LN380:
	.stabn  68,0,1148,.LN380-Zahlen_vertexten		# line 1148, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_istNaN
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab398
.Lab399:
.LN381:
	.stabn  68,0,1149,.LN381-Zahlen_vertexten		# line 1149, column 5
	.data
.Lab400:
 	.ascii	"NaN\000"
	.text
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$3
	leal	.Lab400,%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN382:
	.stabn  68,0,1150,.LN382-Zahlen_vertexten		# line 1150, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab398:
.LN383:
	.stabn  68,0,1152,.LN383-Zahlen_vertexten		# line 1152, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_istInf
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab401
.Lab402:
.LN384:
	.stabn  68,0,1153,.LN384-Zahlen_vertexten		# line 1153, column 5
	.data
.Lab403:
 	.ascii	"Inf\000"
	.text
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$3
	leal	.Lab403,%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN385:
	.stabn  68,0,1154,.LN385-Zahlen_vertexten		# line 1154, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab401:
.LN386:
	.stabn  68,0,1156,.LN386-Zahlen_vertexten		# line 1156, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_ganz
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab404
.Lab404:
.LN387:
	.stabn  68,0,1159,.LN387-Zahlen_vertexten		# line 1159, column 3
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	Zahlen_s + 1584
	pushl	Zahlen_s + 1580
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RealConv_LongReal2Str
	addl	$28, %esp
.LN388:
	.stabn  68,0,1160,.LN388-Zahlen_vertexten		# line 1160, column 3
	cmpb	$0,-9(%ebp)
	je	.Lab406
.Lab407:
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	cmpl	Zahlen_s + 1580,%eax
	jbe	.Lab405
.Lab406:
.LN389:
	.stabn  68,0,1161,.LN389-Zahlen_vertexten		# line 1161, column 5
	cmpl	$0,Zahlen_s + 1584
	jle	.Lab410
.Lab409:
.LN390:
	.stabn  68,0,1162,.LN390-Zahlen_vertexten		# line 1162, column 7
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	Zahlen_s + 1584,%eax
	negl	%eax
	pushl	%eax
	pushl	Zahlen_s + 1580
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	RealConv_LongReal2Str
	addl	$28, %esp
.LN391:
	.stabn  68,0,1163,.LN391-Zahlen_vertexten		# line 1163, column 7
	cmpb	$1,-9(%ebp)
	je	.Lab411
.Lab412:
.LN392:
	.stabn  68,0,1163,.LN392-Zahlen_vertexten		# line 1163, column 22
	.data
.Lab413:
 	.ascii	"Zahlen\000"
	.text
	pushl	$21
	pushl	$6
	leal	.Lab413,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab411:
	jmp	.Lab408
.Lab410:
.LN393:
	.stabn  68,0,1165,.LN393-Zahlen_vertexten		# line 1165, column 7
	.data
.Lab414:
 	.ascii	"Zahlen\000"
	.text
	pushl	$22
	pushl	$6
	leal	.Lab414,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab408:
.Lab405:
.LN394:
	.stabn  68,0,1166,.LN394-Zahlen_vertexten		# line 1166, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab397 = 12
	.stabs "ok:1",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabs "Text:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB36-Zahlen_vertexten
	.stabn 224,0,0,.LBE36-Zahlen_vertexten
	.stabs "Zahlen_definiert1:F1",36,0,0,Zahlen_definiert1
	.align 4
Zahlen_definiert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab415, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN395:
	.stabn  68,0,1137,.LN395-Zahlen_definiert1		# line 1137, column 1
.LBB37:
.LN396:
	.stabn  68,0,1138,.LN396-Zahlen_definiert1		# line 1138, column 4
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_IEEE_Zahl
	addl	$8, %esp
	popl	%eax
	fstpl	(%eax)
.LN397:
	.stabn  68,0,1139,.LN397-Zahlen_definiert1		# line 1139, column 3
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Zahlen_IEEE_istNaN
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab417
.Lab416:
	movb	$1,-8(%ebp) 
	jmp	.Lab418
.Lab417:
	movb	$0,-8(%ebp) 
.Lab418:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN398:
	.stabn  68,0,1140,.LN398-Zahlen_definiert1		# line 1140, column 0
	call	ReturnErr_
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab415 = 8
	.stabs "Text:p34=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "x:v10",160,0,8,8
	.stabn 192,0,0,.LBB37-Zahlen_definiert1
	.stabn 224,0,0,.LBE37-Zahlen_definiert1
	.stabs "Zahlen_definiert:F1",36,0,0,Zahlen_definiert
	.align 4
Zahlen_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab419, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN399:
	.stabn  68,0,1125,.LN399-Zahlen_definiert		# line 1125, column 1
.LBB38:
.LN400:
	.stabn  68,0,1126,.LN400-Zahlen_definiert		# line 1126, column 4
	movl	$0,-8(%ebp) 
.LN401:
	.stabn  68,0,1127,.LN401-Zahlen_definiert		# line 1127, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_enthalten
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab422
.Lab421:
.LN402:
	.stabn  68,0,1128,.LN402-Zahlen_definiert		# line 1128, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab420
.Lab422:
.LN403:
	.stabn  68,0,1130,.LN403-Zahlen_definiert		# line 1130, column 6
	movl	8(%ebp),%eax
	movl	Zahlen_s + 1992,%ebx
	movl	%ebx,(%eax)
	movl	Zahlen_s + 1996,%ebx
	movl	%ebx,4(%eax)
.LN404:
	.stabn  68,0,1131,.LN404-Zahlen_definiert		# line 1131, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab420:
.LN405:
	.stabn  68,0,1132,.LN405-Zahlen_definiert		# line 1132, column 0
	call	ReturnErr_
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab419 = 8
	.stabs "p:4",128,0,4,-8
	.stabs "Text:p35=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "x:v10",160,0,8,8
	.stabn 192,0,0,.LBB38-Zahlen_definiert
	.stabn 224,0,0,.LBE38-Zahlen_definiert
	.stabs "Zahlen_enthalten1_IntEnthalten:F1",36,0,0,Zahlen_enthalten1_IntEnthalten
	.align 4
Zahlen_enthalten1_IntEnthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab423, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN406:
	.stabn  68,0,1085,.LN406-Zahlen_enthalten1_IntEnthalten		# line 1085, column 3
.LBB39:
.LN407:
	.stabn  68,0,1086,.LN407-Zahlen_enthalten1_IntEnthalten		# line 1086, column 5
	movl	DISPLAY_,%ecx
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab428
	cmpl	12(%eax),%ebx
	jbe	.Lab427
.Lab428:
   	call	BoundErr_		
.Lab427:
 	addl	8(%ecx),%ebx 
	movzbl	(%ebx),%eax
	.data
	.align 4
.Lab429:
	.long	.Lab426
	.long	.Lab424
	.long	.Lab426
	.text
	subl	$43,%eax
	jb	.Lab424
	cmpl	$2,%eax
	ja	.Lab424
	jmp	*.Lab429(,%eax,4)
.Lab426:
.LN408:
	.stabn  68,0,1087,.LN408-Zahlen_enthalten1_IntEnthalten		# line 1087, column 7
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	incl	(%eax) 
	jmp	.Lab425
.Lab424:
.Lab425:
.LN409:
	.stabn  68,0,1089,.LN409-Zahlen_enthalten1_IntEnthalten		# line 1089, column 5
	call	Zahlen_enthalten1_NatEnthalten
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN410:
	.stabn  68,0,1090,.LN410-Zahlen_enthalten1_IntEnthalten		# line 1090, column 0
	call	ReturnErr_
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab423 = 4
	.stabn 192,0,0,.LBB39-Zahlen_enthalten1_IntEnthalten
	.stabn 224,0,0,.LBE39-Zahlen_enthalten1_IntEnthalten
	.stabs "Zahlen_enthalten1_NatEnthalten:F1",36,0,0,Zahlen_enthalten1_NatEnthalten
	.align 4
Zahlen_enthalten1_NatEnthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab430, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN411:
	.stabn  68,0,1074,.LN411-Zahlen_enthalten1_NatEnthalten		# line 1074, column 3
.LBB40:
.LN412:
	.stabn  68,0,1075,.LN412-Zahlen_enthalten1_NatEnthalten		# line 1075, column 5
	movl	DISPLAY_,%ecx
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab434
	cmpl	12(%eax),%ebx
	jbe	.Lab433
.Lab434:
   	call	BoundErr_		
.Lab433:
 	addl	8(%ecx),%ebx 
	movzbl	(%ebx),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab431
.Lab432:
.LN413:
	.stabn  68,0,1076,.LN413-Zahlen_enthalten1_NatEnthalten		# line 1076, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab431:
	jmp	.Lab435
.Lab436:
.LN414:
	.stabn  68,0,1079,.LN414-Zahlen_enthalten1_NatEnthalten		# line 1079, column 7
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	incl	(%eax) 
.Lab435:
.LN415:
	.stabn  68,0,1078,.LN415-Zahlen_enthalten1_NatEnthalten		# line 1078, column 32
	movl	DISPLAY_,%ecx
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab440
	cmpl	12(%eax),%ebx
	jbe	.Lab439
.Lab440:
   	call	BoundErr_		
.Lab439:
 	addl	8(%ecx),%ebx 
	movzbl	(%ebx),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab437
.Lab438:
	movl	DISPLAY_,%eax
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	movl	(%eax),%ebx
	movl	DISPLAY_,%eax
	cmpl	12(%eax),%ebx
	jb	.Lab436
.Lab437:
.LN416:
	.stabn  68,0,1081,.LN416-Zahlen_enthalten1_NatEnthalten		# line 1081, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN417:
	.stabn  68,0,1082,.LN417-Zahlen_enthalten1_NatEnthalten		# line 1082, column 0
	call	ReturnErr_
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab430 = 4
	.stabn 192,0,0,.LBB40-Zahlen_enthalten1_NatEnthalten
	.stabn 224,0,0,.LBE40-Zahlen_enthalten1_NatEnthalten
	.stabs "Zahlen_enthalten1:F1",36,0,0,Zahlen_enthalten1
	.align 4
Zahlen_enthalten1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab441, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
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
.LN418:
	.stabn  68,0,1093,.LN418-Zahlen_enthalten1		# line 1093, column 1
.LBB41:
.LN419:
	.stabn  68,0,1094,.LN419-Zahlen_enthalten1		# line 1094, column 7
	movl	16(%ebp),%eax
	movl	Zahlen_s + 1992,%ebx
	movl	%ebx,(%eax)
	movl	Zahlen_s + 1996,%ebx
	movl	%ebx,4(%eax)
.LN420:
	.stabn  68,0,1095,.LN420-Zahlen_enthalten1		# line 1095, column 4
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN421:
	.stabn  68,0,1096,.LN421-Zahlen_enthalten1		# line 1096, column 3
	call	Zahlen_enthalten1_IntEnthalten
	cmpb	$1,%al
	je	.Lab442
.Lab443:
.LN422:
	.stabn  68,0,1097,.LN422-Zahlen_enthalten1		# line 1097, column 6
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN423:
	.stabn  68,0,1098,.LN423-Zahlen_enthalten1		# line 1098, column 5
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab442:
.LN424:
	.stabn  68,0,1100,.LN424-Zahlen_enthalten1		# line 1100, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab447
	cmpl	12(%ebp),%eax
	jbe	.Lab446
.Lab447:
   	call	BoundErr_		
.Lab446:
 	addl	8(%ebp),%eax 
	cmpb	$46,(%eax)
	jne	.Lab444
.Lab445:
.LN425:
	.stabn  68,0,1101,.LN425-Zahlen_enthalten1		# line 1101, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
.LN426:
	.stabn  68,0,1102,.LN426-Zahlen_enthalten1		# line 1102, column 5
	call	Zahlen_enthalten1_NatEnthalten
	cmpb	$1,%al
	je	.Lab448
.Lab449:
.LN427:
	.stabn  68,0,1103,.LN427-Zahlen_enthalten1		# line 1103, column 8
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN428:
	.stabn  68,0,1104,.LN428-Zahlen_enthalten1		# line 1104, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab448:
.Lab444:
.LN429:
	.stabn  68,0,1107,.LN429-Zahlen_enthalten1		# line 1107, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab453
	cmpl	12(%ebp),%eax
	jbe	.Lab452
.Lab453:
   	call	BoundErr_		
.Lab452:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab454
	cmpb	$122,%al
	jg	.Lab454
	subb	$32,%al
.Lab454:
	cmpb	$69,%al
	jne	.Lab450
.Lab451:
.LN430:
	.stabn  68,0,1108,.LN430-Zahlen_enthalten1		# line 1108, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
.LN431:
	.stabn  68,0,1109,.LN431-Zahlen_enthalten1		# line 1109, column 5
	call	Zahlen_enthalten1_IntEnthalten
	cmpb	$1,%al
	je	.Lab455
.Lab456:
.LN432:
	.stabn  68,0,1110,.LN432-Zahlen_enthalten1		# line 1110, column 8
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN433:
	.stabn  68,0,1111,.LN433-Zahlen_enthalten1		# line 1111, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab455:
.Lab450:
.LN434:
	.stabn  68,0,1114,.LN434-Zahlen_enthalten1		# line 1114, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab457
.Lab458:
.LN435:
	.stabn  68,0,1114,.LN435-Zahlen_enthalten1		# line 1114, column 17
	.data
.Lab459:
 	.ascii	"Zahlen\000"
	.text
	pushl	$55
	pushl	$6
	leal	.Lab459,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab457:
.LN436:
	.stabn  68,0,1115,.LN436-Zahlen_enthalten1		# line 1115, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	20(%ebp),%eax
	movl	(%eax),%eax
 	subl	-8(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN437:
	.stabn  68,0,1119,.LN437-Zahlen_enthalten1		# line 1119, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	16(%ebp)
	call	Zahlen_definiert
	addl	$12, %esp
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN438:
	.stabn  68,0,1120,.LN438-Zahlen_enthalten1		# line 1120, column 0
	call	ReturnErr_
.LBE41:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab441 = 8
	.stabs "a:4",128,0,4,-8
	.stabs "p:v4",160,0,4,20
	.stabs "Zahl:v10",160,0,8,16
	.stabs "Text:p36=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB41-Zahlen_enthalten1
	.stabn 224,0,0,.LBE41-Zahlen_enthalten1
	.stabs "Zahlen_enthalten:F1",36,0,0,Zahlen_enthalten
	.align 4
Zahlen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab460, %esp
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
.LN439:
	.stabn  68,0,953,.LN439-Zahlen_enthalten		# line 953, column 1
.LBB42:
.LN440:
	.stabn  68,0,954,.LN440-Zahlen_enthalten		# line 954, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab461
.Lab462:
.LN441:
	.stabn  68,0,955,.LN441-Zahlen_enthalten		# line 955, column 6
	movl	20(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN442:
	.stabn  68,0,956,.LN442-Zahlen_enthalten		# line 956, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab461:
	jmp	.Lab463
.Lab464:
.LN443:
	.stabn  68,0,959,.LN443-Zahlen_enthalten		# line 959, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
.Lab463:
.LN444:
	.stabn  68,0,958,.LN444-Zahlen_enthalten		# line 958, column 18
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab467
	cmpl	12(%ebp),%eax
	jbe	.Lab466
.Lab467:
   	call	BoundErr_		
.Lab466:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	je	.Lab464
.Lab465:
.LN445:
	.stabn  68,0,961,.LN445-Zahlen_enthalten		# line 961, column 4
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN446:
	.stabn  68,0,962,.LN446-Zahlen_enthalten		# line 962, column 10
	movb	$1,-29(%ebp) 
.LN447:
	.stabn  68,0,963,.LN447-Zahlen_enthalten		# line 963, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab473
	cmpl	12(%ebp),%eax
	jbe	.Lab472
.Lab473:
   	call	BoundErr_		
.Lab472:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab474:
	.long	.Lab470
	.long	.Lab468
	.long	.Lab471
	.text
	subl	$43,%eax
	jb	.Lab468
	cmpl	$2,%eax
	ja	.Lab468
	jmp	*.Lab474(,%eax,4)
.Lab471:
.LN448:
	.stabn  68,0,964,.LN448-Zahlen_enthalten		# line 964, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
.LN449:
	.stabn  68,0,964,.LN449-Zahlen_enthalten		# line 964, column 21
	movb	$0,-29(%ebp) 
	jmp	.Lab469
.Lab470:
.LN450:
	.stabn  68,0,966,.LN450-Zahlen_enthalten		# line 966, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab469
.Lab468:
.Lab469:
.LN451:
	.stabn  68,0,968,.LN451-Zahlen_enthalten		# line 968, column 7
	movl	16(%ebp),%eax
	movl	$0,(%eax)
	movl	$0,4(%eax)	
.LN452:
	.stabn  68,0,969,.LN452-Zahlen_enthalten		# line 969, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab475
.Lab477:
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab479
	cmpl	12(%ebp),%eax
	jbe	.Lab478
.Lab479:
   	call	BoundErr_		
.Lab478:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab475
.Lab476:
.LN453:
	.stabn  68,0,970,.LN453-Zahlen_enthalten		# line 970, column 6
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN454:
	.stabn  68,0,971,.LN454-Zahlen_enthalten		# line 971, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab475:
.LN455:
	.stabn  68,0,1005,.LN455-Zahlen_enthalten		# line 1005, column 7
	movl	16(%ebp),%eax
	movl	$0,(%eax)
	movl	$0,4(%eax)	
.Lab480:
.LN456:
	.stabn  68,0,1007,.LN456-Zahlen_enthalten		# line 1007, column 6
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab483
	cmpl	12(%ebp),%eax
	jbe	.Lab482
.Lab483:
   	call	BoundErr_		
.Lab482:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-31(%ebp) 
.LN457:
	.stabn  68,0,1008,.LN457-Zahlen_enthalten		# line 1008, column 5
	movzbl	-31(%ebp),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab486
.Lab485:
.LN458:
	.stabn  68,0,1009,.LN458-Zahlen_enthalten		# line 1009, column 11
	movl	16(%ebp),%ebx
	.data
	.align 4
.Lab487:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	movl	16(%ebp),%eax
	fldl	(%eax)
	fmull	.Lab487 
	movzbl	-31(%ebp),%eax
 	subl	$48,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab488
.Lab489:
   	call	BoundErr_		
.Lab488:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	faddp	%st,%st(1)
	fstpl	(%ebx)
.LN459:
	.stabn  68,0,1010,.LN459-Zahlen_enthalten		# line 1010, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab484
.Lab486:
.LN460:
	.stabn  68,0,1012,.LN460-Zahlen_enthalten		# line 1012, column 7
	jmp	.Lab481
.Lab484:
	jmp	.Lab480
.Lab481:
.LN461:
	.stabn  68,0,1015,.LN461-Zahlen_enthalten		# line 1015, column 3
	cmpb	$46,-31(%ebp)
	jne	.Lab492
.Lab491:
.LN462:
	.stabn  68,0,1016,.LN462-Zahlen_enthalten		# line 1016, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab490
.Lab492:
.LN463:
	.stabn  68,0,1018,.LN463-Zahlen_enthalten		# line 1018, column 5
	cmpb	$1,-29(%ebp)
	je	.Lab493
.Lab494:
.LN464:
	.stabn  68,0,1019,.LN464-Zahlen_enthalten		# line 1019, column 11
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	fldl	(%eax)
	fchs 
	fstpl	(%ebx)
.Lab493:
.LN465:
	.stabn  68,0,1021,.LN465-Zahlen_enthalten		# line 1021, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab490:
.LN466:
	.stabn  68,0,1023,.LN466-Zahlen_enthalten		# line 1023, column 4
	movl	$0,-40(%ebp)
	movl	$1072693248,-36(%ebp)	
.Lab495:
.LN467:
	.stabn  68,0,1025,.LN467-Zahlen_enthalten		# line 1025, column 6
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab498
	cmpl	12(%ebp),%eax
	jbe	.Lab497
.Lab498:
   	call	BoundErr_		
.Lab497:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-31(%ebp) 
.LN468:
	.stabn  68,0,1026,.LN468-Zahlen_enthalten		# line 1026, column 5
	movzbl	-31(%ebp),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab501
.Lab500:
.LN469:
	.stabn  68,0,1027,.LN469-Zahlen_enthalten		# line 1027, column 8
	.data
	.align 4
.Lab502:
	.long	-1717986919,1069128089		# +0.09999999999999998E0
	.text
	fldl	-40(%ebp)
	fmull	.Lab502 
	fstpl	-40(%ebp)
.LN470:
	.stabn  68,0,1028,.LN470-Zahlen_enthalten		# line 1028, column 11
	movl	16(%ebp),%ecx
	movl	16(%ebp),%ebx
	movzbl	-31(%ebp),%eax
 	subl	$48,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab503
.Lab504:
   	call	BoundErr_		
.Lab503:
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	fmull	-40(%ebp) 
	faddl	(%ebx) 
	fstpl	(%ecx)
.LN471:
	.stabn  68,0,1029,.LN471-Zahlen_enthalten		# line 1029, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab499
.Lab501:
.LN472:
	.stabn  68,0,1031,.LN472-Zahlen_enthalten		# line 1031, column 7
	jmp	.Lab496
.Lab499:
	jmp	.Lab495
.Lab496:
.LN473:
	.stabn  68,0,1034,.LN473-Zahlen_enthalten		# line 1034, column 6
	movl	$0,-28(%ebp) 
.LN474:
	.stabn  68,0,1035,.LN474-Zahlen_enthalten		# line 1035, column 4
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab506
	cmpl	12(%ebp),%eax
	jbe	.Lab505
.Lab506:
   	call	BoundErr_		
.Lab505:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-31(%ebp) 
.LN475:
	.stabn  68,0,1036,.LN475-Zahlen_enthalten		# line 1036, column 3
	movb	-31(%ebp),%al
	cmpb	$97,%al
	jl	.Lab509
	cmpb	$122,%al
	jg	.Lab509
	subb	$32,%al
.Lab509:
	cmpb	$69,%al
	jne	.Lab507
.Lab508:
.LN476:
	.stabn  68,0,1037,.LN476-Zahlen_enthalten		# line 1037, column 5
	movl	20(%ebp),%eax
	incl	(%eax) 
.LN477:
	.stabn  68,0,1038,.LN477-Zahlen_enthalten		# line 1038, column 15
	movb	$1,-30(%ebp) 
.LN478:
	.stabn  68,0,1039,.LN478-Zahlen_enthalten		# line 1039, column 5
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab515
	cmpl	12(%ebp),%eax
	jbe	.Lab514
.Lab515:
   	call	BoundErr_		
.Lab514:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab516:
	.long	.Lab512
	.long	.Lab510
	.long	.Lab513
	.text
	subl	$43,%eax
	jb	.Lab510
	cmpl	$2,%eax
	ja	.Lab510
	jmp	*.Lab516(,%eax,4)
.Lab513:
.LN479:
	.stabn  68,0,1040,.LN479-Zahlen_enthalten		# line 1040, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
.LN480:
	.stabn  68,0,1041,.LN480-Zahlen_enthalten		# line 1041, column 17
	movb	$0,-30(%ebp) 
	jmp	.Lab511
.Lab512:
.LN481:
	.stabn  68,0,1043,.LN481-Zahlen_enthalten		# line 1043, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab511
.Lab510:
.Lab511:
.LN482:
	.stabn  68,0,1045,.LN482-Zahlen_enthalten		# line 1045, column 8
	movl	$0,-28(%ebp) 
.Lab517:
.LN483:
	.stabn  68,0,1047,.LN483-Zahlen_enthalten		# line 1047, column 8
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab520
	cmpl	12(%ebp),%eax
	jbe	.Lab519
.Lab520:
   	call	BoundErr_		
.Lab519:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-31(%ebp) 
.LN484:
	.stabn  68,0,1048,.LN484-Zahlen_enthalten		# line 1048, column 7
	movzbl	-31(%ebp),%eax
	pushl	%eax
	call	Zahlen_istZiffer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab523
.Lab522:
.LN485:
	.stabn  68,0,1049,.LN485-Zahlen_enthalten		# line 1049, column 12
	movl	-28(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movzbl	-31(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-28(%ebp) 
.LN486:
	.stabn  68,0,1050,.LN486-Zahlen_enthalten		# line 1050, column 9
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab521
.Lab523:
.LN487:
	.stabn  68,0,1052,.LN487-Zahlen_enthalten		# line 1052, column 9
	jmp	.Lab518
.Lab521:
	jmp	.Lab517
.Lab518:
.Lab507:
.LN488:
	.stabn  68,0,1056,.LN488-Zahlen_enthalten		# line 1056, column 3
	cmpb	$1,-29(%ebp)
	je	.Lab524
.Lab525:
.LN489:
	.stabn  68,0,1057,.LN489-Zahlen_enthalten		# line 1057, column 9
	movl	16(%ebp),%ebx
	movl	16(%ebp),%eax
	fldl	(%eax)
	fchs 
	fstpl	(%ebx)
.Lab524:
.LN490:
	.stabn  68,0,1059,.LN490-Zahlen_enthalten		# line 1059, column 3
	cmpl	$0,-28(%ebp)
	jbe	.Lab526
.Lab527:
.LN491:
	.stabn  68,0,1060,.LN491-Zahlen_enthalten		# line 1060, column 5
	cmpb	$0,-30(%ebp)
	je	.Lab530
.Lab529:
.LN492:
	.stabn  68,0,1061,.LN492-Zahlen_enthalten		# line 1061, column 11
	movl	16(%ebp),%eax
	pushl	%eax
	movl	16(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	Zahlen_zehnHoch
	addl	$4, %esp
	popl	%eax
	fmull	(%eax) 
	popl	%eax
	fstpl	(%eax)
	jmp	.Lab528
.Lab530:
.LN493:
	.stabn  68,0,1063,.LN493-Zahlen_enthalten		# line 1063, column 11
	movl	16(%ebp),%eax
	pushl	%eax
	movl	16(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	Zahlen_zehnHoch
	addl	$4, %esp
	popl	%eax
	fdivrl	(%eax) 
	popl	%eax
	fstpl	(%eax)
.Lab528:
.Lab526:
.LN494:
	.stabn  68,0,1066,.LN494-Zahlen_enthalten		# line 1066, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN495:
	.stabn  68,0,1067,.LN495-Zahlen_enthalten		# line 1067, column 0
	call	ReturnErr_
.LBE42:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab460 = 40
	.stabs "Z:10",128,0,8,-40
	.stabs "C:2",128,0,1,-31
	.stabs "positivExp:1",128,0,1,-30
	.stabs "positiv:1",128,0,1,-29
	.stabs "exp:4",128,0,4,-28
	.stabs "n2:4",128,0,4,-24
	.stabs "n1:4",128,0,4,-20
	.stabs "n0:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "a:4",128,0,4,-8
	.stabs "p:v4",160,0,4,20
	.stabs "Zahl:v10",160,0,8,16
	.stabs "Text:p37=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB42-Zahlen_enthalten
	.stabn 224,0,0,.LBE42-Zahlen_enthalten
	.stabs "Zahlen_zehnHoch:F10",36,0,0,Zahlen_zehnHoch
	.align 4
Zahlen_zehnHoch:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab531, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN496:
	.stabn  68,0,931,.LN496-Zahlen_zehnHoch		# line 931, column 3
.LBB43:
.LN497:
	.stabn  68,0,932,.LN497-Zahlen_zehnHoch		# line 932, column 6
	movl	$0,-16(%ebp)
	movl	$1072693248,-12(%ebp)	
.LN498:
	.stabn  68,0,933,.LN498-Zahlen_zehnHoch		# line 933, column 6
	movl	$0,-24(%ebp)
	movl	$1076101120,-20(%ebp)	
	jmp	.Lab532
.Lab533:
.LN499:
	.stabn  68,0,935,.LN499-Zahlen_zehnHoch		# line 935, column 7
	movl	8(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab535
.Lab536:
.LN500:
	.stabn  68,0,936,.LN500-Zahlen_zehnHoch		# line 936, column 10
	fldl	-16(%ebp)
	fmull	-24(%ebp) 
	fstpl	-16(%ebp)
.Lab535:
.LN501:
	.stabn  68,0,938,.LN501-Zahlen_zehnHoch		# line 938, column 8
	fldl	-24(%ebp)
	fmull	-24(%ebp) 
	fstpl	-24(%ebp)
.LN502:
	.stabn  68,0,939,.LN502-Zahlen_zehnHoch		# line 939, column 8
	shrl	$1, 8(%ebp)
.Lab532:
.LN503:
	.stabn  68,0,934,.LN503-Zahlen_zehnHoch		# line 934, column 13
	cmpl	$0,8(%ebp)
	ja	.Lab533
.Lab534:
.LN504:
	.stabn  68,0,941,.LN504-Zahlen_zehnHoch		# line 941, column 5
	fldl	-16(%ebp)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN505:
	.stabn  68,0,942,.LN505-Zahlen_zehnHoch		# line 942, column 0
	call	ReturnErr_
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab531 = 24
	.stabs "b:10",128,0,8,-24
	.stabs "r:10",128,0,8,-16
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB43-Zahlen_zehnHoch
	.stabn 224,0,0,.LBE43-Zahlen_zehnHoch
	.stabs "Zahlen_KonstanteDefiniert1:F1",36,0,0,Zahlen_KonstanteDefiniert1
	.align 4
Zahlen_KonstanteDefiniert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab537, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN506:
	.stabn  68,0,841,.LN506-Zahlen_KonstanteDefiniert1		# line 841, column 1
.LBB44:
.LN507:
	.stabn  68,0,842,.LN507-Zahlen_KonstanteDefiniert1		# line 842, column 3
	movb	$0,-5(%ebp) 
.Lab538:
.LN508:
	.stabn  68,0,843,.LN508-Zahlen_KonstanteDefiniert1		# line 843, column 5
	movb	12(%ebp),%bl
	movzbl	-5(%ebp),%eax
	cmpb	Zahlen_s + 88(%eax),%bl
	jne	.Lab540
.Lab541:
.LN509:
	.stabn  68,0,844,.LN509-Zahlen_KonstanteDefiniert1		# line 844, column 16
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN510:
	.stabn  68,0,845,.LN510-Zahlen_KonstanteDefiniert1		# line 845, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab540:
.LN511:
	.stabn  68,0,842,.LN511-Zahlen_KonstanteDefiniert1		# line 842, column 3
	cmpb	$3,-5(%ebp)
	jae	.Lab539
	incb	-5(%ebp) 
	jmp	.Lab538
.Lab539:
.LN512:
	.stabn  68,0,848,.LN512-Zahlen_KonstanteDefiniert1		# line 848, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN513:
	.stabn  68,0,849,.LN513-Zahlen_KonstanteDefiniert1		# line 849, column 0
	call	ReturnErr_
.LBE44:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab537 = 8
	.stabs "K:19",128,0,1,-5
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Konstante:v19",160,0,1,8
	.stabn 192,0,0,.LBB44-Zahlen_KonstanteDefiniert1
	.stabn 224,0,0,.LBE44-Zahlen_KonstanteDefiniert1
	.stabs "Zahlen_KonstanteDefiniert:F1",36,0,0,Zahlen_KonstanteDefiniert
	.align 4
Zahlen_KonstanteDefiniert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab542, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN514:
	.stabn  68,0,833,.LN514-Zahlen_KonstanteDefiniert		# line 833, column 1
.LBB45:
.LN515:
	.stabn  68,0,834,.LN515-Zahlen_KonstanteDefiniert		# line 834, column 4
	movl	$0,-8(%ebp) 
.LN516:
	.stabn  68,0,835,.LN516-Zahlen_KonstanteDefiniert		# line 835, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zahlen_KonstanteEnthalten
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN517:
	.stabn  68,0,836,.LN517-Zahlen_KonstanteDefiniert		# line 836, column 0
	call	ReturnErr_
.LBE45:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab542 = 8
	.stabs "p:4",128,0,4,-8
	.stabs "Text:p38=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Konstante:v19",160,0,1,8
	.stabn 192,0,0,.LBB45-Zahlen_KonstanteDefiniert
	.stabn 224,0,0,.LBE45-Zahlen_KonstanteDefiniert
	.stabs "Zahlen_KonstanteEnthalten:F1",36,0,0,Zahlen_KonstanteEnthalten
	.align 4
Zahlen_KonstanteEnthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab543, %esp
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
.LN518:
	.stabn  68,0,801,.LN518-Zahlen_KonstanteEnthalten		# line 801, column 1
.LBB46:
.LN519:
	.stabn  68,0,802,.LN519-Zahlen_KonstanteEnthalten		# line 802, column 4
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN520:
	.stabn  68,0,803,.LN520-Zahlen_KonstanteEnthalten		# line 803, column 3
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab547
	cmpl	12(%ebp),%eax
	jbe	.Lab546
.Lab547:
   	call	BoundErr_		
.Lab546:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Zahlen_istBuchstabe
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab544
.Lab545:
.LN521:
	.stabn  68,0,804,.LN521-Zahlen_KonstanteEnthalten		# line 804, column 6
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN522:
	.stabn  68,0,805,.LN522-Zahlen_KonstanteEnthalten		# line 805, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab544:
.LN523:
	.stabn  68,0,807,.LN523-Zahlen_KonstanteEnthalten		# line 807, column 3
	movl	$0,-12(%ebp) 
.Lab548:
.LN524:
	.stabn  68,0,807,.LN524-Zahlen_KonstanteEnthalten		# line 807, column 30
	movl	-12(%ebp),%eax
	cmpl	$6,%eax
	jbe	.Lab550
.Lab551:
   	call	BoundErr_		
.Lab550:
	movb	$0,-20(%ebp,%eax,1) 
.LN525:
	.stabn  68,0,807,.LN525-Zahlen_KonstanteEnthalten		# line 807, column 3
	cmpl	$6,-12(%ebp)
	jae	.Lab549
	incl	-12(%ebp) 
	jmp	.Lab548
.Lab549:
.LN526:
	.stabn  68,0,808,.LN526-Zahlen_KonstanteEnthalten		# line 808, column 4
	movl	$0,-12(%ebp) 
.Lab552:
.LN527:
	.stabn  68,0,810,.LN527-Zahlen_KonstanteEnthalten		# line 810, column 5
	cmpl	$6,-12(%ebp)
	jbe	.Lab554
.Lab555:
.LN528:
	.stabn  68,0,810,.LN528-Zahlen_KonstanteEnthalten		# line 810, column 20
	jmp	.Lab553
.Lab554:
.LN529:
	.stabn  68,0,811,.LN529-Zahlen_KonstanteEnthalten		# line 811, column 6
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab557
	cmpl	12(%ebp),%eax
	jbe	.Lab556
.Lab557:
   	call	BoundErr_		
.Lab556:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-13(%ebp) 
.LN530:
	.stabn  68,0,812,.LN530-Zahlen_KonstanteEnthalten		# line 812, column 5
	movzbl	-13(%ebp),%eax
	pushl	%eax
	call	Zahlen_istBuchstabeOderZeichen
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab560
.Lab559:
.LN531:
	.stabn  68,0,813,.LN531-Zahlen_KonstanteEnthalten		# line 813, column 15
	movl	-12(%ebp),%ebx
	cmpl	$6,%ebx
	jbe	.Lab561
.Lab562:
   	call	BoundErr_		
.Lab561:
	movb	-13(%ebp),%al
	movb	%al,-20(%ebp,%ebx,1) 
.LN532:
	.stabn  68,0,814,.LN532-Zahlen_KonstanteEnthalten		# line 814, column 7
	incl	-12(%ebp) 
.LN533:
	.stabn  68,0,815,.LN533-Zahlen_KonstanteEnthalten		# line 815, column 7
	movl	20(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab558
.Lab560:
.LN534:
	.stabn  68,0,817,.LN534-Zahlen_KonstanteEnthalten		# line 817, column 7
	jmp	.Lab553
.Lab558:
	jmp	.Lab552
.Lab553:
.LN535:
	.stabn  68,0,820,.LN535-Zahlen_KonstanteEnthalten		# line 820, column 3
	movb	$0,-21(%ebp) 
.Lab563:
.LN536:
	.stabn  68,0,821,.LN536-Zahlen_KonstanteEnthalten		# line 821, column 5
	pushl	$6
	movzbl	-21(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s(%eax),%eax
	pushl	%eax
	pushl	$6
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab565
.Lab566:
.LN537:
	.stabn  68,0,822,.LN537-Zahlen_KonstanteEnthalten		# line 822, column 16
	movl	16(%ebp),%ebx
	movb	-21(%ebp),%al
	movb	%al,(%ebx) 
.LN538:
	.stabn  68,0,823,.LN538-Zahlen_KonstanteEnthalten		# line 823, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab565:
.LN539:
	.stabn  68,0,820,.LN539-Zahlen_KonstanteEnthalten		# line 820, column 3
	cmpb	$3,-21(%ebp)
	jae	.Lab564
	incb	-21(%ebp) 
	jmp	.Lab563
.Lab564:
.LN540:
	.stabn  68,0,826,.LN540-Zahlen_KonstanteEnthalten		# line 826, column 4
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN541:
	.stabn  68,0,827,.LN541-Zahlen_KonstanteEnthalten		# line 827, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN542:
	.stabn  68,0,828,.LN542-Zahlen_KonstanteEnthalten		# line 828, column 0
	call	ReturnErr_
.LBE46:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab543 = 24
	.stabs "K:19",128,0,1,-21
	.stabs "Name:27",128,0,7,-20
	.stabs "C:2",128,0,1,-13
	.stabs "i:4",128,0,4,-12
	.stabs "a:4",128,0,4,-8
	.stabs "p:v4",160,0,4,20
	.stabs "Konstante:v19",160,0,1,16
	.stabs "Text:p39=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB46-Zahlen_KonstanteEnthalten
	.stabn 224,0,0,.LBE46-Zahlen_KonstanteEnthalten
	.stabs "Zahlen_Konstantenwert:F10",36,0,0,Zahlen_Konstantenwert
	.align 4
Zahlen_Konstantenwert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab567, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN543:
	.stabn  68,0,789,.LN543-Zahlen_Konstantenwert		# line 789, column 1
.LBB47:
.LN544:
	.stabn  68,0,790,.LN544-Zahlen_Konstantenwert		# line 790, column 3
	movzbl	8(%ebp),%eax
	fldl	Zahlen_s + 56(,%eax,8)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN545:
	.stabn  68,0,791,.LN545-Zahlen_Konstantenwert		# line 791, column 0
	call	ReturnErr_
.LBE47:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab567 = 4
	.stabs "Konstante:p19",160,0,1,8
	.stabn 192,0,0,.LBB47-Zahlen_Konstantenwert
	.stabn 224,0,0,.LBE47-Zahlen_Konstantenwert
	.stabs "Zahlen_KonstanteVertexten:F16",36,0,0,Zahlen_KonstanteVertexten
	.align 4
Zahlen_KonstanteVertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab568, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN546:
	.stabn  68,0,783,.LN546-Zahlen_KonstanteVertexten		# line 783, column 1
.LBB48:
.LN547:
	.stabn  68,0,784,.LN547-Zahlen_KonstanteVertexten		# line 784, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$6
	movzbl	8(%ebp),%eax
	imull	$7,%eax 
	leal	Zahlen_s(%eax),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN548:
	.stabn  68,0,785,.LN548-Zahlen_KonstanteVertexten		# line 785, column 0
.LBE48:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab568 = 4
	.stabs "Text:p40=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Konstante:p19",160,0,1,8
	.stabn 192,0,0,.LBB48-Zahlen_KonstanteVertexten
	.stabn 224,0,0,.LBE48-Zahlen_KonstanteVertexten
	.stabs "Zahlen_gueltig:F1",36,0,0,Zahlen_gueltig
	.align 4
Zahlen_gueltig:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab569, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN549:
	.stabn  68,0,775,.LN549-Zahlen_gueltig		# line 775, column 1
.LBB49:
.LN550:
	.stabn  68,0,776,.LN550-Zahlen_gueltig		# line 776, column 3
	fldl	8(%ebp)
	fabs 
	fcompl	Zahlen_s + 1968
	fstsw	%ax
	sahf
	jne	.Lab570
.Lab571:
.LN551:
	.stabn  68,0,776,.LN551-Zahlen_gueltig		# line 776, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab570:
.LN552:
	.stabn  68,0,777,.LN552-Zahlen_gueltig		# line 777, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_istUnzahl
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab572
.Lab573:
.LN553:
	.stabn  68,0,777,.LN553-Zahlen_gueltig		# line 777, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab572:
.LN554:
	.stabn  68,0,778,.LN554-Zahlen_gueltig		# line 778, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN555:
	.stabn  68,0,779,.LN555-Zahlen_gueltig		# line 779, column 0
	call	ReturnErr_
.LBE49:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab569 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB49-Zahlen_gueltig
	.stabn 224,0,0,.LBE49-Zahlen_gueltig
	.stabs "Zahlen_istAbsUnendlich:F1",36,0,0,Zahlen_istAbsUnendlich
	.align 4
Zahlen_istAbsUnendlich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab574, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN556:
	.stabn  68,0,769,.LN556-Zahlen_istAbsUnendlich		# line 769, column 1
.LBB50:
.LN557:
	.stabn  68,0,770,.LN557-Zahlen_istAbsUnendlich		# line 770, column 3
	fldl	8(%ebp)
	fabs 
	fcompl	Zahlen_s + 1968
	fstsw	%ax
	sahf
	sete	%bl
 	movl	%ebx, %eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN558:
	.stabn  68,0,771,.LN558-Zahlen_istAbsUnendlich		# line 771, column 0
	call	ReturnErr_
.LBE50:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab574 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB50-Zahlen_istAbsUnendlich
	.stabn 224,0,0,.LBE50-Zahlen_istAbsUnendlich
	.stabs "Zahlen_istMinusUnendlich:F1",36,0,0,Zahlen_istMinusUnendlich
	.align 4
Zahlen_istMinusUnendlich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab575, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN559:
	.stabn  68,0,763,.LN559-Zahlen_istMinusUnendlich		# line 763, column 1
.LBB51:
.LN560:
	.stabn  68,0,764,.LN560-Zahlen_istMinusUnendlich		# line 764, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_istNegInf
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN561:
	.stabn  68,0,765,.LN561-Zahlen_istMinusUnendlich		# line 765, column 0
	call	ReturnErr_
.LBE51:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab575 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB51-Zahlen_istMinusUnendlich
	.stabn 224,0,0,.LBE51-Zahlen_istMinusUnendlich
	.stabs "Zahlen_istUnendlich:F1",36,0,0,Zahlen_istUnendlich
	.align 4
Zahlen_istUnendlich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab576, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN562:
	.stabn  68,0,757,.LN562-Zahlen_istUnendlich		# line 757, column 1
.LBB52:
.LN563:
	.stabn  68,0,758,.LN563-Zahlen_istUnendlich		# line 758, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_istInf
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN564:
	.stabn  68,0,759,.LN564-Zahlen_istUnendlich		# line 759, column 0
	call	ReturnErr_
.LBE52:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab576 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB52-Zahlen_istUnendlich
	.stabn 224,0,0,.LBE52-Zahlen_istUnendlich
	.stabs "Zahlen_istUnzahl:F1",36,0,0,Zahlen_istUnzahl
	.align 4
Zahlen_istUnzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab577, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN565:
	.stabn  68,0,751,.LN565-Zahlen_istUnzahl		# line 751, column 1
.LBB53:
.LN566:
	.stabn  68,0,752,.LN566-Zahlen_istUnzahl		# line 752, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_istNaN
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN567:
	.stabn  68,0,753,.LN567-Zahlen_istUnzahl		# line 753, column 0
	call	ReturnErr_
.LBE53:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab577 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB53-Zahlen_istUnzahl
	.stabn 224,0,0,.LBE53-Zahlen_istUnzahl
	.stabs "Zahlen_minusUnendlich:F10",36,0,0,Zahlen_minusUnendlich
	.align 4
Zahlen_minusUnendlich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab578, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN568:
	.stabn  68,0,745,.LN568-Zahlen_minusUnendlich		# line 745, column 1
.LBB54:
.LN569:
	.stabn  68,0,746,.LN569-Zahlen_minusUnendlich		# line 746, column 3
	fldl	Zahlen_s + 1984
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN570:
	.stabn  68,0,747,.LN570-Zahlen_minusUnendlich		# line 747, column 0
	call	ReturnErr_
.LBE54:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab578 = 4
	.stabn 192,0,0,.LBB54-Zahlen_minusUnendlich
	.stabn 224,0,0,.LBE54-Zahlen_minusUnendlich
	.stabs "Zahlen_unendlich:F10",36,0,0,Zahlen_unendlich
	.align 4
Zahlen_unendlich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab579, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN571:
	.stabn  68,0,739,.LN571-Zahlen_unendlich		# line 739, column 1
.LBB55:
.LN572:
	.stabn  68,0,740,.LN572-Zahlen_unendlich		# line 740, column 3
	fldl	Zahlen_s + 1968
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN573:
	.stabn  68,0,741,.LN573-Zahlen_unendlich		# line 741, column 0
	call	ReturnErr_
.LBE55:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab579 = 4
	.stabn 192,0,0,.LBB55-Zahlen_unendlich
	.stabn 224,0,0,.LBE55-Zahlen_unendlich
	.stabs "Zahlen_Unzahl:F10",36,0,0,Zahlen_Unzahl
	.align 4
Zahlen_Unzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab580, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN574:
	.stabn  68,0,733,.LN574-Zahlen_Unzahl		# line 733, column 1
.LBB56:
.LN575:
	.stabn  68,0,734,.LN575-Zahlen_Unzahl		# line 734, column 3
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN576:
	.stabn  68,0,735,.LN576-Zahlen_Unzahl		# line 735, column 0
	call	ReturnErr_
.LBE56:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab580 = 4
	.stabn 192,0,0,.LBB56-Zahlen_Unzahl
	.stabn 224,0,0,.LBE56-Zahlen_Unzahl
	.stabs "Zahlen_einhalb:F10",36,0,0,Zahlen_einhalb
	.align 4
Zahlen_einhalb:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab581, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN577:
	.stabn  68,0,727,.LN577-Zahlen_einhalb		# line 727, column 1
.LBB57:
.LN578:
	.stabn  68,0,728,.LN578-Zahlen_einhalb		# line 728, column 3
	fldl	Zahlen_s + 2000
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN579:
	.stabn  68,0,729,.LN579-Zahlen_einhalb		# line 729, column 0
	call	ReturnErr_
.LBE57:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab581 = 4
	.stabn 192,0,0,.LBB57-Zahlen_einhalb
	.stabn 224,0,0,.LBE57-Zahlen_einhalb
	.stabs "Zahlen_eins:F10",36,0,0,Zahlen_eins
	.align 4
Zahlen_eins:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab582, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN580:
	.stabn  68,0,710,.LN580-Zahlen_eins		# line 710, column 1
.LBB58:
.LN581:
	.stabn  68,0,711,.LN581-Zahlen_eins		# line 711, column 3
	.data
	.align 4
.Lab583:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab583
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN582:
	.stabn  68,0,712,.LN582-Zahlen_eins		# line 712, column 0
	call	ReturnErr_
.LBE58:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab582 = 4
	.stabn 192,0,0,.LBB58-Zahlen_eins
	.stabn 224,0,0,.LBE58-Zahlen_eins
	.stabs "Zahlen_null:F10",36,0,0,Zahlen_null
	.align 4
Zahlen_null:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab584, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN583:
	.stabn  68,0,704,.LN583-Zahlen_null		# line 704, column 1
.LBB59:
.LN584:
	.stabn  68,0,705,.LN584-Zahlen_null		# line 705, column 3
	.data
	.align 4
.Lab585:
	.long	0,0		# +0.0E0
	.text
	fldl	.Lab585
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN585:
	.stabn  68,0,706,.LN585-Zahlen_null		# line 706, column 0
	call	ReturnErr_
.LBE59:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab584 = 4
	.stabn 192,0,0,.LBB59-Zahlen_null
	.stabn 224,0,0,.LBE59-Zahlen_null
	.stabs "Zahlen_ganzIEEE:F1",36,0,0,Zahlen_ganzIEEE
	.align 4
Zahlen_ganzIEEE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab586, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN586:
	.stabn  68,0,698,.LN586-Zahlen_ganzIEEE		# line 698, column 1
.LBB60:
.LN587:
	.stabn  68,0,699,.LN587-Zahlen_ganzIEEE		# line 699, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_bitweiseGanz
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN588:
	.stabn  68,0,700,.LN588-Zahlen_ganzIEEE		# line 700, column 0
	call	ReturnErr_
.LBE60:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab586 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB60-Zahlen_ganzIEEE
	.stabn 224,0,0,.LBE60-Zahlen_ganzIEEE
	.stabs "Zahlen_Stellenzahl:F4",36,0,0,Zahlen_Stellenzahl
	.align 4
Zahlen_Stellenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab587, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN589:
	.stabn  68,0,692,.LN589-Zahlen_Stellenzahl		# line 692, column 3
.LBB61:
.LN590:
	.stabn  68,0,693,.LN590-Zahlen_Stellenzahl		# line 693, column 5
	fldl	RealLn2_
	fldl	8(%ebp)
	fabs 
	fyl2x
	fldl	RealLn2_
	.data
	.align 4
.Lab588:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	.Lab588
	fyl2x
	fdivrp	%st,%st(1)
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
 	addl	$1,%eax 
	.data
	.align 4
.Lab589:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab589
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN591:
	.stabn  68,0,694,.LN591-Zahlen_Stellenzahl		# line 694, column 0
	call	ReturnErr_
.LBE61:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab587 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB61-Zahlen_Stellenzahl
	.stabn 224,0,0,.LBE61-Zahlen_Stellenzahl
	.stabs "Zahlen_istBuchstabeOderZeichen:F1",36,0,0,Zahlen_istBuchstabeOderZeichen
	.align 4
Zahlen_istBuchstabeOderZeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab590, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN592:
	.stabn  68,0,684,.LN592-Zahlen_istBuchstabeOderZeichen		# line 684, column 3
.LBB62:
.LN593:
	.stabn  68,0,685,.LN593-Zahlen_istBuchstabeOderZeichen		# line 685, column 5
	movb	8(%ebp),%al
	cmpb	$97,%al
	jl	.Lab598
	cmpb	$122,%al
	jg	.Lab598
	subb	$32,%al
.Lab598:
	cmpb	$65,%al
	jb	.Lab596
.Lab597:
	movb	8(%ebp),%al
	cmpb	$97,%al
	jl	.Lab599
	cmpb	$122,%al
	jg	.Lab599
	subb	$32,%al
.Lab599:
	cmpb	$90,%al
	jbe	.Lab592
.Lab596:
	cmpb	$95,8(%ebp)
	je	.Lab592
.Lab595:
	cmpb	$39,8(%ebp)
	je	.Lab592
.Lab594:
	cmpb	$34,8(%ebp)
	je	.Lab592
.Lab591:
	cmpb	$48,8(%ebp)
	jb	.Lab593
.Lab600:
	cmpb	$57,8(%ebp)
	ja	.Lab593
.Lab592:
	movb	$1,-8(%ebp) 
	jmp	.Lab601
.Lab593:
	movb	$0,-8(%ebp) 
.Lab601:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN594:
	.stabn  68,0,686,.LN594-Zahlen_istBuchstabeOderZeichen		# line 686, column 0
	call	ReturnErr_
.LBE62:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab590 = 8
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB62-Zahlen_istBuchstabeOderZeichen
	.stabn 224,0,0,.LBE62-Zahlen_istBuchstabeOderZeichen
	.stabs "Zahlen_istBuchstabe:F1",36,0,0,Zahlen_istBuchstabe
	.align 4
Zahlen_istBuchstabe:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab602, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN595:
	.stabn  68,0,677,.LN595-Zahlen_istBuchstabe		# line 677, column 3
.LBB63:
.LN596:
	.stabn  68,0,678,.LN596-Zahlen_istBuchstabe		# line 678, column 5
	movb	8(%ebp),%al
	cmpb	$97,%al
	jl	.Lab607
	cmpb	$122,%al
	jg	.Lab607
	subb	$32,%al
.Lab607:
	cmpb	$65,%al
	jb	.Lab603
.Lab606:
	movb	8(%ebp),%al
	cmpb	$97,%al
	jl	.Lab608
	cmpb	$122,%al
	jg	.Lab608
	subb	$32,%al
.Lab608:
	cmpb	$90,%al
	jbe	.Lab604
.Lab603:
	cmpb	$95,8(%ebp)
	jne	.Lab605
.Lab604:
	movb	$1,-8(%ebp) 
	jmp	.Lab609
.Lab605:
	movb	$0,-8(%ebp) 
.Lab609:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN597:
	.stabn  68,0,679,.LN597-Zahlen_istBuchstabe		# line 679, column 0
	call	ReturnErr_
.LBE63:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab602 = 8
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB63-Zahlen_istBuchstabe
	.stabn 224,0,0,.LBE63-Zahlen_istBuchstabe
	.stabs "Zahlen_istZiffer:F1",36,0,0,Zahlen_istZiffer
	.align 4
Zahlen_istZiffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab610, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN598:
	.stabn  68,0,671,.LN598-Zahlen_istZiffer		# line 671, column 3
.LBB64:
.LN599:
	.stabn  68,0,672,.LN599-Zahlen_istZiffer		# line 672, column 5
	cmpb	$48,8(%ebp)
	jb	.Lab613
.Lab611:
	cmpb	$57,8(%ebp)
	ja	.Lab613
.Lab612:
	movb	$1,-8(%ebp) 
	jmp	.Lab614
.Lab613:
	movb	$0,-8(%ebp) 
.Lab614:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN600:
	.stabn  68,0,673,.LN600-Zahlen_istZiffer		# line 673, column 0
	call	ReturnErr_
.LBE64:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab610 = 8
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB64-Zahlen_istZiffer
	.stabn 224,0,0,.LBE64-Zahlen_istZiffer
	.stabs "Zahlen_IEEE_Zahl:F10",36,0,0,Zahlen_IEEE_Zahl
	.align 4
Zahlen_IEEE_Zahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab615, %esp
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
.LN601:
	.stabn  68,0,441,.LN601-Zahlen_IEEE_Zahl		# line 441, column 1
.LBB65:
.LN602:
	.stabn  68,0,442,.LN602-Zahlen_IEEE_Zahl		# line 442, column 3
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN603:
	.stabn  68,0,443,.LN603-Zahlen_IEEE_Zahl		# line 443, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN604:
	.stabn  68,0,444,.LN604-Zahlen_IEEE_Zahl		# line 444, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-284(%ebp) 
.LN605:
	.stabn  68,0,445,.LN605-Zahlen_IEEE_Zahl		# line 445, column 3
	cmpl	$22,-284(%ebp)
	jbe	.Lab616
.Lab617:
.LN606:
	.stabn  68,0,446,.LN606-Zahlen_IEEE_Zahl		# line 446, column 5
	.data
.Lab618:
 	.ascii	"< Zahlentextl\303\244nge =\000"
	.text
	.data
.Lab619:
 	.ascii	"vorgesehene Textl\303\244nge f\303\274r reelle Zahlen =\000"
	.text
	pushl	-284(%ebp)
	pushl	$20
	leal	.Lab618,%eax
	pushl	%eax
	pushl	$22
	pushl	$43
	leal	.Lab619,%eax
	pushl	%eax
	call	Meldungen_Fehler2Melden
	addl	$24, %esp
.LN607:
	.stabn  68,0,448,.LN607-Zahlen_IEEE_Zahl		# line 448, column 5
	.data
.Lab620:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$15
	pushl	$11
	leal	.Lab620,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab616:
.LN608:
	.stabn  68,0,450,.LN608-Zahlen_IEEE_Zahl		# line 450, column 3
	cmpl	$0,-284(%ebp)
	jne	.Lab621
.Lab622:
.LN609:
	.stabn  68,0,450,.LN609-Zahlen_IEEE_Zahl		# line 450, column 17
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab621:
.LN610:
	.stabn  68,0,451,.LN610-Zahlen_IEEE_Zahl		# line 451, column 8
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab623
.Lab624:
   	call	BoundErr_		
.Lab623:
 	addl	8(%ebp),%eax 
	cmpb	$45,(%eax)
	sete	%al
	movb	%al,-2552(%ebp) 
.LN611:
	.stabn  68,0,452,.LN611-Zahlen_IEEE_Zahl		# line 452, column 3
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab628
.Lab629:
   	call	BoundErr_		
.Lab628:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab630:
	.long	.Lab627
	.long	.Lab625
	.long	.Lab627
	.text
	subl	$43,%eax
	jb	.Lab625
	cmpl	$2,%eax
	ja	.Lab625
	jmp	*.Lab630(,%eax,4)
.Lab627:
.LN612:
	.stabn  68,0,453,.LN612-Zahlen_IEEE_Zahl		# line 453, column 5
	decl	-284(%ebp) 
.LN613:
	.stabn  68,0,454,.LN613-Zahlen_IEEE_Zahl		# line 454, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	-284(%ebp)
	pushl	$1
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
	jmp	.Lab626
.Lab625:
.Lab626:
.LN614:
	.stabn  68,0,456,.LN614-Zahlen_IEEE_Zahl		# line 456, column 3
	cmpl	$0,-284(%ebp)
	jne	.Lab631
.Lab632:
.LN615:
	.stabn  68,0,456,.LN615-Zahlen_IEEE_Zahl		# line 456, column 17
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab631:
.LN616:
	.stabn  68,0,457,.LN616-Zahlen_IEEE_Zahl		# line 457, column 3
	leal	-2420(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$69
	call	Zeichenketten_quasienthalten
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab635
.Lab634:
.LN617:
	.stabn  68,0,458,.LN617-Zahlen_IEEE_Zahl		# line 458, column 5
	cmpl	$0,-2420(%ebp)
	je	.Lab637
.Lab638:
	movl	$1,%eax
 	addl	-2420(%ebp),%eax 
	cmpl	-284(%ebp),%eax
	jne	.Lab636
.Lab637:
.LN618:
	.stabn  68,0,458,.LN618-Zahlen_IEEE_Zahl		# line 458, column 36
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab636:
.LN619:
	.stabn  68,0,459,.LN619-Zahlen_IEEE_Zahl		# line 459, column 5
	pushl	$22
	leal	-2478(%ebp),%eax
	pushl	%eax
	movl	-284(%ebp),%eax
 	subl	-2420(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	$1,%eax
 	addl	-2420(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN620:
	.stabn  68,0,460,.LN620-Zahlen_IEEE_Zahl		# line 460, column 7
	movl	-284(%ebp),%eax
 	subl	-2420(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-288(%ebp) 
.LN621:
	.stabn  68,0,461,.LN621-Zahlen_IEEE_Zahl		# line 461, column 11
	cmpb	$45,-2478(%ebp)
	sete	%al
	movb	%al,-2561(%ebp) 
.LN622:
	.stabn  68,0,462,.LN622-Zahlen_IEEE_Zahl		# line 462, column 5
	movzbl	-2478(%ebp),%eax
	.data
	.align 4
.Lab642:
	.long	.Lab641
	.long	.Lab639
	.long	.Lab641
	.text
	subl	$43,%eax
	jb	.Lab639
	cmpl	$2,%eax
	ja	.Lab639
	jmp	*.Lab642(,%eax,4)
.Lab641:
.LN623:
	.stabn  68,0,463,.LN623-Zahlen_IEEE_Zahl		# line 463, column 7
	decl	-288(%ebp) 
.LN624:
	.stabn  68,0,464,.LN624-Zahlen_IEEE_Zahl		# line 464, column 7
	pushl	$22
	leal	-2478(%ebp),%eax
	pushl	%eax
	pushl	-288(%ebp)
	pushl	$1
	pushl	$22
	leal	-2478(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
	jmp	.Lab640
.Lab639:
.Lab640:
.LN625:
	.stabn  68,0,466,.LN625-Zahlen_IEEE_Zahl		# line 466, column 5
	cmpl	$0,-288(%ebp)
	jne	.Lab643
.Lab644:
.LN626:
	.stabn  68,0,466,.LN626-Zahlen_IEEE_Zahl		# line 466, column 20
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab643:
.LN627:
	.stabn  68,0,467,.LN627-Zahlen_IEEE_Zahl		# line 467, column 5
	leal	-2488(%ebp),%eax
	pushl	%eax
	pushl	$22
	leal	-2478(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab645
.Lab646:
.LN628:
	.stabn  68,0,468,.LN628-Zahlen_IEEE_Zahl		# line 468, column 7
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab645:
.LN629:
	.stabn  68,0,470,.LN629-Zahlen_IEEE_Zahl		# line 470, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	-2484(%ebp)
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
	jmp	.Lab633
.Lab635:
.LN630:
	.stabn  68,0,472,.LN630-Zahlen_IEEE_Zahl		# line 472, column 7
	movl	$0,-2488(%ebp) 
.Lab633:
.LN631:
	.stabn  68,0,474,.LN631-Zahlen_IEEE_Zahl		# line 474, column 10
	leal	-2424(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$46
	call	Zeichenketten_enthalten
	addl	$16, %esp
	movb	%al,-2562(%ebp) 
.LN632:
	.stabn  68,0,475,.LN632-Zahlen_IEEE_Zahl		# line 475, column 3
	cmpb	$0,-2562(%ebp)
	je	.Lab649
.Lab648:
.LN633:
	.stabn  68,0,476,.LN633-Zahlen_IEEE_Zahl		# line 476, column 5
	cmpl	$0,-2424(%ebp)
	je	.Lab651
.Lab652:
	movl	$1,%eax
 	addl	-2424(%ebp),%eax 
	cmpl	-284(%ebp),%eax
	jne	.Lab650
.Lab651:
.LN634:
	.stabn  68,0,476,.LN634-Zahlen_IEEE_Zahl		# line 476, column 36
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab650:
.LN635:
	.stabn  68,0,483,.LN635-Zahlen_IEEE_Zahl		# line 483, column 5
	pushl	$22
	leal	-2455(%ebp),%eax
	pushl	%eax
	pushl	-2424(%ebp)
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN636:
	.stabn  68,0,484,.LN636-Zahlen_IEEE_Zahl		# line 484, column 7
	movl	-2424(%ebp),%eax
	movl	%eax,-2428(%ebp) 
.LN637:
	.stabn  68,0,485,.LN637-Zahlen_IEEE_Zahl		# line 485, column 5
	leal	-2424(%ebp),%eax
	pushl	%eax
	leal	-1352(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$22
	leal	-2455(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_verzahlt
	addl	$20, %esp
	cmpb	$1,%al
	je	.Lab653
.Lab654:
.LN638:
	.stabn  68,0,485,.LN638-Zahlen_IEEE_Zahl		# line 485, column 44
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab653:
.LN639:
	.stabn  68,0,486,.LN639-Zahlen_IEEE_Zahl		# line 486, column 6
	movl	-284(%ebp),%eax
 	subl	-2428(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-2432(%ebp) 
.LN640:
	.stabn  68,0,487,.LN640-Zahlen_IEEE_Zahl		# line 487, column 5
	pushl	$22
	leal	-2455(%ebp),%eax
	pushl	%eax
	pushl	-2432(%ebp)
	movl	$1,%eax
 	addl	-2428(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
	jmp	.Lab647
.Lab649:
.LN641:
	.stabn  68,0,494,.LN641-Zahlen_IEEE_Zahl		# line 494, column 5
	leal	-2424(%ebp),%eax
	pushl	%eax
	leal	-1352(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_verzahlt
	addl	$20, %esp
	cmpb	$1,%al
	je	.Lab655
.Lab656:
.LN642:
	.stabn  68,0,494,.LN642-Zahlen_IEEE_Zahl		# line 494, column 43
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab655:
.LN643:
	.stabn  68,0,495,.LN643-Zahlen_IEEE_Zahl		# line 495, column 7
	.data
.Lab657:
 	.ascii	"\000"
	.text
	movb	.Lab657,%al
	movb	%al,-2455(%ebp)
.LN644:
	.stabn  68,0,496,.LN644-Zahlen_IEEE_Zahl		# line 496, column 6
	movl	$0,-2432(%ebp) 
.Lab647:
.LN645:
	.stabn  68,0,498,.LN645-Zahlen_IEEE_Zahl		# line 498, column 3
	leal	-2432(%ebp),%eax
	pushl	%eax
	leal	-2416(%ebp),%eax
	pushl	%eax
	pushl	$1
	pushl	$22
	leal	-2455(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_verzahlt
	addl	$20, %esp
	cmpb	$1,%al
	je	.Lab658
.Lab659:
.LN646:
	.stabn  68,0,498,.LN646-Zahlen_IEEE_Zahl		# line 498, column 41
	fldl	Zahlen_s + 1992
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab658:
.LN647:
	.stabn  68,0,502,.LN647-Zahlen_IEEE_Zahl		# line 502, column 3
	movl	$1,-8(%ebp) 
.Lab660:
.LN648:
	.stabn  68,0,502,.LN648-Zahlen_IEEE_Zahl		# line 502, column 36
	movl	-8(%ebp),%eax
	movb	$0,-2552(%ebp,%eax,1) 
.LN649:
	.stabn  68,0,502,.LN649-Zahlen_IEEE_Zahl		# line 502, column 3
	cmpl	$63,-8(%ebp)
	jae	.Lab661
	incl	-8(%ebp) 
	jmp	.Lab660
.Lab661:
.LN650:
	.stabn  68,0,503,.LN650-Zahlen_IEEE_Zahl		# line 503, column 4
	movl	$1023,-2484(%ebp) 
.LN651:
	.stabn  68,0,504,.LN651-Zahlen_IEEE_Zahl		# line 504, column 15
	movb	$0,-279(%ebp) 
.LN652:
	.stabn  68,0,505,.LN652-Zahlen_IEEE_Zahl		# line 505, column 5
	movl	$0,-2568(%ebp) 
.LN653:
	.stabn  68,0,506,.LN653-Zahlen_IEEE_Zahl		# line 506, column 3
	pushl	-2424(%ebp)
	pushl	$265
	leal	-1352(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_null
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab664
.Lab663:
.LN654:
	.stabn  68,0,507,.LN654-Zahlen_IEEE_Zahl		# line 507, column 6
	movl	$0,-12(%ebp) 
	jmp	.Lab662
.Lab664:
.Lab665:
.LN655:
	.stabn  68,0,510,.LN655-Zahlen_IEEE_Zahl		# line 510, column 8
	cmpl	$0,-2424(%ebp)
	je	.Lab669
.Lab667:
	movl	-1352(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab669
.Lab668:
	movb	$1,-2576(%ebp) 
	jmp	.Lab670
.Lab669:
	movb	$0,-2576(%ebp) 
.Lab670:
	movb	-2576(%ebp),%al
	movb	%al,-2563(%ebp) 
.LN656:
	.stabn  68,0,511,.LN656-Zahlen_IEEE_Zahl		# line 511, column 7
	cmpb	$0,-2563(%ebp)
	je	.Lab671
.Lab672:
.LN657:
	.stabn  68,0,512,.LN657-Zahlen_IEEE_Zahl		# line 512, column 21
	movb	$1,-279(%ebp) 
.Lab671:
.LN658:
	.stabn  68,0,514,.LN658-Zahlen_IEEE_Zahl		# line 514, column 7
	cmpl	$265,-2568(%ebp)
	ja	.Lab675
.Lab674:
.LN659:
	.stabn  68,0,515,.LN659-Zahlen_IEEE_Zahl		# line 515, column 18
	movl	-2568(%ebp),%ebx
	cmpl	$265,%ebx
	jbe	.Lab676
.Lab677:
   	call	BoundErr_		
.Lab676:
	movb	-2563(%ebp),%al
	movb	%al,-278(%ebp,%ebx,1) 
	jmp	.Lab673
.Lab675:
.LN660:
	.stabn  68,0,517,.LN660-Zahlen_IEEE_Zahl		# line 517, column 9
	.data
.Lab678:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$18
	pushl	$11
	leal	.Lab678,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab673:
.LN661:
	.stabn  68,0,519,.LN661-Zahlen_IEEE_Zahl		# line 519, column 7
	leal	-2424(%ebp),%eax
	pushl	%eax
	leal	-1352(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_halbieren
	addl	$8, %esp
.LN662:
	.stabn  68,0,520,.LN662-Zahlen_IEEE_Zahl		# line 520, column 7
	pushl	-2424(%ebp)
	pushl	$265
	leal	-1352(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_null
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab679
.Lab680:
.LN663:
	.stabn  68,0,521,.LN663-Zahlen_IEEE_Zahl		# line 521, column 9
	jmp	.Lab666
.Lab679:
.LN664:
	.stabn  68,0,523,.LN664-Zahlen_IEEE_Zahl		# line 523, column 7
	incl	-2484(%ebp) 
.LN665:
	.stabn  68,0,524,.LN665-Zahlen_IEEE_Zahl		# line 524, column 7
	incl	-2568(%ebp) 
	jmp	.Lab665
.Lab666:
.LN666:
	.stabn  68,0,526,.LN666-Zahlen_IEEE_Zahl		# line 526, column 5
	cmpl	$52,-2568(%ebp)
	ja	.Lab683
.Lab682:
.LN667:
	.stabn  68,0,527,.LN667-Zahlen_IEEE_Zahl		# line 527, column 8
	movl	-2568(%ebp),%eax
	cmpl	$63,%eax
	jbe	.Lab684
.Lab685:
   	call	BoundErr_		
.Lab684:
	movl	%eax,-12(%ebp) 
	jmp	.Lab681
.Lab683:
.LN668:
	.stabn  68,0,529,.LN668-Zahlen_IEEE_Zahl		# line 529, column 8
	movl	$52,-12(%ebp) 
.Lab681:
.LN669:
	.stabn  68,0,533,.LN669-Zahlen_IEEE_Zahl		# line 533, column 5
	movl	$1,-8(%ebp) 
.Lab686:
.LN670:
	.stabn  68,0,534,.LN670-Zahlen_IEEE_Zahl		# line 534, column 23
	movl	-8(%ebp),%eax
 	addl	$11,%eax 
	cmpl	$63,%eax
	jbe	.Lab688
.Lab689:
   	call	BoundErr_		
.Lab688:
	movb	$0,-2552(%ebp,%eax,1) 
.LN671:
	.stabn  68,0,533,.LN671-Zahlen_IEEE_Zahl		# line 533, column 5
	cmpl	$52,-8(%ebp)
	jae	.Lab687
	incl	-8(%ebp) 
	jmp	.Lab686
.Lab687:
.LN672:
	.stabn  68,0,536,.LN672-Zahlen_IEEE_Zahl		# line 536, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-2580(%ebp) 
	cmpl	$0,-2580(%ebp)
	jb	.Lab690
	movl	$0,-8(%ebp) 
	movl	-2580(%ebp),%eax
	movl	%eax,-2584(%ebp) 
.Lab691:
.LN673:
	.stabn  68,0,537,.LN673-Zahlen_IEEE_Zahl		# line 537, column 23
	movl	-8(%ebp),%ebx
 	addl	$11,%ebx 
	cmpl	$63,%ebx
	jbe	.Lab692
.Lab693:
   	call	BoundErr_		
.Lab692:
	movl	-2568(%ebp),%eax
 	subl	-8(%ebp),%eax 
	cmpl	$265,%eax
	jbe	.Lab694
.Lab695:
   	call	BoundErr_		
.Lab694:
	movb	-278(%ebp,%eax,1),%al
	movb	%al,-2552(%ebp,%ebx,1) 
.LN674:
	.stabn  68,0,536,.LN674-Zahlen_IEEE_Zahl		# line 536, column 5
	movl	-8(%ebp),%eax
	cmpl	-2584(%ebp),%eax
	jae	.Lab690
	incl	-8(%ebp) 
	jmp	.Lab691
.Lab690:
.Lab662:
.LN675:
	.stabn  68,0,540,.LN675-Zahlen_IEEE_Zahl		# line 540, column 4
	movl	-2432(%ebp),%eax
	movl	%eax,-284(%ebp) 
.LN676:
	.stabn  68,0,546,.LN676-Zahlen_IEEE_Zahl		# line 546, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-2568(%ebp) 
.LN677:
	.stabn  68,0,547,.LN677-Zahlen_IEEE_Zahl		# line 547, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-2572(%ebp) 
.LN678:
	.stabn  68,0,550,.LN678-Zahlen_IEEE_Zahl		# line 550, column 5
	movl	$0,-2568(%ebp) 
	jmp	.Lab696
.Lab697:
.LN679:
	.stabn  68,0,552,.LN679-Zahlen_IEEE_Zahl		# line 552, column 5
	incl	-2568(%ebp) 
.LN680:
	.stabn  68,0,553,.LN680-Zahlen_IEEE_Zahl		# line 553, column 5
	leal	-2432(%ebp),%eax
	pushl	%eax
	leal	-2416(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_verdoppeln
	addl	$8, %esp
.LN681:
	.stabn  68,0,557,.LN681-Zahlen_IEEE_Zahl		# line 557, column 5
	movl	-284(%ebp),%eax
	cmpl	-2432(%ebp),%eax
	jae	.Lab701
.Lab700:
.LN682:
	.stabn  68,0,558,.LN682-Zahlen_IEEE_Zahl		# line 558, column 7
	cmpl	$0,-2432(%ebp)
	jne	.Lab702
.Lab703:
.LN683:
	.stabn  68,0,558,.LN683-Zahlen_IEEE_Zahl		# line 558, column 21
	.data
.Lab704:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$1
	pushl	$11
	leal	.Lab704,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab702:
.LN684:
	.stabn  68,0,559,.LN684-Zahlen_IEEE_Zahl		# line 559, column 7
	decl	-2432(%ebp) 
.LN685:
	.stabn  68,0,560,.LN685-Zahlen_IEEE_Zahl		# line 560, column 7
	movl	-2432(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab707
.Lab708:
   	call	BoundErr_		
.Lab707:
	cmpl	$1,-2416(%ebp,%eax,4)
	je	.Lab705
.Lab706:
.LN686:
	.stabn  68,0,560,.LN686-Zahlen_IEEE_Zahl		# line 560, column 25
	.data
.Lab709:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$2
	pushl	$11
	leal	.Lab709,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab705:
.LN687:
	.stabn  68,0,561,.LN687-Zahlen_IEEE_Zahl		# line 561, column 7
	cmpb	$0,-279(%ebp)
	je	.Lab712
.Lab711:
.LN688:
	.stabn  68,0,562,.LN688-Zahlen_IEEE_Zahl		# line 562, column 18
	movl	-2568(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab713
.Lab714:
   	call	BoundErr_		
.Lab713:
	movb	$1,-278(%ebp,%eax,1) 
	jmp	.Lab710
.Lab712:
.LN689:
	.stabn  68,0,564,.LN689-Zahlen_IEEE_Zahl		# line 564, column 21
	movb	$1,-279(%ebp) 
.LN690:
	.stabn  68,0,565,.LN690-Zahlen_IEEE_Zahl		# line 565, column 9
	cmpl	$0,-2572(%ebp)
	je	.Lab715
.Lab716:
.LN691:
	.stabn  68,0,565,.LN691-Zahlen_IEEE_Zahl		# line 565, column 24
	.data
.Lab717:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$17
	pushl	$11
	leal	.Lab717,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab715:
.LN692:
	.stabn  68,0,569,.LN692-Zahlen_IEEE_Zahl		# line 569, column 9
	movl	-2568(%ebp),%eax
	subl	%eax,-2484(%ebp) 
.LN693:
	.stabn  68,0,570,.LN693-Zahlen_IEEE_Zahl		# line 570, column 11
	movl	$0,-2568(%ebp) 
.Lab710:
	jmp	.Lab699
.Lab701:
.LN694:
	.stabn  68,0,576,.LN694-Zahlen_IEEE_Zahl		# line 576, column 7
	cmpb	$0,-279(%ebp)
	je	.Lab718
.Lab719:
.LN695:
	.stabn  68,0,577,.LN695-Zahlen_IEEE_Zahl		# line 577, column 18
	movl	-2568(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab720
.Lab721:
   	call	BoundErr_		
.Lab720:
	movb	$0,-278(%ebp,%eax,1) 
.Lab718:
.Lab699:
.Lab696:
.LN696:
	.stabn  68,0,551,.LN696-Zahlen_IEEE_Zahl		# line 551, column 12
	cmpl	$265,-2568(%ebp)
	jb	.Lab697
.Lab698:
.LN697:
	.stabn  68,0,581,.LN697-Zahlen_IEEE_Zahl		# line 581, column 3
	movl	$52,%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,-2588(%ebp) 
	cmpl	$0,-2588(%ebp)
	jb	.Lab722
	movl	$0,-2568(%ebp) 
	movl	-2588(%ebp),%eax
	movl	%eax,-2592(%ebp) 
.Lab723:
.LN698:
	.stabn  68,0,582,.LN698-Zahlen_IEEE_Zahl		# line 582, column 26
	movl	-12(%ebp),%ebx
 	addl	$11,%ebx 
 	addl	-2568(%ebp),%ebx 
	cmpl	$63,%ebx
	jbe	.Lab724
.Lab725:
   	call	BoundErr_		
.Lab724:
	movl	-2568(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab726
.Lab727:
   	call	BoundErr_		
.Lab726:
	movb	-278(%ebp,%eax,1),%al
	movb	%al,-2552(%ebp,%ebx,1) 
.LN699:
	.stabn  68,0,581,.LN699-Zahlen_IEEE_Zahl		# line 581, column 3
	movl	-2568(%ebp),%eax
	cmpl	-2592(%ebp),%eax
	jae	.Lab722
	incl	-2568(%ebp) 
	jmp	.Lab723
.Lab722:
.LN700:
	.stabn  68,0,584,.LN700-Zahlen_IEEE_Zahl		# line 584, column 3
	cmpb	$1,-279(%ebp)
	je	.Lab728
.Lab729:
.LN701:
	.stabn  68,0,586,.LN701-Zahlen_IEEE_Zahl		# line 586, column 6
	movl	$0,-2484(%ebp) 
.Lab728:
.LN702:
	.stabn  68,0,589,.LN702-Zahlen_IEEE_Zahl		# line 589, column 3
	movl	$0,-12(%ebp) 
.Lab730:
.LN703:
	.stabn  68,0,590,.LN703-Zahlen_IEEE_Zahl		# line 590, column 21
	movl	$11,%ebx
 	subl	-12(%ebp),%ebx 
	cmpl	$63,%ebx
	jbe	.Lab732
.Lab733:
   	call	BoundErr_		
.Lab732:
	movl	-2484(%ebp),%eax
	andl	$1, %eax 
	cmpl	$0,%eax
	setne	%al
	movb	%al,-2552(%ebp,%ebx,1) 
.LN704:
	.stabn  68,0,591,.LN704-Zahlen_IEEE_Zahl		# line 591, column 6
	shrl	$1, -2484(%ebp)
.LN705:
	.stabn  68,0,589,.LN705-Zahlen_IEEE_Zahl		# line 589, column 3
	cmpl	$10,-12(%ebp)
	jae	.Lab731
	incl	-12(%ebp) 
	jmp	.Lab730
.Lab731:
.LN706:
	.stabn  68,0,593,.LN706-Zahlen_IEEE_Zahl		# line 593, column 3
	leal	-2552(%ebp),%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	-2560(%ebp),%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN707:
	.stabn  68,0,594,.LN707-Zahlen_IEEE_Zahl		# line 594, column 3
	fldl	-2560(%ebp)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN708:
	.stabn  68,0,595,.LN708-Zahlen_IEEE_Zahl		# line 595, column 0
	call	ReturnErr_
.LBE65:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab615 = 2592
	.stabs "i2:41=4",128,0,4,-2572
	.stabs "i1:4",128,0,4,-2568
	.stabs "b:1",128,0,1,-2563
	.stabs "punktDa:1",128,0,1,-2562
	.stabs "expneg:1",128,0,1,-2561
	.stabs "x:10",128,0,8,-2560
	.stabs "Bitfelder:t42=ar4;0;63;1",128,0,0,0
	.stabs "B:42",128,0,64,-2552
	.stabs "ex:4",128,0,4,-2488
	.stabs "e:4",128,0,4,-2484
	.stabs "TE:32",128,0,23,-2478
	.stabs "T1:32",128,0,23,-2455
	.stabs "n:4",128,0,4,-2432
	.stabs "v1:4",128,0,4,-2428
	.stabs "v:4",128,0,4,-2424
	.stabs "p:4",128,0,4,-2420
	.stabs "Ziffern:t44=4",128,0,0,0
	.stabs "Ziffernfolgen:t43=ar4;0;265;44",128,0,0,0
	.stabs "N:43",128,0,1064,-2416
	.stabs "V:43",128,0,1064,-1352
	.stabs "se:4",128,0,4,-288
	.stabs "s:4",128,0,4,-284
	.stabs "EinsGefunden:1",128,0,1,-279
	.stabs "temp:45=ar4;0;265;1",128,0,266,-278
	.stabs "Indizes:t46=4",128,0,0,0
	.stabs "i:46",128,0,4,-12
	.stabs "j:46",128,0,4,-8
	.stabs "T:p47=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB65-Zahlen_IEEE_Zahl
	.stabn 224,0,0,.LBE65-Zahlen_IEEE_Zahl
	.stabs "Zahlen_IEEE_Aus:F16",36,0,0,Zahlen_IEEE_Aus
	.align 4
Zahlen_IEEE_Aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab734, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN709:
	.stabn  68,0,414,.LN709-Zahlen_IEEE_Aus		# line 414, column 3
.LBB66:
.LN710:
	.stabn  68,0,415,.LN710-Zahlen_IEEE_Aus		# line 415, column 5
	pushl	Farben_s + 423
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN711:
	.stabn  68,0,416,.LN711-Zahlen_IEEE_Aus		# line 416, column 5
	movl	$0,-8(%ebp) 
.Lab735:
.LN712:
	.stabn  68,0,417,.LN712-Zahlen_IEEE_Aus		# line 417, column 7
	movl	-8(%ebp),%eax
 	addl	1076(%ebp),%eax 
	pushl	%eax
	pushl	1072(%ebp)
	movl	$265,%ebx
 	subl	-8(%ebp),%ebx 
	cmpl	$265,%ebx
	jbe	.Lab737
.Lab738:
   	call	BoundErr_		
.Lab737:
	movl	$48,%eax
 	addl	8(%ebp,%ebx,4),%eax 
	cmpl	$255,%eax
	jbe	.Lab739
.Lab740:
   	call	BoundErr_		
.Lab739:
	movzbl	%al,%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN713:
	.stabn  68,0,416,.LN713-Zahlen_IEEE_Aus		# line 416, column 5
	cmpl	$265,-8(%ebp)
	jae	.Lab736
	incl	-8(%ebp) 
	jmp	.Lab735
.Lab736:
.LN714:
	.stabn  68,0,417,.LN714-Zahlen_IEEE_Aus		# line 417, column 0
.LBE66:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab734 = 8
	.stabs "i:48=4",128,0,4,-8
	.stabs "S:p4",160,0,4,1076
	.stabs "Z:p4",160,0,4,1072
	.stabs "X:p43",160,0,1064,8
	.stabn 192,0,0,.LBB66-Zahlen_IEEE_Aus
	.stabn 224,0,0,.LBE66-Zahlen_IEEE_Aus
	.stabs "Zahlen_IEEE_aus:F16",36,0,0,Zahlen_IEEE_aus
	.align 4
Zahlen_IEEE_aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab741, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN715:
	.stabn  68,0,391,.LN715-Zahlen_IEEE_aus		# line 391, column 3
.LBB67:
.LN716:
	.stabn  68,0,392,.LN716-Zahlen_IEEE_aus		# line 392, column 5
	pushl	Farben_s + 240
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN717:
	.stabn  68,0,393,.LN717-Zahlen_IEEE_aus		# line 393, column 5
	movl	$0,-8(%ebp) 
.Lab742:
.LN718:
	.stabn  68,0,394,.LN718-Zahlen_IEEE_aus		# line 394, column 8
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN719:
	.stabn  68,0,395,.LN719-Zahlen_IEEE_aus		# line 395, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab748:
	.long	.Lab747
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.long	.Lab746
	.text
	subl	$0,%eax
	jb	.Lab744
	cmpl	$11,%eax
	ja	.Lab744
	jmp	*.Lab748(,%eax,4)
.Lab747:
	jmp	.Lab745
.Lab746:
.LN720:
	.stabn  68,0,398,.LN720-Zahlen_IEEE_aus		# line 398, column 9
	incl	-12(%ebp) 
	jmp	.Lab745
.Lab744:
.LN721:
	.stabn  68,0,400,.LN721-Zahlen_IEEE_aus		# line 400, column 9
	addl	$2,-12(%ebp) 
.Lab745:
.LN722:
	.stabn  68,0,402,.LN722-Zahlen_IEEE_aus		# line 402, column 7
	movl	-8(%ebp),%eax
	cmpb	$0,8(%ebp,%eax,1)
	je	.Lab751
.Lab750:
.LN723:
	.stabn  68,0,403,.LN723-Zahlen_IEEE_aus		# line 403, column 10
	movb	$49,-13(%ebp) 
	jmp	.Lab749
.Lab751:
.LN724:
	.stabn  68,0,405,.LN724-Zahlen_IEEE_aus		# line 405, column 10
	movb	$48,-13(%ebp) 
.Lab749:
.LN725:
	.stabn  68,0,407,.LN725-Zahlen_IEEE_aus		# line 407, column 7
	pushl	-12(%ebp)
	pushl	$4
	movzbl	-13(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN726:
	.stabn  68,0,393,.LN726-Zahlen_IEEE_aus		# line 393, column 5
	cmpl	$63,-8(%ebp)
	jae	.Lab743
	incl	-8(%ebp) 
	jmp	.Lab742
.Lab743:
.LN727:
	.stabn  68,0,394,.LN727-Zahlen_IEEE_aus		# line 394, column 0
.LBE67:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab741 = 16
	.stabs "C:2",128,0,1,-13
	.stabs "s:4",128,0,4,-12
	.stabs "i:46",128,0,4,-8
	.stabs "B:p42",160,0,64,8
	.stabn 192,0,0,.LBB67-Zahlen_IEEE_aus
	.stabn 224,0,0,.LBE67-Zahlen_IEEE_aus
	.stabs "Zahlen_IEEE_null:F1",36,0,0,Zahlen_IEEE_null
	.align 4
Zahlen_IEEE_null:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab752, %esp
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
.LN728:
	.stabn  68,0,377,.LN728-Zahlen_IEEE_null		# line 377, column 3
.LBB68:
.LN729:
	.stabn  68,0,378,.LN729-Zahlen_IEEE_null		# line 378, column 5
	cmpl	$0,16(%ebp)
	jne	.Lab753
.Lab754:
.LN730:
	.stabn  68,0,378,.LN730-Zahlen_IEEE_null		# line 378, column 19
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab753:
.LN731:
	.stabn  68,0,379,.LN731-Zahlen_IEEE_null		# line 379, column 5
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$265,%eax
	jbe	.Lab755
.Lab756:
   	call	BoundErr_		
.Lab755:
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab757
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab758:
.LN732:
	.stabn  68,0,380,.LN732-Zahlen_IEEE_null		# line 380, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab762
	cmpl	12(%ebp),%eax
	jbe	.Lab761
.Lab762:
   	call	BoundErr_		
.Lab761:
	cmpl	$0,(%ebx,%eax,4)
	je	.Lab759
.Lab760:
.LN733:
	.stabn  68,0,380,.LN733-Zahlen_IEEE_null		# line 380, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab759:
.LN734:
	.stabn  68,0,379,.LN734-Zahlen_IEEE_null		# line 379, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab757
	incl	-8(%ebp) 
	jmp	.Lab758
.Lab757:
.LN735:
	.stabn  68,0,382,.LN735-Zahlen_IEEE_null		# line 382, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN736:
	.stabn  68,0,383,.LN736-Zahlen_IEEE_null		# line 383, column 0
	call	ReturnErr_
.LBE68:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab752 = 16
	.stabs "i:49=4",128,0,4,-8
	.stabs "x:p4",160,0,4,16
	.stabs "X:p50=s8start:*44,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB68-Zahlen_IEEE_null
	.stabn 224,0,0,.LBE68-Zahlen_IEEE_null
	.stabs "Zahlen_IEEE_halbieren:F16",36,0,0,Zahlen_IEEE_halbieren
	.align 4
Zahlen_IEEE_halbieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab763, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN737:
	.stabn  68,0,357,.LN737-Zahlen_IEEE_halbieren		# line 357, column 3
.LBB69:
.LN738:
	.stabn  68,0,358,.LN738-Zahlen_IEEE_halbieren		# line 358, column 5
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab764
.Lab765:
.LN739:
	.stabn  68,0,359,.LN739-Zahlen_IEEE_halbieren		# line 359, column 12
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN740:
	.stabn  68,0,360,.LN740-Zahlen_IEEE_halbieren		# line 360, column 8
	movl	12(%ebp),%eax
	movl	$1,(%eax) 
.LN741:
	.stabn  68,0,361,.LN741-Zahlen_IEEE_halbieren		# line 361, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab764:
.LN742:
	.stabn  68,0,363,.LN742-Zahlen_IEEE_halbieren		# line 363, column 6
	movl	$0,-8(%ebp) 
.LN743:
	.stabn  68,0,364,.LN743-Zahlen_IEEE_halbieren		# line 364, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$265,%eax
	jbe	.Lab766
.Lab767:
   	call	BoundErr_		
.Lab766:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab768
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab769:
.LN744:
	.stabn  68,0,365,.LN744-Zahlen_IEEE_halbieren		# line 365, column 8
	movl	-8(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
 	addl	(%ebx,%eax,4),%ecx 
	cmpl	$19,%ecx
	jbe	.Lab770
.Lab771:
   	call	BoundErr_		
.Lab770:
	movl	%ecx,-12(%ebp) 
.LN745:
	.stabn  68,0,366,.LN745-Zahlen_IEEE_halbieren		# line 366, column 8
	movl	-12(%ebp),%eax
	andl	$1, %eax 
	cmpl	$1,%eax
	jbe	.Lab772
.Lab773:
   	call	BoundErr_		
.Lab772:
	movl	%eax,-8(%ebp) 
.LN746:
	.stabn  68,0,367,.LN746-Zahlen_IEEE_halbieren		# line 367, column 12
	movl	8(%ebp),%ecx
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	shrl	$1, %eax 
	cmpl	$9,%eax
	jbe	.Lab774
.Lab775:
   	call	BoundErr_		
.Lab774:
	movl	%eax,(%ecx,%ebx,4) 
.LN747:
	.stabn  68,0,364,.LN747-Zahlen_IEEE_halbieren		# line 364, column 5
	cmpl	$0,-16(%ebp)
	jbe	.Lab768
	decl	-16(%ebp) 
	jmp	.Lab769
.Lab768:
.LN748:
	.stabn  68,0,369,.LN748-Zahlen_IEEE_halbieren		# line 369, column 5
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$265,%eax
	jbe	.Lab778
.Lab779:
   	call	BoundErr_		
.Lab778:
	cmpl	$0,(%ebx,%eax,4)
	jne	.Lab776
.Lab777:
.LN749:
	.stabn  68,0,370,.LN749-Zahlen_IEEE_halbieren		# line 370, column 7
	movl	12(%ebp),%eax
	decl	(%eax) 
.Lab776:
.LN750:
	.stabn  68,0,371,.LN750-Zahlen_IEEE_halbieren		# line 371, column 0
.LBE69:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab763 = 20
	.stabs "i:51=4",128,0,4,-16
	.stabs "a:52=4",128,0,4,-12
	.stabs "c:53=4",128,0,4,-8
	.stabs "x:v4",160,0,4,12
	.stabs "X:v43",160,0,1064,8
	.stabn 192,0,0,.LBB69-Zahlen_IEEE_halbieren
	.stabn 224,0,0,.LBE69-Zahlen_IEEE_halbieren
	.stabs "Zahlen_IEEE_verdoppeln:F16",36,0,0,Zahlen_IEEE_verdoppeln
	.align 4
Zahlen_IEEE_verdoppeln:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab780, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN751:
	.stabn  68,0,337,.LN751-Zahlen_IEEE_verdoppeln		# line 337, column 3
.LBB70:
.LN752:
	.stabn  68,0,338,.LN752-Zahlen_IEEE_verdoppeln		# line 338, column 5
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab781
.Lab782:
.LN753:
	.stabn  68,0,338,.LN753-Zahlen_IEEE_verdoppeln		# line 338, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab781:
.LN754:
	.stabn  68,0,339,.LN754-Zahlen_IEEE_verdoppeln		# line 339, column 6
	movl	$0,-8(%ebp) 
.LN755:
	.stabn  68,0,340,.LN755-Zahlen_IEEE_verdoppeln		# line 340, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$265,%eax
	jbe	.Lab783
.Lab784:
   	call	BoundErr_		
.Lab783:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab785
	movl	$0,-16(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab786:
.LN756:
	.stabn  68,0,341,.LN756-Zahlen_IEEE_verdoppeln		# line 341, column 8
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	addl	%eax, %eax 
 	addl	-8(%ebp),%eax 
	cmpl	$19,%eax
	jbe	.Lab787
.Lab788:
   	call	BoundErr_		
.Lab787:
	movl	%eax,-12(%ebp) 
.LN757:
	.stabn  68,0,342,.LN757-Zahlen_IEEE_verdoppeln		# line 342, column 12
	movl	8(%ebp),%esi
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9,%edx
	jbe	.Lab789
.Lab790:
   	call	BoundErr_		
.Lab789:
	movl	%edx,(%esi,%ecx,4) 
.LN758:
	.stabn  68,0,343,.LN758-Zahlen_IEEE_verdoppeln		# line 343, column 8
	movl	-12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$1,%eax
	jbe	.Lab791
.Lab792:
   	call	BoundErr_		
.Lab791:
	movl	%eax,-8(%ebp) 
.LN759:
	.stabn  68,0,340,.LN759-Zahlen_IEEE_verdoppeln		# line 340, column 5
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab785
	incl	-16(%ebp) 
	jmp	.Lab786
.Lab785:
.LN760:
	.stabn  68,0,345,.LN760-Zahlen_IEEE_verdoppeln		# line 345, column 5
	cmpl	$0,-8(%ebp)
	jbe	.Lab793
.Lab794:
.LN761:
	.stabn  68,0,346,.LN761-Zahlen_IEEE_verdoppeln		# line 346, column 12
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	cmpl	$265,%ebx
	jbe	.Lab795
.Lab796:
   	call	BoundErr_		
.Lab795:
	movl	-8(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN762:
	.stabn  68,0,347,.LN762-Zahlen_IEEE_verdoppeln		# line 347, column 7
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab793:
.LN763:
	.stabn  68,0,348,.LN763-Zahlen_IEEE_verdoppeln		# line 348, column 0
.LBE70:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab780 = 24
	.stabs "i:54=4",128,0,4,-16
	.stabs "a:55=4",128,0,4,-12
	.stabs "c:56=4",128,0,4,-8
	.stabs "x:v4",160,0,4,12
	.stabs "X:v43",160,0,1064,8
	.stabn 192,0,0,.LBB70-Zahlen_IEEE_verdoppeln
	.stabn 224,0,0,.LBE70-Zahlen_IEEE_verdoppeln
	.stabs "Zahlen_IEEE_verzahlt:F1",36,0,0,Zahlen_IEEE_verzahlt
	.align 4
Zahlen_IEEE_verzahlt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab797, %esp
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
.LN764:
	.stabn  68,0,311,.LN764-Zahlen_IEEE_verzahlt		# line 311, column 3
.LBB71:
.LN765:
	.stabn  68,0,312,.LN765-Zahlen_IEEE_verzahlt		# line 312, column 5
	movl	$0,-8(%ebp) 
.Lab798:
.LN766:
	.stabn  68,0,312,.LN766-Zahlen_IEEE_verzahlt		# line 312, column 31
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab800
.Lab801:
   	call	BoundErr_		
.Lab800:
	movl	$0,(%ebx,%eax,4) 
.LN767:
	.stabn  68,0,312,.LN767-Zahlen_IEEE_verzahlt		# line 312, column 5
	cmpl	$265,-8(%ebp)
	jae	.Lab799
	incl	-8(%ebp) 
	jmp	.Lab798
.Lab799:
.LN768:
	.stabn  68,0,313,.LN768-Zahlen_IEEE_verzahlt		# line 313, column 5
	movl	24(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab802
.Lab803:
.LN769:
	.stabn  68,0,314,.LN769-Zahlen_IEEE_verzahlt		# line 314, column 8
	movl	24(%ebp),%eax
	movl	$1,(%eax) 
.LN770:
	.stabn  68,0,315,.LN770-Zahlen_IEEE_verzahlt		# line 315, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab802:
.LN771:
	.stabn  68,0,317,.LN771-Zahlen_IEEE_verzahlt		# line 317, column 5
	movl	24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab804
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab805:
.LN772:
	.stabn  68,0,318,.LN772-Zahlen_IEEE_verzahlt		# line 318, column 8
	movl	24(%ebp),%eax
	movl	(%eax),%eax
 	subl	-8(%ebp),%eax 
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab807
	cmpl	12(%ebp),%eax
	jbe	.Lab806
.Lab807:
   	call	BoundErr_		
.Lab806:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN773:
	.stabn  68,0,319,.LN773-Zahlen_IEEE_verzahlt		# line 319, column 7
	cmpl	$48,-12(%ebp)
	jb	.Lab809
.Lab810:
	cmpl	$57,-12(%ebp)
	jbe	.Lab808
.Lab809:
.LN774:
	.stabn  68,0,319,.LN774-Zahlen_IEEE_verzahlt		# line 319, column 50
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab808:
.LN775:
	.stabn  68,0,320,.LN775-Zahlen_IEEE_verzahlt		# line 320, column 12
	movl	20(%ebp),%ecx
	movl	-8(%ebp),%ebx
	cmpl	$265,%ebx
	jbe	.Lab811
.Lab812:
   	call	BoundErr_		
.Lab811:
	movl	-12(%ebp),%eax
 	subl	$48,%eax 
	cmpl	$9,%eax
	jbe	.Lab813
.Lab814:
   	call	BoundErr_		
.Lab813:
	movl	%eax,(%ecx,%ebx,4) 
.LN776:
	.stabn  68,0,317,.LN776-Zahlen_IEEE_verzahlt		# line 317, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab804
	incl	-8(%ebp) 
	jmp	.Lab805
.Lab804:
.LN777:
	.stabn  68,0,322,.LN777-Zahlen_IEEE_verzahlt		# line 322, column 5
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-24(%ebp) 
	cmpl	$265,-24(%ebp)
	ja	.Lab815
	movl	-24(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab816:
.LN778:
	.stabn  68,0,322,.LN778-Zahlen_IEEE_verzahlt		# line 322, column 31
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$265,%eax
	jbe	.Lab817
.Lab818:
   	call	BoundErr_		
.Lab817:
	movl	$0,(%ebx,%eax,4) 
.LN779:
	.stabn  68,0,322,.LN779-Zahlen_IEEE_verzahlt		# line 322, column 5
	cmpl	$265,-8(%ebp)
	jae	.Lab815
	incl	-8(%ebp) 
	jmp	.Lab816
.Lab815:
.LN780:
	.stabn  68,0,323,.LN780-Zahlen_IEEE_verzahlt		# line 323, column 5
	cmpb	$1,16(%ebp)
	je	.Lab819
.Lab820:
	jmp	.Lab821
.Lab822:
.LN781:
	.stabn  68,0,325,.LN781-Zahlen_IEEE_verzahlt		# line 325, column 9
	movl	24(%ebp),%eax
	decl	(%eax) 
.Lab821:
.LN782:
	.stabn  68,0,324,.LN782-Zahlen_IEEE_verzahlt		# line 324, column 21
	movl	24(%ebp),%eax
	cmpl	$0,(%eax)
	jbe	.Lab823
.Lab824:
	movl	20(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$265,%eax
	jbe	.Lab825
.Lab826:
   	call	BoundErr_		
.Lab825:
	cmpl	$0,(%ebx,%eax,4)
	je	.Lab822
.Lab823:
.Lab819:
.LN783:
	.stabn  68,0,328,.LN783-Zahlen_IEEE_verzahlt		# line 328, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN784:
	.stabn  68,0,329,.LN784-Zahlen_IEEE_verzahlt		# line 329, column 0
	call	ReturnErr_
.LBE71:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab797 = 24
	.stabs "n:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "x:v4",160,0,4,24
	.stabs "X:v43",160,0,1064,20
	.stabs "mitFuehrendenNullen:p1",160,0,1,16
	.stabs "T:p57=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB71-Zahlen_IEEE_verzahlt
	.stabn 224,0,0,.LBE71-Zahlen_IEEE_verzahlt
	.stabs "Zahlen_IEEE_bitweiseGanz:F1",36,0,0,Zahlen_IEEE_bitweiseGanz
	.align 4
Zahlen_IEEE_bitweiseGanz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab827, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN785:
	.stabn  68,0,262,.LN785-Zahlen_IEEE_bitweiseGanz		# line 262, column 3
.LBB72:
.LN786:
	.stabn  68,0,263,.LN786-Zahlen_IEEE_bitweiseGanz		# line 263, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_codieren
	addl	$12, %esp
.LN787:
	.stabn  68,0,264,.LN787-Zahlen_IEEE_bitweiseGanz		# line 264, column 6
	movl	$0,-72(%ebp) 
.LN788:
	.stabn  68,0,265,.LN788-Zahlen_IEEE_bitweiseGanz		# line 265, column 5
	movl	$1,-76(%ebp) 
.Lab828:
.LN789:
	.stabn  68,0,266,.LN789-Zahlen_IEEE_bitweiseGanz		# line 266, column 8
	shll	$1, -72(%ebp)
.LN790:
	.stabn  68,0,267,.LN790-Zahlen_IEEE_bitweiseGanz		# line 267, column 7
	movl	-76(%ebp),%eax
	cmpb	$0,-68(%ebp,%eax,1)
	je	.Lab830
.Lab831:
.LN791:
	.stabn  68,0,267,.LN791-Zahlen_IEEE_bitweiseGanz		# line 267, column 21
	incl	-72(%ebp) 
.Lab830:
.LN792:
	.stabn  68,0,265,.LN792-Zahlen_IEEE_bitweiseGanz		# line 265, column 5
	cmpl	$11,-76(%ebp)
	jae	.Lab829
	incl	-76(%ebp) 
	jmp	.Lab828
.Lab829:
.LN793:
	.stabn  68,0,269,.LN793-Zahlen_IEEE_bitweiseGanz		# line 269, column 5
	cmpl	$0,-72(%ebp)
	jle	.Lab832
.Lab834:
	cmpl	$1023,-72(%ebp)
	jge	.Lab832
.Lab833:
.LN794:
	.stabn  68,0,272,.LN794-Zahlen_IEEE_bitweiseGanz		# line 272, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab832:
.LN795:
	.stabn  68,0,275,.LN795-Zahlen_IEEE_bitweiseGanz		# line 275, column 5
	subl	$1023,-72(%ebp) 
.LN796:
	.stabn  68,0,277,.LN796-Zahlen_IEEE_bitweiseGanz		# line 277, column 6
	movl	$52,-76(%ebp) 
.Lab835:
.LN797:
	.stabn  68,0,279,.LN797-Zahlen_IEEE_bitweiseGanz		# line 279, column 7
	movl	-76(%ebp),%eax
 	addl	$11,%eax 
	cmpl	$63,%eax
	jbe	.Lab839
.Lab840:
   	call	BoundErr_		
.Lab839:
	cmpb	$0,-68(%ebp,%eax,1)
	je	.Lab837
.Lab838:
.LN798:
	.stabn  68,0,279,.LN798-Zahlen_IEEE_bitweiseGanz		# line 279, column 32
	jmp	.Lab836
.Lab837:
.LN799:
	.stabn  68,0,280,.LN799-Zahlen_IEEE_bitweiseGanz		# line 280, column 7
	cmpl	$1,-76(%ebp)
	jne	.Lab841
.Lab842:
.LN800:
	.stabn  68,0,281,.LN800-Zahlen_IEEE_bitweiseGanz		# line 281, column 9
	cmpl	$1024,-72(%ebp)
	jne	.Lab845
.Lab844:
.LN801:
	.stabn  68,0,282,.LN801-Zahlen_IEEE_bitweiseGanz		# line 282, column 11
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab843
.Lab845:
.LN802:
	.stabn  68,0,285,.LN802-Zahlen_IEEE_bitweiseGanz		# line 285, column 9
	cmpl	$-1023,-72(%ebp)
	jne	.Lab848
.Lab847:
.LN803:
	.stabn  68,0,286,.LN803-Zahlen_IEEE_bitweiseGanz		# line 286, column 51
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab846
.Lab848:
.LN804:
	.stabn  68,0,288,.LN804-Zahlen_IEEE_bitweiseGanz		# line 288, column 12
	movl	$0,-76(%ebp) 
.LN805:
	.stabn  68,0,289,.LN805-Zahlen_IEEE_bitweiseGanz		# line 289, column 11
	jmp	.Lab836
.Lab846:
.Lab843:
.Lab841:
.LN806:
	.stabn  68,0,292,.LN806-Zahlen_IEEE_bitweiseGanz		# line 292, column 7
	decl	-76(%ebp) 
	jmp	.Lab835
.Lab836:
.LN807:
	.stabn  68,0,297,.LN807-Zahlen_IEEE_bitweiseGanz		# line 297, column 5
	cmpl	$0,-72(%ebp)
	jge	.Lab849
.Lab850:
.LN808:
	.stabn  68,0,297,.LN808-Zahlen_IEEE_bitweiseGanz		# line 297, column 35
	.data
.Lab851:
 	.ascii	"Zahlen.IEEE\000"
	.text
	pushl	$111
	pushl	$11
	leal	.Lab851,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab849:
.LN809:
	.stabn  68,0,298,.LN809-Zahlen_IEEE_bitweiseGanz		# line 298, column 5
	cmpl	$1024,-72(%ebp)
	jne	.Lab854
.Lab855:
	cmpl	$0,-76(%ebp)
	jbe	.Lab854
.Lab853:
.LN810:
	.stabn  68,0,301,.LN810-Zahlen_IEEE_bitweiseGanz		# line 301, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab852
.Lab854:
.LN811:
	.stabn  68,0,303,.LN811-Zahlen_IEEE_bitweiseGanz		# line 303, column 7
	movl	-72(%ebp),%eax
	.data
	.align 4
.Lab856:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab856
	cmpl	%eax,-76(%ebp)
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab852:
.LN812:
	.stabn  68,0,304,.LN812-Zahlen_IEEE_bitweiseGanz		# line 304, column 0
	call	ReturnErr_
.LBE72:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab827 = 76
	.stabs "i:46",128,0,4,-76
	.stabs "e:7",128,0,4,-72
	.stabs "B:42",128,0,64,-68
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB72-Zahlen_IEEE_bitweiseGanz
	.stabn 224,0,0,.LBE72-Zahlen_IEEE_bitweiseGanz
	.stabs "Zahlen_IEEE_istNull:F1",36,0,0,Zahlen_IEEE_istNull
	.align 4
Zahlen_IEEE_istNull:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab857, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN813:
	.stabn  68,0,248,.LN813-Zahlen_IEEE_istNull		# line 248, column 3
.LBB73:
.LN814:
	.stabn  68,0,249,.LN814-Zahlen_IEEE_istNull		# line 249, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_codieren
	addl	$12, %esp
.LN815:
	.stabn  68,0,250,.LN815-Zahlen_IEEE_istNull		# line 250, column 5
	movl	$1,-72(%ebp) 
.Lab858:
.LN816:
	.stabn  68,0,251,.LN816-Zahlen_IEEE_istNull		# line 251, column 7
	movl	-72(%ebp),%eax
	cmpb	$0,-68(%ebp,%eax,1)
	je	.Lab860
.Lab861:
.LN817:
	.stabn  68,0,251,.LN817-Zahlen_IEEE_istNull		# line 251, column 21
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab860:
.LN818:
	.stabn  68,0,250,.LN818-Zahlen_IEEE_istNull		# line 250, column 5
	cmpl	$63,-72(%ebp)
	jae	.Lab859
	incl	-72(%ebp) 
	jmp	.Lab858
.Lab859:
.LN819:
	.stabn  68,0,253,.LN819-Zahlen_IEEE_istNull		# line 253, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN820:
	.stabn  68,0,254,.LN820-Zahlen_IEEE_istNull		# line 254, column 0
	call	ReturnErr_
.LBE73:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab857 = 72
	.stabs "i:46",128,0,4,-72
	.stabs "B:42",128,0,64,-68
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB73-Zahlen_IEEE_istNull
	.stabn 224,0,0,.LBE73-Zahlen_IEEE_istNull
	.stabs "Zahlen_IEEE_istNaN:F1",36,0,0,Zahlen_IEEE_istNaN
	.align 4
Zahlen_IEEE_istNaN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab862, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN821:
	.stabn  68,0,231,.LN821-Zahlen_IEEE_istNaN		# line 231, column 3
.LBB74:
.LN822:
	.stabn  68,0,232,.LN822-Zahlen_IEEE_istNaN		# line 232, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_codieren
	addl	$12, %esp
.LN823:
	.stabn  68,0,233,.LN823-Zahlen_IEEE_istNaN		# line 233, column 5
	movl	$1,-72(%ebp) 
.Lab863:
.LN824:
	.stabn  68,0,234,.LN824-Zahlen_IEEE_istNaN		# line 234, column 7
	movl	-72(%ebp),%eax
	cmpb	$1,-68(%ebp,%eax,1)
	je	.Lab865
.Lab866:
.LN825:
	.stabn  68,0,234,.LN825-Zahlen_IEEE_istNaN		# line 234, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab865:
.LN826:
	.stabn  68,0,233,.LN826-Zahlen_IEEE_istNaN		# line 233, column 5
	cmpl	$11,-72(%ebp)
	jae	.Lab864
	incl	-72(%ebp) 
	jmp	.Lab863
.Lab864:
.LN827:
	.stabn  68,0,236,.LN827-Zahlen_IEEE_istNaN		# line 236, column 5
	movl	$12,-72(%ebp) 
.Lab867:
.LN828:
	.stabn  68,0,237,.LN828-Zahlen_IEEE_istNaN		# line 237, column 7
	movl	-72(%ebp),%eax
	cmpb	$0,-68(%ebp,%eax,1)
	je	.Lab869
.Lab870:
.LN829:
	.stabn  68,0,237,.LN829-Zahlen_IEEE_istNaN		# line 237, column 21
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab869:
.LN830:
	.stabn  68,0,236,.LN830-Zahlen_IEEE_istNaN		# line 236, column 5
	cmpl	$63,-72(%ebp)
	jae	.Lab868
	incl	-72(%ebp) 
	jmp	.Lab867
.Lab868:
.LN831:
	.stabn  68,0,239,.LN831-Zahlen_IEEE_istNaN		# line 239, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN832:
	.stabn  68,0,240,.LN832-Zahlen_IEEE_istNaN		# line 240, column 0
	call	ReturnErr_
.LBE74:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab862 = 72
	.stabs "i:46",128,0,4,-72
	.stabs "B:42",128,0,64,-68
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB74-Zahlen_IEEE_istNaN
	.stabn 224,0,0,.LBE74-Zahlen_IEEE_istNaN
	.stabs "Zahlen_IEEE_istNegInf:F1",36,0,0,Zahlen_IEEE_istNegInf
	.align 4
Zahlen_IEEE_istNegInf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab871, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN833:
	.stabn  68,0,219,.LN833-Zahlen_IEEE_istNegInf		# line 219, column 3
.LBB75:
.LN834:
	.stabn  68,0,220,.LN834-Zahlen_IEEE_istNegInf		# line 220, column 5
	fldl	8(%ebp)
	fcompl	Zahlen_s + 1984
	fstsw	%ax
	sahf
	sete	%bl
 	movl	%ebx, %eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN835:
	.stabn  68,0,221,.LN835-Zahlen_IEEE_istNegInf		# line 221, column 0
	call	ReturnErr_
.LBE75:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab871 = 4
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB75-Zahlen_IEEE_istNegInf
	.stabn 224,0,0,.LBE75-Zahlen_IEEE_istNegInf
	.stabs "Zahlen_IEEE_istInf:F1",36,0,0,Zahlen_IEEE_istInf
	.align 4
Zahlen_IEEE_istInf:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab872, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN836:
	.stabn  68,0,195,.LN836-Zahlen_IEEE_istInf		# line 195, column 3
.LBB76:
.LN837:
	.stabn  68,0,196,.LN837-Zahlen_IEEE_istInf		# line 196, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_codieren
	addl	$12, %esp
.LN838:
	.stabn  68,0,197,.LN838-Zahlen_IEEE_istInf		# line 197, column 5
	movl	$1,-72(%ebp) 
.Lab873:
.LN839:
	.stabn  68,0,198,.LN839-Zahlen_IEEE_istInf		# line 198, column 7
	movl	-72(%ebp),%eax
	cmpb	$1,-68(%ebp,%eax,1)
	je	.Lab875
.Lab876:
.LN840:
	.stabn  68,0,198,.LN840-Zahlen_IEEE_istInf		# line 198, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab875:
.LN841:
	.stabn  68,0,197,.LN841-Zahlen_IEEE_istInf		# line 197, column 5
	cmpl	$10,-72(%ebp)
	jae	.Lab874
	incl	-72(%ebp) 
	jmp	.Lab873
.Lab874:
.LN842:
	.stabn  68,0,200,.LN842-Zahlen_IEEE_istInf		# line 200, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN843:
	.stabn  68,0,202,.LN843-Zahlen_IEEE_istInf		# line 202, column 5
	cmpb	$0,-57(%ebp)
	je	.Lab879
.Lab878:
.LN844:
	.stabn  68,0,203,.LN844-Zahlen_IEEE_istInf		# line 203, column 7
	movl	$12,-72(%ebp) 
.Lab880:
.LN845:
	.stabn  68,0,204,.LN845-Zahlen_IEEE_istInf		# line 204, column 9
	movl	-72(%ebp),%eax
	cmpb	$0,-68(%ebp,%eax,1)
	je	.Lab882
.Lab883:
.LN846:
	.stabn  68,0,204,.LN846-Zahlen_IEEE_istInf		# line 204, column 23
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab882:
.LN847:
	.stabn  68,0,203,.LN847-Zahlen_IEEE_istInf		# line 203, column 7
	cmpl	$63,-72(%ebp)
	jae	.Lab881
	incl	-72(%ebp) 
	jmp	.Lab880
.Lab881:
.LN848:
	.stabn  68,0,206,.LN848-Zahlen_IEEE_istInf		# line 206, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab877
.Lab879:
.LN849:
	.stabn  68,0,208,.LN849-Zahlen_IEEE_istInf		# line 208, column 7
	movl	$12,-72(%ebp) 
.Lab884:
.LN850:
	.stabn  68,0,209,.LN850-Zahlen_IEEE_istInf		# line 209, column 9
	movl	-72(%ebp),%eax
	cmpb	$1,-68(%ebp,%eax,1)
	je	.Lab886
.Lab887:
.LN851:
	.stabn  68,0,209,.LN851-Zahlen_IEEE_istInf		# line 209, column 27
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab886:
.LN852:
	.stabn  68,0,208,.LN852-Zahlen_IEEE_istInf		# line 208, column 7
	cmpl	$63,-72(%ebp)
	jae	.Lab885
	incl	-72(%ebp) 
	jmp	.Lab884
.Lab885:
.LN853:
	.stabn  68,0,211,.LN853-Zahlen_IEEE_istInf		# line 211, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab877:
.LN854:
	.stabn  68,0,214,.LN854-Zahlen_IEEE_istInf		# line 214, column 5
	fldl	8(%ebp)
	fcompl	Zahlen_s + 1968
	fstsw	%ax
	sahf
	je	.Lab889
.Lab888:
	fldl	8(%ebp)
	fcompl	Zahlen_s + 1976
	fstsw	%ax
	sahf
	jne	.Lab890
.Lab889:
	movb	$1,-76(%ebp) 
	jmp	.Lab891
.Lab890:
	movb	$0,-76(%ebp) 
.Lab891:
	movb	-76(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN855:
	.stabn  68,0,215,.LN855-Zahlen_IEEE_istInf		# line 215, column 0
	call	ReturnErr_
.LBE76:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab872 = 76
	.stabs "i:46",128,0,4,-72
	.stabs "B:42",128,0,64,-68
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB76-Zahlen_IEEE_istInf
	.stabn 224,0,0,.LBE76-Zahlen_IEEE_istInf
	.stabs "Zahlen_IEEE_bitweiseAusgeben:F16",36,0,0,Zahlen_IEEE_bitweiseAusgeben
	.align 4
Zahlen_IEEE_bitweiseAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab892, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN856:
	.stabn  68,0,185,.LN856-Zahlen_IEEE_bitweiseAusgeben		# line 185, column 3
.LBB77:
.LN857:
	.stabn  68,0,186,.LN857-Zahlen_IEEE_bitweiseAusgeben		# line 186, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zahlen_IEEE_codieren
	addl	$12, %esp
.LN858:
	.stabn  68,0,187,.LN858-Zahlen_IEEE_bitweiseAusgeben		# line 187, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	-68(%ebp),%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	call	Zahlen_IEEE_ausgeben
	addl	$72, %esp
.LN859:
	.stabn  68,0,188,.LN859-Zahlen_IEEE_bitweiseAusgeben		# line 188, column 0
.LBE77:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab892 = 68
	.stabs "B:42",128,0,64,-68
	.stabs "S:p4",160,0,4,20
	.stabs "Z:p4",160,0,4,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB77-Zahlen_IEEE_bitweiseAusgeben
	.stabn 224,0,0,.LBE77-Zahlen_IEEE_bitweiseAusgeben
	.stabs "Zahlen_IEEE_ausgeben:F16",36,0,0,Zahlen_IEEE_ausgeben
	.align 4
Zahlen_IEEE_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab893, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN860:
	.stabn  68,0,163,.LN860-Zahlen_IEEE_ausgeben		# line 163, column 5
.LBB78:
.LN861:
	.stabn  68,0,164,.LN861-Zahlen_IEEE_ausgeben		# line 164, column 7
	movl	$0,-8(%ebp) 
.Lab894:
.LN862:
	.stabn  68,0,165,.LN862-Zahlen_IEEE_ausgeben		# line 165, column 10
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN863:
	.stabn  68,0,166,.LN863-Zahlen_IEEE_ausgeben		# line 166, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab900:
	.long	.Lab899
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.long	.Lab898
	.text
	subl	$0,%eax
	jb	.Lab896
	cmpl	$11,%eax
	ja	.Lab896
	jmp	*.Lab900(,%eax,4)
.Lab899:
	jmp	.Lab897
.Lab898:
.LN864:
	.stabn  68,0,169,.LN864-Zahlen_IEEE_ausgeben		# line 169, column 11
	incl	-12(%ebp) 
	jmp	.Lab897
.Lab896:
.LN865:
	.stabn  68,0,171,.LN865-Zahlen_IEEE_ausgeben		# line 171, column 11
	addl	$2,-12(%ebp) 
.Lab897:
.LN866:
	.stabn  68,0,173,.LN866-Zahlen_IEEE_ausgeben		# line 173, column 9
	movl	-8(%ebp),%eax
	cmpb	$0,8(%ebp,%eax,1)
	je	.Lab903
.Lab902:
.LN867:
	.stabn  68,0,174,.LN867-Zahlen_IEEE_ausgeben		# line 174, column 12
	movb	$49,-13(%ebp) 
	jmp	.Lab901
.Lab903:
.LN868:
	.stabn  68,0,176,.LN868-Zahlen_IEEE_ausgeben		# line 176, column 12
	movb	$48,-13(%ebp) 
.Lab901:
.LN869:
	.stabn  68,0,178,.LN869-Zahlen_IEEE_ausgeben		# line 178, column 9
	movl	-12(%ebp),%eax
 	addl	76(%ebp),%eax 
	pushl	%eax
	pushl	72(%ebp)
	movzbl	-13(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN870:
	.stabn  68,0,164,.LN870-Zahlen_IEEE_ausgeben		# line 164, column 7
	cmpl	$63,-8(%ebp)
	jae	.Lab895
	incl	-8(%ebp) 
	jmp	.Lab894
.Lab895:
.LN871:
	.stabn  68,0,165,.LN871-Zahlen_IEEE_ausgeben		# line 165, column 0
.LBE78:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab893 = 16
	.stabs "C:2",128,0,1,-13
	.stabs "s:4",128,0,4,-12
	.stabs "i:46",128,0,4,-8
	.stabs "S:p4",160,0,4,76
	.stabs "Z:p4",160,0,4,72
	.stabs "B:p42",160,0,64,8
	.stabn 192,0,0,.LBB78-Zahlen_IEEE_ausgeben
	.stabn 224,0,0,.LBE78-Zahlen_IEEE_ausgeben
	.stabs "Zahlen_IEEE_decodieren:F16",36,0,0,Zahlen_IEEE_decodieren
	.align 4
Zahlen_IEEE_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab904, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN872:
	.stabn  68,0,145,.LN872-Zahlen_IEEE_decodieren		# line 145, column 3
.LBB79:
.LN873:
	.stabn  68,0,146,.LN873-Zahlen_IEEE_decodieren		# line 146, column 10
	movl	$0,-12(%ebp) 
.LN874:
	.stabn  68,0,147,.LN874-Zahlen_IEEE_decodieren		# line 147, column 10
	movl	$0,-8(%ebp) 
.LN875:
	.stabn  68,0,148,.LN875-Zahlen_IEEE_decodieren		# line 148, column 5
	movl	$0,-16(%ebp) 
.Lab905:
.LN876:
	.stabn  68,0,149,.LN876-Zahlen_IEEE_decodieren		# line 149, column 12
	shll	$1, -12(%ebp)
.LN877:
	.stabn  68,0,150,.LN877-Zahlen_IEEE_decodieren		# line 150, column 12
	shll	$1, -8(%ebp)
.LN878:
	.stabn  68,0,151,.LN878-Zahlen_IEEE_decodieren		# line 151, column 7
	movl	-16(%ebp),%eax
 	addl	$32,%eax 
	cmpl	$63,%eax
	jbe	.Lab909
.Lab910:
   	call	BoundErr_		
.Lab909:
	cmpb	$0,12(%ebp,%eax,1)
	je	.Lab907
.Lab908:
.LN879:
	.stabn  68,0,151,.LN879-Zahlen_IEEE_decodieren		# line 151, column 26
	incl	-12(%ebp) 
.Lab907:
.LN880:
	.stabn  68,0,152,.LN880-Zahlen_IEEE_decodieren		# line 152, column 7
	movl	-16(%ebp),%eax
	cmpb	$0,12(%ebp,%eax,1)
	je	.Lab911
.Lab912:
.LN881:
	.stabn  68,0,152,.LN881-Zahlen_IEEE_decodieren		# line 152, column 21
	incl	-8(%ebp) 
.Lab911:
.LN882:
	.stabn  68,0,148,.LN882-Zahlen_IEEE_decodieren		# line 148, column 5
	cmpl	$31,-16(%ebp)
	jae	.Lab906
	incl	-16(%ebp) 
	jmp	.Lab905
.Lab906:
.LN883:
	.stabn  68,0,154,.LN883-Zahlen_IEEE_decodieren		# line 154, column 6
	movl	8(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	%ebx,(%eax)
	movl	-8(%ebp),%ebx
	movl	%ebx,4(%eax)
.LN884:
	.stabn  68,0,155,.LN884-Zahlen_IEEE_decodieren		# line 155, column 0
.LBE79:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab904 = 16
	.stabs "i:46",128,0,4,-16
	.stabs "Paare:t58=ar4;0;1;4",128,0,0,0
	.stabs "P:58",128,0,8,-12
	.stabs "B:p42",160,0,64,12
	.stabs "x:v10",160,0,8,8
	.stabn 192,0,0,.LBB79-Zahlen_IEEE_decodieren
	.stabn 224,0,0,.LBE79-Zahlen_IEEE_decodieren
	.stabs "Zahlen_IEEE_codieren:F16",36,0,0,Zahlen_IEEE_codieren
	.align 4
Zahlen_IEEE_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab913, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN885:
	.stabn  68,0,127,.LN885-Zahlen_IEEE_codieren		# line 127, column 3
.LBB80:
.LN886:
	.stabn  68,0,128,.LN886-Zahlen_IEEE_codieren		# line 128, column 6
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
.LN887:
	.stabn  68,0,132,.LN887-Zahlen_IEEE_codieren		# line 132, column 5
	movl	$31,-16(%ebp) 
.Lab914:
.LN888:
	.stabn  68,0,133,.LN888-Zahlen_IEEE_codieren		# line 133, column 17
	movl	-16(%ebp),%ebx
 	addl	$32,%ebx 
	cmpl	$63,%ebx
	jbe	.Lab916
.Lab917:
   	call	BoundErr_		
.Lab916:
 	addl	16(%ebp),%ebx 
	movl	-12(%ebp),%eax
	andl	$1,%eax
	movb	%eax,(%ebx) 
.LN889:
	.stabn  68,0,134,.LN889-Zahlen_IEEE_codieren		# line 134, column 12
	movl	-16(%ebp),%ebx
 	addl	16(%ebp),%ebx 
	movl	-8(%ebp),%eax
	andl	$1,%eax
	movb	%eax,(%ebx) 
.LN890:
	.stabn  68,0,135,.LN890-Zahlen_IEEE_codieren		# line 135, column 12
	shrl	$1, -12(%ebp)
.LN891:
	.stabn  68,0,136,.LN891-Zahlen_IEEE_codieren		# line 136, column 12
	shrl	$1, -8(%ebp)
.LN892:
	.stabn  68,0,132,.LN892-Zahlen_IEEE_codieren		# line 132, column 5
	cmpl	$0,-16(%ebp)
	jbe	.Lab915
	decl	-16(%ebp) 
	jmp	.Lab914
.Lab915:
.LN893:
	.stabn  68,0,133,.LN893-Zahlen_IEEE_codieren		# line 133, column 0
.LBE80:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab913 = 16
	.stabs "i:46",128,0,4,-16
	.stabs "P:58",128,0,8,-12
	.stabs "B:v42",160,0,64,16
	.stabs "x:p10",160,0,8,8
	.stabn 192,0,0,.LBB80-Zahlen_IEEE_codieren
	.stabn 224,0,0,.LBE80-Zahlen_IEEE_codieren
	.stabs "Zahlen_IEEE:F16",36,0,0,Zahlen_IEEE
	.align 4
Zahlen_IEEE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab918, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN894:
	.stabn  68,0,630,.LN894-Zahlen_IEEE		# line 630, column 1
.LBB81:
.LN895:
	.stabn  68,0,631,.LN895-Zahlen_IEEE		# line 631, column 3
	movl	$0,Zahlen_s + 2072 
.Lab919:
.LN896:
	.stabn  68,0,631,.LN896-Zahlen_IEEE		# line 631, column 36
	movl	Zahlen_s + 2072,%eax
	movb	$0,Zahlen_s + 2008(%eax) 
.LN897:
	.stabn  68,0,631,.LN897-Zahlen_IEEE		# line 631, column 3
	cmpl	$63,Zahlen_s + 2072
	jae	.Lab920
	incl	Zahlen_s + 2072 
	jmp	.Lab919
.Lab920:
.LN898:
	.stabn  68,0,632,.LN898-Zahlen_IEEE		# line 632, column 3
	movl	$1,Zahlen_s + 2072 
.Lab921:
.LN899:
	.stabn  68,0,632,.LN899-Zahlen_IEEE		# line 632, column 33
	movl	Zahlen_s + 2072,%eax
	movb	$1,Zahlen_s + 2008(%eax) 
.LN900:
	.stabn  68,0,632,.LN900-Zahlen_IEEE		# line 632, column 3
	cmpl	$11,Zahlen_s + 2072
	jae	.Lab922
	incl	Zahlen_s + 2072 
	jmp	.Lab921
.Lab922:
.LN901:
	.stabn  68,0,635,.LN901-Zahlen_IEEE		# line 635, column 3
	leal	Zahlen_s + 2008,%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	Zahlen_s + 1968,%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN902:
	.stabn  68,0,637,.LN902-Zahlen_IEEE		# line 637, column 15
	movb	$0,Zahlen_s + 2019 
.LN903:
	.stabn  68,0,638,.LN903-Zahlen_IEEE		# line 638, column 3
	movl	$12,Zahlen_s + 2072 
.Lab923:
.LN904:
	.stabn  68,0,638,.LN904-Zahlen_IEEE		# line 638, column 47
	movl	Zahlen_s + 2072,%eax
	movb	$1,Zahlen_s + 2008(%eax) 
.LN905:
	.stabn  68,0,638,.LN905-Zahlen_IEEE		# line 638, column 3
	cmpl	$63,Zahlen_s + 2072
	jae	.Lab924
	incl	Zahlen_s + 2072 
	jmp	.Lab923
.Lab924:
.LN906:
	.stabn  68,0,641,.LN906-Zahlen_IEEE		# line 641, column 3
	leal	Zahlen_s + 2008,%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	Zahlen_s + 1976,%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN907:
	.stabn  68,0,643,.LN907-Zahlen_IEEE		# line 643, column 8
	movb	$1,Zahlen_s + 2008 
.LN908:
	.stabn  68,0,644,.LN908-Zahlen_IEEE		# line 644, column 15
	movb	$1,Zahlen_s + 2019 
.LN909:
	.stabn  68,0,645,.LN909-Zahlen_IEEE		# line 645, column 3
	movl	$0,Zahlen_s + 2072 
.Lab925:
.LN910:
	.stabn  68,0,645,.LN910-Zahlen_IEEE		# line 645, column 37
	movl	Zahlen_s + 2072,%eax
	movb	$1,Zahlen_s + 2008(%eax) 
.LN911:
	.stabn  68,0,645,.LN911-Zahlen_IEEE		# line 645, column 3
	cmpl	$10,Zahlen_s + 2072
	jae	.Lab926
	incl	Zahlen_s + 2072 
	jmp	.Lab925
.Lab926:
.LN912:
	.stabn  68,0,646,.LN912-Zahlen_IEEE		# line 646, column 3
	movl	$12,Zahlen_s + 2072 
.Lab927:
.LN913:
	.stabn  68,0,646,.LN913-Zahlen_IEEE		# line 646, column 47
	movl	Zahlen_s + 2072,%eax
	movb	$0,Zahlen_s + 2008(%eax) 
.LN914:
	.stabn  68,0,646,.LN914-Zahlen_IEEE		# line 646, column 3
	cmpl	$63,Zahlen_s + 2072
	jae	.Lab928
	incl	Zahlen_s + 2072 
	jmp	.Lab927
.Lab928:
.LN915:
	.stabn  68,0,649,.LN915-Zahlen_IEEE		# line 649, column 3
	leal	Zahlen_s + 2008,%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	Zahlen_s + 1984,%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN916:
	.stabn  68,0,651,.LN916-Zahlen_IEEE		# line 651, column 3
	movl	$0,Zahlen_s + 2072 
.Lab929:
.LN917:
	.stabn  68,0,651,.LN917-Zahlen_IEEE		# line 651, column 37
	movl	Zahlen_s + 2072,%eax
	movb	$1,Zahlen_s + 2008(%eax) 
.LN918:
	.stabn  68,0,651,.LN918-Zahlen_IEEE		# line 651, column 3
	cmpl	$12,Zahlen_s + 2072
	jae	.Lab930
	incl	Zahlen_s + 2072 
	jmp	.Lab929
.Lab930:
.LN919:
	.stabn  68,0,652,.LN919-Zahlen_IEEE		# line 652, column 3
	movl	$13,Zahlen_s + 2072 
.Lab931:
.LN920:
	.stabn  68,0,652,.LN920-Zahlen_IEEE		# line 652, column 47
	movl	Zahlen_s + 2072,%eax
	movb	$0,Zahlen_s + 2008(%eax) 
.LN921:
	.stabn  68,0,652,.LN921-Zahlen_IEEE		# line 652, column 3
	cmpl	$63,Zahlen_s + 2072
	jae	.Lab932
	incl	Zahlen_s + 2072 
	jmp	.Lab931
.Lab932:
.LN922:
	.stabn  68,0,656,.LN922-Zahlen_IEEE		# line 656, column 3
	leal	Zahlen_s + 2008,%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	Zahlen_s + 1992,%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN923:
	.stabn  68,0,659,.LN923-Zahlen_IEEE		# line 659, column 3
	movl	$0,Zahlen_s + 2072 
.Lab933:
.LN924:
	.stabn  68,0,659,.LN924-Zahlen_IEEE		# line 659, column 36
	movl	Zahlen_s + 2072,%eax
	movb	$0,Zahlen_s + 2008(%eax) 
.LN925:
	.stabn  68,0,659,.LN925-Zahlen_IEEE		# line 659, column 3
	cmpl	$63,Zahlen_s + 2072
	jae	.Lab934
	incl	Zahlen_s + 2072 
	jmp	.Lab933
.Lab934:
.LN926:
	.stabn  68,0,660,.LN926-Zahlen_IEEE		# line 660, column 3
	movl	$2,Zahlen_s + 2072 
.Lab935:
.LN927:
	.stabn  68,0,660,.LN927-Zahlen_IEEE		# line 660, column 37
	movl	Zahlen_s + 2072,%eax
	movb	$1,Zahlen_s + 2008(%eax) 
.LN928:
	.stabn  68,0,660,.LN928-Zahlen_IEEE		# line 660, column 3
	cmpl	$10,Zahlen_s + 2072
	jae	.Lab936
	incl	Zahlen_s + 2072 
	jmp	.Lab935
.Lab936:
.LN929:
	.stabn  68,0,661,.LN929-Zahlen_IEEE		# line 661, column 3
	leal	Zahlen_s + 2008,%esi
	subl	$64,%esp
	movl	%esp,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
	leal	Zahlen_s + 2000,%eax
	pushl	%eax
	call	Zahlen_IEEE_decodieren
	addl	$68, %esp
.LN930:
	.stabn  68,0,662,.LN930-Zahlen_IEEE		# line 662, column 0
.LBE81:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab918 = 4
	.stabs "Exponenten:t59=4",128,0,0,0
	.stabs "maxZ:c=i265",128,0,0,0
	.stabs "Bias:c=i1023",128,0,0,0
	.stabs "MBitzahl:c=i52",128,0,0,0
	.stabs "EBitzahl:c=i11",128,0,0,0
	.stabs "Bitzahl:c=i64",128,0,0,0
	.stabn 192,0,0,.LBB81-Zahlen_IEEE
	.stabn 224,0,0,.LBE81-Zahlen_IEEE
	.stabs "Zahlen:F16",36,0,0,Zahlen
	.align 4
Zahlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab937, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN931:
	.stabn  68,0,1892,.LN931-Zahlen		# line 1892, column 1
	call	Zahlen_IEEE
.LBB82:
.LN932:
	.stabn  68,0,1893,.LN932-Zahlen		# line 1893, column 8
	.data
	.align 4
.Lab938:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	.Lab938
	fsqrt
	fstpl	Zahlen_s + 1512
.LN933:
	.stabn  68,0,1894,.LN933-Zahlen		# line 1894, column 8
	.data
	.align 4
.Lab939:
	.long	0,1074266112		# +0.29999999999999994E1
	.text
	fldl	.Lab939
	fsqrt
	fstpl	Zahlen_s + 1520
.LN934:
	.stabn  68,0,1896,.LN934-Zahlen		# line 1896, column 5
	movl	$1413754135,Zahlen_s + 1528
	movl	$1074340347,Zahlen_s + 1532	
.LN935:
	.stabn  68,0,1897,.LN935-Zahlen		# line 1897, column 6
	.data
	.align 4
.Lab940:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab940
	flds	RealOne_
	fpatan
	fstpl	Zahlen_s + 1552
.LN936:
	.stabn  68,0,1898,.LN936-Zahlen		# line 1898, column 6
	.data
	.align 4
.Lab941:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	Zahlen_s + 1552
	fmull	.Lab941 
	fstpl	Zahlen_s + 1536
.LN937:
	.stabn  68,0,1899,.LN937-Zahlen		# line 1899, column 5
	.data
	.align 4
.Lab942:
	.long	0,1074790400		# +0.39999999999999994E1
	.text
	fldl	Zahlen_s + 1552
	fmull	.Lab942 
	fstpl	Zahlen_s + 1528
.LN938:
	.stabn  68,0,1900,.LN938-Zahlen		# line 1900, column 6
	fldl	Zahlen_s + 1528
	.data
	.align 4
.Lab943:
	.long	0,1074266112		# +0.29999999999999994E1
	.text
	fdivl	.Lab943 
	fstpl	Zahlen_s + 1544
.LN939:
	.stabn  68,0,1901,.LN939-Zahlen		# line 1901, column 6
	fldl	Zahlen_s + 1528
	.data
	.align 4
.Lab944:
	.long	0,1075314688		# +0.59999999999999991E1
	.text
	fdivl	.Lab944 
	fstpl	Zahlen_s + 1560
.LN940:
	.stabn  68,0,1902,.LN940-Zahlen		# line 1902, column 7
	.data
	.align 4
.Lab945:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	Zahlen_s + 1552
	fmull	.Lab945 
	.data
	.align 4
.Lab946:
	.long	0,1074266112		# +0.29999999999999994E1
	.text
	fdivl	.Lab946 
	fstpl	Zahlen_s + 1568
.LN941:
	.stabn  68,0,1904,.LN941-Zahlen		# line 1904, column 3
	movb	$0,Zahlen_s + 2076 
.Lab947:
.LN942:
	.stabn  68,0,1905,.LN942-Zahlen		# line 1905, column 26
	.data
.Lab949:
 	.ascii	"\000"
	.text
	movzbl	Zahlen_s + 2076,%eax
	imull	$7,%eax 
	movb	.Lab949,%bl
	movb	%bl,Zahlen_s + 28(%eax)
.LN943:
	.stabn  68,0,1904,.LN943-Zahlen		# line 1904, column 3
	cmpb	$3,Zahlen_s + 2076
	jae	.Lab948
	incb	Zahlen_s + 2076 
	jmp	.Lab947
.Lab948:
.LN944:
	.stabn  68,0,1907,.LN944-Zahlen		# line 1907, column 22
	.data
.Lab950:
 	.ascii	"pi\000"
	.text
	movw	.Lab950,%ax
	movw	%ax,Zahlen_s
	movb	.Lab950 + 2,%al
	movb	%al,Zahlen_s + 2
.LN945:
	.stabn  68,0,1908,.LN945-Zahlen		# line 1908, column 24
	.data
.Lab951:
 	.ascii	"  pi  \000"
	.text
	movl	.Lab951,%eax
	movl	%eax,Zahlen_s + 28
	movw	.Lab951 + 4,%ax
	movw	%ax,Zahlen_s + 32
	movb	.Lab951 + 6,%al
	movb	%al,Zahlen_s + 34
.LN946:
	.stabn  68,0,1909,.LN946-Zahlen		# line 1909, column 22
	movl	Zahlen_s + 1528,%eax
	movl	%eax,Zahlen_s + 56
	movl	Zahlen_s + 1532,%eax
	movl	%eax,Zahlen_s + 60
.LN947:
	.stabn  68,0,1910,.LN947-Zahlen		# line 1910, column 21
	.data
.Lab952:
 	.ascii	"e\000"
	.text
	movw	.Lab952,%ax
	movw	%ax,Zahlen_s + 7
.LN948:
	.stabn  68,0,1911,.LN948-Zahlen		# line 1911, column 21
	.data
	.align 4
.Lab953:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	fldl	.Lab953
	fmull	RealLog2e_
	fld	%st
	fldcw	fpucw_round_to_nearest
	frndint
	fld	%st
	fsubr	%st(2),%st
	f2xm1
	fadds	RealOne_
	fscale
	fstp	%st(1)
	fstp	%st(1)
	fstpl	Zahlen_s + 64
.LN949:
	.stabn  68,0,1912,.LN949-Zahlen		# line 1912, column 24
	.data
.Lab954:
 	.ascii	"log2\000"
	.text
	movl	.Lab954,%eax
	movl	%eax,Zahlen_s + 21
	movb	.Lab954 + 4,%al
	movb	%al,Zahlen_s + 25
.LN950:
	.stabn  68,0,1913,.LN950-Zahlen		# line 1913, column 24
	fldl	RealLn2_
	.data
	.align 4
.Lab955:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	fldl	.Lab955
	fyl2x
	fstpl	Zahlen_s + 80
.LN951:
	.stabn  68,0,1914,.LN951-Zahlen		# line 1914, column 25
	.data
.Lab956:
 	.ascii	"log10\000"
	.text
	movl	.Lab956,%eax
	movl	%eax,Zahlen_s + 14
	movw	.Lab956 + 4,%ax
	movw	%ax,Zahlen_s + 18
.LN952:
	.stabn  68,0,1915,.LN952-Zahlen		# line 1915, column 25
	fldl	RealLn2_
	.data
	.align 4
.Lab957:
	.long	0,1076101120		# +0.09999999999999998E2
	.text
	fldl	.Lab957
	fyl2x
	fstpl	Zahlen_s + 72
.LN953:
	.stabn  68,0,1917,.LN953-Zahlen		# line 1917, column 24
	movb	$112,Zahlen_s + 88 
.LN954:
	.stabn  68,0,1918,.LN954-Zahlen		# line 1918, column 23
	movb	$0,Zahlen_s + 89 
.LN955:
	.stabn  68,0,1919,.LN955-Zahlen		# line 1919, column 26
	movb	$0,Zahlen_s + 91 
.LN956:
	.stabn  68,0,1920,.LN956-Zahlen		# line 1920, column 27
	movb	$0,Zahlen_s + 90 
.LN957:
	.stabn  68,0,1922,.LN957-Zahlen		# line 1922, column 26
	movb	$43,Zahlen_s + 92 
.LN958:
	.stabn  68,0,1923,.LN958-Zahlen		# line 1923, column 27
	movb	$45,Zahlen_s + 93 
.LN959:
	.stabn  68,0,1924,.LN959-Zahlen		# line 1924, column 25
	movb	$42,Zahlen_s + 94 
.LN960:
	.stabn  68,0,1925,.LN960-Zahlen		# line 1925, column 27
	movb	$47,Zahlen_s + 95 
.LN961:
	.stabn  68,0,1926,.LN961-Zahlen		# line 1926, column 26
	movb	$94,Zahlen_s + 96 
.LN962:
	.stabn  68,0,1927,.LN962-Zahlen		# line 1927, column 29
	movb	$37,Zahlen_s + 97 
.LN963:
	.stabn  68,0,1928,.LN963-Zahlen		# line 1928, column 26
	.data
.Lab958:
 	.ascii	"  +   \000"
	.text
	movl	.Lab958,%eax
	movl	%eax,Zahlen_s + 98
	movw	.Lab958 + 4,%ax
	movw	%ax,Zahlen_s + 102
	movb	.Lab958 + 6,%al
	movb	%al,Zahlen_s + 104
.LN964:
	.stabn  68,0,1929,.LN964-Zahlen		# line 1929, column 27
	.data
.Lab959:
 	.ascii	"  -   \000"
	.text
	movl	.Lab959,%eax
	movl	%eax,Zahlen_s + 105
	movw	.Lab959 + 4,%ax
	movw	%ax,Zahlen_s + 109
	movb	.Lab959 + 6,%al
	movb	%al,Zahlen_s + 111
.LN965:
	.stabn  68,0,1930,.LN965-Zahlen		# line 1930, column 25
	.data
.Lab960:
 	.ascii	"  *   \000"
	.text
	movl	.Lab960,%eax
	movl	%eax,Zahlen_s + 112
	movw	.Lab960 + 4,%ax
	movw	%ax,Zahlen_s + 116
	movb	.Lab960 + 6,%al
	movb	%al,Zahlen_s + 118
.LN966:
	.stabn  68,0,1931,.LN966-Zahlen		# line 1931, column 27
	.data
.Lab961:
 	.ascii	"  /   \000"
	.text
	movl	.Lab961,%eax
	movl	%eax,Zahlen_s + 119
	movw	.Lab961 + 4,%ax
	movw	%ax,Zahlen_s + 123
	movb	.Lab961 + 6,%al
	movb	%al,Zahlen_s + 125
.LN967:
	.stabn  68,0,1932,.LN967-Zahlen		# line 1932, column 26
	.data
.Lab962:
 	.ascii	" y^x  \000"
	.text
	movl	.Lab962,%eax
	movl	%eax,Zahlen_s + 126
	movw	.Lab962 + 4,%ax
	movw	%ax,Zahlen_s + 130
	movb	.Lab962 + 6,%al
	movb	%al,Zahlen_s + 132
.LN968:
	.stabn  68,0,1933,.LN968-Zahlen		# line 1933, column 29
	.data
.Lab963:
 	.ascii	"  %   \000"
	.text
	movl	.Lab963,%eax
	movl	%eax,Zahlen_s + 133
	movw	.Lab963 + 4,%ax
	movw	%ax,Zahlen_s + 137
	movb	.Lab963 + 6,%al
	movb	%al,Zahlen_s + 139
.LN969:
	.stabn  68,0,1937,.LN969-Zahlen		# line 1937, column 24
	movb	$105,Zahlen_s + 644 
.LN970:
	.stabn  68,0,1938,.LN970-Zahlen		# line 1938, column 24
	movb	$118,Zahlen_s + 645 
.LN971:
	.stabn  68,0,1939,.LN971-Zahlen		# line 1939, column 24
	movb	$107,Zahlen_s + 646 
.LN972:
	.stabn  68,0,1940,.LN972-Zahlen		# line 1940, column 23
	movb	$113,Zahlen_s + 647 
.LN973:
	.stabn  68,0,1941,.LN973-Zahlen		# line 1941, column 27
	movb	$119,Zahlen_s + 648 
.LN974:
	.stabn  68,0,1942,.LN974-Zahlen		# line 1942, column 24
	movb	$101,Zahlen_s + 649 
.LN975:
	.stabn  68,0,1943,.LN975-Zahlen		# line 1943, column 24
	movb	$108,Zahlen_s + 652 
.LN976:
	.stabn  68,0,1944,.LN976-Zahlen		# line 1944, column 23
	movb	$100,Zahlen_s + 654 
.LN977:
	.stabn  68,0,1945,.LN977-Zahlen		# line 1945, column 23
	movb	$103,Zahlen_s + 653 
.LN978:
	.stabn  68,0,1946,.LN978-Zahlen		# line 1946, column 24
	movb	$115,Zahlen_s + 655 
.LN979:
	.stabn  68,0,1947,.LN979-Zahlen		# line 1947, column 24
	movb	$99,Zahlen_s + 656 
.LN980:
	.stabn  68,0,1948,.LN980-Zahlen		# line 1948, column 24
	movb	$116,Zahlen_s + 657 
.LN981:
	.stabn  68,0,1949,.LN981-Zahlen		# line 1949, column 24
	movb	$111,Zahlen_s + 658 
.LN982:
	.stabn  68,0,1950,.LN982-Zahlen		# line 1950, column 27
	movb	$83,Zahlen_s + 659 
.LN983:
	.stabn  68,0,1951,.LN983-Zahlen		# line 1951, column 27
	movb	$67,Zahlen_s + 660 
.LN984:
	.stabn  68,0,1952,.LN984-Zahlen		# line 1952, column 27
	movb	$84,Zahlen_s + 661 
.LN985:
	.stabn  68,0,1953,.LN985-Zahlen		# line 1953, column 27
	movb	$79,Zahlen_s + 662 
.LN986:
	.stabn  68,0,1954,.LN986-Zahlen		# line 1954, column 25
	movb	$0,Zahlen_s + 663 
.LN987:
	.stabn  68,0,1955,.LN987-Zahlen		# line 1955, column 25
	movb	$0,Zahlen_s + 664 
.LN988:
	.stabn  68,0,1956,.LN988-Zahlen		# line 1956, column 25
	movb	$0,Zahlen_s + 665 
.LN989:
	.stabn  68,0,1957,.LN989-Zahlen		# line 1957, column 25
	movb	$0,Zahlen_s + 666 
.LN990:
	.stabn  68,0,1958,.LN990-Zahlen		# line 1958, column 27
	movb	$0,Zahlen_s + 667 
.LN991:
	.stabn  68,0,1959,.LN991-Zahlen		# line 1959, column 27
	movb	$0,Zahlen_s + 668 
.LN992:
	.stabn  68,0,1960,.LN992-Zahlen		# line 1960, column 27
	movb	$0,Zahlen_s + 669 
.LN993:
	.stabn  68,0,1961,.LN993-Zahlen		# line 1961, column 27
	movb	$0,Zahlen_s + 670 
.LN994:
	.stabn  68,0,1963,.LN994-Zahlen		# line 1963, column 22
	.data
.Lab964:
 	.ascii	"int\000"
	.text
	movl	.Lab964,%eax
	movl	%eax,Zahlen_s + 140
.LN995:
	.stabn  68,0,1964,.LN995-Zahlen		# line 1964, column 22
	.data
.Lab965:
 	.ascii	"-\000"
	.text
	movw	.Lab965,%ax
	movw	%ax,Zahlen_s + 147
.LN996:
	.stabn  68,0,1965,.LN996-Zahlen		# line 1965, column 22
	.data
.Lab966:
 	.ascii	"rez\000"
	.text
	movl	.Lab966,%eax
	movl	%eax,Zahlen_s + 154
.LN997:
	.stabn  68,0,1966,.LN997-Zahlen		# line 1966, column 21
	.data
.Lab967:
 	.ascii	"sqr\000"
	.text
	movl	.Lab967,%eax
	movl	%eax,Zahlen_s + 161
.LN998:
	.stabn  68,0,1967,.LN998-Zahlen		# line 1967, column 25
	.data
.Lab968:
 	.ascii	"sqrt\000"
	.text
	movl	.Lab968,%eax
	movl	%eax,Zahlen_s + 168
	movb	.Lab968 + 4,%al
	movb	%al,Zahlen_s + 172
.LN999:
	.stabn  68,0,1968,.LN999-Zahlen		# line 1968, column 22
	.data
.Lab969:
 	.ascii	"exp\000"
	.text
	movl	.Lab969,%eax
	movl	%eax,Zahlen_s + 175
.LN1000:
	.stabn  68,0,1969,.LN1000-Zahlen		# line 1969, column 24
	.data
.Lab970:
 	.ascii	"10^\000"
	.text
	movl	.Lab970,%eax
	movl	%eax,Zahlen_s + 182
.LN1001:
	.stabn  68,0,1970,.LN1001-Zahlen		# line 1970, column 23
	.data
.Lab971:
 	.ascii	"2^\000"
	.text
	movw	.Lab971,%ax
	movw	%ax,Zahlen_s + 189
	movb	.Lab971 + 2,%al
	movb	%al,Zahlen_s + 191
.LN1002:
	.stabn  68,0,1971,.LN1002-Zahlen		# line 1971, column 22
	.data
.Lab972:
 	.ascii	"log\000"
	.text
	movl	.Lab972,%eax
	movl	%eax,Zahlen_s + 196
.LN1003:
	.stabn  68,0,1972,.LN1003-Zahlen		# line 1972, column 21
	.data
.Lab973:
 	.ascii	"ld\000"
	.text
	movw	.Lab973,%ax
	movw	%ax,Zahlen_s + 210
	movb	.Lab973 + 2,%al
	movb	%al,Zahlen_s + 212
.LN1004:
	.stabn  68,0,1973,.LN1004-Zahlen		# line 1973, column 21
	.data
.Lab974:
 	.ascii	"lg\000"
	.text
	movw	.Lab974,%ax
	movw	%ax,Zahlen_s + 203
	movb	.Lab974 + 2,%al
	movb	%al,Zahlen_s + 205
.LN1005:
	.stabn  68,0,1974,.LN1005-Zahlen		# line 1974, column 22
	.data
.Lab975:
 	.ascii	"sin\000"
	.text
	movl	.Lab975,%eax
	movl	%eax,Zahlen_s + 217
.LN1006:
	.stabn  68,0,1975,.LN1006-Zahlen		# line 1975, column 22
	.data
.Lab976:
 	.ascii	"cos\000"
	.text
	movl	.Lab976,%eax
	movl	%eax,Zahlen_s + 224
.LN1007:
	.stabn  68,0,1976,.LN1007-Zahlen		# line 1976, column 22
	.data
.Lab977:
 	.ascii	"tan\000"
	.text
	movl	.Lab977,%eax
	movl	%eax,Zahlen_s + 231
.LN1008:
	.stabn  68,0,1977,.LN1008-Zahlen		# line 1977, column 22
	.data
.Lab978:
 	.ascii	"cot\000"
	.text
	movl	.Lab978,%eax
	movl	%eax,Zahlen_s + 238
.LN1009:
	.stabn  68,0,1978,.LN1009-Zahlen		# line 1978, column 25
	.data
.Lab979:
 	.ascii	"arcsin\000"
	.text
	movl	.Lab979,%eax
	movl	%eax,Zahlen_s + 245
	movw	.Lab979 + 4,%ax
	movw	%ax,Zahlen_s + 249
	movb	.Lab979 + 6,%al
	movb	%al,Zahlen_s + 251
.LN1010:
	.stabn  68,0,1979,.LN1010-Zahlen		# line 1979, column 25
	.data
.Lab980:
 	.ascii	"arccos\000"
	.text
	movl	.Lab980,%eax
	movl	%eax,Zahlen_s + 252
	movw	.Lab980 + 4,%ax
	movw	%ax,Zahlen_s + 256
	movb	.Lab980 + 6,%al
	movb	%al,Zahlen_s + 258
.LN1011:
	.stabn  68,0,1980,.LN1011-Zahlen		# line 1980, column 25
	.data
.Lab981:
 	.ascii	"arctan\000"
	.text
	movl	.Lab981,%eax
	movl	%eax,Zahlen_s + 259
	movw	.Lab981 + 4,%ax
	movw	%ax,Zahlen_s + 263
	movb	.Lab981 + 6,%al
	movb	%al,Zahlen_s + 265
.LN1012:
	.stabn  68,0,1981,.LN1012-Zahlen		# line 1981, column 25
	.data
.Lab982:
 	.ascii	"arccot\000"
	.text
	movl	.Lab982,%eax
	movl	%eax,Zahlen_s + 266
	movw	.Lab982 + 4,%ax
	movw	%ax,Zahlen_s + 270
	movb	.Lab982 + 6,%al
	movb	%al,Zahlen_s + 272
.LN1013:
	.stabn  68,0,1982,.LN1013-Zahlen		# line 1982, column 23
	.data
.Lab983:
 	.ascii	"sinh\000"
	.text
	movl	.Lab983,%eax
	movl	%eax,Zahlen_s + 273
	movb	.Lab983 + 4,%al
	movb	%al,Zahlen_s + 277
.LN1014:
	.stabn  68,0,1983,.LN1014-Zahlen		# line 1983, column 23
	.data
.Lab984:
 	.ascii	"cosh\000"
	.text
	movl	.Lab984,%eax
	movl	%eax,Zahlen_s + 280
	movb	.Lab984 + 4,%al
	movb	%al,Zahlen_s + 284
.LN1015:
	.stabn  68,0,1984,.LN1015-Zahlen		# line 1984, column 23
	.data
.Lab985:
 	.ascii	"tanh\000"
	.text
	movl	.Lab985,%eax
	movl	%eax,Zahlen_s + 287
	movb	.Lab985 + 4,%al
	movb	%al,Zahlen_s + 291
.LN1016:
	.stabn  68,0,1985,.LN1016-Zahlen		# line 1985, column 23
	.data
.Lab986:
 	.ascii	"coth\000"
	.text
	movl	.Lab986,%eax
	movl	%eax,Zahlen_s + 294
	movb	.Lab986 + 4,%al
	movb	%al,Zahlen_s + 298
.LN1017:
	.stabn  68,0,1986,.LN1017-Zahlen		# line 1986, column 25
	.data
.Lab987:
 	.ascii	"arsinh\000"
	.text
	movl	.Lab987,%eax
	movl	%eax,Zahlen_s + 301
	movw	.Lab987 + 4,%ax
	movw	%ax,Zahlen_s + 305
	movb	.Lab987 + 6,%al
	movb	%al,Zahlen_s + 307
.LN1018:
	.stabn  68,0,1987,.LN1018-Zahlen		# line 1987, column 25
	.data
.Lab988:
 	.ascii	"arcosh\000"
	.text
	movl	.Lab988,%eax
	movl	%eax,Zahlen_s + 308
	movw	.Lab988 + 4,%ax
	movw	%ax,Zahlen_s + 312
	movb	.Lab988 + 6,%al
	movb	%al,Zahlen_s + 314
.LN1019:
	.stabn  68,0,1988,.LN1019-Zahlen		# line 1988, column 25
	.data
.Lab989:
 	.ascii	"artanh\000"
	.text
	movl	.Lab989,%eax
	movl	%eax,Zahlen_s + 315
	movw	.Lab989 + 4,%ax
	movw	%ax,Zahlen_s + 319
	movb	.Lab989 + 6,%al
	movb	%al,Zahlen_s + 321
.LN1020:
	.stabn  68,0,1989,.LN1020-Zahlen		# line 1989, column 25
	.data
.Lab990:
 	.ascii	"arcoth\000"
	.text
	movl	.Lab990,%eax
	movl	%eax,Zahlen_s + 322
	movw	.Lab990 + 4,%ax
	movw	%ax,Zahlen_s + 326
	movb	.Lab990 + 6,%al
	movb	%al,Zahlen_s + 328
.LN1021:
	.stabn  68,0,1990,.LN1021-Zahlen		# line 1990, column 20
	.data
.Lab991:
 	.ascii	"f\000"
	.text
	movw	.Lab991,%ax
	movw	%ax,Zahlen_s + 329
.LN1022:
	.stabn  68,0,1991,.LN1022-Zahlen		# line 1991, column 21
	.data
.Lab992:
 	.ascii	"f'\000"
	.text
	movw	.Lab992,%ax
	movw	%ax,Zahlen_s + 336
	movb	.Lab992 + 2,%al
	movb	%al,Zahlen_s + 338
.LN1023:
	.stabn  68,0,1992,.LN1023-Zahlen		# line 1992, column 21
	.data
.Lab993:
 	.ascii	"f\042\000"
	.text
	movw	.Lab993,%ax
	movw	%ax,Zahlen_s + 343
	movb	.Lab993 + 2,%al
	movb	%al,Zahlen_s + 345
.LN1024:
	.stabn  68,0,1993,.LN1024-Zahlen		# line 1993, column 20
	.data
.Lab994:
 	.ascii	"g\000"
	.text
	movw	.Lab994,%ax
	movw	%ax,Zahlen_s + 350
.LN1025:
	.stabn  68,0,1994,.LN1025-Zahlen		# line 1994, column 21
	.data
.Lab995:
 	.ascii	"g'\000"
	.text
	movw	.Lab995,%ax
	movw	%ax,Zahlen_s + 357
	movb	.Lab995 + 2,%al
	movb	%al,Zahlen_s + 359
.LN1026:
	.stabn  68,0,1995,.LN1026-Zahlen		# line 1995, column 21
	.data
.Lab996:
 	.ascii	"g\042\000"
	.text
	movw	.Lab996,%ax
	movw	%ax,Zahlen_s + 364
	movb	.Lab996 + 2,%al
	movb	%al,Zahlen_s + 366
.LN1027:
	.stabn  68,0,1996,.LN1027-Zahlen		# line 1996, column 20
	.data
.Lab997:
 	.ascii	"h\000"
	.text
	movw	.Lab997,%ax
	movw	%ax,Zahlen_s + 371
.LN1028:
	.stabn  68,0,1997,.LN1028-Zahlen		# line 1997, column 21
	.data
.Lab998:
 	.ascii	"h'\000"
	.text
	movw	.Lab998,%ax
	movw	%ax,Zahlen_s + 378
	movb	.Lab998 + 2,%al
	movb	%al,Zahlen_s + 380
.LN1029:
	.stabn  68,0,1998,.LN1029-Zahlen		# line 1998, column 21
	.data
.Lab999:
 	.ascii	"h\042\000"
	.text
	movw	.Lab999,%ax
	movw	%ax,Zahlen_s + 385
	movb	.Lab999 + 2,%al
	movb	%al,Zahlen_s + 387
.LN1030:
	.stabn  68,0,2000,.LN1030-Zahlen		# line 2000, column 3
	movb	$0,Zahlen_s + 2078 
.Lab1000:
.LN1031:
	.stabn  68,0,2001,.LN1031-Zahlen		# line 2001, column 25
	.data
.Lab1002:
 	.ascii	"\000"
	.text
	movzbl	Zahlen_s + 2078,%eax
	imull	$7,%eax 
	movb	.Lab1002,%bl
	movb	%bl,Zahlen_s + 392(%eax)
.LN1032:
	.stabn  68,0,2000,.LN1032-Zahlen		# line 2000, column 3
	cmpb	$35,Zahlen_s + 2078
	jae	.Lab1001
	incb	Zahlen_s + 2078 
	jmp	.Lab1000
.Lab1001:
.LN1033:
	.stabn  68,0,2006,.LN1033-Zahlen		# line 2006, column 24
	.data
.Lab1003:
 	.ascii	"  -x  \000"
	.text
	movl	.Lab1003,%eax
	movl	%eax,Zahlen_s + 399
	movw	.Lab1003 + 4,%ax
	movw	%ax,Zahlen_s + 403
	movb	.Lab1003 + 6,%al
	movb	%al,Zahlen_s + 405
.LN1034:
	.stabn  68,0,2007,.LN1034-Zahlen		# line 2007, column 24
	.data
.Lab1004:
 	.ascii	" 1/x  \000"
	.text
	movl	.Lab1004,%eax
	movl	%eax,Zahlen_s + 406
	movw	.Lab1004 + 4,%ax
	movw	%ax,Zahlen_s + 410
	movb	.Lab1004 + 6,%al
	movb	%al,Zahlen_s + 412
.LN1035:
	.stabn  68,0,2008,.LN1035-Zahlen		# line 2008, column 23
	.data
.Lab1005:
 	.ascii	" x^2  \000"
	.text
	movl	.Lab1005,%eax
	movl	%eax,Zahlen_s + 413
	movw	.Lab1005 + 4,%ax
	movw	%ax,Zahlen_s + 417
	movb	.Lab1005 + 6,%al
	movb	%al,Zahlen_s + 419
.LN1036:
	.stabn  68,0,2009,.LN1036-Zahlen		# line 2009, column 27
	.data
.Lab1006:
 	.ascii	" w x  \000"
	.text
	movl	.Lab1006,%eax
	movl	%eax,Zahlen_s + 420
	movw	.Lab1006 + 4,%ax
	movw	%ax,Zahlen_s + 424
	movb	.Lab1006 + 6,%al
	movb	%al,Zahlen_s + 426
.LN1037:
	.stabn  68,0,2010,.LN1037-Zahlen		# line 2010, column 24
	.data
.Lab1007:
 	.ascii	" exp  \000"
	.text
	movl	.Lab1007,%eax
	movl	%eax,Zahlen_s + 427
	movw	.Lab1007 + 4,%ax
	movw	%ax,Zahlen_s + 431
	movb	.Lab1007 + 6,%al
	movb	%al,Zahlen_s + 433
.LN1038:
	.stabn  68,0,2011,.LN1038-Zahlen		# line 2011, column 26
	.data
.Lab1008:
 	.ascii	" 10^x \000"
	.text
	movl	.Lab1008,%eax
	movl	%eax,Zahlen_s + 434
	movw	.Lab1008 + 4,%ax
	movw	%ax,Zahlen_s + 438
	movb	.Lab1008 + 6,%al
	movb	%al,Zahlen_s + 440
.LN1039:
	.stabn  68,0,2012,.LN1039-Zahlen		# line 2012, column 25
	.data
.Lab1009:
 	.ascii	" 2^x  \000"
	.text
	movl	.Lab1009,%eax
	movl	%eax,Zahlen_s + 441
	movw	.Lab1009 + 4,%ax
	movw	%ax,Zahlen_s + 445
	movb	.Lab1009 + 6,%al
	movb	%al,Zahlen_s + 447
.LN1040:
	.stabn  68,0,2013,.LN1040-Zahlen		# line 2013, column 24
	.data
.Lab1010:
 	.ascii	" log  \000"
	.text
	movl	.Lab1010,%eax
	movl	%eax,Zahlen_s + 448
	movw	.Lab1010 + 4,%ax
	movw	%ax,Zahlen_s + 452
	movb	.Lab1010 + 6,%al
	movb	%al,Zahlen_s + 454
.LN1041:
	.stabn  68,0,2014,.LN1041-Zahlen		# line 2014, column 23
	.data
.Lab1011:
 	.ascii	"  ld  \000"
	.text
	movl	.Lab1011,%eax
	movl	%eax,Zahlen_s + 462
	movw	.Lab1011 + 4,%ax
	movw	%ax,Zahlen_s + 466
	movb	.Lab1011 + 6,%al
	movb	%al,Zahlen_s + 468
.LN1042:
	.stabn  68,0,2015,.LN1042-Zahlen		# line 2015, column 23
	.data
.Lab1012:
 	.ascii	"  lg  \000"
	.text
	movl	.Lab1012,%eax
	movl	%eax,Zahlen_s + 455
	movw	.Lab1012 + 4,%ax
	movw	%ax,Zahlen_s + 459
	movb	.Lab1012 + 6,%al
	movb	%al,Zahlen_s + 461
.LN1043:
	.stabn  68,0,2016,.LN1043-Zahlen		# line 2016, column 24
	.data
.Lab1013:
 	.ascii	" sin  \000"
	.text
	movl	.Lab1013,%eax
	movl	%eax,Zahlen_s + 469
	movw	.Lab1013 + 4,%ax
	movw	%ax,Zahlen_s + 473
	movb	.Lab1013 + 6,%al
	movb	%al,Zahlen_s + 475
.LN1044:
	.stabn  68,0,2017,.LN1044-Zahlen		# line 2017, column 24
	.data
.Lab1014:
 	.ascii	" cos  \000"
	.text
	movl	.Lab1014,%eax
	movl	%eax,Zahlen_s + 476
	movw	.Lab1014 + 4,%ax
	movw	%ax,Zahlen_s + 480
	movb	.Lab1014 + 6,%al
	movb	%al,Zahlen_s + 482
.LN1045:
	.stabn  68,0,2018,.LN1045-Zahlen		# line 2018, column 24
	.data
.Lab1015:
 	.ascii	" tan  \000"
	.text
	movl	.Lab1015,%eax
	movl	%eax,Zahlen_s + 483
	movw	.Lab1015 + 4,%ax
	movw	%ax,Zahlen_s + 487
	movb	.Lab1015 + 6,%al
	movb	%al,Zahlen_s + 489
.LN1046:
	.stabn  68,0,2019,.LN1046-Zahlen		# line 2019, column 24
	.data
.Lab1016:
 	.ascii	" cot  \000"
	.text
	movl	.Lab1016,%eax
	movl	%eax,Zahlen_s + 490
	movw	.Lab1016 + 4,%ax
	movw	%ax,Zahlen_s + 494
	movb	.Lab1016 + 6,%al
	movb	%al,Zahlen_s + 496
.LN1047:
	.stabn  68,0,2020,.LN1047-Zahlen		# line 2020, column 27
	.data
.Lab1017:
 	.ascii	"arcsin\000"
	.text
	movl	.Lab1017,%eax
	movl	%eax,Zahlen_s + 497
	movw	.Lab1017 + 4,%ax
	movw	%ax,Zahlen_s + 501
	movb	.Lab1017 + 6,%al
	movb	%al,Zahlen_s + 503
.LN1048:
	.stabn  68,0,2021,.LN1048-Zahlen		# line 2021, column 27
	.data
.Lab1018:
 	.ascii	"arccos\000"
	.text
	movl	.Lab1018,%eax
	movl	%eax,Zahlen_s + 504
	movw	.Lab1018 + 4,%ax
	movw	%ax,Zahlen_s + 508
	movb	.Lab1018 + 6,%al
	movb	%al,Zahlen_s + 510
.LN1049:
	.stabn  68,0,2022,.LN1049-Zahlen		# line 2022, column 27
	.data
.Lab1019:
 	.ascii	"arctan\000"
	.text
	movl	.Lab1019,%eax
	movl	%eax,Zahlen_s + 511
	movw	.Lab1019 + 4,%ax
	movw	%ax,Zahlen_s + 515
	movb	.Lab1019 + 6,%al
	movb	%al,Zahlen_s + 517
.LN1050:
	.stabn  68,0,2023,.LN1050-Zahlen		# line 2023, column 27
	.data
.Lab1020:
 	.ascii	"arccot\000"
	.text
	movl	.Lab1020,%eax
	movl	%eax,Zahlen_s + 518
	movw	.Lab1020 + 4,%ax
	movw	%ax,Zahlen_s + 522
	movb	.Lab1020 + 6,%al
	movb	%al,Zahlen_s + 524
.LN1051:
	.stabn  68,0,2025,.LN1051-Zahlen		# line 2025, column 18
	.data
.Lab1021:
 	.ascii	"0\000"
	.text
	movw	.Lab1021,%ax
	movw	%ax,Zahlen_s + 680
.LN1052:
	.stabn  68,0,2026,.LN1052-Zahlen		# line 2026, column 18
	.data
.Lab1022:
 	.ascii	"-1\000"
	.text
	movw	.Lab1022,%ax
	movw	%ax,Zahlen_s + 703
	movb	.Lab1022 + 2,%al
	movb	%al,Zahlen_s + 705
.LN1053:
	.stabn  68,0,2027,.LN1053-Zahlen		# line 2027, column 18
	.data
.Lab1023:
 	.ascii	"-1/x^2\000"
	.text
	movl	.Lab1023,%eax
	movl	%eax,Zahlen_s + 726
	movw	.Lab1023 + 4,%ax
	movw	%ax,Zahlen_s + 730
	movb	.Lab1023 + 6,%al
	movb	%al,Zahlen_s + 732
.LN1054:
	.stabn  68,0,2028,.LN1054-Zahlen		# line 2028, column 21
	.data
.Lab1024:
 	.ascii	"1/2/sqrt(x)\000"
	.text
	leal	.Lab1024,%esi
	leal	Zahlen_s + 772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1055:
	.stabn  68,0,2029,.LN1055-Zahlen		# line 2029, column 17
	.data
.Lab1025:
 	.ascii	"2*x\000"
	.text
	movl	.Lab1025,%eax
	movl	%eax,Zahlen_s + 749
.LN1056:
	.stabn  68,0,2030,.LN1056-Zahlen		# line 2030, column 18
	.data
.Lab1026:
 	.ascii	"e^x\000"
	.text
	movl	.Lab1026,%eax
	movl	%eax,Zahlen_s + 795
.LN1057:
	.stabn  68,0,2031,.LN1057-Zahlen		# line 2031, column 20
	.data
.Lab1027:
 	.ascii	"log10*10^x\000"
	.text
	leal	.Lab1027,%esi
	leal	Zahlen_s + 818,%edi
	movl	$2,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN1058:
	.stabn  68,0,2032,.LN1058-Zahlen		# line 2032, column 19
	.data
.Lab1028:
 	.ascii	"log2*2^x\000"
	.text
	leal	.Lab1028,%esi
	leal	Zahlen_s + 841,%edi
	movl	$1,%ecx
	cld
	movsb
	movsw
	movsl
	movsw
.LN1059:
	.stabn  68,0,2033,.LN1059-Zahlen		# line 2033, column 18
	.data
.Lab1029:
 	.ascii	"1/x\000"
	.text
	movl	.Lab1029,%eax
	movl	%eax,Zahlen_s + 864
.LN1060:
	.stabn  68,0,2034,.LN1060-Zahlen		# line 2034, column 17
	.data
.Lab1030:
 	.ascii	"1/log2/x\000"
	.text
	leal	.Lab1030,%esi
	leal	Zahlen_s + 910,%edi
	movl	$1,%ecx
	cld
	movsw
	movsl
	movsw
	movsb
.LN1061:
	.stabn  68,0,2035,.LN1061-Zahlen		# line 2035, column 17
	.data
.Lab1031:
 	.ascii	"1/log10/x\000"
	.text
	leal	.Lab1031,%esi
	leal	Zahlen_s + 887,%edi
	movl	$2,%ecx
	cld
	movsb
	repz
	movsl
	movsb
.LN1062:
	.stabn  68,0,2036,.LN1062-Zahlen		# line 2036, column 18
	.data
.Lab1032:
 	.ascii	"cos(x)\000"
	.text
	movl	.Lab1032,%eax
	movl	%eax,Zahlen_s + 933
	movw	.Lab1032 + 4,%ax
	movw	%ax,Zahlen_s + 937
	movb	.Lab1032 + 6,%al
	movb	%al,Zahlen_s + 939
.LN1063:
	.stabn  68,0,2037,.LN1063-Zahlen		# line 2037, column 18
	.data
.Lab1033:
 	.ascii	"-(sin(x))\000"
	.text
	leal	.Lab1033,%esi
	leal	Zahlen_s + 956,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
.LN1064:
	.stabn  68,0,2038,.LN1064-Zahlen		# line 2038, column 18
	.data
.Lab1034:
 	.ascii	"1/(cos(x))^2\000"
	.text
	leal	.Lab1034,%esi
	leal	Zahlen_s + 979,%edi
	movl	$3,%ecx
	cld
	movsb
	repz
	movsl
.LN1065:
	.stabn  68,0,2039,.LN1065-Zahlen		# line 2039, column 18
	.data
.Lab1035:
 	.ascii	"-1/(sin(x))^2\000"
	.text
	leal	.Lab1035,%esi
	leal	Zahlen_s + 1002,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
.LN1066:
	.stabn  68,0,2040,.LN1066-Zahlen		# line 2040, column 21
	.data
.Lab1036:
 	.ascii	"1/sqrt(1-x^2)\000"
	.text
	leal	.Lab1036,%esi
	leal	Zahlen_s + 1025,%edi
	movl	$2,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
	movsb
.LN1067:
	.stabn  68,0,2041,.LN1067-Zahlen		# line 2041, column 21
	.data
.Lab1037:
 	.ascii	"-1/sqrt(1-x^2)\000"
	.text
	leal	.Lab1037,%esi
	leal	Zahlen_s + 1048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN1068:
	.stabn  68,0,2042,.LN1068-Zahlen		# line 2042, column 21
	.data
.Lab1038:
 	.ascii	"1/(1+x^2)\000"
	.text
	leal	.Lab1038,%esi
	leal	Zahlen_s + 1071,%edi
	movl	$2,%ecx
	cld
	movsb
	repz
	movsl
	movsb
.LN1069:
	.stabn  68,0,2043,.LN1069-Zahlen		# line 2043, column 21
	.data
.Lab1039:
 	.ascii	"-1/(1+x^2)\000"
	.text
	leal	.Lab1039,%esi
	leal	Zahlen_s + 1094,%edi
	movl	$2,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN1070:
	.stabn  68,0,2044,.LN1070-Zahlen		# line 2044, column 19
	.data
.Lab1040:
 	.ascii	"cosh(x)\000"
	.text
	movl	.Lab1040,%eax
	movl	%eax,Zahlen_s + 1117
	movl	.Lab1040 + 4,%eax
	movl	%eax,Zahlen_s + 1121
.LN1071:
	.stabn  68,0,2045,.LN1071-Zahlen		# line 2045, column 19
	.data
.Lab1041:
 	.ascii	"sinh(x)\000"
	.text
	movl	.Lab1041,%eax
	movl	%eax,Zahlen_s + 1140
	movl	.Lab1041 + 4,%eax
	movl	%eax,Zahlen_s + 1144
.LN1072:
	.stabn  68,0,2046,.LN1072-Zahlen		# line 2046, column 19
	.data
.Lab1042:
 	.ascii	"1/(cosh(x))^2\000"
	.text
	leal	.Lab1042,%esi
	leal	Zahlen_s + 1163,%edi
	movl	$3,%ecx
	cld
	movsb
	repz
	movsl
	movsb
.LN1073:
	.stabn  68,0,2047,.LN1073-Zahlen		# line 2047, column 19
	.data
.Lab1043:
 	.ascii	"-1/(sinh(x))^2\000"
	.text
	leal	.Lab1043,%esi
	leal	Zahlen_s + 1186,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN1074:
	.stabn  68,0,2048,.LN1074-Zahlen		# line 2048, column 21
	.data
.Lab1044:
 	.ascii	"1/sqrt(x^2+1)\000"
	.text
	leal	.Lab1044,%esi
	leal	Zahlen_s + 1209,%edi
	movl	$2,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
	movsb
.LN1075:
	.stabn  68,0,2049,.LN1075-Zahlen		# line 2049, column 21
	.data
.Lab1045:
 	.ascii	"1/sqrt(x^2-1)\000"
	.text
	leal	.Lab1045,%esi
	leal	Zahlen_s + 1232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsw
.LN1076:
	.stabn  68,0,2050,.LN1076-Zahlen		# line 2050, column 21
	.data
.Lab1046:
 	.ascii	"1/(1-x^2)\000"
	.text
	leal	.Lab1046,%esi
	leal	Zahlen_s + 1255,%edi
	movl	$2,%ecx
	cld
	movsb
	repz
	movsl
	movsb
.LN1077:
	.stabn  68,0,2051,.LN1077-Zahlen		# line 2051, column 21
	.data
.Lab1047:
 	.ascii	"1/(1-x^2)\000"
	.text
	leal	.Lab1047,%esi
	leal	Zahlen_s + 1278,%edi
	movl	$2,%ecx
	cld
	movsw
	repz
	movsl
.LN1078:
	.stabn  68,0,2052,.LN1078-Zahlen		# line 2052, column 16
	.data
.Lab1048:
 	.ascii	"f'(x)\000"
	.text
	movl	.Lab1048,%eax
	movl	%eax,Zahlen_s + 1301
	movw	.Lab1048 + 4,%ax
	movw	%ax,Zahlen_s + 1305
.LN1079:
	.stabn  68,0,2053,.LN1079-Zahlen		# line 2053, column 17
	.data
.Lab1049:
 	.ascii	"f\042(x)\000"
	.text
	movl	.Lab1049,%eax
	movl	%eax,Zahlen_s + 1324
	movw	.Lab1049 + 4,%ax
	movw	%ax,Zahlen_s + 1328
.LN1080:
	.stabn  68,0,2054,.LN1080-Zahlen		# line 2054, column 17
	.data
.Lab1050:
 	.ascii	"f3(x)\000"
	.text
	movl	.Lab1050,%eax
	movl	%eax,Zahlen_s + 1347
	movw	.Lab1050 + 4,%ax
	movw	%ax,Zahlen_s + 1351
.LN1081:
	.stabn  68,0,2055,.LN1081-Zahlen		# line 2055, column 16
	.data
.Lab1051:
 	.ascii	"g'(x)\000"
	.text
	movl	.Lab1051,%eax
	movl	%eax,Zahlen_s + 1370
	movw	.Lab1051 + 4,%ax
	movw	%ax,Zahlen_s + 1374
.LN1082:
	.stabn  68,0,2056,.LN1082-Zahlen		# line 2056, column 17
	.data
.Lab1052:
 	.ascii	"g\042(x)\000"
	.text
	movl	.Lab1052,%eax
	movl	%eax,Zahlen_s + 1393
	movw	.Lab1052 + 4,%ax
	movw	%ax,Zahlen_s + 1397
.LN1083:
	.stabn  68,0,2057,.LN1083-Zahlen		# line 2057, column 17
	.data
.Lab1053:
 	.ascii	"g3(x)\000"
	.text
	movl	.Lab1053,%eax
	movl	%eax,Zahlen_s + 1416
	movw	.Lab1053 + 4,%ax
	movw	%ax,Zahlen_s + 1420
.LN1084:
	.stabn  68,0,2058,.LN1084-Zahlen		# line 2058, column 16
	.data
.Lab1054:
 	.ascii	"h'(x)\000"
	.text
	movl	.Lab1054,%eax
	movl	%eax,Zahlen_s + 1439
	movw	.Lab1054 + 4,%ax
	movw	%ax,Zahlen_s + 1443
.LN1085:
	.stabn  68,0,2059,.LN1085-Zahlen		# line 2059, column 17
	.data
.Lab1055:
 	.ascii	"h\042(x)\000"
	.text
	movl	.Lab1055,%eax
	movl	%eax,Zahlen_s + 1462
	movw	.Lab1055 + 4,%ax
	movw	%ax,Zahlen_s + 1466
.LN1086:
	.stabn  68,0,2060,.LN1086-Zahlen		# line 2060, column 17
	.data
.Lab1056:
 	.ascii	"h3(x)\000"
	.text
	movl	.Lab1056,%eax
	movl	%eax,Zahlen_s + 1485
	movw	.Lab1056 + 4,%ax
	movw	%ax,Zahlen_s + 1489
.LN1087:
	.stabn  68,0,2062,.LN1087-Zahlen		# line 2062, column 13
	movb	$0,Zahlen_s + 1576 
.LN1088:
	.stabn  68,0,2064,.LN1088-Zahlen		# line 2064, column 3
	leal	Zahlen_s + 1508,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN1089:
	.stabn  68,0,2065,.LN1089-Zahlen		# line 2065, column 3
	pushl	$1
	pushl	Zahlen_s + 1508
	call	Felder_attributieren
	addl	$8, %esp
.LN1090:
	.stabn  68,0,2066,.LN1090-Zahlen		# line 2066, column 3
	pushl	$2
	pushl	$8
	pushl	$0
	call	Zahlen_formatieren
	addl	$12, %esp
	leal	Zahlen_s + 1588,%eax
	movl	%eax,-8(%ebp) 
.LN1091:
	.stabn  68,0,2068,.LN1091-Zahlen		# line 2068, column 41
	movl	-8(%ebp),%eax
	movl	$4,(%eax) 
.LN1092:
	.stabn  68,0,2068,.LN1092-Zahlen		# line 2068, column 53
	movl	-8(%ebp),%eax
	movl	$32,4(%eax) 
	leal	Zahlen_s + 1652,%eax
	movl	%eax,-12(%ebp) 
.LN1093:
	.stabn  68,0,2070,.LN1093-Zahlen		# line 2070, column 41
	movl	-12(%ebp),%eax
	movl	$0,(%eax) 
.LN1094:
	.stabn  68,0,2070,.LN1094-Zahlen		# line 2070, column 53
	movl	-12(%ebp),%eax
	movl	$40,4(%eax) 
	leal	Zahlen_s + 1644,%eax
	movl	%eax,-16(%ebp) 
.LN1095:
	.stabn  68,0,2071,.LN1095-Zahlen		# line 2071, column 41
	movl	-16(%ebp),%eax
	movl	$0,(%eax) 
.LN1096:
	.stabn  68,0,2071,.LN1096-Zahlen		# line 2071, column 53
	movl	-16(%ebp),%eax
	movl	$48,4(%eax) 
	leal	Zahlen_s + 1636,%eax
	movl	%eax,-20(%ebp) 
.LN1097:
	.stabn  68,0,2072,.LN1097-Zahlen		# line 2072, column 41
	movl	-20(%ebp),%eax
	movl	$2,(%eax) 
.LN1098:
	.stabn  68,0,2072,.LN1098-Zahlen		# line 2072, column 53
	movl	-20(%ebp),%eax
	movl	$48,4(%eax) 
	leal	Zahlen_s + 1628,%eax
	movl	%eax,-24(%ebp) 
.LN1099:
	.stabn  68,0,2073,.LN1099-Zahlen		# line 2073, column 41
	movl	-24(%ebp),%eax
	movl	$4,(%eax) 
.LN1100:
	.stabn  68,0,2073,.LN1100-Zahlen		# line 2073, column 53
	movl	-24(%ebp),%eax
	movl	$48,4(%eax) 
	leal	Zahlen_s + 1620,%eax
	movl	%eax,-28(%ebp) 
.LN1101:
	.stabn  68,0,2074,.LN1101-Zahlen		# line 2074, column 41
	movl	-28(%ebp),%eax
	movl	$6,(%eax) 
.LN1102:
	.stabn  68,0,2074,.LN1102-Zahlen		# line 2074, column 53
	movl	-28(%ebp),%eax
	movl	$48,4(%eax) 
	leal	Zahlen_s + 1660,%eax
	movl	%eax,-32(%ebp) 
.LN1103:
	.stabn  68,0,2075,.LN1103-Zahlen		# line 2075, column 41
	movl	-32(%ebp),%eax
	movl	$2,(%eax) 
.LN1104:
	.stabn  68,0,2075,.LN1104-Zahlen		# line 2075, column 53
	movl	-32(%ebp),%eax
	movl	$40,4(%eax) 
	leal	Zahlen_s + 1676,%eax
	movl	%eax,-36(%ebp) 
.LN1105:
	.stabn  68,0,2092,.LN1105-Zahlen		# line 2092, column 41
	movl	-36(%ebp),%eax
	movl	$0,(%eax) 
.LN1106:
	.stabn  68,0,2092,.LN1106-Zahlen		# line 2092, column 53
	movl	-36(%ebp),%eax
	movl	$0,4(%eax) 
	leal	Zahlen_s + 1700,%eax
	movl	%eax,-40(%ebp) 
.LN1107:
	.stabn  68,0,2093,.LN1107-Zahlen		# line 2093, column 41
	movl	-40(%ebp),%eax
	movl	$0,(%eax) 
.LN1108:
	.stabn  68,0,2093,.LN1108-Zahlen		# line 2093, column 53
	movl	-40(%ebp),%eax
	movl	$8,4(%eax) 
	leal	Zahlen_s + 1708,%eax
	movl	%eax,-44(%ebp) 
.LN1109:
	.stabn  68,0,2094,.LN1109-Zahlen		# line 2094, column 41
	movl	-44(%ebp),%eax
	movl	$0,(%eax) 
.LN1110:
	.stabn  68,0,2094,.LN1110-Zahlen		# line 2094, column 53
	movl	-44(%ebp),%eax
	movl	$16,4(%eax) 
	leal	Zahlen_s + 1716,%eax
	movl	%eax,-48(%ebp) 
.LN1111:
	.stabn  68,0,2095,.LN1111-Zahlen		# line 2095, column 41
	movl	-48(%ebp),%eax
	movl	$0,(%eax) 
.LN1112:
	.stabn  68,0,2095,.LN1112-Zahlen		# line 2095, column 53
	movl	-48(%ebp),%eax
	movl	$24,4(%eax) 
	leal	Zahlen_s + 1724,%eax
	movl	%eax,-52(%ebp) 
.LN1113:
	.stabn  68,0,2096,.LN1113-Zahlen		# line 2096, column 41
	movl	-52(%ebp),%eax
	movl	$0,(%eax) 
.LN1114:
	.stabn  68,0,2096,.LN1114-Zahlen		# line 2096, column 53
	movl	-52(%ebp),%eax
	movl	$32,4(%eax) 
	leal	Zahlen_s + 1684,%eax
	movl	%eax,-56(%ebp) 
.LN1115:
	.stabn  68,0,2097,.LN1115-Zahlen		# line 2097, column 41
	movl	-56(%ebp),%eax
	movl	$2,(%eax) 
.LN1116:
	.stabn  68,0,2097,.LN1116-Zahlen		# line 2097, column 53
	movl	-56(%ebp),%eax
	movl	$0,4(%eax) 
	leal	Zahlen_s + 1692,%eax
	movl	%eax,-60(%ebp) 
.LN1117:
	.stabn  68,0,2098,.LN1117-Zahlen		# line 2098, column 41
	movl	-60(%ebp),%eax
	movl	$2,(%eax) 
.LN1118:
	.stabn  68,0,2098,.LN1118-Zahlen		# line 2098, column 53
	movl	-60(%ebp),%eax
	movl	$8,4(%eax) 
	leal	Zahlen_s + 1732,%eax
	movl	%eax,-64(%ebp) 
.LN1119:
	.stabn  68,0,2099,.LN1119-Zahlen		# line 2099, column 41
	movl	-64(%ebp),%eax
	movl	$2,(%eax) 
.LN1120:
	.stabn  68,0,2099,.LN1120-Zahlen		# line 2099, column 53
	movl	-64(%ebp),%eax
	movl	$16,4(%eax) 
	leal	Zahlen_s + 1740,%eax
	movl	%eax,-68(%ebp) 
.LN1121:
	.stabn  68,0,2100,.LN1121-Zahlen		# line 2100, column 41
	movl	-68(%ebp),%eax
	movl	$2,(%eax) 
.LN1122:
	.stabn  68,0,2100,.LN1122-Zahlen		# line 2100, column 53
	movl	-68(%ebp),%eax
	movl	$24,4(%eax) 
	leal	Zahlen_s + 1748,%eax
	movl	%eax,-72(%ebp) 
.LN1123:
	.stabn  68,0,2101,.LN1123-Zahlen		# line 2101, column 41
	movl	-72(%ebp),%eax
	movl	$2,(%eax) 
.LN1124:
	.stabn  68,0,2101,.LN1124-Zahlen		# line 2101, column 53
	movl	-72(%ebp),%eax
	movl	$32,4(%eax) 
	leal	Zahlen_s + 1756,%eax
	movl	%eax,-76(%ebp) 
.LN1125:
	.stabn  68,0,2102,.LN1125-Zahlen		# line 2102, column 41
	movl	-76(%ebp),%eax
	movl	$4,(%eax) 
.LN1126:
	.stabn  68,0,2102,.LN1126-Zahlen		# line 2102, column 53
	movl	-76(%ebp),%eax
	movl	$0,4(%eax) 
	leal	Zahlen_s + 1764,%eax
	movl	%eax,-80(%ebp) 
.LN1127:
	.stabn  68,0,2103,.LN1127-Zahlen		# line 2103, column 41
	movl	-80(%ebp),%eax
	movl	$4,(%eax) 
.LN1128:
	.stabn  68,0,2103,.LN1128-Zahlen		# line 2103, column 53
	movl	-80(%ebp),%eax
	movl	$8,4(%eax) 
	leal	Zahlen_s + 1772,%eax
	movl	%eax,-84(%ebp) 
.LN1129:
	.stabn  68,0,2104,.LN1129-Zahlen		# line 2104, column 41
	movl	-84(%ebp),%eax
	movl	$4,(%eax) 
.LN1130:
	.stabn  68,0,2104,.LN1130-Zahlen		# line 2104, column 53
	movl	-84(%ebp),%eax
	movl	$16,4(%eax) 
	leal	Zahlen_s + 1780,%eax
	movl	%eax,-88(%ebp) 
.LN1131:
	.stabn  68,0,2105,.LN1131-Zahlen		# line 2105, column 41
	movl	-88(%ebp),%eax
	movl	$4,(%eax) 
.LN1132:
	.stabn  68,0,2105,.LN1132-Zahlen		# line 2105, column 53
	movl	-88(%ebp),%eax
	movl	$24,4(%eax) 
	leal	Zahlen_s + 1788,%eax
	movl	%eax,-92(%ebp) 
.LN1133:
	.stabn  68,0,2106,.LN1133-Zahlen		# line 2106, column 41
	movl	-92(%ebp),%eax
	movl	$6,(%eax) 
.LN1134:
	.stabn  68,0,2106,.LN1134-Zahlen		# line 2106, column 53
	movl	-92(%ebp),%eax
	movl	$0,4(%eax) 
	leal	Zahlen_s + 1796,%eax
	movl	%eax,-96(%ebp) 
.LN1135:
	.stabn  68,0,2107,.LN1135-Zahlen		# line 2107, column 41
	movl	-96(%ebp),%eax
	movl	$6,(%eax) 
.LN1136:
	.stabn  68,0,2107,.LN1136-Zahlen		# line 2107, column 53
	movl	-96(%ebp),%eax
	movl	$8,4(%eax) 
	leal	Zahlen_s + 1804,%eax
	movl	%eax,-100(%ebp) 
.LN1137:
	.stabn  68,0,2108,.LN1137-Zahlen		# line 2108, column 41
	movl	-100(%ebp),%eax
	movl	$6,(%eax) 
.LN1138:
	.stabn  68,0,2108,.LN1138-Zahlen		# line 2108, column 53
	movl	-100(%ebp),%eax
	movl	$16,4(%eax) 
	leal	Zahlen_s + 1812,%eax
	movl	%eax,-104(%ebp) 
.LN1139:
	.stabn  68,0,2109,.LN1139-Zahlen		# line 2109, column 41
	movl	-104(%ebp),%eax
	movl	$6,(%eax) 
.LN1140:
	.stabn  68,0,2109,.LN1140-Zahlen		# line 2109, column 53
	movl	-104(%ebp),%eax
	movl	$24,4(%eax) 
.LN1141:
	.stabn  68,0,2120,.LN1141-Zahlen		# line 2120, column 17
	movb	$0,Zahlen_s + 1964 
.LN1142:
	.stabn  68,0,2121,.LN1142-Zahlen		# line 2121, column 0
.LBE82:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab937 = 104
	.stabs "Positionen:t61=s8Spalte:4,32,32;Zeile:4,0,32;;",128,0,0,0
	.stabs "Objekte:t64=15",128,0,0,0
	.stabs "FN:c=i6",128,0,0,0
	.stabs "maxLaenge:c=i22",128,0,0,0
	.stabs "minLaenge:c=i8",128,0,0,0
	.stabs "log2:c=i3",128,0,0,0
	.stabs "log10:c=i2",128,0,0,0
	.stabs "e:c=i1",128,0,0,0
	.stabs "pi:c=i0",128,0,0,0
	.stabs "prozent:c=i5",128,0,0,0
	.stabs "hoch:c=i4",128,0,0,0
	.stabs "durch:c=i3",128,0,0,0
	.stabs "mal:c=i2",128,0,0,0
	.stabs "minus:c=i1",128,0,0,0
	.stabs "plus:c=i0",128,0,0,0
	.stabs "h2:c=i35",128,0,0,0
	.stabs "h1:c=i34",128,0,0,0
	.stabs "h:c=i33",128,0,0,0
	.stabs "g2:c=i32",128,0,0,0
	.stabs "g1:c=i31",128,0,0,0
	.stabs "g:c=i30",128,0,0,0
	.stabs "f2:c=i29",128,0,0,0
	.stabs "f1:c=i28",128,0,0,0
	.stabs "f:c=i27",128,0,0,0
	.stabs "arcoth:c=i26",128,0,0,0
	.stabs "artanh:c=i25",128,0,0,0
	.stabs "arcosh:c=i24",128,0,0,0
	.stabs "arsinh:c=i23",128,0,0,0
	.stabs "coth:c=i22",128,0,0,0
	.stabs "tanh:c=i21",128,0,0,0
	.stabs "cosh:c=i20",128,0,0,0
	.stabs "sinh:c=i19",128,0,0,0
	.stabs "arccot:c=i18",128,0,0,0
	.stabs "arctan:c=i17",128,0,0,0
	.stabs "arccos:c=i16",128,0,0,0
	.stabs "arcsin:c=i15",128,0,0,0
	.stabs "cot:c=i14",128,0,0,0
	.stabs "tan:c=i13",128,0,0,0
	.stabs "cos:c=i12",128,0,0,0
	.stabs "sin:c=i11",128,0,0,0
	.stabs "ld:c=i10",128,0,0,0
	.stabs "lg:c=i9",128,0,0,0
	.stabs "log:c=i8",128,0,0,0
	.stabs "exp2:c=i7",128,0,0,0
	.stabs "exp10:c=i6",128,0,0,0
	.stabs "exp:c=i5",128,0,0,0
	.stabs "wurzel:c=i4",128,0,0,0
	.stabs "qu:c=i3",128,0,0,0
	.stabs "rez:c=i2",128,0,0,0
	.stabs "neg:c=i1",128,0,0,0
	.stabs "int:c=i0",128,0,0,0
	.stabs "epsilon:c=r9.99999999999996624922E-15",128,0,0,0
	.stabn 192,0,0,.LBB82-Zahlen
	.stabn 224,0,0,.LBE82-Zahlen
	.stabs "Zahlen_s:Gs2079i:46,16576,32;B:42,16064,512;Einhalb:10,16000,64;NaN:10,15936,64;negInf:10,15872,64;Inf1:10,15808,64;Inf:10,15744,64;ff:17,16624,8;oo:18,16616,8;kk:19,16608,8;schnickschnack:1,15712,8;S1:4,15680,32;Z1:4,15648,32;Funktionsknopf:60=ar17;0;35;61,13344,2304;Operationsknopf:62=ar18;0;5;61,12960,384;Konstantenknopf:63=ar19;0;3;61,12704,256;FormatNK:7,12672,32;Formatlaenge:4,12640,32;wissFormat:1,12616,8;TRModusEin:1,12608,8;Pi56:10,12544,64;Pi6:10,12480,64;Pi4:10,12416,64;Pi3:10,12352,64;Pi2:10,12288,64;Pi:10,12224,64;sqrt3:10,12160,64;sqrt2:10,12096,64;Feld:64,12064,32;Ableitung:65=ar17;0;35;32,5440,6624;Funktionssymbol:66=ar17;0;35;2,5152,288;FunktionsTRname:67=ar17;0;35;27,3136,2016;Funktionsname:67,1120,2016;OperationsTRname:68=ar18;0;5;27,784,336;Operationssymbol:69=ar18;0;5;2,736,48;Konstantensymbol:70=ar19;0;3;2,704,32;\\",32,0,0,0
	.stabs "konstanterWert:71=ar19;0;3;10,448,256;KonstantenTRname:72=ar19;0;3;27,224,224;Konstantenname:72,0,224;;",32,0,0,0
