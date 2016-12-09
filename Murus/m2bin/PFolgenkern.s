	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "PFolgenkern.mod",100,0,0,.LBB0
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
	.globl	Dateibaum_setzen
	.globl	Dateibaum_positionieren
	.globl	Dateibaum_DateiEnthalten
	.globl	Dateibaum_definiert
	.globl	Dateibaum_existiert
	.globl	Dateibaum_aktualisieren
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
	.globl	PFolgenkern
	.globl	PFolgenkern_sichern
	.globl	PFolgenkern_schreiben
	.globl	PFolgenkern_lesen
	.globl	PFolgenkern_oeffnen
	.globl	PFolgenkern_Position
	.globl	PFolgenkern_positionieren
	.globl	PFolgenkern_Laenge
	.globl	PFolgenkern_leeren
	.globl	PFolgenkern_leer
	.globl	PFolgenkern_redefinieren
	.globl	PFolgenkern_definieren
	.globl	PFolgenkern_terminieren
	.globl	PFolgenkern_initialisieren
	.globl	PFolgenkern_direkteLaenge
	.stabs "PFolgenkern_sichern:F16",36,0,0,PFolgenkern_sichern
	.align 4
PFolgenkern_sichern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,233,.LN1-PFolgenkern_sichern		# line 233, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,235,.LN2-PFolgenkern_sichern		# line 235, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,363(%eax)
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,236,.LN3-PFolgenkern_sichern		# line 236, column 7
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fflush
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,236,.LN4-PFolgenkern_sichern		# line 236, column 33
	.data
.Lab6:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$15
	pushl	$11
	leal	.Lab6,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab4:
.LN5:
	.stabn  68,0,240,.LN5-PFolgenkern_sichern		# line 240, column 12
	movl	-8(%ebp),%eax
	movb	$0,363(%eax) 
.Lab2:
.LN6:
	.stabn  68,0,241,.LN6-PFolgenkern_sichern		# line 241, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Kuerzel:t20=ar4;0;2;2",128,0,0,0
	.stabs "Zustaende:t21=s88u5:4,672,32;u4:4,640,32;ctimensec:4,608,32;ctime:4,576,32;mtimensec:4,544,32;mtime:4,512,32;atimensec:4,480,32;atime:4,448,32;Anzahl512Bloecke:4,416,32;Blockgroesse:4,384,32;Byteanzahl:4,352,32;pad2:4,320,32;rdev:22=ar4;0;1;4,256,64;Gruppe:4,224,32;Besitzer:4,192,32;nlink:4,160,32;Modus:4,128,32;inode:4,96,32;pad1:4,64,32;device:23=ar4;0;1;4,0,64;;",128,0,0,0
	.stabs "Namen:t24=ar4;0;255;2",128,0,0,0
	.stabs "Kerne:t18=s365letzterZugriff:19=eS:2,L:1,nix:0,;,2912,8;offen:1,2904,8;Oeffnungsmodus:20,2880,24;Endposition:4,2848,32;Position:4,2816,32;File:15,2784,32;angelegt:1,2752,8;Status:21,2048,704;Name:24,0,2048;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-PFolgenkern_sichern
	.stabn 224,0,0,.LBE1-PFolgenkern_sichern
	.stabs "PFolgenkern_schreiben:F16",36,0,0,PFolgenkern_schreiben
	.align 4
PFolgenkern_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,216,.LN7-PFolgenkern_schreiben		# line 216, column 1
.LBB2:
.LN8:
	.stabn  68,0,217,.LN8-PFolgenkern_schreiben		# line 217, column 3
	pushl	8(%ebp)
	call	PFolgenkern_oeffnen
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,219,.LN9-PFolgenkern_schreiben		# line 219, column 5
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	ftell
	addl	$4, %esp
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
	cmpl	352(%eax),%ebx
	jne	.Lab9
.Lab11:
	movl	-8(%ebp),%eax
	cmpl	$0,352(%eax)
	je	.Lab9
.Lab10:
	movl	-8(%ebp),%eax
	cmpb	$2,364(%eax)
	je	.Lab8
