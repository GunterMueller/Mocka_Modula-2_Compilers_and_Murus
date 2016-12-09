	.comm Semesterdaten_s, 48
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Semesterdaten.mod",100,0,0,.LBB0
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
	.globl	Kalenderdaten_decodieren
	.globl	Kalenderdaten_codieren
	.globl	Kalenderdaten_Codelaenge
	.globl	Kalenderdaten_drucken
	.globl	Kalenderdaten_setzen
	.globl	Kalenderdaten_editieren
	.globl	Kalenderdaten_ausgewaehlt
	.globl	Kalenderdaten_definiert3
	.globl	Kalenderdaten_definiert
	.globl	Kalenderdaten_JahrDrucken
	.globl	Kalenderdaten_imJahrEditieren
	.globl	Kalenderdaten_JahrAusgeben
	.globl	Kalenderdaten_mitMausImJahrAendern
	.globl	Kalenderdaten_PositionImJahrLiefern
	.globl	Kalenderdaten_MonatDrucken
	.globl	Kalenderdaten_mitMausImMonatAendern
	.globl	Kalenderdaten_MonatAusgeben
	.globl	Kalenderdaten_PositionImMonatLiefern
	.globl	Kalenderdaten_mitMausInWocheAendern
	.globl	Kalenderdaten_WocheAusgeben
	.globl	Kalenderdaten_PositionInWocheLiefern
	.globl	Kalenderdaten_attributieren
	.globl	Kalenderdaten_ausgeben
	.globl	Kalenderdaten_Jahr
	.globl	Kalenderdaten_Monat
	.globl	Kalenderdaten_Tag
	.globl	Kalenderdaten_vertexten
	.globl	Kalenderdaten_faerben
	.globl	Kalenderdaten_formatieren
	.globl	Kalenderdaten_AnzahlWerktage
	.globl	Kalenderdaten_istWerktag
	.globl	Kalenderdaten_istFeiertag
	.globl	Kalenderdaten_Wochentag
	.globl	Kalenderdaten_aendern
	.globl	Kalenderdaten_dekrementieren
	.globl	Kalenderdaten_inkrementieren
	.globl	Kalenderdaten_Abstand
	.globl	Kalenderdaten_vergangen
	.globl	Kalenderdaten_aktuell
	.globl	Kalenderdaten_EndeDefinieren
	.globl	Kalenderdaten_AnfangDefinieren
	.globl	Kalenderdaten_istAnfang
	.globl	Kalenderdaten_aequivalent
	.globl	Kalenderdaten_AkleinerImJahr
	.globl	Kalenderdaten_kleinerImJahr
	.globl	Kalenderdaten_Akleiner
	.globl	Kalenderdaten_kleiner
	.globl	Kalenderdaten_Akleinergleich
	.globl	Kalenderdaten_kleinergleich
	.globl	Kalenderdaten_Agleich
	.globl	Kalenderdaten_gleich
	.globl	Kalenderdaten_kopieren
	.globl	Kalenderdaten_leeren
	.globl	Kalenderdaten_leer
	.globl	Kalenderdaten_definieren
	.globl	Kalenderdaten_aktualisieren
	.globl	Kalenderdaten_MaximumLiefern
	.globl	Kalenderdaten_MinimumLiefern
	.globl	Kalenderdaten_terminieren
	.globl	Kalenderdaten_initialisiert
	.globl	Kalenderdaten_initialisieren
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
	.globl	Semesterdaten
	.globl	Semesterdaten_verschieben
	.globl	Semesterdaten_inErsterVorlesungswoche
	.globl	Semesterdaten_inVorlesungszeit
	.globl	Semesterdaten_imSemester
	.globl	Semesterdaten_DatumAusgeben
	.globl	Semesterdaten_AnzahlTage
	.globl	Semesterdaten_definieren
	.stabs "Semesterdaten_verschieben:F16",36,0,0,Semesterdaten_verschieben
	.align 4
Semesterdaten_verschieben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,235,.LN1-Semesterdaten_verschieben		# line 235, column 1
.LBB1:
.LN2:
	.stabn  68,0,236,.LN2-Semesterdaten_verschieben		# line 236, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,236,.LN3-Semesterdaten_verschieben		# line 236, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,237,.LN4-Semesterdaten_verschieben		# line 237, column 3
	cmpb	$0,12(%ebp)
	je	.Lab6
.Lab5:
.LN5:
	.stabn  68,0,238,.LN5-Semesterdaten_verschieben		# line 238, column 5
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab11:
	.long	.Lab10
	.long	.Lab9
	.text
	subl	$0,%eax
	jb	.Lab7
	cmpl	$1,%eax
	ja	.Lab7
	jmp	*.Lab11(,%eax,4)
.Lab10:
.LN6:
	.stabn  68,0,239,.LN6-Semesterdaten_verschieben		# line 239, column 7
	pushl	Semesterdaten_s + 4
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab12
.Lab13:
.LN7:
	.stabn  68,0,240,.LN7-Semesterdaten_verschieben		# line 240, column 9
	pushl	$0
	pushl	8(%ebp)
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.Lab12:
	jmp	.Lab8
.Lab9:
.LN8:
	.stabn  68,0,243,.LN8-Semesterdaten_verschieben		# line 243, column 7
	pushl	Semesterdaten_s + 4
	pushl	8(%ebp)
	call	Kalenderdaten_Abstand
	addl	$8, %esp
	cmpl	$7,%eax
	jb	.Lab14
.Lab15:
.LN9:
	.stabn  68,0,244,.LN9-Semesterdaten_verschieben		# line 244, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.Lab14:
	jmp	.Lab8
