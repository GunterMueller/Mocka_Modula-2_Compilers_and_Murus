	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "BSchlangen.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	BSchlangen
	.globl	BSchlangen_entfernen
	.globl	BSchlangen_einfuegen
	.globl	BSchlangen_voll
	.globl	BSchlangen_leer
	.globl	BSchlangen_terminieren
	.globl	BSchlangen_initialisieren
	.stabs "BSchlangen_entfernen:F16",36,0,0,BSchlangen_entfernen
	.align 4
BSchlangen_entfernen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,87,.LN1-BSchlangen_entfernen		# line 87, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,89,.LN2-BSchlangen_entfernen		# line 89, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,4112(%eax)
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,89,.LN3-BSchlangen_entfernen		# line 89, column 24
	.data
.Lab4:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$4
	pushl	$10
	leal	.Lab4,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab2:
.LN4:
	.stabn  68,0,90,.LN4-BSchlangen_entfernen		# line 90, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	pushl	12(%ebp)
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4108(%eax),%eax
	pushl	8(%ebx,%eax,4)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN5:
	.stabn  68,0,91,.LN5-BSchlangen_entfernen		# line 91, column 8
	movl	-8(%ebp),%esi
	movl	-8(%ebp),%eax
	movl	$1,%ecx
 	addl	4108(%eax),%ecx 
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$1023,%edx
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	movl	%edx,4108(%esi) 
.LN6:
	.stabn  68,0,92,.LN6-BSchlangen_entfernen		# line 92, column 5
	movl	-8(%ebp),%eax
	decl	4112(%eax) 
.LN7:
	.stabn  68,0,93,.LN7-BSchlangen_entfernen		# line 93, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Indizes:t20=4",128,0,0,0
	.stabs "Schlangen:t18=s4116Anzahl:19=4,32896,32;aus:20,32864,32;ein:20,32832,32;Feld:21=ar4;0;1023;15,64,32768;Laenge:4,32,32;Kapazitaet:22=4,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-BSchlangen_entfernen
	.stabn 224,0,0,.LBE1-BSchlangen_entfernen
	.stabs "BSchlangen_einfuegen:F16",36,0,0,BSchlangen_einfuegen
	.align 4
