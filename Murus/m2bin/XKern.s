	.comm XKern_s, 900
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "XKern.mod",100,0,0,.LBB0
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
	.globl	Umgebung_ParameterHolen
	.globl	Umgebung_Adresse
	.globl	Umgebung_setzen
	.globl	Umgebung_holen
	.globl	XSetWMProtocols
	.globl	XSetWindowBackgroundPixmap
	.globl	XBitmapPad
	.globl	XBitmapBitOrder
	.globl	XBitmapUnit
	.globl	XPutImage
	.globl	XGetImage
	.globl	XSubImage
	.globl	XPutPixel
	.globl	XGetPixel
	.globl	XInitImage
	.globl	XImageByteOrder
	.globl	XDestroyImage
	.globl	XCreateImage
	.globl	XWarpPointer
	.globl	XLookupKeysym
	.globl	XLookupString
	.globl	XDrawString
	.globl	XLoadQueryFont
	.globl	XDeleteProperty
	.globl	XGetWindowProperty
	.globl	XChangeProperty
	.globl	XInternAtom
	.globl	XSendEvent
	.globl	XPutBackEvent
	.globl	XCheckTypedWindowEvent
	.globl	XCheckTypedEvent
	.globl	XCheckMaskEvent
	.globl	XMaskEvent
	.globl	XNextEvent
	.globl	XPending
	.globl	XFillArc
	.globl	XFillPolygon
	.globl	XFillRectangle
	.globl	XDrawArc
	.globl	XDrawRectangle
	.globl	XDrawSegments
	.globl	XDrawLines
	.globl	XDrawLine
	.globl	XDrawPoints
	.globl	XDrawPoint
	.globl	XCopyPlane
	.globl	XCopyArea
	.globl	XClearWindow
	.globl	XClearArea
	.globl	XSetFont
	.globl	XSetFunction
	.globl	XSetBackground
	.globl	XSetForeground
	.globl	XGetGCValues
	.globl	XFreeGC
	.globl	XSetGraphicsExposures
	.globl	XChangeGC
	.globl	XDefaultGC
	.globl	XFreePixmap
	.globl	XCreatePixmap
	.globl	XCreateColormap
	.globl	XSelectInput
	.globl	XStoreName
	.globl	XChangeWindowAttributes
	.globl	XGetWindowAttributes
	.globl	XConfigureWindow
	.globl	XMapRaised
	.globl	XMapWindow
	.globl	XDestroyWindow
	.globl	XMoveResizeWindow
	.globl	XResizeWindow
	.globl	XSetWindowBorderWidth
	.globl	XCreateSimpleWindow
	.globl	XDefineCursor
	.globl	XCreateFontCursor
	.globl	XSync
	.globl	XFlush
	.globl	XUnlockDisplay
	.globl	XLockDisplay
	.globl	XInitThreads
	.globl	XConnectionNumber
	.globl	XFree
	.globl	XDefaultVisual
	.globl	XDefaultColormap
	.globl	XDisplayHeight
	.globl	XDisplayWidth
	.globl	XDefaultDepth
	.globl	XDefaultScreen
	.globl	XDefaultRootWindow
	.globl	XWhitePixel
	.globl	XBlackPixel
	.globl	XCloseDisplay
	.globl	XOpenDisplay
	.globl	Farben_P6codieren
	.globl	Farben_Code
	.globl	Farben_Anzahl
	.globl	Farben_FarbtiefeSetzen
	.globl	Farben_Kurzcode
	.globl	Farben_kurzCodieren
	.globl	Farben_decodieren
	.globl	Farben_codieren
	.globl	Farben_Codelaenge
	.globl	Farben_vertexten
	.globl	Farben_aendern
	.globl	Farben_definiert
	.globl	Farben_kontrastieren
	.globl	Farben_SWinvertieren
	.globl	Farben_invertieren
	.globl	Farben_istHellweiss
	.globl	Farben_istSchwarz
	.globl	Farben_gleich
	.globl	Farben_kopieren
	.globl	Farben_zufaelligDefinieren
	.globl	Farben_ANSICode
	.globl	Farben_definieren
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
	.globl	Prozesse_aufrufender
	.globl	Prozesse_abwarten
	.globl	Prozesse_beenden
	.globl	Prozesse_terminieren
	.globl	Prozesse_initialisieren
	.globl	Maus3D_lesen
	.globl	Maus3D_gegeben
	.globl	Maus3D_initialisiert
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
	.globl	XKern
	.globl	XKern_Maus3Dueberwachen
	.globl	XKern_P6decodieren
	.globl	XKern_P6codieren
	.globl	XKern_decodieren
	.globl	XKern_codieren
	.globl	XKern_entsperren
	.globl	XKern_sperren
	.globl	XKern_MausPositionieren
	.globl	XKern_MausDefinieren
	.globl	XKern_MausPositionLesen
	.globl	XKern_MausknopfGelesen
	.globl	XKern_TasteGelesen
	.globl	XKern_Ereignisart
	.globl	XKern_Ellipse
	.globl	XKern_Rechteck
	.globl	XKern_PolygonFuellen
	.globl	XKern_Strecken
	.globl	XKern_Streckenzug
	.globl	XKern_Strecke
	.globl	XKern_Punkte
	.globl	XKern_Punkt
	.globl	XKern_invertieren
	.globl	XKern_restaurieren
	.globl	XKern_archivieren
	.globl	XKern_SchriftInvertieren
	.globl	XKern_schreiben
	.globl	XKern_loeschen
	.globl	XKern_V
	.globl	XKern_PP2FF
	.globl	XKern_P
	.globl	XKern_schalten
	.globl	XKern_Schalten
	.globl	XKern_MaxSpaltenzahl
	.globl	XKern_MaxZeilenzahl
	.globl	XKern_terminieren
	.globl	XKern_initialisieren
	.globl	XKern_SchriftartSchalten
	.globl	XKern_FarbenSetzen
	.globl	XKern_aktiv
	.globl	XKern_Laenge
	.stabs "XKern_Maus3Dueberwachen:F16",36,0,0,XKern_Maus3Dueberwachen
	.align 4
XKern_Maus3Dueberwachen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,732,.LN1-XKern_Maus3Dueberwachen		# line 732, column 1
.LBB1:
.Lab2:
.LN2:
	.stabn  68,0,734,.LN2-XKern_Maus3Dueberwachen		# line 734, column 5
	call	Maus3D_gegeben
	cmpb	$0,%al
	je	.Lab4
.Lab5:
	leal	-100(%ebp),%eax
	movl	%eax,-108(%ebp) 
.LN3:
	.stabn  68,0,736,.LN3-XKern_Maus3Dueberwachen		# line 736, column 13
	movl	-108(%ebp),%eax
	movb	$33,(%eax) 
	movl	$0,%eax
 	addl	-108(%ebp),%eax 
	movl	%eax,-112(%ebp) 
.LN4:
	.stabn  68,0,738,.LN4-XKern_Maus3Dueberwachen		# line 738, column 21
	movl	-112(%ebp),%eax
	movl	$0,8(%eax) 
.LN5:
	.stabn  68,0,739,.LN5-XKern_Maus3Dueberwachen		# line 739, column 18
	movl	-112(%ebp),%ebx
	movl	XKern_s + 676,%eax
	movl	%eax,12(%ebx) 
.LN6:
	.stabn  68,0,740,.LN6-XKern_Maus3Dueberwachen		# line 740, column 17
	movl	-112(%ebp),%eax
	movl	$0,16(%eax) 
.LN7:
	.stabn  68,0,741,.LN7-XKern_Maus3Dueberwachen		# line 741, column 23
	movl	-112(%ebp),%ebx
	movl	XKern_s + 796,%eax
	movl	%eax,20(%ebx) 
.LN8:
	.stabn  68,0,742,.LN8-XKern_Maus3Dueberwachen		# line 742, column 17
	movl	-112(%ebp),%eax
	movl	$16,24(%eax) 
