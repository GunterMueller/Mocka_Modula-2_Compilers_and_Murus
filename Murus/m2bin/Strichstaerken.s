	.comm Strichstaerken_s, 24
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Strichstaerken.mod",100,0,0,.LBB0
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
	.globl	Tastatur_bestaetigt
	.globl	Tastatur_warten
	.globl	Tastatur_ZeichenDeponieren
	.globl	Tastatur_KommandoDeponieren
	.globl	Tastatur_letztesKommando
	.globl	Tastatur_letztesZeichen
	.globl	Tastatur_Maus3DLesen
	.globl	Tastatur_Kommando
	.globl	Tastatur_Zeichen
	.globl	Tastatur_MausVorhanden
	.globl	Tastatur_lesen
	.globl	Strichstaerken
	.globl	Strichstaerken_auswaehlen
	.globl	Strichstaerken_definieren
	.globl	Strichstaerken_zeigen
	.stabs "Strichstaerken_auswaehlen:F16",36,0,0,Strichstaerken_auswaehlen
	.align 4
Strichstaerken_auswaehlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,59,.LN1-Strichstaerken_auswaehlen		# line 59, column 1
.LBB1:
.LN2:
	.stabn  68,0,60,.LN2-Strichstaerken_auswaehlen		# line 60, column 3
	leal	Strichstaerken_s + 20,%eax
	pushl	%eax
	leal	Strichstaerken_s + 16,%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN3:
	.stabn  68,0,61,.LN3-Strichstaerken_auswaehlen		# line 61, column 3
	call	Bildschirm_Graphikspaltenzahl
 	subl	Strichstaerken_s + 12,%eax 
	cmpl	%eax,Strichstaerken_s + 16
	jb	.Lab2
.Lab3:
.LN4:
	.stabn  68,0,62,.LN4-Strichstaerken_auswaehlen		# line 62, column 6
	call	Bildschirm_Graphikspaltenzahl
 	subl	Strichstaerken_s + 12,%eax 
	movl	%eax,Strichstaerken_s + 16 
.Lab2:
.LN5:
	.stabn  68,0,64,.LN5-Strichstaerken_auswaehlen		# line 64, column 3
	movl	Strichstaerken_s + 16,%eax
	cmpl	Strichstaerken_s + 12,%eax
	jb	.Lab6
.Lab5:
.LN6:
	.stabn  68,0,64,.LN6-Strichstaerken_auswaehlen		# line 64, column 19
	movl	Strichstaerken_s + 12,%eax
	subl	%eax,Strichstaerken_s + 16 
	jmp	.Lab4
.Lab6:
.LN7:
	.stabn  68,0,64,.LN7-Strichstaerken_auswaehlen		# line 64, column 37
	movl	$0,Strichstaerken_s + 16 
.Lab4:
.LN8:
	.stabn  68,0,65,.LN8-Strichstaerken_auswaehlen		# line 65, column 3
	movl	$2,%eax
 	addl	Strichstaerken_s + 4,%eax 
	cmpl	%eax,Strichstaerken_s + 20
	jb	.Lab9
.Lab8:
.LN9:
	.stabn  68,0,65,.LN9-Strichstaerken_auswaehlen		# line 65, column 22
	movl	$2,%eax
 	addl	Strichstaerken_s + 4,%eax 
	subl	%eax,Strichstaerken_s + 20 
	jmp	.Lab7
.Lab9:
.LN10:
	.stabn  68,0,65,.LN10-Strichstaerken_auswaehlen		# line 65, column 43
	movl	$0,Strichstaerken_s + 20 
.Lab7:
.LN11:
	.stabn  68,0,66,.LN11-Strichstaerken_auswaehlen		# line 66, column 3
	movl	Strichstaerken_s + 4,%eax
 	addl	Strichstaerken_s + 20,%eax 
 	addl	$2,%eax 
	pushl	%eax
	movl	Strichstaerken_s + 8,%eax
 	addl	Strichstaerken_s + 16,%eax 
	pushl	%eax
	pushl	Strichstaerken_s + 20
	pushl	Strichstaerken_s + 16
	call	Bildschirm_GraphikArchivieren
	addl	$16, %esp
.LN12:
	.stabn  68,0,67,.LN12-Strichstaerken_auswaehlen		# line 67, column 3
	pushl	Strichstaerken_s + 20
	pushl	Strichstaerken_s + 16
	call	Strichstaerken_zeigen
	addl	$8, %esp