.Lab7:
.LN10:
	.stabn  68,0,247,.LN10-Semesterdaten_verschieben		# line 247, column 7
	pushl	Semesterdaten_s + 12
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab18
.Lab17:
	jmp	.Lab19
.Lab20:
.LN11:
	.stabn  68,0,249,.LN11-Semesterdaten_verschieben		# line 249, column 11
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.Lab19:
.LN12:
	.stabn  68,0,248,.LN12-Semesterdaten_verschieben		# line 248, column 61
	pushl	Semesterdaten_s + 12
	pushl	8(%ebp)
	call	Kalenderdaten_Abstand
	addl	$8, %esp
	cmpl	$7,%eax
	jae	.Lab20
.Lab21:
	jmp	.Lab16
.Lab18:
.LN13:
	.stabn  68,0,252,.LN13-Semesterdaten_verschieben		# line 252, column 9
	pushl	8(%ebp)
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.Lab22:
.LN14:
	.stabn  68,0,254,.LN14-Semesterdaten_verschieben		# line 254, column 11
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_dekrementieren
	addl	$8, %esp
.LN15:
	.stabn  68,0,255,.LN15-Semesterdaten_verschieben		# line 255, column 15
	pushl	Semesterdaten_s + 12
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab22
.Lab23:
.Lab16:
.Lab8:
	jmp	.Lab4
.Lab6:
.LN16:
	.stabn  68,0,259,.LN16-Semesterdaten_verschieben		# line 259, column 5
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab28:
	.long	.Lab27
	.long	.Lab26
	.text
	subl	$0,%eax
	jb	.Lab24
	cmpl	$1,%eax
	ja	.Lab24
	jmp	*.Lab28(,%eax,4)
.Lab27:
.LN17:
	.stabn  68,0,260,.LN17-Semesterdaten_verschieben		# line 260, column 7
	pushl	8(%ebp)
	pushl	Semesterdaten_s
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab30:
.LN18:
	.stabn  68,0,261,.LN18-Semesterdaten_verschieben		# line 261, column 9
	pushl	$0
	pushl	8(%ebp)
	call	Kalenderdaten_dekrementieren
	addl	$8, %esp
.Lab29:
	jmp	.Lab25
.Lab26:
.LN19:
	.stabn  68,0,264,.LN19-Semesterdaten_verschieben		# line 264, column 7
	pushl	Semesterdaten_s
	pushl	8(%ebp)
	call	Kalenderdaten_Abstand
	addl	$8, %esp
	cmpl	$7,%eax
	jb	.Lab31
.Lab32:
.LN20:
	.stabn  68,0,265,.LN20-Semesterdaten_verschieben		# line 265, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_dekrementieren
	addl	$8, %esp
.Lab31:
	jmp	.Lab25
.Lab24:
	jmp	.Lab33
.Lab34:
.LN21:
	.stabn  68,0,269,.LN21-Semesterdaten_verschieben		# line 269, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.Lab33:
.LN22:
	.stabn  68,0,268,.LN22-Semesterdaten_verschieben		# line 268, column 13
	pushl	Semesterdaten_s + 8
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab34
.Lab35:
	jmp	.Lab36
.Lab37:
.LN23:
	.stabn  68,0,272,.LN23-Semesterdaten_verschieben		# line 272, column 9
	pushl	$1
	pushl	8(%ebp)
	call	Kalenderdaten_dekrementieren
	addl	$8, %esp
.Lab36:
.LN24:
	.stabn  68,0,271,.LN24-Semesterdaten_verschieben		# line 271, column 61
	pushl	Semesterdaten_s + 8
	pushl	8(%ebp)
	call	Kalenderdaten_Abstand
	addl	$8, %esp
	cmpl	$7,%eax
	jae	.Lab37
.Lab38:
.Lab25:
.Lab4:
.LN25:
	.stabn  68,0,272,.LN25-Semesterdaten_verschieben		# line 272, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 4
	.stabs "n:p4",160,0,4,16
	.stabs "vorwaerts:p1",160,0,1,12
	.stabs "Objekte:t17=15",128,0,0,0
	.stabs "Datum:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Semesterdaten_verschieben
	.stabn 224,0,0,.LBE1-Semesterdaten_verschieben
	.stabs "Semesterdaten_inErsterVorlesungswoche:F1",36,0,0,Semesterdaten_inErsterVorlesungswoche
	.align 4
Semesterdaten_inErsterVorlesungswoche:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN26:
	.stabn  68,0,224,.LN26-Semesterdaten_inErsterVorlesungswoche		# line 224, column 1
.LBB2:
.LN27:
	.stabn  68,0,225,.LN27-Semesterdaten_inErsterVorlesungswoche		# line 225, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab40
.Lab41:
.LN28:
	.stabn  68,0,225,.LN28-Semesterdaten_inErsterVorlesungswoche		# line 225, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab40:
.LN29:
	.stabn  68,0,226,.LN29-Semesterdaten_inErsterVorlesungswoche		# line 226, column 3
	pushl	Semesterdaten_s + 8
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab44
.Lab43:
.LN30:
	.stabn  68,0,227,.LN30-Semesterdaten_inErsterVorlesungswoche		# line 227, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	jmp	.Lab42
.Lab44:
.LN31:
	.stabn  68,0,229,.LN31-Semesterdaten_inErsterVorlesungswoche		# line 229, column 5
	pushl	Semesterdaten_s + 8
	pushl	8(%ebp)
	call	Kalenderdaten_Abstand
	addl	$8, %esp
	cmpl	$7,%eax
	setb	%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab42:
.LN32:
	.stabn  68,0,230,.LN32-Semesterdaten_inErsterVorlesungswoche		# line 230, column 0
	call	ReturnErr_
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab39 = 4
	.stabs "Datum:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Semesterdaten_inErsterVorlesungswoche
	.stabn 224,0,0,.LBE2-Semesterdaten_inErsterVorlesungswoche
	.stabs "Semesterdaten_inVorlesungszeit:F1",36,0,0,Semesterdaten_inVorlesungszeit
	.align 4
Semesterdaten_inVorlesungszeit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN33:
	.stabn  68,0,213,.LN33-Semesterdaten_inVorlesungszeit		# line 213, column 1
.LBB3:
.LN34:
	.stabn  68,0,214,.LN34-Semesterdaten_inVorlesungszeit		# line 214, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab46
.Lab47:
.LN35:
	.stabn  68,0,214,.LN35-Semesterdaten_inVorlesungszeit		# line 214, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab46:
.LN36:
	.stabn  68,0,215,.LN36-Semesterdaten_inVorlesungszeit		# line 215, column 3
	pushl	8(%ebp)
	call	Kalenderdaten_istFeiertag
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab48
.Lab49:
.LN37:
	.stabn  68,0,215,.LN37-Semesterdaten_inVorlesungszeit		# line 215, column 45
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab48:
.LN38:
	.stabn  68,0,216,.LN38-Semesterdaten_inVorlesungszeit		# line 216, column 3
	pushl	8(%ebp)
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_kleinergleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab50
.Lab53:
	pushl	Semesterdaten_s + 20
	pushl	8(%ebp)
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab51
.Lab50:
	pushl	8(%ebp)
	pushl	Semesterdaten_s + 24
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab52
.Lab54:
	pushl	Semesterdaten_s + 12
	pushl	8(%ebp)
	call	Kalenderdaten_kleinergleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab52
.Lab51:
	movb	$1,-8(%ebp) 
	jmp	.Lab55
.Lab52:
	movb	$0,-8(%ebp) 
.Lab55:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN39:
	.stabn  68,0,217,.LN39-Semesterdaten_inVorlesungszeit		# line 217, column 0
	call	ReturnErr_
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab45 = 8
	.stabs "Datum:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Semesterdaten_inVorlesungszeit
	.stabn 224,0,0,.LBE3-Semesterdaten_inVorlesungszeit
	.stabs "Semesterdaten_imSemester:F1",36,0,0,Semesterdaten_imSemester
	.align 4
Semesterdaten_imSemester:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN40:
	.stabn  68,0,205,.LN40-Semesterdaten_imSemester		# line 205, column 1
.LBB4:
.LN41:
	.stabn  68,0,206,.LN41-Semesterdaten_imSemester		# line 206, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab57
.Lab58:
.LN42:
	.stabn  68,0,206,.LN42-Semesterdaten_imSemester		# line 206, column 25
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab57:
.LN43:
	.stabn  68,0,207,.LN43-Semesterdaten_imSemester		# line 207, column 3
	pushl	8(%ebp)
	pushl	Semesterdaten_s
	call	Kalenderdaten_kleinergleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab61
.Lab59:
	pushl	Semesterdaten_s + 4
	pushl	8(%ebp)
	call	Kalenderdaten_kleinergleich
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab61
.Lab60:
	movb	$1,-8(%ebp) 
	jmp	.Lab62
.Lab61:
	movb	$0,-8(%ebp) 
.Lab62:
	movb	-8(%ebp),%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN44:
	.stabn  68,0,208,.LN44-Semesterdaten_imSemester		# line 208, column 0
	call	ReturnErr_
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab56 = 8
	.stabs "Datum:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Semesterdaten_imSemester
	.stabn 224,0,0,.LBE4-Semesterdaten_imSemester
	.stabs "Semesterdaten_DatumAusgeben:F16",36,0,0,Semesterdaten_DatumAusgeben
	.align 4
Semesterdaten_DatumAusgeben:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN45:
	.stabn  68,0,189,.LN45-Semesterdaten_DatumAusgeben		# line 189, column 1
.LBB5:
.LN46:
	.stabn  68,0,190,.LN46-Semesterdaten_DatumAusgeben		# line 190, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab64
.Lab65:
.LN47:
	.stabn  68,0,190,.LN47-Semesterdaten_DatumAusgeben		# line 190, column 25
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab64:
.LN48:
	.stabn  68,0,191,.LN48-Semesterdaten_DatumAusgeben		# line 191, column 3
	pushl	8(%ebp)
	call	Semesterdaten_inVorlesungszeit
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab68
.Lab67:
.LN49:
	.stabn  68,0,192,.LN49-Semesterdaten_DatumAusgeben		# line 192, column 5
	pushl	Semesterdaten_s + 41
	pushl	Semesterdaten_s + 38
	pushl	8(%ebp)
	call	Kalenderdaten_faerben
	addl	$12, %esp
	jmp	.Lab66
.Lab68:
.LN50:
	.stabn  68,0,194,.LN50-Semesterdaten_DatumAusgeben		# line 194, column 5
	pushl	Semesterdaten_s + 35
	pushl	Semesterdaten_s + 32
	pushl	8(%ebp)
	call	Kalenderdaten_faerben
	addl	$12, %esp
.Lab66:
.LN51:
	.stabn  68,0,196,.LN51-Semesterdaten_DatumAusgeben		# line 196, column 3
	pushl	$8
	pushl	8(%ebp)
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN52:
	.stabn  68,0,197,.LN52-Semesterdaten_DatumAusgeben		# line 197, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kalenderdaten_ausgeben
	addl	$12, %esp
