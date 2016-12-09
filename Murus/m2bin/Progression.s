	.comm Progression_s, 24
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Progression.mod",100,0,0,.LBB0
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
	.globl	Progression
	.globl	Progression_terminieren
	.globl	Progression_ausgeben
	.globl	Progression_initialisieren1
	.globl	Progression_initialisieren
	.stabs "Progression_terminieren:F16",36,0,0,Progression_terminieren
	.align 4
Progression_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,57,.LN1-Progression_terminieren		# line 57, column 1
.LBB1:
.LN2:
	.stabn  68,0,58,.LN2-Progression_terminieren		# line 58, column 3
	pushl	$1
	pushl	Progression_s + 12
	pushl	Progression_s + 8
	pushl	Progression_s + 4
	call	Bildschirm_restaurieren
	addl	$16, %esp
.LN3:
	.stabn  68,0,59,.LN3-Progression_terminieren		# line 59, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN4:
	.stabn  68,0,60,.LN4-Progression_terminieren		# line 60, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Progression_terminieren
	.stabn 224,0,0,.LBE1-Progression_terminieren
	.stabs "Progression_ausgeben:F16",36,0,0,Progression_ausgeben
	.align 4
Progression_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,46,.LN5-Progression_ausgeben		# line 46, column 1
.LBB2:
.LN6:
	.stabn  68,0,47,.LN6-Progression_ausgeben		# line 47, column 4
	movl	Progression_s + 12,%eax
	imull	Progression_s + 16,%eax 
	movl	Progression_s,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	Progression_s + 8,%eax 
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,48,.LN7-Progression_ausgeben		# line 48, column 3
	movl	-8(%ebp),%eax
	cmpl	Progression_s + 20,%eax
	jbe	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,49,.LN8-Progression_ausgeben		# line 49, column 5
	pushl	-8(%ebp)
	pushl	Progression_s + 4
	pushl	$62
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN9:
	.stabn  68,0,50,.LN9-Progression_ausgeben		# line 50, column 7
	movl	-8(%ebp),%eax
	movl	%eax,Progression_s + 20 
.Lab3:
.LN10:
	.stabn  68,0,52,.LN10-Progression_ausgeben		# line 52, column 3
	incl	Progression_s + 16 
.LN11:
	.stabn  68,0,53,.LN11-Progression_ausgeben		# line 53, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "s:4",128,0,4,-8
	.stabn 192,0,0,.LBB2-Progression_ausgeben
	.stabn 224,0,0,.LBE2-Progression_ausgeben
	.stabs "Progression_initialisieren1:F16",36,0,0,Progression_initialisieren1
	.align 4
Progression_initialisieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,27,.LN12-Progression_initialisieren1		# line 27, column 1
.LBB3:
.LN13:
	.stabn  68,0,28,.LN13-Progression_initialisieren1		# line 28, column 4
	movl	8(%ebp),%eax
	movl	%eax,Progression_s 
.LN14:
	.stabn  68,0,29,.LN14-Progression_initialisieren1		# line 29, column 3
	cmpl	$0,Progression_s
	jne	.Lab6
.Lab7:
.LN15:
	.stabn  68,0,29,.LN15-Progression_initialisieren1		# line 29, column 17
	.data
.Lab8:
 	.ascii	"Progression\000"
	.text
	pushl	$1
	pushl	$11
	leal	.Lab8,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab6:
.LN16:
	.stabn  68,0,30,.LN16-Progression_initialisieren1		# line 30, column 8
	movl	12(%ebp),%eax
	movl	%eax,Progression_s + 4 
.LN17:
	.stabn  68,0,31,.LN17-Progression_initialisieren1		# line 31, column 9
	movl	16(%ebp),%eax
	movl	%eax,Progression_s + 8 
.LN18:
	.stabn  68,0,32,.LN18-Progression_initialisieren1		# line 32, column 9
	movl	20(%ebp),%eax
	movl	%eax,Progression_s + 12 
.LN19:
	.stabn  68,0,33,.LN19-Progression_initialisieren1		# line 33, column 4
	movl	Progression_s + 8,%eax
	movl	%eax,Progression_s + 16 
.LN20:
	.stabn  68,0,34,.LN20-Progression_initialisieren1		# line 34, column 5
	movl	Progression_s + 16,%eax
	movl	%eax,Progression_s + 20 