.LN13:
	.stabn  68,0,68,.LN13-Strichstaerken_auswaehlen		# line 68, column 11
	movb	$0,-9(%ebp) 
.Lab10:
.LN14:
	.stabn  68,0,70,.LN14-Strichstaerken_auswaehlen		# line 70, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Tastatur_Kommando
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab16:
	.long	.Lab15
	.long	.Lab12
	.long	.Lab14
	.text
	subl	$29,%eax
	jb	.Lab12
	cmpl	$2,%eax
	ja	.Lab12
	jmp	*.Lab16(,%eax,4)
.Lab15:
.LN15:
	.stabn  68,0,71,.LN15-Strichstaerken_auswaehlen		# line 71, column 7
	pushl	8(%ebp)
	call	Strichstaerken_definieren
	addl	$4, %esp
.LN16:
	.stabn  68,0,72,.LN16-Strichstaerken_auswaehlen		# line 72, column 15
	movb	$1,-9(%ebp) 
	jmp	.Lab13
.Lab14:
.LN17:
	.stabn  68,0,74,.LN17-Strichstaerken_auswaehlen		# line 74, column 7
	cmpb	$0,-9(%ebp)
	je	.Lab17
.Lab18:
.LN18:
	.stabn  68,0,74,.LN18-Strichstaerken_auswaehlen		# line 74, column 24
	jmp	.Lab11
.Lab17:
	jmp	.Lab13
.Lab12:
.Lab13:
	jmp	.Lab10
.Lab11:
.LN19:
	.stabn  68,0,77,.LN19-Strichstaerken_auswaehlen		# line 77, column 3
	movl	Strichstaerken_s + 4,%eax
 	addl	Strichstaerken_s + 20,%eax 
 	addl	$2,%eax 
	pushl	%eax
	movl	Strichstaerken_s + 8,%eax
 	addl	Strichstaerken_s + 16,%eax 
	pushl	%eax
	pushl	Strichstaerken_s + 20
	pushl	Strichstaerken_s + 16
	call	Bildschirm_GraphikRestaurieren
	addl	$16, %esp
.LN20:
	.stabn  68,0,78,.LN20-Strichstaerken_auswaehlen		# line 78, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "geklickt:1",128,0,1,-9
	.stabs "T:4",128,0,4,-8
	.stabs "Staerken:t17=4",128,0,0,0
	.stabs "Staerke:v17",160,0,4,8
	.stabn 192,0,0,.LBB1-Strichstaerken_auswaehlen
	.stabn 224,0,0,.LBE1-Strichstaerken_auswaehlen
	.stabs "Strichstaerken_definieren:F16",36,0,0,Strichstaerken_definieren
	.align 4
Strichstaerken_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN21:
	.stabn  68,0,45,.LN21-Strichstaerken_definieren		# line 45, column 3
.LBB2:
.LN22:
	.stabn  68,0,46,.LN22-Strichstaerken_definieren		# line 46, column 5
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN23:
	.stabn  68,0,47,.LN23-Strichstaerken_definieren		# line 47, column 5
	movl	Strichstaerken_s + 16,%eax
	subl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,48,.LN24-Strichstaerken_definieren		# line 48, column 6
	movl	-8(%ebp),%eax
	movl	Strichstaerken_s,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN25:
	.stabn  68,0,49,.LN25-Strichstaerken_definieren		# line 49, column 5
	cmpl	$15,-8(%ebp)
	jae	.Lab20
.Lab21:
.LN26:
	.stabn  68,0,50,.LN26-Strichstaerken_definieren		# line 50, column 8
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$1,%eax
	jb	.Lab23
	cmpl	$15,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	movl	%eax,(%ebx) 
.Lab20:
.LN27:
	.stabn  68,0,51,.LN27-Strichstaerken_definieren		# line 51, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 12
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "S:v17",160,0,4,8
	.stabn 192,0,0,.LBB2-Strichstaerken_definieren
	.stabn 224,0,0,.LBE2-Strichstaerken_definieren
	.stabs "Strichstaerken_zeigen:F16",36,0,0,Strichstaerken_zeigen
	.align 4
