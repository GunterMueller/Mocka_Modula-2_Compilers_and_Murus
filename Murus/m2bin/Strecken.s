	.comm Strecken_s, 12
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Strecken.mod",100,0,0,.LBB0
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
	.globl	Bildschirm_AchsenZeichnen
	.globl	Bildschirm_FunktionsgraphZeichnen
	.globl	Bildschirm_P6SWinvertieren
	.globl	Bildschirm_P6invertieren
	.globl	Bildschirm_P6decodieren
	.globl	Bildschirm_P6GroesseLesen
	.globl	Bildschirm_P6codieren
	.globl	Bildschirm_P6Codelaenge
	.globl	Bildschirm_decodieren
	.globl	Bildschirm_codieren
	.globl	Bildschirm_Codelaenge
	.globl	Bildschirm_entsperren
	.globl	Bildschirm_sperren
	.globl	Bildschirm_GraphikMausPositionieren
	.globl	Bildschirm_MausPositionieren
	.globl	Bildschirm_GraphikUnterMaus
	.globl	Bildschirm_unterMaus
	.globl	Bildschirm_MauskursorEingeschaltet
	.globl	Bildschirm_MauskursorSchalten
	.globl	Bildschirm_MausZeigen
	.globl	Bildschirm_GraphikMausPositionLesen
	.globl	Bildschirm_MausPositionLesen
	.globl	Bildschirm_GraphikMausDefinieren
	.globl	Bildschirm_MausDefinieren
	.globl	Bildschirm_MausVorhanden
	.globl	Bildschirm_fuellen1
	.globl	Bildschirm_fuellen
	.globl	Bildschirm_aufBezierkurve
	.globl	Bildschirm_BezierkurveInvertieren
	.globl	Bildschirm_BezierkurveZeichnen
	.globl	Bildschirm_aufEllipse
	.globl	Bildschirm_EllipseVollInvertieren
	.globl	Bildschirm_EllipseFuellen
	.globl	Bildschirm_EllipseInvertieren
	.globl	Bildschirm_EllipseZeichnen
	.globl	Bildschirm_aufKreis
	.globl	Bildschirm_KreisVollInvertieren
	.globl	Bildschirm_KreisFuellen
	.globl	Bildschirm_KreisInvertieren
	.globl	Bildschirm_KreisZeichnen
	.globl	Bildschirm_aufPolygon
	.globl	Bildschirm_PolygonFuellen1
	.globl	Bildschirm_PolygonFuellen
	.globl	Bildschirm_PolygonInvertieren
	.globl	Bildschirm_PolygonZeichnen
	.globl	Bildschirm_StreckenZeichnen
	.globl	Bildschirm_aufStreckenzug
	.globl	Bildschirm_StreckenzugInvertieren
	.globl	Bildschirm_StreckenzugZeichnen
	.globl	Bildschirm_imRechteck
	.globl	Bildschirm_aufRechteck
	.globl	Bildschirm_RechteckVollInvertieren
	.globl	Bildschirm_RechteckFuellen
	.globl	Bildschirm_RechteckInvertieren
	.globl	Bildschirm_RechteckZeichnen
	.globl	Bildschirm_aufGerade
	.globl	Bildschirm_GeradeInvertieren
	.globl	Bildschirm_GeradeZeichnen
	.globl	Bildschirm_StrichZeichnen
	.globl	Bildschirm_aufStrecke
	.globl	Bildschirm_StreckeInvertieren
	.globl	Bildschirm_StreckeZeichnen
	.globl	Bildschirm_PunktmengeInvertieren
	.globl	Bildschirm_PunktmengeZeichnen
	.globl	Bildschirm_PunktInvertieren
	.globl	Bildschirm_PunktSetzen
	.globl	Bildschirm_V
	.globl	Bildschirm_P
	.globl	Bildschirm_Zeichenhoehe
	.globl	Bildschirm_Zeichenbreite
	.globl	Bildschirm_SchriftartSchalten
	.globl	Bildschirm_TransparenzSchalten
	.globl	Bildschirm_TransparenzEingeschaltet
	.globl	Bildschirm_GraphikSchriftInvertieren
	.globl	Bildschirm_GraphikSchriftInvertieren1
	.globl	Bildschirm_GraphikSchreiben
	.globl	Bildschirm_GraphikSchreiben1
	.globl	Bildschirm_ZahlSchreiben
	.globl	Bildschirm_schreiben
	.globl	Bildschirm_schreiben1
	.globl	Bildschirm_GraphikPositionieren
	.globl	Bildschirm_positionieren
	.globl	Bildschirm_GraphikRestaurieren
	.globl	Bildschirm_restaurieren
	.globl	Bildschirm_GraphikArchivieren
	.globl	Bildschirm_archivieren
	.globl	Bildschirm_GraphikLoeschen
	.globl	Bildschirm_GraphikInvertieren
	.globl	Bildschirm_invertieren
	.globl	Bildschirm_TeilLoeschen
	.globl	Bildschirm_loeschen
	.globl	Bildschirm_faerben
	.globl	Bildschirm_FarbenLiefern
	.globl	Bildschirm_FarbeLiefern
	.globl	Bildschirm_FarbenSetzen
	.globl	Bildschirm_FarbeSetzen
	.globl	Bildschirm_Spaltenbreite
	.globl	Bildschirm_Zeilenhoehe
	.globl	Bildschirm_Graphikzeilenzahl
	.globl	Bildschirm_Graphikspaltenzahl
	.globl	Bildschirm_Spaltenzahl
	.globl	Bildschirm_Zeilenzahl
	.globl	Bildschirm_graphikfaehig
	.globl	Bildschirm_AnzahlFarben
	.globl	Bildschirm_Moduskennzeichen
	.globl	Bildschirm_Modus
	.globl	Bildschirm_schalten
	.globl	Bildschirm_schaltbar
	.globl	Bildschirm_submaximalerModus
	.globl	Bildschirm_maximalerModus
	.globl	Bildschirm_unterX
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
	.globl	Vektoren_ausgeben
	.globl	Vektoren_minimaxen
	.globl	Vektoren_decodieren
	.globl	Vektoren_codieren
	.globl	Vektoren_Codelaenge
	.globl	Vektoren_rotieren
	.globl	Vektoren_normiert
	.globl	Vektoren_normieren
	.globl	Vektoren_Distanz
	.globl	Vektoren_Laenge
	.globl	Vektoren_kreuzen
	.globl	Vektoren_innen
	.globl	Vektoren_parametrisieren
	.globl	Vektoren_dekrementieren
	.globl	Vektoren_subtrahieren
	.globl	Vektoren_inkrementieren
	.globl	Vektoren_addieren
	.globl	Vektoren_skalieren
	.globl	Vektoren_strecken
	.globl	Vektoren_kopieren
	.globl	Vektoren_projizieren
	.globl	Vektoren_polarDefinieren
	.globl	Vektoren_Koordinate
	.globl	Vektoren_ganzDefinieren3
	.globl	Vektoren_definieren3
	.globl	Vektoren_ganzDefinieren
	.globl	Vektoren_definieren
	.globl	Vektoren_terminieren
	.globl	Vektoren_initialisieren
	.globl	Auge_aufnehmen
	.globl	Auge_ablegen
	.globl	Auge_ausmessen
	.globl	Auge_einmessenA
	.globl	Auge_einmessen
	.globl	Auge_ausgebbar
	.globl	Auge_umFokusDrehen
	.globl	Auge_fokussieren
	.globl	Auge_invertieren
	.globl	Auge_drehen
	.globl	Auge_bewegen
	.globl	Auge_lesen
	.globl	Auge_Abstand
	.globl	Auge_Distanz
	.globl	Auge_ganzDefinieren3
	.globl	Auge_polarDefinieren
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Strecken
	.globl	Strecken_decodieren
	.globl	Strecken_codieren
	.globl	Strecken_Codelaenge
	.globl	Strecken_bearbeiten2
	.globl	Strecken_ausgebbar
	.globl	Strecken_FarbeLesenA
	.globl	Strecken_FarbeLesen
	.globl	Strecken_faerben
	.globl	Strecken_definieren
	.globl	Strecken_kleiner
	.globl	Strecken_gleich
	.globl	Strecken_kopieren
	.globl	Strecken_leeren
	.globl	Strecken_leer
	.globl	Strecken_terminieren
	.globl	Strecken_initialisieren
	.stabs "Strecken_decodieren:F16",36,0,0,Strecken_decodieren
	.align 4
