	.comm Konsolenfonts_s, 252940
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Konsolenfonts.mod",100,0,0,.LBB0
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
	.globl	Konsolenfonts
	.globl	Konsolenfonts_gesetzt
	.globl	Konsolenfonts_Zeichenbreite
	.globl	Konsolenfonts_Zeichenhoehe
	.stabs "Konsolenfonts_gesetzt:F1",36,0,0,Konsolenfonts_gesetzt
	.align 4
Konsolenfonts_gesetzt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,46,.LN1-Konsolenfonts_gesetzt		# line 46, column 1
.LBB1:
.LN2:
	.stabn  68,0,47,.LN2-Konsolenfonts_gesetzt		# line 47, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab8:
	.long	.Lab7
	.long	.Lab6
	.long	.Lab5
	.long	.Lab4
	.text
	subl	$0,%eax
	jb	.Lab2
	cmpl	$3,%eax
	ja	.Lab2
	jmp	*.Lab8(,%eax,4)
.Lab7:
.LN3:
	.stabn  68,0,48,.LN3-Konsolenfonts_gesetzt		# line 48, column 5
	movzbl	12(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	imull	$60,%ebx 
	movl	16(%ebp),%eax
	cmpl	$9,%eax
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	leal	Konsolenfonts_s(%ebx,%eax,1),%ebx
	movl	20(%ebp),%eax
	cmpl	$5,%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	cmpb	$32,(%ebx,%eax,1)
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab3
.Lab6:
.LN4:
	.stabn  68,0,50,.LN4-Konsolenfonts_gesetzt		# line 50, column 5
	movzbl	12(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	shll	$7, %ebx 
	movl	16(%ebp),%eax
	cmpl	$15,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	leal	Konsolenfonts_s + 15360(%ebx,%eax,8),%ebx
	movl	20(%ebp),%eax
	cmpl	$7,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	cmpb	$32,(%ebx,%eax,1)
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab3
.Lab5:
.LN5:
	.stabn  68,0,52,.LN5-Konsolenfonts_gesetzt		# line 52, column 5
	movzbl	12(%ebp),%eax
	cmpl	$255,%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	shll	$5, %eax
	leal	(%eax,%eax,8),%ebx
	movl	16(%ebp),%eax
	cmpl	$23,%eax
	jbe	.Lab23
.Lab24:
   	call	BoundErr_		
.Lab23:
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	Konsolenfonts_s + 48128(%ebx,%eax,1),%ebx
	movl	20(%ebp),%eax
	cmpl	$11,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	cmpb	$32,(%ebx,%eax,1)
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,54,.LN6-Konsolenfonts_gesetzt		# line 54, column 5
	movzbl	12(%ebp),%ebx
	cmpl	$255,%ebx
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
	shll	$9, %ebx 
	movl	16(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
	shll	$4, %eax 
	leal	Konsolenfonts_s + 121856(%ebx,%eax,1),%ebx
	movl	20(%ebp),%eax
	cmpl	$15,%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	cmpb	$32,(%ebx,%eax,1)
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab3
.Lab2:
	call	CaseErr_
.Lab3:
.LN7:
	.stabn  68,0,55,.LN7-Konsolenfonts_gesetzt		# line 55, column 0
	call	ReturnErr_
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "S:p4",160,0,4,20
	.stabs "Z:p4",160,0,4,16
	.stabs "Zeichen:p2",160,0,1,12
	.stabs "Fonts:t17=enochgroesser:3,groesser:2,normal:1,zierlich:0,;",128,0,0,0
	.stabs "Font:p17",160,0,1,8
	.stabn 192,0,0,.LBB1-Konsolenfonts_gesetzt
	.stabn 224,0,0,.LBE1-Konsolenfonts_gesetzt
	.stabs "Konsolenfonts_Zeichenbreite:F4",36,0,0,Konsolenfonts_Zeichenbreite
	.align 4
Konsolenfonts_Zeichenbreite:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,32,.LN8-Konsolenfonts_Zeichenbreite		# line 32, column 1
.LBB2:
.LN9:
	.stabn  68,0,33,.LN9-Konsolenfonts_Zeichenbreite		# line 33, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab40:
	.long	.Lab39
	.long	.Lab38
	.long	.Lab37
	.long	.Lab36
	.text
	subl	$0,%eax
	jb	.Lab34
	cmpl	$3,%eax
	ja	.Lab34
	jmp	*.Lab40(,%eax,4)
.Lab39:
.LN10:
	.stabn  68,0,34,.LN10-Konsolenfonts_Zeichenbreite		# line 34, column 5
	movl	$6,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab35
.Lab38:
.LN11:
	.stabn  68,0,36,.LN11-Konsolenfonts_Zeichenbreite		# line 36, column 5
	movl	$8,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab35
.Lab37:
.LN12:
	.stabn  68,0,38,.LN12-Konsolenfonts_Zeichenbreite		# line 38, column 5
	movl	$12,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab35
.Lab36:
.LN13:
	.stabn  68,0,40,.LN13-Konsolenfonts_Zeichenbreite		# line 40, column 5
	movl	$16,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab35
.Lab34:
	call	CaseErr_
.Lab35:
.LN14:
	.stabn  68,0,41,.LN14-Konsolenfonts_Zeichenbreite		# line 41, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab33 = 4
	.stabs "Font:p17",160,0,1,8
	.stabn 192,0,0,.LBB2-Konsolenfonts_Zeichenbreite
	.stabn 224,0,0,.LBE2-Konsolenfonts_Zeichenbreite
	.stabs "Konsolenfonts_Zeichenhoehe:F4",36,0,0,Konsolenfonts_Zeichenhoehe
	.align 4
Konsolenfonts_Zeichenhoehe:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,18,.LN15-Konsolenfonts_Zeichenhoehe		# line 18, column 1
.LBB3:
.LN16:
	.stabn  68,0,19,.LN16-Konsolenfonts_Zeichenhoehe		# line 19, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab48:
	.long	.Lab47
	.long	.Lab46
	.long	.Lab45
	.long	.Lab44
	.text
	subl	$0,%eax
	jb	.Lab42
	cmpl	$3,%eax
	ja	.Lab42
	jmp	*.Lab48(,%eax,4)
.Lab47:
.LN17:
	.stabn  68,0,20,.LN17-Konsolenfonts_Zeichenhoehe		# line 20, column 5
	movl	$10,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab43
.Lab46:
.LN18:
	.stabn  68,0,22,.LN18-Konsolenfonts_Zeichenhoehe		# line 22, column 5
	movl	$16,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab43
.Lab45:
.LN19:
	.stabn  68,0,24,.LN19-Konsolenfonts_Zeichenhoehe		# line 24, column 5
	movl	$24,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab43
.Lab44:
.LN20:
	.stabn  68,0,26,.LN20-Konsolenfonts_Zeichenhoehe		# line 26, column 5
	movl	$32,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab43
.Lab42:
	call	CaseErr_
.Lab43:
.LN21:
	.stabn  68,0,27,.LN21-Konsolenfonts_Zeichenhoehe		# line 27, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab41 = 4
	.stabs "Font:p17",160,0,1,8
	.stabn 192,0,0,.LBB3-Konsolenfonts_Zeichenhoehe
	.stabn 224,0,0,.LBE3-Konsolenfonts_Zeichenhoehe
	.stabs "Konsolenfonts:F16",36,0,0,Konsolenfonts
	.align 4
Konsolenfonts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,62,.LN22-Konsolenfonts		# line 62, column 1
.LBB4:
.LN23:
	.stabn  68,0,63,.LN23-Konsolenfonts		# line 63, column 3
	movl	$0,Konsolenfonts_s + 252928 
.Lab50:
.LN24:
	.stabn  68,0,64,.LN24-Konsolenfonts		# line 64, column 5
	movl	$0,Konsolenfonts_s + 252932 
.Lab52:
.LN25:
	.stabn  68,0,65,.LN25-Konsolenfonts		# line 65, column 7
	movl	$0,Konsolenfonts_s + 252936 
.Lab54:
.LN26:
	.stabn  68,0,66,.LN26-Konsolenfonts		# line 66, column 22
	imull	$60,Konsolenfonts_s + 252928,%ebx 
	movl	Konsolenfonts_s + 252932,%eax
	cmpl	$9,%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	shll	$1, %eax
	leal	(%eax,%eax,2),%eax
	leal	Konsolenfonts_s(%ebx,%eax,1),%ebx
	movl	Konsolenfonts_s + 252936,%eax
	cmpl	$5,%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
	movb	$32,(%ebx,%eax,1) 
.LN27:
	.stabn  68,0,65,.LN27-Konsolenfonts		# line 65, column 7
	cmpl	$5,Konsolenfonts_s + 252936
	jae	.Lab55
	incl	Konsolenfonts_s + 252936 
	jmp	.Lab54
.Lab55:
.LN28:
	.stabn  68,0,64,.LN28-Konsolenfonts		# line 64, column 5
	cmpl	$9,Konsolenfonts_s + 252932
	jae	.Lab53
	incl	Konsolenfonts_s + 252932 
	jmp	.Lab52
.Lab53:
.LN29:
	.stabn  68,0,63,.LN29-Konsolenfonts		# line 63, column 3
	cmpl	$255,Konsolenfonts_s + 252928
	jae	.Lab51
	incl	Konsolenfonts_s + 252928 
	jmp	.Lab50
.Lab51:
.LN30:
	.stabn  68,0,71,.LN30-Konsolenfonts		# line 71, column 14
	.data
.Lab60:
 	.ascii	"  !   \000"
	.text
	movl	.Lab60,%eax
	movl	%eax,Konsolenfonts_s + 1986
	movw	.Lab60 + 4,%ax
	movw	%ax,Konsolenfonts_s + 1990
.LN31:
	.stabn  68,0,72,.LN31-Konsolenfonts		# line 72, column 14
	.data
.Lab61:
 	.ascii	"  !   \000"
	.text
	movl	.Lab61,%eax
	movl	%eax,Konsolenfonts_s + 1992
	movw	.Lab61 + 4,%ax
	movw	%ax,Konsolenfonts_s + 1996
.LN32:
	.stabn  68,0,73,.LN32-Konsolenfonts		# line 73, column 14
	.data
.Lab62:
 	.ascii	"  !   \000"
	.text
	movl	.Lab62,%eax
	movl	%eax,Konsolenfonts_s + 1998
	movw	.Lab62 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2002
.LN33:
	.stabn  68,0,74,.LN33-Konsolenfonts		# line 74, column 14
	.data
.Lab63:
 	.ascii	"  !   \000"
	.text
	movl	.Lab63,%eax
	movl	%eax,Konsolenfonts_s + 2004
	movw	.Lab63 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2008
.LN34:
	.stabn  68,0,75,.LN34-Konsolenfonts		# line 75, column 14
	.data
.Lab64:
 	.ascii	"  !   \000"
	.text
	movl	.Lab64,%eax
	movl	%eax,Konsolenfonts_s + 2010
	movw	.Lab64 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2014
.LN35:
	.stabn  68,0,76,.LN35-Konsolenfonts		# line 76, column 14
	.data
.Lab65:
 	.ascii	"      \000"
	.text
	movl	.Lab65,%eax
	movl	%eax,Konsolenfonts_s + 2016
	movw	.Lab65 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2020
.LN36:
	.stabn  68,0,77,.LN36-Konsolenfonts		# line 77, column 14
	.data
.Lab66:
 	.ascii	"  !   \000"
	.text
	movl	.Lab66,%eax
	movl	%eax,Konsolenfonts_s + 2022
	movw	.Lab66 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2026
.LN37:
	.stabn  68,0,79,.LN37-Konsolenfonts		# line 79, column 14
	.data
.Lab67:
 	.ascii	"*   * \000"
	.text
	movl	.Lab67,%eax
	movl	%eax,Konsolenfonts_s + 2040
	movw	.Lab67 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2044
.LN38:
	.stabn  68,0,80,.LN38-Konsolenfonts		# line 80, column 14
	.data
.Lab68:
 	.ascii	"*   * \000"
	.text
	movl	.Lab68,%eax
	movl	%eax,Konsolenfonts_s + 2046
	movw	.Lab68 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2050
.LN39:
	.stabn  68,0,81,.LN39-Konsolenfonts		# line 81, column 14
	.data
.Lab69:
 	.ascii	" * *  \000"
	.text
	movl	.Lab69,%eax
	movl	%eax,Konsolenfonts_s + 2058
	movw	.Lab69 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2062
.LN40:
	.stabn  68,0,83,.LN40-Konsolenfonts		# line 83, column 14
	.data
.Lab70:
 	.ascii	" # #  \000"
	.text
	movl	.Lab70,%eax
	movl	%eax,Konsolenfonts_s + 2118
	movw	.Lab70 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2122
.LN41:
	.stabn  68,0,84,.LN41-Konsolenfonts		# line 84, column 14
	.data
.Lab71:
 	.ascii	" # #  \000"
	.text
	movl	.Lab71,%eax
	movl	%eax,Konsolenfonts_s + 2124
	movw	.Lab71 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2128
.LN42:
	.stabn  68,0,85,.LN42-Konsolenfonts		# line 85, column 14
	.data
.Lab72:
 	.ascii	"##### \000"
	.text
	movl	.Lab72,%eax
	movl	%eax,Konsolenfonts_s + 2130
	movw	.Lab72 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2134
.LN43:
	.stabn  68,0,86,.LN43-Konsolenfonts		# line 86, column 14
	.data
.Lab73:
 	.ascii	" # #  \000"
	.text
	movl	.Lab73,%eax
	movl	%eax,Konsolenfonts_s + 2136
	movw	.Lab73 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2140
.LN44:
	.stabn  68,0,87,.LN44-Konsolenfonts		# line 87, column 14
	.data
.Lab74:
 	.ascii	" # #  \000"
	.text
	movl	.Lab74,%eax
	movl	%eax,Konsolenfonts_s + 2142
	movw	.Lab74 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2146
.LN45:
	.stabn  68,0,89,.LN45-Konsolenfonts		# line 89, column 14
	.data
.Lab75:
 	.ascii	"  $   \000"
	.text
	movl	.Lab75,%eax
	movl	%eax,Konsolenfonts_s + 2166
	movw	.Lab75 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2170
.LN46:
	.stabn  68,0,90,.LN46-Konsolenfonts		# line 90, column 14
	.data
.Lab76:
 	.ascii	" $$$$ \000"
	.text
	movl	.Lab76,%eax
	movl	%eax,Konsolenfonts_s + 2172
	movw	.Lab76 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2176
.LN47:
	.stabn  68,0,91,.LN47-Konsolenfonts		# line 91, column 14
	.data
.Lab77:
 	.ascii	"$ $   \000"
	.text
	movl	.Lab77,%eax
	movl	%eax,Konsolenfonts_s + 2178
	movw	.Lab77 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2182
.LN48:
	.stabn  68,0,92,.LN48-Konsolenfonts		# line 92, column 14
	.data
.Lab78:
 	.ascii	" $$$  \000"
	.text
	movl	.Lab78,%eax
	movl	%eax,Konsolenfonts_s + 2184
	movw	.Lab78 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2188
.LN49:
	.stabn  68,0,93,.LN49-Konsolenfonts		# line 93, column 14
	.data
.Lab79:
 	.ascii	"  $ $ \000"
	.text
	movl	.Lab79,%eax
	movl	%eax,Konsolenfonts_s + 2190
	movw	.Lab79 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2194
.LN50:
	.stabn  68,0,94,.LN50-Konsolenfonts		# line 94, column 14
	.data
.Lab80:
 	.ascii	"$$$$  \000"
	.text
	movl	.Lab80,%eax
	movl	%eax,Konsolenfonts_s + 2196
	movw	.Lab80 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2200
.LN51:
	.stabn  68,0,95,.LN51-Konsolenfonts		# line 95, column 14
	.data
.Lab81:
 	.ascii	"  $   \000"
	.text
	movl	.Lab81,%eax
	movl	%eax,Konsolenfonts_s + 2202
	movw	.Lab81 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2206
.LN52:
	.stabn  68,0,97,.LN52-Konsolenfonts		# line 97, column 14
	.data
.Lab82:
 	.ascii	"%%  % \000"
	.text
	movl	.Lab82,%eax
	movl	%eax,Konsolenfonts_s + 2226
	movw	.Lab82 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2230
.LN53:
	.stabn  68,0,98,.LN53-Konsolenfonts		# line 98, column 14
	.data
.Lab83:
 	.ascii	"%%  % \000"
	.text
	movl	.Lab83,%eax
	movl	%eax,Konsolenfonts_s + 2232
	movw	.Lab83 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2236
.LN54:
	.stabn  68,0,99,.LN54-Konsolenfonts		# line 99, column 14
	.data
.Lab84:
 	.ascii	"   %  \000"
	.text
	movl	.Lab84,%eax
	movl	%eax,Konsolenfonts_s + 2238
	movw	.Lab84 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2242
.LN55:
	.stabn  68,0,100,.LN55-Konsolenfonts		# line 100, column 14
	.data
.Lab85:
 	.ascii	"  %   \000"
	.text
	movl	.Lab85,%eax
	movl	%eax,Konsolenfonts_s + 2244
	movw	.Lab85 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2248
.LN56:
	.stabn  68,0,101,.LN56-Konsolenfonts		# line 101, column 14
	.data
.Lab86:
 	.ascii	" %    \000"
	.text
	movl	.Lab86,%eax
	movl	%eax,Konsolenfonts_s + 2250
	movw	.Lab86 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2254
.LN57:
	.stabn  68,0,102,.LN57-Konsolenfonts		# line 102, column 14
	.data
.Lab87:
 	.ascii	"%  %% \000"
	.text
	movl	.Lab87,%eax
	movl	%eax,Konsolenfonts_s + 2256
	movw	.Lab87 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2260
.LN58:
	.stabn  68,0,103,.LN58-Konsolenfonts		# line 103, column 14
	.data
.Lab88:
 	.ascii	"%  %% \000"
	.text
	movl	.Lab88,%eax
	movl	%eax,Konsolenfonts_s + 2262
	movw	.Lab88 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2266
.LN59:
	.stabn  68,0,105,.LN59-Konsolenfonts		# line 105, column 14
	.data
.Lab89:
 	.ascii	" &&   \000"
	.text
	movl	.Lab89,%eax
	movl	%eax,Konsolenfonts_s + 2286
	movw	.Lab89 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2290
.LN60:
	.stabn  68,0,106,.LN60-Konsolenfonts		# line 106, column 14
	.data
.Lab90:
 	.ascii	"&  &  \000"
	.text
	movl	.Lab90,%eax
	movl	%eax,Konsolenfonts_s + 2292
	movw	.Lab90 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2296
.LN61:
	.stabn  68,0,107,.LN61-Konsolenfonts		# line 107, column 14
	.data
.Lab91:
 	.ascii	"&  &  \000"
	.text
	movl	.Lab91,%eax
	movl	%eax,Konsolenfonts_s + 2298
	movw	.Lab91 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2302
.LN62:
	.stabn  68,0,108,.LN62-Konsolenfonts		# line 108, column 14
	.data
.Lab92:
 	.ascii	" &&   \000"
	.text
	movl	.Lab92,%eax
	movl	%eax,Konsolenfonts_s + 2304
	movw	.Lab92 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2308
.LN63:
	.stabn  68,0,109,.LN63-Konsolenfonts		# line 109, column 14
	.data
.Lab93:
 	.ascii	"& & & \000"
	.text
	movl	.Lab93,%eax
	movl	%eax,Konsolenfonts_s + 2310
	movw	.Lab93 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2314
.LN64:
	.stabn  68,0,110,.LN64-Konsolenfonts		# line 110, column 14
	.data
.Lab94:
 	.ascii	"&  &  \000"
	.text
	movl	.Lab94,%eax
	movl	%eax,Konsolenfonts_s + 2316
	movw	.Lab94 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2320
.LN65:
	.stabn  68,0,111,.LN65-Konsolenfonts		# line 111, column 14
	.data
.Lab95:
 	.ascii	" && & \000"
	.text
	movl	.Lab95,%eax
	movl	%eax,Konsolenfonts_s + 2322
	movw	.Lab95 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2326
.LN66:
	.stabn  68,0,113,.LN66-Konsolenfonts		# line 113, column 14
	.data
.Lab96:
 	.ascii	" ''   \000"
	.text
	movl	.Lab96,%eax
	movl	%eax,Konsolenfonts_s + 2340
	movw	.Lab96 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2344
.LN67:
	.stabn  68,0,114,.LN67-Konsolenfonts		# line 114, column 14
	.data
.Lab97:
 	.ascii	" ''   \000"
	.text
	movl	.Lab97,%eax
	movl	%eax,Konsolenfonts_s + 2346
	movw	.Lab97 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2350
.LN68:
	.stabn  68,0,115,.LN68-Konsolenfonts		# line 115, column 14
	.data
.Lab98:
 	.ascii	"''    \000"
	.text
	movl	.Lab98,%eax
	movl	%eax,Konsolenfonts_s + 2352
	movw	.Lab98 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2356
.LN69:
	.stabn  68,0,117,.LN69-Konsolenfonts		# line 117, column 14
	.data
.Lab99:
 	.ascii	"   (  \000"
	.text
	movl	.Lab99,%eax
	movl	%eax,Konsolenfonts_s + 2400
	movw	.Lab99 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2404
.LN70:
	.stabn  68,0,118,.LN70-Konsolenfonts		# line 118, column 14
	.data
.Lab100:
 	.ascii	"  (   \000"
	.text
	movl	.Lab100,%eax
	movl	%eax,Konsolenfonts_s + 2406
	movw	.Lab100 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2410
.LN71:
	.stabn  68,0,119,.LN71-Konsolenfonts		# line 119, column 14
	.data
.Lab101:
 	.ascii	" (    \000"
	.text
	movl	.Lab101,%eax
	movl	%eax,Konsolenfonts_s + 2412
	movw	.Lab101 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2416
.LN72:
	.stabn  68,0,120,.LN72-Konsolenfonts		# line 120, column 14
	.data
.Lab102:
 	.ascii	" (    \000"
	.text
	movl	.Lab102,%eax
	movl	%eax,Konsolenfonts_s + 2418
	movw	.Lab102 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2422
.LN73:
	.stabn  68,0,121,.LN73-Konsolenfonts		# line 121, column 14
	.data
.Lab103:
 	.ascii	" (    \000"
	.text
	movl	.Lab103,%eax
	movl	%eax,Konsolenfonts_s + 2424
	movw	.Lab103 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2428
.LN74:
	.stabn  68,0,122,.LN74-Konsolenfonts		# line 122, column 14
	.data
.Lab104:
 	.ascii	" (    \000"
	.text
	movl	.Lab104,%eax
	movl	%eax,Konsolenfonts_s + 2430
	movw	.Lab104 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2434
.LN75:
	.stabn  68,0,123,.LN75-Konsolenfonts		# line 123, column 14
	.data
.Lab105:
 	.ascii	" (    \000"
	.text
	movl	.Lab105,%eax
	movl	%eax,Konsolenfonts_s + 2436
	movw	.Lab105 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2440
.LN76:
	.stabn  68,0,124,.LN76-Konsolenfonts		# line 124, column 14
	.data
.Lab106:
 	.ascii	"  (   \000"
	.text
	movl	.Lab106,%eax
	movl	%eax,Konsolenfonts_s + 2442
	movw	.Lab106 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2446
.LN77:
	.stabn  68,0,125,.LN77-Konsolenfonts		# line 125, column 14
	.data
.Lab107:
 	.ascii	"   (  \000"
	.text
	movl	.Lab107,%eax
	movl	%eax,Konsolenfonts_s + 2448
	movw	.Lab107 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2452
.LN78:
	.stabn  68,0,127,.LN78-Konsolenfonts		# line 127, column 14
	.data
.Lab108:
 	.ascii	"  )   \000"
	.text
	movl	.Lab108,%eax
	movl	%eax,Konsolenfonts_s + 2460
	movw	.Lab108 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2464
.LN79:
	.stabn  68,0,128,.LN79-Konsolenfonts		# line 128, column 14
	.data
.Lab109:
 	.ascii	"   )  \000"
	.text
	movl	.Lab109,%eax
	movl	%eax,Konsolenfonts_s + 2466
	movw	.Lab109 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2470
.LN80:
	.stabn  68,0,129,.LN80-Konsolenfonts		# line 129, column 14
	.data
.Lab110:
 	.ascii	"    ) \000"
	.text
	movl	.Lab110,%eax
	movl	%eax,Konsolenfonts_s + 2472
	movw	.Lab110 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2476
.LN81:
	.stabn  68,0,130,.LN81-Konsolenfonts		# line 130, column 14
	.data
.Lab111:
 	.ascii	"    ) \000"
	.text
	movl	.Lab111,%eax
	movl	%eax,Konsolenfonts_s + 2478
	movw	.Lab111 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2482
.LN82:
	.stabn  68,0,131,.LN82-Konsolenfonts		# line 131, column 14
	.data
.Lab112:
 	.ascii	"    ) \000"
	.text
	movl	.Lab112,%eax
	movl	%eax,Konsolenfonts_s + 2484
	movw	.Lab112 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2488
.LN83:
	.stabn  68,0,132,.LN83-Konsolenfonts		# line 132, column 14
	.data
.Lab113:
 	.ascii	"    ) \000"
	.text
	movl	.Lab113,%eax
	movl	%eax,Konsolenfonts_s + 2490
	movw	.Lab113 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2494
.LN84:
	.stabn  68,0,133,.LN84-Konsolenfonts		# line 133, column 14
	.data
.Lab114:
 	.ascii	"    ) \000"
	.text
	movl	.Lab114,%eax
	movl	%eax,Konsolenfonts_s + 2496
	movw	.Lab114 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2500
.LN85:
	.stabn  68,0,134,.LN85-Konsolenfonts		# line 134, column 14
	.data
.Lab115:
 	.ascii	"   )  \000"
	.text
	movl	.Lab115,%eax
	movl	%eax,Konsolenfonts_s + 2502
	movw	.Lab115 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2506
.LN86:
	.stabn  68,0,135,.LN86-Konsolenfonts		# line 135, column 14
	.data
.Lab116:
 	.ascii	"  )   \000"
	.text
	movl	.Lab116,%eax
	movl	%eax,Konsolenfonts_s + 2508
	movw	.Lab116 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2512
.LN87:
	.stabn  68,0,137,.LN87-Konsolenfonts		# line 137, column 14
	.data
.Lab117:
 	.ascii	"*   * \000"
	.text
	movl	.Lab117,%eax
	movl	%eax,Konsolenfonts_s + 2538
	movw	.Lab117 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2542
.LN88:
	.stabn  68,0,138,.LN88-Konsolenfonts		# line 138, column 14
	.data
.Lab118:
 	.ascii	" * *  \000"
	.text
	movl	.Lab118,%eax
	movl	%eax,Konsolenfonts_s + 2544
	movw	.Lab118 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2548
.LN89:
	.stabn  68,0,139,.LN89-Konsolenfonts		# line 139, column 14
	.data
.Lab119:
 	.ascii	"***** \000"
	.text
	movl	.Lab119,%eax
	movl	%eax,Konsolenfonts_s + 2550
	movw	.Lab119 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2554
.LN90:
	.stabn  68,0,140,.LN90-Konsolenfonts		# line 140, column 14
	.data
.Lab120:
 	.ascii	" * *  \000"
	.text
	movl	.Lab120,%eax
	movl	%eax,Konsolenfonts_s + 2556
	movw	.Lab120 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2560
.LN91:
	.stabn  68,0,141,.LN91-Konsolenfonts		# line 141, column 14
	.data
.Lab121:
 	.ascii	"*   * \000"
	.text
	movl	.Lab121,%eax
	movl	%eax,Konsolenfonts_s + 2562
	movw	.Lab121 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2566
.LN92:
	.stabn  68,0,143,.LN92-Konsolenfonts		# line 143, column 14
	.data
.Lab122:
 	.ascii	"  +   \000"
	.text
	movl	.Lab122,%eax
	movl	%eax,Konsolenfonts_s + 2598
	movw	.Lab122 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2602
.LN93:
	.stabn  68,0,144,.LN93-Konsolenfonts		# line 144, column 14
	.data
.Lab123:
 	.ascii	"  +   \000"
	.text
	movl	.Lab123,%eax
	movl	%eax,Konsolenfonts_s + 2604
	movw	.Lab123 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2608
.LN94:
	.stabn  68,0,145,.LN94-Konsolenfonts		# line 145, column 14
	.data
.Lab124:
 	.ascii	"+++++ \000"
	.text
	movl	.Lab124,%eax
	movl	%eax,Konsolenfonts_s + 2610
	movw	.Lab124 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2614
.LN95:
	.stabn  68,0,146,.LN95-Konsolenfonts		# line 146, column 14
	.data
.Lab125:
 	.ascii	"  +   \000"
	.text
	movl	.Lab125,%eax
	movl	%eax,Konsolenfonts_s + 2616
	movw	.Lab125 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2620
.LN96:
	.stabn  68,0,147,.LN96-Konsolenfonts		# line 147, column 14
	.data
.Lab126:
 	.ascii	"  +   \000"
	.text
	movl	.Lab126,%eax
	movl	%eax,Konsolenfonts_s + 2622
	movw	.Lab126 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2626
.LN97:
	.stabn  68,0,149,.LN97-Konsolenfonts		# line 149, column 14
	.data
.Lab127:
 	.ascii	"  ,,  \000"
	.text
	movl	.Lab127,%eax
	movl	%eax,Konsolenfonts_s + 2682
	movw	.Lab127 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2686
.LN98:
	.stabn  68,0,150,.LN98-Konsolenfonts		# line 150, column 14
	.data
.Lab128:
 	.ascii	"   ,  \000"
	.text
	movl	.Lab128,%eax
	movl	%eax,Konsolenfonts_s + 2688
	movw	.Lab128 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2692
.LN99:
	.stabn  68,0,151,.LN99-Konsolenfonts		# line 151, column 14
	.data
.Lab129:
 	.ascii	"  ,   \000"
	.text
	movl	.Lab129,%eax
	movl	%eax,Konsolenfonts_s + 2694
	movw	.Lab129 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2698
.LN100:
	.stabn  68,0,153,.LN100-Konsolenfonts		# line 153, column 14
	.data
.Lab130:
 	.ascii	"----- \000"
	.text
	movl	.Lab130,%eax
	movl	%eax,Konsolenfonts_s + 2718
	movw	.Lab130 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2722
.LN101:
	.stabn  68,0,155,.LN101-Konsolenfonts		# line 155, column 14
	.data
.Lab131:
 	.ascii	"  .   \000"
	.text
	movl	.Lab131,%eax
	movl	%eax,Konsolenfonts_s + 2802
	movw	.Lab131 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2806
.LN102:
	.stabn  68,0,157,.LN102-Konsolenfonts		# line 157, column 14
	.data
.Lab132:
 	.ascii	"    / \000"
	.text
	movl	.Lab132,%eax
	movl	%eax,Konsolenfonts_s + 2832
	movw	.Lab132 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2836
.LN103:
	.stabn  68,0,158,.LN103-Konsolenfonts		# line 158, column 14
	.data
.Lab133:
 	.ascii	"   /  \000"
	.text
	movl	.Lab133,%eax
	movl	%eax,Konsolenfonts_s + 2838
	movw	.Lab133 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2842
.LN104:
	.stabn  68,0,159,.LN104-Konsolenfonts		# line 159, column 14
	.data
.Lab134:
 	.ascii	"  /   \000"
	.text
	movl	.Lab134,%eax
	movl	%eax,Konsolenfonts_s + 2844
	movw	.Lab134 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2848
.LN105:
	.stabn  68,0,160,.LN105-Konsolenfonts		# line 160, column 14
	.data
.Lab135:
 	.ascii	" /    \000"
	.text
	movl	.Lab135,%eax
	movl	%eax,Konsolenfonts_s + 2850
	movw	.Lab135 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2854
.LN106:
	.stabn  68,0,161,.LN106-Konsolenfonts		# line 161, column 14
	.data
.Lab136:
 	.ascii	"/     \000"
	.text
	movl	.Lab136,%eax
	movl	%eax,Konsolenfonts_s + 2856
	movw	.Lab136 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2860
.LN107:
	.stabn  68,0,163,.LN107-Konsolenfonts		# line 163, column 14
	.data
.Lab137:
 	.ascii	" 000  \000"
	.text
	movl	.Lab137,%eax
	movl	%eax,Konsolenfonts_s + 2886
	movw	.Lab137 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2890
.LN108:
	.stabn  68,0,164,.LN108-Konsolenfonts		# line 164, column 14
	.data
.Lab138:
 	.ascii	"0   0 \000"
	.text
	movl	.Lab138,%eax
	movl	%eax,Konsolenfonts_s + 2892
	movw	.Lab138 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2896
.LN109:
	.stabn  68,0,165,.LN109-Konsolenfonts		# line 165, column 14
	.data
.Lab139:
 	.ascii	"0  00 \000"
	.text
	movl	.Lab139,%eax
	movl	%eax,Konsolenfonts_s + 2898
	movw	.Lab139 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2902
.LN110:
	.stabn  68,0,166,.LN110-Konsolenfonts		# line 166, column 14
	.data
.Lab140:
 	.ascii	"0 0 0 \000"
	.text
	movl	.Lab140,%eax
	movl	%eax,Konsolenfonts_s + 2904
	movw	.Lab140 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2908
.LN111:
	.stabn  68,0,167,.LN111-Konsolenfonts		# line 167, column 14
	.data
.Lab141:
 	.ascii	"00  0 \000"
	.text
	movl	.Lab141,%eax
	movl	%eax,Konsolenfonts_s + 2910
	movw	.Lab141 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2914
.LN112:
	.stabn  68,0,168,.LN112-Konsolenfonts		# line 168, column 14
	.data
.Lab142:
 	.ascii	"0   0 \000"
	.text
	movl	.Lab142,%eax
	movl	%eax,Konsolenfonts_s + 2916
	movw	.Lab142 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2920
.LN113:
	.stabn  68,0,169,.LN113-Konsolenfonts		# line 169, column 14
	.data
.Lab143:
 	.ascii	" 000  \000"
	.text
	movl	.Lab143,%eax
	movl	%eax,Konsolenfonts_s + 2922
	movw	.Lab143 + 4,%ax
	movw	%ax,Konsolenfonts_s + 2926
.LN114:
	.stabn  68,0,171,.LN114-Konsolenfonts		# line 171, column 14
	.data
.Lab144:
 	.ascii	"   1  \000"
	.text
	movl	.Lab144,%eax
	movl	%eax,Konsolenfonts_s + 3006
	movw	.Lab144 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3010
.LN115:
	.stabn  68,0,172,.LN115-Konsolenfonts		# line 172, column 14
	.data
.Lab145:
 	.ascii	"  11  \000"
	.text
	movl	.Lab145,%eax
	movl	%eax,Konsolenfonts_s + 3012
	movw	.Lab145 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3016
.LN116:
	.stabn  68,0,173,.LN116-Konsolenfonts		# line 173, column 14
	.data
.Lab146:
 	.ascii	" 111  \000"
	.text
	movl	.Lab146,%eax
	movl	%eax,Konsolenfonts_s + 3018
	movw	.Lab146 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3022
.LN117:
	.stabn  68,0,174,.LN117-Konsolenfonts		# line 174, column 14
	.data
.Lab147:
 	.ascii	"11 1  \000"
	.text
	movl	.Lab147,%eax
	movl	%eax,Konsolenfonts_s + 3024
	movw	.Lab147 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3028
.LN118:
	.stabn  68,0,175,.LN118-Konsolenfonts		# line 175, column 14
	.data
.Lab148:
 	.ascii	"   1  \000"
	.text
	movl	.Lab148,%eax
	movl	%eax,Konsolenfonts_s + 3030
	movw	.Lab148 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3034
.LN119:
	.stabn  68,0,176,.LN119-Konsolenfonts		# line 176, column 14
	.data
.Lab149:
 	.ascii	"   1  \000"
	.text
	movl	.Lab149,%eax
	movl	%eax,Konsolenfonts_s + 3036
	movw	.Lab149 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3040
.LN120:
	.stabn  68,0,177,.LN120-Konsolenfonts		# line 177, column 14
	.data
.Lab150:
 	.ascii	"   1  \000"
	.text
	movl	.Lab150,%eax
	movl	%eax,Konsolenfonts_s + 3042
	movw	.Lab150 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3046
.LN121:
	.stabn  68,0,179,.LN121-Konsolenfonts		# line 179, column 14
	.data
.Lab151:
 	.ascii	" 222  \000"
	.text
	movl	.Lab151,%eax
	movl	%eax,Konsolenfonts_s + 3006
	movw	.Lab151 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3010
.LN122:
	.stabn  68,0,180,.LN122-Konsolenfonts		# line 180, column 14
	.data
.Lab152:
 	.ascii	"2   2 \000"
	.text
	movl	.Lab152,%eax
	movl	%eax,Konsolenfonts_s + 3012
	movw	.Lab152 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3016
.LN123:
	.stabn  68,0,181,.LN123-Konsolenfonts		# line 181, column 14
	.data
.Lab153:
 	.ascii	"    2 \000"
	.text
	movl	.Lab153,%eax
	movl	%eax,Konsolenfonts_s + 3018
	movw	.Lab153 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3022
.LN124:
	.stabn  68,0,182,.LN124-Konsolenfonts		# line 182, column 14
	.data
.Lab154:
 	.ascii	"  22  \000"
	.text
	movl	.Lab154,%eax
	movl	%eax,Konsolenfonts_s + 3024
	movw	.Lab154 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3028
.LN125:
	.stabn  68,0,183,.LN125-Konsolenfonts		# line 183, column 14
	.data
.Lab155:
 	.ascii	" 2    \000"
	.text
	movl	.Lab155,%eax
	movl	%eax,Konsolenfonts_s + 3030
	movw	.Lab155 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3034
.LN126:
	.stabn  68,0,184,.LN126-Konsolenfonts		# line 184, column 14
	.data
.Lab156:
 	.ascii	"2     \000"
	.text
	movl	.Lab156,%eax
	movl	%eax,Konsolenfonts_s + 3036
	movw	.Lab156 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3040
.LN127:
	.stabn  68,0,185,.LN127-Konsolenfonts		# line 185, column 14
	.data
.Lab157:
 	.ascii	"22222 \000"
	.text
	movl	.Lab157,%eax
	movl	%eax,Konsolenfonts_s + 3042
	movw	.Lab157 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3046
.LN128:
	.stabn  68,0,187,.LN128-Konsolenfonts		# line 187, column 14
	.data
.Lab158:
 	.ascii	" 333  \000"
	.text
	movl	.Lab158,%eax
	movl	%eax,Konsolenfonts_s + 3066
	movw	.Lab158 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3070
.LN129:
	.stabn  68,0,188,.LN129-Konsolenfonts		# line 188, column 14
	.data
.Lab159:
 	.ascii	"3   3 \000"
	.text
	movl	.Lab159,%eax
	movl	%eax,Konsolenfonts_s + 3072
	movw	.Lab159 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3076
.LN130:
	.stabn  68,0,189,.LN130-Konsolenfonts		# line 189, column 14
	.data
.Lab160:
 	.ascii	"    3 \000"
	.text
	movl	.Lab160,%eax
	movl	%eax,Konsolenfonts_s + 3078
	movw	.Lab160 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3082
.LN131:
	.stabn  68,0,190,.LN131-Konsolenfonts		# line 190, column 14
	.data
.Lab161:
 	.ascii	"  33  \000"
	.text
	movl	.Lab161,%eax
	movl	%eax,Konsolenfonts_s + 3084
	movw	.Lab161 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3088
.LN132:
	.stabn  68,0,191,.LN132-Konsolenfonts		# line 191, column 14
	.data
.Lab162:
 	.ascii	"    3 \000"
	.text
	movl	.Lab162,%eax
	movl	%eax,Konsolenfonts_s + 3090
	movw	.Lab162 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3094
.LN133:
	.stabn  68,0,192,.LN133-Konsolenfonts		# line 192, column 14
	.data
.Lab163:
 	.ascii	"3   3 \000"
	.text
	movl	.Lab163,%eax
	movl	%eax,Konsolenfonts_s + 3096
	movw	.Lab163 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3100
.LN134:
	.stabn  68,0,193,.LN134-Konsolenfonts		# line 193, column 14
	.data
.Lab164:
 	.ascii	" 333  \000"
	.text
	movl	.Lab164,%eax
	movl	%eax,Konsolenfonts_s + 3102
	movw	.Lab164 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3106
.LN135:
	.stabn  68,0,195,.LN135-Konsolenfonts		# line 195, column 14
	.data
.Lab165:
 	.ascii	"4  4  \000"
	.text
	movl	.Lab165,%eax
	movl	%eax,Konsolenfonts_s + 3126
	movw	.Lab165 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3130
.LN136:
	.stabn  68,0,196,.LN136-Konsolenfonts		# line 196, column 14
	.data
.Lab166:
 	.ascii	"4  4  \000"
	.text
	movl	.Lab166,%eax
	movl	%eax,Konsolenfonts_s + 3132
	movw	.Lab166 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3136
.LN137:
	.stabn  68,0,197,.LN137-Konsolenfonts		# line 197, column 14
	.data
.Lab167:
 	.ascii	"4  4  \000"
	.text
	movl	.Lab167,%eax
	movl	%eax,Konsolenfonts_s + 3138
	movw	.Lab167 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3142
.LN138:
	.stabn  68,0,198,.LN138-Konsolenfonts		# line 198, column 14
	.data
.Lab168:
 	.ascii	"44444 \000"
	.text
	movl	.Lab168,%eax
	movl	%eax,Konsolenfonts_s + 3144
	movw	.Lab168 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3148
.LN139:
	.stabn  68,0,199,.LN139-Konsolenfonts		# line 199, column 14
	.data
.Lab169:
 	.ascii	"   4  \000"
	.text
	movl	.Lab169,%eax
	movl	%eax,Konsolenfonts_s + 3150
	movw	.Lab169 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3154
.LN140:
	.stabn  68,0,200,.LN140-Konsolenfonts		# line 200, column 14
	.data
.Lab170:
 	.ascii	"   4  \000"
	.text
	movl	.Lab170,%eax
	movl	%eax,Konsolenfonts_s + 3156
	movw	.Lab170 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3160
.LN141:
	.stabn  68,0,201,.LN141-Konsolenfonts		# line 201, column 14
	.data
.Lab171:
 	.ascii	"   4  \000"
	.text
	movl	.Lab171,%eax
	movl	%eax,Konsolenfonts_s + 3162
	movw	.Lab171 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3166
.LN142:
	.stabn  68,0,203,.LN142-Konsolenfonts		# line 203, column 14
	.data
.Lab172:
 	.ascii	"56555 \000"
	.text
	movl	.Lab172,%eax
	movl	%eax,Konsolenfonts_s + 3186
	movw	.Lab172 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3190
.LN143:
	.stabn  68,0,204,.LN143-Konsolenfonts		# line 204, column 14
	.data
.Lab173:
 	.ascii	"5     \000"
	.text
	movl	.Lab173,%eax
	movl	%eax,Konsolenfonts_s + 3192
	movw	.Lab173 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3196
.LN144:
	.stabn  68,0,205,.LN144-Konsolenfonts		# line 205, column 14
	.data
.Lab174:
 	.ascii	"5     \000"
	.text
	movl	.Lab174,%eax
	movl	%eax,Konsolenfonts_s + 3198
	movw	.Lab174 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3202
.LN145:
	.stabn  68,0,206,.LN145-Konsolenfonts		# line 206, column 14
	.data
.Lab175:
 	.ascii	"5655  \000"
	.text
	movl	.Lab175,%eax
	movl	%eax,Konsolenfonts_s + 3204
	movw	.Lab175 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3208
.LN146:
	.stabn  68,0,207,.LN146-Konsolenfonts		# line 207, column 14
	.data
.Lab176:
 	.ascii	"    5 \000"
	.text
	movl	.Lab176,%eax
	movl	%eax,Konsolenfonts_s + 3210
	movw	.Lab176 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3214
.LN147:
	.stabn  68,0,208,.LN147-Konsolenfonts		# line 208, column 14
	.data
.Lab177:
 	.ascii	"5   5 \000"
	.text
	movl	.Lab177,%eax
	movl	%eax,Konsolenfonts_s + 3216
	movw	.Lab177 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3220
.LN148:
	.stabn  68,0,209,.LN148-Konsolenfonts		# line 209, column 14
	.data
.Lab178:
 	.ascii	" 565  \000"
	.text
	movl	.Lab178,%eax
	movl	%eax,Konsolenfonts_s + 3222
	movw	.Lab178 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3226
.LN149:
	.stabn  68,0,211,.LN149-Konsolenfonts		# line 211, column 14
	.data
.Lab179:
 	.ascii	"  66  \000"
	.text
	movl	.Lab179,%eax
	movl	%eax,Konsolenfonts_s + 3246
	movw	.Lab179 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3250
.LN150:
	.stabn  68,0,212,.LN150-Konsolenfonts		# line 212, column 14
	.data
.Lab180:
 	.ascii	" 6    \000"
	.text
	movl	.Lab180,%eax
	movl	%eax,Konsolenfonts_s + 3252
	movw	.Lab180 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3256
.LN151:
	.stabn  68,0,213,.LN151-Konsolenfonts		# line 213, column 14
	.data
.Lab181:
 	.ascii	"6     \000"
	.text
	movl	.Lab181,%eax
	movl	%eax,Konsolenfonts_s + 3258
	movw	.Lab181 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3262
.LN152:
	.stabn  68,0,214,.LN152-Konsolenfonts		# line 214, column 14
	.data
.Lab182:
 	.ascii	"6666  \000"
	.text
	movl	.Lab182,%eax
	movl	%eax,Konsolenfonts_s + 3264
	movw	.Lab182 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3268
.LN153:
	.stabn  68,0,215,.LN153-Konsolenfonts		# line 215, column 14
	.data
.Lab183:
 	.ascii	"6   6 \000"
	.text
	movl	.Lab183,%eax
	movl	%eax,Konsolenfonts_s + 3270
	movw	.Lab183 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3274
.LN154:
	.stabn  68,0,216,.LN154-Konsolenfonts		# line 216, column 14
	.data
.Lab184:
 	.ascii	"6   6 \000"
	.text
	movl	.Lab184,%eax
	movl	%eax,Konsolenfonts_s + 3276
	movw	.Lab184 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3280
.LN155:
	.stabn  68,0,217,.LN155-Konsolenfonts		# line 217, column 14
	.data
.Lab185:
 	.ascii	" 666  \000"
	.text
	movl	.Lab185,%eax
	movl	%eax,Konsolenfonts_s + 3282
	movw	.Lab185 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3286
.LN156:
	.stabn  68,0,219,.LN156-Konsolenfonts		# line 219, column 14
	.data
.Lab186:
 	.ascii	"77777 \000"
	.text
	movl	.Lab186,%eax
	movl	%eax,Konsolenfonts_s + 3366
	movw	.Lab186 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3370
.LN157:
	.stabn  68,0,220,.LN157-Konsolenfonts		# line 220, column 14
	.data
.Lab187:
 	.ascii	"    7 \000"
	.text
	movl	.Lab187,%eax
	movl	%eax,Konsolenfonts_s + 3372
	movw	.Lab187 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3376
.LN158:
	.stabn  68,0,221,.LN158-Konsolenfonts		# line 221, column 14
	.data
.Lab188:
 	.ascii	"   7  \000"
	.text
	movl	.Lab188,%eax
	movl	%eax,Konsolenfonts_s + 3378
	movw	.Lab188 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3382
.LN159:
	.stabn  68,0,222,.LN159-Konsolenfonts		# line 222, column 14
	.data
.Lab189:
 	.ascii	" 7777 \000"
	.text
	movl	.Lab189,%eax
	movl	%eax,Konsolenfonts_s + 3384
	movw	.Lab189 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3388
.LN160:
	.stabn  68,0,223,.LN160-Konsolenfonts		# line 223, column 14
	.data
.Lab190:
 	.ascii	"  7   \000"
	.text
	movl	.Lab190,%eax
	movl	%eax,Konsolenfonts_s + 3390
	movw	.Lab190 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3394
.LN161:
	.stabn  68,0,224,.LN161-Konsolenfonts		# line 224, column 14
	.data
.Lab191:
 	.ascii	" 7    \000"
	.text
	movl	.Lab191,%eax
	movl	%eax,Konsolenfonts_s + 3396
	movw	.Lab191 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3400
.LN162:
	.stabn  68,0,225,.LN162-Konsolenfonts		# line 225, column 14
	.data
.Lab192:
 	.ascii	"7     \000"
	.text
	movl	.Lab192,%eax
	movl	%eax,Konsolenfonts_s + 3402
	movw	.Lab192 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3406
.LN163:
	.stabn  68,0,227,.LN163-Konsolenfonts		# line 227, column 14
	.data
.Lab193:
 	.ascii	" 888  \000"
	.text
	movl	.Lab193,%eax
	movl	%eax,Konsolenfonts_s + 3366
	movw	.Lab193 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3370
.LN164:
	.stabn  68,0,228,.LN164-Konsolenfonts		# line 228, column 14
	.data
.Lab194:
 	.ascii	"8   8 \000"
	.text
	movl	.Lab194,%eax
	movl	%eax,Konsolenfonts_s + 3372
	movw	.Lab194 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3376
.LN165:
	.stabn  68,0,229,.LN165-Konsolenfonts		# line 229, column 14
	.data
.Lab195:
 	.ascii	"8   8 \000"
	.text
	movl	.Lab195,%eax
	movl	%eax,Konsolenfonts_s + 3378
	movw	.Lab195 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3382
.LN166:
	.stabn  68,0,230,.LN166-Konsolenfonts		# line 230, column 14
	.data
.Lab196:
 	.ascii	" 888  \000"
	.text
	movl	.Lab196,%eax
	movl	%eax,Konsolenfonts_s + 3384
	movw	.Lab196 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3388
.LN167:
	.stabn  68,0,231,.LN167-Konsolenfonts		# line 231, column 14
	.data
.Lab197:
 	.ascii	"8   8 \000"
	.text
	movl	.Lab197,%eax
	movl	%eax,Konsolenfonts_s + 3390
	movw	.Lab197 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3394
.LN168:
	.stabn  68,0,232,.LN168-Konsolenfonts		# line 232, column 14
	.data
.Lab198:
 	.ascii	"8   8 \000"
	.text
	movl	.Lab198,%eax
	movl	%eax,Konsolenfonts_s + 3396
	movw	.Lab198 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3400
.LN169:
	.stabn  68,0,233,.LN169-Konsolenfonts		# line 233, column 14
	.data
.Lab199:
 	.ascii	" 888  \000"
	.text
	movl	.Lab199,%eax
	movl	%eax,Konsolenfonts_s + 3402
	movw	.Lab199 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3406
.LN170:
	.stabn  68,0,235,.LN170-Konsolenfonts		# line 235, column 14
	.data
.Lab200:
 	.ascii	" 999  \000"
	.text
	movl	.Lab200,%eax
	movl	%eax,Konsolenfonts_s + 3426
	movw	.Lab200 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3430
.LN171:
	.stabn  68,0,236,.LN171-Konsolenfonts		# line 236, column 14
	.data
.Lab201:
 	.ascii	"9   9 \000"
	.text
	movl	.Lab201,%eax
	movl	%eax,Konsolenfonts_s + 3432
	movw	.Lab201 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3436
.LN172:
	.stabn  68,0,237,.LN172-Konsolenfonts		# line 237, column 14
	.data
.Lab202:
 	.ascii	"9   9 \000"
	.text
	movl	.Lab202,%eax
	movl	%eax,Konsolenfonts_s + 3438
	movw	.Lab202 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3442
.LN173:
	.stabn  68,0,238,.LN173-Konsolenfonts		# line 238, column 14
	.data
.Lab203:
 	.ascii	" 9999 \000"
	.text
	movl	.Lab203,%eax
	movl	%eax,Konsolenfonts_s + 3444
	movw	.Lab203 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3448
.LN174:
	.stabn  68,0,239,.LN174-Konsolenfonts		# line 239, column 14
	.data
.Lab204:
 	.ascii	"    9 \000"
	.text
	movl	.Lab204,%eax
	movl	%eax,Konsolenfonts_s + 3450
	movw	.Lab204 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3454
.LN175:
	.stabn  68,0,240,.LN175-Konsolenfonts		# line 240, column 14
	.data
.Lab205:
 	.ascii	"   9  \000"
	.text
	movl	.Lab205,%eax
	movl	%eax,Konsolenfonts_s + 3456
	movw	.Lab205 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3460
.LN176:
	.stabn  68,0,241,.LN176-Konsolenfonts		# line 241, column 14
	.data
.Lab206:
 	.ascii	" 99   \000"
	.text
	movl	.Lab206,%eax
	movl	%eax,Konsolenfonts_s + 3462
	movw	.Lab206 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3466
.LN177:
	.stabn  68,0,243,.LN177-Konsolenfonts		# line 243, column 14
	.data
.Lab207:
 	.ascii	"      \000"
	.text
	movl	.Lab207,%eax
	movl	%eax,Konsolenfonts_s + 3492
	movw	.Lab207 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3496
.LN178:
	.stabn  68,0,244,.LN178-Konsolenfonts		# line 244, column 14
	.data
.Lab208:
 	.ascii	"  :   \000"
	.text
	movl	.Lab208,%eax
	movl	%eax,Konsolenfonts_s + 3498
	movw	.Lab208 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3502
.LN179:
	.stabn  68,0,245,.LN179-Konsolenfonts		# line 245, column 14
	.data
.Lab209:
 	.ascii	"      \000"
	.text
	movl	.Lab209,%eax
	movl	%eax,Konsolenfonts_s + 3504
	movw	.Lab209 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3508
.LN180:
	.stabn  68,0,246,.LN180-Konsolenfonts		# line 246, column 14
	.data
.Lab210:
 	.ascii	"      \000"
	.text
	movl	.Lab210,%eax
	movl	%eax,Konsolenfonts_s + 3510
	movw	.Lab210 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3514
.LN181:
	.stabn  68,0,247,.LN181-Konsolenfonts		# line 247, column 14
	.data
.Lab211:
 	.ascii	"  :   \000"
	.text
	movl	.Lab211,%eax
	movl	%eax,Konsolenfonts_s + 3516
	movw	.Lab211 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3520
.LN182:
	.stabn  68,0,248,.LN182-Konsolenfonts		# line 248, column 14
	.data
.Lab212:
 	.ascii	"      \000"
	.text
	movl	.Lab212,%eax
	movl	%eax,Konsolenfonts_s + 3522
	movw	.Lab212 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3526
.LN183:
	.stabn  68,0,250,.LN183-Konsolenfonts		# line 250, column 14
	.data
.Lab213:
 	.ascii	"  ,,  \000"
	.text
	movl	.Lab213,%eax
	movl	%eax,Konsolenfonts_s + 3570
	movw	.Lab213 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3574
.LN184:
	.stabn  68,0,251,.LN184-Konsolenfonts		# line 251, column 14
	.data
.Lab214:
 	.ascii	"      \000"
	.text
	movl	.Lab214,%eax
	movl	%eax,Konsolenfonts_s + 3576
	movw	.Lab214 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3580
.LN185:
	.stabn  68,0,252,.LN185-Konsolenfonts		# line 252, column 14
	.data
.Lab215:
 	.ascii	"  ,,  \000"
	.text
	movl	.Lab215,%eax
	movl	%eax,Konsolenfonts_s + 3582
	movw	.Lab215 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3586
.LN186:
	.stabn  68,0,253,.LN186-Konsolenfonts		# line 253, column 14
	.data
.Lab216:
 	.ascii	"   ,  \000"
	.text
	movl	.Lab216,%eax
	movl	%eax,Konsolenfonts_s + 3588
	movw	.Lab216 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3592
.LN187:
	.stabn  68,0,254,.LN187-Konsolenfonts		# line 254, column 14
	.data
.Lab217:
 	.ascii	"  ,   \000"
	.text
	movl	.Lab217,%eax
	movl	%eax,Konsolenfonts_s + 3594
	movw	.Lab217 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3598
.LN188:
	.stabn  68,0,256,.LN188-Konsolenfonts		# line 256, column 14
	.data
.Lab218:
 	.ascii	"    < \000"
	.text
	movl	.Lab218,%eax
	movl	%eax,Konsolenfonts_s + 3600
	movw	.Lab218 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3604
.LN189:
	.stabn  68,0,257,.LN189-Konsolenfonts		# line 257, column 14
	.data
.Lab219:
 	.ascii	"   <  \000"
	.text
	movl	.Lab219,%eax
	movl	%eax,Konsolenfonts_s + 3606
	movw	.Lab219 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3610
.LN190:
	.stabn  68,0,258,.LN190-Konsolenfonts		# line 258, column 14
	.data
.Lab220:
 	.ascii	"  <   \000"
	.text
	movl	.Lab220,%eax
	movl	%eax,Konsolenfonts_s + 3612
	movw	.Lab220 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3616
.LN191:
	.stabn  68,0,259,.LN191-Konsolenfonts		# line 259, column 14
	.data
.Lab221:
 	.ascii	" <    \000"
	.text
	movl	.Lab221,%eax
	movl	%eax,Konsolenfonts_s + 3618
	movw	.Lab221 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3622
.LN192:
	.stabn  68,0,260,.LN192-Konsolenfonts		# line 260, column 14
	.data
.Lab222:
 	.ascii	"<     \000"
	.text
	movl	.Lab222,%eax
	movl	%eax,Konsolenfonts_s + 3624
	movw	.Lab222 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3628
.LN193:
	.stabn  68,0,261,.LN193-Konsolenfonts		# line 261, column 14
	.data
.Lab223:
 	.ascii	" <    \000"
	.text
	movl	.Lab223,%eax
	movl	%eax,Konsolenfonts_s + 3630
	movw	.Lab223 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3634
.LN194:
	.stabn  68,0,262,.LN194-Konsolenfonts		# line 262, column 14
	.data
.Lab224:
 	.ascii	"  <   \000"
	.text
	movl	.Lab224,%eax
	movl	%eax,Konsolenfonts_s + 3636
	movw	.Lab224 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3640
.LN195:
	.stabn  68,0,263,.LN195-Konsolenfonts		# line 263, column 14
	.data
.Lab225:
 	.ascii	"   <  \000"
	.text
	movl	.Lab225,%eax
	movl	%eax,Konsolenfonts_s + 3642
	movw	.Lab225 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3646
.LN196:
	.stabn  68,0,264,.LN196-Konsolenfonts		# line 264, column 14
	.data
.Lab226:
 	.ascii	"    < \000"
	.text
	movl	.Lab226,%eax
	movl	%eax,Konsolenfonts_s + 3648
	movw	.Lab226 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3652
.LN197:
	.stabn  68,0,266,.LN197-Konsolenfonts		# line 266, column 14
	.data
.Lab227:
 	.ascii	"===== \000"
	.text
	movl	.Lab227,%eax
	movl	%eax,Konsolenfonts_s + 3672
	movw	.Lab227 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3676
.LN198:
	.stabn  68,0,267,.LN198-Konsolenfonts		# line 267, column 14
	.data
.Lab228:
 	.ascii	"      \000"
	.text
	movl	.Lab228,%eax
	movl	%eax,Konsolenfonts_s + 3678
	movw	.Lab228 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3682
.LN199:
	.stabn  68,0,268,.LN199-Konsolenfonts		# line 268, column 14
	.data
.Lab229:
 	.ascii	"===== \000"
	.text
	movl	.Lab229,%eax
	movl	%eax,Konsolenfonts_s + 3684
	movw	.Lab229 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3688
.LN200:
	.stabn  68,0,270,.LN200-Konsolenfonts		# line 270, column 14
	.data
.Lab230:
 	.ascii	">     \000"
	.text
	movl	.Lab230,%eax
	movl	%eax,Konsolenfonts_s + 3720
	movw	.Lab230 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3724
.LN201:
	.stabn  68,0,271,.LN201-Konsolenfonts		# line 271, column 14
	.data
.Lab231:
 	.ascii	" >    \000"
	.text
	movl	.Lab231,%eax
	movl	%eax,Konsolenfonts_s + 3726
	movw	.Lab231 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3730
.LN202:
	.stabn  68,0,272,.LN202-Konsolenfonts		# line 272, column 14
	.data
.Lab232:
 	.ascii	"  >   \000"
	.text
	movl	.Lab232,%eax
	movl	%eax,Konsolenfonts_s + 3732
	movw	.Lab232 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3736
.LN203:
	.stabn  68,0,273,.LN203-Konsolenfonts		# line 273, column 14
	.data
.Lab233:
 	.ascii	"   >  \000"
	.text
	movl	.Lab233,%eax
	movl	%eax,Konsolenfonts_s + 3738
	movw	.Lab233 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3742
.LN204:
	.stabn  68,0,274,.LN204-Konsolenfonts		# line 274, column 14
	.data
.Lab234:
 	.ascii	"    > \000"
	.text
	movl	.Lab234,%eax
	movl	%eax,Konsolenfonts_s + 3744
	movw	.Lab234 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3748
.LN205:
	.stabn  68,0,275,.LN205-Konsolenfonts		# line 275, column 14
	.data
.Lab235:
 	.ascii	"   >  \000"
	.text
	movl	.Lab235,%eax
	movl	%eax,Konsolenfonts_s + 3750
	movw	.Lab235 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3754
.LN206:
	.stabn  68,0,276,.LN206-Konsolenfonts		# line 276, column 14
	.data
.Lab236:
 	.ascii	"  >   \000"
	.text
	movl	.Lab236,%eax
	movl	%eax,Konsolenfonts_s + 3756
	movw	.Lab236 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3760
.LN207:
	.stabn  68,0,277,.LN207-Konsolenfonts		# line 277, column 14
	.data
.Lab237:
 	.ascii	" >    \000"
	.text
	movl	.Lab237,%eax
	movl	%eax,Konsolenfonts_s + 3762
	movw	.Lab237 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3766
.LN208:
	.stabn  68,0,278,.LN208-Konsolenfonts		# line 278, column 14
	.data
.Lab238:
 	.ascii	">     \000"
	.text
	movl	.Lab238,%eax
	movl	%eax,Konsolenfonts_s + 3768
	movw	.Lab238 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3772
.LN209:
	.stabn  68,0,280,.LN209-Konsolenfonts		# line 280, column 14
	.data
.Lab239:
 	.ascii	" ???  \000"
	.text
	movl	.Lab239,%eax
	movl	%eax,Konsolenfonts_s + 3786
	movw	.Lab239 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3790
.LN210:
	.stabn  68,0,281,.LN210-Konsolenfonts		# line 281, column 14
	.data
.Lab240:
 	.ascii	"?   ? \000"
	.text
	movl	.Lab240,%eax
	movl	%eax,Konsolenfonts_s + 3792
	movw	.Lab240 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3796
.LN211:
	.stabn  68,0,282,.LN211-Konsolenfonts		# line 282, column 14
	.data
.Lab241:
 	.ascii	"    ? \000"
	.text
	movl	.Lab241,%eax
	movl	%eax,Konsolenfonts_s + 3798
	movw	.Lab241 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3802
.LN212:
	.stabn  68,0,283,.LN212-Konsolenfonts		# line 283, column 14
	.data
.Lab242:
 	.ascii	"   ?  \000"
	.text
	movl	.Lab242,%eax
	movl	%eax,Konsolenfonts_s + 3804
	movw	.Lab242 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3808
.LN213:
	.stabn  68,0,284,.LN213-Konsolenfonts		# line 284, column 14
	.data
.Lab243:
 	.ascii	"  ?   \000"
	.text
	movl	.Lab243,%eax
	movl	%eax,Konsolenfonts_s + 3810
	movw	.Lab243 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3814
.LN214:
	.stabn  68,0,285,.LN214-Konsolenfonts		# line 285, column 14
	.data
.Lab244:
 	.ascii	"      \000"
	.text
	movl	.Lab244,%eax
	movl	%eax,Konsolenfonts_s + 3816
	movw	.Lab244 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3820
.LN215:
	.stabn  68,0,286,.LN215-Konsolenfonts		# line 286, column 14
	.data
.Lab245:
 	.ascii	"  ?   \000"
	.text
	movl	.Lab245,%eax
	movl	%eax,Konsolenfonts_s + 3822
	movw	.Lab245 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3826
.LN216:
	.stabn  68,0,288,.LN216-Konsolenfonts		# line 288, column 14
	.data
.Lab246:
 	.ascii	" @@@  \000"
	.text
	movl	.Lab246,%eax
	movl	%eax,Konsolenfonts_s + 3846
	movw	.Lab246 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3850
.LN217:
	.stabn  68,0,289,.LN217-Konsolenfonts		# line 289, column 14
	.data
.Lab247:
 	.ascii	"@   @ \000"
	.text
	movl	.Lab247,%eax
	movl	%eax,Konsolenfonts_s + 3852
	movw	.Lab247 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3856
.LN218:
	.stabn  68,0,290,.LN218-Konsolenfonts		# line 290, column 14
	.data
.Lab248:
 	.ascii	"@ @@@ \000"
	.text
	movl	.Lab248,%eax
	movl	%eax,Konsolenfonts_s + 3858
	movw	.Lab248 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3862
.LN219:
	.stabn  68,0,291,.LN219-Konsolenfonts		# line 291, column 14
	.data
.Lab249:
 	.ascii	"@ @ @ \000"
	.text
	movl	.Lab249,%eax
	movl	%eax,Konsolenfonts_s + 3864
	movw	.Lab249 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3868
.LN220:
	.stabn  68,0,292,.LN220-Konsolenfonts		# line 292, column 14
	.data
.Lab250:
 	.ascii	"@ @@@ \000"
	.text
	movl	.Lab250,%eax
	movl	%eax,Konsolenfonts_s + 3870
	movw	.Lab250 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3874
.LN221:
	.stabn  68,0,293,.LN221-Konsolenfonts		# line 293, column 14
	.data
.Lab251:
 	.ascii	"@     \000"
	.text
	movl	.Lab251,%eax
	movl	%eax,Konsolenfonts_s + 3876
	movw	.Lab251 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3880
.LN222:
	.stabn  68,0,294,.LN222-Konsolenfonts		# line 294, column 14
	.data
.Lab252:
 	.ascii	" @@@@ \000"
	.text
	movl	.Lab252,%eax
	movl	%eax,Konsolenfonts_s + 3882
	movw	.Lab252 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3886
.LN223:
	.stabn  68,0,296,.LN223-Konsolenfonts		# line 296, column 14
	.data
.Lab253:
 	.ascii	" AAA  \000"
	.text
	movl	.Lab253,%eax
	movl	%eax,Konsolenfonts_s + 3906
	movw	.Lab253 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3910
.LN224:
	.stabn  68,0,297,.LN224-Konsolenfonts		# line 297, column 14
	.data
.Lab254:
 	.ascii	"A   A \000"
	.text
	movl	.Lab254,%eax
	movl	%eax,Konsolenfonts_s + 3912
	movw	.Lab254 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3916
.LN225:
	.stabn  68,0,298,.LN225-Konsolenfonts		# line 298, column 14
	.data
.Lab255:
 	.ascii	"A   A \000"
	.text
	movl	.Lab255,%eax
	movl	%eax,Konsolenfonts_s + 3918
	movw	.Lab255 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3922
.LN226:
	.stabn  68,0,299,.LN226-Konsolenfonts		# line 299, column 14
	.data
.Lab256:
 	.ascii	"AAAAA \000"
	.text
	movl	.Lab256,%eax
	movl	%eax,Konsolenfonts_s + 3924
	movw	.Lab256 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3928
.LN227:
	.stabn  68,0,300,.LN227-Konsolenfonts		# line 300, column 14
	.data
.Lab257:
 	.ascii	"A   A \000"
	.text
	movl	.Lab257,%eax
	movl	%eax,Konsolenfonts_s + 3930
	movw	.Lab257 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3934
.LN228:
	.stabn  68,0,301,.LN228-Konsolenfonts		# line 301, column 14
	.data
.Lab258:
 	.ascii	"A   A \000"
	.text
	movl	.Lab258,%eax
	movl	%eax,Konsolenfonts_s + 3936
	movw	.Lab258 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3940
.LN229:
	.stabn  68,0,302,.LN229-Konsolenfonts		# line 302, column 14
	.data
.Lab259:
 	.ascii	"A   A \000"
	.text
	movl	.Lab259,%eax
	movl	%eax,Konsolenfonts_s + 3942
	movw	.Lab259 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3946
.LN230:
	.stabn  68,0,304,.LN230-Konsolenfonts		# line 304, column 14
	.data
.Lab260:
 	.ascii	"A   A \000"
	.text
	movl	.Lab260,%eax
	movl	%eax,Konsolenfonts_s + 11760
	movw	.Lab260 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11764
.LN231:
	.stabn  68,0,305,.LN231-Konsolenfonts		# line 305, column 14
	.data
.Lab261:
 	.ascii	" AAA  \000"
	.text
	movl	.Lab261,%eax
	movl	%eax,Konsolenfonts_s + 11766
	movw	.Lab261 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11770
.LN232:
	.stabn  68,0,306,.LN232-Konsolenfonts		# line 306, column 14
	.data
.Lab262:
 	.ascii	"A   A \000"
	.text
	movl	.Lab262,%eax
	movl	%eax,Konsolenfonts_s + 11772
	movw	.Lab262 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11776
.LN233:
	.stabn  68,0,307,.LN233-Konsolenfonts		# line 307, column 14
	.data
.Lab263:
 	.ascii	"A   A \000"
	.text
	movl	.Lab263,%eax
	movl	%eax,Konsolenfonts_s + 11778
	movw	.Lab263 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11782
.LN234:
	.stabn  68,0,308,.LN234-Konsolenfonts		# line 308, column 14
	.data
.Lab264:
 	.ascii	"AAAAA \000"
	.text
	movl	.Lab264,%eax
	movl	%eax,Konsolenfonts_s + 11784
	movw	.Lab264 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11788
.LN235:
	.stabn  68,0,309,.LN235-Konsolenfonts		# line 309, column 14
	.data
.Lab265:
 	.ascii	"A   A \000"
	.text
	movl	.Lab265,%eax
	movl	%eax,Konsolenfonts_s + 11790
	movw	.Lab265 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11794
.LN236:
	.stabn  68,0,310,.LN236-Konsolenfonts		# line 310, column 14
	.data
.Lab266:
 	.ascii	"A   A \000"
	.text
	movl	.Lab266,%eax
	movl	%eax,Konsolenfonts_s + 11796
	movw	.Lab266 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11800
.LN237:
	.stabn  68,0,311,.LN237-Konsolenfonts		# line 311, column 14
	.data
.Lab267:
 	.ascii	"A   A \000"
	.text
	movl	.Lab267,%eax
	movl	%eax,Konsolenfonts_s + 11802
	movw	.Lab267 + 4,%ax
	movw	%ax,Konsolenfonts_s + 11806
.LN238:
	.stabn  68,0,313,.LN238-Konsolenfonts		# line 313, column 14
	.data
.Lab268:
 	.ascii	"BBBB  \000"
	.text
	movl	.Lab268,%eax
	movl	%eax,Konsolenfonts_s + 3966
	movw	.Lab268 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3970
.LN239:
	.stabn  68,0,314,.LN239-Konsolenfonts		# line 314, column 14
	.data
.Lab269:
 	.ascii	"B   B \000"
	.text
	movl	.Lab269,%eax
	movl	%eax,Konsolenfonts_s + 3972
	movw	.Lab269 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3976
.LN240:
	.stabn  68,0,315,.LN240-Konsolenfonts		# line 315, column 14
	.data
.Lab270:
 	.ascii	"B   B \000"
	.text
	movl	.Lab270,%eax
	movl	%eax,Konsolenfonts_s + 3978
	movw	.Lab270 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3982
.LN241:
	.stabn  68,0,316,.LN241-Konsolenfonts		# line 316, column 14
	.data
.Lab271:
 	.ascii	"BBBB  \000"
	.text
	movl	.Lab271,%eax
	movl	%eax,Konsolenfonts_s + 3984
	movw	.Lab271 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3988
.LN242:
	.stabn  68,0,317,.LN242-Konsolenfonts		# line 317, column 14
	.data
.Lab272:
 	.ascii	"B   B \000"
	.text
	movl	.Lab272,%eax
	movl	%eax,Konsolenfonts_s + 3990
	movw	.Lab272 + 4,%ax
	movw	%ax,Konsolenfonts_s + 3994
.LN243:
	.stabn  68,0,318,.LN243-Konsolenfonts		# line 318, column 14
	.data
.Lab273:
 	.ascii	"B   B \000"
	.text
	movl	.Lab273,%eax
	movl	%eax,Konsolenfonts_s + 3996
	movw	.Lab273 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4000
.LN244:
	.stabn  68,0,319,.LN244-Konsolenfonts		# line 319, column 14
	.data
.Lab274:
 	.ascii	"BBBB  \000"
	.text
	movl	.Lab274,%eax
	movl	%eax,Konsolenfonts_s + 4002
	movw	.Lab274 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4006
.LN245:
	.stabn  68,0,321,.LN245-Konsolenfonts		# line 321, column 14
	.data
.Lab275:
 	.ascii	" CCC  \000"
	.text
	movl	.Lab275,%eax
	movl	%eax,Konsolenfonts_s + 4026
	movw	.Lab275 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4030
.LN246:
	.stabn  68,0,322,.LN246-Konsolenfonts		# line 322, column 14
	.data
.Lab276:
 	.ascii	"C   C \000"
	.text
	movl	.Lab276,%eax
	movl	%eax,Konsolenfonts_s + 4032
	movw	.Lab276 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4036
.LN247:
	.stabn  68,0,323,.LN247-Konsolenfonts		# line 323, column 14
	.data
.Lab277:
 	.ascii	"C     \000"
	.text
	movl	.Lab277,%eax
	movl	%eax,Konsolenfonts_s + 4038
	movw	.Lab277 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4042
.LN248:
	.stabn  68,0,324,.LN248-Konsolenfonts		# line 324, column 14
	.data
.Lab278:
 	.ascii	"C     \000"
	.text
	movl	.Lab278,%eax
	movl	%eax,Konsolenfonts_s + 4044
	movw	.Lab278 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4048
.LN249:
	.stabn  68,0,325,.LN249-Konsolenfonts		# line 325, column 14
	.data
.Lab279:
 	.ascii	"C     \000"
	.text
	movl	.Lab279,%eax
	movl	%eax,Konsolenfonts_s + 4050
	movw	.Lab279 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4054
.LN250:
	.stabn  68,0,326,.LN250-Konsolenfonts		# line 326, column 14
	.data
.Lab280:
 	.ascii	"C   C \000"
	.text
	movl	.Lab280,%eax
	movl	%eax,Konsolenfonts_s + 4056
	movw	.Lab280 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4060
.LN251:
	.stabn  68,0,327,.LN251-Konsolenfonts		# line 327, column 14
	.data
.Lab281:
 	.ascii	" CCC  \000"
	.text
	movl	.Lab281,%eax
	movl	%eax,Konsolenfonts_s + 4062
	movw	.Lab281 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4066
.LN252:
	.stabn  68,0,329,.LN252-Konsolenfonts		# line 329, column 14
	.data
.Lab282:
 	.ascii	"DDD   \000"
	.text
	movl	.Lab282,%eax
	movl	%eax,Konsolenfonts_s + 4086
	movw	.Lab282 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4090
.LN253:
	.stabn  68,0,330,.LN253-Konsolenfonts		# line 330, column 14
	.data
.Lab283:
 	.ascii	"D  D  \000"
	.text
	movl	.Lab283,%eax
	movl	%eax,Konsolenfonts_s + 4092
	movw	.Lab283 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4096
.LN254:
	.stabn  68,0,331,.LN254-Konsolenfonts		# line 331, column 14
	.data
.Lab284:
 	.ascii	"D   D \000"
	.text
	movl	.Lab284,%eax
	movl	%eax,Konsolenfonts_s + 4098
	movw	.Lab284 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4102
.LN255:
	.stabn  68,0,332,.LN255-Konsolenfonts		# line 332, column 14
	.data
.Lab285:
 	.ascii	"D   D \000"
	.text
	movl	.Lab285,%eax
	movl	%eax,Konsolenfonts_s + 4104
	movw	.Lab285 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4108
.LN256:
	.stabn  68,0,333,.LN256-Konsolenfonts		# line 333, column 14
	.data
.Lab286:
 	.ascii	"D   D \000"
	.text
	movl	.Lab286,%eax
	movl	%eax,Konsolenfonts_s + 4110
	movw	.Lab286 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4114
.LN257:
	.stabn  68,0,334,.LN257-Konsolenfonts		# line 334, column 14
	.data
.Lab287:
 	.ascii	"D  D  \000"
	.text
	movl	.Lab287,%eax
	movl	%eax,Konsolenfonts_s + 4116
	movw	.Lab287 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4120
.LN258:
	.stabn  68,0,335,.LN258-Konsolenfonts		# line 335, column 14
	.data
.Lab288:
 	.ascii	"DDD   \000"
	.text
	movl	.Lab288,%eax
	movl	%eax,Konsolenfonts_s + 4122
	movw	.Lab288 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4126
.LN259:
	.stabn  68,0,337,.LN259-Konsolenfonts		# line 337, column 14
	.data
.Lab289:
 	.ascii	"EEEEE \000"
	.text
	movl	.Lab289,%eax
	movl	%eax,Konsolenfonts_s + 4146
	movw	.Lab289 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4150
.LN260:
	.stabn  68,0,338,.LN260-Konsolenfonts		# line 338, column 14
	.data
.Lab290:
 	.ascii	"E     \000"
	.text
	movl	.Lab290,%eax
	movl	%eax,Konsolenfonts_s + 4152
	movw	.Lab290 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4156
.LN261:
	.stabn  68,0,339,.LN261-Konsolenfonts		# line 339, column 14
	.data
.Lab291:
 	.ascii	"E     \000"
	.text
	movl	.Lab291,%eax
	movl	%eax,Konsolenfonts_s + 4158
	movw	.Lab291 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4162
.LN262:
	.stabn  68,0,340,.LN262-Konsolenfonts		# line 340, column 14
	.data
.Lab292:
 	.ascii	"EEE   \000"
	.text
	movl	.Lab292,%eax
	movl	%eax,Konsolenfonts_s + 4164
	movw	.Lab292 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4168
.LN263:
	.stabn  68,0,341,.LN263-Konsolenfonts		# line 341, column 14
	.data
.Lab293:
 	.ascii	"E     \000"
	.text
	movl	.Lab293,%eax
	movl	%eax,Konsolenfonts_s + 4170
	movw	.Lab293 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4174
.LN264:
	.stabn  68,0,342,.LN264-Konsolenfonts		# line 342, column 14
	.data
.Lab294:
 	.ascii	"E     \000"
	.text
	movl	.Lab294,%eax
	movl	%eax,Konsolenfonts_s + 4176
	movw	.Lab294 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4180
.LN265:
	.stabn  68,0,343,.LN265-Konsolenfonts		# line 343, column 14
	.data
.Lab295:
 	.ascii	"EEEEE \000"
	.text
	movl	.Lab295,%eax
	movl	%eax,Konsolenfonts_s + 4182
	movw	.Lab295 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4186
.LN266:
	.stabn  68,0,345,.LN266-Konsolenfonts		# line 345, column 14
	.data
.Lab296:
 	.ascii	"FFFFF \000"
	.text
	movl	.Lab296,%eax
	movl	%eax,Konsolenfonts_s + 4206
	movw	.Lab296 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4210
.LN267:
	.stabn  68,0,346,.LN267-Konsolenfonts		# line 346, column 14
	.data
.Lab297:
 	.ascii	"F     \000"
	.text
	movl	.Lab297,%eax
	movl	%eax,Konsolenfonts_s + 4212
	movw	.Lab297 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4216
.LN268:
	.stabn  68,0,347,.LN268-Konsolenfonts		# line 347, column 14
	.data
.Lab298:
 	.ascii	"F     \000"
	.text
	movl	.Lab298,%eax
	movl	%eax,Konsolenfonts_s + 4218
	movw	.Lab298 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4222
.LN269:
	.stabn  68,0,348,.LN269-Konsolenfonts		# line 348, column 14
	.data
.Lab299:
 	.ascii	"FFF   \000"
	.text
	movl	.Lab299,%eax
	movl	%eax,Konsolenfonts_s + 4224
	movw	.Lab299 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4228
.LN270:
	.stabn  68,0,349,.LN270-Konsolenfonts		# line 349, column 14
	.data
.Lab300:
 	.ascii	"F     \000"
	.text
	movl	.Lab300,%eax
	movl	%eax,Konsolenfonts_s + 4230
	movw	.Lab300 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4234
.LN271:
	.stabn  68,0,350,.LN271-Konsolenfonts		# line 350, column 14
	.data
.Lab301:
 	.ascii	"F     \000"
	.text
	movl	.Lab301,%eax
	movl	%eax,Konsolenfonts_s + 4236
	movw	.Lab301 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4240
.LN272:
	.stabn  68,0,351,.LN272-Konsolenfonts		# line 351, column 14
	.data
.Lab302:
 	.ascii	"F     \000"
	.text
	movl	.Lab302,%eax
	movl	%eax,Konsolenfonts_s + 4242
	movw	.Lab302 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4246
.LN273:
	.stabn  68,0,353,.LN273-Konsolenfonts		# line 353, column 14
	.data
.Lab303:
 	.ascii	" GGG  \000"
	.text
	movl	.Lab303,%eax
	movl	%eax,Konsolenfonts_s + 4266
	movw	.Lab303 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4270
.LN274:
	.stabn  68,0,354,.LN274-Konsolenfonts		# line 354, column 14
	.data
.Lab304:
 	.ascii	"G   G \000"
	.text
	movl	.Lab304,%eax
	movl	%eax,Konsolenfonts_s + 4272
	movw	.Lab304 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4276
.LN275:
	.stabn  68,0,355,.LN275-Konsolenfonts		# line 355, column 14
	.data
.Lab305:
 	.ascii	"G     \000"
	.text
	movl	.Lab305,%eax
	movl	%eax,Konsolenfonts_s + 4278
	movw	.Lab305 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4282
.LN276:
	.stabn  68,0,356,.LN276-Konsolenfonts		# line 356, column 14
	.data
.Lab306:
 	.ascii	"G GGG \000"
	.text
	movl	.Lab306,%eax
	movl	%eax,Konsolenfonts_s + 4284
	movw	.Lab306 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4288
.LN277:
	.stabn  68,0,357,.LN277-Konsolenfonts		# line 357, column 14
	.data
.Lab307:
 	.ascii	"G   G \000"
	.text
	movl	.Lab307,%eax
	movl	%eax,Konsolenfonts_s + 4290
	movw	.Lab307 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4294
.LN278:
	.stabn  68,0,358,.LN278-Konsolenfonts		# line 358, column 14
	.data
.Lab308:
 	.ascii	"G   G \000"
	.text
	movl	.Lab308,%eax
	movl	%eax,Konsolenfonts_s + 4296
	movw	.Lab308 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4300
.LN279:
	.stabn  68,0,359,.LN279-Konsolenfonts		# line 359, column 14
	.data
.Lab309:
 	.ascii	" GGG  \000"
	.text
	movl	.Lab309,%eax
	movl	%eax,Konsolenfonts_s + 4302
	movw	.Lab309 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4306
.LN280:
	.stabn  68,0,361,.LN280-Konsolenfonts		# line 361, column 14
	.data
.Lab310:
 	.ascii	"H   H \000"
	.text
	movl	.Lab310,%eax
	movl	%eax,Konsolenfonts_s + 4326
	movw	.Lab310 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4330
.LN281:
	.stabn  68,0,362,.LN281-Konsolenfonts		# line 362, column 14
	.data
.Lab311:
 	.ascii	"H   H \000"
	.text
	movl	.Lab311,%eax
	movl	%eax,Konsolenfonts_s + 4332
	movw	.Lab311 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4336
.LN282:
	.stabn  68,0,363,.LN282-Konsolenfonts		# line 363, column 14
	.data
.Lab312:
 	.ascii	"H   H \000"
	.text
	movl	.Lab312,%eax
	movl	%eax,Konsolenfonts_s + 4338
	movw	.Lab312 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4342
.LN283:
	.stabn  68,0,364,.LN283-Konsolenfonts		# line 364, column 14
	.data
.Lab313:
 	.ascii	"HHHHH \000"
	.text
	movl	.Lab313,%eax
	movl	%eax,Konsolenfonts_s + 4344
	movw	.Lab313 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4348
.LN284:
	.stabn  68,0,365,.LN284-Konsolenfonts		# line 365, column 14
	.data
.Lab314:
 	.ascii	"H   H \000"
	.text
	movl	.Lab314,%eax
	movl	%eax,Konsolenfonts_s + 4350
	movw	.Lab314 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4354
.LN285:
	.stabn  68,0,366,.LN285-Konsolenfonts		# line 366, column 14
	.data
.Lab315:
 	.ascii	"H   H \000"
	.text
	movl	.Lab315,%eax
	movl	%eax,Konsolenfonts_s + 4356
	movw	.Lab315 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4360
.LN286:
	.stabn  68,0,367,.LN286-Konsolenfonts		# line 367, column 14
	.data
.Lab316:
 	.ascii	"H   H \000"
	.text
	movl	.Lab316,%eax
	movl	%eax,Konsolenfonts_s + 4362
	movw	.Lab316 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4366
.LN287:
	.stabn  68,0,369,.LN287-Konsolenfonts		# line 369, column 14
	.data
.Lab317:
 	.ascii	" III  \000"
	.text
	movl	.Lab317,%eax
	movl	%eax,Konsolenfonts_s + 4386
	movw	.Lab317 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4390
.LN288:
	.stabn  68,0,370,.LN288-Konsolenfonts		# line 370, column 14
	.data
.Lab318:
 	.ascii	"  I   \000"
	.text
	movl	.Lab318,%eax
	movl	%eax,Konsolenfonts_s + 4392
	movw	.Lab318 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4396
.LN289:
	.stabn  68,0,371,.LN289-Konsolenfonts		# line 371, column 14
	.data
.Lab319:
 	.ascii	"  I   \000"
	.text
	movl	.Lab319,%eax
	movl	%eax,Konsolenfonts_s + 4398
	movw	.Lab319 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4402
.LN290:
	.stabn  68,0,372,.LN290-Konsolenfonts		# line 372, column 14
	.data
.Lab320:
 	.ascii	"  I   \000"
	.text
	movl	.Lab320,%eax
	movl	%eax,Konsolenfonts_s + 4404
	movw	.Lab320 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4408
.LN291:
	.stabn  68,0,373,.LN291-Konsolenfonts		# line 373, column 14
	.data
.Lab321:
 	.ascii	"  I   \000"
	.text
	movl	.Lab321,%eax
	movl	%eax,Konsolenfonts_s + 4410
	movw	.Lab321 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4414
.LN292:
	.stabn  68,0,374,.LN292-Konsolenfonts		# line 374, column 14
	.data
.Lab322:
 	.ascii	"  I   \000"
	.text
	movl	.Lab322,%eax
	movl	%eax,Konsolenfonts_s + 4416
	movw	.Lab322 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4420
.LN293:
	.stabn  68,0,375,.LN293-Konsolenfonts		# line 375, column 14
	.data
.Lab323:
 	.ascii	" III  \000"
	.text
	movl	.Lab323,%eax
	movl	%eax,Konsolenfonts_s + 4422
	movw	.Lab323 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4426
.LN294:
	.stabn  68,0,377,.LN294-Konsolenfonts		# line 377, column 14
	.data
.Lab324:
 	.ascii	"JJJJJ \000"
	.text
	movl	.Lab324,%eax
	movl	%eax,Konsolenfonts_s + 4446
	movw	.Lab324 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4450
.LN295:
	.stabn  68,0,378,.LN295-Konsolenfonts		# line 378, column 14
	.data
.Lab325:
 	.ascii	"    J \000"
	.text
	movl	.Lab325,%eax
	movl	%eax,Konsolenfonts_s + 4452
	movw	.Lab325 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4456
.LN296:
	.stabn  68,0,379,.LN296-Konsolenfonts		# line 379, column 14
	.data
.Lab326:
 	.ascii	"    J \000"
	.text
	movl	.Lab326,%eax
	movl	%eax,Konsolenfonts_s + 4458
	movw	.Lab326 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4462
.LN297:
	.stabn  68,0,380,.LN297-Konsolenfonts		# line 380, column 14
	.data
.Lab327:
 	.ascii	"    J \000"
	.text
	movl	.Lab327,%eax
	movl	%eax,Konsolenfonts_s + 4464
	movw	.Lab327 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4468
.LN298:
	.stabn  68,0,381,.LN298-Konsolenfonts		# line 381, column 14
	.data
.Lab328:
 	.ascii	"    J \000"
	.text
	movl	.Lab328,%eax
	movl	%eax,Konsolenfonts_s + 4470
	movw	.Lab328 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4474
.LN299:
	.stabn  68,0,382,.LN299-Konsolenfonts		# line 382, column 14
	.data
.Lab329:
 	.ascii	"J   J \000"
	.text
	movl	.Lab329,%eax
	movl	%eax,Konsolenfonts_s + 4476
	movw	.Lab329 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4480
.LN300:
	.stabn  68,0,383,.LN300-Konsolenfonts		# line 383, column 14
	.data
.Lab330:
 	.ascii	" JJJ  \000"
	.text
	movl	.Lab330,%eax
	movl	%eax,Konsolenfonts_s + 4482
	movw	.Lab330 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4486
.LN301:
	.stabn  68,0,385,.LN301-Konsolenfonts		# line 385, column 14
	.data
.Lab331:
 	.ascii	"      \000"
	.text
	movl	.Lab331,%eax
	movl	%eax,Konsolenfonts_s + 4500
	movw	.Lab331 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4504
.LN302:
	.stabn  68,0,386,.LN302-Konsolenfonts		# line 386, column 14
	.data
.Lab332:
 	.ascii	"K   K \000"
	.text
	movl	.Lab332,%eax
	movl	%eax,Konsolenfonts_s + 4506
	movw	.Lab332 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4510
.LN303:
	.stabn  68,0,387,.LN303-Konsolenfonts		# line 387, column 14
	.data
.Lab333:
 	.ascii	"K  K  \000"
	.text
	movl	.Lab333,%eax
	movl	%eax,Konsolenfonts_s + 4512
	movw	.Lab333 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4516
.LN304:
	.stabn  68,0,388,.LN304-Konsolenfonts		# line 388, column 14
	.data
.Lab334:
 	.ascii	"K K   \000"
	.text
	movl	.Lab334,%eax
	movl	%eax,Konsolenfonts_s + 4518
	movw	.Lab334 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4522
.LN305:
	.stabn  68,0,389,.LN305-Konsolenfonts		# line 389, column 14
	.data
.Lab335:
 	.ascii	"KK    \000"
	.text
	movl	.Lab335,%eax
	movl	%eax,Konsolenfonts_s + 4524
	movw	.Lab335 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4528
.LN306:
	.stabn  68,0,390,.LN306-Konsolenfonts		# line 390, column 14
	.data
.Lab336:
 	.ascii	"K K   \000"
	.text
	movl	.Lab336,%eax
	movl	%eax,Konsolenfonts_s + 4530
	movw	.Lab336 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4534
.LN307:
	.stabn  68,0,391,.LN307-Konsolenfonts		# line 391, column 14
	.data
.Lab337:
 	.ascii	"K  K  \000"
	.text
	movl	.Lab337,%eax
	movl	%eax,Konsolenfonts_s + 4536
	movw	.Lab337 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4540
.LN308:
	.stabn  68,0,392,.LN308-Konsolenfonts		# line 392, column 14
	.data
.Lab338:
 	.ascii	"K   K \000"
	.text
	movl	.Lab338,%eax
	movl	%eax,Konsolenfonts_s + 4542
	movw	.Lab338 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4546
.LN309:
	.stabn  68,0,394,.LN309-Konsolenfonts		# line 394, column 14
	.data
.Lab339:
 	.ascii	"L     \000"
	.text
	movl	.Lab339,%eax
	movl	%eax,Konsolenfonts_s + 4566
	movw	.Lab339 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4570
.LN310:
	.stabn  68,0,395,.LN310-Konsolenfonts		# line 395, column 14
	.data
.Lab340:
 	.ascii	"L     \000"
	.text
	movl	.Lab340,%eax
	movl	%eax,Konsolenfonts_s + 4572
	movw	.Lab340 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4576
.LN311:
	.stabn  68,0,396,.LN311-Konsolenfonts		# line 396, column 14
	.data
.Lab341:
 	.ascii	"L     \000"
	.text
	movl	.Lab341,%eax
	movl	%eax,Konsolenfonts_s + 4578
	movw	.Lab341 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4582
.LN312:
	.stabn  68,0,397,.LN312-Konsolenfonts		# line 397, column 14
	.data
.Lab342:
 	.ascii	"L     \000"
	.text
	movl	.Lab342,%eax
	movl	%eax,Konsolenfonts_s + 4584
	movw	.Lab342 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4588
.LN313:
	.stabn  68,0,398,.LN313-Konsolenfonts		# line 398, column 14
	.data
.Lab343:
 	.ascii	"L     \000"
	.text
	movl	.Lab343,%eax
	movl	%eax,Konsolenfonts_s + 4590
	movw	.Lab343 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4594
.LN314:
	.stabn  68,0,399,.LN314-Konsolenfonts		# line 399, column 14
	.data
.Lab344:
 	.ascii	"L     \000"
	.text
	movl	.Lab344,%eax
	movl	%eax,Konsolenfonts_s + 4596
	movw	.Lab344 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4600
.LN315:
	.stabn  68,0,400,.LN315-Konsolenfonts		# line 400, column 14
	.data
.Lab345:
 	.ascii	"LLLLL \000"
	.text
	movl	.Lab345,%eax
	movl	%eax,Konsolenfonts_s + 4602
	movw	.Lab345 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4606
.LN316:
	.stabn  68,0,402,.LN316-Konsolenfonts		# line 402, column 14
	.data
.Lab346:
 	.ascii	"M   M \000"
	.text
	movl	.Lab346,%eax
	movl	%eax,Konsolenfonts_s + 4626
	movw	.Lab346 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4630
.LN317:
	.stabn  68,0,403,.LN317-Konsolenfonts		# line 403, column 14
	.data
.Lab347:
 	.ascii	"MM MM \000"
	.text
	movl	.Lab347,%eax
	movl	%eax,Konsolenfonts_s + 4632
	movw	.Lab347 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4636
.LN318:
	.stabn  68,0,404,.LN318-Konsolenfonts		# line 404, column 14
	.data
.Lab348:
 	.ascii	"MMMMM \000"
	.text
	movl	.Lab348,%eax
	movl	%eax,Konsolenfonts_s + 4638
	movw	.Lab348 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4642
.LN319:
	.stabn  68,0,405,.LN319-Konsolenfonts		# line 405, column 14
	.data
.Lab349:
 	.ascii	"M M M \000"
	.text
	movl	.Lab349,%eax
	movl	%eax,Konsolenfonts_s + 4644
	movw	.Lab349 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4648
.LN320:
	.stabn  68,0,406,.LN320-Konsolenfonts		# line 406, column 14
	.data
.Lab350:
 	.ascii	"M M M \000"
	.text
	movl	.Lab350,%eax
	movl	%eax,Konsolenfonts_s + 4650
	movw	.Lab350 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4654
.LN321:
	.stabn  68,0,407,.LN321-Konsolenfonts		# line 407, column 14
	.data
.Lab351:
 	.ascii	"M   M \000"
	.text
	movl	.Lab351,%eax
	movl	%eax,Konsolenfonts_s + 4656
	movw	.Lab351 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4660
.LN322:
	.stabn  68,0,408,.LN322-Konsolenfonts		# line 408, column 14
	.data
.Lab352:
 	.ascii	"M   M \000"
	.text
	movl	.Lab352,%eax
	movl	%eax,Konsolenfonts_s + 4662
	movw	.Lab352 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4666
.LN323:
	.stabn  68,0,410,.LN323-Konsolenfonts		# line 410, column 14
	.data
.Lab353:
 	.ascii	"N   N \000"
	.text
	movl	.Lab353,%eax
	movl	%eax,Konsolenfonts_s + 4686
	movw	.Lab353 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4690
.LN324:
	.stabn  68,0,411,.LN324-Konsolenfonts		# line 411, column 14
	.data
.Lab354:
 	.ascii	"NN  N \000"
	.text
	movl	.Lab354,%eax
	movl	%eax,Konsolenfonts_s + 4692
	movw	.Lab354 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4696
.LN325:
	.stabn  68,0,412,.LN325-Konsolenfonts		# line 412, column 14
	.data
.Lab355:
 	.ascii	"NNN N \000"
	.text
	movl	.Lab355,%eax
	movl	%eax,Konsolenfonts_s + 4698
	movw	.Lab355 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4702
.LN326:
	.stabn  68,0,413,.LN326-Konsolenfonts		# line 413, column 14
	.data
.Lab356:
 	.ascii	"N NNN \000"
	.text
	movl	.Lab356,%eax
	movl	%eax,Konsolenfonts_s + 4704
	movw	.Lab356 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4708
.LN327:
	.stabn  68,0,414,.LN327-Konsolenfonts		# line 414, column 14
	.data
.Lab357:
 	.ascii	"N  NN \000"
	.text
	movl	.Lab357,%eax
	movl	%eax,Konsolenfonts_s + 4710
	movw	.Lab357 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4714
.LN328:
	.stabn  68,0,415,.LN328-Konsolenfonts		# line 415, column 14
	.data
.Lab358:
 	.ascii	"N   N \000"
	.text
	movl	.Lab358,%eax
	movl	%eax,Konsolenfonts_s + 4716
	movw	.Lab358 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4720
.LN329:
	.stabn  68,0,416,.LN329-Konsolenfonts		# line 416, column 14
	.data
.Lab359:
 	.ascii	"N   N \000"
	.text
	movl	.Lab359,%eax
	movl	%eax,Konsolenfonts_s + 4722
	movw	.Lab359 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4726
.LN330:
	.stabn  68,0,418,.LN330-Konsolenfonts		# line 418, column 14
	.data
.Lab360:
 	.ascii	" OOO  \000"
	.text
	movl	.Lab360,%eax
	movl	%eax,Konsolenfonts_s + 4746
	movw	.Lab360 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4750
.LN331:
	.stabn  68,0,419,.LN331-Konsolenfonts		# line 419, column 14
	.data
.Lab361:
 	.ascii	"O   O \000"
	.text
	movl	.Lab361,%eax
	movl	%eax,Konsolenfonts_s + 4752
	movw	.Lab361 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4756
.LN332:
	.stabn  68,0,420,.LN332-Konsolenfonts		# line 420, column 14
	.data
.Lab362:
 	.ascii	"O   O \000"
	.text
	movl	.Lab362,%eax
	movl	%eax,Konsolenfonts_s + 4758
	movw	.Lab362 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4762
.LN333:
	.stabn  68,0,421,.LN333-Konsolenfonts		# line 421, column 14
	.data
.Lab363:
 	.ascii	"O   O \000"
	.text
	movl	.Lab363,%eax
	movl	%eax,Konsolenfonts_s + 4764
	movw	.Lab363 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4768
.LN334:
	.stabn  68,0,422,.LN334-Konsolenfonts		# line 422, column 14
	.data
.Lab364:
 	.ascii	"O   O \000"
	.text
	movl	.Lab364,%eax
	movl	%eax,Konsolenfonts_s + 4770
	movw	.Lab364 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4774
.LN335:
	.stabn  68,0,423,.LN335-Konsolenfonts		# line 423, column 14
	.data
.Lab365:
 	.ascii	"O   O \000"
	.text
	movl	.Lab365,%eax
	movl	%eax,Konsolenfonts_s + 4776
	movw	.Lab365 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4780
.LN336:
	.stabn  68,0,424,.LN336-Konsolenfonts		# line 424, column 14
	.data
.Lab366:
 	.ascii	" OOO  \000"
	.text
	movl	.Lab366,%eax
	movl	%eax,Konsolenfonts_s + 4782
	movw	.Lab366 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4786
.LN337:
	.stabn  68,0,426,.LN337-Konsolenfonts		# line 426, column 14
	.data
.Lab367:
 	.ascii	"O   O \000"
	.text
	movl	.Lab367,%eax
	movl	%eax,Konsolenfonts_s + 12840
	movw	.Lab367 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12844
.LN338:
	.stabn  68,0,427,.LN338-Konsolenfonts		# line 427, column 14
	.data
.Lab368:
 	.ascii	" OOO  \000"
	.text
	movl	.Lab368,%eax
	movl	%eax,Konsolenfonts_s + 12846
	movw	.Lab368 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12850
.LN339:
	.stabn  68,0,428,.LN339-Konsolenfonts		# line 428, column 14
	.data
.Lab369:
 	.ascii	"O   O \000"
	.text
	movl	.Lab369,%eax
	movl	%eax,Konsolenfonts_s + 12852
	movw	.Lab369 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12856
.LN340:
	.stabn  68,0,429,.LN340-Konsolenfonts		# line 429, column 14
	.data
.Lab370:
 	.ascii	"O   O \000"
	.text
	movl	.Lab370,%eax
	movl	%eax,Konsolenfonts_s + 12858
	movw	.Lab370 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12862
.LN341:
	.stabn  68,0,430,.LN341-Konsolenfonts		# line 430, column 14
	.data
.Lab371:
 	.ascii	"O   O \000"
	.text
	movl	.Lab371,%eax
	movl	%eax,Konsolenfonts_s + 12864
	movw	.Lab371 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12868
.LN342:
	.stabn  68,0,431,.LN342-Konsolenfonts		# line 431, column 14
	.data
.Lab372:
 	.ascii	"O   O \000"
	.text
	movl	.Lab372,%eax
	movl	%eax,Konsolenfonts_s + 12870
	movw	.Lab372 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12874
.LN343:
	.stabn  68,0,432,.LN343-Konsolenfonts		# line 432, column 14
	.data
.Lab373:
 	.ascii	"O   O \000"
	.text
	movl	.Lab373,%eax
	movl	%eax,Konsolenfonts_s + 12876
	movw	.Lab373 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12880
.LN344:
	.stabn  68,0,433,.LN344-Konsolenfonts		# line 433, column 14
	.data
.Lab374:
 	.ascii	" OOO  \000"
	.text
	movl	.Lab374,%eax
	movl	%eax,Konsolenfonts_s + 12882
	movw	.Lab374 + 4,%ax
	movw	%ax,Konsolenfonts_s + 12886
.LN345:
	.stabn  68,0,435,.LN345-Konsolenfonts		# line 435, column 14
	.data
.Lab375:
 	.ascii	"PPPP  \000"
	.text
	movl	.Lab375,%eax
	movl	%eax,Konsolenfonts_s + 4806
	movw	.Lab375 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4810
.LN346:
	.stabn  68,0,436,.LN346-Konsolenfonts		# line 436, column 14
	.data
.Lab376:
 	.ascii	"P   P \000"
	.text
	movl	.Lab376,%eax
	movl	%eax,Konsolenfonts_s + 4812
	movw	.Lab376 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4816
.LN347:
	.stabn  68,0,437,.LN347-Konsolenfonts		# line 437, column 14
	.data
.Lab377:
 	.ascii	"P   P \000"
	.text
	movl	.Lab377,%eax
	movl	%eax,Konsolenfonts_s + 4818
	movw	.Lab377 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4822
.LN348:
	.stabn  68,0,438,.LN348-Konsolenfonts		# line 438, column 14
	.data
.Lab378:
 	.ascii	"PPPP  \000"
	.text
	movl	.Lab378,%eax
	movl	%eax,Konsolenfonts_s + 4824
	movw	.Lab378 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4828
.LN349:
	.stabn  68,0,439,.LN349-Konsolenfonts		# line 439, column 14
	.data
.Lab379:
 	.ascii	"P     \000"
	.text
	movl	.Lab379,%eax
	movl	%eax,Konsolenfonts_s + 4830
	movw	.Lab379 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4834
.LN350:
	.stabn  68,0,440,.LN350-Konsolenfonts		# line 440, column 14
	.data
.Lab380:
 	.ascii	"P     \000"
	.text
	movl	.Lab380,%eax
	movl	%eax,Konsolenfonts_s + 4836
	movw	.Lab380 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4840
.LN351:
	.stabn  68,0,441,.LN351-Konsolenfonts		# line 441, column 14
	.data
.Lab381:
 	.ascii	"P     \000"
	.text
	movl	.Lab381,%eax
	movl	%eax,Konsolenfonts_s + 4842
	movw	.Lab381 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4846
.LN352:
	.stabn  68,0,443,.LN352-Konsolenfonts		# line 443, column 14
	.data
.Lab382:
 	.ascii	" QQQ  \000"
	.text
	movl	.Lab382,%eax
	movl	%eax,Konsolenfonts_s + 4866
	movw	.Lab382 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4870
.LN353:
	.stabn  68,0,444,.LN353-Konsolenfonts		# line 444, column 14
	.data
.Lab383:
 	.ascii	"Q   Q \000"
	.text
	movl	.Lab383,%eax
	movl	%eax,Konsolenfonts_s + 4872
	movw	.Lab383 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4876
.LN354:
	.stabn  68,0,445,.LN354-Konsolenfonts		# line 445, column 14
	.data
.Lab384:
 	.ascii	"Q   Q \000"
	.text
	movl	.Lab384,%eax
	movl	%eax,Konsolenfonts_s + 4878
	movw	.Lab384 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4882
.LN355:
	.stabn  68,0,446,.LN355-Konsolenfonts		# line 446, column 14
	.data
.Lab385:
 	.ascii	"Q   Q \000"
	.text
	movl	.Lab385,%eax
	movl	%eax,Konsolenfonts_s + 4884
	movw	.Lab385 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4888
.LN356:
	.stabn  68,0,447,.LN356-Konsolenfonts		# line 447, column 14
	.data
.Lab386:
 	.ascii	"QQ  Q \000"
	.text
	movl	.Lab386,%eax
	movl	%eax,Konsolenfonts_s + 4890
	movw	.Lab386 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4894
.LN357:
	.stabn  68,0,448,.LN357-Konsolenfonts		# line 448, column 14
	.data
.Lab387:
 	.ascii	"Q Q Q \000"
	.text
	movl	.Lab387,%eax
	movl	%eax,Konsolenfonts_s + 4896
	movw	.Lab387 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4900
.LN358:
	.stabn  68,0,449,.LN358-Konsolenfonts		# line 449, column 14
	.data
.Lab388:
 	.ascii	" QQQ  \000"
	.text
	movl	.Lab388,%eax
	movl	%eax,Konsolenfonts_s + 4902
	movw	.Lab388 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4906
.LN359:
	.stabn  68,0,450,.LN359-Konsolenfonts		# line 450, column 14
	.data
.Lab389:
 	.ascii	"   QQ \000"
	.text
	movl	.Lab389,%eax
	movl	%eax,Konsolenfonts_s + 4908
	movw	.Lab389 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4912
.LN360:
	.stabn  68,0,452,.LN360-Konsolenfonts		# line 452, column 14
	.data
.Lab390:
 	.ascii	"RRRR  \000"
	.text
	movl	.Lab390,%eax
	movl	%eax,Konsolenfonts_s + 4926
	movw	.Lab390 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4930
.LN361:
	.stabn  68,0,453,.LN361-Konsolenfonts		# line 453, column 14
	.data
.Lab391:
 	.ascii	"R   R \000"
	.text
	movl	.Lab391,%eax
	movl	%eax,Konsolenfonts_s + 4932
	movw	.Lab391 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4936
.LN362:
	.stabn  68,0,454,.LN362-Konsolenfonts		# line 454, column 14
	.data
.Lab392:
 	.ascii	"R   R \000"
	.text
	movl	.Lab392,%eax
	movl	%eax,Konsolenfonts_s + 4938
	movw	.Lab392 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4942
.LN363:
	.stabn  68,0,455,.LN363-Konsolenfonts		# line 455, column 14
	.data
.Lab393:
 	.ascii	"RRRR  \000"
	.text
	movl	.Lab393,%eax
	movl	%eax,Konsolenfonts_s + 4944
	movw	.Lab393 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4948
.LN364:
	.stabn  68,0,456,.LN364-Konsolenfonts		# line 456, column 14
	.data
.Lab394:
 	.ascii	"R R   \000"
	.text
	movl	.Lab394,%eax
	movl	%eax,Konsolenfonts_s + 4950
	movw	.Lab394 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4954
.LN365:
	.stabn  68,0,457,.LN365-Konsolenfonts		# line 457, column 14
	.data
.Lab395:
 	.ascii	"R  R  \000"
	.text
	movl	.Lab395,%eax
	movl	%eax,Konsolenfonts_s + 4956
	movw	.Lab395 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4960
.LN366:
	.stabn  68,0,458,.LN366-Konsolenfonts		# line 458, column 14
	.data
.Lab396:
 	.ascii	"R   R \000"
	.text
	movl	.Lab396,%eax
	movl	%eax,Konsolenfonts_s + 4962
	movw	.Lab396 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4966
.LN367:
	.stabn  68,0,460,.LN367-Konsolenfonts		# line 460, column 14
	.data
.Lab397:
 	.ascii	" SSS  \000"
	.text
	movl	.Lab397,%eax
	movl	%eax,Konsolenfonts_s + 4986
	movw	.Lab397 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4990
.LN368:
	.stabn  68,0,461,.LN368-Konsolenfonts		# line 461, column 14
	.data
.Lab398:
 	.ascii	"S   S \000"
	.text
	movl	.Lab398,%eax
	movl	%eax,Konsolenfonts_s + 4992
	movw	.Lab398 + 4,%ax
	movw	%ax,Konsolenfonts_s + 4996
.LN369:
	.stabn  68,0,462,.LN369-Konsolenfonts		# line 462, column 14
	.data
.Lab399:
 	.ascii	"S     \000"
	.text
	movl	.Lab399,%eax
	movl	%eax,Konsolenfonts_s + 4998
	movw	.Lab399 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5002
.LN370:
	.stabn  68,0,463,.LN370-Konsolenfonts		# line 463, column 14
	.data
.Lab400:
 	.ascii	" SSS  \000"
	.text
	movl	.Lab400,%eax
	movl	%eax,Konsolenfonts_s + 5004
	movw	.Lab400 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5008
.LN371:
	.stabn  68,0,464,.LN371-Konsolenfonts		# line 464, column 14
	.data
.Lab401:
 	.ascii	"    S \000"
	.text
	movl	.Lab401,%eax
	movl	%eax,Konsolenfonts_s + 5010
	movw	.Lab401 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5014
.LN372:
	.stabn  68,0,465,.LN372-Konsolenfonts		# line 465, column 14
	.data
.Lab402:
 	.ascii	"S   S \000"
	.text
	movl	.Lab402,%eax
	movl	%eax,Konsolenfonts_s + 5016
	movw	.Lab402 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5020
.LN373:
	.stabn  68,0,466,.LN373-Konsolenfonts		# line 466, column 14
	.data
.Lab403:
 	.ascii	" SSS  \000"
	.text
	movl	.Lab403,%eax
	movl	%eax,Konsolenfonts_s + 5022
	movw	.Lab403 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5026
.LN374:
	.stabn  68,0,468,.LN374-Konsolenfonts		# line 468, column 14
	.data
.Lab404:
 	.ascii	"TTTTT \000"
	.text
	movl	.Lab404,%eax
	movl	%eax,Konsolenfonts_s + 5046
	movw	.Lab404 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5050
.LN375:
	.stabn  68,0,469,.LN375-Konsolenfonts		# line 469, column 14
	.data
.Lab405:
 	.ascii	"  T   \000"
	.text
	movl	.Lab405,%eax
	movl	%eax,Konsolenfonts_s + 5052
	movw	.Lab405 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5056
.LN376:
	.stabn  68,0,470,.LN376-Konsolenfonts		# line 470, column 14
	.data
.Lab406:
 	.ascii	"  T   \000"
	.text
	movl	.Lab406,%eax
	movl	%eax,Konsolenfonts_s + 5058
	movw	.Lab406 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5062
.LN377:
	.stabn  68,0,471,.LN377-Konsolenfonts		# line 471, column 14
	.data
.Lab407:
 	.ascii	"  T   \000"
	.text
	movl	.Lab407,%eax
	movl	%eax,Konsolenfonts_s + 5064
	movw	.Lab407 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5068
.LN378:
	.stabn  68,0,472,.LN378-Konsolenfonts		# line 472, column 14
	.data
.Lab408:
 	.ascii	"  T   \000"
	.text
	movl	.Lab408,%eax
	movl	%eax,Konsolenfonts_s + 5070
	movw	.Lab408 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5074
.LN379:
	.stabn  68,0,473,.LN379-Konsolenfonts		# line 473, column 14
	.data
.Lab409:
 	.ascii	"  T   \000"
	.text
	movl	.Lab409,%eax
	movl	%eax,Konsolenfonts_s + 5076
	movw	.Lab409 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5080
.LN380:
	.stabn  68,0,474,.LN380-Konsolenfonts		# line 474, column 14
	.data
.Lab410:
 	.ascii	"  T   \000"
	.text
	movl	.Lab410,%eax
	movl	%eax,Konsolenfonts_s + 5082
	movw	.Lab410 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5086
.LN381:
	.stabn  68,0,476,.LN381-Konsolenfonts		# line 476, column 14
	.data
.Lab411:
 	.ascii	"U   U \000"
	.text
	movl	.Lab411,%eax
	movl	%eax,Konsolenfonts_s + 5106
	movw	.Lab411 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5110
.LN382:
	.stabn  68,0,477,.LN382-Konsolenfonts		# line 477, column 14
	.data
.Lab412:
 	.ascii	"U   U \000"
	.text
	movl	.Lab412,%eax
	movl	%eax,Konsolenfonts_s + 5112
	movw	.Lab412 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5116
.LN383:
	.stabn  68,0,478,.LN383-Konsolenfonts		# line 478, column 14
	.data
.Lab413:
 	.ascii	"U   U \000"
	.text
	movl	.Lab413,%eax
	movl	%eax,Konsolenfonts_s + 5118
	movw	.Lab413 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5122
.LN384:
	.stabn  68,0,479,.LN384-Konsolenfonts		# line 479, column 14
	.data
.Lab414:
 	.ascii	"U   U \000"
	.text
	movl	.Lab414,%eax
	movl	%eax,Konsolenfonts_s + 5124
	movw	.Lab414 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5128
.LN385:
	.stabn  68,0,480,.LN385-Konsolenfonts		# line 480, column 14
	.data
.Lab415:
 	.ascii	"U   U \000"
	.text
	movl	.Lab415,%eax
	movl	%eax,Konsolenfonts_s + 5130
	movw	.Lab415 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5134
.LN386:
	.stabn  68,0,481,.LN386-Konsolenfonts		# line 481, column 14
	.data
.Lab416:
 	.ascii	"U   U \000"
	.text
	movl	.Lab416,%eax
	movl	%eax,Konsolenfonts_s + 5136
	movw	.Lab416 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5140
.LN387:
	.stabn  68,0,482,.LN387-Konsolenfonts		# line 482, column 14
	.data
.Lab417:
 	.ascii	" UUU  \000"
	.text
	movl	.Lab417,%eax
	movl	%eax,Konsolenfonts_s + 5142
	movw	.Lab417 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5146
.LN388:
	.stabn  68,0,484,.LN388-Konsolenfonts		# line 484, column 14
	.data
.Lab418:
 	.ascii	"U   U \000"
	.text
	movl	.Lab418,%eax
	movl	%eax,Konsolenfonts_s + 13200
	movw	.Lab418 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13204
.LN389:
	.stabn  68,0,485,.LN389-Konsolenfonts		# line 485, column 14
	.data
.Lab419:
 	.ascii	"      \000"
	.text
	movl	.Lab419,%eax
	movl	%eax,Konsolenfonts_s + 13206
	movw	.Lab419 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13210
.LN390:
	.stabn  68,0,486,.LN390-Konsolenfonts		# line 486, column 14
	.data
.Lab420:
 	.ascii	"U   U \000"
	.text
	movl	.Lab420,%eax
	movl	%eax,Konsolenfonts_s + 13212
	movw	.Lab420 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13216
.LN391:
	.stabn  68,0,487,.LN391-Konsolenfonts		# line 487, column 14
	.data
.Lab421:
 	.ascii	"U   U \000"
	.text
	movl	.Lab421,%eax
	movl	%eax,Konsolenfonts_s + 13218
	movw	.Lab421 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13222
.LN392:
	.stabn  68,0,488,.LN392-Konsolenfonts		# line 488, column 14
	.data
.Lab422:
 	.ascii	"U   U \000"
	.text
	movl	.Lab422,%eax
	movl	%eax,Konsolenfonts_s + 13224
	movw	.Lab422 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13228
.LN393:
	.stabn  68,0,489,.LN393-Konsolenfonts		# line 489, column 14
	.data
.Lab423:
 	.ascii	"U   U \000"
	.text
	movl	.Lab423,%eax
	movl	%eax,Konsolenfonts_s + 13230
	movw	.Lab423 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13234
.LN394:
	.stabn  68,0,490,.LN394-Konsolenfonts		# line 490, column 14
	.data
.Lab424:
 	.ascii	"U   U \000"
	.text
	movl	.Lab424,%eax
	movl	%eax,Konsolenfonts_s + 13236
	movw	.Lab424 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13240
.LN395:
	.stabn  68,0,491,.LN395-Konsolenfonts		# line 491, column 14
	.data
.Lab425:
 	.ascii	" UUU  \000"
	.text
	movl	.Lab425,%eax
	movl	%eax,Konsolenfonts_s + 13242
	movw	.Lab425 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13246
.LN396:
	.stabn  68,0,493,.LN396-Konsolenfonts		# line 493, column 14
	.data
.Lab426:
 	.ascii	"V   V \000"
	.text
	movl	.Lab426,%eax
	movl	%eax,Konsolenfonts_s + 5166
	movw	.Lab426 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5170
.LN397:
	.stabn  68,0,494,.LN397-Konsolenfonts		# line 494, column 14
	.data
.Lab427:
 	.ascii	"V   V \000"
	.text
	movl	.Lab427,%eax
	movl	%eax,Konsolenfonts_s + 5172
	movw	.Lab427 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5176
.LN398:
	.stabn  68,0,495,.LN398-Konsolenfonts		# line 495, column 14
	.data
.Lab428:
 	.ascii	"V   V \000"
	.text
	movl	.Lab428,%eax
	movl	%eax,Konsolenfonts_s + 5178
	movw	.Lab428 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5182
.LN399:
	.stabn  68,0,496,.LN399-Konsolenfonts		# line 496, column 14
	.data
.Lab429:
 	.ascii	" V V  \000"
	.text
	movl	.Lab429,%eax
	movl	%eax,Konsolenfonts_s + 5184
	movw	.Lab429 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5188
.LN400:
	.stabn  68,0,497,.LN400-Konsolenfonts		# line 497, column 14
	.data
.Lab430:
 	.ascii	" V V  \000"
	.text
	movl	.Lab430,%eax
	movl	%eax,Konsolenfonts_s + 5190
	movw	.Lab430 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5194
.LN401:
	.stabn  68,0,498,.LN401-Konsolenfonts		# line 498, column 14
	.data
.Lab431:
 	.ascii	"  V   \000"
	.text
	movl	.Lab431,%eax
	movl	%eax,Konsolenfonts_s + 5196
	movw	.Lab431 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5200
.LN402:
	.stabn  68,0,499,.LN402-Konsolenfonts		# line 499, column 14
	.data
.Lab432:
 	.ascii	"  V   \000"
	.text
	movl	.Lab432,%eax
	movl	%eax,Konsolenfonts_s + 5202
	movw	.Lab432 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5206
.LN403:
	.stabn  68,0,501,.LN403-Konsolenfonts		# line 501, column 14
	.data
.Lab433:
 	.ascii	"W   W \000"
	.text
	movl	.Lab433,%eax
	movl	%eax,Konsolenfonts_s + 5226
	movw	.Lab433 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5230
.LN404:
	.stabn  68,0,502,.LN404-Konsolenfonts		# line 502, column 14
	.data
.Lab434:
 	.ascii	"W   W \000"
	.text
	movl	.Lab434,%eax
	movl	%eax,Konsolenfonts_s + 5232
	movw	.Lab434 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5236
.LN405:
	.stabn  68,0,503,.LN405-Konsolenfonts		# line 503, column 14
	.data
.Lab435:
 	.ascii	"W   W \000"
	.text
	movl	.Lab435,%eax
	movl	%eax,Konsolenfonts_s + 5238
	movw	.Lab435 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5242
.LN406:
	.stabn  68,0,504,.LN406-Konsolenfonts		# line 504, column 14
	.data
.Lab436:
 	.ascii	"W W W \000"
	.text
	movl	.Lab436,%eax
	movl	%eax,Konsolenfonts_s + 5244
	movw	.Lab436 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5248
.LN407:
	.stabn  68,0,505,.LN407-Konsolenfonts		# line 505, column 14
	.data
.Lab437:
 	.ascii	"W W W \000"
	.text
	movl	.Lab437,%eax
	movl	%eax,Konsolenfonts_s + 5250
	movw	.Lab437 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5254
.LN408:
	.stabn  68,0,506,.LN408-Konsolenfonts		# line 506, column 14
	.data
.Lab438:
 	.ascii	"W W W \000"
	.text
	movl	.Lab438,%eax
	movl	%eax,Konsolenfonts_s + 5256
	movw	.Lab438 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5260
.LN409:
	.stabn  68,0,507,.LN409-Konsolenfonts		# line 507, column 14
	.data
.Lab439:
 	.ascii	" W W  \000"
	.text
	movl	.Lab439,%eax
	movl	%eax,Konsolenfonts_s + 5262
	movw	.Lab439 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5266
.LN410:
	.stabn  68,0,509,.LN410-Konsolenfonts		# line 509, column 14
	.data
.Lab440:
 	.ascii	"X   X \000"
	.text
	movl	.Lab440,%eax
	movl	%eax,Konsolenfonts_s + 5286
	movw	.Lab440 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5290
.LN411:
	.stabn  68,0,510,.LN411-Konsolenfonts		# line 510, column 14
	.data
.Lab441:
 	.ascii	"X   X \000"
	.text
	movl	.Lab441,%eax
	movl	%eax,Konsolenfonts_s + 5292
	movw	.Lab441 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5296
.LN412:
	.stabn  68,0,511,.LN412-Konsolenfonts		# line 511, column 14
	.data
.Lab442:
 	.ascii	" X X  \000"
	.text
	movl	.Lab442,%eax
	movl	%eax,Konsolenfonts_s + 5298
	movw	.Lab442 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5302
.LN413:
	.stabn  68,0,512,.LN413-Konsolenfonts		# line 512, column 14
	.data
.Lab443:
 	.ascii	"  X   \000"
	.text
	movl	.Lab443,%eax
	movl	%eax,Konsolenfonts_s + 5304
	movw	.Lab443 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5308
.LN414:
	.stabn  68,0,513,.LN414-Konsolenfonts		# line 513, column 14
	.data
.Lab444:
 	.ascii	" X X  \000"
	.text
	movl	.Lab444,%eax
	movl	%eax,Konsolenfonts_s + 5310
	movw	.Lab444 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5314
.LN415:
	.stabn  68,0,514,.LN415-Konsolenfonts		# line 514, column 14
	.data
.Lab445:
 	.ascii	"X   X \000"
	.text
	movl	.Lab445,%eax
	movl	%eax,Konsolenfonts_s + 5316
	movw	.Lab445 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5320
.LN416:
	.stabn  68,0,515,.LN416-Konsolenfonts		# line 515, column 14
	.data
.Lab446:
 	.ascii	"X   X \000"
	.text
	movl	.Lab446,%eax
	movl	%eax,Konsolenfonts_s + 5322
	movw	.Lab446 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5326
.LN417:
	.stabn  68,0,517,.LN417-Konsolenfonts		# line 517, column 14
	.data
.Lab447:
 	.ascii	"Y   Y \000"
	.text
	movl	.Lab447,%eax
	movl	%eax,Konsolenfonts_s + 5346
	movw	.Lab447 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5350
.LN418:
	.stabn  68,0,518,.LN418-Konsolenfonts		# line 518, column 14
	.data
.Lab448:
 	.ascii	"Y   Y \000"
	.text
	movl	.Lab448,%eax
	movl	%eax,Konsolenfonts_s + 5352
	movw	.Lab448 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5356
.LN419:
	.stabn  68,0,519,.LN419-Konsolenfonts		# line 519, column 14
	.data
.Lab449:
 	.ascii	"Y   Y \000"
	.text
	movl	.Lab449,%eax
	movl	%eax,Konsolenfonts_s + 5358
	movw	.Lab449 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5362
.LN420:
	.stabn  68,0,520,.LN420-Konsolenfonts		# line 520, column 14
	.data
.Lab450:
 	.ascii	" Y Y  \000"
	.text
	movl	.Lab450,%eax
	movl	%eax,Konsolenfonts_s + 5364
	movw	.Lab450 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5368
.LN421:
	.stabn  68,0,521,.LN421-Konsolenfonts		# line 521, column 14
	.data
.Lab451:
 	.ascii	"  Y   \000"
	.text
	movl	.Lab451,%eax
	movl	%eax,Konsolenfonts_s + 5370
	movw	.Lab451 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5374
.LN422:
	.stabn  68,0,522,.LN422-Konsolenfonts		# line 522, column 14
	.data
.Lab452:
 	.ascii	"  Y   \000"
	.text
	movl	.Lab452,%eax
	movl	%eax,Konsolenfonts_s + 5376
	movw	.Lab452 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5380
.LN423:
	.stabn  68,0,523,.LN423-Konsolenfonts		# line 523, column 14
	.data
.Lab453:
 	.ascii	"  Y   \000"
	.text
	movl	.Lab453,%eax
	movl	%eax,Konsolenfonts_s + 5382
	movw	.Lab453 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5386
.LN424:
	.stabn  68,0,525,.LN424-Konsolenfonts		# line 525, column 14
	.data
.Lab454:
 	.ascii	"ZZZZZ \000"
	.text
	movl	.Lab454,%eax
	movl	%eax,Konsolenfonts_s + 5406
	movw	.Lab454 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5410
.LN425:
	.stabn  68,0,526,.LN425-Konsolenfonts		# line 526, column 14
	.data
.Lab455:
 	.ascii	"    Z \000"
	.text
	movl	.Lab455,%eax
	movl	%eax,Konsolenfonts_s + 5412
	movw	.Lab455 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5416
.LN426:
	.stabn  68,0,527,.LN426-Konsolenfonts		# line 527, column 14
	.data
.Lab456:
 	.ascii	"   Z  \000"
	.text
	movl	.Lab456,%eax
	movl	%eax,Konsolenfonts_s + 5418
	movw	.Lab456 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5422
.LN427:
	.stabn  68,0,528,.LN427-Konsolenfonts		# line 528, column 14
	.data
.Lab457:
 	.ascii	"  Z   \000"
	.text
	movl	.Lab457,%eax
	movl	%eax,Konsolenfonts_s + 5424
	movw	.Lab457 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5428
.LN428:
	.stabn  68,0,529,.LN428-Konsolenfonts		# line 529, column 14
	.data
.Lab458:
 	.ascii	" Z    \000"
	.text
	movl	.Lab458,%eax
	movl	%eax,Konsolenfonts_s + 5430
	movw	.Lab458 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5434
.LN429:
	.stabn  68,0,530,.LN429-Konsolenfonts		# line 530, column 14
	.data
.Lab459:
 	.ascii	"Z     \000"
	.text
	movl	.Lab459,%eax
	movl	%eax,Konsolenfonts_s + 5436
	movw	.Lab459 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5440
.LN430:
	.stabn  68,0,531,.LN430-Konsolenfonts		# line 531, column 14
	.data
.Lab460:
 	.ascii	"ZZZZZ \000"
	.text
	movl	.Lab460,%eax
	movl	%eax,Konsolenfonts_s + 5442
	movw	.Lab460 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5446
.LN431:
	.stabn  68,0,533,.LN431-Konsolenfonts		# line 533, column 14
	.data
.Lab461:
 	.ascii	"  [[[ \000"
	.text
	movl	.Lab461,%eax
	movl	%eax,Konsolenfonts_s + 5466
	movw	.Lab461 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5470
.LN432:
	.stabn  68,0,534,.LN432-Konsolenfonts		# line 534, column 14
	.data
.Lab462:
 	.ascii	"  [   \000"
	.text
	movl	.Lab462,%eax
	movl	%eax,Konsolenfonts_s + 5472
	movw	.Lab462 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5476
.LN433:
	.stabn  68,0,535,.LN433-Konsolenfonts		# line 535, column 14
	.data
.Lab463:
 	.ascii	"  [   \000"
	.text
	movl	.Lab463,%eax
	movl	%eax,Konsolenfonts_s + 5478
	movw	.Lab463 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5482
.LN434:
	.stabn  68,0,536,.LN434-Konsolenfonts		# line 536, column 14
	.data
.Lab464:
 	.ascii	"  [   \000"
	.text
	movl	.Lab464,%eax
	movl	%eax,Konsolenfonts_s + 5484
	movw	.Lab464 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5488
.LN435:
	.stabn  68,0,537,.LN435-Konsolenfonts		# line 537, column 14
	.data
.Lab465:
 	.ascii	"  [   \000"
	.text
	movl	.Lab465,%eax
	movl	%eax,Konsolenfonts_s + 5490
	movw	.Lab465 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5494
.LN436:
	.stabn  68,0,538,.LN436-Konsolenfonts		# line 538, column 14
	.data
.Lab466:
 	.ascii	"  [   \000"
	.text
	movl	.Lab466,%eax
	movl	%eax,Konsolenfonts_s + 5496
	movw	.Lab466 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5500
.LN437:
	.stabn  68,0,539,.LN437-Konsolenfonts		# line 539, column 14
	.data
.Lab467:
 	.ascii	"  [[[ \000"
	.text
	movl	.Lab467,%eax
	movl	%eax,Konsolenfonts_s + 5502
	movw	.Lab467 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5506
.LN438:
	.stabn  68,0,541,.LN438-Konsolenfonts		# line 541, column 14
	.data
.Lab468:
 	.ascii	"\134     \000"
	.text
	movl	.Lab468,%eax
	movl	%eax,Konsolenfonts_s + 5532
	movw	.Lab468 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5536
.LN439:
	.stabn  68,0,542,.LN439-Konsolenfonts		# line 542, column 14
	.data
.Lab469:
 	.ascii	" \134    \000"
	.text
	movl	.Lab469,%eax
	movl	%eax,Konsolenfonts_s + 5538
	movw	.Lab469 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5542
.LN440:
	.stabn  68,0,543,.LN440-Konsolenfonts		# line 543, column 14
	.data
.Lab470:
 	.ascii	"  \134   \000"
	.text
	movl	.Lab470,%eax
	movl	%eax,Konsolenfonts_s + 5544
	movw	.Lab470 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5548
.LN441:
	.stabn  68,0,544,.LN441-Konsolenfonts		# line 544, column 14
	.data
.Lab471:
 	.ascii	"   \134  \000"
	.text
	movl	.Lab471,%eax
	movl	%eax,Konsolenfonts_s + 5550
	movw	.Lab471 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5554
.LN442:
	.stabn  68,0,545,.LN442-Konsolenfonts		# line 545, column 14
	.data
.Lab472:
 	.ascii	"    \134 \000"
	.text
	movl	.Lab472,%eax
	movl	%eax,Konsolenfonts_s + 5556
	movw	.Lab472 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5560
.LN443:
	.stabn  68,0,547,.LN443-Konsolenfonts		# line 547, column 14
	.data
.Lab473:
 	.ascii	" ]]]  \000"
	.text
	movl	.Lab473,%eax
	movl	%eax,Konsolenfonts_s + 5586
	movw	.Lab473 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5590
.LN444:
	.stabn  68,0,548,.LN444-Konsolenfonts		# line 548, column 14
	.data
.Lab474:
 	.ascii	"   ]  \000"
	.text
	movl	.Lab474,%eax
	movl	%eax,Konsolenfonts_s + 5592
	movw	.Lab474 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5596
.LN445:
	.stabn  68,0,549,.LN445-Konsolenfonts		# line 549, column 14
	.data
.Lab475:
 	.ascii	"   ]  \000"
	.text
	movl	.Lab475,%eax
	movl	%eax,Konsolenfonts_s + 5598
	movw	.Lab475 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5602
.LN446:
	.stabn  68,0,550,.LN446-Konsolenfonts		# line 550, column 14
	.data
.Lab476:
 	.ascii	"   ]  \000"
	.text
	movl	.Lab476,%eax
	movl	%eax,Konsolenfonts_s + 5604
	movw	.Lab476 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5608
.LN447:
	.stabn  68,0,551,.LN447-Konsolenfonts		# line 551, column 14
	.data
.Lab477:
 	.ascii	"   ]  \000"
	.text
	movl	.Lab477,%eax
	movl	%eax,Konsolenfonts_s + 5610
	movw	.Lab477 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5614
.LN448:
	.stabn  68,0,552,.LN448-Konsolenfonts		# line 552, column 14
	.data
.Lab478:
 	.ascii	"   ]  \000"
	.text
	movl	.Lab478,%eax
	movl	%eax,Konsolenfonts_s + 5616
	movw	.Lab478 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5620
.LN449:
	.stabn  68,0,553,.LN449-Konsolenfonts		# line 553, column 14
	.data
.Lab479:
 	.ascii	" ]]]  \000"
	.text
	movl	.Lab479,%eax
	movl	%eax,Konsolenfonts_s + 5622
	movw	.Lab479 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5626
.LN450:
	.stabn  68,0,555,.LN450-Konsolenfonts		# line 555, column 14
	.data
.Lab480:
 	.ascii	"  ^   \000"
	.text
	movl	.Lab480,%eax
	movl	%eax,Konsolenfonts_s + 5640
	movw	.Lab480 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5644
.LN451:
	.stabn  68,0,556,.LN451-Konsolenfonts		# line 556, column 14
	.data
.Lab481:
 	.ascii	" ^ ^  \000"
	.text
	movl	.Lab481,%eax
	movl	%eax,Konsolenfonts_s + 5646
	movw	.Lab481 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5650
.LN452:
	.stabn  68,0,558,.LN452-Konsolenfonts		# line 558, column 14
	.data
.Lab482:
 	.ascii	"_____ \000"
	.text
	movl	.Lab482,%eax
	movl	%eax,Konsolenfonts_s + 5742
	movw	.Lab482 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5746
.LN453:
	.stabn  68,0,560,.LN453-Konsolenfonts		# line 560, column 14
	.data
.Lab483:
 	.ascii	"`     \000"
	.text
	movl	.Lab483,%eax
	movl	%eax,Konsolenfonts_s + 5760
	movw	.Lab483 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5764
.LN454:
	.stabn  68,0,561,.LN454-Konsolenfonts		# line 561, column 14
	.data
.Lab484:
 	.ascii	" `    \000"
	.text
	movl	.Lab484,%eax
	movl	%eax,Konsolenfonts_s + 5766
	movw	.Lab484 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5770
.LN455:
	.stabn  68,0,562,.LN455-Konsolenfonts		# line 562, column 14
	.data
.Lab485:
 	.ascii	"  `   \000"
	.text
	movl	.Lab485,%eax
	movl	%eax,Konsolenfonts_s + 5772
	movw	.Lab485 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5776
.LN456:
	.stabn  68,0,564,.LN456-Konsolenfonts		# line 564, column 14
	.data
.Lab486:
 	.ascii	" aa a \000"
	.text
	movl	.Lab486,%eax
	movl	%eax,Konsolenfonts_s + 5838
	movw	.Lab486 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5842
.LN457:
	.stabn  68,0,565,.LN457-Konsolenfonts		# line 565, column 14
	.data
.Lab487:
 	.ascii	"a  aa \000"
	.text
	movl	.Lab487,%eax
	movl	%eax,Konsolenfonts_s + 5844
	movw	.Lab487 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5848
.LN458:
	.stabn  68,0,566,.LN458-Konsolenfonts		# line 566, column 14
	.data
.Lab488:
 	.ascii	"a   a \000"
	.text
	movl	.Lab488,%eax
	movl	%eax,Konsolenfonts_s + 5850
	movw	.Lab488 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5854
.LN459:
	.stabn  68,0,567,.LN459-Konsolenfonts		# line 567, column 14
	.data
.Lab489:
 	.ascii	"a  aa \000"
	.text
	movl	.Lab489,%eax
	movl	%eax,Konsolenfonts_s + 5856
	movw	.Lab489 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5860
.LN460:
	.stabn  68,0,568,.LN460-Konsolenfonts		# line 568, column 14
	.data
.Lab490:
 	.ascii	" aa a \000"
	.text
	movl	.Lab490,%eax
	movl	%eax,Konsolenfonts_s + 5862
	movw	.Lab490 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5866
.LN461:
	.stabn  68,0,570,.LN461-Konsolenfonts		# line 570, column 14
	.data
.Lab491:
 	.ascii	"a   a \000"
	.text
	movl	.Lab491,%eax
	movl	%eax,Konsolenfonts_s + 13686
	movw	.Lab491 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13690
.LN462:
	.stabn  68,0,571,.LN462-Konsolenfonts		# line 571, column 14
	.data
.Lab492:
 	.ascii	"      \000"
	.text
	movl	.Lab492,%eax
	movl	%eax,Konsolenfonts_s + 13692
	movw	.Lab492 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13696
.LN463:
	.stabn  68,0,572,.LN463-Konsolenfonts		# line 572, column 14
	.data
.Lab493:
 	.ascii	" aa a \000"
	.text
	movl	.Lab493,%eax
	movl	%eax,Konsolenfonts_s + 13698
	movw	.Lab493 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13702
.LN464:
	.stabn  68,0,573,.LN464-Konsolenfonts		# line 573, column 14
	.data
.Lab494:
 	.ascii	"a  aa \000"
	.text
	movl	.Lab494,%eax
	movl	%eax,Konsolenfonts_s + 13704
	movw	.Lab494 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13708
.LN465:
	.stabn  68,0,574,.LN465-Konsolenfonts		# line 574, column 14
	.data
.Lab495:
 	.ascii	"a   a \000"
	.text
	movl	.Lab495,%eax
	movl	%eax,Konsolenfonts_s + 13710
	movw	.Lab495 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13714
.LN466:
	.stabn  68,0,575,.LN466-Konsolenfonts		# line 575, column 14
	.data
.Lab496:
 	.ascii	"a  aa \000"
	.text
	movl	.Lab496,%eax
	movl	%eax,Konsolenfonts_s + 13716
	movw	.Lab496 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13720
.LN467:
	.stabn  68,0,576,.LN467-Konsolenfonts		# line 576, column 14
	.data
.Lab497:
 	.ascii	" aa a \000"
	.text
	movl	.Lab497,%eax
	movl	%eax,Konsolenfonts_s + 13722
	movw	.Lab497 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13726
.LN468:
	.stabn  68,0,578,.LN468-Konsolenfonts		# line 578, column 14
	.data
.Lab498:
 	.ascii	"b     \000"
	.text
	movl	.Lab498,%eax
	movl	%eax,Konsolenfonts_s + 5886
	movw	.Lab498 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5890
.LN469:
	.stabn  68,0,579,.LN469-Konsolenfonts		# line 579, column 14
	.data
.Lab499:
 	.ascii	"b     \000"
	.text
	movl	.Lab499,%eax
	movl	%eax,Konsolenfonts_s + 5892
	movw	.Lab499 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5896
.LN470:
	.stabn  68,0,580,.LN470-Konsolenfonts		# line 580, column 14
	.data
.Lab500:
 	.ascii	"b bb  \000"
	.text
	movl	.Lab500,%eax
	movl	%eax,Konsolenfonts_s + 5898
	movw	.Lab500 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5902
.LN471:
	.stabn  68,0,581,.LN471-Konsolenfonts		# line 581, column 14
	.data
.Lab501:
 	.ascii	"bb  b \000"
	.text
	movl	.Lab501,%eax
	movl	%eax,Konsolenfonts_s + 5904
	movw	.Lab501 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5908
.LN472:
	.stabn  68,0,582,.LN472-Konsolenfonts		# line 582, column 14
	.data
.Lab502:
 	.ascii	"b   b \000"
	.text
	movl	.Lab502,%eax
	movl	%eax,Konsolenfonts_s + 5910
	movw	.Lab502 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5914
.LN473:
	.stabn  68,0,583,.LN473-Konsolenfonts		# line 583, column 14
	.data
.Lab503:
 	.ascii	"bb  b \000"
	.text
	movl	.Lab503,%eax
	movl	%eax,Konsolenfonts_s + 5916
	movw	.Lab503 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5920
.LN474:
	.stabn  68,0,584,.LN474-Konsolenfonts		# line 584, column 14
	.data
.Lab504:
 	.ascii	"b bb  \000"
	.text
	movl	.Lab504,%eax
	movl	%eax,Konsolenfonts_s + 5922
	movw	.Lab504 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5926
.LN475:
	.stabn  68,0,586,.LN475-Konsolenfonts		# line 586, column 14
	.data
.Lab505:
 	.ascii	" ccc  \000"
	.text
	movl	.Lab505,%eax
	movl	%eax,Konsolenfonts_s + 5958
	movw	.Lab505 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5962
.LN476:
	.stabn  68,0,587,.LN476-Konsolenfonts		# line 587, column 14
	.data
.Lab506:
 	.ascii	"c     \000"
	.text
	movl	.Lab506,%eax
	movl	%eax,Konsolenfonts_s + 5964
	movw	.Lab506 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5968
.LN477:
	.stabn  68,0,588,.LN477-Konsolenfonts		# line 588, column 14
	.data
.Lab507:
 	.ascii	"c     \000"
	.text
	movl	.Lab507,%eax
	movl	%eax,Konsolenfonts_s + 5970
	movw	.Lab507 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5974
.LN478:
	.stabn  68,0,589,.LN478-Konsolenfonts		# line 589, column 14
	.data
.Lab508:
 	.ascii	"c   c \000"
	.text
	movl	.Lab508,%eax
	movl	%eax,Konsolenfonts_s + 5976
	movw	.Lab508 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5980
.LN479:
	.stabn  68,0,590,.LN479-Konsolenfonts		# line 590, column 14
	.data
.Lab509:
 	.ascii	" ccc  \000"
	.text
	movl	.Lab509,%eax
	movl	%eax,Konsolenfonts_s + 5982
	movw	.Lab509 + 4,%ax
	movw	%ax,Konsolenfonts_s + 5986
.LN480:
	.stabn  68,0,592,.LN480-Konsolenfonts		# line 592, column 14
	.data
.Lab510:
 	.ascii	"    d \000"
	.text
	movl	.Lab510,%eax
	movl	%eax,Konsolenfonts_s + 6006
	movw	.Lab510 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6010
.LN481:
	.stabn  68,0,593,.LN481-Konsolenfonts		# line 593, column 14
	.data
.Lab511:
 	.ascii	"    d \000"
	.text
	movl	.Lab511,%eax
	movl	%eax,Konsolenfonts_s + 6012
	movw	.Lab511 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6016
.LN482:
	.stabn  68,0,594,.LN482-Konsolenfonts		# line 594, column 14
	.data
.Lab512:
 	.ascii	" dd d \000"
	.text
	movl	.Lab512,%eax
	movl	%eax,Konsolenfonts_s + 6018
	movw	.Lab512 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6022
.LN483:
	.stabn  68,0,595,.LN483-Konsolenfonts		# line 595, column 14
	.data
.Lab513:
 	.ascii	"d  dd \000"
	.text
	movl	.Lab513,%eax
	movl	%eax,Konsolenfonts_s + 6024
	movw	.Lab513 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6028
.LN484:
	.stabn  68,0,596,.LN484-Konsolenfonts		# line 596, column 14
	.data
.Lab514:
 	.ascii	"d   d \000"
	.text
	movl	.Lab514,%eax
	movl	%eax,Konsolenfonts_s + 6030
	movw	.Lab514 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6034
.LN485:
	.stabn  68,0,597,.LN485-Konsolenfonts		# line 597, column 14
	.data
.Lab515:
 	.ascii	"d  dd \000"
	.text
	movl	.Lab515,%eax
	movl	%eax,Konsolenfonts_s + 6036
	movw	.Lab515 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6040
.LN486:
	.stabn  68,0,598,.LN486-Konsolenfonts		# line 598, column 14
	.data
.Lab516:
 	.ascii	" dd d \000"
	.text
	movl	.Lab516,%eax
	movl	%eax,Konsolenfonts_s + 6042
	movw	.Lab516 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6046
.LN487:
	.stabn  68,0,600,.LN487-Konsolenfonts		# line 600, column 14
	.data
.Lab517:
 	.ascii	" eee  \000"
	.text
	movl	.Lab517,%eax
	movl	%eax,Konsolenfonts_s + 6078
	movw	.Lab517 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6082
.LN488:
	.stabn  68,0,601,.LN488-Konsolenfonts		# line 601, column 14
	.data
.Lab518:
 	.ascii	"e   e \000"
	.text
	movl	.Lab518,%eax
	movl	%eax,Konsolenfonts_s + 6084
	movw	.Lab518 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6088
.LN489:
	.stabn  68,0,602,.LN489-Konsolenfonts		# line 602, column 14
	.data
.Lab519:
 	.ascii	"eeeee \000"
	.text
	movl	.Lab519,%eax
	movl	%eax,Konsolenfonts_s + 6090
	movw	.Lab519 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6094
.LN490:
	.stabn  68,0,603,.LN490-Konsolenfonts		# line 603, column 14
	.data
.Lab520:
 	.ascii	"e     \000"
	.text
	movl	.Lab520,%eax
	movl	%eax,Konsolenfonts_s + 6096
	movw	.Lab520 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6100
.LN491:
	.stabn  68,0,604,.LN491-Konsolenfonts		# line 604, column 14
	.data
.Lab521:
 	.ascii	" eeee \000"
	.text
	movl	.Lab521,%eax
	movl	%eax,Konsolenfonts_s + 6102
	movw	.Lab521 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6106
.LN492:
	.stabn  68,0,606,.LN492-Konsolenfonts		# line 606, column 14
	.data
.Lab522:
 	.ascii	"  ff  \000"
	.text
	movl	.Lab522,%eax
	movl	%eax,Konsolenfonts_s + 6126
	movw	.Lab522 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6130
.LN493:
	.stabn  68,0,607,.LN493-Konsolenfonts		# line 607, column 14
	.data
.Lab523:
 	.ascii	" f  f \000"
	.text
	movl	.Lab523,%eax
	movl	%eax,Konsolenfonts_s + 6132
	movw	.Lab523 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6136
.LN494:
	.stabn  68,0,608,.LN494-Konsolenfonts		# line 608, column 14
	.data
.Lab524:
 	.ascii	" f    \000"
	.text
	movl	.Lab524,%eax
	movl	%eax,Konsolenfonts_s + 6138
	movw	.Lab524 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6142
.LN495:
	.stabn  68,0,609,.LN495-Konsolenfonts		# line 609, column 14
	.data
.Lab525:
 	.ascii	"fffff \000"
	.text
	movl	.Lab525,%eax
	movl	%eax,Konsolenfonts_s + 6144
	movw	.Lab525 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6148
.LN496:
	.stabn  68,0,610,.LN496-Konsolenfonts		# line 610, column 14
	.data
.Lab526:
 	.ascii	" f    \000"
	.text
	movl	.Lab526,%eax
	movl	%eax,Konsolenfonts_s + 6150
	movw	.Lab526 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6154
.LN497:
	.stabn  68,0,611,.LN497-Konsolenfonts		# line 611, column 14
	.data
.Lab527:
 	.ascii	" f    \000"
	.text
	movl	.Lab527,%eax
	movl	%eax,Konsolenfonts_s + 6156
	movw	.Lab527 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6160
.LN498:
	.stabn  68,0,612,.LN498-Konsolenfonts		# line 612, column 14
	.data
.Lab528:
 	.ascii	" f    \000"
	.text
	movl	.Lab528,%eax
	movl	%eax,Konsolenfonts_s + 6162
	movw	.Lab528 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6166
.LN499:
	.stabn  68,0,613,.LN499-Konsolenfonts		# line 613, column 14
	.data
.Lab529:
 	.ascii	" f    \000"
	.text
	movl	.Lab529,%eax
	movl	%eax,Konsolenfonts_s + 6168
	movw	.Lab529 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6172
.LN500:
	.stabn  68,0,615,.LN500-Konsolenfonts		# line 615, column 14
	.data
.Lab530:
 	.ascii	" ggg  \000"
	.text
	movl	.Lab530,%eax
	movl	%eax,Konsolenfonts_s + 6198
	movw	.Lab530 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6202
.LN501:
	.stabn  68,0,616,.LN501-Konsolenfonts		# line 616, column 14
	.data
.Lab531:
 	.ascii	"g   g \000"
	.text
	movl	.Lab531,%eax
	movl	%eax,Konsolenfonts_s + 6204
	movw	.Lab531 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6208
.LN502:
	.stabn  68,0,617,.LN502-Konsolenfonts		# line 617, column 14
	.data
.Lab532:
 	.ascii	"g   g \000"
	.text
	movl	.Lab532,%eax
	movl	%eax,Konsolenfonts_s + 6210
	movw	.Lab532 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6214
.LN503:
	.stabn  68,0,618,.LN503-Konsolenfonts		# line 618, column 14
	.data
.Lab533:
 	.ascii	"g  gg \000"
	.text
	movl	.Lab533,%eax
	movl	%eax,Konsolenfonts_s + 6216
	movw	.Lab533 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6220
.LN504:
	.stabn  68,0,619,.LN504-Konsolenfonts		# line 619, column 14
	.data
.Lab534:
 	.ascii	" gg g \000"
	.text
	movl	.Lab534,%eax
	movl	%eax,Konsolenfonts_s + 6222
	movw	.Lab534 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6226
.LN505:
	.stabn  68,0,620,.LN505-Konsolenfonts		# line 620, column 14
	.data
.Lab535:
 	.ascii	"    g \000"
	.text
	movl	.Lab535,%eax
	movl	%eax,Konsolenfonts_s + 6228
	movw	.Lab535 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6232
.LN506:
	.stabn  68,0,621,.LN506-Konsolenfonts		# line 621, column 14
	.data
.Lab536:
 	.ascii	" ggg  \000"
	.text
	movl	.Lab536,%eax
	movl	%eax,Konsolenfonts_s + 6234
	movw	.Lab536 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6238
.LN507:
	.stabn  68,0,623,.LN507-Konsolenfonts		# line 623, column 14
	.data
.Lab537:
 	.ascii	"h     \000"
	.text
	movl	.Lab537,%eax
	movl	%eax,Konsolenfonts_s + 6246
	movw	.Lab537 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6250
.LN508:
	.stabn  68,0,624,.LN508-Konsolenfonts		# line 624, column 14
	.data
.Lab538:
 	.ascii	"h     \000"
	.text
	movl	.Lab538,%eax
	movl	%eax,Konsolenfonts_s + 6252
	movw	.Lab538 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6256
.LN509:
	.stabn  68,0,625,.LN509-Konsolenfonts		# line 625, column 14
	.data
.Lab539:
 	.ascii	"h hh  \000"
	.text
	movl	.Lab539,%eax
	movl	%eax,Konsolenfonts_s + 6258
	movw	.Lab539 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6262
.LN510:
	.stabn  68,0,626,.LN510-Konsolenfonts		# line 626, column 14
	.data
.Lab540:
 	.ascii	"hh  h \000"
	.text
	movl	.Lab540,%eax
	movl	%eax,Konsolenfonts_s + 6264
	movw	.Lab540 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6268
.LN511:
	.stabn  68,0,627,.LN511-Konsolenfonts		# line 627, column 14
	.data
.Lab541:
 	.ascii	"h   h \000"
	.text
	movl	.Lab541,%eax
	movl	%eax,Konsolenfonts_s + 6270
	movw	.Lab541 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6274
.LN512:
	.stabn  68,0,628,.LN512-Konsolenfonts		# line 628, column 14
	.data
.Lab542:
 	.ascii	"h   h \000"
	.text
	movl	.Lab542,%eax
	movl	%eax,Konsolenfonts_s + 6276
	movw	.Lab542 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6280
.LN513:
	.stabn  68,0,629,.LN513-Konsolenfonts		# line 629, column 14
	.data
.Lab543:
 	.ascii	"h   h \000"
	.text
	movl	.Lab543,%eax
	movl	%eax,Konsolenfonts_s + 6282
	movw	.Lab543 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6286
.LN514:
	.stabn  68,0,631,.LN514-Konsolenfonts		# line 631, column 14
	.data
.Lab544:
 	.ascii	" i    \000"
	.text
	movl	.Lab544,%eax
	movl	%eax,Konsolenfonts_s + 6306
	movw	.Lab544 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6310
.LN515:
	.stabn  68,0,632,.LN515-Konsolenfonts		# line 632, column 14
	.data
.Lab545:
 	.ascii	"      \000"
	.text
	movl	.Lab545,%eax
	movl	%eax,Konsolenfonts_s + 6312
	movw	.Lab545 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6316
.LN516:
	.stabn  68,0,633,.LN516-Konsolenfonts		# line 633, column 14
	.data
.Lab546:
 	.ascii	" i    \000"
	.text
	movl	.Lab546,%eax
	movl	%eax,Konsolenfonts_s + 6318
	movw	.Lab546 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6322
.LN517:
	.stabn  68,0,634,.LN517-Konsolenfonts		# line 634, column 14
	.data
.Lab547:
 	.ascii	" i    \000"
	.text
	movl	.Lab547,%eax
	movl	%eax,Konsolenfonts_s + 6324
	movw	.Lab547 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6328
.LN518:
	.stabn  68,0,635,.LN518-Konsolenfonts		# line 635, column 14
	.data
.Lab548:
 	.ascii	" i    \000"
	.text
	movl	.Lab548,%eax
	movl	%eax,Konsolenfonts_s + 6330
	movw	.Lab548 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6334
.LN519:
	.stabn  68,0,636,.LN519-Konsolenfonts		# line 636, column 14
	.data
.Lab549:
 	.ascii	" i  i \000"
	.text
	movl	.Lab549,%eax
	movl	%eax,Konsolenfonts_s + 6336
	movw	.Lab549 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6340
.LN520:
	.stabn  68,0,637,.LN520-Konsolenfonts		# line 637, column 14
	.data
.Lab550:
 	.ascii	"  ii  \000"
	.text
	movl	.Lab550,%eax
	movl	%eax,Konsolenfonts_s + 6342
	movw	.Lab550 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6346
.LN521:
	.stabn  68,0,639,.LN521-Konsolenfonts		# line 639, column 14
	.data
.Lab551:
 	.ascii	"   j  \000"
	.text
	movl	.Lab551,%eax
	movl	%eax,Konsolenfonts_s + 6366
	movw	.Lab551 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6370
.LN522:
	.stabn  68,0,640,.LN522-Konsolenfonts		# line 640, column 14
	.data
.Lab552:
 	.ascii	"      \000"
	.text
	movl	.Lab552,%eax
	movl	%eax,Konsolenfonts_s + 6372
	movw	.Lab552 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6376
.LN523:
	.stabn  68,0,641,.LN523-Konsolenfonts		# line 641, column 14
	.data
.Lab553:
 	.ascii	"   j  \000"
	.text
	movl	.Lab553,%eax
	movl	%eax,Konsolenfonts_s + 6378
	movw	.Lab553 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6382
.LN524:
	.stabn  68,0,642,.LN524-Konsolenfonts		# line 642, column 14
	.data
.Lab554:
 	.ascii	"   j  \000"
	.text
	movl	.Lab554,%eax
	movl	%eax,Konsolenfonts_s + 6384
	movw	.Lab554 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6388
.LN525:
	.stabn  68,0,643,.LN525-Konsolenfonts		# line 643, column 14
	.data
.Lab555:
 	.ascii	"   j  \000"
	.text
	movl	.Lab555,%eax
	movl	%eax,Konsolenfonts_s + 6390
	movw	.Lab555 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6394
.LN526:
	.stabn  68,0,644,.LN526-Konsolenfonts		# line 644, column 14
	.data
.Lab556:
 	.ascii	"   j  \000"
	.text
	movl	.Lab556,%eax
	movl	%eax,Konsolenfonts_s + 6396
	movw	.Lab556 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6400
.LN527:
	.stabn  68,0,645,.LN527-Konsolenfonts		# line 645, column 14
	.data
.Lab557:
 	.ascii	"   j  \000"
	.text
	movl	.Lab557,%eax
	movl	%eax,Konsolenfonts_s + 6402
	movw	.Lab557 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6406
.LN528:
	.stabn  68,0,646,.LN528-Konsolenfonts		# line 646, column 14
	.data
.Lab558:
 	.ascii	"j  j  \000"
	.text
	movl	.Lab558,%eax
	movl	%eax,Konsolenfonts_s + 6408
	movw	.Lab558 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6412
.LN529:
	.stabn  68,0,647,.LN529-Konsolenfonts		# line 647, column 14
	.data
.Lab559:
 	.ascii	" jj   \000"
	.text
	movl	.Lab559,%eax
	movl	%eax,Konsolenfonts_s + 6414
	movw	.Lab559 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6418
.LN530:
	.stabn  68,0,649,.LN530-Konsolenfonts		# line 649, column 14
	.data
.Lab560:
 	.ascii	"k     \000"
	.text
	movl	.Lab560,%eax
	movl	%eax,Konsolenfonts_s + 6426
	movw	.Lab560 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6430
.LN531:
	.stabn  68,0,650,.LN531-Konsolenfonts		# line 650, column 14
	.data
.Lab561:
 	.ascii	"k     \000"
	.text
	movl	.Lab561,%eax
	movl	%eax,Konsolenfonts_s + 6432
	movw	.Lab561 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6436
.LN532:
	.stabn  68,0,651,.LN532-Konsolenfonts		# line 651, column 14
	.data
.Lab562:
 	.ascii	"k   k \000"
	.text
	movl	.Lab562,%eax
	movl	%eax,Konsolenfonts_s + 6438
	movw	.Lab562 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6442
.LN533:
	.stabn  68,0,652,.LN533-Konsolenfonts		# line 652, column 14
	.data
.Lab563:
 	.ascii	"k  k  \000"
	.text
	movl	.Lab563,%eax
	movl	%eax,Konsolenfonts_s + 6444
	movw	.Lab563 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6448
.LN534:
	.stabn  68,0,653,.LN534-Konsolenfonts		# line 653, column 14
	.data
.Lab564:
 	.ascii	"kkk   \000"
	.text
	movl	.Lab564,%eax
	movl	%eax,Konsolenfonts_s + 6450
	movw	.Lab564 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6454
.LN535:
	.stabn  68,0,654,.LN535-Konsolenfonts		# line 654, column 14
	.data
.Lab565:
 	.ascii	"k  k  \000"
	.text
	movl	.Lab565,%eax
	movl	%eax,Konsolenfonts_s + 6456
	movw	.Lab565 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6460
.LN536:
	.stabn  68,0,655,.LN536-Konsolenfonts		# line 655, column 14
	.data
.Lab566:
 	.ascii	"k   k \000"
	.text
	movl	.Lab566,%eax
	movl	%eax,Konsolenfonts_s + 6462
	movw	.Lab566 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6466
.LN537:
	.stabn  68,0,657,.LN537-Konsolenfonts		# line 657, column 14
	.data
.Lab567:
 	.ascii	" l    \000"
	.text
	movl	.Lab567,%eax
	movl	%eax,Konsolenfonts_s + 6486
	movw	.Lab567 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6490
.LN538:
	.stabn  68,0,658,.LN538-Konsolenfonts		# line 658, column 14
	.data
.Lab568:
 	.ascii	" l    \000"
	.text
	movl	.Lab568,%eax
	movl	%eax,Konsolenfonts_s + 6492
	movw	.Lab568 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6496
.LN539:
	.stabn  68,0,659,.LN539-Konsolenfonts		# line 659, column 14
	.data
.Lab569:
 	.ascii	" l    \000"
	.text
	movl	.Lab569,%eax
	movl	%eax,Konsolenfonts_s + 6498
	movw	.Lab569 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6502
.LN540:
	.stabn  68,0,660,.LN540-Konsolenfonts		# line 660, column 14
	.data
.Lab570:
 	.ascii	" l    \000"
	.text
	movl	.Lab570,%eax
	movl	%eax,Konsolenfonts_s + 6504
	movw	.Lab570 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6508
.LN541:
	.stabn  68,0,661,.LN541-Konsolenfonts		# line 661, column 14
	.data
.Lab571:
 	.ascii	" l    \000"
	.text
	movl	.Lab571,%eax
	movl	%eax,Konsolenfonts_s + 6510
	movw	.Lab571 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6514
.LN542:
	.stabn  68,0,662,.LN542-Konsolenfonts		# line 662, column 14
	.data
.Lab572:
 	.ascii	" l  l \000"
	.text
	movl	.Lab572,%eax
	movl	%eax,Konsolenfonts_s + 6516
	movw	.Lab572 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6520
.LN543:
	.stabn  68,0,663,.LN543-Konsolenfonts		# line 663, column 14
	.data
.Lab573:
 	.ascii	"  ll  \000"
	.text
	movl	.Lab573,%eax
	movl	%eax,Konsolenfonts_s + 6522
	movw	.Lab573 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6526
.LN544:
	.stabn  68,0,665,.LN544-Konsolenfonts		# line 665, column 14
	.data
.Lab574:
 	.ascii	"mm m  \000"
	.text
	movl	.Lab574,%eax
	movl	%eax,Konsolenfonts_s + 6558
	movw	.Lab574 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6562
.LN545:
	.stabn  68,0,666,.LN545-Konsolenfonts		# line 666, column 14
	.data
.Lab575:
 	.ascii	"m m m \000"
	.text
	movl	.Lab575,%eax
	movl	%eax,Konsolenfonts_s + 6564
	movw	.Lab575 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6568
.LN546:
	.stabn  68,0,667,.LN546-Konsolenfonts		# line 667, column 14
	.data
.Lab576:
 	.ascii	"m m m \000"
	.text
	movl	.Lab576,%eax
	movl	%eax,Konsolenfonts_s + 6570
	movw	.Lab576 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6574
.LN547:
	.stabn  68,0,668,.LN547-Konsolenfonts		# line 668, column 14
	.data
.Lab577:
 	.ascii	"m m m \000"
	.text
	movl	.Lab577,%eax
	movl	%eax,Konsolenfonts_s + 6576
	movw	.Lab577 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6580
.LN548:
	.stabn  68,0,669,.LN548-Konsolenfonts		# line 669, column 14
	.data
.Lab578:
 	.ascii	"m m m \000"
	.text
	movl	.Lab578,%eax
	movl	%eax,Konsolenfonts_s + 6582
	movw	.Lab578 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6586
.LN549:
	.stabn  68,0,671,.LN549-Konsolenfonts		# line 671, column 14
	.data
.Lab579:
 	.ascii	"n nn  \000"
	.text
	movl	.Lab579,%eax
	movl	%eax,Konsolenfonts_s + 6618
	movw	.Lab579 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6622
.LN550:
	.stabn  68,0,672,.LN550-Konsolenfonts		# line 672, column 14
	.data
.Lab580:
 	.ascii	"nn  n \000"
	.text
	movl	.Lab580,%eax
	movl	%eax,Konsolenfonts_s + 6624
	movw	.Lab580 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6628
.LN551:
	.stabn  68,0,673,.LN551-Konsolenfonts		# line 673, column 14
	.data
.Lab581:
 	.ascii	"n   n \000"
	.text
	movl	.Lab581,%eax
	movl	%eax,Konsolenfonts_s + 6630
	movw	.Lab581 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6634
.LN552:
	.stabn  68,0,674,.LN552-Konsolenfonts		# line 674, column 14
	.data
.Lab582:
 	.ascii	"n   n \000"
	.text
	movl	.Lab582,%eax
	movl	%eax,Konsolenfonts_s + 6636
	movw	.Lab582 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6640
.LN553:
	.stabn  68,0,675,.LN553-Konsolenfonts		# line 675, column 14
	.data
.Lab583:
 	.ascii	"n   n \000"
	.text
	movl	.Lab583,%eax
	movl	%eax,Konsolenfonts_s + 6642
	movw	.Lab583 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6646
.LN554:
	.stabn  68,0,677,.LN554-Konsolenfonts		# line 677, column 14
	.data
.Lab584:
 	.ascii	" ooo  \000"
	.text
	movl	.Lab584,%eax
	movl	%eax,Konsolenfonts_s + 6678
	movw	.Lab584 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6682
.LN555:
	.stabn  68,0,678,.LN555-Konsolenfonts		# line 678, column 14
	.data
.Lab585:
 	.ascii	"o   o \000"
	.text
	movl	.Lab585,%eax
	movl	%eax,Konsolenfonts_s + 6684
	movw	.Lab585 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6688
.LN556:
	.stabn  68,0,679,.LN556-Konsolenfonts		# line 679, column 14
	.data
.Lab586:
 	.ascii	"o   o \000"
	.text
	movl	.Lab586,%eax
	movl	%eax,Konsolenfonts_s + 6690
	movw	.Lab586 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6694
.LN557:
	.stabn  68,0,680,.LN557-Konsolenfonts		# line 680, column 14
	.data
.Lab587:
 	.ascii	"o   o \000"
	.text
	movl	.Lab587,%eax
	movl	%eax,Konsolenfonts_s + 6696
	movw	.Lab587 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6700
.LN558:
	.stabn  68,0,681,.LN558-Konsolenfonts		# line 681, column 14
	.data
.Lab588:
 	.ascii	" ooo  \000"
	.text
	movl	.Lab588,%eax
	movl	%eax,Konsolenfonts_s + 6702
	movw	.Lab588 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6706
.LN559:
	.stabn  68,0,683,.LN559-Konsolenfonts		# line 683, column 14
	.data
.Lab589:
 	.ascii	"o   o \000"
	.text
	movl	.Lab589,%eax
	movl	%eax,Konsolenfonts_s + 14766
	movw	.Lab589 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14770
.LN560:
	.stabn  68,0,684,.LN560-Konsolenfonts		# line 684, column 14
	.data
.Lab590:
 	.ascii	"      \000"
	.text
	movl	.Lab590,%eax
	movl	%eax,Konsolenfonts_s + 14772
	movw	.Lab590 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14776
.LN561:
	.stabn  68,0,685,.LN561-Konsolenfonts		# line 685, column 14
	.data
.Lab591:
 	.ascii	" ooo  \000"
	.text
	movl	.Lab591,%eax
	movl	%eax,Konsolenfonts_s + 14778
	movw	.Lab591 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14782
.LN562:
	.stabn  68,0,686,.LN562-Konsolenfonts		# line 686, column 14
	.data
.Lab592:
 	.ascii	"o   o \000"
	.text
	movl	.Lab592,%eax
	movl	%eax,Konsolenfonts_s + 14784
	movw	.Lab592 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14788
.LN563:
	.stabn  68,0,687,.LN563-Konsolenfonts		# line 687, column 14
	.data
.Lab593:
 	.ascii	"o   o \000"
	.text
	movl	.Lab593,%eax
	movl	%eax,Konsolenfonts_s + 14790
	movw	.Lab593 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14794
.LN564:
	.stabn  68,0,688,.LN564-Konsolenfonts		# line 688, column 14
	.data
.Lab594:
 	.ascii	"o   o \000"
	.text
	movl	.Lab594,%eax
	movl	%eax,Konsolenfonts_s + 14796
	movw	.Lab594 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14800
.LN565:
	.stabn  68,0,689,.LN565-Konsolenfonts		# line 689, column 14
	.data
.Lab595:
 	.ascii	" ooo  \000"
	.text
	movl	.Lab595,%eax
	movl	%eax,Konsolenfonts_s + 14802
	movw	.Lab595 + 4,%ax
	movw	%ax,Konsolenfonts_s + 14806
.LN566:
	.stabn  68,0,691,.LN566-Konsolenfonts		# line 691, column 14
	.data
.Lab596:
 	.ascii	"p pp  \000"
	.text
	movl	.Lab596,%eax
	movl	%eax,Konsolenfonts_s + 6738
	movw	.Lab596 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6742
.LN567:
	.stabn  68,0,692,.LN567-Konsolenfonts		# line 692, column 14
	.data
.Lab597:
 	.ascii	"pp  p \000"
	.text
	movl	.Lab597,%eax
	movl	%eax,Konsolenfonts_s + 6744
	movw	.Lab597 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6748
.LN568:
	.stabn  68,0,693,.LN568-Konsolenfonts		# line 693, column 14
	.data
.Lab598:
 	.ascii	"p   p \000"
	.text
	movl	.Lab598,%eax
	movl	%eax,Konsolenfonts_s + 6750
	movw	.Lab598 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6754
.LN569:
	.stabn  68,0,694,.LN569-Konsolenfonts		# line 694, column 14
	.data
.Lab599:
 	.ascii	"pp  p \000"
	.text
	movl	.Lab599,%eax
	movl	%eax,Konsolenfonts_s + 6756
	movw	.Lab599 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6760
.LN570:
	.stabn  68,0,695,.LN570-Konsolenfonts		# line 695, column 14
	.data
.Lab600:
 	.ascii	"p pp  \000"
	.text
	movl	.Lab600,%eax
	movl	%eax,Konsolenfonts_s + 6762
	movw	.Lab600 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6766
.LN571:
	.stabn  68,0,696,.LN571-Konsolenfonts		# line 696, column 14
	.data
.Lab601:
 	.ascii	"p     \000"
	.text
	movl	.Lab601,%eax
	movl	%eax,Konsolenfonts_s + 6768
	movw	.Lab601 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6772
.LN572:
	.stabn  68,0,697,.LN572-Konsolenfonts		# line 697, column 14
	.data
.Lab602:
 	.ascii	"p     \000"
	.text
	movl	.Lab602,%eax
	movl	%eax,Konsolenfonts_s + 6774
	movw	.Lab602 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6778
.LN573:
	.stabn  68,0,699,.LN573-Konsolenfonts		# line 699, column 14
	.data
.Lab603:
 	.ascii	" qq q \000"
	.text
	movl	.Lab603,%eax
	movl	%eax,Konsolenfonts_s + 6798
	movw	.Lab603 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6802
.LN574:
	.stabn  68,0,700,.LN574-Konsolenfonts		# line 700, column 14
	.data
.Lab604:
 	.ascii	"q  qq \000"
	.text
	movl	.Lab604,%eax
	movl	%eax,Konsolenfonts_s + 6804
	movw	.Lab604 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6808
.LN575:
	.stabn  68,0,701,.LN575-Konsolenfonts		# line 701, column 14
	.data
.Lab605:
 	.ascii	"q   q \000"
	.text
	movl	.Lab605,%eax
	movl	%eax,Konsolenfonts_s + 6810
	movw	.Lab605 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6814
.LN576:
	.stabn  68,0,702,.LN576-Konsolenfonts		# line 702, column 14
	.data
.Lab606:
 	.ascii	"q  qq \000"
	.text
	movl	.Lab606,%eax
	movl	%eax,Konsolenfonts_s + 6816
	movw	.Lab606 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6820
.LN577:
	.stabn  68,0,703,.LN577-Konsolenfonts		# line 703, column 14
	.data
.Lab607:
 	.ascii	" qq q \000"
	.text
	movl	.Lab607,%eax
	movl	%eax,Konsolenfonts_s + 6822
	movw	.Lab607 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6826
.LN578:
	.stabn  68,0,704,.LN578-Konsolenfonts		# line 704, column 14
	.data
.Lab608:
 	.ascii	"    q \000"
	.text
	movl	.Lab608,%eax
	movl	%eax,Konsolenfonts_s + 6828
	movw	.Lab608 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6832
.LN579:
	.stabn  68,0,705,.LN579-Konsolenfonts		# line 705, column 14
	.data
.Lab609:
 	.ascii	"    q \000"
	.text
	movl	.Lab609,%eax
	movl	%eax,Konsolenfonts_s + 6834
	movw	.Lab609 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6838
.LN580:
	.stabn  68,0,707,.LN580-Konsolenfonts		# line 707, column 14
	.data
.Lab610:
 	.ascii	"r rr  \000"
	.text
	movl	.Lab610,%eax
	movl	%eax,Konsolenfonts_s + 6858
	movw	.Lab610 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6862
.LN581:
	.stabn  68,0,708,.LN581-Konsolenfonts		# line 708, column 14
	.data
.Lab611:
 	.ascii	"rr  r \000"
	.text
	movl	.Lab611,%eax
	movl	%eax,Konsolenfonts_s + 6864
	movw	.Lab611 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6868
.LN582:
	.stabn  68,0,709,.LN582-Konsolenfonts		# line 709, column 14
	.data
.Lab612:
 	.ascii	"r     \000"
	.text
	movl	.Lab612,%eax
	movl	%eax,Konsolenfonts_s + 6870
	movw	.Lab612 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6874
.LN583:
	.stabn  68,0,710,.LN583-Konsolenfonts		# line 710, column 14
	.data
.Lab613:
 	.ascii	"r     \000"
	.text
	movl	.Lab613,%eax
	movl	%eax,Konsolenfonts_s + 6876
	movw	.Lab613 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6880
.LN584:
	.stabn  68,0,711,.LN584-Konsolenfonts		# line 711, column 14
	.data
.Lab614:
 	.ascii	"r     \000"
	.text
	movl	.Lab614,%eax
	movl	%eax,Konsolenfonts_s + 6882
	movw	.Lab614 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6886
.LN585:
	.stabn  68,0,713,.LN585-Konsolenfonts		# line 713, column 14
	.data
.Lab615:
 	.ascii	" sss  \000"
	.text
	movl	.Lab615,%eax
	movl	%eax,Konsolenfonts_s + 6918
	movw	.Lab615 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6922
.LN586:
	.stabn  68,0,714,.LN586-Konsolenfonts		# line 714, column 14
	.data
.Lab616:
 	.ascii	"s     \000"
	.text
	movl	.Lab616,%eax
	movl	%eax,Konsolenfonts_s + 6924
	movw	.Lab616 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6928
.LN587:
	.stabn  68,0,715,.LN587-Konsolenfonts		# line 715, column 14
	.data
.Lab617:
 	.ascii	" sss  \000"
	.text
	movl	.Lab617,%eax
	movl	%eax,Konsolenfonts_s + 6930
	movw	.Lab617 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6934
.LN588:
	.stabn  68,0,716,.LN588-Konsolenfonts		# line 716, column 14
	.data
.Lab618:
 	.ascii	"    s \000"
	.text
	movl	.Lab618,%eax
	movl	%eax,Konsolenfonts_s + 6936
	movw	.Lab618 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6940
.LN589:
	.stabn  68,0,717,.LN589-Konsolenfonts		# line 717, column 14
	.data
.Lab619:
 	.ascii	"ssss  \000"
	.text
	movl	.Lab619,%eax
	movl	%eax,Konsolenfonts_s + 6942
	movw	.Lab619 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6946
.LN590:
	.stabn  68,0,719,.LN590-Konsolenfonts		# line 719, column 14
	.data
.Lab620:
 	.ascii	" t    \000"
	.text
	movl	.Lab620,%eax
	movl	%eax,Konsolenfonts_s + 6966
	movw	.Lab620 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6970
.LN591:
	.stabn  68,0,720,.LN591-Konsolenfonts		# line 720, column 14
	.data
.Lab621:
 	.ascii	" t    \000"
	.text
	movl	.Lab621,%eax
	movl	%eax,Konsolenfonts_s + 6972
	movw	.Lab621 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6976
.LN592:
	.stabn  68,0,721,.LN592-Konsolenfonts		# line 721, column 14
	.data
.Lab622:
 	.ascii	"ttttt \000"
	.text
	movl	.Lab622,%eax
	movl	%eax,Konsolenfonts_s + 6978
	movw	.Lab622 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6982
.LN593:
	.stabn  68,0,722,.LN593-Konsolenfonts		# line 722, column 14
	.data
.Lab623:
 	.ascii	" t    \000"
	.text
	movl	.Lab623,%eax
	movl	%eax,Konsolenfonts_s + 6984
	movw	.Lab623 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6988
.LN594:
	.stabn  68,0,723,.LN594-Konsolenfonts		# line 723, column 14
	.data
.Lab624:
 	.ascii	" t    \000"
	.text
	movl	.Lab624,%eax
	movl	%eax,Konsolenfonts_s + 6990
	movw	.Lab624 + 4,%ax
	movw	%ax,Konsolenfonts_s + 6994
.LN595:
	.stabn  68,0,724,.LN595-Konsolenfonts		# line 724, column 14
	.data
.Lab625:
 	.ascii	" t  t \000"
	.text
	movl	.Lab625,%eax
	movl	%eax,Konsolenfonts_s + 6996
	movw	.Lab625 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7000
.LN596:
	.stabn  68,0,725,.LN596-Konsolenfonts		# line 725, column 14
	.data
.Lab626:
 	.ascii	"  tt  \000"
	.text
	movl	.Lab626,%eax
	movl	%eax,Konsolenfonts_s + 7002
	movw	.Lab626 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7006
.LN597:
	.stabn  68,0,727,.LN597-Konsolenfonts		# line 727, column 14
	.data
.Lab627:
 	.ascii	"u   u \000"
	.text
	movl	.Lab627,%eax
	movl	%eax,Konsolenfonts_s + 7038
	movw	.Lab627 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7042
.LN598:
	.stabn  68,0,728,.LN598-Konsolenfonts		# line 728, column 14
	.data
.Lab628:
 	.ascii	"u   u \000"
	.text
	movl	.Lab628,%eax
	movl	%eax,Konsolenfonts_s + 7044
	movw	.Lab628 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7048
.LN599:
	.stabn  68,0,729,.LN599-Konsolenfonts		# line 729, column 14
	.data
.Lab629:
 	.ascii	"u   u \000"
	.text
	movl	.Lab629,%eax
	movl	%eax,Konsolenfonts_s + 7050
	movw	.Lab629 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7054
.LN600:
	.stabn  68,0,730,.LN600-Konsolenfonts		# line 730, column 14
	.data
.Lab630:
 	.ascii	"u  uu \000"
	.text
	movl	.Lab630,%eax
	movl	%eax,Konsolenfonts_s + 7056
	movw	.Lab630 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7060
.LN601:
	.stabn  68,0,731,.LN601-Konsolenfonts		# line 731, column 14
	.data
.Lab631:
 	.ascii	" uu u \000"
	.text
	movl	.Lab631,%eax
	movl	%eax,Konsolenfonts_s + 7062
	movw	.Lab631 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7066
.LN602:
	.stabn  68,0,733,.LN602-Konsolenfonts		# line 733, column 14
	.data
.Lab632:
 	.ascii	"u   u \000"
	.text
	movl	.Lab632,%eax
	movl	%eax,Konsolenfonts_s + 15126
	movw	.Lab632 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15130
.LN603:
	.stabn  68,0,734,.LN603-Konsolenfonts		# line 734, column 14
	.data
.Lab633:
 	.ascii	"      \000"
	.text
	movl	.Lab633,%eax
	movl	%eax,Konsolenfonts_s + 15132
	movw	.Lab633 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15136
.LN604:
	.stabn  68,0,735,.LN604-Konsolenfonts		# line 735, column 14
	.data
.Lab634:
 	.ascii	"u   u \000"
	.text
	movl	.Lab634,%eax
	movl	%eax,Konsolenfonts_s + 15138
	movw	.Lab634 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15142
.LN605:
	.stabn  68,0,736,.LN605-Konsolenfonts		# line 736, column 14
	.data
.Lab635:
 	.ascii	"u   u \000"
	.text
	movl	.Lab635,%eax
	movl	%eax,Konsolenfonts_s + 15144
	movw	.Lab635 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15148
.LN606:
	.stabn  68,0,737,.LN606-Konsolenfonts		# line 737, column 14
	.data
.Lab636:
 	.ascii	"u   u \000"
	.text
	movl	.Lab636,%eax
	movl	%eax,Konsolenfonts_s + 15150
	movw	.Lab636 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15154
.LN607:
	.stabn  68,0,738,.LN607-Konsolenfonts		# line 738, column 14
	.data
.Lab637:
 	.ascii	"u  uu \000"
	.text
	movl	.Lab637,%eax
	movl	%eax,Konsolenfonts_s + 15156
	movw	.Lab637 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15160
.LN608:
	.stabn  68,0,739,.LN608-Konsolenfonts		# line 739, column 14
	.data
.Lab638:
 	.ascii	" uu u \000"
	.text
	movl	.Lab638,%eax
	movl	%eax,Konsolenfonts_s + 15162
	movw	.Lab638 + 4,%ax
	movw	%ax,Konsolenfonts_s + 15166
.LN609:
	.stabn  68,0,741,.LN609-Konsolenfonts		# line 741, column 14
	.data
.Lab639:
 	.ascii	"v   v \000"
	.text
	movl	.Lab639,%eax
	movl	%eax,Konsolenfonts_s + 7098
	movw	.Lab639 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7102
.LN610:
	.stabn  68,0,742,.LN610-Konsolenfonts		# line 742, column 14
	.data
.Lab640:
 	.ascii	"v   v \000"
	.text
	movl	.Lab640,%eax
	movl	%eax,Konsolenfonts_s + 7104
	movw	.Lab640 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7108
.LN611:
	.stabn  68,0,743,.LN611-Konsolenfonts		# line 743, column 14
	.data
.Lab641:
 	.ascii	"v   v \000"
	.text
	movl	.Lab641,%eax
	movl	%eax,Konsolenfonts_s + 7110
	movw	.Lab641 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7114
.LN612:
	.stabn  68,0,744,.LN612-Konsolenfonts		# line 744, column 14
	.data
.Lab642:
 	.ascii	" v v  \000"
	.text
	movl	.Lab642,%eax
	movl	%eax,Konsolenfonts_s + 7116
	movw	.Lab642 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7120
.LN613:
	.stabn  68,0,745,.LN613-Konsolenfonts		# line 745, column 14
	.data
.Lab643:
 	.ascii	"  v   \000"
	.text
	movl	.Lab643,%eax
	movl	%eax,Konsolenfonts_s + 7122
	movw	.Lab643 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7126
.LN614:
	.stabn  68,0,747,.LN614-Konsolenfonts		# line 747, column 14
	.data
.Lab644:
 	.ascii	"w   w \000"
	.text
	movl	.Lab644,%eax
	movl	%eax,Konsolenfonts_s + 7158
	movw	.Lab644 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7162
.LN615:
	.stabn  68,0,748,.LN615-Konsolenfonts		# line 748, column 14
	.data
.Lab645:
 	.ascii	"w   w \000"
	.text
	movl	.Lab645,%eax
	movl	%eax,Konsolenfonts_s + 7164
	movw	.Lab645 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7168
.LN616:
	.stabn  68,0,749,.LN616-Konsolenfonts		# line 749, column 14
	.data
.Lab646:
 	.ascii	"w w w \000"
	.text
	movl	.Lab646,%eax
	movl	%eax,Konsolenfonts_s + 7170
	movw	.Lab646 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7174
.LN617:
	.stabn  68,0,750,.LN617-Konsolenfonts		# line 750, column 14
	.data
.Lab647:
 	.ascii	"w w w \000"
	.text
	movl	.Lab647,%eax
	movl	%eax,Konsolenfonts_s + 7176
	movw	.Lab647 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7180
.LN618:
	.stabn  68,0,751,.LN618-Konsolenfonts		# line 751, column 14
	.data
.Lab648:
 	.ascii	" w w  \000"
	.text
	movl	.Lab648,%eax
	movl	%eax,Konsolenfonts_s + 7182
	movw	.Lab648 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7186
.LN619:
	.stabn  68,0,753,.LN619-Konsolenfonts		# line 753, column 14
	.data
.Lab649:
 	.ascii	"x   x \000"
	.text
	movl	.Lab649,%eax
	movl	%eax,Konsolenfonts_s + 7218
	movw	.Lab649 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7222
.LN620:
	.stabn  68,0,754,.LN620-Konsolenfonts		# line 754, column 14
	.data
.Lab650:
 	.ascii	" x x  \000"
	.text
	movl	.Lab650,%eax
	movl	%eax,Konsolenfonts_s + 7224
	movw	.Lab650 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7228
.LN621:
	.stabn  68,0,755,.LN621-Konsolenfonts		# line 755, column 14
	.data
.Lab651:
 	.ascii	"  x   \000"
	.text
	movl	.Lab651,%eax
	movl	%eax,Konsolenfonts_s + 7230
	movw	.Lab651 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7234
.LN622:
	.stabn  68,0,756,.LN622-Konsolenfonts		# line 756, column 14
	.data
.Lab652:
 	.ascii	" x x  \000"
	.text
	movl	.Lab652,%eax
	movl	%eax,Konsolenfonts_s + 7236
	movw	.Lab652 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7240
.LN623:
	.stabn  68,0,757,.LN623-Konsolenfonts		# line 757, column 14
	.data
.Lab653:
 	.ascii	"x   x \000"
	.text
	movl	.Lab653,%eax
	movl	%eax,Konsolenfonts_s + 7242
	movw	.Lab653 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7246
.LN624:
	.stabn  68,0,759,.LN624-Konsolenfonts		# line 759, column 14
	.data
.Lab654:
 	.ascii	"y   y \000"
	.text
	movl	.Lab654,%eax
	movl	%eax,Konsolenfonts_s + 7278
	movw	.Lab654 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7282
.LN625:
	.stabn  68,0,760,.LN625-Konsolenfonts		# line 760, column 14
	.data
.Lab655:
 	.ascii	"y   y \000"
	.text
	movl	.Lab655,%eax
	movl	%eax,Konsolenfonts_s + 7284
	movw	.Lab655 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7288
.LN626:
	.stabn  68,0,761,.LN626-Konsolenfonts		# line 761, column 14
	.data
.Lab656:
 	.ascii	"y   y \000"
	.text
	movl	.Lab656,%eax
	movl	%eax,Konsolenfonts_s + 7290
	movw	.Lab656 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7294
.LN627:
	.stabn  68,0,762,.LN627-Konsolenfonts		# line 762, column 14
	.data
.Lab657:
 	.ascii	"y  yy \000"
	.text
	movl	.Lab657,%eax
	movl	%eax,Konsolenfonts_s + 7296
	movw	.Lab657 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7300
.LN628:
	.stabn  68,0,763,.LN628-Konsolenfonts		# line 763, column 14
	.data
.Lab658:
 	.ascii	" yy y \000"
	.text
	movl	.Lab658,%eax
	movl	%eax,Konsolenfonts_s + 7302
	movw	.Lab658 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7306
.LN629:
	.stabn  68,0,764,.LN629-Konsolenfonts		# line 764, column 14
	.data
.Lab659:
 	.ascii	"    y \000"
	.text
	movl	.Lab659,%eax
	movl	%eax,Konsolenfonts_s + 7308
	movw	.Lab659 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7312
.LN630:
	.stabn  68,0,765,.LN630-Konsolenfonts		# line 765, column 14
	.data
.Lab660:
 	.ascii	"yyyy  \000"
	.text
	movl	.Lab660,%eax
	movl	%eax,Konsolenfonts_s + 7314
	movw	.Lab660 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7318
.LN631:
	.stabn  68,0,767,.LN631-Konsolenfonts		# line 767, column 14
	.data
.Lab661:
 	.ascii	"zzzzz \000"
	.text
	movl	.Lab661,%eax
	movl	%eax,Konsolenfonts_s + 7338
	movw	.Lab661 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7342
.LN632:
	.stabn  68,0,768,.LN632-Konsolenfonts		# line 768, column 14
	.data
.Lab662:
 	.ascii	"   z  \000"
	.text
	movl	.Lab662,%eax
	movl	%eax,Konsolenfonts_s + 7344
	movw	.Lab662 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7348
.LN633:
	.stabn  68,0,769,.LN633-Konsolenfonts		# line 769, column 14
	.data
.Lab663:
 	.ascii	"  z   \000"
	.text
	movl	.Lab663,%eax
	movl	%eax,Konsolenfonts_s + 7350
	movw	.Lab663 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7354
.LN634:
	.stabn  68,0,770,.LN634-Konsolenfonts		# line 770, column 14
	.data
.Lab664:
 	.ascii	" z    \000"
	.text
	movl	.Lab664,%eax
	movl	%eax,Konsolenfonts_s + 7356
	movw	.Lab664 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7360
.LN635:
	.stabn  68,0,771,.LN635-Konsolenfonts		# line 771, column 14
	.data
.Lab665:
 	.ascii	"zzzzz \000"
	.text
	movl	.Lab665,%eax
	movl	%eax,Konsolenfonts_s + 7362
	movw	.Lab665 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7366
.LN636:
	.stabn  68,0,773,.LN636-Konsolenfonts		# line 773, column 14
	.data
.Lab666:
 	.ascii	"   \173\173 \000"
	.text
	movl	.Lab666,%eax
	movl	%eax,Konsolenfonts_s + 7386
	movw	.Lab666 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7390
.LN637:
	.stabn  68,0,774,.LN637-Konsolenfonts		# line 774, column 14
	.data
.Lab667:
 	.ascii	"  \173   \000"
	.text
	movl	.Lab667,%eax
	movl	%eax,Konsolenfonts_s + 7392
	movw	.Lab667 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7396
.LN638:
	.stabn  68,0,775,.LN638-Konsolenfonts		# line 775, column 14
	.data
.Lab668:
 	.ascii	"  \173   \000"
	.text
	movl	.Lab668,%eax
	movl	%eax,Konsolenfonts_s + 7398
	movw	.Lab668 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7402
.LN639:
	.stabn  68,0,776,.LN639-Konsolenfonts		# line 776, column 14
	.data
.Lab669:
 	.ascii	" \173    \000"
	.text
	movl	.Lab669,%eax
	movl	%eax,Konsolenfonts_s + 7404
	movw	.Lab669 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7408
.LN640:
	.stabn  68,0,777,.LN640-Konsolenfonts		# line 777, column 14
	.data
.Lab670:
 	.ascii	"  \173   \000"
	.text
	movl	.Lab670,%eax
	movl	%eax,Konsolenfonts_s + 7410
	movw	.Lab670 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7414
.LN641:
	.stabn  68,0,778,.LN641-Konsolenfonts		# line 778, column 14
	.data
.Lab671:
 	.ascii	"  \173   \000"
	.text
	movl	.Lab671,%eax
	movl	%eax,Konsolenfonts_s + 7416
	movw	.Lab671 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7420
.LN642:
	.stabn  68,0,779,.LN642-Konsolenfonts		# line 779, column 14
	.data
.Lab672:
 	.ascii	"   \173\173 \000"
	.text
	movl	.Lab672,%eax
	movl	%eax,Konsolenfonts_s + 7422
	movw	.Lab672 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7426
.LN643:
	.stabn  68,0,781,.LN643-Konsolenfonts		# line 781, column 14
	.data
.Lab673:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab673,%eax
	movl	%eax,Konsolenfonts_s + 7446
	movw	.Lab673 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7450
.LN644:
	.stabn  68,0,782,.LN644-Konsolenfonts		# line 782, column 14
	.data
.Lab674:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab674,%eax
	movl	%eax,Konsolenfonts_s + 7452
	movw	.Lab674 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7456
.LN645:
	.stabn  68,0,783,.LN645-Konsolenfonts		# line 783, column 14
	.data
.Lab675:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab675,%eax
	movl	%eax,Konsolenfonts_s + 7458
	movw	.Lab675 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7462
.LN646:
	.stabn  68,0,784,.LN646-Konsolenfonts		# line 784, column 14
	.data
.Lab676:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab676,%eax
	movl	%eax,Konsolenfonts_s + 7464
	movw	.Lab676 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7468
.LN647:
	.stabn  68,0,785,.LN647-Konsolenfonts		# line 785, column 14
	.data
.Lab677:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab677,%eax
	movl	%eax,Konsolenfonts_s + 7470
	movw	.Lab677 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7474
.LN648:
	.stabn  68,0,786,.LN648-Konsolenfonts		# line 786, column 14
	.data
.Lab678:
 	.ascii	"  \174   \000"
	.text
	movl	.Lab678,%eax
	movl	%eax,Konsolenfonts_s + 7476
	movw	.Lab678 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7480
.LN649:
	.stabn  68,0,788,.LN649-Konsolenfonts		# line 788, column 14
	.data
.Lab679:
 	.ascii	"\175\175    \000"
	.text
	movl	.Lab679,%eax
	movl	%eax,Konsolenfonts_s + 7506
	movw	.Lab679 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7510
.LN650:
	.stabn  68,0,789,.LN650-Konsolenfonts		# line 789, column 14
	.data
.Lab680:
 	.ascii	"  \175   \000"
	.text
	movl	.Lab680,%eax
	movl	%eax,Konsolenfonts_s + 7512
	movw	.Lab680 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7516
.LN651:
	.stabn  68,0,790,.LN651-Konsolenfonts		# line 790, column 14
	.data
.Lab681:
 	.ascii	"  \175   \000"
	.text
	movl	.Lab681,%eax
	movl	%eax,Konsolenfonts_s + 7518
	movw	.Lab681 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7522
.LN652:
	.stabn  68,0,791,.LN652-Konsolenfonts		# line 791, column 14
	.data
.Lab682:
 	.ascii	"   \175  \000"
	.text
	movl	.Lab682,%eax
	movl	%eax,Konsolenfonts_s + 7524
	movw	.Lab682 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7528
.LN653:
	.stabn  68,0,792,.LN653-Konsolenfonts		# line 792, column 14
	.data
.Lab683:
 	.ascii	"  \175   \000"
	.text
	movl	.Lab683,%eax
	movl	%eax,Konsolenfonts_s + 7530
	movw	.Lab683 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7534
.LN654:
	.stabn  68,0,793,.LN654-Konsolenfonts		# line 793, column 14
	.data
.Lab684:
 	.ascii	"  \175   \000"
	.text
	movl	.Lab684,%eax
	movl	%eax,Konsolenfonts_s + 7536
	movw	.Lab684 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7540
.LN655:
	.stabn  68,0,794,.LN655-Konsolenfonts		# line 794, column 14
	.data
.Lab685:
 	.ascii	"\175\175    \000"
	.text
	movl	.Lab685,%eax
	movl	%eax,Konsolenfonts_s + 7542
	movw	.Lab685 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7546
.LN656:
	.stabn  68,0,796,.LN656-Konsolenfonts		# line 796, column 14
	.data
.Lab686:
 	.ascii	" \176\176 \176 \000"
	.text
	movl	.Lab686,%eax
	movl	%eax,Konsolenfonts_s + 7560
	movw	.Lab686 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7564
.LN657:
	.stabn  68,0,797,.LN657-Konsolenfonts		# line 797, column 14
	.data
.Lab687:
 	.ascii	"\176  \176  \000"
	.text
	movl	.Lab687,%eax
	movl	%eax,Konsolenfonts_s + 7566
	movw	.Lab687 + 4,%ax
	movw	%ax,Konsolenfonts_s + 7570
.LN658:
	.stabn  68,0,799,.LN658-Konsolenfonts		# line 799, column 14
	.data
.Lab688:
 	.ascii	"   ee \000"
	.text
	movl	.Lab688,%eax
	movl	%eax,Konsolenfonts_s + 9846
	movw	.Lab688 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9850
.LN659:
	.stabn  68,0,800,.LN659-Konsolenfonts		# line 800, column 14
	.data
.Lab689:
 	.ascii	"  e  e\000"
	.text
	movl	.Lab689,%eax
	movl	%eax,Konsolenfonts_s + 9852
	movw	.Lab689 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9856
.LN660:
	.stabn  68,0,801,.LN660-Konsolenfonts		# line 801, column 14
	.data
.Lab690:
 	.ascii	"eeee  \000"
	.text
	movl	.Lab690,%eax
	movl	%eax,Konsolenfonts_s + 9858
	movw	.Lab690 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9862
.LN661:
	.stabn  68,0,802,.LN661-Konsolenfonts		# line 802, column 14
	.data
.Lab691:
 	.ascii	" e    \000"
	.text
	movl	.Lab691,%eax
	movl	%eax,Konsolenfonts_s + 9864
	movw	.Lab691 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9868
.LN662:
	.stabn  68,0,803,.LN662-Konsolenfonts		# line 803, column 14
	.data
.Lab692:
 	.ascii	"eeee  \000"
	.text
	movl	.Lab692,%eax
	movl	%eax,Konsolenfonts_s + 9870
	movw	.Lab692 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9874
.LN663:
	.stabn  68,0,804,.LN663-Konsolenfonts		# line 804, column 14
	.data
.Lab693:
 	.ascii	"  e  e\000"
	.text
	movl	.Lab693,%eax
	movl	%eax,Konsolenfonts_s + 9876
	movw	.Lab693 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9880
.LN664:
	.stabn  68,0,805,.LN664-Konsolenfonts		# line 805, column 14
	.data
.Lab694:
 	.ascii	"   ee \000"
	.text
	movl	.Lab694,%eax
	movl	%eax,Konsolenfonts_s + 9882
	movw	.Lab694 + 4,%ax
	movw	%ax,Konsolenfonts_s + 9886
.LN665:
	.stabn  68,0,807,.LN665-Konsolenfonts		# line 807, column 14
	.data
.Lab695:
 	.ascii	"  pp  \000"
	.text
	movl	.Lab695,%eax
	movl	%eax,Konsolenfonts_s + 10020
	movw	.Lab695 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10024
.LN666:
	.stabn  68,0,808,.LN666-Konsolenfonts		# line 808, column 14
	.data
.Lab696:
 	.ascii	" p  p \000"
	.text
	movl	.Lab696,%eax
	movl	%eax,Konsolenfonts_s + 10026
	movw	.Lab696 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10030
.LN667:
	.stabn  68,0,809,.LN667-Konsolenfonts		# line 809, column 14
	.data
.Lab697:
 	.ascii	" pp   \000"
	.text
	movl	.Lab697,%eax
	movl	%eax,Konsolenfonts_s + 10032
	movw	.Lab697 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10036
.LN668:
	.stabn  68,0,810,.LN668-Konsolenfonts		# line 810, column 14
	.data
.Lab698:
 	.ascii	"p  p  \000"
	.text
	movl	.Lab698,%eax
	movl	%eax,Konsolenfonts_s + 10038
	movw	.Lab698 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10042
.LN669:
	.stabn  68,0,811,.LN669-Konsolenfonts		# line 811, column 14
	.data
.Lab699:
 	.ascii	"p   p \000"
	.text
	movl	.Lab699,%eax
	movl	%eax,Konsolenfonts_s + 10044
	movw	.Lab699 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10048
.LN670:
	.stabn  68,0,812,.LN670-Konsolenfonts		# line 812, column 14
	.data
.Lab700:
 	.ascii	" p  p \000"
	.text
	movl	.Lab700,%eax
	movl	%eax,Konsolenfonts_s + 10050
	movw	.Lab700 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10054
.LN671:
	.stabn  68,0,813,.LN671-Konsolenfonts		# line 813, column 14
	.data
.Lab701:
 	.ascii	"  pp  \000"
	.text
	movl	.Lab701,%eax
	movl	%eax,Konsolenfonts_s + 10056
	movw	.Lab701 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10060
.LN672:
	.stabn  68,0,814,.LN672-Konsolenfonts		# line 814, column 14
	.data
.Lab702:
 	.ascii	"p  p  \000"
	.text
	movl	.Lab702,%eax
	movl	%eax,Konsolenfonts_s + 10062
	movw	.Lab702 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10066
.LN673:
	.stabn  68,0,815,.LN673-Konsolenfonts		# line 815, column 14
	.data
.Lab703:
 	.ascii	" pp   \000"
	.text
	movl	.Lab703,%eax
	movl	%eax,Konsolenfonts_s + 10068
	movw	.Lab703 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10072
.LN674:
	.stabn  68,0,817,.LN674-Konsolenfonts		# line 817, column 14
	.data
.Lab704:
 	.ascii	"  o   \000"
	.text
	movl	.Lab704,%eax
	movl	%eax,Konsolenfonts_s + 10560
	movw	.Lab704 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10564
.LN675:
	.stabn  68,0,818,.LN675-Konsolenfonts		# line 818, column 14
	.data
.Lab705:
 	.ascii	" o o  \000"
	.text
	movl	.Lab705,%eax
	movl	%eax,Konsolenfonts_s + 10566
	movw	.Lab705 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10570
.LN676:
	.stabn  68,0,819,.LN676-Konsolenfonts		# line 819, column 14
	.data
.Lab706:
 	.ascii	"  o   \000"
	.text
	movl	.Lab706,%eax
	movl	%eax,Konsolenfonts_s + 10572
	movw	.Lab706 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10576
.LN677:
	.stabn  68,0,821,.LN677-Konsolenfonts		# line 821, column 14
	.data
.Lab707:
 	.ascii	"m   m \000"
	.text
	movl	.Lab707,%eax
	movl	%eax,Konsolenfonts_s + 10878
	movw	.Lab707 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10882
.LN678:
	.stabn  68,0,822,.LN678-Konsolenfonts		# line 822, column 14
	.data
.Lab708:
 	.ascii	"m   m \000"
	.text
	movl	.Lab708,%eax
	movl	%eax,Konsolenfonts_s + 10884
	movw	.Lab708 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10888
.LN679:
	.stabn  68,0,823,.LN679-Konsolenfonts		# line 823, column 14
	.data
.Lab709:
 	.ascii	"m   m \000"
	.text
	movl	.Lab709,%eax
	movl	%eax,Konsolenfonts_s + 10890
	movw	.Lab709 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10894
.LN680:
	.stabn  68,0,824,.LN680-Konsolenfonts		# line 824, column 14
	.data
.Lab710:
 	.ascii	"mm  m \000"
	.text
	movl	.Lab710,%eax
	movl	%eax,Konsolenfonts_s + 10896
	movw	.Lab710 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10900
.LN681:
	.stabn  68,0,825,.LN681-Konsolenfonts		# line 825, column 14
	.data
.Lab711:
 	.ascii	"m mm  \000"
	.text
	movl	.Lab711,%eax
	movl	%eax,Konsolenfonts_s + 10902
	movw	.Lab711 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10906
.LN682:
	.stabn  68,0,826,.LN682-Konsolenfonts		# line 826, column 14
	.data
.Lab712:
 	.ascii	"m     \000"
	.text
	movl	.Lab712,%eax
	movl	%eax,Konsolenfonts_s + 10908
	movw	.Lab712 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10912
.LN683:
	.stabn  68,0,827,.LN683-Konsolenfonts		# line 827, column 14
	.data
.Lab713:
 	.ascii	"m     \000"
	.text
	movl	.Lab713,%eax
	movl	%eax,Konsolenfonts_s + 10914
	movw	.Lab713 + 4,%ax
	movw	%ax,Konsolenfonts_s + 10918
.LN684:
	.stabn  68,0,829,.LN684-Konsolenfonts		# line 829, column 14
	.data
.Lab714:
 	.ascii	" ss   \000"
	.text
	movl	.Lab714,%eax
	movl	%eax,Konsolenfonts_s + 13386
	movw	.Lab714 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13390
.LN685:
	.stabn  68,0,830,.LN685-Konsolenfonts		# line 830, column 14
	.data
.Lab715:
 	.ascii	"s  s  \000"
	.text
	movl	.Lab715,%eax
	movl	%eax,Konsolenfonts_s + 13392
	movw	.Lab715 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13396
.LN686:
	.stabn  68,0,831,.LN686-Konsolenfonts		# line 831, column 14
	.data
.Lab716:
 	.ascii	"s  s  \000"
	.text
	movl	.Lab716,%eax
	movl	%eax,Konsolenfonts_s + 13398
	movw	.Lab716 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13402
.LN687:
	.stabn  68,0,832,.LN687-Konsolenfonts		# line 832, column 14
	.data
.Lab717:
 	.ascii	"s ss  \000"
	.text
	movl	.Lab717,%eax
	movl	%eax,Konsolenfonts_s + 13404
	movw	.Lab717 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13408
.LN688:
	.stabn  68,0,833,.LN688-Konsolenfonts		# line 833, column 14
	.data
.Lab718:
 	.ascii	"s   s \000"
	.text
	movl	.Lab718,%eax
	movl	%eax,Konsolenfonts_s + 13410
	movw	.Lab718 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13414
.LN689:
	.stabn  68,0,834,.LN689-Konsolenfonts		# line 834, column 14
	.data
.Lab719:
 	.ascii	"s   s \000"
	.text
	movl	.Lab719,%eax
	movl	%eax,Konsolenfonts_s + 13416
	movw	.Lab719 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13420
.LN690:
	.stabn  68,0,835,.LN690-Konsolenfonts		# line 835, column 14
	.data
.Lab720:
 	.ascii	"s ss  \000"
	.text
	movl	.Lab720,%eax
	movl	%eax,Konsolenfonts_s + 13422
	movw	.Lab720 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13426
.LN691:
	.stabn  68,0,836,.LN691-Konsolenfonts		# line 836, column 14
	.data
.Lab721:
 	.ascii	"s     \000"
	.text
	movl	.Lab721,%eax
	movl	%eax,Konsolenfonts_s + 13428
	movw	.Lab721 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13432
.LN692:
	.stabn  68,0,837,.LN692-Konsolenfonts		# line 837, column 14
	.data
.Lab722:
 	.ascii	"s     \000"
	.text
	movl	.Lab722,%eax
	movl	%eax,Konsolenfonts_s + 13434
	movw	.Lab722 + 4,%ax
	movw	%ax,Konsolenfonts_s + 13438
.LN693:
	.stabn  68,0,841,.LN693-Konsolenfonts		# line 841, column 3
	movl	$0,Konsolenfonts_s + 252928 
.Lab723:
.LN694:
	.stabn  68,0,842,.LN694-Konsolenfonts		# line 842, column 5
	movl	$0,Konsolenfonts_s + 252932 
.Lab725:
.LN695:
	.stabn  68,0,843,.LN695-Konsolenfonts		# line 843, column 7
	movl	$0,Konsolenfonts_s + 252936 
.Lab727:
.LN696:
	.stabn  68,0,844,.LN696-Konsolenfonts		# line 844, column 22
	movl	Konsolenfonts_s + 252928,%ebx
	shll	$7, %ebx 
	movl	Konsolenfonts_s + 252932,%eax
	cmpl	$15,%eax
	jbe	.Lab729
.Lab730:
   	call	BoundErr_		
.Lab729:
	leal	Konsolenfonts_s + 15360(%ebx,%eax,8),%ebx
	movl	Konsolenfonts_s + 252936,%eax
	cmpl	$7,%eax
	jbe	.Lab731
.Lab732:
   	call	BoundErr_		
.Lab731:
	movb	$32,(%ebx,%eax,1) 
.LN697:
	.stabn  68,0,843,.LN697-Konsolenfonts		# line 843, column 7
	cmpl	$7,Konsolenfonts_s + 252936
	jae	.Lab728
	incl	Konsolenfonts_s + 252936 
	jmp	.Lab727
.Lab728:
.LN698:
	.stabn  68,0,842,.LN698-Konsolenfonts		# line 842, column 5
	cmpl	$15,Konsolenfonts_s + 252932
	jae	.Lab726
	incl	Konsolenfonts_s + 252932 
	jmp	.Lab725
.Lab726:
.LN699:
	.stabn  68,0,841,.LN699-Konsolenfonts		# line 841, column 3
	cmpl	$255,Konsolenfonts_s + 252928
	jae	.Lab724
	incl	Konsolenfonts_s + 252928 
	jmp	.Lab723
.Lab724:
.LN700:
	.stabn  68,0,849,.LN700-Konsolenfonts		# line 849, column 15
	.data
.Lab733:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab733,%eax
	movl	%eax,Konsolenfonts_s + 19600
	movl	.Lab733 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19604
.LN701:
	.stabn  68,0,850,.LN701-Konsolenfonts		# line 850, column 15
	.data
.Lab734:
 	.ascii	"  !!!!  \000"
	.text
	movl	.Lab734,%eax
	movl	%eax,Konsolenfonts_s + 19608
	movl	.Lab734 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19612
.LN702:
	.stabn  68,0,851,.LN702-Konsolenfonts		# line 851, column 15
	.data
.Lab735:
 	.ascii	"  !!!!  \000"
	.text
	movl	.Lab735,%eax
	movl	%eax,Konsolenfonts_s + 19616
	movl	.Lab735 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19620
.LN703:
	.stabn  68,0,852,.LN703-Konsolenfonts		# line 852, column 15
	.data
.Lab736:
 	.ascii	"  !!!!  \000"
	.text
	movl	.Lab736,%eax
	movl	%eax,Konsolenfonts_s + 19624
	movl	.Lab736 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19628
.LN704:
	.stabn  68,0,853,.LN704-Konsolenfonts		# line 853, column 15
	.data
.Lab737:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab737,%eax
	movl	%eax,Konsolenfonts_s + 19632
	movl	.Lab737 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19636
.LN705:
	.stabn  68,0,854,.LN705-Konsolenfonts		# line 854, column 15
	.data
.Lab738:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab738,%eax
	movl	%eax,Konsolenfonts_s + 19640
	movl	.Lab738 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19644
.LN706:
	.stabn  68,0,855,.LN706-Konsolenfonts		# line 855, column 15
	.data
.Lab739:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab739,%eax
	movl	%eax,Konsolenfonts_s + 19648
	movl	.Lab739 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19652
.LN707:
	.stabn  68,0,856,.LN707-Konsolenfonts		# line 856, column 15
	.data
.Lab740:
 	.ascii	"        \000"
	.text
	movl	.Lab740,%eax
	movl	%eax,Konsolenfonts_s + 19656
	movl	.Lab740 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19660
.LN708:
	.stabn  68,0,857,.LN708-Konsolenfonts		# line 857, column 15
	.data
.Lab741:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab741,%eax
	movl	%eax,Konsolenfonts_s + 19664
	movl	.Lab741 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19668
.LN709:
	.stabn  68,0,858,.LN709-Konsolenfonts		# line 858, column 15
	.data
.Lab742:
 	.ascii	"   !!   \000"
	.text
	movl	.Lab742,%eax
	movl	%eax,Konsolenfonts_s + 19672
	movl	.Lab742 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19676
.LN710:
	.stabn  68,0,860,.LN710-Konsolenfonts		# line 860, column 15
	.data
.Lab743:
 	.ascii	" **  ** \000"
	.text
	movl	.Lab743,%eax
	movl	%eax,Konsolenfonts_s + 19728
	movl	.Lab743 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19732
.LN711:
	.stabn  68,0,861,.LN711-Konsolenfonts		# line 861, column 15
	.data
.Lab744:
 	.ascii	" **  ** \000"
	.text
	movl	.Lab744,%eax
	movl	%eax,Konsolenfonts_s + 19736
	movl	.Lab744 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19740
.LN712:
	.stabn  68,0,862,.LN712-Konsolenfonts		# line 862, column 15
	.data
.Lab745:
 	.ascii	" **  ** \000"
	.text
	movl	.Lab745,%eax
	movl	%eax,Konsolenfonts_s + 19744
	movl	.Lab745 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19748
.LN713:
	.stabn  68,0,863,.LN713-Konsolenfonts		# line 863, column 15
	.data
.Lab746:
 	.ascii	"  *  *  \000"
	.text
	movl	.Lab746,%eax
	movl	%eax,Konsolenfonts_s + 19752
	movl	.Lab746 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19756
.LN714:
	.stabn  68,0,865,.LN714-Konsolenfonts		# line 865, column 15
	.data
.Lab747:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab747,%eax
	movl	%eax,Konsolenfonts_s + 19864
	movl	.Lab747 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19868
.LN715:
	.stabn  68,0,866,.LN715-Konsolenfonts		# line 866, column 15
	.data
.Lab748:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab748,%eax
	movl	%eax,Konsolenfonts_s + 19872
	movl	.Lab748 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19876
.LN716:
	.stabn  68,0,867,.LN716-Konsolenfonts		# line 867, column 15
	.data
.Lab749:
 	.ascii	"####### \000"
	.text
	movl	.Lab749,%eax
	movl	%eax,Konsolenfonts_s + 19880
	movl	.Lab749 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19884
.LN717:
	.stabn  68,0,868,.LN717-Konsolenfonts		# line 868, column 15
	.data
.Lab750:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab750,%eax
	movl	%eax,Konsolenfonts_s + 19888
	movl	.Lab750 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19892
.LN718:
	.stabn  68,0,869,.LN718-Konsolenfonts		# line 869, column 15
	.data
.Lab751:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab751,%eax
	movl	%eax,Konsolenfonts_s + 19896
	movl	.Lab751 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19900
.LN719:
	.stabn  68,0,870,.LN719-Konsolenfonts		# line 870, column 15
	.data
.Lab752:
 	.ascii	"####### \000"
	.text
	movl	.Lab752,%eax
	movl	%eax,Konsolenfonts_s + 19904
	movl	.Lab752 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19908
.LN720:
	.stabn  68,0,871,.LN720-Konsolenfonts		# line 871, column 15
	.data
.Lab753:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab753,%eax
	movl	%eax,Konsolenfonts_s + 19912
	movl	.Lab753 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19916
.LN721:
	.stabn  68,0,872,.LN721-Konsolenfonts		# line 872, column 15
	.data
.Lab754:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab754,%eax
	movl	%eax,Konsolenfonts_s + 19920
	movl	.Lab754 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19924
.LN722:
	.stabn  68,0,873,.LN722-Konsolenfonts		# line 873, column 15
	.data
.Lab755:
 	.ascii	" ## ##  \000"
	.text
	movl	.Lab755,%eax
	movl	%eax,Konsolenfonts_s + 19928
	movl	.Lab755 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19932
.LN723:
	.stabn  68,0,875,.LN723-Konsolenfonts		# line 875, column 15
	.data
.Lab756:
 	.ascii	"   $    \000"
	.text
	movl	.Lab756,%eax
	movl	%eax,Konsolenfonts_s + 19984
	movl	.Lab756 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19988
.LN724:
	.stabn  68,0,876,.LN724-Konsolenfonts		# line 876, column 15
	.data
.Lab757:
 	.ascii	"   $    \000"
	.text
	movl	.Lab757,%eax
	movl	%eax,Konsolenfonts_s + 19992
	movl	.Lab757 + 4,%eax
	movl	%eax,Konsolenfonts_s + 19996
.LN725:
	.stabn  68,0,877,.LN725-Konsolenfonts		# line 877, column 15
	.data
.Lab758:
 	.ascii	" $$$$$  \000"
	.text
	movl	.Lab758,%eax
	movl	%eax,Konsolenfonts_s + 20000
	movl	.Lab758 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20004
.LN726:
	.stabn  68,0,878,.LN726-Konsolenfonts		# line 878, column 15
	.data
.Lab759:
 	.ascii	"$$ $ $$ \000"
	.text
	movl	.Lab759,%eax
	movl	%eax,Konsolenfonts_s + 20008
	movl	.Lab759 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20012
.LN727:
	.stabn  68,0,879,.LN727-Konsolenfonts		# line 879, column 15
	.data
.Lab760:
 	.ascii	"$$ $    \000"
	.text
	movl	.Lab760,%eax
	movl	%eax,Konsolenfonts_s + 20016
	movl	.Lab760 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20020
.LN728:
	.stabn  68,0,880,.LN728-Konsolenfonts		# line 880, column 15
	.data
.Lab761:
 	.ascii	"$$ $    \000"
	.text
	movl	.Lab761,%eax
	movl	%eax,Konsolenfonts_s + 20024
	movl	.Lab761 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20028
.LN729:
	.stabn  68,0,881,.LN729-Konsolenfonts		# line 881, column 15
	.data
.Lab762:
 	.ascii	" $$$$$  \000"
	.text
	movl	.Lab762,%eax
	movl	%eax,Konsolenfonts_s + 20032
	movl	.Lab762 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20036
.LN730:
	.stabn  68,0,882,.LN730-Konsolenfonts		# line 882, column 15
	.data
.Lab763:
 	.ascii	"   $ $$ \000"
	.text
	movl	.Lab763,%eax
	movl	%eax,Konsolenfonts_s + 20040
	movl	.Lab763 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20044
.LN731:
	.stabn  68,0,883,.LN731-Konsolenfonts		# line 883, column 15
	.data
.Lab764:
 	.ascii	"   $ $$ \000"
	.text
	movl	.Lab764,%eax
	movl	%eax,Konsolenfonts_s + 20048
	movl	.Lab764 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20052
.LN732:
	.stabn  68,0,884,.LN732-Konsolenfonts		# line 884, column 15
	.data
.Lab765:
 	.ascii	"$$ $ $$ \000"
	.text
	movl	.Lab765,%eax
	movl	%eax,Konsolenfonts_s + 20056
	movl	.Lab765 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20060
.LN733:
	.stabn  68,0,885,.LN733-Konsolenfonts		# line 885, column 15
	.data
.Lab766:
 	.ascii	" $$$$$  \000"
	.text
	movl	.Lab766,%eax
	movl	%eax,Konsolenfonts_s + 20064
	movl	.Lab766 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20068
.LN734:
	.stabn  68,0,886,.LN734-Konsolenfonts		# line 886, column 15
	.data
.Lab767:
 	.ascii	"   $    \000"
	.text
	movl	.Lab767,%eax
	movl	%eax,Konsolenfonts_s + 20072
	movl	.Lab767 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20076
.LN735:
	.stabn  68,0,887,.LN735-Konsolenfonts		# line 887, column 15
	.data
.Lab768:
 	.ascii	"   $    \000"
	.text
	movl	.Lab768,%eax
	movl	%eax,Konsolenfonts_s + 20080
	movl	.Lab768 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20084
.LN736:
	.stabn  68,0,889,.LN736-Konsolenfonts		# line 889, column 15
	.data
.Lab769:
 	.ascii	"%%    % \000"
	.text
	movl	.Lab769,%eax
	movl	%eax,Konsolenfonts_s + 20120
	movl	.Lab769 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20124
.LN737:
	.stabn  68,0,890,.LN737-Konsolenfonts		# line 890, column 15
	.data
.Lab770:
 	.ascii	"%%   %% \000"
	.text
	movl	.Lab770,%eax
	movl	%eax,Konsolenfonts_s + 20128
	movl	.Lab770 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20132
.LN738:
	.stabn  68,0,891,.LN738-Konsolenfonts		# line 891, column 15
	.data
.Lab771:
 	.ascii	"    %%% \000"
	.text
	movl	.Lab771,%eax
	movl	%eax,Konsolenfonts_s + 20136
	movl	.Lab771 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20140
.LN739:
	.stabn  68,0,892,.LN739-Konsolenfonts		# line 892, column 15
	.data
.Lab772:
 	.ascii	"   %%%  \000"
	.text
	movl	.Lab772,%eax
	movl	%eax,Konsolenfonts_s + 20144
	movl	.Lab772 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20148
.LN740:
	.stabn  68,0,893,.LN740-Konsolenfonts		# line 893, column 15
	.data
.Lab773:
 	.ascii	"  %%%   \000"
	.text
	movl	.Lab773,%eax
	movl	%eax,Konsolenfonts_s + 20152
	movl	.Lab773 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20156
.LN741:
	.stabn  68,0,894,.LN741-Konsolenfonts		# line 894, column 15
	.data
.Lab774:
 	.ascii	" %%%    \000"
	.text
	movl	.Lab774,%eax
	movl	%eax,Konsolenfonts_s + 20160
	movl	.Lab774 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20164
.LN742:
	.stabn  68,0,895,.LN742-Konsolenfonts		# line 895, column 15
	.data
.Lab775:
 	.ascii	"%%%     \000"
	.text
	movl	.Lab775,%eax
	movl	%eax,Konsolenfonts_s + 20168
	movl	.Lab775 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20172
.LN743:
	.stabn  68,0,896,.LN743-Konsolenfonts		# line 896, column 15
	.data
.Lab776:
 	.ascii	"%%   %% \000"
	.text
	movl	.Lab776,%eax
	movl	%eax,Konsolenfonts_s + 20176
	movl	.Lab776 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20180
.LN744:
	.stabn  68,0,897,.LN744-Konsolenfonts		# line 897, column 15
	.data
.Lab777:
 	.ascii	"%    %% \000"
	.text
	movl	.Lab777,%eax
	movl	%eax,Konsolenfonts_s + 20184
	movl	.Lab777 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20188
.LN745:
	.stabn  68,0,899,.LN745-Konsolenfonts		# line 899, column 15
	.data
.Lab778:
 	.ascii	"  &&&   \000"
	.text
	movl	.Lab778,%eax
	movl	%eax,Konsolenfonts_s + 20248
	movl	.Lab778 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20252
.LN746:
	.stabn  68,0,900,.LN746-Konsolenfonts		# line 900, column 15
	.data
.Lab779:
 	.ascii	" && &&  \000"
	.text
	movl	.Lab779,%eax
	movl	%eax,Konsolenfonts_s + 20256
	movl	.Lab779 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20260
.LN747:
	.stabn  68,0,901,.LN747-Konsolenfonts		# line 901, column 15
	.data
.Lab780:
 	.ascii	" && &&  \000"
	.text
	movl	.Lab780,%eax
	movl	%eax,Konsolenfonts_s + 20264
	movl	.Lab780 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20268
.LN748:
	.stabn  68,0,902,.LN748-Konsolenfonts		# line 902, column 15
	.data
.Lab781:
 	.ascii	"  &&&   \000"
	.text
	movl	.Lab781,%eax
	movl	%eax,Konsolenfonts_s + 20272
	movl	.Lab781 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20276
.LN749:
	.stabn  68,0,903,.LN749-Konsolenfonts		# line 903, column 15
	.data
.Lab782:
 	.ascii	" &&& && \000"
	.text
	movl	.Lab782,%eax
	movl	%eax,Konsolenfonts_s + 20280
	movl	.Lab782 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20284
.LN750:
	.stabn  68,0,904,.LN750-Konsolenfonts		# line 904, column 15
	.data
.Lab783:
 	.ascii	"&& &&&  \000"
	.text
	movl	.Lab783,%eax
	movl	%eax,Konsolenfonts_s + 20288
	movl	.Lab783 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20292
.LN751:
	.stabn  68,0,905,.LN751-Konsolenfonts		# line 905, column 15
	.data
.Lab784:
 	.ascii	"&&  &&  \000"
	.text
	movl	.Lab784,%eax
	movl	%eax,Konsolenfonts_s + 20296
	movl	.Lab784 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20300
.LN752:
	.stabn  68,0,906,.LN752-Konsolenfonts		# line 906, column 15
	.data
.Lab785:
 	.ascii	"&&  &&  \000"
	.text
	movl	.Lab785,%eax
	movl	%eax,Konsolenfonts_s + 20304
	movl	.Lab785 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20308
.LN753:
	.stabn  68,0,907,.LN753-Konsolenfonts		# line 907, column 15
	.data
.Lab786:
 	.ascii	" &&& && \000"
	.text
	movl	.Lab786,%eax
	movl	%eax,Konsolenfonts_s + 20312
	movl	.Lab786 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20316
.LN754:
	.stabn  68,0,909,.LN754-Konsolenfonts		# line 909, column 15
	.data
.Lab787:
 	.ascii	"  ''    \000"
	.text
	movl	.Lab787,%eax
	movl	%eax,Konsolenfonts_s + 20368
	movl	.Lab787 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20372
.LN755:
	.stabn  68,0,910,.LN755-Konsolenfonts		# line 910, column 15
	.data
.Lab788:
 	.ascii	"  ''    \000"
	.text
	movl	.Lab788,%eax
	movl	%eax,Konsolenfonts_s + 20376
	movl	.Lab788 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20380
.LN756:
	.stabn  68,0,911,.LN756-Konsolenfonts		# line 911, column 15
	.data
.Lab789:
 	.ascii	"  ''    \000"
	.text
	movl	.Lab789,%eax
	movl	%eax,Konsolenfonts_s + 20384
	movl	.Lab789 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20388
.LN757:
	.stabn  68,0,912,.LN757-Konsolenfonts		# line 912, column 15
	.data
.Lab790:
 	.ascii	" ''     \000"
	.text
	movl	.Lab790,%eax
	movl	%eax,Konsolenfonts_s + 20392
	movl	.Lab790 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20396
.LN758:
	.stabn  68,0,914,.LN758-Konsolenfonts		# line 914, column 15
	.data
.Lab791:
 	.ascii	"    ((  \000"
	.text
	movl	.Lab791,%eax
	movl	%eax,Konsolenfonts_s + 20504
	movl	.Lab791 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20508
.LN759:
	.stabn  68,0,915,.LN759-Konsolenfonts		# line 915, column 15
	.data
.Lab792:
 	.ascii	"   ((   \000"
	.text
	movl	.Lab792,%eax
	movl	%eax,Konsolenfonts_s + 20512
	movl	.Lab792 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20516
.LN760:
	.stabn  68,0,916,.LN760-Konsolenfonts		# line 916, column 15
	.data
.Lab793:
 	.ascii	"  ((    \000"
	.text
	movl	.Lab793,%eax
	movl	%eax,Konsolenfonts_s + 20520
	movl	.Lab793 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20524
.LN761:
	.stabn  68,0,917,.LN761-Konsolenfonts		# line 917, column 15
	.data
.Lab794:
 	.ascii	"  ((    \000"
	.text
	movl	.Lab794,%eax
	movl	%eax,Konsolenfonts_s + 20528
	movl	.Lab794 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20532
.LN762:
	.stabn  68,0,918,.LN762-Konsolenfonts		# line 918, column 15
	.data
.Lab795:
 	.ascii	"  ((    \000"
	.text
	movl	.Lab795,%eax
	movl	%eax,Konsolenfonts_s + 20536
	movl	.Lab795 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20540
.LN763:
	.stabn  68,0,919,.LN763-Konsolenfonts		# line 919, column 15
	.data
.Lab796:
 	.ascii	"  ((    \000"
	.text
	movl	.Lab796,%eax
	movl	%eax,Konsolenfonts_s + 20544
	movl	.Lab796 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20548
.LN764:
	.stabn  68,0,920,.LN764-Konsolenfonts		# line 920, column 15
	.data
.Lab797:
 	.ascii	"  ((    \000"
	.text
	movl	.Lab797,%eax
	movl	%eax,Konsolenfonts_s + 20552
	movl	.Lab797 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20556
.LN765:
	.stabn  68,0,921,.LN765-Konsolenfonts		# line 921, column 15
	.data
.Lab798:
 	.ascii	"   ((   \000"
	.text
	movl	.Lab798,%eax
	movl	%eax,Konsolenfonts_s + 20560
	movl	.Lab798 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20564
.LN766:
	.stabn  68,0,922,.LN766-Konsolenfonts		# line 922, column 15
	.data
.Lab799:
 	.ascii	"    ((  \000"
	.text
	movl	.Lab799,%eax
	movl	%eax,Konsolenfonts_s + 20568
	movl	.Lab799 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20572
.LN767:
	.stabn  68,0,924,.LN767-Konsolenfonts		# line 924, column 15
	.data
.Lab800:
 	.ascii	" ))     \000"
	.text
	movl	.Lab800,%eax
	movl	%eax,Konsolenfonts_s + 20632
	movl	.Lab800 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20636
.LN768:
	.stabn  68,0,925,.LN768-Konsolenfonts		# line 925, column 15
	.data
.Lab801:
 	.ascii	"  ))    \000"
	.text
	movl	.Lab801,%eax
	movl	%eax,Konsolenfonts_s + 20640
	movl	.Lab801 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20644
.LN769:
	.stabn  68,0,926,.LN769-Konsolenfonts		# line 926, column 15
	.data
.Lab802:
 	.ascii	"   ))   \000"
	.text
	movl	.Lab802,%eax
	movl	%eax,Konsolenfonts_s + 20648
	movl	.Lab802 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20652
.LN770:
	.stabn  68,0,927,.LN770-Konsolenfonts		# line 927, column 15
	.data
.Lab803:
 	.ascii	"   ))   \000"
	.text
	movl	.Lab803,%eax
	movl	%eax,Konsolenfonts_s + 20656
	movl	.Lab803 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20660
.LN771:
	.stabn  68,0,928,.LN771-Konsolenfonts		# line 928, column 15
	.data
.Lab804:
 	.ascii	"   ))   \000"
	.text
	movl	.Lab804,%eax
	movl	%eax,Konsolenfonts_s + 20664
	movl	.Lab804 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20668
.LN772:
	.stabn  68,0,929,.LN772-Konsolenfonts		# line 929, column 15
	.data
.Lab805:
 	.ascii	"   ))   \000"
	.text
	movl	.Lab805,%eax
	movl	%eax,Konsolenfonts_s + 20672
	movl	.Lab805 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20676
.LN773:
	.stabn  68,0,930,.LN773-Konsolenfonts		# line 930, column 15
	.data
.Lab806:
 	.ascii	"   ))   \000"
	.text
	movl	.Lab806,%eax
	movl	%eax,Konsolenfonts_s + 20680
	movl	.Lab806 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20684
.LN774:
	.stabn  68,0,931,.LN774-Konsolenfonts		# line 931, column 15
	.data
.Lab807:
 	.ascii	"  ))    \000"
	.text
	movl	.Lab807,%eax
	movl	%eax,Konsolenfonts_s + 20688
	movl	.Lab807 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20692
.LN775:
	.stabn  68,0,932,.LN775-Konsolenfonts		# line 932, column 15
	.data
.Lab808:
 	.ascii	" ))     \000"
	.text
	movl	.Lab808,%eax
	movl	%eax,Konsolenfonts_s + 20696
	movl	.Lab808 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20700
.LN776:
	.stabn  68,0,934,.LN776-Konsolenfonts		# line 934, column 15
	.data
.Lab809:
 	.ascii	" ** **  \000"
	.text
	movl	.Lab809,%eax
	movl	%eax,Konsolenfonts_s + 20776
	movl	.Lab809 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20780
.LN777:
	.stabn  68,0,935,.LN777-Konsolenfonts		# line 935, column 15
	.data
.Lab810:
 	.ascii	"  ***   \000"
	.text
	movl	.Lab810,%eax
	movl	%eax,Konsolenfonts_s + 20784
	movl	.Lab810 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20788
.LN778:
	.stabn  68,0,936,.LN778-Konsolenfonts		# line 936, column 15
	.data
.Lab811:
 	.ascii	"******* \000"
	.text
	movl	.Lab811,%eax
	movl	%eax,Konsolenfonts_s + 20792
	movl	.Lab811 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20796
.LN779:
	.stabn  68,0,937,.LN779-Konsolenfonts		# line 937, column 15
	.data
.Lab812:
 	.ascii	"  ***   \000"
	.text
	movl	.Lab812,%eax
	movl	%eax,Konsolenfonts_s + 20800
	movl	.Lab812 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20804
.LN780:
	.stabn  68,0,938,.LN780-Konsolenfonts		# line 938, column 15
	.data
.Lab813:
 	.ascii	" ** **  \000"
	.text
	movl	.Lab813,%eax
	movl	%eax,Konsolenfonts_s + 20808
	movl	.Lab813 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20812
.LN781:
	.stabn  68,0,940,.LN781-Konsolenfonts		# line 940, column 15
	.data
.Lab814:
 	.ascii	"   ++   \000"
	.text
	movl	.Lab814,%eax
	movl	%eax,Konsolenfonts_s + 20904
	movl	.Lab814 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20908
.LN782:
	.stabn  68,0,941,.LN782-Konsolenfonts		# line 941, column 15
	.data
.Lab815:
 	.ascii	"   ++   \000"
	.text
	movl	.Lab815,%eax
	movl	%eax,Konsolenfonts_s + 20912
	movl	.Lab815 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20916
.LN783:
	.stabn  68,0,942,.LN783-Konsolenfonts		# line 942, column 15
	.data
.Lab816:
 	.ascii	" ++++++ \000"
	.text
	movl	.Lab816,%eax
	movl	%eax,Konsolenfonts_s + 20920
	movl	.Lab816 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20924
.LN784:
	.stabn  68,0,943,.LN784-Konsolenfonts		# line 943, column 15
	.data
.Lab817:
 	.ascii	"   ++   \000"
	.text
	movl	.Lab817,%eax
	movl	%eax,Konsolenfonts_s + 20928
	movl	.Lab817 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20932
.LN785:
	.stabn  68,0,944,.LN785-Konsolenfonts		# line 944, column 15
	.data
.Lab818:
 	.ascii	"   ++   \000"
	.text
	movl	.Lab818,%eax
	movl	%eax,Konsolenfonts_s + 20936
	movl	.Lab818 + 4,%eax
	movl	%eax,Konsolenfonts_s + 20940
.LN786:
	.stabn  68,0,946,.LN786-Konsolenfonts		# line 946, column 15
	.data
.Lab819:
 	.ascii	"   ,,   \000"
	.text
	movl	.Lab819,%eax
	movl	%eax,Konsolenfonts_s + 21064
	movl	.Lab819 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21068
.LN787:
	.stabn  68,0,947,.LN787-Konsolenfonts		# line 947, column 15
	.data
.Lab820:
 	.ascii	"   ,,   \000"
	.text
	movl	.Lab820,%eax
	movl	%eax,Konsolenfonts_s + 21072
	movl	.Lab820 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21076
.LN788:
	.stabn  68,0,948,.LN788-Konsolenfonts		# line 948, column 15
	.data
.Lab821:
 	.ascii	"   ,,   \000"
	.text
	movl	.Lab821,%eax
	movl	%eax,Konsolenfonts_s + 21080
	movl	.Lab821 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21084
.LN789:
	.stabn  68,0,949,.LN789-Konsolenfonts		# line 949, column 15
	.data
.Lab822:
 	.ascii	"  ,,    \000"
	.text
	movl	.Lab822,%eax
	movl	%eax,Konsolenfonts_s + 21088
	movl	.Lab822 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21092
.LN790:
	.stabn  68,0,951,.LN790-Konsolenfonts		# line 951, column 15
	.data
.Lab823:
 	.ascii	" ------ \000"
	.text
	movl	.Lab823,%eax
	movl	%eax,Konsolenfonts_s + 21176
	movl	.Lab823 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21180
.LN791:
	.stabn  68,0,953,.LN791-Konsolenfonts		# line 953, column 15
	.data
.Lab824:
 	.ascii	"   ..   \000"
	.text
	movl	.Lab824,%eax
	movl	%eax,Konsolenfonts_s + 21328
	movl	.Lab824 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21332
.LN792:
	.stabn  68,0,954,.LN792-Konsolenfonts		# line 954, column 15
	.data
.Lab825:
 	.ascii	"   ..   \000"
	.text
	movl	.Lab825,%eax
	movl	%eax,Konsolenfonts_s + 21336
	movl	.Lab825 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21340
.LN793:
	.stabn  68,0,956,.LN793-Konsolenfonts		# line 956, column 15
	.data
.Lab826:
 	.ascii	"      / \000"
	.text
	movl	.Lab826,%eax
	movl	%eax,Konsolenfonts_s + 21400
	movl	.Lab826 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21404
.LN794:
	.stabn  68,0,957,.LN794-Konsolenfonts		# line 957, column 15
	.data
.Lab827:
 	.ascii	"     // \000"
	.text
	movl	.Lab827,%eax
	movl	%eax,Konsolenfonts_s + 21408
	movl	.Lab827 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21412
.LN795:
	.stabn  68,0,958,.LN795-Konsolenfonts		# line 958, column 15
	.data
.Lab828:
 	.ascii	"    /// \000"
	.text
	movl	.Lab828,%eax
	movl	%eax,Konsolenfonts_s + 21416
	movl	.Lab828 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21420
.LN796:
	.stabn  68,0,959,.LN796-Konsolenfonts		# line 959, column 15
	.data
.Lab829:
 	.ascii	"   ///  \000"
	.text
	movl	.Lab829,%eax
	movl	%eax,Konsolenfonts_s + 21424
	movl	.Lab829 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21428
.LN797:
	.stabn  68,0,960,.LN797-Konsolenfonts		# line 960, column 15
	.data
.Lab830:
 	.ascii	"  ///   \000"
	.text
	movl	.Lab830,%eax
	movl	%eax,Konsolenfonts_s + 21432
	movl	.Lab830 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21436
.LN798:
	.stabn  68,0,961,.LN798-Konsolenfonts		# line 961, column 15
	.data
.Lab831:
 	.ascii	" ///    \000"
	.text
	movl	.Lab831,%eax
	movl	%eax,Konsolenfonts_s + 21440
	movl	.Lab831 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21444
.LN799:
	.stabn  68,0,962,.LN799-Konsolenfonts		# line 962, column 15
	.data
.Lab832:
 	.ascii	"///     \000"
	.text
	movl	.Lab832,%eax
	movl	%eax,Konsolenfonts_s + 21448
	movl	.Lab832 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21452
.LN800:
	.stabn  68,0,963,.LN800-Konsolenfonts		# line 963, column 15
	.data
.Lab833:
 	.ascii	"//      \000"
	.text
	movl	.Lab833,%eax
	movl	%eax,Konsolenfonts_s + 21456
	movl	.Lab833 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21460
.LN801:
	.stabn  68,0,964,.LN801-Konsolenfonts		# line 964, column 15
	.data
.Lab834:
 	.ascii	"/       \000"
	.text
	movl	.Lab834,%eax
	movl	%eax,Konsolenfonts_s + 21464
	movl	.Lab834 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21468
.LN802:
	.stabn  68,0,966,.LN802-Konsolenfonts		# line 966, column 15
	.data
.Lab835:
 	.ascii	" 00000  \000"
	.text
	movl	.Lab835,%eax
	movl	%eax,Konsolenfonts_s + 21520
	movl	.Lab835 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21524
.LN803:
	.stabn  68,0,967,.LN803-Konsolenfonts		# line 967, column 15
	.data
.Lab836:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab836,%eax
	movl	%eax,Konsolenfonts_s + 21528
	movl	.Lab836 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21532
.LN804:
	.stabn  68,0,968,.LN804-Konsolenfonts		# line 968, column 15
	.data
.Lab837:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab837,%eax
	movl	%eax,Konsolenfonts_s + 21536
	movl	.Lab837 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21540
.LN805:
	.stabn  68,0,969,.LN805-Konsolenfonts		# line 969, column 15
	.data
.Lab838:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab838,%eax
	movl	%eax,Konsolenfonts_s + 21544
	movl	.Lab838 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21548
.LN806:
	.stabn  68,0,970,.LN806-Konsolenfonts		# line 970, column 15
	.data
.Lab839:
 	.ascii	"00 0 00 \000"
	.text
	movl	.Lab839,%eax
	movl	%eax,Konsolenfonts_s + 21552
	movl	.Lab839 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21556
.LN807:
	.stabn  68,0,971,.LN807-Konsolenfonts		# line 971, column 15
	.data
.Lab840:
 	.ascii	"00 0 00 \000"
	.text
	movl	.Lab840,%eax
	movl	%eax,Konsolenfonts_s + 21560
	movl	.Lab840 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21564
.LN808:
	.stabn  68,0,972,.LN808-Konsolenfonts		# line 972, column 15
	.data
.Lab841:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab841,%eax
	movl	%eax,Konsolenfonts_s + 21568
	movl	.Lab841 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21572
.LN809:
	.stabn  68,0,973,.LN809-Konsolenfonts		# line 973, column 15
	.data
.Lab842:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab842,%eax
	movl	%eax,Konsolenfonts_s + 21576
	movl	.Lab842 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21580
.LN810:
	.stabn  68,0,974,.LN810-Konsolenfonts		# line 974, column 15
	.data
.Lab843:
 	.ascii	"00   00 \000"
	.text
	movl	.Lab843,%eax
	movl	%eax,Konsolenfonts_s + 21584
	movl	.Lab843 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21588
.LN811:
	.stabn  68,0,975,.LN811-Konsolenfonts		# line 975, column 15
	.data
.Lab844:
 	.ascii	" 00000  \000"
	.text
	movl	.Lab844,%eax
	movl	%eax,Konsolenfonts_s + 21592
	movl	.Lab844 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21596
.LN812:
	.stabn  68,0,977,.LN812-Konsolenfonts		# line 977, column 15
	.data
.Lab845:
 	.ascii	"   11   \000"
	.text
	movl	.Lab845,%eax
	movl	%eax,Konsolenfonts_s + 21648
	movl	.Lab845 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21652
.LN813:
	.stabn  68,0,978,.LN813-Konsolenfonts		# line 978, column 15
	.data
.Lab846:
 	.ascii	"  111   \000"
	.text
	movl	.Lab846,%eax
	movl	%eax,Konsolenfonts_s + 21656
	movl	.Lab846 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21660
.LN814:
	.stabn  68,0,979,.LN814-Konsolenfonts		# line 979, column 15
	.data
.Lab847:
 	.ascii	" 1111   \000"
	.text
	movl	.Lab847,%eax
	movl	%eax,Konsolenfonts_s + 21664
	movl	.Lab847 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21668
.LN815:
	.stabn  68,0,980,.LN815-Konsolenfonts		# line 980, column 15
	.data
.Lab848:
 	.ascii	"   11   \000"
	.text
	movl	.Lab848,%eax
	movl	%eax,Konsolenfonts_s + 21672
	movl	.Lab848 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21676
.LN816:
	.stabn  68,0,981,.LN816-Konsolenfonts		# line 981, column 15
	.data
.Lab849:
 	.ascii	"   11   \000"
	.text
	movl	.Lab849,%eax
	movl	%eax,Konsolenfonts_s + 21680
	movl	.Lab849 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21684
.LN817:
	.stabn  68,0,982,.LN817-Konsolenfonts		# line 982, column 15
	.data
.Lab850:
 	.ascii	"   11   \000"
	.text
	movl	.Lab850,%eax
	movl	%eax,Konsolenfonts_s + 21688
	movl	.Lab850 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21692
.LN818:
	.stabn  68,0,983,.LN818-Konsolenfonts		# line 983, column 15
	.data
.Lab851:
 	.ascii	"   11   \000"
	.text
	movl	.Lab851,%eax
	movl	%eax,Konsolenfonts_s + 21696
	movl	.Lab851 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21700
.LN819:
	.stabn  68,0,984,.LN819-Konsolenfonts		# line 984, column 15
	.data
.Lab852:
 	.ascii	"   11   \000"
	.text
	movl	.Lab852,%eax
	movl	%eax,Konsolenfonts_s + 21704
	movl	.Lab852 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21708
.LN820:
	.stabn  68,0,985,.LN820-Konsolenfonts		# line 985, column 15
	.data
.Lab853:
 	.ascii	"   11   \000"
	.text
	movl	.Lab853,%eax
	movl	%eax,Konsolenfonts_s + 21712
	movl	.Lab853 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21716
.LN821:
	.stabn  68,0,986,.LN821-Konsolenfonts		# line 986, column 15
	.data
.Lab854:
 	.ascii	" 111111 \000"
	.text
	movl	.Lab854,%eax
	movl	%eax,Konsolenfonts_s + 21720
	movl	.Lab854 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21724
.LN822:
	.stabn  68,0,988,.LN822-Konsolenfonts		# line 988, column 15
	.data
.Lab855:
 	.ascii	" 22222  \000"
	.text
	movl	.Lab855,%eax
	movl	%eax,Konsolenfonts_s + 21776
	movl	.Lab855 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21780
.LN823:
	.stabn  68,0,989,.LN823-Konsolenfonts		# line 989, column 15
	.data
.Lab856:
 	.ascii	"22   22 \000"
	.text
	movl	.Lab856,%eax
	movl	%eax,Konsolenfonts_s + 21784
	movl	.Lab856 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21788
.LN824:
	.stabn  68,0,990,.LN824-Konsolenfonts		# line 990, column 15
	.data
.Lab857:
 	.ascii	"     22 \000"
	.text
	movl	.Lab857,%eax
	movl	%eax,Konsolenfonts_s + 21792
	movl	.Lab857 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21796
.LN825:
	.stabn  68,0,991,.LN825-Konsolenfonts		# line 991, column 15
	.data
.Lab858:
 	.ascii	"    22  \000"
	.text
	movl	.Lab858,%eax
	movl	%eax,Konsolenfonts_s + 21800
	movl	.Lab858 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21804
.LN826:
	.stabn  68,0,992,.LN826-Konsolenfonts		# line 992, column 15
	.data
.Lab859:
 	.ascii	"   22   \000"
	.text
	movl	.Lab859,%eax
	movl	%eax,Konsolenfonts_s + 21808
	movl	.Lab859 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21812
.LN827:
	.stabn  68,0,993,.LN827-Konsolenfonts		# line 993, column 15
	.data
.Lab860:
 	.ascii	"  22    \000"
	.text
	movl	.Lab860,%eax
	movl	%eax,Konsolenfonts_s + 21816
	movl	.Lab860 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21820
.LN828:
	.stabn  68,0,994,.LN828-Konsolenfonts		# line 994, column 15
	.data
.Lab861:
 	.ascii	" 22     \000"
	.text
	movl	.Lab861,%eax
	movl	%eax,Konsolenfonts_s + 21824
	movl	.Lab861 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21828
.LN829:
	.stabn  68,0,995,.LN829-Konsolenfonts		# line 995, column 15
	.data
.Lab862:
 	.ascii	"22      \000"
	.text
	movl	.Lab862,%eax
	movl	%eax,Konsolenfonts_s + 21832
	movl	.Lab862 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21836
.LN830:
	.stabn  68,0,996,.LN830-Konsolenfonts		# line 996, column 15
	.data
.Lab863:
 	.ascii	"22   22 \000"
	.text
	movl	.Lab863,%eax
	movl	%eax,Konsolenfonts_s + 21840
	movl	.Lab863 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21844
.LN831:
	.stabn  68,0,997,.LN831-Konsolenfonts		# line 997, column 15
	.data
.Lab864:
 	.ascii	"2222222 \000"
	.text
	movl	.Lab864,%eax
	movl	%eax,Konsolenfonts_s + 21848
	movl	.Lab864 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21852
.LN832:
	.stabn  68,0,999,.LN832-Konsolenfonts		# line 999, column 15
	.data
.Lab865:
 	.ascii	" 33333  \000"
	.text
	movl	.Lab865,%eax
	movl	%eax,Konsolenfonts_s + 21904
	movl	.Lab865 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21908
.LN833:
	.stabn  68,0,1000,.LN833-Konsolenfonts		# line 1000, column 15
	.data
.Lab866:
 	.ascii	"33   33 \000"
	.text
	movl	.Lab866,%eax
	movl	%eax,Konsolenfonts_s + 21912
	movl	.Lab866 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21916
.LN834:
	.stabn  68,0,1001,.LN834-Konsolenfonts		# line 1001, column 15
	.data
.Lab867:
 	.ascii	"     33 \000"
	.text
	movl	.Lab867,%eax
	movl	%eax,Konsolenfonts_s + 21920
	movl	.Lab867 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21924
.LN835:
	.stabn  68,0,1002,.LN835-Konsolenfonts		# line 1002, column 15
	.data
.Lab868:
 	.ascii	"     33 \000"
	.text
	movl	.Lab868,%eax
	movl	%eax,Konsolenfonts_s + 21928
	movl	.Lab868 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21932
.LN836:
	.stabn  68,0,1003,.LN836-Konsolenfonts		# line 1003, column 15
	.data
.Lab869:
 	.ascii	"   333  \000"
	.text
	movl	.Lab869,%eax
	movl	%eax,Konsolenfonts_s + 21936
	movl	.Lab869 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21940
.LN837:
	.stabn  68,0,1004,.LN837-Konsolenfonts		# line 1004, column 15
	.data
.Lab870:
 	.ascii	"     33 \000"
	.text
	movl	.Lab870,%eax
	movl	%eax,Konsolenfonts_s + 21944
	movl	.Lab870 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21948
.LN838:
	.stabn  68,0,1005,.LN838-Konsolenfonts		# line 1005, column 15
	.data
.Lab871:
 	.ascii	"     33 \000"
	.text
	movl	.Lab871,%eax
	movl	%eax,Konsolenfonts_s + 21952
	movl	.Lab871 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21956
.LN839:
	.stabn  68,0,1006,.LN839-Konsolenfonts		# line 1006, column 15
	.data
.Lab872:
 	.ascii	"     33 \000"
	.text
	movl	.Lab872,%eax
	movl	%eax,Konsolenfonts_s + 21960
	movl	.Lab872 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21964
.LN840:
	.stabn  68,0,1007,.LN840-Konsolenfonts		# line 1007, column 15
	.data
.Lab873:
 	.ascii	"33   33 \000"
	.text
	movl	.Lab873,%eax
	movl	%eax,Konsolenfonts_s + 21968
	movl	.Lab873 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21972
.LN841:
	.stabn  68,0,1008,.LN841-Konsolenfonts		# line 1008, column 15
	.data
.Lab874:
 	.ascii	" 33333  \000"
	.text
	movl	.Lab874,%eax
	movl	%eax,Konsolenfonts_s + 21976
	movl	.Lab874 + 4,%eax
	movl	%eax,Konsolenfonts_s + 21980
.LN842:
	.stabn  68,0,1010,.LN842-Konsolenfonts		# line 1010, column 15
	.data
.Lab875:
 	.ascii	"    44  \000"
	.text
	movl	.Lab875,%eax
	movl	%eax,Konsolenfonts_s + 22032
	movl	.Lab875 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22036
.LN843:
	.stabn  68,0,1011,.LN843-Konsolenfonts		# line 1011, column 15
	.data
.Lab876:
 	.ascii	"   444  \000"
	.text
	movl	.Lab876,%eax
	movl	%eax,Konsolenfonts_s + 22040
	movl	.Lab876 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22044
.LN844:
	.stabn  68,0,1012,.LN844-Konsolenfonts		# line 1012, column 15
	.data
.Lab877:
 	.ascii	"  4444  \000"
	.text
	movl	.Lab877,%eax
	movl	%eax,Konsolenfonts_s + 22048
	movl	.Lab877 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22052
.LN845:
	.stabn  68,0,1013,.LN845-Konsolenfonts		# line 1013, column 15
	.data
.Lab878:
 	.ascii	" 44 44  \000"
	.text
	movl	.Lab878,%eax
	movl	%eax,Konsolenfonts_s + 22056
	movl	.Lab878 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22060
.LN846:
	.stabn  68,0,1014,.LN846-Konsolenfonts		# line 1014, column 15
	.data
.Lab879:
 	.ascii	"44  44  \000"
	.text
	movl	.Lab879,%eax
	movl	%eax,Konsolenfonts_s + 22064
	movl	.Lab879 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22068
.LN847:
	.stabn  68,0,1015,.LN847-Konsolenfonts		# line 1015, column 15
	.data
.Lab880:
 	.ascii	"4444444 \000"
	.text
	movl	.Lab880,%eax
	movl	%eax,Konsolenfonts_s + 22072
	movl	.Lab880 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22076
.LN848:
	.stabn  68,0,1016,.LN848-Konsolenfonts		# line 1016, column 15
	.data
.Lab881:
 	.ascii	"    44  \000"
	.text
	movl	.Lab881,%eax
	movl	%eax,Konsolenfonts_s + 22080
	movl	.Lab881 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22084
.LN849:
	.stabn  68,0,1017,.LN849-Konsolenfonts		# line 1017, column 15
	.data
.Lab882:
 	.ascii	"    44  \000"
	.text
	movl	.Lab882,%eax
	movl	%eax,Konsolenfonts_s + 22088
	movl	.Lab882 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22092
.LN850:
	.stabn  68,0,1018,.LN850-Konsolenfonts		# line 1018, column 15
	.data
.Lab883:
 	.ascii	"    44  \000"
	.text
	movl	.Lab883,%eax
	movl	%eax,Konsolenfonts_s + 22096
	movl	.Lab883 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22100
.LN851:
	.stabn  68,0,1019,.LN851-Konsolenfonts		# line 1019, column 15
	.data
.Lab884:
 	.ascii	"   4444 \000"
	.text
	movl	.Lab884,%eax
	movl	%eax,Konsolenfonts_s + 22104
	movl	.Lab884 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22108
.LN852:
	.stabn  68,0,1021,.LN852-Konsolenfonts		# line 1021, column 15
	.data
.Lab885:
 	.ascii	"5655555 \000"
	.text
	movl	.Lab885,%eax
	movl	%eax,Konsolenfonts_s + 22160
	movl	.Lab885 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22164
.LN853:
	.stabn  68,0,1022,.LN853-Konsolenfonts		# line 1022, column 15
	.data
.Lab886:
 	.ascii	"56      \000"
	.text
	movl	.Lab886,%eax
	movl	%eax,Konsolenfonts_s + 22168
	movl	.Lab886 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22172
.LN854:
	.stabn  68,0,1023,.LN854-Konsolenfonts		# line 1023, column 15
	.data
.Lab887:
 	.ascii	"56      \000"
	.text
	movl	.Lab887,%eax
	movl	%eax,Konsolenfonts_s + 22176
	movl	.Lab887 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22180
.LN855:
	.stabn  68,0,1024,.LN855-Konsolenfonts		# line 1024, column 15
	.data
.Lab888:
 	.ascii	"56      \000"
	.text
	movl	.Lab888,%eax
	movl	%eax,Konsolenfonts_s + 22184
	movl	.Lab888 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22188
.LN856:
	.stabn  68,0,1025,.LN856-Konsolenfonts		# line 1025, column 15
	.data
.Lab889:
 	.ascii	"565555  \000"
	.text
	movl	.Lab889,%eax
	movl	%eax,Konsolenfonts_s + 22192
	movl	.Lab889 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22196
.LN857:
	.stabn  68,0,1026,.LN857-Konsolenfonts		# line 1026, column 15
	.data
.Lab890:
 	.ascii	"     56 \000"
	.text
	movl	.Lab890,%eax
	movl	%eax,Konsolenfonts_s + 22200
	movl	.Lab890 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22204
.LN858:
	.stabn  68,0,1027,.LN858-Konsolenfonts		# line 1027, column 15
	.data
.Lab891:
 	.ascii	"     56 \000"
	.text
	movl	.Lab891,%eax
	movl	%eax,Konsolenfonts_s + 22208
	movl	.Lab891 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22212
.LN859:
	.stabn  68,0,1028,.LN859-Konsolenfonts		# line 1028, column 15
	.data
.Lab892:
 	.ascii	"     56 \000"
	.text
	movl	.Lab892,%eax
	movl	%eax,Konsolenfonts_s + 22216
	movl	.Lab892 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22220
.LN860:
	.stabn  68,0,1029,.LN860-Konsolenfonts		# line 1029, column 15
	.data
.Lab893:
 	.ascii	"56   55 \000"
	.text
	movl	.Lab893,%eax
	movl	%eax,Konsolenfonts_s + 22224
	movl	.Lab893 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22228
.LN861:
	.stabn  68,0,1030,.LN861-Konsolenfonts		# line 1030, column 15
	.data
.Lab894:
 	.ascii	" 56555  \000"
	.text
	movl	.Lab894,%eax
	movl	%eax,Konsolenfonts_s + 22232
	movl	.Lab894 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22236
.LN862:
	.stabn  68,0,1032,.LN862-Konsolenfonts		# line 1032, column 15
	.data
.Lab895:
 	.ascii	"  666   \000"
	.text
	movl	.Lab895,%eax
	movl	%eax,Konsolenfonts_s + 22288
	movl	.Lab895 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22292
.LN863:
	.stabn  68,0,1033,.LN863-Konsolenfonts		# line 1033, column 15
	.data
.Lab896:
 	.ascii	" 66     \000"
	.text
	movl	.Lab896,%eax
	movl	%eax,Konsolenfonts_s + 22296
	movl	.Lab896 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22300
.LN864:
	.stabn  68,0,1034,.LN864-Konsolenfonts		# line 1034, column 15
	.data
.Lab897:
 	.ascii	"66      \000"
	.text
	movl	.Lab897,%eax
	movl	%eax,Konsolenfonts_s + 22304
	movl	.Lab897 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22308
.LN865:
	.stabn  68,0,1035,.LN865-Konsolenfonts		# line 1035, column 15
	.data
.Lab898:
 	.ascii	"66      \000"
	.text
	movl	.Lab898,%eax
	movl	%eax,Konsolenfonts_s + 22312
	movl	.Lab898 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22316
.LN866:
	.stabn  68,0,1036,.LN866-Konsolenfonts		# line 1036, column 15
	.data
.Lab899:
 	.ascii	"666666  \000"
	.text
	movl	.Lab899,%eax
	movl	%eax,Konsolenfonts_s + 22320
	movl	.Lab899 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22324
.LN867:
	.stabn  68,0,1037,.LN867-Konsolenfonts		# line 1037, column 15
	.data
.Lab900:
 	.ascii	"66   66 \000"
	.text
	movl	.Lab900,%eax
	movl	%eax,Konsolenfonts_s + 22328
	movl	.Lab900 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22332
.LN868:
	.stabn  68,0,1038,.LN868-Konsolenfonts		# line 1038, column 15
	.data
.Lab901:
 	.ascii	"66   66 \000"
	.text
	movl	.Lab901,%eax
	movl	%eax,Konsolenfonts_s + 22336
	movl	.Lab901 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22340
.LN869:
	.stabn  68,0,1039,.LN869-Konsolenfonts		# line 1039, column 15
	.data
.Lab902:
 	.ascii	"66   66 \000"
	.text
	movl	.Lab902,%eax
	movl	%eax,Konsolenfonts_s + 22344
	movl	.Lab902 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22348
.LN870:
	.stabn  68,0,1040,.LN870-Konsolenfonts		# line 1040, column 15
	.data
.Lab903:
 	.ascii	"66   66 \000"
	.text
	movl	.Lab903,%eax
	movl	%eax,Konsolenfonts_s + 22352
	movl	.Lab903 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22356
.LN871:
	.stabn  68,0,1041,.LN871-Konsolenfonts		# line 1041, column 15
	.data
.Lab904:
 	.ascii	" 66666  \000"
	.text
	movl	.Lab904,%eax
	movl	%eax,Konsolenfonts_s + 22360
	movl	.Lab904 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22364
.LN872:
	.stabn  68,0,1043,.LN872-Konsolenfonts		# line 1043, column 15
	.data
.Lab905:
 	.ascii	"7777777 \000"
	.text
	movl	.Lab905,%eax
	movl	%eax,Konsolenfonts_s + 22416
	movl	.Lab905 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22420
.LN873:
	.stabn  68,0,1044,.LN873-Konsolenfonts		# line 1044, column 15
	.data
.Lab906:
 	.ascii	"77   77 \000"
	.text
	movl	.Lab906,%eax
	movl	%eax,Konsolenfonts_s + 22424
	movl	.Lab906 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22428
.LN874:
	.stabn  68,0,1045,.LN874-Konsolenfonts		# line 1045, column 15
	.data
.Lab907:
 	.ascii	"     77 \000"
	.text
	movl	.Lab907,%eax
	movl	%eax,Konsolenfonts_s + 22432
	movl	.Lab907 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22436
.LN875:
	.stabn  68,0,1046,.LN875-Konsolenfonts		# line 1046, column 15
	.data
.Lab908:
 	.ascii	"     77 \000"
	.text
	movl	.Lab908,%eax
	movl	%eax,Konsolenfonts_s + 22440
	movl	.Lab908 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22444
.LN876:
	.stabn  68,0,1047,.LN876-Konsolenfonts		# line 1047, column 15
	.data
.Lab909:
 	.ascii	"    77  \000"
	.text
	movl	.Lab909,%eax
	movl	%eax,Konsolenfonts_s + 22448
	movl	.Lab909 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22452
.LN877:
	.stabn  68,0,1048,.LN877-Konsolenfonts		# line 1048, column 15
	.data
.Lab910:
 	.ascii	"   77   \000"
	.text
	movl	.Lab910,%eax
	movl	%eax,Konsolenfonts_s + 22456
	movl	.Lab910 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22460
.LN878:
	.stabn  68,0,1049,.LN878-Konsolenfonts		# line 1049, column 15
	.data
.Lab911:
 	.ascii	"  77    \000"
	.text
	movl	.Lab911,%eax
	movl	%eax,Konsolenfonts_s + 22464
	movl	.Lab911 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22468
.LN879:
	.stabn  68,0,1050,.LN879-Konsolenfonts		# line 1050, column 15
	.data
.Lab912:
 	.ascii	"  77    \000"
	.text
	movl	.Lab912,%eax
	movl	%eax,Konsolenfonts_s + 22472
	movl	.Lab912 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22476
.LN880:
	.stabn  68,0,1051,.LN880-Konsolenfonts		# line 1051, column 15
	.data
.Lab913:
 	.ascii	"  77    \000"
	.text
	movl	.Lab913,%eax
	movl	%eax,Konsolenfonts_s + 22480
	movl	.Lab913 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22484
.LN881:
	.stabn  68,0,1052,.LN881-Konsolenfonts		# line 1052, column 15
	.data
.Lab914:
 	.ascii	"  77    \000"
	.text
	movl	.Lab914,%eax
	movl	%eax,Konsolenfonts_s + 22488
	movl	.Lab914 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22492
.LN882:
	.stabn  68,0,1054,.LN882-Konsolenfonts		# line 1054, column 15
	.data
.Lab915:
 	.ascii	" 88888  \000"
	.text
	movl	.Lab915,%eax
	movl	%eax,Konsolenfonts_s + 22544
	movl	.Lab915 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22548
.LN883:
	.stabn  68,0,1055,.LN883-Konsolenfonts		# line 1055, column 15
	.data
.Lab916:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab916,%eax
	movl	%eax,Konsolenfonts_s + 22552
	movl	.Lab916 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22556
.LN884:
	.stabn  68,0,1056,.LN884-Konsolenfonts		# line 1056, column 15
	.data
.Lab917:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab917,%eax
	movl	%eax,Konsolenfonts_s + 22560
	movl	.Lab917 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22564
.LN885:
	.stabn  68,0,1057,.LN885-Konsolenfonts		# line 1057, column 15
	.data
.Lab918:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab918,%eax
	movl	%eax,Konsolenfonts_s + 22568
	movl	.Lab918 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22572
.LN886:
	.stabn  68,0,1058,.LN886-Konsolenfonts		# line 1058, column 15
	.data
.Lab919:
 	.ascii	" 88888  \000"
	.text
	movl	.Lab919,%eax
	movl	%eax,Konsolenfonts_s + 22576
	movl	.Lab919 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22580
.LN887:
	.stabn  68,0,1059,.LN887-Konsolenfonts		# line 1059, column 15
	.data
.Lab920:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab920,%eax
	movl	%eax,Konsolenfonts_s + 22584
	movl	.Lab920 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22588
.LN888:
	.stabn  68,0,1060,.LN888-Konsolenfonts		# line 1060, column 15
	.data
.Lab921:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab921,%eax
	movl	%eax,Konsolenfonts_s + 22592
	movl	.Lab921 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22596
.LN889:
	.stabn  68,0,1061,.LN889-Konsolenfonts		# line 1061, column 15
	.data
.Lab922:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab922,%eax
	movl	%eax,Konsolenfonts_s + 22600
	movl	.Lab922 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22604
.LN890:
	.stabn  68,0,1062,.LN890-Konsolenfonts		# line 1062, column 15
	.data
.Lab923:
 	.ascii	"88   88 \000"
	.text
	movl	.Lab923,%eax
	movl	%eax,Konsolenfonts_s + 22608
	movl	.Lab923 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22612
.LN891:
	.stabn  68,0,1063,.LN891-Konsolenfonts		# line 1063, column 15
	.data
.Lab924:
 	.ascii	" 88888  \000"
	.text
	movl	.Lab924,%eax
	movl	%eax,Konsolenfonts_s + 22616
	movl	.Lab924 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22620
.LN892:
	.stabn  68,0,1065,.LN892-Konsolenfonts		# line 1065, column 15
	.data
.Lab925:
 	.ascii	" 99999  \000"
	.text
	movl	.Lab925,%eax
	movl	%eax,Konsolenfonts_s + 22672
	movl	.Lab925 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22676
.LN893:
	.stabn  68,0,1066,.LN893-Konsolenfonts		# line 1066, column 15
	.data
.Lab926:
 	.ascii	"99   99 \000"
	.text
	movl	.Lab926,%eax
	movl	%eax,Konsolenfonts_s + 22680
	movl	.Lab926 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22684
.LN894:
	.stabn  68,0,1067,.LN894-Konsolenfonts		# line 1067, column 15
	.data
.Lab927:
 	.ascii	"99   99 \000"
	.text
	movl	.Lab927,%eax
	movl	%eax,Konsolenfonts_s + 22688
	movl	.Lab927 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22692
.LN895:
	.stabn  68,0,1068,.LN895-Konsolenfonts		# line 1068, column 15
	.data
.Lab928:
 	.ascii	"99   99 \000"
	.text
	movl	.Lab928,%eax
	movl	%eax,Konsolenfonts_s + 22696
	movl	.Lab928 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22700
.LN896:
	.stabn  68,0,1069,.LN896-Konsolenfonts		# line 1069, column 15
	.data
.Lab929:
 	.ascii	" 999999 \000"
	.text
	movl	.Lab929,%eax
	movl	%eax,Konsolenfonts_s + 22704
	movl	.Lab929 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22708
.LN897:
	.stabn  68,0,1070,.LN897-Konsolenfonts		# line 1070, column 15
	.data
.Lab930:
 	.ascii	"     99 \000"
	.text
	movl	.Lab930,%eax
	movl	%eax,Konsolenfonts_s + 22712
	movl	.Lab930 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22716
.LN898:
	.stabn  68,0,1071,.LN898-Konsolenfonts		# line 1071, column 15
	.data
.Lab931:
 	.ascii	"     99 \000"
	.text
	movl	.Lab931,%eax
	movl	%eax,Konsolenfonts_s + 22720
	movl	.Lab931 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22724
.LN899:
	.stabn  68,0,1072,.LN899-Konsolenfonts		# line 1072, column 15
	.data
.Lab932:
 	.ascii	"     99 \000"
	.text
	movl	.Lab932,%eax
	movl	%eax,Konsolenfonts_s + 22728
	movl	.Lab932 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22732
.LN900:
	.stabn  68,0,1073,.LN900-Konsolenfonts		# line 1073, column 15
	.data
.Lab933:
 	.ascii	"    99  \000"
	.text
	movl	.Lab933,%eax
	movl	%eax,Konsolenfonts_s + 22736
	movl	.Lab933 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22740
.LN901:
	.stabn  68,0,1074,.LN901-Konsolenfonts		# line 1074, column 15
	.data
.Lab934:
 	.ascii	"  999   \000"
	.text
	movl	.Lab934,%eax
	movl	%eax,Konsolenfonts_s + 22744
	movl	.Lab934 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22748
.LN902:
	.stabn  68,0,1076,.LN902-Konsolenfonts		# line 1076, column 15
	.data
.Lab935:
 	.ascii	"   ::   \000"
	.text
	movl	.Lab935,%eax
	movl	%eax,Konsolenfonts_s + 22824
	movl	.Lab935 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22828
.LN903:
	.stabn  68,0,1077,.LN903-Konsolenfonts		# line 1077, column 15
	.data
.Lab936:
 	.ascii	"   ::   \000"
	.text
	movl	.Lab936,%eax
	movl	%eax,Konsolenfonts_s + 22832
	movl	.Lab936 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22836
.LN904:
	.stabn  68,0,1078,.LN904-Konsolenfonts		# line 1078, column 15
	.data
.Lab937:
 	.ascii	"        \000"
	.text
	movl	.Lab937,%eax
	movl	%eax,Konsolenfonts_s + 22840
	movl	.Lab937 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22844
.LN905:
	.stabn  68,0,1079,.LN905-Konsolenfonts		# line 1079, column 15
	.data
.Lab938:
 	.ascii	"        \000"
	.text
	movl	.Lab938,%eax
	movl	%eax,Konsolenfonts_s + 22848
	movl	.Lab938 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22852
.LN906:
	.stabn  68,0,1080,.LN906-Konsolenfonts		# line 1080, column 15
	.data
.Lab939:
 	.ascii	"   ::   \000"
	.text
	movl	.Lab939,%eax
	movl	%eax,Konsolenfonts_s + 22856
	movl	.Lab939 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22860
.LN907:
	.stabn  68,0,1081,.LN907-Konsolenfonts		# line 1081, column 15
	.data
.Lab940:
 	.ascii	"   ::   \000"
	.text
	movl	.Lab940,%eax
	movl	%eax,Konsolenfonts_s + 22864
	movl	.Lab940 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22868
.LN908:
	.stabn  68,0,1083,.LN908-Konsolenfonts		# line 1083, column 15
	.data
.Lab941:
 	.ascii	"   ;;   \000"
	.text
	movl	.Lab941,%eax
	movl	%eax,Konsolenfonts_s + 22952
	movl	.Lab941 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22956
.LN909:
	.stabn  68,0,1084,.LN909-Konsolenfonts		# line 1084, column 15
	.data
.Lab942:
 	.ascii	"   ;;   \000"
	.text
	movl	.Lab942,%eax
	movl	%eax,Konsolenfonts_s + 22960
	movl	.Lab942 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22964
.LN910:
	.stabn  68,0,1085,.LN910-Konsolenfonts		# line 1085, column 15
	.data
.Lab943:
 	.ascii	"        \000"
	.text
	movl	.Lab943,%eax
	movl	%eax,Konsolenfonts_s + 22968
	movl	.Lab943 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22972
.LN911:
	.stabn  68,0,1086,.LN911-Konsolenfonts		# line 1086, column 15
	.data
.Lab944:
 	.ascii	"        \000"
	.text
	movl	.Lab944,%eax
	movl	%eax,Konsolenfonts_s + 22976
	movl	.Lab944 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22980
.LN912:
	.stabn  68,0,1087,.LN912-Konsolenfonts		# line 1087, column 15
	.data
.Lab945:
 	.ascii	"   ;;   \000"
	.text
	movl	.Lab945,%eax
	movl	%eax,Konsolenfonts_s + 22984
	movl	.Lab945 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22988
.LN913:
	.stabn  68,0,1088,.LN913-Konsolenfonts		# line 1088, column 15
	.data
.Lab946:
 	.ascii	"   ;;   \000"
	.text
	movl	.Lab946,%eax
	movl	%eax,Konsolenfonts_s + 22992
	movl	.Lab946 + 4,%eax
	movl	%eax,Konsolenfonts_s + 22996
.LN914:
	.stabn  68,0,1089,.LN914-Konsolenfonts		# line 1089, column 15
	.data
.Lab947:
 	.ascii	"   ;;   \000"
	.text
	movl	.Lab947,%eax
	movl	%eax,Konsolenfonts_s + 23000
	movl	.Lab947 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23004
.LN915:
	.stabn  68,0,1090,.LN915-Konsolenfonts		# line 1090, column 15
	.data
.Lab948:
 	.ascii	"  ;;    \000"
	.text
	movl	.Lab948,%eax
	movl	%eax,Konsolenfonts_s + 23008
	movl	.Lab948 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23012
.LN916:
	.stabn  68,0,1092,.LN916-Konsolenfonts		# line 1092, column 15
	.data
.Lab949:
 	.ascii	"    <<  \000"
	.text
	movl	.Lab949,%eax
	movl	%eax,Konsolenfonts_s + 23064
	movl	.Lab949 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23068
.LN917:
	.stabn  68,0,1093,.LN917-Konsolenfonts		# line 1093, column 15
	.data
.Lab950:
 	.ascii	"   <<   \000"
	.text
	movl	.Lab950,%eax
	movl	%eax,Konsolenfonts_s + 23072
	movl	.Lab950 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23076
.LN918:
	.stabn  68,0,1094,.LN918-Konsolenfonts		# line 1094, column 15
	.data
.Lab951:
 	.ascii	"  <<    \000"
	.text
	movl	.Lab951,%eax
	movl	%eax,Konsolenfonts_s + 23080
	movl	.Lab951 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23084
.LN919:
	.stabn  68,0,1095,.LN919-Konsolenfonts		# line 1095, column 15
	.data
.Lab952:
 	.ascii	" <<     \000"
	.text
	movl	.Lab952,%eax
	movl	%eax,Konsolenfonts_s + 23088
	movl	.Lab952 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23092
.LN920:
	.stabn  68,0,1096,.LN920-Konsolenfonts		# line 1096, column 15
	.data
.Lab953:
 	.ascii	"<<      \000"
	.text
	movl	.Lab953,%eax
	movl	%eax,Konsolenfonts_s + 23096
	movl	.Lab953 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23100
.LN921:
	.stabn  68,0,1097,.LN921-Konsolenfonts		# line 1097, column 15
	.data
.Lab954:
 	.ascii	" <<     \000"
	.text
	movl	.Lab954,%eax
	movl	%eax,Konsolenfonts_s + 23104
	movl	.Lab954 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23108
.LN922:
	.stabn  68,0,1098,.LN922-Konsolenfonts		# line 1098, column 15
	.data
.Lab955:
 	.ascii	"  <<    \000"
	.text
	movl	.Lab955,%eax
	movl	%eax,Konsolenfonts_s + 23112
	movl	.Lab955 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23116
.LN923:
	.stabn  68,0,1099,.LN923-Konsolenfonts		# line 1099, column 15
	.data
.Lab956:
 	.ascii	"   <<   \000"
	.text
	movl	.Lab956,%eax
	movl	%eax,Konsolenfonts_s + 23120
	movl	.Lab956 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23124
.LN924:
	.stabn  68,0,1100,.LN924-Konsolenfonts		# line 1100, column 15
	.data
.Lab957:
 	.ascii	"    <<  \000"
	.text
	movl	.Lab957,%eax
	movl	%eax,Konsolenfonts_s + 23128
	movl	.Lab957 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23132
.LN925:
	.stabn  68,0,1102,.LN925-Konsolenfonts		# line 1102, column 15
	.data
.Lab958:
 	.ascii	"======= \000"
	.text
	movl	.Lab958,%eax
	movl	%eax,Konsolenfonts_s + 23216
	movl	.Lab958 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23220
.LN926:
	.stabn  68,0,1103,.LN926-Konsolenfonts		# line 1103, column 15
	.data
.Lab959:
 	.ascii	"        \000"
	.text
	movl	.Lab959,%eax
	movl	%eax,Konsolenfonts_s + 23224
	movl	.Lab959 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23228
.LN927:
	.stabn  68,0,1104,.LN927-Konsolenfonts		# line 1104, column 15
	.data
.Lab960:
 	.ascii	"        \000"
	.text
	movl	.Lab960,%eax
	movl	%eax,Konsolenfonts_s + 23232
	movl	.Lab960 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23236
.LN928:
	.stabn  68,0,1105,.LN928-Konsolenfonts		# line 1105, column 15
	.data
.Lab961:
 	.ascii	"======= \000"
	.text
	movl	.Lab961,%eax
	movl	%eax,Konsolenfonts_s + 23240
	movl	.Lab961 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23244
.LN929:
	.stabn  68,0,1107,.LN929-Konsolenfonts		# line 1107, column 15
	.data
.Lab962:
 	.ascii	" >>     \000"
	.text
	movl	.Lab962,%eax
	movl	%eax,Konsolenfonts_s + 23320
	movl	.Lab962 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23324
.LN930:
	.stabn  68,0,1108,.LN930-Konsolenfonts		# line 1108, column 15
	.data
.Lab963:
 	.ascii	"  >>    \000"
	.text
	movl	.Lab963,%eax
	movl	%eax,Konsolenfonts_s + 23328
	movl	.Lab963 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23332
.LN931:
	.stabn  68,0,1109,.LN931-Konsolenfonts		# line 1109, column 15
	.data
.Lab964:
 	.ascii	"   >>   \000"
	.text
	movl	.Lab964,%eax
	movl	%eax,Konsolenfonts_s + 23336
	movl	.Lab964 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23340
.LN932:
	.stabn  68,0,1110,.LN932-Konsolenfonts		# line 1110, column 15
	.data
.Lab965:
 	.ascii	"    >>  \000"
	.text
	movl	.Lab965,%eax
	movl	%eax,Konsolenfonts_s + 23344
	movl	.Lab965 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23348
.LN933:
	.stabn  68,0,1111,.LN933-Konsolenfonts		# line 1111, column 15
	.data
.Lab966:
 	.ascii	"     >> \000"
	.text
	movl	.Lab966,%eax
	movl	%eax,Konsolenfonts_s + 23352
	movl	.Lab966 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23356
.LN934:
	.stabn  68,0,1112,.LN934-Konsolenfonts		# line 1112, column 15
	.data
.Lab967:
 	.ascii	"    >>  \000"
	.text
	movl	.Lab967,%eax
	movl	%eax,Konsolenfonts_s + 23360
	movl	.Lab967 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23364
.LN935:
	.stabn  68,0,1113,.LN935-Konsolenfonts		# line 1113, column 15
	.data
.Lab968:
 	.ascii	"   >>   \000"
	.text
	movl	.Lab968,%eax
	movl	%eax,Konsolenfonts_s + 23368
	movl	.Lab968 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23372
.LN936:
	.stabn  68,0,1114,.LN936-Konsolenfonts		# line 1114, column 15
	.data
.Lab969:
 	.ascii	"  >>    \000"
	.text
	movl	.Lab969,%eax
	movl	%eax,Konsolenfonts_s + 23376
	movl	.Lab969 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23380
.LN937:
	.stabn  68,0,1115,.LN937-Konsolenfonts		# line 1115, column 15
	.data
.Lab970:
 	.ascii	" >>     \000"
	.text
	movl	.Lab970,%eax
	movl	%eax,Konsolenfonts_s + 23384
	movl	.Lab970 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23388
.LN938:
	.stabn  68,0,1117,.LN938-Konsolenfonts		# line 1117, column 15
	.data
.Lab971:
 	.ascii	" ?????  \000"
	.text
	movl	.Lab971,%eax
	movl	%eax,Konsolenfonts_s + 23440
	movl	.Lab971 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23444
.LN939:
	.stabn  68,0,1118,.LN939-Konsolenfonts		# line 1118, column 15
	.data
.Lab972:
 	.ascii	"??   ?? \000"
	.text
	movl	.Lab972,%eax
	movl	%eax,Konsolenfonts_s + 23448
	movl	.Lab972 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23452
.LN940:
	.stabn  68,0,1119,.LN940-Konsolenfonts		# line 1119, column 15
	.data
.Lab973:
 	.ascii	"??   ?? \000"
	.text
	movl	.Lab973,%eax
	movl	%eax,Konsolenfonts_s + 23456
	movl	.Lab973 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23460
.LN941:
	.stabn  68,0,1120,.LN941-Konsolenfonts		# line 1120, column 15
	.data
.Lab974:
 	.ascii	"    ??  \000"
	.text
	movl	.Lab974,%eax
	movl	%eax,Konsolenfonts_s + 23464
	movl	.Lab974 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23468
.LN942:
	.stabn  68,0,1121,.LN942-Konsolenfonts		# line 1121, column 15
	.data
.Lab975:
 	.ascii	"   ??   \000"
	.text
	movl	.Lab975,%eax
	movl	%eax,Konsolenfonts_s + 23472
	movl	.Lab975 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23476
.LN943:
	.stabn  68,0,1122,.LN943-Konsolenfonts		# line 1122, column 15
	.data
.Lab976:
 	.ascii	"   ??   \000"
	.text
	movl	.Lab976,%eax
	movl	%eax,Konsolenfonts_s + 23480
	movl	.Lab976 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23484
.LN944:
	.stabn  68,0,1123,.LN944-Konsolenfonts		# line 1123, column 15
	.data
.Lab977:
 	.ascii	"   ??   \000"
	.text
	movl	.Lab977,%eax
	movl	%eax,Konsolenfonts_s + 23488
	movl	.Lab977 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23492
.LN945:
	.stabn  68,0,1124,.LN945-Konsolenfonts		# line 1124, column 15
	.data
.Lab978:
 	.ascii	"        \000"
	.text
	movl	.Lab978,%eax
	movl	%eax,Konsolenfonts_s + 23496
	movl	.Lab978 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23500
.LN946:
	.stabn  68,0,1125,.LN946-Konsolenfonts		# line 1125, column 15
	.data
.Lab979:
 	.ascii	"   ??   \000"
	.text
	movl	.Lab979,%eax
	movl	%eax,Konsolenfonts_s + 23504
	movl	.Lab979 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23508
.LN947:
	.stabn  68,0,1126,.LN947-Konsolenfonts		# line 1126, column 15
	.data
.Lab980:
 	.ascii	"   ??   \000"
	.text
	movl	.Lab980,%eax
	movl	%eax,Konsolenfonts_s + 23512
	movl	.Lab980 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23516
.LN948:
	.stabn  68,0,1128,.LN948-Konsolenfonts		# line 1128, column 15
	.data
.Lab981:
 	.ascii	" @@@@@  \000"
	.text
	movl	.Lab981,%eax
	movl	%eax,Konsolenfonts_s + 23568
	movl	.Lab981 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23572
.LN949:
	.stabn  68,0,1129,.LN949-Konsolenfonts		# line 1129, column 15
	.data
.Lab982:
 	.ascii	"@@   @@ \000"
	.text
	movl	.Lab982,%eax
	movl	%eax,Konsolenfonts_s + 23576
	movl	.Lab982 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23580
.LN950:
	.stabn  68,0,1130,.LN950-Konsolenfonts		# line 1130, column 15
	.data
.Lab983:
 	.ascii	"@@   @@ \000"
	.text
	movl	.Lab983,%eax
	movl	%eax,Konsolenfonts_s + 23584
	movl	.Lab983 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23588
.LN951:
	.stabn  68,0,1131,.LN951-Konsolenfonts		# line 1131, column 15
	.data
.Lab984:
 	.ascii	"@@   @@ \000"
	.text
	movl	.Lab984,%eax
	movl	%eax,Konsolenfonts_s + 23592
	movl	.Lab984 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23596
.LN952:
	.stabn  68,0,1132,.LN952-Konsolenfonts		# line 1132, column 15
	.data
.Lab985:
 	.ascii	"@@ @@@@ \000"
	.text
	movl	.Lab985,%eax
	movl	%eax,Konsolenfonts_s + 23600
	movl	.Lab985 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23604
.LN953:
	.stabn  68,0,1133,.LN953-Konsolenfonts		# line 1133, column 15
	.data
.Lab986:
 	.ascii	"@@ @@@@ \000"
	.text
	movl	.Lab986,%eax
	movl	%eax,Konsolenfonts_s + 23608
	movl	.Lab986 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23612
.LN954:
	.stabn  68,0,1134,.LN954-Konsolenfonts		# line 1134, column 15
	.data
.Lab987:
 	.ascii	"@@ @@@@ \000"
	.text
	movl	.Lab987,%eax
	movl	%eax,Konsolenfonts_s + 23616
	movl	.Lab987 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23620
.LN955:
	.stabn  68,0,1135,.LN955-Konsolenfonts		# line 1135, column 15
	.data
.Lab988:
 	.ascii	"@@ @@@  \000"
	.text
	movl	.Lab988,%eax
	movl	%eax,Konsolenfonts_s + 23624
	movl	.Lab988 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23628
.LN956:
	.stabn  68,0,1136,.LN956-Konsolenfonts		# line 1136, column 15
	.data
.Lab989:
 	.ascii	"@@      \000"
	.text
	movl	.Lab989,%eax
	movl	%eax,Konsolenfonts_s + 23632
	movl	.Lab989 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23636
.LN957:
	.stabn  68,0,1137,.LN957-Konsolenfonts		# line 1137, column 15
	.data
.Lab990:
 	.ascii	" @@@@@  \000"
	.text
	movl	.Lab990,%eax
	movl	%eax,Konsolenfonts_s + 23640
	movl	.Lab990 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23644
.LN958:
	.stabn  68,0,1139,.LN958-Konsolenfonts		# line 1139, column 15
	.data
.Lab991:
 	.ascii	"   A    \000"
	.text
	movl	.Lab991,%eax
	movl	%eax,Konsolenfonts_s + 23696
	movl	.Lab991 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23700
.LN959:
	.stabn  68,0,1140,.LN959-Konsolenfonts		# line 1140, column 15
	.data
.Lab992:
 	.ascii	"  AAA   \000"
	.text
	movl	.Lab992,%eax
	movl	%eax,Konsolenfonts_s + 23704
	movl	.Lab992 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23708
.LN960:
	.stabn  68,0,1141,.LN960-Konsolenfonts		# line 1141, column 15
	.data
.Lab993:
 	.ascii	" AA AA  \000"
	.text
	movl	.Lab993,%eax
	movl	%eax,Konsolenfonts_s + 23712
	movl	.Lab993 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23716
.LN961:
	.stabn  68,0,1142,.LN961-Konsolenfonts		# line 1142, column 15
	.data
.Lab994:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab994,%eax
	movl	%eax,Konsolenfonts_s + 23720
	movl	.Lab994 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23724
.LN962:
	.stabn  68,0,1143,.LN962-Konsolenfonts		# line 1143, column 15
	.data
.Lab995:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab995,%eax
	movl	%eax,Konsolenfonts_s + 23728
	movl	.Lab995 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23732
.LN963:
	.stabn  68,0,1144,.LN963-Konsolenfonts		# line 1144, column 15
	.data
.Lab996:
 	.ascii	"AAAAAAA \000"
	.text
	movl	.Lab996,%eax
	movl	%eax,Konsolenfonts_s + 23736
	movl	.Lab996 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23740
.LN964:
	.stabn  68,0,1145,.LN964-Konsolenfonts		# line 1145, column 15
	.data
.Lab997:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab997,%eax
	movl	%eax,Konsolenfonts_s + 23744
	movl	.Lab997 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23748
.LN965:
	.stabn  68,0,1146,.LN965-Konsolenfonts		# line 1146, column 15
	.data
.Lab998:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab998,%eax
	movl	%eax,Konsolenfonts_s + 23752
	movl	.Lab998 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23756
.LN966:
	.stabn  68,0,1147,.LN966-Konsolenfonts		# line 1147, column 15
	.data
.Lab999:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab999,%eax
	movl	%eax,Konsolenfonts_s + 23760
	movl	.Lab999 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23764
.LN967:
	.stabn  68,0,1148,.LN967-Konsolenfonts		# line 1148, column 15
	.data
.Lab1000:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1000,%eax
	movl	%eax,Konsolenfonts_s + 23768
	movl	.Lab1000 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23772
.LN968:
	.stabn  68,0,1150,.LN968-Konsolenfonts		# line 1150, column 15
	.data
.Lab1001:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1001,%eax
	movl	%eax,Konsolenfonts_s + 40456
	movl	.Lab1001 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40460
.LN969:
	.stabn  68,0,1151,.LN969-Konsolenfonts		# line 1151, column 15
	.data
.Lab1002:
 	.ascii	"        \000"
	.text
	movl	.Lab1002,%eax
	movl	%eax,Konsolenfonts_s + 40464
	movl	.Lab1002 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40468
.LN970:
	.stabn  68,0,1152,.LN970-Konsolenfonts		# line 1152, column 15
	.data
.Lab1003:
 	.ascii	"  AAA   \000"
	.text
	movl	.Lab1003,%eax
	movl	%eax,Konsolenfonts_s + 40472
	movl	.Lab1003 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40476
.LN971:
	.stabn  68,0,1153,.LN971-Konsolenfonts		# line 1153, column 15
	.data
.Lab1004:
 	.ascii	" AA AA  \000"
	.text
	movl	.Lab1004,%eax
	movl	%eax,Konsolenfonts_s + 40480
	movl	.Lab1004 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40484
.LN972:
	.stabn  68,0,1154,.LN972-Konsolenfonts		# line 1154, column 15
	.data
.Lab1005:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1005,%eax
	movl	%eax,Konsolenfonts_s + 40488
	movl	.Lab1005 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40492
.LN973:
	.stabn  68,0,1155,.LN973-Konsolenfonts		# line 1155, column 15
	.data
.Lab1006:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1006,%eax
	movl	%eax,Konsolenfonts_s + 40496
	movl	.Lab1006 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40500
.LN974:
	.stabn  68,0,1156,.LN974-Konsolenfonts		# line 1156, column 15
	.data
.Lab1007:
 	.ascii	"AAAAAAA \000"
	.text
	movl	.Lab1007,%eax
	movl	%eax,Konsolenfonts_s + 40504
	movl	.Lab1007 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40508
.LN975:
	.stabn  68,0,1157,.LN975-Konsolenfonts		# line 1157, column 15
	.data
.Lab1008:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1008,%eax
	movl	%eax,Konsolenfonts_s + 40512
	movl	.Lab1008 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40516
.LN976:
	.stabn  68,0,1158,.LN976-Konsolenfonts		# line 1158, column 15
	.data
.Lab1009:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1009,%eax
	movl	%eax,Konsolenfonts_s + 40520
	movl	.Lab1009 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40524
.LN977:
	.stabn  68,0,1159,.LN977-Konsolenfonts		# line 1159, column 15
	.data
.Lab1010:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1010,%eax
	movl	%eax,Konsolenfonts_s + 40528
	movl	.Lab1010 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40532
.LN978:
	.stabn  68,0,1160,.LN978-Konsolenfonts		# line 1160, column 15
	.data
.Lab1011:
 	.ascii	"AA   AA \000"
	.text
	movl	.Lab1011,%eax
	movl	%eax,Konsolenfonts_s + 40536
	movl	.Lab1011 + 4,%eax
	movl	%eax,Konsolenfonts_s + 40540
.LN979:
	.stabn  68,0,1162,.LN979-Konsolenfonts		# line 1162, column 15
	.data
.Lab1012:
 	.ascii	"BBBBBB  \000"
	.text
	movl	.Lab1012,%eax
	movl	%eax,Konsolenfonts_s + 23824
	movl	.Lab1012 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23828
.LN980:
	.stabn  68,0,1163,.LN980-Konsolenfonts		# line 1163, column 15
	.data
.Lab1013:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1013,%eax
	movl	%eax,Konsolenfonts_s + 23832
	movl	.Lab1013 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23836
.LN981:
	.stabn  68,0,1164,.LN981-Konsolenfonts		# line 1164, column 15
	.data
.Lab1014:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1014,%eax
	movl	%eax,Konsolenfonts_s + 23840
	movl	.Lab1014 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23844
.LN982:
	.stabn  68,0,1165,.LN982-Konsolenfonts		# line 1165, column 15
	.data
.Lab1015:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1015,%eax
	movl	%eax,Konsolenfonts_s + 23848
	movl	.Lab1015 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23852
.LN983:
	.stabn  68,0,1166,.LN983-Konsolenfonts		# line 1166, column 15
	.data
.Lab1016:
 	.ascii	" BBBBB  \000"
	.text
	movl	.Lab1016,%eax
	movl	%eax,Konsolenfonts_s + 23856
	movl	.Lab1016 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23860
.LN984:
	.stabn  68,0,1167,.LN984-Konsolenfonts		# line 1167, column 15
	.data
.Lab1017:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1017,%eax
	movl	%eax,Konsolenfonts_s + 23864
	movl	.Lab1017 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23868
.LN985:
	.stabn  68,0,1168,.LN985-Konsolenfonts		# line 1168, column 15
	.data
.Lab1018:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1018,%eax
	movl	%eax,Konsolenfonts_s + 23872
	movl	.Lab1018 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23876
.LN986:
	.stabn  68,0,1169,.LN986-Konsolenfonts		# line 1169, column 15
	.data
.Lab1019:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1019,%eax
	movl	%eax,Konsolenfonts_s + 23880
	movl	.Lab1019 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23884
.LN987:
	.stabn  68,0,1170,.LN987-Konsolenfonts		# line 1170, column 15
	.data
.Lab1020:
 	.ascii	" BB  BB \000"
	.text
	movl	.Lab1020,%eax
	movl	%eax,Konsolenfonts_s + 23888
	movl	.Lab1020 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23892
.LN988:
	.stabn  68,0,1171,.LN988-Konsolenfonts		# line 1171, column 15
	.data
.Lab1021:
 	.ascii	"BBBBBB  \000"
	.text
	movl	.Lab1021,%eax
	movl	%eax,Konsolenfonts_s + 23896
	movl	.Lab1021 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23900
.LN989:
	.stabn  68,0,1173,.LN989-Konsolenfonts		# line 1173, column 15
	.data
.Lab1022:
 	.ascii	"  CCCC  \000"
	.text
	movl	.Lab1022,%eax
	movl	%eax,Konsolenfonts_s + 23952
	movl	.Lab1022 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23956
.LN990:
	.stabn  68,0,1174,.LN990-Konsolenfonts		# line 1174, column 15
	.data
.Lab1023:
 	.ascii	" CC  CC \000"
	.text
	movl	.Lab1023,%eax
	movl	%eax,Konsolenfonts_s + 23960
	movl	.Lab1023 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23964
.LN991:
	.stabn  68,0,1175,.LN991-Konsolenfonts		# line 1175, column 15
	.data
.Lab1024:
 	.ascii	"CC    C \000"
	.text
	movl	.Lab1024,%eax
	movl	%eax,Konsolenfonts_s + 23968
	movl	.Lab1024 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23972
.LN992:
	.stabn  68,0,1176,.LN992-Konsolenfonts		# line 1176, column 15
	.data
.Lab1025:
 	.ascii	"CC      \000"
	.text
	movl	.Lab1025,%eax
	movl	%eax,Konsolenfonts_s + 23976
	movl	.Lab1025 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23980
.LN993:
	.stabn  68,0,1177,.LN993-Konsolenfonts		# line 1177, column 15
	.data
.Lab1026:
 	.ascii	"CC      \000"
	.text
	movl	.Lab1026,%eax
	movl	%eax,Konsolenfonts_s + 23984
	movl	.Lab1026 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23988
.LN994:
	.stabn  68,0,1178,.LN994-Konsolenfonts		# line 1178, column 15
	.data
.Lab1027:
 	.ascii	"CC      \000"
	.text
	movl	.Lab1027,%eax
	movl	%eax,Konsolenfonts_s + 23992
	movl	.Lab1027 + 4,%eax
	movl	%eax,Konsolenfonts_s + 23996
.LN995:
	.stabn  68,0,1179,.LN995-Konsolenfonts		# line 1179, column 15
	.data
.Lab1028:
 	.ascii	"CC      \000"
	.text
	movl	.Lab1028,%eax
	movl	%eax,Konsolenfonts_s + 24000
	movl	.Lab1028 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24004
.LN996:
	.stabn  68,0,1180,.LN996-Konsolenfonts		# line 1180, column 15
	.data
.Lab1029:
 	.ascii	"CC    C \000"
	.text
	movl	.Lab1029,%eax
	movl	%eax,Konsolenfonts_s + 24008
	movl	.Lab1029 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24012
.LN997:
	.stabn  68,0,1181,.LN997-Konsolenfonts		# line 1181, column 15
	.data
.Lab1030:
 	.ascii	" CC  CC \000"
	.text
	movl	.Lab1030,%eax
	movl	%eax,Konsolenfonts_s + 24016
	movl	.Lab1030 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24020
.LN998:
	.stabn  68,0,1182,.LN998-Konsolenfonts		# line 1182, column 15
	.data
.Lab1031:
 	.ascii	"  CCCC  \000"
	.text
	movl	.Lab1031,%eax
	movl	%eax,Konsolenfonts_s + 24024
	movl	.Lab1031 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24028
.LN999:
	.stabn  68,0,1184,.LN999-Konsolenfonts		# line 1184, column 15
	.data
.Lab1032:
 	.ascii	"DDDDD   \000"
	.text
	movl	.Lab1032,%eax
	movl	%eax,Konsolenfonts_s + 24080
	movl	.Lab1032 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24084
.LN1000:
	.stabn  68,0,1185,.LN1000-Konsolenfonts		# line 1185, column 15
	.data
.Lab1033:
 	.ascii	" DD DD  \000"
	.text
	movl	.Lab1033,%eax
	movl	%eax,Konsolenfonts_s + 24088
	movl	.Lab1033 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24092
.LN1001:
	.stabn  68,0,1186,.LN1001-Konsolenfonts		# line 1186, column 15
	.data
.Lab1034:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1034,%eax
	movl	%eax,Konsolenfonts_s + 24096
	movl	.Lab1034 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24100
.LN1002:
	.stabn  68,0,1187,.LN1002-Konsolenfonts		# line 1187, column 15
	.data
.Lab1035:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1035,%eax
	movl	%eax,Konsolenfonts_s + 24104
	movl	.Lab1035 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24108
.LN1003:
	.stabn  68,0,1188,.LN1003-Konsolenfonts		# line 1188, column 15
	.data
.Lab1036:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1036,%eax
	movl	%eax,Konsolenfonts_s + 24112
	movl	.Lab1036 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24116
.LN1004:
	.stabn  68,0,1189,.LN1004-Konsolenfonts		# line 1189, column 15
	.data
.Lab1037:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1037,%eax
	movl	%eax,Konsolenfonts_s + 24120
	movl	.Lab1037 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24124
.LN1005:
	.stabn  68,0,1190,.LN1005-Konsolenfonts		# line 1190, column 15
	.data
.Lab1038:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1038,%eax
	movl	%eax,Konsolenfonts_s + 24128
	movl	.Lab1038 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24132
.LN1006:
	.stabn  68,0,1191,.LN1006-Konsolenfonts		# line 1191, column 15
	.data
.Lab1039:
 	.ascii	" DD  DD \000"
	.text
	movl	.Lab1039,%eax
	movl	%eax,Konsolenfonts_s + 24136
	movl	.Lab1039 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24140
.LN1007:
	.stabn  68,0,1192,.LN1007-Konsolenfonts		# line 1192, column 15
	.data
.Lab1040:
 	.ascii	" DD DD  \000"
	.text
	movl	.Lab1040,%eax
	movl	%eax,Konsolenfonts_s + 24144
	movl	.Lab1040 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24148
.LN1008:
	.stabn  68,0,1193,.LN1008-Konsolenfonts		# line 1193, column 15
	.data
.Lab1041:
 	.ascii	"DDDDD   \000"
	.text
	movl	.Lab1041,%eax
	movl	%eax,Konsolenfonts_s + 24152
	movl	.Lab1041 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24156
.LN1009:
	.stabn  68,0,1195,.LN1009-Konsolenfonts		# line 1195, column 15
	.data
.Lab1042:
 	.ascii	"EEEEEEE \000"
	.text
	movl	.Lab1042,%eax
	movl	%eax,Konsolenfonts_s + 24208
	movl	.Lab1042 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24212
.LN1010:
	.stabn  68,0,1196,.LN1010-Konsolenfonts		# line 1196, column 15
	.data
.Lab1043:
 	.ascii	" EE  EE \000"
	.text
	movl	.Lab1043,%eax
	movl	%eax,Konsolenfonts_s + 24216
	movl	.Lab1043 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24220
.LN1011:
	.stabn  68,0,1197,.LN1011-Konsolenfonts		# line 1197, column 15
	.data
.Lab1044:
 	.ascii	" EE   E \000"
	.text
	movl	.Lab1044,%eax
	movl	%eax,Konsolenfonts_s + 24224
	movl	.Lab1044 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24228
.LN1012:
	.stabn  68,0,1198,.LN1012-Konsolenfonts		# line 1198, column 15
	.data
.Lab1045:
 	.ascii	" EE E   \000"
	.text
	movl	.Lab1045,%eax
	movl	%eax,Konsolenfonts_s + 24232
	movl	.Lab1045 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24236
.LN1013:
	.stabn  68,0,1199,.LN1013-Konsolenfonts		# line 1199, column 15
	.data
.Lab1046:
 	.ascii	" EEEE   \000"
	.text
	movl	.Lab1046,%eax
	movl	%eax,Konsolenfonts_s + 24240
	movl	.Lab1046 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24244
.LN1014:
	.stabn  68,0,1200,.LN1014-Konsolenfonts		# line 1200, column 15
	.data
.Lab1047:
 	.ascii	" EE E   \000"
	.text
	movl	.Lab1047,%eax
	movl	%eax,Konsolenfonts_s + 24248
	movl	.Lab1047 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24252
.LN1015:
	.stabn  68,0,1201,.LN1015-Konsolenfonts		# line 1201, column 15
	.data
.Lab1048:
 	.ascii	" EE     \000"
	.text
	movl	.Lab1048,%eax
	movl	%eax,Konsolenfonts_s + 24256
	movl	.Lab1048 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24260
.LN1016:
	.stabn  68,0,1202,.LN1016-Konsolenfonts		# line 1202, column 15
	.data
.Lab1049:
 	.ascii	" EE   E \000"
	.text
	movl	.Lab1049,%eax
	movl	%eax,Konsolenfonts_s + 24264
	movl	.Lab1049 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24268
.LN1017:
	.stabn  68,0,1203,.LN1017-Konsolenfonts		# line 1203, column 15
	.data
.Lab1050:
 	.ascii	" EE  EE \000"
	.text
	movl	.Lab1050,%eax
	movl	%eax,Konsolenfonts_s + 24272
	movl	.Lab1050 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24276
.LN1018:
	.stabn  68,0,1204,.LN1018-Konsolenfonts		# line 1204, column 15
	.data
.Lab1051:
 	.ascii	"EEEEEEE \000"
	.text
	movl	.Lab1051,%eax
	movl	%eax,Konsolenfonts_s + 24280
	movl	.Lab1051 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24284
.LN1019:
	.stabn  68,0,1206,.LN1019-Konsolenfonts		# line 1206, column 15
	.data
.Lab1052:
 	.ascii	"FFFFFFF \000"
	.text
	movl	.Lab1052,%eax
	movl	%eax,Konsolenfonts_s + 24336
	movl	.Lab1052 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24340
.LN1020:
	.stabn  68,0,1207,.LN1020-Konsolenfonts		# line 1207, column 15
	.data
.Lab1053:
 	.ascii	" FF  FF \000"
	.text
	movl	.Lab1053,%eax
	movl	%eax,Konsolenfonts_s + 24344
	movl	.Lab1053 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24348
.LN1021:
	.stabn  68,0,1208,.LN1021-Konsolenfonts		# line 1208, column 15
	.data
.Lab1054:
 	.ascii	" FF   F \000"
	.text
	movl	.Lab1054,%eax
	movl	%eax,Konsolenfonts_s + 24352
	movl	.Lab1054 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24356
.LN1022:
	.stabn  68,0,1209,.LN1022-Konsolenfonts		# line 1209, column 15
	.data
.Lab1055:
 	.ascii	" FF F   \000"
	.text
	movl	.Lab1055,%eax
	movl	%eax,Konsolenfonts_s + 24360
	movl	.Lab1055 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24364
.LN1023:
	.stabn  68,0,1210,.LN1023-Konsolenfonts		# line 1210, column 15
	.data
.Lab1056:
 	.ascii	" FFFF   \000"
	.text
	movl	.Lab1056,%eax
	movl	%eax,Konsolenfonts_s + 24368
	movl	.Lab1056 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24372
.LN1024:
	.stabn  68,0,1211,.LN1024-Konsolenfonts		# line 1211, column 15
	.data
.Lab1057:
 	.ascii	" FF F   \000"
	.text
	movl	.Lab1057,%eax
	movl	%eax,Konsolenfonts_s + 24376
	movl	.Lab1057 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24380
.LN1025:
	.stabn  68,0,1212,.LN1025-Konsolenfonts		# line 1212, column 15
	.data
.Lab1058:
 	.ascii	" FF     \000"
	.text
	movl	.Lab1058,%eax
	movl	%eax,Konsolenfonts_s + 24384
	movl	.Lab1058 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24388
.LN1026:
	.stabn  68,0,1213,.LN1026-Konsolenfonts		# line 1213, column 15
	.data
.Lab1059:
 	.ascii	" FF     \000"
	.text
	movl	.Lab1059,%eax
	movl	%eax,Konsolenfonts_s + 24392
	movl	.Lab1059 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24396
.LN1027:
	.stabn  68,0,1214,.LN1027-Konsolenfonts		# line 1214, column 15
	.data
.Lab1060:
 	.ascii	" FF     \000"
	.text
	movl	.Lab1060,%eax
	movl	%eax,Konsolenfonts_s + 24400
	movl	.Lab1060 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24404
.LN1028:
	.stabn  68,0,1215,.LN1028-Konsolenfonts		# line 1215, column 15
	.data
.Lab1061:
 	.ascii	"FFFF    \000"
	.text
	movl	.Lab1061,%eax
	movl	%eax,Konsolenfonts_s + 24408
	movl	.Lab1061 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24412
.LN1029:
	.stabn  68,0,1217,.LN1029-Konsolenfonts		# line 1217, column 15
	.data
.Lab1062:
 	.ascii	"  GGGG  \000"
	.text
	movl	.Lab1062,%eax
	movl	%eax,Konsolenfonts_s + 24464
	movl	.Lab1062 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24468
.LN1030:
	.stabn  68,0,1218,.LN1030-Konsolenfonts		# line 1218, column 15
	.data
.Lab1063:
 	.ascii	" GG  GG \000"
	.text
	movl	.Lab1063,%eax
	movl	%eax,Konsolenfonts_s + 24472
	movl	.Lab1063 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24476
.LN1031:
	.stabn  68,0,1219,.LN1031-Konsolenfonts		# line 1219, column 15
	.data
.Lab1064:
 	.ascii	"GG    G \000"
	.text
	movl	.Lab1064,%eax
	movl	%eax,Konsolenfonts_s + 24480
	movl	.Lab1064 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24484
.LN1032:
	.stabn  68,0,1220,.LN1032-Konsolenfonts		# line 1220, column 15
	.data
.Lab1065:
 	.ascii	"GG      \000"
	.text
	movl	.Lab1065,%eax
	movl	%eax,Konsolenfonts_s + 24488
	movl	.Lab1065 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24492
.LN1033:
	.stabn  68,0,1221,.LN1033-Konsolenfonts		# line 1221, column 15
	.data
.Lab1066:
 	.ascii	"GG      \000"
	.text
	movl	.Lab1066,%eax
	movl	%eax,Konsolenfonts_s + 24496
	movl	.Lab1066 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24500
.LN1034:
	.stabn  68,0,1222,.LN1034-Konsolenfonts		# line 1222, column 15
	.data
.Lab1067:
 	.ascii	"GG GGGG \000"
	.text
	movl	.Lab1067,%eax
	movl	%eax,Konsolenfonts_s + 24504
	movl	.Lab1067 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24508
.LN1035:
	.stabn  68,0,1223,.LN1035-Konsolenfonts		# line 1223, column 15
	.data
.Lab1068:
 	.ascii	"GG   GG \000"
	.text
	movl	.Lab1068,%eax
	movl	%eax,Konsolenfonts_s + 24512
	movl	.Lab1068 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24516
.LN1036:
	.stabn  68,0,1224,.LN1036-Konsolenfonts		# line 1224, column 15
	.data
.Lab1069:
 	.ascii	"GG   GG \000"
	.text
	movl	.Lab1069,%eax
	movl	%eax,Konsolenfonts_s + 24520
	movl	.Lab1069 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24524
.LN1037:
	.stabn  68,0,1225,.LN1037-Konsolenfonts		# line 1225, column 15
	.data
.Lab1070:
 	.ascii	" GG  GG \000"
	.text
	movl	.Lab1070,%eax
	movl	%eax,Konsolenfonts_s + 24528
	movl	.Lab1070 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24532
.LN1038:
	.stabn  68,0,1226,.LN1038-Konsolenfonts		# line 1226, column 15
	.data
.Lab1071:
 	.ascii	"  GGG G \000"
	.text
	movl	.Lab1071,%eax
	movl	%eax,Konsolenfonts_s + 24536
	movl	.Lab1071 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24540
.LN1039:
	.stabn  68,0,1228,.LN1039-Konsolenfonts		# line 1228, column 15
	.data
.Lab1072:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1072,%eax
	movl	%eax,Konsolenfonts_s + 24592
	movl	.Lab1072 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24596
.LN1040:
	.stabn  68,0,1229,.LN1040-Konsolenfonts		# line 1229, column 15
	.data
.Lab1073:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1073,%eax
	movl	%eax,Konsolenfonts_s + 24600
	movl	.Lab1073 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24604
.LN1041:
	.stabn  68,0,1230,.LN1041-Konsolenfonts		# line 1230, column 15
	.data
.Lab1074:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1074,%eax
	movl	%eax,Konsolenfonts_s + 24608
	movl	.Lab1074 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24612
.LN1042:
	.stabn  68,0,1231,.LN1042-Konsolenfonts		# line 1231, column 15
	.data
.Lab1075:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1075,%eax
	movl	%eax,Konsolenfonts_s + 24616
	movl	.Lab1075 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24620
.LN1043:
	.stabn  68,0,1232,.LN1043-Konsolenfonts		# line 1232, column 15
	.data
.Lab1076:
 	.ascii	"HHHHHHH \000"
	.text
	movl	.Lab1076,%eax
	movl	%eax,Konsolenfonts_s + 24624
	movl	.Lab1076 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24628
.LN1044:
	.stabn  68,0,1233,.LN1044-Konsolenfonts		# line 1233, column 15
	.data
.Lab1077:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1077,%eax
	movl	%eax,Konsolenfonts_s + 24632
	movl	.Lab1077 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24636
.LN1045:
	.stabn  68,0,1234,.LN1045-Konsolenfonts		# line 1234, column 15
	.data
.Lab1078:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1078,%eax
	movl	%eax,Konsolenfonts_s + 24640
	movl	.Lab1078 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24644
.LN1046:
	.stabn  68,0,1235,.LN1046-Konsolenfonts		# line 1235, column 15
	.data
.Lab1079:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1079,%eax
	movl	%eax,Konsolenfonts_s + 24648
	movl	.Lab1079 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24652
.LN1047:
	.stabn  68,0,1236,.LN1047-Konsolenfonts		# line 1236, column 15
	.data
.Lab1080:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1080,%eax
	movl	%eax,Konsolenfonts_s + 24656
	movl	.Lab1080 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24660
.LN1048:
	.stabn  68,0,1237,.LN1048-Konsolenfonts		# line 1237, column 15
	.data
.Lab1081:
 	.ascii	"HH   HH \000"
	.text
	movl	.Lab1081,%eax
	movl	%eax,Konsolenfonts_s + 24664
	movl	.Lab1081 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24668
.LN1049:
	.stabn  68,0,1239,.LN1049-Konsolenfonts		# line 1239, column 15
	.data
.Lab1082:
 	.ascii	"  IIII  \000"
	.text
	movl	.Lab1082,%eax
	movl	%eax,Konsolenfonts_s + 24720
	movl	.Lab1082 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24724
.LN1050:
	.stabn  68,0,1240,.LN1050-Konsolenfonts		# line 1240, column 15
	.data
.Lab1083:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1083,%eax
	movl	%eax,Konsolenfonts_s + 24728
	movl	.Lab1083 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24732
.LN1051:
	.stabn  68,0,1241,.LN1051-Konsolenfonts		# line 1241, column 15
	.data
.Lab1084:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1084,%eax
	movl	%eax,Konsolenfonts_s + 24736
	movl	.Lab1084 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24740
.LN1052:
	.stabn  68,0,1242,.LN1052-Konsolenfonts		# line 1242, column 15
	.data
.Lab1085:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1085,%eax
	movl	%eax,Konsolenfonts_s + 24744
	movl	.Lab1085 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24748
.LN1053:
	.stabn  68,0,1243,.LN1053-Konsolenfonts		# line 1243, column 15
	.data
.Lab1086:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1086,%eax
	movl	%eax,Konsolenfonts_s + 24752
	movl	.Lab1086 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24756
.LN1054:
	.stabn  68,0,1244,.LN1054-Konsolenfonts		# line 1244, column 15
	.data
.Lab1087:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1087,%eax
	movl	%eax,Konsolenfonts_s + 24760
	movl	.Lab1087 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24764
.LN1055:
	.stabn  68,0,1245,.LN1055-Konsolenfonts		# line 1245, column 15
	.data
.Lab1088:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1088,%eax
	movl	%eax,Konsolenfonts_s + 24768
	movl	.Lab1088 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24772
.LN1056:
	.stabn  68,0,1246,.LN1056-Konsolenfonts		# line 1246, column 15
	.data
.Lab1089:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1089,%eax
	movl	%eax,Konsolenfonts_s + 24776
	movl	.Lab1089 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24780
.LN1057:
	.stabn  68,0,1247,.LN1057-Konsolenfonts		# line 1247, column 15
	.data
.Lab1090:
 	.ascii	"   II   \000"
	.text
	movl	.Lab1090,%eax
	movl	%eax,Konsolenfonts_s + 24784
	movl	.Lab1090 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24788
.LN1058:
	.stabn  68,0,1248,.LN1058-Konsolenfonts		# line 1248, column 15
	.data
.Lab1091:
 	.ascii	"  IIII  \000"
	.text
	movl	.Lab1091,%eax
	movl	%eax,Konsolenfonts_s + 24792
	movl	.Lab1091 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24796
.LN1059:
	.stabn  68,0,1250,.LN1059-Konsolenfonts		# line 1250, column 15
	.data
.Lab1092:
 	.ascii	"   JJJJ \000"
	.text
	movl	.Lab1092,%eax
	movl	%eax,Konsolenfonts_s + 24848
	movl	.Lab1092 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24852
.LN1060:
	.stabn  68,0,1251,.LN1060-Konsolenfonts		# line 1251, column 15
	.data
.Lab1093:
 	.ascii	"    JJ  \000"
	.text
	movl	.Lab1093,%eax
	movl	%eax,Konsolenfonts_s + 24856
	movl	.Lab1093 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24860
.LN1061:
	.stabn  68,0,1252,.LN1061-Konsolenfonts		# line 1252, column 15
	.data
.Lab1094:
 	.ascii	"    JJ  \000"
	.text
	movl	.Lab1094,%eax
	movl	%eax,Konsolenfonts_s + 24864
	movl	.Lab1094 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24868
.LN1062:
	.stabn  68,0,1253,.LN1062-Konsolenfonts		# line 1253, column 15
	.data
.Lab1095:
 	.ascii	"    JJ  \000"
	.text
	movl	.Lab1095,%eax
	movl	%eax,Konsolenfonts_s + 24872
	movl	.Lab1095 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24876
.LN1063:
	.stabn  68,0,1254,.LN1063-Konsolenfonts		# line 1254, column 15
	.data
.Lab1096:
 	.ascii	"    JJ  \000"
	.text
	movl	.Lab1096,%eax
	movl	%eax,Konsolenfonts_s + 24880
	movl	.Lab1096 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24884
.LN1064:
	.stabn  68,0,1255,.LN1064-Konsolenfonts		# line 1255, column 15
	.data
.Lab1097:
 	.ascii	"    JJ  \000"
	.text
	movl	.Lab1097,%eax
	movl	%eax,Konsolenfonts_s + 24888
	movl	.Lab1097 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24892
.LN1065:
	.stabn  68,0,1256,.LN1065-Konsolenfonts		# line 1256, column 15
	.data
.Lab1098:
 	.ascii	"JJ  JJ  \000"
	.text
	movl	.Lab1098,%eax
	movl	%eax,Konsolenfonts_s + 24896
	movl	.Lab1098 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24900
.LN1066:
	.stabn  68,0,1257,.LN1066-Konsolenfonts		# line 1257, column 15
	.data
.Lab1099:
 	.ascii	"JJ  JJ  \000"
	.text
	movl	.Lab1099,%eax
	movl	%eax,Konsolenfonts_s + 24904
	movl	.Lab1099 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24908
.LN1067:
	.stabn  68,0,1258,.LN1067-Konsolenfonts		# line 1258, column 15
	.data
.Lab1100:
 	.ascii	"JJ  JJ  \000"
	.text
	movl	.Lab1100,%eax
	movl	%eax,Konsolenfonts_s + 24912
	movl	.Lab1100 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24916
.LN1068:
	.stabn  68,0,1259,.LN1068-Konsolenfonts		# line 1259, column 15
	.data
.Lab1101:
 	.ascii	" JJJJ   \000"
	.text
	movl	.Lab1101,%eax
	movl	%eax,Konsolenfonts_s + 24920
	movl	.Lab1101 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24924
.LN1069:
	.stabn  68,0,1261,.LN1069-Konsolenfonts		# line 1261, column 15
	.data
.Lab1102:
 	.ascii	"KKK  KK \000"
	.text
	movl	.Lab1102,%eax
	movl	%eax,Konsolenfonts_s + 24976
	movl	.Lab1102 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24980
.LN1070:
	.stabn  68,0,1262,.LN1070-Konsolenfonts		# line 1262, column 15
	.data
.Lab1103:
 	.ascii	" KK  KK \000"
	.text
	movl	.Lab1103,%eax
	movl	%eax,Konsolenfonts_s + 24984
	movl	.Lab1103 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24988
.LN1071:
	.stabn  68,0,1263,.LN1071-Konsolenfonts		# line 1263, column 15
	.data
.Lab1104:
 	.ascii	" KK  KK \000"
	.text
	movl	.Lab1104,%eax
	movl	%eax,Konsolenfonts_s + 24992
	movl	.Lab1104 + 4,%eax
	movl	%eax,Konsolenfonts_s + 24996
.LN1072:
	.stabn  68,0,1264,.LN1072-Konsolenfonts		# line 1264, column 15
	.data
.Lab1105:
 	.ascii	" KK KK  \000"
	.text
	movl	.Lab1105,%eax
	movl	%eax,Konsolenfonts_s + 25000
	movl	.Lab1105 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25004
.LN1073:
	.stabn  68,0,1265,.LN1073-Konsolenfonts		# line 1265, column 15
	.data
.Lab1106:
 	.ascii	" KKKK   \000"
	.text
	movl	.Lab1106,%eax
	movl	%eax,Konsolenfonts_s + 25008
	movl	.Lab1106 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25012
.LN1074:
	.stabn  68,0,1266,.LN1074-Konsolenfonts		# line 1266, column 15
	.data
.Lab1107:
 	.ascii	" KKKK   \000"
	.text
	movl	.Lab1107,%eax
	movl	%eax,Konsolenfonts_s + 25016
	movl	.Lab1107 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25020
.LN1075:
	.stabn  68,0,1267,.LN1075-Konsolenfonts		# line 1267, column 15
	.data
.Lab1108:
 	.ascii	" KK KK  \000"
	.text
	movl	.Lab1108,%eax
	movl	%eax,Konsolenfonts_s + 25024
	movl	.Lab1108 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25028
.LN1076:
	.stabn  68,0,1268,.LN1076-Konsolenfonts		# line 1268, column 15
	.data
.Lab1109:
 	.ascii	" KK  KK \000"
	.text
	movl	.Lab1109,%eax
	movl	%eax,Konsolenfonts_s + 25032
	movl	.Lab1109 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25036
.LN1077:
	.stabn  68,0,1269,.LN1077-Konsolenfonts		# line 1269, column 15
	.data
.Lab1110:
 	.ascii	" KK  KK \000"
	.text
	movl	.Lab1110,%eax
	movl	%eax,Konsolenfonts_s + 25040
	movl	.Lab1110 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25044
.LN1078:
	.stabn  68,0,1270,.LN1078-Konsolenfonts		# line 1270, column 15
	.data
.Lab1111:
 	.ascii	"KKK  KK \000"
	.text
	movl	.Lab1111,%eax
	movl	%eax,Konsolenfonts_s + 25048
	movl	.Lab1111 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25052
.LN1079:
	.stabn  68,0,1272,.LN1079-Konsolenfonts		# line 1272, column 15
	.data
.Lab1112:
 	.ascii	"LLLL    \000"
	.text
	movl	.Lab1112,%eax
	movl	%eax,Konsolenfonts_s + 25104
	movl	.Lab1112 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25108
.LN1080:
	.stabn  68,0,1273,.LN1080-Konsolenfonts		# line 1273, column 15
	.data
.Lab1113:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1113,%eax
	movl	%eax,Konsolenfonts_s + 25112
	movl	.Lab1113 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25116
.LN1081:
	.stabn  68,0,1274,.LN1081-Konsolenfonts		# line 1274, column 15
	.data
.Lab1114:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1114,%eax
	movl	%eax,Konsolenfonts_s + 25120
	movl	.Lab1114 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25124
.LN1082:
	.stabn  68,0,1275,.LN1082-Konsolenfonts		# line 1275, column 15
	.data
.Lab1115:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1115,%eax
	movl	%eax,Konsolenfonts_s + 25128
	movl	.Lab1115 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25132
.LN1083:
	.stabn  68,0,1276,.LN1083-Konsolenfonts		# line 1276, column 15
	.data
.Lab1116:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1116,%eax
	movl	%eax,Konsolenfonts_s + 25136
	movl	.Lab1116 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25140
.LN1084:
	.stabn  68,0,1277,.LN1084-Konsolenfonts		# line 1277, column 15
	.data
.Lab1117:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1117,%eax
	movl	%eax,Konsolenfonts_s + 25144
	movl	.Lab1117 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25148
.LN1085:
	.stabn  68,0,1278,.LN1085-Konsolenfonts		# line 1278, column 15
	.data
.Lab1118:
 	.ascii	" LL     \000"
	.text
	movl	.Lab1118,%eax
	movl	%eax,Konsolenfonts_s + 25152
	movl	.Lab1118 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25156
.LN1086:
	.stabn  68,0,1279,.LN1086-Konsolenfonts		# line 1279, column 15
	.data
.Lab1119:
 	.ascii	" LL   L \000"
	.text
	movl	.Lab1119,%eax
	movl	%eax,Konsolenfonts_s + 25160
	movl	.Lab1119 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25164
.LN1087:
	.stabn  68,0,1280,.LN1087-Konsolenfonts		# line 1280, column 15
	.data
.Lab1120:
 	.ascii	" LL  LL \000"
	.text
	movl	.Lab1120,%eax
	movl	%eax,Konsolenfonts_s + 25168
	movl	.Lab1120 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25172
.LN1088:
	.stabn  68,0,1281,.LN1088-Konsolenfonts		# line 1281, column 15
	.data
.Lab1121:
 	.ascii	"LLLLLLL \000"
	.text
	movl	.Lab1121,%eax
	movl	%eax,Konsolenfonts_s + 25176
	movl	.Lab1121 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25180
.LN1089:
	.stabn  68,0,1283,.LN1089-Konsolenfonts		# line 1283, column 15
	.data
.Lab1122:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1122,%eax
	movl	%eax,Konsolenfonts_s + 25232
	movl	.Lab1122 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25236
.LN1090:
	.stabn  68,0,1284,.LN1090-Konsolenfonts		# line 1284, column 15
	.data
.Lab1123:
 	.ascii	"MMM MMM \000"
	.text
	movl	.Lab1123,%eax
	movl	%eax,Konsolenfonts_s + 25240
	movl	.Lab1123 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25244
.LN1091:
	.stabn  68,0,1285,.LN1091-Konsolenfonts		# line 1285, column 15
	.data
.Lab1124:
 	.ascii	"MMMMMMM \000"
	.text
	movl	.Lab1124,%eax
	movl	%eax,Konsolenfonts_s + 25248
	movl	.Lab1124 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25252
.LN1092:
	.stabn  68,0,1286,.LN1092-Konsolenfonts		# line 1286, column 15
	.data
.Lab1125:
 	.ascii	"MMMMMMM \000"
	.text
	movl	.Lab1125,%eax
	movl	%eax,Konsolenfonts_s + 25256
	movl	.Lab1125 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25260
.LN1093:
	.stabn  68,0,1287,.LN1093-Konsolenfonts		# line 1287, column 15
	.data
.Lab1126:
 	.ascii	"MM M MM \000"
	.text
	movl	.Lab1126,%eax
	movl	%eax,Konsolenfonts_s + 25264
	movl	.Lab1126 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25268
.LN1094:
	.stabn  68,0,1288,.LN1094-Konsolenfonts		# line 1288, column 15
	.data
.Lab1127:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1127,%eax
	movl	%eax,Konsolenfonts_s + 25272
	movl	.Lab1127 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25276
.LN1095:
	.stabn  68,0,1289,.LN1095-Konsolenfonts		# line 1289, column 15
	.data
.Lab1128:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1128,%eax
	movl	%eax,Konsolenfonts_s + 25280
	movl	.Lab1128 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25284
.LN1096:
	.stabn  68,0,1290,.LN1096-Konsolenfonts		# line 1290, column 15
	.data
.Lab1129:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1129,%eax
	movl	%eax,Konsolenfonts_s + 25288
	movl	.Lab1129 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25292
.LN1097:
	.stabn  68,0,1291,.LN1097-Konsolenfonts		# line 1291, column 15
	.data
.Lab1130:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1130,%eax
	movl	%eax,Konsolenfonts_s + 25296
	movl	.Lab1130 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25300
.LN1098:
	.stabn  68,0,1292,.LN1098-Konsolenfonts		# line 1292, column 15
	.data
.Lab1131:
 	.ascii	"MM   MM \000"
	.text
	movl	.Lab1131,%eax
	movl	%eax,Konsolenfonts_s + 25304
	movl	.Lab1131 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25308
.LN1099:
	.stabn  68,0,1294,.LN1099-Konsolenfonts		# line 1294, column 15
	.data
.Lab1132:
 	.ascii	"NN   NN \000"
	.text
	movl	.Lab1132,%eax
	movl	%eax,Konsolenfonts_s + 25360
	movl	.Lab1132 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25364
.LN1100:
	.stabn  68,0,1295,.LN1100-Konsolenfonts		# line 1295, column 15
	.data
.Lab1133:
 	.ascii	"NNN  NN \000"
	.text
	movl	.Lab1133,%eax
	movl	%eax,Konsolenfonts_s + 25368
	movl	.Lab1133 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25372
.LN1101:
	.stabn  68,0,1296,.LN1101-Konsolenfonts		# line 1296, column 15
	.data
.Lab1134:
 	.ascii	"NNNN NN \000"
	.text
	movl	.Lab1134,%eax
	movl	%eax,Konsolenfonts_s + 25376
	movl	.Lab1134 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25380
.LN1102:
	.stabn  68,0,1297,.LN1102-Konsolenfonts		# line 1297, column 15
	.data
.Lab1135:
 	.ascii	"NNNNNNN \000"
	.text
	movl	.Lab1135,%eax
	movl	%eax,Konsolenfonts_s + 25384
	movl	.Lab1135 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25388
.LN1103:
	.stabn  68,0,1298,.LN1103-Konsolenfonts		# line 1298, column 15
	.data
.Lab1136:
 	.ascii	"NN NNNN \000"
	.text
	movl	.Lab1136,%eax
	movl	%eax,Konsolenfonts_s + 25392
	movl	.Lab1136 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25396
.LN1104:
	.stabn  68,0,1299,.LN1104-Konsolenfonts		# line 1299, column 15
	.data
.Lab1137:
 	.ascii	"NN  NNN \000"
	.text
	movl	.Lab1137,%eax
	movl	%eax,Konsolenfonts_s + 25400
	movl	.Lab1137 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25404
.LN1105:
	.stabn  68,0,1300,.LN1105-Konsolenfonts		# line 1300, column 15
	.data
.Lab1138:
 	.ascii	"NN   NN \000"
	.text
	movl	.Lab1138,%eax
	movl	%eax,Konsolenfonts_s + 25408
	movl	.Lab1138 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25412
.LN1106:
	.stabn  68,0,1301,.LN1106-Konsolenfonts		# line 1301, column 15
	.data
.Lab1139:
 	.ascii	"NN   NN \000"
	.text
	movl	.Lab1139,%eax
	movl	%eax,Konsolenfonts_s + 25416
	movl	.Lab1139 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25420
.LN1107:
	.stabn  68,0,1302,.LN1107-Konsolenfonts		# line 1302, column 15
	.data
.Lab1140:
 	.ascii	"NN   NN \000"
	.text
	movl	.Lab1140,%eax
	movl	%eax,Konsolenfonts_s + 25424
	movl	.Lab1140 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25428
.LN1108:
	.stabn  68,0,1303,.LN1108-Konsolenfonts		# line 1303, column 15
	.data
.Lab1141:
 	.ascii	"NN   NN \000"
	.text
	movl	.Lab1141,%eax
	movl	%eax,Konsolenfonts_s + 25432
	movl	.Lab1141 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25436
.LN1109:
	.stabn  68,0,1305,.LN1109-Konsolenfonts		# line 1305, column 15
	.data
.Lab1142:
 	.ascii	" OOOOO  \000"
	.text
	movl	.Lab1142,%eax
	movl	%eax,Konsolenfonts_s + 25488
	movl	.Lab1142 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25492
.LN1110:
	.stabn  68,0,1306,.LN1110-Konsolenfonts		# line 1306, column 15
	.data
.Lab1143:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1143,%eax
	movl	%eax,Konsolenfonts_s + 25496
	movl	.Lab1143 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25500
.LN1111:
	.stabn  68,0,1307,.LN1111-Konsolenfonts		# line 1307, column 15
	.data
.Lab1144:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1144,%eax
	movl	%eax,Konsolenfonts_s + 25504
	movl	.Lab1144 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25508
.LN1112:
	.stabn  68,0,1308,.LN1112-Konsolenfonts		# line 1308, column 15
	.data
.Lab1145:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1145,%eax
	movl	%eax,Konsolenfonts_s + 25512
	movl	.Lab1145 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25516
.LN1113:
	.stabn  68,0,1309,.LN1113-Konsolenfonts		# line 1309, column 15
	.data
.Lab1146:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1146,%eax
	movl	%eax,Konsolenfonts_s + 25520
	movl	.Lab1146 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25524
.LN1114:
	.stabn  68,0,1310,.LN1114-Konsolenfonts		# line 1310, column 15
	.data
.Lab1147:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1147,%eax
	movl	%eax,Konsolenfonts_s + 25528
	movl	.Lab1147 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25532
.LN1115:
	.stabn  68,0,1311,.LN1115-Konsolenfonts		# line 1311, column 15
	.data
.Lab1148:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1148,%eax
	movl	%eax,Konsolenfonts_s + 25536
	movl	.Lab1148 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25540
.LN1116:
	.stabn  68,0,1312,.LN1116-Konsolenfonts		# line 1312, column 15
	.data
.Lab1149:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1149,%eax
	movl	%eax,Konsolenfonts_s + 25544
	movl	.Lab1149 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25548
.LN1117:
	.stabn  68,0,1313,.LN1117-Konsolenfonts		# line 1313, column 15
	.data
.Lab1150:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1150,%eax
	movl	%eax,Konsolenfonts_s + 25552
	movl	.Lab1150 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25556
.LN1118:
	.stabn  68,0,1314,.LN1118-Konsolenfonts		# line 1314, column 15
	.data
.Lab1151:
 	.ascii	" OOOOO  \000"
	.text
	movl	.Lab1151,%eax
	movl	%eax,Konsolenfonts_s + 25560
	movl	.Lab1151 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25564
.LN1119:
	.stabn  68,0,1316,.LN1119-Konsolenfonts		# line 1316, column 15
	.data
.Lab1152:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1152,%eax
	movl	%eax,Konsolenfonts_s + 42760
	movl	.Lab1152 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42764
.LN1120:
	.stabn  68,0,1317,.LN1120-Konsolenfonts		# line 1317, column 15
	.data
.Lab1153:
 	.ascii	"        \000"
	.text
	movl	.Lab1153,%eax
	movl	%eax,Konsolenfonts_s + 42768
	movl	.Lab1153 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42772
.LN1121:
	.stabn  68,0,1318,.LN1121-Konsolenfonts		# line 1318, column 15
	.data
.Lab1154:
 	.ascii	" OOOOO  \000"
	.text
	movl	.Lab1154,%eax
	movl	%eax,Konsolenfonts_s + 42776
	movl	.Lab1154 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42780
.LN1122:
	.stabn  68,0,1319,.LN1122-Konsolenfonts		# line 1319, column 15
	.data
.Lab1155:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1155,%eax
	movl	%eax,Konsolenfonts_s + 42784
	movl	.Lab1155 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42788
.LN1123:
	.stabn  68,0,1320,.LN1123-Konsolenfonts		# line 1320, column 15
	.data
.Lab1156:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1156,%eax
	movl	%eax,Konsolenfonts_s + 42792
	movl	.Lab1156 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42796
.LN1124:
	.stabn  68,0,1321,.LN1124-Konsolenfonts		# line 1321, column 15
	.data
.Lab1157:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1157,%eax
	movl	%eax,Konsolenfonts_s + 42800
	movl	.Lab1157 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42804
.LN1125:
	.stabn  68,0,1322,.LN1125-Konsolenfonts		# line 1322, column 15
	.data
.Lab1158:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1158,%eax
	movl	%eax,Konsolenfonts_s + 42808
	movl	.Lab1158 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42812
.LN1126:
	.stabn  68,0,1323,.LN1126-Konsolenfonts		# line 1323, column 15
	.data
.Lab1159:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1159,%eax
	movl	%eax,Konsolenfonts_s + 42816
	movl	.Lab1159 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42820
.LN1127:
	.stabn  68,0,1324,.LN1127-Konsolenfonts		# line 1324, column 15
	.data
.Lab1160:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1160,%eax
	movl	%eax,Konsolenfonts_s + 42824
	movl	.Lab1160 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42828
.LN1128:
	.stabn  68,0,1325,.LN1128-Konsolenfonts		# line 1325, column 15
	.data
.Lab1161:
 	.ascii	"OO   OO \000"
	.text
	movl	.Lab1161,%eax
	movl	%eax,Konsolenfonts_s + 42832
	movl	.Lab1161 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42836
.LN1129:
	.stabn  68,0,1326,.LN1129-Konsolenfonts		# line 1326, column 15
	.data
.Lab1162:
 	.ascii	" OOOOO  \000"
	.text
	movl	.Lab1162,%eax
	movl	%eax,Konsolenfonts_s + 42840
	movl	.Lab1162 + 4,%eax
	movl	%eax,Konsolenfonts_s + 42844
.LN1130:
	.stabn  68,0,1328,.LN1130-Konsolenfonts		# line 1328, column 15
	.data
.Lab1163:
 	.ascii	"PPPPPP  \000"
	.text
	movl	.Lab1163,%eax
	movl	%eax,Konsolenfonts_s + 25616
	movl	.Lab1163 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25620
.LN1131:
	.stabn  68,0,1329,.LN1131-Konsolenfonts		# line 1329, column 15
	.data
.Lab1164:
 	.ascii	" PP  PP \000"
	.text
	movl	.Lab1164,%eax
	movl	%eax,Konsolenfonts_s + 25624
	movl	.Lab1164 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25628
.LN1132:
	.stabn  68,0,1330,.LN1132-Konsolenfonts		# line 1330, column 15
	.data
.Lab1165:
 	.ascii	" PP  PP \000"
	.text
	movl	.Lab1165,%eax
	movl	%eax,Konsolenfonts_s + 25632
	movl	.Lab1165 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25636
.LN1133:
	.stabn  68,0,1331,.LN1133-Konsolenfonts		# line 1331, column 15
	.data
.Lab1166:
 	.ascii	" PP  PP \000"
	.text
	movl	.Lab1166,%eax
	movl	%eax,Konsolenfonts_s + 25640
	movl	.Lab1166 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25644
.LN1134:
	.stabn  68,0,1332,.LN1134-Konsolenfonts		# line 1332, column 15
	.data
.Lab1167:
 	.ascii	" PPPPP  \000"
	.text
	movl	.Lab1167,%eax
	movl	%eax,Konsolenfonts_s + 25648
	movl	.Lab1167 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25652
.LN1135:
	.stabn  68,0,1333,.LN1135-Konsolenfonts		# line 1333, column 15
	.data
.Lab1168:
 	.ascii	" PP     \000"
	.text
	movl	.Lab1168,%eax
	movl	%eax,Konsolenfonts_s + 25656
	movl	.Lab1168 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25660
.LN1136:
	.stabn  68,0,1334,.LN1136-Konsolenfonts		# line 1334, column 15
	.data
.Lab1169:
 	.ascii	" PP     \000"
	.text
	movl	.Lab1169,%eax
	movl	%eax,Konsolenfonts_s + 25664
	movl	.Lab1169 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25668
.LN1137:
	.stabn  68,0,1335,.LN1137-Konsolenfonts		# line 1335, column 15
	.data
.Lab1170:
 	.ascii	" PP     \000"
	.text
	movl	.Lab1170,%eax
	movl	%eax,Konsolenfonts_s + 25672
	movl	.Lab1170 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25676
.LN1138:
	.stabn  68,0,1336,.LN1138-Konsolenfonts		# line 1336, column 15
	.data
.Lab1171:
 	.ascii	" PP     \000"
	.text
	movl	.Lab1171,%eax
	movl	%eax,Konsolenfonts_s + 25680
	movl	.Lab1171 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25684
.LN1139:
	.stabn  68,0,1337,.LN1139-Konsolenfonts		# line 1337, column 15
	.data
.Lab1172:
 	.ascii	"PPPP    \000"
	.text
	movl	.Lab1172,%eax
	movl	%eax,Konsolenfonts_s + 25688
	movl	.Lab1172 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25692
.LN1140:
	.stabn  68,0,1339,.LN1140-Konsolenfonts		# line 1339, column 15
	.data
.Lab1173:
 	.ascii	" QQQQQ  \000"
	.text
	movl	.Lab1173,%eax
	movl	%eax,Konsolenfonts_s + 25744
	movl	.Lab1173 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25748
.LN1141:
	.stabn  68,0,1340,.LN1141-Konsolenfonts		# line 1340, column 15
	.data
.Lab1174:
 	.ascii	"QQ   QQ \000"
	.text
	movl	.Lab1174,%eax
	movl	%eax,Konsolenfonts_s + 25752
	movl	.Lab1174 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25756
.LN1142:
	.stabn  68,0,1341,.LN1142-Konsolenfonts		# line 1341, column 15
	.data
.Lab1175:
 	.ascii	"QQ   QQ \000"
	.text
	movl	.Lab1175,%eax
	movl	%eax,Konsolenfonts_s + 25760
	movl	.Lab1175 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25764
.LN1143:
	.stabn  68,0,1342,.LN1143-Konsolenfonts		# line 1342, column 15
	.data
.Lab1176:
 	.ascii	"QQ   QQ \000"
	.text
	movl	.Lab1176,%eax
	movl	%eax,Konsolenfonts_s + 25768
	movl	.Lab1176 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25772
.LN1144:
	.stabn  68,0,1343,.LN1144-Konsolenfonts		# line 1343, column 15
	.data
.Lab1177:
 	.ascii	"QQ   QQ \000"
	.text
	movl	.Lab1177,%eax
	movl	%eax,Konsolenfonts_s + 25776
	movl	.Lab1177 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25780
.LN1145:
	.stabn  68,0,1344,.LN1145-Konsolenfonts		# line 1344, column 15
	.data
.Lab1178:
 	.ascii	"QQ   QQ \000"
	.text
	movl	.Lab1178,%eax
	movl	%eax,Konsolenfonts_s + 25784
	movl	.Lab1178 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25788
.LN1146:
	.stabn  68,0,1345,.LN1146-Konsolenfonts		# line 1345, column 15
	.data
.Lab1179:
 	.ascii	"QQQ  QQ \000"
	.text
	movl	.Lab1179,%eax
	movl	%eax,Konsolenfonts_s + 25792
	movl	.Lab1179 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25796
.LN1147:
	.stabn  68,0,1346,.LN1147-Konsolenfonts		# line 1346, column 15
	.data
.Lab1180:
 	.ascii	"QQQQ QQ \000"
	.text
	movl	.Lab1180,%eax
	movl	%eax,Konsolenfonts_s + 25800
	movl	.Lab1180 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25804
.LN1148:
	.stabn  68,0,1347,.LN1148-Konsolenfonts		# line 1347, column 15
	.data
.Lab1181:
 	.ascii	"QQ QQQQ \000"
	.text
	movl	.Lab1181,%eax
	movl	%eax,Konsolenfonts_s + 25808
	movl	.Lab1181 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25812
.LN1149:
	.stabn  68,0,1348,.LN1149-Konsolenfonts		# line 1348, column 15
	.data
.Lab1182:
 	.ascii	" QQQQQQ \000"
	.text
	movl	.Lab1182,%eax
	movl	%eax,Konsolenfonts_s + 25816
	movl	.Lab1182 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25820
.LN1150:
	.stabn  68,0,1350,.LN1150-Konsolenfonts		# line 1350, column 15
	.data
.Lab1183:
 	.ascii	"RRRRRR  \000"
	.text
	movl	.Lab1183,%eax
	movl	%eax,Konsolenfonts_s + 25872
	movl	.Lab1183 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25876
.LN1151:
	.stabn  68,0,1351,.LN1151-Konsolenfonts		# line 1351, column 15
	.data
.Lab1184:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1184,%eax
	movl	%eax,Konsolenfonts_s + 25880
	movl	.Lab1184 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25884
.LN1152:
	.stabn  68,0,1352,.LN1152-Konsolenfonts		# line 1352, column 15
	.data
.Lab1185:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1185,%eax
	movl	%eax,Konsolenfonts_s + 25888
	movl	.Lab1185 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25892
.LN1153:
	.stabn  68,0,1353,.LN1153-Konsolenfonts		# line 1353, column 15
	.data
.Lab1186:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1186,%eax
	movl	%eax,Konsolenfonts_s + 25896
	movl	.Lab1186 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25900
.LN1154:
	.stabn  68,0,1354,.LN1154-Konsolenfonts		# line 1354, column 15
	.data
.Lab1187:
 	.ascii	" RRRRR  \000"
	.text
	movl	.Lab1187,%eax
	movl	%eax,Konsolenfonts_s + 25904
	movl	.Lab1187 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25908
.LN1155:
	.stabn  68,0,1355,.LN1155-Konsolenfonts		# line 1355, column 15
	.data
.Lab1188:
 	.ascii	" RR RR  \000"
	.text
	movl	.Lab1188,%eax
	movl	%eax,Konsolenfonts_s + 25912
	movl	.Lab1188 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25916
.LN1156:
	.stabn  68,0,1356,.LN1156-Konsolenfonts		# line 1356, column 15
	.data
.Lab1189:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1189,%eax
	movl	%eax,Konsolenfonts_s + 25920
	movl	.Lab1189 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25924
.LN1157:
	.stabn  68,0,1357,.LN1157-Konsolenfonts		# line 1357, column 15
	.data
.Lab1190:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1190,%eax
	movl	%eax,Konsolenfonts_s + 25928
	movl	.Lab1190 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25932
.LN1158:
	.stabn  68,0,1358,.LN1158-Konsolenfonts		# line 1358, column 15
	.data
.Lab1191:
 	.ascii	" RR  RR \000"
	.text
	movl	.Lab1191,%eax
	movl	%eax,Konsolenfonts_s + 25936
	movl	.Lab1191 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25940
.LN1159:
	.stabn  68,0,1359,.LN1159-Konsolenfonts		# line 1359, column 15
	.data
.Lab1192:
 	.ascii	"RRR  RR \000"
	.text
	movl	.Lab1192,%eax
	movl	%eax,Konsolenfonts_s + 25944
	movl	.Lab1192 + 4,%eax
	movl	%eax,Konsolenfonts_s + 25948
.LN1160:
	.stabn  68,0,1361,.LN1160-Konsolenfonts		# line 1361, column 15
	.data
.Lab1193:
 	.ascii	" SSSSS  \000"
	.text
	movl	.Lab1193,%eax
	movl	%eax,Konsolenfonts_s + 26000
	movl	.Lab1193 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26004
.LN1161:
	.stabn  68,0,1362,.LN1161-Konsolenfonts		# line 1362, column 15
	.data
.Lab1194:
 	.ascii	"SS   SS \000"
	.text
	movl	.Lab1194,%eax
	movl	%eax,Konsolenfonts_s + 26008
	movl	.Lab1194 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26012
.LN1162:
	.stabn  68,0,1363,.LN1162-Konsolenfonts		# line 1363, column 15
	.data
.Lab1195:
 	.ascii	"SS   SS \000"
	.text
	movl	.Lab1195,%eax
	movl	%eax,Konsolenfonts_s + 26016
	movl	.Lab1195 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26020
.LN1163:
	.stabn  68,0,1364,.LN1163-Konsolenfonts		# line 1364, column 15
	.data
.Lab1196:
 	.ascii	" SS     \000"
	.text
	movl	.Lab1196,%eax
	movl	%eax,Konsolenfonts_s + 26024
	movl	.Lab1196 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26028
.LN1164:
	.stabn  68,0,1365,.LN1164-Konsolenfonts		# line 1365, column 15
	.data
.Lab1197:
 	.ascii	"  SSS   \000"
	.text
	movl	.Lab1197,%eax
	movl	%eax,Konsolenfonts_s + 26032
	movl	.Lab1197 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26036
.LN1165:
	.stabn  68,0,1366,.LN1165-Konsolenfonts		# line 1366, column 15
	.data
.Lab1198:
 	.ascii	"    SS  \000"
	.text
	movl	.Lab1198,%eax
	movl	%eax,Konsolenfonts_s + 26040
	movl	.Lab1198 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26044
.LN1166:
	.stabn  68,0,1367,.LN1166-Konsolenfonts		# line 1367, column 15
	.data
.Lab1199:
 	.ascii	"     SS \000"
	.text
	movl	.Lab1199,%eax
	movl	%eax,Konsolenfonts_s + 26048
	movl	.Lab1199 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26052
.LN1167:
	.stabn  68,0,1368,.LN1167-Konsolenfonts		# line 1368, column 15
	.data
.Lab1200:
 	.ascii	"SS   SS \000"
	.text
	movl	.Lab1200,%eax
	movl	%eax,Konsolenfonts_s + 26056
	movl	.Lab1200 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26060
.LN1168:
	.stabn  68,0,1369,.LN1168-Konsolenfonts		# line 1369, column 15
	.data
.Lab1201:
 	.ascii	"SS   SS \000"
	.text
	movl	.Lab1201,%eax
	movl	%eax,Konsolenfonts_s + 26064
	movl	.Lab1201 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26068
.LN1169:
	.stabn  68,0,1370,.LN1169-Konsolenfonts		# line 1370, column 15
	.data
.Lab1202:
 	.ascii	" SSSSS  \000"
	.text
	movl	.Lab1202,%eax
	movl	%eax,Konsolenfonts_s + 26072
	movl	.Lab1202 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26076
.LN1170:
	.stabn  68,0,1372,.LN1170-Konsolenfonts		# line 1372, column 15
	.data
.Lab1203:
 	.ascii	" TTTTTT \000"
	.text
	movl	.Lab1203,%eax
	movl	%eax,Konsolenfonts_s + 26128
	movl	.Lab1203 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26132
.LN1171:
	.stabn  68,0,1373,.LN1171-Konsolenfonts		# line 1373, column 15
	.data
.Lab1204:
 	.ascii	" TTTTTT \000"
	.text
	movl	.Lab1204,%eax
	movl	%eax,Konsolenfonts_s + 26136
	movl	.Lab1204 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26140
.LN1172:
	.stabn  68,0,1374,.LN1172-Konsolenfonts		# line 1374, column 15
	.data
.Lab1205:
 	.ascii	" T TT T \000"
	.text
	movl	.Lab1205,%eax
	movl	%eax,Konsolenfonts_s + 26144
	movl	.Lab1205 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26148
.LN1173:
	.stabn  68,0,1375,.LN1173-Konsolenfonts		# line 1375, column 15
	.data
.Lab1206:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1206,%eax
	movl	%eax,Konsolenfonts_s + 26152
	movl	.Lab1206 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26156
.LN1174:
	.stabn  68,0,1376,.LN1174-Konsolenfonts		# line 1376, column 15
	.data
.Lab1207:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1207,%eax
	movl	%eax,Konsolenfonts_s + 26160
	movl	.Lab1207 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26164
.LN1175:
	.stabn  68,0,1377,.LN1175-Konsolenfonts		# line 1377, column 15
	.data
.Lab1208:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1208,%eax
	movl	%eax,Konsolenfonts_s + 26168
	movl	.Lab1208 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26172
.LN1176:
	.stabn  68,0,1378,.LN1176-Konsolenfonts		# line 1378, column 15
	.data
.Lab1209:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1209,%eax
	movl	%eax,Konsolenfonts_s + 26176
	movl	.Lab1209 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26180
.LN1177:
	.stabn  68,0,1379,.LN1177-Konsolenfonts		# line 1379, column 15
	.data
.Lab1210:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1210,%eax
	movl	%eax,Konsolenfonts_s + 26184
	movl	.Lab1210 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26188
.LN1178:
	.stabn  68,0,1380,.LN1178-Konsolenfonts		# line 1380, column 15
	.data
.Lab1211:
 	.ascii	"   TT   \000"
	.text
	movl	.Lab1211,%eax
	movl	%eax,Konsolenfonts_s + 26192
	movl	.Lab1211 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26196
.LN1179:
	.stabn  68,0,1381,.LN1179-Konsolenfonts		# line 1381, column 15
	.data
.Lab1212:
 	.ascii	"  TTTT  \000"
	.text
	movl	.Lab1212,%eax
	movl	%eax,Konsolenfonts_s + 26200
	movl	.Lab1212 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26204
.LN1180:
	.stabn  68,0,1383,.LN1180-Konsolenfonts		# line 1383, column 15
	.data
.Lab1213:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1213,%eax
	movl	%eax,Konsolenfonts_s + 26256
	movl	.Lab1213 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26260
.LN1181:
	.stabn  68,0,1384,.LN1181-Konsolenfonts		# line 1384, column 15
	.data
.Lab1214:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1214,%eax
	movl	%eax,Konsolenfonts_s + 26264
	movl	.Lab1214 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26268
.LN1182:
	.stabn  68,0,1385,.LN1182-Konsolenfonts		# line 1385, column 15
	.data
.Lab1215:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1215,%eax
	movl	%eax,Konsolenfonts_s + 26272
	movl	.Lab1215 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26276
.LN1183:
	.stabn  68,0,1386,.LN1183-Konsolenfonts		# line 1386, column 15
	.data
.Lab1216:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1216,%eax
	movl	%eax,Konsolenfonts_s + 26280
	movl	.Lab1216 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26284
.LN1184:
	.stabn  68,0,1387,.LN1184-Konsolenfonts		# line 1387, column 15
	.data
.Lab1217:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1217,%eax
	movl	%eax,Konsolenfonts_s + 26288
	movl	.Lab1217 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26292
.LN1185:
	.stabn  68,0,1388,.LN1185-Konsolenfonts		# line 1388, column 15
	.data
.Lab1218:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1218,%eax
	movl	%eax,Konsolenfonts_s + 26296
	movl	.Lab1218 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26300
.LN1186:
	.stabn  68,0,1389,.LN1186-Konsolenfonts		# line 1389, column 15
	.data
.Lab1219:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1219,%eax
	movl	%eax,Konsolenfonts_s + 26304
	movl	.Lab1219 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26308
.LN1187:
	.stabn  68,0,1390,.LN1187-Konsolenfonts		# line 1390, column 15
	.data
.Lab1220:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1220,%eax
	movl	%eax,Konsolenfonts_s + 26312
	movl	.Lab1220 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26316
.LN1188:
	.stabn  68,0,1391,.LN1188-Konsolenfonts		# line 1391, column 15
	.data
.Lab1221:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1221,%eax
	movl	%eax,Konsolenfonts_s + 26320
	movl	.Lab1221 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26324
.LN1189:
	.stabn  68,0,1392,.LN1189-Konsolenfonts		# line 1392, column 15
	.data
.Lab1222:
 	.ascii	" UUUUU  \000"
	.text
	movl	.Lab1222,%eax
	movl	%eax,Konsolenfonts_s + 26328
	movl	.Lab1222 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26332
.LN1190:
	.stabn  68,0,1394,.LN1190-Konsolenfonts		# line 1394, column 15
	.data
.Lab1223:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1223,%eax
	movl	%eax,Konsolenfonts_s + 43528
	movl	.Lab1223 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43532
.LN1191:
	.stabn  68,0,1395,.LN1191-Konsolenfonts		# line 1395, column 15
	.data
.Lab1224:
 	.ascii	"        \000"
	.text
	movl	.Lab1224,%eax
	movl	%eax,Konsolenfonts_s + 43536
	movl	.Lab1224 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43540
.LN1192:
	.stabn  68,0,1396,.LN1192-Konsolenfonts		# line 1396, column 15
	.data
.Lab1225:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1225,%eax
	movl	%eax,Konsolenfonts_s + 43544
	movl	.Lab1225 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43548
.LN1193:
	.stabn  68,0,1397,.LN1193-Konsolenfonts		# line 1397, column 15
	.data
.Lab1226:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1226,%eax
	movl	%eax,Konsolenfonts_s + 43552
	movl	.Lab1226 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43556
.LN1194:
	.stabn  68,0,1398,.LN1194-Konsolenfonts		# line 1398, column 15
	.data
.Lab1227:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1227,%eax
	movl	%eax,Konsolenfonts_s + 43560
	movl	.Lab1227 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43564
.LN1195:
	.stabn  68,0,1399,.LN1195-Konsolenfonts		# line 1399, column 15
	.data
.Lab1228:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1228,%eax
	movl	%eax,Konsolenfonts_s + 43568
	movl	.Lab1228 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43572
.LN1196:
	.stabn  68,0,1400,.LN1196-Konsolenfonts		# line 1400, column 15
	.data
.Lab1229:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1229,%eax
	movl	%eax,Konsolenfonts_s + 43576
	movl	.Lab1229 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43580
.LN1197:
	.stabn  68,0,1401,.LN1197-Konsolenfonts		# line 1401, column 15
	.data
.Lab1230:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1230,%eax
	movl	%eax,Konsolenfonts_s + 43584
	movl	.Lab1230 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43588
.LN1198:
	.stabn  68,0,1402,.LN1198-Konsolenfonts		# line 1402, column 15
	.data
.Lab1231:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1231,%eax
	movl	%eax,Konsolenfonts_s + 43592
	movl	.Lab1231 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43596
.LN1199:
	.stabn  68,0,1403,.LN1199-Konsolenfonts		# line 1403, column 15
	.data
.Lab1232:
 	.ascii	"UU   UU \000"
	.text
	movl	.Lab1232,%eax
	movl	%eax,Konsolenfonts_s + 43600
	movl	.Lab1232 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43604
.LN1200:
	.stabn  68,0,1404,.LN1200-Konsolenfonts		# line 1404, column 15
	.data
.Lab1233:
 	.ascii	" UUUUU  \000"
	.text
	movl	.Lab1233,%eax
	movl	%eax,Konsolenfonts_s + 43608
	movl	.Lab1233 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43612
.LN1201:
	.stabn  68,0,1406,.LN1201-Konsolenfonts		# line 1406, column 15
	.data
.Lab1234:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1234,%eax
	movl	%eax,Konsolenfonts_s + 26384
	movl	.Lab1234 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26388
.LN1202:
	.stabn  68,0,1407,.LN1202-Konsolenfonts		# line 1407, column 15
	.data
.Lab1235:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1235,%eax
	movl	%eax,Konsolenfonts_s + 26392
	movl	.Lab1235 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26396
.LN1203:
	.stabn  68,0,1408,.LN1203-Konsolenfonts		# line 1408, column 15
	.data
.Lab1236:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1236,%eax
	movl	%eax,Konsolenfonts_s + 26400
	movl	.Lab1236 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26404
.LN1204:
	.stabn  68,0,1409,.LN1204-Konsolenfonts		# line 1409, column 15
	.data
.Lab1237:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1237,%eax
	movl	%eax,Konsolenfonts_s + 26408
	movl	.Lab1237 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26412
.LN1205:
	.stabn  68,0,1410,.LN1205-Konsolenfonts		# line 1410, column 15
	.data
.Lab1238:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1238,%eax
	movl	%eax,Konsolenfonts_s + 26416
	movl	.Lab1238 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26420
.LN1206:
	.stabn  68,0,1411,.LN1206-Konsolenfonts		# line 1411, column 15
	.data
.Lab1239:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1239,%eax
	movl	%eax,Konsolenfonts_s + 26424
	movl	.Lab1239 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26428
.LN1207:
	.stabn  68,0,1412,.LN1207-Konsolenfonts		# line 1412, column 15
	.data
.Lab1240:
 	.ascii	"VV   VV \000"
	.text
	movl	.Lab1240,%eax
	movl	%eax,Konsolenfonts_s + 26432
	movl	.Lab1240 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26436
.LN1208:
	.stabn  68,0,1413,.LN1208-Konsolenfonts		# line 1413, column 15
	.data
.Lab1241:
 	.ascii	" VV VV  \000"
	.text
	movl	.Lab1241,%eax
	movl	%eax,Konsolenfonts_s + 26440
	movl	.Lab1241 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26444
.LN1209:
	.stabn  68,0,1414,.LN1209-Konsolenfonts		# line 1414, column 15
	.data
.Lab1242:
 	.ascii	"  VVV   \000"
	.text
	movl	.Lab1242,%eax
	movl	%eax,Konsolenfonts_s + 26448
	movl	.Lab1242 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26452
.LN1210:
	.stabn  68,0,1415,.LN1210-Konsolenfonts		# line 1415, column 15
	.data
.Lab1243:
 	.ascii	"   V    \000"
	.text
	movl	.Lab1243,%eax
	movl	%eax,Konsolenfonts_s + 26456
	movl	.Lab1243 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26460
.LN1211:
	.stabn  68,0,1417,.LN1211-Konsolenfonts		# line 1417, column 15
	.data
.Lab1244:
 	.ascii	"WW   WW \000"
	.text
	movl	.Lab1244,%eax
	movl	%eax,Konsolenfonts_s + 26512
	movl	.Lab1244 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26516
.LN1212:
	.stabn  68,0,1418,.LN1212-Konsolenfonts		# line 1418, column 15
	.data
.Lab1245:
 	.ascii	"WW   WW \000"
	.text
	movl	.Lab1245,%eax
	movl	%eax,Konsolenfonts_s + 26520
	movl	.Lab1245 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26524
.LN1213:
	.stabn  68,0,1419,.LN1213-Konsolenfonts		# line 1419, column 15
	.data
.Lab1246:
 	.ascii	"WW   WW \000"
	.text
	movl	.Lab1246,%eax
	movl	%eax,Konsolenfonts_s + 26528
	movl	.Lab1246 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26532
.LN1214:
	.stabn  68,0,1420,.LN1214-Konsolenfonts		# line 1420, column 15
	.data
.Lab1247:
 	.ascii	"WW   WW \000"
	.text
	movl	.Lab1247,%eax
	movl	%eax,Konsolenfonts_s + 26536
	movl	.Lab1247 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26540
.LN1215:
	.stabn  68,0,1421,.LN1215-Konsolenfonts		# line 1421, column 15
	.data
.Lab1248:
 	.ascii	"WW W WW \000"
	.text
	movl	.Lab1248,%eax
	movl	%eax,Konsolenfonts_s + 26544
	movl	.Lab1248 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26548
.LN1216:
	.stabn  68,0,1422,.LN1216-Konsolenfonts		# line 1422, column 15
	.data
.Lab1249:
 	.ascii	"WW W WW \000"
	.text
	movl	.Lab1249,%eax
	movl	%eax,Konsolenfonts_s + 26552
	movl	.Lab1249 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26556
.LN1217:
	.stabn  68,0,1423,.LN1217-Konsolenfonts		# line 1423, column 15
	.data
.Lab1250:
 	.ascii	"WW W WW \000"
	.text
	movl	.Lab1250,%eax
	movl	%eax,Konsolenfonts_s + 26560
	movl	.Lab1250 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26564
.LN1218:
	.stabn  68,0,1424,.LN1218-Konsolenfonts		# line 1424, column 15
	.data
.Lab1251:
 	.ascii	" WWWWW  \000"
	.text
	movl	.Lab1251,%eax
	movl	%eax,Konsolenfonts_s + 26568
	movl	.Lab1251 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26572
.LN1219:
	.stabn  68,0,1425,.LN1219-Konsolenfonts		# line 1425, column 15
	.data
.Lab1252:
 	.ascii	" WW WW  \000"
	.text
	movl	.Lab1252,%eax
	movl	%eax,Konsolenfonts_s + 26576
	movl	.Lab1252 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26580
.LN1220:
	.stabn  68,0,1426,.LN1220-Konsolenfonts		# line 1426, column 15
	.data
.Lab1253:
 	.ascii	" WW WW  \000"
	.text
	movl	.Lab1253,%eax
	movl	%eax,Konsolenfonts_s + 26584
	movl	.Lab1253 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26588
.LN1221:
	.stabn  68,0,1428,.LN1221-Konsolenfonts		# line 1428, column 15
	.data
.Lab1254:
 	.ascii	"XX   XX \000"
	.text
	movl	.Lab1254,%eax
	movl	%eax,Konsolenfonts_s + 26640
	movl	.Lab1254 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26644
.LN1222:
	.stabn  68,0,1429,.LN1222-Konsolenfonts		# line 1429, column 15
	.data
.Lab1255:
 	.ascii	"XX   XX \000"
	.text
	movl	.Lab1255,%eax
	movl	%eax,Konsolenfonts_s + 26648
	movl	.Lab1255 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26652
.LN1223:
	.stabn  68,0,1430,.LN1223-Konsolenfonts		# line 1430, column 15
	.data
.Lab1256:
 	.ascii	" XX XX  \000"
	.text
	movl	.Lab1256,%eax
	movl	%eax,Konsolenfonts_s + 26656
	movl	.Lab1256 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26660
.LN1224:
	.stabn  68,0,1431,.LN1224-Konsolenfonts		# line 1431, column 15
	.data
.Lab1257:
 	.ascii	" XX XX  \000"
	.text
	movl	.Lab1257,%eax
	movl	%eax,Konsolenfonts_s + 26664
	movl	.Lab1257 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26668
.LN1225:
	.stabn  68,0,1432,.LN1225-Konsolenfonts		# line 1432, column 15
	.data
.Lab1258:
 	.ascii	"  XXX   \000"
	.text
	movl	.Lab1258,%eax
	movl	%eax,Konsolenfonts_s + 26672
	movl	.Lab1258 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26676
.LN1226:
	.stabn  68,0,1433,.LN1226-Konsolenfonts		# line 1433, column 15
	.data
.Lab1259:
 	.ascii	"  XXX   \000"
	.text
	movl	.Lab1259,%eax
	movl	%eax,Konsolenfonts_s + 26680
	movl	.Lab1259 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26684
.LN1227:
	.stabn  68,0,1434,.LN1227-Konsolenfonts		# line 1434, column 15
	.data
.Lab1260:
 	.ascii	" XX XX  \000"
	.text
	movl	.Lab1260,%eax
	movl	%eax,Konsolenfonts_s + 26688
	movl	.Lab1260 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26692
.LN1228:
	.stabn  68,0,1435,.LN1228-Konsolenfonts		# line 1435, column 15
	.data
.Lab1261:
 	.ascii	" XX XX  \000"
	.text
	movl	.Lab1261,%eax
	movl	%eax,Konsolenfonts_s + 26696
	movl	.Lab1261 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26700
.LN1229:
	.stabn  68,0,1436,.LN1229-Konsolenfonts		# line 1436, column 15
	.data
.Lab1262:
 	.ascii	"XX   XX \000"
	.text
	movl	.Lab1262,%eax
	movl	%eax,Konsolenfonts_s + 26704
	movl	.Lab1262 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26708
.LN1230:
	.stabn  68,0,1437,.LN1230-Konsolenfonts		# line 1437, column 15
	.data
.Lab1263:
 	.ascii	"XX   XX \000"
	.text
	movl	.Lab1263,%eax
	movl	%eax,Konsolenfonts_s + 26712
	movl	.Lab1263 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26716
.LN1231:
	.stabn  68,0,1439,.LN1231-Konsolenfonts		# line 1439, column 15
	.data
.Lab1264:
 	.ascii	" YY  YY \000"
	.text
	movl	.Lab1264,%eax
	movl	%eax,Konsolenfonts_s + 26768
	movl	.Lab1264 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26772
.LN1232:
	.stabn  68,0,1440,.LN1232-Konsolenfonts		# line 1440, column 15
	.data
.Lab1265:
 	.ascii	" YY  YY \000"
	.text
	movl	.Lab1265,%eax
	movl	%eax,Konsolenfonts_s + 26776
	movl	.Lab1265 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26780
.LN1233:
	.stabn  68,0,1441,.LN1233-Konsolenfonts		# line 1441, column 15
	.data
.Lab1266:
 	.ascii	" YY  YY \000"
	.text
	movl	.Lab1266,%eax
	movl	%eax,Konsolenfonts_s + 26784
	movl	.Lab1266 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26788
.LN1234:
	.stabn  68,0,1442,.LN1234-Konsolenfonts		# line 1442, column 15
	.data
.Lab1267:
 	.ascii	" YY  YY \000"
	.text
	movl	.Lab1267,%eax
	movl	%eax,Konsolenfonts_s + 26792
	movl	.Lab1267 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26796
.LN1235:
	.stabn  68,0,1443,.LN1235-Konsolenfonts		# line 1443, column 15
	.data
.Lab1268:
 	.ascii	"  YYYY  \000"
	.text
	movl	.Lab1268,%eax
	movl	%eax,Konsolenfonts_s + 26800
	movl	.Lab1268 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26804
.LN1236:
	.stabn  68,0,1444,.LN1236-Konsolenfonts		# line 1444, column 15
	.data
.Lab1269:
 	.ascii	"   YY   \000"
	.text
	movl	.Lab1269,%eax
	movl	%eax,Konsolenfonts_s + 26808
	movl	.Lab1269 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26812
.LN1237:
	.stabn  68,0,1445,.LN1237-Konsolenfonts		# line 1445, column 15
	.data
.Lab1270:
 	.ascii	"   YY   \000"
	.text
	movl	.Lab1270,%eax
	movl	%eax,Konsolenfonts_s + 26816
	movl	.Lab1270 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26820
.LN1238:
	.stabn  68,0,1446,.LN1238-Konsolenfonts		# line 1446, column 15
	.data
.Lab1271:
 	.ascii	"   YY   \000"
	.text
	movl	.Lab1271,%eax
	movl	%eax,Konsolenfonts_s + 26824
	movl	.Lab1271 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26828
.LN1239:
	.stabn  68,0,1447,.LN1239-Konsolenfonts		# line 1447, column 15
	.data
.Lab1272:
 	.ascii	"   YY   \000"
	.text
	movl	.Lab1272,%eax
	movl	%eax,Konsolenfonts_s + 26832
	movl	.Lab1272 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26836
.LN1240:
	.stabn  68,0,1448,.LN1240-Konsolenfonts		# line 1448, column 15
	.data
.Lab1273:
 	.ascii	"  YYYY  \000"
	.text
	movl	.Lab1273,%eax
	movl	%eax,Konsolenfonts_s + 26840
	movl	.Lab1273 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26844
.LN1241:
	.stabn  68,0,1450,.LN1241-Konsolenfonts		# line 1450, column 15
	.data
.Lab1274:
 	.ascii	"ZZZZZZZ \000"
	.text
	movl	.Lab1274,%eax
	movl	%eax,Konsolenfonts_s + 26896
	movl	.Lab1274 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26900
.LN1242:
	.stabn  68,0,1451,.LN1242-Konsolenfonts		# line 1451, column 15
	.data
.Lab1275:
 	.ascii	"ZZ   ZZ \000"
	.text
	movl	.Lab1275,%eax
	movl	%eax,Konsolenfonts_s + 26904
	movl	.Lab1275 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26908
.LN1243:
	.stabn  68,0,1452,.LN1243-Konsolenfonts		# line 1452, column 15
	.data
.Lab1276:
 	.ascii	"Z    ZZ \000"
	.text
	movl	.Lab1276,%eax
	movl	%eax,Konsolenfonts_s + 26912
	movl	.Lab1276 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26916
.LN1244:
	.stabn  68,0,1453,.LN1244-Konsolenfonts		# line 1453, column 15
	.data
.Lab1277:
 	.ascii	"    ZZ  \000"
	.text
	movl	.Lab1277,%eax
	movl	%eax,Konsolenfonts_s + 26920
	movl	.Lab1277 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26924
.LN1245:
	.stabn  68,0,1454,.LN1245-Konsolenfonts		# line 1454, column 15
	.data
.Lab1278:
 	.ascii	"   ZZ   \000"
	.text
	movl	.Lab1278,%eax
	movl	%eax,Konsolenfonts_s + 26928
	movl	.Lab1278 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26932
.LN1246:
	.stabn  68,0,1455,.LN1246-Konsolenfonts		# line 1455, column 15
	.data
.Lab1279:
 	.ascii	"  ZZ    \000"
	.text
	movl	.Lab1279,%eax
	movl	%eax,Konsolenfonts_s + 26936
	movl	.Lab1279 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26940
.LN1247:
	.stabn  68,0,1456,.LN1247-Konsolenfonts		# line 1456, column 15
	.data
.Lab1280:
 	.ascii	" ZZ     \000"
	.text
	movl	.Lab1280,%eax
	movl	%eax,Konsolenfonts_s + 26944
	movl	.Lab1280 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26948
.LN1248:
	.stabn  68,0,1457,.LN1248-Konsolenfonts		# line 1457, column 15
	.data
.Lab1281:
 	.ascii	"ZZ    Z \000"
	.text
	movl	.Lab1281,%eax
	movl	%eax,Konsolenfonts_s + 26952
	movl	.Lab1281 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26956
.LN1249:
	.stabn  68,0,1458,.LN1249-Konsolenfonts		# line 1458, column 15
	.data
.Lab1282:
 	.ascii	"ZZ   ZZ \000"
	.text
	movl	.Lab1282,%eax
	movl	%eax,Konsolenfonts_s + 26960
	movl	.Lab1282 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26964
.LN1250:
	.stabn  68,0,1459,.LN1250-Konsolenfonts		# line 1459, column 15
	.data
.Lab1283:
 	.ascii	"ZZZZZZZ \000"
	.text
	movl	.Lab1283,%eax
	movl	%eax,Konsolenfonts_s + 26968
	movl	.Lab1283 + 4,%eax
	movl	%eax,Konsolenfonts_s + 26972
.LN1251:
	.stabn  68,0,1461,.LN1251-Konsolenfonts		# line 1461, column 15
	.data
.Lab1284:
 	.ascii	" [[[[[  \000"
	.text
	movl	.Lab1284,%eax
	movl	%eax,Konsolenfonts_s + 27024
	movl	.Lab1284 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27028
.LN1252:
	.stabn  68,0,1462,.LN1252-Konsolenfonts		# line 1462, column 15
	.data
.Lab1285:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1285,%eax
	movl	%eax,Konsolenfonts_s + 27032
	movl	.Lab1285 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27036
.LN1253:
	.stabn  68,0,1463,.LN1253-Konsolenfonts		# line 1463, column 15
	.data
.Lab1286:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1286,%eax
	movl	%eax,Konsolenfonts_s + 27040
	movl	.Lab1286 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27044
.LN1254:
	.stabn  68,0,1464,.LN1254-Konsolenfonts		# line 1464, column 15
	.data
.Lab1287:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1287,%eax
	movl	%eax,Konsolenfonts_s + 27048
	movl	.Lab1287 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27052
.LN1255:
	.stabn  68,0,1465,.LN1255-Konsolenfonts		# line 1465, column 15
	.data
.Lab1288:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1288,%eax
	movl	%eax,Konsolenfonts_s + 27056
	movl	.Lab1288 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27060
.LN1256:
	.stabn  68,0,1466,.LN1256-Konsolenfonts		# line 1466, column 15
	.data
.Lab1289:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1289,%eax
	movl	%eax,Konsolenfonts_s + 27064
	movl	.Lab1289 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27068
.LN1257:
	.stabn  68,0,1467,.LN1257-Konsolenfonts		# line 1467, column 15
	.data
.Lab1290:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1290,%eax
	movl	%eax,Konsolenfonts_s + 27072
	movl	.Lab1290 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27076
.LN1258:
	.stabn  68,0,1468,.LN1258-Konsolenfonts		# line 1468, column 15
	.data
.Lab1291:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1291,%eax
	movl	%eax,Konsolenfonts_s + 27080
	movl	.Lab1291 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27084
.LN1259:
	.stabn  68,0,1469,.LN1259-Konsolenfonts		# line 1469, column 15
	.data
.Lab1292:
 	.ascii	" [[     \000"
	.text
	movl	.Lab1292,%eax
	movl	%eax,Konsolenfonts_s + 27088
	movl	.Lab1292 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27092
.LN1260:
	.stabn  68,0,1470,.LN1260-Konsolenfonts		# line 1470, column 15
	.data
.Lab1293:
 	.ascii	" [[[[[  \000"
	.text
	movl	.Lab1293,%eax
	movl	%eax,Konsolenfonts_s + 27096
	movl	.Lab1293 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27100
.LN1261:
	.stabn  68,0,1472,.LN1261-Konsolenfonts		# line 1472, column 15
	.data
.Lab1294:
 	.ascii	"\134       \000"
	.text
	movl	.Lab1294,%eax
	movl	%eax,Konsolenfonts_s + 27160
	movl	.Lab1294 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27164
.LN1262:
	.stabn  68,0,1473,.LN1262-Konsolenfonts		# line 1473, column 15
	.data
.Lab1295:
 	.ascii	"\134\134      \000"
	.text
	movl	.Lab1295,%eax
	movl	%eax,Konsolenfonts_s + 27168
	movl	.Lab1295 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27172
.LN1263:
	.stabn  68,0,1474,.LN1263-Konsolenfonts		# line 1474, column 15
	.data
.Lab1296:
 	.ascii	"\134\134\134     \000"
	.text
	movl	.Lab1296,%eax
	movl	%eax,Konsolenfonts_s + 27176
	movl	.Lab1296 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27180
.LN1264:
	.stabn  68,0,1475,.LN1264-Konsolenfonts		# line 1475, column 15
	.data
.Lab1297:
 	.ascii	" \134\134\134    \000"
	.text
	movl	.Lab1297,%eax
	movl	%eax,Konsolenfonts_s + 27184
	movl	.Lab1297 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27188
.LN1265:
	.stabn  68,0,1476,.LN1265-Konsolenfonts		# line 1476, column 15
	.data
.Lab1298:
 	.ascii	"  \134\134\134   \000"
	.text
	movl	.Lab1298,%eax
	movl	%eax,Konsolenfonts_s + 27192
	movl	.Lab1298 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27196
.LN1266:
	.stabn  68,0,1477,.LN1266-Konsolenfonts		# line 1477, column 15
	.data
.Lab1299:
 	.ascii	"   \134\134\134  \000"
	.text
	movl	.Lab1299,%eax
	movl	%eax,Konsolenfonts_s + 27200
	movl	.Lab1299 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27204
.LN1267:
	.stabn  68,0,1478,.LN1267-Konsolenfonts		# line 1478, column 15
	.data
.Lab1300:
 	.ascii	"    \134\134\134 \000"
	.text
	movl	.Lab1300,%eax
	movl	%eax,Konsolenfonts_s + 27208
	movl	.Lab1300 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27212
.LN1268:
	.stabn  68,0,1479,.LN1268-Konsolenfonts		# line 1479, column 15
	.data
.Lab1301:
 	.ascii	"     \134\134 \000"
	.text
	movl	.Lab1301,%eax
	movl	%eax,Konsolenfonts_s + 27216
	movl	.Lab1301 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27220
.LN1269:
	.stabn  68,0,1480,.LN1269-Konsolenfonts		# line 1480, column 15
	.data
.Lab1302:
 	.ascii	"      \134 \000"
	.text
	movl	.Lab1302,%eax
	movl	%eax,Konsolenfonts_s + 27224
	movl	.Lab1302 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27228
.LN1270:
	.stabn  68,0,1482,.LN1270-Konsolenfonts		# line 1482, column 15
	.data
.Lab1303:
 	.ascii	" ]]]]]  \000"
	.text
	movl	.Lab1303,%eax
	movl	%eax,Konsolenfonts_s + 27280
	movl	.Lab1303 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27284
.LN1271:
	.stabn  68,0,1483,.LN1271-Konsolenfonts		# line 1483, column 15
	.data
.Lab1304:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1304,%eax
	movl	%eax,Konsolenfonts_s + 27288
	movl	.Lab1304 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27292
.LN1272:
	.stabn  68,0,1484,.LN1272-Konsolenfonts		# line 1484, column 15
	.data
.Lab1305:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1305,%eax
	movl	%eax,Konsolenfonts_s + 27296
	movl	.Lab1305 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27300
.LN1273:
	.stabn  68,0,1485,.LN1273-Konsolenfonts		# line 1485, column 15
	.data
.Lab1306:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1306,%eax
	movl	%eax,Konsolenfonts_s + 27304
	movl	.Lab1306 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27308
.LN1274:
	.stabn  68,0,1486,.LN1274-Konsolenfonts		# line 1486, column 15
	.data
.Lab1307:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1307,%eax
	movl	%eax,Konsolenfonts_s + 27312
	movl	.Lab1307 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27316
.LN1275:
	.stabn  68,0,1487,.LN1275-Konsolenfonts		# line 1487, column 15
	.data
.Lab1308:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1308,%eax
	movl	%eax,Konsolenfonts_s + 27320
	movl	.Lab1308 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27324
.LN1276:
	.stabn  68,0,1488,.LN1276-Konsolenfonts		# line 1488, column 15
	.data
.Lab1309:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1309,%eax
	movl	%eax,Konsolenfonts_s + 27328
	movl	.Lab1309 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27332
.LN1277:
	.stabn  68,0,1489,.LN1277-Konsolenfonts		# line 1489, column 15
	.data
.Lab1310:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1310,%eax
	movl	%eax,Konsolenfonts_s + 27336
	movl	.Lab1310 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27340
.LN1278:
	.stabn  68,0,1490,.LN1278-Konsolenfonts		# line 1490, column 15
	.data
.Lab1311:
 	.ascii	"    ]]  \000"
	.text
	movl	.Lab1311,%eax
	movl	%eax,Konsolenfonts_s + 27344
	movl	.Lab1311 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27348
.LN1279:
	.stabn  68,0,1491,.LN1279-Konsolenfonts		# line 1491, column 15
	.data
.Lab1312:
 	.ascii	" ]]]]]  \000"
	.text
	movl	.Lab1312,%eax
	movl	%eax,Konsolenfonts_s + 27352
	movl	.Lab1312 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27356
.LN1280:
	.stabn  68,0,1493,.LN1280-Konsolenfonts		# line 1493, column 15
	.data
.Lab1313:
 	.ascii	"   ^    \000"
	.text
	movl	.Lab1313,%eax
	movl	%eax,Konsolenfonts_s + 27392
	movl	.Lab1313 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27396
.LN1281:
	.stabn  68,0,1494,.LN1281-Konsolenfonts		# line 1494, column 15
	.data
.Lab1314:
 	.ascii	"  ^^^   \000"
	.text
	movl	.Lab1314,%eax
	movl	%eax,Konsolenfonts_s + 27400
	movl	.Lab1314 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27404
.LN1282:
	.stabn  68,0,1495,.LN1282-Konsolenfonts		# line 1495, column 15
	.data
.Lab1315:
 	.ascii	" ^^ ^^  \000"
	.text
	movl	.Lab1315,%eax
	movl	%eax,Konsolenfonts_s + 27408
	movl	.Lab1315 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27412
.LN1283:
	.stabn  68,0,1496,.LN1283-Konsolenfonts		# line 1496, column 15
	.data
.Lab1316:
 	.ascii	"^^   ^^ \000"
	.text
	movl	.Lab1316,%eax
	movl	%eax,Konsolenfonts_s + 27416
	movl	.Lab1316 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27420
.LN1284:
	.stabn  68,0,1498,.LN1284-Konsolenfonts		# line 1498, column 15
	.data
.Lab1317:
 	.ascii	"_______ \000"
	.text
	movl	.Lab1317,%eax
	movl	%eax,Konsolenfonts_s + 27624
	movl	.Lab1317 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27628
.LN1285:
	.stabn  68,0,1500,.LN1285-Konsolenfonts		# line 1500, column 15
	.data
.Lab1318:
 	.ascii	"  ``    \000"
	.text
	movl	.Lab1318,%eax
	movl	%eax,Konsolenfonts_s + 27664
	movl	.Lab1318 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27668
.LN1286:
	.stabn  68,0,1501,.LN1286-Konsolenfonts		# line 1501, column 15
	.data
.Lab1319:
 	.ascii	"  ``    \000"
	.text
	movl	.Lab1319,%eax
	movl	%eax,Konsolenfonts_s + 27672
	movl	.Lab1319 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27676
.LN1287:
	.stabn  68,0,1502,.LN1287-Konsolenfonts		# line 1502, column 15
	.data
.Lab1320:
 	.ascii	"   ``   \000"
	.text
	movl	.Lab1320,%eax
	movl	%eax,Konsolenfonts_s + 27680
	movl	.Lab1320 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27684
.LN1288:
	.stabn  68,0,1504,.LN1288-Konsolenfonts		# line 1504, column 15
	.data
.Lab1321:
 	.ascii	" aaaa   \000"
	.text
	movl	.Lab1321,%eax
	movl	%eax,Konsolenfonts_s + 27816
	movl	.Lab1321 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27820
.LN1289:
	.stabn  68,0,1505,.LN1289-Konsolenfonts		# line 1505, column 15
	.data
.Lab1322:
 	.ascii	"    aa  \000"
	.text
	movl	.Lab1322,%eax
	movl	%eax,Konsolenfonts_s + 27824
	movl	.Lab1322 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27828
.LN1290:
	.stabn  68,0,1506,.LN1290-Konsolenfonts		# line 1506, column 15
	.data
.Lab1323:
 	.ascii	" aaaaa  \000"
	.text
	movl	.Lab1323,%eax
	movl	%eax,Konsolenfonts_s + 27832
	movl	.Lab1323 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27836
.LN1291:
	.stabn  68,0,1507,.LN1291-Konsolenfonts		# line 1507, column 15
	.data
.Lab1324:
 	.ascii	"aa  aa  \000"
	.text
	movl	.Lab1324,%eax
	movl	%eax,Konsolenfonts_s + 27840
	movl	.Lab1324 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27844
.LN1292:
	.stabn  68,0,1508,.LN1292-Konsolenfonts		# line 1508, column 15
	.data
.Lab1325:
 	.ascii	"aa  aa  \000"
	.text
	movl	.Lab1325,%eax
	movl	%eax,Konsolenfonts_s + 27848
	movl	.Lab1325 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27852
.LN1293:
	.stabn  68,0,1509,.LN1293-Konsolenfonts		# line 1509, column 15
	.data
.Lab1326:
 	.ascii	"aa  aa  \000"
	.text
	movl	.Lab1326,%eax
	movl	%eax,Konsolenfonts_s + 27856
	movl	.Lab1326 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27860
.LN1294:
	.stabn  68,0,1510,.LN1294-Konsolenfonts		# line 1510, column 15
	.data
.Lab1327:
 	.ascii	" aaa aa \000"
	.text
	movl	.Lab1327,%eax
	movl	%eax,Konsolenfonts_s + 27864
	movl	.Lab1327 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27868
.LN1295:
	.stabn  68,0,1512,.LN1295-Konsolenfonts		# line 1512, column 15
	.data
.Lab1328:
 	.ascii	" aa aa  \000"
	.text
	movl	.Lab1328,%eax
	movl	%eax,Konsolenfonts_s + 44568
	movl	.Lab1328 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44572
.LN1296:
	.stabn  68,0,1513,.LN1296-Konsolenfonts		# line 1513, column 15
	.data
.Lab1329:
 	.ascii	"        \000"
	.text
	movl	.Lab1329,%eax
	movl	%eax,Konsolenfonts_s + 44576
	movl	.Lab1329 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44580
.LN1297:
	.stabn  68,0,1514,.LN1297-Konsolenfonts		# line 1514, column 15
	.data
.Lab1330:
 	.ascii	" aaaa   \000"
	.text
	movl	.Lab1330,%eax
	movl	%eax,Konsolenfonts_s + 44584
	movl	.Lab1330 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44588
.LN1298:
	.stabn  68,0,1515,.LN1298-Konsolenfonts		# line 1515, column 15
	.data
.Lab1331:
 	.ascii	"    aa  \000"
	.text
	movl	.Lab1331,%eax
	movl	%eax,Konsolenfonts_s + 44592
	movl	.Lab1331 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44596
.LN1299:
	.stabn  68,0,1516,.LN1299-Konsolenfonts		# line 1516, column 15
	.data
.Lab1332:
 	.ascii	" aaaaa  \000"
	.text
	movl	.Lab1332,%eax
	movl	%eax,Konsolenfonts_s + 44600
	movl	.Lab1332 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44604
.LN1300:
	.stabn  68,0,1517,.LN1300-Konsolenfonts		# line 1517, column 15
	.data
.Lab1333:
 	.ascii	"aa  aa  \000"
	.text
	movl	.Lab1333,%eax
	movl	%eax,Konsolenfonts_s + 44608
	movl	.Lab1333 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44612
.LN1301:
	.stabn  68,0,1518,.LN1301-Konsolenfonts		# line 1518, column 15
	.data
.Lab1334:
 	.ascii	"aa  aa  \000"
	.text
	movl	.Lab1334,%eax
	movl	%eax,Konsolenfonts_s + 44616
	movl	.Lab1334 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44620
.LN1302:
	.stabn  68,0,1519,.LN1302-Konsolenfonts		# line 1519, column 15
	.data
.Lab1335:
 	.ascii	"aa  aaa \000"
	.text
	movl	.Lab1335,%eax
	movl	%eax,Konsolenfonts_s + 44624
	movl	.Lab1335 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44628
.LN1303:
	.stabn  68,0,1520,.LN1303-Konsolenfonts		# line 1520, column 15
	.data
.Lab1336:
 	.ascii	" aaa aa \000"
	.text
	movl	.Lab1336,%eax
	movl	%eax,Konsolenfonts_s + 44632
	movl	.Lab1336 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44636
.LN1304:
	.stabn  68,0,1522,.LN1304-Konsolenfonts		# line 1522, column 15
	.data
.Lab1337:
 	.ascii	"bbb     \000"
	.text
	movl	.Lab1337,%eax
	movl	%eax,Konsolenfonts_s + 27920
	movl	.Lab1337 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27924
.LN1305:
	.stabn  68,0,1523,.LN1305-Konsolenfonts		# line 1523, column 15
	.data
.Lab1338:
 	.ascii	" bb     \000"
	.text
	movl	.Lab1338,%eax
	movl	%eax,Konsolenfonts_s + 27928
	movl	.Lab1338 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27932
.LN1306:
	.stabn  68,0,1524,.LN1306-Konsolenfonts		# line 1524, column 15
	.data
.Lab1339:
 	.ascii	" bb     \000"
	.text
	movl	.Lab1339,%eax
	movl	%eax,Konsolenfonts_s + 27936
	movl	.Lab1339 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27940
.LN1307:
	.stabn  68,0,1525,.LN1307-Konsolenfonts		# line 1525, column 15
	.data
.Lab1340:
 	.ascii	" bbbb   \000"
	.text
	movl	.Lab1340,%eax
	movl	%eax,Konsolenfonts_s + 27944
	movl	.Lab1340 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27948
.LN1308:
	.stabn  68,0,1526,.LN1308-Konsolenfonts		# line 1526, column 15
	.data
.Lab1341:
 	.ascii	" bb bb  \000"
	.text
	movl	.Lab1341,%eax
	movl	%eax,Konsolenfonts_s + 27952
	movl	.Lab1341 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27956
.LN1309:
	.stabn  68,0,1527,.LN1309-Konsolenfonts		# line 1527, column 15
	.data
.Lab1342:
 	.ascii	" bb  bb \000"
	.text
	movl	.Lab1342,%eax
	movl	%eax,Konsolenfonts_s + 27960
	movl	.Lab1342 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27964
.LN1310:
	.stabn  68,0,1528,.LN1310-Konsolenfonts		# line 1528, column 15
	.data
.Lab1343:
 	.ascii	" bb  bb \000"
	.text
	movl	.Lab1343,%eax
	movl	%eax,Konsolenfonts_s + 27968
	movl	.Lab1343 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27972
.LN1311:
	.stabn  68,0,1529,.LN1311-Konsolenfonts		# line 1529, column 15
	.data
.Lab1344:
 	.ascii	" bb  bb \000"
	.text
	movl	.Lab1344,%eax
	movl	%eax,Konsolenfonts_s + 27976
	movl	.Lab1344 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27980
.LN1312:
	.stabn  68,0,1530,.LN1312-Konsolenfonts		# line 1530, column 15
	.data
.Lab1345:
 	.ascii	" bb  bb \000"
	.text
	movl	.Lab1345,%eax
	movl	%eax,Konsolenfonts_s + 27984
	movl	.Lab1345 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27988
.LN1313:
	.stabn  68,0,1531,.LN1313-Konsolenfonts		# line 1531, column 15
	.data
.Lab1346:
 	.ascii	" bbbbb  \000"
	.text
	movl	.Lab1346,%eax
	movl	%eax,Konsolenfonts_s + 27992
	movl	.Lab1346 + 4,%eax
	movl	%eax,Konsolenfonts_s + 27996
.LN1314:
	.stabn  68,0,1533,.LN1314-Konsolenfonts		# line 1533, column 15
	.data
.Lab1347:
 	.ascii	" ccccc  \000"
	.text
	movl	.Lab1347,%eax
	movl	%eax,Konsolenfonts_s + 28072
	movl	.Lab1347 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28076
.LN1315:
	.stabn  68,0,1534,.LN1315-Konsolenfonts		# line 1534, column 15
	.data
.Lab1348:
 	.ascii	"cc   cc \000"
	.text
	movl	.Lab1348,%eax
	movl	%eax,Konsolenfonts_s + 28080
	movl	.Lab1348 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28084
.LN1316:
	.stabn  68,0,1535,.LN1316-Konsolenfonts		# line 1535, column 15
	.data
.Lab1349:
 	.ascii	"cc      \000"
	.text
	movl	.Lab1349,%eax
	movl	%eax,Konsolenfonts_s + 28088
	movl	.Lab1349 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28092
.LN1317:
	.stabn  68,0,1536,.LN1317-Konsolenfonts		# line 1536, column 15
	.data
.Lab1350:
 	.ascii	"cc      \000"
	.text
	movl	.Lab1350,%eax
	movl	%eax,Konsolenfonts_s + 28096
	movl	.Lab1350 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28100
.LN1318:
	.stabn  68,0,1537,.LN1318-Konsolenfonts		# line 1537, column 15
	.data
.Lab1351:
 	.ascii	"cc      \000"
	.text
	movl	.Lab1351,%eax
	movl	%eax,Konsolenfonts_s + 28104
	movl	.Lab1351 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28108
.LN1319:
	.stabn  68,0,1538,.LN1319-Konsolenfonts		# line 1538, column 15
	.data
.Lab1352:
 	.ascii	"cc   cc \000"
	.text
	movl	.Lab1352,%eax
	movl	%eax,Konsolenfonts_s + 28112
	movl	.Lab1352 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28116
.LN1320:
	.stabn  68,0,1539,.LN1320-Konsolenfonts		# line 1539, column 15
	.data
.Lab1353:
 	.ascii	" ccccc  \000"
	.text
	movl	.Lab1353,%eax
	movl	%eax,Konsolenfonts_s + 28120
	movl	.Lab1353 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28124
.LN1321:
	.stabn  68,0,1541,.LN1321-Konsolenfonts		# line 1541, column 15
	.data
.Lab1354:
 	.ascii	"   ddd  \000"
	.text
	movl	.Lab1354,%eax
	movl	%eax,Konsolenfonts_s + 28176
	movl	.Lab1354 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28180
.LN1322:
	.stabn  68,0,1542,.LN1322-Konsolenfonts		# line 1542, column 15
	.data
.Lab1355:
 	.ascii	"    dd  \000"
	.text
	movl	.Lab1355,%eax
	movl	%eax,Konsolenfonts_s + 28184
	movl	.Lab1355 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28188
.LN1323:
	.stabn  68,0,1543,.LN1323-Konsolenfonts		# line 1543, column 15
	.data
.Lab1356:
 	.ascii	"    dd  \000"
	.text
	movl	.Lab1356,%eax
	movl	%eax,Konsolenfonts_s + 28192
	movl	.Lab1356 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28196
.LN1324:
	.stabn  68,0,1544,.LN1324-Konsolenfonts		# line 1544, column 15
	.data
.Lab1357:
 	.ascii	"  dddd  \000"
	.text
	movl	.Lab1357,%eax
	movl	%eax,Konsolenfonts_s + 28200
	movl	.Lab1357 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28204
.LN1325:
	.stabn  68,0,1545,.LN1325-Konsolenfonts		# line 1545, column 15
	.data
.Lab1358:
 	.ascii	" dd dd  \000"
	.text
	movl	.Lab1358,%eax
	movl	%eax,Konsolenfonts_s + 28208
	movl	.Lab1358 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28212
.LN1326:
	.stabn  68,0,1546,.LN1326-Konsolenfonts		# line 1546, column 15
	.data
.Lab1359:
 	.ascii	"dd  dd  \000"
	.text
	movl	.Lab1359,%eax
	movl	%eax,Konsolenfonts_s + 28216
	movl	.Lab1359 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28220
.LN1327:
	.stabn  68,0,1547,.LN1327-Konsolenfonts		# line 1547, column 15
	.data
.Lab1360:
 	.ascii	"dd  dd  \000"
	.text
	movl	.Lab1360,%eax
	movl	%eax,Konsolenfonts_s + 28224
	movl	.Lab1360 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28228
.LN1328:
	.stabn  68,0,1548,.LN1328-Konsolenfonts		# line 1548, column 15
	.data
.Lab1361:
 	.ascii	"dd  dd  \000"
	.text
	movl	.Lab1361,%eax
	movl	%eax,Konsolenfonts_s + 28232
	movl	.Lab1361 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28236
.LN1329:
	.stabn  68,0,1549,.LN1329-Konsolenfonts		# line 1549, column 15
	.data
.Lab1362:
 	.ascii	"dd  dd  \000"
	.text
	movl	.Lab1362,%eax
	movl	%eax,Konsolenfonts_s + 28240
	movl	.Lab1362 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28244
.LN1330:
	.stabn  68,0,1550,.LN1330-Konsolenfonts		# line 1550, column 15
	.data
.Lab1363:
 	.ascii	" ddd dd \000"
	.text
	movl	.Lab1363,%eax
	movl	%eax,Konsolenfonts_s + 28248
	movl	.Lab1363 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28252
.LN1331:
	.stabn  68,0,1552,.LN1331-Konsolenfonts		# line 1552, column 15
	.data
.Lab1364:
 	.ascii	" eeeee  \000"
	.text
	movl	.Lab1364,%eax
	movl	%eax,Konsolenfonts_s + 28328
	movl	.Lab1364 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28332
.LN1332:
	.stabn  68,0,1553,.LN1332-Konsolenfonts		# line 1553, column 15
	.data
.Lab1365:
 	.ascii	"ee   ee \000"
	.text
	movl	.Lab1365,%eax
	movl	%eax,Konsolenfonts_s + 28336
	movl	.Lab1365 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28340
.LN1333:
	.stabn  68,0,1554,.LN1333-Konsolenfonts		# line 1554, column 15
	.data
.Lab1366:
 	.ascii	"eeeeeee \000"
	.text
	movl	.Lab1366,%eax
	movl	%eax,Konsolenfonts_s + 28344
	movl	.Lab1366 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28348
.LN1334:
	.stabn  68,0,1555,.LN1334-Konsolenfonts		# line 1555, column 15
	.data
.Lab1367:
 	.ascii	"ee      \000"
	.text
	movl	.Lab1367,%eax
	movl	%eax,Konsolenfonts_s + 28352
	movl	.Lab1367 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28356
.LN1335:
	.stabn  68,0,1556,.LN1335-Konsolenfonts		# line 1556, column 15
	.data
.Lab1368:
 	.ascii	"ee      \000"
	.text
	movl	.Lab1368,%eax
	movl	%eax,Konsolenfonts_s + 28360
	movl	.Lab1368 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28364
.LN1336:
	.stabn  68,0,1557,.LN1336-Konsolenfonts		# line 1557, column 15
	.data
.Lab1369:
 	.ascii	"ee   ee \000"
	.text
	movl	.Lab1369,%eax
	movl	%eax,Konsolenfonts_s + 28368
	movl	.Lab1369 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28372
.LN1337:
	.stabn  68,0,1558,.LN1337-Konsolenfonts		# line 1558, column 15
	.data
.Lab1370:
 	.ascii	" eeeee  \000"
	.text
	movl	.Lab1370,%eax
	movl	%eax,Konsolenfonts_s + 28376
	movl	.Lab1370 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28380
.LN1338:
	.stabn  68,0,1560,.LN1338-Konsolenfonts		# line 1560, column 15
	.data
.Lab1371:
 	.ascii	"  fff   \000"
	.text
	movl	.Lab1371,%eax
	movl	%eax,Konsolenfonts_s + 28432
	movl	.Lab1371 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28436
.LN1339:
	.stabn  68,0,1561,.LN1339-Konsolenfonts		# line 1561, column 15
	.data
.Lab1372:
 	.ascii	" ff ff  \000"
	.text
	movl	.Lab1372,%eax
	movl	%eax,Konsolenfonts_s + 28440
	movl	.Lab1372 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28444
.LN1340:
	.stabn  68,0,1562,.LN1340-Konsolenfonts		# line 1562, column 15
	.data
.Lab1373:
 	.ascii	" ff  f  \000"
	.text
	movl	.Lab1373,%eax
	movl	%eax,Konsolenfonts_s + 28448
	movl	.Lab1373 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28452
.LN1341:
	.stabn  68,0,1563,.LN1341-Konsolenfonts		# line 1563, column 15
	.data
.Lab1374:
 	.ascii	" ff     \000"
	.text
	movl	.Lab1374,%eax
	movl	%eax,Konsolenfonts_s + 28456
	movl	.Lab1374 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28460
.LN1342:
	.stabn  68,0,1564,.LN1342-Konsolenfonts		# line 1564, column 15
	.data
.Lab1375:
 	.ascii	"ffff    \000"
	.text
	movl	.Lab1375,%eax
	movl	%eax,Konsolenfonts_s + 28464
	movl	.Lab1375 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28468
.LN1343:
	.stabn  68,0,1565,.LN1343-Konsolenfonts		# line 1565, column 15
	.data
.Lab1376:
 	.ascii	" ff     \000"
	.text
	movl	.Lab1376,%eax
	movl	%eax,Konsolenfonts_s + 28472
	movl	.Lab1376 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28476
.LN1344:
	.stabn  68,0,1566,.LN1344-Konsolenfonts		# line 1566, column 15
	.data
.Lab1377:
 	.ascii	" ff     \000"
	.text
	movl	.Lab1377,%eax
	movl	%eax,Konsolenfonts_s + 28480
	movl	.Lab1377 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28484
.LN1345:
	.stabn  68,0,1567,.LN1345-Konsolenfonts		# line 1567, column 15
	.data
.Lab1378:
 	.ascii	" ff     \000"
	.text
	movl	.Lab1378,%eax
	movl	%eax,Konsolenfonts_s + 28488
	movl	.Lab1378 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28492
.LN1346:
	.stabn  68,0,1568,.LN1346-Konsolenfonts		# line 1568, column 15
	.data
.Lab1379:
 	.ascii	" ff     \000"
	.text
	movl	.Lab1379,%eax
	movl	%eax,Konsolenfonts_s + 28496
	movl	.Lab1379 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28500
.LN1347:
	.stabn  68,0,1569,.LN1347-Konsolenfonts		# line 1569, column 15
	.data
.Lab1380:
 	.ascii	"ffff    \000"
	.text
	movl	.Lab1380,%eax
	movl	%eax,Konsolenfonts_s + 28504
	movl	.Lab1380 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28508
.LN1348:
	.stabn  68,0,1571,.LN1348-Konsolenfonts		# line 1571, column 15
	.data
.Lab1381:
 	.ascii	" ggg gg \000"
	.text
	movl	.Lab1381,%eax
	movl	%eax,Konsolenfonts_s + 28584
	movl	.Lab1381 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28588
.LN1349:
	.stabn  68,0,1572,.LN1349-Konsolenfonts		# line 1572, column 15
	.data
.Lab1382:
 	.ascii	"gg  gg  \000"
	.text
	movl	.Lab1382,%eax
	movl	%eax,Konsolenfonts_s + 28592
	movl	.Lab1382 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28596
.LN1350:
	.stabn  68,0,1573,.LN1350-Konsolenfonts		# line 1573, column 15
	.data
.Lab1383:
 	.ascii	"gg  gg  \000"
	.text
	movl	.Lab1383,%eax
	movl	%eax,Konsolenfonts_s + 28600
	movl	.Lab1383 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28604
.LN1351:
	.stabn  68,0,1574,.LN1351-Konsolenfonts		# line 1574, column 15
	.data
.Lab1384:
 	.ascii	"gg  gg  \000"
	.text
	movl	.Lab1384,%eax
	movl	%eax,Konsolenfonts_s + 28608
	movl	.Lab1384 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28612
.LN1352:
	.stabn  68,0,1575,.LN1352-Konsolenfonts		# line 1575, column 15
	.data
.Lab1385:
 	.ascii	"gg  gg  \000"
	.text
	movl	.Lab1385,%eax
	movl	%eax,Konsolenfonts_s + 28616
	movl	.Lab1385 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28620
.LN1353:
	.stabn  68,0,1576,.LN1353-Konsolenfonts		# line 1576, column 15
	.data
.Lab1386:
 	.ascii	" ggggg  \000"
	.text
	movl	.Lab1386,%eax
	movl	%eax,Konsolenfonts_s + 28624
	movl	.Lab1386 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28628
.LN1354:
	.stabn  68,0,1577,.LN1354-Konsolenfonts		# line 1577, column 15
	.data
.Lab1387:
 	.ascii	"    gg  \000"
	.text
	movl	.Lab1387,%eax
	movl	%eax,Konsolenfonts_s + 28632
	movl	.Lab1387 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28636
.LN1355:
	.stabn  68,0,1578,.LN1355-Konsolenfonts		# line 1578, column 15
	.data
.Lab1388:
 	.ascii	"gg  gg  \000"
	.text
	movl	.Lab1388,%eax
	movl	%eax,Konsolenfonts_s + 28640
	movl	.Lab1388 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28644
.LN1356:
	.stabn  68,0,1579,.LN1356-Konsolenfonts		# line 1579, column 15
	.data
.Lab1389:
 	.ascii	" gggg   \000"
	.text
	movl	.Lab1389,%eax
	movl	%eax,Konsolenfonts_s + 28648
	movl	.Lab1389 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28652
.LN1357:
	.stabn  68,0,1581,.LN1357-Konsolenfonts		# line 1581, column 15
	.data
.Lab1390:
 	.ascii	"hh      \000"
	.text
	movl	.Lab1390,%eax
	movl	%eax,Konsolenfonts_s + 28688
	movl	.Lab1390 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28692
.LN1358:
	.stabn  68,0,1582,.LN1358-Konsolenfonts		# line 1582, column 15
	.data
.Lab1391:
 	.ascii	" hh     \000"
	.text
	movl	.Lab1391,%eax
	movl	%eax,Konsolenfonts_s + 28696
	movl	.Lab1391 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28700
.LN1359:
	.stabn  68,0,1583,.LN1359-Konsolenfonts		# line 1583, column 15
	.data
.Lab1392:
 	.ascii	" hh     \000"
	.text
	movl	.Lab1392,%eax
	movl	%eax,Konsolenfonts_s + 28704
	movl	.Lab1392 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28708
.LN1360:
	.stabn  68,0,1584,.LN1360-Konsolenfonts		# line 1584, column 15
	.data
.Lab1393:
 	.ascii	" hh hh  \000"
	.text
	movl	.Lab1393,%eax
	movl	%eax,Konsolenfonts_s + 28712
	movl	.Lab1393 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28716
.LN1361:
	.stabn  68,0,1585,.LN1361-Konsolenfonts		# line 1585, column 15
	.data
.Lab1394:
 	.ascii	" hhh hh \000"
	.text
	movl	.Lab1394,%eax
	movl	%eax,Konsolenfonts_s + 28720
	movl	.Lab1394 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28724
.LN1362:
	.stabn  68,0,1586,.LN1362-Konsolenfonts		# line 1586, column 15
	.data
.Lab1395:
 	.ascii	" hh  hh \000"
	.text
	movl	.Lab1395,%eax
	movl	%eax,Konsolenfonts_s + 28728
	movl	.Lab1395 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28732
.LN1363:
	.stabn  68,0,1587,.LN1363-Konsolenfonts		# line 1587, column 15
	.data
.Lab1396:
 	.ascii	" hh  hh \000"
	.text
	movl	.Lab1396,%eax
	movl	%eax,Konsolenfonts_s + 28736
	movl	.Lab1396 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28740
.LN1364:
	.stabn  68,0,1588,.LN1364-Konsolenfonts		# line 1588, column 15
	.data
.Lab1397:
 	.ascii	" hh  hh \000"
	.text
	movl	.Lab1397,%eax
	movl	%eax,Konsolenfonts_s + 28744
	movl	.Lab1397 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28748
.LN1365:
	.stabn  68,0,1589,.LN1365-Konsolenfonts		# line 1589, column 15
	.data
.Lab1398:
 	.ascii	" hh  hh \000"
	.text
	movl	.Lab1398,%eax
	movl	%eax,Konsolenfonts_s + 28752
	movl	.Lab1398 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28756
.LN1366:
	.stabn  68,0,1590,.LN1366-Konsolenfonts		# line 1590, column 15
	.data
.Lab1399:
 	.ascii	"hhh  hh \000"
	.text
	movl	.Lab1399,%eax
	movl	%eax,Konsolenfonts_s + 28760
	movl	.Lab1399 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28764
.LN1367:
	.stabn  68,0,1592,.LN1367-Konsolenfonts		# line 1592, column 15
	.data
.Lab1400:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1400,%eax
	movl	%eax,Konsolenfonts_s + 28816
	movl	.Lab1400 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28820
.LN1368:
	.stabn  68,0,1593,.LN1368-Konsolenfonts		# line 1593, column 15
	.data
.Lab1401:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1401,%eax
	movl	%eax,Konsolenfonts_s + 28824
	movl	.Lab1401 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28828
.LN1369:
	.stabn  68,0,1594,.LN1369-Konsolenfonts		# line 1594, column 15
	.data
.Lab1402:
 	.ascii	"        \000"
	.text
	movl	.Lab1402,%eax
	movl	%eax,Konsolenfonts_s + 28832
	movl	.Lab1402 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28836
.LN1370:
	.stabn  68,0,1595,.LN1370-Konsolenfonts		# line 1595, column 15
	.data
.Lab1403:
 	.ascii	"  iii   \000"
	.text
	movl	.Lab1403,%eax
	movl	%eax,Konsolenfonts_s + 28840
	movl	.Lab1403 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28844
.LN1371:
	.stabn  68,0,1596,.LN1371-Konsolenfonts		# line 1596, column 15
	.data
.Lab1404:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1404,%eax
	movl	%eax,Konsolenfonts_s + 28848
	movl	.Lab1404 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28852
.LN1372:
	.stabn  68,0,1597,.LN1372-Konsolenfonts		# line 1597, column 15
	.data
.Lab1405:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1405,%eax
	movl	%eax,Konsolenfonts_s + 28856
	movl	.Lab1405 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28860
.LN1373:
	.stabn  68,0,1598,.LN1373-Konsolenfonts		# line 1598, column 15
	.data
.Lab1406:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1406,%eax
	movl	%eax,Konsolenfonts_s + 28864
	movl	.Lab1406 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28868
.LN1374:
	.stabn  68,0,1599,.LN1374-Konsolenfonts		# line 1599, column 15
	.data
.Lab1407:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1407,%eax
	movl	%eax,Konsolenfonts_s + 28872
	movl	.Lab1407 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28876
.LN1375:
	.stabn  68,0,1600,.LN1375-Konsolenfonts		# line 1600, column 15
	.data
.Lab1408:
 	.ascii	"   ii   \000"
	.text
	movl	.Lab1408,%eax
	movl	%eax,Konsolenfonts_s + 28880
	movl	.Lab1408 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28884
.LN1376:
	.stabn  68,0,1601,.LN1376-Konsolenfonts		# line 1601, column 15
	.data
.Lab1409:
 	.ascii	"  iiii  \000"
	.text
	movl	.Lab1409,%eax
	movl	%eax,Konsolenfonts_s + 28888
	movl	.Lab1409 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28892
.LN1377:
	.stabn  68,0,1603,.LN1377-Konsolenfonts		# line 1603, column 15
	.data
.Lab1410:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1410,%eax
	movl	%eax,Konsolenfonts_s + 28944
	movl	.Lab1410 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28948
.LN1378:
	.stabn  68,0,1604,.LN1378-Konsolenfonts		# line 1604, column 15
	.data
.Lab1411:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1411,%eax
	movl	%eax,Konsolenfonts_s + 28952
	movl	.Lab1411 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28956
.LN1379:
	.stabn  68,0,1605,.LN1379-Konsolenfonts		# line 1605, column 15
	.data
.Lab1412:
 	.ascii	"        \000"
	.text
	movl	.Lab1412,%eax
	movl	%eax,Konsolenfonts_s + 28960
	movl	.Lab1412 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28964
.LN1380:
	.stabn  68,0,1606,.LN1380-Konsolenfonts		# line 1606, column 15
	.data
.Lab1413:
 	.ascii	"    jjj \000"
	.text
	movl	.Lab1413,%eax
	movl	%eax,Konsolenfonts_s + 28968
	movl	.Lab1413 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28972
.LN1381:
	.stabn  68,0,1607,.LN1381-Konsolenfonts		# line 1607, column 15
	.data
.Lab1414:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1414,%eax
	movl	%eax,Konsolenfonts_s + 28976
	movl	.Lab1414 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28980
.LN1382:
	.stabn  68,0,1608,.LN1382-Konsolenfonts		# line 1608, column 15
	.data
.Lab1415:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1415,%eax
	movl	%eax,Konsolenfonts_s + 28984
	movl	.Lab1415 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28988
.LN1383:
	.stabn  68,0,1609,.LN1383-Konsolenfonts		# line 1609, column 15
	.data
.Lab1416:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1416,%eax
	movl	%eax,Konsolenfonts_s + 28992
	movl	.Lab1416 + 4,%eax
	movl	%eax,Konsolenfonts_s + 28996
.LN1384:
	.stabn  68,0,1610,.LN1384-Konsolenfonts		# line 1610, column 15
	.data
.Lab1417:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1417,%eax
	movl	%eax,Konsolenfonts_s + 29000
	movl	.Lab1417 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29004
.LN1385:
	.stabn  68,0,1611,.LN1385-Konsolenfonts		# line 1611, column 15
	.data
.Lab1418:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1418,%eax
	movl	%eax,Konsolenfonts_s + 29008
	movl	.Lab1418 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29012
.LN1386:
	.stabn  68,0,1612,.LN1386-Konsolenfonts		# line 1612, column 15
	.data
.Lab1419:
 	.ascii	"     jj \000"
	.text
	movl	.Lab1419,%eax
	movl	%eax,Konsolenfonts_s + 29016
	movl	.Lab1419 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29020
.LN1387:
	.stabn  68,0,1613,.LN1387-Konsolenfonts		# line 1613, column 15
	.data
.Lab1420:
 	.ascii	" jj  jj \000"
	.text
	movl	.Lab1420,%eax
	movl	%eax,Konsolenfonts_s + 29024
	movl	.Lab1420 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29028
.LN1388:
	.stabn  68,0,1614,.LN1388-Konsolenfonts		# line 1614, column 15
	.data
.Lab1421:
 	.ascii	" jj  jj \000"
	.text
	movl	.Lab1421,%eax
	movl	%eax,Konsolenfonts_s + 29032
	movl	.Lab1421 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29036
.LN1389:
	.stabn  68,0,1615,.LN1389-Konsolenfonts		# line 1615, column 15
	.data
.Lab1422:
 	.ascii	"  jjjj  \000"
	.text
	movl	.Lab1422,%eax
	movl	%eax,Konsolenfonts_s + 29040
	movl	.Lab1422 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29044
.LN1390:
	.stabn  68,0,1617,.LN1390-Konsolenfonts		# line 1617, column 15
	.data
.Lab1423:
 	.ascii	"kkk     \000"
	.text
	movl	.Lab1423,%eax
	movl	%eax,Konsolenfonts_s + 29072
	movl	.Lab1423 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29076
.LN1391:
	.stabn  68,0,1618,.LN1391-Konsolenfonts		# line 1618, column 15
	.data
.Lab1424:
 	.ascii	" kk     \000"
	.text
	movl	.Lab1424,%eax
	movl	%eax,Konsolenfonts_s + 29080
	movl	.Lab1424 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29084
.LN1392:
	.stabn  68,0,1619,.LN1392-Konsolenfonts		# line 1619, column 15
	.data
.Lab1425:
 	.ascii	" kk     \000"
	.text
	movl	.Lab1425,%eax
	movl	%eax,Konsolenfonts_s + 29088
	movl	.Lab1425 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29092
.LN1393:
	.stabn  68,0,1620,.LN1393-Konsolenfonts		# line 1620, column 15
	.data
.Lab1426:
 	.ascii	" kk  kk \000"
	.text
	movl	.Lab1426,%eax
	movl	%eax,Konsolenfonts_s + 29096
	movl	.Lab1426 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29100
.LN1394:
	.stabn  68,0,1621,.LN1394-Konsolenfonts		# line 1621, column 15
	.data
.Lab1427:
 	.ascii	" kk kk  \000"
	.text
	movl	.Lab1427,%eax
	movl	%eax,Konsolenfonts_s + 29104
	movl	.Lab1427 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29108
.LN1395:
	.stabn  68,0,1622,.LN1395-Konsolenfonts		# line 1622, column 15
	.data
.Lab1428:
 	.ascii	" kkkk   \000"
	.text
	movl	.Lab1428,%eax
	movl	%eax,Konsolenfonts_s + 29112
	movl	.Lab1428 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29116
.LN1396:
	.stabn  68,0,1623,.LN1396-Konsolenfonts		# line 1623, column 15
	.data
.Lab1429:
 	.ascii	" kkkk   \000"
	.text
	movl	.Lab1429,%eax
	movl	%eax,Konsolenfonts_s + 29120
	movl	.Lab1429 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29124
.LN1397:
	.stabn  68,0,1624,.LN1397-Konsolenfonts		# line 1624, column 15
	.data
.Lab1430:
 	.ascii	" kk kk  \000"
	.text
	movl	.Lab1430,%eax
	movl	%eax,Konsolenfonts_s + 29128
	movl	.Lab1430 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29132
.LN1398:
	.stabn  68,0,1625,.LN1398-Konsolenfonts		# line 1625, column 15
	.data
.Lab1431:
 	.ascii	" kk  kk \000"
	.text
	movl	.Lab1431,%eax
	movl	%eax,Konsolenfonts_s + 29136
	movl	.Lab1431 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29140
.LN1399:
	.stabn  68,0,1626,.LN1399-Konsolenfonts		# line 1626, column 15
	.data
.Lab1432:
 	.ascii	"kkk  kk \000"
	.text
	movl	.Lab1432,%eax
	movl	%eax,Konsolenfonts_s + 29144
	movl	.Lab1432 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29148
.LN1400:
	.stabn  68,0,1628,.LN1400-Konsolenfonts		# line 1628, column 15
	.data
.Lab1433:
 	.ascii	"  lll   \000"
	.text
	movl	.Lab1433,%eax
	movl	%eax,Konsolenfonts_s + 29200
	movl	.Lab1433 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29204
.LN1401:
	.stabn  68,0,1629,.LN1401-Konsolenfonts		# line 1629, column 15
	.data
.Lab1434:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1434,%eax
	movl	%eax,Konsolenfonts_s + 29208
	movl	.Lab1434 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29212
.LN1402:
	.stabn  68,0,1630,.LN1402-Konsolenfonts		# line 1630, column 15
	.data
.Lab1435:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1435,%eax
	movl	%eax,Konsolenfonts_s + 29216
	movl	.Lab1435 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29220
.LN1403:
	.stabn  68,0,1631,.LN1403-Konsolenfonts		# line 1631, column 15
	.data
.Lab1436:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1436,%eax
	movl	%eax,Konsolenfonts_s + 29224
	movl	.Lab1436 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29228
.LN1404:
	.stabn  68,0,1632,.LN1404-Konsolenfonts		# line 1632, column 15
	.data
.Lab1437:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1437,%eax
	movl	%eax,Konsolenfonts_s + 29232
	movl	.Lab1437 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29236
.LN1405:
	.stabn  68,0,1633,.LN1405-Konsolenfonts		# line 1633, column 15
	.data
.Lab1438:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1438,%eax
	movl	%eax,Konsolenfonts_s + 29240
	movl	.Lab1438 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29244
.LN1406:
	.stabn  68,0,1634,.LN1406-Konsolenfonts		# line 1634, column 15
	.data
.Lab1439:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1439,%eax
	movl	%eax,Konsolenfonts_s + 29248
	movl	.Lab1439 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29252
.LN1407:
	.stabn  68,0,1635,.LN1407-Konsolenfonts		# line 1635, column 15
	.data
.Lab1440:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1440,%eax
	movl	%eax,Konsolenfonts_s + 29256
	movl	.Lab1440 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29260
.LN1408:
	.stabn  68,0,1636,.LN1408-Konsolenfonts		# line 1636, column 15
	.data
.Lab1441:
 	.ascii	"   ll   \000"
	.text
	movl	.Lab1441,%eax
	movl	%eax,Konsolenfonts_s + 29264
	movl	.Lab1441 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29268
.LN1409:
	.stabn  68,0,1637,.LN1409-Konsolenfonts		# line 1637, column 15
	.data
.Lab1442:
 	.ascii	"  llll  \000"
	.text
	movl	.Lab1442,%eax
	movl	%eax,Konsolenfonts_s + 29272
	movl	.Lab1442 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29276
.LN1410:
	.stabn  68,0,1639,.LN1410-Konsolenfonts		# line 1639, column 15
	.data
.Lab1443:
 	.ascii	"mmm mm  \000"
	.text
	movl	.Lab1443,%eax
	movl	%eax,Konsolenfonts_s + 29352
	movl	.Lab1443 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29356
.LN1411:
	.stabn  68,0,1640,.LN1411-Konsolenfonts		# line 1640, column 15
	.data
.Lab1444:
 	.ascii	"mmmmmmm \000"
	.text
	movl	.Lab1444,%eax
	movl	%eax,Konsolenfonts_s + 29360
	movl	.Lab1444 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29364
.LN1412:
	.stabn  68,0,1641,.LN1412-Konsolenfonts		# line 1641, column 15
	.data
.Lab1445:
 	.ascii	"mm m mm \000"
	.text
	movl	.Lab1445,%eax
	movl	%eax,Konsolenfonts_s + 29368
	movl	.Lab1445 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29372
.LN1413:
	.stabn  68,0,1642,.LN1413-Konsolenfonts		# line 1642, column 15
	.data
.Lab1446:
 	.ascii	"mm m mm \000"
	.text
	movl	.Lab1446,%eax
	movl	%eax,Konsolenfonts_s + 29376
	movl	.Lab1446 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29380
.LN1414:
	.stabn  68,0,1643,.LN1414-Konsolenfonts		# line 1643, column 15
	.data
.Lab1447:
 	.ascii	"mm m mm \000"
	.text
	movl	.Lab1447,%eax
	movl	%eax,Konsolenfonts_s + 29384
	movl	.Lab1447 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29388
.LN1415:
	.stabn  68,0,1644,.LN1415-Konsolenfonts		# line 1644, column 15
	.data
.Lab1448:
 	.ascii	"mm m mm \000"
	.text
	movl	.Lab1448,%eax
	movl	%eax,Konsolenfonts_s + 29392
	movl	.Lab1448 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29396
.LN1416:
	.stabn  68,0,1645,.LN1416-Konsolenfonts		# line 1645, column 15
	.data
.Lab1449:
 	.ascii	"mm m mm \000"
	.text
	movl	.Lab1449,%eax
	movl	%eax,Konsolenfonts_s + 29400
	movl	.Lab1449 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29404
.LN1417:
	.stabn  68,0,1647,.LN1417-Konsolenfonts		# line 1647, column 15
	.data
.Lab1450:
 	.ascii	"nn nnn  \000"
	.text
	movl	.Lab1450,%eax
	movl	%eax,Konsolenfonts_s + 29480
	movl	.Lab1450 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29484
.LN1418:
	.stabn  68,0,1648,.LN1418-Konsolenfonts		# line 1648, column 15
	.data
.Lab1451:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1451,%eax
	movl	%eax,Konsolenfonts_s + 29488
	movl	.Lab1451 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29492
.LN1419:
	.stabn  68,0,1649,.LN1419-Konsolenfonts		# line 1649, column 15
	.data
.Lab1452:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1452,%eax
	movl	%eax,Konsolenfonts_s + 29496
	movl	.Lab1452 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29500
.LN1420:
	.stabn  68,0,1650,.LN1420-Konsolenfonts		# line 1650, column 15
	.data
.Lab1453:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1453,%eax
	movl	%eax,Konsolenfonts_s + 29504
	movl	.Lab1453 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29508
.LN1421:
	.stabn  68,0,1651,.LN1421-Konsolenfonts		# line 1651, column 15
	.data
.Lab1454:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1454,%eax
	movl	%eax,Konsolenfonts_s + 29512
	movl	.Lab1454 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29516
.LN1422:
	.stabn  68,0,1652,.LN1422-Konsolenfonts		# line 1652, column 15
	.data
.Lab1455:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1455,%eax
	movl	%eax,Konsolenfonts_s + 29520
	movl	.Lab1455 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29524
.LN1423:
	.stabn  68,0,1653,.LN1423-Konsolenfonts		# line 1653, column 15
	.data
.Lab1456:
 	.ascii	" nn  nn \000"
	.text
	movl	.Lab1456,%eax
	movl	%eax,Konsolenfonts_s + 29528
	movl	.Lab1456 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29532
.LN1424:
	.stabn  68,0,1655,.LN1424-Konsolenfonts		# line 1655, column 15
	.data
.Lab1457:
 	.ascii	" ooooo  \000"
	.text
	movl	.Lab1457,%eax
	movl	%eax,Konsolenfonts_s + 29608
	movl	.Lab1457 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29612
.LN1425:
	.stabn  68,0,1656,.LN1425-Konsolenfonts		# line 1656, column 15
	.data
.Lab1458:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1458,%eax
	movl	%eax,Konsolenfonts_s + 29616
	movl	.Lab1458 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29620
.LN1426:
	.stabn  68,0,1657,.LN1426-Konsolenfonts		# line 1657, column 15
	.data
.Lab1459:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1459,%eax
	movl	%eax,Konsolenfonts_s + 29624
	movl	.Lab1459 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29628
.LN1427:
	.stabn  68,0,1658,.LN1427-Konsolenfonts		# line 1658, column 15
	.data
.Lab1460:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1460,%eax
	movl	%eax,Konsolenfonts_s + 29632
	movl	.Lab1460 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29636
.LN1428:
	.stabn  68,0,1659,.LN1428-Konsolenfonts		# line 1659, column 15
	.data
.Lab1461:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1461,%eax
	movl	%eax,Konsolenfonts_s + 29640
	movl	.Lab1461 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29644
.LN1429:
	.stabn  68,0,1660,.LN1429-Konsolenfonts		# line 1660, column 15
	.data
.Lab1462:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1462,%eax
	movl	%eax,Konsolenfonts_s + 29648
	movl	.Lab1462 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29652
.LN1430:
	.stabn  68,0,1661,.LN1430-Konsolenfonts		# line 1661, column 15
	.data
.Lab1463:
 	.ascii	" ooooo  \000"
	.text
	movl	.Lab1463,%eax
	movl	%eax,Konsolenfonts_s + 29656
	movl	.Lab1463 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29660
.LN1431:
	.stabn  68,0,1663,.LN1431-Konsolenfonts		# line 1663, column 15
	.data
.Lab1464:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1464,%eax
	movl	%eax,Konsolenfonts_s + 46872
	movl	.Lab1464 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46876
.LN1432:
	.stabn  68,0,1664,.LN1432-Konsolenfonts		# line 1664, column 15
	.data
.Lab1465:
 	.ascii	"        \000"
	.text
	movl	.Lab1465,%eax
	movl	%eax,Konsolenfonts_s + 46880
	movl	.Lab1465 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46884
.LN1433:
	.stabn  68,0,1665,.LN1433-Konsolenfonts		# line 1665, column 15
	.data
.Lab1466:
 	.ascii	" ooooo  \000"
	.text
	movl	.Lab1466,%eax
	movl	%eax,Konsolenfonts_s + 46888
	movl	.Lab1466 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46892
.LN1434:
	.stabn  68,0,1666,.LN1434-Konsolenfonts		# line 1666, column 15
	.data
.Lab1467:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1467,%eax
	movl	%eax,Konsolenfonts_s + 46896
	movl	.Lab1467 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46900
.LN1435:
	.stabn  68,0,1667,.LN1435-Konsolenfonts		# line 1667, column 15
	.data
.Lab1468:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1468,%eax
	movl	%eax,Konsolenfonts_s + 46904
	movl	.Lab1468 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46908
.LN1436:
	.stabn  68,0,1668,.LN1436-Konsolenfonts		# line 1668, column 15
	.data
.Lab1469:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1469,%eax
	movl	%eax,Konsolenfonts_s + 46912
	movl	.Lab1469 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46916
.LN1437:
	.stabn  68,0,1669,.LN1437-Konsolenfonts		# line 1669, column 15
	.data
.Lab1470:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1470,%eax
	movl	%eax,Konsolenfonts_s + 46920
	movl	.Lab1470 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46924
.LN1438:
	.stabn  68,0,1670,.LN1438-Konsolenfonts		# line 1670, column 15
	.data
.Lab1471:
 	.ascii	"oo   oo \000"
	.text
	movl	.Lab1471,%eax
	movl	%eax,Konsolenfonts_s + 46928
	movl	.Lab1471 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46932
.LN1439:
	.stabn  68,0,1671,.LN1439-Konsolenfonts		# line 1671, column 15
	.data
.Lab1472:
 	.ascii	" ooooo  \000"
	.text
	movl	.Lab1472,%eax
	movl	%eax,Konsolenfonts_s + 46936
	movl	.Lab1472 + 4,%eax
	movl	%eax,Konsolenfonts_s + 46940
.LN1440:
	.stabn  68,0,1673,.LN1440-Konsolenfonts		# line 1673, column 15
	.data
.Lab1473:
 	.ascii	"pp ppp  \000"
	.text
	movl	.Lab1473,%eax
	movl	%eax,Konsolenfonts_s + 29736
	movl	.Lab1473 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29740
.LN1441:
	.stabn  68,0,1674,.LN1441-Konsolenfonts		# line 1674, column 15
	.data
.Lab1474:
 	.ascii	" pp  pp \000"
	.text
	movl	.Lab1474,%eax
	movl	%eax,Konsolenfonts_s + 29744
	movl	.Lab1474 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29748
.LN1442:
	.stabn  68,0,1675,.LN1442-Konsolenfonts		# line 1675, column 15
	.data
.Lab1475:
 	.ascii	" pp  pp \000"
	.text
	movl	.Lab1475,%eax
	movl	%eax,Konsolenfonts_s + 29752
	movl	.Lab1475 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29756
.LN1443:
	.stabn  68,0,1676,.LN1443-Konsolenfonts		# line 1676, column 15
	.data
.Lab1476:
 	.ascii	" pp  pp \000"
	.text
	movl	.Lab1476,%eax
	movl	%eax,Konsolenfonts_s + 29760
	movl	.Lab1476 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29764
.LN1444:
	.stabn  68,0,1677,.LN1444-Konsolenfonts		# line 1677, column 15
	.data
.Lab1477:
 	.ascii	" pp  pp \000"
	.text
	movl	.Lab1477,%eax
	movl	%eax,Konsolenfonts_s + 29768
	movl	.Lab1477 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29772
.LN1445:
	.stabn  68,0,1678,.LN1445-Konsolenfonts		# line 1678, column 15
	.data
.Lab1478:
 	.ascii	" pp  pp \000"
	.text
	movl	.Lab1478,%eax
	movl	%eax,Konsolenfonts_s + 29776
	movl	.Lab1478 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29780
.LN1446:
	.stabn  68,0,1679,.LN1446-Konsolenfonts		# line 1679, column 15
	.data
.Lab1479:
 	.ascii	" ppppp  \000"
	.text
	movl	.Lab1479,%eax
	movl	%eax,Konsolenfonts_s + 29784
	movl	.Lab1479 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29788
.LN1447:
	.stabn  68,0,1680,.LN1447-Konsolenfonts		# line 1680, column 15
	.data
.Lab1480:
 	.ascii	" pp     \000"
	.text
	movl	.Lab1480,%eax
	movl	%eax,Konsolenfonts_s + 29792
	movl	.Lab1480 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29796
.LN1448:
	.stabn  68,0,1681,.LN1448-Konsolenfonts		# line 1681, column 15
	.data
.Lab1481:
 	.ascii	" pp     \000"
	.text
	movl	.Lab1481,%eax
	movl	%eax,Konsolenfonts_s + 29800
	movl	.Lab1481 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29804
.LN1449:
	.stabn  68,0,1682,.LN1449-Konsolenfonts		# line 1682, column 15
	.data
.Lab1482:
 	.ascii	"pppp    \000"
	.text
	movl	.Lab1482,%eax
	movl	%eax,Konsolenfonts_s + 29808
	movl	.Lab1482 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29812
.LN1450:
	.stabn  68,0,1684,.LN1450-Konsolenfonts		# line 1684, column 15
	.data
.Lab1483:
 	.ascii	" qqq qq \000"
	.text
	movl	.Lab1483,%eax
	movl	%eax,Konsolenfonts_s + 29864
	movl	.Lab1483 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29868
.LN1451:
	.stabn  68,0,1685,.LN1451-Konsolenfonts		# line 1685, column 15
	.data
.Lab1484:
 	.ascii	"qq  qq  \000"
	.text
	movl	.Lab1484,%eax
	movl	%eax,Konsolenfonts_s + 29872
	movl	.Lab1484 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29876
.LN1452:
	.stabn  68,0,1686,.LN1452-Konsolenfonts		# line 1686, column 15
	.data
.Lab1485:
 	.ascii	"qq  qq  \000"
	.text
	movl	.Lab1485,%eax
	movl	%eax,Konsolenfonts_s + 29880
	movl	.Lab1485 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29884
.LN1453:
	.stabn  68,0,1687,.LN1453-Konsolenfonts		# line 1687, column 15
	.data
.Lab1486:
 	.ascii	"qq  qq  \000"
	.text
	movl	.Lab1486,%eax
	movl	%eax,Konsolenfonts_s + 29888
	movl	.Lab1486 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29892
.LN1454:
	.stabn  68,0,1688,.LN1454-Konsolenfonts		# line 1688, column 15
	.data
.Lab1487:
 	.ascii	"qq  qq  \000"
	.text
	movl	.Lab1487,%eax
	movl	%eax,Konsolenfonts_s + 29896
	movl	.Lab1487 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29900
.LN1455:
	.stabn  68,0,1689,.LN1455-Konsolenfonts		# line 1689, column 15
	.data
.Lab1488:
 	.ascii	"qq  qq  \000"
	.text
	movl	.Lab1488,%eax
	movl	%eax,Konsolenfonts_s + 29904
	movl	.Lab1488 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29908
.LN1456:
	.stabn  68,0,1690,.LN1456-Konsolenfonts		# line 1690, column 15
	.data
.Lab1489:
 	.ascii	" qqqqq  \000"
	.text
	movl	.Lab1489,%eax
	movl	%eax,Konsolenfonts_s + 29912
	movl	.Lab1489 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29916
.LN1457:
	.stabn  68,0,1691,.LN1457-Konsolenfonts		# line 1691, column 15
	.data
.Lab1490:
 	.ascii	"    qq  \000"
	.text
	movl	.Lab1490,%eax
	movl	%eax,Konsolenfonts_s + 29920
	movl	.Lab1490 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29924
.LN1458:
	.stabn  68,0,1692,.LN1458-Konsolenfonts		# line 1692, column 15
	.data
.Lab1491:
 	.ascii	"    qq  \000"
	.text
	movl	.Lab1491,%eax
	movl	%eax,Konsolenfonts_s + 29928
	movl	.Lab1491 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29932
.LN1459:
	.stabn  68,0,1693,.LN1459-Konsolenfonts		# line 1693, column 15
	.data
.Lab1492:
 	.ascii	"   qqqq \000"
	.text
	movl	.Lab1492,%eax
	movl	%eax,Konsolenfonts_s + 29936
	movl	.Lab1492 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29940
.LN1460:
	.stabn  68,0,1695,.LN1460-Konsolenfonts		# line 1695, column 15
	.data
.Lab1493:
 	.ascii	"rr rrr  \000"
	.text
	movl	.Lab1493,%eax
	movl	%eax,Konsolenfonts_s + 29992
	movl	.Lab1493 + 4,%eax
	movl	%eax,Konsolenfonts_s + 29996
.LN1461:
	.stabn  68,0,1696,.LN1461-Konsolenfonts		# line 1696, column 15
	.data
.Lab1494:
 	.ascii	" rrr rr \000"
	.text
	movl	.Lab1494,%eax
	movl	%eax,Konsolenfonts_s + 30000
	movl	.Lab1494 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30004
.LN1462:
	.stabn  68,0,1697,.LN1462-Konsolenfonts		# line 1697, column 15
	.data
.Lab1495:
 	.ascii	" rr  rr \000"
	.text
	movl	.Lab1495,%eax
	movl	%eax,Konsolenfonts_s + 30008
	movl	.Lab1495 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30012
.LN1463:
	.stabn  68,0,1698,.LN1463-Konsolenfonts		# line 1698, column 15
	.data
.Lab1496:
 	.ascii	" rr     \000"
	.text
	movl	.Lab1496,%eax
	movl	%eax,Konsolenfonts_s + 30016
	movl	.Lab1496 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30020
.LN1464:
	.stabn  68,0,1699,.LN1464-Konsolenfonts		# line 1699, column 15
	.data
.Lab1497:
 	.ascii	" rr     \000"
	.text
	movl	.Lab1497,%eax
	movl	%eax,Konsolenfonts_s + 30024
	movl	.Lab1497 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30028
.LN1465:
	.stabn  68,0,1700,.LN1465-Konsolenfonts		# line 1700, column 15
	.data
.Lab1498:
 	.ascii	" rr     \000"
	.text
	movl	.Lab1498,%eax
	movl	%eax,Konsolenfonts_s + 30032
	movl	.Lab1498 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30036
.LN1466:
	.stabn  68,0,1701,.LN1466-Konsolenfonts		# line 1701, column 15
	.data
.Lab1499:
 	.ascii	"rrrr    \000"
	.text
	movl	.Lab1499,%eax
	movl	%eax,Konsolenfonts_s + 30040
	movl	.Lab1499 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30044
.LN1467:
	.stabn  68,0,1703,.LN1467-Konsolenfonts		# line 1703, column 15
	.data
.Lab1500:
 	.ascii	" sssss  \000"
	.text
	movl	.Lab1500,%eax
	movl	%eax,Konsolenfonts_s + 30120
	movl	.Lab1500 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30124
.LN1468:
	.stabn  68,0,1704,.LN1468-Konsolenfonts		# line 1704, column 15
	.data
.Lab1501:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1501,%eax
	movl	%eax,Konsolenfonts_s + 30128
	movl	.Lab1501 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30132
.LN1469:
	.stabn  68,0,1705,.LN1469-Konsolenfonts		# line 1705, column 15
	.data
.Lab1502:
 	.ascii	" ss     \000"
	.text
	movl	.Lab1502,%eax
	movl	%eax,Konsolenfonts_s + 30136
	movl	.Lab1502 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30140
.LN1470:
	.stabn  68,0,1706,.LN1470-Konsolenfonts		# line 1706, column 15
	.data
.Lab1503:
 	.ascii	"  sss   \000"
	.text
	movl	.Lab1503,%eax
	movl	%eax,Konsolenfonts_s + 30144
	movl	.Lab1503 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30148
.LN1471:
	.stabn  68,0,1707,.LN1471-Konsolenfonts		# line 1707, column 15
	.data
.Lab1504:
 	.ascii	"    ss  \000"
	.text
	movl	.Lab1504,%eax
	movl	%eax,Konsolenfonts_s + 30152
	movl	.Lab1504 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30156
.LN1472:
	.stabn  68,0,1708,.LN1472-Konsolenfonts		# line 1708, column 15
	.data
.Lab1505:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1505,%eax
	movl	%eax,Konsolenfonts_s + 30160
	movl	.Lab1505 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30164
.LN1473:
	.stabn  68,0,1709,.LN1473-Konsolenfonts		# line 1709, column 15
	.data
.Lab1506:
 	.ascii	" sssss  \000"
	.text
	movl	.Lab1506,%eax
	movl	%eax,Konsolenfonts_s + 30168
	movl	.Lab1506 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30172
.LN1474:
	.stabn  68,0,1711,.LN1474-Konsolenfonts		# line 1711, column 15
	.data
.Lab1507:
 	.ascii	"   t    \000"
	.text
	movl	.Lab1507,%eax
	movl	%eax,Konsolenfonts_s + 30224
	movl	.Lab1507 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30228
.LN1475:
	.stabn  68,0,1712,.LN1475-Konsolenfonts		# line 1712, column 15
	.data
.Lab1508:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1508,%eax
	movl	%eax,Konsolenfonts_s + 30232
	movl	.Lab1508 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30236
.LN1476:
	.stabn  68,0,1713,.LN1476-Konsolenfonts		# line 1713, column 15
	.data
.Lab1509:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1509,%eax
	movl	%eax,Konsolenfonts_s + 30240
	movl	.Lab1509 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30244
.LN1477:
	.stabn  68,0,1714,.LN1477-Konsolenfonts		# line 1714, column 15
	.data
.Lab1510:
 	.ascii	"tttttt  \000"
	.text
	movl	.Lab1510,%eax
	movl	%eax,Konsolenfonts_s + 30248
	movl	.Lab1510 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30252
.LN1478:
	.stabn  68,0,1715,.LN1478-Konsolenfonts		# line 1715, column 15
	.data
.Lab1511:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1511,%eax
	movl	%eax,Konsolenfonts_s + 30256
	movl	.Lab1511 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30260
.LN1479:
	.stabn  68,0,1716,.LN1479-Konsolenfonts		# line 1716, column 15
	.data
.Lab1512:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1512,%eax
	movl	%eax,Konsolenfonts_s + 30264
	movl	.Lab1512 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30268
.LN1480:
	.stabn  68,0,1717,.LN1480-Konsolenfonts		# line 1717, column 15
	.data
.Lab1513:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1513,%eax
	movl	%eax,Konsolenfonts_s + 30272
	movl	.Lab1513 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30276
.LN1481:
	.stabn  68,0,1718,.LN1481-Konsolenfonts		# line 1718, column 15
	.data
.Lab1514:
 	.ascii	"  tt    \000"
	.text
	movl	.Lab1514,%eax
	movl	%eax,Konsolenfonts_s + 30280
	movl	.Lab1514 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30284
.LN1482:
	.stabn  68,0,1719,.LN1482-Konsolenfonts		# line 1719, column 15
	.data
.Lab1515:
 	.ascii	"  tt tt \000"
	.text
	movl	.Lab1515,%eax
	movl	%eax,Konsolenfonts_s + 30288
	movl	.Lab1515 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30292
.LN1483:
	.stabn  68,0,1720,.LN1483-Konsolenfonts		# line 1720, column 15
	.data
.Lab1516:
 	.ascii	"   ttt  \000"
	.text
	movl	.Lab1516,%eax
	movl	%eax,Konsolenfonts_s + 30296
	movl	.Lab1516 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30300
.LN1484:
	.stabn  68,0,1722,.LN1484-Konsolenfonts		# line 1722, column 15
	.data
.Lab1517:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1517,%eax
	movl	%eax,Konsolenfonts_s + 30376
	movl	.Lab1517 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30380
.LN1485:
	.stabn  68,0,1723,.LN1485-Konsolenfonts		# line 1723, column 15
	.data
.Lab1518:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1518,%eax
	movl	%eax,Konsolenfonts_s + 30384
	movl	.Lab1518 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30388
.LN1486:
	.stabn  68,0,1724,.LN1486-Konsolenfonts		# line 1724, column 15
	.data
.Lab1519:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1519,%eax
	movl	%eax,Konsolenfonts_s + 30392
	movl	.Lab1519 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30396
.LN1487:
	.stabn  68,0,1725,.LN1487-Konsolenfonts		# line 1725, column 15
	.data
.Lab1520:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1520,%eax
	movl	%eax,Konsolenfonts_s + 30400
	movl	.Lab1520 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30404
.LN1488:
	.stabn  68,0,1726,.LN1488-Konsolenfonts		# line 1726, column 15
	.data
.Lab1521:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1521,%eax
	movl	%eax,Konsolenfonts_s + 30408
	movl	.Lab1521 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30412
.LN1489:
	.stabn  68,0,1727,.LN1489-Konsolenfonts		# line 1727, column 15
	.data
.Lab1522:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1522,%eax
	movl	%eax,Konsolenfonts_s + 30416
	movl	.Lab1522 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30420
.LN1490:
	.stabn  68,0,1728,.LN1490-Konsolenfonts		# line 1728, column 15
	.data
.Lab1523:
 	.ascii	" uuu uu \000"
	.text
	movl	.Lab1523,%eax
	movl	%eax,Konsolenfonts_s + 30424
	movl	.Lab1523 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30428
.LN1491:
	.stabn  68,0,1730,.LN1491-Konsolenfonts		# line 1730, column 15
	.data
.Lab1524:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1524,%eax
	movl	%eax,Konsolenfonts_s + 47640
	movl	.Lab1524 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47644
.LN1492:
	.stabn  68,0,1731,.LN1492-Konsolenfonts		# line 1731, column 15
	.data
.Lab1525:
 	.ascii	"        \000"
	.text
	movl	.Lab1525,%eax
	movl	%eax,Konsolenfonts_s + 47648
	movl	.Lab1525 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47652
.LN1493:
	.stabn  68,0,1732,.LN1493-Konsolenfonts		# line 1732, column 15
	.data
.Lab1526:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1526,%eax
	movl	%eax,Konsolenfonts_s + 47656
	movl	.Lab1526 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47660
.LN1494:
	.stabn  68,0,1733,.LN1494-Konsolenfonts		# line 1733, column 15
	.data
.Lab1527:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1527,%eax
	movl	%eax,Konsolenfonts_s + 47664
	movl	.Lab1527 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47668
.LN1495:
	.stabn  68,0,1734,.LN1495-Konsolenfonts		# line 1734, column 15
	.data
.Lab1528:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1528,%eax
	movl	%eax,Konsolenfonts_s + 47672
	movl	.Lab1528 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47676
.LN1496:
	.stabn  68,0,1735,.LN1496-Konsolenfonts		# line 1735, column 15
	.data
.Lab1529:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1529,%eax
	movl	%eax,Konsolenfonts_s + 47680
	movl	.Lab1529 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47684
.LN1497:
	.stabn  68,0,1736,.LN1497-Konsolenfonts		# line 1736, column 15
	.data
.Lab1530:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1530,%eax
	movl	%eax,Konsolenfonts_s + 47688
	movl	.Lab1530 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47692
.LN1498:
	.stabn  68,0,1737,.LN1498-Konsolenfonts		# line 1737, column 15
	.data
.Lab1531:
 	.ascii	"uu  uu  \000"
	.text
	movl	.Lab1531,%eax
	movl	%eax,Konsolenfonts_s + 47696
	movl	.Lab1531 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47700
.LN1499:
	.stabn  68,0,1738,.LN1499-Konsolenfonts		# line 1738, column 15
	.data
.Lab1532:
 	.ascii	" uuu uu \000"
	.text
	movl	.Lab1532,%eax
	movl	%eax,Konsolenfonts_s + 47704
	movl	.Lab1532 + 4,%eax
	movl	%eax,Konsolenfonts_s + 47708
.LN1500:
	.stabn  68,0,1740,.LN1500-Konsolenfonts		# line 1740, column 15
	.data
.Lab1533:
 	.ascii	" vv  vv \000"
	.text
	movl	.Lab1533,%eax
	movl	%eax,Konsolenfonts_s + 30504
	movl	.Lab1533 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30508
.LN1501:
	.stabn  68,0,1741,.LN1501-Konsolenfonts		# line 1741, column 15
	.data
.Lab1534:
 	.ascii	" vv  vv \000"
	.text
	movl	.Lab1534,%eax
	movl	%eax,Konsolenfonts_s + 30512
	movl	.Lab1534 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30516
.LN1502:
	.stabn  68,0,1742,.LN1502-Konsolenfonts		# line 1742, column 15
	.data
.Lab1535:
 	.ascii	" vv  vv \000"
	.text
	movl	.Lab1535,%eax
	movl	%eax,Konsolenfonts_s + 30520
	movl	.Lab1535 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30524
.LN1503:
	.stabn  68,0,1743,.LN1503-Konsolenfonts		# line 1743, column 15
	.data
.Lab1536:
 	.ascii	" vv  vv \000"
	.text
	movl	.Lab1536,%eax
	movl	%eax,Konsolenfonts_s + 30528
	movl	.Lab1536 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30532
.LN1504:
	.stabn  68,0,1744,.LN1504-Konsolenfonts		# line 1744, column 15
	.data
.Lab1537:
 	.ascii	" vv  vv \000"
	.text
	movl	.Lab1537,%eax
	movl	%eax,Konsolenfonts_s + 30536
	movl	.Lab1537 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30540
.LN1505:
	.stabn  68,0,1745,.LN1505-Konsolenfonts		# line 1745, column 15
	.data
.Lab1538:
 	.ascii	"  vvvv  \000"
	.text
	movl	.Lab1538,%eax
	movl	%eax,Konsolenfonts_s + 30544
	movl	.Lab1538 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30548
.LN1506:
	.stabn  68,0,1746,.LN1506-Konsolenfonts		# line 1746, column 15
	.data
.Lab1539:
 	.ascii	"   vv   \000"
	.text
	movl	.Lab1539,%eax
	movl	%eax,Konsolenfonts_s + 30552
	movl	.Lab1539 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30556
.LN1507:
	.stabn  68,0,1748,.LN1507-Konsolenfonts		# line 1748, column 15
	.data
.Lab1540:
 	.ascii	"ww   ww \000"
	.text
	movl	.Lab1540,%eax
	movl	%eax,Konsolenfonts_s + 30632
	movl	.Lab1540 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30636
.LN1508:
	.stabn  68,0,1749,.LN1508-Konsolenfonts		# line 1749, column 15
	.data
.Lab1541:
 	.ascii	"ww   ww \000"
	.text
	movl	.Lab1541,%eax
	movl	%eax,Konsolenfonts_s + 30640
	movl	.Lab1541 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30644
.LN1509:
	.stabn  68,0,1750,.LN1509-Konsolenfonts		# line 1750, column 15
	.data
.Lab1542:
 	.ascii	"ww w ww \000"
	.text
	movl	.Lab1542,%eax
	movl	%eax,Konsolenfonts_s + 30648
	movl	.Lab1542 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30652
.LN1510:
	.stabn  68,0,1751,.LN1510-Konsolenfonts		# line 1751, column 15
	.data
.Lab1543:
 	.ascii	"ww w ww \000"
	.text
	movl	.Lab1543,%eax
	movl	%eax,Konsolenfonts_s + 30656
	movl	.Lab1543 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30660
.LN1511:
	.stabn  68,0,1752,.LN1511-Konsolenfonts		# line 1752, column 15
	.data
.Lab1544:
 	.ascii	"ww w ww \000"
	.text
	movl	.Lab1544,%eax
	movl	%eax,Konsolenfonts_s + 30664
	movl	.Lab1544 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30668
.LN1512:
	.stabn  68,0,1753,.LN1512-Konsolenfonts		# line 1753, column 15
	.data
.Lab1545:
 	.ascii	"wwwwwww \000"
	.text
	movl	.Lab1545,%eax
	movl	%eax,Konsolenfonts_s + 30672
	movl	.Lab1545 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30676
.LN1513:
	.stabn  68,0,1754,.LN1513-Konsolenfonts		# line 1754, column 15
	.data
.Lab1546:
 	.ascii	" ww ww  \000"
	.text
	movl	.Lab1546,%eax
	movl	%eax,Konsolenfonts_s + 30680
	movl	.Lab1546 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30684
.LN1514:
	.stabn  68,0,1756,.LN1514-Konsolenfonts		# line 1756, column 15
	.data
.Lab1547:
 	.ascii	"xx   xx \000"
	.text
	movl	.Lab1547,%eax
	movl	%eax,Konsolenfonts_s + 30760
	movl	.Lab1547 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30764
.LN1515:
	.stabn  68,0,1757,.LN1515-Konsolenfonts		# line 1757, column 15
	.data
.Lab1548:
 	.ascii	" xx xx  \000"
	.text
	movl	.Lab1548,%eax
	movl	%eax,Konsolenfonts_s + 30768
	movl	.Lab1548 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30772
.LN1516:
	.stabn  68,0,1758,.LN1516-Konsolenfonts		# line 1758, column 15
	.data
.Lab1549:
 	.ascii	"  xxx   \000"
	.text
	movl	.Lab1549,%eax
	movl	%eax,Konsolenfonts_s + 30776
	movl	.Lab1549 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30780
.LN1517:
	.stabn  68,0,1759,.LN1517-Konsolenfonts		# line 1759, column 15
	.data
.Lab1550:
 	.ascii	"  xxx   \000"
	.text
	movl	.Lab1550,%eax
	movl	%eax,Konsolenfonts_s + 30784
	movl	.Lab1550 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30788
.LN1518:
	.stabn  68,0,1760,.LN1518-Konsolenfonts		# line 1760, column 15
	.data
.Lab1551:
 	.ascii	"  xxx   \000"
	.text
	movl	.Lab1551,%eax
	movl	%eax,Konsolenfonts_s + 30792
	movl	.Lab1551 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30796
.LN1519:
	.stabn  68,0,1761,.LN1519-Konsolenfonts		# line 1761, column 15
	.data
.Lab1552:
 	.ascii	" xx xx  \000"
	.text
	movl	.Lab1552,%eax
	movl	%eax,Konsolenfonts_s + 30800
	movl	.Lab1552 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30804
.LN1520:
	.stabn  68,0,1762,.LN1520-Konsolenfonts		# line 1762, column 15
	.data
.Lab1553:
 	.ascii	"xx   xx \000"
	.text
	movl	.Lab1553,%eax
	movl	%eax,Konsolenfonts_s + 30808
	movl	.Lab1553 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30812
.LN1521:
	.stabn  68,0,1764,.LN1521-Konsolenfonts		# line 1764, column 15
	.data
.Lab1554:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1554,%eax
	movl	%eax,Konsolenfonts_s + 30888
	movl	.Lab1554 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30892
.LN1522:
	.stabn  68,0,1765,.LN1522-Konsolenfonts		# line 1765, column 15
	.data
.Lab1555:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1555,%eax
	movl	%eax,Konsolenfonts_s + 30896
	movl	.Lab1555 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30900
.LN1523:
	.stabn  68,0,1766,.LN1523-Konsolenfonts		# line 1766, column 15
	.data
.Lab1556:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1556,%eax
	movl	%eax,Konsolenfonts_s + 30904
	movl	.Lab1556 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30908
.LN1524:
	.stabn  68,0,1767,.LN1524-Konsolenfonts		# line 1767, column 15
	.data
.Lab1557:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1557,%eax
	movl	%eax,Konsolenfonts_s + 30912
	movl	.Lab1557 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30916
.LN1525:
	.stabn  68,0,1768,.LN1525-Konsolenfonts		# line 1768, column 15
	.data
.Lab1558:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1558,%eax
	movl	%eax,Konsolenfonts_s + 30920
	movl	.Lab1558 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30924
.LN1526:
	.stabn  68,0,1769,.LN1526-Konsolenfonts		# line 1769, column 15
	.data
.Lab1559:
 	.ascii	"yy   yy \000"
	.text
	movl	.Lab1559,%eax
	movl	%eax,Konsolenfonts_s + 30928
	movl	.Lab1559 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30932
.LN1527:
	.stabn  68,0,1770,.LN1527-Konsolenfonts		# line 1770, column 15
	.data
.Lab1560:
 	.ascii	" yyyyyy \000"
	.text
	movl	.Lab1560,%eax
	movl	%eax,Konsolenfonts_s + 30936
	movl	.Lab1560 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30940
.LN1528:
	.stabn  68,0,1771,.LN1528-Konsolenfonts		# line 1771, column 15
	.data
.Lab1561:
 	.ascii	"     yy \000"
	.text
	movl	.Lab1561,%eax
	movl	%eax,Konsolenfonts_s + 30944
	movl	.Lab1561 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30948
.LN1529:
	.stabn  68,0,1772,.LN1529-Konsolenfonts		# line 1772, column 15
	.data
.Lab1562:
 	.ascii	"    yy  \000"
	.text
	movl	.Lab1562,%eax
	movl	%eax,Konsolenfonts_s + 30952
	movl	.Lab1562 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30956
.LN1530:
	.stabn  68,0,1773,.LN1530-Konsolenfonts		# line 1773, column 15
	.data
.Lab1563:
 	.ascii	"yyyyy   \000"
	.text
	movl	.Lab1563,%eax
	movl	%eax,Konsolenfonts_s + 30960
	movl	.Lab1563 + 4,%eax
	movl	%eax,Konsolenfonts_s + 30964
.LN1531:
	.stabn  68,0,1775,.LN1531-Konsolenfonts		# line 1775, column 15
	.data
.Lab1564:
 	.ascii	"zzzzzzz \000"
	.text
	movl	.Lab1564,%eax
	movl	%eax,Konsolenfonts_s + 31016
	movl	.Lab1564 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31020
.LN1532:
	.stabn  68,0,1776,.LN1532-Konsolenfonts		# line 1776, column 15
	.data
.Lab1565:
 	.ascii	"zz  zz  \000"
	.text
	movl	.Lab1565,%eax
	movl	%eax,Konsolenfonts_s + 31024
	movl	.Lab1565 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31028
.LN1533:
	.stabn  68,0,1777,.LN1533-Konsolenfonts		# line 1777, column 15
	.data
.Lab1566:
 	.ascii	"   zz   \000"
	.text
	movl	.Lab1566,%eax
	movl	%eax,Konsolenfonts_s + 31032
	movl	.Lab1566 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31036
.LN1534:
	.stabn  68,0,1778,.LN1534-Konsolenfonts		# line 1778, column 15
	.data
.Lab1567:
 	.ascii	"  zz    \000"
	.text
	movl	.Lab1567,%eax
	movl	%eax,Konsolenfonts_s + 31040
	movl	.Lab1567 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31044
.LN1535:
	.stabn  68,0,1779,.LN1535-Konsolenfonts		# line 1779, column 15
	.data
.Lab1568:
 	.ascii	" zz     \000"
	.text
	movl	.Lab1568,%eax
	movl	%eax,Konsolenfonts_s + 31048
	movl	.Lab1568 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31052
.LN1536:
	.stabn  68,0,1780,.LN1536-Konsolenfonts		# line 1780, column 15
	.data
.Lab1569:
 	.ascii	"zz   zz \000"
	.text
	movl	.Lab1569,%eax
	movl	%eax,Konsolenfonts_s + 31056
	movl	.Lab1569 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31060
.LN1537:
	.stabn  68,0,1781,.LN1537-Konsolenfonts		# line 1781, column 15
	.data
.Lab1570:
 	.ascii	"zzzzzzz \000"
	.text
	movl	.Lab1570,%eax
	movl	%eax,Konsolenfonts_s + 31064
	movl	.Lab1570 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31068
.LN1538:
	.stabn  68,0,1783,.LN1538-Konsolenfonts		# line 1783, column 15
	.data
.Lab1571:
 	.ascii	"    \173\173\173 \000"
	.text
	movl	.Lab1571,%eax
	movl	%eax,Konsolenfonts_s + 31120
	movl	.Lab1571 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31124
.LN1539:
	.stabn  68,0,1784,.LN1539-Konsolenfonts		# line 1784, column 15
	.data
.Lab1572:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1572,%eax
	movl	%eax,Konsolenfonts_s + 31128
	movl	.Lab1572 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31132
.LN1540:
	.stabn  68,0,1785,.LN1540-Konsolenfonts		# line 1785, column 15
	.data
.Lab1573:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1573,%eax
	movl	%eax,Konsolenfonts_s + 31136
	movl	.Lab1573 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31140
.LN1541:
	.stabn  68,0,1786,.LN1541-Konsolenfonts		# line 1786, column 15
	.data
.Lab1574:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1574,%eax
	movl	%eax,Konsolenfonts_s + 31144
	movl	.Lab1574 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31148
.LN1542:
	.stabn  68,0,1787,.LN1542-Konsolenfonts		# line 1787, column 15
	.data
.Lab1575:
 	.ascii	" \173\173\173    \000"
	.text
	movl	.Lab1575,%eax
	movl	%eax,Konsolenfonts_s + 31152
	movl	.Lab1575 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31156
.LN1543:
	.stabn  68,0,1788,.LN1543-Konsolenfonts		# line 1788, column 15
	.data
.Lab1576:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1576,%eax
	movl	%eax,Konsolenfonts_s + 31160
	movl	.Lab1576 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31164
.LN1544:
	.stabn  68,0,1789,.LN1544-Konsolenfonts		# line 1789, column 15
	.data
.Lab1577:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1577,%eax
	movl	%eax,Konsolenfonts_s + 31168
	movl	.Lab1577 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31172
.LN1545:
	.stabn  68,0,1790,.LN1545-Konsolenfonts		# line 1790, column 15
	.data
.Lab1578:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1578,%eax
	movl	%eax,Konsolenfonts_s + 31176
	movl	.Lab1578 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31180
.LN1546:
	.stabn  68,0,1791,.LN1546-Konsolenfonts		# line 1791, column 15
	.data
.Lab1579:
 	.ascii	"   \173\173   \000"
	.text
	movl	.Lab1579,%eax
	movl	%eax,Konsolenfonts_s + 31184
	movl	.Lab1579 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31188
.LN1547:
	.stabn  68,0,1792,.LN1547-Konsolenfonts		# line 1792, column 15
	.data
.Lab1580:
 	.ascii	"    \173\173\173 \000"
	.text
	movl	.Lab1580,%eax
	movl	%eax,Konsolenfonts_s + 31192
	movl	.Lab1580 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31196
.LN1548:
	.stabn  68,0,1794,.LN1548-Konsolenfonts		# line 1794, column 15
	.data
.Lab1581:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1581,%eax
	movl	%eax,Konsolenfonts_s + 31248
	movl	.Lab1581 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31252
.LN1549:
	.stabn  68,0,1795,.LN1549-Konsolenfonts		# line 1795, column 15
	.data
.Lab1582:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1582,%eax
	movl	%eax,Konsolenfonts_s + 31256
	movl	.Lab1582 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31260
.LN1550:
	.stabn  68,0,1796,.LN1550-Konsolenfonts		# line 1796, column 15
	.data
.Lab1583:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1583,%eax
	movl	%eax,Konsolenfonts_s + 31264
	movl	.Lab1583 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31268
.LN1551:
	.stabn  68,0,1797,.LN1551-Konsolenfonts		# line 1797, column 15
	.data
.Lab1584:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1584,%eax
	movl	%eax,Konsolenfonts_s + 31272
	movl	.Lab1584 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31276
.LN1552:
	.stabn  68,0,1798,.LN1552-Konsolenfonts		# line 1798, column 15
	.data
.Lab1585:
 	.ascii	"        \000"
	.text
	movl	.Lab1585,%eax
	movl	%eax,Konsolenfonts_s + 31280
	movl	.Lab1585 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31284
.LN1553:
	.stabn  68,0,1799,.LN1553-Konsolenfonts		# line 1799, column 15
	.data
.Lab1586:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1586,%eax
	movl	%eax,Konsolenfonts_s + 31288
	movl	.Lab1586 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31292
.LN1554:
	.stabn  68,0,1800,.LN1554-Konsolenfonts		# line 1800, column 15
	.data
.Lab1587:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1587,%eax
	movl	%eax,Konsolenfonts_s + 31296
	movl	.Lab1587 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31300
.LN1555:
	.stabn  68,0,1801,.LN1555-Konsolenfonts		# line 1801, column 15
	.data
.Lab1588:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1588,%eax
	movl	%eax,Konsolenfonts_s + 31304
	movl	.Lab1588 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31308
.LN1556:
	.stabn  68,0,1802,.LN1556-Konsolenfonts		# line 1802, column 15
	.data
.Lab1589:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1589,%eax
	movl	%eax,Konsolenfonts_s + 31312
	movl	.Lab1589 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31316
.LN1557:
	.stabn  68,0,1803,.LN1557-Konsolenfonts		# line 1803, column 15
	.data
.Lab1590:
 	.ascii	"   \174\174   \000"
	.text
	movl	.Lab1590,%eax
	movl	%eax,Konsolenfonts_s + 31320
	movl	.Lab1590 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31324
.LN1558:
	.stabn  68,0,1805,.LN1558-Konsolenfonts		# line 1805, column 15
	.data
.Lab1591:
 	.ascii	" \175\175\175    \000"
	.text
	movl	.Lab1591,%eax
	movl	%eax,Konsolenfonts_s + 31376
	movl	.Lab1591 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31380
.LN1559:
	.stabn  68,0,1806,.LN1559-Konsolenfonts		# line 1806, column 15
	.data
.Lab1592:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1592,%eax
	movl	%eax,Konsolenfonts_s + 31384
	movl	.Lab1592 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31388
.LN1560:
	.stabn  68,0,1807,.LN1560-Konsolenfonts		# line 1807, column 15
	.data
.Lab1593:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1593,%eax
	movl	%eax,Konsolenfonts_s + 31392
	movl	.Lab1593 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31396
.LN1561:
	.stabn  68,0,1808,.LN1561-Konsolenfonts		# line 1808, column 15
	.data
.Lab1594:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1594,%eax
	movl	%eax,Konsolenfonts_s + 31400
	movl	.Lab1594 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31404
.LN1562:
	.stabn  68,0,1809,.LN1562-Konsolenfonts		# line 1809, column 15
	.data
.Lab1595:
 	.ascii	"    \175\175\175 \000"
	.text
	movl	.Lab1595,%eax
	movl	%eax,Konsolenfonts_s + 31408
	movl	.Lab1595 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31412
.LN1563:
	.stabn  68,0,1810,.LN1563-Konsolenfonts		# line 1810, column 15
	.data
.Lab1596:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1596,%eax
	movl	%eax,Konsolenfonts_s + 31416
	movl	.Lab1596 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31420
.LN1564:
	.stabn  68,0,1811,.LN1564-Konsolenfonts		# line 1811, column 15
	.data
.Lab1597:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1597,%eax
	movl	%eax,Konsolenfonts_s + 31424
	movl	.Lab1597 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31428
.LN1565:
	.stabn  68,0,1812,.LN1565-Konsolenfonts		# line 1812, column 15
	.data
.Lab1598:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1598,%eax
	movl	%eax,Konsolenfonts_s + 31432
	movl	.Lab1598 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31436
.LN1566:
	.stabn  68,0,1813,.LN1566-Konsolenfonts		# line 1813, column 15
	.data
.Lab1599:
 	.ascii	"   \175\175   \000"
	.text
	movl	.Lab1599,%eax
	movl	%eax,Konsolenfonts_s + 31440
	movl	.Lab1599 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31444
.LN1567:
	.stabn  68,0,1814,.LN1567-Konsolenfonts		# line 1814, column 15
	.data
.Lab1600:
 	.ascii	" \175\175\175    \000"
	.text
	movl	.Lab1600,%eax
	movl	%eax,Konsolenfonts_s + 31448
	movl	.Lab1600 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31452
.LN1568:
	.stabn  68,0,1816,.LN1568-Konsolenfonts		# line 1816, column 15
	.data
.Lab1601:
 	.ascii	" \176\176\176 \176\176 \000"
	.text
	movl	.Lab1601,%eax
	movl	%eax,Konsolenfonts_s + 31504
	movl	.Lab1601 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31508
.LN1569:
	.stabn  68,0,1817,.LN1569-Konsolenfonts		# line 1817, column 15
	.data
.Lab1602:
 	.ascii	"\176\176 \176\176\176  \000"
	.text
	movl	.Lab1602,%eax
	movl	%eax,Konsolenfonts_s + 31512
	movl	.Lab1602 + 4,%eax
	movl	%eax,Konsolenfonts_s + 31516
.LN1570:
	.stabn  68,0,1819,.LN1570-Konsolenfonts		# line 1819, column 15
	.data
.Lab1603:
 	.ascii	"  eeee  \000"
	.text
	movl	.Lab1603,%eax
	movl	%eax,Konsolenfonts_s + 36376
	movl	.Lab1603 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36380
.LN1571:
	.stabn  68,0,1820,.LN1571-Konsolenfonts		# line 1820, column 15
	.data
.Lab1604:
 	.ascii	" ee   e \000"
	.text
	movl	.Lab1604,%eax
	movl	%eax,Konsolenfonts_s + 36384
	movl	.Lab1604 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36388
.LN1572:
	.stabn  68,0,1821,.LN1572-Konsolenfonts		# line 1821, column 15
	.data
.Lab1605:
 	.ascii	" e      \000"
	.text
	movl	.Lab1605,%eax
	movl	%eax,Konsolenfonts_s + 36392
	movl	.Lab1605 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36396
.LN1573:
	.stabn  68,0,1822,.LN1573-Konsolenfonts		# line 1822, column 15
	.data
.Lab1606:
 	.ascii	"eeeeee  \000"
	.text
	movl	.Lab1606,%eax
	movl	%eax,Konsolenfonts_s + 36400
	movl	.Lab1606 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36404
.LN1574:
	.stabn  68,0,1823,.LN1574-Konsolenfonts		# line 1823, column 15
	.data
.Lab1607:
 	.ascii	" e      \000"
	.text
	movl	.Lab1607,%eax
	movl	%eax,Konsolenfonts_s + 36408
	movl	.Lab1607 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36412
.LN1575:
	.stabn  68,0,1824,.LN1575-Konsolenfonts		# line 1824, column 15
	.data
.Lab1608:
 	.ascii	"eeeeee  \000"
	.text
	movl	.Lab1608,%eax
	movl	%eax,Konsolenfonts_s + 36416
	movl	.Lab1608 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36420
.LN1576:
	.stabn  68,0,1825,.LN1576-Konsolenfonts		# line 1825, column 15
	.data
.Lab1609:
 	.ascii	" e      \000"
	.text
	movl	.Lab1609,%eax
	movl	%eax,Konsolenfonts_s + 36424
	movl	.Lab1609 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36428
.LN1577:
	.stabn  68,0,1826,.LN1577-Konsolenfonts		# line 1826, column 15
	.data
.Lab1610:
 	.ascii	" ee   e \000"
	.text
	movl	.Lab1610,%eax
	movl	%eax,Konsolenfonts_s + 36432
	movl	.Lab1610 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36436
.LN1578:
	.stabn  68,0,1827,.LN1578-Konsolenfonts		# line 1827, column 15
	.data
.Lab1611:
 	.ascii	"  eeee  \000"
	.text
	movl	.Lab1611,%eax
	movl	%eax,Konsolenfonts_s + 36440
	movl	.Lab1611 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36444
.LN1579:
	.stabn  68,0,1829,.LN1579-Konsolenfonts		# line 1829, column 15
	.data
.Lab1612:
 	.ascii	"  ppp   \000"
	.text
	movl	.Lab1612,%eax
	movl	%eax,Konsolenfonts_s + 36744
	movl	.Lab1612 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36748
.LN1580:
	.stabn  68,0,1830,.LN1580-Konsolenfonts		# line 1830, column 15
	.data
.Lab1613:
 	.ascii	" pp pp  \000"
	.text
	movl	.Lab1613,%eax
	movl	%eax,Konsolenfonts_s + 36752
	movl	.Lab1613 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36756
.LN1581:
	.stabn  68,0,1831,.LN1581-Konsolenfonts		# line 1831, column 15
	.data
.Lab1614:
 	.ascii	" pp     \000"
	.text
	movl	.Lab1614,%eax
	movl	%eax,Konsolenfonts_s + 36760
	movl	.Lab1614 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36764
.LN1582:
	.stabn  68,0,1832,.LN1582-Konsolenfonts		# line 1832, column 15
	.data
.Lab1615:
 	.ascii	"  ppp   \000"
	.text
	movl	.Lab1615,%eax
	movl	%eax,Konsolenfonts_s + 36768
	movl	.Lab1615 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36772
.LN1583:
	.stabn  68,0,1833,.LN1583-Konsolenfonts		# line 1833, column 15
	.data
.Lab1616:
 	.ascii	" pp pp  \000"
	.text
	movl	.Lab1616,%eax
	movl	%eax,Konsolenfonts_s + 36776
	movl	.Lab1616 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36780
.LN1584:
	.stabn  68,0,1834,.LN1584-Konsolenfonts		# line 1834, column 15
	.data
.Lab1617:
 	.ascii	"pp   pp \000"
	.text
	movl	.Lab1617,%eax
	movl	%eax,Konsolenfonts_s + 36784
	movl	.Lab1617 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36788
.LN1585:
	.stabn  68,0,1835,.LN1585-Konsolenfonts		# line 1835, column 15
	.data
.Lab1618:
 	.ascii	"pp   pp \000"
	.text
	movl	.Lab1618,%eax
	movl	%eax,Konsolenfonts_s + 36792
	movl	.Lab1618 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36796
.LN1586:
	.stabn  68,0,1836,.LN1586-Konsolenfonts		# line 1836, column 15
	.data
.Lab1619:
 	.ascii	" pp pp  \000"
	.text
	movl	.Lab1619,%eax
	movl	%eax,Konsolenfonts_s + 36800
	movl	.Lab1619 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36804
.LN1587:
	.stabn  68,0,1837,.LN1587-Konsolenfonts		# line 1837, column 15
	.data
.Lab1620:
 	.ascii	"  ppp   \000"
	.text
	movl	.Lab1620,%eax
	movl	%eax,Konsolenfonts_s + 36808
	movl	.Lab1620 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36812
.LN1588:
	.stabn  68,0,1838,.LN1588-Konsolenfonts		# line 1838, column 15
	.data
.Lab1621:
 	.ascii	"    pp  \000"
	.text
	movl	.Lab1621,%eax
	movl	%eax,Konsolenfonts_s + 36816
	movl	.Lab1621 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36820
.LN1589:
	.stabn  68,0,1839,.LN1589-Konsolenfonts		# line 1839, column 15
	.data
.Lab1622:
 	.ascii	" pp pp  \000"
	.text
	movl	.Lab1622,%eax
	movl	%eax,Konsolenfonts_s + 36824
	movl	.Lab1622 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36828
.LN1590:
	.stabn  68,0,1840,.LN1590-Konsolenfonts		# line 1840, column 15
	.data
.Lab1623:
 	.ascii	"  ppp   \000"
	.text
	movl	.Lab1623,%eax
	movl	%eax,Konsolenfonts_s + 36832
	movl	.Lab1623 + 4,%eax
	movl	%eax,Konsolenfonts_s + 36836
.LN1591:
	.stabn  68,0,1842,.LN1591-Konsolenfonts		# line 1842, column 15
	.data
.Lab1624:
 	.ascii	"  ooo   \000"
	.text
	movl	.Lab1624,%eax
	movl	%eax,Konsolenfonts_s + 37904
	movl	.Lab1624 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37908
.LN1592:
	.stabn  68,0,1843,.LN1592-Konsolenfonts		# line 1843, column 15
	.data
.Lab1625:
 	.ascii	" oo oo  \000"
	.text
	movl	.Lab1625,%eax
	movl	%eax,Konsolenfonts_s + 37912
	movl	.Lab1625 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37916
.LN1593:
	.stabn  68,0,1844,.LN1593-Konsolenfonts		# line 1844, column 15
	.data
.Lab1626:
 	.ascii	" oo oo  \000"
	.text
	movl	.Lab1626,%eax
	movl	%eax,Konsolenfonts_s + 37920
	movl	.Lab1626 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37924
.LN1594:
	.stabn  68,0,1845,.LN1594-Konsolenfonts		# line 1845, column 15
	.data
.Lab1627:
 	.ascii	"  ooo   \000"
	.text
	movl	.Lab1627,%eax
	movl	%eax,Konsolenfonts_s + 37928
	movl	.Lab1627 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37932
.LN1595:
	.stabn  68,0,1846,.LN1595-Konsolenfonts		# line 1846, column 15
	.data
.Lab1628:
 	.ascii	"        \000"
	.text
	movl	.Lab1628,%eax
	movl	%eax,Konsolenfonts_s + 37936
	movl	.Lab1628 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37940
.LN1596:
	.stabn  68,0,1847,.LN1596-Konsolenfonts		# line 1847, column 15
	.data
.Lab1629:
 	.ascii	"        \000"
	.text
	movl	.Lab1629,%eax
	movl	%eax,Konsolenfonts_s + 37944
	movl	.Lab1629 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37948
.LN1597:
	.stabn  68,0,1848,.LN1597-Konsolenfonts		# line 1848, column 15
	.data
.Lab1630:
 	.ascii	"        \000"
	.text
	movl	.Lab1630,%eax
	movl	%eax,Konsolenfonts_s + 37952
	movl	.Lab1630 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37956
.LN1598:
	.stabn  68,0,1849,.LN1598-Konsolenfonts		# line 1849, column 15
	.data
.Lab1631:
 	.ascii	"        \000"
	.text
	movl	.Lab1631,%eax
	movl	%eax,Konsolenfonts_s + 37960
	movl	.Lab1631 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37964
.LN1599:
	.stabn  68,0,1850,.LN1599-Konsolenfonts		# line 1850, column 15
	.data
.Lab1632:
 	.ascii	"        \000"
	.text
	movl	.Lab1632,%eax
	movl	%eax,Konsolenfonts_s + 37968
	movl	.Lab1632 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37972
.LN1600:
	.stabn  68,0,1851,.LN1600-Konsolenfonts		# line 1851, column 15
	.data
.Lab1633:
 	.ascii	"        \000"
	.text
	movl	.Lab1633,%eax
	movl	%eax,Konsolenfonts_s + 37976
	movl	.Lab1633 + 4,%eax
	movl	%eax,Konsolenfonts_s + 37980
.LN1601:
	.stabn  68,0,1853,.LN1601-Konsolenfonts		# line 1853, column 15
	.data
.Lab1634:
 	.ascii	"  222   \000"
	.text
	movl	.Lab1634,%eax
	movl	%eax,Konsolenfonts_s + 38152
	movl	.Lab1634 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38156
.LN1602:
	.stabn  68,0,1854,.LN1602-Konsolenfonts		# line 1854, column 15
	.data
.Lab1635:
 	.ascii	" 2   2  \000"
	.text
	movl	.Lab1635,%eax
	movl	%eax,Konsolenfonts_s + 38160
	movl	.Lab1635 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38164
.LN1603:
	.stabn  68,0,1855,.LN1603-Konsolenfonts		# line 1855, column 15
	.data
.Lab1636:
 	.ascii	"     2  \000"
	.text
	movl	.Lab1636,%eax
	movl	%eax,Konsolenfonts_s + 38168
	movl	.Lab1636 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38172
.LN1604:
	.stabn  68,0,1856,.LN1604-Konsolenfonts		# line 1856, column 15
	.data
.Lab1637:
 	.ascii	"   22   \000"
	.text
	movl	.Lab1637,%eax
	movl	%eax,Konsolenfonts_s + 38176
	movl	.Lab1637 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38180
.LN1605:
	.stabn  68,0,1857,.LN1605-Konsolenfonts		# line 1857, column 15
	.data
.Lab1638:
 	.ascii	"  2     \000"
	.text
	movl	.Lab1638,%eax
	movl	%eax,Konsolenfonts_s + 38184
	movl	.Lab1638 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38188
.LN1606:
	.stabn  68,0,1858,.LN1606-Konsolenfonts		# line 1858, column 15
	.data
.Lab1639:
 	.ascii	" 2      \000"
	.text
	movl	.Lab1639,%eax
	movl	%eax,Konsolenfonts_s + 38192
	movl	.Lab1639 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38196
.LN1607:
	.stabn  68,0,1859,.LN1607-Konsolenfonts		# line 1859, column 15
	.data
.Lab1640:
 	.ascii	" 22222  \000"
	.text
	movl	.Lab1640,%eax
	movl	%eax,Konsolenfonts_s + 38200
	movl	.Lab1640 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38204
.LN1608:
	.stabn  68,0,1860,.LN1608-Konsolenfonts		# line 1860, column 15
	.data
.Lab1641:
 	.ascii	"        \000"
	.text
	movl	.Lab1641,%eax
	movl	%eax,Konsolenfonts_s + 38208
	movl	.Lab1641 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38212
.LN1609:
	.stabn  68,0,1861,.LN1609-Konsolenfonts		# line 1861, column 15
	.data
.Lab1642:
 	.ascii	"        \000"
	.text
	movl	.Lab1642,%eax
	movl	%eax,Konsolenfonts_s + 38216
	movl	.Lab1642 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38220
.LN1610:
	.stabn  68,0,1862,.LN1610-Konsolenfonts		# line 1862, column 15
	.data
.Lab1643:
 	.ascii	"        \000"
	.text
	movl	.Lab1643,%eax
	movl	%eax,Konsolenfonts_s + 38224
	movl	.Lab1643 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38228
.LN1611:
	.stabn  68,0,1863,.LN1611-Konsolenfonts		# line 1863, column 15
	.data
.Lab1644:
 	.ascii	"        \000"
	.text
	movl	.Lab1644,%eax
	movl	%eax,Konsolenfonts_s + 38232
	movl	.Lab1644 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38236
.LN1612:
	.stabn  68,0,1865,.LN1612-Konsolenfonts		# line 1865, column 15
	.data
.Lab1645:
 	.ascii	"  333   \000"
	.text
	movl	.Lab1645,%eax
	movl	%eax,Konsolenfonts_s + 38280
	movl	.Lab1645 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38284
.LN1613:
	.stabn  68,0,1866,.LN1613-Konsolenfonts		# line 1866, column 15
	.data
.Lab1646:
 	.ascii	" 3   3  \000"
	.text
	movl	.Lab1646,%eax
	movl	%eax,Konsolenfonts_s + 38288
	movl	.Lab1646 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38292
.LN1614:
	.stabn  68,0,1867,.LN1614-Konsolenfonts		# line 1867, column 15
	.data
.Lab1647:
 	.ascii	"     3  \000"
	.text
	movl	.Lab1647,%eax
	movl	%eax,Konsolenfonts_s + 38296
	movl	.Lab1647 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38300
.LN1615:
	.stabn  68,0,1868,.LN1615-Konsolenfonts		# line 1868, column 15
	.data
.Lab1648:
 	.ascii	"   33   \000"
	.text
	movl	.Lab1648,%eax
	movl	%eax,Konsolenfonts_s + 38304
	movl	.Lab1648 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38308
.LN1616:
	.stabn  68,0,1869,.LN1616-Konsolenfonts		# line 1869, column 15
	.data
.Lab1649:
 	.ascii	"     3  \000"
	.text
	movl	.Lab1649,%eax
	movl	%eax,Konsolenfonts_s + 38312
	movl	.Lab1649 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38316
.LN1617:
	.stabn  68,0,1870,.LN1617-Konsolenfonts		# line 1870, column 15
	.data
.Lab1650:
 	.ascii	" 3   3  \000"
	.text
	movl	.Lab1650,%eax
	movl	%eax,Konsolenfonts_s + 38320
	movl	.Lab1650 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38324
.LN1618:
	.stabn  68,0,1871,.LN1618-Konsolenfonts		# line 1871, column 15
	.data
.Lab1651:
 	.ascii	"  333   \000"
	.text
	movl	.Lab1651,%eax
	movl	%eax,Konsolenfonts_s + 38328
	movl	.Lab1651 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38332
.LN1619:
	.stabn  68,0,1872,.LN1619-Konsolenfonts		# line 1872, column 15
	.data
.Lab1652:
 	.ascii	"        \000"
	.text
	movl	.Lab1652,%eax
	movl	%eax,Konsolenfonts_s + 38336
	movl	.Lab1652 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38340
.LN1620:
	.stabn  68,0,1873,.LN1620-Konsolenfonts		# line 1873, column 15
	.data
.Lab1653:
 	.ascii	"        \000"
	.text
	movl	.Lab1653,%eax
	movl	%eax,Konsolenfonts_s + 38344
	movl	.Lab1653 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38348
.LN1621:
	.stabn  68,0,1874,.LN1621-Konsolenfonts		# line 1874, column 15
	.data
.Lab1654:
 	.ascii	"        \000"
	.text
	movl	.Lab1654,%eax
	movl	%eax,Konsolenfonts_s + 38352
	movl	.Lab1654 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38356
.LN1622:
	.stabn  68,0,1875,.LN1622-Konsolenfonts		# line 1875, column 15
	.data
.Lab1655:
 	.ascii	"        \000"
	.text
	movl	.Lab1655,%eax
	movl	%eax,Konsolenfonts_s + 38360
	movl	.Lab1655 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38364
.LN1623:
	.stabn  68,0,1877,.LN1623-Konsolenfonts		# line 1877, column 15
	.data
.Lab1656:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1656,%eax
	movl	%eax,Konsolenfonts_s + 38568
	movl	.Lab1656 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38572
.LN1624:
	.stabn  68,0,1878,.LN1624-Konsolenfonts		# line 1878, column 15
	.data
.Lab1657:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1657,%eax
	movl	%eax,Konsolenfonts_s + 38576
	movl	.Lab1657 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38580
.LN1625:
	.stabn  68,0,1879,.LN1625-Konsolenfonts		# line 1879, column 15
	.data
.Lab1658:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1658,%eax
	movl	%eax,Konsolenfonts_s + 38584
	movl	.Lab1658 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38588
.LN1626:
	.stabn  68,0,1880,.LN1626-Konsolenfonts		# line 1880, column 15
	.data
.Lab1659:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1659,%eax
	movl	%eax,Konsolenfonts_s + 38592
	movl	.Lab1659 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38596
.LN1627:
	.stabn  68,0,1881,.LN1627-Konsolenfonts		# line 1881, column 15
	.data
.Lab1660:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1660,%eax
	movl	%eax,Konsolenfonts_s + 38600
	movl	.Lab1660 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38604
.LN1628:
	.stabn  68,0,1882,.LN1628-Konsolenfonts		# line 1882, column 15
	.data
.Lab1661:
 	.ascii	"mm  mm  \000"
	.text
	movl	.Lab1661,%eax
	movl	%eax,Konsolenfonts_s + 38608
	movl	.Lab1661 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38612
.LN1629:
	.stabn  68,0,1883,.LN1629-Konsolenfonts		# line 1883, column 15
	.data
.Lab1662:
 	.ascii	"mmmm  m \000"
	.text
	movl	.Lab1662,%eax
	movl	%eax,Konsolenfonts_s + 38616
	movl	.Lab1662 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38620
.LN1630:
	.stabn  68,0,1884,.LN1630-Konsolenfonts		# line 1884, column 15
	.data
.Lab1663:
 	.ascii	"mm      \000"
	.text
	movl	.Lab1663,%eax
	movl	%eax,Konsolenfonts_s + 38624
	movl	.Lab1663 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38628
.LN1631:
	.stabn  68,0,1885,.LN1631-Konsolenfonts		# line 1885, column 15
	.data
.Lab1664:
 	.ascii	"mm      \000"
	.text
	movl	.Lab1664,%eax
	movl	%eax,Konsolenfonts_s + 38632
	movl	.Lab1664 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38636
.LN1632:
	.stabn  68,0,1886,.LN1632-Konsolenfonts		# line 1886, column 15
	.data
.Lab1665:
 	.ascii	"mm      \000"
	.text
	movl	.Lab1665,%eax
	movl	%eax,Konsolenfonts_s + 38640
	movl	.Lab1665 + 4,%eax
	movl	%eax,Konsolenfonts_s + 38644
.LN1633:
	.stabn  68,0,1888,.LN1633-Konsolenfonts		# line 1888, column 15
	.data
.Lab1666:
 	.ascii	" sssss  \000"
	.text
	movl	.Lab1666,%eax
	movl	%eax,Konsolenfonts_s + 43920
	movl	.Lab1666 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43924
.LN1634:
	.stabn  68,0,1889,.LN1634-Konsolenfonts		# line 1889, column 15
	.data
.Lab1667:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1667,%eax
	movl	%eax,Konsolenfonts_s + 43928
	movl	.Lab1667 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43932
.LN1635:
	.stabn  68,0,1890,.LN1635-Konsolenfonts		# line 1890, column 15
	.data
.Lab1668:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1668,%eax
	movl	%eax,Konsolenfonts_s + 43936
	movl	.Lab1668 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43940
.LN1636:
	.stabn  68,0,1891,.LN1636-Konsolenfonts		# line 1891, column 15
	.data
.Lab1669:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1669,%eax
	movl	%eax,Konsolenfonts_s + 43944
	movl	.Lab1669 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43948
.LN1637:
	.stabn  68,0,1892,.LN1637-Konsolenfonts		# line 1892, column 15
	.data
.Lab1670:
 	.ascii	"ss  ss  \000"
	.text
	movl	.Lab1670,%eax
	movl	%eax,Konsolenfonts_s + 43952
	movl	.Lab1670 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43956
.LN1638:
	.stabn  68,0,1893,.LN1638-Konsolenfonts		# line 1893, column 15
	.data
.Lab1671:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1671,%eax
	movl	%eax,Konsolenfonts_s + 43960
	movl	.Lab1671 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43964
.LN1639:
	.stabn  68,0,1894,.LN1639-Konsolenfonts		# line 1894, column 15
	.data
.Lab1672:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1672,%eax
	movl	%eax,Konsolenfonts_s + 43968
	movl	.Lab1672 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43972
.LN1640:
	.stabn  68,0,1895,.LN1640-Konsolenfonts		# line 1895, column 15
	.data
.Lab1673:
 	.ascii	"ss   ss \000"
	.text
	movl	.Lab1673,%eax
	movl	%eax,Konsolenfonts_s + 43976
	movl	.Lab1673 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43980
.LN1641:
	.stabn  68,0,1896,.LN1641-Konsolenfonts		# line 1896, column 15
	.data
.Lab1674:
 	.ascii	"ss s ss \000"
	.text
	movl	.Lab1674,%eax
	movl	%eax,Konsolenfonts_s + 43984
	movl	.Lab1674 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43988
.LN1642:
	.stabn  68,0,1897,.LN1642-Konsolenfonts		# line 1897, column 15
	.data
.Lab1675:
 	.ascii	"ss sss  \000"
	.text
	movl	.Lab1675,%eax
	movl	%eax,Konsolenfonts_s + 43992
	movl	.Lab1675 + 4,%eax
	movl	%eax,Konsolenfonts_s + 43996
.LN1643:
	.stabn  68,0,1898,.LN1643-Konsolenfonts		# line 1898, column 15
	.data
.Lab1676:
 	.ascii	"ss      \000"
	.text
	movl	.Lab1676,%eax
	movl	%eax,Konsolenfonts_s + 44000
	movl	.Lab1676 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44004
.LN1644:
	.stabn  68,0,1899,.LN1644-Konsolenfonts		# line 1899, column 15
	.data
.Lab1677:
 	.ascii	"ss      \000"
	.text
	movl	.Lab1677,%eax
	movl	%eax,Konsolenfonts_s + 44008
	movl	.Lab1677 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44012
.LN1645:
	.stabn  68,0,1900,.LN1645-Konsolenfonts		# line 1900, column 15
	.data
.Lab1678:
 	.ascii	"ss      \000"
	.text
	movl	.Lab1678,%eax
	movl	%eax,Konsolenfonts_s + 44016
	movl	.Lab1678 + 4,%eax
	movl	%eax,Konsolenfonts_s + 44020
.LN1646:
	.stabn  68,0,1904,.LN1646-Konsolenfonts		# line 1904, column 3
	movl	$0,Konsolenfonts_s + 252928 
.Lab1679:
.LN1647:
	.stabn  68,0,1905,.LN1647-Konsolenfonts		# line 1905, column 5
	movl	$0,Konsolenfonts_s + 252932 
.Lab1681:
.LN1648:
	.stabn  68,0,1906,.LN1648-Konsolenfonts		# line 1906, column 7
	movl	$0,Konsolenfonts_s + 252936 
.Lab1683:
.LN1649:
	.stabn  68,0,1907,.LN1649-Konsolenfonts		# line 1907, column 22
	movl	Konsolenfonts_s + 252928,%eax
	shll	$5, %eax
	leal	(%eax,%eax,8),%ebx
	movl	Konsolenfonts_s + 252932,%eax
	cmpl	$23,%eax
	jbe	.Lab1685
.Lab1686:
   	call	BoundErr_		
.Lab1685:
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	Konsolenfonts_s + 48128(%ebx,%eax,1),%ebx
	movl	Konsolenfonts_s + 252936,%eax
	cmpl	$11,%eax
	jbe	.Lab1687
.Lab1688:
   	call	BoundErr_		
.Lab1687:
	movb	$32,(%ebx,%eax,1) 
.LN1650:
	.stabn  68,0,1906,.LN1650-Konsolenfonts		# line 1906, column 7
	cmpl	$11,Konsolenfonts_s + 252936
	jae	.Lab1684
	incl	Konsolenfonts_s + 252936 
	jmp	.Lab1683
.Lab1684:
.LN1651:
	.stabn  68,0,1905,.LN1651-Konsolenfonts		# line 1905, column 5
	cmpl	$23,Konsolenfonts_s + 252932
	jae	.Lab1682
	incl	Konsolenfonts_s + 252932 
	jmp	.Lab1681
.Lab1682:
.LN1652:
	.stabn  68,0,1904,.LN1652-Konsolenfonts		# line 1904, column 3
	cmpl	$255,Konsolenfonts_s + 252928
	jae	.Lab1680
	incl	Konsolenfonts_s + 252928 
	jmp	.Lab1679
.Lab1680:
.LN1653:
	.stabn  68,0,1912,.LN1653-Konsolenfonts		# line 1912, column 15
	.data
.Lab1689:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1689,%esi
	leal	Konsolenfonts_s + 57680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1654:
	.stabn  68,0,1913,.LN1654-Konsolenfonts		# line 1913, column 15
	.data
.Lab1690:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1690,%esi
	leal	Konsolenfonts_s + 57692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1655:
	.stabn  68,0,1914,.LN1655-Konsolenfonts		# line 1914, column 15
	.data
.Lab1691:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1691,%esi
	leal	Konsolenfonts_s + 57704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1656:
	.stabn  68,0,1915,.LN1656-Konsolenfonts		# line 1915, column 15
	.data
.Lab1692:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1692,%esi
	leal	Konsolenfonts_s + 57716,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1657:
	.stabn  68,0,1916,.LN1657-Konsolenfonts		# line 1916, column 15
	.data
.Lab1693:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1693,%esi
	leal	Konsolenfonts_s + 57728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1658:
	.stabn  68,0,1917,.LN1658-Konsolenfonts		# line 1917, column 15
	.data
.Lab1694:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1694,%esi
	leal	Konsolenfonts_s + 57740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1659:
	.stabn  68,0,1918,.LN1659-Konsolenfonts		# line 1918, column 15
	.data
.Lab1695:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1695,%esi
	leal	Konsolenfonts_s + 57752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1660:
	.stabn  68,0,1919,.LN1660-Konsolenfonts		# line 1919, column 15
	.data
.Lab1696:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1696,%esi
	leal	Konsolenfonts_s + 57764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1661:
	.stabn  68,0,1920,.LN1661-Konsolenfonts		# line 1920, column 15
	.data
.Lab1697:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1697,%esi
	leal	Konsolenfonts_s + 57776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1662:
	.stabn  68,0,1921,.LN1662-Konsolenfonts		# line 1921, column 15
	.data
.Lab1698:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1698,%esi
	leal	Konsolenfonts_s + 57788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1663:
	.stabn  68,0,1922,.LN1663-Konsolenfonts		# line 1922, column 15
	.data
.Lab1699:
 	.ascii	"            \000"
	.text
	leal	.Lab1699,%esi
	leal	Konsolenfonts_s + 57800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1664:
	.stabn  68,0,1923,.LN1664-Konsolenfonts		# line 1923, column 15
	.data
.Lab1700:
 	.ascii	"            \000"
	.text
	leal	.Lab1700,%esi
	leal	Konsolenfonts_s + 57812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1665:
	.stabn  68,0,1924,.LN1665-Konsolenfonts		# line 1924, column 15
	.data
.Lab1701:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1701,%esi
	leal	Konsolenfonts_s + 57824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1666:
	.stabn  68,0,1925,.LN1666-Konsolenfonts		# line 1925, column 15
	.data
.Lab1702:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1702,%esi
	leal	Konsolenfonts_s + 57836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1667:
	.stabn  68,0,1926,.LN1667-Konsolenfonts		# line 1926, column 15
	.data
.Lab1703:
 	.ascii	"    !!!     \000"
	.text
	leal	.Lab1703,%esi
	leal	Konsolenfonts_s + 57848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1668:
	.stabn  68,0,1928,.LN1668-Konsolenfonts		# line 1928, column 15
	.data
.Lab1704:
 	.ascii	"   **  **   \000"
	.text
	leal	.Lab1704,%esi
	leal	Konsolenfonts_s + 57932,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1669:
	.stabn  68,0,1929,.LN1669-Konsolenfonts		# line 1929, column 15
	.data
.Lab1705:
 	.ascii	"   **  **   \000"
	.text
	leal	.Lab1705,%esi
	leal	Konsolenfonts_s + 57944,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1670:
	.stabn  68,0,1930,.LN1670-Konsolenfonts		# line 1930, column 15
	.data
.Lab1706:
 	.ascii	"   **  **   \000"
	.text
	leal	.Lab1706,%esi
	leal	Konsolenfonts_s + 57956,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1671:
	.stabn  68,0,1931,.LN1671-Konsolenfonts		# line 1931, column 15
	.data
.Lab1707:
 	.ascii	"   **  **   \000"
	.text
	leal	.Lab1707,%esi
	leal	Konsolenfonts_s + 57968,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1672:
	.stabn  68,0,1932,.LN1672-Konsolenfonts		# line 1932, column 15
	.data
.Lab1708:
 	.ascii	"   **  **   \000"
	.text
	leal	.Lab1708,%esi
	leal	Konsolenfonts_s + 57980,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1673:
	.stabn  68,0,1934,.LN1673-Konsolenfonts		# line 1934, column 15
	.data
.Lab1709:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1709,%esi
	leal	Konsolenfonts_s + 58256,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1674:
	.stabn  68,0,1935,.LN1674-Konsolenfonts		# line 1935, column 15
	.data
.Lab1710:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1710,%esi
	leal	Konsolenfonts_s + 58268,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1675:
	.stabn  68,0,1936,.LN1675-Konsolenfonts		# line 1936, column 15
	.data
.Lab1711:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1711,%esi
	leal	Konsolenfonts_s + 58280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1676:
	.stabn  68,0,1937,.LN1676-Konsolenfonts		# line 1937, column 15
	.data
.Lab1712:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1712,%esi
	leal	Konsolenfonts_s + 58292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1677:
	.stabn  68,0,1938,.LN1677-Konsolenfonts		# line 1938, column 15
	.data
.Lab1713:
 	.ascii	" ########## \000"
	.text
	leal	.Lab1713,%esi
	leal	Konsolenfonts_s + 58304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1678:
	.stabn  68,0,1939,.LN1678-Konsolenfonts		# line 1939, column 15
	.data
.Lab1714:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1714,%esi
	leal	Konsolenfonts_s + 58316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1679:
	.stabn  68,0,1940,.LN1679-Konsolenfonts		# line 1940, column 15
	.data
.Lab1715:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1715,%esi
	leal	Konsolenfonts_s + 58328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1680:
	.stabn  68,0,1941,.LN1680-Konsolenfonts		# line 1941, column 15
	.data
.Lab1716:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1716,%esi
	leal	Konsolenfonts_s + 58340,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1681:
	.stabn  68,0,1942,.LN1681-Konsolenfonts		# line 1942, column 15
	.data
.Lab1717:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1717,%esi
	leal	Konsolenfonts_s + 58352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1682:
	.stabn  68,0,1943,.LN1682-Konsolenfonts		# line 1943, column 15
	.data
.Lab1718:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1718,%esi
	leal	Konsolenfonts_s + 58364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1683:
	.stabn  68,0,1944,.LN1683-Konsolenfonts		# line 1944, column 15
	.data
.Lab1719:
 	.ascii	" ########## \000"
	.text
	leal	.Lab1719,%esi
	leal	Konsolenfonts_s + 58376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1684:
	.stabn  68,0,1945,.LN1684-Konsolenfonts		# line 1945, column 15
	.data
.Lab1720:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1720,%esi
	leal	Konsolenfonts_s + 58388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1685:
	.stabn  68,0,1946,.LN1685-Konsolenfonts		# line 1946, column 15
	.data
.Lab1721:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1721,%esi
	leal	Konsolenfonts_s + 58400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1686:
	.stabn  68,0,1947,.LN1686-Konsolenfonts		# line 1947, column 15
	.data
.Lab1722:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1722,%esi
	leal	Konsolenfonts_s + 58412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1687:
	.stabn  68,0,1948,.LN1687-Konsolenfonts		# line 1948, column 15
	.data
.Lab1723:
 	.ascii	"   ##  ##   \000"
	.text
	leal	.Lab1723,%esi
	leal	Konsolenfonts_s + 58424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1688:
	.stabn  68,0,1950,.LN1688-Konsolenfonts		# line 1950, column 15
	.data
.Lab1724:
 	.ascii	"     $$     \000"
	.text
	leal	.Lab1724,%esi
	leal	Konsolenfonts_s + 58532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1689:
	.stabn  68,0,1951,.LN1689-Konsolenfonts		# line 1951, column 15
	.data
.Lab1725:
 	.ascii	"     $$     \000"
	.text
	leal	.Lab1725,%esi
	leal	Konsolenfonts_s + 58544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1690:
	.stabn  68,0,1952,.LN1690-Konsolenfonts		# line 1952, column 15
	.data
.Lab1726:
 	.ascii	"   $$$$$$   \000"
	.text
	leal	.Lab1726,%esi
	leal	Konsolenfonts_s + 58556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1691:
	.stabn  68,0,1953,.LN1691-Konsolenfonts		# line 1953, column 15
	.data
.Lab1727:
 	.ascii	"  $$ $$ $$  \000"
	.text
	leal	.Lab1727,%esi
	leal	Konsolenfonts_s + 58568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1692:
	.stabn  68,0,1954,.LN1692-Konsolenfonts		# line 1954, column 15
	.data
.Lab1728:
 	.ascii	" $$  $$  $$ \000"
	.text
	leal	.Lab1728,%esi
	leal	Konsolenfonts_s + 58580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1693:
	.stabn  68,0,1955,.LN1693-Konsolenfonts		# line 1955, column 15
	.data
.Lab1729:
 	.ascii	" $$  $$     \000"
	.text
	leal	.Lab1729,%esi
	leal	Konsolenfonts_s + 58592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1694:
	.stabn  68,0,1956,.LN1694-Konsolenfonts		# line 1956, column 15
	.data
.Lab1730:
 	.ascii	" $$  $$     \000"
	.text
	leal	.Lab1730,%esi
	leal	Konsolenfonts_s + 58604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1695:
	.stabn  68,0,1957,.LN1695-Konsolenfonts		# line 1957, column 15
	.data
.Lab1731:
 	.ascii	"  $$ $$     \000"
	.text
	leal	.Lab1731,%esi
	leal	Konsolenfonts_s + 58616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1696:
	.stabn  68,0,1958,.LN1696-Konsolenfonts		# line 1958, column 15
	.data
.Lab1732:
 	.ascii	"   $$$$$$   \000"
	.text
	leal	.Lab1732,%esi
	leal	Konsolenfonts_s + 58628,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1697:
	.stabn  68,0,1959,.LN1697-Konsolenfonts		# line 1959, column 15
	.data
.Lab1733:
 	.ascii	"     $$ $$  \000"
	.text
	leal	.Lab1733,%esi
	leal	Konsolenfonts_s + 58640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1698:
	.stabn  68,0,1960,.LN1698-Konsolenfonts		# line 1960, column 15
	.data
.Lab1734:
 	.ascii	"     $$  $$ \000"
	.text
	leal	.Lab1734,%esi
	leal	Konsolenfonts_s + 58652,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1699:
	.stabn  68,0,1961,.LN1699-Konsolenfonts		# line 1961, column 15
	.data
.Lab1735:
 	.ascii	"     $$  $$ \000"
	.text
	leal	.Lab1735,%esi
	leal	Konsolenfonts_s + 58664,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1700:
	.stabn  68,0,1962,.LN1700-Konsolenfonts		# line 1962, column 15
	.data
.Lab1736:
 	.ascii	" $$  $$  $$ \000"
	.text
	leal	.Lab1736,%esi
	leal	Konsolenfonts_s + 58676,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1701:
	.stabn  68,0,1963,.LN1701-Konsolenfonts		# line 1963, column 15
	.data
.Lab1737:
 	.ascii	"  $$ $$ $$  \000"
	.text
	leal	.Lab1737,%esi
	leal	Konsolenfonts_s + 58688,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1702:
	.stabn  68,0,1964,.LN1702-Konsolenfonts		# line 1964, column 15
	.data
.Lab1738:
 	.ascii	"   $$$$$$   \000"
	.text
	leal	.Lab1738,%esi
	leal	Konsolenfonts_s + 58700,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1703:
	.stabn  68,0,1965,.LN1703-Konsolenfonts		# line 1965, column 15
	.data
.Lab1739:
 	.ascii	"     $$     \000"
	.text
	leal	.Lab1739,%esi
	leal	Konsolenfonts_s + 58712,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1704:
	.stabn  68,0,1966,.LN1704-Konsolenfonts		# line 1966, column 15
	.data
.Lab1740:
 	.ascii	"     $$     \000"
	.text
	leal	.Lab1740,%esi
	leal	Konsolenfonts_s + 58724,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1705:
	.stabn  68,0,1968,.LN1705-Konsolenfonts		# line 1968, column 15
	.data
.Lab1741:
 	.ascii	"  %%%   %%  \000"
	.text
	leal	.Lab1741,%esi
	leal	Konsolenfonts_s + 58844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1706:
	.stabn  68,0,1969,.LN1706-Konsolenfonts		# line 1969, column 15
	.data
.Lab1742:
 	.ascii	" %% %%  %%  \000"
	.text
	leal	.Lab1742,%esi
	leal	Konsolenfonts_s + 58856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1707:
	.stabn  68,0,1970,.LN1707-Konsolenfonts		# line 1970, column 15
	.data
.Lab1743:
 	.ascii	" %% %% %%   \000"
	.text
	leal	.Lab1743,%esi
	leal	Konsolenfonts_s + 58868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1708:
	.stabn  68,0,1971,.LN1708-Konsolenfonts		# line 1971, column 15
	.data
.Lab1744:
 	.ascii	"  %%%  %%   \000"
	.text
	leal	.Lab1744,%esi
	leal	Konsolenfonts_s + 58880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1709:
	.stabn  68,0,1972,.LN1709-Konsolenfonts		# line 1972, column 15
	.data
.Lab1745:
 	.ascii	"      %%    \000"
	.text
	leal	.Lab1745,%esi
	leal	Konsolenfonts_s + 58892,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1710:
	.stabn  68,0,1973,.LN1710-Konsolenfonts		# line 1973, column 15
	.data
.Lab1746:
 	.ascii	"      %%    \000"
	.text
	leal	.Lab1746,%esi
	leal	Konsolenfonts_s + 58904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1711:
	.stabn  68,0,1974,.LN1711-Konsolenfonts		# line 1974, column 15
	.data
.Lab1747:
 	.ascii	"     %%     \000"
	.text
	leal	.Lab1747,%esi
	leal	Konsolenfonts_s + 58916,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1712:
	.stabn  68,0,1975,.LN1712-Konsolenfonts		# line 1975, column 15
	.data
.Lab1748:
 	.ascii	"     %%     \000"
	.text
	leal	.Lab1748,%esi
	leal	Konsolenfonts_s + 58928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1713:
	.stabn  68,0,1976,.LN1713-Konsolenfonts		# line 1976, column 15
	.data
.Lab1749:
 	.ascii	"    %%      \000"
	.text
	leal	.Lab1749,%esi
	leal	Konsolenfonts_s + 58940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1714:
	.stabn  68,0,1977,.LN1714-Konsolenfonts		# line 1977, column 15
	.data
.Lab1750:
 	.ascii	"    %%      \000"
	.text
	leal	.Lab1750,%esi
	leal	Konsolenfonts_s + 58952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1715:
	.stabn  68,0,1978,.LN1715-Konsolenfonts		# line 1978, column 15
	.data
.Lab1751:
 	.ascii	"   %%  %%%  \000"
	.text
	leal	.Lab1751,%esi
	leal	Konsolenfonts_s + 58964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1716:
	.stabn  68,0,1979,.LN1716-Konsolenfonts		# line 1979, column 15
	.data
.Lab1752:
 	.ascii	"   %% %% %% \000"
	.text
	leal	.Lab1752,%esi
	leal	Konsolenfonts_s + 58976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1717:
	.stabn  68,0,1980,.LN1717-Konsolenfonts		# line 1980, column 15
	.data
.Lab1753:
 	.ascii	"  %%  %% %% \000"
	.text
	leal	.Lab1753,%esi
	leal	Konsolenfonts_s + 58988,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1718:
	.stabn  68,0,1981,.LN1718-Konsolenfonts		# line 1981, column 15
	.data
.Lab1754:
 	.ascii	"  %%   %%%  \000"
	.text
	leal	.Lab1754,%esi
	leal	Konsolenfonts_s + 59000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1719:
	.stabn  68,0,1983,.LN1719-Konsolenfonts		# line 1983, column 15
	.data
.Lab1755:
 	.ascii	"    &&&     \000"
	.text
	leal	.Lab1755,%esi
	leal	Konsolenfonts_s + 59120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1720:
	.stabn  68,0,1984,.LN1720-Konsolenfonts		# line 1984, column 15
	.data
.Lab1756:
 	.ascii	"   && &&    \000"
	.text
	leal	.Lab1756,%esi
	leal	Konsolenfonts_s + 59132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1721:
	.stabn  68,0,1985,.LN1721-Konsolenfonts		# line 1985, column 15
	.data
.Lab1757:
 	.ascii	"  &&   &&   \000"
	.text
	leal	.Lab1757,%esi
	leal	Konsolenfonts_s + 59144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1722:
	.stabn  68,0,1986,.LN1722-Konsolenfonts		# line 1986, column 15
	.data
.Lab1758:
 	.ascii	"  &&   &&   \000"
	.text
	leal	.Lab1758,%esi
	leal	Konsolenfonts_s + 59156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1723:
	.stabn  68,0,1987,.LN1723-Konsolenfonts		# line 1987, column 15
	.data
.Lab1759:
 	.ascii	"  &&   &&   \000"
	.text
	leal	.Lab1759,%esi
	leal	Konsolenfonts_s + 59168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1724:
	.stabn  68,0,1988,.LN1724-Konsolenfonts		# line 1988, column 15
	.data
.Lab1760:
 	.ascii	"   && &&    \000"
	.text
	leal	.Lab1760,%esi
	leal	Konsolenfonts_s + 59180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1725:
	.stabn  68,0,1989,.LN1725-Konsolenfonts		# line 1989, column 15
	.data
.Lab1761:
 	.ascii	"    &&&     \000"
	.text
	leal	.Lab1761,%esi
	leal	Konsolenfonts_s + 59192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1726:
	.stabn  68,0,1990,.LN1726-Konsolenfonts		# line 1990, column 15
	.data
.Lab1762:
 	.ascii	"   &&&&  && \000"
	.text
	leal	.Lab1762,%esi
	leal	Konsolenfonts_s + 59204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1727:
	.stabn  68,0,1991,.LN1727-Konsolenfonts		# line 1991, column 15
	.data
.Lab1763:
 	.ascii	"  &&  && && \000"
	.text
	leal	.Lab1763,%esi
	leal	Konsolenfonts_s + 59216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1728:
	.stabn  68,0,1992,.LN1728-Konsolenfonts		# line 1992, column 15
	.data
.Lab1764:
 	.ascii	" &&    &&&  \000"
	.text
	leal	.Lab1764,%esi
	leal	Konsolenfonts_s + 59228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1729:
	.stabn  68,0,1993,.LN1729-Konsolenfonts		# line 1993, column 15
	.data
.Lab1765:
 	.ascii	" &&     &&  \000"
	.text
	leal	.Lab1765,%esi
	leal	Konsolenfonts_s + 59240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1730:
	.stabn  68,0,1994,.LN1730-Konsolenfonts		# line 1994, column 15
	.data
.Lab1766:
 	.ascii	" &&     &&  \000"
	.text
	leal	.Lab1766,%esi
	leal	Konsolenfonts_s + 59252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1731:
	.stabn  68,0,1995,.LN1731-Konsolenfonts		# line 1995, column 15
	.data
.Lab1767:
 	.ascii	" &&    &&&& \000"
	.text
	leal	.Lab1767,%esi
	leal	Konsolenfonts_s + 59264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1732:
	.stabn  68,0,1996,.LN1732-Konsolenfonts		# line 1996, column 15
	.data
.Lab1768:
 	.ascii	"  &&  && && \000"
	.text
	leal	.Lab1768,%esi
	leal	Konsolenfonts_s + 59276,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1733:
	.stabn  68,0,1997,.LN1733-Konsolenfonts		# line 1997, column 15
	.data
.Lab1769:
 	.ascii	"   &&&&  && \000"
	.text
	leal	.Lab1769,%esi
	leal	Konsolenfonts_s + 59288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1734:
	.stabn  68,0,1999,.LN1734-Konsolenfonts		# line 1999, column 15
	.data
.Lab1770:
 	.ascii	"     ''     \000"
	.text
	leal	.Lab1770,%esi
	leal	Konsolenfonts_s + 59372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1735:
	.stabn  68,0,2000,.LN1735-Konsolenfonts		# line 2000, column 15
	.data
.Lab1771:
 	.ascii	"     ''     \000"
	.text
	leal	.Lab1771,%esi
	leal	Konsolenfonts_s + 59384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1736:
	.stabn  68,0,2001,.LN1736-Konsolenfonts		# line 2001, column 15
	.data
.Lab1772:
 	.ascii	"     ''     \000"
	.text
	leal	.Lab1772,%esi
	leal	Konsolenfonts_s + 59396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1737:
	.stabn  68,0,2002,.LN1737-Konsolenfonts		# line 2002, column 15
	.data
.Lab1773:
 	.ascii	"     ''     \000"
	.text
	leal	.Lab1773,%esi
	leal	Konsolenfonts_s + 59408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1738:
	.stabn  68,0,2003,.LN1738-Konsolenfonts		# line 2003, column 15
	.data
.Lab1774:
 	.ascii	"    ''      \000"
	.text
	leal	.Lab1774,%esi
	leal	Konsolenfonts_s + 59420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1739:
	.stabn  68,0,2005,.LN1739-Konsolenfonts		# line 2005, column 15
	.data
.Lab1775:
 	.ascii	"      ((    \000"
	.text
	leal	.Lab1775,%esi
	leal	Konsolenfonts_s + 59696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1740:
	.stabn  68,0,2006,.LN1740-Konsolenfonts		# line 2006, column 15
	.data
.Lab1776:
 	.ascii	"     ((     \000"
	.text
	leal	.Lab1776,%esi
	leal	Konsolenfonts_s + 59708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1741:
	.stabn  68,0,2007,.LN1741-Konsolenfonts		# line 2007, column 15
	.data
.Lab1777:
 	.ascii	"    ((      \000"
	.text
	leal	.Lab1777,%esi
	leal	Konsolenfonts_s + 59720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1742:
	.stabn  68,0,2008,.LN1742-Konsolenfonts		# line 2008, column 15
	.data
.Lab1778:
 	.ascii	"    ((      \000"
	.text
	leal	.Lab1778,%esi
	leal	Konsolenfonts_s + 59732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1743:
	.stabn  68,0,2009,.LN1743-Konsolenfonts		# line 2009, column 15
	.data
.Lab1779:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1779,%esi
	leal	Konsolenfonts_s + 59744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1744:
	.stabn  68,0,2010,.LN1744-Konsolenfonts		# line 2010, column 15
	.data
.Lab1780:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1780,%esi
	leal	Konsolenfonts_s + 59756,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1745:
	.stabn  68,0,2011,.LN1745-Konsolenfonts		# line 2011, column 15
	.data
.Lab1781:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1781,%esi
	leal	Konsolenfonts_s + 59768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1746:
	.stabn  68,0,2012,.LN1746-Konsolenfonts		# line 2012, column 15
	.data
.Lab1782:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1782,%esi
	leal	Konsolenfonts_s + 59780,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1747:
	.stabn  68,0,2013,.LN1747-Konsolenfonts		# line 2013, column 15
	.data
.Lab1783:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1783,%esi
	leal	Konsolenfonts_s + 59792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1748:
	.stabn  68,0,2014,.LN1748-Konsolenfonts		# line 2014, column 15
	.data
.Lab1784:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1784,%esi
	leal	Konsolenfonts_s + 59804,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1749:
	.stabn  68,0,2015,.LN1749-Konsolenfonts		# line 2015, column 15
	.data
.Lab1785:
 	.ascii	"   ((       \000"
	.text
	leal	.Lab1785,%esi
	leal	Konsolenfonts_s + 59816,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1750:
	.stabn  68,0,2016,.LN1750-Konsolenfonts		# line 2016, column 15
	.data
.Lab1786:
 	.ascii	"    ((      \000"
	.text
	leal	.Lab1786,%esi
	leal	Konsolenfonts_s + 59828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1751:
	.stabn  68,0,2017,.LN1751-Konsolenfonts		# line 2017, column 15
	.data
.Lab1787:
 	.ascii	"    ((      \000"
	.text
	leal	.Lab1787,%esi
	leal	Konsolenfonts_s + 59840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1752:
	.stabn  68,0,2018,.LN1752-Konsolenfonts		# line 2018, column 15
	.data
.Lab1788:
 	.ascii	"     ((     \000"
	.text
	leal	.Lab1788,%esi
	leal	Konsolenfonts_s + 59852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1753:
	.stabn  68,0,2019,.LN1753-Konsolenfonts		# line 2019, column 15
	.data
.Lab1789:
 	.ascii	"      ((    \000"
	.text
	leal	.Lab1789,%esi
	leal	Konsolenfonts_s + 59864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1754:
	.stabn  68,0,2021,.LN1754-Konsolenfonts		# line 2021, column 15
	.data
.Lab1790:
 	.ascii	"   ))       \000"
	.text
	leal	.Lab1790,%esi
	leal	Konsolenfonts_s + 59984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1755:
	.stabn  68,0,2022,.LN1755-Konsolenfonts		# line 2022, column 15
	.data
.Lab1791:
 	.ascii	"    ))      \000"
	.text
	leal	.Lab1791,%esi
	leal	Konsolenfonts_s + 59996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1756:
	.stabn  68,0,2023,.LN1756-Konsolenfonts		# line 2023, column 15
	.data
.Lab1792:
 	.ascii	"     ))     \000"
	.text
	leal	.Lab1792,%esi
	leal	Konsolenfonts_s + 60008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1757:
	.stabn  68,0,2024,.LN1757-Konsolenfonts		# line 2024, column 15
	.data
.Lab1793:
 	.ascii	"     ))     \000"
	.text
	leal	.Lab1793,%esi
	leal	Konsolenfonts_s + 60020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1758:
	.stabn  68,0,2025,.LN1758-Konsolenfonts		# line 2025, column 15
	.data
.Lab1794:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1794,%esi
	leal	Konsolenfonts_s + 60032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1759:
	.stabn  68,0,2026,.LN1759-Konsolenfonts		# line 2026, column 15
	.data
.Lab1795:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1795,%esi
	leal	Konsolenfonts_s + 60044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1760:
	.stabn  68,0,2027,.LN1760-Konsolenfonts		# line 2027, column 15
	.data
.Lab1796:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1796,%esi
	leal	Konsolenfonts_s + 60056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1761:
	.stabn  68,0,2028,.LN1761-Konsolenfonts		# line 2028, column 15
	.data
.Lab1797:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1797,%esi
	leal	Konsolenfonts_s + 60068,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1762:
	.stabn  68,0,2029,.LN1762-Konsolenfonts		# line 2029, column 15
	.data
.Lab1798:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1798,%esi
	leal	Konsolenfonts_s + 60080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1763:
	.stabn  68,0,2030,.LN1763-Konsolenfonts		# line 2030, column 15
	.data
.Lab1799:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1799,%esi
	leal	Konsolenfonts_s + 60092,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1764:
	.stabn  68,0,2031,.LN1764-Konsolenfonts		# line 2031, column 15
	.data
.Lab1800:
 	.ascii	"      ))    \000"
	.text
	leal	.Lab1800,%esi
	leal	Konsolenfonts_s + 60104,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1765:
	.stabn  68,0,2032,.LN1765-Konsolenfonts		# line 2032, column 15
	.data
.Lab1801:
 	.ascii	"     ))     \000"
	.text
	leal	.Lab1801,%esi
	leal	Konsolenfonts_s + 60116,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1766:
	.stabn  68,0,2033,.LN1766-Konsolenfonts		# line 2033, column 15
	.data
.Lab1802:
 	.ascii	"     ))     \000"
	.text
	leal	.Lab1802,%esi
	leal	Konsolenfonts_s + 60128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1767:
	.stabn  68,0,2034,.LN1767-Konsolenfonts		# line 2034, column 15
	.data
.Lab1803:
 	.ascii	"    ))      \000"
	.text
	leal	.Lab1803,%esi
	leal	Konsolenfonts_s + 60140,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1768:
	.stabn  68,0,2035,.LN1768-Konsolenfonts		# line 2035, column 15
	.data
.Lab1804:
 	.ascii	"   ))       \000"
	.text
	leal	.Lab1804,%esi
	leal	Konsolenfonts_s + 60152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1769:
	.stabn  68,0,2037,.LN1769-Konsolenfonts		# line 2037, column 15
	.data
.Lab1805:
 	.ascii	" **     **  \000"
	.text
	leal	.Lab1805,%esi
	leal	Konsolenfonts_s + 60308,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1770:
	.stabn  68,0,2038,.LN1770-Konsolenfonts		# line 2038, column 15
	.data
.Lab1806:
 	.ascii	"  **   **   \000"
	.text
	leal	.Lab1806,%esi
	leal	Konsolenfonts_s + 60320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1771:
	.stabn  68,0,2039,.LN1771-Konsolenfonts		# line 2039, column 15
	.data
.Lab1807:
 	.ascii	"   ** **    \000"
	.text
	leal	.Lab1807,%esi
	leal	Konsolenfonts_s + 60332,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1772:
	.stabn  68,0,2040,.LN1772-Konsolenfonts		# line 2040, column 15
	.data
.Lab1808:
 	.ascii	"    ***     \000"
	.text
	leal	.Lab1808,%esi
	leal	Konsolenfonts_s + 60344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1773:
	.stabn  68,0,2041,.LN1773-Konsolenfonts		# line 2041, column 15
	.data
.Lab1809:
 	.ascii	"*********** \000"
	.text
	leal	.Lab1809,%esi
	leal	Konsolenfonts_s + 60356,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1774:
	.stabn  68,0,2042,.LN1774-Konsolenfonts		# line 2042, column 15
	.data
.Lab1810:
 	.ascii	"    ***     \000"
	.text
	leal	.Lab1810,%esi
	leal	Konsolenfonts_s + 60368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1775:
	.stabn  68,0,2043,.LN1775-Konsolenfonts		# line 2043, column 15
	.data
.Lab1811:
 	.ascii	"   ** **    \000"
	.text
	leal	.Lab1811,%esi
	leal	Konsolenfonts_s + 60380,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1776:
	.stabn  68,0,2044,.LN1776-Konsolenfonts		# line 2044, column 15
	.data
.Lab1812:
 	.ascii	"  **   **   \000"
	.text
	leal	.Lab1812,%esi
	leal	Konsolenfonts_s + 60392,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1777:
	.stabn  68,0,2045,.LN1777-Konsolenfonts		# line 2045, column 15
	.data
.Lab1813:
 	.ascii	" **     **  \000"
	.text
	leal	.Lab1813,%esi
	leal	Konsolenfonts_s + 60404,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1778:
	.stabn  68,0,2047,.LN1778-Konsolenfonts		# line 2047, column 15
	.data
.Lab1814:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1814,%esi
	leal	Konsolenfonts_s + 60596,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1779:
	.stabn  68,0,2048,.LN1779-Konsolenfonts		# line 2048, column 15
	.data
.Lab1815:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1815,%esi
	leal	Konsolenfonts_s + 60608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1780:
	.stabn  68,0,2049,.LN1780-Konsolenfonts		# line 2049, column 15
	.data
.Lab1816:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1816,%esi
	leal	Konsolenfonts_s + 60620,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1781:
	.stabn  68,0,2050,.LN1781-Konsolenfonts		# line 2050, column 15
	.data
.Lab1817:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1817,%esi
	leal	Konsolenfonts_s + 60632,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1782:
	.stabn  68,0,2051,.LN1782-Konsolenfonts		# line 2051, column 15
	.data
.Lab1818:
 	.ascii	" ++++++++++ \000"
	.text
	leal	.Lab1818,%esi
	leal	Konsolenfonts_s + 60644,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1783:
	.stabn  68,0,2052,.LN1783-Konsolenfonts		# line 2052, column 15
	.data
.Lab1819:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1819,%esi
	leal	Konsolenfonts_s + 60656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1784:
	.stabn  68,0,2053,.LN1784-Konsolenfonts		# line 2053, column 15
	.data
.Lab1820:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1820,%esi
	leal	Konsolenfonts_s + 60668,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1785:
	.stabn  68,0,2054,.LN1785-Konsolenfonts		# line 2054, column 15
	.data
.Lab1821:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1821,%esi
	leal	Konsolenfonts_s + 60680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1786:
	.stabn  68,0,2055,.LN1786-Konsolenfonts		# line 2055, column 15
	.data
.Lab1822:
 	.ascii	"     ++     \000"
	.text
	leal	.Lab1822,%esi
	leal	Konsolenfonts_s + 60692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1787:
	.stabn  68,0,2057,.LN1787-Konsolenfonts		# line 2057, column 15
	.data
.Lab1823:
 	.ascii	"     ,,     \000"
	.text
	leal	.Lab1823,%esi
	leal	Konsolenfonts_s + 60980,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1788:
	.stabn  68,0,2058,.LN1788-Konsolenfonts		# line 2058, column 15
	.data
.Lab1824:
 	.ascii	"     ,,     \000"
	.text
	leal	.Lab1824,%esi
	leal	Konsolenfonts_s + 60992,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1789:
	.stabn  68,0,2059,.LN1789-Konsolenfonts		# line 2059, column 15
	.data
.Lab1825:
 	.ascii	"     ,,     \000"
	.text
	leal	.Lab1825,%esi
	leal	Konsolenfonts_s + 61004,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1790:
	.stabn  68,0,2060,.LN1790-Konsolenfonts		# line 2060, column 15
	.data
.Lab1826:
 	.ascii	"     ,,     \000"
	.text
	leal	.Lab1826,%esi
	leal	Konsolenfonts_s + 61016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1791:
	.stabn  68,0,2061,.LN1791-Konsolenfonts		# line 2061, column 15
	.data
.Lab1827:
 	.ascii	"    ,,      \000"
	.text
	leal	.Lab1827,%esi
	leal	Konsolenfonts_s + 61028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1792:
	.stabn  68,0,2063,.LN1792-Konsolenfonts		# line 2063, column 15
	.data
.Lab1828:
 	.ascii	" ---------- \000"
	.text
	leal	.Lab1828,%esi
	leal	Konsolenfonts_s + 61220,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1793:
	.stabn  68,0,2065,.LN1793-Konsolenfonts		# line 2065, column 15
	.data
.Lab1829:
 	.ascii	"     ..     \000"
	.text
	leal	.Lab1829,%esi
	leal	Konsolenfonts_s + 61568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1794:
	.stabn  68,0,2066,.LN1794-Konsolenfonts		# line 2066, column 15
	.data
.Lab1830:
 	.ascii	"     ..     \000"
	.text
	leal	.Lab1830,%esi
	leal	Konsolenfonts_s + 61580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1795:
	.stabn  68,0,2067,.LN1795-Konsolenfonts		# line 2067, column 15
	.data
.Lab1831:
 	.ascii	"     ..     \000"
	.text
	leal	.Lab1831,%esi
	leal	Konsolenfonts_s + 61592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1796:
	.stabn  68,0,2069,.LN1796-Konsolenfonts		# line 2069, column 15
	.data
.Lab1832:
 	.ascii	"        //  \000"
	.text
	leal	.Lab1832,%esi
	leal	Konsolenfonts_s + 61724,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1797:
	.stabn  68,0,2070,.LN1797-Konsolenfonts		# line 2070, column 15
	.data
.Lab1833:
 	.ascii	"        //  \000"
	.text
	leal	.Lab1833,%esi
	leal	Konsolenfonts_s + 61736,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1798:
	.stabn  68,0,2071,.LN1798-Konsolenfonts		# line 2071, column 15
	.data
.Lab1834:
 	.ascii	"       //   \000"
	.text
	leal	.Lab1834,%esi
	leal	Konsolenfonts_s + 61748,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1799:
	.stabn  68,0,2072,.LN1799-Konsolenfonts		# line 2072, column 15
	.data
.Lab1835:
 	.ascii	"       //   \000"
	.text
	leal	.Lab1835,%esi
	leal	Konsolenfonts_s + 61760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1800:
	.stabn  68,0,2073,.LN1800-Konsolenfonts		# line 2073, column 15
	.data
.Lab1836:
 	.ascii	"      //    \000"
	.text
	leal	.Lab1836,%esi
	leal	Konsolenfonts_s + 61772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1801:
	.stabn  68,0,2074,.LN1801-Konsolenfonts		# line 2074, column 15
	.data
.Lab1837:
 	.ascii	"      //    \000"
	.text
	leal	.Lab1837,%esi
	leal	Konsolenfonts_s + 61784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1802:
	.stabn  68,0,2075,.LN1802-Konsolenfonts		# line 2075, column 15
	.data
.Lab1838:
 	.ascii	"     //     \000"
	.text
	leal	.Lab1838,%esi
	leal	Konsolenfonts_s + 61796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1803:
	.stabn  68,0,2076,.LN1803-Konsolenfonts		# line 2076, column 15
	.data
.Lab1839:
 	.ascii	"     //     \000"
	.text
	leal	.Lab1839,%esi
	leal	Konsolenfonts_s + 61808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1804:
	.stabn  68,0,2077,.LN1804-Konsolenfonts		# line 2077, column 15
	.data
.Lab1840:
 	.ascii	"    //      \000"
	.text
	leal	.Lab1840,%esi
	leal	Konsolenfonts_s + 61820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1805:
	.stabn  68,0,2078,.LN1805-Konsolenfonts		# line 2078, column 15
	.data
.Lab1841:
 	.ascii	"    //      \000"
	.text
	leal	.Lab1841,%esi
	leal	Konsolenfonts_s + 61832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1806:
	.stabn  68,0,2079,.LN1806-Konsolenfonts		# line 2079, column 15
	.data
.Lab1842:
 	.ascii	"   //       \000"
	.text
	leal	.Lab1842,%esi
	leal	Konsolenfonts_s + 61844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1807:
	.stabn  68,0,2080,.LN1807-Konsolenfonts		# line 2080, column 15
	.data
.Lab1843:
 	.ascii	"   //       \000"
	.text
	leal	.Lab1843,%esi
	leal	Konsolenfonts_s + 61856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1808:
	.stabn  68,0,2081,.LN1808-Konsolenfonts		# line 2081, column 15
	.data
.Lab1844:
 	.ascii	"  //        \000"
	.text
	leal	.Lab1844,%esi
	leal	Konsolenfonts_s + 61868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1809:
	.stabn  68,0,2082,.LN1809-Konsolenfonts		# line 2082, column 15
	.data
.Lab1845:
 	.ascii	"  //        \000"
	.text
	leal	.Lab1845,%esi
	leal	Konsolenfonts_s + 61880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1810:
	.stabn  68,0,2084,.LN1810-Konsolenfonts		# line 2084, column 15
	.data
.Lab1846:
 	.ascii	"   000000   \000"
	.text
	leal	.Lab1846,%esi
	leal	Konsolenfonts_s + 62000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1811:
	.stabn  68,0,2085,.LN1811-Konsolenfonts		# line 2085, column 15
	.data
.Lab1847:
 	.ascii	"  00    00  \000"
	.text
	leal	.Lab1847,%esi
	leal	Konsolenfonts_s + 62012,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1812:
	.stabn  68,0,2086,.LN1812-Konsolenfonts		# line 2086, column 15
	.data
.Lab1848:
 	.ascii	" 00      00 \000"
	.text
	leal	.Lab1848,%esi
	leal	Konsolenfonts_s + 62024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1813:
	.stabn  68,0,2087,.LN1813-Konsolenfonts		# line 2087, column 15
	.data
.Lab1849:
 	.ascii	" 00      00 \000"
	.text
	leal	.Lab1849,%esi
	leal	Konsolenfonts_s + 62036,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1814:
	.stabn  68,0,2088,.LN1814-Konsolenfonts		# line 2088, column 15
	.data
.Lab1850:
 	.ascii	" 00     000 \000"
	.text
	leal	.Lab1850,%esi
	leal	Konsolenfonts_s + 62048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1815:
	.stabn  68,0,2089,.LN1815-Konsolenfonts		# line 2089, column 15
	.data
.Lab1851:
 	.ascii	" 00    0000 \000"
	.text
	leal	.Lab1851,%esi
	leal	Konsolenfonts_s + 62060,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1816:
	.stabn  68,0,2090,.LN1816-Konsolenfonts		# line 2090, column 15
	.data
.Lab1852:
 	.ascii	" 00   00 00 \000"
	.text
	leal	.Lab1852,%esi
	leal	Konsolenfonts_s + 62072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1817:
	.stabn  68,0,2091,.LN1817-Konsolenfonts		# line 2091, column 15
	.data
.Lab1853:
 	.ascii	" 00  00  00 \000"
	.text
	leal	.Lab1853,%esi
	leal	Konsolenfonts_s + 62084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1818:
	.stabn  68,0,2092,.LN1818-Konsolenfonts		# line 2092, column 15
	.data
.Lab1854:
 	.ascii	" 00 00   00 \000"
	.text
	leal	.Lab1854,%esi
	leal	Konsolenfonts_s + 62096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1819:
	.stabn  68,0,2093,.LN1819-Konsolenfonts		# line 2093, column 15
	.data
.Lab1855:
 	.ascii	" 0000    00 \000"
	.text
	leal	.Lab1855,%esi
	leal	Konsolenfonts_s + 62108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1820:
	.stabn  68,0,2094,.LN1820-Konsolenfonts		# line 2094, column 15
	.data
.Lab1856:
 	.ascii	" 000     00 \000"
	.text
	leal	.Lab1856,%esi
	leal	Konsolenfonts_s + 62120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1821:
	.stabn  68,0,2095,.LN1821-Konsolenfonts		# line 2095, column 15
	.data
.Lab1857:
 	.ascii	" 00      00 \000"
	.text
	leal	.Lab1857,%esi
	leal	Konsolenfonts_s + 62132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1822:
	.stabn  68,0,2096,.LN1822-Konsolenfonts		# line 2096, column 15
	.data
.Lab1858:
 	.ascii	" 00      00 \000"
	.text
	leal	.Lab1858,%esi
	leal	Konsolenfonts_s + 62144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1823:
	.stabn  68,0,2097,.LN1823-Konsolenfonts		# line 2097, column 15
	.data
.Lab1859:
 	.ascii	"  00    00  \000"
	.text
	leal	.Lab1859,%esi
	leal	Konsolenfonts_s + 62156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1824:
	.stabn  68,0,2098,.LN1824-Konsolenfonts		# line 2098, column 15
	.data
.Lab1860:
 	.ascii	"   000000   \000"
	.text
	leal	.Lab1860,%esi
	leal	Konsolenfonts_s + 62168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1825:
	.stabn  68,0,2100,.LN1825-Konsolenfonts		# line 2100, column 15
	.data
.Lab1861:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1861,%esi
	leal	Konsolenfonts_s + 62288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1826:
	.stabn  68,0,2101,.LN1826-Konsolenfonts		# line 2101, column 15
	.data
.Lab1862:
 	.ascii	"    111     \000"
	.text
	leal	.Lab1862,%esi
	leal	Konsolenfonts_s + 62300,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1827:
	.stabn  68,0,2102,.LN1827-Konsolenfonts		# line 2102, column 15
	.data
.Lab1863:
 	.ascii	"   1111     \000"
	.text
	leal	.Lab1863,%esi
	leal	Konsolenfonts_s + 62312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1828:
	.stabn  68,0,2103,.LN1828-Konsolenfonts		# line 2103, column 15
	.data
.Lab1864:
 	.ascii	"  11 11     \000"
	.text
	leal	.Lab1864,%esi
	leal	Konsolenfonts_s + 62324,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1829:
	.stabn  68,0,2104,.LN1829-Konsolenfonts		# line 2104, column 15
	.data
.Lab1865:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1865,%esi
	leal	Konsolenfonts_s + 62336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1830:
	.stabn  68,0,2105,.LN1830-Konsolenfonts		# line 2105, column 15
	.data
.Lab1866:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1866,%esi
	leal	Konsolenfonts_s + 62348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1831:
	.stabn  68,0,2106,.LN1831-Konsolenfonts		# line 2106, column 15
	.data
.Lab1867:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1867,%esi
	leal	Konsolenfonts_s + 62360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1832:
	.stabn  68,0,2107,.LN1832-Konsolenfonts		# line 2107, column 15
	.data
.Lab1868:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1868,%esi
	leal	Konsolenfonts_s + 62372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1833:
	.stabn  68,0,2108,.LN1833-Konsolenfonts		# line 2108, column 15
	.data
.Lab1869:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1869,%esi
	leal	Konsolenfonts_s + 62384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1834:
	.stabn  68,0,2109,.LN1834-Konsolenfonts		# line 2109, column 15
	.data
.Lab1870:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1870,%esi
	leal	Konsolenfonts_s + 62396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1835:
	.stabn  68,0,2110,.LN1835-Konsolenfonts		# line 2110, column 15
	.data
.Lab1871:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1871,%esi
	leal	Konsolenfonts_s + 62408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1836:
	.stabn  68,0,2111,.LN1836-Konsolenfonts		# line 2111, column 15
	.data
.Lab1872:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1872,%esi
	leal	Konsolenfonts_s + 62420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1837:
	.stabn  68,0,2112,.LN1837-Konsolenfonts		# line 2112, column 15
	.data
.Lab1873:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1873,%esi
	leal	Konsolenfonts_s + 62432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1838:
	.stabn  68,0,2113,.LN1838-Konsolenfonts		# line 2113, column 15
	.data
.Lab1874:
 	.ascii	"     11     \000"
	.text
	leal	.Lab1874,%esi
	leal	Konsolenfonts_s + 62444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1839:
	.stabn  68,0,2114,.LN1839-Konsolenfonts		# line 2114, column 15
	.data
.Lab1875:
 	.ascii	"  11111111  \000"
	.text
	leal	.Lab1875,%esi
	leal	Konsolenfonts_s + 62456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1840:
	.stabn  68,0,2116,.LN1840-Konsolenfonts		# line 2116, column 15
	.data
.Lab1876:
 	.ascii	"   222222   \000"
	.text
	leal	.Lab1876,%esi
	leal	Konsolenfonts_s + 62576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1841:
	.stabn  68,0,2117,.LN1841-Konsolenfonts		# line 2117, column 15
	.data
.Lab1877:
 	.ascii	"  22    22  \000"
	.text
	leal	.Lab1877,%esi
	leal	Konsolenfonts_s + 62588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1842:
	.stabn  68,0,2118,.LN1842-Konsolenfonts		# line 2118, column 15
	.data
.Lab1878:
 	.ascii	" 22      22 \000"
	.text
	leal	.Lab1878,%esi
	leal	Konsolenfonts_s + 62600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1843:
	.stabn  68,0,2119,.LN1843-Konsolenfonts		# line 2119, column 15
	.data
.Lab1879:
 	.ascii	" 22      22 \000"
	.text
	leal	.Lab1879,%esi
	leal	Konsolenfonts_s + 62612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1844:
	.stabn  68,0,2120,.LN1844-Konsolenfonts		# line 2120, column 15
	.data
.Lab1880:
 	.ascii	" 22      22 \000"
	.text
	leal	.Lab1880,%esi
	leal	Konsolenfonts_s + 62624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1845:
	.stabn  68,0,2121,.LN1845-Konsolenfonts		# line 2121, column 15
	.data
.Lab1881:
 	.ascii	"         22 \000"
	.text
	leal	.Lab1881,%esi
	leal	Konsolenfonts_s + 62636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1846:
	.stabn  68,0,2122,.LN1846-Konsolenfonts		# line 2122, column 15
	.data
.Lab1882:
 	.ascii	"        22  \000"
	.text
	leal	.Lab1882,%esi
	leal	Konsolenfonts_s + 62648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1847:
	.stabn  68,0,2123,.LN1847-Konsolenfonts		# line 2123, column 15
	.data
.Lab1883:
 	.ascii	"       22   \000"
	.text
	leal	.Lab1883,%esi
	leal	Konsolenfonts_s + 62660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1848:
	.stabn  68,0,2124,.LN1848-Konsolenfonts		# line 2124, column 15
	.data
.Lab1884:
 	.ascii	"      22    \000"
	.text
	leal	.Lab1884,%esi
	leal	Konsolenfonts_s + 62672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1849:
	.stabn  68,0,2125,.LN1849-Konsolenfonts		# line 2125, column 15
	.data
.Lab1885:
 	.ascii	"     22     \000"
	.text
	leal	.Lab1885,%esi
	leal	Konsolenfonts_s + 62684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1850:
	.stabn  68,0,2126,.LN1850-Konsolenfonts		# line 2126, column 15
	.data
.Lab1886:
 	.ascii	"    22      \000"
	.text
	leal	.Lab1886,%esi
	leal	Konsolenfonts_s + 62696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1851:
	.stabn  68,0,2127,.LN1851-Konsolenfonts		# line 2127, column 15
	.data
.Lab1887:
 	.ascii	"   22       \000"
	.text
	leal	.Lab1887,%esi
	leal	Konsolenfonts_s + 62708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1852:
	.stabn  68,0,2128,.LN1852-Konsolenfonts		# line 2128, column 15
	.data
.Lab1888:
 	.ascii	"  22        \000"
	.text
	leal	.Lab1888,%esi
	leal	Konsolenfonts_s + 62720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1853:
	.stabn  68,0,2129,.LN1853-Konsolenfonts		# line 2129, column 15
	.data
.Lab1889:
 	.ascii	" 22         \000"
	.text
	leal	.Lab1889,%esi
	leal	Konsolenfonts_s + 62732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1854:
	.stabn  68,0,2130,.LN1854-Konsolenfonts		# line 2130, column 15
	.data
.Lab1890:
 	.ascii	" 222222222  \000"
	.text
	leal	.Lab1890,%esi
	leal	Konsolenfonts_s + 62744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1855:
	.stabn  68,0,2132,.LN1855-Konsolenfonts		# line 2132, column 15
	.data
.Lab1891:
 	.ascii	"   333333   \000"
	.text
	leal	.Lab1891,%esi
	leal	Konsolenfonts_s + 62864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1856:
	.stabn  68,0,2133,.LN1856-Konsolenfonts		# line 2133, column 15
	.data
.Lab1892:
 	.ascii	"  33    33  \000"
	.text
	leal	.Lab1892,%esi
	leal	Konsolenfonts_s + 62876,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1857:
	.stabn  68,0,2134,.LN1857-Konsolenfonts		# line 2134, column 15
	.data
.Lab1893:
 	.ascii	" 33      33 \000"
	.text
	leal	.Lab1893,%esi
	leal	Konsolenfonts_s + 62888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1858:
	.stabn  68,0,2135,.LN1858-Konsolenfonts		# line 2135, column 15
	.data
.Lab1894:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1894,%esi
	leal	Konsolenfonts_s + 62900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1859:
	.stabn  68,0,2136,.LN1859-Konsolenfonts		# line 2136, column 15
	.data
.Lab1895:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1895,%esi
	leal	Konsolenfonts_s + 62912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1860:
	.stabn  68,0,2137,.LN1860-Konsolenfonts		# line 2137, column 15
	.data
.Lab1896:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1896,%esi
	leal	Konsolenfonts_s + 62924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1861:
	.stabn  68,0,2138,.LN1861-Konsolenfonts		# line 2138, column 15
	.data
.Lab1897:
 	.ascii	"        33  \000"
	.text
	leal	.Lab1897,%esi
	leal	Konsolenfonts_s + 62936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1862:
	.stabn  68,0,2139,.LN1862-Konsolenfonts		# line 2139, column 15
	.data
.Lab1898:
 	.ascii	"    33333   \000"
	.text
	leal	.Lab1898,%esi
	leal	Konsolenfonts_s + 62948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1863:
	.stabn  68,0,2140,.LN1863-Konsolenfonts		# line 2140, column 15
	.data
.Lab1899:
 	.ascii	"        33  \000"
	.text
	leal	.Lab1899,%esi
	leal	Konsolenfonts_s + 62960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1864:
	.stabn  68,0,2141,.LN1864-Konsolenfonts		# line 2141, column 15
	.data
.Lab1900:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1900,%esi
	leal	Konsolenfonts_s + 62972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1865:
	.stabn  68,0,2142,.LN1865-Konsolenfonts		# line 2142, column 15
	.data
.Lab1901:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1901,%esi
	leal	Konsolenfonts_s + 62984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1866:
	.stabn  68,0,2143,.LN1866-Konsolenfonts		# line 2143, column 15
	.data
.Lab1902:
 	.ascii	"         33 \000"
	.text
	leal	.Lab1902,%esi
	leal	Konsolenfonts_s + 62996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1867:
	.stabn  68,0,2144,.LN1867-Konsolenfonts		# line 2144, column 15
	.data
.Lab1903:
 	.ascii	" 33      33 \000"
	.text
	leal	.Lab1903,%esi
	leal	Konsolenfonts_s + 63008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1868:
	.stabn  68,0,2145,.LN1868-Konsolenfonts		# line 2145, column 15
	.data
.Lab1904:
 	.ascii	"  33    33  \000"
	.text
	leal	.Lab1904,%esi
	leal	Konsolenfonts_s + 63020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1869:
	.stabn  68,0,2146,.LN1869-Konsolenfonts		# line 2146, column 15
	.data
.Lab1905:
 	.ascii	"   333333   \000"
	.text
	leal	.Lab1905,%esi
	leal	Konsolenfonts_s + 63032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1870:
	.stabn  68,0,2148,.LN1870-Konsolenfonts		# line 2148, column 15
	.data
.Lab1906:
 	.ascii	"         44 \000"
	.text
	leal	.Lab1906,%esi
	leal	Konsolenfonts_s + 63152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1871:
	.stabn  68,0,2149,.LN1871-Konsolenfonts		# line 2149, column 15
	.data
.Lab1907:
 	.ascii	"        444 \000"
	.text
	leal	.Lab1907,%esi
	leal	Konsolenfonts_s + 63164,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1872:
	.stabn  68,0,2150,.LN1872-Konsolenfonts		# line 2150, column 15
	.data
.Lab1908:
 	.ascii	"       4444 \000"
	.text
	leal	.Lab1908,%esi
	leal	Konsolenfonts_s + 63176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1873:
	.stabn  68,0,2151,.LN1873-Konsolenfonts		# line 2151, column 15
	.data
.Lab1909:
 	.ascii	"      44 44 \000"
	.text
	leal	.Lab1909,%esi
	leal	Konsolenfonts_s + 63188,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1874:
	.stabn  68,0,2152,.LN1874-Konsolenfonts		# line 2152, column 15
	.data
.Lab1910:
 	.ascii	"     44  44 \000"
	.text
	leal	.Lab1910,%esi
	leal	Konsolenfonts_s + 63200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1875:
	.stabn  68,0,2153,.LN1875-Konsolenfonts		# line 2153, column 15
	.data
.Lab1911:
 	.ascii	"    44   44 \000"
	.text
	leal	.Lab1911,%esi
	leal	Konsolenfonts_s + 63212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1876:
	.stabn  68,0,2154,.LN1876-Konsolenfonts		# line 2154, column 15
	.data
.Lab1912:
 	.ascii	"   44    44 \000"
	.text
	leal	.Lab1912,%esi
	leal	Konsolenfonts_s + 63224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1877:
	.stabn  68,0,2155,.LN1877-Konsolenfonts		# line 2155, column 15
	.data
.Lab1913:
 	.ascii	"  44     44 \000"
	.text
	leal	.Lab1913,%esi
	leal	Konsolenfonts_s + 63236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1878:
	.stabn  68,0,2156,.LN1878-Konsolenfonts		# line 2156, column 15
	.data
.Lab1914:
 	.ascii	" 44      44 \000"
	.text
	leal	.Lab1914,%esi
	leal	Konsolenfonts_s + 63248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1879:
	.stabn  68,0,2157,.LN1879-Konsolenfonts		# line 2157, column 15
	.data
.Lab1915:
 	.ascii	" 44      44 \000"
	.text
	leal	.Lab1915,%esi
	leal	Konsolenfonts_s + 63260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1880:
	.stabn  68,0,2158,.LN1880-Konsolenfonts		# line 2158, column 15
	.data
.Lab1916:
 	.ascii	" 44      44 \000"
	.text
	leal	.Lab1916,%esi
	leal	Konsolenfonts_s + 63272,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1881:
	.stabn  68,0,2159,.LN1881-Konsolenfonts		# line 2159, column 15
	.data
.Lab1917:
 	.ascii	" 4444444444 \000"
	.text
	leal	.Lab1917,%esi
	leal	Konsolenfonts_s + 63284,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1882:
	.stabn  68,0,2160,.LN1882-Konsolenfonts		# line 2160, column 15
	.data
.Lab1918:
 	.ascii	"         44 \000"
	.text
	leal	.Lab1918,%esi
	leal	Konsolenfonts_s + 63296,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1883:
	.stabn  68,0,2161,.LN1883-Konsolenfonts		# line 2161, column 15
	.data
.Lab1919:
 	.ascii	"         44 \000"
	.text
	leal	.Lab1919,%esi
	leal	Konsolenfonts_s + 63308,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1884:
	.stabn  68,0,2162,.LN1884-Konsolenfonts		# line 2162, column 15
	.data
.Lab1920:
 	.ascii	"         44 \000"
	.text
	leal	.Lab1920,%esi
	leal	Konsolenfonts_s + 63320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1885:
	.stabn  68,0,2164,.LN1885-Konsolenfonts		# line 2164, column 15
	.data
.Lab1921:
 	.ascii	" 5555555555 \000"
	.text
	leal	.Lab1921,%esi
	leal	Konsolenfonts_s + 63440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1886:
	.stabn  68,0,2165,.LN1886-Konsolenfonts		# line 2165, column 15
	.data
.Lab1922:
 	.ascii	" 55         \000"
	.text
	leal	.Lab1922,%esi
	leal	Konsolenfonts_s + 63452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1887:
	.stabn  68,0,2166,.LN1887-Konsolenfonts		# line 2166, column 15
	.data
.Lab1923:
 	.ascii	" 55         \000"
	.text
	leal	.Lab1923,%esi
	leal	Konsolenfonts_s + 63464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1888:
	.stabn  68,0,2167,.LN1888-Konsolenfonts		# line 2167, column 15
	.data
.Lab1924:
 	.ascii	" 55         \000"
	.text
	leal	.Lab1924,%esi
	leal	Konsolenfonts_s + 63476,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1889:
	.stabn  68,0,2168,.LN1889-Konsolenfonts		# line 2168, column 15
	.data
.Lab1925:
 	.ascii	" 55         \000"
	.text
	leal	.Lab1925,%esi
	leal	Konsolenfonts_s + 63488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1890:
	.stabn  68,0,2169,.LN1890-Konsolenfonts		# line 2169, column 15
	.data
.Lab1926:
 	.ascii	" 55         \000"
	.text
	leal	.Lab1926,%esi
	leal	Konsolenfonts_s + 63500,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1891:
	.stabn  68,0,2170,.LN1891-Konsolenfonts		# line 2170, column 15
	.data
.Lab1927:
 	.ascii	" 55555555   \000"
	.text
	leal	.Lab1927,%esi
	leal	Konsolenfonts_s + 63512,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1892:
	.stabn  68,0,2171,.LN1892-Konsolenfonts		# line 2171, column 15
	.data
.Lab1928:
 	.ascii	"        55  \000"
	.text
	leal	.Lab1928,%esi
	leal	Konsolenfonts_s + 63524,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1893:
	.stabn  68,0,2172,.LN1893-Konsolenfonts		# line 2172, column 15
	.data
.Lab1929:
 	.ascii	"         55 \000"
	.text
	leal	.Lab1929,%esi
	leal	Konsolenfonts_s + 63536,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1894:
	.stabn  68,0,2173,.LN1894-Konsolenfonts		# line 2173, column 15
	.data
.Lab1930:
 	.ascii	"         55 \000"
	.text
	leal	.Lab1930,%esi
	leal	Konsolenfonts_s + 63548,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1895:
	.stabn  68,0,2174,.LN1895-Konsolenfonts		# line 2174, column 15
	.data
.Lab1931:
 	.ascii	"         55 \000"
	.text
	leal	.Lab1931,%esi
	leal	Konsolenfonts_s + 63560,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1896:
	.stabn  68,0,2175,.LN1896-Konsolenfonts		# line 2175, column 15
	.data
.Lab1932:
 	.ascii	"         55 \000"
	.text
	leal	.Lab1932,%esi
	leal	Konsolenfonts_s + 63572,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1897:
	.stabn  68,0,2176,.LN1897-Konsolenfonts		# line 2176, column 15
	.data
.Lab1933:
 	.ascii	" 55      55 \000"
	.text
	leal	.Lab1933,%esi
	leal	Konsolenfonts_s + 63584,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1898:
	.stabn  68,0,2177,.LN1898-Konsolenfonts		# line 2177, column 15
	.data
.Lab1934:
 	.ascii	"  55    55  \000"
	.text
	leal	.Lab1934,%esi
	leal	Konsolenfonts_s + 63596,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1899:
	.stabn  68,0,2178,.LN1899-Konsolenfonts		# line 2178, column 15
	.data
.Lab1935:
 	.ascii	"   555555   \000"
	.text
	leal	.Lab1935,%esi
	leal	Konsolenfonts_s + 63608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1900:
	.stabn  68,0,2180,.LN1900-Konsolenfonts		# line 2180, column 15
	.data
.Lab1936:
 	.ascii	"   6666666  \000"
	.text
	leal	.Lab1936,%esi
	leal	Konsolenfonts_s + 63728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1901:
	.stabn  68,0,2181,.LN1901-Konsolenfonts		# line 2181, column 15
	.data
.Lab1937:
 	.ascii	"  66        \000"
	.text
	leal	.Lab1937,%esi
	leal	Konsolenfonts_s + 63740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1902:
	.stabn  68,0,2182,.LN1902-Konsolenfonts		# line 2182, column 15
	.data
.Lab1938:
 	.ascii	" 66         \000"
	.text
	leal	.Lab1938,%esi
	leal	Konsolenfonts_s + 63752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1903:
	.stabn  68,0,2183,.LN1903-Konsolenfonts		# line 2183, column 15
	.data
.Lab1939:
 	.ascii	" 66         \000"
	.text
	leal	.Lab1939,%esi
	leal	Konsolenfonts_s + 63764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1904:
	.stabn  68,0,2184,.LN1904-Konsolenfonts		# line 2184, column 15
	.data
.Lab1940:
 	.ascii	" 66         \000"
	.text
	leal	.Lab1940,%esi
	leal	Konsolenfonts_s + 63776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1905:
	.stabn  68,0,2185,.LN1905-Konsolenfonts		# line 2185, column 15
	.data
.Lab1941:
 	.ascii	" 66         \000"
	.text
	leal	.Lab1941,%esi
	leal	Konsolenfonts_s + 63788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1906:
	.stabn  68,0,2186,.LN1906-Konsolenfonts		# line 2186, column 15
	.data
.Lab1942:
 	.ascii	" 66666666   \000"
	.text
	leal	.Lab1942,%esi
	leal	Konsolenfonts_s + 63800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1907:
	.stabn  68,0,2187,.LN1907-Konsolenfonts		# line 2187, column 15
	.data
.Lab1943:
 	.ascii	" 66     66  \000"
	.text
	leal	.Lab1943,%esi
	leal	Konsolenfonts_s + 63812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1908:
	.stabn  68,0,2188,.LN1908-Konsolenfonts		# line 2188, column 15
	.data
.Lab1944:
 	.ascii	" 66      66 \000"
	.text
	leal	.Lab1944,%esi
	leal	Konsolenfonts_s + 63824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1909:
	.stabn  68,0,2189,.LN1909-Konsolenfonts		# line 2189, column 15
	.data
.Lab1945:
 	.ascii	" 66      66 \000"
	.text
	leal	.Lab1945,%esi
	leal	Konsolenfonts_s + 63836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1910:
	.stabn  68,0,2190,.LN1910-Konsolenfonts		# line 2190, column 15
	.data
.Lab1946:
 	.ascii	" 66      66 \000"
	.text
	leal	.Lab1946,%esi
	leal	Konsolenfonts_s + 63848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1911:
	.stabn  68,0,2191,.LN1911-Konsolenfonts		# line 2191, column 15
	.data
.Lab1947:
 	.ascii	" 66      66 \000"
	.text
	leal	.Lab1947,%esi
	leal	Konsolenfonts_s + 63860,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1912:
	.stabn  68,0,2192,.LN1912-Konsolenfonts		# line 2192, column 15
	.data
.Lab1948:
 	.ascii	" 66      66 \000"
	.text
	leal	.Lab1948,%esi
	leal	Konsolenfonts_s + 63872,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1913:
	.stabn  68,0,2193,.LN1913-Konsolenfonts		# line 2193, column 15
	.data
.Lab1949:
 	.ascii	"  66    66  \000"
	.text
	leal	.Lab1949,%esi
	leal	Konsolenfonts_s + 63884,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1914:
	.stabn  68,0,2194,.LN1914-Konsolenfonts		# line 2194, column 15
	.data
.Lab1950:
 	.ascii	"   666666   \000"
	.text
	leal	.Lab1950,%esi
	leal	Konsolenfonts_s + 63896,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1915:
	.stabn  68,0,2196,.LN1915-Konsolenfonts		# line 2196, column 15
	.data
.Lab1951:
 	.ascii	" 7777777777 \000"
	.text
	leal	.Lab1951,%esi
	leal	Konsolenfonts_s + 64016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1916:
	.stabn  68,0,2197,.LN1916-Konsolenfonts		# line 2197, column 15
	.data
.Lab1952:
 	.ascii	" 77      77 \000"
	.text
	leal	.Lab1952,%esi
	leal	Konsolenfonts_s + 64028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1917:
	.stabn  68,0,2198,.LN1917-Konsolenfonts		# line 2198, column 15
	.data
.Lab1953:
 	.ascii	" 77      77 \000"
	.text
	leal	.Lab1953,%esi
	leal	Konsolenfonts_s + 64040,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1918:
	.stabn  68,0,2199,.LN1918-Konsolenfonts		# line 2199, column 15
	.data
.Lab1954:
 	.ascii	"         77 \000"
	.text
	leal	.Lab1954,%esi
	leal	Konsolenfonts_s + 64052,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1919:
	.stabn  68,0,2200,.LN1919-Konsolenfonts		# line 2200, column 15
	.data
.Lab1955:
 	.ascii	"        77  \000"
	.text
	leal	.Lab1955,%esi
	leal	Konsolenfonts_s + 64064,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1920:
	.stabn  68,0,2201,.LN1920-Konsolenfonts		# line 2201, column 15
	.data
.Lab1956:
 	.ascii	"        77  \000"
	.text
	leal	.Lab1956,%esi
	leal	Konsolenfonts_s + 64076,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1921:
	.stabn  68,0,2202,.LN1921-Konsolenfonts		# line 2202, column 15
	.data
.Lab1957:
 	.ascii	"       77   \000"
	.text
	leal	.Lab1957,%esi
	leal	Konsolenfonts_s + 64088,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1922:
	.stabn  68,0,2203,.LN1922-Konsolenfonts		# line 2203, column 15
	.data
.Lab1958:
 	.ascii	"       77   \000"
	.text
	leal	.Lab1958,%esi
	leal	Konsolenfonts_s + 64100,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1923:
	.stabn  68,0,2204,.LN1923-Konsolenfonts		# line 2204, column 15
	.data
.Lab1959:
 	.ascii	"      77    \000"
	.text
	leal	.Lab1959,%esi
	leal	Konsolenfonts_s + 64112,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1924:
	.stabn  68,0,2205,.LN1924-Konsolenfonts		# line 2205, column 15
	.data
.Lab1960:
 	.ascii	"      77    \000"
	.text
	leal	.Lab1960,%esi
	leal	Konsolenfonts_s + 64124,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1925:
	.stabn  68,0,2206,.LN1925-Konsolenfonts		# line 2206, column 15
	.data
.Lab1961:
 	.ascii	"     77     \000"
	.text
	leal	.Lab1961,%esi
	leal	Konsolenfonts_s + 64136,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1926:
	.stabn  68,0,2207,.LN1926-Konsolenfonts		# line 2207, column 15
	.data
.Lab1962:
 	.ascii	"     77     \000"
	.text
	leal	.Lab1962,%esi
	leal	Konsolenfonts_s + 64148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1927:
	.stabn  68,0,2208,.LN1927-Konsolenfonts		# line 2208, column 15
	.data
.Lab1963:
 	.ascii	"     77     \000"
	.text
	leal	.Lab1963,%esi
	leal	Konsolenfonts_s + 64160,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1928:
	.stabn  68,0,2209,.LN1928-Konsolenfonts		# line 2209, column 15
	.data
.Lab1964:
 	.ascii	"     77     \000"
	.text
	leal	.Lab1964,%esi
	leal	Konsolenfonts_s + 64172,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1929:
	.stabn  68,0,2210,.LN1929-Konsolenfonts		# line 2210, column 15
	.data
.Lab1965:
 	.ascii	"     77     \000"
	.text
	leal	.Lab1965,%esi
	leal	Konsolenfonts_s + 64184,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1930:
	.stabn  68,0,2212,.LN1930-Konsolenfonts		# line 2212, column 15
	.data
.Lab1966:
 	.ascii	"   888888   \000"
	.text
	leal	.Lab1966,%esi
	leal	Konsolenfonts_s + 64304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1931:
	.stabn  68,0,2213,.LN1931-Konsolenfonts		# line 2213, column 15
	.data
.Lab1967:
 	.ascii	"  88    88  \000"
	.text
	leal	.Lab1967,%esi
	leal	Konsolenfonts_s + 64316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1932:
	.stabn  68,0,2214,.LN1932-Konsolenfonts		# line 2214, column 15
	.data
.Lab1968:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1968,%esi
	leal	Konsolenfonts_s + 64328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1933:
	.stabn  68,0,2215,.LN1933-Konsolenfonts		# line 2215, column 15
	.data
.Lab1969:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1969,%esi
	leal	Konsolenfonts_s + 64340,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1934:
	.stabn  68,0,2216,.LN1934-Konsolenfonts		# line 2216, column 15
	.data
.Lab1970:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1970,%esi
	leal	Konsolenfonts_s + 64352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1935:
	.stabn  68,0,2217,.LN1935-Konsolenfonts		# line 2217, column 15
	.data
.Lab1971:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1971,%esi
	leal	Konsolenfonts_s + 64364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1936:
	.stabn  68,0,2218,.LN1936-Konsolenfonts		# line 2218, column 15
	.data
.Lab1972:
 	.ascii	"  88    88  \000"
	.text
	leal	.Lab1972,%esi
	leal	Konsolenfonts_s + 64376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1937:
	.stabn  68,0,2219,.LN1937-Konsolenfonts		# line 2219, column 15
	.data
.Lab1973:
 	.ascii	"   888888   \000"
	.text
	leal	.Lab1973,%esi
	leal	Konsolenfonts_s + 64388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1938:
	.stabn  68,0,2220,.LN1938-Konsolenfonts		# line 2220, column 15
	.data
.Lab1974:
 	.ascii	"  88    88  \000"
	.text
	leal	.Lab1974,%esi
	leal	Konsolenfonts_s + 64400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1939:
	.stabn  68,0,2221,.LN1939-Konsolenfonts		# line 2221, column 15
	.data
.Lab1975:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1975,%esi
	leal	Konsolenfonts_s + 64412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1940:
	.stabn  68,0,2222,.LN1940-Konsolenfonts		# line 2222, column 15
	.data
.Lab1976:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1976,%esi
	leal	Konsolenfonts_s + 64424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1941:
	.stabn  68,0,2223,.LN1941-Konsolenfonts		# line 2223, column 15
	.data
.Lab1977:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1977,%esi
	leal	Konsolenfonts_s + 64436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1942:
	.stabn  68,0,2224,.LN1942-Konsolenfonts		# line 2224, column 15
	.data
.Lab1978:
 	.ascii	" 88      88 \000"
	.text
	leal	.Lab1978,%esi
	leal	Konsolenfonts_s + 64448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1943:
	.stabn  68,0,2225,.LN1943-Konsolenfonts		# line 2225, column 15
	.data
.Lab1979:
 	.ascii	"  88    88  \000"
	.text
	leal	.Lab1979,%esi
	leal	Konsolenfonts_s + 64460,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1944:
	.stabn  68,0,2226,.LN1944-Konsolenfonts		# line 2226, column 15
	.data
.Lab1980:
 	.ascii	"   888888   \000"
	.text
	leal	.Lab1980,%esi
	leal	Konsolenfonts_s + 64472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1945:
	.stabn  68,0,2228,.LN1945-Konsolenfonts		# line 2228, column 15
	.data
.Lab1981:
 	.ascii	"   999999   \000"
	.text
	leal	.Lab1981,%esi
	leal	Konsolenfonts_s + 64592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1946:
	.stabn  68,0,2229,.LN1946-Konsolenfonts		# line 2229, column 15
	.data
.Lab1982:
 	.ascii	"  99    99  \000"
	.text
	leal	.Lab1982,%esi
	leal	Konsolenfonts_s + 64604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1947:
	.stabn  68,0,2230,.LN1947-Konsolenfonts		# line 2230, column 15
	.data
.Lab1983:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1983,%esi
	leal	Konsolenfonts_s + 64616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1948:
	.stabn  68,0,2231,.LN1948-Konsolenfonts		# line 2231, column 15
	.data
.Lab1984:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1984,%esi
	leal	Konsolenfonts_s + 64628,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1949:
	.stabn  68,0,2232,.LN1949-Konsolenfonts		# line 2232, column 15
	.data
.Lab1985:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1985,%esi
	leal	Konsolenfonts_s + 64640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1950:
	.stabn  68,0,2233,.LN1950-Konsolenfonts		# line 2233, column 15
	.data
.Lab1986:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1986,%esi
	leal	Konsolenfonts_s + 64652,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1951:
	.stabn  68,0,2234,.LN1951-Konsolenfonts		# line 2234, column 15
	.data
.Lab1987:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1987,%esi
	leal	Konsolenfonts_s + 64664,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1952:
	.stabn  68,0,2235,.LN1952-Konsolenfonts		# line 2235, column 15
	.data
.Lab1988:
 	.ascii	"  99     99 \000"
	.text
	leal	.Lab1988,%esi
	leal	Konsolenfonts_s + 64676,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1953:
	.stabn  68,0,2236,.LN1953-Konsolenfonts		# line 2236, column 15
	.data
.Lab1989:
 	.ascii	"   99999999 \000"
	.text
	leal	.Lab1989,%esi
	leal	Konsolenfonts_s + 64688,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1954:
	.stabn  68,0,2237,.LN1954-Konsolenfonts		# line 2237, column 15
	.data
.Lab1990:
 	.ascii	"         99 \000"
	.text
	leal	.Lab1990,%esi
	leal	Konsolenfonts_s + 64700,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1955:
	.stabn  68,0,2238,.LN1955-Konsolenfonts		# line 2238, column 15
	.data
.Lab1991:
 	.ascii	"         99 \000"
	.text
	leal	.Lab1991,%esi
	leal	Konsolenfonts_s + 64712,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1956:
	.stabn  68,0,2239,.LN1956-Konsolenfonts		# line 2239, column 15
	.data
.Lab1992:
 	.ascii	"         99 \000"
	.text
	leal	.Lab1992,%esi
	leal	Konsolenfonts_s + 64724,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1957:
	.stabn  68,0,2240,.LN1957-Konsolenfonts		# line 2240, column 15
	.data
.Lab1993:
 	.ascii	" 99      99 \000"
	.text
	leal	.Lab1993,%esi
	leal	Konsolenfonts_s + 64736,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1958:
	.stabn  68,0,2241,.LN1958-Konsolenfonts		# line 2241, column 15
	.data
.Lab1994:
 	.ascii	"  99    99  \000"
	.text
	leal	.Lab1994,%esi
	leal	Konsolenfonts_s + 64748,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1959:
	.stabn  68,0,2242,.LN1959-Konsolenfonts		# line 2242, column 15
	.data
.Lab1995:
 	.ascii	"   999999   \000"
	.text
	leal	.Lab1995,%esi
	leal	Konsolenfonts_s + 64760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1960:
	.stabn  68,0,2244,.LN1960-Konsolenfonts		# line 2244, column 15
	.data
.Lab1996:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab1996,%esi
	leal	Konsolenfonts_s + 64928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1961:
	.stabn  68,0,2245,.LN1961-Konsolenfonts		# line 2245, column 15
	.data
.Lab1997:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab1997,%esi
	leal	Konsolenfonts_s + 64940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1962:
	.stabn  68,0,2246,.LN1962-Konsolenfonts		# line 2246, column 15
	.data
.Lab1998:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab1998,%esi
	leal	Konsolenfonts_s + 64952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1963:
	.stabn  68,0,2247,.LN1963-Konsolenfonts		# line 2247, column 15
	.data
.Lab1999:
 	.ascii	"            \000"
	.text
	leal	.Lab1999,%esi
	leal	Konsolenfonts_s + 64964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1964:
	.stabn  68,0,2248,.LN1964-Konsolenfonts		# line 2248, column 15
	.data
.Lab2000:
 	.ascii	"            \000"
	.text
	leal	.Lab2000,%esi
	leal	Konsolenfonts_s + 64976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1965:
	.stabn  68,0,2249,.LN1965-Konsolenfonts		# line 2249, column 15
	.data
.Lab2001:
 	.ascii	"            \000"
	.text
	leal	.Lab2001,%esi
	leal	Konsolenfonts_s + 64988,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1966:
	.stabn  68,0,2250,.LN1966-Konsolenfonts		# line 2250, column 15
	.data
.Lab2002:
 	.ascii	"            \000"
	.text
	leal	.Lab2002,%esi
	leal	Konsolenfonts_s + 65000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1967:
	.stabn  68,0,2251,.LN1967-Konsolenfonts		# line 2251, column 15
	.data
.Lab2003:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab2003,%esi
	leal	Konsolenfonts_s + 65012,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1968:
	.stabn  68,0,2252,.LN1968-Konsolenfonts		# line 2252, column 15
	.data
.Lab2004:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab2004,%esi
	leal	Konsolenfonts_s + 65024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1969:
	.stabn  68,0,2253,.LN1969-Konsolenfonts		# line 2253, column 15
	.data
.Lab2005:
 	.ascii	"     ::     \000"
	.text
	leal	.Lab2005,%esi
	leal	Konsolenfonts_s + 65036,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1970:
	.stabn  68,0,2255,.LN1970-Konsolenfonts		# line 2255, column 15
	.data
.Lab2006:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2006,%esi
	leal	Konsolenfonts_s + 65216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1971:
	.stabn  68,0,2256,.LN1971-Konsolenfonts		# line 2256, column 15
	.data
.Lab2007:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2007,%esi
	leal	Konsolenfonts_s + 65228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1972:
	.stabn  68,0,2257,.LN1972-Konsolenfonts		# line 2257, column 15
	.data
.Lab2008:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2008,%esi
	leal	Konsolenfonts_s + 65240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1973:
	.stabn  68,0,2258,.LN1973-Konsolenfonts		# line 2258, column 15
	.data
.Lab2009:
 	.ascii	"            \000"
	.text
	leal	.Lab2009,%esi
	leal	Konsolenfonts_s + 65252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1974:
	.stabn  68,0,2259,.LN1974-Konsolenfonts		# line 2259, column 15
	.data
.Lab2010:
 	.ascii	"            \000"
	.text
	leal	.Lab2010,%esi
	leal	Konsolenfonts_s + 65264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1975:
	.stabn  68,0,2260,.LN1975-Konsolenfonts		# line 2260, column 15
	.data
.Lab2011:
 	.ascii	"            \000"
	.text
	leal	.Lab2011,%esi
	leal	Konsolenfonts_s + 65276,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1976:
	.stabn  68,0,2261,.LN1976-Konsolenfonts		# line 2261, column 15
	.data
.Lab2012:
 	.ascii	"            \000"
	.text
	leal	.Lab2012,%esi
	leal	Konsolenfonts_s + 65288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1977:
	.stabn  68,0,2262,.LN1977-Konsolenfonts		# line 2262, column 15
	.data
.Lab2013:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2013,%esi
	leal	Konsolenfonts_s + 65300,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1978:
	.stabn  68,0,2263,.LN1978-Konsolenfonts		# line 2263, column 15
	.data
.Lab2014:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2014,%esi
	leal	Konsolenfonts_s + 65312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1979:
	.stabn  68,0,2264,.LN1979-Konsolenfonts		# line 2264, column 15
	.data
.Lab2015:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2015,%esi
	leal	Konsolenfonts_s + 65324,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1980:
	.stabn  68,0,2265,.LN1980-Konsolenfonts		# line 2265, column 15
	.data
.Lab2016:
 	.ascii	"     ;;     \000"
	.text
	leal	.Lab2016,%esi
	leal	Konsolenfonts_s + 65336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1981:
	.stabn  68,0,2266,.LN1981-Konsolenfonts		# line 2266, column 15
	.data
.Lab2017:
 	.ascii	"    ;;      \000"
	.text
	leal	.Lab2017,%esi
	leal	Konsolenfonts_s + 65348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1982:
	.stabn  68,0,2268,.LN1982-Konsolenfonts		# line 2268, column 15
	.data
.Lab2018:
 	.ascii	"        <<  \000"
	.text
	leal	.Lab2018,%esi
	leal	Konsolenfonts_s + 65456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1983:
	.stabn  68,0,2269,.LN1983-Konsolenfonts		# line 2269, column 15
	.data
.Lab2019:
 	.ascii	"       <<   \000"
	.text
	leal	.Lab2019,%esi
	leal	Konsolenfonts_s + 65468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1984:
	.stabn  68,0,2270,.LN1984-Konsolenfonts		# line 2270, column 15
	.data
.Lab2020:
 	.ascii	"      <<    \000"
	.text
	leal	.Lab2020,%esi
	leal	Konsolenfonts_s + 65480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1985:
	.stabn  68,0,2271,.LN1985-Konsolenfonts		# line 2271, column 15
	.data
.Lab2021:
 	.ascii	"     <<     \000"
	.text
	leal	.Lab2021,%esi
	leal	Konsolenfonts_s + 65492,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1986:
	.stabn  68,0,2272,.LN1986-Konsolenfonts		# line 2272, column 15
	.data
.Lab2022:
 	.ascii	"    <<      \000"
	.text
	leal	.Lab2022,%esi
	leal	Konsolenfonts_s + 65504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1987:
	.stabn  68,0,2273,.LN1987-Konsolenfonts		# line 2273, column 15
	.data
.Lab2023:
 	.ascii	"   <<       \000"
	.text
	leal	.Lab2023,%esi
	leal	Konsolenfonts_s + 65516,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1988:
	.stabn  68,0,2274,.LN1988-Konsolenfonts		# line 2274, column 15
	.data
.Lab2024:
 	.ascii	"  <<        \000"
	.text
	leal	.Lab2024,%esi
	leal	Konsolenfonts_s + 65528,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1989:
	.stabn  68,0,2275,.LN1989-Konsolenfonts		# line 2275, column 15
	.data
.Lab2025:
 	.ascii	" <<         \000"
	.text
	leal	.Lab2025,%esi
	leal	Konsolenfonts_s + 65540,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1990:
	.stabn  68,0,2276,.LN1990-Konsolenfonts		# line 2276, column 15
	.data
.Lab2026:
 	.ascii	"  <<        \000"
	.text
	leal	.Lab2026,%esi
	leal	Konsolenfonts_s + 65552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1991:
	.stabn  68,0,2277,.LN1991-Konsolenfonts		# line 2277, column 15
	.data
.Lab2027:
 	.ascii	"   <<       \000"
	.text
	leal	.Lab2027,%esi
	leal	Konsolenfonts_s + 65564,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1992:
	.stabn  68,0,2278,.LN1992-Konsolenfonts		# line 2278, column 15
	.data
.Lab2028:
 	.ascii	"    <<      \000"
	.text
	leal	.Lab2028,%esi
	leal	Konsolenfonts_s + 65576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1993:
	.stabn  68,0,2279,.LN1993-Konsolenfonts		# line 2279, column 15
	.data
.Lab2029:
 	.ascii	"     <<     \000"
	.text
	leal	.Lab2029,%esi
	leal	Konsolenfonts_s + 65588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1994:
	.stabn  68,0,2280,.LN1994-Konsolenfonts		# line 2280, column 15
	.data
.Lab2030:
 	.ascii	"      <<    \000"
	.text
	leal	.Lab2030,%esi
	leal	Konsolenfonts_s + 65600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1995:
	.stabn  68,0,2281,.LN1995-Konsolenfonts		# line 2281, column 15
	.data
.Lab2031:
 	.ascii	"       <<   \000"
	.text
	leal	.Lab2031,%esi
	leal	Konsolenfonts_s + 65612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1996:
	.stabn  68,0,2282,.LN1996-Konsolenfonts		# line 2282, column 15
	.data
.Lab2032:
 	.ascii	"        <<  \000"
	.text
	leal	.Lab2032,%esi
	leal	Konsolenfonts_s + 65624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1997:
	.stabn  68,0,2284,.LN1997-Konsolenfonts		# line 2284, column 15
	.data
.Lab2033:
 	.ascii	" ========== \000"
	.text
	leal	.Lab2033,%esi
	leal	Konsolenfonts_s + 65804,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1998:
	.stabn  68,0,2285,.LN1998-Konsolenfonts		# line 2285, column 15
	.data
.Lab2034:
 	.ascii	"            \000"
	.text
	leal	.Lab2034,%esi
	leal	Konsolenfonts_s + 65816,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN1999:
	.stabn  68,0,2286,.LN1999-Konsolenfonts		# line 2286, column 15
	.data
.Lab2035:
 	.ascii	"            \000"
	.text
	leal	.Lab2035,%esi
	leal	Konsolenfonts_s + 65828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2000:
	.stabn  68,0,2287,.LN2000-Konsolenfonts		# line 2287, column 15
	.data
.Lab2036:
 	.ascii	"            \000"
	.text
	leal	.Lab2036,%esi
	leal	Konsolenfonts_s + 65840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2001:
	.stabn  68,0,2288,.LN2001-Konsolenfonts		# line 2288, column 15
	.data
.Lab2037:
 	.ascii	"            \000"
	.text
	leal	.Lab2037,%esi
	leal	Konsolenfonts_s + 65852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2002:
	.stabn  68,0,2289,.LN2002-Konsolenfonts		# line 2289, column 15
	.data
.Lab2038:
 	.ascii	" ========== \000"
	.text
	leal	.Lab2038,%esi
	leal	Konsolenfonts_s + 65864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2003:
	.stabn  68,0,2291,.LN2003-Konsolenfonts		# line 2291, column 15
	.data
.Lab2039:
 	.ascii	" >>         \000"
	.text
	leal	.Lab2039,%esi
	leal	Konsolenfonts_s + 66032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2004:
	.stabn  68,0,2292,.LN2004-Konsolenfonts		# line 2292, column 15
	.data
.Lab2040:
 	.ascii	"  >>        \000"
	.text
	leal	.Lab2040,%esi
	leal	Konsolenfonts_s + 66044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2005:
	.stabn  68,0,2293,.LN2005-Konsolenfonts		# line 2293, column 15
	.data
.Lab2041:
 	.ascii	"   >>       \000"
	.text
	leal	.Lab2041,%esi
	leal	Konsolenfonts_s + 66056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2006:
	.stabn  68,0,2294,.LN2006-Konsolenfonts		# line 2294, column 15
	.data
.Lab2042:
 	.ascii	"    >>      \000"
	.text
	leal	.Lab2042,%esi
	leal	Konsolenfonts_s + 66068,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2007:
	.stabn  68,0,2295,.LN2007-Konsolenfonts		# line 2295, column 15
	.data
.Lab2043:
 	.ascii	"     >>     \000"
	.text
	leal	.Lab2043,%esi
	leal	Konsolenfonts_s + 66080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2008:
	.stabn  68,0,2296,.LN2008-Konsolenfonts		# line 2296, column 15
	.data
.Lab2044:
 	.ascii	"      >>    \000"
	.text
	leal	.Lab2044,%esi
	leal	Konsolenfonts_s + 66092,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2009:
	.stabn  68,0,2297,.LN2009-Konsolenfonts		# line 2297, column 15
	.data
.Lab2045:
 	.ascii	"       >>   \000"
	.text
	leal	.Lab2045,%esi
	leal	Konsolenfonts_s + 66104,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2010:
	.stabn  68,0,2298,.LN2010-Konsolenfonts		# line 2298, column 15
	.data
.Lab2046:
 	.ascii	"        >>  \000"
	.text
	leal	.Lab2046,%esi
	leal	Konsolenfonts_s + 66116,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2011:
	.stabn  68,0,2299,.LN2011-Konsolenfonts		# line 2299, column 15
	.data
.Lab2047:
 	.ascii	"       >>   \000"
	.text
	leal	.Lab2047,%esi
	leal	Konsolenfonts_s + 66128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2012:
	.stabn  68,0,2300,.LN2012-Konsolenfonts		# line 2300, column 15
	.data
.Lab2048:
 	.ascii	"      >>    \000"
	.text
	leal	.Lab2048,%esi
	leal	Konsolenfonts_s + 66140,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2013:
	.stabn  68,0,2301,.LN2013-Konsolenfonts		# line 2301, column 15
	.data
.Lab2049:
 	.ascii	"     >>     \000"
	.text
	leal	.Lab2049,%esi
	leal	Konsolenfonts_s + 66152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2014:
	.stabn  68,0,2302,.LN2014-Konsolenfonts		# line 2302, column 15
	.data
.Lab2050:
 	.ascii	"    >>      \000"
	.text
	leal	.Lab2050,%esi
	leal	Konsolenfonts_s + 66164,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2015:
	.stabn  68,0,2303,.LN2015-Konsolenfonts		# line 2303, column 15
	.data
.Lab2051:
 	.ascii	"   >>       \000"
	.text
	leal	.Lab2051,%esi
	leal	Konsolenfonts_s + 66176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2016:
	.stabn  68,0,2304,.LN2016-Konsolenfonts		# line 2304, column 15
	.data
.Lab2052:
 	.ascii	"  >>        \000"
	.text
	leal	.Lab2052,%esi
	leal	Konsolenfonts_s + 66188,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2017:
	.stabn  68,0,2305,.LN2017-Konsolenfonts		# line 2305, column 15
	.data
.Lab2053:
 	.ascii	" >>         \000"
	.text
	leal	.Lab2053,%esi
	leal	Konsolenfonts_s + 66200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2018:
	.stabn  68,0,2307,.LN2018-Konsolenfonts		# line 2307, column 15
	.data
.Lab2054:
 	.ascii	"   ??????   \000"
	.text
	leal	.Lab2054,%esi
	leal	Konsolenfonts_s + 66320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2019:
	.stabn  68,0,2308,.LN2019-Konsolenfonts		# line 2308, column 15
	.data
.Lab2055:
 	.ascii	"  ??    ??  \000"
	.text
	leal	.Lab2055,%esi
	leal	Konsolenfonts_s + 66332,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2020:
	.stabn  68,0,2309,.LN2020-Konsolenfonts		# line 2309, column 15
	.data
.Lab2056:
 	.ascii	" ??      ?? \000"
	.text
	leal	.Lab2056,%esi
	leal	Konsolenfonts_s + 66344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2021:
	.stabn  68,0,2310,.LN2021-Konsolenfonts		# line 2310, column 15
	.data
.Lab2057:
 	.ascii	" ??      ?? \000"
	.text
	leal	.Lab2057,%esi
	leal	Konsolenfonts_s + 66356,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2022:
	.stabn  68,0,2311,.LN2022-Konsolenfonts		# line 2311, column 15
	.data
.Lab2058:
 	.ascii	" ??      ?? \000"
	.text
	leal	.Lab2058,%esi
	leal	Konsolenfonts_s + 66368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2023:
	.stabn  68,0,2312,.LN2023-Konsolenfonts		# line 2312, column 15
	.data
.Lab2059:
 	.ascii	"        ??  \000"
	.text
	leal	.Lab2059,%esi
	leal	Konsolenfonts_s + 66380,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2024:
	.stabn  68,0,2313,.LN2024-Konsolenfonts		# line 2313, column 15
	.data
.Lab2060:
 	.ascii	"       ??   \000"
	.text
	leal	.Lab2060,%esi
	leal	Konsolenfonts_s + 66392,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2025:
	.stabn  68,0,2314,.LN2025-Konsolenfonts		# line 2314, column 15
	.data
.Lab2061:
 	.ascii	"      ??    \000"
	.text
	leal	.Lab2061,%esi
	leal	Konsolenfonts_s + 66404,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2026:
	.stabn  68,0,2315,.LN2026-Konsolenfonts		# line 2315, column 15
	.data
.Lab2062:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2062,%esi
	leal	Konsolenfonts_s + 66416,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2027:
	.stabn  68,0,2316,.LN2027-Konsolenfonts		# line 2316, column 15
	.data
.Lab2063:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2063,%esi
	leal	Konsolenfonts_s + 66428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2028:
	.stabn  68,0,2317,.LN2028-Konsolenfonts		# line 2317, column 15
	.data
.Lab2064:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2064,%esi
	leal	Konsolenfonts_s + 66440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2029:
	.stabn  68,0,2318,.LN2029-Konsolenfonts		# line 2318, column 15
	.data
.Lab2065:
 	.ascii	"            \000"
	.text
	leal	.Lab2065,%esi
	leal	Konsolenfonts_s + 66452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2030:
	.stabn  68,0,2319,.LN2030-Konsolenfonts		# line 2319, column 15
	.data
.Lab2066:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2066,%esi
	leal	Konsolenfonts_s + 66464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2031:
	.stabn  68,0,2320,.LN2031-Konsolenfonts		# line 2320, column 15
	.data
.Lab2067:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2067,%esi
	leal	Konsolenfonts_s + 66476,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2032:
	.stabn  68,0,2321,.LN2032-Konsolenfonts		# line 2321, column 15
	.data
.Lab2068:
 	.ascii	"     ??     \000"
	.text
	leal	.Lab2068,%esi
	leal	Konsolenfonts_s + 66488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2033:
	.stabn  68,0,2323,.LN2033-Konsolenfonts		# line 2323, column 15
	.data
.Lab2069:
 	.ascii	"   @@@@@@   \000"
	.text
	leal	.Lab2069,%esi
	leal	Konsolenfonts_s + 66608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2034:
	.stabn  68,0,2324,.LN2034-Konsolenfonts		# line 2324, column 15
	.data
.Lab2070:
 	.ascii	"  @@    @@  \000"
	.text
	leal	.Lab2070,%esi
	leal	Konsolenfonts_s + 66620,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2035:
	.stabn  68,0,2325,.LN2035-Konsolenfonts		# line 2325, column 15
	.data
.Lab2071:
 	.ascii	" @@      @@ \000"
	.text
	leal	.Lab2071,%esi
	leal	Konsolenfonts_s + 66632,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2036:
	.stabn  68,0,2326,.LN2036-Konsolenfonts		# line 2326, column 15
	.data
.Lab2072:
 	.ascii	" @@    @@@@ \000"
	.text
	leal	.Lab2072,%esi
	leal	Konsolenfonts_s + 66644,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2037:
	.stabn  68,0,2327,.LN2037-Konsolenfonts		# line 2327, column 15
	.data
.Lab2073:
 	.ascii	" @@   @@ @@ \000"
	.text
	leal	.Lab2073,%esi
	leal	Konsolenfonts_s + 66656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2038:
	.stabn  68,0,2328,.LN2038-Konsolenfonts		# line 2328, column 15
	.data
.Lab2074:
 	.ascii	" @@  @@  @@ \000"
	.text
	leal	.Lab2074,%esi
	leal	Konsolenfonts_s + 66668,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2039:
	.stabn  68,0,2329,.LN2039-Konsolenfonts		# line 2329, column 15
	.data
.Lab2075:
 	.ascii	" @@  @@  @@ \000"
	.text
	leal	.Lab2075,%esi
	leal	Konsolenfonts_s + 66680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2040:
	.stabn  68,0,2330,.LN2040-Konsolenfonts		# line 2330, column 15
	.data
.Lab2076:
 	.ascii	" @@  @@  @@ \000"
	.text
	leal	.Lab2076,%esi
	leal	Konsolenfonts_s + 66692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2041:
	.stabn  68,0,2331,.LN2041-Konsolenfonts		# line 2331, column 15
	.data
.Lab2077:
 	.ascii	" @@  @@  @@ \000"
	.text
	leal	.Lab2077,%esi
	leal	Konsolenfonts_s + 66704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2042:
	.stabn  68,0,2332,.LN2042-Konsolenfonts		# line 2332, column 15
	.data
.Lab2078:
 	.ascii	" @@  @@  @@ \000"
	.text
	leal	.Lab2078,%esi
	leal	Konsolenfonts_s + 66716,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2043:
	.stabn  68,0,2333,.LN2043-Konsolenfonts		# line 2333, column 15
	.data
.Lab2079:
 	.ascii	" @@   @@ @@ \000"
	.text
	leal	.Lab2079,%esi
	leal	Konsolenfonts_s + 66728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2044:
	.stabn  68,0,2334,.LN2044-Konsolenfonts		# line 2334, column 15
	.data
.Lab2080:
 	.ascii	" @@    @@@@ \000"
	.text
	leal	.Lab2080,%esi
	leal	Konsolenfonts_s + 66740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2045:
	.stabn  68,0,2335,.LN2045-Konsolenfonts		# line 2335, column 15
	.data
.Lab2081:
 	.ascii	" @@         \000"
	.text
	leal	.Lab2081,%esi
	leal	Konsolenfonts_s + 66752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2046:
	.stabn  68,0,2336,.LN2046-Konsolenfonts		# line 2336, column 15
	.data
.Lab2082:
 	.ascii	"  @@        \000"
	.text
	leal	.Lab2082,%esi
	leal	Konsolenfonts_s + 66764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2047:
	.stabn  68,0,2337,.LN2047-Konsolenfonts		# line 2337, column 15
	.data
.Lab2083:
 	.ascii	"   @@@@@@@@ \000"
	.text
	leal	.Lab2083,%esi
	leal	Konsolenfonts_s + 66776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2048:
	.stabn  68,0,2339,.LN2048-Konsolenfonts		# line 2339, column 15
	.data
.Lab2084:
 	.ascii	"   AAAAAA   \000"
	.text
	leal	.Lab2084,%esi
	leal	Konsolenfonts_s + 66896,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2049:
	.stabn  68,0,2340,.LN2049-Konsolenfonts		# line 2340, column 15
	.data
.Lab2085:
 	.ascii	"  AA    AA  \000"
	.text
	leal	.Lab2085,%esi
	leal	Konsolenfonts_s + 66908,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2050:
	.stabn  68,0,2341,.LN2050-Konsolenfonts		# line 2341, column 15
	.data
.Lab2086:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2086,%esi
	leal	Konsolenfonts_s + 66920,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2051:
	.stabn  68,0,2342,.LN2051-Konsolenfonts		# line 2342, column 15
	.data
.Lab2087:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2087,%esi
	leal	Konsolenfonts_s + 66932,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2052:
	.stabn  68,0,2343,.LN2052-Konsolenfonts		# line 2343, column 15
	.data
.Lab2088:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2088,%esi
	leal	Konsolenfonts_s + 66944,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2053:
	.stabn  68,0,2344,.LN2053-Konsolenfonts		# line 2344, column 15
	.data
.Lab2089:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2089,%esi
	leal	Konsolenfonts_s + 66956,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2054:
	.stabn  68,0,2345,.LN2054-Konsolenfonts		# line 2345, column 15
	.data
.Lab2090:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2090,%esi
	leal	Konsolenfonts_s + 66968,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2055:
	.stabn  68,0,2346,.LN2055-Konsolenfonts		# line 2346, column 15
	.data
.Lab2091:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2091,%esi
	leal	Konsolenfonts_s + 66980,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2056:
	.stabn  68,0,2347,.LN2056-Konsolenfonts		# line 2347, column 15
	.data
.Lab2092:
 	.ascii	" AAAAAAAAAA \000"
	.text
	leal	.Lab2092,%esi
	leal	Konsolenfonts_s + 66992,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2057:
	.stabn  68,0,2348,.LN2057-Konsolenfonts		# line 2348, column 15
	.data
.Lab2093:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2093,%esi
	leal	Konsolenfonts_s + 67004,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2058:
	.stabn  68,0,2349,.LN2058-Konsolenfonts		# line 2349, column 15
	.data
.Lab2094:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2094,%esi
	leal	Konsolenfonts_s + 67016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2059:
	.stabn  68,0,2350,.LN2059-Konsolenfonts		# line 2350, column 15
	.data
.Lab2095:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2095,%esi
	leal	Konsolenfonts_s + 67028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2060:
	.stabn  68,0,2351,.LN2060-Konsolenfonts		# line 2351, column 15
	.data
.Lab2096:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2096,%esi
	leal	Konsolenfonts_s + 67040,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2061:
	.stabn  68,0,2352,.LN2061-Konsolenfonts		# line 2352, column 15
	.data
.Lab2097:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2097,%esi
	leal	Konsolenfonts_s + 67052,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2062:
	.stabn  68,0,2353,.LN2062-Konsolenfonts		# line 2353, column 15
	.data
.Lab2098:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2098,%esi
	leal	Konsolenfonts_s + 67064,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2063:
	.stabn  68,0,2355,.LN2063-Konsolenfonts		# line 2355, column 15
	.data
.Lab2099:
 	.ascii	"  AA    AA  \000"
	.text
	leal	.Lab2099,%esi
	leal	Konsolenfonts_s + 104576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2064:
	.stabn  68,0,2356,.LN2064-Konsolenfonts		# line 2356, column 15
	.data
.Lab2100:
 	.ascii	"  AA    AA  \000"
	.text
	leal	.Lab2100,%esi
	leal	Konsolenfonts_s + 104588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2065:
	.stabn  68,0,2357,.LN2065-Konsolenfonts		# line 2357, column 15
	.data
.Lab2101:
 	.ascii	"  AA    AA  \000"
	.text
	leal	.Lab2101,%esi
	leal	Konsolenfonts_s + 104600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2066:
	.stabn  68,0,2358,.LN2066-Konsolenfonts		# line 2358, column 15
	.data
.Lab2102:
 	.ascii	"            \000"
	.text
	leal	.Lab2102,%esi
	leal	Konsolenfonts_s + 104612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2067:
	.stabn  68,0,2359,.LN2067-Konsolenfonts		# line 2359, column 15
	.data
.Lab2103:
 	.ascii	"   AAAAAA   \000"
	.text
	leal	.Lab2103,%esi
	leal	Konsolenfonts_s + 104624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2068:
	.stabn  68,0,2360,.LN2068-Konsolenfonts		# line 2360, column 15
	.data
.Lab2104:
 	.ascii	"  AA    AA  \000"
	.text
	leal	.Lab2104,%esi
	leal	Konsolenfonts_s + 104636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2069:
	.stabn  68,0,2361,.LN2069-Konsolenfonts		# line 2361, column 15
	.data
.Lab2105:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2105,%esi
	leal	Konsolenfonts_s + 104648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2070:
	.stabn  68,0,2362,.LN2070-Konsolenfonts		# line 2362, column 15
	.data
.Lab2106:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2106,%esi
	leal	Konsolenfonts_s + 104660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2071:
	.stabn  68,0,2363,.LN2071-Konsolenfonts		# line 2363, column 15
	.data
.Lab2107:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2107,%esi
	leal	Konsolenfonts_s + 104672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2072:
	.stabn  68,0,2364,.LN2072-Konsolenfonts		# line 2364, column 15
	.data
.Lab2108:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2108,%esi
	leal	Konsolenfonts_s + 104684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2073:
	.stabn  68,0,2365,.LN2073-Konsolenfonts		# line 2365, column 15
	.data
.Lab2109:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2109,%esi
	leal	Konsolenfonts_s + 104696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2074:
	.stabn  68,0,2366,.LN2074-Konsolenfonts		# line 2366, column 15
	.data
.Lab2110:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2110,%esi
	leal	Konsolenfonts_s + 104708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2075:
	.stabn  68,0,2367,.LN2075-Konsolenfonts		# line 2367, column 15
	.data
.Lab2111:
 	.ascii	" AAAAAAAAAA \000"
	.text
	leal	.Lab2111,%esi
	leal	Konsolenfonts_s + 104720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2076:
	.stabn  68,0,2368,.LN2076-Konsolenfonts		# line 2368, column 15
	.data
.Lab2112:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2112,%esi
	leal	Konsolenfonts_s + 104732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2077:
	.stabn  68,0,2369,.LN2077-Konsolenfonts		# line 2369, column 15
	.data
.Lab2113:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2113,%esi
	leal	Konsolenfonts_s + 104744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2078:
	.stabn  68,0,2370,.LN2078-Konsolenfonts		# line 2370, column 15
	.data
.Lab2114:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2114,%esi
	leal	Konsolenfonts_s + 104756,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2079:
	.stabn  68,0,2371,.LN2079-Konsolenfonts		# line 2371, column 15
	.data
.Lab2115:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2115,%esi
	leal	Konsolenfonts_s + 104768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2080:
	.stabn  68,0,2372,.LN2080-Konsolenfonts		# line 2372, column 15
	.data
.Lab2116:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2116,%esi
	leal	Konsolenfonts_s + 104780,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2081:
	.stabn  68,0,2373,.LN2081-Konsolenfonts		# line 2373, column 15
	.data
.Lab2117:
 	.ascii	" AA      AA \000"
	.text
	leal	.Lab2117,%esi
	leal	Konsolenfonts_s + 104792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2082:
	.stabn  68,0,2375,.LN2082-Konsolenfonts		# line 2375, column 15
	.data
.Lab2118:
 	.ascii	" BBBBBBBB   \000"
	.text
	leal	.Lab2118,%esi
	leal	Konsolenfonts_s + 67184,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2083:
	.stabn  68,0,2376,.LN2083-Konsolenfonts		# line 2376, column 15
	.data
.Lab2119:
 	.ascii	" BB     BB  \000"
	.text
	leal	.Lab2119,%esi
	leal	Konsolenfonts_s + 67196,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2084:
	.stabn  68,0,2377,.LN2084-Konsolenfonts		# line 2377, column 15
	.data
.Lab2120:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2120,%esi
	leal	Konsolenfonts_s + 67208,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2085:
	.stabn  68,0,2378,.LN2085-Konsolenfonts		# line 2378, column 15
	.data
.Lab2121:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2121,%esi
	leal	Konsolenfonts_s + 67220,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2086:
	.stabn  68,0,2379,.LN2086-Konsolenfonts		# line 2379, column 15
	.data
.Lab2122:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2122,%esi
	leal	Konsolenfonts_s + 67232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2087:
	.stabn  68,0,2380,.LN2087-Konsolenfonts		# line 2380, column 15
	.data
.Lab2123:
 	.ascii	" BB     BB  \000"
	.text
	leal	.Lab2123,%esi
	leal	Konsolenfonts_s + 67244,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2088:
	.stabn  68,0,2381,.LN2088-Konsolenfonts		# line 2381, column 15
	.data
.Lab2124:
 	.ascii	" BBBBBBBB   \000"
	.text
	leal	.Lab2124,%esi
	leal	Konsolenfonts_s + 67256,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2089:
	.stabn  68,0,2382,.LN2089-Konsolenfonts		# line 2382, column 15
	.data
.Lab2125:
 	.ascii	" BB     BB  \000"
	.text
	leal	.Lab2125,%esi
	leal	Konsolenfonts_s + 67268,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2090:
	.stabn  68,0,2383,.LN2090-Konsolenfonts		# line 2383, column 15
	.data
.Lab2126:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2126,%esi
	leal	Konsolenfonts_s + 67280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2091:
	.stabn  68,0,2384,.LN2091-Konsolenfonts		# line 2384, column 15
	.data
.Lab2127:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2127,%esi
	leal	Konsolenfonts_s + 67292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2092:
	.stabn  68,0,2385,.LN2092-Konsolenfonts		# line 2385, column 15
	.data
.Lab2128:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2128,%esi
	leal	Konsolenfonts_s + 67304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2093:
	.stabn  68,0,2386,.LN2093-Konsolenfonts		# line 2386, column 15
	.data
.Lab2129:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2129,%esi
	leal	Konsolenfonts_s + 67316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2094:
	.stabn  68,0,2387,.LN2094-Konsolenfonts		# line 2387, column 15
	.data
.Lab2130:
 	.ascii	" BB      BB \000"
	.text
	leal	.Lab2130,%esi
	leal	Konsolenfonts_s + 67328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2095:
	.stabn  68,0,2388,.LN2095-Konsolenfonts		# line 2388, column 15
	.data
.Lab2131:
 	.ascii	" BB     BB  \000"
	.text
	leal	.Lab2131,%esi
	leal	Konsolenfonts_s + 67340,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2096:
	.stabn  68,0,2389,.LN2096-Konsolenfonts		# line 2389, column 15
	.data
.Lab2132:
 	.ascii	" BBBBBBBB   \000"
	.text
	leal	.Lab2132,%esi
	leal	Konsolenfonts_s + 67352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2097:
	.stabn  68,0,2391,.LN2097-Konsolenfonts		# line 2391, column 15
	.data
.Lab2133:
 	.ascii	"   CCCCCC   \000"
	.text
	leal	.Lab2133,%esi
	leal	Konsolenfonts_s + 67472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2098:
	.stabn  68,0,2392,.LN2098-Konsolenfonts		# line 2392, column 15
	.data
.Lab2134:
 	.ascii	"  CC    CC  \000"
	.text
	leal	.Lab2134,%esi
	leal	Konsolenfonts_s + 67484,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2099:
	.stabn  68,0,2393,.LN2099-Konsolenfonts		# line 2393, column 15
	.data
.Lab2135:
 	.ascii	" CC      CC \000"
	.text
	leal	.Lab2135,%esi
	leal	Konsolenfonts_s + 67496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2100:
	.stabn  68,0,2394,.LN2100-Konsolenfonts		# line 2394, column 15
	.data
.Lab2136:
 	.ascii	" CC      CC \000"
	.text
	leal	.Lab2136,%esi
	leal	Konsolenfonts_s + 67508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2101:
	.stabn  68,0,2395,.LN2101-Konsolenfonts		# line 2395, column 15
	.data
.Lab2137:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2137,%esi
	leal	Konsolenfonts_s + 67520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2102:
	.stabn  68,0,2396,.LN2102-Konsolenfonts		# line 2396, column 15
	.data
.Lab2138:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2138,%esi
	leal	Konsolenfonts_s + 67532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2103:
	.stabn  68,0,2397,.LN2103-Konsolenfonts		# line 2397, column 15
	.data
.Lab2139:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2139,%esi
	leal	Konsolenfonts_s + 67544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2104:
	.stabn  68,0,2398,.LN2104-Konsolenfonts		# line 2398, column 15
	.data
.Lab2140:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2140,%esi
	leal	Konsolenfonts_s + 67556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2105:
	.stabn  68,0,2399,.LN2105-Konsolenfonts		# line 2399, column 15
	.data
.Lab2141:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2141,%esi
	leal	Konsolenfonts_s + 67568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2106:
	.stabn  68,0,2400,.LN2106-Konsolenfonts		# line 2400, column 15
	.data
.Lab2142:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2142,%esi
	leal	Konsolenfonts_s + 67580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2107:
	.stabn  68,0,2401,.LN2107-Konsolenfonts		# line 2401, column 15
	.data
.Lab2143:
 	.ascii	" CC         \000"
	.text
	leal	.Lab2143,%esi
	leal	Konsolenfonts_s + 67592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2108:
	.stabn  68,0,2402,.LN2108-Konsolenfonts		# line 2402, column 15
	.data
.Lab2144:
 	.ascii	" CC      CC \000"
	.text
	leal	.Lab2144,%esi
	leal	Konsolenfonts_s + 67604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2109:
	.stabn  68,0,2403,.LN2109-Konsolenfonts		# line 2403, column 15
	.data
.Lab2145:
 	.ascii	" CC      CC \000"
	.text
	leal	.Lab2145,%esi
	leal	Konsolenfonts_s + 67616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2110:
	.stabn  68,0,2404,.LN2110-Konsolenfonts		# line 2404, column 15
	.data
.Lab2146:
 	.ascii	"  CC    CC  \000"
	.text
	leal	.Lab2146,%esi
	leal	Konsolenfonts_s + 67628,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2111:
	.stabn  68,0,2405,.LN2111-Konsolenfonts		# line 2405, column 15
	.data
.Lab2147:
 	.ascii	"   CCCCCC   \000"
	.text
	leal	.Lab2147,%esi
	leal	Konsolenfonts_s + 67640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2112:
	.stabn  68,0,2407,.LN2112-Konsolenfonts		# line 2407, column 15
	.data
.Lab2148:
 	.ascii	" DDDDDDDD   \000"
	.text
	leal	.Lab2148,%esi
	leal	Konsolenfonts_s + 67760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2113:
	.stabn  68,0,2408,.LN2113-Konsolenfonts		# line 2408, column 15
	.data
.Lab2149:
 	.ascii	" DD     DD  \000"
	.text
	leal	.Lab2149,%esi
	leal	Konsolenfonts_s + 67772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2114:
	.stabn  68,0,2409,.LN2114-Konsolenfonts		# line 2409, column 15
	.data
.Lab2150:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2150,%esi
	leal	Konsolenfonts_s + 67784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2115:
	.stabn  68,0,2410,.LN2115-Konsolenfonts		# line 2410, column 15
	.data
.Lab2151:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2151,%esi
	leal	Konsolenfonts_s + 67796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2116:
	.stabn  68,0,2411,.LN2116-Konsolenfonts		# line 2411, column 15
	.data
.Lab2152:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2152,%esi
	leal	Konsolenfonts_s + 67808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2117:
	.stabn  68,0,2412,.LN2117-Konsolenfonts		# line 2412, column 15
	.data
.Lab2153:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2153,%esi
	leal	Konsolenfonts_s + 67820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2118:
	.stabn  68,0,2413,.LN2118-Konsolenfonts		# line 2413, column 15
	.data
.Lab2154:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2154,%esi
	leal	Konsolenfonts_s + 67832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2119:
	.stabn  68,0,2414,.LN2119-Konsolenfonts		# line 2414, column 15
	.data
.Lab2155:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2155,%esi
	leal	Konsolenfonts_s + 67844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2120:
	.stabn  68,0,2415,.LN2120-Konsolenfonts		# line 2415, column 15
	.data
.Lab2156:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2156,%esi
	leal	Konsolenfonts_s + 67856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2121:
	.stabn  68,0,2416,.LN2121-Konsolenfonts		# line 2416, column 15
	.data
.Lab2157:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2157,%esi
	leal	Konsolenfonts_s + 67868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2122:
	.stabn  68,0,2417,.LN2122-Konsolenfonts		# line 2417, column 15
	.data
.Lab2158:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2158,%esi
	leal	Konsolenfonts_s + 67880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2123:
	.stabn  68,0,2418,.LN2123-Konsolenfonts		# line 2418, column 15
	.data
.Lab2159:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2159,%esi
	leal	Konsolenfonts_s + 67892,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2124:
	.stabn  68,0,2419,.LN2124-Konsolenfonts		# line 2419, column 15
	.data
.Lab2160:
 	.ascii	" DD      DD \000"
	.text
	leal	.Lab2160,%esi
	leal	Konsolenfonts_s + 67904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2125:
	.stabn  68,0,2420,.LN2125-Konsolenfonts		# line 2420, column 15
	.data
.Lab2161:
 	.ascii	" DD     DD  \000"
	.text
	leal	.Lab2161,%esi
	leal	Konsolenfonts_s + 67916,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2126:
	.stabn  68,0,2421,.LN2126-Konsolenfonts		# line 2421, column 15
	.data
.Lab2162:
 	.ascii	" DDDDDDDD   \000"
	.text
	leal	.Lab2162,%esi
	leal	Konsolenfonts_s + 67928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2127:
	.stabn  68,0,2423,.LN2127-Konsolenfonts		# line 2423, column 15
	.data
.Lab2163:
 	.ascii	" EEEEEEEEEE \000"
	.text
	leal	.Lab2163,%esi
	leal	Konsolenfonts_s + 68048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2128:
	.stabn  68,0,2424,.LN2128-Konsolenfonts		# line 2424, column 15
	.data
.Lab2164:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2164,%esi
	leal	Konsolenfonts_s + 68060,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2129:
	.stabn  68,0,2425,.LN2129-Konsolenfonts		# line 2425, column 15
	.data
.Lab2165:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2165,%esi
	leal	Konsolenfonts_s + 68072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2130:
	.stabn  68,0,2426,.LN2130-Konsolenfonts		# line 2426, column 15
	.data
.Lab2166:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2166,%esi
	leal	Konsolenfonts_s + 68084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2131:
	.stabn  68,0,2427,.LN2131-Konsolenfonts		# line 2427, column 15
	.data
.Lab2167:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2167,%esi
	leal	Konsolenfonts_s + 68096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2132:
	.stabn  68,0,2428,.LN2132-Konsolenfonts		# line 2428, column 15
	.data
.Lab2168:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2168,%esi
	leal	Konsolenfonts_s + 68108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2133:
	.stabn  68,0,2429,.LN2133-Konsolenfonts		# line 2429, column 15
	.data
.Lab2169:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2169,%esi
	leal	Konsolenfonts_s + 68120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2134:
	.stabn  68,0,2430,.LN2134-Konsolenfonts		# line 2430, column 15
	.data
.Lab2170:
 	.ascii	" EEEEEEEE   \000"
	.text
	leal	.Lab2170,%esi
	leal	Konsolenfonts_s + 68132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2135:
	.stabn  68,0,2431,.LN2135-Konsolenfonts		# line 2431, column 15
	.data
.Lab2171:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2171,%esi
	leal	Konsolenfonts_s + 68144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2136:
	.stabn  68,0,2432,.LN2136-Konsolenfonts		# line 2432, column 15
	.data
.Lab2172:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2172,%esi
	leal	Konsolenfonts_s + 68156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2137:
	.stabn  68,0,2433,.LN2137-Konsolenfonts		# line 2433, column 15
	.data
.Lab2173:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2173,%esi
	leal	Konsolenfonts_s + 68168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2138:
	.stabn  68,0,2434,.LN2138-Konsolenfonts		# line 2434, column 15
	.data
.Lab2174:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2174,%esi
	leal	Konsolenfonts_s + 68180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2139:
	.stabn  68,0,2435,.LN2139-Konsolenfonts		# line 2435, column 15
	.data
.Lab2175:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2175,%esi
	leal	Konsolenfonts_s + 68192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2140:
	.stabn  68,0,2436,.LN2140-Konsolenfonts		# line 2436, column 15
	.data
.Lab2176:
 	.ascii	" EE         \000"
	.text
	leal	.Lab2176,%esi
	leal	Konsolenfonts_s + 68204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2141:
	.stabn  68,0,2437,.LN2141-Konsolenfonts		# line 2437, column 15
	.data
.Lab2177:
 	.ascii	" EEEEEEEEEE \000"
	.text
	leal	.Lab2177,%esi
	leal	Konsolenfonts_s + 68216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2142:
	.stabn  68,0,2439,.LN2142-Konsolenfonts		# line 2439, column 15
	.data
.Lab2178:
 	.ascii	" FFFFFFFFFF \000"
	.text
	leal	.Lab2178,%esi
	leal	Konsolenfonts_s + 68336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2143:
	.stabn  68,0,2440,.LN2143-Konsolenfonts		# line 2440, column 15
	.data
.Lab2179:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2179,%esi
	leal	Konsolenfonts_s + 68348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2144:
	.stabn  68,0,2441,.LN2144-Konsolenfonts		# line 2441, column 15
	.data
.Lab2180:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2180,%esi
	leal	Konsolenfonts_s + 68360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2145:
	.stabn  68,0,2442,.LN2145-Konsolenfonts		# line 2442, column 15
	.data
.Lab2181:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2181,%esi
	leal	Konsolenfonts_s + 68372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2146:
	.stabn  68,0,2443,.LN2146-Konsolenfonts		# line 2443, column 15
	.data
.Lab2182:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2182,%esi
	leal	Konsolenfonts_s + 68384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2147:
	.stabn  68,0,2444,.LN2147-Konsolenfonts		# line 2444, column 15
	.data
.Lab2183:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2183,%esi
	leal	Konsolenfonts_s + 68396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2148:
	.stabn  68,0,2445,.LN2148-Konsolenfonts		# line 2445, column 15
	.data
.Lab2184:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2184,%esi
	leal	Konsolenfonts_s + 68408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2149:
	.stabn  68,0,2446,.LN2149-Konsolenfonts		# line 2446, column 15
	.data
.Lab2185:
 	.ascii	" FFFFFFFF   \000"
	.text
	leal	.Lab2185,%esi
	leal	Konsolenfonts_s + 68420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2150:
	.stabn  68,0,2447,.LN2150-Konsolenfonts		# line 2447, column 15
	.data
.Lab2186:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2186,%esi
	leal	Konsolenfonts_s + 68432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2151:
	.stabn  68,0,2448,.LN2151-Konsolenfonts		# line 2448, column 15
	.data
.Lab2187:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2187,%esi
	leal	Konsolenfonts_s + 68444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2152:
	.stabn  68,0,2449,.LN2152-Konsolenfonts		# line 2449, column 15
	.data
.Lab2188:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2188,%esi
	leal	Konsolenfonts_s + 68456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2153:
	.stabn  68,0,2450,.LN2153-Konsolenfonts		# line 2450, column 15
	.data
.Lab2189:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2189,%esi
	leal	Konsolenfonts_s + 68468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2154:
	.stabn  68,0,2451,.LN2154-Konsolenfonts		# line 2451, column 15
	.data
.Lab2190:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2190,%esi
	leal	Konsolenfonts_s + 68480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2155:
	.stabn  68,0,2452,.LN2155-Konsolenfonts		# line 2452, column 15
	.data
.Lab2191:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2191,%esi
	leal	Konsolenfonts_s + 68492,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2156:
	.stabn  68,0,2453,.LN2156-Konsolenfonts		# line 2453, column 15
	.data
.Lab2192:
 	.ascii	" FF         \000"
	.text
	leal	.Lab2192,%esi
	leal	Konsolenfonts_s + 68504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2157:
	.stabn  68,0,2455,.LN2157-Konsolenfonts		# line 2455, column 15
	.data
.Lab2193:
 	.ascii	"   GGGGGG   \000"
	.text
	leal	.Lab2193,%esi
	leal	Konsolenfonts_s + 68624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2158:
	.stabn  68,0,2456,.LN2158-Konsolenfonts		# line 2456, column 15
	.data
.Lab2194:
 	.ascii	"  GG    GG  \000"
	.text
	leal	.Lab2194,%esi
	leal	Konsolenfonts_s + 68636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2159:
	.stabn  68,0,2457,.LN2159-Konsolenfonts		# line 2457, column 15
	.data
.Lab2195:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2195,%esi
	leal	Konsolenfonts_s + 68648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2160:
	.stabn  68,0,2458,.LN2160-Konsolenfonts		# line 2458, column 15
	.data
.Lab2196:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2196,%esi
	leal	Konsolenfonts_s + 68660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2161:
	.stabn  68,0,2459,.LN2161-Konsolenfonts		# line 2459, column 15
	.data
.Lab2197:
 	.ascii	" GG         \000"
	.text
	leal	.Lab2197,%esi
	leal	Konsolenfonts_s + 68672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2162:
	.stabn  68,0,2460,.LN2162-Konsolenfonts		# line 2460, column 15
	.data
.Lab2198:
 	.ascii	" GG         \000"
	.text
	leal	.Lab2198,%esi
	leal	Konsolenfonts_s + 68684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2163:
	.stabn  68,0,2461,.LN2163-Konsolenfonts		# line 2461, column 15
	.data
.Lab2199:
 	.ascii	" GG         \000"
	.text
	leal	.Lab2199,%esi
	leal	Konsolenfonts_s + 68696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2164:
	.stabn  68,0,2462,.LN2164-Konsolenfonts		# line 2462, column 15
	.data
.Lab2200:
 	.ascii	" GG   GGGGG \000"
	.text
	leal	.Lab2200,%esi
	leal	Konsolenfonts_s + 68708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2165:
	.stabn  68,0,2463,.LN2165-Konsolenfonts		# line 2463, column 15
	.data
.Lab2201:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2201,%esi
	leal	Konsolenfonts_s + 68720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2166:
	.stabn  68,0,2464,.LN2166-Konsolenfonts		# line 2464, column 15
	.data
.Lab2202:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2202,%esi
	leal	Konsolenfonts_s + 68732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2167:
	.stabn  68,0,2465,.LN2167-Konsolenfonts		# line 2465, column 15
	.data
.Lab2203:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2203,%esi
	leal	Konsolenfonts_s + 68744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2168:
	.stabn  68,0,2466,.LN2168-Konsolenfonts		# line 2466, column 15
	.data
.Lab2204:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2204,%esi
	leal	Konsolenfonts_s + 68756,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2169:
	.stabn  68,0,2467,.LN2169-Konsolenfonts		# line 2467, column 15
	.data
.Lab2205:
 	.ascii	" GG      GG \000"
	.text
	leal	.Lab2205,%esi
	leal	Konsolenfonts_s + 68768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2170:
	.stabn  68,0,2468,.LN2170-Konsolenfonts		# line 2468, column 15
	.data
.Lab2206:
 	.ascii	"  GG    GG  \000"
	.text
	leal	.Lab2206,%esi
	leal	Konsolenfonts_s + 68780,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2171:
	.stabn  68,0,2469,.LN2171-Konsolenfonts		# line 2469, column 15
	.data
.Lab2207:
 	.ascii	"   GGGGGG   \000"
	.text
	leal	.Lab2207,%esi
	leal	Konsolenfonts_s + 68792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2172:
	.stabn  68,0,2471,.LN2172-Konsolenfonts		# line 2471, column 15
	.data
.Lab2208:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2208,%esi
	leal	Konsolenfonts_s + 68912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2173:
	.stabn  68,0,2472,.LN2173-Konsolenfonts		# line 2472, column 15
	.data
.Lab2209:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2209,%esi
	leal	Konsolenfonts_s + 68924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2174:
	.stabn  68,0,2473,.LN2174-Konsolenfonts		# line 2473, column 15
	.data
.Lab2210:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2210,%esi
	leal	Konsolenfonts_s + 68936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2175:
	.stabn  68,0,2474,.LN2175-Konsolenfonts		# line 2474, column 15
	.data
.Lab2211:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2211,%esi
	leal	Konsolenfonts_s + 68948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2176:
	.stabn  68,0,2475,.LN2176-Konsolenfonts		# line 2475, column 15
	.data
.Lab2212:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2212,%esi
	leal	Konsolenfonts_s + 68960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2177:
	.stabn  68,0,2476,.LN2177-Konsolenfonts		# line 2476, column 15
	.data
.Lab2213:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2213,%esi
	leal	Konsolenfonts_s + 68972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2178:
	.stabn  68,0,2477,.LN2178-Konsolenfonts		# line 2477, column 15
	.data
.Lab2214:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2214,%esi
	leal	Konsolenfonts_s + 68984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2179:
	.stabn  68,0,2478,.LN2179-Konsolenfonts		# line 2478, column 15
	.data
.Lab2215:
 	.ascii	" HHHHHHHHHH \000"
	.text
	leal	.Lab2215,%esi
	leal	Konsolenfonts_s + 68996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2180:
	.stabn  68,0,2479,.LN2180-Konsolenfonts		# line 2479, column 15
	.data
.Lab2216:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2216,%esi
	leal	Konsolenfonts_s + 69008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2181:
	.stabn  68,0,2480,.LN2181-Konsolenfonts		# line 2480, column 15
	.data
.Lab2217:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2217,%esi
	leal	Konsolenfonts_s + 69020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2182:
	.stabn  68,0,2481,.LN2182-Konsolenfonts		# line 2481, column 15
	.data
.Lab2218:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2218,%esi
	leal	Konsolenfonts_s + 69032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2183:
	.stabn  68,0,2482,.LN2183-Konsolenfonts		# line 2482, column 15
	.data
.Lab2219:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2219,%esi
	leal	Konsolenfonts_s + 69044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2184:
	.stabn  68,0,2483,.LN2184-Konsolenfonts		# line 2483, column 15
	.data
.Lab2220:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2220,%esi
	leal	Konsolenfonts_s + 69056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2185:
	.stabn  68,0,2484,.LN2185-Konsolenfonts		# line 2484, column 15
	.data
.Lab2221:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2221,%esi
	leal	Konsolenfonts_s + 69068,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2186:
	.stabn  68,0,2485,.LN2186-Konsolenfonts		# line 2485, column 15
	.data
.Lab2222:
 	.ascii	" HH      HH \000"
	.text
	leal	.Lab2222,%esi
	leal	Konsolenfonts_s + 69080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2187:
	.stabn  68,0,2487,.LN2187-Konsolenfonts		# line 2487, column 15
	.data
.Lab2223:
 	.ascii	"   IIIIII   \000"
	.text
	leal	.Lab2223,%esi
	leal	Konsolenfonts_s + 69200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2188:
	.stabn  68,0,2488,.LN2188-Konsolenfonts		# line 2488, column 15
	.data
.Lab2224:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2224,%esi
	leal	Konsolenfonts_s + 69212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2189:
	.stabn  68,0,2489,.LN2189-Konsolenfonts		# line 2489, column 15
	.data
.Lab2225:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2225,%esi
	leal	Konsolenfonts_s + 69224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2190:
	.stabn  68,0,2490,.LN2190-Konsolenfonts		# line 2490, column 15
	.data
.Lab2226:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2226,%esi
	leal	Konsolenfonts_s + 69236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2191:
	.stabn  68,0,2491,.LN2191-Konsolenfonts		# line 2491, column 15
	.data
.Lab2227:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2227,%esi
	leal	Konsolenfonts_s + 69248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2192:
	.stabn  68,0,2492,.LN2192-Konsolenfonts		# line 2492, column 15
	.data
.Lab2228:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2228,%esi
	leal	Konsolenfonts_s + 69260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2193:
	.stabn  68,0,2493,.LN2193-Konsolenfonts		# line 2493, column 15
	.data
.Lab2229:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2229,%esi
	leal	Konsolenfonts_s + 69272,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2194:
	.stabn  68,0,2494,.LN2194-Konsolenfonts		# line 2494, column 15
	.data
.Lab2230:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2230,%esi
	leal	Konsolenfonts_s + 69284,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2195:
	.stabn  68,0,2495,.LN2195-Konsolenfonts		# line 2495, column 15
	.data
.Lab2231:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2231,%esi
	leal	Konsolenfonts_s + 69296,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2196:
	.stabn  68,0,2496,.LN2196-Konsolenfonts		# line 2496, column 15
	.data
.Lab2232:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2232,%esi
	leal	Konsolenfonts_s + 69308,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2197:
	.stabn  68,0,2497,.LN2197-Konsolenfonts		# line 2497, column 15
	.data
.Lab2233:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2233,%esi
	leal	Konsolenfonts_s + 69320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2198:
	.stabn  68,0,2498,.LN2198-Konsolenfonts		# line 2498, column 15
	.data
.Lab2234:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2234,%esi
	leal	Konsolenfonts_s + 69332,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2199:
	.stabn  68,0,2499,.LN2199-Konsolenfonts		# line 2499, column 15
	.data
.Lab2235:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2235,%esi
	leal	Konsolenfonts_s + 69344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2200:
	.stabn  68,0,2500,.LN2200-Konsolenfonts		# line 2500, column 15
	.data
.Lab2236:
 	.ascii	"     II     \000"
	.text
	leal	.Lab2236,%esi
	leal	Konsolenfonts_s + 69356,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2201:
	.stabn  68,0,2501,.LN2201-Konsolenfonts		# line 2501, column 15
	.data
.Lab2237:
 	.ascii	"   IIIIII   \000"
	.text
	leal	.Lab2237,%esi
	leal	Konsolenfonts_s + 69368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2202:
	.stabn  68,0,2503,.LN2202-Konsolenfonts		# line 2503, column 15
	.data
.Lab2238:
 	.ascii	"     JJJJJJ \000"
	.text
	leal	.Lab2238,%esi
	leal	Konsolenfonts_s + 69488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2203:
	.stabn  68,0,2504,.LN2203-Konsolenfonts		# line 2504, column 15
	.data
.Lab2239:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2239,%esi
	leal	Konsolenfonts_s + 69500,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2204:
	.stabn  68,0,2505,.LN2204-Konsolenfonts		# line 2505, column 15
	.data
.Lab2240:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2240,%esi
	leal	Konsolenfonts_s + 69512,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2205:
	.stabn  68,0,2506,.LN2205-Konsolenfonts		# line 2506, column 15
	.data
.Lab2241:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2241,%esi
	leal	Konsolenfonts_s + 69524,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2206:
	.stabn  68,0,2507,.LN2206-Konsolenfonts		# line 2507, column 15
	.data
.Lab2242:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2242,%esi
	leal	Konsolenfonts_s + 69536,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2207:
	.stabn  68,0,2508,.LN2207-Konsolenfonts		# line 2508, column 15
	.data
.Lab2243:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2243,%esi
	leal	Konsolenfonts_s + 69548,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2208:
	.stabn  68,0,2509,.LN2208-Konsolenfonts		# line 2509, column 15
	.data
.Lab2244:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2244,%esi
	leal	Konsolenfonts_s + 69560,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2209:
	.stabn  68,0,2510,.LN2209-Konsolenfonts		# line 2510, column 15
	.data
.Lab2245:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2245,%esi
	leal	Konsolenfonts_s + 69572,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2210:
	.stabn  68,0,2511,.LN2210-Konsolenfonts		# line 2511, column 15
	.data
.Lab2246:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2246,%esi
	leal	Konsolenfonts_s + 69584,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2211:
	.stabn  68,0,2512,.LN2211-Konsolenfonts		# line 2512, column 15
	.data
.Lab2247:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2247,%esi
	leal	Konsolenfonts_s + 69596,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2212:
	.stabn  68,0,2513,.LN2212-Konsolenfonts		# line 2513, column 15
	.data
.Lab2248:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2248,%esi
	leal	Konsolenfonts_s + 69608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2213:
	.stabn  68,0,2514,.LN2213-Konsolenfonts		# line 2514, column 15
	.data
.Lab2249:
 	.ascii	"       JJ   \000"
	.text
	leal	.Lab2249,%esi
	leal	Konsolenfonts_s + 69620,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2214:
	.stabn  68,0,2515,.LN2214-Konsolenfonts		# line 2515, column 15
	.data
.Lab2250:
 	.ascii	"JJ     JJ   \000"
	.text
	leal	.Lab2250,%esi
	leal	Konsolenfonts_s + 69632,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2215:
	.stabn  68,0,2516,.LN2215-Konsolenfonts		# line 2516, column 15
	.data
.Lab2251:
 	.ascii	" JJ   JJ    \000"
	.text
	leal	.Lab2251,%esi
	leal	Konsolenfonts_s + 69644,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2216:
	.stabn  68,0,2517,.LN2216-Konsolenfonts		# line 2517, column 15
	.data
.Lab2252:
 	.ascii	"  JJJJJ     \000"
	.text
	leal	.Lab2252,%esi
	leal	Konsolenfonts_s + 69656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2217:
	.stabn  68,0,2519,.LN2217-Konsolenfonts		# line 2519, column 15
	.data
.Lab2253:
 	.ascii	" KK      KK \000"
	.text
	leal	.Lab2253,%esi
	leal	Konsolenfonts_s + 69776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2218:
	.stabn  68,0,2520,.LN2218-Konsolenfonts		# line 2520, column 15
	.data
.Lab2254:
 	.ascii	" KK     KK  \000"
	.text
	leal	.Lab2254,%esi
	leal	Konsolenfonts_s + 69788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2219:
	.stabn  68,0,2521,.LN2219-Konsolenfonts		# line 2521, column 15
	.data
.Lab2255:
 	.ascii	" KK    KK   \000"
	.text
	leal	.Lab2255,%esi
	leal	Konsolenfonts_s + 69800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2220:
	.stabn  68,0,2522,.LN2220-Konsolenfonts		# line 2522, column 15
	.data
.Lab2256:
 	.ascii	" KK   KK    \000"
	.text
	leal	.Lab2256,%esi
	leal	Konsolenfonts_s + 69812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2221:
	.stabn  68,0,2523,.LN2221-Konsolenfonts		# line 2523, column 15
	.data
.Lab2257:
 	.ascii	" KK  KK     \000"
	.text
	leal	.Lab2257,%esi
	leal	Konsolenfonts_s + 69824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2222:
	.stabn  68,0,2524,.LN2222-Konsolenfonts		# line 2524, column 15
	.data
.Lab2258:
 	.ascii	" KK KK      \000"
	.text
	leal	.Lab2258,%esi
	leal	Konsolenfonts_s + 69836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2223:
	.stabn  68,0,2525,.LN2223-Konsolenfonts		# line 2525, column 15
	.data
.Lab2259:
 	.ascii	" KKKK       \000"
	.text
	leal	.Lab2259,%esi
	leal	Konsolenfonts_s + 69848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2224:
	.stabn  68,0,2526,.LN2224-Konsolenfonts		# line 2526, column 15
	.data
.Lab2260:
 	.ascii	" KKK        \000"
	.text
	leal	.Lab2260,%esi
	leal	Konsolenfonts_s + 69860,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2225:
	.stabn  68,0,2527,.LN2225-Konsolenfonts		# line 2527, column 15
	.data
.Lab2261:
 	.ascii	" KKKK       \000"
	.text
	leal	.Lab2261,%esi
	leal	Konsolenfonts_s + 69872,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2226:
	.stabn  68,0,2528,.LN2226-Konsolenfonts		# line 2528, column 15
	.data
.Lab2262:
 	.ascii	" KK KK      \000"
	.text
	leal	.Lab2262,%esi
	leal	Konsolenfonts_s + 69884,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2227:
	.stabn  68,0,2529,.LN2227-Konsolenfonts		# line 2529, column 15
	.data
.Lab2263:
 	.ascii	" KK  KK     \000"
	.text
	leal	.Lab2263,%esi
	leal	Konsolenfonts_s + 69896,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2228:
	.stabn  68,0,2530,.LN2228-Konsolenfonts		# line 2530, column 15
	.data
.Lab2264:
 	.ascii	" KK   KK    \000"
	.text
	leal	.Lab2264,%esi
	leal	Konsolenfonts_s + 69908,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2229:
	.stabn  68,0,2531,.LN2229-Konsolenfonts		# line 2531, column 15
	.data
.Lab2265:
 	.ascii	" KK    KK   \000"
	.text
	leal	.Lab2265,%esi
	leal	Konsolenfonts_s + 69920,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2230:
	.stabn  68,0,2532,.LN2230-Konsolenfonts		# line 2532, column 15
	.data
.Lab2266:
 	.ascii	" KK     KK  \000"
	.text
	leal	.Lab2266,%esi
	leal	Konsolenfonts_s + 69932,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2231:
	.stabn  68,0,2533,.LN2231-Konsolenfonts		# line 2533, column 15
	.data
.Lab2267:
 	.ascii	" KK      KK \000"
	.text
	leal	.Lab2267,%esi
	leal	Konsolenfonts_s + 69944,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2232:
	.stabn  68,0,2535,.LN2232-Konsolenfonts		# line 2535, column 15
	.data
.Lab2268:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2268,%esi
	leal	Konsolenfonts_s + 70064,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2233:
	.stabn  68,0,2536,.LN2233-Konsolenfonts		# line 2536, column 15
	.data
.Lab2269:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2269,%esi
	leal	Konsolenfonts_s + 70076,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2234:
	.stabn  68,0,2537,.LN2234-Konsolenfonts		# line 2537, column 15
	.data
.Lab2270:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2270,%esi
	leal	Konsolenfonts_s + 70088,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2235:
	.stabn  68,0,2538,.LN2235-Konsolenfonts		# line 2538, column 15
	.data
.Lab2271:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2271,%esi
	leal	Konsolenfonts_s + 70100,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2236:
	.stabn  68,0,2539,.LN2236-Konsolenfonts		# line 2539, column 15
	.data
.Lab2272:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2272,%esi
	leal	Konsolenfonts_s + 70112,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2237:
	.stabn  68,0,2540,.LN2237-Konsolenfonts		# line 2540, column 15
	.data
.Lab2273:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2273,%esi
	leal	Konsolenfonts_s + 70124,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2238:
	.stabn  68,0,2541,.LN2238-Konsolenfonts		# line 2541, column 15
	.data
.Lab2274:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2274,%esi
	leal	Konsolenfonts_s + 70136,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2239:
	.stabn  68,0,2542,.LN2239-Konsolenfonts		# line 2542, column 15
	.data
.Lab2275:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2275,%esi
	leal	Konsolenfonts_s + 70148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2240:
	.stabn  68,0,2543,.LN2240-Konsolenfonts		# line 2543, column 15
	.data
.Lab2276:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2276,%esi
	leal	Konsolenfonts_s + 70160,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2241:
	.stabn  68,0,2544,.LN2241-Konsolenfonts		# line 2544, column 15
	.data
.Lab2277:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2277,%esi
	leal	Konsolenfonts_s + 70172,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2242:
	.stabn  68,0,2545,.LN2242-Konsolenfonts		# line 2545, column 15
	.data
.Lab2278:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2278,%esi
	leal	Konsolenfonts_s + 70184,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2243:
	.stabn  68,0,2546,.LN2243-Konsolenfonts		# line 2546, column 15
	.data
.Lab2279:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2279,%esi
	leal	Konsolenfonts_s + 70196,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2244:
	.stabn  68,0,2547,.LN2244-Konsolenfonts		# line 2547, column 15
	.data
.Lab2280:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2280,%esi
	leal	Konsolenfonts_s + 70208,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2245:
	.stabn  68,0,2548,.LN2245-Konsolenfonts		# line 2548, column 15
	.data
.Lab2281:
 	.ascii	" LL         \000"
	.text
	leal	.Lab2281,%esi
	leal	Konsolenfonts_s + 70220,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2246:
	.stabn  68,0,2549,.LN2246-Konsolenfonts		# line 2549, column 15
	.data
.Lab2282:
 	.ascii	" LLLLLLLLLL \000"
	.text
	leal	.Lab2282,%esi
	leal	Konsolenfonts_s + 70232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2247:
	.stabn  68,0,2551,.LN2247-Konsolenfonts		# line 2551, column 15
	.data
.Lab2283:
 	.ascii	"M         M \000"
	.text
	leal	.Lab2283,%esi
	leal	Konsolenfonts_s + 70352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2248:
	.stabn  68,0,2552,.LN2248-Konsolenfonts		# line 2552, column 15
	.data
.Lab2284:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2284,%esi
	leal	Konsolenfonts_s + 70364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2249:
	.stabn  68,0,2553,.LN2249-Konsolenfonts		# line 2553, column 15
	.data
.Lab2285:
 	.ascii	"MMM     MMM \000"
	.text
	leal	.Lab2285,%esi
	leal	Konsolenfonts_s + 70376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2250:
	.stabn  68,0,2554,.LN2250-Konsolenfonts		# line 2554, column 15
	.data
.Lab2286:
 	.ascii	"MMMM   MMMM \000"
	.text
	leal	.Lab2286,%esi
	leal	Konsolenfonts_s + 70388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2251:
	.stabn  68,0,2555,.LN2251-Konsolenfonts		# line 2555, column 15
	.data
.Lab2287:
 	.ascii	"MM MM MM MM \000"
	.text
	leal	.Lab2287,%esi
	leal	Konsolenfonts_s + 70400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2252:
	.stabn  68,0,2556,.LN2252-Konsolenfonts		# line 2556, column 15
	.data
.Lab2288:
 	.ascii	"MM  MMM  MM \000"
	.text
	leal	.Lab2288,%esi
	leal	Konsolenfonts_s + 70412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2253:
	.stabn  68,0,2557,.LN2253-Konsolenfonts		# line 2557, column 15
	.data
.Lab2289:
 	.ascii	"MM   M   MM \000"
	.text
	leal	.Lab2289,%esi
	leal	Konsolenfonts_s + 70424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2254:
	.stabn  68,0,2558,.LN2254-Konsolenfonts		# line 2558, column 15
	.data
.Lab2290:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2290,%esi
	leal	Konsolenfonts_s + 70436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2255:
	.stabn  68,0,2559,.LN2255-Konsolenfonts		# line 2559, column 15
	.data
.Lab2291:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2291,%esi
	leal	Konsolenfonts_s + 70448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2256:
	.stabn  68,0,2560,.LN2256-Konsolenfonts		# line 2560, column 15
	.data
.Lab2292:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2292,%esi
	leal	Konsolenfonts_s + 70460,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2257:
	.stabn  68,0,2561,.LN2257-Konsolenfonts		# line 2561, column 15
	.data
.Lab2293:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2293,%esi
	leal	Konsolenfonts_s + 70472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2258:
	.stabn  68,0,2562,.LN2258-Konsolenfonts		# line 2562, column 15
	.data
.Lab2294:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2294,%esi
	leal	Konsolenfonts_s + 70484,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2259:
	.stabn  68,0,2563,.LN2259-Konsolenfonts		# line 2563, column 15
	.data
.Lab2295:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2295,%esi
	leal	Konsolenfonts_s + 70496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2260:
	.stabn  68,0,2564,.LN2260-Konsolenfonts		# line 2564, column 15
	.data
.Lab2296:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2296,%esi
	leal	Konsolenfonts_s + 70508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2261:
	.stabn  68,0,2565,.LN2261-Konsolenfonts		# line 2565, column 15
	.data
.Lab2297:
 	.ascii	"MM       MM \000"
	.text
	leal	.Lab2297,%esi
	leal	Konsolenfonts_s + 70520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2262:
	.stabn  68,0,2567,.LN2262-Konsolenfonts		# line 2567, column 15
	.data
.Lab2298:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2298,%esi
	leal	Konsolenfonts_s + 70640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2263:
	.stabn  68,0,2568,.LN2263-Konsolenfonts		# line 2568, column 15
	.data
.Lab2299:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2299,%esi
	leal	Konsolenfonts_s + 70652,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2264:
	.stabn  68,0,2569,.LN2264-Konsolenfonts		# line 2569, column 15
	.data
.Lab2300:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2300,%esi
	leal	Konsolenfonts_s + 70664,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2265:
	.stabn  68,0,2570,.LN2265-Konsolenfonts		# line 2570, column 15
	.data
.Lab2301:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2301,%esi
	leal	Konsolenfonts_s + 70676,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2266:
	.stabn  68,0,2571,.LN2266-Konsolenfonts		# line 2571, column 15
	.data
.Lab2302:
 	.ascii	" NNN     NN \000"
	.text
	leal	.Lab2302,%esi
	leal	Konsolenfonts_s + 70688,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2267:
	.stabn  68,0,2572,.LN2267-Konsolenfonts		# line 2572, column 15
	.data
.Lab2303:
 	.ascii	" NNNN    NN \000"
	.text
	leal	.Lab2303,%esi
	leal	Konsolenfonts_s + 70700,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2268:
	.stabn  68,0,2573,.LN2268-Konsolenfonts		# line 2573, column 15
	.data
.Lab2304:
 	.ascii	" NN NN   NN \000"
	.text
	leal	.Lab2304,%esi
	leal	Konsolenfonts_s + 70712,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2269:
	.stabn  68,0,2574,.LN2269-Konsolenfonts		# line 2574, column 15
	.data
.Lab2305:
 	.ascii	" NN  NN  NN \000"
	.text
	leal	.Lab2305,%esi
	leal	Konsolenfonts_s + 70724,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2270:
	.stabn  68,0,2575,.LN2270-Konsolenfonts		# line 2575, column 15
	.data
.Lab2306:
 	.ascii	" NN   NN NN \000"
	.text
	leal	.Lab2306,%esi
	leal	Konsolenfonts_s + 70736,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2271:
	.stabn  68,0,2576,.LN2271-Konsolenfonts		# line 2576, column 15
	.data
.Lab2307:
 	.ascii	" NN    NNNN \000"
	.text
	leal	.Lab2307,%esi
	leal	Konsolenfonts_s + 70748,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2272:
	.stabn  68,0,2577,.LN2272-Konsolenfonts		# line 2577, column 15
	.data
.Lab2308:
 	.ascii	" NN     NNN \000"
	.text
	leal	.Lab2308,%esi
	leal	Konsolenfonts_s + 70760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2273:
	.stabn  68,0,2578,.LN2273-Konsolenfonts		# line 2578, column 15
	.data
.Lab2309:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2309,%esi
	leal	Konsolenfonts_s + 70772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2274:
	.stabn  68,0,2579,.LN2274-Konsolenfonts		# line 2579, column 15
	.data
.Lab2310:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2310,%esi
	leal	Konsolenfonts_s + 70784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2275:
	.stabn  68,0,2580,.LN2275-Konsolenfonts		# line 2580, column 15
	.data
.Lab2311:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2311,%esi
	leal	Konsolenfonts_s + 70796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2276:
	.stabn  68,0,2581,.LN2276-Konsolenfonts		# line 2581, column 15
	.data
.Lab2312:
 	.ascii	" NN      NN \000"
	.text
	leal	.Lab2312,%esi
	leal	Konsolenfonts_s + 70808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2277:
	.stabn  68,0,2583,.LN2277-Konsolenfonts		# line 2583, column 15
	.data
.Lab2313:
 	.ascii	"   OOOOOO   \000"
	.text
	leal	.Lab2313,%esi
	leal	Konsolenfonts_s + 70928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2278:
	.stabn  68,0,2584,.LN2278-Konsolenfonts		# line 2584, column 15
	.data
.Lab2314:
 	.ascii	"  OO    OO  \000"
	.text
	leal	.Lab2314,%esi
	leal	Konsolenfonts_s + 70940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2279:
	.stabn  68,0,2585,.LN2279-Konsolenfonts		# line 2585, column 15
	.data
.Lab2315:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2315,%esi
	leal	Konsolenfonts_s + 70952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2280:
	.stabn  68,0,2586,.LN2280-Konsolenfonts		# line 2586, column 15
	.data
.Lab2316:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2316,%esi
	leal	Konsolenfonts_s + 70964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2281:
	.stabn  68,0,2587,.LN2281-Konsolenfonts		# line 2587, column 15
	.data
.Lab2317:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2317,%esi
	leal	Konsolenfonts_s + 70976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2282:
	.stabn  68,0,2588,.LN2282-Konsolenfonts		# line 2588, column 15
	.data
.Lab2318:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2318,%esi
	leal	Konsolenfonts_s + 70988,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2283:
	.stabn  68,0,2589,.LN2283-Konsolenfonts		# line 2589, column 15
	.data
.Lab2319:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2319,%esi
	leal	Konsolenfonts_s + 71000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2284:
	.stabn  68,0,2590,.LN2284-Konsolenfonts		# line 2590, column 15
	.data
.Lab2320:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2320,%esi
	leal	Konsolenfonts_s + 71012,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2285:
	.stabn  68,0,2591,.LN2285-Konsolenfonts		# line 2591, column 15
	.data
.Lab2321:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2321,%esi
	leal	Konsolenfonts_s + 71024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2286:
	.stabn  68,0,2592,.LN2286-Konsolenfonts		# line 2592, column 15
	.data
.Lab2322:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2322,%esi
	leal	Konsolenfonts_s + 71036,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2287:
	.stabn  68,0,2593,.LN2287-Konsolenfonts		# line 2593, column 15
	.data
.Lab2323:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2323,%esi
	leal	Konsolenfonts_s + 71048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2288:
	.stabn  68,0,2594,.LN2288-Konsolenfonts		# line 2594, column 15
	.data
.Lab2324:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2324,%esi
	leal	Konsolenfonts_s + 71060,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2289:
	.stabn  68,0,2595,.LN2289-Konsolenfonts		# line 2595, column 15
	.data
.Lab2325:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2325,%esi
	leal	Konsolenfonts_s + 71072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2290:
	.stabn  68,0,2596,.LN2290-Konsolenfonts		# line 2596, column 15
	.data
.Lab2326:
 	.ascii	"  OO    OO  \000"
	.text
	leal	.Lab2326,%esi
	leal	Konsolenfonts_s + 71084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2291:
	.stabn  68,0,2597,.LN2291-Konsolenfonts		# line 2597, column 15
	.data
.Lab2327:
 	.ascii	"   OOOOOO   \000"
	.text
	leal	.Lab2327,%esi
	leal	Konsolenfonts_s + 71096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2292:
	.stabn  68,0,2599,.LN2292-Konsolenfonts		# line 2599, column 15
	.data
.Lab2328:
 	.ascii	"  OO   OO   \000"
	.text
	leal	.Lab2328,%esi
	leal	Konsolenfonts_s + 109760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2293:
	.stabn  68,0,2600,.LN2293-Konsolenfonts		# line 2600, column 15
	.data
.Lab2329:
 	.ascii	"  OO   OO   \000"
	.text
	leal	.Lab2329,%esi
	leal	Konsolenfonts_s + 109772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2294:
	.stabn  68,0,2601,.LN2294-Konsolenfonts		# line 2601, column 15
	.data
.Lab2330:
 	.ascii	"  OO   OO   \000"
	.text
	leal	.Lab2330,%esi
	leal	Konsolenfonts_s + 109784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2295:
	.stabn  68,0,2602,.LN2295-Konsolenfonts		# line 2602, column 15
	.data
.Lab2331:
 	.ascii	"            \000"
	.text
	leal	.Lab2331,%esi
	leal	Konsolenfonts_s + 109796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2296:
	.stabn  68,0,2603,.LN2296-Konsolenfonts		# line 2603, column 15
	.data
.Lab2332:
 	.ascii	"   OOOOOO   \000"
	.text
	leal	.Lab2332,%esi
	leal	Konsolenfonts_s + 109808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2297:
	.stabn  68,0,2604,.LN2297-Konsolenfonts		# line 2604, column 15
	.data
.Lab2333:
 	.ascii	"  OO    OO  \000"
	.text
	leal	.Lab2333,%esi
	leal	Konsolenfonts_s + 109820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2298:
	.stabn  68,0,2605,.LN2298-Konsolenfonts		# line 2605, column 15
	.data
.Lab2334:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2334,%esi
	leal	Konsolenfonts_s + 109832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2299:
	.stabn  68,0,2606,.LN2299-Konsolenfonts		# line 2606, column 15
	.data
.Lab2335:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2335,%esi
	leal	Konsolenfonts_s + 109844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2300:
	.stabn  68,0,2607,.LN2300-Konsolenfonts		# line 2607, column 15
	.data
.Lab2336:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2336,%esi
	leal	Konsolenfonts_s + 109856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2301:
	.stabn  68,0,2608,.LN2301-Konsolenfonts		# line 2608, column 15
	.data
.Lab2337:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2337,%esi
	leal	Konsolenfonts_s + 109868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2302:
	.stabn  68,0,2609,.LN2302-Konsolenfonts		# line 2609, column 15
	.data
.Lab2338:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2338,%esi
	leal	Konsolenfonts_s + 109880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2303:
	.stabn  68,0,2610,.LN2303-Konsolenfonts		# line 2610, column 15
	.data
.Lab2339:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2339,%esi
	leal	Konsolenfonts_s + 109892,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2304:
	.stabn  68,0,2611,.LN2304-Konsolenfonts		# line 2611, column 15
	.data
.Lab2340:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2340,%esi
	leal	Konsolenfonts_s + 109904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2305:
	.stabn  68,0,2612,.LN2305-Konsolenfonts		# line 2612, column 15
	.data
.Lab2341:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2341,%esi
	leal	Konsolenfonts_s + 109916,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2306:
	.stabn  68,0,2613,.LN2306-Konsolenfonts		# line 2613, column 15
	.data
.Lab2342:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2342,%esi
	leal	Konsolenfonts_s + 109928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2307:
	.stabn  68,0,2614,.LN2307-Konsolenfonts		# line 2614, column 15
	.data
.Lab2343:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2343,%esi
	leal	Konsolenfonts_s + 109940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2308:
	.stabn  68,0,2615,.LN2308-Konsolenfonts		# line 2615, column 15
	.data
.Lab2344:
 	.ascii	" OO      OO \000"
	.text
	leal	.Lab2344,%esi
	leal	Konsolenfonts_s + 109952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2309:
	.stabn  68,0,2616,.LN2309-Konsolenfonts		# line 2616, column 15
	.data
.Lab2345:
 	.ascii	"  OO    OO  \000"
	.text
	leal	.Lab2345,%esi
	leal	Konsolenfonts_s + 109964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2310:
	.stabn  68,0,2617,.LN2310-Konsolenfonts		# line 2617, column 15
	.data
.Lab2346:
 	.ascii	"   OOOOOO   \000"
	.text
	leal	.Lab2346,%esi
	leal	Konsolenfonts_s + 109976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2311:
	.stabn  68,0,2619,.LN2311-Konsolenfonts		# line 2619, column 15
	.data
.Lab2347:
 	.ascii	" PPPPPPPP   \000"
	.text
	leal	.Lab2347,%esi
	leal	Konsolenfonts_s + 71216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2312:
	.stabn  68,0,2620,.LN2312-Konsolenfonts		# line 2620, column 15
	.data
.Lab2348:
 	.ascii	" PP     PP  \000"
	.text
	leal	.Lab2348,%esi
	leal	Konsolenfonts_s + 71228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2313:
	.stabn  68,0,2621,.LN2313-Konsolenfonts		# line 2621, column 15
	.data
.Lab2349:
 	.ascii	" PP      PP \000"
	.text
	leal	.Lab2349,%esi
	leal	Konsolenfonts_s + 71240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2314:
	.stabn  68,0,2622,.LN2314-Konsolenfonts		# line 2622, column 15
	.data
.Lab2350:
 	.ascii	" PP      PP \000"
	.text
	leal	.Lab2350,%esi
	leal	Konsolenfonts_s + 71252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2315:
	.stabn  68,0,2623,.LN2315-Konsolenfonts		# line 2623, column 15
	.data
.Lab2351:
 	.ascii	" PP      PP \000"
	.text
	leal	.Lab2351,%esi
	leal	Konsolenfonts_s + 71264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2316:
	.stabn  68,0,2624,.LN2316-Konsolenfonts		# line 2624, column 15
	.data
.Lab2352:
 	.ascii	" PP      PP \000"
	.text
	leal	.Lab2352,%esi
	leal	Konsolenfonts_s + 71276,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2317:
	.stabn  68,0,2625,.LN2317-Konsolenfonts		# line 2625, column 15
	.data
.Lab2353:
 	.ascii	" PP     PP  \000"
	.text
	leal	.Lab2353,%esi
	leal	Konsolenfonts_s + 71288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2318:
	.stabn  68,0,2626,.LN2318-Konsolenfonts		# line 2626, column 15
	.data
.Lab2354:
 	.ascii	" PPPPPPPP   \000"
	.text
	leal	.Lab2354,%esi
	leal	Konsolenfonts_s + 71300,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2319:
	.stabn  68,0,2627,.LN2319-Konsolenfonts		# line 2627, column 15
	.data
.Lab2355:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2355,%esi
	leal	Konsolenfonts_s + 71312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2320:
	.stabn  68,0,2628,.LN2320-Konsolenfonts		# line 2628, column 15
	.data
.Lab2356:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2356,%esi
	leal	Konsolenfonts_s + 71324,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2321:
	.stabn  68,0,2629,.LN2321-Konsolenfonts		# line 2629, column 15
	.data
.Lab2357:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2357,%esi
	leal	Konsolenfonts_s + 71336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2322:
	.stabn  68,0,2630,.LN2322-Konsolenfonts		# line 2630, column 15
	.data
.Lab2358:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2358,%esi
	leal	Konsolenfonts_s + 71348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2323:
	.stabn  68,0,2631,.LN2323-Konsolenfonts		# line 2631, column 15
	.data
.Lab2359:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2359,%esi
	leal	Konsolenfonts_s + 71360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2324:
	.stabn  68,0,2632,.LN2324-Konsolenfonts		# line 2632, column 15
	.data
.Lab2360:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2360,%esi
	leal	Konsolenfonts_s + 71372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2325:
	.stabn  68,0,2633,.LN2325-Konsolenfonts		# line 2633, column 15
	.data
.Lab2361:
 	.ascii	" PP         \000"
	.text
	leal	.Lab2361,%esi
	leal	Konsolenfonts_s + 71384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2326:
	.stabn  68,0,2635,.LN2326-Konsolenfonts		# line 2635, column 15
	.data
.Lab2362:
 	.ascii	"   QQQQQQ   \000"
	.text
	leal	.Lab2362,%esi
	leal	Konsolenfonts_s + 71504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2327:
	.stabn  68,0,2636,.LN2327-Konsolenfonts		# line 2636, column 15
	.data
.Lab2363:
 	.ascii	"  QQ    QQ  \000"
	.text
	leal	.Lab2363,%esi
	leal	Konsolenfonts_s + 71516,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2328:
	.stabn  68,0,2637,.LN2328-Konsolenfonts		# line 2637, column 15
	.data
.Lab2364:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2364,%esi
	leal	Konsolenfonts_s + 71528,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2329:
	.stabn  68,0,2638,.LN2329-Konsolenfonts		# line 2638, column 15
	.data
.Lab2365:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2365,%esi
	leal	Konsolenfonts_s + 71540,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2330:
	.stabn  68,0,2639,.LN2330-Konsolenfonts		# line 2639, column 15
	.data
.Lab2366:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2366,%esi
	leal	Konsolenfonts_s + 71552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2331:
	.stabn  68,0,2640,.LN2331-Konsolenfonts		# line 2640, column 15
	.data
.Lab2367:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2367,%esi
	leal	Konsolenfonts_s + 71564,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2332:
	.stabn  68,0,2641,.LN2332-Konsolenfonts		# line 2641, column 15
	.data
.Lab2368:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2368,%esi
	leal	Konsolenfonts_s + 71576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2333:
	.stabn  68,0,2642,.LN2333-Konsolenfonts		# line 2642, column 15
	.data
.Lab2369:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2369,%esi
	leal	Konsolenfonts_s + 71588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2334:
	.stabn  68,0,2643,.LN2334-Konsolenfonts		# line 2643, column 15
	.data
.Lab2370:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2370,%esi
	leal	Konsolenfonts_s + 71600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2335:
	.stabn  68,0,2644,.LN2335-Konsolenfonts		# line 2644, column 15
	.data
.Lab2371:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2371,%esi
	leal	Konsolenfonts_s + 71612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2336:
	.stabn  68,0,2645,.LN2336-Konsolenfonts		# line 2645, column 15
	.data
.Lab2372:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2372,%esi
	leal	Konsolenfonts_s + 71624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2337:
	.stabn  68,0,2646,.LN2337-Konsolenfonts		# line 2646, column 15
	.data
.Lab2373:
 	.ascii	" QQ      QQ \000"
	.text
	leal	.Lab2373,%esi
	leal	Konsolenfonts_s + 71636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2338:
	.stabn  68,0,2647,.LN2338-Konsolenfonts		# line 2647, column 15
	.data
.Lab2374:
 	.ascii	" QQ  QQ  QQ \000"
	.text
	leal	.Lab2374,%esi
	leal	Konsolenfonts_s + 71648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2339:
	.stabn  68,0,2648,.LN2339-Konsolenfonts		# line 2648, column 15
	.data
.Lab2375:
 	.ascii	"  QQ  QQQQ  \000"
	.text
	leal	.Lab2375,%esi
	leal	Konsolenfonts_s + 71660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2340:
	.stabn  68,0,2649,.LN2340-Konsolenfonts		# line 2649, column 15
	.data
.Lab2376:
 	.ascii	"   QQQQQQ   \000"
	.text
	leal	.Lab2376,%esi
	leal	Konsolenfonts_s + 71672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2341:
	.stabn  68,0,2650,.LN2341-Konsolenfonts		# line 2650, column 15
	.data
.Lab2377:
 	.ascii	"        QQ  \000"
	.text
	leal	.Lab2377,%esi
	leal	Konsolenfonts_s + 71684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2342:
	.stabn  68,0,2651,.LN2342-Konsolenfonts		# line 2651, column 15
	.data
.Lab2378:
 	.ascii	"         QQ \000"
	.text
	leal	.Lab2378,%esi
	leal	Konsolenfonts_s + 71696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2343:
	.stabn  68,0,2653,.LN2343-Konsolenfonts		# line 2653, column 15
	.data
.Lab2379:
 	.ascii	" RRRRRRRR   \000"
	.text
	leal	.Lab2379,%esi
	leal	Konsolenfonts_s + 71792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2344:
	.stabn  68,0,2654,.LN2344-Konsolenfonts		# line 2654, column 15
	.data
.Lab2380:
 	.ascii	" RR     RR  \000"
	.text
	leal	.Lab2380,%esi
	leal	Konsolenfonts_s + 71804,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2345:
	.stabn  68,0,2655,.LN2345-Konsolenfonts		# line 2655, column 15
	.data
.Lab2381:
 	.ascii	" RR      RR \000"
	.text
	leal	.Lab2381,%esi
	leal	Konsolenfonts_s + 71816,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2346:
	.stabn  68,0,2656,.LN2346-Konsolenfonts		# line 2656, column 15
	.data
.Lab2382:
 	.ascii	" RR      RR \000"
	.text
	leal	.Lab2382,%esi
	leal	Konsolenfonts_s + 71828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2347:
	.stabn  68,0,2657,.LN2347-Konsolenfonts		# line 2657, column 15
	.data
.Lab2383:
 	.ascii	" RR      RR \000"
	.text
	leal	.Lab2383,%esi
	leal	Konsolenfonts_s + 71840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2348:
	.stabn  68,0,2658,.LN2348-Konsolenfonts		# line 2658, column 15
	.data
.Lab2384:
 	.ascii	" RR      RR \000"
	.text
	leal	.Lab2384,%esi
	leal	Konsolenfonts_s + 71852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2349:
	.stabn  68,0,2659,.LN2349-Konsolenfonts		# line 2659, column 15
	.data
.Lab2385:
 	.ascii	" RR     RR  \000"
	.text
	leal	.Lab2385,%esi
	leal	Konsolenfonts_s + 71864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2350:
	.stabn  68,0,2660,.LN2350-Konsolenfonts		# line 2660, column 15
	.data
.Lab2386:
 	.ascii	" RRRRRRRR   \000"
	.text
	leal	.Lab2386,%esi
	leal	Konsolenfonts_s + 71876,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2351:
	.stabn  68,0,2661,.LN2351-Konsolenfonts		# line 2661, column 15
	.data
.Lab2387:
 	.ascii	" RRRR       \000"
	.text
	leal	.Lab2387,%esi
	leal	Konsolenfonts_s + 71888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2352:
	.stabn  68,0,2662,.LN2352-Konsolenfonts		# line 2662, column 15
	.data
.Lab2388:
 	.ascii	" RR RR      \000"
	.text
	leal	.Lab2388,%esi
	leal	Konsolenfonts_s + 71900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2353:
	.stabn  68,0,2663,.LN2353-Konsolenfonts		# line 2663, column 15
	.data
.Lab2389:
 	.ascii	" RR  RR     \000"
	.text
	leal	.Lab2389,%esi
	leal	Konsolenfonts_s + 71912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2354:
	.stabn  68,0,2664,.LN2354-Konsolenfonts		# line 2664, column 15
	.data
.Lab2390:
 	.ascii	" RR   RR    \000"
	.text
	leal	.Lab2390,%esi
	leal	Konsolenfonts_s + 71924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2355:
	.stabn  68,0,2665,.LN2355-Konsolenfonts		# line 2665, column 15
	.data
.Lab2391:
 	.ascii	" RR    RR   \000"
	.text
	leal	.Lab2391,%esi
	leal	Konsolenfonts_s + 71936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2356:
	.stabn  68,0,2666,.LN2356-Konsolenfonts		# line 2666, column 15
	.data
.Lab2392:
 	.ascii	" RR     RR  \000"
	.text
	leal	.Lab2392,%esi
	leal	Konsolenfonts_s + 71948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2357:
	.stabn  68,0,2667,.LN2357-Konsolenfonts		# line 2667, column 15
	.data
.Lab2393:
 	.ascii	" RR      RR \000"
	.text
	leal	.Lab2393,%esi
	leal	Konsolenfonts_s + 71960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2358:
	.stabn  68,0,2669,.LN2358-Konsolenfonts		# line 2669, column 15
	.data
.Lab2394:
 	.ascii	"   SSSSSS   \000"
	.text
	leal	.Lab2394,%esi
	leal	Konsolenfonts_s + 72080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2359:
	.stabn  68,0,2670,.LN2359-Konsolenfonts		# line 2670, column 15
	.data
.Lab2395:
 	.ascii	"  SS    SS  \000"
	.text
	leal	.Lab2395,%esi
	leal	Konsolenfonts_s + 72092,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2360:
	.stabn  68,0,2671,.LN2360-Konsolenfonts		# line 2671, column 15
	.data
.Lab2396:
 	.ascii	" SS      SS \000"
	.text
	leal	.Lab2396,%esi
	leal	Konsolenfonts_s + 72104,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2361:
	.stabn  68,0,2672,.LN2361-Konsolenfonts		# line 2672, column 15
	.data
.Lab2397:
 	.ascii	" SS         \000"
	.text
	leal	.Lab2397,%esi
	leal	Konsolenfonts_s + 72116,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2362:
	.stabn  68,0,2673,.LN2362-Konsolenfonts		# line 2673, column 15
	.data
.Lab2398:
 	.ascii	" SS         \000"
	.text
	leal	.Lab2398,%esi
	leal	Konsolenfonts_s + 72128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2363:
	.stabn  68,0,2674,.LN2363-Konsolenfonts		# line 2674, column 15
	.data
.Lab2399:
 	.ascii	" SS         \000"
	.text
	leal	.Lab2399,%esi
	leal	Konsolenfonts_s + 72140,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2364:
	.stabn  68,0,2675,.LN2364-Konsolenfonts		# line 2675, column 15
	.data
.Lab2400:
 	.ascii	"  SS        \000"
	.text
	leal	.Lab2400,%esi
	leal	Konsolenfonts_s + 72152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2365:
	.stabn  68,0,2676,.LN2365-Konsolenfonts		# line 2676, column 15
	.data
.Lab2401:
 	.ascii	"   SSSSSS   \000"
	.text
	leal	.Lab2401,%esi
	leal	Konsolenfonts_s + 72164,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2366:
	.stabn  68,0,2677,.LN2366-Konsolenfonts		# line 2677, column 15
	.data
.Lab2402:
 	.ascii	"        SS  \000"
	.text
	leal	.Lab2402,%esi
	leal	Konsolenfonts_s + 72176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2367:
	.stabn  68,0,2678,.LN2367-Konsolenfonts		# line 2678, column 15
	.data
.Lab2403:
 	.ascii	"         SS \000"
	.text
	leal	.Lab2403,%esi
	leal	Konsolenfonts_s + 72188,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2368:
	.stabn  68,0,2679,.LN2368-Konsolenfonts		# line 2679, column 15
	.data
.Lab2404:
 	.ascii	"         SS \000"
	.text
	leal	.Lab2404,%esi
	leal	Konsolenfonts_s + 72200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2369:
	.stabn  68,0,2680,.LN2369-Konsolenfonts		# line 2680, column 15
	.data
.Lab2405:
 	.ascii	"         SS \000"
	.text
	leal	.Lab2405,%esi
	leal	Konsolenfonts_s + 72212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2370:
	.stabn  68,0,2681,.LN2370-Konsolenfonts		# line 2681, column 15
	.data
.Lab2406:
 	.ascii	" SS      SS \000"
	.text
	leal	.Lab2406,%esi
	leal	Konsolenfonts_s + 72224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2371:
	.stabn  68,0,2682,.LN2371-Konsolenfonts		# line 2682, column 15
	.data
.Lab2407:
 	.ascii	"  SS    SS  \000"
	.text
	leal	.Lab2407,%esi
	leal	Konsolenfonts_s + 72236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2372:
	.stabn  68,0,2683,.LN2372-Konsolenfonts		# line 2683, column 15
	.data
.Lab2408:
 	.ascii	"   SSSSSS   \000"
	.text
	leal	.Lab2408,%esi
	leal	Konsolenfonts_s + 72248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2373:
	.stabn  68,0,2685,.LN2373-Konsolenfonts		# line 2685, column 15
	.data
.Lab2409:
 	.ascii	" TTTTTTTTTT \000"
	.text
	leal	.Lab2409,%esi
	leal	Konsolenfonts_s + 72368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2374:
	.stabn  68,0,2686,.LN2374-Konsolenfonts		# line 2686, column 15
	.data
.Lab2410:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2410,%esi
	leal	Konsolenfonts_s + 72380,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2375:
	.stabn  68,0,2687,.LN2375-Konsolenfonts		# line 2687, column 15
	.data
.Lab2411:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2411,%esi
	leal	Konsolenfonts_s + 72392,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2376:
	.stabn  68,0,2688,.LN2376-Konsolenfonts		# line 2688, column 15
	.data
.Lab2412:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2412,%esi
	leal	Konsolenfonts_s + 72404,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2377:
	.stabn  68,0,2689,.LN2377-Konsolenfonts		# line 2689, column 15
	.data
.Lab2413:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2413,%esi
	leal	Konsolenfonts_s + 72416,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2378:
	.stabn  68,0,2690,.LN2378-Konsolenfonts		# line 2690, column 15
	.data
.Lab2414:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2414,%esi
	leal	Konsolenfonts_s + 72428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2379:
	.stabn  68,0,2691,.LN2379-Konsolenfonts		# line 2691, column 15
	.data
.Lab2415:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2415,%esi
	leal	Konsolenfonts_s + 72440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2380:
	.stabn  68,0,2692,.LN2380-Konsolenfonts		# line 2692, column 15
	.data
.Lab2416:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2416,%esi
	leal	Konsolenfonts_s + 72452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2381:
	.stabn  68,0,2693,.LN2381-Konsolenfonts		# line 2693, column 15
	.data
.Lab2417:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2417,%esi
	leal	Konsolenfonts_s + 72464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2382:
	.stabn  68,0,2694,.LN2382-Konsolenfonts		# line 2694, column 15
	.data
.Lab2418:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2418,%esi
	leal	Konsolenfonts_s + 72476,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2383:
	.stabn  68,0,2695,.LN2383-Konsolenfonts		# line 2695, column 15
	.data
.Lab2419:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2419,%esi
	leal	Konsolenfonts_s + 72488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2384:
	.stabn  68,0,2696,.LN2384-Konsolenfonts		# line 2696, column 15
	.data
.Lab2420:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2420,%esi
	leal	Konsolenfonts_s + 72500,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2385:
	.stabn  68,0,2697,.LN2385-Konsolenfonts		# line 2697, column 15
	.data
.Lab2421:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2421,%esi
	leal	Konsolenfonts_s + 72512,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2386:
	.stabn  68,0,2698,.LN2386-Konsolenfonts		# line 2698, column 15
	.data
.Lab2422:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2422,%esi
	leal	Konsolenfonts_s + 72524,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2387:
	.stabn  68,0,2699,.LN2387-Konsolenfonts		# line 2699, column 15
	.data
.Lab2423:
 	.ascii	"     TT     \000"
	.text
	leal	.Lab2423,%esi
	leal	Konsolenfonts_s + 72536,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2388:
	.stabn  68,0,2701,.LN2388-Konsolenfonts		# line 2701, column 15
	.data
.Lab2424:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2424,%esi
	leal	Konsolenfonts_s + 72656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2389:
	.stabn  68,0,2702,.LN2389-Konsolenfonts		# line 2702, column 15
	.data
.Lab2425:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2425,%esi
	leal	Konsolenfonts_s + 72668,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2390:
	.stabn  68,0,2703,.LN2390-Konsolenfonts		# line 2703, column 15
	.data
.Lab2426:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2426,%esi
	leal	Konsolenfonts_s + 72680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2391:
	.stabn  68,0,2704,.LN2391-Konsolenfonts		# line 2704, column 15
	.data
.Lab2427:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2427,%esi
	leal	Konsolenfonts_s + 72692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2392:
	.stabn  68,0,2705,.LN2392-Konsolenfonts		# line 2705, column 15
	.data
.Lab2428:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2428,%esi
	leal	Konsolenfonts_s + 72704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2393:
	.stabn  68,0,2706,.LN2393-Konsolenfonts		# line 2706, column 15
	.data
.Lab2429:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2429,%esi
	leal	Konsolenfonts_s + 72716,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2394:
	.stabn  68,0,2707,.LN2394-Konsolenfonts		# line 2707, column 15
	.data
.Lab2430:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2430,%esi
	leal	Konsolenfonts_s + 72728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2395:
	.stabn  68,0,2708,.LN2395-Konsolenfonts		# line 2708, column 15
	.data
.Lab2431:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2431,%esi
	leal	Konsolenfonts_s + 72740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2396:
	.stabn  68,0,2709,.LN2396-Konsolenfonts		# line 2709, column 15
	.data
.Lab2432:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2432,%esi
	leal	Konsolenfonts_s + 72752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2397:
	.stabn  68,0,2710,.LN2397-Konsolenfonts		# line 2710, column 15
	.data
.Lab2433:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2433,%esi
	leal	Konsolenfonts_s + 72764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2398:
	.stabn  68,0,2711,.LN2398-Konsolenfonts		# line 2711, column 15
	.data
.Lab2434:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2434,%esi
	leal	Konsolenfonts_s + 72776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2399:
	.stabn  68,0,2712,.LN2399-Konsolenfonts		# line 2712, column 15
	.data
.Lab2435:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2435,%esi
	leal	Konsolenfonts_s + 72788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2400:
	.stabn  68,0,2713,.LN2400-Konsolenfonts		# line 2713, column 15
	.data
.Lab2436:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2436,%esi
	leal	Konsolenfonts_s + 72800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2401:
	.stabn  68,0,2714,.LN2401-Konsolenfonts		# line 2714, column 15
	.data
.Lab2437:
 	.ascii	"  UU    UU  \000"
	.text
	leal	.Lab2437,%esi
	leal	Konsolenfonts_s + 72812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2402:
	.stabn  68,0,2715,.LN2402-Konsolenfonts		# line 2715, column 15
	.data
.Lab2438:
 	.ascii	"   UUUUUU   \000"
	.text
	leal	.Lab2438,%esi
	leal	Konsolenfonts_s + 72824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2403:
	.stabn  68,0,2717,.LN2403-Konsolenfonts		# line 2717, column 15
	.data
.Lab2439:
 	.ascii	"  UU    UU  \000"
	.text
	leal	.Lab2439,%esi
	leal	Konsolenfonts_s + 111488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2404:
	.stabn  68,0,2718,.LN2404-Konsolenfonts		# line 2718, column 15
	.data
.Lab2440:
 	.ascii	"  UU    UU  \000"
	.text
	leal	.Lab2440,%esi
	leal	Konsolenfonts_s + 111500,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2405:
	.stabn  68,0,2719,.LN2405-Konsolenfonts		# line 2719, column 15
	.data
.Lab2441:
 	.ascii	"  UU    UU  \000"
	.text
	leal	.Lab2441,%esi
	leal	Konsolenfonts_s + 111512,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2406:
	.stabn  68,0,2720,.LN2406-Konsolenfonts		# line 2720, column 15
	.data
.Lab2442:
 	.ascii	"            \000"
	.text
	leal	.Lab2442,%esi
	leal	Konsolenfonts_s + 111524,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2407:
	.stabn  68,0,2721,.LN2407-Konsolenfonts		# line 2721, column 15
	.data
.Lab2443:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2443,%esi
	leal	Konsolenfonts_s + 111536,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2408:
	.stabn  68,0,2722,.LN2408-Konsolenfonts		# line 2722, column 15
	.data
.Lab2444:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2444,%esi
	leal	Konsolenfonts_s + 111548,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2409:
	.stabn  68,0,2723,.LN2409-Konsolenfonts		# line 2723, column 15
	.data
.Lab2445:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2445,%esi
	leal	Konsolenfonts_s + 111560,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2410:
	.stabn  68,0,2724,.LN2410-Konsolenfonts		# line 2724, column 15
	.data
.Lab2446:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2446,%esi
	leal	Konsolenfonts_s + 111572,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2411:
	.stabn  68,0,2725,.LN2411-Konsolenfonts		# line 2725, column 15
	.data
.Lab2447:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2447,%esi
	leal	Konsolenfonts_s + 111584,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2412:
	.stabn  68,0,2726,.LN2412-Konsolenfonts		# line 2726, column 15
	.data
.Lab2448:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2448,%esi
	leal	Konsolenfonts_s + 111596,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2413:
	.stabn  68,0,2727,.LN2413-Konsolenfonts		# line 2727, column 15
	.data
.Lab2449:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2449,%esi
	leal	Konsolenfonts_s + 111608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2414:
	.stabn  68,0,2728,.LN2414-Konsolenfonts		# line 2728, column 15
	.data
.Lab2450:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2450,%esi
	leal	Konsolenfonts_s + 111620,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2415:
	.stabn  68,0,2729,.LN2415-Konsolenfonts		# line 2729, column 15
	.data
.Lab2451:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2451,%esi
	leal	Konsolenfonts_s + 111632,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2416:
	.stabn  68,0,2730,.LN2416-Konsolenfonts		# line 2730, column 15
	.data
.Lab2452:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2452,%esi
	leal	Konsolenfonts_s + 111644,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2417:
	.stabn  68,0,2731,.LN2417-Konsolenfonts		# line 2731, column 15
	.data
.Lab2453:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2453,%esi
	leal	Konsolenfonts_s + 111656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2418:
	.stabn  68,0,2732,.LN2418-Konsolenfonts		# line 2732, column 15
	.data
.Lab2454:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2454,%esi
	leal	Konsolenfonts_s + 111668,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2419:
	.stabn  68,0,2733,.LN2419-Konsolenfonts		# line 2733, column 15
	.data
.Lab2455:
 	.ascii	" UU      UU \000"
	.text
	leal	.Lab2455,%esi
	leal	Konsolenfonts_s + 111680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2420:
	.stabn  68,0,2734,.LN2420-Konsolenfonts		# line 2734, column 15
	.data
.Lab2456:
 	.ascii	"  UU    UU  \000"
	.text
	leal	.Lab2456,%esi
	leal	Konsolenfonts_s + 111692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2421:
	.stabn  68,0,2735,.LN2421-Konsolenfonts		# line 2735, column 15
	.data
.Lab2457:
 	.ascii	"   UUUUUU   \000"
	.text
	leal	.Lab2457,%esi
	leal	Konsolenfonts_s + 111704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2422:
	.stabn  68,0,2737,.LN2422-Konsolenfonts		# line 2737, column 15
	.data
.Lab2458:
 	.ascii	" VV      VV \000"
	.text
	leal	.Lab2458,%esi
	leal	Konsolenfonts_s + 72944,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2423:
	.stabn  68,0,2738,.LN2423-Konsolenfonts		# line 2738, column 15
	.data
.Lab2459:
 	.ascii	" VV      VV \000"
	.text
	leal	.Lab2459,%esi
	leal	Konsolenfonts_s + 72956,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2424:
	.stabn  68,0,2739,.LN2424-Konsolenfonts		# line 2739, column 15
	.data
.Lab2460:
 	.ascii	" VV      VV \000"
	.text
	leal	.Lab2460,%esi
	leal	Konsolenfonts_s + 72968,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2425:
	.stabn  68,0,2740,.LN2425-Konsolenfonts		# line 2740, column 15
	.data
.Lab2461:
 	.ascii	" VV      VV \000"
	.text
	leal	.Lab2461,%esi
	leal	Konsolenfonts_s + 72980,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2426:
	.stabn  68,0,2741,.LN2426-Konsolenfonts		# line 2741, column 15
	.data
.Lab2462:
 	.ascii	"  VV    VV  \000"
	.text
	leal	.Lab2462,%esi
	leal	Konsolenfonts_s + 72992,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2427:
	.stabn  68,0,2742,.LN2427-Konsolenfonts		# line 2742, column 15
	.data
.Lab2463:
 	.ascii	"  VV    VV  \000"
	.text
	leal	.Lab2463,%esi
	leal	Konsolenfonts_s + 73004,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2428:
	.stabn  68,0,2743,.LN2428-Konsolenfonts		# line 2743, column 15
	.data
.Lab2464:
 	.ascii	"  VV    VV  \000"
	.text
	leal	.Lab2464,%esi
	leal	Konsolenfonts_s + 73016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2429:
	.stabn  68,0,2744,.LN2429-Konsolenfonts		# line 2744, column 15
	.data
.Lab2465:
 	.ascii	"   VV  VV   \000"
	.text
	leal	.Lab2465,%esi
	leal	Konsolenfonts_s + 73028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2430:
	.stabn  68,0,2745,.LN2430-Konsolenfonts		# line 2745, column 15
	.data
.Lab2466:
 	.ascii	"   VV  VV   \000"
	.text
	leal	.Lab2466,%esi
	leal	Konsolenfonts_s + 73040,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2431:
	.stabn  68,0,2746,.LN2431-Konsolenfonts		# line 2746, column 15
	.data
.Lab2467:
 	.ascii	"   VV  VV   \000"
	.text
	leal	.Lab2467,%esi
	leal	Konsolenfonts_s + 73052,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2432:
	.stabn  68,0,2747,.LN2432-Konsolenfonts		# line 2747, column 15
	.data
.Lab2468:
 	.ascii	"    VVVV    \000"
	.text
	leal	.Lab2468,%esi
	leal	Konsolenfonts_s + 73064,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2433:
	.stabn  68,0,2748,.LN2433-Konsolenfonts		# line 2748, column 15
	.data
.Lab2469:
 	.ascii	"    VVVV    \000"
	.text
	leal	.Lab2469,%esi
	leal	Konsolenfonts_s + 73076,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2434:
	.stabn  68,0,2749,.LN2434-Konsolenfonts		# line 2749, column 15
	.data
.Lab2470:
 	.ascii	"    VVVV    \000"
	.text
	leal	.Lab2470,%esi
	leal	Konsolenfonts_s + 73088,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2435:
	.stabn  68,0,2750,.LN2435-Konsolenfonts		# line 2750, column 15
	.data
.Lab2471:
 	.ascii	"     VV     \000"
	.text
	leal	.Lab2471,%esi
	leal	Konsolenfonts_s + 73100,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2436:
	.stabn  68,0,2751,.LN2436-Konsolenfonts		# line 2751, column 15
	.data
.Lab2472:
 	.ascii	"     VV     \000"
	.text
	leal	.Lab2472,%esi
	leal	Konsolenfonts_s + 73112,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2437:
	.stabn  68,0,2753,.LN2437-Konsolenfonts		# line 2753, column 15
	.data
.Lab2473:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2473,%esi
	leal	Konsolenfonts_s + 73232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2438:
	.stabn  68,0,2754,.LN2438-Konsolenfonts		# line 2754, column 15
	.data
.Lab2474:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2474,%esi
	leal	Konsolenfonts_s + 73244,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2439:
	.stabn  68,0,2755,.LN2439-Konsolenfonts		# line 2755, column 15
	.data
.Lab2475:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2475,%esi
	leal	Konsolenfonts_s + 73256,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2440:
	.stabn  68,0,2756,.LN2440-Konsolenfonts		# line 2756, column 15
	.data
.Lab2476:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2476,%esi
	leal	Konsolenfonts_s + 73268,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2441:
	.stabn  68,0,2757,.LN2441-Konsolenfonts		# line 2757, column 15
	.data
.Lab2477:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2477,%esi
	leal	Konsolenfonts_s + 73280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2442:
	.stabn  68,0,2758,.LN2442-Konsolenfonts		# line 2758, column 15
	.data
.Lab2478:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2478,%esi
	leal	Konsolenfonts_s + 73292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2443:
	.stabn  68,0,2759,.LN2443-Konsolenfonts		# line 2759, column 15
	.data
.Lab2479:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2479,%esi
	leal	Konsolenfonts_s + 73304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2444:
	.stabn  68,0,2760,.LN2444-Konsolenfonts		# line 2760, column 15
	.data
.Lab2480:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2480,%esi
	leal	Konsolenfonts_s + 73316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2445:
	.stabn  68,0,2761,.LN2445-Konsolenfonts		# line 2761, column 15
	.data
.Lab2481:
 	.ascii	"WW   W   WW \000"
	.text
	leal	.Lab2481,%esi
	leal	Konsolenfonts_s + 73328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2446:
	.stabn  68,0,2762,.LN2446-Konsolenfonts		# line 2762, column 15
	.data
.Lab2482:
 	.ascii	"WW  WWW  WW \000"
	.text
	leal	.Lab2482,%esi
	leal	Konsolenfonts_s + 73340,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2447:
	.stabn  68,0,2763,.LN2447-Konsolenfonts		# line 2763, column 15
	.data
.Lab2483:
 	.ascii	"WW WW WW WW \000"
	.text
	leal	.Lab2483,%esi
	leal	Konsolenfonts_s + 73352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2448:
	.stabn  68,0,2764,.LN2448-Konsolenfonts		# line 2764, column 15
	.data
.Lab2484:
 	.ascii	"WWWW   WWWW \000"
	.text
	leal	.Lab2484,%esi
	leal	Konsolenfonts_s + 73364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2449:
	.stabn  68,0,2765,.LN2449-Konsolenfonts		# line 2765, column 15
	.data
.Lab2485:
 	.ascii	"WWW     WWW \000"
	.text
	leal	.Lab2485,%esi
	leal	Konsolenfonts_s + 73376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2450:
	.stabn  68,0,2766,.LN2450-Konsolenfonts		# line 2766, column 15
	.data
.Lab2486:
 	.ascii	"WW       WW \000"
	.text
	leal	.Lab2486,%esi
	leal	Konsolenfonts_s + 73388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2451:
	.stabn  68,0,2767,.LN2451-Konsolenfonts		# line 2767, column 15
	.data
.Lab2487:
 	.ascii	"W         W \000"
	.text
	leal	.Lab2487,%esi
	leal	Konsolenfonts_s + 73400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2452:
	.stabn  68,0,2769,.LN2452-Konsolenfonts		# line 2769, column 15
	.data
.Lab2488:
 	.ascii	" XX      XX \000"
	.text
	leal	.Lab2488,%esi
	leal	Konsolenfonts_s + 73520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2453:
	.stabn  68,0,2770,.LN2453-Konsolenfonts		# line 2770, column 15
	.data
.Lab2489:
 	.ascii	" XX      XX \000"
	.text
	leal	.Lab2489,%esi
	leal	Konsolenfonts_s + 73532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2454:
	.stabn  68,0,2771,.LN2454-Konsolenfonts		# line 2771, column 15
	.data
.Lab2490:
 	.ascii	"  XX    XX  \000"
	.text
	leal	.Lab2490,%esi
	leal	Konsolenfonts_s + 73544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2455:
	.stabn  68,0,2772,.LN2455-Konsolenfonts		# line 2772, column 15
	.data
.Lab2491:
 	.ascii	"  XX    XX  \000"
	.text
	leal	.Lab2491,%esi
	leal	Konsolenfonts_s + 73556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2456:
	.stabn  68,0,2773,.LN2456-Konsolenfonts		# line 2773, column 15
	.data
.Lab2492:
 	.ascii	"   XX  XX   \000"
	.text
	leal	.Lab2492,%esi
	leal	Konsolenfonts_s + 73568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2457:
	.stabn  68,0,2774,.LN2457-Konsolenfonts		# line 2774, column 15
	.data
.Lab2493:
 	.ascii	"   XX  XX   \000"
	.text
	leal	.Lab2493,%esi
	leal	Konsolenfonts_s + 73580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2458:
	.stabn  68,0,2775,.LN2458-Konsolenfonts		# line 2775, column 15
	.data
.Lab2494:
 	.ascii	"    XXXX    \000"
	.text
	leal	.Lab2494,%esi
	leal	Konsolenfonts_s + 73592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2459:
	.stabn  68,0,2776,.LN2459-Konsolenfonts		# line 2776, column 15
	.data
.Lab2495:
 	.ascii	"     XX     \000"
	.text
	leal	.Lab2495,%esi
	leal	Konsolenfonts_s + 73604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2460:
	.stabn  68,0,2777,.LN2460-Konsolenfonts		# line 2777, column 15
	.data
.Lab2496:
 	.ascii	"    XXXX    \000"
	.text
	leal	.Lab2496,%esi
	leal	Konsolenfonts_s + 73616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2461:
	.stabn  68,0,2778,.LN2461-Konsolenfonts		# line 2778, column 15
	.data
.Lab2497:
 	.ascii	"   XX  XX   \000"
	.text
	leal	.Lab2497,%esi
	leal	Konsolenfonts_s + 73628,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2462:
	.stabn  68,0,2779,.LN2462-Konsolenfonts		# line 2779, column 15
	.data
.Lab2498:
 	.ascii	"   XX  XX   \000"
	.text
	leal	.Lab2498,%esi
	leal	Konsolenfonts_s + 73640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2463:
	.stabn  68,0,2780,.LN2463-Konsolenfonts		# line 2780, column 15
	.data
.Lab2499:
 	.ascii	"  XX    XX  \000"
	.text
	leal	.Lab2499,%esi
	leal	Konsolenfonts_s + 73652,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2464:
	.stabn  68,0,2781,.LN2464-Konsolenfonts		# line 2781, column 15
	.data
.Lab2500:
 	.ascii	"  XX    XX  \000"
	.text
	leal	.Lab2500,%esi
	leal	Konsolenfonts_s + 73664,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2465:
	.stabn  68,0,2782,.LN2465-Konsolenfonts		# line 2782, column 15
	.data
.Lab2501:
 	.ascii	" XX      XX \000"
	.text
	leal	.Lab2501,%esi
	leal	Konsolenfonts_s + 73676,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2466:
	.stabn  68,0,2783,.LN2466-Konsolenfonts		# line 2783, column 15
	.data
.Lab2502:
 	.ascii	" XX      XX \000"
	.text
	leal	.Lab2502,%esi
	leal	Konsolenfonts_s + 73688,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2467:
	.stabn  68,0,2785,.LN2467-Konsolenfonts		# line 2785, column 15
	.data
.Lab2503:
 	.ascii	" YY      YY \000"
	.text
	leal	.Lab2503,%esi
	leal	Konsolenfonts_s + 73808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2468:
	.stabn  68,0,2786,.LN2468-Konsolenfonts		# line 2786, column 15
	.data
.Lab2504:
 	.ascii	" YY      YY \000"
	.text
	leal	.Lab2504,%esi
	leal	Konsolenfonts_s + 73820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2469:
	.stabn  68,0,2787,.LN2469-Konsolenfonts		# line 2787, column 15
	.data
.Lab2505:
 	.ascii	"  YY    YY  \000"
	.text
	leal	.Lab2505,%esi
	leal	Konsolenfonts_s + 73832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2470:
	.stabn  68,0,2788,.LN2470-Konsolenfonts		# line 2788, column 15
	.data
.Lab2506:
 	.ascii	"  YY    YY  \000"
	.text
	leal	.Lab2506,%esi
	leal	Konsolenfonts_s + 73844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2471:
	.stabn  68,0,2789,.LN2471-Konsolenfonts		# line 2789, column 15
	.data
.Lab2507:
 	.ascii	"   YY  YY   \000"
	.text
	leal	.Lab2507,%esi
	leal	Konsolenfonts_s + 73856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2472:
	.stabn  68,0,2790,.LN2472-Konsolenfonts		# line 2790, column 15
	.data
.Lab2508:
 	.ascii	"   YY  YY   \000"
	.text
	leal	.Lab2508,%esi
	leal	Konsolenfonts_s + 73868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2473:
	.stabn  68,0,2791,.LN2473-Konsolenfonts		# line 2791, column 15
	.data
.Lab2509:
 	.ascii	"    YYYY    \000"
	.text
	leal	.Lab2509,%esi
	leal	Konsolenfonts_s + 73880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2474:
	.stabn  68,0,2792,.LN2474-Konsolenfonts		# line 2792, column 15
	.data
.Lab2510:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2510,%esi
	leal	Konsolenfonts_s + 73892,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2475:
	.stabn  68,0,2793,.LN2475-Konsolenfonts		# line 2793, column 15
	.data
.Lab2511:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2511,%esi
	leal	Konsolenfonts_s + 73904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2476:
	.stabn  68,0,2794,.LN2476-Konsolenfonts		# line 2794, column 15
	.data
.Lab2512:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2512,%esi
	leal	Konsolenfonts_s + 73916,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2477:
	.stabn  68,0,2795,.LN2477-Konsolenfonts		# line 2795, column 15
	.data
.Lab2513:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2513,%esi
	leal	Konsolenfonts_s + 73928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2478:
	.stabn  68,0,2796,.LN2478-Konsolenfonts		# line 2796, column 15
	.data
.Lab2514:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2514,%esi
	leal	Konsolenfonts_s + 73940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2479:
	.stabn  68,0,2797,.LN2479-Konsolenfonts		# line 2797, column 15
	.data
.Lab2515:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2515,%esi
	leal	Konsolenfonts_s + 73952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2480:
	.stabn  68,0,2798,.LN2480-Konsolenfonts		# line 2798, column 15
	.data
.Lab2516:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2516,%esi
	leal	Konsolenfonts_s + 73964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2481:
	.stabn  68,0,2799,.LN2481-Konsolenfonts		# line 2799, column 15
	.data
.Lab2517:
 	.ascii	"     YY     \000"
	.text
	leal	.Lab2517,%esi
	leal	Konsolenfonts_s + 73976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2482:
	.stabn  68,0,2801,.LN2482-Konsolenfonts		# line 2801, column 15
	.data
.Lab2518:
 	.ascii	" ZZZZZZZZZZ \000"
	.text
	leal	.Lab2518,%esi
	leal	Konsolenfonts_s + 74096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2483:
	.stabn  68,0,2802,.LN2483-Konsolenfonts		# line 2802, column 15
	.data
.Lab2519:
 	.ascii	"         ZZ \000"
	.text
	leal	.Lab2519,%esi
	leal	Konsolenfonts_s + 74108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2484:
	.stabn  68,0,2803,.LN2484-Konsolenfonts		# line 2803, column 15
	.data
.Lab2520:
 	.ascii	"         ZZ \000"
	.text
	leal	.Lab2520,%esi
	leal	Konsolenfonts_s + 74120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2485:
	.stabn  68,0,2804,.LN2485-Konsolenfonts		# line 2804, column 15
	.data
.Lab2521:
 	.ascii	"         ZZ \000"
	.text
	leal	.Lab2521,%esi
	leal	Konsolenfonts_s + 74132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2486:
	.stabn  68,0,2805,.LN2486-Konsolenfonts		# line 2805, column 15
	.data
.Lab2522:
 	.ascii	"        ZZ  \000"
	.text
	leal	.Lab2522,%esi
	leal	Konsolenfonts_s + 74144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2487:
	.stabn  68,0,2806,.LN2487-Konsolenfonts		# line 2806, column 15
	.data
.Lab2523:
 	.ascii	"       ZZ   \000"
	.text
	leal	.Lab2523,%esi
	leal	Konsolenfonts_s + 74156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2488:
	.stabn  68,0,2807,.LN2488-Konsolenfonts		# line 2807, column 15
	.data
.Lab2524:
 	.ascii	"      ZZ    \000"
	.text
	leal	.Lab2524,%esi
	leal	Konsolenfonts_s + 74168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2489:
	.stabn  68,0,2808,.LN2489-Konsolenfonts		# line 2808, column 15
	.data
.Lab2525:
 	.ascii	"     ZZ     \000"
	.text
	leal	.Lab2525,%esi
	leal	Konsolenfonts_s + 74180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2490:
	.stabn  68,0,2809,.LN2490-Konsolenfonts		# line 2809, column 15
	.data
.Lab2526:
 	.ascii	"    ZZ      \000"
	.text
	leal	.Lab2526,%esi
	leal	Konsolenfonts_s + 74192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2491:
	.stabn  68,0,2810,.LN2491-Konsolenfonts		# line 2810, column 15
	.data
.Lab2527:
 	.ascii	"   ZZ       \000"
	.text
	leal	.Lab2527,%esi
	leal	Konsolenfonts_s + 74204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2492:
	.stabn  68,0,2811,.LN2492-Konsolenfonts		# line 2811, column 15
	.data
.Lab2528:
 	.ascii	"  ZZ        \000"
	.text
	leal	.Lab2528,%esi
	leal	Konsolenfonts_s + 74216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2493:
	.stabn  68,0,2812,.LN2493-Konsolenfonts		# line 2812, column 15
	.data
.Lab2529:
 	.ascii	" ZZ         \000"
	.text
	leal	.Lab2529,%esi
	leal	Konsolenfonts_s + 74228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2494:
	.stabn  68,0,2813,.LN2494-Konsolenfonts		# line 2813, column 15
	.data
.Lab2530:
 	.ascii	" ZZ         \000"
	.text
	leal	.Lab2530,%esi
	leal	Konsolenfonts_s + 74240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2495:
	.stabn  68,0,2814,.LN2495-Konsolenfonts		# line 2814, column 15
	.data
.Lab2531:
 	.ascii	" ZZ         \000"
	.text
	leal	.Lab2531,%esi
	leal	Konsolenfonts_s + 74252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2496:
	.stabn  68,0,2815,.LN2496-Konsolenfonts		# line 2815, column 15
	.data
.Lab2532:
 	.ascii	" ZZZZZZZZZZ \000"
	.text
	leal	.Lab2532,%esi
	leal	Konsolenfonts_s + 74264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2497:
	.stabn  68,0,2817,.LN2497-Konsolenfonts		# line 2817, column 15
	.data
.Lab2533:
 	.ascii	"   [[[[[    \000"
	.text
	leal	.Lab2533,%esi
	leal	Konsolenfonts_s + 74384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2498:
	.stabn  68,0,2818,.LN2498-Konsolenfonts		# line 2818, column 15
	.data
.Lab2534:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2534,%esi
	leal	Konsolenfonts_s + 74396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2499:
	.stabn  68,0,2819,.LN2499-Konsolenfonts		# line 2819, column 15
	.data
.Lab2535:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2535,%esi
	leal	Konsolenfonts_s + 74408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2500:
	.stabn  68,0,2820,.LN2500-Konsolenfonts		# line 2820, column 15
	.data
.Lab2536:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2536,%esi
	leal	Konsolenfonts_s + 74420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2501:
	.stabn  68,0,2821,.LN2501-Konsolenfonts		# line 2821, column 15
	.data
.Lab2537:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2537,%esi
	leal	Konsolenfonts_s + 74432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2502:
	.stabn  68,0,2822,.LN2502-Konsolenfonts		# line 2822, column 15
	.data
.Lab2538:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2538,%esi
	leal	Konsolenfonts_s + 74444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2503:
	.stabn  68,0,2823,.LN2503-Konsolenfonts		# line 2823, column 15
	.data
.Lab2539:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2539,%esi
	leal	Konsolenfonts_s + 74456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2504:
	.stabn  68,0,2824,.LN2504-Konsolenfonts		# line 2824, column 15
	.data
.Lab2540:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2540,%esi
	leal	Konsolenfonts_s + 74468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2505:
	.stabn  68,0,2825,.LN2505-Konsolenfonts		# line 2825, column 15
	.data
.Lab2541:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2541,%esi
	leal	Konsolenfonts_s + 74480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2506:
	.stabn  68,0,2826,.LN2506-Konsolenfonts		# line 2826, column 15
	.data
.Lab2542:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2542,%esi
	leal	Konsolenfonts_s + 74492,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2507:
	.stabn  68,0,2827,.LN2507-Konsolenfonts		# line 2827, column 15
	.data
.Lab2543:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2543,%esi
	leal	Konsolenfonts_s + 74504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2508:
	.stabn  68,0,2828,.LN2508-Konsolenfonts		# line 2828, column 15
	.data
.Lab2544:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2544,%esi
	leal	Konsolenfonts_s + 74516,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2509:
	.stabn  68,0,2829,.LN2509-Konsolenfonts		# line 2829, column 15
	.data
.Lab2545:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2545,%esi
	leal	Konsolenfonts_s + 74528,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2510:
	.stabn  68,0,2830,.LN2510-Konsolenfonts		# line 2830, column 15
	.data
.Lab2546:
 	.ascii	"   [[       \000"
	.text
	leal	.Lab2546,%esi
	leal	Konsolenfonts_s + 74540,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2511:
	.stabn  68,0,2831,.LN2511-Konsolenfonts		# line 2831, column 15
	.data
.Lab2547:
 	.ascii	"   [[[[[    \000"
	.text
	leal	.Lab2547,%esi
	leal	Konsolenfonts_s + 74552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2512:
	.stabn  68,0,2833,.LN2512-Konsolenfonts		# line 2833, column 15
	.data
.Lab2548:
 	.ascii	"  \134\134        \000"
	.text
	leal	.Lab2548,%esi
	leal	Konsolenfonts_s + 74684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2513:
	.stabn  68,0,2834,.LN2513-Konsolenfonts		# line 2834, column 15
	.data
.Lab2549:
 	.ascii	"  \134\134        \000"
	.text
	leal	.Lab2549,%esi
	leal	Konsolenfonts_s + 74696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2514:
	.stabn  68,0,2835,.LN2514-Konsolenfonts		# line 2835, column 15
	.data
.Lab2550:
 	.ascii	"   \134\134       \000"
	.text
	leal	.Lab2550,%esi
	leal	Konsolenfonts_s + 74708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2515:
	.stabn  68,0,2836,.LN2515-Konsolenfonts		# line 2836, column 15
	.data
.Lab2551:
 	.ascii	"   \134\134       \000"
	.text
	leal	.Lab2551,%esi
	leal	Konsolenfonts_s + 74720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2516:
	.stabn  68,0,2837,.LN2516-Konsolenfonts		# line 2837, column 15
	.data
.Lab2552:
 	.ascii	"    \134\134      \000"
	.text
	leal	.Lab2552,%esi
	leal	Konsolenfonts_s + 74732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2517:
	.stabn  68,0,2838,.LN2517-Konsolenfonts		# line 2838, column 15
	.data
.Lab2553:
 	.ascii	"    \134\134      \000"
	.text
	leal	.Lab2553,%esi
	leal	Konsolenfonts_s + 74744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2518:
	.stabn  68,0,2839,.LN2518-Konsolenfonts		# line 2839, column 15
	.data
.Lab2554:
 	.ascii	"     \134\134     \000"
	.text
	leal	.Lab2554,%esi
	leal	Konsolenfonts_s + 74756,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2519:
	.stabn  68,0,2840,.LN2519-Konsolenfonts		# line 2840, column 15
	.data
.Lab2555:
 	.ascii	"     \134\134     \000"
	.text
	leal	.Lab2555,%esi
	leal	Konsolenfonts_s + 74768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2520:
	.stabn  68,0,2841,.LN2520-Konsolenfonts		# line 2841, column 15
	.data
.Lab2556:
 	.ascii	"      \134\134    \000"
	.text
	leal	.Lab2556,%esi
	leal	Konsolenfonts_s + 74780,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2521:
	.stabn  68,0,2842,.LN2521-Konsolenfonts		# line 2842, column 15
	.data
.Lab2557:
 	.ascii	"      \134\134    \000"
	.text
	leal	.Lab2557,%esi
	leal	Konsolenfonts_s + 74792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2522:
	.stabn  68,0,2843,.LN2522-Konsolenfonts		# line 2843, column 15
	.data
.Lab2558:
 	.ascii	"       \134\134   \000"
	.text
	leal	.Lab2558,%esi
	leal	Konsolenfonts_s + 74804,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2523:
	.stabn  68,0,2844,.LN2523-Konsolenfonts		# line 2844, column 15
	.data
.Lab2559:
 	.ascii	"       \134\134   \000"
	.text
	leal	.Lab2559,%esi
	leal	Konsolenfonts_s + 74816,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2524:
	.stabn  68,0,2845,.LN2524-Konsolenfonts		# line 2845, column 15
	.data
.Lab2560:
 	.ascii	"        \134\134  \000"
	.text
	leal	.Lab2560,%esi
	leal	Konsolenfonts_s + 74828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2525:
	.stabn  68,0,2846,.LN2525-Konsolenfonts		# line 2846, column 15
	.data
.Lab2561:
 	.ascii	"        \134\134  \000"
	.text
	leal	.Lab2561,%esi
	leal	Konsolenfonts_s + 74840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2526:
	.stabn  68,0,2848,.LN2526-Konsolenfonts		# line 2848, column 15
	.data
.Lab2562:
 	.ascii	"   ]]]]]    \000"
	.text
	leal	.Lab2562,%esi
	leal	Konsolenfonts_s + 74960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2527:
	.stabn  68,0,2849,.LN2527-Konsolenfonts		# line 2849, column 15
	.data
.Lab2563:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2563,%esi
	leal	Konsolenfonts_s + 74972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2528:
	.stabn  68,0,2850,.LN2528-Konsolenfonts		# line 2850, column 15
	.data
.Lab2564:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2564,%esi
	leal	Konsolenfonts_s + 74984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2529:
	.stabn  68,0,2851,.LN2529-Konsolenfonts		# line 2851, column 15
	.data
.Lab2565:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2565,%esi
	leal	Konsolenfonts_s + 74996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2530:
	.stabn  68,0,2852,.LN2530-Konsolenfonts		# line 2852, column 15
	.data
.Lab2566:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2566,%esi
	leal	Konsolenfonts_s + 75008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2531:
	.stabn  68,0,2853,.LN2531-Konsolenfonts		# line 2853, column 15
	.data
.Lab2567:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2567,%esi
	leal	Konsolenfonts_s + 75020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2532:
	.stabn  68,0,2854,.LN2532-Konsolenfonts		# line 2854, column 15
	.data
.Lab2568:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2568,%esi
	leal	Konsolenfonts_s + 75032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2533:
	.stabn  68,0,2855,.LN2533-Konsolenfonts		# line 2855, column 15
	.data
.Lab2569:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2569,%esi
	leal	Konsolenfonts_s + 75044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2534:
	.stabn  68,0,2856,.LN2534-Konsolenfonts		# line 2856, column 15
	.data
.Lab2570:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2570,%esi
	leal	Konsolenfonts_s + 75056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2535:
	.stabn  68,0,2857,.LN2535-Konsolenfonts		# line 2857, column 15
	.data
.Lab2571:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2571,%esi
	leal	Konsolenfonts_s + 75068,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2536:
	.stabn  68,0,2858,.LN2536-Konsolenfonts		# line 2858, column 15
	.data
.Lab2572:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2572,%esi
	leal	Konsolenfonts_s + 75080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2537:
	.stabn  68,0,2859,.LN2537-Konsolenfonts		# line 2859, column 15
	.data
.Lab2573:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2573,%esi
	leal	Konsolenfonts_s + 75092,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2538:
	.stabn  68,0,2860,.LN2538-Konsolenfonts		# line 2860, column 15
	.data
.Lab2574:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2574,%esi
	leal	Konsolenfonts_s + 75104,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2539:
	.stabn  68,0,2861,.LN2539-Konsolenfonts		# line 2861, column 15
	.data
.Lab2575:
 	.ascii	"      ]]    \000"
	.text
	leal	.Lab2575,%esi
	leal	Konsolenfonts_s + 75116,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2540:
	.stabn  68,0,2862,.LN2540-Konsolenfonts		# line 2862, column 15
	.data
.Lab2576:
 	.ascii	"   ]]]]]    \000"
	.text
	leal	.Lab2576,%esi
	leal	Konsolenfonts_s + 75128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2541:
	.stabn  68,0,2864,.LN2541-Konsolenfonts		# line 2864, column 15
	.data
.Lab2577:
 	.ascii	"     ^^     \000"
	.text
	leal	.Lab2577,%esi
	leal	Konsolenfonts_s + 75212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2542:
	.stabn  68,0,2865,.LN2542-Konsolenfonts		# line 2865, column 15
	.data
.Lab2578:
 	.ascii	"    ^^^^    \000"
	.text
	leal	.Lab2578,%esi
	leal	Konsolenfonts_s + 75224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2543:
	.stabn  68,0,2866,.LN2543-Konsolenfonts		# line 2866, column 15
	.data
.Lab2579:
 	.ascii	"   ^^  ^^   \000"
	.text
	leal	.Lab2579,%esi
	leal	Konsolenfonts_s + 75236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2544:
	.stabn  68,0,2867,.LN2544-Konsolenfonts		# line 2867, column 15
	.data
.Lab2580:
 	.ascii	"  ^^    ^^  \000"
	.text
	leal	.Lab2580,%esi
	leal	Konsolenfonts_s + 75248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2545:
	.stabn  68,0,2868,.LN2545-Konsolenfonts		# line 2868, column 15
	.data
.Lab2581:
 	.ascii	" ^^      ^^ \000"
	.text
	leal	.Lab2581,%esi
	leal	Konsolenfonts_s + 75260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2546:
	.stabn  68,0,2870,.LN2546-Konsolenfonts		# line 2870, column 15
	.data
.Lab2582:
 	.ascii	" __________ \000"
	.text
	leal	.Lab2582,%esi
	leal	Konsolenfonts_s + 75728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2547:
	.stabn  68,0,2872,.LN2547-Konsolenfonts		# line 2872, column 15
	.data
.Lab2583:
 	.ascii	"     ``     \000"
	.text
	leal	.Lab2583,%esi
	leal	Konsolenfonts_s + 75812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2548:
	.stabn  68,0,2873,.LN2548-Konsolenfonts		# line 2873, column 15
	.data
.Lab2584:
 	.ascii	"     ``     \000"
	.text
	leal	.Lab2584,%esi
	leal	Konsolenfonts_s + 75824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2549:
	.stabn  68,0,2874,.LN2549-Konsolenfonts		# line 2874, column 15
	.data
.Lab2585:
 	.ascii	"     ``     \000"
	.text
	leal	.Lab2585,%esi
	leal	Konsolenfonts_s + 75836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2550:
	.stabn  68,0,2875,.LN2550-Konsolenfonts		# line 2875, column 15
	.data
.Lab2586:
 	.ascii	"     ``     \000"
	.text
	leal	.Lab2586,%esi
	leal	Konsolenfonts_s + 75848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2551:
	.stabn  68,0,2876,.LN2551-Konsolenfonts		# line 2876, column 15
	.data
.Lab2587:
 	.ascii	"      ``    \000"
	.text
	leal	.Lab2587,%esi
	leal	Konsolenfonts_s + 75860,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2552:
	.stabn  68,0,2878,.LN2552-Konsolenfonts		# line 2878, column 15
	.data
.Lab2588:
 	.ascii	"  aaaaaaa   \000"
	.text
	leal	.Lab2588,%esi
	leal	Konsolenfonts_s + 76160,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2553:
	.stabn  68,0,2879,.LN2553-Konsolenfonts		# line 2879, column 15
	.data
.Lab2589:
 	.ascii	"        aa  \000"
	.text
	leal	.Lab2589,%esi
	leal	Konsolenfonts_s + 76172,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2554:
	.stabn  68,0,2880,.LN2554-Konsolenfonts		# line 2880, column 15
	.data
.Lab2590:
 	.ascii	"         aa \000"
	.text
	leal	.Lab2590,%esi
	leal	Konsolenfonts_s + 76184,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2555:
	.stabn  68,0,2881,.LN2555-Konsolenfonts		# line 2881, column 15
	.data
.Lab2591:
 	.ascii	"         aa \000"
	.text
	leal	.Lab2591,%esi
	leal	Konsolenfonts_s + 76196,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2556:
	.stabn  68,0,2882,.LN2556-Konsolenfonts		# line 2882, column 15
	.data
.Lab2592:
 	.ascii	"   aaaaaaaa \000"
	.text
	leal	.Lab2592,%esi
	leal	Konsolenfonts_s + 76208,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2557:
	.stabn  68,0,2883,.LN2557-Konsolenfonts		# line 2883, column 15
	.data
.Lab2593:
 	.ascii	"  aa     aa \000"
	.text
	leal	.Lab2593,%esi
	leal	Konsolenfonts_s + 76220,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2558:
	.stabn  68,0,2884,.LN2558-Konsolenfonts		# line 2884, column 15
	.data
.Lab2594:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2594,%esi
	leal	Konsolenfonts_s + 76232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2559:
	.stabn  68,0,2885,.LN2559-Konsolenfonts		# line 2885, column 15
	.data
.Lab2595:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2595,%esi
	leal	Konsolenfonts_s + 76244,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2560:
	.stabn  68,0,2886,.LN2560-Konsolenfonts		# line 2886, column 15
	.data
.Lab2596:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2596,%esi
	leal	Konsolenfonts_s + 76256,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2561:
	.stabn  68,0,2887,.LN2561-Konsolenfonts		# line 2887, column 15
	.data
.Lab2597:
 	.ascii	"  aa     aa \000"
	.text
	leal	.Lab2597,%esi
	leal	Konsolenfonts_s + 76268,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2562:
	.stabn  68,0,2888,.LN2562-Konsolenfonts		# line 2888, column 15
	.data
.Lab2598:
 	.ascii	"   aaaaaaaa \000"
	.text
	leal	.Lab2598,%esi
	leal	Konsolenfonts_s + 76280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2563:
	.stabn  68,0,2890,.LN2563-Konsolenfonts		# line 2890, column 15
	.data
.Lab2599:
 	.ascii	"  aa    aa  \000"
	.text
	leal	.Lab2599,%esi
	leal	Konsolenfonts_s + 113840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2564:
	.stabn  68,0,2891,.LN2564-Konsolenfonts		# line 2891, column 15
	.data
.Lab2600:
 	.ascii	"  aa    aa  \000"
	.text
	leal	.Lab2600,%esi
	leal	Konsolenfonts_s + 113852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2565:
	.stabn  68,0,2892,.LN2565-Konsolenfonts		# line 2892, column 15
	.data
.Lab2601:
 	.ascii	"  aa    aa  \000"
	.text
	leal	.Lab2601,%esi
	leal	Konsolenfonts_s + 113864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2566:
	.stabn  68,0,2893,.LN2566-Konsolenfonts		# line 2893, column 15
	.data
.Lab2602:
 	.ascii	"            \000"
	.text
	leal	.Lab2602,%esi
	leal	Konsolenfonts_s + 113876,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2567:
	.stabn  68,0,2894,.LN2567-Konsolenfonts		# line 2894, column 15
	.data
.Lab2603:
 	.ascii	"  aaaaaaa   \000"
	.text
	leal	.Lab2603,%esi
	leal	Konsolenfonts_s + 113888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2568:
	.stabn  68,0,2895,.LN2568-Konsolenfonts		# line 2895, column 15
	.data
.Lab2604:
 	.ascii	"         aa \000"
	.text
	leal	.Lab2604,%esi
	leal	Konsolenfonts_s + 113900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2569:
	.stabn  68,0,2896,.LN2569-Konsolenfonts		# line 2896, column 15
	.data
.Lab2605:
 	.ascii	"         aa \000"
	.text
	leal	.Lab2605,%esi
	leal	Konsolenfonts_s + 113912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2570:
	.stabn  68,0,2897,.LN2570-Konsolenfonts		# line 2897, column 15
	.data
.Lab2606:
 	.ascii	"         aa \000"
	.text
	leal	.Lab2606,%esi
	leal	Konsolenfonts_s + 113924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2571:
	.stabn  68,0,2898,.LN2571-Konsolenfonts		# line 2898, column 15
	.data
.Lab2607:
 	.ascii	"   aaaaaaaa \000"
	.text
	leal	.Lab2607,%esi
	leal	Konsolenfonts_s + 113936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2572:
	.stabn  68,0,2899,.LN2572-Konsolenfonts		# line 2899, column 15
	.data
.Lab2608:
 	.ascii	"  aa     aa \000"
	.text
	leal	.Lab2608,%esi
	leal	Konsolenfonts_s + 113948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2573:
	.stabn  68,0,2900,.LN2573-Konsolenfonts		# line 2900, column 15
	.data
.Lab2609:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2609,%esi
	leal	Konsolenfonts_s + 113960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2574:
	.stabn  68,0,2901,.LN2574-Konsolenfonts		# line 2901, column 15
	.data
.Lab2610:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2610,%esi
	leal	Konsolenfonts_s + 113972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2575:
	.stabn  68,0,2902,.LN2575-Konsolenfonts		# line 2902, column 15
	.data
.Lab2611:
 	.ascii	" aa      aa \000"
	.text
	leal	.Lab2611,%esi
	leal	Konsolenfonts_s + 113984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2576:
	.stabn  68,0,2903,.LN2576-Konsolenfonts		# line 2903, column 15
	.data
.Lab2612:
 	.ascii	"  aa     aa \000"
	.text
	leal	.Lab2612,%esi
	leal	Konsolenfonts_s + 113996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2577:
	.stabn  68,0,2904,.LN2577-Konsolenfonts		# line 2904, column 15
	.data
.Lab2613:
 	.ascii	"    aaaaaaa \000"
	.text
	leal	.Lab2613,%esi
	leal	Konsolenfonts_s + 114008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2578:
	.stabn  68,0,2906,.LN2578-Konsolenfonts		# line 2906, column 15
	.data
.Lab2614:
 	.ascii	" bb         \000"
	.text
	leal	.Lab2614,%esi
	leal	Konsolenfonts_s + 76400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2579:
	.stabn  68,0,2907,.LN2579-Konsolenfonts		# line 2907, column 15
	.data
.Lab2615:
 	.ascii	" bb         \000"
	.text
	leal	.Lab2615,%esi
	leal	Konsolenfonts_s + 76412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2580:
	.stabn  68,0,2908,.LN2580-Konsolenfonts		# line 2908, column 15
	.data
.Lab2616:
 	.ascii	" bb         \000"
	.text
	leal	.Lab2616,%esi
	leal	Konsolenfonts_s + 76424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2581:
	.stabn  68,0,2909,.LN2581-Konsolenfonts		# line 2909, column 15
	.data
.Lab2617:
 	.ascii	" bb         \000"
	.text
	leal	.Lab2617,%esi
	leal	Konsolenfonts_s + 76436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2582:
	.stabn  68,0,2910,.LN2582-Konsolenfonts		# line 2910, column 15
	.data
.Lab2618:
 	.ascii	" bbbbbbbb   \000"
	.text
	leal	.Lab2618,%esi
	leal	Konsolenfonts_s + 76448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2583:
	.stabn  68,0,2911,.LN2583-Konsolenfonts		# line 2911, column 15
	.data
.Lab2619:
 	.ascii	" bb     bb  \000"
	.text
	leal	.Lab2619,%esi
	leal	Konsolenfonts_s + 76460,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2584:
	.stabn  68,0,2912,.LN2584-Konsolenfonts		# line 2912, column 15
	.data
.Lab2620:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2620,%esi
	leal	Konsolenfonts_s + 76472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2585:
	.stabn  68,0,2913,.LN2585-Konsolenfonts		# line 2913, column 15
	.data
.Lab2621:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2621,%esi
	leal	Konsolenfonts_s + 76484,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2586:
	.stabn  68,0,2914,.LN2586-Konsolenfonts		# line 2914, column 15
	.data
.Lab2622:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2622,%esi
	leal	Konsolenfonts_s + 76496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2587:
	.stabn  68,0,2915,.LN2587-Konsolenfonts		# line 2915, column 15
	.data
.Lab2623:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2623,%esi
	leal	Konsolenfonts_s + 76508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2588:
	.stabn  68,0,2916,.LN2588-Konsolenfonts		# line 2916, column 15
	.data
.Lab2624:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2624,%esi
	leal	Konsolenfonts_s + 76520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2589:
	.stabn  68,0,2917,.LN2589-Konsolenfonts		# line 2917, column 15
	.data
.Lab2625:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2625,%esi
	leal	Konsolenfonts_s + 76532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2590:
	.stabn  68,0,2918,.LN2590-Konsolenfonts		# line 2918, column 15
	.data
.Lab2626:
 	.ascii	" bb      bb \000"
	.text
	leal	.Lab2626,%esi
	leal	Konsolenfonts_s + 76544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2591:
	.stabn  68,0,2919,.LN2591-Konsolenfonts		# line 2919, column 15
	.data
.Lab2627:
 	.ascii	" bb     bb  \000"
	.text
	leal	.Lab2627,%esi
	leal	Konsolenfonts_s + 76556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2592:
	.stabn  68,0,2920,.LN2592-Konsolenfonts		# line 2920, column 15
	.data
.Lab2628:
 	.ascii	" bbbbbbbb   \000"
	.text
	leal	.Lab2628,%esi
	leal	Konsolenfonts_s + 76568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2593:
	.stabn  68,0,2922,.LN2593-Konsolenfonts		# line 2922, column 15
	.data
.Lab2629:
 	.ascii	"   cccccc   \000"
	.text
	leal	.Lab2629,%esi
	leal	Konsolenfonts_s + 76736,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2594:
	.stabn  68,0,2923,.LN2594-Konsolenfonts		# line 2923, column 15
	.data
.Lab2630:
 	.ascii	"  cc    cc  \000"
	.text
	leal	.Lab2630,%esi
	leal	Konsolenfonts_s + 76748,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2595:
	.stabn  68,0,2924,.LN2595-Konsolenfonts		# line 2924, column 15
	.data
.Lab2631:
 	.ascii	" cc      cc \000"
	.text
	leal	.Lab2631,%esi
	leal	Konsolenfonts_s + 76760,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2596:
	.stabn  68,0,2925,.LN2596-Konsolenfonts		# line 2925, column 15
	.data
.Lab2632:
 	.ascii	" cc         \000"
	.text
	leal	.Lab2632,%esi
	leal	Konsolenfonts_s + 76772,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2597:
	.stabn  68,0,2926,.LN2597-Konsolenfonts		# line 2926, column 15
	.data
.Lab2633:
 	.ascii	" cc         \000"
	.text
	leal	.Lab2633,%esi
	leal	Konsolenfonts_s + 76784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2598:
	.stabn  68,0,2927,.LN2598-Konsolenfonts		# line 2927, column 15
	.data
.Lab2634:
 	.ascii	" cc         \000"
	.text
	leal	.Lab2634,%esi
	leal	Konsolenfonts_s + 76796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2599:
	.stabn  68,0,2928,.LN2599-Konsolenfonts		# line 2928, column 15
	.data
.Lab2635:
 	.ascii	" cc         \000"
	.text
	leal	.Lab2635,%esi
	leal	Konsolenfonts_s + 76808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2600:
	.stabn  68,0,2929,.LN2600-Konsolenfonts		# line 2929, column 15
	.data
.Lab2636:
 	.ascii	" cc         \000"
	.text
	leal	.Lab2636,%esi
	leal	Konsolenfonts_s + 76820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2601:
	.stabn  68,0,2930,.LN2601-Konsolenfonts		# line 2930, column 15
	.data
.Lab2637:
 	.ascii	" cc      cc \000"
	.text
	leal	.Lab2637,%esi
	leal	Konsolenfonts_s + 76832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2602:
	.stabn  68,0,2931,.LN2602-Konsolenfonts		# line 2931, column 15
	.data
.Lab2638:
 	.ascii	"  cc    cc  \000"
	.text
	leal	.Lab2638,%esi
	leal	Konsolenfonts_s + 76844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2603:
	.stabn  68,0,2932,.LN2603-Konsolenfonts		# line 2932, column 15
	.data
.Lab2639:
 	.ascii	"   cccccc   \000"
	.text
	leal	.Lab2639,%esi
	leal	Konsolenfonts_s + 76856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2604:
	.stabn  68,0,2934,.LN2604-Konsolenfonts		# line 2934, column 15
	.data
.Lab2640:
 	.ascii	"         dd \000"
	.text
	leal	.Lab2640,%esi
	leal	Konsolenfonts_s + 76976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2605:
	.stabn  68,0,2935,.LN2605-Konsolenfonts		# line 2935, column 15
	.data
.Lab2641:
 	.ascii	"         dd \000"
	.text
	leal	.Lab2641,%esi
	leal	Konsolenfonts_s + 76988,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2606:
	.stabn  68,0,2936,.LN2606-Konsolenfonts		# line 2936, column 15
	.data
.Lab2642:
 	.ascii	"         dd \000"
	.text
	leal	.Lab2642,%esi
	leal	Konsolenfonts_s + 77000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2607:
	.stabn  68,0,2937,.LN2607-Konsolenfonts		# line 2937, column 15
	.data
.Lab2643:
 	.ascii	"         dd \000"
	.text
	leal	.Lab2643,%esi
	leal	Konsolenfonts_s + 77012,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2608:
	.stabn  68,0,2938,.LN2608-Konsolenfonts		# line 2938, column 15
	.data
.Lab2644:
 	.ascii	"   dddddddd \000"
	.text
	leal	.Lab2644,%esi
	leal	Konsolenfonts_s + 77024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2609:
	.stabn  68,0,2939,.LN2609-Konsolenfonts		# line 2939, column 15
	.data
.Lab2645:
 	.ascii	"  dd     dd \000"
	.text
	leal	.Lab2645,%esi
	leal	Konsolenfonts_s + 77036,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2610:
	.stabn  68,0,2940,.LN2610-Konsolenfonts		# line 2940, column 15
	.data
.Lab2646:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2646,%esi
	leal	Konsolenfonts_s + 77048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2611:
	.stabn  68,0,2941,.LN2611-Konsolenfonts		# line 2941, column 15
	.data
.Lab2647:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2647,%esi
	leal	Konsolenfonts_s + 77060,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2612:
	.stabn  68,0,2942,.LN2612-Konsolenfonts		# line 2942, column 15
	.data
.Lab2648:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2648,%esi
	leal	Konsolenfonts_s + 77072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2613:
	.stabn  68,0,2943,.LN2613-Konsolenfonts		# line 2943, column 15
	.data
.Lab2649:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2649,%esi
	leal	Konsolenfonts_s + 77084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2614:
	.stabn  68,0,2944,.LN2614-Konsolenfonts		# line 2944, column 15
	.data
.Lab2650:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2650,%esi
	leal	Konsolenfonts_s + 77096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2615:
	.stabn  68,0,2945,.LN2615-Konsolenfonts		# line 2945, column 15
	.data
.Lab2651:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2651,%esi
	leal	Konsolenfonts_s + 77108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2616:
	.stabn  68,0,2946,.LN2616-Konsolenfonts		# line 2946, column 15
	.data
.Lab2652:
 	.ascii	" dd      dd \000"
	.text
	leal	.Lab2652,%esi
	leal	Konsolenfonts_s + 77120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2617:
	.stabn  68,0,2947,.LN2617-Konsolenfonts		# line 2947, column 15
	.data
.Lab2653:
 	.ascii	"  dd     dd \000"
	.text
	leal	.Lab2653,%esi
	leal	Konsolenfonts_s + 77132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2618:
	.stabn  68,0,2948,.LN2618-Konsolenfonts		# line 2948, column 15
	.data
.Lab2654:
 	.ascii	"   dddddddd \000"
	.text
	leal	.Lab2654,%esi
	leal	Konsolenfonts_s + 77144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2619:
	.stabn  68,0,2950,.LN2619-Konsolenfonts		# line 2950, column 15
	.data
.Lab2655:
 	.ascii	"   eeeeee   \000"
	.text
	leal	.Lab2655,%esi
	leal	Konsolenfonts_s + 77312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2620:
	.stabn  68,0,2951,.LN2620-Konsolenfonts		# line 2951, column 15
	.data
.Lab2656:
 	.ascii	"  ee    ee  \000"
	.text
	leal	.Lab2656,%esi
	leal	Konsolenfonts_s + 77324,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2621:
	.stabn  68,0,2952,.LN2621-Konsolenfonts		# line 2952, column 15
	.data
.Lab2657:
 	.ascii	" ee      ee \000"
	.text
	leal	.Lab2657,%esi
	leal	Konsolenfonts_s + 77336,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2622:
	.stabn  68,0,2953,.LN2622-Konsolenfonts		# line 2953, column 15
	.data
.Lab2658:
 	.ascii	" ee      ee \000"
	.text
	leal	.Lab2658,%esi
	leal	Konsolenfonts_s + 77348,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2623:
	.stabn  68,0,2954,.LN2623-Konsolenfonts		# line 2954, column 15
	.data
.Lab2659:
 	.ascii	" ee      ee \000"
	.text
	leal	.Lab2659,%esi
	leal	Konsolenfonts_s + 77360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2624:
	.stabn  68,0,2955,.LN2624-Konsolenfonts		# line 2955, column 15
	.data
.Lab2660:
 	.ascii	" eeeeeeeeee \000"
	.text
	leal	.Lab2660,%esi
	leal	Konsolenfonts_s + 77372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2625:
	.stabn  68,0,2956,.LN2625-Konsolenfonts		# line 2956, column 15
	.data
.Lab2661:
 	.ascii	" ee         \000"
	.text
	leal	.Lab2661,%esi
	leal	Konsolenfonts_s + 77384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2626:
	.stabn  68,0,2957,.LN2626-Konsolenfonts		# line 2957, column 15
	.data
.Lab2662:
 	.ascii	" ee         \000"
	.text
	leal	.Lab2662,%esi
	leal	Konsolenfonts_s + 77396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2627:
	.stabn  68,0,2958,.LN2627-Konsolenfonts		# line 2958, column 15
	.data
.Lab2663:
 	.ascii	" ee         \000"
	.text
	leal	.Lab2663,%esi
	leal	Konsolenfonts_s + 77408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2628:
	.stabn  68,0,2959,.LN2628-Konsolenfonts		# line 2959, column 15
	.data
.Lab2664:
 	.ascii	"  ee    ee  \000"
	.text
	leal	.Lab2664,%esi
	leal	Konsolenfonts_s + 77420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2629:
	.stabn  68,0,2960,.LN2629-Konsolenfonts		# line 2960, column 15
	.data
.Lab2665:
 	.ascii	"   eeeeee   \000"
	.text
	leal	.Lab2665,%esi
	leal	Konsolenfonts_s + 77432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2630:
	.stabn  68,0,2962,.LN2630-Konsolenfonts		# line 2962, column 15
	.data
.Lab2666:
 	.ascii	"      fffff \000"
	.text
	leal	.Lab2666,%esi
	leal	Konsolenfonts_s + 77552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2631:
	.stabn  68,0,2963,.LN2631-Konsolenfonts		# line 2963, column 15
	.data
.Lab2667:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2667,%esi
	leal	Konsolenfonts_s + 77564,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2632:
	.stabn  68,0,2964,.LN2632-Konsolenfonts		# line 2964, column 15
	.data
.Lab2668:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2668,%esi
	leal	Konsolenfonts_s + 77576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2633:
	.stabn  68,0,2965,.LN2633-Konsolenfonts		# line 2965, column 15
	.data
.Lab2669:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2669,%esi
	leal	Konsolenfonts_s + 77588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2634:
	.stabn  68,0,2966,.LN2634-Konsolenfonts		# line 2966, column 15
	.data
.Lab2670:
 	.ascii	"  ffffffff  \000"
	.text
	leal	.Lab2670,%esi
	leal	Konsolenfonts_s + 77600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2635:
	.stabn  68,0,2967,.LN2635-Konsolenfonts		# line 2967, column 15
	.data
.Lab2671:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2671,%esi
	leal	Konsolenfonts_s + 77612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2636:
	.stabn  68,0,2968,.LN2636-Konsolenfonts		# line 2968, column 15
	.data
.Lab2672:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2672,%esi
	leal	Konsolenfonts_s + 77624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2637:
	.stabn  68,0,2969,.LN2637-Konsolenfonts		# line 2969, column 15
	.data
.Lab2673:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2673,%esi
	leal	Konsolenfonts_s + 77636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2638:
	.stabn  68,0,2970,.LN2638-Konsolenfonts		# line 2970, column 15
	.data
.Lab2674:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2674,%esi
	leal	Konsolenfonts_s + 77648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2639:
	.stabn  68,0,2971,.LN2639-Konsolenfonts		# line 2971, column 15
	.data
.Lab2675:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2675,%esi
	leal	Konsolenfonts_s + 77660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2640:
	.stabn  68,0,2972,.LN2640-Konsolenfonts		# line 2972, column 15
	.data
.Lab2676:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2676,%esi
	leal	Konsolenfonts_s + 77672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2641:
	.stabn  68,0,2973,.LN2641-Konsolenfonts		# line 2973, column 15
	.data
.Lab2677:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2677,%esi
	leal	Konsolenfonts_s + 77684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2642:
	.stabn  68,0,2974,.LN2642-Konsolenfonts		# line 2974, column 15
	.data
.Lab2678:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2678,%esi
	leal	Konsolenfonts_s + 77696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2643:
	.stabn  68,0,2975,.LN2643-Konsolenfonts		# line 2975, column 15
	.data
.Lab2679:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2679,%esi
	leal	Konsolenfonts_s + 77708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2644:
	.stabn  68,0,2976,.LN2644-Konsolenfonts		# line 2976, column 15
	.data
.Lab2680:
 	.ascii	"     ff     \000"
	.text
	leal	.Lab2680,%esi
	leal	Konsolenfonts_s + 77720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2645:
	.stabn  68,0,2978,.LN2645-Konsolenfonts		# line 2978, column 15
	.data
.Lab2681:
 	.ascii	"   gggggggg \000"
	.text
	leal	.Lab2681,%esi
	leal	Konsolenfonts_s + 77888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2646:
	.stabn  68,0,2979,.LN2646-Konsolenfonts		# line 2979, column 15
	.data
.Lab2682:
 	.ascii	"  gg     gg \000"
	.text
	leal	.Lab2682,%esi
	leal	Konsolenfonts_s + 77900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2647:
	.stabn  68,0,2980,.LN2647-Konsolenfonts		# line 2980, column 15
	.data
.Lab2683:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2683,%esi
	leal	Konsolenfonts_s + 77912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2648:
	.stabn  68,0,2981,.LN2648-Konsolenfonts		# line 2981, column 15
	.data
.Lab2684:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2684,%esi
	leal	Konsolenfonts_s + 77924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2649:
	.stabn  68,0,2982,.LN2649-Konsolenfonts		# line 2982, column 15
	.data
.Lab2685:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2685,%esi
	leal	Konsolenfonts_s + 77936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2650:
	.stabn  68,0,2983,.LN2650-Konsolenfonts		# line 2983, column 15
	.data
.Lab2686:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2686,%esi
	leal	Konsolenfonts_s + 77948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2651:
	.stabn  68,0,2984,.LN2651-Konsolenfonts		# line 2984, column 15
	.data
.Lab2687:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2687,%esi
	leal	Konsolenfonts_s + 77960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2652:
	.stabn  68,0,2985,.LN2652-Konsolenfonts		# line 2985, column 15
	.data
.Lab2688:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2688,%esi
	leal	Konsolenfonts_s + 77972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2653:
	.stabn  68,0,2986,.LN2653-Konsolenfonts		# line 2986, column 15
	.data
.Lab2689:
 	.ascii	" gg      gg \000"
	.text
	leal	.Lab2689,%esi
	leal	Konsolenfonts_s + 77984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2654:
	.stabn  68,0,2987,.LN2654-Konsolenfonts		# line 2987, column 15
	.data
.Lab2690:
 	.ascii	"  gg     gg \000"
	.text
	leal	.Lab2690,%esi
	leal	Konsolenfonts_s + 77996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2655:
	.stabn  68,0,2988,.LN2655-Konsolenfonts		# line 2988, column 15
	.data
.Lab2691:
 	.ascii	"   gggggggg \000"
	.text
	leal	.Lab2691,%esi
	leal	Konsolenfonts_s + 78008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2656:
	.stabn  68,0,2989,.LN2656-Konsolenfonts		# line 2989, column 15
	.data
.Lab2692:
 	.ascii	"         gg \000"
	.text
	leal	.Lab2692,%esi
	leal	Konsolenfonts_s + 78020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2657:
	.stabn  68,0,2990,.LN2657-Konsolenfonts		# line 2990, column 15
	.data
.Lab2693:
 	.ascii	"         gg \000"
	.text
	leal	.Lab2693,%esi
	leal	Konsolenfonts_s + 78032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2658:
	.stabn  68,0,2991,.LN2658-Konsolenfonts		# line 2991, column 15
	.data
.Lab2694:
 	.ascii	"        gg  \000"
	.text
	leal	.Lab2694,%esi
	leal	Konsolenfonts_s + 78044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2659:
	.stabn  68,0,2992,.LN2659-Konsolenfonts		# line 2992, column 15
	.data
.Lab2695:
 	.ascii	"  ggggggg   \000"
	.text
	leal	.Lab2695,%esi
	leal	Konsolenfonts_s + 78056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2660:
	.stabn  68,0,2994,.LN2660-Konsolenfonts		# line 2994, column 15
	.data
.Lab2696:
 	.ascii	" hh         \000"
	.text
	leal	.Lab2696,%esi
	leal	Konsolenfonts_s + 78128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2661:
	.stabn  68,0,2995,.LN2661-Konsolenfonts		# line 2995, column 15
	.data
.Lab2697:
 	.ascii	" hh         \000"
	.text
	leal	.Lab2697,%esi
	leal	Konsolenfonts_s + 78140,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2662:
	.stabn  68,0,2996,.LN2662-Konsolenfonts		# line 2996, column 15
	.data
.Lab2698:
 	.ascii	" hh         \000"
	.text
	leal	.Lab2698,%esi
	leal	Konsolenfonts_s + 78152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2663:
	.stabn  68,0,2997,.LN2663-Konsolenfonts		# line 2997, column 15
	.data
.Lab2699:
 	.ascii	" hh         \000"
	.text
	leal	.Lab2699,%esi
	leal	Konsolenfonts_s + 78164,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2664:
	.stabn  68,0,2998,.LN2664-Konsolenfonts		# line 2998, column 15
	.data
.Lab2700:
 	.ascii	" hhhhhhhh   \000"
	.text
	leal	.Lab2700,%esi
	leal	Konsolenfonts_s + 78176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2665:
	.stabn  68,0,2999,.LN2665-Konsolenfonts		# line 2999, column 15
	.data
.Lab2701:
 	.ascii	" hh     hh  \000"
	.text
	leal	.Lab2701,%esi
	leal	Konsolenfonts_s + 78188,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2666:
	.stabn  68,0,3000,.LN2666-Konsolenfonts		# line 3000, column 15
	.data
.Lab2702:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2702,%esi
	leal	Konsolenfonts_s + 78200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2667:
	.stabn  68,0,3001,.LN2667-Konsolenfonts		# line 3001, column 15
	.data
.Lab2703:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2703,%esi
	leal	Konsolenfonts_s + 78212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2668:
	.stabn  68,0,3002,.LN2668-Konsolenfonts		# line 3002, column 15
	.data
.Lab2704:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2704,%esi
	leal	Konsolenfonts_s + 78224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2669:
	.stabn  68,0,3003,.LN2669-Konsolenfonts		# line 3003, column 15
	.data
.Lab2705:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2705,%esi
	leal	Konsolenfonts_s + 78236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2670:
	.stabn  68,0,3004,.LN2670-Konsolenfonts		# line 3004, column 15
	.data
.Lab2706:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2706,%esi
	leal	Konsolenfonts_s + 78248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2671:
	.stabn  68,0,3005,.LN2671-Konsolenfonts		# line 3005, column 15
	.data
.Lab2707:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2707,%esi
	leal	Konsolenfonts_s + 78260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2672:
	.stabn  68,0,3006,.LN2672-Konsolenfonts		# line 3006, column 15
	.data
.Lab2708:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2708,%esi
	leal	Konsolenfonts_s + 78272,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2673:
	.stabn  68,0,3007,.LN2673-Konsolenfonts		# line 3007, column 15
	.data
.Lab2709:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2709,%esi
	leal	Konsolenfonts_s + 78284,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2674:
	.stabn  68,0,3008,.LN2674-Konsolenfonts		# line 3008, column 15
	.data
.Lab2710:
 	.ascii	" hh      hh \000"
	.text
	leal	.Lab2710,%esi
	leal	Konsolenfonts_s + 78296,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2675:
	.stabn  68,0,3010,.LN2675-Konsolenfonts		# line 3010, column 15
	.data
.Lab2711:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2711,%esi
	leal	Konsolenfonts_s + 78416,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2676:
	.stabn  68,0,3011,.LN2676-Konsolenfonts		# line 3011, column 15
	.data
.Lab2712:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2712,%esi
	leal	Konsolenfonts_s + 78428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2677:
	.stabn  68,0,3012,.LN2677-Konsolenfonts		# line 3012, column 15
	.data
.Lab2713:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2713,%esi
	leal	Konsolenfonts_s + 78440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2678:
	.stabn  68,0,3013,.LN2678-Konsolenfonts		# line 3013, column 15
	.data
.Lab2714:
 	.ascii	"            \000"
	.text
	leal	.Lab2714,%esi
	leal	Konsolenfonts_s + 78452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2679:
	.stabn  68,0,3014,.LN2679-Konsolenfonts		# line 3014, column 15
	.data
.Lab2715:
 	.ascii	"   iiii     \000"
	.text
	leal	.Lab2715,%esi
	leal	Konsolenfonts_s + 78464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2680:
	.stabn  68,0,3015,.LN2680-Konsolenfonts		# line 3015, column 15
	.data
.Lab2716:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2716,%esi
	leal	Konsolenfonts_s + 78476,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2681:
	.stabn  68,0,3016,.LN2681-Konsolenfonts		# line 3016, column 15
	.data
.Lab2717:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2717,%esi
	leal	Konsolenfonts_s + 78488,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2682:
	.stabn  68,0,3017,.LN2682-Konsolenfonts		# line 3017, column 15
	.data
.Lab2718:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2718,%esi
	leal	Konsolenfonts_s + 78500,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2683:
	.stabn  68,0,3018,.LN2683-Konsolenfonts		# line 3018, column 15
	.data
.Lab2719:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2719,%esi
	leal	Konsolenfonts_s + 78512,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2684:
	.stabn  68,0,3019,.LN2684-Konsolenfonts		# line 3019, column 15
	.data
.Lab2720:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2720,%esi
	leal	Konsolenfonts_s + 78524,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2685:
	.stabn  68,0,3020,.LN2685-Konsolenfonts		# line 3020, column 15
	.data
.Lab2721:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2721,%esi
	leal	Konsolenfonts_s + 78536,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2686:
	.stabn  68,0,3021,.LN2686-Konsolenfonts		# line 3021, column 15
	.data
.Lab2722:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2722,%esi
	leal	Konsolenfonts_s + 78548,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2687:
	.stabn  68,0,3022,.LN2687-Konsolenfonts		# line 3022, column 15
	.data
.Lab2723:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2723,%esi
	leal	Konsolenfonts_s + 78560,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2688:
	.stabn  68,0,3023,.LN2688-Konsolenfonts		# line 3023, column 15
	.data
.Lab2724:
 	.ascii	"     ii     \000"
	.text
	leal	.Lab2724,%esi
	leal	Konsolenfonts_s + 78572,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2689:
	.stabn  68,0,3024,.LN2689-Konsolenfonts		# line 3024, column 15
	.data
.Lab2725:
 	.ascii	"   iiiiii   \000"
	.text
	leal	.Lab2725,%esi
	leal	Konsolenfonts_s + 78584,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2690:
	.stabn  68,0,3026,.LN2690-Konsolenfonts		# line 3026, column 15
	.data
.Lab2726:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2726,%esi
	leal	Konsolenfonts_s + 78704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2691:
	.stabn  68,0,3027,.LN2691-Konsolenfonts		# line 3027, column 15
	.data
.Lab2727:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2727,%esi
	leal	Konsolenfonts_s + 78716,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2692:
	.stabn  68,0,3028,.LN2692-Konsolenfonts		# line 3028, column 15
	.data
.Lab2728:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2728,%esi
	leal	Konsolenfonts_s + 78728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2693:
	.stabn  68,0,3029,.LN2693-Konsolenfonts		# line 3029, column 15
	.data
.Lab2729:
 	.ascii	"            \000"
	.text
	leal	.Lab2729,%esi
	leal	Konsolenfonts_s + 78740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2694:
	.stabn  68,0,3030,.LN2694-Konsolenfonts		# line 3030, column 15
	.data
.Lab2730:
 	.ascii	"            \000"
	.text
	leal	.Lab2730,%esi
	leal	Konsolenfonts_s + 78752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2695:
	.stabn  68,0,3031,.LN2695-Konsolenfonts		# line 3031, column 15
	.data
.Lab2731:
 	.ascii	"      jjjj  \000"
	.text
	leal	.Lab2731,%esi
	leal	Konsolenfonts_s + 78764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2696:
	.stabn  68,0,3032,.LN2696-Konsolenfonts		# line 3032, column 15
	.data
.Lab2732:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2732,%esi
	leal	Konsolenfonts_s + 78776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2697:
	.stabn  68,0,3033,.LN2697-Konsolenfonts		# line 3033, column 15
	.data
.Lab2733:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2733,%esi
	leal	Konsolenfonts_s + 78788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2698:
	.stabn  68,0,3034,.LN2698-Konsolenfonts		# line 3034, column 15
	.data
.Lab2734:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2734,%esi
	leal	Konsolenfonts_s + 78800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2699:
	.stabn  68,0,3035,.LN2699-Konsolenfonts		# line 3035, column 15
	.data
.Lab2735:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2735,%esi
	leal	Konsolenfonts_s + 78812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2700:
	.stabn  68,0,3036,.LN2700-Konsolenfonts		# line 3036, column 15
	.data
.Lab2736:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2736,%esi
	leal	Konsolenfonts_s + 78824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2701:
	.stabn  68,0,3037,.LN2701-Konsolenfonts		# line 3037, column 15
	.data
.Lab2737:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2737,%esi
	leal	Konsolenfonts_s + 78836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2702:
	.stabn  68,0,3038,.LN2702-Konsolenfonts		# line 3038, column 15
	.data
.Lab2738:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2738,%esi
	leal	Konsolenfonts_s + 78848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2703:
	.stabn  68,0,3039,.LN2703-Konsolenfonts		# line 3039, column 15
	.data
.Lab2739:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2739,%esi
	leal	Konsolenfonts_s + 78860,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2704:
	.stabn  68,0,3040,.LN2704-Konsolenfonts		# line 3040, column 15
	.data
.Lab2740:
 	.ascii	"        jj  \000"
	.text
	leal	.Lab2740,%esi
	leal	Konsolenfonts_s + 78872,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2705:
	.stabn  68,0,3041,.LN2705-Konsolenfonts		# line 3041, column 15
	.data
.Lab2741:
 	.ascii	"  jj    jj  \000"
	.text
	leal	.Lab2741,%esi
	leal	Konsolenfonts_s + 78884,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2706:
	.stabn  68,0,3042,.LN2706-Konsolenfonts		# line 3042, column 15
	.data
.Lab2742:
 	.ascii	"  jj    jj  \000"
	.text
	leal	.Lab2742,%esi
	leal	Konsolenfonts_s + 78896,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2707:
	.stabn  68,0,3043,.LN2707-Konsolenfonts		# line 3043, column 15
	.data
.Lab2743:
 	.ascii	"   jj  jj   \000"
	.text
	leal	.Lab2743,%esi
	leal	Konsolenfonts_s + 78908,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2708:
	.stabn  68,0,3044,.LN2708-Konsolenfonts		# line 3044, column 15
	.data
.Lab2744:
 	.ascii	"    jjjj    \000"
	.text
	leal	.Lab2744,%esi
	leal	Konsolenfonts_s + 78920,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2709:
	.stabn  68,0,3046,.LN2709-Konsolenfonts		# line 3046, column 15
	.data
.Lab2745:
 	.ascii	" kk         \000"
	.text
	leal	.Lab2745,%esi
	leal	Konsolenfonts_s + 78992,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2710:
	.stabn  68,0,3047,.LN2710-Konsolenfonts		# line 3047, column 15
	.data
.Lab2746:
 	.ascii	" kk         \000"
	.text
	leal	.Lab2746,%esi
	leal	Konsolenfonts_s + 79004,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2711:
	.stabn  68,0,3048,.LN2711-Konsolenfonts		# line 3048, column 15
	.data
.Lab2747:
 	.ascii	" kk         \000"
	.text
	leal	.Lab2747,%esi
	leal	Konsolenfonts_s + 79016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2712:
	.stabn  68,0,3049,.LN2712-Konsolenfonts		# line 3049, column 15
	.data
.Lab2748:
 	.ascii	" kk         \000"
	.text
	leal	.Lab2748,%esi
	leal	Konsolenfonts_s + 79028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2713:
	.stabn  68,0,3050,.LN2713-Konsolenfonts		# line 3050, column 15
	.data
.Lab2749:
 	.ascii	" kk     kk  \000"
	.text
	leal	.Lab2749,%esi
	leal	Konsolenfonts_s + 79040,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2714:
	.stabn  68,0,3051,.LN2714-Konsolenfonts		# line 3051, column 15
	.data
.Lab2750:
 	.ascii	" kk    kk   \000"
	.text
	leal	.Lab2750,%esi
	leal	Konsolenfonts_s + 79052,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2715:
	.stabn  68,0,3052,.LN2715-Konsolenfonts		# line 3052, column 15
	.data
.Lab2751:
 	.ascii	" kk   kk    \000"
	.text
	leal	.Lab2751,%esi
	leal	Konsolenfonts_s + 79064,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2716:
	.stabn  68,0,3053,.LN2716-Konsolenfonts		# line 3053, column 15
	.data
.Lab2752:
 	.ascii	" kk  kk     \000"
	.text
	leal	.Lab2752,%esi
	leal	Konsolenfonts_s + 79076,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2717:
	.stabn  68,0,3054,.LN2717-Konsolenfonts		# line 3054, column 15
	.data
.Lab2753:
 	.ascii	" kk kk      \000"
	.text
	leal	.Lab2753,%esi
	leal	Konsolenfonts_s + 79088,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2718:
	.stabn  68,0,3055,.LN2718-Konsolenfonts		# line 3055, column 15
	.data
.Lab2754:
 	.ascii	" kkkk       \000"
	.text
	leal	.Lab2754,%esi
	leal	Konsolenfonts_s + 79100,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2719:
	.stabn  68,0,3056,.LN2719-Konsolenfonts		# line 3056, column 15
	.data
.Lab2755:
 	.ascii	" kk kk      \000"
	.text
	leal	.Lab2755,%esi
	leal	Konsolenfonts_s + 79112,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2720:
	.stabn  68,0,3057,.LN2720-Konsolenfonts		# line 3057, column 15
	.data
.Lab2756:
 	.ascii	" kk  kk     \000"
	.text
	leal	.Lab2756,%esi
	leal	Konsolenfonts_s + 79124,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2721:
	.stabn  68,0,3058,.LN2721-Konsolenfonts		# line 3058, column 15
	.data
.Lab2757:
 	.ascii	" kk   kk    \000"
	.text
	leal	.Lab2757,%esi
	leal	Konsolenfonts_s + 79136,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2722:
	.stabn  68,0,3059,.LN2722-Konsolenfonts		# line 3059, column 15
	.data
.Lab2758:
 	.ascii	" kk    kk   \000"
	.text
	leal	.Lab2758,%esi
	leal	Konsolenfonts_s + 79148,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2723:
	.stabn  68,0,3060,.LN2723-Konsolenfonts		# line 3060, column 15
	.data
.Lab2759:
 	.ascii	" kk     kk  \000"
	.text
	leal	.Lab2759,%esi
	leal	Konsolenfonts_s + 79160,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2724:
	.stabn  68,0,3062,.LN2724-Konsolenfonts		# line 3062, column 15
	.data
.Lab2760:
 	.ascii	"   llll     \000"
	.text
	leal	.Lab2760,%esi
	leal	Konsolenfonts_s + 79280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2725:
	.stabn  68,0,3063,.LN2725-Konsolenfonts		# line 3063, column 15
	.data
.Lab2761:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2761,%esi
	leal	Konsolenfonts_s + 79292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2726:
	.stabn  68,0,3064,.LN2726-Konsolenfonts		# line 3064, column 15
	.data
.Lab2762:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2762,%esi
	leal	Konsolenfonts_s + 79292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2727:
	.stabn  68,0,3065,.LN2727-Konsolenfonts		# line 3065, column 15
	.data
.Lab2763:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2763,%esi
	leal	Konsolenfonts_s + 79304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2728:
	.stabn  68,0,3066,.LN2728-Konsolenfonts		# line 3066, column 15
	.data
.Lab2764:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2764,%esi
	leal	Konsolenfonts_s + 79316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2729:
	.stabn  68,0,3067,.LN2729-Konsolenfonts		# line 3067, column 15
	.data
.Lab2765:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2765,%esi
	leal	Konsolenfonts_s + 79328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2730:
	.stabn  68,0,3068,.LN2730-Konsolenfonts		# line 3068, column 15
	.data
.Lab2766:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2766,%esi
	leal	Konsolenfonts_s + 79340,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2731:
	.stabn  68,0,3069,.LN2731-Konsolenfonts		# line 3069, column 15
	.data
.Lab2767:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2767,%esi
	leal	Konsolenfonts_s + 79352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2732:
	.stabn  68,0,3070,.LN2732-Konsolenfonts		# line 3070, column 15
	.data
.Lab2768:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2768,%esi
	leal	Konsolenfonts_s + 79364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2733:
	.stabn  68,0,3071,.LN2733-Konsolenfonts		# line 3071, column 15
	.data
.Lab2769:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2769,%esi
	leal	Konsolenfonts_s + 79376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2734:
	.stabn  68,0,3072,.LN2734-Konsolenfonts		# line 3072, column 15
	.data
.Lab2770:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2770,%esi
	leal	Konsolenfonts_s + 79388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2735:
	.stabn  68,0,3073,.LN2735-Konsolenfonts		# line 3073, column 15
	.data
.Lab2771:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2771,%esi
	leal	Konsolenfonts_s + 79400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2736:
	.stabn  68,0,3074,.LN2736-Konsolenfonts		# line 3074, column 15
	.data
.Lab2772:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2772,%esi
	leal	Konsolenfonts_s + 79412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2737:
	.stabn  68,0,3075,.LN2737-Konsolenfonts		# line 3075, column 15
	.data
.Lab2773:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2773,%esi
	leal	Konsolenfonts_s + 79424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2738:
	.stabn  68,0,3076,.LN2738-Konsolenfonts		# line 3076, column 15
	.data
.Lab2774:
 	.ascii	"     ll     \000"
	.text
	leal	.Lab2774,%esi
	leal	Konsolenfonts_s + 79436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2739:
	.stabn  68,0,3077,.LN2739-Konsolenfonts		# line 3077, column 15
	.data
.Lab2775:
 	.ascii	"   lllll    \000"
	.text
	leal	.Lab2775,%esi
	leal	Konsolenfonts_s + 79448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2740:
	.stabn  68,0,3079,.LN2740-Konsolenfonts		# line 3079, column 15
	.data
.Lab2776:
 	.ascii	" mmmmmmmm   \000"
	.text
	leal	.Lab2776,%esi
	leal	Konsolenfonts_s + 79616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2741:
	.stabn  68,0,3080,.LN2741-Konsolenfonts		# line 3080, column 15
	.data
.Lab2777:
 	.ascii	" mm  mm mm  \000"
	.text
	leal	.Lab2777,%esi
	leal	Konsolenfonts_s + 79628,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2742:
	.stabn  68,0,3081,.LN2742-Konsolenfonts		# line 3081, column 15
	.data
.Lab2778:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2778,%esi
	leal	Konsolenfonts_s + 79640,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2743:
	.stabn  68,0,3082,.LN2743-Konsolenfonts		# line 3082, column 15
	.data
.Lab2779:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2779,%esi
	leal	Konsolenfonts_s + 79652,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2744:
	.stabn  68,0,3083,.LN2744-Konsolenfonts		# line 3083, column 15
	.data
.Lab2780:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2780,%esi
	leal	Konsolenfonts_s + 79664,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2745:
	.stabn  68,0,3084,.LN2745-Konsolenfonts		# line 3084, column 15
	.data
.Lab2781:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2781,%esi
	leal	Konsolenfonts_s + 79676,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2746:
	.stabn  68,0,3085,.LN2746-Konsolenfonts		# line 3085, column 15
	.data
.Lab2782:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2782,%esi
	leal	Konsolenfonts_s + 79688,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2747:
	.stabn  68,0,3086,.LN2747-Konsolenfonts		# line 3086, column 15
	.data
.Lab2783:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2783,%esi
	leal	Konsolenfonts_s + 79700,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2748:
	.stabn  68,0,3087,.LN2748-Konsolenfonts		# line 3087, column 15
	.data
.Lab2784:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2784,%esi
	leal	Konsolenfonts_s + 79712,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2749:
	.stabn  68,0,3088,.LN2749-Konsolenfonts		# line 3088, column 15
	.data
.Lab2785:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2785,%esi
	leal	Konsolenfonts_s + 79724,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2750:
	.stabn  68,0,3089,.LN2750-Konsolenfonts		# line 3089, column 15
	.data
.Lab2786:
 	.ascii	" mm  mm  mm \000"
	.text
	leal	.Lab2786,%esi
	leal	Konsolenfonts_s + 79736,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2751:
	.stabn  68,0,3091,.LN2751-Konsolenfonts		# line 3091, column 15
	.data
.Lab2787:
 	.ascii	" nnnnnnnn   \000"
	.text
	leal	.Lab2787,%esi
	leal	Konsolenfonts_s + 79904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2752:
	.stabn  68,0,3092,.LN2752-Konsolenfonts		# line 3092, column 15
	.data
.Lab2788:
 	.ascii	" nn     nn  \000"
	.text
	leal	.Lab2788,%esi
	leal	Konsolenfonts_s + 79916,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2753:
	.stabn  68,0,3093,.LN2753-Konsolenfonts		# line 3093, column 15
	.data
.Lab2789:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2789,%esi
	leal	Konsolenfonts_s + 79928,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2754:
	.stabn  68,0,3094,.LN2754-Konsolenfonts		# line 3094, column 15
	.data
.Lab2790:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2790,%esi
	leal	Konsolenfonts_s + 79940,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2755:
	.stabn  68,0,3095,.LN2755-Konsolenfonts		# line 3095, column 15
	.data
.Lab2791:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2791,%esi
	leal	Konsolenfonts_s + 79952,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2756:
	.stabn  68,0,3096,.LN2756-Konsolenfonts		# line 3096, column 15
	.data
.Lab2792:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2792,%esi
	leal	Konsolenfonts_s + 79964,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2757:
	.stabn  68,0,3097,.LN2757-Konsolenfonts		# line 3097, column 15
	.data
.Lab2793:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2793,%esi
	leal	Konsolenfonts_s + 79976,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2758:
	.stabn  68,0,3098,.LN2758-Konsolenfonts		# line 3098, column 15
	.data
.Lab2794:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2794,%esi
	leal	Konsolenfonts_s + 79988,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2759:
	.stabn  68,0,3099,.LN2759-Konsolenfonts		# line 3099, column 15
	.data
.Lab2795:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2795,%esi
	leal	Konsolenfonts_s + 80000,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2760:
	.stabn  68,0,3100,.LN2760-Konsolenfonts		# line 3100, column 15
	.data
.Lab2796:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2796,%esi
	leal	Konsolenfonts_s + 80012,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2761:
	.stabn  68,0,3101,.LN2761-Konsolenfonts		# line 3101, column 15
	.data
.Lab2797:
 	.ascii	" nn      nn \000"
	.text
	leal	.Lab2797,%esi
	leal	Konsolenfonts_s + 80024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2762:
	.stabn  68,0,3103,.LN2762-Konsolenfonts		# line 3103, column 15
	.data
.Lab2798:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab2798,%esi
	leal	Konsolenfonts_s + 80192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2763:
	.stabn  68,0,3104,.LN2763-Konsolenfonts		# line 3104, column 15
	.data
.Lab2799:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab2799,%esi
	leal	Konsolenfonts_s + 80204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2764:
	.stabn  68,0,3105,.LN2764-Konsolenfonts		# line 3105, column 15
	.data
.Lab2800:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2800,%esi
	leal	Konsolenfonts_s + 80216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2765:
	.stabn  68,0,3106,.LN2765-Konsolenfonts		# line 3106, column 15
	.data
.Lab2801:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2801,%esi
	leal	Konsolenfonts_s + 80228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2766:
	.stabn  68,0,3107,.LN2766-Konsolenfonts		# line 3107, column 15
	.data
.Lab2802:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2802,%esi
	leal	Konsolenfonts_s + 80240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2767:
	.stabn  68,0,3108,.LN2767-Konsolenfonts		# line 3108, column 15
	.data
.Lab2803:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2803,%esi
	leal	Konsolenfonts_s + 80252,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2768:
	.stabn  68,0,3109,.LN2768-Konsolenfonts		# line 3109, column 15
	.data
.Lab2804:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2804,%esi
	leal	Konsolenfonts_s + 80264,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2769:
	.stabn  68,0,3110,.LN2769-Konsolenfonts		# line 3110, column 15
	.data
.Lab2805:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2805,%esi
	leal	Konsolenfonts_s + 80276,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2770:
	.stabn  68,0,3111,.LN2770-Konsolenfonts		# line 3111, column 15
	.data
.Lab2806:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2806,%esi
	leal	Konsolenfonts_s + 80288,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2771:
	.stabn  68,0,3112,.LN2771-Konsolenfonts		# line 3112, column 15
	.data
.Lab2807:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab2807,%esi
	leal	Konsolenfonts_s + 80300,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2772:
	.stabn  68,0,3113,.LN2772-Konsolenfonts		# line 3113, column 15
	.data
.Lab2808:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab2808,%esi
	leal	Konsolenfonts_s + 80312,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2773:
	.stabn  68,0,3115,.LN2773-Konsolenfonts		# line 3115, column 15
	.data
.Lab2809:
 	.ascii	"  oo   oo   \000"
	.text
	leal	.Lab2809,%esi
	leal	Konsolenfonts_s + 119024,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2774:
	.stabn  68,0,3116,.LN2774-Konsolenfonts		# line 3116, column 15
	.data
.Lab2810:
 	.ascii	"  oo   oo   \000"
	.text
	leal	.Lab2810,%esi
	leal	Konsolenfonts_s + 119036,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2775:
	.stabn  68,0,3117,.LN2775-Konsolenfonts		# line 3117, column 15
	.data
.Lab2811:
 	.ascii	"  oo   oo   \000"
	.text
	leal	.Lab2811,%esi
	leal	Konsolenfonts_s + 119048,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2776:
	.stabn  68,0,3118,.LN2776-Konsolenfonts		# line 3118, column 15
	.data
.Lab2812:
 	.ascii	"            \000"
	.text
	leal	.Lab2812,%esi
	leal	Konsolenfonts_s + 119060,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2777:
	.stabn  68,0,3119,.LN2777-Konsolenfonts		# line 3119, column 15
	.data
.Lab2813:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab2813,%esi
	leal	Konsolenfonts_s + 119072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2778:
	.stabn  68,0,3120,.LN2778-Konsolenfonts		# line 3120, column 15
	.data
.Lab2814:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab2814,%esi
	leal	Konsolenfonts_s + 119084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2779:
	.stabn  68,0,3121,.LN2779-Konsolenfonts		# line 3121, column 15
	.data
.Lab2815:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2815,%esi
	leal	Konsolenfonts_s + 119096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2780:
	.stabn  68,0,3122,.LN2780-Konsolenfonts		# line 3122, column 15
	.data
.Lab2816:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2816,%esi
	leal	Konsolenfonts_s + 119108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2781:
	.stabn  68,0,3123,.LN2781-Konsolenfonts		# line 3123, column 15
	.data
.Lab2817:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2817,%esi
	leal	Konsolenfonts_s + 119120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2782:
	.stabn  68,0,3124,.LN2782-Konsolenfonts		# line 3124, column 15
	.data
.Lab2818:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2818,%esi
	leal	Konsolenfonts_s + 119132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2783:
	.stabn  68,0,3125,.LN2783-Konsolenfonts		# line 3125, column 15
	.data
.Lab2819:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2819,%esi
	leal	Konsolenfonts_s + 119144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2784:
	.stabn  68,0,3126,.LN2784-Konsolenfonts		# line 3126, column 15
	.data
.Lab2820:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2820,%esi
	leal	Konsolenfonts_s + 119156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2785:
	.stabn  68,0,3127,.LN2785-Konsolenfonts		# line 3127, column 15
	.data
.Lab2821:
 	.ascii	" oo      oo \000"
	.text
	leal	.Lab2821,%esi
	leal	Konsolenfonts_s + 119168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2786:
	.stabn  68,0,3128,.LN2786-Konsolenfonts		# line 3128, column 15
	.data
.Lab2822:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab2822,%esi
	leal	Konsolenfonts_s + 119180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2787:
	.stabn  68,0,3129,.LN2787-Konsolenfonts		# line 3129, column 15
	.data
.Lab2823:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab2823,%esi
	leal	Konsolenfonts_s + 119192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2788:
	.stabn  68,0,3131,.LN2788-Konsolenfonts		# line 3131, column 15
	.data
.Lab2824:
 	.ascii	" pppppppp   \000"
	.text
	leal	.Lab2824,%esi
	leal	Konsolenfonts_s + 80480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2789:
	.stabn  68,0,3132,.LN2789-Konsolenfonts		# line 3132, column 15
	.data
.Lab2825:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab2825,%esi
	leal	Konsolenfonts_s + 80492,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2790:
	.stabn  68,0,3133,.LN2790-Konsolenfonts		# line 3133, column 15
	.data
.Lab2826:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2826,%esi
	leal	Konsolenfonts_s + 80504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2791:
	.stabn  68,0,3134,.LN2791-Konsolenfonts		# line 3134, column 15
	.data
.Lab2827:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2827,%esi
	leal	Konsolenfonts_s + 80516,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2792:
	.stabn  68,0,3135,.LN2792-Konsolenfonts		# line 3135, column 15
	.data
.Lab2828:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2828,%esi
	leal	Konsolenfonts_s + 80528,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2793:
	.stabn  68,0,3136,.LN2793-Konsolenfonts		# line 3136, column 15
	.data
.Lab2829:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2829,%esi
	leal	Konsolenfonts_s + 80540,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2794:
	.stabn  68,0,3137,.LN2794-Konsolenfonts		# line 3137, column 15
	.data
.Lab2830:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2830,%esi
	leal	Konsolenfonts_s + 80552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2795:
	.stabn  68,0,3138,.LN2795-Konsolenfonts		# line 3138, column 15
	.data
.Lab2831:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2831,%esi
	leal	Konsolenfonts_s + 80564,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2796:
	.stabn  68,0,3139,.LN2796-Konsolenfonts		# line 3139, column 15
	.data
.Lab2832:
 	.ascii	" pp      pp \000"
	.text
	leal	.Lab2832,%esi
	leal	Konsolenfonts_s + 80576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2797:
	.stabn  68,0,3140,.LN2797-Konsolenfonts		# line 3140, column 15
	.data
.Lab2833:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab2833,%esi
	leal	Konsolenfonts_s + 80588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2798:
	.stabn  68,0,3141,.LN2798-Konsolenfonts		# line 3141, column 15
	.data
.Lab2834:
 	.ascii	" pppppppp   \000"
	.text
	leal	.Lab2834,%esi
	leal	Konsolenfonts_s + 80600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2799:
	.stabn  68,0,3142,.LN2799-Konsolenfonts		# line 3142, column 15
	.data
.Lab2835:
 	.ascii	" pp         \000"
	.text
	leal	.Lab2835,%esi
	leal	Konsolenfonts_s + 80612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2800:
	.stabn  68,0,3143,.LN2800-Konsolenfonts		# line 3143, column 15
	.data
.Lab2836:
 	.ascii	" pp         \000"
	.text
	leal	.Lab2836,%esi
	leal	Konsolenfonts_s + 80624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2801:
	.stabn  68,0,3144,.LN2801-Konsolenfonts		# line 3144, column 15
	.data
.Lab2837:
 	.ascii	" pp         \000"
	.text
	leal	.Lab2837,%esi
	leal	Konsolenfonts_s + 80636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2802:
	.stabn  68,0,3145,.LN2802-Konsolenfonts		# line 3145, column 15
	.data
.Lab2838:
 	.ascii	" pp         \000"
	.text
	leal	.Lab2838,%esi
	leal	Konsolenfonts_s + 80648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2803:
	.stabn  68,0,3147,.LN2803-Konsolenfonts		# line 3147, column 15
	.data
.Lab2839:
 	.ascii	"   qqqqqqqq \000"
	.text
	leal	.Lab2839,%esi
	leal	Konsolenfonts_s + 80768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2804:
	.stabn  68,0,3148,.LN2804-Konsolenfonts		# line 3148, column 15
	.data
.Lab2840:
 	.ascii	"  qq     qq \000"
	.text
	leal	.Lab2840,%esi
	leal	Konsolenfonts_s + 80780,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2805:
	.stabn  68,0,3149,.LN2805-Konsolenfonts		# line 3149, column 15
	.data
.Lab2841:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2841,%esi
	leal	Konsolenfonts_s + 80792,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2806:
	.stabn  68,0,3150,.LN2806-Konsolenfonts		# line 3150, column 15
	.data
.Lab2842:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2842,%esi
	leal	Konsolenfonts_s + 80804,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2807:
	.stabn  68,0,3151,.LN2807-Konsolenfonts		# line 3151, column 15
	.data
.Lab2843:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2843,%esi
	leal	Konsolenfonts_s + 80816,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2808:
	.stabn  68,0,3152,.LN2808-Konsolenfonts		# line 3152, column 15
	.data
.Lab2844:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2844,%esi
	leal	Konsolenfonts_s + 80828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2809:
	.stabn  68,0,3153,.LN2809-Konsolenfonts		# line 3153, column 15
	.data
.Lab2845:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2845,%esi
	leal	Konsolenfonts_s + 80840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2810:
	.stabn  68,0,3154,.LN2810-Konsolenfonts		# line 3154, column 15
	.data
.Lab2846:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2846,%esi
	leal	Konsolenfonts_s + 80852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2811:
	.stabn  68,0,3155,.LN2811-Konsolenfonts		# line 3155, column 15
	.data
.Lab2847:
 	.ascii	" qq      qq \000"
	.text
	leal	.Lab2847,%esi
	leal	Konsolenfonts_s + 80864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2812:
	.stabn  68,0,3156,.LN2812-Konsolenfonts		# line 3156, column 15
	.data
.Lab2848:
 	.ascii	"  qq     qq \000"
	.text
	leal	.Lab2848,%esi
	leal	Konsolenfonts_s + 80876,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2813:
	.stabn  68,0,3157,.LN2813-Konsolenfonts		# line 3157, column 15
	.data
.Lab2849:
 	.ascii	"   qqqqqqqq \000"
	.text
	leal	.Lab2849,%esi
	leal	Konsolenfonts_s + 80888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2814:
	.stabn  68,0,3158,.LN2814-Konsolenfonts		# line 3158, column 15
	.data
.Lab2850:
 	.ascii	"         qq \000"
	.text
	leal	.Lab2850,%esi
	leal	Konsolenfonts_s + 80900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2815:
	.stabn  68,0,3159,.LN2815-Konsolenfonts		# line 3159, column 15
	.data
.Lab2851:
 	.ascii	"         qq \000"
	.text
	leal	.Lab2851,%esi
	leal	Konsolenfonts_s + 80912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2816:
	.stabn  68,0,3160,.LN2816-Konsolenfonts		# line 3160, column 15
	.data
.Lab2852:
 	.ascii	"         qq \000"
	.text
	leal	.Lab2852,%esi
	leal	Konsolenfonts_s + 80924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2817:
	.stabn  68,0,3161,.LN2817-Konsolenfonts		# line 3161, column 15
	.data
.Lab2853:
 	.ascii	"         qq \000"
	.text
	leal	.Lab2853,%esi
	leal	Konsolenfonts_s + 80936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2818:
	.stabn  68,0,3163,.LN2818-Konsolenfonts		# line 3163, column 15
	.data
.Lab2854:
 	.ascii	" rr  rrrrrr \000"
	.text
	leal	.Lab2854,%esi
	leal	Konsolenfonts_s + 81056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2819:
	.stabn  68,0,3164,.LN2819-Konsolenfonts		# line 3164, column 15
	.data
.Lab2855:
 	.ascii	" rr rr      \000"
	.text
	leal	.Lab2855,%esi
	leal	Konsolenfonts_s + 81068,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2820:
	.stabn  68,0,3165,.LN2820-Konsolenfonts		# line 3165, column 15
	.data
.Lab2856:
 	.ascii	" rrrr       \000"
	.text
	leal	.Lab2856,%esi
	leal	Konsolenfonts_s + 81080,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2821:
	.stabn  68,0,3166,.LN2821-Konsolenfonts		# line 3166, column 15
	.data
.Lab2857:
 	.ascii	" rrr        \000"
	.text
	leal	.Lab2857,%esi
	leal	Konsolenfonts_s + 81092,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2822:
	.stabn  68,0,3167,.LN2822-Konsolenfonts		# line 3167, column 15
	.data
.Lab2858:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2858,%esi
	leal	Konsolenfonts_s + 81104,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2823:
	.stabn  68,0,3168,.LN2823-Konsolenfonts		# line 3168, column 15
	.data
.Lab2859:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2859,%esi
	leal	Konsolenfonts_s + 81116,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2824:
	.stabn  68,0,3169,.LN2824-Konsolenfonts		# line 3169, column 15
	.data
.Lab2860:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2860,%esi
	leal	Konsolenfonts_s + 81128,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2825:
	.stabn  68,0,3170,.LN2825-Konsolenfonts		# line 3170, column 15
	.data
.Lab2861:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2861,%esi
	leal	Konsolenfonts_s + 81140,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2826:
	.stabn  68,0,3171,.LN2826-Konsolenfonts		# line 3171, column 15
	.data
.Lab2862:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2862,%esi
	leal	Konsolenfonts_s + 81152,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2827:
	.stabn  68,0,3172,.LN2827-Konsolenfonts		# line 3172, column 15
	.data
.Lab2863:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2863,%esi
	leal	Konsolenfonts_s + 81164,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2828:
	.stabn  68,0,3173,.LN2828-Konsolenfonts		# line 3173, column 15
	.data
.Lab2864:
 	.ascii	" rr         \000"
	.text
	leal	.Lab2864,%esi
	leal	Konsolenfonts_s + 81176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2829:
	.stabn  68,0,3175,.LN2829-Konsolenfonts		# line 3175, column 15
	.data
.Lab2865:
 	.ascii	"   sssssss  \000"
	.text
	leal	.Lab2865,%esi
	leal	Konsolenfonts_s + 81344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2830:
	.stabn  68,0,3176,.LN2830-Konsolenfonts		# line 3176, column 15
	.data
.Lab2866:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab2866,%esi
	leal	Konsolenfonts_s + 81356,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2831:
	.stabn  68,0,3177,.LN2831-Konsolenfonts		# line 3177, column 15
	.data
.Lab2867:
 	.ascii	" ss         \000"
	.text
	leal	.Lab2867,%esi
	leal	Konsolenfonts_s + 81368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2832:
	.stabn  68,0,3178,.LN2832-Konsolenfonts		# line 3178, column 15
	.data
.Lab2868:
 	.ascii	" ss         \000"
	.text
	leal	.Lab2868,%esi
	leal	Konsolenfonts_s + 81380,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2833:
	.stabn  68,0,3179,.LN2833-Konsolenfonts		# line 3179, column 15
	.data
.Lab2869:
 	.ascii	" ss         \000"
	.text
	leal	.Lab2869,%esi
	leal	Konsolenfonts_s + 81392,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2834:
	.stabn  68,0,3180,.LN2834-Konsolenfonts		# line 3180, column 15
	.data
.Lab2870:
 	.ascii	"  ssssssss  \000"
	.text
	leal	.Lab2870,%esi
	leal	Konsolenfonts_s + 81404,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2835:
	.stabn  68,0,3181,.LN2835-Konsolenfonts		# line 3181, column 15
	.data
.Lab2871:
 	.ascii	"         ss \000"
	.text
	leal	.Lab2871,%esi
	leal	Konsolenfonts_s + 81416,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2836:
	.stabn  68,0,3182,.LN2836-Konsolenfonts		# line 3182, column 15
	.data
.Lab2872:
 	.ascii	"         ss \000"
	.text
	leal	.Lab2872,%esi
	leal	Konsolenfonts_s + 81428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2837:
	.stabn  68,0,3183,.LN2837-Konsolenfonts		# line 3183, column 15
	.data
.Lab2873:
 	.ascii	"         ss \000"
	.text
	leal	.Lab2873,%esi
	leal	Konsolenfonts_s + 81440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2838:
	.stabn  68,0,3184,.LN2838-Konsolenfonts		# line 3184, column 15
	.data
.Lab2874:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab2874,%esi
	leal	Konsolenfonts_s + 81452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2839:
	.stabn  68,0,3185,.LN2839-Konsolenfonts		# line 3185, column 15
	.data
.Lab2875:
 	.ascii	"  ssssssss  \000"
	.text
	leal	.Lab2875,%esi
	leal	Konsolenfonts_s + 81464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2840:
	.stabn  68,0,3187,.LN2840-Konsolenfonts		# line 3187, column 15
	.data
.Lab2876:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2876,%esi
	leal	Konsolenfonts_s + 81584,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2841:
	.stabn  68,0,3188,.LN2841-Konsolenfonts		# line 3188, column 15
	.data
.Lab2877:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2877,%esi
	leal	Konsolenfonts_s + 81596,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2842:
	.stabn  68,0,3189,.LN2842-Konsolenfonts		# line 3189, column 15
	.data
.Lab2878:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2878,%esi
	leal	Konsolenfonts_s + 81608,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2843:
	.stabn  68,0,3190,.LN2843-Konsolenfonts		# line 3190, column 15
	.data
.Lab2879:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2879,%esi
	leal	Konsolenfonts_s + 81620,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2844:
	.stabn  68,0,3191,.LN2844-Konsolenfonts		# line 3191, column 15
	.data
.Lab2880:
 	.ascii	" tttttttt   \000"
	.text
	leal	.Lab2880,%esi
	leal	Konsolenfonts_s + 81632,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2845:
	.stabn  68,0,3192,.LN2845-Konsolenfonts		# line 3192, column 15
	.data
.Lab2881:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2881,%esi
	leal	Konsolenfonts_s + 81644,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2846:
	.stabn  68,0,3193,.LN2846-Konsolenfonts		# line 3193, column 15
	.data
.Lab2882:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2882,%esi
	leal	Konsolenfonts_s + 81656,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2847:
	.stabn  68,0,3194,.LN2847-Konsolenfonts		# line 3194, column 15
	.data
.Lab2883:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2883,%esi
	leal	Konsolenfonts_s + 81668,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2848:
	.stabn  68,0,3195,.LN2848-Konsolenfonts		# line 3195, column 15
	.data
.Lab2884:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2884,%esi
	leal	Konsolenfonts_s + 81680,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2849:
	.stabn  68,0,3196,.LN2849-Konsolenfonts		# line 3196, column 15
	.data
.Lab2885:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2885,%esi
	leal	Konsolenfonts_s + 81692,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2850:
	.stabn  68,0,3197,.LN2850-Konsolenfonts		# line 3197, column 15
	.data
.Lab2886:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2886,%esi
	leal	Konsolenfonts_s + 81704,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2851:
	.stabn  68,0,3198,.LN2851-Konsolenfonts		# line 3198, column 15
	.data
.Lab2887:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2887,%esi
	leal	Konsolenfonts_s + 81716,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2852:
	.stabn  68,0,3199,.LN2852-Konsolenfonts		# line 3199, column 15
	.data
.Lab2888:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2888,%esi
	leal	Konsolenfonts_s + 81728,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2853:
	.stabn  68,0,3200,.LN2853-Konsolenfonts		# line 3200, column 15
	.data
.Lab2889:
 	.ascii	"    tt      \000"
	.text
	leal	.Lab2889,%esi
	leal	Konsolenfonts_s + 81740,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2854:
	.stabn  68,0,3201,.LN2854-Konsolenfonts		# line 3201, column 15
	.data
.Lab2890:
 	.ascii	"     ttttt  \000"
	.text
	leal	.Lab2890,%esi
	leal	Konsolenfonts_s + 81752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2855:
	.stabn  68,0,3203,.LN2855-Konsolenfonts		# line 3203, column 15
	.data
.Lab2891:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2891,%esi
	leal	Konsolenfonts_s + 81920,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2856:
	.stabn  68,0,3204,.LN2856-Konsolenfonts		# line 3204, column 15
	.data
.Lab2892:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2892,%esi
	leal	Konsolenfonts_s + 81932,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2857:
	.stabn  68,0,3205,.LN2857-Konsolenfonts		# line 3205, column 15
	.data
.Lab2893:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2893,%esi
	leal	Konsolenfonts_s + 81944,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2858:
	.stabn  68,0,3206,.LN2858-Konsolenfonts		# line 3206, column 15
	.data
.Lab2894:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2894,%esi
	leal	Konsolenfonts_s + 81956,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2859:
	.stabn  68,0,3207,.LN2859-Konsolenfonts		# line 3207, column 15
	.data
.Lab2895:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2895,%esi
	leal	Konsolenfonts_s + 81968,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2860:
	.stabn  68,0,3208,.LN2860-Konsolenfonts		# line 3208, column 15
	.data
.Lab2896:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2896,%esi
	leal	Konsolenfonts_s + 81980,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2861:
	.stabn  68,0,3209,.LN2861-Konsolenfonts		# line 3209, column 15
	.data
.Lab2897:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2897,%esi
	leal	Konsolenfonts_s + 81992,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2862:
	.stabn  68,0,3210,.LN2862-Konsolenfonts		# line 3210, column 15
	.data
.Lab2898:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2898,%esi
	leal	Konsolenfonts_s + 82004,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2863:
	.stabn  68,0,3211,.LN2863-Konsolenfonts		# line 3211, column 15
	.data
.Lab2899:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2899,%esi
	leal	Konsolenfonts_s + 82016,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2864:
	.stabn  68,0,3212,.LN2864-Konsolenfonts		# line 3212, column 15
	.data
.Lab2900:
 	.ascii	"  uu     uu \000"
	.text
	leal	.Lab2900,%esi
	leal	Konsolenfonts_s + 82028,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2865:
	.stabn  68,0,3213,.LN2865-Konsolenfonts		# line 3213, column 15
	.data
.Lab2901:
 	.ascii	"   uuuuuuuu \000"
	.text
	leal	.Lab2901,%esi
	leal	Konsolenfonts_s + 82040,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2866:
	.stabn  68,0,3215,.LN2866-Konsolenfonts		# line 3215, column 15
	.data
.Lab2902:
 	.ascii	"  uu    uu  \000"
	.text
	leal	.Lab2902,%esi
	leal	Konsolenfonts_s + 120752,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2867:
	.stabn  68,0,3216,.LN2867-Konsolenfonts		# line 3216, column 15
	.data
.Lab2903:
 	.ascii	"  uu    uu  \000"
	.text
	leal	.Lab2903,%esi
	leal	Konsolenfonts_s + 120764,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2868:
	.stabn  68,0,3217,.LN2868-Konsolenfonts		# line 3217, column 15
	.data
.Lab2904:
 	.ascii	"  uu    uu  \000"
	.text
	leal	.Lab2904,%esi
	leal	Konsolenfonts_s + 120776,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2869:
	.stabn  68,0,3218,.LN2869-Konsolenfonts		# line 3218, column 15
	.data
.Lab2905:
 	.ascii	"            \000"
	.text
	leal	.Lab2905,%esi
	leal	Konsolenfonts_s + 120788,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2870:
	.stabn  68,0,3219,.LN2870-Konsolenfonts		# line 3219, column 15
	.data
.Lab2906:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2906,%esi
	leal	Konsolenfonts_s + 120800,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2871:
	.stabn  68,0,3220,.LN2871-Konsolenfonts		# line 3220, column 15
	.data
.Lab2907:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2907,%esi
	leal	Konsolenfonts_s + 120812,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2872:
	.stabn  68,0,3221,.LN2872-Konsolenfonts		# line 3221, column 15
	.data
.Lab2908:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2908,%esi
	leal	Konsolenfonts_s + 120824,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2873:
	.stabn  68,0,3222,.LN2873-Konsolenfonts		# line 3222, column 15
	.data
.Lab2909:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2909,%esi
	leal	Konsolenfonts_s + 120836,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2874:
	.stabn  68,0,3223,.LN2874-Konsolenfonts		# line 3223, column 15
	.data
.Lab2910:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2910,%esi
	leal	Konsolenfonts_s + 120848,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2875:
	.stabn  68,0,3224,.LN2875-Konsolenfonts		# line 3224, column 15
	.data
.Lab2911:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2911,%esi
	leal	Konsolenfonts_s + 120860,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2876:
	.stabn  68,0,3225,.LN2876-Konsolenfonts		# line 3225, column 15
	.data
.Lab2912:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2912,%esi
	leal	Konsolenfonts_s + 120872,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2877:
	.stabn  68,0,3226,.LN2877-Konsolenfonts		# line 3226, column 15
	.data
.Lab2913:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2913,%esi
	leal	Konsolenfonts_s + 120884,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2878:
	.stabn  68,0,3227,.LN2878-Konsolenfonts		# line 3227, column 15
	.data
.Lab2914:
 	.ascii	" uu      uu \000"
	.text
	leal	.Lab2914,%esi
	leal	Konsolenfonts_s + 120896,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2879:
	.stabn  68,0,3228,.LN2879-Konsolenfonts		# line 3228, column 15
	.data
.Lab2915:
 	.ascii	"  uu     uu \000"
	.text
	leal	.Lab2915,%esi
	leal	Konsolenfonts_s + 120908,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2880:
	.stabn  68,0,3229,.LN2880-Konsolenfonts		# line 3229, column 15
	.data
.Lab2916:
 	.ascii	"   uuuuuuuu \000"
	.text
	leal	.Lab2916,%esi
	leal	Konsolenfonts_s + 120920,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2881:
	.stabn  68,0,3231,.LN2881-Konsolenfonts		# line 3231, column 15
	.data
.Lab2917:
 	.ascii	" vv      vv \000"
	.text
	leal	.Lab2917,%esi
	leal	Konsolenfonts_s + 82208,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2882:
	.stabn  68,0,3232,.LN2882-Konsolenfonts		# line 3232, column 15
	.data
.Lab2918:
 	.ascii	" vv      vv \000"
	.text
	leal	.Lab2918,%esi
	leal	Konsolenfonts_s + 82220,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2883:
	.stabn  68,0,3233,.LN2883-Konsolenfonts		# line 3233, column 15
	.data
.Lab2919:
 	.ascii	" vv      vv \000"
	.text
	leal	.Lab2919,%esi
	leal	Konsolenfonts_s + 82232,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2884:
	.stabn  68,0,3234,.LN2884-Konsolenfonts		# line 3234, column 15
	.data
.Lab2920:
 	.ascii	"  vv    vv  \000"
	.text
	leal	.Lab2920,%esi
	leal	Konsolenfonts_s + 82244,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2885:
	.stabn  68,0,3235,.LN2885-Konsolenfonts		# line 3235, column 15
	.data
.Lab2921:
 	.ascii	"  vv    vv  \000"
	.text
	leal	.Lab2921,%esi
	leal	Konsolenfonts_s + 82256,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2886:
	.stabn  68,0,3236,.LN2886-Konsolenfonts		# line 3236, column 15
	.data
.Lab2922:
 	.ascii	"   vv  vv   \000"
	.text
	leal	.Lab2922,%esi
	leal	Konsolenfonts_s + 82268,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2887:
	.stabn  68,0,3237,.LN2887-Konsolenfonts		# line 3237, column 15
	.data
.Lab2923:
 	.ascii	"   vv  vv   \000"
	.text
	leal	.Lab2923,%esi
	leal	Konsolenfonts_s + 82280,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2888:
	.stabn  68,0,3238,.LN2888-Konsolenfonts		# line 3238, column 15
	.data
.Lab2924:
 	.ascii	"    vvvv    \000"
	.text
	leal	.Lab2924,%esi
	leal	Konsolenfonts_s + 82292,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2889:
	.stabn  68,0,3239,.LN2889-Konsolenfonts		# line 3239, column 15
	.data
.Lab2925:
 	.ascii	"    vvvv    \000"
	.text
	leal	.Lab2925,%esi
	leal	Konsolenfonts_s + 82304,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2890:
	.stabn  68,0,3240,.LN2890-Konsolenfonts		# line 3240, column 15
	.data
.Lab2926:
 	.ascii	"     vv     \000"
	.text
	leal	.Lab2926,%esi
	leal	Konsolenfonts_s + 82316,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2891:
	.stabn  68,0,3241,.LN2891-Konsolenfonts		# line 3241, column 15
	.data
.Lab2927:
 	.ascii	"     vv     \000"
	.text
	leal	.Lab2927,%esi
	leal	Konsolenfonts_s + 82328,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2892:
	.stabn  68,0,3243,.LN2892-Konsolenfonts		# line 3243, column 15
	.data
.Lab2928:
 	.ascii	" ww      ww \000"
	.text
	leal	.Lab2928,%esi
	leal	Konsolenfonts_s + 82496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2893:
	.stabn  68,0,3244,.LN2893-Konsolenfonts		# line 3244, column 15
	.data
.Lab2929:
 	.ascii	" ww      ww \000"
	.text
	leal	.Lab2929,%esi
	leal	Konsolenfonts_s + 82508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2894:
	.stabn  68,0,3245,.LN2894-Konsolenfonts		# line 3245, column 15
	.data
.Lab2930:
 	.ascii	" ww      ww \000"
	.text
	leal	.Lab2930,%esi
	leal	Konsolenfonts_s + 82520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2895:
	.stabn  68,0,3246,.LN2895-Konsolenfonts		# line 3246, column 15
	.data
.Lab2931:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2931,%esi
	leal	Konsolenfonts_s + 82532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2896:
	.stabn  68,0,3247,.LN2896-Konsolenfonts		# line 3247, column 15
	.data
.Lab2932:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2932,%esi
	leal	Konsolenfonts_s + 82544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2897:
	.stabn  68,0,3248,.LN2897-Konsolenfonts		# line 3248, column 15
	.data
.Lab2933:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2933,%esi
	leal	Konsolenfonts_s + 82556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2898:
	.stabn  68,0,3249,.LN2898-Konsolenfonts		# line 3249, column 15
	.data
.Lab2934:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2934,%esi
	leal	Konsolenfonts_s + 82568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2899:
	.stabn  68,0,3250,.LN2899-Konsolenfonts		# line 3250, column 15
	.data
.Lab2935:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2935,%esi
	leal	Konsolenfonts_s + 82580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2900:
	.stabn  68,0,3251,.LN2900-Konsolenfonts		# line 3251, column 15
	.data
.Lab2936:
 	.ascii	" ww  ww  ww \000"
	.text
	leal	.Lab2936,%esi
	leal	Konsolenfonts_s + 82592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2901:
	.stabn  68,0,3252,.LN2901-Konsolenfonts		# line 3252, column 15
	.data
.Lab2937:
 	.ascii	" wwwwwwwwww \000"
	.text
	leal	.Lab2937,%esi
	leal	Konsolenfonts_s + 82604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2902:
	.stabn  68,0,3253,.LN2902-Konsolenfonts		# line 3253, column 15
	.data
.Lab2938:
 	.ascii	"  wwwwwwww  \000"
	.text
	leal	.Lab2938,%esi
	leal	Konsolenfonts_s + 82616,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2903:
	.stabn  68,0,3255,.LN2903-Konsolenfonts		# line 3255, column 15
	.data
.Lab2939:
 	.ascii	" xx      xx \000"
	.text
	leal	.Lab2939,%esi
	leal	Konsolenfonts_s + 82784,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2904:
	.stabn  68,0,3256,.LN2904-Konsolenfonts		# line 3256, column 15
	.data
.Lab2940:
 	.ascii	" xx      xx \000"
	.text
	leal	.Lab2940,%esi
	leal	Konsolenfonts_s + 82796,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2905:
	.stabn  68,0,3257,.LN2905-Konsolenfonts		# line 3257, column 15
	.data
.Lab2941:
 	.ascii	"  xx    xx  \000"
	.text
	leal	.Lab2941,%esi
	leal	Konsolenfonts_s + 82808,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2906:
	.stabn  68,0,3258,.LN2906-Konsolenfonts		# line 3258, column 15
	.data
.Lab2942:
 	.ascii	"   xx  xx   \000"
	.text
	leal	.Lab2942,%esi
	leal	Konsolenfonts_s + 82820,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2907:
	.stabn  68,0,3259,.LN2907-Konsolenfonts		# line 3259, column 15
	.data
.Lab2943:
 	.ascii	"    xxxx    \000"
	.text
	leal	.Lab2943,%esi
	leal	Konsolenfonts_s + 82832,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2908:
	.stabn  68,0,3260,.LN2908-Konsolenfonts		# line 3260, column 15
	.data
.Lab2944:
 	.ascii	"     xx     \000"
	.text
	leal	.Lab2944,%esi
	leal	Konsolenfonts_s + 82844,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2909:
	.stabn  68,0,3261,.LN2909-Konsolenfonts		# line 3261, column 15
	.data
.Lab2945:
 	.ascii	"    xxxx    \000"
	.text
	leal	.Lab2945,%esi
	leal	Konsolenfonts_s + 82856,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2910:
	.stabn  68,0,3262,.LN2910-Konsolenfonts		# line 3262, column 15
	.data
.Lab2946:
 	.ascii	"   xx  xx   \000"
	.text
	leal	.Lab2946,%esi
	leal	Konsolenfonts_s + 82868,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2911:
	.stabn  68,0,3263,.LN2911-Konsolenfonts		# line 3263, column 15
	.data
.Lab2947:
 	.ascii	"  xx    xx  \000"
	.text
	leal	.Lab2947,%esi
	leal	Konsolenfonts_s + 82880,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2912:
	.stabn  68,0,3264,.LN2912-Konsolenfonts		# line 3264, column 15
	.data
.Lab2948:
 	.ascii	" xx      xx \000"
	.text
	leal	.Lab2948,%esi
	leal	Konsolenfonts_s + 82892,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2913:
	.stabn  68,0,3265,.LN2913-Konsolenfonts		# line 3265, column 15
	.data
.Lab2949:
 	.ascii	" xx      xx \000"
	.text
	leal	.Lab2949,%esi
	leal	Konsolenfonts_s + 82904,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2914:
	.stabn  68,0,3267,.LN2914-Konsolenfonts		# line 3267, column 15
	.data
.Lab2950:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2950,%esi
	leal	Konsolenfonts_s + 83072,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2915:
	.stabn  68,0,3268,.LN2915-Konsolenfonts		# line 3268, column 15
	.data
.Lab2951:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2951,%esi
	leal	Konsolenfonts_s + 83084,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2916:
	.stabn  68,0,3269,.LN2916-Konsolenfonts		# line 3269, column 15
	.data
.Lab2952:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2952,%esi
	leal	Konsolenfonts_s + 83096,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2917:
	.stabn  68,0,3270,.LN2917-Konsolenfonts		# line 3270, column 15
	.data
.Lab2953:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2953,%esi
	leal	Konsolenfonts_s + 83108,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2918:
	.stabn  68,0,3271,.LN2918-Konsolenfonts		# line 3271, column 15
	.data
.Lab2954:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2954,%esi
	leal	Konsolenfonts_s + 83120,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2919:
	.stabn  68,0,3272,.LN2919-Konsolenfonts		# line 3272, column 15
	.data
.Lab2955:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2955,%esi
	leal	Konsolenfonts_s + 83132,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2920:
	.stabn  68,0,3273,.LN2920-Konsolenfonts		# line 3273, column 15
	.data
.Lab2956:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2956,%esi
	leal	Konsolenfonts_s + 83144,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2921:
	.stabn  68,0,3274,.LN2921-Konsolenfonts		# line 3274, column 15
	.data
.Lab2957:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2957,%esi
	leal	Konsolenfonts_s + 83156,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2922:
	.stabn  68,0,3275,.LN2922-Konsolenfonts		# line 3275, column 15
	.data
.Lab2958:
 	.ascii	" yy      yy \000"
	.text
	leal	.Lab2958,%esi
	leal	Konsolenfonts_s + 83168,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2923:
	.stabn  68,0,3276,.LN2923-Konsolenfonts		# line 3276, column 15
	.data
.Lab2959:
 	.ascii	"  yy    yyy \000"
	.text
	leal	.Lab2959,%esi
	leal	Konsolenfonts_s + 83180,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2924:
	.stabn  68,0,3277,.LN2924-Konsolenfonts		# line 3277, column 15
	.data
.Lab2960:
 	.ascii	"   yyyyyyyy \000"
	.text
	leal	.Lab2960,%esi
	leal	Konsolenfonts_s + 83192,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2925:
	.stabn  68,0,3278,.LN2925-Konsolenfonts		# line 3278, column 15
	.data
.Lab2961:
 	.ascii	"         yy \000"
	.text
	leal	.Lab2961,%esi
	leal	Konsolenfonts_s + 83204,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2926:
	.stabn  68,0,3279,.LN2926-Konsolenfonts		# line 3279, column 15
	.data
.Lab2962:
 	.ascii	"         yy \000"
	.text
	leal	.Lab2962,%esi
	leal	Konsolenfonts_s + 83216,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2927:
	.stabn  68,0,3280,.LN2927-Konsolenfonts		# line 3280, column 15
	.data
.Lab2963:
 	.ascii	"        yy  \000"
	.text
	leal	.Lab2963,%esi
	leal	Konsolenfonts_s + 83228,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2928:
	.stabn  68,0,3281,.LN2928-Konsolenfonts		# line 3281, column 15
	.data
.Lab2964:
 	.ascii	"  yyyyyyy   \000"
	.text
	leal	.Lab2964,%esi
	leal	Konsolenfonts_s + 83240,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2929:
	.stabn  68,0,3283,.LN2929-Konsolenfonts		# line 3283, column 15
	.data
.Lab2965:
 	.ascii	" zzzzzzzzzz \000"
	.text
	leal	.Lab2965,%esi
	leal	Konsolenfonts_s + 83360,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2930:
	.stabn  68,0,3284,.LN2930-Konsolenfonts		# line 3284, column 15
	.data
.Lab2966:
 	.ascii	"         zz \000"
	.text
	leal	.Lab2966,%esi
	leal	Konsolenfonts_s + 83372,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2931:
	.stabn  68,0,3285,.LN2931-Konsolenfonts		# line 3285, column 15
	.data
.Lab2967:
 	.ascii	"        zz  \000"
	.text
	leal	.Lab2967,%esi
	leal	Konsolenfonts_s + 83384,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2932:
	.stabn  68,0,3286,.LN2932-Konsolenfonts		# line 3286, column 15
	.data
.Lab2968:
 	.ascii	"       zz   \000"
	.text
	leal	.Lab2968,%esi
	leal	Konsolenfonts_s + 83396,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2933:
	.stabn  68,0,3287,.LN2933-Konsolenfonts		# line 3287, column 15
	.data
.Lab2969:
 	.ascii	"      zz    \000"
	.text
	leal	.Lab2969,%esi
	leal	Konsolenfonts_s + 83408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2934:
	.stabn  68,0,3288,.LN2934-Konsolenfonts		# line 3288, column 15
	.data
.Lab2970:
 	.ascii	"     zz     \000"
	.text
	leal	.Lab2970,%esi
	leal	Konsolenfonts_s + 83420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2935:
	.stabn  68,0,3289,.LN2935-Konsolenfonts		# line 3289, column 15
	.data
.Lab2971:
 	.ascii	"    zz      \000"
	.text
	leal	.Lab2971,%esi
	leal	Konsolenfonts_s + 83432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2936:
	.stabn  68,0,3290,.LN2936-Konsolenfonts		# line 3290, column 15
	.data
.Lab2972:
 	.ascii	"   zz       \000"
	.text
	leal	.Lab2972,%esi
	leal	Konsolenfonts_s + 83444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2937:
	.stabn  68,0,3291,.LN2937-Konsolenfonts		# line 3291, column 15
	.data
.Lab2973:
 	.ascii	"  zz        \000"
	.text
	leal	.Lab2973,%esi
	leal	Konsolenfonts_s + 83456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2938:
	.stabn  68,0,3292,.LN2938-Konsolenfonts		# line 3292, column 15
	.data
.Lab2974:
 	.ascii	" zz         \000"
	.text
	leal	.Lab2974,%esi
	leal	Konsolenfonts_s + 83468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2939:
	.stabn  68,0,3293,.LN2939-Konsolenfonts		# line 3293, column 15
	.data
.Lab2975:
 	.ascii	" zzzzzzzzzz \000"
	.text
	leal	.Lab2975,%esi
	leal	Konsolenfonts_s + 83480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2940:
	.stabn  68,0,3295,.LN2940-Konsolenfonts		# line 3295, column 15
	.data
.Lab2976:
 	.ascii	"      \173\173\173   \000"
	.text
	leal	.Lab2976,%esi
	leal	Konsolenfonts_s + 83600,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2941:
	.stabn  68,0,3296,.LN2941-Konsolenfonts		# line 3296, column 15
	.data
.Lab2977:
 	.ascii	"     \173\173     \000"
	.text
	leal	.Lab2977,%esi
	leal	Konsolenfonts_s + 83612,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2942:
	.stabn  68,0,3297,.LN2942-Konsolenfonts		# line 3297, column 15
	.data
.Lab2978:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2978,%esi
	leal	Konsolenfonts_s + 83624,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2943:
	.stabn  68,0,3298,.LN2943-Konsolenfonts		# line 3298, column 15
	.data
.Lab2979:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2979,%esi
	leal	Konsolenfonts_s + 83636,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2944:
	.stabn  68,0,3299,.LN2944-Konsolenfonts		# line 3299, column 15
	.data
.Lab2980:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2980,%esi
	leal	Konsolenfonts_s + 83648,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2945:
	.stabn  68,0,3300,.LN2945-Konsolenfonts		# line 3300, column 15
	.data
.Lab2981:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2981,%esi
	leal	Konsolenfonts_s + 83660,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2946:
	.stabn  68,0,3301,.LN2946-Konsolenfonts		# line 3301, column 15
	.data
.Lab2982:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2982,%esi
	leal	Konsolenfonts_s + 83672,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2947:
	.stabn  68,0,3302,.LN2947-Konsolenfonts		# line 3302, column 15
	.data
.Lab2983:
 	.ascii	"  \173\173\173       \000"
	.text
	leal	.Lab2983,%esi
	leal	Konsolenfonts_s + 83684,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2948:
	.stabn  68,0,3303,.LN2948-Konsolenfonts		# line 3303, column 15
	.data
.Lab2984:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2984,%esi
	leal	Konsolenfonts_s + 83696,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2949:
	.stabn  68,0,3304,.LN2949-Konsolenfonts		# line 3304, column 15
	.data
.Lab2985:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2985,%esi
	leal	Konsolenfonts_s + 83708,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2950:
	.stabn  68,0,3305,.LN2950-Konsolenfonts		# line 3305, column 15
	.data
.Lab2986:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2986,%esi
	leal	Konsolenfonts_s + 83720,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2951:
	.stabn  68,0,3306,.LN2951-Konsolenfonts		# line 3306, column 15
	.data
.Lab2987:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2987,%esi
	leal	Konsolenfonts_s + 83732,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2952:
	.stabn  68,0,3307,.LN2952-Konsolenfonts		# line 3307, column 15
	.data
.Lab2988:
 	.ascii	"    \173\173      \000"
	.text
	leal	.Lab2988,%esi
	leal	Konsolenfonts_s + 83744,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2953:
	.stabn  68,0,3308,.LN2953-Konsolenfonts		# line 3308, column 15
	.data
.Lab2989:
 	.ascii	"     \173\173     \000"
	.text
	leal	.Lab2989,%esi
	leal	Konsolenfonts_s + 83756,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2954:
	.stabn  68,0,3309,.LN2954-Konsolenfonts		# line 3309, column 15
	.data
.Lab2990:
 	.ascii	"      \173\173\173   \000"
	.text
	leal	.Lab2990,%esi
	leal	Konsolenfonts_s + 83768,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2955:
	.stabn  68,0,3311,.LN2955-Konsolenfonts		# line 3311, column 15
	.data
.Lab2991:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2991,%esi
	leal	Konsolenfonts_s + 83888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2956:
	.stabn  68,0,3312,.LN2956-Konsolenfonts		# line 3312, column 15
	.data
.Lab2992:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2992,%esi
	leal	Konsolenfonts_s + 83900,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2957:
	.stabn  68,0,3313,.LN2957-Konsolenfonts		# line 3313, column 15
	.data
.Lab2993:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2993,%esi
	leal	Konsolenfonts_s + 83912,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2958:
	.stabn  68,0,3314,.LN2958-Konsolenfonts		# line 3314, column 15
	.data
.Lab2994:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2994,%esi
	leal	Konsolenfonts_s + 83924,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2959:
	.stabn  68,0,3315,.LN2959-Konsolenfonts		# line 3315, column 15
	.data
.Lab2995:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2995,%esi
	leal	Konsolenfonts_s + 83936,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2960:
	.stabn  68,0,3316,.LN2960-Konsolenfonts		# line 3316, column 15
	.data
.Lab2996:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2996,%esi
	leal	Konsolenfonts_s + 83948,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2961:
	.stabn  68,0,3317,.LN2961-Konsolenfonts		# line 3317, column 15
	.data
.Lab2997:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2997,%esi
	leal	Konsolenfonts_s + 83960,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2962:
	.stabn  68,0,3318,.LN2962-Konsolenfonts		# line 3318, column 15
	.data
.Lab2998:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2998,%esi
	leal	Konsolenfonts_s + 83972,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2963:
	.stabn  68,0,3319,.LN2963-Konsolenfonts		# line 3319, column 15
	.data
.Lab2999:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab2999,%esi
	leal	Konsolenfonts_s + 83984,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2964:
	.stabn  68,0,3320,.LN2964-Konsolenfonts		# line 3320, column 15
	.data
.Lab3000:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3000,%esi
	leal	Konsolenfonts_s + 83996,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2965:
	.stabn  68,0,3321,.LN2965-Konsolenfonts		# line 3321, column 15
	.data
.Lab3001:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3001,%esi
	leal	Konsolenfonts_s + 84008,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2966:
	.stabn  68,0,3322,.LN2966-Konsolenfonts		# line 3322, column 15
	.data
.Lab3002:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3002,%esi
	leal	Konsolenfonts_s + 84020,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2967:
	.stabn  68,0,3323,.LN2967-Konsolenfonts		# line 3323, column 15
	.data
.Lab3003:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3003,%esi
	leal	Konsolenfonts_s + 84032,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2968:
	.stabn  68,0,3324,.LN2968-Konsolenfonts		# line 3324, column 15
	.data
.Lab3004:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3004,%esi
	leal	Konsolenfonts_s + 84044,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2969:
	.stabn  68,0,3325,.LN2969-Konsolenfonts		# line 3325, column 15
	.data
.Lab3005:
 	.ascii	"     \174\174     \000"
	.text
	leal	.Lab3005,%esi
	leal	Konsolenfonts_s + 84056,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2970:
	.stabn  68,0,3327,.LN2970-Konsolenfonts		# line 3327, column 15
	.data
.Lab3006:
 	.ascii	"  \175\175\175       \000"
	.text
	leal	.Lab3006,%esi
	leal	Konsolenfonts_s + 84176,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2971:
	.stabn  68,0,3328,.LN2971-Konsolenfonts		# line 3328, column 15
	.data
.Lab3007:
 	.ascii	"    \175\175      \000"
	.text
	leal	.Lab3007,%esi
	leal	Konsolenfonts_s + 84188,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2972:
	.stabn  68,0,3329,.LN2972-Konsolenfonts		# line 3329, column 15
	.data
.Lab3008:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3008,%esi
	leal	Konsolenfonts_s + 84200,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2973:
	.stabn  68,0,3330,.LN2973-Konsolenfonts		# line 3330, column 15
	.data
.Lab3009:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3009,%esi
	leal	Konsolenfonts_s + 84212,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2974:
	.stabn  68,0,3331,.LN2974-Konsolenfonts		# line 3331, column 15
	.data
.Lab3010:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3010,%esi
	leal	Konsolenfonts_s + 84224,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2975:
	.stabn  68,0,3332,.LN2975-Konsolenfonts		# line 3332, column 15
	.data
.Lab3011:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3011,%esi
	leal	Konsolenfonts_s + 84236,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2976:
	.stabn  68,0,3333,.LN2976-Konsolenfonts		# line 3333, column 15
	.data
.Lab3012:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3012,%esi
	leal	Konsolenfonts_s + 84248,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2977:
	.stabn  68,0,3334,.LN2977-Konsolenfonts		# line 3334, column 15
	.data
.Lab3013:
 	.ascii	"      \175\175\175   \000"
	.text
	leal	.Lab3013,%esi
	leal	Konsolenfonts_s + 84260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2978:
	.stabn  68,0,3335,.LN2978-Konsolenfonts		# line 3335, column 15
	.data
.Lab3014:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3014,%esi
	leal	Konsolenfonts_s + 84272,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2979:
	.stabn  68,0,3336,.LN2979-Konsolenfonts		# line 3336, column 15
	.data
.Lab3015:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3015,%esi
	leal	Konsolenfonts_s + 84284,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2980:
	.stabn  68,0,3337,.LN2980-Konsolenfonts		# line 3337, column 15
	.data
.Lab3016:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3016,%esi
	leal	Konsolenfonts_s + 84296,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2981:
	.stabn  68,0,3338,.LN2981-Konsolenfonts		# line 3338, column 15
	.data
.Lab3017:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3017,%esi
	leal	Konsolenfonts_s + 84308,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2982:
	.stabn  68,0,3339,.LN2982-Konsolenfonts		# line 3339, column 15
	.data
.Lab3018:
 	.ascii	"     \175\175     \000"
	.text
	leal	.Lab3018,%esi
	leal	Konsolenfonts_s + 84320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2983:
	.stabn  68,0,3340,.LN2983-Konsolenfonts		# line 3340, column 15
	.data
.Lab3019:
 	.ascii	"    \175\175      \000"
	.text
	leal	.Lab3019,%esi
	leal	Konsolenfonts_s + 84332,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2984:
	.stabn  68,0,3341,.LN2984-Konsolenfonts		# line 3341, column 15
	.data
.Lab3020:
 	.ascii	"  \175\175\175       \000"
	.text
	leal	.Lab3020,%esi
	leal	Konsolenfonts_s + 84344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2985:
	.stabn  68,0,3343,.LN2985-Konsolenfonts		# line 3343, column 15
	.data
.Lab3021:
 	.ascii	"  \176\176\176\176   \176\176 \000"
	.text
	leal	.Lab3021,%esi
	leal	Konsolenfonts_s + 84428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2986:
	.stabn  68,0,3344,.LN2986-Konsolenfonts		# line 3344, column 15
	.data
.Lab3022:
 	.ascii	" \176\176  \176\176  \176\176 \000"
	.text
	leal	.Lab3022,%esi
	leal	Konsolenfonts_s + 84440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2987:
	.stabn  68,0,3345,.LN2987-Konsolenfonts		# line 3345, column 15
	.data
.Lab3023:
 	.ascii	" \176\176  \176\176  \176\176 \000"
	.text
	leal	.Lab3023,%esi
	leal	Konsolenfonts_s + 84452,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2988:
	.stabn  68,0,3346,.LN2988-Konsolenfonts		# line 3346, column 15
	.data
.Lab3024:
 	.ascii	" \176\176  \176\176  \176\176 \000"
	.text
	leal	.Lab3024,%esi
	leal	Konsolenfonts_s + 84464,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2989:
	.stabn  68,0,3347,.LN2989-Konsolenfonts		# line 3347, column 15
	.data
.Lab3025:
 	.ascii	" \176\176   \176\176\176\176  \000"
	.text
	leal	.Lab3025,%esi
	leal	Konsolenfonts_s + 84476,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2990:
	.stabn  68,0,3349,.LN2990-Konsolenfonts		# line 3349, column 15
	.data
.Lab3026:
 	.ascii	"     eee    \000"
	.text
	leal	.Lab3026,%esi
	leal	Konsolenfonts_s + 95408,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2991:
	.stabn  68,0,3350,.LN2991-Konsolenfonts		# line 3350, column 15
	.data
.Lab3027:
 	.ascii	"    eeeee   \000"
	.text
	leal	.Lab3027,%esi
	leal	Konsolenfonts_s + 95420,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2992:
	.stabn  68,0,3351,.LN2992-Konsolenfonts		# line 3351, column 15
	.data
.Lab3028:
 	.ascii	"   ee   ee  \000"
	.text
	leal	.Lab3028,%esi
	leal	Konsolenfonts_s + 95432,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2993:
	.stabn  68,0,3352,.LN2993-Konsolenfonts		# line 3352, column 15
	.data
.Lab3029:
 	.ascii	"  ee    ee  \000"
	.text
	leal	.Lab3029,%esi
	leal	Konsolenfonts_s + 95444,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2994:
	.stabn  68,0,3353,.LN2994-Konsolenfonts		# line 3353, column 15
	.data
.Lab3030:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3030,%esi
	leal	Konsolenfonts_s + 95456,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2995:
	.stabn  68,0,3354,.LN2995-Konsolenfonts		# line 3354, column 15
	.data
.Lab3031:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3031,%esi
	leal	Konsolenfonts_s + 95468,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2996:
	.stabn  68,0,3355,.LN2996-Konsolenfonts		# line 3355, column 15
	.data
.Lab3032:
 	.ascii	"eeeeeeeeeee \000"
	.text
	leal	.Lab3032,%esi
	leal	Konsolenfonts_s + 95480,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2997:
	.stabn  68,0,3356,.LN2997-Konsolenfonts		# line 3356, column 15
	.data
.Lab3033:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3033,%esi
	leal	Konsolenfonts_s + 95492,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2998:
	.stabn  68,0,3357,.LN2998-Konsolenfonts		# line 3357, column 15
	.data
.Lab3034:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3034,%esi
	leal	Konsolenfonts_s + 95504,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN2999:
	.stabn  68,0,3358,.LN2999-Konsolenfonts		# line 3358, column 15
	.data
.Lab3035:
 	.ascii	"eeeeeeeeeee \000"
	.text
	leal	.Lab3035,%esi
	leal	Konsolenfonts_s + 95516,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3000:
	.stabn  68,0,3359,.LN3000-Konsolenfonts		# line 3359, column 15
	.data
.Lab3036:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3036,%esi
	leal	Konsolenfonts_s + 95528,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3001:
	.stabn  68,0,3360,.LN3001-Konsolenfonts		# line 3360, column 15
	.data
.Lab3037:
 	.ascii	" ee         \000"
	.text
	leal	.Lab3037,%esi
	leal	Konsolenfonts_s + 95540,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3002:
	.stabn  68,0,3361,.LN3002-Konsolenfonts		# line 3361, column 15
	.data
.Lab3038:
 	.ascii	"  ee    ee  \000"
	.text
	leal	.Lab3038,%esi
	leal	Konsolenfonts_s + 95552,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3003:
	.stabn  68,0,3362,.LN3003-Konsolenfonts		# line 3362, column 15
	.data
.Lab3039:
 	.ascii	"   ee   ee  \000"
	.text
	leal	.Lab3039,%esi
	leal	Konsolenfonts_s + 95564,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3004:
	.stabn  68,0,3363,.LN3004-Konsolenfonts		# line 3363, column 15
	.data
.Lab3040:
 	.ascii	"    eeeee   \000"
	.text
	leal	.Lab3040,%esi
	leal	Konsolenfonts_s + 95576,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3005:
	.stabn  68,0,3364,.LN3005-Konsolenfonts		# line 3364, column 15
	.data
.Lab3041:
 	.ascii	"     eee    \000"
	.text
	leal	.Lab3041,%esi
	leal	Konsolenfonts_s + 95588,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3006:
	.stabn  68,0,3366,.LN3006-Konsolenfonts		# line 3366, column 15
	.data
.Lab3042:
 	.ascii	"  ppppppp   \000"
	.text
	leal	.Lab3042,%esi
	leal	Konsolenfonts_s + 96260,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3007:
	.stabn  68,0,3367,.LN3007-Konsolenfonts		# line 3367, column 15
	.data
.Lab3043:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3043,%esi
	leal	Konsolenfonts_s + 96272,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3008:
	.stabn  68,0,3368,.LN3008-Konsolenfonts		# line 3368, column 15
	.data
.Lab3044:
 	.ascii	" pp         \000"
	.text
	leal	.Lab3044,%esi
	leal	Konsolenfonts_s + 96284,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3009:
	.stabn  68,0,3369,.LN3009-Konsolenfonts		# line 3369, column 15
	.data
.Lab3045:
 	.ascii	" pp         \000"
	.text
	leal	.Lab3045,%esi
	leal	Konsolenfonts_s + 96296,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3010:
	.stabn  68,0,3370,.LN3010-Konsolenfonts		# line 3370, column 15
	.data
.Lab3046:
 	.ascii	"  pppppp    \000"
	.text
	leal	.Lab3046,%esi
	leal	Konsolenfonts_s + 96308,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3011:
	.stabn  68,0,3371,.LN3011-Konsolenfonts		# line 3371, column 15
	.data
.Lab3047:
 	.ascii	" pp    pp   \000"
	.text
	leal	.Lab3047,%esi
	leal	Konsolenfonts_s + 96320,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3012:
	.stabn  68,0,3372,.LN3012-Konsolenfonts		# line 3372, column 15
	.data
.Lab3048:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3048,%esi
	leal	Konsolenfonts_s + 96332,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3013:
	.stabn  68,0,3373,.LN3013-Konsolenfonts		# line 3373, column 15
	.data
.Lab3049:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3049,%esi
	leal	Konsolenfonts_s + 96344,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3014:
	.stabn  68,0,3374,.LN3014-Konsolenfonts		# line 3374, column 15
	.data
.Lab3050:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3050,%esi
	leal	Konsolenfonts_s + 96356,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3015:
	.stabn  68,0,3375,.LN3015-Konsolenfonts		# line 3375, column 15
	.data
.Lab3051:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3051,%esi
	leal	Konsolenfonts_s + 96368,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3016:
	.stabn  68,0,3376,.LN3016-Konsolenfonts		# line 3376, column 15
	.data
.Lab3052:
 	.ascii	"  pp    pp  \000"
	.text
	leal	.Lab3052,%esi
	leal	Konsolenfonts_s + 96380,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3017:
	.stabn  68,0,3377,.LN3017-Konsolenfonts		# line 3377, column 15
	.data
.Lab3053:
 	.ascii	"   pppppp   \000"
	.text
	leal	.Lab3053,%esi
	leal	Konsolenfonts_s + 96392,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3018:
	.stabn  68,0,3378,.LN3018-Konsolenfonts		# line 3378, column 15
	.data
.Lab3054:
 	.ascii	"        pp  \000"
	.text
	leal	.Lab3054,%esi
	leal	Konsolenfonts_s + 96404,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3019:
	.stabn  68,0,3379,.LN3019-Konsolenfonts		# line 3379, column 15
	.data
.Lab3055:
 	.ascii	"        pp  \000"
	.text
	leal	.Lab3055,%esi
	leal	Konsolenfonts_s + 96416,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3020:
	.stabn  68,0,3380,.LN3020-Konsolenfonts		# line 3380, column 15
	.data
.Lab3056:
 	.ascii	" pp     pp  \000"
	.text
	leal	.Lab3056,%esi
	leal	Konsolenfonts_s + 96428,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3021:
	.stabn  68,0,3381,.LN3021-Konsolenfonts		# line 3381, column 15
	.data
.Lab3057:
 	.ascii	"  ppppppp   \000"
	.text
	leal	.Lab3057,%esi
	leal	Konsolenfonts_s + 96440,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3022:
	.stabn  68,0,3383,.LN3022-Konsolenfonts		# line 3383, column 15
	.data
.Lab3058:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab3058,%esi
	leal	Konsolenfonts_s + 98828,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3023:
	.stabn  68,0,3384,.LN3023-Konsolenfonts		# line 3384, column 15
	.data
.Lab3059:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab3059,%esi
	leal	Konsolenfonts_s + 98840,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3024:
	.stabn  68,0,3385,.LN3024-Konsolenfonts		# line 3385, column 15
	.data
.Lab3060:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab3060,%esi
	leal	Konsolenfonts_s + 98852,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3025:
	.stabn  68,0,3386,.LN3025-Konsolenfonts		# line 3386, column 15
	.data
.Lab3061:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab3061,%esi
	leal	Konsolenfonts_s + 98864,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3026:
	.stabn  68,0,3387,.LN3026-Konsolenfonts		# line 3387, column 15
	.data
.Lab3062:
 	.ascii	"  oo    oo  \000"
	.text
	leal	.Lab3062,%esi
	leal	Konsolenfonts_s + 98876,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3027:
	.stabn  68,0,3388,.LN3027-Konsolenfonts		# line 3388, column 15
	.data
.Lab3063:
 	.ascii	"   oooooo   \000"
	.text
	leal	.Lab3063,%esi
	leal	Konsolenfonts_s + 98888,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3028:
	.stabn  68,0,3390,.LN3028-Konsolenfonts		# line 3390, column 15
	.data
.Lab3064:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3064,%esi
	leal	Konsolenfonts_s + 100352,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3029:
	.stabn  68,0,3391,.LN3029-Konsolenfonts		# line 3391, column 15
	.data
.Lab3065:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3065,%esi
	leal	Konsolenfonts_s + 100364,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3030:
	.stabn  68,0,3392,.LN3030-Konsolenfonts		# line 3392, column 15
	.data
.Lab3066:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3066,%esi
	leal	Konsolenfonts_s + 100376,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3031:
	.stabn  68,0,3393,.LN3031-Konsolenfonts		# line 3393, column 15
	.data
.Lab3067:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3067,%esi
	leal	Konsolenfonts_s + 100388,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3032:
	.stabn  68,0,3394,.LN3032-Konsolenfonts		# line 3394, column 15
	.data
.Lab3068:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3068,%esi
	leal	Konsolenfonts_s + 100400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3033:
	.stabn  68,0,3395,.LN3033-Konsolenfonts		# line 3395, column 15
	.data
.Lab3069:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3069,%esi
	leal	Konsolenfonts_s + 100412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3034:
	.stabn  68,0,3396,.LN3034-Konsolenfonts		# line 3396, column 15
	.data
.Lab3070:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3070,%esi
	leal	Konsolenfonts_s + 100424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3035:
	.stabn  68,0,3397,.LN3035-Konsolenfonts		# line 3397, column 15
	.data
.Lab3071:
 	.ascii	" mm      mm \000"
	.text
	leal	.Lab3071,%esi
	leal	Konsolenfonts_s + 100436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3036:
	.stabn  68,0,3398,.LN3036-Konsolenfonts		# line 3398, column 15
	.data
.Lab3072:
 	.ascii	" mmm     mm \000"
	.text
	leal	.Lab3072,%esi
	leal	Konsolenfonts_s + 100448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3037:
	.stabn  68,0,3399,.LN3037-Konsolenfonts		# line 3399, column 15
	.data
.Lab3073:
 	.ascii	" mmmm  mmmm \000"
	.text
	leal	.Lab3073,%esi
	leal	Konsolenfonts_s + 100460,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3038:
	.stabn  68,0,3400,.LN3038-Konsolenfonts		# line 3400, column 15
	.data
.Lab3074:
 	.ascii	" mm mmmm mm \000"
	.text
	leal	.Lab3074,%esi
	leal	Konsolenfonts_s + 100472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3039:
	.stabn  68,0,3401,.LN3039-Konsolenfonts		# line 3401, column 15
	.data
.Lab3075:
 	.ascii	" mm         \000"
	.text
	leal	.Lab3075,%esi
	leal	Konsolenfonts_s + 100484,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3040:
	.stabn  68,0,3402,.LN3040-Konsolenfonts		# line 3402, column 15
	.data
.Lab3076:
 	.ascii	" mm         \000"
	.text
	leal	.Lab3076,%esi
	leal	Konsolenfonts_s + 100496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3041:
	.stabn  68,0,3403,.LN3041-Konsolenfonts		# line 3403, column 15
	.data
.Lab3077:
 	.ascii	" mm         \000"
	.text
	leal	.Lab3077,%esi
	leal	Konsolenfonts_s + 100508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3042:
	.stabn  68,0,3404,.LN3042-Konsolenfonts		# line 3404, column 15
	.data
.Lab3078:
 	.ascii	" mm         \000"
	.text
	leal	.Lab3078,%esi
	leal	Konsolenfonts_s + 100520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3043:
	.stabn  68,0,3406,.LN3043-Konsolenfonts		# line 3406, column 15
	.data
.Lab3079:
 	.ascii	"  ssssss    \000"
	.text
	leal	.Lab3079,%esi
	leal	Konsolenfonts_s + 112400,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3044:
	.stabn  68,0,3407,.LN3044-Konsolenfonts		# line 3407, column 15
	.data
.Lab3080:
 	.ascii	" ss    ss   \000"
	.text
	leal	.Lab3080,%esi
	leal	Konsolenfonts_s + 112412,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3045:
	.stabn  68,0,3408,.LN3045-Konsolenfonts		# line 3408, column 15
	.data
.Lab3081:
 	.ascii	" ss     ss  \000"
	.text
	leal	.Lab3081,%esi
	leal	Konsolenfonts_s + 112424,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3046:
	.stabn  68,0,3409,.LN3046-Konsolenfonts		# line 3409, column 15
	.data
.Lab3082:
 	.ascii	" ss     ss  \000"
	.text
	leal	.Lab3082,%esi
	leal	Konsolenfonts_s + 112436,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3047:
	.stabn  68,0,3410,.LN3047-Konsolenfonts		# line 3410, column 15
	.data
.Lab3083:
 	.ascii	" ss     ss  \000"
	.text
	leal	.Lab3083,%esi
	leal	Konsolenfonts_s + 112448,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3048:
	.stabn  68,0,3411,.LN3048-Konsolenfonts		# line 3411, column 15
	.data
.Lab3084:
 	.ascii	" ss    ss   \000"
	.text
	leal	.Lab3084,%esi
	leal	Konsolenfonts_s + 112460,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3049:
	.stabn  68,0,3412,.LN3049-Konsolenfonts		# line 3412, column 15
	.data
.Lab3085:
 	.ascii	" ss sssss   \000"
	.text
	leal	.Lab3085,%esi
	leal	Konsolenfonts_s + 112472,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3050:
	.stabn  68,0,3413,.LN3050-Konsolenfonts		# line 3413, column 15
	.data
.Lab3086:
 	.ascii	" ss     ss  \000"
	.text
	leal	.Lab3086,%esi
	leal	Konsolenfonts_s + 112484,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3051:
	.stabn  68,0,3414,.LN3051-Konsolenfonts		# line 3414, column 15
	.data
.Lab3087:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab3087,%esi
	leal	Konsolenfonts_s + 112496,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3052:
	.stabn  68,0,3415,.LN3052-Konsolenfonts		# line 3415, column 15
	.data
.Lab3088:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab3088,%esi
	leal	Konsolenfonts_s + 112508,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3053:
	.stabn  68,0,3416,.LN3053-Konsolenfonts		# line 3416, column 15
	.data
.Lab3089:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab3089,%esi
	leal	Konsolenfonts_s + 112520,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3054:
	.stabn  68,0,3417,.LN3054-Konsolenfonts		# line 3417, column 15
	.data
.Lab3090:
 	.ascii	" ss      ss \000"
	.text
	leal	.Lab3090,%esi
	leal	Konsolenfonts_s + 112532,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3055:
	.stabn  68,0,3418,.LN3055-Konsolenfonts		# line 3418, column 15
	.data
.Lab3091:
 	.ascii	" sss     ss \000"
	.text
	leal	.Lab3091,%esi
	leal	Konsolenfonts_s + 112544,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3056:
	.stabn  68,0,3419,.LN3056-Konsolenfonts		# line 3419, column 15
	.data
.Lab3092:
 	.ascii	" ssss   ss  \000"
	.text
	leal	.Lab3092,%esi
	leal	Konsolenfonts_s + 112556,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3057:
	.stabn  68,0,3420,.LN3057-Konsolenfonts		# line 3420, column 15
	.data
.Lab3093:
 	.ascii	" ss sssss   \000"
	.text
	leal	.Lab3093,%esi
	leal	Konsolenfonts_s + 112568,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3058:
	.stabn  68,0,3421,.LN3058-Konsolenfonts		# line 3421, column 15
	.data
.Lab3094:
 	.ascii	" ss         \000"
	.text
	leal	.Lab3094,%esi
	leal	Konsolenfonts_s + 112580,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3059:
	.stabn  68,0,3422,.LN3059-Konsolenfonts		# line 3422, column 15
	.data
.Lab3095:
 	.ascii	" ss         \000"
	.text
	leal	.Lab3095,%esi
	leal	Konsolenfonts_s + 112592,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3060:
	.stabn  68,0,3423,.LN3060-Konsolenfonts		# line 3423, column 15
	.data
.Lab3096:
 	.ascii	" ss         \000"
	.text
	leal	.Lab3096,%esi
	leal	Konsolenfonts_s + 112604,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN3061:
	.stabn  68,0,3427,.LN3061-Konsolenfonts		# line 3427, column 3
	movl	$0,Konsolenfonts_s + 252928 
.Lab3097:
.LN3062:
	.stabn  68,0,3428,.LN3062-Konsolenfonts		# line 3428, column 5
	movl	$0,Konsolenfonts_s + 252932 
.Lab3099:
.LN3063:
	.stabn  68,0,3429,.LN3063-Konsolenfonts		# line 3429, column 7
	movl	$0,Konsolenfonts_s + 252936 
.Lab3101:
.LN3064:
	.stabn  68,0,3430,.LN3064-Konsolenfonts		# line 3430, column 22
	movl	Konsolenfonts_s + 252928,%ebx
	shll	$9, %ebx 
	movl	Konsolenfonts_s + 252932,%eax
	cmpl	$31,%eax
	jbe	.Lab3103
.Lab3104:
   	call	BoundErr_		
.Lab3103:
	shll	$4, %eax 
	leal	Konsolenfonts_s + 121856(%ebx,%eax,1),%ebx
	movl	Konsolenfonts_s + 252936,%eax
	cmpl	$15,%eax
	jbe	.Lab3105
.Lab3106:
   	call	BoundErr_		
.Lab3105:
	movb	$32,(%ebx,%eax,1) 
.LN3065:
	.stabn  68,0,3429,.LN3065-Konsolenfonts		# line 3429, column 7
	cmpl	$15,Konsolenfonts_s + 252936
	jae	.Lab3102
	incl	Konsolenfonts_s + 252936 
	jmp	.Lab3101
.Lab3102:
.LN3066:
	.stabn  68,0,3428,.LN3066-Konsolenfonts		# line 3428, column 5
	cmpl	$31,Konsolenfonts_s + 252932
	jae	.Lab3100
	incl	Konsolenfonts_s + 252932 
	jmp	.Lab3099
.Lab3100:
.LN3067:
	.stabn  68,0,3427,.LN3067-Konsolenfonts		# line 3427, column 3
	cmpl	$255,Konsolenfonts_s + 252928
	jae	.Lab3098
	incl	Konsolenfonts_s + 252928 
	jmp	.Lab3097
.Lab3098:
.LN3068:
	.stabn  68,0,3435,.LN3068-Konsolenfonts		# line 3435, column 15
	.data
.Lab3107:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3107,%esi
	leal	Konsolenfonts_s + 138848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3069:
	.stabn  68,0,3436,.LN3069-Konsolenfonts		# line 3436, column 15
	.data
.Lab3108:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3108,%esi
	leal	Konsolenfonts_s + 138864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3070:
	.stabn  68,0,3437,.LN3070-Konsolenfonts		# line 3437, column 15
	.data
.Lab3109:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3109,%esi
	leal	Konsolenfonts_s + 138880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3071:
	.stabn  68,0,3438,.LN3071-Konsolenfonts		# line 3438, column 15
	.data
.Lab3110:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3110,%esi
	leal	Konsolenfonts_s + 138896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3072:
	.stabn  68,0,3439,.LN3072-Konsolenfonts		# line 3439, column 15
	.data
.Lab3111:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3111,%esi
	leal	Konsolenfonts_s + 138912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3073:
	.stabn  68,0,3440,.LN3073-Konsolenfonts		# line 3440, column 15
	.data
.Lab3112:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3112,%esi
	leal	Konsolenfonts_s + 138928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3074:
	.stabn  68,0,3441,.LN3074-Konsolenfonts		# line 3441, column 15
	.data
.Lab3113:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3113,%esi
	leal	Konsolenfonts_s + 138944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3075:
	.stabn  68,0,3442,.LN3075-Konsolenfonts		# line 3442, column 15
	.data
.Lab3114:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3114,%esi
	leal	Konsolenfonts_s + 138960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3076:
	.stabn  68,0,3443,.LN3076-Konsolenfonts		# line 3443, column 15
	.data
.Lab3115:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3115,%esi
	leal	Konsolenfonts_s + 138976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3077:
	.stabn  68,0,3444,.LN3077-Konsolenfonts		# line 3444, column 15
	.data
.Lab3116:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3116,%esi
	leal	Konsolenfonts_s + 138992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3078:
	.stabn  68,0,3445,.LN3078-Konsolenfonts		# line 3445, column 15
	.data
.Lab3117:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3117,%esi
	leal	Konsolenfonts_s + 139008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3079:
	.stabn  68,0,3446,.LN3079-Konsolenfonts		# line 3446, column 15
	.data
.Lab3118:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3118,%esi
	leal	Konsolenfonts_s + 139024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3080:
	.stabn  68,0,3447,.LN3080-Konsolenfonts		# line 3447, column 15
	.data
.Lab3119:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3119,%esi
	leal	Konsolenfonts_s + 139040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3081:
	.stabn  68,0,3448,.LN3081-Konsolenfonts		# line 3448, column 15
	.data
.Lab3120:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3120,%esi
	leal	Konsolenfonts_s + 139056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3082:
	.stabn  68,0,3449,.LN3082-Konsolenfonts		# line 3449, column 15
	.data
.Lab3121:
 	.ascii	"                \000"
	.text
	leal	.Lab3121,%esi
	leal	Konsolenfonts_s + 139072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3083:
	.stabn  68,0,3450,.LN3083-Konsolenfonts		# line 3450, column 15
	.data
.Lab3122:
 	.ascii	"                \000"
	.text
	leal	.Lab3122,%esi
	leal	Konsolenfonts_s + 139088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3084:
	.stabn  68,0,3451,.LN3084-Konsolenfonts		# line 3451, column 15
	.data
.Lab3123:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3123,%esi
	leal	Konsolenfonts_s + 139104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3085:
	.stabn  68,0,3452,.LN3085-Konsolenfonts		# line 3452, column 15
	.data
.Lab3124:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3124,%esi
	leal	Konsolenfonts_s + 139120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3086:
	.stabn  68,0,3453,.LN3086-Konsolenfonts		# line 3453, column 15
	.data
.Lab3125:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3125,%esi
	leal	Konsolenfonts_s + 139136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3087:
	.stabn  68,0,3454,.LN3087-Konsolenfonts		# line 3454, column 15
	.data
.Lab3126:
 	.ascii	"      !!!       \000"
	.text
	leal	.Lab3126,%esi
	leal	Konsolenfonts_s + 139152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3088:
	.stabn  68,0,3456,.LN3088-Konsolenfonts		# line 3456, column 15
	.data
.Lab3127:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3127,%esi
	leal	Konsolenfonts_s + 139312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3089:
	.stabn  68,0,3457,.LN3089-Konsolenfonts		# line 3457, column 15
	.data
.Lab3128:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3128,%esi
	leal	Konsolenfonts_s + 139328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3090:
	.stabn  68,0,3458,.LN3090-Konsolenfonts		# line 3458, column 15
	.data
.Lab3129:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3129,%esi
	leal	Konsolenfonts_s + 139344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3091:
	.stabn  68,0,3459,.LN3091-Konsolenfonts		# line 3459, column 15
	.data
.Lab3130:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3130,%esi
	leal	Konsolenfonts_s + 139360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3092:
	.stabn  68,0,3460,.LN3092-Konsolenfonts		# line 3460, column 15
	.data
.Lab3131:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3131,%esi
	leal	Konsolenfonts_s + 139376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3093:
	.stabn  68,0,3461,.LN3093-Konsolenfonts		# line 3461, column 15
	.data
.Lab3132:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3132,%esi
	leal	Konsolenfonts_s + 139392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3094:
	.stabn  68,0,3463,.LN3094-Konsolenfonts		# line 3463, column 15
	.data
.Lab3133:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3133,%esi
	leal	Konsolenfonts_s + 139872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3095:
	.stabn  68,0,3464,.LN3095-Konsolenfonts		# line 3464, column 15
	.data
.Lab3134:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3134,%esi
	leal	Konsolenfonts_s + 139888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3096:
	.stabn  68,0,3465,.LN3096-Konsolenfonts		# line 3465, column 15
	.data
.Lab3135:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3135,%esi
	leal	Konsolenfonts_s + 139904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3097:
	.stabn  68,0,3466,.LN3097-Konsolenfonts		# line 3466, column 15
	.data
.Lab3136:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3136,%esi
	leal	Konsolenfonts_s + 139920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3098:
	.stabn  68,0,3467,.LN3098-Konsolenfonts		# line 3467, column 15
	.data
.Lab3137:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3137,%esi
	leal	Konsolenfonts_s + 139936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3099:
	.stabn  68,0,3468,.LN3099-Konsolenfonts		# line 3468, column 15
	.data
.Lab3138:
 	.ascii	" #############  \000"
	.text
	leal	.Lab3138,%esi
	leal	Konsolenfonts_s + 139952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3100:
	.stabn  68,0,3469,.LN3100-Konsolenfonts		# line 3469, column 15
	.data
.Lab3139:
 	.ascii	" #############  \000"
	.text
	leal	.Lab3139,%esi
	leal	Konsolenfonts_s + 139968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3101:
	.stabn  68,0,3470,.LN3101-Konsolenfonts		# line 3470, column 15
	.data
.Lab3140:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3140,%esi
	leal	Konsolenfonts_s + 139984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3102:
	.stabn  68,0,3471,.LN3102-Konsolenfonts		# line 3471, column 15
	.data
.Lab3141:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3141,%esi
	leal	Konsolenfonts_s + 140000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3103:
	.stabn  68,0,3472,.LN3103-Konsolenfonts		# line 3472, column 15
	.data
.Lab3142:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3142,%esi
	leal	Konsolenfonts_s + 140016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3104:
	.stabn  68,0,3473,.LN3104-Konsolenfonts		# line 3473, column 15
	.data
.Lab3143:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3143,%esi
	leal	Konsolenfonts_s + 140032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3105:
	.stabn  68,0,3474,.LN3105-Konsolenfonts		# line 3474, column 15
	.data
.Lab3144:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3144,%esi
	leal	Konsolenfonts_s + 140048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3106:
	.stabn  68,0,3475,.LN3106-Konsolenfonts		# line 3475, column 15
	.data
.Lab3145:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3145,%esi
	leal	Konsolenfonts_s + 140064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3107:
	.stabn  68,0,3476,.LN3107-Konsolenfonts		# line 3476, column 15
	.data
.Lab3146:
 	.ascii	" #############  \000"
	.text
	leal	.Lab3146,%esi
	leal	Konsolenfonts_s + 140080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3108:
	.stabn  68,0,3477,.LN3108-Konsolenfonts		# line 3477, column 15
	.data
.Lab3147:
 	.ascii	" #############  \000"
	.text
	leal	.Lab3147,%esi
	leal	Konsolenfonts_s + 140096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3109:
	.stabn  68,0,3478,.LN3109-Konsolenfonts		# line 3478, column 15
	.data
.Lab3148:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3148,%esi
	leal	Konsolenfonts_s + 140112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3110:
	.stabn  68,0,3479,.LN3110-Konsolenfonts		# line 3479, column 15
	.data
.Lab3149:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3149,%esi
	leal	Konsolenfonts_s + 140128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3111:
	.stabn  68,0,3480,.LN3111-Konsolenfonts		# line 3480, column 15
	.data
.Lab3150:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3150,%esi
	leal	Konsolenfonts_s + 140144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3112:
	.stabn  68,0,3481,.LN3112-Konsolenfonts		# line 3481, column 15
	.data
.Lab3151:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3151,%esi
	leal	Konsolenfonts_s + 140160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3113:
	.stabn  68,0,3482,.LN3113-Konsolenfonts		# line 3482, column 15
	.data
.Lab3152:
 	.ascii	"   ###   ###    \000"
	.text
	leal	.Lab3152,%esi
	leal	Konsolenfonts_s + 140176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3114:
	.stabn  68,0,3484,.LN3114-Konsolenfonts		# line 3484, column 15
	.data
.Lab3153:
 	.ascii	"      $$$       \000"
	.text
	leal	.Lab3153,%esi
	leal	Konsolenfonts_s + 140368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3115:
	.stabn  68,0,3485,.LN3115-Konsolenfonts		# line 3485, column 15
	.data
.Lab3154:
 	.ascii	"      $$$       \000"
	.text
	leal	.Lab3154,%esi
	leal	Konsolenfonts_s + 140384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3116:
	.stabn  68,0,3486,.LN3116-Konsolenfonts		# line 3486, column 15
	.data
.Lab3155:
 	.ascii	"   $$$$$$$$$    \000"
	.text
	leal	.Lab3155,%esi
	leal	Konsolenfonts_s + 140400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3117:
	.stabn  68,0,3487,.LN3117-Konsolenfonts		# line 3487, column 15
	.data
.Lab3156:
 	.ascii	"  $$$$$$$$$$$   \000"
	.text
	leal	.Lab3156,%esi
	leal	Konsolenfonts_s + 140416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3118:
	.stabn  68,0,3488,.LN3118-Konsolenfonts		# line 3488, column 15
	.data
.Lab3157:
 	.ascii	" $$$  $$$  $$$  \000"
	.text
	leal	.Lab3157,%esi
	leal	Konsolenfonts_s + 140432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3119:
	.stabn  68,0,3489,.LN3119-Konsolenfonts		# line 3489, column 15
	.data
.Lab3158:
 	.ascii	" $$$  $$$  $$$  \000"
	.text
	leal	.Lab3158,%esi
	leal	Konsolenfonts_s + 140448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3120:
	.stabn  68,0,3490,.LN3120-Konsolenfonts		# line 3490, column 15
	.data
.Lab3159:
 	.ascii	" $$$  $$$       \000"
	.text
	leal	.Lab3159,%esi
	leal	Konsolenfonts_s + 140464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3121:
	.stabn  68,0,3491,.LN3121-Konsolenfonts		# line 3491, column 15
	.data
.Lab3160:
 	.ascii	" $$$  $$$       \000"
	.text
	leal	.Lab3160,%esi
	leal	Konsolenfonts_s + 140480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3122:
	.stabn  68,0,3492,.LN3122-Konsolenfonts		# line 3492, column 15
	.data
.Lab3161:
 	.ascii	" $$$  $$$       \000"
	.text
	leal	.Lab3161,%esi
	leal	Konsolenfonts_s + 140496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3123:
	.stabn  68,0,3493,.LN3123-Konsolenfonts		# line 3493, column 15
	.data
.Lab3162:
 	.ascii	" $$$  $$$       \000"
	.text
	leal	.Lab3162,%esi
	leal	Konsolenfonts_s + 140512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3124:
	.stabn  68,0,3494,.LN3124-Konsolenfonts		# line 3494, column 15
	.data
.Lab3163:
 	.ascii	"  $$$$$$$$$$    \000"
	.text
	leal	.Lab3163,%esi
	leal	Konsolenfonts_s + 140528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3125:
	.stabn  68,0,3495,.LN3125-Konsolenfonts		# line 3495, column 15
	.data
.Lab3164:
 	.ascii	"   $$$$$$$$$$   \000"
	.text
	leal	.Lab3164,%esi
	leal	Konsolenfonts_s + 140544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3126:
	.stabn  68,0,3496,.LN3126-Konsolenfonts		# line 3496, column 15
	.data
.Lab3165:
 	.ascii	"      $$$  $$$  \000"
	.text
	leal	.Lab3165,%esi
	leal	Konsolenfonts_s + 140560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3127:
	.stabn  68,0,3497,.LN3127-Konsolenfonts		# line 3497, column 15
	.data
.Lab3166:
 	.ascii	"      $$$  $$$  \000"
	.text
	leal	.Lab3166,%esi
	leal	Konsolenfonts_s + 140576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3128:
	.stabn  68,0,3498,.LN3128-Konsolenfonts		# line 3498, column 15
	.data
.Lab3167:
 	.ascii	"      $$$  $$$  \000"
	.text
	leal	.Lab3167,%esi
	leal	Konsolenfonts_s + 140592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3129:
	.stabn  68,0,3499,.LN3129-Konsolenfonts		# line 3499, column 15
	.data
.Lab3168:
 	.ascii	"      $$$  $$$  \000"
	.text
	leal	.Lab3168,%esi
	leal	Konsolenfonts_s + 140608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3130:
	.stabn  68,0,3500,.LN3130-Konsolenfonts		# line 3500, column 15
	.data
.Lab3169:
 	.ascii	" $$$  $$$  $$$  \000"
	.text
	leal	.Lab3169,%esi
	leal	Konsolenfonts_s + 140624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3131:
	.stabn  68,0,3501,.LN3131-Konsolenfonts		# line 3501, column 15
	.data
.Lab3170:
 	.ascii	" $$$  $$$  $$$  \000"
	.text
	leal	.Lab3170,%esi
	leal	Konsolenfonts_s + 140640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3132:
	.stabn  68,0,3502,.LN3132-Konsolenfonts		# line 3502, column 15
	.data
.Lab3171:
 	.ascii	"  $$$$$$$$$$$   \000"
	.text
	leal	.Lab3171,%esi
	leal	Konsolenfonts_s + 140656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3133:
	.stabn  68,0,3503,.LN3133-Konsolenfonts		# line 3503, column 15
	.data
.Lab3172:
 	.ascii	"   $$$$$$$$$    \000"
	.text
	leal	.Lab3172,%esi
	leal	Konsolenfonts_s + 140672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3134:
	.stabn  68,0,3504,.LN3134-Konsolenfonts		# line 3504, column 15
	.data
.Lab3173:
 	.ascii	"      $$$       \000"
	.text
	leal	.Lab3173,%esi
	leal	Konsolenfonts_s + 140688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3135:
	.stabn  68,0,3505,.LN3135-Konsolenfonts		# line 3505, column 15
	.data
.Lab3174:
 	.ascii	"      $$$       \000"
	.text
	leal	.Lab3174,%esi
	leal	Konsolenfonts_s + 140704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3136:
	.stabn  68,0,3507,.LN3136-Konsolenfonts		# line 3507, column 15
	.data
.Lab3175:
 	.ascii	"   %%%%%   %%%  \000"
	.text
	leal	.Lab3175,%esi
	leal	Konsolenfonts_s + 140896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3137:
	.stabn  68,0,3508,.LN3137-Konsolenfonts		# line 3508, column 15
	.data
.Lab3176:
 	.ascii	"  %%%%%%%  %%%  \000"
	.text
	leal	.Lab3176,%esi
	leal	Konsolenfonts_s + 140912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3138:
	.stabn  68,0,3509,.LN3138-Konsolenfonts		# line 3509, column 15
	.data
.Lab3177:
 	.ascii	"  %%% %%% %%%   \000"
	.text
	leal	.Lab3177,%esi
	leal	Konsolenfonts_s + 140928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3139:
	.stabn  68,0,3510,.LN3139-Konsolenfonts		# line 3510, column 15
	.data
.Lab3178:
 	.ascii	"  %%% %%% %%%   \000"
	.text
	leal	.Lab3178,%esi
	leal	Konsolenfonts_s + 140944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3140:
	.stabn  68,0,3511,.LN3140-Konsolenfonts		# line 3511, column 15
	.data
.Lab3179:
 	.ascii	"  %%%%%%%%%%    \000"
	.text
	leal	.Lab3179,%esi
	leal	Konsolenfonts_s + 140960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3141:
	.stabn  68,0,3512,.LN3141-Konsolenfonts		# line 3512, column 15
	.data
.Lab3180:
 	.ascii	"   %%%%% %%%    \000"
	.text
	leal	.Lab3180,%esi
	leal	Konsolenfonts_s + 140976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3142:
	.stabn  68,0,3513,.LN3142-Konsolenfonts		# line 3513, column 15
	.data
.Lab3181:
 	.ascii	"        %%%     \000"
	.text
	leal	.Lab3181,%esi
	leal	Konsolenfonts_s + 140992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3143:
	.stabn  68,0,3514,.LN3143-Konsolenfonts		# line 3514, column 15
	.data
.Lab3182:
 	.ascii	"        %%%     \000"
	.text
	leal	.Lab3182,%esi
	leal	Konsolenfonts_s + 141008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3144:
	.stabn  68,0,3515,.LN3144-Konsolenfonts		# line 3515, column 15
	.data
.Lab3183:
 	.ascii	"       %%%      \000"
	.text
	leal	.Lab3183,%esi
	leal	Konsolenfonts_s + 141024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3145:
	.stabn  68,0,3516,.LN3145-Konsolenfonts		# line 3516, column 15
	.data
.Lab3184:
 	.ascii	"       %%%      \000"
	.text
	leal	.Lab3184,%esi
	leal	Konsolenfonts_s + 141040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3146:
	.stabn  68,0,3517,.LN3146-Konsolenfonts		# line 3517, column 15
	.data
.Lab3185:
 	.ascii	"      %%%       \000"
	.text
	leal	.Lab3185,%esi
	leal	Konsolenfonts_s + 141056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3147:
	.stabn  68,0,3518,.LN3147-Konsolenfonts		# line 3518, column 15
	.data
.Lab3186:
 	.ascii	"      %%%       \000"
	.text
	leal	.Lab3186,%esi
	leal	Konsolenfonts_s + 141072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3148:
	.stabn  68,0,3519,.LN3148-Konsolenfonts		# line 3519, column 15
	.data
.Lab3187:
 	.ascii	"     %%%        \000"
	.text
	leal	.Lab3187,%esi
	leal	Konsolenfonts_s + 141088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3149:
	.stabn  68,0,3520,.LN3149-Konsolenfonts		# line 3520, column 15
	.data
.Lab3188:
 	.ascii	"     %%%        \000"
	.text
	leal	.Lab3188,%esi
	leal	Konsolenfonts_s + 141104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3150:
	.stabn  68,0,3521,.LN3150-Konsolenfonts		# line 3521, column 15
	.data
.Lab3189:
 	.ascii	"    %%% %%%%%   \000"
	.text
	leal	.Lab3189,%esi
	leal	Konsolenfonts_s + 141120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3151:
	.stabn  68,0,3522,.LN3151-Konsolenfonts		# line 3522, column 15
	.data
.Lab3190:
 	.ascii	"    %%%%%%%%%%  \000"
	.text
	leal	.Lab3190,%esi
	leal	Konsolenfonts_s + 141136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3152:
	.stabn  68,0,3523,.LN3152-Konsolenfonts		# line 3523, column 15
	.data
.Lab3191:
 	.ascii	"   %%% %%% %%%  \000"
	.text
	leal	.Lab3191,%esi
	leal	Konsolenfonts_s + 141152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3153:
	.stabn  68,0,3524,.LN3153-Konsolenfonts		# line 3524, column 15
	.data
.Lab3192:
 	.ascii	"   %%% %%% %%%  \000"
	.text
	leal	.Lab3192,%esi
	leal	Konsolenfonts_s + 141168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3154:
	.stabn  68,0,3525,.LN3154-Konsolenfonts		# line 3525, column 15
	.data
.Lab3193:
 	.ascii	"  %%%  %%%%%%%  \000"
	.text
	leal	.Lab3193,%esi
	leal	Konsolenfonts_s + 141184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3155:
	.stabn  68,0,3526,.LN3155-Konsolenfonts		# line 3526, column 15
	.data
.Lab3194:
 	.ascii	"  %%%   %%%%%   \000"
	.text
	leal	.Lab3194,%esi
	leal	Konsolenfonts_s + 141200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3156:
	.stabn  68,0,3528,.LN3156-Konsolenfonts		# line 3528, column 15
	.data
.Lab3195:
 	.ascii	"    &&&&&&      \000"
	.text
	leal	.Lab3195,%esi
	leal	Konsolenfonts_s + 141408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3157:
	.stabn  68,0,3529,.LN3157-Konsolenfonts		# line 3529, column 15
	.data
.Lab3196:
 	.ascii	"   &&&&&&&&     \000"
	.text
	leal	.Lab3196,%esi
	leal	Konsolenfonts_s + 141424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3158:
	.stabn  68,0,3530,.LN3158-Konsolenfonts		# line 3530, column 15
	.data
.Lab3197:
 	.ascii	"  &&&    &&&    \000"
	.text
	leal	.Lab3197,%esi
	leal	Konsolenfonts_s + 141440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3159:
	.stabn  68,0,3531,.LN3159-Konsolenfonts		# line 3531, column 15
	.data
.Lab3198:
 	.ascii	"  &&&    &&&    \000"
	.text
	leal	.Lab3198,%esi
	leal	Konsolenfonts_s + 141456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3160:
	.stabn  68,0,3532,.LN3160-Konsolenfonts		# line 3532, column 15
	.data
.Lab3199:
 	.ascii	"  &&&    &&&    \000"
	.text
	leal	.Lab3199,%esi
	leal	Konsolenfonts_s + 141472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3161:
	.stabn  68,0,3533,.LN3161-Konsolenfonts		# line 3533, column 15
	.data
.Lab3200:
 	.ascii	"  &&&    &&&    \000"
	.text
	leal	.Lab3200,%esi
	leal	Konsolenfonts_s + 141488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3162:
	.stabn  68,0,3534,.LN3162-Konsolenfonts		# line 3534, column 15
	.data
.Lab3201:
 	.ascii	"  &&&    &&&    \000"
	.text
	leal	.Lab3201,%esi
	leal	Konsolenfonts_s + 141504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3163:
	.stabn  68,0,3535,.LN3163-Konsolenfonts		# line 3535, column 15
	.data
.Lab3202:
 	.ascii	"   &&&  &&&     \000"
	.text
	leal	.Lab3202,%esi
	leal	Konsolenfonts_s + 141520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3164:
	.stabn  68,0,3536,.LN3164-Konsolenfonts		# line 3536, column 15
	.data
.Lab3203:
 	.ascii	"    &&&&&&      \000"
	.text
	leal	.Lab3203,%esi
	leal	Konsolenfonts_s + 141536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3165:
	.stabn  68,0,3537,.LN3165-Konsolenfonts		# line 3537, column 15
	.data
.Lab3204:
 	.ascii	"    &&&&&       \000"
	.text
	leal	.Lab3204,%esi
	leal	Konsolenfonts_s + 141552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3166:
	.stabn  68,0,3538,.LN3166-Konsolenfonts		# line 3538, column 15
	.data
.Lab3205:
 	.ascii	"   &&&&&&&  &&& \000"
	.text
	leal	.Lab3205,%esi
	leal	Konsolenfonts_s + 141568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3167:
	.stabn  68,0,3539,.LN3167-Konsolenfonts		# line 3539, column 15
	.data
.Lab3206:
 	.ascii	"  &&&   &&& &&& \000"
	.text
	leal	.Lab3206,%esi
	leal	Konsolenfonts_s + 141584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3168:
	.stabn  68,0,3540,.LN3168-Konsolenfonts		# line 3540, column 15
	.data
.Lab3207:
 	.ascii	" &&&     &&&&&  \000"
	.text
	leal	.Lab3207,%esi
	leal	Konsolenfonts_s + 141600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3169:
	.stabn  68,0,3541,.LN3169-Konsolenfonts		# line 3541, column 15
	.data
.Lab3208:
 	.ascii	" &&&      &&&   \000"
	.text
	leal	.Lab3208,%esi
	leal	Konsolenfonts_s + 141616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3170:
	.stabn  68,0,3542,.LN3170-Konsolenfonts		# line 3542, column 15
	.data
.Lab3209:
 	.ascii	" &&&      &&&   \000"
	.text
	leal	.Lab3209,%esi
	leal	Konsolenfonts_s + 141632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3171:
	.stabn  68,0,3543,.LN3171-Konsolenfonts		# line 3543, column 15
	.data
.Lab3210:
 	.ascii	" &&&      &&&   \000"
	.text
	leal	.Lab3210,%esi
	leal	Konsolenfonts_s + 141648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3172:
	.stabn  68,0,3544,.LN3172-Konsolenfonts		# line 3544, column 15
	.data
.Lab3211:
 	.ascii	" &&&      &&&   \000"
	.text
	leal	.Lab3211,%esi
	leal	Konsolenfonts_s + 141664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3173:
	.stabn  68,0,3545,.LN3173-Konsolenfonts		# line 3545, column 15
	.data
.Lab3212:
 	.ascii	" &&&     &&&&&  \000"
	.text
	leal	.Lab3212,%esi
	leal	Konsolenfonts_s + 141680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3174:
	.stabn  68,0,3546,.LN3174-Konsolenfonts		# line 3546, column 15
	.data
.Lab3213:
 	.ascii	"  &&&&&&&&& &&& \000"
	.text
	leal	.Lab3213,%esi
	leal	Konsolenfonts_s + 141696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3175:
	.stabn  68,0,3547,.LN3175-Konsolenfonts		# line 3547, column 15
	.data
.Lab3214:
 	.ascii	"   &&&&&&&  &&& \000"
	.text
	leal	.Lab3214,%esi
	leal	Konsolenfonts_s + 141712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3176:
	.stabn  68,0,3549,.LN3176-Konsolenfonts		# line 3549, column 15
	.data
.Lab3215:
 	.ascii	"       '''      \000"
	.text
	leal	.Lab3215,%esi
	leal	Konsolenfonts_s + 141872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3177:
	.stabn  68,0,3550,.LN3177-Konsolenfonts		# line 3550, column 15
	.data
.Lab3216:
 	.ascii	"       '''      \000"
	.text
	leal	.Lab3216,%esi
	leal	Konsolenfonts_s + 141888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3178:
	.stabn  68,0,3551,.LN3178-Konsolenfonts		# line 3551, column 15
	.data
.Lab3217:
 	.ascii	"       '''      \000"
	.text
	leal	.Lab3217,%esi
	leal	Konsolenfonts_s + 141904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3179:
	.stabn  68,0,3552,.LN3179-Konsolenfonts		# line 3552, column 15
	.data
.Lab3218:
 	.ascii	"       '''      \000"
	.text
	leal	.Lab3218,%esi
	leal	Konsolenfonts_s + 141920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3180:
	.stabn  68,0,3553,.LN3180-Konsolenfonts		# line 3553, column 15
	.data
.Lab3219:
 	.ascii	"      '''       \000"
	.text
	leal	.Lab3219,%esi
	leal	Konsolenfonts_s + 141936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3181:
	.stabn  68,0,3554,.LN3181-Konsolenfonts		# line 3554, column 15
	.data
.Lab3220:
 	.ascii	"      '''       \000"
	.text
	leal	.Lab3220,%esi
	leal	Konsolenfonts_s + 141952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3182:
	.stabn  68,0,3556,.LN3182-Konsolenfonts		# line 3556, column 15
	.data
.Lab3221:
 	.ascii	"        (((     \000"
	.text
	leal	.Lab3221,%esi
	leal	Konsolenfonts_s + 142432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3183:
	.stabn  68,0,3557,.LN3183-Konsolenfonts		# line 3557, column 15
	.data
.Lab3222:
 	.ascii	"       (((      \000"
	.text
	leal	.Lab3222,%esi
	leal	Konsolenfonts_s + 142448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3184:
	.stabn  68,0,3558,.LN3184-Konsolenfonts		# line 3558, column 15
	.data
.Lab3223:
 	.ascii	"      (((       \000"
	.text
	leal	.Lab3223,%esi
	leal	Konsolenfonts_s + 142464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3185:
	.stabn  68,0,3559,.LN3185-Konsolenfonts		# line 3559, column 15
	.data
.Lab3224:
 	.ascii	"     (((        \000"
	.text
	leal	.Lab3224,%esi
	leal	Konsolenfonts_s + 142480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3186:
	.stabn  68,0,3560,.LN3186-Konsolenfonts		# line 3560, column 15
	.data
.Lab3225:
 	.ascii	"     (((        \000"
	.text
	leal	.Lab3225,%esi
	leal	Konsolenfonts_s + 142496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3187:
	.stabn  68,0,3561,.LN3187-Konsolenfonts		# line 3561, column 15
	.data
.Lab3226:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3226,%esi
	leal	Konsolenfonts_s + 142512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3188:
	.stabn  68,0,3562,.LN3188-Konsolenfonts		# line 3562, column 15
	.data
.Lab3227:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3227,%esi
	leal	Konsolenfonts_s + 142528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3189:
	.stabn  68,0,3563,.LN3189-Konsolenfonts		# line 3563, column 15
	.data
.Lab3228:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3228,%esi
	leal	Konsolenfonts_s + 142544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3190:
	.stabn  68,0,3564,.LN3190-Konsolenfonts		# line 3564, column 15
	.data
.Lab3229:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3229,%esi
	leal	Konsolenfonts_s + 142560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3191:
	.stabn  68,0,3565,.LN3191-Konsolenfonts		# line 3565, column 15
	.data
.Lab3230:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3230,%esi
	leal	Konsolenfonts_s + 142576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3192:
	.stabn  68,0,3566,.LN3192-Konsolenfonts		# line 3566, column 15
	.data
.Lab3231:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3231,%esi
	leal	Konsolenfonts_s + 142592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3193:
	.stabn  68,0,3567,.LN3193-Konsolenfonts		# line 3567, column 15
	.data
.Lab3232:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3232,%esi
	leal	Konsolenfonts_s + 142608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3194:
	.stabn  68,0,3568,.LN3194-Konsolenfonts		# line 3568, column 15
	.data
.Lab3233:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3233,%esi
	leal	Konsolenfonts_s + 142624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3195:
	.stabn  68,0,3569,.LN3195-Konsolenfonts		# line 3569, column 15
	.data
.Lab3234:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3234,%esi
	leal	Konsolenfonts_s + 142640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3196:
	.stabn  68,0,3570,.LN3196-Konsolenfonts		# line 3570, column 15
	.data
.Lab3235:
 	.ascii	"    (((         \000"
	.text
	leal	.Lab3235,%esi
	leal	Konsolenfonts_s + 142656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3197:
	.stabn  68,0,3571,.LN3197-Konsolenfonts		# line 3571, column 15
	.data
.Lab3236:
 	.ascii	"     (((        \000"
	.text
	leal	.Lab3236,%esi
	leal	Konsolenfonts_s + 142672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3198:
	.stabn  68,0,3572,.LN3198-Konsolenfonts		# line 3572, column 15
	.data
.Lab3237:
 	.ascii	"     (((        \000"
	.text
	leal	.Lab3237,%esi
	leal	Konsolenfonts_s + 142688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3199:
	.stabn  68,0,3573,.LN3199-Konsolenfonts		# line 3573, column 15
	.data
.Lab3238:
 	.ascii	"      (((       \000"
	.text
	leal	.Lab3238,%esi
	leal	Konsolenfonts_s + 142704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3200:
	.stabn  68,0,3574,.LN3200-Konsolenfonts		# line 3574, column 15
	.data
.Lab3239:
 	.ascii	"       (((      \000"
	.text
	leal	.Lab3239,%esi
	leal	Konsolenfonts_s + 142720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3201:
	.stabn  68,0,3575,.LN3201-Konsolenfonts		# line 3575, column 15
	.data
.Lab3240:
 	.ascii	"        (((     \000"
	.text
	leal	.Lab3240,%esi
	leal	Konsolenfonts_s + 142736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3202:
	.stabn  68,0,3577,.LN3202-Konsolenfonts		# line 3577, column 15
	.data
.Lab3241:
 	.ascii	"    )))         \000"
	.text
	leal	.Lab3241,%esi
	leal	Konsolenfonts_s + 142944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3203:
	.stabn  68,0,3578,.LN3203-Konsolenfonts		# line 3578, column 15
	.data
.Lab3242:
 	.ascii	"     )))        \000"
	.text
	leal	.Lab3242,%esi
	leal	Konsolenfonts_s + 142960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3204:
	.stabn  68,0,3579,.LN3204-Konsolenfonts		# line 3579, column 15
	.data
.Lab3243:
 	.ascii	"      )))       \000"
	.text
	leal	.Lab3243,%esi
	leal	Konsolenfonts_s + 142976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3205:
	.stabn  68,0,3580,.LN3205-Konsolenfonts		# line 3580, column 15
	.data
.Lab3244:
 	.ascii	"       )))      \000"
	.text
	leal	.Lab3244,%esi
	leal	Konsolenfonts_s + 142992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3206:
	.stabn  68,0,3581,.LN3206-Konsolenfonts		# line 3581, column 15
	.data
.Lab3245:
 	.ascii	"       )))      \000"
	.text
	leal	.Lab3245,%esi
	leal	Konsolenfonts_s + 143008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3207:
	.stabn  68,0,3582,.LN3207-Konsolenfonts		# line 3582, column 15
	.data
.Lab3246:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3246,%esi
	leal	Konsolenfonts_s + 143024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3208:
	.stabn  68,0,3583,.LN3208-Konsolenfonts		# line 3583, column 15
	.data
.Lab3247:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3247,%esi
	leal	Konsolenfonts_s + 143040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3209:
	.stabn  68,0,3584,.LN3209-Konsolenfonts		# line 3584, column 15
	.data
.Lab3248:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3248,%esi
	leal	Konsolenfonts_s + 143056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3210:
	.stabn  68,0,3585,.LN3210-Konsolenfonts		# line 3585, column 15
	.data
.Lab3249:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3249,%esi
	leal	Konsolenfonts_s + 143072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3211:
	.stabn  68,0,3586,.LN3211-Konsolenfonts		# line 3586, column 15
	.data
.Lab3250:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3250,%esi
	leal	Konsolenfonts_s + 143088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3212:
	.stabn  68,0,3587,.LN3212-Konsolenfonts		# line 3587, column 15
	.data
.Lab3251:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3251,%esi
	leal	Konsolenfonts_s + 143104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3213:
	.stabn  68,0,3588,.LN3213-Konsolenfonts		# line 3588, column 15
	.data
.Lab3252:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3252,%esi
	leal	Konsolenfonts_s + 143120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3214:
	.stabn  68,0,3589,.LN3214-Konsolenfonts		# line 3589, column 15
	.data
.Lab3253:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3253,%esi
	leal	Konsolenfonts_s + 143136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3215:
	.stabn  68,0,3590,.LN3215-Konsolenfonts		# line 3590, column 15
	.data
.Lab3254:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3254,%esi
	leal	Konsolenfonts_s + 143152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3216:
	.stabn  68,0,3591,.LN3216-Konsolenfonts		# line 3591, column 15
	.data
.Lab3255:
 	.ascii	"        )))     \000"
	.text
	leal	.Lab3255,%esi
	leal	Konsolenfonts_s + 143168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3217:
	.stabn  68,0,3592,.LN3217-Konsolenfonts		# line 3592, column 15
	.data
.Lab3256:
 	.ascii	"       )))      \000"
	.text
	leal	.Lab3256,%esi
	leal	Konsolenfonts_s + 143184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3218:
	.stabn  68,0,3593,.LN3218-Konsolenfonts		# line 3593, column 15
	.data
.Lab3257:
 	.ascii	"       )))      \000"
	.text
	leal	.Lab3257,%esi
	leal	Konsolenfonts_s + 143200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3219:
	.stabn  68,0,3594,.LN3219-Konsolenfonts		# line 3594, column 15
	.data
.Lab3258:
 	.ascii	"      )))       \000"
	.text
	leal	.Lab3258,%esi
	leal	Konsolenfonts_s + 143216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3220:
	.stabn  68,0,3595,.LN3220-Konsolenfonts		# line 3595, column 15
	.data
.Lab3259:
 	.ascii	"     )))        \000"
	.text
	leal	.Lab3259,%esi
	leal	Konsolenfonts_s + 143232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3221:
	.stabn  68,0,3596,.LN3221-Konsolenfonts		# line 3596, column 15
	.data
.Lab3260:
 	.ascii	"    )))         \000"
	.text
	leal	.Lab3260,%esi
	leal	Konsolenfonts_s + 143248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3222:
	.stabn  68,0,3598,.LN3222-Konsolenfonts		# line 3598, column 15
	.data
.Lab3261:
 	.ascii	"  ***     ***   \000"
	.text
	leal	.Lab3261,%esi
	leal	Konsolenfonts_s + 143520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3223:
	.stabn  68,0,3599,.LN3223-Konsolenfonts		# line 3599, column 15
	.data
.Lab3262:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3262,%esi
	leal	Konsolenfonts_s + 143536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3224:
	.stabn  68,0,3600,.LN3224-Konsolenfonts		# line 3600, column 15
	.data
.Lab3263:
 	.ascii	"    *** ***     \000"
	.text
	leal	.Lab3263,%esi
	leal	Konsolenfonts_s + 143552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3225:
	.stabn  68,0,3601,.LN3225-Konsolenfonts		# line 3601, column 15
	.data
.Lab3264:
 	.ascii	"     *****      \000"
	.text
	leal	.Lab3264,%esi
	leal	Konsolenfonts_s + 143568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3226:
	.stabn  68,0,3602,.LN3226-Konsolenfonts		# line 3602, column 15
	.data
.Lab3265:
 	.ascii	"      ***       \000"
	.text
	leal	.Lab3265,%esi
	leal	Konsolenfonts_s + 143584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3227:
	.stabn  68,0,3603,.LN3227-Konsolenfonts		# line 3603, column 15
	.data
.Lab3266:
 	.ascii	" *************  \000"
	.text
	leal	.Lab3266,%esi
	leal	Konsolenfonts_s + 143600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3228:
	.stabn  68,0,3604,.LN3228-Konsolenfonts		# line 3604, column 15
	.data
.Lab3267:
 	.ascii	" *************  \000"
	.text
	leal	.Lab3267,%esi
	leal	Konsolenfonts_s + 143616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3229:
	.stabn  68,0,3605,.LN3229-Konsolenfonts		# line 3605, column 15
	.data
.Lab3268:
 	.ascii	"      ***       \000"
	.text
	leal	.Lab3268,%esi
	leal	Konsolenfonts_s + 143632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3230:
	.stabn  68,0,3606,.LN3230-Konsolenfonts		# line 3606, column 15
	.data
.Lab3269:
 	.ascii	"     *****      \000"
	.text
	leal	.Lab3269,%esi
	leal	Konsolenfonts_s + 143648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3231:
	.stabn  68,0,3607,.LN3231-Konsolenfonts		# line 3607, column 15
	.data
.Lab3270:
 	.ascii	"    *** ***     \000"
	.text
	leal	.Lab3270,%esi
	leal	Konsolenfonts_s + 143664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3232:
	.stabn  68,0,3608,.LN3232-Konsolenfonts		# line 3608, column 15
	.data
.Lab3271:
 	.ascii	"   ***   ***    \000"
	.text
	leal	.Lab3271,%esi
	leal	Konsolenfonts_s + 143680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3233:
	.stabn  68,0,3609,.LN3233-Konsolenfonts		# line 3609, column 15
	.data
.Lab3272:
 	.ascii	"  ***     ***   \000"
	.text
	leal	.Lab3272,%esi
	leal	Konsolenfonts_s + 143696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3234:
	.stabn  68,0,3611,.LN3234-Konsolenfonts		# line 3611, column 15
	.data
.Lab3273:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3273,%esi
	leal	Konsolenfonts_s + 144032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3235:
	.stabn  68,0,3612,.LN3235-Konsolenfonts		# line 3612, column 15
	.data
.Lab3274:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3274,%esi
	leal	Konsolenfonts_s + 144048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3236:
	.stabn  68,0,3613,.LN3236-Konsolenfonts		# line 3613, column 15
	.data
.Lab3275:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3275,%esi
	leal	Konsolenfonts_s + 144064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3237:
	.stabn  68,0,3614,.LN3237-Konsolenfonts		# line 3614, column 15
	.data
.Lab3276:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3276,%esi
	leal	Konsolenfonts_s + 144080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3238:
	.stabn  68,0,3615,.LN3238-Konsolenfonts		# line 3615, column 15
	.data
.Lab3277:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3277,%esi
	leal	Konsolenfonts_s + 144096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3239:
	.stabn  68,0,3616,.LN3239-Konsolenfonts		# line 3616, column 15
	.data
.Lab3278:
 	.ascii	" +++++++++++++  \000"
	.text
	leal	.Lab3278,%esi
	leal	Konsolenfonts_s + 144112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3240:
	.stabn  68,0,3617,.LN3240-Konsolenfonts		# line 3617, column 15
	.data
.Lab3279:
 	.ascii	" +++++++++++++  \000"
	.text
	leal	.Lab3279,%esi
	leal	Konsolenfonts_s + 144128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3241:
	.stabn  68,0,3618,.LN3241-Konsolenfonts		# line 3618, column 15
	.data
.Lab3280:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3280,%esi
	leal	Konsolenfonts_s + 144144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3242:
	.stabn  68,0,3619,.LN3242-Konsolenfonts		# line 3619, column 15
	.data
.Lab3281:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3281,%esi
	leal	Konsolenfonts_s + 144160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3243:
	.stabn  68,0,3620,.LN3243-Konsolenfonts		# line 3620, column 15
	.data
.Lab3282:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3282,%esi
	leal	Konsolenfonts_s + 144176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3244:
	.stabn  68,0,3621,.LN3244-Konsolenfonts		# line 3621, column 15
	.data
.Lab3283:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3283,%esi
	leal	Konsolenfonts_s + 144192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3245:
	.stabn  68,0,3622,.LN3245-Konsolenfonts		# line 3622, column 15
	.data
.Lab3284:
 	.ascii	"      +++       \000"
	.text
	leal	.Lab3284,%esi
	leal	Konsolenfonts_s + 144208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3246:
	.stabn  68,0,3624,.LN3246-Konsolenfonts		# line 3624, column 15
	.data
.Lab3285:
 	.ascii	"      ,,,       \000"
	.text
	leal	.Lab3285,%esi
	leal	Konsolenfonts_s + 144736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3247:
	.stabn  68,0,3625,.LN3247-Konsolenfonts		# line 3625, column 15
	.data
.Lab3286:
 	.ascii	"      ,,,       \000"
	.text
	leal	.Lab3286,%esi
	leal	Konsolenfonts_s + 144752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3248:
	.stabn  68,0,3626,.LN3248-Konsolenfonts		# line 3626, column 15
	.data
.Lab3287:
 	.ascii	"      ,,,       \000"
	.text
	leal	.Lab3287,%esi
	leal	Konsolenfonts_s + 144768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3249:
	.stabn  68,0,3627,.LN3249-Konsolenfonts		# line 3627, column 15
	.data
.Lab3288:
 	.ascii	"      ,,,       \000"
	.text
	leal	.Lab3288,%esi
	leal	Konsolenfonts_s + 144784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3250:
	.stabn  68,0,3628,.LN3250-Konsolenfonts		# line 3628, column 15
	.data
.Lab3289:
 	.ascii	"     ,,,        \000"
	.text
	leal	.Lab3289,%esi
	leal	Konsolenfonts_s + 144800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3251:
	.stabn  68,0,3629,.LN3251-Konsolenfonts		# line 3629, column 15
	.data
.Lab3290:
 	.ascii	"    ,,,         \000"
	.text
	leal	.Lab3290,%esi
	leal	Konsolenfonts_s + 144816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3252:
	.stabn  68,0,3631,.LN3252-Konsolenfonts		# line 3631, column 15
	.data
.Lab3291:
 	.ascii	" -------------  \000"
	.text
	leal	.Lab3291,%esi
	leal	Konsolenfonts_s + 145136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3253:
	.stabn  68,0,3632,.LN3253-Konsolenfonts		# line 3632, column 15
	.data
.Lab3292:
 	.ascii	" -------------  \000"
	.text
	leal	.Lab3292,%esi
	leal	Konsolenfonts_s + 145152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3254:
	.stabn  68,0,3634,.LN3254-Konsolenfonts		# line 3634, column 15
	.data
.Lab3293:
 	.ascii	"      ...       \000"
	.text
	leal	.Lab3293,%esi
	leal	Konsolenfonts_s + 145760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3255:
	.stabn  68,0,3635,.LN3255-Konsolenfonts		# line 3635, column 15
	.data
.Lab3294:
 	.ascii	"      ...       \000"
	.text
	leal	.Lab3294,%esi
	leal	Konsolenfonts_s + 145776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3256:
	.stabn  68,0,3636,.LN3256-Konsolenfonts		# line 3636, column 15
	.data
.Lab3295:
 	.ascii	"      ...       \000"
	.text
	leal	.Lab3295,%esi
	leal	Konsolenfonts_s + 145792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3257:
	.stabn  68,0,3637,.LN3257-Konsolenfonts		# line 3637, column 15
	.data
.Lab3296:
 	.ascii	"      ...       \000"
	.text
	leal	.Lab3296,%esi
	leal	Konsolenfonts_s + 145808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3258:
	.stabn  68,0,3639,.LN3258-Konsolenfonts		# line 3639, column 15
	.data
.Lab3297:
 	.ascii	"           ///  \000"
	.text
	leal	.Lab3297,%esi
	leal	Konsolenfonts_s + 146032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3259:
	.stabn  68,0,3640,.LN3259-Konsolenfonts		# line 3640, column 15
	.data
.Lab3298:
 	.ascii	"           ///  \000"
	.text
	leal	.Lab3298,%esi
	leal	Konsolenfonts_s + 146048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3260:
	.stabn  68,0,3641,.LN3260-Konsolenfonts		# line 3641, column 15
	.data
.Lab3299:
 	.ascii	"          ///   \000"
	.text
	leal	.Lab3299,%esi
	leal	Konsolenfonts_s + 146064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3261:
	.stabn  68,0,3642,.LN3261-Konsolenfonts		# line 3642, column 15
	.data
.Lab3300:
 	.ascii	"          ///   \000"
	.text
	leal	.Lab3300,%esi
	leal	Konsolenfonts_s + 146080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3262:
	.stabn  68,0,3643,.LN3262-Konsolenfonts		# line 3643, column 15
	.data
.Lab3301:
 	.ascii	"         ///    \000"
	.text
	leal	.Lab3301,%esi
	leal	Konsolenfonts_s + 146096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3263:
	.stabn  68,0,3644,.LN3263-Konsolenfonts		# line 3644, column 15
	.data
.Lab3302:
 	.ascii	"         ///    \000"
	.text
	leal	.Lab3302,%esi
	leal	Konsolenfonts_s + 146112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3264:
	.stabn  68,0,3645,.LN3264-Konsolenfonts		# line 3645, column 15
	.data
.Lab3303:
 	.ascii	"        ///     \000"
	.text
	leal	.Lab3303,%esi
	leal	Konsolenfonts_s + 146128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3265:
	.stabn  68,0,3646,.LN3265-Konsolenfonts		# line 3646, column 15
	.data
.Lab3304:
 	.ascii	"        ///     \000"
	.text
	leal	.Lab3304,%esi
	leal	Konsolenfonts_s + 146144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3266:
	.stabn  68,0,3647,.LN3266-Konsolenfonts		# line 3647, column 15
	.data
.Lab3305:
 	.ascii	"       ///      \000"
	.text
	leal	.Lab3305,%esi
	leal	Konsolenfonts_s + 146160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3267:
	.stabn  68,0,3648,.LN3267-Konsolenfonts		# line 3648, column 15
	.data
.Lab3306:
 	.ascii	"       ///      \000"
	.text
	leal	.Lab3306,%esi
	leal	Konsolenfonts_s + 146176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3268:
	.stabn  68,0,3649,.LN3268-Konsolenfonts		# line 3649, column 15
	.data
.Lab3307:
 	.ascii	"      ///       \000"
	.text
	leal	.Lab3307,%esi
	leal	Konsolenfonts_s + 146192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3269:
	.stabn  68,0,3650,.LN3269-Konsolenfonts		# line 3650, column 15
	.data
.Lab3308:
 	.ascii	"      ///       \000"
	.text
	leal	.Lab3308,%esi
	leal	Konsolenfonts_s + 146208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3270:
	.stabn  68,0,3651,.LN3270-Konsolenfonts		# line 3651, column 15
	.data
.Lab3309:
 	.ascii	"     ///        \000"
	.text
	leal	.Lab3309,%esi
	leal	Konsolenfonts_s + 146224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3271:
	.stabn  68,0,3652,.LN3271-Konsolenfonts		# line 3652, column 15
	.data
.Lab3310:
 	.ascii	"     ///        \000"
	.text
	leal	.Lab3310,%esi
	leal	Konsolenfonts_s + 146240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3272:
	.stabn  68,0,3653,.LN3272-Konsolenfonts		# line 3653, column 15
	.data
.Lab3311:
 	.ascii	"    ///         \000"
	.text
	leal	.Lab3311,%esi
	leal	Konsolenfonts_s + 146256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3273:
	.stabn  68,0,3654,.LN3273-Konsolenfonts		# line 3654, column 15
	.data
.Lab3312:
 	.ascii	"    ///         \000"
	.text
	leal	.Lab3312,%esi
	leal	Konsolenfonts_s + 146272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3274:
	.stabn  68,0,3655,.LN3274-Konsolenfonts		# line 3655, column 15
	.data
.Lab3313:
 	.ascii	"   ///          \000"
	.text
	leal	.Lab3313,%esi
	leal	Konsolenfonts_s + 146288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3275:
	.stabn  68,0,3656,.LN3275-Konsolenfonts		# line 3656, column 15
	.data
.Lab3314:
 	.ascii	"   ///          \000"
	.text
	leal	.Lab3314,%esi
	leal	Konsolenfonts_s + 146304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3276:
	.stabn  68,0,3657,.LN3276-Konsolenfonts		# line 3657, column 15
	.data
.Lab3315:
 	.ascii	"  ///           \000"
	.text
	leal	.Lab3315,%esi
	leal	Konsolenfonts_s + 146320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3277:
	.stabn  68,0,3658,.LN3277-Konsolenfonts		# line 3658, column 15
	.data
.Lab3316:
 	.ascii	"  ///           \000"
	.text
	leal	.Lab3316,%esi
	leal	Konsolenfonts_s + 146336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3278:
	.stabn  68,0,3660,.LN3278-Konsolenfonts		# line 3660, column 15
	.data
.Lab3317:
 	.ascii	"   000000000    \000"
	.text
	leal	.Lab3317,%esi
	leal	Konsolenfonts_s + 146528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3279:
	.stabn  68,0,3661,.LN3279-Konsolenfonts		# line 3661, column 15
	.data
.Lab3318:
 	.ascii	"  00000000000   \000"
	.text
	leal	.Lab3318,%esi
	leal	Konsolenfonts_s + 146544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3280:
	.stabn  68,0,3662,.LN3280-Konsolenfonts		# line 3662, column 15
	.data
.Lab3319:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3319,%esi
	leal	Konsolenfonts_s + 146560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3281:
	.stabn  68,0,3663,.LN3281-Konsolenfonts		# line 3663, column 15
	.data
.Lab3320:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3320,%esi
	leal	Konsolenfonts_s + 146576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3282:
	.stabn  68,0,3664,.LN3282-Konsolenfonts		# line 3664, column 15
	.data
.Lab3321:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3321,%esi
	leal	Konsolenfonts_s + 146592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3283:
	.stabn  68,0,3665,.LN3283-Konsolenfonts		# line 3665, column 15
	.data
.Lab3322:
 	.ascii	" 000      0000  \000"
	.text
	leal	.Lab3322,%esi
	leal	Konsolenfonts_s + 146608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3284:
	.stabn  68,0,3666,.LN3284-Konsolenfonts		# line 3666, column 15
	.data
.Lab3323:
 	.ascii	" 000     00000  \000"
	.text
	leal	.Lab3323,%esi
	leal	Konsolenfonts_s + 146624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3285:
	.stabn  68,0,3667,.LN3285-Konsolenfonts		# line 3667, column 15
	.data
.Lab3324:
 	.ascii	" 000    000000  \000"
	.text
	leal	.Lab3324,%esi
	leal	Konsolenfonts_s + 146640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3286:
	.stabn  68,0,3668,.LN3286-Konsolenfonts		# line 3668, column 15
	.data
.Lab3325:
 	.ascii	" 000   000 000  \000"
	.text
	leal	.Lab3325,%esi
	leal	Konsolenfonts_s + 146656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3287:
	.stabn  68,0,3669,.LN3287-Konsolenfonts		# line 3669, column 15
	.data
.Lab3326:
 	.ascii	" 000  000  000  \000"
	.text
	leal	.Lab3326,%esi
	leal	Konsolenfonts_s + 146672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3288:
	.stabn  68,0,3670,.LN3288-Konsolenfonts		# line 3670, column 15
	.data
.Lab3327:
 	.ascii	" 000 000   000  \000"
	.text
	leal	.Lab3327,%esi
	leal	Konsolenfonts_s + 146688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3289:
	.stabn  68,0,3671,.LN3289-Konsolenfonts		# line 3671, column 15
	.data
.Lab3328:
 	.ascii	" 000000    000  \000"
	.text
	leal	.Lab3328,%esi
	leal	Konsolenfonts_s + 146704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3290:
	.stabn  68,0,3672,.LN3290-Konsolenfonts		# line 3672, column 15
	.data
.Lab3329:
 	.ascii	" 00000     000  \000"
	.text
	leal	.Lab3329,%esi
	leal	Konsolenfonts_s + 146720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3291:
	.stabn  68,0,3673,.LN3291-Konsolenfonts		# line 3673, column 15
	.data
.Lab3330:
 	.ascii	" 0000      000  \000"
	.text
	leal	.Lab3330,%esi
	leal	Konsolenfonts_s + 146736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3292:
	.stabn  68,0,3674,.LN3292-Konsolenfonts		# line 3674, column 15
	.data
.Lab3331:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3331,%esi
	leal	Konsolenfonts_s + 146752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3293:
	.stabn  68,0,3675,.LN3293-Konsolenfonts		# line 3675, column 15
	.data
.Lab3332:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3332,%esi
	leal	Konsolenfonts_s + 146768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3294:
	.stabn  68,0,3676,.LN3294-Konsolenfonts		# line 3676, column 15
	.data
.Lab3333:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3333,%esi
	leal	Konsolenfonts_s + 146784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3295:
	.stabn  68,0,3677,.LN3295-Konsolenfonts		# line 3677, column 15
	.data
.Lab3334:
 	.ascii	" 000       000  \000"
	.text
	leal	.Lab3334,%esi
	leal	Konsolenfonts_s + 146800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3296:
	.stabn  68,0,3678,.LN3296-Konsolenfonts		# line 3678, column 15
	.data
.Lab3335:
 	.ascii	"  00000000000   \000"
	.text
	leal	.Lab3335,%esi
	leal	Konsolenfonts_s + 146816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3297:
	.stabn  68,0,3679,.LN3297-Konsolenfonts		# line 3679, column 15
	.data
.Lab3336:
 	.ascii	"   000000000    \000"
	.text
	leal	.Lab3336,%esi
	leal	Konsolenfonts_s + 146832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3298:
	.stabn  68,0,3681,.LN3298-Konsolenfonts		# line 3681, column 15
	.data
.Lab3337:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3337,%esi
	leal	Konsolenfonts_s + 147040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3299:
	.stabn  68,0,3682,.LN3299-Konsolenfonts		# line 3682, column 15
	.data
.Lab3338:
 	.ascii	"     1111       \000"
	.text
	leal	.Lab3338,%esi
	leal	Konsolenfonts_s + 147056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3300:
	.stabn  68,0,3683,.LN3300-Konsolenfonts		# line 3683, column 15
	.data
.Lab3339:
 	.ascii	"    11111       \000"
	.text
	leal	.Lab3339,%esi
	leal	Konsolenfonts_s + 147072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3301:
	.stabn  68,0,3684,.LN3301-Konsolenfonts		# line 3684, column 15
	.data
.Lab3340:
 	.ascii	"   111111       \000"
	.text
	leal	.Lab3340,%esi
	leal	Konsolenfonts_s + 147088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3302:
	.stabn  68,0,3685,.LN3302-Konsolenfonts		# line 3685, column 15
	.data
.Lab3341:
 	.ascii	"   111111       \000"
	.text
	leal	.Lab3341,%esi
	leal	Konsolenfonts_s + 147104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3303:
	.stabn  68,0,3686,.LN3303-Konsolenfonts		# line 3686, column 15
	.data
.Lab3342:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3342,%esi
	leal	Konsolenfonts_s + 147120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3304:
	.stabn  68,0,3687,.LN3304-Konsolenfonts		# line 3687, column 15
	.data
.Lab3343:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3343,%esi
	leal	Konsolenfonts_s + 147136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3305:
	.stabn  68,0,3688,.LN3305-Konsolenfonts		# line 3688, column 15
	.data
.Lab3344:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3344,%esi
	leal	Konsolenfonts_s + 147152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3306:
	.stabn  68,0,3689,.LN3306-Konsolenfonts		# line 3689, column 15
	.data
.Lab3345:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3345,%esi
	leal	Konsolenfonts_s + 147168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3307:
	.stabn  68,0,3690,.LN3307-Konsolenfonts		# line 3690, column 15
	.data
.Lab3346:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3346,%esi
	leal	Konsolenfonts_s + 147184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3308:
	.stabn  68,0,3691,.LN3308-Konsolenfonts		# line 3691, column 15
	.data
.Lab3347:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3347,%esi
	leal	Konsolenfonts_s + 147200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3309:
	.stabn  68,0,3692,.LN3309-Konsolenfonts		# line 3692, column 15
	.data
.Lab3348:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3348,%esi
	leal	Konsolenfonts_s + 147216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3310:
	.stabn  68,0,3693,.LN3310-Konsolenfonts		# line 3693, column 15
	.data
.Lab3349:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3349,%esi
	leal	Konsolenfonts_s + 147232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3311:
	.stabn  68,0,3694,.LN3311-Konsolenfonts		# line 3694, column 15
	.data
.Lab3350:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3350,%esi
	leal	Konsolenfonts_s + 147248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3312:
	.stabn  68,0,3695,.LN3312-Konsolenfonts		# line 3695, column 15
	.data
.Lab3351:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3351,%esi
	leal	Konsolenfonts_s + 147264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3313:
	.stabn  68,0,3696,.LN3313-Konsolenfonts		# line 3696, column 15
	.data
.Lab3352:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3352,%esi
	leal	Konsolenfonts_s + 147280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3314:
	.stabn  68,0,3697,.LN3314-Konsolenfonts		# line 3697, column 15
	.data
.Lab3353:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3353,%esi
	leal	Konsolenfonts_s + 147296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3315:
	.stabn  68,0,3698,.LN3315-Konsolenfonts		# line 3698, column 15
	.data
.Lab3354:
 	.ascii	"      111       \000"
	.text
	leal	.Lab3354,%esi
	leal	Konsolenfonts_s + 147312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3316:
	.stabn  68,0,3699,.LN3316-Konsolenfonts		# line 3699, column 15
	.data
.Lab3355:
 	.ascii	"   111111111    \000"
	.text
	leal	.Lab3355,%esi
	leal	Konsolenfonts_s + 147328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3317:
	.stabn  68,0,3700,.LN3317-Konsolenfonts		# line 3700, column 15
	.data
.Lab3356:
 	.ascii	"   111111111    \000"
	.text
	leal	.Lab3356,%esi
	leal	Konsolenfonts_s + 147344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3318:
	.stabn  68,0,3702,.LN3318-Konsolenfonts		# line 3702, column 15
	.data
.Lab3357:
 	.ascii	"   222222222    \000"
	.text
	leal	.Lab3357,%esi
	leal	Konsolenfonts_s + 147552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3319:
	.stabn  68,0,3703,.LN3319-Konsolenfonts		# line 3703, column 15
	.data
.Lab3358:
 	.ascii	"  22222222222   \000"
	.text
	leal	.Lab3358,%esi
	leal	Konsolenfonts_s + 147568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3320:
	.stabn  68,0,3704,.LN3320-Konsolenfonts		# line 3704, column 15
	.data
.Lab3359:
 	.ascii	" 222       222  \000"
	.text
	leal	.Lab3359,%esi
	leal	Konsolenfonts_s + 147584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3321:
	.stabn  68,0,3705,.LN3321-Konsolenfonts		# line 3705, column 15
	.data
.Lab3360:
 	.ascii	" 222       222  \000"
	.text
	leal	.Lab3360,%esi
	leal	Konsolenfonts_s + 147600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3322:
	.stabn  68,0,3706,.LN3322-Konsolenfonts		# line 3706, column 15
	.data
.Lab3361:
 	.ascii	" 222       222  \000"
	.text
	leal	.Lab3361,%esi
	leal	Konsolenfonts_s + 147616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3323:
	.stabn  68,0,3707,.LN3323-Konsolenfonts		# line 3707, column 15
	.data
.Lab3362:
 	.ascii	" 222       222  \000"
	.text
	leal	.Lab3362,%esi
	leal	Konsolenfonts_s + 147632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3324:
	.stabn  68,0,3708,.LN3324-Konsolenfonts		# line 3708, column 15
	.data
.Lab3363:
 	.ascii	" 222       222  \000"
	.text
	leal	.Lab3363,%esi
	leal	Konsolenfonts_s + 147648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3325:
	.stabn  68,0,3709,.LN3325-Konsolenfonts		# line 3709, column 15
	.data
.Lab3364:
 	.ascii	"           222  \000"
	.text
	leal	.Lab3364,%esi
	leal	Konsolenfonts_s + 147664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3326:
	.stabn  68,0,3710,.LN3326-Konsolenfonts		# line 3710, column 15
	.data
.Lab3365:
 	.ascii	"          222   \000"
	.text
	leal	.Lab3365,%esi
	leal	Konsolenfonts_s + 147680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3327:
	.stabn  68,0,3711,.LN3327-Konsolenfonts		# line 3711, column 15
	.data
.Lab3366:
 	.ascii	"         222    \000"
	.text
	leal	.Lab3366,%esi
	leal	Konsolenfonts_s + 147696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3328:
	.stabn  68,0,3712,.LN3328-Konsolenfonts		# line 3712, column 15
	.data
.Lab3367:
 	.ascii	"        222     \000"
	.text
	leal	.Lab3367,%esi
	leal	Konsolenfonts_s + 147712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3329:
	.stabn  68,0,3713,.LN3329-Konsolenfonts		# line 3713, column 15
	.data
.Lab3368:
 	.ascii	"       222      \000"
	.text
	leal	.Lab3368,%esi
	leal	Konsolenfonts_s + 147728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3330:
	.stabn  68,0,3714,.LN3330-Konsolenfonts		# line 3714, column 15
	.data
.Lab3369:
 	.ascii	"      222       \000"
	.text
	leal	.Lab3369,%esi
	leal	Konsolenfonts_s + 147744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3331:
	.stabn  68,0,3715,.LN3331-Konsolenfonts		# line 3715, column 15
	.data
.Lab3370:
 	.ascii	"     222        \000"
	.text
	leal	.Lab3370,%esi
	leal	Konsolenfonts_s + 147760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3332:
	.stabn  68,0,3716,.LN3332-Konsolenfonts		# line 3716, column 15
	.data
.Lab3371:
 	.ascii	"    222         \000"
	.text
	leal	.Lab3371,%esi
	leal	Konsolenfonts_s + 147776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3333:
	.stabn  68,0,3717,.LN3333-Konsolenfonts		# line 3717, column 15
	.data
.Lab3372:
 	.ascii	"   222          \000"
	.text
	leal	.Lab3372,%esi
	leal	Konsolenfonts_s + 147792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3334:
	.stabn  68,0,3718,.LN3334-Konsolenfonts		# line 3718, column 15
	.data
.Lab3373:
 	.ascii	"  222           \000"
	.text
	leal	.Lab3373,%esi
	leal	Konsolenfonts_s + 147808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3335:
	.stabn  68,0,3719,.LN3335-Konsolenfonts		# line 3719, column 15
	.data
.Lab3374:
 	.ascii	" 222            \000"
	.text
	leal	.Lab3374,%esi
	leal	Konsolenfonts_s + 147824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3336:
	.stabn  68,0,3720,.LN3336-Konsolenfonts		# line 3720, column 15
	.data
.Lab3375:
 	.ascii	" 2222222222222  \000"
	.text
	leal	.Lab3375,%esi
	leal	Konsolenfonts_s + 147840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3337:
	.stabn  68,0,3721,.LN3337-Konsolenfonts		# line 3721, column 15
	.data
.Lab3376:
 	.ascii	" 2222222222222  \000"
	.text
	leal	.Lab3376,%esi
	leal	Konsolenfonts_s + 147856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3338:
	.stabn  68,0,3723,.LN3338-Konsolenfonts		# line 3723, column 15
	.data
.Lab3377:
 	.ascii	"   333333333    \000"
	.text
	leal	.Lab3377,%esi
	leal	Konsolenfonts_s + 148064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3339:
	.stabn  68,0,3724,.LN3339-Konsolenfonts		# line 3724, column 15
	.data
.Lab3378:
 	.ascii	"  33333333333   \000"
	.text
	leal	.Lab3378,%esi
	leal	Konsolenfonts_s + 148080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3340:
	.stabn  68,0,3725,.LN3340-Konsolenfonts		# line 3725, column 15
	.data
.Lab3379:
 	.ascii	" 333       333  \000"
	.text
	leal	.Lab3379,%esi
	leal	Konsolenfonts_s + 148096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3341:
	.stabn  68,0,3726,.LN3341-Konsolenfonts		# line 3726, column 15
	.data
.Lab3380:
 	.ascii	" 333       333  \000"
	.text
	leal	.Lab3380,%esi
	leal	Konsolenfonts_s + 148112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3342:
	.stabn  68,0,3727,.LN3342-Konsolenfonts		# line 3727, column 15
	.data
.Lab3381:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3381,%esi
	leal	Konsolenfonts_s + 148128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3343:
	.stabn  68,0,3728,.LN3343-Konsolenfonts		# line 3728, column 15
	.data
.Lab3382:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3382,%esi
	leal	Konsolenfonts_s + 148144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3344:
	.stabn  68,0,3729,.LN3344-Konsolenfonts		# line 3729, column 15
	.data
.Lab3383:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3383,%esi
	leal	Konsolenfonts_s + 148160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3345:
	.stabn  68,0,3730,.LN3345-Konsolenfonts		# line 3730, column 15
	.data
.Lab3384:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3384,%esi
	leal	Konsolenfonts_s + 148176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3346:
	.stabn  68,0,3731,.LN3346-Konsolenfonts		# line 3731, column 15
	.data
.Lab3385:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3385,%esi
	leal	Konsolenfonts_s + 148192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3347:
	.stabn  68,0,3732,.LN3347-Konsolenfonts		# line 3732, column 15
	.data
.Lab3386:
 	.ascii	"    333333333   \000"
	.text
	leal	.Lab3386,%esi
	leal	Konsolenfonts_s + 148208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3348:
	.stabn  68,0,3733,.LN3348-Konsolenfonts		# line 3733, column 15
	.data
.Lab3387:
 	.ascii	"    333333333   \000"
	.text
	leal	.Lab3387,%esi
	leal	Konsolenfonts_s + 148224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3349:
	.stabn  68,0,3734,.LN3349-Konsolenfonts		# line 3734, column 15
	.data
.Lab3388:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3388,%esi
	leal	Konsolenfonts_s + 148240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3350:
	.stabn  68,0,3735,.LN3350-Konsolenfonts		# line 3735, column 15
	.data
.Lab3389:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3389,%esi
	leal	Konsolenfonts_s + 148256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3351:
	.stabn  68,0,3736,.LN3351-Konsolenfonts		# line 3736, column 15
	.data
.Lab3390:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3390,%esi
	leal	Konsolenfonts_s + 148272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3352:
	.stabn  68,0,3737,.LN3352-Konsolenfonts		# line 3737, column 15
	.data
.Lab3391:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3391,%esi
	leal	Konsolenfonts_s + 148288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3353:
	.stabn  68,0,3738,.LN3353-Konsolenfonts		# line 3738, column 15
	.data
.Lab3392:
 	.ascii	"           333  \000"
	.text
	leal	.Lab3392,%esi
	leal	Konsolenfonts_s + 148304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3354:
	.stabn  68,0,3739,.LN3354-Konsolenfonts		# line 3739, column 15
	.data
.Lab3393:
 	.ascii	" 333       333  \000"
	.text
	leal	.Lab3393,%esi
	leal	Konsolenfonts_s + 148320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3355:
	.stabn  68,0,3740,.LN3355-Konsolenfonts		# line 3740, column 15
	.data
.Lab3394:
 	.ascii	" 333       333  \000"
	.text
	leal	.Lab3394,%esi
	leal	Konsolenfonts_s + 148336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3356:
	.stabn  68,0,3741,.LN3356-Konsolenfonts		# line 3741, column 15
	.data
.Lab3395:
 	.ascii	"  33333333333   \000"
	.text
	leal	.Lab3395,%esi
	leal	Konsolenfonts_s + 148352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3357:
	.stabn  68,0,3742,.LN3357-Konsolenfonts		# line 3742, column 15
	.data
.Lab3396:
 	.ascii	"   333333333    \000"
	.text
	leal	.Lab3396,%esi
	leal	Konsolenfonts_s + 148368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3358:
	.stabn  68,0,3744,.LN3358-Konsolenfonts		# line 3744, column 15
	.data
.Lab3397:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3397,%esi
	leal	Konsolenfonts_s + 148576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3359:
	.stabn  68,0,3745,.LN3359-Konsolenfonts		# line 3745, column 15
	.data
.Lab3398:
 	.ascii	"          4444  \000"
	.text
	leal	.Lab3398,%esi
	leal	Konsolenfonts_s + 148592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3360:
	.stabn  68,0,3746,.LN3360-Konsolenfonts		# line 3746, column 15
	.data
.Lab3399:
 	.ascii	"         44444  \000"
	.text
	leal	.Lab3399,%esi
	leal	Konsolenfonts_s + 148608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3361:
	.stabn  68,0,3747,.LN3361-Konsolenfonts		# line 3747, column 15
	.data
.Lab3400:
 	.ascii	"        444444  \000"
	.text
	leal	.Lab3400,%esi
	leal	Konsolenfonts_s + 148624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3362:
	.stabn  68,0,3748,.LN3362-Konsolenfonts		# line 3748, column 15
	.data
.Lab3401:
 	.ascii	"       444 444  \000"
	.text
	leal	.Lab3401,%esi
	leal	Konsolenfonts_s + 148640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3363:
	.stabn  68,0,3749,.LN3363-Konsolenfonts		# line 3749, column 15
	.data
.Lab3402:
 	.ascii	"      444  444  \000"
	.text
	leal	.Lab3402,%esi
	leal	Konsolenfonts_s + 148656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3364:
	.stabn  68,0,3750,.LN3364-Konsolenfonts		# line 3750, column 15
	.data
.Lab3403:
 	.ascii	"     444   444  \000"
	.text
	leal	.Lab3403,%esi
	leal	Konsolenfonts_s + 148672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3365:
	.stabn  68,0,3751,.LN3365-Konsolenfonts		# line 3751, column 15
	.data
.Lab3404:
 	.ascii	"    444    444  \000"
	.text
	leal	.Lab3404,%esi
	leal	Konsolenfonts_s + 148688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3366:
	.stabn  68,0,3752,.LN3366-Konsolenfonts		# line 3752, column 15
	.data
.Lab3405:
 	.ascii	"   444     444  \000"
	.text
	leal	.Lab3405,%esi
	leal	Konsolenfonts_s + 148704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3367:
	.stabn  68,0,3753,.LN3367-Konsolenfonts		# line 3753, column 15
	.data
.Lab3406:
 	.ascii	"  444      444  \000"
	.text
	leal	.Lab3406,%esi
	leal	Konsolenfonts_s + 148720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3368:
	.stabn  68,0,3754,.LN3368-Konsolenfonts		# line 3754, column 15
	.data
.Lab3407:
 	.ascii	" 444       444  \000"
	.text
	leal	.Lab3407,%esi
	leal	Konsolenfonts_s + 148736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3369:
	.stabn  68,0,3755,.LN3369-Konsolenfonts		# line 3755, column 15
	.data
.Lab3408:
 	.ascii	" 444       444  \000"
	.text
	leal	.Lab3408,%esi
	leal	Konsolenfonts_s + 148752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3370:
	.stabn  68,0,3756,.LN3370-Konsolenfonts		# line 3756, column 15
	.data
.Lab3409:
 	.ascii	" 444       444  \000"
	.text
	leal	.Lab3409,%esi
	leal	Konsolenfonts_s + 148768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3371:
	.stabn  68,0,3757,.LN3371-Konsolenfonts		# line 3757, column 15
	.data
.Lab3410:
 	.ascii	" 4444444444444  \000"
	.text
	leal	.Lab3410,%esi
	leal	Konsolenfonts_s + 148784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3372:
	.stabn  68,0,3758,.LN3372-Konsolenfonts		# line 3758, column 15
	.data
.Lab3411:
 	.ascii	" 4444444444444  \000"
	.text
	leal	.Lab3411,%esi
	leal	Konsolenfonts_s + 148800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3373:
	.stabn  68,0,3759,.LN3373-Konsolenfonts		# line 3759, column 15
	.data
.Lab3412:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3412,%esi
	leal	Konsolenfonts_s + 148816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3374:
	.stabn  68,0,3760,.LN3374-Konsolenfonts		# line 3760, column 15
	.data
.Lab3413:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3413,%esi
	leal	Konsolenfonts_s + 148832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3375:
	.stabn  68,0,3761,.LN3375-Konsolenfonts		# line 3761, column 15
	.data
.Lab3414:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3414,%esi
	leal	Konsolenfonts_s + 148848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3376:
	.stabn  68,0,3762,.LN3376-Konsolenfonts		# line 3762, column 15
	.data
.Lab3415:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3415,%esi
	leal	Konsolenfonts_s + 148864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3377:
	.stabn  68,0,3763,.LN3377-Konsolenfonts		# line 3763, column 15
	.data
.Lab3416:
 	.ascii	"           444  \000"
	.text
	leal	.Lab3416,%esi
	leal	Konsolenfonts_s + 148880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3378:
	.stabn  68,0,3765,.LN3378-Konsolenfonts		# line 3765, column 15
	.data
.Lab3417:
 	.ascii	" 5555555555555  \000"
	.text
	leal	.Lab3417,%esi
	leal	Konsolenfonts_s + 149088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3379:
	.stabn  68,0,3766,.LN3379-Konsolenfonts		# line 3766, column 15
	.data
.Lab3418:
 	.ascii	" 5555555555555  \000"
	.text
	leal	.Lab3418,%esi
	leal	Konsolenfonts_s + 149104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3380:
	.stabn  68,0,3767,.LN3380-Konsolenfonts		# line 3767, column 15
	.data
.Lab3419:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3419,%esi
	leal	Konsolenfonts_s + 149120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3381:
	.stabn  68,0,3768,.LN3381-Konsolenfonts		# line 3768, column 15
	.data
.Lab3420:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3420,%esi
	leal	Konsolenfonts_s + 149136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3382:
	.stabn  68,0,3769,.LN3382-Konsolenfonts		# line 3769, column 15
	.data
.Lab3421:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3421,%esi
	leal	Konsolenfonts_s + 149152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3383:
	.stabn  68,0,3770,.LN3383-Konsolenfonts		# line 3770, column 15
	.data
.Lab3422:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3422,%esi
	leal	Konsolenfonts_s + 149168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3384:
	.stabn  68,0,3771,.LN3384-Konsolenfonts		# line 3771, column 15
	.data
.Lab3423:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3423,%esi
	leal	Konsolenfonts_s + 149184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3385:
	.stabn  68,0,3772,.LN3385-Konsolenfonts		# line 3772, column 15
	.data
.Lab3424:
 	.ascii	" 555            \000"
	.text
	leal	.Lab3424,%esi
	leal	Konsolenfonts_s + 149200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3386:
	.stabn  68,0,3773,.LN3386-Konsolenfonts		# line 3773, column 15
	.data
.Lab3425:
 	.ascii	" 55555555555    \000"
	.text
	leal	.Lab3425,%esi
	leal	Konsolenfonts_s + 149216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3387:
	.stabn  68,0,3774,.LN3387-Konsolenfonts		# line 3774, column 15
	.data
.Lab3426:
 	.ascii	" 555555555555   \000"
	.text
	leal	.Lab3426,%esi
	leal	Konsolenfonts_s + 149232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3388:
	.stabn  68,0,3775,.LN3388-Konsolenfonts		# line 3775, column 15
	.data
.Lab3427:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3427,%esi
	leal	Konsolenfonts_s + 149248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3389:
	.stabn  68,0,3776,.LN3389-Konsolenfonts		# line 3776, column 15
	.data
.Lab3428:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3428,%esi
	leal	Konsolenfonts_s + 149264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3390:
	.stabn  68,0,3777,.LN3390-Konsolenfonts		# line 3777, column 15
	.data
.Lab3429:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3429,%esi
	leal	Konsolenfonts_s + 149280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3391:
	.stabn  68,0,3778,.LN3391-Konsolenfonts		# line 3778, column 15
	.data
.Lab3430:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3430,%esi
	leal	Konsolenfonts_s + 149296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3392:
	.stabn  68,0,3779,.LN3392-Konsolenfonts		# line 3779, column 15
	.data
.Lab3431:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3431,%esi
	leal	Konsolenfonts_s + 149312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3393:
	.stabn  68,0,3780,.LN3393-Konsolenfonts		# line 3780, column 15
	.data
.Lab3432:
 	.ascii	"           555  \000"
	.text
	leal	.Lab3432,%esi
	leal	Konsolenfonts_s + 149328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3394:
	.stabn  68,0,3781,.LN3394-Konsolenfonts		# line 3781, column 15
	.data
.Lab3433:
 	.ascii	" 555       555  \000"
	.text
	leal	.Lab3433,%esi
	leal	Konsolenfonts_s + 149344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3395:
	.stabn  68,0,3782,.LN3395-Konsolenfonts		# line 3782, column 15
	.data
.Lab3434:
 	.ascii	" 555       555  \000"
	.text
	leal	.Lab3434,%esi
	leal	Konsolenfonts_s + 149360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3396:
	.stabn  68,0,3783,.LN3396-Konsolenfonts		# line 3783, column 15
	.data
.Lab3435:
 	.ascii	"  55555555555   \000"
	.text
	leal	.Lab3435,%esi
	leal	Konsolenfonts_s + 149376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3397:
	.stabn  68,0,3784,.LN3397-Konsolenfonts		# line 3784, column 15
	.data
.Lab3436:
 	.ascii	"   555555555    \000"
	.text
	leal	.Lab3436,%esi
	leal	Konsolenfonts_s + 149392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3398:
	.stabn  68,0,3786,.LN3398-Konsolenfonts		# line 3786, column 15
	.data
.Lab3437:
 	.ascii	"   6666666666   \000"
	.text
	leal	.Lab3437,%esi
	leal	Konsolenfonts_s + 149600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3399:
	.stabn  68,0,3787,.LN3399-Konsolenfonts		# line 3787, column 15
	.data
.Lab3438:
 	.ascii	"  66666666666   \000"
	.text
	leal	.Lab3438,%esi
	leal	Konsolenfonts_s + 149616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3400:
	.stabn  68,0,3788,.LN3400-Konsolenfonts		# line 3788, column 15
	.data
.Lab3439:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3439,%esi
	leal	Konsolenfonts_s + 149632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3401:
	.stabn  68,0,3789,.LN3401-Konsolenfonts		# line 3789, column 15
	.data
.Lab3440:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3440,%esi
	leal	Konsolenfonts_s + 149648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3402:
	.stabn  68,0,3790,.LN3402-Konsolenfonts		# line 3790, column 15
	.data
.Lab3441:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3441,%esi
	leal	Konsolenfonts_s + 149664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3403:
	.stabn  68,0,3791,.LN3403-Konsolenfonts		# line 3791, column 15
	.data
.Lab3442:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3442,%esi
	leal	Konsolenfonts_s + 149680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3404:
	.stabn  68,0,3792,.LN3404-Konsolenfonts		# line 3792, column 15
	.data
.Lab3443:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3443,%esi
	leal	Konsolenfonts_s + 149696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3405:
	.stabn  68,0,3793,.LN3405-Konsolenfonts		# line 3793, column 15
	.data
.Lab3444:
 	.ascii	" 666            \000"
	.text
	leal	.Lab3444,%esi
	leal	Konsolenfonts_s + 149712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3406:
	.stabn  68,0,3794,.LN3406-Konsolenfonts		# line 3794, column 15
	.data
.Lab3445:
 	.ascii	" 66666666666    \000"
	.text
	leal	.Lab3445,%esi
	leal	Konsolenfonts_s + 149728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3407:
	.stabn  68,0,3795,.LN3407-Konsolenfonts		# line 3795, column 15
	.data
.Lab3446:
 	.ascii	" 666666666666   \000"
	.text
	leal	.Lab3446,%esi
	leal	Konsolenfonts_s + 149744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3408:
	.stabn  68,0,3796,.LN3408-Konsolenfonts		# line 3796, column 15
	.data
.Lab3447:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3447,%esi
	leal	Konsolenfonts_s + 149760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3409:
	.stabn  68,0,3797,.LN3409-Konsolenfonts		# line 3797, column 15
	.data
.Lab3448:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3448,%esi
	leal	Konsolenfonts_s + 149776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3410:
	.stabn  68,0,3798,.LN3410-Konsolenfonts		# line 3798, column 15
	.data
.Lab3449:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3449,%esi
	leal	Konsolenfonts_s + 149792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3411:
	.stabn  68,0,3799,.LN3411-Konsolenfonts		# line 3799, column 15
	.data
.Lab3450:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3450,%esi
	leal	Konsolenfonts_s + 149808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3412:
	.stabn  68,0,3800,.LN3412-Konsolenfonts		# line 3800, column 15
	.data
.Lab3451:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3451,%esi
	leal	Konsolenfonts_s + 149824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3413:
	.stabn  68,0,3801,.LN3413-Konsolenfonts		# line 3801, column 15
	.data
.Lab3452:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3452,%esi
	leal	Konsolenfonts_s + 149840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3414:
	.stabn  68,0,3802,.LN3414-Konsolenfonts		# line 3802, column 15
	.data
.Lab3453:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3453,%esi
	leal	Konsolenfonts_s + 149856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3415:
	.stabn  68,0,3803,.LN3415-Konsolenfonts		# line 3803, column 15
	.data
.Lab3454:
 	.ascii	" 666       666  \000"
	.text
	leal	.Lab3454,%esi
	leal	Konsolenfonts_s + 149872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3416:
	.stabn  68,0,3804,.LN3416-Konsolenfonts		# line 3804, column 15
	.data
.Lab3455:
 	.ascii	"  66666666666   \000"
	.text
	leal	.Lab3455,%esi
	leal	Konsolenfonts_s + 149888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3417:
	.stabn  68,0,3805,.LN3417-Konsolenfonts		# line 3805, column 15
	.data
.Lab3456:
 	.ascii	"   666666666    \000"
	.text
	leal	.Lab3456,%esi
	leal	Konsolenfonts_s + 149904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3418:
	.stabn  68,0,3807,.LN3418-Konsolenfonts		# line 3807, column 15
	.data
.Lab3457:
 	.ascii	" 7777777777777  \000"
	.text
	leal	.Lab3457,%esi
	leal	Konsolenfonts_s + 150112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3419:
	.stabn  68,0,3808,.LN3419-Konsolenfonts		# line 3808, column 15
	.data
.Lab3458:
 	.ascii	" 7777777777777  \000"
	.text
	leal	.Lab3458,%esi
	leal	Konsolenfonts_s + 150128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3420:
	.stabn  68,0,3809,.LN3420-Konsolenfonts		# line 3809, column 15
	.data
.Lab3459:
 	.ascii	" 777       777  \000"
	.text
	leal	.Lab3459,%esi
	leal	Konsolenfonts_s + 150144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3421:
	.stabn  68,0,3810,.LN3421-Konsolenfonts		# line 3810, column 15
	.data
.Lab3460:
 	.ascii	" 777       777  \000"
	.text
	leal	.Lab3460,%esi
	leal	Konsolenfonts_s + 150160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3422:
	.stabn  68,0,3811,.LN3422-Konsolenfonts		# line 3811, column 15
	.data
.Lab3461:
 	.ascii	" 777       777  \000"
	.text
	leal	.Lab3461,%esi
	leal	Konsolenfonts_s + 150176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3423:
	.stabn  68,0,3812,.LN3423-Konsolenfonts		# line 3812, column 15
	.data
.Lab3462:
 	.ascii	" 777      777   \000"
	.text
	leal	.Lab3462,%esi
	leal	Konsolenfonts_s + 150192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3424:
	.stabn  68,0,3813,.LN3424-Konsolenfonts		# line 3813, column 15
	.data
.Lab3463:
 	.ascii	"          777   \000"
	.text
	leal	.Lab3463,%esi
	leal	Konsolenfonts_s + 150208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3425:
	.stabn  68,0,3814,.LN3425-Konsolenfonts		# line 3814, column 15
	.data
.Lab3464:
 	.ascii	"         777    \000"
	.text
	leal	.Lab3464,%esi
	leal	Konsolenfonts_s + 150224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3426:
	.stabn  68,0,3815,.LN3426-Konsolenfonts		# line 3815, column 15
	.data
.Lab3465:
 	.ascii	"         777    \000"
	.text
	leal	.Lab3465,%esi
	leal	Konsolenfonts_s + 150240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3427:
	.stabn  68,0,3816,.LN3427-Konsolenfonts		# line 3816, column 15
	.data
.Lab3466:
 	.ascii	"         777    \000"
	.text
	leal	.Lab3466,%esi
	leal	Konsolenfonts_s + 150256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3428:
	.stabn  68,0,3817,.LN3428-Konsolenfonts		# line 3817, column 15
	.data
.Lab3467:
 	.ascii	"        777     \000"
	.text
	leal	.Lab3467,%esi
	leal	Konsolenfonts_s + 150272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3429:
	.stabn  68,0,3818,.LN3429-Konsolenfonts		# line 3818, column 15
	.data
.Lab3468:
 	.ascii	"        777     \000"
	.text
	leal	.Lab3468,%esi
	leal	Konsolenfonts_s + 150288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3430:
	.stabn  68,0,3819,.LN3430-Konsolenfonts		# line 3819, column 15
	.data
.Lab3469:
 	.ascii	"       777      \000"
	.text
	leal	.Lab3469,%esi
	leal	Konsolenfonts_s + 150304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3431:
	.stabn  68,0,3820,.LN3431-Konsolenfonts		# line 3820, column 15
	.data
.Lab3470:
 	.ascii	"       777      \000"
	.text
	leal	.Lab3470,%esi
	leal	Konsolenfonts_s + 150320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3432:
	.stabn  68,0,3821,.LN3432-Konsolenfonts		# line 3821, column 15
	.data
.Lab3471:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3471,%esi
	leal	Konsolenfonts_s + 150336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3433:
	.stabn  68,0,3822,.LN3433-Konsolenfonts		# line 3822, column 15
	.data
.Lab3472:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3472,%esi
	leal	Konsolenfonts_s + 150352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3434:
	.stabn  68,0,3823,.LN3434-Konsolenfonts		# line 3823, column 15
	.data
.Lab3473:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3473,%esi
	leal	Konsolenfonts_s + 150368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3435:
	.stabn  68,0,3824,.LN3435-Konsolenfonts		# line 3824, column 15
	.data
.Lab3474:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3474,%esi
	leal	Konsolenfonts_s + 150384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3436:
	.stabn  68,0,3825,.LN3436-Konsolenfonts		# line 3825, column 15
	.data
.Lab3475:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3475,%esi
	leal	Konsolenfonts_s + 150400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3437:
	.stabn  68,0,3826,.LN3437-Konsolenfonts		# line 3826, column 15
	.data
.Lab3476:
 	.ascii	"      777       \000"
	.text
	leal	.Lab3476,%esi
	leal	Konsolenfonts_s + 150416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3438:
	.stabn  68,0,3828,.LN3438-Konsolenfonts		# line 3828, column 15
	.data
.Lab3477:
 	.ascii	"   888888888    \000"
	.text
	leal	.Lab3477,%esi
	leal	Konsolenfonts_s + 150624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3439:
	.stabn  68,0,3829,.LN3439-Konsolenfonts		# line 3829, column 15
	.data
.Lab3478:
 	.ascii	"  88888888888   \000"
	.text
	leal	.Lab3478,%esi
	leal	Konsolenfonts_s + 150640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3440:
	.stabn  68,0,3830,.LN3440-Konsolenfonts		# line 3830, column 15
	.data
.Lab3479:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3479,%esi
	leal	Konsolenfonts_s + 150656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3441:
	.stabn  68,0,3831,.LN3441-Konsolenfonts		# line 3831, column 15
	.data
.Lab3480:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3480,%esi
	leal	Konsolenfonts_s + 150672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3442:
	.stabn  68,0,3832,.LN3442-Konsolenfonts		# line 3832, column 15
	.data
.Lab3481:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3481,%esi
	leal	Konsolenfonts_s + 150688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3443:
	.stabn  68,0,3833,.LN3443-Konsolenfonts		# line 3833, column 15
	.data
.Lab3482:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3482,%esi
	leal	Konsolenfonts_s + 150704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3444:
	.stabn  68,0,3834,.LN3444-Konsolenfonts		# line 3834, column 15
	.data
.Lab3483:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3483,%esi
	leal	Konsolenfonts_s + 150720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3445:
	.stabn  68,0,3835,.LN3445-Konsolenfonts		# line 3835, column 15
	.data
.Lab3484:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3484,%esi
	leal	Konsolenfonts_s + 150736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3446:
	.stabn  68,0,3836,.LN3446-Konsolenfonts		# line 3836, column 15
	.data
.Lab3485:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3485,%esi
	leal	Konsolenfonts_s + 150752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3447:
	.stabn  68,0,3837,.LN3447-Konsolenfonts		# line 3837, column 15
	.data
.Lab3486:
 	.ascii	"  88888888888   \000"
	.text
	leal	.Lab3486,%esi
	leal	Konsolenfonts_s + 150768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3448:
	.stabn  68,0,3838,.LN3448-Konsolenfonts		# line 3838, column 15
	.data
.Lab3487:
 	.ascii	"  88888888888   \000"
	.text
	leal	.Lab3487,%esi
	leal	Konsolenfonts_s + 150784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3449:
	.stabn  68,0,3839,.LN3449-Konsolenfonts		# line 3839, column 15
	.data
.Lab3488:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3488,%esi
	leal	Konsolenfonts_s + 150800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3450:
	.stabn  68,0,3840,.LN3450-Konsolenfonts		# line 3840, column 15
	.data
.Lab3489:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3489,%esi
	leal	Konsolenfonts_s + 150816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3451:
	.stabn  68,0,3841,.LN3451-Konsolenfonts		# line 3841, column 15
	.data
.Lab3490:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3490,%esi
	leal	Konsolenfonts_s + 150832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3452:
	.stabn  68,0,3842,.LN3452-Konsolenfonts		# line 3842, column 15
	.data
.Lab3491:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3491,%esi
	leal	Konsolenfonts_s + 150848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3453:
	.stabn  68,0,3843,.LN3453-Konsolenfonts		# line 3843, column 15
	.data
.Lab3492:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3492,%esi
	leal	Konsolenfonts_s + 150864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3454:
	.stabn  68,0,3844,.LN3454-Konsolenfonts		# line 3844, column 15
	.data
.Lab3493:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3493,%esi
	leal	Konsolenfonts_s + 150880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3455:
	.stabn  68,0,3845,.LN3455-Konsolenfonts		# line 3845, column 15
	.data
.Lab3494:
 	.ascii	" 888       888  \000"
	.text
	leal	.Lab3494,%esi
	leal	Konsolenfonts_s + 150896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3456:
	.stabn  68,0,3846,.LN3456-Konsolenfonts		# line 3846, column 15
	.data
.Lab3495:
 	.ascii	"  88888888888   \000"
	.text
	leal	.Lab3495,%esi
	leal	Konsolenfonts_s + 150912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3457:
	.stabn  68,0,3847,.LN3457-Konsolenfonts		# line 3847, column 15
	.data
.Lab3496:
 	.ascii	"   888888888    \000"
	.text
	leal	.Lab3496,%esi
	leal	Konsolenfonts_s + 150928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3458:
	.stabn  68,0,3849,.LN3458-Konsolenfonts		# line 3849, column 15
	.data
.Lab3497:
 	.ascii	"   999999999    \000"
	.text
	leal	.Lab3497,%esi
	leal	Konsolenfonts_s + 151136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3459:
	.stabn  68,0,3850,.LN3459-Konsolenfonts		# line 3850, column 15
	.data
.Lab3498:
 	.ascii	"  99999999999   \000"
	.text
	leal	.Lab3498,%esi
	leal	Konsolenfonts_s + 151152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3460:
	.stabn  68,0,3851,.LN3460-Konsolenfonts		# line 3851, column 15
	.data
.Lab3499:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3499,%esi
	leal	Konsolenfonts_s + 151168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3461:
	.stabn  68,0,3852,.LN3461-Konsolenfonts		# line 3852, column 15
	.data
.Lab3500:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3500,%esi
	leal	Konsolenfonts_s + 151184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3462:
	.stabn  68,0,3853,.LN3462-Konsolenfonts		# line 3853, column 15
	.data
.Lab3501:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3501,%esi
	leal	Konsolenfonts_s + 151200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3463:
	.stabn  68,0,3854,.LN3463-Konsolenfonts		# line 3854, column 15
	.data
.Lab3502:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3502,%esi
	leal	Konsolenfonts_s + 151216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3464:
	.stabn  68,0,3855,.LN3464-Konsolenfonts		# line 3855, column 15
	.data
.Lab3503:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3503,%esi
	leal	Konsolenfonts_s + 151232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3465:
	.stabn  68,0,3856,.LN3465-Konsolenfonts		# line 3856, column 15
	.data
.Lab3504:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3504,%esi
	leal	Konsolenfonts_s + 151248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3466:
	.stabn  68,0,3857,.LN3466-Konsolenfonts		# line 3857, column 15
	.data
.Lab3505:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3505,%esi
	leal	Konsolenfonts_s + 151264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3467:
	.stabn  68,0,3858,.LN3467-Konsolenfonts		# line 3858, column 15
	.data
.Lab3506:
 	.ascii	" 999       999  \000"
	.text
	leal	.Lab3506,%esi
	leal	Konsolenfonts_s + 151280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3468:
	.stabn  68,0,3859,.LN3468-Konsolenfonts		# line 3859, column 15
	.data
.Lab3507:
 	.ascii	"  999999999999  \000"
	.text
	leal	.Lab3507,%esi
	leal	Konsolenfonts_s + 151296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3469:
	.stabn  68,0,3860,.LN3469-Konsolenfonts		# line 3860, column 15
	.data
.Lab3508:
 	.ascii	"   99999999999  \000"
	.text
	leal	.Lab3508,%esi
	leal	Konsolenfonts_s + 151312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3470:
	.stabn  68,0,3861,.LN3470-Konsolenfonts		# line 3861, column 15
	.data
.Lab3509:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3509,%esi
	leal	Konsolenfonts_s + 151328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3471:
	.stabn  68,0,3862,.LN3471-Konsolenfonts		# line 3862, column 15
	.data
.Lab3510:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3510,%esi
	leal	Konsolenfonts_s + 151344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3472:
	.stabn  68,0,3863,.LN3472-Konsolenfonts		# line 3863, column 15
	.data
.Lab3511:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3511,%esi
	leal	Konsolenfonts_s + 151360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3473:
	.stabn  68,0,3864,.LN3473-Konsolenfonts		# line 3864, column 15
	.data
.Lab3512:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3512,%esi
	leal	Konsolenfonts_s + 151376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3474:
	.stabn  68,0,3865,.LN3474-Konsolenfonts		# line 3865, column 15
	.data
.Lab3513:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3513,%esi
	leal	Konsolenfonts_s + 151392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3475:
	.stabn  68,0,3866,.LN3475-Konsolenfonts		# line 3866, column 15
	.data
.Lab3514:
 	.ascii	"           999  \000"
	.text
	leal	.Lab3514,%esi
	leal	Konsolenfonts_s + 151408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3476:
	.stabn  68,0,3867,.LN3476-Konsolenfonts		# line 3867, column 15
	.data
.Lab3515:
 	.ascii	"  99999999999   \000"
	.text
	leal	.Lab3515,%esi
	leal	Konsolenfonts_s + 151424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3477:
	.stabn  68,0,3868,.LN3477-Konsolenfonts		# line 3868, column 15
	.data
.Lab3516:
 	.ascii	"  9999999999    \000"
	.text
	leal	.Lab3516,%esi
	leal	Konsolenfonts_s + 151440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3478:
	.stabn  68,0,3870,.LN3478-Konsolenfonts		# line 3870, column 15
	.data
.Lab3517:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3517,%esi
	leal	Konsolenfonts_s + 151744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3479:
	.stabn  68,0,3871,.LN3479-Konsolenfonts		# line 3871, column 15
	.data
.Lab3518:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3518,%esi
	leal	Konsolenfonts_s + 151760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3480:
	.stabn  68,0,3872,.LN3480-Konsolenfonts		# line 3872, column 15
	.data
.Lab3519:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3519,%esi
	leal	Konsolenfonts_s + 151776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3481:
	.stabn  68,0,3873,.LN3481-Konsolenfonts		# line 3873, column 15
	.data
.Lab3520:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3520,%esi
	leal	Konsolenfonts_s + 151792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3482:
	.stabn  68,0,3874,.LN3482-Konsolenfonts		# line 3874, column 15
	.data
.Lab3521:
 	.ascii	"                \000"
	.text
	leal	.Lab3521,%esi
	leal	Konsolenfonts_s + 151808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3483:
	.stabn  68,0,3875,.LN3483-Konsolenfonts		# line 3875, column 15
	.data
.Lab3522:
 	.ascii	"                \000"
	.text
	leal	.Lab3522,%esi
	leal	Konsolenfonts_s + 151824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3484:
	.stabn  68,0,3876,.LN3484-Konsolenfonts		# line 3876, column 15
	.data
.Lab3523:
 	.ascii	"                \000"
	.text
	leal	.Lab3523,%esi
	leal	Konsolenfonts_s + 151840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3485:
	.stabn  68,0,3877,.LN3485-Konsolenfonts		# line 3877, column 15
	.data
.Lab3524:
 	.ascii	"                \000"
	.text
	leal	.Lab3524,%esi
	leal	Konsolenfonts_s + 151856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3486:
	.stabn  68,0,3878,.LN3486-Konsolenfonts		# line 3878, column 15
	.data
.Lab3525:
 	.ascii	"                \000"
	.text
	leal	.Lab3525,%esi
	leal	Konsolenfonts_s + 151872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3487:
	.stabn  68,0,3879,.LN3487-Konsolenfonts		# line 3879, column 15
	.data
.Lab3526:
 	.ascii	"                \000"
	.text
	leal	.Lab3526,%esi
	leal	Konsolenfonts_s + 151888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3488:
	.stabn  68,0,3880,.LN3488-Konsolenfonts		# line 3880, column 15
	.data
.Lab3527:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3527,%esi
	leal	Konsolenfonts_s + 151904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3489:
	.stabn  68,0,3881,.LN3489-Konsolenfonts		# line 3881, column 15
	.data
.Lab3528:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3528,%esi
	leal	Konsolenfonts_s + 151920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3490:
	.stabn  68,0,3882,.LN3490-Konsolenfonts		# line 3882, column 15
	.data
.Lab3529:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3529,%esi
	leal	Konsolenfonts_s + 151936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3491:
	.stabn  68,0,3883,.LN3491-Konsolenfonts		# line 3883, column 15
	.data
.Lab3530:
 	.ascii	"      :::       \000"
	.text
	leal	.Lab3530,%esi
	leal	Konsolenfonts_s + 151952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3492:
	.stabn  68,0,3885,.LN3492-Konsolenfonts		# line 3885, column 15
	.data
.Lab3531:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3531,%esi
	leal	Konsolenfonts_s + 152256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3493:
	.stabn  68,0,3886,.LN3493-Konsolenfonts		# line 3886, column 15
	.data
.Lab3532:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3532,%esi
	leal	Konsolenfonts_s + 152272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3494:
	.stabn  68,0,3887,.LN3494-Konsolenfonts		# line 3887, column 15
	.data
.Lab3533:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3533,%esi
	leal	Konsolenfonts_s + 152288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3495:
	.stabn  68,0,3888,.LN3495-Konsolenfonts		# line 3888, column 15
	.data
.Lab3534:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3534,%esi
	leal	Konsolenfonts_s + 152304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3496:
	.stabn  68,0,3889,.LN3496-Konsolenfonts		# line 3889, column 15
	.data
.Lab3535:
 	.ascii	"                \000"
	.text
	leal	.Lab3535,%esi
	leal	Konsolenfonts_s + 152320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3497:
	.stabn  68,0,3890,.LN3497-Konsolenfonts		# line 3890, column 15
	.data
.Lab3536:
 	.ascii	"                \000"
	.text
	leal	.Lab3536,%esi
	leal	Konsolenfonts_s + 152336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3498:
	.stabn  68,0,3891,.LN3498-Konsolenfonts		# line 3891, column 15
	.data
.Lab3537:
 	.ascii	"                \000"
	.text
	leal	.Lab3537,%esi
	leal	Konsolenfonts_s + 152352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3499:
	.stabn  68,0,3892,.LN3499-Konsolenfonts		# line 3892, column 15
	.data
.Lab3538:
 	.ascii	"                \000"
	.text
	leal	.Lab3538,%esi
	leal	Konsolenfonts_s + 152368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3500:
	.stabn  68,0,3893,.LN3500-Konsolenfonts		# line 3893, column 15
	.data
.Lab3539:
 	.ascii	"                \000"
	.text
	leal	.Lab3539,%esi
	leal	Konsolenfonts_s + 152384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3501:
	.stabn  68,0,3894,.LN3501-Konsolenfonts		# line 3894, column 15
	.data
.Lab3540:
 	.ascii	"                \000"
	.text
	leal	.Lab3540,%esi
	leal	Konsolenfonts_s + 152400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3502:
	.stabn  68,0,3895,.LN3502-Konsolenfonts		# line 3895, column 15
	.data
.Lab3541:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3541,%esi
	leal	Konsolenfonts_s + 152416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3503:
	.stabn  68,0,3896,.LN3503-Konsolenfonts		# line 3896, column 15
	.data
.Lab3542:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3542,%esi
	leal	Konsolenfonts_s + 152432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3504:
	.stabn  68,0,3897,.LN3504-Konsolenfonts		# line 3897, column 15
	.data
.Lab3543:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3543,%esi
	leal	Konsolenfonts_s + 152448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3505:
	.stabn  68,0,3898,.LN3505-Konsolenfonts		# line 3898, column 15
	.data
.Lab3544:
 	.ascii	"      ;;;       \000"
	.text
	leal	.Lab3544,%esi
	leal	Konsolenfonts_s + 152464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3506:
	.stabn  68,0,3899,.LN3506-Konsolenfonts		# line 3899, column 15
	.data
.Lab3545:
 	.ascii	"     ;;;        \000"
	.text
	leal	.Lab3545,%esi
	leal	Konsolenfonts_s + 152480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3507:
	.stabn  68,0,3900,.LN3507-Konsolenfonts		# line 3900, column 15
	.data
.Lab3546:
 	.ascii	"    ;;;         \000"
	.text
	leal	.Lab3546,%esi
	leal	Konsolenfonts_s + 152496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3508:
	.stabn  68,0,3902,.LN3508-Konsolenfonts		# line 3902, column 15
	.data
.Lab3547:
 	.ascii	"           <<<  \000"
	.text
	leal	.Lab3547,%esi
	leal	Konsolenfonts_s + 152672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3509:
	.stabn  68,0,3903,.LN3509-Konsolenfonts		# line 3903, column 15
	.data
.Lab3548:
 	.ascii	"          <<<   \000"
	.text
	leal	.Lab3548,%esi
	leal	Konsolenfonts_s + 152688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3510:
	.stabn  68,0,3904,.LN3510-Konsolenfonts		# line 3904, column 15
	.data
.Lab3549:
 	.ascii	"         <<<    \000"
	.text
	leal	.Lab3549,%esi
	leal	Konsolenfonts_s + 152704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3511:
	.stabn  68,0,3905,.LN3511-Konsolenfonts		# line 3905, column 15
	.data
.Lab3550:
 	.ascii	"        <<<     \000"
	.text
	leal	.Lab3550,%esi
	leal	Konsolenfonts_s + 152720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3512:
	.stabn  68,0,3906,.LN3512-Konsolenfonts		# line 3906, column 15
	.data
.Lab3551:
 	.ascii	"       <<<      \000"
	.text
	leal	.Lab3551,%esi
	leal	Konsolenfonts_s + 152736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3513:
	.stabn  68,0,3907,.LN3513-Konsolenfonts		# line 3907, column 15
	.data
.Lab3552:
 	.ascii	"      <<<       \000"
	.text
	leal	.Lab3552,%esi
	leal	Konsolenfonts_s + 152752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3514:
	.stabn  68,0,3908,.LN3514-Konsolenfonts		# line 3908, column 15
	.data
.Lab3553:
 	.ascii	"     <<<        \000"
	.text
	leal	.Lab3553,%esi
	leal	Konsolenfonts_s + 152768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3515:
	.stabn  68,0,3909,.LN3515-Konsolenfonts		# line 3909, column 15
	.data
.Lab3554:
 	.ascii	"    <<<         \000"
	.text
	leal	.Lab3554,%esi
	leal	Konsolenfonts_s + 152784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3516:
	.stabn  68,0,3910,.LN3516-Konsolenfonts		# line 3910, column 15
	.data
.Lab3555:
 	.ascii	"   <<<          \000"
	.text
	leal	.Lab3555,%esi
	leal	Konsolenfonts_s + 152800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3517:
	.stabn  68,0,3911,.LN3517-Konsolenfonts		# line 3911, column 15
	.data
.Lab3556:
 	.ascii	"  <<<           \000"
	.text
	leal	.Lab3556,%esi
	leal	Konsolenfonts_s + 152816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3518:
	.stabn  68,0,3912,.LN3518-Konsolenfonts		# line 3912, column 15
	.data
.Lab3557:
 	.ascii	"  <<<           \000"
	.text
	leal	.Lab3557,%esi
	leal	Konsolenfonts_s + 152832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3519:
	.stabn  68,0,3913,.LN3519-Konsolenfonts		# line 3913, column 15
	.data
.Lab3558:
 	.ascii	"   <<<          \000"
	.text
	leal	.Lab3558,%esi
	leal	Konsolenfonts_s + 152848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3520:
	.stabn  68,0,3914,.LN3520-Konsolenfonts		# line 3914, column 15
	.data
.Lab3559:
 	.ascii	"    <<<         \000"
	.text
	leal	.Lab3559,%esi
	leal	Konsolenfonts_s + 152864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3521:
	.stabn  68,0,3915,.LN3521-Konsolenfonts		# line 3915, column 15
	.data
.Lab3560:
 	.ascii	"     <<<        \000"
	.text
	leal	.Lab3560,%esi
	leal	Konsolenfonts_s + 152880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3522:
	.stabn  68,0,3916,.LN3522-Konsolenfonts		# line 3916, column 15
	.data
.Lab3561:
 	.ascii	"      <<<       \000"
	.text
	leal	.Lab3561,%esi
	leal	Konsolenfonts_s + 152896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3523:
	.stabn  68,0,3917,.LN3523-Konsolenfonts		# line 3917, column 15
	.data
.Lab3562:
 	.ascii	"       <<<      \000"
	.text
	leal	.Lab3562,%esi
	leal	Konsolenfonts_s + 152912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3524:
	.stabn  68,0,3918,.LN3524-Konsolenfonts		# line 3918, column 15
	.data
.Lab3563:
 	.ascii	"        <<<     \000"
	.text
	leal	.Lab3563,%esi
	leal	Konsolenfonts_s + 152928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3525:
	.stabn  68,0,3919,.LN3525-Konsolenfonts		# line 3919, column 15
	.data
.Lab3564:
 	.ascii	"         <<<    \000"
	.text
	leal	.Lab3564,%esi
	leal	Konsolenfonts_s + 152944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3526:
	.stabn  68,0,3920,.LN3526-Konsolenfonts		# line 3920, column 15
	.data
.Lab3565:
 	.ascii	"          <<<   \000"
	.text
	leal	.Lab3565,%esi
	leal	Konsolenfonts_s + 152960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3527:
	.stabn  68,0,3921,.LN3527-Konsolenfonts		# line 3921, column 15
	.data
.Lab3566:
 	.ascii	"           <<<  \000"
	.text
	leal	.Lab3566,%esi
	leal	Konsolenfonts_s + 152976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3528:
	.stabn  68,0,3923,.LN3528-Konsolenfonts		# line 3923, column 15
	.data
.Lab3567:
 	.ascii	" =============  \000"
	.text
	leal	.Lab3567,%esi
	leal	Konsolenfonts_s + 153280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3529:
	.stabn  68,0,3924,.LN3529-Konsolenfonts		# line 3924, column 15
	.data
.Lab3568:
 	.ascii	" =============  \000"
	.text
	leal	.Lab3568,%esi
	leal	Konsolenfonts_s + 153296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3530:
	.stabn  68,0,3925,.LN3530-Konsolenfonts		# line 3925, column 15
	.data
.Lab3569:
 	.ascii	"                \000"
	.text
	leal	.Lab3569,%esi
	leal	Konsolenfonts_s + 153312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3531:
	.stabn  68,0,3926,.LN3531-Konsolenfonts		# line 3926, column 15
	.data
.Lab3570:
 	.ascii	"                \000"
	.text
	leal	.Lab3570,%esi
	leal	Konsolenfonts_s + 153328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3532:
	.stabn  68,0,3927,.LN3532-Konsolenfonts		# line 3927, column 15
	.data
.Lab3571:
 	.ascii	"                \000"
	.text
	leal	.Lab3571,%esi
	leal	Konsolenfonts_s + 153344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3533:
	.stabn  68,0,3928,.LN3533-Konsolenfonts		# line 3928, column 15
	.data
.Lab3572:
 	.ascii	"                \000"
	.text
	leal	.Lab3572,%esi
	leal	Konsolenfonts_s + 153360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3534:
	.stabn  68,0,3929,.LN3534-Konsolenfonts		# line 3929, column 15
	.data
.Lab3573:
 	.ascii	" =============  \000"
	.text
	leal	.Lab3573,%esi
	leal	Konsolenfonts_s + 153376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3535:
	.stabn  68,0,3930,.LN3535-Konsolenfonts		# line 3930, column 15
	.data
.Lab3574:
 	.ascii	" =============  \000"
	.text
	leal	.Lab3574,%esi
	leal	Konsolenfonts_s + 153392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3536:
	.stabn  68,0,3932,.LN3536-Konsolenfonts		# line 3932, column 15
	.data
.Lab3575:
 	.ascii	"  >>>           \000"
	.text
	leal	.Lab3575,%esi
	leal	Konsolenfonts_s + 153696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3537:
	.stabn  68,0,3933,.LN3537-Konsolenfonts		# line 3933, column 15
	.data
.Lab3576:
 	.ascii	"   >>>          \000"
	.text
	leal	.Lab3576,%esi
	leal	Konsolenfonts_s + 153712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3538:
	.stabn  68,0,3934,.LN3538-Konsolenfonts		# line 3934, column 15
	.data
.Lab3577:
 	.ascii	"    >>>         \000"
	.text
	leal	.Lab3577,%esi
	leal	Konsolenfonts_s + 153728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3539:
	.stabn  68,0,3935,.LN3539-Konsolenfonts		# line 3935, column 15
	.data
.Lab3578:
 	.ascii	"     >>>        \000"
	.text
	leal	.Lab3578,%esi
	leal	Konsolenfonts_s + 153744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3540:
	.stabn  68,0,3936,.LN3540-Konsolenfonts		# line 3936, column 15
	.data
.Lab3579:
 	.ascii	"      >>>       \000"
	.text
	leal	.Lab3579,%esi
	leal	Konsolenfonts_s + 153760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3541:
	.stabn  68,0,3937,.LN3541-Konsolenfonts		# line 3937, column 15
	.data
.Lab3580:
 	.ascii	"       >>>      \000"
	.text
	leal	.Lab3580,%esi
	leal	Konsolenfonts_s + 153776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3542:
	.stabn  68,0,3938,.LN3542-Konsolenfonts		# line 3938, column 15
	.data
.Lab3581:
 	.ascii	"        >>>     \000"
	.text
	leal	.Lab3581,%esi
	leal	Konsolenfonts_s + 153792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3543:
	.stabn  68,0,3939,.LN3543-Konsolenfonts		# line 3939, column 15
	.data
.Lab3582:
 	.ascii	"         >>>    \000"
	.text
	leal	.Lab3582,%esi
	leal	Konsolenfonts_s + 153808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3544:
	.stabn  68,0,3940,.LN3544-Konsolenfonts		# line 3940, column 15
	.data
.Lab3583:
 	.ascii	"          >>>   \000"
	.text
	leal	.Lab3583,%esi
	leal	Konsolenfonts_s + 153824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3545:
	.stabn  68,0,3941,.LN3545-Konsolenfonts		# line 3941, column 15
	.data
.Lab3584:
 	.ascii	"           >>>  \000"
	.text
	leal	.Lab3584,%esi
	leal	Konsolenfonts_s + 153840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3546:
	.stabn  68,0,3942,.LN3546-Konsolenfonts		# line 3942, column 15
	.data
.Lab3585:
 	.ascii	"           >>>  \000"
	.text
	leal	.Lab3585,%esi
	leal	Konsolenfonts_s + 153856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3547:
	.stabn  68,0,3943,.LN3547-Konsolenfonts		# line 3943, column 15
	.data
.Lab3586:
 	.ascii	"          >>>   \000"
	.text
	leal	.Lab3586,%esi
	leal	Konsolenfonts_s + 153872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3548:
	.stabn  68,0,3944,.LN3548-Konsolenfonts		# line 3944, column 15
	.data
.Lab3587:
 	.ascii	"         >>>    \000"
	.text
	leal	.Lab3587,%esi
	leal	Konsolenfonts_s + 153888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3549:
	.stabn  68,0,3945,.LN3549-Konsolenfonts		# line 3945, column 15
	.data
.Lab3588:
 	.ascii	"        >>>     \000"
	.text
	leal	.Lab3588,%esi
	leal	Konsolenfonts_s + 153904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3550:
	.stabn  68,0,3946,.LN3550-Konsolenfonts		# line 3946, column 15
	.data
.Lab3589:
 	.ascii	"       >>>      \000"
	.text
	leal	.Lab3589,%esi
	leal	Konsolenfonts_s + 153920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3551:
	.stabn  68,0,3947,.LN3551-Konsolenfonts		# line 3947, column 15
	.data
.Lab3590:
 	.ascii	"      >>>       \000"
	.text
	leal	.Lab3590,%esi
	leal	Konsolenfonts_s + 153936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3552:
	.stabn  68,0,3948,.LN3552-Konsolenfonts		# line 3948, column 15
	.data
.Lab3591:
 	.ascii	"     >>>        \000"
	.text
	leal	.Lab3591,%esi
	leal	Konsolenfonts_s + 153952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3553:
	.stabn  68,0,3949,.LN3553-Konsolenfonts		# line 3949, column 15
	.data
.Lab3592:
 	.ascii	"    >>>         \000"
	.text
	leal	.Lab3592,%esi
	leal	Konsolenfonts_s + 153968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3554:
	.stabn  68,0,3950,.LN3554-Konsolenfonts		# line 3950, column 15
	.data
.Lab3593:
 	.ascii	"   >>>          \000"
	.text
	leal	.Lab3593,%esi
	leal	Konsolenfonts_s + 153984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3555:
	.stabn  68,0,3951,.LN3555-Konsolenfonts		# line 3951, column 15
	.data
.Lab3594:
 	.ascii	"  >>>           \000"
	.text
	leal	.Lab3594,%esi
	leal	Konsolenfonts_s + 154000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3556:
	.stabn  68,0,3953,.LN3556-Konsolenfonts		# line 3953, column 15
	.data
.Lab3595:
 	.ascii	"   ?????????    \000"
	.text
	leal	.Lab3595,%esi
	leal	Konsolenfonts_s + 154208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3557:
	.stabn  68,0,3954,.LN3557-Konsolenfonts		# line 3954, column 15
	.data
.Lab3596:
 	.ascii	"  ???????????   \000"
	.text
	leal	.Lab3596,%esi
	leal	Konsolenfonts_s + 154224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3558:
	.stabn  68,0,3955,.LN3558-Konsolenfonts		# line 3955, column 15
	.data
.Lab3597:
 	.ascii	" ???       ???  \000"
	.text
	leal	.Lab3597,%esi
	leal	Konsolenfonts_s + 154240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3559:
	.stabn  68,0,3956,.LN3559-Konsolenfonts		# line 3956, column 15
	.data
.Lab3598:
 	.ascii	" ???       ???  \000"
	.text
	leal	.Lab3598,%esi
	leal	Konsolenfonts_s + 154256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3560:
	.stabn  68,0,3957,.LN3560-Konsolenfonts		# line 3957, column 15
	.data
.Lab3599:
 	.ascii	" ???       ???  \000"
	.text
	leal	.Lab3599,%esi
	leal	Konsolenfonts_s + 154272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3561:
	.stabn  68,0,3958,.LN3561-Konsolenfonts		# line 3958, column 15
	.data
.Lab3600:
 	.ascii	" ???       ???  \000"
	.text
	leal	.Lab3600,%esi
	leal	Konsolenfonts_s + 154288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3562:
	.stabn  68,0,3959,.LN3562-Konsolenfonts		# line 3959, column 15
	.data
.Lab3601:
 	.ascii	" ???       ???  \000"
	.text
	leal	.Lab3601,%esi
	leal	Konsolenfonts_s + 154304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3563:
	.stabn  68,0,3960,.LN3563-Konsolenfonts		# line 3960, column 15
	.data
.Lab3602:
 	.ascii	"          ???   \000"
	.text
	leal	.Lab3602,%esi
	leal	Konsolenfonts_s + 154320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3564:
	.stabn  68,0,3961,.LN3564-Konsolenfonts		# line 3961, column 15
	.data
.Lab3603:
 	.ascii	"         ???    \000"
	.text
	leal	.Lab3603,%esi
	leal	Konsolenfonts_s + 154336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3565:
	.stabn  68,0,3962,.LN3565-Konsolenfonts		# line 3962, column 15
	.data
.Lab3604:
 	.ascii	"        ???     \000"
	.text
	leal	.Lab3604,%esi
	leal	Konsolenfonts_s + 154352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3566:
	.stabn  68,0,3963,.LN3566-Konsolenfonts		# line 3963, column 15
	.data
.Lab3605:
 	.ascii	"       ???      \000"
	.text
	leal	.Lab3605,%esi
	leal	Konsolenfonts_s + 154368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3567:
	.stabn  68,0,3964,.LN3567-Konsolenfonts		# line 3964, column 15
	.data
.Lab3606:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3606,%esi
	leal	Konsolenfonts_s + 154384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3568:
	.stabn  68,0,3965,.LN3568-Konsolenfonts		# line 3965, column 15
	.data
.Lab3607:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3607,%esi
	leal	Konsolenfonts_s + 154400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3569:
	.stabn  68,0,3966,.LN3569-Konsolenfonts		# line 3966, column 15
	.data
.Lab3608:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3608,%esi
	leal	Konsolenfonts_s + 154416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3570:
	.stabn  68,0,3967,.LN3570-Konsolenfonts		# line 3967, column 15
	.data
.Lab3609:
 	.ascii	"                \000"
	.text
	leal	.Lab3609,%esi
	leal	Konsolenfonts_s + 154432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3571:
	.stabn  68,0,3968,.LN3571-Konsolenfonts		# line 3968, column 15
	.data
.Lab3610:
 	.ascii	"                \000"
	.text
	leal	.Lab3610,%esi
	leal	Konsolenfonts_s + 154448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3572:
	.stabn  68,0,3969,.LN3572-Konsolenfonts		# line 3969, column 15
	.data
.Lab3611:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3611,%esi
	leal	Konsolenfonts_s + 154464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3573:
	.stabn  68,0,3970,.LN3573-Konsolenfonts		# line 3970, column 15
	.data
.Lab3612:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3612,%esi
	leal	Konsolenfonts_s + 154480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3574:
	.stabn  68,0,3971,.LN3574-Konsolenfonts		# line 3971, column 15
	.data
.Lab3613:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3613,%esi
	leal	Konsolenfonts_s + 154496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3575:
	.stabn  68,0,3972,.LN3575-Konsolenfonts		# line 3972, column 15
	.data
.Lab3614:
 	.ascii	"      ???       \000"
	.text
	leal	.Lab3614,%esi
	leal	Konsolenfonts_s + 154512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3576:
	.stabn  68,0,3974,.LN3576-Konsolenfonts		# line 3974, column 15
	.data
.Lab3615:
 	.ascii	"   @@@@@@@@@@   \000"
	.text
	leal	.Lab3615,%esi
	leal	Konsolenfonts_s + 154720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3577:
	.stabn  68,0,3975,.LN3577-Konsolenfonts		# line 3975, column 15
	.data
.Lab3616:
 	.ascii	"  @@@@@@@@@@@@  \000"
	.text
	leal	.Lab3616,%esi
	leal	Konsolenfonts_s + 154736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3578:
	.stabn  68,0,3976,.LN3578-Konsolenfonts		# line 3976, column 15
	.data
.Lab3617:
 	.ascii	" @@@        @@@ \000"
	.text
	leal	.Lab3617,%esi
	leal	Konsolenfonts_s + 154752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3579:
	.stabn  68,0,3977,.LN3579-Konsolenfonts		# line 3977, column 15
	.data
.Lab3618:
 	.ascii	" @@@         @@ \000"
	.text
	leal	.Lab3618,%esi
	leal	Konsolenfonts_s + 154768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3580:
	.stabn  68,0,3978,.LN3580-Konsolenfonts		# line 3978, column 15
	.data
.Lab3619:
 	.ascii	" @@@   @@@@@@@@ \000"
	.text
	leal	.Lab3619,%esi
	leal	Konsolenfonts_s + 154784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3581:
	.stabn  68,0,3979,.LN3581-Konsolenfonts		# line 3979, column 15
	.data
.Lab3620:
 	.ascii	" @@@  @@@@@@@@@ \000"
	.text
	leal	.Lab3620,%esi
	leal	Konsolenfonts_s + 154800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3582:
	.stabn  68,0,3980,.LN3582-Konsolenfonts		# line 3980, column 15
	.data
.Lab3621:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3621,%esi
	leal	Konsolenfonts_s + 154816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3583:
	.stabn  68,0,3981,.LN3583-Konsolenfonts		# line 3981, column 15
	.data
.Lab3622:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3622,%esi
	leal	Konsolenfonts_s + 154832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3584:
	.stabn  68,0,3982,.LN3584-Konsolenfonts		# line 3982, column 15
	.data
.Lab3623:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3623,%esi
	leal	Konsolenfonts_s + 154848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3585:
	.stabn  68,0,3983,.LN3585-Konsolenfonts		# line 3983, column 15
	.data
.Lab3624:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3624,%esi
	leal	Konsolenfonts_s + 154864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3586:
	.stabn  68,0,3984,.LN3586-Konsolenfonts		# line 3984, column 15
	.data
.Lab3625:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3625,%esi
	leal	Konsolenfonts_s + 154880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3587:
	.stabn  68,0,3985,.LN3587-Konsolenfonts		# line 3985, column 15
	.data
.Lab3626:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3626,%esi
	leal	Konsolenfonts_s + 154896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3588:
	.stabn  68,0,3986,.LN3588-Konsolenfonts		# line 3986, column 15
	.data
.Lab3627:
 	.ascii	" @@@ @@@    @@@ \000"
	.text
	leal	.Lab3627,%esi
	leal	Konsolenfonts_s + 154912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3589:
	.stabn  68,0,3987,.LN3589-Konsolenfonts		# line 3987, column 15
	.data
.Lab3628:
 	.ascii	" @@@ @@@   @@@@ \000"
	.text
	leal	.Lab3628,%esi
	leal	Konsolenfonts_s + 154928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3590:
	.stabn  68,0,3988,.LN3590-Konsolenfonts		# line 3988, column 15
	.data
.Lab3629:
 	.ascii	" @@@  @@@@@@@@@ \000"
	.text
	leal	.Lab3629,%esi
	leal	Konsolenfonts_s + 154944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3591:
	.stabn  68,0,3989,.LN3591-Konsolenfonts		# line 3989, column 15
	.data
.Lab3630:
 	.ascii	" @@@   @@@@@ @@ \000"
	.text
	leal	.Lab3630,%esi
	leal	Konsolenfonts_s + 154960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3592:
	.stabn  68,0,3990,.LN3592-Konsolenfonts		# line 3990, column 15
	.data
.Lab3631:
 	.ascii	" @@@            \000"
	.text
	leal	.Lab3631,%esi
	leal	Konsolenfonts_s + 154976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3593:
	.stabn  68,0,3991,.LN3593-Konsolenfonts		# line 3991, column 15
	.data
.Lab3632:
 	.ascii	" @@@            \000"
	.text
	leal	.Lab3632,%esi
	leal	Konsolenfonts_s + 154992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3594:
	.stabn  68,0,3992,.LN3594-Konsolenfonts		# line 3992, column 15
	.data
.Lab3633:
 	.ascii	"  @@@@@@@@@@@@@ \000"
	.text
	leal	.Lab3633,%esi
	leal	Konsolenfonts_s + 155008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3595:
	.stabn  68,0,3993,.LN3595-Konsolenfonts		# line 3993, column 15
	.data
.Lab3634:
 	.ascii	"   @@@@@@@@@@@@ \000"
	.text
	leal	.Lab3634,%esi
	leal	Konsolenfonts_s + 155024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3596:
	.stabn  68,0,3995,.LN3596-Konsolenfonts		# line 3995, column 15
	.data
.Lab3635:
 	.ascii	"   AAAAAAAAA    \000"
	.text
	leal	.Lab3635,%esi
	leal	Konsolenfonts_s + 155232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3597:
	.stabn  68,0,3996,.LN3597-Konsolenfonts		# line 3996, column 15
	.data
.Lab3636:
 	.ascii	"  AAAAAAAAAAA   \000"
	.text
	leal	.Lab3636,%esi
	leal	Konsolenfonts_s + 155248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3598:
	.stabn  68,0,3997,.LN3598-Konsolenfonts		# line 3997, column 15
	.data
.Lab3637:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3637,%esi
	leal	Konsolenfonts_s + 155264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3599:
	.stabn  68,0,3998,.LN3599-Konsolenfonts		# line 3998, column 15
	.data
.Lab3638:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3638,%esi
	leal	Konsolenfonts_s + 155280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3600:
	.stabn  68,0,3999,.LN3600-Konsolenfonts		# line 3999, column 15
	.data
.Lab3639:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3639,%esi
	leal	Konsolenfonts_s + 155296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3601:
	.stabn  68,0,4000,.LN3601-Konsolenfonts		# line 4000, column 15
	.data
.Lab3640:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3640,%esi
	leal	Konsolenfonts_s + 155312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3602:
	.stabn  68,0,4001,.LN3602-Konsolenfonts		# line 4001, column 15
	.data
.Lab3641:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3641,%esi
	leal	Konsolenfonts_s + 155328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3603:
	.stabn  68,0,4002,.LN3603-Konsolenfonts		# line 4002, column 15
	.data
.Lab3642:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3642,%esi
	leal	Konsolenfonts_s + 155344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3604:
	.stabn  68,0,4003,.LN3604-Konsolenfonts		# line 4003, column 15
	.data
.Lab3643:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3643,%esi
	leal	Konsolenfonts_s + 155360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3605:
	.stabn  68,0,4004,.LN3605-Konsolenfonts		# line 4004, column 15
	.data
.Lab3644:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3644,%esi
	leal	Konsolenfonts_s + 155376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3606:
	.stabn  68,0,4005,.LN3606-Konsolenfonts		# line 4005, column 15
	.data
.Lab3645:
 	.ascii	" AAAAAAAAAAAAA  \000"
	.text
	leal	.Lab3645,%esi
	leal	Konsolenfonts_s + 155392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3607:
	.stabn  68,0,4006,.LN3607-Konsolenfonts		# line 4006, column 15
	.data
.Lab3646:
 	.ascii	" AAAAAAAAAAAAA  \000"
	.text
	leal	.Lab3646,%esi
	leal	Konsolenfonts_s + 155408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3608:
	.stabn  68,0,4007,.LN3608-Konsolenfonts		# line 4007, column 15
	.data
.Lab3647:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3647,%esi
	leal	Konsolenfonts_s + 155424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3609:
	.stabn  68,0,4008,.LN3609-Konsolenfonts		# line 4008, column 15
	.data
.Lab3648:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3648,%esi
	leal	Konsolenfonts_s + 155440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3610:
	.stabn  68,0,4009,.LN3610-Konsolenfonts		# line 4009, column 15
	.data
.Lab3649:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3649,%esi
	leal	Konsolenfonts_s + 155456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3611:
	.stabn  68,0,4010,.LN3611-Konsolenfonts		# line 4010, column 15
	.data
.Lab3650:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3650,%esi
	leal	Konsolenfonts_s + 155472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3612:
	.stabn  68,0,4011,.LN3612-Konsolenfonts		# line 4011, column 15
	.data
.Lab3651:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3651,%esi
	leal	Konsolenfonts_s + 155488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3613:
	.stabn  68,0,4012,.LN3613-Konsolenfonts		# line 4012, column 15
	.data
.Lab3652:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3652,%esi
	leal	Konsolenfonts_s + 155504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3614:
	.stabn  68,0,4013,.LN3614-Konsolenfonts		# line 4013, column 15
	.data
.Lab3653:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3653,%esi
	leal	Konsolenfonts_s + 155520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3615:
	.stabn  68,0,4014,.LN3615-Konsolenfonts		# line 4014, column 15
	.data
.Lab3654:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3654,%esi
	leal	Konsolenfonts_s + 155536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3616:
	.stabn  68,0,4016,.LN3616-Konsolenfonts		# line 4016, column 15
	.data
.Lab3655:
 	.ascii	"  AAA     AAA   \000"
	.text
	leal	.Lab3655,%esi
	leal	Konsolenfonts_s + 222224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3617:
	.stabn  68,0,4017,.LN3617-Konsolenfonts		# line 4017, column 15
	.data
.Lab3656:
 	.ascii	"  AAA     AAA   \000"
	.text
	leal	.Lab3656,%esi
	leal	Konsolenfonts_s + 222240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3618:
	.stabn  68,0,4018,.LN3618-Konsolenfonts		# line 4018, column 15
	.data
.Lab3657:
 	.ascii	"  AAA     AAA   \000"
	.text
	leal	.Lab3657,%esi
	leal	Konsolenfonts_s + 222256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3619:
	.stabn  68,0,4019,.LN3619-Konsolenfonts		# line 4019, column 15
	.data
.Lab3658:
 	.ascii	"  AAA     AAA   \000"
	.text
	leal	.Lab3658,%esi
	leal	Konsolenfonts_s + 222272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3620:
	.stabn  68,0,4020,.LN3620-Konsolenfonts		# line 4020, column 15
	.data
.Lab3659:
 	.ascii	"                \000"
	.text
	leal	.Lab3659,%esi
	leal	Konsolenfonts_s + 222288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3621:
	.stabn  68,0,4021,.LN3621-Konsolenfonts		# line 4021, column 15
	.data
.Lab3660:
 	.ascii	"   AAAAAAAAA    \000"
	.text
	leal	.Lab3660,%esi
	leal	Konsolenfonts_s + 222304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3622:
	.stabn  68,0,4022,.LN3622-Konsolenfonts		# line 4022, column 15
	.data
.Lab3661:
 	.ascii	"  AAAAAAAAAAA   \000"
	.text
	leal	.Lab3661,%esi
	leal	Konsolenfonts_s + 222320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3623:
	.stabn  68,0,4023,.LN3623-Konsolenfonts		# line 4023, column 15
	.data
.Lab3662:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3662,%esi
	leal	Konsolenfonts_s + 222336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3624:
	.stabn  68,0,4024,.LN3624-Konsolenfonts		# line 4024, column 15
	.data
.Lab3663:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3663,%esi
	leal	Konsolenfonts_s + 222352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3625:
	.stabn  68,0,4025,.LN3625-Konsolenfonts		# line 4025, column 15
	.data
.Lab3664:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3664,%esi
	leal	Konsolenfonts_s + 222368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3626:
	.stabn  68,0,4026,.LN3626-Konsolenfonts		# line 4026, column 15
	.data
.Lab3665:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3665,%esi
	leal	Konsolenfonts_s + 222384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3627:
	.stabn  68,0,4027,.LN3627-Konsolenfonts		# line 4027, column 15
	.data
.Lab3666:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3666,%esi
	leal	Konsolenfonts_s + 222400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3628:
	.stabn  68,0,4028,.LN3628-Konsolenfonts		# line 4028, column 15
	.data
.Lab3667:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3667,%esi
	leal	Konsolenfonts_s + 222416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3629:
	.stabn  68,0,4029,.LN3629-Konsolenfonts		# line 4029, column 15
	.data
.Lab3668:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3668,%esi
	leal	Konsolenfonts_s + 222432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3630:
	.stabn  68,0,4030,.LN3630-Konsolenfonts		# line 4030, column 15
	.data
.Lab3669:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3669,%esi
	leal	Konsolenfonts_s + 222448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3631:
	.stabn  68,0,4031,.LN3631-Konsolenfonts		# line 4031, column 15
	.data
.Lab3670:
 	.ascii	" AAAAAAAAAAAAA  \000"
	.text
	leal	.Lab3670,%esi
	leal	Konsolenfonts_s + 222464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3632:
	.stabn  68,0,4032,.LN3632-Konsolenfonts		# line 4032, column 15
	.data
.Lab3671:
 	.ascii	" AAAAAAAAAAAAA  \000"
	.text
	leal	.Lab3671,%esi
	leal	Konsolenfonts_s + 222480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3633:
	.stabn  68,0,4033,.LN3633-Konsolenfonts		# line 4033, column 15
	.data
.Lab3672:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3672,%esi
	leal	Konsolenfonts_s + 222496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3634:
	.stabn  68,0,4034,.LN3634-Konsolenfonts		# line 4034, column 15
	.data
.Lab3673:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3673,%esi
	leal	Konsolenfonts_s + 222512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3635:
	.stabn  68,0,4035,.LN3635-Konsolenfonts		# line 4035, column 15
	.data
.Lab3674:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3674,%esi
	leal	Konsolenfonts_s + 222528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3636:
	.stabn  68,0,4036,.LN3636-Konsolenfonts		# line 4036, column 15
	.data
.Lab3675:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3675,%esi
	leal	Konsolenfonts_s + 222544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3637:
	.stabn  68,0,4037,.LN3637-Konsolenfonts		# line 4037, column 15
	.data
.Lab3676:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3676,%esi
	leal	Konsolenfonts_s + 222560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3638:
	.stabn  68,0,4038,.LN3638-Konsolenfonts		# line 4038, column 15
	.data
.Lab3677:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3677,%esi
	leal	Konsolenfonts_s + 222576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3639:
	.stabn  68,0,4039,.LN3639-Konsolenfonts		# line 4039, column 15
	.data
.Lab3678:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3678,%esi
	leal	Konsolenfonts_s + 222592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3640:
	.stabn  68,0,4040,.LN3640-Konsolenfonts		# line 4040, column 15
	.data
.Lab3679:
 	.ascii	" AAA       AAA  \000"
	.text
	leal	.Lab3679,%esi
	leal	Konsolenfonts_s + 222608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3641:
	.stabn  68,0,4042,.LN3641-Konsolenfonts		# line 4042, column 15
	.data
.Lab3680:
 	.ascii	" BBBBBBBBBBB    \000"
	.text
	leal	.Lab3680,%esi
	leal	Konsolenfonts_s + 155744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3642:
	.stabn  68,0,4043,.LN3642-Konsolenfonts		# line 4043, column 15
	.data
.Lab3681:
 	.ascii	" BBBBBBBBBBBB   \000"
	.text
	leal	.Lab3681,%esi
	leal	Konsolenfonts_s + 155760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3643:
	.stabn  68,0,4044,.LN3643-Konsolenfonts		# line 4044, column 15
	.data
.Lab3682:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3682,%esi
	leal	Konsolenfonts_s + 155776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3644:
	.stabn  68,0,4045,.LN3644-Konsolenfonts		# line 4045, column 15
	.data
.Lab3683:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3683,%esi
	leal	Konsolenfonts_s + 155792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3645:
	.stabn  68,0,4046,.LN3645-Konsolenfonts		# line 4046, column 15
	.data
.Lab3684:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3684,%esi
	leal	Konsolenfonts_s + 155808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3646:
	.stabn  68,0,4047,.LN3646-Konsolenfonts		# line 4047, column 15
	.data
.Lab3685:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3685,%esi
	leal	Konsolenfonts_s + 155824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3647:
	.stabn  68,0,4048,.LN3647-Konsolenfonts		# line 4048, column 15
	.data
.Lab3686:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3686,%esi
	leal	Konsolenfonts_s + 155840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3648:
	.stabn  68,0,4049,.LN3648-Konsolenfonts		# line 4049, column 15
	.data
.Lab3687:
 	.ascii	" BBB      BBB   \000"
	.text
	leal	.Lab3687,%esi
	leal	Konsolenfonts_s + 155856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3649:
	.stabn  68,0,4050,.LN3649-Konsolenfonts		# line 4050, column 15
	.data
.Lab3688:
 	.ascii	" BBBBBBBBBBB    \000"
	.text
	leal	.Lab3688,%esi
	leal	Konsolenfonts_s + 155872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3650:
	.stabn  68,0,4051,.LN3650-Konsolenfonts		# line 4051, column 15
	.data
.Lab3689:
 	.ascii	" BBBBBBBBBBBB   \000"
	.text
	leal	.Lab3689,%esi
	leal	Konsolenfonts_s + 155888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3651:
	.stabn  68,0,4052,.LN3651-Konsolenfonts		# line 4052, column 15
	.data
.Lab3690:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3690,%esi
	leal	Konsolenfonts_s + 155904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3652:
	.stabn  68,0,4053,.LN3652-Konsolenfonts		# line 4053, column 15
	.data
.Lab3691:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3691,%esi
	leal	Konsolenfonts_s + 155920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3653:
	.stabn  68,0,4054,.LN3653-Konsolenfonts		# line 4054, column 15
	.data
.Lab3692:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3692,%esi
	leal	Konsolenfonts_s + 155936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3654:
	.stabn  68,0,4055,.LN3654-Konsolenfonts		# line 4055, column 15
	.data
.Lab3693:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3693,%esi
	leal	Konsolenfonts_s + 155952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3655:
	.stabn  68,0,4056,.LN3655-Konsolenfonts		# line 4056, column 15
	.data
.Lab3694:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3694,%esi
	leal	Konsolenfonts_s + 155968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3656:
	.stabn  68,0,4057,.LN3656-Konsolenfonts		# line 4057, column 15
	.data
.Lab3695:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3695,%esi
	leal	Konsolenfonts_s + 155984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3657:
	.stabn  68,0,4058,.LN3657-Konsolenfonts		# line 4058, column 15
	.data
.Lab3696:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3696,%esi
	leal	Konsolenfonts_s + 156000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3658:
	.stabn  68,0,4059,.LN3658-Konsolenfonts		# line 4059, column 15
	.data
.Lab3697:
 	.ascii	" BBB       BBB  \000"
	.text
	leal	.Lab3697,%esi
	leal	Konsolenfonts_s + 156016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3659:
	.stabn  68,0,4060,.LN3659-Konsolenfonts		# line 4060, column 15
	.data
.Lab3698:
 	.ascii	" BBBBBBBBBBBB   \000"
	.text
	leal	.Lab3698,%esi
	leal	Konsolenfonts_s + 156032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3660:
	.stabn  68,0,4061,.LN3660-Konsolenfonts		# line 4061, column 15
	.data
.Lab3699:
 	.ascii	" BBBBBBBBBBB    \000"
	.text
	leal	.Lab3699,%esi
	leal	Konsolenfonts_s + 156048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3661:
	.stabn  68,0,4063,.LN3661-Konsolenfonts		# line 4063, column 15
	.data
.Lab3700:
 	.ascii	"   CCCCCCCCC    \000"
	.text
	leal	.Lab3700,%esi
	leal	Konsolenfonts_s + 156256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3662:
	.stabn  68,0,4064,.LN3662-Konsolenfonts		# line 4064, column 15
	.data
.Lab3701:
 	.ascii	"  CCCCCCCCCCC   \000"
	.text
	leal	.Lab3701,%esi
	leal	Konsolenfonts_s + 156272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3663:
	.stabn  68,0,4065,.LN3663-Konsolenfonts		# line 4065, column 15
	.data
.Lab3702:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3702,%esi
	leal	Konsolenfonts_s + 156288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3664:
	.stabn  68,0,4066,.LN3664-Konsolenfonts		# line 4066, column 15
	.data
.Lab3703:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3703,%esi
	leal	Konsolenfonts_s + 156304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3665:
	.stabn  68,0,4067,.LN3665-Konsolenfonts		# line 4067, column 15
	.data
.Lab3704:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3704,%esi
	leal	Konsolenfonts_s + 156320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3666:
	.stabn  68,0,4068,.LN3666-Konsolenfonts		# line 4068, column 15
	.data
.Lab3705:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3705,%esi
	leal	Konsolenfonts_s + 156336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3667:
	.stabn  68,0,4069,.LN3667-Konsolenfonts		# line 4069, column 15
	.data
.Lab3706:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3706,%esi
	leal	Konsolenfonts_s + 156352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3668:
	.stabn  68,0,4070,.LN3668-Konsolenfonts		# line 4070, column 15
	.data
.Lab3707:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3707,%esi
	leal	Konsolenfonts_s + 156368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3669:
	.stabn  68,0,4071,.LN3669-Konsolenfonts		# line 4071, column 15
	.data
.Lab3708:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3708,%esi
	leal	Konsolenfonts_s + 156384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3670:
	.stabn  68,0,4072,.LN3670-Konsolenfonts		# line 4072, column 15
	.data
.Lab3709:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3709,%esi
	leal	Konsolenfonts_s + 156400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3671:
	.stabn  68,0,4073,.LN3671-Konsolenfonts		# line 4073, column 15
	.data
.Lab3710:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3710,%esi
	leal	Konsolenfonts_s + 156416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3672:
	.stabn  68,0,4074,.LN3672-Konsolenfonts		# line 4074, column 15
	.data
.Lab3711:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3711,%esi
	leal	Konsolenfonts_s + 156432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3673:
	.stabn  68,0,4075,.LN3673-Konsolenfonts		# line 4075, column 15
	.data
.Lab3712:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3712,%esi
	leal	Konsolenfonts_s + 156448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3674:
	.stabn  68,0,4076,.LN3674-Konsolenfonts		# line 4076, column 15
	.data
.Lab3713:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3713,%esi
	leal	Konsolenfonts_s + 156464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3675:
	.stabn  68,0,4077,.LN3675-Konsolenfonts		# line 4077, column 15
	.data
.Lab3714:
 	.ascii	" CCC            \000"
	.text
	leal	.Lab3714,%esi
	leal	Konsolenfonts_s + 156480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3676:
	.stabn  68,0,4078,.LN3676-Konsolenfonts		# line 4078, column 15
	.data
.Lab3715:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3715,%esi
	leal	Konsolenfonts_s + 156496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3677:
	.stabn  68,0,4079,.LN3677-Konsolenfonts		# line 4079, column 15
	.data
.Lab3716:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3716,%esi
	leal	Konsolenfonts_s + 156512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3678:
	.stabn  68,0,4080,.LN3678-Konsolenfonts		# line 4080, column 15
	.data
.Lab3717:
 	.ascii	" CCC       CCC  \000"
	.text
	leal	.Lab3717,%esi
	leal	Konsolenfonts_s + 156528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3679:
	.stabn  68,0,4081,.LN3679-Konsolenfonts		# line 4081, column 15
	.data
.Lab3718:
 	.ascii	"  CCCCCCCCCCC   \000"
	.text
	leal	.Lab3718,%esi
	leal	Konsolenfonts_s + 156544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3680:
	.stabn  68,0,4082,.LN3680-Konsolenfonts		# line 4082, column 15
	.data
.Lab3719:
 	.ascii	"   CCCCCCCCC    \000"
	.text
	leal	.Lab3719,%esi
	leal	Konsolenfonts_s + 156560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3681:
	.stabn  68,0,4084,.LN3681-Konsolenfonts		# line 4084, column 15
	.data
.Lab3720:
 	.ascii	" DDDDDDDDDD     \000"
	.text
	leal	.Lab3720,%esi
	leal	Konsolenfonts_s + 156768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3682:
	.stabn  68,0,4085,.LN3682-Konsolenfonts		# line 4085, column 15
	.data
.Lab3721:
 	.ascii	" DDDDDDDDDDD    \000"
	.text
	leal	.Lab3721,%esi
	leal	Konsolenfonts_s + 156784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3683:
	.stabn  68,0,4086,.LN3683-Konsolenfonts		# line 4086, column 15
	.data
.Lab3722:
 	.ascii	" DDD      DDD   \000"
	.text
	leal	.Lab3722,%esi
	leal	Konsolenfonts_s + 156800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3684:
	.stabn  68,0,4087,.LN3684-Konsolenfonts		# line 4087, column 15
	.data
.Lab3723:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3723,%esi
	leal	Konsolenfonts_s + 156816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3685:
	.stabn  68,0,4088,.LN3685-Konsolenfonts		# line 4088, column 15
	.data
.Lab3724:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3724,%esi
	leal	Konsolenfonts_s + 156832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3686:
	.stabn  68,0,4089,.LN3686-Konsolenfonts		# line 4089, column 15
	.data
.Lab3725:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3725,%esi
	leal	Konsolenfonts_s + 156848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3687:
	.stabn  68,0,4090,.LN3687-Konsolenfonts		# line 4090, column 15
	.data
.Lab3726:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3726,%esi
	leal	Konsolenfonts_s + 156864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3688:
	.stabn  68,0,4091,.LN3688-Konsolenfonts		# line 4091, column 15
	.data
.Lab3727:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3727,%esi
	leal	Konsolenfonts_s + 156880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3689:
	.stabn  68,0,4092,.LN3689-Konsolenfonts		# line 4092, column 15
	.data
.Lab3728:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3728,%esi
	leal	Konsolenfonts_s + 156896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3690:
	.stabn  68,0,4093,.LN3690-Konsolenfonts		# line 4093, column 15
	.data
.Lab3729:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3729,%esi
	leal	Konsolenfonts_s + 156912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3691:
	.stabn  68,0,4094,.LN3691-Konsolenfonts		# line 4094, column 15
	.data
.Lab3730:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3730,%esi
	leal	Konsolenfonts_s + 156928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3692:
	.stabn  68,0,4095,.LN3692-Konsolenfonts		# line 4095, column 15
	.data
.Lab3731:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3731,%esi
	leal	Konsolenfonts_s + 156944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3693:
	.stabn  68,0,4096,.LN3693-Konsolenfonts		# line 4096, column 15
	.data
.Lab3732:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3732,%esi
	leal	Konsolenfonts_s + 156960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3694:
	.stabn  68,0,4097,.LN3694-Konsolenfonts		# line 4097, column 15
	.data
.Lab3733:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3733,%esi
	leal	Konsolenfonts_s + 156976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3695:
	.stabn  68,0,4098,.LN3695-Konsolenfonts		# line 4098, column 15
	.data
.Lab3734:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3734,%esi
	leal	Konsolenfonts_s + 156992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3696:
	.stabn  68,0,4099,.LN3696-Konsolenfonts		# line 4099, column 15
	.data
.Lab3735:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3735,%esi
	leal	Konsolenfonts_s + 157008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3697:
	.stabn  68,0,4100,.LN3697-Konsolenfonts		# line 4100, column 15
	.data
.Lab3736:
 	.ascii	" DDD       DDD  \000"
	.text
	leal	.Lab3736,%esi
	leal	Konsolenfonts_s + 157024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3698:
	.stabn  68,0,4101,.LN3698-Konsolenfonts		# line 4101, column 15
	.data
.Lab3737:
 	.ascii	" DDD      DDD   \000"
	.text
	leal	.Lab3737,%esi
	leal	Konsolenfonts_s + 157040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3699:
	.stabn  68,0,4102,.LN3699-Konsolenfonts		# line 4102, column 15
	.data
.Lab3738:
 	.ascii	" DDDDDDDDDDD    \000"
	.text
	leal	.Lab3738,%esi
	leal	Konsolenfonts_s + 157056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3700:
	.stabn  68,0,4103,.LN3700-Konsolenfonts		# line 4103, column 15
	.data
.Lab3739:
 	.ascii	" DDDDDDDDDD     \000"
	.text
	leal	.Lab3739,%esi
	leal	Konsolenfonts_s + 157072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3701:
	.stabn  68,0,4105,.LN3701-Konsolenfonts		# line 4105, column 15
	.data
.Lab3740:
 	.ascii	" EEEEEEEEEEEEE  \000"
	.text
	leal	.Lab3740,%esi
	leal	Konsolenfonts_s + 157280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3702:
	.stabn  68,0,4106,.LN3702-Konsolenfonts		# line 4106, column 15
	.data
.Lab3741:
 	.ascii	" EEEEEEEEEEEEE  \000"
	.text
	leal	.Lab3741,%esi
	leal	Konsolenfonts_s + 157296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3703:
	.stabn  68,0,4107,.LN3703-Konsolenfonts		# line 4107, column 15
	.data
.Lab3742:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3742,%esi
	leal	Konsolenfonts_s + 157312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3704:
	.stabn  68,0,4108,.LN3704-Konsolenfonts		# line 4108, column 15
	.data
.Lab3743:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3743,%esi
	leal	Konsolenfonts_s + 157328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3705:
	.stabn  68,0,4109,.LN3705-Konsolenfonts		# line 4109, column 15
	.data
.Lab3744:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3744,%esi
	leal	Konsolenfonts_s + 157344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3706:
	.stabn  68,0,4110,.LN3706-Konsolenfonts		# line 4110, column 15
	.data
.Lab3745:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3745,%esi
	leal	Konsolenfonts_s + 157360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3707:
	.stabn  68,0,4111,.LN3707-Konsolenfonts		# line 4111, column 15
	.data
.Lab3746:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3746,%esi
	leal	Konsolenfonts_s + 157376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3708:
	.stabn  68,0,4112,.LN3708-Konsolenfonts		# line 4112, column 15
	.data
.Lab3747:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3747,%esi
	leal	Konsolenfonts_s + 157392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3709:
	.stabn  68,0,4113,.LN3709-Konsolenfonts		# line 4113, column 15
	.data
.Lab3748:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3748,%esi
	leal	Konsolenfonts_s + 157408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3710:
	.stabn  68,0,4114,.LN3710-Konsolenfonts		# line 4114, column 15
	.data
.Lab3749:
 	.ascii	" EEEEEEEEEE     \000"
	.text
	leal	.Lab3749,%esi
	leal	Konsolenfonts_s + 157424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3711:
	.stabn  68,0,4115,.LN3711-Konsolenfonts		# line 4115, column 15
	.data
.Lab3750:
 	.ascii	" EEEEEEEEEE     \000"
	.text
	leal	.Lab3750,%esi
	leal	Konsolenfonts_s + 157440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3712:
	.stabn  68,0,4116,.LN3712-Konsolenfonts		# line 4116, column 15
	.data
.Lab3751:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3751,%esi
	leal	Konsolenfonts_s + 157456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3713:
	.stabn  68,0,4117,.LN3713-Konsolenfonts		# line 4117, column 15
	.data
.Lab3752:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3752,%esi
	leal	Konsolenfonts_s + 157472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3714:
	.stabn  68,0,4118,.LN3714-Konsolenfonts		# line 4118, column 15
	.data
.Lab3753:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3753,%esi
	leal	Konsolenfonts_s + 157488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3715:
	.stabn  68,0,4119,.LN3715-Konsolenfonts		# line 4119, column 15
	.data
.Lab3754:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3754,%esi
	leal	Konsolenfonts_s + 157504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3716:
	.stabn  68,0,4120,.LN3716-Konsolenfonts		# line 4120, column 15
	.data
.Lab3755:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3755,%esi
	leal	Konsolenfonts_s + 157520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3717:
	.stabn  68,0,4121,.LN3717-Konsolenfonts		# line 4121, column 15
	.data
.Lab3756:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3756,%esi
	leal	Konsolenfonts_s + 157536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3718:
	.stabn  68,0,4122,.LN3718-Konsolenfonts		# line 4122, column 15
	.data
.Lab3757:
 	.ascii	" EEE            \000"
	.text
	leal	.Lab3757,%esi
	leal	Konsolenfonts_s + 157552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3719:
	.stabn  68,0,4123,.LN3719-Konsolenfonts		# line 4123, column 15
	.data
.Lab3758:
 	.ascii	" EEEEEEEEEEEEE  \000"
	.text
	leal	.Lab3758,%esi
	leal	Konsolenfonts_s + 157568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3720:
	.stabn  68,0,4124,.LN3720-Konsolenfonts		# line 4124, column 15
	.data
.Lab3759:
 	.ascii	" EEEEEEEEEEEEE  \000"
	.text
	leal	.Lab3759,%esi
	leal	Konsolenfonts_s + 157584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3721:
	.stabn  68,0,4126,.LN3721-Konsolenfonts		# line 4126, column 15
	.data
.Lab3760:
 	.ascii	" FFFFFFFFFFFFF  \000"
	.text
	leal	.Lab3760,%esi
	leal	Konsolenfonts_s + 157792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3722:
	.stabn  68,0,4127,.LN3722-Konsolenfonts		# line 4127, column 15
	.data
.Lab3761:
 	.ascii	" FFFFFFFFFFFFF  \000"
	.text
	leal	.Lab3761,%esi
	leal	Konsolenfonts_s + 157808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3723:
	.stabn  68,0,4128,.LN3723-Konsolenfonts		# line 4128, column 15
	.data
.Lab3762:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3762,%esi
	leal	Konsolenfonts_s + 157824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3724:
	.stabn  68,0,4129,.LN3724-Konsolenfonts		# line 4129, column 15
	.data
.Lab3763:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3763,%esi
	leal	Konsolenfonts_s + 157840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3725:
	.stabn  68,0,4130,.LN3725-Konsolenfonts		# line 4130, column 15
	.data
.Lab3764:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3764,%esi
	leal	Konsolenfonts_s + 157856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3726:
	.stabn  68,0,4131,.LN3726-Konsolenfonts		# line 4131, column 15
	.data
.Lab3765:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3765,%esi
	leal	Konsolenfonts_s + 157872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3727:
	.stabn  68,0,4132,.LN3727-Konsolenfonts		# line 4132, column 15
	.data
.Lab3766:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3766,%esi
	leal	Konsolenfonts_s + 157888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3728:
	.stabn  68,0,4133,.LN3728-Konsolenfonts		# line 4133, column 15
	.data
.Lab3767:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3767,%esi
	leal	Konsolenfonts_s + 157904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3729:
	.stabn  68,0,4134,.LN3729-Konsolenfonts		# line 4134, column 15
	.data
.Lab3768:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3768,%esi
	leal	Konsolenfonts_s + 157920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3730:
	.stabn  68,0,4135,.LN3730-Konsolenfonts		# line 4135, column 15
	.data
.Lab3769:
 	.ascii	" FFFFFFFFFF     \000"
	.text
	leal	.Lab3769,%esi
	leal	Konsolenfonts_s + 157936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3731:
	.stabn  68,0,4136,.LN3731-Konsolenfonts		# line 4136, column 15
	.data
.Lab3770:
 	.ascii	" FFFFFFFFFF     \000"
	.text
	leal	.Lab3770,%esi
	leal	Konsolenfonts_s + 157952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3732:
	.stabn  68,0,4137,.LN3732-Konsolenfonts		# line 4137, column 15
	.data
.Lab3771:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3771,%esi
	leal	Konsolenfonts_s + 157968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3733:
	.stabn  68,0,4138,.LN3733-Konsolenfonts		# line 4138, column 15
	.data
.Lab3772:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3772,%esi
	leal	Konsolenfonts_s + 157984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3734:
	.stabn  68,0,4139,.LN3734-Konsolenfonts		# line 4139, column 15
	.data
.Lab3773:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3773,%esi
	leal	Konsolenfonts_s + 158000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3735:
	.stabn  68,0,4140,.LN3735-Konsolenfonts		# line 4140, column 15
	.data
.Lab3774:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3774,%esi
	leal	Konsolenfonts_s + 158016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3736:
	.stabn  68,0,4141,.LN3736-Konsolenfonts		# line 4141, column 15
	.data
.Lab3775:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3775,%esi
	leal	Konsolenfonts_s + 158032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3737:
	.stabn  68,0,4142,.LN3737-Konsolenfonts		# line 4142, column 15
	.data
.Lab3776:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3776,%esi
	leal	Konsolenfonts_s + 158048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3738:
	.stabn  68,0,4143,.LN3738-Konsolenfonts		# line 4143, column 15
	.data
.Lab3777:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3777,%esi
	leal	Konsolenfonts_s + 158064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3739:
	.stabn  68,0,4144,.LN3739-Konsolenfonts		# line 4144, column 15
	.data
.Lab3778:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3778,%esi
	leal	Konsolenfonts_s + 158080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3740:
	.stabn  68,0,4145,.LN3740-Konsolenfonts		# line 4145, column 15
	.data
.Lab3779:
 	.ascii	" FFF            \000"
	.text
	leal	.Lab3779,%esi
	leal	Konsolenfonts_s + 158096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3741:
	.stabn  68,0,4147,.LN3741-Konsolenfonts		# line 4147, column 15
	.data
.Lab3780:
 	.ascii	"   GGGGGGGGG    \000"
	.text
	leal	.Lab3780,%esi
	leal	Konsolenfonts_s + 158304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3742:
	.stabn  68,0,4148,.LN3742-Konsolenfonts		# line 4148, column 15
	.data
.Lab3781:
 	.ascii	"  GGGGGGGGGGG   \000"
	.text
	leal	.Lab3781,%esi
	leal	Konsolenfonts_s + 158320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3743:
	.stabn  68,0,4149,.LN3743-Konsolenfonts		# line 4149, column 15
	.data
.Lab3782:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3782,%esi
	leal	Konsolenfonts_s + 158336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3744:
	.stabn  68,0,4150,.LN3744-Konsolenfonts		# line 4150, column 15
	.data
.Lab3783:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3783,%esi
	leal	Konsolenfonts_s + 158352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3745:
	.stabn  68,0,4151,.LN3745-Konsolenfonts		# line 4151, column 15
	.data
.Lab3784:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3784,%esi
	leal	Konsolenfonts_s + 158368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3746:
	.stabn  68,0,4152,.LN3746-Konsolenfonts		# line 4152, column 15
	.data
.Lab3785:
 	.ascii	" GGG            \000"
	.text
	leal	.Lab3785,%esi
	leal	Konsolenfonts_s + 158384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3747:
	.stabn  68,0,4153,.LN3747-Konsolenfonts		# line 4153, column 15
	.data
.Lab3786:
 	.ascii	" GGG            \000"
	.text
	leal	.Lab3786,%esi
	leal	Konsolenfonts_s + 158400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3748:
	.stabn  68,0,4154,.LN3748-Konsolenfonts		# line 4154, column 15
	.data
.Lab3787:
 	.ascii	" GGG            \000"
	.text
	leal	.Lab3787,%esi
	leal	Konsolenfonts_s + 158416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3749:
	.stabn  68,0,4155,.LN3749-Konsolenfonts		# line 4155, column 15
	.data
.Lab3788:
 	.ascii	" GGG            \000"
	.text
	leal	.Lab3788,%esi
	leal	Konsolenfonts_s + 158432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3750:
	.stabn  68,0,4156,.LN3750-Konsolenfonts		# line 4156, column 15
	.data
.Lab3789:
 	.ascii	" GGG   GGGGGGG  \000"
	.text
	leal	.Lab3789,%esi
	leal	Konsolenfonts_s + 158448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3751:
	.stabn  68,0,4157,.LN3751-Konsolenfonts		# line 4157, column 15
	.data
.Lab3790:
 	.ascii	" GGG   GGGGGGG  \000"
	.text
	leal	.Lab3790,%esi
	leal	Konsolenfonts_s + 158464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3752:
	.stabn  68,0,4158,.LN3752-Konsolenfonts		# line 4158, column 15
	.data
.Lab3791:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3791,%esi
	leal	Konsolenfonts_s + 158480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3753:
	.stabn  68,0,4159,.LN3753-Konsolenfonts		# line 4159, column 15
	.data
.Lab3792:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3792,%esi
	leal	Konsolenfonts_s + 158496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3754:
	.stabn  68,0,4160,.LN3754-Konsolenfonts		# line 4160, column 15
	.data
.Lab3793:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3793,%esi
	leal	Konsolenfonts_s + 158512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3755:
	.stabn  68,0,4161,.LN3755-Konsolenfonts		# line 4161, column 15
	.data
.Lab3794:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3794,%esi
	leal	Konsolenfonts_s + 158528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3756:
	.stabn  68,0,4162,.LN3756-Konsolenfonts		# line 4162, column 15
	.data
.Lab3795:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3795,%esi
	leal	Konsolenfonts_s + 158544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3757:
	.stabn  68,0,4163,.LN3757-Konsolenfonts		# line 4163, column 15
	.data
.Lab3796:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3796,%esi
	leal	Konsolenfonts_s + 158560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3758:
	.stabn  68,0,4164,.LN3758-Konsolenfonts		# line 4164, column 15
	.data
.Lab3797:
 	.ascii	" GGG       GGG  \000"
	.text
	leal	.Lab3797,%esi
	leal	Konsolenfonts_s + 158576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3759:
	.stabn  68,0,4165,.LN3759-Konsolenfonts		# line 4165, column 15
	.data
.Lab3798:
 	.ascii	"  GGGGGGGGGGG   \000"
	.text
	leal	.Lab3798,%esi
	leal	Konsolenfonts_s + 158592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3760:
	.stabn  68,0,4166,.LN3760-Konsolenfonts		# line 4166, column 15
	.data
.Lab3799:
 	.ascii	"   GGGGGGGGG    \000"
	.text
	leal	.Lab3799,%esi
	leal	Konsolenfonts_s + 158608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3761:
	.stabn  68,0,4168,.LN3761-Konsolenfonts		# line 4168, column 15
	.data
.Lab3800:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3800,%esi
	leal	Konsolenfonts_s + 158816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3762:
	.stabn  68,0,4169,.LN3762-Konsolenfonts		# line 4169, column 15
	.data
.Lab3801:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3801,%esi
	leal	Konsolenfonts_s + 158832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3763:
	.stabn  68,0,4170,.LN3763-Konsolenfonts		# line 4170, column 15
	.data
.Lab3802:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3802,%esi
	leal	Konsolenfonts_s + 158848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3764:
	.stabn  68,0,4171,.LN3764-Konsolenfonts		# line 4171, column 15
	.data
.Lab3803:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3803,%esi
	leal	Konsolenfonts_s + 158864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3765:
	.stabn  68,0,4172,.LN3765-Konsolenfonts		# line 4172, column 15
	.data
.Lab3804:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3804,%esi
	leal	Konsolenfonts_s + 158880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3766:
	.stabn  68,0,4173,.LN3766-Konsolenfonts		# line 4173, column 15
	.data
.Lab3805:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3805,%esi
	leal	Konsolenfonts_s + 158896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3767:
	.stabn  68,0,4174,.LN3767-Konsolenfonts		# line 4174, column 15
	.data
.Lab3806:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3806,%esi
	leal	Konsolenfonts_s + 158912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3768:
	.stabn  68,0,4175,.LN3768-Konsolenfonts		# line 4175, column 15
	.data
.Lab3807:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3807,%esi
	leal	Konsolenfonts_s + 158928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3769:
	.stabn  68,0,4176,.LN3769-Konsolenfonts		# line 4176, column 15
	.data
.Lab3808:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3808,%esi
	leal	Konsolenfonts_s + 158944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3770:
	.stabn  68,0,4177,.LN3770-Konsolenfonts		# line 4177, column 15
	.data
.Lab3809:
 	.ascii	" HHHHHHHHHHHHH  \000"
	.text
	leal	.Lab3809,%esi
	leal	Konsolenfonts_s + 158960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3771:
	.stabn  68,0,4178,.LN3771-Konsolenfonts		# line 4178, column 15
	.data
.Lab3810:
 	.ascii	" HHHHHHHHHHHHH  \000"
	.text
	leal	.Lab3810,%esi
	leal	Konsolenfonts_s + 158976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3772:
	.stabn  68,0,4179,.LN3772-Konsolenfonts		# line 4179, column 15
	.data
.Lab3811:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3811,%esi
	leal	Konsolenfonts_s + 158992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3773:
	.stabn  68,0,4180,.LN3773-Konsolenfonts		# line 4180, column 15
	.data
.Lab3812:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3812,%esi
	leal	Konsolenfonts_s + 159008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3774:
	.stabn  68,0,4181,.LN3774-Konsolenfonts		# line 4181, column 15
	.data
.Lab3813:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3813,%esi
	leal	Konsolenfonts_s + 159024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3775:
	.stabn  68,0,4182,.LN3775-Konsolenfonts		# line 4182, column 15
	.data
.Lab3814:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3814,%esi
	leal	Konsolenfonts_s + 159040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3776:
	.stabn  68,0,4183,.LN3776-Konsolenfonts		# line 4183, column 15
	.data
.Lab3815:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3815,%esi
	leal	Konsolenfonts_s + 159056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3777:
	.stabn  68,0,4184,.LN3777-Konsolenfonts		# line 4184, column 15
	.data
.Lab3816:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3816,%esi
	leal	Konsolenfonts_s + 159072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3778:
	.stabn  68,0,4185,.LN3778-Konsolenfonts		# line 4185, column 15
	.data
.Lab3817:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3817,%esi
	leal	Konsolenfonts_s + 159088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3779:
	.stabn  68,0,4186,.LN3779-Konsolenfonts		# line 4186, column 15
	.data
.Lab3818:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3818,%esi
	leal	Konsolenfonts_s + 159104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3780:
	.stabn  68,0,4187,.LN3780-Konsolenfonts		# line 4187, column 15
	.data
.Lab3819:
 	.ascii	" HHH       HHH  \000"
	.text
	leal	.Lab3819,%esi
	leal	Konsolenfonts_s + 159120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3781:
	.stabn  68,0,4189,.LN3781-Konsolenfonts		# line 4189, column 15
	.data
.Lab3820:
 	.ascii	"    IIIIIII     \000"
	.text
	leal	.Lab3820,%esi
	leal	Konsolenfonts_s + 159328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3782:
	.stabn  68,0,4190,.LN3782-Konsolenfonts		# line 4190, column 15
	.data
.Lab3821:
 	.ascii	"    IIIIIII     \000"
	.text
	leal	.Lab3821,%esi
	leal	Konsolenfonts_s + 159344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3783:
	.stabn  68,0,4191,.LN3783-Konsolenfonts		# line 4191, column 15
	.data
.Lab3822:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3822,%esi
	leal	Konsolenfonts_s + 159360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3784:
	.stabn  68,0,4192,.LN3784-Konsolenfonts		# line 4192, column 15
	.data
.Lab3823:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3823,%esi
	leal	Konsolenfonts_s + 159376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3785:
	.stabn  68,0,4193,.LN3785-Konsolenfonts		# line 4193, column 15
	.data
.Lab3824:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3824,%esi
	leal	Konsolenfonts_s + 159392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3786:
	.stabn  68,0,4194,.LN3786-Konsolenfonts		# line 4194, column 15
	.data
.Lab3825:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3825,%esi
	leal	Konsolenfonts_s + 159408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3787:
	.stabn  68,0,4195,.LN3787-Konsolenfonts		# line 4195, column 15
	.data
.Lab3826:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3826,%esi
	leal	Konsolenfonts_s + 159424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3788:
	.stabn  68,0,4196,.LN3788-Konsolenfonts		# line 4196, column 15
	.data
.Lab3827:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3827,%esi
	leal	Konsolenfonts_s + 159440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3789:
	.stabn  68,0,4197,.LN3789-Konsolenfonts		# line 4197, column 15
	.data
.Lab3828:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3828,%esi
	leal	Konsolenfonts_s + 159456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3790:
	.stabn  68,0,4198,.LN3790-Konsolenfonts		# line 4198, column 15
	.data
.Lab3829:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3829,%esi
	leal	Konsolenfonts_s + 159472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3791:
	.stabn  68,0,4199,.LN3791-Konsolenfonts		# line 4199, column 15
	.data
.Lab3830:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3830,%esi
	leal	Konsolenfonts_s + 159488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3792:
	.stabn  68,0,4200,.LN3792-Konsolenfonts		# line 4200, column 15
	.data
.Lab3831:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3831,%esi
	leal	Konsolenfonts_s + 159504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3793:
	.stabn  68,0,4201,.LN3793-Konsolenfonts		# line 4201, column 15
	.data
.Lab3832:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3832,%esi
	leal	Konsolenfonts_s + 159520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3794:
	.stabn  68,0,4202,.LN3794-Konsolenfonts		# line 4202, column 15
	.data
.Lab3833:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3833,%esi
	leal	Konsolenfonts_s + 159536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3795:
	.stabn  68,0,4203,.LN3795-Konsolenfonts		# line 4203, column 15
	.data
.Lab3834:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3834,%esi
	leal	Konsolenfonts_s + 159552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3796:
	.stabn  68,0,4204,.LN3796-Konsolenfonts		# line 4204, column 15
	.data
.Lab3835:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3835,%esi
	leal	Konsolenfonts_s + 159568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3797:
	.stabn  68,0,4205,.LN3797-Konsolenfonts		# line 4205, column 15
	.data
.Lab3836:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3836,%esi
	leal	Konsolenfonts_s + 159584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3798:
	.stabn  68,0,4206,.LN3798-Konsolenfonts		# line 4206, column 15
	.data
.Lab3837:
 	.ascii	"      III       \000"
	.text
	leal	.Lab3837,%esi
	leal	Konsolenfonts_s + 159600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3799:
	.stabn  68,0,4207,.LN3799-Konsolenfonts		# line 4207, column 15
	.data
.Lab3838:
 	.ascii	"    IIIIIII     \000"
	.text
	leal	.Lab3838,%esi
	leal	Konsolenfonts_s + 159616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3800:
	.stabn  68,0,4208,.LN3800-Konsolenfonts		# line 4208, column 15
	.data
.Lab3839:
 	.ascii	"    IIIIIII     \000"
	.text
	leal	.Lab3839,%esi
	leal	Konsolenfonts_s + 159632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3801:
	.stabn  68,0,4210,.LN3801-Konsolenfonts		# line 4210, column 15
	.data
.Lab3840:
 	.ascii	"        JJJJJJJ \000"
	.text
	leal	.Lab3840,%esi
	leal	Konsolenfonts_s + 159840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3802:
	.stabn  68,0,4211,.LN3802-Konsolenfonts		# line 4211, column 15
	.data
.Lab3841:
 	.ascii	"        JJJJJJJ \000"
	.text
	leal	.Lab3841,%esi
	leal	Konsolenfonts_s + 159856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3803:
	.stabn  68,0,4212,.LN3803-Konsolenfonts		# line 4212, column 15
	.data
.Lab3842:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3842,%esi
	leal	Konsolenfonts_s + 159872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3804:
	.stabn  68,0,4213,.LN3804-Konsolenfonts		# line 4213, column 15
	.data
.Lab3843:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3843,%esi
	leal	Konsolenfonts_s + 159888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3805:
	.stabn  68,0,4214,.LN3805-Konsolenfonts		# line 4214, column 15
	.data
.Lab3844:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3844,%esi
	leal	Konsolenfonts_s + 159904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3806:
	.stabn  68,0,4215,.LN3806-Konsolenfonts		# line 4215, column 15
	.data
.Lab3845:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3845,%esi
	leal	Konsolenfonts_s + 159920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3807:
	.stabn  68,0,4216,.LN3807-Konsolenfonts		# line 4216, column 15
	.data
.Lab3846:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3846,%esi
	leal	Konsolenfonts_s + 159936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3808:
	.stabn  68,0,4217,.LN3808-Konsolenfonts		# line 4217, column 15
	.data
.Lab3847:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3847,%esi
	leal	Konsolenfonts_s + 159952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3809:
	.stabn  68,0,4218,.LN3809-Konsolenfonts		# line 4218, column 15
	.data
.Lab3848:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3848,%esi
	leal	Konsolenfonts_s + 159968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3810:
	.stabn  68,0,4219,.LN3810-Konsolenfonts		# line 4219, column 15
	.data
.Lab3849:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3849,%esi
	leal	Konsolenfonts_s + 159984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3811:
	.stabn  68,0,4220,.LN3811-Konsolenfonts		# line 4220, column 15
	.data
.Lab3850:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3850,%esi
	leal	Konsolenfonts_s + 160000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3812:
	.stabn  68,0,4221,.LN3812-Konsolenfonts		# line 4221, column 15
	.data
.Lab3851:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3851,%esi
	leal	Konsolenfonts_s + 160016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3813:
	.stabn  68,0,4222,.LN3813-Konsolenfonts		# line 4222, column 15
	.data
.Lab3852:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3852,%esi
	leal	Konsolenfonts_s + 160032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3814:
	.stabn  68,0,4223,.LN3814-Konsolenfonts		# line 4223, column 15
	.data
.Lab3853:
 	.ascii	"          JJJ   \000"
	.text
	leal	.Lab3853,%esi
	leal	Konsolenfonts_s + 160048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3815:
	.stabn  68,0,4224,.LN3815-Konsolenfonts		# line 4224, column 15
	.data
.Lab3854:
 	.ascii	" JJJ      JJJ   \000"
	.text
	leal	.Lab3854,%esi
	leal	Konsolenfonts_s + 160064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3816:
	.stabn  68,0,4225,.LN3816-Konsolenfonts		# line 4225, column 15
	.data
.Lab3855:
 	.ascii	" JJJ      JJJ   \000"
	.text
	leal	.Lab3855,%esi
	leal	Konsolenfonts_s + 160080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3817:
	.stabn  68,0,4226,.LN3817-Konsolenfonts		# line 4226, column 15
	.data
.Lab3856:
 	.ascii	" JJJ      JJJ   \000"
	.text
	leal	.Lab3856,%esi
	leal	Konsolenfonts_s + 160096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3818:
	.stabn  68,0,4227,.LN3818-Konsolenfonts		# line 4227, column 15
	.data
.Lab3857:
 	.ascii	" JJJ      JJJ   \000"
	.text
	leal	.Lab3857,%esi
	leal	Konsolenfonts_s + 160112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3819:
	.stabn  68,0,4228,.LN3819-Konsolenfonts		# line 4228, column 15
	.data
.Lab3858:
 	.ascii	"  JJJJJJJJJJ    \000"
	.text
	leal	.Lab3858,%esi
	leal	Konsolenfonts_s + 160128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3820:
	.stabn  68,0,4229,.LN3820-Konsolenfonts		# line 4229, column 15
	.data
.Lab3859:
 	.ascii	"   JJJJJJJJ     \000"
	.text
	leal	.Lab3859,%esi
	leal	Konsolenfonts_s + 160144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3821:
	.stabn  68,0,4231,.LN3821-Konsolenfonts		# line 4231, column 15
	.data
.Lab3860:
 	.ascii	" KKK        KK  \000"
	.text
	leal	.Lab3860,%esi
	leal	Konsolenfonts_s + 160352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3822:
	.stabn  68,0,4232,.LN3822-Konsolenfonts		# line 4232, column 15
	.data
.Lab3861:
 	.ascii	" KKK       KKK  \000"
	.text
	leal	.Lab3861,%esi
	leal	Konsolenfonts_s + 160368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3823:
	.stabn  68,0,4233,.LN3823-Konsolenfonts		# line 4233, column 15
	.data
.Lab3862:
 	.ascii	" KKK      KKK   \000"
	.text
	leal	.Lab3862,%esi
	leal	Konsolenfonts_s + 160384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3824:
	.stabn  68,0,4234,.LN3824-Konsolenfonts		# line 4234, column 15
	.data
.Lab3863:
 	.ascii	" KKK     KKK    \000"
	.text
	leal	.Lab3863,%esi
	leal	Konsolenfonts_s + 160400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3825:
	.stabn  68,0,4235,.LN3825-Konsolenfonts		# line 4235, column 15
	.data
.Lab3864:
 	.ascii	" KKK    KKK     \000"
	.text
	leal	.Lab3864,%esi
	leal	Konsolenfonts_s + 160416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3826:
	.stabn  68,0,4236,.LN3826-Konsolenfonts		# line 4236, column 15
	.data
.Lab3865:
 	.ascii	" KKK   KKK      \000"
	.text
	leal	.Lab3865,%esi
	leal	Konsolenfonts_s + 160432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3827:
	.stabn  68,0,4237,.LN3827-Konsolenfonts		# line 4237, column 15
	.data
.Lab3866:
 	.ascii	" KKK  KKK       \000"
	.text
	leal	.Lab3866,%esi
	leal	Konsolenfonts_s + 160448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3828:
	.stabn  68,0,4238,.LN3828-Konsolenfonts		# line 4238, column 15
	.data
.Lab3867:
 	.ascii	" KKK KKK        \000"
	.text
	leal	.Lab3867,%esi
	leal	Konsolenfonts_s + 160464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3829:
	.stabn  68,0,4239,.LN3829-Konsolenfonts		# line 4239, column 15
	.data
.Lab3868:
 	.ascii	" KKKKKK         \000"
	.text
	leal	.Lab3868,%esi
	leal	Konsolenfonts_s + 160480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3830:
	.stabn  68,0,4240,.LN3830-Konsolenfonts		# line 4240, column 15
	.data
.Lab3869:
 	.ascii	" KKKKK          \000"
	.text
	leal	.Lab3869,%esi
	leal	Konsolenfonts_s + 160496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3831:
	.stabn  68,0,4241,.LN3831-Konsolenfonts		# line 4241, column 15
	.data
.Lab3870:
 	.ascii	" KKKKK          \000"
	.text
	leal	.Lab3870,%esi
	leal	Konsolenfonts_s + 160512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3832:
	.stabn  68,0,4242,.LN3832-Konsolenfonts		# line 4242, column 15
	.data
.Lab3871:
 	.ascii	" KKKKKK         \000"
	.text
	leal	.Lab3871,%esi
	leal	Konsolenfonts_s + 160528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3833:
	.stabn  68,0,4243,.LN3833-Konsolenfonts		# line 4243, column 15
	.data
.Lab3872:
 	.ascii	" KKK KKK        \000"
	.text
	leal	.Lab3872,%esi
	leal	Konsolenfonts_s + 160544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3834:
	.stabn  68,0,4244,.LN3834-Konsolenfonts		# line 4244, column 15
	.data
.Lab3873:
 	.ascii	" KKK  KKK       \000"
	.text
	leal	.Lab3873,%esi
	leal	Konsolenfonts_s + 160560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3835:
	.stabn  68,0,4245,.LN3835-Konsolenfonts		# line 4245, column 15
	.data
.Lab3874:
 	.ascii	" KKK   KKK      \000"
	.text
	leal	.Lab3874,%esi
	leal	Konsolenfonts_s + 160576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3836:
	.stabn  68,0,4246,.LN3836-Konsolenfonts		# line 4246, column 15
	.data
.Lab3875:
 	.ascii	" KKK    KKK     \000"
	.text
	leal	.Lab3875,%esi
	leal	Konsolenfonts_s + 160592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3837:
	.stabn  68,0,4247,.LN3837-Konsolenfonts		# line 4247, column 15
	.data
.Lab3876:
 	.ascii	" KKK     KKK    \000"
	.text
	leal	.Lab3876,%esi
	leal	Konsolenfonts_s + 160608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3838:
	.stabn  68,0,4248,.LN3838-Konsolenfonts		# line 4248, column 15
	.data
.Lab3877:
 	.ascii	" KKK      KKK   \000"
	.text
	leal	.Lab3877,%esi
	leal	Konsolenfonts_s + 160624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3839:
	.stabn  68,0,4249,.LN3839-Konsolenfonts		# line 4249, column 15
	.data
.Lab3878:
 	.ascii	" KKK       KKK  \000"
	.text
	leal	.Lab3878,%esi
	leal	Konsolenfonts_s + 160640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3840:
	.stabn  68,0,4250,.LN3840-Konsolenfonts		# line 4250, column 15
	.data
.Lab3879:
 	.ascii	" KKK        KK  \000"
	.text
	leal	.Lab3879,%esi
	leal	Konsolenfonts_s + 160656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3841:
	.stabn  68,0,4252,.LN3841-Konsolenfonts		# line 4252, column 15
	.data
.Lab3880:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3880,%esi
	leal	Konsolenfonts_s + 160864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3842:
	.stabn  68,0,4253,.LN3842-Konsolenfonts		# line 4253, column 15
	.data
.Lab3881:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3881,%esi
	leal	Konsolenfonts_s + 160880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3843:
	.stabn  68,0,4254,.LN3843-Konsolenfonts		# line 4254, column 15
	.data
.Lab3882:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3882,%esi
	leal	Konsolenfonts_s + 160896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3844:
	.stabn  68,0,4255,.LN3844-Konsolenfonts		# line 4255, column 15
	.data
.Lab3883:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3883,%esi
	leal	Konsolenfonts_s + 160912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3845:
	.stabn  68,0,4256,.LN3845-Konsolenfonts		# line 4256, column 15
	.data
.Lab3884:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3884,%esi
	leal	Konsolenfonts_s + 160928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3846:
	.stabn  68,0,4257,.LN3846-Konsolenfonts		# line 4257, column 15
	.data
.Lab3885:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3885,%esi
	leal	Konsolenfonts_s + 160944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3847:
	.stabn  68,0,4258,.LN3847-Konsolenfonts		# line 4258, column 15
	.data
.Lab3886:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3886,%esi
	leal	Konsolenfonts_s + 160960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3848:
	.stabn  68,0,4259,.LN3848-Konsolenfonts		# line 4259, column 15
	.data
.Lab3887:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3887,%esi
	leal	Konsolenfonts_s + 160976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3849:
	.stabn  68,0,4260,.LN3849-Konsolenfonts		# line 4260, column 15
	.data
.Lab3888:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3888,%esi
	leal	Konsolenfonts_s + 160992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3850:
	.stabn  68,0,4261,.LN3850-Konsolenfonts		# line 4261, column 15
	.data
.Lab3889:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3889,%esi
	leal	Konsolenfonts_s + 161008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3851:
	.stabn  68,0,4262,.LN3851-Konsolenfonts		# line 4262, column 15
	.data
.Lab3890:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3890,%esi
	leal	Konsolenfonts_s + 161024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3852:
	.stabn  68,0,4263,.LN3852-Konsolenfonts		# line 4263, column 15
	.data
.Lab3891:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3891,%esi
	leal	Konsolenfonts_s + 161040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3853:
	.stabn  68,0,4264,.LN3853-Konsolenfonts		# line 4264, column 15
	.data
.Lab3892:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3892,%esi
	leal	Konsolenfonts_s + 161056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3854:
	.stabn  68,0,4265,.LN3854-Konsolenfonts		# line 4265, column 15
	.data
.Lab3893:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3893,%esi
	leal	Konsolenfonts_s + 161072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3855:
	.stabn  68,0,4266,.LN3855-Konsolenfonts		# line 4266, column 15
	.data
.Lab3894:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3894,%esi
	leal	Konsolenfonts_s + 161088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3856:
	.stabn  68,0,4267,.LN3856-Konsolenfonts		# line 4267, column 15
	.data
.Lab3895:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3895,%esi
	leal	Konsolenfonts_s + 161104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3857:
	.stabn  68,0,4268,.LN3857-Konsolenfonts		# line 4268, column 15
	.data
.Lab3896:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3896,%esi
	leal	Konsolenfonts_s + 161120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3858:
	.stabn  68,0,4269,.LN3858-Konsolenfonts		# line 4269, column 15
	.data
.Lab3897:
 	.ascii	" LLL            \000"
	.text
	leal	.Lab3897,%esi
	leal	Konsolenfonts_s + 161136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3859:
	.stabn  68,0,4270,.LN3859-Konsolenfonts		# line 4270, column 15
	.data
.Lab3898:
 	.ascii	" LLLLLLLLLLLLL  \000"
	.text
	leal	.Lab3898,%esi
	leal	Konsolenfonts_s + 161152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3860:
	.stabn  68,0,4271,.LN3860-Konsolenfonts		# line 4271, column 15
	.data
.Lab3899:
 	.ascii	" LLLLLLLLLLLLL  \000"
	.text
	leal	.Lab3899,%esi
	leal	Konsolenfonts_s + 161168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3861:
	.stabn  68,0,4273,.LN3861-Konsolenfonts		# line 4273, column 15
	.data
.Lab3900:
 	.ascii	" MM          MM \000"
	.text
	leal	.Lab3900,%esi
	leal	Konsolenfonts_s + 161376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3862:
	.stabn  68,0,4274,.LN3862-Konsolenfonts		# line 4274, column 15
	.data
.Lab3901:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3901,%esi
	leal	Konsolenfonts_s + 161392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3863:
	.stabn  68,0,4275,.LN3863-Konsolenfonts		# line 4275, column 15
	.data
.Lab3902:
 	.ascii	" MMMM      MMMM \000"
	.text
	leal	.Lab3902,%esi
	leal	Konsolenfonts_s + 161408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3864:
	.stabn  68,0,4276,.LN3864-Konsolenfonts		# line 4276, column 15
	.data
.Lab3903:
 	.ascii	" MMMMM    MMMMM \000"
	.text
	leal	.Lab3903,%esi
	leal	Konsolenfonts_s + 161424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3865:
	.stabn  68,0,4277,.LN3865-Konsolenfonts		# line 4277, column 15
	.data
.Lab3904:
 	.ascii	" MMMMMM  MMMMMM \000"
	.text
	leal	.Lab3904,%esi
	leal	Konsolenfonts_s + 161440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3866:
	.stabn  68,0,4278,.LN3866-Konsolenfonts		# line 4278, column 15
	.data
.Lab3905:
 	.ascii	" MMM MMMMMM MMM \000"
	.text
	leal	.Lab3905,%esi
	leal	Konsolenfonts_s + 161456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3867:
	.stabn  68,0,4279,.LN3867-Konsolenfonts		# line 4279, column 15
	.data
.Lab3906:
 	.ascii	" MMM  MMMM  MMM \000"
	.text
	leal	.Lab3906,%esi
	leal	Konsolenfonts_s + 161472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3868:
	.stabn  68,0,4280,.LN3868-Konsolenfonts		# line 4280, column 15
	.data
.Lab3907:
 	.ascii	" MMM   MM   MMM \000"
	.text
	leal	.Lab3907,%esi
	leal	Konsolenfonts_s + 161488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3869:
	.stabn  68,0,4281,.LN3869-Konsolenfonts		# line 4281, column 15
	.data
.Lab3908:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3908,%esi
	leal	Konsolenfonts_s + 161504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3870:
	.stabn  68,0,4282,.LN3870-Konsolenfonts		# line 4282, column 15
	.data
.Lab3909:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3909,%esi
	leal	Konsolenfonts_s + 161520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3871:
	.stabn  68,0,4283,.LN3871-Konsolenfonts		# line 4283, column 15
	.data
.Lab3910:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3910,%esi
	leal	Konsolenfonts_s + 161536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3872:
	.stabn  68,0,4284,.LN3872-Konsolenfonts		# line 4284, column 15
	.data
.Lab3911:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3911,%esi
	leal	Konsolenfonts_s + 161552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3873:
	.stabn  68,0,4285,.LN3873-Konsolenfonts		# line 4285, column 15
	.data
.Lab3912:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3912,%esi
	leal	Konsolenfonts_s + 161568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3874:
	.stabn  68,0,4286,.LN3874-Konsolenfonts		# line 4286, column 15
	.data
.Lab3913:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3913,%esi
	leal	Konsolenfonts_s + 161584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3875:
	.stabn  68,0,4287,.LN3875-Konsolenfonts		# line 4287, column 15
	.data
.Lab3914:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3914,%esi
	leal	Konsolenfonts_s + 161600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3876:
	.stabn  68,0,4288,.LN3876-Konsolenfonts		# line 4288, column 15
	.data
.Lab3915:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3915,%esi
	leal	Konsolenfonts_s + 161616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3877:
	.stabn  68,0,4289,.LN3877-Konsolenfonts		# line 4289, column 15
	.data
.Lab3916:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3916,%esi
	leal	Konsolenfonts_s + 161632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3878:
	.stabn  68,0,4290,.LN3878-Konsolenfonts		# line 4290, column 15
	.data
.Lab3917:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3917,%esi
	leal	Konsolenfonts_s + 161648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3879:
	.stabn  68,0,4291,.LN3879-Konsolenfonts		# line 4291, column 15
	.data
.Lab3918:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3918,%esi
	leal	Konsolenfonts_s + 161664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3880:
	.stabn  68,0,4292,.LN3880-Konsolenfonts		# line 4292, column 15
	.data
.Lab3919:
 	.ascii	" MMM        MMM \000"
	.text
	leal	.Lab3919,%esi
	leal	Konsolenfonts_s + 161680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3881:
	.stabn  68,0,4294,.LN3881-Konsolenfonts		# line 4294, column 15
	.data
.Lab3920:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3920,%esi
	leal	Konsolenfonts_s + 161888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3882:
	.stabn  68,0,4295,.LN3882-Konsolenfonts		# line 4295, column 15
	.data
.Lab3921:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3921,%esi
	leal	Konsolenfonts_s + 161904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3883:
	.stabn  68,0,4296,.LN3883-Konsolenfonts		# line 4296, column 15
	.data
.Lab3922:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3922,%esi
	leal	Konsolenfonts_s + 161920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3884:
	.stabn  68,0,4297,.LN3884-Konsolenfonts		# line 4297, column 15
	.data
.Lab3923:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3923,%esi
	leal	Konsolenfonts_s + 161936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3885:
	.stabn  68,0,4298,.LN3885-Konsolenfonts		# line 4298, column 15
	.data
.Lab3924:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3924,%esi
	leal	Konsolenfonts_s + 161952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3886:
	.stabn  68,0,4299,.LN3886-Konsolenfonts		# line 4299, column 15
	.data
.Lab3925:
 	.ascii	" NNNN      NNN  \000"
	.text
	leal	.Lab3925,%esi
	leal	Konsolenfonts_s + 161968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3887:
	.stabn  68,0,4300,.LN3887-Konsolenfonts		# line 4300, column 15
	.data
.Lab3926:
 	.ascii	" NNNNN     NNN  \000"
	.text
	leal	.Lab3926,%esi
	leal	Konsolenfonts_s + 161984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3888:
	.stabn  68,0,4301,.LN3888-Konsolenfonts		# line 4301, column 15
	.data
.Lab3927:
 	.ascii	" NNNNNN    NNN  \000"
	.text
	leal	.Lab3927,%esi
	leal	Konsolenfonts_s + 162000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3889:
	.stabn  68,0,4302,.LN3889-Konsolenfonts		# line 4302, column 15
	.data
.Lab3928:
 	.ascii	" NNN NNN   NNN  \000"
	.text
	leal	.Lab3928,%esi
	leal	Konsolenfonts_s + 162016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3890:
	.stabn  68,0,4303,.LN3890-Konsolenfonts		# line 4303, column 15
	.data
.Lab3929:
 	.ascii	" NNN  NNN  NNN  \000"
	.text
	leal	.Lab3929,%esi
	leal	Konsolenfonts_s + 162032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3891:
	.stabn  68,0,4304,.LN3891-Konsolenfonts		# line 4304, column 15
	.data
.Lab3930:
 	.ascii	" NNN   NNN NNN  \000"
	.text
	leal	.Lab3930,%esi
	leal	Konsolenfonts_s + 162048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3892:
	.stabn  68,0,4305,.LN3892-Konsolenfonts		# line 4305, column 15
	.data
.Lab3931:
 	.ascii	" NNN    NNNNNN  \000"
	.text
	leal	.Lab3931,%esi
	leal	Konsolenfonts_s + 162064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3893:
	.stabn  68,0,4306,.LN3893-Konsolenfonts		# line 4306, column 15
	.data
.Lab3932:
 	.ascii	" NNN     NNNNN  \000"
	.text
	leal	.Lab3932,%esi
	leal	Konsolenfonts_s + 162080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3894:
	.stabn  68,0,4307,.LN3894-Konsolenfonts		# line 4307, column 15
	.data
.Lab3933:
 	.ascii	" NNN      NNNN  \000"
	.text
	leal	.Lab3933,%esi
	leal	Konsolenfonts_s + 162096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3895:
	.stabn  68,0,4308,.LN3895-Konsolenfonts		# line 4308, column 15
	.data
.Lab3934:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3934,%esi
	leal	Konsolenfonts_s + 162112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3896:
	.stabn  68,0,4309,.LN3896-Konsolenfonts		# line 4309, column 15
	.data
.Lab3935:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3935,%esi
	leal	Konsolenfonts_s + 162128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3897:
	.stabn  68,0,4310,.LN3897-Konsolenfonts		# line 4310, column 15
	.data
.Lab3936:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3936,%esi
	leal	Konsolenfonts_s + 162144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3898:
	.stabn  68,0,4311,.LN3898-Konsolenfonts		# line 4311, column 15
	.data
.Lab3937:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3937,%esi
	leal	Konsolenfonts_s + 162160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3899:
	.stabn  68,0,4312,.LN3899-Konsolenfonts		# line 4312, column 15
	.data
.Lab3938:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3938,%esi
	leal	Konsolenfonts_s + 162176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3900:
	.stabn  68,0,4313,.LN3900-Konsolenfonts		# line 4313, column 15
	.data
.Lab3939:
 	.ascii	" NNN       NNN  \000"
	.text
	leal	.Lab3939,%esi
	leal	Konsolenfonts_s + 162192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3901:
	.stabn  68,0,4315,.LN3901-Konsolenfonts		# line 4315, column 15
	.data
.Lab3940:
 	.ascii	"   OOOOOOOOO    \000"
	.text
	leal	.Lab3940,%esi
	leal	Konsolenfonts_s + 162400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3902:
	.stabn  68,0,4316,.LN3902-Konsolenfonts		# line 4316, column 15
	.data
.Lab3941:
 	.ascii	"  OOOOOOOOOOO   \000"
	.text
	leal	.Lab3941,%esi
	leal	Konsolenfonts_s + 162416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3903:
	.stabn  68,0,4317,.LN3903-Konsolenfonts		# line 4317, column 15
	.data
.Lab3942:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3942,%esi
	leal	Konsolenfonts_s + 162432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3904:
	.stabn  68,0,4318,.LN3904-Konsolenfonts		# line 4318, column 15
	.data
.Lab3943:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3943,%esi
	leal	Konsolenfonts_s + 162448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3905:
	.stabn  68,0,4319,.LN3905-Konsolenfonts		# line 4319, column 15
	.data
.Lab3944:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3944,%esi
	leal	Konsolenfonts_s + 162464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3906:
	.stabn  68,0,4320,.LN3906-Konsolenfonts		# line 4320, column 15
	.data
.Lab3945:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3945,%esi
	leal	Konsolenfonts_s + 162480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3907:
	.stabn  68,0,4321,.LN3907-Konsolenfonts		# line 4321, column 15
	.data
.Lab3946:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3946,%esi
	leal	Konsolenfonts_s + 162496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3908:
	.stabn  68,0,4322,.LN3908-Konsolenfonts		# line 4322, column 15
	.data
.Lab3947:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3947,%esi
	leal	Konsolenfonts_s + 162512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3909:
	.stabn  68,0,4323,.LN3909-Konsolenfonts		# line 4323, column 15
	.data
.Lab3948:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3948,%esi
	leal	Konsolenfonts_s + 162528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3910:
	.stabn  68,0,4324,.LN3910-Konsolenfonts		# line 4324, column 15
	.data
.Lab3949:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3949,%esi
	leal	Konsolenfonts_s + 162544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3911:
	.stabn  68,0,4325,.LN3911-Konsolenfonts		# line 4325, column 15
	.data
.Lab3950:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3950,%esi
	leal	Konsolenfonts_s + 162560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3912:
	.stabn  68,0,4326,.LN3912-Konsolenfonts		# line 4326, column 15
	.data
.Lab3951:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3951,%esi
	leal	Konsolenfonts_s + 162576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3913:
	.stabn  68,0,4327,.LN3913-Konsolenfonts		# line 4327, column 15
	.data
.Lab3952:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3952,%esi
	leal	Konsolenfonts_s + 162592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3914:
	.stabn  68,0,4328,.LN3914-Konsolenfonts		# line 4328, column 15
	.data
.Lab3953:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3953,%esi
	leal	Konsolenfonts_s + 162608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3915:
	.stabn  68,0,4329,.LN3915-Konsolenfonts		# line 4329, column 15
	.data
.Lab3954:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3954,%esi
	leal	Konsolenfonts_s + 162624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3916:
	.stabn  68,0,4330,.LN3916-Konsolenfonts		# line 4330, column 15
	.data
.Lab3955:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3955,%esi
	leal	Konsolenfonts_s + 162640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3917:
	.stabn  68,0,4331,.LN3917-Konsolenfonts		# line 4331, column 15
	.data
.Lab3956:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3956,%esi
	leal	Konsolenfonts_s + 162656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3918:
	.stabn  68,0,4332,.LN3918-Konsolenfonts		# line 4332, column 15
	.data
.Lab3957:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3957,%esi
	leal	Konsolenfonts_s + 162672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3919:
	.stabn  68,0,4333,.LN3919-Konsolenfonts		# line 4333, column 15
	.data
.Lab3958:
 	.ascii	"  OOOOOOOOOOO   \000"
	.text
	leal	.Lab3958,%esi
	leal	Konsolenfonts_s + 162688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3920:
	.stabn  68,0,4334,.LN3920-Konsolenfonts		# line 4334, column 15
	.data
.Lab3959:
 	.ascii	"   OOOOOOOOO    \000"
	.text
	leal	.Lab3959,%esi
	leal	Konsolenfonts_s + 162704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3921:
	.stabn  68,0,4336,.LN3921-Konsolenfonts		# line 4336, column 15
	.data
.Lab3960:
 	.ascii	"                \000"
	.text
	leal	.Lab3960,%esi
	leal	Konsolenfonts_s + 231424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3922:
	.stabn  68,0,4337,.LN3922-Konsolenfonts		# line 4337, column 15
	.data
.Lab3961:
 	.ascii	"   OOO   OOO    \000"
	.text
	leal	.Lab3961,%esi
	leal	Konsolenfonts_s + 231440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3923:
	.stabn  68,0,4338,.LN3923-Konsolenfonts		# line 4338, column 15
	.data
.Lab3962:
 	.ascii	"   OOO   OOO    \000"
	.text
	leal	.Lab3962,%esi
	leal	Konsolenfonts_s + 231456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3924:
	.stabn  68,0,4339,.LN3924-Konsolenfonts		# line 4339, column 15
	.data
.Lab3963:
 	.ascii	"   OOO   OOO    \000"
	.text
	leal	.Lab3963,%esi
	leal	Konsolenfonts_s + 231472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3925:
	.stabn  68,0,4340,.LN3925-Konsolenfonts		# line 4340, column 15
	.data
.Lab3964:
 	.ascii	"   OOO   OOO    \000"
	.text
	leal	.Lab3964,%esi
	leal	Konsolenfonts_s + 231488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3926:
	.stabn  68,0,4341,.LN3926-Konsolenfonts		# line 4341, column 15
	.data
.Lab3965:
 	.ascii	"                \000"
	.text
	leal	.Lab3965,%esi
	leal	Konsolenfonts_s + 231504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3927:
	.stabn  68,0,4342,.LN3927-Konsolenfonts		# line 4342, column 15
	.data
.Lab3966:
 	.ascii	"   OOOOOOOOO    \000"
	.text
	leal	.Lab3966,%esi
	leal	Konsolenfonts_s + 231520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3928:
	.stabn  68,0,4343,.LN3928-Konsolenfonts		# line 4343, column 15
	.data
.Lab3967:
 	.ascii	"  OOOOOOOOOOO   \000"
	.text
	leal	.Lab3967,%esi
	leal	Konsolenfonts_s + 231536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3929:
	.stabn  68,0,4344,.LN3929-Konsolenfonts		# line 4344, column 15
	.data
.Lab3968:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3968,%esi
	leal	Konsolenfonts_s + 231552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3930:
	.stabn  68,0,4345,.LN3930-Konsolenfonts		# line 4345, column 15
	.data
.Lab3969:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3969,%esi
	leal	Konsolenfonts_s + 231568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3931:
	.stabn  68,0,4346,.LN3931-Konsolenfonts		# line 4346, column 15
	.data
.Lab3970:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3970,%esi
	leal	Konsolenfonts_s + 231584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3932:
	.stabn  68,0,4347,.LN3932-Konsolenfonts		# line 4347, column 15
	.data
.Lab3971:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3971,%esi
	leal	Konsolenfonts_s + 231600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3933:
	.stabn  68,0,4348,.LN3933-Konsolenfonts		# line 4348, column 15
	.data
.Lab3972:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3972,%esi
	leal	Konsolenfonts_s + 231616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3934:
	.stabn  68,0,4349,.LN3934-Konsolenfonts		# line 4349, column 15
	.data
.Lab3973:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3973,%esi
	leal	Konsolenfonts_s + 231632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3935:
	.stabn  68,0,4350,.LN3935-Konsolenfonts		# line 4350, column 15
	.data
.Lab3974:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3974,%esi
	leal	Konsolenfonts_s + 231648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3936:
	.stabn  68,0,4351,.LN3936-Konsolenfonts		# line 4351, column 15
	.data
.Lab3975:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3975,%esi
	leal	Konsolenfonts_s + 231664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3937:
	.stabn  68,0,4352,.LN3937-Konsolenfonts		# line 4352, column 15
	.data
.Lab3976:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3976,%esi
	leal	Konsolenfonts_s + 231680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3938:
	.stabn  68,0,4353,.LN3938-Konsolenfonts		# line 4353, column 15
	.data
.Lab3977:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3977,%esi
	leal	Konsolenfonts_s + 231696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3939:
	.stabn  68,0,4354,.LN3939-Konsolenfonts		# line 4354, column 15
	.data
.Lab3978:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3978,%esi
	leal	Konsolenfonts_s + 231712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3940:
	.stabn  68,0,4355,.LN3940-Konsolenfonts		# line 4355, column 15
	.data
.Lab3979:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3979,%esi
	leal	Konsolenfonts_s + 231728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3941:
	.stabn  68,0,4356,.LN3941-Konsolenfonts		# line 4356, column 15
	.data
.Lab3980:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3980,%esi
	leal	Konsolenfonts_s + 231744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3942:
	.stabn  68,0,4357,.LN3942-Konsolenfonts		# line 4357, column 15
	.data
.Lab3981:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3981,%esi
	leal	Konsolenfonts_s + 231760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3943:
	.stabn  68,0,4358,.LN3943-Konsolenfonts		# line 4358, column 15
	.data
.Lab3982:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3982,%esi
	leal	Konsolenfonts_s + 231776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3944:
	.stabn  68,0,4359,.LN3944-Konsolenfonts		# line 4359, column 15
	.data
.Lab3983:
 	.ascii	" OOO       OOO  \000"
	.text
	leal	.Lab3983,%esi
	leal	Konsolenfonts_s + 231792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3945:
	.stabn  68,0,4360,.LN3945-Konsolenfonts		# line 4360, column 15
	.data
.Lab3984:
 	.ascii	"  OOOOOOOOOOO   \000"
	.text
	leal	.Lab3984,%esi
	leal	Konsolenfonts_s + 231808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3946:
	.stabn  68,0,4361,.LN3946-Konsolenfonts		# line 4361, column 15
	.data
.Lab3985:
 	.ascii	"   OOOOOOOOO    \000"
	.text
	leal	.Lab3985,%esi
	leal	Konsolenfonts_s + 231824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3947:
	.stabn  68,0,4363,.LN3947-Konsolenfonts		# line 4363, column 15
	.data
.Lab3986:
 	.ascii	" PPPPPPPPPPP    \000"
	.text
	leal	.Lab3986,%esi
	leal	Konsolenfonts_s + 162912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3948:
	.stabn  68,0,4364,.LN3948-Konsolenfonts		# line 4364, column 15
	.data
.Lab3987:
 	.ascii	" PPPPPPPPPPPP   \000"
	.text
	leal	.Lab3987,%esi
	leal	Konsolenfonts_s + 162928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3949:
	.stabn  68,0,4365,.LN3949-Konsolenfonts		# line 4365, column 15
	.data
.Lab3988:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3988,%esi
	leal	Konsolenfonts_s + 162944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3950:
	.stabn  68,0,4366,.LN3950-Konsolenfonts		# line 4366, column 15
	.data
.Lab3989:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3989,%esi
	leal	Konsolenfonts_s + 162960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3951:
	.stabn  68,0,4367,.LN3951-Konsolenfonts		# line 4367, column 15
	.data
.Lab3990:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3990,%esi
	leal	Konsolenfonts_s + 162976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3952:
	.stabn  68,0,4368,.LN3952-Konsolenfonts		# line 4368, column 15
	.data
.Lab3991:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3991,%esi
	leal	Konsolenfonts_s + 162992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3953:
	.stabn  68,0,4369,.LN3953-Konsolenfonts		# line 4369, column 15
	.data
.Lab3992:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3992,%esi
	leal	Konsolenfonts_s + 163008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3954:
	.stabn  68,0,4370,.LN3954-Konsolenfonts		# line 4370, column 15
	.data
.Lab3993:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3993,%esi
	leal	Konsolenfonts_s + 163024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3955:
	.stabn  68,0,4371,.LN3955-Konsolenfonts		# line 4371, column 15
	.data
.Lab3994:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3994,%esi
	leal	Konsolenfonts_s + 163040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3956:
	.stabn  68,0,4372,.LN3956-Konsolenfonts		# line 4372, column 15
	.data
.Lab3995:
 	.ascii	" PPP       PPP  \000"
	.text
	leal	.Lab3995,%esi
	leal	Konsolenfonts_s + 163056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3957:
	.stabn  68,0,4373,.LN3957-Konsolenfonts		# line 4373, column 15
	.data
.Lab3996:
 	.ascii	" PPPPPPPPPPPP   \000"
	.text
	leal	.Lab3996,%esi
	leal	Konsolenfonts_s + 163072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3958:
	.stabn  68,0,4374,.LN3958-Konsolenfonts		# line 4374, column 15
	.data
.Lab3997:
 	.ascii	" PPPPPPPPPPP    \000"
	.text
	leal	.Lab3997,%esi
	leal	Konsolenfonts_s + 163088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3959:
	.stabn  68,0,4375,.LN3959-Konsolenfonts		# line 4375, column 15
	.data
.Lab3998:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab3998,%esi
	leal	Konsolenfonts_s + 163104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3960:
	.stabn  68,0,4376,.LN3960-Konsolenfonts		# line 4376, column 15
	.data
.Lab3999:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab3999,%esi
	leal	Konsolenfonts_s + 163120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3961:
	.stabn  68,0,4377,.LN3961-Konsolenfonts		# line 4377, column 15
	.data
.Lab4000:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4000,%esi
	leal	Konsolenfonts_s + 163136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3962:
	.stabn  68,0,4378,.LN3962-Konsolenfonts		# line 4378, column 15
	.data
.Lab4001:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4001,%esi
	leal	Konsolenfonts_s + 163152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3963:
	.stabn  68,0,4379,.LN3963-Konsolenfonts		# line 4379, column 15
	.data
.Lab4002:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4002,%esi
	leal	Konsolenfonts_s + 163168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3964:
	.stabn  68,0,4380,.LN3964-Konsolenfonts		# line 4380, column 15
	.data
.Lab4003:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4003,%esi
	leal	Konsolenfonts_s + 163184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3965:
	.stabn  68,0,4381,.LN3965-Konsolenfonts		# line 4381, column 15
	.data
.Lab4004:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4004,%esi
	leal	Konsolenfonts_s + 163200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3966:
	.stabn  68,0,4382,.LN3966-Konsolenfonts		# line 4382, column 15
	.data
.Lab4005:
 	.ascii	" PPP            \000"
	.text
	leal	.Lab4005,%esi
	leal	Konsolenfonts_s + 163216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3967:
	.stabn  68,0,4384,.LN3967-Konsolenfonts		# line 4384, column 15
	.data
.Lab4006:
 	.ascii	"   QQQQQQQQQ    \000"
	.text
	leal	.Lab4006,%esi
	leal	Konsolenfonts_s + 163424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3968:
	.stabn  68,0,4385,.LN3968-Konsolenfonts		# line 4385, column 15
	.data
.Lab4007:
 	.ascii	"  QQQQQQQQQQQ   \000"
	.text
	leal	.Lab4007,%esi
	leal	Konsolenfonts_s + 163440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3969:
	.stabn  68,0,4386,.LN3969-Konsolenfonts		# line 4386, column 15
	.data
.Lab4008:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4008,%esi
	leal	Konsolenfonts_s + 163456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3970:
	.stabn  68,0,4387,.LN3970-Konsolenfonts		# line 4387, column 15
	.data
.Lab4009:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4009,%esi
	leal	Konsolenfonts_s + 163472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3971:
	.stabn  68,0,4388,.LN3971-Konsolenfonts		# line 4388, column 15
	.data
.Lab4010:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4010,%esi
	leal	Konsolenfonts_s + 163488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3972:
	.stabn  68,0,4389,.LN3972-Konsolenfonts		# line 4389, column 15
	.data
.Lab4011:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4011,%esi
	leal	Konsolenfonts_s + 163504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3973:
	.stabn  68,0,4390,.LN3973-Konsolenfonts		# line 4390, column 15
	.data
.Lab4012:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4012,%esi
	leal	Konsolenfonts_s + 163520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3974:
	.stabn  68,0,4391,.LN3974-Konsolenfonts		# line 4391, column 15
	.data
.Lab4013:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4013,%esi
	leal	Konsolenfonts_s + 163536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3975:
	.stabn  68,0,4392,.LN3975-Konsolenfonts		# line 4392, column 15
	.data
.Lab4014:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4014,%esi
	leal	Konsolenfonts_s + 163552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3976:
	.stabn  68,0,4393,.LN3976-Konsolenfonts		# line 4393, column 15
	.data
.Lab4015:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4015,%esi
	leal	Konsolenfonts_s + 163568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3977:
	.stabn  68,0,4394,.LN3977-Konsolenfonts		# line 4394, column 15
	.data
.Lab4016:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4016,%esi
	leal	Konsolenfonts_s + 163584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3978:
	.stabn  68,0,4395,.LN3978-Konsolenfonts		# line 4395, column 15
	.data
.Lab4017:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4017,%esi
	leal	Konsolenfonts_s + 163600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3979:
	.stabn  68,0,4396,.LN3979-Konsolenfonts		# line 4396, column 15
	.data
.Lab4018:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4018,%esi
	leal	Konsolenfonts_s + 163616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3980:
	.stabn  68,0,4397,.LN3980-Konsolenfonts		# line 4397, column 15
	.data
.Lab4019:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4019,%esi
	leal	Konsolenfonts_s + 163632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3981:
	.stabn  68,0,4398,.LN3981-Konsolenfonts		# line 4398, column 15
	.data
.Lab4020:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4020,%esi
	leal	Konsolenfonts_s + 163648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3982:
	.stabn  68,0,4399,.LN3982-Konsolenfonts		# line 4399, column 15
	.data
.Lab4021:
 	.ascii	" QQQ       QQQ  \000"
	.text
	leal	.Lab4021,%esi
	leal	Konsolenfonts_s + 163664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3983:
	.stabn  68,0,4400,.LN3983-Konsolenfonts		# line 4400, column 15
	.data
.Lab4022:
 	.ascii	" QQQ  QQQ  QQQ  \000"
	.text
	leal	.Lab4022,%esi
	leal	Konsolenfonts_s + 163680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3984:
	.stabn  68,0,4401,.LN3984-Konsolenfonts		# line 4401, column 15
	.data
.Lab4023:
 	.ascii	" QQQ   QQQ QQQ  \000"
	.text
	leal	.Lab4023,%esi
	leal	Konsolenfonts_s + 163696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3985:
	.stabn  68,0,4402,.LN3985-Konsolenfonts		# line 4402, column 15
	.data
.Lab4024:
 	.ascii	"  QQQQQQQQQQQ   \000"
	.text
	leal	.Lab4024,%esi
	leal	Konsolenfonts_s + 163712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3986:
	.stabn  68,0,4403,.LN3986-Konsolenfonts		# line 4403, column 15
	.data
.Lab4025:
 	.ascii	"   QQQQQQQQQ    \000"
	.text
	leal	.Lab4025,%esi
	leal	Konsolenfonts_s + 163728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3987:
	.stabn  68,0,4404,.LN3987-Konsolenfonts		# line 4404, column 15
	.data
.Lab4026:
 	.ascii	"          QQQ   \000"
	.text
	leal	.Lab4026,%esi
	leal	Konsolenfonts_s + 163744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3988:
	.stabn  68,0,4405,.LN3988-Konsolenfonts		# line 4405, column 15
	.data
.Lab4027:
 	.ascii	"           QQQ  \000"
	.text
	leal	.Lab4027,%esi
	leal	Konsolenfonts_s + 163760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3989:
	.stabn  68,0,4407,.LN3989-Konsolenfonts		# line 4407, column 15
	.data
.Lab4028:
 	.ascii	" RRRRRRRRRRR    \000"
	.text
	leal	.Lab4028,%esi
	leal	Konsolenfonts_s + 163936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3990:
	.stabn  68,0,4408,.LN3990-Konsolenfonts		# line 4408, column 15
	.data
.Lab4029:
 	.ascii	" RRRRRRRRRRRR   \000"
	.text
	leal	.Lab4029,%esi
	leal	Konsolenfonts_s + 163952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3991:
	.stabn  68,0,4409,.LN3991-Konsolenfonts		# line 4409, column 15
	.data
.Lab4030:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4030,%esi
	leal	Konsolenfonts_s + 163968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3992:
	.stabn  68,0,4410,.LN3992-Konsolenfonts		# line 4410, column 15
	.data
.Lab4031:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4031,%esi
	leal	Konsolenfonts_s + 163984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3993:
	.stabn  68,0,4411,.LN3993-Konsolenfonts		# line 4411, column 15
	.data
.Lab4032:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4032,%esi
	leal	Konsolenfonts_s + 164000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3994:
	.stabn  68,0,4412,.LN3994-Konsolenfonts		# line 4412, column 15
	.data
.Lab4033:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4033,%esi
	leal	Konsolenfonts_s + 164016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3995:
	.stabn  68,0,4413,.LN3995-Konsolenfonts		# line 4413, column 15
	.data
.Lab4034:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4034,%esi
	leal	Konsolenfonts_s + 164032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3996:
	.stabn  68,0,4414,.LN3996-Konsolenfonts		# line 4414, column 15
	.data
.Lab4035:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4035,%esi
	leal	Konsolenfonts_s + 164048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3997:
	.stabn  68,0,4415,.LN3997-Konsolenfonts		# line 4415, column 15
	.data
.Lab4036:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4036,%esi
	leal	Konsolenfonts_s + 164064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3998:
	.stabn  68,0,4416,.LN3998-Konsolenfonts		# line 4416, column 15
	.data
.Lab4037:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4037,%esi
	leal	Konsolenfonts_s + 164080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN3999:
	.stabn  68,0,4417,.LN3999-Konsolenfonts		# line 4417, column 15
	.data
.Lab4038:
 	.ascii	" RRRRRRRRRRRR   \000"
	.text
	leal	.Lab4038,%esi
	leal	Konsolenfonts_s + 164096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4000:
	.stabn  68,0,4418,.LN4000-Konsolenfonts		# line 4418, column 15
	.data
.Lab4039:
 	.ascii	" RRRRRRRRRRR    \000"
	.text
	leal	.Lab4039,%esi
	leal	Konsolenfonts_s + 164112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4001:
	.stabn  68,0,4419,.LN4001-Konsolenfonts		# line 4419, column 15
	.data
.Lab4040:
 	.ascii	" RRRRRR         \000"
	.text
	leal	.Lab4040,%esi
	leal	Konsolenfonts_s + 164128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4002:
	.stabn  68,0,4420,.LN4002-Konsolenfonts		# line 4420, column 15
	.data
.Lab4041:
 	.ascii	" RRR RRR        \000"
	.text
	leal	.Lab4041,%esi
	leal	Konsolenfonts_s + 164144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4003:
	.stabn  68,0,4421,.LN4003-Konsolenfonts		# line 4421, column 15
	.data
.Lab4042:
 	.ascii	" RRR  RRR       \000"
	.text
	leal	.Lab4042,%esi
	leal	Konsolenfonts_s + 164160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4004:
	.stabn  68,0,4422,.LN4004-Konsolenfonts		# line 4422, column 15
	.data
.Lab4043:
 	.ascii	" RRR   RRR      \000"
	.text
	leal	.Lab4043,%esi
	leal	Konsolenfonts_s + 164176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4005:
	.stabn  68,0,4423,.LN4005-Konsolenfonts		# line 4423, column 15
	.data
.Lab4044:
 	.ascii	" RRR    RRR     \000"
	.text
	leal	.Lab4044,%esi
	leal	Konsolenfonts_s + 164192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4006:
	.stabn  68,0,4424,.LN4006-Konsolenfonts		# line 4424, column 15
	.data
.Lab4045:
 	.ascii	" RRR     RRR    \000"
	.text
	leal	.Lab4045,%esi
	leal	Konsolenfonts_s + 164208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4007:
	.stabn  68,0,4425,.LN4007-Konsolenfonts		# line 4425, column 15
	.data
.Lab4046:
 	.ascii	" RRR      RRR   \000"
	.text
	leal	.Lab4046,%esi
	leal	Konsolenfonts_s + 164224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4008:
	.stabn  68,0,4426,.LN4008-Konsolenfonts		# line 4426, column 15
	.data
.Lab4047:
 	.ascii	" RRR       RRR  \000"
	.text
	leal	.Lab4047,%esi
	leal	Konsolenfonts_s + 164240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4009:
	.stabn  68,0,4428,.LN4009-Konsolenfonts		# line 4428, column 15
	.data
.Lab4048:
 	.ascii	"   SSSSSSSSS    \000"
	.text
	leal	.Lab4048,%esi
	leal	Konsolenfonts_s + 164448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4010:
	.stabn  68,0,4429,.LN4010-Konsolenfonts		# line 4429, column 15
	.data
.Lab4049:
 	.ascii	"  SSSSSSSSSSS   \000"
	.text
	leal	.Lab4049,%esi
	leal	Konsolenfonts_s + 164464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4011:
	.stabn  68,0,4430,.LN4011-Konsolenfonts		# line 4430, column 15
	.data
.Lab4050:
 	.ascii	" SSS       SSS  \000"
	.text
	leal	.Lab4050,%esi
	leal	Konsolenfonts_s + 164480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4012:
	.stabn  68,0,4431,.LN4012-Konsolenfonts		# line 4431, column 15
	.data
.Lab4051:
 	.ascii	" SSS       SSS  \000"
	.text
	leal	.Lab4051,%esi
	leal	Konsolenfonts_s + 164496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4013:
	.stabn  68,0,4432,.LN4013-Konsolenfonts		# line 4432, column 15
	.data
.Lab4052:
 	.ascii	" SSS            \000"
	.text
	leal	.Lab4052,%esi
	leal	Konsolenfonts_s + 164512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4014:
	.stabn  68,0,4433,.LN4014-Konsolenfonts		# line 4433, column 15
	.data
.Lab4053:
 	.ascii	" SSS            \000"
	.text
	leal	.Lab4053,%esi
	leal	Konsolenfonts_s + 164528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4015:
	.stabn  68,0,4434,.LN4015-Konsolenfonts		# line 4434, column 15
	.data
.Lab4054:
 	.ascii	" SSS            \000"
	.text
	leal	.Lab4054,%esi
	leal	Konsolenfonts_s + 164544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4016:
	.stabn  68,0,4435,.LN4016-Konsolenfonts		# line 4435, column 15
	.data
.Lab4055:
 	.ascii	" SSS            \000"
	.text
	leal	.Lab4055,%esi
	leal	Konsolenfonts_s + 164560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4017:
	.stabn  68,0,4436,.LN4017-Konsolenfonts		# line 4436, column 15
	.data
.Lab4056:
 	.ascii	" SSS            \000"
	.text
	leal	.Lab4056,%esi
	leal	Konsolenfonts_s + 164576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4018:
	.stabn  68,0,4437,.LN4018-Konsolenfonts		# line 4437, column 15
	.data
.Lab4057:
 	.ascii	"  SSSSSSSSSS    \000"
	.text
	leal	.Lab4057,%esi
	leal	Konsolenfonts_s + 164592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4019:
	.stabn  68,0,4438,.LN4019-Konsolenfonts		# line 4438, column 15
	.data
.Lab4058:
 	.ascii	"   SSSSSSSSSS   \000"
	.text
	leal	.Lab4058,%esi
	leal	Konsolenfonts_s + 164608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4020:
	.stabn  68,0,4439,.LN4020-Konsolenfonts		# line 4439, column 15
	.data
.Lab4059:
 	.ascii	"           SSS  \000"
	.text
	leal	.Lab4059,%esi
	leal	Konsolenfonts_s + 164624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4021:
	.stabn  68,0,4440,.LN4021-Konsolenfonts		# line 4440, column 15
	.data
.Lab4060:
 	.ascii	"           SSS  \000"
	.text
	leal	.Lab4060,%esi
	leal	Konsolenfonts_s + 164640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4022:
	.stabn  68,0,4441,.LN4022-Konsolenfonts		# line 4441, column 15
	.data
.Lab4061:
 	.ascii	"           SSS  \000"
	.text
	leal	.Lab4061,%esi
	leal	Konsolenfonts_s + 164656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4023:
	.stabn  68,0,4442,.LN4023-Konsolenfonts		# line 4442, column 15
	.data
.Lab4062:
 	.ascii	"           SSS  \000"
	.text
	leal	.Lab4062,%esi
	leal	Konsolenfonts_s + 164672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4024:
	.stabn  68,0,4443,.LN4024-Konsolenfonts		# line 4443, column 15
	.data
.Lab4063:
 	.ascii	"           SSS  \000"
	.text
	leal	.Lab4063,%esi
	leal	Konsolenfonts_s + 164688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4025:
	.stabn  68,0,4444,.LN4025-Konsolenfonts		# line 4444, column 15
	.data
.Lab4064:
 	.ascii	" SSS       SSS  \000"
	.text
	leal	.Lab4064,%esi
	leal	Konsolenfonts_s + 164704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4026:
	.stabn  68,0,4445,.LN4026-Konsolenfonts		# line 4445, column 15
	.data
.Lab4065:
 	.ascii	" SSS       SSS  \000"
	.text
	leal	.Lab4065,%esi
	leal	Konsolenfonts_s + 164720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4027:
	.stabn  68,0,4446,.LN4027-Konsolenfonts		# line 4446, column 15
	.data
.Lab4066:
 	.ascii	"  SSSSSSSSSSS   \000"
	.text
	leal	.Lab4066,%esi
	leal	Konsolenfonts_s + 164736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4028:
	.stabn  68,0,4447,.LN4028-Konsolenfonts		# line 4447, column 15
	.data
.Lab4067:
 	.ascii	"   SSSSSSSSS    \000"
	.text
	leal	.Lab4067,%esi
	leal	Konsolenfonts_s + 164752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4029:
	.stabn  68,0,4449,.LN4029-Konsolenfonts		# line 4449, column 15
	.data
.Lab4068:
 	.ascii	" TTTTTTTTTTTTT  \000"
	.text
	leal	.Lab4068,%esi
	leal	Konsolenfonts_s + 164960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4030:
	.stabn  68,0,4450,.LN4030-Konsolenfonts		# line 4450, column 15
	.data
.Lab4069:
 	.ascii	" TTTTTTTTTTTTT  \000"
	.text
	leal	.Lab4069,%esi
	leal	Konsolenfonts_s + 164976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4031:
	.stabn  68,0,4451,.LN4031-Konsolenfonts		# line 4451, column 15
	.data
.Lab4070:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4070,%esi
	leal	Konsolenfonts_s + 164992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4032:
	.stabn  68,0,4452,.LN4032-Konsolenfonts		# line 4452, column 15
	.data
.Lab4071:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4071,%esi
	leal	Konsolenfonts_s + 165008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4033:
	.stabn  68,0,4453,.LN4033-Konsolenfonts		# line 4453, column 15
	.data
.Lab4072:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4072,%esi
	leal	Konsolenfonts_s + 165024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4034:
	.stabn  68,0,4454,.LN4034-Konsolenfonts		# line 4454, column 15
	.data
.Lab4073:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4073,%esi
	leal	Konsolenfonts_s + 165040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4035:
	.stabn  68,0,4455,.LN4035-Konsolenfonts		# line 4455, column 15
	.data
.Lab4074:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4074,%esi
	leal	Konsolenfonts_s + 165056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4036:
	.stabn  68,0,4456,.LN4036-Konsolenfonts		# line 4456, column 15
	.data
.Lab4075:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4075,%esi
	leal	Konsolenfonts_s + 165072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4037:
	.stabn  68,0,4457,.LN4037-Konsolenfonts		# line 4457, column 15
	.data
.Lab4076:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4076,%esi
	leal	Konsolenfonts_s + 165088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4038:
	.stabn  68,0,4458,.LN4038-Konsolenfonts		# line 4458, column 15
	.data
.Lab4077:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4077,%esi
	leal	Konsolenfonts_s + 165104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4039:
	.stabn  68,0,4459,.LN4039-Konsolenfonts		# line 4459, column 15
	.data
.Lab4078:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4078,%esi
	leal	Konsolenfonts_s + 165120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4040:
	.stabn  68,0,4460,.LN4040-Konsolenfonts		# line 4460, column 15
	.data
.Lab4079:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4079,%esi
	leal	Konsolenfonts_s + 165136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4041:
	.stabn  68,0,4461,.LN4041-Konsolenfonts		# line 4461, column 15
	.data
.Lab4080:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4080,%esi
	leal	Konsolenfonts_s + 165152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4042:
	.stabn  68,0,4462,.LN4042-Konsolenfonts		# line 4462, column 15
	.data
.Lab4081:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4081,%esi
	leal	Konsolenfonts_s + 165168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4043:
	.stabn  68,0,4463,.LN4043-Konsolenfonts		# line 4463, column 15
	.data
.Lab4082:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4082,%esi
	leal	Konsolenfonts_s + 165184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4044:
	.stabn  68,0,4464,.LN4044-Konsolenfonts		# line 4464, column 15
	.data
.Lab4083:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4083,%esi
	leal	Konsolenfonts_s + 165200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4045:
	.stabn  68,0,4465,.LN4045-Konsolenfonts		# line 4465, column 15
	.data
.Lab4084:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4084,%esi
	leal	Konsolenfonts_s + 165216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4046:
	.stabn  68,0,4466,.LN4046-Konsolenfonts		# line 4466, column 15
	.data
.Lab4085:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4085,%esi
	leal	Konsolenfonts_s + 165232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4047:
	.stabn  68,0,4467,.LN4047-Konsolenfonts		# line 4467, column 15
	.data
.Lab4086:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4086,%esi
	leal	Konsolenfonts_s + 165248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4048:
	.stabn  68,0,4468,.LN4048-Konsolenfonts		# line 4468, column 15
	.data
.Lab4087:
 	.ascii	"      TTT       \000"
	.text
	leal	.Lab4087,%esi
	leal	Konsolenfonts_s + 165264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4049:
	.stabn  68,0,4470,.LN4049-Konsolenfonts		# line 4470, column 15
	.data
.Lab4088:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4088,%esi
	leal	Konsolenfonts_s + 165472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4050:
	.stabn  68,0,4471,.LN4050-Konsolenfonts		# line 4471, column 15
	.data
.Lab4089:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4089,%esi
	leal	Konsolenfonts_s + 165488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4051:
	.stabn  68,0,4472,.LN4051-Konsolenfonts		# line 4472, column 15
	.data
.Lab4090:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4090,%esi
	leal	Konsolenfonts_s + 165504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4052:
	.stabn  68,0,4473,.LN4052-Konsolenfonts		# line 4473, column 15
	.data
.Lab4091:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4091,%esi
	leal	Konsolenfonts_s + 165520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4053:
	.stabn  68,0,4474,.LN4053-Konsolenfonts		# line 4474, column 15
	.data
.Lab4092:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4092,%esi
	leal	Konsolenfonts_s + 165536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4054:
	.stabn  68,0,4475,.LN4054-Konsolenfonts		# line 4475, column 15
	.data
.Lab4093:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4093,%esi
	leal	Konsolenfonts_s + 165552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4055:
	.stabn  68,0,4476,.LN4055-Konsolenfonts		# line 4476, column 15
	.data
.Lab4094:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4094,%esi
	leal	Konsolenfonts_s + 165568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4056:
	.stabn  68,0,4477,.LN4056-Konsolenfonts		# line 4477, column 15
	.data
.Lab4095:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4095,%esi
	leal	Konsolenfonts_s + 165584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4057:
	.stabn  68,0,4478,.LN4057-Konsolenfonts		# line 4478, column 15
	.data
.Lab4096:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4096,%esi
	leal	Konsolenfonts_s + 165600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4058:
	.stabn  68,0,4479,.LN4058-Konsolenfonts		# line 4479, column 15
	.data
.Lab4097:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4097,%esi
	leal	Konsolenfonts_s + 165616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4059:
	.stabn  68,0,4480,.LN4059-Konsolenfonts		# line 4480, column 15
	.data
.Lab4098:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4098,%esi
	leal	Konsolenfonts_s + 165632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4060:
	.stabn  68,0,4481,.LN4060-Konsolenfonts		# line 4481, column 15
	.data
.Lab4099:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4099,%esi
	leal	Konsolenfonts_s + 165648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4061:
	.stabn  68,0,4482,.LN4061-Konsolenfonts		# line 4482, column 15
	.data
.Lab4100:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4100,%esi
	leal	Konsolenfonts_s + 165664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4062:
	.stabn  68,0,4483,.LN4062-Konsolenfonts		# line 4483, column 15
	.data
.Lab4101:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4101,%esi
	leal	Konsolenfonts_s + 165680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4063:
	.stabn  68,0,4484,.LN4063-Konsolenfonts		# line 4484, column 15
	.data
.Lab4102:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4102,%esi
	leal	Konsolenfonts_s + 165696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4064:
	.stabn  68,0,4485,.LN4064-Konsolenfonts		# line 4485, column 15
	.data
.Lab4103:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4103,%esi
	leal	Konsolenfonts_s + 165712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4065:
	.stabn  68,0,4486,.LN4065-Konsolenfonts		# line 4486, column 15
	.data
.Lab4104:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4104,%esi
	leal	Konsolenfonts_s + 165728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4066:
	.stabn  68,0,4487,.LN4066-Konsolenfonts		# line 4487, column 15
	.data
.Lab4105:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4105,%esi
	leal	Konsolenfonts_s + 165744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4067:
	.stabn  68,0,4488,.LN4067-Konsolenfonts		# line 4488, column 15
	.data
.Lab4106:
 	.ascii	"  UUUUUUUUUUU   \000"
	.text
	leal	.Lab4106,%esi
	leal	Konsolenfonts_s + 165760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4068:
	.stabn  68,0,4489,.LN4068-Konsolenfonts		# line 4489, column 15
	.data
.Lab4107:
 	.ascii	"   UUUUUUUUU    \000"
	.text
	leal	.Lab4107,%esi
	leal	Konsolenfonts_s + 165776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4069:
	.stabn  68,0,4491,.LN4069-Konsolenfonts		# line 4491, column 15
	.data
.Lab4108:
 	.ascii	"   UUU   UUU    \000"
	.text
	leal	.Lab4108,%esi
	leal	Konsolenfonts_s + 234512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4070:
	.stabn  68,0,4492,.LN4070-Konsolenfonts		# line 4492, column 15
	.data
.Lab4109:
 	.ascii	"   UUU   UUU    \000"
	.text
	leal	.Lab4109,%esi
	leal	Konsolenfonts_s + 234528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4071:
	.stabn  68,0,4493,.LN4071-Konsolenfonts		# line 4493, column 15
	.data
.Lab4110:
 	.ascii	"   UUU   UUU    \000"
	.text
	leal	.Lab4110,%esi
	leal	Konsolenfonts_s + 234544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4072:
	.stabn  68,0,4494,.LN4072-Konsolenfonts		# line 4494, column 15
	.data
.Lab4111:
 	.ascii	"   UUU   UUU    \000"
	.text
	leal	.Lab4111,%esi
	leal	Konsolenfonts_s + 234560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4073:
	.stabn  68,0,4495,.LN4073-Konsolenfonts		# line 4495, column 15
	.data
.Lab4112:
 	.ascii	"                \000"
	.text
	leal	.Lab4112,%esi
	leal	Konsolenfonts_s + 234576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4074:
	.stabn  68,0,4496,.LN4074-Konsolenfonts		# line 4496, column 15
	.data
.Lab4113:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4113,%esi
	leal	Konsolenfonts_s + 234592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4075:
	.stabn  68,0,4497,.LN4075-Konsolenfonts		# line 4497, column 15
	.data
.Lab4114:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4114,%esi
	leal	Konsolenfonts_s + 234608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4076:
	.stabn  68,0,4498,.LN4076-Konsolenfonts		# line 4498, column 15
	.data
.Lab4115:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4115,%esi
	leal	Konsolenfonts_s + 234624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4077:
	.stabn  68,0,4499,.LN4077-Konsolenfonts		# line 4499, column 15
	.data
.Lab4116:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4116,%esi
	leal	Konsolenfonts_s + 234640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4078:
	.stabn  68,0,4500,.LN4078-Konsolenfonts		# line 4500, column 15
	.data
.Lab4117:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4117,%esi
	leal	Konsolenfonts_s + 234656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4079:
	.stabn  68,0,4501,.LN4079-Konsolenfonts		# line 4501, column 15
	.data
.Lab4118:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4118,%esi
	leal	Konsolenfonts_s + 234672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4080:
	.stabn  68,0,4502,.LN4080-Konsolenfonts		# line 4502, column 15
	.data
.Lab4119:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4119,%esi
	leal	Konsolenfonts_s + 234688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4081:
	.stabn  68,0,4503,.LN4081-Konsolenfonts		# line 4503, column 15
	.data
.Lab4120:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4120,%esi
	leal	Konsolenfonts_s + 234704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4082:
	.stabn  68,0,4504,.LN4082-Konsolenfonts		# line 4504, column 15
	.data
.Lab4121:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4121,%esi
	leal	Konsolenfonts_s + 234720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4083:
	.stabn  68,0,4505,.LN4083-Konsolenfonts		# line 4505, column 15
	.data
.Lab4122:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4122,%esi
	leal	Konsolenfonts_s + 234736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4084:
	.stabn  68,0,4506,.LN4084-Konsolenfonts		# line 4506, column 15
	.data
.Lab4123:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4123,%esi
	leal	Konsolenfonts_s + 234752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4085:
	.stabn  68,0,4507,.LN4085-Konsolenfonts		# line 4507, column 15
	.data
.Lab4124:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4124,%esi
	leal	Konsolenfonts_s + 234768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4086:
	.stabn  68,0,4508,.LN4086-Konsolenfonts		# line 4508, column 15
	.data
.Lab4125:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4125,%esi
	leal	Konsolenfonts_s + 234784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4087:
	.stabn  68,0,4509,.LN4087-Konsolenfonts		# line 4509, column 15
	.data
.Lab4126:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4126,%esi
	leal	Konsolenfonts_s + 234800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4088:
	.stabn  68,0,4510,.LN4088-Konsolenfonts		# line 4510, column 15
	.data
.Lab4127:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4127,%esi
	leal	Konsolenfonts_s + 234816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4089:
	.stabn  68,0,4511,.LN4089-Konsolenfonts		# line 4511, column 15
	.data
.Lab4128:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4128,%esi
	leal	Konsolenfonts_s + 234832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4090:
	.stabn  68,0,4512,.LN4090-Konsolenfonts		# line 4512, column 15
	.data
.Lab4129:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4129,%esi
	leal	Konsolenfonts_s + 234848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4091:
	.stabn  68,0,4513,.LN4091-Konsolenfonts		# line 4513, column 15
	.data
.Lab4130:
 	.ascii	" UUU       UUU  \000"
	.text
	leal	.Lab4130,%esi
	leal	Konsolenfonts_s + 234864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4092:
	.stabn  68,0,4514,.LN4092-Konsolenfonts		# line 4514, column 15
	.data
.Lab4131:
 	.ascii	"  UUUUUUUUUUU   \000"
	.text
	leal	.Lab4131,%esi
	leal	Konsolenfonts_s + 234880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4093:
	.stabn  68,0,4515,.LN4093-Konsolenfonts		# line 4515, column 15
	.data
.Lab4132:
 	.ascii	"   UUUUUUUUU    \000"
	.text
	leal	.Lab4132,%esi
	leal	Konsolenfonts_s + 234896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4094:
	.stabn  68,0,4517,.LN4094-Konsolenfonts		# line 4517, column 15
	.data
.Lab4133:
 	.ascii	" VVV       VVV  \000"
	.text
	leal	.Lab4133,%esi
	leal	Konsolenfonts_s + 165984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4095:
	.stabn  68,0,4518,.LN4095-Konsolenfonts		# line 4518, column 15
	.data
.Lab4134:
 	.ascii	" VVV       VVV  \000"
	.text
	leal	.Lab4134,%esi
	leal	Konsolenfonts_s + 166000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4096:
	.stabn  68,0,4519,.LN4096-Konsolenfonts		# line 4519, column 15
	.data
.Lab4135:
 	.ascii	" VVV       VVV  \000"
	.text
	leal	.Lab4135,%esi
	leal	Konsolenfonts_s + 166016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4097:
	.stabn  68,0,4520,.LN4097-Konsolenfonts		# line 4520, column 15
	.data
.Lab4136:
 	.ascii	" VVV       VVV  \000"
	.text
	leal	.Lab4136,%esi
	leal	Konsolenfonts_s + 166032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4098:
	.stabn  68,0,4521,.LN4098-Konsolenfonts		# line 4521, column 15
	.data
.Lab4137:
 	.ascii	"  VVV     VVV   \000"
	.text
	leal	.Lab4137,%esi
	leal	Konsolenfonts_s + 166048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4099:
	.stabn  68,0,4522,.LN4099-Konsolenfonts		# line 4522, column 15
	.data
.Lab4138:
 	.ascii	"  VVV     VVV   \000"
	.text
	leal	.Lab4138,%esi
	leal	Konsolenfonts_s + 166064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4100:
	.stabn  68,0,4523,.LN4100-Konsolenfonts		# line 4523, column 15
	.data
.Lab4139:
 	.ascii	"  VVV     VVV   \000"
	.text
	leal	.Lab4139,%esi
	leal	Konsolenfonts_s + 166080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4101:
	.stabn  68,0,4524,.LN4101-Konsolenfonts		# line 4524, column 15
	.data
.Lab4140:
 	.ascii	"  VVV     VVV   \000"
	.text
	leal	.Lab4140,%esi
	leal	Konsolenfonts_s + 166096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4102:
	.stabn  68,0,4525,.LN4102-Konsolenfonts		# line 4525, column 15
	.data
.Lab4141:
 	.ascii	"   VVV   VVV    \000"
	.text
	leal	.Lab4141,%esi
	leal	Konsolenfonts_s + 166112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4103:
	.stabn  68,0,4526,.LN4103-Konsolenfonts		# line 4526, column 15
	.data
.Lab4142:
 	.ascii	"   VVV   VVV    \000"
	.text
	leal	.Lab4142,%esi
	leal	Konsolenfonts_s + 166128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4104:
	.stabn  68,0,4527,.LN4104-Konsolenfonts		# line 4527, column 15
	.data
.Lab4143:
 	.ascii	"   VVV   VVV    \000"
	.text
	leal	.Lab4143,%esi
	leal	Konsolenfonts_s + 166144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4105:
	.stabn  68,0,4528,.LN4105-Konsolenfonts		# line 4528, column 15
	.data
.Lab4144:
 	.ascii	"   VVV   VVV    \000"
	.text
	leal	.Lab4144,%esi
	leal	Konsolenfonts_s + 166160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4106:
	.stabn  68,0,4529,.LN4106-Konsolenfonts		# line 4529, column 15
	.data
.Lab4145:
 	.ascii	"    VVV VVV     \000"
	.text
	leal	.Lab4145,%esi
	leal	Konsolenfonts_s + 166176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4107:
	.stabn  68,0,4530,.LN4107-Konsolenfonts		# line 4530, column 15
	.data
.Lab4146:
 	.ascii	"    VVV VVV     \000"
	.text
	leal	.Lab4146,%esi
	leal	Konsolenfonts_s + 166192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4108:
	.stabn  68,0,4531,.LN4108-Konsolenfonts		# line 4531, column 15
	.data
.Lab4147:
 	.ascii	"    VVV VVV     \000"
	.text
	leal	.Lab4147,%esi
	leal	Konsolenfonts_s + 166208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4109:
	.stabn  68,0,4532,.LN4109-Konsolenfonts		# line 4532, column 15
	.data
.Lab4148:
 	.ascii	"    VVV VVV     \000"
	.text
	leal	.Lab4148,%esi
	leal	Konsolenfonts_s + 166224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4110:
	.stabn  68,0,4533,.LN4110-Konsolenfonts		# line 4533, column 15
	.data
.Lab4149:
 	.ascii	"     VVVVV      \000"
	.text
	leal	.Lab4149,%esi
	leal	Konsolenfonts_s + 166240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4111:
	.stabn  68,0,4534,.LN4111-Konsolenfonts		# line 4534, column 15
	.data
.Lab4150:
 	.ascii	"     VVVVV      \000"
	.text
	leal	.Lab4150,%esi
	leal	Konsolenfonts_s + 166256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4112:
	.stabn  68,0,4535,.LN4112-Konsolenfonts		# line 4535, column 15
	.data
.Lab4151:
 	.ascii	"     VVVVV      \000"
	.text
	leal	.Lab4151,%esi
	leal	Konsolenfonts_s + 166272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4113:
	.stabn  68,0,4536,.LN4113-Konsolenfonts		# line 4536, column 15
	.data
.Lab4152:
 	.ascii	"      VVV       \000"
	.text
	leal	.Lab4152,%esi
	leal	Konsolenfonts_s + 166288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4114:
	.stabn  68,0,4538,.LN4114-Konsolenfonts		# line 4538, column 15
	.data
.Lab4153:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4153,%esi
	leal	Konsolenfonts_s + 166496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4115:
	.stabn  68,0,4539,.LN4115-Konsolenfonts		# line 4539, column 15
	.data
.Lab4154:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4154,%esi
	leal	Konsolenfonts_s + 166512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4116:
	.stabn  68,0,4540,.LN4116-Konsolenfonts		# line 4540, column 15
	.data
.Lab4155:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4155,%esi
	leal	Konsolenfonts_s + 166528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4117:
	.stabn  68,0,4541,.LN4117-Konsolenfonts		# line 4541, column 15
	.data
.Lab4156:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4156,%esi
	leal	Konsolenfonts_s + 166544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4118:
	.stabn  68,0,4542,.LN4118-Konsolenfonts		# line 4542, column 15
	.data
.Lab4157:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4157,%esi
	leal	Konsolenfonts_s + 166560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4119:
	.stabn  68,0,4543,.LN4119-Konsolenfonts		# line 4543, column 15
	.data
.Lab4158:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4158,%esi
	leal	Konsolenfonts_s + 166576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4120:
	.stabn  68,0,4544,.LN4120-Konsolenfonts		# line 4544, column 15
	.data
.Lab4159:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4159,%esi
	leal	Konsolenfonts_s + 166592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4121:
	.stabn  68,0,4545,.LN4121-Konsolenfonts		# line 4545, column 15
	.data
.Lab4160:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4160,%esi
	leal	Konsolenfonts_s + 166608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4122:
	.stabn  68,0,4546,.LN4122-Konsolenfonts		# line 4546, column 15
	.data
.Lab4161:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4161,%esi
	leal	Konsolenfonts_s + 166624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4123:
	.stabn  68,0,4547,.LN4123-Konsolenfonts		# line 4547, column 15
	.data
.Lab4162:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4162,%esi
	leal	Konsolenfonts_s + 166640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4124:
	.stabn  68,0,4548,.LN4124-Konsolenfonts		# line 4548, column 15
	.data
.Lab4163:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4163,%esi
	leal	Konsolenfonts_s + 166656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4125:
	.stabn  68,0,4549,.LN4125-Konsolenfonts		# line 4549, column 15
	.data
.Lab4164:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4164,%esi
	leal	Konsolenfonts_s + 166672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4126:
	.stabn  68,0,4550,.LN4126-Konsolenfonts		# line 4550, column 15
	.data
.Lab4165:
 	.ascii	" WWW   WW   WWW \000"
	.text
	leal	.Lab4165,%esi
	leal	Konsolenfonts_s + 166688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4127:
	.stabn  68,0,4551,.LN4127-Konsolenfonts		# line 4551, column 15
	.data
.Lab4166:
 	.ascii	" WWW  WWWW  WWW \000"
	.text
	leal	.Lab4166,%esi
	leal	Konsolenfonts_s + 166704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4128:
	.stabn  68,0,4552,.LN4128-Konsolenfonts		# line 4552, column 15
	.data
.Lab4167:
 	.ascii	" WWW WWWWWW WWW \000"
	.text
	leal	.Lab4167,%esi
	leal	Konsolenfonts_s + 166720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4129:
	.stabn  68,0,4553,.LN4129-Konsolenfonts		# line 4553, column 15
	.data
.Lab4168:
 	.ascii	" WWWWWW  WWWWWW \000"
	.text
	leal	.Lab4168,%esi
	leal	Konsolenfonts_s + 166736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4130:
	.stabn  68,0,4554,.LN4130-Konsolenfonts		# line 4554, column 15
	.data
.Lab4169:
 	.ascii	" WWWWW    WWWWW \000"
	.text
	leal	.Lab4169,%esi
	leal	Konsolenfonts_s + 166752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4131:
	.stabn  68,0,4555,.LN4131-Konsolenfonts		# line 4555, column 15
	.data
.Lab4170:
 	.ascii	" WWWW      WWWW \000"
	.text
	leal	.Lab4170,%esi
	leal	Konsolenfonts_s + 166768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4132:
	.stabn  68,0,4556,.LN4132-Konsolenfonts		# line 4556, column 15
	.data
.Lab4171:
 	.ascii	" WWW        WWW \000"
	.text
	leal	.Lab4171,%esi
	leal	Konsolenfonts_s + 166784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4133:
	.stabn  68,0,4557,.LN4133-Konsolenfonts		# line 4557, column 15
	.data
.Lab4172:
 	.ascii	" WW          WW \000"
	.text
	leal	.Lab4172,%esi
	leal	Konsolenfonts_s + 166800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4134:
	.stabn  68,0,4559,.LN4134-Konsolenfonts		# line 4559, column 15
	.data
.Lab4173:
 	.ascii	" XXX       XXX  \000"
	.text
	leal	.Lab4173,%esi
	leal	Konsolenfonts_s + 167008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4135:
	.stabn  68,0,4560,.LN4135-Konsolenfonts		# line 4560, column 15
	.data
.Lab4174:
 	.ascii	" XXX       XXX  \000"
	.text
	leal	.Lab4174,%esi
	leal	Konsolenfonts_s + 167024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4136:
	.stabn  68,0,4561,.LN4136-Konsolenfonts		# line 4561, column 15
	.data
.Lab4175:
 	.ascii	"  XXX     XXX   \000"
	.text
	leal	.Lab4175,%esi
	leal	Konsolenfonts_s + 167040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4137:
	.stabn  68,0,4562,.LN4137-Konsolenfonts		# line 4562, column 15
	.data
.Lab4176:
 	.ascii	"  XXX     XXX   \000"
	.text
	leal	.Lab4176,%esi
	leal	Konsolenfonts_s + 167056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4138:
	.stabn  68,0,4563,.LN4138-Konsolenfonts		# line 4563, column 15
	.data
.Lab4177:
 	.ascii	"   XXX   XXX    \000"
	.text
	leal	.Lab4177,%esi
	leal	Konsolenfonts_s + 167072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4139:
	.stabn  68,0,4564,.LN4139-Konsolenfonts		# line 4564, column 15
	.data
.Lab4178:
 	.ascii	"   XXX   XXX    \000"
	.text
	leal	.Lab4178,%esi
	leal	Konsolenfonts_s + 167088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4140:
	.stabn  68,0,4565,.LN4140-Konsolenfonts		# line 4565, column 15
	.data
.Lab4179:
 	.ascii	"    XXX XXX     \000"
	.text
	leal	.Lab4179,%esi
	leal	Konsolenfonts_s + 167104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4141:
	.stabn  68,0,4566,.LN4141-Konsolenfonts		# line 4566, column 15
	.data
.Lab4180:
 	.ascii	"    XXX XXX     \000"
	.text
	leal	.Lab4180,%esi
	leal	Konsolenfonts_s + 167120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4142:
	.stabn  68,0,4567,.LN4142-Konsolenfonts		# line 4567, column 15
	.data
.Lab4181:
 	.ascii	"     XXXXX      \000"
	.text
	leal	.Lab4181,%esi
	leal	Konsolenfonts_s + 167136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4143:
	.stabn  68,0,4568,.LN4143-Konsolenfonts		# line 4568, column 15
	.data
.Lab4182:
 	.ascii	"     XXXXX      \000"
	.text
	leal	.Lab4182,%esi
	leal	Konsolenfonts_s + 167152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4144:
	.stabn  68,0,4569,.LN4144-Konsolenfonts		# line 4569, column 15
	.data
.Lab4183:
 	.ascii	"     XXXXX      \000"
	.text
	leal	.Lab4183,%esi
	leal	Konsolenfonts_s + 167168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4145:
	.stabn  68,0,4570,.LN4145-Konsolenfonts		# line 4570, column 15
	.data
.Lab4184:
 	.ascii	"     XXXXX      \000"
	.text
	leal	.Lab4184,%esi
	leal	Konsolenfonts_s + 167184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4146:
	.stabn  68,0,4571,.LN4146-Konsolenfonts		# line 4571, column 15
	.data
.Lab4185:
 	.ascii	"    XXX XXX     \000"
	.text
	leal	.Lab4185,%esi
	leal	Konsolenfonts_s + 167200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4147:
	.stabn  68,0,4572,.LN4147-Konsolenfonts		# line 4572, column 15
	.data
.Lab4186:
 	.ascii	"    XXX XXX     \000"
	.text
	leal	.Lab4186,%esi
	leal	Konsolenfonts_s + 167216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4148:
	.stabn  68,0,4573,.LN4148-Konsolenfonts		# line 4573, column 15
	.data
.Lab4187:
 	.ascii	"   XXX   XXX    \000"
	.text
	leal	.Lab4187,%esi
	leal	Konsolenfonts_s + 167232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4149:
	.stabn  68,0,4574,.LN4149-Konsolenfonts		# line 4574, column 15
	.data
.Lab4188:
 	.ascii	"   XXX   XXX    \000"
	.text
	leal	.Lab4188,%esi
	leal	Konsolenfonts_s + 167248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4150:
	.stabn  68,0,4575,.LN4150-Konsolenfonts		# line 4575, column 15
	.data
.Lab4189:
 	.ascii	"  XXX     XXX   \000"
	.text
	leal	.Lab4189,%esi
	leal	Konsolenfonts_s + 167264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4151:
	.stabn  68,0,4576,.LN4151-Konsolenfonts		# line 4576, column 15
	.data
.Lab4190:
 	.ascii	"  XXX     XXX   \000"
	.text
	leal	.Lab4190,%esi
	leal	Konsolenfonts_s + 167280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4152:
	.stabn  68,0,4577,.LN4152-Konsolenfonts		# line 4577, column 15
	.data
.Lab4191:
 	.ascii	" XXX       XXX  \000"
	.text
	leal	.Lab4191,%esi
	leal	Konsolenfonts_s + 167296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4153:
	.stabn  68,0,4578,.LN4153-Konsolenfonts		# line 4578, column 15
	.data
.Lab4192:
 	.ascii	" XXX       XXX  \000"
	.text
	leal	.Lab4192,%esi
	leal	Konsolenfonts_s + 167312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4154:
	.stabn  68,0,4580,.LN4154-Konsolenfonts		# line 4580, column 15
	.data
.Lab4193:
 	.ascii	" YYY       YYY  \000"
	.text
	leal	.Lab4193,%esi
	leal	Konsolenfonts_s + 167520,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4155:
	.stabn  68,0,4581,.LN4155-Konsolenfonts		# line 4581, column 15
	.data
.Lab4194:
 	.ascii	" YYY       YYY  \000"
	.text
	leal	.Lab4194,%esi
	leal	Konsolenfonts_s + 167536,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4156:
	.stabn  68,0,4582,.LN4156-Konsolenfonts		# line 4582, column 15
	.data
.Lab4195:
 	.ascii	" YYY       YYY  \000"
	.text
	leal	.Lab4195,%esi
	leal	Konsolenfonts_s + 167552,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4157:
	.stabn  68,0,4583,.LN4157-Konsolenfonts		# line 4583, column 15
	.data
.Lab4196:
 	.ascii	"  YYY     YYY   \000"
	.text
	leal	.Lab4196,%esi
	leal	Konsolenfonts_s + 167568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4158:
	.stabn  68,0,4584,.LN4158-Konsolenfonts		# line 4584, column 15
	.data
.Lab4197:
 	.ascii	"  YYY     YYY   \000"
	.text
	leal	.Lab4197,%esi
	leal	Konsolenfonts_s + 167584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4159:
	.stabn  68,0,4585,.LN4159-Konsolenfonts		# line 4585, column 15
	.data
.Lab4198:
 	.ascii	"   YYY   YYY    \000"
	.text
	leal	.Lab4198,%esi
	leal	Konsolenfonts_s + 167600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4160:
	.stabn  68,0,4586,.LN4160-Konsolenfonts		# line 4586, column 15
	.data
.Lab4199:
 	.ascii	"   YYY   YYY    \000"
	.text
	leal	.Lab4199,%esi
	leal	Konsolenfonts_s + 167616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4161:
	.stabn  68,0,4587,.LN4161-Konsolenfonts		# line 4587, column 15
	.data
.Lab4200:
 	.ascii	"    YYY YYY     \000"
	.text
	leal	.Lab4200,%esi
	leal	Konsolenfonts_s + 167632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4162:
	.stabn  68,0,4588,.LN4162-Konsolenfonts		# line 4588, column 15
	.data
.Lab4201:
 	.ascii	"    YYY YYY     \000"
	.text
	leal	.Lab4201,%esi
	leal	Konsolenfonts_s + 167648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4163:
	.stabn  68,0,4589,.LN4163-Konsolenfonts		# line 4589, column 15
	.data
.Lab4202:
 	.ascii	"     YYYYY      \000"
	.text
	leal	.Lab4202,%esi
	leal	Konsolenfonts_s + 167664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4164:
	.stabn  68,0,4590,.LN4164-Konsolenfonts		# line 4590, column 15
	.data
.Lab4203:
 	.ascii	"     YYYYY      \000"
	.text
	leal	.Lab4203,%esi
	leal	Konsolenfonts_s + 167680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4165:
	.stabn  68,0,4591,.LN4165-Konsolenfonts		# line 4591, column 15
	.data
.Lab4204:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4204,%esi
	leal	Konsolenfonts_s + 167696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4166:
	.stabn  68,0,4592,.LN4166-Konsolenfonts		# line 4592, column 15
	.data
.Lab4205:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4205,%esi
	leal	Konsolenfonts_s + 167712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4167:
	.stabn  68,0,4593,.LN4167-Konsolenfonts		# line 4593, column 15
	.data
.Lab4206:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4206,%esi
	leal	Konsolenfonts_s + 167728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4168:
	.stabn  68,0,4594,.LN4168-Konsolenfonts		# line 4594, column 15
	.data
.Lab4207:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4207,%esi
	leal	Konsolenfonts_s + 167744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4169:
	.stabn  68,0,4595,.LN4169-Konsolenfonts		# line 4595, column 15
	.data
.Lab4208:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4208,%esi
	leal	Konsolenfonts_s + 167760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4170:
	.stabn  68,0,4596,.LN4170-Konsolenfonts		# line 4596, column 15
	.data
.Lab4209:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4209,%esi
	leal	Konsolenfonts_s + 167776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4171:
	.stabn  68,0,4597,.LN4171-Konsolenfonts		# line 4597, column 15
	.data
.Lab4210:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4210,%esi
	leal	Konsolenfonts_s + 167792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4172:
	.stabn  68,0,4598,.LN4172-Konsolenfonts		# line 4598, column 15
	.data
.Lab4211:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4211,%esi
	leal	Konsolenfonts_s + 167808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4173:
	.stabn  68,0,4599,.LN4173-Konsolenfonts		# line 4599, column 15
	.data
.Lab4212:
 	.ascii	"      YYY       \000"
	.text
	leal	.Lab4212,%esi
	leal	Konsolenfonts_s + 167824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4174:
	.stabn  68,0,4601,.LN4174-Konsolenfonts		# line 4601, column 15
	.data
.Lab4213:
 	.ascii	" ZZZZZZZZZZZZZ  \000"
	.text
	leal	.Lab4213,%esi
	leal	Konsolenfonts_s + 168032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4175:
	.stabn  68,0,4602,.LN4175-Konsolenfonts		# line 4602, column 15
	.data
.Lab4214:
 	.ascii	" ZZZZZZZZZZZZZ  \000"
	.text
	leal	.Lab4214,%esi
	leal	Konsolenfonts_s + 168048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4176:
	.stabn  68,0,4603,.LN4176-Konsolenfonts		# line 4603, column 15
	.data
.Lab4215:
 	.ascii	"           ZZZ  \000"
	.text
	leal	.Lab4215,%esi
	leal	Konsolenfonts_s + 168064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4177:
	.stabn  68,0,4604,.LN4177-Konsolenfonts		# line 4604, column 15
	.data
.Lab4216:
 	.ascii	"           ZZZ  \000"
	.text
	leal	.Lab4216,%esi
	leal	Konsolenfonts_s + 168080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4178:
	.stabn  68,0,4605,.LN4178-Konsolenfonts		# line 4605, column 15
	.data
.Lab4217:
 	.ascii	"           ZZZ  \000"
	.text
	leal	.Lab4217,%esi
	leal	Konsolenfonts_s + 168096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4179:
	.stabn  68,0,4606,.LN4179-Konsolenfonts		# line 4606, column 15
	.data
.Lab4218:
 	.ascii	"          ZZZ   \000"
	.text
	leal	.Lab4218,%esi
	leal	Konsolenfonts_s + 168112,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4180:
	.stabn  68,0,4607,.LN4180-Konsolenfonts		# line 4607, column 15
	.data
.Lab4219:
 	.ascii	"         ZZZ    \000"
	.text
	leal	.Lab4219,%esi
	leal	Konsolenfonts_s + 168128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4181:
	.stabn  68,0,4608,.LN4181-Konsolenfonts		# line 4608, column 15
	.data
.Lab4220:
 	.ascii	"        ZZZ     \000"
	.text
	leal	.Lab4220,%esi
	leal	Konsolenfonts_s + 168144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4182:
	.stabn  68,0,4609,.LN4182-Konsolenfonts		# line 4609, column 15
	.data
.Lab4221:
 	.ascii	"       ZZZ      \000"
	.text
	leal	.Lab4221,%esi
	leal	Konsolenfonts_s + 168160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4183:
	.stabn  68,0,4610,.LN4183-Konsolenfonts		# line 4610, column 15
	.data
.Lab4222:
 	.ascii	"      ZZZ       \000"
	.text
	leal	.Lab4222,%esi
	leal	Konsolenfonts_s + 168176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4184:
	.stabn  68,0,4611,.LN4184-Konsolenfonts		# line 4611, column 15
	.data
.Lab4223:
 	.ascii	"     ZZZ        \000"
	.text
	leal	.Lab4223,%esi
	leal	Konsolenfonts_s + 168192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4185:
	.stabn  68,0,4612,.LN4185-Konsolenfonts		# line 4612, column 15
	.data
.Lab4224:
 	.ascii	"    ZZZ         \000"
	.text
	leal	.Lab4224,%esi
	leal	Konsolenfonts_s + 168208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4186:
	.stabn  68,0,4613,.LN4186-Konsolenfonts		# line 4613, column 15
	.data
.Lab4225:
 	.ascii	"   ZZZ          \000"
	.text
	leal	.Lab4225,%esi
	leal	Konsolenfonts_s + 168224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4187:
	.stabn  68,0,4614,.LN4187-Konsolenfonts		# line 4614, column 15
	.data
.Lab4226:
 	.ascii	"  ZZZ           \000"
	.text
	leal	.Lab4226,%esi
	leal	Konsolenfonts_s + 168240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4188:
	.stabn  68,0,4615,.LN4188-Konsolenfonts		# line 4615, column 15
	.data
.Lab4227:
 	.ascii	" ZZZ            \000"
	.text
	leal	.Lab4227,%esi
	leal	Konsolenfonts_s + 168256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4189:
	.stabn  68,0,4616,.LN4189-Konsolenfonts		# line 4616, column 15
	.data
.Lab4228:
 	.ascii	" ZZZ            \000"
	.text
	leal	.Lab4228,%esi
	leal	Konsolenfonts_s + 168272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4190:
	.stabn  68,0,4617,.LN4190-Konsolenfonts		# line 4617, column 15
	.data
.Lab4229:
 	.ascii	" ZZZ            \000"
	.text
	leal	.Lab4229,%esi
	leal	Konsolenfonts_s + 168288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4191:
	.stabn  68,0,4618,.LN4191-Konsolenfonts		# line 4618, column 15
	.data
.Lab4230:
 	.ascii	" ZZZ            \000"
	.text
	leal	.Lab4230,%esi
	leal	Konsolenfonts_s + 168304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4192:
	.stabn  68,0,4619,.LN4192-Konsolenfonts		# line 4619, column 15
	.data
.Lab4231:
 	.ascii	" ZZZZZZZZZZZZZ  \000"
	.text
	leal	.Lab4231,%esi
	leal	Konsolenfonts_s + 168320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4193:
	.stabn  68,0,4620,.LN4193-Konsolenfonts		# line 4620, column 15
	.data
.Lab4232:
 	.ascii	" ZZZZZZZZZZZZZ  \000"
	.text
	leal	.Lab4232,%esi
	leal	Konsolenfonts_s + 168336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4194:
	.stabn  68,0,4622,.LN4194-Konsolenfonts		# line 4622, column 15
	.data
.Lab4233:
 	.ascii	"    [[[[[[[[    \000"
	.text
	leal	.Lab4233,%esi
	leal	Konsolenfonts_s + 168544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4195:
	.stabn  68,0,4623,.LN4195-Konsolenfonts		# line 4623, column 15
	.data
.Lab4234:
 	.ascii	"    [[[[[[[[    \000"
	.text
	leal	.Lab4234,%esi
	leal	Konsolenfonts_s + 168560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4196:
	.stabn  68,0,4624,.LN4196-Konsolenfonts		# line 4624, column 15
	.data
.Lab4235:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4235,%esi
	leal	Konsolenfonts_s + 168576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4197:
	.stabn  68,0,4625,.LN4197-Konsolenfonts		# line 4625, column 15
	.data
.Lab4236:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4236,%esi
	leal	Konsolenfonts_s + 168592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4198:
	.stabn  68,0,4626,.LN4198-Konsolenfonts		# line 4626, column 15
	.data
.Lab4237:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4237,%esi
	leal	Konsolenfonts_s + 168608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4199:
	.stabn  68,0,4627,.LN4199-Konsolenfonts		# line 4627, column 15
	.data
.Lab4238:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4238,%esi
	leal	Konsolenfonts_s + 168624,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4200:
	.stabn  68,0,4628,.LN4200-Konsolenfonts		# line 4628, column 15
	.data
.Lab4239:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4239,%esi
	leal	Konsolenfonts_s + 168640,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4201:
	.stabn  68,0,4629,.LN4201-Konsolenfonts		# line 4629, column 15
	.data
.Lab4240:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4240,%esi
	leal	Konsolenfonts_s + 168656,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4202:
	.stabn  68,0,4630,.LN4202-Konsolenfonts		# line 4630, column 15
	.data
.Lab4241:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4241,%esi
	leal	Konsolenfonts_s + 168672,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4203:
	.stabn  68,0,4631,.LN4203-Konsolenfonts		# line 4631, column 15
	.data
.Lab4242:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4242,%esi
	leal	Konsolenfonts_s + 168688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4204:
	.stabn  68,0,4632,.LN4204-Konsolenfonts		# line 4632, column 15
	.data
.Lab4243:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4243,%esi
	leal	Konsolenfonts_s + 168704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4205:
	.stabn  68,0,4633,.LN4205-Konsolenfonts		# line 4633, column 15
	.data
.Lab4244:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4244,%esi
	leal	Konsolenfonts_s + 168720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4206:
	.stabn  68,0,4634,.LN4206-Konsolenfonts		# line 4634, column 15
	.data
.Lab4245:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4245,%esi
	leal	Konsolenfonts_s + 168736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4207:
	.stabn  68,0,4635,.LN4207-Konsolenfonts		# line 4635, column 15
	.data
.Lab4246:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4246,%esi
	leal	Konsolenfonts_s + 168752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4208:
	.stabn  68,0,4636,.LN4208-Konsolenfonts		# line 4636, column 15
	.data
.Lab4247:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4247,%esi
	leal	Konsolenfonts_s + 168768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4209:
	.stabn  68,0,4637,.LN4209-Konsolenfonts		# line 4637, column 15
	.data
.Lab4248:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4248,%esi
	leal	Konsolenfonts_s + 168784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4210:
	.stabn  68,0,4638,.LN4210-Konsolenfonts		# line 4638, column 15
	.data
.Lab4249:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4249,%esi
	leal	Konsolenfonts_s + 168800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4211:
	.stabn  68,0,4639,.LN4211-Konsolenfonts		# line 4639, column 15
	.data
.Lab4250:
 	.ascii	"    [[[         \000"
	.text
	leal	.Lab4250,%esi
	leal	Konsolenfonts_s + 168816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4212:
	.stabn  68,0,4640,.LN4212-Konsolenfonts		# line 4640, column 15
	.data
.Lab4251:
 	.ascii	"    [[[[[[[[    \000"
	.text
	leal	.Lab4251,%esi
	leal	Konsolenfonts_s + 168832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4213:
	.stabn  68,0,4641,.LN4213-Konsolenfonts		# line 4641, column 15
	.data
.Lab4252:
 	.ascii	"    [[[[[[[[    \000"
	.text
	leal	.Lab4252,%esi
	leal	Konsolenfonts_s + 168848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4214:
	.stabn  68,0,4643,.LN4214-Konsolenfonts		# line 4643, column 15
	.data
.Lab4253:
 	.ascii	"  \134\134\134           \000"
	.text
	leal	.Lab4253,%esi
	leal	Konsolenfonts_s + 169056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4215:
	.stabn  68,0,4644,.LN4215-Konsolenfonts		# line 4644, column 15
	.data
.Lab4254:
 	.ascii	"  \134\134\134           \000"
	.text
	leal	.Lab4254,%esi
	leal	Konsolenfonts_s + 169072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4216:
	.stabn  68,0,4645,.LN4216-Konsolenfonts		# line 4645, column 15
	.data
.Lab4255:
 	.ascii	"   \134\134\134          \000"
	.text
	leal	.Lab4255,%esi
	leal	Konsolenfonts_s + 169088,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4217:
	.stabn  68,0,4646,.LN4217-Konsolenfonts		# line 4646, column 15
	.data
.Lab4256:
 	.ascii	"   \134\134\134          \000"
	.text
	leal	.Lab4256,%esi
	leal	Konsolenfonts_s + 169104,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4218:
	.stabn  68,0,4647,.LN4218-Konsolenfonts		# line 4647, column 15
	.data
.Lab4257:
 	.ascii	"    \134\134\134         \000"
	.text
	leal	.Lab4257,%esi
	leal	Konsolenfonts_s + 169120,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4219:
	.stabn  68,0,4648,.LN4219-Konsolenfonts		# line 4648, column 15
	.data
.Lab4258:
 	.ascii	"    \134\134\134         \000"
	.text
	leal	.Lab4258,%esi
	leal	Konsolenfonts_s + 169136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4220:
	.stabn  68,0,4649,.LN4220-Konsolenfonts		# line 4649, column 15
	.data
.Lab4259:
 	.ascii	"     \134\134\134        \000"
	.text
	leal	.Lab4259,%esi
	leal	Konsolenfonts_s + 169152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4221:
	.stabn  68,0,4650,.LN4221-Konsolenfonts		# line 4650, column 15
	.data
.Lab4260:
 	.ascii	"     \134\134\134        \000"
	.text
	leal	.Lab4260,%esi
	leal	Konsolenfonts_s + 169168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4222:
	.stabn  68,0,4651,.LN4222-Konsolenfonts		# line 4651, column 15
	.data
.Lab4261:
 	.ascii	"      \134\134\134       \000"
	.text
	leal	.Lab4261,%esi
	leal	Konsolenfonts_s + 169184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4223:
	.stabn  68,0,4652,.LN4223-Konsolenfonts		# line 4652, column 15
	.data
.Lab4262:
 	.ascii	"      \134\134\134       \000"
	.text
	leal	.Lab4262,%esi
	leal	Konsolenfonts_s + 169200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4224:
	.stabn  68,0,4653,.LN4224-Konsolenfonts		# line 4653, column 15
	.data
.Lab4263:
 	.ascii	"       \134\134\134      \000"
	.text
	leal	.Lab4263,%esi
	leal	Konsolenfonts_s + 169216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4225:
	.stabn  68,0,4654,.LN4225-Konsolenfonts		# line 4654, column 15
	.data
.Lab4264:
 	.ascii	"       \134\134\134      \000"
	.text
	leal	.Lab4264,%esi
	leal	Konsolenfonts_s + 169232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4226:
	.stabn  68,0,4655,.LN4226-Konsolenfonts		# line 4655, column 15
	.data
.Lab4265:
 	.ascii	"        \134\134\134     \000"
	.text
	leal	.Lab4265,%esi
	leal	Konsolenfonts_s + 169248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4227:
	.stabn  68,0,4656,.LN4227-Konsolenfonts		# line 4656, column 15
	.data
.Lab4266:
 	.ascii	"        \134\134\134     \000"
	.text
	leal	.Lab4266,%esi
	leal	Konsolenfonts_s + 169264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4228:
	.stabn  68,0,4657,.LN4228-Konsolenfonts		# line 4657, column 15
	.data
.Lab4267:
 	.ascii	"         \134\134\134    \000"
	.text
	leal	.Lab4267,%esi
	leal	Konsolenfonts_s + 169280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4229:
	.stabn  68,0,4658,.LN4229-Konsolenfonts		# line 4658, column 15
	.data
.Lab4268:
 	.ascii	"         \134\134\134    \000"
	.text
	leal	.Lab4268,%esi
	leal	Konsolenfonts_s + 169296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4230:
	.stabn  68,0,4659,.LN4230-Konsolenfonts		# line 4659, column 15
	.data
.Lab4269:
 	.ascii	"          \134\134\134   \000"
	.text
	leal	.Lab4269,%esi
	leal	Konsolenfonts_s + 169312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4231:
	.stabn  68,0,4660,.LN4231-Konsolenfonts		# line 4660, column 15
	.data
.Lab4270:
 	.ascii	"          \134\134\134   \000"
	.text
	leal	.Lab4270,%esi
	leal	Konsolenfonts_s + 169328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4232:
	.stabn  68,0,4661,.LN4232-Konsolenfonts		# line 4661, column 15
	.data
.Lab4271:
 	.ascii	"           \134\134\134  \000"
	.text
	leal	.Lab4271,%esi
	leal	Konsolenfonts_s + 169344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4233:
	.stabn  68,0,4662,.LN4233-Konsolenfonts		# line 4662, column 15
	.data
.Lab4272:
 	.ascii	"           \134\134\134  \000"
	.text
	leal	.Lab4272,%esi
	leal	Konsolenfonts_s + 169360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4234:
	.stabn  68,0,4664,.LN4234-Konsolenfonts		# line 4664, column 15
	.data
.Lab4273:
 	.ascii	"    ]]]]]]]]    \000"
	.text
	leal	.Lab4273,%esi
	leal	Konsolenfonts_s + 169568,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4235:
	.stabn  68,0,4665,.LN4235-Konsolenfonts		# line 4665, column 15
	.data
.Lab4274:
 	.ascii	"    ]]]]]]]]    \000"
	.text
	leal	.Lab4274,%esi
	leal	Konsolenfonts_s + 169584,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4236:
	.stabn  68,0,4666,.LN4236-Konsolenfonts		# line 4666, column 15
	.data
.Lab4275:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4275,%esi
	leal	Konsolenfonts_s + 169600,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4237:
	.stabn  68,0,4667,.LN4237-Konsolenfonts		# line 4667, column 15
	.data
.Lab4276:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4276,%esi
	leal	Konsolenfonts_s + 169616,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4238:
	.stabn  68,0,4668,.LN4238-Konsolenfonts		# line 4668, column 15
	.data
.Lab4277:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4277,%esi
	leal	Konsolenfonts_s + 169632,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4239:
	.stabn  68,0,4669,.LN4239-Konsolenfonts		# line 4669, column 15
	.data
.Lab4278:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4278,%esi
	leal	Konsolenfonts_s + 169648,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4240:
	.stabn  68,0,4670,.LN4240-Konsolenfonts		# line 4670, column 15
	.data
.Lab4279:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4279,%esi
	leal	Konsolenfonts_s + 169664,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4241:
	.stabn  68,0,4671,.LN4241-Konsolenfonts		# line 4671, column 15
	.data
.Lab4280:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4280,%esi
	leal	Konsolenfonts_s + 169680,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4242:
	.stabn  68,0,4672,.LN4242-Konsolenfonts		# line 4672, column 15
	.data
.Lab4281:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4281,%esi
	leal	Konsolenfonts_s + 169696,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4243:
	.stabn  68,0,4673,.LN4243-Konsolenfonts		# line 4673, column 15
	.data
.Lab4282:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4282,%esi
	leal	Konsolenfonts_s + 169712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4244:
	.stabn  68,0,4674,.LN4244-Konsolenfonts		# line 4674, column 15
	.data
.Lab4283:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4283,%esi
	leal	Konsolenfonts_s + 169728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4245:
	.stabn  68,0,4675,.LN4245-Konsolenfonts		# line 4675, column 15
	.data
.Lab4284:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4284,%esi
	leal	Konsolenfonts_s + 169744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4246:
	.stabn  68,0,4676,.LN4246-Konsolenfonts		# line 4676, column 15
	.data
.Lab4285:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4285,%esi
	leal	Konsolenfonts_s + 169760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4247:
	.stabn  68,0,4677,.LN4247-Konsolenfonts		# line 4677, column 15
	.data
.Lab4286:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4286,%esi
	leal	Konsolenfonts_s + 169776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4248:
	.stabn  68,0,4678,.LN4248-Konsolenfonts		# line 4678, column 15
	.data
.Lab4287:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4287,%esi
	leal	Konsolenfonts_s + 169792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4249:
	.stabn  68,0,4679,.LN4249-Konsolenfonts		# line 4679, column 15
	.data
.Lab4288:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4288,%esi
	leal	Konsolenfonts_s + 169808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4250:
	.stabn  68,0,4680,.LN4250-Konsolenfonts		# line 4680, column 15
	.data
.Lab4289:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4289,%esi
	leal	Konsolenfonts_s + 169824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4251:
	.stabn  68,0,4681,.LN4251-Konsolenfonts		# line 4681, column 15
	.data
.Lab4290:
 	.ascii	"         ]]]    \000"
	.text
	leal	.Lab4290,%esi
	leal	Konsolenfonts_s + 169840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4252:
	.stabn  68,0,4682,.LN4252-Konsolenfonts		# line 4682, column 15
	.data
.Lab4291:
 	.ascii	"    ]]]]]]]]    \000"
	.text
	leal	.Lab4291,%esi
	leal	Konsolenfonts_s + 169856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4253:
	.stabn  68,0,4683,.LN4253-Konsolenfonts		# line 4683, column 15
	.data
.Lab4292:
 	.ascii	"    ]]]]]]]]    \000"
	.text
	leal	.Lab4292,%esi
	leal	Konsolenfonts_s + 169872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4254:
	.stabn  68,0,4685,.LN4254-Konsolenfonts		# line 4685, column 15
	.data
.Lab4293:
 	.ascii	"      ^^^       \000"
	.text
	leal	.Lab4293,%esi
	leal	Konsolenfonts_s + 170032,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4255:
	.stabn  68,0,4686,.LN4255-Konsolenfonts		# line 4686, column 15
	.data
.Lab4294:
 	.ascii	"     ^^^^^      \000"
	.text
	leal	.Lab4294,%esi
	leal	Konsolenfonts_s + 170048,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4256:
	.stabn  68,0,4687,.LN4256-Konsolenfonts		# line 4687, column 15
	.data
.Lab4295:
 	.ascii	"    ^^^ ^^^     \000"
	.text
	leal	.Lab4295,%esi
	leal	Konsolenfonts_s + 170064,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4257:
	.stabn  68,0,4688,.LN4257-Konsolenfonts		# line 4688, column 15
	.data
.Lab4296:
 	.ascii	"   ^^^   ^^^    \000"
	.text
	leal	.Lab4296,%esi
	leal	Konsolenfonts_s + 170080,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4258:
	.stabn  68,0,4689,.LN4258-Konsolenfonts		# line 4689, column 15
	.data
.Lab4297:
 	.ascii	"  ^^^     ^^^   \000"
	.text
	leal	.Lab4297,%esi
	leal	Konsolenfonts_s + 170096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4259:
	.stabn  68,0,4690,.LN4259-Konsolenfonts		# line 4690, column 15
	.data
.Lab4298:
 	.ascii	" ^^^       ^^^  \000"
	.text
	leal	.Lab4298,%esi
	leal	Konsolenfonts_s + 170096,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4260:
	.stabn  68,0,4692,.LN4260-Konsolenfonts		# line 4692, column 15
	.data
.Lab4299:
 	.ascii	" _____________  \000"
	.text
	leal	.Lab4299,%esi
	leal	Konsolenfonts_s + 170928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4261:
	.stabn  68,0,4693,.LN4261-Konsolenfonts		# line 4693, column 15
	.data
.Lab4300:
 	.ascii	" _____________  \000"
	.text
	leal	.Lab4300,%esi
	leal	Konsolenfonts_s + 170944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4262:
	.stabn  68,0,4695,.LN4262-Konsolenfonts		# line 4695, column 15
	.data
.Lab4301:
 	.ascii	"     ```        \000"
	.text
	leal	.Lab4301,%esi
	leal	Konsolenfonts_s + 171024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4263:
	.stabn  68,0,4696,.LN4263-Konsolenfonts		# line 4696, column 15
	.data
.Lab4302:
 	.ascii	"     ```        \000"
	.text
	leal	.Lab4302,%esi
	leal	Konsolenfonts_s + 171040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4264:
	.stabn  68,0,4697,.LN4264-Konsolenfonts		# line 4697, column 15
	.data
.Lab4303:
 	.ascii	"     ```        \000"
	.text
	leal	.Lab4303,%esi
	leal	Konsolenfonts_s + 171056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4265:
	.stabn  68,0,4698,.LN4265-Konsolenfonts		# line 4698, column 15
	.data
.Lab4304:
 	.ascii	"      ```       \000"
	.text
	leal	.Lab4304,%esi
	leal	Konsolenfonts_s + 171072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4266:
	.stabn  68,0,4700,.LN4266-Konsolenfonts		# line 4700, column 15
	.data
.Lab4305:
 	.ascii	"  aaaaaaaaaa    \000"
	.text
	leal	.Lab4305,%esi
	leal	Konsolenfonts_s + 171712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4267:
	.stabn  68,0,4701,.LN4267-Konsolenfonts		# line 4701, column 15
	.data
.Lab4306:
 	.ascii	"  aaaaaaaaaaa   \000"
	.text
	leal	.Lab4306,%esi
	leal	Konsolenfonts_s + 171728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4268:
	.stabn  68,0,4702,.LN4268-Konsolenfonts		# line 4702, column 15
	.data
.Lab4307:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4307,%esi
	leal	Konsolenfonts_s + 171744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4269:
	.stabn  68,0,4703,.LN4269-Konsolenfonts		# line 4703, column 15
	.data
.Lab4308:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4308,%esi
	leal	Konsolenfonts_s + 171760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4270:
	.stabn  68,0,4704,.LN4270-Konsolenfonts		# line 4704, column 15
	.data
.Lab4309:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4309,%esi
	leal	Konsolenfonts_s + 171776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4271:
	.stabn  68,0,4705,.LN4271-Konsolenfonts		# line 4705, column 15
	.data
.Lab4310:
 	.ascii	"   aaaaaaaaaaa  \000"
	.text
	leal	.Lab4310,%esi
	leal	Konsolenfonts_s + 171792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4272:
	.stabn  68,0,4706,.LN4272-Konsolenfonts		# line 4706, column 15
	.data
.Lab4311:
 	.ascii	"  aaaaaaaaaaaa  \000"
	.text
	leal	.Lab4311,%esi
	leal	Konsolenfonts_s + 171808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4273:
	.stabn  68,0,4707,.LN4273-Konsolenfonts		# line 4707, column 15
	.data
.Lab4312:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4312,%esi
	leal	Konsolenfonts_s + 171824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4274:
	.stabn  68,0,4708,.LN4274-Konsolenfonts		# line 4708, column 15
	.data
.Lab4313:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4313,%esi
	leal	Konsolenfonts_s + 171840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4275:
	.stabn  68,0,4709,.LN4275-Konsolenfonts		# line 4709, column 15
	.data
.Lab4314:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4314,%esi
	leal	Konsolenfonts_s + 171856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4276:
	.stabn  68,0,4710,.LN4276-Konsolenfonts		# line 4710, column 15
	.data
.Lab4315:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4315,%esi
	leal	Konsolenfonts_s + 171872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4277:
	.stabn  68,0,4711,.LN4277-Konsolenfonts		# line 4711, column 15
	.data
.Lab4316:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4316,%esi
	leal	Konsolenfonts_s + 171888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4278:
	.stabn  68,0,4712,.LN4278-Konsolenfonts		# line 4712, column 15
	.data
.Lab4317:
 	.ascii	"  aaaaaaaaaaaa  \000"
	.text
	leal	.Lab4317,%esi
	leal	Konsolenfonts_s + 171904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4279:
	.stabn  68,0,4713,.LN4279-Konsolenfonts		# line 4713, column 15
	.data
.Lab4318:
 	.ascii	"   aaaaaaaaaaa  \000"
	.text
	leal	.Lab4318,%esi
	leal	Konsolenfonts_s + 171920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4280:
	.stabn  68,0,4715,.LN4280-Konsolenfonts		# line 4715, column 15
	.data
.Lab4319:
 	.ascii	"   aaa   aaa    \000"
	.text
	leal	.Lab4319,%esi
	leal	Konsolenfonts_s + 238688,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4281:
	.stabn  68,0,4716,.LN4281-Konsolenfonts		# line 4716, column 15
	.data
.Lab4320:
 	.ascii	"   aaa   aaa    \000"
	.text
	leal	.Lab4320,%esi
	leal	Konsolenfonts_s + 238704,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4282:
	.stabn  68,0,4717,.LN4282-Konsolenfonts		# line 4717, column 15
	.data
.Lab4321:
 	.ascii	"   aaa   aaa    \000"
	.text
	leal	.Lab4321,%esi
	leal	Konsolenfonts_s + 238720,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4283:
	.stabn  68,0,4718,.LN4283-Konsolenfonts		# line 4718, column 15
	.data
.Lab4322:
 	.ascii	"   aaa   aaa    \000"
	.text
	leal	.Lab4322,%esi
	leal	Konsolenfonts_s + 238736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4284:
	.stabn  68,0,4719,.LN4284-Konsolenfonts		# line 4719, column 15
	.data
.Lab4323:
 	.ascii	"                \000"
	.text
	leal	.Lab4323,%esi
	leal	Konsolenfonts_s + 238752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4285:
	.stabn  68,0,4720,.LN4285-Konsolenfonts		# line 4720, column 15
	.data
.Lab4324:
 	.ascii	"                \000"
	.text
	leal	.Lab4324,%esi
	leal	Konsolenfonts_s + 238768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4286:
	.stabn  68,0,4721,.LN4286-Konsolenfonts		# line 4721, column 15
	.data
.Lab4325:
 	.ascii	"  aaaaaaaaaa    \000"
	.text
	leal	.Lab4325,%esi
	leal	Konsolenfonts_s + 238784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4287:
	.stabn  68,0,4722,.LN4287-Konsolenfonts		# line 4722, column 15
	.data
.Lab4326:
 	.ascii	"  aaaaaaaaaaa   \000"
	.text
	leal	.Lab4326,%esi
	leal	Konsolenfonts_s + 238800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4288:
	.stabn  68,0,4723,.LN4288-Konsolenfonts		# line 4723, column 15
	.data
.Lab4327:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4327,%esi
	leal	Konsolenfonts_s + 238816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4289:
	.stabn  68,0,4724,.LN4289-Konsolenfonts		# line 4724, column 15
	.data
.Lab4328:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4328,%esi
	leal	Konsolenfonts_s + 238832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4290:
	.stabn  68,0,4725,.LN4290-Konsolenfonts		# line 4725, column 15
	.data
.Lab4329:
 	.ascii	"           aaa  \000"
	.text
	leal	.Lab4329,%esi
	leal	Konsolenfonts_s + 238848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4291:
	.stabn  68,0,4726,.LN4291-Konsolenfonts		# line 4726, column 15
	.data
.Lab4330:
 	.ascii	"   aaaaaaaaaaa  \000"
	.text
	leal	.Lab4330,%esi
	leal	Konsolenfonts_s + 238864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4292:
	.stabn  68,0,4727,.LN4292-Konsolenfonts		# line 4727, column 15
	.data
.Lab4331:
 	.ascii	"  aaaaaaaaaaaa  \000"
	.text
	leal	.Lab4331,%esi
	leal	Konsolenfonts_s + 238880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4293:
	.stabn  68,0,4728,.LN4293-Konsolenfonts		# line 4728, column 15
	.data
.Lab4332:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4332,%esi
	leal	Konsolenfonts_s + 238896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4294:
	.stabn  68,0,4729,.LN4294-Konsolenfonts		# line 4729, column 15
	.data
.Lab4333:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4333,%esi
	leal	Konsolenfonts_s + 238912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4295:
	.stabn  68,0,4730,.LN4295-Konsolenfonts		# line 4730, column 15
	.data
.Lab4334:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4334,%esi
	leal	Konsolenfonts_s + 238928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4296:
	.stabn  68,0,4731,.LN4296-Konsolenfonts		# line 4731, column 15
	.data
.Lab4335:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4335,%esi
	leal	Konsolenfonts_s + 238944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4297:
	.stabn  68,0,4732,.LN4297-Konsolenfonts		# line 4732, column 15
	.data
.Lab4336:
 	.ascii	" aaa       aaa  \000"
	.text
	leal	.Lab4336,%esi
	leal	Konsolenfonts_s + 238960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4298:
	.stabn  68,0,4733,.LN4298-Konsolenfonts		# line 4733, column 15
	.data
.Lab4337:
 	.ascii	"  aaaaaaaaaaaa  \000"
	.text
	leal	.Lab4337,%esi
	leal	Konsolenfonts_s + 238976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4299:
	.stabn  68,0,4734,.LN4299-Konsolenfonts		# line 4734, column 15
	.data
.Lab4338:
 	.ascii	"   aaaaaaaaaaa  \000"
	.text
	leal	.Lab4338,%esi
	leal	Konsolenfonts_s + 238992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4300:
	.stabn  68,0,4736,.LN4300-Konsolenfonts		# line 4736, column 15
	.data
.Lab4339:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4339,%esi
	leal	Konsolenfonts_s + 172128,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4301:
	.stabn  68,0,4737,.LN4301-Konsolenfonts		# line 4737, column 15
	.data
.Lab4340:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4340,%esi
	leal	Konsolenfonts_s + 172144,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4302:
	.stabn  68,0,4738,.LN4302-Konsolenfonts		# line 4738, column 15
	.data
.Lab4341:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4341,%esi
	leal	Konsolenfonts_s + 172160,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4303:
	.stabn  68,0,4739,.LN4303-Konsolenfonts		# line 4739, column 15
	.data
.Lab4342:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4342,%esi
	leal	Konsolenfonts_s + 172176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4304:
	.stabn  68,0,4740,.LN4304-Konsolenfonts		# line 4740, column 15
	.data
.Lab4343:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4343,%esi
	leal	Konsolenfonts_s + 172192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4305:
	.stabn  68,0,4741,.LN4305-Konsolenfonts		# line 4741, column 15
	.data
.Lab4344:
 	.ascii	" bbb            \000"
	.text
	leal	.Lab4344,%esi
	leal	Konsolenfonts_s + 172208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4306:
	.stabn  68,0,4742,.LN4306-Konsolenfonts		# line 4742, column 15
	.data
.Lab4345:
 	.ascii	" bbbbbbbbbbb    \000"
	.text
	leal	.Lab4345,%esi
	leal	Konsolenfonts_s + 172224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4307:
	.stabn  68,0,4743,.LN4307-Konsolenfonts		# line 4743, column 15
	.data
.Lab4346:
 	.ascii	" bbbbbbbbbbbb   \000"
	.text
	leal	.Lab4346,%esi
	leal	Konsolenfonts_s + 172240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4308:
	.stabn  68,0,4744,.LN4308-Konsolenfonts		# line 4744, column 15
	.data
.Lab4347:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4347,%esi
	leal	Konsolenfonts_s + 172256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4309:
	.stabn  68,0,4745,.LN4309-Konsolenfonts		# line 4745, column 15
	.data
.Lab4348:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4348,%esi
	leal	Konsolenfonts_s + 172272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4310:
	.stabn  68,0,4746,.LN4310-Konsolenfonts		# line 4746, column 15
	.data
.Lab4349:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4349,%esi
	leal	Konsolenfonts_s + 172288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4311:
	.stabn  68,0,4747,.LN4311-Konsolenfonts		# line 4747, column 15
	.data
.Lab4350:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4350,%esi
	leal	Konsolenfonts_s + 172304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4312:
	.stabn  68,0,4748,.LN4312-Konsolenfonts		# line 4748, column 15
	.data
.Lab4351:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4351,%esi
	leal	Konsolenfonts_s + 172320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4313:
	.stabn  68,0,4749,.LN4313-Konsolenfonts		# line 4749, column 15
	.data
.Lab4352:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4352,%esi
	leal	Konsolenfonts_s + 172336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4314:
	.stabn  68,0,4750,.LN4314-Konsolenfonts		# line 4750, column 15
	.data
.Lab4353:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4353,%esi
	leal	Konsolenfonts_s + 172352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4315:
	.stabn  68,0,4751,.LN4315-Konsolenfonts		# line 4751, column 15
	.data
.Lab4354:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4354,%esi
	leal	Konsolenfonts_s + 172368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4316:
	.stabn  68,0,4752,.LN4316-Konsolenfonts		# line 4752, column 15
	.data
.Lab4355:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4355,%esi
	leal	Konsolenfonts_s + 172384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4317:
	.stabn  68,0,4753,.LN4317-Konsolenfonts		# line 4753, column 15
	.data
.Lab4356:
 	.ascii	" bbb       bbb  \000"
	.text
	leal	.Lab4356,%esi
	leal	Konsolenfonts_s + 172400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4318:
	.stabn  68,0,4754,.LN4318-Konsolenfonts		# line 4754, column 15
	.data
.Lab4357:
 	.ascii	" bbbbbbbbbbbb   \000"
	.text
	leal	.Lab4357,%esi
	leal	Konsolenfonts_s + 172416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4319:
	.stabn  68,0,4755,.LN4319-Konsolenfonts		# line 4755, column 15
	.data
.Lab4358:
 	.ascii	" bbbbbbbbbbb    \000"
	.text
	leal	.Lab4358,%esi
	leal	Konsolenfonts_s + 172432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4320:
	.stabn  68,0,4757,.LN4320-Konsolenfonts		# line 4757, column 15
	.data
.Lab4359:
 	.ascii	"   ccccccccc    \000"
	.text
	leal	.Lab4359,%esi
	leal	Konsolenfonts_s + 172736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4321:
	.stabn  68,0,4758,.LN4321-Konsolenfonts		# line 4758, column 15
	.data
.Lab4360:
 	.ascii	"  ccccccccccc   \000"
	.text
	leal	.Lab4360,%esi
	leal	Konsolenfonts_s + 172752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4322:
	.stabn  68,0,4759,.LN4322-Konsolenfonts		# line 4759, column 15
	.data
.Lab4361:
 	.ascii	" ccc       ccc  \000"
	.text
	leal	.Lab4361,%esi
	leal	Konsolenfonts_s + 172768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4323:
	.stabn  68,0,4760,.LN4323-Konsolenfonts		# line 4760, column 15
	.data
.Lab4362:
 	.ascii	" ccc       ccc  \000"
	.text
	leal	.Lab4362,%esi
	leal	Konsolenfonts_s + 172784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4324:
	.stabn  68,0,4761,.LN4324-Konsolenfonts		# line 4761, column 15
	.data
.Lab4363:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4363,%esi
	leal	Konsolenfonts_s + 172800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4325:
	.stabn  68,0,4762,.LN4325-Konsolenfonts		# line 4762, column 15
	.data
.Lab4364:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4364,%esi
	leal	Konsolenfonts_s + 172816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4326:
	.stabn  68,0,4763,.LN4326-Konsolenfonts		# line 4763, column 15
	.data
.Lab4365:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4365,%esi
	leal	Konsolenfonts_s + 172832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4327:
	.stabn  68,0,4764,.LN4327-Konsolenfonts		# line 4764, column 15
	.data
.Lab4366:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4366,%esi
	leal	Konsolenfonts_s + 172848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4328:
	.stabn  68,0,4765,.LN4328-Konsolenfonts		# line 4765, column 15
	.data
.Lab4367:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4367,%esi
	leal	Konsolenfonts_s + 172864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4329:
	.stabn  68,0,4766,.LN4329-Konsolenfonts		# line 4766, column 15
	.data
.Lab4368:
 	.ascii	" ccc            \000"
	.text
	leal	.Lab4368,%esi
	leal	Konsolenfonts_s + 172880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4330:
	.stabn  68,0,4767,.LN4330-Konsolenfonts		# line 4767, column 15
	.data
.Lab4369:
 	.ascii	" ccc       ccc  \000"
	.text
	leal	.Lab4369,%esi
	leal	Konsolenfonts_s + 172896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4331:
	.stabn  68,0,4768,.LN4331-Konsolenfonts		# line 4768, column 15
	.data
.Lab4370:
 	.ascii	" ccc       ccc  \000"
	.text
	leal	.Lab4370,%esi
	leal	Konsolenfonts_s + 172912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4332:
	.stabn  68,0,4769,.LN4332-Konsolenfonts		# line 4769, column 15
	.data
.Lab4371:
 	.ascii	"  ccccccccccc   \000"
	.text
	leal	.Lab4371,%esi
	leal	Konsolenfonts_s + 172928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4333:
	.stabn  68,0,4770,.LN4333-Konsolenfonts		# line 4770, column 15
	.data
.Lab4372:
 	.ascii	"   ccccccccc    \000"
	.text
	leal	.Lab4372,%esi
	leal	Konsolenfonts_s + 172944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4334:
	.stabn  68,0,4772,.LN4334-Konsolenfonts		# line 4772, column 15
	.data
.Lab4373:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4373,%esi
	leal	Konsolenfonts_s + 173152,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4335:
	.stabn  68,0,4773,.LN4335-Konsolenfonts		# line 4773, column 15
	.data
.Lab4374:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4374,%esi
	leal	Konsolenfonts_s + 173168,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4336:
	.stabn  68,0,4774,.LN4336-Konsolenfonts		# line 4774, column 15
	.data
.Lab4375:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4375,%esi
	leal	Konsolenfonts_s + 173184,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4337:
	.stabn  68,0,4775,.LN4337-Konsolenfonts		# line 4775, column 15
	.data
.Lab4376:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4376,%esi
	leal	Konsolenfonts_s + 173200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4338:
	.stabn  68,0,4776,.LN4338-Konsolenfonts		# line 4776, column 15
	.data
.Lab4377:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4377,%esi
	leal	Konsolenfonts_s + 173216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4339:
	.stabn  68,0,4777,.LN4339-Konsolenfonts		# line 4777, column 15
	.data
.Lab4378:
 	.ascii	"           ddd  \000"
	.text
	leal	.Lab4378,%esi
	leal	Konsolenfonts_s + 173232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4340:
	.stabn  68,0,4778,.LN4340-Konsolenfonts		# line 4778, column 15
	.data
.Lab4379:
 	.ascii	"   ddddddddddd  \000"
	.text
	leal	.Lab4379,%esi
	leal	Konsolenfonts_s + 173248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4341:
	.stabn  68,0,4779,.LN4341-Konsolenfonts		# line 4779, column 15
	.data
.Lab4380:
 	.ascii	"  dddddddddddd  \000"
	.text
	leal	.Lab4380,%esi
	leal	Konsolenfonts_s + 173264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4342:
	.stabn  68,0,4780,.LN4342-Konsolenfonts		# line 4780, column 15
	.data
.Lab4381:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4381,%esi
	leal	Konsolenfonts_s + 173280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4343:
	.stabn  68,0,4781,.LN4343-Konsolenfonts		# line 4781, column 15
	.data
.Lab4382:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4382,%esi
	leal	Konsolenfonts_s + 173296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4344:
	.stabn  68,0,4782,.LN4344-Konsolenfonts		# line 4782, column 15
	.data
.Lab4383:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4383,%esi
	leal	Konsolenfonts_s + 173312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4345:
	.stabn  68,0,4783,.LN4345-Konsolenfonts		# line 4783, column 15
	.data
.Lab4384:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4384,%esi
	leal	Konsolenfonts_s + 173328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4346:
	.stabn  68,0,4784,.LN4346-Konsolenfonts		# line 4784, column 15
	.data
.Lab4385:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4385,%esi
	leal	Konsolenfonts_s + 173344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4347:
	.stabn  68,0,4785,.LN4347-Konsolenfonts		# line 4785, column 15
	.data
.Lab4386:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4386,%esi
	leal	Konsolenfonts_s + 173360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4348:
	.stabn  68,0,4786,.LN4348-Konsolenfonts		# line 4786, column 15
	.data
.Lab4387:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4387,%esi
	leal	Konsolenfonts_s + 173376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4349:
	.stabn  68,0,4787,.LN4349-Konsolenfonts		# line 4787, column 15
	.data
.Lab4388:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4388,%esi
	leal	Konsolenfonts_s + 173392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4350:
	.stabn  68,0,4788,.LN4350-Konsolenfonts		# line 4788, column 15
	.data
.Lab4389:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4389,%esi
	leal	Konsolenfonts_s + 173408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4351:
	.stabn  68,0,4789,.LN4351-Konsolenfonts		# line 4789, column 15
	.data
.Lab4390:
 	.ascii	" ddd       ddd  \000"
	.text
	leal	.Lab4390,%esi
	leal	Konsolenfonts_s + 173424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4352:
	.stabn  68,0,4790,.LN4352-Konsolenfonts		# line 4790, column 15
	.data
.Lab4391:
 	.ascii	"  dddddddddddd  \000"
	.text
	leal	.Lab4391,%esi
	leal	Konsolenfonts_s + 173440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4353:
	.stabn  68,0,4791,.LN4353-Konsolenfonts		# line 4791, column 15
	.data
.Lab4392:
 	.ascii	"   ddddddddddd  \000"
	.text
	leal	.Lab4392,%esi
	leal	Konsolenfonts_s + 173456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4354:
	.stabn  68,0,4793,.LN4354-Konsolenfonts		# line 4793, column 15
	.data
.Lab4393:
 	.ascii	"   eeeeeeeee    \000"
	.text
	leal	.Lab4393,%esi
	leal	Konsolenfonts_s + 173760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4355:
	.stabn  68,0,4794,.LN4355-Konsolenfonts		# line 4794, column 15
	.data
.Lab4394:
 	.ascii	"  eeeeeeeeeee   \000"
	.text
	leal	.Lab4394,%esi
	leal	Konsolenfonts_s + 173776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4356:
	.stabn  68,0,4795,.LN4356-Konsolenfonts		# line 4795, column 15
	.data
.Lab4395:
 	.ascii	" eee       eee  \000"
	.text
	leal	.Lab4395,%esi
	leal	Konsolenfonts_s + 173792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4357:
	.stabn  68,0,4796,.LN4357-Konsolenfonts		# line 4796, column 15
	.data
.Lab4396:
 	.ascii	" eee       eee  \000"
	.text
	leal	.Lab4396,%esi
	leal	Konsolenfonts_s + 173808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4358:
	.stabn  68,0,4797,.LN4358-Konsolenfonts		# line 4797, column 15
	.data
.Lab4397:
 	.ascii	" eee       eee  \000"
	.text
	leal	.Lab4397,%esi
	leal	Konsolenfonts_s + 173824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4359:
	.stabn  68,0,4798,.LN4359-Konsolenfonts		# line 4798, column 15
	.data
.Lab4398:
 	.ascii	" eee       eee  \000"
	.text
	leal	.Lab4398,%esi
	leal	Konsolenfonts_s + 173840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4360:
	.stabn  68,0,4799,.LN4360-Konsolenfonts		# line 4799, column 15
	.data
.Lab4399:
 	.ascii	" eeeeeeeeeeeee  \000"
	.text
	leal	.Lab4399,%esi
	leal	Konsolenfonts_s + 173856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4361:
	.stabn  68,0,4800,.LN4361-Konsolenfonts		# line 4800, column 15
	.data
.Lab4400:
 	.ascii	" eeeeeeeeeeeee  \000"
	.text
	leal	.Lab4400,%esi
	leal	Konsolenfonts_s + 173872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4362:
	.stabn  68,0,4801,.LN4362-Konsolenfonts		# line 4801, column 15
	.data
.Lab4401:
 	.ascii	" eee            \000"
	.text
	leal	.Lab4401,%esi
	leal	Konsolenfonts_s + 173888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4363:
	.stabn  68,0,4802,.LN4363-Konsolenfonts		# line 4802, column 15
	.data
.Lab4402:
 	.ascii	" eee            \000"
	.text
	leal	.Lab4402,%esi
	leal	Konsolenfonts_s + 173904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4364:
	.stabn  68,0,4803,.LN4364-Konsolenfonts		# line 4803, column 15
	.data
.Lab4403:
 	.ascii	" eee            \000"
	.text
	leal	.Lab4403,%esi
	leal	Konsolenfonts_s + 173920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4365:
	.stabn  68,0,4804,.LN4365-Konsolenfonts		# line 4804, column 15
	.data
.Lab4404:
 	.ascii	" eee       eee  \000"
	.text
	leal	.Lab4404,%esi
	leal	Konsolenfonts_s + 173936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4366:
	.stabn  68,0,4805,.LN4366-Konsolenfonts		# line 4805, column 15
	.data
.Lab4405:
 	.ascii	"  eeeeeeeeeee   \000"
	.text
	leal	.Lab4405,%esi
	leal	Konsolenfonts_s + 173952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4367:
	.stabn  68,0,4806,.LN4367-Konsolenfonts		# line 4806, column 15
	.data
.Lab4406:
 	.ascii	"   eeeeeeeee    \000"
	.text
	leal	.Lab4406,%esi
	leal	Konsolenfonts_s + 173968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4368:
	.stabn  68,0,4808,.LN4368-Konsolenfonts		# line 4808, column 15
	.data
.Lab4407:
 	.ascii	"       fffffff  \000"
	.text
	leal	.Lab4407,%esi
	leal	Konsolenfonts_s + 174176,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4369:
	.stabn  68,0,4809,.LN4369-Konsolenfonts		# line 4809, column 15
	.data
.Lab4408:
 	.ascii	"      ffffffff  \000"
	.text
	leal	.Lab4408,%esi
	leal	Konsolenfonts_s + 174192,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4370:
	.stabn  68,0,4810,.LN4370-Konsolenfonts		# line 4810, column 15
	.data
.Lab4409:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4409,%esi
	leal	Konsolenfonts_s + 174208,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4371:
	.stabn  68,0,4811,.LN4371-Konsolenfonts		# line 4811, column 15
	.data
.Lab4410:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4410,%esi
	leal	Konsolenfonts_s + 174224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4372:
	.stabn  68,0,4812,.LN4372-Konsolenfonts		# line 4812, column 15
	.data
.Lab4411:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4411,%esi
	leal	Konsolenfonts_s + 174240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4373:
	.stabn  68,0,4813,.LN4373-Konsolenfonts		# line 4813, column 15
	.data
.Lab4412:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4412,%esi
	leal	Konsolenfonts_s + 174256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4374:
	.stabn  68,0,4814,.LN4374-Konsolenfonts		# line 4814, column 15
	.data
.Lab4413:
 	.ascii	" fffffffffff    \000"
	.text
	leal	.Lab4413,%esi
	leal	Konsolenfonts_s + 174272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4375:
	.stabn  68,0,4815,.LN4375-Konsolenfonts		# line 4815, column 15
	.data
.Lab4414:
 	.ascii	" fffffffffff    \000"
	.text
	leal	.Lab4414,%esi
	leal	Konsolenfonts_s + 174288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4376:
	.stabn  68,0,4816,.LN4376-Konsolenfonts		# line 4816, column 15
	.data
.Lab4415:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4415,%esi
	leal	Konsolenfonts_s + 174304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4377:
	.stabn  68,0,4817,.LN4377-Konsolenfonts		# line 4817, column 15
	.data
.Lab4416:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4416,%esi
	leal	Konsolenfonts_s + 174320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4378:
	.stabn  68,0,4818,.LN4378-Konsolenfonts		# line 4818, column 15
	.data
.Lab4417:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4417,%esi
	leal	Konsolenfonts_s + 174336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4379:
	.stabn  68,0,4819,.LN4379-Konsolenfonts		# line 4819, column 15
	.data
.Lab4418:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4418,%esi
	leal	Konsolenfonts_s + 174352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4380:
	.stabn  68,0,4820,.LN4380-Konsolenfonts		# line 4820, column 15
	.data
.Lab4419:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4419,%esi
	leal	Konsolenfonts_s + 174368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4381:
	.stabn  68,0,4821,.LN4381-Konsolenfonts		# line 4821, column 15
	.data
.Lab4420:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4420,%esi
	leal	Konsolenfonts_s + 174384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4382:
	.stabn  68,0,4822,.LN4382-Konsolenfonts		# line 4822, column 15
	.data
.Lab4421:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4421,%esi
	leal	Konsolenfonts_s + 174400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4383:
	.stabn  68,0,4823,.LN4383-Konsolenfonts		# line 4823, column 15
	.data
.Lab4422:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4422,%esi
	leal	Konsolenfonts_s + 174416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4384:
	.stabn  68,0,4824,.LN4384-Konsolenfonts		# line 4824, column 15
	.data
.Lab4423:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4423,%esi
	leal	Konsolenfonts_s + 174432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4385:
	.stabn  68,0,4825,.LN4385-Konsolenfonts		# line 4825, column 15
	.data
.Lab4424:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4424,%esi
	leal	Konsolenfonts_s + 174448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4386:
	.stabn  68,0,4826,.LN4386-Konsolenfonts		# line 4826, column 15
	.data
.Lab4425:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4425,%esi
	leal	Konsolenfonts_s + 174464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4387:
	.stabn  68,0,4827,.LN4387-Konsolenfonts		# line 4827, column 15
	.data
.Lab4426:
 	.ascii	"     fff        \000"
	.text
	leal	.Lab4426,%esi
	leal	Konsolenfonts_s + 174480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4388:
	.stabn  68,0,4829,.LN4388-Konsolenfonts		# line 4829, column 15
	.data
.Lab4427:
 	.ascii	"   ggggggggggg  \000"
	.text
	leal	.Lab4427,%esi
	leal	Konsolenfonts_s + 174784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4389:
	.stabn  68,0,4830,.LN4389-Konsolenfonts		# line 4830, column 15
	.data
.Lab4428:
 	.ascii	"  gggggggggggg  \000"
	.text
	leal	.Lab4428,%esi
	leal	Konsolenfonts_s + 174800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4390:
	.stabn  68,0,4831,.LN4390-Konsolenfonts		# line 4831, column 15
	.data
.Lab4429:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4429,%esi
	leal	Konsolenfonts_s + 174816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4391:
	.stabn  68,0,4832,.LN4391-Konsolenfonts		# line 4832, column 15
	.data
.Lab4430:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4430,%esi
	leal	Konsolenfonts_s + 174832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4392:
	.stabn  68,0,4833,.LN4392-Konsolenfonts		# line 4833, column 15
	.data
.Lab4431:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4431,%esi
	leal	Konsolenfonts_s + 174848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4393:
	.stabn  68,0,4834,.LN4393-Konsolenfonts		# line 4834, column 15
	.data
.Lab4432:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4432,%esi
	leal	Konsolenfonts_s + 174864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4394:
	.stabn  68,0,4835,.LN4394-Konsolenfonts		# line 4835, column 15
	.data
.Lab4433:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4433,%esi
	leal	Konsolenfonts_s + 174880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4395:
	.stabn  68,0,4836,.LN4395-Konsolenfonts		# line 4836, column 15
	.data
.Lab4434:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4434,%esi
	leal	Konsolenfonts_s + 174896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4396:
	.stabn  68,0,4837,.LN4396-Konsolenfonts		# line 4837, column 15
	.data
.Lab4435:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4435,%esi
	leal	Konsolenfonts_s + 174912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4397:
	.stabn  68,0,4838,.LN4397-Konsolenfonts		# line 4838, column 15
	.data
.Lab4436:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4436,%esi
	leal	Konsolenfonts_s + 174928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4398:
	.stabn  68,0,4839,.LN4398-Konsolenfonts		# line 4839, column 15
	.data
.Lab4437:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4437,%esi
	leal	Konsolenfonts_s + 174944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4399:
	.stabn  68,0,4840,.LN4399-Konsolenfonts		# line 4840, column 15
	.data
.Lab4438:
 	.ascii	" ggg       ggg  \000"
	.text
	leal	.Lab4438,%esi
	leal	Konsolenfonts_s + 174960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4400:
	.stabn  68,0,4841,.LN4400-Konsolenfonts		# line 4841, column 15
	.data
.Lab4439:
 	.ascii	"  gggggggggggg  \000"
	.text
	leal	.Lab4439,%esi
	leal	Konsolenfonts_s + 174976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4401:
	.stabn  68,0,4842,.LN4401-Konsolenfonts		# line 4842, column 15
	.data
.Lab4440:
 	.ascii	"   ggggggggggg  \000"
	.text
	leal	.Lab4440,%esi
	leal	Konsolenfonts_s + 174992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4402:
	.stabn  68,0,4843,.LN4402-Konsolenfonts		# line 4843, column 15
	.data
.Lab4441:
 	.ascii	"           ggg  \000"
	.text
	leal	.Lab4441,%esi
	leal	Konsolenfonts_s + 175008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4403:
	.stabn  68,0,4844,.LN4403-Konsolenfonts		# line 4844, column 15
	.data
.Lab4442:
 	.ascii	"           ggg  \000"
	.text
	leal	.Lab4442,%esi
	leal	Konsolenfonts_s + 175024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4404:
	.stabn  68,0,4845,.LN4404-Konsolenfonts		# line 4845, column 15
	.data
.Lab4443:
 	.ascii	"           ggg  \000"
	.text
	leal	.Lab4443,%esi
	leal	Konsolenfonts_s + 175040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4405:
	.stabn  68,0,4846,.LN4405-Konsolenfonts		# line 4846, column 15
	.data
.Lab4444:
 	.ascii	"  ggggggggggg   \000"
	.text
	leal	.Lab4444,%esi
	leal	Konsolenfonts_s + 175056,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4406:
	.stabn  68,0,4847,.LN4406-Konsolenfonts		# line 4847, column 15
	.data
.Lab4445:
 	.ascii	"  gggggggggg    \000"
	.text
	leal	.Lab4445,%esi
	leal	Konsolenfonts_s + 175072,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4407:
	.stabn  68,0,4849,.LN4407-Konsolenfonts		# line 4849, column 15
	.data
.Lab4446:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4446,%esi
	leal	Konsolenfonts_s + 175200,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4408:
	.stabn  68,0,4850,.LN4408-Konsolenfonts		# line 4850, column 15
	.data
.Lab4447:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4447,%esi
	leal	Konsolenfonts_s + 175216,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4409:
	.stabn  68,0,4851,.LN4409-Konsolenfonts		# line 4851, column 15
	.data
.Lab4448:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4448,%esi
	leal	Konsolenfonts_s + 175232,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4410:
	.stabn  68,0,4852,.LN4410-Konsolenfonts		# line 4852, column 15
	.data
.Lab4449:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4449,%esi
	leal	Konsolenfonts_s + 175248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4411:
	.stabn  68,0,4853,.LN4411-Konsolenfonts		# line 4853, column 15
	.data
.Lab4450:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4450,%esi
	leal	Konsolenfonts_s + 175264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4412:
	.stabn  68,0,4854,.LN4412-Konsolenfonts		# line 4854, column 15
	.data
.Lab4451:
 	.ascii	" hhh            \000"
	.text
	leal	.Lab4451,%esi
	leal	Konsolenfonts_s + 175280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4413:
	.stabn  68,0,4855,.LN4413-Konsolenfonts		# line 4855, column 15
	.data
.Lab4452:
 	.ascii	" hhhhhhhhhhh    \000"
	.text
	leal	.Lab4452,%esi
	leal	Konsolenfonts_s + 175296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4414:
	.stabn  68,0,4856,.LN4414-Konsolenfonts		# line 4856, column 15
	.data
.Lab4453:
 	.ascii	" hhhhhhhhhhhh   \000"
	.text
	leal	.Lab4453,%esi
	leal	Konsolenfonts_s + 175312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4415:
	.stabn  68,0,4857,.LN4415-Konsolenfonts		# line 4857, column 15
	.data
.Lab4454:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4454,%esi
	leal	Konsolenfonts_s + 175328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4416:
	.stabn  68,0,4858,.LN4416-Konsolenfonts		# line 4858, column 15
	.data
.Lab4455:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4455,%esi
	leal	Konsolenfonts_s + 175344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4417:
	.stabn  68,0,4859,.LN4417-Konsolenfonts		# line 4859, column 15
	.data
.Lab4456:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4456,%esi
	leal	Konsolenfonts_s + 175360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4418:
	.stabn  68,0,4860,.LN4418-Konsolenfonts		# line 4860, column 15
	.data
.Lab4457:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4457,%esi
	leal	Konsolenfonts_s + 175376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4419:
	.stabn  68,0,4861,.LN4419-Konsolenfonts		# line 4861, column 15
	.data
.Lab4458:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4458,%esi
	leal	Konsolenfonts_s + 175392,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4420:
	.stabn  68,0,4862,.LN4420-Konsolenfonts		# line 4862, column 15
	.data
.Lab4459:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4459,%esi
	leal	Konsolenfonts_s + 175408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4421:
	.stabn  68,0,4863,.LN4421-Konsolenfonts		# line 4863, column 15
	.data
.Lab4460:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4460,%esi
	leal	Konsolenfonts_s + 175424,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4422:
	.stabn  68,0,4864,.LN4422-Konsolenfonts		# line 4864, column 15
	.data
.Lab4461:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4461,%esi
	leal	Konsolenfonts_s + 175440,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4423:
	.stabn  68,0,4865,.LN4423-Konsolenfonts		# line 4865, column 15
	.data
.Lab4462:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4462,%esi
	leal	Konsolenfonts_s + 175456,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4424:
	.stabn  68,0,4866,.LN4424-Konsolenfonts		# line 4866, column 15
	.data
.Lab4463:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4463,%esi
	leal	Konsolenfonts_s + 175472,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4425:
	.stabn  68,0,4867,.LN4425-Konsolenfonts		# line 4867, column 15
	.data
.Lab4464:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4464,%esi
	leal	Konsolenfonts_s + 175488,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4426:
	.stabn  68,0,4868,.LN4426-Konsolenfonts		# line 4868, column 15
	.data
.Lab4465:
 	.ascii	" hhh       hhh  \000"
	.text
	leal	.Lab4465,%esi
	leal	Konsolenfonts_s + 175504,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4427:
	.stabn  68,0,4870,.LN4427-Konsolenfonts		# line 4870, column 15
	.data
.Lab4466:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4466,%esi
	leal	Konsolenfonts_s + 175712,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4428:
	.stabn  68,0,4871,.LN4428-Konsolenfonts		# line 4871, column 15
	.data
.Lab4467:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4467,%esi
	leal	Konsolenfonts_s + 175728,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4429:
	.stabn  68,0,4872,.LN4429-Konsolenfonts		# line 4872, column 15
	.data
.Lab4468:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4468,%esi
	leal	Konsolenfonts_s + 175744,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4430:
	.stabn  68,0,4873,.LN4430-Konsolenfonts		# line 4873, column 15
	.data
.Lab4469:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4469,%esi
	leal	Konsolenfonts_s + 175760,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4431:
	.stabn  68,0,4874,.LN4431-Konsolenfonts		# line 4874, column 15
	.data
.Lab4470:
 	.ascii	"                \000"
	.text
	leal	.Lab4470,%esi
	leal	Konsolenfonts_s + 175776,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4432:
	.stabn  68,0,4875,.LN4432-Konsolenfonts		# line 4875, column 15
	.data
.Lab4471:
 	.ascii	"                \000"
	.text
	leal	.Lab4471,%esi
	leal	Konsolenfonts_s + 175792,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4433:
	.stabn  68,0,4876,.LN4433-Konsolenfonts		# line 4876, column 15
	.data
.Lab4472:
 	.ascii	"    iiiii       \000"
	.text
	leal	.Lab4472,%esi
	leal	Konsolenfonts_s + 175808,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4434:
	.stabn  68,0,4877,.LN4434-Konsolenfonts		# line 4877, column 15
	.data
.Lab4473:
 	.ascii	"    iiiii       \000"
	.text
	leal	.Lab4473,%esi
	leal	Konsolenfonts_s + 175824,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4435:
	.stabn  68,0,4878,.LN4435-Konsolenfonts		# line 4878, column 15
	.data
.Lab4474:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4474,%esi
	leal	Konsolenfonts_s + 175840,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4436:
	.stabn  68,0,4879,.LN4436-Konsolenfonts		# line 4879, column 15
	.data
.Lab4475:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4475,%esi
	leal	Konsolenfonts_s + 175856,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4437:
	.stabn  68,0,4880,.LN4437-Konsolenfonts		# line 4880, column 15
	.data
.Lab4476:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4476,%esi
	leal	Konsolenfonts_s + 175872,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4438:
	.stabn  68,0,4881,.LN4438-Konsolenfonts		# line 4881, column 15
	.data
.Lab4477:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4477,%esi
	leal	Konsolenfonts_s + 175888,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4439:
	.stabn  68,0,4882,.LN4439-Konsolenfonts		# line 4882, column 15
	.data
.Lab4478:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4478,%esi
	leal	Konsolenfonts_s + 175904,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4440:
	.stabn  68,0,4883,.LN4440-Konsolenfonts		# line 4883, column 15
	.data
.Lab4479:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4479,%esi
	leal	Konsolenfonts_s + 175920,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4441:
	.stabn  68,0,4884,.LN4441-Konsolenfonts		# line 4884, column 15
	.data
.Lab4480:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4480,%esi
	leal	Konsolenfonts_s + 175936,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4442:
	.stabn  68,0,4885,.LN4442-Konsolenfonts		# line 4885, column 15
	.data
.Lab4481:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4481,%esi
	leal	Konsolenfonts_s + 175952,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4443:
	.stabn  68,0,4886,.LN4443-Konsolenfonts		# line 4886, column 15
	.data
.Lab4482:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4482,%esi
	leal	Konsolenfonts_s + 175968,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4444:
	.stabn  68,0,4887,.LN4444-Konsolenfonts		# line 4887, column 15
	.data
.Lab4483:
 	.ascii	"      iii       \000"
	.text
	leal	.Lab4483,%esi
	leal	Konsolenfonts_s + 175984,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4445:
	.stabn  68,0,4888,.LN4445-Konsolenfonts		# line 4888, column 15
	.data
.Lab4484:
 	.ascii	"    iiiiiii     \000"
	.text
	leal	.Lab4484,%esi
	leal	Konsolenfonts_s + 176000,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4446:
	.stabn  68,0,4889,.LN4446-Konsolenfonts		# line 4889, column 15
	.data
.Lab4485:
 	.ascii	"    iiiiiii     \000"
	.text
	leal	.Lab4485,%esi
	leal	Konsolenfonts_s + 176016,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4447:
	.stabn  68,0,4891,.LN4447-Konsolenfonts		# line 4891, column 15
	.data
.Lab4486:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4486,%esi
	leal	Konsolenfonts_s + 176224,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4448:
	.stabn  68,0,4892,.LN4448-Konsolenfonts		# line 4892, column 15
	.data
.Lab4487:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4487,%esi
	leal	Konsolenfonts_s + 176240,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4449:
	.stabn  68,0,4893,.LN4449-Konsolenfonts		# line 4893, column 15
	.data
.Lab4488:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4488,%esi
	leal	Konsolenfonts_s + 176256,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4450:
	.stabn  68,0,4894,.LN4450-Konsolenfonts		# line 4894, column 15
	.data
.Lab4489:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4489,%esi
	leal	Konsolenfonts_s + 176272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4451:
	.stabn  68,0,4895,.LN4451-Konsolenfonts		# line 4895, column 15
	.data
.Lab4490:
 	.ascii	"                \000"
	.text
	leal	.Lab4490,%esi
	leal	Konsolenfonts_s + 176288,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4452:
	.stabn  68,0,4896,.LN4452-Konsolenfonts		# line 4896, column 15
	.data
.Lab4491:
 	.ascii	"                \000"
	.text
	leal	.Lab4491,%esi
	leal	Konsolenfonts_s + 176304,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4453:
	.stabn  68,0,4897,.LN4453-Konsolenfonts		# line 4897, column 15
	.data
.Lab4492:
 	.ascii	"        jjjjj   \000"
	.text
	leal	.Lab4492,%esi
	leal	Konsolenfonts_s + 176320,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4454:
	.stabn  68,0,4898,.LN4454-Konsolenfonts		# line 4898, column 15
	.data
.Lab4493:
 	.ascii	"        jjjjj   \000"
	.text
	leal	.Lab4493,%esi
	leal	Konsolenfonts_s + 176336,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4455:
	.stabn  68,0,4899,.LN4455-Konsolenfonts		# line 4899, column 15
	.data
.Lab4494:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4494,%esi
	leal	Konsolenfonts_s + 176352,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4456:
	.stabn  68,0,4900,.LN4456-Konsolenfonts		# line 4900, column 15
	.data
.Lab4495:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4495,%esi
	leal	Konsolenfonts_s + 176368,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4457:
	.stabn  68,0,4901,.LN4457-Konsolenfonts		# line 4901, column 15
	.data
.Lab4496:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4496,%esi
	leal	Konsolenfonts_s + 176384,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4458:
	.stabn  68,0,4902,.LN4458-Konsolenfonts		# line 4902, column 15
	.data
.Lab4497:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4497,%esi
	leal	Konsolenfonts_s + 176400,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4459:
	.stabn  68,0,4903,.LN4459-Konsolenfonts		# line 4903, column 15
	.data
.Lab4498:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4498,%esi
	leal	Konsolenfonts_s + 176416,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4460:
	.stabn  68,0,4904,.LN4460-Konsolenfonts		# line 4904, column 15
	.data
.Lab4499:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4499,%esi
	leal	Konsolenfonts_s + 176432,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4461:
	.stabn  68,0,4905,.LN4461-Konsolenfonts		# line 4905, column 15
	.data
.Lab4500:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4500,%esi
	leal	Konsolenfonts_s + 176448,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4462:
	.stabn  68,0,4906,.LN4462-Konsolenfonts		# line 4906, column 15
	.data
.Lab4501:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4501,%esi
	leal	Konsolenfonts_s + 176464,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4463:
	.stabn  68,0,4907,.LN4463-Konsolenfonts		# line 4907, column 15
	.data
.Lab4502:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4502,%esi
	leal	Konsolenfonts_s + 176480,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4464:
	.stabn  68,0,4908,.LN4464-Konsolenfonts		# line 4908, column 15
	.data
.Lab4503:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4503,%esi
	leal	Konsolenfonts_s + 176496,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4465:
	.stabn  68,0,4909,.LN4465-Konsolenfonts		# line 4909, column 15
	.data
.Lab4504:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4504,%esi
	leal	Konsolenfonts_s + 176512,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4466:
	.stabn  68,0,4910,.LN4466-Konsolenfonts		# line 4910, column 15
	.data
.Lab4505:
 	.ascii	"          jjj   \000"
	.text
	leal	.Lab4505,%esi
	leal	Konsolenfonts_s + 176528,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4467:
	.stabn  68,0,4911,.LN4467-Konsolenfonts		# line 4911, column 15
	.data
.Lab4506:
 	.ascii	"  jjj     jjj   \000"
	.text
	leal	.Lab4506,%esi
	leal	Konsolenfonts_s + 176544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4468:
	.stabn  68,0,4912,.LN4468-Konsolenfonts		# line 4912, column 15
	.data
.Lab4507:
 	.ascii	"  jjj     jjj   \000"
	.text
	leal	.Lab4507,%esi
	leal	Konsolenfonts_s + 176560,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4469:
	.stabn  68,0,4913,.LN4469-Konsolenfonts		# line 4913, column 15
	.data
.Lab4508:
 	.ascii	"  jjj     jjj   \000"
	.text
	leal	.Lab4508,%esi
	leal	Konsolenfonts_s + 176576,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4470:
	.stabn  68,0,4914,.LN4470-Konsolenfonts		# line 4914, column 15
	.data
.Lab4509:
 	.ascii	"   jjjjjjjjj    \000"
	.text
	leal	.Lab4509,%esi
	leal	Konsolenfonts_s + 176592,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4471:
	.stabn  68,0,4915,.LN4471-Konsolenfonts		# line 4915, column 15
	.data
.Lab4510:
 	.ascii	"    jjjjjjj     \000"
	.text
	leal	.Lab4510,%esi
	leal	Konsolenfonts_s + 176608,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4472:
	.stabn  68,0,4917,.LN4472-Konsolenfonts		# line 4917, column 15
	.data
.Lab4511:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4511,%esi
	leal	Konsolenfonts_s + 176736,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4473:
	.stabn  68,0,4918,.LN4473-Konsolenfonts		# line 4918, column 15
	.data
.Lab4512:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4512,%esi
	leal	Konsolenfonts_s + 176752,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4474:
	.stabn  68,0,4919,.LN4474-Konsolenfonts		# line 4919, column 15
	.data
.Lab4513:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4513,%esi
	leal	Konsolenfonts_s + 176768,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4475:
	.stabn  68,0,4920,.LN4475-Konsolenfonts		# line 4920, column 15
	.data
.Lab4514:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4514,%esi
	leal	Konsolenfonts_s + 176784,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4476:
	.stabn  68,0,4921,.LN4476-Konsolenfonts		# line 4921, column 15
	.data
.Lab4515:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4515,%esi
	leal	Konsolenfonts_s + 176800,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4477:
	.stabn  68,0,4922,.LN4477-Konsolenfonts		# line 4922, column 15
	.data
.Lab4516:
 	.ascii	"  kkk           \000"
	.text
	leal	.Lab4516,%esi
	leal	Konsolenfonts_s + 176816,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4478:
	.stabn  68,0,4923,.LN4478-Konsolenfonts		# line 4923, column 15
	.data
.Lab4517:
 	.ascii	"  kkk      kkk  \000"
	.text
	leal	.Lab4517,%esi
	leal	Konsolenfonts_s + 176832,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4479:
	.stabn  68,0,4924,.LN4479-Konsolenfonts		# line 4924, column 15
	.data
.Lab4518:
 	.ascii	"  kkk     kkk   \000"
	.text
	leal	.Lab4518,%esi
	leal	Konsolenfonts_s + 176848,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4480:
	.stabn  68,0,4925,.LN4480-Konsolenfonts		# line 4925, column 15
	.data
.Lab4519:
 	.ascii	"  kkk    kkk    \000"
	.text
	leal	.Lab4519,%esi
	leal	Konsolenfonts_s + 176864,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4481:
	.stabn  68,0,4926,.LN4481-Konsolenfonts		# line 4926, column 15
	.data
.Lab4520:
 	.ascii	"  kkk   kkk     \000"
	.text
	leal	.Lab4520,%esi
	leal	Konsolenfonts_s + 176880,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4482:
	.stabn  68,0,4927,.LN4482-Konsolenfonts		# line 4927, column 15
	.data
.Lab4521:
 	.ascii	"  kkk  kkk      \000"
	.text
	leal	.Lab4521,%esi
	leal	Konsolenfonts_s + 176896,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4483:
	.stabn  68,0,4928,.LN4483-Konsolenfonts		# line 4928, column 15
	.data
.Lab4522:
 	.ascii	"  kkk kkk       \000"
	.text
	leal	.Lab4522,%esi
	leal	Konsolenfonts_s + 176912,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4484:
	.stabn  68,0,4929,.LN4484-Konsolenfonts		# line 4929, column 15
	.data
.Lab4523:
 	.ascii	"  kkkkkk        \000"
	.text
	leal	.Lab4523,%esi
	leal	Konsolenfonts_s + 176928,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4485:
	.stabn  68,0,4930,.LN4485-Konsolenfonts		# line 4930, column 15
	.data
.Lab4524:
 	.ascii	"  kkkkkk        \000"
	.text
	leal	.Lab4524,%esi
	leal	Konsolenfonts_s + 176944,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4486:
	.stabn  68,0,4931,.LN4486-Konsolenfonts		# line 4931, column 15
	.data
.Lab4525:
 	.ascii	"  kkk kkk       \000"
	.text
	leal	.Lab4525,%esi
	leal	Konsolenfonts_s + 176960,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4487:
	.stabn  68,0,4932,.LN4487-Konsolenfonts		# line 4932, column 15
	.data
.Lab4526:
 	.ascii	"  kkk  kkk      \000"
	.text
	leal	.Lab4526,%esi
	leal	Konsolenfonts_s + 176976,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4488:
	.stabn  68,0,4933,.LN4488-Konsolenfonts		# line 4933, column 15
	.data
.Lab4527:
 	.ascii	"  kkk   kkk     \000"
	.text
	leal	.Lab4527,%esi
	leal	Konsolenfonts_s + 176992,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4489:
	.stabn  68,0,4934,.LN4489-Konsolenfonts		# line 4934, column 15
	.data
.Lab4528:
 	.ascii	"  kkk    kkk    \000"
	.text
	leal	.Lab4528,%esi
	leal	Konsolenfonts_s + 177008,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4490:
	.stabn  68,0,4935,.LN4490-Konsolenfonts		# line 4935, column 15
	.data
.Lab4529:
 	.ascii	"  kkk     kkk   \000"
	.text
	leal	.Lab4529,%esi
	leal	Konsolenfonts_s + 177024,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4491:
	.stabn  68,0,4936,.LN4491-Konsolenfonts		# line 4936, column 15
	.data
.Lab4530:
 	.ascii	"  kkk      kkk  \000"
	.text
	leal	.Lab4530,%esi
	leal	Konsolenfonts_s + 177040,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4492:
	.stabn  68,0,4938,.LN4492-Konsolenfonts		# line 4938, column 15
	.data
.Lab4531:
 	.ascii	"    lllll       \000"
	.text
	leal	.Lab4531,%esi
	leal	Konsolenfonts_s + 177248,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4493:
	.stabn  68,0,4939,.LN4493-Konsolenfonts		# line 4939, column 15
	.data
.Lab4532:
 	.ascii	"    lllll       \000"
	.text
	leal	.Lab4532,%esi
	leal	Konsolenfonts_s + 177264,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4494:
	.stabn  68,0,4940,.LN4494-Konsolenfonts		# line 4940, column 15
	.data
.Lab4533:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4533,%esi
	leal	Konsolenfonts_s + 177280,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4495:
	.stabn  68,0,4941,.LN4495-Konsolenfonts		# line 4941, column 15
	.data
.Lab4534:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4534,%esi
	leal	Konsolenfonts_s + 177296,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4496:
	.stabn  68,0,4942,.LN4496-Konsolenfonts		# line 4942, column 15
	.data
.Lab4535:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4535,%esi
	leal	Konsolenfonts_s + 177312,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4497:
	.stabn  68,0,4943,.LN4497-Konsolenfonts		# line 4943, column 15
	.data
.Lab4536:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4536,%esi
	leal	Konsolenfonts_s + 177328,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4498:
	.stabn  68,0,4944,.LN4498-Konsolenfonts		# line 4944, column 15
	.data
.Lab4537:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4537,%esi
	leal	Konsolenfonts_s + 177344,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4499:
	.stabn  68,0,4945,.LN4499-Konsolenfonts		# line 4945, column 15
	.data
.Lab4538:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4538,%esi
	leal	Konsolenfonts_s + 177360,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4500:
	.stabn  68,0,4946,.LN4500-Konsolenfonts		# line 4946, column 15
	.data
.Lab4539:
 	.ascii	"      lll       \000"
	.text
	leal	.Lab4539,%esi
	leal	Konsolenfonts_s + 177376,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
.LN4501:
	.stabn  68,0,4947,.LN4501-Konsolenfonts		# line 4947, column 15
	.data
.Lab4540: