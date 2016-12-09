	.comm Kanaele_s, 4
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kanaele.mod",100,0,0,.LBB0
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
	.globl	Permutationen_f
	.globl	Permutationen_permutieren
	.globl	Permutationen_terminieren
	.globl	Permutationen_initialisieren
	.globl	INTMengen_enthalten
	.globl	INTMengen_entfernen
	.globl	INTMengen_einfuegen
	.globl	INTMengen_Maximum
	.globl	INTMengen_Anzahl
	.globl	INTMengen_kopieren
	.globl	INTMengen_leeren
	.globl	INTMengen_leer
	.globl	INTMengen_terminieren
	.globl	INTMengen_initialisieren
	.globl	IP_vertexten
	.globl	IP_Wert
	.globl	IP_Nummer
	.globl	IP_aktualisieren
	.globl	IP_aktuell
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
	.globl	printint
	.globl	printi
	.globl	print2
	.globl	print
	.globl	println
	.globl	print0
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Kanaele
	.globl	Kanaele_selektiert
	.globl	Kanaele_Anzahl
	.globl	Kanaele_selektieren
	.globl	Kanaele_abgemeldet
	.globl	Kanaele_definieren
	.globl	Kanaele_Terminieren
	.globl	Kanaele_Initialisieren
	.globl	Kanaele_ausgeben
	.globl	Kanaele_Verbindungssockel
	.globl	Kanaele_enthalten
	.globl	Kanaele_einfuegen
	.globl	Kanaele_istAnbieter
	.globl	Kanaele_multiplexen
	.globl	Kanaele_empfangen
	.globl	Kanaele_senden
	.globl	Kanaele_aktivieren
	.globl	Kanaele_terminieren
	.globl	Kanaele_term
	.globl	Kanaele_initialisieren
	.globl	Kanaele_austragen
	.globl	Kanaele_erster
	.globl	Kanaele_generieren
	.globl	Kanaele_Aus
	.stabs "Kanaele_selektiert:F1",36,0,0,Kanaele_selektiert
	.align 4
