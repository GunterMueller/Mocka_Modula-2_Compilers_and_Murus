	.comm Felder_s, 260
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Felder.mod",100,0,0,.LBB0
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
	.globl	Felder
	.globl	Felder_editiert
	.globl	Felder_GraphikEditieren
	.globl	Felder_editieren
	.globl	Felder_ZahlEditieren
	.globl	Felder_numerischMoeglich
	.globl	Felder_numerischBearbeitet
	.globl	Felder_ZustandBerechnen
	.globl	Felder_linksNichtLeer
	.globl	Felder_TextEditieren
	.globl	Felder_moeglich
	.globl	Felder_bearbeitet
	.globl	Felder_Aus
	.globl	Felder_starten
	.globl	Felder_GraphikAusgeben
	.globl	Felder_ausgeben
	.globl	Felder_faerben
	.globl	Felder_attributieren
	.globl	Felder_definieren
	.globl	Felder_terminieren
	.globl	Felder_initialisieren
	.stabs "Felder_editiert:F1",36,0,0,Felder_editiert
	.align 4
Felder_editiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,870,.LN1-Felder_editiert		# line 870, column 1
.LBB1:
.LN2:
	.stabn  68,0,871,.LN2-Felder_editiert		# line 871, column 3
	movb	Felder_s + 257,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN3:
	.stabn  68,0,872,.LN3-Felder_editiert		# line 872, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Felder_editiert
	.stabn 224,0,0,.LBE1-Felder_editiert
	.stabs "Felder_GraphikEditieren:F16",36,0,0,Felder_GraphikEditieren
	.align 4
Felder_GraphikEditieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,836,.LN4-Felder_GraphikEditieren		# line 836, column 1
.LBB2:
.LN5:
	.stabn  68,0,841,.LN5-Felder_GraphikEditieren		# line 841, column 4
	call	Bildschirm_Spaltenbreite
	imull	16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,842,.LN6-Felder_GraphikEditieren		# line 842, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab3
.Lab4:
.LN7:
	.stabn  68,0,842,.LN7-Felder_GraphikEditieren		# line 842, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab3:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN8:
	.stabn  68,0,844,.LN8-Felder_GraphikEditieren		# line 844, column 14
	movl	-16(%ebp),%eax
	movb	$1,20(%eax) 
.LN9:
	.stabn  68,0,845,.LN9-Felder_GraphikEditieren		# line 845, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN10:
	.stabn  68,0,859,.LN10-Felder_GraphikEditieren		# line 859, column 5
	movl	-16(%ebp),%eax
	btl	$0,16(%eax)
	jc	.Lab6
