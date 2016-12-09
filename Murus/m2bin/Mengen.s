	.comm Mengen_s, 24
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Mengen.mod",100,0,0,.LBB0
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
	.globl	Mengen
	.globl	Mengen_ausgeben
	.globl	Mengen_ausgeben_ausgeben
	.globl	Mengen_vereinigen
	.globl	Mengen_hinein
	.globl	Mengen_separieren
	.globl	Mengen_separieren_separieren
	.globl	Mengen_filtrieren
	.globl	Mengen_filtrieren_filtrieren
	.globl	Mengen_bedingtTraversieren
	.globl	Mengen_bedingtTraversieren_traversieren
	.globl	Mengen_traversieren
	.globl	Mengen_traversieren_traversieren
	.globl	Mengen_existiert
	.globl	Mengen_existiert_erster
	.globl	Mengen_entfernen
	.globl	Mengen_ENTFERNEN
	.globl	Mengen_ENTFERNEN_loeschen
	.globl	Mengen_ENTFERNEN_Lhochziehen
	.globl	Mengen_ENTFERNEN_Rhochziehen
	.globl	Mengen_ENTFERNEN_Rausgleichen
	.globl	Mengen_ENTFERNEN_Lausgleichen
	.globl	Mengen_ENTFERNEN_ausklinken
	.globl	Mengen_einordnen
	.globl	Mengen_EINORDNEN
	.globl	Mengen_EINORDNEN_einfuegen
	.globl	Mengen_LRrotieren
	.globl	Mengen_RLrotieren
	.globl	Mengen_Rrotieren
	.globl	Mengen_Lrotieren
	.globl	Mengen_schreiben
	.globl	Mengen_lesen
	.globl	Mengen_positioniert1
	.globl	Mengen_positionieren
	.globl	Mengen_positionieren1
	.globl	Mengen_WegDefinieren
	.globl	Mengen_WegDefinieren_vorsetzen
	.globl	Mengen_ordnen
	.globl	Mengen_ordnen_abbauen
	.globl	Mengen_wahr
	.globl	Mengen_wahr_wahr
	.globl	Mengen_enthalten
	.globl	Mengen_enthalten_enthalten
	.globl	Mengen_Anzahl
	.globl	Mengen_kleiner
	.globl	Mengen_Enthalten
	.globl	Mengen_gleich
	.globl	Mengen_kopieren
	.globl	Mengen_rein
	.globl	Mengen_leeren
	.globl	Mengen_leeren_leeren
	.globl	Mengen_leer
	.globl	Mengen_terminieren
	.globl	Mengen_initialisieren
	.stabs "Mengen_ausgeben_ausgeben:F16",36,0,0,Mengen_ausgeben_ausgeben
	.align 4
Mengen_ausgeben_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,986,.LN1-Mengen_ausgeben_ausgeben		# line 986, column 3
.LBB1:
.LN2:
	.stabn  68,0,987,.LN2-Mengen_ausgeben_ausgeben		# line 987, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,987,.LN3-Mengen_ausgeben_ausgeben		# line 987, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN4:
	.stabn  68,0,989,.LN4-Mengen_ausgeben_ausgeben		# line 989, column 8
	movl	16(%ebp),%eax
 	addl	12(%ebp),%eax 
	shrl	$1, %eax 
	movl	%eax,-8(%ebp) 
.LN5:
	.stabn  68,0,990,.LN5-Mengen_ausgeben_ausgeben		# line 990, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	je	.Lab4
