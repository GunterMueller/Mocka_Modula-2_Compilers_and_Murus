	.comm Maus_s, 52
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Maus.mod",100,0,0,.LBB0
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
	.globl	Maus
	.globl	Maus_terminieren
	.globl	Maus_definieren
	.globl	Maus_PositionLesen
	.globl	Maus_gegeben
	.globl	Maus_KursorSchalten
	.globl	Maus_positionieren
	.globl	Maus_initialisiert
	.globl	Maus_initialisieren
	.stabs "Maus_terminieren:F16",36,0,0,Maus_terminieren
	.align 4
Maus_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,221,.LN1-Maus_terminieren		# line 221, column 1
.LBB1:
.LN2:
	.stabn  68,0,222,.LN2-Maus_terminieren		# line 222, column 5
	movl	$0,Maus_s + 8 
.LN3:
	.stabn  68,0,223,.LN3-Maus_terminieren		# line 223, column 5
	movl	$0,Maus_s + 12 
.LN4:
	.stabn  68,0,237,.LN4-Maus_terminieren		# line 237, column 3
	cmpl	$0,Maus_s
	jl	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,238,.LN5-Maus_terminieren		# line 238, column 6
	pushl	Maus_s
	call	close
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,239,.LN6-Maus_terminieren		# line 239, column 8
	movl	$-1,Maus_s 
.Lab2:
.LN7:
	.stabn  68,0,240,.LN7-Maus_terminieren		# line 240, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "C:2",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB1-Maus_terminieren
	.stabn 224,0,0,.LBE1-Maus_terminieren
	.stabs "Maus_definieren:F16",36,0,0,Maus_definieren
	.align 4
Maus_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,206,.LN8-Maus_definieren		# line 206, column 1
.LBB2:
.LN9:
	.stabn  68,0,207,.LN9-Maus_definieren		# line 207, column 5
	movl	8(%ebp),%eax
	movl	%eax,Maus_s + 32 
.LN10:
	.stabn  68,0,208,.LN10-Maus_definieren		# line 208, column 5
	movl	16(%ebp),%eax
	movl	%eax,Maus_s + 40 
.LN11:
	.stabn  68,0,209,.LN11-Maus_definieren		# line 209, column 5
	movl	Maus_s + 12,%eax
 	subl	20(%ebp),%eax 
	movl	%eax,Maus_s + 36 
.LN12:
	.stabn  68,0,210,.LN12-Maus_definieren		# line 210, column 5
	movl	Maus_s + 12,%eax
 	subl	12(%ebp),%eax 
	movl	%eax,Maus_s + 44 
.LN13:
	.stabn  68,0,211,.LN13-Maus_definieren		# line 211, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-Maus_definieren
	.stabn 224,0,0,.LBE2-Maus_definieren
	.stabs "Maus_PositionLesen:F16",36,0,0,Maus_PositionLesen
	.align 4
Maus_PositionLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,199,.LN14-Maus_PositionLesen		# line 199, column 1
.LBB3:
.LN15:
	.stabn  68,0,200,.LN15-Maus_PositionLesen		# line 200, column 4
	movl	8(%ebp),%ebx
	movl	Maus_s + 16,%eax
	movl	%eax,(%ebx) 
.LN16:
	.stabn  68,0,201,.LN16-Maus_PositionLesen		# line 201, column 4
	movl	12(%ebp),%ebx
	movl	Maus_s + 12,%eax
 	subl	Maus_s + 20,%eax 
	movl	%eax,(%ebx) 
.LN17:
	.stabn  68,0,202,.LN17-Maus_PositionLesen		# line 202, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 4
	.stabs "y:v4",160,0,4,12
	.stabs "x:v4",160,0,4,8
	.stabn 192,0,0,.LBB3-Maus_PositionLesen
	.stabn 224,0,0,.LBE3-Maus_PositionLesen
	.stabs "Maus_gegeben:F1",36,0,0,Maus_gegeben
	.align 4
Maus_gegeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,87,.LN18-Maus_gegeben		# line 87, column 1
.LBB4:
.LN19:
	.stabn  68,0,88,.LN19-Maus_gegeben		# line 88, column 3
	cmpl	$2,Maus_s
	jg	.Lab7
