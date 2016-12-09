	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "INTMengen.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	INTMengen
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
	.stabs "INTMengen_enthalten:F1",36,0,0,INTMengen_enthalten
	.align 4
INTMengen_enthalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,102,.LN1-INTMengen_enthalten		# line 102, column 1
.LBB1:
.LN2:
	.stabn  68,0,103,.LN2-INTMengen_enthalten		# line 103, column 3
	cmpl	$0,12(%ebp)
	jl	.Lab3
.Lab4:
	cmpl	$1024,12(%ebp)
	jl	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,103,.LN3-INTMengen_enthalten		# line 103, column 33
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,104,.LN4-INTMengen_enthalten		# line 104, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	isset
	addl	$8, %esp
	cmpl	$0,%eax
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN5:
	.stabn  68,0,105,.LN5-INTMengen_enthalten		# line 105, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "i:p7",160,0,4,12
	.stabs "Mengen:t18=ar4;0;127;2",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-INTMengen_enthalten
	.stabn 224,0,0,.LBE1-INTMengen_enthalten
	.stabs "INTMengen_entfernen:F16",36,0,0,INTMengen_entfernen
	.align 4
INTMengen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN6:
	.stabn  68,0,95,.LN6-INTMengen_entfernen		# line 95, column 1
.LBB2:
.LN7:
	.stabn  68,0,96,.LN7-INTMengen_entfernen		# line 96, column 3
	cmpl	$0,12(%ebp)
	jl	.Lab7
.Lab8:
	cmpl	$1024,12(%ebp)
	jl	.Lab6
.Lab7:
.LN8:
	.stabn  68,0,96,.LN8-INTMengen_entfernen		# line 96, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab6:
.LN9:
	.stabn  68,0,97,.LN9-INTMengen_entfernen		# line 97, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	clr
	addl	$8, %esp
.LN10:
	.stabn  68,0,98,.LN10-INTMengen_entfernen		# line 98, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "i:p7",160,0,4,12
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-INTMengen_entfernen
	.stabn 224,0,0,.LBE2-INTMengen_entfernen
	.stabs "INTMengen_einfuegen:F16",36,0,0,INTMengen_einfuegen
	.align 4
INTMengen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN11:
	.stabn  68,0,88,.LN11-INTMengen_einfuegen		# line 88, column 1
.LBB3:
.LN12:
	.stabn  68,0,89,.LN12-INTMengen_einfuegen		# line 89, column 3
	cmpl	$0,12(%ebp)
	jl	.Lab11
.Lab12:
	cmpl	$1024,12(%ebp)
	jl	.Lab10
.Lab11:
.LN13:
	.stabn  68,0,89,.LN13-INTMengen_einfuegen		# line 89, column 33
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab10:
.LN14:
	.stabn  68,0,90,.LN14-INTMengen_einfuegen		# line 90, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	set
	addl	$8, %esp
.LN15:
	.stabn  68,0,91,.LN15-INTMengen_einfuegen		# line 91, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 4
	.stabs "i:p7",160,0,4,12
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-INTMengen_einfuegen
	.stabn 224,0,0,.LBE3-INTMengen_einfuegen
	.stabs "INTMengen_Maximum:F7",36,0,0,INTMengen_Maximum
	.align 4
INTMengen_Maximum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,74,.LN16-INTMengen_Maximum		# line 74, column 1
.LBB4:
.LN17:
	.stabn  68,0,75,.LN17-INTMengen_Maximum		# line 75, column 4
	movl	$-1,-8(%ebp) 
.LN18:
	.stabn  68,0,76,.LN18-INTMengen_Maximum		# line 76, column 3
	movl	$0,-12(%ebp) 
.Lab14:
.LN19:
	.stabn  68,0,77,.LN19-INTMengen_Maximum		# line 77, column 5
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	isset
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab16
.Lab17:
.LN20:
	.stabn  68,0,78,.LN20-INTMengen_Maximum		# line 78, column 7
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jge	.Lab18
.Lab19:
.LN21:
	.stabn  68,0,79,.LN21-INTMengen_Maximum		# line 79, column 10
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab18:
.Lab16:
.LN22:
	.stabn  68,0,76,.LN22-INTMengen_Maximum		# line 76, column 3
	cmpl	$1023,-12(%ebp)
	jge	.Lab15
	incl	-12(%ebp) 
	jmp	.Lab14
.Lab15:
.LN23:
	.stabn  68,0,83,.LN23-INTMengen_Maximum		# line 83, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN24:
	.stabn  68,0,84,.LN24-INTMengen_Maximum		# line 84, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 12
	.stabs "i:7",128,0,4,-12
	.stabs "m:7",128,0,4,-8
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-INTMengen_Maximum
	.stabn 224,0,0,.LBE4-INTMengen_Maximum
	.stabs "INTMengen_Anzahl:F4",36,0,0,INTMengen_Anzahl
	.align 4
INTMengen_Anzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,60,.LN25-INTMengen_Anzahl		# line 60, column 1
.LBB5:
.LN26:
	.stabn  68,0,61,.LN26-INTMengen_Anzahl		# line 61, column 4
	movl	$0,-8(%ebp) 
.LN27:
	.stabn  68,0,62,.LN27-INTMengen_Anzahl		# line 62, column 3
	movl	$0,-12(%ebp) 
