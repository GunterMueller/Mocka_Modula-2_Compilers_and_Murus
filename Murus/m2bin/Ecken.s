	.comm Ecken_s, 40
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Ecken.mod",100,0,0,.LBB0
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
	.globl	Felder_editiert
	.globl	Felder_GraphikEditieren
	.globl	Felder_editieren
	.globl	Felder_starten
	.globl	Felder_GraphikAusgeben
	.globl	Felder_ausgeben
	.globl	Felder_faerben
	.globl	Felder_attributieren
	.globl	Felder_definieren
	.globl	Felder_terminieren
	.globl	Felder_initialisieren
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Ecken
	.globl	Ecken_decodieren
	.globl	Ecken_codieren
	.globl	Ecken_Codelaenge
	.globl	Ecken_editieren
	.globl	Ecken_loeschen
	.globl	Ecken_invertieren
	.globl	Ecken_bedingtAusgeben
	.globl	Ecken_ausgeben
	.globl	Ecken_aus
	.globl	Ecken_faerben
	.globl	Ecken_unterMaus
	.globl	Ecken_PositionLiefern
	.globl	Ecken_NamenLiefern
	.globl	Ecken_positionieren
	.globl	Ecken_Radius
	.globl	Ecken_leeren
	.globl	Ecken_definieren
	.globl	Ecken_initialisieren
	.stabs "Ecken_decodieren:F16",36,0,0,Ecken_decodieren
	.align 4
Ecken_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,266,.LN1-Ecken_decodieren		# line 266, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN2:
	.stabn  68,0,268,.LN2-Ecken_decodieren		# line 268, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,268,.LN3-Ecken_decodieren		# line 268, column 24
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,24(%ebx) 
.LN4:
	.stabn  68,0,269,.LN4-Ecken_decodieren		# line 269, column 5
	addl	$4,12(%ebp) 
.LN5:
	.stabn  68,0,270,.LN5-Ecken_decodieren		# line 270, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab2
.Lab3:
.LN6:
	.stabn  68,0,271,.LN6-Ecken_decodieren		# line 271, column 7
	movl	-16(%ebp),%eax
	pushl	24(%eax)
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	Stroeme_kopieren
	addl	$12, %esp
.LN7:
	.stabn  68,0,272,.LN7-Ecken_decodieren		# line 272, column 7
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	addl	%eax,12(%ebp) 
.Lab2:
.LN8:
	.stabn  68,0,274,.LN8-Ecken_decodieren		# line 274, column 18
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	cmpl	$22,%eax
	jbe	.Lab4
.Lab5:
   	call	BoundErr_		
.Lab4:
	movb	$0,(%ebx,%eax,1) 
.LN9:
	.stabn  68,0,275,.LN9-Ecken_decodieren		# line 275, column 6
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN10:
	.stabn  68,0,275,.LN10-Ecken_decodieren		# line 275, column 22
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	movb	%al,23(%ebx) 
.LN11:
	.stabn  68,0,276,.LN11-Ecken_decodieren		# line 276, column 5
	addl	$1,12(%ebp) 
.LN12:
	.stabn  68,0,277,.LN12-Ecken_decodieren		# line 277, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN13:
	.stabn  68,0,277,.LN13-Ecken_decodieren		# line 277, column 19
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,28(%ebx) 
.LN14:
	.stabn  68,0,278,.LN14-Ecken_decodieren		# line 278, column 5
	addl	$4,12(%ebp) 
.LN15:
	.stabn  68,0,279,.LN15-Ecken_decodieren		# line 279, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,279,.LN16-Ecken_decodieren		# line 279, column 19
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,32(%ebx) 
.LN17:
	.stabn  68,0,280,.LN17-Ecken_decodieren		# line 280, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 16
	.stabs "Beschriftungen:t18=eunten:4,links:3,oben:2,rechts:1,zentral:0,;",128,0,0,0
	.stabs "B:17=*18",128,0,4,-12
	.stabs "C:19=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Namen:t22=ar4;0;22;2",128,0,0,0
	.stabs "Ecken:t21=s36y:4,256,32;x:4,224,32;Laenge:4,192,32;Bsch:18,184,8;Name:22,0,184;;",128,0,0,0
	.stabs "Objekte:t20=*21",128,0,0,0
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB1-Ecken_decodieren
	.stabn 224,0,0,.LBE1-Ecken_decodieren
	.stabs "Ecken_codieren:F16",36,0,0,Ecken_codieren
	.align 4
