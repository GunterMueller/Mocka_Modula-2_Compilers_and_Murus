	.comm Kanten_s, 16
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kanten.mod",100,0,0,.LBB0
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
	.globl	Cardinals_drucken
	.globl	Cardinals_setzen
	.globl	Cardinals_editieren
	.globl	Cardinals_ausgeben
	.globl	Cardinals_faerben
	.globl	Cardinals_vertexten
	.globl	Cardinals_Stellenzahl
	.globl	Cardinals_istZahl
	.globl	Cardinals_Ziffernfolgenanzahl
	.globl	Ecken_decodieren
	.globl	Ecken_codieren
	.globl	Ecken_Codelaenge
	.globl	Ecken_editieren
	.globl	Ecken_loeschen
	.globl	Ecken_invertieren
	.globl	Ecken_bedingtAusgeben
	.globl	Ecken_ausgeben
	.globl	Ecken_faerben
	.globl	Ecken_unterMaus
	.globl	Ecken_Radius
	.globl	Ecken_PositionLiefern
	.globl	Ecken_NamenLiefern
	.globl	Ecken_positionieren
	.globl	Ecken_definieren
	.globl	Ecken_leeren
	.globl	Ecken_initialisieren
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
	.globl	Meldungen_Hilfe1Ausgeben
	.globl	Meldungen_HilfeAusgeben
	.globl	Meldungen_Kopf
	.globl	Meldungen_Titelzeile
	.globl	Meldungen_GPL
	.globl	Meldungen_bestaetigt
	.globl	Meldungen_Fehler2Ausgeben
	.globl	Meldungen_Fehler2Melden
	.globl	Meldungen_FehlerAusgeben
	.globl	Meldungen_FehlerMelden
	.globl	Meldungen_HinweisLoeschen
	.globl	Meldungen_Hinweis2Ausgeben
	.globl	Meldungen_HinweisAusgeben
	.globl	MathLib_entierL
	.globl	MathLib_entier
	.globl	MathLib_realL
	.globl	MathLib_real
	.globl	MathLib_arctanL
	.globl	MathLib_arctan
	.globl	MathLib_cosL
	.globl	MathLib_cos
	.globl	MathLib_sinL
	.globl	MathLib_sin
	.globl	MathLib_lnL
	.globl	MathLib_ln
	.globl	MathLib_expL
	.globl	MathLib_exp
	.globl	MathLib_sqrtL
	.globl	MathLib_sqrt
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Kanten
	.globl	Kanten_decodieren
	.globl	Kanten_codieren
	.globl	Kanten_Codelaenge
	.globl	Kanten_editieren
	.globl	Kanten_loeschen
	.globl	Kanten_invertieren
	.globl	Kanten_bedingtAusgeben
	.globl	Kanten_ausgeben
	.globl	Kanten_aus
	.globl	Kanten_pos
	.globl	Kanten_faerben
	.globl	Kanten_AWert
	.globl	Kanten_Wert
	.globl	Kanten_leeren
	.globl	Kanten_definieren
	.globl	Kanten_initialisieren
	.stabs "Kanten_decodieren:F16",36,0,0,Kanten_decodieren
	.align 4
Kanten_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,239,.LN1-Kanten_decodieren		# line 239, column 1
.LBB1:
.LN2:
	.stabn  68,0,240,.LN2-Kanten_decodieren		# line 240, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,240,.LN3-Kanten_decodieren		# line 240, column 23
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN4:
	.stabn  68,0,241,.LN4-Kanten_decodieren		# line 241, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 8
	.stabs "C:17=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t18=*4",128,0,0,0
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Kanten_decodieren
	.stabn 224,0,0,.LBE1-Kanten_decodieren
	.stabs "Kanten_codieren:F16",36,0,0,Kanten_codieren
	.align 4
Kanten_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN5:
	.stabn  68,0,232,.LN5-Kanten_codieren		# line 232, column 1
.LBB2:
.LN6:
	.stabn  68,0,233,.LN6-Kanten_codieren		# line 233, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,233,.LN7-Kanten_codieren		# line 233, column 18
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN8:
	.stabn  68,0,234,.LN8-Kanten_codieren		# line 234, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 8
	.stabs "C:19=*4",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Kanten_codieren
	.stabn 224,0,0,.LBE2-Kanten_codieren
	.stabs "Kanten_Codelaenge:F4",36,0,0,Kanten_Codelaenge
	.align 4
Kanten_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN9:
	.stabn  68,0,225,.LN9-Kanten_Codelaenge		# line 225, column 1
.LBB3:
.LN10:
	.stabn  68,0,226,.LN10-Kanten_Codelaenge		# line 226, column 3
	movl	$4,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN11:
	.stabn  68,0,227,.LN11-Kanten_Codelaenge		# line 227, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-Kanten_Codelaenge
	.stabn 224,0,0,.LBE3-Kanten_Codelaenge
	.stabs "Kanten_editieren:F16",36,0,0,Kanten_editieren
	.align 4
Kanten_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN12:
	.stabn  68,0,205,.LN12-Kanten_editieren		# line 205, column 1
.LBB4:
.LN13:
	.stabn  68,0,206,.LN13-Kanten_editieren		# line 206, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_ausgeben
	addl	$16, %esp
.LN14:
	.stabn  68,0,207,.LN14-Kanten_editieren		# line 207, column 3
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_pos
	addl	$48, %esp
	cmpb	$0,%al
	je	.Lab5
.Lab5:
.LN15:
	.stabn  68,0,208,.LN15-Kanten_editieren		# line 208, column 3
.Lab8:
	cmpb	$1,Kanten_s
	je	.Lab7
	jmp	.Lab6
.Lab7:
.LN16:
	.stabn  68,0,214,.LN16-Kanten_editieren		# line 214, column 5
	pushl	$0
	pushl	$2
	pushl	$9
	leal	-46(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN17:
	.stabn  68,0,215,.LN17-Kanten_editieren		# line 215, column 5
	pushl	Bildschirm_s + 3
	pushl	Kanten_s + 1
	pushl	Kanten_s + 12
	call	Felder_faerben
	addl	$12, %esp
.Lab9:
.LN18:
	.stabn  68,0,217,.LN18-Kanten_editieren		# line 217, column 7
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$9
	leal	-46(%ebp),%eax
	pushl	%eax
	pushl	Kanten_s + 12
	call	Felder_GraphikEditieren
	addl	$20, %esp
.LN19:
	.stabn  68,0,218,.LN19-Kanten_editieren		# line 218, column 7
	pushl	8(%ebp)
	pushl	$9
	leal	-46(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab11
.Lab12:
.LN20:
	.stabn  68,0,218,.LN20-Kanten_editieren		# line 218, column 46
	jmp	.Lab10
.Lab11:
	jmp	.Lab9
.Lab10:
.Lab6:
.LN21:
	.stabn  68,0,219,.LN21-Kanten_editieren		# line 219, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 48
	.stabs "T:20=ar4;0;9;2",128,0,10,-46
	.stabs "y2:4",128,0,4,-36
	.stabs "x2:4",128,0,4,-32
	.stabs "y0:4",128,0,4,-28
	.stabs "x0:4",128,0,4,-24
	.stabs "y1:4",128,0,4,-20
	.stabs "x1:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "R:p4",160,0,4,20
	.stabs "Objekte:t21=15",128,0,0,0
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Kanten_editieren
	.stabn 224,0,0,.LBE4-Kanten_editieren
	.stabs "Kanten_loeschen:F16",36,0,0,Kanten_loeschen
	.align 4
Kanten_loeschen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN22:
	.stabn  68,0,194,.LN22-Kanten_loeschen		# line 194, column 1
.LBB5:
.LN23:
	.stabn  68,0,195,.LN23-Kanten_loeschen		# line 195, column 3
	pushl	Bildschirm_s + 3
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN24:
	.stabn  68,0,196,.LN24-Kanten_loeschen		# line 196, column 3
	pushl	Bildschirm_s + 3
	pushl	Bildschirm_s + 3
	pushl	Kanten_s + 12
	call	Felder_faerben
	addl	$12, %esp
.LN25:
	.stabn  68,0,197,.LN25-Kanten_loeschen		# line 197, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_aus
	addl	$16, %esp
.LN26:
	.stabn  68,0,198,.LN26-Kanten_loeschen		# line 198, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab13 = 4
	.stabs "R:p4",160,0,4,20
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Kanten_loeschen
	.stabn 224,0,0,.LBE5-Kanten_loeschen
	.stabs "Kanten_invertieren:F16",36,0,0,Kanten_invertieren
	.align 4
Kanten_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,182,.LN27-Kanten_invertieren		# line 182, column 1
.LBB6:
.LN28:
	.stabn  68,0,183,.LN28-Kanten_invertieren		# line 183, column 3
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_pos
	addl	$48, %esp
	cmpb	$1,%al
	je	.Lab15
.Lab16:
.LN29:
	.stabn  68,0,184,.LN29-Kanten_invertieren		# line 184, column 10
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab15:
.LN30:
	.stabn  68,0,186,.LN30-Kanten_invertieren		# line 186, column 3
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_StreckeInvertieren
	addl	$16, %esp
.LN31:
	.stabn  68,0,187,.LN31-Kanten_invertieren		# line 187, column 3
	cmpl	$0,20(%ebp)
	jbe	.Lab17
.Lab18:
.LN32:
	.stabn  68,0,188,.LN32-Kanten_invertieren		# line 188, column 5
	pushl	$4
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	call	Bildschirm_KreisInvertieren
	addl	$12, %esp
.Lab17:
.LN33:
	.stabn  68,0,189,.LN33-Kanten_invertieren		# line 189, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab14 = 36
	.stabs "y2:4",128,0,4,-36
	.stabs "x2:4",128,0,4,-32
	.stabs "y0:4",128,0,4,-28
	.stabs "x0:4",128,0,4,-24
	.stabs "y1:4",128,0,4,-20
	.stabs "x1:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Richtung:p4",160,0,4,20
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Kanten_invertieren
	.stabn 224,0,0,.LBE6-Kanten_invertieren
	.stabs "Kanten_bedingtAusgeben:F16",36,0,0,Kanten_bedingtAusgeben
	.align 4
Kanten_bedingtAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN34:
	.stabn  68,0,173,.LN34-Kanten_bedingtAusgeben		# line 173, column 1
.LBB7:
.LN35:
	.stabn  68,0,174,.LN35-Kanten_bedingtAusgeben		# line 174, column 3
	movzbl	20(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Kanten_s + 1(%eax)
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN36:
	.stabn  68,0,175,.LN36-Kanten_bedingtAusgeben		# line 175, column 3
	pushl	Bildschirm_s + 3
	movzbl	20(%ebp),%eax
	leal	(%eax,%eax,2),%eax
	pushl	Kanten_s + 1(%eax)
	pushl	Kanten_s + 12
	call	Felder_faerben
	addl	$12, %esp
.LN37:
	.stabn  68,0,176,.LN37-Kanten_bedingtAusgeben		# line 176, column 3
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_aus
	addl	$16, %esp
.LN38:
	.stabn  68,0,177,.LN38-Kanten_bedingtAusgeben		# line 177, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab19 = 4
	.stabs "R:p4",160,0,4,24
	.stabs "u:p1",160,0,1,20
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-Kanten_bedingtAusgeben
	.stabn 224,0,0,.LBE7-Kanten_bedingtAusgeben
	.stabs "Kanten_ausgeben:F16",36,0,0,Kanten_ausgeben
	.align 4
Kanten_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN39:
	.stabn  68,0,165,.LN39-Kanten_ausgeben		# line 165, column 1
.LBB8:
.LN40:
	.stabn  68,0,166,.LN40-Kanten_ausgeben		# line 166, column 3
	pushl	Kanten_s + 1
	call	Bildschirm_FarbeSetzen
	addl	$4, %esp
.LN41:
	.stabn  68,0,167,.LN41-Kanten_ausgeben		# line 167, column 3
	pushl	Bildschirm_s + 3
	pushl	Kanten_s + 1
	pushl	Kanten_s + 12
	call	Felder_faerben
	addl	$12, %esp
.LN42:
	.stabn  68,0,168,.LN42-Kanten_ausgeben		# line 168, column 3
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_aus
	addl	$16, %esp
.LN43:
	.stabn  68,0,169,.LN43-Kanten_ausgeben		# line 169, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab20 = 4
	.stabs "R:p4",160,0,4,20
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-Kanten_ausgeben
	.stabn 224,0,0,.LBE8-Kanten_ausgeben
	.stabs "Kanten_aus:F16",36,0,0,Kanten_aus
	.align 4
Kanten_aus:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN44:
	.stabn  68,0,137,.LN44-Kanten_aus		# line 137, column 3
.LBB9:
.LN45:
	.stabn  68,0,138,.LN45-Kanten_aus		# line 138, column 5
	leal	-36(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kanten_pos
	addl	$48, %esp
	cmpb	$1,%al
	je	.Lab22
.Lab23:
.LN46:
	.stabn  68,0,139,.LN46-Kanten_aus		# line 139, column 12
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab22:
.LN47:
	.stabn  68,0,153,.LN47-Kanten_aus		# line 153, column 5
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Bildschirm_StreckeZeichnen
	addl	$16, %esp
.LN48:
	.stabn  68,0,154,.LN48-Kanten_aus		# line 154, column 5
	cmpl	$0,20(%ebp)
	jbe	.Lab24
.Lab25:
.LN49:
	.stabn  68,0,155,.LN49-Kanten_aus		# line 155, column 7
	pushl	$4
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	call	Bildschirm_KreisFuellen
	addl	$12, %esp
.Lab24:
.LN50:
	.stabn  68,0,157,.LN50-Kanten_aus		# line 157, column 5
.Lab28:
	cmpb	$0,Kanten_s
	je	.Lab26
.Lab27:
.LN51:
	.stabn  68,0,158,.LN51-Kanten_aus		# line 158, column 7
	pushl	$0
	pushl	$2
	pushl	$9
	leal	-49(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	Cardinals_vertexten
	addl	$20, %esp
.LN52:
	.stabn  68,0,159,.LN52-Kanten_aus		# line 159, column 7
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$9
	leal	-49(%ebp),%eax
	pushl	%eax
	pushl	Kanten_s + 12
	call	Felder_GraphikAusgeben
	addl	$20, %esp
.Lab26:
.LN53:
	.stabn  68,0,160,.LN53-Kanten_aus		# line 160, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab21 = 52
	.stabs "T:22=ar4;0;9;2",128,0,10,-49
	.stabs "Objekte:t23=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "F:23",128,0,3,-39
	.stabs "y2:4",128,0,4,-36
	.stabs "x2:4",128,0,4,-32
	.stabs "y0:4",128,0,4,-28
	.stabs "x0:4",128,0,4,-24
	.stabs "y1:4",128,0,4,-20
	.stabs "x1:4",128,0,4,-16
	.stabs "y:4",128,0,4,-12
	.stabs "x:4",128,0,4,-8
	.stabs "Richtung:p4",160,0,4,20
	.stabs "Ecke1:p21",160,0,4,16
	.stabs "Ecke:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Kanten_aus
	.stabn 224,0,0,.LBE9-Kanten_aus
	.stabs "Kanten_pos:F1",36,0,0,Kanten_pos
	.align 4
Kanten_pos:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN54:
	.stabn  68,0,81,.LN54-Kanten_pos		# line 81, column 3
.LBB10:
.LN55:
	.stabn  68,0,82,.LN55-Kanten_pos		# line 82, column 5
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	12(%ebp)
	call	Ecken_PositionLiefern
	addl	$12, %esp
.LN56:
	.stabn  68,0,83,.LN56-Kanten_pos		# line 83, column 5
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	16(%ebp)
	call	Ecken_PositionLiefern
	addl	$12, %esp
.LN57:
	.stabn  68,0,84,.LN57-Kanten_pos		# line 84, column 5
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	32(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab30
.Lab32:
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movl	36(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab30
.Lab31:
.LN58:
	.stabn  68,0,85,.LN58-Kanten_pos		# line 85, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab30:
.LN59:
	.stabn  68,0,87,.LN59-Kanten_pos		# line 87, column 7
	movl	24(%ebp),%eax
	fildl	(%eax)
	cmpl	$0x7fffffff,(%eax)
	jbe	.Lab33
	faddl	TwoExp32_
.Lab33:
	movl	32(%ebp),%eax
	fildl	(%eax)
	cmpl	$0x7fffffff,(%eax)
	jbe	.Lab34
	faddl	TwoExp32_
.Lab34:
	fsubrp	%st,%st(1)
	fabs 
	fstps	-16(%ebp)
.LN60:
	.stabn  68,0,88,.LN60-Kanten_pos		# line 88, column 7
	movl	28(%ebp),%eax
	fildl	(%eax)
	cmpl	$0x7fffffff,(%eax)
	jbe	.Lab35
	faddl	TwoExp32_
.Lab35:
	movl	36(%ebp),%eax
	fildl	(%eax)
	cmpl	$0x7fffffff,(%eax)
	jbe	.Lab36
	faddl	TwoExp32_
.Lab36:
	fsubrp	%st,%st(1)
	fabs 
	fstps	-20(%ebp)
.LN61:
	.stabn  68,0,89,.LN61-Kanten_pos		# line 89, column 5
	flds	-16(%ebp)
	fmuls	-16(%ebp) 
	flds	-20(%ebp)
	fmuls	-20(%ebp) 
	faddp	%st,%st(1)
	.data
	.align 4
.Lab39:
	.long	981668462		# +0.99999993108212947E-3
	.text
	fcomps	.Lab39
	fstsw	%ax
	sahf
	jae	.Lab37
.Lab38:
.LN62:
	.stabn  68,0,90,.LN62-Kanten_pos		# line 90, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab37:
.LN63:
	.stabn  68,0,92,.LN63-Kanten_pos		# line 92, column 6
	.data
	.align 4
.Lab40:
	.long	1065353216		# +0.09999999999999998E1
	.text
	flds	-16(%ebp)
	fmuls	-16(%ebp) 
	flds	-20(%ebp)
	fmuls	-20(%ebp) 
	faddp	%st,%st(1)
	fsqrt
	fdivrs	.Lab40 
	fstps	-24(%ebp)
.LN64:
	.stabn  68,0,93,.LN64-Kanten_pos		# line 93, column 7
	flds	-16(%ebp)
	fmuls	-24(%ebp) 
	fstps	-16(%ebp)
.LN65:
	.stabn  68,0,94,.LN65-Kanten_pos		# line 94, column 7
	flds	-20(%ebp)
	fmuls	-24(%ebp) 
	fstps	-20(%ebp)
.LN66:
	.stabn  68,0,95,.LN66-Kanten_pos		# line 95, column 6
	pushl	12(%ebp)
	call	Ecken_Radius
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN67:
	.stabn  68,0,96,.LN67-Kanten_pos		# line 96, column 6
	movl	-8(%ebp),%eax
	leal	5(%eax),%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab41
	faddl	TwoExp32_
.Lab41:
	fmuls	-16(%ebp) 
	.data
	.align 4
.Lab42:
	.long	1056964607		# +0.49999997019767761E0
	.text
	fadds	.Lab42 
	fcoml	TwoExp31_
	fstsw	%ax
	sahf
	jb	.Lab43
	fsubl	TwoExp32_
.Lab43:
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
 	addl	$1,%eax 
	movl	%eax,-12(%ebp) 
.LN68:
	.stabn  68,0,97,.LN68-Kanten_pos		# line 97, column 5
	movl	24(%ebp),%eax
	movl	(%eax),%ebx
	movl	32(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab46
.Lab45:
.LN69:
	.stabn  68,0,98,.LN69-Kanten_pos		# line 98, column 7
	movl	24(%ebp),%ebx
	movl	-12(%ebp),%eax
	addl	%eax,(%ebx) 
.LN70:
	.stabn  68,0,99,.LN70-Kanten_pos		# line 99, column 7
	movl	32(%ebp),%ebx
	movl	-12(%ebp),%eax
	subl	%eax,(%ebx) 
	jmp	.Lab44
.Lab46:
.LN71:
	.stabn  68,0,101,.LN71-Kanten_pos		# line 101, column 7
	movl	24(%ebp),%ebx
	movl	-12(%ebp),%eax
	subl	%eax,(%ebx) 
.LN72:
	.stabn  68,0,102,.LN72-Kanten_pos		# line 102, column 7
	movl	32(%ebp),%ebx
	movl	-12(%ebp),%eax
	addl	%eax,(%ebx) 
.Lab44:
.LN73:
	.stabn  68,0,104,.LN73-Kanten_pos		# line 104, column 6
	movl	-8(%ebp),%eax
	leal	5(%eax),%eax
	pushl	%eax
	fildl	(%esp)
	addl	$4,%esp
	cmpl	$0x7fffffff,%eax
	jbe	.Lab47
	faddl	TwoExp32_
.Lab47:
	fmuls	-20(%ebp) 
	.data
	.align 4
.Lab48:
	.long	1056964607		# +0.49999997019767761E0
	.text
	fadds	.Lab48 
	fcoml	TwoExp31_
	fstsw	%ax
	sahf
	jb	.Lab49
	fsubl	TwoExp32_
.Lab49:
	subl	$4,%esp
	fldcw	fpucw_round_to_zero
	fistpl	(%esp)
	popl	%eax
 	addl	$1,%eax 
	movl	%eax,-12(%ebp) 
.LN74:
	.stabn  68,0,105,.LN74-Kanten_pos		# line 105, column 5
	movl	28(%ebp),%eax
	movl	(%eax),%ebx
	movl	36(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab52
.Lab51:
.LN75:
	.stabn  68,0,106,.LN75-Kanten_pos		# line 106, column 7
	movl	28(%ebp),%ebx
	movl	-12(%ebp),%eax
	addl	%eax,(%ebx) 
.LN76:
	.stabn  68,0,107,.LN76-Kanten_pos		# line 107, column 7
	movl	36(%ebp),%ebx
	movl	-12(%ebp),%eax
	subl	%eax,(%ebx) 
	jmp	.Lab50
.Lab52:
.LN77:
	.stabn  68,0,109,.LN77-Kanten_pos		# line 109, column 7
	movl	28(%ebp),%ebx
	movl	-12(%ebp),%eax
	subl	%eax,(%ebx) 
.LN78:
	.stabn  68,0,110,.LN78-Kanten_pos		# line 110, column 7
	movl	36(%ebp),%ebx
	movl	-12(%ebp),%eax
	addl	%eax,(%ebx) 
.Lab50:
.LN79:
	.stabn  68,0,112,.LN79-Kanten_pos		# line 112, column 7
	movl	40(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
 	addl	(%ebx),%eax 
	shrl	$1, %eax 
	pushl	%eax
	call	Bildschirm_Spaltenbreite
	popl	%ebx
 	subl	%eax,%ebx 
 	addl	$1,%ebx 
	popl	%eax
	movl	%ebx,(%eax) 
.LN80:
	.stabn  68,0,113,.LN80-Kanten_pos		# line 113, column 7
	movl	44(%ebp),%eax
	pushl	%eax
	movl	28(%ebp),%ebx
	movl	36(%ebp),%eax
	movl	(%eax),%eax
 	addl	(%ebx),%eax 
	shrl	$1, %eax 
	pushl	%eax
	call	Bildschirm_Zeilenhoehe
	shrl	$1, %eax 
	popl	%ebx
 	subl	%eax,%ebx 
 	addl	$1,%ebx 
	popl	%eax
	movl	%ebx,(%eax) 
.LN81:
	.stabn  68,0,118,.LN81-Kanten_pos		# line 118, column 5
	movl	20(%ebp),%eax
	.data
	.align 4
.Lab58:
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.text
	subl	$0,%eax
	jb	.Lab53
	cmpl	$2,%eax
	ja	.Lab53
	jmp	*.Lab58(,%eax,4)
.Lab57:
.LN82:
	.stabn  68,0,119,.LN82-Kanten_pos		# line 119, column 9
	movl	48(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN83:
	.stabn  68,0,120,.LN83-Kanten_pos		# line 120, column 9
	movl	52(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab54
.Lab56:
.LN84:
	.stabn  68,0,122,.LN84-Kanten_pos		# line 122, column 9
	movl	48(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN85:
	.stabn  68,0,123,.LN85-Kanten_pos		# line 123, column 9
	movl	52(%ebp),%ebx
	movl	28(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab54
.Lab55:
.LN86:
	.stabn  68,0,125,.LN86-Kanten_pos		# line 125, column 9
	movl	48(%ebp),%ebx
	movl	32(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN87:
	.stabn  68,0,126,.LN87-Kanten_pos		# line 126, column 9
	movl	52(%ebp),%ebx
	movl	36(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab54
.Lab53:
	call	CaseErr_
.Lab54:
.LN88:
	.stabn  68,0,128,.LN88-Kanten_pos		# line 128, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN89:
	.stabn  68,0,129,.LN89-Kanten_pos		# line 129, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab29 = 24
	.stabs "d:9",128,0,4,-24
	.stabs "dy:9",128,0,4,-20
	.stabs "dx:9",128,0,4,-16
	.stabs "h:4",128,0,4,-12
	.stabs "r:4",128,0,4,-8
	.stabs "y2:v4",160,0,4,52
	.stabs "x2:v4",160,0,4,48
	.stabs "y0:v4",160,0,4,44
	.stabs "x0:v4",160,0,4,40
	.stabs "y1:v4",160,0,4,36
	.stabs "x1:v4",160,0,4,32
	.stabs "y:v4",160,0,4,28
	.stabs "x:v4",160,0,4,24
	.stabs "R:p4",160,0,4,20
	.stabs "E1:p21",160,0,4,16
	.stabs "E:p21",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Kanten_pos
	.stabn 224,0,0,.LBE10-Kanten_pos
	.stabs "Kanten_faerben:F16",36,0,0,Kanten_faerben
	.align 4
Kanten_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN90:
	.stabn  68,0,58,.LN90-Kanten_faerben		# line 58, column 1
.LBB11:
.LN91:
	.stabn  68,0,59,.LN91-Kanten_faerben		# line 59, column 16
	movw	8(%ebp),%ax
	movw	%ax,Kanten_s + 1
	movb	10(%ebp),%al
	movb	%al,Kanten_s + 3
.LN92:
	.stabn  68,0,60,.LN92-Kanten_faerben		# line 60, column 15
	movw	12(%ebp),%ax
	movw	%ax,Kanten_s + 4
	movb	14(%ebp),%al
	movb	%al,Kanten_s + 6
.LN93:
	.stabn  68,0,61,.LN93-Kanten_faerben		# line 61, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 4
	.stabs "A:p23",160,0,3,12
	.stabs "F:p23",160,0,3,8
	.stabn 192,0,0,.LBB11-Kanten_faerben
	.stabn 224,0,0,.LBE11-Kanten_faerben
	.stabs "Kanten_AWert:F4",36,0,0,Kanten_AWert
	.align 4
Kanten_AWert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN94:
	.stabn  68,0,51,.LN94-Kanten_AWert		# line 51, column 1
.LBB12:
.LN95:
	.stabn  68,0,52,.LN95-Kanten_AWert		# line 52, column 3
	pushl	8(%ebp)
	pushl	Kanten_s + 8
	call	Kanten_decodieren
	addl	$8, %esp
.LN96:
	.stabn  68,0,53,.LN96-Kanten_AWert		# line 53, column 3
	movl	Kanten_s + 8,%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN97:
	.stabn  68,0,54,.LN97-Kanten_AWert		# line 54, column 0
	call	ReturnErr_
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab60 = 4
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB12-Kanten_AWert
	.stabn 224,0,0,.LBE12-Kanten_AWert
	.stabs "Kanten_Wert:F4",36,0,0,Kanten_Wert
	.align 4
Kanten_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN98:
	.stabn  68,0,45,.LN98-Kanten_Wert		# line 45, column 1
.LBB13:
.LN99:
	.stabn  68,0,46,.LN99-Kanten_Wert		# line 46, column 3
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN100:
	.stabn  68,0,47,.LN100-Kanten_Wert		# line 47, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab61 = 4
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Kanten_Wert
	.stabn 224,0,0,.LBE13-Kanten_Wert
	.stabs "Kanten_leeren:F16",36,0,0,Kanten_leeren
	.align 4
Kanten_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN101:
	.stabn  68,0,39,.LN101-Kanten_leeren		# line 39, column 1
.LBB14:
.LN102:
	.stabn  68,0,40,.LN102-Kanten_leeren		# line 40, column 10
	movl	8(%ebp),%eax
	movl	$1,(%eax) 
.LN103:
	.stabn  68,0,41,.LN103-Kanten_leeren		# line 41, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 4
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB14-Kanten_leeren
	.stabn 224,0,0,.LBE14-Kanten_leeren
	.stabs "Kanten_definieren:F16",36,0,0,Kanten_definieren
	.align 4
Kanten_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN104:
	.stabn  68,0,33,.LN104-Kanten_definieren		# line 33, column 1
.LBB15:
.LN105:
	.stabn  68,0,34,.LN105-Kanten_definieren		# line 34, column 10
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN106:
	.stabn  68,0,35,.LN106-Kanten_definieren		# line 35, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 4
	.stabs "n:p4",160,0,4,12
	.stabs "Objekt:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Kanten_definieren
	.stabn 224,0,0,.LBE15-Kanten_definieren
	.stabs "Kanten_initialisieren:F16",36,0,0,Kanten_initialisieren
	.align 4
Kanten_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN107:
	.stabn  68,0,26,.LN107-Kanten_initialisieren		# line 26, column 1
.LBB16:
.LN108:
	.stabn  68,0,27,.LN108-Kanten_initialisieren		# line 27, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN109:
	.stabn  68,0,28,.LN109-Kanten_initialisieren		# line 28, column 10
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$1,(%eax) 
.LN110:
	.stabn  68,0,29,.LN110-Kanten_initialisieren		# line 29, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 4
	.stabs "Objekt:v18",160,0,4,8
	.stabn 192,0,0,.LBB16-Kanten_initialisieren
	.stabn 224,0,0,.LBE16-Kanten_initialisieren
	.stabs "Kanten:F16",36,0,0,Kanten
	.align 4
Kanten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab65, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN111:
	.stabn  68,0,244,.LN111-Kanten		# line 244, column 1
.LBB17:
.LN112:
	.stabn  68,0,245,.LN112-Kanten		# line 245, column 15
	movw	Farben_s + 201,%ax
	movw	%ax,Kanten_s + 4
	movb	Farben_s + 203,%al
	movb	%al,Kanten_s + 6
.LN113:
	.stabn  68,0,246,.LN113-Kanten		# line 246, column 16
	movw	Bildschirm_s,%ax
	movw	%ax,Kanten_s + 1
	movb	Bildschirm_s + 2,%al
	movb	%al,Kanten_s + 3
.LN114:
	.stabn  68,0,247,.LN114-Kanten		# line 247, column 3
	leal	Kanten_s + 8,%eax
	pushl	%eax
	call	Kanten_initialisieren
	addl	$4, %esp
.LN115:
	.stabn  68,0,248,.LN115-Kanten		# line 248, column 12
	movb	$1,Kanten_s 
.LN116:
	.stabn  68,0,249,.LN116-Kanten		# line 249, column 3
	leal	Kanten_s + 12,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN117:
	.stabn  68,0,250,.LN117-Kanten		# line 250, column 3
	pushl	$1
	pushl	Kanten_s + 12
	call	Felder_attributieren
	addl	$8, %esp
.LN118:
	.stabn  68,0,251,.LN118-Kanten		# line 251, column 3
	pushl	$2
	pushl	Kanten_s + 12
	call	Felder_definieren
	addl	$8, %esp
.LN119:
	.stabn  68,0,252,.LN119-Kanten		# line 252, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab65 = 4
	.stabs "Objekte:t24=15",128,0,0,0
	.stabs "R0:c=i4",128,0,0,0
	.stabs "ZK:c=i2",128,0,0,0
	.stabs "Bearbeitungen:t26=12",128,0,0,0
	.stabn 192,0,0,.LBB17-Kanten
	.stabn 224,0,0,.LBE17-Kanten
	.stabs "Kanten_s:Gs16Feld:24,96,32;temp:18,64,32;Farbe:25=ar1;0;1;23,8,48;mitWerten:1,0,8;;",32,0,0,0