.LN53:
	.stabn  68,0,198,.LN53-Semesterdaten_DatumAusgeben		# line 198, column 3
	pushl	$4
	pushl	8(%ebp)
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN54:
	.stabn  68,0,199,.LN54-Semesterdaten_DatumAusgeben		# line 199, column 2
	movl	$11,%eax
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Kalenderdaten_ausgeben
	addl	$12, %esp
.LN55:
	.stabn  68,0,200,.LN55-Semesterdaten_DatumAusgeben		# line 200, column 3
	pushl	$2
	pushl	8(%ebp)
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN56:
	.stabn  68,0,201,.LN56-Semesterdaten_DatumAusgeben		# line 201, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 4
	.stabs "S:p4",160,0,4,16
	.stabs "Z:p4",160,0,4,12
	.stabs "Datum:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Semesterdaten_DatumAusgeben
	.stabn 224,0,0,.LBE5-Semesterdaten_DatumAusgeben
	.stabs "Semesterdaten_AnzahlTage:F4",36,0,0,Semesterdaten_AnzahlTage
	.align 4
Semesterdaten_AnzahlTage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN57:
	.stabn  68,0,182,.LN57-Semesterdaten_AnzahlTage		# line 182, column 1
.LBB6:
.LN58:
	.stabn  68,0,183,.LN58-Semesterdaten_AnzahlTage		# line 183, column 3
	cmpb	$1,Semesterdaten_s + 44
	je	.Lab70
.Lab71:
.LN59:
	.stabn  68,0,183,.LN59-Semesterdaten_AnzahlTage		# line 183, column 25
	movl	$0,%eax
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab70:
.LN60:
	.stabn  68,0,184,.LN60-Semesterdaten_AnzahlTage		# line 184, column 3
	pushl	Semesterdaten_s + 4
	pushl	Semesterdaten_s
	call	Kalenderdaten_Abstand
	addl	$8, %esp
 	addl	$1,%eax 
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN61:
	.stabn  68,0,185,.LN61-Semesterdaten_AnzahlTage		# line 185, column 0
	call	ReturnErr_
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab69 = 4
	.stabn 192,0,0,.LBB6-Semesterdaten_AnzahlTage
	.stabn 224,0,0,.LBE6-Semesterdaten_AnzahlTage
	.stabs "Semesterdaten_definieren:F16",36,0,0,Semesterdaten_definieren
	.align 4
Semesterdaten_definieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN62:
	.stabn  68,0,55,.LN62-Semesterdaten_definieren		# line 55, column 1
.LBB7:
.LN63:
	.stabn  68,0,56,.LN63-Semesterdaten_definieren		# line 56, column 4
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Zeichenketten_Laenge
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN64:
	.stabn  68,0,57,.LN64-Semesterdaten_definieren		# line 57, column 3
	cmpl	$0,-8(%ebp)
	jne	.Lab75
.Lab74:
.LN65:
	.stabn  68,0,58,.LN65-Semesterdaten_definieren		# line 58, column 15
	pushl	Semesterdaten_s + 16
	call	Kalenderdaten_Jahr
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN66:
	.stabn  68,0,59,.LN66-Semesterdaten_definieren		# line 59, column 5
	pushl	-12(%ebp)
	pushl	$4
	pushl	$1
	pushl	Semesterdaten_s
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab76
.Lab76:
.LN67:
	.stabn  68,0,60,.LN67-Semesterdaten_definieren		# line 60, column 5
	pushl	-12(%ebp)
	pushl	$9
	pushl	$30
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab77
.Lab77:
.LN68:
	.stabn  68,0,61,.LN68-Semesterdaten_definieren		# line 61, column 6
	movb	$87,-45(%ebp) 
.LN69:
	.stabn  68,0,62,.LN69-Semesterdaten_definieren		# line 62, column 5
	pushl	Semesterdaten_s
	pushl	Semesterdaten_s + 16
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab80
.Lab79:
.LN70:
	.stabn  68,0,63,.LN70-Semesterdaten_definieren		# line 63, column 7
	pushl	-12(%ebp)
	pushl	$3
	pushl	$31
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab81
.Lab81:
.LN71:
	.stabn  68,0,64,.LN71-Semesterdaten_definieren		# line 64, column 7
	decl	-12(%ebp) 
.LN72:
	.stabn  68,0,65,.LN72-Semesterdaten_definieren		# line 65, column 7
	pushl	-12(%ebp)
	pushl	$10
	pushl	$1
	pushl	Semesterdaten_s
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab82
.Lab82:
	jmp	.Lab78
.Lab80:
.LN73:
	.stabn  68,0,67,.LN73-Semesterdaten_definieren		# line 67, column 7
	pushl	Semesterdaten_s + 16
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_kleiner
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab85
.Lab84:
.LN74:
	.stabn  68,0,68,.LN74-Semesterdaten_definieren		# line 68, column 9
	pushl	-12(%ebp)
	pushl	$10
	pushl	$1
	pushl	Semesterdaten_s
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab86
.Lab86:
.LN75:
	.stabn  68,0,69,.LN75-Semesterdaten_definieren		# line 69, column 9
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	pushl	$3
	pushl	$31
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab87
.Lab87:
	jmp	.Lab83
.Lab85:
.LN76:
	.stabn  68,0,71,.LN76-Semesterdaten_definieren		# line 71, column 10
	movb	$83,-45(%ebp) 
