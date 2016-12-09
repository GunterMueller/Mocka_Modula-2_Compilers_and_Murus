	.comm Aufzaehltypen_s, 476
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Aufzaehltypen.mod",100,0,0,.LBB0
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
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
	.globl	Z_zumTeufelmitUTF8
	.globl	Z_echteLaenge
	.globl	Z_Laenge
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
	.globl	Druckfelder_drucken
	.globl	Druckfelder_setzen
	.globl	Druckfelder_terminieren
	.globl	Druckfelder_initialisieren
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
	.globl	Zeigerfolgen_traversieren
	.globl	Zeigerfolgen_entfernen
	.globl	Zeigerfolgen_existiert
	.globl	Zeigerfolgen_enthalten
	.globl	Zeigerfolgen_lesen
	.globl	Zeigerfolgen_Anzahl
	.globl	Zeigerfolgen_anhaengen
	.globl	Zeigerfolgen_vorsetzen
	.globl	Zeigerfolgen_leeren
	.globl	Zeigerfolgen_leer
	.globl	Zeigerfolgen_terminieren
	.globl	Zeigerfolgen_initialisieren
	.globl	Folgen_decodieren
	.globl	Folgen_codieren
	.globl	Folgen_Codelaenge
	.globl	Folgen_rotieren
	.globl	Folgen_vereinigen
	.globl	Folgen_verketten
	.globl	Folgen_separieren
	.globl	Folgen_spalten
	.globl	Folgen_filtrieren
	.globl	Folgen_partiellTraversieren
	.globl	Folgen_relativTraversieren
	.globl	Folgen_bedingtTraversieren
	.globl	Folgen_traversieren
	.globl	Folgen_einordnen
	.globl	Folgen_geordnet
	.globl	Folgen_ordnen
	.globl	Folgen_wahr
	.globl	Folgen_lokalisieren
	.globl	Folgen_existiert
	.globl	Folgen_entfernen
	.globl	Folgen_einfuegen
	.globl	Folgen_schreiben
	.globl	Folgen_lesen
	.globl	Folgen_Position
	.globl	Folgen_positioniert1
	.globl	Folgen_positioniert
	.globl	Folgen_positionieren
	.globl	Folgen_positionieren1
	.globl	Folgen_enthalten
	.globl	Folgen_relativeAnzahl
	.globl	Folgen_Anzahl
	.globl	Folgen_aequivalent
	.globl	Folgen_gleich
	.globl	Folgen_kopieren
	.globl	Folgen_leeren
	.globl	Folgen_leer
	.globl	Folgen_terminieren
	.globl	Folgen_initialisieren
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
	.globl	Aufzaehltypen
	.globl	Aufzaehltypen_decodieren
	.globl	Aufzaehltypen_codegleich
	.globl	Aufzaehltypen_codieren
	.globl	Aufzaehltypen_Codelaenge
	.globl	Aufzaehltypen_editieren
	.globl	Aufzaehltypen_istTeil
	.globl	Aufzaehltypen_aktualisieren
	.globl	Aufzaehltypen_pers
	.globl	Aufzaehltypen_Ausgeben
	.globl	Aufzaehltypen_drucken
	.globl	Aufzaehltypen_ausgeben
	.globl	Aufzaehltypen_faerben
	.globl	Aufzaehltypen_definiert
	.globl	Aufzaehltypen_Ordnungszahl
	.globl	Aufzaehltypen_kleiner
	.globl	Aufzaehltypen_gleich
	.globl	Aufzaehltypen_kopieren
	.globl	Aufzaehltypen_leeren
	.globl	Aufzaehltypen_leer
	.globl	Aufzaehltypen_Spaltenzahl
	.globl	Aufzaehltypen_terminieren
	.globl	Aufzaehltypen_initialisieren
	.globl	Aufzaehltypen_definieren
	.globl	Aufzaehltypen_wortkleiner
	.globl	Aufzaehltypen_zeichengleich
	.globl	Aufzaehltypen_schreiben
	.globl	Aufzaehltypen_gelesen
	.stabs "Aufzaehltypen_decodieren:F16",36,0,0,Aufzaehltypen_decodieren
	.align 4