.LN21:
	.stabn  68,0,35,.LN21-Progression_initialisieren1		# line 35, column 3
	pushl	Farben_s + 429
	pushl	Farben_s + 426
	call	Bildschirm_FarbenSetzen
	addl	$8, %esp
.LN22:
	.stabn  68,0,36,.LN22-Progression_initialisieren1		# line 36, column 3
	pushl	$1
	pushl	Progression_s + 12
	pushl	Progression_s + 8
	pushl	Progression_s + 4
	call	Bildschirm_archivieren
	addl	$16, %esp
.LN23:
	.stabn  68,0,37,.LN23-Progression_initialisieren1		# line 37, column 3
	pushl	Progression_s + 8
	pushl	Progression_s + 4
	pushl	$62
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN24:
	.stabn  68,0,38,.LN24-Progression_initialisieren1		# line 38, column 3
	movl	$1,%eax
 	addl	Progression_s + 8,%eax 
	movl	%eax,-12(%ebp) 
	movl	Progression_s + 12,%eax
 	addl	Progression_s + 8,%eax 
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	ja	.Lab9
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab10:
.LN25:
	.stabn  68,0,39,.LN25-Progression_initialisieren1		# line 39, column 5
	pushl	-8(%ebp)
	pushl	Progression_s + 4
	pushl	$32
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN26:
	.stabn  68,0,38,.LN26-Progression_initialisieren1		# line 38, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab9
	incl	-8(%ebp) 
	jmp	.Lab10
.Lab9:
.LN27:
	.stabn  68,0,39,.LN27-Progression_initialisieren1		# line 39, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 20
	.stabs "s:4",128,0,4,-8
	.stabs "B:p4",160,0,4,20
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-Progression_initialisieren1
	.stabn 224,0,0,.LBE3-Progression_initialisieren1
	.stabs "Progression_initialisieren:F16",36,0,0,Progression_initialisieren
	.align 4
Progression_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,20,.LN28-Progression_initialisieren		# line 20, column 1
.LBB4:
.LN29:
	.stabn  68,0,21,.LN29-Progression_initialisieren		# line 21, column 3
	call	Bildschirm_Spaltenzahl
	pushl	%eax
	pushl	$0
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Progression_initialisieren1
	addl	$16, %esp
.LN30:
	.stabn  68,0,22,.LN30-Progression_initialisieren		# line 22, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-Progression_initialisieren
	.stabn 224,0,0,.LBE4-Progression_initialisieren
	.stabs "Progression:F16",36,0,0,Progression
	.align 4
Progression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN31:
	.stabn  68,0,63,.LN31-Progression		# line 63, column 1
.LBB5:
.LN32:
	.stabn  68,0,64,.LN32-Progression		# line 64, column 8
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	movl	%eax,Progression_s + 4 
.LN33:
	.stabn  68,0,65,.LN33-Progression		# line 65, column 9
	movl	$0,Progression_s + 8 
.LN34:
	.stabn  68,0,66,.LN34-Progression		# line 66, column 9
	call	Bildschirm_Spaltenzahl
	movl	%eax,Progression_s + 12 
.LN35:
	.stabn  68,0,67,.LN35-Progression		# line 67, column 4
	movl	Progression_s + 8,%eax
	movl	%eax,Progression_s + 16 
.LN36:
	.stabn  68,0,68,.LN36-Progression		# line 68, column 5
	movl	Progression_s + 16,%eax
	movl	%eax,Progression_s + 20 
.LN37:
	.stabn  68,0,69,.LN37-Progression		# line 69, column 4
	movl	$0,Progression_s 
.LN38:
	.stabn  68,0,70,.LN38-Progression		# line 70, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 4
	.stabs "Fortschrittszeichen:c=i62",128,0,0,0
	.stabs "Leerzeichen:c=i32",128,0,0,0
	.stabn 192,0,0,.LBB5-Progression
	.stabn 224,0,0,.LBE5-Progression
	.stabs "Progression_s:Gs24i0:4,160,32;i:4,128,32;Breite:4,96,32;Spalte:4,64,32;Zeile:4,32,32;N:4,0,32;;",32,0,0,0