.Lab83:
.Lab78:
.LN77:
	.stabn  68,0,74,.LN77-Semesterdaten_definieren		# line 74, column 5
	pushl	$6
	pushl	Semesterdaten_s
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN78:
	.stabn  68,0,75,.LN78-Semesterdaten_definieren		# line 75, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	Semesterdaten_s
	call	Kalenderdaten_vertexten
	addl	$12, %esp
.LN79:
	.stabn  68,0,76,.LN79-Semesterdaten_definieren		# line 76, column 13
	movl	$0,%ebx
	cmpl	12(%ebp),%ebx
	jbe	.Lab88
.Lab89:
   	call	BoundErr_		
.Lab88:
 	addl	8(%ebp),%ebx 
	movb	-45(%ebp),%al
	movb	%al,(%ebx) 
.LN80:
	.stabn  68,0,77,.LN80-Semesterdaten_definieren		# line 77, column 13
	movl	$1,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab90
.Lab91:
   	call	BoundErr_		
.Lab90:
 	addl	8(%ebp),%eax 
	movb	$83,(%eax) 
.LN81:
	.stabn  68,0,78,.LN81-Semesterdaten_definieren		# line 78, column 5
	pushl	$2
	pushl	Semesterdaten_s
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN82:
	.stabn  68,0,79,.LN82-Semesterdaten_definieren		# line 79, column 16
	pushl	Semesterdaten_s
	call	Kalenderdaten_Monat
	addl	$4, %esp
	movl	%eax,-32(%ebp) 
	jmp	.Lab73
.Lab75:
.LN83:
	.stabn  68,0,81,.LN83-Semesterdaten_definieren		# line 81, column 5
	movl	$0,-16(%ebp) 
.Lab92:
.LN84:
	.stabn  68,0,82,.LN84-Semesterdaten_definieren		# line 82, column 15
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab95
	cmpl	12(%ebp),%ebx
	jbe	.Lab94
.Lab95:
   	call	BoundErr_		
.Lab94:
 	addl	8(%ebp),%ebx 
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab97
	cmpl	12(%ebp),%eax
	jbe	.Lab96
.Lab97:
   	call	BoundErr_		
.Lab96:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab98
	cmpb	$122,%al
	jg	.Lab98
	subb	$32,%al
.Lab98:
	movb	%al,(%ebx) 
.LN85:
	.stabn  68,0,81,.LN85-Semesterdaten_definieren		# line 81, column 5
	cmpl	$1,-16(%ebp)
	jae	.Lab93
	incl	-16(%ebp) 
	jmp	.Lab92
.Lab93:
.LN86:
	.stabn  68,0,84,.LN86-Semesterdaten_definieren		# line 84, column 5
	movl	$1,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
 	addl	8(%ebp),%eax 
	cmpb	$83,(%eax)
	je	.Lab99
.Lab100:
.LN87:
	.stabn  68,0,85,.LN87-Semesterdaten_definieren		# line 85, column 15
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab103
.Lab104:
   	call	BoundErr_		
.Lab103:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN88:
	.stabn  68,0,86,.LN88-Semesterdaten_definieren		# line 86, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab99:
.LN89:
	.stabn  68,0,88,.LN89-Semesterdaten_definieren		# line 88, column 13
	movl	$0,%ebx
	cmpl	12(%ebp),%ebx
	jbe	.Lab105
.Lab106:
   	call	BoundErr_		
.Lab105:
 	addl	8(%ebp),%ebx 
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab107
.Lab108:
   	call	BoundErr_		
.Lab107:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab109
	cmpb	$122,%al
	jg	.Lab109
	subb	$32,%al
.Lab109:
	movb	%al,(%ebx) 
.LN90:
	.stabn  68,0,89,.LN90-Semesterdaten_definieren		# line 89, column 5
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab114
.Lab115:
   	call	BoundErr_		
.Lab114:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab116:
	.long	.Lab112
	.long	.Lab110
	.long	.Lab110
	.long	.Lab110
	.long	.Lab113
	.text
	subl	$83,%eax
	jb	.Lab110
	cmpl	$4,%eax
	ja	.Lab110
	jmp	*.Lab116(,%eax,4)
.Lab113:
.LN91:
	.stabn  68,0,90,.LN91-Semesterdaten_definieren		# line 90, column 18
	movl	$10,-32(%ebp) 
	jmp	.Lab111
.Lab112:
.LN92:
	.stabn  68,0,92,.LN92-Semesterdaten_definieren		# line 92, column 18
	movl	$4,-32(%ebp) 
	jmp	.Lab111
.Lab110:
.LN93:
	.stabn  68,0,94,.LN93-Semesterdaten_definieren		# line 94, column 15
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab117
.Lab118:
   	call	BoundErr_		
.Lab117:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN94:
	.stabn  68,0,95,.LN94-Semesterdaten_definieren		# line 95, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab111:
.LN95:
	.stabn  68,0,97,.LN95-Semesterdaten_definieren		# line 97, column 5
	movl	$2,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab122
.Lab123:
   	call	BoundErr_		
.Lab122:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab124:
	.long	.Lab121
	.long	.Lab121
	.long	.Lab121
	.long	.Lab121
	.long	.Lab121
	.text
	subl	$48,%eax
	jb	.Lab119
	cmpl	$4,%eax
	ja	.Lab119
	jmp	*.Lab124(,%eax,4)
.Lab121:
.LN96:
	.stabn  68,0,98,.LN96-Semesterdaten_definieren		# line 98, column 17
	movl	$2,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab125
.Lab126:
   	call	BoundErr_		
.Lab125:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	shll	$1, %eax
	leal	2000(%eax,%eax,4),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab120