Aufzaehltypen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,576,.LN1-Aufzaehltypen_decodieren		# line 576, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN2:
	.stabn  68,0,579,.LN2-Aufzaehltypen_decodieren		# line 579, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,580,.LN3-Aufzaehltypen_decodieren		# line 580, column 19
	movl	-8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Aufzaehltypen_s + 272 
	movl	-12(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN4:
	.stabn  68,0,582,.LN4-Aufzaehltypen_decodieren		# line 582, column 9
	pushl	$1
	leal	Aufzaehltypen_codegleich,%eax
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_existiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,583,.LN5-Aufzaehltypen_decodieren		# line 583, column 11
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_lesen
	addl	$8, %esp
	jmp	.Lab2
.Lab4:
.LN6:
	.stabn  68,0,585,.LN6-Aufzaehltypen_decodieren		# line 585, column 11
	pushl	8(%ebp)
	call	Aufzaehltypen_leeren
	addl	$4, %esp
.Lab2:
.LN7:
	.stabn  68,0,586,.LN7-Aufzaehltypen_decodieren		# line 586, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 20
	.stabs "C:17=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Objekte:t24=15",128,0,0,0
	.stabs "Objekte:t25=15",128,0,0,0
	.stabs "Objekte:t26=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Objekte:t27=15",128,0,0,0
	.stabs "Knoten:t21=s40Objektfolge:22,288,32;Druckfeld:23,256,32;Feld:24,224,32;Folge:25,192,32;Hintergrund:26,152,24;Schrift:26,128,24;Breite:4,96,32;Pos:4,64,32;Datei:27,32,32;Name:2,0,8;;",128,0,0,0
	.stabs "Klassen:t20=*21",128,0,0,0
	.stabs "Worte:t29=ar4;0;255;2",128,0,0,0
	.stabs "Paare:t28=s257Wort:29,8,2048;Code:2,0,8;;",128,0,0,0
	.stabs "Werte:t19=s264Klasse:20,2080,32;Paar:28,0,2056;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Aufzaehltypen_decodieren
	.stabn 224,0,0,.LBE1-Aufzaehltypen_decodieren
	.stabs "Aufzaehltypen_codegleich:F1",36,0,0,Aufzaehltypen_codegleich
	.align 4
Aufzaehltypen_codegleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,567,.LN8-Aufzaehltypen_codegleich		# line 567, column 3
.LBB2:
.LN9:
	.stabn  68,0,568,.LN9-Aufzaehltypen_codegleich		# line 568, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN10:
	.stabn  68,0,570,.LN10-Aufzaehltypen_codegleich		# line 570, column 7
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	cmpb	Aufzaehltypen_s + 272,%al
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN11:
	.stabn  68,0,571,.LN11-Aufzaehltypen_codegleich		# line 571, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 12
	.stabs "P:30=*28",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB2-Aufzaehltypen_codegleich
	.stabn 224,0,0,.LBE2-Aufzaehltypen_codegleich
	.stabs "Aufzaehltypen_codieren:F16",36,0,0,Aufzaehltypen_codieren
	.align 4
Aufzaehltypen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,554,.LN12-Aufzaehltypen_codieren		# line 554, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN13:
	.stabn  68,0,557,.LN13-Aufzaehltypen_codieren		# line 557, column 8
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,557,.LN14-Aufzaehltypen_codieren		# line 557, column 22
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN15:
	.stabn  68,0,558,.LN15-Aufzaehltypen_codieren		# line 558, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "C:31=*2",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Aufzaehltypen_codieren
	.stabn 224,0,0,.LBE3-Aufzaehltypen_codieren
	.stabs "Aufzaehltypen_Codelaenge:F4",36,0,0,Aufzaehltypen_Codelaenge
	.align 4
Aufzaehltypen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,547,.LN16-Aufzaehltypen_Codelaenge		# line 547, column 1
.LBB4:
.LN17:
	.stabn  68,0,548,.LN17-Aufzaehltypen_Codelaenge		# line 548, column 3
	movl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN18:
	.stabn  68,0,549,.LN18-Aufzaehltypen_Codelaenge		# line 549, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabn 192,0,0,.LBB4-Aufzaehltypen_Codelaenge
	.stabn 224,0,0,.LBE4-Aufzaehltypen_Codelaenge
	.stabs "Aufzaehltypen_editieren:F16",36,0,0,Aufzaehltypen_editieren
	.align 4
Aufzaehltypen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN19:
	.stabn  68,0,478,.LN19-Aufzaehltypen_editieren		# line 478, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-268(%ebp) 
.LN20:
	.stabn  68,0,480,.LN20-Aufzaehltypen_editieren		# line 480, column 5
	movl	-268(%ebp),%eax
	movl	260(%eax),%eax
	pushl	24(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	cmpl	$1,%eax
	jne	.Lab9
.Lab10:
.LN21:
	.stabn  68,0,481,.LN21-Aufzaehltypen_editieren		# line 481, column 7
	pushl	8(%ebp)
	call	Aufzaehltypen_leeren
	addl	$4, %esp
.LN22:
	.stabn  68,0,482,.LN22-Aufzaehltypen_editieren		# line 482, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
	movl	$0,%eax
 	addl	-268(%ebp),%eax 
	movl	%eax,-272(%ebp) 
.LN23:
	.stabn  68,0,485,.LN23-Aufzaehltypen_editieren		# line 485, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$1,%eax
 	addl	-272(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
	movl	-268(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-276(%ebp) 
.LN24:
	.stabn  68,0,488,.LN24-Aufzaehltypen_editieren		# line 488, column 7
	movl	-276(%ebp),%eax
	pushl	19(%eax)
	movl	-276(%ebp),%eax
	pushl	16(%eax)
	movl	-276(%ebp),%eax
	pushl	28(%eax)
	call	Felder_faerben
	addl	$12, %esp
.Lab11:
.LN25:
	.stabn  68,0,491,.LN25-Aufzaehltypen_editieren		# line 491, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	movl	-268(%ebp),%eax
	movl	260(%eax),%eax
	pushl	28(%eax)
	call	Felder_editieren
	addl	$20, %esp
.LN26:
	.stabn  68,0,492,.LN26-Aufzaehltypen_editieren		# line 492, column 7
	pushl	$1
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN27:
	.stabn  68,0,493,.LN27-Aufzaehltypen_editieren		# line 493, column 7
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Tastatur_letztesKommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab19:
	.long	.Lab18
	.long	.Lab18
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.long	.Lab17
	.long	.Lab16
	.long	.Lab13
	.long	.Lab15
	.text
	subl	$1,%eax
	jb	.Lab13
	cmpl	$15,%eax
	ja	.Lab13
	jmp	*.Lab19(,%eax,4)
.Lab18:
	movl	-268(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-280(%ebp) 
.LN28:
	.stabn  68,0,495,.LN28-Aufzaehltypen_editieren		# line 495, column 11
	pushl	$255
	leal	Aufzaehltypen_s + 16,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN29:
	.stabn  68,0,496,.LN29-Aufzaehltypen_editieren		# line 496, column 11
	pushl	$255
	leal	Aufzaehltypen_s + 16,%eax
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN30:
	.stabn  68,0,497,.LN30-Aufzaehltypen_editieren		# line 497, column 11
	pushl	$1
	leal	Aufzaehltypen_istTeil,%eax
	pushl	%eax
	movl	-280(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_existiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab22
.Lab21:
.LN31:
	.stabn  68,0,498,.LN31-Aufzaehltypen_editieren		# line 498, column 13
	movl	$0,%eax
 	addl	-268(%ebp),%eax 
	pushl	%eax
	movl	-280(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_lesen
	addl	$8, %esp
.LN32:
	.stabn  68,0,499,.LN32-Aufzaehltypen_editieren		# line 499, column 13
	jmp	.Lab12
	jmp	.Lab20
.Lab22:
.LN33:
	.stabn  68,0,501,.LN33-Aufzaehltypen_editieren		# line 501, column 13
	.data
.Lab23:
 	.ascii	"Eingabe fehlerhaft\000"
	.text
	pushl	16(%ebp)
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$18
	leal	.Lab23,%eax
	pushl	%eax
	call	Meldungen_FehlerAusgeben
	addl	$20, %esp
.Lab20:
	jmp	.Lab14
.Lab17:
.LN34:
	.stabn  68,0,505,.LN34-Aufzaehltypen_editieren		# line 505, column 9
	pushl	$32
	pushl	$1
	pushl	$0
	leal	Aufzaehltypen_s + 273,%eax
	pushl	%eax
	call	Meldungen_HilfeAusgeben
	addl	$16, %esp
	jmp	.Lab14
.Lab16:
	movl	-268(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-284(%ebp) 
.LN35:
	.stabn  68,0,508,.LN35-Aufzaehltypen_editieren		# line 508, column 11
	pushl	$200
	leal	Meldungen_s + 1005,%eax
	pushl	%eax
	call	Meldungen_HinweisAusgeben
	addl	$8, %esp
.LN36:
	.stabn  68,0,509,.LN36-Aufzaehltypen_editieren		# line 509, column 11
	pushl	$255
	leal	Aufzaehltypen_s + 16,%eax
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN37:
	.stabn  68,0,510,.LN37-Aufzaehltypen_editieren		# line 510, column 11
	pushl	$255
	leal	Aufzaehltypen_s + 16,%eax
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN38:
	.stabn  68,0,511,.LN38-Aufzaehltypen_editieren		# line 511, column 11
	pushl	$1
	leal	Aufzaehltypen_istTeil,%eax
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_existiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab25
	jmp	.Lab24
.Lab25:
.LN39:
	.stabn  68,0,514,.LN39-Aufzaehltypen_editieren		# line 514, column 13
	pushl	$1
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.Lab24:
.Lab26:
.LN40:
	.stabn  68,0,517,.LN40-Aufzaehltypen_editieren		# line 517, column 13
	movl	$0,%eax
 	addl	-268(%ebp),%eax 
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_lesen
	addl	$8, %esp
.LN41:
	.stabn  68,0,518,.LN41-Aufzaehltypen_editieren		# line 518, column 13
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Aufzaehltypen_ausgeben
	addl	$12, %esp
.LN42:
	.stabn  68,0,519,.LN42-Aufzaehltypen_editieren		# line 519, column 13
	leal	-264(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab35:
	.long	.Lab34
	.long	.Lab34
	.long	.Lab28
	.long	.Lab28
	.long	.Lab28
	.long	.Lab33
	.long	.Lab32
	.long	.Lab31
	.long	.Lab30
	.text
	subl	$1,%eax
	jb	.Lab28
	cmpl	$8,%eax
	ja	.Lab28
	jmp	*.Lab35(,%eax,4)
.Lab34:
.LN43:
	.stabn  68,0,520,.LN43-Aufzaehltypen_editieren		# line 520, column 15
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab29
.Lab33:
.LN44:
	.stabn  68,0,522,.LN44-Aufzaehltypen_editieren		# line 522, column 15
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_Position
	addl	$4, %esp
	cmpl	$1,%eax
	jbe	.Lab36
.Lab37:
.LN45:
	.stabn  68,0,523,.LN45-Aufzaehltypen_editieren		# line 523, column 17
	pushl	$0
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_positionieren1
	addl	$8, %esp
.Lab36:
	jmp	.Lab29
.Lab32:
.LN46:
	.stabn  68,0,526,.LN46-Aufzaehltypen_editieren		# line 526, column 15
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_Position
	addl	$4, %esp
 	addl	$1,%eax 
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	popl	%ebx
	cmpl	%eax,%ebx
	jae	.Lab38
.Lab39:
.LN47:
	.stabn  68,0,527,.LN47-Aufzaehltypen_editieren		# line 527, column 17
	pushl	$1
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_positionieren1
	addl	$8, %esp
.Lab38:
	jmp	.Lab29
.Lab31:
.LN48:
	.stabn  68,0,530,.LN48-Aufzaehltypen_editieren		# line 530, column 15
	pushl	$1
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
	jmp	.Lab29
.Lab30:
.LN49:
	.stabn  68,0,532,.LN49-Aufzaehltypen_editieren		# line 532, column 15
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
 	subl	$1,%eax 
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
	jmp	.Lab29
.Lab28:
.Lab29:
	jmp	.Lab26
.Lab27:
.LN50:
	.stabn  68,0,536,.LN50-Aufzaehltypen_editieren		# line 536, column 9
	call	Meldungen_HinweisLoeschen
	jmp	.Lab14
.Lab15:
.LN51:
	.stabn  68,0,538,.LN51-Aufzaehltypen_editieren		# line 538, column 9
	movl	-268(%ebp),%eax
	pushl	260(%eax)
	call	Aufzaehltypen_aktualisieren
	addl	$4, %esp
	jmp	.Lab14
.Lab13:
.Lab14:
	jmp	.Lab11
.Lab12:
.LN52:
	.stabn  68,0,542,.LN52-Aufzaehltypen_editieren		# line 542, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Aufzaehltypen_ausgeben
	addl	$12, %esp
.LN53:
	.stabn  68,0,543,.LN53-Aufzaehltypen_editieren		# line 543, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 284
	.stabs "T:4",128,0,4,-264
	.stabs "W:29",128,0,256,-260
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Aufzaehltypen_editieren
	.stabn 224,0,0,.LBE5-Aufzaehltypen_editieren
	.stabs "Aufzaehltypen_istTeil:F1",36,0,0,Aufzaehltypen_istTeil
	.align 4
Aufzaehltypen_istTeil:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN54:
	.stabn  68,0,469,.LN54-Aufzaehltypen_istTeil		# line 469, column 3
.LBB6:
.LN55:
	.stabn  68,0,470,.LN55-Aufzaehltypen_istTeil		# line 470, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN56:
	.stabn  68,0,471,.LN56-Aufzaehltypen_istTeil		# line 471, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	Aufzaehltypen_s + 16,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab43
.Lab41:
	cmpl	$0,-12(%ebp)
	jne	.Lab43
.Lab42:
	movb	$1,-16(%ebp) 
	jmp	.Lab44
.Lab43:
	movb	$0,-16(%ebp) 
.Lab44:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN57:
	.stabn  68,0,472,.LN57-Aufzaehltypen_istTeil		# line 472, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 16
	.stabs "p:4",128,0,4,-12
	.stabs "P:32=*28",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-Aufzaehltypen_istTeil
	.stabn 224,0,0,.LBE6-Aufzaehltypen_istTeil
	.stabs "Aufzaehltypen_aktualisieren:F16",36,0,0,Aufzaehltypen_aktualisieren
	.align 4
Aufzaehltypen_aktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN58:
	.stabn  68,0,373,.LN58-Aufzaehltypen_aktualisieren		# line 373, column 3
.LBB7:
.LN59:
	.stabn  68,0,374,.LN59-Aufzaehltypen_aktualisieren		# line 374, column 5
	call	Bildschirm_Zeilenzahl
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	pushl	$0
	call	Bildschirm_archivieren
	addl	$16, %esp
.LN60:
	.stabn  68,0,375,.LN60-Aufzaehltypen_aktualisieren		# line 375, column 5
	call	Bildschirm_loeschen
.LN61:
	.stabn  68,0,376,.LN61-Aufzaehltypen_aktualisieren		# line 376, column 7
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	movl	%eax,-524(%ebp) 
.LN62:
	.stabn  68,0,377,.LN62-Aufzaehltypen_aktualisieren		# line 377, column 7
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	movl	%eax,-528(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-556(%ebp) 
.LN63:
	.stabn  68,0,379,.LN63-Aufzaehltypen_aktualisieren		# line 379, column 10
	movl	-556(%ebp),%eax
	movl	$0,8(%eax) 
.LN64:
	.stabn  68,0,380,.LN64-Aufzaehltypen_aktualisieren		# line 380, column 7
	pushl	Aufzaehltypen_s + 4
	call	Folgen_leeren
	addl	$4, %esp
	leal	-517(%ebp),%eax
	movl	%eax,-560(%ebp) 
.LN65:
	.stabn  68,0,382,.LN65-Aufzaehltypen_aktualisieren		# line 382, column 13
	movl	-560(%ebp),%eax
	movb	$0,(%eax) 
.Lab46:
.LN66:
	.stabn  68,0,384,.LN66-Aufzaehltypen_aktualisieren		# line 384, column 11
	leal	-532(%ebp),%eax
	pushl	%eax
	movl	$1,%eax
 	addl	-560(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Aufzaehltypen_gelesen
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab50
.Lab49:
.LN67:
	.stabn  68,0,385,.LN67-Aufzaehltypen_aktualisieren		# line 385, column 13
	movl	-560(%ebp),%eax
	incb	(%eax) 
.LN68:
	.stabn  68,0,386,.LN68-Aufzaehltypen_aktualisieren		# line 386, column 13
	movl	-560(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab53
.Lab52:
.LN69:
	.stabn  68,0,387,.LN69-Aufzaehltypen_aktualisieren		# line 387, column 15
	jmp	.Lab47
	jmp	.Lab51
.Lab53:
.LN70:
	.stabn  68,0,389,.LN70-Aufzaehltypen_aktualisieren		# line 389, column 15
	leal	-517(%ebp),%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_einfuegen
	addl	$8, %esp
.Lab51:
	jmp	.Lab48
.Lab50:
.LN71:
	.stabn  68,0,392,.LN71-Aufzaehltypen_aktualisieren		# line 392, column 13
	jmp	.Lab47
.Lab48:
	jmp	.Lab46
.Lab47:
.LN72:
	.stabn  68,0,396,.LN72-Aufzaehltypen_aktualisieren		# line 396, column 8
	pushl	Aufzaehltypen_s + 4
	call	Folgen_Anzahl
	addl	$4, %esp
	movl	%eax,-532(%ebp) 
.LN73:
	.stabn  68,0,397,.LN73-Aufzaehltypen_aktualisieren		# line 397, column 10
	movl	$0,-536(%ebp) 
.LN74:
	.stabn  68,0,398,.LN74-Aufzaehltypen_aktualisieren		# line 398, column 9
	movl	-536(%ebp),%eax
	movl	%eax,-544(%ebp) 
.Lab54:
.LN75:
	.stabn  68,0,400,.LN75-Aufzaehltypen_aktualisieren		# line 400, column 9
	movl	-544(%ebp),%eax
	cmpl	-536(%ebp),%eax
	jbe	.Lab58
.Lab57:
.LN76:
	.stabn  68,0,401,.LN76-Aufzaehltypen_aktualisieren		# line 401, column 13
	movl	-536(%ebp),%eax
	movl	%eax,-544(%ebp) 
	jmp	.Lab56
.Lab58:
.LN77:
	.stabn  68,0,402,.LN77-Aufzaehltypen_aktualisieren		# line 402, column 9
	movl	-524(%ebp),%eax
 	addl	-544(%ebp),%eax 
	cmpl	-536(%ebp),%eax
	jae	.Lab59
.Lab60:
.LN78:
	.stabn  68,0,403,.LN78-Aufzaehltypen_aktualisieren		# line 403, column 13
	movl	-536(%ebp),%eax
 	subl	-524(%ebp),%eax 
	movl	%eax,-544(%ebp) 
.Lab59:
.Lab56:
.LN79:
	.stabn  68,0,405,.LN79-Aufzaehltypen_aktualisieren		# line 405, column 9
	pushl	-536(%ebp)
	pushl	-544(%ebp)
	pushl	8(%ebp)
	call	Aufzaehltypen_Ausgeben
	addl	$12, %esp
.LN80:
	.stabn  68,0,406,.LN80-Aufzaehltypen_aktualisieren		# line 406, column 10
	leal	-540(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movb	%al,-549(%ebp) 
.LN81:
	.stabn  68,0,407,.LN81-Aufzaehltypen_aktualisieren		# line 407, column 9
	movzbl	-549(%ebp),%eax
	.data
	.align 4
.Lab70:
	.long	.Lab68
	.long	.Lab69
	.long	.Lab61
	.long	.Lab61
	.long	.Lab61
	.long	.Lab67
	.long	.Lab66
	.long	.Lab65
	.long	.Lab64
	.long	.Lab61
	.long	.Lab61
	.long	.Lab63
	.text
	subl	$1,%eax
	jb	.Lab61
	cmpl	$11,%eax
	ja	.Lab61
	jmp	*.Lab70(,%eax,4)
.Lab69:
.LN82:
	.stabn  68,0,408,.LN82-Aufzaehltypen_aktualisieren		# line 408, column 11
	jmp	.Lab55
	jmp	.Lab62
.Lab68:
.LN83:
	.stabn  68,0,410,.LN83-Aufzaehltypen_aktualisieren		# line 410, column 11
	leal	-517(%ebp),%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_lesen
	addl	$8, %esp
.LN84:
	.stabn  68,0,411,.LN84-Aufzaehltypen_aktualisieren		# line 411, column 11
	pushl	$0
	movl	-536(%ebp),%eax
 	subl	-544(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-516(%ebp),%eax
	pushl	%eax
	movl	-556(%ebp),%eax
	pushl	28(%eax)
	call	Felder_editieren
	addl	$20, %esp
.LN85:
	.stabn  68,0,412,.LN85-Aufzaehltypen_aktualisieren		# line 412, column 11
	leal	-517(%ebp),%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_schreiben
	addl	$8, %esp
	jmp	.Lab62
.Lab67:
.LN86:
	.stabn  68,0,414,.LN86-Aufzaehltypen_aktualisieren		# line 414, column 11
	cmpl	$0,-536(%ebp)
	jbe	.Lab71
.Lab72:
.LN87:
	.stabn  68,0,415,.LN87-Aufzaehltypen_aktualisieren		# line 415, column 13
	decl	-536(%ebp) 
.Lab71:
	jmp	.Lab62
.Lab66:
.LN88:
	.stabn  68,0,418,.LN88-Aufzaehltypen_aktualisieren		# line 418, column 11
	movl	$1,%eax
 	addl	-536(%ebp),%eax 
	cmpl	-532(%ebp),%eax
	jae	.Lab73
.Lab74:
.LN89:
	.stabn  68,0,419,.LN89-Aufzaehltypen_aktualisieren		# line 419, column 13
	incl	-536(%ebp) 
.Lab73:
	jmp	.Lab62
.Lab65:
.LN90:
	.stabn  68,0,422,.LN90-Aufzaehltypen_aktualisieren		# line 422, column 14
	movl	$0,-536(%ebp) 
	jmp	.Lab62
.Lab64:
.LN91:
	.stabn  68,0,424,.LN91-Aufzaehltypen_aktualisieren		# line 424, column 11
	cmpl	$0,-532(%ebp)
	jne	.Lab77
.Lab76:
.LN92:
	.stabn  68,0,425,.LN92-Aufzaehltypen_aktualisieren		# line 425, column 16
	movl	$0,-536(%ebp) 
	jmp	.Lab75
.Lab77:
.LN93:
	.stabn  68,0,427,.LN93-Aufzaehltypen_aktualisieren		# line 427, column 16
	movl	-532(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-536(%ebp) 
.Lab75:
	jmp	.Lab62
.Lab63:
.LN94:
	.stabn  68,0,430,.LN94-Aufzaehltypen_aktualisieren		# line 430, column 11
	movl	$1,%eax
 	addl	-532(%ebp),%eax 
	cmpl	$255,%eax
	jne	.Lab80
.Lab79:
.LN95:
	.stabn  68,0,431,.LN95-Aufzaehltypen_aktualisieren		# line 431, column 13
	.data
.Lab81:
 	.ascii	"zu viele Variablen\000"
	.text
	pushl	$0
	pushl	$18
	leal	.Lab81,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
	jmp	.Lab78
.Lab80:
	leal	-517(%ebp),%eax
	movl	%eax,-564(%ebp) 
.LN96:
	.stabn  68,0,434,.LN96-Aufzaehltypen_aktualisieren		# line 434, column 15
	pushl	-528(%ebp)
	pushl	$255
	movl	$1,%eax
 	addl	-564(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN97:
	.stabn  68,0,435,.LN97-Aufzaehltypen_aktualisieren		# line 435, column 15
	movl	-532(%ebp),%eax
	cmpl	-524(%ebp),%eax
	jb	.Lab84
.Lab83:
.LN98:
	.stabn  68,0,436,.LN98-Aufzaehltypen_aktualisieren		# line 436, column 19
	movl	-532(%ebp),%eax
 	subl	-524(%ebp),%eax 
	movl	%eax,-544(%ebp) 
	jmp	.Lab82
.Lab84:
.LN99:
	.stabn  68,0,438,.LN99-Aufzaehltypen_aktualisieren		# line 438, column 19
	movl	$0,-544(%ebp) 
.Lab82:
.LN100:
	.stabn  68,0,440,.LN100-Aufzaehltypen_aktualisieren		# line 440, column 18
	movl	-532(%ebp),%eax
	movl	%eax,-536(%ebp) 
.LN101:
	.stabn  68,0,441,.LN101-Aufzaehltypen_aktualisieren		# line 441, column 15
	pushl	-536(%ebp)
	pushl	-544(%ebp)
	pushl	8(%ebp)
	call	Aufzaehltypen_Ausgeben
	addl	$12, %esp
.LN102:
	.stabn  68,0,442,.LN102-Aufzaehltypen_aktualisieren		# line 442, column 15
	pushl	$0
	movl	-536(%ebp),%eax
 	subl	-544(%ebp),%eax 
	pushl	%eax
	pushl	$255
	movl	$1,%eax
 	addl	-564(%ebp),%eax 
	pushl	%eax
	movl	-556(%ebp),%eax
	pushl	28(%eax)
	call	Felder_editieren
	addl	$20, %esp
.LN103:
	.stabn  68,0,443,.LN103-Aufzaehltypen_aktualisieren		# line 443, column 15
	pushl	$255
	movl	$1,%eax
 	addl	-564(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN104:
	.stabn  68,0,444,.LN104-Aufzaehltypen_aktualisieren		# line 444, column 15
	pushl	$255
	movl	$1,%eax
 	addl	-564(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab85
.Lab86:
.LN105:
	.stabn  68,0,445,.LN105-Aufzaehltypen_aktualisieren		# line 445, column 17
	pushl	-532(%ebp)
	pushl	Aufzaehltypen_s + 4
	call	Folgen_positionieren
	addl	$8, %esp
.LN106:
	.stabn  68,0,446,.LN106-Aufzaehltypen_aktualisieren		# line 446, column 17
	incl	-532(%ebp) 
.LN107:
	.stabn  68,0,447,.LN107-Aufzaehltypen_aktualisieren		# line 447, column 21
	movl	-564(%ebp),%ebx
	movl	-532(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
	movb	%al,(%ebx) 
.LN108:
	.stabn  68,0,448,.LN108-Aufzaehltypen_aktualisieren		# line 448, column 17
	leal	-517(%ebp),%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_einfuegen
	addl	$8, %esp
.Lab85:
.Lab78:
	jmp	.Lab62
.Lab61:
.Lab62:
	jmp	.Lab54
.Lab55:
.LN109:
	.stabn  68,0,454,.LN109-Aufzaehltypen_aktualisieren		# line 454, column 7
	movl	-556(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_leeren
	addl	$4, %esp
.LN110:
	.stabn  68,0,455,.LN110-Aufzaehltypen_aktualisieren		# line 455, column 20
	movl	8(%ebp),%eax
	movl	%eax,Aufzaehltypen_s + 12 
.LN111:
	.stabn  68,0,456,.LN111-Aufzaehltypen_aktualisieren		# line 456, column 7
	leal	Aufzaehltypen_pers,%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_traversieren
	addl	$8, %esp
.LN112:
	.stabn  68,0,458,.LN112-Aufzaehltypen_aktualisieren		# line 458, column 5
	pushl	8(%ebp)
	call	Aufzaehltypen_definieren
	addl	$4, %esp
.LN113:
	.stabn  68,0,459,.LN113-Aufzaehltypen_aktualisieren		# line 459, column 5
	call	Bildschirm_Zeilenzahl
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	pushl	$0
	call	Bildschirm_restaurieren
	addl	$16, %esp
.LN114:
	.stabn  68,0,460,.LN114-Aufzaehltypen_aktualisieren		# line 460, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab45 = 564
	.stabs "Kommandos:t33=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "K:33",128,0,1,-549
	.stabs "i:4",128,0,4,-548
	.stabs "i0:4",128,0,4,-544
	.stabs "T:4",128,0,4,-540
	.stabs "pos:4",128,0,4,-536
	.stabs "n:4",128,0,4,-532
	.stabs "bs:4",128,0,4,-528
	.stabs "bz:4",128,0,4,-524
	.stabs "Paar:28",128,0,257,-517
	.stabs "W:29",128,0,256,-260
	.stabs "Klasse:p20",160,0,4,8
	.stabn 192,0,0,.LBB7-Aufzaehltypen_aktualisieren
	.stabn 224,0,0,.LBE7-Aufzaehltypen_aktualisieren
	.stabs "Aufzaehltypen_pers:F16",36,0,0,Aufzaehltypen_pers
	.align 4
Aufzaehltypen_pers:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN115:
	.stabn  68,0,361,.LN115-Aufzaehltypen_pers		# line 361, column 3
.LBB8:
.LN116:
	.stabn  68,0,362,.LN116-Aufzaehltypen_pers		# line 362, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN117:
	.stabn  68,0,363,.LN117-Aufzaehltypen_pers		# line 363, column 5
	movl	$1,%esi
 	addl	-8(%ebp),%esi 
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	pushl	Aufzaehltypen_s + 12
	call	Aufzaehltypen_schreiben
	addl	$260, %esp
.LN118:
	.stabn  68,0,364,.LN118-Aufzaehltypen_pers		# line 364, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab89 = 8
	.stabs "P:34=*28",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB8-Aufzaehltypen_pers
	.stabn 224,0,0,.LBE8-Aufzaehltypen_pers
	.stabs "Aufzaehltypen_Ausgeben:F16",36,0,0,Aufzaehltypen_Ausgeben
	.align 4
Aufzaehltypen_Ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN119:
	.stabn  68,0,334,.LN119-Aufzaehltypen_Ausgeben		# line 334, column 3
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-280(%ebp) 
.LN120:
	.stabn  68,0,336,.LN120-Aufzaehltypen_Ausgeben		# line 336, column 8
	pushl	Aufzaehltypen_s + 4
	call	Folgen_Anzahl
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN121:
	.stabn  68,0,337,.LN121-Aufzaehltypen_Ausgeben		# line 337, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab91
.Lab92:
.LN122:
	.stabn  68,0,337,.LN122-Aufzaehltypen_Ausgeben		# line 337, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab91:
.LN123:
	.stabn  68,0,338,.LN123-Aufzaehltypen_Ausgeben		# line 338, column 9
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab93
.Lab94:
.LN124:
	.stabn  68,0,340,.LN124-Aufzaehltypen_Ausgeben		# line 340, column 9
	decl	-16(%ebp) 
.Lab93:
.LN125:
	.stabn  68,0,339,.LN125-Aufzaehltypen_Ausgeben		# line 339, column 16
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab94
.Lab95:
.LN126:
	.stabn  68,0,342,.LN126-Aufzaehltypen_Ausgeben		# line 342, column 7
	movl	12(%ebp),%eax
	movl	%eax,-284(%ebp) 
	movl	-16(%ebp),%eax
 	addl	12(%ebp),%eax 
	movl	%eax,-288(%ebp) 
	movl	-284(%ebp),%eax
	cmpl	-288(%ebp),%eax
	ja	.Lab96
	movl	-284(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-288(%ebp),%eax
	movl	%eax,-292(%ebp) 
.Lab97:
.LN127:
	.stabn  68,0,343,.LN127-Aufzaehltypen_Ausgeben		# line 343, column 9
	pushl	-12(%ebp)
	pushl	Aufzaehltypen_s + 4
	call	Folgen_positionieren
	addl	$8, %esp
.LN128:
	.stabn  68,0,344,.LN128-Aufzaehltypen_Ausgeben		# line 344, column 9
	leal	-273(%ebp),%eax
	pushl	%eax
	pushl	Aufzaehltypen_s + 4
	call	Folgen_lesen
	addl	$8, %esp
.LN129:
	.stabn  68,0,345,.LN129-Aufzaehltypen_Ausgeben		# line 345, column 9
	movl	-12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab100
.Lab99:
.LN130:
	.stabn  68,0,346,.LN130-Aufzaehltypen_Ausgeben		# line 346, column 11
	movl	-280(%ebp),%eax
	pushl	16(%eax)
	movl	-280(%ebp),%eax
	pushl	19(%eax)
	movl	-280(%ebp),%eax
	pushl	28(%eax)
	call	Felder_faerben
	addl	$12, %esp
	jmp	.Lab98
.Lab100:
.LN131:
	.stabn  68,0,348,.LN131-Aufzaehltypen_Ausgeben		# line 348, column 11
	movl	-280(%ebp),%eax
	pushl	19(%eax)
	movl	-280(%ebp),%eax
	pushl	16(%eax)
	movl	-280(%ebp),%eax
	pushl	28(%eax)
	call	Felder_faerben
	addl	$12, %esp
.Lab98:
.LN132:
	.stabn  68,0,350,.LN132-Aufzaehltypen_Ausgeben		# line 350, column 9
	pushl	$0
	movl	-12(%ebp),%eax
 	subl	12(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	-280(%ebp),%eax
	pushl	28(%eax)
	call	Felder_ausgeben
	addl	$20, %esp
.LN133:
	.stabn  68,0,342,.LN133-Aufzaehltypen_Ausgeben		# line 342, column 7
	movl	-12(%ebp),%eax
	cmpl	-292(%ebp),%eax
	jae	.Lab96
	incl	-12(%ebp) 
	jmp	.Lab97
.Lab96:
.LN134:
	.stabn  68,0,352,.LN134-Aufzaehltypen_Ausgeben		# line 352, column 7
	pushl	16(%ebp)
	pushl	Aufzaehltypen_s + 4
	call	Folgen_positionieren
	addl	$8, %esp
.LN135:
	.stabn  68,0,353,.LN135-Aufzaehltypen_Ausgeben		# line 353, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab90 = 292
	.stabs "Paar:28",128,0,257,-273
	.stabs "i1:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "p:p4",160,0,4,16
	.stabs "i0:p4",160,0,4,12
	.stabs "Klasse:p20",160,0,4,8
	.stabn 192,0,0,.LBB9-Aufzaehltypen_Ausgeben
	.stabn 224,0,0,.LBE9-Aufzaehltypen_Ausgeben
	.stabs "Aufzaehltypen_drucken:F16",36,0,0,Aufzaehltypen_drucken
	.align 4
Aufzaehltypen_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN136:
	.stabn  68,0,319,.LN136-Aufzaehltypen_drucken		# line 319, column 1
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-12(%ebp) 
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN137:
	.stabn  68,0,323,.LN137-Aufzaehltypen_drucken		# line 323, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	32(%eax)
	call	Druckfelder_drucken
	addl	$20, %esp
.LN138:
	.stabn  68,0,324,.LN138-Aufzaehltypen_drucken		# line 324, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab101 = 16
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Aufzaehltypen_drucken
	.stabn 224,0,0,.LBE10-Aufzaehltypen_drucken
	.stabs "Aufzaehltypen_ausgeben:F16",36,0,0,Aufzaehltypen_ausgeben
	.align 4
Aufzaehltypen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN139:
	.stabn  68,0,306,.LN139-Aufzaehltypen_ausgeben		# line 306, column 1
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-12(%ebp) 
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN140:
	.stabn  68,0,310,.LN140-Aufzaehltypen_ausgeben		# line 310, column 9
	movl	-12(%ebp),%eax
	pushl	19(%eax)
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	movl	-12(%ebp),%eax
	pushl	28(%eax)
	call	Felder_faerben
	addl	$12, %esp
.LN141:
	.stabn  68,0,311,.LN141-Aufzaehltypen_ausgeben		# line 311, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	28(%eax)
	call	Felder_ausgeben
	addl	$20, %esp
.LN142:
	.stabn  68,0,312,.LN142-Aufzaehltypen_ausgeben		# line 312, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab102 = 16
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-Aufzaehltypen_ausgeben
	.stabn 224,0,0,.LBE11-Aufzaehltypen_ausgeben
	.stabs "Aufzaehltypen_faerben:F16",36,0,0,Aufzaehltypen_faerben
	.align 4
Aufzaehltypen_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN143:
	.stabn  68,0,295,.LN143-Aufzaehltypen_faerben		# line 295, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN144:
	.stabn  68,0,298,.LN144-Aufzaehltypen_faerben		# line 298, column 14
	movl	-12(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,16(%eax)
	movb	14(%ebp),%bl
	movb	%bl,18(%eax)
.LN145:
	.stabn  68,0,299,.LN145-Aufzaehltypen_faerben		# line 299, column 18
	movl	-12(%ebp),%eax
	movw	16(%ebp),%bx
	movw	%bx,19(%eax)
	movb	18(%ebp),%bl
	movb	%bl,21(%eax)
.LN146:
	.stabn  68,0,300,.LN146-Aufzaehltypen_faerben		# line 300, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab103 = 12
	.stabs "H:p26",160,0,3,16
	.stabs "S:p26",160,0,3,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-Aufzaehltypen_faerben
	.stabn 224,0,0,.LBE12-Aufzaehltypen_faerben
	.stabs "Aufzaehltypen_definiert:F1",36,0,0,Aufzaehltypen_definiert
	.align 4
Aufzaehltypen_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab104, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN147:
	.stabn  68,0,274,.LN147-Aufzaehltypen_definiert		# line 274, column 1
.LBB13:
.LN148:
	.stabn  68,0,275,.LN148-Aufzaehltypen_definiert		# line 275, column 3
	cmpl	$256,12(%ebp)
	jb	.Lab105
.Lab106:
.LN149:
	.stabn  68,0,276,.LN149-Aufzaehltypen_definiert		# line 276, column 5
	pushl	8(%ebp)
	call	Aufzaehltypen_leeren
	addl	$4, %esp
.LN150:
	.stabn  68,0,277,.LN150-Aufzaehltypen_definiert		# line 277, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab105:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN151:
	.stabn  68,0,281,.LN151-Aufzaehltypen_definiert		# line 281, column 19
	movl	12(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab107
.Lab108:
   	call	BoundErr_		
.Lab107:
	movb	%al,Aufzaehltypen_s + 272 
.LN152:
	.stabn  68,0,282,.LN152-Aufzaehltypen_definiert		# line 282, column 7
	pushl	$1
	leal	Aufzaehltypen_codegleich,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_existiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab111
.Lab110:
.LN153:
	.stabn  68,0,283,.LN153-Aufzaehltypen_definiert		# line 283, column 9
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_lesen
	addl	$8, %esp
.LN154:
	.stabn  68,0,284,.LN154-Aufzaehltypen_definiert		# line 284, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab109
.Lab111:
.LN155:
	.stabn  68,0,286,.LN155-Aufzaehltypen_definiert		# line 286, column 9
	pushl	8(%ebp)
	call	Aufzaehltypen_leeren
	addl	$4, %esp
.LN156:
	.stabn  68,0,287,.LN156-Aufzaehltypen_definiert		# line 287, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab109:
.LN157:
	.stabn  68,0,288,.LN157-Aufzaehltypen_definiert		# line 288, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab104 = 12
	.stabs "n:p4",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Aufzaehltypen_definiert
	.stabn 224,0,0,.LBE13-Aufzaehltypen_definiert
	.stabs "Aufzaehltypen_Ordnungszahl:F4",36,0,0,Aufzaehltypen_Ordnungszahl
	.align 4
Aufzaehltypen_Ordnungszahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN158:
	.stabn  68,0,264,.LN158-Aufzaehltypen_Ordnungszahl		# line 264, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN159:
	.stabn  68,0,267,.LN159-Aufzaehltypen_Ordnungszahl		# line 267, column 7
	movl	-12(%ebp),%eax
	movzbl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN160:
	.stabn  68,0,268,.LN160-Aufzaehltypen_Ordnungszahl		# line 268, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab112 = 12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-Aufzaehltypen_Ordnungszahl
	.stabn 224,0,0,.LBE14-Aufzaehltypen_Ordnungszahl
	.stabs "Aufzaehltypen_kleiner:F1",36,0,0,Aufzaehltypen_kleiner
	.align 4
Aufzaehltypen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN161:
	.stabn  68,0,255,.LN161-Aufzaehltypen_kleiner		# line 255, column 1
.LBB15:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN162:
	.stabn  68,0,257,.LN162-Aufzaehltypen_kleiner		# line 257, column 5
	movl	8(%ebp),%eax
	movl	260(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	260(%eax),%ebx
	jne	.Lab116
.Lab114:
	pushl	$255
	movl	-8(%ebp),%eax
	leal	1(%eax),%eax
	pushl	%eax
	pushl	$255
	movl	8(%ebp),%eax
	leal	1(%eax),%eax
	pushl	%eax
	call	Zeichenketten_kleiner
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab116
.Lab115:
	movb	$1,-12(%ebp) 
	jmp	.Lab117
.Lab116:
	movb	$0,-12(%ebp) 
.Lab117:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN163:
	.stabn  68,0,258,.LN163-Aufzaehltypen_kleiner		# line 258, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab113 = 12
	.stabs "Objekt1:p18",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Aufzaehltypen_kleiner
	.stabn 224,0,0,.LBE15-Aufzaehltypen_kleiner
	.stabs "Aufzaehltypen_gleich:F1",36,0,0,Aufzaehltypen_gleich
	.align 4
Aufzaehltypen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN164:
	.stabn  68,0,246,.LN164-Aufzaehltypen_gleich		# line 246, column 1
.LBB16:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN165:
	.stabn  68,0,248,.LN165-Aufzaehltypen_gleich		# line 248, column 5
	movl	8(%ebp),%eax
	movl	260(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	260(%eax),%ebx
	jne	.Lab121
.Lab119:
	movl	8(%ebp),%eax
	movb	(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	(%eax),%bl
	jne	.Lab121
.Lab120:
	movb	$1,-12(%ebp) 
	jmp	.Lab122
.Lab121:
	movb	$0,-12(%ebp) 
.Lab122:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN166:
	.stabn  68,0,249,.LN166-Aufzaehltypen_gleich		# line 249, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab118 = 12
	.stabs "Objekt1:p18",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-Aufzaehltypen_gleich
	.stabn 224,0,0,.LBE16-Aufzaehltypen_gleich
	.stabs "Aufzaehltypen_kopieren:F16",36,0,0,Aufzaehltypen_kopieren
	.align 4
Aufzaehltypen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN167:
	.stabn  68,0,236,.LN167-Aufzaehltypen_kopieren		# line 236, column 1
.LBB17:
.LN168:
	.stabn  68,0,237,.LN168-Aufzaehltypen_kopieren		# line 237, column 3
	movl	8(%ebp),%eax
	movl	260(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	260(%eax),%ebx
	je	.Lab124
.Lab125:
.LN169:
	.stabn  68,0,237,.LN169-Aufzaehltypen_kopieren		# line 237, column 44
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab124:
	movl	$0,%eax
 	addl	12(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN170:
	.stabn  68,0,239,.LN170-Aufzaehltypen_kopieren		# line 239, column 9
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN171:
	.stabn  68,0,240,.LN171-Aufzaehltypen_kopieren		# line 240, column 5
	pushl	$255
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$255
	movl	8(%ebp),%eax
	leal	1(%eax),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN172:
	.stabn  68,0,241,.LN172-Aufzaehltypen_kopieren		# line 241, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab123 = 8
	.stabs "Objekt1:p18",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-Aufzaehltypen_kopieren
	.stabn 224,0,0,.LBE17-Aufzaehltypen_kopieren
	.stabs "Aufzaehltypen_leeren:F16",36,0,0,Aufzaehltypen_leeren
	.align 4
Aufzaehltypen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN173:
	.stabn  68,0,225,.LN173-Aufzaehltypen_leeren		# line 225, column 1
.LBB18:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN174:
	.stabn  68,0,228,.LN174-Aufzaehltypen_leeren		# line 228, column 11
	movl	-12(%ebp),%eax
	movb	$0,(%eax) 
.LN175:
	.stabn  68,0,229,.LN175-Aufzaehltypen_leeren		# line 229, column 7
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	pushl	12(%eax)
	pushl	$255
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN176:
	.stabn  68,0,230,.LN176-Aufzaehltypen_leeren		# line 230, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab126 = 12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB18-Aufzaehltypen_leeren
	.stabn 224,0,0,.LBE18-Aufzaehltypen_leeren
	.stabs "Aufzaehltypen_leer:F1",36,0,0,Aufzaehltypen_leer
	.align 4
Aufzaehltypen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab127, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN177:
	.stabn  68,0,217,.LN177-Aufzaehltypen_leer		# line 217, column 1
.LBB19:
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN178:
	.stabn  68,0,219,.LN178-Aufzaehltypen_leer		# line 219, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN179:
	.stabn  68,0,220,.LN179-Aufzaehltypen_leer		# line 220, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab127 = 8
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB19-Aufzaehltypen_leer
	.stabn 224,0,0,.LBE19-Aufzaehltypen_leer
	.stabs "Aufzaehltypen_Spaltenzahl:F4",36,0,0,Aufzaehltypen_Spaltenzahl
	.align 4
Aufzaehltypen_Spaltenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab128, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN180:
	.stabn  68,0,207,.LN180-Aufzaehltypen_Spaltenzahl		# line 207, column 1
.LBB20:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN181:
	.stabn  68,0,210,.LN181-Aufzaehltypen_Spaltenzahl		# line 210, column 7
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN182:
	.stabn  68,0,211,.LN182-Aufzaehltypen_Spaltenzahl		# line 211, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab128 = 12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB20-Aufzaehltypen_Spaltenzahl
	.stabn 224,0,0,.LBE20-Aufzaehltypen_Spaltenzahl
	.stabs "Aufzaehltypen_terminieren:F16",36,0,0,Aufzaehltypen_terminieren
	.align 4
Aufzaehltypen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN183:
	.stabn  68,0,184,.LN183-Aufzaehltypen_terminieren		# line 184, column 1
.LBB21:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
	movl	-12(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN184:
	.stabn  68,0,187,.LN184-Aufzaehltypen_terminieren		# line 187, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$36,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Zeigerfolgen_entfernen
	addl	$8, %esp
.LN185:
	.stabn  68,0,188,.LN185-Aufzaehltypen_terminieren		# line 188, column 11
	movl	-16(%ebp),%eax
	pushl	36(%eax)
	call	Zeigerfolgen_Anzahl
	addl	$4, %esp
	cmpl	$0,%eax
	sete	%al
	movb	%al,-5(%ebp) 
.LN186:
	.stabn  68,0,189,.LN186-Aufzaehltypen_terminieren		# line 189, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab130
.Lab131:
.LN187:
	.stabn  68,0,190,.LN187-Aufzaehltypen_terminieren		# line 190, column 9
	movl	$4,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	PFolgen_terminieren
	addl	$4, %esp
.LN188:
	.stabn  68,0,191,.LN188-Aufzaehltypen_terminieren		# line 191, column 9
	movl	$24,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
.LN189:
	.stabn  68,0,192,.LN189-Aufzaehltypen_terminieren		# line 192, column 9
	movl	$28,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Felder_terminieren
	addl	$4, %esp
.LN190:
	.stabn  68,0,193,.LN190-Aufzaehltypen_terminieren		# line 193, column 9
	movl	$32,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Druckfelder_terminieren
	addl	$4, %esp
.LN191:
	.stabn  68,0,194,.LN191-Aufzaehltypen_terminieren		# line 194, column 9
	movl	$36,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Zeigerfolgen_terminieren
	addl	$4, %esp
.Lab130:
.LN192:
	.stabn  68,0,197,.LN192-Aufzaehltypen_terminieren		# line 197, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab132
.Lab133:
.LN193:
	.stabn  68,0,198,.LN193-Aufzaehltypen_terminieren		# line 198, column 7
	movl	-12(%ebp),%eax
	pushl	260(%eax)
	leal	Aufzaehltypen_s,%eax
	pushl	%eax
	call	Zeigerfolgen_entfernen
	addl	$8, %esp
.LN194:
	.stabn  68,0,199,.LN194-Aufzaehltypen_terminieren		# line 199, column 7
	pushl	$40
	movl	$260,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab132:
.LN195:
	.stabn  68,0,202,.LN195-Aufzaehltypen_terminieren		# line 202, column 3
	pushl	$264
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN196:
	.stabn  68,0,203,.LN196-Aufzaehltypen_terminieren		# line 203, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 16
	.stabs "leer:1",128,0,1,-5
	.stabs "Objekt:v18",160,0,4,8
	.stabn 192,0,0,.LBB21-Aufzaehltypen_terminieren
	.stabn 224,0,0,.LBE21-Aufzaehltypen_terminieren
	.stabs "Aufzaehltypen_initialisieren:F16",36,0,0,Aufzaehltypen_initialisieren
	.align 4
Aufzaehltypen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN197:
	.stabn  68,0,144,.LN197-Aufzaehltypen_initialisieren		# line 144, column 1
.LBB22:
.LN198:
	.stabn  68,0,145,.LN198-Aufzaehltypen_initialisieren		# line 145, column 3
	movzbl	12(%ebp),%eax
	.data
	.align 4
.Lab138:
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab135
	.long	.Lab137
	.text
	subl	$48,%eax
	jb	.Lab135
	cmpl	$204,%eax
	ja	.Lab135
	jmp	*.Lab138(,%eax,4)
.Lab137:
.LN199:
	.stabn  68,0,146,.LN199-Aufzaehltypen_initialisieren		# line 146, column 20
	movb	12(%ebp),%al
	movb	%al,Aufzaehltypen_s + 8 
	jmp	.Lab136
.Lab135:
.LN200:
	.stabn  68,0,148,.LN200-Aufzaehltypen_initialisieren		# line 148, column 5
	.data
.Lab139:
 	.ascii	"Aufzaehltypen\000"
	.text
	pushl	$1
	pushl	$13
	leal	.Lab139,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab136:
.LN201:
	.stabn  68,0,150,.LN201-Aufzaehltypen_initialisieren		# line 150, column 3
	cmpl	$255,16(%ebp)
	jbe	.Lab140
.Lab141:
.LN202:
	.stabn  68,0,150,.LN202-Aufzaehltypen_initialisieren		# line 150, column 20
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	movl	%eax,16(%ebp) 
.Lab140:
.LN203:
	.stabn  68,0,151,.LN203-Aufzaehltypen_initialisieren		# line 151, column 3
	pushl	$264
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN204:
	.stabn  68,0,153,.LN204-Aufzaehltypen_initialisieren		# line 153, column 5
	movl	$260,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	leal	Aufzaehltypen_zeichengleich,%eax
	pushl	%eax
	pushl	Aufzaehltypen_s
	call	Zeigerfolgen_existiert
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab142
.Lab143:
.LN205:
	.stabn  68,0,154,.LN205-Aufzaehltypen_initialisieren		# line 154, column 7
	pushl	$40
	movl	$260,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-16(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN206:
	.stabn  68,0,156,.LN206-Aufzaehltypen_initialisieren		# line 156, column 9
	pushl	$1
	movl	$4,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	PFolgen_initialisieren
	addl	$8, %esp
.LN207:
	.stabn  68,0,157,.LN207-Aufzaehltypen_initialisieren		# line 157, column 13
	movl	-20(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,(%ebx) 
.LN208:
	.stabn  68,0,158,.LN208-Aufzaehltypen_initialisieren		# line 158, column 9
	.data
.Lab144:
 	.ascii	"_.typ\000"
	.text
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	pushl	$5
	leal	.Lab144,%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN209:
	.stabn  68,0,159,.LN209-Aufzaehltypen_initialisieren		# line 159, column 22
	movl	-20(%ebp),%eax
	movb	(%eax),%al
	movb	%al,-10(%ebp) 
.LN210:
	.stabn  68,0,160,.LN210-Aufzaehltypen_initialisieren		# line 160, column 9
	pushl	$5
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_definieren
	addl	$12, %esp
.LN211:
	.stabn  68,0,161,.LN211-Aufzaehltypen_initialisieren		# line 161, column 9
	pushl	$257
	movl	$24,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN212:
	.stabn  68,0,162,.LN212-Aufzaehltypen_initialisieren		# line 162, column 9
	movl	$28,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN213:
	.stabn  68,0,163,.LN213-Aufzaehltypen_initialisieren		# line 163, column 15
	movl	-20(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN214:
	.stabn  68,0,164,.LN214-Aufzaehltypen_initialisieren		# line 164, column 9
	movl	-20(%ebp),%eax
	pushl	12(%eax)
	movl	-20(%ebp),%eax
	pushl	28(%eax)
	call	Felder_definieren
	addl	$8, %esp
.LN215:
	.stabn  68,0,165,.LN215-Aufzaehltypen_initialisieren		# line 165, column 9
	movl	$32,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	Druckfelder_initialisieren
	addl	$4, %esp
.LN216:
	.stabn  68,0,166,.LN216-Aufzaehltypen_initialisieren		# line 166, column 9
	movl	$36,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	Zeigerfolgen_initialisieren
	addl	$4, %esp
.LN217:
	.stabn  68,0,168,.LN217-Aufzaehltypen_initialisieren		# line 168, column 7
	movl	-16(%ebp),%eax
	pushl	260(%eax)
	call	Aufzaehltypen_definieren
	addl	$4, %esp
.LN218:
	.stabn  68,0,169,.LN218-Aufzaehltypen_initialisieren		# line 169, column 7
	movl	-16(%ebp),%eax
	pushl	260(%eax)
	leal	Aufzaehltypen_s,%eax
	pushl	%eax
	call	Zeigerfolgen_anhaengen
	addl	$8, %esp
.Lab142:
	movl	-16(%ebp),%eax
	movl	260(%eax),%eax
	movl	%eax,-24(%ebp) 
.LN219:
	.stabn  68,0,172,.LN219-Aufzaehltypen_initialisieren		# line 172, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	$36,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	Zeigerfolgen_anhaengen
	addl	$8, %esp
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN220:
	.stabn  68,0,175,.LN220-Aufzaehltypen_initialisieren		# line 175, column 11
	movl	-28(%ebp),%eax
	movb	$0,(%eax) 
.LN221:
	.stabn  68,0,176,.LN221-Aufzaehltypen_initialisieren		# line 176, column 15
	movl	-28(%ebp),%eax
	movb	$0,1(%eax) 
.LN222:
	.stabn  68,0,177,.LN222-Aufzaehltypen_initialisieren		# line 177, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab134 = 28
	.stabs "Dateiname:35=ar4;0;5;2",128,0,6,-10
	.stabs "L:p4",160,0,4,16
	.stabs "N:p2",160,0,1,12
	.stabs "Objekt:v18",160,0,4,8
	.stabn 192,0,0,.LBB22-Aufzaehltypen_initialisieren
	.stabn 224,0,0,.LBE22-Aufzaehltypen_initialisieren
	.stabs "Aufzaehltypen_definieren:F16",36,0,0,Aufzaehltypen_definieren
	.align 4
Aufzaehltypen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab145, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN223:
	.stabn  68,0,106,.LN223-Aufzaehltypen_definieren		# line 106, column 3
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-272(%ebp) 
.LN224:
	.stabn  68,0,108,.LN224-Aufzaehltypen_definieren		# line 108, column 7
	movl	-272(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_leeren
	addl	$4, %esp
	leal	-261(%ebp),%eax
	movl	%eax,-276(%ebp) 
.LN225:
	.stabn  68,0,110,.LN225-Aufzaehltypen_definieren		# line 110, column 13
	movl	-276(%ebp),%eax
	movb	$0,(%eax) 
.LN226:
	.stabn  68,0,111,.LN226-Aufzaehltypen_definieren		# line 111, column 17
	movl	-276(%ebp),%eax
	movb	$0,1(%eax) 
.LN227:
	.stabn  68,0,113,.LN227-Aufzaehltypen_definieren		# line 113, column 7
	leal	-261(%ebp),%eax
	pushl	%eax
	movl	-272(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN228:
	.stabn  68,0,114,.LN228-Aufzaehltypen_definieren		# line 114, column 10
	movl	-272(%ebp),%eax
	movl	$0,8(%eax) 
	leal	-261(%ebp),%eax
	movl	%eax,-280(%ebp) 
.Lab146:
.LN229:
	.stabn  68,0,117,.LN229-Aufzaehltypen_definieren		# line 117, column 11
	leal	-268(%ebp),%eax
	pushl	%eax
	movl	$1,%eax
 	addl	-280(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Aufzaehltypen_gelesen
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab150
.Lab149:
.LN230:
	.stabn  68,0,118,.LN230-Aufzaehltypen_definieren		# line 118, column 13
	movl	-268(%ebp),%ebx
	movl	-272(%ebp),%eax
	cmpl	12(%eax),%ebx
	jbe	.Lab151
.Lab152:
.LN231:
	.stabn  68,0,120,.LN231-Aufzaehltypen_definieren		# line 120, column 15
	pushl	$255
	movl	$1,%eax
 	addl	-280(%ebp),%eax 
	pushl	%eax
	pushl	-268(%ebp)
	pushl	$0
	pushl	$255
	movl	$1,%eax
 	addl	-280(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.Lab151:
.LN232:
	.stabn  68,0,122,.LN232-Aufzaehltypen_definieren		# line 122, column 13
	pushl	$255
	movl	$1,%eax
 	addl	-280(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab153
.Lab154:
.LN233:
	.stabn  68,0,124,.LN233-Aufzaehltypen_definieren		# line 124, column 15
	movl	-272(%ebp),%eax
	pushl	12(%eax)
	pushl	$255
	movl	$1,%eax
 	addl	-280(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.Lab153:
.LN234:
	.stabn  68,0,126,.LN234-Aufzaehltypen_definieren		# line 126, column 13
	movl	-280(%ebp),%eax
	incb	(%eax) 
.LN235:
	.stabn  68,0,127,.LN235-Aufzaehltypen_definieren		# line 127, column 13
	movl	-280(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab157
.Lab156:
.LN236:
	.stabn  68,0,128,.LN236-Aufzaehltypen_definieren		# line 128, column 15
	jmp	.Lab147
	jmp	.Lab155
.Lab157:
.LN237:
	.stabn  68,0,130,.LN237-Aufzaehltypen_definieren		# line 130, column 15
	leal	Aufzaehltypen_wortkleiner,%eax
	pushl	%eax
	leal	-261(%ebp),%eax
	pushl	%eax
	movl	-272(%ebp),%eax
	pushl	24(%eax)
	call	Folgen_einordnen
	addl	$12, %esp
.Lab155:
	jmp	.Lab148
.Lab150:
.LN238:
	.stabn  68,0,133,.LN238-Aufzaehltypen_definieren		# line 133, column 13
	jmp	.Lab147
.Lab148:
	jmp	.Lab146
.Lab147:
.LN239:
	.stabn  68,0,137,.LN239-Aufzaehltypen_definieren		# line 137, column 7
	movl	-272(%ebp),%eax
	pushl	12(%eax)
	movl	-272(%ebp),%eax
	pushl	28(%eax)
	call	Felder_definieren
	addl	$8, %esp
.LN240:
	.stabn  68,0,138,.LN240-Aufzaehltypen_definieren		# line 138, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab145 = 280
	.stabs "n:4",128,0,4,-268
	.stabs "Paar:28",128,0,257,-261
	.stabs "Klasse:p20",160,0,4,8
	.stabn 192,0,0,.LBB23-Aufzaehltypen_definieren
	.stabn 224,0,0,.LBE23-Aufzaehltypen_definieren
	.stabs "Aufzaehltypen_wortkleiner:F1",36,0,0,Aufzaehltypen_wortkleiner
	.align 4
Aufzaehltypen_wortkleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab158, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN241:
	.stabn  68,0,95,.LN241-Aufzaehltypen_wortkleiner		# line 95, column 3
.LBB24:
.LN242:
	.stabn  68,0,96,.LN242-Aufzaehltypen_wortkleiner		# line 96, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN243:
	.stabn  68,0,97,.LN243-Aufzaehltypen_wortkleiner		# line 97, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN244:
	.stabn  68,0,98,.LN244-Aufzaehltypen_wortkleiner		# line 98, column 5
	pushl	$255
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$255
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kleiner
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN245:
	.stabn  68,0,99,.LN245-Aufzaehltypen_wortkleiner		# line 99, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab158 = 12
	.stabs "P1:36=*28",128,0,4,-12
	.stabs "P:36",128,0,4,-8
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB24-Aufzaehltypen_wortkleiner
	.stabn 224,0,0,.LBE24-Aufzaehltypen_wortkleiner
	.stabs "Aufzaehltypen_zeichengleich:F1",36,0,0,Aufzaehltypen_zeichengleich
	.align 4
Aufzaehltypen_zeichengleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab159, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN246:
	.stabn  68,0,85,.LN246-Aufzaehltypen_zeichengleich		# line 85, column 3
.LBB25:
.LN247:
	.stabn  68,0,86,.LN247-Aufzaehltypen_zeichengleich		# line 86, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN248:
	.stabn  68,0,88,.LN248-Aufzaehltypen_zeichengleich		# line 88, column 7
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	cmpb	Aufzaehltypen_s + 8,%al
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN249:
	.stabn  68,0,89,.LN249-Aufzaehltypen_zeichengleich		# line 89, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab159 = 12
	.stabs "K:20",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB25-Aufzaehltypen_zeichengleich
	.stabn 224,0,0,.LBE25-Aufzaehltypen_zeichengleich
	.stabs "Aufzaehltypen_schreiben:F16",36,0,0,Aufzaehltypen_schreiben
	.align 4
Aufzaehltypen_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab160, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN250:
	.stabn  68,0,70,.LN250-Aufzaehltypen_schreiben		# line 70, column 3
.LBB26:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN251:
	.stabn  68,0,72,.LN251-Aufzaehltypen_schreiben		# line 72, column 7
	pushl	$255
	leal	12(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab161
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab162:
.LN252:
	.stabn  68,0,73,.LN252-Aufzaehltypen_schreiben		# line 73, column 9
	movl	-8(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab163
.Lab164:
   	call	BoundErr_		
.Lab163:
	leal	12(%ebp,%eax,1),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_einfuegen
	addl	$8, %esp
.LN253:
	.stabn  68,0,72,.LN253-Aufzaehltypen_schreiben		# line 72, column 7
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab161
	incl	-8(%ebp) 
	jmp	.Lab162
.Lab161:
.LN254:
	.stabn  68,0,75,.LN254-Aufzaehltypen_schreiben		# line 75, column 8
	movb	$10,-9(%ebp) 
.LN255:
	.stabn  68,0,76,.LN255-Aufzaehltypen_schreiben		# line 76, column 7
	leal	-9(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_einfuegen
	addl	$8, %esp
.LN256:
	.stabn  68,0,77,.LN256-Aufzaehltypen_schreiben		# line 77, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab160 = 24
	.stabs "C:2",128,0,1,-9
	.stabs "i:4",128,0,4,-8
	.stabs "W:p29",160,0,256,12
	.stabs "K:p20",160,0,4,8
	.stabn 192,0,0,.LBB26-Aufzaehltypen_schreiben
	.stabn 224,0,0,.LBE26-Aufzaehltypen_schreiben
	.stabs "Aufzaehltypen_gelesen:F1",36,0,0,Aufzaehltypen_gelesen
	.align 4
Aufzaehltypen_gelesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN257:
	.stabn  68,0,46,.LN257-Aufzaehltypen_gelesen		# line 46, column 3
.LBB27:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN258:
	.stabn  68,0,48,.LN258-Aufzaehltypen_gelesen		# line 48, column 7
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_Anzahl
	addl	$4, %esp
	popl	%ebx
	cmpl	%eax,8(%ebx)
	jne	.Lab166
.Lab167:
.LN259:
	.stabn  68,0,48,.LN259-Aufzaehltypen_gelesen		# line 48, column 44
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab166:
.LN260:
	.stabn  68,0,49,.LN260-Aufzaehltypen_gelesen		# line 49, column 8
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.Lab168:
.LN261:
	.stabn  68,0,51,.LN261-Aufzaehltypen_gelesen		# line 51, column 9
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_positionieren
	addl	$8, %esp
.LN262:
	.stabn  68,0,52,.LN262-Aufzaehltypen_gelesen		# line 52, column 9
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab170
.Lab171:
   	call	BoundErr_		
.Lab170:
 	addl	12(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	PFolgen_lesen
	addl	$8, %esp
.LN263:
	.stabn  68,0,53,.LN263-Aufzaehltypen_gelesen		# line 53, column 9
	movl	-8(%ebp),%eax
	incl	8(%eax) 
.LN264:
	.stabn  68,0,54,.LN264-Aufzaehltypen_gelesen		# line 54, column 9
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab175
.Lab176:
   	call	BoundErr_		
.Lab175:
 	addl	12(%ebp),%eax 
	cmpb	$10,(%eax)
	jne	.Lab174
.Lab173:
.LN265:
	.stabn  68,0,55,.LN265-Aufzaehltypen_gelesen		# line 55, column 16
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab177
.Lab178:
   	call	BoundErr_		
.Lab177:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN266:
	.stabn  68,0,56,.LN266-Aufzaehltypen_gelesen		# line 56, column 11
	pushl	$1
	pushl	$255
	pushl	12(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN267:
	.stabn  68,0,57,.LN267-Aufzaehltypen_gelesen		# line 57, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab172
.Lab174:
.LN268:
	.stabn  68,0,59,.LN268-Aufzaehltypen_gelesen		# line 59, column 11
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab172:
	jmp	.Lab168
.Lab169:
.LN269:
	.stabn  68,0,60,.LN269-Aufzaehltypen_gelesen		# line 60, column 0
	call	ReturnErr_
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab165 = 8
	.stabs "n:v4",160,0,4,16
	.stabs "W:v29",160,0,256,12
	.stabs "K:p20",160,0,4,8
	.stabn 192,0,0,.LBB27-Aufzaehltypen_gelesen
	.stabn 224,0,0,.LBE27-Aufzaehltypen_gelesen
	.stabs "Aufzaehltypen:F16",36,0,0,Aufzaehltypen
	.align 4
Aufzaehltypen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab179, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN270:
	.stabn  68,0,597,.LN270-Aufzaehltypen		# line 597, column 1
.LBB28:
.LN271:
	.stabn  68,0,598,.LN271-Aufzaehltypen		# line 598, column 12
	.data
.Lab180:
 	.ascii	"Hilfe ist noch nicht installiert\000"
	.text
	leal	.Lab180,%esi
	leal	Aufzaehltypen_s + 273,%edi
	movl	$7,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN272:
	.stabn  68,0,599,.LN272-Aufzaehltypen		# line 599, column 3
	leal	Aufzaehltypen_s,%eax
	pushl	%eax
	call	Zeigerfolgen_initialisieren
	addl	$4, %esp
.LN273:
	.stabn  68,0,600,.LN273-Aufzaehltypen		# line 600, column 3
	pushl	$257
	leal	Aufzaehltypen_s + 4,%eax
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN274:
	.stabn  68,0,601,.LN274-Aufzaehltypen		# line 601, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab179 = 4
	.stabs "Textzeilen:t38=ar4;0;200;2",128,0,0,0
	.stabs "BB:c=i32",128,0,0,0
	.stabs "HH:c=i1",128,0,0,0
	.stabs "max:c=i255",128,0,0,0
	.stabn 192,0,0,.LBB28-Aufzaehltypen
	.stabn 224,0,0,.LBE28-Aufzaehltypen
	.stabs "Aufzaehltypen_s:Gs474Hilfe:37=ar4;0;0;38,2184,1608;globalerCode:2,2176,8;globalesWort:29,128,2048;globaleKlasse:20,96,32;globalesZeichen:2,64,8;Genfolge:25,32,32;alleTypen:22,0,32;;",32,0,0,0
