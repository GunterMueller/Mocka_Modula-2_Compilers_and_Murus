	.comm Auto_s, 512
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Auto.mod",100,0,0,.LBB0
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
	.globl	Auto
	.globl	Auto_zeichnen
	.stabs "Auto_zeichnen:F16",36,0,0,Auto_zeichnen
	.align 4
Auto_zeichnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,25,.LN1-Auto_zeichnen		# line 25, column 1
.LBB1:
.LN2:
	.stabn  68,0,26,.LN2-Auto_zeichnen		# line 26, column 3
	call	Bildschirm_sperren
.LN3:
	.stabn  68,0,27,.LN3-Auto_zeichnen		# line 27, column 3
	movl	$0,-8(%ebp) 
.Lab2:
.LN4:
	.stabn  68,0,28,.LN4-Auto_zeichnen		# line 28, column 5
	movl	$0,-12(%ebp) 
.Lab4:
.LN5:
	.stabn  68,0,29,.LN5-Auto_zeichnen		# line 29, column 7
	movl	-8(%ebp),%ebx
	shll	$5, %ebx 
	movl	-12(%ebp),%eax
	cmpb	$42,Auto_s(%ebx,%eax,1)
	jne	.Lab8
.Lab7:
.LN6:
	.stabn  68,0,30,.LN6-Auto_zeichnen		# line 30, column 9
	pushl	12(%ebp)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
	jmp	.Lab6
.Lab8:
.LN7:
	.stabn  68,0,32,.LN7-Auto_zeichnen		# line 32, column 9
	pushl	Bildschirm_s + 3
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.Lab6:
.LN8:
	.stabn  68,0,34,.LN8-Auto_zeichnen		# line 34, column 7
	cmpb	$0,8(%ebp)
	je	.Lab11
