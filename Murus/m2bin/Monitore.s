	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Monitore.mod",100,0,0,.LBB0
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
	.globl	BFolgen_lesen
	.globl	BFolgen_schreiben
	.globl	BFolgen_terminieren
	.globl	BFolgen_initialisieren
	.globl	Permutationen_f
	.globl	Permutationen_permutieren
	.globl	Permutationen_terminieren
	.globl	Permutationen_initialisieren
	.globl	Semaphore_A
	.globl	Semaphore_V
	.globl	Semaphore_P
	.globl	Semaphore_T
	.globl	Semaphore_I
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
	.globl	Monitore
	.globl	Monitore_operieren
	.globl	Monitore_alleDeblockieren
	.globl	Monitore_deblockieren
	.globl	Monitore_blockiert
	.globl	Monitore_blockieren
	.globl	Monitore_konditionieren
	.globl	Monitore_terminieren
	.globl	Monitore_definieren
	.globl	Monitore_initialisieren
	.stabs "Monitore_operieren:F16",36,0,0,Monitore_operieren
	.align 4
Monitore_operieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,205,.LN1-Monitore_operieren		# line 205, column 1
.LBB1:
.LN2:
	.stabn  68,0,206,.LN2-Monitore_operieren		# line 206, column 3
	cmpl	$0,8(%ebp)
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,206,.LN3-Monitore_operieren		# line 206, column 25
	.data
.Lab4:
 	.ascii	"Monitore\000"
	.text
	pushl	$5
	pushl	$8
	leal	.Lab4,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab2:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN4:
	.stabn  68,0,208,.LN4-Monitore_operieren		# line 208, column 5
	movl	12(%ebp),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jb	.Lab5
.Lab6:
.LN5:
	.stabn  68,0,208,.LN5-Monitore_operieren		# line 208, column 36
	.data
.Lab7:
 	.ascii	"Monitore\000"
	.text
	pushl	$6
	pushl	$8
	leal	.Lab7,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab5:
.LN6:
	.stabn  68,0,209,.LN6-Monitore_operieren		# line 209, column 5
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN7:
	.stabn  68,0,210,.LN7-Monitore_operieren		# line 210, column 5
	movl	-16(%ebp),%eax
	cmpb	$0,48(%eax)
	je	.Lab8
.Lab9:
.LN8:
	.stabn  68,0,211,.LN8-Monitore_operieren		# line 211, column 7
	movl	-16(%ebp),%eax
	cmpb	$1,(%eax)
	jne	.Lab12
.Lab11:
	jmp	.Lab13
.Lab14:
.LN9:
	.stabn  68,0,213,.LN9-Monitore_operieren		# line 213, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Monitore_blockieren
	addl	$8, %esp