Strecken_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,158,.LN1-Strecken_decodieren		# line 158, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN2:
	.stabn  68,0,160,.LN2-Strecken_decodieren		# line 160, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN3:
	.stabn  68,0,161,.LN3-Strecken_decodieren		# line 161, column 5
	call	Vektoren_Codelaenge
	addl	%eax,12(%ebp) 
.LN4:
	.stabn  68,0,162,.LN4-Strecken_decodieren		# line 162, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN5:
	.stabn  68,0,163,.LN5-Strecken_decodieren		# line 163, column 5
	call	Vektoren_Codelaenge
	addl	%eax,12(%ebp) 
.LN6:
	.stabn  68,0,164,.LN6-Strecken_decodieren		# line 164, column 5
	pushl	12(%ebp)
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Farben_decodieren
	addl	$8, %esp
.LN7:
	.stabn  68,0,165,.LN7-Strecken_decodieren		# line 165, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t19=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Objekte:t20=15",128,0,0,0
	.stabs "Strecken:t18=s11Farbe:19,64,24;bis:20,32,32;von:20,0,32;;",128,0,0,0
	.stabs "Objekte:t17=*18",128,0,0,0
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Strecken_decodieren
	.stabn 224,0,0,.LBE1-Strecken_decodieren
	.stabs "Strecken_codieren:F16",36,0,0,Strecken_codieren
	.align 4
