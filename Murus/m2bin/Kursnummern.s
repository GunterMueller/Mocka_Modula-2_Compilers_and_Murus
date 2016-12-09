	.comm Kursnummern_s, 16
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Kursnummern.mod",100,0,0,.LBB0
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
	.globl	Kurshalbjahre_decodieren
	.globl	Kurshalbjahre_codieren
	.globl	Kurshalbjahre_Codelaenge
	.globl	Kurshalbjahre_drucken
	.globl	Kurshalbjahre_editieren
	.globl	Kurshalbjahre_ausgeben
	.globl	Kurshalbjahre_faerben
	.globl	Kurshalbjahre_definiert
	.globl	Kurshalbjahre_Zeichen
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
	.globl	Druckfelder_drucken
	.globl	Druckfelder_setzen
	.globl	Druckfelder_terminieren
	.globl	Druckfelder_initialisieren
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Kursnummern
	.globl	Kursnummern_decodieren
	.globl	Kursnummern_codieren
	.globl	Kursnummern_Codelaenge
	.globl	Kursnummern_drucken
	.globl	Kursnummern_editieren
	.globl	Kursnummern_definiert
	.globl	Kursnummern_DeCode
	.globl	Kursnummern_Code
	.globl	Kursnummern_ausgeben
	.globl	Kursnummern_faerben
	.globl	Kursnummern_vertexten
	.globl	Kursnummern_definieren
	.globl	Kursnummern_Halbjahr
	.globl	Kursnummern_Akl
	.globl	Kursnummern_kleiner
	.globl	Kursnummern_kleinergleich
	.globl	Kursnummern_gleich
	.globl	Kursnummern_kopieren
	.globl	Kursnummern_leeren
	.globl	Kursnummern_leer
	.globl	Kursnummern_terminieren
	.globl	Kursnummern_initialisieren
	.stabs "Kursnummern_decodieren:F16",36,0,0,Kursnummern_decodieren
	.align 4
Kursnummern_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,291,.LN1-Kursnummern_decodieren		# line 291, column 1
.LBB1:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,293,.LN2-Kursnummern_decodieren		# line 293, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,294,.LN3-Kursnummern_decodieren		# line 294, column 13
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	andw	$7, %ax 
	movzwl	%ax,%eax
	cmpl	$4,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	movl	%eax,(%ebx) 
.LN4:
	.stabn  68,0,295,.LN4-Kursnummern_decodieren		# line 295, column 15
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	shrw	$3, %ax 
	andw	$63, %ax 
	movzwl	%ax,%eax
	pushl	%eax
	call	Kursnummern_DeCode
	addl	$4, %esp
	popl	%ebx
	movb	%al,4(%ebx) 
.LN5:
	.stabn  68,0,296,.LN5-Kursnummern_decodieren		# line 296, column 15
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	shrw	$3, %ax 
	shrw	$6, %ax 
	movzwl	%ax,%eax
	pushl	%eax
	call	Kursnummern_DeCode
	addl	$4, %esp
	popl	%ebx
	movb	%al,5(%ebx) 
.LN6:
	.stabn  68,0,297,.LN6-Kursnummern_decodieren		# line 297, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "n:17=*3",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t20=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Zusaetze:t21=ar4;0;1;2",128,0,0,0
	.stabs "Objekte:t22=4",128,0,0,0
	.stabs "Nummern:t19=s12FarbeH:20,72,24;FarbeS:20,48,24;Zusatz:21,32,16;Halbjahr:22,0,32;;",128,0,0,0
	.stabs "Objekte:t18=*19",128,0,0,0
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Kursnummern_decodieren
	.stabn 224,0,0,.LBE1-Kursnummern_decodieren
	.stabs "Kursnummern_codieren:F16",36,0,0,Kursnummern_codieren
	.align 4
Kursnummern_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN7:
	.stabn  68,0,279,.LN7-Kursnummern_codieren		# line 279, column 1
.LBB2:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN8:
	.stabn  68,0,281,.LN8-Kursnummern_codieren		# line 281, column 6
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN9:
	.stabn  68,0,282,.LN9-Kursnummern_codieren		# line 282, column 7
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Kursnummern_Code
	addl	$4, %esp
	pushl	%eax
	movl	-12(%ebp),%eax
	movzbl	5(%eax),%eax
	pushl	%eax
	call	Kursnummern_Code
	addl	$4, %esp
	shll	$6, %eax 
	popl	%ebx
 	addl	%ebx,%eax 
	cmpl	$65535,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	popl	%ebx
	movw	%ax,(%ebx) 
.LN10:
	.stabn  68,0,283,.LN10-Kursnummern_codieren		# line 283, column 7
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	shlw	$3, %ax 
	movw	%ax,(%ebx) 