Kanaele_selektiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,656,.LN1-Kanaele_selektiert		# line 656, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,659,.LN2-Kanaele_selektiert		# line 659, column 7
	pushl	16(%ebp)
	movl	-12(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN3:
	.stabn  68,0,660,.LN3-Kanaele_selektiert		# line 660, column 7
	movl	$584,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_lesen
	addl	$8, %esp
.LN4:
	.stabn  68,0,661,.LN4-Kanaele_selektiert		# line 661, column 7
	movl	-12(%ebp),%eax
	pushl	584(%eax)
	movl	-8(%ebp),%eax
	pushl	520(%eax)
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab6
.Lab5:
.LN5:
	.stabn  68,0,662,.LN5-Kanaele_selektiert		# line 662, column 1
	jmp	.Lab7
.Lab8:
.LN6:
	.stabn  68,0,662,.LN6-Kanaele_selektiert		# line 662, column 13
	.data
.Lab9:
 	.ascii	"selektiert Sockel\000"
	.text
	movl	-12(%ebp),%eax
	pushl	584(%eax)
	pushl	$17
	leal	.Lab9,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.Lab7:
.LN7:
	.stabn  68,0,663,.LN7-Kanaele_selektiert		# line 663, column 16
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
	movl	%eax,580(%ebx) 
.LN8:
	.stabn  68,0,667,.LN8-Kanaele_selektiert		# line 667, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab4
.Lab6:
.LN9:
	.stabn  68,0,669,.LN9-Kanaele_selektiert		# line 669, column 1
	jmp	.Lab12
.Lab13:
.LN10:
	.stabn  68,0,669,.LN10-Kanaele_selektiert		# line 669, column 13
	.data
.Lab14:
 	.ascii	"nicht enthalten\000"
	.text
	movl	-12(%ebp),%eax
	pushl	584(%eax)
	pushl	$15
	leal	.Lab14,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.Lab12:
.LN11:
	.stabn  68,0,670,.LN11-Kanaele_selektiert		# line 670, column 16
	movl	-12(%ebp),%eax
	movl	$-1,580(%eax) 
.LN12:
	.stabn  68,0,671,.LN12-Kanaele_selektiert		# line 671, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab4:
.LN13:
	.stabn  68,0,672,.LN13-Kanaele_selektiert		# line 672, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "k:p4",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Kunden:t23=s12Prozess:4,64,32;Rechner:4,32,32;Sockel:7,0,32;;",128,0,0,0
	.stabs "Objekte:t25=15",128,0,0,0
	.stabs "sockaddr_in:t26=s16pad:27=ar4;0;7;2,64,64;IPNummer:4,32,32;Port:3,16,16;Familie:3,0,16;;",128,0,0,0
	.stabs "Namen:t28=ar4;0;255;2",128,0,0,0
	.stabs "Kanaele:t22=s596aktuellerKunde:23,4672,96;aktuell:7,4640,32;pidZeiger:24=*4,4608,32;Puffer:15,4576,32;einsZuEins:1,4552,8;ist_Anbieter:1,4544,8;alteKunden:25,4512,32;alleKunden:25,4480,32;V_Sockel:7,4448,32;K_Sockel:7,4416,32;INETAdresse:26,4288,128;pidfern:4,4256,32;pidlokal:4,4224,32;ipfern:4,4192,32;iplokal:4,4160,32;Nummer:4,4128,32;fernerRechner:28,2080,2048;lokalerRechner:28,32,2048;Kanalbreite:4,0,32;;",128,0,0,0
	.stabs "Objekte:t21=*22",128,0,0,0
	.stabs "Kanalmengen:t18=s524Sockelmenge1:19,4160,32;Sockelmenge:19,4128,32;Anzahl:4,4096,32;Nr:20=ar4;0;127;21,0,4096;;",128,0,0,0
	.stabs "Objektmengen:t17=*18",128,0,0,0
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Kanaele_selektiert
	.stabn 224,0,0,.LBE1-Kanaele_selektiert
	.stabs "Kanaele_Anzahl:F4",36,0,0,Kanaele_Anzahl
	.align 4
Kanaele_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,648,.LN14-Kanaele_Anzahl		# line 648, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN15:
	.stabn  68,0,650,.LN15-Kanaele_Anzahl		# line 650, column 5
	movl	-8(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN16:
	.stabn  68,0,651,.LN16-Kanaele_Anzahl		# line 651, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 8
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB2-Kanaele_Anzahl
	.stabn 224,0,0,.LBE2-Kanaele_Anzahl
	.stabs "Kanaele_selektieren:F16",36,0,0,Kanaele_selektieren
	.align 4
Kanaele_selektieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN17:
	.stabn  68,0,608,.LN17-Kanaele_selektieren		# line 608, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN18:
	.stabn  68,0,613,.LN18-Kanaele_selektieren		# line 613, column 5
	movl	-28(%ebp),%eax
	cmpl	$0,512(%eax)
	jne	.Lab17
.Lab18:
.LN19:
	.stabn  68,0,613,.LN19-Kanaele_selektieren		# line 613, column 24
	.data
.Lab19:
 	.ascii	"Kanaele\000"
	.text
	pushl	$99
	pushl	$7
	leal	.Lab19,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab17:
.LN20:
	.stabn  68,0,614,.LN20-Kanaele_selektieren		# line 614, column 5
	movl	-28(%ebp),%eax
	movl	512(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab20
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab21:
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-40(%ebp) 
.LN21:
	.stabn  68,0,616,.LN21-Kanaele_selektieren		# line 616, column 9
	movl	-40(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	cmpl	$0,%eax
	jbe	.Lab24
.Lab25:
.LN22:
	.stabn  68,0,617,.LN22-Kanaele_selektieren		# line 617, column 11
	movl	-40(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
 	subl	$1,%eax 
	movl	%eax,-44(%ebp) 
	cmpl	$0,-44(%ebp)
	jb	.Lab26
	movl	$0,-20(%ebp) 
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp) 
.Lab27:
.LN23:
	.stabn  68,0,618,.LN23-Kanaele_selektieren		# line 618, column 13
	pushl	-20(%ebp)
	movl	-40(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN24:
	.stabn  68,0,619,.LN24-Kanaele_selektieren		# line 619, column 13
	movl	$584,%eax
 	addl	-40(%ebp),%eax 
	pushl	%eax
	movl	-40(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_lesen
	addl	$8, %esp
	movl	$584,%eax
 	addl	-40(%ebp),%eax 
	movl	%eax,-52(%ebp) 
.LN25:
	.stabn  68,0,621,.LN25-Kanaele_selektieren		# line 621, column 15
	movl	-52(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab28
.Lab30:
	movl	-52(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lab28
.Lab29:
.LN26:
	.stabn  68,0,622,.LN26-Kanaele_selektieren		# line 622, column 17
	movl	-52(%ebp),%eax
	pushl	(%eax)
	movl	-28(%ebp),%eax
	pushl	516(%eax)
	call	INTMengen_entfernen
	addl	$8, %esp
.LN27:
	.stabn  68,0,623,.LN27-Kanaele_selektieren		# line 623, column 3
	jmp	.Lab31
.Lab32:
.LN28:
	.stabn  68,0,623,.LN28-Kanaele_selektieren		# line 623, column 15
	.data
.Lab33:
 	.ascii	"entfernt Sockel\000"
	.text
	movl	-52(%ebp),%eax
	pushl	(%eax)
	pushl	$15
	leal	.Lab33,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.LN29:
	.stabn  68,0,623,.LN29-Kanaele_selektieren		# line 623, column 51
	pushl	$2
	call	sleep
	addl	$4, %esp
.Lab31:
.Lab28:
.LN30:
	.stabn  68,0,617,.LN30-Kanaele_selektieren		# line 617, column 11
	movl	-20(%ebp),%eax
	cmpl	-48(%ebp),%eax
	jae	.Lab26
	incl	-20(%ebp) 
	jmp	.Lab27
.Lab26:
.Lab24:
.LN31:
	.stabn  68,0,629,.LN31-Kanaele_selektieren		# line 629, column 7
	leal	Kanaele_abgemeldet,%eax
	pushl	%eax
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movl	(%ebx,%eax,4),%eax
	pushl	564(%eax)
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	movl	(%ebx,%eax,4),%eax
	pushl	560(%eax)
	call	Folgen_separieren
	addl	$12, %esp
.LN32:
	.stabn  68,0,614,.LN32-Kanaele_selektieren		# line 614, column 5
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab20
	incl	-16(%ebp) 
	jmp	.Lab21
.Lab20:
.LN33:
	.stabn  68,0,631,.LN33-Kanaele_selektieren		# line 631, column 5
	movl	-28(%ebp),%eax
	pushl	520(%eax)
	movl	-28(%ebp),%eax
	pushl	516(%eax)
	call	INTMengen_kopieren
	addl	$8, %esp
.LN34:
	.stabn  68,0,632,.LN34-Kanaele_selektieren		# line 632, column 1
	jmp	.Lab38
.Lab39:
.LN35:
	.stabn  68,0,632,.LN35-Kanaele_selektieren		# line 632, column 13
	movl	-28(%ebp),%eax
	pushl	520(%eax)
	call	Kanaele_Aus
	addl	$4, %esp
.Lab38:
.LN36:
	.stabn  68,0,633,.LN36-Kanaele_selektieren		# line 633, column 1
	jmp	.Lab40
.Lab41:
.LN37:
	.stabn  68,0,633,.LN37-Kanaele_selektieren		# line 633, column 13
	.data
.Lab42:
 	.ascii	"select >>>\000"
	.text
	pushl	$0
	pushl	$10
	leal	.Lab42,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab40:
.LN38:
	.stabn  68,0,634,.LN38-Kanaele_selektieren		# line 634, column 6
	pushl	$0
	pushl	$0
	pushl	$0
	movl	-28(%ebp),%eax
	pushl	520(%eax)
	movl	-28(%ebp),%eax
	pushl	520(%eax)
	call	INTMengen_Maximum
	addl	$4, %esp
 	addl	$1,%eax 
	pushl	%eax
	call	select
	addl	$20, %esp
	movl	%eax,-8(%ebp) 
.LN39:
	.stabn  68,0,636,.LN39-Kanaele_selektieren		# line 636, column 1
	jmp	.Lab43
.Lab44:
.LN40:
	.stabn  68,0,636,.LN40-Kanaele_selektieren		# line 636, column 13
	.data
.Lab45:
 	.ascii	"<<< select\000"
	.text
	pushl	$0
	pushl	$10
	leal	.Lab45,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab43:
.LN41:
	.stabn  68,0,637,.LN41-Kanaele_selektieren		# line 637, column 5
	cmpl	$0,-8(%ebp)
	jge	.Lab46
.Lab47:
.LN42:
	.stabn  68,0,637,.LN42-Kanaele_selektieren		# line 637, column 19
	.data
.Lab48:
 	.ascii	"Kanaele\000"
	.text
	pushl	$3
	pushl	$7
	leal	.Lab48,%eax
	pushl	%eax
	call	stopE
	addl	$12, %esp
.Lab46:
.LN43:
	.stabn  68,0,638,.LN43-Kanaele_selektieren		# line 638, column 5
	movl	-28(%ebp),%eax
	movl	512(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-56(%ebp) 
	cmpl	$0,-56(%ebp)
	jb	.Lab49
	movl	$0,-16(%ebp) 
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp) 
.Lab50:
.LN44:
	.stabn  68,0,639,.LN44-Kanaele_selektieren		# line 639, column 7
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab53
.Lab54:
   	call	BoundErr_		
.Lab53:
	movl	(%ebx,%eax,4),%eax
	pushl	552(%eax)
	movl	-28(%ebp),%eax
	pushl	520(%eax)
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab51
.Lab52:
.LN45:
	.stabn  68,0,640,.LN45-Kanaele_selektieren		# line 640, column 9
	movl	-28(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab55
.Lab56:
   	call	BoundErr_		
.Lab55:
	pushl	(%ebx,%eax,4)
	call	Kanaele_Verbindungssockel
	addl	$4, %esp
	pushl	%eax
	movl	-28(%ebp),%eax
	pushl	516(%eax)
	call	INTMengen_einfuegen
	addl	$8, %esp
.Lab51:
.LN46:
	.stabn  68,0,638,.LN46-Kanaele_selektieren		# line 638, column 5
	movl	-16(%ebp),%eax
	cmpl	-60(%ebp),%eax
	jae	.Lab49
	incl	-16(%ebp) 
	jmp	.Lab50
.Lab49:
.LN47:
	.stabn  68,0,639,.LN47-Kanaele_selektieren		# line 639, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 60
	.stabs "T1:29=ar4;0;1;2",128,0,2,-22
	.stabs "k:4",128,0,4,-20
	.stabs "i:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "s:7",128,0,4,-8
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Kanaele_selektieren
	.stabn 224,0,0,.LBE3-Kanaele_selektieren
	.stabs "Kanaele_abgemeldet:F1",36,0,0,Kanaele_abgemeldet
	.align 4
Kanaele_abgemeldet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,595,.LN48-Kanaele_abgemeldet		# line 595, column 3
.LBB4:
.LN49:
	.stabn  68,0,596,.LN49-Kanaele_abgemeldet		# line 596, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN50:
	.stabn  68,0,598,.LN50-Kanaele_abgemeldet		# line 598, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab60
.Lab58:
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lab60
.Lab59:
	movb	$1,-16(%ebp) 
	jmp	.Lab61
.Lab60:
	movb	$0,-16(%ebp) 
.Lab61:
	movb	-16(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN51:
	.stabn  68,0,599,.LN51-Kanaele_abgemeldet		# line 599, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 16
	.stabs "K:30=*23",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Kanaele_abgemeldet
	.stabn 224,0,0,.LBE4-Kanaele_abgemeldet
	.stabs "Kanaele_definieren:F16",36,0,0,Kanaele_definieren
	.align 4
Kanaele_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN52:
	.stabn  68,0,579,.LN52-Kanaele_definieren		# line 579, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN53:
	.stabn  68,0,581,.LN53-Kanaele_definieren		# line 581, column 11
	movl	-12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,512(%ebx) 
.LN54:
	.stabn  68,0,582,.LN54-Kanaele_definieren		# line 582, column 5
	movl	-12(%ebp),%eax
	movl	512(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab63
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab64:
.LN55:
	.stabn  68,0,583,.LN55-Kanaele_definieren		# line 583, column 13
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%ecx
	cmpl	$127,%ecx
	jbe	.Lab65
.Lab66:
   	call	BoundErr_		
.Lab65:
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab68
	cmpl	16(%ebp),%eax
	jbe	.Lab67
.Lab68:
   	call	BoundErr_		
.Lab67:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,(%edx,%ecx,4) 
.LN56:
	.stabn  68,0,584,.LN56-Kanaele_definieren		# line 584, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
	movl	(%ebx,%eax,4),%eax
	pushl	552(%eax)
	movl	-12(%ebp),%eax
	pushl	516(%eax)
	call	INTMengen_einfuegen
	addl	$8, %esp
.LN57:
	.stabn  68,0,582,.LN57-Kanaele_definieren		# line 582, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab63
	incl	-8(%ebp) 
	jmp	.Lab64
.Lab63:
.LN58:
	.stabn  68,0,583,.LN58-Kanaele_definieren		# line 583, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,20
	.stabs "Kanal:p31=s8start:*21,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Kanaele_definieren
	.stabn 224,0,0,.LBE5-Kanaele_definieren
	.stabs "Kanaele_Terminieren:F16",36,0,0,Kanaele_Terminieren
	.align 4
Kanaele_Terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,568,.LN59-Kanaele_Terminieren		# line 568, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN60:
	.stabn  68,0,570,.LN60-Kanaele_Terminieren		# line 570, column 5
	movl	$516,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	INTMengen_terminieren
	addl	$4, %esp
.LN61:
	.stabn  68,0,571,.LN61-Kanaele_Terminieren		# line 571, column 5
	movl	$520,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	INTMengen_terminieren
	addl	$4, %esp
.LN62:
	.stabn  68,0,573,.LN62-Kanaele_Terminieren		# line 573, column 3
	pushl	$524
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN63:
	.stabn  68,0,574,.LN63-Kanaele_Terminieren		# line 574, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 8
	.stabs "Menge:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-Kanaele_Terminieren
	.stabn 224,0,0,.LBE6-Kanaele_Terminieren
	.stabs "Kanaele_Initialisieren:F16",36,0,0,Kanaele_Initialisieren
	.align 4
Kanaele_Initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN64:
	.stabn  68,0,558,.LN64-Kanaele_Initialisieren		# line 558, column 1
.LBB7:
.LN65:
	.stabn  68,0,559,.LN65-Kanaele_Initialisieren		# line 559, column 3
	pushl	$524
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN66:
	.stabn  68,0,561,.LN66-Kanaele_Initialisieren		# line 561, column 5
	movl	$516,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	INTMengen_initialisieren
	addl	$4, %esp
.LN67:
	.stabn  68,0,562,.LN67-Kanaele_Initialisieren		# line 562, column 5
	movl	$520,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	INTMengen_initialisieren
	addl	$4, %esp
.LN68:
	.stabn  68,0,563,.LN68-Kanaele_Initialisieren		# line 563, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Menge:v17",160,0,4,8
	.stabn 192,0,0,.LBB7-Kanaele_Initialisieren
	.stabn 224,0,0,.LBE7-Kanaele_Initialisieren
	.stabs "Kanaele_ausgeben:F16",36,0,0,Kanaele_ausgeben
	.align 4
Kanaele_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN69:
	.stabn  68,0,506,.LN69-Kanaele_ausgeben		# line 506, column 1
.LBB8:
.LN70:
	.stabn  68,0,507,.LN70-Kanaele_ausgeben		# line 507, column 3
	cmpb	$0,12(%ebp)
	je	.Lab76
.Lab75:
.LN71:
	.stabn  68,0,508,.LN71-Kanaele_ausgeben		# line 508, column 5
	pushl	Farben_s + 195
	pushl	Farben_s + 96
	pushl	Kanaele_s
	call	Felder_faerben
	addl	$12, %esp
	jmp	.Lab74
.Lab76:
.LN72:
	.stabn  68,0,510,.LN72-Kanaele_ausgeben		# line 510, column 5
	pushl	Farben_s + 78
	pushl	Farben_s + 90
	pushl	Kanaele_s
	call	Felder_faerben
	addl	$12, %esp
.Lab74:
	movl	8(%ebp),%eax
	movl	%eax,-272(%ebp) 
.LN73:
	.stabn  68,0,513,.LN73-Kanaele_ausgeben		# line 513, column 5
	cmpb	$1,12(%ebp)
	je	.Lab79
.Lab78:
.LN74:
	.stabn  68,0,514,.LN74-Kanaele_ausgeben		# line 514, column 7
	pushl	$15
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
	jmp	.Lab77
.Lab79:
.LN75:
	.stabn  68,0,516,.LN75-Kanaele_ausgeben		# line 516, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$260,%eax
 	addl	-272(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN76:
	.stabn  68,0,517,.LN76-Kanaele_ausgeben		# line 517, column 7
	pushl	$15
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN77:
	.stabn  68,0,518,.LN77-Kanaele_ausgeben		# line 518, column 7
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.Lab77:
.LN78:
	.stabn  68,0,520,.LN78-Kanaele_ausgeben		# line 520, column 5
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
	pushl	%eax
	pushl	Kanaele_s
	call	Felder_definieren
	addl	$8, %esp
.LN79:
	.stabn  68,0,521,.LN79-Kanaele_ausgeben		# line 521, column 5
	pushl	24(%ebp)
	movl	16(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	Kanaele_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN80:
	.stabn  68,0,522,.LN80-Kanaele_ausgeben		# line 522, column 5
	pushl	16(%ebp)
	movl	-272(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN81:
	.stabn  68,0,523,.LN81-Kanaele_ausgeben		# line 523, column 5
	movl	$584,%eax
 	addl	-272(%ebp),%eax 
	pushl	%eax
	movl	-272(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_lesen
	addl	$8, %esp
	movl	$584,%eax
 	addl	-272(%ebp),%eax 
	movl	%eax,-276(%ebp) 
.LN82:
	.stabn  68,0,525,.LN82-Kanaele_ausgeben		# line 525, column 7
	movl	-276(%ebp),%eax
	cmpl	$0,8(%eax)
	je	.Lab81
.Lab83:
	cmpb	$1,12(%ebp)
	je	.Lab82
.Lab81:
.LN83:
	.stabn  68,0,526,.LN83-Kanaele_ausgeben		# line 526, column 9
	pushl	$5
	pushl	$5
	leal	-266(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
	jmp	.Lab80
.Lab82:
.LN84:
	.stabn  68,0,528,.LN84-Kanaele_ausgeben		# line 528, column 9
	pushl	$1
	pushl	$5
	pushl	$5
	leal	-266(%ebp),%eax
	pushl	%eax
	movl	-276(%ebp),%eax
	pushl	8(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.Lab80:
.LN85:
	.stabn  68,0,530,.LN85-Kanaele_ausgeben		# line 530, column 7
	pushl	$5
	pushl	Kanaele_s
	call	Felder_definieren
	addl	$8, %esp
.LN86:
	.stabn  68,0,531,.LN86-Kanaele_ausgeben		# line 531, column 7
	movl	$16,%eax
 	addl	24(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	$5
	leal	-266(%ebp),%eax
	pushl	%eax
	pushl	Kanaele_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN87:
	.stabn  68,0,532,.LN87-Kanaele_ausgeben		# line 532, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab73 = 276
	.stabs "T:32=ar4;0;5;2",128,0,6,-266
	.stabs "R:28",128,0,256,-260
	.stabs "S:p4",160,0,4,24
	.stabs "Z:p4",160,0,4,20
	.stabs "k:p4",160,0,4,16
	.stabs "sichtbar:p1",160,0,1,12
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB8-Kanaele_ausgeben
	.stabn 224,0,0,.LBE8-Kanaele_ausgeben
	.stabs "Kanaele_Verbindungssockel:F7",36,0,0,Kanaele_Verbindungssockel
	.align 4
Kanaele_Verbindungssockel:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab84, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN88:
	.stabn  68,0,475,.LN88-Kanaele_Verbindungssockel		# line 475, column 3
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN89:
	.stabn  68,0,477,.LN89-Kanaele_Verbindungssockel		# line 477, column 7
	movl	-20(%ebp),%eax
	cmpb	$1,568(%eax)
	je	.Lab85
.Lab86:
.LN90:
	.stabn  68,0,477,.LN90-Kanaele_Verbindungssockel		# line 477, column 32
	.data
.Lab87:
 	.ascii	"Kanaele\000"
	.text
	pushl	$18
	pushl	$7
	leal	.Lab87,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab85:
.LN91:
	.stabn  68,0,478,.LN91-Kanaele_Verbindungssockel		# line 478, column 8
	movl	$16,-8(%ebp) 
.LN92:
	.stabn  68,0,479,.LN92-Kanaele_Verbindungssockel		# line 479, column 1
	jmp	.Lab88
.Lab89:
.LN93:
	.stabn  68,0,479,.LN93-Kanaele_Verbindungssockel		# line 479, column 13
	.data
.Lab90:
 	.ascii	"accept >>>>>>\000"
	.text
	pushl	$0
	pushl	$13
	leal	.Lab90,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab88:
.LN94:
	.stabn  68,0,480,.LN94-Kanaele_Verbindungssockel		# line 480, column 15
	movl	-20(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$536,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	552(%eax)
	call	accept
	addl	$12, %esp
	popl	%ebx
	movl	%eax,556(%ebx) 
.LN95:
	.stabn  68,0,481,.LN95-Kanaele_Verbindungssockel		# line 481, column 1
	jmp	.Lab91
.Lab92:
.LN96:
	.stabn  68,0,481,.LN96-Kanaele_Verbindungssockel		# line 481, column 13
	.data
.Lab93:
 	.ascii	"<<<<<< accept\000"
	.text
	pushl	$0
	pushl	$13
	leal	.Lab93,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab91:
.LN97:
	.stabn  68,0,482,.LN97-Kanaele_Verbindungssockel		# line 482, column 7
	movl	-20(%ebp),%eax
	cmpl	$0,556(%eax)
	jg	.Lab94
.Lab95:
.LN98:
	.stabn  68,0,482,.LN98-Kanaele_Verbindungssockel		# line 482, column 29
	.data
.Lab96:
 	.ascii	"Kanaele\000"
	.text
	pushl	$19
	pushl	$7
	leal	.Lab96,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab94:
.LN99:
	.stabn  68,0,483,.LN99-Kanaele_Verbindungssockel		# line 483, column 7
	cmpl	$16,-8(%ebp)
	je	.Lab97
.Lab98:
.LN100:
	.stabn  68,0,483,.LN100-Kanaele_Verbindungssockel		# line 483, column 39
	.data
.Lab99:
 	.ascii	"Kanaele\000"
	.text
	pushl	$20
	pushl	$7
	leal	.Lab99,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab97:
.LN101:
	.stabn  68,0,484,.LN101-Kanaele_Verbindungssockel		# line 484, column 8
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	572(%eax)
	movl	-20(%ebp),%eax
	pushl	556(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
.LN102:
	.stabn  68,0,485,.LN102-Kanaele_Verbindungssockel		# line 485, column 14
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	576(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,532(%ebx) 
	movl	$584,%eax
 	addl	-20(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN103:
	.stabn  68,0,487,.LN103-Kanaele_Verbindungssockel		# line 487, column 15
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	556(%eax),%eax
	movl	%eax,(%ebx) 
.LN104:
	.stabn  68,0,488,.LN104-Kanaele_Verbindungssockel		# line 488, column 16
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	524(%eax),%eax
	movl	%eax,4(%ebx) 
.LN105:
	.stabn  68,0,489,.LN105-Kanaele_Verbindungssockel		# line 489, column 16
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	532(%eax),%eax
	movl	%eax,8(%ebx) 
.LN106:
	.stabn  68,0,491,.LN106-Kanaele_Verbindungssockel		# line 491, column 7
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN107:
	.stabn  68,0,492,.LN107-Kanaele_Verbindungssockel		# line 492, column 7
	movl	$584,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_einfuegen
	addl	$8, %esp
.LN108:
	.stabn  68,0,493,.LN108-Kanaele_Verbindungssockel		# line 493, column 7
	movl	-20(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab102
.Lab103:
.LN109:
	.stabn  68,0,494,.LN109-Kanaele_Verbindungssockel		# line 494, column 19
	movl	-20(%ebp),%eax
	movl	576(%eax),%ebx
	movl	-20(%ebp),%eax
	movl	528(%eax),%eax
	movl	%eax,(%ebx) 
.LN110:
	.stabn  68,0,495,.LN110-Kanaele_Verbindungssockel		# line 495, column 10
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab104
.Lab105:
   	call	BoundErr_		
.Lab104:
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	572(%eax)
	movl	-20(%ebp),%eax
	pushl	556(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-16(%ebp) 
.Lab102:
.LN111:
	.stabn  68,0,497,.LN111-Kanaele_Verbindungssockel		# line 497, column 7
	movl	-20(%ebp),%eax
	movl	556(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN112:
	.stabn  68,0,498,.LN112-Kanaele_Verbindungssockel		# line 498, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab84 = 24
	.stabs "s:7",128,0,4,-16
	.stabs "e:7",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB9-Kanaele_Verbindungssockel
	.stabn 224,0,0,.LBE9-Kanaele_Verbindungssockel
	.stabs "Kanaele_enthalten:F1",36,0,0,Kanaele_enthalten
	.align 4
Kanaele_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN113:
	.stabn  68,0,459,.LN113-Kanaele_enthalten		# line 459, column 1
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN114:
	.stabn  68,0,461,.LN114-Kanaele_enthalten		# line 461, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab107
.Lab108:
.LN115:
	.stabn  68,0,461,.LN115-Kanaele_enthalten		# line 461, column 24
	.data
.Lab109:
 	.ascii	"Kanaele\000"
	.text
	pushl	$17
	pushl	$7
	leal	.Lab109,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab107:
.LN116:
	.stabn  68,0,462,.LN116-Kanaele_enthalten		# line 462, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab112
.Lab111:
.LN117:
	.stabn  68,0,463,.LN117-Kanaele_enthalten		# line 463, column 7
	movl	-8(%ebp),%eax
	pushl	552(%eax)
	pushl	12(%ebp)
	call	INTMengen_enthalten
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab110
.Lab112:
.LN118:
	.stabn  68,0,465,.LN118-Kanaele_enthalten		# line 465, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab110:
.LN119:
	.stabn  68,0,466,.LN119-Kanaele_enthalten		# line 466, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 8
	.stabs "Menge:p19",160,0,4,12
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB10-Kanaele_enthalten
	.stabn 224,0,0,.LBE10-Kanaele_enthalten
	.stabs "Kanaele_einfuegen:F16",36,0,0,Kanaele_einfuegen
	.align 4
Kanaele_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN120:
	.stabn  68,0,448,.LN120-Kanaele_einfuegen		# line 448, column 1
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN121:
	.stabn  68,0,450,.LN121-Kanaele_einfuegen		# line 450, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab114
.Lab115:
.LN122:
	.stabn  68,0,450,.LN122-Kanaele_einfuegen		# line 450, column 24
	.data
.Lab116:
 	.ascii	"Kanaele\000"
	.text
	pushl	$16
	pushl	$7
	leal	.Lab116,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab114:
.LN123:
	.stabn  68,0,451,.LN123-Kanaele_einfuegen		# line 451, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab117
.Lab118:
.LN124:
	.stabn  68,0,452,.LN124-Kanaele_einfuegen		# line 452, column 7
	movl	-8(%ebp),%eax
	pushl	552(%eax)
	pushl	12(%ebp)
	call	INTMengen_einfuegen
	addl	$8, %esp
.Lab117:
.LN125:
	.stabn  68,0,453,.LN125-Kanaele_einfuegen		# line 453, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab113 = 8
	.stabs "Menge:p19",160,0,4,12
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB11-Kanaele_einfuegen
	.stabn 224,0,0,.LBE11-Kanaele_einfuegen
	.stabs "Kanaele_istAnbieter:F1",36,0,0,Kanaele_istAnbieter
	.align 4
Kanaele_istAnbieter:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab119, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN126:
	.stabn  68,0,439,.LN126-Kanaele_istAnbieter		# line 439, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN127:
	.stabn  68,0,441,.LN127-Kanaele_istAnbieter		# line 441, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab120
.Lab121:
.LN128:
	.stabn  68,0,441,.LN128-Kanaele_istAnbieter		# line 441, column 24
	.data
.Lab122:
 	.ascii	"Kanaele\000"
	.text
	pushl	$14
	pushl	$7
	leal	.Lab122,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab120:
.LN129:
	.stabn  68,0,442,.LN129-Kanaele_istAnbieter		# line 442, column 5
	movl	-8(%ebp),%eax
	movb	568(%eax),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN130:
	.stabn  68,0,443,.LN130-Kanaele_istAnbieter		# line 443, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab119 = 8
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB12-Kanaele_istAnbieter
	.stabn 224,0,0,.LBE12-Kanaele_istAnbieter
	.stabs "Kanaele_multiplexen:F16",36,0,0,Kanaele_multiplexen
	.align 4
Kanaele_multiplexen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN131:
	.stabn  68,0,431,.LN131-Kanaele_multiplexen		# line 431, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN132:
	.stabn  68,0,433,.LN132-Kanaele_multiplexen		# line 433, column 15
	movl	-8(%ebp),%eax
	movb	$0,569(%eax) 
.LN133:
	.stabn  68,0,434,.LN133-Kanaele_multiplexen		# line 434, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab123 = 8
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB13-Kanaele_multiplexen
	.stabn 224,0,0,.LBE13-Kanaele_multiplexen
	.stabs "Kanaele_empfangen:F1",36,0,0,Kanaele_empfangen
	.align 4
Kanaele_empfangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab124, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN134:
	.stabn  68,0,360,.LN134-Kanaele_empfangen		# line 360, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN135:
	.stabn  68,0,362,.LN135-Kanaele_empfangen		# line 362, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab125
.Lab126:
.LN136:
	.stabn  68,0,362,.LN136-Kanaele_empfangen		# line 362, column 34
	movl	-24(%ebp),%eax
	movl	572(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab125:
.LN137:
	.stabn  68,0,363,.LN137-Kanaele_empfangen		# line 363, column 5
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab129
.Lab128:
.LN138:
	.stabn  68,0,364,.LN138-Kanaele_empfangen		# line 364, column 7
	movl	-24(%ebp),%eax
	cmpb	$1,569(%eax)
	je	.Lab131
.Lab133:
	movl	-24(%ebp),%eax
	cmpl	$-1,580(%eax)
	jne	.Lab132
.Lab131:
.LN139:
	.stabn  68,0,365,.LN139-Kanaele_empfangen		# line 365, column 10
	pushl	$0
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab134
.Lab135:
   	call	BoundErr_		
.Lab134:
	pushl	%eax
	pushl	12(%ebp)
	movl	-24(%ebp),%eax
	pushl	556(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
	jmp	.Lab130
.Lab132:
.LN140:
	.stabn  68,0,367,.LN140-Kanaele_empfangen		# line 367, column 10
	movl	-24(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN141:
	.stabn  68,0,368,.LN141-Kanaele_empfangen		# line 368, column 9
	movl	-24(%ebp),%eax
	movl	580(%eax),%eax
	.data
	.align 4
.Lab138:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab138
	cmpl	-16(%ebp),%eax
	jb	.Lab136
.Lab137:
.LN142:
	.stabn  68,0,368,.LN142-Kanaele_empfangen		# line 368, column 46
	.data
.Lab139:
 	.ascii	"Kanaele\000"
	.text
	pushl	$10
	pushl	$7
	leal	.Lab139,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab136:
.LN143:
	.stabn  68,0,369,.LN143-Kanaele_empfangen		# line 369, column 9
	movl	-24(%ebp),%eax
	movl	580(%eax),%eax
	.data
	.align 4
.Lab140:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab140
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN144:
	.stabn  68,0,370,.LN144-Kanaele_empfangen		# line 370, column 9
	movl	$584,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_lesen
	addl	$8, %esp
	movl	$584,%eax
 	addl	-24(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN145:
	.stabn  68,0,372,.LN145-Kanaele_empfangen		# line 372, column 12
	pushl	$0
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab141
.Lab142:
   	call	BoundErr_		
.Lab141:
	pushl	%eax
	pushl	12(%ebp)
	movl	-28(%ebp),%eax
	pushl	(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.Lab130:
.LN146:
	.stabn  68,0,375,.LN146-Kanaele_empfangen		# line 375, column 7
	cmpl	$0,-8(%ebp)
	jge	.Lab143
.Lab144:
.LN147:
	.stabn  68,0,375,.LN147-Kanaele_empfangen		# line 375, column 21
	.data
.Lab145:
 	.ascii	"Kanaele\000"
	.text
	pushl	$11
	pushl	$7
	leal	.Lab145,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab143:
.LN148:
	.stabn  68,0,376,.LN148-Kanaele_empfangen		# line 376, column 8
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab146:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab146
	movl	%eax,-20(%ebp) 
.LN149:
	.stabn  68,0,380,.LN149-Kanaele_empfangen		# line 380, column 7
	cmpl	$0,-20(%ebp)
	jbe	.Lab149
.Lab148:
.LN150:
	.stabn  68,0,381,.LN150-Kanaele_empfangen		# line 381, column 9
	movl	-20(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab150
.Lab151:
.LN151:
	.stabn  68,0,382,.LN151-Kanaele_empfangen		# line 382, column 11
	.data
.Lab152:
 	.ascii	"Kanalbreite =\000"
	.text
	movl	-24(%ebp),%eax
	pushl	(%eax)
	pushl	$13
	leal	.Lab152,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN152:
	.stabn  68,0,383,.LN152-Kanaele_empfangen		# line 383, column 11
	.data
.Lab153:
 	.ascii	"aber Anbieter nur empfangen: \000"
	.text
	pushl	-20(%ebp)
	pushl	$29
	leal	.Lab153,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab150:
.LN153:
	.stabn  68,0,385,.LN153-Kanaele_empfangen		# line 385, column 9
	movl	-24(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab154
.Lab155:
.LN154:
	.stabn  68,0,386,.LN154-Kanaele_empfangen		# line 386, column 12
	pushl	$0
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab156
.Lab157:
   	call	BoundErr_		
.Lab156:
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	572(%eax)
	movl	-24(%ebp),%eax
	pushl	556(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
.Lab154:
.LN155:
	.stabn  68,0,388,.LN155-Kanaele_empfangen		# line 388, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab147
.Lab149:
.LN156:
	.stabn  68,0,389,.LN156-Kanaele_empfangen		# line 389, column 7
	cmpl	$0,-20(%ebp)
	jne	.Lab160
.Lab159:
.LN157:
	.stabn  68,0,390,.LN157-Kanaele_empfangen		# line 390, column 9
	movl	-24(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab163
.Lab162:
.LN158:
	.stabn  68,0,391,.LN158-Kanaele_empfangen		# line 391, column 11
	.data
.Lab164:
 	.ascii	"Verbindung zum Partner abgebrochen\000"
	.text
	pushl	$0
	pushl	$34
	leal	.Lab164,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
	jmp	.Lab161
.Lab163:
	movl	$584,%eax
 	addl	-24(%ebp),%eax 
	movl	%eax,-32(%ebp) 
.LN159:
	.stabn  68,0,394,.LN159-Kanaele_empfangen		# line 394, column 20
	movl	-32(%ebp),%eax
	movl	$0,4(%eax) 
.LN160:
	.stabn  68,0,395,.LN160-Kanaele_empfangen		# line 395, column 20
	movl	-32(%ebp),%eax
	movl	$0,8(%eax) 
.LN161:
	.stabn  68,0,396,.LN161-Kanaele_empfangen		# line 396, column 3
	jmp	.Lab165
.Lab166:
.LN162:
	.stabn  68,0,396,.LN162-Kanaele_empfangen		# line 396, column 15
	.data
.Lab167:
 	.ascii	"zu entfernen Sockel\000"
	.text
	movl	-32(%ebp),%eax
	pushl	(%eax)
	pushl	$19
	leal	.Lab167,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.LN163:
	.stabn  68,0,396,.LN163-Kanaele_empfangen		# line 396, column 55
	pushl	$2
	call	sleep
	addl	$4, %esp
.Lab165:
.LN164:
	.stabn  68,0,398,.LN164-Kanaele_empfangen		# line 398, column 11
	movl	$584,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_schreiben
	addl	$8, %esp
.Lab161:
.LN165:
	.stabn  68,0,400,.LN165-Kanaele_empfangen		# line 400, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab158
.Lab160:
.LN166:
	.stabn  68,0,402,.LN166-Kanaele_empfangen		# line 402, column 9
	.data
.Lab168:
 	.ascii	"Kanalbreite =\000"
	.text
	movl	-24(%ebp),%eax
	pushl	(%eax)
	pushl	$13
	leal	.Lab168,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN167:
	.stabn  68,0,403,.LN167-Kanaele_empfangen		# line 403, column 9
	.data
.Lab169:
 	.ascii	"Anbieter empfangen =\000"
	.text
	pushl	-20(%ebp)
	pushl	$20
	leal	.Lab169,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN168:
	.stabn  68,0,404,.LN168-Kanaele_empfangen		# line 404, column 9
	.data
.Lab170:
 	.ascii	"Kanaele\000"
	.text
	movl	-20(%ebp),%eax
 	addl	$1000000000,%eax 
	pushl	%eax
	pushl	$7
	leal	.Lab170,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN169:
	.stabn  68,0,405,.LN169-Kanaele_empfangen		# line 405, column 9
	.data
.Lab171:
 	.ascii	"Kanaele\000"
	.text
	pushl	$12
	pushl	$7
	leal	.Lab171,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab158:
.Lab147:
	jmp	.Lab127
.Lab129:
.LN170:
	.stabn  68,0,408,.LN170-Kanaele_empfangen		# line 408, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab172
.Lab173:
.LN171:
	.stabn  68,0,409,.LN171-Kanaele_empfangen		# line 409, column 10
	pushl	$0
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab174
.Lab175:
   	call	BoundErr_		
.Lab174:
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	572(%eax)
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
.Lab172:
.LN172:
	.stabn  68,0,411,.LN172-Kanaele_empfangen		# line 411, column 8
	pushl	$0
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab176
.Lab177:
   	call	BoundErr_		
.Lab176:
	pushl	%eax
	pushl	12(%ebp)
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN173:
	.stabn  68,0,412,.LN173-Kanaele_empfangen		# line 412, column 7
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab181:
	.long	0,2147483647
	.text
	boundl	%ebx,.Lab181
	movl	-24(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab180
.Lab179:
.LN174:
	.stabn  68,0,413,.LN174-Kanaele_empfangen		# line 413, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab178
.Lab180:
.LN175:
	.stabn  68,0,415,.LN175-Kanaele_empfangen		# line 415, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab186:
	.long	.Lab185
	.long	.Lab184
	.text
	subl	$-1,%eax
	jb	.Lab182
	cmpl	$1,%eax
	ja	.Lab182
	jmp	*.Lab186(,%eax,4)
.Lab185:
.LN176:
	.stabn  68,0,416,.LN176-Kanaele_empfangen		# line 416, column 11
	.data
.Lab187:
 	.ascii	"Anbieter terminiert\000"
	.text
	pushl	$0
	pushl	$19
	leal	.Lab187,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
	jmp	.Lab183
.Lab184:
.LN177:
	.stabn  68,0,418,.LN177-Kanaele_empfangen		# line 418, column 11
	.data
.Lab188:
 	.ascii	"Verbindung zum Anbieter abgebrochen\000"
	.text
	pushl	$0
	pushl	$35
	leal	.Lab188,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
	jmp	.Lab183
.Lab182:
.LN178:
	.stabn  68,0,420,.LN178-Kanaele_empfangen		# line 420, column 11
	.data
.Lab189:
 	.ascii	"Verbindung zum Anbieter gest\303\266rt\000"
	.text
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab190:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab190
	pushl	%eax
	pushl	$32
	leal	.Lab189,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.Lab183:
.LN179:
	.stabn  68,0,423,.LN179-Kanaele_empfangen		# line 423, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab178:
.Lab127:
.LN180:
	.stabn  68,0,424,.LN180-Kanaele_empfangen		# line 424, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab124 = 32
	.stabs "k:4",128,0,4,-20
	.stabs "n:4",128,0,4,-16
	.stabs "s:7",128,0,4,-12
	.stabs "e:7",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB14-Kanaele_empfangen
	.stabn 224,0,0,.LBE14-Kanaele_empfangen
	.stabs "Kanaele_senden:F16",36,0,0,Kanaele_senden
	.align 4
Kanaele_senden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab191, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN181:
	.stabn  68,0,303,.LN181-Kanaele_senden		# line 303, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN182:
	.stabn  68,0,305,.LN182-Kanaele_senden		# line 305, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab192
.Lab193:
.LN183:
	.stabn  68,0,305,.LN183-Kanaele_senden		# line 305, column 34
	movl	-20(%ebp),%eax
	movl	572(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab192:
.LN184:
	.stabn  68,0,306,.LN184-Kanaele_senden		# line 306, column 5
	movl	-20(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab196
.Lab195:
.LN185:
	.stabn  68,0,307,.LN185-Kanaele_senden		# line 307, column 7
	movl	-20(%ebp),%eax
	cmpb	$1,569(%eax)
	je	.Lab198
.Lab200:
	movl	-20(%ebp),%eax
	cmpl	$-1,580(%eax)
	jne	.Lab199
.Lab198:
.LN186:
	.stabn  68,0,308,.LN186-Kanaele_senden		# line 308, column 10
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab201
.Lab202:
   	call	BoundErr_		
.Lab201:
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	572(%eax)
	movl	-20(%ebp),%eax
	pushl	556(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.LN187:
	.stabn  68,0,309,.LN187-Kanaele_senden		# line 309, column 10
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab203
.Lab204:
   	call	BoundErr_		
.Lab203:
	pushl	%eax
	pushl	12(%ebp)
	movl	-20(%ebp),%eax
	pushl	556(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
	jmp	.Lab197
.Lab199:
.LN188:
	.stabn  68,0,311,.LN188-Kanaele_senden		# line 311, column 10
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_Anzahl
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN189:
	.stabn  68,0,312,.LN189-Kanaele_senden		# line 312, column 9
	cmpl	$0,-16(%ebp)
	jne	.Lab205
.Lab206:
.LN190:
	.stabn  68,0,312,.LN190-Kanaele_senden		# line 312, column 23
	.data
.Lab207:
 	.ascii	"Kanaele\000"
	.text
	pushl	$8
	pushl	$7
	leal	.Lab207,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab205:
.LN191:
	.stabn  68,0,313,.LN191-Kanaele_senden		# line 313, column 9
	movl	-20(%ebp),%eax
	movl	580(%eax),%eax
	.data
	.align 4
.Lab210:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab210
	cmpl	-16(%ebp),%eax
	jb	.Lab208
.Lab209:
.LN192:
	.stabn  68,0,313,.LN192-Kanaele_senden		# line 313, column 46
	.data
.Lab211:
 	.ascii	"Kanaele\000"
	.text
	pushl	$9
	pushl	$7
	leal	.Lab211,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab208:
.LN193:
	.stabn  68,0,314,.LN193-Kanaele_senden		# line 314, column 9
	movl	-20(%ebp),%eax
	movl	580(%eax),%eax
	.data
	.align 4
.Lab212:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab212
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_positionieren
	addl	$8, %esp
.LN194:
	.stabn  68,0,315,.LN194-Kanaele_senden		# line 315, column 9
	movl	$584,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_lesen
	addl	$8, %esp
	movl	$584,%eax
 	addl	-20(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN195:
	.stabn  68,0,317,.LN195-Kanaele_senden		# line 317, column 12
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab213
.Lab214:
   	call	BoundErr_		
.Lab213:
	pushl	%eax
	pushl	12(%ebp)
	movl	-24(%ebp),%eax
	pushl	(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
.LN196:
	.stabn  68,0,318,.LN196-Kanaele_senden		# line 318, column 11
	cmpl	$0,-12(%ebp)
	jge	.Lab217
.Lab216:
.LN197:
	.stabn  68,0,319,.LN197-Kanaele_senden		# line 319, column 13
	.data
.Lab218:
 	.ascii	"Kanaele\000"
	.text
	pushl	$111
	pushl	$7
	leal	.Lab218,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab215
.Lab217:
.LN198:
	.stabn  68,0,321,.LN198-Kanaele_senden		# line 321, column 14
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab219:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab219
	movl	%eax,-16(%ebp) 
.Lab215:
.LN199:
	.stabn  68,0,323,.LN199-Kanaele_senden		# line 323, column 11
	movl	-16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab220
.Lab221:
.LN200:
	.stabn  68,0,324,.LN200-Kanaele_senden		# line 324, column 13
	.data
.Lab222:
 	.ascii	"Kanalbreite =\000"
	.text
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	$13
	leal	.Lab222,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN201:
	.stabn  68,0,325,.LN201-Kanaele_senden		# line 325, column 13
	.data
.Lab223:
 	.ascii	"Anbieter gesendet: n =\000"
	.text
	pushl	-16(%ebp)
	pushl	$22
	leal	.Lab223,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab220:
.LN202:
	.stabn  68,0,330,.LN202-Kanaele_senden		# line 330, column 3
	jmp	.Lab224
.Lab225:
.LN203:
	.stabn  68,0,330,.LN203-Kanaele_senden		# line 330, column 15
	.data
.Lab226:
 	.ascii	"send A -> K\000"
	.text
	movl	-24(%ebp),%eax
	pushl	(%eax)
	pushl	$11
	leal	.Lab226,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.Lab224:
.Lab197:
	jmp	.Lab194
.Lab196:
.LN204:
	.stabn  68,0,334,.LN204-Kanaele_senden		# line 334, column 8
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab227
.Lab228:
   	call	BoundErr_		
.Lab227:
	pushl	%eax
	pushl	12(%ebp)
	movl	-20(%ebp),%eax
	pushl	552(%eax)
	call	send
	addl	$16, %esp
	movl	%eax,-12(%ebp) 
.LN205:
	.stabn  68,0,335,.LN205-Kanaele_senden		# line 335, column 7
	cmpl	$0,-12(%ebp)
	jge	.Lab231
.Lab230:
.LN206:
	.stabn  68,0,336,.LN206-Kanaele_senden		# line 336, column 9
	.data
.Lab232:
 	.ascii	"Kanaele\000"
	.text
	pushl	$113
	pushl	$7
	leal	.Lab232,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab229
.Lab231:
.LN207:
	.stabn  68,0,338,.LN207-Kanaele_senden		# line 338, column 10
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab233:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab233
	movl	%eax,-16(%ebp) 
.Lab229:
.LN208:
	.stabn  68,0,340,.LN208-Kanaele_senden		# line 340, column 7
	movl	-16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab234
.Lab235:
.LN209:
	.stabn  68,0,341,.LN209-Kanaele_senden		# line 341, column 9
	.data
.Lab236:
 	.ascii	"Kanalbreite =\000"
	.text
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	$13
	leal	.Lab236,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.LN210:
	.stabn  68,0,342,.LN210-Kanaele_senden		# line 342, column 9
	.data
.Lab237:
 	.ascii	"Kunde gesendet: n =\000"
	.text
	pushl	-16(%ebp)
	pushl	$19
	leal	.Lab237,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab234:
.LN211:
	.stabn  68,0,347,.LN211-Kanaele_senden		# line 347, column 3
	jmp	.Lab238
.Lab239:
.LN212:
	.stabn  68,0,347,.LN212-Kanaele_senden		# line 347, column 15
	.data
.Lab240:
 	.ascii	"send K -> A\000"
	.text
	movl	-20(%ebp),%eax
	pushl	552(%eax)
	pushl	$11
	leal	.Lab240,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.Lab238:
.LN213:
	.stabn  68,0,348,.LN213-Kanaele_senden		# line 348, column 7
	movl	-20(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab241
.Lab242:
.LN214:
	.stabn  68,0,349,.LN214-Kanaele_senden		# line 349, column 10
	pushl	$0
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab243
.Lab244:
   	call	BoundErr_		
.Lab243:
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	572(%eax)
	movl	-20(%ebp),%eax
	pushl	552(%eax)
	call	recv
	addl	$16, %esp
	movl	%eax,-8(%ebp) 
.Lab241:
.Lab194:
.LN215:
	.stabn  68,0,350,.LN215-Kanaele_senden		# line 350, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab191 = 24
	.stabs "n:4",128,0,4,-16
	.stabs "s:7",128,0,4,-12
	.stabs "e:7",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB15-Kanaele_senden
	.stabn 224,0,0,.LBE15-Kanaele_senden
	.stabs "Kanaele_aktivieren:F16",36,0,0,Kanaele_aktivieren
	.align 4
Kanaele_aktivieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab245, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN216:
	.stabn  68,0,201,.LN216-Kanaele_aktivieren		# line 201, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN217:
	.stabn  68,0,203,.LN217-Kanaele_aktivieren		# line 203, column 5
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab248
.Lab247:
.LN218:
	.stabn  68,0,204,.LN218-Kanaele_aktivieren		# line 204, column 19
	movl	-24(%ebp),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	516(%eax)
	call	Kanaele_erster
	addl	$4, %esp
	popl	%ebx
	movb	%al,568(%ebx) 
	jmp	.Lab246
.Lab248:
.LN219:
	.stabn  68,0,206,.LN219-Kanaele_aktivieren		# line 206, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab249
.Lab250:
.LN220:
	.stabn  68,0,207,.LN220-Kanaele_aktivieren		# line 207, column 21
	movl	-24(%ebp),%ecx
	movl	-24(%ebp),%eax
	movl	520(%eax),%ebx
	movl	-24(%ebp),%eax
	cmpl	524(%eax),%ebx
	setb	%al
	movb	%al,568(%ecx) 
.Lab249:
.Lab246:
.LN221:
	.stabn  68,0,210,.LN221-Kanaele_aktivieren		# line 210, column 5
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab251
.Lab252:
.LN222:
	.stabn  68,0,211,.LN222-Kanaele_aktivieren		# line 211, column 11
	movl	$1,-12(%ebp) 
.LN223:
	.stabn  68,0,212,.LN223-Kanaele_aktivieren		# line 212, column 7
	pushl	$4
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$2
	pushl	$1
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	setsockopt
	addl	$20, %esp
.LN224:
	.stabn  68,0,213,.LN224-Kanaele_aktivieren		# line 213, column 11
	movl	$1,-12(%ebp) 
.LN225:
	.stabn  68,0,214,.LN225-Kanaele_aktivieren		# line 214, column 7
	pushl	$4
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$16
	pushl	$1
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	setsockopt
	addl	$20, %esp
.Lab251:
	movl	$536,%eax
 	addl	-24(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN226:
	.stabn  68,0,217,.LN226-Kanaele_aktivieren		# line 217, column 14
	movl	-28(%ebp),%eax
	movw	$2,(%eax) 
.LN227:
	.stabn  68,0,218,.LN227-Kanaele_aktivieren		# line 218, column 11
	movl	-28(%ebp),%eax
	pushl	%eax
	movl	-24(%ebp),%eax
	movl	516(%eax),%eax
 	addl	$54321,%eax 
	cmpl	$65535,%eax
	jbe	.Lab253
.Lab254:
   	call	BoundErr_		
.Lab253:
	movzwl	%ax,%eax
	pushl	%eax
	call	htons
	addl	$4, %esp
	popl	%ebx
	movw	%ax,2(%ebx) 
.LN228:
	.stabn  68,0,219,.LN228-Kanaele_aktivieren		# line 219, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab257
.Lab256:
.LN229:
	.stabn  68,0,220,.LN229-Kanaele_aktivieren		# line 220, column 17
	movl	-28(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab255
.Lab257:
.LN230:
	.stabn  68,0,222,.LN230-Kanaele_aktivieren		# line 222, column 17
	movl	-28(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	524(%eax),%eax
	movl	%eax,4(%ebx) 
.Lab255:
.LN231:
	.stabn  68,0,224,.LN231-Kanaele_aktivieren		# line 224, column 7
	movl	$0,-8(%ebp) 
.Lab258:
.LN232:
	.stabn  68,0,224,.LN232-Kanaele_aktivieren		# line 224, column 32
	movl	-28(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	$0,8(%ebx,%eax,1) 
.LN233:
	.stabn  68,0,224,.LN233-Kanaele_aktivieren		# line 224, column 7
	cmpl	$7,-8(%ebp)
	jae	.Lab259
	incl	-8(%ebp) 
	jmp	.Lab258
.Lab259:
.LN234:
	.stabn  68,0,226,.LN234-Kanaele_aktivieren		# line 226, column 3
	jmp	.Lab260
.Lab261:
.LN235:
	.stabn  68,0,226,.LN235-Kanaele_aktivieren		# line 226, column 15
	pushl	$255
	movl	$4,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	print0
	addl	$8, %esp
.Lab260:
.LN236:
	.stabn  68,0,227,.LN236-Kanaele_aktivieren		# line 227, column 5
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab264
.Lab263:
.LN237:
	.stabn  68,0,228,.LN237-Kanaele_aktivieren		# line 228, column 14
	movl	$0,-20(%ebp) 
.Lab265:
.LN238:
	.stabn  68,0,230,.LN238-Kanaele_aktivieren		# line 230, column 9
	incl	-20(%ebp) 
.LN239:
	.stabn  68,0,231,.LN239-Kanaele_aktivieren		# line 231, column 13
	pushl	$16
	movl	$536,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	bind
	addl	$12, %esp
	movl	%eax,-12(%ebp) 
.LN240:
	.stabn  68,0,232,.LN240-Kanaele_aktivieren		# line 232, column 9
	cmpl	$0,-12(%ebp)
	jge	.Lab269
.Lab268:
.LN241:
	.stabn  68,0,233,.LN241-Kanaele_aktivieren		# line 233, column 11
	call	Fehlernummer
	cmpl	$98,%eax
	jne	.Lab272
.Lab271:
.LN242:
	.stabn  68,0,234,.LN242-Kanaele_aktivieren		# line 234, column 13
	.data
.Lab273:
 	.ascii	"Anbieterproze\303\237 l\303\244uft noch\000"
	.text
	pushl	$0
	pushl	$27
	leal	.Lab273,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.LN243:
	.stabn  68,0,235,.LN243-Kanaele_aktivieren		# line 235, column 13
	call	exit_
	jmp	.Lab270
.Lab272:
.LN244:
	.stabn  68,0,237,.LN244-Kanaele_aktivieren		# line 237, column 13
	.data
.Lab274:
 	.ascii	"Kanaele\000"
	.text
	pushl	$5
	pushl	$7
	leal	.Lab274,%eax
	pushl	%eax
	call	stopE
	addl	$12, %esp
.Lab270:
	jmp	.Lab267
.Lab269:
.LN245:
	.stabn  68,0,240,.LN245-Kanaele_aktivieren		# line 240, column 11
	jmp	.Lab266
.Lab267:
.LN246:
	.stabn  68,0,242,.LN246-Kanaele_aktivieren		# line 242, column 9
	pushl	$5
	call	sleep
	addl	$4, %esp
	jmp	.Lab265
.Lab266:
.LN247:
	.stabn  68,0,244,.LN247-Kanaele_aktivieren		# line 244, column 11
	pushl	$16
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	listen
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN248:
	.stabn  68,0,245,.LN248-Kanaele_aktivieren		# line 245, column 7
	cmpl	$0,-12(%ebp)
	jge	.Lab275
.Lab276:
.LN249:
	.stabn  68,0,245,.LN249-Kanaele_aktivieren		# line 245, column 24
	.data
.Lab277:
 	.ascii	"Kanaele\000"
	.text
	pushl	$6
	pushl	$7
	leal	.Lab277,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab275:
	jmp	.Lab262
.Lab264:
.LN250:
	.stabn  68,0,247,.LN250-Kanaele_aktivieren		# line 247, column 8
	movl	$0,-16(%ebp) 
.Lab278:
.LN251:
	.stabn  68,0,249,.LN251-Kanaele_aktivieren		# line 249, column 1
	jmp	.Lab280
.Lab281:
.LN252:
	.stabn  68,0,249,.LN252-Kanaele_aktivieren		# line 249, column 13
	.data
.Lab282:
 	.ascii	"connect >>>\000"
	.text
	pushl	$0
	pushl	$11
	leal	.Lab282,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab280:
.LN253:
	.stabn  68,0,250,.LN253-Kanaele_aktivieren		# line 250, column 13
	pushl	$16
	movl	$536,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	connect
	addl	$12, %esp
	movl	%eax,-12(%ebp) 
.LN254:
	.stabn  68,0,251,.LN254-Kanaele_aktivieren		# line 251, column 1
	jmp	.Lab283
.Lab284:
.LN255:
	.stabn  68,0,251,.LN255-Kanaele_aktivieren		# line 251, column 13
	.data
.Lab285:
 	.ascii	"<<< connect\000"
	.text
	pushl	$0
	pushl	$11
	leal	.Lab285,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab283:
.LN256:
	.stabn  68,0,252,.LN256-Kanaele_aktivieren		# line 252, column 9
	cmpl	$0,-12(%ebp)
	jl	.Lab286
.Lab287:
.LN257:
	.stabn  68,0,252,.LN257-Kanaele_aktivieren		# line 252, column 27
	jmp	.Lab279
.Lab286:
.LN258:
	.stabn  68,0,253,.LN258-Kanaele_aktivieren		# line 253, column 9
	cmpl	$600,-16(%ebp)
	jge	.Lab290
.Lab289:
.LN259:
	.stabn  68,0,254,.LN259-Kanaele_aktivieren		# line 254, column 11
	incl	-16(%ebp) 
.LN260:
	.stabn  68,0,255,.LN260-Kanaele_aktivieren		# line 255, column 11
	pushl	$1
	call	sleep
	addl	$4, %esp
	jmp	.Lab288
.Lab290:
.LN261:
	.stabn  68,0,257,.LN261-Kanaele_aktivieren		# line 257, column 15
	movl	-24(%ebp),%eax
	pushl	552(%eax)
	call	close
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN262:
	.stabn  68,0,258,.LN262-Kanaele_aktivieren		# line 258, column 19
	movl	-24(%ebp),%eax
	movl	$-1,552(%eax) 
.LN263:
	.stabn  68,0,259,.LN263-Kanaele_aktivieren		# line 259, column 11
	jmp	.Lab279
.LN264:
	.stabn  68,0,259,.LN264-Kanaele_aktivieren		# line 259, column 17
	.data
.Lab291:
 	.ascii	"Kanaele\000"
	.text
	pushl	$7
	pushl	$7
	leal	.Lab291,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab288:
	jmp	.Lab278
.Lab279:
.Lab262:
.LN265:
	.stabn  68,0,263,.LN265-Kanaele_aktivieren		# line 263, column 5
	jmp	.Lab292
.Lab293:
.LN266:
	.stabn  68,0,264,.LN266-Kanaele_aktivieren		# line 264, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab296
.Lab295:
.LN267:
	.stabn  68,0,265,.LN267-Kanaele_aktivieren		# line 265, column 9
	.data
.Lab297:
 	.ascii	"Anbieter\000"
	.text
	movl	-24(%ebp),%eax
	pushl	516(%eax)
	pushl	$8
	leal	.Lab297,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
	jmp	.Lab294
.Lab296:
.LN268:
	.stabn  68,0,267,.LN268-Kanaele_aktivieren		# line 267, column 9
	.data
.Lab298:
 	.ascii	"Kunde\000"
	.text
	movl	-24(%ebp),%eax
	pushl	516(%eax)
	pushl	$5
	leal	.Lab298,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab294:
.Lab292:
.LN269:
	.stabn  68,0,270,.LN269-Kanaele_aktivieren		# line 270, column 5
	movl	-24(%ebp),%eax
	cmpb	$0,569(%eax)
	je	.Lab301
.Lab300:
.LN270:
	.stabn  68,0,271,.LN270-Kanaele_aktivieren		# line 271, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab304
.Lab303:
.LN271:
	.stabn  68,0,272,.LN271-Kanaele_aktivieren		# line 272, column 17
	movl	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kanaele_Verbindungssockel
	addl	$4, %esp
	popl	%ebx
	movl	%eax,556(%ebx) 
	jmp	.Lab302
.Lab304:
.LN272:
	.stabn  68,0,274,.LN272-Kanaele_aktivieren		# line 274, column 19
	movl	-24(%ebp),%eax
	movl	576(%eax),%ebx
	movl	-24(%ebp),%eax
	movl	528(%eax),%eax
	movl	%eax,(%ebx) 
.LN273:
	.stabn  68,0,275,.LN273-Kanaele_aktivieren		# line 275, column 16
	movl	-24(%ebp),%eax
	movl	$-1,580(%eax) 
.LN274:
	.stabn  68,0,276,.LN274-Kanaele_aktivieren		# line 276, column 9
	movl	-24(%ebp),%eax
	pushl	572(%eax)
	pushl	8(%ebp)
	call	Kanaele_senden
	addl	$8, %esp
.Lab302:
	jmp	.Lab299
.Lab301:
.LN275:
	.stabn  68,0,282,.LN275-Kanaele_aktivieren		# line 282, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab306
	jmp	.Lab305
.Lab306:
.LN276:
	.stabn  68,0,286,.LN276-Kanaele_aktivieren		# line 286, column 19
	movl	-24(%ebp),%eax
	movl	576(%eax),%ebx
	movl	-24(%ebp),%eax
	movl	528(%eax),%eax
	movl	%eax,(%ebx) 
.LN277:
	.stabn  68,0,287,.LN277-Kanaele_aktivieren		# line 287, column 16
	movl	-24(%ebp),%eax
	movl	$-1,580(%eax) 
.LN278:
	.stabn  68,0,288,.LN278-Kanaele_aktivieren		# line 288, column 9
	movl	-24(%ebp),%eax
	pushl	572(%eax)
	pushl	8(%ebp)
	call	Kanaele_senden
	addl	$8, %esp
.Lab305:
.Lab299:
.LN279:
	.stabn  68,0,291,.LN279-Kanaele_aktivieren		# line 291, column 5
	jmp	.Lab307
.Lab308:
.LN280:
	.stabn  68,0,291,.LN280-Kanaele_aktivieren		# line 291, column 17
	pushl	$255
	movl	$4,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	print0
	addl	$8, %esp
.LN281:
	.stabn  68,0,292,.LN281-Kanaele_aktivieren		# line 292, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab311
.Lab310:
.LN282:
	.stabn  68,0,292,.LN282-Kanaele_aktivieren		# line 292, column 28
	.data
.Lab312:
 	.ascii	"<-\000"
	.text
	pushl	$2
	leal	.Lab312,%eax
	pushl	%eax
	call	print0
	addl	$8, %esp
	jmp	.Lab309
.Lab311:
.LN283:
	.stabn  68,0,292,.LN283-Kanaele_aktivieren		# line 292, column 47
	.data
.Lab313:
 	.ascii	"->\000"
	.text
	pushl	$2
	leal	.Lab313,%eax
	pushl	%eax
	call	print0
	addl	$8, %esp
.Lab309:
.LN284:
	.stabn  68,0,293,.LN284-Kanaele_aktivieren		# line 293, column 7
	pushl	$255
	movl	$260,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	println
	addl	$8, %esp
.Lab307:
.LN285:
	.stabn  68,0,294,.LN285-Kanaele_aktivieren		# line 294, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab245 = 28
	.stabs "Zaehler:4",128,0,4,-20
	.stabs "i:7",128,0,4,-16
	.stabs "temp:7",128,0,4,-12
	.stabs "k:33=4",128,0,4,-8
	.stabs "dt:c=i10",128,0,0,0
	.stabs "Kanal:p21",160,0,4,8
	.stabn 192,0,0,.LBB16-Kanaele_aktivieren
	.stabn 224,0,0,.LBE16-Kanaele_aktivieren
	.stabs "Kanaele_terminieren:F16",36,0,0,Kanaele_terminieren
	.align 4
Kanaele_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab314, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN286:
	.stabn  68,0,178,.LN286-Kanaele_terminieren		# line 178, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN287:
	.stabn  68,0,180,.LN287-Kanaele_terminieren		# line 180, column 5
	movl	-12(%ebp),%eax
	cmpb	$0,568(%eax)
	je	.Lab315
.Lab316:
.LN288:
	.stabn  68,0,181,.LN288-Kanaele_terminieren		# line 181, column 7
	movl	-12(%ebp),%eax
	pushl	516(%eax)
	call	Kanaele_austragen
	addl	$4, %esp
.LN289:
	.stabn  68,0,183,.LN289-Kanaele_terminieren		# line 183, column 11
	movl	-12(%ebp),%eax
	pushl	556(%eax)
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.Lab315:
.LN290:
	.stabn  68,0,185,.LN290-Kanaele_terminieren		# line 185, column 9
	pushl	$2
	movl	-12(%ebp),%eax
	pushl	552(%eax)
	call	shutdown
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN291:
	.stabn  68,0,186,.LN291-Kanaele_terminieren		# line 186, column 9
	movl	-12(%ebp),%eax
	pushl	552(%eax)
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN292:
	.stabn  68,0,187,.LN292-Kanaele_terminieren		# line 187, column 5
	leal	Kanaele_term,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	560(%eax)
	call	Folgen_traversieren
	addl	$8, %esp
.LN293:
	.stabn  68,0,188,.LN293-Kanaele_terminieren		# line 188, column 5
	movl	$560,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Folgen_terminieren
	addl	$4, %esp
.LN294:
	.stabn  68,0,190,.LN294-Kanaele_terminieren		# line 190, column 3
	pushl	$596
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN295:
	.stabn  68,0,191,.LN295-Kanaele_terminieren		# line 191, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab314 = 12
	.stabs "temp:7",128,0,4,-8
	.stabs "Kanal:v21",160,0,4,8
	.stabn 192,0,0,.LBB17-Kanaele_terminieren
	.stabn 224,0,0,.LBE17-Kanaele_terminieren
	.stabs "Kanaele_term:F16",36,0,0,Kanaele_term
	.align 4
Kanaele_term:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab317, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN296:
	.stabn  68,0,168,.LN296-Kanaele_term		# line 168, column 3
.LBB18:
.LN297:
	.stabn  68,0,169,.LN297-Kanaele_term		# line 169, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN298:
	.stabn  68,0,171,.LN298-Kanaele_term		# line 171, column 11
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	close
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN299:
	.stabn  68,0,172,.LN299-Kanaele_term		# line 172, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab317 = 16
	.stabs "temp:7",128,0,4,-12
	.stabs "K:34=*23",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB18-Kanaele_term
	.stabn 224,0,0,.LBE18-Kanaele_term
	.stabs "Kanaele_initialisieren:F16",36,0,0,Kanaele_initialisieren
	.align 4
Kanaele_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab318, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN300:
	.stabn  68,0,124,.LN300-Kanaele_initialisieren		# line 124, column 1
.LBB19:
.LN301:
	.stabn  68,0,125,.LN301-Kanaele_initialisieren		# line 125, column 3
	pushl	$596
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN302:
	.stabn  68,0,127,.LN302-Kanaele_initialisieren		# line 127, column 16
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN303:
	.stabn  68,0,128,.LN303-Kanaele_initialisieren		# line 128, column 5
	movl	-12(%ebp),%eax
	cmpl	$4,(%eax)
	jae	.Lab319
.Lab320:
.LN304:
	.stabn  68,0,129,.LN304-Kanaele_initialisieren		# line 129, column 18
	movl	-12(%ebp),%eax
	movl	$4,(%eax) 
.Lab319:
.LN305:
	.stabn  68,0,131,.LN305-Kanaele_initialisieren		# line 131, column 5
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	$572,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN306:
	.stabn  68,0,132,.LN306-Kanaele_initialisieren		# line 132, column 14
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	572(%eax),%eax
	movl	%eax,576(%ebx) 
.LN307:
	.stabn  68,0,133,.LN307-Kanaele_initialisieren		# line 133, column 5
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	IP_aktualisieren
	addl	$4, %esp
.LN308:
	.stabn  68,0,134,.LN308-Kanaele_initialisieren		# line 134, column 5
	pushl	$255
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN309:
	.stabn  68,0,135,.LN309-Kanaele_initialisieren		# line 135, column 12
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$4,%esi
 	addl	-12(%ebp),%esi 
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	call	IP_Nummer
	addl	$256, %esp
	popl	%ebx
	movl	%eax,520(%ebx) 
.LN310:
	.stabn  68,0,136,.LN310-Kanaele_initialisieren		# line 136, column 13
	movl	-12(%ebp),%eax
	pushl	%eax
	call	getpid
	popl	%ebx
	movl	%eax,528(%ebx) 
.LN311:
	.stabn  68,0,137,.LN311-Kanaele_initialisieren		# line 137, column 5
	pushl	$255
	leal	16(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab323
.Lab322:
.LN312:
	.stabn  68,0,138,.LN312-Kanaele_initialisieren		# line 138, column 7
	pushl	$255
	movl	$260,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$255
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN313:
	.stabn  68,0,139,.LN313-Kanaele_initialisieren		# line 139, column 13
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	520(%eax),%eax
	movl	%eax,524(%ebx) 
	jmp	.Lab321
.Lab323:
.LN314:
	.stabn  68,0,141,.LN314-Kanaele_initialisieren		# line 141, column 7
	pushl	$255
	movl	$260,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$255
	leal	16(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN315:
	.stabn  68,0,142,.LN315-Kanaele_initialisieren		# line 142, column 13
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$260,%esi
 	addl	-12(%ebp),%esi 
	subl	$256,%esp
	movl	%esp,%edi
	movl	$64,%ecx
	cld
	repz
	movsl
	call	IP_Nummer
	addl	$256, %esp
	popl	%ebx
	movl	%eax,524(%ebx) 
.LN316:
	.stabn  68,0,143,.LN316-Kanaele_initialisieren		# line 143, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,524(%eax)
	jne	.Lab324
.Lab325:
.LN317:
	.stabn  68,0,144,.LN317-Kanaele_initialisieren		# line 144, column 9
	.data
.Lab326:
 	.ascii	"Rechner im Netz nicht erreichbar:\000"
	.text
	pushl	$0
	pushl	$255
	movl	$260,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$0
	pushl	$33
	leal	.Lab326,%eax
	pushl	%eax
	call	Meldungen_Fehler2Melden
	addl	$24, %esp
.LN318:
	.stabn  68,0,146,.LN318-Kanaele_initialisieren		# line 146, column 9
	.data
.Lab327:
 	.ascii	"Kanaele\000"
	.text
	pushl	$2
	pushl	$7
	leal	.Lab327,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab324:
.Lab321:
.LN319:
	.stabn  68,0,149,.LN319-Kanaele_initialisieren		# line 149, column 12
	movl	-12(%ebp),%eax
	movl	$-1,532(%eax) 
.LN320:
	.stabn  68,0,150,.LN320-Kanaele_initialisieren		# line 150, column 17
	pushl	$255
	movl	$260,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$255
	movl	$4,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab329
.Lab328:
	movl	-12(%ebp),%eax
	movl	520(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	524(%eax),%ebx
	jne	.Lab330
.Lab329:
	movb	$1,-16(%ebp) 
	jmp	.Lab331
.Lab330:
	movb	$0,-16(%ebp) 
.Lab331:
	movl	-12(%ebp),%ebx
	movb	-16(%ebp),%al
	movb	%al,568(%ebx) 
.LN321:
	.stabn  68,0,152,.LN321-Kanaele_initialisieren		# line 152, column 5
	cmpl	$11214,272(%ebp)
	jbe	.Lab332
.Lab333:
.LN322:
	.stabn  68,0,152,.LN322-Kanaele_initialisieren		# line 152, column 33
	.data
.Lab334:
 	.ascii	"Kanaele\000"
	.text
	pushl	$3
	pushl	$7
	leal	.Lab334,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab332:
.LN323:
	.stabn  68,0,153,.LN323-Kanaele_initialisieren		# line 153, column 11
	movl	-12(%ebp),%ebx
	movl	272(%ebp),%eax
	movl	%eax,516(%ebx) 
.LN324:
	.stabn  68,0,154,.LN324-Kanaele_initialisieren		# line 154, column 13
	movl	-12(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$1
	pushl	$2
	call	socket
	addl	$12, %esp
	popl	%ebx
	movl	%eax,552(%ebx) 
.LN325:
	.stabn  68,0,155,.LN325-Kanaele_initialisieren		# line 155, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,552(%eax)
	jge	.Lab335
.Lab336:
.LN326:
	.stabn  68,0,155,.LN326-Kanaele_initialisieren		# line 155, column 26
	.data
.Lab337:
 	.ascii	"Kanaele\000"
	.text
	pushl	$4
	pushl	$7
	leal	.Lab337,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab335:
.LN327:
	.stabn  68,0,156,.LN327-Kanaele_initialisieren		# line 156, column 5
	pushl	$12
	movl	$560,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN328:
	.stabn  68,0,157,.LN328-Kanaele_initialisieren		# line 157, column 5
	pushl	$12
	movl	$564,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN329:
	.stabn  68,0,158,.LN329-Kanaele_initialisieren		# line 158, column 15
	movl	-12(%ebp),%eax
	movb	$1,569(%eax) 
.LN330:
	.stabn  68,0,159,.LN330-Kanaele_initialisieren		# line 159, column 12
	movl	-12(%ebp),%eax
	movl	$-1,580(%eax) 
.LN331:
	.stabn  68,0,160,.LN331-Kanaele_initialisieren		# line 160, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab318 = 16
	.stabs "temp:7",128,0,4,-8
	.stabs "Kanalnummer:p4",160,0,4,272
	.stabs "Partner:p28",160,0,256,16
	.stabs "n:p4",160,0,4,12
	.stabs "Kanal:v21",160,0,4,8
	.stabn 192,0,0,.LBB19-Kanaele_initialisieren
	.stabn 224,0,0,.LBE19-Kanaele_initialisieren
	.stabs "Kanaele_austragen:F16",36,0,0,Kanaele_austragen
	.align 4
Kanaele_austragen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab338, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN332:
	.stabn  68,0,113,.LN332-Kanaele_austragen		# line 113, column 3
.LBB20:
.LN333:
	.stabn  68,0,114,.LN333-Kanaele_austragen		# line 114, column 5
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kanaele_generieren
	addl	$8, %esp
.LN334:
	.stabn  68,0,115,.LN334-Kanaele_austragen		# line 115, column 5
	pushl	$15
	leal	-20(%ebp),%eax
	pushl	%eax
	call	PFolgen_Laenge
	addl	$8, %esp
	cmpl	$0,%eax
	jbe	.Lab339
.Lab340:
.LN335:
	.stabn  68,0,116,.LN335-Kanaele_austragen		# line 116, column 11
	leal	-20(%ebp),%eax
	pushl	%eax
	call	remove
	addl	$4, %esp
	movl	%eax,-24(%ebp) 
.Lab339:
.LN336:
	.stabn  68,0,117,.LN336-Kanaele_austragen		# line 117, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab338 = 24
	.stabs "temp:7",128,0,4,-24
	.stabs "Dateinamen:t35=ar4;0;15;2",128,0,0,0
	.stabs "Dateiname:35",128,0,16,-20
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB20-Kanaele_austragen
	.stabn 224,0,0,.LBE20-Kanaele_austragen
	.stabs "Kanaele_erster:F1",36,0,0,Kanaele_erster
	.align 4
Kanaele_erster:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab341, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN337:
	.stabn  68,0,93,.LN337-Kanaele_erster		# line 93, column 3
.LBB21:
.LN338:
	.stabn  68,0,94,.LN338-Kanaele_erster		# line 94, column 5
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kanaele_generieren
	addl	$8, %esp
.LN339:
	.stabn  68,0,95,.LN339-Kanaele_erster		# line 95, column 5
	pushl	$1
	leal	-8(%ebp),%eax
	pushl	%eax
	call	PFolgen_initialisieren
	addl	$8, %esp
.LN340:
	.stabn  68,0,97,.LN340-Kanaele_erster		# line 97, column 5
	pushl	$15
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	PFolgen_definieren
	addl	$12, %esp
.LN341:
	.stabn  68,0,98,.LN341-Kanaele_erster		# line 98, column 6
	pushl	-8(%ebp)
	call	PFolgen_leer
	addl	$4, %esp
	movb	%al,-25(%ebp) 
.LN342:
	.stabn  68,0,99,.LN342-Kanaele_erster		# line 99, column 5
	cmpb	$0,-25(%ebp)
	je	.Lab342
.Lab343:
.LN343:
	.stabn  68,0,100,.LN343-Kanaele_erster		# line 100, column 8
	movb	$35,-26(%ebp) 
.LN344:
	.stabn  68,0,100,.LN344-Kanaele_erster		# line 100, column 16
	leal	-26(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	PFolgen_schreiben
	addl	$8, %esp
.Lab342:
.LN345:
	.stabn  68,0,103,.LN345-Kanaele_erster		# line 103, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	PFolgen_terminieren
	addl	$4, %esp
.LN346:
	.stabn  68,0,105,.LN346-Kanaele_erster		# line 105, column 5
	movb	-25(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN347:
	.stabn  68,0,106,.LN347-Kanaele_erster		# line 106, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab341 = 28
	.stabs "C:2",128,0,1,-26
	.stabs "e:1",128,0,1,-25
	.stabs "Dateiname:35",128,0,16,-24
	.stabs "Objekte:t36=15",128,0,0,0
	.stabs "Datei:36",128,0,4,-8
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB21-Kanaele_erster
	.stabn 224,0,0,.LBE21-Kanaele_erster
	.stabs "Kanaele_generieren:F16",36,0,0,Kanaele_generieren
	.align 4
Kanaele_generieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN348:
	.stabn  68,0,81,.LN348-Kanaele_generieren		# line 81, column 3
.LBB22:
.LN349:
	.stabn  68,0,82,.LN349-Kanaele_generieren		# line 82, column 5
	pushl	$1
	pushl	$5
	pushl	$15
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN350:
	.stabn  68,0,83,.LN350-Kanaele_generieren		# line 83, column 5
	.data
.Lab345:
 	.ascii	"/tmp/inet-\000"
	.text
	pushl	$15
	pushl	12(%ebp)
	pushl	$15
	pushl	12(%ebp)
	pushl	$10
	leal	.Lab345,%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN351:
	.stabn  68,0,84,.LN351-Kanaele_generieren		# line 84, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab344 = 4
	.stabs "N:v35",160,0,16,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB22-Kanaele_generieren
	.stabn 224,0,0,.LBE22-Kanaele_generieren
	.stabs "Kanaele_Aus:F16",36,0,0,Kanaele_Aus
	.align 4
Kanaele_Aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN352:
	.stabn  68,0,69,.LN352-Kanaele_Aus		# line 69, column 3
.LBB23:
.LN353:
	.stabn  68,0,70,.LN353-Kanaele_Aus		# line 70, column 5
	movl	$0,-8(%ebp) 
.Lab347:
.LN354:
	.stabn  68,0,71,.LN354-Kanaele_Aus		# line 71, column 7
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab349
.Lab350:
.LN355:
	.stabn  68,0,72,.LN355-Kanaele_Aus		# line 72, column 9
	pushl	-8(%ebp)
	call	printint
	addl	$4, %esp
.LN356:
	.stabn  68,0,72,.LN356-Kanaele_Aus		# line 72, column 23
	.data
.Lab351:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab351,%eax
	pushl	%eax
	call	print0
	addl	$8, %esp
.Lab349:
.LN357:
	.stabn  68,0,70,.LN357-Kanaele_Aus		# line 70, column 5
	cmpl	$126,-8(%ebp)
	jge	.Lab348
	incl	-8(%ebp) 
	jmp	.Lab347
.Lab348:
.LN358:
	.stabn  68,0,75,.LN358-Kanaele_Aus		# line 75, column 10
	movb	$10,-9(%ebp) 
.LN359:
	.stabn  68,0,76,.LN359-Kanaele_Aus		# line 76, column 5
	pushl	$0
	leal	-9(%ebp),%eax
	pushl	%eax
	call	print0
	addl	$8, %esp
.LN360:
	.stabn  68,0,77,.LN360-Kanaele_Aus		# line 77, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab346 = 12
	.stabs "T:37=ar4;0;0;2",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabs "Menge:p19",160,0,4,8
	.stabn 192,0,0,.LBB23-Kanaele_Aus
	.stabn 224,0,0,.LBE23-Kanaele_Aus
	.stabs "Kanaele:F16",36,0,0,Kanaele
	.align 4
Kanaele:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab352, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN361:
	.stabn  68,0,678,.LN361-Kanaele		# line 678, column 1
.LBB24:
.LN362:
	.stabn  68,0,679,.LN362-Kanaele		# line 679, column 3
	leal	Kanaele_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN363:
	.stabn  68,0,680,.LN363-Kanaele		# line 680, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab352 = 4
	.stabs "Objekte:t38=15",128,0,0,0
	.stabs "MAX_LISTEN:c=i16",128,0,0,0
	.stabs "SO_REUSEPORT:c=i16",128,0,0,0
	.stabs "SO_REUSEADDR:c=i2",128,0,0,0
	.stabs "SOL_SOCKET:c=i1",128,0,0,0
	.stabs "SOCK_STREAM:c=i1",128,0,0,0
	.stabs "AF_INET:c=i2",128,0,0,0
	.stabs "ttt:c=i0",128,0,0,0
	.stabs "tst:c=i0",128,0,0,0
	.stabs "maxNr:c=i11214",128,0,0,0
	.stabn 192,0,0,.LBB24-Kanaele
	.stabn 224,0,0,.LBE24-Kanaele
	.stabs "Kanaele_s:Gs4Feld:38,0,32;;",32,0,0,0
