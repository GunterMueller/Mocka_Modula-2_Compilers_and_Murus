	.comm Umgebung_s, 64
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Umgebung.mod",100,0,0,.LBB0
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
	.globl	GetEnv
	.globl	GetArgs
	.globl	Umgebung
	.globl	Umgebung_ParameterHolen
	.globl	Umgebung_Adresse
	.globl	Umgebung_holen
	.globl	Umgebung_Zeiger
	.globl	Umgebung_setzen
	.stabs "Umgebung_ParameterHolen:F16",36,0,0,Umgebung_ParameterHolen
	.align 4
Umgebung_ParameterHolen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,73,.LN1-Umgebung_ParameterHolen		# line 73, column 1
.LBB1:
.LN2:
	.stabn  68,0,74,.LN2-Umgebung_ParameterHolen		# line 74, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-10(%ebp),%eax
	pushl	%eax
	call	GetArgs
	addl	$8, %esp
.LN3:
	.stabn  68,0,77,.LN3-Umgebung_ParameterHolen		# line 77, column 16
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN4:
	.stabn  68,0,78,.LN4-Umgebung_ParameterHolen		# line 78, column 3
	movzwl	-10(%ebp),%eax
	cmpl	%eax,8(%ebp)
	jb	.Lab4
.Lab5:
.LN5:
	.stabn  68,0,78,.LN5-Umgebung_ParameterHolen		# line 78, column 18
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab4:
.LN6:
	.stabn  68,0,79,.LN6-Umgebung_ParameterHolen		# line 79, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$999
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	cmpl	$999,%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
	pushl	(%ebx,%eax,4)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN7:
	.stabn  68,0,80,.LN7-Umgebung_ParameterHolen		# line 80, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "n:3",128,0,2,-10
	.stabs "ArgTable:t17=*18=ar4;0;999;19=*20=ar4;0;999;2",128,0,0,0
	.stabs "T:17",128,0,4,-8
	.stabs "Parameter:p21=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "i:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Umgebung_ParameterHolen
	.stabn 224,0,0,.LBE1-Umgebung_ParameterHolen
	.stabs "Umgebung_Adresse:F15",36,0,0,Umgebung_Adresse
	.align 4
Umgebung_Adresse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,64,.LN8-Umgebung_Adresse		# line 64, column 1
.LBB2:
.LN9:
	.stabn  68,0,65,.LN9-Umgebung_Adresse		# line 65, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$1000,%esp
	movl	%esp,%edi
	movl	$250,%ecx
	cld
	repz
	movsl
	call	Umgebung_Zeiger
	addl	$1004, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN10:
	.stabn  68,0,66,.LN10-Umgebung_Adresse		# line 66, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 8
	.stabs "n:4",128,0,4,-8
	.stabs "Variablen:t22=ar4;0;999;2",128,0,0,0
	.stabs "Variable:p22",160,0,1000,8
	.stabn 192,0,0,.LBB2-Umgebung_Adresse
	.stabn 224,0,0,.LBE2-Umgebung_Adresse
	.stabs "Umgebung_holen:F16",36,0,0,Umgebung_holen
	.align 4