Ecken_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN18:
	.stabn  68,0,245,.LN18-Ecken_codieren		# line 245, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN19:
	.stabn  68,0,247,.LN19-Ecken_codieren		# line 247, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,247,.LN20-Ecken_codieren		# line 247, column 20
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,(%ebx) 
.LN21:
	.stabn  68,0,248,.LN21-Ecken_codieren		# line 248, column 5
	addl	$4,12(%ebp) 
.LN22:
	.stabn  68,0,249,.LN22-Ecken_codieren		# line 249, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab7
.Lab8:
.LN23:
	.stabn  68,0,250,.LN23-Ecken_codieren		# line 250, column 7
	movl	-16(%ebp),%eax
	pushl	24(%eax)
	pushl	12(%ebp)
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	call	Stroeme_kopieren
	addl	$12, %esp
.LN24:
	.stabn  68,0,251,.LN24-Ecken_codieren		# line 251, column 7
	movl	-16(%ebp),%eax
	movl	24(%eax),%eax
	addl	%eax,12(%ebp) 
.Lab7:
.LN25:
	.stabn  68,0,253,.LN25-Ecken_codieren		# line 253, column 6
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN26:
	.stabn  68,0,253,.LN26-Ecken_codieren		# line 253, column 20
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movb	23(%eax),%al
	movb	%al,(%ebx) 
.LN27:
	.stabn  68,0,254,.LN27-Ecken_codieren		# line 254, column 5
	addl	$1,12(%ebp) 
.LN28:
	.stabn  68,0,255,.LN28-Ecken_codieren		# line 255, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN29:
	.stabn  68,0,255,.LN29-Ecken_codieren		# line 255, column 20
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%ebx) 
.LN30:
	.stabn  68,0,256,.LN30-Ecken_codieren		# line 256, column 5
	addl	$4,12(%ebp) 
.LN31:
	.stabn  68,0,257,.LN31-Ecken_codieren		# line 257, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN32:
	.stabn  68,0,257,.LN32-Ecken_codieren		# line 257, column 20
	movl	-8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%ebx) 
.LN33:
	.stabn  68,0,258,.LN33-Ecken_codieren		# line 258, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab6 = 16
	.stabs "B:23=*18",128,0,4,-12
	.stabs "C:24=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB2-Ecken_codieren
	.stabn 224,0,0,.LBE2-Ecken_codieren
	.stabs "Ecken_Codelaenge:F4",36,0,0,Ecken_Codelaenge
	.align 4