Strecken_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN8:
	.stabn  68,0,146,.LN8-Strecken_codieren		# line 146, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,148,.LN9-Strecken_codieren		# line 148, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN10:
	.stabn  68,0,149,.LN10-Strecken_codieren		# line 149, column 5
	call	Vektoren_Codelaenge
	addl	%eax,12(%ebp) 
.LN11:
	.stabn  68,0,150,.LN11-Strecken_codieren		# line 150, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN12:
	.stabn  68,0,151,.LN12-Strecken_codieren		# line 151, column 5
	call	Vektoren_Codelaenge
	addl	%eax,12(%ebp) 
.LN13:
	.stabn  68,0,152,.LN13-Strecken_codieren		# line 152, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Farben_codieren
	addl	$8, %esp
.LN14:
	.stabn  68,0,153,.LN14-Strecken_codieren		# line 153, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Strecken_codieren
	.stabn 224,0,0,.LBE2-Strecken_codieren
	.stabs "Strecken_Codelaenge:F4",36,0,0,Strecken_Codelaenge
	.align 4
Strecken_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,139,.LN15-Strecken_Codelaenge		# line 139, column 1
.LBB3:
.LN16:
	.stabn  68,0,140,.LN16-Strecken_Codelaenge		# line 140, column 3
	call	Vektoren_Codelaenge
	pushl	%eax
	call	Farben_Codelaenge
	popl	%ebx
	leal	(%eax,%ebx,2),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN17:
	.stabn  68,0,141,.LN17-Strecken_Codelaenge		# line 141, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-Strecken_Codelaenge
	.stabn 224,0,0,.LBE3-Strecken_Codelaenge
	.stabs "Strecken_bearbeiten2:F16",36,0,0,Strecken_bearbeiten2
	.align 4
Strecken_bearbeiten2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,131,.LN18-Strecken_bearbeiten2		# line 131, column 1
.LBB4:
.LN19:
	.stabn  68,0,132,.LN19-Strecken_bearbeiten2		# line 132, column 3
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN20:
	.stabn  68,0,133,.LN20-Strecken_bearbeiten2		# line 133, column 3
	call	Vektoren_Codelaenge
	addl	%eax,8(%ebp) 
