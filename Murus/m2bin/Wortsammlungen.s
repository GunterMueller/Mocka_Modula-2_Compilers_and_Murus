	.comm Wortsammlungen_s, 8
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Wortsammlungen.mod",100,0,0,.LBB0
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
	.globl	Sortierungen_sortieren
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
	.globl	Texte_decodieren
	.globl	Texte_codieren
	.globl	Texte_Codelaenge
	.globl	Texte_drucken
	.globl	Texte_setzen
	.globl	Texte_editieren
	.globl	Texte_ausgeben
	.globl	Texte_faerben
	.globl	Texte_verweben
	.globl	Texte_vertexten
	.globl	Texte_definieren
	.globl	Texte_istAequivalenterTeil
	.globl	Texte_istTeil
	.globl	Texte_kleiner
	.globl	Texte_aequivalent
	.globl	Texte_gleich
	.globl	Texte_kopieren
	.globl	Texte_leeren
	.globl	Texte_leer
	.globl	Texte_terminieren
	.globl	Texte_initialisieren
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Wortsammlungen
	.globl	Wortsammlungen_alleAusgeben
	.globl	Wortsammlungen_Entfernen
	.globl	Wortsammlungen_Einfuegen
	.globl	Wortsammlungen_Faerben
	.globl	Wortsammlungen_Initialisieren
	.globl	Wortsammlungen_decodieren
	.globl	Wortsammlungen_codieren
	.globl	Wortsammlungen_Codelaenge
	.globl	Wortsammlungen_editieren
	.globl	Wortsammlungen_packen
	.globl	Wortsammlungen_ordnen
	.globl	Wortsammlungen_drucken
	.globl	Wortsammlungen_ausgeben
	.globl	Wortsammlungen_Hoehe
	.globl	Wortsammlungen_faerben
	.globl	Wortsammlungen_Anzahl
	.globl	Wortsammlungen_Akleiner
	.globl	Wortsammlungen_kleiner
	.globl	Wortsammlungen_enthalten
	.globl	Wortsammlungen_gleich
	.globl	Wortsammlungen_kopieren
	.globl	Wortsammlungen_leeren
	.globl	Wortsammlungen_leer
	.globl	Wortsammlungen_terminieren
	.globl	Wortsammlungen_initialisieren
	.stabs "Wortsammlungen_alleAusgeben:F16",36,0,0,Wortsammlungen_alleAusgeben
	.align 4
Wortsammlungen_alleAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,483,.LN1-Wortsammlungen_alleAusgeben		# line 483, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN2:
	.stabn  68,0,485,.LN2-Wortsammlungen_alleAusgeben		# line 485, column 5
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,485,.LN3-Wortsammlungen_alleAusgeben		# line 485, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,486,.LN4-Wortsammlungen_alleAusgeben		# line 486, column 5
	pushl	$0
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_positionieren
	addl	$8, %esp
.LN5:
	.stabn  68,0,487,.LN5-Wortsammlungen_alleAusgeben		# line 487, column 5
	call	Bildschirm_Zeilenzahl
 	subl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	pushl	12(%ebp)
	call	Bildschirm_archivieren
	addl	$16, %esp
.LN6:
	.stabn  68,0,488,.LN6-Wortsammlungen_alleAusgeben		# line 488, column 5
	call	Bildschirm_Zeilenzahl
 	subl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	pushl	12(%ebp)
	call	Bildschirm_TeilLoeschen
	addl	$16, %esp
.LN7:
	.stabn  68,0,489,.LN7-Wortsammlungen_alleAusgeben		# line 489, column 5
	pushl	$200
	leal	Meldungen_s + 804,%eax
	pushl	%eax
	call	Meldungen_HinweisAusgeben
	addl	$8, %esp
.LN8:
	.stabn  68,0,490,.LN8-Wortsammlungen_alleAusgeben		# line 490, column 7
	movl	$0,-20(%ebp) 
.LN9:
	.stabn  68,0,491,.LN9-Wortsammlungen_alleAusgeben		# line 491, column 6
	movl	$0,-16(%ebp) 
.LN10:
	.stabn  68,0,492,.LN10-Wortsammlungen_alleAusgeben		# line 492, column 6
	call	Bildschirm_Zeilenzahl
 	subl	12(%ebp),%eax 
 	subl	$2,%eax 
	movl	%eax,-8(%ebp) 