.Lab119:
.LN97:
	.stabn  68,0,100,.LN97-Semesterdaten_definieren		# line 100, column 15
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab127
.Lab128:
   	call	BoundErr_		
.Lab127:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN98:
	.stabn  68,0,101,.LN98-Semesterdaten_definieren		# line 101, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab120:
.LN99:
	.stabn  68,0,103,.LN99-Semesterdaten_definieren		# line 103, column 5
	movl	$3,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab132
.Lab133:
   	call	BoundErr_		
.Lab132:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab134:
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.long	.Lab131
	.text
	subl	$48,%eax
	jb	.Lab129
	cmpl	$9,%eax
	ja	.Lab129
	jmp	*.Lab134(,%eax,4)
.Lab131:
.LN100:
	.stabn  68,0,104,.LN100-Semesterdaten_definieren		# line 104, column 7
	movl	$3,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab135
.Lab136:
   	call	BoundErr_		
.Lab135:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
 	subl	$48,%eax 
	addl	%eax,-12(%ebp) 
	jmp	.Lab130
.Lab129:
.LN101:
	.stabn  68,0,106,.LN101-Semesterdaten_definieren		# line 106, column 15
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab137
.Lab138:
   	call	BoundErr_		
.Lab137:
 	addl	8(%ebp),%eax 
	movb	$0,(%eax) 
.LN102:
	.stabn  68,0,107,.LN102-Semesterdaten_definieren		# line 107, column 7
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab130:
.LN103:
	.stabn  68,0,109,.LN103-Semesterdaten_definieren		# line 109, column 5
	pushl	-12(%ebp)
	pushl	-32(%ebp)
	pushl	$1
	pushl	Semesterdaten_s
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab139
.Lab139:
.LN104:
	.stabn  68,0,110,.LN104-Semesterdaten_definieren		# line 110, column 5
	pushl	Semesterdaten_s + 4
	pushl	Semesterdaten_s
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN105:
	.stabn  68,0,111,.LN105-Semesterdaten_definieren		# line 111, column 5
	movl	$1,-16(%ebp) 
.Lab140:
.LN106:
	.stabn  68,0,112,.LN106-Semesterdaten_definieren		# line 112, column 7
	pushl	$2
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN107:
	.stabn  68,0,111,.LN107-Semesterdaten_definieren		# line 111, column 5
	cmpl	$6,-16(%ebp)
	jae	.Lab141
	incl	-16(%ebp) 
	jmp	.Lab140
.Lab141:
.LN108:
	.stabn  68,0,114,.LN108-Semesterdaten_definieren		# line 114, column 5
	pushl	$0
	pushl	Semesterdaten_s + 4
	call	Kalenderdaten_dekrementieren
	addl	$8, %esp
.Lab73:
.LN109:
	.stabn  68,0,116,.LN109-Semesterdaten_definieren		# line 116, column 3
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab145
.Lab146:
   	call	BoundErr_		
.Lab145:
 	addl	8(%ebp),%eax 
	cmpb	$87,(%eax)
	jne	.Lab144
.Lab143:
.LN110:
	.stabn  68,0,117,.LN110-Semesterdaten_definieren		# line 117, column 14
	movl	$18,-24(%ebp) 
.LN111:
	.stabn  68,0,118,.LN111-Semesterdaten_definieren		# line 118, column 17
	movl	$2,-36(%ebp) 
.LN112:
	.stabn  68,0,119,.LN112-Semesterdaten_definieren		# line 119, column 17
	movl	$4,-20(%ebp) 
	jmp	.Lab142
.Lab144:
.LN113:
	.stabn  68,0,121,.LN113-Semesterdaten_definieren		# line 121, column 14
	movl	$17,-24(%ebp) 
.LN114:
	.stabn  68,0,122,.LN114-Semesterdaten_definieren		# line 122, column 17
	movl	$7,-36(%ebp) 
.LN115:
	.stabn  68,0,123,.LN115-Semesterdaten_definieren		# line 123, column 17
	movl	$3,-20(%ebp) 
