	.comm Tastatur_s, 676
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Tastatur.mod",100,0,0,.LBB0
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
	.globl	Maus_definieren
	.globl	Maus_PositionLesen
	.globl	Maus_gegeben
	.globl	Maus_KursorSchalten
	.globl	Maus_positionieren
	.globl	Maus_terminieren
	.globl	Maus_initialisiert
	.globl	Maus_initialisieren
	.globl	Raum_vorigeRichtung
	.globl	Raum_naechsteRichtung
	.globl	Maus3D_lesen
	.globl	Maus3D_gegeben
	.globl	Maus3D_initialisiert
	.globl	Prozesse_aufrufender
	.globl	Prozesse_abwarten
	.globl	Prozesse_beenden
	.globl	Prozesse_terminieren
	.globl	Prozesse_initialisieren
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
	.globl	Z_zumTeufelmitUTF8
	.globl	Z_echteLaenge
	.globl	Z_Laenge
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
	.globl	Tastatur
	.globl	Tastatur_terminieren
	.globl	Tastatur_bestaetigt
	.globl	Tastatur_warten
	.globl	Tastatur_KommandoDeponieren
	.globl	Tastatur_ZeichenDeponieren
	.globl	Tastatur_letztesKommando
	.globl	Tastatur_letztesZeichen
	.globl	Tastatur_Maus3DLesen
	.globl	Tastatur_Kommando
	.globl	Tastatur_Zeichen
	.globl	Tastatur_lesen
	.globl	Tastatur_eingegeben
	.globl	Tastatur_EingegebenX
	.globl	Tastatur_Eingegeben1
	.globl	Tastatur_Eingegeben1_KT
	.globl	Tastatur_getChar
	.globl	Tastatur_Ord
	.globl	Tastatur_Eingegeben
	.globl	Tastatur_abfangen
	.globl	Tastatur_Maus3DVorhanden
	.globl	Tastatur_MausVorhanden
	.stabs "Tastatur_terminieren:F16",36,0,0,Tastatur_terminieren
	.align 4
Tastatur_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,1065,.LN1-Tastatur_terminieren		# line 1065, column 3
.LBB1:
.LN2:
	.stabn  68,0,1066,.LN2-Tastatur_terminieren		# line 1066, column 5
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab7:
	.long	.Lab6
	.long	.Lab5
	.long	.Lab4
	.text
	subl	$0,%eax
	jb	.Lab2
	cmpl	$2,%eax
	ja	.Lab2
	jmp	*.Lab7(,%eax,4)
.Lab6:
.LN3:
	.stabn  68,0,1067,.LN3-Tastatur_terminieren		# line 1067, column 7
	leal	Tastatur_s + 668,%eax
	pushl	%eax
	call	Prozesse_terminieren
	addl	$4, %esp
.LN4:
	.stabn  68,0,1068,.LN4-Tastatur_terminieren		# line 1068, column 8
	pushl	$1
	pushl	$19269
	pushl	$0
	call	ioctl
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.LN5:
	.stabn  68,0,1069,.LN5-Tastatur_terminieren		# line 1069, column 8
	pushl	Tastatur_s + 620
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,1070,.LN6-Tastatur_terminieren		# line 1070, column 8
	pushl	Tastatur_s + 624
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
	jmp	.Lab3
.Lab5:
	jmp	.Lab3
.Lab4:
	jmp	.Lab3
.Lab2:
	call	CaseErr_
.Lab3:
.LN7:
	.stabn  68,0,1076,.LN7-Tastatur_terminieren		# line 1076, column 5
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab12:
	.long	.Lab11
	.long	.Lab11
	.long	.Lab10
	.text
	subl	$0,%eax
	jb	.Lab8
	cmpl	$2,%eax
	ja	.Lab8
	jmp	*.Lab12(,%eax,4)
.Lab11:
.LN8:
	.stabn  68,0,1077,.LN8-Tastatur_terminieren		# line 1077, column 7
	leal	Tastatur_s + 64,%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	call	tcsetattr
	addl	$12, %esp
	jmp	.Lab9
.Lab10:
	jmp	.Lab9
.Lab8:
	call	CaseErr_
.Lab9:
.LN9:
	.stabn  68,0,1081,.LN9-Tastatur_terminieren		# line 1081, column 5
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab18:
	.long	.Lab17
	.long	.Lab16
	.long	.Lab15
	.text
	subl	$0,%eax
	jb	.Lab13
	cmpl	$2,%eax
	ja	.Lab13
	jmp	*.Lab18(,%eax,4)
.Lab17:
	jmp	.Lab14
.Lab16:
	jmp	.Lab14
.Lab15:
	jmp	.Lab14
.Lab13:
	call	CaseErr_
.Lab14:
.LN10:
	.stabn  68,0,1082,.LN10-Tastatur_terminieren		# line 1082, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB1-Tastatur_terminieren
	.stabn 224,0,0,.LBE1-Tastatur_terminieren
	.stabs "Tastatur_bestaetigt:F1",36,0,0,Tastatur_bestaetigt
	.align 4
Tastatur_bestaetigt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,1036,.LN11-Tastatur_bestaetigt		# line 1036, column 1
.LBB2:
.LN12:
	.stabn  68,0,1037,.LN12-Tastatur_bestaetigt		# line 1037, column 4
	movl	Tastatur_s + 632,%eax
	movl	%eax,-20(%ebp) 
.LN13:
	.stabn  68,0,1038,.LN13-Tastatur_bestaetigt		# line 1038, column 4
	movb	Tastatur_s + 629,%al
	movb	%al,-5(%ebp) 
.LN14:
	.stabn  68,0,1039,.LN14-Tastatur_bestaetigt		# line 1039, column 3
	cmpb	$0,8(%ebp)
	je	.Lab22
.Lab21:
.LN15:
	.stabn  68,0,1040,.LN15-Tastatur_bestaetigt		# line 1040, column 17
	movl	$1,-16(%ebp) 
	jmp	.Lab20
.Lab22:
.LN16:
	.stabn  68,0,1042,.LN16-Tastatur_bestaetigt		# line 1042, column 17
	movl	$0,-16(%ebp) 
.Lab20:
.Lab23:
.LN17:
	.stabn  68,0,1045,.LN17-Tastatur_bestaetigt		# line 1045, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab29:
	.long	.Lab28
	.long	.Lab27
	.text
	subl	$1,%eax
	jb	.Lab25
	cmpl	$1,%eax
	ja	.Lab25
	jmp	*.Lab29(,%eax,4)
.Lab28:
.LN18:
	.stabn  68,0,1046,.LN18-Tastatur_bestaetigt		# line 1046, column 7
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jb	.Lab30
.Lab31:
.LN19:
	.stabn  68,0,1047,.LN19-Tastatur_bestaetigt		# line 1047, column 10
	movb	$1,-21(%ebp) 
.LN20:
	.stabn  68,0,1048,.LN20-Tastatur_bestaetigt		# line 1048, column 9
	jmp	.Lab24
.Lab30:
	jmp	.Lab26
.Lab27:
.LN21:
	.stabn  68,0,1051,.LN21-Tastatur_bestaetigt		# line 1051, column 7
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jb	.Lab32
.Lab33:
.LN22:
	.stabn  68,0,1052,.LN22-Tastatur_bestaetigt		# line 1052, column 10
	movb	$0,-21(%ebp) 
.LN23:
	.stabn  68,0,1053,.LN23-Tastatur_bestaetigt		# line 1053, column 9
	jmp	.Lab24
.Lab32:
	jmp	.Lab26
.Lab25:
.Lab26:
	jmp	.Lab23
.Lab24:
.LN24:
	.stabn  68,0,1057,.LN24-Tastatur_bestaetigt		# line 1057, column 18
	movb	-5(%ebp),%al
	movb	%al,Tastatur_s + 629 
.LN25:
	.stabn  68,0,1058,.LN25-Tastatur_bestaetigt		# line 1058, column 14
	movl	-20(%ebp),%eax
	movl	%eax,Tastatur_s + 632 