.LN11:
	.stabn  68,0,493,.LN11-Wortsammlungen_alleAusgeben		# line 493, column 6
	movl	-8(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	movl	%eax,-12(%ebp) 
.Lab4:
.Lab6:
.LN12:
	.stabn  68,0,496,.LN12-Wortsammlungen_alleAusgeben		# line 496, column 9
	movl	-32(%ebp),%eax
	pushl	8(%eax)
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_lesen
	addl	$8, %esp
.LN13:
	.stabn  68,0,497,.LN13-Wortsammlungen_alleAusgeben		# line 497, column 9
	movl	-32(%ebp),%eax
	pushl	8(%eax)
	movl	-32(%ebp),%eax
	pushl	12(%eax)
	call	Texte_decodieren
	addl	$8, %esp
.LN14:
	.stabn  68,0,498,.LN14-Wortsammlungen_alleAusgeben		# line 498, column 9
	movl	-32(%ebp),%eax
	movl	$7,%ecx
 	addl	4(%eax),%ecx 
	movl	-16(%ebp),%eax
 	subl	-20(%ebp),%eax 
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	imull	%ecx,%eax 
	pushl	%eax
	movl	-16(%ebp),%eax
 	subl	-20(%ebp),%eax 
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	12(%ebp),%edx 
	pushl	%edx
	movl	-32(%ebp),%eax
	pushl	12(%eax)
	call	Texte_ausgeben
	addl	$12, %esp
.LN15:
	.stabn  68,0,499,.LN15-Wortsammlungen_alleAusgeben		# line 499, column 9
	pushl	Farben_s + 78
	pushl	Farben_s + 333
	call	Cardinals_faerben
	addl	$8, %esp
.LN16:
	.stabn  68,0,500,.LN16-Wortsammlungen_alleAusgeben		# line 500, column 9
	pushl	$5
	movl	-32(%ebp),%eax
	movl	$7,%ecx
 	addl	4(%eax),%ecx 
	movl	-16(%ebp),%eax
 	subl	-20(%ebp),%eax 
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	imull	%ecx,%ebx 
	movl	-32(%ebp),%eax
 	addl	4(%eax),%ebx 
	pushl	%ebx
	movl	-16(%ebp),%eax
 	subl	-20(%ebp),%eax 
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	12(%ebp),%edx 
	pushl	%edx
	movl	-32(%ebp),%eax
	movl	24(%eax),%eax
	pushl	(%eax)
	call	Cardinals_ausgeben
	addl	$16, %esp
.LN17:
	.stabn  68,0,501,.LN17-Wortsammlungen_alleAusgeben		# line 501, column 9
	movl	-12(%ebp),%eax
 	addl	-20(%ebp),%eax 
	cmpl	%eax,-16(%ebp)
	jne	.Lab8
.Lab9:
.LN18:
	.stabn  68,0,501,.LN18-Wortsammlungen_alleAusgeben		# line 501, column 28
	jmp	.Lab7
.Lab8:
.LN19:
	.stabn  68,0,502,.LN19-Wortsammlungen_alleAusgeben		# line 502, column 9
	pushl	$1
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_positioniert1
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab10
.Lab11:
.LN20:
	.stabn  68,0,502,.LN20-Wortsammlungen_alleAusgeben		# line 502, column 52
	jmp	.Lab7
.Lab10:
.LN21:
	.stabn  68,0,503,.LN21-Wortsammlungen_alleAusgeben		# line 503, column 9
	pushl	$1
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_positionieren1
	addl	$8, %esp
.LN22:
	.stabn  68,0,504,.LN22-Wortsammlungen_alleAusgeben		# line 504, column 9
	incl	-16(%ebp) 
	jmp	.Lab6
.Lab7:
.LN23:
	.stabn  68,0,506,.LN23-Wortsammlungen_alleAusgeben		# line 506, column 8
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movb	%al,-21(%ebp) 
.LN24:
	.stabn  68,0,508,.LN24-Wortsammlungen_alleAusgeben		# line 508, column 7
	movzbl	-21(%ebp),%eax
	.data
	.align 4
.Lab17:
	.long	.Lab16
	.long	.Lab14
	.long	.Lab12
	.long	.Lab15
	.long	.Lab16
	.long	.Lab15
	.long	.Lab16
	.text
	subl	$1,%eax
	jb	.Lab12
	cmpl	$6,%eax
	ja	.Lab12
	jmp	*.Lab17(,%eax,4)
.Lab16:
.LN25:
	.stabn  68,0,509,.LN25-Wortsammlungen_alleAusgeben		# line 509, column 9
	movl	-12(%ebp),%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	-32(%ebp),%eax
	pushl	(%eax)
	call	Mengen_Anzahl
	addl	$4, %esp
	popl	%ebx
	cmpl	%eax,%ebx
	jae	.Lab20
.Lab19:
.LN26:
	.stabn  68,0,510,.LN26-Wortsammlungen_alleAusgeben		# line 510, column 11
	movl	-12(%ebp),%eax
	addl	%eax,-20(%ebp) 
	jmp	.Lab18
.Lab20:
.LN27:
	.stabn  68,0,512,.LN27-Wortsammlungen_alleAusgeben		# line 512, column 11
	jmp	.Lab5
.Lab18:
	jmp	.Lab13
.Lab15:
.LN28:
	.stabn  68,0,515,.LN28-Wortsammlungen_alleAusgeben		# line 515, column 9
	movl	-20(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jb	.Lab21
.Lab22:
.LN29:
	.stabn  68,0,516,.LN29-Wortsammlungen_alleAusgeben		# line 516, column 11
	movl	-8(%ebp),%eax
	subl	%eax,-20(%ebp) 
.Lab21:
	jmp	.Lab13
.Lab14:
.LN30:
	.stabn  68,0,519,.LN30-Wortsammlungen_alleAusgeben		# line 519, column 9
	jmp	.Lab5
	jmp	.Lab13
.Lab12:
.Lab13:
	jmp	.Lab4
.Lab5:
.LN31:
	.stabn  68,0,523,.LN31-Wortsammlungen_alleAusgeben		# line 523, column 3
	call	Bildschirm_Zeilenzahl
 	subl	12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	pushl	12(%ebp)
	call	Bildschirm_restaurieren
	addl	$16, %esp
.LN32:
	.stabn  68,0,524,.LN32-Wortsammlungen_alleAusgeben		# line 524, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 32
	.stabs "T:4",128,0,4,-28
	.stabs "Kommandos:t17=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "K:17",128,0,1,-21
	.stabs "i0:4",128,0,4,-20
	.stabs "i:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "k:4",128,0,4,-8
	.stabs "Spalte:c=i5",128,0,0,0
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekte:t21=15",128,0,0,0
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Wortmengen:t19=s28Anzahlzeiger:20=*4,192,32;TT1:21,160,32;TT:21,128,32;einWort:21,96,32;Baumpuffer:15,64,32;Wortlaenge:4,32,32;Menge:22,0,32;;",128,0,0,0
	.stabs "Multimengen:t18=*19",128,0,0,0
	.stabs "MM:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Wortsammlungen_alleAusgeben
	.stabn 224,0,0,.LBE1-Wortsammlungen_alleAusgeben
	.stabs "Wortsammlungen_Entfernen:F16",36,0,0,Wortsammlungen_Entfernen
	.align 4
Wortsammlungen_Entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,451,.LN33-Wortsammlungen_Entfernen		# line 451, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,453,.LN34-Wortsammlungen_Entfernen		# line 453, column 13
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,Wortsammlungen_s 
.LN35:
	.stabn  68,0,454,.LN35-Wortsammlungen_Entfernen		# line 454, column 14
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,Wortsammlungen_s + 4 
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN36:
	.stabn  68,0,456,.LN36-Wortsammlungen_Entfernen		# line 456, column 7
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab24
.Lab25:
.LN37:
	.stabn  68,0,456,.LN37-Wortsammlungen_Entfernen		# line 456, column 35
	.data
.Lab26:
 	.ascii	"Wortsammlungen\000"
	.text
	pushl	$4
	pushl	$14
	leal	.Lab26,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab24:
.LN38:
	.stabn  68,0,457,.LN38-Wortsammlungen_Entfernen		# line 457, column 7
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab29
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab30:
.LN39:
	.stabn  68,0,458,.LN39-Wortsammlungen_Entfernen		# line 458, column 9
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab31
.Lab32:
.LN40:
	.stabn  68,0,459,.LN40-Wortsammlungen_Entfernen		# line 459, column 11
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_codieren
	addl	$8, %esp
.LN41:
	.stabn  68,0,460,.LN41-Wortsammlungen_Entfernen		# line 460, column 24
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	movl	$0,(%eax) 
.LN42:
	.stabn  68,0,461,.LN42-Wortsammlungen_Entfernen		# line 461, column 11
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Mengen_existiert
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab33
.Lab34:
.LN43:
	.stabn  68,0,462,.LN43-Wortsammlungen_Entfernen		# line 462, column 13
	.data
.Lab35:
 	.ascii	"Wortsammlungen\000"
	.text
	pushl	$5
	pushl	$14
	leal	.Lab35,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab33:
.LN44:
	.stabn  68,0,464,.LN44-Wortsammlungen_Entfernen		# line 464, column 11
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	cmpl	$1,(%eax)
	jbe	.Lab38
.Lab37:
.LN45:
	.stabn  68,0,465,.LN45-Wortsammlungen_Entfernen		# line 465, column 13
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_codieren
	addl	$8, %esp
.LN46:
	.stabn  68,0,466,.LN46-Wortsammlungen_Entfernen		# line 466, column 13
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	decl	(%eax) 
.LN47:
	.stabn  68,0,467,.LN47-Wortsammlungen_Entfernen		# line 467, column 13
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Mengen_schreiben
	addl	$8, %esp
	jmp	.Lab36
.Lab38:
.LN48:
	.stabn  68,0,469,.LN48-Wortsammlungen_Entfernen		# line 469, column 13
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Mengen_entfernen
	addl	$4, %esp
.Lab36:
.Lab31:
.LN49:
	.stabn  68,0,457,.LN49-Wortsammlungen_Entfernen		# line 457, column 7
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab29
	incl	-8(%ebp) 
	jmp	.Lab30
.Lab29:
.LN50:
	.stabn  68,0,458,.LN50-Wortsammlungen_Entfernen		# line 458, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 24
	.stabs "Indizes:t23=4",128,0,0,0
	.stabs "i:23",128,0,4,-8
	.stabs "Indizes1:t28=4",128,0,0,0
	.stabs "Wortsammlungen:t25=s136Wort:26=ar4;0;31;21,64,1024;Laenge:27=4,32,32;Anzahl:28,0,32;;",128,0,0,0
	.stabs "Objekte:t24=*25",128,0,0,0
	.stabs "Sammlung:p24",160,0,4,12
	.stabs "MM:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Wortsammlungen_Entfernen
	.stabn 224,0,0,.LBE2-Wortsammlungen_Entfernen
	.stabs "Wortsammlungen_Einfuegen:F16",36,0,0,Wortsammlungen_Einfuegen
	.align 4
Wortsammlungen_Einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,418,.LN51-Wortsammlungen_Einfuegen		# line 418, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN52:
	.stabn  68,0,420,.LN52-Wortsammlungen_Einfuegen		# line 420, column 13
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,Wortsammlungen_s 
.LN53:
	.stabn  68,0,421,.LN53-Wortsammlungen_Einfuegen		# line 421, column 14
	movl	-16(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,Wortsammlungen_s + 4 
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN54:
	.stabn  68,0,423,.LN54-Wortsammlungen_Einfuegen		# line 423, column 7
	movl	-16(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-20(%ebp),%eax
	cmpl	4(%eax),%ebx
	je	.Lab40
.Lab41:
.LN55:
	.stabn  68,0,423,.LN55-Wortsammlungen_Einfuegen		# line 423, column 35
	.data
.Lab42:
 	.ascii	"Wortsammlungen\000"
	.text
	pushl	$3
	pushl	$14
	leal	.Lab42,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab40:
.LN56:
	.stabn  68,0,424,.LN56-Wortsammlungen_Einfuegen		# line 424, column 7
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab43
.Lab44:
   	call	BoundErr_		
.Lab43:
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab45
	movl	$0,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab46:
.LN57:
	.stabn  68,0,425,.LN57-Wortsammlungen_Einfuegen		# line 425, column 9
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab47
.Lab48:
.LN58:
	.stabn  68,0,426,.LN58-Wortsammlungen_Einfuegen		# line 426, column 11
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_codieren
	addl	$8, %esp
.LN59:
	.stabn  68,0,427,.LN59-Wortsammlungen_Einfuegen		# line 427, column 24
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	movl	$0,(%eax) 
.LN60:
	.stabn  68,0,428,.LN60-Wortsammlungen_Einfuegen		# line 428, column 11
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Mengen_existiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab51
.Lab50:
.LN61:
	.stabn  68,0,429,.LN61-Wortsammlungen_Einfuegen		# line 429, column 13
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Texte_decodieren
	addl	$8, %esp
.LN62:
	.stabn  68,0,430,.LN62-Wortsammlungen_Einfuegen		# line 430, column 15
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_gleich
	addl	$8, %esp
	movb	%al,-9(%ebp) 
	jmp	.Lab49
.Lab51:
.LN63:
	.stabn  68,0,432,.LN63-Wortsammlungen_Einfuegen		# line 432, column 15
	movb	$0,-9(%ebp) 
.Lab49:
.LN64:
	.stabn  68,0,434,.LN64-Wortsammlungen_Einfuegen		# line 434, column 11
	cmpb	$0,-9(%ebp)
	je	.Lab54
.Lab53:
.LN65:
	.stabn  68,0,435,.LN65-Wortsammlungen_Einfuegen		# line 435, column 13
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	incl	(%eax) 
.LN66:
	.stabn  68,0,436,.LN66-Wortsammlungen_Einfuegen		# line 436, column 13
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Mengen_schreiben
	addl	$8, %esp
	jmp	.Lab52
.Lab54:
.LN67:
	.stabn  68,0,438,.LN67-Wortsammlungen_Einfuegen		# line 438, column 13
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-20(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_codieren
	addl	$8, %esp
.LN68:
	.stabn  68,0,439,.LN68-Wortsammlungen_Einfuegen		# line 439, column 26
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	movl	$1,(%eax) 
.LN69:
	.stabn  68,0,440,.LN69-Wortsammlungen_Einfuegen		# line 440, column 13
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Mengen_einordnen
	addl	$8, %esp
.Lab52:
.Lab47:
.LN70:
	.stabn  68,0,424,.LN70-Wortsammlungen_Einfuegen		# line 424, column 7
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab45
	incl	-8(%ebp) 
	jmp	.Lab46
.Lab45:
.LN71:
	.stabn  68,0,425,.LN71-Wortsammlungen_Einfuegen		# line 425, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 28
	.stabs "ex:1",128,0,1,-9
	.stabs "i:23",128,0,4,-8
	.stabs "Sammlung:p24",160,0,4,12
	.stabs "MM:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Wortsammlungen_Einfuegen
	.stabn 224,0,0,.LBE3-Wortsammlungen_Einfuegen
	.stabs "Wortsammlungen_Faerben:F16",36,0,0,Wortsammlungen_Faerben
	.align 4
Wortsammlungen_Faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN72:
	.stabn  68,0,407,.LN72-Wortsammlungen_Faerben		# line 407, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN73:
	.stabn  68,0,409,.LN73-Wortsammlungen_Faerben		# line 409, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Texte_faerben
	addl	$12, %esp
.LN74:
	.stabn  68,0,410,.LN74-Wortsammlungen_Faerben		# line 410, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab55 = 8
	.stabs "Objekte:t29=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "H:p29",160,0,3,16
	.stabs "S:p29",160,0,3,12
	.stabs "MM:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Wortsammlungen_Faerben
	.stabn 224,0,0,.LBE4-Wortsammlungen_Faerben
	.stabs "Wortsammlungen_Initialisieren:F16",36,0,0,Wortsammlungen_Initialisieren
	.align 4
Wortsammlungen_Initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN75:
	.stabn  68,0,392,.LN75-Wortsammlungen_Initialisieren		# line 392, column 1
.LBB5:
.LN76:
	.stabn  68,0,393,.LN76-Wortsammlungen_Initialisieren		# line 393, column 3
	pushl	$28
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN77:
	.stabn  68,0,395,.LN77-Wortsammlungen_Initialisieren		# line 395, column 15
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN78:
	.stabn  68,0,396,.LN78-Wortsammlungen_Initialisieren		# line 396, column 5
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN79:
	.stabn  68,0,397,.LN79-Wortsammlungen_Initialisieren		# line 397, column 5
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN80:
	.stabn  68,0,398,.LN80-Wortsammlungen_Initialisieren		# line 398, column 5
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN81:
	.stabn  68,0,399,.LN81-Wortsammlungen_Initialisieren		# line 399, column 5
	leal	Wortsammlungen_Akleiner,%eax
	pushl	%eax
	movl	-12(%ebp),%ebx
	movl	$4,%eax
 	addl	4(%ebx),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Mengen_initialisieren
	addl	$12, %esp
.LN82:
	.stabn  68,0,400,.LN82-Wortsammlungen_Initialisieren		# line 400, column 5
	movl	-12(%ebp),%ebx
	movl	$4,%eax
 	addl	4(%ebx),%eax 
	pushl	%eax
	movl	$8,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN83:
	.stabn  68,0,401,.LN83-Wortsammlungen_Initialisieren		# line 401, column 6
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN84:
	.stabn  68,0,401,.LN84-Wortsammlungen_Initialisieren		# line 401, column 21
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,-8(%ebp) 
.LN85:
	.stabn  68,0,401,.LN85-Wortsammlungen_Initialisieren		# line 401, column 54
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN86:
	.stabn  68,0,402,.LN86-Wortsammlungen_Initialisieren		# line 402, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab56 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "Laenge:p4",160,0,4,12
	.stabs "MM:v18",160,0,4,8
	.stabn 192,0,0,.LBB5-Wortsammlungen_Initialisieren
	.stabn 224,0,0,.LBE5-Wortsammlungen_Initialisieren
	.stabs "Wortsammlungen_decodieren:F16",36,0,0,Wortsammlungen_decodieren
	.align 4
Wortsammlungen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN87:
	.stabn  68,0,367,.LN87-Wortsammlungen_decodieren		# line 367, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN88:
	.stabn  68,0,369,.LN88-Wortsammlungen_decodieren		# line 369, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN89:
	.stabn  68,0,369,.LN89-Wortsammlungen_decodieren		# line 369, column 24
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$1,%eax
	jb	.Lab59
	cmpl	$32,%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
	movl	%eax,(%ebx) 
.LN90:
	.stabn  68,0,370,.LN90-Wortsammlungen_decodieren		# line 370, column 5
	addl	$4,12(%ebp) 
.LN91:
	.stabn  68,0,371,.LN91-Wortsammlungen_decodieren		# line 371, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab62
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab63:
.LN92:
	.stabn  68,0,372,.LN92-Wortsammlungen_decodieren		# line 372, column 7
	pushl	12(%ebp)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_decodieren
	addl	$8, %esp
.LN93:
	.stabn  68,0,373,.LN93-Wortsammlungen_decodieren		# line 373, column 7
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,12(%ebp) 
.LN94:
	.stabn  68,0,371,.LN94-Wortsammlungen_decodieren		# line 371, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab62
	incl	-12(%ebp) 
	jmp	.Lab63
.Lab62:
.LN95:
	.stabn  68,0,372,.LN95-Wortsammlungen_decodieren		# line 372, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 24
	.stabs "i:23",128,0,4,-12
	.stabs "n:30=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB6-Wortsammlungen_decodieren
	.stabn 224,0,0,.LBE6-Wortsammlungen_decodieren
	.stabs "Wortsammlungen_codieren:F16",36,0,0,Wortsammlungen_codieren
	.align 4
Wortsammlungen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN96:
	.stabn  68,0,351,.LN96-Wortsammlungen_codieren		# line 351, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN97:
	.stabn  68,0,353,.LN97-Wortsammlungen_codieren		# line 353, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN98:
	.stabn  68,0,353,.LN98-Wortsammlungen_codieren		# line 353, column 20
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN99:
	.stabn  68,0,354,.LN99-Wortsammlungen_codieren		# line 354, column 5
	addl	$4,12(%ebp) 
.LN100:
	.stabn  68,0,355,.LN100-Wortsammlungen_codieren		# line 355, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab65
.Lab66:
   	call	BoundErr_		
.Lab65:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab67
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab68:
.LN101:
	.stabn  68,0,356,.LN101-Wortsammlungen_codieren		# line 356, column 7
	pushl	12(%ebp)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_codieren
	addl	$8, %esp
.LN102:
	.stabn  68,0,357,.LN102-Wortsammlungen_codieren		# line 357, column 7
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,12(%ebp) 
.LN103:
	.stabn  68,0,355,.LN103-Wortsammlungen_codieren		# line 355, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab67
	incl	-12(%ebp) 
	jmp	.Lab68
.Lab67:
.LN104:
	.stabn  68,0,356,.LN104-Wortsammlungen_codieren		# line 356, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 24
	.stabs "i:23",128,0,4,-12
	.stabs "n:31=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB7-Wortsammlungen_codieren
	.stabn 224,0,0,.LBE7-Wortsammlungen_codieren
	.stabs "Wortsammlungen_Codelaenge:F4",36,0,0,Wortsammlungen_Codelaenge
	.align 4
Wortsammlungen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN105:
	.stabn  68,0,339,.LN105-Wortsammlungen_Codelaenge		# line 339, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN106:
	.stabn  68,0,341,.LN106-Wortsammlungen_Codelaenge		# line 341, column 5
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	imull	(%ebx),%eax 
 	addl	$4,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN107:
	.stabn  68,0,342,.LN107-Wortsammlungen_Codelaenge		# line 342, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab69 = 8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB8-Wortsammlungen_Codelaenge
	.stabn 224,0,0,.LBE8-Wortsammlungen_Codelaenge
	.stabs "Wortsammlungen_editieren:F16",36,0,0,Wortsammlungen_editieren
	.align 4
Wortsammlungen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN108:
	.stabn  68,0,293,.LN108-Wortsammlungen_editieren		# line 293, column 1
.LBB9:
.LN109:
	.stabn  68,0,294,.LN109-Wortsammlungen_editieren		# line 294, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Wortsammlungen_ausgeben
	addl	$12, %esp
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN110:
	.stabn  68,0,296,.LN110-Wortsammlungen_editieren		# line 296, column 6
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	movl	-24(%ebp),%eax
	movl	$1,%ebx
 	addl	4(%eax),%ebx 
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN111:
	.stabn  68,0,297,.LN111-Wortsammlungen_editieren		# line 297, column 6
	movl	$0,-12(%ebp) 
.Lab71:
.LN112:
	.stabn  68,0,299,.LN112-Wortsammlungen_editieren		# line 299, column 7
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	-24(%ebp),%ebx
	movl	$1,%eax
 	addl	4(%ebx),%eax 
	imull	%edx,%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_editieren
	addl	$12, %esp
.LN113:
	.stabn  68,0,300,.LN113-Wortsammlungen_editieren		# line 300, column 8
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Tastatur_letztesKommando
	addl	$4, %esp
	movb	%al,-13(%ebp) 
.LN114:
	.stabn  68,0,301,.LN114-Wortsammlungen_editieren		# line 301, column 7
	movzbl	-13(%ebp),%eax
	.data
	.align 4
.Lab79:
	.long	.Lab76
	.long	.Lab78
	.long	.Lab73
	.long	.Lab73
	.long	.Lab73
	.long	.Lab77
	.long	.Lab76
	.long	.Lab73
	.long	.Lab73
	.long	.Lab75
	.text
	subl	$1,%eax
	jb	.Lab73
	cmpl	$9,%eax
	ja	.Lab73
	jmp	*.Lab79(,%eax,4)
.Lab78:
.LN115:
	.stabn  68,0,302,.LN115-Wortsammlungen_editieren		# line 302, column 9
	jmp	.Lab72
	jmp	.Lab74
.Lab77:
.LN116:
	.stabn  68,0,304,.LN116-Wortsammlungen_editieren		# line 304, column 9
	cmpl	$0,-20(%ebp)
	jbe	.Lab80
.Lab81:
.LN117:
	.stabn  68,0,304,.LN117-Wortsammlungen_editieren		# line 304, column 23
	jmp	.Lab72
.Lab80:
.LN118:
	.stabn  68,0,305,.LN118-Wortsammlungen_editieren		# line 305, column 9
	cmpl	$0,-12(%ebp)
	jbe	.Lab82
.Lab83:
.LN119:
	.stabn  68,0,306,.LN119-Wortsammlungen_editieren		# line 306, column 11
	decl	-12(%ebp) 
.Lab82:
	jmp	.Lab74
.Lab76:
.LN120:
	.stabn  68,0,309,.LN120-Wortsammlungen_editieren		# line 309, column 9
	cmpl	$0,-20(%ebp)
	jbe	.Lab84
.Lab85:
.LN121:
	.stabn  68,0,309,.LN121-Wortsammlungen_editieren		# line 309, column 23
	jmp	.Lab72
.Lab84:
.LN122:
	.stabn  68,0,310,.LN122-Wortsammlungen_editieren		# line 310, column 9
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	movl	-24(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab88
.Lab87:
.LN123:
	.stabn  68,0,311,.LN123-Wortsammlungen_editieren		# line 311, column 11
	incl	-12(%ebp) 
	jmp	.Lab86
.Lab88:
.LN124:
	.stabn  68,0,313,.LN124-Wortsammlungen_editieren		# line 313, column 11
	jmp	.Lab72
.Lab86:
	jmp	.Lab74
.Lab75:
.LN125:
	.stabn  68,0,316,.LN125-Wortsammlungen_editieren		# line 316, column 9
	cmpl	$0,-20(%ebp)
	jne	.Lab91
.Lab90:
.LN126:
	.stabn  68,0,317,.LN126-Wortsammlungen_editieren		# line 317, column 11
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	movl	-24(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab94
.Lab93:
.LN127:
	.stabn  68,0,318,.LN127-Wortsammlungen_editieren		# line 318, column 13
	incl	-12(%ebp) 
	jmp	.Lab92
.Lab94:
.LN128:
	.stabn  68,0,320,.LN128-Wortsammlungen_editieren		# line 320, column 14
	movl	$0,-12(%ebp) 
.Lab92:
	jmp	.Lab89
.Lab91:
.LN129:
	.stabn  68,0,323,.LN129-Wortsammlungen_editieren		# line 323, column 11
	cmpl	$0,-12(%ebp)
	jbe	.Lab97
.Lab96:
.LN130:
	.stabn  68,0,324,.LN130-Wortsammlungen_editieren		# line 324, column 13
	decl	-12(%ebp) 
	jmp	.Lab95
.Lab97:
.LN131:
	.stabn  68,0,326,.LN131-Wortsammlungen_editieren		# line 326, column 14
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab98
.Lab99:
   	call	BoundErr_		
.Lab98:
	movl	%eax,-12(%ebp) 
.Lab95:
.Lab89:
	jmp	.Lab74
.Lab73:
.Lab74:
	jmp	.Lab71
.Lab72:
.LN132:
	.stabn  68,0,332,.LN132-Wortsammlungen_editieren		# line 332, column 3
	pushl	8(%ebp)
	call	Wortsammlungen_packen
	addl	$4, %esp
.LN133:
	.stabn  68,0,333,.LN133-Wortsammlungen_editieren		# line 333, column 3
	pushl	8(%ebp)
	call	Wortsammlungen_ordnen
	addl	$4, %esp
.LN134:
	.stabn  68,0,334,.LN134-Wortsammlungen_editieren		# line 334, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Wortsammlungen_ausgeben
	addl	$12, %esp
.LN135:
	.stabn  68,0,335,.LN135-Wortsammlungen_editieren		# line 335, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab70 = 24
	.stabs "T:4",128,0,4,-20
	.stabs "K:17",128,0,1,-13
	.stabs "i:23",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB9-Wortsammlungen_editieren
	.stabn 224,0,0,.LBE9-Wortsammlungen_editieren
	.stabs "Wortsammlungen_packen:F16",36,0,0,Wortsammlungen_packen
	.align 4
Wortsammlungen_packen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab100, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN136:
	.stabn  68,0,265,.LN136-Wortsammlungen_packen		# line 265, column 3
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN137:
	.stabn  68,0,267,.LN137-Wortsammlungen_packen		# line 267, column 8
	movl	$0,-8(%ebp) 
	jmp	.Lab101
.Lab102:
.LN138:
	.stabn  68,0,269,.LN138-Wortsammlungen_packen		# line 269, column 10
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab104
.Lab105:
.LN139:
	.stabn  68,0,271,.LN139-Wortsammlungen_packen		# line 271, column 11
	incl	-12(%ebp) 
.LN140:
	.stabn  68,0,272,.LN140-Wortsammlungen_packen		# line 272, column 11
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab107
.Lab108:
.LN141:
	.stabn  68,0,273,.LN141-Wortsammlungen_packen		# line 273, column 13
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_aequivalent
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab111
.Lab110:
.LN142:
	.stabn  68,0,274,.LN142-Wortsammlungen_packen		# line 274, column 15
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leeren
	addl	$4, %esp
	jmp	.Lab109
.Lab111:
.LN143:
	.stabn  68,0,275,.LN143-Wortsammlungen_packen		# line 275, column 13
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_istAequivalenterTeil
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab114
.Lab113:
.LN144:
	.stabn  68,0,276,.LN144-Wortsammlungen_packen		# line 276, column 15
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leeren
	addl	$4, %esp
	jmp	.Lab112
.Lab114:
.LN145:
	.stabn  68,0,277,.LN145-Wortsammlungen_packen		# line 277, column 13
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_istAequivalenterTeil
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab115
.Lab116:
.LN146:
	.stabn  68,0,278,.LN146-Wortsammlungen_packen		# line 278, column 15
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leeren
	addl	$4, %esp
.Lab115:
.Lab112:
.Lab109:
.Lab107:
.Lab104:
.LN147:
	.stabn  68,0,270,.LN147-Wortsammlungen_packen		# line 270, column 21
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	jb	.Lab105
.Lab106:
.LN148:
	.stabn  68,0,282,.LN148-Wortsammlungen_packen		# line 282, column 9
	incl	-8(%ebp) 
.Lab101:
.LN149:
	.stabn  68,0,268,.LN149-Wortsammlungen_packen		# line 268, column 19
	movl	$1,%ebx
 	addl	-8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	(%eax),%ebx
	jb	.Lab102
.Lab103:
.LN150:
	.stabn  68,0,269,.LN150-Wortsammlungen_packen		# line 269, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab100 = 16
	.stabs "j:23",128,0,4,-12
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB10-Wortsammlungen_packen
	.stabn 224,0,0,.LBE10-Wortsammlungen_packen
	.stabs "Wortsammlungen_ordnen:F16",36,0,0,Wortsammlungen_ordnen
	.align 4
Wortsammlungen_ordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN151:
	.stabn  68,0,240,.LN151-Wortsammlungen_ordnen		# line 240, column 3
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN152:
	.stabn  68,0,242,.LN152-Wortsammlungen_ordnen		# line 242, column 7
	movl	-24(%ebp),%eax
	pushl	4(%eax)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN153:
	.stabn  68,0,243,.LN153-Wortsammlungen_ordnen		# line 243, column 7
	movl	-24(%ebp),%eax
	pushl	4(%eax)
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN154:
	.stabn  68,0,245,.LN154-Wortsammlungen_ordnen		# line 245, column 13
	movl	-8(%ebp),%eax
	movl	%eax,Wortsammlungen_s 
.LN155:
	.stabn  68,0,246,.LN155-Wortsammlungen_ordnen		# line 246, column 14
	movl	-12(%ebp),%eax
	movl	%eax,Wortsammlungen_s + 4 
.LN156:
	.stabn  68,0,247,.LN156-Wortsammlungen_ordnen		# line 247, column 5
	pushl	8(%ebp)
	call	Wortsammlungen_Codelaenge
	addl	$4, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN157:
	.stabn  68,0,248,.LN157-Wortsammlungen_ordnen		# line 248, column 5
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	Wortsammlungen_codieren
	addl	$8, %esp
.LN158:
	.stabn  68,0,249,.LN158-Wortsammlungen_ordnen		# line 249, column 18
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN159:
	.stabn  68,0,250,.LN159-Wortsammlungen_ordnen		# line 250, column 5
	addl	$4,-20(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN160:
	.stabn  68,0,252,.LN160-Wortsammlungen_ordnen		# line 252, column 7
	leal	Wortsammlungen_Akleiner,%eax
	pushl	%eax
	movl	-28(%ebp),%eax
	pushl	4(%eax)
	movl	-28(%ebp),%eax
	pushl	(%eax)
	pushl	-20(%ebp)
	call	Sortierungen_sortieren
	addl	$16, %esp
.LN161:
	.stabn  68,0,254,.LN161-Wortsammlungen_ordnen		# line 254, column 5
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	Wortsammlungen_decodieren
	addl	$8, %esp
.LN162:
	.stabn  68,0,255,.LN162-Wortsammlungen_ordnen		# line 255, column 5
	pushl	8(%ebp)
	call	Wortsammlungen_Codelaenge
	addl	$4, %esp
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN163:
	.stabn  68,0,257,.LN163-Wortsammlungen_ordnen		# line 257, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Texte_terminieren
	addl	$4, %esp
.LN164:
	.stabn  68,0,258,.LN164-Wortsammlungen_ordnen		# line 258, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Texte_terminieren
	addl	$4, %esp
.LN165:
	.stabn  68,0,259,.LN165-Wortsammlungen_ordnen		# line 259, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab117 = 32
	.stabs "Sortierpuffer:15",128,0,4,-20
	.stabs "Adresse:15",128,0,4,-16
	.stabs "TT1:21",128,0,4,-12
	.stabs "TT:21",128,0,4,-8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB11-Wortsammlungen_ordnen
	.stabn 224,0,0,.LBE11-Wortsammlungen_ordnen
	.stabs "Wortsammlungen_drucken:F16",36,0,0,Wortsammlungen_drucken
	.align 4
Wortsammlungen_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN166:
	.stabn  68,0,226,.LN166-Wortsammlungen_drucken		# line 226, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN167:
	.stabn  68,0,228,.LN167-Wortsammlungen_drucken		# line 228, column 6
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	movl	-16(%ebp),%eax
	movl	$1,%ebx
 	addl	4(%eax),%ebx 
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN168:
	.stabn  68,0,229,.LN168-Wortsammlungen_drucken		# line 229, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab119
.Lab120:
   	call	BoundErr_		
.Lab119:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab121
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab122:
.LN169:
	.stabn  68,0,230,.LN169-Wortsammlungen_drucken		# line 230, column 7
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	-16(%ebp),%ebx
	movl	$1,%eax
 	addl	4(%ebx),%eax 
	imull	%edx,%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_drucken
	addl	$12, %esp
.LN170:
	.stabn  68,0,229,.LN170-Wortsammlungen_drucken		# line 229, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab121
	incl	-12(%ebp) 
	jmp	.Lab122
.Lab121:
.LN171:
	.stabn  68,0,230,.LN171-Wortsammlungen_drucken		# line 230, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab118 = 24
	.stabs "i:23",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB12-Wortsammlungen_drucken
	.stabn 224,0,0,.LBE12-Wortsammlungen_drucken
	.stabs "Wortsammlungen_ausgeben:F16",36,0,0,Wortsammlungen_ausgeben
	.align 4
Wortsammlungen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN172:
	.stabn  68,0,212,.LN172-Wortsammlungen_ausgeben		# line 212, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN173:
	.stabn  68,0,214,.LN173-Wortsammlungen_ausgeben		# line 214, column 6
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	movl	-16(%ebp),%eax
	movl	$1,%ebx
 	addl	4(%eax),%ebx 
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN174:
	.stabn  68,0,215,.LN174-Wortsammlungen_ausgeben		# line 215, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab124
.Lab125:
   	call	BoundErr_		
.Lab124:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab126
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab127:
.LN175:
	.stabn  68,0,216,.LN175-Wortsammlungen_ausgeben		# line 216, column 7
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	-16(%ebp),%ebx
	movl	$1,%eax
 	addl	4(%ebx),%eax 
	imull	%edx,%eax 
 	addl	16(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_ausgeben
	addl	$12, %esp
.LN176:
	.stabn  68,0,215,.LN176-Wortsammlungen_ausgeben		# line 215, column 5
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab126
	incl	-12(%ebp) 
	jmp	.Lab127
.Lab126:
.LN177:
	.stabn  68,0,216,.LN177-Wortsammlungen_ausgeben		# line 216, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab123 = 24
	.stabs "i:23",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB13-Wortsammlungen_ausgeben
	.stabn 224,0,0,.LBE13-Wortsammlungen_ausgeben
	.stabs "Wortsammlungen_Hoehe:F4",36,0,0,Wortsammlungen_Hoehe
	.align 4
Wortsammlungen_Hoehe:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab128, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN178:
	.stabn  68,0,201,.LN178-Wortsammlungen_Hoehe		# line 201, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN179:
	.stabn  68,0,203,.LN179-Wortsammlungen_Hoehe		# line 203, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	$1,%ebx
 	addl	4(%eax),%ebx 
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN180:
	.stabn  68,0,204,.LN180-Wortsammlungen_Hoehe		# line 204, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab128 = 8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB14-Wortsammlungen_Hoehe
	.stabn 224,0,0,.LBE14-Wortsammlungen_Hoehe
	.stabs "Wortsammlungen_faerben:F16",36,0,0,Wortsammlungen_faerben
	.align 4
Wortsammlungen_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN181:
	.stabn  68,0,191,.LN181-Wortsammlungen_faerben		# line 191, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN182:
	.stabn  68,0,193,.LN182-Wortsammlungen_faerben		# line 193, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab130
.Lab131:
   	call	BoundErr_		
.Lab130:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab132
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab133:
.LN183:
	.stabn  68,0,194,.LN183-Wortsammlungen_faerben		# line 194, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_faerben
	addl	$12, %esp
.LN184:
	.stabn  68,0,193,.LN184-Wortsammlungen_faerben		# line 193, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab132
	incl	-8(%ebp) 
	jmp	.Lab133
.Lab132:
.LN185:
	.stabn  68,0,194,.LN185-Wortsammlungen_faerben		# line 194, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "H:p29",160,0,3,16
	.stabs "S:p29",160,0,3,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB15-Wortsammlungen_faerben
	.stabn 224,0,0,.LBE15-Wortsammlungen_faerben
	.stabs "Wortsammlungen_Anzahl:F4",36,0,0,Wortsammlungen_Anzahl
	.align 4
Wortsammlungen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN186:
	.stabn  68,0,166,.LN186-Wortsammlungen_Anzahl		# line 166, column 1
.LBB16:
.LN187:
	.stabn  68,0,167,.LN187-Wortsammlungen_Anzahl		# line 167, column 4
	movl	$0,-8(%ebp) 
.LN188:
	.stabn  68,0,168,.LN188-Wortsammlungen_Anzahl		# line 168, column 4
	movl	$0,-12(%ebp) 
.LN189:
	.stabn  68,0,169,.LN189-Wortsammlungen_Anzahl		# line 169, column 4
	movl	$0,-12(%ebp) 
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab135
.Lab136:
.LN190:
	.stabn  68,0,172,.LN190-Wortsammlungen_Anzahl		# line 172, column 7
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab138
.Lab139:
.LN191:
	.stabn  68,0,173,.LN191-Wortsammlungen_Anzahl		# line 173, column 9
	incl	-12(%ebp) 
.Lab138:
.LN192:
	.stabn  68,0,175,.LN192-Wortsammlungen_Anzahl		# line 175, column 7
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab140
.Lab141:
.LN193:
	.stabn  68,0,176,.LN193-Wortsammlungen_Anzahl		# line 176, column 9
	incl	-16(%ebp) 
.Lab140:
.LN194:
	.stabn  68,0,178,.LN194-Wortsammlungen_Anzahl		# line 178, column 7
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_gleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab142
.Lab143:
.LN195:
	.stabn  68,0,179,.LN195-Wortsammlungen_Anzahl		# line 179, column 9
	incl	-12(%ebp) 
.LN196:
	.stabn  68,0,180,.LN196-Wortsammlungen_Anzahl		# line 180, column 9
	incl	-16(%ebp) 
.LN197:
	.stabn  68,0,181,.LN197-Wortsammlungen_Anzahl		# line 181, column 9
	incl	-8(%ebp) 
.Lab142:
.Lab135:
.LN198:
	.stabn  68,0,171,.LN198-Wortsammlungen_Anzahl		# line 171, column 24
	movl	-12(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab137
.Lab144:
	movl	-16(%ebp),%ebx
	movl	-20(%ebp),%eax
	cmpl	(%eax),%ebx
	jb	.Lab136
.Lab137:
.LN199:
	.stabn  68,0,185,.LN199-Wortsammlungen_Anzahl		# line 185, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN200:
	.stabn  68,0,186,.LN200-Wortsammlungen_Anzahl		# line 186, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab134 = 20
	.stabs "j:23",128,0,4,-16
	.stabs "i:23",128,0,4,-12
	.stabs "a:23",128,0,4,-8
	.stabs "Objekt1:p24",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB16-Wortsammlungen_Anzahl
	.stabn 224,0,0,.LBE16-Wortsammlungen_Anzahl
	.stabs "Wortsammlungen_Akleiner:F1",36,0,0,Wortsammlungen_Akleiner
	.align 4
Wortsammlungen_Akleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab145, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN201:
	.stabn  68,0,154,.LN201-Wortsammlungen_Akleiner		# line 154, column 5
.LBB17:
.LN202:
	.stabn  68,0,155,.LN202-Wortsammlungen_Akleiner		# line 155, column 7
	pushl	8(%ebp)
	pushl	Wortsammlungen_s
	call	Texte_decodieren
	addl	$8, %esp
.LN203:
	.stabn  68,0,156,.LN203-Wortsammlungen_Akleiner		# line 156, column 7
	pushl	12(%ebp)
	pushl	Wortsammlungen_s + 4
	call	Texte_decodieren
	addl	$8, %esp
.LN204:
	.stabn  68,0,158,.LN204-Wortsammlungen_Akleiner		# line 158, column 7
	pushl	Wortsammlungen_s
	call	Texte_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab146
.Lab147:
.LN205:
	.stabn  68,0,158,.LN205-Wortsammlungen_Akleiner		# line 158, column 37
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab146:
.LN206:
	.stabn  68,0,159,.LN206-Wortsammlungen_Akleiner		# line 159, column 7
	pushl	Wortsammlungen_s + 4
	call	Texte_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab148
.Lab149:
.LN207:
	.stabn  68,0,159,.LN207-Wortsammlungen_Akleiner		# line 159, column 38
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab148:
.LN208:
	.stabn  68,0,160,.LN208-Wortsammlungen_Akleiner		# line 160, column 7
	pushl	Wortsammlungen_s + 4
	pushl	Wortsammlungen_s
	call	Texte_kleiner
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN209:
	.stabn  68,0,161,.LN209-Wortsammlungen_Akleiner		# line 161, column 0
	call	ReturnErr_
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab145 = 4
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB17-Wortsammlungen_Akleiner
	.stabn 224,0,0,.LBE17-Wortsammlungen_Akleiner
	.stabs "Wortsammlungen_kleiner:F1",36,0,0,Wortsammlungen_kleiner
	.align 4
Wortsammlungen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab150, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN210:
	.stabn  68,0,130,.LN210-Wortsammlungen_kleiner		# line 130, column 1
.LBB18:
.LN211:
	.stabn  68,0,131,.LN211-Wortsammlungen_kleiner		# line 131, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab151
.Lab152:
.LN212:
	.stabn  68,0,131,.LN212-Wortsammlungen_kleiner		# line 131, column 30
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab151:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN213:
	.stabn  68,0,133,.LN213-Wortsammlungen_kleiner		# line 133, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab155
.Lab154:
.LN214:
	.stabn  68,0,134,.LN214-Wortsammlungen_kleiner		# line 134, column 7
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab156
.Lab157:
   	call	BoundErr_		
.Lab156:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab158
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab159:
.LN215:
	.stabn  68,0,135,.LN215-Wortsammlungen_kleiner		# line 135, column 9
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab160
.Lab161:
.LN216:
	.stabn  68,0,136,.LN216-Wortsammlungen_kleiner		# line 136, column 16
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab160:
.LN217:
	.stabn  68,0,138,.LN217-Wortsammlungen_kleiner		# line 138, column 9
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab162
.Lab163:
.LN218:
	.stabn  68,0,139,.LN218-Wortsammlungen_kleiner		# line 139, column 16
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab162:
.LN219:
	.stabn  68,0,134,.LN219-Wortsammlungen_kleiner		# line 134, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab158
	incl	-8(%ebp) 
	jmp	.Lab159
.Lab158:
.LN220:
	.stabn  68,0,142,.LN220-Wortsammlungen_kleiner		# line 142, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab153
.Lab155:
.LN221:
	.stabn  68,0,144,.LN221-Wortsammlungen_kleiner		# line 144, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab153:
.LN222:
	.stabn  68,0,145,.LN222-Wortsammlungen_kleiner		# line 145, column 0
	call	ReturnErr_
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab150 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt1:p24",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB18-Wortsammlungen_kleiner
	.stabn 224,0,0,.LBE18-Wortsammlungen_kleiner
	.stabs "Wortsammlungen_enthalten:F1",36,0,0,Wortsammlungen_enthalten
	.align 4
Wortsammlungen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab164, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN223:
	.stabn  68,0,112,.LN223-Wortsammlungen_enthalten		# line 112, column 1
.LBB19:
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN224:
	.stabn  68,0,114,.LN224-Wortsammlungen_enthalten		# line 114, column 5
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab165
.Lab166:
   	call	BoundErr_		
.Lab165:
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab167
	movl	$0,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab168:
.LN225:
	.stabn  68,0,115,.LN225-Wortsammlungen_enthalten		# line 115, column 8
	movb	$0,-13(%ebp) 
.LN226:
	.stabn  68,0,116,.LN226-Wortsammlungen_enthalten		# line 116, column 7
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab169
.Lab170:
   	call	BoundErr_		
.Lab169:
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab171
	movl	$0,-12(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab172:
.LN227:
	.stabn  68,0,117,.LN227-Wortsammlungen_enthalten		# line 117, column 10
	cmpb	$1,-13(%ebp)
	je	.Lab174
.Lab173:
	movl	-20(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_istAequivalenterTeil
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab175
.Lab174:
	movb	$1,-40(%ebp) 
	jmp	.Lab176
.Lab175:
	movb	$0,-40(%ebp) 
.Lab176:
	movb	-40(%ebp),%al
	movb	%al,-13(%ebp) 
.LN228:
	.stabn  68,0,116,.LN228-Wortsammlungen_enthalten		# line 116, column 7
	movl	-12(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab171
	incl	-12(%ebp) 
	jmp	.Lab172
.Lab171:
.LN229:
	.stabn  68,0,119,.LN229-Wortsammlungen_enthalten		# line 119, column 7
	cmpb	$1,-13(%ebp)
	je	.Lab177
.Lab178:
.LN230:
	.stabn  68,0,120,.LN230-Wortsammlungen_enthalten		# line 120, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab177:
.LN231:
	.stabn  68,0,114,.LN231-Wortsammlungen_enthalten		# line 114, column 5
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab167
	incl	-8(%ebp) 
	jmp	.Lab168
.Lab167:
.LN232:
	.stabn  68,0,123,.LN232-Wortsammlungen_enthalten		# line 123, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN233:
	.stabn  68,0,124,.LN233-Wortsammlungen_enthalten		# line 124, column 0
	call	ReturnErr_
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab164 = 40
	.stabs "e:1",128,0,1,-13
	.stabs "j:23",128,0,4,-12
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt1:p24",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB19-Wortsammlungen_enthalten
	.stabn 224,0,0,.LBE19-Wortsammlungen_enthalten
	.stabs "Wortsammlungen_gleich:F1",36,0,0,Wortsammlungen_gleich
	.align 4
Wortsammlungen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab179, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN234:
	.stabn  68,0,96,.LN234-Wortsammlungen_gleich		# line 96, column 1
.LBB20:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN235:
	.stabn  68,0,98,.LN235-Wortsammlungen_gleich		# line 98, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab180
.Lab181:
   	call	BoundErr_		
.Lab180:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab182
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab183:
.LN236:
	.stabn  68,0,99,.LN236-Wortsammlungen_gleich		# line 99, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_gleich
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab184
.Lab185:
.LN237:
	.stabn  68,0,100,.LN237-Wortsammlungen_gleich		# line 100, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab184:
.LN238:
	.stabn  68,0,98,.LN238-Wortsammlungen_gleich		# line 98, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab182
	incl	-8(%ebp) 
	jmp	.Lab183
.Lab182:
.LN239:
	.stabn  68,0,104,.LN239-Wortsammlungen_gleich		# line 104, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN240:
	.stabn  68,0,105,.LN240-Wortsammlungen_gleich		# line 105, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab179 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt1:p24",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB20-Wortsammlungen_gleich
	.stabn 224,0,0,.LBE20-Wortsammlungen_gleich
	.stabs "Wortsammlungen_kopieren:F16",36,0,0,Wortsammlungen_kopieren
	.align 4
Wortsammlungen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab186, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN241:
	.stabn  68,0,84,.LN241-Wortsammlungen_kopieren		# line 84, column 1
.LBB21:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN242:
	.stabn  68,0,86,.LN242-Wortsammlungen_kopieren		# line 86, column 11
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN243:
	.stabn  68,0,87,.LN243-Wortsammlungen_kopieren		# line 87, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab187
.Lab188:
   	call	BoundErr_		
.Lab187:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab189
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab190:
.LN244:
	.stabn  68,0,88,.LN244-Wortsammlungen_kopieren		# line 88, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_kopieren
	addl	$8, %esp
.LN245:
	.stabn  68,0,87,.LN245-Wortsammlungen_kopieren		# line 87, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab189
	incl	-8(%ebp) 
	jmp	.Lab190
.Lab189:
.LN246:
	.stabn  68,0,88,.LN246-Wortsammlungen_kopieren		# line 88, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab186 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt1:p24",160,0,4,12
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB21-Wortsammlungen_kopieren
	.stabn 224,0,0,.LBE21-Wortsammlungen_kopieren
	.stabs "Wortsammlungen_leeren:F16",36,0,0,Wortsammlungen_leeren
	.align 4
Wortsammlungen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab191, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN247:
	.stabn  68,0,73,.LN247-Wortsammlungen_leeren		# line 73, column 1
.LBB22:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN248:
	.stabn  68,0,75,.LN248-Wortsammlungen_leeren		# line 75, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab192
.Lab193:
   	call	BoundErr_		
.Lab192:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab194
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab195:
.LN249:
	.stabn  68,0,76,.LN249-Wortsammlungen_leeren		# line 76, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leeren
	addl	$4, %esp
.LN250:
	.stabn  68,0,75,.LN250-Wortsammlungen_leeren		# line 75, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab194
	incl	-8(%ebp) 
	jmp	.Lab195
.Lab194:
.LN251:
	.stabn  68,0,76,.LN251-Wortsammlungen_leeren		# line 76, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab191 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB22-Wortsammlungen_leeren
	.stabn 224,0,0,.LBE22-Wortsammlungen_leeren
	.stabs "Wortsammlungen_leer:F1",36,0,0,Wortsammlungen_leer
	.align 4
Wortsammlungen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab196, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN252:
	.stabn  68,0,59,.LN252-Wortsammlungen_leer		# line 59, column 1
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN253:
	.stabn  68,0,61,.LN253-Wortsammlungen_leer		# line 61, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab197
.Lab198:
   	call	BoundErr_		
.Lab197:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab199
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab200:
.LN254:
	.stabn  68,0,62,.LN254-Wortsammlungen_leer		# line 62, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	pushl	8(%ebx,%eax,4)
	call	Texte_leer
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab201
.Lab202:
.LN255:
	.stabn  68,0,63,.LN255-Wortsammlungen_leer		# line 63, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab201:
.LN256:
	.stabn  68,0,61,.LN256-Wortsammlungen_leer		# line 61, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab199
	incl	-8(%ebp) 
	jmp	.Lab200
.Lab199:
.LN257:
	.stabn  68,0,67,.LN257-Wortsammlungen_leer		# line 67, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN258:
	.stabn  68,0,68,.LN258-Wortsammlungen_leer		# line 68, column 0
	call	ReturnErr_
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab196 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt:p24",160,0,4,8
	.stabn 192,0,0,.LBB23-Wortsammlungen_leer
	.stabn 224,0,0,.LBE23-Wortsammlungen_leer
	.stabs "Wortsammlungen_terminieren:F16",36,0,0,Wortsammlungen_terminieren
	.align 4
Wortsammlungen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab203, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN259:
	.stabn  68,0,47,.LN259-Wortsammlungen_terminieren		# line 47, column 1
.LBB24:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN260:
	.stabn  68,0,49,.LN260-Wortsammlungen_terminieren		# line 49, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab204
.Lab205:
   	call	BoundErr_		
.Lab204:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab206
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab207:
.LN261:
	.stabn  68,0,50,.LN261-Wortsammlungen_terminieren		# line 50, column 7
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	8(%ebx,%eax,4),%eax
	pushl	%eax
	call	Texte_terminieren
	addl	$4, %esp
.LN262:
	.stabn  68,0,49,.LN262-Wortsammlungen_terminieren		# line 49, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab206
	incl	-8(%ebp) 
	jmp	.Lab207
.Lab206:
.LN263:
	.stabn  68,0,53,.LN263-Wortsammlungen_terminieren		# line 53, column 3
	pushl	$136
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN264:
	.stabn  68,0,54,.LN264-Wortsammlungen_terminieren		# line 54, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab203 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "Objekt:v24",160,0,4,8
	.stabn 192,0,0,.LBB24-Wortsammlungen_terminieren
	.stabn 224,0,0,.LBE24-Wortsammlungen_terminieren
	.stabs "Wortsammlungen_initialisieren:F16",36,0,0,Wortsammlungen_initialisieren
	.align 4
Wortsammlungen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab208, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN265:
	.stabn  68,0,29,.LN265-Wortsammlungen_initialisieren		# line 29, column 1
.LBB25:
.LN266:
	.stabn  68,0,30,.LN266-Wortsammlungen_initialisieren		# line 30, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab209
.Lab210:
.LN267:
	.stabn  68,0,30,.LN267-Wortsammlungen_initialisieren		# line 30, column 17
	.data
.Lab211:
 	.ascii	"Wortsammlungen\000"
	.text
	pushl	$1
	pushl	$14
	leal	.Lab211,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab209:
.LN268:
	.stabn  68,0,31,.LN268-Wortsammlungen_initialisieren		# line 31, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab212
.Lab213:
.LN269:
	.stabn  68,0,31,.LN269-Wortsammlungen_initialisieren		# line 31, column 17
	.data
.Lab214:
 	.ascii	"Wortsammlungen\000"
	.text
	pushl	$2
	pushl	$14
	leal	.Lab214,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab212:
.LN270:
	.stabn  68,0,32,.LN270-Wortsammlungen_initialisieren		# line 32, column 3
	cmpl	$32,12(%ebp)
	jbe	.Lab215
.Lab216:
.LN271:
	.stabn  68,0,32,.LN271-Wortsammlungen_initialisieren		# line 32, column 21
	movl	$32,12(%ebp) 
.Lab215:
.LN272:
	.stabn  68,0,33,.LN272-Wortsammlungen_initialisieren		# line 33, column 3
	cmpl	$64,16(%ebp)
	jbe	.Lab217
.Lab218:
.LN273:
	.stabn  68,0,33,.LN273-Wortsammlungen_initialisieren		# line 33, column 21
	movl	$64,16(%ebp) 
.Lab217:
.LN274:
	.stabn  68,0,34,.LN274-Wortsammlungen_initialisieren		# line 34, column 3
	pushl	$136
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN275:
	.stabn  68,0,36,.LN275-Wortsammlungen_initialisieren		# line 36, column 11
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab220
	cmpl	$32,%eax
	jbe	.Lab219
.Lab220:
   	call	BoundErr_		
.Lab219:
	movl	%eax,(%ebx) 
.LN276:
	.stabn  68,0,37,.LN276-Wortsammlungen_initialisieren		# line 37, column 11
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab222
	cmpl	$64,%eax
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	movl	%eax,4(%ebx) 
.LN277:
	.stabn  68,0,38,.LN277-Wortsammlungen_initialisieren		# line 38, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$31,%eax
	jbe	.Lab223
.Lab224:
   	call	BoundErr_		
.Lab223:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab225
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab226:
.LN278:
	.stabn  68,0,39,.LN278-Wortsammlungen_initialisieren		# line 39, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	8(%ebx,%eax,4),%eax
	pushl	%eax
	call	Texte_initialisieren
	addl	$8, %esp
.LN279:
	.stabn  68,0,38,.LN279-Wortsammlungen_initialisieren		# line 38, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab225
	incl	-8(%ebp) 
	jmp	.Lab226
.Lab225:
.LN280:
	.stabn  68,0,39,.LN280-Wortsammlungen_initialisieren		# line 39, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab208 = 20
	.stabs "i:23",128,0,4,-8
	.stabs "L:p4",160,0,4,16
	.stabs "N:p4",160,0,4,12
	.stabs "Objekt:v24",160,0,4,8
	.stabn 192,0,0,.LBB25-Wortsammlungen_initialisieren
	.stabn 224,0,0,.LBE25-Wortsammlungen_initialisieren
	.stabs "Wortsammlungen:F16",36,0,0,Wortsammlungen
	.align 4
Wortsammlungen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab227, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN281:
	.stabn  68,0,527,.LN281-Wortsammlungen		# line 527, column 1
.LBB26:
.LN282:
	.stabn  68,0,528,.LN282-Wortsammlungen		# line 528, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab227 = 4
	.stabs "maxK:c=i32",128,0,0,0
	.stabs "maxL:c=i64",128,0,0,0
	.stabn 192,0,0,.LBB26-Wortsammlungen
	.stabn 224,0,0,.LBE26-Wortsammlungen
	.stabs "Wortsammlungen_s:Gs8globWort1:21,32,32;globWort:21,0,32;;",32,0,0,0
