	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Stroeme.mod",100,0,0,.LBB0
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
	.globl	Stroeme
	.globl	Stroeme_fuellen
	.globl	Stroeme_gleich
	.globl	Stroeme_verschieben
	.globl	Stroeme_kopieren
	.stabs "Stroeme_fuellen:F16",36,0,0,Stroeme_fuellen
	.align 4
Stroeme_fuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,32,.LN1-Stroeme_fuellen		# line 32, column 1
.LBB1:
.LN2:
	.stabn  68,0,33,.LN2-Stroeme_fuellen		# line 33, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,33,.LN3-Stroeme_fuellen		# line 33, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,34,.LN4-Stroeme_fuellen		# line 34, column 3
	pushl	16(%ebp)
	movzbl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	memset
	addl	$12, %esp
.LN5:
	.stabn  68,0,35,.LN5-Stroeme_fuellen		# line 35, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "C:p2",160,0,1,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB1-Stroeme_fuellen
	.stabn 224,0,0,.LBE1-Stroeme_fuellen
	.stabs "Stroeme_gleich:F1",36,0,0,Stroeme_gleich
	.align 4
Stroeme_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,25,.LN6-Stroeme_gleich		# line 25, column 1
.LBB2:
.LN7:
	.stabn  68,0,26,.LN7-Stroeme_gleich		# line 26, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab5
.Lab6:
.LN8:
	.stabn  68,0,26,.LN8-Stroeme_gleich		# line 26, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab5:
.LN9:
	.stabn  68,0,27,.LN9-Stroeme_gleich		# line 27, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	memcmp
	addl	$12, %esp
	cmpl	$0,%eax
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN10:
	.stabn  68,0,28,.LN10-Stroeme_gleich		# line 28, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "Adresse1:p15",160,0,4,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB2-Stroeme_gleich
	.stabn 224,0,0,.LBE2-Stroeme_gleich
	.stabs "Stroeme_verschieben:F16",36,0,0,Stroeme_verschieben
	.align 4
Stroeme_verschieben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,18,.LN11-Stroeme_verschieben		# line 18, column 1
.LBB3:
.LN12:
	.stabn  68,0,19,.LN12-Stroeme_verschieben		# line 19, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab9
.Lab10:
	cmpl	$0,16(%ebp)
	jne	.Lab8
.Lab9:
.LN13:
	.stabn  68,0,19,.LN13-Stroeme_verschieben		# line 19, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab8:
.LN14:
	.stabn  68,0,20,.LN14-Stroeme_verschieben		# line 20, column 3
	pushl	16(%ebp)
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	memmove
	addl	$12, %esp
.LN15:
	.stabn  68,0,21,.LN15-Stroeme_verschieben		# line 21, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "Ziel:p15",160,0,4,12
	.stabs "Quelle:p15",160,0,4,8
	.stabn 192,0,0,.LBB3-Stroeme_verschieben
	.stabn 224,0,0,.LBE3-Stroeme_verschieben
	.stabs "Stroeme_kopieren:F16",36,0,0,Stroeme_kopieren
	.align 4
Stroeme_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,11,.LN16-Stroeme_kopieren		# line 11, column 1
.LBB4:
.LN17:
	.stabn  68,0,12,.LN17-Stroeme_kopieren		# line 12, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab12
.Lab13:
.LN18:
	.stabn  68,0,12,.LN18-Stroeme_kopieren		# line 12, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab12:
.LN19:
	.stabn  68,0,13,.LN19-Stroeme_kopieren		# line 13, column 3
	pushl	16(%ebp)
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	memcpy
	addl	$12, %esp
.LN20:
	.stabn  68,0,14,.LN20-Stroeme_kopieren		# line 14, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "Ziel:p15",160,0,4,12
	.stabs "Quelle:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Stroeme_kopieren
	.stabn 224,0,0,.LBE4-Stroeme_kopieren
	.stabs "Stroeme:F16",36,0,0,Stroeme
	.align 4
Stroeme:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,38,.LN21-Stroeme		# line 38, column 1
.LBB5:
.LN22:
	.stabn  68,0,39,.LN22-Stroeme		# line 39, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 4
	.stabn 192,0,0,.LBB5-Stroeme
	.stabn 224,0,0,.LBE5-Stroeme
