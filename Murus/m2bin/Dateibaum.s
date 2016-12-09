	.comm Dateibaum_s, 5160
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Dateibaum.mod",100,0,0,.LBB0
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
	.globl	Umgebung_ParameterHolen
	.globl	Umgebung_Adresse
	.globl	Umgebung_setzen
	.globl	Umgebung_holen
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Dateibaum
	.globl	Dateibaum_relativLesen
	.globl	Dateibaum_relativeAnzahlDateien
	.globl	Dateibaum_lesen1
	.globl	Dateibaum_enthalten1
	.globl	Dateibaum_Anzahl1
	.globl	Dateibaum_leer1
	.globl	Dateibaum_lesen
	.globl	Dateibaum_enthalten
	.globl	Dateibaum_Anzahl
	.globl	Dateibaum_leer
	.globl	Dateibaum_entfernen
	.globl	Dateibaum_einfuegen
	.globl	Dateibaum_temporieren
	.globl	Dateibaum_positionieren0
	.globl	Dateibaum_konstruieren
	.globl	Dateibaum_zerlegen
	.globl	Dateibaum_setzen
	.globl	Dateibaum_positionieren
	.globl	Dateibaum_initialisieren
	.globl	Dateibaum_aktualisieren
	.globl	Dateibaum_DateiEnthalten
	.globl	Dateibaum_definiert
	.globl	Dateibaum_existiert
	.globl	Dateibaum_zugehoerigerTyp
	.globl	Dateibaum_ok
	.globl	Dateibaum_lex
	.stabs "Dateibaum_relativLesen:F16",36,0,0,Dateibaum_relativLesen
	.align 4
Dateibaum_relativLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,355,.LN1-Dateibaum_relativLesen		# line 355, column 1
.LBB1:
.LN2:
	.stabn  68,0,356,.LN2-Dateibaum_relativLesen		# line 356, column 3
	movl	12(%ebp),%eax
	cmpl	Dateibaum_s + 5152,%eax
	jae	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,357,.LN3-Dateibaum_relativLesen		# line 357, column 5
	pushl	12(%ebp)
	pushl	Dateibaum_s + 4
	call	Folgen_positionieren
	addl	$8, %esp
.LN4:
	.stabn  68,0,358,.LN4-Dateibaum_relativLesen		# line 358, column 5
	pushl	16(%ebp)
	pushl	Dateibaum_s + 4
	call	Folgen_lesen
	addl	$8, %esp
	jmp	.Lab2
.Lab4:
.LN5:
	.stabn  68,0,360,.LN5-Dateibaum_relativLesen		# line 360, column 13
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.Lab2:
.LN6:
	.stabn  68,0,361,.LN6-Dateibaum_relativLesen		# line 361, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "Namen:t17=ar4;0;255;2",128,0,0,0
	.stabs "Name:v17",160,0,256,16
	.stabs "i:p4",160,0,4,12
	.stabs "Praedikate:t18=12",128,0,0,0
	.stabs "wahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Dateibaum_relativLesen
	.stabn 224,0,0,.LBE1-Dateibaum_relativLesen
	.stabs "Dateibaum_relativeAnzahlDateien:F4",36,0,0,Dateibaum_relativeAnzahlDateien
	.align 4
Dateibaum_relativeAnzahlDateien:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,345,.LN7-Dateibaum_relativeAnzahlDateien		# line 345, column 1
.LBB2:
.LN8:
	.stabn  68,0,346,.LN8-Dateibaum_relativeAnzahlDateien		# line 346, column 3
	call	Dateibaum_initialisieren
.LN9:
	.stabn  68,0,347,.LN9-Dateibaum_relativeAnzahlDateien		# line 347, column 3
	pushl	8(%ebp)
	pushl	Dateibaum_s + 4
	pushl	Dateibaum_s + 28
	call	Folgen_filtrieren
	addl	$12, %esp
.LN10:
	.stabn  68,0,348,.LN10-Dateibaum_relativeAnzahlDateien		# line 348, column 3
	leal	Dateibaum_lex,%eax
	pushl	%eax
	pushl	Dateibaum_s + 4
	call	Folgen_ordnen
	addl	$8, %esp
.LN11:
	.stabn  68,0,349,.LN11-Dateibaum_relativeAnzahlDateien		# line 349, column 5
	pushl	Dateibaum_s + 4
	call	Folgen_Anzahl
	addl	$4, %esp
	movl	%eax,Dateibaum_s + 5152 
.LN12:
	.stabn  68,0,350,.LN12-Dateibaum_relativeAnzahlDateien		# line 350, column 3
	movl	Dateibaum_s + 5152,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN13:
	.stabn  68,0,351,.LN13-Dateibaum_relativeAnzahlDateien		# line 351, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "wahr:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Dateibaum_relativeAnzahlDateien
	.stabn 224,0,0,.LBE2-Dateibaum_relativeAnzahlDateien
	.stabs "Dateibaum_lesen1:F16",36,0,0,Dateibaum_lesen1
	.align 4