Umgebung_holen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,55,.LN11-Umgebung_holen		# line 55, column 1
.LBB3:
.LN12:
	.stabn  68,0,56,.LN12-Umgebung_holen		# line 56, column 4
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%esi
	subl	$1000,%esp
	movl	%esp,%edi
	movl	$250,%ecx
	cld
	repz
	movsl
	call	Umgebung_Zeiger
	addl	$1004, %esp
	movl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,57,.LN13-Umgebung_holen		# line 57, column 3
	pushl	-12(%ebp)
	pushl	1008(%ebp)
	pushl	-8(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN14:
	.stabn  68,0,58,.LN14-Umgebung_holen		# line 58, column 13
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab11
	cmpl	1012(%ebp),%eax
	jbe	.Lab10
.Lab11:
   	call	BoundErr_		
.Lab10:
 	addl	1008(%ebp),%eax 
	movb	$0,(%eax) 
.LN15:
	.stabn  68,0,59,.LN15-Umgebung_holen		# line 59, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 12
	.stabs "n:4",128,0,4,-12
	.stabs "A:15",128,0,4,-8
	.stabs "Inhalt:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,1008
	.stabs "Variable:p22",160,0,1000,8
	.stabn 192,0,0,.LBB3-Umgebung_holen
	.stabn 224,0,0,.LBE3-Umgebung_holen
	.stabs "Umgebung_Zeiger:F15",36,0,0,Umgebung_Zeiger
	.align 4
Umgebung_Zeiger:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,34,.LN16-Umgebung_Zeiger		# line 34, column 1
.LBB4:
.LN17:
	.stabn  68,0,35,.LN17-Umgebung_Zeiger		# line 35, column 4
	movl	1008(%ebp),%eax
	movl	$0,(%eax) 
.LN18:
	.stabn  68,0,36,.LN18-Umgebung_Zeiger		# line 36, column 4
	leal	8(%ebp),%eax
	pushl	%eax
	call	getenv
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,37,.LN19-Umgebung_Zeiger		# line 37, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab13
.Lab14:
.LN20:
	.stabn  68,0,37,.LN20-Umgebung_Zeiger		# line 37, column 19
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab13:
.LN21:
	.stabn  68,0,38,.LN21-Umgebung_Zeiger		# line 38, column 4
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab15:
.LN22:
	.stabn  68,0,40,.LN22-Umgebung_Zeiger		# line 40, column 6
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN23:
	.stabn  68,0,41,.LN23-Umgebung_Zeiger		# line 41, column 5
	movl	-16(%ebp),%eax
	cmpb	$0,(%eax)
	jne	.Lab19
.Lab18:
.LN24:
	.stabn  68,0,42,.LN24-Umgebung_Zeiger		# line 42, column 7
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab17
.Lab19:
.LN25:
	.stabn  68,0,44,.LN25-Umgebung_Zeiger		# line 44, column 7
	incl	-12(%ebp) 
.LN26:
	.stabn  68,0,45,.LN26-Umgebung_Zeiger		# line 45, column 7
	movl	1008(%ebp),%eax
	incl	(%eax) 
.Lab17:
	jmp	.Lab15
.Lab16:
.LN27:
	.stabn  68,0,46,.LN27-Umgebung_Zeiger		# line 46, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 16
	.stabs "C:24=*2",128,0,4,-16
	.stabs "A:15",128,0,4,-12
	.stabs "Z:15",128,0,4,-8
	.stabs "n:v4",160,0,4,1008
	.stabs "Variable:p22",160,0,1000,8
	.stabn 192,0,0,.LBB4-Umgebung_Zeiger
	.stabn 224,0,0,.LBE4-Umgebung_Zeiger
	.stabs "Umgebung_setzen:F16",36,0,0,Umgebung_setzen
	.align 4
Umgebung_setzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	1012(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	1008(%ebp),%esi
	movl	%edi,1008(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN28:
	.stabn  68,0,22,.LN28-Umgebung_setzen		# line 22, column 1
.LBB5:
.LN29:
	.stabn  68,0,23,.LN29-Umgebung_setzen		# line 23, column 3
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$999
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$32
	call	Zeichenketten_enthalten
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab22
.Lab23:
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	1012(%ebp)
	pushl	1008(%ebp)
	pushl	$61
	call	Zeichenketten_enthalten
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab21
.Lab22:
.LN30:
	.stabn  68,0,24,.LN30-Umgebung_setzen		# line 24, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab21:
.LN31:
	.stabn  68,0,26,.LN31-Umgebung_setzen		# line 26, column 3
	pushl	$-1
	pushl	1008(%ebp)
	leal	8(%ebp),%eax
	pushl	%eax
	call	setenv
	addl	$12, %esp
	cmpl	$0,%eax
	je	.Lab24
.Lab25:
.LN32:
	.stabn  68,0,26,.LN32-Umgebung_setzen		# line 26, column 57
	.data
.Lab26:
 	.ascii	"Umgebung\000"
	.text
	pushl	$1
	pushl	$8
	leal	.Lab26,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab24:
.LN33:
	.stabn  68,0,27,.LN33-Umgebung_setzen		# line 27, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 8
	.stabs "p:4",128,0,4,-8
	.stabs "Inhalt:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,1008
	.stabs "Variable:p22",160,0,1000,8
	.stabn 192,0,0,.LBB5-Umgebung_setzen
	.stabn 224,0,0,.LBE5-Umgebung_setzen
	.stabs "Umgebung:F16",36,0,0,Umgebung
	.align 4
Umgebung:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,83,.LN34-Umgebung		# line 83, column 1
.LBB6:
.LN35:
	.stabn  68,0,84,.LN35-Umgebung		# line 84, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 4
	.stabs "M:c=i999",128,0,0,0
	.stabs "Indizes:t27=4",128,0,0,0
	.stabn 192,0,0,.LBB6-Umgebung
	.stabn 224,0,0,.LBE6-Umgebung
	.stabs "Umgebung_s:Gs64Programmname:26=ar4;0;63;2,0,512;;",32,0,0,0