Ecken_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,232,.LN34-Ecken_Codelaenge		# line 232, column 1
.LBB3:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN35:
	.stabn  68,0,234,.LN35-Ecken_Codelaenge		# line 234, column 5
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	leal	13(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN36:
	.stabn  68,0,235,.LN36-Ecken_Codelaenge		# line 235, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 8
	.stabs "Ecke:p20",160,0,4,8
	.stabn 192,0,0,.LBB3-Ecken_Codelaenge
	.stabn 224,0,0,.LBE3-Ecken_Codelaenge
	.stabs "Ecken_editieren:F16",36,0,0,Ecken_editieren
	.align 4
Ecken_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN37:
	.stabn  68,0,217,.LN37-Ecken_editieren		# line 217, column 1
.LBB4:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN38:
	.stabn  68,0,219,.LN38-Ecken_editieren		# line 219, column 5
	movl	-16(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab11
.Lab12:
.LN39:
	.stabn  68,0,220,.LN39-Ecken_editieren		# line 220, column 8
	movl	-16(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	popl	%ebx
	imull	24(%ebx),%eax 
	shrl	$1, %eax 
	movl	%eax,-8(%ebp) 
.LN40:
	.stabn  68,0,221,.LN40-Ecken_editieren		# line 221, column 8
	call	Bildschirm_Zeilenhoehe
	shrl	$1, %eax 
	movl	%eax,-12(%ebp) 
.LN41:
	.stabn  68,0,222,.LN41-Ecken_editieren		# line 222, column 7
	movl	-16(%ebp),%eax
	pushl	24(%eax)
	pushl	Ecken_s + 36
	call	Felder_definieren
	addl	$8, %esp
.LN42:
	.stabn  68,0,223,.LN42-Ecken_editieren		# line 223, column 7
	pushl	Bildschirm_s + 3
	pushl	Ecken_s + 24
	pushl	Ecken_s + 36
	call	Felder_faerben
	addl	$12, %esp
.LN43:
	.stabn  68,0,224,.LN43-Ecken_editieren		# line 224, column 7
	movl	-16(%ebp),%eax
	movl	32(%eax),%eax
 	subl	-12(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	movl	-16(%ebp),%eax
	movl	28(%eax),%eax
 	subl	-8(%ebp),%eax 
 	addl	$1,%eax 
	pushl	%eax
	pushl	$22
	movl	$0,%eax
 	addl	-16(%ebp),%eax 
	pushl	%eax
	pushl	Ecken_s + 36
	call	Felder_GraphikEditieren
	addl	$20, %esp
.Lab11:
.LN44:
	.stabn  68,0,227,.LN44-Ecken_editieren		# line 227, column 3
	pushl	8(%ebp)
	call	Ecken_aus
	addl	$4, %esp
.LN45:
	.stabn  68,0,228,.LN45-Ecken_editieren		# line 228, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab10 = 16
	.stabs "H:4",128,0,4,-12
	.stabs "B:4",128,0,4,-8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB4-Ecken_editieren
	.stabn 224,0,0,.LBE4-Ecken_editieren
	.stabs "Ecken_loeschen:F16",36,0,0,Ecken_loeschen
	.align 4
Ecken_loeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN46:
	.stabn  68,0,208,.LN46-Ecken_loeschen		# line 208, column 1
.LBB5:
.LN47:
	.stabn  68,0,209,.LN47-Ecken_loeschen		# line 209, column 3
	pushl	Bildschirm_s + 3
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN48:
	.stabn  68,0,210,.LN48-Ecken_loeschen		# line 210, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s + 3
	pushl	Ecken_s + 36
	call	Felder_faerben
	addl	$12, %esp
.LN49:
	.stabn  68,0,211,.LN49-Ecken_loeschen		# line 211, column 3
	pushl	8(%ebp)
	call	Ecken_aus
	addl	$4, %esp
.LN50:
	.stabn  68,0,212,.LN50-Ecken_loeschen		# line 212, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB5-Ecken_loeschen
	.stabn 224,0,0,.LBE5-Ecken_loeschen
	.stabs "Ecken_invertieren:F16",36,0,0,Ecken_invertieren
	.align 4
Ecken_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,200,.LN51-Ecken_invertieren		# line 200, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN52:
	.stabn  68,0,202,.LN52-Ecken_invertieren		# line 202, column 5
	pushl	8(%ebp)
	call	Ecken_Radius
	addl	$4, %esp
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	movl	-8(%ebp),%eax
	pushl	28(%eax)
	call	Bildschirm_KreisInvertieren
	addl	$12, %esp
.LN53:
	.stabn  68,0,203,.LN53-Ecken_invertieren		# line 203, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB6-Ecken_invertieren
	.stabn 224,0,0,.LBE6-Ecken_invertieren
	.stabs "Ecken_bedingtAusgeben:F16",36,0,0,Ecken_bedingtAusgeben
	.align 4
Ecken_bedingtAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN54:
	.stabn  68,0,192,.LN54-Ecken_bedingtAusgeben		# line 192, column 1
.LBB7:
.LN55:
	.stabn  68,0,193,.LN55-Ecken_bedingtAusgeben		# line 193, column 3
	movzbl	12(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Ecken_s + 24(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN56:
	.stabn  68,0,194,.LN56-Ecken_bedingtAusgeben		# line 194, column 3
	pushl	Bildschirm_s + 3
	movzbl	12(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Ecken_s + 24(%eax)
	pushl	Ecken_s + 36
	call	Felder_faerben
	addl	$12, %esp
.LN57:
	.stabn  68,0,195,.LN57-Ecken_bedingtAusgeben		# line 195, column 3
	pushl	8(%ebp)
	call	Ecken_aus
	addl	$4, %esp
.LN58:
	.stabn  68,0,196,.LN58-Ecken_bedingtAusgeben		# line 196, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab15 = 4
	.stabs "u:p1",160,0,1,12
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB7-Ecken_bedingtAusgeben
	.stabn 224,0,0,.LBE7-Ecken_bedingtAusgeben
	.stabs "Ecken_ausgeben:F16",36,0,0,Ecken_ausgeben
	.align 4
Ecken_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN59:
	.stabn  68,0,184,.LN59-Ecken_ausgeben		# line 184, column 1
.LBB8:
.LN60:
	.stabn  68,0,185,.LN60-Ecken_ausgeben		# line 185, column 3
	pushl	Ecken_s + 24
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN61:
	.stabn  68,0,186,.LN61-Ecken_ausgeben		# line 186, column 3
	pushl	Bildschirm_s + 3
	pushl	Ecken_s + 24
	pushl	Ecken_s + 36
	call	Felder_faerben
	addl	$12, %esp
.LN62:
	.stabn  68,0,187,.LN62-Ecken_ausgeben		# line 187, column 3
	pushl	8(%ebp)
	call	Ecken_aus
	addl	$4, %esp
.LN63:
	.stabn  68,0,188,.LN63-Ecken_ausgeben		# line 188, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab16 = 4
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB8-Ecken_ausgeben
	.stabn 224,0,0,.LBE8-Ecken_ausgeben
	.stabs "Ecken_aus:F16",36,0,0,Ecken_aus
	.align 4
Ecken_aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN64:
	.stabn  68,0,139,.LN64-Ecken_aus		# line 139, column 3
.LBB9:
.LN65:
	.stabn  68,0,140,.LN65-Ecken_aus		# line 140, column 6
	pushl	8(%ebp)
	call	Ecken_Radius
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN66:
	.stabn  68,0,151,.LN66-Ecken_aus		# line 151, column 7
	movl	-24(%ebp),%eax
	cmpl	$0,24(%eax)
	jbe	.Lab18
.Lab19:
.LN67:
	.stabn  68,0,152,.LN67-Ecken_aus		# line 152, column 10
	pushl	$22
	movl	$0,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN68:
	.stabn  68,0,153,.LN68-Ecken_aus		# line 153, column 11
	movl	-24(%ebp),%eax
	movl	28(%eax),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	imull	-12(%ebp),%eax 
	shrl	$1, %eax 
	popl	%ebx
 	subl	%eax,%ebx 
 	addl	$1,%ebx 
	movl	%ebx,-16(%ebp) 
.LN69:
	.stabn  68,0,154,.LN69-Ecken_aus		# line 154, column 11
	movl	-24(%ebp),%eax
	movl	32(%eax),%eax
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
	shrl	$1, %eax 
	popl	%ebx
 	subl	%eax,%ebx 
 	addl	$1,%ebx 
	movl	%ebx,-20(%ebp) 
.LN70:
	.stabn  68,0,155,.LN70-Ecken_aus		# line 155, column 9
	movl	-24(%ebp),%eax
	movzbl	23(%eax),%eax
	.data
	.align 4
.Lab27:
	.long	.Lab26
	.long	.Lab25
	.long	.Lab24
	.long	.Lab23
	.long	.Lab22
	.text
	subl	$0,%eax
	jb	.Lab20
	cmpl	$4,%eax
	ja	.Lab20
	jmp	*.Lab27(,%eax,4)
.Lab26:
	jmp	.Lab21
.Lab25:
.LN71:
	.stabn  68,0,158,.LN71-Ecken_aus		# line 158, column 13
	movl	-24(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	popl	%ebx
 	addl	28(%ebx),%eax 
 	addl	$1,%eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab21
.Lab24:
.LN72:
	.stabn  68,0,160,.LN72-Ecken_aus		# line 160, column 11
	call	Bildschirm_Zeilenhoehe
	leal	(%eax,%eax,4),%eax
	movl	$6,%ebx
	xorl	%edx,%edx
	divl	%ebx
	subl	%eax,-20(%ebp) 
	jmp	.Lab21
.Lab23:
.LN73:
	.stabn  68,0,162,.LN73-Ecken_aus		# line 162, column 13
	movl	-24(%ebp),%eax
	movl	28(%eax),%eax
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	imull	-12(%ebp),%eax 
	popl	%ebx
 	subl	%eax,%ebx 
	pushl	%ebx
	call	Bildschirm_Spaltenbreite
	popl	%ebx
 	subl	%eax,%ebx 
 	addl	$1,%ebx 
	movl	%ebx,-16(%ebp) 
	jmp	.Lab21
.Lab22:
.LN74:
	.stabn  68,0,164,.LN74-Ecken_aus		# line 164, column 11
	call	Bildschirm_Zeilenhoehe
	leal	(%eax,%eax,4),%eax
	movl	$6,%ebx
	xorl	%edx,%edx
	divl	%ebx
	addl	%eax,-20(%ebp) 
	jmp	.Lab21
.Lab20:
	call	CaseErr_
.Lab21:
.LN75:
	.stabn  68,0,166,.LN75-Ecken_aus		# line 166, column 9
	cmpb	$0,Ecken_s
	je	.Lab28
.Lab29:
.LN76:
	.stabn  68,0,167,.LN76-Ecken_aus		# line 167, column 11
	pushl	$4
	pushl	Ecken_s + 36
	call	Felder_attributieren
	addl	$8, %esp
.Lab28:
.LN77:
	.stabn  68,0,169,.LN77-Ecken_aus		# line 169, column 9
	movl	-24(%ebp),%eax
	pushl	24(%eax)
	pushl	Ecken_s + 36
	call	Felder_definieren
	addl	$8, %esp
.LN78:
	.stabn  68,0,170,.LN78-Ecken_aus		# line 170, column 9
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$22
	movl	$0,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	pushl	Ecken_s + 36
	call	Felder_GraphikAusgeben
	addl	$20, %esp
.Lab18:
.LN79:
	.stabn  68,0,172,.LN79-Ecken_aus		# line 172, column 7
	cmpl	$3,-8(%ebp)
	ja	.Lab32
.Lab31:
.LN80:
	.stabn  68,0,173,.LN80-Ecken_aus		# line 173, column 9
	pushl	$3
	movl	-24(%ebp),%eax
	pushl	32(%eax)
	movl	-24(%ebp),%eax
	pushl	28(%eax)
	call	Bildschirm_KreisFuellen
	addl	$12, %esp
	jmp	.Lab30
.Lab32:
.LN81:
	.stabn  68,0,175,.LN81-Ecken_aus		# line 175, column 9
	movl	$0,-12(%ebp) 
.Lab33:
.LN82:
	.stabn  68,0,176,.LN82-Ecken_aus		# line 176, column 11
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	-24(%ebp),%eax
	pushl	32(%eax)
	movl	-24(%ebp),%eax
	pushl	28(%eax)
	call	Bildschirm_KreisZeichnen
	addl	$12, %esp
.LN83:
	.stabn  68,0,175,.LN83-Ecken_aus		# line 175, column 9
	cmpl	$1,-12(%ebp)
	jae	.Lab34
	incl	-12(%ebp) 
	jmp	.Lab33
.Lab34:
.Lab30:
.LN84:
	.stabn  68,0,176,.LN84-Ecken_aus		# line 176, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab17 = 24
	.stabs "yy:4",128,0,4,-20
	.stabs "xx:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "r:4",128,0,4,-8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB9-Ecken_aus
	.stabn 224,0,0,.LBE9-Ecken_aus
	.stabs "Ecken_faerben:F16",36,0,0,Ecken_faerben
	.align 4
Ecken_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN85:
	.stabn  68,0,131,.LN85-Ecken_faerben		# line 131, column 1
.LBB10:
.LN86:
	.stabn  68,0,132,.LN86-Ecken_faerben		# line 132, column 16
	movw	8(%ebp),%ax
	movw	%ax,Ecken_s + 24
	movb	10(%ebp),%al
	movb	%al,Ecken_s + 26
.LN87:
	.stabn  68,0,133,.LN87-Ecken_faerben		# line 133, column 15
	movw	12(%ebp),%ax
	movw	%ax,Ecken_s + 27
	movb	14(%ebp),%al
	movb	%al,Ecken_s + 29
.LN88:
	.stabn  68,0,134,.LN88-Ecken_faerben		# line 134, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab35 = 4
	.stabs "Objekte:t25=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "A:p25",160,0,3,12
	.stabs "F:p25",160,0,3,8
	.stabn 192,0,0,.LBB10-Ecken_faerben
	.stabn 224,0,0,.LBE10-Ecken_faerben
	.stabs "Ecken_unterMaus:F1",36,0,0,Ecken_unterMaus
	.align 4
Ecken_unterMaus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN89:
	.stabn  68,0,122,.LN89-Ecken_unterMaus		# line 122, column 1
.LBB11:
.LN90:
	.stabn  68,0,123,.LN90-Ecken_unterMaus		# line 123, column 3
	pushl	8(%ebp)
	pushl	Ecken_s + 32
	call	Ecken_decodieren
	addl	$8, %esp
	movl	Ecken_s + 32,%eax
	movl	%eax,-8(%ebp) 
.LN91:
	.stabn  68,0,125,.LN91-Ecken_unterMaus		# line 125, column 5
	pushl	Ecken_s + 32
	call	Ecken_Radius
	addl	$4, %esp
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	movl	-8(%ebp),%eax
	pushl	28(%eax)
	movl	-8(%ebp),%eax
	pushl	32(%eax)
	movl	-8(%ebp),%eax
	pushl	28(%eax)
	call	Bildschirm_GraphikUnterMaus
	addl	$20, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN92:
	.stabn  68,0,126,.LN92-Ecken_unterMaus		# line 126, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab36 = 8
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB11-Ecken_unterMaus
	.stabn 224,0,0,.LBE11-Ecken_unterMaus
	.stabs "Ecken_PositionLiefern:F16",36,0,0,Ecken_PositionLiefern
	.align 4
Ecken_PositionLiefern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN93:
	.stabn  68,0,113,.LN93-Ecken_PositionLiefern		# line 113, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN94:
	.stabn  68,0,115,.LN94-Ecken_PositionLiefern		# line 115, column 6
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%ebx) 
.LN95:
	.stabn  68,0,116,.LN95-Ecken_PositionLiefern		# line 116, column 6
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%ebx) 
.LN96:
	.stabn  68,0,117,.LN96-Ecken_PositionLiefern		# line 117, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab37 = 8
	.stabs "Y:v4",160,0,4,16
	.stabs "X:v4",160,0,4,12
	.stabs "Ecke:p20",160,0,4,8
	.stabn 192,0,0,.LBB12-Ecken_PositionLiefern
	.stabn 224,0,0,.LBE12-Ecken_PositionLiefern
	.stabs "Ecken_NamenLiefern:F16",36,0,0,Ecken_NamenLiefern
	.align 4
Ecken_NamenLiefern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN97:
	.stabn  68,0,105,.LN97-Ecken_NamenLiefern		# line 105, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN98:
	.stabn  68,0,107,.LN98-Ecken_NamenLiefern		# line 107, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$22
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN99:
	.stabn  68,0,108,.LN99-Ecken_NamenLiefern		# line 108, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab38 = 8
	.stabs "N:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Ecke:p20",160,0,4,8
	.stabn 192,0,0,.LBB13-Ecken_NamenLiefern
	.stabn 224,0,0,.LBE13-Ecken_NamenLiefern
	.stabs "Ecken_positionieren:F16",36,0,0,Ecken_positionieren
	.align 4
Ecken_positionieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN100:
	.stabn  68,0,88,.LN100-Ecken_positionieren		# line 88, column 1
.LBB14:
.LN101:
	.stabn  68,0,89,.LN101-Ecken_positionieren		# line 89, column 4
	pushl	8(%ebp)
	call	Ecken_Radius
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN102:
	.stabn  68,0,91,.LN102-Ecken_positionieren		# line 91, column 5
	movl	$32,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	$28,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Bildschirm_GraphikMausPositionLesen
	addl	$8, %esp
.LN103:
	.stabn  68,0,92,.LN103-Ecken_positionieren		# line 92, column 5
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab40
.Lab41:
.LN104:
	.stabn  68,0,92,.LN104-Ecken_positionieren		# line 92, column 20
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,28(%ebx) 
.Lab40:
.LN105:
	.stabn  68,0,93,.LN105-Ecken_positionieren		# line 93, column 5
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	28(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jb	.Lab42
.Lab43:
.LN106:
	.stabn  68,0,94,.LN106-Ecken_positionieren		# line 94, column 8
	movl	-12(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikspaltenzahl
 	subl	$1,%eax 
 	subl	-8(%ebp),%eax 
	popl	%ebx
	movl	%eax,28(%ebx) 
.Lab42:
.LN107:
	.stabn  68,0,96,.LN107-Ecken_positionieren		# line 96, column 5
	movl	-12(%ebp),%eax
	movl	32(%eax),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab44
.Lab45:
.LN108:
	.stabn  68,0,96,.LN108-Ecken_positionieren		# line 96, column 20
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,32(%ebx) 
.Lab44:
.LN109:
	.stabn  68,0,97,.LN109-Ecken_positionieren		# line 97, column 5
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	32(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
	popl	%ebx
	cmpl	%eax,%ebx
	jb	.Lab46
.Lab47:
.LN110:
	.stabn  68,0,98,.LN110-Ecken_positionieren		# line 98, column 8
	movl	-12(%ebp),%eax
	pushl	%eax
	call	Bildschirm_Graphikzeilenzahl
 	subl	$1,%eax 
 	subl	-8(%ebp),%eax 
	popl	%ebx
	movl	%eax,32(%ebx) 
.Lab46:
.LN111:
	.stabn  68,0,99,.LN111-Ecken_positionieren		# line 99, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 12
	.stabs "r:4",128,0,4,-8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB14-Ecken_positionieren
	.stabn 224,0,0,.LBE14-Ecken_positionieren
	.stabs "Ecken_Radius:F4",36,0,0,Ecken_Radius
	.align 4
Ecken_Radius:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN112:
	.stabn  68,0,75,.LN112-Ecken_Radius		# line 75, column 3
.LBB15:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN113:
	.stabn  68,0,77,.LN113-Ecken_Radius		# line 77, column 7
	movl	-8(%ebp),%eax
	cmpl	$2,24(%eax)
	jbe	.Lab51
.Lab50:
.LN114:
	.stabn  68,0,78,.LN114-Ecken_Radius		# line 78, column 9
	movl	$3,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab49
.Lab51:
.LN115:
	.stabn  68,0,80,.LN115-Ecken_Radius		# line 80, column 9
	movl	-8(%ebp),%ebx
	movl	$1,%eax
 	addl	24(%ebx),%eax 
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	popl	%ebx
	imull	%ebx,%eax 
	shrl	$1, %eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab49:
.LN116:
	.stabn  68,0,81,.LN116-Ecken_Radius		# line 81, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB15-Ecken_Radius
	.stabn 224,0,0,.LBE15-Ecken_Radius
	.stabs "Ecken_leeren:F16",36,0,0,Ecken_leeren
	.align 4
Ecken_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN117:
	.stabn  68,0,67,.LN117-Ecken_leeren		# line 67, column 1
.LBB16:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN118:
	.stabn  68,0,69,.LN118-Ecken_leeren		# line 69, column 5
	pushl	$0
	pushl	$22
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN119:
	.stabn  68,0,70,.LN119-Ecken_leeren		# line 70, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 8
	.stabs "Objekt:p20",160,0,4,8
	.stabn 192,0,0,.LBB16-Ecken_leeren
	.stabn 224,0,0,.LBE16-Ecken_leeren
	.stabs "Ecken_definieren:F16",36,0,0,Ecken_definieren
	.align 4
Ecken_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN120:
	.stabn  68,0,46,.LN120-Ecken_definieren		# line 46, column 1
.LBB17:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN121:
	.stabn  68,0,48,.LN121-Ecken_definieren		# line 48, column 5
	pushl	$22
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN122:
	.stabn  68,0,49,.LN122-Ecken_definieren		# line 49, column 5
	movzbl	20(%ebp),%eax
	.data
	.align 4
.Lab60:
	.long	.Lab58
	.long	.Lab54
	.long	.Lab59
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab59
	.long	.Lab54
	.long	.Lab58
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab57
	.long	.Lab56
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab54
	.long	.Lab59
	.long	.Lab54
	.long	.Lab54
	.long	.Lab57
	.long	.Lab54
	.long	.Lab54
	.long	.Lab58
	.long	.Lab54
	.long	.Lab54
	.long	.Lab56
	.text
	subl	$43,%eax
	jb	.Lab54
	cmpl	$74,%eax
	ja	.Lab54
	jmp	*.Lab60(,%eax,4)
.Lab59:
.LN123:
	.stabn  68,0,50,.LN123-Ecken_definieren		# line 50, column 11
	movl	-8(%ebp),%eax
	movb	$3,23(%eax) 
	jmp	.Lab55
.Lab58:
.LN124:
	.stabn  68,0,52,.LN124-Ecken_definieren		# line 52, column 11
	movl	-8(%ebp),%eax
	movb	$1,23(%eax) 
	jmp	.Lab55
.Lab57:
.LN125:
	.stabn  68,0,54,.LN125-Ecken_definieren		# line 54, column 11
	movl	-8(%ebp),%eax
	movb	$2,23(%eax) 
	jmp	.Lab55
.Lab56:
.LN126:
	.stabn  68,0,56,.LN126-Ecken_definieren		# line 56, column 11
	movl	-8(%ebp),%eax
	movb	$4,23(%eax) 
	jmp	.Lab55
.Lab54:
.LN127:
	.stabn  68,0,58,.LN127-Ecken_definieren		# line 58, column 11
	movl	-8(%ebp),%eax
	movb	$0,23(%eax) 
.Lab55:
.LN128:
	.stabn  68,0,60,.LN128-Ecken_definieren		# line 60, column 6
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,28(%ebx) 
.LN129:
	.stabn  68,0,61,.LN129-Ecken_definieren		# line 61, column 6
	movl	-8(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	%eax,32(%ebx) 
.LN130:
	.stabn  68,0,62,.LN130-Ecken_definieren		# line 62, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 8
	.stabs "Y:p4",160,0,4,28
	.stabs "X:p4",160,0,4,24
	.stabs "C:p2",160,0,1,20
	.stabs "N:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Ecke:p20",160,0,4,8
	.stabn 192,0,0,.LBB17-Ecken_definieren
	.stabn 224,0,0,.LBE17-Ecken_definieren
	.stabs "Ecken_initialisieren:F16",36,0,0,Ecken_initialisieren
	.align 4
Ecken_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN131:
	.stabn  68,0,32,.LN131-Ecken_initialisieren		# line 32, column 1
.LBB18:
.LN132:
	.stabn  68,0,33,.LN132-Ecken_initialisieren		# line 33, column 3
	pushl	$36
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN133:
	.stabn  68,0,35,.LN133-Ecken_initialisieren		# line 35, column 5
	pushl	$0
	pushl	$22
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
.LN134:
	.stabn  68,0,36,.LN134-Ecken_initialisieren		# line 36, column 11
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,24(%ebx) 
.LN135:
	.stabn  68,0,37,.LN135-Ecken_initialisieren		# line 37, column 5
	movl	-8(%ebp),%eax
	cmpl	$22,24(%eax)
	jbe	.Lab62
.Lab63:
.LN136:
	.stabn  68,0,37,.LN136-Ecken_initialisieren		# line 37, column 32
	movl	-8(%ebp),%eax
	movl	$22,24(%eax) 
.Lab62:
.LN137:
	.stabn  68,0,38,.LN137-Ecken_initialisieren		# line 38, column 9
	movl	-8(%ebp),%eax
	movb	$0,23(%eax) 
.LN138:
	.stabn  68,0,39,.LN138-Ecken_initialisieren		# line 39, column 6
	movl	-8(%ebp),%eax
	movl	$0,28(%eax) 
.LN139:
	.stabn  68,0,40,.LN139-Ecken_initialisieren		# line 40, column 6
	movl	-8(%ebp),%eax
	movl	$0,32(%eax) 
.LN140:
	.stabn  68,0,41,.LN140-Ecken_initialisieren		# line 41, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab61 = 8
	.stabs "n:p4",160,0,4,12
	.stabs "Objekt:v20",160,0,4,8
	.stabn 192,0,0,.LBB18-Ecken_initialisieren
	.stabn 224,0,0,.LBE18-Ecken_initialisieren
	.stabs "Ecken:F16",36,0,0,Ecken
	.align 4
Ecken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN141:
	.stabn  68,0,284,.LN141-Ecken		# line 284, column 1
.LBB19:
.LN142:
	.stabn  68,0,285,.LN142-Ecken		# line 285, column 15
	movw	Farben_s + 201,%ax
	movw	%ax,Ecken_s + 27
	movb	Farben_s + 203,%al
	movb	%al,Ecken_s + 29
.LN143:
	.stabn  68,0,286,.LN143-Ecken		# line 286, column 16
	movw	Bildschirm_s,%ax
	movw	%ax,Ecken_s + 24
	movb	Bildschirm_s + 2,%al
	movb	%al,Ecken_s + 26
.LN144:
	.stabn  68,0,287,.LN144-Ecken		# line 287, column 3
	pushl	$22
	leal	Ecken_s + 32,%eax
	pushl	%eax
	call	Ecken_initialisieren
	addl	$8, %esp
.LN145:
	.stabn  68,0,288,.LN145-Ecken		# line 288, column 3
	leal	Ecken_s + 36,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN146:
	.stabn  68,0,289,.LN146-Ecken		# line 289, column 14
	movb	$0,Ecken_s 
.LN147:
	.stabn  68,0,290,.LN147-Ecken		# line 290, column 3
	pushl	$22
	pushl	Ecken_s + 36
	call	Felder_definieren
	addl	$8, %esp
.LN148:
	.stabn  68,0,291,.LN148-Ecken		# line 291, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 4
	.stabs "Objekte:t28=15",128,0,0,0
	.stabs "unten:c=i4",128,0,0,0
	.stabs "links:c=i3",128,0,0,0
	.stabs "oben:c=i2",128,0,0,0
	.stabs "rechts:c=i1",128,0,0,0
	.stabs "zentral:c=i0",128,0,0,0
	.stabs "R0:c=i3",128,0,0,0
	.stabs "max:c=i22",128,0,0,0
	.stabs "Bearbeitungen:t30=12",128,0,0,0
	.stabn 192,0,0,.LBB19-Ecken
	.stabn 224,0,0,.LBE19-Ecken
	.stabs "Ecken_s:Gs40Feld:28,288,32;temp:20,256,32;Farbe:29=ar1;0;1;25,192,48;Leername:22,8,184;transparent:1,0,8;;",32,0,0,0