Dateibaum_lesen1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,331,.LN14-Dateibaum_lesen1		# line 331, column 1
.LBB3:
.LN15:
	.stabn  68,0,332,.LN15-Dateibaum_lesen1		# line 332, column 3
	pushl	12(%ebp)
	movzbl	8(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_positionieren
	addl	$8, %esp
.LN16:
	.stabn  68,0,333,.LN16-Dateibaum_lesen1		# line 333, column 3
	pushl	16(%ebp)
	movzbl	8(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_lesen
	addl	$8, %esp
.LN17:
	.stabn  68,0,334,.LN17-Dateibaum_lesen1		# line 334, column 3
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab9
.Lab8:
.LN18:
	.stabn  68,0,335,.LN18-Dateibaum_lesen1		# line 335, column 6
	movl	20(%ebp),%ebx
	movl	-48(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab7
.Lab9:
.LN19:
	.stabn  68,0,337,.LN19-Dateibaum_lesen1		# line 337, column 6
	movl	20(%ebp),%eax
	movl	$0,(%eax) 
.Lab7:
.LN20:
	.stabn  68,0,338,.LN20-Dateibaum_lesen1		# line 338, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 92
	.stabs "Zustaende:t19=s88u5:4,672,32;u4:4,640,32;ctimensec:4,608,32;ctime:4,576,32;mtimensec:4,544,32;mtime:4,512,32;atimensec:4,480,32;atime:4,448,32;Anzahl512Bloecke:4,416,32;Blockgroesse:4,384,32;Byteanzahl:4,352,32;pad2:4,320,32;rdev:20=ar4;0;1;4,256,64;Gruppe:4,224,32;Besitzer:4,192,32;nlink:4,160,32;Modus:4,128,32;inode:4,96,32;pad1:4,64,32;device:21=ar4;0;1;4,0,64;;",128,0,0,0
	.stabs "Status:19",128,0,88,-92
	.stabs "n:v4",160,0,4,20
	.stabs "Name:v17",160,0,256,16
	.stabs "i:p4",160,0,4,12
	.stabs "Typen:t22=eSocket:7,Verweis:6,Datei:5,blockorientierteDatei:4,Verzeichnis:3,zeichenorientierteDatei:2,Fifo:1,unbekannt:0,;",128,0,0,0
	.stabs "Typ:p22",160,0,1,8
	.stabn 192,0,0,.LBB3-Dateibaum_lesen1
	.stabn 224,0,0,.LBE3-Dateibaum_lesen1
	.stabs "Dateibaum_enthalten1:F1",36,0,0,Dateibaum_enthalten1
	.align 4
Dateibaum_enthalten1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,317,.LN21-Dateibaum_enthalten1		# line 317, column 1
.LBB4:
.LN22:
	.stabn  68,0,318,.LN22-Dateibaum_enthalten1		# line 318, column 3
	movb	$0,-5(%ebp) 
.Lab11:
.LN23:
	.stabn  68,0,319,.LN23-Dateibaum_enthalten1		# line 319, column 5
	leal	8(%ebp),%eax
	pushl	%eax
	movzbl	264(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab14:
.LN24:
	.stabn  68,0,320,.LN24-Dateibaum_enthalten1		# line 320, column 10
	movb	-5(%ebp),%al
	movb	%al,264(%ebp) 
.LN25:
	.stabn  68,0,321,.LN25-Dateibaum_enthalten1		# line 321, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab13:
.LN26:
	.stabn  68,0,318,.LN26-Dateibaum_enthalten1		# line 318, column 3
	cmpb	$7,-5(%ebp)
	jae	.Lab12
	incb	-5(%ebp) 
	jmp	.Lab11
.Lab12:
.LN27:
	.stabn  68,0,324,.LN27-Dateibaum_enthalten1		# line 324, column 6
	movb	$0,264(%ebp) 
.LN28:
	.stabn  68,0,325,.LN28-Dateibaum_enthalten1		# line 325, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN29:
	.stabn  68,0,326,.LN29-Dateibaum_enthalten1		# line 326, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 8
	.stabs "T:22",128,0,1,-5
	.stabs "Typ:p22",160,0,1,264
	.stabs "Name:p17",160,0,256,8
	.stabn 192,0,0,.LBB4-Dateibaum_enthalten1
	.stabn 224,0,0,.LBE4-Dateibaum_enthalten1
	.stabs "Dateibaum_Anzahl1:F4",36,0,0,Dateibaum_Anzahl1
	.align 4
Dateibaum_Anzahl1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN30:
	.stabn  68,0,310,.LN30-Dateibaum_Anzahl1		# line 310, column 1
.LBB5:
.LN31:
	.stabn  68,0,311,.LN31-Dateibaum_Anzahl1		# line 311, column 3
	movzbl	8(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_Anzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN32:
	.stabn  68,0,312,.LN32-Dateibaum_Anzahl1		# line 312, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 4
	.stabs "Typ:p22",160,0,1,8
	.stabn 192,0,0,.LBB5-Dateibaum_Anzahl1
	.stabn 224,0,0,.LBE5-Dateibaum_Anzahl1
	.stabs "Dateibaum_leer1:F1",36,0,0,Dateibaum_leer1
	.align 4
Dateibaum_leer1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,304,.LN33-Dateibaum_leer1		# line 304, column 1
.LBB6:
.LN34:
	.stabn  68,0,305,.LN34-Dateibaum_leer1		# line 305, column 3
	movzbl	8(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_leer
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN35:
	.stabn  68,0,306,.LN35-Dateibaum_leer1		# line 306, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabs "Typ:p22",160,0,1,8
	.stabn 192,0,0,.LBB6-Dateibaum_leer1
	.stabn 224,0,0,.LBE6-Dateibaum_leer1
	.stabs "Dateibaum_lesen:F16",36,0,0,Dateibaum_lesen
	.align 4
Dateibaum_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,288,.LN36-Dateibaum_lesen		# line 288, column 1
.LBB7:
.LN37:
	.stabn  68,0,289,.LN37-Dateibaum_lesen		# line 289, column 3
	pushl	8(%ebp)
	pushl	Dateibaum_s
	call	Folgen_positionieren
	addl	$8, %esp
.LN38:
	.stabn  68,0,290,.LN38-Dateibaum_lesen		# line 290, column 3
	leal	-272(%ebp),%eax
	pushl	%eax
	pushl	Dateibaum_s
	call	Folgen_lesen
	addl	$8, %esp
	leal	-272(%ebp),%eax
	movl	%eax,-364(%ebp) 
.LN39:
	.stabn  68,0,292,.LN39-Dateibaum_lesen		# line 292, column 5
	pushl	$255
	pushl	12(%ebp)
	pushl	$255
	movl	$11,%eax
 	addl	-364(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN40:
	.stabn  68,0,293,.LN40-Dateibaum_lesen		# line 293, column 6
	movl	16(%ebp),%eax
	pushl	%eax
	movl	-364(%ebp),%eax
	movzbl	10(%eax),%eax
	pushl	%eax
	call	Dateibaum_zugehoerigerTyp
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN41:
	.stabn  68,0,295,.LN41-Dateibaum_lesen		# line 295, column 3
	leal	-360(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab20
.Lab19:
.LN42:
	.stabn  68,0,296,.LN42-Dateibaum_lesen		# line 296, column 6
	movl	20(%ebp),%ebx
	movl	-316(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab18
.Lab20:
.LN43:
	.stabn  68,0,298,.LN43-Dateibaum_lesen		# line 298, column 6
	movl	20(%ebp),%eax
	movl	$0,(%eax) 
.Lab18:
.LN44:
	.stabn  68,0,299,.LN44-Dateibaum_lesen		# line 299, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 364
	.stabs "Status:19",128,0,88,-360
	.stabs "dirent:t23=s267Name:17,88,2048;Typzeichen:2,80,8;reclen:3,64,16;off:4,32,32;ino:4,0,32;;",128,0,0,0
	.stabs "A:23",128,0,267,-272
	.stabs "n:v4",160,0,4,20
	.stabs "T:v22",160,0,1,16
	.stabs "N:v17",160,0,256,12
	.stabs "i:p4",160,0,4,8
	.stabn 192,0,0,.LBB7-Dateibaum_lesen
	.stabn 224,0,0,.LBE7-Dateibaum_lesen
	.stabs "Dateibaum_enthalten:F1",36,0,0,Dateibaum_enthalten
	.align 4
Dateibaum_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,270,.LN45-Dateibaum_enthalten		# line 270, column 1
.LBB8:
.LN46:
	.stabn  68,0,271,.LN46-Dateibaum_enthalten		# line 271, column 3
	pushl	Dateibaum_s
	call	Folgen_Anzahl
	addl	$4, %esp
 	subl	$1,%eax 
	movl	%eax,-280(%ebp) 
	cmpl	$0,-280(%ebp)
	jb	.Lab22
	movl	$0,-8(%ebp) 
	movl	-280(%ebp),%eax
	movl	%eax,-284(%ebp) 
.Lab23:
.LN47:
	.stabn  68,0,272,.LN47-Dateibaum_enthalten		# line 272, column 5
	pushl	-8(%ebp)
	pushl	Dateibaum_s
	call	Folgen_positionieren
	addl	$8, %esp
.LN48:
	.stabn  68,0,273,.LN48-Dateibaum_enthalten		# line 273, column 5
	leal	-276(%ebp),%eax
	pushl	%eax
	pushl	Dateibaum_s
	call	Folgen_lesen
	addl	$8, %esp
.LN49:
	.stabn  68,0,274,.LN49-Dateibaum_enthalten		# line 274, column 5
	pushl	$255
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-265(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab24
.Lab25:
.LN50:
	.stabn  68,0,275,.LN50-Dateibaum_enthalten		# line 275, column 10
	movl	264(%ebp),%eax
	pushl	%eax
	movzbl	-266(%ebp),%eax
	pushl	%eax
	call	Dateibaum_zugehoerigerTyp
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN51:
	.stabn  68,0,276,.LN51-Dateibaum_enthalten		# line 276, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN52:
	.stabn  68,0,271,.LN52-Dateibaum_enthalten		# line 271, column 3
	movl	-8(%ebp),%eax
	cmpl	-284(%ebp),%eax
	jae	.Lab22
	incl	-8(%ebp) 
	jmp	.Lab23
.Lab22:
.LN53:
	.stabn  68,0,279,.LN53-Dateibaum_enthalten		# line 279, column 6
	movl	264(%ebp),%eax
	movb	$0,(%eax) 
.LN54:
	.stabn  68,0,280,.LN54-Dateibaum_enthalten		# line 280, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN55:
	.stabn  68,0,281,.LN55-Dateibaum_enthalten		# line 281, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 284
	.stabs "A:23",128,0,267,-276
	.stabs "i:4",128,0,4,-8
	.stabs "Typ:v22",160,0,1,264
	.stabs "Name:p17",160,0,256,8
	.stabn 192,0,0,.LBB8-Dateibaum_enthalten
	.stabn 224,0,0,.LBE8-Dateibaum_enthalten
	.stabs "Dateibaum_Anzahl:F4",36,0,0,Dateibaum_Anzahl
	.align 4
Dateibaum_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,261,.LN56-Dateibaum_Anzahl		# line 261, column 1
.LBB9:
.LN57:
	.stabn  68,0,262,.LN57-Dateibaum_Anzahl		# line 262, column 3
	pushl	Dateibaum_s
	call	Folgen_Anzahl
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN58:
	.stabn  68,0,263,.LN58-Dateibaum_Anzahl		# line 263, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab26 = 4
	.stabn 192,0,0,.LBB9-Dateibaum_Anzahl
	.stabn 224,0,0,.LBE9-Dateibaum_Anzahl
	.stabs "Dateibaum_leer:F1",36,0,0,Dateibaum_leer
	.align 4
Dateibaum_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,255,.LN59-Dateibaum_leer		# line 255, column 1
.LBB10:
.LN60:
	.stabn  68,0,256,.LN60-Dateibaum_leer		# line 256, column 3
	pushl	Dateibaum_s
	call	Folgen_leer
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN61:
	.stabn  68,0,257,.LN61-Dateibaum_leer		# line 257, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 4
	.stabn 192,0,0,.LBB10-Dateibaum_leer
	.stabn 224,0,0,.LBE10-Dateibaum_leer
	.stabs "Dateibaum_entfernen:F16",36,0,0,Dateibaum_entfernen
	.align 4
Dateibaum_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,246,.LN62-Dateibaum_entfernen		# line 246, column 1
.LBB11:
.LN63:
	.stabn  68,0,247,.LN63-Dateibaum_entfernen		# line 247, column 3
	pushl	$4096
	leal	Dateibaum_s + 56,%eax
	pushl	%eax
	call	getcwd
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab29
.Lab30:
.LN64:
	.stabn  68,0,247,.LN64-Dateibaum_entfernen		# line 247, column 56
	.data
.Lab31:
 	.ascii	"Dateibaum\000"
	.text
	pushl	$8
	pushl	$9
	leal	.Lab31,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab29:
.LN65:
	.stabn  68,0,248,.LN65-Dateibaum_entfernen		# line 248, column 3
	leal	8(%ebp),%eax
	pushl	%eax
	call	chdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab32
.Lab33:
.LN66:
	.stabn  68,0,248,.LN66-Dateibaum_entfernen		# line 248, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab32:
.LN67:
	.stabn  68,0,249,.LN67-Dateibaum_entfernen		# line 249, column 3
	leal	4104(%ebp),%eax
	pushl	%eax
	call	rmdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab34
.Lab35:
.LN68:
	.stabn  68,0,249,.LN68-Dateibaum_entfernen		# line 249, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab34:
.LN69:
	.stabn  68,0,250,.LN69-Dateibaum_entfernen		# line 250, column 3
	leal	Dateibaum_s + 56,%eax
	pushl	%eax
	call	chdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab36
.Lab37:
.LN70:
	.stabn  68,0,250,.LN70-Dateibaum_entfernen		# line 250, column 43
	.data
.Lab38:
 	.ascii	"Dateibaum\000"
	.text
	pushl	$9
	pushl	$9
	leal	.Lab38,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab36:
.LN71:
	.stabn  68,0,251,.LN71-Dateibaum_entfernen		# line 251, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab28 = 4
	.stabs "Verzeichnis:p17",160,0,256,4104
	.stabs "Pfadnamen:t24=ar4;0;4095;2",128,0,0,0
	.stabs "Pfad:p24",160,0,4096,8
	.stabn 192,0,0,.LBB11-Dateibaum_entfernen
	.stabn 224,0,0,.LBE11-Dateibaum_entfernen
	.stabs "Dateibaum_einfuegen:F16",36,0,0,Dateibaum_einfuegen
	.align 4
Dateibaum_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN72:
	.stabn  68,0,236,.LN72-Dateibaum_einfuegen		# line 236, column 1
.LBB12:
.LN73:
	.stabn  68,0,237,.LN73-Dateibaum_einfuegen		# line 237, column 3
	leal	8(%ebp),%esi
	subl	$4096,%esp
	movl	%esp,%edi
	movl	$1024,%ecx
	cld
	repz
	movsl
	call	Dateibaum_ok
	addl	$4096, %esp
	cmpb	$1,%al
	je	.Lab40
.Lab41:
.LN74:
	.stabn  68,0,237,.LN74-Dateibaum_einfuegen		# line 237, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab40:
.LN75:
	.stabn  68,0,238,.LN75-Dateibaum_einfuegen		# line 238, column 3
	.data
.Lab42:
 	.ascii	"/\000"
	.text
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab42,%eax
	pushl	%eax
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN76:
	.stabn  68,0,239,.LN76-Dateibaum_einfuegen		# line 239, column 3
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	4104(%ebp),%eax
	pushl	%eax
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN77:
	.stabn  68,0,240,.LN77-Dateibaum_einfuegen		# line 240, column 8
	movl	$511,-4368(%ebp) 
.LN78:
	.stabn  68,0,241,.LN78-Dateibaum_einfuegen		# line 241, column 3
	pushl	-4368(%ebp)
	leal	8(%ebp),%eax
	pushl	%eax
	call	mkdir
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab43
.Lab43:
.LN79:
	.stabn  68,0,242,.LN79-Dateibaum_einfuegen		# line 242, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 4368
	.stabs "Modus:4",128,0,4,-4368
	.stabs "k:4",128,0,4,-4364
	.stabs "n:4",128,0,4,-4360
	.stabs "V:17",128,0,256,-4356
	.stabs "P:24",128,0,4096,-4100
	.stabs "Verzeichnis:p17",160,0,256,4104
	.stabs "Pfad:p24",160,0,4096,8
	.stabn 192,0,0,.LBB12-Dateibaum_einfuegen
	.stabn 224,0,0,.LBE12-Dateibaum_einfuegen
	.stabs "Dateibaum_temporieren:F16",36,0,0,Dateibaum_temporieren
	.align 4
Dateibaum_temporieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab44, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN80:
	.stabn  68,0,218,.LN80-Dateibaum_temporieren		# line 218, column 1
.LBB13:
.LN81:
	.stabn  68,0,219,.LN81-Dateibaum_temporieren		# line 219, column 3
	leal	-4356(%ebp),%eax
	pushl	%eax
	leal	-4100(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%esi
	subl	$4096,%esp
	movl	%esp,%edi
	movl	$1024,%ecx
	cld
	repz
	movsl
	call	Dateibaum_zerlegen
	addl	$4104, %esp
.LN82:
	.stabn  68,0,220,.LN82-Dateibaum_temporieren		# line 220, column 3
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN83:
	.stabn  68,0,221,.LN83-Dateibaum_temporieren		# line 221, column 4
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-4360(%ebp) 
.LN84:
	.stabn  68,0,222,.LN84-Dateibaum_temporieren		# line 222, column 3
	cmpl	$0,-4360(%ebp)
	jne	.Lab45
.Lab46:
.LN85:
	.stabn  68,0,222,.LN85-Dateibaum_temporieren		# line 222, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab45:
.LN86:
	.stabn  68,0,223,.LN86-Dateibaum_temporieren		# line 223, column 3
	movl	$11,%eax
 	addl	-4360(%ebp),%eax 
	cmpl	$255,%eax
	jbe	.Lab47
.Lab48:
.LN87:
	.stabn  68,0,224,.LN87-Dateibaum_temporieren		# line 224, column 5
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	pushl	$244
	pushl	$0
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.Lab47:
.LN88:
	.stabn  68,0,226,.LN88-Dateibaum_temporieren		# line 226, column 3
	.data
.Lab49:
 	.ascii	".tmp.Murus.\000"
	.text
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	pushl	$11
	leal	.Lab49,%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN89:
	.stabn  68,0,227,.LN89-Dateibaum_temporieren		# line 227, column 3
	pushl	$4095
	pushl	8(%ebp)
	pushl	$255
	leal	-4356(%ebp),%eax
	pushl	%eax
	pushl	$4095
	leal	-4100(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN90:
	.stabn  68,0,228,.LN90-Dateibaum_temporieren		# line 228, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab44 = 4360
	.stabs "n:4",128,0,4,-4360
	.stabs "Name:17",128,0,256,-4356
	.stabs "Pfad:24",128,0,4096,-4100
	.stabs "Dateinamen:t25=ar4;0;4095;2",128,0,0,0
	.stabs "Dateiname:v25",160,0,4096,8
	.stabn 192,0,0,.LBB13-Dateibaum_temporieren
	.stabn 224,0,0,.LBE13-Dateibaum_temporieren
	.stabs "Dateibaum_positionieren0:F16",36,0,0,Dateibaum_positionieren0
	.align 4
Dateibaum_positionieren0:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN91:
	.stabn  68,0,205,.LN91-Dateibaum_positionieren0		# line 205, column 1
.LBB14:
.LN92:
	.stabn  68,0,206,.LN92-Dateibaum_positionieren0		# line 206, column 3
	pushl	$4095
	leal	-4100(%ebp),%eax
	pushl	%eax
	leal	Dateibaum_s + 4152,%esi
	subl	$1000,%esp
	movl	%esp,%edi
	movl	$250,%ecx
	cld
	repz
	movsl
	call	Umgebung_holen
	addl	$1008, %esp
.LN93:
	.stabn  68,0,207,.LN93-Dateibaum_positionieren0		# line 207, column 3
	leal	-4100(%ebp),%esi
	subl	$4096,%esp
	movl	%esp,%edi
	movl	$1024,%ecx
	cld
	repz
	movsl
	call	Dateibaum_existiert
	addl	$4096, %esp
	cmpb	$0,%al
	je	.Lab51
.Lab52:
.LN94:
	.stabn  68,0,208,.LN94-Dateibaum_positionieren0		# line 208, column 5
	leal	-4100(%ebp),%esi
	subl	$4096,%esp
	movl	%esp,%edi
	movl	$1024,%ecx
	cld
	repz
	movsl
	call	Dateibaum_positionieren
	addl	$4096, %esp
.Lab51:
.LN95:
	.stabn  68,0,209,.LN95-Dateibaum_positionieren0		# line 209, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab50 = 4100
	.stabs "Pfad:24",128,0,4096,-4100
	.stabn 192,0,0,.LBB14-Dateibaum_positionieren0
	.stabn 224,0,0,.LBE14-Dateibaum_positionieren0
	.stabs "Dateibaum_konstruieren:F16",36,0,0,Dateibaum_konstruieren
	.align 4
Dateibaum_konstruieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN96:
	.stabn  68,0,195,.LN96-Dateibaum_konstruieren		# line 195, column 3
.LBB15:
.LN97:
	.stabn  68,0,196,.LN97-Dateibaum_konstruieren		# line 196, column 5
	pushl	$4095
	leal	-4100(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	Umgebung_ParameterHolen
	addl	$12, %esp
.LN98:
	.stabn  68,0,197,.LN98-Dateibaum_konstruieren		# line 197, column 5
	leal	-8452(%ebp),%eax
	pushl	%eax
	leal	-8196(%ebp),%eax
	pushl	%eax
	leal	-4100(%ebp),%esi
	subl	$4096,%esp
	movl	%esp,%edi
	movl	$1024,%ecx
	cld
	repz
	movsl
	call	Dateibaum_zerlegen
	addl	$4104, %esp
.LN99:
	.stabn  68,0,198,.LN99-Dateibaum_konstruieren		# line 198, column 5
	pushl	$999
	pushl	8(%ebp)
	pushl	$255
	leal	-8452(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN100:
	.stabn  68,0,199,.LN100-Dateibaum_konstruieren		# line 199, column 5
	pushl	$999
	pushl	8(%ebp)
	call	Zeichenketten_vergroessern
	addl	$8, %esp
.LN101:
	.stabn  68,0,200,.LN101-Dateibaum_konstruieren		# line 200, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 8452
	.stabs "Programmname:17",128,0,256,-8452
	.stabs "Programmpfad:24",128,0,4096,-8196
	.stabs "Programmaufruf:25",128,0,4096,-4100
	.stabs "Variablen:t26=ar4;0;999;2",128,0,0,0
	.stabs "Variable:v26",160,0,1000,8
	.stabn 192,0,0,.LBB15-Dateibaum_konstruieren
	.stabn 224,0,0,.LBE15-Dateibaum_konstruieren
	.stabs "Dateibaum_zerlegen:F16",36,0,0,Dateibaum_zerlegen
	.align 4
Dateibaum_zerlegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN102:
	.stabn  68,0,174,.LN102-Dateibaum_zerlegen		# line 174, column 3
.LBB16:
.LN103:
	.stabn  68,0,175,.LN103-Dateibaum_zerlegen		# line 175, column 13
	movl	4104(%ebp),%eax
	movb	$0,(%eax) 
.Lab55:
.LN104:
	.stabn  68,0,177,.LN104-Dateibaum_zerlegen		# line 177, column 7
	.data
.Lab60:
 	.ascii	"/\000"
	.text
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab60,%eax
	pushl	%eax
	call	Zeichenketten_istTeil
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab59
.Lab58:
.LN105:
	.stabn  68,0,178,.LN105-Dateibaum_zerlegen		# line 178, column 9
	pushl	$4095
	leal	-4104(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	pushl	$0
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN106:
	.stabn  68,0,179,.LN106-Dateibaum_zerlegen		# line 179, column 9
	pushl	$4095
	pushl	4104(%ebp)
	pushl	$4095
	leal	-4104(%ebp),%eax
	pushl	%eax
	pushl	$4095
	pushl	4104(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN107:
	.stabn  68,0,180,.LN107-Dateibaum_zerlegen		# line 180, column 9
	.data
.Lab61:
 	.ascii	"/\000"
	.text
	pushl	$4095
	pushl	4104(%ebp)
	pushl	$1
	leal	.Lab61,%eax
	pushl	%eax
	pushl	$4095
	pushl	4104(%ebp)
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN108:
	.stabn  68,0,181,.LN108-Dateibaum_zerlegen		# line 181, column 9
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
 	subl	$1,%eax 
 	subl	-8(%ebp),%eax 
	pushl	%eax
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
	jmp	.Lab57
.Lab59:
.LN109:
	.stabn  68,0,183,.LN109-Dateibaum_zerlegen		# line 183, column 9
	jmp	.Lab56
.Lab57:
	jmp	.Lab55
.Lab56:
.LN110:
	.stabn  68,0,186,.LN110-Dateibaum_zerlegen		# line 186, column 5
	pushl	$255
	pushl	4108(%ebp)
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN111:
	.stabn  68,0,187,.LN111-Dateibaum_zerlegen		# line 187, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab54 = 4104
	.stabs "P:24",128,0,4096,-4104
	.stabs "p:4",128,0,4,-8
	.stabs "Name:v17",160,0,256,4108
	.stabs "Pfad:v24",160,0,4096,4104
	.stabs "Dateiname:p25",160,0,4096,8
	.stabn 192,0,0,.LBB16-Dateibaum_zerlegen
	.stabn 224,0,0,.LBE16-Dateibaum_zerlegen
	.stabs "Dateibaum_setzen:F16",36,0,0,Dateibaum_setzen
	.align 4
Dateibaum_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
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
.LN112:
	.stabn  68,0,165,.LN112-Dateibaum_setzen		# line 165, column 1
.LBB17:
.LN113:
	.stabn  68,0,166,.LN113-Dateibaum_setzen		# line 166, column 3
	pushl	$999
	leal	Dateibaum_s + 4152,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN114:
	.stabn  68,0,167,.LN114-Dateibaum_setzen		# line 167, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 4
	.stabs "Variable:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB17-Dateibaum_setzen
	.stabn 224,0,0,.LBE17-Dateibaum_setzen
	.stabs "Dateibaum_positionieren:F16",36,0,0,Dateibaum_positionieren
	.align 4
Dateibaum_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN115:
	.stabn  68,0,157,.LN115-Dateibaum_positionieren		# line 157, column 1
.LBB18:
.LN116:
	.stabn  68,0,158,.LN116-Dateibaum_positionieren		# line 158, column 3
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_LeerzeichenEntfernen
	addl	$8, %esp
.LN117:
	.stabn  68,0,159,.LN117-Dateibaum_positionieren		# line 159, column 3
	leal	8(%ebp),%eax
	pushl	%eax
	call	chdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab64
.Lab65:
.LN118:
	.stabn  68,0,159,.LN118-Dateibaum_positionieren		# line 159, column 34
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN119:
	.stabn  68,0,160,.LN119-Dateibaum_positionieren		# line 160, column 3
	call	Dateibaum_initialisieren
.LN120:
	.stabn  68,0,161,.LN120-Dateibaum_positionieren		# line 161, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 4
	.stabs "Pfad:p24",160,0,4096,8
	.stabn 192,0,0,.LBB18-Dateibaum_positionieren
	.stabn 224,0,0,.LBE18-Dateibaum_positionieren
	.stabs "Dateibaum_initialisieren:F16",36,0,0,Dateibaum_initialisieren
	.align 4
Dateibaum_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN121:
	.stabn  68,0,122,.LN121-Dateibaum_initialisieren		# line 122, column 3
.LBB19:
.LN122:
	.stabn  68,0,123,.LN122-Dateibaum_initialisieren		# line 123, column 5
	pushl	Dateibaum_s
	call	Folgen_leeren
	addl	$4, %esp
.LN123:
	.stabn  68,0,124,.LN123-Dateibaum_initialisieren		# line 124, column 5
	movb	$0,-5(%ebp) 
.Lab67:
.LN124:
	.stabn  68,0,124,.LN124-Dateibaum_initialisieren		# line 124, column 45
	movzbl	-5(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_leeren
	addl	$4, %esp
.LN125:
	.stabn  68,0,124,.LN125-Dateibaum_initialisieren		# line 124, column 5
	cmpb	$7,-5(%ebp)
	jae	.Lab68
	incb	-5(%ebp) 
	jmp	.Lab67
.Lab68:
.LN126:
	.stabn  68,0,125,.LN126-Dateibaum_initialisieren		# line 125, column 9
	.data
.Lab69:
 	.ascii	".\000"
	.text
	movw	.Lab69,%ax
	movw	%ax,-4101(%ebp)
.LN127:
	.stabn  68,0,126,.LN127-Dateibaum_initialisieren		# line 126, column 6
	leal	-4101(%ebp),%eax
	pushl	%eax
	call	opendir
	addl	$4, %esp
	movl	%eax,-4108(%ebp) 
.Lab70:
.LN128:
	.stabn  68,0,129,.LN128-Dateibaum_initialisieren		# line 129, column 8
	pushl	-4108(%ebp)
	call	readdir
	addl	$4, %esp
	movl	%eax,-4112(%ebp) 
.LN129:
	.stabn  68,0,130,.LN129-Dateibaum_initialisieren		# line 130, column 7
	cmpl	$0,-4112(%ebp)
	jne	.Lab72
.Lab73:
.LN130:
	.stabn  68,0,130,.LN130-Dateibaum_initialisieren		# line 130, column 23
	jmp	.Lab71
.Lab72:
.LN131:
	.stabn  68,0,138,.LN131-Dateibaum_initialisieren		# line 138, column 10
	movl	-4112(%ebp),%eax
	movzbl	10(%eax),%eax
	pushl	%eax
	call	Dateibaum_zugehoerigerTyp
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN132:
	.stabn  68,0,142,.LN132-Dateibaum_initialisieren		# line 142, column 7
	cmpb	$3,-5(%ebp)
	jne	.Lab75
.Lab76:
	.data
.Lab78:
 	.ascii	".\000"
	.text
	pushl	$1
	leal	.Lab78,%eax
	pushl	%eax
	pushl	$255
	movl	$11,%eax
 	addl	-4112(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab74
.Lab77:
	.data
.Lab79:
 	.ascii	"..\000"
	.text
	pushl	$2
	leal	.Lab79,%eax
	pushl	%eax
	pushl	$255
	movl	$11,%eax
 	addl	-4112(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab74
.Lab75:
.LN133:
	.stabn  68,0,144,.LN133-Dateibaum_initialisieren		# line 144, column 9
	pushl	-4112(%ebp)
	pushl	Dateibaum_s
	call	Folgen_einfuegen
	addl	$8, %esp
.LN134:
	.stabn  68,0,145,.LN134-Dateibaum_initialisieren		# line 145, column 9
	movl	$11,%eax
 	addl	-4112(%ebp),%eax 
	pushl	%eax
	movzbl	-5(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_einfuegen
	addl	$8, %esp
.Lab74:
	jmp	.Lab70
.Lab71:
.LN135:
	.stabn  68,0,148,.LN135-Dateibaum_initialisieren		# line 148, column 6
	pushl	-4108(%ebp)
	call	closedir
	addl	$4, %esp
	movl	%eax,-4116(%ebp) 
.LN136:
	.stabn  68,0,149,.LN136-Dateibaum_initialisieren		# line 149, column 5
	pushl	$0
	pushl	Dateibaum_s
	call	Folgen_positionieren
	addl	$8, %esp
.LN137:
	.stabn  68,0,150,.LN137-Dateibaum_initialisieren		# line 150, column 5
	movb	$0,-5(%ebp) 
.Lab80:
.LN138:
	.stabn  68,0,151,.LN138-Dateibaum_initialisieren		# line 151, column 7
	pushl	$0
	movzbl	-5(%ebp),%eax
	pushl	Dateibaum_s + 8(,%eax,4)
	call	Folgen_positionieren
	addl	$8, %esp
.LN139:
	.stabn  68,0,150,.LN139-Dateibaum_initialisieren		# line 150, column 5
	cmpb	$7,-5(%ebp)
	jae	.Lab81
	incb	-5(%ebp) 
	jmp	.Lab80
.Lab81:
.LN140:
	.stabn  68,0,151,.LN140-Dateibaum_initialisieren		# line 151, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 4116
	.stabs "i:7",128,0,4,-4116
	.stabs "A:28=*23",128,0,4,-4112
	.stabs "D:15",128,0,4,-4108
	.stabs "Pfad:24",128,0,4096,-4101
	.stabs "Typ:22",128,0,1,-5
	.stabn 192,0,0,.LBB19-Dateibaum_initialisieren
	.stabn 224,0,0,.LBE19-Dateibaum_initialisieren
	.stabs "Dateibaum_aktualisieren:F16",36,0,0,Dateibaum_aktualisieren
	.align 4
Dateibaum_aktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN141:
	.stabn  68,0,109,.LN141-Dateibaum_aktualisieren		# line 109, column 1
.LBB20:
.LN142:
	.stabn  68,0,110,.LN142-Dateibaum_aktualisieren		# line 110, column 3
	pushl	$4096
	pushl	8(%ebp)
	call	getcwd
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab83
.Lab84:
.LN143:
	.stabn  68,0,110,.LN143-Dateibaum_aktualisieren		# line 110, column 47
	.data
.Lab85:
 	.ascii	"Dateibaum\000"
	.text
	pushl	$7
	pushl	$9
	leal	.Lab85,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab83:
.LN144:
	.stabn  68,0,111,.LN144-Dateibaum_aktualisieren		# line 111, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 4
	.stabs "Pfad:v24",160,0,4096,8
	.stabn 192,0,0,.LBB20-Dateibaum_aktualisieren
	.stabn 224,0,0,.LBE20-Dateibaum_aktualisieren
	.stabs "Dateibaum_DateiEnthalten:F1",36,0,0,Dateibaum_DateiEnthalten
	.align 4
Dateibaum_DateiEnthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN145:
	.stabn  68,0,102,.LN145-Dateibaum_DateiEnthalten		# line 102, column 1
.LBB21:
.LN146:
	.stabn  68,0,103,.LN146-Dateibaum_DateiEnthalten		# line 103, column 3
	leal	-92(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab89
.Lab87:
	cmpl	$0,-48(%ebp)
	jbe	.Lab89
.Lab88:
	movb	$1,-96(%ebp) 
	jmp	.Lab90
.Lab89:
	movb	$0,-96(%ebp) 
.Lab90:
	movb	-96(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN147:
	.stabn  68,0,104,.LN147-Dateibaum_DateiEnthalten		# line 104, column 0
	call	ReturnErr_
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab86 = 96
	.stabs "Status:19",128,0,88,-92
	.stabs "Name:p25",160,0,4096,8
	.stabn 192,0,0,.LBB21-Dateibaum_DateiEnthalten
	.stabn 224,0,0,.LBE21-Dateibaum_DateiEnthalten
	.stabs "Dateibaum_definiert:F1",36,0,0,Dateibaum_definiert
	.align 4
Dateibaum_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
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
.LN148:
	.stabn  68,0,88,.LN148-Dateibaum_definiert		# line 88, column 1
.LBB22:
.LN149:
	.stabn  68,0,89,.LN149-Dateibaum_definiert		# line 89, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab92
.Lab93:
.LN150:
	.stabn  68,0,89,.LN150-Dateibaum_definiert		# line 89, column 37
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab92:
.LN151:
	.stabn  68,0,90,.LN151-Dateibaum_definiert		# line 90, column 3
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab94
.Lab95:
.LN152:
	.stabn  68,0,90,.LN152-Dateibaum_definiert		# line 90, column 41
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab94:
.LN153:
	.stabn  68,0,91,.LN153-Dateibaum_definiert		# line 91, column 5
	.data
.Lab96:
 	.ascii	"w+\000"
	.text
	movw	.Lab96,%ax
	movw	%ax,-99(%ebp)
	movb	.Lab96 + 2,%al
	movb	%al,-97(%ebp)
.LN154:
	.stabn  68,0,92,.LN154-Dateibaum_definiert		# line 92, column 3
	leal	-99(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	fopen
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab97
.Lab98:
.LN155:
	.stabn  68,0,94,.LN155-Dateibaum_definiert		# line 94, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab97:
.LN156:
	.stabn  68,0,96,.LN156-Dateibaum_definiert		# line 96, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN157:
	.stabn  68,0,97,.LN157-Dateibaum_definiert		# line 97, column 0
	call	ReturnErr_
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab91 = 100
	.stabs "st:29=ar4;0;2;2",128,0,3,-99
	.stabs "i:7",128,0,4,-96
	.stabs "Status:19",128,0,88,-92
	.stabs "Name:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-Dateibaum_definiert
	.stabn 224,0,0,.LBE22-Dateibaum_definiert
	.stabs "Dateibaum_existiert:F1",36,0,0,Dateibaum_existiert
	.align 4
Dateibaum_existiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN158:
	.stabn  68,0,75,.LN158-Dateibaum_existiert		# line 75, column 1
.LBB23:
.LN159:
	.stabn  68,0,76,.LN159-Dateibaum_existiert		# line 76, column 3
	pushl	$4096
	leal	Dateibaum_s + 56,%eax
	pushl	%eax
	call	getcwd
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab100
.Lab101:
.LN160:
	.stabn  68,0,76,.LN160-Dateibaum_existiert		# line 76, column 56
	.data
.Lab102:
 	.ascii	"Dateibaum\000"
	.text
	pushl	$5
	pushl	$9
	leal	.Lab102,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab100:
.LN161:
	.stabn  68,0,77,.LN161-Dateibaum_existiert		# line 77, column 3
	leal	8(%ebp),%eax
	pushl	%eax
	call	chdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab103
.Lab104:
.LN162:
	.stabn  68,0,77,.LN162-Dateibaum_existiert		# line 77, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab103:
.LN163:
	.stabn  68,0,78,.LN163-Dateibaum_existiert		# line 78, column 3
	leal	Dateibaum_s + 56,%eax
	pushl	%eax
	call	chdir
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab105
.Lab106:
.LN164:
	.stabn  68,0,78,.LN164-Dateibaum_existiert		# line 78, column 43
	.data
.Lab107:
 	.ascii	"Dateibaum\000"
	.text
	pushl	$6
	pushl	$9
	leal	.Lab107,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab105:
.LN165:
	.stabn  68,0,79,.LN165-Dateibaum_existiert		# line 79, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN166:
	.stabn  68,0,80,.LN166-Dateibaum_existiert		# line 80, column 0
	call	ReturnErr_
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab99 = 4
	.stabs "Pfad:p24",160,0,4096,8
	.stabn 192,0,0,.LBB23-Dateibaum_existiert
	.stabn 224,0,0,.LBE23-Dateibaum_existiert
	.stabs "Dateibaum_zugehoerigerTyp:F22",36,0,0,Dateibaum_zugehoerigerTyp
	.align 4
Dateibaum_zugehoerigerTyp:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN167:
	.stabn  68,0,59,.LN167-Dateibaum_zugehoerigerTyp		# line 59, column 3
.LBB24:
.LN168:
	.stabn  68,0,60,.LN168-Dateibaum_zugehoerigerTyp		# line 60, column 8
	movb	$7,-5(%ebp) 
.Lab109:
.LN169:
	.stabn  68,0,62,.LN169-Dateibaum_zugehoerigerTyp		# line 62, column 7
	movzbl	-5(%ebp),%eax
	movb	Dateibaum_s + 40(%eax),%al
	cmpb	8(%ebp),%al
	jne	.Lab111
.Lab112:
.LN170:
	.stabn  68,0,63,.LN170-Dateibaum_zugehoerigerTyp		# line 63, column 9
	movb	-5(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab111:
.LN171:
	.stabn  68,0,65,.LN171-Dateibaum_zugehoerigerTyp		# line 65, column 7
	cmpb	$0,-5(%ebp)
	jne	.Lab115
.Lab114:
.LN172:
	.stabn  68,0,66,.LN172-Dateibaum_zugehoerigerTyp		# line 66, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab113
.Lab115:
.LN173:
	.stabn  68,0,68,.LN173-Dateibaum_zugehoerigerTyp		# line 68, column 9
	decb	-5(%ebp) 
.Lab113:
	jmp	.Lab109
.Lab110:
.LN174:
	.stabn  68,0,69,.LN174-Dateibaum_zugehoerigerTyp		# line 69, column 0
	call	ReturnErr_
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab108 = 8
	.stabs "Typ:22",128,0,1,-5
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB24-Dateibaum_zugehoerigerTyp
	.stabn 224,0,0,.LBE24-Dateibaum_zugehoerigerTyp
	.stabs "Dateibaum_ok:F1",36,0,0,Dateibaum_ok
	.align 4
Dateibaum_ok:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN175:
	.stabn  68,0,48,.LN175-Dateibaum_ok		# line 48, column 3
.LBB25:
.LN176:
	.stabn  68,0,49,.LN176-Dateibaum_ok		# line 49, column 5
	pushl	$4095
	leal	8(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab119
.Lab118:
.LN177:
	.stabn  68,0,50,.LN177-Dateibaum_ok		# line 50, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab117
.Lab119:
.LN178:
	.stabn  68,0,52,.LN178-Dateibaum_ok		# line 52, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab117:
.LN179:
	.stabn  68,0,53,.LN179-Dateibaum_ok		# line 53, column 0
	call	ReturnErr_
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab116 = 4
	.stabs "Pfad:p24",160,0,4096,8
	.stabn 192,0,0,.LBB25-Dateibaum_ok
	.stabn 224,0,0,.LBE25-Dateibaum_ok
	.stabs "Dateibaum_lex:F1",36,0,0,Dateibaum_lex
	.align 4
Dateibaum_lex:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN180:
	.stabn  68,0,40,.LN180-Dateibaum_lex		# line 40, column 3
.LBB26:
.LN181:
	.stabn  68,0,41,.LN181-Dateibaum_lex		# line 41, column 6
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN182:
	.stabn  68,0,42,.LN182-Dateibaum_lex		# line 42, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN183:
	.stabn  68,0,43,.LN183-Dateibaum_lex		# line 43, column 5
	pushl	$255
	pushl	-12(%ebp)
	pushl	$255
	pushl	-8(%ebp)
	call	Zeichenketten_kleiner
	addl	$16, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN184:
	.stabn  68,0,44,.LN184-Dateibaum_lex		# line 44, column 0
	call	ReturnErr_
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab120 = 12
	.stabs "N1:31=*17",128,0,4,-12
	.stabs "N:31",128,0,4,-8
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB26-Dateibaum_lex
	.stabn 224,0,0,.LBE26-Dateibaum_lex
	.stabs "Dateibaum:F16",36,0,0,Dateibaum
	.align 4
Dateibaum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN185:
	.stabn  68,0,367,.LN185-Dateibaum		# line 367, column 1
.LBB27:
.LN186:
	.stabn  68,0,368,.LN186-Dateibaum		# line 368, column 22
	movb	$0,Dateibaum_s + 40 
.LN187:
	.stabn  68,0,368,.LN187-Dateibaum		# line 368, column 53
	movb	$63,Dateibaum_s + 48 
.LN188:
	.stabn  68,0,369,.LN188-Dateibaum		# line 369, column 17
	movb	$1,Dateibaum_s + 41 
.LN189:
	.stabn  68,0,369,.LN189-Dateibaum		# line 369, column 43
	movb	$102,Dateibaum_s + 49 
.LN190:
	.stabn  68,0,370,.LN190-Dateibaum		# line 370, column 36
	movb	$2,Dateibaum_s + 42 
.LN191:
	.stabn  68,0,370,.LN191-Dateibaum		# line 370, column 81
	movb	$122,Dateibaum_s + 50 
.LN192:
	.stabn  68,0,371,.LN192-Dateibaum		# line 371, column 24
	movb	$4,Dateibaum_s + 43 
.LN193:
	.stabn  68,0,371,.LN193-Dateibaum		# line 371, column 57
	movb	$118,Dateibaum_s + 51 
.LN194:
	.stabn  68,0,372,.LN194-Dateibaum		# line 372, column 34
	movb	$6,Dateibaum_s + 44 
.LN195:
	.stabn  68,0,372,.LN195-Dateibaum		# line 372, column 77
	movb	$98,Dateibaum_s + 52 
.LN196:
	.stabn  68,0,373,.LN196-Dateibaum		# line 373, column 18
	movb	$8,Dateibaum_s + 45 
.LN197:
	.stabn  68,0,373,.LN197-Dateibaum		# line 373, column 45
	movb	$100,Dateibaum_s + 53 
.LN198:
	.stabn  68,0,374,.LN198-Dateibaum		# line 374, column 20
	movb	$10,Dateibaum_s + 46 
.LN199:
	.stabn  68,0,374,.LN199-Dateibaum		# line 374, column 50
	movb	$108,Dateibaum_s + 54 
.LN200:
	.stabn  68,0,375,.LN200-Dateibaum		# line 375, column 19
	movb	$12,Dateibaum_s + 47 
.LN201:
	.stabn  68,0,375,.LN201-Dateibaum		# line 375, column 48
	movb	$115,Dateibaum_s + 55 
.LN202:
	.stabn  68,0,376,.LN202-Dateibaum		# line 376, column 3
	pushl	$267
	leal	Dateibaum_s,%eax
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN203:
	.stabn  68,0,377,.LN203-Dateibaum		# line 377, column 3
	movb	$0,Dateibaum_s + 5156 
.Lab122:
.LN204:
	.stabn  68,0,378,.LN204-Dateibaum		# line 378, column 5
	pushl	$256
	movzbl	Dateibaum_s + 5156,%eax
	leal	Dateibaum_s + 8(,%eax,4),%eax
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN205:
	.stabn  68,0,377,.LN205-Dateibaum		# line 377, column 3
	cmpb	$7,Dateibaum_s + 5156
	jae	.Lab123
	incb	Dateibaum_s + 5156 
	jmp	.Lab122
.Lab123:
.LN206:
	.stabn  68,0,380,.LN206-Dateibaum		# line 380, column 3
	pushl	$256
	leal	Dateibaum_s + 4,%eax
	pushl	%eax
	call	Folgen_initialisieren
	addl	$8, %esp
.LN207:
	.stabn  68,0,381,.LN207-Dateibaum		# line 381, column 3
	call	Dateibaum_initialisieren
.LN208:
	.stabn  68,0,382,.LN208-Dateibaum		# line 382, column 5
	movl	$0,Dateibaum_s + 5152 
.LN209:
	.stabn  68,0,383,.LN209-Dateibaum		# line 383, column 3
	leal	Dateibaum_s + 4152,%eax
	pushl	%eax
	call	Dateibaum_konstruieren
	addl	$4, %esp
.LN210:
	.stabn  68,0,384,.LN210-Dateibaum		# line 384, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab121 = 4
	.stabs "Objekte:t34=15",128,0,0,0
	.stabs "WeltRX:c=i511",128,0,0,0
	.stabs "RWX:c=i448",128,0,0,0
	.stabs "Punkt:c=i46",128,0,0,0
	.stabs "maxN:c=i255",128,0,0,0
	.stabs "maxP:c=i4096",128,0,0,0
	.stabs "Trennzeichen:c=i47",128,0,0,0
	.stabs "Socket:c=i7",128,0,0,0
	.stabs "Verweis:c=i6",128,0,0,0
	.stabs "Datei:c=i5",128,0,0,0
	.stabs "blockorientierteDatei:c=i4",128,0,0,0
	.stabs "Verzeichnis:c=i3",128,0,0,0
	.stabs "zeichenorientierteDatei:c=i2",128,0,0,0
	.stabs "Fifo:c=i1",128,0,0,0
	.stabs "unbekannt:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB27-Dateibaum
	.stabn 224,0,0,.LBE27-Dateibaum
	.stabs "Dateibaum_s:Gs5157t:22,41248,8;rA:4,41216,32;Programmvariable:26,33216,8000;aktuellerPfad:24,448,32768;Zeichen:32=ar22;0;7;2,384,64;Typcode:32,320,64;Folge1:33=ar22;0;7;34,64,256;relFolge:34,32,32;Folge:34,0,32;;",32,0,0,0