.LN9:
	.stabn  68,0,745,.LN9-XKern_Maus3Dueberwachen		# line 745, column 7
	leal	-100(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XSendEvent
	addl	$20, %esp
.LN10:
	.stabn  68,0,746,.LN10-XKern_Maus3Dueberwachen		# line 746, column 9
	pushl	$0
	pushl	XKern_s + 676
	call	XSync
	addl	$8, %esp
	movl	%eax,-104(%ebp) 
.Lab4:
	jmp	.Lab2
.Lab3:
.LN11:
	.stabn  68,0,747,.LN11-XKern_Maus3Dueberwachen		# line 747, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 112
	.stabs "ix:7",128,0,4,-104
	.stabs "DPointer:t21=*13",128,0,0,0
	.stabs "Event:t22=eLASTEvent:35,MappingNotify:34,ClientMessage:33,ColormapNotify:32,SelectionNotify:31,SelectionRequest:30,SelectionClear:29,PropertyNotify:28,CirculateRequest:27,CirculateNotify:26,ResizeRequest:25,GravityNotify:24,ConfigureRequest:23,ConfigureNotify:22,ReparentNotify:21,MapRequest:20,MapNotify:19,UnmapNotify:18,DestroyNotify:17,CreateNotify:16,VisibilityNotify:15,NoExpose:14,GraphicsExpose:13,Expose:12,KeymapNotify:11,FocusOut:10,FocusIn:9,LeaveNotify:8,EnterNotify:7,MotionNotify:6,ButtonRelease:5,ButtonPress:4,KeyRelease:3,KeyPress:2,Event1:1,Event0:0,;",128,0,0,0
	.stabs "XKeymapEvent:t19=s52key_vector:20=ar4;0;31;2,160,256;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XErrorEvent:t23=s19minor:2,144,8;request:2,136,8;error:2,128,8;serial:4,96,32;resourceid:4,64,32;display:21,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XMappingEvent:t24=s32count:7,224,32;first_keycode:7,192,32;request:7,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XClientMessageEvent:t25=s48data:26=s20l:27=ar4;0;4;7,0,160;s:28=ar4;0;9;6,0,160;b:29=ar4;0;19;2,0,160;;,224,160;format:7,192,32;message_type:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XColormapEvent:t30=s32state:7,224,32;new:7,192,32;colormap:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XSelectionEvent:t31=s36time:4,256,32;property:4,224,32;target:4,192,32;selection:4,160,32;requestor:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XSelectionRequestEvent:t32=s40time:4,288,32;property:4,256,32;target:4,224,32;selection:4,192,32;requestor:4,160,32;owner:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XSelectionClearEvent:t33=s28time:4,192,32;selection:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XPropertyEvent:t34=s32state:7,224,32;time:4,192,32;atom:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XCirculateRequestEvent:t35=s28place:7,192,32;window:4,160,32;parent:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XCirculateEvent:t36=s28place:7,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XResizeRequestEvent:t37=s28height:7,192,32;width:7,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XGravityEvent:t38=s32y:7,224,32;x:7,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XConfigureRequestEvent:t39=s56value_mask:11,416,32;detail:7,384,32;above:4,352,32;border_width:7,320,32;height:7,288,32;width:7,256,32;y:7,224,32;x:7,192,32;window:4,160,32;parent:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XConfigureEvent:t40=s52override_redirect:7,384,32;above:4,352,32;border_width:7,320,32;height:7,288,32;width:7,256,32;y:7,224,32;x:7,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XReparentEvent:t41=s40override_redirect:7,288,32;y:7,256,32;x:7,224,32;parent:4,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XMapRequestEvent:t42=s24window:4,160,32;parent:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XMapEvent:t43=s28override_redirect:7,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XUnmapEvent:t44=s28from_configure:7,192,32;window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XDestroyWindowEvent:t45=s24window:4,160,32;event:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XCreateWindowEvent:t46=s48override_redirect:7,352,32;border_width:7,320,32;height:7,288,32;width:7,256,32;y:7,224,32;x:7,192,32;window:4,160,32;parent:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XVisibilityEvent:t47=s24state:7,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XNoExposeEvent:t48=s28minor_code:7,192,32;major_code:7,160,32;drawable:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XGraphicsExposeEvent:t49=s48minor_code:7,352,32;major_code:7,320,32;count:7,288,32;height:7,256,32;width:7,224,32;y:7,192,32;x:7,160,32;drawable:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:7,0,32;;",128,0,0,0
	.stabs "XExposeEvent:t50=s40count:7,288,32;height:7,256,32;width:7,224,32;y:7,192,32;x:7,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XFocusChangeEvent:t51=s28detail:7,192,32;mode:7,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XCrossingEvent:t52=s68state:4,512,32;focus:7,480,32;same_screen:7,448,32;detail:7,416,32;mode:7,384,32;y_root:7,352,32;x_root:7,320,32;y:7,288,32;x:7,256,32;time:4,224,32;subwindow:4,192,32;root:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XMotionEvent:t53=s60same_screen:7,448,32;is_hint:2,416,8;state:11,384,32;y_root:7,352,32;x_root:7,320,32;y:7,288,32;x:7,256,32;time:4,224,32;subwindow:4,192,32;root:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XButtonEvent:t54=s60same_screen:7,448,32;button:11,416,32;state:11,384,32;y_root:7,352,32;x_root:7,320,32;y:7,288,32;x:7,256,32;time:4,224,32;subwindow:4,192,32;root:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XKeyEvent:t55=s60same_screen:7,448,32;keycode:4,416,32;state:11,384,32;y_root:7,352,32;x_root:7,320,32;y:7,288,32;x:7,256,32;time:4,224,32;subwindow:4,192,32;root:4,160,32;window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XAnyEvent:t56=s20window:4,128,32;display:21,96,32;send_event:7,64,32;serial:4,32,32;type:22,0,8;;",128,0,0,0
	.stabs "XEvent:t17=s96pad:18=ar4;0;23;7,0,768;xkeymap:19,0,416;xerror:23,0,152;mapping:24,0,256;xclient:25,0,384;xcolormap:30,0,256;xselection:31,0,288;xselectionrequest:32,0,320;xselectionclear:33,0,224;xproperty:34,0,256;xcirculaterequest:35,0,224;xcirculate:36,0,224;xresizerequest:37,0,224;xgravity:38,0,256;xconfigurerequest:39,0,448;xconfigure:40,0,416;xreparent:41,0,320;xmaprequest:42,0,192;xmap:43,0,224;xunmap:44,0,224;xdestroywindow:45,0,192;xcreatewindow:46,0,384;xvisibilty:47,0,192;xnoexpose:48,0,224;xgraphicsexpose:49,0,384;xexpose:50,0,320;xfocus:51,0,224;xcrossing:52,0,544;xmotion:53,0,480;xbutton:54,0,480;xkey:55,0,480;xany:56,0,160;type:22,0,8;;",128,0,0,0
	.stabs "E:17",128,0,96,-100
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB1-XKern_Maus3Dueberwachen
	.stabn 224,0,0,.LBE1-XKern_Maus3Dueberwachen
	.stabs "XKern_P6decodieren:F16",36,0,0,XKern_P6decodieren
	.align 4
XKern_P6decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,715,.LN12-XKern_P6decodieren		# line 715, column 1
.LBB2:
.LN13:
	.stabn  68,0,716,.LN13-XKern_P6decodieren		# line 716, column 3
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab7
	movl	$0,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab8:
.LN14:
	.stabn  68,0,717,.LN14-XKern_P6decodieren		# line 717, column 5
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab9
	movl	$0,-8(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab10:
.LN15:
	.stabn  68,0,718,.LN15-XKern_P6decodieren		# line 718, column 8
	movl	16(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN16:
	.stabn  68,0,719,.LN16-XKern_P6decodieren		# line 719, column 8
	movl	20(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN17:
	.stabn  68,0,720,.LN17-XKern_P6decodieren		# line 720, column 9
	movl	-20(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Farben_Code
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,721,.LN18-XKern_P6decodieren		# line 721, column 7
	addl	$3,16(%ebp) 
.LN19:
	.stabn  68,0,722,.LN19-XKern_P6decodieren		# line 722, column 7
	addl	$4,20(%ebp) 
.LN20:
	.stabn  68,0,717,.LN20-XKern_P6decodieren		# line 717, column 5
	movl	-8(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab9
	incl	-8(%ebp) 
	jmp	.Lab10
.Lab9:
.LN21:
	.stabn  68,0,716,.LN21-XKern_P6decodieren		# line 716, column 3
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab7
	incl	-12(%ebp) 
	jmp	.Lab8
.Lab7:
.LN22:
	.stabn  68,0,717,.LN22-XKern_P6decodieren		# line 717, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 36
	.stabs "n:57=*4",128,0,4,-20
	.stabs "Objekte:t59=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "F:58=*59",128,0,4,-16
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,20
	.stabs "Puffer:p15",160,0,4,16
	.stabs "Hoehe:p4",160,0,4,12
	.stabs "Breite:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-XKern_P6decodieren
	.stabn 224,0,0,.LBE2-XKern_P6decodieren
	.stabs "XKern_P6codieren:F16",36,0,0,XKern_P6codieren
	.align 4
XKern_P6codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,697,.LN23-XKern_P6codieren		# line 697, column 1
.LBB3:
.LN24:
	.stabn  68,0,698,.LN24-XKern_P6codieren		# line 698, column 3
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab12
	movl	$0,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab13:
.LN25:
	.stabn  68,0,699,.LN25-XKern_P6codieren		# line 699, column 5
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab14
	movl	$0,-8(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab15:
.LN26:
	.stabn  68,0,700,.LN26-XKern_P6codieren		# line 700, column 8
	movl	16(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN27:
	.stabn  68,0,701,.LN27-XKern_P6codieren		# line 701, column 8
	movl	20(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN28:
	.stabn  68,0,702,.LN28-XKern_P6codieren		# line 702, column 7
	pushl	-20(%ebp)
	movl	-16(%ebp),%eax
	pushl	(%eax)
	call	Farben_P6codieren
	addl	$8, %esp
.LN29:
	.stabn  68,0,703,.LN29-XKern_P6codieren		# line 703, column 7
	addl	$4,16(%ebp) 
.LN30:
	.stabn  68,0,704,.LN30-XKern_P6codieren		# line 704, column 7
	addl	$3,20(%ebp) 
.LN31:
	.stabn  68,0,699,.LN31-XKern_P6codieren		# line 699, column 5
	movl	-8(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab14
	incl	-8(%ebp) 
	jmp	.Lab15
.Lab14:
.LN32:
	.stabn  68,0,698,.LN32-XKern_P6codieren		# line 698, column 3
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab12
	incl	-12(%ebp) 
	jmp	.Lab13
.Lab12:
.LN33:
	.stabn  68,0,699,.LN33-XKern_P6codieren		# line 699, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 36
	.stabs "F:60=*59",128,0,4,-20
	.stabs "n:61=*4",128,0,4,-16
	.stabs "j:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "Puffer:p15",160,0,4,20
	.stabs "Adresse:p15",160,0,4,16
	.stabs "Hoehe:p4",160,0,4,12
	.stabs "Breite:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-XKern_P6codieren
	.stabn 224,0,0,.LBE3-XKern_P6codieren
	.stabs "XKern_decodieren:F16",36,0,0,XKern_decodieren
	.align 4
XKern_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,676,.LN34-XKern_decodieren		# line 676, column 1
.LBB4:
.LN35:
	.stabn  68,0,677,.LN35-XKern_decodieren		# line 677, column 5
	pushl	$1
	pushl	$-1
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	pushl	%eax
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XGetImage
	addl	$32, %esp
	movl	%eax,-8(%ebp) 
.LN36:
	.stabn  68,0,678,.LN36-XKern_decodieren		# line 678, column 3
	movl	$0,-24(%ebp) 
	movl	20(%ebp),%eax
	leal	-1(%eax),%eax
	movl	%eax,-28(%ebp) 
	movl	-24(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jg	.Lab21
	movl	-24(%ebp),%eax
	movl	%eax,-16(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab22:
.LN37:
	.stabn  68,0,679,.LN37-XKern_decodieren		# line 679, column 5
	movl	$0,-36(%ebp) 
	movl	16(%ebp),%eax
	leal	-1(%eax),%eax
	movl	%eax,-40(%ebp) 
	movl	-36(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jg	.Lab23
	movl	-36(%ebp),%eax
	movl	%eax,-12(%ebp) 
	movl	-40(%ebp),%eax
	movl	%eax,-44(%ebp) 
.Lab24:
.LN38:
	.stabn  68,0,680,.LN38-XKern_decodieren		# line 680, column 8
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN39:
	.stabn  68,0,681,.LN39-XKern_decodieren		# line 681, column 9
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	XPutPixel
	addl	$16, %esp
	movl	%eax,XKern_s + 736 
.LN40:
	.stabn  68,0,682,.LN40-XKern_decodieren		# line 682, column 7
	addl	$4,24(%ebp) 
.LN41:
	.stabn  68,0,679,.LN41-XKern_decodieren		# line 679, column 5
	movl	-12(%ebp),%eax
	cmpl	-44(%ebp),%eax
	jge	.Lab23
	incl	-12(%ebp) 
	jmp	.Lab24
.Lab23:
.LN42:
	.stabn  68,0,678,.LN42-XKern_decodieren		# line 678, column 3
	movl	-16(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jge	.Lab21
	incl	-16(%ebp) 
	jmp	.Lab22
.Lab21:
.LN43:
	.stabn  68,0,685,.LN43-XKern_decodieren		# line 685, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	-8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XPutImage
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN44:
	.stabn  68,0,686,.LN44-XKern_decodieren		# line 686, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab35
.Lab36:
   	call	BoundErr_		
.Lab35:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCopyArea
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN45:
	.stabn  68,0,687,.LN45-XKern_decodieren		# line 687, column 5
	pushl	-8(%ebp)
	call	XDestroyImage
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN46:
	.stabn  68,0,688,.LN46-XKern_decodieren		# line 688, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN47:
	.stabn  68,0,689,.LN47-XKern_decodieren		# line 689, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 44
	.stabs "n:62=*4",128,0,4,-20
	.stabs "z:7",128,0,4,-16
	.stabs "s:7",128,0,4,-12
	.stabs "XImage:t64=s64obdata:15,480,32;blue_mask:11,448,32;green_mask:11,416,32;red_mask:11,384,32;bits_per_pixel:7,352,32;bytes_per_line:7,320,32;depth:7,288,32;bitmap_pad:7,256,32;bitmap_bit_order:7,224,32;bitmap_unit:7,192,32;byte_order:7,160,32;data:15,128,32;format:7,96,32;xoffset:7,64,32;height:7,32,32;width:7,0,32;;",128,0,0,0
	.stabs "IPointer:t63=*64",128,0,0,0
	.stabs "IP:63",128,0,4,-8
	.stabs "A:p15",160,0,4,24
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-XKern_decodieren
	.stabn 224,0,0,.LBE4-XKern_decodieren
	.stabs "XKern_codieren:F16",36,0,0,XKern_codieren
	.align 4
XKern_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,658,.LN48-XKern_codieren		# line 658, column 1
.LBB5:
.LN49:
	.stabn  68,0,659,.LN49-XKern_codieren		# line 659, column 5
	pushl	$1
	pushl	$-1
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab40
.Lab41:
   	call	BoundErr_		
.Lab40:
	pushl	%eax
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XGetImage
	addl	$32, %esp
	movl	%eax,-8(%ebp) 
.LN50:
	.stabn  68,0,660,.LN50-XKern_codieren		# line 660, column 3
	movl	20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jl	.Lab42
	movl	$0,-16(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab43:
.LN51:
	.stabn  68,0,661,.LN51-XKern_codieren		# line 661, column 5
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jl	.Lab44
	movl	$0,-12(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab45:
.LN52:
	.stabn  68,0,662,.LN52-XKern_codieren		# line 662, column 8
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN53:
	.stabn  68,0,663,.LN53-XKern_codieren		# line 663, column 9
	movl	-20(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	XGetPixel
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN54:
	.stabn  68,0,664,.LN54-XKern_codieren		# line 664, column 7
	addl	$4,24(%ebp) 
.LN55:
	.stabn  68,0,661,.LN55-XKern_codieren		# line 661, column 5
	movl	-12(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jge	.Lab44
	incl	-12(%ebp) 
	jmp	.Lab45
.Lab44:
.LN56:
	.stabn  68,0,660,.LN56-XKern_codieren		# line 660, column 3
	movl	-16(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jge	.Lab42
	incl	-16(%ebp) 
	jmp	.Lab43
.Lab42:
.LN57:
	.stabn  68,0,667,.LN57-XKern_codieren		# line 667, column 5
	pushl	-8(%ebp)
	call	XDestroyImage
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN58:
	.stabn  68,0,668,.LN58-XKern_codieren		# line 668, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab37 = 36
	.stabs "n:65=*4",128,0,4,-20
	.stabs "z:7",128,0,4,-16
	.stabs "s:7",128,0,4,-12
	.stabs "IP:63",128,0,4,-8
	.stabs "A:p15",160,0,4,24
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB5-XKern_codieren
	.stabn 224,0,0,.LBE5-XKern_codieren
	.stabs "XKern_entsperren:F16",36,0,0,XKern_entsperren
	.align 4
XKern_entsperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,648,.LN59-XKern_entsperren		# line 648, column 1
.LBB6:
.LN60:
	.stabn  68,0,649,.LN60-XKern_entsperren		# line 649, column 3
	pushl	XKern_s + 676
	call	XUnlockDisplay
	addl	$4, %esp
.LN61:
	.stabn  68,0,650,.LN61-XKern_entsperren		# line 650, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab46 = 4
	.stabn 192,0,0,.LBB6-XKern_entsperren
	.stabn 224,0,0,.LBE6-XKern_entsperren
	.stabs "XKern_sperren:F16",36,0,0,XKern_sperren
	.align 4
XKern_sperren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,642,.LN62-XKern_sperren		# line 642, column 1
.LBB7:
.LN63:
	.stabn  68,0,643,.LN63-XKern_sperren		# line 643, column 3
	pushl	XKern_s + 676
	call	XLockDisplay
	addl	$4, %esp
.LN64:
	.stabn  68,0,644,.LN64-XKern_sperren		# line 644, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab47 = 4
	.stabn 192,0,0,.LBB7-XKern_sperren
	.stabn 224,0,0,.LBE7-XKern_sperren
	.stabs "XKern_MausPositionieren:F16",36,0,0,XKern_MausPositionieren
	.align 4
XKern_MausPositionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN65:
	.stabn  68,0,636,.LN65-XKern_MausPositionieren		# line 636, column 1
.LBB8:
.LN66:
	.stabn  68,0,637,.LN66-XKern_MausPositionieren		# line 637, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab49
.Lab50:
   	call	BoundErr_		
.Lab49:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	pushl	%eax
	movl	XKern_s + 752,%eax
 	subl	XKern_s + 744,%eax 
	pushl	%eax
	movl	XKern_s + 748,%eax
 	subl	XKern_s + 740,%eax 
	pushl	%eax
	movl	XKern_s + 744,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab53
.Lab54:
   	call	BoundErr_		
.Lab53:
	pushl	%eax
	movl	XKern_s + 740,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab55
.Lab56:
   	call	BoundErr_		
.Lab55:
	pushl	%eax
	pushl	XKern_s + 696
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XWarpPointer
	addl	$36, %esp
	movl	%eax,XKern_s + 736 
.LN67:
	.stabn  68,0,638,.LN67-XKern_MausPositionieren		# line 638, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-XKern_MausPositionieren
	.stabn 224,0,0,.LBE8-XKern_MausPositionieren
	.stabs "XKern_MausDefinieren:F16",36,0,0,XKern_MausDefinieren
	.align 4
XKern_MausDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN68:
	.stabn  68,0,627,.LN68-XKern_MausDefinieren		# line 627, column 1
.LBB9:
.LN69:
	.stabn  68,0,628,.LN69-XKern_MausDefinieren		# line 628, column 7
	movl	8(%ebp),%eax
	movl	%eax,XKern_s + 740 
.LN70:
	.stabn  68,0,629,.LN70-XKern_MausDefinieren		# line 629, column 7
	movl	12(%ebp),%eax
	movl	%eax,XKern_s + 744 
.LN71:
	.stabn  68,0,630,.LN71-XKern_MausDefinieren		# line 630, column 7
	movl	16(%ebp),%eax
	movl	%eax,XKern_s + 748 
.LN72:
	.stabn  68,0,631,.LN72-XKern_MausDefinieren		# line 631, column 7
	movl	20(%ebp),%eax
	movl	%eax,XKern_s + 752 
.LN73:
	.stabn  68,0,632,.LN73-XKern_MausDefinieren		# line 632, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab57 = 4
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB9-XKern_MausDefinieren
	.stabn 224,0,0,.LBE9-XKern_MausDefinieren
	.stabs "XKern_MausPositionLesen:F16",36,0,0,XKern_MausPositionLesen
	.align 4
XKern_MausPositionLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN74:
	.stabn  68,0,606,.LN74-XKern_MausPositionLesen		# line 606, column 1
.LBB10:
.LN75:
	.stabn  68,0,607,.LN75-XKern_MausPositionLesen		# line 607, column 4
	movl	XKern_s + 836,%eax
	movl	%eax,-8(%ebp) 
.LN76:
	.stabn  68,0,608,.LN76-XKern_MausPositionLesen		# line 608, column 3
	movl	-8(%ebp),%eax
	cmpl	XKern_s + 740,%eax
	jge	.Lab61
.Lab60:
.LN77:
	.stabn  68,0,609,.LN77-XKern_MausPositionLesen		# line 609, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 740,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab59
.Lab61:
.LN78:
	.stabn  68,0,610,.LN78-XKern_MausPositionLesen		# line 610, column 3
	movl	-8(%ebp),%eax
	cmpl	XKern_s + 748,%eax
	jle	.Lab64
.Lab63:
.LN79:
	.stabn  68,0,611,.LN79-XKern_MausPositionLesen		# line 611, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 748,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab62
.Lab64:
.LN80:
	.stabn  68,0,613,.LN80-XKern_MausPositionLesen		# line 613, column 6
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab62:
.Lab59:
.LN81:
	.stabn  68,0,615,.LN81-XKern_MausPositionLesen		# line 615, column 4
	movl	XKern_s + 840,%eax
	movl	%eax,-8(%ebp) 
.LN82:
	.stabn  68,0,616,.LN82-XKern_MausPositionLesen		# line 616, column 3
	movl	-8(%ebp),%eax
	cmpl	XKern_s + 744,%eax
	jge	.Lab67
.Lab66:
.LN83:
	.stabn  68,0,617,.LN83-XKern_MausPositionLesen		# line 617, column 6
	movl	12(%ebp),%ebx
	movl	XKern_s + 744,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab65
.Lab67:
.LN84:
	.stabn  68,0,618,.LN84-XKern_MausPositionLesen		# line 618, column 3
	movl	-8(%ebp),%eax
	cmpl	XKern_s + 752,%eax
	jle	.Lab70
.Lab69:
.LN85:
	.stabn  68,0,619,.LN85-XKern_MausPositionLesen		# line 619, column 6
	movl	12(%ebp),%ebx
	movl	XKern_s + 752,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab68
.Lab70:
.LN86:
	.stabn  68,0,621,.LN86-XKern_MausPositionLesen		# line 621, column 6
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab68:
.Lab65:
.LN87:
	.stabn  68,0,622,.LN87-XKern_MausPositionLesen		# line 622, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab58 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "y:v4",160,0,4,12
	.stabs "x:v4",160,0,4,8
	.stabn 192,0,0,.LBB10-XKern_MausPositionLesen
	.stabn 224,0,0,.LBE10-XKern_MausPositionLesen
	.stabs "XKern_MausknopfGelesen:F1",36,0,0,XKern_MausknopfGelesen
	.align 4
XKern_MausknopfGelesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN88:
	.stabn  68,0,597,.LN88-XKern_MausknopfGelesen		# line 597, column 1
.LBB11:
.LN89:
	.stabn  68,0,598,.LN89-XKern_MausknopfGelesen		# line 598, column 10
	movl	8(%ebp),%ebx
	movl	XKern_s + 856,%eax
	andl	$255, %eax 
	cmpl	$255,%eax
	jbe	.Lab72
.Lab73:
   	call	BoundErr_		
.Lab72:
	movb	%al,(%ebx) 
.LN90:
	.stabn  68,0,599,.LN90-XKern_MausknopfGelesen		# line 599, column 6
	movl	12(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN91:
	.stabn  68,0,600,.LN91-XKern_MausknopfGelesen		# line 600, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN92:
	.stabn  68,0,601,.LN92-XKern_MausknopfGelesen		# line 601, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 4
	.stabs "key:v4",160,0,4,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB11-XKern_MausknopfGelesen
	.stabn 224,0,0,.LBE11-XKern_MausknopfGelesen
	.stabs "XKern_TasteGelesen:F1",36,0,0,XKern_TasteGelesen
	.align 4
XKern_TasteGelesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab74, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN93:
	.stabn  68,0,587,.LN93-XKern_TasteGelesen		# line 587, column 1
.LBB12:
	leal	XKern_s + 804,%eax
	movl	%eax,-16(%ebp) 
.LN94:
	.stabn  68,0,589,.LN94-XKern_TasteGelesen		# line 589, column 6
	pushl	$0
	pushl	12(%ebp)
	pushl	$1
	leal	-10(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	XLookupString
	addl	$20, %esp
	movl	%eax,-8(%ebp) 
.LN95:
	.stabn  68,0,591,.LN95-XKern_TasteGelesen		# line 591, column 10
	movl	8(%ebp),%ebx
	movb	-10(%ebp),%al
	movb	%al,(%ebx) 
.LN96:
	.stabn  68,0,592,.LN96-XKern_TasteGelesen		# line 592, column 3
	cmpl	$0,-8(%ebp)
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN97:
	.stabn  68,0,593,.LN97-XKern_TasteGelesen		# line 593, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab74 = 16
	.stabs "Text1:66=ar4;0;1;2",128,0,2,-10
	.stabs "n:4",128,0,4,-8
	.stabs "key:v4",160,0,4,12
	.stabs "Zeichen:v2",160,0,1,8
	.stabn 192,0,0,.LBB12-XKern_TasteGelesen
	.stabn 224,0,0,.LBE12-XKern_TasteGelesen
	.stabs "Ereignisarten:t67=eMaus3DBewegt:6,MausBewegt:5,MausknopfLosgelassen:4,MausknopfGedrueckt:3,TasteLosgelassen:2,TasteGedrueckt:1,anderes:0,;",128,0,0,0
	.stabs "XKern_Ereignisart:F67",36,0,0,XKern_Ereignisart
	.align 4
XKern_Ereignisart:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab75, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN98:
	.stabn  68,0,528,.LN98-XKern_Ereignisart		# line 528, column 1
.LBB13:
.LN99:
	.stabn  68,0,529,.LN99-XKern_Ereignisart		# line 529, column 3
	leal	XKern_s + 804,%eax
	pushl	%eax
	pushl	$163840
	pushl	XKern_s + 676
	call	XCheckMaskEvent
	addl	$12, %esp
	cmpl	$1,%eax
	jne	.Lab76
.Lab77:
.LN100:
	.stabn  68,0,531,.LN100-XKern_Ereignisart		# line 531, column 5
	movzbl	XKern_s + 804,%eax
	.data
	.align 4
.Lab81:
	.long	.Lab80
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab78
	.long	.Lab80
	.text
	subl	$12,%eax
	jb	.Lab78
	cmpl	$10,%eax
	ja	.Lab78
	jmp	*.Lab81(,%eax,4)
.Lab80:
	jmp	.Lab82
.Lab83:
.Lab82:
.LN101:
	.stabn  68,0,532,.LN101-XKern_Ereignisart		# line 532, column 50
	leal	XKern_s + 804,%eax
	pushl	%eax
	movzbl	XKern_s + 804,%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XCheckTypedEvent
	addl	$12, %esp
	cmpl	$1,%eax
	je	.Lab83
.Lab84:
.LN102:
	.stabn  68,0,533,.LN102-XKern_Ereignisart		# line 533, column 7
	call	XKern_PP2FF
	jmp	.Lab79
.Lab78:
.Lab79:
.Lab76:
.LN103:
	.stabn  68,0,536,.LN103-XKern_Ereignisart		# line 536, column 3
	leal	XKern_s + 804,%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XNextEvent
	addl	$8, %esp
.LN104:
	.stabn  68,0,545,.LN104-XKern_Ereignisart		# line 545, column 3
	movzbl	XKern_s + 804,%eax
	.data
	.align 4
.Lab95:
	.long	.Lab94
	.long	.Lab93
	.long	.Lab92
	.long	.Lab91
	.long	.Lab90
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab87
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab88
	.long	.Lab88
	.long	.Lab85
	.long	.Lab85
	.long	.Lab88
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab85
	.long	.Lab89
	.text
	subl	$2,%eax
	jb	.Lab85
	cmpl	$31,%eax
	ja	.Lab85
	jmp	*.Lab95(,%eax,4)
.Lab94:
.LN105:
	.stabn  68,0,546,.LN105-XKern_Ereignisart		# line 546, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN106:
	.stabn  68,0,547,.LN106-XKern_Ereignisart		# line 547, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab93:
.LN107:
	.stabn  68,0,549,.LN107-XKern_Ereignisart		# line 549, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN108:
	.stabn  68,0,550,.LN108-XKern_Ereignisart		# line 550, column 5
	movb	$2,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab92:
.LN109:
	.stabn  68,0,552,.LN109-XKern_Ereignisart		# line 552, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN110:
	.stabn  68,0,553,.LN110-XKern_Ereignisart		# line 553, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 856,%eax
	movl	%eax,(%ebx) 
.LN111:
	.stabn  68,0,554,.LN111-XKern_Ereignisart		# line 554, column 5
	movb	$3,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab91:
.LN112:
	.stabn  68,0,556,.LN112-XKern_Ereignisart		# line 556, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN113:
	.stabn  68,0,557,.LN113-XKern_Ereignisart		# line 557, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 856,%eax
	movl	%eax,(%ebx) 
.LN114:
	.stabn  68,0,558,.LN114-XKern_Ereignisart		# line 558, column 5
	movb	$4,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab90:
.LN115:
	.stabn  68,0,560,.LN115-XKern_Ereignisart		# line 560, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 856,%eax
	movl	%eax,(%ebx) 
.LN116:
	.stabn  68,0,561,.LN116-XKern_Ereignisart		# line 561, column 6
	movl	8(%ebp),%ebx
	movl	XKern_s + 852,%eax
	movl	%eax,(%ebx) 
.LN117:
	.stabn  68,0,562,.LN117-XKern_Ereignisart		# line 562, column 5
	movb	$5,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab89:
.LN118:
	.stabn  68,0,564,.LN118-XKern_Ereignisart		# line 564, column 6
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN119:
	.stabn  68,0,565,.LN119-XKern_Ereignisart		# line 565, column 5
	movl	XKern_s + 824,%eax
	cmpl	XKern_s + 796,%eax
	jne	.Lab98
.Lab97:
.LN120:
	.stabn  68,0,566,.LN120-XKern_Ereignisart		# line 566, column 7
	movb	$6,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab96
.Lab98:
.LN121:
	.stabn  68,0,568,.LN121-XKern_Ereignisart		# line 568, column 7
	.data
.Lab99:
 	.ascii	"unknown xclient.message_type\000"
	.text
	pushl	$28
	leal	.Lab99,%eax
	pushl	%eax
	call	println
	addl	$8, %esp
.LN122:
	.stabn  68,0,569,.LN122-XKern_Ereignisart		# line 569, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab96:
	jmp	.Lab86
.Lab88:
.LN123:
	.stabn  68,0,572,.LN123-XKern_Ereignisart		# line 572, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab87:
.LN124:
	.stabn  68,0,574,.LN124-XKern_Ereignisart		# line 574, column 5
	call	XKern_PP2FF
.LN125:
	.stabn  68,0,575,.LN125-XKern_Ereignisart		# line 575, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab86
.Lab85:
.LN126:
	.stabn  68,0,577,.LN126-XKern_Ereignisart		# line 577, column 5
	pushl	$16
	movzbl	XKern_s + 804,%eax
	imull	$17,%eax 
	leal	XKern_s(%eax),%eax
	pushl	%eax
	call	println
	addl	$8, %esp
.LN127:
	.stabn  68,0,578,.LN127-XKern_Ereignisart		# line 578, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab86:
.LN128:
	.stabn  68,0,579,.LN128-XKern_Ereignisart		# line 579, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab75 = 4
	.stabs "B:v11",160,0,4,8
	.stabn 192,0,0,.LBB13-XKern_Ereignisart
	.stabn 224,0,0,.LBE13-XKern_Ereignisart
	.stabs "XKern_Ellipse:F16",36,0,0,XKern_Ellipse
	.align 4
XKern_Ellipse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab100, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN129:
	.stabn  68,0,499,.LN129-XKern_Ellipse		# line 499, column 1
.LBB14:
.LN130:
	.stabn  68,0,500,.LN130-XKern_Ellipse		# line 500, column 4
	movl	8(%ebp),%eax
 	subl	16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN131:
	.stabn  68,0,501,.LN131-XKern_Ellipse		# line 501, column 4
	movl	12(%ebp),%eax
 	subl	20(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.LN132:
	.stabn  68,0,502,.LN132-XKern_Ellipse		# line 502, column 3
	cmpb	$0,28(%ebp)
	je	.Lab103
.Lab102:
.LN133:
	.stabn  68,0,503,.LN133-XKern_Ellipse		# line 503, column 5
	cmpb	$0,24(%ebp)
	je	.Lab104
.Lab105:
.LN134:
	.stabn  68,0,503,.LN134-XKern_Ellipse		# line 503, column 20
	pushl	$12
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab104:
.LN135:
	.stabn  68,0,504,.LN135-XKern_Ellipse		# line 504, column 5
	cmpb	$0,XKern_s + 768
	je	.Lab106
.Lab107:
.LN136:
	.stabn  68,0,504,.LN136-XKern_Ellipse		# line 504, column 19
	pushl	$23040
	pushl	$0
	movl	20(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillArc
	addl	$36, %esp
	movl	%eax,XKern_s + 736 
.Lab106:
.LN137:
	.stabn  68,0,505,.LN137-XKern_Ellipse		# line 505, column 7
	pushl	$23040
	pushl	$0
	movl	20(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillArc
	addl	$36, %esp
	movl	%eax,XKern_s + 736 
	jmp	.Lab101
.Lab103:
.LN138:
	.stabn  68,0,507,.LN138-XKern_Ellipse		# line 507, column 5
	cmpb	$0,24(%ebp)
	je	.Lab108
.Lab109:
.LN139:
	.stabn  68,0,507,.LN139-XKern_Ellipse		# line 507, column 20
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab108:
.LN140:
	.stabn  68,0,508,.LN140-XKern_Ellipse		# line 508, column 5
	cmpb	$0,XKern_s + 768
	je	.Lab110
.Lab111:
.LN141:
	.stabn  68,0,508,.LN141-XKern_Ellipse		# line 508, column 19
	pushl	$23040
	pushl	$0
	movl	20(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawArc
	addl	$36, %esp
	movl	%eax,XKern_s + 736 
.Lab110:
.LN142:
	.stabn  68,0,509,.LN142-XKern_Ellipse		# line 509, column 7
	pushl	$23040
	pushl	$0
	movl	20(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	movl	16(%ebp),%eax
	addl	%eax, %eax 
	pushl	%eax
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawArc
	addl	$36, %esp
	movl	%eax,XKern_s + 736 
.Lab101:
.LN143:
	.stabn  68,0,511,.LN143-XKern_Ellipse		# line 511, column 3
	cmpb	$0,24(%ebp)
	je	.Lab112
.Lab113:
.LN144:
	.stabn  68,0,511,.LN144-XKern_Ellipse		# line 511, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab112:
.LN145:
	.stabn  68,0,512,.LN145-XKern_Ellipse		# line 512, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN146:
	.stabn  68,0,513,.LN146-XKern_Ellipse		# line 513, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab100 = 12
	.stabs "z:7",128,0,4,-12
	.stabs "s:7",128,0,4,-8
	.stabs "gefuellt:p1",160,0,1,28
	.stabs "invers:p1",160,0,1,24
	.stabs "b:p4",160,0,4,20
	.stabs "a:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB14-XKern_Ellipse
	.stabn 224,0,0,.LBE14-XKern_Ellipse
	.stabs "XKern_Rechteck:F16",36,0,0,XKern_Rechteck
	.align 4
XKern_Rechteck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN147:
	.stabn  68,0,482,.LN147-XKern_Rechteck		# line 482, column 1
.LBB15:
.LN148:
	.stabn  68,0,483,.LN148-XKern_Rechteck		# line 483, column 3
	cmpb	$0,28(%ebp)
	je	.Lab117
.Lab116:
.LN149:
	.stabn  68,0,484,.LN149-XKern_Rechteck		# line 484, column 5
	cmpb	$0,24(%ebp)
	je	.Lab118
.Lab119:
.LN150:
	.stabn  68,0,484,.LN150-XKern_Rechteck		# line 484, column 20
	pushl	$12
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab118:
.LN151:
	.stabn  68,0,485,.LN151-XKern_Rechteck		# line 485, column 5
	cmpb	$0,XKern_s + 768
	je	.Lab120
.Lab121:
.LN152:
	.stabn  68,0,485,.LN152-XKern_Rechteck		# line 485, column 19
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab122
.Lab123:
   	call	BoundErr_		
.Lab122:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab124
.Lab125:
   	call	BoundErr_		
.Lab124:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab126
.Lab127:
   	call	BoundErr_		
.Lab126:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab128
.Lab129:
   	call	BoundErr_		
.Lab128:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab120:
.LN153:
	.stabn  68,0,486,.LN153-XKern_Rechteck		# line 486, column 7
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab130
.Lab131:
   	call	BoundErr_		
.Lab130:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab132
.Lab133:
   	call	BoundErr_		
.Lab132:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab134
.Lab135:
   	call	BoundErr_		
.Lab134:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab136
.Lab137:
   	call	BoundErr_		
.Lab136:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
	jmp	.Lab115
.Lab117:
.LN154:
	.stabn  68,0,488,.LN154-XKern_Rechteck		# line 488, column 5
	cmpb	$0,24(%ebp)
	je	.Lab138
.Lab139:
.LN155:
	.stabn  68,0,488,.LN155-XKern_Rechteck		# line 488, column 20
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab138:
.LN156:
	.stabn  68,0,489,.LN156-XKern_Rechteck		# line 489, column 5
	cmpb	$0,XKern_s + 768
	je	.Lab140
.Lab141:
.LN157:
	.stabn  68,0,489,.LN157-XKern_Rechteck		# line 489, column 19
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab142
.Lab143:
   	call	BoundErr_		
.Lab142:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab144
.Lab145:
   	call	BoundErr_		
.Lab144:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab140:
.LN158:
	.stabn  68,0,490,.LN158-XKern_Rechteck		# line 490, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab146
.Lab147:
   	call	BoundErr_		
.Lab146:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab148
.Lab149:
   	call	BoundErr_		
.Lab148:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab115:
.LN159:
	.stabn  68,0,492,.LN159-XKern_Rechteck		# line 492, column 3
	cmpb	$0,24(%ebp)
	je	.Lab150
.Lab151:
.LN160:
	.stabn  68,0,492,.LN160-XKern_Rechteck		# line 492, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab150:
.LN161:
	.stabn  68,0,493,.LN161-XKern_Rechteck		# line 493, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN162:
	.stabn  68,0,494,.LN162-XKern_Rechteck		# line 494, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab114 = 4
	.stabs "gefuellt:p1",160,0,1,28
	.stabs "invers:p1",160,0,1,24
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB15-XKern_Rechteck
	.stabn 224,0,0,.LBE15-XKern_Rechteck
	.stabs "XKern_PolygonFuellen:F16",36,0,0,XKern_PolygonFuellen
	.align 4
XKern_PolygonFuellen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN163:
	.stabn  68,0,472,.LN163-XKern_PolygonFuellen		# line 472, column 1
.LBB16:
.LN164:
	.stabn  68,0,473,.LN164-XKern_PolygonFuellen		# line 473, column 3
	cmpb	$0,16(%ebp)
	je	.Lab153
.Lab154:
.LN165:
	.stabn  68,0,473,.LN165-XKern_PolygonFuellen		# line 473, column 18
	pushl	$12
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab153:
.LN166:
	.stabn  68,0,474,.LN166-XKern_PolygonFuellen		# line 474, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab155
.Lab156:
.LN167:
	.stabn  68,0,474,.LN167-XKern_PolygonFuellen		# line 474, column 17
	pushl	$0
	pushl	$2
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab157
.Lab158:
   	call	BoundErr_		
.Lab157:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillPolygon
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab155:
.LN168:
	.stabn  68,0,475,.LN168-XKern_PolygonFuellen		# line 475, column 5
	pushl	$0
	pushl	$2
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab159
.Lab160:
   	call	BoundErr_		
.Lab159:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillPolygon
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN169:
	.stabn  68,0,476,.LN169-XKern_PolygonFuellen		# line 476, column 3
	cmpb	$0,16(%ebp)
	je	.Lab161
.Lab162:
.LN170:
	.stabn  68,0,476,.LN170-XKern_PolygonFuellen		# line 476, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab161:
.LN171:
	.stabn  68,0,477,.LN171-XKern_PolygonFuellen		# line 477, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN172:
	.stabn  68,0,478,.LN172-XKern_PolygonFuellen		# line 478, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab152 = 4
	.stabs "invers:p1",160,0,1,16
	.stabs "n:p4",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB16-XKern_PolygonFuellen
	.stabn 224,0,0,.LBE16-XKern_PolygonFuellen
	.stabs "XKern_Strecken:F16",36,0,0,XKern_Strecken
	.align 4
XKern_Strecken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab163, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN173:
	.stabn  68,0,462,.LN173-XKern_Strecken		# line 462, column 1
.LBB17:
.LN174:
	.stabn  68,0,463,.LN174-XKern_Strecken		# line 463, column 3
	cmpb	$0,16(%ebp)
	je	.Lab164
.Lab165:
.LN175:
	.stabn  68,0,463,.LN175-XKern_Strecken		# line 463, column 18
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab164:
.LN176:
	.stabn  68,0,464,.LN176-XKern_Strecken		# line 464, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab166
.Lab167:
.LN177:
	.stabn  68,0,464,.LN177-XKern_Strecken		# line 464, column 17
	pushl	$0
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab168
.Lab169:
   	call	BoundErr_		
.Lab168:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawSegments
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.Lab166:
.LN178:
	.stabn  68,0,465,.LN178-XKern_Strecken		# line 465, column 5
	pushl	$0
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab170
.Lab171:
   	call	BoundErr_		
.Lab170:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawSegments
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.LN179:
	.stabn  68,0,466,.LN179-XKern_Strecken		# line 466, column 3
	cmpb	$0,16(%ebp)
	je	.Lab172
.Lab173:
.LN180:
	.stabn  68,0,466,.LN180-XKern_Strecken		# line 466, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab172:
.LN181:
	.stabn  68,0,467,.LN181-XKern_Strecken		# line 467, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN182:
	.stabn  68,0,468,.LN182-XKern_Strecken		# line 468, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab163 = 4
	.stabs "invers:p1",160,0,1,16
	.stabs "n:p4",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB17-XKern_Strecken
	.stabn 224,0,0,.LBE17-XKern_Strecken
	.stabs "XKern_Streckenzug:F16",36,0,0,XKern_Streckenzug
	.align 4
XKern_Streckenzug:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab174, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN183:
	.stabn  68,0,452,.LN183-XKern_Streckenzug		# line 452, column 1
.LBB18:
.LN184:
	.stabn  68,0,453,.LN184-XKern_Streckenzug		# line 453, column 3
	cmpb	$0,16(%ebp)
	je	.Lab175
.Lab176:
.LN185:
	.stabn  68,0,453,.LN185-XKern_Streckenzug		# line 453, column 18
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab175:
.LN186:
	.stabn  68,0,454,.LN186-XKern_Streckenzug		# line 454, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab177
.Lab178:
.LN187:
	.stabn  68,0,454,.LN187-XKern_Streckenzug		# line 454, column 17
	pushl	$0
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab179
.Lab180:
   	call	BoundErr_		
.Lab179:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawLines
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.Lab177:
.LN188:
	.stabn  68,0,455,.LN188-XKern_Streckenzug		# line 455, column 5
	pushl	$0
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab181
.Lab182:
   	call	BoundErr_		
.Lab181:
	pushl	%eax
	pushl	8(%ebp)
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawLines
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.LN189:
	.stabn  68,0,456,.LN189-XKern_Streckenzug		# line 456, column 3
	cmpb	$0,16(%ebp)
	je	.Lab183
.Lab184:
.LN190:
	.stabn  68,0,456,.LN190-XKern_Streckenzug		# line 456, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab183:
.LN191:
	.stabn  68,0,457,.LN191-XKern_Streckenzug		# line 457, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN192:
	.stabn  68,0,458,.LN192-XKern_Streckenzug		# line 458, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab174 = 4
	.stabs "invers:p1",160,0,1,16
	.stabs "n:p4",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB18-XKern_Streckenzug
	.stabn 224,0,0,.LBE18-XKern_Streckenzug
	.stabs "XKern_Strecke:F16",36,0,0,XKern_Strecke
	.align 4
XKern_Strecke:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab185, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN193:
	.stabn  68,0,442,.LN193-XKern_Strecke		# line 442, column 1
.LBB19:
.LN194:
	.stabn  68,0,443,.LN194-XKern_Strecke		# line 443, column 3
	cmpb	$0,24(%ebp)
	je	.Lab186
.Lab187:
.LN195:
	.stabn  68,0,443,.LN195-XKern_Strecke		# line 443, column 18
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab186:
.LN196:
	.stabn  68,0,444,.LN196-XKern_Strecke		# line 444, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab188
.Lab189:
.LN197:
	.stabn  68,0,444,.LN197-XKern_Strecke		# line 444, column 17
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab190
.Lab191:
   	call	BoundErr_		
.Lab190:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab192
.Lab193:
   	call	BoundErr_		
.Lab192:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab194
.Lab195:
   	call	BoundErr_		
.Lab194:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab196
.Lab197:
   	call	BoundErr_		
.Lab196:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawLine
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab188:
.LN198:
	.stabn  68,0,445,.LN198-XKern_Strecke		# line 445, column 5
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab198
.Lab199:
   	call	BoundErr_		
.Lab198:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab200
.Lab201:
   	call	BoundErr_		
.Lab200:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab202
.Lab203:
   	call	BoundErr_		
.Lab202:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab204
.Lab205:
   	call	BoundErr_		
.Lab204:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawLine
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN199:
	.stabn  68,0,446,.LN199-XKern_Strecke		# line 446, column 3
	cmpb	$0,24(%ebp)
	je	.Lab206
.Lab207:
.LN200:
	.stabn  68,0,446,.LN200-XKern_Strecke		# line 446, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab206:
.LN201:
	.stabn  68,0,447,.LN201-XKern_Strecke		# line 447, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN202:
	.stabn  68,0,448,.LN202-XKern_Strecke		# line 448, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab185 = 4
	.stabs "invers:p1",160,0,1,24
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB19-XKern_Strecke
	.stabn 224,0,0,.LBE19-XKern_Strecke
	.stabs "XKern_Punkte:F16",36,0,0,XKern_Punkte
	.align 4
XKern_Punkte:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab208, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN203:
	.stabn  68,0,427,.LN203-XKern_Punkte		# line 427, column 1
.LBB20:
.LN204:
	.stabn  68,0,428,.LN204-XKern_Punkte		# line 428, column 3
	cmpb	$0,28(%ebp)
	je	.Lab209
.Lab210:
.LN205:
	.stabn  68,0,428,.LN205-XKern_Punkte		# line 428, column 18
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab209:
.LN206:
	.stabn  68,0,429,.LN206-XKern_Punkte		# line 429, column 3
	cmpl	$4096,24(%ebp)
	jb	.Lab211
.Lab212:
.LN207:
	.stabn  68,0,429,.LN207-XKern_Punkte		# line 429, column 19
	movl	$4095,24(%ebp) 
.Lab211:
.LN208:
	.stabn  68,0,430,.LN208-XKern_Punkte		# line 430, column 3
	movl	24(%ebp),%eax
	movl	%eax,-16396(%ebp) 
	cmpl	$0,-16396(%ebp)
	jb	.Lab213
	movl	$0,-16392(%ebp) 
	movl	-16396(%ebp),%eax
	movl	%eax,-16400(%ebp) 
.Lab214:
.LN209:
	.stabn  68,0,431,.LN209-XKern_Punkte		# line 431, column 11
	movl	-16392(%ebp),%ecx
	cmpl	$4095,%ecx
	jbe	.Lab215
.Lab216:
   	call	BoundErr_		
.Lab215:
	movl	8(%ebp),%ebx
	movl	-16392(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab218
	cmpl	12(%ebp),%eax
	jbe	.Lab217
.Lab218:
   	call	BoundErr_		
.Lab217:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab219
.Lab220:
   	call	BoundErr_		
.Lab219:
	movw	%ax,-16388(%ebp,%ecx,4) 
.LN210:
	.stabn  68,0,432,.LN210-XKern_Punkte		# line 432, column 11
	movl	-16392(%ebp),%ecx
	cmpl	$4095,%ecx
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	movl	16(%ebp),%ebx
	movl	-16392(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab224
	cmpl	20(%ebp),%eax
	jbe	.Lab223
.Lab224:
   	call	BoundErr_		
.Lab223:
	movl	(%ebx,%eax,4),%eax
	cmpl	$32767,%eax
	jbe	.Lab225
.Lab226:
   	call	BoundErr_		
.Lab225:
	movw	%ax,-16386(%ebp,%ecx,4) 
.LN211:
	.stabn  68,0,430,.LN211-XKern_Punkte		# line 430, column 3
	movl	-16392(%ebp),%eax
	cmpl	-16400(%ebp),%eax
	jae	.Lab213
	incl	-16392(%ebp) 
	jmp	.Lab214
.Lab213:
.LN212:
	.stabn  68,0,434,.LN212-XKern_Punkte		# line 434, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab227
.Lab228:
.LN213:
	.stabn  68,0,434,.LN213-XKern_Punkte		# line 434, column 17
	pushl	$0
	movl	24(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab229
.Lab230:
   	call	BoundErr_		
.Lab229:
	pushl	%eax
	leal	-16388(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawPoints
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.Lab227:
.LN214:
	.stabn  68,0,435,.LN214-XKern_Punkte		# line 435, column 5
	pushl	$0
	movl	24(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
	pushl	%eax
	leal	-16388(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawPoints
	addl	$24, %esp
	movl	%eax,XKern_s + 736 
.LN215:
	.stabn  68,0,436,.LN215-XKern_Punkte		# line 436, column 3
	cmpb	$0,28(%ebp)
	je	.Lab233
.Lab234:
.LN216:
	.stabn  68,0,436,.LN216-XKern_Punkte		# line 436, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab233:
.LN217:
	.stabn  68,0,437,.LN217-XKern_Punkte		# line 437, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN218:
	.stabn  68,0,438,.LN218-XKern_Punkte		# line 438, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab208 = 16400
	.stabs "i:4",128,0,4,-16392
	.stabs "XPoint:t69=s4y:6,16,16;x:6,0,16;;",128,0,0,0
	.stabs "P:68=ar4;0;4095;69",128,0,16384,-16388
	.stabs "M:c=i4096",128,0,0,0
	.stabs "invers:p1",160,0,1,28
	.stabs "n:p4",160,0,4,24
	.stabs "y:p70=s8start:*4,0,32;high:5,32,32;;",160,0,8,16
	.stabs "x:p70",160,0,8,8
	.stabn 192,0,0,.LBB20-XKern_Punkte
	.stabn 224,0,0,.LBE20-XKern_Punkte
	.stabs "XKern_Punkt:F16",36,0,0,XKern_Punkt
	.align 4
XKern_Punkt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab235, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN219:
	.stabn  68,0,412,.LN219-XKern_Punkt		# line 412, column 1
.LBB21:
.LN220:
	.stabn  68,0,413,.LN220-XKern_Punkt		# line 413, column 3
	cmpb	$0,16(%ebp)
	je	.Lab236
.Lab237:
.LN221:
	.stabn  68,0,413,.LN221-XKern_Punkt		# line 413, column 18
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab236:
.LN222:
	.stabn  68,0,414,.LN222-XKern_Punkt		# line 414, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab238
.Lab239:
.LN223:
	.stabn  68,0,414,.LN223-XKern_Punkt		# line 414, column 17
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab240
.Lab241:
   	call	BoundErr_		
.Lab240:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab242
.Lab243:
   	call	BoundErr_		
.Lab242:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawPoint
	addl	$20, %esp
	movl	%eax,XKern_s + 736 
.Lab238:
.LN224:
	.stabn  68,0,415,.LN224-XKern_Punkt		# line 415, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab244
.Lab245:
   	call	BoundErr_		
.Lab244:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab246
.Lab247:
   	call	BoundErr_		
.Lab246:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawPoint
	addl	$20, %esp
	movl	%eax,XKern_s + 736 
.LN225:
	.stabn  68,0,416,.LN225-XKern_Punkt		# line 416, column 3
	cmpb	$0,16(%ebp)
	je	.Lab248
.Lab249:
.LN226:
	.stabn  68,0,416,.LN226-XKern_Punkt		# line 416, column 18
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.Lab248:
.LN227:
	.stabn  68,0,417,.LN227-XKern_Punkt		# line 417, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN228:
	.stabn  68,0,418,.LN228-XKern_Punkt		# line 418, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab235 = 4
	.stabs "invers:p1",160,0,1,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB21-XKern_Punkt
	.stabn 224,0,0,.LBE21-XKern_Punkt
	.stabs "XKern_invertieren:F16",36,0,0,XKern_invertieren
	.align 4
XKern_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab250, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN229:
	.stabn  68,0,399,.LN229-XKern_invertieren		# line 399, column 1
.LBB22:
.LN230:
	.stabn  68,0,400,.LN230-XKern_invertieren		# line 400, column 3
	movl	8(%ebp),%eax
	cmpl	16(%ebp),%eax
	ja	.Lab252
.Lab253:
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab251
.Lab252:
.LN231:
	.stabn  68,0,400,.LN231-XKern_invertieren		# line 400, column 32
	.data
.Lab254:
 	.ascii	"XKern\000"
	.text
	pushl	$4
	pushl	$5
	leal	.Lab254,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab251:
.LN232:
	.stabn  68,0,401,.LN232-XKern_invertieren		# line 401, column 3
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.LN233:
	.stabn  68,0,402,.LN233-XKern_invertieren		# line 402, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab255
.Lab256:
.LN234:
	.stabn  68,0,403,.LN234-XKern_invertieren		# line 403, column 7
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab257
.Lab258:
   	call	BoundErr_		
.Lab257:
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab259
.Lab260:
   	call	BoundErr_		
.Lab259:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab261
.Lab262:
   	call	BoundErr_		
.Lab261:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab263
.Lab264:
   	call	BoundErr_		
.Lab263:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,-8(%ebp) 
.Lab255:
.LN235:
	.stabn  68,0,405,.LN235-XKern_invertieren		# line 405, column 5
	movl	20(%ebp),%eax
 	subl	12(%ebp),%eax 
 	addl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab265
.Lab266:
   	call	BoundErr_		
.Lab265:
	pushl	%eax
	movl	16(%ebp),%eax
 	subl	8(%ebp),%eax 
 	addl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab267
.Lab268:
   	call	BoundErr_		
.Lab267:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab269
.Lab270:
   	call	BoundErr_		
.Lab269:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab271
.Lab272:
   	call	BoundErr_		
.Lab271:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,-8(%ebp) 
.LN236:
	.stabn  68,0,406,.LN236-XKern_invertieren		# line 406, column 3
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.LN237:
	.stabn  68,0,407,.LN237-XKern_invertieren		# line 407, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN238:
	.stabn  68,0,408,.LN238-XKern_invertieren		# line 408, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab250 = 8
	.stabs "ix:7",128,0,4,-8
	.stabs "y1:p4",160,0,4,20
	.stabs "x1:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB22-XKern_invertieren
	.stabn 224,0,0,.LBE22-XKern_invertieren
	.stabs "XKern_restaurieren:F16",36,0,0,XKern_restaurieren
	.align 4
XKern_restaurieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab273, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN239:
	.stabn  68,0,390,.LN239-XKern_restaurieren		# line 390, column 1
.LBB23:
.LN240:
	.stabn  68,0,391,.LN240-XKern_restaurieren		# line 391, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab274
.Lab275:
   	call	BoundErr_		
.Lab274:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab276
.Lab277:
   	call	BoundErr_		
.Lab276:
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab278
.Lab279:
   	call	BoundErr_		
.Lab278:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab280
.Lab281:
   	call	BoundErr_		
.Lab280:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 732
	pushl	XKern_s + 676
	call	XCopyArea
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN241:
	.stabn  68,0,392,.LN241-XKern_restaurieren		# line 392, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab282
.Lab283:
   	call	BoundErr_		
.Lab282:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab284
.Lab285:
   	call	BoundErr_		
.Lab284:
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab286
.Lab287:
   	call	BoundErr_		
.Lab286:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab288
.Lab289:
   	call	BoundErr_		
.Lab288:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCopyArea
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN242:
	.stabn  68,0,393,.LN242-XKern_restaurieren		# line 393, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab273 = 4
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB23-XKern_restaurieren
	.stabn 224,0,0,.LBE23-XKern_restaurieren
	.stabs "XKern_archivieren:F16",36,0,0,XKern_archivieren
	.align 4
XKern_archivieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab290, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN243:
	.stabn  68,0,384,.LN243-XKern_archivieren		# line 384, column 1
.LBB24:
.LN244:
	.stabn  68,0,385,.LN244-XKern_archivieren		# line 385, column 5
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab291
.Lab292:
   	call	BoundErr_		
.Lab291:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab293
.Lab294:
   	call	BoundErr_		
.Lab293:
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab295
.Lab296:
   	call	BoundErr_		
.Lab295:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab297
.Lab298:
   	call	BoundErr_		
.Lab297:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 732
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCopyArea
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN245:
	.stabn  68,0,386,.LN245-XKern_archivieren		# line 386, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab290 = 4
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB24-XKern_archivieren
	.stabn 224,0,0,.LBE24-XKern_archivieren
	.stabs "XKern_SchriftInvertieren:F16",36,0,0,XKern_SchriftInvertieren
	.align 4
XKern_SchriftInvertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab299, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN246:
	.stabn  68,0,365,.LN246-XKern_SchriftInvertieren		# line 365, column 1
.LBB25:
.LN247:
	.stabn  68,0,366,.LN247-XKern_SchriftInvertieren		# line 366, column 3
	pushl	$10
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.LN248:
	.stabn  68,0,367,.LN248-XKern_SchriftInvertieren		# line 367, column 3
	movzbl	24(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_schreiben
	addl	$20, %esp
.LN249:
	.stabn  68,0,379,.LN249-XKern_SchriftInvertieren		# line 379, column 3
	pushl	$3
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFunction
	addl	$12, %esp
.LN250:
	.stabn  68,0,380,.LN250-XKern_SchriftInvertieren		# line 380, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab299 = 4
	.stabs "t:p1",160,0,1,24
	.stabs "y:p4",160,0,4,20
	.stabs "x:p4",160,0,4,16
	.stabs "T:p71=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB25-XKern_SchriftInvertieren
	.stabn 224,0,0,.LBE25-XKern_SchriftInvertieren
	.stabs "XKern_schreiben:F16",36,0,0,XKern_schreiben
	.align 4
XKern_schreiben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab300, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN251:
	.stabn  68,0,347,.LN251-XKern_schreiben		# line 347, column 1
.LBB26:
.LN252:
	.stabn  68,0,348,.LN252-XKern_schreiben		# line 348, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	XKern_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN253:
	.stabn  68,0,349,.LN253-XKern_schreiben		# line 349, column 3
	cmpb	$1,24(%ebp)
	je	.Lab301
.Lab302:
.LN254:
	.stabn  68,0,350,.LN254-XKern_schreiben		# line 350, column 5
	pushl	XKern_s + 723
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN255:
	.stabn  68,0,351,.LN255-XKern_schreiben		# line 351, column 5
	cmpb	$0,XKern_s + 768
	je	.Lab303
.Lab304:
.LN256:
	.stabn  68,0,351,.LN256-XKern_schreiben		# line 351, column 19
	movl	XKern_s + 760,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab305
.Lab306:
   	call	BoundErr_		
.Lab305:
	pushl	%eax
	movl	XKern_s + 756,%eax
	imull	-8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab307
.Lab308:
   	call	BoundErr_		
.Lab307:
	pushl	%eax
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab309
.Lab310:
   	call	BoundErr_		
.Lab309:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab311
.Lab312:
   	call	BoundErr_		
.Lab311:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab303:
.LN257:
	.stabn  68,0,352,.LN257-XKern_schreiben		# line 352, column 7
	movl	XKern_s + 760,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab313
.Lab314:
   	call	BoundErr_		
.Lab313:
	pushl	%eax
	movl	XKern_s + 756,%eax
	imull	-8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab315
.Lab316:
   	call	BoundErr_		
.Lab315:
	pushl	%eax
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab317
.Lab318:
   	call	BoundErr_		
.Lab317:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab319
.Lab320:
   	call	BoundErr_		
.Lab319:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN258:
	.stabn  68,0,353,.LN258-XKern_schreiben		# line 353, column 5
	pushl	XKern_s + 720
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.Lab301:
.LN259:
	.stabn  68,0,355,.LN259-XKern_schreiben		# line 355, column 3
	cmpb	$0,XKern_s + 768
	je	.Lab321
.Lab322:
.LN260:
	.stabn  68,0,355,.LN260-XKern_schreiben		# line 355, column 17
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab323
.Lab324:
   	call	BoundErr_		
.Lab323:
	pushl	%eax
	pushl	8(%ebp)
	movl	XKern_s + 764,%eax
 	addl	20(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab325
.Lab326:
   	call	BoundErr_		
.Lab325:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab327
.Lab328:
   	call	BoundErr_		
.Lab327:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDrawString
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.Lab321:
.LN261:
	.stabn  68,0,356,.LN261-XKern_schreiben		# line 356, column 5
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab329
.Lab330:
   	call	BoundErr_		
.Lab329:
	pushl	%eax
	pushl	8(%ebp)
	movl	XKern_s + 764,%eax
 	addl	20(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab331
.Lab332:
   	call	BoundErr_		
.Lab331:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab333
.Lab334:
   	call	BoundErr_		
.Lab333:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XDrawString
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN262:
	.stabn  68,0,357,.LN262-XKern_schreiben		# line 357, column 5
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN263:
	.stabn  68,0,358,.LN263-XKern_schreiben		# line 358, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab300 = 8
	.stabs "n:4",128,0,4,-8
	.stabs "t:p1",160,0,1,24
	.stabs "y:p4",160,0,4,20
	.stabs "x:p4",160,0,4,16
	.stabs "T:p72=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB26-XKern_schreiben
	.stabn 224,0,0,.LBE26-XKern_schreiben
	.stabs "XKern_loeschen:F16",36,0,0,XKern_loeschen
	.align 4
XKern_loeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab335, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN264:
	.stabn  68,0,337,.LN264-XKern_loeschen		# line 337, column 1
.LBB27:
.LN265:
	.stabn  68,0,338,.LN265-XKern_loeschen		# line 338, column 3
	pushl	XKern_s + 723
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN266:
	.stabn  68,0,339,.LN266-XKern_loeschen		# line 339, column 5
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab336
.Lab337:
   	call	BoundErr_		
.Lab336:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab338
.Lab339:
   	call	BoundErr_		
.Lab338:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab340
.Lab341:
   	call	BoundErr_		
.Lab340:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab342
.Lab343:
   	call	BoundErr_		
.Lab342:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN267:
	.stabn  68,0,340,.LN267-XKern_loeschen		# line 340, column 5
	movl	20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab344
.Lab345:
   	call	BoundErr_		
.Lab344:
	pushl	%eax
	movl	16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab346
.Lab347:
   	call	BoundErr_		
.Lab346:
	pushl	%eax
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab348
.Lab349:
   	call	BoundErr_		
.Lab348:
	pushl	%eax
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab350
.Lab351:
   	call	BoundErr_		
.Lab350:
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN268:
	.stabn  68,0,341,.LN268-XKern_loeschen		# line 341, column 3
	pushl	XKern_s + 720
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN269:
	.stabn  68,0,342,.LN269-XKern_loeschen		# line 342, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab335 = 4
	.stabs "h:p4",160,0,4,20
	.stabs "b:p4",160,0,4,16
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB27-XKern_loeschen
	.stabn 224,0,0,.LBE27-XKern_loeschen
	.stabs "XKern_V:F16",36,0,0,XKern_V
	.align 4
XKern_V:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab352, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN270:
	.stabn  68,0,328,.LN270-XKern_V		# line 328, column 1
.LBB28:
.LN271:
	.stabn  68,0,329,.LN271-XKern_V		# line 329, column 3
	cmpb	$1,XKern_s + 768
	je	.Lab353
.Lab354:
.LN272:
	.stabn  68,0,330,.LN272-XKern_V		# line 330, column 8
	movb	$1,XKern_s + 768 
.LN273:
	.stabn  68,0,331,.LN273-XKern_V		# line 331, column 5
	call	XKern_PP2FF
.Lab353:
.LN274:
	.stabn  68,0,332,.LN274-XKern_V		# line 332, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab352 = 4
	.stabn 192,0,0,.LBB28-XKern_V
	.stabn 224,0,0,.LBE28-XKern_V
	.stabs "XKern_PP2FF:F16",36,0,0,XKern_PP2FF
	.align 4
XKern_PP2FF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab355, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN275:
	.stabn  68,0,321,.LN275-XKern_PP2FF		# line 321, column 3
.LBB29:
.LN276:
	.stabn  68,0,322,.LN276-XKern_PP2FF		# line 322, column 7
	pushl	$0
	pushl	$0
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XCopyArea
	addl	$40, %esp
	movl	%eax,XKern_s + 736 
.LN277:
	.stabn  68,0,323,.LN277-XKern_PP2FF		# line 323, column 7
	pushl	XKern_s + 676
	call	XFlush
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN278:
	.stabn  68,0,324,.LN278-XKern_PP2FF		# line 324, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab355 = 4
	.stabn 192,0,0,.LBB29-XKern_PP2FF
	.stabn 224,0,0,.LBE29-XKern_PP2FF
	.stabs "XKern_P:F16",36,0,0,XKern_P
	.align 4
XKern_P:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab356, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN279:
	.stabn  68,0,312,.LN279-XKern_P		# line 312, column 1
.LBB30:
.LN280:
	.stabn  68,0,313,.LN280-XKern_P		# line 313, column 3
	pushl	XKern_s + 723
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN281:
	.stabn  68,0,314,.LN281-XKern_P		# line 314, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab357
.Lab358:
   	call	BoundErr_		
.Lab357:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab359
.Lab360:
   	call	BoundErr_		
.Lab359:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN282:
	.stabn  68,0,315,.LN282-XKern_P		# line 315, column 3
	pushl	XKern_s + 720
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN283:
	.stabn  68,0,316,.LN283-XKern_P		# line 316, column 6
	movb	$0,XKern_s + 768 
.LN284:
	.stabn  68,0,317,.LN284-XKern_P		# line 317, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab356 = 4
	.stabn 192,0,0,.LBB30-XKern_P
	.stabn 224,0,0,.LBE30-XKern_P
	.stabs "XKern_schalten:F16",36,0,0,XKern_schalten
	.align 4
XKern_schalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab361, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN285:
	.stabn  68,0,272,.LN285-XKern_schalten		# line 272, column 1
.LBB31:
.LN286:
	.stabn  68,0,273,.LN286-XKern_schalten		# line 273, column 3
	movl	XKern_s + 688,%eax
	cmpl	XKern_s + 680,%eax
	jne	.Lab362
.Lab364:
	movl	XKern_s + 692,%eax
	cmpl	XKern_s + 684,%eax
	jne	.Lab362
.Lab363:
.LN287:
	.stabn  68,0,274,.LN287-XKern_schalten		# line 274, column 5
	pushl	$0
	call	XKern_Schalten
	addl	$4, %esp
.Lab362:
.LN288:
	.stabn  68,0,276,.LN288-XKern_schalten		# line 276, column 5
	movl	8(%ebp),%eax
	movl	%eax,XKern_s + 688 
.LN289:
	.stabn  68,0,277,.LN289-XKern_schalten		# line 277, column 5
	movl	12(%ebp),%eax
	movl	%eax,XKern_s + 692 
.LN290:
	.stabn  68,0,278,.LN290-XKern_schalten		# line 278, column 3
	movl	XKern_s + 688,%eax
	cmpl	XKern_s + 680,%eax
	jne	.Lab367
.Lab368:
	movl	XKern_s + 692,%eax
	cmpl	XKern_s + 684,%eax
	jne	.Lab367
.Lab366:
.LN291:
	.stabn  68,0,279,.LN291-XKern_schalten		# line 279, column 5
	pushl	$1
	call	XKern_Schalten
	addl	$4, %esp
	jmp	.Lab365
.Lab367:
.LN292:
	.stabn  68,0,281,.LN292-XKern_schalten		# line 281, column 7
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XResizeWindow
	addl	$16, %esp
	movl	%eax,XKern_s + 736 
.Lab365:
.LN293:
	.stabn  68,0,283,.LN293-XKern_schalten		# line 283, column 5
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFreePixmap
	addl	$8, %esp
	movl	%eax,XKern_s + 736 
.LN294:
	.stabn  68,0,284,.LN294-XKern_schalten		# line 284, column 5
	pushl	XKern_s + 716
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCreatePixmap
	addl	$20, %esp
	movl	%eax,XKern_s + 728 
.LN295:
	.stabn  68,0,285,.LN295-XKern_schalten		# line 285, column 5
	pushl	XKern_s + 732
	pushl	XKern_s + 676
	call	XFreePixmap
	addl	$8, %esp
	movl	%eax,XKern_s + 736 
.LN296:
	.stabn  68,0,286,.LN296-XKern_schalten		# line 286, column 5
	pushl	XKern_s + 716
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCreatePixmap
	addl	$20, %esp
	movl	%eax,XKern_s + 732 
.LN297:
	.stabn  68,0,290,.LN297-XKern_schalten		# line 290, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab369
.Lab370:
   	call	BoundErr_		
.Lab369:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab371
.Lab372:
   	call	BoundErr_		
.Lab371:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN298:
	.stabn  68,0,291,.LN298-XKern_schalten		# line 291, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab373
.Lab374:
   	call	BoundErr_		
.Lab373:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab375
.Lab376:
   	call	BoundErr_		
.Lab375:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN299:
	.stabn  68,0,292,.LN299-XKern_schalten		# line 292, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab377
.Lab378:
   	call	BoundErr_		
.Lab377:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab379
.Lab380:
   	call	BoundErr_		
.Lab379:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 732
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN300:
	.stabn  68,0,293,.LN300-XKern_schalten		# line 293, column 7
	movl	$0,XKern_s + 740 
.LN301:
	.stabn  68,0,294,.LN301-XKern_schalten		# line 294, column 7
	movl	XKern_s + 688,%eax
 	subl	$1,%eax 
	movl	%eax,XKern_s + 748 
.LN302:
	.stabn  68,0,295,.LN302-XKern_schalten		# line 295, column 7
	movl	$0,XKern_s + 744 
.LN303:
	.stabn  68,0,296,.LN303-XKern_schalten		# line 296, column 7
	movl	XKern_s + 692,%eax
 	subl	$1,%eax 
	movl	%eax,XKern_s + 752 
.LN304:
	.stabn  68,0,297,.LN304-XKern_schalten		# line 297, column 0
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab361 = 4
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB31-XKern_schalten
	.stabn 224,0,0,.LBE31-XKern_schalten
	.stabs "XKern_Schalten:F16",36,0,0,XKern_Schalten
	.align 4
XKern_Schalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab381, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN305:
	.stabn  68,0,246,.LN305-XKern_Schalten		# line 246, column 3
.LBB32:
	leal	-100(%ebp),%eax
	movl	%eax,-104(%ebp) 
	movl	$0,%eax
 	addl	-104(%ebp),%eax 
	movl	%eax,-108(%ebp) 
.LN306:
	.stabn  68,0,249,.LN306-XKern_Schalten		# line 249, column 13
	movl	-108(%ebp),%eax
	movb	$33,(%eax) 
.LN307:
	.stabn  68,0,250,.LN307-XKern_Schalten		# line 250, column 16
	movl	-108(%ebp),%ebx
	movl	XKern_s + 676,%eax
	movl	%eax,12(%ebx) 
.LN308:
	.stabn  68,0,251,.LN308-XKern_Schalten		# line 251, column 15
	movl	-108(%ebp),%ebx
	movl	XKern_s + 696,%eax
	movl	%eax,16(%ebx) 
.LN309:
	.stabn  68,0,252,.LN309-XKern_Schalten		# line 252, column 21
	movl	-108(%ebp),%ebx
	movl	XKern_s + 788,%eax
	movl	%eax,20(%ebx) 
.LN310:
	.stabn  68,0,253,.LN310-XKern_Schalten		# line 253, column 15
	movl	-108(%ebp),%eax
	movl	$32,24(%eax) 
	movl	$28,%eax
 	addl	-108(%ebp),%eax 
	movl	%eax,-112(%ebp) 
.LN311:
	.stabn  68,0,255,.LN311-XKern_Schalten		# line 255, column 11
	cmpb	$0,8(%ebp)
	je	.Lab384
.Lab383:
.LN312:
	.stabn  68,0,256,.LN312-XKern_Schalten		# line 256, column 18
	movl	-112(%ebp),%eax
	movl	$1,(%eax) 
	jmp	.Lab382
.Lab384:
.LN313:
	.stabn  68,0,258,.LN313-XKern_Schalten		# line 258, column 18
	movl	-112(%ebp),%eax
	movl	$0,(%eax) 
.Lab382:
.LN314:
	.stabn  68,0,260,.LN314-XKern_Schalten		# line 260, column 16
	movl	-112(%ebp),%ebx
	movl	XKern_s + 792,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab385
.Lab386:
   	call	BoundErr_		
.Lab385:
	movl	%eax,4(%ebx) 
.LN315:
	.stabn  68,0,261,.LN315-XKern_Schalten		# line 261, column 16
	movl	-112(%ebp),%eax
	movl	$0,8(%eax) 
.LN316:
	.stabn  68,0,262,.LN316-XKern_Schalten		# line 262, column 16
	movl	-112(%ebp),%eax
	movl	$0,12(%eax) 
.LN317:
	.stabn  68,0,263,.LN317-XKern_Schalten		# line 263, column 16
	movl	-112(%ebp),%eax
	movl	$0,16(%eax) 
.LN318:
	.stabn  68,0,267,.LN318-XKern_Schalten		# line 267, column 5
	leal	-100(%ebp),%eax
	pushl	%eax
	pushl	$524288
	pushl	$0
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XSendEvent
	addl	$20, %esp
.LN319:
	.stabn  68,0,268,.LN319-XKern_Schalten		# line 268, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab381 = 112
	.stabs "E:17",128,0,96,-100
	.stabs "_NET_WM_STATE_TOGGLE:c=i2",128,0,0,0
	.stabs "_NET_WM_STATE_ADD:c=i1",128,0,0,0
	.stabs "_NET_WM_STATE_REMOVE:c=i0",128,0,0,0
	.stabs "ein:p1",160,0,1,8
	.stabn 192,0,0,.LBB32-XKern_Schalten
	.stabn 224,0,0,.LBE32-XKern_Schalten
	.stabs "XKern_MaxSpaltenzahl:F4",36,0,0,XKern_MaxSpaltenzahl
	.align 4
XKern_MaxSpaltenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab387, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN320:
	.stabn  68,0,233,.LN320-XKern_MaxSpaltenzahl		# line 233, column 1
.LBB33:
.LN321:
	.stabn  68,0,234,.LN321-XKern_MaxSpaltenzahl		# line 234, column 3
	movl	XKern_s + 680,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN322:
	.stabn  68,0,235,.LN322-XKern_MaxSpaltenzahl		# line 235, column 0
	call	ReturnErr_
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab387 = 4
	.stabn 192,0,0,.LBB33-XKern_MaxSpaltenzahl
	.stabn 224,0,0,.LBE33-XKern_MaxSpaltenzahl
	.stabs "XKern_MaxZeilenzahl:F4",36,0,0,XKern_MaxZeilenzahl
	.align 4
XKern_MaxZeilenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab388, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN323:
	.stabn  68,0,227,.LN323-XKern_MaxZeilenzahl		# line 227, column 1
.LBB34:
.LN324:
	.stabn  68,0,228,.LN324-XKern_MaxZeilenzahl		# line 228, column 3
	movl	XKern_s + 684,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN325:
	.stabn  68,0,229,.LN325-XKern_MaxZeilenzahl		# line 229, column 0
	call	ReturnErr_
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab388 = 4
	.stabn 192,0,0,.LBB34-XKern_MaxZeilenzahl
	.stabn 224,0,0,.LBE34-XKern_MaxZeilenzahl
	.stabs "XKern_terminieren:F16",36,0,0,XKern_terminieren
	.align 4
XKern_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab389, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN326:
	.stabn  68,0,215,.LN326-XKern_terminieren		# line 215, column 3
.LBB35:
.LN327:
	.stabn  68,0,216,.LN327-XKern_terminieren		# line 216, column 18
	movb	$0,XKern_s + 708 
.LN328:
	.stabn  68,0,221,.LN328-XKern_terminieren		# line 221, column 7
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XDestroyWindow
	addl	$8, %esp
	movl	%eax,XKern_s + 736 
.LN329:
	.stabn  68,0,222,.LN329-XKern_terminieren		# line 222, column 7
	pushl	XKern_s + 676
	call	XCloseDisplay
	addl	$4, %esp
	movl	%eax,XKern_s + 736 
.LN330:
	.stabn  68,0,223,.LN330-XKern_terminieren		# line 223, column 0
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab389 = 4
	.stabn 192,0,0,.LBB35-XKern_terminieren
	.stabn 224,0,0,.LBE35-XKern_terminieren
	.stabs "XKern_initialisieren:F16",36,0,0,XKern_initialisieren
	.align 4
XKern_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab390, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN331:
	.stabn  68,0,114,.LN331-XKern_initialisieren		# line 114, column 1
.LBB36:
.LN332:
	.stabn  68,0,115,.LN332-XKern_initialisieren		# line 115, column 16
	movb	$0,XKern_s + 708 
.LN333:
	.stabn  68,0,116,.LN333-XKern_initialisieren		# line 116, column 5
	pushl	$63
	leal	XKern_s + 612,%eax
	pushl	%eax
	call	XOpenDisplay
	addl	$8, %esp
	movl	%eax,XKern_s + 676 
.LN334:
	.stabn  68,0,117,.LN334-XKern_initialisieren		# line 117, column 6
	pushl	XKern_s + 676
	call	XDefaultRootWindow
	addl	$4, %esp
	movl	%eax,XKern_s + 700 
.LN335:
	.stabn  68,0,118,.LN335-XKern_initialisieren		# line 118, column 5
	pushl	XKern_s + 676
	call	XDefaultScreen
	addl	$4, %esp
	movl	%eax,XKern_s + 712 
.LN336:
	.stabn  68,0,119,.LN336-XKern_initialisieren		# line 119, column 5
	pushl	XKern_s + 712
	pushl	XKern_s + 676
	call	XDisplayWidth
	addl	$8, %esp
	movl	%eax,XKern_s + 680 
.LN337:
	.stabn  68,0,120,.LN337-XKern_initialisieren		# line 120, column 5
	pushl	XKern_s + 712
	pushl	XKern_s + 676
	call	XDisplayHeight
	addl	$8, %esp
	movl	%eax,XKern_s + 684 
.LN338:
	.stabn  68,0,121,.LN338-XKern_initialisieren		# line 121, column 5
	movl	8(%ebp),%eax
	movl	%eax,XKern_s + 688 
.LN339:
	.stabn  68,0,122,.LN339-XKern_initialisieren		# line 122, column 5
	movl	12(%ebp),%eax
	movl	%eax,XKern_s + 692 
.LN340:
	.stabn  68,0,123,.LN340-XKern_initialisieren		# line 123, column 8
	pushl	XKern_s + 712
	pushl	XKern_s + 676
	call	XDefaultDepth
	addl	$8, %esp
	.data
	.align 4
.Lab391:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab391
	movl	%eax,XKern_s + 716 
.LN341:
	.stabn  68,0,124,.LN341-XKern_initialisieren		# line 124, column 3
	movl	XKern_s + 716,%eax
	.data
	.align 4
.Lab395:
	.long	.Lab394
	.long	.Lab394
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab394
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab392
	.long	.Lab394
	.text
	subl	$15,%eax
	jb	.Lab392
	cmpl	$17,%eax
	ja	.Lab392
	jmp	*.Lab395(,%eax,4)
.Lab394:
.LN342:
	.stabn  68,0,125,.LN342-XKern_initialisieren		# line 125, column 5
	pushl	XKern_s + 716
	call	Farben_FarbtiefeSetzen
	addl	$4, %esp
	jmp	.Lab393
.Lab392:
.LN343:
	.stabn  68,0,127,.LN343-XKern_initialisieren		# line 127, column 5
	.data
.Lab396:
 	.ascii	"XKern\000"
	.text
	pushl	$2
	pushl	$5
	leal	.Lab396,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab393:
.LN344:
	.stabn  68,0,129,.LN344-XKern_initialisieren		# line 129, column 5
	pushl	20(%ebp)
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	$0
	pushl	$0
	pushl	XKern_s + 700
	pushl	XKern_s + 676
	call	XCreateSimpleWindow
	addl	$36, %esp
	movl	%eax,XKern_s + 696 
.LN345:
	.stabn  68,0,130,.LN345-XKern_initialisieren		# line 130, column 5
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XMapRaised
	addl	$8, %esp
	movl	%eax,XKern_s + 736 
.LN346:
	.stabn  68,0,131,.LN346-XKern_initialisieren		# line 131, column 3
	pushl	$63
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	Umgebung_ParameterHolen
	addl	$12, %esp
.LN347:
	.stabn  68,0,132,.LN347-XKern_initialisieren		# line 132, column 5
	pushl	$63
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XStoreName
	addl	$16, %esp
	movl	%eax,XKern_s + 736 
.LN348:
	.stabn  68,0,151,.LN348-XKern_initialisieren		# line 151, column 5
	pushl	$163919
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XSelectInput
	addl	$12, %esp
	movl	%eax,XKern_s + 736 
.LN349:
	.stabn  68,0,156,.LN349-XKern_initialisieren		# line 156, column 5
	pushl	XKern_s + 712
	pushl	XKern_s + 676
	call	XDefaultGC
	addl	$8, %esp
	movl	%eax,XKern_s + 704 
.LN350:
	.stabn  68,0,157,.LN350-XKern_initialisieren		# line 157, column 3
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetGraphicsExposures
	addl	$12, %esp
.LN351:
	.stabn  68,0,162,.LN351-XKern_initialisieren		# line 162, column 3
	pushl	$16
	call	XKern_SchriftartSchalten
	addl	$4, %esp
.LN352:
	.stabn  68,0,163,.LN352-XKern_initialisieren		# line 163, column 16
	movb	$1,XKern_s + 708 
.LN353:
	.stabn  68,0,164,.LN353-XKern_initialisieren		# line 164, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	XKern_FarbenSetzen
	addl	$8, %esp
.LN354:
	.stabn  68,0,168,.LN354-XKern_initialisieren		# line 168, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab397
.Lab398:
   	call	BoundErr_		
.Lab397:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab399
.Lab400:
   	call	BoundErr_		
.Lab399:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN355:
	.stabn  68,0,169,.LN355-XKern_initialisieren		# line 169, column 5
	pushl	XKern_s + 716
	pushl	XKern_s + 692
	pushl	XKern_s + 688
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCreatePixmap
	addl	$20, %esp
	movl	%eax,XKern_s + 728 
.LN356:
	.stabn  68,0,170,.LN356-XKern_initialisieren		# line 170, column 5
	pushl	XKern_s + 716
	pushl	XKern_s + 684
	pushl	XKern_s + 680
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XCreatePixmap
	addl	$20, %esp
	movl	%eax,XKern_s + 732 
.LN357:
	.stabn  68,0,171,.LN357-XKern_initialisieren		# line 171, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab401
.Lab402:
   	call	BoundErr_		
.Lab401:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab403
.Lab404:
   	call	BoundErr_		
.Lab403:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 728
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN358:
	.stabn  68,0,172,.LN358-XKern_initialisieren		# line 172, column 5
	movl	XKern_s + 692,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab405
.Lab406:
   	call	BoundErr_		
.Lab405:
	pushl	%eax
	movl	XKern_s + 688,%eax
	cmpl	$2147483647,%eax
	jbe	.Lab407
.Lab408:
   	call	BoundErr_		
.Lab407:
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	XKern_s + 704
	pushl	XKern_s + 732
	pushl	XKern_s + 676
	call	XFillRectangle
	addl	$28, %esp
	movl	%eax,XKern_s + 736 
.LN359:
	.stabn  68,0,173,.LN359-XKern_initialisieren		# line 173, column 7
	movl	$0,XKern_s + 740 
.LN360:
	.stabn  68,0,174,.LN360-XKern_initialisieren		# line 174, column 7
	movl	$0,XKern_s + 744 
.LN361:
	.stabn  68,0,175,.LN361-XKern_initialisieren		# line 175, column 7
	movl	XKern_s + 688,%eax
 	subl	$1,%eax 
	movl	%eax,XKern_s + 748 
.LN362:
	.stabn  68,0,176,.LN362-XKern_initialisieren		# line 176, column 7
	movl	XKern_s + 692,%eax
 	subl	$1,%eax 
	movl	%eax,XKern_s + 752 
.LN363:
	.stabn  68,0,180,.LN363-XKern_initialisieren		# line 180, column 3
	leal	XKern_terminieren,%eax
	pushl	%eax
	call	TerminierungInstallieren
	addl	$4, %esp
.LN364:
	.stabn  68,0,181,.LN364-XKern_initialisieren		# line 181, column 3
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XNextEvent
	addl	$8, %esp
.LN365:
	.stabn  68,0,182,.LN365-XKern_initialisieren		# line 182, column 3
	movzbl	-260(%ebp),%eax
	.data
	.align 4
.Lab414:
	.long	.Lab412
	.long	.Lab412
	.long	.Lab412
	.long	.Lab412
	.long	.Lab412
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab413
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab409
	.long	.Lab411
	.long	.Lab413
	.text
	subl	$2,%eax
	jb	.Lab409
	cmpl	$20,%eax
	ja	.Lab409
	jmp	*.Lab414(,%eax,4)
.Lab413:
	jmp	.Lab415
.Lab416:
.Lab415:
.LN366:
	.stabn  68,0,183,.LN366-XKern_initialisieren		# line 183, column 46
	leal	-260(%ebp),%eax
	pushl	%eax
	movzbl	-260(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XCheckTypedEvent
	addl	$12, %esp
	cmpl	$1,%eax
	je	.Lab416
.Lab417:
.LN367:
	.stabn  68,0,184,.LN367-XKern_initialisieren		# line 184, column 5
	call	XKern_PP2FF
	jmp	.Lab410
.Lab412:
.LN368:
	.stabn  68,0,186,.LN368-XKern_initialisieren		# line 186, column 5
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XPutBackEvent
	addl	$8, %esp
	jmp	.Lab410
.Lab411:
	jmp	.Lab410
.Lab409:
.LN369:
	.stabn  68,0,190,.LN369-XKern_initialisieren		# line 190, column 5
	.data
.Lab418:
 	.ascii	"bei der Initialisierung des XKerns:\000"
	.text
	pushl	$35
	leal	.Lab418,%eax
	pushl	%eax
	call	print0
	addl	$8, %esp
.LN370:
	.stabn  68,0,190,.LN370-XKern_initialisieren		# line 190, column 53
	pushl	$16
	movzbl	-260(%ebp),%eax
	imull	$17,%eax 
	leal	XKern_s(%eax),%eax
	pushl	%eax
	call	println
	addl	$8, %esp
.Lab410:
.LN371:
	.stabn  68,0,192,.LN371-XKern_initialisieren		# line 192, column 8
	.data
.Lab419:
 	.ascii	"WM_PROTOCOLS\000"
	.text
	leal	.Lab419,%esi
	leal	-68(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsb
.LN372:
	.stabn  68,0,193,.LN372-XKern_initialisieren		# line 193, column 15
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 776 
.LN373:
	.stabn  68,0,194,.LN373-XKern_initialisieren		# line 194, column 8
	.data
.Lab420:
 	.ascii	"WM_DELETE_WINDOW\000"
	.text
	leal	.Lab420,%esi
	leal	-68(%ebp),%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN374:
	.stabn  68,0,195,.LN374-XKern_initialisieren		# line 195, column 19
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 780 
.LN375:
	.stabn  68,0,196,.LN375-XKern_initialisieren		# line 196, column 8
	.data
.Lab421:
 	.ascii	"_NET_SUPPORTED\000"
	.text
	leal	.Lab421,%esi
	leal	-68(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsw
	movsb
.LN376:
	.stabn  68,0,197,.LN376-XKern_initialisieren		# line 197, column 16
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 784 
.LN377:
	.stabn  68,0,204,.LN377-XKern_initialisieren		# line 204, column 8
	.data
.Lab422:
 	.ascii	"_NET_WM_STATE\000"
	.text
	leal	.Lab422,%esi
	leal	-68(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsw
.LN378:
	.stabn  68,0,205,.LN378-XKern_initialisieren		# line 205, column 14
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 788 
.LN379:
	.stabn  68,0,206,.LN379-XKern_initialisieren		# line 206, column 8
	.data
.Lab423:
 	.ascii	"_NET_WM_STATE_FULLSCREEN\000"
	.text
	leal	.Lab423,%esi
	leal	-68(%ebp),%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
.LN380:
	.stabn  68,0,207,.LN380-XKern_initialisieren		# line 207, column 13
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 792 
.LN381:
	.stabn  68,0,208,.LN381-XKern_initialisieren		# line 208, column 5
	pushl	$1
	leal	XKern_s + 780,%eax
	pushl	%eax
	pushl	XKern_s + 696
	pushl	XKern_s + 676
	call	XSetWMProtocols
	addl	$16, %esp
	movl	%eax,XKern_s + 736 
.LN382:
	.stabn  68,0,209,.LN382-XKern_initialisieren		# line 209, column 8
	.data
.Lab424:
 	.ascii	"Maus3D\000"
	.text
	movl	.Lab424,%eax
	movl	%eax,-68(%ebp)
	movw	.Lab424 + 4,%ax
	movw	%ax,-64(%ebp)
	movb	.Lab424 + 6,%al
	movb	%al,-62(%ebp)
.LN383:
	.stabn  68,0,210,.LN383-XKern_initialisieren		# line 210, column 13
	pushl	$0
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XInternAtom
	addl	$12, %esp
	movl	%eax,XKern_s + 796 
.LN384:
	.stabn  68,0,211,.LN384-XKern_initialisieren		# line 211, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab390 = 264
	.stabs "n:4",128,0,4,-264
	.stabs "E:17",128,0,96,-260
	.stabs "XGCValues:t73=s89dashes:2,704,8;dash_offset:7,672,32;clip_mask:4,640,32;clip_y_origin:7,608,32;clip_x_origin:7,576,32;graphics_exposures:7,544,32;subwindow_mode:7,512,32;font:4,480,32;ts_y_origin:7,448,32;ts_x_origin:7,416,32;stipple:4,384,32;tile:4,352,32;arc_mode:7,320,32;fill_rule:7,288,32;fill_style:7,256,32;join_style:7,224,32;cap_style:7,192,32;line_style:7,160,32;line_width:7,128,32;background:4,96,32;foreground:4,64,32;plane_mask:4,32,32;function:7,0,32;;",128,0,0,0
	.stabs "V:73",128,0,89,-164
	.stabs "C:4",128,0,4,-72
	.stabs "Titel:74=ar4;0;63;2",128,0,64,-68
	.stabs "HF:p59",160,0,3,20
	.stabs "SF:p59",160,0,3,16
	.stabs "Hoehe:p4",160,0,4,12
	.stabs "Breite:p4",160,0,4,8
	.stabn 192,0,0,.LBB36-XKern_initialisieren
	.stabn 224,0,0,.LBE36-XKern_initialisieren
	.stabs "XKern_SchriftartSchalten:F16",36,0,0,XKern_SchriftartSchalten
	.align 4
XKern_SchriftartSchalten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab425, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN385:
	.stabn  68,0,76,.LN385-XKern_SchriftartSchalten		# line 76, column 1
.LBB37:
.LN386:
	.stabn  68,0,77,.LN386-XKern_SchriftartSchalten		# line 77, column 3
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab432:
	.long	.Lab431
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab430
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab429
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab426
	.long	.Lab428
	.text
	subl	$10,%eax
	jb	.Lab426
	cmpl	$22,%eax
	ja	.Lab426
	jmp	*.Lab432(,%eax,4)
.Lab431:
.LN387:
	.stabn  68,0,78,.LN387-XKern_SchriftartSchalten		# line 78, column 13
	.data
.Lab433:
 	.ascii	"-misc-fixed-medium-r-*-*-10-*-*-*-*-*-iso8859-15\000"
	.text
	leal	.Lab433,%esi
	leal	-68(%ebp),%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsb
.LN388:
	.stabn  68,0,79,.LN388-XKern_SchriftartSchalten		# line 79, column 7
	movl	$6,XKern_s + 756 
.LN389:
	.stabn  68,0,79,.LN389-XKern_SchriftartSchalten		# line 79, column 15
	movl	$10,XKern_s + 760 
.LN390:
	.stabn  68,0,79,.LN390-XKern_SchriftartSchalten		# line 79, column 24
	movl	$8,XKern_s + 764 
	jmp	.Lab427
.Lab430:
.LN391:
	.stabn  68,0,81,.LN391-XKern_SchriftartSchalten		# line 81, column 13
	.data
.Lab434:
 	.ascii	"-misc-console-medium-r-*-*-16-*-*-*-*-*-*-*\000"
	.text
	leal	.Lab434,%esi
	leal	-68(%ebp),%edi
	movl	$11,%ecx
	cld
	repz
	movsl
.LN392:
	.stabn  68,0,82,.LN392-XKern_SchriftartSchalten		# line 82, column 13
	.data
.Lab435:
 	.ascii	"-xos4-terminus-bold-r-*-*-16-*-*-*-*-*-iso8859-16\000"
	.text
	leal	.Lab435,%esi
	leal	-68(%ebp),%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsw
.LN393:
	.stabn  68,0,83,.LN393-XKern_SchriftartSchalten		# line 83, column 7
	movl	$8,XKern_s + 756 
.LN394:
	.stabn  68,0,83,.LN394-XKern_SchriftartSchalten		# line 83, column 15
	movl	$16,XKern_s + 760 
.LN395:
	.stabn  68,0,83,.LN395-XKern_SchriftartSchalten		# line 83, column 24
	movl	$12,XKern_s + 764 
	jmp	.Lab427
.Lab429:
.LN396:
	.stabn  68,0,85,.LN396-XKern_SchriftartSchalten		# line 85, column 13
	.data
.Lab436:
 	.ascii	"-xos4-terminus-bold-r-*-*-24-*-*-*-*-*-iso8859-16\000"
	.text
	leal	.Lab436,%esi
	leal	-68(%ebp),%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsw
.LN397:
	.stabn  68,0,86,.LN397-XKern_SchriftartSchalten		# line 86, column 7
	movl	$12,XKern_s + 756 
.LN398:
	.stabn  68,0,86,.LN398-XKern_SchriftartSchalten		# line 86, column 16
	movl	$24,XKern_s + 760 
.LN399:
	.stabn  68,0,86,.LN399-XKern_SchriftartSchalten		# line 86, column 25
	movl	$19,XKern_s + 764 
	jmp	.Lab427
.Lab428:
.LN400:
	.stabn  68,0,88,.LN400-XKern_SchriftartSchalten		# line 88, column 13
	.data
.Lab437:
 	.ascii	"-xos4-terminus-bold-r-*-*-32-*-*-*-*-*-iso8859-16\000"
	.text
	leal	.Lab437,%esi
	leal	-68(%ebp),%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsw
.LN401:
	.stabn  68,0,89,.LN401-XKern_SchriftartSchalten		# line 89, column 7
	movl	$16,XKern_s + 756 
.LN402:
	.stabn  68,0,89,.LN402-XKern_SchriftartSchalten		# line 89, column 16
	movl	$32,XKern_s + 760 
.LN403:
	.stabn  68,0,89,.LN403-XKern_SchriftartSchalten		# line 89, column 25
	movl	$26,XKern_s + 764 
	jmp	.Lab427
.Lab426:
.Lab427:
.LN404:
	.stabn  68,0,91,.LN404-XKern_SchriftartSchalten		# line 91, column 6
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	XKern_s + 676
	call	XLoadQueryFont
	addl	$8, %esp
	movl	%eax,-72(%ebp) 
.LN405:
	.stabn  68,0,92,.LN405-XKern_SchriftartSchalten		# line 92, column 3
	cmpl	$0,-72(%ebp)
	jne	.Lab438
.Lab439:
.LN406:
	.stabn  68,0,92,.LN406-XKern_SchriftartSchalten		# line 92, column 21
	.data
.Lab440:
 	.ascii	"*** Paket \042terminus-font\042 ist nicht installiert ! *** \000"
	.text
	pushl	$0
	pushl	$54
	leal	.Lab440,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab438:
.LN407:
	.stabn  68,0,97,.LN407-XKern_SchriftartSchalten		# line 97, column 5
	movl	-72(%ebp),%eax
	pushl	4(%eax)
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetFont
	addl	$12, %esp
	movl	%eax,XKern_s + 736 
.LN408:
	.stabn  68,0,98,.LN408-XKern_SchriftartSchalten		# line 98, column 0
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab425 = 72
	.stabs "XCharStruct:t78=s12attributes:3,80,16;descent:6,64,16;ascent:6,48,16;width:6,32,16;rbearing:6,16,16;lbearing:6,0,16;;",128,0,0,0
	.stabs "XExtDataPointer:t79=*13",128,0,0,0
	.stabs "XFontStruct:t76=s80descent:7,608,32;ascent:7,576,32;per_char:77=*78,544,32;max_bounds:78,448,96;min_bounds:78,352,96;properties:15,320,32;n_properties:7,288,32;default_char:4,256,32;all_chars_exist:7,224,32;max_byte1:4,192,32;min_byte1:4,160,32;max_char_or_byte2:4,128,32;min_char_or_byte2:4,96,32;direction:4,64,32;fid:4,32,32;ext_data:79,0,32;;",128,0,0,0
	.stabs "XFontStructPointer:t75=*76",128,0,0,0
	.stabs "FSP:75",128,0,4,-72
	.stabs "Fontname:80=ar4;0;63;2",128,0,64,-68
	.stabs "Hoehe:p4",160,0,4,8
	.stabn 192,0,0,.LBB37-XKern_SchriftartSchalten
	.stabn 224,0,0,.LBE37-XKern_SchriftartSchalten
	.stabs "XKern_FarbenSetzen:F16",36,0,0,XKern_FarbenSetzen
	.align 4
XKern_FarbenSetzen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab441, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN409:
	.stabn  68,0,63,.LN409-XKern_FarbenSetzen		# line 63, column 1
.LBB38:
.LN410:
	.stabn  68,0,64,.LN410-XKern_FarbenSetzen		# line 64, column 8
	movw	8(%ebp),%ax
	movw	%ax,XKern_s + 720
	movb	10(%ebp),%al
	movb	%al,XKern_s + 722
.LN411:
	.stabn  68,0,65,.LN411-XKern_FarbenSetzen		# line 65, column 8
	movw	12(%ebp),%ax
	movw	%ax,XKern_s + 723
	movb	14(%ebp),%al
	movb	%al,XKern_s + 725
.LN412:
	.stabn  68,0,66,.LN412-XKern_FarbenSetzen		# line 66, column 3
	cmpb	$1,XKern_s + 708
	je	.Lab442
.Lab443:
.LN413:
	.stabn  68,0,66,.LN413-XKern_FarbenSetzen		# line 66, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab442:
.LN414:
	.stabn  68,0,67,.LN414-XKern_FarbenSetzen		# line 67, column 3
	pushl	XKern_s + 720
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetForeground
	addl	$12, %esp
.LN415:
	.stabn  68,0,68,.LN415-XKern_FarbenSetzen		# line 68, column 3
	pushl	XKern_s + 723
	call	Farben_Code
	addl	$4, %esp
	pushl	%eax
	pushl	XKern_s + 704
	pushl	XKern_s + 676
	call	XSetBackground
	addl	$12, %esp
.LN416:
	.stabn  68,0,69,.LN416-XKern_FarbenSetzen		# line 69, column 0
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab441 = 4
	.stabs "H:p59",160,0,3,12
	.stabs "S:p59",160,0,3,8
	.stabn 192,0,0,.LBB38-XKern_FarbenSetzen
	.stabn 224,0,0,.LBE38-XKern_FarbenSetzen
	.stabs "XKern_aktiv:F1",36,0,0,XKern_aktiv
	.align 4
XKern_aktiv:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab444, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN417:
	.stabn  68,0,56,.LN417-XKern_aktiv		# line 56, column 1
.LBB39:
.LN418:
	.stabn  68,0,57,.LN418-XKern_aktiv		# line 57, column 3
	.data
.Lab445:
 	.ascii	"DISPLAY\000"
	.text
	pushl	$63
	leal	XKern_s + 612,%eax
	pushl	%eax
	leal	.Lab445,%esi
	subl	$1000,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Umgebung_holen
	addl	$1008, %esp
.LN419:
	.stabn  68,0,58,.LN419-XKern_aktiv		# line 58, column 3
	cmpb	$0,XKern_s + 612
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN420:
	.stabn  68,0,59,.LN420-XKern_aktiv		# line 59, column 0
	call	ReturnErr_
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab444 = 4
	.stabn 192,0,0,.LBB39-XKern_aktiv
	.stabn 224,0,0,.LBE39-XKern_aktiv
	.stabs "XKern_Laenge:F4",36,0,0,XKern_Laenge
	.align 4
XKern_Laenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab446, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN421:
	.stabn  68,0,19,.LN421-XKern_Laenge		# line 19, column 3
.LBB40:
.LN422:
	.stabn  68,0,20,.LN422-XKern_Laenge		# line 20, column 5
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$0,-12(%ebp)
	jb	.Lab447
	movl	$0,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab448:
.LN423:
	.stabn  68,0,21,.LN423-XKern_Laenge		# line 21, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab452
	cmpl	12(%ebp),%eax
	jbe	.Lab451
.Lab452:
   	call	BoundErr_		
.Lab451:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab449
.Lab450:
.LN424:
	.stabn  68,0,21,.LN424-XKern_Laenge		# line 21, column 29
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab449:
.LN425:
	.stabn  68,0,20,.LN425-XKern_Laenge		# line 20, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab447
	incl	-8(%ebp) 
	jmp	.Lab448
.Lab447:
.LN426:
	.stabn  68,0,23,.LN426-XKern_Laenge		# line 23, column 5
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN427:
	.stabn  68,0,24,.LN427-XKern_Laenge		# line 24, column 0
	call	ReturnErr_
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab446 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "Text:p81=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB40-XKern_Laenge
	.stabn 224,0,0,.LBE40-XKern_Laenge
	.stabs "XKern:F16",36,0,0,XKern
	.align 4
XKern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab453, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN428:
	.stabn  68,0,752,.LN428-XKern		# line 752, column 1
.LBB41:
.LN429:
	.stabn  68,0,753,.LN429-XKern		# line 753, column 5
	movl	$0,XKern_s + 676 
.LN430:
	.stabn  68,0,754,.LN430-XKern		# line 754, column 16
	.data
.Lab454:
 	.ascii	"Event 0         \000"
	.text
	leal	.Lab454,%esi
	leal	XKern_s,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN431:
	.stabn  68,0,755,.LN431-XKern		# line 755, column 16
	.data
.Lab455:
 	.ascii	"Event 1         \000"
	.text
	leal	.Lab455,%esi
	leal	XKern_s + 17,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN432:
	.stabn  68,0,756,.LN432-XKern		# line 756, column 18
	.data
.Lab456:
 	.ascii	"KeyPress        \000"
	.text
	leal	.Lab456,%esi
	leal	XKern_s + 34,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN433:
	.stabn  68,0,757,.LN433-XKern		# line 757, column 20
	.data
.Lab457:
 	.ascii	"KeyRelease      \000"
	.text
	leal	.Lab457,%esi
	leal	XKern_s + 51,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN434:
	.stabn  68,0,758,.LN434-XKern		# line 758, column 21
	.data
.Lab458:
 	.ascii	"ButtonPress     \000"
	.text
	leal	.Lab458,%esi
	leal	XKern_s + 68,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN435:
	.stabn  68,0,759,.LN435-XKern		# line 759, column 23
	.data
.Lab459:
 	.ascii	"ButtonRelease   \000"
	.text
	leal	.Lab459,%esi
	leal	XKern_s + 85,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN436:
	.stabn  68,0,760,.LN436-XKern		# line 760, column 22
	.data
.Lab460:
 	.ascii	"MotionNotify    \000"
	.text
	leal	.Lab460,%esi
	leal	XKern_s + 102,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN437:
	.stabn  68,0,761,.LN437-XKern		# line 761, column 21
	.data
.Lab461:
 	.ascii	"EnterNotify     \000"
	.text
	leal	.Lab461,%esi
	leal	XKern_s + 119,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN438:
	.stabn  68,0,762,.LN438-XKern		# line 762, column 21
	.data
.Lab462:
 	.ascii	"LeaveNotify     \000"
	.text
	leal	.Lab462,%esi
	leal	XKern_s + 136,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN439:
	.stabn  68,0,763,.LN439-XKern		# line 763, column 17
	.data
.Lab463:
 	.ascii	"FocusIn         \000"
	.text
	leal	.Lab463,%esi
	leal	XKern_s + 153,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN440:
	.stabn  68,0,764,.LN440-XKern		# line 764, column 18
	.data
.Lab464:
 	.ascii	"FocusOut        \000"
	.text
	leal	.Lab464,%esi
	leal	XKern_s + 170,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN441:
	.stabn  68,0,765,.LN441-XKern		# line 765, column 22
	.data
.Lab465:
 	.ascii	"KeymapNotify    \000"
	.text
	leal	.Lab465,%esi
	leal	XKern_s + 187,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN442:
	.stabn  68,0,766,.LN442-XKern		# line 766, column 16
	.data
.Lab466:
 	.ascii	"Expose          \000"
	.text
	leal	.Lab466,%esi
	leal	XKern_s + 204,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN443:
	.stabn  68,0,767,.LN443-XKern		# line 767, column 24
	.data
.Lab467:
 	.ascii	"GraphicsExpose  \000"
	.text
	leal	.Lab467,%esi
	leal	XKern_s + 221,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN444:
	.stabn  68,0,768,.LN444-XKern		# line 768, column 18
	.data
.Lab468:
 	.ascii	"NoExpose        \000"
	.text
	leal	.Lab468,%esi
	leal	XKern_s + 238,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN445:
	.stabn  68,0,769,.LN445-XKern		# line 769, column 26
	.data
.Lab469:
 	.ascii	"VisibilityNotify\000"
	.text
	leal	.Lab469,%esi
	leal	XKern_s + 255,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN446:
	.stabn  68,0,770,.LN446-XKern		# line 770, column 22
	.data
.Lab470:
 	.ascii	"CreateNotify    \000"
	.text
	leal	.Lab470,%esi
	leal	XKern_s + 272,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN447:
	.stabn  68,0,771,.LN447-XKern		# line 771, column 23
	.data
.Lab471:
 	.ascii	"DestroyNotify   \000"
	.text
	leal	.Lab471,%esi
	leal	XKern_s + 289,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN448:
	.stabn  68,0,772,.LN448-XKern		# line 772, column 21
	.data
.Lab472:
 	.ascii	"UnmapNotify     \000"
	.text
	leal	.Lab472,%esi
	leal	XKern_s + 306,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN449:
	.stabn  68,0,773,.LN449-XKern		# line 773, column 19
	.data
.Lab473:
 	.ascii	"MapNotify       \000"
	.text
	leal	.Lab473,%esi
	leal	XKern_s + 323,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN450:
	.stabn  68,0,774,.LN450-XKern		# line 774, column 20
	.data
.Lab474:
 	.ascii	"MapRequest      \000"
	.text
	leal	.Lab474,%esi
	leal	XKern_s + 340,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN451:
	.stabn  68,0,775,.LN451-XKern		# line 775, column 24
	.data
.Lab475:
 	.ascii	"ReparentNotify  \000"
	.text
	leal	.Lab475,%esi
	leal	XKern_s + 357,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN452:
	.stabn  68,0,776,.LN452-XKern		# line 776, column 25
	.data
.Lab476:
 	.ascii	"ConfigureNotify \000"
	.text
	leal	.Lab476,%esi
	leal	XKern_s + 374,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN453:
	.stabn  68,0,777,.LN453-XKern		# line 777, column 26
	.data
.Lab477:
 	.ascii	"ConfigureRequest\000"
	.text
	leal	.Lab477,%esi
	leal	XKern_s + 391,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN454:
	.stabn  68,0,778,.LN454-XKern		# line 778, column 23
	.data
.Lab478:
 	.ascii	"GravityNotify   \000"
	.text
	leal	.Lab478,%esi
	leal	XKern_s + 408,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN455:
	.stabn  68,0,779,.LN455-XKern		# line 779, column 23
	.data
.Lab479:
 	.ascii	"ResizeRequest   \000"
	.text
	leal	.Lab479,%esi
	leal	XKern_s + 425,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN456:
	.stabn  68,0,780,.LN456-XKern		# line 780, column 25
	.data
.Lab480:
 	.ascii	"CirculateNotify \000"
	.text
	leal	.Lab480,%esi
	leal	XKern_s + 442,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN457:
	.stabn  68,0,781,.LN457-XKern		# line 781, column 26
	.data
.Lab481:
 	.ascii	"CirculateRequest\000"
	.text
	leal	.Lab481,%esi
	leal	XKern_s + 459,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN458:
	.stabn  68,0,782,.LN458-XKern		# line 782, column 24
	.data
.Lab482:
 	.ascii	"PropertyNotify  \000"
	.text
	leal	.Lab482,%esi
	leal	XKern_s + 476,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN459:
	.stabn  68,0,783,.LN459-XKern		# line 783, column 24
	.data
.Lab483:
 	.ascii	"SelectionClear  \000"
	.text
	leal	.Lab483,%esi
	leal	XKern_s + 493,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN460:
	.stabn  68,0,784,.LN460-XKern		# line 784, column 26
	.data
.Lab484:
 	.ascii	"SelectionRequest\000"
	.text
	leal	.Lab484,%esi
	leal	XKern_s + 510,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN461:
	.stabn  68,0,785,.LN461-XKern		# line 785, column 25
	.data
.Lab485:
 	.ascii	"SelectionNotify \000"
	.text
	leal	.Lab485,%esi
	leal	XKern_s + 527,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN462:
	.stabn  68,0,786,.LN462-XKern		# line 786, column 24
	.data
.Lab486:
 	.ascii	"ColormapNotify  \000"
	.text
	leal	.Lab486,%esi
	leal	XKern_s + 544,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsb
.LN463:
	.stabn  68,0,787,.LN463-XKern		# line 787, column 23
	.data
.Lab487:
 	.ascii	"ClientMessage   \000"
	.text
	leal	.Lab487,%esi
	leal	XKern_s + 561,%edi
	movl	$3,%ecx
	cld
	movsb
	movsw
	repz
	movsl
	movsw
.LN464:
	.stabn  68,0,788,.LN464-XKern		# line 788, column 23
	.data
.Lab488:
 	.ascii	"MappingNotify   \000"
	.text
	leal	.Lab488,%esi
	leal	XKern_s + 578,%edi
	movl	$3,%ecx
	cld
	movsw
	repz
	movsl
	movsw
	movsb
.LN465:
	.stabn  68,0,789,.LN465-XKern		# line 789, column 19
	.data
.Lab489:
 	.ascii	"LASTEvent       \000"
	.text
	leal	.Lab489,%esi
	leal	XKern_s + 595,%edi
	movl	$4,%ecx
	cld
	movsb
	repz
	movsl
.LN466:
	.stabn  68,0,790,.LN466-XKern		# line 790, column 3
	call	XInitThreads
	cmpl	$0,%eax
	jne	.Lab490
.Lab491:
.LN467:
	.stabn  68,0,790,.LN467-XKern		# line 790, column 32
	.data
.Lab492:
 	.ascii	"XKern\000"
	.text
	pushl	$0
	pushl	$5
	leal	.Lab492,%eax
	pushl	%eax
	call	stop
	addl	$12, %esp
.Lab490:
.LN468:
	.stabn  68,0,791,.LN468-XKern		# line 791, column 6
	movb	$1,XKern_s + 768 
.LN469:
	.stabn  68,0,792,.LN469-XKern		# line 792, column 3
	leal	XKern_s + 772,%eax
	pushl	%eax
	call	Maus3D_initialisiert
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab493
.Lab495:
	call	XKern_aktiv
	cmpb	$0,%al
	je	.Lab493
.Lab494:
.LN470:
	.stabn  68,0,793,.LN470-XKern		# line 793, column 5
	pushl	$0
	leal	XKern_Maus3Dueberwachen,%eax
	pushl	%eax
	leal	XKern_s + 800,%eax
	pushl	%eax
	call	Prozesse_initialisieren
	addl	$12, %esp
.Lab493:
.LN471:
	.stabn  68,0,794,.LN471-XKern		# line 794, column 0
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab453 = 4
	.stabs "Objekte:t82=15",128,0,0,0
	.stabs "Tastaturmaske:c=i79",128,0,0,0
	.stabs "M:c=i256",128,0,0,0
	.stabs "Maus3DBewegt:c=i6",128,0,0,0
	.stabs "MausBewegt:c=i5",128,0,0,0
	.stabs "MausknopfLosgelassen:c=i4",128,0,0,0
	.stabs "MausknopfGedrueckt:c=i3",128,0,0,0
	.stabs "TasteLosgelassen:c=i2",128,0,0,0
	.stabs "TasteGedrueckt:c=i1",128,0,0,0
	.stabs "anderes:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB41-XKern
	.stabn 224,0,0,.LBE41-XKern
	.stabs "XKern_s:Gs900EE:17,6432,768;Daemon:82,6400,32;Maus3Datom:4,6368,32;fullscreen:4,6336,32;netwm_state:4,6304,32;net_supported:4,6272,32;wm_delete_window:4,6240,32;wm_protocols:4,6208,32;nfd:4,6176,32;xxb:1,6144,8;ZA:4,6112,32;ZH:4,6080,32;ZB:4,6048,32;ymax:4,6016,32;xmax:4,5984,32;ymin:4,5952,32;xmin:4,5920,32;ix:7,5888,32;QQ:4,5856,32;PP:4,5824,32;aktHF:59,5784,24;aktSF:59,5760,24;bitFT:4,5728,32;SS:7,5696,32;initialisiert:1,5664,8;GG:15,5632,32;FF0:4,5600,32;FF:4,5568,32;yy:4,5536,32;xx:4,5504,32;YY:4,5472,32;XX:4,5440,32;DD:21,5408,32;AA:83=ar4;0;63;2,4896,512;TT:84=ar22;0;35;85=ar4;0;16;2,0,4896;;",32,0,0,0