.Lab10:
.LN9:
	.stabn  68,0,35,.LN9-Auto_zeichnen		# line 35, column 9
	movl	-8(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
	jmp	.Lab9
.Lab11:
.LN10:
	.stabn  68,0,37,.LN10-Auto_zeichnen		# line 37, column 9
	movl	-8(%ebp),%eax
 	addl	20(%ebp),%eax 
	pushl	%eax
	movl	16(%ebp),%eax
	leal	31(%eax),%eax
 	subl	-12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_PunktSetzen
	addl	$8, %esp
.Lab9:
.LN11:
	.stabn  68,0,28,.LN11-Auto_zeichnen		# line 28, column 5
	cmpl	$31,-12(%ebp)
	jae	.Lab5
	incl	-12(%ebp) 
	jmp	.Lab4
.Lab5:
.LN12:
	.stabn  68,0,27,.LN12-Auto_zeichnen		# line 27, column 3
	cmpl	$15,-8(%ebp)
	jae	.Lab3
	incl	-8(%ebp) 
	jmp	.Lab2
.Lab3:
.LN13:
	.stabn  68,0,41,.LN13-Auto_zeichnen		# line 41, column 3
	call	Bildschirm_entsperren
.LN14:
	.stabn  68,0,42,.LN14-Auto_zeichnen		# line 42, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "Spalten:t17=4",128,0,0,0
	.stabs "x:17",128,0,4,-12
	.stabs "Zeilen:t18=4",128,0,0,0
	.stabs "y:18",128,0,4,-8
	.stabs "Y:p4",160,0,4,20
	.stabs "X:p4",160,0,4,16
	.stabs "Objekte:t19=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Farbe:p19",160,0,3,12
	.stabs "nachRechts:p1",160,0,1,8
	.stabn 192,0,0,.LBB1-Auto_zeichnen
	.stabn 224,0,0,.LBE1-Auto_zeichnen
	.stabs "Auto:F16",36,0,0,Auto
	.align 4
Auto:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,45,.LN15-Auto		# line 45, column 1
.LBB2:
.LN16:
	.stabn  68,0,46,.LN16-Auto		# line 46, column 11
	.data
.Lab13:
 	.ascii	"                         *      \000"
	.text
	leal	.Lab13,%esi
	leal	Auto_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN17:
	.stabn  68,0,47,.LN17-Auto		# line 47, column 11
	.data
.Lab14:
 	.ascii	"                         *      \000"
	.text
	leal	.Lab14,%esi
	leal	Auto_s + 32,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN18:
	.stabn  68,0,48,.LN18-Auto		# line 48, column 11
	.data
.Lab15:
 	.ascii	"      ************       *      \000"
	.text
	leal	.Lab15,%esi
	leal	Auto_s + 64,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN19:
	.stabn  68,0,49,.LN19-Auto		# line 49, column 11
	.data
.Lab16:
 	.ascii	"     ***************     *      \000"
	.text
	leal	.Lab16,%esi
	leal	Auto_s + 96,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN20:
	.stabn  68,0,50,.LN20-Auto		# line 50, column 11
	.data
.Lab17:
 	.ascii	"    ***      *      *    *      \000"
	.text
	leal	.Lab17,%esi
	leal	Auto_s + 128,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN21:
	.stabn  68,0,51,.LN21-Auto		# line 51, column 11
	.data
.Lab18:
 	.ascii	"   ***       *       *   *      \000"
	.text
	leal	.Lab18,%esi
	leal	Auto_s + 160,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN22:
	.stabn  68,0,52,.LN22-Auto		# line 52, column 11
	.data
.Lab19:
 	.ascii	"  ***        *        *  *      \000"
	.text
	leal	.Lab19,%esi
	leal	Auto_s + 192,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN23:
	.stabn  68,0,53,.LN23-Auto		# line 53, column 11
	.data
.Lab20:
 	.ascii	" ****        *         * *      \000"
	.text
	leal	.Lab20,%esi
	leal	Auto_s + 224,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN24:
	.stabn  68,0,54,.LN24-Auto		# line 54, column 11
	.data
.Lab21:
 	.ascii	"******************************* \000"
	.text
	leal	.Lab21,%esi
	leal	Auto_s + 256,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN25:
	.stabn  68,0,55,.LN25-Auto		# line 55, column 11
	.data
.Lab22:
 	.ascii	"**************  ************** *\000"
	.text
	leal	.Lab22,%esi
	leal	Auto_s + 288,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN26:
	.stabn  68,0,56,.LN26-Auto		# line 56, column 11
	.data
.Lab23:
 	.ascii	"* **************************** *\000"
	.text
	leal	.Lab23,%esi
	leal	Auto_s + 320,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN27:
	.stabn  68,0,57,.LN27-Auto		# line 57, column 11
	.data
.Lab24:
 	.ascii	"* ***************************** \000"
	.text
	leal	.Lab24,%esi
	leal	Auto_s + 352,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN28:
	.stabn  68,0,58,.LN28-Auto		# line 58, column 11
	.data
.Lab25:
 	.ascii	"******************************* \000"
	.text
	leal	.Lab25,%esi
	leal	Auto_s + 384,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN29:
	.stabn  68,0,59,.LN29-Auto		# line 59, column 11
	.data
.Lab26:
 	.ascii	" *****************************  \000"
	.text
	leal	.Lab26,%esi
	leal	Auto_s + 416,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN30:
	.stabn  68,0,60,.LN30-Auto		# line 60, column 11
	.data
.Lab27:
 	.ascii	"     *****          *****       \000"
	.text
	leal	.Lab27,%esi
	leal	Auto_s + 448,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN31:
	.stabn  68,0,61,.LN31-Auto		# line 61, column 11
	.data
.Lab28:
 	.ascii	"      ***            ***        \000"
	.text
	leal	.Lab28,%esi
	leal	Auto_s + 480,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN32:
	.stabn  68,0,62,.LN32-Auto		# line 62, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 4
	.stabs "MY:c=i16",128,0,0,0
	.stabs "MX:c=i32",128,0,0,0
	.stabn 192,0,0,.LBB2-Auto
	.stabn 224,0,0,.LBE2-Auto
	.stabs "Auto_s:Gs512Auto:20=ar4;0;15;21=ar4;0;31;2,0,4096;;",32,0,0,0