Strichstaerken_zeigen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,20,.LN28-Strichstaerken_zeigen		# line 20, column 3
.LBB3:
.LN29:
	.stabn  68,0,30,.LN29-Strichstaerken_zeigen		# line 30, column 5
	leal	-7(%ebp),%eax
	pushl	%eax
	call	Bildschirm_FarbeLiefern
	addl	$4, %esp
.LN30:
	.stabn  68,0,31,.LN30-Strichstaerken_zeigen		# line 31, column 5
	leal	-7(%ebp),%eax
	pushl	%eax
	call	Farben_invertieren
	addl	$4, %esp
.LN31:
	.stabn  68,0,32,.LN31-Strichstaerken_zeigen		# line 32, column 5
	pushl	-7(%ebp)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN32:
	.stabn  68,0,33,.LN32-Strichstaerken_zeigen		# line 33, column 5
	movl	Strichstaerken_s + 4,%eax
 	addl	12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	Strichstaerken_s + 8,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.LN33:
	.stabn  68,0,34,.LN33-Strichstaerken_zeigen		# line 34, column 5
	leal	-7(%ebp),%eax
	pushl	%eax
	call	Farben_invertieren
	addl	$4, %esp
.LN34:
	.stabn  68,0,35,.LN34-Strichstaerken_zeigen		# line 35, column 5
	pushl	-7(%ebp)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN35:
	.stabn  68,0,36,.LN35-Strichstaerken_zeigen		# line 36, column 5
	incl	12(%ebp) 
.LN36:
	.stabn  68,0,37,.LN36-Strichstaerken_zeigen		# line 37, column 5
	movl	$1,-16(%ebp) 
.Lab25:
.LN37:
	.stabn  68,0,38,.LN37-Strichstaerken_zeigen		# line 38, column 7
	movl	Strichstaerken_s + 4,%eax
 	addl	12(%ebp),%eax 
 	subl	-16(%ebp),%eax 
	pushl	%eax
	movl	Strichstaerken_s,%eax
	imull	-16(%ebp),%eax 
 	addl	8(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	Strichstaerken_s + 4,%eax
 	addl	12(%ebp),%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	imull	Strichstaerken_s,%eax 
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_RechteckFuellen
	addl	$16, %esp
.LN38:
	.stabn  68,0,37,.LN38-Strichstaerken_zeigen		# line 37, column 5
	cmpl	$15,-16(%ebp)
	jae	.Lab26
	incl	-16(%ebp) 
	jmp	.Lab25
.Lab26:
.LN39:
	.stabn  68,0,38,.LN39-Strichstaerken_zeigen		# line 38, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 16
	.stabs "i:4",128,0,4,-16
	.stabs "Objekte:t18=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "F1:18",128,0,3,-10
	.stabs "F:18",128,0,3,-7
	.stabs "y:p4",160,0,4,12
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-Strichstaerken_zeigen
	.stabn 224,0,0,.LBE3-Strichstaerken_zeigen
	.stabs "Strichstaerken:F16",36,0,0,Strichstaerken
	.align 4
Strichstaerken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,81,.LN40-Strichstaerken		# line 81, column 1
.LBB4:
.LN41:
	.stabn  68,0,82,.LN41-Strichstaerken		# line 82, column 4
	call	Bildschirm_Spaltenbreite
	movl	%eax,Strichstaerken_s 
.LN42:
	.stabn  68,0,83,.LN42-Strichstaerken		# line 83, column 4
	call	Bildschirm_Zeilenhoehe
	movl	%eax,Strichstaerken_s + 4 
.LN43:
	.stabn  68,0,84,.LN43-Strichstaerken		# line 84, column 4
	imull	$15,Strichstaerken_s,%eax 
	movl	%eax,Strichstaerken_s + 8 
.LN44:
	.stabn  68,0,85,.LN44-Strichstaerken		# line 85, column 5
	imull	$15,Strichstaerken_s,%eax 
	shrl	$1, %eax 
	movl	%eax,Strichstaerken_s + 12 
.LN45:
	.stabn  68,0,86,.LN45-Strichstaerken		# line 86, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab27 = 4
	.stabs "max:c=i15",128,0,0,0
	.stabn 192,0,0,.LBB4-Strichstaerken
	.stabn 224,0,0,.LBE4-Strichstaerken
	.stabs "Strichstaerken_s:Gs24Y:4,160,32;X:4,128,32;M2:4,96,32;M:4,64,32;H:4,32,32;B:4,0,32;;",32,0,0,0