.LN11:
	.stabn  68,0,284,.LN11-Kursnummern_codieren		# line 284, column 5
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	addw	%ax,(%ebx) 
.LN12:
	.stabn  68,0,285,.LN12-Kursnummern_codieren		# line 285, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab4 = 12
	.stabs "n:23=*3",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB2-Kursnummern_codieren
	.stabn 224,0,0,.LBE2-Kursnummern_codieren
	.stabs "Kursnummern_Codelaenge:F4",36,0,0,Kursnummern_Codelaenge
	.align 4
Kursnummern_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN13:
	.stabn  68,0,272,.LN13-Kursnummern_Codelaenge		# line 272, column 1
.LBB3:
.LN14:
	.stabn  68,0,273,.LN14-Kursnummern_Codelaenge		# line 273, column 3
	movl	$2,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN15:
	.stabn  68,0,274,.LN15-Kursnummern_Codelaenge		# line 274, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab7 = 4
	.stabn 192,0,0,.LBB3-Kursnummern_Codelaenge
	.stabn 224,0,0,.LBE3-Kursnummern_Codelaenge
	.stabs "Kursnummern_drucken:F16",36,0,0,Kursnummern_drucken
	.align 4
Kursnummern_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN16:
	.stabn  68,0,265,.LN16-Kursnummern_drucken		# line 265, column 1
.LBB4:
.LN17:
	.stabn  68,0,266,.LN17-Kursnummern_drucken		# line 266, column 3
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kursnummern_vertexten
	addl	$12, %esp
.LN18:
	.stabn  68,0,267,.LN18-Kursnummern_drucken		# line 267, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	Kursnummern_s + 4
	call	Druckfelder_drucken
	addl	$20, %esp
.LN19:
	.stabn  68,0,268,.LN19-Kursnummern_drucken		# line 268, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 12
	.stabs "Texte:t24=ar4;0;4;2",128,0,0,0
	.stabs "Text:24",128,0,5,-9
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB4-Kursnummern_drucken
	.stabn 224,0,0,.LBE4-Kursnummern_drucken
	.stabs "Kursnummern_editieren:F16",36,0,0,Kursnummern_editieren
	.align 4
Kursnummern_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN20:
	.stabn  68,0,236,.LN20-Kursnummern_editieren		# line 236, column 1
.LBB5:
.LN21:
	.stabn  68,0,237,.LN21-Kursnummern_editieren		# line 237, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kursnummern_ausgeben
	addl	$12, %esp
.LN22:
	.stabn  68,0,238,.LN22-Kursnummern_editieren		# line 238, column 3
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kursnummern_vertexten
	addl	$12, %esp
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab10:
.LN23:
	.stabn  68,0,241,.LN23-Kursnummern_editieren		# line 241, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	Kursnummern_s
	call	Felder_editieren
	addl	$20, %esp