.Lab8:
.LN20:
	.stabn  68,0,88,.LN20-Maus_gegeben		# line 88, column 20
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab7:
.LN21:
	.stabn  68,0,89,.LN21-Maus_gegeben		# line 89, column 4
	pushl	$3
	leal	-11(%ebp),%eax
	pushl	%eax
	pushl	Maus_s
	call	read
	addl	$12, %esp
	movl	%eax,-8(%ebp) 
.LN22:
	.stabn  68,0,90,.LN22-Maus_gegeben		# line 90, column 3
	cmpl	$3,-8(%ebp)
	jge	.Lab9
.Lab10:
.LN23:
	.stabn  68,0,90,.LN23-Maus_gegeben		# line 90, column 17
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab9:
.LN24:
	.stabn  68,0,91,.LN24-Maus_gegeben		# line 91, column 4
	movzbl	-11(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN25:
	.stabn  68,0,92,.LN25-Maus_gegeben		# line 92, column 5
	movl	-16(%ebp),%eax
	andl	$7, %eax 
	movl	%eax,-20(%ebp) 
.LN26:
	.stabn  68,0,93,.LN26-Maus_gegeben		# line 93, column 3
	movl	-20(%ebp),%eax
	subl	%eax,-16(%ebp) 
.LN27:
	.stabn  68,0,94,.LN27-Maus_gegeben		# line 94, column 3
	movl	-20(%ebp),%eax
	.data
	.align 4
.Lab18:
	.long	.Lab17
	.long	.Lab16
	.long	.Lab15
	.long	.Lab14
	.long	.Lab14
	.long	.Lab13
	.long	.Lab13
	.long	.Lab13
	.text
	subl	$0,%eax
	jb	.Lab11
	cmpl	$7,%eax
	ja	.Lab11
	jmp	*.Lab18(,%eax,4)
.Lab17:
.LN28:
	.stabn  68,0,95,.LN28-Maus_gegeben		# line 95, column 10
	movb	$0,Maus_s + 5 
	jmp	.Lab12
.Lab16:
.LN29:
	.stabn  68,0,97,.LN29-Maus_gegeben		# line 97, column 10
	movb	$1,Maus_s + 5 
	jmp	.Lab12
.Lab15:
.LN30:
	.stabn  68,0,99,.LN30-Maus_gegeben		# line 99, column 10
	movb	$2,Maus_s + 5 
	jmp	.Lab12
.Lab14:
.LN31:
	.stabn  68,0,101,.LN31-Maus_gegeben		# line 101, column 10
	movb	$3,Maus_s + 5 
	jmp	.Lab12
.Lab13:
.LN32:
	.stabn  68,0,103,.LN32-Maus_gegeben		# line 103, column 10
	movb	$0,Maus_s + 5 
	jmp	.Lab12
.Lab11:
.LN33:
	.stabn  68,0,105,.LN33-Maus_gegeben		# line 105, column 5
	.data
.Lab19:
 	.ascii	"Maus\000"
	.text
	movl	-20(%ebp),%eax
 	addl	$100,%eax 
	pushl	%eax
	pushl	$4
	leal	.Lab19,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab12:
.LN34:
	.stabn  68,0,107,.LN34-Maus_gegeben		# line 107, column 5
	movzbl	-10(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN35:
	.stabn  68,0,108,.LN35-Maus_gegeben		# line 108, column 5
	movzbl	-9(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN36:
	.stabn  68,0,109,.LN36-Maus_gegeben		# line 109, column 9
	cmpl	$0,-24(%ebp)
	ja	.Lab21
.Lab20:
	cmpl	$0,-28(%ebp)
	jbe	.Lab22
.Lab21:
	movb	$1,-36(%ebp) 
	jmp	.Lab23
.Lab22:
	movb	$0,-36(%ebp) 
.Lab23:
	movb	-36(%ebp),%al
	movb	%al,-29(%ebp) 
.LN37:
	.stabn  68,0,110,.LN37-Maus_gegeben		# line 110, column 3
	movb	Maus_s + 5,%al
	cmpb	Maus_s + 6,%al
	jne	.Lab24
.Lab27:
	movl	-24(%ebp),%eax
	cmpl	Maus_s + 24,%eax
	jne	.Lab24
.Lab26:
	movl	-28(%ebp),%eax
	cmpl	Maus_s + 28,%eax
	jne	.Lab24
.Lab25:
.LN38:
	.stabn  68,0,110,.LN38-Maus_gegeben		# line 110, column 50
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN39:
	.stabn  68,0,111,.LN39-Maus_gegeben		# line 111, column 4
	shrl	$3, -16(%ebp)
.LN40:
	.stabn  68,0,112,.LN40-Maus_gegeben		# line 112, column 3
	cmpl	$0,-16(%ebp)
	jne	.Lab28
.Lab29:
.LN41:
	.stabn  68,0,112,.LN41-Maus_gegeben		# line 112, column 17
	.data
.Lab30:
 	.ascii	"Maus\000"
	.text
	pushl	$1
	pushl	$4
	leal	.Lab30,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab28:
.LN42:
	.stabn  68,0,113,.LN42-Maus_gegeben		# line 113, column 4
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	shrl	$1, %eax 
	movl	%eax,-16(%ebp) 
.LN43:
	.stabn  68,0,114,.LN43-Maus_gegeben		# line 114, column 3
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab37:
	.long	.Lab36
	.long	.Lab35
	.long	.Lab34
	.long	.Lab33
	.text
	subl	$0,%eax
	jb	.Lab31
	cmpl	$3,%eax
	ja	.Lab31
	jmp	*.Lab37(,%eax,4)
.Lab36:
.LN44:
	.stabn  68,0,115,.LN44-Maus_gegeben		# line 115, column 5
	movl	-24(%ebp),%eax
	addl	%eax,Maus_s + 16 
.LN45:
	.stabn  68,0,116,.LN45-Maus_gegeben		# line 116, column 5
	movl	-28(%ebp),%eax
	addl	%eax,Maus_s + 20 
	jmp	.Lab32
.Lab35:
.LN46:
	.stabn  68,0,118,.LN46-Maus_gegeben		# line 118, column 7
	movl	$256,%eax
 	subl	-24(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN47:
	.stabn  68,0,119,.LN47-Maus_gegeben		# line 119, column 5
	movl	Maus_s + 16,%eax
	cmpl	-24(%ebp),%eax
	jbe	.Lab40
.Lab39:
.LN48:
	.stabn  68,0,119,.LN48-Maus_gegeben		# line 119, column 20
	movl	-24(%ebp),%eax
	subl	%eax,Maus_s + 16 
	jmp	.Lab38
.Lab40:
.LN49:
	.stabn  68,0,119,.LN49-Maus_gegeben		# line 119, column 38
	movl	$0,Maus_s + 16 
.Lab38:
.LN50:
	.stabn  68,0,120,.LN50-Maus_gegeben		# line 120, column 5
	movl	-28(%ebp),%eax
	addl	%eax,Maus_s + 20 
	jmp	.Lab32
.Lab34:
.LN51:
	.stabn  68,0,122,.LN51-Maus_gegeben		# line 122, column 7
	movl	$256,%eax
 	subl	-28(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN52:
	.stabn  68,0,123,.LN52-Maus_gegeben		# line 123, column 5
	movl	-24(%ebp),%eax
	addl	%eax,Maus_s + 16 
.LN53:
	.stabn  68,0,124,.LN53-Maus_gegeben		# line 124, column 5
	movl	Maus_s + 20,%eax
	cmpl	-28(%ebp),%eax
	jbe	.Lab43
.Lab42:
.LN54:
	.stabn  68,0,124,.LN54-Maus_gegeben		# line 124, column 20
	movl	-28(%ebp),%eax
	subl	%eax,Maus_s + 20 
	jmp	.Lab41
.Lab43:
.LN55:
	.stabn  68,0,124,.LN55-Maus_gegeben		# line 124, column 38
	movl	$0,Maus_s + 20 
.Lab41:
	jmp	.Lab32
.Lab33:
.LN56:
	.stabn  68,0,126,.LN56-Maus_gegeben		# line 126, column 7
	movl	$256,%eax
 	subl	-24(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN57:
	.stabn  68,0,127,.LN57-Maus_gegeben		# line 127, column 7
	movl	$256,%eax
 	subl	-28(%ebp),%eax 
	movl	%eax,-28(%ebp) 
.LN58:
	.stabn  68,0,128,.LN58-Maus_gegeben		# line 128, column 5
	movl	Maus_s + 16,%eax
	cmpl	-24(%ebp),%eax
	jbe	.Lab46
.Lab45:
.LN59:
	.stabn  68,0,128,.LN59-Maus_gegeben		# line 128, column 20
	movl	-24(%ebp),%eax
	subl	%eax,Maus_s + 16 
	jmp	.Lab44
.Lab46:
.LN60:
	.stabn  68,0,128,.LN60-Maus_gegeben		# line 128, column 38
	movl	$0,Maus_s + 16 
.Lab44:
.LN61:
	.stabn  68,0,129,.LN61-Maus_gegeben		# line 129, column 5
	movl	Maus_s + 20,%eax
	cmpl	-28(%ebp),%eax
	jbe	.Lab49
.Lab48:
.LN62:
	.stabn  68,0,129,.LN62-Maus_gegeben		# line 129, column 20
	movl	-28(%ebp),%eax
	subl	%eax,Maus_s + 20 
	jmp	.Lab47
.Lab49:
.LN63:
	.stabn  68,0,129,.LN63-Maus_gegeben		# line 129, column 38
	movl	$0,Maus_s + 20 
.Lab47:
	jmp	.Lab32
.Lab31:
.LN64:
	.stabn  68,0,131,.LN64-Maus_gegeben		# line 131, column 5
	.data
.Lab50:
 	.ascii	"Maus\000"
	.text
	movl	-16(%ebp),%eax
 	addl	$200,%eax 
	pushl	%eax
	pushl	$4
	leal	.Lab50,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab32:
.LN65:
	.stabn  68,0,133,.LN65-Maus_gegeben		# line 133, column 3
	movl	Maus_s + 16,%eax
	cmpl	Maus_s + 32,%eax
	jae	.Lab51
.Lab52:
.LN66:
	.stabn  68,0,133,.LN66-Maus_gegeben		# line 133, column 19
	movl	Maus_s + 32,%eax
	movl	%eax,Maus_s + 16 
.Lab51:
.LN67:
	.stabn  68,0,134,.LN67-Maus_gegeben		# line 134, column 3
	movl	Maus_s + 16,%eax
	cmpl	Maus_s + 40,%eax
	jbe	.Lab53
.Lab54:
.LN68:
	.stabn  68,0,134,.LN68-Maus_gegeben		# line 134, column 19
	movl	Maus_s + 40,%eax
	movl	%eax,Maus_s + 16 
.Lab53:
.LN69:
	.stabn  68,0,135,.LN69-Maus_gegeben		# line 135, column 3
	movl	Maus_s + 20,%eax
	cmpl	Maus_s + 36,%eax
	jae	.Lab55
.Lab56:
.LN70:
	.stabn  68,0,135,.LN70-Maus_gegeben		# line 135, column 19
	movl	Maus_s + 36,%eax
	movl	%eax,Maus_s + 20 
.Lab55:
.LN71:
	.stabn  68,0,136,.LN71-Maus_gegeben		# line 136, column 3
	movl	Maus_s + 20,%eax
	cmpl	Maus_s + 44,%eax
	jbe	.Lab57
.Lab58:
.LN72:
	.stabn  68,0,136,.LN72-Maus_gegeben		# line 136, column 19
	movl	Maus_s + 44,%eax
	movl	%eax,Maus_s + 20 
.Lab57:
.LN73:
	.stabn  68,0,137,.LN73-Maus_gegeben		# line 137, column 3
	movzbl	Maus_s + 5,%eax
	.data
	.align 4
.Lab65:
	.long	.Lab64
	.long	.Lab63
	.long	.Lab62
	.long	.Lab61
	.text
	subl	$0,%eax
	jb	.Lab59
	cmpl	$3,%eax
	ja	.Lab59
	jmp	*.Lab65(,%eax,4)
.Lab64:
.LN74:
	.stabn  68,0,138,.LN74-Maus_gegeben		# line 138, column 5
	movzbl	Maus_s + 4,%eax
	.data
	.align 4
.Lab73:
	.long	.Lab72
	.long	.Lab71
	.long	.Lab71
	.long	.Lab68
	.long	.Lab70
	.long	.Lab70
	.long	.Lab68
	.long	.Lab69
	.long	.Lab69
	.long	.Lab68
	.text
	subl	$0,%eax
	jb	.Lab66
	cmpl	$9,%eax
	ja	.Lab66
	jmp	*.Lab73(,%eax,4)
.Lab72:
.LN75:
	.stabn  68,0,139,.LN75-Maus_gegeben		# line 139, column 7
	cmpb	$1,-29(%ebp)
	je	.Lab74
.Lab75:
.LN76:
	.stabn  68,0,139,.LN76-Maus_gegeben		# line 139, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab74:
.LN77:
	.stabn  68,0,140,.LN77-Maus_gegeben		# line 140, column 15
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab67
.Lab71:
.LN78:
	.stabn  68,0,142,.LN78-Maus_gegeben		# line 142, column 15
	movl	8(%ebp),%eax
	movb	$3,(%eax) 
	jmp	.Lab67
.Lab70:
.LN79:
	.stabn  68,0,144,.LN79-Maus_gegeben		# line 144, column 15
	movl	8(%ebp),%eax
	movb	$6,(%eax) 
	jmp	.Lab67
.Lab69:
.LN80:
	.stabn  68,0,146,.LN80-Maus_gegeben		# line 146, column 15
	movl	8(%ebp),%eax
	movb	$9,(%eax) 
	jmp	.Lab67
.Lab68:
.LN81:
	.stabn  68,0,148,.LN81-Maus_gegeben		# line 148, column 15
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab67
.Lab66:
	call	CaseErr_
.Lab67:
	jmp	.Lab60
.Lab63:
.LN82:
	.stabn  68,0,151,.LN82-Maus_gegeben		# line 151, column 5
	movzbl	Maus_s + 4,%eax
	.data
	.align 4
.Lab83:
	.long	.Lab82
	.long	.Lab81
	.long	.Lab81
	.long	.Lab78
	.long	.Lab80
	.long	.Lab80
	.long	.Lab78
	.long	.Lab79
	.long	.Lab79
	.long	.Lab78
	.text
	subl	$0,%eax
	jb	.Lab76
	cmpl	$9,%eax
	ja	.Lab76
	jmp	*.Lab83(,%eax,4)
.Lab82:
.LN83:
	.stabn  68,0,152,.LN83-Maus_gegeben		# line 152, column 15
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab77
.Lab81:
.LN84:
	.stabn  68,0,154,.LN84-Maus_gegeben		# line 154, column 15
	movl	8(%ebp),%eax
	movb	$2,(%eax) 
	jmp	.Lab77
.Lab80:
.LN85:
	.stabn  68,0,156,.LN85-Maus_gegeben		# line 156, column 15
	movl	8(%ebp),%ebx
	movb	Maus_s + 4,%al
	movb	%al,(%ebx) 
	jmp	.Lab77
.Lab79:
.LN86:
	.stabn  68,0,158,.LN86-Maus_gegeben		# line 158, column 15
	movl	8(%ebp),%ebx
	movb	Maus_s + 4,%al
	movb	%al,(%ebx) 
	jmp	.Lab77
.Lab78:
.LN87:
	.stabn  68,0,160,.LN87-Maus_gegeben		# line 160, column 15
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab77
.Lab76:
	call	CaseErr_
.Lab77:
	jmp	.Lab60
.Lab62:
.LN88:
	.stabn  68,0,163,.LN88-Maus_gegeben		# line 163, column 5
	movzbl	Maus_s + 4,%eax
	.data
	.align 4
.Lab91:
	.long	.Lab90
	.long	.Lab89
	.long	.Lab89
	.long	.Lab86
	.long	.Lab88
	.long	.Lab88
	.long	.Lab86
	.long	.Lab87
	.long	.Lab87
	.long	.Lab86
	.text
	subl	$0,%eax
	jb	.Lab84
	cmpl	$9,%eax
	ja	.Lab84
	jmp	*.Lab91(,%eax,4)
.Lab90:
.LN89:
	.stabn  68,0,164,.LN89-Maus_gegeben		# line 164, column 15
	movl	8(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab85
.Lab89:
.LN90:
	.stabn  68,0,166,.LN90-Maus_gegeben		# line 166, column 15
	movl	8(%ebp),%ebx
	movb	Maus_s + 4,%al
	movb	%al,(%ebx) 
	jmp	.Lab85
.Lab88:
.LN91:
	.stabn  68,0,168,.LN91-Maus_gegeben		# line 168, column 15
	movl	8(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab85
.Lab87:
.LN92:
	.stabn  68,0,170,.LN92-Maus_gegeben		# line 170, column 15
	movl	8(%ebp),%ebx
	movb	Maus_s + 4,%al
	movb	%al,(%ebx) 
	jmp	.Lab85
.Lab86:
.LN93:
	.stabn  68,0,172,.LN93-Maus_gegeben		# line 172, column 15
	movl	8(%ebp),%eax
	movb	$4,(%eax) 
	jmp	.Lab85
.Lab84:
	call	CaseErr_
.Lab85:
	jmp	.Lab60
.Lab61:
.LN94:
	.stabn  68,0,175,.LN94-Maus_gegeben		# line 175, column 5
	movzbl	Maus_s + 4,%eax
	.data
	.align 4
.Lab100:
	.long	.Lab99
	.long	.Lab98
	.long	.Lab98
	.long	.Lab94
	.long	.Lab97
	.long	.Lab96
	.long	.Lab94
	.long	.Lab95
	.long	.Lab95
	.long	.Lab94
	.text
	subl	$0,%eax
	jb	.Lab92
	cmpl	$9,%eax
	ja	.Lab92
	jmp	*.Lab100(,%eax,4)
.Lab99:
.LN95:
	.stabn  68,0,176,.LN95-Maus_gegeben		# line 176, column 15
	movl	8(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab93
.Lab98:
.LN96:
	.stabn  68,0,178,.LN96-Maus_gegeben		# line 178, column 15
	movl	8(%ebp),%eax
	movb	$2,(%eax) 
	jmp	.Lab93
.Lab97:
.LN97:
	.stabn  68,0,180,.LN97-Maus_gegeben		# line 180, column 7
	cmpb	$1,-29(%ebp)
	je	.Lab101
.Lab102:
.LN98:
	.stabn  68,0,180,.LN98-Maus_gegeben		# line 180, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab101:
.LN99:
	.stabn  68,0,181,.LN99-Maus_gegeben		# line 181, column 15
	movl	8(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab93
.Lab96:
.LN100:
	.stabn  68,0,183,.LN100-Maus_gegeben		# line 183, column 15
	movl	8(%ebp),%eax
	movb	$5,(%eax) 
	jmp	.Lab93
.Lab95:
.LN101:
	.stabn  68,0,185,.LN101-Maus_gegeben		# line 185, column 15
	movl	8(%ebp),%eax
	movb	$8,(%eax) 
	jmp	.Lab93
.Lab94:
.LN102:
	.stabn  68,0,187,.LN102-Maus_gegeben		# line 187, column 15
	movl	8(%ebp),%eax
	movb	$7,(%eax) 
	jmp	.Lab93
.Lab92:
	call	CaseErr_
.Lab93:
	jmp	.Lab60
.Lab59:
	call	CaseErr_
.Lab60:
.LN103:
	.stabn  68,0,190,.LN103-Maus_gegeben		# line 190, column 5
	movb	Maus_s + 5,%al
	movb	%al,Maus_s + 6 
.LN104:
	.stabn  68,0,191,.LN104-Maus_gegeben		# line 191, column 6
	movl	-24(%ebp),%eax
	movl	%eax,Maus_s + 24 
.LN105:
	.stabn  68,0,192,.LN105-Maus_gegeben		# line 192, column 6
	movl	-28(%ebp),%eax
	movl	%eax,Maus_s + 28 
.LN106:
	.stabn  68,0,193,.LN106-Maus_gegeben		# line 193, column 18
	movl	8(%ebp),%eax
	movb	(%eax),%al
	movb	%al,Maus_s + 4 
.LN107:
	.stabn  68,0,194,.LN107-Maus_gegeben		# line 194, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN108:
	.stabn  68,0,195,.LN108-Maus_gegeben		# line 195, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 36
	.stabs "bewegt:1",128,0,1,-29
	.stabs "dy:4",128,0,4,-28
	.stabs "dx:4",128,0,4,-24
	.stabs "kn:4",128,0,4,-20
	.stabs "a:4",128,0,4,-16
	.stabs "c:17=ar4;0;2;2",128,0,3,-11
	.stabs "i:7",128,0,4,-8
	.stabs "Kommandos:t18=edahin:9,bewege:8,da:7,dorthin:6,schiebe:5,dort:4,hierhin:3,ziehe:2,hier:1,gehe:0,;",128,0,0,0
	.stabs "Kommando:v18",160,0,1,8
	.stabn 192,0,0,.LBB4-Maus_gegeben
	.stabn 224,0,0,.LBE4-Maus_gegeben
	.stabs "Maus_KursorSchalten:F16",36,0,0,Maus_KursorSchalten
	.align 4
Maus_KursorSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN109:
	.stabn  68,0,70,.LN109-Maus_KursorSchalten		# line 70, column 1
.LBB5:
.LN110:
	.stabn  68,0,71,.LN110-Maus_KursorSchalten		# line 71, column 3
	movb	Maus_s + 48,%al
	cmpb	8(%ebp),%al
	jne	.Lab104
.Lab105:
.LN111:
	.stabn  68,0,71,.LN111-Maus_KursorSchalten		# line 71, column 27
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab104:
.LN112:
	.stabn  68,0,72,.LN112-Maus_KursorSchalten		# line 72, column 12
	movb	8(%ebp),%al
	movb	%al,Maus_s + 48 
.LN113:
	.stabn  68,0,73,.LN113-Maus_KursorSchalten		# line 73, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab103 = 4
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB5-Maus_KursorSchalten
	.stabn 224,0,0,.LBE5-Maus_KursorSchalten
	.stabs "Maus_positionieren:F16",36,0,0,Maus_positionieren
	.align 4
Maus_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN114:
	.stabn  68,0,63,.LN114-Maus_positionieren		# line 63, column 1
.LBB6:
.LN115:
	.stabn  68,0,64,.LN115-Maus_positionieren		# line 64, column 4
	movl	8(%ebp),%eax
	movl	%eax,Maus_s + 16 
.LN116:
	.stabn  68,0,65,.LN116-Maus_positionieren		# line 65, column 4
	movl	Maus_s + 12,%eax
 	subl	12(%ebp),%eax 
	movl	%eax,Maus_s + 20 
.LN117:
	.stabn  68,0,66,.LN117-Maus_positionieren		# line 66, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB6-Maus_positionieren
	.stabn 224,0,0,.LBE6-Maus_positionieren
	.stabs "Maus_initialisiert:F1",36,0,0,Maus_initialisiert
	.align 4
Maus_initialisiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab107, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN118:
	.stabn  68,0,50,.LN118-Maus_initialisiert		# line 50, column 1
.LBB7:
.LN119:
	.stabn  68,0,51,.LN119-Maus_initialisiert		# line 51, column 3
	cmpl	$2,Maus_s
	jle	.Lab110
.Lab109:
.LN120:
	.stabn  68,0,52,.LN120-Maus_initialisiert		# line 52, column 7
	movl	8(%ebp),%ebx
	movl	Maus_s,%eax
	.data
	.align 4
.Lab111:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab111
	movl	%eax,(%ebx) 
.LN121:
	.stabn  68,0,53,.LN121-Maus_initialisiert		# line 53, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab108
.Lab110:
.LN122:
	.stabn  68,0,55,.LN122-Maus_initialisiert		# line 55, column 7
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN123:
	.stabn  68,0,56,.LN123-Maus_initialisiert		# line 56, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab108:
.LN124:
	.stabn  68,0,58,.LN124-Maus_initialisiert		# line 58, column 3
	cmpl	$2,Maus_s
	setg	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN125:
	.stabn  68,0,59,.LN125-Maus_initialisiert		# line 59, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab107 = 4
	.stabs "fd:v4",160,0,4,8
	.stabn 192,0,0,.LBB7-Maus_initialisiert
	.stabn 224,0,0,.LBE7-Maus_initialisiert
	.stabs "Maus_initialisieren:F16",36,0,0,Maus_initialisieren
	.align 4
Maus_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN126:
	.stabn  68,0,24,.LN126-Maus_initialisieren		# line 24, column 1
.LBB8:
.LN127:
	.stabn  68,0,25,.LN127-Maus_initialisieren		# line 25, column 3
	cmpl	$2,Maus_s
	jle	.Lab113
.Lab114:
.LN128:
	.stabn  68,0,25,.LN128-Maus_initialisieren		# line 25, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab113:
.LN129:
	.stabn  68,0,32,.LN129-Maus_initialisieren		# line 32, column 4
	.data
.Lab115:
 	.ascii	"/dev/input/mice\000"
	.text
	leal	.Lab115,%esi
	leal	-22(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN130:
	.stabn  68,0,33,.LN130-Maus_initialisieren		# line 33, column 6
	pushl	$0
	leal	-22(%ebp),%eax
	pushl	%eax
	call	open
	addl	$8, %esp
	movl	%eax,Maus_s 
.LN131:
	.stabn  68,0,34,.LN131-Maus_initialisieren		# line 34, column 5
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,Maus_s + 8 
.LN132:
	.stabn  68,0,35,.LN132-Maus_initialisieren		# line 35, column 5
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,Maus_s + 12 
.LN133:
	.stabn  68,0,36,.LN133-Maus_initialisieren		# line 36, column 4
	movl	$0,Maus_s + 16 
.LN134:
	.stabn  68,0,37,.LN134-Maus_initialisieren		# line 37, column 4
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,Maus_s + 20 
.LN135:
	.stabn  68,0,38,.LN135-Maus_initialisieren		# line 38, column 6
	movl	$0,Maus_s + 24 
.LN136:
	.stabn  68,0,39,.LN136-Maus_initialisieren		# line 39, column 6
	movl	$0,Maus_s + 28 
.LN137:
	.stabn  68,0,40,.LN137-Maus_initialisieren		# line 40, column 5
	movl	$0,Maus_s + 32 
.LN138:
	.stabn  68,0,41,.LN138-Maus_initialisieren		# line 41, column 5
	movl	$0,Maus_s + 36 
.LN139:
	.stabn  68,0,42,.LN139-Maus_initialisieren		# line 42, column 5
	movl	Maus_s + 8,%eax
	movl	%eax,Maus_s + 40 
.LN140:
	.stabn  68,0,43,.LN140-Maus_initialisieren		# line 43, column 5
	movl	Maus_s + 12,%eax
	movl	%eax,Maus_s + 44 
.LN141:
	.stabn  68,0,44,.LN141-Maus_initialisieren		# line 44, column 18
	movb	$0,Maus_s + 4 
.LN142:
	.stabn  68,0,45,.LN142-Maus_initialisieren		# line 45, column 5
	movb	$0,Maus_s + 6 
.LN143:
	.stabn  68,0,46,.LN143-Maus_initialisieren		# line 46, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab112 = 24
	.stabs "T:19=ar4;0;17;2",128,0,18,-22
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-Maus_initialisieren
	.stabn 224,0,0,.LBE8-Maus_initialisieren
	.stabs "Maus:F16",36,0,0,Maus
	.align 4
Maus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN144:
	.stabn  68,0,244,.LN144-Maus		# line 244, column 1
.LBB9:
.LN145:
	.stabn  68,0,245,.LN145-Maus		# line 245, column 6
	movl	$-1,Maus_s 
.LN146:
	.stabn  68,0,246,.LN146-Maus		# line 246, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab116 = 4
	.stabs "Knoepfe:t20=emitte:3,rechts:2,links:1,keiner:0,;",128,0,0,0
	.stabs "mitte:c=i3",128,0,0,0
	.stabs "rechts:c=i2",128,0,0,0
	.stabs "links:c=i1",128,0,0,0
	.stabs "keiner:c=i0",128,0,0,0
	.stabs "dahin:c=i9",128,0,0,0
	.stabs "bewege:c=i8",128,0,0,0
	.stabs "da:c=i7",128,0,0,0
	.stabs "dorthin:c=i6",128,0,0,0
	.stabs "schiebe:c=i5",128,0,0,0
	.stabs "dort:c=i4",128,0,0,0
	.stabs "hierhin:c=i3",128,0,0,0
	.stabs "ziehe:c=i2",128,0,0,0
	.stabs "hier:c=i1",128,0,0,0
	.stabs "gehe:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB9-Maus
	.stabn 224,0,0,.LBE9-Maus
	.stabs "Maus_s:Gs49KursorEin:1,384,8;Y1:4,352,32;X1:4,320,32;Y0:4,288,32;X0:4,256,32;dy0:4,224,32;dx0:4,192,32;Y:4,160,32;X:4,128,32;YY:4,96,32;XX:4,64,32;aK:20,48,8;Knopf:20,40,8;letztesKommando:18,32,8;mfd:7,0,32;;",32,0,0,0
