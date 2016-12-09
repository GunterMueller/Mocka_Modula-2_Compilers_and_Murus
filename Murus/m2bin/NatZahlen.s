	.comm NatZahlen_s, 10072
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "NatZahlen.mod",100,0,0,.LBB0
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
	.globl	dividieren
	.globl	multiplizieren
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	NatZahlen
	.globl	NatZahlen_decodieren
	.globl	NatZahlen_codieren
	.globl	NatZahlen_Codelaenge
	.globl	NatZahlen_Stirlingzahl2Berechnen
	.globl	NatZahlen_fallendeFaktorielleBerechnen
	.globl	NatZahlen_BinomialkoeffizientBerechnen
	.globl	NatZahlen_prim
	.globl	NatZahlen_Quersumme
	.globl	NatZahlen_FakultaetBerechnen
	.globl	NatZahlen_log2
	.globl	NatZahlen_ld
	.globl	NatZahlen_potenzierenMod
	.globl	NatZahlen_potenzieren
	.globl	NatZahlen_kgVBerechnen
	.globl	NatZahlen_ggTBerechnen
	.globl	NatZahlen_dividieren
	.globl	NatZahlen_dividieren1
	.globl	NatZahlen_divBasis
	.globl	NatZahlen_quadrieren
	.globl	NatZahlen_multiplizierenMod
	.globl	NatZahlen_dividieren2
	.globl	NatZahlen_multiplizieren
	.globl	NatZahlen_malBasisHoch
	.globl	NatZahlen_multiplizieren1
	.globl	NatZahlen_dekrementieren
	.globl	NatZahlen_subtrahieren
	.globl	NatZahlen_dekrementieren1
	.globl	NatZahlen_inkrementieren
	.globl	NatZahlen_addieren
	.globl	NatZahlen_inkrementieren2
	.globl	NatZahlen_inkrementieren1
	.globl	NatZahlen_vertexten
	.globl	NatZahlen_definiert
	.globl	NatZahlen_Wert
	.globl	NatZahlen_definieren
	.globl	NatZahlen_verzahlen
	.globl	NatZahlen_ungerade
	.globl	NatZahlen_eins
	.globl	NatZahlen_null
	.globl	NatZahlen_klein
	.globl	NatZahlen_kleinergleich
	.globl	NatZahlen_kleiner
	.globl	NatZahlen_gleich
	.globl	NatZahlen_kopieren
	.globl	NatZahlen_leeren
	.globl	NatZahlen_leer
	.globl	NatZahlen_Stellenzahl
	.globl	NatZahlen_minNull
	.globl	NatZahlen_maxNichtNull
	.globl	NatZahlen_terminieren
	.globl	NatZahlen_initialisieren
	.globl	NatZahlen_drucken
	.globl	NatZahlen_editieren
	.globl	NatZahlen_ausgeben
	.globl	NatZahlen_wandeln
	.stabs "NatZahlen_decodieren:F16",36,0,0,NatZahlen_decodieren
	.align 4
NatZahlen_decodieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,1178,.LN1-NatZahlen_decodieren		# line 1178, column 1
.LBB1:
.LN2:
	.stabn  68,0,1179,.LN2-NatZahlen_decodieren		# line 1179, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,1180,.LN3-NatZahlen_decodieren		# line 1180, column 3
	addl	$4,12(%ebp) 
.LN4:
	.stabn  68,0,1181,.LN4-NatZahlen_decodieren		# line 1181, column 3
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab2
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab3:
.LN5:
	.stabn  68,0,1182,.LN5-NatZahlen_decodieren		# line 1182, column 6
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN6:
	.stabn  68,0,1183,.LN6-NatZahlen_decodieren		# line 1183, column 13
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN7:
	.stabn  68,0,1184,.LN7-NatZahlen_decodieren		# line 1184, column 5
	addl	$4,12(%ebp) 
.LN8:
	.stabn  68,0,1181,.LN8-NatZahlen_decodieren		# line 1181, column 3
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab2
	incl	-12(%ebp) 
	jmp	.Lab3
.Lab2:
.LN9:
	.stabn  68,0,1186,.LN9-NatZahlen_decodieren		# line 1186, column 3
	movl	-8(%ebp),%eax
	cmpl	$2500,(%eax)
	jb	.Lab4
.Lab5:
.LN10:
	.stabn  68,0,1186,.LN10-NatZahlen_decodieren		# line 1186, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab4:
.LN11:
	.stabn  68,0,1187,.LN11-NatZahlen_decodieren		# line 1187, column 3
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-28(%ebp) 
	cmpl	$2500,-28(%ebp)
	ja	.Lab6
	movl	-28(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab7:
.LN12:
	.stabn  68,0,1188,.LN12-NatZahlen_decodieren		# line 1188, column 13
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	$0,(%ebx,%eax,4) 
.LN13:
	.stabn  68,0,1187,.LN13-NatZahlen_decodieren		# line 1187, column 3
	cmpl	$2500,-12(%ebp)
	jae	.Lab6
	incl	-12(%ebp) 
	jmp	.Lab7
.Lab6:
.LN14:
	.stabn  68,0,1188,.LN14-NatZahlen_decodieren		# line 1188, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 28
	.stabs "Zahlen:t18=4",128,0,0,0
	.stabs "z:17=*18",128,0,4,-16
	.stabs "Indizes:t19=4",128,0,0,0
	.stabs "i:19",128,0,4,-12
	.stabs "n:20=*19",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Objekte:t21=*22=ar4;0;2500;18",128,0,0,0
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB1-NatZahlen_decodieren
	.stabn 224,0,0,.LBE1-NatZahlen_decodieren
	.stabs "NatZahlen_codieren:F16",36,0,0,NatZahlen_codieren
	.align 4
NatZahlen_codieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN15:
	.stabn  68,0,1161,.LN15-NatZahlen_codieren		# line 1161, column 1
.LBB2:
.LN16:
	.stabn  68,0,1162,.LN16-NatZahlen_codieren		# line 1162, column 4
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN17:
	.stabn  68,0,1163,.LN17-NatZahlen_codieren		# line 1163, column 5
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN18:
	.stabn  68,0,1164,.LN18-NatZahlen_codieren		# line 1164, column 3
	addl	$4,12(%ebp) 
.LN19:
	.stabn  68,0,1165,.LN19-NatZahlen_codieren		# line 1165, column 3
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab9
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab10:
.LN20:
	.stabn  68,0,1166,.LN20-NatZahlen_codieren		# line 1166, column 6
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN21:
	.stabn  68,0,1167,.LN21-NatZahlen_codieren		# line 1167, column 7
	movl	-16(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,(%ecx) 
.LN22:
	.stabn  68,0,1168,.LN22-NatZahlen_codieren		# line 1168, column 5
	addl	$4,12(%ebp) 
.LN23:
	.stabn  68,0,1165,.LN23-NatZahlen_codieren		# line 1165, column 3
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab9
	incl	-12(%ebp) 
	jmp	.Lab10
.Lab9:
.LN24:
	.stabn  68,0,1166,.LN24-NatZahlen_codieren		# line 1166, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab8 = 24
	.stabs "z:23=*18",128,0,4,-16
	.stabs "i:19",128,0,4,-12
	.stabs "n:24=*19",128,0,4,-8
	.stabs "Adresse:p15",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB2-NatZahlen_codieren
	.stabn 224,0,0,.LBE2-NatZahlen_codieren
	.stabs "NatZahlen_Codelaenge:F4",36,0,0,NatZahlen_Codelaenge
	.align 4
NatZahlen_Codelaenge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN25:
	.stabn  68,0,1150,.LN25-NatZahlen_Codelaenge		# line 1150, column 1
.LBB3:
.LN26:
	.stabn  68,0,1151,.LN26-NatZahlen_Codelaenge		# line 1151, column 3
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	leal	4(,%eax,4),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN27:
	.stabn  68,0,1152,.LN27-NatZahlen_Codelaenge		# line 1152, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab11 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB3-NatZahlen_Codelaenge
	.stabn 224,0,0,.LBE3-NatZahlen_Codelaenge
	.stabs "NatZahlen_Stirlingzahl2Berechnen:F16",36,0,0,NatZahlen_Stirlingzahl2Berechnen
	.align 4
NatZahlen_Stirlingzahl2Berechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN28:
	.stabn  68,0,1097,.LN28-NatZahlen_Stirlingzahl2Berechnen		# line 1097, column 1
.LBB4:
.LN29:
	.stabn  68,0,1098,.LN29-NatZahlen_Stirlingzahl2Berechnen		# line 1098, column 3
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab13
.Lab14:
.LN30:
	.stabn  68,0,1098,.LN30-NatZahlen_Stirlingzahl2Berechnen		# line 1098, column 17
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN31:
	.stabn  68,0,1098,.LN31-NatZahlen_Stirlingzahl2Berechnen		# line 1098, column 42
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab13:
.LN32:
	.stabn  68,0,1099,.LN32-NatZahlen_Stirlingzahl2Berechnen		# line 1099, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab15
.Lab16:
.LN33:
	.stabn  68,0,1100,.LN33-NatZahlen_Stirlingzahl2Berechnen		# line 1100, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab19
.Lab18:
.LN34:
	.stabn  68,0,1101,.LN34-NatZahlen_Stirlingzahl2Berechnen		# line 1101, column 7
	pushl	$1
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
	jmp	.Lab17
.Lab19:
.LN35:
	.stabn  68,0,1103,.LN35-NatZahlen_Stirlingzahl2Berechnen		# line 1103, column 7
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.Lab17:
.LN36:
	.stabn  68,0,1105,.LN36-NatZahlen_Stirlingzahl2Berechnen		# line 1105, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab15:
.LN37:
	.stabn  68,0,1107,.LN37-NatZahlen_Stirlingzahl2Berechnen		# line 1107, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN38:
	.stabn  68,0,1108,.LN38-NatZahlen_Stirlingzahl2Berechnen		# line 1108, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN39:
	.stabn  68,0,1109,.LN39-NatZahlen_Stirlingzahl2Berechnen		# line 1109, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN40:
	.stabn  68,0,1110,.LN40-NatZahlen_Stirlingzahl2Berechnen		# line 1110, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN41:
	.stabn  68,0,1111,.LN41-NatZahlen_Stirlingzahl2Berechnen		# line 1111, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN42:
	.stabn  68,0,1112,.LN42-NatZahlen_Stirlingzahl2Berechnen		# line 1112, column 3
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN43:
	.stabn  68,0,1113,.LN43-NatZahlen_Stirlingzahl2Berechnen		# line 1113, column 4
	movl	$1,-8(%ebp) 
.LN44:
	.stabn  68,0,1113,.LN44-NatZahlen_Stirlingzahl2Berechnen		# line 1113, column 10
	pushl	$1
	pushl	-20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN45:
	.stabn  68,0,1114,.LN45-NatZahlen_Stirlingzahl2Berechnen		# line 1114, column 9
	movl	16(%ebp),%eax
	andl	$1,%eax
	movb	%eax,-9(%ebp) 
.LN46:
	.stabn  68,0,1115,.LN46-NatZahlen_Stirlingzahl2Berechnen		# line 1115, column 10
	movb	$0,-10(%ebp) 
.LN47:
	.stabn  68,0,1116,.LN47-NatZahlen_Stirlingzahl2Berechnen		# line 1116, column 3
	movl	16(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	pushl	%eax
	pushl	-16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
	jmp	.Lab22
.Lab23:
.LN48:
	.stabn  68,0,1118,.LN48-NatZahlen_Stirlingzahl2Berechnen		# line 1118, column 5
	pushl	-24(%ebp)
	pushl	12(%ebp)
	pushl	-20(%ebp)
	call	NatZahlen_potenzieren
	addl	$12, %esp
.LN49:
	.stabn  68,0,1119,.LN49-NatZahlen_Stirlingzahl2Berechnen		# line 1119, column 5
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.LN50:
	.stabn  68,0,1120,.LN50-NatZahlen_Stirlingzahl2Berechnen		# line 1120, column 5
	pushl	-16(%ebp)
	movl	16(%ebp),%eax
 	subl	-8(%ebp),%eax 
	cmpl	$9999,%eax
	jbe	.Lab25
.Lab26:
   	call	BoundErr_		
.Lab25:
	pushl	%eax
	pushl	-16(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
.LN51:
	.stabn  68,0,1121,.LN51-NatZahlen_Stirlingzahl2Berechnen		# line 1121, column 5
	incl	-8(%ebp) 
.LN52:
	.stabn  68,0,1121,.LN52-NatZahlen_Stirlingzahl2Berechnen		# line 1121, column 14
	pushl	-20(%ebp)
	call	NatZahlen_inkrementieren1
	addl	$4, %esp
.LN53:
	.stabn  68,0,1122,.LN53-NatZahlen_Stirlingzahl2Berechnen		# line 1122, column 5
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN54:
	.stabn  68,0,1123,.LN54-NatZahlen_Stirlingzahl2Berechnen		# line 1123, column 5
	cmpb	$0,-9(%ebp)
	je	.Lab29
.Lab28:
.LN55:
	.stabn  68,0,1124,.LN55-NatZahlen_Stirlingzahl2Berechnen		# line 1124, column 7
	cmpb	$0,-10(%ebp)
	je	.Lab32
.Lab31:
.LN56:
	.stabn  68,0,1125,.LN56-NatZahlen_Stirlingzahl2Berechnen		# line 1125, column 9
	pushl	8(%ebp)
	pushl	8(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_subtrahieren
	addl	$12, %esp
	jmp	.Lab30
.Lab32:
.LN57:
	.stabn  68,0,1127,.LN57-NatZahlen_Stirlingzahl2Berechnen		# line 1127, column 9
	pushl	8(%ebp)
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_addieren
	addl	$12, %esp
.Lab30:
	jmp	.Lab27
.Lab29:
.LN58:
	.stabn  68,0,1130,.LN58-NatZahlen_Stirlingzahl2Berechnen		# line 1130, column 14
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	movb	%al,-10(%ebp) 
.LN59:
	.stabn  68,0,1131,.LN59-NatZahlen_Stirlingzahl2Berechnen		# line 1131, column 7
	cmpb	$0,-10(%ebp)
	je	.Lab35
.Lab34:
.LN60:
	.stabn  68,0,1132,.LN60-NatZahlen_Stirlingzahl2Berechnen		# line 1132, column 9
	pushl	8(%ebp)
	pushl	8(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_subtrahieren
	addl	$12, %esp
	jmp	.Lab33
.Lab35:
.LN61:
	.stabn  68,0,1134,.LN61-NatZahlen_Stirlingzahl2Berechnen		# line 1134, column 9
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_dekrementieren
	addl	$8, %esp
.Lab33:
.Lab27:
.LN62:
	.stabn  68,0,1137,.LN62-NatZahlen_Stirlingzahl2Berechnen		# line 1137, column 11
	cmpb	$1,-9(%ebp)
	je	.Lab37
.Lab36:
	movb	$1,-36(%ebp) 
	jmp	.Lab38
.Lab37:
	movb	$0,-36(%ebp) 
.Lab38:
	movb	-36(%ebp),%al
	movb	%al,-9(%ebp) 
.Lab22:
.LN63:
	.stabn  68,0,1117,.LN63-NatZahlen_Stirlingzahl2Berechnen		# line 1117, column 11
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab23
.Lab24:
.LN64:
	.stabn  68,0,1139,.LN64-NatZahlen_Stirlingzahl2Berechnen		# line 1139, column 3
	pushl	16(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_FakultaetBerechnen
	addl	$8, %esp
.LN65:
	.stabn  68,0,1140,.LN65-NatZahlen_Stirlingzahl2Berechnen		# line 1140, column 3
	pushl	-32(%ebp)
	pushl	8(%ebp)
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN66:
	.stabn  68,0,1141,.LN66-NatZahlen_Stirlingzahl2Berechnen		# line 1141, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN67:
	.stabn  68,0,1142,.LN67-NatZahlen_Stirlingzahl2Berechnen		# line 1142, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN68:
	.stabn  68,0,1143,.LN68-NatZahlen_Stirlingzahl2Berechnen		# line 1143, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN69:
	.stabn  68,0,1144,.LN69-NatZahlen_Stirlingzahl2Berechnen		# line 1144, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN70:
	.stabn  68,0,1145,.LN70-NatZahlen_Stirlingzahl2Berechnen		# line 1145, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN71:
	.stabn  68,0,1146,.LN71-NatZahlen_Stirlingzahl2Berechnen		# line 1146, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab12 = 36
	.stabs "Rest:21",128,0,4,-32
	.stabs "temp:21",128,0,4,-28
	.stabs "P:21",128,0,4,-24
	.stabs "I:21",128,0,4,-20
	.stabs "B:21",128,0,4,-16
	.stabs "negativ:1",128,0,1,-10
	.stabs "gerade:1",128,0,1,-9
	.stabs "i:4",128,0,4,-8
	.stabs "k:p4",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "Stirling:p21",160,0,4,8
	.stabn 192,0,0,.LBB4-NatZahlen_Stirlingzahl2Berechnen
	.stabn 224,0,0,.LBE4-NatZahlen_Stirlingzahl2Berechnen
	.stabs "NatZahlen_fallendeFaktorielleBerechnen:F16",36,0,0,NatZahlen_fallendeFaktorielleBerechnen
	.align 4
NatZahlen_fallendeFaktorielleBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN72:
	.stabn  68,0,1079,.LN72-NatZahlen_fallendeFaktorielleBerechnen		# line 1079, column 1
.LBB5:
.LN73:
	.stabn  68,0,1080,.LN73-NatZahlen_fallendeFaktorielleBerechnen		# line 1080, column 3
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab40
.Lab41:
.LN74:
	.stabn  68,0,1080,.LN74-NatZahlen_fallendeFaktorielleBerechnen		# line 1080, column 17
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN75:
	.stabn  68,0,1080,.LN75-NatZahlen_fallendeFaktorielleBerechnen		# line 1080, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab40:
.LN76:
	.stabn  68,0,1081,.LN76-NatZahlen_fallendeFaktorielleBerechnen		# line 1081, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab42
.Lab43:
.LN77:
	.stabn  68,0,1081,.LN77-NatZahlen_fallendeFaktorielleBerechnen		# line 1081, column 17
	pushl	$1
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN78:
	.stabn  68,0,1081,.LN78-NatZahlen_fallendeFaktorielleBerechnen		# line 1081, column 45
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab42:
.LN79:
	.stabn  68,0,1082,.LN79-NatZahlen_fallendeFaktorielleBerechnen		# line 1082, column 3
	movl	12(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab44
.Lab45:
   	call	BoundErr_		
.Lab44:
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN80:
	.stabn  68,0,1083,.LN80-NatZahlen_fallendeFaktorielleBerechnen		# line 1083, column 3
	cmpl	$1,16(%ebp)
	jbe	.Lab46
.Lab47:
.LN81:
	.stabn  68,0,1084,.LN81-NatZahlen_fallendeFaktorielleBerechnen		# line 1084, column 5
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab48
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab49:
.LN82:
	.stabn  68,0,1085,.LN82-NatZahlen_fallendeFaktorielleBerechnen		# line 1085, column 7
	decl	12(%ebp) 
.LN83:
	.stabn  68,0,1086,.LN83-NatZahlen_fallendeFaktorielleBerechnen		# line 1086, column 7
	pushl	8(%ebp)
	movl	12(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
.LN84:
	.stabn  68,0,1084,.LN84-NatZahlen_fallendeFaktorielleBerechnen		# line 1084, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab48
	incl	-8(%ebp) 
	jmp	.Lab49
.Lab48:
.Lab46:
.LN85:
	.stabn  68,0,1085,.LN85-NatZahlen_fallendeFaktorielleBerechnen		# line 1085, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "k:p4",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "Faktorielle:p21",160,0,4,8
	.stabn 192,0,0,.LBB5-NatZahlen_fallendeFaktorielleBerechnen
	.stabn 224,0,0,.LBE5-NatZahlen_fallendeFaktorielleBerechnen
	.stabs "NatZahlen_BinomialkoeffizientBerechnen:F16",36,0,0,NatZahlen_BinomialkoeffizientBerechnen
	.align 4
NatZahlen_BinomialkoeffizientBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab52, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN86:
	.stabn  68,0,1057,.LN86-NatZahlen_BinomialkoeffizientBerechnen		# line 1057, column 1
.LBB6:
.LN87:
	.stabn  68,0,1058,.LN87-NatZahlen_BinomialkoeffizientBerechnen		# line 1058, column 3
	pushl	$1
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN88:
	.stabn  68,0,1059,.LN88-NatZahlen_BinomialkoeffizientBerechnen		# line 1059, column 3
	cmpl	$0,16(%ebp)
	jne	.Lab53
.Lab54:
.LN89:
	.stabn  68,0,1059,.LN89-NatZahlen_BinomialkoeffizientBerechnen		# line 1059, column 17
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab53:
.LN90:
	.stabn  68,0,1060,.LN90-NatZahlen_BinomialkoeffizientBerechnen		# line 1060, column 3
	movl	12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jae	.Lab55
.Lab56:
.LN91:
	.stabn  68,0,1060,.LN91-NatZahlen_BinomialkoeffizientBerechnen		# line 1060, column 17
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN92:
	.stabn  68,0,1060,.LN92-NatZahlen_BinomialkoeffizientBerechnen		# line 1060, column 39
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab55:
.LN93:
	.stabn  68,0,1061,.LN93-NatZahlen_BinomialkoeffizientBerechnen		# line 1061, column 3
	movl	12(%ebp),%eax
	shrl	$1, %eax 
	cmpl	%eax,16(%ebp)
	jbe	.Lab57
.Lab58:
.LN94:
	.stabn  68,0,1061,.LN94-NatZahlen_BinomialkoeffizientBerechnen		# line 1061, column 24
	movl	12(%ebp),%eax
 	subl	16(%ebp),%eax 
	movl	%eax,16(%ebp) 
.Lab57:
.LN95:
	.stabn  68,0,1062,.LN95-NatZahlen_BinomialkoeffizientBerechnen		# line 1062, column 4
	movl	$0,-8(%ebp) 
.LN96:
	.stabn  68,0,1063,.LN96-NatZahlen_BinomialkoeffizientBerechnen		# line 1063, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN97:
	.stabn  68,0,1064,.LN97-NatZahlen_BinomialkoeffizientBerechnen		# line 1064, column 3
	pushl	$0
	pushl	-12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN98:
	.stabn  68,0,1065,.LN98-NatZahlen_BinomialkoeffizientBerechnen		# line 1065, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.Lab59:
.LN99:
	.stabn  68,0,1067,.LN99-NatZahlen_BinomialkoeffizientBerechnen		# line 1067, column 5
	pushl	8(%ebp)
	movl	12(%ebp),%eax
 	subl	-8(%ebp),%eax 
	cmpl	$9999,%eax
	jbe	.Lab61
.Lab62:
   	call	BoundErr_		
.Lab61:
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
.LN100:
	.stabn  68,0,1068,.LN100-NatZahlen_BinomialkoeffizientBerechnen		# line 1068, column 5
	incl	-8(%ebp) 
.LN101:
	.stabn  68,0,1069,.LN101-NatZahlen_BinomialkoeffizientBerechnen		# line 1069, column 5
	pushl	-12(%ebp)
	call	NatZahlen_inkrementieren1
	addl	$4, %esp
.LN102:
	.stabn  68,0,1070,.LN102-NatZahlen_BinomialkoeffizientBerechnen		# line 1070, column 5
	pushl	-16(%ebp)
	pushl	8(%ebp)
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN103:
	.stabn  68,0,1071,.LN103-NatZahlen_BinomialkoeffizientBerechnen		# line 1071, column 11
	movl	-8(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab59
.Lab60:
.LN104:
	.stabn  68,0,1072,.LN104-NatZahlen_BinomialkoeffizientBerechnen		# line 1072, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN105:
	.stabn  68,0,1073,.LN105-NatZahlen_BinomialkoeffizientBerechnen		# line 1073, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN106:
	.stabn  68,0,1074,.LN106-NatZahlen_BinomialkoeffizientBerechnen		# line 1074, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab52 = 16
	.stabs "Rest:21",128,0,4,-16
	.stabs "I:21",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "k:p4",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "Binom:p21",160,0,4,8
	.stabn 192,0,0,.LBB6-NatZahlen_BinomialkoeffizientBerechnen
	.stabn 224,0,0,.LBE6-NatZahlen_BinomialkoeffizientBerechnen
	.stabs "NatZahlen_prim:F1",36,0,0,NatZahlen_prim
	.align 4
NatZahlen_prim:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN107:
	.stabn  68,0,1013,.LN107-NatZahlen_prim		# line 1013, column 1
.LBB7:
.LN108:
	.stabn  68,0,1014,.LN108-NatZahlen_prim		# line 1014, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab64
.Lab65:
.LN109:
	.stabn  68,0,1014,.LN109-NatZahlen_prim		# line 1014, column 36
	movl	12(%ebp),%eax
	movl	$1,(%eax) 
.LN110:
	.stabn  68,0,1014,.LN110-NatZahlen_prim		# line 1014, column 42
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN111:
	.stabn  68,0,1015,.LN111-NatZahlen_prim		# line 1015, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN112:
	.stabn  68,0,1016,.LN112-NatZahlen_prim		# line 1016, column 4
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN113:
	.stabn  68,0,1017,.LN113-NatZahlen_prim		# line 1017, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab66
.Lab67:
.LN114:
	.stabn  68,0,1018,.LN114-NatZahlen_prim		# line 1018, column 5
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab72:
	.long	.Lab71
	.long	.Lab71
	.long	.Lab70
	.long	.Lab70
	.long	.Lab68
	.long	.Lab70
	.long	.Lab68
	.long	.Lab70
	.text
	subl	$0,%eax
	jb	.Lab68
	cmpl	$7,%eax
	ja	.Lab68
	jmp	*.Lab72(,%eax,4)
.Lab71:
.LN115:
	.stabn  68,0,1019,.LN115-NatZahlen_prim		# line 1019, column 7
	pushl	$1
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN116:
	.stabn  68,0,1020,.LN116-NatZahlen_prim		# line 1020, column 7
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab69
.Lab70:
.LN117:
	.stabn  68,0,1022,.LN117-NatZahlen_prim		# line 1022, column 7
	pushl	$1
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN118:
	.stabn  68,0,1023,.LN118-NatZahlen_prim		# line 1023, column 7
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab69
.Lab68:
.Lab69:
.Lab66:
.LN119:
	.stabn  68,0,1026,.LN119-NatZahlen_prim		# line 1026, column 3
	movl	-12(%ebp),%eax
	andl	$1,%eax
	jnz	.Lab73
.Lab74:
.LN120:
	.stabn  68,0,1026,.LN120-NatZahlen_prim		# line 1026, column 23
	pushl	$2
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN121:
	.stabn  68,0,1026,.LN121-NatZahlen_prim		# line 1026, column 46
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab73:
.LN122:
	.stabn  68,0,1027,.LN122-NatZahlen_prim		# line 1027, column 3
	pushl	8(%ebp)
	call	NatZahlen_Quersumme
	addl	$4, %esp
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$0,%edx
	jne	.Lab75
.Lab76:
.LN123:
	.stabn  68,0,1027,.LN123-NatZahlen_prim		# line 1027, column 38
	pushl	$3
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN124:
	.stabn  68,0,1027,.LN124-NatZahlen_prim		# line 1027, column 61
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab75:
.LN125:
	.stabn  68,0,1028,.LN125-NatZahlen_prim		# line 1028, column 3
	movl	-12(%ebp),%eax
	movl	$5,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$0,%edx
	jne	.Lab77
.Lab78:
.LN126:
	.stabn  68,0,1028,.LN126-NatZahlen_prim		# line 1028, column 23
	pushl	$5
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN127:
	.stabn  68,0,1028,.LN127-NatZahlen_prim		# line 1028, column 46
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab77:
.LN128:
	.stabn  68,0,1029,.LN128-NatZahlen_prim		# line 1029, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN129:
	.stabn  68,0,1030,.LN129-NatZahlen_prim		# line 1030, column 3
	pushl	$11
	pushl	-20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN130:
	.stabn  68,0,1031,.LN130-NatZahlen_prim		# line 1031, column 4
	movl	$2,-12(%ebp) 
.LN131:
	.stabn  68,0,1032,.LN131-NatZahlen_prim		# line 1032, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN132:
	.stabn  68,0,1033,.LN132-NatZahlen_prim		# line 1033, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN133:
	.stabn  68,0,1034,.LN133-NatZahlen_prim		# line 1034, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.Lab79:
.LN134:
	.stabn  68,0,1036,.LN134-NatZahlen_prim		# line 1036, column 5
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN135:
	.stabn  68,0,1037,.LN135-NatZahlen_prim		# line 1037, column 5
	pushl	-28(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab81
.Lab82:
.LN136:
	.stabn  68,0,1037,.LN136-NatZahlen_prim		# line 1037, column 32
	movl	12(%ebp),%ebx
	movl	-20(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN137:
	.stabn  68,0,1037,.LN137-NatZahlen_prim		# line 1037, column 40
	movb	$0,-13(%ebp) 
.LN138:
	.stabn  68,0,1037,.LN138-NatZahlen_prim		# line 1037, column 50
	jmp	.Lab80
.Lab81:
.LN139:
	.stabn  68,0,1038,.LN139-NatZahlen_prim		# line 1038, column 5
	pushl	-32(%ebp)
	pushl	-20(%ebp)
	pushl	-20(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.LN140:
	.stabn  68,0,1039,.LN140-NatZahlen_prim		# line 1039, column 5
	pushl	-32(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab83
.Lab84:
.LN141:
	.stabn  68,0,1039,.LN141-NatZahlen_prim		# line 1039, column 37
	pushl	$1
	pushl	12(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN142:
	.stabn  68,0,1039,.LN142-NatZahlen_prim		# line 1039, column 61
	movb	$1,-13(%ebp) 
.LN143:
	.stabn  68,0,1039,.LN143-NatZahlen_prim		# line 1039, column 70
	jmp	.Lab80
.Lab83:
.Lab85:
.LN144:
	.stabn  68,0,1041,.LN144-NatZahlen_prim		# line 1041, column 7
	pushl	-20(%ebp)
	call	NatZahlen_inkrementieren1
	addl	$4, %esp
.LN145:
	.stabn  68,0,1041,.LN145-NatZahlen_prim		# line 1041, column 28
	pushl	-20(%ebp)
	call	NatZahlen_inkrementieren1
	addl	$4, %esp
.LN146:
	.stabn  68,0,1042,.LN146-NatZahlen_prim		# line 1042, column 7
	addl	$2,-12(%ebp) 
.LN147:
	.stabn  68,0,1042,.LN147-NatZahlen_prim		# line 1042, column 20
	movl	-12(%ebp),%eax
	movl	$3,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab87
.Lab88:
   	call	BoundErr_		
.Lab87:
	movl	%edx,-12(%ebp) 
.LN148:
	.stabn  68,0,1043,.LN148-NatZahlen_prim		# line 1043, column 19
	cmpl	$0,-12(%ebp)
	je	.Lab85
.Lab89:
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	$5,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$0,%edx
	je	.Lab85
.Lab86:
	jmp	.Lab79
.Lab80:
.LN149:
	.stabn  68,0,1045,.LN149-NatZahlen_prim		# line 1045, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN150:
	.stabn  68,0,1046,.LN150-NatZahlen_prim		# line 1046, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN151:
	.stabn  68,0,1047,.LN151-NatZahlen_prim		# line 1047, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN152:
	.stabn  68,0,1048,.LN152-NatZahlen_prim		# line 1048, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN153:
	.stabn  68,0,1049,.LN153-NatZahlen_prim		# line 1049, column 3
	movb	-13(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN154:
	.stabn  68,0,1050,.LN154-NatZahlen_prim		# line 1050, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 32
	.stabs "Produkt:21",128,0,4,-32
	.stabs "Rest:21",128,0,4,-28
	.stabs "Quotient:21",128,0,4,-24
	.stabs "N:21",128,0,4,-20
	.stabs "p:1",128,0,1,-13
	.stabs "Z:18",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Teiler:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB7-NatZahlen_prim
	.stabn 224,0,0,.LBE7-NatZahlen_prim
	.stabs "NatZahlen_Quersumme:F4",36,0,0,NatZahlen_Quersumme
	.align 4
NatZahlen_Quersumme:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN155:
	.stabn  68,0,994,.LN155-NatZahlen_Quersumme		# line 994, column 1
.LBB8:
.LN156:
	.stabn  68,0,995,.LN156-NatZahlen_Quersumme		# line 995, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN157:
	.stabn  68,0,996,.LN157-NatZahlen_Quersumme		# line 996, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab91
.Lab92:
.LN158:
	.stabn  68,0,996,.LN158-NatZahlen_Quersumme		# line 996, column 19
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab91:
.LN159:
	.stabn  68,0,997,.LN159-NatZahlen_Quersumme		# line 997, column 3
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_vertexten
	addl	$12, %esp
.LN160:
	.stabn  68,0,998,.LN160-NatZahlen_Quersumme		# line 998, column 4
	movl	$0,-12(%ebp) 
.LN161:
	.stabn  68,0,999,.LN161-NatZahlen_Quersumme		# line 999, column 3
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
 	subl	$1,%eax 
	cmpl	$10000,%eax
	jbe	.Lab93
.Lab94:
   	call	BoundErr_		
.Lab93:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab95
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab96:
.LN162:
	.stabn  68,0,1000,.LN162-NatZahlen_Quersumme		# line 1000, column 6
	movl	-8(%ebp),%eax
	movzbl	NatZahlen_s(%eax),%eax
 	subl	$48,%eax 
	cmpl	$9999,%eax
	jbe	.Lab97
.Lab98:
   	call	BoundErr_		
.Lab97:
	movl	%eax,-16(%ebp) 
.LN163:
	.stabn  68,0,1001,.LN163-NatZahlen_Quersumme		# line 1001, column 5
	movl	-16(%ebp),%eax
	addl	%eax,-12(%ebp) 
.LN164:
	.stabn  68,0,999,.LN164-NatZahlen_Quersumme		# line 999, column 3
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab95
	incl	-8(%ebp) 
	jmp	.Lab96
.Lab95:
.LN165:
	.stabn  68,0,1003,.LN165-NatZahlen_Quersumme		# line 1003, column 3
	movl	-12(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN166:
	.stabn  68,0,1004,.LN166-NatZahlen_Quersumme		# line 1004, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab90 = 24
	.stabs "z:18",128,0,4,-16
	.stabs "q:4",128,0,4,-12
	.stabs "i:25=4",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB8-NatZahlen_Quersumme
	.stabn 224,0,0,.LBE8-NatZahlen_Quersumme
	.stabs "NatZahlen_FakultaetBerechnen:F16",36,0,0,NatZahlen_FakultaetBerechnen
	.align 4
NatZahlen_FakultaetBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN167:
	.stabn  68,0,964,.LN167-NatZahlen_FakultaetBerechnen		# line 964, column 1
.LBB9:
.LN168:
	.stabn  68,0,965,.LN168-NatZahlen_FakultaetBerechnen		# line 965, column 3
	cmpl	$12,12(%ebp)
	ja	.Lab100
.Lab101:
.LN169:
	.stabn  68,0,965,.LN169-NatZahlen_FakultaetBerechnen		# line 965, column 22
	movl	12(%ebp),%eax
	cmpl	$12,%eax
	jbe	.Lab102
.Lab103:
   	call	BoundErr_		
.Lab102:
	pushl	NatZahlen_s + 10004(,%eax,4)
	pushl	8(%ebp)
	call	NatZahlen_definieren
	addl	$8, %esp
.LN170:
	.stabn  68,0,965,.LN170-NatZahlen_FakultaetBerechnen		# line 965, column 58
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab100:
.LN171:
	.stabn  68,0,966,.LN171-NatZahlen_FakultaetBerechnen		# line 966, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN172:
	.stabn  68,0,975,.LN172-NatZahlen_FakultaetBerechnen		# line 975, column 3
	pushl	$1
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN173:
	.stabn  68,0,976,.LN173-NatZahlen_FakultaetBerechnen		# line 976, column 3
	movl	12(%ebp),%eax
	shrl	$1, %eax 
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab104
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab105:
.LN174:
	.stabn  68,0,977,.LN174-NatZahlen_FakultaetBerechnen		# line 977, column 5
	movl	12(%ebp),%eax
 	subl	-8(%ebp),%eax 
 	addl	$1,%eax 
	imull	-8(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	call	NatZahlen_definieren
	addl	$8, %esp
.LN175:
	.stabn  68,0,978,.LN175-NatZahlen_FakultaetBerechnen		# line 978, column 5
	pushl	8(%ebp)
	pushl	8(%ebp)
	pushl	-12(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.LN176:
	.stabn  68,0,976,.LN176-NatZahlen_FakultaetBerechnen		# line 976, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab104
	incl	-8(%ebp) 
	jmp	.Lab105
.Lab104:
.LN177:
	.stabn  68,0,980,.LN177-NatZahlen_FakultaetBerechnen		# line 980, column 3
	movl	12(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab106
.Lab107:
.LN178:
	.stabn  68,0,981,.LN178-NatZahlen_FakultaetBerechnen		# line 981, column 5
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	shrl	$1, %eax 
	pushl	%eax
	pushl	-12(%ebp)
	call	NatZahlen_definieren
	addl	$8, %esp
.LN179:
	.stabn  68,0,982,.LN179-NatZahlen_FakultaetBerechnen		# line 982, column 5
	pushl	8(%ebp)
	pushl	8(%ebp)
	pushl	-12(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.Lab106:
.LN180:
	.stabn  68,0,985,.LN180-NatZahlen_FakultaetBerechnen		# line 985, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN181:
	.stabn  68,0,986,.LN181-NatZahlen_FakultaetBerechnen		# line 986, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab99 = 20
	.stabs "N:21",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Zahl:p4",160,0,4,12
	.stabs "Fakultaet:p21",160,0,4,8
	.stabn 192,0,0,.LBB9-NatZahlen_FakultaetBerechnen
	.stabn 224,0,0,.LBE9-NatZahlen_FakultaetBerechnen
	.stabs "NatZahlen_log2:F4",36,0,0,NatZahlen_log2
	.align 4
NatZahlen_log2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN182:
	.stabn  68,0,937,.LN182-NatZahlen_log2		# line 937, column 1
.LBB10:
.LN183:
	.stabn  68,0,938,.LN183-NatZahlen_log2		# line 938, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN184:
	.stabn  68,0,939,.LN184-NatZahlen_log2		# line 939, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab109
.Lab110:
.LN185:
	.stabn  68,0,939,.LN185-NatZahlen_log2		# line 939, column 19
	movl	$-1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab109:
.LN186:
	.stabn  68,0,940,.LN186-NatZahlen_log2		# line 940, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN187:
	.stabn  68,0,941,.LN187-NatZahlen_log2		# line 941, column 5
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN188:
	.stabn  68,0,942,.LN188-NatZahlen_log2		# line 942, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN189:
	.stabn  68,0,943,.LN189-NatZahlen_log2		# line 943, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN190:
	.stabn  68,0,944,.LN190-NatZahlen_log2		# line 944, column 6
	movl	$0,-24(%ebp) 
	jmp	.Lab111
.Lab112:
.LN191:
	.stabn  68,0,946,.LN191-NatZahlen_log2		# line 946, column 5
	pushl	$512
	pushl	-16(%ebp)
	call	NatZahlen_definieren
	addl	$8, %esp
.LN192:
	.stabn  68,0,947,.LN192-NatZahlen_log2		# line 947, column 5
	pushl	-16(%ebp)
	pushl	-8(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_potenzieren
	addl	$12, %esp
.LN193:
	.stabn  68,0,948,.LN193-NatZahlen_log2		# line 948, column 5
	movl	-8(%ebp),%eax
	leal	(%eax,%eax,8),%eax
	addl	%eax,-24(%ebp) 
.LN194:
	.stabn  68,0,949,.LN194-NatZahlen_log2		# line 949, column 5
	pushl	-20(%ebp)
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN195:
	.stabn  68,0,950,.LN195-NatZahlen_log2		# line 950, column 6
	pushl	-12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.Lab111:
.LN196:
	.stabn  68,0,945,.LN196-NatZahlen_log2		# line 945, column 11
	cmpl	$0,-8(%ebp)
	ja	.Lab112
.Lab113:
.LN197:
	.stabn  68,0,952,.LN197-NatZahlen_log2		# line 952, column 3
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	jbe	.Lab114
.Lab115:
.LN198:
	.stabn  68,0,952,.LN198-NatZahlen_log2		# line 952, column 21
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	NatZahlen_ld
	addl	$4, %esp
	addl	%eax,-24(%ebp) 
.Lab114:
.LN199:
	.stabn  68,0,953,.LN199-NatZahlen_log2		# line 953, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN200:
	.stabn  68,0,954,.LN200-NatZahlen_log2		# line 954, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN201:
	.stabn  68,0,955,.LN201-NatZahlen_log2		# line 955, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN202:
	.stabn  68,0,956,.LN202-NatZahlen_log2		# line 956, column 3
	movl	-24(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN203:
	.stabn  68,0,957,.LN203-NatZahlen_log2		# line 957, column 0
	call	ReturnErr_
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab108 = 24
	.stabs "log:4",128,0,4,-24
	.stabs "temp1:21",128,0,4,-20
	.stabs "temp:21",128,0,4,-16
	.stabs "Z:21",128,0,4,-12
	.stabs "j:19",128,0,4,-8
	.stabs "n:c=i9",128,0,0,0
	.stabs "C:c=i512",128,0,0,0
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB10-NatZahlen_log2
	.stabn 224,0,0,.LBE10-NatZahlen_log2
	.stabs "NatZahlen_ld:F4",36,0,0,NatZahlen_ld
	.align 4
NatZahlen_ld:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN204:
	.stabn  68,0,921,.LN204-NatZahlen_ld		# line 921, column 3
.LBB11:
.LN205:
	.stabn  68,0,922,.LN205-NatZahlen_ld		# line 922, column 5
	cmpl	$1,8(%ebp)
	jne	.Lab119
.Lab118:
.LN206:
	.stabn  68,0,923,.LN206-NatZahlen_ld		# line 923, column 7
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab117
.Lab119:
.LN207:
	.stabn  68,0,925,.LN207-NatZahlen_ld		# line 925, column 7
	movl	8(%ebp),%eax
	shrl	$1, %eax 
	pushl	%eax
	call	NatZahlen_ld
	addl	$4, %esp
 	addl	$1,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab117:
.LN208:
	.stabn  68,0,926,.LN208-NatZahlen_ld		# line 926, column 0
	call	ReturnErr_
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab116 = 4
	.stabs "z:p4",160,0,4,8
	.stabn 192,0,0,.LBB11-NatZahlen_ld
	.stabn 224,0,0,.LBE11-NatZahlen_ld
	.stabs "NatZahlen_potenzierenMod:F16",36,0,0,NatZahlen_potenzierenMod
	.align 4
NatZahlen_potenzierenMod:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN209:
	.stabn  68,0,886,.LN209-NatZahlen_potenzierenMod		# line 886, column 1
.LBB12:
.LN210:
	.stabn  68,0,887,.LN210-NatZahlen_potenzierenMod		# line 887, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	ja	.Lab122
.Lab123:
	movl	12(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab121
.Lab122:
.LN211:
	.stabn  68,0,888,.LN211-NatZahlen_potenzierenMod		# line 888, column 17
	movl	20(%ebp),%eax
	movl	$1,10000(%eax) 
.LN212:
	.stabn  68,0,889,.LN212-NatZahlen_potenzierenMod		# line 889, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab121:
.LN213:
	.stabn  68,0,891,.LN213-NatZahlen_potenzierenMod		# line 891, column 3
	pushl	8(%ebp)
	call	NatZahlen_eins
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab125
.Lab126:
	pushl	12(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab124
.Lab125:
.LN214:
	.stabn  68,0,892,.LN214-NatZahlen_potenzierenMod		# line 892, column 5
	pushl	$1
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN215:
	.stabn  68,0,893,.LN215-NatZahlen_potenzierenMod		# line 893, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab124:
.LN216:
	.stabn  68,0,895,.LN216-NatZahlen_potenzierenMod		# line 895, column 3
	pushl	8(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab127
.Lab128:
.LN217:
	.stabn  68,0,896,.LN217-NatZahlen_potenzierenMod		# line 896, column 5
	pushl	$0
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN218:
	.stabn  68,0,897,.LN218-NatZahlen_potenzierenMod		# line 897, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab127:
.LN219:
	.stabn  68,0,899,.LN219-NatZahlen_potenzierenMod		# line 899, column 3
	pushl	12(%ebp)
	call	NatZahlen_eins
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab129
.Lab130:
.LN220:
	.stabn  68,0,900,.LN220-NatZahlen_potenzierenMod		# line 900, column 12
	movl	20(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN221:
	.stabn  68,0,901,.LN221-NatZahlen_potenzierenMod		# line 901, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab129:
.LN222:
	.stabn  68,0,903,.LN222-NatZahlen_potenzierenMod		# line 903, column 3
	pushl	$10004
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN223:
	.stabn  68,0,904,.LN223-NatZahlen_potenzierenMod		# line 904, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN224:
	.stabn  68,0,905,.LN224-NatZahlen_potenzierenMod		# line 905, column 5
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN225:
	.stabn  68,0,906,.LN225-NatZahlen_potenzierenMod		# line 906, column 6
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN226:
	.stabn  68,0,907,.LN226-NatZahlen_potenzierenMod		# line 907, column 3
	pushl	$1
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
	jmp	.Lab131
.Lab132:
.LN227:
	.stabn  68,0,909,.LN227-NatZahlen_potenzierenMod		# line 909, column 5
	pushl	-12(%ebp)
	call	NatZahlen_ungerade
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab134
.Lab135:
.LN228:
	.stabn  68,0,910,.LN228-NatZahlen_potenzierenMod		# line 910, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	20(%ebp)
	call	NatZahlen_multiplizierenMod
	addl	$16, %esp
.Lab134:
.LN229:
	.stabn  68,0,912,.LN229-NatZahlen_potenzierenMod		# line 912, column 5
	pushl	-8(%ebp)
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	-8(%ebp)
	call	NatZahlen_multiplizierenMod
	addl	$16, %esp
.LN230:
	.stabn  68,0,913,.LN230-NatZahlen_potenzierenMod		# line 913, column 5
	pushl	-12(%ebp)
	call	NatZahlen_dividieren2
	addl	$4, %esp
.Lab131:
.LN231:
	.stabn  68,0,908,.LN231-NatZahlen_potenzierenMod		# line 908, column 9
	pushl	-12(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab132
.Lab133:
.LN232:
	.stabn  68,0,915,.LN232-NatZahlen_potenzierenMod		# line 915, column 3
	pushl	$10004
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN233:
	.stabn  68,0,916,.LN233-NatZahlen_potenzierenMod		# line 916, column 3
	pushl	$10004
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN234:
	.stabn  68,0,917,.LN234-NatZahlen_potenzierenMod		# line 917, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab120 = 12
	.stabs "Z1:21",128,0,4,-12
	.stabs "Z:21",128,0,4,-8
	.stabs "Potenz:p21",160,0,4,20
	.stabs "mod:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB12-NatZahlen_potenzierenMod
	.stabn 224,0,0,.LBE12-NatZahlen_potenzierenMod
	.stabs "NatZahlen_potenzieren:F16",36,0,0,NatZahlen_potenzieren
	.align 4
NatZahlen_potenzieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN235:
	.stabn  68,0,864,.LN235-NatZahlen_potenzieren		# line 864, column 1
.LBB13:
.LN236:
	.stabn  68,0,865,.LN236-NatZahlen_potenzieren		# line 865, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab137
.Lab138:
.LN237:
	.stabn  68,0,865,.LN237-NatZahlen_potenzieren		# line 865, column 38
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN238:
	.stabn  68,0,865,.LN238-NatZahlen_potenzieren		# line 865, column 44
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab137:
.LN239:
	.stabn  68,0,866,.LN239-NatZahlen_potenzieren		# line 866, column 3
	pushl	8(%ebp)
	call	NatZahlen_eins
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab140
.Lab141:
	cmpl	$0,12(%ebp)
	jne	.Lab139
.Lab140:
.LN240:
	.stabn  68,0,866,.LN240-NatZahlen_potenzieren		# line 866, column 41
	pushl	$1
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN241:
	.stabn  68,0,866,.LN241-NatZahlen_potenzieren		# line 866, column 64
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab139:
.LN242:
	.stabn  68,0,867,.LN242-NatZahlen_potenzieren		# line 867, column 3
	pushl	8(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab142
.Lab143:
.LN243:
	.stabn  68,0,867,.LN243-NatZahlen_potenzieren		# line 867, column 23
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN244:
	.stabn  68,0,867,.LN244-NatZahlen_potenzieren		# line 867, column 46
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab142:
.LN245:
	.stabn  68,0,868,.LN245-NatZahlen_potenzieren		# line 868, column 3
	cmpl	$1,12(%ebp)
	jne	.Lab144
.Lab145:
.LN246:
	.stabn  68,0,868,.LN246-NatZahlen_potenzieren		# line 868, column 31
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN247:
	.stabn  68,0,868,.LN247-NatZahlen_potenzieren		# line 868, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab144:
.LN248:
	.stabn  68,0,869,.LN248-NatZahlen_potenzieren		# line 869, column 3
	pushl	$10004
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN249:
	.stabn  68,0,870,.LN249-NatZahlen_potenzieren		# line 870, column 5
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN250:
	.stabn  68,0,871,.LN250-NatZahlen_potenzieren		# line 871, column 3
	pushl	$1
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.Lab146:
.LN251:
	.stabn  68,0,873,.LN251-NatZahlen_potenzieren		# line 873, column 5
	movl	12(%ebp),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab148
.Lab149:
.LN252:
	.stabn  68,0,874,.LN252-NatZahlen_potenzieren		# line 874, column 7
	pushl	16(%ebp)
	pushl	-8(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.Lab148:
.LN253:
	.stabn  68,0,876,.LN253-NatZahlen_potenzieren		# line 876, column 13
	shrl	$1, 12(%ebp)
.LN254:
	.stabn  68,0,877,.LN254-NatZahlen_potenzieren		# line 877, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab150
.Lab151:
.LN255:
	.stabn  68,0,877,.LN255-NatZahlen_potenzieren		# line 877, column 26
	jmp	.Lab147
.Lab150:
.LN256:
	.stabn  68,0,878,.LN256-NatZahlen_potenzieren		# line 878, column 5
	pushl	-8(%ebp)
	pushl	-8(%ebp)
	pushl	-8(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
	jmp	.Lab146
.Lab147:
.LN257:
	.stabn  68,0,880,.LN257-NatZahlen_potenzieren		# line 880, column 3
	pushl	$10004
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN258:
	.stabn  68,0,881,.LN258-NatZahlen_potenzieren		# line 881, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab136 = 8
	.stabs "Z:21",128,0,4,-8
	.stabs "Potenz:p21",160,0,4,16
	.stabs "Exponent:p4",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB13-NatZahlen_potenzieren
	.stabn 224,0,0,.LBE13-NatZahlen_potenzieren
	.stabs "NatZahlen_kgVBerechnen:F16",36,0,0,NatZahlen_kgVBerechnen
	.align 4
NatZahlen_kgVBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN259:
	.stabn  68,0,840,.LN259-NatZahlen_kgVBerechnen		# line 840, column 1
.LBB14:
.LN260:
	.stabn  68,0,841,.LN260-NatZahlen_kgVBerechnen		# line 841, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab153
.Lab154:
.LN261:
	.stabn  68,0,841,.LN261-NatZahlen_kgVBerechnen		# line 841, column 28
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN262:
	.stabn  68,0,841,.LN262-NatZahlen_kgVBerechnen		# line 841, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab153:
.LN263:
	.stabn  68,0,842,.LN263-NatZahlen_kgVBerechnen		# line 842, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN264:
	.stabn  68,0,843,.LN264-NatZahlen_kgVBerechnen		# line 843, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN265:
	.stabn  68,0,844,.LN265-NatZahlen_kgVBerechnen		# line 844, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab156
.Lab157:
	cmpl	$2500,-12(%ebp)
	jne	.Lab155
.Lab156:
.LN266:
	.stabn  68,0,844,.LN266-NatZahlen_kgVBerechnen		# line 844, column 43
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN267:
	.stabn  68,0,844,.LN267-NatZahlen_kgVBerechnen		# line 844, column 49
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab155:
.LN268:
	.stabn  68,0,845,.LN268-NatZahlen_kgVBerechnen		# line 845, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab158
.Lab160:
	movl	8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab158
.Lab159:
.LN269:
	.stabn  68,0,845,.LN269-NatZahlen_kgVBerechnen		# line 845, column 40
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN270:
	.stabn  68,0,845,.LN270-NatZahlen_kgVBerechnen		# line 845, column 51
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab158:
.LN271:
	.stabn  68,0,846,.LN271-NatZahlen_kgVBerechnen		# line 846, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab161
.Lab163:
	movl	12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab161
.Lab162:
.LN272:
	.stabn  68,0,846,.LN272-NatZahlen_kgVBerechnen		# line 846, column 41
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN273:
	.stabn  68,0,846,.LN273-NatZahlen_kgVBerechnen		# line 846, column 51
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab161:
.LN274:
	.stabn  68,0,847,.LN274-NatZahlen_kgVBerechnen		# line 847, column 3
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN275:
	.stabn  68,0,848,.LN275-NatZahlen_kgVBerechnen		# line 848, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab164
.Lab166:
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab164
.Lab165:
.LN276:
	.stabn  68,0,848,.LN276-NatZahlen_kgVBerechnen		# line 848, column 36
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab164:
.LN277:
	.stabn  68,0,849,.LN277-NatZahlen_kgVBerechnen		# line 849, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab167
.Lab169:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab167
.Lab168:
.LN278:
	.stabn  68,0,849,.LN278-NatZahlen_kgVBerechnen		# line 849, column 37
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab167:
.LN279:
	.stabn  68,0,850,.LN279-NatZahlen_kgVBerechnen		# line 850, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN280:
	.stabn  68,0,851,.LN280-NatZahlen_kgVBerechnen		# line 851, column 3
	pushl	-16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.LN281:
	.stabn  68,0,852,.LN281-NatZahlen_kgVBerechnen		# line 852, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN282:
	.stabn  68,0,853,.LN282-NatZahlen_kgVBerechnen		# line 853, column 3
	pushl	-20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_ggTBerechnen
	addl	$12, %esp
.LN283:
	.stabn  68,0,854,.LN283-NatZahlen_kgVBerechnen		# line 854, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN284:
	.stabn  68,0,855,.LN284-NatZahlen_kgVBerechnen		# line 855, column 3
	pushl	-24(%ebp)
	pushl	16(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN285:
	.stabn  68,0,856,.LN285-NatZahlen_kgVBerechnen		# line 856, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN286:
	.stabn  68,0,857,.LN286-NatZahlen_kgVBerechnen		# line 857, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN287:
	.stabn  68,0,858,.LN287-NatZahlen_kgVBerechnen		# line 858, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN288:
	.stabn  68,0,859,.LN288-NatZahlen_kgVBerechnen		# line 859, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab152 = 24
	.stabs "Rest:21",128,0,4,-24
	.stabs "ggT:21",128,0,4,-20
	.stabs "Produkt:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "kgV:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB14-NatZahlen_kgVBerechnen
	.stabn 224,0,0,.LBE14-NatZahlen_kgVBerechnen
	.stabs "NatZahlen_ggTBerechnen:F16",36,0,0,NatZahlen_ggTBerechnen
	.align 4
NatZahlen_ggTBerechnen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab170, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN289:
	.stabn  68,0,806,.LN289-NatZahlen_ggTBerechnen		# line 806, column 1
.LBB15:
.LN290:
	.stabn  68,0,807,.LN290-NatZahlen_ggTBerechnen		# line 807, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab171
.Lab172:
.LN291:
	.stabn  68,0,807,.LN291-NatZahlen_ggTBerechnen		# line 807, column 28
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN292:
	.stabn  68,0,807,.LN292-NatZahlen_ggTBerechnen		# line 807, column 38
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab171:
.LN293:
	.stabn  68,0,808,.LN293-NatZahlen_ggTBerechnen		# line 808, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN294:
	.stabn  68,0,809,.LN294-NatZahlen_ggTBerechnen		# line 809, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN295:
	.stabn  68,0,810,.LN295-NatZahlen_ggTBerechnen		# line 810, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab174
.Lab175:
	cmpl	$2500,-12(%ebp)
	jne	.Lab173
.Lab174:
.LN296:
	.stabn  68,0,810,.LN296-NatZahlen_ggTBerechnen		# line 810, column 43
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN297:
	.stabn  68,0,810,.LN297-NatZahlen_ggTBerechnen		# line 810, column 49
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab173:
.LN298:
	.stabn  68,0,811,.LN298-NatZahlen_ggTBerechnen		# line 811, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab176
.Lab178:
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab176
.Lab177:
.LN299:
	.stabn  68,0,811,.LN299-NatZahlen_ggTBerechnen		# line 811, column 40
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN300:
	.stabn  68,0,811,.LN300-NatZahlen_ggTBerechnen		# line 811, column 51
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab176:
.LN301:
	.stabn  68,0,812,.LN301-NatZahlen_ggTBerechnen		# line 812, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab179
.Lab181:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab179
.Lab180:
.LN302:
	.stabn  68,0,812,.LN302-NatZahlen_ggTBerechnen		# line 812, column 41
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN303:
	.stabn  68,0,812,.LN303-NatZahlen_ggTBerechnen		# line 812, column 51
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab179:
.LN304:
	.stabn  68,0,813,.LN304-NatZahlen_ggTBerechnen		# line 813, column 3
	pushl	$1
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN305:
	.stabn  68,0,814,.LN305-NatZahlen_ggTBerechnen		# line 814, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab182
.Lab184:
	movl	8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab182
.Lab183:
.LN306:
	.stabn  68,0,814,.LN306-NatZahlen_ggTBerechnen		# line 814, column 36
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab182:
.LN307:
	.stabn  68,0,815,.LN307-NatZahlen_ggTBerechnen		# line 815, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab185
.Lab187:
	movl	12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab185
.Lab186:
.LN308:
	.stabn  68,0,815,.LN308-NatZahlen_ggTBerechnen		# line 815, column 37
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab185:
.LN309:
	.stabn  68,0,816,.LN309-NatZahlen_ggTBerechnen		# line 816, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN310:
	.stabn  68,0,817,.LN310-NatZahlen_ggTBerechnen		# line 817, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN311:
	.stabn  68,0,818,.LN311-NatZahlen_ggTBerechnen		# line 818, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN312:
	.stabn  68,0,819,.LN312-NatZahlen_ggTBerechnen		# line 819, column 7
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN313:
	.stabn  68,0,820,.LN313-NatZahlen_ggTBerechnen		# line 820, column 8
	movl	-24(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.Lab188:
.LN314:
	.stabn  68,0,822,.LN314-NatZahlen_ggTBerechnen		# line 822, column 5
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-24(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.LN315:
	.stabn  68,0,823,.LN315-NatZahlen_ggTBerechnen		# line 823, column 9
	movl	16(%ebp),%ebx
	movl	-24(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN316:
	.stabn  68,0,824,.LN316-NatZahlen_ggTBerechnen		# line 824, column 5
	pushl	-20(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab192
.Lab191:
.LN317:
	.stabn  68,0,825,.LN317-NatZahlen_ggTBerechnen		# line 825, column 7
	jmp	.Lab189
	jmp	.Lab190
.Lab192:
.LN318:
	.stabn  68,0,827,.LN318-NatZahlen_ggTBerechnen		# line 827, column 12
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.Lab190:
	jmp	.Lab188
.Lab189:
.LN319:
	.stabn  68,0,830,.LN319-NatZahlen_ggTBerechnen		# line 830, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN320:
	.stabn  68,0,831,.LN320-NatZahlen_ggTBerechnen		# line 831, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN321:
	.stabn  68,0,832,.LN321-NatZahlen_ggTBerechnen		# line 832, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN322:
	.stabn  68,0,833,.LN322-NatZahlen_ggTBerechnen		# line 833, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab170 = 24
	.stabs "temp:21",128,0,4,-24
	.stabs "Rest:21",128,0,4,-20
	.stabs "Quotient:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "ggT:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB15-NatZahlen_ggTBerechnen
	.stabn 224,0,0,.LBE15-NatZahlen_ggTBerechnen
	.stabs "NatZahlen_dividieren:F16",36,0,0,NatZahlen_dividieren
	.align 4
NatZahlen_dividieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab193, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN323:
	.stabn  68,0,718,.LN323-NatZahlen_dividieren		# line 718, column 1
.LBB16:
.LN324:
	.stabn  68,0,719,.LN324-NatZahlen_dividieren		# line 719, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN325:
	.stabn  68,0,720,.LN325-NatZahlen_dividieren		# line 720, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN326:
	.stabn  68,0,721,.LN326-NatZahlen_dividieren		# line 721, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab195
.Lab196:
	cmpl	$2500,-12(%ebp)
	jne	.Lab194
.Lab195:
.LN327:
	.stabn  68,0,722,.LN327-NatZahlen_dividieren		# line 722, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab194:
.LN328:
	.stabn  68,0,724,.LN328-NatZahlen_dividieren		# line 724, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab197
.Lab199:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab197
.Lab198:
.LN329:
	.stabn  68,0,725,.LN329-NatZahlen_dividieren		# line 725, column 19
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN330:
	.stabn  68,0,726,.LN330-NatZahlen_dividieren		# line 726, column 15
	movl	20(%ebp),%eax
	movl	$1,10000(%eax) 
.LN331:
	.stabn  68,0,727,.LN331-NatZahlen_dividieren		# line 727, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab197:
.LN332:
	.stabn  68,0,729,.LN332-NatZahlen_dividieren		# line 729, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab200
.Lab202:
	movl	12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab200
.Lab201:
.LN333:
	.stabn  68,0,730,.LN333-NatZahlen_dividieren		# line 730, column 14
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN334:
	.stabn  68,0,731,.LN334-NatZahlen_dividieren		# line 731, column 5
	pushl	$0
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN335:
	.stabn  68,0,732,.LN335-NatZahlen_dividieren		# line 732, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab200:
.LN336:
	.stabn  68,0,734,.LN336-NatZahlen_dividieren		# line 734, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	je	.Lab204
.Lab205:
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_gleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab203
.Lab204:
.LN337:
	.stabn  68,0,735,.LN337-NatZahlen_dividieren		# line 735, column 5
	pushl	$1
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN338:
	.stabn  68,0,736,.LN338-NatZahlen_dividieren		# line 736, column 5
	pushl	$0
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN339:
	.stabn  68,0,737,.LN339-NatZahlen_dividieren		# line 737, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab203:
.LN340:
	.stabn  68,0,739,.LN340-NatZahlen_dividieren		# line 739, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab206
.Lab207:
.LN341:
	.stabn  68,0,740,.LN341-NatZahlen_dividieren		# line 740, column 5
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN342:
	.stabn  68,0,741,.LN342-NatZahlen_dividieren		# line 741, column 10
	movl	20(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN343:
	.stabn  68,0,742,.LN343-NatZahlen_dividieren		# line 742, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab206:
.LN344:
	.stabn  68,0,744,.LN344-NatZahlen_dividieren		# line 744, column 8
	movl	20(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN345:
	.stabn  68,0,745,.LN345-NatZahlen_dividieren		# line 745, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN346:
	.stabn  68,0,746,.LN346-NatZahlen_dividieren		# line 746, column 6
	movl	-16(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN347:
	.stabn  68,0,747,.LN347-NatZahlen_dividieren		# line 747, column 4
	movl	-8(%ebp),%eax
 	subl	-12(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab208
.Lab209:
   	call	BoundErr_		
.Lab208:
	movl	%eax,-12(%ebp) 
.LN348:
	.stabn  68,0,748,.LN348-NatZahlen_dividieren		# line 748, column 3
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_malBasisHoch
	addl	$8, %esp
.LN349:
	.stabn  68,0,749,.LN349-NatZahlen_dividieren		# line 749, column 5
	movl	-16(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-48(%ebp) 
.LN350:
	.stabn  68,0,750,.LN350-NatZahlen_dividieren		# line 750, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN351:
	.stabn  68,0,751,.LN351-NatZahlen_dividieren		# line 751, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN352:
	.stabn  68,0,752,.LN352-NatZahlen_dividieren		# line 752, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN353:
	.stabn  68,0,753,.LN353-NatZahlen_dividieren		# line 753, column 3
	pushl	$0
	pushl	-20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.Lab210:
.LN354:
	.stabn  68,0,757,.LN354-NatZahlen_dividieren		# line 757, column 6
	movl	20(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab212
.Lab213:
   	call	BoundErr_		
.Lab212:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-44(%ebp) 
.LN355:
	.stabn  68,0,758,.LN355-NatZahlen_dividieren		# line 758, column 6
	imull	$10000,-44(%ebp),%eax 
	movl	%eax,-44(%ebp) 
.LN356:
	.stabn  68,0,759,.LN356-NatZahlen_dividieren		# line 759, column 5
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	addl	%eax,-44(%ebp) 
.LN357:
	.stabn  68,0,760,.LN357-NatZahlen_dividieren		# line 760, column 6
	movl	-44(%ebp),%eax
	movl	-48(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-52(%ebp) 
.LN358:
	.stabn  68,0,777,.LN358-NatZahlen_dividieren		# line 777, column 5
	cmpl	$10000,-52(%ebp)
	jae	.Lab216
.Lab215:
.LN359:
	.stabn  68,0,778,.LN359-NatZahlen_dividieren		# line 778, column 7
	pushl	-24(%ebp)
	movl	-52(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab217
.Lab218:
   	call	BoundErr_		
.Lab217:
	pushl	%eax
	pushl	-16(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
	jmp	.Lab214
.Lab216:
.LN360:
	.stabn  68,0,780,.LN360-NatZahlen_dividieren		# line 780, column 7
	pushl	-52(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_definieren
	addl	$8, %esp
.LN361:
	.stabn  68,0,781,.LN361-NatZahlen_dividieren		# line 781, column 7
	pushl	-24(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.Lab214:
	jmp	.Lab219
.Lab220:
.LN362:
	.stabn  68,0,784,.LN362-NatZahlen_dividieren		# line 784, column 7
	pushl	-16(%ebp)
	pushl	-24(%ebp)
	call	NatZahlen_dekrementieren
	addl	$8, %esp
.LN363:
	.stabn  68,0,785,.LN363-NatZahlen_dividieren		# line 785, column 7
	decl	-52(%ebp) 
.Lab219:
.LN364:
	.stabn  68,0,783,.LN364-NatZahlen_dividieren		# line 783, column 11
	pushl	-24(%ebp)
	pushl	20(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab220
.Lab221:
.LN365:
	.stabn  68,0,787,.LN365-NatZahlen_dividieren		# line 787, column 10
	movl	-20(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	-52(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab222
.Lab223:
   	call	BoundErr_		
.Lab222:
	movl	%eax,(%ecx,%ebx,4) 
.LN366:
	.stabn  68,0,788,.LN366-NatZahlen_dividieren		# line 788, column 5
	pushl	20(%ebp)
	pushl	-24(%ebp)
	pushl	20(%ebp)
	call	NatZahlen_subtrahieren
	addl	$12, %esp
.LN367:
	.stabn  68,0,789,.LN367-NatZahlen_dividieren		# line 789, column 5
	cmpl	$0,-12(%ebp)
	jne	.Lab224
.Lab225:
.LN368:
	.stabn  68,0,789,.LN368-NatZahlen_dividieren		# line 789, column 19
	jmp	.Lab211
.Lab224:
.LN369:
	.stabn  68,0,790,.LN369-NatZahlen_dividieren		# line 790, column 5
	decl	-8(%ebp) 
.LN370:
	.stabn  68,0,791,.LN370-NatZahlen_dividieren		# line 791, column 5
	decl	-12(%ebp) 
.LN371:
	.stabn  68,0,792,.LN371-NatZahlen_dividieren		# line 792, column 5
	pushl	-16(%ebp)
	call	NatZahlen_divBasis
	addl	$4, %esp
	jmp	.Lab210
.Lab211:
.LN372:
	.stabn  68,0,794,.LN372-NatZahlen_dividieren		# line 794, column 12
	movl	16(%ebp),%ebx
	movl	-20(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN373:
	.stabn  68,0,795,.LN373-NatZahlen_dividieren		# line 795, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN374:
	.stabn  68,0,796,.LN374-NatZahlen_dividieren		# line 796, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN375:
	.stabn  68,0,797,.LN375-NatZahlen_dividieren		# line 797, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN376:
	.stabn  68,0,798,.LN376-NatZahlen_dividieren		# line 798, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN377:
	.stabn  68,0,799,.LN377-NatZahlen_dividieren		# line 799, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab193 = 52
	.stabs "q:4",128,0,4,-52
	.stabs "N1:4",128,0,4,-48
	.stabs "N:4",128,0,4,-44
	.stabs "qq:4",128,0,4,-40
	.stabs "high:4",128,0,4,-36
	.stabs "low:4",128,0,4,-32
	.stabs "temp1:21",128,0,4,-28
	.stabs "temp:21",128,0,4,-24
	.stabs "Q:21",128,0,4,-20
	.stabs "Z1:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Rest:p21",160,0,4,20
	.stabs "Quotient:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB16-NatZahlen_dividieren
	.stabn 224,0,0,.LBE16-NatZahlen_dividieren
	.stabs "NatZahlen_dividieren1:F16",36,0,0,NatZahlen_dividieren1
	.align 4
NatZahlen_dividieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab226, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN378:
	.stabn  68,0,709,.LN378-NatZahlen_dividieren1		# line 709, column 3
.LBB17:
.LN379:
	.stabn  68,0,710,.LN379-NatZahlen_dividieren1		# line 710, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab226 = 4
	.stabs "Rest:p21",160,0,4,24
	.stabs "Quotient:p21",160,0,4,20
	.stabs "durch:p4",160,0,4,16
	.stabs "Zahl1:p4",160,0,4,12
	.stabs "Zahl:p4",160,0,4,8
	.stabn 192,0,0,.LBB17-NatZahlen_dividieren1
	.stabn 224,0,0,.LBE17-NatZahlen_dividieren1
	.stabs "NatZahlen_divBasis:F16",36,0,0,NatZahlen_divBasis
	.align 4
NatZahlen_divBasis:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab227, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN380:
	.stabn  68,0,699,.LN380-NatZahlen_divBasis		# line 699, column 3
.LBB18:
.LN381:
	.stabn  68,0,700,.LN381-NatZahlen_divBasis		# line 700, column 6
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN382:
	.stabn  68,0,701,.LN382-NatZahlen_divBasis		# line 701, column 5
	cmpl	$2500,-12(%ebp)
	jne	.Lab228
.Lab229:
.LN383:
	.stabn  68,0,701,.LN383-NatZahlen_divBasis		# line 701, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab228:
.LN384:
	.stabn  68,0,702,.LN384-NatZahlen_divBasis		# line 702, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab230
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab231:
.LN385:
	.stabn  68,0,703,.LN385-NatZahlen_divBasis		# line 703, column 15
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab232
.Lab233:
   	call	BoundErr_		
.Lab232:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,(%edx,%ecx,4) 
.LN386:
	.stabn  68,0,702,.LN386-NatZahlen_divBasis		# line 702, column 5
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab230
	incl	-8(%ebp) 
	jmp	.Lab231
.Lab230:
.LN387:
	.stabn  68,0,703,.LN387-NatZahlen_divBasis		# line 703, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab227 = 20
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB18-NatZahlen_divBasis
	.stabn 224,0,0,.LBE18-NatZahlen_divBasis
	.stabs "NatZahlen_quadrieren:F16",36,0,0,NatZahlen_quadrieren
	.align 4
NatZahlen_quadrieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab234, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN388:
	.stabn  68,0,692,.LN388-NatZahlen_quadrieren		# line 692, column 1
.LBB19:
.LN389:
	.stabn  68,0,693,.LN389-NatZahlen_quadrieren		# line 693, column 3
	pushl	8(%ebp)
	pushl	8(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_multiplizieren
	addl	$12, %esp
.LN390:
	.stabn  68,0,694,.LN390-NatZahlen_quadrieren		# line 694, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab234 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB19-NatZahlen_quadrieren
	.stabn 224,0,0,.LBE19-NatZahlen_quadrieren
	.stabs "NatZahlen_multiplizierenMod:F16",36,0,0,NatZahlen_multiplizierenMod
	.align 4
NatZahlen_multiplizierenMod:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab235, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN391:
	.stabn  68,0,649,.LN391-NatZahlen_multiplizierenMod		# line 649, column 1
.LBB20:
.LN392:
	.stabn  68,0,650,.LN392-NatZahlen_multiplizierenMod		# line 650, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN393:
	.stabn  68,0,651,.LN393-NatZahlen_multiplizierenMod		# line 651, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN394:
	.stabn  68,0,652,.LN394-NatZahlen_multiplizierenMod		# line 652, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab237
.Lab238:
	cmpl	$2500,-12(%ebp)
	jne	.Lab236
.Lab237:
.LN395:
	.stabn  68,0,652,.LN395-NatZahlen_multiplizierenMod		# line 652, column 47
	movl	20(%ebp),%eax
	movl	$1,10000(%eax) 
.LN396:
	.stabn  68,0,652,.LN396-NatZahlen_multiplizierenMod		# line 652, column 53
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab236:
.LN397:
	.stabn  68,0,653,.LN397-NatZahlen_multiplizierenMod		# line 653, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab239
.Lab241:
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab239
.Lab240:
.LN398:
	.stabn  68,0,653,.LN398-NatZahlen_multiplizierenMod		# line 653, column 36
	pushl	$0
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN399:
	.stabn  68,0,653,.LN399-NatZahlen_multiplizierenMod		# line 653, column 60
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab239:
.LN400:
	.stabn  68,0,654,.LN400-NatZahlen_multiplizierenMod		# line 654, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab242
.Lab244:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab242
.Lab243:
.LN401:
	.stabn  68,0,654,.LN401-NatZahlen_multiplizierenMod		# line 654, column 37
	pushl	$0
	pushl	20(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN402:
	.stabn  68,0,654,.LN402-NatZahlen_multiplizierenMod		# line 654, column 61
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab242:
.LN403:
	.stabn  68,0,655,.LN403-NatZahlen_multiplizierenMod		# line 655, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab245
.Lab247:
	movl	8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab245
.Lab246:
.LN404:
	.stabn  68,0,655,.LN404-NatZahlen_multiplizierenMod		# line 655, column 44
	movl	20(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN405:
	.stabn  68,0,655,.LN405-NatZahlen_multiplizierenMod		# line 655, column 55
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab245:
.LN406:
	.stabn  68,0,656,.LN406-NatZahlen_multiplizierenMod		# line 656, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab248
.Lab250:
	movl	12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab248
.Lab249:
.LN407:
	.stabn  68,0,656,.LN407-NatZahlen_multiplizierenMod		# line 656, column 45
	movl	20(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN408:
	.stabn  68,0,656,.LN408-NatZahlen_multiplizierenMod		# line 656, column 55
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab248:
.LN409:
	.stabn  68,0,657,.LN409-NatZahlen_multiplizierenMod		# line 657, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN410:
	.stabn  68,0,658,.LN410-NatZahlen_multiplizierenMod		# line 658, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN411:
	.stabn  68,0,659,.LN411-NatZahlen_multiplizierenMod		# line 659, column 5
	movl	-16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN412:
	.stabn  68,0,660,.LN412-NatZahlen_multiplizierenMod		# line 660, column 6
	movl	-20(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN413:
	.stabn  68,0,661,.LN413-NatZahlen_multiplizierenMod		# line 661, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN414:
	.stabn  68,0,662,.LN414-NatZahlen_multiplizierenMod		# line 662, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN415:
	.stabn  68,0,663,.LN415-NatZahlen_multiplizierenMod		# line 663, column 3
	pushl	-16(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab251
.Lab252:
.LN416:
	.stabn  68,0,664,.LN416-NatZahlen_multiplizierenMod		# line 664, column 5
	pushl	-16(%ebp)
	pushl	-24(%ebp)
	pushl	16(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.Lab251:
.LN417:
	.stabn  68,0,666,.LN417-NatZahlen_multiplizierenMod		# line 666, column 3
	pushl	-20(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab253
.Lab254:
.LN418:
	.stabn  68,0,667,.LN418-NatZahlen_multiplizierenMod		# line 667, column 5
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	pushl	16(%ebp)
	pushl	-20(%ebp)
	call	NatZahlen_dividieren
	addl	$16, %esp
.Lab253:
.LN419:
	.stabn  68,0,669,.LN419-NatZahlen_multiplizierenMod		# line 669, column 3
	pushl	$0
	pushl	-24(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.Lab255:
.LN420:
	.stabn  68,0,671,.LN420-NatZahlen_multiplizierenMod		# line 671, column 5
	pushl	-20(%ebp)
	call	NatZahlen_ungerade
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab257
.Lab258:
.LN421:
	.stabn  68,0,672,.LN421-NatZahlen_multiplizierenMod		# line 672, column 7
	pushl	-16(%ebp)
	pushl	-24(%ebp)
	call	NatZahlen_inkrementieren
	addl	$8, %esp
.LN422:
	.stabn  68,0,673,.LN422-NatZahlen_multiplizierenMod		# line 673, column 7
	pushl	-24(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab259
.Lab260:
.LN423:
	.stabn  68,0,674,.LN423-NatZahlen_multiplizierenMod		# line 674, column 9
	pushl	16(%ebp)
	pushl	-24(%ebp)
	call	NatZahlen_dekrementieren
	addl	$8, %esp
.Lab259:
.Lab257:
.LN424:
	.stabn  68,0,677,.LN424-NatZahlen_multiplizierenMod		# line 677, column 5
	pushl	-20(%ebp)
	call	NatZahlen_dividieren2
	addl	$4, %esp
.LN425:
	.stabn  68,0,678,.LN425-NatZahlen_multiplizierenMod		# line 678, column 5
	pushl	-20(%ebp)
	call	NatZahlen_null
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab261
.Lab262:
.LN426:
	.stabn  68,0,678,.LN426-NatZahlen_multiplizierenMod		# line 678, column 23
	jmp	.Lab256
.Lab261:
.LN427:
	.stabn  68,0,679,.LN427-NatZahlen_multiplizierenMod		# line 679, column 5
	pushl	-16(%ebp)
	pushl	$2
	pushl	-16(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
.LN428:
	.stabn  68,0,680,.LN428-NatZahlen_multiplizierenMod		# line 680, column 5
	pushl	-16(%ebp)
	pushl	16(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab263
.Lab264:
.LN429:
	.stabn  68,0,681,.LN429-NatZahlen_multiplizierenMod		# line 681, column 7
	pushl	16(%ebp)
	pushl	-16(%ebp)
	call	NatZahlen_dekrementieren
	addl	$8, %esp
.Lab263:
	jmp	.Lab255
.Lab256:
.LN430:
	.stabn  68,0,684,.LN430-NatZahlen_multiplizierenMod		# line 684, column 11
	movl	20(%ebp),%ebx
	movl	-24(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN431:
	.stabn  68,0,685,.LN431-NatZahlen_multiplizierenMod		# line 685, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN432:
	.stabn  68,0,686,.LN432-NatZahlen_multiplizierenMod		# line 686, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN433:
	.stabn  68,0,687,.LN433-NatZahlen_multiplizierenMod		# line 687, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN434:
	.stabn  68,0,688,.LN434-NatZahlen_multiplizierenMod		# line 688, column 0
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab235 = 28
	.stabs "temp:21",128,0,4,-28
	.stabs "P:21",128,0,4,-24
	.stabs "Z1:21",128,0,4,-20
	.stabs "Z:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Produkt:p21",160,0,4,20
	.stabs "mod:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB20-NatZahlen_multiplizierenMod
	.stabn 224,0,0,.LBE20-NatZahlen_multiplizierenMod
	.stabs "NatZahlen_dividieren2:F16",36,0,0,NatZahlen_dividieren2
	.align 4
NatZahlen_dividieren2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab265, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN435:
	.stabn  68,0,632,.LN435-NatZahlen_dividieren2		# line 632, column 3
.LBB21:
.LN436:
	.stabn  68,0,633,.LN436-NatZahlen_dividieren2		# line 633, column 6
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN437:
	.stabn  68,0,634,.LN437-NatZahlen_dividieren2		# line 634, column 5
	cmpl	$2500,-8(%ebp)
	jne	.Lab266
.Lab267:
.LN438:
	.stabn  68,0,634,.LN438-NatZahlen_dividieren2		# line 634, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab266:
.LN439:
	.stabn  68,0,635,.LN439-NatZahlen_dividieren2		# line 635, column 6
	movl	$0,-16(%ebp) 
.LN440:
	.stabn  68,0,636,.LN440-NatZahlen_dividieren2		# line 636, column 5
	movl	-8(%ebp),%eax
	movl	%eax,-24(%ebp) 
	cmpl	$0,-24(%ebp)
	jb	.Lab268
	movl	-24(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab269:
.LN441:
	.stabn  68,0,637,.LN441-NatZahlen_dividieren2		# line 637, column 9
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	andl	$1, %eax 
	cmpl	$9999,%eax
	jbe	.Lab270
.Lab271:
   	call	BoundErr_		
.Lab270:
	movl	%eax,-20(%ebp) 
.LN442:
	.stabn  68,0,638,.LN442-NatZahlen_dividieren2		# line 638, column 15
	movl	8(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	shrl	$1, %eax 
	cmpl	$9999,%eax
	jbe	.Lab272
.Lab273:
   	call	BoundErr_		
.Lab272:
	movl	%eax,(%edx,%ecx,4) 
.LN443:
	.stabn  68,0,639,.LN443-NatZahlen_dividieren2		# line 639, column 7
	cmpl	$1,-16(%ebp)
	jne	.Lab274
.Lab275:
.LN444:
	.stabn  68,0,639,.LN444-NatZahlen_dividieren2		# line 639, column 21
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	addl	$5000,(%ebx,%eax,4) 
.Lab274:
.LN445:
	.stabn  68,0,640,.LN445-NatZahlen_dividieren2		# line 640, column 8
	movl	-20(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN446:
	.stabn  68,0,636,.LN446-NatZahlen_dividieren2		# line 636, column 5
	cmpl	$0,-12(%ebp)
	jbe	.Lab268
	decl	-12(%ebp) 
	jmp	.Lab269
.Lab268:
.LN447:
	.stabn  68,0,637,.LN447-NatZahlen_dividieren2		# line 637, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab265 = 24
	.stabs "u1:18",128,0,4,-20
	.stabs "u:18",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB21-NatZahlen_dividieren2
	.stabn 224,0,0,.LBE21-NatZahlen_dividieren2
	.stabs "NatZahlen_multiplizieren:F16",36,0,0,NatZahlen_multiplizieren
	.align 4
NatZahlen_multiplizieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab276, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN448:
	.stabn  68,0,592,.LN448-NatZahlen_multiplizieren		# line 592, column 1
.LBB22:
.LN449:
	.stabn  68,0,593,.LN449-NatZahlen_multiplizieren		# line 593, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN450:
	.stabn  68,0,594,.LN450-NatZahlen_multiplizieren		# line 594, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN451:
	.stabn  68,0,595,.LN451-NatZahlen_multiplizieren		# line 595, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab278
.Lab279:
	cmpl	$2500,-12(%ebp)
	jne	.Lab277
.Lab278:
.LN452:
	.stabn  68,0,595,.LN452-NatZahlen_multiplizieren		# line 595, column 47
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN453:
	.stabn  68,0,595,.LN453-NatZahlen_multiplizieren		# line 595, column 53
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab277:
.LN454:
	.stabn  68,0,596,.LN454-NatZahlen_multiplizieren		# line 596, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab280
.Lab282:
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab280
.Lab281:
.LN455:
	.stabn  68,0,596,.LN455-NatZahlen_multiplizieren		# line 596, column 36
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN456:
	.stabn  68,0,596,.LN456-NatZahlen_multiplizieren		# line 596, column 60
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab280:
.LN457:
	.stabn  68,0,597,.LN457-NatZahlen_multiplizieren		# line 597, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab283
.Lab285:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab283
.Lab284:
.LN458:
	.stabn  68,0,597,.LN458-NatZahlen_multiplizieren		# line 597, column 37
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN459:
	.stabn  68,0,597,.LN459-NatZahlen_multiplizieren		# line 597, column 61
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab283:
.LN460:
	.stabn  68,0,598,.LN460-NatZahlen_multiplizieren		# line 598, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab286
.Lab288:
	movl	8(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab286
.Lab287:
.LN461:
	.stabn  68,0,598,.LN461-NatZahlen_multiplizieren		# line 598, column 44
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN462:
	.stabn  68,0,598,.LN462-NatZahlen_multiplizieren		# line 598, column 55
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab286:
.LN463:
	.stabn  68,0,599,.LN463-NatZahlen_multiplizieren		# line 599, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab289
.Lab291:
	movl	12(%ebp),%eax
	cmpl	$1,(%eax)
	jne	.Lab289
.Lab290:
.LN464:
	.stabn  68,0,599,.LN464-NatZahlen_multiplizieren		# line 599, column 45
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN465:
	.stabn  68,0,599,.LN465-NatZahlen_multiplizieren		# line 599, column 55
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab289:
.LN466:
	.stabn  68,0,600,.LN466-NatZahlen_multiplizieren		# line 600, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN467:
	.stabn  68,0,601,.LN467-NatZahlen_multiplizieren		# line 601, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN468:
	.stabn  68,0,602,.LN468-NatZahlen_multiplizieren		# line 602, column 3
.Lab293:
.LN469:
	.stabn  68,0,605,.LN469-NatZahlen_multiplizieren		# line 605, column 7
	movl	-16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN470:
	.stabn  68,0,606,.LN470-NatZahlen_multiplizieren		# line 606, column 8
	movl	-20(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
	jmp	.Lab292
.Lab294:
.LN471:
	.stabn  68,0,608,.LN471-NatZahlen_multiplizieren		# line 608, column 7
	movl	-16(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN472:
	.stabn  68,0,609,.LN472-NatZahlen_multiplizieren		# line 609, column 8
	movl	-20(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN473:
	.stabn  68,0,610,.LN473-NatZahlen_multiplizieren		# line 610, column 6
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab292:
.LN474:
	.stabn  68,0,612,.LN474-NatZahlen_multiplizieren		# line 612, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN475:
	.stabn  68,0,613,.LN475-NatZahlen_multiplizieren		# line 613, column 3
	pushl	$0
	pushl	-24(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN476:
	.stabn  68,0,614,.LN476-NatZahlen_multiplizieren		# line 614, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN477:
	.stabn  68,0,615,.LN477-NatZahlen_multiplizieren		# line 615, column 3
	movl	-8(%ebp),%eax
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab295
	movl	$0,-12(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab296:
.LN478:
	.stabn  68,0,616,.LN478-NatZahlen_multiplizieren		# line 616, column 5
	pushl	-28(%ebp)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	pushl	(%ebx,%eax,4)
	pushl	-20(%ebp)
	call	NatZahlen_multiplizieren1
	addl	$12, %esp
.LN479:
	.stabn  68,0,617,.LN479-NatZahlen_multiplizieren		# line 617, column 5
	pushl	-12(%ebp)
	pushl	-28(%ebp)
	call	NatZahlen_malBasisHoch
	addl	$8, %esp
.LN480:
	.stabn  68,0,618,.LN480-NatZahlen_multiplizieren		# line 618, column 5
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	NatZahlen_inkrementieren
	addl	$8, %esp
.LN481:
	.stabn  68,0,615,.LN481-NatZahlen_multiplizieren		# line 615, column 3
	movl	-12(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab295
	incl	-12(%ebp) 
	jmp	.Lab296
.Lab295:
.LN482:
	.stabn  68,0,620,.LN482-NatZahlen_multiplizieren		# line 620, column 11
	movl	16(%ebp),%ebx
	movl	-24(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN483:
	.stabn  68,0,621,.LN483-NatZahlen_multiplizieren		# line 621, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN484:
	.stabn  68,0,622,.LN484-NatZahlen_multiplizieren		# line 622, column 3
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN485:
	.stabn  68,0,623,.LN485-NatZahlen_multiplizieren		# line 623, column 3
	pushl	$10004
	leal	-20(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN486:
	.stabn  68,0,624,.LN486-NatZahlen_multiplizieren		# line 624, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN487:
	.stabn  68,0,625,.LN487-NatZahlen_multiplizieren		# line 625, column 0
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab276 = 36
	.stabs "temp:21",128,0,4,-28
	.stabs "P:21",128,0,4,-24
	.stabs "Z1:21",128,0,4,-20
	.stabs "Z:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Produkt:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB22-NatZahlen_multiplizieren
	.stabn 224,0,0,.LBE22-NatZahlen_multiplizieren
	.stabs "NatZahlen_malBasisHoch:F16",36,0,0,NatZahlen_malBasisHoch
	.align 4
NatZahlen_malBasisHoch:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab297, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN488:
	.stabn  68,0,574,.LN488-NatZahlen_malBasisHoch		# line 574, column 3
.LBB23:
.LN489:
	.stabn  68,0,575,.LN489-NatZahlen_malBasisHoch		# line 575, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab298
.Lab299:
.LN490:
	.stabn  68,0,575,.LN490-NatZahlen_malBasisHoch		# line 575, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab298:
.LN491:
	.stabn  68,0,576,.LN491-NatZahlen_malBasisHoch		# line 576, column 5
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab300
.Lab301:
.LN492:
	.stabn  68,0,576,.LN492-NatZahlen_malBasisHoch		# line 576, column 28
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab300:
.LN493:
	.stabn  68,0,577,.LN493-NatZahlen_malBasisHoch		# line 577, column 5
	cmpl	$2499,12(%ebp)
	ja	.Lab302
.Lab303:
.LN494:
	.stabn  68,0,578,.LN494-NatZahlen_malBasisHoch		# line 578, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$2500,-12(%ebp)
	ja	.Lab304
	movl	$2500,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab305:
.LN495:
	.stabn  68,0,579,.LN495-NatZahlen_malBasisHoch		# line 579, column 17
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	12(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab306
.Lab307:
   	call	BoundErr_		
.Lab306:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,(%edx,%ecx,4) 
.LN496:
	.stabn  68,0,578,.LN496-NatZahlen_malBasisHoch		# line 578, column 7
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jbe	.Lab304
	decl	-8(%ebp) 
	jmp	.Lab305
.Lab304:
.Lab302:
.LN497:
	.stabn  68,0,582,.LN497-NatZahlen_malBasisHoch		# line 582, column 5
	movl	12(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$2500,%eax
	jbe	.Lab308
.Lab309:
   	call	BoundErr_		
.Lab308:
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab310
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab311:
.LN498:
	.stabn  68,0,583,.LN498-NatZahlen_malBasisHoch		# line 583, column 15
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,(%ebx,%eax,4) 
.LN499:
	.stabn  68,0,582,.LN499-NatZahlen_malBasisHoch		# line 582, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab310
	incl	-8(%ebp) 
	jmp	.Lab311
.Lab310:
.LN500:
	.stabn  68,0,583,.LN500-NatZahlen_malBasisHoch		# line 583, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab297 = 24
	.stabs "i:19",128,0,4,-8
	.stabs "z:p19",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB23-NatZahlen_malBasisHoch
	.stabn 224,0,0,.LBE23-NatZahlen_malBasisHoch
	.stabs "NatZahlen_multiplizieren1:F16",36,0,0,NatZahlen_multiplizieren1
	.align 4
NatZahlen_multiplizieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab312, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN501:
	.stabn  68,0,539,.LN501-NatZahlen_multiplizieren1		# line 539, column 3
.LBB24:
.LN502:
	.stabn  68,0,540,.LN502-NatZahlen_multiplizieren1		# line 540, column 6
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN503:
	.stabn  68,0,541,.LN503-NatZahlen_multiplizieren1		# line 541, column 5
	cmpl	$2500,-12(%ebp)
	jne	.Lab313
.Lab314:
.LN504:
	.stabn  68,0,541,.LN504-NatZahlen_multiplizieren1		# line 541, column 34
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN505:
	.stabn  68,0,541,.LN505-NatZahlen_multiplizieren1		# line 541, column 40
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab313:
.LN506:
	.stabn  68,0,542,.LN506-NatZahlen_multiplizieren1		# line 542, column 5
	cmpl	$0,12(%ebp)
	jne	.Lab315
.Lab316:
.LN507:
	.stabn  68,0,542,.LN507-NatZahlen_multiplizieren1		# line 542, column 19
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN508:
	.stabn  68,0,542,.LN508-NatZahlen_multiplizieren1		# line 542, column 43
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab315:
.LN509:
	.stabn  68,0,543,.LN509-NatZahlen_multiplizieren1		# line 543, column 5
	cmpl	$1,12(%ebp)
	jne	.Lab317
.Lab318:
.LN510:
	.stabn  68,0,543,.LN510-NatZahlen_multiplizieren1		# line 543, column 27
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN511:
	.stabn  68,0,543,.LN511-NatZahlen_multiplizieren1		# line 543, column 37
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab317:
.LN512:
	.stabn  68,0,544,.LN512-NatZahlen_multiplizieren1		# line 544, column 5
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN513:
	.stabn  68,0,545,.LN513-NatZahlen_multiplizieren1		# line 545, column 5
	pushl	$0
	pushl	-16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN514:
	.stabn  68,0,546,.LN514-NatZahlen_multiplizieren1		# line 546, column 6
	movl	$0,-28(%ebp) 
.LN515:
	.stabn  68,0,547,.LN515-NatZahlen_multiplizieren1		# line 547, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab319
	movl	$0,-8(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab320:
.LN516:
	.stabn  68,0,557,.LN516-NatZahlen_multiplizieren1		# line 557, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-20(%ebp) 
.LN517:
	.stabn  68,0,558,.LN517-NatZahlen_multiplizieren1		# line 558, column 8
	movl	12(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN518:
	.stabn  68,0,559,.LN518-NatZahlen_multiplizieren1		# line 559, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	call	multiplizieren
	addl	$8, %esp
.LN519:
	.stabn  68,0,560,.LN519-NatZahlen_multiplizieren1		# line 560, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	call	NatZahlen_wandeln
	addl	$8, %esp
.LN520:
	.stabn  68,0,561,.LN520-NatZahlen_multiplizieren1		# line 561, column 7
	movl	-28(%ebp),%eax
	addl	%eax,-20(%ebp) 
.LN521:
	.stabn  68,0,562,.LN521-NatZahlen_multiplizieren1		# line 562, column 12
	movl	-16(%ebp),%esi
	movl	-8(%ebp),%ecx
	movl	-20(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab321
.Lab322:
   	call	BoundErr_		
.Lab321:
	movl	%edx,(%esi,%ecx,4) 
.LN522:
	.stabn  68,0,563,.LN522-NatZahlen_multiplizieren1		# line 563, column 8
	movl	-20(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	-24(%ebp),%eax 
	cmpl	$9999,%eax
	jbe	.Lab323
.Lab324:
   	call	BoundErr_		
.Lab323:
	movl	%eax,-28(%ebp) 
.LN523:
	.stabn  68,0,547,.LN523-NatZahlen_multiplizieren1		# line 547, column 5
	movl	-8(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab319
	incl	-8(%ebp) 
	jmp	.Lab320
.Lab319:
.LN524:
	.stabn  68,0,566,.LN524-NatZahlen_multiplizieren1		# line 566, column 14
	movl	-16(%ebp),%ecx
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$2500,%ebx
	jbe	.Lab325
.Lab326:
   	call	BoundErr_		
.Lab325:
	movl	-28(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN525:
	.stabn  68,0,567,.LN525-NatZahlen_multiplizieren1		# line 567, column 13
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN526:
	.stabn  68,0,568,.LN526-NatZahlen_multiplizieren1		# line 568, column 5
	pushl	$10004
	leal	-16(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN527:
	.stabn  68,0,569,.LN527-NatZahlen_multiplizieren1		# line 569, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab312 = 36
	.stabs "u:18",128,0,4,-28
	.stabs "b:4",128,0,4,-24
	.stabs "a:4",128,0,4,-20
	.stabs "P:21",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Produkt:p21",160,0,4,16
	.stabs "Z:p18",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB24-NatZahlen_multiplizieren1
	.stabn 224,0,0,.LBE24-NatZahlen_multiplizieren1
	.stabs "NatZahlen_dekrementieren:F16",36,0,0,NatZahlen_dekrementieren
	.align 4
NatZahlen_dekrementieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab327, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN528:
	.stabn  68,0,528,.LN528-NatZahlen_dekrementieren		# line 528, column 1
.LBB25:
.LN529:
	.stabn  68,0,529,.LN529-NatZahlen_dekrementieren		# line 529, column 3
	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_subtrahieren
	addl	$12, %esp
.LN530:
	.stabn  68,0,530,.LN530-NatZahlen_dekrementieren		# line 530, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab327 = 4
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB25-NatZahlen_dekrementieren
	.stabn 224,0,0,.LBE25-NatZahlen_dekrementieren
	.stabs "NatZahlen_subtrahieren:F16",36,0,0,NatZahlen_subtrahieren
	.align 4
NatZahlen_subtrahieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab328, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN531:
	.stabn  68,0,495,.LN531-NatZahlen_subtrahieren		# line 495, column 1
.LBB26:
.LN532:
	.stabn  68,0,496,.LN532-NatZahlen_subtrahieren		# line 496, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab329
.Lab330:
.LN533:
	.stabn  68,0,496,.LN533-NatZahlen_subtrahieren		# line 496, column 24
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN534:
	.stabn  68,0,496,.LN534-NatZahlen_subtrahieren		# line 496, column 50
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab329:
.LN535:
	.stabn  68,0,497,.LN535-NatZahlen_subtrahieren		# line 497, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN536:
	.stabn  68,0,498,.LN536-NatZahlen_subtrahieren		# line 498, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN537:
	.stabn  68,0,499,.LN537-NatZahlen_subtrahieren		# line 499, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab332
.Lab333:
	cmpl	$2500,-12(%ebp)
	jne	.Lab331
.Lab332:
.LN538:
	.stabn  68,0,499,.LN538-NatZahlen_subtrahieren		# line 499, column 47
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
.LN539:
	.stabn  68,0,499,.LN539-NatZahlen_subtrahieren		# line 499, column 53
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab331:
.LN540:
	.stabn  68,0,500,.LN540-NatZahlen_subtrahieren		# line 500, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab334
.Lab335:
.LN541:
	.stabn  68,0,500,.LN541-NatZahlen_subtrahieren		# line 500, column 30
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
.LN542:
	.stabn  68,0,500,.LN542-NatZahlen_subtrahieren		# line 500, column 36
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab334:
.LN543:
	.stabn  68,0,501,.LN543-NatZahlen_subtrahieren		# line 501, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jne	.Lab336
.Lab338:
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab336
.Lab337:
.LN544:
	.stabn  68,0,501,.LN544-NatZahlen_subtrahieren		# line 501, column 56
	movl	16(%ebp),%eax
	movl	$1,(%eax) 
.LN545:
	.stabn  68,0,501,.LN545-NatZahlen_subtrahieren		# line 501, column 62
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab336:
.LN546:
	.stabn  68,0,502,.LN546-NatZahlen_subtrahieren		# line 502, column 3
	cmpl	$0,-12(%ebp)
	jne	.Lab339
.Lab341:
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab339
.Lab340:
.LN547:
	.stabn  68,0,502,.LN547-NatZahlen_subtrahieren		# line 502, column 47
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN548:
	.stabn  68,0,502,.LN548-NatZahlen_subtrahieren		# line 502, column 57
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab339:
.LN549:
	.stabn  68,0,503,.LN549-NatZahlen_subtrahieren		# line 503, column 4
	movl	$0,-24(%ebp) 
.LN550:
	.stabn  68,0,504,.LN550-NatZahlen_subtrahieren		# line 504, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN551:
	.stabn  68,0,505,.LN551-NatZahlen_subtrahieren		# line 505, column 5
	movl	-28(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN552:
	.stabn  68,0,506,.LN552-NatZahlen_subtrahieren		# line 506, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN553:
	.stabn  68,0,507,.LN553-NatZahlen_subtrahieren		# line 507, column 6
	movl	-32(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN554:
	.stabn  68,0,508,.LN554-NatZahlen_subtrahieren		# line 508, column 3
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN555:
	.stabn  68,0,509,.LN555-NatZahlen_subtrahieren		# line 509, column 3
	movl	-8(%ebp),%eax
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab342
	movl	$0,-12(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab343:
.LN556:
	.stabn  68,0,510,.LN556-NatZahlen_subtrahieren		# line 510, column 6
	movl	-28(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN557:
	.stabn  68,0,511,.LN557-NatZahlen_subtrahieren		# line 511, column 7
	movl	-32(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-20(%ebp) 
.LN558:
	.stabn  68,0,512,.LN558-NatZahlen_subtrahieren		# line 512, column 5
	movl	-24(%ebp),%eax
	addl	%eax,-20(%ebp) 
.LN559:
	.stabn  68,0,513,.LN559-NatZahlen_subtrahieren		# line 513, column 5
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab346
.Lab345:
.LN560:
	.stabn  68,0,514,.LN560-NatZahlen_subtrahieren		# line 514, column 8
	movl	$1,-24(%ebp) 
.LN561:
	.stabn  68,0,515,.LN561-NatZahlen_subtrahieren		# line 515, column 7
	addl	$10000,-16(%ebp) 
	jmp	.Lab344
.Lab346:
.LN562:
	.stabn  68,0,517,.LN562-NatZahlen_subtrahieren		# line 517, column 8
	movl	$0,-24(%ebp) 
.Lab344:
.LN563:
	.stabn  68,0,519,.LN563-NatZahlen_subtrahieren		# line 519, column 6
	movl	-16(%ebp),%eax
 	subl	-20(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN564:
	.stabn  68,0,520,.LN564-NatZahlen_subtrahieren		# line 520, column 18
	movl	16(%ebp),%esi
	movl	-12(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab347
.Lab348:
   	call	BoundErr_		
.Lab347:
	movl	%edx,(%esi,%ecx,4) 
.LN565:
	.stabn  68,0,509,.LN565-NatZahlen_subtrahieren		# line 509, column 3
	movl	-12(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab342
	incl	-12(%ebp) 
	jmp	.Lab343
.Lab342:
.LN566:
	.stabn  68,0,522,.LN566-NatZahlen_subtrahieren		# line 522, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN567:
	.stabn  68,0,523,.LN567-NatZahlen_subtrahieren		# line 523, column 3
	pushl	$10004
	leal	-32(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN568:
	.stabn  68,0,524,.LN568-NatZahlen_subtrahieren		# line 524, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab328 = 40
	.stabs "Z1:21",128,0,4,-32
	.stabs "Z:21",128,0,4,-28
	.stabs "u:18",128,0,4,-24
	.stabs "N1:4",128,0,4,-20
	.stabs "N:4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Differenz:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB26-NatZahlen_subtrahieren
	.stabn 224,0,0,.LBE26-NatZahlen_subtrahieren
	.stabs "NatZahlen_dekrementieren1:F16",36,0,0,NatZahlen_dekrementieren1
	.align 4
NatZahlen_dekrementieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab349, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN569:
	.stabn  68,0,472,.LN569-NatZahlen_dekrementieren1		# line 472, column 1
.LBB27:
.LN570:
	.stabn  68,0,473,.LN570-NatZahlen_dekrementieren1		# line 473, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN571:
	.stabn  68,0,474,.LN571-NatZahlen_dekrementieren1		# line 474, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab350
.Lab351:
.LN572:
	.stabn  68,0,474,.LN572-NatZahlen_dekrementieren1		# line 474, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab350:
.LN573:
	.stabn  68,0,475,.LN573-NatZahlen_dekrementieren1		# line 475, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab352
.Lab354:
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab352
.Lab353:
.LN574:
	.stabn  68,0,475,.LN574-NatZahlen_dekrementieren1		# line 475, column 36
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab352:
.LN575:
	.stabn  68,0,476,.LN575-NatZahlen_dekrementieren1		# line 476, column 4
	movl	$0,-8(%ebp) 
.Lab355:
.LN576:
	.stabn  68,0,478,.LN576-NatZahlen_dekrementieren1		# line 478, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,(%ebx,%eax,4)
	jne	.Lab359
.Lab358:
.LN577:
	.stabn  68,0,479,.LN577-NatZahlen_dekrementieren1		# line 479, column 15
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$9999,(%ebx,%eax,4) 
	jmp	.Lab357
.Lab359:
.LN578:
	.stabn  68,0,481,.LN578-NatZahlen_dekrementieren1		# line 481, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	decl	(%ebx,%eax,4) 
.LN579:
	.stabn  68,0,482,.LN579-NatZahlen_dekrementieren1		# line 482, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab357:
.LN580:
	.stabn  68,0,484,.LN580-NatZahlen_dekrementieren1		# line 484, column 5
	incl	-8(%ebp) 
	jmp	.Lab355
.Lab356:
.LN581:
	.stabn  68,0,485,.LN581-NatZahlen_dekrementieren1		# line 485, column 0
.LBE27:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab349 = 8
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB27-NatZahlen_dekrementieren1
	.stabn 224,0,0,.LBE27-NatZahlen_dekrementieren1
	.stabs "NatZahlen_inkrementieren:F16",36,0,0,NatZahlen_inkrementieren
	.align 4
NatZahlen_inkrementieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab360, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN582:
	.stabn  68,0,465,.LN582-NatZahlen_inkrementieren		# line 465, column 1
.LBB28:
.LN583:
	.stabn  68,0,466,.LN583-NatZahlen_inkrementieren		# line 466, column 3
	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	NatZahlen_addieren
	addl	$12, %esp
.LN584:
	.stabn  68,0,467,.LN584-NatZahlen_inkrementieren		# line 467, column 0
.LBE28:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab360 = 4
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB28-NatZahlen_inkrementieren
	.stabn 224,0,0,.LBE28-NatZahlen_inkrementieren
	.stabs "NatZahlen_addieren:F16",36,0,0,NatZahlen_addieren
	.align 4
NatZahlen_addieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab361, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN585:
	.stabn  68,0,440,.LN585-NatZahlen_addieren		# line 440, column 1
.LBB29:
.LN586:
	.stabn  68,0,441,.LN586-NatZahlen_addieren		# line 441, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN587:
	.stabn  68,0,442,.LN587-NatZahlen_addieren		# line 442, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN588:
	.stabn  68,0,443,.LN588-NatZahlen_addieren		# line 443, column 3
	cmpl	$2500,-8(%ebp)
	je	.Lab363
.Lab364:
	cmpl	$2500,-12(%ebp)
	jne	.Lab362
.Lab363:
.LN589:
	.stabn  68,0,443,.LN589-NatZahlen_addieren		# line 443, column 45
	movl	16(%ebp),%eax
	movl	$1,10000(%eax) 
.LN590:
	.stabn  68,0,443,.LN590-NatZahlen_addieren		# line 443, column 51
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab362:
.LN591:
	.stabn  68,0,444,.LN591-NatZahlen_addieren		# line 444, column 4
	movl	$0,-20(%ebp) 
.LN592:
	.stabn  68,0,445,.LN592-NatZahlen_addieren		# line 445, column 3
	movl	-12(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jae	.Lab365
.Lab366:
.LN593:
	.stabn  68,0,445,.LN593-NatZahlen_addieren		# line 445, column 18
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab365:
.LN594:
	.stabn  68,0,446,.LN594-NatZahlen_addieren		# line 446, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN595:
	.stabn  68,0,447,.LN595-NatZahlen_addieren		# line 447, column 8
	movl	-24(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN596:
	.stabn  68,0,448,.LN596-NatZahlen_addieren		# line 448, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN597:
	.stabn  68,0,449,.LN597-NatZahlen_addieren		# line 449, column 9
	movl	-28(%ebp),%ebx
	movl	12(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN598:
	.stabn  68,0,450,.LN598-NatZahlen_addieren		# line 450, column 3
	pushl	$0
	pushl	16(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN599:
	.stabn  68,0,451,.LN599-NatZahlen_addieren		# line 451, column 3
	movl	-12(%ebp),%eax
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab367
	movl	$0,-8(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab368:
.LN600:
	.stabn  68,0,452,.LN600-NatZahlen_addieren		# line 452, column 6
	movl	-24(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN601:
	.stabn  68,0,453,.LN601-NatZahlen_addieren		# line 453, column 5
	movl	-28(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	addl	%eax,-16(%ebp) 
.LN602:
	.stabn  68,0,454,.LN602-NatZahlen_addieren		# line 454, column 5
	movl	-20(%ebp),%eax
	addl	%eax,-16(%ebp) 
.LN603:
	.stabn  68,0,455,.LN603-NatZahlen_addieren		# line 455, column 6
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%eax
	jbe	.Lab369
.Lab370:
   	call	BoundErr_		
.Lab369:
	movl	%eax,-20(%ebp) 
.LN604:
	.stabn  68,0,456,.LN604-NatZahlen_addieren		# line 456, column 14
	movl	16(%ebp),%esi
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab371
.Lab372:
   	call	BoundErr_		
.Lab371:
	movl	%edx,(%esi,%ecx,4) 
.LN605:
	.stabn  68,0,451,.LN605-NatZahlen_addieren		# line 451, column 3
	movl	-8(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab367
	incl	-8(%ebp) 
	jmp	.Lab368
.Lab367:
.LN606:
	.stabn  68,0,458,.LN606-NatZahlen_addieren		# line 458, column 16
	movl	16(%ebp),%ecx
	movl	$1,%ebx
 	addl	-12(%ebp),%ebx 
	cmpl	$2500,%ebx
	jbe	.Lab373
.Lab374:
   	call	BoundErr_		
.Lab373:
	movl	-20(%ebp),%eax
	movl	%eax,(%ecx,%ebx,4) 
.LN607:
	.stabn  68,0,459,.LN607-NatZahlen_addieren		# line 459, column 3
	pushl	$10004
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN608:
	.stabn  68,0,460,.LN608-NatZahlen_addieren		# line 460, column 3
	pushl	$10004
	leal	-28(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN609:
	.stabn  68,0,461,.LN609-NatZahlen_addieren		# line 461, column 0
.LBE29:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab361 = 36
	.stabs "temp1:21",128,0,4,-28
	.stabs "temp:21",128,0,4,-24
	.stabs "u:18",128,0,4,-20
	.stabs "N:4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Summe:p21",160,0,4,16
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB29-NatZahlen_addieren
	.stabn 224,0,0,.LBE29-NatZahlen_addieren
	.stabs "NatZahlen_inkrementieren2:F16",36,0,0,NatZahlen_inkrementieren2
	.align 4
NatZahlen_inkrementieren2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab375, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN610:
	.stabn  68,0,421,.LN610-NatZahlen_inkrementieren2		# line 421, column 3
.LBB30:
.LN611:
	.stabn  68,0,422,.LN611-NatZahlen_inkrementieren2		# line 422, column 6
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN612:
	.stabn  68,0,423,.LN612-NatZahlen_inkrementieren2		# line 423, column 5
	cmpl	$2500,-12(%ebp)
	jne	.Lab376
.Lab377:
.LN613:
	.stabn  68,0,423,.LN613-NatZahlen_inkrementieren2		# line 423, column 21
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab376:
.LN614:
	.stabn  68,0,424,.LN614-NatZahlen_inkrementieren2		# line 424, column 5
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab378
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab379:
.LN615:
	.stabn  68,0,425,.LN615-NatZahlen_inkrementieren2		# line 425, column 8
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN616:
	.stabn  68,0,426,.LN616-NatZahlen_inkrementieren2		# line 426, column 7
	addl	$2,-16(%ebp) 
.LN617:
	.stabn  68,0,427,.LN617-NatZahlen_inkrementieren2		# line 427, column 15
	movl	8(%ebp),%esi
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab380
.Lab381:
   	call	BoundErr_		
.Lab380:
	movl	%edx,(%esi,%ecx,4) 
.LN618:
	.stabn  68,0,428,.LN618-NatZahlen_inkrementieren2		# line 428, column 7
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$0,%eax
	jne	.Lab382
.Lab383:
.LN619:
	.stabn  68,0,428,.LN619-NatZahlen_inkrementieren2		# line 428, column 31
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab382:
.LN620:
	.stabn  68,0,424,.LN620-NatZahlen_inkrementieren2		# line 424, column 5
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab378
	incl	-8(%ebp) 
	jmp	.Lab379
.Lab378:
.LN621:
	.stabn  68,0,430,.LN621-NatZahlen_inkrementieren2		# line 430, column 17
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab384
.Lab385:
   	call	BoundErr_		
.Lab384:
	movl	$1,(%ebx,%eax,4) 
.LN622:
	.stabn  68,0,431,.LN622-NatZahlen_inkrementieren2		# line 431, column 0
.LBE30:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab375 = 24
	.stabs "N:4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB30-NatZahlen_inkrementieren2
	.stabn 224,0,0,.LBE30-NatZahlen_inkrementieren2
	.stabs "NatZahlen_inkrementieren1:F16",36,0,0,NatZahlen_inkrementieren1
	.align 4
NatZahlen_inkrementieren1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab386, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN623:
	.stabn  68,0,404,.LN623-NatZahlen_inkrementieren1		# line 404, column 1
.LBB31:
.LN624:
	.stabn  68,0,405,.LN624-NatZahlen_inkrementieren1		# line 405, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN625:
	.stabn  68,0,406,.LN625-NatZahlen_inkrementieren1		# line 406, column 3
	cmpl	$2500,-12(%ebp)
	jne	.Lab387
.Lab388:
.LN626:
	.stabn  68,0,406,.LN626-NatZahlen_inkrementieren1		# line 406, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab387:
.LN627:
	.stabn  68,0,407,.LN627-NatZahlen_inkrementieren1		# line 407, column 3
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab389
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab390:
.LN628:
	.stabn  68,0,408,.LN628-NatZahlen_inkrementieren1		# line 408, column 6
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN629:
	.stabn  68,0,409,.LN629-NatZahlen_inkrementieren1		# line 409, column 5
	incl	-16(%ebp) 
.LN630:
	.stabn  68,0,410,.LN630-NatZahlen_inkrementieren1		# line 410, column 13
	movl	8(%ebp),%esi
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab391
.Lab392:
   	call	BoundErr_		
.Lab391:
	movl	%edx,(%esi,%ecx,4) 
.LN631:
	.stabn  68,0,411,.LN631-NatZahlen_inkrementieren1		# line 411, column 5
	movl	-16(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$0,%eax
	jne	.Lab393
.Lab394:
.LN632:
	.stabn  68,0,411,.LN632-NatZahlen_inkrementieren1		# line 411, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab393:
.LN633:
	.stabn  68,0,407,.LN633-NatZahlen_inkrementieren1		# line 407, column 3
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab389
	incl	-8(%ebp) 
	jmp	.Lab390
.Lab389:
.LN634:
	.stabn  68,0,413,.LN634-NatZahlen_inkrementieren1		# line 413, column 15
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab395
.Lab396:
   	call	BoundErr_		
.Lab395:
	movl	$1,(%ebx,%eax,4) 
.LN635:
	.stabn  68,0,414,.LN635-NatZahlen_inkrementieren1		# line 414, column 0
.LBE31:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab386 = 24
	.stabs "N:4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB31-NatZahlen_inkrementieren1
	.stabn 224,0,0,.LBE31-NatZahlen_inkrementieren1
	.stabs "NatZahlen_vertexten:F16",36,0,0,NatZahlen_vertexten
	.align 4
NatZahlen_vertexten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab397, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN636:
	.stabn  68,0,379,.LN636-NatZahlen_vertexten		# line 379, column 1
.LBB32:
.LN637:
	.stabn  68,0,380,.LN637-NatZahlen_vertexten		# line 380, column 3
	cmpl	$10000,16(%ebp)
	jae	.Lab398
.Lab399:
.LN638:
	.stabn  68,0,380,.LN638-NatZahlen_vertexten		# line 380, column 37
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab400
.Lab401:
   	call	BoundErr_		
.Lab400:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN639:
	.stabn  68,0,380,.LN639-NatZahlen_vertexten		# line 380, column 44
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab398:
.LN640:
	.stabn  68,0,381,.LN640-NatZahlen_vertexten		# line 381, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab402
.Lab403:
.LN641:
	.stabn  68,0,381,.LN641-NatZahlen_vertexten		# line 381, column 34
	movl	$0,%eax
	cmpl	16(%ebp),%eax
	jbe	.Lab404
.Lab405:
   	call	BoundErr_		
.Lab404:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN642:
	.stabn  68,0,381,.LN642-NatZahlen_vertexten		# line 381, column 41
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab402:
.LN643:
	.stabn  68,0,382,.LN643-NatZahlen_vertexten		# line 382, column 3
	movl	$0,-8(%ebp) 
.Lab406:
.LN644:
	.stabn  68,0,383,.LN644-NatZahlen_vertexten		# line 383, column 6
	movl	8(%ebp),%ebx
	movl	$2499,%eax
 	subl	-8(%ebp),%eax 
	cmpl	$2500,%eax
	jbe	.Lab408
.Lab409:
   	call	BoundErr_		
.Lab408:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN645:
	.stabn  68,0,384,.LN645-NatZahlen_vertexten		# line 384, column 5
	movl	$3,-12(%ebp) 
.Lab410:
.LN646:
	.stabn  68,0,385,.LN646-NatZahlen_vertexten		# line 385, column 33
	movl	-8(%ebp),%ecx
	addl	%ecx, %ecx
	addl	%ecx, %ecx
 	addl	-12(%ebp),%ecx 
	cmpl	$10000,%ecx
	jbe	.Lab412
.Lab413:
   	call	BoundErr_		
.Lab412:
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab414
.Lab415:
   	call	BoundErr_		
.Lab414:
	movb	%dl,NatZahlen_s(%ecx) 
.LN647:
	.stabn  68,0,386,.LN647-NatZahlen_vertexten		# line 386, column 8
	movl	-16(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%eax
	jbe	.Lab416
.Lab417:
   	call	BoundErr_		
.Lab416:
	movl	%eax,-16(%ebp) 
.LN648:
	.stabn  68,0,384,.LN648-NatZahlen_vertexten		# line 384, column 5
	cmpl	$0,-12(%ebp)
	jbe	.Lab411
	decl	-12(%ebp) 
	jmp	.Lab410
.Lab411:
.LN649:
	.stabn  68,0,382,.LN649-NatZahlen_vertexten		# line 382, column 3
	cmpl	$2499,-8(%ebp)
	jae	.Lab407
	incl	-8(%ebp) 
	jmp	.Lab406
.Lab407:
.LN650:
	.stabn  68,0,389,.LN650-NatZahlen_vertexten		# line 389, column 21
	movb	$0,NatZahlen_s + 10000 
.LN651:
	.stabn  68,0,390,.LN651-NatZahlen_vertexten		# line 390, column 4
	movl	$0,-20(%ebp) 
	jmp	.Lab418
.Lab419:
.LN652:
	.stabn  68,0,391,.LN652-NatZahlen_vertexten		# line 391, column 35
	incl	-20(%ebp) 
.Lab418:
.LN653:
	.stabn  68,0,391,.LN653-NatZahlen_vertexten		# line 391, column 26
	movl	-20(%ebp),%eax
	cmpb	$48,NatZahlen_s(%eax)
	je	.Lab419
.Lab420:
.LN654:
	.stabn  68,0,392,.LN654-NatZahlen_vertexten		# line 392, column 3
	cmpl	$10000,-20(%ebp)
	jne	.Lab421
.Lab422:
.LN655:
	.stabn  68,0,392,.LN655-NatZahlen_vertexten		# line 392, column 19
	decl	-20(%ebp) 
.Lab421:
.LN656:
	.stabn  68,0,393,.LN656-NatZahlen_vertexten		# line 393, column 3
	cmpl	$0,-20(%ebp)
	jbe	.Lab423
.Lab424:
.LN657:
	.stabn  68,0,394,.LN657-NatZahlen_vertexten		# line 394, column 5
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	movl	$10000,%eax
 	subl	-20(%ebp),%eax 
	pushl	%eax
	pushl	-20(%ebp)
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.Lab423:
.LN658:
	.stabn  68,0,396,.LN658-NatZahlen_vertexten		# line 396, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	call	Zeichenketten_kopieren
	addl	$16, %esp
.LN659:
	.stabn  68,0,397,.LN659-NatZahlen_vertexten		# line 397, column 0
.LBE32:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab397 = 20
	.stabs "n:26=4",128,0,4,-20
	.stabs "z:18",128,0,4,-16
	.stabs "e:27=4",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Text:p28=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB32-NatZahlen_vertexten
	.stabn 224,0,0,.LBE32-NatZahlen_vertexten
	.stabs "NatZahlen_definiert:F1",36,0,0,NatZahlen_definiert
	.align 4
NatZahlen_definiert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab425, %esp
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
.LN660:
	.stabn  68,0,337,.LN660-NatZahlen_definiert		# line 337, column 1
.LBB33:
.LN661:
	.stabn  68,0,338,.LN661-NatZahlen_definiert		# line 338, column 4
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	cmpl	$10000,%eax
	jbe	.Lab426
.Lab427:
   	call	BoundErr_		
.Lab426:
	movl	%eax,-8(%ebp) 
.LN662:
	.stabn  68,0,339,.LN662-NatZahlen_definiert		# line 339, column 13
	movl	8(%ebp),%eax
	movl	$1,10000(%eax) 
.LN663:
	.stabn  68,0,340,.LN663-NatZahlen_definiert		# line 340, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab428
.Lab429:
.LN664:
	.stabn  68,0,340,.LN664-NatZahlen_definiert		# line 340, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab428:
.LN665:
	.stabn  68,0,341,.LN665-NatZahlen_definiert		# line 341, column 3
	cmpl	$10000,-8(%ebp)
	jbe	.Lab430
.Lab431:
.LN666:
	.stabn  68,0,341,.LN666-NatZahlen_definiert		# line 341, column 19
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab430:
.LN667:
	.stabn  68,0,342,.LN667-NatZahlen_definiert		# line 342, column 3
	cmpl	$9999,-8(%ebp)
	jae	.Lab432
.Lab433:
.LN668:
	.stabn  68,0,343,.LN668-NatZahlen_definiert		# line 343, column 5
	movl	$9999,%eax
 	subl	-8(%ebp),%eax 
	cmpl	$10000,%eax
	jbe	.Lab434
.Lab435:
   	call	BoundErr_		
.Lab434:
	movl	%eax,-28(%ebp) 
	cmpl	$0,-28(%ebp)
	jb	.Lab436
	movl	$0,-12(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab437:
.LN669:
	.stabn  68,0,343,.LN669-NatZahlen_definiert		# line 343, column 49
	movl	-12(%ebp),%eax
	movb	$48,NatZahlen_s(%eax) 
.LN670:
	.stabn  68,0,343,.LN670-NatZahlen_definiert		# line 343, column 5
	movl	-12(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jae	.Lab436
	incl	-12(%ebp) 
	jmp	.Lab437
.Lab436:
.Lab432:
.LN671:
	.stabn  68,0,345,.LN671-NatZahlen_definiert		# line 345, column 3
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$10000,%eax
	jbe	.Lab438
.Lab439:
   	call	BoundErr_		
.Lab438:
	movl	%eax,-36(%ebp) 
	cmpl	$0,-36(%ebp)
	jb	.Lab440
	movl	$0,-12(%ebp) 
	movl	-36(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab441:
.LN672:
	.stabn  68,0,346,.LN672-NatZahlen_definiert		# line 346, column 31
	movl	$10000,%ebx
 	subl	-8(%ebp),%ebx 
 	addl	-12(%ebp),%ebx 
	cmpl	$10000,%ebx
	jbe	.Lab442
.Lab443:
   	call	BoundErr_		
.Lab442:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab445
	cmpl	16(%ebp),%eax
	jbe	.Lab444
.Lab445:
   	call	BoundErr_		
.Lab444:
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,NatZahlen_s(%ebx) 
.LN673:
	.stabn  68,0,345,.LN673-NatZahlen_definiert		# line 345, column 3
	movl	-12(%ebp),%eax
	cmpl	-40(%ebp),%eax
	jae	.Lab440
	incl	-12(%ebp) 
	jmp	.Lab441
.Lab440:
.LN674:
	.stabn  68,0,348,.LN674-NatZahlen_definiert		# line 348, column 3
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN675:
	.stabn  68,0,349,.LN675-NatZahlen_definiert		# line 349, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab446
.Lab447:
.LN676:
	.stabn  68,0,349,.LN676-NatZahlen_definiert		# line 349, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab446:
.LN677:
	.stabn  68,0,350,.LN677-NatZahlen_definiert		# line 350, column 3
	movl	$0,-12(%ebp) 
.Lab448:
.LN678:
	.stabn  68,0,350,.LN678-NatZahlen_definiert		# line 350, column 31
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$2500,%eax
	jbe	.Lab450
.Lab451:
   	call	BoundErr_		
.Lab450:
	movl	$0,(%ebx,%eax,4) 
.LN679:
	.stabn  68,0,350,.LN679-NatZahlen_definiert		# line 350, column 3
	cmpl	$2500,-12(%ebp)
	jae	.Lab449
	incl	-12(%ebp) 
	jmp	.Lab448
.Lab449:
.LN680:
	.stabn  68,0,351,.LN680-NatZahlen_definiert		# line 351, column 4
	movl	$0,-12(%ebp) 
.LN681:
	.stabn  68,0,352,.LN681-NatZahlen_definiert		# line 352, column 4
	movl	$2499,-16(%ebp) 
.LN682:
	.stabn  68,0,353,.LN682-NatZahlen_definiert		# line 353, column 4
	movl	$0,-20(%ebp) 
.Lab452:
.LN683:
	.stabn  68,0,355,.LN683-NatZahlen_definiert		# line 355, column 6
	movl	-12(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
 	addl	-20(%ebp),%eax 
	cmpl	$10000,%eax
	jbe	.Lab454
.Lab455:
   	call	BoundErr_		
.Lab454:
	movb	NatZahlen_s(%eax),%al
	movb	%al,-21(%ebp) 
.LN684:
	.stabn  68,0,356,.LN684-NatZahlen_definiert		# line 356, column 5
	cmpb	$48,-21(%ebp)
	jb	.Lab457
.Lab458:
	cmpb	$57,-21(%ebp)
	jbe	.Lab456
.Lab457:
.LN685:
	.stabn  68,0,356,.LN685-NatZahlen_definiert		# line 356, column 46
	movl	8(%ebp),%eax
	movl	$1,10000(%eax) 
.LN686:
	.stabn  68,0,356,.LN686-NatZahlen_definiert		# line 356, column 52
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab456:
.LN687:
	.stabn  68,0,357,.LN687-NatZahlen_definiert		# line 357, column 13
	movl	8(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movzbl	-21(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	cmpl	$9999,%eax
	jbe	.Lab459
.Lab460:
   	call	BoundErr_		
.Lab459:
	movl	%eax,(%edx,%ecx,4) 
.LN688:
	.stabn  68,0,358,.LN688-NatZahlen_definiert		# line 358, column 5
	cmpl	$3,-20(%ebp)
	jae	.Lab463
.Lab462:
.LN689:
	.stabn  68,0,359,.LN689-NatZahlen_definiert		# line 359, column 7
	incl	-20(%ebp) 
	jmp	.Lab461
.Lab463:
.LN690:
	.stabn  68,0,361,.LN690-NatZahlen_definiert		# line 361, column 8
	movl	$0,-20(%ebp) 
.LN691:
	.stabn  68,0,362,.LN691-NatZahlen_definiert		# line 362, column 7
	cmpl	$2499,-12(%ebp)
	jne	.Lab466
.Lab465:
.LN692:
	.stabn  68,0,363,.LN692-NatZahlen_definiert		# line 363, column 9
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab464
.Lab466:
.LN693:
	.stabn  68,0,365,.LN693-NatZahlen_definiert		# line 365, column 9
	incl	-12(%ebp) 
.LN694:
	.stabn  68,0,366,.LN694-NatZahlen_definiert		# line 366, column 9
	decl	-16(%ebp) 
.Lab464:
.Lab461:
	jmp	.Lab452
.Lab453:
.LN695:
	.stabn  68,0,367,.LN695-NatZahlen_definiert		# line 367, column 0
	call	ReturnErr_
.LBE33:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab425 = 40
	.stabs "C:2",128,0,1,-21
	.stabs "e:29=4",128,0,4,-20
	.stabs "k:19",128,0,4,-16
	.stabs "i:30=4",128,0,4,-12
	.stabs "n:30",128,0,4,-8
	.stabs "Text:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB33-NatZahlen_definiert
	.stabn 224,0,0,.LBE33-NatZahlen_definiert
	.stabs "NatZahlen_Wert:F4",36,0,0,NatZahlen_Wert
	.align 4
NatZahlen_Wert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab467, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN696:
	.stabn  68,0,316,.LN696-NatZahlen_Wert		# line 316, column 1
.LBB34:
.LN697:
	.stabn  68,0,317,.LN697-NatZahlen_Wert		# line 317, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN698:
	.stabn  68,0,318,.LN698-NatZahlen_Wert		# line 318, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab468
.Lab469:
.LN699:
	.stabn  68,0,318,.LN699-NatZahlen_Wert		# line 318, column 19
	movl	$-1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab468:
.LN700:
	.stabn  68,0,319,.LN700-NatZahlen_Wert		# line 319, column 3
	pushl	NatZahlen_s + 10056
	pushl	8(%ebp)
	call	NatZahlen_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab472
.Lab471:
.LN701:
	.stabn  68,0,320,.LN701-NatZahlen_Wert		# line 320, column 6
	movl	$0,-16(%ebp) 
.LN702:
	.stabn  68,0,321,.LN702-NatZahlen_Wert		# line 321, column 5
	movl	-8(%ebp),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab473
	movl	-20(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab474:
.LN703:
	.stabn  68,0,322,.LN703-NatZahlen_Wert		# line 322, column 8
	imull	$10000,-16(%ebp),%ecx 
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
 	addl	(%ebx,%eax,4),%ecx 
	movl	%ecx,-16(%ebp) 
.LN704:
	.stabn  68,0,321,.LN704-NatZahlen_Wert		# line 321, column 5
	cmpl	$0,-12(%ebp)
	jbe	.Lab473
	decl	-12(%ebp) 
	jmp	.Lab474
.Lab473:
.LN705:
	.stabn  68,0,324,.LN705-NatZahlen_Wert		# line 324, column 5
	movl	-16(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab470
.Lab472:
.LN706:
	.stabn  68,0,326,.LN706-NatZahlen_Wert		# line 326, column 5
	movl	$-1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab470:
.LN707:
	.stabn  68,0,327,.LN707-NatZahlen_Wert		# line 327, column 0
	call	ReturnErr_
.LBE34:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab467 = 20
	.stabs "n:4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB34-NatZahlen_Wert
	.stabn 224,0,0,.LBE34-NatZahlen_Wert
	.stabs "NatZahlen_definieren:F16",36,0,0,NatZahlen_definieren
	.align 4
NatZahlen_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab475, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN708:
	.stabn  68,0,303,.LN708-NatZahlen_definieren		# line 303, column 1
.LBB35:
.LN709:
	.stabn  68,0,304,.LN709-NatZahlen_definieren		# line 304, column 3
	movl	12(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab476
.Lab477:
   	call	BoundErr_		
.Lab476:
	pushl	%edx
	pushl	8(%ebp)
	call	NatZahlen_verzahlen
	addl	$8, %esp
.LN710:
	.stabn  68,0,305,.LN710-NatZahlen_definieren		# line 305, column 4
	movl	12(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,12(%ebp) 
.LN711:
	.stabn  68,0,306,.LN711-NatZahlen_definieren		# line 306, column 11
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%edx
	jbe	.Lab478
.Lab479:
   	call	BoundErr_		
.Lab478:
	movl	%edx,4(%ecx) 
.LN712:
	.stabn  68,0,307,.LN712-NatZahlen_definieren		# line 307, column 4
	movl	12(%ebp),%eax
	movl	$10000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,12(%ebp) 
.LN713:
	.stabn  68,0,308,.LN713-NatZahlen_definieren		# line 308, column 11
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab480
.Lab481:
   	call	BoundErr_		
.Lab480:
	movl	%eax,8(%ebx) 
.LN714:
	.stabn  68,0,309,.LN714-NatZahlen_definieren		# line 309, column 0
.LBE35:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab475 = 4
	.stabs "N:p4",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB35-NatZahlen_definieren
	.stabn 224,0,0,.LBE35-NatZahlen_definieren
	.stabs "NatZahlen_verzahlen:F16",36,0,0,NatZahlen_verzahlen
	.align 4
NatZahlen_verzahlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab482, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN715:
	.stabn  68,0,296,.LN715-NatZahlen_verzahlen		# line 296, column 3
.LBB36:
.LN716:
	.stabn  68,0,297,.LN716-NatZahlen_verzahlen		# line 297, column 13
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN717:
	.stabn  68,0,298,.LN717-NatZahlen_verzahlen		# line 298, column 5
	movl	$1,-8(%ebp) 
.Lab483:
.LN718:
	.stabn  68,0,298,.LN718-NatZahlen_verzahlen		# line 298, column 33
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	$0,(%ebx,%eax,4) 
.LN719:
	.stabn  68,0,298,.LN719-NatZahlen_verzahlen		# line 298, column 5
	cmpl	$2500,-8(%ebp)
	jae	.Lab484
	incl	-8(%ebp) 
	jmp	.Lab483
.Lab484:
.LN720:
	.stabn  68,0,299,.LN720-NatZahlen_verzahlen		# line 299, column 0
.LBE36:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab482 = 8
	.stabs "i:19",128,0,4,-8
	.stabs "zahl:p18",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB36-NatZahlen_verzahlen
	.stabn 224,0,0,.LBE36-NatZahlen_verzahlen
	.stabs "NatZahlen_ungerade:F1",36,0,0,NatZahlen_ungerade
	.align 4
NatZahlen_ungerade:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab485, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN721:
	.stabn  68,0,288,.LN721-NatZahlen_ungerade		# line 288, column 1
.LBB37:
.LN722:
	.stabn  68,0,289,.LN722-NatZahlen_ungerade		# line 289, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	jbe	.Lab486
.Lab487:
.LN723:
	.stabn  68,0,289,.LN723-NatZahlen_ungerade		# line 289, column 26
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab486:
.LN724:
	.stabn  68,0,290,.LN724-NatZahlen_ungerade		# line 290, column 3
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	andl	$1,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN725:
	.stabn  68,0,291,.LN725-NatZahlen_ungerade		# line 291, column 0
	call	ReturnErr_
.LBE37:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab485 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB37-NatZahlen_ungerade
	.stabn 224,0,0,.LBE37-NatZahlen_ungerade
	.stabs "NatZahlen_eins:F1",36,0,0,NatZahlen_eins
	.align 4
NatZahlen_eins:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab488, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN726:
	.stabn  68,0,282,.LN726-NatZahlen_eins		# line 282, column 1
.LBB38:
.LN727:
	.stabn  68,0,283,.LN727-NatZahlen_eins		# line 283, column 3
	pushl	$1
	pushl	8(%ebp)
	call	NatZahlen_klein
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN728:
	.stabn  68,0,284,.LN728-NatZahlen_eins		# line 284, column 0
	call	ReturnErr_
.LBE38:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab488 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB38-NatZahlen_eins
	.stabn 224,0,0,.LBE38-NatZahlen_eins
	.stabs "NatZahlen_null:F1",36,0,0,NatZahlen_null
	.align 4
NatZahlen_null:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab489, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN729:
	.stabn  68,0,276,.LN729-NatZahlen_null		# line 276, column 1
.LBB39:
.LN730:
	.stabn  68,0,277,.LN730-NatZahlen_null		# line 277, column 3
	pushl	$0
	pushl	8(%ebp)
	call	NatZahlen_klein
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN731:
	.stabn  68,0,278,.LN731-NatZahlen_null		# line 278, column 0
	call	ReturnErr_
.LBE39:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab489 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB39-NatZahlen_null
	.stabn 224,0,0,.LBE39-NatZahlen_null
	.stabs "NatZahlen_klein:F1",36,0,0,NatZahlen_klein
	.align 4
NatZahlen_klein:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab490, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN732:
	.stabn  68,0,269,.LN732-NatZahlen_klein		# line 269, column 3
.LBB40:
.LN733:
	.stabn  68,0,270,.LN733-NatZahlen_klein		# line 270, column 5
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	cmpl	$0,%eax
	jbe	.Lab491
.Lab492:
.LN734:
	.stabn  68,0,270,.LN734-NatZahlen_klein		# line 270, column 37
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab491:
.LN735:
	.stabn  68,0,271,.LN735-NatZahlen_klein		# line 271, column 5
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	sete	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN736:
	.stabn  68,0,272,.LN736-NatZahlen_klein		# line 272, column 0
	call	ReturnErr_
.LBE40:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab490 = 4
	.stabs "z:p18",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB40-NatZahlen_klein
	.stabn 224,0,0,.LBE40-NatZahlen_klein
	.stabs "NatZahlen_kleinergleich:F1",36,0,0,NatZahlen_kleinergleich
	.align 4
NatZahlen_kleinergleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab493, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN737:
	.stabn  68,0,252,.LN737-NatZahlen_kleinergleich		# line 252, column 1
.LBB41:
.LN738:
	.stabn  68,0,253,.LN738-NatZahlen_kleinergleich		# line 253, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab494
.Lab495:
.LN739:
	.stabn  68,0,253,.LN739-NatZahlen_kleinergleich		# line 253, column 24
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab494:
.LN740:
	.stabn  68,0,254,.LN740-NatZahlen_kleinergleich		# line 254, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN741:
	.stabn  68,0,255,.LN741-NatZahlen_kleinergleich		# line 255, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN742:
	.stabn  68,0,256,.LN742-NatZahlen_kleinergleich		# line 256, column 3
	cmpl	$2500,-12(%ebp)
	jne	.Lab496
.Lab497:
.LN743:
	.stabn  68,0,256,.LN743-NatZahlen_kleinergleich		# line 256, column 19
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab496:
.LN744:
	.stabn  68,0,257,.LN744-NatZahlen_kleinergleich		# line 257, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab498
.Lab499:
.LN745:
	.stabn  68,0,257,.LN745-NatZahlen_kleinergleich		# line 257, column 19
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab498:
.LN746:
	.stabn  68,0,258,.LN746-NatZahlen_kleinergleich		# line 258, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab500
.Lab501:
.LN747:
	.stabn  68,0,258,.LN747-NatZahlen_kleinergleich		# line 258, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab500:
.LN748:
	.stabn  68,0,259,.LN748-NatZahlen_kleinergleich		# line 259, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab502
.Lab503:
.LN749:
	.stabn  68,0,259,.LN749-NatZahlen_kleinergleich		# line 259, column 17
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab502:
.LN750:
	.stabn  68,0,260,.LN750-NatZahlen_kleinergleich		# line 260, column 3
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab504
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab505:
.LN751:
	.stabn  68,0,261,.LN751-NatZahlen_kleinergleich		# line 261, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab506
.Lab507:
.LN752:
	.stabn  68,0,261,.LN752-NatZahlen_kleinergleich		# line 261, column 34
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab506:
.LN753:
	.stabn  68,0,262,.LN753-NatZahlen_kleinergleich		# line 262, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	jbe	.Lab508
.Lab509:
.LN754:
	.stabn  68,0,262,.LN754-NatZahlen_kleinergleich		# line 262, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab508:
.LN755:
	.stabn  68,0,260,.LN755-NatZahlen_kleinergleich		# line 260, column 3
	cmpl	$0,-8(%ebp)
	jbe	.Lab504
	decl	-8(%ebp) 
	jmp	.Lab505
.Lab504:
.LN756:
	.stabn  68,0,264,.LN756-NatZahlen_kleinergleich		# line 264, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN757:
	.stabn  68,0,265,.LN757-NatZahlen_kleinergleich		# line 265, column 0
	call	ReturnErr_
.LBE41:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab493 = 16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB41-NatZahlen_kleinergleich
	.stabn 224,0,0,.LBE41-NatZahlen_kleinergleich
	.stabs "NatZahlen_kleiner:F1",36,0,0,NatZahlen_kleiner
	.align 4
NatZahlen_kleiner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab510, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN758:
	.stabn  68,0,234,.LN758-NatZahlen_kleiner		# line 234, column 1
.LBB42:
.LN759:
	.stabn  68,0,235,.LN759-NatZahlen_kleiner		# line 235, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab511
.Lab512:
.LN760:
	.stabn  68,0,235,.LN760-NatZahlen_kleiner		# line 235, column 24
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab511:
.LN761:
	.stabn  68,0,236,.LN761-NatZahlen_kleiner		# line 236, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN762:
	.stabn  68,0,237,.LN762-NatZahlen_kleiner		# line 237, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN763:
	.stabn  68,0,238,.LN763-NatZahlen_kleiner		# line 238, column 3
	cmpl	$2500,-12(%ebp)
	jne	.Lab513
.Lab514:
.LN764:
	.stabn  68,0,238,.LN764-NatZahlen_kleiner		# line 238, column 19
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab513:
.LN765:
	.stabn  68,0,239,.LN765-NatZahlen_kleiner		# line 239, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab515
.Lab516:
.LN766:
	.stabn  68,0,239,.LN766-NatZahlen_kleiner		# line 239, column 19
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab515:
.LN767:
	.stabn  68,0,240,.LN767-NatZahlen_kleiner		# line 240, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jae	.Lab517
.Lab518:
.LN768:
	.stabn  68,0,240,.LN768-NatZahlen_kleiner		# line 240, column 17
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab517:
.LN769:
	.stabn  68,0,241,.LN769-NatZahlen_kleiner		# line 241, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jbe	.Lab519
.Lab520:
.LN770:
	.stabn  68,0,241,.LN770-NatZahlen_kleiner		# line 241, column 17
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab519:
.LN771:
	.stabn  68,0,242,.LN771-NatZahlen_kleiner		# line 242, column 3
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab521
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab522:
.LN772:
	.stabn  68,0,243,.LN772-NatZahlen_kleiner		# line 243, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	jae	.Lab523
.Lab524:
.LN773:
	.stabn  68,0,243,.LN773-NatZahlen_kleiner		# line 243, column 34
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab523:
.LN774:
	.stabn  68,0,244,.LN774-NatZahlen_kleiner		# line 244, column 5
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	jbe	.Lab525
.Lab526:
.LN775:
	.stabn  68,0,244,.LN775-NatZahlen_kleiner		# line 244, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab525:
.LN776:
	.stabn  68,0,242,.LN776-NatZahlen_kleiner		# line 242, column 3
	cmpl	$0,-8(%ebp)
	jbe	.Lab521
	decl	-8(%ebp) 
	jmp	.Lab522
.Lab521:
.LN777:
	.stabn  68,0,246,.LN777-NatZahlen_kleiner		# line 246, column 3
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN778:
	.stabn  68,0,247,.LN778-NatZahlen_kleiner		# line 247, column 0
	call	ReturnErr_
.LBE42:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab510 = 16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB42-NatZahlen_kleiner
	.stabn 224,0,0,.LBE42-NatZahlen_kleiner
	.stabs "NatZahlen_gleich:F1",36,0,0,NatZahlen_gleich
	.align 4
NatZahlen_gleich:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab527, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN779:
	.stabn  68,0,220,.LN779-NatZahlen_gleich		# line 220, column 1
.LBB43:
.LN780:
	.stabn  68,0,221,.LN780-NatZahlen_gleich		# line 221, column 3
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab528
.Lab529:
.LN781:
	.stabn  68,0,221,.LN781-NatZahlen_gleich		# line 221, column 24
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab528:
.LN782:
	.stabn  68,0,222,.LN782-NatZahlen_gleich		# line 222, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN783:
	.stabn  68,0,223,.LN783-NatZahlen_gleich		# line 223, column 4
	pushl	12(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN784:
	.stabn  68,0,224,.LN784-NatZahlen_gleich		# line 224, column 3
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	je	.Lab530
.Lab531:
.LN785:
	.stabn  68,0,224,.LN785-NatZahlen_gleich		# line 224, column 17
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab530:
.LN786:
	.stabn  68,0,225,.LN786-NatZahlen_gleich		# line 225, column 3
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab532
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab533:
.LN787:
	.stabn  68,0,226,.LN787-NatZahlen_gleich		# line 226, column 5
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	je	.Lab534
.Lab535:
.LN788:
	.stabn  68,0,226,.LN788-NatZahlen_gleich		# line 226, column 34
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab534:
.LN789:
	.stabn  68,0,225,.LN789-NatZahlen_gleich		# line 225, column 3
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab532
	incl	-8(%ebp) 
	jmp	.Lab533
.Lab532:
.LN790:
	.stabn  68,0,228,.LN790-NatZahlen_gleich		# line 228, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN791:
	.stabn  68,0,229,.LN791-NatZahlen_gleich		# line 229, column 0
	call	ReturnErr_
.LBE43:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab527 = 20
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB43-NatZahlen_gleich
	.stabn 224,0,0,.LBE43-NatZahlen_gleich
	.stabs "NatZahlen_kopieren:F16",36,0,0,NatZahlen_kopieren
	.align 4
NatZahlen_kopieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab536, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN792:
	.stabn  68,0,213,.LN792-NatZahlen_kopieren		# line 213, column 1
.LBB44:
.LN793:
	.stabn  68,0,214,.LN793-NatZahlen_kopieren		# line 214, column 9
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$2501,%ecx
	cld
	repz
	movsl
.LN794:
	.stabn  68,0,215,.LN794-NatZahlen_kopieren		# line 215, column 0
.LBE44:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab536 = 4
	.stabs "Zahl1:p21",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB44-NatZahlen_kopieren
	.stabn 224,0,0,.LBE44-NatZahlen_kopieren
	.stabs "NatZahlen_leeren:F16",36,0,0,NatZahlen_leeren
	.align 4
NatZahlen_leeren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab537, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN795:
	.stabn  68,0,207,.LN795-NatZahlen_leeren		# line 207, column 1
.LBB45:
.LN796:
	.stabn  68,0,208,.LN796-NatZahlen_leeren		# line 208, column 13
	movl	8(%ebp),%eax
	movl	$1,10000(%eax) 
.LN797:
	.stabn  68,0,209,.LN797-NatZahlen_leeren		# line 209, column 0
.LBE45:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab537 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB45-NatZahlen_leeren
	.stabn 224,0,0,.LBE45-NatZahlen_leeren
	.stabs "NatZahlen_leer:F1",36,0,0,NatZahlen_leer
	.align 4
NatZahlen_leer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab538, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN798:
	.stabn  68,0,201,.LN798-NatZahlen_leer		# line 201, column 1
.LBB46:
.LN799:
	.stabn  68,0,202,.LN799-NatZahlen_leer		# line 202, column 3
	movl	8(%ebp),%eax
	cmpl	$0,10000(%eax)
	seta	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN800:
	.stabn  68,0,203,.LN800-NatZahlen_leer		# line 203, column 0
	call	ReturnErr_
.LBE46:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab538 = 4
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB46-NatZahlen_leer
	.stabn 224,0,0,.LBE46-NatZahlen_leer
	.stabs "NatZahlen_Stellenzahl:F4",36,0,0,NatZahlen_Stellenzahl
	.align 4
NatZahlen_Stellenzahl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab539, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN801:
	.stabn  68,0,186,.LN801-NatZahlen_Stellenzahl		# line 186, column 1
.LBB47:
.LN802:
	.stabn  68,0,187,.LN802-NatZahlen_Stellenzahl		# line 187, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN803:
	.stabn  68,0,188,.LN803-NatZahlen_Stellenzahl		# line 188, column 3
	cmpl	$2500,-8(%ebp)
	jne	.Lab540
.Lab541:
.LN804:
	.stabn  68,0,188,.LN804-NatZahlen_Stellenzahl		# line 188, column 19
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab540:
.LN805:
	.stabn  68,0,189,.LN805-NatZahlen_Stellenzahl		# line 189, column 4
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$2500,%eax
	jbe	.Lab542
.Lab543:
   	call	BoundErr_		
.Lab542:
	movl	(%ebx,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN806:
	.stabn  68,0,190,.LN806-NatZahlen_Stellenzahl		# line 190, column 4
	movl	-8(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
	cmpl	$10000,%eax
	jbe	.Lab544
.Lab545:
   	call	BoundErr_		
.Lab544:
	movl	%eax,-8(%ebp) 
	jmp	.Lab546
.Lab547:
.LN807:
	.stabn  68,0,192,.LN807-NatZahlen_Stellenzahl		# line 192, column 6
	movl	-12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	cmpl	$9999,%eax
	jbe	.Lab549
.Lab550:
   	call	BoundErr_		
.Lab549:
	movl	%eax,-12(%ebp) 
.LN808:
	.stabn  68,0,193,.LN808-NatZahlen_Stellenzahl		# line 193, column 5
	incl	-8(%ebp) 
.Lab546:
.LN809:
	.stabn  68,0,191,.LN809-NatZahlen_Stellenzahl		# line 191, column 11
	cmpl	$0,-12(%ebp)
	ja	.Lab547
.Lab548:
.LN810:
	.stabn  68,0,195,.LN810-NatZahlen_Stellenzahl		# line 195, column 3
	movl	-8(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lab551
.Lab552:
.LN811:
	.stabn  68,0,195,.LN811-NatZahlen_Stellenzahl		# line 195, column 17
	incl	-8(%ebp) 
.Lab551:
.LN812:
	.stabn  68,0,196,.LN812-NatZahlen_Stellenzahl		# line 196, column 3
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN813:
	.stabn  68,0,197,.LN813-NatZahlen_Stellenzahl		# line 197, column 0
	call	ReturnErr_
.LBE47:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab539 = 12
	.stabs "z:18",128,0,4,-12
	.stabs "n:32=4",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB47-NatZahlen_Stellenzahl
	.stabn 224,0,0,.LBE47-NatZahlen_Stellenzahl
	.stabs "NatZahlen_minNull:F4",36,0,0,NatZahlen_minNull
	.align 4
NatZahlen_minNull:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab553, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN814:
	.stabn  68,0,169,.LN814-NatZahlen_minNull		# line 169, column 3
.LBB48:
.LN815:
	.stabn  68,0,170,.LN815-NatZahlen_minNull		# line 170, column 6
	movl	$2500,-8(%ebp) 
.Lab554:
.LN816:
	.stabn  68,0,172,.LN816-NatZahlen_minNull		# line 172, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,(%ebx,%eax,4)
	jbe	.Lab556
.Lab557:
.LN817:
	.stabn  68,0,172,.LN817-NatZahlen_minNull		# line 172, column 28
	movl	$1,%eax
 	addl	-8(%ebp),%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab556:
.LN818:
	.stabn  68,0,173,.LN818-NatZahlen_minNull		# line 173, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab560
.Lab559:
.LN819:
	.stabn  68,0,174,.LN819-NatZahlen_minNull		# line 174, column 9
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab558
.Lab560:
.LN820:
	.stabn  68,0,176,.LN820-NatZahlen_minNull		# line 176, column 9
	decl	-8(%ebp) 
.Lab558:
	jmp	.Lab554
.Lab555:
.LN821:
	.stabn  68,0,177,.LN821-NatZahlen_minNull		# line 177, column 0
	call	ReturnErr_
.LBE48:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab553 = 8
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB48-NatZahlen_minNull
	.stabn 224,0,0,.LBE48-NatZahlen_minNull
	.stabs "NatZahlen_maxNichtNull:F19",36,0,0,NatZahlen_maxNichtNull
	.align 4
NatZahlen_maxNichtNull:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab561, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN822:
	.stabn  68,0,158,.LN822-NatZahlen_maxNichtNull		# line 158, column 3
.LBB49:
.LN823:
	.stabn  68,0,159,.LN823-NatZahlen_maxNichtNull		# line 159, column 6
	movl	$2500,-8(%ebp) 
.Lab562:
.LN824:
	.stabn  68,0,161,.LN824-NatZahlen_maxNichtNull		# line 161, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,(%ebx,%eax,4)
	ja	.Lab565
.Lab566:
	cmpl	$0,-8(%ebp)
	jne	.Lab564
.Lab565:
.LN825:
	.stabn  68,0,161,.LN825-NatZahlen_maxNichtNull		# line 161, column 41
	movl	-8(%ebp),%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab564:
.LN826:
	.stabn  68,0,162,.LN826-NatZahlen_maxNichtNull		# line 162, column 7
	decl	-8(%ebp) 
	jmp	.Lab562
.Lab563:
.LN827:
	.stabn  68,0,163,.LN827-NatZahlen_maxNichtNull		# line 163, column 0
	call	ReturnErr_
.LBE49:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab561 = 8
	.stabs "i:19",128,0,4,-8
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB49-NatZahlen_maxNichtNull
	.stabn 224,0,0,.LBE49-NatZahlen_maxNichtNull
	.stabs "NatZahlen_terminieren:F16",36,0,0,NatZahlen_terminieren
	.align 4
NatZahlen_terminieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab567, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN828:
	.stabn  68,0,151,.LN828-NatZahlen_terminieren		# line 151, column 1
.LBB50:
.LN829:
	.stabn  68,0,152,.LN829-NatZahlen_terminieren		# line 152, column 3
	pushl	$10004
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN830:
	.stabn  68,0,153,.LN830-NatZahlen_terminieren		# line 153, column 0
.LBE50:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab567 = 4
	.stabs "Zahl:v21",160,0,4,8
	.stabn 192,0,0,.LBB50-NatZahlen_terminieren
	.stabn 224,0,0,.LBE50-NatZahlen_terminieren
	.stabs "NatZahlen_initialisieren:F16",36,0,0,NatZahlen_initialisieren
	.align 4
NatZahlen_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab568, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN831:
	.stabn  68,0,144,.LN831-NatZahlen_initialisieren		# line 144, column 1
.LBB51:
.LN832:
	.stabn  68,0,145,.LN832-NatZahlen_initialisieren		# line 145, column 3
	pushl	$10004
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN833:
	.stabn  68,0,146,.LN833-NatZahlen_initialisieren		# line 146, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	$1,10000(%eax) 
.LN834:
	.stabn  68,0,147,.LN834-NatZahlen_initialisieren		# line 147, column 0
.LBE51:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab568 = 4
	.stabs "Zahl:v21",160,0,4,8
	.stabn 192,0,0,.LBB51-NatZahlen_initialisieren
	.stabn 224,0,0,.LBE51-NatZahlen_initialisieren
	.stabs "NatZahlen_drucken:F16",36,0,0,NatZahlen_drucken
	.align 4
NatZahlen_drucken:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab569, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN835:
	.stabn  68,0,139,.LN835-NatZahlen_drucken		# line 139, column 1
.LBB52:
.LN836:
	.stabn  68,0,140,.LN836-NatZahlen_drucken		# line 140, column 0
.LBE52:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab569 = 4
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB52-NatZahlen_drucken
	.stabn 224,0,0,.LBE52-NatZahlen_drucken
	.stabs "NatZahlen_editieren:F16",36,0,0,NatZahlen_editieren
	.align 4
NatZahlen_editieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab570, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN837:
	.stabn  68,0,101,.LN837-NatZahlen_editieren		# line 101, column 1
.LBB53:
.LN838:
	.stabn  68,0,102,.LN838-NatZahlen_editieren		# line 102, column 4
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
 	subl	16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN839:
	.stabn  68,0,103,.LN839-NatZahlen_editieren		# line 103, column 4
	pushl	8(%ebp)
	call	NatZahlen_Stellenzahl
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN840:
	.stabn  68,0,104,.LN840-NatZahlen_editieren		# line 104, column 3
	pushl	8(%ebp)
	call	NatZahlen_leer
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab573
.Lab572:
.LN841:
	.stabn  68,0,105,.LN841-NatZahlen_editieren		# line 105, column 5
	pushl	-8(%ebp)
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_initialisieren
	addl	$12, %esp
	jmp	.Lab571
.Lab573:
.LN842:
	.stabn  68,0,106,.LN842-NatZahlen_editieren		# line 106, column 3
	movl	-16(%ebp),%eax
	cmpl	-8(%ebp),%eax
	ja	.Lab576
.Lab575:
.LN843:
	.stabn  68,0,107,.LN843-NatZahlen_editieren		# line 107, column 5
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_vertexten
	addl	$12, %esp
	jmp	.Lab574
.Lab576:
.LN844:
	.stabn  68,0,109,.LN844-NatZahlen_editieren		# line 109, column 5
	.data
.Lab577:
 	.ascii	"Zahl zu lang, pa\303\237t nicht in die Bildschirmzeile\000"
	.text
	pushl	$0
	pushl	$48
	leal	.Lab577,%eax
	pushl	%eax
	call	Meldungen_FehlerMelden
	addl	$12, %esp
.LN845:
	.stabn  68,0,110,.LN845-NatZahlen_editieren		# line 110, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab574:
.Lab571:
.LN846:
	.stabn  68,0,112,.LN846-NatZahlen_editieren		# line 112, column 3
	pushl	-8(%ebp)
	pushl	NatZahlen_s + 10060
	call	Felder_definieren
	addl	$8, %esp
.LN847:
	.stabn  68,0,113,.LN847-NatZahlen_editieren		# line 113, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	pushl	NatZahlen_s + 10060
	call	Felder_editieren
	addl	$20, %esp
.LN848:
	.stabn  68,0,114,.LN848-NatZahlen_editieren		# line 114, column 3
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_NichtziffernEntfernen
	addl	$8, %esp
.LN849:
	.stabn  68,0,115,.LN849-NatZahlen_editieren		# line 115, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	pushl	NatZahlen_s + 10060
	call	Felder_ausgeben
	addl	$20, %esp
.LN850:
	.stabn  68,0,116,.LN850-NatZahlen_editieren		# line 116, column 4
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN851:
	.stabn  68,0,117,.LN851-NatZahlen_editieren		# line 117, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab578
.Lab579:
.LN852:
	.stabn  68,0,118,.LN852-NatZahlen_editieren		# line 118, column 5
	pushl	8(%ebp)
	call	NatZahlen_leeren
	addl	$4, %esp
.LN853:
	.stabn  68,0,119,.LN853-NatZahlen_editieren		# line 119, column 5
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab578:
	jmp	.Lab580
.Lab581:
.LN854:
	.stabn  68,0,122,.LN854-NatZahlen_editieren		# line 122, column 5
	.data
.Lab583:
 	.ascii	"0\000"
	.text
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab583,%eax
	pushl	%eax
	call	Zeichenketten_verketten
	addl	$24, %esp
.LN855:
	.stabn  68,0,123,.LN855-NatZahlen_editieren		# line 123, column 6
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_echteLaenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.Lab580:
.LN856:
	.stabn  68,0,121,.LN856-NatZahlen_editieren		# line 121, column 19
	movl	-8(%ebp),%eax
	andl	$3, %eax 
	cmpl	$0,%eax
	ja	.Lab581
.Lab582:
.LN857:
	.stabn  68,0,125,.LN857-NatZahlen_editieren		# line 125, column 3
	movl	-8(%ebp),%eax
	shrl	$2, %eax 
 	subl	$1,%eax 
	movl	%eax,-20024(%ebp) 
	cmpl	$0,-20024(%ebp)
	jb	.Lab584
	movl	$0,-12(%ebp) 
	movl	-20024(%ebp),%eax
	movl	%eax,-20028(%ebp) 
.Lab585:
.LN858:
	.stabn  68,0,126,.LN858-NatZahlen_editieren		# line 126, column 5
	pushl	$10000
	leal	-20018(%ebp),%eax
	pushl	%eax
	pushl	$4
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	leal	4(,%eax,4),%eax
 	subl	%eax,%ebx 
	pushl	%ebx
	pushl	$10000
	leal	-10017(%ebp),%eax
	pushl	%eax
	call	Zeichenketten_ausschneiden
	addl	$24, %esp
.LN859:
	.stabn  68,0,127,.LN859-NatZahlen_editieren		# line 127, column 5
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$10000
	leal	-20018(%ebp),%eax
	pushl	%eax
	call	Cardinals_istZahl
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab586
.Lab587:
.LN860:
	.stabn  68,0,128,.LN860-NatZahlen_editieren		# line 128, column 15
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%ebx
	cmpl	$2500,%ebx
	jbe	.Lab588
.Lab589:
   	call	BoundErr_		
.Lab588:
	movl	-16(%ebp),%eax
	cmpl	$9999,%eax
	jbe	.Lab590
.Lab591:
   	call	BoundErr_		
.Lab590:
	movl	%eax,(%ecx,%ebx,4) 
.Lab586:
.LN861:
	.stabn  68,0,125,.LN861-NatZahlen_editieren		# line 125, column 3
	movl	-12(%ebp),%eax
	cmpl	-20028(%ebp),%eax
	jae	.Lab584
	incl	-12(%ebp) 
	jmp	.Lab585
.Lab584:
.LN862:
	.stabn  68,0,132,.LN862-NatZahlen_editieren		# line 132, column 3
	movl	-8(%ebp),%eax
	shrl	$2, %eax 
	movl	%eax,-20032(%ebp) 
	cmpl	$2500,-20032(%ebp)
	ja	.Lab592
	movl	-20032(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab593:
.LN863:
	.stabn  68,0,133,.LN863-NatZahlen_editieren		# line 133, column 13
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	$2500,%eax
	jbe	.Lab594
.Lab595:
   	call	BoundErr_		
.Lab594:
	movl	$0,(%ebx,%eax,4) 
.LN864:
	.stabn  68,0,132,.LN864-NatZahlen_editieren		# line 132, column 3
	cmpl	$2500,-12(%ebp)
	jae	.Lab592
	incl	-12(%ebp) 
	jmp	.Lab593
.Lab592:
.LN865:
	.stabn  68,0,133,.LN865-NatZahlen_editieren		# line 133, column 0
.LBE53:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab570 = 20032
	.stabs "Texte:t33=ar4;0;10000;2",128,0,0,0
	.stabs "Teil:33",128,0,10001,-20018
	.stabs "Text:33",128,0,10001,-10017
	.stabs "k:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "s:4",128,0,4,-8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB53-NatZahlen_editieren
	.stabn 224,0,0,.LBE53-NatZahlen_editieren
	.stabs "NatZahlen_ausgeben:F16",36,0,0,NatZahlen_ausgeben
	.align 4
NatZahlen_ausgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab596, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN866:
	.stabn  68,0,76,.LN866-NatZahlen_ausgeben		# line 76, column 1
.LBB54:
.LN867:
	.stabn  68,0,77,.LN867-NatZahlen_ausgeben		# line 77, column 4
	pushl	8(%ebp)
	call	NatZahlen_maxNichtNull
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN868:
	.stabn  68,0,78,.LN868-NatZahlen_ausgeben		# line 78, column 3
	cmpl	$2500,-12(%ebp)
	jne	.Lab597
.Lab598:
.LN869:
	.stabn  68,0,78,.LN869-NatZahlen_ausgeben		# line 78, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab597:
.LN870:
	.stabn  68,0,79,.LN870-NatZahlen_ausgeben		# line 79, column 3
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	NatZahlen_vertexten
	addl	$12, %esp
.LN871:
	.stabn  68,0,80,.LN871-NatZahlen_ausgeben		# line 80, column 5
	movl	16(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN872:
	.stabn  68,0,81,.LN872-NatZahlen_ausgeben		# line 81, column 3
	pushl	$10000
	leal	NatZahlen_s,%eax
	pushl	%eax
	call	Zeichenketten_Laenge
	addl	$8, %esp
 	subl	$1,%eax 
	cmpl	$10000,%eax
	jbe	.Lab599
.Lab600:
   	call	BoundErr_		
.Lab599:
	movl	%eax,-32(%ebp) 
	cmpl	$0,-32(%ebp)
	jb	.Lab601
	movl	$0,-16(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab602:
.LN873:
	.stabn  68,0,82,.LN873-NatZahlen_ausgeben		# line 82, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-16(%ebp),%eax
	movzbl	NatZahlen_s(%eax),%eax
	pushl	%eax
	call	Bildschirm_schreiben1
	addl	$12, %esp
.LN874:
	.stabn  68,0,83,.LN874-NatZahlen_ausgeben		# line 83, column 5
	call	Bildschirm_Spaltenzahl
 	subl	$1,%eax 
	cmpl	%eax,16(%ebp)
	jae	.Lab605
.Lab604:
.LN875:
	.stabn  68,0,84,.LN875-NatZahlen_ausgeben		# line 84, column 7
	incl	16(%ebp) 
	jmp	.Lab603
.Lab605:
.LN876:
	.stabn  68,0,86,.LN876-NatZahlen_ausgeben		# line 86, column 8
	movl	-28(%ebp),%eax
	movl	%eax,16(%ebp) 
.LN877:
	.stabn  68,0,87,.LN877-NatZahlen_ausgeben		# line 87, column 7
	call	Bildschirm_Zeilenzahl
 	subl	$1,%eax 
	cmpl	%eax,12(%ebp)
	jne	.Lab608
.Lab607:
.LN878:
	.stabn  68,0,88,.LN878-NatZahlen_ausgeben		# line 88, column 9
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab606
.Lab608:
.LN879:
	.stabn  68,0,90,.LN879-NatZahlen_ausgeben		# line 90, column 9
	incl	12(%ebp) 
.Lab606:
.Lab603:
.LN880:
	.stabn  68,0,81,.LN880-NatZahlen_ausgeben		# line 81, column 3
	movl	-16(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab601
	incl	-16(%ebp) 
	jmp	.Lab602
.Lab601:
.LN881:
	.stabn  68,0,82,.LN881-NatZahlen_ausgeben		# line 82, column 0
.LBE54:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab596 = 36
	.stabs "S0:4",128,0,4,-28
	.stabs "T:34=ar4;0;4;2",128,0,5,-21
	.stabs "n:35=4",128,0,4,-16
	.stabs "j:19",128,0,4,-12
	.stabs "i:19",128,0,4,-8
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Zahl:p21",160,0,4,8
	.stabn 192,0,0,.LBB54-NatZahlen_ausgeben
	.stabn 224,0,0,.LBE54-NatZahlen_ausgeben
	.stabs "NatZahlen_wandeln:F16",36,0,0,NatZahlen_wandeln
	.align 4
NatZahlen_wandeln:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab609, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN882:
	.stabn  68,0,46,.LN882-NatZahlen_wandeln		# line 46, column 3
.LBB55:
.LN883:
	.stabn  68,0,47,.LN883-NatZahlen_wandeln		# line 47, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,-8(%ebp) 
.LN884:
	.stabn  68,0,48,.LN884-NatZahlen_wandeln		# line 48, column 6
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-20(%ebp) 
.LN885:
	.stabn  68,0,49,.LN885-NatZahlen_wandeln		# line 49, column 7
	movl	-20(%ebp),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,-12(%ebp) 
.LN886:
	.stabn  68,0,50,.LN886-NatZahlen_wandeln		# line 50, column 7
	movl	-20(%ebp),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-16(%ebp) 
.LN887:
	.stabn  68,0,51,.LN887-NatZahlen_wandeln		# line 51, column 6
	imull	$296,-16(%ebp),%eax 
	imull	$967,-12(%ebp),%ebx 
 	addl	%eax,%ebx 
	imull	$4294,-8(%ebp),%eax 
 	addl	%ebx,%eax 
	movl	%eax,-20(%ebp) 
.LN888:
	.stabn  68,0,52,.LN888-NatZahlen_wandeln		# line 52, column 6
	movl	12(%ebp),%esi
	imull	$4294000,-16(%ebp),%ebx 
	imull	$967,-16(%ebp),%eax 
 	addl	%ebx,%eax 
	imull	$4294,-12(%ebp),%ecx 
 	addl	%eax,%ecx 
	movl	-20(%ebp),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	%ecx,%eax 
	movl	%eax,(%esi) 
.LN889:
	.stabn  68,0,53,.LN889-NatZahlen_wandeln		# line 53, column 6
	movl	-20(%ebp),%eax
	movl	$1000,%ebx
	xorl	%edx,%edx
	divl	%ebx
	imull	$1000000,%edx 
	imull	$296,-12(%ebp),%eax 
	imull	$967,-8(%ebp),%ebx 
 	addl	%eax,%ebx 
	imull	$1000,%ebx 
 	addl	%edx,%ebx 
	imull	$296,-8(%ebp),%eax 
 	addl	%ebx,%eax 
	movl	%eax,-20(%ebp) 
	jmp	.Lab610
.Lab611:
.LN890:
	.stabn  68,0,55,.LN890-NatZahlen_wandeln		# line 55, column 7
	subl	$1000000000,-20(%ebp) 
.LN891:
	.stabn  68,0,56,.LN891-NatZahlen_wandeln		# line 56, column 7
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab610:
.LN892:
	.stabn  68,0,54,.LN892-NatZahlen_wandeln		# line 54, column 13
	cmpl	$1000000000,-20(%ebp)
	jae	.Lab611
.Lab612:
	jmp	.Lab613
.Lab614:
.LN893:
	.stabn  68,0,59,.LN893-NatZahlen_wandeln		# line 59, column 7
	movl	8(%ebp),%eax
	subl	$1000000000,(%eax) 
.LN894:
	.stabn  68,0,60,.LN894-NatZahlen_wandeln		# line 60, column 7
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab613:
.LN895:
	.stabn  68,0,58,.LN895-NatZahlen_wandeln		# line 58, column 13
	movl	8(%ebp),%eax
	cmpl	$1000000000,(%eax)
	jae	.Lab614
.Lab615:
.LN896:
	.stabn  68,0,62,.LN896-NatZahlen_wandeln		# line 62, column 5
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	addl	%eax,(%ebx) 
	jmp	.Lab616
.Lab617:
.LN897:
	.stabn  68,0,64,.LN897-NatZahlen_wandeln		# line 64, column 7
	movl	8(%ebp),%eax
	subl	$1000000000,(%eax) 
.LN898:
	.stabn  68,0,65,.LN898-NatZahlen_wandeln		# line 65, column 7
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab616:
.LN899:
	.stabn  68,0,63,.LN899-NatZahlen_wandeln		# line 63, column 13
	movl	8(%ebp),%eax
	cmpl	$1000000000,(%eax)
	jae	.Lab617
.Lab618:
.LN900:
	.stabn  68,0,64,.LN900-NatZahlen_wandeln		# line 64, column 0
.LBE55:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab609 = 20
	.stabs "c:4",128,0,4,-20
	.stabs "b2:4",128,0,4,-16
	.stabs "b1:4",128,0,4,-12
	.stabs "b0:4",128,0,4,-8
	.stabs "M0:c=i296",128,0,0,0
	.stabs "M1:c=i967",128,0,0,0
	.stabs "M2:c=i4294",128,0,0,0
	.stabs "M:c=i1000000000",128,0,0,0
	.stabs "T:c=i1000",128,0,0,0
	.stabs "b:v4",160,0,4,12
	.stabs "a:v4",160,0,4,8
	.stabn 192,0,0,.LBB55-NatZahlen_wandeln
	.stabn 224,0,0,.LBE55-NatZahlen_wandeln
	.stabs "NatZahlen:F16",36,0,0,NatZahlen
	.align 4
NatZahlen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab619, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN901:
	.stabn  68,0,1195,.LN901-NatZahlen		# line 1195, column 1
.LBB56:
.LN902:
	.stabn  68,0,1196,.LN902-NatZahlen		# line 1196, column 10
	movl	$1,NatZahlen_s + 10004 
.LN903:
	.stabn  68,0,1197,.LN903-NatZahlen		# line 1197, column 4
	movl	$1,NatZahlen_s + 10064 
.LN904:
	.stabn  68,0,1198,.LN904-NatZahlen		# line 1198, column 3
	movl	$2,NatZahlen_s + 10068 
.Lab620:
.LN905:
	.stabn  68,0,1198,.LN905-NatZahlen		# line 1198, column 24
	movl	NatZahlen_s + 10068,%eax
	imull	NatZahlen_s + 10064,%eax 
	movl	%eax,NatZahlen_s + 10064 
.LN906:
	.stabn  68,0,1198,.LN906-NatZahlen		# line 1198, column 43
	movl	NatZahlen_s + 10068,%ebx
	cmpl	$12,%ebx
	jbe	.Lab622
.Lab623:
   	call	BoundErr_		
.Lab622:
	movl	NatZahlen_s + 10064,%eax
	movl	%eax,NatZahlen_s + 10004(,%ebx,4) 
.LN907:
	.stabn  68,0,1198,.LN907-NatZahlen		# line 1198, column 3
	cmpl	$12,NatZahlen_s + 10068
	jae	.Lab621
	incl	NatZahlen_s + 10068 
	jmp	.Lab620
.Lab621:
.LN908:
	.stabn  68,0,1199,.LN908-NatZahlen		# line 1199, column 3
	leal	NatZahlen_s + 10056,%eax
	pushl	%eax
	call	NatZahlen_initialisieren
	addl	$4, %esp
.LN909:
	.stabn  68,0,1200,.LN909-NatZahlen		# line 1200, column 3
	pushl	$-1
	pushl	NatZahlen_s + 10056
	call	NatZahlen_definieren
	addl	$8, %esp
.LN910:
	.stabn  68,0,1201,.LN910-NatZahlen		# line 1201, column 3
	leal	NatZahlen_s + 10060,%eax
	pushl	%eax
	call	Felder_initialisieren
	addl	$4, %esp
.LN911:
	.stabn  68,0,1202,.LN911-NatZahlen		# line 1202, column 0
.LBE56:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab619 = 4
	.stabs "Objekte:t36=15",128,0,0,0
	.stabs "Max:c=i2500",128,0,0,0
	.stabs "Basis:c=i10000",128,0,0,0
	.stabs "exp:c=i4",128,0,0,0
	.stabs "max:c=i10000",128,0,0,0
	.stabn 192,0,0,.LBB56-NatZahlen
	.stabn 224,0,0,.LBE56-NatZahlen
	.stabs "NatZahlen_s:Gs10072ii:4,80544,32;F:4,80512,32;Feld:36,80480,32;MAXCARDINAL:21,80448,32;fak:37=ar4;0;12;4,80032,416;globalerText:33,0,80008;;",32,0,0,0