BSchlangen_einfuegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,76,.LN8-BSchlangen_einfuegen		# line 76, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,78,.LN9-BSchlangen_einfuegen		# line 78, column 5
	movl	-8(%ebp),%eax
	movl	4112(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab8
.Lab9:
.LN10:
	.stabn  68,0,78,.LN10-BSchlangen_einfuegen		# line 78, column 33
	.data
.Lab10:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$3
	pushl	$10
	leal	.Lab10,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab8:
.LN11:
	.stabn  68,0,79,.LN11-BSchlangen_einfuegen		# line 79, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4104(%eax),%eax
	pushl	8(%ebx,%eax,4)
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN12:
	.stabn  68,0,80,.LN12-BSchlangen_einfuegen		# line 80, column 8
	movl	-8(%ebp),%esi
	movl	-8(%ebp),%eax
	movl	$1,%ecx
 	addl	4104(%eax),%ecx 
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
 	movl	%ecx, %eax
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$1023,%edx
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	movl	%edx,4104(%esi) 
.LN13:
	.stabn  68,0,81,.LN13-BSchlangen_einfuegen		# line 81, column 5
	movl	-8(%ebp),%eax
	incl	4112(%eax) 
.LN14:
	.stabn  68,0,82,.LN14-BSchlangen_einfuegen		# line 82, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-BSchlangen_einfuegen
	.stabn 224,0,0,.LBE2-BSchlangen_einfuegen
	.stabs "BSchlangen_voll:F1",36,0,0,BSchlangen_voll
	.align 4
BSchlangen_voll:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,68,.LN15-BSchlangen_voll		# line 68, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,70,.LN16-BSchlangen_voll		# line 70, column 5
	movl	-8(%ebp),%eax
	movl	4112(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN17:
	.stabn  68,0,71,.LN17-BSchlangen_voll		# line 71, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 8
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-BSchlangen_voll
	.stabn 224,0,0,.LBE3-BSchlangen_voll
	.stabs "BSchlangen_leer:F1",36,0,0,BSchlangen_leer
	.align 4
BSchlangen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,60,.LN18-BSchlangen_leer		# line 60, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,62,.LN19-BSchlangen_leer		# line 62, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,4112(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN20:
	.stabn  68,0,63,.LN20-BSchlangen_leer		# line 63, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "Schlange:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-BSchlangen_leer
	.stabn 224,0,0,.LBE4-BSchlangen_leer
	.stabs "BSchlangen_terminieren:F16",36,0,0,BSchlangen_terminieren
	.align 4
BSchlangen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,49,.LN21-BSchlangen_terminieren		# line 49, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN22:
	.stabn  68,0,51,.LN22-BSchlangen_terminieren		# line 51, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$1023,%eax
	jbe	.Lab16
.Lab17:
   	call	BoundErr_		
.Lab16:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab18
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab19:
.LN23:
	.stabn  68,0,52,.LN23-BSchlangen_terminieren		# line 52, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	8(%ebx,%eax,4),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN24:
	.stabn  68,0,51,.LN24-BSchlangen_terminieren		# line 51, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab18
	incl	-8(%ebp) 
	jmp	.Lab19
.Lab18:
.LN25:
	.stabn  68,0,55,.LN25-BSchlangen_terminieren		# line 55, column 3
	pushl	$4116
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN26:
	.stabn  68,0,56,.LN26-BSchlangen_terminieren		# line 56, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 20
	.stabs "i:20",128,0,4,-8
	.stabs "Schlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB5-BSchlangen_terminieren
	.stabn 224,0,0,.LBE5-BSchlangen_terminieren
	.stabs "BSchlangen_initialisieren:F16",36,0,0,BSchlangen_initialisieren
	.align 4
BSchlangen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,29,.LN27-BSchlangen_initialisieren		# line 29, column 1
.LBB6:
.LN28:
	.stabn  68,0,30,.LN28-BSchlangen_initialisieren		# line 30, column 3
	cmpl	$0,12(%ebp)
	jne	.Lab21
.Lab22:
.LN29:
	.stabn  68,0,30,.LN29-BSchlangen_initialisieren		# line 30, column 26
	.data
.Lab23:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$1
	pushl	$10
	leal	.Lab23,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab21:
.LN30:
	.stabn  68,0,31,.LN30-BSchlangen_initialisieren		# line 31, column 3
	cmpl	$1024,12(%ebp)
	jbe	.Lab24
.Lab25:
.LN31:
	.stabn  68,0,31,.LN31-BSchlangen_initialisieren		# line 31, column 26
	.data
.Lab26:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$2
	pushl	$10
	leal	.Lab26,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab24:
.LN32:
	.stabn  68,0,32,.LN32-BSchlangen_initialisieren		# line 32, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab27
.Lab28:
.LN33:
	.stabn  68,0,32,.LN33-BSchlangen_initialisieren		# line 32, column 27
	.data
.Lab29:
 	.ascii	"BSchlangen\000"
	.text
	pushl	$3
	pushl	$10
	leal	.Lab29,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab27:
.LN34:
	.stabn  68,0,33,.LN34-BSchlangen_initialisieren		# line 33, column 3
	pushl	$4116
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN35:
	.stabn  68,0,35,.LN35-BSchlangen_initialisieren		# line 35, column 15
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab31
	cmpl	$1024,%eax
	jbe	.Lab30
.Lab31:
   	call	BoundErr_		
.Lab30:
	movl	%eax,(%ebx) 
.LN36:
	.stabn  68,0,36,.LN36-BSchlangen_initialisieren		# line 36, column 11
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN37:
	.stabn  68,0,37,.LN37-BSchlangen_initialisieren		# line 37, column 5
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	cmpl	$1023,%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab34
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab35:
.LN38:
	.stabn  68,0,38,.LN38-BSchlangen_initialisieren		# line 38, column 7
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	8(%ebx,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN39:
	.stabn  68,0,37,.LN39-BSchlangen_initialisieren		# line 37, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab34
	incl	-8(%ebp) 
	jmp	.Lab35
.Lab34:
.LN40:
	.stabn  68,0,40,.LN40-BSchlangen_initialisieren		# line 40, column 8
	movl	-12(%ebp),%eax
	movl	$0,4104(%eax) 
.LN41:
	.stabn  68,0,41,.LN41-BSchlangen_initialisieren		# line 41, column 8
	movl	-12(%ebp),%eax
	movl	$0,4108(%eax) 
.LN42:
	.stabn  68,0,42,.LN42-BSchlangen_initialisieren		# line 42, column 11
	movl	-12(%ebp),%eax
	movl	$0,4112(%eax) 
.LN43:
	.stabn  68,0,43,.LN43-BSchlangen_initialisieren		# line 43, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 20
	.stabs "i:20",128,0,4,-8
	.stabs "Stromlaenge:p4",160,0,4,16
	.stabs "maxGroesse:p4",160,0,4,12
	.stabs "Schlange:v17",160,0,4,8
	.stabn 192,0,0,.LBB6-BSchlangen_initialisieren
	.stabn 224,0,0,.LBE6-BSchlangen_initialisieren
	.stabs "BSchlangen:F16",36,0,0,BSchlangen
	.align 4
BSchlangen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,97,.LN44-BSchlangen		# line 97, column 1
.LBB7:
.LN45:
	.stabn  68,0,98,.LN45-BSchlangen		# line 98, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 4
	.stabs "M:c=i1024",128,0,0,0
	.stabn 192,0,0,.LBB7-BSchlangen
	.stabn 224,0,0,.LBE7-BSchlangen
