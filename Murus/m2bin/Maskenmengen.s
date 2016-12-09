	.comm Maskenmengen_s, 2644
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Maskenmengen.mod",100,0,0,.LBB0
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
	.globl	Farbauswahl_auswaehlen16
	.globl	Farbauswahl_auswaehlen
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
	.globl	Fonts_istFont
	.globl	Fonts_Code
	.globl	Drucker_ausdrucken
	.globl	Drucker_drucken
	.globl	Drucker_drucken1
	.globl	Drucker_footline
	.globl	Drucker_voffset
	.globl	Drucker_Spaltenzahl
	.globl	Drucker_Zeilenzahl
	.globl	Drucker_Modus
	.globl	Drucker_schalten
	.globl	Mengen_ausgeben
	.globl	Mengen_vereinigen
	.globl	Mengen_separieren
	.globl	Mengen_filtrieren
	.globl	Mengen_bedingtTraversieren
	.globl	Mengen_traversieren
	.globl	Mengen_einordnen
	.globl	Mengen_ordnen
	.globl	Mengen_wahr
	.globl	Mengen_existiert
	.globl	Mengen_entfernen
	.globl	Mengen_schreiben
	.globl	Mengen_lesen
	.globl	Mengen_positioniert1
	.globl	Mengen_positionieren
	.globl	Mengen_positionieren1
	.globl	Mengen_enthalten
	.globl	Mengen_Anzahl
	.globl	Mengen_kleiner
	.globl	Mengen_gleich
	.globl	Mengen_kopieren
	.globl	Mengen_leeren
	.globl	Mengen_leer
	.globl	Mengen_terminieren
	.globl	Mengen_initialisieren
	.globl	PFolgen_vereinigen
	.globl	PFolgen_verketten
	.globl	PFolgen_separieren
	.globl	PFolgen_spalten
	.globl	PFolgen_filtrieren
	.globl	PFolgen_partiellTraversieren
	.globl	PFolgen_relativTraversieren
	.globl	PFolgen_bedingtTraversieren
	.globl	PFolgen_traversieren
	.globl	PFolgen_einordnen
	.globl	PFolgen_geordnet
	.globl	PFolgen_wahr
	.globl	PFolgen_lokalisieren
	.globl	PFolgen_existiert
	.globl	PFolgen_entfernen
	.globl	PFolgen_einfuegen
	.globl	PFolgen_schreiben
	.globl	PFolgen_lesen
	.globl	PFolgen_Position
	.globl	PFolgen_positioniert1
	.globl	PFolgen_positioniert
	.globl	PFolgen_positionieren
	.globl	PFolgen_positionieren1
	.globl	PFolgen_enthalten
	.globl	PFolgen_relativeAnzahl
	.globl	PFolgen_Anzahl
	.globl	PFolgen_aequivalent
	.globl	PFolgen_gleich
	.globl	PFolgen_kopieren
	.globl	PFolgen_leeren
	.globl	PFolgen_leer
	.globl	PFolgen_redefinieren
	.globl	PFolgen_definieren
	.globl	PFolgen_Laenge
	.globl	PFolgen_terminieren
	.globl	PFolgen_initialisieren
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
	.globl	Maskenmengen
	.globl	Maskenmengen_Spalte
	.globl	Maskenmengen_drucken
	.globl	Maskenmengen_druck
	.globl	Maskenmengen_editieren
	.globl	Maskenmengen_Zeile
	.globl	Maskenmengen_Zeile_ersteLeereZeile
	.globl	Maskenmengen_Zeile_z
	.globl	Maskenmengen_ausgeben
	.globl	Maskenmengen_aus
	.globl	Maskenmengen_definieren
	.globl	Maskenmengen_Persistenz
	.globl	Maskenmengen_Persistenz_schreiben
	.globl	Maskenmengen_Persistenz_ein
	.globl	Maskenmengen_lesen
	.globl	Maskenmengen_leeren
	.globl	Maskenmengen_leer
	.globl	Maskenmengen_terminieren
	.globl	Maskenmengen_initialisieren
	.globl	Maskenmengen_editieren1
	.globl	Maskenmengen_drucken1
	.globl	Maskenmengen_loeschen1
	.globl	Maskenmengen_ausgeben1
	.globl	Maskenmengen_Akleiner1
	.globl	Maskenmengen_kleiner1
	.globl	Maskenmengen_kopieren1
	.globl	Maskenmengen_leeren1
	.globl	Maskenmengen_leer1
	.globl	Maskenmengen_NetzSchalten
	.globl	Maskenmengen_Kursor
	.stabs "Maskenmengen_Spalte:F4",36,0,0,Maskenmengen_Spalte
	.align 4
Maskenmengen_Spalte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,473,.LN1-Maskenmengen_Spalte		# line 473, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,475,.LN2-Maskenmengen_Spalte		# line 475, column 5
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,475,.LN3-Maskenmengen_Spalte		# line 475, column 33
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,476,.LN4-Maskenmengen_Spalte		# line 476, column 16
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,300(%ebx) 
.LN5:
	.stabn  68,0,477,.LN5-Maskenmengen_Spalte		# line 477, column 5
	movl	$40,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_existiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab6
.Lab7:
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab6
.Lab5:
.LN6:
	.stabn  68,0,478,.LN6-Maskenmengen_Spalte		# line 478, column 7
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	308(%eax),%eax
 	addl	304(%ebx),%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab4
.Lab6:
.LN7:
	.stabn  68,0,480,.LN7-Maskenmengen_Spalte		# line 480, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab4:
.LN8:
	.stabn  68,0,481,.LN8-Maskenmengen_Spalte		# line 481, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekte:t20=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Texte:t21=ar4;0;256;2",128,0,0,0
	.stabs "Masken:t19=s278FarbeH:20,2200,24;FarbeS:20,2176,24;Laenge:4,2144,32;Spalte:4,2112,32;Zeile:4,2080,32;Text:21,0,2056;;",128,0,0,0
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Namen:t23=ar4;0;31;2",128,0,0,0
	.stabs "Objekte:t24=15",128,0,0,0
	.stabs "Maskenmengen:t18=s319definiert:1,2544,8;Maske:19,320,2224;Menge:22,288,32;Dateiname:23,32,256;Datei:24,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Maskenmengen_Spalte
	.stabn 224,0,0,.LBE1-Maskenmengen_Spalte
	.stabs "Maskenmengen_drucken:F16",36,0,0,Maskenmengen_drucken
	.align 4
Maskenmengen_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,463,.LN9-Maskenmengen_drucken		# line 463, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,465,.LN10-Maskenmengen_drucken		# line 465, column 5
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab9
.Lab10:
.LN11:
	.stabn  68,0,465,.LN11-Maskenmengen_drucken		# line 465, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
.LN12:
	.stabn  68,0,466,.LN12-Maskenmengen_drucken		# line 466, column 7
	movl	12(%ebp),%eax
	movl	%eax,Maskenmengen_s + 16 
.LN13:
	.stabn  68,0,466,.LN13-Maskenmengen_drucken		# line 466, column 15
	movl	16(%ebp),%eax
	movl	%eax,Maskenmengen_s + 20 
.LN14:
	.stabn  68,0,467,.LN14-Maskenmengen_drucken		# line 467, column 5
	leal	Maskenmengen_druck,%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_traversieren
	addl	$8, %esp
.LN15:
	.stabn  68,0,468,.LN15-Maskenmengen_drucken		# line 468, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Maskenmengen_drucken
	.stabn 224,0,0,.LBE2-Maskenmengen_drucken
	.stabs "Maskenmengen_druck:F16",36,0,0,Maskenmengen_druck
	.align 4
Maskenmengen_druck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,457,.LN16-Maskenmengen_druck		# line 457, column 3
.LBB3:
.LN17:
	.stabn  68,0,458,.LN17-Maskenmengen_druck		# line 458, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN18:
	.stabn  68,0,459,.LN18-Maskenmengen_druck		# line 459, column 5
	pushl	Maskenmengen_s + 20
	pushl	Maskenmengen_s + 16
	movl	-8(%ebp),%esi
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_drucken1
	addl	$288, %esp
.LN19:
	.stabn  68,0,460,.LN19-Maskenmengen_druck		# line 460, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 8
	.stabs "M:25=*19",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB3-Maskenmengen_druck
	.stabn 224,0,0,.LBE3-Maskenmengen_druck
	.stabs "Maskenmengen_editieren:F16",36,0,0,Maskenmengen_editieren
	.align 4