.LN26:
	.stabn  68,0,1059,.LN26-Tastatur_bestaetigt		# line 1059, column 3
	movb	-21(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN27:
	.stabn  68,0,1060,.LN27-Tastatur_bestaetigt		# line 1060, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 24
	.stabs "b:1",128,0,1,-21
	.stabs "T:4",128,0,4,-20
	.stabs "Mindesttiefe:4",128,0,4,-16
	.stabs "Tiefe:4",128,0,4,-12
	.stabs "Kommandos:t17=enavigiere:38,dahin:37,bewege:36,da:35,dorthin:34,schiebe:33,dort:32,hierhin:31,ziehe:30,hier:29,gehe:28,pausiere:27,rolle:26,drucke:25,blauer:24,gruener:23,roeter:22,schwaerzer:21,legeAb:20,nimmAuf:19,demarkiere:18,markiere:17,konfiguriere:16,ordne:15,suche:14,hilf:13,fuegeEin:12,entferne:11,schalte:10,zumEnde:9,zumAnfang:8,abwaerts:7,aufwaerts:6,rechts:5,links:4,zurueck:3,schluss:2,weiter:1,keins:0,;",128,0,0,0
	.stabs "K:17",128,0,1,-5
	.stabs "wichtig:p1",160,0,1,8
	.stabn 192,0,0,.LBB2-Tastatur_bestaetigt
	.stabn 224,0,0,.LBE2-Tastatur_bestaetigt
	.stabs "Tastatur_warten:F16",36,0,0,Tastatur_warten
	.align 4
Tastatur_warten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,1013,.LN28-Tastatur_warten		# line 1013, column 1
.LBB3:
.LN29:
	.stabn  68,0,1014,.LN29-Tastatur_warten		# line 1014, column 4
	movl	Tastatur_s + 632,%eax
	movl	%eax,-16(%ebp) 
.LN30:
	.stabn  68,0,1015,.LN30-Tastatur_warten		# line 1015, column 4
	movb	Tastatur_s + 629,%al
	movb	%al,-5(%ebp) 
.Lab35:
.LN31:
	.stabn  68,0,1017,.LN31-Tastatur_warten		# line 1017, column 5
	cmpb	$0,8(%ebp)
	je	.Lab39
.Lab38:
.LN32:
	.stabn  68,0,1018,.LN32-Tastatur_warten		# line 1018, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab43:
	.long	.Lab42
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab40
	.long	.Lab42
	.text
	subl	$1,%eax
	jb	.Lab40
	cmpl	$28,%eax
	ja	.Lab40
	jmp	*.Lab43(,%eax,4)
.Lab42:
.LN33:
	.stabn  68,0,1019,.LN33-Tastatur_warten		# line 1019, column 9
	jmp	.Lab36
	jmp	.Lab41
.Lab40:
.Lab41:
	jmp	.Lab37
.Lab39:
.LN34:
	.stabn  68,0,1022,.LN34-Tastatur_warten		# line 1022, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab47:
	.long	.Lab46
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab44
	.long	.Lab46
	.text
	subl	$2,%eax
	jb	.Lab44
	cmpl	$30,%eax
	ja	.Lab44
	jmp	*.Lab47(,%eax,4)
.Lab46:
.LN35:
	.stabn  68,0,1023,.LN35-Tastatur_warten		# line 1023, column 9
	jmp	.Lab36
	jmp	.Lab45
.Lab44:
.Lab45:
.Lab37:
	jmp	.Lab35
.Lab36:
.LN36:
	.stabn  68,0,1027,.LN36-Tastatur_warten		# line 1027, column 18
	movb	-5(%ebp),%al
	movb	%al,Tastatur_s + 629 
.LN37:
	.stabn  68,0,1028,.LN37-Tastatur_warten		# line 1028, column 14
	movl	-16(%ebp),%eax
	movl	%eax,Tastatur_s + 632 
.LN38:
	.stabn  68,0,1029,.LN38-Tastatur_warten		# line 1029, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab34 = 16
	.stabs "T:4",128,0,4,-16
	.stabs "Tiefe:4",128,0,4,-12
	.stabs "K:17",128,0,1,-5
	.stabs "aufWeiter:p1",160,0,1,8
	.stabn 192,0,0,.LBB3-Tastatur_warten
	.stabn 224,0,0,.LBE3-Tastatur_warten
	.stabs "Tastatur_KommandoDeponieren:F16",36,0,0,Tastatur_KommandoDeponieren
	.align 4
Tastatur_KommandoDeponieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,1006,.LN39-Tastatur_KommandoDeponieren		# line 1006, column 1
.LBB4:
.LN40:
	.stabn  68,0,1007,.LN40-Tastatur_KommandoDeponieren		# line 1007, column 18
	movb	8(%ebp),%al
	movb	%al,Tastatur_s + 629 
.LN41:
	.stabn  68,0,1008,.LN41-Tastatur_KommandoDeponieren		# line 1008, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 4
	.stabs "Kommando:p17",160,0,1,8
	.stabn 192,0,0,.LBB4-Tastatur_KommandoDeponieren
	.stabn 224,0,0,.LBE4-Tastatur_KommandoDeponieren
	.stabs "Tastatur_ZeichenDeponieren:F16",36,0,0,Tastatur_ZeichenDeponieren
	.align 4
Tastatur_ZeichenDeponieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,1000,.LN42-Tastatur_ZeichenDeponieren		# line 1000, column 1
.LBB5:
.LN43:
	.stabn  68,0,1001,.LN43-Tastatur_ZeichenDeponieren		# line 1001, column 17
	movb	8(%ebp),%al
	movb	%al,Tastatur_s + 628 
.LN44:
	.stabn  68,0,1002,.LN44-Tastatur_ZeichenDeponieren		# line 1002, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab49 = 4
	.stabs "Zeichen:p2",160,0,1,8
	.stabn 192,0,0,.LBB5-Tastatur_ZeichenDeponieren
	.stabn 224,0,0,.LBE5-Tastatur_ZeichenDeponieren
	.stabs "Tastatur_letztesKommando:F17",36,0,0,Tastatur_letztesKommando
	.align 4
Tastatur_letztesKommando:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,993,.LN45-Tastatur_letztesKommando		# line 993, column 1
.LBB6:
.LN46:
	.stabn  68,0,994,.LN46-Tastatur_letztesKommando		# line 994, column 8
	movl	8(%ebp),%ebx
	movl	Tastatur_s + 632,%eax
	movl	%eax,(%ebx) 
.LN47:
	.stabn  68,0,995,.LN47-Tastatur_letztesKommando		# line 995, column 3
	movb	Tastatur_s + 629,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN48:
	.stabn  68,0,996,.LN48-Tastatur_letztesKommando		# line 996, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab50 = 4
	.stabs "Tiefe:v4",160,0,4,8
	.stabn 192,0,0,.LBB6-Tastatur_letztesKommando
	.stabn 224,0,0,.LBE6-Tastatur_letztesKommando
	.stabs "Tastatur_letztesZeichen:F2",36,0,0,Tastatur_letztesZeichen
	.align 4
Tastatur_letztesZeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,987,.LN49-Tastatur_letztesZeichen		# line 987, column 1
.LBB7:
.LN50:
	.stabn  68,0,988,.LN50-Tastatur_letztesZeichen		# line 988, column 3
	movb	Tastatur_s + 628,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN51:
	.stabn  68,0,989,.LN51-Tastatur_letztesZeichen		# line 989, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab51 = 4
	.stabn 192,0,0,.LBB7-Tastatur_letztesZeichen
	.stabn 224,0,0,.LBE7-Tastatur_letztesZeichen
	.stabs "Tastatur_Maus3DLesen:F16",36,0,0,Tastatur_Maus3DLesen
	.align 4
Tastatur_Maus3DLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN52:
	.stabn  68,0,981,.LN52-Tastatur_Maus3DLesen		# line 981, column 1
.LBB8:
.LN53:
	.stabn  68,0,982,.LN53-Tastatur_Maus3DLesen		# line 982, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Maus3D_lesen
	addl	$8, %esp
.LN54:
	.stabn  68,0,983,.LN54-Tastatur_Maus3DLesen		# line 983, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 4
	.stabs "Richtungen:t19=eoben:2,links:1,vorne:0,;",128,0,0,0
	.stabs "Gitterkoordinaten:t18=ar19;0;2;7",128,0,0,0
	.stabs "Drehung:v18",160,0,12,12
	.stabs "Bewegung:v18",160,0,12,8
	.stabn 192,0,0,.LBB8-Tastatur_Maus3DLesen
	.stabn 224,0,0,.LBE8-Tastatur_Maus3DLesen
	.stabs "Tastatur_Kommando:F17",36,0,0,Tastatur_Kommando
	.align 4
Tastatur_Kommando:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN55:
	.stabn  68,0,972,.LN55-Tastatur_Kommando		# line 972, column 1
.LBB9:
.Lab54:
.LN56:
	.stabn  68,0,974,.LN56-Tastatur_Kommando		# line 974, column 5
	pushl	8(%ebp)
	leal	-6(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_lesen
	addl	$12, %esp
.LN57:
	.stabn  68,0,975,.LN57-Tastatur_Kommando		# line 975, column 5
	cmpb	$0,-6(%ebp)
	je	.Lab56
.Lab57:
.LN58:
	.stabn  68,0,975,.LN58-Tastatur_Kommando		# line 975, column 23
	movb	-6(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab56:
	jmp	.Lab54
.Lab55:
.LN59:
	.stabn  68,0,976,.LN59-Tastatur_Kommando		# line 976, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 8
	.stabs "K:17",128,0,1,-6
	.stabs "Z:2",128,0,1,-5
	.stabs "Tiefe:v4",160,0,4,8
	.stabn 192,0,0,.LBB9-Tastatur_Kommando
	.stabn 224,0,0,.LBE9-Tastatur_Kommando
	.stabs "Tastatur_Zeichen:F2",36,0,0,Tastatur_Zeichen
	.align 4
Tastatur_Zeichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN60:
	.stabn  68,0,962,.LN60-Tastatur_Zeichen		# line 962, column 1
.LBB10:
.Lab59:
.LN61:
	.stabn  68,0,964,.LN61-Tastatur_Zeichen		# line 964, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-6(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_lesen
	addl	$12, %esp
.LN62:
	.stabn  68,0,965,.LN62-Tastatur_Zeichen		# line 965, column 5
	cmpb	$0,-6(%ebp)
	jne	.Lab61
.Lab62:
.LN63:
	.stabn  68,0,965,.LN63-Tastatur_Zeichen		# line 965, column 23
	movb	-5(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab61:
	jmp	.Lab59
.Lab60:
.LN64:
	.stabn  68,0,966,.LN64-Tastatur_Zeichen		# line 966, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab58 = 12
	.stabs "T:4",128,0,4,-12
	.stabs "K:17",128,0,1,-6
	.stabs "Z:2",128,0,1,-5
	.stabn 192,0,0,.LBB10-Tastatur_Zeichen
	.stabn 224,0,0,.LBE10-Tastatur_Zeichen
	.stabs "Tastatur_lesen:F16",36,0,0,Tastatur_lesen
	.align 4
Tastatur_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN65:
	.stabn  68,0,954,.LN65-Tastatur_lesen		# line 954, column 1
.LBB11:
.Lab64:
.LN66:
	.stabn  68,0,956,.LN66-Tastatur_lesen		# line 956, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Tastatur_eingegeben
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab64
.Lab65:
.LN67:
	.stabn  68,0,957,.LN67-Tastatur_lesen		# line 957, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 4
	.stabs "Tiefe:v4",160,0,4,16
	.stabs "Kommando:v17",160,0,1,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB11-Tastatur_lesen
	.stabn 224,0,0,.LBE11-Tastatur_lesen
	.stabs "Tastatur_eingegeben:F1",36,0,0,Tastatur_eingegeben
	.align 4
Tastatur_eingegeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN68:
	.stabn  68,0,937,.LN68-Tastatur_eingegeben		# line 937, column 3
.LBB12:
.LN69:
	.stabn  68,0,938,.LN69-Tastatur_eingegeben		# line 938, column 5
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab72:
	.long	.Lab71
	.long	.Lab70
	.long	.Lab69
	.text
	subl	$0,%eax
	jb	.Lab67
	cmpl	$2,%eax
	ja	.Lab67
	jmp	*.Lab72(,%eax,4)
.Lab71:
.LN70:
	.stabn  68,0,939,.LN70-Tastatur_eingegeben		# line 939, column 7
	call	Bildschirm_graphikfaehig
	cmpb	$0,%al
	je	.Lab75
.Lab74:
.LN71:
	.stabn  68,0,940,.LN71-Tastatur_eingegeben		# line 940, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Tastatur_Eingegeben
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab73
.Lab75:
.LN72:
	.stabn  68,0,942,.LN72-Tastatur_eingegeben		# line 942, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Tastatur_Eingegeben1
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab73:
	jmp	.Lab68
.Lab70:
.LN73:
	.stabn  68,0,945,.LN73-Tastatur_eingegeben		# line 945, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Tastatur_Eingegeben1
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab68
.Lab69:
.LN74:
	.stabn  68,0,947,.LN74-Tastatur_eingegeben		# line 947, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Tastatur_EingegebenX
	addl	$12, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab68
.Lab67:
	call	CaseErr_
.Lab68:
.LN75:
	.stabn  68,0,948,.LN75-Tastatur_eingegeben		# line 948, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 4
	.stabs "Tiefe:v4",160,0,4,16
	.stabs "Kommando:v17",160,0,1,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB12-Tastatur_eingegeben
	.stabn 224,0,0,.LBE12-Tastatur_eingegeben
	.stabs "Tastatur_EingegebenX:F1",36,0,0,Tastatur_EingegebenX
	.align 4
Tastatur_EingegebenX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab76, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN76:
	.stabn  68,0,641,.LN76-Tastatur_EingegebenX		# line 641, column 1
.LBB13:
.LN77:
	.stabn  68,0,642,.LN77-Tastatur_EingegebenX		# line 642, column 10
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN78:
	.stabn  68,0,643,.LN78-Tastatur_EingegebenX		# line 643, column 11
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN79:
	.stabn  68,0,644,.LN79-Tastatur_EingegebenX		# line 644, column 4
	leal	-12(%ebp),%eax
	pushl	%eax
	call	XKern_Ereignisart
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN80:
	.stabn  68,0,645,.LN80-Tastatur_EingegebenX		# line 645, column 3
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab86:
	.long	.Lab79
	.long	.Lab85
	.long	.Lab84
	.long	.Lab83
	.long	.Lab82
	.long	.Lab81
	.long	.Lab80
	.text
	subl	$0,%eax
	jb	.Lab77
	cmpl	$6,%eax
	ja	.Lab77
	jmp	*.Lab86(,%eax,4)
.Lab85:
.LN81:
	.stabn  68,0,646,.LN81-Tastatur_EingegebenX		# line 646, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN82:
	.stabn  68,0,647,.LN82-Tastatur_EingegebenX		# line 647, column 16
	btl	$0,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 648 
.LN83:
	.stabn  68,0,648,.LN83-Tastatur_EingegebenX		# line 648, column 17
	btl	$1,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 649 
.LN84:
	.stabn  68,0,649,.LN84-Tastatur_EingegebenX		# line 649, column 12
	btl	$2,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 650 
.LN85:
	.stabn  68,0,650,.LN85-Tastatur_EingegebenX		# line 650, column 11
	btl	$3,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 651 
.LN86:
	.stabn  68,0,651,.LN86-Tastatur_EingegebenX		# line 651, column 13
	btl	$7,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 652 
.LN87:
	.stabn  68,0,652,.LN87-Tastatur_EingegebenX		# line 652, column 5
	cmpb	$1,Tastatur_s + 648
	je	.Lab88
.Lab89:
	cmpb	$0,Tastatur_s + 650
	je	.Lab87
.Lab88:
.LN88:
	.stabn  68,0,653,.LN88-Tastatur_EingegebenX		# line 653, column 7
	movl	16(%ebp),%eax
	addl	$1,(%eax) 
.Lab87:
.LN89:
	.stabn  68,0,655,.LN89-Tastatur_EingegebenX		# line 655, column 5
	cmpb	$0,Tastatur_s + 651
	je	.Lab90
.Lab91:
.LN90:
	.stabn  68,0,656,.LN90-Tastatur_EingegebenX		# line 656, column 7
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab90:
.LN91:
	.stabn  68,0,658,.LN91-Tastatur_EingegebenX		# line 658, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	XKern_TasteGelesen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab94
.Lab93:
.LN92:
	.stabn  68,0,659,.LN92-Tastatur_EingegebenX		# line 659, column 7
	movl	-16(%ebp),%eax
	shrl	$8, %eax 
	cmpl	$0,%eax
	jne	.Lab97
.Lab96:
.LN93:
	.stabn  68,0,660,.LN93-Tastatur_EingegebenX		# line 660, column 9
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab102:
	.long	.Lab101
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab101
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab98
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.long	.Lab100
	.text
	subl	$3,%eax
	jb	.Lab98
	cmpl	$252,%eax
	ja	.Lab98
	jmp	*.Lab102(,%eax,4)
.Lab101:
.LN94:
	.stabn  68,0,661,.LN94-Tastatur_EingegebenX		# line 661, column 11
	call	exit_
	jmp	.Lab99
.Lab100:
.LN95:
	.stabn  68,0,663,.LN95-Tastatur_EingegebenX		# line 663, column 25
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 628 
.LN96:
	.stabn  68,0,664,.LN96-Tastatur_EingegebenX		# line 664, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab99
.Lab98:
.LN97:
	.stabn  68,0,666,.LN97-Tastatur_EingegebenX		# line 666, column 18
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN98:
	.stabn  68,0,667,.LN98-Tastatur_EingegebenX		# line 667, column 11
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab99:
	jmp	.Lab95
.Lab97:
.LN99:
	.stabn  68,0,670,.LN99-Tastatur_EingegebenX		# line 670, column 9
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab110:
	.long	.Lab109
	.long	.Lab108
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab107
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab106
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab103
	.long	.Lab105
	.text
	subl	$8,%eax
	jb	.Lab103
	cmpl	$119,%eax
	ja	.Lab103
	jmp	*.Lab110(,%eax,4)
.Lab109:
.LN100:
	.stabn  68,0,672,.LN100-Tastatur_EingegebenX		# line 672, column 19
	movl	12(%ebp),%eax
	movb	$3,(%eax) 
	jmp	.Lab104
.Lab108:
.LN101:
	.stabn  68,0,674,.LN101-Tastatur_EingegebenX		# line 674, column 19
	movl	12(%ebp),%eax
	movb	$10,(%eax) 
	jmp	.Lab104
.Lab107:
.LN102:
	.stabn  68,0,676,.LN102-Tastatur_EingegebenX		# line 676, column 19
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab104
.Lab106:
.LN103:
	.stabn  68,0,678,.LN103-Tastatur_EingegebenX		# line 678, column 19
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
	jmp	.Lab104
.Lab105:
.LN104:
	.stabn  68,0,680,.LN104-Tastatur_EingegebenX		# line 680, column 19
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab104
.Lab103:
.LN105:
	.stabn  68,0,682,.LN105-Tastatur_EingegebenX		# line 682, column 11
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab104:
.LN106:
	.stabn  68,0,684,.LN106-Tastatur_EingegebenX		# line 684, column 16
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN107:
	.stabn  68,0,685,.LN107-Tastatur_EingegebenX		# line 685, column 24
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN108:
	.stabn  68,0,686,.LN108-Tastatur_EingegebenX		# line 686, column 20
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN109:
	.stabn  68,0,687,.LN109-Tastatur_EingegebenX		# line 687, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab95:
	jmp	.Lab92
.Lab94:
.LN110:
	.stabn  68,0,690,.LN110-Tastatur_EingegebenX		# line 690, column 14
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN111:
	.stabn  68,0,691,.LN111-Tastatur_EingegebenX		# line 691, column 7
	movl	-16(%ebp),%eax
	andl	$255, %eax 
	.data
	.align 4
.Lab159:
	.long	.Lab158
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab157
	.long	.Lab156
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.long	.Lab148
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab147
	.long	.Lab111
	.long	.Lab146
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab145
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab144
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab143
	.long	.Lab142
	.long	.Lab141
	.long	.Lab140
	.long	.Lab139
	.long	.Lab138
	.long	.Lab137
	.long	.Lab136
	.long	.Lab135
	.long	.Lab134
	.long	.Lab133
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab132
	.long	.Lab131
	.long	.Lab111
	.long	.Lab130
	.long	.Lab111
	.long	.Lab129
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab128
	.long	.Lab127
	.long	.Lab126
	.long	.Lab125
	.long	.Lab124
	.long	.Lab123
	.long	.Lab122
	.long	.Lab121
	.long	.Lab120
	.long	.Lab119
	.long	.Lab118
	.long	.Lab117
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab116
	.long	.Lab116
	.long	.Lab115
	.long	.Lab115
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab114
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab111
	.long	.Lab113
	.text
	subl	$3,%eax
	jb	.Lab111
	cmpl	$252,%eax
	ja	.Lab111
	jmp	*.Lab159(,%eax,4)
.Lab158:
.LN112:
	.stabn  68,0,693,.LN112-Tastatur_EingegebenX		# line 693, column 17
	movb	$1,Tastatur_s + 652 
.LN113:
	.stabn  68,0,694,.LN113-Tastatur_EingegebenX		# line 694, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab112
.Lab157:
.LN114:
	.stabn  68,0,696,.LN114-Tastatur_EingegebenX		# line 696, column 17
	movl	12(%ebp),%eax
	movb	$27,(%eax) 
	jmp	.Lab112
.Lab156:
.LN115:
	.stabn  68,0,698,.LN115-Tastatur_EingegebenX		# line 698, column 17
	movl	12(%ebp),%eax
	movb	$26,(%eax) 
	jmp	.Lab112
.Lab155:
.LN116:
	.stabn  68,0,700,.LN116-Tastatur_EingegebenX		# line 700, column 17
	movl	12(%ebp),%eax
	movb	$8,(%eax) 
	jmp	.Lab112
.Lab154:
.LN117:
	.stabn  68,0,702,.LN117-Tastatur_EingegebenX		# line 702, column 17
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab112
.Lab153:
.LN118:
	.stabn  68,0,704,.LN118-Tastatur_EingegebenX		# line 704, column 17
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab112
.Lab152:
.LN119:
	.stabn  68,0,706,.LN119-Tastatur_EingegebenX		# line 706, column 17
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab112
.Lab151:
.LN120:
	.stabn  68,0,708,.LN120-Tastatur_EingegebenX		# line 708, column 17
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab112
.Lab150:
.LN121:
	.stabn  68,0,710,.LN121-Tastatur_EingegebenX		# line 710, column 17
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
.LN122:
	.stabn  68,0,710,.LN122-Tastatur_EingegebenX		# line 710, column 31
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
	jmp	.Lab112
.Lab149:
.LN123:
	.stabn  68,0,712,.LN123-Tastatur_EingegebenX		# line 712, column 17
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
.LN124:
	.stabn  68,0,712,.LN124-Tastatur_EingegebenX		# line 712, column 30
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
	jmp	.Lab112
.Lab148:
.LN125:
	.stabn  68,0,714,.LN125-Tastatur_EingegebenX		# line 714, column 17
	movl	12(%ebp),%eax
	movb	$9,(%eax) 
	jmp	.Lab112
.Lab147:
.LN126:
	.stabn  68,0,716,.LN126-Tastatur_EingegebenX		# line 716, column 17
	movl	12(%ebp),%eax
	movb	$25,(%eax) 
	jmp	.Lab112
.Lab146:
.LN127:
	.stabn  68,0,718,.LN127-Tastatur_EingegebenX		# line 718, column 17
	movl	12(%ebp),%eax
	movb	$12,(%eax) 
	jmp	.Lab112
.Lab145:
.LN128:
	.stabn  68,0,720,.LN128-Tastatur_EingegebenX		# line 720, column 28
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab112
.Lab144:
.LN129:
	.stabn  68,0,722,.LN129-Tastatur_EingegebenX		# line 722, column 17
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab112
.Lab143:
.LN130:
	.stabn  68,0,724,.LN130-Tastatur_EingegebenX		# line 724, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab162
.Lab161:
.LN131:
	.stabn  68,0,724,.LN131-Tastatur_EingegebenX		# line 724, column 44
	movl	12(%ebp),%eax
	movb	$8,(%eax) 
	jmp	.Lab160
.Lab162:
.LN132:
	.stabn  68,0,724,.LN132-Tastatur_EingegebenX		# line 724, column 69
	movl	8(%ebp),%eax
	movb	$55,(%eax) 
.Lab160:
	jmp	.Lab112
.Lab142:
.LN133:
	.stabn  68,0,726,.LN133-Tastatur_EingegebenX		# line 726, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab165
.Lab164:
.LN134:
	.stabn  68,0,726,.LN134-Tastatur_EingegebenX		# line 726, column 44
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab163
.Lab165:
.LN135:
	.stabn  68,0,726,.LN135-Tastatur_EingegebenX		# line 726, column 65
	movl	8(%ebp),%eax
	movb	$52,(%eax) 
.Lab163:
	jmp	.Lab112
.Lab141:
.LN136:
	.stabn  68,0,728,.LN136-Tastatur_EingegebenX		# line 728, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab168
.Lab167:
.LN137:
	.stabn  68,0,728,.LN137-Tastatur_EingegebenX		# line 728, column 44
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab166
.Lab168:
.LN138:
	.stabn  68,0,728,.LN138-Tastatur_EingegebenX		# line 728, column 69
	movl	8(%ebp),%eax
	movb	$56,(%eax) 
.Lab166:
	jmp	.Lab112
.Lab140:
.LN139:
	.stabn  68,0,730,.LN139-Tastatur_EingegebenX		# line 730, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab171
.Lab170:
.LN140:
	.stabn  68,0,730,.LN140-Tastatur_EingegebenX		# line 730, column 44
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab169
.Lab171:
.LN141:
	.stabn  68,0,730,.LN141-Tastatur_EingegebenX		# line 730, column 66
	movl	8(%ebp),%eax
	movb	$54,(%eax) 
.Lab169:
	jmp	.Lab112
.Lab139:
.LN142:
	.stabn  68,0,732,.LN142-Tastatur_EingegebenX		# line 732, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab174
.Lab173:
.LN143:
	.stabn  68,0,732,.LN143-Tastatur_EingegebenX		# line 732, column 44
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab172
.Lab174:
.LN144:
	.stabn  68,0,732,.LN144-Tastatur_EingegebenX		# line 732, column 68
	movl	8(%ebp),%eax
	movb	$50,(%eax) 
.Lab172:
	jmp	.Lab112
.Lab138:
.LN145:
	.stabn  68,0,734,.LN145-Tastatur_EingegebenX		# line 734, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab177
.Lab176:
.LN146:
	.stabn  68,0,734,.LN146-Tastatur_EingegebenX		# line 734, column 44
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
.LN147:
	.stabn  68,0,734,.LN147-Tastatur_EingegebenX		# line 734, column 58
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
	jmp	.Lab175
.Lab177:
.LN148:
	.stabn  68,0,734,.LN148-Tastatur_EingegebenX		# line 734, column 85
	movl	8(%ebp),%eax
	movb	$57,(%eax) 
.Lab175:
	jmp	.Lab112
.Lab137:
.LN149:
	.stabn  68,0,736,.LN149-Tastatur_EingegebenX		# line 736, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab180
.Lab179:
.LN150:
	.stabn  68,0,736,.LN150-Tastatur_EingegebenX		# line 736, column 44
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
.LN151:
	.stabn  68,0,736,.LN151-Tastatur_EingegebenX		# line 736, column 57
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
	jmp	.Lab178
.Lab180:
.LN152:
	.stabn  68,0,736,.LN152-Tastatur_EingegebenX		# line 736, column 84
	movl	8(%ebp),%eax
	movb	$51,(%eax) 
.Lab178:
	jmp	.Lab112
.Lab136:
.LN153:
	.stabn  68,0,738,.LN153-Tastatur_EingegebenX		# line 738, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab183
.Lab182:
.LN154:
	.stabn  68,0,738,.LN154-Tastatur_EingegebenX		# line 738, column 44
	movl	12(%ebp),%eax
	movb	$9,(%eax) 
	jmp	.Lab181
.Lab183:
.LN155:
	.stabn  68,0,738,.LN155-Tastatur_EingegebenX		# line 738, column 67
	movl	8(%ebp),%eax
	movb	$49,(%eax) 
.Lab181:
	jmp	.Lab112
.Lab135:
.LN156:
	.stabn  68,0,740,.LN156-Tastatur_EingegebenX		# line 740, column 16
	movl	8(%ebp),%eax
	movb	$53,(%eax) 
	jmp	.Lab112
.Lab134:
.LN157:
	.stabn  68,0,742,.LN157-Tastatur_EingegebenX		# line 742, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab186
.Lab185:
.LN158:
	.stabn  68,0,742,.LN158-Tastatur_EingegebenX		# line 742, column 44
	movl	12(%ebp),%eax
	movb	$12,(%eax) 
	jmp	.Lab184
.Lab186:
.LN159:
	.stabn  68,0,742,.LN159-Tastatur_EingegebenX		# line 742, column 68
	movl	8(%ebp),%eax
	movb	$48,(%eax) 
.Lab184:
	jmp	.Lab112
.Lab133:
.LN160:
	.stabn  68,0,744,.LN160-Tastatur_EingegebenX		# line 744, column 9
	btl	$0,-12(%ebp)
	jnc	.Lab189
.Lab188:
.LN161:
	.stabn  68,0,744,.LN161-Tastatur_EingegebenX		# line 744, column 44
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab187
.Lab189:
.LN162:
	.stabn  68,0,744,.LN162-Tastatur_EingegebenX		# line 744, column 68
	movl	8(%ebp),%eax
	movb	$44,(%eax) 
.Lab187:
	jmp	.Lab112
.Lab132:
.LN163:
	.stabn  68,0,746,.LN163-Tastatur_EingegebenX		# line 746, column 16
	movl	8(%ebp),%eax
	movb	$42,(%eax) 
	jmp	.Lab112
.Lab131:
.LN164:
	.stabn  68,0,748,.LN164-Tastatur_EingegebenX		# line 748, column 16
	movl	8(%ebp),%eax
	movb	$43,(%eax) 
	jmp	.Lab112
.Lab130:
.LN165:
	.stabn  68,0,750,.LN165-Tastatur_EingegebenX		# line 750, column 16
	movl	8(%ebp),%eax
	movb	$45,(%eax) 
	jmp	.Lab112
.Lab129:
.LN166:
	.stabn  68,0,752,.LN166-Tastatur_EingegebenX		# line 752, column 16
	movl	8(%ebp),%eax
	movb	$47,(%eax) 
	jmp	.Lab112
.Lab128:
.LN167:
	.stabn  68,0,754,.LN167-Tastatur_EingegebenX		# line 754, column 17
	movl	12(%ebp),%eax
	movb	$13,(%eax) 
	jmp	.Lab112
.Lab127:
.LN168:
	.stabn  68,0,756,.LN168-Tastatur_EingegebenX		# line 756, column 17
	movl	12(%ebp),%eax
	movb	$14,(%eax) 
	jmp	.Lab112
.Lab126:
.LN169:
	.stabn  68,0,758,.LN169-Tastatur_EingegebenX		# line 758, column 17
	movl	12(%ebp),%eax
	movb	$15,(%eax) 
	jmp	.Lab112
.Lab125:
.LN170:
	.stabn  68,0,760,.LN170-Tastatur_EingegebenX		# line 760, column 17
	movl	12(%ebp),%eax
	movb	$16,(%eax) 
	jmp	.Lab112
.Lab124:
.LN171:
	.stabn  68,0,762,.LN171-Tastatur_EingegebenX		# line 762, column 17
	movl	12(%ebp),%eax
	movb	$17,(%eax) 
	jmp	.Lab112
.Lab123:
.LN172:
	.stabn  68,0,764,.LN172-Tastatur_EingegebenX		# line 764, column 17
	movl	12(%ebp),%eax
	movb	$18,(%eax) 
	jmp	.Lab112
.Lab122:
.LN173:
	.stabn  68,0,766,.LN173-Tastatur_EingegebenX		# line 766, column 17
	movl	12(%ebp),%eax
	movb	$19,(%eax) 
	jmp	.Lab112
.Lab121:
.LN174:
	.stabn  68,0,768,.LN174-Tastatur_EingegebenX		# line 768, column 17
	movl	12(%ebp),%eax
	movb	$20,(%eax) 
	jmp	.Lab112
.Lab120:
.LN175:
	.stabn  68,0,770,.LN175-Tastatur_EingegebenX		# line 770, column 17
	movl	12(%ebp),%eax
	movb	$21,(%eax) 
	jmp	.Lab112
.Lab119:
.LN176:
	.stabn  68,0,772,.LN176-Tastatur_EingegebenX		# line 772, column 17
	movl	12(%ebp),%eax
	movb	$22,(%eax) 
	jmp	.Lab112
.Lab118:
.LN177:
	.stabn  68,0,774,.LN177-Tastatur_EingegebenX		# line 774, column 17
	movl	12(%ebp),%eax
	movb	$23,(%eax) 
	jmp	.Lab112
.Lab117:
.LN178:
	.stabn  68,0,776,.LN178-Tastatur_EingegebenX		# line 776, column 17
	movl	12(%ebp),%eax
	movb	$24,(%eax) 
	jmp	.Lab112
.Lab116:
.LN179:
	.stabn  68,0,779,.LN179-Tastatur_EingegebenX		# line 779, column 20
	movb	$1,Tastatur_s + 648 
.LN180:
	.stabn  68,0,780,.LN180-Tastatur_EingegebenX		# line 780, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab112
.Lab115:
.LN181:
	.stabn  68,0,783,.LN181-Tastatur_EingegebenX		# line 783, column 16
	movb	$1,Tastatur_s + 650 
.LN182:
	.stabn  68,0,784,.LN182-Tastatur_EingegebenX		# line 784, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab112
.Lab114:
.LN183:
	.stabn  68,0,786,.LN183-Tastatur_EingegebenX		# line 786, column 15
	movb	$1,Tastatur_s + 651 
.LN184:
	.stabn  68,0,787,.LN184-Tastatur_EingegebenX		# line 787, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab112
.Lab113:
.LN185:
	.stabn  68,0,789,.LN185-Tastatur_EingegebenX		# line 789, column 17
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab112
.Lab111:
.LN186:
	.stabn  68,0,791,.LN186-Tastatur_EingegebenX		# line 791, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab112:
.LN187:
	.stabn  68,0,793,.LN187-Tastatur_EingegebenX		# line 793, column 7
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab192
.Lab191:
.LN188:
	.stabn  68,0,794,.LN188-Tastatur_EingegebenX		# line 794, column 23
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 628 
	jmp	.Lab190
.Lab192:
.LN189:
	.stabn  68,0,796,.LN189-Tastatur_EingegebenX		# line 796, column 24
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN190:
	.stabn  68,0,797,.LN190-Tastatur_EingegebenX		# line 797, column 20
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.Lab190:
.LN191:
	.stabn  68,0,799,.LN191-Tastatur_EingegebenX		# line 799, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab92:
	jmp	.Lab78
.Lab84:
.LN192:
	.stabn  68,0,804,.LN192-Tastatur_EingegebenX		# line 804, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab78
.Lab83:
.LN193:
	.stabn  68,0,806,.LN193-Tastatur_EingegebenX		# line 806, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	XKern_MausknopfGelesen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab193
.Lab194:
.LN194:
	.stabn  68,0,807,.LN194-Tastatur_EingegebenX		# line 807, column 8
	movl	-16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN195:
	.stabn  68,0,808,.LN195-Tastatur_EingegebenX		# line 808, column 12
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN196:
	.stabn  68,0,809,.LN196-Tastatur_EingegebenX		# line 809, column 7
	btl	$0,-12(%ebp)
	jc	.Lab196
.Lab197:
	btl	$2,-12(%ebp)
	jnc	.Lab195
.Lab196:
.LN197:
	.stabn  68,0,810,.LN197-Tastatur_EingegebenX		# line 810, column 9
	movl	16(%ebp),%eax
	addl	$1,(%eax) 
.Lab195:
.LN198:
	.stabn  68,0,812,.LN198-Tastatur_EingegebenX		# line 812, column 7
	btl	$3,-12(%ebp)
	jnc	.Lab198
.Lab199:
.LN199:
	.stabn  68,0,813,.LN199-Tastatur_EingegebenX		# line 813, column 9
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab198:
.LN200:
	.stabn  68,0,815,.LN200-Tastatur_EingegebenX		# line 815, column 7
	movl	-16(%ebp),%eax
	shrl	$8, %eax 
	cmpl	$0,%eax
	jne	.Lab200
.Lab201:
.LN201:
	.stabn  68,0,816,.LN201-Tastatur_EingegebenX		# line 816, column 9
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab207:
	.long	.Lab206
	.long	.Lab205
	.long	.Lab204
	.text
	subl	$1,%eax
	jb	.Lab202
	cmpl	$2,%eax
	ja	.Lab202
	jmp	*.Lab207(,%eax,4)
.Lab206:
.LN202:
	.stabn  68,0,817,.LN202-Tastatur_EingegebenX		# line 817, column 18
	movl	$2,Tastatur_s + 644 
.LN203:
	.stabn  68,0,818,.LN203-Tastatur_EingegebenX		# line 818, column 19
	movl	12(%ebp),%eax
	movb	$29,(%eax) 
	jmp	.Lab203
.Lab205:
.LN204:
	.stabn  68,0,820,.LN204-Tastatur_EingegebenX		# line 820, column 18
	movl	$8,Tastatur_s + 644 
.LN205:
	.stabn  68,0,821,.LN205-Tastatur_EingegebenX		# line 821, column 19
	movl	12(%ebp),%eax
	movb	$35,(%eax) 
	jmp	.Lab203
.Lab204:
.LN206:
	.stabn  68,0,823,.LN206-Tastatur_EingegebenX		# line 823, column 18
	movl	$4,Tastatur_s + 644 
.LN207:
	.stabn  68,0,824,.LN207-Tastatur_EingegebenX		# line 824, column 19
	movl	12(%ebp),%eax
	movb	$32,(%eax) 
	jmp	.Lab203
.Lab202:
.LN208:
	.stabn  68,0,826,.LN208-Tastatur_EingegebenX		# line 826, column 18
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN209:
	.stabn  68,0,827,.LN209-Tastatur_EingegebenX		# line 827, column 11
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab203:
.LN210:
	.stabn  68,0,829,.LN210-Tastatur_EingegebenX		# line 829, column 24
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN211:
	.stabn  68,0,830,.LN211-Tastatur_EingegebenX		# line 830, column 16
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN212:
	.stabn  68,0,831,.LN212-Tastatur_EingegebenX		# line 831, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab200:
.Lab193:
.LN213:
	.stabn  68,0,841,.LN213-Tastatur_EingegebenX		# line 841, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN214:
	.stabn  68,0,842,.LN214-Tastatur_EingegebenX		# line 842, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab78
.Lab82:
.LN215:
	.stabn  68,0,844,.LN215-Tastatur_EingegebenX		# line 844, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	XKern_MausknopfGelesen
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab208
.Lab209:
.LN216:
	.stabn  68,0,845,.LN216-Tastatur_EingegebenX		# line 845, column 8
	movl	-16(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN217:
	.stabn  68,0,846,.LN217-Tastatur_EingegebenX		# line 846, column 12
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN218:
	.stabn  68,0,847,.LN218-Tastatur_EingegebenX		# line 847, column 18
	btl	$0,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 648 
.LN219:
	.stabn  68,0,848,.LN219-Tastatur_EingegebenX		# line 848, column 14
	btl	$2,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 650 
.LN220:
	.stabn  68,0,849,.LN220-Tastatur_EingegebenX		# line 849, column 7
	cmpb	$1,Tastatur_s + 648
	je	.Lab211
.Lab212:
	cmpb	$0,Tastatur_s + 650
	je	.Lab210
.Lab211:
.LN221:
	.stabn  68,0,850,.LN221-Tastatur_EingegebenX		# line 850, column 9
	movl	16(%ebp),%eax
	addl	$1,(%eax) 
.Lab210:
.LN222:
	.stabn  68,0,852,.LN222-Tastatur_EingegebenX		# line 852, column 13
	btl	$3,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 651 
.LN223:
	.stabn  68,0,853,.LN223-Tastatur_EingegebenX		# line 853, column 7
	cmpb	$0,Tastatur_s + 651
	je	.Lab213
.Lab214:
.LN224:
	.stabn  68,0,854,.LN224-Tastatur_EingegebenX		# line 854, column 9
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab213:
.LN225:
	.stabn  68,0,856,.LN225-Tastatur_EingegebenX		# line 856, column 7
	movl	-16(%ebp),%eax
	shrl	$8, %eax 
	cmpl	$0,%eax
	jne	.Lab217
.Lab216:
.LN226:
	.stabn  68,0,857,.LN226-Tastatur_EingegebenX		# line 857, column 16
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN227:
	.stabn  68,0,858,.LN227-Tastatur_EingegebenX		# line 858, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab215
.Lab217:
.LN228:
	.stabn  68,0,860,.LN228-Tastatur_EingegebenX		# line 860, column 9
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab223:
	.long	.Lab222
	.long	.Lab221
	.long	.Lab220
	.text
	subl	$1,%eax
	jb	.Lab218
	cmpl	$2,%eax
	ja	.Lab218
	jmp	*.Lab223(,%eax,4)
.Lab222:
.LN229:
	.stabn  68,0,861,.LN229-Tastatur_EingegebenX		# line 861, column 11
	movl	Tastatur_s + 644,%eax
	cmpl	$2,%eax
	jne	.Lab226
.Lab225:
.LN230:
	.stabn  68,0,862,.LN230-Tastatur_EingegebenX		# line 862, column 20
	movl	$0,Tastatur_s + 644 
.LN231:
	.stabn  68,0,863,.LN231-Tastatur_EingegebenX		# line 863, column 21
	movl	12(%ebp),%eax
	movb	$31,(%eax) 
	jmp	.Lab224
.Lab226:
.LN232:
	.stabn  68,0,865,.LN232-Tastatur_EingegebenX		# line 865, column 13
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab224:
	jmp	.Lab219
.Lab221:
.LN233:
	.stabn  68,0,868,.LN233-Tastatur_EingegebenX		# line 868, column 11
	movl	Tastatur_s + 644,%eax
	cmpl	$8,%eax
	jne	.Lab229
.Lab228:
.LN234:
	.stabn  68,0,869,.LN234-Tastatur_EingegebenX		# line 869, column 20
	movl	$0,Tastatur_s + 644 
.LN235:
	.stabn  68,0,870,.LN235-Tastatur_EingegebenX		# line 870, column 21
	movl	12(%ebp),%eax
	movb	$37,(%eax) 
	jmp	.Lab227
.Lab229:
.LN236:
	.stabn  68,0,872,.LN236-Tastatur_EingegebenX		# line 872, column 13
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab227:
	jmp	.Lab219
.Lab220:
.LN237:
	.stabn  68,0,875,.LN237-Tastatur_EingegebenX		# line 875, column 11
	movl	Tastatur_s + 644,%eax
	cmpl	$4,%eax
	jne	.Lab232
.Lab231:
.LN238:
	.stabn  68,0,876,.LN238-Tastatur_EingegebenX		# line 876, column 20
	movl	$0,Tastatur_s + 644 
.LN239:
	.stabn  68,0,877,.LN239-Tastatur_EingegebenX		# line 877, column 21
	movl	12(%ebp),%eax
	movb	$34,(%eax) 
	jmp	.Lab230
.Lab232:
.LN240:
	.stabn  68,0,879,.LN240-Tastatur_EingegebenX		# line 879, column 13
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab230:
	jmp	.Lab219
.Lab218:
.LN241:
	.stabn  68,0,882,.LN241-Tastatur_EingegebenX		# line 882, column 18
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN242:
	.stabn  68,0,883,.LN242-Tastatur_EingegebenX		# line 883, column 11
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab219:
.Lab215:
.LN243:
	.stabn  68,0,886,.LN243-Tastatur_EingegebenX		# line 886, column 14
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN244:
	.stabn  68,0,887,.LN244-Tastatur_EingegebenX		# line 887, column 22
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN245:
	.stabn  68,0,888,.LN245-Tastatur_EingegebenX		# line 888, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab208:
	jmp	.Lab78
.Lab81:
.LN246:
	.stabn  68,0,891,.LN246-Tastatur_EingegebenX		# line 891, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN247:
	.stabn  68,0,892,.LN247-Tastatur_EingegebenX		# line 892, column 16
	btl	$0,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 648 
.LN248:
	.stabn  68,0,893,.LN248-Tastatur_EingegebenX		# line 893, column 12
	btl	$2,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 650 
.LN249:
	.stabn  68,0,894,.LN249-Tastatur_EingegebenX		# line 894, column 11
	btl	$3,-12(%ebp)
	setb	%al
	movb	%al,Tastatur_s + 651 
.LN250:
	.stabn  68,0,895,.LN250-Tastatur_EingegebenX		# line 895, column 5
	cmpb	$1,Tastatur_s + 648
	je	.Lab234
.Lab235:
	cmpb	$0,Tastatur_s + 650
	je	.Lab233
.Lab234:
.LN251:
	.stabn  68,0,896,.LN251-Tastatur_EingegebenX		# line 896, column 7
	movl	16(%ebp),%eax
	addl	$1,(%eax) 
.Lab233:
.LN252:
	.stabn  68,0,898,.LN252-Tastatur_EingegebenX		# line 898, column 5
	cmpb	$0,Tastatur_s + 651
	je	.Lab236
.Lab237:
.LN253:
	.stabn  68,0,899,.LN253-Tastatur_EingegebenX		# line 899, column 7
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab236:
.LN254:
	.stabn  68,0,901,.LN254-Tastatur_EingegebenX		# line 901, column 5
	movl	Tastatur_s + 644,%eax
	cmpl	$0,%eax
	jne	.Lab240
.Lab239:
.LN255:
	.stabn  68,0,902,.LN255-Tastatur_EingegebenX		# line 902, column 15
	movl	12(%ebp),%eax
	movb	$28,(%eax) 
	jmp	.Lab238
.Lab240:
.LN256:
	.stabn  68,0,903,.LN256-Tastatur_EingegebenX		# line 903, column 5
	movl	Tastatur_s + 644,%eax
	cmpl	$2,%eax
	jne	.Lab243
.Lab242:
.LN257:
	.stabn  68,0,904,.LN257-Tastatur_EingegebenX		# line 904, column 15
	movl	12(%ebp),%eax
	movb	$30,(%eax) 
	jmp	.Lab241
.Lab243:
.LN258:
	.stabn  68,0,905,.LN258-Tastatur_EingegebenX		# line 905, column 5
	movl	Tastatur_s + 644,%eax
	cmpl	$8,%eax
	jne	.Lab246
.Lab245:
.LN259:
	.stabn  68,0,906,.LN259-Tastatur_EingegebenX		# line 906, column 15
	movl	12(%ebp),%eax
	movb	$36,(%eax) 
	jmp	.Lab244
.Lab246:
.LN260:
	.stabn  68,0,907,.LN260-Tastatur_EingegebenX		# line 907, column 5
	movl	Tastatur_s + 644,%eax
	cmpl	$4,%eax
	jne	.Lab249
.Lab248:
.LN261:
	.stabn  68,0,908,.LN261-Tastatur_EingegebenX		# line 908, column 15
	movl	12(%ebp),%eax
	movb	$33,(%eax) 
	jmp	.Lab247
.Lab249:
.LN262:
	.stabn  68,0,910,.LN262-Tastatur_EingegebenX		# line 910, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab247:
.Lab244:
.Lab241:
.Lab238:
.LN263:
	.stabn  68,0,912,.LN263-Tastatur_EingegebenX		# line 912, column 20
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN264:
	.stabn  68,0,913,.LN264-Tastatur_EingegebenX		# line 913, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab78
.Lab80:
.LN265:
	.stabn  68,0,915,.LN265-Tastatur_EingegebenX		# line 915, column 13
	movl	12(%ebp),%eax
	movb	$38,(%eax) 
.LN266:
	.stabn  68,0,916,.LN266-Tastatur_EingegebenX		# line 916, column 19
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 628 
.LN267:
	.stabn  68,0,917,.LN267-Tastatur_EingegebenX		# line 917, column 20
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN268:
	.stabn  68,0,918,.LN268-Tastatur_EingegebenX		# line 918, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN269:
	.stabn  68,0,919,.LN269-Tastatur_EingegebenX		# line 919, column 5
	cmpb	$1,Tastatur_s + 648
	je	.Lab251
.Lab252:
	cmpb	$0,Tastatur_s + 650
	je	.Lab250
.Lab251:
.LN270:
	.stabn  68,0,920,.LN270-Tastatur_EingegebenX		# line 920, column 7
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab250:
.LN271:
	.stabn  68,0,922,.LN271-Tastatur_EingegebenX		# line 922, column 5
	cmpb	$1,Tastatur_s + 651
	je	.Lab254
.Lab255:
	cmpb	$0,Tastatur_s + 652
	je	.Lab253
.Lab254:
.LN272:
	.stabn  68,0,923,.LN272-Tastatur_EingegebenX		# line 923, column 7
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab253:
.LN273:
	.stabn  68,0,925,.LN273-Tastatur_EingegebenX		# line 925, column 16
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN274:
	.stabn  68,0,926,.LN274-Tastatur_EingegebenX		# line 926, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab78
.Lab79:
.LN275:
	.stabn  68,0,928,.LN275-Tastatur_EingegebenX		# line 928, column 13
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN276:
	.stabn  68,0,929,.LN276-Tastatur_EingegebenX		# line 929, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN277:
	.stabn  68,0,930,.LN277-Tastatur_EingegebenX		# line 930, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab78
.Lab77:
	call	CaseErr_
.Lab78:
.LN278:
	.stabn  68,0,931,.LN278-Tastatur_EingegebenX		# line 931, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab76 = 16
	.stabs "n:4",128,0,4,-16
	.stabs "B:11",128,0,4,-12
	.stabs "Ereignisarten:t20=eMaus3DBewegt:6,MausBewegt:5,MausknopfLosgelassen:4,MausknopfGedrueckt:3,TasteLosgelassen:2,TasteGedrueckt:1,anderes:0,;",128,0,0,0
	.stabs "E:20",128,0,1,-5
	.stabs "AltGrBit:c=i7",128,0,0,0
	.stabs "MetaBit:c=i4",128,0,0,0
	.stabs "AltBit:c=i3",128,0,0,0
	.stabs "StrgBit:c=i2",128,0,0,0
	.stabs "FeststellBit:c=i1",128,0,0,0
	.stabs "UmschaltBit:c=i0",128,0,0,0
	.stabs "Tiefe:v4",160,0,4,16
	.stabs "Kommando:v17",160,0,1,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB13-Tastatur_EingegebenX
	.stabn 224,0,0,.LBE13-Tastatur_EingegebenX
	.stabs "Tastatur_Eingegeben1_KT:F16",36,0,0,Tastatur_Eingegeben1_KT
	.align 4
Tastatur_Eingegeben1_KT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab256, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN279:
	.stabn  68,0,311,.LN279-Tastatur_Eingegeben1_KT		# line 311, column 3
.LBB14:
.LN280:
	.stabn  68,0,312,.LN280-Tastatur_Eingegeben1_KT		# line 312, column 5
	call	Tastatur_getChar
	cmpb	$126,%al
	jne	.Lab257
.Lab258:
.LN281:
	.stabn  68,0,313,.LN281-Tastatur_Eingegeben1_KT		# line 313, column 20
	movl	DISPLAY_,%eax
	movl	12(%eax),%ebx
	movb	8(%ebp),%al
	movb	%al,(%ebx) 
.LN282:
	.stabn  68,0,314,.LN282-Tastatur_Eingegeben1_KT		# line 314, column 17
	movl	DISPLAY_,%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab257:
.LN283:
	.stabn  68,0,315,.LN283-Tastatur_Eingegeben1_KT		# line 315, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab256 = 4
	.stabs "T:p4",160,0,4,12
	.stabs "K:p17",160,0,1,8
	.stabn 192,0,0,.LBB14-Tastatur_Eingegeben1_KT
	.stabn 224,0,0,.LBE14-Tastatur_Eingegeben1_KT
	.stabs "Tastatur_Eingegeben1:F1",36,0,0,Tastatur_Eingegeben1
	.align 4
Tastatur_Eingegeben1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab259, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN284:
	.stabn  68,0,319,.LN284-Tastatur_Eingegeben1		# line 319, column 1
.LBB15:
.LN285:
	.stabn  68,0,320,.LN285-Tastatur_Eingegeben1		# line 320, column 10
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN286:
	.stabn  68,0,321,.LN286-Tastatur_Eingegeben1		# line 321, column 11
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN287:
	.stabn  68,0,322,.LN287-Tastatur_Eingegeben1		# line 322, column 8
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN288:
	.stabn  68,0,323,.LN288-Tastatur_Eingegeben1		# line 323, column 4
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN289:
	.stabn  68,0,324,.LN289-Tastatur_Eingegeben1		# line 324, column 3
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab283:
	.long	.Lab282
	.long	.Lab281
	.long	.Lab280
	.long	.Lab279
	.long	.Lab278
	.long	.Lab277
	.long	.Lab276
	.long	.Lab275
	.long	.Lab260
	.long	.Lab274
	.long	.Lab273
	.long	.Lab260
	.long	.Lab260
	.long	.Lab260
	.long	.Lab260
	.long	.Lab272
	.long	.Lab271
	.long	.Lab270
	.long	.Lab269
	.long	.Lab268
	.long	.Lab260
	.long	.Lab267
	.long	.Lab266
	.long	.Lab260
	.long	.Lab265
	.long	.Lab260
	.long	.Lab260
	.long	.Lab260
	.long	.Lab260
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab264
	.long	.Lab263
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.long	.Lab262
	.text
	subl	$3,%eax
	jb	.Lab260
	cmpl	$252,%eax
	ja	.Lab260
	jmp	*.Lab283(,%eax,4)
.Lab282:
.LN290:
	.stabn  68,0,330,.LN290-Tastatur_Eingegeben1		# line 330, column 5
	call	exit_
	jmp	.Lab261
.Lab281:
.LN291:
	.stabn  68,0,332,.LN291-Tastatur_Eingegeben1		# line 332, column 13
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab261
.Lab280:
.LN292:
	.stabn  68,0,334,.LN292-Tastatur_Eingegeben1		# line 334, column 13
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab261
.Lab279:
.LN293:
	.stabn  68,0,336,.LN293-Tastatur_Eingegeben1		# line 336, column 13
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
.LN294:
	.stabn  68,0,336,.LN294-Tastatur_Eingegeben1		# line 336, column 29
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab261
.Lab278:
.LN295:
	.stabn  68,0,338,.LN295-Tastatur_Eingegeben1		# line 338, column 13
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab261
.Lab277:
.LN296:
	.stabn  68,0,340,.LN296-Tastatur_Eingegeben1		# line 340, column 13
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab261
.Lab276:
.LN297:
	.stabn  68,0,342,.LN297-Tastatur_Eingegeben1		# line 342, column 13
	movl	12(%ebp),%eax
	movb	$10,(%eax) 
	jmp	.Lab261
.Lab275:
.LN298:
	.stabn  68,0,344,.LN298-Tastatur_Eingegeben1		# line 344, column 13
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab261
.Lab274:
.LN299:
	.stabn  68,0,350,.LN299-Tastatur_Eingegeben1		# line 350, column 13
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
.LN300:
	.stabn  68,0,350,.LN300-Tastatur_Eingegeben1		# line 350, column 29
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab261
.Lab273:
.LN301:
	.stabn  68,0,352,.LN301-Tastatur_Eingegeben1		# line 352, column 13
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab261
.Lab272:
.LN302:
	.stabn  68,0,364,.LN302-Tastatur_Eingegeben1		# line 364, column 13
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab261
.Lab271:
.LN303:
	.stabn  68,0,366,.LN303-Tastatur_Eingegeben1		# line 366, column 13
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab261
.Lab270:
.LN304:
	.stabn  68,0,368,.LN304-Tastatur_Eingegeben1		# line 368, column 13
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
.LN305:
	.stabn  68,0,368,.LN305-Tastatur_Eingegeben1		# line 368, column 31
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab261
.Lab269:
.LN306:
	.stabn  68,0,370,.LN306-Tastatur_Eingegeben1		# line 370, column 13
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab261
.Lab268:
.LN307:
	.stabn  68,0,372,.LN307-Tastatur_Eingegeben1		# line 372, column 13
	movl	12(%ebp),%eax
	movb	$12,(%eax) 
	jmp	.Lab261
.Lab267:
.LN308:
	.stabn  68,0,378,.LN308-Tastatur_Eingegeben1		# line 378, column 13
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab261
.Lab266:
.LN309:
	.stabn  68,0,380,.LN309-Tastatur_Eingegeben1		# line 380, column 12
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
.LN310:
	.stabn  68,0,380,.LN310-Tastatur_Eingegeben1		# line 380, column 30
	movl	16(%ebp),%eax
	movl	$2,(%eax) 
	jmp	.Lab261
.Lab265:
.LN311:
	.stabn  68,0,386,.LN311-Tastatur_Eingegeben1		# line 386, column 6
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN312:
	.stabn  68,0,387,.LN312-Tastatur_Eingegeben1		# line 387, column 5
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab289:
	.long	.Lab288
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab287
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab284
	.long	.Lab286
	.text
	subl	$9,%eax
	jb	.Lab284
	cmpl	$82,%eax
	ja	.Lab284
	jmp	*.Lab289(,%eax,4)
.Lab288:
.LN313:
	.stabn  68,0,388,.LN313-Tastatur_Eingegeben1		# line 388, column 15
	movl	12(%ebp),%eax
	movb	$10,(%eax) 
.LN314:
	.stabn  68,0,388,.LN314-Tastatur_Eingegeben1		# line 388, column 32
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab285
.Lab287:
.LN315:
	.stabn  68,0,390,.LN315-Tastatur_Eingegeben1		# line 390, column 15
	movl	12(%ebp),%eax
	movb	$2,(%eax) 
	jmp	.Lab285
.Lab286:
.LN316:
	.stabn  68,0,392,.LN316-Tastatur_Eingegeben1		# line 392, column 8
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN317:
	.stabn  68,0,393,.LN317-Tastatur_Eingegeben1		# line 393, column 7
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab311:
	.long	.Lab310
	.long	.Lab309
	.long	.Lab308
	.long	.Lab307
	.long	.Lab306
	.long	.Lab305
	.long	.Lab304
	.long	.Lab303
	.long	.Lab302
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab296
	.long	.Lab295
	.long	.Lab294
	.long	.Lab293
	.long	.Lab290
	.long	.Lab301
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab292
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab290
	.long	.Lab300
	.long	.Lab299
	.long	.Lab298
	.long	.Lab297
	.text
	subl	$49,%eax
	jb	.Lab290
	cmpl	$42,%eax
	ja	.Lab290
	jmp	*.Lab311(,%eax,4)
.Lab310:
.LN318:
	.stabn  68,0,394,.LN318-Tastatur_Eingegeben1		# line 394, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN319:
	.stabn  68,0,395,.LN319-Tastatur_Eingegeben1		# line 395, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab318:
	.long	.Lab316
	.long	.Lab315
	.long	.Lab314
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab312
	.long	.Lab317
	.text
	subl	$55,%eax
	jb	.Lab312
	cmpl	$71,%eax
	ja	.Lab312
	jmp	*.Lab318(,%eax,4)
.Lab317:
.LN320:
	.stabn  68,0,397,.LN320-Tastatur_Eingegeben1		# line 397, column 19
	movl	12(%ebp),%eax
	movb	$8,(%eax) 
	jmp	.Lab313
.Lab316:
.LN321:
	.stabn  68,0,399,.LN321-Tastatur_Eingegeben1		# line 399, column 11
	pushl	$0
	pushl	$18
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab313
.Lab315:
.LN322:
	.stabn  68,0,401,.LN322-Tastatur_Eingegeben1		# line 401, column 11
	pushl	$0
	pushl	$19
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab313
.Lab314:
.LN323:
	.stabn  68,0,403,.LN323-Tastatur_Eingegeben1		# line 403, column 11
	pushl	$0
	pushl	$20
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab313
.Lab312:
.LN324:
	.stabn  68,0,405,.LN324-Tastatur_Eingegeben1		# line 405, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab313:
	jmp	.Lab291
.Lab309:
.LN325:
	.stabn  68,0,408,.LN325-Tastatur_Eingegeben1		# line 408, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN326:
	.stabn  68,0,409,.LN326-Tastatur_Eingegeben1		# line 409, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab332:
	.long	.Lab330
	.long	.Lab329
	.long	.Lab328
	.long	.Lab327
	.long	.Lab326
	.long	.Lab325
	.long	.Lab324
	.long	.Lab323
	.long	.Lab322
	.long	.Lab321
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab319
	.long	.Lab331
	.text
	subl	$48,%eax
	jb	.Lab319
	cmpl	$78,%eax
	ja	.Lab319
	jmp	*.Lab332(,%eax,4)
.Lab331:
.LN327:
	.stabn  68,0,410,.LN327-Tastatur_Eingegeben1		# line 410, column 19
	movl	12(%ebp),%eax
	movb	$12,(%eax) 
	jmp	.Lab320
.Lab330:
.LN328:
	.stabn  68,0,412,.LN328-Tastatur_Eingegeben1		# line 412, column 11
	pushl	$0
	pushl	$21
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab329:
.LN329:
	.stabn  68,0,414,.LN329-Tastatur_Eingegeben1		# line 414, column 11
	pushl	$0
	pushl	$22
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab328:
.LN330:
	.stabn  68,0,416,.LN330-Tastatur_Eingegeben1		# line 416, column 11
	pushl	$1
	pushl	$21
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab327:
.LN331:
	.stabn  68,0,418,.LN331-Tastatur_Eingegeben1		# line 418, column 11
	pushl	$0
	pushl	$23
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab326:
.LN332:
	.stabn  68,0,420,.LN332-Tastatur_Eingegeben1		# line 420, column 11
	pushl	$0
	pushl	$24
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab325:
.LN333:
	.stabn  68,0,422,.LN333-Tastatur_Eingegeben1		# line 422, column 11
	pushl	$1
	pushl	$13
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab324:
.LN334:
	.stabn  68,0,424,.LN334-Tastatur_Eingegeben1		# line 424, column 11
	pushl	$1
	pushl	$14
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab323:
.LN335:
	.stabn  68,0,426,.LN335-Tastatur_Eingegeben1		# line 426, column 11
	pushl	$1
	pushl	$22
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab322:
.LN336:
	.stabn  68,0,428,.LN336-Tastatur_Eingegeben1		# line 428, column 11
	pushl	$1
	pushl	$15
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab321:
.LN337:
	.stabn  68,0,430,.LN337-Tastatur_Eingegeben1		# line 430, column 11
	pushl	$1
	pushl	$16
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab320
.Lab319:
.LN338:
	.stabn  68,0,432,.LN338-Tastatur_Eingegeben1		# line 432, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab320:
	jmp	.Lab291
.Lab308:
.LN339:
	.stabn  68,0,435,.LN339-Tastatur_Eingegeben1		# line 435, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN340:
	.stabn  68,0,436,.LN340-Tastatur_Eingegeben1		# line 436, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab344:
	.long	.Lab342
	.long	.Lab341
	.long	.Lab340
	.long	.Lab339
	.long	.Lab338
	.long	.Lab337
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab336
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab335
	.long	.Lab335
	.long	.Lab335
	.long	.Lab335
	.long	.Lab335
	.long	.Lab335
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab333
	.long	.Lab343
	.text
	subl	$48,%eax
	jb	.Lab333
	cmpl	$78,%eax
	ja	.Lab333
	jmp	*.Lab344(,%eax,4)
.Lab343:
.LN341:
	.stabn  68,0,437,.LN341-Tastatur_Eingegeben1		# line 437, column 19
	movl	12(%ebp),%eax
	movb	$11,(%eax) 
	jmp	.Lab334
.Lab342:
.LN342:
	.stabn  68,0,439,.LN342-Tastatur_Eingegeben1		# line 439, column 11
	pushl	$1
	pushl	$23
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab341:
.LN343:
	.stabn  68,0,441,.LN343-Tastatur_Eingegeben1		# line 441, column 11
	pushl	$1
	pushl	$17
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab340:
.LN344:
	.stabn  68,0,443,.LN344-Tastatur_Eingegeben1		# line 443, column 11
	pushl	$1
	pushl	$18
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab339:
.LN345:
	.stabn  68,0,445,.LN345-Tastatur_Eingegeben1		# line 445, column 11
	pushl	$1
	pushl	$19
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab338:
.LN346:
	.stabn  68,0,447,.LN346-Tastatur_Eingegeben1		# line 447, column 11
	pushl	$1
	pushl	$20
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab337:
.LN347:
	.stabn  68,0,449,.LN347-Tastatur_Eingegeben1		# line 449, column 11
	pushl	$1
	pushl	$24
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab336:
.LN348:
	.stabn  68,0,451,.LN348-Tastatur_Eingegeben1		# line 451, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
 	subl	$5,%eax 
	pushl	%eax
	pushl	$2
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab335:
.LN349:
	.stabn  68,0,453,.LN349-Tastatur_Eingegeben1		# line 453, column 11
	movzbl	-5(%ebp),%eax
 	subl	$65,%eax 
	pushl	%eax
	pushl	$1
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab334
.Lab333:
.LN350:
	.stabn  68,0,455,.LN350-Tastatur_Eingegeben1		# line 455, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab334:
	jmp	.Lab291
.Lab307:
.LN351:
	.stabn  68,0,457,.LN351-Tastatur_Eingegeben1		# line 457, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN352:
	.stabn  68,0,458,.LN352-Tastatur_Eingegeben1		# line 458, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab350:
	.long	.Lab348
	.long	.Lab348
	.long	.Lab348
	.long	.Lab348
	.long	.Lab345
	.long	.Lab347
	.long	.Lab347
	.long	.Lab347
	.long	.Lab347
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab345
	.long	.Lab349
	.text
	subl	$49,%eax
	jb	.Lab345
	cmpl	$77,%eax
	ja	.Lab345
	jmp	*.Lab350(,%eax,4)
.Lab349:
.LN353:
	.stabn  68,0,459,.LN353-Tastatur_Eingegeben1		# line 459, column 19
	movl	12(%ebp),%eax
	movb	$9,(%eax) 
	jmp	.Lab346
.Lab348:
.LN354:
	.stabn  68,0,461,.LN354-Tastatur_Eingegeben1		# line 461, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$3
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab346
.Lab347:
.LN355:
	.stabn  68,0,463,.LN355-Tastatur_Eingegeben1		# line 463, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
 	subl	$5,%eax 
	pushl	%eax
	pushl	$10
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab346
.Lab345:
.LN356:
	.stabn  68,0,465,.LN356-Tastatur_Eingegeben1		# line 465, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab346:
	jmp	.Lab291
.Lab306:
.LN357:
	.stabn  68,0,467,.LN357-Tastatur_Eingegeben1		# line 467, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN358:
	.stabn  68,0,468,.LN358-Tastatur_Eingegeben1		# line 468, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab355:
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab353
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab351
	.long	.Lab354
	.text
	subl	$49,%eax
	jb	.Lab351
	cmpl	$77,%eax
	ja	.Lab351
	jmp	*.Lab355(,%eax,4)
.Lab354:
.LN359:
	.stabn  68,0,469,.LN359-Tastatur_Eingegeben1		# line 469, column 19
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
.LN360:
	.stabn  68,0,469,.LN360-Tastatur_Eingegeben1		# line 469, column 38
	movl	16(%ebp),%eax
	movl	$2,(%eax) 
	jmp	.Lab352
.Lab353:
.LN361:
	.stabn  68,0,471,.LN361-Tastatur_Eingegeben1		# line 471, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$6
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab352
.Lab351:
.LN362:
	.stabn  68,0,473,.LN362-Tastatur_Eingegeben1		# line 473, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab352:
	jmp	.Lab291
.Lab305:
.LN363:
	.stabn  68,0,475,.LN363-Tastatur_Eingegeben1		# line 475, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN364:
	.stabn  68,0,476,.LN364-Tastatur_Eingegeben1		# line 476, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab360:
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab358
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab356
	.long	.Lab359
	.text
	subl	$49,%eax
	jb	.Lab356
	cmpl	$77,%eax
	ja	.Lab356
	jmp	*.Lab360(,%eax,4)
.Lab359:
.LN365:
	.stabn  68,0,477,.LN365-Tastatur_Eingegeben1		# line 477, column 19
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
.LN366:
	.stabn  68,0,477,.LN366-Tastatur_Eingegeben1		# line 477, column 37
	movl	16(%ebp),%eax
	movl	$2,(%eax) 
	jmp	.Lab357
.Lab358:
.LN367:
	.stabn  68,0,479,.LN367-Tastatur_Eingegeben1		# line 479, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$7
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab357
.Lab356:
.LN368:
	.stabn  68,0,481,.LN368-Tastatur_Eingegeben1		# line 481, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab357:
	jmp	.Lab291
.Lab304:
.LN369:
	.stabn  68,0,483,.LN369-Tastatur_Eingegeben1		# line 483, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN370:
	.stabn  68,0,484,.LN370-Tastatur_Eingegeben1		# line 484, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab365:
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab364
	.long	.Lab361
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.long	.Lab363
	.text
	subl	$49,%eax
	jb	.Lab361
	cmpl	$8,%eax
	ja	.Lab361
	jmp	*.Lab365(,%eax,4)
.Lab364:
.LN371:
	.stabn  68,0,485,.LN371-Tastatur_Eingegeben1		# line 485, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$4
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab362
.Lab363:
.LN372:
	.stabn  68,0,487,.LN372-Tastatur_Eingegeben1		# line 487, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
 	subl	$5,%eax 
	pushl	%eax
	pushl	$5
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab362
.Lab361:
.LN373:
	.stabn  68,0,489,.LN373-Tastatur_Eingegeben1		# line 489, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab362:
	jmp	.Lab291
.Lab303:
.LN374:
	.stabn  68,0,491,.LN374-Tastatur_Eingegeben1		# line 491, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN375:
	.stabn  68,0,492,.LN375-Tastatur_Eingegeben1		# line 492, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab370:
	.long	.Lab369
	.long	.Lab369
	.long	.Lab369
	.long	.Lab369
	.long	.Lab366
	.long	.Lab368
	.long	.Lab368
	.long	.Lab368
	.long	.Lab368
	.text
	subl	$49,%eax
	jb	.Lab366
	cmpl	$8,%eax
	ja	.Lab366
	jmp	*.Lab370(,%eax,4)
.Lab369:
.LN376:
	.stabn  68,0,493,.LN376-Tastatur_Eingegeben1		# line 493, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$8
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab367
.Lab368:
.LN377:
	.stabn  68,0,495,.LN377-Tastatur_Eingegeben1		# line 495, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
 	subl	$5,%eax 
	pushl	%eax
	pushl	$9
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab367
.Lab366:
.LN378:
	.stabn  68,0,497,.LN378-Tastatur_Eingegeben1		# line 497, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab367:
	jmp	.Lab291
.Lab302:
.LN379:
	.stabn  68,0,499,.LN379-Tastatur_Eingegeben1		# line 499, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN380:
	.stabn  68,0,500,.LN380-Tastatur_Eingegeben1		# line 500, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab375:
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab374
	.long	.Lab371
	.long	.Lab373
	.long	.Lab373
	.long	.Lab373
	.long	.Lab373
	.text
	subl	$49,%eax
	jb	.Lab371
	cmpl	$8,%eax
	ja	.Lab371
	jmp	*.Lab375(,%eax,4)
.Lab374:
.LN381:
	.stabn  68,0,501,.LN381-Tastatur_Eingegeben1		# line 501, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$12
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab372
.Lab373:
.LN382:
	.stabn  68,0,503,.LN382-Tastatur_Eingegeben1		# line 503, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
 	subl	$5,%eax 
	pushl	%eax
	pushl	$11
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab372
.Lab371:
.LN383:
	.stabn  68,0,505,.LN383-Tastatur_Eingegeben1		# line 505, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab372:
	jmp	.Lab291
.Lab301:
.LN384:
	.stabn  68,0,507,.LN384-Tastatur_Eingegeben1		# line 507, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN385:
	.stabn  68,0,508,.LN385-Tastatur_Eingegeben1		# line 508, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab390:
	.long	.Lab389
	.long	.Lab388
	.long	.Lab387
	.long	.Lab386
	.long	.Lab385
	.long	.Lab384
	.long	.Lab383
	.long	.Lab382
	.long	.Lab381
	.long	.Lab376
	.long	.Lab376
	.long	.Lab376
	.long	.Lab376
	.long	.Lab376
	.long	.Lab376
	.long	.Lab376
	.long	.Lab380
	.long	.Lab379
	.long	.Lab378
	.text
	subl	$49,%eax
	jb	.Lab376
	cmpl	$18,%eax
	ja	.Lab376
	jmp	*.Lab390(,%eax,4)
.Lab389:
.LN386:
	.stabn  68,0,509,.LN386-Tastatur_Eingegeben1		# line 509, column 11
	pushl	$2
	pushl	$13
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab388:
.LN387:
	.stabn  68,0,511,.LN387-Tastatur_Eingegeben1		# line 511, column 11
	pushl	$2
	pushl	$14
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab387:
.LN388:
	.stabn  68,0,513,.LN388-Tastatur_Eingegeben1		# line 513, column 11
	pushl	$2
	pushl	$15
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab386:
.LN389:
	.stabn  68,0,515,.LN389-Tastatur_Eingegeben1		# line 515, column 11
	pushl	$2
	pushl	$16
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab385:
.LN390:
	.stabn  68,0,517,.LN390-Tastatur_Eingegeben1		# line 517, column 11
	pushl	$2
	pushl	$17
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab384:
.LN391:
	.stabn  68,0,519,.LN391-Tastatur_Eingegeben1		# line 519, column 11
	pushl	$2
	pushl	$18
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab383:
.LN392:
	.stabn  68,0,521,.LN392-Tastatur_Eingegeben1		# line 521, column 11
	pushl	$2
	pushl	$19
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab382:
.LN393:
	.stabn  68,0,523,.LN393-Tastatur_Eingegeben1		# line 523, column 11
	pushl	$2
	pushl	$20
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab381:
.LN394:
	.stabn  68,0,525,.LN394-Tastatur_Eingegeben1		# line 525, column 11
	pushl	$2
	pushl	$21
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab380:
.LN395:
	.stabn  68,0,527,.LN395-Tastatur_Eingegeben1		# line 527, column 11
	pushl	$2
	pushl	$22
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab379:
.LN396:
	.stabn  68,0,529,.LN396-Tastatur_Eingegeben1		# line 529, column 11
	pushl	$2
	pushl	$23
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab378:
.LN397:
	.stabn  68,0,531,.LN397-Tastatur_Eingegeben1		# line 531, column 11
	pushl	$2
	pushl	$24
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab377
.Lab376:
.LN398:
	.stabn  68,0,533,.LN398-Tastatur_Eingegeben1		# line 533, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab377:
	jmp	.Lab291
.Lab300:
.LN399:
	.stabn  68,0,536,.LN399-Tastatur_Eingegeben1		# line 536, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN400:
	.stabn  68,0,537,.LN400-Tastatur_Eingegeben1		# line 537, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab394:
	.long	.Lab393
	.long	.Lab393
	.long	.Lab393
	.long	.Lab393
	.text
	subl	$48,%eax
	jb	.Lab391
	cmpl	$3,%eax
	ja	.Lab391
	jmp	*.Lab394(,%eax,4)
.Lab393:
.LN401:
	.stabn  68,0,538,.LN401-Tastatur_Eingegeben1		# line 538, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$25
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab392
.Lab391:
.LN402:
	.stabn  68,0,540,.LN402-Tastatur_Eingegeben1		# line 540, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab392:
	jmp	.Lab291
.Lab299:
.LN403:
	.stabn  68,0,542,.LN403-Tastatur_Eingegeben1		# line 542, column 13
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN404:
	.stabn  68,0,543,.LN404-Tastatur_Eingegeben1		# line 543, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab398:
	.long	.Lab397
	.long	.Lab397
	.long	.Lab397
	.long	.Lab397
	.text
	subl	$48,%eax
	jb	.Lab395
	cmpl	$3,%eax
	ja	.Lab395
	jmp	*.Lab398(,%eax,4)
.Lab397:
.LN405:
	.stabn  68,0,544,.LN405-Tastatur_Eingegeben1		# line 544, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$26
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab396
.Lab395:
.LN406:
	.stabn  68,0,554,.LN406-Tastatur_Eingegeben1		# line 554, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab396:
	jmp	.Lab291
.Lab298:
.LN407:
	.stabn  68,0,557,.LN407-Tastatur_Eingegeben1		# line 557, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN408:
	.stabn  68,0,558,.LN408-Tastatur_Eingegeben1		# line 558, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab402:
	.long	.Lab401
	.long	.Lab401
	.long	.Lab401
	.long	.Lab401
	.text
	subl	$48,%eax
	jb	.Lab399
	cmpl	$3,%eax
	ja	.Lab399
	jmp	*.Lab402(,%eax,4)
.Lab401:
.LN409:
	.stabn  68,0,559,.LN409-Tastatur_Eingegeben1		# line 559, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	call	Tastatur_Ord
	addl	$4, %esp
	pushl	%eax
	pushl	$27
	call	Tastatur_Eingegeben1_KT
	addl	$8, %esp
	jmp	.Lab400
.Lab399:
.LN410:
	.stabn  68,0,561,.LN410-Tastatur_Eingegeben1		# line 561, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab400:
	jmp	.Lab291
.Lab297:
.LN411:
	.stabn  68,0,564,.LN411-Tastatur_Eingegeben1		# line 564, column 10
	call	Tastatur_getChar
	movb	%al,-5(%ebp) 
.LN412:
	.stabn  68,0,565,.LN412-Tastatur_Eingegeben1		# line 565, column 9
	movzbl	-5(%ebp),%eax
	.data
	.align 4
.Lab410:
	.long	.Lab409
	.long	.Lab408
	.long	.Lab407
	.long	.Lab406
	.long	.Lab405
	.text
	subl	$65,%eax
	jb	.Lab403
	cmpl	$4,%eax
	ja	.Lab403
	jmp	*.Lab410(,%eax,4)
.Lab409:
.LN413:
	.stabn  68,0,566,.LN413-Tastatur_Eingegeben1		# line 566, column 19
	movl	12(%ebp),%eax
	movb	$13,(%eax) 
	jmp	.Lab404
.Lab408:
.LN414:
	.stabn  68,0,568,.LN414-Tastatur_Eingegeben1		# line 568, column 19
	movl	12(%ebp),%eax
	movb	$14,(%eax) 
	jmp	.Lab404
.Lab407:
.LN415:
	.stabn  68,0,570,.LN415-Tastatur_Eingegeben1		# line 570, column 19
	movl	12(%ebp),%eax
	movb	$15,(%eax) 
	jmp	.Lab404
.Lab406:
.LN416:
	.stabn  68,0,572,.LN416-Tastatur_Eingegeben1		# line 572, column 19
	movl	12(%ebp),%eax
	movb	$16,(%eax) 
	jmp	.Lab404
.Lab405:
.LN417:
	.stabn  68,0,574,.LN417-Tastatur_Eingegeben1		# line 574, column 19
	movl	12(%ebp),%eax
	movb	$17,(%eax) 
	jmp	.Lab404
.Lab403:
.LN418:
	.stabn  68,0,576,.LN418-Tastatur_Eingegeben1		# line 576, column 11
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab404:
	jmp	.Lab291
.Lab296:
.LN419:
	.stabn  68,0,579,.LN419-Tastatur_Eingegeben1		# line 579, column 17
	movl	12(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab291
.Lab295:
.LN420:
	.stabn  68,0,581,.LN420-Tastatur_Eingegeben1		# line 581, column 17
	movl	12(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab291
.Lab294:
.LN421:
	.stabn  68,0,583,.LN421-Tastatur_Eingegeben1		# line 583, column 17
	movl	12(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab291
.Lab293:
.LN422:
	.stabn  68,0,585,.LN422-Tastatur_Eingegeben1		# line 585, column 17
	movl	12(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab291
.Lab292:
.LN423:
	.stabn  68,0,587,.LN423-Tastatur_Eingegeben1		# line 587, column 17
	movl	12(%ebp),%eax
	movb	$27,(%eax) 
	jmp	.Lab291
.Lab290:
.LN424:
	.stabn  68,0,589,.LN424-Tastatur_Eingegeben1		# line 589, column 9
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab291:
	jmp	.Lab285
.Lab284:
.LN425:
	.stabn  68,0,592,.LN425-Tastatur_Eingegeben1		# line 592, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab285:
	jmp	.Lab261
.Lab264:
.LN426:
	.stabn  68,0,605,.LN426-Tastatur_Eingegeben1		# line 605, column 12
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab261
.Lab263:
.LN427:
	.stabn  68,0,607,.LN427-Tastatur_Eingegeben1		# line 607, column 13
	movl	12(%ebp),%eax
	movb	$3,(%eax) 
	jmp	.Lab261
.Lab262:
.LN428:
	.stabn  68,0,609,.LN428-Tastatur_Eingegeben1		# line 609, column 12
	movl	8(%ebp),%ebx
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab261
.Lab260:
.LN429:
	.stabn  68,0,611,.LN429-Tastatur_Eingegeben1		# line 611, column 5
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab261:
.LN430:
	.stabn  68,0,613,.LN430-Tastatur_Eingegeben1		# line 613, column 17
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 628 
.LN431:
	.stabn  68,0,614,.LN431-Tastatur_Eingegeben1		# line 614, column 18
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN432:
	.stabn  68,0,615,.LN432-Tastatur_Eingegeben1		# line 615, column 14
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN433:
	.stabn  68,0,616,.LN433-Tastatur_Eingegeben1		# line 616, column 3
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN434:
	.stabn  68,0,617,.LN434-Tastatur_Eingegeben1		# line 617, column 0
	call	ReturnErr_
.LBE15:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab259 = 8
	.stabs "C:2",128,0,1,-5
	.stabs "Tiefe:v4",160,0,4,16
	.stabs "Kommando:v17",160,0,1,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB15-Tastatur_Eingegeben1
	.stabn 224,0,0,.LBE15-Tastatur_Eingegeben1
	.stabs "Tastatur_getChar:F2",36,0,0,Tastatur_getChar
	.align 4
Tastatur_getChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab411, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN435:
	.stabn  68,0,302,.LN435-Tastatur_getChar		# line 302, column 3
.LBB16:
.LN436:
	.stabn  68,0,303,.LN436-Tastatur_getChar		# line 303, column 5
	call	getchar
	.data
	.align 4
.Lab412:
	.long	0,255
	.text
	boundl	%eax,.Lab412
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN437:
	.stabn  68,0,304,.LN437-Tastatur_getChar		# line 304, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab411 = 4
	.stabn 192,0,0,.LBB16-Tastatur_getChar
	.stabn 224,0,0,.LBE16-Tastatur_getChar
	.stabs "Tastatur_Ord:F4",36,0,0,Tastatur_Ord
	.align 4
Tastatur_Ord:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab413, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN438:
	.stabn  68,0,296,.LN438-Tastatur_Ord		# line 296, column 3
.LBB17:
.LN439:
	.stabn  68,0,297,.LN439-Tastatur_Ord		# line 297, column 5
	movzbl	8(%ebp),%eax
 	subl	$48,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN440:
	.stabn  68,0,298,.LN440-Tastatur_Ord		# line 298, column 0
	call	ReturnErr_
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab413 = 4
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB17-Tastatur_Ord
	.stabn 224,0,0,.LBE17-Tastatur_Ord
	.stabs "Tastatur_Eingegeben:F1",36,0,0,Tastatur_Eingegeben
	.align 4
Tastatur_Eingegeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab414, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN441:
	.stabn  68,0,163,.LN441-Tastatur_Eingegeben		# line 163, column 1
.LBB18:
.Lab415:
.LN442:
	.stabn  68,0,165,.LN442-Tastatur_Eingegeben		# line 165, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN443:
	.stabn  68,0,166,.LN443-Tastatur_Eingegeben		# line 166, column 13
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN444:
	.stabn  68,0,167,.LN444-Tastatur_Eingegeben		# line 167, column 5
	pushl	Tastatur_s + 604
	call	INTMengen_leeren
	addl	$4, %esp
.LN445:
	.stabn  68,0,168,.LN445-Tastatur_Eingegeben		# line 168, column 5
	pushl	Tastatur_s + 620
	pushl	Tastatur_s + 604
	call	INTMengen_einfuegen
	addl	$8, %esp
.LN446:
	.stabn  68,0,169,.LN446-Tastatur_Eingegeben		# line 169, column 5
	cmpl	$0,Tastatur_s + 612
	ja	.Lab418
.Lab419:
	cmpl	$0,Tastatur_s + 616
	jbe	.Lab417
.Lab418:
.LN447:
	.stabn  68,0,170,.LN447-Tastatur_Eingegeben		# line 170, column 7
	cmpl	$0,Tastatur_s + 612
	jbe	.Lab420
.Lab421:
.LN448:
	.stabn  68,0,170,.LN448-Tastatur_Eingegeben		# line 170, column 23
	movl	Tastatur_s + 612,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab422
.Lab423:
   	call	BoundErr_		
.Lab422:
	pushl	%eax
	pushl	Tastatur_s + 604
	call	INTMengen_einfuegen
	addl	$8, %esp
.Lab420:
.LN449:
	.stabn  68,0,171,.LN449-Tastatur_Eingegeben		# line 171, column 7
	cmpl	$0,Tastatur_s + 616
	jbe	.Lab424
.Lab425:
.LN450:
	.stabn  68,0,171,.LN450-Tastatur_Eingegeben		# line 171, column 24
	movl	Tastatur_s + 616,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab426
.Lab427:
   	call	BoundErr_		
.Lab426:
	pushl	%eax
	pushl	Tastatur_s + 604
	call	INTMengen_einfuegen
	addl	$8, %esp
.Lab424:
.LN451:
	.stabn  68,0,172,.LN451-Tastatur_Eingegeben		# line 172, column 8
	movl	Tastatur_s + 620,%eax
	movl	%eax,-20(%ebp) 
.LN452:
	.stabn  68,0,173,.LN452-Tastatur_Eingegeben		# line 173, column 7
	movl	Tastatur_s + 612,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab430
.Lab431:
   	call	BoundErr_		
.Lab430:
	cmpl	-20(%ebp),%eax
	jle	.Lab428
.Lab429:
.LN453:
	.stabn  68,0,173,.LN453-Tastatur_Eingegeben		# line 173, column 39
	movl	Tastatur_s + 612,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab432
.Lab433:
   	call	BoundErr_		
.Lab432:
	movl	%eax,-20(%ebp) 
.Lab428:
.LN454:
	.stabn  68,0,174,.LN454-Tastatur_Eingegeben		# line 174, column 7
	movl	Tastatur_s + 616,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab436
.Lab437:
   	call	BoundErr_		
.Lab436:
	cmpl	-20(%ebp),%eax
	jle	.Lab434
.Lab435:
.LN455:
	.stabn  68,0,174,.LN455-Tastatur_Eingegeben		# line 174, column 40
	movl	Tastatur_s + 616,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab438
.Lab439:
   	call	BoundErr_		
.Lab438:
	movl	%eax,-20(%ebp) 
.Lab434:
.LN456:
	.stabn  68,0,175,.LN456-Tastatur_Eingegeben		# line 175, column 8
	pushl	$0
	pushl	$0
	pushl	$0
	pushl	Tastatur_s + 604
	movl	$1,%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	call	select
	addl	$20, %esp
	movl	%eax,-8(%ebp) 
.LN457:
	.stabn  68,0,176,.LN457-Tastatur_Eingegeben		# line 176, column 7
	cmpl	$-1,-8(%ebp)
	jne	.Lab440
.Lab441:
.LN458:
	.stabn  68,0,177,.LN458-Tastatur_Eingegeben		# line 177, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab440:
.LN459:
	.stabn  68,0,179,.LN459-Tastatur_Eingegeben		# line 179, column 7
	pushl	Tastatur_s + 620
	pushl	Tastatur_s + 604
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab443
	jmp	.Lab442
.Lab443:
.LN460:
	.stabn  68,0,182,.LN460-Tastatur_Eingegeben		# line 182, column 9
	movl	Tastatur_s + 612,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab447
.Lab448:
   	call	BoundErr_		
.Lab447:
	pushl	%eax
	pushl	Tastatur_s + 604
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab444
.Lab446:
	leal	-22(%ebp),%eax
	pushl	%eax
	call	Maus_gegeben
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab444
.Lab445:
.LN461:
	.stabn  68,0,183,.LN461-Tastatur_Eingegeben		# line 183, column 19
	movl	12(%ebp),%ebx
	movzbl	-22(%ebp),%eax
	cmpl	$38,%eax
	jbe	.Lab449
.Lab450:
   	call	BoundErr_		
.Lab449:
	movb	%al,(%ebx) 
.LN462:
	.stabn  68,0,184,.LN462-Tastatur_Eingegeben		# line 184, column 11
	movl	12(%ebp),%eax
	addb	$28,(%eax) 
.LN463:
	.stabn  68,0,185,.LN463-Tastatur_Eingegeben		# line 185, column 16
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN464:
	.stabn  68,0,186,.LN464-Tastatur_Eingegeben		# line 186, column 11
	cmpb	$1,Tastatur_s + 636
	je	.Lab452
.Lab453:
	cmpb	$0,Tastatur_s + 637
	je	.Lab451
.Lab452:
.LN465:
	.stabn  68,0,187,.LN465-Tastatur_Eingegeben		# line 187, column 13
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab451:
.LN466:
	.stabn  68,0,189,.LN466-Tastatur_Eingegeben		# line 189, column 11
	cmpb	$1,Tastatur_s + 638
	je	.Lab455
.Lab456:
	cmpb	$0,Tastatur_s + 639
	je	.Lab454
.Lab455:
.LN467:
	.stabn  68,0,190,.LN467-Tastatur_Eingegeben		# line 190, column 13
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab454:
.LN468:
	.stabn  68,0,192,.LN468-Tastatur_Eingegeben		# line 192, column 26
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN469:
	.stabn  68,0,193,.LN469-Tastatur_Eingegeben		# line 193, column 22
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN470:
	.stabn  68,0,195,.LN470-Tastatur_Eingegeben		# line 195, column 11
	pushl	$1
	call	Bildschirm_MausZeigen
	addl	$4, %esp
.LN471:
	.stabn  68,0,197,.LN471-Tastatur_Eingegeben		# line 197, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab444:
.LN472:
	.stabn  68,0,199,.LN472-Tastatur_Eingegeben		# line 199, column 9
	movl	Tastatur_s + 616,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab459
.Lab460:
   	call	BoundErr_		
.Lab459:
	pushl	%eax
	pushl	Tastatur_s + 604
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab457
.Lab458:
.LN473:
	.stabn  68,0,200,.LN473-Tastatur_Eingegeben		# line 200, column 11
	call	Maus3D_gegeben
	cmpb	$0,%al
	je	.Lab461
.Lab462:
.LN474:
	.stabn  68,0,201,.LN474-Tastatur_Eingegeben		# line 201, column 21
	movl	12(%ebp),%eax
	movb	$38,(%eax) 
.LN475:
	.stabn  68,0,202,.LN475-Tastatur_Eingegeben		# line 202, column 18
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN476:
	.stabn  68,0,203,.LN476-Tastatur_Eingegeben		# line 203, column 13
	cmpb	$1,Tastatur_s + 636
	je	.Lab464
.Lab465:
	cmpb	$0,Tastatur_s + 637
	je	.Lab463
.Lab464:
.LN477:
	.stabn  68,0,204,.LN477-Tastatur_Eingegeben		# line 204, column 15
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab463:
.LN478:
	.stabn  68,0,206,.LN478-Tastatur_Eingegeben		# line 206, column 13
	cmpb	$1,Tastatur_s + 638
	je	.Lab467
.Lab468:
	cmpb	$0,Tastatur_s + 639
	je	.Lab466
.Lab467:
.LN479:
	.stabn  68,0,207,.LN479-Tastatur_Eingegeben		# line 207, column 15
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab466:
.LN480:
	.stabn  68,0,209,.LN480-Tastatur_Eingegeben		# line 209, column 28
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN481:
	.stabn  68,0,210,.LN481-Tastatur_Eingegeben		# line 210, column 24
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN482:
	.stabn  68,0,211,.LN482-Tastatur_Eingegeben		# line 211, column 13
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab461:
.Lab457:
.LN483:
	.stabn  68,0,214,.LN483-Tastatur_Eingegeben		# line 214, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab442:
.Lab417:
.LN484:
	.stabn  68,0,217,.LN484-Tastatur_Eingegeben		# line 217, column 6
	pushl	$1
	leal	-21(%ebp),%eax
	pushl	%eax
	pushl	Tastatur_s + 620
	call	read
	addl	$12, %esp
	movl	%eax,-20(%ebp) 
.LN485:
	.stabn  68,0,218,.LN485-Tastatur_Eingegeben		# line 218, column 5
	cmpb	$0,-21(%ebp)
	jne	.Lab469
.Lab470:
.LN486:
	.stabn  68,0,218,.LN486-Tastatur_Eingegeben		# line 218, column 25
	call	exit_
.Lab469:
.LN487:
	.stabn  68,0,219,.LN487-Tastatur_Eingegeben		# line 219, column 6
	movzbl	-21(%ebp),%eax
	andl	$127, %eax 
	movl	%eax,-12(%ebp) 
.LN488:
	.stabn  68,0,220,.LN488-Tastatur_Eingegeben		# line 220, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN489:
	.stabn  68,0,221,.LN489-Tastatur_Eingegeben		# line 221, column 5
	cmpb	$1,Tastatur_s + 636
	je	.Lab472
.Lab473:
	cmpb	$0,Tastatur_s + 637
	je	.Lab471
.Lab472:
.LN490:
	.stabn  68,0,222,.LN490-Tastatur_Eingegeben		# line 222, column 7
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab471:
.LN491:
	.stabn  68,0,224,.LN491-Tastatur_Eingegeben		# line 224, column 5
	cmpb	$1,Tastatur_s + 638
	je	.Lab475
.Lab476:
	cmpb	$0,Tastatur_s + 639
	je	.Lab474
.Lab475:
.LN492:
	.stabn  68,0,225,.LN492-Tastatur_Eingegeben		# line 225, column 7
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
.Lab474:
.LN493:
	.stabn  68,0,227,.LN493-Tastatur_Eingegeben		# line 227, column 5
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab480:
	.long	.Lab479
	.long	.Lab477
	.long	.Lab477
	.long	.Lab477
	.long	.Lab477
	.long	.Lab479
	.text
	subl	$104,%eax
	jb	.Lab477
	cmpl	$5,%eax
	ja	.Lab477
	jmp	*.Lab480(,%eax,4)
.Lab479:
.LN494:
	.stabn  68,0,228,.LN494-Tastatur_Eingegeben		# line 228, column 7
	movl	16(%ebp),%eax
	addl	$2,(%eax) 
	jmp	.Lab478
.Lab477:
.Lab478:
.LN495:
	.stabn  68,0,230,.LN495-Tastatur_Eingegeben		# line 230, column 5
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab486:
	.long	.Lab484
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab484
	.long	.Lab484
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab484
	.long	.Lab481
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab481
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab485
	.long	.Lab481
	.long	.Lab485
	.long	.Lab481
	.long	.Lab485
	.long	.Lab481
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab481
	.long	.Lab484
	.long	.Lab483
	.long	.Lab483
	.long	.Lab483
	.long	.Lab485
	.long	.Lab483
	.long	.Lab485
	.long	.Lab483
	.long	.Lab485
	.long	.Lab483
	.long	.Lab483
	.long	.Lab483
	.long	.Lab483
	.long	.Lab483
	.long	.Lab481
	.long	.Lab481
	.long	.Lab485
	.long	.Lab484
	.long	.Lab484
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab484
	.long	.Lab481
	.long	.Lab485
	.long	.Lab484
	.long	.Lab481
	.long	.Lab481
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab484
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab481
	.long	.Lab484
	.text
	subl	$1,%eax
	jb	.Lab481
	cmpl	$118,%eax
	ja	.Lab481
	jmp	*.Lab486(,%eax,4)
.Lab485:
.LN496:
	.stabn  68,0,232,.LN496-Tastatur_Eingegeben		# line 232, column 7
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab491:
	.long	.Lab490
	.long	.Lab489
	.text
	subl	$0,%eax
	jb	.Lab487
	cmpl	$1,%eax
	ja	.Lab487
	jmp	*.Lab491(,%eax,4)
.Lab490:
.LN497:
	.stabn  68,0,233,.LN497-Tastatur_Eingegeben		# line 233, column 16
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab492
.Lab493:
   	call	BoundErr_		
.Lab492:
	movb	Tastatur_s + 124(%eax),%al
	movb	%al,(%ebx) 
	jmp	.Lab488
.Lab489:
.LN498:
	.stabn  68,0,235,.LN498-Tastatur_Eingegeben		# line 235, column 16
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab494
.Lab495:
   	call	BoundErr_		
.Lab494:
	movb	Tastatur_s + 244(%eax),%al
	movb	%al,(%ebx) 
	jmp	.Lab488
.Lab487:
.LN499:
	.stabn  68,0,237,.LN499-Tastatur_Eingegeben		# line 237, column 16
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab496
.Lab497:
   	call	BoundErr_		
.Lab496:
	movb	Tastatur_s + 364(%eax),%al
	movb	%al,(%ebx) 
.Lab488:
	jmp	.Lab482
.Lab484:
.LN500:
	.stabn  68,0,265,.LN500-Tastatur_Eingegeben		# line 265, column 15
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab498
.Lab499:
   	call	BoundErr_		
.Lab498:
	movb	Tastatur_s + 484(%eax),%al
	movb	%al,(%ebx) 
	jmp	.Lab482
.Lab483:
.LN501:
	.stabn  68,0,267,.LN501-Tastatur_Eingegeben		# line 267, column 7
	cmpb	$0,Tastatur_s + 636
	je	.Lab502
.Lab501:
.LN502:
	.stabn  68,0,268,.LN502-Tastatur_Eingegeben		# line 268, column 17
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab503
.Lab504:
   	call	BoundErr_		
.Lab503:
	movb	Tastatur_s + 484(%eax),%al
	movb	%al,(%ebx) 
.LN503:
	.stabn  68,0,269,.LN503-Tastatur_Eingegeben		# line 269, column 9
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab508:
	.long	.Lab507
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab505
	.long	.Lab507
	.text
	subl	$73,%eax
	jb	.Lab505
	cmpl	$8,%eax
	ja	.Lab505
	jmp	*.Lab508(,%eax,4)
.Lab507:
.LN504:
	.stabn  68,0,270,.LN504-Tastatur_Eingegeben		# line 270, column 16
	movl	16(%ebp),%eax
	movl	$2,(%eax) 
	jmp	.Lab506
.Lab505:
.LN505:
	.stabn  68,0,272,.LN505-Tastatur_Eingegeben		# line 272, column 16
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.Lab506:
	jmp	.Lab500
.Lab502:
.LN506:
	.stabn  68,0,275,.LN506-Tastatur_Eingegeben		# line 275, column 16
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$119,%eax
	jbe	.Lab509
.Lab510:
   	call	BoundErr_		
.Lab509:
	movb	Tastatur_s + 124(%eax),%al
	movb	%al,(%ebx) 
.Lab500:
	jmp	.Lab482
.Lab481:
.Lab482:
.LN507:
	.stabn  68,0,278,.LN507-Tastatur_Eingegeben		# line 278, column 5
	movzbl	-21(%ebp),%eax
	cmpl	$128,%eax
	jae	.Lab511
.Lab512:
.LN508:
	.stabn  68,0,279,.LN508-Tastatur_Eingegeben		# line 279, column 7
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab515
.Lab514:
.LN509:
	.stabn  68,0,280,.LN509-Tastatur_Eingegeben		# line 280, column 9
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	jbe	.Lab516
.Lab517:
.LN510:
	.stabn  68,0,281,.LN510-Tastatur_Eingegeben		# line 281, column 26
	movl	12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 629 
.LN511:
	.stabn  68,0,282,.LN511-Tastatur_Eingegeben		# line 282, column 22
	movl	16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Tastatur_s + 632 
.LN512:
	.stabn  68,0,283,.LN512-Tastatur_Eingegeben		# line 283, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab516:
	jmp	.Lab513
.Lab515:
.LN513:
	.stabn  68,0,286,.LN513-Tastatur_Eingegeben		# line 286, column 23
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Tastatur_s + 628 
.LN514:
	.stabn  68,0,287,.LN514-Tastatur_Eingegeben		# line 287, column 17
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.LN515:
	.stabn  68,0,288,.LN515-Tastatur_Eingegeben		# line 288, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab513:
.Lab511:
	jmp	.Lab415
.Lab416:
.LN516:
	.stabn  68,0,289,.LN516-Tastatur_Eingegeben		# line 289, column 0
	call	ReturnErr_
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab414 = 24
	.stabs "Kommandos:t21=edahin:9,bewege:8,da:7,dorthin:6,schiebe:5,dort:4,hierhin:3,ziehe:2,hier:1,gehe:0,;",128,0,0,0
	.stabs "Mauskommando:21",128,0,1,-22
	.stabs "c:2",128,0,1,-21
	.stabs "n:7",128,0,4,-20
	.stabs "a:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "s:7",128,0,4,-8
	.stabs "Tiefe:v4",160,0,4,16
	.stabs "Kommando:v17",160,0,1,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB18-Tastatur_Eingegeben
	.stabn 224,0,0,.LBE18-Tastatur_Eingegeben
	.stabs "Tastatur_abfangen:F16",36,0,0,Tastatur_abfangen
	.align 4
Tastatur_abfangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab518, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN517:
	.stabn  68,0,102,.LN517-Tastatur_abfangen		# line 102, column 3
.LBB19:
.LN518:
	.stabn  68,0,103,.LN518-Tastatur_abfangen		# line 103, column 7
	movb	$0,Tastatur_s + 636 
.LN519:
	.stabn  68,0,104,.LN519-Tastatur_abfangen		# line 104, column 9
	movb	$0,Tastatur_s + 637 
.LN520:
	.stabn  68,0,105,.LN520-Tastatur_abfangen		# line 105, column 8
	movb	$0,Tastatur_s + 638 
.LN521:
	.stabn  68,0,106,.LN521-Tastatur_abfangen		# line 106, column 10
	movb	$0,Tastatur_s + 639 
.Lab519:
.LN522:
	.stabn  68,0,108,.LN522-Tastatur_abfangen		# line 108, column 8
	pushl	$1
	leal	-9(%ebp),%eax
	pushl	%eax
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab521
.Lab522:
   	call	BoundErr_		
.Lab521:
	pushl	%eax
	call	read
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.LN523:
	.stabn  68,0,109,.LN523-Tastatur_abfangen		# line 109, column 8
	movzbl	-9(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN524:
	.stabn  68,0,110,.LN524-Tastatur_abfangen		# line 110, column 7
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab533:
	.long	.Lab531
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab532
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab532
	.long	.Lab523
	.long	.Lab530
	.long	.Lab523
	.long	.Lab532
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab531
	.long	.Lab523
	.long	.Lab523
	.long	.Lab529
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab530
	.long	.Lab529
	.long	.Lab531
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab527
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab528
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab528
	.long	.Lab523
	.long	.Lab526
	.long	.Lab523
	.long	.Lab528
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab527
	.long	.Lab523
	.long	.Lab523
	.long	.Lab525
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab523
	.long	.Lab526
	.long	.Lab525
	.long	.Lab527
	.text
	subl	$29,%eax
	jb	.Lab523
	cmpl	$226,%eax
	ja	.Lab523
	jmp	*.Lab533(,%eax,4)
.Lab532:
.LN525:
	.stabn  68,0,111,.LN525-Tastatur_abfangen		# line 111, column 11
	movb	$1,Tastatur_s + 636 
	jmp	.Lab524
.Lab531:
.LN526:
	.stabn  68,0,113,.LN526-Tastatur_abfangen		# line 113, column 13
	movb	$1,Tastatur_s + 637 
	jmp	.Lab524
.Lab530:
.LN527:
	.stabn  68,0,115,.LN527-Tastatur_abfangen		# line 115, column 12
	movb	$1,Tastatur_s + 638 
	jmp	.Lab524
.Lab529:
.LN528:
	.stabn  68,0,117,.LN528-Tastatur_abfangen		# line 117, column 14
	movb	$1,Tastatur_s + 639 
	jmp	.Lab524
.Lab528:
.LN529:
	.stabn  68,0,123,.LN529-Tastatur_abfangen		# line 123, column 11
	movb	$0,Tastatur_s + 636 
	jmp	.Lab524
.Lab527:
.LN530:
	.stabn  68,0,125,.LN530-Tastatur_abfangen		# line 125, column 13
	movb	$0,Tastatur_s + 637 
	jmp	.Lab524
.Lab526:
.LN531:
	.stabn  68,0,127,.LN531-Tastatur_abfangen		# line 127, column 12
	movb	$0,Tastatur_s + 638 
	jmp	.Lab524
.Lab525:
.LN532:
	.stabn  68,0,129,.LN532-Tastatur_abfangen		# line 129, column 14
	movb	$0,Tastatur_s + 639 
	jmp	.Lab524
.Lab523:
.LN533:
	.stabn  68,0,131,.LN533-Tastatur_abfangen		# line 131, column 9
	cmpl	$119,-16(%ebp)
	jne	.Lab537
.Lab539:
	cmpb	$0,Tastatur_s + 637
	je	.Lab537
.Lab538:
	cmpb	$1,Tastatur_s + 638
	je	.Lab535
.Lab540:
	cmpb	$1,Tastatur_s + 639
	je	.Lab535
.Lab537:
	movl	-16(%ebp),%eax
	andl	$127, %eax 
	cmpl	$46,%eax
	jne	.Lab536
.Lab541:
	cmpb	$0,Tastatur_s + 637
	je	.Lab536
.Lab535:
.LN534:
	.stabn  68,0,133,.LN534-Tastatur_abfangen		# line 133, column 11
	call	exit_
	jmp	.Lab534
.Lab536:
.LN535:
	.stabn  68,0,134,.LN535-Tastatur_abfangen		# line 134, column 9
	cmpl	$128,-16(%ebp)
	jae	.Lab544
.Lab546:
	cmpb	$0,Tastatur_s + 637
	je	.Lab544
.Lab545:
	cmpb	$1,Tastatur_s + 638
	je	.Lab543
.Lab547:
	cmpb	$0,Tastatur_s + 639
	je	.Lab544
.Lab543:
.LN536:
	.stabn  68,0,135,.LN536-Tastatur_abfangen		# line 135, column 11
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab553:
	.long	.Lab550
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab550
	.long	.Lab550
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab550
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab551
	.long	.Lab548
	.long	.Lab550
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab551
	.long	.Lab551
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab550
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab550
	.long	.Lab550
	.long	.Lab550
	.long	.Lab552
	.long	.Lab552
	.long	.Lab550
	.long	.Lab550
	.long	.Lab550
	.long	.Lab550
	.long	.Lab550
	.text
	subl	$1,%eax
	jb	.Lab548
	cmpl	$110,%eax
	ja	.Lab548
	jmp	*.Lab553(,%eax,4)
.Lab552:
.LN537:
	.stabn  68,0,136,.LN537-Tastatur_abfangen		# line 136, column 13
	cmpl	$106,-16(%ebp)
	sete	%al
	movzbl	%al,%eax
	pushl	%eax
	call	Konsole1
	addl	$4, %esp
	jmp	.Lab549
.Lab551:
.LN538:
	.stabn  68,0,138,.LN538-Tastatur_abfangen		# line 138, column 13
	cmpl	$68,-16(%ebp)
	ja	.Lab556
.Lab555:
.LN539:
	.stabn  68,0,139,.LN539-Tastatur_abfangen		# line 139, column 15
	movl	-16(%ebp),%eax
	leal	-58(%eax),%eax
	pushl	%eax
	call	Konsole
	addl	$4, %esp
	jmp	.Lab554
.Lab556:
.LN540:
	.stabn  68,0,141,.LN540-Tastatur_abfangen		# line 141, column 15
	movl	-16(%ebp),%eax
	leal	-76(%eax),%eax
	pushl	%eax
	call	Konsole
	addl	$4, %esp
.Lab554:
	jmp	.Lab549
.Lab550:
.LN541:
	.stabn  68,0,145,.LN541-Tastatur_abfangen		# line 145, column 14
	pushl	$1
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	Tastatur_s + 624
	call	write
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
	jmp	.Lab549
.Lab548:
.Lab549:
	jmp	.Lab542
.Lab544:
.LN542:
	.stabn  68,0,148,.LN542-Tastatur_abfangen		# line 148, column 12
	pushl	$1
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	Tastatur_s + 624
	call	write
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.Lab542:
.Lab534:
.Lab524:
	jmp	.Lab519
.Lab520:
.LN543:
	.stabn  68,0,149,.LN543-Tastatur_abfangen		# line 149, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab518 = 16
	.stabs "i:4",128,0,4,-16
	.stabs "Zeichen:2",128,0,1,-9
	.stabs "r:7",128,0,4,-8
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB19-Tastatur_abfangen
	.stabn 224,0,0,.LBE19-Tastatur_abfangen
	.stabs "Tastatur_Maus3DVorhanden:F1",36,0,0,Tastatur_Maus3DVorhanden
	.align 4
Tastatur_Maus3DVorhanden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab557, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN544:
	.stabn  68,0,88,.LN544-Tastatur_Maus3DVorhanden		# line 88, column 1
.LBB20:
.LN545:
	.stabn  68,0,89,.LN545-Tastatur_Maus3DVorhanden		# line 89, column 3
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab561:
	.long	.Lab560
	.long	.Lab558
	.long	.Lab560
	.text
	subl	$0,%eax
	jb	.Lab558
	cmpl	$2,%eax
	ja	.Lab558
	jmp	*.Lab561(,%eax,4)
.Lab560:
.LN546:
	.stabn  68,0,90,.LN546-Tastatur_Maus3DVorhanden		# line 90, column 5
	leal	Tastatur_s + 616,%eax
	pushl	%eax
	call	Maus3D_initialisiert
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab559
.Lab558:
.LN547:
	.stabn  68,0,92,.LN547-Tastatur_Maus3DVorhanden		# line 92, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab559:
.LN548:
	.stabn  68,0,93,.LN548-Tastatur_Maus3DVorhanden		# line 93, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab557 = 4
	.stabn 192,0,0,.LBB20-Tastatur_Maus3DVorhanden
	.stabn 224,0,0,.LBE20-Tastatur_Maus3DVorhanden
	.stabs "Tastatur_MausVorhanden:F1",36,0,0,Tastatur_MausVorhanden
	.align 4
Tastatur_MausVorhanden:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab562, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN549:
	.stabn  68,0,76,.LN549-Tastatur_MausVorhanden		# line 76, column 1
.LBB21:
.LN550:
	.stabn  68,0,77,.LN550-Tastatur_MausVorhanden		# line 77, column 3
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab568:
	.long	.Lab567
	.long	.Lab566
	.long	.Lab565
	.text
	subl	$0,%eax
	jb	.Lab563
	cmpl	$2,%eax
	ja	.Lab563
	jmp	*.Lab568(,%eax,4)
.Lab567:
.LN551:
	.stabn  68,0,78,.LN551-Tastatur_MausVorhanden		# line 78, column 5
	cmpl	$0,Tastatur_s + 612
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab564
.Lab566:
.LN552:
	.stabn  68,0,80,.LN552-Tastatur_MausVorhanden		# line 80, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab564
.Lab565:
.LN553:
	.stabn  68,0,82,.LN553-Tastatur_MausVorhanden		# line 82, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab564
.Lab563:
	call	CaseErr_
.Lab564:
.LN554:
	.stabn  68,0,83,.LN554-Tastatur_MausVorhanden		# line 83, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab562 = 4
	.stabn 192,0,0,.LBB21-Tastatur_MausVorhanden
	.stabn 224,0,0,.LBE21-Tastatur_MausVorhanden
	.stabs "Tastatur:F16",36,0,0,Tastatur
	.align 4
Tastatur:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab569, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN555:
	.stabn  68,0,1099,.LN555-Tastatur		# line 1099, column 1
.LBB22:
.LN556:
	.stabn  68,0,1100,.LN556-Tastatur		# line 1100, column 17
	movb	$0,Tastatur_s + 628 
.LN557:
	.stabn  68,0,1101,.LN557-Tastatur		# line 1101, column 18
	movb	$0,Tastatur_s + 629 
.LN558:
	.stabn  68,0,1102,.LN558-Tastatur		# line 1102, column 14
	movl	$0,Tastatur_s + 632 
.LN559:
	.stabn  68,0,1105,.LN559-Tastatur		# line 1105, column 5
	.data
.Lab570:
 	.ascii	"  !  $%&/()=?`  QWERTZUIOP *  ASDFGHJKL    'YXCVBNM;:_ *                              >           /                     \000"
	.text
	leal	.Lab570,%esi
	leal	Tastatur_s + 244,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN560:
	.stabn  68,0,1107,.LN560-Tastatur		# line 1107, column 9
	movb	$167,Tastatur_s + 248 
.LN561:
	.stabn  68,0,1108,.LN561-Tastatur		# line 1108, column 9
	movb	$220,Tastatur_s + 270 
.LN562:
	.stabn  68,0,1109,.LN562-Tastatur		# line 1109, column 9
	movb	$214,Tastatur_s + 283 
.LN563:
	.stabn  68,0,1110,.LN563-Tastatur		# line 1110, column 9
	movb	$196,Tastatur_s + 284 
.LN564:
	.stabn  68,0,1111,.LN564-Tastatur		# line 1111, column 9
	movb	$176,Tastatur_s + 285 
.LN565:
	.stabn  68,0,1115,.LN565-Tastatur		# line 1115, column 5
	.data
.Lab571:
 	.ascii	"  1234567890 '  qwertzuiop +  asdfghjkl  ^ #yxcvbnm,.- *               789-456+1230,  <           /                     \000"
	.text
	leal	.Lab571,%esi
	leal	Tastatur_s + 124,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN566:
	.stabn  68,0,1117,.LN566-Tastatur		# line 1117, column 9
	movb	$223,Tastatur_s + 136 
.LN567:
	.stabn  68,0,1118,.LN567-Tastatur		# line 1118, column 9
	movb	$252,Tastatur_s + 150 
.LN568:
	.stabn  68,0,1119,.LN568-Tastatur		# line 1119, column 9
	movb	$246,Tastatur_s + 163 
.LN569:
	.stabn  68,0,1120,.LN569-Tastatur		# line 1120, column 9
	movb	$228,Tastatur_s + 164 
.LN570:
	.stabn  68,0,1124,.LN570-Tastatur		# line 1124, column 5
	.data
.Lab572:
 	.ascii	"  1  456\173[]\175\134'  @w rtzuiop \176  asdfghjkl  ^ #yxcvbn ,.- *               789-456+1230,  \174           /                     \000"
	.text
	leal	.Lab572,%esi
	leal	Tastatur_s + 364,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN571:
	.stabn  68,0,1126,.LN571-Tastatur		# line 1126, column 9
	movb	$178,Tastatur_s + 367 
.LN572:
	.stabn  68,0,1127,.LN572-Tastatur		# line 1127, column 9
	movb	$179,Tastatur_s + 368 
.LN573:
	.stabn  68,0,1128,.LN573-Tastatur		# line 1128, column 9
	movb	$164,Tastatur_s + 382 
.LN574:
	.stabn  68,0,1129,.LN574-Tastatur		# line 1129, column 9
	movb	$252,Tastatur_s + 390 
.LN575:
	.stabn  68,0,1130,.LN575-Tastatur		# line 1130, column 9
	movb	$246,Tastatur_s + 403 
.LN576:
	.stabn  68,0,1131,.LN576-Tastatur		# line 1131, column 9
	movb	$228,Tastatur_s + 404 
.LN577:
	.stabn  68,0,1132,.LN577-Tastatur		# line 1132, column 9
	movb	$181,Tastatur_s + 414 
.LN578:
	.stabn  68,0,1134,.LN578-Tastatur		# line 1134, column 14
	movb	$2,Tastatur_s + 485 
.LN579:
	.stabn  68,0,1135,.LN579-Tastatur		# line 1135, column 10
	movb	$13,Tastatur_s + 543 
.LN580:
	.stabn  68,0,1136,.LN580-Tastatur		# line 1136, column 10
	movb	$14,Tastatur_s + 544 
.LN581:
	.stabn  68,0,1137,.LN581-Tastatur		# line 1137, column 10
	movb	$15,Tastatur_s + 545 
.LN582:
	.stabn  68,0,1138,.LN582-Tastatur		# line 1138, column 10
	movb	$16,Tastatur_s + 546 
.LN583:
	.stabn  68,0,1139,.LN583-Tastatur		# line 1139, column 10
	movb	$17,Tastatur_s + 547 
.LN584:
	.stabn  68,0,1140,.LN584-Tastatur		# line 1140, column 10
	movb	$18,Tastatur_s + 548 
.LN585:
	.stabn  68,0,1141,.LN585-Tastatur		# line 1141, column 10
	movb	$19,Tastatur_s + 549 
.LN586:
	.stabn  68,0,1142,.LN586-Tastatur		# line 1142, column 10
	movb	$20,Tastatur_s + 550 
.LN587:
	.stabn  68,0,1143,.LN587-Tastatur		# line 1143, column 10
	movb	$21,Tastatur_s + 551 
.LN588:
	.stabn  68,0,1144,.LN588-Tastatur		# line 1144, column 11
	movb	$22,Tastatur_s + 552 
.LN589:
	.stabn  68,0,1145,.LN589-Tastatur		# line 1145, column 11
	movb	$23,Tastatur_s + 571 
.LN590:
	.stabn  68,0,1146,.LN590-Tastatur		# line 1146, column 11
	movb	$24,Tastatur_s + 572 
.LN591:
	.stabn  68,0,1148,.LN591-Tastatur		# line 1148, column 20
	movb	$3,Tastatur_s + 498 
.LN592:
	.stabn  68,0,1149,.LN592-Tastatur		# line 1149, column 17
	movb	$10,Tastatur_s + 499 
.LN593:
	.stabn  68,0,1150,.LN593-Tastatur		# line 1150, column 15
	movb	$1,Tastatur_s + 512 
.LN594:
	.stabn  68,0,1152,.LN594-Tastatur		# line 1152, column 13
	movb	$25,Tastatur_s + 583 
.LN595:
	.stabn  68,0,1153,.LN595-Tastatur		# line 1153, column 14
	movb	$26,Tastatur_s + 554 
.LN596:
	.stabn  68,0,1154,.LN596-Tastatur		# line 1154, column 13
	movb	$27,Tastatur_s + 603 
.LN597:
	.stabn  68,0,1155,.LN597-Tastatur		# line 1155, column 13
	movb	$12,Tastatur_s + 594 
.LN598:
	.stabn  68,0,1156,.LN598-Tastatur		# line 1156, column 12
	movb	$8,Tastatur_s + 586 
.LN599:
	.stabn  68,0,1157,.LN599-Tastatur		# line 1157, column 15
	movb	$6,Tastatur_s + 588 
.LN600:
	.stabn  68,0,1158,.LN600-Tastatur		# line 1158, column 12
	movb	$11,Tastatur_s + 595 
.LN601:
	.stabn  68,0,1159,.LN601-Tastatur		# line 1159, column 12
	movb	$9,Tastatur_s + 591 
.LN602:
	.stabn  68,0,1160,.LN602-Tastatur		# line 1160, column 14
	movb	$7,Tastatur_s + 593 
.LN603:
	.stabn  68,0,1161,.LN603-Tastatur		# line 1161, column 11
	movb	$6,Tastatur_s + 587 
.LN604:
	.stabn  68,0,1162,.LN604-Tastatur		# line 1162, column 13
	movb	$4,Tastatur_s + 589 
.LN605:
	.stabn  68,0,1163,.LN605-Tastatur		# line 1163, column 10
	movb	$7,Tastatur_s + 592 
.LN606:
	.stabn  68,0,1164,.LN606-Tastatur		# line 1164, column 14
	movb	$5,Tastatur_s + 590 
.LN607:
	.stabn  68,0,1166,.LN607-Tastatur		# line 1166, column 10
	movb	Tastatur_s + 586,%al
	movb	%al,Tastatur_s + 555 
.LN608:
	.stabn  68,0,1167,.LN608-Tastatur		# line 1167, column 10
	movb	Tastatur_s + 587,%al
	movb	%al,Tastatur_s + 556 
.LN609:
	.stabn  68,0,1168,.LN609-Tastatur		# line 1168, column 10
	movb	Tastatur_s + 588,%al
	movb	%al,Tastatur_s + 557 
.LN610:
	.stabn  68,0,1169,.LN610-Tastatur		# line 1169, column 10
	movb	Tastatur_s + 589,%al
	movb	%al,Tastatur_s + 559 
.LN611:
	.stabn  68,0,1170,.LN611-Tastatur		# line 1170, column 10
	movb	Tastatur_s + 590,%al
	movb	%al,Tastatur_s + 561 
.LN612:
	.stabn  68,0,1171,.LN612-Tastatur		# line 1171, column 10
	movb	Tastatur_s + 591,%al
	movb	%al,Tastatur_s + 563 
.LN613:
	.stabn  68,0,1172,.LN613-Tastatur		# line 1172, column 10
	movb	Tastatur_s + 592,%al
	movb	%al,Tastatur_s + 564 
.LN614:
	.stabn  68,0,1173,.LN614-Tastatur		# line 1173, column 10
	movb	Tastatur_s + 593,%al
	movb	%al,Tastatur_s + 565 
.LN615:
	.stabn  68,0,1174,.LN615-Tastatur		# line 1174, column 10
	movb	Tastatur_s + 594,%al
	movb	%al,Tastatur_s + 566 
.LN616:
	.stabn  68,0,1175,.LN616-Tastatur		# line 1175, column 14
	movb	Tastatur_s + 595,%al
	movb	%al,Tastatur_s + 567 
.LN617:
	.stabn  68,0,1176,.LN617-Tastatur		# line 1176, column 16
	movb	Tastatur_s + 512,%al
	movb	%al,Tastatur_s + 580 
.LN618:
	.stabn  68,0,1178,.LN618-Tastatur		# line 1178, column 14
	movb	$0,Tastatur_s + 648 
.LN619:
	.stabn  68,0,1179,.LN619-Tastatur		# line 1179, column 15
	movb	$0,Tastatur_s + 649 
.LN620:
	.stabn  68,0,1180,.LN620-Tastatur		# line 1180, column 10
	movb	$0,Tastatur_s + 650 
.LN621:
	.stabn  68,0,1181,.LN621-Tastatur		# line 1181, column 9
	movb	$0,Tastatur_s + 651 
.LN622:
	.stabn  68,0,1182,.LN622-Tastatur		# line 1182, column 11
	movb	$0,Tastatur_s + 652 
.LN623:
	.stabn  68,0,1184,.LN623-Tastatur		# line 1184, column 6
	movl	$0,Tastatur_s + 608 
.LN624:
	.stabn  68,0,1185,.LN624-Tastatur		# line 1185, column 6
	movl	$0,Tastatur_s + 612 
.LN625:
	.stabn  68,0,1186,.LN625-Tastatur		# line 1186, column 7
	movl	$0,Tastatur_s + 616 
.LN626:
	.stabn  68,0,1187,.LN626-Tastatur		# line 1187, column 5
	leal	Tastatur_s + 664,%eax
	pushl	%eax
	pushl	$19268
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab573
.Lab574:
   	call	BoundErr_		
.Lab573:
	pushl	%eax
	call	ioctl
	addl	$12, %esp
	movl	%eax,Tastatur_s + 660 
.LN627:
	.stabn  68,0,1188,.LN627-Tastatur		# line 1188, column 3
	cmpl	$0,Tastatur_s + 664
	jne	.Lab577
.Lab576:
.LN628:
	.stabn  68,0,1189,.LN628-Tastatur		# line 1189, column 5
	call	XKern_aktiv
	cmpb	$0,%al
	je	.Lab580
.Lab579:
.LN629:
	.stabn  68,0,1190,.LN629-Tastatur		# line 1190, column 11
	movb	$2,Tastatur_s 
	jmp	.Lab578
.Lab580:
.LN630:
	.stabn  68,0,1192,.LN630-Tastatur		# line 1192, column 11
	movb	$1,Tastatur_s 
.Lab578:
	jmp	.Lab575
.Lab577:
.LN631:
	.stabn  68,0,1198,.LN631-Tastatur		# line 1198, column 9
	movb	$0,Tastatur_s 
.Lab575:
.LN632:
	.stabn  68,0,1201,.LN632-Tastatur		# line 1201, column 3
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab585:
	.long	.Lab583
	.long	.Lab583
	.long	.Lab584
	.text
	subl	$0,%eax
	jb	.Lab581
	cmpl	$2,%eax
	ja	.Lab581
	jmp	*.Lab585(,%eax,4)
.Lab584:
	jmp	.Lab582
.Lab583:
.LN633:
	.stabn  68,0,1205,.LN633-Tastatur		# line 1205, column 5
	leal	Tastatur_s + 64,%eax
	pushl	%eax
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab586
.Lab587:
   	call	BoundErr_		
.Lab586:
	pushl	%eax
	call	tcgetattr
	addl	$8, %esp
.LN634:
	.stabn  68,0,1206,.LN634-Tastatur		# line 1206, column 5
	leal	Tastatur_s + 4,%eax
	pushl	%eax
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab588
.Lab589:
   	call	BoundErr_		
.Lab588:
	pushl	%eax
	call	tcgetattr
	addl	$8, %esp
.LN635:
	.stabn  68,0,1207,.LN635-Tastatur		# line 1207, column 8
	movl	$0,Tastatur_s + 4 
.LN636:
	.stabn  68,0,1208,.LN636-Tastatur		# line 1208, column 5
	movl	Tastatur_s + 16,%eax
	sarl	$3, %eax 
	movl	$2,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jle	.Lab590
.Lab591:
.LN637:
	.stabn  68,0,1208,.LN637-Tastatur		# line 1208, column 40
	subl	$8,Tastatur_s + 16 
.Lab590:
.LN638:
	.stabn  68,0,1209,.LN638-Tastatur		# line 1209, column 5
	movl	Tastatur_s + 16,%eax
	sarl	$1, %eax 
	movl	$2,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jle	.Lab592
.Lab593:
.LN639:
	.stabn  68,0,1209,.LN639-Tastatur		# line 1209, column 38
	subl	$2,Tastatur_s + 16 
.Lab592:
.LN640:
	.stabn  68,0,1210,.LN640-Tastatur		# line 1210, column 5
	movl	Tastatur_s + 16,%eax
	movl	$2,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jle	.Lab594
.Lab595:
.LN641:
	.stabn  68,0,1210,.LN641-Tastatur		# line 1210, column 38
	subl	$1,Tastatur_s + 16 
.Lab594:
.LN642:
	.stabn  68,0,1211,.LN642-Tastatur		# line 1211, column 5
	cmpb	$0,Tastatur_s
	jne	.Lab598
.Lab597:
.LN643:
	.stabn  68,0,1212,.LN643-Tastatur		# line 1212, column 19
	movb	$1,Tastatur_s + 26 
.LN644:
	.stabn  68,0,1213,.LN644-Tastatur		# line 1213, column 18
	movb	$18,Tastatur_s + 27 
	jmp	.Lab596
.Lab598:
.LN645:
	.stabn  68,0,1215,.LN645-Tastatur		# line 1215, column 19
	movb	$0,Tastatur_s + 26 
.LN646:
	.stabn  68,0,1216,.LN646-Tastatur		# line 1216, column 18
	movb	$1,Tastatur_s + 27 
.Lab596:
.LN647:
	.stabn  68,0,1218,.LN647-Tastatur		# line 1218, column 5
	leal	Tastatur_s + 4,%eax
	pushl	%eax
	pushl	$2
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab599
.Lab600:
   	call	BoundErr_		
.Lab599:
	pushl	%eax
	call	tcsetattr
	addl	$12, %esp
.LN648:
	.stabn  68,0,1219,.LN648-Tastatur		# line 1219, column 7
	pushl	$2
	pushl	$19269
	movl	Tastatur_s + 608,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab601
.Lab602:
   	call	BoundErr_		
.Lab601:
	pushl	%eax
	call	ioctl
	addl	$12, %esp
	movl	%eax,Tastatur_s + 660 
.LN649:
	.stabn  68,0,1220,.LN649-Tastatur		# line 1220, column 5
	leal	Tastatur_s + 604,%eax
	pushl	%eax
	call	INTMengen_initialisieren
	addl	$4, %esp
	jmp	.Lab582
.Lab581:
	call	CaseErr_
.Lab582:
.LN650:
	.stabn  68,0,1222,.LN650-Tastatur		# line 1222, column 3
	leal	Tastatur_terminieren,%eax
	pushl	%eax
	call	Abbruch_AbbruchInstallieren
	addl	$4, %esp
.LN651:
	.stabn  68,0,1223,.LN651-Tastatur		# line 1223, column 3
	movzbl	Tastatur_s,%eax
	.data
	.align 4
.Lab608:
	.long	.Lab607
	.long	.Lab606
	.long	.Lab605
	.text
	subl	$0,%eax
	jb	.Lab603
	cmpl	$2,%eax
	ja	.Lab603
	jmp	*.Lab608(,%eax,4)
.Lab607:
.LN652:
	.stabn  68,0,1224,.LN652-Tastatur		# line 1224, column 5
	leal	Tastatur_s + 620,%eax
	pushl	%eax
	call	pipe
	addl	$4, %esp
	cmpl	$0,%eax
	jge	.Lab609
.Lab610:
.LN653:
	.stabn  68,0,1224,.LN653-Tastatur		# line 1224, column 28
	call	exit_
.Lab609:
.LN654:
	.stabn  68,0,1225,.LN654-Tastatur		# line 1225, column 5
	leal	Tastatur_s + 612,%eax
	pushl	%eax
	call	Maus_initialisiert
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab611
.Lab611:
.LN655:
	.stabn  68,0,1228,.LN655-Tastatur		# line 1228, column 5
	leal	Tastatur_s + 616,%eax
	pushl	%eax
	call	Maus3D_initialisiert
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab612
.Lab612:
.LN656:
	.stabn  68,0,1231,.LN656-Tastatur		# line 1231, column 5
	pushl	$0
	leal	Tastatur_abfangen,%eax
	pushl	%eax
	leal	Tastatur_s + 668,%eax
	pushl	%eax
	call	Prozesse_initialisieren
	addl	$12, %esp
	jmp	.Lab604
.Lab606:
	jmp	.Lab604
.Lab605:
.LN657:
	.stabn  68,0,1235,.LN657-Tastatur		# line 1235, column 12
	movl	$0,Tastatur_s + 644 
	jmp	.Lab604
.Lab603:
	call	CaseErr_
.Lab604:
.LN658:
	.stabn  68,0,1236,.LN658-Tastatur		# line 1236, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab569 = 4
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Pipes:t24=ar4;0;1;7",128,0,0,0
	.stabs "Objekte:t25=15",128,0,0,0
	.stabs "termios:t28=s60os:7,448,32;is:7,416,32;cc:29=ar4;0;31;2,136,256;line:2,128,8;l:7,96,32;c:7,64,32;o:7,32,32;i:7,0,32;;",128,0,0,0
	.stabs "Faelle:t30=eUnterX:2,KonsoleFern:1,KonsoleLokal:0,;",128,0,0,0
	.stabs "ZEingabe:c=i96",128,0,0,0
	.stabs "ZKomma:c=i83",128,0,0,0
	.stabs "Z0:c=i82",128,0,0,0
	.stabs "Z3:c=i81",128,0,0,0
	.stabs "Z2:c=i80",128,0,0,0
	.stabs "Z1:c=i79",128,0,0,0
	.stabs "Zplus:c=i78",128,0,0,0
	.stabs "Z6:c=i77",128,0,0,0
	.stabs "Z5:c=i76",128,0,0,0
	.stabs "Z4:c=i75",128,0,0,0
	.stabs "Z9:c=i73",128,0,0,0
	.stabs "Z8:c=i72",128,0,0,0
	.stabs "Z7:c=i71",128,0,0,0
	.stabs "Zminus:c=i74",128,0,0,0
	.stabs "Zmal:c=i55",128,0,0,0
	.stabs "Zdurch:c=i98",128,0,0,0
	.stabs "Num:c=i69",128,0,0,0
	.stabs "Rechts:c=i106",128,0,0,0
	.stabs "Ab:c=i108",128,0,0,0
	.stabs "Links:c=i105",128,0,0,0
	.stabs "Auf:c=i103",128,0,0,0
	.stabs "BildAb:c=i109",128,0,0,0
	.stabs "Ende:c=i107",128,0,0,0
	.stabs "Entf:c=i111",128,0,0,0
	.stabs "BildAuf:c=i104",128,0,0,0
	.stabs "Pos1:c=i102",128,0,0,0
	.stabs "Einfg:c=i110",128,0,0,0
	.stabs "Pause:c=i119",128,0,0,0
	.stabs "Rollen:c=i70",128,0,0,0
	.stabs "Druck:c=i99",128,0,0,0
	.stabs "DoofR:c=i126",128,0,0,0
	.stabs "StrgR:c=i97",128,0,0,0
	.stabs "DoofM:c=i125",128,0,0,0
	.stabs "AltGr:c=i100",128,0,0,0
	.stabs "Leer:c=i57",128,0,0,0
	.stabs "Alt:c=i56",128,0,0,0
	.stabs "DoofL:c=i127",128,0,0,0
	.stabs "StrgL:c=i29",128,0,0,0
	.stabs "UmR:c=i54",128,0,0,0
	.stabs "Minus:c=i53",128,0,0,0
	.stabs "M:c=i50",128,0,0,0
	.stabs "C:c=i46",128,0,0,0
	.stabs "Y:c=i44",128,0,0,0
	.stabs "Kleiner:c=i86",128,0,0,0
	.stabs "UmL:c=i42",128,0,0,0
	.stabs "Eingabe:c=i28",128,0,0,0
	.stabs "Gartenzaun:c=i43",128,0,0,0
	.stabs "AE:c=i40",128,0,0,0
	.stabs "A:c=i30",128,0,0,0
	.stabs "Feststeller:c=i58",128,0,0,0
	.stabs "Plus:c=i27",128,0,0,0
	.stabs "E:c=i18",128,0,0,0
	.stabs "Q:c=i16",128,0,0,0
	.stabs "Tabulator:c=i15",128,0,0,0
	.stabs "Rueckschritt:c=i14",128,0,0,0
	.stabs "Apostroph:c=i13",128,0,0,0
	.stabs "SZ:c=i12",128,0,0,0
	.stabs "Null:c=i11",128,0,0,0
	.stabs "Sieben:c=i8",128,0,0,0
	.stabs "Drei:c=i4",128,0,0,0
	.stabs "Zwei:c=i3",128,0,0,0
	.stabs "Eins:c=i2",128,0,0,0
	.stabs "Zirkumflex:c=i41",128,0,0,0
	.stabs "F12:c=i88",128,0,0,0
	.stabs "F11:c=i87",128,0,0,0
	.stabs "F10:c=i68",128,0,0,0
	.stabs "F9:c=i67",128,0,0,0
	.stabs "F8:c=i66",128,0,0,0
	.stabs "F7:c=i65",128,0,0,0
	.stabs "F6:c=i64",128,0,0,0
	.stabs "F5:c=i63",128,0,0,0
	.stabs "F4:c=i62",128,0,0,0
	.stabs "F3:c=i61",128,0,0,0
	.stabs "F2:c=i60",128,0,0,0
	.stabs "F1:c=i59",128,0,0,0
	.stabs "Escape:c=i1",128,0,0,0
	.stabs "UnterX:c=i2",128,0,0,0
	.stabs "KonsoleFern:c=i1",128,0,0,0
	.stabs "KonsoleLokal:c=i0",128,0,0,0
	.stabs "navigiere:c=i38",128,0,0,0
	.stabs "dahin:c=i37",128,0,0,0
	.stabs "bewege:c=i36",128,0,0,0
	.stabs "da:c=i35",128,0,0,0
	.stabs "dorthin:c=i34",128,0,0,0
	.stabs "schiebe:c=i33",128,0,0,0
	.stabs "dort:c=i32",128,0,0,0
	.stabs "hierhin:c=i31",128,0,0,0
	.stabs "ziehe:c=i30",128,0,0,0
	.stabs "hier:c=i29",128,0,0,0
	.stabs "gehe:c=i28",128,0,0,0
	.stabs "pausiere:c=i27",128,0,0,0
	.stabs "rolle:c=i26",128,0,0,0
	.stabs "drucke:c=i25",128,0,0,0
	.stabs "blauer:c=i24",128,0,0,0
	.stabs "gruener:c=i23",128,0,0,0
	.stabs "roeter:c=i22",128,0,0,0
	.stabs "schwaerzer:c=i21",128,0,0,0
	.stabs "legeAb:c=i20",128,0,0,0
	.stabs "nimmAuf:c=i19",128,0,0,0
	.stabs "demarkiere:c=i18",128,0,0,0
	.stabs "markiere:c=i17",128,0,0,0
	.stabs "konfiguriere:c=i16",128,0,0,0
	.stabs "ordne:c=i15",128,0,0,0
	.stabs "suche:c=i14",128,0,0,0
	.stabs "hilf:c=i13",128,0,0,0
	.stabs "fuegeEin:c=i12",128,0,0,0
	.stabs "entferne:c=i11",128,0,0,0
	.stabs "schalte:c=i10",128,0,0,0
	.stabs "zumEnde:c=i9",128,0,0,0
	.stabs "zumAnfang:c=i8",128,0,0,0
	.stabs "abwaerts:c=i7",128,0,0,0
	.stabs "aufwaerts:c=i6",128,0,0,0
	.stabs "rechts:c=i5",128,0,0,0
	.stabs "links:c=i4",128,0,0,0
	.stabs "zurueck:c=i3",128,0,0,0
	.stabs "schluss:c=i2",128,0,0,0
	.stabs "weiter:c=i1",128,0,0,0
	.stabs "keins:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB22-Tastatur
	.stabn 224,0,0,.LBE22-Tastatur
	.stabs "Tastatur_s:Gs676DaemonX:22,5376,32;Daemon:22,5344,32;Modus:4,5312,32;ii:7,5280,32;kk:23=4,5248,32;AltGrEin:1,5216,8;AltEin:1,5208,8;StrgEin:1,5200,8;FeststellEin:1,5192,8;UmschaltEin:1,5184,8;Knoepfe:11,5152,32;num:1,5120,8;altgr:1,5112,8;alt:1,5104,8;strg:1,5096,8;um:1,5088,8;vorigeTiefe:4,5056,32;vorigesKommando:17,5032,8;vorigesZeichen:2,5024,8;pfd:24,4960,64;m3fd:4,4928,32;mfd:4,4896,32;tfd:4,4864,32;Menge:25,4832,32;KK:26=ar4;0;119;17,3872,960;aa:27=ar4;0;119;2,2912,960;BB:27,1952,960;bb:27,992,960;t0:28,512,480;t:28,32,480;Fall:30,0,8;;",32,0,0,0