.LN21:
	.stabn  68,0,134,.LN21-Strecken_bearbeiten2		# line 134, column 3
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN22:
	.stabn  68,0,135,.LN22-Strecken_bearbeiten2		# line 135, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 4
	.stabs "Bearbeitungen:t21=12",128,0,0,0
	.stabs "bearbeiten:p21",160,0,4,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Strecken_bearbeiten2
	.stabn 224,0,0,.LBE4-Strecken_bearbeiten2
	.stabs "Strecken_ausgebbar:F1",36,0,0,Strecken_ausgebbar
	.align 4
Strecken_ausgebbar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN23:
	.stabn  68,0,119,.LN23-Strecken_ausgebbar		# line 119, column 1
.LBB5:
.LN24:
	.stabn  68,0,120,.LN24-Strecken_ausgebbar		# line 120, column 3
	pushl	8(%ebp)
	pushl	Strecken_s
	call	Vektoren_decodieren
	addl	$8, %esp
.LN25:
	.stabn  68,0,121,.LN25-Strecken_ausgebbar		# line 121, column 3
	call	Vektoren_Codelaenge
	addl	%eax,8(%ebp) 
.LN26:
	.stabn  68,0,122,.LN26-Strecken_ausgebbar		# line 122, column 3
	pushl	8(%ebp)
	pushl	Strecken_s + 4
	call	Vektoren_decodieren
	addl	$8, %esp
.LN27:
	.stabn  68,0,123,.LN27-Strecken_ausgebbar		# line 123, column 3
	pushl	Strecken_s + 4
	pushl	Strecken_s
	pushl	Strecken_s + 8
	call	Vektoren_addieren
	addl	$12, %esp
.LN28:
	.stabn  68,0,124,.LN28-Strecken_ausgebbar		# line 124, column 3
	.data
	.align 4
.Lab6:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	pushl	.Lab6 + 4
	pushl	.Lab6
	pushl	Strecken_s + 8
	call	Vektoren_strecken
	addl	$12, %esp
.LN29:
	.stabn  68,0,125,.LN29-Strecken_ausgebbar		# line 125, column 4
	movl	28(%ebp),%eax
	pushl	%eax
	pushl	Strecken_s + 8
	call	Auge_Distanz
	addl	$4, %esp
	popl	%eax
	fstpl	(%eax)
.LN30:
	.stabn  68,0,126,.LN30-Strecken_ausgebbar		# line 126, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	Strecken_s
	call	Auge_ausgebbar
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab9
.Lab7:
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	Strecken_s + 4
	call	Auge_ausgebbar
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab9
.Lab8:
	movb	$1,-8(%ebp) 
	jmp	.Lab10
.Lab9:
	movb	$0,-8(%ebp) 
.Lab10:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN31:
	.stabn  68,0,127,.LN31-Strecken_ausgebbar		# line 127, column 0
	call	ReturnErr_
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab5 = 8
	.stabs "d:v10",160,0,8,28
	.stabs "y1:v4",160,0,4,24
	.stabs "x1:v4",160,0,4,20
	.stabs "y:v4",160,0,4,16
	.stabs "x:v4",160,0,4,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB5-Strecken_ausgebbar
	.stabn 224,0,0,.LBE5-Strecken_ausgebbar
	.stabs "Strecken_FarbeLesenA:F16",36,0,0,Strecken_FarbeLesenA
	.align 4
Strecken_FarbeLesenA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN32:
	.stabn  68,0,109,.LN32-Strecken_FarbeLesenA		# line 109, column 1
.LBB6:
.LN33:
	.stabn  68,0,110,.LN33-Strecken_FarbeLesenA		# line 110, column 3
	call	Vektoren_Codelaenge
	addl	%eax, %eax 
	addl	%eax,8(%ebp) 
.LN34:
	.stabn  68,0,111,.LN34-Strecken_FarbeLesenA		# line 111, column 3
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	Farben_decodieren
	addl	$8, %esp