Maskenmengen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,355,.LN20-Maskenmengen_editieren		# line 355, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-300(%ebp) 
.LN21:
	.stabn  68,0,357,.LN21-Maskenmengen_editieren		# line 357, column 5
	pushl	$0
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren
	addl	$8, %esp
.Lab13:
.LN22:
	.stabn  68,0,359,.LN22-Maskenmengen_editieren		# line 359, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maskenmengen_ausgeben
	addl	$12, %esp
.LN23:
	.stabn  68,0,360,.LN23-Maskenmengen_editieren		# line 360, column 7
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab17
.Lab16:
.LN24:
	.stabn  68,0,361,.LN24-Maskenmengen_editieren		# line 361, column 9
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_lesen
	addl	$8, %esp
	jmp	.Lab15
.Lab17:
.LN25:
	.stabn  68,0,363,.LN25-Maskenmengen_editieren		# line 363, column 9
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	call	Maskenmengen_leeren1
	addl	$4, %esp
.Lab15:
.LN26:
	.stabn  68,0,365,.LN26-Maskenmengen_editieren		# line 365, column 23
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_Kursor
	addl	$292, %esp
.LN27:
	.stabn  68,0,366,.LN27-Maskenmengen_editieren		# line 366, column 8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN28:
	.stabn  68,0,367,.LN28-Maskenmengen_editieren		# line 367, column 23
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$0
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_Kursor
	addl	$292, %esp
.LN29:
	.stabn  68,0,368,.LN29-Maskenmengen_editieren		# line 368, column 7
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab28:
	.long	.Lab26
	.long	.Lab27
	.long	.Lab18
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab18
	.long	.Lab18
	.long	.Lab22
	.long	.Lab23
	.long	.Lab24
	.long	.Lab21
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab18
	.long	.Lab20
	.text
	subl	$1,%eax
	jb	.Lab18
	cmpl	$21,%eax
	ja	.Lab18
	jmp	*.Lab28(,%eax,4)
.Lab27:
.LN30:
	.stabn  68,0,369,.LN30-Maskenmengen_editieren		# line 369, column 9
	jmp	.Lab14
	jmp	.Lab19
.Lab26:
.LN31:
	.stabn  68,0,371,.LN31-Maskenmengen_editieren		# line 371, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Maskenmengen_editieren1
	addl	$16, %esp
.LN32:
	.stabn  68,0,372,.LN32-Maskenmengen_editieren		# line 372, column 9
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_leer1
	addl	$280, %esp
	cmpb	$0,%al
	je	.Lab31
.Lab30:
.LN33:
	.stabn  68,0,373,.LN33-Maskenmengen_editieren		# line 373, column 11
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_entfernen
	addl	$4, %esp
	jmp	.Lab29
.Lab31:
.LN34:
	.stabn  68,0,375,.LN34-Maskenmengen_editieren		# line 375, column 11
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_schreiben
	addl	$8, %esp
.Lab29:
	jmp	.Lab19
.Lab25:
.LN35:
	.stabn  68,0,378,.LN35-Maskenmengen_editieren		# line 378, column 9
	leal	-292(%ebp),%eax
	pushl	%eax
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_kopieren1
	addl	$284, %esp
.LN36:
	.stabn  68,0,379,.LN36-Maskenmengen_editieren		# line 379, column 9
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_entfernen
	addl	$4, %esp
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	movl	%eax,-304(%ebp) 
.LN37:
	.stabn  68,0,381,.LN37-Maskenmengen_editieren		# line 381, column 11
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab38:
	.long	.Lab35
	.long	.Lab34
	.long	.Lab37
	.long	.Lab36
	.text
	subl	$4,%eax
	jb	.Lab32
	cmpl	$3,%eax
	ja	.Lab32
	jmp	*.Lab38(,%eax,4)
.Lab37:
.LN38:
	.stabn  68,0,382,.LN38-Maskenmengen_editieren		# line 382, column 13
	movl	-304(%ebp),%eax
	cmpl	$0,260(%eax)
	jbe	.Lab39
.Lab40:
.LN39:
	.stabn  68,0,383,.LN39-Maskenmengen_editieren		# line 383, column 15
	movl	-304(%ebp),%eax
	decl	260(%eax) 
.Lab39:
	jmp	.Lab33
.Lab36:
.LN40:
	.stabn  68,0,386,.LN40-Maskenmengen_editieren		# line 386, column 13
	movl	-304(%ebp),%eax
	movl	260(%eax),%eax
 	addl	12(%ebp),%eax 
	leal	3(%eax),%eax
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jae	.Lab41
.Lab42:
.LN41:
	.stabn  68,0,389,.LN41-Maskenmengen_editieren		# line 389, column 15
	movl	-304(%ebp),%eax
	incl	260(%eax) 
.Lab41:
	jmp	.Lab33
.Lab35:
.LN42:
	.stabn  68,0,392,.LN42-Maskenmengen_editieren		# line 392, column 13
	movl	-304(%ebp),%eax
	cmpl	$0,264(%eax)
	jbe	.Lab43
.Lab44:
.LN43:
	.stabn  68,0,393,.LN43-Maskenmengen_editieren		# line 393, column 15
	movl	-304(%ebp),%eax
	decl	264(%eax) 
.Lab43:
	jmp	.Lab33
.Lab34:
.LN44:
	.stabn  68,0,396,.LN44-Maskenmengen_editieren		# line 396, column 13
	movl	-304(%ebp),%eax
	movl	264(%eax),%ebx
 	addl	16(%ebp),%ebx 
	movl	-304(%ebp),%eax
 	addl	268(%eax),%ebx 
	pushl	%ebx
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jae	.Lab45
.Lab46:
.LN45:
	.stabn  68,0,397,.LN45-Maskenmengen_editieren		# line 397, column 15
	movl	-304(%ebp),%eax
	incl	264(%eax) 
.Lab45:
	jmp	.Lab33
.Lab32:
	call	CaseErr_
.Lab33:
.LN46:
	.stabn  68,0,401,.LN46-Maskenmengen_editieren		# line 401, column 11
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_Anzahl
	addl	$4, %esp
	movl	%eax,-296(%ebp) 
.LN47:
	.stabn  68,0,402,.LN47-Maskenmengen_editieren		# line 402, column 9
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
.LN48:
	.stabn  68,0,403,.LN48-Maskenmengen_editieren		# line 403, column 9
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_Anzahl
	addl	$4, %esp
	cmpl	-296(%ebp),%eax
	jne	.Lab49
.Lab48:
.LN49:
	.stabn  68,0,404,.LN49-Maskenmengen_editieren		# line 404, column 11
	leal	-292(%ebp),%eax
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
	jmp	.Lab47
.Lab49:
.LN50:
	.stabn  68,0,406,.LN50-Maskenmengen_editieren		# line 406, column 11
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-292(%ebp),%esi
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_loeschen1
	addl	$288, %esp
.Lab47:
	jmp	.Lab19
.Lab24:
.LN51:
	.stabn  68,0,409,.LN51-Maskenmengen_editieren		# line 409, column 9
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	call	Maskenmengen_leeren1
	addl	$4, %esp
