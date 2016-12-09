	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Zeitkern.mod",100,0,0,.LBB0
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
	.globl	Zeitkern
	.globl	Zeitkern_relativAktualisieren
	.globl	Zeitkern_DatumAktualisieren
	.globl	Zeitkern_ZeitAktualisieren
	.globl	Zeitkern_aktualisieren
	.stabs "Zeitkern_relativAktualisieren:F16",36,0,0,Zeitkern_relativAktualisieren
	.align 4
Zeitkern_relativAktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,49,.LN1-Zeitkern_relativAktualisieren		# line 49, column 1
.LBB1:
.LN2:
	.stabn  68,0,50,.LN2-Zeitkern_relativAktualisieren		# line 50, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	relativetime
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,51,.LN3-Zeitkern_relativAktualisieren		# line 51, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "Mikrosekunde:v4",160,0,4,12
	.stabs "Sekunde:v4",160,0,4,8
	.stabn 192,0,0,.LBB1-Zeitkern_relativAktualisieren
	.stabn 224,0,0,.LBE1-Zeitkern_relativAktualisieren
	.stabs "Zeitkern_DatumAktualisieren:F16",36,0,0,Zeitkern_DatumAktualisieren
	.align 4
Zeitkern_DatumAktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN4:
	.stabn  68,0,42,.LN4-Zeitkern_DatumAktualisieren		# line 42, column 1
.LBB2:
.LN5:
	.stabn  68,0,43,.LN5-Zeitkern_DatumAktualisieren		# line 43, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Zeitkern_aktualisieren
	addl	$24, %esp
.LN6:
	.stabn  68,0,44,.LN6-Zeitkern_DatumAktualisieren		# line 44, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 16
	.stabs "s:4",128,0,4,-16
	.stabs "m:4",128,0,4,-12
	.stabs "h:4",128,0,4,-8
	.stabs "Jahr:v4",160,0,4,16
	.stabs "Monat:v4",160,0,4,12
	.stabs "Tag:v4",160,0,4,8
	.stabn 192,0,0,.LBB2-Zeitkern_DatumAktualisieren
	.stabn 224,0,0,.LBE2-Zeitkern_DatumAktualisieren
	.stabs "Zeitkern_ZeitAktualisieren:F16",36,0,0,Zeitkern_ZeitAktualisieren
	.align 4
Zeitkern_ZeitAktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,35,.LN7-Zeitkern_ZeitAktualisieren		# line 35, column 1
.LBB3:
.LN8:
	.stabn  68,0,36,.LN8-Zeitkern_ZeitAktualisieren		# line 36, column 3
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeitkern_aktualisieren
	addl	$24, %esp
.LN9:
	.stabn  68,0,37,.LN9-Zeitkern_ZeitAktualisieren		# line 37, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 16
	.stabs "j:4",128,0,4,-16
	.stabs "m:4",128,0,4,-12
	.stabs "t:4",128,0,4,-8
	.stabs "Sekunde:v4",160,0,4,16
	.stabs "Minute:v4",160,0,4,12
	.stabs "Stunde:v4",160,0,4,8
	.stabn 192,0,0,.LBB3-Zeitkern_ZeitAktualisieren
	.stabn 224,0,0,.LBE3-Zeitkern_ZeitAktualisieren
	.stabs "Zeitkern_aktualisieren:F16",36,0,0,Zeitkern_aktualisieren
	.align 4
Zeitkern_aktualisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN10:
	.stabn  68,0,23,.LN10-Zeitkern_aktualisieren		# line 23, column 3
.LBB4:
.LN11:
	.stabn  68,0,24,.LN11-Zeitkern_aktualisieren		# line 24, column 6
	pushl	$0
	call	time
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN12:
	.stabn  68,0,25,.LN12-Zeitkern_aktualisieren		# line 25, column 9
	leal	-8(%ebp),%eax
	pushl	%eax
	call	localtime
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN13:
	.stabn  68,0,27,.LN13-Zeitkern_aktualisieren		# line 27, column 8
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN14:
	.stabn  68,0,27,.LN14-Zeitkern_aktualisieren		# line 27, column 18
	movl	12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN15:
	.stabn  68,0,27,.LN15-Zeitkern_aktualisieren		# line 27, column 27
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN16:
	.stabn  68,0,28,.LN16-Zeitkern_aktualisieren		# line 28, column 9
	movl	20(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,(%ebx) 
.LN17:
	.stabn  68,0,28,.LN17-Zeitkern_aktualisieren		# line 28, column 20
	movl	24(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
 	addl	$1,%eax 
	movl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,28,.LN18-Zeitkern_aktualisieren		# line 28, column 34
	movl	28(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	20(%eax),%eax
 	addl	$1900,%eax 
	movl	%eax,(%ebx) 
.LN19:
	.stabn  68,0,29,.LN19-Zeitkern_aktualisieren		# line 29, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 16
	.stabs "zeiten:t18=s36isdst:4,256,32;yday:4,224,32;wday:4,192,32;year:4,160,32;mon:4,128,32;mday:4,96,32;hour:4,64,32;min:4,32,32;sec:4,0,32;;",128,0,0,0
	.stabs "Zeiten:t17=*18",128,0,0,0
	.stabs "Zeit:17",128,0,4,-12
	.stabs "t:4",128,0,4,-8
	.stabs "jj:v4",160,0,4,28
	.stabs "mm:v4",160,0,4,24
	.stabs "tt:v4",160,0,4,20
	.stabs "s:v4",160,0,4,16
	.stabs "m:v4",160,0,4,12
	.stabs "h:v4",160,0,4,8
	.stabn 192,0,0,.LBB4-Zeitkern_aktualisieren
	.stabn 224,0,0,.LBE4-Zeitkern_aktualisieren
	.stabs "Zeitkern:F16",36,0,0,Zeitkern
	.align 4
Zeitkern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,54,.LN20-Zeitkern		# line 54, column 1
.LBB5:
.LN21:
	.stabn  68,0,55,.LN21-Zeitkern		# line 55, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabn 192,0,0,.LBB5-Zeitkern
	.stabn 224,0,0,.LBE5-Zeitkern