.Lab21:
.LN28:
	.stabn  68,0,63,.LN28-INTMengen_Anzahl		# line 63, column 5
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	isset
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab23
.Lab24:
.LN29:
	.stabn  68,0,64,.LN29-INTMengen_Anzahl		# line 64, column 7
	incl	-8(%ebp) 
.Lab23:
.LN30:
	.stabn  68,0,62,.LN30-INTMengen_Anzahl		# line 62, column 3
	cmpl	$1023,-12(%ebp)
	jge	.Lab22
	incl	-12(%ebp) 
	jmp	.Lab21
.Lab22:
.LN31:
	.stabn  68,0,67,.LN31-INTMengen_Anzahl		# line 67, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN32:
	.stabn  68,0,68,.LN32-INTMengen_Anzahl		# line 68, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 12
	.stabs "i:7",128,0,4,-12
	.stabs "a:4",128,0,4,-8
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-INTMengen_Anzahl
	.stabn 224,0,0,.LBE5-INTMengen_Anzahl
	.stabs "INTMengen_kopieren:F16",36,0,0,INTMengen_kopieren
	.align 4
INTMengen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,51,.LN33-INTMengen_kopieren		# line 51, column 1
.LBB6:
.LN34:
	.stabn  68,0,52,.LN34-INTMengen_kopieren		# line 52, column 10
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$32,%ecx
	cld
	repz
	movsl
.LN35:
	.stabn  68,0,53,.LN35-INTMengen_kopieren		# line 53, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab25 = 4
	.stabs "Menge1:p17",160,0,4,12
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-INTMengen_kopieren
	.stabn 224,0,0,.LBE6-INTMengen_kopieren
	.stabs "INTMengen_leeren:F16",36,0,0,INTMengen_leeren
	.align 4
INTMengen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,45,.LN36-INTMengen_leeren		# line 45, column 1
.LBB7:
.LN37:
	.stabn  68,0,46,.LN37-INTMengen_leeren		# line 46, column 3
	pushl	8(%ebp)
	call	zero
	addl	$4, %esp
.LN38:
	.stabn  68,0,47,.LN38-INTMengen_leeren		# line 47, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab26 = 4
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-INTMengen_leeren
	.stabn 224,0,0,.LBE7-INTMengen_leeren
	.stabs "INTMengen_leer:F1",36,0,0,INTMengen_leer
	.align 4
INTMengen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,34,.LN39-INTMengen_leer		# line 34, column 1
.LBB8:
.LN40:
	.stabn  68,0,35,.LN40-INTMengen_leer		# line 35, column 3
	movl	$0,-8(%ebp) 
.Lab28:
.LN41:
	.stabn  68,0,36,.LN41-INTMengen_leer		# line 36, column 5
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	isset
	addl	$8, %esp
	cmpl	$0,%eax
	je	.Lab30
.Lab31:
.LN42:
	.stabn  68,0,37,.LN42-INTMengen_leer		# line 37, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab30:
.LN43:
	.stabn  68,0,35,.LN43-INTMengen_leer		# line 35, column 3
	cmpl	$1023,-8(%ebp)
	jge	.Lab29
	incl	-8(%ebp) 
	jmp	.Lab28
.Lab29:
.LN44:
	.stabn  68,0,40,.LN44-INTMengen_leer		# line 40, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN45:
	.stabn  68,0,41,.LN45-INTMengen_leer		# line 41, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "Menge:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-INTMengen_leer
	.stabn 224,0,0,.LBE8-INTMengen_leer
	.stabs "INTMengen_terminieren:F16",36,0,0,INTMengen_terminieren
	.align 4
INTMengen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab32, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,27,.LN46-INTMengen_terminieren		# line 27, column 1
.LBB9:
.LN47:
	.stabn  68,0,28,.LN47-INTMengen_terminieren		# line 28, column 3
	pushl	$128
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN48:
	.stabn  68,0,29,.LN48-INTMengen_terminieren		# line 29, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab32 = 4
	.stabs "Menge:v17",160,0,4,8
	.stabn 192,0,0,.LBB9-INTMengen_terminieren
	.stabn 224,0,0,.LBE9-INTMengen_terminieren
	.stabs "INTMengen_initialisieren:F16",36,0,0,INTMengen_initialisieren
	.align 4
INTMengen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,20,.LN49-INTMengen_initialisieren		# line 20, column 1
.LBB10:
.LN50:
	.stabn  68,0,21,.LN50-INTMengen_initialisieren		# line 21, column 3
	pushl	$128
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN51:
	.stabn  68,0,22,.LN51-INTMengen_initialisieren		# line 22, column 3
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	zero
	addl	$4, %esp
.LN52:
	.stabn  68,0,23,.LN52-INTMengen_initialisieren		# line 23, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab33 = 4
	.stabs "Menge:v17",160,0,4,8
	.stabn 192,0,0,.LBB10-INTMengen_initialisieren
	.stabn 224,0,0,.LBE10-INTMengen_initialisieren
	.stabs "INTMengen:F16",36,0,0,INTMengen
	.align 4
INTMengen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN53:
	.stabn  68,0,108,.LN53-INTMengen		# line 108, column 1
.LBB11:
.LN54:
	.stabn  68,0,109,.LN54-INTMengen		# line 109, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab34 = 4
	.stabs "Indizes:t19=4",128,0,0,0
	.stabs "max:c=i1024",128,0,0,0
	.stabs "M:c=i128",128,0,0,0
	.stabn 192,0,0,.LBB11-INTMengen
	.stabn 224,0,0,.LBE11-INTMengen