.LN52:
	.stabn  68,0,410,.LN52-Maskenmengen_editieren		# line 410, column 20
	movl	-300(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Maskenmengen_Zeile_ersteLeereZeile
	addl	$4, %esp
	popl	%ebx
	movl	%eax,300(%ebx) 
.LN53:
	.stabn  68,0,411,.LN53-Maskenmengen_editieren		# line 411, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Maskenmengen_editieren1
	addl	$16, %esp
.LN54:
	.stabn  68,0,412,.LN54-Maskenmengen_editieren		# line 412, column 9
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_leer1
	addl	$280, %esp
	cmpb	$1,%al
	je	.Lab50
.Lab51:
.LN55:
	.stabn  68,0,413,.LN55-Maskenmengen_editieren		# line 413, column 11
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
.Lab50:
	jmp	.Lab19
.Lab23:
.LN56:
	.stabn  68,0,416,.LN56-Maskenmengen_editieren		# line 416, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$40,%esi
 	addl	-300(%ebp),%esi 
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_loeschen1
	addl	$288, %esp
.LN57:
	.stabn  68,0,417,.LN57-Maskenmengen_editieren		# line 417, column 9
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_entfernen
	addl	$4, %esp
	jmp	.Lab19
.Lab22:
.LN58:
	.stabn  68,0,419,.LN58-Maskenmengen_editieren		# line 419, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab54
.Lab53:
.LN59:
	.stabn  68,0,420,.LN59-Maskenmengen_editieren		# line 420, column 11
	pushl	$1
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positioniert1
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab57
.Lab56:
.LN60:
	.stabn  68,0,421,.LN60-Maskenmengen_editieren		# line 421, column 13
	pushl	$0
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren
	addl	$8, %esp
	jmp	.Lab55
.Lab57:
.LN61:
	.stabn  68,0,423,.LN61-Maskenmengen_editieren		# line 423, column 13
	pushl	$1
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren1
	addl	$8, %esp
.Lab55:
	jmp	.Lab52
.Lab54:
.LN62:
	.stabn  68,0,426,.LN62-Maskenmengen_editieren		# line 426, column 11
	pushl	$0
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren1
	addl	$8, %esp
.Lab52:
	jmp	.Lab19
.Lab21:
.LN63:
	.stabn  68,0,429,.LN63-Maskenmengen_editieren		# line 429, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab60
.Lab59:
.LN64:
	.stabn  68,0,430,.LN64-Maskenmengen_editieren		# line 430, column 11
	pushl	$46
	pushl	$13
	pushl	$12
	leal	Maskenmengen_s + 28,%eax
	pushl	%eax
	call	Meldungen_HilfeAusgeben
	addl	$16, %esp
	jmp	.Lab58
.Lab60:
.LN65:
	.stabn  68,0,432,.LN65-Maskenmengen_editieren		# line 432, column 11
	call	Maskenmengen_NetzSchalten
.LN66:
	.stabn  68,0,433,.LN66-Maskenmengen_editieren		# line 433, column 11
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maskenmengen_ausgeben
	addl	$12, %esp
.Lab58:
	jmp	.Lab19
.Lab20:
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	movl	%eax,-308(%ebp) 
.LN67:
	.stabn  68,0,437,.LN67-Maskenmengen_editieren		# line 437, column 11
	cmpl	$0,-12(%ebp)
	jne	.Lab63
.Lab62:
.LN68:
	.stabn  68,0,438,.LN68-Maskenmengen_editieren		# line 438, column 13
	movl	$272,%eax
 	addl	-308(%ebp),%eax 
	pushl	%eax
	call	Farbauswahl_auswaehlen
	addl	$4, %esp
	jmp	.Lab61
.Lab63:
.LN69:
	.stabn  68,0,440,.LN69-Maskenmengen_editieren		# line 440, column 13
	movl	$275,%eax
 	addl	-308(%ebp),%eax 
	pushl	%eax
	call	Farbauswahl_auswaehlen
	addl	$4, %esp
.Lab61:
.LN70:
	.stabn  68,0,443,.LN70-Maskenmengen_editieren		# line 443, column 9
	movl	$40,%eax
 	addl	-300(%ebp),%eax 
	pushl	%eax
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_schreiben
	addl	$8, %esp
	jmp	.Lab19
.Lab18:
.Lab19:
	jmp	.Lab13
.Lab14:
.LN71:
	.stabn  68,0,446,.LN71-Maskenmengen_editieren		# line 446, column 5
	movl	-300(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_Anzahl
	addl	$4, %esp
	cmpl	$0,%eax
	jne	.Lab64
.Lab65:
.LN72:
	.stabn  68,0,447,.LN72-Maskenmengen_editieren		# line 447, column 7
	movl	-300(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_leeren
	addl	$4, %esp
.LN73:
	.stabn  68,0,448,.LN73-Maskenmengen_editieren		# line 448, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN74:
	.stabn  68,0,451,.LN74-Maskenmengen_editieren		# line 451, column 3
	pushl	8(%ebp)
	call	Maskenmengen_Persistenz_schreiben
	addl	$4, %esp
.LN75:
	.stabn  68,0,452,.LN75-Maskenmengen_editieren		# line 452, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 308
	.stabs "aa:4",128,0,4,-296
	.stabs "alteMaske:19",128,0,278,-292
	.stabs "T:4",128,0,4,-12
	.stabs "Kommandos:t26=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "K:26",128,0,1,-5
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Maskenmengen_editieren
	.stabn 224,0,0,.LBE4-Maskenmengen_editieren
	.stabs "Maskenmengen_Zeile_ersteLeereZeile:F4",36,0,0,Maskenmengen_Zeile_ersteLeereZeile
	.align 4
Maskenmengen_Zeile_ersteLeereZeile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN76:
	.stabn  68,0,338,.LN76-Maskenmengen_Zeile_ersteLeereZeile		# line 338, column 3
.LBB5:
.LN77:
	.stabn  68,0,339,.LN77-Maskenmengen_Zeile_ersteLeereZeile		# line 339, column 6
	movl	$0,Maskenmengen_s + 24 
.LN78:
	.stabn  68,0,340,.LN78-Maskenmengen_Zeile_ersteLeereZeile		# line 340, column 5
	leal	Maskenmengen_Zeile_z,%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_traversieren
	addl	$8, %esp
.LN79:
	.stabn  68,0,341,.LN79-Maskenmengen_Zeile_ersteLeereZeile		# line 341, column 5
	call	Bildschirm_Zeilenzahl
	cmpl	%eax,Maskenmengen_s + 24
	jb	.Lab67
.Lab68:
.LN80:
	.stabn  68,0,342,.LN80-Maskenmengen_Zeile_ersteLeereZeile		# line 342, column 8
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	movl	%eax,Maskenmengen_s + 24 
.Lab67:
.LN81:
	.stabn  68,0,344,.LN81-Maskenmengen_Zeile_ersteLeereZeile		# line 344, column 5
	movl	Maskenmengen_s + 24,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN82:
	.stabn  68,0,345,.LN82-Maskenmengen_Zeile_ersteLeereZeile		# line 345, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 4
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Maskenmengen_Zeile_ersteLeereZeile
	.stabn 224,0,0,.LBE5-Maskenmengen_Zeile_ersteLeereZeile
	.stabs "Maskenmengen_Zeile_z:F16",36,0,0,Maskenmengen_Zeile_z
	.align 4
Maskenmengen_Zeile_z:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN83:
	.stabn  68,0,330,.LN83-Maskenmengen_Zeile_z		# line 330, column 5
.LBB6:
.LN84:
	.stabn  68,0,331,.LN84-Maskenmengen_Zeile_z		# line 331, column 8
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN85:
	.stabn  68,0,332,.LN85-Maskenmengen_Zeile_z		# line 332, column 7
	movl	Maskenmengen_s + 24,%ebx
	movl	-8(%ebp),%eax
	cmpl	260(%eax),%ebx
	ja	.Lab70
.Lab71:
.LN86:
	.stabn  68,0,333,.LN86-Maskenmengen_Zeile_z		# line 333, column 10
	movl	-8(%ebp),%ebx
	movl	$1,%eax
 	addl	260(%ebx),%eax 
	movl	%eax,Maskenmengen_s + 24 
.Lab70:
.LN87:
	.stabn  68,0,334,.LN87-Maskenmengen_Zeile_z		# line 334, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab69 = 8
	.stabs "M:27=*19",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-Maskenmengen_Zeile_z
	.stabn 224,0,0,.LBE6-Maskenmengen_Zeile_z
	.stabs "Maskenmengen_Zeile:F16",36,0,0,Maskenmengen_Zeile
	.align 4
Maskenmengen_Zeile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN88:
	.stabn  68,0,347,.LN88-Maskenmengen_Zeile		# line 347, column 5
.LBB7:
.LN89:
	.stabn  68,0,348,.LN89-Maskenmengen_Zeile		# line 348, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 4
	.stabn 192,0,0,.LBB7-Maskenmengen_Zeile
	.stabn 224,0,0,.LBE7-Maskenmengen_Zeile
	.stabs "Maskenmengen_ausgeben:F16",36,0,0,Maskenmengen_ausgeben
	.align 4
Maskenmengen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN90:
	.stabn  68,0,310,.LN90-Maskenmengen_ausgeben		# line 310, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN91:
	.stabn  68,0,315,.LN91-Maskenmengen_ausgeben		# line 315, column 5
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab74
.Lab75:
.LN92:
	.stabn  68,0,315,.LN92-Maskenmengen_ausgeben		# line 315, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab74:
.LN93:
	.stabn  68,0,316,.LN93-Maskenmengen_ausgeben		# line 316, column 7
	movl	12(%ebp),%eax
	movl	%eax,Maskenmengen_s + 16 
.LN94:
	.stabn  68,0,316,.LN94-Maskenmengen_ausgeben		# line 316, column 15
	movl	16(%ebp),%eax
	movl	%eax,Maskenmengen_s + 20 
.LN95:
	.stabn  68,0,317,.LN95-Maskenmengen_ausgeben		# line 317, column 5
	leal	Maskenmengen_aus,%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_traversieren
	addl	$8, %esp
.LN96:
	.stabn  68,0,318,.LN96-Maskenmengen_ausgeben		# line 318, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab73 = 8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-Maskenmengen_ausgeben
	.stabn 224,0,0,.LBE8-Maskenmengen_ausgeben
	.stabs "Maskenmengen_aus:F16",36,0,0,Maskenmengen_aus
	.align 4
Maskenmengen_aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab76, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN97:
	.stabn  68,0,304,.LN97-Maskenmengen_aus		# line 304, column 3
.LBB9:
.LN98:
	.stabn  68,0,305,.LN98-Maskenmengen_aus		# line 305, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN99:
	.stabn  68,0,306,.LN99-Maskenmengen_aus		# line 306, column 5
	pushl	Maskenmengen_s + 20
	pushl	Maskenmengen_s + 16
	pushl	$0
	movl	-8(%ebp),%esi
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_ausgeben1
	addl	$292, %esp
.LN100:
	.stabn  68,0,307,.LN100-Maskenmengen_aus		# line 307, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab76 = 8
	.stabs "M:28=*19",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB9-Maskenmengen_aus
	.stabn 224,0,0,.LBE9-Maskenmengen_aus
	.stabs "Maskenmengen_definieren:F16",36,0,0,Maskenmengen_definieren
	.align 4
Maskenmengen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab77, %esp
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
.LN101:
	.stabn  68,0,289,.LN101-Maskenmengen_definieren		# line 289, column 1
.LBB10:
.LN102:
	.stabn  68,0,290,.LN102-Maskenmengen_definieren		# line 290, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN103:
	.stabn  68,0,292,.LN103-Maskenmengen_definieren		# line 292, column 5
	.data
.Lab78:
 	.ascii	".msk\000"
	.text
	pushl	$31
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$4
	leal	.Lab78,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN104:
	.stabn  68,0,293,.LN104-Maskenmengen_definieren		# line 293, column 5
	pushl	$31
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_definieren
	addl	$12, %esp
.LN105:
	.stabn  68,0,294,.LN105-Maskenmengen_definieren		# line 294, column 14
	movl	-8(%ebp),%eax
	movb	$1,318(%eax) 
.LN106:
	.stabn  68,0,296,.LN106-Maskenmengen_definieren		# line 296, column 3
	pushl	8(%ebp)
	call	Maskenmengen_lesen
	addl	$4, %esp
.LN107:
	.stabn  68,0,297,.LN107-Maskenmengen_definieren		# line 297, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab77 = 8
	.stabs "N:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-Maskenmengen_definieren
	.stabn 224,0,0,.LBE10-Maskenmengen_definieren
	.stabs "Maskenmengen_Persistenz_schreiben:F16",36,0,0,Maskenmengen_Persistenz_schreiben
	.align 4
Maskenmengen_Persistenz_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab79, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN108:
	.stabn  68,0,277,.LN108-Maskenmengen_Persistenz_schreiben		# line 277, column 1
.LBB11:
.LN109:
	.stabn  68,0,278,.LN109-Maskenmengen_Persistenz_schreiben		# line 278, column 4
	movl	8(%ebp),%eax
	movl	%eax,Maskenmengen_s + 12 
	movl	Maskenmengen_s + 12,%eax
	movl	%eax,-8(%ebp) 
.LN110:
	.stabn  68,0,280,.LN110-Maskenmengen_Persistenz_schreiben		# line 280, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_leeren
	addl	$4, %esp
.LN111:
	.stabn  68,0,281,.LN111-Maskenmengen_Persistenz_schreiben		# line 281, column 5
	leal	Maskenmengen_Persistenz_ein,%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_traversieren
	addl	$8, %esp
.LN112:
	.stabn  68,0,282,.LN112-Maskenmengen_Persistenz_schreiben		# line 282, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab79 = 8
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-Maskenmengen_Persistenz_schreiben
	.stabn 224,0,0,.LBE11-Maskenmengen_Persistenz_schreiben
	.stabs "Maskenmengen_Persistenz_ein:F16",36,0,0,Maskenmengen_Persistenz_ein
	.align 4
Maskenmengen_Persistenz_ein:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab80, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN113:
	.stabn  68,0,272,.LN113-Maskenmengen_Persistenz_ein		# line 272, column 3
.LBB12:
.LN114:
	.stabn  68,0,273,.LN114-Maskenmengen_Persistenz_ein		# line 273, column 5
	pushl	8(%ebp)
	movl	Maskenmengen_s + 12,%eax
	pushl	(%eax)
	call	PFolgen_einfuegen
	addl	$8, %esp
.LN115:
	.stabn  68,0,274,.LN115-Maskenmengen_Persistenz_ein		# line 274, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab80 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB12-Maskenmengen_Persistenz_ein
	.stabn 224,0,0,.LBE12-Maskenmengen_Persistenz_ein
	.stabs "Maskenmengen_Persistenz:F16",36,0,0,Maskenmengen_Persistenz
	.align 4
Maskenmengen_Persistenz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN116:
	.stabn  68,0,285,.LN116-Maskenmengen_Persistenz		# line 285, column 3
.LBB13:
.LN117:
	.stabn  68,0,286,.LN117-Maskenmengen_Persistenz		# line 286, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab81 = 4
	.stabn 192,0,0,.LBB13-Maskenmengen_Persistenz
	.stabn 224,0,0,.LBE13-Maskenmengen_Persistenz
	.stabs "Maskenmengen_lesen:F16",36,0,0,Maskenmengen_lesen
	.align 4
Maskenmengen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN118:
	.stabn  68,0,252,.LN118-Maskenmengen_lesen		# line 252, column 3
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN119:
	.stabn  68,0,254,.LN119-Maskenmengen_lesen		# line 254, column 7
	movl	-12(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leeren
	addl	$4, %esp
.LN120:
	.stabn  68,0,255,.LN120-Maskenmengen_lesen		# line 255, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab83
.Lab84:
.LN121:
	.stabn  68,0,255,.LN121-Maskenmengen_lesen		# line 255, column 36
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab83:
.LN122:
	.stabn  68,0,256,.LN122-Maskenmengen_lesen		# line 256, column 7
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_Anzahl
	addl	$4, %esp
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab85
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab86:
.LN123:
	.stabn  68,0,257,.LN123-Maskenmengen_lesen		# line 257, column 9
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_positionieren
	addl	$8, %esp
.LN124:
	.stabn  68,0,258,.LN124-Maskenmengen_lesen		# line 258, column 9
	movl	$40,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_lesen
	addl	$8, %esp
.LN125:
	.stabn  68,0,259,.LN125-Maskenmengen_lesen		# line 259, column 9
	movl	$40,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
.LN126:
	.stabn  68,0,256,.LN126-Maskenmengen_lesen		# line 256, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab85
	incl	-8(%ebp) 
	jmp	.Lab86
.Lab85:
.LN127:
	.stabn  68,0,257,.LN127-Maskenmengen_lesen		# line 257, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB14-Maskenmengen_lesen
	.stabn 224,0,0,.LBE14-Maskenmengen_lesen
	.stabs "Maskenmengen_leeren:F16",36,0,0,Maskenmengen_leeren
	.align 4
Maskenmengen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN128:
	.stabn  68,0,242,.LN128-Maskenmengen_leeren		# line 242, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN129:
	.stabn  68,0,244,.LN129-Maskenmengen_leeren		# line 244, column 5
	movl	-8(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_leeren
	addl	$4, %esp
.LN130:
	.stabn  68,0,245,.LN130-Maskenmengen_leeren		# line 245, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_leeren
	addl	$4, %esp
.LN131:
	.stabn  68,0,246,.LN131-Maskenmengen_leeren		# line 246, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab87 = 8
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB15-Maskenmengen_leeren
	.stabn 224,0,0,.LBE15-Maskenmengen_leeren
	.stabs "Maskenmengen_leer:F1",36,0,0,Maskenmengen_leer
	.align 4
Maskenmengen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab88, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN132:
	.stabn  68,0,234,.LN132-Maskenmengen_leer		# line 234, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN133:
	.stabn  68,0,236,.LN133-Maskenmengen_leer		# line 236, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	PFolgen_leer
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN134:
	.stabn  68,0,237,.LN134-Maskenmengen_leer		# line 237, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab88 = 8
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB16-Maskenmengen_leer
	.stabn 224,0,0,.LBE16-Maskenmengen_leer
	.stabs "Maskenmengen_terminieren:F16",36,0,0,Maskenmengen_terminieren
	.align 4
Maskenmengen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN135:
	.stabn  68,0,224,.LN135-Maskenmengen_terminieren		# line 224, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN136:
	.stabn  68,0,226,.LN136-Maskenmengen_terminieren		# line 226, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	PFolgen_terminieren
	addl	$4, %esp
.LN137:
	.stabn  68,0,227,.LN137-Maskenmengen_terminieren		# line 227, column 5
	movl	$36,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_terminieren
	addl	$4, %esp
.LN138:
	.stabn  68,0,229,.LN138-Maskenmengen_terminieren		# line 229, column 3
	pushl	$319
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN139:
	.stabn  68,0,230,.LN139-Maskenmengen_terminieren		# line 230, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab89 = 8
	.stabs "Objekt:v17",160,0,4,8
	.stabn 192,0,0,.LBB17-Maskenmengen_terminieren
	.stabn 224,0,0,.LBE17-Maskenmengen_terminieren
	.stabs "Maskenmengen_initialisieren:F16",36,0,0,Maskenmengen_initialisieren
	.align 4
Maskenmengen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN140:
	.stabn  68,0,213,.LN140-Maskenmengen_initialisieren		# line 213, column 1
.LBB18:
.LN141:
	.stabn  68,0,214,.LN141-Maskenmengen_initialisieren		# line 214, column 3
	pushl	$319
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN142:
	.stabn  68,0,216,.LN142-Maskenmengen_initialisieren		# line 216, column 5
	pushl	$278
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	PFolgen_initialisieren
	addl	$8, %esp
.LN143:
	.stabn  68,0,217,.LN143-Maskenmengen_initialisieren		# line 217, column 5
	leal	Maskenmengen_Akleiner1,%eax
	pushl	%eax
	pushl	$278
	movl	$36,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_initialisieren
	addl	$12, %esp
.LN144:
	.stabn  68,0,218,.LN144-Maskenmengen_initialisieren		# line 218, column 14
	movl	-8(%ebp),%eax
	movb	$0,318(%eax) 
.LN145:
	.stabn  68,0,219,.LN145-Maskenmengen_initialisieren		# line 219, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab90 = 8
	.stabs "Objekt:v17",160,0,4,8
	.stabn 192,0,0,.LBB18-Maskenmengen_initialisieren
	.stabn 224,0,0,.LBE18-Maskenmengen_initialisieren
	.stabs "Maskenmengen_editieren1:F16",36,0,0,Maskenmengen_editieren1
	.align 4
Maskenmengen_editieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN146:
	.stabn  68,0,183,.LN146-Maskenmengen_editieren1		# line 183, column 3
.LBB19:
.LN147:
	.stabn  68,0,184,.LN147-Maskenmengen_editieren1		# line 184, column 6
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	movl	%eax,-8(%ebp) 
	movl	12(%ebp),%eax
	movl	%eax,-552(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-556(%ebp) 
.LN148:
	.stabn  68,0,187,.LN148-Maskenmengen_editieren1		# line 187, column 9
	pushl	$1
	movl	-556(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positioniert1
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab92
.Lab93:
.LN149:
	.stabn  68,0,188,.LN149-Maskenmengen_editieren1		# line 188, column 11
	pushl	$1
	movl	-556(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren1
	addl	$8, %esp
.LN150:
	.stabn  68,0,189,.LN150-Maskenmengen_editieren1		# line 189, column 11
	leal	-288(%ebp),%eax
	pushl	%eax
	movl	-556(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_lesen
	addl	$8, %esp
.LN151:
	.stabn  68,0,190,.LN151-Maskenmengen_editieren1		# line 190, column 11
	pushl	$0
	movl	-556(%ebp),%eax
	pushl	36(%eax)
	call	Mengen_positionieren1
	addl	$8, %esp
.LN152:
	.stabn  68,0,191,.LN152-Maskenmengen_editieren1		# line 191, column 11
	movl	-28(%ebp),%ebx
	movl	-552(%ebp),%eax
	cmpl	260(%eax),%ebx
	jne	.Lab94
.Lab95:
.LN153:
	.stabn  68,0,192,.LN153-Maskenmengen_editieren1		# line 192, column 14
	movl	-24(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab94:
.Lab92:
.LN154:
	.stabn  68,0,196,.LN154-Maskenmengen_editieren1		# line 196, column 13
	movl	-552(%ebp),%ecx
	movl	-8(%ebp),%ebx
	movl	-552(%ebp),%eax
 	subl	264(%eax),%ebx 
	movl	%ebx,268(%ecx) 
.LN155:
	.stabn  68,0,197,.LN155-Maskenmengen_editieren1		# line 197, column 8
	movl	-552(%ebp),%eax
	movl	268(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN156:
	.stabn  68,0,198,.LN156-Maskenmengen_editieren1		# line 198, column 7
	pushl	$1
	movl	-552(%ebp),%eax
	pushl	268(%eax)
	movl	-552(%ebp),%eax
	movl	264(%eax),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-552(%ebp),%eax
	movl	260(%eax),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_archivieren
	addl	$16, %esp
.LN157:
	.stabn  68,0,199,.LN157-Maskenmengen_editieren1		# line 199, column 7
	movl	-552(%ebp),%eax
	pushl	268(%eax)
	pushl	Maskenmengen_s
	call	Felder_definieren
	addl	$8, %esp
.LN158:
	.stabn  68,0,200,.LN158-Maskenmengen_editieren1		# line 200, column 7
	movl	-552(%ebp),%eax
	pushl	275(%eax)
	movl	-552(%ebp),%eax
	pushl	272(%eax)
	pushl	Maskenmengen_s
	call	Felder_faerben
	addl	$12, %esp
.LN159:
	.stabn  68,0,201,.LN159-Maskenmengen_editieren1		# line 201, column 7
	pushl	Maskenmengen_s + 7
	pushl	Maskenmengen_s + 4
	pushl	Maskenmengen_s
	call	Felder_faerben
	addl	$12, %esp
.LN160:
	.stabn  68,0,202,.LN160-Maskenmengen_editieren1		# line 202, column 7
	movl	-552(%ebp),%eax
	movl	264(%eax),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-552(%ebp),%eax
	movl	260(%eax),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-552(%ebp),%eax 
	pushl	%eax
	pushl	Maskenmengen_s
	call	Felder_editieren
	addl	$20, %esp
.LN161:
	.stabn  68,0,203,.LN161-Maskenmengen_editieren1		# line 203, column 7
	pushl	$1
	pushl	$256
	movl	$0,%eax
 	addl	-552(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN162:
	.stabn  68,0,204,.LN162-Maskenmengen_editieren1		# line 204, column 7
	pushl	$1
	movl	-552(%ebp),%eax
	pushl	268(%eax)
	movl	-552(%ebp),%eax
	movl	264(%eax),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-552(%ebp),%eax
	movl	260(%eax),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_restaurieren
	addl	$16, %esp
.LN163:
	.stabn  68,0,205,.LN163-Maskenmengen_editieren1		# line 205, column 13
	movl	-552(%ebp),%eax
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-552(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,268(%ebx) 
.LN164:
	.stabn  68,0,206,.LN164-Maskenmengen_editieren1		# line 206, column 7
	movl	-552(%ebp),%eax
	pushl	268(%eax)
	pushl	Maskenmengen_s
	call	Felder_definieren
	addl	$8, %esp
.LN165:
	.stabn  68,0,207,.LN165-Maskenmengen_editieren1		# line 207, column 7
	movl	-552(%ebp),%eax
	movl	264(%eax),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-552(%ebp),%eax
	movl	260(%eax),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-552(%ebp),%eax 
	pushl	%eax
	pushl	Maskenmengen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN166:
	.stabn  68,0,208,.LN166-Maskenmengen_editieren1		# line 208, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab91 = 556
	.stabs "T:21",128,0,257,-545
	.stabs "naechsteMaske:19",128,0,278,-288
	.stabs "n:4",128,0,4,-8
	.stabs "S:p4",160,0,4,20
	.stabs "Z:p4",160,0,4,16
	.stabs "Maske:v19",160,0,278,12
	.stabs "Objekt:p17",160,0,4,8
	.stabn 192,0,0,.LBB19-Maskenmengen_editieren1
	.stabn 224,0,0,.LBE19-Maskenmengen_editieren1
	.stabs "Maskenmengen_drucken1:F16",36,0,0,Maskenmengen_drucken1
	.align 4
Maskenmengen_drucken1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab96, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN167:
	.stabn  68,0,169,.LN167-Maskenmengen_drucken1		# line 169, column 1
.LBB20:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN168:
	.stabn  68,0,171,.LN168-Maskenmengen_drucken1		# line 171, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,268(%ebx) 
.LN169:
	.stabn  68,0,172,.LN169-Maskenmengen_drucken1		# line 172, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,268(%eax)
	jne	.Lab97
.Lab98:
.LN170:
	.stabn  68,0,172,.LN170-Maskenmengen_drucken1		# line 172, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab97:
.LN171:
	.stabn  68,0,173,.LN171-Maskenmengen_drucken1		# line 173, column 5
	pushl	Fonts_s
	movl	-8(%ebp),%eax
	pushl	268(%eax)
	movl	-8(%ebp),%eax
	movl	264(%eax),%eax
 	addl	292(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
 	addl	288(%ebp),%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Drucker_drucken
	addl	$24, %esp
.LN172:
	.stabn  68,0,174,.LN172-Maskenmengen_drucken1		# line 174, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab96 = 8
	.stabs "S:p4",160,0,4,292
	.stabs "Z:p4",160,0,4,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB20-Maskenmengen_drucken1
	.stabn 224,0,0,.LBE20-Maskenmengen_drucken1
	.stabs "Maskenmengen_loeschen1:F16",36,0,0,Maskenmengen_loeschen1
	.align 4
Maskenmengen_loeschen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN173:
	.stabn  68,0,158,.LN173-Maskenmengen_loeschen1		# line 158, column 1
.LBB21:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN174:
	.stabn  68,0,160,.LN174-Maskenmengen_loeschen1		# line 160, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,268(%ebx) 
.LN175:
	.stabn  68,0,161,.LN175-Maskenmengen_loeschen1		# line 161, column 5
	movl	-8(%ebp),%eax
	pushl	268(%eax)
	pushl	Maskenmengen_s
	call	Felder_definieren
	addl	$8, %esp
.LN176:
	.stabn  68,0,162,.LN176-Maskenmengen_loeschen1		# line 162, column 5
	pushl	Farben_s + 78
	pushl	Farben_s + 78
	pushl	Maskenmengen_s
	call	Felder_faerben
	addl	$12, %esp
.LN177:
	.stabn  68,0,163,.LN177-Maskenmengen_loeschen1		# line 163, column 5
	movl	-8(%ebp),%eax
	movl	264(%eax),%eax
 	addl	292(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
 	addl	288(%ebp),%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	Maskenmengen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN178:
	.stabn  68,0,164,.LN178-Maskenmengen_loeschen1		# line 164, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab99 = 8
	.stabs "S:p4",160,0,4,292
	.stabs "Z:p4",160,0,4,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB21-Maskenmengen_loeschen1
	.stabn 224,0,0,.LBE21-Maskenmengen_loeschen1
	.stabs "Maskenmengen_ausgeben1:F16",36,0,0,Maskenmengen_ausgeben1
	.align 4
Maskenmengen_ausgeben1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab100, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN179:
	.stabn  68,0,142,.LN179-Maskenmengen_ausgeben1		# line 142, column 1
.LBB22:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN180:
	.stabn  68,0,144,.LN180-Maskenmengen_ausgeben1		# line 144, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	movl	%eax,268(%ebx) 
.LN181:
	.stabn  68,0,145,.LN181-Maskenmengen_ausgeben1		# line 145, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,268(%eax)
	jne	.Lab101
.Lab102:
.LN182:
	.stabn  68,0,145,.LN182-Maskenmengen_ausgeben1		# line 145, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab101:
.LN183:
	.stabn  68,0,146,.LN183-Maskenmengen_ausgeben1		# line 146, column 5
	movl	-8(%ebp),%eax
	pushl	268(%eax)
	pushl	Maskenmengen_s
	call	Felder_definieren
	addl	$8, %esp
.LN184:
	.stabn  68,0,147,.LN184-Maskenmengen_ausgeben1		# line 147, column 5
	cmpb	$0,288(%ebp)
	je	.Lab105
.Lab104:
.LN185:
	.stabn  68,0,148,.LN185-Maskenmengen_ausgeben1		# line 148, column 7
	movl	-8(%ebp),%eax
	pushl	272(%eax)
	movl	-8(%ebp),%eax
	pushl	275(%eax)
	pushl	Maskenmengen_s
	call	Felder_faerben
	addl	$12, %esp
	jmp	.Lab103
.Lab105:
.LN186:
	.stabn  68,0,150,.LN186-Maskenmengen_ausgeben1		# line 150, column 7
	movl	-8(%ebp),%eax
	pushl	275(%eax)
	movl	-8(%ebp),%eax
	pushl	272(%eax)
	pushl	Maskenmengen_s
	call	Felder_faerben
	addl	$12, %esp
.Lab103:
.LN187:
	.stabn  68,0,152,.LN187-Maskenmengen_ausgeben1		# line 152, column 5
	movl	-8(%ebp),%eax
	movl	264(%eax),%eax
 	addl	296(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
 	addl	292(%ebp),%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	Maskenmengen_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN188:
	.stabn  68,0,153,.LN188-Maskenmengen_ausgeben1		# line 153, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab100 = 8
	.stabs "S:p4",160,0,4,296
	.stabs "Z:p4",160,0,4,292
	.stabs "markiert:p1",160,0,1,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB22-Maskenmengen_ausgeben1
	.stabn 224,0,0,.LBE22-Maskenmengen_ausgeben1
	.stabs "Maskenmengen_Akleiner1:F1",36,0,0,Maskenmengen_Akleiner1
	.align 4
Maskenmengen_Akleiner1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN189:
	.stabn  68,0,134,.LN189-Maskenmengen_Akleiner1		# line 134, column 1
.LBB23:
.LN190:
	.stabn  68,0,135,.LN190-Maskenmengen_Akleiner1		# line 135, column 4
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN191:
	.stabn  68,0,136,.LN191-Maskenmengen_Akleiner1		# line 136, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN192:
	.stabn  68,0,137,.LN192-Maskenmengen_Akleiner1		# line 137, column 3
	movl	-12(%ebp),%esi
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	movl	-8(%ebp),%esi
	subl	$280,%esp
	movl	%esp,%edi
	movl	$70,%ecx
	cld
	repz
	movsl
	call	Maskenmengen_kleiner1
	addl	$560, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN193:
	.stabn  68,0,138,.LN193-Maskenmengen_Akleiner1		# line 138, column 0
	call	ReturnErr_
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 12
	.stabs "M1:30=*19",128,0,4,-12
	.stabs "M:30",128,0,4,-8
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB23-Maskenmengen_Akleiner1
	.stabn 224,0,0,.LBE23-Maskenmengen_Akleiner1
	.stabs "Maskenmengen_kleiner1:F1",36,0,0,Maskenmengen_kleiner1
	.align 4
Maskenmengen_kleiner1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab107, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN194:
	.stabn  68,0,121,.LN194-Maskenmengen_kleiner1		# line 121, column 1
.LBB24:
	leal	288(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN195:
	.stabn  68,0,123,.LN195-Maskenmengen_kleiner1		# line 123, column 5
	movl	268(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	260(%eax),%ebx
	jne	.Lab110
.Lab109:
.LN196:
	.stabn  68,0,124,.LN196-Maskenmengen_kleiner1		# line 124, column 7
	movl	276(%ebp),%ebx
 	addl	272(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	264(%eax),%ebx
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab108
.Lab110:
.LN197:
	.stabn  68,0,126,.LN197-Maskenmengen_kleiner1		# line 126, column 7
	movl	268(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	260(%eax),%ebx
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab108:
.LN198:
	.stabn  68,0,127,.LN198-Maskenmengen_kleiner1		# line 127, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab107 = 8
	.stabs "Maske1:p19",160,0,278,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB24-Maskenmengen_kleiner1
	.stabn 224,0,0,.LBE24-Maskenmengen_kleiner1
	.stabs "Maskenmengen_kopieren1:F16",36,0,0,Maskenmengen_kopieren1
	.align 4
Maskenmengen_kopieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab111, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN199:
	.stabn  68,0,108,.LN199-Maskenmengen_kopieren1		# line 108, column 1
.LBB25:
	movl	288(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN200:
	.stabn  68,0,110,.LN200-Maskenmengen_kopieren1		# line 110, column 5
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$256
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN201:
	.stabn  68,0,111,.LN201-Maskenmengen_kopieren1		# line 111, column 10
	movl	-8(%ebp),%ebx
	movl	268(%ebp),%eax
	movl	%eax,260(%ebx) 
.LN202:
	.stabn  68,0,112,.LN202-Maskenmengen_kopieren1		# line 112, column 11
	movl	-8(%ebp),%ebx
	movl	272(%ebp),%eax
	movl	%eax,264(%ebx) 
.LN203:
	.stabn  68,0,113,.LN203-Maskenmengen_kopieren1		# line 113, column 11
	movl	-8(%ebp),%ebx
	movl	276(%ebp),%eax
	movl	%eax,268(%ebx) 
.LN204:
	.stabn  68,0,114,.LN204-Maskenmengen_kopieren1		# line 114, column 11
	movl	-8(%ebp),%eax
	movw	280(%ebp),%bx
	movw	%bx,272(%eax)
	movb	282(%ebp),%bl
	movb	%bl,274(%eax)
.LN205:
	.stabn  68,0,115,.LN205-Maskenmengen_kopieren1		# line 115, column 11
	movl	-8(%ebp),%eax
	movw	283(%ebp),%bx
	movw	%bx,275(%eax)
	movb	285(%ebp),%bl
	movb	%bl,277(%eax)
.LN206:
	.stabn  68,0,116,.LN206-Maskenmengen_kopieren1		# line 116, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab111 = 8
	.stabs "Maske1:v19",160,0,278,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB25-Maskenmengen_kopieren1
	.stabn 224,0,0,.LBE25-Maskenmengen_kopieren1
	.stabs "Maskenmengen_leeren1:F16",36,0,0,Maskenmengen_leeren1
	.align 4
Maskenmengen_leeren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN207:
	.stabn  68,0,96,.LN207-Maskenmengen_leeren1		# line 96, column 1
.LBB26:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN208:
	.stabn  68,0,98,.LN208-Maskenmengen_leeren1		# line 98, column 5
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	pushl	%eax
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN209:
	.stabn  68,0,99,.LN209-Maskenmengen_leeren1		# line 99, column 10
	movl	-8(%ebp),%eax
	movl	$0,260(%eax) 
.LN210:
	.stabn  68,0,100,.LN210-Maskenmengen_leeren1		# line 100, column 11
	movl	-8(%ebp),%eax
	movl	$0,264(%eax) 
.LN211:
	.stabn  68,0,101,.LN211-Maskenmengen_leeren1		# line 101, column 11
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,272(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,274(%eax)
.LN212:
	.stabn  68,0,102,.LN212-Maskenmengen_leeren1		# line 102, column 11
	movl	-8(%ebp),%eax
	movw	Bildschirm_s + 3,%bx
	movw	%bx,275(%eax)
	movb	Bildschirm_s + 5,%bl
	movb	%bl,277(%eax)
.LN213:
	.stabn  68,0,103,.LN213-Maskenmengen_leeren1		# line 103, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab112 = 8
	.stabs "Maske:v19",160,0,278,8
	.stabn 192,0,0,.LBB26-Maskenmengen_leeren1
	.stabn 224,0,0,.LBE26-Maskenmengen_leeren1
	.stabs "Maskenmengen_leer1:F1",36,0,0,Maskenmengen_leer1
	.align 4
Maskenmengen_leer1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN214:
	.stabn  68,0,88,.LN214-Maskenmengen_leer1		# line 88, column 1
.LBB27:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN215:
	.stabn  68,0,90,.LN215-Maskenmengen_leer1		# line 90, column 5
	pushl	$256
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN216:
	.stabn  68,0,91,.LN216-Maskenmengen_leer1		# line 91, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab113 = 8
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB27-Maskenmengen_leer1
	.stabn 224,0,0,.LBE27-Maskenmengen_leer1
	.stabs "Maskenmengen_NetzSchalten:F16",36,0,0,Maskenmengen_NetzSchalten
	.align 4
Maskenmengen_NetzSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN217:
	.stabn  68,0,67,.LN217-Maskenmengen_NetzSchalten		# line 67, column 1
.LBB28:
.LN218:
	.stabn  68,0,68,.LN218-Maskenmengen_NetzSchalten		# line 68, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN219:
	.stabn  68,0,69,.LN219-Maskenmengen_NetzSchalten		# line 69, column 3
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab115
	movl	$0,-8(%ebp) 
	cmpl	$1,-20(%ebp)
	jb	.Lab117
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	jmp	.Lab116
.Lab117:
	movl	$0,-24(%ebp) 
.Lab116:
.LN220:
	.stabn  68,0,70,.LN220-Maskenmengen_NetzSchalten		# line 70, column 5
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab118
	movl	$0,-12(%ebp) 
	cmpl	$1,-28(%ebp)
	jb	.Lab120
	movl	-28(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	jmp	.Lab119
.Lab120:
	movl	$0,-32(%ebp) 
.Lab119:
.LN221:
	.stabn  68,0,71,.LN221-Maskenmengen_NetzSchalten		# line 71, column 7
	cmpb	$0,Maskenmengen_s + 10
	je	.Lab123
.Lab122:
.LN222:
	.stabn  68,0,72,.LN222-Maskenmengen_NetzSchalten		# line 72, column 9
	movl	-8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	movl	%edx, %ecx
	movl	-12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	%ecx,%edx 
	cmpl	$0,%edx
	jne	.Lab126
.Lab125:
.LN223:
	.stabn  68,0,73,.LN223-Maskenmengen_NetzSchalten		# line 73, column 12
	movb	$124,-13(%ebp) 
	jmp	.Lab124
.Lab126:
.LN224:
	.stabn  68,0,75,.LN224-Maskenmengen_NetzSchalten		# line 75, column 12
	movb	$46,-13(%ebp) 
.Lab124:
	jmp	.Lab121
.Lab123:
.LN225:
	.stabn  68,0,78,.LN225-Maskenmengen_NetzSchalten		# line 78, column 10
	movb	$32,-13(%ebp) 
.Lab121:
.LN226:
	.stabn  68,0,80,.LN226-Maskenmengen_NetzSchalten		# line 80, column 7
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	movzbl	-13(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN227:
	.stabn  68,0,70,.LN227-Maskenmengen_NetzSchalten		# line 70, column 5
	movl	-12(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab118
	addl	$2,-12(%ebp) 
	jmp	.Lab119
.Lab118:
.LN228:
	.stabn  68,0,69,.LN228-Maskenmengen_NetzSchalten		# line 69, column 3
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab115
	addl	$2,-8(%ebp) 
	jmp	.Lab116
.Lab115:
.LN229:
	.stabn  68,0,83,.LN229-Maskenmengen_NetzSchalten		# line 83, column 10
	cmpb	$1,Maskenmengen_s + 10
	je	.Lab128
.Lab127:
	movb	$1,-36(%ebp) 
	jmp	.Lab129
.Lab128:
	movb	$0,-36(%ebp) 
.Lab129:
	movb	-36(%ebp),%al
	movb	%al,Maskenmengen_s + 10 
.LN230:
	.stabn  68,0,84,.LN230-Maskenmengen_NetzSchalten		# line 84, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab114 = 36
	.stabs "C:2",128,0,1,-13
	.stabs "s:4",128,0,4,-12
	.stabs "z:4",128,0,4,-8
	.stabn 192,0,0,.LBB28-Maskenmengen_NetzSchalten
	.stabn 224,0,0,.LBE28-Maskenmengen_NetzSchalten
	.stabs "Maskenmengen_Kursor:F16",36,0,0,Maskenmengen_Kursor
	.align 4
Maskenmengen_Kursor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN231:
	.stabn  68,0,44,.LN231-Maskenmengen_Kursor		# line 44, column 3
.LBB29:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN232:
	.stabn  68,0,46,.LN232-Maskenmengen_Kursor		# line 46, column 7
	pushl	$256
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab131
.Lab132:
.LN233:
	.stabn  68,0,46,.LN233-Maskenmengen_Kursor		# line 46, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab131:
.LN234:
	.stabn  68,0,47,.LN234-Maskenmengen_Kursor		# line 47, column 7
	cmpb	$0,288(%ebp)
	je	.Lab135
.Lab134:
.LN235:
	.stabn  68,0,48,.LN235-Maskenmengen_Kursor		# line 48, column 10
	movb	$62,-5(%ebp) 
.LN236:
	.stabn  68,0,48,.LN236-Maskenmengen_Kursor		# line 48, column 20
	movb	$60,-6(%ebp) 
	jmp	.Lab133
.Lab135:
.LN237:
	.stabn  68,0,50,.LN237-Maskenmengen_Kursor		# line 50, column 10
	movb	$32,-5(%ebp) 
.LN238:
	.stabn  68,0,50,.LN238-Maskenmengen_Kursor		# line 50, column 20
	movb	$32,-6(%ebp) 
.Lab133:
.LN239:
	.stabn  68,0,52,.LN239-Maskenmengen_Kursor		# line 52, column 7
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN240:
	.stabn  68,0,53,.LN240-Maskenmengen_Kursor		# line 53, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,264(%eax)
	jbe	.Lab136
.Lab137:
.LN241:
	.stabn  68,0,54,.LN241-Maskenmengen_Kursor		# line 54, column 9
	movl	-12(%ebp),%eax
	movl	264(%eax),%eax
 	addl	296(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	260(%eax),%eax
 	addl	292(%ebp),%eax 
	pushl	%eax
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.Lab136:
.LN242:
	.stabn  68,0,56,.LN242-Maskenmengen_Kursor		# line 56, column 7
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	268(%eax),%eax
 	addl	264(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jae	.Lab138
.Lab139:
.LN243:
	.stabn  68,0,57,.LN243-Maskenmengen_Kursor		# line 57, column 9
	movl	-12(%ebp),%eax
	movl	264(%eax),%ebx
 	addl	296(%ebp),%ebx 
	movl	-12(%ebp),%eax
 	addl	268(%eax),%ebx 
	pushl	%ebx
	movl	-12(%ebp),%eax
	movl	260(%eax),%eax
 	addl	292(%ebp),%eax 
	pushl	%eax
	movzbl	-6(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.Lab138:
.LN244:
	.stabn  68,0,58,.LN244-Maskenmengen_Kursor		# line 58, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab130 = 12
	.stabs "C1:2",128,0,1,-6
	.stabs "C:2",128,0,1,-5
	.stabs "S:p4",160,0,4,296
	.stabs "Z:p4",160,0,4,292
	.stabs "ein:p1",160,0,1,288
	.stabs "Maske:p19",160,0,278,8
	.stabn 192,0,0,.LBB29-Maskenmengen_Kursor
	.stabn 224,0,0,.LBE29-Maskenmengen_Kursor
	.stabs "Maskenmengen:F16",36,0,0,Maskenmengen
	.align 4
Maskenmengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab140, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN245:
	.stabn  68,0,490,.LN245-Maskenmengen		# line 490, column 1
	call	Maskenmengen_Persistenz
	call	Maskenmengen_Zeile
.LBB30:
.LN246:
	.stabn  68,0,491,.LN246-Maskenmengen		# line 491, column 12
	.data
.Lab141:
 	.ascii	"             neue Maske: Einf\303\274getaste         \000"
	.text
	leal	.Lab141,%esi
	leal	Maskenmengen_s + 28,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
.LN247:
	.stabn  68,0,492,.LN247-Maskenmengen		# line 492, column 12
	.data
.Lab142:
 	.ascii	"      Maske verschieben: Pfeiltasten          \000"
	.text
	leal	.Lab142,%esi
	leal	Maskenmengen_s + 229,%edi
	movl	$11,%ecx
	cld
	movsb
	movsw
	repz
	movsl
.LN248:
	.stabn  68,0,493,.LN248-Maskenmengen		# line 493, column 12
	.data
.Lab143:
 	.ascii	"                                              \000"
	.text
	leal	.Lab143,%esi
	leal	Maskenmengen_s + 430,%edi
	movl	$11,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN249:
	.stabn  68,0,494,.LN249-Maskenmengen		# line 494, column 12
	.data
.Lab144:
 	.ascii	"        Maske ausw\303\244hlen: Tabulatortaste       \000"
	.text
	leal	.Lab144,%esi
	leal	Maskenmengen_s + 631,%edi
	movl	$11,%ecx
	cld
	movsb
	repz
	movsl
	movsw
	movsb
.LN250:
	.stabn  68,0,495,.LN250-Maskenmengen		# line 495, column 12
	.data
.Lab145:
 	.ascii	"           Maske \303\244ndern: Eingabetaste         \000"
	.text
	leal	.Lab145,%esi
	leal	Maskenmengen_s + 832,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
.LN251:
	.stabn  68,0,496,.LN251-Maskenmengen		# line 496, column 12
	.data
.Lab146:
 	.ascii	"        Maske entfernen: Entfernungstaste     \000"
	.text
	leal	.Lab146,%esi
	leal	Maskenmengen_s + 1033,%edi
	movl	$11,%ecx
	cld
	movsb
	movsw
	repz
	movsl
.LN252:
	.stabn  68,0,497,.LN252-Maskenmengen		# line 497, column 12
	.data
.Lab147:
 	.ascii	"                                              \000"
	.text
	leal	.Lab147,%esi
	leal	Maskenmengen_s + 1234,%edi
	movl	$11,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN253:
	.stabn  68,0,498,.LN253-Maskenmengen		# line 498, column 12
	.data
.Lab148:
 	.ascii	"    Schriftfarbe \303\244ndern: F10-Taste            \000"
	.text
	leal	.Lab148,%esi
	leal	Maskenmengen_s + 1435,%edi
	movl	$11,%ecx
	cld
	movsb
	repz
	movsl
	movsw
	movsb
.LN254:
	.stabn  68,0,499,.LN254-Maskenmengen		# line 499, column 12
	.data
.Lab149:
 	.ascii	"Hintergrundfarbe \303\244ndern: Umschalt- + F10-Taste\000"
	.text
	leal	.Lab149,%esi
	leal	Maskenmengen_s + 1636,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
.LN255:
	.stabn  68,0,500,.LN255-Maskenmengen		# line 500, column 12
	.data
.Lab150:
 	.ascii	"            diese Hilfe: F1-Taste             \000"
	.text
	leal	.Lab150,%esi
	leal	Maskenmengen_s + 1837,%edi
	movl	$11,%ecx
	cld
	movsb
	movsw
	repz
	movsl
.LN256:
	.stabn  68,0,501,.LN256-Maskenmengen		# line 501, column 12
	.data
.Lab151:
 	.ascii	"          Netz schalten: Umschalt- + F1-Taste \000"
	.text
	leal	.Lab151,%esi
	leal	Maskenmengen_s + 2038,%edi
	movl	$11,%ecx
	cld
	movsw
	repz
	movsl
	movsb
.LN257:
	.stabn  68,0,502,.LN257-Maskenmengen		# line 502, column 12
	.data
.Lab152:
 	.ascii	"                                              \000"
	.text
	leal	.Lab152,%esi
	leal	Maskenmengen_s + 2239,%edi
	movl	$11,%ecx
	cld
	movsb
	repz
	movsl
	movsw
.LN258:
	.stabn  68,0,503,.LN258-Maskenmengen		# line 503, column 12
	.data
.Lab153:
 	.ascii	"                 fertig: Fluchttaste Esc      \000"
	.text
	leal	.Lab153,%esi
	leal	Maskenmengen_s + 2440,%edi
	movl	$11,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN259:
	.stabn  68,0,504,.LN259-Maskenmengen		# line 504, column 3
	leal	Maskenmengen_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN260:
	.stabn  68,0,505,.LN260-Maskenmengen		# line 505, column 9
	movw	Farben_s + 96,%ax
	movw	%ax,Maskenmengen_s + 4
	movb	Farben_s + 98,%al
	movb	%al,Maskenmengen_s + 6
.LN261:
	.stabn  68,0,506,.LN261-Maskenmengen		# line 506, column 9
	movw	Farben_s + 354,%ax
	movw	%ax,Maskenmengen_s + 7
	movb	Farben_s + 356,%al
	movb	%al,Maskenmengen_s + 9
.LN262:
	.stabn  68,0,507,.LN262-Maskenmengen		# line 507, column 10
	movb	$0,Maskenmengen_s + 10 
.LN263:
	.stabn  68,0,508,.LN263-Maskenmengen		# line 508, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab140 = 4
	.stabs "Textzeilen:t32=ar4;0;200;2",128,0,0,0
	.stabs "BB:c=i46",128,0,0,0
	.stabs "HH:c=i13",128,0,0,0
	.stabs "Objekte:t33=15",128,0,0,0
	.stabs "Tmax:c=i256",128,0,0,0
	.stabs "maxName:c=i31",128,0,0,0
	.stabn 192,0,0,.LBB30-Maskenmengen
	.stabn 224,0,0,.LBE30-Maskenmengen
	.stabs "Maskenmengen_s:Gs2641Z:4,192,32;X:17,96,32;Hilfe:31=ar4;0;12;32,224,20904;S0:4,160,32;Z0:4,128,32;NetzEin:1,80,8;ExtraH:20,56,24;ExtraS:20,32,24;Feld:33,0,32;;",32,0,0,0