.Lab5:
.LN6:
	.stabn  68,0,991,.LN6-Mengen_ausgeben_ausgeben		# line 991, column 9
	movl	24(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	shrl	$1, %eax 
	pushl	%eax
	pushl	20(%ebp)
	pushl	-8(%ebp)
	pushl	$0
	movl	DISPLAY_,%eax
	movl	32(%eax),%eax
	call	%eax
	addl	$20, %esp
.Lab4:
.LN7:
	.stabn  68,0,993,.LN7-Mengen_ausgeben_ausgeben		# line 993, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	je	.Lab6
.Lab7:
.LN8:
	.stabn  68,0,994,.LN8-Mengen_ausgeben_ausgeben		# line 994, column 9
	movl	24(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
 	addl	-8(%ebp),%eax 
	shrl	$1, %eax 
	pushl	%eax
	pushl	20(%ebp)
	pushl	-8(%ebp)
	pushl	$0
	movl	DISPLAY_,%eax
	movl	32(%eax),%eax
	call	%eax
	addl	$20, %esp
.Lab6:
.LN9:
	.stabn  68,0,996,.LN9-Mengen_ausgeben_ausgeben		# line 996, column 7
	pushl	20(%ebp)
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	28(%eax),%eax
	call	%eax
	addl	$12, %esp
.LN10:
	.stabn  68,0,997,.LN10-Mengen_ausgeben_ausgeben		# line 997, column 7
	pushl	24(%ebp)
	movl	24(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_ausgeben_ausgeben
	addl	$20, %esp
.LN11:
	.stabn  68,0,998,.LN11-Mengen_ausgeben_ausgeben		# line 998, column 7
	pushl	24(%ebp)
	movl	24(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_ausgeben_ausgeben
	addl	$20, %esp
.LN12:
	.stabn  68,0,999,.LN12-Mengen_ausgeben_ausgeben		# line 999, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "m:4",128,0,4,-8
	.stabs "h:p4",160,0,4,24
	.stabs "y:p4",160,0,4,20
	.stabs "r:p4",160,0,4,16
	.stabs "l:p4",160,0,4,12
	.stabs "Lastigkeiten:t19=erechtslastig:2,gleichlastig:1,linkslastig:0,;",128,0,0,0
	.stabs "Knoten:t18=s13Balance:19,96,8;rechts:17,64,32;links:17,32,32;Wurzel:15,0,32;;",128,0,0,0
	.stabs "Baeume:t17=*18",128,0,0,0
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Mengen_ausgeben_ausgeben
	.stabn 224,0,0,.LBE1-Mengen_ausgeben_ausgeben
	.stabs "Mengen_ausgeben:F16",36,0,0,Mengen_ausgeben
	.align 4
Mengen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,1002,.LN13-Mengen_ausgeben		# line 1002, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,1004,.LN14-Mengen_ausgeben		# line 1004, column 5
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_ausgeben_ausgeben
	addl	$20, %esp
.LN15:
	.stabn  68,0,1005,.LN15-Mengen_ausgeben		# line 1005, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "Ausgaben2:t20=12",128,0,0,0
	.stabs "K:p20",160,0,4,32
	.stabs "Ausgaben:t21=12",128,0,0,0
	.stabs "E:p21",160,0,4,28
	.stabs "y1:p4",160,0,4,24
	.stabs "y:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "x:p4",160,0,4,12
	.stabs "Wegknoten:t25=s8weiter:24,32,32;Zeiger:17,0,32;;",128,0,0,0
	.stabs "Wege:t24=*25",128,0,0,0
	.stabs "Relationen:t26=12",128,0,0,0
	.stabs "Mengen:t23=s24Weg:24,160,32;kleiner:26,128,32;Anzahl:4,96,32;Stromlaenge:4,64,32;aktuell:17,32,32;Anker:17,0,32;;",128,0,0,0
	.stabs "Objekte:t22=*23",128,0,0,0
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB2-Mengen_ausgeben
	.stabn 224,0,0,.LBE2-Mengen_ausgeben
	.stabs "Mengen_vereinigen:F16",36,0,0,Mengen_vereinigen
	.align 4
Mengen_vereinigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,970,.LN16-Mengen_vereinigen		# line 970, column 1
.LBB3:
.LN17:
	.stabn  68,0,971,.LN17-Mengen_vereinigen		# line 971, column 3
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab11
.Lab12:
	movl	8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab10
.Lab11:
.LN18:
	.stabn  68,0,973,.LN18-Mengen_vereinigen		# line 973, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab10:
.LN19:
	.stabn  68,0,975,.LN19-Mengen_vereinigen		# line 975, column 10
	movl	8(%ebp),%eax
	movl	%eax,Mengen_s + 20 
.LN20:
	.stabn  68,0,976,.LN20-Mengen_vereinigen		# line 976, column 3
	leal	Mengen_hinein,%eax
	pushl	%eax
	pushl	12(%ebp)
	call	Mengen_traversieren
	addl	$8, %esp
.LN21:
	.stabn  68,0,977,.LN21-Mengen_vereinigen		# line 977, column 3
	pushl	12(%ebp)
	call	Mengen_leeren
	addl	$4, %esp
.LN22:
	.stabn  68,0,978,.LN22-Mengen_vereinigen		# line 978, column 3
	pushl	$0
	pushl	8(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.LN23:
	.stabn  68,0,979,.LN23-Mengen_vereinigen		# line 979, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB3-Mengen_vereinigen
	.stabn 224,0,0,.LBE3-Mengen_vereinigen
	.stabs "Mengen_hinein:F16",36,0,0,Mengen_hinein
	.align 4
Mengen_hinein:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN24:
	.stabn  68,0,965,.LN24-Mengen_hinein		# line 965, column 3
.LBB4:
.LN25:
	.stabn  68,0,966,.LN25-Mengen_hinein		# line 966, column 5
	pushl	8(%ebp)
	pushl	Mengen_s + 20
	call	Mengen_einordnen
	addl	$8, %esp
.LN26:
	.stabn  68,0,967,.LN26-Mengen_hinein		# line 967, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Mengen_hinein
	.stabn 224,0,0,.LBE4-Mengen_hinein
	.stabs "Mengen_separieren_separieren:F16",36,0,0,Mengen_separieren_separieren
	.align 4
Mengen_separieren_separieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,931,.LN27-Mengen_separieren_separieren		# line 931, column 3
.LBB5:
.LN28:
	.stabn  68,0,932,.LN28-Mengen_separieren_separieren		# line 932, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab15
.Lab16:
.LN29:
	.stabn  68,0,932,.LN29-Mengen_separieren_separieren		# line 932, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab15:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN30:
	.stabn  68,0,934,.LN30-Mengen_separieren_separieren		# line 934, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_separieren_separieren
	addl	$4, %esp
.LN31:
	.stabn  68,0,935,.LN31-Mengen_separieren_separieren		# line 935, column 7
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_separieren_separieren
	addl	$4, %esp
.LN32:
	.stabn  68,0,936,.LN32-Mengen_separieren_separieren		# line 936, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab19
.Lab18:
.LN33:
	.stabn  68,0,937,.LN33-Mengen_separieren_separieren		# line 937, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%ebx
	movl	$0,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN34:
	.stabn  68,0,938,.LN34-Mengen_separieren_separieren		# line 938, column 9
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	incl	12(%eax) 
	jmp	.Lab17
.Lab19:
.LN35:
	.stabn  68,0,940,.LN35-Mengen_separieren_separieren		# line 940, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	$-8,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN36:
	.stabn  68,0,941,.LN36-Mengen_separieren_separieren		# line 941, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	incl	12(%eax) 
.Lab17:
.LN37:
	.stabn  68,0,943,.LN37-Mengen_separieren_separieren		# line 943, column 7
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_loeschen
	addl	$16, %esp
.LN38:
	.stabn  68,0,944,.LN38-Mengen_separieren_separieren		# line 944, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "Baum:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-Mengen_separieren_separieren
	.stabn 224,0,0,.LBE5-Mengen_separieren_separieren
	.stabs "Mengen_separieren:F16",36,0,0,Mengen_separieren
	.align 4
Mengen_separieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,947,.LN39-Mengen_separieren		# line 947, column 1
.LBB6:
.LN40:
	.stabn  68,0,948,.LN40-Mengen_separieren		# line 948, column 3
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	je	.Lab21
.Lab22:
.LN41:
	.stabn  68,0,948,.LN41-Mengen_separieren		# line 948, column 52
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab21:
.LN42:
	.stabn  68,0,949,.LN42-Mengen_separieren		# line 949, column 3
	pushl	12(%ebp)
	call	Mengen_leeren
	addl	$4, %esp
.LN43:
	.stabn  68,0,950,.LN43-Mengen_separieren		# line 950, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab23
.Lab24:
.LN44:
	.stabn  68,0,950,.LN44-Mengen_separieren		# line 950, column 30
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab23:
.LN45:
	.stabn  68,0,951,.LN45-Mengen_separieren		# line 951, column 7
	movl	$0,-8(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN46:
	.stabn  68,0,953,.LN46-Mengen_separieren		# line 953, column 11
	movl	-12(%ebp),%eax
	movl	$0,12(%eax) 
.LN47:
	.stabn  68,0,954,.LN47-Mengen_separieren		# line 954, column 5
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Mengen_separieren_separieren
	addl	$4, %esp
.LN48:
	.stabn  68,0,955,.LN48-Mengen_separieren		# line 955, column 10
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN49:
	.stabn  68,0,957,.LN49-Mengen_separieren		# line 957, column 3
	pushl	$0
	pushl	8(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.LN50:
	.stabn  68,0,958,.LN50-Mengen_separieren		# line 958, column 3
	pushl	$0
	pushl	12(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.LN51:
	.stabn  68,0,959,.LN51-Mengen_separieren		# line 959, column 0
.LBE6:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 12
	.stabs "baum:17",128,0,4,-8
	.stabs "Praedikate:t27=12",128,0,0,0
	.stabs "wahr:p27",160,0,4,16
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB6-Mengen_separieren
	.stabn 224,0,0,.LBE6-Mengen_separieren
	.stabs "Mengen_filtrieren_filtrieren:F16",36,0,0,Mengen_filtrieren_filtrieren
	.align 4
Mengen_filtrieren_filtrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN52:
	.stabn  68,0,906,.LN52-Mengen_filtrieren_filtrieren		# line 906, column 3
.LBB7:
.LN53:
	.stabn  68,0,907,.LN53-Mengen_filtrieren_filtrieren		# line 907, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab26
.Lab27:
.LN54:
	.stabn  68,0,907,.LN54-Mengen_filtrieren_filtrieren		# line 907, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN55:
	.stabn  68,0,909,.LN55-Mengen_filtrieren_filtrieren		# line 909, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab28
.Lab29:
.LN56:
	.stabn  68,0,910,.LN56-Mengen_filtrieren_filtrieren		# line 910, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	16(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%ebx
	movl	$0,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN57:
	.stabn  68,0,911,.LN57-Mengen_filtrieren_filtrieren		# line 911, column 9
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	incl	12(%eax) 
.Lab28:
.LN58:
	.stabn  68,0,913,.LN58-Mengen_filtrieren_filtrieren		# line 913, column 7
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_filtrieren_filtrieren
	addl	$4, %esp
.LN59:
	.stabn  68,0,914,.LN59-Mengen_filtrieren_filtrieren		# line 914, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_filtrieren_filtrieren
	addl	$4, %esp
.LN60:
	.stabn  68,0,915,.LN60-Mengen_filtrieren_filtrieren		# line 915, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab25 = 8
	.stabs "Baum:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-Mengen_filtrieren_filtrieren
	.stabn 224,0,0,.LBE7-Mengen_filtrieren_filtrieren
	.stabs "Mengen_filtrieren:F16",36,0,0,Mengen_filtrieren
	.align 4
Mengen_filtrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN61:
	.stabn  68,0,918,.LN61-Mengen_filtrieren		# line 918, column 1
.LBB8:
.LN62:
	.stabn  68,0,919,.LN62-Mengen_filtrieren		# line 919, column 3
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	je	.Lab31
.Lab32:
.LN63:
	.stabn  68,0,919,.LN63-Mengen_filtrieren		# line 919, column 52
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab31:
.LN64:
	.stabn  68,0,920,.LN64-Mengen_filtrieren		# line 920, column 3
	pushl	12(%ebp)
	call	Mengen_leeren
	addl	$4, %esp
.LN65:
	.stabn  68,0,921,.LN65-Mengen_filtrieren		# line 921, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab33
.Lab34:
.LN66:
	.stabn  68,0,921,.LN66-Mengen_filtrieren		# line 921, column 30
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab33:
.LN67:
	.stabn  68,0,922,.LN67-Mengen_filtrieren		# line 922, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_filtrieren_filtrieren
	addl	$4, %esp
.LN68:
	.stabn  68,0,923,.LN68-Mengen_filtrieren		# line 923, column 3
	pushl	$0
	pushl	12(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.LN69:
	.stabn  68,0,924,.LN69-Mengen_filtrieren		# line 924, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab30 = 4
	.stabs "wahr:p27",160,0,4,16
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB8-Mengen_filtrieren
	.stabn 224,0,0,.LBE8-Mengen_filtrieren
	.stabs "Mengen_bedingtTraversieren_traversieren:F16",36,0,0,Mengen_bedingtTraversieren_traversieren
	.align 4
Mengen_bedingtTraversieren_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN70:
	.stabn  68,0,886,.LN70-Mengen_bedingtTraversieren_traversieren		# line 886, column 3
.LBB9:
.LN71:
	.stabn  68,0,887,.LN71-Mengen_bedingtTraversieren_traversieren		# line 887, column 5
	cmpl	$0,8(%ebp)
	je	.Lab36
.Lab37:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN72:
	.stabn  68,0,889,.LN72-Mengen_bedingtTraversieren_traversieren		# line 889, column 9
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_bedingtTraversieren_traversieren
	addl	$4, %esp
.LN73:
	.stabn  68,0,890,.LN73-Mengen_bedingtTraversieren_traversieren		# line 890, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	call	%eax
	addl	$4, %esp
	movzbl	%al,%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN74:
	.stabn  68,0,891,.LN74-Mengen_bedingtTraversieren_traversieren		# line 891, column 9
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_bedingtTraversieren_traversieren
	addl	$4, %esp
.Lab36:
.LN75:
	.stabn  68,0,892,.LN75-Mengen_bedingtTraversieren_traversieren		# line 892, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 8
	.stabs "Baum:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-Mengen_bedingtTraversieren_traversieren
	.stabn 224,0,0,.LBE9-Mengen_bedingtTraversieren_traversieren
	.stabs "Mengen_bedingtTraversieren:F16",36,0,0,Mengen_bedingtTraversieren
	.align 4
Mengen_bedingtTraversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN76:
	.stabn  68,0,896,.LN76-Mengen_bedingtTraversieren		# line 896, column 1
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN77:
	.stabn  68,0,898,.LN77-Mengen_bedingtTraversieren		# line 898, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_bedingtTraversieren_traversieren
	addl	$4, %esp
.LN78:
	.stabn  68,0,899,.LN78-Mengen_bedingtTraversieren		# line 899, column 0
.LBE10:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 8
	.stabs "bedingteBearbeitungen:t28=12",128,0,0,0
	.stabs "bearbeiten:p28",160,0,4,16
	.stabs "trifftZu:p27",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB10-Mengen_bedingtTraversieren
	.stabn 224,0,0,.LBE10-Mengen_bedingtTraversieren
	.stabs "Mengen_traversieren_traversieren:F16",36,0,0,Mengen_traversieren_traversieren
	.align 4
Mengen_traversieren_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN79:
	.stabn  68,0,866,.LN79-Mengen_traversieren_traversieren		# line 866, column 3
.LBB11:
.LN80:
	.stabn  68,0,867,.LN80-Mengen_traversieren_traversieren		# line 867, column 5
	cmpl	$0,8(%ebp)
	je	.Lab40
.Lab41:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN81:
	.stabn  68,0,869,.LN81-Mengen_traversieren_traversieren		# line 869, column 9
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_traversieren_traversieren
	addl	$4, %esp
.LN82:
	.stabn  68,0,870,.LN82-Mengen_traversieren_traversieren		# line 870, column 9
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	call	%eax
	addl	$4, %esp
.LN83:
	.stabn  68,0,871,.LN83-Mengen_traversieren_traversieren		# line 871, column 9
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_traversieren_traversieren
	addl	$4, %esp
.Lab40:
.LN84:
	.stabn  68,0,872,.LN84-Mengen_traversieren_traversieren		# line 872, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 8
	.stabs "Baum:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-Mengen_traversieren_traversieren
	.stabn 224,0,0,.LBE11-Mengen_traversieren_traversieren
	.stabs "Mengen_traversieren:F16",36,0,0,Mengen_traversieren
	.align 4
Mengen_traversieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN85:
	.stabn  68,0,876,.LN85-Mengen_traversieren		# line 876, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN86:
	.stabn  68,0,878,.LN86-Mengen_traversieren		# line 878, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_traversieren_traversieren
	addl	$4, %esp
.LN87:
	.stabn  68,0,879,.LN87-Mengen_traversieren		# line 879, column 0
.LBE12:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab42 = 8
	.stabs "Bearbeitungen:t29=12",128,0,0,0
	.stabs "bearbeiten:p29",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB12-Mengen_traversieren
	.stabn 224,0,0,.LBE12-Mengen_traversieren
	.stabs "Mengen_existiert_erster:F17",36,0,0,Mengen_existiert_erster
	.align 4
Mengen_existiert_erster:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN88:
	.stabn  68,0,825,.LN88-Mengen_existiert_erster		# line 825, column 3
.LBB13:
.LN89:
	.stabn  68,0,826,.LN89-Mengen_existiert_erster		# line 826, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab44
.Lab45:
.LN90:
	.stabn  68,0,826,.LN90-Mengen_existiert_erster		# line 826, column 21
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab44:
.LN91:
	.stabn  68,0,827,.LN91-Mengen_existiert_erster		# line 827, column 5
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab48
.Lab47:
.LN92:
	.stabn  68,0,828,.LN92-Mengen_existiert_erster		# line 828, column 9
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_existiert_erster
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN93:
	.stabn  68,0,829,.LN93-Mengen_existiert_erster		# line 829, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab49
.Lab50:
.LN94:
	.stabn  68,0,829,.LN94-Mengen_existiert_erster		# line 829, column 24
	movl	8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab49:
.LN95:
	.stabn  68,0,830,.LN95-Mengen_existiert_erster		# line 830, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab53
.Lab52:
.LN96:
	.stabn  68,0,831,.LN96-Mengen_existiert_erster		# line 831, column 9
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab51
.Lab53:
.LN97:
	.stabn  68,0,833,.LN97-Mengen_existiert_erster		# line 833, column 9
	movl	8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab51:
	jmp	.Lab46
.Lab48:
.LN98:
	.stabn  68,0,836,.LN98-Mengen_existiert_erster		# line 836, column 7
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab56
.Lab55:
.LN99:
	.stabn  68,0,837,.LN99-Mengen_existiert_erster		# line 837, column 9
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_existiert_erster
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab54
.Lab56:
.LN100:
	.stabn  68,0,840,.LN100-Mengen_existiert_erster		# line 840, column 9
	movl	8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab54:
.Lab46:
.LN101:
	.stabn  68,0,841,.LN101-Mengen_existiert_erster		# line 841, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab43 = 8
	.stabs "B1:17",128,0,4,-8
	.stabs "B:p17",160,0,4,8
	.stabn 192,0,0,.LBB13-Mengen_existiert_erster
	.stabn 224,0,0,.LBE13-Mengen_existiert_erster
	.stabs "Mengen_existiert:F1",36,0,0,Mengen_existiert
	.align 4
Mengen_existiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN102:
	.stabn  68,0,848,.LN102-Mengen_existiert		# line 848, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN103:
	.stabn  68,0,850,.LN103-Mengen_existiert		# line 850, column 9
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN104:
	.stabn  68,0,851,.LN104-Mengen_existiert		# line 851, column 9
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Mengen_existiert_erster
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN105:
	.stabn  68,0,852,.LN105-Mengen_existiert		# line 852, column 5
	cmpl	$0,-8(%ebp)
	jne	.Lab60
.Lab59:
.LN106:
	.stabn  68,0,853,.LN106-Mengen_existiert		# line 853, column 7
	movb	$0,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab58
.Lab60:
.LN107:
	.stabn  68,0,855,.LN107-Mengen_existiert		# line 855, column 14
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN108:
	.stabn  68,0,856,.LN108-Mengen_existiert		# line 856, column 7
	movl	-16(%ebp),%eax
	pushl	8(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN109:
	.stabn  68,0,857,.LN109-Mengen_existiert		# line 857, column 7
	movb	$1,%al
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab58:
.LN110:
	.stabn  68,0,858,.LN110-Mengen_existiert		# line 858, column 0
	call	ReturnErr_
.LBE14:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 16
	.stabs "temp:15",128,0,4,-12
	.stabs "Baum:17",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB14-Mengen_existiert
	.stabn 224,0,0,.LBE14-Mengen_existiert
	.stabs "Mengen_entfernen:F16",36,0,0,Mengen_entfernen
	.align 4
Mengen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN111:
	.stabn  68,0,780,.LN111-Mengen_entfernen		# line 780, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN112:
	.stabn  68,0,782,.LN112-Mengen_entfernen		# line 782, column 5
	movl	-20(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab62
.Lab63:
.LN113:
	.stabn  68,0,782,.LN113-Mengen_entfernen		# line 782, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab62:
.LN114:
	.stabn  68,0,783,.LN114-Mengen_entfernen		# line 783, column 16
	movb	$0,Mengen_s + 17 
.LN115:
	.stabn  68,0,784,.LN115-Mengen_entfernen		# line 784, column 19
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN116:
	.stabn  68,0,786,.LN116-Mengen_entfernen		# line 786, column 4
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN117:
	.stabn  68,0,787,.LN117-Mengen_entfernen		# line 787, column 3
	pushl	$1
	pushl	8(%ebp)
	call	Mengen_positionieren1
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN118:
	.stabn  68,0,789,.LN118-Mengen_entfernen		# line 789, column 5
	movl	-24(%ebp),%eax
	pushl	8(%eax)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN119:
	.stabn  68,0,790,.LN119-Mengen_entfernen		# line 790, column 5
	movl	-12(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab65
	jmp	.Lab64
.Lab65:
.LN120:
	.stabn  68,0,795,.LN120-Mengen_entfernen		# line 795, column 7
	movl	-24(%ebp),%eax
	pushl	8(%eax)
	pushl	-16(%ebp)
	movl	-24(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.Lab64:
.LN121:
	.stabn  68,0,797,.LN121-Mengen_entfernen		# line 797, column 5
	movl	-24(%ebp),%eax
	pushl	16(%eax)
	movl	-24(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	$0,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_loeschen
	addl	$16, %esp
.LN122:
	.stabn  68,0,799,.LN122-Mengen_entfernen		# line 799, column 3
	cmpb	$0,Mengen_s + 17
	je	.Lab66
.Lab67:
.LN123:
	.stabn  68,0,800,.LN123-Mengen_entfernen		# line 800, column 5
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab70
.Lab69:
.LN124:
	.stabn  68,0,801,.LN124-Mengen_entfernen		# line 801, column 7
	movl	8(%ebp),%eax
	cmpl	$1,12(%eax)
	jne	.Lab73
.Lab72:
.LN125:
	.stabn  68,0,802,.LN125-Mengen_entfernen		# line 802, column 23
	movl	8(%ebp),%eax
	movl	$0,4(%eax) 
	jmp	.Lab71
.Lab73:
.LN126:
	.stabn  68,0,804,.LN126-Mengen_entfernen		# line 804, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.Lab71:
	jmp	.Lab68
.Lab70:
.LN127:
	.stabn  68,0,807,.LN127-Mengen_entfernen		# line 807, column 7
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	Mengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab74
.Lab74:
.Lab68:
.LN128:
	.stabn  68,0,813,.LN128-Mengen_entfernen		# line 813, column 5
	movl	8(%ebp),%eax
	decl	12(%eax) 
.Lab66:
	movl	8(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN129:
	.stabn  68,0,816,.LN129-Mengen_entfernen		# line 816, column 5
	movl	-28(%ebp),%eax
	pushl	8(%eax)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN130:
	.stabn  68,0,817,.LN130-Mengen_entfernen		# line 817, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab61 = 28
	.stabs "temp:15",128,0,4,-16
	.stabs "a:17",128,0,4,-12
	.stabs "zuEntfernender:17",128,0,4,-8
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB15-Mengen_entfernen
	.stabn 224,0,0,.LBE15-Mengen_entfernen
	.stabs "Mengen_ENTFERNEN_loeschen:F16",36,0,0,Mengen_ENTFERNEN_loeschen
	.align 4
Mengen_ENTFERNEN_loeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab75, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN131:
	.stabn  68,0,747,.LN131-Mengen_ENTFERNEN_loeschen		# line 747, column 3
.LBB16:
.LN132:
	.stabn  68,0,748,.LN132-Mengen_ENTFERNEN_loeschen		# line 748, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab76
.Lab77:
.LN133:
	.stabn  68,0,749,.LN133-Mengen_ENTFERNEN_loeschen		# line 749, column 17
	movb	$0,Mengen_s + 16 
.LN134:
	.stabn  68,0,750,.LN134-Mengen_ENTFERNEN_loeschen		# line 750, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab76:
.LN135:
	.stabn  68,0,752,.LN135-Mengen_ENTFERNEN_loeschen		# line 752, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab80
.Lab79:
.LN136:
	.stabn  68,0,753,.LN136-Mengen_ENTFERNEN_loeschen		# line 753, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_loeschen
	addl	$16, %esp
.LN137:
	.stabn  68,0,754,.LN137-Mengen_ENTFERNEN_loeschen		# line 754, column 7
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Lausgleichen
	addl	$4, %esp
	jmp	.Lab78
.Lab80:
.LN138:
	.stabn  68,0,755,.LN138-Mengen_ENTFERNEN_loeschen		# line 755, column 5
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab83
.Lab82:
.LN139:
	.stabn  68,0,756,.LN139-Mengen_ENTFERNEN_loeschen		# line 756, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_loeschen
	addl	$16, %esp
.LN140:
	.stabn  68,0,757,.LN140-Mengen_ENTFERNEN_loeschen		# line 757, column 7
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Rausgleichen
	addl	$4, %esp
	jmp	.Lab81
.Lab83:
.LN141:
	.stabn  68,0,759,.LN141-Mengen_ENTFERNEN_loeschen		# line 759, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,8(%eax)
	jne	.Lab86
.Lab85:
.LN142:
	.stabn  68,0,760,.LN142-Mengen_ENTFERNEN_loeschen		# line 760, column 9
	pushl	$0
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_ausklinken
	addl	$12, %esp
	jmp	.Lab84
.Lab86:
.LN143:
	.stabn  68,0,761,.LN143-Mengen_ENTFERNEN_loeschen		# line 761, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lab89
.Lab88:
.LN144:
	.stabn  68,0,762,.LN144-Mengen_ENTFERNEN_loeschen		# line 762, column 9
	pushl	$1
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_ausklinken
	addl	$12, %esp
	jmp	.Lab87
.Lab89:
.LN145:
	.stabn  68,0,763,.LN145-Mengen_ENTFERNEN_loeschen		# line 763, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$0,12(%eax)
	jne	.Lab92
.Lab91:
.LN146:
	.stabn  68,0,764,.LN146-Mengen_ENTFERNEN_loeschen		# line 764, column 9
	pushl	16(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_Lhochziehen
	addl	$12, %esp
.LN147:
	.stabn  68,0,765,.LN147-Mengen_ENTFERNEN_loeschen		# line 765, column 9
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Lausgleichen
	addl	$4, %esp
	jmp	.Lab90
.Lab92:
.LN148:
	.stabn  68,0,767,.LN148-Mengen_ENTFERNEN_loeschen		# line 767, column 9
	pushl	16(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_Rhochziehen
	addl	$12, %esp
.LN149:
	.stabn  68,0,768,.LN149-Mengen_ENTFERNEN_loeschen		# line 768, column 9
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Rausgleichen
	addl	$4, %esp
.Lab90:
.Lab87:
.Lab84:
.Lab81:
.Lab78:
.LN150:
	.stabn  68,0,769,.LN150-Mengen_ENTFERNEN_loeschen		# line 769, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab75 = 4
	.stabs "kleiner:p26",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Baum:v17",160,0,4,8
	.stabn 192,0,0,.LBB16-Mengen_ENTFERNEN_loeschen
	.stabn 224,0,0,.LBE16-Mengen_ENTFERNEN_loeschen
	.stabs "Mengen_ENTFERNEN_Lhochziehen:F16",36,0,0,Mengen_ENTFERNEN_Lhochziehen
	.align 4
Mengen_ENTFERNEN_Lhochziehen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN151:
	.stabn  68,0,709,.LN151-Mengen_ENTFERNEN_Lhochziehen		# line 709, column 5
.LBB17:
.LN152:
	.stabn  68,0,710,.LN152-Mengen_ENTFERNEN_Lhochziehen		# line 710, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,8(%eax)
	jne	.Lab96
.Lab95:
.LN153:
	.stabn  68,0,711,.LN153-Mengen_ENTFERNEN_Lhochziehen		# line 711, column 9
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN154:
	.stabn  68,0,712,.LN154-Mengen_ENTFERNEN_Lhochziehen		# line 712, column 9
	pushl	$0
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_ausklinken
	addl	$12, %esp
	jmp	.Lab94
.Lab96:
.LN155:
	.stabn  68,0,714,.LN155-Mengen_ENTFERNEN_Lhochziehen		# line 714, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_Lhochziehen
	addl	$12, %esp
.LN156:
	.stabn  68,0,715,.LN156-Mengen_ENTFERNEN_Lhochziehen		# line 715, column 9
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Rausgleichen
	addl	$4, %esp
.Lab94:
.LN157:
	.stabn  68,0,716,.LN157-Mengen_ENTFERNEN_Lhochziehen		# line 716, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab93 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "Baum:p17",160,0,4,12
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB17-Mengen_ENTFERNEN_Lhochziehen
	.stabn 224,0,0,.LBE17-Mengen_ENTFERNEN_Lhochziehen
	.stabs "Mengen_ENTFERNEN_Rhochziehen:F16",36,0,0,Mengen_ENTFERNEN_Rhochziehen
	.align 4
Mengen_ENTFERNEN_Rhochziehen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN158:
	.stabn  68,0,698,.LN158-Mengen_ENTFERNEN_Rhochziehen		# line 698, column 5
.LBB18:
.LN159:
	.stabn  68,0,699,.LN159-Mengen_ENTFERNEN_Rhochziehen		# line 699, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lab100
.Lab99:
.LN160:
	.stabn  68,0,700,.LN160-Mengen_ENTFERNEN_Rhochziehen		# line 700, column 9
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	pushl	(%eax)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN161:
	.stabn  68,0,701,.LN161-Mengen_ENTFERNEN_Rhochziehen		# line 701, column 9
	pushl	$1
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_ausklinken
	addl	$12, %esp
	jmp	.Lab98
.Lab100:
.LN162:
	.stabn  68,0,703,.LN162-Mengen_ENTFERNEN_Rhochziehen		# line 703, column 9
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_ENTFERNEN_Rhochziehen
	addl	$12, %esp
.LN163:
	.stabn  68,0,704,.LN163-Mengen_ENTFERNEN_Rhochziehen		# line 704, column 9
	pushl	8(%ebp)
	call	Mengen_ENTFERNEN_Lausgleichen
	addl	$4, %esp
.Lab98:
.LN164:
	.stabn  68,0,705,.LN164-Mengen_ENTFERNEN_Rhochziehen		# line 705, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab97 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "Baum:p17",160,0,4,12
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB18-Mengen_ENTFERNEN_Rhochziehen
	.stabn 224,0,0,.LBE18-Mengen_ENTFERNEN_Rhochziehen
	.stabs "Mengen_ENTFERNEN_Rausgleichen:F16",36,0,0,Mengen_ENTFERNEN_Rausgleichen
	.align 4
Mengen_ENTFERNEN_Rausgleichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN165:
	.stabn  68,0,677,.LN165-Mengen_ENTFERNEN_Rausgleichen		# line 677, column 5
.LBB19:
.LN166:
	.stabn  68,0,678,.LN166-Mengen_ENTFERNEN_Rausgleichen		# line 678, column 7
	cmpb	$0,Mengen_s + 16
	je	.Lab102
.Lab103:
.LN167:
	.stabn  68,0,679,.LN167-Mengen_ENTFERNEN_Rausgleichen		# line 679, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab109:
	.long	.Lab106
	.long	.Lab107
	.long	.Lab108
	.text
	subl	$0,%eax
	jb	.Lab104
	cmpl	$2,%eax
	ja	.Lab104
	jmp	*.Lab109(,%eax,4)
.Lab108:
.LN168:
	.stabn  68,0,680,.LN168-Mengen_ENTFERNEN_Rausgleichen		# line 680, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab105
.Lab107:
.LN169:
	.stabn  68,0,682,.LN169-Mengen_ENTFERNEN_Rausgleichen		# line 682, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,12(%eax) 
.LN170:
	.stabn  68,0,683,.LN170-Mengen_ENTFERNEN_Rausgleichen		# line 683, column 21
	movb	$0,Mengen_s + 16 
	jmp	.Lab105
.Lab106:
.LN171:
	.stabn  68,0,685,.LN171-Mengen_ENTFERNEN_Rausgleichen		# line 685, column 11
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	cmpb	$2,12(%eax)
	jne	.Lab112
.Lab111:
.LN172:
	.stabn  68,0,686,.LN172-Mengen_ENTFERNEN_Rausgleichen		# line 686, column 13
	pushl	8(%ebp)
	call	Mengen_LRrotieren
	addl	$4, %esp
	jmp	.Lab110
.Lab112:
.LN173:
	.stabn  68,0,688,.LN173-Mengen_ENTFERNEN_Rausgleichen		# line 688, column 13
	pushl	8(%ebp)
	call	Mengen_Rrotieren
	addl	$4, %esp
.LN174:
	.stabn  68,0,689,.LN174-Mengen_ENTFERNEN_Rausgleichen		# line 689, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$2,12(%eax)
	jne	.Lab113
.Lab114:
.LN175:
	.stabn  68,0,690,.LN175-Mengen_ENTFERNEN_Rausgleichen		# line 690, column 25
	movb	$0,Mengen_s + 16 
.Lab113:
.Lab110:
	jmp	.Lab105
.Lab104:
	call	CaseErr_
.Lab105:
.Lab102:
.LN176:
	.stabn  68,0,691,.LN176-Mengen_ENTFERNEN_Rausgleichen		# line 691, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab101 = 4
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB19-Mengen_ENTFERNEN_Rausgleichen
	.stabn 224,0,0,.LBE19-Mengen_ENTFERNEN_Rausgleichen
	.stabs "Mengen_ENTFERNEN_Lausgleichen:F16",36,0,0,Mengen_ENTFERNEN_Lausgleichen
	.align 4
Mengen_ENTFERNEN_Lausgleichen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN177:
	.stabn  68,0,656,.LN177-Mengen_ENTFERNEN_Lausgleichen		# line 656, column 5
.LBB20:
.LN178:
	.stabn  68,0,657,.LN178-Mengen_ENTFERNEN_Lausgleichen		# line 657, column 7
	cmpb	$0,Mengen_s + 16
	je	.Lab116
.Lab117:
.LN179:
	.stabn  68,0,658,.LN179-Mengen_ENTFERNEN_Lausgleichen		# line 658, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab123:
	.long	.Lab122
	.long	.Lab121
	.long	.Lab120
	.text
	subl	$0,%eax
	jb	.Lab118
	cmpl	$2,%eax
	ja	.Lab118
	jmp	*.Lab123(,%eax,4)
.Lab122:
.LN180:
	.stabn  68,0,659,.LN180-Mengen_ENTFERNEN_Lausgleichen		# line 659, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab119
.Lab121:
.LN181:
	.stabn  68,0,661,.LN181-Mengen_ENTFERNEN_Lausgleichen		# line 661, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$2,12(%eax) 
.LN182:
	.stabn  68,0,662,.LN182-Mengen_ENTFERNEN_Lausgleichen		# line 662, column 21
	movb	$0,Mengen_s + 16 
	jmp	.Lab119
.Lab120:
.LN183:
	.stabn  68,0,664,.LN183-Mengen_ENTFERNEN_Lausgleichen		# line 664, column 11
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	cmpb	$0,12(%eax)
	jne	.Lab126
.Lab125:
.LN184:
	.stabn  68,0,665,.LN184-Mengen_ENTFERNEN_Lausgleichen		# line 665, column 13
	pushl	8(%ebp)
	call	Mengen_RLrotieren
	addl	$4, %esp
	jmp	.Lab124
.Lab126:
.LN185:
	.stabn  68,0,667,.LN185-Mengen_ENTFERNEN_Lausgleichen		# line 667, column 13
	pushl	8(%ebp)
	call	Mengen_Lrotieren
	addl	$4, %esp
.LN186:
	.stabn  68,0,668,.LN186-Mengen_ENTFERNEN_Lausgleichen		# line 668, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpb	$0,12(%eax)
	jne	.Lab127
.Lab128:
.LN187:
	.stabn  68,0,669,.LN187-Mengen_ENTFERNEN_Lausgleichen		# line 669, column 25
	movb	$0,Mengen_s + 16 
.Lab127:
.Lab124:
	jmp	.Lab119
.Lab118:
	call	CaseErr_
.Lab119:
.Lab116:
.LN188:
	.stabn  68,0,670,.LN188-Mengen_ENTFERNEN_Lausgleichen		# line 670, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab115 = 4
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB20-Mengen_ENTFERNEN_Lausgleichen
	.stabn 224,0,0,.LBE20-Mengen_ENTFERNEN_Lausgleichen
	.stabs "Mengen_ENTFERNEN_ausklinken:F16",36,0,0,Mengen_ENTFERNEN_ausklinken
	.align 4
Mengen_ENTFERNEN_ausklinken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN189:
	.stabn  68,0,640,.LN189-Mengen_ENTFERNEN_ausklinken		# line 640, column 5
.LBB21:
.LN190:
	.stabn  68,0,641,.LN190-Mengen_ENTFERNEN_ausklinken		# line 641, column 17
	movb	$1,Mengen_s + 16 
.LN191:
	.stabn  68,0,642,.LN191-Mengen_ENTFERNEN_ausklinken		# line 642, column 18
	movb	$1,Mengen_s + 17 
.LN192:
	.stabn  68,0,643,.LN192-Mengen_ENTFERNEN_ausklinken		# line 643, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN193:
	.stabn  68,0,644,.LN193-Mengen_ENTFERNEN_ausklinken		# line 644, column 7
	cmpb	$0,16(%ebp)
	je	.Lab132
.Lab131:
.LN194:
	.stabn  68,0,645,.LN194-Mengen_ENTFERNEN_ausklinken		# line 645, column 10
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab130
.Lab132:
.LN195:
	.stabn  68,0,647,.LN195-Mengen_ENTFERNEN_ausklinken		# line 647, column 10
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.Lab130:
.LN196:
	.stabn  68,0,649,.LN196-Mengen_ENTFERNEN_ausklinken		# line 649, column 7
	cmpl	$0,12(%ebp)
	jbe	.Lab133
.Lab134:
.LN197:
	.stabn  68,0,650,.LN197-Mengen_ENTFERNEN_ausklinken		# line 650, column 9
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab133:
.LN198:
	.stabn  68,0,652,.LN198-Mengen_ENTFERNEN_ausklinken		# line 652, column 7
	pushl	$13
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN199:
	.stabn  68,0,653,.LN199-Mengen_ENTFERNEN_ausklinken		# line 653, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab129 = 8
	.stabs "B1:17",128,0,4,-8
	.stabs "re:p1",160,0,1,16
	.stabs "n:p4",160,0,4,12
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB21-Mengen_ENTFERNEN_ausklinken
	.stabn 224,0,0,.LBE21-Mengen_ENTFERNEN_ausklinken
	.stabs "Mengen_ENTFERNEN:F16",36,0,0,Mengen_ENTFERNEN
	.align 4
Mengen_ENTFERNEN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab135, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN200:
	.stabn  68,0,773,.LN200-Mengen_ENTFERNEN		# line 773, column 3
.LBB22:
.LN201:
	.stabn  68,0,774,.LN201-Mengen_ENTFERNEN		# line 774, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab135 = 4
	.stabn 192,0,0,.LBB22-Mengen_ENTFERNEN
	.stabn 224,0,0,.LBE22-Mengen_ENTFERNEN
	.stabs "Mengen_einordnen:F16",36,0,0,Mengen_einordnen
	.align 4
Mengen_einordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN202:
	.stabn  68,0,618,.LN202-Mengen_einordnen		# line 618, column 1
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN203:
	.stabn  68,0,620,.LN203-Mengen_einordnen		# line 620, column 13
	movb	$0,Mengen_s + 9 
.LN204:
	.stabn  68,0,621,.LN204-Mengen_einordnen		# line 621, column 5
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN205:
	.stabn  68,0,622,.LN205-Mengen_einordnen		# line 622, column 5
	cmpb	$0,Mengen_s + 9
	je	.Lab137
.Lab138:
.LN206:
	.stabn  68,0,623,.LN206-Mengen_einordnen		# line 623, column 14
	movl	-8(%ebp),%ebx
	movl	Mengen_s + 12,%eax
	movl	%eax,4(%ebx) 
.LN207:
	.stabn  68,0,624,.LN207-Mengen_einordnen		# line 624, column 7
	movl	-8(%ebp),%eax
	incl	12(%eax) 
.Lab137:
.LN208:
	.stabn  68,0,625,.LN208-Mengen_einordnen		# line 625, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab136 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB23-Mengen_einordnen
	.stabn 224,0,0,.LBE23-Mengen_einordnen
	.stabs "Mengen_EINORDNEN_einfuegen:F16",36,0,0,Mengen_EINORDNEN_einfuegen
	.align 4
Mengen_EINORDNEN_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab139, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN209:
	.stabn  68,0,556,.LN209-Mengen_EINORDNEN_einfuegen		# line 556, column 3
.LBB24:
.LN210:
	.stabn  68,0,557,.LN210-Mengen_EINORDNEN_einfuegen		# line 557, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab140
.Lab141:
.LN211:
	.stabn  68,0,558,.LN211-Mengen_EINORDNEN_einfuegen		# line 558, column 7
	pushl	$13
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN212:
	.stabn  68,0,560,.LN212-Mengen_EINORDNEN_einfuegen		# line 560, column 9
	pushl	16(%ebp)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN213:
	.stabn  68,0,561,.LN213-Mengen_EINORDNEN_einfuegen		# line 561, column 9
	pushl	16(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN214:
	.stabn  68,0,562,.LN214-Mengen_EINORDNEN_einfuegen		# line 562, column 14
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN215:
	.stabn  68,0,563,.LN215-Mengen_EINORDNEN_einfuegen		# line 563, column 15
	movl	-8(%ebp),%eax
	movl	$0,8(%eax) 
.LN216:
	.stabn  68,0,564,.LN216-Mengen_EINORDNEN_einfuegen		# line 564, column 16
	movl	-8(%ebp),%eax
	movb	$1,12(%eax) 
.LN217:
	.stabn  68,0,566,.LN217-Mengen_EINORDNEN_einfuegen		# line 566, column 14
	movb	$1,Mengen_s + 8 
.LN218:
	.stabn  68,0,567,.LN218-Mengen_EINORDNEN_einfuegen		# line 567, column 15
	movb	$1,Mengen_s + 9 
.LN219:
	.stabn  68,0,568,.LN219-Mengen_EINORDNEN_einfuegen		# line 568, column 20
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Mengen_s + 12 
.LN220:
	.stabn  68,0,569,.LN220-Mengen_EINORDNEN_einfuegen		# line 569, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab140:
.LN221:
	.stabn  68,0,571,.LN221-Mengen_EINORDNEN_einfuegen		# line 571, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab144
.Lab143:
.LN222:
	.stabn  68,0,572,.LN222-Mengen_EINORDNEN_einfuegen		# line 572, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$4,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN223:
	.stabn  68,0,573,.LN223-Mengen_EINORDNEN_einfuegen		# line 573, column 7
	cmpb	$0,Mengen_s + 8
	je	.Lab145
.Lab146:
.LN224:
	.stabn  68,0,574,.LN224-Mengen_EINORDNEN_einfuegen		# line 574, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab152:
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.text
	subl	$0,%eax
	jb	.Lab147
	cmpl	$2,%eax
	ja	.Lab147
	jmp	*.Lab152(,%eax,4)
.Lab151:
.LN225:
	.stabn  68,0,575,.LN225-Mengen_EINORDNEN_einfuegen		# line 575, column 11
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab158:
	.long	.Lab157
	.long	.Lab156
	.long	.Lab155
	.text
	subl	$0,%eax
	jb	.Lab153
	cmpl	$2,%eax
	ja	.Lab153
	jmp	*.Lab158(,%eax,4)
.Lab157:
.LN226:
	.stabn  68,0,576,.LN226-Mengen_EINORDNEN_einfuegen		# line 576, column 13
	pushl	8(%ebp)
	call	Mengen_Rrotieren
	addl	$4, %esp
	jmp	.Lab154
.Lab156:
.LN227:
	.stabn  68,0,578,.LN227-Mengen_EINORDNEN_einfuegen		# line 578, column 13
	.data
.Lab159:
 	.ascii	"Mengen\000"
	.text
	pushl	$2
	pushl	$6
	leal	.Lab159,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab154
.Lab155:
.LN228:
	.stabn  68,0,580,.LN228-Mengen_EINORDNEN_einfuegen		# line 580, column 13
	pushl	8(%ebp)
	call	Mengen_LRrotieren
	addl	$4, %esp
	jmp	.Lab154
.Lab153:
	call	CaseErr_
.Lab154:
.LN229:
	.stabn  68,0,582,.LN229-Mengen_EINORDNEN_einfuegen		# line 582, column 18
	movb	$0,Mengen_s + 8 
	jmp	.Lab148
.Lab150:
.LN230:
	.stabn  68,0,584,.LN230-Mengen_EINORDNEN_einfuegen		# line 584, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,12(%eax) 
	jmp	.Lab148
.Lab149:
.LN231:
	.stabn  68,0,586,.LN231-Mengen_EINORDNEN_einfuegen		# line 586, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,12(%eax) 
.LN232:
	.stabn  68,0,587,.LN232-Mengen_EINORDNEN_einfuegen		# line 587, column 18
	movb	$0,Mengen_s + 8 
	jmp	.Lab148
.Lab147:
	call	CaseErr_
.Lab148:
.Lab145:
	jmp	.Lab142
.Lab144:
.LN233:
	.stabn  68,0,590,.LN233-Mengen_EINORDNEN_einfuegen		# line 590, column 5
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab162
.Lab161:
.LN234:
	.stabn  68,0,591,.LN234-Mengen_EINORDNEN_einfuegen		# line 591, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%ebx
	movl	$8,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN235:
	.stabn  68,0,592,.LN235-Mengen_EINORDNEN_einfuegen		# line 592, column 7
	cmpb	$0,Mengen_s + 8
	je	.Lab163
.Lab164:
.LN236:
	.stabn  68,0,593,.LN236-Mengen_EINORDNEN_einfuegen		# line 593, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab170:
	.long	.Lab167
	.long	.Lab168
	.long	.Lab169
	.text
	subl	$0,%eax
	jb	.Lab165
	cmpl	$2,%eax
	ja	.Lab165
	jmp	*.Lab170(,%eax,4)
.Lab169:
.LN237:
	.stabn  68,0,594,.LN237-Mengen_EINORDNEN_einfuegen		# line 594, column 11
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab176:
	.long	.Lab173
	.long	.Lab174
	.long	.Lab175
	.text
	subl	$0,%eax
	jb	.Lab171
	cmpl	$2,%eax
	ja	.Lab171
	jmp	*.Lab176(,%eax,4)
.Lab175:
.LN238:
	.stabn  68,0,595,.LN238-Mengen_EINORDNEN_einfuegen		# line 595, column 13
	pushl	8(%ebp)
	call	Mengen_Lrotieren
	addl	$4, %esp
	jmp	.Lab172
.Lab174:
.LN239:
	.stabn  68,0,597,.LN239-Mengen_EINORDNEN_einfuegen		# line 597, column 13
	.data
.Lab177:
 	.ascii	"Mengen\000"
	.text
	pushl	$3
	pushl	$6
	leal	.Lab177,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab172
.Lab173:
.LN240:
	.stabn  68,0,599,.LN240-Mengen_EINORDNEN_einfuegen		# line 599, column 13
	pushl	8(%ebp)
	call	Mengen_RLrotieren
	addl	$4, %esp
	jmp	.Lab172
.Lab171:
	call	CaseErr_
.Lab172:
.LN241:
	.stabn  68,0,601,.LN241-Mengen_EINORDNEN_einfuegen		# line 601, column 18
	movb	$0,Mengen_s + 8 
	jmp	.Lab166
.Lab168:
.LN242:
	.stabn  68,0,603,.LN242-Mengen_EINORDNEN_einfuegen		# line 603, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$2,12(%eax) 
	jmp	.Lab166
.Lab167:
.LN243:
	.stabn  68,0,605,.LN243-Mengen_EINORDNEN_einfuegen		# line 605, column 21
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,12(%eax) 
.LN244:
	.stabn  68,0,606,.LN244-Mengen_EINORDNEN_einfuegen		# line 606, column 18
	movb	$0,Mengen_s + 8 
	jmp	.Lab166
.Lab165:
	call	CaseErr_
.Lab166:
.Lab163:
	jmp	.Lab160
.Lab162:
.LN245:
	.stabn  68,0,610,.LN245-Mengen_EINORDNEN_einfuegen		# line 610, column 14
	movb	$0,Mengen_s + 8 
.Lab160:
.Lab142:
.LN246:
	.stabn  68,0,611,.LN246-Mengen_EINORDNEN_einfuegen		# line 611, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab139 = 8
	.stabs "kleiner:p26",160,0,4,20
	.stabs "n:p4",160,0,4,16
	.stabs "A:p15",160,0,4,12
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB24-Mengen_EINORDNEN_einfuegen
	.stabn 224,0,0,.LBE24-Mengen_EINORDNEN_einfuegen
	.stabs "Mengen_EINORDNEN:F16",36,0,0,Mengen_EINORDNEN
	.align 4
Mengen_EINORDNEN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab178, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN247:
	.stabn  68,0,614,.LN247-Mengen_EINORDNEN		# line 614, column 3
.LBB25:
.LN248:
	.stabn  68,0,615,.LN248-Mengen_EINORDNEN		# line 615, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab178 = 4
	.stabn 192,0,0,.LBB25-Mengen_EINORDNEN
	.stabn 224,0,0,.LBE25-Mengen_EINORDNEN
	.stabs "Mengen_LRrotieren:F16",36,0,0,Mengen_LRrotieren
	.align 4
Mengen_LRrotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab179, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN249:
	.stabn  68,0,521,.LN249-Mengen_LRrotieren		# line 521, column 3
.LBB26:
.LN250:
	.stabn  68,0,522,.LN250-Mengen_LRrotieren		# line 522, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN251:
	.stabn  68,0,523,.LN251-Mengen_LRrotieren		# line 523, column 7
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN252:
	.stabn  68,0,524,.LN252-Mengen_LRrotieren		# line 524, column 15
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN253:
	.stabn  68,0,525,.LN253-Mengen_LRrotieren		# line 525, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN254:
	.stabn  68,0,526,.LN254-Mengen_LRrotieren		# line 526, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
.LN255:
	.stabn  68,0,527,.LN255-Mengen_LRrotieren		# line 527, column 15
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,8(%ebx) 
.LN256:
	.stabn  68,0,528,.LN256-Mengen_LRrotieren		# line 528, column 6
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN257:
	.stabn  68,0,530,.LN257-Mengen_LRrotieren		# line 530, column 7
	movl	-16(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab185:
	.long	.Lab184
	.long	.Lab183
	.long	.Lab182
	.text
	subl	$0,%eax
	jb	.Lab180
	cmpl	$2,%eax
	ja	.Lab180
	jmp	*.Lab185(,%eax,4)
.Lab184:
.LN258:
	.stabn  68,0,531,.LN258-Mengen_LRrotieren		# line 531, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,12(%eax) 
.LN259:
	.stabn  68,0,532,.LN259-Mengen_LRrotieren		# line 532, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$2,12(%eax) 
	jmp	.Lab181
.Lab183:
.LN260:
	.stabn  68,0,534,.LN260-Mengen_LRrotieren		# line 534, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,12(%eax) 
.LN261:
	.stabn  68,0,535,.LN261-Mengen_LRrotieren		# line 535, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab181
.Lab182:
.LN262:
	.stabn  68,0,537,.LN262-Mengen_LRrotieren		# line 537, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$0,12(%eax) 
.LN263:
	.stabn  68,0,538,.LN263-Mengen_LRrotieren		# line 538, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab181
.Lab180:
	call	CaseErr_
.Lab181:
.LN264:
	.stabn  68,0,540,.LN264-Mengen_LRrotieren		# line 540, column 14
	movl	-16(%ebp),%eax
	movb	$1,12(%eax) 
.LN265:
	.stabn  68,0,541,.LN265-Mengen_LRrotieren		# line 541, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab179 = 16
	.stabs "B2:17",128,0,4,-12
	.stabs "B1:17",128,0,4,-8
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB26-Mengen_LRrotieren
	.stabn 224,0,0,.LBE26-Mengen_LRrotieren
	.stabs "Mengen_RLrotieren:F16",36,0,0,Mengen_RLrotieren
	.align 4
Mengen_RLrotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab186, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN266:
	.stabn  68,0,491,.LN266-Mengen_RLrotieren		# line 491, column 3
.LBB27:
.LN267:
	.stabn  68,0,492,.LN267-Mengen_RLrotieren		# line 492, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN268:
	.stabn  68,0,493,.LN268-Mengen_RLrotieren		# line 493, column 7
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN269:
	.stabn  68,0,494,.LN269-Mengen_RLrotieren		# line 494, column 14
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
.LN270:
	.stabn  68,0,495,.LN270-Mengen_RLrotieren		# line 495, column 15
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN271:
	.stabn  68,0,496,.LN271-Mengen_RLrotieren		# line 496, column 14
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN272:
	.stabn  68,0,497,.LN272-Mengen_RLrotieren		# line 497, column 14
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN273:
	.stabn  68,0,498,.LN273-Mengen_RLrotieren		# line 498, column 6
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN274:
	.stabn  68,0,500,.LN274-Mengen_RLrotieren		# line 500, column 7
	movl	-16(%ebp),%eax
	movzbl	12(%eax),%eax
	.data
	.align 4
.Lab192:
	.long	.Lab191
	.long	.Lab190
	.long	.Lab189
	.text
	subl	$0,%eax
	jb	.Lab187
	cmpl	$2,%eax
	ja	.Lab187
	jmp	*.Lab192(,%eax,4)
.Lab191:
.LN275:
	.stabn  68,0,501,.LN275-Mengen_RLrotieren		# line 501, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,12(%eax) 
.LN276:
	.stabn  68,0,502,.LN276-Mengen_RLrotieren		# line 502, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$2,12(%eax) 
	jmp	.Lab188
.Lab190:
.LN277:
	.stabn  68,0,504,.LN277-Mengen_RLrotieren		# line 504, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,12(%eax) 
.LN278:
	.stabn  68,0,505,.LN278-Mengen_RLrotieren		# line 505, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab188
.Lab189:
.LN279:
	.stabn  68,0,507,.LN279-Mengen_RLrotieren		# line 507, column 23
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movb	$0,12(%eax) 
.LN280:
	.stabn  68,0,508,.LN280-Mengen_RLrotieren		# line 508, column 24
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab188
.Lab187:
	call	CaseErr_
.Lab188:
.LN281:
	.stabn  68,0,510,.LN281-Mengen_RLrotieren		# line 510, column 14
	movl	-16(%ebp),%eax
	movb	$1,12(%eax) 
.LN282:
	.stabn  68,0,511,.LN282-Mengen_RLrotieren		# line 511, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab186 = 16
	.stabs "B2:17",128,0,4,-12
	.stabs "B1:17",128,0,4,-8
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB27-Mengen_RLrotieren
	.stabn 224,0,0,.LBE27-Mengen_RLrotieren
	.stabs "Mengen_Rrotieren:F16",36,0,0,Mengen_Rrotieren
	.align 4
Mengen_Rrotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab193, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN283:
	.stabn  68,0,472,.LN283-Mengen_Rrotieren		# line 472, column 3
.LBB28:
.LN284:
	.stabn  68,0,473,.LN284-Mengen_Rrotieren		# line 473, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN285:
	.stabn  68,0,474,.LN285-Mengen_Rrotieren		# line 474, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
.LN286:
	.stabn  68,0,475,.LN286-Mengen_Rrotieren		# line 475, column 15
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,8(%ebx) 
.LN287:
	.stabn  68,0,476,.LN287-Mengen_Rrotieren		# line 476, column 6
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN288:
	.stabn  68,0,478,.LN288-Mengen_Rrotieren		# line 478, column 7
	movl	-12(%ebp),%eax
	cmpb	$0,12(%eax)
	jne	.Lab196
.Lab195:
.LN289:
	.stabn  68,0,479,.LN289-Mengen_Rrotieren		# line 479, column 16
	movl	-12(%ebp),%eax
	movb	$1,12(%eax) 
.LN290:
	.stabn  68,0,480,.LN290-Mengen_Rrotieren		# line 480, column 24
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab194
.Lab196:
.LN291:
	.stabn  68,0,482,.LN291-Mengen_Rrotieren		# line 482, column 16
	movl	-12(%ebp),%eax
	movb	$2,12(%eax) 
.LN292:
	.stabn  68,0,483,.LN292-Mengen_Rrotieren		# line 483, column 24
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movb	$0,12(%eax) 
.Lab194:
.LN293:
	.stabn  68,0,484,.LN293-Mengen_Rrotieren		# line 484, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab193 = 12
	.stabs "B1:17",128,0,4,-8
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB28-Mengen_Rrotieren
	.stabn 224,0,0,.LBE28-Mengen_Rrotieren
	.stabs "Mengen_Lrotieren:F16",36,0,0,Mengen_Lrotieren
	.align 4
Mengen_Lrotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab197, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN294:
	.stabn  68,0,449,.LN294-Mengen_Lrotieren		# line 449, column 3
.LBB29:
.LN295:
	.stabn  68,0,450,.LN295-Mengen_Lrotieren		# line 450, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN296:
	.stabn  68,0,451,.LN296-Mengen_Lrotieren		# line 451, column 14
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebx) 
.LN297:
	.stabn  68,0,452,.LN297-Mengen_Lrotieren		# line 452, column 14
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN298:
	.stabn  68,0,453,.LN298-Mengen_Lrotieren		# line 453, column 6
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN299:
	.stabn  68,0,455,.LN299-Mengen_Lrotieren		# line 455, column 7
	movl	-12(%ebp),%eax
	cmpb	$2,12(%eax)
	jne	.Lab200
.Lab199:
.LN300:
	.stabn  68,0,456,.LN300-Mengen_Lrotieren		# line 456, column 16
	movl	-12(%ebp),%eax
	movb	$1,12(%eax) 
.LN301:
	.stabn  68,0,457,.LN301-Mengen_Lrotieren		# line 457, column 23
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,12(%eax) 
	jmp	.Lab198
.Lab200:
.LN302:
	.stabn  68,0,459,.LN302-Mengen_Lrotieren		# line 459, column 16
	movl	-12(%ebp),%eax
	movb	$0,12(%eax) 
.LN303:
	.stabn  68,0,460,.LN303-Mengen_Lrotieren		# line 460, column 23
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movb	$2,12(%eax) 
.Lab198:
.LN304:
	.stabn  68,0,461,.LN304-Mengen_Lrotieren		# line 461, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab197 = 12
	.stabs "B1:17",128,0,4,-8
	.stabs "B:v17",160,0,4,8
	.stabn 192,0,0,.LBB29-Mengen_Lrotieren
	.stabn 224,0,0,.LBE29-Mengen_Lrotieren
	.stabs "Mengen_schreiben:F16",36,0,0,Mengen_schreiben
	.align 4
Mengen_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab201, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN305:
	.stabn  68,0,437,.LN305-Mengen_schreiben		# line 437, column 1
.LBB30:
.LN306:
	.stabn  68,0,438,.LN306-Mengen_schreiben		# line 438, column 3
	pushl	8(%ebp)
	call	Mengen_entfernen
	addl	$4, %esp
.LN307:
	.stabn  68,0,439,.LN307-Mengen_schreiben		# line 439, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Mengen_einordnen
	addl	$8, %esp
.LN308:
	.stabn  68,0,440,.LN308-Mengen_schreiben		# line 440, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab201 = 4
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB30-Mengen_schreiben
	.stabn 224,0,0,.LBE30-Mengen_schreiben
	.stabs "Mengen_lesen:F16",36,0,0,Mengen_lesen
	.align 4
Mengen_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab202, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN309:
	.stabn  68,0,428,.LN309-Mengen_lesen		# line 428, column 1
.LBB31:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN310:
	.stabn  68,0,430,.LN310-Mengen_lesen		# line 430, column 5
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab203
.Lab204:
.LN311:
	.stabn  68,0,430,.LN311-Mengen_lesen		# line 430, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab203:
.LN312:
	.stabn  68,0,431,.LN312-Mengen_lesen		# line 431, column 5
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN313:
	.stabn  68,0,432,.LN313-Mengen_lesen		# line 432, column 0
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab202 = 12
	.stabs "P:30=*15",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB31-Mengen_lesen
	.stabn 224,0,0,.LBE31-Mengen_lesen
	.stabs "Mengen_positioniert1:F1",36,0,0,Mengen_positioniert1
	.align 4
Mengen_positioniert1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab205, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN314:
	.stabn  68,0,404,.LN314-Mengen_positioniert1		# line 404, column 1
.LBB32:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN315:
	.stabn  68,0,406,.LN315-Mengen_positioniert1		# line 406, column 9
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab206:
.LN316:
	.stabn  68,0,408,.LN316-Mengen_positioniert1		# line 408, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab208
.Lab209:
.LN317:
	.stabn  68,0,408,.LN317-Mengen_positioniert1		# line 408, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab208:
.LN318:
	.stabn  68,0,409,.LN318-Mengen_positioniert1		# line 409, column 7
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab210
.Lab211:
.LN319:
	.stabn  68,0,410,.LN319-Mengen_positioniert1		# line 410, column 9
	cmpb	$0,12(%ebp)
	je	.Lab214
.Lab213:
.LN320:
	.stabn  68,0,411,.LN320-Mengen_positioniert1		# line 411, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,8(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab212
.Lab214:
.LN321:
	.stabn  68,0,413,.LN321-Mengen_positioniert1		# line 413, column 11
	movl	-8(%ebp),%eax
	cmpl	$0,4(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab212:
.Lab210:
.LN322:
	.stabn  68,0,416,.LN322-Mengen_positioniert1		# line 416, column 7
	cmpb	$0,12(%ebp)
	je	.Lab217
.Lab216:
.LN323:
	.stabn  68,0,417,.LN323-Mengen_positioniert1		# line 417, column 13
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab215
.Lab217:
.LN324:
	.stabn  68,0,419,.LN324-Mengen_positioniert1		# line 419, column 13
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab215:
	jmp	.Lab206
.Lab207:
.LN325:
	.stabn  68,0,420,.LN325-Mengen_positioniert1		# line 420, column 0
	call	ReturnErr_
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab205 = 12
	.stabs "Baum:17",128,0,4,-8
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB32-Mengen_positioniert1
	.stabn 224,0,0,.LBE32-Mengen_positioniert1
	.stabs "Mengen_positionieren:F16",36,0,0,Mengen_positionieren
	.align 4
Mengen_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab218, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN326:
	.stabn  68,0,385,.LN326-Mengen_positionieren		# line 385, column 1
.LBB33:
.LN327:
	.stabn  68,0,386,.LN327-Mengen_positionieren		# line 386, column 3
	pushl	8(%ebp)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab219
.Lab220:
.LN328:
	.stabn  68,0,386,.LN328-Mengen_positionieren		# line 386, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab219:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN329:
	.stabn  68,0,388,.LN329-Mengen_positionieren		# line 388, column 12
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.Lab221:
.LN330:
	.stabn  68,0,390,.LN330-Mengen_positionieren		# line 390, column 7
	cmpb	$0,12(%ebp)
	je	.Lab225
.Lab224:
.LN331:
	.stabn  68,0,391,.LN331-Mengen_positionieren		# line 391, column 13
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab223
.Lab225:
.LN332:
	.stabn  68,0,393,.LN332-Mengen_positionieren		# line 393, column 13
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab223:
.LN333:
	.stabn  68,0,395,.LN333-Mengen_positionieren		# line 395, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab226
.Lab227:
.LN334:
	.stabn  68,0,395,.LN334-Mengen_positionieren		# line 395, column 26
	jmp	.Lab222
.Lab226:
.LN335:
	.stabn  68,0,396,.LN335-Mengen_positionieren		# line 396, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab221
.Lab222:
.LN336:
	.stabn  68,0,397,.LN336-Mengen_positionieren		# line 397, column 0
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab218 = 12
	.stabs "Baum:17",128,0,4,-8
	.stabs "zumEnde:p1",160,0,1,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB33-Mengen_positionieren
	.stabn 224,0,0,.LBE33-Mengen_positionieren
	.stabs "Mengen_positionieren1:F16",36,0,0,Mengen_positionieren1
	.align 4
Mengen_positionieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab228, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN337:
	.stabn  68,0,334,.LN337-Mengen_positionieren1		# line 334, column 1
.LBB34:
.LN338:
	.stabn  68,0,335,.LN338-Mengen_positionieren1		# line 335, column 3
	pushl	8(%ebp)
	call	Mengen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab229
.Lab230:
.LN339:
	.stabn  68,0,335,.LN339-Mengen_positionieren1		# line 335, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab229:
.LN340:
	.stabn  68,0,336,.LN340-Mengen_positionieren1		# line 336, column 3
	leal	-6(%ebp),%eax
	pushl	%eax
	leal	-5(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Mengen_WegDefinieren
	addl	$12, %esp
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN341:
	.stabn  68,0,338,.LN341-Mengen_positionieren1		# line 338, column 5
	cmpb	$0,12(%ebp)
	je	.Lab233
.Lab232:
.LN342:
	.stabn  68,0,339,.LN342-Mengen_positionieren1		# line 339, column 7
	cmpb	$0,-6(%ebp)
	je	.Lab234
.Lab235:
.LN343:
	.stabn  68,0,339,.LN343-Mengen_positionieren1		# line 339, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab234:
.LN344:
	.stabn  68,0,340,.LN344-Mengen_positionieren1		# line 340, column 8
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,8(%eax)
	sete	%al
	movb	%al,-7(%ebp) 
	jmp	.Lab231
.Lab233:
.LN345:
	.stabn  68,0,342,.LN345-Mengen_positionieren1		# line 342, column 7
	cmpb	$0,-5(%ebp)
	je	.Lab236
.Lab237:
.LN346:
	.stabn  68,0,342,.LN346-Mengen_positionieren1		# line 342, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab236:
.LN347:
	.stabn  68,0,343,.LN347-Mengen_positionieren1		# line 343, column 8
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,4(%eax)
	sete	%al
	movb	%al,-7(%ebp) 
.Lab231:
.LN348:
	.stabn  68,0,345,.LN348-Mengen_positionieren1		# line 345, column 5
	cmpb	$0,-7(%ebp)
	je	.Lab240
.Lab239:
.Lab241:
.LN349:
	.stabn  68,0,347,.LN349-Mengen_positionieren1		# line 347, column 9
	cmpb	$0,12(%ebp)
	je	.Lab245
.Lab244:
.LN350:
	.stabn  68,0,348,.LN350-Mengen_positionieren1		# line 348, column 12
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	4(%eax),%eax
	movl	(%eax),%eax
	movl	8(%eax),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	cmpl	(%eax),%ebx
	sete	%al
	movb	%al,-7(%ebp) 
	jmp	.Lab243
.Lab245:
.LN351:
	.stabn  68,0,350,.LN351-Mengen_positionieren1		# line 350, column 12
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	4(%eax),%eax
	movl	(%eax),%eax
	movl	4(%eax),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	cmpl	(%eax),%ebx
	sete	%al
	movb	%al,-7(%ebp) 
.Lab243:
.LN352:
	.stabn  68,0,352,.LN352-Mengen_positionieren1		# line 352, column 10
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN353:
	.stabn  68,0,353,.LN353-Mengen_positionieren1		# line 353, column 12
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,20(%ebx) 
.LN354:
	.stabn  68,0,354,.LN354-Mengen_positionieren1		# line 354, column 9
	pushl	$8
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN355:
	.stabn  68,0,355,.LN355-Mengen_positionieren1		# line 355, column 9
	cmpb	$1,-7(%ebp)
	je	.Lab246
.Lab247:
.LN356:
	.stabn  68,0,356,.LN356-Mengen_positionieren1		# line 356, column 18
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN357:
	.stabn  68,0,357,.LN357-Mengen_positionieren1		# line 357, column 11
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab246:
	jmp	.Lab241
.Lab242:
	jmp	.Lab238
.Lab240:
.LN358:
	.stabn  68,0,361,.LN358-Mengen_positionieren1		# line 361, column 7
	cmpb	$0,12(%ebp)
	je	.Lab250
.Lab249:
.LN359:
	.stabn  68,0,362,.LN359-Mengen_positionieren1		# line 362, column 16
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab248
.Lab250:
.LN360:
	.stabn  68,0,364,.LN360-Mengen_positionieren1		# line 364, column 16
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.Lab248:
.Lab251:
.LN361:
	.stabn  68,0,367,.LN361-Mengen_positionieren1		# line 367, column 9
	cmpb	$0,12(%ebp)
	je	.Lab255
.Lab254:
.LN362:
	.stabn  68,0,368,.LN362-Mengen_positionieren1		# line 368, column 15
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab253
.Lab255:
.LN363:
	.stabn  68,0,370,.LN363-Mengen_positionieren1		# line 370, column 15
	movl	-20(%ebp),%eax
	movl	4(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab253:
.LN364:
	.stabn  68,0,372,.LN364-Mengen_positionieren1		# line 372, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab258
.Lab257:
.LN365:
	.stabn  68,0,373,.LN365-Mengen_positionieren1		# line 373, column 11
	jmp	.Lab252
	jmp	.Lab256
.Lab258:
.LN366:
	.stabn  68,0,375,.LN366-Mengen_positionieren1		# line 375, column 18
	movl	-20(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab256:
	jmp	.Lab251
.Lab252:
.Lab238:
.LN367:
	.stabn  68,0,376,.LN367-Mengen_positionieren1		# line 376, column 0
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab228 = 20
	.stabs "w:24",128,0,4,-16
	.stabs "Baum:17",128,0,4,-12
	.stabs "r:1",128,0,1,-7
	.stabs "max:1",128,0,1,-6
	.stabs "min:1",128,0,1,-5
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB34-Mengen_positionieren1
	.stabn 224,0,0,.LBE34-Mengen_positionieren1
	.stabs "Mengen_WegDefinieren_vorsetzen:F16",36,0,0,Mengen_WegDefinieren_vorsetzen
	.align 4
Mengen_WegDefinieren_vorsetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab259, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN368:
	.stabn  68,0,287,.LN368-Mengen_WegDefinieren_vorsetzen		# line 287, column 5
.LBB35:
.LN369:
	.stabn  68,0,288,.LN369-Mengen_WegDefinieren_vorsetzen		# line 288, column 7
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN370:
	.stabn  68,0,290,.LN370-Mengen_WegDefinieren_vorsetzen		# line 290, column 15
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN371:
	.stabn  68,0,291,.LN371-Mengen_WegDefinieren_vorsetzen		# line 291, column 15
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN372:
	.stabn  68,0,293,.LN372-Mengen_WegDefinieren_vorsetzen		# line 293, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN373:
	.stabn  68,0,294,.LN373-Mengen_WegDefinieren_vorsetzen		# line 294, column 0
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab259 = 12
	.stabs "W1:24",128,0,4,-8
	.stabs "Baum:p17",160,0,4,12
	.stabs "W:v24",160,0,4,8
	.stabn 192,0,0,.LBB35-Mengen_WegDefinieren_vorsetzen
	.stabn 224,0,0,.LBE35-Mengen_WegDefinieren_vorsetzen
	.stabs "Mengen_WegDefinieren:F16",36,0,0,Mengen_WegDefinieren
	.align 4
Mengen_WegDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab260, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN374:
	.stabn  68,0,299,.LN374-Mengen_WegDefinieren		# line 299, column 3
.LBB36:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab261
.Lab262:
.LN375:
	.stabn  68,0,302,.LN375-Mengen_WegDefinieren		# line 302, column 10
	movl	-16(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN376:
	.stabn  68,0,303,.LN376-Mengen_WegDefinieren		# line 303, column 12
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	20(%eax),%eax
	movl	4(%eax),%eax
	movl	%eax,20(%ebx) 
.LN377:
	.stabn  68,0,304,.LN377-Mengen_WegDefinieren		# line 304, column 9
	pushl	$8
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab261:
.LN378:
	.stabn  68,0,301,.LN378-Mengen_WegDefinieren		# line 301, column 17
	movl	-16(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lab262
.Lab263:
.LN379:
	.stabn  68,0,306,.LN379-Mengen_WegDefinieren		# line 306, column 7
	movl	-16(%ebp),%eax
	pushl	(%eax)
	movl	$20,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Mengen_WegDefinieren_vorsetzen
	addl	$8, %esp
.LN380:
	.stabn  68,0,307,.LN380-Mengen_WegDefinieren		# line 307, column 11
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN381:
	.stabn  68,0,308,.LN381-Mengen_WegDefinieren		# line 308, column 10
	movl	16(%ebp),%eax
	movb	$1,(%eax) 
.LN382:
	.stabn  68,0,309,.LN382-Mengen_WegDefinieren		# line 309, column 10
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
.Lab264:
.LN383:
	.stabn  68,0,311,.LN383-Mengen_WegDefinieren		# line 311, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab266
.Lab267:
.LN384:
	.stabn  68,0,311,.LN384-Mengen_WegDefinieren		# line 311, column 28
	.data
.Lab268:
 	.ascii	"Mengen\000"
	.text
	pushl	$1
	pushl	$6
	leal	.Lab268,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab266:
.LN385:
	.stabn  68,0,312,.LN385-Mengen_WegDefinieren		# line 312, column 9
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab269
.Lab270:
.LN386:
	.stabn  68,0,313,.LN386-Mengen_WegDefinieren		# line 313, column 14
	movl	16(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab273
.Lab271:
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lab273
.Lab272:
	movb	$1,-20(%ebp) 
	jmp	.Lab274
.Lab273:
	movb	$0,-20(%ebp) 
.Lab274:
	movl	16(%ebp),%ebx
	movb	-20(%ebp),%al
	movb	%al,(%ebx) 
.LN387:
	.stabn  68,0,314,.LN387-Mengen_WegDefinieren		# line 314, column 14
	movl	12(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab277
.Lab275:
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab277
.Lab276:
	movb	$1,-24(%ebp) 
	jmp	.Lab278
.Lab277:
	movb	$0,-24(%ebp) 
.Lab278:
	movl	12(%ebp),%ebx
	movb	-24(%ebp),%al
	movb	%al,(%ebx) 
.LN388:
	.stabn  68,0,315,.LN388-Mengen_WegDefinieren		# line 315, column 11
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab269:
.LN389:
	.stabn  68,0,317,.LN389-Mengen_WegDefinieren		# line 317, column 9
	movl	-12(%ebp),%eax
	pushl	(%eax)
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	pushl	(%eax)
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab281
.Lab280:
.LN390:
	.stabn  68,0,318,.LN390-Mengen_WegDefinieren		# line 318, column 15
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN391:
	.stabn  68,0,319,.LN391-Mengen_WegDefinieren		# line 319, column 14
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab279
.Lab281:
.LN392:
	.stabn  68,0,321,.LN392-Mengen_WegDefinieren		# line 321, column 15
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN393:
	.stabn  68,0,322,.LN393-Mengen_WegDefinieren		# line 322, column 14
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
.Lab279:
.LN394:
	.stabn  68,0,324,.LN394-Mengen_WegDefinieren		# line 324, column 9
	pushl	-12(%ebp)
	movl	$20,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Mengen_WegDefinieren_vorsetzen
	addl	$8, %esp
	jmp	.Lab264
.Lab265:
.LN395:
	.stabn  68,0,325,.LN395-Mengen_WegDefinieren		# line 325, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab260 = 24
	.stabs "Baum:17",128,0,4,-12
	.stabs "W:24",128,0,4,-8
	.stabs "max:v1",160,0,1,16
	.stabs "min:v1",160,0,1,12
	.stabs "M:p22",160,0,4,8
	.stabn 192,0,0,.LBB36-Mengen_WegDefinieren
	.stabn 224,0,0,.LBE36-Mengen_WegDefinieren
	.stabs "Mengen_ordnen_abbauen:F16",36,0,0,Mengen_ordnen_abbauen
	.align 4
Mengen_ordnen_abbauen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab282, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN396:
	.stabn  68,0,245,.LN396-Mengen_ordnen_abbauen		# line 245, column 3
.LBB37:
.LN397:
	.stabn  68,0,246,.LN397-Mengen_ordnen_abbauen		# line 246, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab283
.Lab284:
.LN398:
	.stabn  68,0,246,.LN398-Mengen_ordnen_abbauen		# line 246, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab283:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN399:
	.stabn  68,0,248,.LN399-Mengen_ordnen_abbauen		# line 248, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_ordnen_abbauen
	addl	$4, %esp
.LN400:
	.stabn  68,0,249,.LN400-Mengen_ordnen_abbauen		# line 249, column 7
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_ordnen_abbauen
	addl	$4, %esp
.LN401:
	.stabn  68,0,251,.LN401-Mengen_ordnen_abbauen		# line 251, column 13
	movb	$0,Mengen_s + 9 
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN402:
	.stabn  68,0,253,.LN402-Mengen_ordnen_abbauen		# line 253, column 7
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	(%eax)
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Mengen_EINORDNEN_einfuegen
	addl	$16, %esp
.LN403:
	.stabn  68,0,254,.LN403-Mengen_ordnen_abbauen		# line 254, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jbe	.Lab285
.Lab286:
.LN404:
	.stabn  68,0,255,.LN404-Mengen_ordnen_abbauen		# line 255, column 9
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%ebx
	movl	$0,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab285:
.LN405:
	.stabn  68,0,258,.LN405-Mengen_ordnen_abbauen		# line 258, column 5
	pushl	$13
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN406:
	.stabn  68,0,259,.LN406-Mengen_ordnen_abbauen		# line 259, column 9
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN407:
	.stabn  68,0,260,.LN407-Mengen_ordnen_abbauen		# line 260, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab282 = 12
	.stabs "Baum:v17",160,0,4,8
	.stabn 192,0,0,.LBB37-Mengen_ordnen_abbauen
	.stabn 224,0,0,.LBE37-Mengen_ordnen_abbauen
	.stabs "Mengen_ordnen:F16",36,0,0,Mengen_ordnen
	.align 4
Mengen_ordnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab287, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN408:
	.stabn  68,0,262,.LN408-Mengen_ordnen		# line 262, column 1
.LBB38:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN409:
	.stabn  68,0,264,.LN409-Mengen_ordnen		# line 264, column 5
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Mengen_initialisieren
	addl	$12, %esp
.LN410:
	.stabn  68,0,265,.LN410-Mengen_ordnen		# line 265, column 5
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Mengen_ordnen_abbauen
	addl	$4, %esp
.LN411:
	.stabn  68,0,266,.LN411-Mengen_ordnen		# line 266, column 10
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN412:
	.stabn  68,0,267,.LN412-Mengen_ordnen		# line 267, column 12
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN413:
	.stabn  68,0,269,.LN413-Mengen_ordnen		# line 269, column 3
	pushl	$0
	pushl	-8(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN414:
	.stabn  68,0,271,.LN414-Mengen_ordnen		# line 271, column 17
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN415:
	.stabn  68,0,272,.LN415-Mengen_ordnen		# line 272, column 19
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN416:
	.stabn  68,0,273,.LN416-Mengen_ordnen		# line 273, column 10
	movl	-16(%ebp),%eax
	movl	$0,(%eax) 
.LN417:
	.stabn  68,0,275,.LN417-Mengen_ordnen		# line 275, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Mengen_terminieren
	addl	$4, %esp
.LN418:
	.stabn  68,0,276,.LN418-Mengen_ordnen		# line 276, column 0
.LBE38:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab287 = 16
	.stabs "neueMenge:22",128,0,4,-8
	.stabs "K:p26",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB38-Mengen_ordnen
	.stabn 224,0,0,.LBE38-Mengen_ordnen
	.stabs "Mengen_wahr_wahr:F1",36,0,0,Mengen_wahr_wahr
	.align 4
Mengen_wahr_wahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab288, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN419:
	.stabn  68,0,221,.LN419-Mengen_wahr_wahr		# line 221, column 3
.LBB39:
.LN420:
	.stabn  68,0,222,.LN420-Mengen_wahr_wahr		# line 222, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab289
.Lab290:
.LN421:
	.stabn  68,0,222,.LN421-Mengen_wahr_wahr		# line 222, column 24
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab289:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN422:
	.stabn  68,0,224,.LN422-Mengen_wahr_wahr		# line 224, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab293
.Lab292:
.LN423:
	.stabn  68,0,225,.LN423-Mengen_wahr_wahr		# line 225, column 9
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_wahr_wahr
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab296
.Lab294:
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_wahr_wahr
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab296
.Lab295:
	movb	$1,-12(%ebp) 
	jmp	.Lab297
.Lab296:
	movb	$0,-12(%ebp) 
.Lab297:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab291
.Lab293:
.LN424:
	.stabn  68,0,228,.LN424-Mengen_wahr_wahr		# line 228, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab291:
.LN425:
	.stabn  68,0,229,.LN425-Mengen_wahr_wahr		# line 229, column 0
	call	ReturnErr_
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab288 = 12
	.stabs "Baum:p17",160,0,4,8
	.stabn 192,0,0,.LBB39-Mengen_wahr_wahr
	.stabn 224,0,0,.LBE39-Mengen_wahr_wahr
	.stabs "Mengen_wahr:F1",36,0,0,Mengen_wahr
	.align 4
Mengen_wahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab298, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN426:
	.stabn  68,0,234,.LN426-Mengen_wahr		# line 234, column 1
.LBB40:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN427:
	.stabn  68,0,236,.LN427-Mengen_wahr		# line 236, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_wahr_wahr
	addl	$4, %esp
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN428:
	.stabn  68,0,237,.LN428-Mengen_wahr		# line 237, column 0
	call	ReturnErr_
.LBE40:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab298 = 8
	.stabs "trifftZu:p27",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB40-Mengen_wahr
	.stabn 224,0,0,.LBE40-Mengen_wahr
	.stabs "Mengen_enthalten_enthalten:F1",36,0,0,Mengen_enthalten_enthalten
	.align 4
Mengen_enthalten_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab299, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN429:
	.stabn  68,0,195,.LN429-Mengen_enthalten_enthalten		# line 195, column 3
.LBB41:
.LN430:
	.stabn  68,0,196,.LN430-Mengen_enthalten_enthalten		# line 196, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab300
.Lab301:
.LN431:
	.stabn  68,0,196,.LN431-Mengen_enthalten_enthalten		# line 196, column 24
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab300:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN432:
	.stabn  68,0,198,.LN432-Mengen_enthalten_enthalten		# line 198, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab304
.Lab303:
.LN433:
	.stabn  68,0,199,.LN433-Mengen_enthalten_enthalten		# line 199, column 9
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Mengen_enthalten_enthalten
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab302
.Lab304:
.LN434:
	.stabn  68,0,201,.LN434-Mengen_enthalten_enthalten		# line 201, column 9
	movl	DISPLAY_,%eax
	pushl	12(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab307
.Lab306:
.LN435:
	.stabn  68,0,202,.LN435-Mengen_enthalten_enthalten		# line 202, column 11
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Mengen_enthalten_enthalten
	addl	$4, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab305
.Lab307:
.LN436:
	.stabn  68,0,204,.LN436-Mengen_enthalten_enthalten		# line 204, column 25
	movl	DISPLAY_,%eax
	movl	8(%eax),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN437:
	.stabn  68,0,205,.LN437-Mengen_enthalten_enthalten		# line 205, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab305:
.Lab302:
.LN438:
	.stabn  68,0,206,.LN438-Mengen_enthalten_enthalten		# line 206, column 0
	call	ReturnErr_
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab299 = 8
	.stabs "Baum:p17",160,0,4,8
	.stabn 192,0,0,.LBB41-Mengen_enthalten_enthalten
	.stabn 224,0,0,.LBE41-Mengen_enthalten_enthalten
	.stabs "Mengen_enthalten:F1",36,0,0,Mengen_enthalten
	.align 4
Mengen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab308, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN439:
	.stabn  68,0,211,.LN439-Mengen_enthalten		# line 211, column 1
.LBB42:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN440:
	.stabn  68,0,213,.LN440-Mengen_enthalten		# line 213, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_enthalten_enthalten
	addl	$4, %esp
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN441:
	.stabn  68,0,214,.LN441-Mengen_enthalten		# line 214, column 0
	call	ReturnErr_
.LBE42:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab308 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB42-Mengen_enthalten
	.stabn 224,0,0,.LBE42-Mengen_enthalten
	.stabs "Mengen_Anzahl:F4",36,0,0,Mengen_Anzahl
	.align 4
Mengen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab309, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN442:
	.stabn  68,0,185,.LN442-Mengen_Anzahl		# line 185, column 1
.LBB43:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN443:
	.stabn  68,0,187,.LN443-Mengen_Anzahl		# line 187, column 5
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN444:
	.stabn  68,0,188,.LN444-Mengen_Anzahl		# line 188, column 0
	call	ReturnErr_
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab309 = 8
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB43-Mengen_Anzahl
	.stabn 224,0,0,.LBE43-Mengen_Anzahl
	.stabs "Mengen_kleiner:F1",36,0,0,Mengen_kleiner
	.align 4
Mengen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab310, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN445:
	.stabn  68,0,172,.LN445-Mengen_kleiner		# line 172, column 1
.LBB44:
.LN446:
	.stabn  68,0,173,.LN446-Mengen_kleiner		# line 173, column 3
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab312
.Lab314:
	movl	8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	16(%eax),%ebx
	jne	.Lab312
.Lab313:
	movl	8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	12(%eax),%ebx
	jb	.Lab311
.Lab312:
.LN447:
	.stabn  68,0,176,.LN447-Mengen_kleiner		# line 176, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab311:
.LN448:
	.stabn  68,0,178,.LN448-Mengen_kleiner		# line 178, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab315
.Lab316:
.LN449:
	.stabn  68,0,178,.LN449-Mengen_kleiner		# line 178, column 30
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab315:
.LN450:
	.stabn  68,0,179,.LN450-Mengen_kleiner		# line 179, column 9
	movl	12(%ebp),%eax
	movl	%eax,Mengen_s + 4 
.LN451:
	.stabn  68,0,180,.LN451-Mengen_kleiner		# line 180, column 3
	leal	Mengen_Enthalten,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Mengen_wahr
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN452:
	.stabn  68,0,181,.LN452-Mengen_kleiner		# line 181, column 0
	call	ReturnErr_
.LBE44:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab310 = 4
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB44-Mengen_kleiner
	.stabn 224,0,0,.LBE44-Mengen_kleiner
	.stabs "Mengen_Enthalten:F1",36,0,0,Mengen_Enthalten
	.align 4
Mengen_Enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab317, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN453:
	.stabn  68,0,167,.LN453-Mengen_Enthalten		# line 167, column 3
.LBB45:
.LN454:
	.stabn  68,0,168,.LN454-Mengen_Enthalten		# line 168, column 5
	pushl	8(%ebp)
	pushl	Mengen_s + 4
	call	Mengen_enthalten
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN455:
	.stabn  68,0,169,.LN455-Mengen_Enthalten		# line 169, column 0
	call	ReturnErr_
.LBE45:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab317 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB45-Mengen_Enthalten
	.stabn 224,0,0,.LBE45-Mengen_Enthalten
	.stabs "Mengen_gleich:F1",36,0,0,Mengen_gleich
	.align 4
Mengen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab318, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN456:
	.stabn  68,0,126,.LN456-Mengen_gleich		# line 126, column 1
.LBB46:
.LN457:
	.stabn  68,0,127,.LN457-Mengen_gleich		# line 127, column 4
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp) 
.LN458:
	.stabn  68,0,128,.LN458-Mengen_gleich		# line 128, column 3
	movl	-24(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab320
.Lab322:
	movl	8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	16(%eax),%ebx
	jne	.Lab320
.Lab321:
	movl	8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	12(%eax),%ebx
	je	.Lab319
.Lab320:
.LN459:
	.stabn  68,0,131,.LN459-Mengen_gleich		# line 131, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab319:
.LN460:
	.stabn  68,0,133,.LN460-Mengen_gleich		# line 133, column 3
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab323
.Lab324:
.LN461:
	.stabn  68,0,133,.LN461-Mengen_gleich		# line 133, column 30
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab323:
.LN462:
	.stabn  68,0,134,.LN462-Mengen_gleich		# line 134, column 4
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN463:
	.stabn  68,0,135,.LN463-Mengen_gleich		# line 135, column 5
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN464:
	.stabn  68,0,136,.LN464-Mengen_gleich		# line 136, column 3
	pushl	-24(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN465:
	.stabn  68,0,137,.LN465-Mengen_gleich		# line 137, column 3
	pushl	-24(%ebp)
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN466:
	.stabn  68,0,138,.LN466-Mengen_gleich		# line 138, column 3
	pushl	$0
	pushl	8(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.LN467:
	.stabn  68,0,139,.LN467-Mengen_gleich		# line 139, column 3
	pushl	$0
	pushl	12(%ebp)
	call	Mengen_positionieren
	addl	$8, %esp
.Lab325:
.LN468:
	.stabn  68,0,141,.LN468-Mengen_gleich		# line 141, column 5
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	Mengen_lesen
	addl	$8, %esp
.LN469:
	.stabn  68,0,142,.LN469-Mengen_gleich		# line 142, column 5
	pushl	-20(%ebp)
	pushl	12(%ebp)
	call	Mengen_lesen
	addl	$8, %esp
.LN470:
	.stabn  68,0,143,.LN470-Mengen_gleich		# line 143, column 5
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Stroeme_gleich
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab329
.Lab328:
.LN471:
	.stabn  68,0,144,.LN471-Mengen_gleich		# line 144, column 7
	pushl	$1
	pushl	8(%ebp)
	call	Mengen_positioniert1
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab332
.Lab331:
.LN472:
	.stabn  68,0,145,.LN472-Mengen_gleich		# line 145, column 10
	movb	$1,-25(%ebp) 
.LN473:
	.stabn  68,0,146,.LN473-Mengen_gleich		# line 146, column 9
	jmp	.Lab326
	jmp	.Lab330
.Lab332:
.LN474:
	.stabn  68,0,148,.LN474-Mengen_gleich		# line 148, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Mengen_positionieren1
	addl	$8, %esp
.LN475:
	.stabn  68,0,149,.LN475-Mengen_gleich		# line 149, column 9
	pushl	$1
	pushl	12(%ebp)
	call	Mengen_positionieren1
	addl	$8, %esp
.Lab330:
	jmp	.Lab327
.Lab329:
.LN476:
	.stabn  68,0,152,.LN476-Mengen_gleich		# line 152, column 8
	movb	$0,-25(%ebp) 
.LN477:
	.stabn  68,0,153,.LN477-Mengen_gleich		# line 153, column 7
	jmp	.Lab326
.Lab327:
	jmp	.Lab325
.Lab326:
.LN478:
	.stabn  68,0,156,.LN478-Mengen_gleich		# line 156, column 3
	pushl	-24(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN479:
	.stabn  68,0,157,.LN479-Mengen_gleich		# line 157, column 3
	pushl	-24(%ebp)
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN480:
	.stabn  68,0,158,.LN480-Mengen_gleich		# line 158, column 17
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN481:
	.stabn  68,0,159,.LN481-Mengen_gleich		# line 159, column 18
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN482:
	.stabn  68,0,160,.LN482-Mengen_gleich		# line 160, column 3
	movb	-25(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN483:
	.stabn  68,0,161,.LN483-Mengen_gleich		# line 161, column 0
	call	ReturnErr_
.LBE46:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab318 = 28
	.stabs "g:1",128,0,1,-25
	.stabs "n:4",128,0,4,-24
	.stabs "A1:15",128,0,4,-20
	.stabs "A:15",128,0,4,-16
	.stabs "B1:17",128,0,4,-12
	.stabs "B:17",128,0,4,-8
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB46-Mengen_gleich
	.stabn 224,0,0,.LBE46-Mengen_gleich
	.stabs "Mengen_kopieren:F16",36,0,0,Mengen_kopieren
	.align 4
Mengen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab333, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN484:
	.stabn  68,0,104,.LN484-Mengen_kopieren		# line 104, column 1
.LBB47:
.LN485:
	.stabn  68,0,105,.LN485-Mengen_kopieren		# line 105, column 3
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab335
.Lab336:
	movl	8(%ebp),%eax
	movl	16(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	16(%eax),%ebx
	je	.Lab334
.Lab335:
.LN486:
	.stabn  68,0,107,.LN486-Mengen_kopieren		# line 107, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab334:
.LN487:
	.stabn  68,0,109,.LN487-Mengen_kopieren		# line 109, column 3
	pushl	12(%ebp)
	call	Mengen_leeren
	addl	$4, %esp
.LN488:
	.stabn  68,0,110,.LN488-Mengen_kopieren		# line 110, column 8
	movl	12(%ebp),%eax
	movl	%eax,Mengen_s 
.LN489:
	.stabn  68,0,111,.LN489-Mengen_kopieren		# line 111, column 3
	leal	Mengen_rein,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Mengen_traversieren
	addl	$8, %esp
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN490:
	.stabn  68,0,113,.LN490-Mengen_kopieren		# line 113, column 10
	movl	-8(%ebp),%ebx
	movl	Mengen_s,%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN491:
	.stabn  68,0,114,.LN491-Mengen_kopieren		# line 114, column 12
	movl	-8(%ebp),%ebx
	movl	Mengen_s,%eax
	movl	4(%eax),%eax
	movl	%eax,4(%ebx) 
.LN492:
	.stabn  68,0,115,.LN492-Mengen_kopieren		# line 115, column 11
	movl	-8(%ebp),%ebx
	movl	Mengen_s,%eax
	movl	12(%eax),%eax
	movl	%eax,12(%ebx) 
.LN493:
	.stabn  68,0,116,.LN493-Mengen_kopieren		# line 116, column 0
.LBE47:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab333 = 8
	.stabs "Menge1:p22",160,0,4,12
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB47-Mengen_kopieren
	.stabn 224,0,0,.LBE47-Mengen_kopieren
	.stabs "Mengen_rein:F16",36,0,0,Mengen_rein
	.align 4
Mengen_rein:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab337, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN494:
	.stabn  68,0,99,.LN494-Mengen_rein		# line 99, column 3
.LBB48:
.LN495:
	.stabn  68,0,100,.LN495-Mengen_rein		# line 100, column 5
	pushl	8(%ebp)
	pushl	Mengen_s
	call	Mengen_einordnen
	addl	$8, %esp
.LN496:
	.stabn  68,0,101,.LN496-Mengen_rein		# line 101, column 0
.LBE48:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab337 = 4
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB48-Mengen_rein
	.stabn 224,0,0,.LBE48-Mengen_rein
	.stabs "Mengen_leeren_leeren:F16",36,0,0,Mengen_leeren_leeren
	.align 4
Mengen_leeren_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab338, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN497:
	.stabn  68,0,74,.LN497-Mengen_leeren_leeren		# line 74, column 3
.LBB49:
.LN498:
	.stabn  68,0,75,.LN498-Mengen_leeren_leeren		# line 75, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab339
.Lab340:
.LN499:
	.stabn  68,0,75,.LN499-Mengen_leeren_leeren		# line 75, column 24
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab339:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN500:
	.stabn  68,0,77,.LN500-Mengen_leeren_leeren		# line 77, column 7
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_leeren_leeren
	addl	$4, %esp
.LN501:
	.stabn  68,0,78,.LN501-Mengen_leeren_leeren		# line 78, column 7
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_leeren_leeren
	addl	$4, %esp
.LN502:
	.stabn  68,0,79,.LN502-Mengen_leeren_leeren		# line 79, column 7
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	cmpl	$0,8(%eax)
	jbe	.Lab341
.Lab342:
.LN503:
	.stabn  68,0,80,.LN503-Mengen_leeren_leeren		# line 80, column 9
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	pushl	8(%eax)
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab341:
.LN504:
	.stabn  68,0,83,.LN504-Mengen_leeren_leeren		# line 83, column 5
	pushl	$13
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN505:
	.stabn  68,0,84,.LN505-Mengen_leeren_leeren		# line 84, column 9
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN506:
	.stabn  68,0,85,.LN506-Mengen_leeren_leeren		# line 85, column 0
.LBE49:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab338 = 8
	.stabs "Baum:v17",160,0,4,8
	.stabn 192,0,0,.LBB49-Mengen_leeren_leeren
	.stabn 224,0,0,.LBE49-Mengen_leeren_leeren
	.stabs "Mengen_leeren:F16",36,0,0,Mengen_leeren
	.align 4
Mengen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab343, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
	pushl %edi
	pushl %esi
	pushl %ebx
.LN507:
	.stabn  68,0,87,.LN507-Mengen_leeren		# line 87, column 1
.LBB50:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN508:
	.stabn  68,0,89,.LN508-Mengen_leeren		# line 89, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Mengen_leeren_leeren
	addl	$4, %esp
.LN509:
	.stabn  68,0,90,.LN509-Mengen_leeren		# line 90, column 12
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN510:
	.stabn  68,0,91,.LN510-Mengen_leeren		# line 91, column 11
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN511:
	.stabn  68,0,92,.LN511-Mengen_leeren		# line 92, column 0
.LBE50:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab343 = 8
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB50-Mengen_leeren
	.stabn 224,0,0,.LBE50-Mengen_leeren
	.stabs "Mengen_leer:F1",36,0,0,Mengen_leer
	.align 4
Mengen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN512:
	.stabn  68,0,64,.LN512-Mengen_leer		# line 64, column 1
.LBB51:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN513:
	.stabn  68,0,66,.LN513-Mengen_leer		# line 66, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN514:
	.stabn  68,0,67,.LN514-Mengen_leer		# line 67, column 0
	call	ReturnErr_
.LBE51:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab344 = 8
	.stabs "Menge:p22",160,0,4,8
	.stabn 192,0,0,.LBB51-Mengen_leer
	.stabn 224,0,0,.LBE51-Mengen_leer
	.stabs "Mengen_terminieren:F16",36,0,0,Mengen_terminieren
	.align 4
Mengen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN515:
	.stabn  68,0,57,.LN515-Mengen_terminieren		# line 57, column 1
.LBB52:
.LN516:
	.stabn  68,0,58,.LN516-Mengen_terminieren		# line 58, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Mengen_leeren
	addl	$4, %esp
.LN517:
	.stabn  68,0,59,.LN517-Mengen_terminieren		# line 59, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN518:
	.stabn  68,0,60,.LN518-Mengen_terminieren		# line 60, column 0
.LBE52:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab345 = 4
	.stabs "Menge:v22",160,0,4,8
	.stabn 192,0,0,.LBB52-Mengen_terminieren
	.stabn 224,0,0,.LBE52-Mengen_terminieren
	.stabs "Mengen_initialisieren:F16",36,0,0,Mengen_initialisieren
	.align 4
Mengen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN519:
	.stabn  68,0,42,.LN519-Mengen_initialisieren		# line 42, column 1
.LBB53:
.LN520:
	.stabn  68,0,43,.LN520-Mengen_initialisieren		# line 43, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab347
.Lab348:
.LN521:
	.stabn  68,0,43,.LN521-Mengen_initialisieren		# line 43, column 17
	.data
.Lab349:
 	.ascii	"Mengen\000"
	.text
	pushl	$0
	pushl	$6
	leal	.Lab349,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab347:
.LN522:
	.stabn  68,0,44,.LN522-Mengen_initialisieren		# line 44, column 3
	pushl	$24
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN523:
	.stabn  68,0,46,.LN523-Mengen_initialisieren		# line 46, column 10
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN524:
	.stabn  68,0,47,.LN524-Mengen_initialisieren		# line 47, column 12
	movl	-8(%ebp),%eax
	movl	$0,4(%eax) 
.LN525:
	.stabn  68,0,48,.LN525-Mengen_initialisieren		# line 48, column 16
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN526:
	.stabn  68,0,49,.LN526-Mengen_initialisieren		# line 49, column 11
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN527:
	.stabn  68,0,50,.LN527-Mengen_initialisieren		# line 50, column 12
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN528:
	.stabn  68,0,51,.LN528-Mengen_initialisieren		# line 51, column 8
	movl	-8(%ebp),%eax
	movl	$0,20(%eax) 
.LN529:
	.stabn  68,0,52,.LN529-Mengen_initialisieren		# line 52, column 0
.LBE53:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab346 = 8
	.stabs "K:p26",160,0,4,16
	.stabs "N:p4",160,0,4,12
	.stabs "Menge:v22",160,0,4,8
	.stabn 192,0,0,.LBB53-Mengen_initialisieren
	.stabn 224,0,0,.LBE53-Mengen_initialisieren
	.stabs "Mengen:F16",36,0,0,Mengen
	.align 4
Mengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab350, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN530:
	.stabn  68,0,1009,.LN530-Mengen		# line 1009, column 1
	call	Mengen_EINORDNEN
	call	Mengen_ENTFERNEN
.LBB54:
.LN531:
	.stabn  68,0,1010,.LN531-Mengen		# line 1010, column 0
.LBE54:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab350 = 4
	.stabs "rechtslastig:c=i2",128,0,0,0
	.stabs "gleichlastig:c=i1",128,0,0,0
	.stabs "linkslastig:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB54-Mengen
	.stabn 224,0,0,.LBE54-Mengen
	.stabs "Mengen_s:Gs24einsWeniger:1,136,8;erniedrigt:1,128,8;eingeordneter:17,96,32;einsMehr:1,72,8;erhoeht:1,64,8;Einbaum:22,160,32;EMenge:22,32,32;Kopie:22,0,32;;",32,0,0,0