.Lab8:
	movl	-16(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab7
.Lab6:
.LN11:
	.stabn  68,0,860,.LN11-Felder_GraphikEditieren		# line 860, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	pushl	8(%ebp)
	call	Felder_ZahlEditieren
	addl	$24, %esp
	jmp	.Lab5
.Lab7:
.LN12:
	.stabn  68,0,862,.LN12-Felder_GraphikEditieren		# line 862, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	pushl	8(%ebp)
	call	Felder_TextEditieren
	addl	$24, %esp
.Lab5:
.LN13:
	.stabn  68,0,864,.LN13-Felder_GraphikEditieren		# line 864, column 11
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN14:
	.stabn  68,0,865,.LN14-Felder_GraphikEditieren		# line 865, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 16
	.stabs "B:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Kommandos:t20=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "Attributmengen:t21=4",128,0,0,0
	.stabs "Objekte:t22=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Felder:t19=s36Tiefe:4,256,32;Kommando:20,224,8;Index:4,192,32;ueberschreibbar:1,168,8;graphisch:1,160,8;Attribute:21,128,32;Hintergrund:22,88,24;Schrift:22,64,24;Start:4,32,32;Breite:4,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Felder_GraphikEditieren
	.stabn 224,0,0,.LBE2-Felder_GraphikEditieren
	.stabs "Felder_editieren:F16",36,0,0,Felder_editieren
	.align 4
Felder_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,805,.LN15-Felder_editieren		# line 805, column 1
.LBB3:
.LN16:
	.stabn  68,0,806,.LN16-Felder_editieren		# line 806, column 3
	call	Bildschirm_Zeilenzahl
	cmpl	%eax,20(%ebp)
	jb	.Lab10
.Lab11:
.LN17:
	.stabn  68,0,806,.LN17-Felder_editieren		# line 806, column 34
	.data
.Lab12:
 	.ascii	"Felder\000"
	.text
	pushl	$1
	pushl	$6
	leal	.Lab12,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab10:
.LN18:
	.stabn  68,0,807,.LN18-Felder_editieren		# line 807, column 3
	call	Bildschirm_Spaltenzahl
	cmpl	%eax,24(%ebp)
	jb	.Lab13
.Lab14:
.LN19:
	.stabn  68,0,807,.LN19-Felder_editieren		# line 807, column 46
	.data
.Lab15:
 	.ascii	"Felder\000"
	.text
	pushl	$2
	pushl	$6
	leal	.Lab15,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab13:
.LN20:
	.stabn  68,0,808,.LN20-Felder_editieren		# line 808, column 4
	movl	16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN21:
	.stabn  68,0,809,.LN21-Felder_editieren		# line 809, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab16
.Lab17:
.LN22:
	.stabn  68,0,809,.LN22-Felder_editieren		# line 809, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab16:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN23:
	.stabn  68,0,811,.LN23-Felder_editieren		# line 811, column 14
	movl	-16(%ebp),%eax
	movb	$0,20(%eax) 
.LN24:
	.stabn  68,0,812,.LN24-Felder_editieren		# line 812, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN25:
	.stabn  68,0,813,.LN25-Felder_editieren		# line 813, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	addl	24(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab18
.Lab19:
.LN26:
	.stabn  68,0,814,.LN26-Felder_editieren		# line 814, column 13
	movl	-16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenzahl
 	subl	24(%ebp),%eax 
 	subl	$1,%eax 
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab18:
.LN27:
	.stabn  68,0,816,.LN27-Felder_editieren		# line 816, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab20
.Lab21:
.LN28:
	.stabn  68,0,817,.LN28-Felder_editieren		# line 817, column 8
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN29:
	.stabn  68,0,818,.LN29-Felder_editieren		# line 818, column 13
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab20:
.LN30:
	.stabn  68,0,820,.LN30-Felder_editieren		# line 820, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab22
.Lab23:
.LN31:
	.stabn  68,0,821,.LN31-Felder_editieren		# line 821, column 13
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab22:
.LN32:
	.stabn  68,0,823,.LN32-Felder_editieren		# line 823, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab24
.Lab25:
.LN33:
	.stabn  68,0,823,.LN33-Felder_editieren		# line 823, column 37
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab27
	cmpl	16(%ebp),%eax
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.Lab24:
.LN34:
	.stabn  68,0,824,.LN34-Felder_editieren		# line 824, column 5
	movl	-16(%ebp),%eax
	btl	$0,16(%eax)
	jc	.Lab29
.Lab31:
	movl	-16(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab30
.Lab29:
.LN35:
	.stabn  68,0,825,.LN35-Felder_editieren		# line 825, column 7
	call	Bildschirm_Zeilenhoehe
	imull	20(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	imull	24(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$0
	pushl	8(%ebp)
	call	Felder_ZahlEditieren
	addl	$24, %esp
	jmp	.Lab28
.Lab30:
.LN36:
	.stabn  68,0,827,.LN36-Felder_editieren		# line 827, column 7
	call	Bildschirm_Zeilenhoehe
	imull	20(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	imull	24(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$0
	pushl	8(%ebp)
	call	Felder_TextEditieren
	addl	$24, %esp
.Lab28:
.LN37:
	.stabn  68,0,829,.LN37-Felder_editieren		# line 829, column 11
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN38:
	.stabn  68,0,830,.LN38-Felder_editieren		# line 830, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 16
	.stabs "B:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Spalte:p4",160,0,4,24
	.stabs "Zeile:p4",160,0,4,20
	.stabs "Text:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB3-Felder_editieren
	.stabn 224,0,0,.LBE3-Felder_editieren
	.stabs "Felder_ZahlEditieren:F16",36,0,0,Felder_ZahlEditieren
	.align 4
Felder_ZahlEditieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab32, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,633,.LN39-Felder_ZahlEditieren		# line 633, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN40:
	.stabn  68,0,635,.LN40-Felder_ZahlEditieren		# line 635, column 14
	movl	-24(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,20(%ebx) 
.LN41:
	.stabn  68,0,637,.LN41-Felder_ZahlEditieren		# line 637, column 5
	movl	-24(%ebp),%eax
	pushl	(%eax)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN42:
	.stabn  68,0,638,.LN42-Felder_ZahlEditieren		# line 638, column 20
	movl	-24(%ebp),%eax
	movb	$0,21(%eax) 
.LN43:
	.stabn  68,0,639,.LN43-Felder_ZahlEditieren		# line 639, column 5
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.LN44:
	.stabn  68,0,640,.LN44-Felder_ZahlEditieren		# line 640, column 10
	movl	-24(%ebp),%eax
	movl	$0,24(%eax) 
.LN45:
	.stabn  68,0,641,.LN45-Felder_ZahlEditieren		# line 641, column 5
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN46:
	.stabn  68,0,642,.LN46-Felder_ZahlEditieren		# line 642, column 10
	movl	-24(%ebp),%ebx
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
.LN47:
	.stabn  68,0,643,.LN47-Felder_ZahlEditieren		# line 643, column 5
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab35
.Lab34:
.LN48:
	.stabn  68,0,644,.LN48-Felder_ZahlEditieren		# line 644, column 15
	movb	$1,-17(%ebp) 
.LN49:
	.stabn  68,0,645,.LN49-Felder_ZahlEditieren		# line 645, column 18
	movb	$0,Felder_s + 257 
	jmp	.Lab33
.Lab35:
.LN50:
	.stabn  68,0,648,.LN50-Felder_ZahlEditieren		# line 648, column 18
	movb	$1,Felder_s + 257 
.Lab33:
.Lab36:
.LN51:
	.stabn  68,0,651,.LN51-Felder_ZahlEditieren		# line 651, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Felder_ZustandBerechnen
	addl	$8, %esp
.LN52:
	.stabn  68,0,652,.LN52-Felder_ZahlEditieren		# line 652, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab40
.Lab39:
.LN53:
	.stabn  68,0,653,.LN53-Felder_ZahlEditieren		# line 653, column 19
	movb	$2,-6(%ebp) 
	jmp	.Lab38
.Lab40:
.LN54:
	.stabn  68,0,655,.LN54-Felder_ZahlEditieren		# line 655, column 19
	movb	$1,-6(%ebp) 
.Lab38:
.LN55:
	.stabn  68,0,657,.LN55-Felder_ZahlEditieren		# line 657, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab43
.Lab42:
.LN56:
	.stabn  68,0,658,.LN56-Felder_ZahlEditieren		# line 658, column 9
	movzbl	-6(%ebp),%eax
	pushl	%eax
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
	imull	24(%eax),%ebx 
 	addl	24(%ebp),%ebx 
	pushl	%ebx
	call	Bildschirm_GraphikPositionieren
	addl	$12, %esp
	jmp	.Lab41
.Lab43:
.LN57:
	.stabn  68,0,660,.LN57-Felder_ZahlEditieren		# line 660, column 9
	movzbl	-6(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
 	addl	24(%eax),%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.Lab41:
.Lab44:
.LN58:
	.stabn  68,0,663,.LN58-Felder_ZahlEditieren		# line 663, column 9
	movl	$32,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	movl	$28,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_lesen
	addl	$12, %esp
.LN59:
	.stabn  68,0,664,.LN59-Felder_ZahlEditieren		# line 664, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab54:
	.long	.Lab53
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab50
	.long	.Lab51
	.long	.Lab50
	.long	.Lab46
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab49
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab46
	.long	.Lab48
	.text
	subl	$0,%eax
	jb	.Lab46
	cmpl	$118,%eax
	ja	.Lab46
	jmp	*.Lab54(,%eax,4)
.Lab53:
.LN60:
	.stabn  68,0,665,.LN60-Felder_ZahlEditieren		# line 665, column 11
	jmp	.Lab45
	jmp	.Lab47
.Lab52:
.LN61:
	.stabn  68,0,667,.LN61-Felder_ZahlEditieren		# line 667, column 11
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab55
.Lab56:
.LN62:
	.stabn  68,0,668,.LN62-Felder_ZahlEditieren		# line 668, column 13
	cmpb	$0,-17(%ebp)
	je	.Lab57
.Lab58:
.LN63:
	.stabn  68,0,669,.LN63-Felder_ZahlEditieren		# line 669, column 15
	movl	-24(%ebp),%eax
	pushl	(%eax)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN64:
	.stabn  68,0,670,.LN64-Felder_ZahlEditieren		# line 670, column 22
	movb	$0,Felder_s + 258 
.LN65:
	.stabn  68,0,671,.LN65-Felder_ZahlEditieren		# line 671, column 23
	movb	$0,-17(%ebp) 
.LN66:
	.stabn  68,0,672,.LN66-Felder_ZahlEditieren		# line 672, column 26
	movb	$1,Felder_s + 257 
.Lab57:
.Lab55:
.LN67:
	.stabn  68,0,675,.LN67-Felder_ZahlEditieren		# line 675, column 11
	cmpb	$0,Felder_s + 258
	jne	.Lab61
.Lab60:
.LN68:
	.stabn  68,0,676,.LN68-Felder_ZahlEditieren		# line 676, column 20
	movb	$1,Felder_s + 258 
.LN69:
	.stabn  68,0,677,.LN69-Felder_ZahlEditieren		# line 677, column 13
	jmp	.Lab45
	jmp	.Lab59
.Lab61:
.LN70:
	.stabn  68,0,678,.LN70-Felder_ZahlEditieren		# line 678, column 11
	cmpb	$3,Felder_s + 258
	jne	.Lab64
.Lab63:
.LN71:
	.stabn  68,0,679,.LN71-Felder_ZahlEditieren		# line 679, column 13
	.data
.Lab67:
 	.ascii	"E\000"
	.text
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$1
	leal	.Lab67,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab65
.Lab66:
.LN72:
	.stabn  68,0,680,.LN72-Felder_ZahlEditieren		# line 680, column 15
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$3,%eax 
	cmpl	%eax,-12(%ebp)
	jb	.Lab68
.Lab69:
.LN73:
	.stabn  68,0,681,.LN73-Felder_ZahlEditieren		# line 681, column 17
	jmp	.Lab45
.Lab68:
.Lab65:
	jmp	.Lab62
.Lab64:
.LN74:
	.stabn  68,0,685,.LN74-Felder_ZahlEditieren		# line 685, column 13
	jmp	.Lab45
.Lab62:
.Lab59:
	jmp	.Lab47
.Lab51:
.LN75:
	.stabn  68,0,688,.LN75-Felder_ZahlEditieren		# line 688, column 11
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab72
.Lab71:
.LN76:
	.stabn  68,0,689,.LN76-Felder_ZahlEditieren		# line 689, column 13
	pushl	$0
	call	Tastatur_KommandoDeponieren
	addl	$4, %esp
.LN77:
	.stabn  68,0,690,.LN77-Felder_ZahlEditieren		# line 690, column 13
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_ZeichenDeponieren
	addl	$4, %esp
.LN78:
	.stabn  68,0,691,.LN78-Felder_ZahlEditieren		# line 691, column 13
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab70
.Lab72:
.LN79:
	.stabn  68,0,693,.LN79-Felder_ZahlEditieren		# line 693, column 13
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab74
.Lab75:
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab77
	cmpl	20(%ebp),%eax
	jbe	.Lab76
.Lab77:
   	call	BoundErr_		
.Lab76:
 	addl	16(%ebp),%eax 
	cmpb	$69,(%eax)
	jne	.Lab73
.Lab74:
.LN80:
	.stabn  68,0,694,.LN80-Felder_ZahlEditieren		# line 694, column 15
	jmp	.Lab45
.Lab73:
.Lab70:
	jmp	.Lab47
.Lab50:
.LN81:
	.stabn  68,0,698,.LN81-Felder_ZahlEditieren		# line 698, column 11
	cmpb	$1,Felder_s + 258
	jne	.Lab78
.Lab79:
.LN82:
	.stabn  68,0,699,.LN82-Felder_ZahlEditieren		# line 699, column 20
	movb	$2,Felder_s + 258 
.LN83:
	.stabn  68,0,700,.LN83-Felder_ZahlEditieren		# line 700, column 13
	jmp	.Lab45
.Lab78:
	jmp	.Lab47
.Lab49:
.LN84:
	.stabn  68,0,703,.LN84-Felder_ZahlEditieren		# line 703, column 11
	movl	-24(%ebp),%eax
	btl	$0,16(%eax)
	jc	.Lab81
.Lab82:
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab80
.Lab81:
.LN85:
	.stabn  68,0,704,.LN85-Felder_ZahlEditieren		# line 704, column 13
	cmpb	$2,Felder_s + 258
	jne	.Lab83
.Lab86:
	movl	$0,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
 	addl	16(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab83
.Lab85:
	movl	$1,%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab89
.Lab90:
   	call	BoundErr_		
.Lab89:
 	addl	16(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab83
.Lab84:
.LN86:
	.stabn  68,0,706,.LN86-Felder_ZahlEditieren		# line 706, column 22
	movb	$3,Felder_s + 258 
.LN87:
	.stabn  68,0,707,.LN87-Felder_ZahlEditieren		# line 707, column 15
	movl	-24(%ebp),%eax
	btl	$0,16(%eax)
	jnc	.Lab93
.Lab92:
.LN88:
	.stabn  68,0,708,.LN88-Felder_ZahlEditieren		# line 708, column 17
	jmp	.Lab45
	jmp	.Lab91
.Lab93:
.LN89:
	.stabn  68,0,710,.LN89-Felder_ZahlEditieren		# line 710, column 17
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$3,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab94
	movl	$0,-12(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab95:
.LN90:
	.stabn  68,0,711,.LN90-Felder_ZahlEditieren		# line 711, column 30
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab97
	cmpl	20(%ebp),%ebx
	jbe	.Lab96
.Lab97:
   	call	BoundErr_		
.Lab96:
 	addl	16(%ebp),%ebx 
	movl	$2,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab99
	cmpl	20(%ebp),%eax
	jbe	.Lab98
.Lab99:
   	call	BoundErr_		
.Lab98:
 	addl	16(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN91:
	.stabn  68,0,710,.LN91-Felder_ZahlEditieren		# line 710, column 17
	movl	-12(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab94
	incl	-12(%ebp) 
	jmp	.Lab95
.Lab94:
.LN92:
	.stabn  68,0,713,.LN92-Felder_ZahlEditieren		# line 713, column 30
	movb	$0,-5(%ebp) 
.LN93:
	.stabn  68,0,714,.LN93-Felder_ZahlEditieren		# line 714, column 34
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$2,%eax 
	cmpl	$0,%eax
	jb	.Lab101
	cmpl	20(%ebp),%eax
	jbe	.Lab100
.Lab101:
   	call	BoundErr_		
.Lab100:
 	addl	16(%ebp),%eax 
	movb	$69,(%eax) 
.LN94:
	.stabn  68,0,715,.LN94-Felder_ZahlEditieren		# line 715, column 40
	movl	-24(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab103
	cmpl	20(%ebp),%eax
	jbe	.Lab102
.Lab103:
   	call	BoundErr_		
.Lab102:
 	addl	16(%ebp),%eax 
	movb	$43,(%eax) 
.LN95:
	.stabn  68,0,716,.LN95-Felder_ZahlEditieren		# line 716, column 17
	jmp	.Lab45
.Lab91:
.Lab83:
.Lab80:
	jmp	.Lab47
.Lab48:
.LN96:
	.stabn  68,0,721,.LN96-Felder_ZahlEditieren		# line 721, column 18
	movb	$0,-5(%ebp) 
.LN97:
	.stabn  68,0,722,.LN97-Felder_ZahlEditieren		# line 722, column 11
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab104
.Lab105:
.LN98:
	.stabn  68,0,723,.LN98-Felder_ZahlEditieren		# line 723, column 13
	cmpb	$1,Felder_s + 258
	je	.Lab107
.Lab109:
	cmpb	$2,Felder_s + 258
	jne	.Lab108
.Lab107:
.LN99:
	.stabn  68,0,724,.LN99-Felder_ZahlEditieren		# line 724, column 19
	movl	$0,-12(%ebp) 
	jmp	.Lab110
.Lab111:
.LN100:
	.stabn  68,0,725,.LN100-Felder_ZahlEditieren		# line 725, column 50
	incl	-12(%ebp) 
.Lab110:
.LN101:
	.stabn  68,0,725,.LN101-Felder_ZahlEditieren		# line 725, column 33
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab114
	cmpl	20(%ebp),%eax
	jbe	.Lab113
.Lab114:
   	call	BoundErr_		
.Lab113:
 	addl	16(%ebp),%eax 
	cmpb	$32,(%eax)
	je	.Lab111
.Lab112:
.LN102:
	.stabn  68,0,726,.LN102-Felder_ZahlEditieren		# line 726, column 15
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab119
	cmpl	20(%ebp),%eax
	jbe	.Lab118
.Lab119:
   	call	BoundErr_		
.Lab118:
 	addl	16(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab117
.Lab116:
.LN103:
	.stabn  68,0,727,.LN103-Felder_ZahlEditieren		# line 727, column 28
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab121
	cmpl	20(%ebp),%eax
	jbe	.Lab120
.Lab121:
   	call	BoundErr_		
.Lab120:
 	addl	16(%ebp),%eax 
	movb	$43,(%eax) 
.LN104:
	.stabn  68,0,728,.LN104-Felder_ZahlEditieren		# line 728, column 17
	jmp	.Lab45
	jmp	.Lab115
.Lab117:
.LN105:
	.stabn  68,0,729,.LN105-Felder_ZahlEditieren		# line 729, column 15
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab126
	cmpl	20(%ebp),%eax
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
 	addl	16(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab124
.Lab123:
.LN106:
	.stabn  68,0,730,.LN106-Felder_ZahlEditieren		# line 730, column 28
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab128
	cmpl	20(%ebp),%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	16(%ebp),%eax 
	movb	$45,(%eax) 
.LN107:
	.stabn  68,0,731,.LN107-Felder_ZahlEditieren		# line 731, column 17
	jmp	.Lab45
	jmp	.Lab122
.Lab124:
.LN108:
	.stabn  68,0,732,.LN108-Felder_ZahlEditieren		# line 732, column 15
	cmpl	$0,-12(%ebp)
	jbe	.Lab129
.Lab130:
.LN109:
	.stabn  68,0,733,.LN109-Felder_ZahlEditieren		# line 733, column 32
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab132
	cmpl	20(%ebp),%eax
	jbe	.Lab131
.Lab132:
   	call	BoundErr_		
.Lab131:
 	addl	16(%ebp),%eax 
	movb	$45,(%eax) 
.LN110:
	.stabn  68,0,734,.LN110-Felder_ZahlEditieren		# line 734, column 17
	jmp	.Lab45
.Lab129:
.Lab122:
.Lab115:
	jmp	.Lab106
.Lab108:
.LN111:
	.stabn  68,0,736,.LN111-Felder_ZahlEditieren		# line 736, column 13
	cmpb	$3,Felder_s + 258
	jne	.Lab133
.Lab134:
.LN112:
	.stabn  68,0,737,.LN112-Felder_ZahlEditieren		# line 737, column 15
	.data
.Lab137:
 	.ascii	"E\000"
	.text
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$1
	leal	.Lab137,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab135
.Lab136:
.LN113:
	.stabn  68,0,738,.LN113-Felder_ZahlEditieren		# line 738, column 17
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab142
	cmpl	20(%ebp),%eax
	jbe	.Lab141
.Lab142:
   	call	BoundErr_		
.Lab141:
 	addl	16(%ebp),%eax 
	cmpb	$45,(%eax)
	jne	.Lab140
.Lab139:
.LN114:
	.stabn  68,0,739,.LN114-Felder_ZahlEditieren		# line 739, column 34
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab144
	cmpl	20(%ebp),%eax
	jbe	.Lab143
.Lab144:
   	call	BoundErr_		
.Lab143:
 	addl	16(%ebp),%eax 
	movb	$43,(%eax) 
.LN115:
	.stabn  68,0,740,.LN115-Felder_ZahlEditieren		# line 740, column 19
	jmp	.Lab45
	jmp	.Lab138
.Lab140:
.LN116:
	.stabn  68,0,741,.LN116-Felder_ZahlEditieren		# line 741, column 17
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab148
	cmpl	20(%ebp),%eax
	jbe	.Lab147
.Lab148:
   	call	BoundErr_		
.Lab147:
 	addl	16(%ebp),%eax 
	cmpb	$43,(%eax)
	jne	.Lab145
.Lab146:
.LN117:
	.stabn  68,0,742,.LN117-Felder_ZahlEditieren		# line 742, column 34
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab150
	cmpl	20(%ebp),%eax
	jbe	.Lab149
.Lab150:
   	call	BoundErr_		
.Lab149:
 	addl	16(%ebp),%eax 
	movb	$45,(%eax) 
.LN118:
	.stabn  68,0,743,.LN118-Felder_ZahlEditieren		# line 743, column 19
	jmp	.Lab45
.Lab145:
.Lab138:
.Lab135:
.Lab133:
.Lab106:
.Lab104:
	jmp	.Lab47
.Lab46:
.LN119:
	.stabn  68,0,749,.LN119-Felder_ZahlEditieren		# line 749, column 11
	movl	-24(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab151
.Lab152:
.LN120:
	.stabn  68,0,752,.LN120-Felder_ZahlEditieren		# line 752, column 13
	pushl	$0
	call	Tastatur_KommandoDeponieren
	addl	$4, %esp
.LN121:
	.stabn  68,0,753,.LN121-Felder_ZahlEditieren		# line 753, column 13
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_ZeichenDeponieren
	addl	$4, %esp
.LN122:
	.stabn  68,0,754,.LN122-Felder_ZahlEditieren		# line 754, column 13
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab151:
.Lab47:
	jmp	.Lab44
.Lab45:
.LN123:
	.stabn  68,0,758,.LN123-Felder_ZahlEditieren		# line 758, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab155
.Lab154:
.LN124:
	.stabn  68,0,759,.LN124-Felder_ZahlEditieren		# line 759, column 9
	pushl	$0
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
	imull	24(%eax),%ebx 
 	addl	24(%ebp),%ebx 
	pushl	%ebx
	call	Bildschirm_GraphikPositionieren
	addl	$12, %esp
	jmp	.Lab153
.Lab155:
.LN125:
	.stabn  68,0,761,.LN125-Felder_ZahlEditieren		# line 761, column 9
	pushl	$0
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
 	addl	24(%eax),%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.Lab153:
.LN126:
	.stabn  68,0,763,.LN126-Felder_ZahlEditieren		# line 763, column 7
	movl	-24(%ebp),%eax
	cmpb	$0,28(%eax)
	jne	.Lab158
.Lab157:
.LN127:
	.stabn  68,0,764,.LN127-Felder_ZahlEditieren		# line 764, column 9
	movl	-24(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-24(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab159
.Lab160:
.LN128:
	.stabn  68,0,765,.LN128-Felder_ZahlEditieren		# line 765, column 11
	movl	-24(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab161
.Lab162:
.LN129:
	.stabn  68,0,766,.LN129-Felder_ZahlEditieren		# line 766, column 28
	movl	-24(%ebp),%eax
	movb	$0,21(%eax) 
.Lab161:
.LN130:
	.stabn  68,0,768,.LN130-Felder_ZahlEditieren		# line 768, column 11
	cmpb	$0,-5(%ebp)
	jne	.Lab165
.Lab164:
.LN131:
	.stabn  68,0,769,.LN131-Felder_ZahlEditieren		# line 769, column 17
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN132:
	.stabn  68,0,770,.LN132-Felder_ZahlEditieren		# line 770, column 18
	movl	-24(%ebp),%eax
	movl	$0,24(%eax) 
.LN133:
	.stabn  68,0,771,.LN133-Felder_ZahlEditieren		# line 771, column 13
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN134:
	.stabn  68,0,772,.LN134-Felder_ZahlEditieren		# line 772, column 18
	movl	-24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab163
.Lab165:
.LN135:
	.stabn  68,0,773,.LN135-Felder_ZahlEditieren		# line 773, column 11
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_numerischMoeglich
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab166
.Lab167:
.LN136:
	.stabn  68,0,774,.LN136-Felder_ZahlEditieren		# line 774, column 17
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN137:
	.stabn  68,0,775,.LN137-Felder_ZahlEditieren		# line 775, column 18
	movl	-24(%ebp),%eax
	movl	$0,24(%eax) 
.LN138:
	.stabn  68,0,776,.LN138-Felder_ZahlEditieren		# line 776, column 13
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN139:
	.stabn  68,0,777,.LN139-Felder_ZahlEditieren		# line 777, column 18
	movl	-24(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN140:
	.stabn  68,0,778,.LN140-Felder_ZahlEditieren		# line 778, column 29
	movl	-24(%ebp),%eax
	movl	24(%eax),%ebx
 	subl	$1,%ebx 
	cmpl	$0,%ebx
	jb	.Lab169
	cmpl	20(%ebp),%ebx
	jbe	.Lab168
.Lab169:
   	call	BoundErr_		
.Lab168:
 	addl	16(%ebp),%ebx 
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN141:
	.stabn  68,0,779,.LN141-Felder_ZahlEditieren		# line 779, column 13
	call	Bildschirm_sperren
.LN142:
	.stabn  68,0,780,.LN142-Felder_ZahlEditieren		# line 780, column 13
	movl	-24(%ebp),%eax
	pushl	11(%eax)
	movl	-24(%ebp),%eax
	pushl	8(%eax)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN143:
	.stabn  68,0,781,.LN143-Felder_ZahlEditieren		# line 781, column 13
	movl	-24(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab172
.Lab171:
.LN144:
	.stabn  68,0,782,.LN144-Felder_ZahlEditieren		# line 782, column 15
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
	movl	24(%eax),%eax
 	subl	$1,%eax 
	imull	%ebx,%eax 
 	addl	24(%ebp),%eax 
	pushl	%eax
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikSchreiben1
	addl	$12, %esp
	jmp	.Lab170
.Lab172:
.LN145:
	.stabn  68,0,784,.LN145-Felder_ZahlEditieren		# line 784, column 15
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-24(%ebp),%eax
 	addl	24(%eax),%ebx 
 	subl	$1,%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.Lab170:
.LN146:
	.stabn  68,0,786,.LN146-Felder_ZahlEditieren		# line 786, column 13
	call	Bildschirm_entsperren
.Lab166:
.Lab163:
.Lab159:
	jmp	.Lab156
.Lab158:
.LN147:
	.stabn  68,0,793,.LN147-Felder_ZahlEditieren		# line 793, column 9
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_numerischBearbeitet
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab173
.Lab174:
.LN148:
	.stabn  68,0,794,.LN148-Felder_ZahlEditieren		# line 794, column 11
	jmp	.Lab37
.Lab173:
.Lab156:
	jmp	.Lab36
.Lab37:
.LN149:
	.stabn  68,0,795,.LN149-Felder_ZahlEditieren		# line 795, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab32 = 32
	.stabs "erstmals:1",128,0,1,-17
	.stabs "temp1:4",128,0,4,-16
	.stabs "temp:4",128,0,4,-12
	.stabs "Kursorformen:t24=egross:2,klein:1,aus:0,;",128,0,0,0
	.stabs "Kursorform:24",128,0,1,-6
	.stabs "Zeichen:2",128,0,1,-5
	.stabs "y:p4",160,0,4,28
	.stabs "x:p4",160,0,4,24
	.stabs "Text:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "imGraphikmodus:p1",160,0,1,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Felder_ZahlEditieren
	.stabn 224,0,0,.LBE4-Felder_ZahlEditieren
	.stabs "Felder_numerischMoeglich:F1",36,0,0,Felder_numerischMoeglich
	.align 4
Felder_numerischMoeglich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab175, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN150:
	.stabn  68,0,585,.LN150-Felder_numerischMoeglich		# line 585, column 3
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN151:
	.stabn  68,0,587,.LN151-Felder_numerischMoeglich		# line 587, column 7
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab178
.Lab177:
.LN152:
	.stabn  68,0,588,.LN152-Felder_numerischMoeglich		# line 588, column 9
	.data
.Lab179:
 	.ascii	"Felder\000"
	.text
	pushl	$4
	pushl	$6
	leal	.Lab179,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN153:
	.stabn  68,0,588,.LN153-Felder_numerischMoeglich		# line 588, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN154:
	.stabn  68,0,589,.LN154-Felder_numerischMoeglich		# line 589, column 9
	movl	-12(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab180
.Lab181:
.LN155:
	.stabn  68,0,589,.LN155-Felder_numerischMoeglich		# line 589, column 33
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab180:
.LN156:
	.stabn  68,0,590,.LN156-Felder_numerischMoeglich		# line 590, column 9
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab185
	cmpl	16(%ebp),%eax
	jbe	.Lab184
.Lab185:
   	call	BoundErr_		
.Lab184:
 	addl	12(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab182
.Lab183:
.LN157:
	.stabn  68,0,593,.LN157-Felder_numerischMoeglich		# line 593, column 11
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	24(%ebx),%eax 
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jb	.Lab186
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab187:
.LN158:
	.stabn  68,0,594,.LN158-Felder_numerischMoeglich		# line 594, column 21
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab189
	cmpl	16(%ebp),%ebx
	jbe	.Lab188
.Lab189:
   	call	BoundErr_		
.Lab188:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab191
	cmpl	16(%ebp),%eax
	jbe	.Lab190
.Lab191:
   	call	BoundErr_		
.Lab190:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN159:
	.stabn  68,0,593,.LN159-Felder_numerischMoeglich		# line 593, column 11
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jbe	.Lab186
	decl	-8(%ebp) 
	jmp	.Lab187
.Lab186:
.LN160:
	.stabn  68,0,596,.LN160-Felder_numerischMoeglich		# line 596, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN161:
	.stabn  68,0,597,.LN161-Felder_numerischMoeglich		# line 597, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab182:
	jmp	.Lab176
.Lab178:
.LN162:
	.stabn  68,0,600,.LN162-Felder_numerischMoeglich		# line 600, column 10
	movl	$0,-8(%ebp) 
.Lab192:
.LN163:
	.stabn  68,0,602,.LN163-Felder_numerischMoeglich		# line 602, column 11
	movl	$2,%ebx
 	addl	-8(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab194
.Lab195:
.LN164:
	.stabn  68,0,603,.LN164-Felder_numerischMoeglich		# line 603, column 13
	jmp	.Lab193
.Lab194:
.LN165:
	.stabn  68,0,605,.LN165-Felder_numerischMoeglich		# line 605, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab201
	cmpl	16(%ebp),%eax
	jbe	.Lab200
.Lab201:
   	call	BoundErr_		
.Lab200:
 	addl	12(%ebp),%eax 
	cmpb	$48,(%eax)
	jne	.Lab198
.Lab199:
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab203
	cmpl	16(%ebp),%eax
	jbe	.Lab202
.Lab203:
   	call	BoundErr_		
.Lab202:
 	addl	12(%ebp),%eax 
	cmpb	$48,(%eax)
	jne	.Lab198
.Lab197:
.LN166:
	.stabn  68,0,606,.LN166-Felder_numerischMoeglich		# line 606, column 21
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab205
	cmpl	16(%ebp),%eax
	jbe	.Lab204
.Lab205:
   	call	BoundErr_		
.Lab204:
 	addl	12(%ebp),%eax 
	movb	$32,(%eax) 
	jmp	.Lab196
.Lab198:
.LN167:
	.stabn  68,0,608,.LN167-Felder_numerischMoeglich		# line 608, column 13
	jmp	.Lab193
.Lab196:
.LN168:
	.stabn  68,0,610,.LN168-Felder_numerischMoeglich		# line 610, column 11
	incl	-8(%ebp) 
	jmp	.Lab192
.Lab193:
.LN169:
	.stabn  68,0,612,.LN169-Felder_numerischMoeglich		# line 612, column 9
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab208
.Lab209:
   	call	BoundErr_		
.Lab208:
 	addl	12(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab206
.Lab207:
.LN170:
	.stabn  68,0,613,.LN170-Felder_numerischMoeglich		# line 613, column 11
	movl	-12(%ebp),%eax
	cmpl	$1,(%eax)
	jbe	.Lab210
.Lab211:
.LN171:
	.stabn  68,0,614,.LN171-Felder_numerischMoeglich		# line 614, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$2,%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab212
	movl	$0,-8(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab213:
.LN172:
	.stabn  68,0,615,.LN172-Felder_numerischMoeglich		# line 615, column 23
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab215
	cmpl	16(%ebp),%ebx
	jbe	.Lab214
.Lab215:
   	call	BoundErr_		
.Lab214:
 	addl	12(%ebp),%ebx 
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$0,%eax
	jb	.Lab217
	cmpl	16(%ebp),%eax
	jbe	.Lab216
.Lab217:
   	call	BoundErr_		
.Lab216:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN173:
	.stabn  68,0,614,.LN173-Felder_numerischMoeglich		# line 614, column 13
	movl	-8(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab212
	incl	-8(%ebp) 
	jmp	.Lab213
.Lab212:
.Lab210:
.LN174:
	.stabn  68,0,618,.LN174-Felder_numerischMoeglich		# line 618, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab206:
.Lab176:
.LN175:
	.stabn  68,0,621,.LN175-Felder_numerischMoeglich		# line 621, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN176:
	.stabn  68,0,622,.LN176-Felder_numerischMoeglich		# line 622, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab175 = 32
	.stabs "i:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Felder_numerischMoeglich
	.stabn 224,0,0,.LBE5-Felder_numerischMoeglich
	.stabs "Felder_numerischBearbeitet:F1",36,0,0,Felder_numerischBearbeitet
	.align 4
Felder_numerischBearbeitet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab218, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN177:
	.stabn  68,0,447,.LN177-Felder_numerischBearbeitet		# line 447, column 3
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN178:
	.stabn  68,0,449,.LN178-Felder_numerischBearbeitet		# line 449, column 7
	movl	-12(%ebp),%eax
	movzbl	28(%eax),%eax
	.data
	.align 4
.Lab228:
	.long	.Lab227
	.long	.Lab227
	.long	.Lab226
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab225
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab219
	.long	.Lab224
	.long	.Lab223
	.long	.Lab222
	.long	.Lab221
	.long	.Lab223
	.long	.Lab222
	.long	.Lab221
	.long	.Lab223
	.long	.Lab222
	.long	.Lab221
	.text
	subl	$1,%eax
	jb	.Lab219
	cmpl	$36,%eax
	ja	.Lab219
	jmp	*.Lab228(,%eax,4)
.Lab227:
.LN179:
	.stabn  68,0,450,.LN179-Felder_numerischBearbeitet		# line 450, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab220
.Lab226:
.LN180:
	.stabn  68,0,489,.LN180-Felder_numerischBearbeitet		# line 489, column 9
	movl	-12(%ebp),%eax
	movl	32(%eax),%eax
	.data
	.align 4
.Lab233:
	.long	.Lab232
	.long	.Lab231
	.text
	subl	$0,%eax
	jb	.Lab229
	cmpl	$1,%eax
	ja	.Lab229
	jmp	*.Lab233(,%eax,4)
.Lab232:
.LN181:
	.stabn  68,0,490,.LN181-Felder_numerischBearbeitet		# line 490, column 11
	movl	-12(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab236
.Lab235:
.LN182:
	.stabn  68,0,491,.LN182-Felder_numerischBearbeitet		# line 491, column 13
	movl	-12(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lab238
	jmp	.Lab237
.Lab238:
.LN183:
	.stabn  68,0,493,.LN183-Felder_numerischBearbeitet		# line 493, column 15
	pushl	$1
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN184:
	.stabn  68,0,494,.LN184-Felder_numerischBearbeitet		# line 494, column 15
	.data
.Lab239:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab239,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.Lab237:
	jmp	.Lab234
.Lab236:
.LN185:
	.stabn  68,0,496,.LN185-Felder_numerischBearbeitet		# line 496, column 11
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab242
.Lab241:
.LN186:
	.stabn  68,0,497,.LN186-Felder_numerischBearbeitet		# line 497, column 13
	pushl	$1
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN187:
	.stabn  68,0,498,.LN187-Felder_numerischBearbeitet		# line 498, column 13
	.data
.Lab243:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab243,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN188:
	.stabn  68,0,499,.LN188-Felder_numerischBearbeitet		# line 499, column 13
	movl	-12(%ebp),%eax
	incl	24(%eax) 
	jmp	.Lab240
.Lab242:
.LN189:
	.stabn  68,0,500,.LN189-Felder_numerischBearbeitet		# line 500, column 11
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab244
.Lab245:
.LN190:
	.stabn  68,0,501,.LN190-Felder_numerischBearbeitet		# line 501, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab246
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab247:
.LN191:
	.stabn  68,0,502,.LN191-Felder_numerischBearbeitet		# line 502, column 23
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab249
	cmpl	16(%ebp),%ebx
	jbe	.Lab248
.Lab249:
   	call	BoundErr_		
.Lab248:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab251
	cmpl	16(%ebp),%eax
	jbe	.Lab250
.Lab251:
   	call	BoundErr_		
.Lab250:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN192:
	.stabn  68,0,501,.LN192-Felder_numerischBearbeitet		# line 501, column 13
	cmpl	$1,-8(%ebp)
	jbe	.Lab246
	decl	-8(%ebp) 
	jmp	.Lab247
.Lab246:
.LN193:
	.stabn  68,0,504,.LN193-Felder_numerischBearbeitet		# line 504, column 21
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab252
.Lab253:
   	call	BoundErr_		
.Lab252:
 	addl	12(%ebp),%eax 
	movb	$32,(%eax) 
.Lab244:
.Lab240:
.Lab234:
	jmp	.Lab230
.Lab231:
.LN194:
	.stabn  68,0,508,.LN194-Felder_numerischBearbeitet		# line 508, column 11
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN195:
	.stabn  68,0,509,.LN195-Felder_numerischBearbeitet		# line 509, column 18
	movb	$0,Felder_s + 258 
.LN196:
	.stabn  68,0,510,.LN196-Felder_numerischBearbeitet		# line 510, column 16
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab230
.Lab229:
.LN197:
	.stabn  68,0,512,.LN197-Felder_numerischBearbeitet		# line 512, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab230:
.LN198:
	.stabn  68,0,514,.LN198-Felder_numerischBearbeitet		# line 514, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Felder_ZustandBerechnen
	addl	$8, %esp
.LN199:
	.stabn  68,0,515,.LN199-Felder_numerischBearbeitet		# line 515, column 9
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab256
.Lab255:
.LN200:
	.stabn  68,0,516,.LN200-Felder_numerischBearbeitet		# line 516, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
	jmp	.Lab254
.Lab256:
.LN201:
	.stabn  68,0,518,.LN201-Felder_numerischBearbeitet		# line 518, column 12
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN202:
	.stabn  68,0,519,.LN202-Felder_numerischBearbeitet		# line 519, column 16
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.LN203:
	.stabn  68,0,520,.LN203-Felder_numerischBearbeitet		# line 520, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN204:
	.stabn  68,0,521,.LN204-Felder_numerischBearbeitet		# line 521, column 16
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,24(%ebx) 
.Lab254:
	jmp	.Lab220
.Lab225:
.LN205:
	.stabn  68,0,524,.LN205-Felder_numerischBearbeitet		# line 524, column 9
	movl	-12(%ebp),%eax
	movl	32(%eax),%eax
	.data
	.align 4
.Lab261:
	.long	.Lab260
	.long	.Lab259
	.text
	subl	$0,%eax
	jb	.Lab257
	cmpl	$1,%eax
	ja	.Lab257
	jmp	*.Lab261(,%eax,4)
.Lab260:
.LN206:
	.stabn  68,0,525,.LN206-Felder_numerischBearbeitet		# line 525, column 11
	movl	-12(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab264
.Lab263:
.LN207:
	.stabn  68,0,526,.LN207-Felder_numerischBearbeitet		# line 526, column 13
	movl	-12(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lab266
	jmp	.Lab265
.Lab266:
.LN208:
	.stabn  68,0,528,.LN208-Felder_numerischBearbeitet		# line 528, column 15
	pushl	$1
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN209:
	.stabn  68,0,529,.LN209-Felder_numerischBearbeitet		# line 529, column 15
	.data
.Lab267:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab267,%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.Lab265:
	jmp	.Lab262
.Lab264:
.LN210:
	.stabn  68,0,531,.LN210-Felder_numerischBearbeitet		# line 531, column 11
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab270
.Lab269:
.LN211:
	.stabn  68,0,532,.LN211-Felder_numerischBearbeitet		# line 532, column 13
	pushl	$1
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN212:
	.stabn  68,0,533,.LN212-Felder_numerischBearbeitet		# line 533, column 13
	.data
.Lab271:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab271,%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN213:
	.stabn  68,0,534,.LN213-Felder_numerischBearbeitet		# line 534, column 13
	movl	-12(%ebp),%eax
	incl	24(%eax) 
	jmp	.Lab268
.Lab270:
.LN214:
	.stabn  68,0,535,.LN214-Felder_numerischBearbeitet		# line 535, column 11
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab272
.Lab273:
.LN215:
	.stabn  68,0,536,.LN215-Felder_numerischBearbeitet		# line 536, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$1,-20(%ebp)
	jb	.Lab274
	movl	-20(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab275:
.LN216:
	.stabn  68,0,537,.LN216-Felder_numerischBearbeitet		# line 537, column 23
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab277
	cmpl	16(%ebp),%ebx
	jbe	.Lab276
.Lab277:
   	call	BoundErr_		
.Lab276:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab279
	cmpl	16(%ebp),%eax
	jbe	.Lab278
.Lab279:
   	call	BoundErr_		
.Lab278:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN217:
	.stabn  68,0,536,.LN217-Felder_numerischBearbeitet		# line 536, column 13
	cmpl	$1,-8(%ebp)
	jbe	.Lab274
	decl	-8(%ebp) 
	jmp	.Lab275
.Lab274:
.LN218:
	.stabn  68,0,539,.LN218-Felder_numerischBearbeitet		# line 539, column 21
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab280
.Lab281:
   	call	BoundErr_		
.Lab280:
 	addl	12(%ebp),%eax 
	movb	$32,(%eax) 
.Lab272:
.Lab268:
.Lab262:
	jmp	.Lab258
.Lab259:
.LN219:
	.stabn  68,0,542,.LN219-Felder_numerischBearbeitet		# line 542, column 11
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN220:
	.stabn  68,0,543,.LN220-Felder_numerischBearbeitet		# line 543, column 16
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
	jmp	.Lab258
.Lab257:
.LN221:
	.stabn  68,0,545,.LN221-Felder_numerischBearbeitet		# line 545, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab258:
.LN222:
	.stabn  68,0,547,.LN222-Felder_numerischBearbeitet		# line 547, column 9
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab284
.Lab283:
.LN223:
	.stabn  68,0,548,.LN223-Felder_numerischBearbeitet		# line 548, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
	jmp	.Lab282
.Lab284:
.LN224:
	.stabn  68,0,550,.LN224-Felder_numerischBearbeitet		# line 550, column 12
	movl	-12(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN225:
	.stabn  68,0,551,.LN225-Felder_numerischBearbeitet		# line 551, column 16
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.LN226:
	.stabn  68,0,552,.LN226-Felder_numerischBearbeitet		# line 552, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN227:
	.stabn  68,0,553,.LN227-Felder_numerischBearbeitet		# line 553, column 16
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,24(%ebx) 
.Lab282:
	jmp	.Lab220
.Lab224:
	jmp	.Lab220
.Lab223:
.LN228:
	.stabn  68,0,570,.LN228-Felder_numerischBearbeitet		# line 570, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab220
.Lab222:
	jmp	.Lab220
.Lab221:
	jmp	.Lab220
.Lab219:
.LN229:
	.stabn  68,0,576,.LN229-Felder_numerischBearbeitet		# line 576, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab220:
.LN230:
	.stabn  68,0,578,.LN230-Felder_numerischBearbeitet		# line 578, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN231:
	.stabn  68,0,579,.LN231-Felder_numerischBearbeitet		# line 579, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab218 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Felder_numerischBearbeitet
	.stabn 224,0,0,.LBE6-Felder_numerischBearbeitet
	.stabs "Felder_ZustandBerechnen:F16",36,0,0,Felder_ZustandBerechnen
	.align 4
Felder_ZustandBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab285, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN232:
	.stabn  68,0,432,.LN232-Felder_ZustandBerechnen		# line 432, column 3
.LBB7:
.LN233:
	.stabn  68,0,433,.LN233-Felder_ZustandBerechnen		# line 433, column 5
	.data
.Lab289:
 	.ascii	"E\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	leal	.Lab289,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab288
.Lab287:
.LN234:
	.stabn  68,0,434,.LN234-Felder_ZustandBerechnen		# line 434, column 14
	movb	$3,Felder_s + 258 
	jmp	.Lab286
.Lab288:
.LN235:
	.stabn  68,0,435,.LN235-Felder_ZustandBerechnen		# line 435, column 5
	.data
.Lab293:
 	.ascii	".\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	leal	.Lab293,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab292
.Lab291:
.LN236:
	.stabn  68,0,436,.LN236-Felder_ZustandBerechnen		# line 436, column 14
	movb	$2,Felder_s + 258 
	jmp	.Lab290
.Lab292:
.LN237:
	.stabn  68,0,437,.LN237-Felder_ZustandBerechnen		# line 437, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab296
.Lab295:
.LN238:
	.stabn  68,0,438,.LN238-Felder_ZustandBerechnen		# line 438, column 14
	movb	$0,Felder_s + 258 
	jmp	.Lab294
.Lab296:
.LN239:
	.stabn  68,0,440,.LN239-Felder_ZustandBerechnen		# line 440, column 14
	movb	$1,Felder_s + 258 
.Lab294:
.Lab290:
.Lab286:
.LN240:
	.stabn  68,0,441,.LN240-Felder_ZustandBerechnen		# line 441, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab285 = 8
	.stabs "p:4",128,0,4,-8
	.stabs "Text:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-Felder_ZustandBerechnen
	.stabn 224,0,0,.LBE7-Felder_ZustandBerechnen
	.stabs "Felder_linksNichtLeer:F1",36,0,0,Felder_linksNichtLeer
	.align 4
Felder_linksNichtLeer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab297, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN241:
	.stabn  68,0,416,.LN241-Felder_linksNichtLeer		# line 416, column 3
.LBB8:
.LN242:
	.stabn  68,0,417,.LN242-Felder_linksNichtLeer		# line 417, column 5
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab298
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab299:
.LN243:
	.stabn  68,0,418,.LN243-Felder_linksNichtLeer		# line 418, column 7
	movl	16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab303
	cmpl	12(%ebp),%eax
	jbe	.Lab302
.Lab303:
   	call	BoundErr_		
.Lab302:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	je	.Lab300
.Lab301:
.LN244:
	.stabn  68,0,418,.LN244-Felder_linksNichtLeer		# line 418, column 35
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab300:
.LN245:
	.stabn  68,0,417,.LN245-Felder_linksNichtLeer		# line 417, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab298
	incl	-8(%ebp) 
	jmp	.Lab299
.Lab298:
.LN246:
	.stabn  68,0,420,.LN246-Felder_linksNichtLeer		# line 420, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN247:
	.stabn  68,0,421,.LN247-Felder_linksNichtLeer		# line 421, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab297 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "n:p4",160,0,4,16
	.stabs "T:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-Felder_linksNichtLeer
	.stabn 224,0,0,.LBE8-Felder_linksNichtLeer
	.stabs "Felder_TextEditieren:F16",36,0,0,Felder_TextEditieren
	.align 4
Felder_TextEditieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab304, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN248:
	.stabn  68,0,349,.LN248-Felder_TextEditieren		# line 349, column 1
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN249:
	.stabn  68,0,351,.LN249-Felder_TextEditieren		# line 351, column 14
	movl	-12(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,20(%ebx) 
.LN250:
	.stabn  68,0,353,.LN250-Felder_TextEditieren		# line 353, column 5
	movl	-12(%ebp),%eax
	pushl	(%eax)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN251:
	.stabn  68,0,354,.LN251-Felder_TextEditieren		# line 354, column 20
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab306
.Lab305:
	movb	$1,-16(%ebp) 
	jmp	.Lab307
.Lab306:
	movb	$0,-16(%ebp) 
.Lab307:
	movl	-12(%ebp),%ebx
	movb	-16(%ebp),%al
	movb	%al,21(%ebx) 
.LN252:
	.stabn  68,0,355,.LN252-Felder_TextEditieren		# line 355, column 10
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.LN253:
	.stabn  68,0,356,.LN253-Felder_TextEditieren		# line 356, column 5
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN254:
	.stabn  68,0,357,.LN254-Felder_TextEditieren		# line 357, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jbe	.Lab310
.Lab311:
	movl	-12(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab310
.Lab309:
.LN255:
	.stabn  68,0,358,.LN255-Felder_TextEditieren		# line 358, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,24(%ebx) 
.LN256:
	.stabn  68,0,359,.LN256-Felder_TextEditieren		# line 359, column 12
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab308
.Lab310:
.LN257:
	.stabn  68,0,361,.LN257-Felder_TextEditieren		# line 361, column 12
	movl	-12(%ebp),%eax
	movl	$0,24(%eax) 
.Lab308:
.Lab312:
.LN258:
	.stabn  68,0,364,.LN258-Felder_TextEditieren		# line 364, column 7
	movl	-12(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab316
.Lab315:
.LN259:
	.stabn  68,0,365,.LN259-Felder_TextEditieren		# line 365, column 19
	movb	$2,-6(%ebp) 
	jmp	.Lab314
.Lab316:
.LN260:
	.stabn  68,0,367,.LN260-Felder_TextEditieren		# line 367, column 19
	movb	$1,-6(%ebp) 
.Lab314:
.LN261:
	.stabn  68,0,369,.LN261-Felder_TextEditieren		# line 369, column 7
	movl	-12(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab319
.Lab318:
.LN262:
	.stabn  68,0,370,.LN262-Felder_TextEditieren		# line 370, column 9
	movzbl	-6(%ebp),%eax
	pushl	%eax
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
	imull	24(%eax),%ebx 
 	addl	24(%ebp),%ebx 
	pushl	%ebx
	call	Bildschirm_GraphikPositionieren
	addl	$12, %esp
	jmp	.Lab317
.Lab319:
.LN263:
	.stabn  68,0,372,.LN263-Felder_TextEditieren		# line 372, column 9
	movzbl	-6(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
 	addl	24(%eax),%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.Lab317:
.LN264:
	.stabn  68,0,374,.LN264-Felder_TextEditieren		# line 374, column 7
	movl	$32,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	$28,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_lesen
	addl	$12, %esp
.LN265:
	.stabn  68,0,375,.LN265-Felder_TextEditieren		# line 375, column 18
	cmpb	$0,-5(%ebp)
	setne	%al
	movb	%al,Felder_s + 257 
.LN266:
	.stabn  68,0,376,.LN266-Felder_TextEditieren		# line 376, column 7
	movl	-12(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab322
.Lab321:
.LN267:
	.stabn  68,0,377,.LN267-Felder_TextEditieren		# line 377, column 9
	pushl	$0
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
	imull	24(%eax),%ebx 
 	addl	24(%ebp),%ebx 
	pushl	%ebx
	call	Bildschirm_GraphikPositionieren
	addl	$12, %esp
	jmp	.Lab320
.Lab322:
.LN268:
	.stabn  68,0,379,.LN268-Felder_TextEditieren		# line 379, column 9
	pushl	$0
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
 	addl	24(%eax),%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	call	Bildschirm_positionieren
	addl	$12, %esp
.Lab320:
.LN269:
	.stabn  68,0,381,.LN269-Felder_TextEditieren		# line 381, column 7
	movl	-12(%ebp),%eax
	cmpb	$0,28(%eax)
	jne	.Lab325
.Lab324:
.LN270:
	.stabn  68,0,382,.LN270-Felder_TextEditieren		# line 382, column 9
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab327
	jmp	.Lab326
.Lab327:
.LN271:
	.stabn  68,0,387,.LN271-Felder_TextEditieren		# line 387, column 11
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_moeglich
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab328
.Lab329:
.LN272:
	.stabn  68,0,388,.LN272-Felder_TextEditieren		# line 388, column 25
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	cmpl	$0,%ebx
	jb	.Lab331
	cmpl	20(%ebp),%ebx
	jbe	.Lab330
.Lab331:
   	call	BoundErr_		
.Lab330:
 	addl	16(%ebp),%ebx 
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN273:
	.stabn  68,0,389,.LN273-Felder_TextEditieren		# line 389, column 13
	call	Bildschirm_sperren
.LN274:
	.stabn  68,0,390,.LN274-Felder_TextEditieren		# line 390, column 13
	movl	-12(%ebp),%eax
	pushl	11(%eax)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN275:
	.stabn  68,0,391,.LN275-Felder_TextEditieren		# line 391, column 13
	movl	-12(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab334
.Lab333:
.LN276:
	.stabn  68,0,392,.LN276-Felder_TextEditieren		# line 392, column 15
	pushl	28(%ebp)
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
	imull	24(%eax),%ebx 
 	addl	24(%ebp),%ebx 
	pushl	%ebx
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikSchreiben1
	addl	$12, %esp
	jmp	.Lab332
.Lab334:
.LN277:
	.stabn  68,0,394,.LN277-Felder_TextEditieren		# line 394, column 15
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	movl	%eax, %ebx
	movl	-12(%ebp),%eax
 	addl	24(%eax),%ebx 
	pushl	%ebx
	movl	28(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.Lab332:
.LN278:
	.stabn  68,0,396,.LN278-Felder_TextEditieren		# line 396, column 13
	call	Bildschirm_entsperren
.LN279:
	.stabn  68,0,397,.LN279-Felder_TextEditieren		# line 397, column 13
	movl	-12(%ebp),%eax
	incl	24(%eax) 
.Lab328:
.Lab326:
	jmp	.Lab323
.Lab325:
.LN280:
	.stabn  68,0,401,.LN280-Felder_TextEditieren		# line 401, column 9
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Felder_bearbeitet
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab335
.Lab336:
.LN281:
	.stabn  68,0,402,.LN281-Felder_TextEditieren		# line 402, column 11
	jmp	.Lab313
.Lab335:
.Lab323:
	jmp	.Lab312
.Lab313:
.LN282:
	.stabn  68,0,403,.LN282-Felder_TextEditieren		# line 403, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab304 = 16
	.stabs "Kursorform:24",128,0,1,-6
	.stabs "Zeichen:2",128,0,1,-5
	.stabs "y:p4",160,0,4,28
	.stabs "x:p4",160,0,4,24
	.stabs "Text:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "imGraphikmodus:p1",160,0,1,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Felder_TextEditieren
	.stabn 224,0,0,.LBE9-Felder_TextEditieren
	.stabs "Felder_moeglich:F1",36,0,0,Felder_moeglich
	.align 4
Felder_moeglich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab337, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN283:
	.stabn  68,0,323,.LN283-Felder_moeglich		# line 323, column 3
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN284:
	.stabn  68,0,325,.LN284-Felder_moeglich		# line 325, column 7
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab338
.Lab339:
.LN285:
	.stabn  68,0,326,.LN285-Felder_moeglich		# line 326, column 9
	movl	-12(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab340
.Lab341:
.LN286:
	.stabn  68,0,326,.LN286-Felder_moeglich		# line 326, column 33
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab340:
.LN287:
	.stabn  68,0,327,.LN287-Felder_moeglich		# line 327, column 9
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab345
	cmpl	16(%ebp),%eax
	jbe	.Lab344
.Lab345:
   	call	BoundErr_		
.Lab344:
 	addl	12(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab342
.Lab343:
.LN288:
	.stabn  68,0,330,.LN288-Felder_moeglich		# line 330, column 11
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%ebx
	movl	$1,%eax
 	addl	24(%ebx),%eax 
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jb	.Lab346
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab347:
.LN289:
	.stabn  68,0,331,.LN289-Felder_moeglich		# line 331, column 21
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab349
	cmpl	16(%ebp),%ebx
	jbe	.Lab348
.Lab349:
   	call	BoundErr_		
.Lab348:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab351
	cmpl	16(%ebp),%eax
	jbe	.Lab350
.Lab351:
   	call	BoundErr_		
.Lab350:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN290:
	.stabn  68,0,330,.LN290-Felder_moeglich		# line 330, column 11
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jbe	.Lab346
	decl	-8(%ebp) 
	jmp	.Lab347
.Lab346:
.LN291:
	.stabn  68,0,333,.LN291-Felder_moeglich		# line 333, column 11
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
.LN292:
	.stabn  68,0,334,.LN292-Felder_moeglich		# line 334, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab342:
.Lab338:
.LN293:
	.stabn  68,0,339,.LN293-Felder_moeglich		# line 339, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN294:
	.stabn  68,0,340,.LN294-Felder_moeglich		# line 340, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab337 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Felder_moeglich
	.stabn 224,0,0,.LBE10-Felder_moeglich
	.stabs "Felder_bearbeitet:F1",36,0,0,Felder_bearbeitet
	.align 4
Felder_bearbeitet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab352, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN295:
	.stabn  68,0,209,.LN295-Felder_bearbeitet		# line 209, column 3
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN296:
	.stabn  68,0,211,.LN296-Felder_bearbeitet		# line 211, column 7
	movl	-8(%ebp),%eax
	movzbl	28(%eax),%eax
	.data
	.align 4
.Lab375:
	.long	.Lab374
	.long	.Lab373
	.long	.Lab372
	.long	.Lab365
	.long	.Lab371
	.long	.Lab370
	.long	.Lab369
	.long	.Lab369
	.long	.Lab368
	.long	.Lab367
	.long	.Lab366
	.long	.Lab364
	.long	.Lab363
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab362
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab361
	.long	.Lab360
	.long	.Lab360
	.long	.Lab360
	.long	.Lab359
	.long	.Lab358
	.long	.Lab357
	.long	.Lab356
	.long	.Lab358
	.long	.Lab357
	.long	.Lab356
	.long	.Lab358
	.long	.Lab357
	.long	.Lab356
	.long	.Lab355
	.text
	subl	$0,%eax
	jb	.Lab353
	cmpl	$38,%eax
	ja	.Lab353
	jmp	*.Lab375(,%eax,4)
.Lab374:
.LN297:
	.stabn  68,0,212,.LN297-Felder_bearbeitet		# line 212, column 9
	.data
.Lab376:
 	.ascii	"Felder\000"
	.text
	pushl	$3
	pushl	$6
	leal	.Lab376,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab354
.Lab373:
.LN298:
	.stabn  68,0,214,.LN298-Felder_bearbeitet		# line 214, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab372:
.LN299:
	.stabn  68,0,216,.LN299-Felder_bearbeitet		# line 216, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab371:
.LN300:
	.stabn  68,0,218,.LN300-Felder_bearbeitet		# line 218, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,32(%eax)
	jne	.Lab379
.Lab378:
.LN301:
	.stabn  68,0,219,.LN301-Felder_bearbeitet		# line 219, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab380
.Lab381:
.LN302:
	.stabn  68,0,220,.LN302-Felder_bearbeitet		# line 220, column 13
	movl	-8(%ebp),%eax
	decl	24(%eax) 
.Lab380:
	jmp	.Lab377
.Lab379:
.LN303:
	.stabn  68,0,223,.LN303-Felder_bearbeitet		# line 223, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab377:
	jmp	.Lab354
.Lab370:
.LN304:
	.stabn  68,0,226,.LN304-Felder_bearbeitet		# line 226, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,32(%eax)
	jne	.Lab384
.Lab383:
.LN305:
	.stabn  68,0,227,.LN305-Felder_bearbeitet		# line 227, column 11
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	%eax,24(%ebx)
	jae	.Lab385
.Lab386:
.LN306:
	.stabn  68,0,228,.LN306-Felder_bearbeitet		# line 228, column 13
	movl	-8(%ebp),%eax
	incl	24(%eax) 
.Lab385:
	jmp	.Lab382
.Lab384:
.LN307:
	.stabn  68,0,231,.LN307-Felder_bearbeitet		# line 231, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab382:
	jmp	.Lab354
.Lab369:
.LN308:
	.stabn  68,0,234,.LN308-Felder_bearbeitet		# line 234, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab368:
.LN309:
	.stabn  68,0,236,.LN309-Felder_bearbeitet		# line 236, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,32(%eax)
	jne	.Lab389
.Lab388:
.LN310:
	.stabn  68,0,237,.LN310-Felder_bearbeitet		# line 237, column 16
	movl	-8(%ebp),%eax
	movl	$0,24(%eax) 
	jmp	.Lab387
.Lab389:
.LN311:
	.stabn  68,0,239,.LN311-Felder_bearbeitet		# line 239, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab387:
	jmp	.Lab354
.Lab367:
.LN312:
	.stabn  68,0,242,.LN312-Felder_bearbeitet		# line 242, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,32(%eax)
	jne	.Lab392
.Lab391:
.LN313:
	.stabn  68,0,243,.LN313-Felder_bearbeitet		# line 243, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
.Lab393:
.LN314:
	.stabn  68,0,245,.LN314-Felder_bearbeitet		# line 245, column 13
	movl	-8(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lab395
.Lab396:
.LN315:
	.stabn  68,0,245,.LN315-Felder_bearbeitet		# line 245, column 31
	jmp	.Lab394
.Lab395:
.LN316:
	.stabn  68,0,246,.LN316-Felder_bearbeitet		# line 246, column 13
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab401
	cmpl	16(%ebp),%eax
	jbe	.Lab400
.Lab401:
   	call	BoundErr_		
.Lab400:
 	addl	12(%ebp),%eax 
	cmpb	$32,(%eax)
	jne	.Lab399
.Lab398:
.LN317:
	.stabn  68,0,247,.LN317-Felder_bearbeitet		# line 247, column 15
	movl	-8(%ebp),%eax
	decl	24(%eax) 
	jmp	.Lab397
.Lab399:
.LN318:
	.stabn  68,0,249,.LN318-Felder_bearbeitet		# line 249, column 15
	jmp	.Lab394
.Lab397:
	jmp	.Lab393
.Lab394:
	jmp	.Lab390
.Lab392:
.LN319:
	.stabn  68,0,253,.LN319-Felder_bearbeitet		# line 253, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab390:
	jmp	.Lab354
.Lab366:
.LN320:
	.stabn  68,0,256,.LN320-Felder_bearbeitet		# line 256, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab365:
.LN321:
	.stabn  68,0,258,.LN321-Felder_bearbeitet		# line 258, column 9
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	.data
	.align 4
.Lab406:
	.long	.Lab405
	.long	.Lab404
	.text
	subl	$0,%eax
	jb	.Lab402
	cmpl	$1,%eax
	ja	.Lab402
	jmp	*.Lab406(,%eax,4)
.Lab405:
.LN322:
	.stabn  68,0,259,.LN322-Felder_bearbeitet		# line 259, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab407
.Lab408:
.LN323:
	.stabn  68,0,260,.LN323-Felder_bearbeitet		# line 260, column 13
	movl	-8(%ebp),%eax
	decl	24(%eax) 
.LN324:
	.stabn  68,0,261,.LN324-Felder_bearbeitet		# line 261, column 13
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN325:
	.stabn  68,0,262,.LN325-Felder_bearbeitet		# line 262, column 13
	.data
.Lab409:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab409,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.Lab407:
	jmp	.Lab403
.Lab404:
.LN326:
	.stabn  68,0,265,.LN326-Felder_bearbeitet		# line 265, column 16
	movl	-8(%ebp),%eax
	movl	$0,24(%eax) 
.LN327:
	.stabn  68,0,266,.LN327-Felder_bearbeitet		# line 266, column 11
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN328:
	.stabn  68,0,267,.LN328-Felder_bearbeitet		# line 267, column 11
	movl	-8(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab410
.Lab411:
.LN329:
	.stabn  68,0,268,.LN329-Felder_bearbeitet		# line 268, column 28
	movl	-8(%ebp),%eax
	cmpb	$1,21(%eax)
	je	.Lab413
.Lab412:
	movb	$1,-12(%ebp) 
	jmp	.Lab414
.Lab413:
	movb	$0,-12(%ebp) 
.Lab414:
	movl	-8(%ebp),%ebx
	movb	-12(%ebp),%al
	movb	%al,21(%ebx) 
.Lab410:
	jmp	.Lab403
.Lab402:
.LN330:
	.stabn  68,0,271,.LN330-Felder_bearbeitet		# line 271, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab403:
.LN331:
	.stabn  68,0,273,.LN331-Felder_bearbeitet		# line 273, column 9
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
	jmp	.Lab354
.Lab364:
.LN332:
	.stabn  68,0,275,.LN332-Felder_bearbeitet		# line 275, column 9
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	.data
	.align 4
.Lab419:
	.long	.Lab418
	.long	.Lab417
	.text
	subl	$0,%eax
	jb	.Lab415
	cmpl	$1,%eax
	ja	.Lab415
	jmp	*.Lab419(,%eax,4)
.Lab418:
.LN333:
	.stabn  68,0,276,.LN333-Felder_bearbeitet		# line 276, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	popl	%ebx
	cmpl	%eax,24(%ebx)
	jae	.Lab420
.Lab421:
.LN334:
	.stabn  68,0,277,.LN334-Felder_bearbeitet		# line 277, column 13
	pushl	$1
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_entfernen
	addl	$16, %esp
.LN335:
	.stabn  68,0,278,.LN335-Felder_bearbeitet		# line 278, column 13
	.data
.Lab422:
 	.ascii	" \000"
	.text
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$1
	leal	.Lab422,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.Lab420:
	jmp	.Lab416
.Lab417:
.LN336:
	.stabn  68,0,281,.LN336-Felder_bearbeitet		# line 281, column 11
	movl	-8(%ebp),%eax
	cmpb	$0,21(%eax)
	je	.Lab425
.Lab424:
.LN337:
	.stabn  68,0,282,.LN337-Felder_bearbeitet		# line 282, column 18
	movl	-8(%ebp),%eax
	movl	$0,24(%eax) 
.LN338:
	.stabn  68,0,283,.LN338-Felder_bearbeitet		# line 283, column 13
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_initialisieren
	addl	$12, %esp
	jmp	.Lab423
.Lab425:
.LN339:
	.stabn  68,0,285,.LN339-Felder_bearbeitet		# line 285, column 13
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab423:
	jmp	.Lab416
.Lab415:
.LN340:
	.stabn  68,0,288,.LN340-Felder_bearbeitet		# line 288, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab416:
.LN341:
	.stabn  68,0,290,.LN341-Felder_bearbeitet		# line 290, column 9
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Felder_Aus
	addl	$20, %esp
	jmp	.Lab354
.Lab363:
.LN342:
	.stabn  68,0,292,.LN342-Felder_bearbeitet		# line 292, column 9
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	.data
	.align 4
.Lab429:
	.long	.Lab428
	.text
	subl	$0,%eax
	jb	.Lab426
	cmpl	$0,%eax
	ja	.Lab426
	jmp	*.Lab429(,%eax,4)
.Lab428:
.LN343:
	.stabn  68,0,293,.LN343-Felder_bearbeitet		# line 293, column 26
	movl	-8(%ebp),%eax
	cmpb	$1,21(%eax)
	je	.Lab431
.Lab430:
	movb	$1,-16(%ebp) 
	jmp	.Lab432
.Lab431:
	movb	$0,-16(%ebp) 
.Lab432:
	movl	-8(%ebp),%ebx
	movb	-16(%ebp),%al
	movb	%al,21(%ebx) 
	jmp	.Lab427
.Lab426:
.LN344:
	.stabn  68,0,295,.LN344-Felder_bearbeitet		# line 295, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab427:
	jmp	.Lab354
.Lab362:
.LN345:
	.stabn  68,0,298,.LN345-Felder_bearbeitet		# line 298, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab361:
.LN346:
	.stabn  68,0,300,.LN346-Felder_bearbeitet		# line 300, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab360:
.LN347:
	.stabn  68,0,302,.LN347-Felder_bearbeitet		# line 302, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab359:
	jmp	.Lab354
.Lab358:
.LN348:
	.stabn  68,0,306,.LN348-Felder_bearbeitet		# line 306, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab354
.Lab357:
	jmp	.Lab354
.Lab356:
	jmp	.Lab354
.Lab355:
	jmp	.Lab354
.Lab353:
.LN349:
	.stabn  68,0,314,.LN349-Felder_bearbeitet		# line 314, column 9
	.data
.Lab433:
 	.ascii	"Felder\000"
	.text
	pushl	$33
	pushl	$6
	leal	.Lab433,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab354:
.LN350:
	.stabn  68,0,316,.LN350-Felder_bearbeitet		# line 316, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN351:
	.stabn  68,0,317,.LN351-Felder_bearbeitet		# line 317, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab352 = 16
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p32=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-Felder_bearbeitet
	.stabn 224,0,0,.LBE11-Felder_bearbeitet
	.stabs "Felder_Aus:F16",36,0,0,Felder_Aus
	.align 4
Felder_Aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab434, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN352:
	.stabn  68,0,184,.LN352-Felder_Aus		# line 184, column 3
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN353:
	.stabn  68,0,186,.LN353-Felder_Aus		# line 186, column 7
	call	Bildschirm_sperren
.LN354:
	.stabn  68,0,187,.LN354-Felder_Aus		# line 187, column 7
	movl	-16(%ebp),%eax
	pushl	11(%eax)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN355:
	.stabn  68,0,188,.LN355-Felder_Aus		# line 188, column 7
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab435
.Lab436:
.LN356:
	.stabn  68,0,189,.LN356-Felder_Aus		# line 189, column 9
	pushl	$1
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab435:
.LN357:
	.stabn  68,0,191,.LN357-Felder_Aus		# line 191, column 9
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
.LN358:
	.stabn  68,0,192,.LN358-Felder_Aus		# line 192, column 7
	movl	-12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab437
.Lab438:
.LN359:
	.stabn  68,0,192,.LN359-Felder_Aus		# line 192, column 34
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab437:
.LN360:
	.stabn  68,0,193,.LN360-Felder_Aus		# line 193, column 7
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab439
	movl	-20(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab440:
.LN361:
	.stabn  68,0,194,.LN361-Felder_Aus		# line 194, column 9
	movl	-16(%ebp),%eax
	cmpb	$0,20(%eax)
	je	.Lab443
.Lab442:
.LN362:
	.stabn  68,0,195,.LN362-Felder_Aus		# line 195, column 11
	pushl	24(%ebp)
	call	Bildschirm_Spaltenbreite
	imull	-8(%ebp),%eax 
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab445
	cmpl	16(%ebp),%eax
	jbe	.Lab444
.Lab445:
   	call	BoundErr_		
.Lab444:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_GraphikSchreiben1
	addl	$12, %esp
	jmp	.Lab441
.Lab443:
.LN363:
	.stabn  68,0,197,.LN363-Felder_Aus		# line 197, column 11
	movl	20(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
 	movl	%eax, %ebx
	popl	%eax
	xorl	%edx,%edx
	divl	%ebx
	pushl	%eax
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab447
	cmpl	16(%ebp),%eax
	jbe	.Lab446
.Lab447:
   	call	BoundErr_		
.Lab446:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.Lab441:
.LN364:
	.stabn  68,0,193,.LN364-Felder_Aus		# line 193, column 7
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab439
	incl	-8(%ebp) 
	jmp	.Lab440
.Lab439:
.LN365:
	.stabn  68,0,200,.LN365-Felder_Aus		# line 200, column 7
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab448
.Lab449:
.LN366:
	.stabn  68,0,201,.LN366-Felder_Aus		# line 201, column 9
	pushl	$0
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab448:
.LN367:
	.stabn  68,0,203,.LN367-Felder_Aus		# line 203, column 7
	call	Bildschirm_entsperren
.LN368:
	.stabn  68,0,204,.LN368-Felder_Aus		# line 204, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab434 = 28
	.stabs "y1:4",128,0,4,-12
	.stabs "x1:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-Felder_Aus
	.stabn 224,0,0,.LBE12-Felder_Aus
	.stabs "Felder_starten:F16",36,0,0,Felder_starten
	.align 4
Felder_starten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab450, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN369:
	.stabn  68,0,175,.LN369-Felder_starten		# line 175, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN370:
	.stabn  68,0,177,.LN370-Felder_starten		# line 177, column 10
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN371:
	.stabn  68,0,178,.LN371-Felder_starten		# line 178, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab450 = 8
	.stabs "Spalte:p4",160,0,4,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Felder_starten
	.stabn 224,0,0,.LBE13-Felder_starten
	.stabs "Felder_GraphikAusgeben:F16",36,0,0,Felder_GraphikAusgeben
	.align 4
Felder_GraphikAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab451, %esp
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
.LN372:
	.stabn  68,0,121,.LN372-Felder_GraphikAusgeben		# line 121, column 1
.LBB14:
.LN373:
	.stabn  68,0,126,.LN373-Felder_GraphikAusgeben		# line 126, column 4
	movl	16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN374:
	.stabn  68,0,127,.LN374-Felder_GraphikAusgeben		# line 127, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab452
.Lab453:
.LN375:
	.stabn  68,0,127,.LN375-Felder_GraphikAusgeben		# line 127, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab452:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN376:
	.stabn  68,0,129,.LN376-Felder_GraphikAusgeben		# line 129, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN377:
	.stabn  68,0,142,.LN377-Felder_GraphikAusgeben		# line 142, column 5
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN378:
	.stabn  68,0,143,.LN378-Felder_GraphikAusgeben		# line 143, column 5
	movl	-16(%ebp),%eax
	btl	$0,16(%eax)
	jc	.Lab455
.Lab456:
	movl	-16(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab454
.Lab455:
.LN379:
	.stabn  68,0,144,.LN379-Felder_GraphikAusgeben		# line 144, column 7
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.Lab454:
.LN380:
	.stabn  68,0,146,.LN380-Felder_GraphikAusgeben		# line 146, column 5
	call	Bildschirm_sperren
.LN381:
	.stabn  68,0,147,.LN381-Felder_GraphikAusgeben		# line 147, column 5
	movl	-16(%ebp),%eax
	pushl	11(%eax)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN382:
	.stabn  68,0,148,.LN382-Felder_GraphikAusgeben		# line 148, column 5
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab457
.Lab458:
.LN383:
	.stabn  68,0,149,.LN383-Felder_GraphikAusgeben		# line 149, column 7
	pushl	$1
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab457:
.LN384:
	.stabn  68,0,151,.LN384-Felder_GraphikAusgeben		# line 151, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_GraphikSchreiben
	addl	$16, %esp
.LN385:
	.stabn  68,0,152,.LN385-Felder_GraphikAusgeben		# line 152, column 5
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab459
.Lab460:
.LN386:
	.stabn  68,0,153,.LN386-Felder_GraphikAusgeben		# line 153, column 7
	pushl	$0
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab459:
.LN387:
	.stabn  68,0,155,.LN387-Felder_GraphikAusgeben		# line 155, column 5
	call	Bildschirm_entsperren
.LN388:
	.stabn  68,0,156,.LN388-Felder_GraphikAusgeben		# line 156, column 11
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN389:
	.stabn  68,0,157,.LN389-Felder_GraphikAusgeben		# line 157, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab451 = 16
	.stabs "B:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "y:p4",160,0,4,24
	.stabs "x:p4",160,0,4,20
	.stabs "Text:p34=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-Felder_GraphikAusgeben
	.stabn 224,0,0,.LBE14-Felder_GraphikAusgeben
	.stabs "Felder_ausgeben:F16",36,0,0,Felder_ausgeben
	.align 4
Felder_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab461, %esp
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
.LN390:
	.stabn  68,0,83,.LN390-Felder_ausgeben		# line 83, column 1
.LBB15:
.LN391:
	.stabn  68,0,84,.LN391-Felder_ausgeben		# line 84, column 3
	call	Bildschirm_Zeilenzahl
	cmpl	%eax,20(%ebp)
	jb	.Lab462
.Lab463:
.LN392:
	.stabn  68,0,84,.LN392-Felder_ausgeben		# line 84, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN393:
	.stabn  68,0,84,.LN393-Felder_ausgeben		# line 84, column 42
	.data
.Lab464:
 	.ascii	"Felder\000"
	.text
	pushl	$11
	pushl	$6
	leal	.Lab464,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab462:
.LN394:
	.stabn  68,0,85,.LN394-Felder_ausgeben		# line 85, column 3
	movl	$1,%eax
 	addl	24(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jb	.Lab465
.Lab466:
.LN395:
	.stabn  68,0,85,.LN395-Felder_ausgeben		# line 85, column 40
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN396:
	.stabn  68,0,85,.LN396-Felder_ausgeben		# line 85, column 48
	.data
.Lab467:
 	.ascii	"Felder\000"
	.text
	pushl	$22
	pushl	$6
	leal	.Lab467,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab465:
.LN397:
	.stabn  68,0,86,.LN397-Felder_ausgeben		# line 86, column 4
	movl	16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN398:
	.stabn  68,0,87,.LN398-Felder_ausgeben		# line 87, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab468
.Lab469:
.LN399:
	.stabn  68,0,87,.LN399-Felder_ausgeben		# line 87, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab468:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN400:
	.stabn  68,0,89,.LN400-Felder_ausgeben		# line 89, column 6
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN401:
	.stabn  68,0,90,.LN401-Felder_ausgeben		# line 90, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
 	addl	24(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jbe	.Lab470
.Lab471:
.LN402:
	.stabn  68,0,91,.LN402-Felder_ausgeben		# line 91, column 13
	movl	-16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenzahl
 	subl	24(%ebp),%eax 
	popl	%ebx
	movl	%eax,(%ebx) 
.Lab470:
.LN403:
	.stabn  68,0,93,.LN403-Felder_ausgeben		# line 93, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab472
.Lab473:
.LN404:
	.stabn  68,0,94,.LN404-Felder_ausgeben		# line 94, column 13
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab472:
.LN405:
	.stabn  68,0,96,.LN405-Felder_ausgeben		# line 96, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jbe	.Lab474
.Lab475:
.LN406:
	.stabn  68,0,97,.LN406-Felder_ausgeben		# line 97, column 13
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab474:
.LN407:
	.stabn  68,0,99,.LN407-Felder_ausgeben		# line 99, column 5
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab476
.Lab477:
.LN408:
	.stabn  68,0,99,.LN408-Felder_ausgeben		# line 99, column 37
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jb	.Lab479
	cmpl	16(%ebp),%eax
	jbe	.Lab478
.Lab479:
   	call	BoundErr_		
.Lab478:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.Lab476:
.LN409:
	.stabn  68,0,100,.LN409-Felder_ausgeben		# line 100, column 5
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_normieren
	addl	$12, %esp
.LN410:
	.stabn  68,0,101,.LN410-Felder_ausgeben		# line 101, column 5
	movl	-16(%ebp),%eax
	btl	$0,16(%eax)
	jc	.Lab481
.Lab482:
	movl	-16(%ebp),%eax
	btl	$1,16(%eax)
	jnc	.Lab480
.Lab481:
.LN411:
	.stabn  68,0,102,.LN411-Felder_ausgeben		# line 102, column 7
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_schieben
	addl	$12, %esp
.Lab480:
.LN412:
	.stabn  68,0,104,.LN412-Felder_ausgeben		# line 104, column 5
	call	Bildschirm_sperren
.LN413:
	.stabn  68,0,105,.LN413-Felder_ausgeben		# line 105, column 5
	movl	-16(%ebp),%eax
	pushl	11(%eax)
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN414:
	.stabn  68,0,106,.LN414-Felder_ausgeben		# line 106, column 5
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab483
.Lab484:
.LN415:
	.stabn  68,0,107,.LN415-Felder_ausgeben		# line 107, column 7
	pushl	$1
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab483:
.LN416:
	.stabn  68,0,109,.LN416-Felder_ausgeben		# line 109, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Bildschirm_schreiben
	addl	$16, %esp
.LN417:
	.stabn  68,0,110,.LN417-Felder_ausgeben		# line 110, column 5
	movl	-16(%ebp),%eax
	btl	$2,16(%eax)
	jnc	.Lab485
.Lab486:
.LN418:
	.stabn  68,0,111,.LN418-Felder_ausgeben		# line 111, column 7
	pushl	$0
	call	Bildschirm_TransparenzSchalten
	addl	$4, %esp
.Lab485:
.LN419:
	.stabn  68,0,113,.LN419-Felder_ausgeben		# line 113, column 5
	call	Bildschirm_entsperren
.LN420:
	.stabn  68,0,114,.LN420-Felder_ausgeben		# line 114, column 11
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN421:
	.stabn  68,0,115,.LN421-Felder_ausgeben		# line 115, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab461 = 16
	.stabs "B:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Spalte:p4",160,0,4,24
	.stabs "Zeile:p4",160,0,4,20
	.stabs "Text:p35=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Felder_ausgeben
	.stabn 224,0,0,.LBE15-Felder_ausgeben
	.stabs "Felder_faerben:F16",36,0,0,Felder_faerben
	.align 4
Felder_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab487, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN422:
	.stabn  68,0,73,.LN422-Felder_faerben		# line 73, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN423:
	.stabn  68,0,75,.LN423-Felder_faerben		# line 75, column 12
	movl	-8(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,8(%eax)
	movb	14(%ebp),%bl
	movb	%bl,10(%eax)
.LN424:
	.stabn  68,0,76,.LN424-Felder_faerben		# line 76, column 16
	movl	-8(%ebp),%eax
	movw	16(%ebp),%bx
	movw	%bx,11(%eax)
	movb	18(%ebp),%bl
	movb	%bl,13(%eax)
.LN425:
	.stabn  68,0,77,.LN425-Felder_faerben		# line 77, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab487 = 8
	.stabs "H:p22",160,0,3,16
	.stabs "S:p22",160,0,3,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-Felder_faerben
	.stabn 224,0,0,.LBE16-Felder_faerben
	.stabs "Felder_attributieren:F16",36,0,0,Felder_attributieren
	.align 4
Felder_attributieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab488, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN426:
	.stabn  68,0,65,.LN426-Felder_attributieren		# line 65, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN427:
	.stabn  68,0,67,.LN427-Felder_attributieren		# line 67, column 14
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN428:
	.stabn  68,0,68,.LN428-Felder_attributieren		# line 68, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab488 = 8
	.stabs "Menge:p21",160,0,4,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-Felder_attributieren
	.stabn 224,0,0,.LBE17-Felder_attributieren
	.stabs "Felder_definieren:F16",36,0,0,Felder_definieren
	.align 4
Felder_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab489, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN429:
	.stabn  68,0,59,.LN429-Felder_definieren		# line 59, column 1
.LBB18:
.LN430:
	.stabn  68,0,60,.LN430-Felder_definieren		# line 60, column 15
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN431:
	.stabn  68,0,61,.LN431-Felder_definieren		# line 61, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab489 = 4
	.stabs "B:p4",160,0,4,12
	.stabs "Feld:p18",160,0,4,8
	.stabn 192,0,0,.LBB18-Felder_definieren
	.stabn 224,0,0,.LBE18-Felder_definieren
	.stabs "Felder_terminieren:F16",36,0,0,Felder_terminieren
	.align 4
Felder_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab490, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN432:
	.stabn  68,0,53,.LN432-Felder_terminieren		# line 53, column 1
.LBB19:
.LN433:
	.stabn  68,0,54,.LN433-Felder_terminieren		# line 54, column 3
	pushl	$36
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN434:
	.stabn  68,0,55,.LN434-Felder_terminieren		# line 55, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab490 = 4
	.stabs "Feld:v18",160,0,4,8
	.stabn 192,0,0,.LBB19-Felder_terminieren
	.stabn 224,0,0,.LBE19-Felder_terminieren
	.stabs "Felder_initialisieren:F16",36,0,0,Felder_initialisieren
	.align 4
Felder_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab491, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN435:
	.stabn  68,0,37,.LN435-Felder_initialisieren		# line 37, column 1
.LBB20:
.LN436:
	.stabn  68,0,38,.LN436-Felder_initialisieren		# line 38, column 3
	pushl	$36
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN437:
	.stabn  68,0,40,.LN437-Felder_initialisieren		# line 40, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenzahl
	popl	%ebx
	movl	%eax,(%ebx) 
.LN438:
	.stabn  68,0,41,.LN438-Felder_initialisieren		# line 41, column 11
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN439:
	.stabn  68,0,42,.LN439-Felder_initialisieren		# line 42, column 10
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN440:
	.stabn  68,0,43,.LN440-Felder_initialisieren		# line 43, column 12
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,8(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,10(%eax)
.LN441:
	.stabn  68,0,44,.LN441-Felder_initialisieren		# line 44, column 16
	movl	-8(%ebp),%eax
	movw	Bildschirm_s + 3,%bx
	movw	%bx,11(%eax)
	movb	Bildschirm_s + 5,%bl
	movb	%bl,13(%eax)
.LN442:
	.stabn  68,0,45,.LN442-Felder_initialisieren		# line 45, column 14
	movl	-8(%ebp),%eax
	movl	$0,16(%eax) 
.LN443:
	.stabn  68,0,46,.LN443-Felder_initialisieren		# line 46, column 14
	movl	-8(%ebp),%eax
	movb	$0,20(%eax) 
.LN444:
	.stabn  68,0,47,.LN444-Felder_initialisieren		# line 47, column 20
	movl	-8(%ebp),%eax
	movb	$0,21(%eax) 
.LN445:
	.stabn  68,0,48,.LN445-Felder_initialisieren		# line 48, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab491 = 8
	.stabs "Feld:v18",160,0,4,8
	.stabn 192,0,0,.LBB20-Felder_initialisieren
	.stabn 224,0,0,.LBE20-Felder_initialisieren
	.stabs "Felder:F16",36,0,0,Felder
	.align 4
Felder:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab492, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN446:
	.stabn  68,0,875,.LN446-Felder		# line 875, column 1
.LBB21:
.LN447:
	.stabn  68,0,876,.LN447-Felder		# line 876, column 14
	movb	$1,Felder_s + 257 
.LN448:
	.stabn  68,0,877,.LN448-Felder		# line 877, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab492 = 4
	.stabs "Zustaende:t36=eee:3,nk:2,vk:1,leer:0,;",128,0,0,0
	.stabs "ee:c=i3",128,0,0,0
	.stabs "nk:c=i2",128,0,0,0
	.stabs "vk:c=i1",128,0,0,0
	.stabs "leer:c=i0",128,0,0,0
	.stabs "Leerzeichen:c=i32",128,0,0,0
	.stabs "transparent:c=i2",128,0,0,0
	.stabs "TRnumerisch:c=i1",128,0,0,0
	.stabs "numerisch:c=i0",128,0,0,0
	.stabs "Attribute:t38=etransparent:2,TRnumerisch:1,numerisch:0,;",128,0,0,0
	.stabn 192,0,0,.LBB21-Felder
	.stabn 224,0,0,.LBE21-Felder
	.stabs "Felder_s:Gs259Zustand:36,2064,8;istEditiert:1,2056,8;Leerzeile:37=ar4;0;256;2,0,2056;;",32,0,0,0