.LN24:
	.stabn  68,0,242,.LN24-Kursnummern_editieren		# line 242, column 7
	movzbl	-9(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-24(%ebp),%eax 
	pushl	%eax
	call	Kurshalbjahre_definiert
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab14
.Lab13:
.LN25:
	.stabn  68,0,243,.LN25-Kursnummern_editieren		# line 243, column 9
	movl	-24(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab17
.Lab16:
.LN26:
	.stabn  68,0,244,.LN26-Kursnummern_editieren		# line 244, column 19
	movb	$32,-8(%ebp) 
.LN27:
	.stabn  68,0,245,.LN27-Kursnummern_editieren		# line 245, column 17
	.data
.Lab18:
 	.ascii	"  \000"
	.text
	movl	-24(%ebp),%eax
	movw	.Lab18,%bx
	movw	%bx,4(%eax)
.LN28:
	.stabn  68,0,246,.LN28-Kursnummern_editieren		# line 246, column 11
	jmp	.Lab11
	jmp	.Lab15
.Lab17:
.LN29:
	.stabn  68,0,248,.LN29-Kursnummern_editieren		# line 248, column 11
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kursnummern_definiert
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab21
.Lab20:
.LN30:
	.stabn  68,0,249,.LN30-Kursnummern_editieren		# line 249, column 13
	jmp	.Lab11
	jmp	.Lab19
.Lab21:
.LN31:
	.stabn  68,0,251,.LN31-Kursnummern_editieren		# line 251, column 13
	.data
.Lab22:
 	.ascii	"kein g\303\274ltiger Zusatz\000"
	.text
	pushl	$0
	pushl	$21
	leal	.Lab22,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.Lab19:
.Lab15:
	jmp	.Lab12
.Lab14:
.LN32:
	.stabn  68,0,255,.LN32-Kursnummern_editieren		# line 255, column 9
	.data
.Lab23:
 	.ascii	"kein Kurshalbjahr\000"
	.text
	pushl	$0
	pushl	$17
	leal	.Lab23,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.Lab12:
	jmp	.Lab10
.Lab11:
.LN33:
	.stabn  68,0,259,.LN33-Kursnummern_editieren		# line 259, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kursnummern_ausgeben
	addl	$12, %esp
.LN34:
	.stabn  68,0,260,.LN34-Kursnummern_editieren		# line 260, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab9 = 24
	.stabs "k:4",128,0,4,-20
	.stabs "n:4",128,0,4,-16
	.stabs "Text:24",128,0,5,-9
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Kursnummern_editieren
	.stabn 224,0,0,.LBE5-Kursnummern_editieren
	.stabs "Kursnummern_definiert:F1",36,0,0,Kursnummern_definiert
	.align 4
Kursnummern_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
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
.LN35:
	.stabn  68,0,211,.LN35-Kursnummern_definiert		# line 211, column 1
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN36:
	.stabn  68,0,213,.LN36-Kursnummern_definiert		# line 213, column 5
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab31:
	.long	.Lab28
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab25
	.long	.Lab27
	.long	.Lab27
	.long	.Lab27
	.long	.Lab27
	.text
	subl	$32,%eax
	jb	.Lab25
	cmpl	$20,%eax
	ja	.Lab25
	jmp	*.Lab31(,%eax,4)
.Lab28:
.LN37:
	.stabn  68,0,214,.LN37-Kursnummern_definiert		# line 214, column 15
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab26
.Lab27:
.LN38:
	.stabn  68,0,216,.LN38-Kursnummern_definiert		# line 216, column 15
	movl	-8(%ebp),%ebx
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	cmpl	$4,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movl	%eax,(%ebx) 
	jmp	.Lab26
.Lab25:
.LN39:
	.stabn  68,0,218,.LN39-Kursnummern_definiert		# line 218, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab26:
.LN40:
	.stabn  68,0,220,.LN40-Kursnummern_definiert		# line 220, column 5
	movl	$2,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Kursnummern_Code
	addl	$4, %esp
	cmpl	$63,%eax
	jb	.Lab36
.Lab37:
.LN41:
	.stabn  68,0,220,.LN41-Kursnummern_definiert		# line 220, column 35
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab36:
.LN42:
	.stabn  68,0,221,.LN42-Kursnummern_definiert		# line 221, column 5
	movl	$3,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab42
.Lab43:
   	call	BoundErr_		
.Lab42:
 	addl	12(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	Kursnummern_Code
	addl	$4, %esp
	cmpl	$63,%eax
	jb	.Lab40
.Lab41:
.LN43:
	.stabn  68,0,221,.LN43-Kursnummern_definiert		# line 221, column 35
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab40:
.LN44:
	.stabn  68,0,225,.LN44-Kursnummern_definiert		# line 225, column 15
	movl	-8(%ebp),%ebx
	movl	$2,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab44
.Lab45:
   	call	BoundErr_		
.Lab44:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,4(%ebx) 
.LN45:
	.stabn  68,0,226,.LN45-Kursnummern_definiert		# line 226, column 15
	movl	-8(%ebp),%ebx
	movl	$3,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab46
.Lab47:
   	call	BoundErr_		
.Lab46:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,5(%ebx) 
.LN46:
	.stabn  68,0,228,.LN46-Kursnummern_definiert		# line 228, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN47:
	.stabn  68,0,229,.LN47-Kursnummern_definiert		# line 229, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 8
	.stabs "Text:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB6-Kursnummern_definiert
	.stabn 224,0,0,.LBE6-Kursnummern_definiert
	.stabs "Kursnummern_DeCode:F2",36,0,0,Kursnummern_DeCode
	.align 4
Kursnummern_DeCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN48:
	.stabn  68,0,193,.LN48-Kursnummern_DeCode		# line 193, column 3
.LBB7:
.LN49:
	.stabn  68,0,194,.LN49-Kursnummern_DeCode		# line 194, column 5
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab55:
	.long	.Lab54
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab53
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab52
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.long	.Lab51
	.text
	subl	$0,%eax
	jb	.Lab49
	cmpl	$62,%eax
	ja	.Lab49
	jmp	*.Lab55(,%eax,4)
.Lab54:
.LN50:
	.stabn  68,0,195,.LN50-Kursnummern_DeCode		# line 195, column 7
	movb	$32,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab50
.Lab53:
.LN51:
	.stabn  68,0,197,.LN51-Kursnummern_DeCode		# line 197, column 7
	movl	8(%ebp),%eax
	leal	47(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab50
.Lab52:
.LN52:
	.stabn  68,0,199,.LN52-Kursnummern_DeCode		# line 199, column 7
	movl	8(%ebp),%eax
	leal	86(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab50
.Lab51:
.LN53:
	.stabn  68,0,201,.LN53-Kursnummern_DeCode		# line 201, column 7
	movl	8(%ebp),%eax
	leal	29(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab60
.Lab61:
   	call	BoundErr_		
.Lab60:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab50
.Lab49:
.LN54:
	.stabn  68,0,203,.LN54-Kursnummern_DeCode		# line 203, column 7
	movb	$42,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab50:
.LN55:
	.stabn  68,0,204,.LN55-Kursnummern_DeCode		# line 204, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab48 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB7-Kursnummern_DeCode
	.stabn 224,0,0,.LBE7-Kursnummern_DeCode
	.stabs "Kursnummern_Code:F4",36,0,0,Kursnummern_Code
	.align 4
Kursnummern_Code:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,177,.LN56-Kursnummern_Code		# line 177, column 3
.LBB8:
.LN57:
	.stabn  68,0,178,.LN57-Kursnummern_Code		# line 178, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab69:
	.long	.Lab68
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab67
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab65
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab63
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.long	.Lab66
	.text
	subl	$32,%eax
	jb	.Lab63
	cmpl	$90,%eax
	ja	.Lab63
	jmp	*.Lab69(,%eax,4)
.Lab68:
.LN58:
	.stabn  68,0,179,.LN58-Kursnummern_Code		# line 179, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab64
.Lab67:
.LN59:
	.stabn  68,0,181,.LN59-Kursnummern_Code		# line 181, column 7
	movzbl	8(%ebp),%eax
	leal	-47(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab64
.Lab66:
.LN60:
	.stabn  68,0,183,.LN60-Kursnummern_Code		# line 183, column 7
	movzbl	8(%ebp),%eax
	leal	-86(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab64
.Lab65:
.LN61:
	.stabn  68,0,185,.LN61-Kursnummern_Code		# line 185, column 7
	movzbl	8(%ebp),%eax
	leal	-28(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab64
.Lab63:
.LN62:
	.stabn  68,0,187,.LN62-Kursnummern_Code		# line 187, column 7
	movl	$63,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN63:
	.stabn  68,0,188,.LN63-Kursnummern_Code		# line 188, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab62 = 4
	.stabs "C:p2",160,0,1,8
	.stabn 192,0,0,.LBB8-Kursnummern_Code
	.stabn 224,0,0,.LBE8-Kursnummern_Code
	.stabs "Kursnummern_ausgeben:F16",36,0,0,Kursnummern_ausgeben
	.align 4
Kursnummern_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN64:
	.stabn  68,0,167,.LN64-Kursnummern_ausgeben		# line 167, column 1
.LBB9:
.LN65:
	.stabn  68,0,168,.LN65-Kursnummern_ausgeben		# line 168, column 3
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Kursnummern_vertexten
	addl	$12, %esp
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN66:
	.stabn  68,0,170,.LN66-Kursnummern_ausgeben		# line 170, column 5
	movl	-16(%ebp),%eax
	pushl	9(%eax)
	movl	-16(%ebp),%eax
	pushl	6(%eax)
	pushl	Kursnummern_s
	call	Felder_faerben
	addl	$12, %esp
.LN67:
	.stabn  68,0,171,.LN67-Kursnummern_ausgeben		# line 171, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$4
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	Kursnummern_s
	call	Felder_ausgeben
	addl	$20, %esp
.LN68:
	.stabn  68,0,172,.LN68-Kursnummern_ausgeben		# line 172, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab70 = 16
	.stabs "Text:24",128,0,5,-9
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB9-Kursnummern_ausgeben
	.stabn 224,0,0,.LBE9-Kursnummern_ausgeben
	.stabs "Kursnummern_faerben:F16",36,0,0,Kursnummern_faerben
	.align 4
Kursnummern_faerben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN69:
	.stabn  68,0,157,.LN69-Kursnummern_faerben		# line 157, column 1
.LBB10:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN70:
	.stabn  68,0,159,.LN70-Kursnummern_faerben		# line 159, column 11
	movl	-8(%ebp),%eax
	movw	12(%ebp),%bx
	movw	%bx,6(%eax)
	movb	14(%ebp),%bl
	movb	%bl,8(%eax)
.LN71:
	.stabn  68,0,160,.LN71-Kursnummern_faerben		# line 160, column 11
	movl	-8(%ebp),%eax
	movw	16(%ebp),%bx
	movw	%bx,9(%eax)
	movb	18(%ebp),%bl
	movb	%bl,11(%eax)
.LN72:
	.stabn  68,0,161,.LN72-Kursnummern_faerben		# line 161, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 8
	.stabs "H:p20",160,0,3,16
	.stabs "S:p20",160,0,3,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB10-Kursnummern_faerben
	.stabn 224,0,0,.LBE10-Kursnummern_faerben
	.stabs "Kursnummern_vertexten:F16",36,0,0,Kursnummern_vertexten
	.align 4
Kursnummern_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN73:
	.stabn  68,0,141,.LN73-Kursnummern_vertexten		# line 141, column 1
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN74:
	.stabn  68,0,143,.LN74-Kursnummern_vertexten		# line 143, column 13
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab73
.Lab74:
   	call	BoundErr_		
.Lab73:
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Kurshalbjahre_Zeichen
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN75:
	.stabn  68,0,144,.LN75-Kursnummern_vertexten		# line 144, column 5
	movl	-8(%ebp),%eax
	cmpb	$32,4(%eax)
	jne	.Lab77
.Lab78:
	movl	-8(%ebp),%eax
	cmpb	$32,5(%eax)
	jne	.Lab77
.Lab76:
.LN76:
	.stabn  68,0,145,.LN76-Kursnummern_vertexten		# line 145, column 15
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab79
.Lab80:
   	call	BoundErr_		
.Lab79:
 	addl	12(%ebp),%eax 
	movb	$32,(%eax) 
	jmp	.Lab75
.Lab77:
.LN77:
	.stabn  68,0,147,.LN77-Kursnummern_vertexten		# line 147, column 15
	movl	$1,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab81
.Lab82:
   	call	BoundErr_		
.Lab81:
 	addl	12(%ebp),%eax 
	movb	$46,(%eax) 
.Lab75:
.LN78:
	.stabn  68,0,149,.LN78-Kursnummern_vertexten		# line 149, column 13
	movl	$2,%ebx
	cmpl	16(%ebp),%ebx
	jbe	.Lab83
.Lab84:
   	call	BoundErr_		
.Lab83:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	movb	%al,(%ebx) 
.LN79:
	.stabn  68,0,150,.LN79-Kursnummern_vertexten		# line 150, column 13
	movl	$3,%ebx
	cmpl	16(%ebp),%ebx
	jbe	.Lab85
.Lab86:
   	call	BoundErr_		
.Lab85:
 	addl	12(%ebp),%ebx 
	movl	-8(%ebp),%eax
	movb	5(%eax),%al
	movb	%al,(%ebx) 
.LN80:
	.stabn  68,0,151,.LN80-Kursnummern_vertexten		# line 151, column 13
	movl	$4,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN81:
	.stabn  68,0,152,.LN81-Kursnummern_vertexten		# line 152, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 8
	.stabs "Text:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB11-Kursnummern_vertexten
	.stabn 224,0,0,.LBE11-Kursnummern_vertexten
	.stabs "Kursnummern_definieren:F16",36,0,0,Kursnummern_definieren
	.align 4
Kursnummern_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab89, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN82:
	.stabn  68,0,132,.LN82-Kursnummern_definieren		# line 132, column 1
.LBB12:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN83:
	.stabn  68,0,134,.LN83-Kursnummern_definieren		# line 134, column 13
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN84:
	.stabn  68,0,135,.LN84-Kursnummern_definieren		# line 135, column 11
	.data
.Lab90:
 	.ascii	"  \000"
	.text
	movl	-8(%ebp),%eax
	movw	.Lab90,%bx
	movw	%bx,4(%eax)
.LN85:
	.stabn  68,0,136,.LN85-Kursnummern_definieren		# line 136, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab89 = 8
	.stabs "Kurshalbjahr:p22",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB12-Kursnummern_definieren
	.stabn 224,0,0,.LBE12-Kursnummern_definieren
	.stabs "Kursnummern_Halbjahr:F22",36,0,0,Kursnummern_Halbjahr
	.align 4
Kursnummern_Halbjahr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN86:
	.stabn  68,0,124,.LN86-Kursnummern_Halbjahr		# line 124, column 1
.LBB13:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN87:
	.stabn  68,0,126,.LN87-Kursnummern_Halbjahr		# line 126, column 5
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN88:
	.stabn  68,0,127,.LN88-Kursnummern_Halbjahr		# line 127, column 0
	call	ReturnErr_
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab91 = 8
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB13-Kursnummern_Halbjahr
	.stabn 224,0,0,.LBE13-Kursnummern_Halbjahr
	.stabs "Kursnummern_Akl:F1",36,0,0,Kursnummern_Akl
	.align 4
Kursnummern_Akl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab92, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN89:
	.stabn  68,0,116,.LN89-Kursnummern_Akl		# line 116, column 1
.LBB14:
.LN90:
	.stabn  68,0,117,.LN90-Kursnummern_Akl		# line 117, column 3
	pushl	8(%ebp)
	pushl	Kursnummern_s + 8
	call	Kursnummern_decodieren
	addl	$8, %esp
.LN91:
	.stabn  68,0,118,.LN91-Kursnummern_Akl		# line 118, column 3
	pushl	12(%ebp)
	pushl	Kursnummern_s + 12
	call	Kursnummern_decodieren
	addl	$8, %esp
.LN92:
	.stabn  68,0,119,.LN92-Kursnummern_Akl		# line 119, column 3
	pushl	Kursnummern_s + 12
	pushl	Kursnummern_s + 8
	call	Kursnummern_kleinergleich
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN93:
	.stabn  68,0,120,.LN93-Kursnummern_Akl		# line 120, column 0
	call	ReturnErr_
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab92 = 4
	.stabs "A1:p15",160,0,4,12
	.stabs "A:p15",160,0,4,8
	.stabn 192,0,0,.LBB14-Kursnummern_Akl
	.stabn 224,0,0,.LBE14-Kursnummern_Akl
	.stabs "Kursnummern_kleiner:F1",36,0,0,Kursnummern_kleiner
	.align 4
Kursnummern_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN94:
	.stabn  68,0,100,.LN94-Kursnummern_kleiner		# line 100, column 1
.LBB15:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN95:
	.stabn  68,0,102,.LN95-Kursnummern_kleiner		# line 102, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab94
.Lab95:
.LN96:
	.stabn  68,0,102,.LN96-Kursnummern_kleiner		# line 102, column 26
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	setne	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab94:
.LN97:
	.stabn  68,0,103,.LN97-Kursnummern_kleiner		# line 103, column 5
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab96
.Lab97:
.LN98:
	.stabn  68,0,103,.LN98-Kursnummern_kleiner		# line 103, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab96:
.LN99:
	.stabn  68,0,104,.LN99-Kursnummern_kleiner		# line 104, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab98
.Lab99:
.LN100:
	.stabn  68,0,104,.LN100-Kursnummern_kleiner		# line 104, column 41
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab98:
.LN101:
	.stabn  68,0,105,.LN101-Kursnummern_kleiner		# line 105, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab100
.Lab101:
.LN102:
	.stabn  68,0,105,.LN102-Kursnummern_kleiner		# line 105, column 41
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab100:
.LN103:
	.stabn  68,0,107,.LN103-Kursnummern_kleiner		# line 107, column 5
	movl	8(%ebp),%eax
	movb	4(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	4(%eax),%bl
	jae	.Lab102
.Lab103:
.LN104:
	.stabn  68,0,107,.LN104-Kursnummern_kleiner		# line 107, column 45
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab102:
.LN105:
	.stabn  68,0,108,.LN105-Kursnummern_kleiner		# line 108, column 5
	movl	8(%ebp),%eax
	movb	4(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	4(%eax),%bl
	jbe	.Lab104
.Lab105:
.LN106:
	.stabn  68,0,108,.LN106-Kursnummern_kleiner		# line 108, column 45
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab104:
.LN107:
	.stabn  68,0,110,.LN107-Kursnummern_kleiner		# line 110, column 5
	movl	8(%ebp),%eax
	movb	5(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	5(%eax),%bl
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN108:
	.stabn  68,0,111,.LN108-Kursnummern_kleiner		# line 111, column 0
	call	ReturnErr_
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab93 = 8
	.stabs "Nummer1:p18",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB15-Kursnummern_kleiner
	.stabn 224,0,0,.LBE15-Kursnummern_kleiner
	.stabs "Kursnummern_kleinergleich:F1",36,0,0,Kursnummern_kleinergleich
	.align 4
Kursnummern_kleinergleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN109:
	.stabn  68,0,86,.LN109-Kursnummern_kleinergleich		# line 86, column 1
.LBB16:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN110:
	.stabn  68,0,88,.LN110-Kursnummern_kleinergleich		# line 88, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jae	.Lab107
.Lab108:
.LN111:
	.stabn  68,0,88,.LN111-Kursnummern_kleinergleich		# line 88, column 41
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab107:
.LN112:
	.stabn  68,0,89,.LN112-Kursnummern_kleinergleich		# line 89, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jbe	.Lab109
.Lab110:
.LN113:
	.stabn  68,0,89,.LN113-Kursnummern_kleinergleich		# line 89, column 41
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab109:
.LN114:
	.stabn  68,0,91,.LN114-Kursnummern_kleinergleich		# line 91, column 5
	movl	8(%ebp),%eax
	movb	4(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	4(%eax),%bl
	jae	.Lab111
.Lab112:
.LN115:
	.stabn  68,0,91,.LN115-Kursnummern_kleinergleich		# line 91, column 45
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab111:
.LN116:
	.stabn  68,0,92,.LN116-Kursnummern_kleinergleich		# line 92, column 5
	movl	8(%ebp),%eax
	movb	4(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	4(%eax),%bl
	jbe	.Lab113
.Lab114:
.LN117:
	.stabn  68,0,92,.LN117-Kursnummern_kleinergleich		# line 92, column 45
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab113:
.LN118:
	.stabn  68,0,94,.LN118-Kursnummern_kleinergleich		# line 94, column 5
	movl	8(%ebp),%eax
	movb	5(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	5(%eax),%bl
	setbe	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN119:
	.stabn  68,0,95,.LN119-Kursnummern_kleinergleich		# line 95, column 0
	call	ReturnErr_
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab106 = 8
	.stabs "Nummer1:p18",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB16-Kursnummern_kleinergleich
	.stabn 224,0,0,.LBE16-Kursnummern_kleinergleich
	.stabs "Kursnummern_gleich:F1",36,0,0,Kursnummern_gleich
	.align 4
Kursnummern_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN120:
	.stabn  68,0,76,.LN120-Kursnummern_gleich		# line 76, column 1
.LBB17:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN121:
	.stabn  68,0,78,.LN121-Kursnummern_gleich		# line 78, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab118
.Lab119:
	movl	8(%ebp),%eax
	movb	4(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	4(%eax),%bl
	jne	.Lab118
.Lab116:
	movl	8(%ebp),%eax
	movb	5(%eax),%bl
	movl	-8(%ebp),%eax
	cmpb	5(%eax),%bl
	jne	.Lab118
.Lab117:
	movb	$1,-12(%ebp) 
	jmp	.Lab120
.Lab118:
	movb	$0,-12(%ebp) 
.Lab120:
	movb	-12(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN122:
	.stabn  68,0,79,.LN122-Kursnummern_gleich		# line 79, column 0
	call	ReturnErr_
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab115 = 12
	.stabs "Nummer1:p18",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-Kursnummern_gleich
	.stabn 224,0,0,.LBE17-Kursnummern_gleich
	.stabs "Kursnummern_kopieren:F16",36,0,0,Kursnummern_kopieren
	.align 4
Kursnummern_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN123:
	.stabn  68,0,67,.LN123-Kursnummern_kopieren		# line 67, column 1
.LBB18:
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN124:
	.stabn  68,0,69,.LN124-Kursnummern_kopieren		# line 69, column 13
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN125:
	.stabn  68,0,70,.LN125-Kursnummern_kopieren		# line 70, column 11
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movw	4(%eax),%cx
	movw	%cx,4(%ebx)
.LN126:
	.stabn  68,0,71,.LN126-Kursnummern_kopieren		# line 71, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab121 = 8
	.stabs "Nummer1:p18",160,0,4,12
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB18-Kursnummern_kopieren
	.stabn 224,0,0,.LBE18-Kursnummern_kopieren
	.stabs "Kursnummern_leeren:F16",36,0,0,Kursnummern_leeren
	.align 4
Kursnummern_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab122, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN127:
	.stabn  68,0,58,.LN127-Kursnummern_leeren		# line 58, column 1
.LBB19:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN128:
	.stabn  68,0,60,.LN128-Kursnummern_leeren		# line 60, column 13
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN129:
	.stabn  68,0,61,.LN129-Kursnummern_leeren		# line 61, column 11
	.data
.Lab123:
 	.ascii	"  \000"
	.text
	movl	-8(%ebp),%eax
	movw	.Lab123,%bx
	movw	%bx,4(%eax)
.LN130:
	.stabn  68,0,62,.LN130-Kursnummern_leeren		# line 62, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab122 = 8
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB19-Kursnummern_leeren
	.stabn 224,0,0,.LBE19-Kursnummern_leeren
	.stabs "Kursnummern_leer:F1",36,0,0,Kursnummern_leer
	.align 4
Kursnummern_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab124, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN131:
	.stabn  68,0,50,.LN131-Kursnummern_leer		# line 50, column 1
.LBB20:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN132:
	.stabn  68,0,52,.LN132-Kursnummern_leer		# line 52, column 5
	movl	-8(%ebp),%eax
	cmpl	$0,(%eax)
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN133:
	.stabn  68,0,53,.LN133-Kursnummern_leer		# line 53, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab124 = 8
	.stabs "Nummer:p18",160,0,4,8
	.stabn 192,0,0,.LBB20-Kursnummern_leer
	.stabn 224,0,0,.LBE20-Kursnummern_leer
	.stabs "Kursnummern_terminieren:F16",36,0,0,Kursnummern_terminieren
	.align 4
Kursnummern_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN134:
	.stabn  68,0,44,.LN134-Kursnummern_terminieren		# line 44, column 1
.LBB21:
.LN135:
	.stabn  68,0,45,.LN135-Kursnummern_terminieren		# line 45, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN136:
	.stabn  68,0,46,.LN136-Kursnummern_terminieren		# line 46, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab125 = 4
	.stabs "Nummer:v18",160,0,4,8
	.stabn 192,0,0,.LBB21-Kursnummern_terminieren
	.stabn 224,0,0,.LBE21-Kursnummern_terminieren
	.stabs "Kursnummern_initialisieren:F16",36,0,0,Kursnummern_initialisieren
	.align 4
Kursnummern_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN137:
	.stabn  68,0,32,.LN137-Kursnummern_initialisieren		# line 32, column 1
.LBB22:
.LN138:
	.stabn  68,0,33,.LN138-Kursnummern_initialisieren		# line 33, column 3
	pushl	$12
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN139:
	.stabn  68,0,35,.LN139-Kursnummern_initialisieren		# line 35, column 13
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN140:
	.stabn  68,0,36,.LN140-Kursnummern_initialisieren		# line 36, column 11
	.data
.Lab127:
 	.ascii	"  \000"
	.text
	movl	-8(%ebp),%eax
	movw	.Lab127,%bx
	movw	%bx,4(%eax)
.LN141:
	.stabn  68,0,37,.LN141-Kursnummern_initialisieren		# line 37, column 11
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,6(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,8(%eax)
.LN142:
	.stabn  68,0,38,.LN142-Kursnummern_initialisieren		# line 38, column 11
	movl	-8(%ebp),%eax
	movw	Bildschirm_s + 3,%bx
	movw	%bx,9(%eax)
	movb	Bildschirm_s + 5,%bl
	movb	%bl,11(%eax)
.LN143:
	.stabn  68,0,39,.LN143-Kursnummern_initialisieren		# line 39, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab126 = 8
	.stabs "Nummer:v18",160,0,4,8
	.stabn 192,0,0,.LBB22-Kursnummern_initialisieren
	.stabn 224,0,0,.LBE22-Kursnummern_initialisieren
	.stabs "Kursnummern:F16",36,0,0,Kursnummern
	.align 4
Kursnummern:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab128, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN144:
	.stabn  68,0,301,.LN144-Kursnummern		# line 301, column 1
.LBB23:
.LN145:
	.stabn  68,0,302,.LN145-Kursnummern		# line 302, column 3
	leal	Kursnummern_s,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN146:
	.stabn  68,0,303,.LN146-Kursnummern		# line 303, column 3
	pushl	$4
	pushl	Kursnummern_s
	call	Felder_definieren
	addl	$8, %esp
.LN147:
	.stabn  68,0,304,.LN147-Kursnummern		# line 304, column 3
	leal	Kursnummern_s + 4,%eax
	pushl	%eax
	call	Druckfelder_initialisieren
	addl	$4, %esp
.LN148:
	.stabn  68,0,305,.LN148-Kursnummern		# line 305, column 3
	leal	Kursnummern_s + 8,%eax
	pushl	%eax
	call	Kursnummern_initialisieren
	addl	$4, %esp
.LN149:
	.stabn  68,0,306,.LN149-Kursnummern		# line 306, column 3
	leal	Kursnummern_s + 12,%eax
	pushl	%eax
	call	Kursnummern_initialisieren
	addl	$4, %esp
.LN150:
	.stabn  68,0,307,.LN150-Kursnummern		# line 307, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab128 = 4
	.stabs "Objekte:t27=15",128,0,0,0
	.stabs "Objekte:t28=15",128,0,0,0
	.stabs "Laenge:c=i4",128,0,0,0
	.stabn 192,0,0,.LBB23-Kursnummern
	.stabn 224,0,0,.LBE23-Kursnummern
	.stabs "Kursnummern_s:Gs16glob_Nummer1:18,96,32;glob_Nummer:18,64,32;Druckfeld:27,32,32;Feld:28,0,32;;",32,0,0,0