.Lab142:
.LN116:
	.stabn  68,0,125,.LN116-Semesterdaten_definieren		# line 125, column 3
	pushl	Semesterdaten_s + 8
	pushl	Semesterdaten_s
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN117:
	.stabn  68,0,126,.LN117-Semesterdaten_definieren		# line 126, column 3
	movl	-24(%ebp),%eax
	movl	%eax,-52(%ebp) 
	cmpl	$2,-52(%ebp)
	jb	.Lab147
	movl	$2,-16(%ebp) 
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp) 
.Lab148:
.LN118:
	.stabn  68,0,127,.LN118-Semesterdaten_definieren		# line 127, column 5
	pushl	$0
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN119:
	.stabn  68,0,126,.LN119-Semesterdaten_definieren		# line 126, column 3
	movl	-16(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jae	.Lab147
	incl	-16(%ebp) 
	jmp	.Lab148
.Lab147:
.LN120:
	.stabn  68,0,129,.LN120-Semesterdaten_definieren		# line 129, column 3
	pushl	$1
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_AnfangDefinieren
	addl	$8, %esp
.LN121:
	.stabn  68,0,130,.LN121-Semesterdaten_definieren		# line 130, column 3
	pushl	Semesterdaten_s + 28
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN122:
	.stabn  68,0,131,.LN122-Semesterdaten_definieren		# line 131, column 3
	movl	$1,-16(%ebp) 
.Lab149:
.LN123:
	.stabn  68,0,132,.LN123-Semesterdaten_definieren		# line 132, column 5
	pushl	$0
	pushl	Semesterdaten_s + 28
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN124:
	.stabn  68,0,131,.LN124-Semesterdaten_definieren		# line 131, column 3
	cmpl	$6,-16(%ebp)
	jae	.Lab150
	incl	-16(%ebp) 
	jmp	.Lab149
.Lab150:
.LN125:
	.stabn  68,0,134,.LN125-Semesterdaten_definieren		# line 134, column 3
	pushl	Semesterdaten_s + 12
	pushl	Semesterdaten_s
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN126:
	.stabn  68,0,135,.LN126-Semesterdaten_definieren		# line 135, column 3
	movl	-20(%ebp),%eax
	movl	%eax,-60(%ebp) 
	cmpl	$1,-60(%ebp)
	jb	.Lab151
	movl	$1,-16(%ebp) 
	movl	-60(%ebp),%eax
	movl	%eax,-64(%ebp) 
.Lab152:
.LN127:
	.stabn  68,0,136,.LN127-Semesterdaten_definieren		# line 136, column 5
	pushl	$2
	pushl	Semesterdaten_s + 12
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN128:
	.stabn  68,0,135,.LN128-Semesterdaten_definieren		# line 135, column 3
	movl	-16(%ebp),%eax
	cmpl	-64(%ebp),%eax
	jae	.Lab151
	incl	-16(%ebp) 
	jmp	.Lab152
.Lab151:
.LN129:
	.stabn  68,0,138,.LN129-Semesterdaten_definieren		# line 138, column 3
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab156
.Lab157:
   	call	BoundErr_		
.Lab156:
 	addl	8(%ebp),%eax 
	cmpb	$87,(%eax)
	jne	.Lab155
.Lab154:
.LN130:
	.stabn  68,0,139,.LN130-Semesterdaten_definieren		# line 139, column 15
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_Tag
	addl	$4, %esp
 	addl	$1,%eax 
	movl	%eax,-28(%ebp) 
	jmp	.Lab153
.Lab155:
.LN131:
	.stabn  68,0,141,.LN131-Semesterdaten_definieren		# line 141, column 15
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_Tag
	addl	$4, %esp
 	addl	$5,%eax 
	movl	%eax,-28(%ebp) 
.Lab153:
	jmp	.Lab158
.Lab159:
.LN132:
	.stabn  68,0,144,.LN132-Semesterdaten_definieren		# line 144, column 5
	pushl	$0
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.Lab158:
.LN133:
	.stabn  68,0,143,.LN133-Semesterdaten_definieren		# line 143, column 9
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_istFeiertag
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab159
.Lab160:
.LN134:
	.stabn  68,0,146,.LN134-Semesterdaten_definieren		# line 146, column 3
	movl	-28(%ebp),%eax
	movl	%eax,-68(%ebp) 
	cmpl	$2,-68(%ebp)
	jb	.Lab161
	movl	$2,-16(%ebp) 
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp) 
.Lab162:
.LN135:
	.stabn  68,0,147,.LN135-Semesterdaten_definieren		# line 147, column 5
	pushl	$0
	pushl	Semesterdaten_s + 12
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN136:
	.stabn  68,0,146,.LN136-Semesterdaten_definieren		# line 146, column 3
	movl	-16(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jae	.Lab161
	incl	-16(%ebp) 
	jmp	.Lab162
.Lab161:
.LN137:
	.stabn  68,0,154,.LN137-Semesterdaten_definieren		# line 154, column 3
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab166
.Lab167:
   	call	BoundErr_		
.Lab166:
 	addl	8(%ebp),%eax 
	cmpb	$87,(%eax)
	jne	.Lab165
.Lab164:
.LN138:
	.stabn  68,0,155,.LN138-Semesterdaten_definieren		# line 155, column 20
	movl	$24,-40(%ebp) 
.LN139:
	.stabn  68,0,156,.LN139-Semesterdaten_definieren		# line 156, column 5
	pushl	-12(%ebp)
	pushl	$12
	pushl	-40(%ebp)
	pushl	Semesterdaten_s + 20
	call	Kalenderdaten_definiert3
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab168
.Lab168:
.LN140:
	.stabn  68,0,157,.LN140-Semesterdaten_definieren		# line 157, column 5
	pushl	$1
	pushl	Semesterdaten_s + 20
	call	Kalenderdaten_AnfangDefinieren
	addl	$8, %esp
.LN141:
	.stabn  68,0,158,.LN141-Semesterdaten_definieren		# line 158, column 5
	pushl	Semesterdaten_s + 24
	pushl	Semesterdaten_s + 20
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN142:
	.stabn  68,0,159,.LN142-Semesterdaten_definieren		# line 159, column 5
	movl	$1,-16(%ebp) 
.Lab169:
.LN143:
	.stabn  68,0,160,.LN143-Semesterdaten_definieren		# line 160, column 7
	pushl	$0
	pushl	Semesterdaten_s + 24
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN144:
	.stabn  68,0,159,.LN144-Semesterdaten_definieren		# line 159, column 5
	cmpl	$12,-16(%ebp)
	jae	.Lab170
	incl	-16(%ebp) 
	jmp	.Lab169
.Lab170:
	jmp	.Lab163
.Lab165:
.LN145:
	.stabn  68,0,167,.LN145-Semesterdaten_definieren		# line 167, column 5
	pushl	Semesterdaten_s + 20
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.LN146:
	.stabn  68,0,168,.LN146-Semesterdaten_definieren		# line 168, column 5
	pushl	$0
	pushl	Semesterdaten_s + 20
	call	Kalenderdaten_inkrementieren
	addl	$8, %esp
.LN147:
	.stabn  68,0,169,.LN147-Semesterdaten_definieren		# line 169, column 5
	pushl	Semesterdaten_s + 24
	pushl	Semesterdaten_s + 8
	call	Kalenderdaten_kopieren
	addl	$8, %esp
.Lab163:
.LN148:
	.stabn  68,0,177,.LN148-Semesterdaten_definieren		# line 177, column 12
	movb	$1,Semesterdaten_s + 44 
.LN149:
	.stabn  68,0,178,.LN149-Semesterdaten_definieren		# line 178, column 0
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 72
	.stabs "C:2",128,0,1,-45
	.stabs "letzterFerientag:4",128,0,4,-44
	.stabs "ersterFerientag:4",128,0,4,-40
	.stabs "letzterMonat:4",128,0,4,-36
	.stabs "ersterMonat:4",128,0,4,-32
	.stabs "letzterTag:4",128,0,4,-28
	.stabs "ersterTag:4",128,0,4,-24
	.stabs "AnzahlMonate:4",128,0,4,-20
	.stabs "i:4",128,0,4,-16
	.stabs "Beginnjahr:4",128,0,4,-12
	.stabs "n:4",128,0,4,-8
	.stabs "Text:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-Semesterdaten_definieren
	.stabn 224,0,0,.LBE7-Semesterdaten_definieren
	.stabs "Semesterdaten:F16",36,0,0,Semesterdaten
	.align 4
Semesterdaten:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab171, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN150:
	.stabn  68,0,279,.LN150-Semesterdaten		# line 279, column 1
.LBB8:
.LN151:
	.stabn  68,0,280,.LN151-Semesterdaten		# line 280, column 3
	leal	Semesterdaten_s + 16,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN152:
	.stabn  68,0,281,.LN152-Semesterdaten		# line 281, column 3
	pushl	Farben_s + 195
	pushl	Farben_s + 96
	pushl	Semesterdaten_s + 16
	call	Kalenderdaten_faerben
	addl	$12, %esp
.LN153:
	.stabn  68,0,282,.LN153-Semesterdaten		# line 282, column 3
	pushl	$3
	pushl	Semesterdaten_s + 16
	call	Kalenderdaten_formatieren
	addl	$8, %esp
.LN154:
	.stabn  68,0,283,.LN154-Semesterdaten		# line 283, column 3
	pushl	Semesterdaten_s + 16
	call	Kalenderdaten_aktualisieren
	addl	$4, %esp
.LN155:
	.stabn  68,0,284,.LN155-Semesterdaten		# line 284, column 3
	leal	Semesterdaten_s,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN156:
	.stabn  68,0,285,.LN156-Semesterdaten		# line 285, column 3
	leal	Semesterdaten_s + 4,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN157:
	.stabn  68,0,286,.LN157-Semesterdaten		# line 286, column 3
	leal	Semesterdaten_s + 8,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN158:
	.stabn  68,0,287,.LN158-Semesterdaten		# line 287, column 3
	leal	Semesterdaten_s + 28,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN159:
	.stabn  68,0,288,.LN159-Semesterdaten		# line 288, column 3
	leal	Semesterdaten_s + 12,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN160:
	.stabn  68,0,289,.LN160-Semesterdaten		# line 289, column 3
	leal	Semesterdaten_s + 20,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN161:
	.stabn  68,0,290,.LN161-Semesterdaten		# line 290, column 3
	leal	Semesterdaten_s + 24,%eax
	pushl	%eax
	call	Kalenderdaten_initialisieren
	addl	$4, %esp
.LN162:
	.stabn  68,0,291,.LN162-Semesterdaten		# line 291, column 12
	movb	$0,Semesterdaten_s + 44 
.LN163:
	.stabn  68,0,292,.LN163-Semesterdaten		# line 292, column 8
	movw	Farben_s + 93,%ax
	movw	%ax,Semesterdaten_s + 32
	movb	Farben_s + 95,%al
	movb	%al,Semesterdaten_s + 34
.LN164:
	.stabn  68,0,292,.LN164-Semesterdaten		# line 292, column 34
	movw	Farben_s + 186,%ax
	movw	%ax,Semesterdaten_s + 35
	movb	Farben_s + 188,%al
	movb	%al,Semesterdaten_s + 37
.LN165:
	.stabn  68,0,293,.LN165-Semesterdaten		# line 293, column 8
	movw	Farben_s + 96,%ax
	movw	%ax,Semesterdaten_s + 38
	movb	Farben_s + 98,%al
	movb	%al,Semesterdaten_s + 40
.LN166:
	.stabn  68,0,293,.LN166-Semesterdaten		# line 293, column 34
	movw	Farben_s + 195,%ax
	movw	%ax,Semesterdaten_s + 41
	movb	Farben_s + 197,%al
	movb	%al,Semesterdaten_s + 43
.LN167:
	.stabn  68,0,294,.LN167-Semesterdaten		# line 294, column 0
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab171 = 4
	.stabs "Objekte:t19=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabn 192,0,0,.LBB8-Semesterdaten
	.stabn 224,0,0,.LBE8-Semesterdaten
	.stabs "Semesterdaten_s:Gs45definiert:1,352,8;VorlH:19,328,24;VorlS:19,304,24;SemH:19,280,24;SemS:19,256,24;EndeErsteVorlesungswoche:17,224,32;Ferienende:17,192,32;Ferienbeginn:17,160,32;heute:17,128,32;Semesterbeginn:17,0,32;Semesterende:17,32,32;Vorlesungsbeginn:17,64,32;Vorlesungsende:17,96,32;;",32,0,0,0