.LN35:
	.stabn  68,0,112,.LN35-Strecken_FarbeLesenA		# line 112, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabs "Farbe:v19",160,0,3,12
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB6-Strecken_FarbeLesenA
	.stabn 224,0,0,.LBE6-Strecken_FarbeLesenA
	.stabs "Strecken_FarbeLesen:F16",36,0,0,Strecken_FarbeLesen
	.align 4
Strecken_FarbeLesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN36:
	.stabn  68,0,103,.LN36-Strecken_FarbeLesen		# line 103, column 1
.LBB7:
.LN37:
	.stabn  68,0,104,.LN37-Strecken_FarbeLesen		# line 104, column 3
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	Farben_kopieren
	addl	$8, %esp
.LN38:
	.stabn  68,0,105,.LN38-Strecken_FarbeLesen		# line 105, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 4
	.stabs "Farbe:v19",160,0,3,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-Strecken_FarbeLesen
	.stabn 224,0,0,.LBE7-Strecken_FarbeLesen
	.stabs "Strecken_faerben:F16",36,0,0,Strecken_faerben
	.align 4
Strecken_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,97,.LN39-Strecken_faerben		# line 97, column 1
.LBB8:
.LN40:
	.stabn  68,0,98,.LN40-Strecken_faerben		# line 98, column 17
	movl	8(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,8(%eax)
	movb	14(%ebp),%bl
	movb	%bl,10(%eax)
.LN41:
	.stabn  68,0,99,.LN41-Strecken_faerben		# line 99, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "neueFarbe:p19",160,0,3,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-Strecken_faerben
	.stabn 224,0,0,.LBE8-Strecken_faerben
	.stabs "Strecken_definieren:F16",36,0,0,Strecken_definieren
	.align 4
Strecken_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN42:
	.stabn  68,0,88,.LN42-Strecken_definieren		# line 88, column 1
.LBB9:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN43:
	.stabn  68,0,90,.LN43-Strecken_definieren		# line 90, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	12(%ebp)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN44:
	.stabn  68,0,91,.LN44-Strecken_definieren		# line 91, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	pushl	16(%ebp)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN45:
	.stabn  68,0,92,.LN45-Strecken_definieren		# line 92, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "Vektor1:p20",160,0,4,16
	.stabs "Vektor:p20",160,0,4,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-Strecken_definieren
	.stabn 224,0,0,.LBE9-Strecken_definieren
	.stabs "Strecken_kleiner:F1",36,0,0,Strecken_kleiner
	.align 4
Strecken_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,82,.LN46-Strecken_kleiner		# line 82, column 1
.LBB10:
.LN47:
	.stabn  68,0,83,.LN47-Strecken_kleiner		# line 83, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN48:
	.stabn  68,0,84,.LN48-Strecken_kleiner		# line 84, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 4
	.stabs "Strecke1:p17",160,0,4,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-Strecken_kleiner
	.stabn 224,0,0,.LBE10-Strecken_kleiner
	.stabs "Strecken_gleich:F1",36,0,0,Strecken_gleich
	.align 4
Strecken_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN49:
	.stabn  68,0,69,.LN49-Strecken_gleich		# line 69, column 1
.LBB11:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN50:
	.stabn  68,0,71,.LN50-Strecken_gleich		# line 71, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN51:
	.stabn  68,0,72,.LN51-Strecken_gleich		# line 72, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 8
	.stabs "Strecke1:p17",160,0,4,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-Strecken_gleich
	.stabn 224,0,0,.LBE11-Strecken_gleich
	.stabs "Strecken_kopieren:F16",36,0,0,Strecken_kopieren
	.align 4
Strecken_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN52:
	.stabn  68,0,59,.LN52-Strecken_kopieren		# line 59, column 1
.LBB12:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN53:
	.stabn  68,0,61,.LN53-Strecken_kopieren		# line 61, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN54:
	.stabn  68,0,62,.LN54-Strecken_kopieren		# line 62, column 5
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN55:
	.stabn  68,0,63,.LN55-Strecken_kopieren		# line 63, column 10
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movw	8(%eax),%cx
	movw	%cx,8(%ebx)
	movb	10(%eax),%cl
	movb	%cl,10(%ebx)
.LN56:
	.stabn  68,0,64,.LN56-Strecken_kopieren		# line 64, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 8
	.stabs "Strecke1:p17",160,0,4,12
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB12-Strecken_kopieren
	.stabn 224,0,0,.LBE12-Strecken_kopieren
	.stabs "Strecken_leeren:F16",36,0,0,Strecken_leeren
	.align 4
Strecken_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN57:
	.stabn  68,0,51,.LN57-Strecken_leeren		# line 51, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN58:
	.stabn  68,0,52,.LN58-Strecken_leeren		# line 52, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab18 = 8
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB13-Strecken_leeren
	.stabn 224,0,0,.LBE13-Strecken_leeren
	.stabs "Strecken_leer:F1",36,0,0,Strecken_leer
	.align 4
Strecken_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,43,.LN59-Strecken_leer		# line 43, column 1
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN60:
	.stabn  68,0,45,.LN60-Strecken_leer		# line 45, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN61:
	.stabn  68,0,46,.LN61-Strecken_leer		# line 46, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 8
	.stabs "Strecke:p17",160,0,4,8
	.stabn 192,0,0,.LBB14-Strecken_leer
	.stabn 224,0,0,.LBE14-Strecken_leer
	.stabs "Strecken_terminieren:F16",36,0,0,Strecken_terminieren
	.align 4
Strecken_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,33,.LN62-Strecken_terminieren		# line 33, column 1
.LBB15:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN63:
	.stabn  68,0,35,.LN63-Strecken_terminieren		# line 35, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_terminieren
	addl	$4, %esp
.LN64:
	.stabn  68,0,36,.LN64-Strecken_terminieren		# line 36, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_terminieren
	addl	$4, %esp
.LN65:
	.stabn  68,0,38,.LN65-Strecken_terminieren		# line 38, column 3
	pushl	$11
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN66:
	.stabn  68,0,39,.LN66-Strecken_terminieren		# line 39, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 8
	.stabs "Strecke:v17",160,0,4,8
	.stabn 192,0,0,.LBB15-Strecken_terminieren
	.stabn 224,0,0,.LBE15-Strecken_terminieren
	.stabs "Strecken_initialisieren:F16",36,0,0,Strecken_initialisieren
	.align 4
Strecken_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN67:
	.stabn  68,0,22,.LN67-Strecken_initialisieren		# line 22, column 1
.LBB16:
.LN68:
	.stabn  68,0,23,.LN68-Strecken_initialisieren		# line 23, column 3
	pushl	$11
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN69:
	.stabn  68,0,25,.LN69-Strecken_initialisieren		# line 25, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN70:
	.stabn  68,0,26,.LN70-Strecken_initialisieren		# line 26, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN71:
	.stabn  68,0,27,.LN71-Strecken_initialisieren		# line 27, column 10
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,8(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,10(%eax)
.LN72:
	.stabn  68,0,28,.LN72-Strecken_initialisieren		# line 28, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 8
	.stabs "Strecke:v17",160,0,4,8
	.stabn 192,0,0,.LBB16-Strecken_initialisieren
	.stabn 224,0,0,.LBE16-Strecken_initialisieren
	.stabs "Strecken:F16",36,0,0,Strecken
	.align 4
Strecken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN73:
	.stabn  68,0,169,.LN73-Strecken		# line 169, column 1
.LBB17:
.LN74:
	.stabn  68,0,170,.LN74-Strecken		# line 170, column 3
	leal	Strecken_s,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN75:
	.stabn  68,0,171,.LN75-Strecken		# line 171, column 3
	leal	Strecken_s + 4,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN76:
	.stabn  68,0,172,.LN76-Strecken		# line 172, column 3
	leal	Strecken_s + 8,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN77:
	.stabn  68,0,173,.LN77-Strecken		# line 173, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab22 = 4
	.stabn 192,0,0,.LBB17-Strecken
	.stabn 224,0,0,.LBE17-Strecken
	.stabs "Strecken_s:Gs12MM:20,64,32;VV1:20,32,32;VV:20,0,32;;",32,0,0,0