.Lab9:
.LN10:
	.stabn  68,0,222,.LN10-PFolgenkern_schreiben		# line 222, column 7
	pushl	$0
	movl	-8(%ebp),%eax
	movl	352(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab14
.Lab15:
   	call	BoundErr_		
.Lab14:
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fseek
	addl	$12, %esp
	cmpl	$0,%eax
	je	.Lab12
.Lab13:
.LN11:
	.stabn  68,0,222,.LN11-PFolgenkern_schreiben		# line 222, column 52
	.data
.Lab16:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$14
	pushl	$11
	leal	.Lab16,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab12:
.Lab8:
.LN12:
	.stabn  68,0,224,.LN12-PFolgenkern_schreiben		# line 224, column 6
	movl	20(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	pushl	16(%ebp)
	pushl	$1
	pushl	12(%ebp)
	call	fwrite
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN13:
	.stabn  68,0,225,.LN13-PFolgenkern_schreiben		# line 225, column 5
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,352(%ebx) 
.LN14:
	.stabn  68,0,226,.LN14-PFolgenkern_schreiben		# line 226, column 5
	movl	-8(%ebp),%eax
	movl	352(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	356(%eax),%ebx
	jbe	.Lab17
.Lab18:
.LN15:
	.stabn  68,0,226,.LN15-PFolgenkern_schreiben		# line 226, column 47
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	352(%eax),%eax
	movl	%eax,356(%ebx) 
.Lab17:
.LN16:
	.stabn  68,0,227,.LN16-PFolgenkern_schreiben		# line 227, column 19
	movl	-8(%ebp),%eax
	movb	$2,364(%eax) 
.LN17:
	.stabn  68,0,228,.LN17-PFolgenkern_schreiben		# line 228, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "s:v4",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-PFolgenkern_schreiben
	.stabn 224,0,0,.LBE2-PFolgenkern_schreiben
	.stabs "PFolgenkern_lesen:F16",36,0,0,PFolgenkern_lesen
	.align 4
PFolgenkern_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,200,.LN18-PFolgenkern_lesen		# line 200, column 1
.LBB3:
.LN19:
	.stabn  68,0,201,.LN19-PFolgenkern_lesen		# line 201, column 3
	pushl	8(%ebp)
	call	PFolgenkern_oeffnen
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,203,.LN20-PFolgenkern_lesen		# line 203, column 5
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	ftell
	addl	$4, %esp
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
	cmpl	352(%eax),%ebx
	jne	.Lab21
.Lab22:
	movl	-8(%ebp),%eax
	cmpb	$1,364(%eax)
	je	.Lab20
.Lab21:
.LN21:
	.stabn  68,0,205,.LN21-PFolgenkern_lesen		# line 205, column 7
	pushl	$0
	movl	-8(%ebp),%eax
	movl	352(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fseek
	addl	$12, %esp
	cmpl	$0,%eax
	je	.Lab23
.Lab24:
.LN22:
	.stabn  68,0,205,.LN22-PFolgenkern_lesen		# line 205, column 52
	.data
.Lab27:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$13
	pushl	$11
	leal	.Lab27,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab23:
.Lab20:
.LN23:
	.stabn  68,0,207,.LN23-PFolgenkern_lesen		# line 207, column 6
	movl	20(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	pushl	16(%ebp)
	pushl	$1
	pushl	12(%ebp)
	call	fread
	addl	$16, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN24:
	.stabn  68,0,208,.LN24-PFolgenkern_lesen		# line 208, column 5
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,352(%ebx) 
.LN25:
	.stabn  68,0,209,.LN25-PFolgenkern_lesen		# line 209, column 19
	movl	-8(%ebp),%eax
	movb	$1,364(%eax) 
.LN26:
	.stabn  68,0,210,.LN26-PFolgenkern_lesen		# line 210, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 8
	.stabs "g:v4",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-PFolgenkern_lesen
	.stabn 224,0,0,.LBE3-PFolgenkern_lesen
	.stabs "PFolgenkern_oeffnen:F16",36,0,0,PFolgenkern_oeffnen
	.align 4
PFolgenkern_oeffnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,187,.LN27-PFolgenkern_oeffnen		# line 187, column 3
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN28:
	.stabn  68,0,189,.LN28-PFolgenkern_oeffnen		# line 189, column 7
	movl	-8(%ebp),%eax
	cmpb	$0,363(%eax)
	je	.Lab29
.Lab30:
.LN29:
	.stabn  68,0,189,.LN29-PFolgenkern_oeffnen		# line 189, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab29:
.LN30:
	.stabn  68,0,190,.LN30-PFolgenkern_oeffnen		# line 190, column 21
	.data
.Lab31:
 	.ascii	"r+\000"
	.text
	movl	-8(%ebp),%eax
	movw	.Lab31,%bx
	movw	%bx,360(%eax)
	movb	.Lab31 + 2,%bl
	movb	%bl,362(%eax)
.LN31:
	.stabn  68,0,191,.LN31-PFolgenkern_oeffnen		# line 191, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	$360,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	fopen
	addl	$8, %esp
	popl	%ebx
	movl	%eax,348(%ebx) 
.LN32:
	.stabn  68,0,192,.LN32-PFolgenkern_oeffnen		# line 192, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,348(%eax)
	jne	.Lab32
.Lab33:
.LN33:
	.stabn  68,0,192,.LN33-PFolgenkern_oeffnen		# line 192, column 26
	.data
.Lab34:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$12
	pushl	$11
	leal	.Lab34,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN34:
	.stabn  68,0,192,.LN34-PFolgenkern_oeffnen		# line 192, column 44
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab32:
.LN35:
	.stabn  68,0,193,.LN35-PFolgenkern_oeffnen		# line 193, column 12
	movl	-8(%ebp),%eax
	movb	$1,363(%eax) 
.LN36:
	.stabn  68,0,194,.LN36-PFolgenkern_oeffnen		# line 194, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab28 = 8
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-PFolgenkern_oeffnen
	.stabn 224,0,0,.LBE4-PFolgenkern_oeffnen
	.stabs "PFolgenkern_Position:F4",36,0,0,PFolgenkern_Position
	.align 4
PFolgenkern_Position:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN37:
	.stabn  68,0,179,.LN37-PFolgenkern_Position		# line 179, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN38:
	.stabn  68,0,181,.LN38-PFolgenkern_Position		# line 181, column 5
	movl	-8(%ebp),%eax
	movl	352(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN39:
	.stabn  68,0,182,.LN39-PFolgenkern_Position		# line 182, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 8
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-PFolgenkern_Position
	.stabn 224,0,0,.LBE5-PFolgenkern_Position
	.stabs "PFolgenkern_positionieren:F16",36,0,0,PFolgenkern_positionieren
	.align 4
PFolgenkern_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,166,.LN40-PFolgenkern_positionieren		# line 166, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN41:
	.stabn  68,0,168,.LN41-PFolgenkern_positionieren		# line 168, column 5
	jmp	.Lab39
.Lab38:
.LN42:
	.stabn  68,0,169,.LN42-PFolgenkern_positionieren		# line 169, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab37
.Lab39:
.LN43:
	.stabn  68,0,172,.LN43-PFolgenkern_positionieren		# line 172, column 15
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,352(%ebx) 
.Lab37:
.LN44:
	.stabn  68,0,173,.LN44-PFolgenkern_positionieren		# line 173, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 8
	.stabs "P:p4",160,0,4,12
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-PFolgenkern_positionieren
	.stabn 224,0,0,.LBE6-PFolgenkern_positionieren
	.stabs "PFolgenkern_Laenge:F4",36,0,0,PFolgenkern_Laenge
	.align 4
PFolgenkern_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab40, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,158,.LN45-PFolgenkern_Laenge		# line 158, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN46:
	.stabn  68,0,160,.LN46-PFolgenkern_Laenge		# line 160, column 5
	movl	-8(%ebp),%eax
	movl	356(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN47:
	.stabn  68,0,161,.LN47-PFolgenkern_Laenge		# line 161, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab40 = 8
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-PFolgenkern_Laenge
	.stabn 224,0,0,.LBE7-PFolgenkern_Laenge
	.stabs "PFolgenkern_leeren:F16",36,0,0,PFolgenkern_leeren
	.align 4
PFolgenkern_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,134,.LN48-PFolgenkern_leeren		# line 134, column 1
.LBB8:
.LN49:
	.stabn  68,0,135,.LN49-PFolgenkern_leeren		# line 135, column 3
	pushl	8(%ebp)
	call	PFolgenkern_sichern
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN50:
	.stabn  68,0,137,.LN50-PFolgenkern_leeren		# line 137, column 5
	pushl	$255
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_leer
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab42
.Lab43:
.LN51:
	.stabn  68,0,137,.LN51-PFolgenkern_leeren		# line 137, column 39
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab42:
.LN52:
	.stabn  68,0,138,.LN52-PFolgenkern_leeren		# line 138, column 5
	pushl	$2
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	access
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab44
.Lab45:
.LN53:
	.stabn  68,0,139,.LN53-PFolgenkern_leeren		# line 139, column 7
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	remove
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab46
.Lab47:
.LN54:
	.stabn  68,0,139,.LN54-PFolgenkern_leeren		# line 139, column 39
	.data
.Lab48:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$8
	pushl	$11
	leal	.Lab48,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN55:
	.stabn  68,0,139,.LN55-PFolgenkern_leeren		# line 139, column 56
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab46:
.LN56:
	.stabn  68,0,140,.LN56-PFolgenkern_leeren		# line 140, column 15
	movl	-12(%ebp),%eax
	movb	$0,344(%eax) 
.LN57:
	.stabn  68,0,141,.LN57-PFolgenkern_leeren		# line 141, column 15
	movl	-12(%ebp),%eax
	movl	$0,352(%eax) 
.LN58:
	.stabn  68,0,142,.LN58-PFolgenkern_leeren		# line 142, column 21
	.data
.Lab49:
 	.ascii	"w+\000"
	.text
	movl	-12(%ebp),%eax
	movw	.Lab49,%bx
	movw	%bx,360(%eax)
	movb	.Lab49 + 2,%bl
	movb	%bl,362(%eax)
.LN59:
	.stabn  68,0,143,.LN59-PFolgenkern_leeren		# line 143, column 11
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$360,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	fopen
	addl	$8, %esp
	popl	%ebx
	movl	%eax,348(%ebx) 
.LN60:
	.stabn  68,0,144,.LN60-PFolgenkern_leeren		# line 144, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,348(%eax)
	jne	.Lab50
.Lab51:
.LN61:
	.stabn  68,0,144,.LN61-PFolgenkern_leeren		# line 144, column 26
	.data
.Lab52:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$9
	pushl	$11
	leal	.Lab52,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab50:
.LN62:
	.stabn  68,0,145,.LN62-PFolgenkern_leeren		# line 145, column 7
	movl	-12(%ebp),%eax
	pushl	348(%eax)
	call	fclose
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab53
.Lab54:
.LN63:
	.stabn  68,0,145,.LN63-PFolgenkern_leeren		# line 145, column 33
	.data
.Lab55:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$10
	pushl	$11
	leal	.Lab55,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab53:
.LN64:
	.stabn  68,0,146,.LN64-PFolgenkern_leeren		# line 146, column 15
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	$256,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	sete	%al
	popl	%ebx
	movb	%al,344(%ebx) 
.LN65:
	.stabn  68,0,147,.LN65-PFolgenkern_leeren		# line 147, column 7
	movl	-12(%ebp),%eax
	cmpb	$1,344(%eax)
	je	.Lab56
.Lab57:
.LN66:
	.stabn  68,0,147,.LN66-PFolgenkern_leeren		# line 147, column 28
	.data
.Lab58:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$11
	pushl	$11
	leal	.Lab58,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN67:
	.stabn  68,0,147,.LN67-PFolgenkern_leeren		# line 147, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab56:
.LN68:
	.stabn  68,0,148,.LN68-PFolgenkern_leeren		# line 148, column 8
	pushl	$438
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	chmod
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.Lab44:
.LN69:
	.stabn  68,0,150,.LN69-PFolgenkern_leeren		# line 150, column 16
	movl	-12(%ebp),%eax
	movl	$0,356(%eax) 
.LN70:
	.stabn  68,0,151,.LN70-PFolgenkern_leeren		# line 151, column 10
	movl	-12(%ebp),%eax
	movb	$0,363(%eax) 
.LN71:
	.stabn  68,0,152,.LN71-PFolgenkern_leeren		# line 152, column 19
	movl	-12(%ebp),%eax
	movb	$0,364(%eax) 
.LN72:
	.stabn  68,0,153,.LN72-PFolgenkern_leeren		# line 153, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab41 = 12
	.stabs "i:7",128,0,4,-8
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-PFolgenkern_leeren
	.stabn 224,0,0,.LBE8-PFolgenkern_leeren
	.stabs "PFolgenkern_leer:F1",36,0,0,PFolgenkern_leer
	.align 4
PFolgenkern_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN73:
	.stabn  68,0,121,.LN73-PFolgenkern_leer		# line 121, column 1
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN74:
	.stabn  68,0,123,.LN74-PFolgenkern_leer		# line 123, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,344(%eax)
	je	.Lab62
.Lab61:
.LN75:
	.stabn  68,0,124,.LN75-PFolgenkern_leer		# line 124, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,356(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab60
.Lab62:
.LN76:
	.stabn  68,0,126,.LN76-PFolgenkern_leer		# line 126, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab60:
.LN77:
	.stabn  68,0,127,.LN77-PFolgenkern_leer		# line 127, column 0
	call	ReturnErr_
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 8
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-PFolgenkern_leer
	.stabn 224,0,0,.LBE9-PFolgenkern_leer
	.stabs "PFolgenkern_redefinieren:F16",36,0,0,PFolgenkern_redefinieren
	.align 4
PFolgenkern_redefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
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
.LN78:
	.stabn  68,0,98,.LN78-PFolgenkern_redefinieren		# line 98, column 1
.LBB10:
.LN79:
	.stabn  68,0,99,.LN79-PFolgenkern_redefinieren		# line 99, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Dateibaum_definiert
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab64
.Lab65:
.LN80:
	.stabn  68,0,99,.LN80-PFolgenkern_redefinieren		# line 99, column 37
	.data
.Lab66:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$4
	pushl	$11
	leal	.Lab66,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab64:
.LN81:
	.stabn  68,0,100,.LN81-PFolgenkern_redefinieren		# line 100, column 3
	pushl	8(%ebp)
	call	PFolgenkern_sichern
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN82:
	.stabn  68,0,102,.LN82-PFolgenkern_redefinieren		# line 102, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,363(%eax)
	je	.Lab67
.Lab68:
.LN83:
	.stabn  68,0,103,.LN83-PFolgenkern_redefinieren		# line 103, column 7
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fflush
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab69
.Lab70:
.LN84:
	.stabn  68,0,103,.LN84-PFolgenkern_redefinieren		# line 103, column 33
	.data
.Lab71:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$5
	pushl	$11
	leal	.Lab71,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab69:
.LN85:
	.stabn  68,0,104,.LN85-PFolgenkern_redefinieren		# line 104, column 7
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fclose
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab72
.Lab73:
.LN86:
	.stabn  68,0,104,.LN86-PFolgenkern_redefinieren		# line 104, column 33
	.data
.Lab74:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$6
	pushl	$11
	leal	.Lab74,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab72:
.LN87:
	.stabn  68,0,105,.LN87-PFolgenkern_redefinieren		# line 105, column 12
	movl	-8(%ebp),%eax
	movb	$0,363(%eax) 
.Lab67:
.LN88:
	.stabn  68,0,107,.LN88-PFolgenkern_redefinieren		# line 107, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$255
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_gleich
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab75
.Lab76:
.LN89:
	.stabn  68,0,107,.LN89-PFolgenkern_redefinieren		# line 107, column 52
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab75:
.LN90:
	.stabn  68,0,108,.LN90-PFolgenkern_redefinieren		# line 108, column 5
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	rename
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab77
.Lab78:
.LN91:
	.stabn  68,0,108,.LN91-PFolgenkern_redefinieren		# line 108, column 54
	.data
.Lab79:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$7
	pushl	$11
	leal	.Lab79,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab77:
.LN92:
	.stabn  68,0,109,.LN92-PFolgenkern_redefinieren		# line 109, column 5
	pushl	$255
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN93:
	.stabn  68,0,110,.LN93-PFolgenkern_redefinieren		# line 110, column 19
	movl	-8(%ebp),%eax
	movb	$0,364(%eax) 
.LN94:
	.stabn  68,0,111,.LN94-PFolgenkern_redefinieren		# line 111, column 13
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	$256,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	sete	%al
	popl	%ebx
	movb	%al,344(%ebx) 
.LN95:
	.stabn  68,0,112,.LN95-PFolgenkern_redefinieren		# line 112, column 5
	movl	-8(%ebp),%eax
	cmpb	$1,344(%eax)
	je	.Lab80
.Lab81:
.LN96:
	.stabn  68,0,112,.LN96-PFolgenkern_redefinieren		# line 112, column 26
	.data
.Lab82:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$19
	pushl	$11
	leal	.Lab82,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab80:
.LN97:
	.stabn  68,0,113,.LN97-PFolgenkern_redefinieren		# line 113, column 13
	movl	-8(%ebp),%eax
	movl	$0,352(%eax) 
.LN98:
	.stabn  68,0,114,.LN98-PFolgenkern_redefinieren		# line 114, column 16
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	%eax,356(%ebx) 
.LN99:
	.stabn  68,0,115,.LN99-PFolgenkern_redefinieren		# line 115, column 10
	movl	-8(%ebp),%eax
	movb	$0,363(%eax) 
.LN100:
	.stabn  68,0,116,.LN100-PFolgenkern_redefinieren		# line 116, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 8
	.stabs "neuerName:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-PFolgenkern_redefinieren
	.stabn 224,0,0,.LBE10-PFolgenkern_redefinieren
	.stabs "PFolgenkern_definieren:F16",36,0,0,PFolgenkern_definieren
	.align 4
PFolgenkern_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab83, %esp
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
	.stabn  68,0,74,.LN101-PFolgenkern_definieren		# line 74, column 1
.LBB11:
.LN102:
	.stabn  68,0,75,.LN102-PFolgenkern_definieren		# line 75, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Dateibaum_definiert
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab84
.Lab85:
.LN103:
	.stabn  68,0,75,.LN103-PFolgenkern_definieren		# line 75, column 29
	.data
.Lab86:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$1
	pushl	$11
	leal	.Lab86,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab84:
.LN104:
	.stabn  68,0,76,.LN104-PFolgenkern_definieren		# line 76, column 3
	pushl	8(%ebp)
	call	PFolgenkern_sichern
	addl	$4, %esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN105:
	.stabn  68,0,78,.LN105-PFolgenkern_definieren		# line 78, column 5
	pushl	$255
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN106:
	.stabn  68,0,79,.LN106-PFolgenkern_definieren		# line 79, column 13
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	$256,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	sete	%al
	popl	%ebx
	movb	%al,344(%ebx) 
.LN107:
	.stabn  68,0,80,.LN107-PFolgenkern_definieren		# line 80, column 13
	movl	-8(%ebp),%eax
	movl	$0,352(%eax) 
.LN108:
	.stabn  68,0,81,.LN108-PFolgenkern_definieren		# line 81, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,344(%eax)
	je	.Lab89
.Lab88:
.LN109:
	.stabn  68,0,82,.LN109-PFolgenkern_definieren		# line 82, column 18
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	%eax,356(%ebx) 
	jmp	.Lab87
.Lab89:
.LN110:
	.stabn  68,0,84,.LN110-PFolgenkern_definieren		# line 84, column 21
	.data
.Lab90:
 	.ascii	"w+\000"
	.text
	movl	-8(%ebp),%eax
	movw	.Lab90,%bx
	movw	%bx,360(%eax)
	movb	.Lab90 + 2,%bl
	movb	%bl,362(%eax)
.LN111:
	.stabn  68,0,85,.LN111-PFolgenkern_definieren		# line 85, column 11
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	$360,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	fopen
	addl	$8, %esp
	popl	%ebx
	movl	%eax,348(%ebx) 
.LN112:
	.stabn  68,0,86,.LN112-PFolgenkern_definieren		# line 86, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,348(%eax)
	jne	.Lab91
.Lab92:
.LN113:
	.stabn  68,0,86,.LN113-PFolgenkern_definieren		# line 86, column 26
	.data
.Lab93:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$2
	pushl	$11
	leal	.Lab93,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN114:
	.stabn  68,0,86,.LN114-PFolgenkern_definieren		# line 86, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab91:
.LN115:
	.stabn  68,0,87,.LN115-PFolgenkern_definieren		# line 87, column 18
	movl	-8(%ebp),%eax
	movl	$0,356(%eax) 
.LN116:
	.stabn  68,0,88,.LN116-PFolgenkern_definieren		# line 88, column 7
	movl	-8(%ebp),%eax
	pushl	348(%eax)
	call	fclose
	addl	$4, %esp
	cmpl	$0,%eax
	je	.Lab94
.Lab95:
.LN117:
	.stabn  68,0,88,.LN117-PFolgenkern_definieren		# line 88, column 33
	.data
.Lab96:
 	.ascii	"PFolgenkern\000"
	.text
	pushl	$3
	pushl	$11
	leal	.Lab96,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.LN118:
	.stabn  68,0,88,.LN118-PFolgenkern_definieren		# line 88, column 50
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab94:
.LN119:
	.stabn  68,0,89,.LN119-PFolgenkern_definieren		# line 89, column 15
	movl	-8(%ebp),%eax
	movb	$1,344(%eax) 
.Lab87:
.LN120:
	.stabn  68,0,91,.LN120-PFolgenkern_definieren		# line 91, column 10
	movl	-8(%ebp),%eax
	movb	$0,363(%eax) 
.LN121:
	.stabn  68,0,92,.LN121-PFolgenkern_definieren		# line 92, column 19
	movl	-8(%ebp),%eax
	movb	$0,364(%eax) 
.LN122:
	.stabn  68,0,93,.LN122-PFolgenkern_definieren		# line 93, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab83 = 8
	.stabs "N:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Kern:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-PFolgenkern_definieren
	.stabn 224,0,0,.LBE11-PFolgenkern_definieren
	.stabs "PFolgenkern_terminieren:F16",36,0,0,PFolgenkern_terminieren
	.align 4
PFolgenkern_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN123:
	.stabn  68,0,67,.LN123-PFolgenkern_terminieren		# line 67, column 1
.LBB12:
.LN124:
	.stabn  68,0,68,.LN124-PFolgenkern_terminieren		# line 68, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	PFolgenkern_sichern
	addl	$4, %esp
.LN125:
	.stabn  68,0,69,.LN125-PFolgenkern_terminieren		# line 69, column 3
	pushl	$365
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN126:
	.stabn  68,0,70,.LN126-PFolgenkern_terminieren		# line 70, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab97 = 4
	.stabs "Kern:v17",160,0,4,8
	.stabn 192,0,0,.LBB12-PFolgenkern_terminieren
	.stabn 224,0,0,.LBE12-PFolgenkern_terminieren
	.stabs "PFolgenkern_initialisieren:F16",36,0,0,PFolgenkern_initialisieren
	.align 4
PFolgenkern_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab98, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN127:
	.stabn  68,0,51,.LN127-PFolgenkern_initialisieren		# line 51, column 1
.LBB13:
.LN128:
	.stabn  68,0,52,.LN128-PFolgenkern_initialisieren		# line 52, column 3
	pushl	$365
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN129:
	.stabn  68,0,54,.LN129-PFolgenkern_initialisieren		# line 54, column 9
	.data
.Lab99:
 	.ascii	"\000"
	.text
	movl	-8(%ebp),%eax
	movb	.Lab99,%bl
	movb	%bl,(%eax)
.LN130:
	.stabn  68,0,55,.LN130-PFolgenkern_initialisieren		# line 55, column 13
	movl	-8(%ebp),%eax
	movb	$0,344(%eax) 
.LN131:
	.stabn  68,0,56,.LN131-PFolgenkern_initialisieren		# line 56, column 9
	movl	-8(%ebp),%eax
	movl	$0,348(%eax) 
.LN132:
	.stabn  68,0,57,.LN132-PFolgenkern_initialisieren		# line 57, column 13
	movl	-8(%ebp),%eax
	movl	$0,352(%eax) 
.LN133:
	.stabn  68,0,58,.LN133-PFolgenkern_initialisieren		# line 58, column 16
	movl	-8(%ebp),%eax
	movl	$0,356(%eax) 
.LN134:
	.stabn  68,0,59,.LN134-PFolgenkern_initialisieren		# line 59, column 19
	.data
.Lab100:
 	.ascii	"\000"
	.text
	movl	-8(%ebp),%eax
	movb	.Lab100,%bl
	movb	%bl,360(%eax)
.LN135:
	.stabn  68,0,60,.LN135-PFolgenkern_initialisieren		# line 60, column 10
	movl	-8(%ebp),%eax
	movb	$0,363(%eax) 
.LN136:
	.stabn  68,0,61,.LN136-PFolgenkern_initialisieren		# line 61, column 19
	movl	-8(%ebp),%eax
	movb	$0,364(%eax) 
.LN137:
	.stabn  68,0,62,.LN137-PFolgenkern_initialisieren		# line 62, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab98 = 8
	.stabs "Kern:v17",160,0,4,8
	.stabn 192,0,0,.LBB13-PFolgenkern_initialisieren
	.stabn 224,0,0,.LBE13-PFolgenkern_initialisieren
	.stabs "PFolgenkern_direkteLaenge:F4",36,0,0,PFolgenkern_direkteLaenge
	.align 4
PFolgenkern_direkteLaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
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
.LN138:
	.stabn  68,0,41,.LN138-PFolgenkern_direkteLaenge		# line 41, column 1
.LBB14:
.LN139:
	.stabn  68,0,42,.LN139-PFolgenkern_direkteLaenge		# line 42, column 3
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	stat
	addl	$8, %esp
	cmpl	$0,%eax
	jne	.Lab104
.Lab103:
.LN140:
	.stabn  68,0,43,.LN140-PFolgenkern_direkteLaenge		# line 43, column 5
	movl	-48(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab102
.Lab104:
.LN141:
	.stabn  68,0,45,.LN141-PFolgenkern_direkteLaenge		# line 45, column 5
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab102:
.LN142:
	.stabn  68,0,46,.LN142-PFolgenkern_direkteLaenge		# line 46, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab101 = 92
	.stabs "S:21",128,0,88,-92
	.stabs "N:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB14-PFolgenkern_direkteLaenge
	.stabn 224,0,0,.LBE14-PFolgenkern_direkteLaenge
	.stabs "PFolgenkern:F16",36,0,0,PFolgenkern
	.align 4
PFolgenkern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab105, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN143:
	.stabn  68,0,247,.LN143-PFolgenkern		# line 247, column 1
.LBB15:
.LN144:
	.stabn  68,0,248,.LN144-PFolgenkern		# line 248, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab105 = 4
	.stabs "S:c=i2",128,0,0,0
	.stabs "L:c=i1",128,0,0,0
	.stabs "nix:c=i0",128,0,0,0
	.stabs "READ:c=i4",128,0,0,0
	.stabs "WRITE:c=i2",128,0,0,0
	.stabs "EXEC:c=i1",128,0,0,0
	.stabs "EXIST:c=i0",128,0,0,0
	.stabs "SEEK_END:c=i2",128,0,0,0
	.stabs "SEEK_CUR:c=i1",128,0,0,0
	.stabs "SEEK_SET:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB15-PFolgenkern
	.stabn 224,0,0,.LBE15-PFolgenkern
