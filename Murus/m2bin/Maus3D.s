	.comm Maus3D_s, 108
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Maus3D.mod",100,0,0,.LBB0
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
	.globl	Raum_vorigeRichtung
	.globl	Raum_naechsteRichtung
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
	.globl	printint
	.globl	printi
	.globl	print2
	.globl	print
	.globl	println
	.globl	print0
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Maus3D
	.globl	Maus3D_lesen
	.globl	Maus3D_schalten
	.globl	Maus3D_gegeben
	.globl	Maus3D_initialisiert
	.stabs "Maus3D_lesen:F16",36,0,0,Maus3D_lesen
	.align 4
Maus3D_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,127,.LN1-Maus3D_lesen		# line 127, column 1
.LBB1:
.LN2:
	.stabn  68,0,128,.LN2-Maus3D_lesen		# line 128, column 3
	movb	$0,-5(%ebp) 
.Lab2:
.LN3:
	.stabn  68,0,129,.LN3-Maus3D_lesen		# line 129, column 17
	movl	8(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	Maus3D_s + 48(,%eax,4),%eax
	movl	Maus3D_s + 24(,%eax,4),%eax
	imull	Maus3D_s + 60(,%ebx,4),%eax 
	movl	%eax,(%edx,%ecx,4) 
.LN4:
	.stabn  68,0,130,.LN4-Maus3D_lesen		# line 130, column 16
	movl	12(%ebp),%edx
	movzbl	-5(%ebp),%ecx
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	movl	Maus3D_s + 48(,%eax,4),%eax
 	addl	$3,%eax 
	cmpl	$5,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	movl	Maus3D_s + 24(,%eax,4),%eax
	imull	Maus3D_s + 60(,%ebx,4),%eax 
	movl	%eax,(%edx,%ecx,4) 
.LN5:
	.stabn  68,0,128,.LN5-Maus3D_lesen		# line 128, column 3
	cmpb	$2,-5(%ebp)
	jae	.Lab3
	incb	-5(%ebp) 
	jmp	.Lab2
.Lab3:
.LN6:
	.stabn  68,0,129,.LN6-Maus3D_lesen		# line 129, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Richtungen:t17=eoben:2,links:1,vorne:0,;",128,0,0,0
	.stabs "r:17",128,0,1,-5
	.stabs "Gitterkoordinaten:t18=ar17;0;2;7",128,0,0,0
	.stabs "Drehung:v18",160,0,12,12
	.stabs "Bewegung:v18",160,0,12,8
	.stabn 192,0,0,.LBB1-Maus3D_lesen
	.stabn 224,0,0,.LBE1-Maus3D_lesen
	.stabs "Maus3D_schalten:F16",36,0,0,Maus3D_schalten
	.align 4
Maus3D_schalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,101,.LN7-Maus3D_schalten		# line 101, column 1
.LBB2:
.LN8:
	.stabn  68,0,102,.LN8-Maus3D_schalten		# line 102, column 3
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab12:
	.long	.Lab11
	.long	.Lab10
	.long	.Lab9
	.text
	subl	$0,%eax
	jb	.Lab7
	cmpl	$2,%eax
	ja	.Lab7
	jmp	*.Lab12(,%eax,4)
.Lab11:
.LN9:
	.stabn  68,0,103,.LN9-Maus3D_schalten		# line 103, column 5
	movb	$0,-5(%ebp) 
.Lab13:
.LN10:
	.stabn  68,0,104,.LN10-Maus3D_schalten		# line 104, column 21
	movzbl	-5(%ebp),%eax
	movl	$1,Maus3D_s + 60(,%eax,4) 
.LN11:
	.stabn  68,0,105,.LN11-Maus3D_schalten		# line 105, column 16
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	cmpl	$2,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	%eax,Maus3D_s + 48(,%ebx,4) 
.LN12:
	.stabn  68,0,103,.LN12-Maus3D_schalten		# line 103, column 5
	cmpb	$2,-5(%ebp)
	jae	.Lab14
	incb	-5(%ebp) 
	jmp	.Lab13
.Lab14:
	jmp	.Lab8
.Lab10:
.LN13:
	.stabn  68,0,108,.LN13-Maus3D_schalten		# line 108, column 5
	movb	$0,-5(%ebp) 
.Lab17:
.LN14:
	.stabn  68,0,109,.LN14-Maus3D_schalten		# line 109, column 21
	movzbl	-5(%ebp),%eax
	movl	$1,Maus3D_s + 60(,%eax,4) 
.LN15:
	.stabn  68,0,110,.LN15-Maus3D_schalten		# line 110, column 16
	movzbl	-5(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	cmpl	$2,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	movl	%eax,Maus3D_s + 48(,%ebx,4) 
.LN16:
	.stabn  68,0,108,.LN16-Maus3D_schalten		# line 108, column 5
	cmpb	$2,-5(%ebp)
	jae	.Lab18
	incb	-5(%ebp) 
	jmp	.Lab17
.Lab18:
.LN17:
	.stabn  68,0,112,.LN17-Maus3D_schalten		# line 112, column 23
	movl	$-1,Maus3D_s + 60 
.LN18:
	.stabn  68,0,113,.LN18-Maus3D_schalten		# line 113, column 22
	movl	$-1,Maus3D_s + 68 
	jmp	.Lab8
.Lab9:
.LN19:
	.stabn  68,0,115,.LN19-Maus3D_schalten		# line 115, column 5
	movb	$0,-5(%ebp) 
.Lab21:
.LN20:
	.stabn  68,0,116,.LN20-Maus3D_schalten		# line 116, column 21
	movzbl	-5(%ebp),%eax
	movl	$-1,Maus3D_s + 60(,%eax,4) 
.LN21:
	.stabn  68,0,115,.LN21-Maus3D_schalten		# line 115, column 5
	cmpb	$2,-5(%ebp)
	jae	.Lab22
	incb	-5(%ebp) 
	jmp	.Lab21
.Lab22:
.LN22:
	.stabn  68,0,118,.LN22-Maus3D_schalten		# line 118, column 18
	movl	$1,Maus3D_s + 48 
.LN23:
	.stabn  68,0,119,.LN23-Maus3D_schalten		# line 119, column 18
	movl	$0,Maus3D_s + 52 
.LN24:
	.stabn  68,0,120,.LN24-Maus3D_schalten		# line 120, column 17
	movl	$2,Maus3D_s + 56 
	jmp	.Lab8
.Lab7:
	call	CaseErr_
.Lab8:
.LN25:
	.stabn  68,0,121,.LN25-Maus3D_schalten		# line 121, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 8
	.stabs "r:17",128,0,1,-5
	.stabs "Modi:t19=evl:2,rv:1,rh:0,;",128,0,0,0
	.stabs "Modus:p19",160,0,1,8
	.stabn 192,0,0,.LBB2-Maus3D_schalten
	.stabn 224,0,0,.LBE2-Maus3D_schalten
	.stabs "Maus3D_gegeben:F1",36,0,0,Maus3D_gegeben
	.align 4
Maus3D_gegeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,46,.LN26-Maus3D_gegeben		# line 46, column 1
.LBB3:
.LN27:
	.stabn  68,0,47,.LN27-Maus3D_gegeben		# line 47, column 3
	cmpl	$2,Maus3D_s
	jg	.Lab24
.Lab25:
.LN28:
	.stabn  68,0,47,.LN28-Maus3D_gegeben		# line 47, column 20
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab24:
.LN29:
	.stabn  68,0,48,.LN29-Maus3D_gegeben		# line 48, column 3
	pushl	Maus3D_s + 4
	call	INTMengen_leeren
	addl	$4, %esp
.LN30:
	.stabn  68,0,49,.LN30-Maus3D_gegeben		# line 49, column 3
	pushl	Maus3D_s
	pushl	Maus3D_s + 4
	call	INTMengen_einfuegen
	addl	$8, %esp
.LN31:
	.stabn  68,0,50,.LN31-Maus3D_gegeben		# line 50, column 4
	pushl	$0
	pushl	$0
	pushl	$0
	pushl	Maus3D_s + 4
	movl	$1,%eax
 	addl	Maus3D_s,%eax 
	pushl	%eax
	call	select
	addl	$20, %esp
	movl	%eax,-12(%ebp) 
.LN32:
	.stabn  68,0,51,.LN32-Maus3D_gegeben		# line 51, column 3
	pushl	Maus3D_s
	pushl	Maus3D_s + 4
	call	INTMengen_enthalten
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab28
.Lab27:
.Lab29:
.LN33:
	.stabn  68,0,53,.LN33-Maus3D_gegeben		# line 53, column 8
	pushl	$16
	leal	Maus3D_s + 8,%eax
	pushl	%eax
	pushl	Maus3D_s
	call	read
	addl	$12, %esp
	movl	%eax,-12(%ebp) 
.LN34:
	.stabn  68,0,54,.LN34-Maus3D_gegeben		# line 54, column 7
	cmpl	$0,-12(%ebp)
	jg	.Lab31
.Lab32:
.LN35:
	.stabn  68,0,55,.LN35-Maus3D_gegeben		# line 55, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab31:
	leal	Maus3D_s + 8,%eax
	movl	%eax,-16(%ebp) 
.LN36:
	.stabn  68,0,58,.LN36-Maus3D_gegeben		# line 58, column 9
	movl	-16(%ebp),%eax
	movzwl	8(%eax),%eax
	.data
	.align 4
.Lab38:
	.long	.Lab37
	.long	.Lab36
	.long	.Lab35
	.text
	subl	$0,%eax
	jb	.Lab33
	cmpl	$2,%eax
	ja	.Lab33
	jmp	*.Lab38(,%eax,4)
.Lab37:
.LN37:
	.stabn  68,0,59,.LN37-Maus3D_gegeben		# line 59, column 11
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab34
.Lab36:
.LN38:
	.stabn  68,0,61,.LN38-Maus3D_gegeben		# line 61, column 11
	movl	-16(%ebp),%eax
	movzwl	10(%eax),%eax
	.data
	.align 4
.Lab43:
	.long	.Lab42
	.long	.Lab41
	.text
	subl	$256,%eax
	jb	.Lab39
	cmpl	$1,%eax
	ja	.Lab39
	jmp	*.Lab43(,%eax,4)
.Lab42:
.LN39:
	.stabn  68,0,62,.LN39-Maus3D_gegeben		# line 62, column 21
	movb	$1,-5(%ebp) 
	jmp	.Lab40
.Lab41:
.LN40:
	.stabn  68,0,64,.LN40-Maus3D_gegeben		# line 64, column 21
	movb	$0,-5(%ebp) 
	jmp	.Lab40
.Lab39:
.LN41:
	.stabn  68,0,66,.LN41-Maus3D_gegeben		# line 66, column 13
	.data
.Lab44:
 	.ascii	"unbekannter 3D-Mausknopf\000"
	.text
	movl	-16(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	pushl	$24
	leal	.Lab44,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab40:
.LN42:
	.stabn  68,0,68,.LN42-Maus3D_gegeben		# line 68, column 11
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	.data
	.align 4
.Lab49:
	.long	.Lab48
	.long	.Lab47
	.text
	subl	$0,%eax
	jb	.Lab45
	cmpl	$1,%eax
	ja	.Lab45
	jmp	*.Lab49(,%eax,4)
.Lab48:
	jmp	.Lab46
.Lab47:
	jmp	.Lab46
.Lab45:
.LN43:
	.stabn  68,0,73,.LN43-Maus3D_gegeben		# line 73, column 13
	.data
.Lab50:
 	.ascii	"unbekannte Aktion\000"
	.text
	movl	-16(%ebp),%eax
	pushl	12(%eax)
	pushl	$17
	leal	.Lab50,%eax
	pushl	%eax
	call	printi
	addl	$12, %esp
.Lab46:
	jmp	.Lab34
.Lab35:
.LN44:
	.stabn  68,0,76,.LN44-Maus3D_gegeben		# line 76, column 11
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	.data
	.align 4
.Lab54:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab54
	cmpl	$0,%eax
	jg	.Lab55
	negl	%eax
.Lab55:
	cmpl	$1,%eax
	jg	.Lab53
.Lab52:
.LN45:
	.stabn  68,0,77,.LN45-Maus3D_gegeben		# line 77, column 25
	movl	-16(%ebp),%eax
	movzwl	10(%eax),%eax
	cmpl	$5,%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	movl	$0,Maus3D_s + 24(,%eax,4) 
	jmp	.Lab51
.Lab53:
.LN46:
	.stabn  68,0,79,.LN46-Maus3D_gegeben		# line 79, column 25
	movl	-16(%ebp),%eax
	movzwl	10(%eax),%ebx
	cmpl	$5,%ebx
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,Maus3D_s + 24(,%ebx,4) 
.Lab51:
	jmp	.Lab34
.Lab33:
.LN47:
	.stabn  68,0,82,.LN47-Maus3D_gegeben		# line 82, column 11
	.data
.Lab60:
 	.ascii	"unbekanntes 3D-Maus-Kommando\000"
	.text
	movl	-16(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	pushl	$28
	leal	.Lab60,%eax
	pushl	%eax
	call	print
	addl	$12, %esp
.Lab34:
	jmp	.Lab29
.Lab30:
	jmp	.Lab26
.Lab28:
.LN48:
	.stabn  68,0,87,.LN48-Maus3D_gegeben		# line 87, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
.LN49:
	.stabn  68,0,88,.LN49-Maus3D_gegeben		# line 88, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 16
	.stabs "i:7",128,0,4,-12
	.stabs "Kommandos:t20=eLinks:1,Rechts:0,;",128,0,0,0
	.stabs "Kommando:20",128,0,1,-5
	.stabn 192,0,0,.LBB3-Maus3D_gegeben
	.stabn 224,0,0,.LBE3-Maus3D_gegeben
	.stabs "Maus3D_initialisiert:F1",36,0,0,Maus3D_initialisiert
	.align 4
Maus3D_initialisiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN50:
	.stabn  68,0,32,.LN50-Maus3D_initialisiert		# line 32, column 1
.LBB4:
.LN51:
	.stabn  68,0,33,.LN51-Maus3D_initialisiert		# line 33, column 3
	cmpl	$2,Maus3D_s
	jle	.Lab64
.Lab63:
.LN52:
	.stabn  68,0,34,.LN52-Maus3D_initialisiert		# line 34, column 7
	movl	8(%ebp),%ebx
	movl	Maus3D_s,%eax
	.data
	.align 4
.Lab65:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab65
	movl	%eax,(%ebx) 
.LN53:
	.stabn  68,0,35,.LN53-Maus3D_initialisiert		# line 35, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab62
.Lab64:
.LN54:
	.stabn  68,0,37,.LN54-Maus3D_initialisiert		# line 37, column 7
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN55:
	.stabn  68,0,38,.LN55-Maus3D_initialisiert		# line 38, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab62:
.LN56:
	.stabn  68,0,39,.LN56-Maus3D_initialisiert		# line 39, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab61 = 4
	.stabs "fd:v4",160,0,4,8
	.stabn 192,0,0,.LBB4-Maus3D_initialisiert
	.stabn 224,0,0,.LBE4-Maus3D_initialisiert
	.stabs "Maus3D:F16",36,0,0,Maus3D
	.align 4
Maus3D:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN57:
	.stabn  68,0,138,.LN57-Maus3D		# line 138, column 1
.LBB5:
.LN58:
	.stabn  68,0,139,.LN58-Maus3D		# line 139, column 6
	movl	$-1,Maus3D_s 
.LN59:
	.stabn  68,0,140,.LN59-Maus3D		# line 140, column 3
	leal	Maus3D_s + 4,%eax
	pushl	%eax
	call	INTMengen_initialisieren
	addl	$4, %esp
.LN60:
	.stabn  68,0,141,.LN60-Maus3D		# line 141, column 4
	.data
.Lab67:
 	.ascii	"/dev/input/mouse3D\000"
	.text
	leal	.Lab67,%esi
	leal	Maus3D_s + 72,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN61:
	.stabn  68,0,142,.LN61-Maus3D		# line 142, column 6
	pushl	$0
	leal	Maus3D_s + 72,%eax
	pushl	%eax
	call	open
	addl	$8, %esp
	movl	%eax,Maus3D_s 
.LN62:
	.stabn  68,0,143,.LN62-Maus3D		# line 143, column 3
	movl	$0,Maus3D_s + 104 
.Lab68:
.LN63:
	.stabn  68,0,143,.LN63-Maus3D		# line 143, column 30
	movl	Maus3D_s + 104,%eax
	cmpl	$5,%eax
	jbe	.Lab70
.Lab71:
   	call	BoundErr_		
.Lab70:
	movl	$0,Maus3D_s + 24(,%eax,4) 
.LN64:
	.stabn  68,0,143,.LN64-Maus3D		# line 143, column 3
	cmpl	$5,Maus3D_s + 104
	jae	.Lab69
	incl	Maus3D_s + 104 
	jmp	.Lab68
.Lab69:
.LN65:
	.stabn  68,0,144,.LN65-Maus3D		# line 144, column 3
	pushl	$2
	call	Maus3D_schalten
	addl	$4, %esp
.LN66:
	.stabn  68,0,145,.LN66-Maus3D		# line 145, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab66 = 4
	.stabs "Inputs:t27=s16Wert:7,96,32;Code:3,80,16;Typ:3,64,16;usec:4,32,32;sec:4,0,32;;",128,0,0,0
	.stabs "Objekte:t28=15",128,0,0,0
	.stabs "Links:c=i1",128,0,0,0
	.stabs "Rechts:c=i0",128,0,0,0
	.stabs "vl:c=i2",128,0,0,0
	.stabs "rv:c=i1",128,0,0,0
	.stabs "rh:c=i0",128,0,0,0
	.stabs "bewegt:c=i2",128,0,0,0
	.stabs "geknoepft:c=i1",128,0,0,0
	.stabn 192,0,0,.LBB5-Maus3D
	.stabn 224,0,0,.LBE5-Maus3D
	.stabs "Maus3D_s:Gs108n:4,832,32;T:21=ar4;0;31;2,576,256;Vorzeichen:22=ar17;0;2;23=7,480,96;Index:24=ar17;0;2;25=4,384,96;Datum:26=ar4;0;5;7,192,192;Input:27,64,128;Menge:28,32,32;nfd:7,0,32;;",32,0,0,0