.Lab13:
.LN10:
	.stabn  68,0,212,.LN10-Monitore_operieren		# line 212, column 15
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	movl	44(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab15:
	jmp	.Lab10
.Lab12:
.LN11:
	.stabn  68,0,216,.LN11-Monitore_operieren		# line 216, column 9
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	movl	44(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab16
.Lab17:
.LN12:
	.stabn  68,0,217,.LN12-Monitore_operieren		# line 217, column 11
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Monitore_blockieren
	addl	$8, %esp
.Lab16:
.Lab10:
.Lab8:
.LN13:
	.stabn  68,0,221,.LN13-Monitore_operieren		# line 221, column 5
	pushl	12(%ebp)
	pushl	16(%ebp)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	movl	40(%eax),%eax
	call	%eax
	addl	$12, %esp
.LN14:
	.stabn  68,0,222,.LN14-Monitore_operieren		# line 222, column 5
	movl	-16(%ebp),%eax
	cmpb	$0,48(%eax)
	je	.Lab18
.Lab19:
.LN15:
	.stabn  68,0,223,.LN15-Monitore_operieren		# line 223, column 7
	movl	-16(%ebp),%eax
	pushl	52(%eax)
	call	Permutationen_permutieren
	addl	$4, %esp
.LN16:
	.stabn  68,0,224,.LN16-Monitore_operieren		# line 224, column 7
	movl	-16(%ebp),%eax
	movl	8(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab20
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab21:
.LN17:
	.stabn  68,0,225,.LN17-Monitore_operieren		# line 225, column 10
	pushl	-8(%ebp)
	movl	-16(%ebp),%eax
	pushl	52(%eax)
	call	Permutationen_f
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN18:
	.stabn  68,0,226,.LN18-Monitore_operieren		# line 226, column 9
	pushl	-12(%ebp)
	movl	-16(%ebp),%eax
	pushl	4(%eax)
	movl	-16(%ebp),%eax
	movl	44(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab22
.Lab23:
.LN19:
	.stabn  68,0,227,.LN19-Monitore_operieren		# line 227, column 11
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	Monitore_deblockieren
	addl	$8, %esp
.Lab22:
.LN20:
	.stabn  68,0,224,.LN20-Monitore_operieren		# line 224, column 7
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab20
	incl	-8(%ebp) 
	jmp	.Lab21
.Lab20:
.Lab18:
.LN21:
	.stabn  68,0,231,.LN21-Monitore_operieren		# line 231, column 5
	movl	-16(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab29:
	.long	.Lab28
	.long	.Lab27
	.long	.Lab27
	.long	.Lab26
	.text
	subl	$0,%eax
	jb	.Lab24
	cmpl	$3,%eax
	ja	.Lab24
	jmp	*.Lab29(,%eax,4)
.Lab28:
	jmp	.Lab25
.Lab27:
.LN22:
	.stabn  68,0,235,.LN22-Monitore_operieren		# line 235, column 7
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab25
.Lab26:
.LN23:
	.stabn  68,0,237,.LN23-Monitore_operieren		# line 237, column 7
	movl	-16(%ebp),%eax
	cmpl	$0,36(%eax)
	jbe	.Lab32
.Lab31:
.LN24:
	.stabn  68,0,238,.LN24-Monitore_operieren		# line 238, column 9
	movl	-16(%ebp),%eax
	pushl	32(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab30
.Lab32:
.LN25:
	.stabn  68,0,240,.LN25-Monitore_operieren		# line 240, column 9
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab30:
	jmp	.Lab25
.Lab24:
	call	CaseErr_
.Lab25:
.LN26:
	.stabn  68,0,241,.LN26-Monitore_operieren		# line 241, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 24
	.stabs "n:4",128,0,4,-12
	.stabs "k:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,16
	.stabs "i:p4",160,0,4,12
	.stabs "Objekte:t19=15",128,0,0,0
	.stabs "Bedingungsspektren:t20=12",128,0,0,0
	.stabs "Bearbeitungsspektren:t21=12",128,0,0,0
	.stabs "Objekte:t22=15",128,0,0,0
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "Semantiken:t24=eVorrangigWarten:3,Warten:2,Fortfahren:1,Aufgeben:0,;",128,0,0,0
	.stabs "Monitore:t18=s56Permutation:19,416,32;schonBlockiert:1,392,8;konditioniert:1,384,8;erfuellt:20,352,32;bearbeiten:21,320,32;VorrangigWartende:4,288,32;Vorrang:22,256,32;AnzahlBlockierter:4,224,32;Anzahlfeld:23,192,32;Semaphor:22,160,32;Semaphorfeld:23,128,32;gA:22,96,32;AnzahlOperationen:4,64,32;synchronisierendesSubjekt:15,32,32;Semantik:24,0,8;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Monitore_operieren
	.stabn 224,0,0,.LBE1-Monitore_operieren
	.stabs "Monitore_alleDeblockieren:F16",36,0,0,Monitore_alleDeblockieren
	.align 4
Monitore_alleDeblockieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,176,.LN27-Monitore_alleDeblockieren		# line 176, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN28:
	.stabn  68,0,178,.LN28-Monitore_alleDeblockieren		# line 178, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jae	.Lab35
.Lab36:
	movl	-8(%ebp),%eax
	cmpb	$0,48(%eax)
	je	.Lab34
.Lab35:
.LN29:
	.stabn  68,0,178,.LN29-Monitore_alleDeblockieren		# line 178, column 55
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab34:
.LN30:
	.stabn  68,0,179,.LN30-Monitore_alleDeblockieren		# line 179, column 5
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab41:
	.long	.Lab40
	.long	.Lab37
	.long	.Lab39
	.text
	subl	$1,%eax
	jb	.Lab37
	cmpl	$2,%eax
	ja	.Lab37
	jmp	*.Lab41(,%eax,4)
.Lab40:
.Lab42:
.LN31:
	.stabn  68,0,181,.LN31-Monitore_alleDeblockieren		# line 181, column 9
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN32:
	.stabn  68,0,182,.LN32-Monitore_alleDeblockieren		# line 182, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jne	.Lab44
.Lab45:
.LN33:
	.stabn  68,0,182,.LN33-Monitore_alleDeblockieren		# line 182, column 39
	jmp	.Lab43
.Lab44:
.LN34:
	.stabn  68,0,183,.LN34-Monitore_alleDeblockieren		# line 183, column 9
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN35:
	.stabn  68,0,184,.LN35-Monitore_alleDeblockieren		# line 184, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab42
.Lab43:
	jmp	.Lab38
.Lab39:
.Lab46:
.LN36:
	.stabn  68,0,188,.LN36-Monitore_alleDeblockieren		# line 188, column 9
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN37:
	.stabn  68,0,189,.LN37-Monitore_alleDeblockieren		# line 189, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jne	.Lab48
.Lab49:
.LN38:
	.stabn  68,0,189,.LN38-Monitore_alleDeblockieren		# line 189, column 39
	jmp	.Lab47
.Lab48:
.LN39:
	.stabn  68,0,190,.LN39-Monitore_alleDeblockieren		# line 190, column 9
	movl	-8(%ebp),%eax
	incl	36(%eax) 
.LN40:
	.stabn  68,0,191,.LN40-Monitore_alleDeblockieren		# line 191, column 9
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN41:
	.stabn  68,0,192,.LN41-Monitore_alleDeblockieren		# line 192, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN42:
	.stabn  68,0,193,.LN42-Monitore_alleDeblockieren		# line 193, column 9
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN43:
	.stabn  68,0,194,.LN43-Monitore_alleDeblockieren		# line 194, column 9
	movl	-8(%ebp),%eax
	decl	36(%eax) 
	jmp	.Lab46
.Lab47:
	jmp	.Lab38
.Lab37:
.LN44:
	.stabn  68,0,197,.LN44-Monitore_alleDeblockieren		# line 197, column 7
	.data
.Lab50:
 	.ascii	"Monitore\000"
	.text
	pushl	$4
	pushl	$8
	leal	.Lab50,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab38:
.LN45:
	.stabn  68,0,198,.LN45-Monitore_alleDeblockieren		# line 198, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab33 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Monitore_alleDeblockieren
	.stabn 224,0,0,.LBE2-Monitore_alleDeblockieren
	.stabs "Monitore_deblockieren:F16",36,0,0,Monitore_deblockieren
	.align 4
Monitore_deblockieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,142,.LN46-Monitore_deblockieren		# line 142, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN47:
	.stabn  68,0,144,.LN47-Monitore_deblockieren		# line 144, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jb	.Lab52
.Lab53:
.LN48:
	.stabn  68,0,144,.LN48-Monitore_deblockieren		# line 144, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab52:
.LN49:
	.stabn  68,0,145,.LN49-Monitore_deblockieren		# line 145, column 19
	movl	-8(%ebp),%eax
	movb	$1,49(%eax) 
.LN50:
	.stabn  68,0,146,.LN50-Monitore_deblockieren		# line 146, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN51:
	.stabn  68,0,147,.LN51-Monitore_deblockieren		# line 147, column 5
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN52:
	.stabn  68,0,148,.LN52-Monitore_deblockieren		# line 148, column 5
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab60:
	.long	.Lab59
	.long	.Lab58
	.long	.Lab57
	.long	.Lab56
	.text
	subl	$0,%eax
	jb	.Lab54
	cmpl	$3,%eax
	ja	.Lab54
	jmp	*.Lab60(,%eax,4)
.Lab59:
.LN53:
	.stabn  68,0,149,.LN53-Monitore_deblockieren		# line 149, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jbe	.Lab63
.Lab62:
.LN54:
	.stabn  68,0,150,.LN54-Monitore_deblockieren		# line 150, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab61
.Lab63:
.LN55:
	.stabn  68,0,152,.LN55-Monitore_deblockieren		# line 152, column 9
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab61:
	jmp	.Lab55
.Lab58:
.LN56:
	.stabn  68,0,155,.LN56-Monitore_deblockieren		# line 155, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jbe	.Lab64
.Lab65:
.LN57:
	.stabn  68,0,156,.LN57-Monitore_deblockieren		# line 156, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab64:
	jmp	.Lab55
.Lab57:
.LN58:
	.stabn  68,0,159,.LN58-Monitore_deblockieren		# line 159, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jbe	.Lab66
.Lab67:
.LN59:
	.stabn  68,0,160,.LN59-Monitore_deblockieren		# line 160, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN60:
	.stabn  68,0,161,.LN60-Monitore_deblockieren		# line 161, column 9
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.Lab66:
	jmp	.Lab55
.Lab56:
.LN61:
	.stabn  68,0,164,.LN61-Monitore_deblockieren		# line 164, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	jbe	.Lab68
.Lab69:
.LN62:
	.stabn  68,0,165,.LN62-Monitore_deblockieren		# line 165, column 9
	movl	-8(%ebp),%eax
	incl	36(%eax) 
.LN63:
	.stabn  68,0,166,.LN63-Monitore_deblockieren		# line 166, column 9
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_V
	addl	$4, %esp
.LN64:
	.stabn  68,0,167,.LN64-Monitore_deblockieren		# line 167, column 9
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN65:
	.stabn  68,0,168,.LN65-Monitore_deblockieren		# line 168, column 9
	movl	-8(%ebp),%eax
	decl	36(%eax) 
.Lab68:
	jmp	.Lab55
.Lab54:
	call	CaseErr_
.Lab55:
.LN66:
	.stabn  68,0,169,.LN66-Monitore_deblockieren		# line 169, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab51 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Monitore_deblockieren
	.stabn 224,0,0,.LBE3-Monitore_deblockieren
	.stabs "Monitore_blockiert:F1",36,0,0,Monitore_blockiert
	.align 4
Monitore_blockiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN67:
	.stabn  68,0,132,.LN67-Monitore_blockiert		# line 132, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN68:
	.stabn  68,0,134,.LN68-Monitore_blockiert		# line 134, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jb	.Lab71
.Lab72:
.LN69:
	.stabn  68,0,134,.LN69-Monitore_blockiert		# line 134, column 36
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab71:
.LN70:
	.stabn  68,0,135,.LN70-Monitore_blockiert		# line 135, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN71:
	.stabn  68,0,136,.LN71-Monitore_blockiert		# line 136, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,28(%eax)
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN72:
	.stabn  68,0,137,.LN72-Monitore_blockiert		# line 137, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab70 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Monitore_blockiert
	.stabn 224,0,0,.LBE4-Monitore_blockiert
	.stabs "Monitore_blockieren:F16",36,0,0,Monitore_blockieren
	.align 4
Monitore_blockieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN73:
	.stabn  68,0,107,.LN73-Monitore_blockieren		# line 107, column 1
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN74:
	.stabn  68,0,109,.LN74-Monitore_blockieren		# line 109, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	8(%eax),%ebx
	jb	.Lab74
.Lab75:
.LN75:
	.stabn  68,0,109,.LN75-Monitore_blockieren		# line 109, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab74:
.LN76:
	.stabn  68,0,110,.LN76-Monitore_blockieren		# line 110, column 19
	movl	-8(%ebp),%eax
	movb	$1,49(%eax) 
.LN77:
	.stabn  68,0,111,.LN77-Monitore_blockieren		# line 111, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN78:
	.stabn  68,0,112,.LN78-Monitore_blockieren		# line 112, column 5
	movl	-8(%ebp),%eax
	incl	28(%eax) 
.LN79:
	.stabn  68,0,113,.LN79-Monitore_blockieren		# line 113, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN80:
	.stabn  68,0,114,.LN80-Monitore_blockieren		# line 114, column 5
	movl	-8(%ebp),%eax
	cmpb	$3,(%eax)
	jne	.Lab78
.Lab79:
	movl	-8(%ebp),%eax
	cmpl	$0,36(%eax)
	jbe	.Lab78
.Lab77:
.LN81:
	.stabn  68,0,115,.LN81-Monitore_blockieren		# line 115, column 7
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	call	Semaphore_V
	addl	$4, %esp
	jmp	.Lab76
.Lab78:
.LN82:
	.stabn  68,0,117,.LN82-Monitore_blockieren		# line 117, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_V
	addl	$4, %esp
.Lab76:
.LN83:
	.stabn  68,0,119,.LN83-Monitore_blockieren		# line 119, column 5
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN84:
	.stabn  68,0,120,.LN84-Monitore_blockieren		# line 120, column 5
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Semaphore_P
	addl	$4, %esp
.LN85:
	.stabn  68,0,121,.LN85-Monitore_blockieren		# line 121, column 5
	movl	-8(%ebp),%eax
	cmpb	$1,(%eax)
	jne	.Lab80
.Lab81:
.LN86:
	.stabn  68,0,122,.LN86-Monitore_blockieren		# line 122, column 7
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Semaphore_P
	addl	$4, %esp
.Lab80:
.LN87:
	.stabn  68,0,124,.LN87-Monitore_blockieren		# line 124, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN88:
	.stabn  68,0,125,.LN88-Monitore_blockieren		# line 125, column 5
	movl	-8(%ebp),%eax
	decl	28(%eax) 
.LN89:
	.stabn  68,0,126,.LN89-Monitore_blockieren		# line 126, column 5
	movl	$28,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN90:
	.stabn  68,0,127,.LN90-Monitore_blockieren		# line 127, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab73 = 8
	.stabs "i:p4",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Monitore_blockieren
	.stabn 224,0,0,.LBE5-Monitore_blockieren
	.stabs "Monitore_konditionieren:F16",36,0,0,Monitore_konditionieren
	.align 4
Monitore_konditionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN91:
	.stabn  68,0,94,.LN91-Monitore_konditionieren		# line 94, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN92:
	.stabn  68,0,96,.LN92-Monitore_konditionieren		# line 96, column 5
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab86:
	.long	.Lab85
	.long	.Lab83
	.long	.Lab85
	.text
	subl	$0,%eax
	jb	.Lab83
	cmpl	$2,%eax
	ja	.Lab83
	jmp	*.Lab86(,%eax,4)
.Lab85:
.LN93:
	.stabn  68,0,97,.LN93-Monitore_konditionieren		# line 97, column 7
	.data
.Lab87:
 	.ascii	"Monitore\000"
	.text
	pushl	$3
	pushl	$8
	leal	.Lab87,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
	jmp	.Lab84
.Lab83:
.Lab84:
.LN94:
	.stabn  68,0,99,.LN94-Monitore_konditionieren		# line 99, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,49(%eax)
	je	.Lab88
.Lab89:
.LN95:
	.stabn  68,0,99,.LN95-Monitore_konditionieren		# line 99, column 28
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab88:
.LN96:
	.stabn  68,0,100,.LN96-Monitore_konditionieren		# line 100, column 18
	movl	-8(%ebp),%eax
	movb	$1,48(%eax) 
.LN97:
	.stabn  68,0,101,.LN97-Monitore_konditionieren		# line 101, column 13
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,44(%ebx) 
.LN98:
	.stabn  68,0,102,.LN98-Monitore_konditionieren		# line 102, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 8
	.stabs "C:p20",160,0,4,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-Monitore_konditionieren
	.stabn 224,0,0,.LBE6-Monitore_konditionieren
	.stabs "Monitore_terminieren:F16",36,0,0,Monitore_terminieren
	.align 4
Monitore_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN99:
	.stabn  68,0,79,.LN99-Monitore_terminieren		# line 79, column 1
.LBB7:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN100:
	.stabn  68,0,81,.LN100-Monitore_terminieren		# line 81, column 5
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN101:
	.stabn  68,0,82,.LN101-Monitore_terminieren		# line 82, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab91
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab92:
.LN102:
	.stabn  68,0,83,.LN102-Monitore_terminieren		# line 83, column 7
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_lesen
	addl	$12, %esp
.LN103:
	.stabn  68,0,84,.LN103-Monitore_terminieren		# line 84, column 7
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN104:
	.stabn  68,0,82,.LN104-Monitore_terminieren		# line 82, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab91
	incl	-8(%ebp) 
	jmp	.Lab92
.Lab91:
.LN105:
	.stabn  68,0,86,.LN105-Monitore_terminieren		# line 86, column 5
	movl	$32,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_T
	addl	$4, %esp
.LN106:
	.stabn  68,0,87,.LN106-Monitore_terminieren		# line 87, column 5
	movl	$52,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Permutationen_terminieren
	addl	$4, %esp
.LN107:
	.stabn  68,0,89,.LN107-Monitore_terminieren		# line 89, column 3
	pushl	$56
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN108:
	.stabn  68,0,90,.LN108-Monitore_terminieren		# line 90, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab90 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "Monitor:v17",160,0,4,8
	.stabn 192,0,0,.LBB7-Monitore_terminieren
	.stabn 224,0,0,.LBE7-Monitore_terminieren
	.stabs "Monitore_definieren:F16",36,0,0,Monitore_definieren
	.align 4
Monitore_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN109:
	.stabn  68,0,69,.LN109-Monitore_definieren		# line 69, column 1
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN110:
	.stabn  68,0,71,.LN110-Monitore_definieren		# line 71, column 5
	movl	-8(%ebp),%eax
	cmpb	$0,49(%eax)
	je	.Lab94
.Lab95:
.LN111:
	.stabn  68,0,71,.LN111-Monitore_definieren		# line 71, column 28
	.data
.Lab96:
 	.ascii	"Monitore\000"
	.text
	pushl	$2
	pushl	$8
	leal	.Lab96,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab94:
.LN112:
	.stabn  68,0,72,.LN112-Monitore_definieren		# line 72, column 13
	movl	-8(%ebp),%ebx
	movb	12(%ebp),%al
	movb	%al,(%ebx) 
.LN113:
	.stabn  68,0,73,.LN113-Monitore_definieren		# line 73, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab93 = 8
	.stabs "S:p24",160,0,1,12
	.stabs "Monitor:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-Monitore_definieren
	.stabn 224,0,0,.LBE8-Monitore_definieren
	.stabs "Monitore_initialisieren:F16",36,0,0,Monitore_initialisieren
	.align 4
Monitore_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab97, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN114:
	.stabn  68,0,41,.LN114-Monitore_initialisieren		# line 41, column 1
.LBB9:
.LN115:
	.stabn  68,0,42,.LN115-Monitore_initialisieren		# line 42, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab98
.Lab99:
.LN116:
	.stabn  68,0,42,.LN116-Monitore_initialisieren		# line 42, column 22
	.data
.Lab100:
 	.ascii	"Monitore\000"
	.text
	pushl	$1
	pushl	$8
	leal	.Lab100,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab98:
.LN117:
	.stabn  68,0,43,.LN117-Monitore_initialisieren		# line 43, column 3
	pushl	$56
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN118:
	.stabn  68,0,45,.LN118-Monitore_initialisieren		# line 45, column 30
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN119:
	.stabn  68,0,46,.LN119-Monitore_initialisieren		# line 46, column 22
	movl	-12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN120:
	.stabn  68,0,47,.LN120-Monitore_initialisieren		# line 47, column 5
	pushl	$1
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN121:
	.stabn  68,0,48,.LN121-Monitore_initialisieren		# line 48, column 5
	pushl	$0
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	pushl	$4
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_initialisieren
	addl	$16, %esp
.LN122:
	.stabn  68,0,49,.LN122-Monitore_initialisieren		# line 49, column 5
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab101
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab102:
.LN123:
	.stabn  68,0,50,.LN123-Monitore_initialisieren		# line 50, column 7
	pushl	$0
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN124:
	.stabn  68,0,51,.LN124-Monitore_initialisieren		# line 51, column 7
	movl	$20,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	call	BFolgen_schreiben
	addl	$12, %esp
.LN125:
	.stabn  68,0,49,.LN125-Monitore_initialisieren		# line 49, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab101
	incl	-8(%ebp) 
	jmp	.Lab102
.Lab101:
.LN126:
	.stabn  68,0,53,.LN126-Monitore_initialisieren		# line 53, column 22
	movl	-12(%ebp),%eax
	movl	$0,28(%eax) 
.LN127:
	.stabn  68,0,54,.LN127-Monitore_initialisieren		# line 54, column 5
	movl	$28,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	pushl	$4
	movl	$24,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	BFolgen_initialisieren
	addl	$16, %esp
.LN128:
	.stabn  68,0,56,.LN128-Monitore_initialisieren		# line 56, column 13
	movl	-12(%ebp),%eax
	movb	$3,(%eax) 
.LN129:
	.stabn  68,0,57,.LN129-Monitore_initialisieren		# line 57, column 5
	pushl	$0
	movl	$32,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Semaphore_I
	addl	$8, %esp
.LN130:
	.stabn  68,0,58,.LN130-Monitore_initialisieren		# line 58, column 22
	movl	-12(%ebp),%eax
	movl	$0,36(%eax) 
.LN131:
	.stabn  68,0,59,.LN131-Monitore_initialisieren		# line 59, column 15
	movl	-12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,40(%ebx) 
.LN132:
	.stabn  68,0,60,.LN132-Monitore_initialisieren		# line 60, column 18
	movl	-12(%ebp),%eax
	movb	$0,48(%eax) 
.LN133:
	.stabn  68,0,61,.LN133-Monitore_initialisieren		# line 61, column 19
	movl	-12(%ebp),%eax
	movb	$0,49(%eax) 
.LN134:
	.stabn  68,0,62,.LN134-Monitore_initialisieren		# line 62, column 13
	movl	-12(%ebp),%ebx
	leal	Prozedurtypen_stetswahr,%eax
	movl	%eax,44(%ebx) 
.LN135:
	.stabn  68,0,63,.LN135-Monitore_initialisieren		# line 63, column 5
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	movl	$52,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Permutationen_initialisieren
	addl	$8, %esp
.LN136:
	.stabn  68,0,64,.LN136-Monitore_initialisieren		# line 64, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab97 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "BS:p21",160,0,4,20
	.stabs "Opzahl:p4",160,0,4,16
	.stabs "Subjekt:p15",160,0,4,12
	.stabs "Monitor:v17",160,0,4,8
	.stabn 192,0,0,.LBB9-Monitore_initialisieren
	.stabn 224,0,0,.LBE9-Monitore_initialisieren
	.stabs "Monitore:F16",36,0,0,Monitore
	.align 4
Monitore:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN137:
	.stabn  68,0,247,.LN137-Monitore		# line 247, column 1
.LBB10:
.LN138:
	.stabn  68,0,248,.LN138-Monitore		# line 248, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab103 = 4
	.stabs "VorrangigWarten:c=i3",128,0,0,0
	.stabs "Warten:c=i2",128,0,0,0
	.stabs "Fortfahren:c=i1",128,0,0,0
	.stabs "Aufgeben:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB10-Monitore
	.stabn 224,0,0,.LBE10-Monitore
