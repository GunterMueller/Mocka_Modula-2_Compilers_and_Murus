	.comm Auge_s, 52
	.text
	.stabs "/home/gunter/GM_Languages/Modula_2/Murus/",100,0,0,.LBB0
	.stabs "Auge.mod",100,0,0,.LBB0
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
	.globl	Stapel_entfernen
	.globl	Stapel_einfuegen
	.globl	Stapel_Anzahl
	.globl	Stapel_leer
	.globl	Stapel_terminieren
	.globl	Stapel_initialisieren
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
	.globl	Raum_vorigeRichtung
	.globl	Raum_naechsteRichtung
	.globl	ATOF
	.globl	LFLOAT
	.globl	LTRUNC
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Auge
	.globl	Auge_aufnehmen
	.globl	Auge_ablegen
	.globl	Auge_ausmessen
	.globl	Auge_einmessenA
	.globl	Auge_einmessen
	.globl	Auge_MessenInitialisieren
	.globl	Auge_ausgebbar
	.globl	Auge_sichtbar
	.globl	Auge_umFokusDrehen
	.globl	Auge_fokussieren
	.globl	Auge_UrsprungAnpassen
	.globl	Auge_invertieren
	.globl	Auge_drehen
	.globl	Auge_Rotieren
	.globl	Auge_nachObenBewegen
	.globl	Auge_nachLinksBewegen
	.globl	Auge_nachVorneBewegen
	.globl	Auge_bewegen
	.globl	Auge_lesen
	.globl	Auge_Abstand
	.globl	Auge_FokusAnpassen
	.globl	Auge_Distanz
	.globl	Auge_polarDefinieren
	.globl	Auge_ganzDefinieren3
	.globl	Auge_initialisieren
	.stabs "Auge_aufnehmen:F16",36,0,0,Auge_aufnehmen
	.align 4
Auge_aufnehmen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN1:
	.stabn  68,0,364,.LN1-Auge_aufnehmen		# line 364, column 1
.LBB1:
	movl	Auge_s,%eax
	movl	%eax,-12(%ebp) 
.LN2:
	.stabn  68,0,366,.LN2-Auge_aufnehmen		# line 366, column 5
	pushl	Auge_s + 48
	pushl	Auge_s + 44
	call	Stapel_entfernen
	addl	$8, %esp
.LN3:
	.stabn  68,0,367,.LN3-Auge_aufnehmen		# line 367, column 6
	movl	Auge_s + 48,%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,368,.LN4-Auge_aufnehmen		# line 368, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN5:
	.stabn  68,0,369,.LN5-Auge_aufnehmen		# line 369, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,370,.LN6-Auge_aufnehmen		# line 370, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN7:
	.stabn  68,0,371,.LN7-Auge_aufnehmen		# line 371, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,372,.LN8-Auge_aufnehmen		# line 372, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN9:
	.stabn  68,0,373,.LN9-Auge_aufnehmen		# line 373, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN10:
	.stabn  68,0,374,.LN10-Auge_aufnehmen		# line 374, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_decodieren
	addl	$8, %esp
.LN11:
	.stabn  68,0,375,.LN11-Auge_aufnehmen		# line 375, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN12:
	.stabn  68,0,376,.LN12-Auge_aufnehmen		# line 376, column 5
	pushl	-8(%ebp)
	movl	$48,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	Farben_decodieren
	addl	$8, %esp
.LN13:
	.stabn  68,0,377,.LN13-Auge_aufnehmen		# line 377, column 0
.LBE1:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab1 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "Objekte:t17=s3blau:2,16,8;gruen:2,8,8;rot:2,0,8;;",128,0,0,0
	.stabs "Farbe:v17",160,0,3,8
	.stabn 192,0,0,.LBB1-Auge_aufnehmen
	.stabn 224,0,0,.LBE1-Auge_aufnehmen
	.stabs "Auge_ablegen:F16",36,0,0,Auge_ablegen
	.align 4
Auge_ablegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN14:
	.stabn  68,0,345,.LN14-Auge_ablegen		# line 345, column 1
.LBB2:
	movl	Auge_s,%eax
	movl	%eax,-12(%ebp) 
.LN15:
	.stabn  68,0,347,.LN15-Auge_ablegen		# line 347, column 6
	movl	Auge_s + 48,%eax
	movl	%eax,-8(%ebp) 
.LN16:
	.stabn  68,0,348,.LN16-Auge_ablegen		# line 348, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN17:
	.stabn  68,0,349,.LN17-Auge_ablegen		# line 349, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN18:
	.stabn  68,0,350,.LN18-Auge_ablegen		# line 350, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN19:
	.stabn  68,0,351,.LN19-Auge_ablegen		# line 351, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN20:
	.stabn  68,0,352,.LN20-Auge_ablegen		# line 352, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN21:
	.stabn  68,0,353,.LN21-Auge_ablegen		# line 353, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN22:
	.stabn  68,0,354,.LN22-Auge_ablegen		# line 354, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_codieren
	addl	$8, %esp
.LN23:
	.stabn  68,0,355,.LN23-Auge_ablegen		# line 355, column 5
	call	Vektoren_Codelaenge
	addl	%eax,-8(%ebp) 
.LN24:
	.stabn  68,0,356,.LN24-Auge_ablegen		# line 356, column 5
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	pushl	48(%eax)
	call	Farben_codieren
	addl	$8, %esp
.LN25:
	.stabn  68,0,357,.LN25-Auge_ablegen		# line 357, column 5
	pushl	Auge_s + 48
	pushl	Auge_s + 44
	call	Stapel_einfuegen
	addl	$8, %esp
.LN26:
	.stabn  68,0,358,.LN26-Auge_ablegen		# line 358, column 0
.LBE2:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab2 = 12
	.stabs "A:15",128,0,4,-8
	.stabs "Farbe:p17",160,0,3,8
	.stabn 192,0,0,.LBB2-Auge_ablegen
	.stabn 224,0,0,.LBE2-Auge_ablegen
	.stabs "Auge_ausmessen:F16",36,0,0,Auge_ausmessen
	.align 4
Auge_ausmessen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN27:
	.stabn  68,0,305,.LN27-Auge_ausmessen		# line 305, column 1
.LBB3:
	movl	Auge_s,%eax
	movl	%eax,-12(%ebp) 
.LN28:
	.stabn  68,0,307,.LN28-Auge_ausmessen		# line 307, column 5
	cmpb	$0,Auge_s + 40
	je	.Lab6
.Lab5:
.LN29:
	.stabn  68,0,308,.LN29-Auge_ausmessen		# line 308, column 7
	pushl	Auge_s + 28
	pushl	Auge_s + 32
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	Vektoren_addieren
	addl	$12, %esp
.LN30:
	.stabn  68,0,309,.LN30-Auge_ausmessen		# line 309, column 7
	.data
	.align 4
.Lab7:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	pushl	.Lab7 + 4
	pushl	.Lab7
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	Vektoren_strecken
	addl	$12, %esp
.LN31:
	.stabn  68,0,310,.LN31-Auge_ausmessen		# line 310, column 8
	movl	8(%ebp),%eax
	pushl	%eax
	.data
	.align 4
.Lab8:
	.long	0,1073741824		# +0.19999999999999996E1
	.text
	pushl	Auge_s + 32
	pushl	Auge_s + 28
	call	Vektoren_Distanz
	addl	$8, %esp
	fmull	.Lab8 
	popl	%eax
	fstpl	(%eax)
.LN32:
	.stabn  68,0,312,.LN32-Auge_ausmessen		# line 312, column 12
	pushl	$2
	pushl	Auge_s + 28
	call	Vektoren_Koordinate
	addl	$8, %esp
	fabs 
	.data
	.align 4
.Lab9:
	.long	-1717986919,1069128089		# +0.09999999999999998E0
	.text
	fcompl	.Lab9
	fstsw	%ax
	sahf
	setb	%bl
	movb	%bl,-5(%ebp) 
.LN33:
	.stabn  68,0,313,.LN33-Auge_ausmessen		# line 313, column 12
	cmpb	$0,-5(%ebp)
	je	.Lab12
.Lab10:
	pushl	$2
	pushl	Auge_s + 32
	call	Vektoren_Koordinate
	addl	$8, %esp
	fabs 
	.data
	.align 4
.Lab13:
	.long	-1717986919,1069128089		# +0.09999999999999998E0
	.text
	fcompl	.Lab13
	fstsw	%ax
	sahf
	jae	.Lab12
.Lab11:
	movb	$1,-16(%ebp) 
	jmp	.Lab14
.Lab12:
	movb	$0,-16(%ebp) 
.Lab14:
	movb	-16(%ebp),%al
	movb	%al,-5(%ebp) 
.LN34:
	.stabn  68,0,314,.LN34-Auge_ausmessen		# line 314, column 7
	call	Auge_MessenInitialisieren
	jmp	.Lab4
.Lab6:
.LN35:
	.stabn  68,0,316,.LN35-Auge_ausmessen		# line 316, column 7
	leal	Raum_s,%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movl	-12(%ebp),%eax
	pushl	20(%eax)
	call	Vektoren_ganzDefinieren
	addl	$16, %esp
.LN36:
	.stabn  68,0,317,.LN36-Auge_ausmessen		# line 317, column 8
	movl	8(%ebp),%eax
	movl	$0,(%eax)
	movl	$1072693248,4(%eax)	
.LN37:
	.stabn  68,0,318,.LN37-Auge_ausmessen		# line 318, column 12
	movb	$1,-5(%ebp) 
.Lab4:
.LN38:
	.stabn  68,0,320,.LN38-Auge_ausmessen		# line 320, column 5
	cmpb	$0,-5(%ebp)
	je	.Lab17
.Lab16:
.LN39:
	.stabn  68,0,324,.LN39-Auge_ausmessen		# line 324, column 7
	.data
	.align 4
.Lab18:
	.long	0,-1068072960		# -0.89999999999999982E2
	.text
	pushl	.Lab18 + 4
	pushl	.Lab18
	.data
	.align 4
.Lab19:
	.long	0,1079410688		# +0.89999999999999982E2
	.text
	pushl	.Lab19 + 4
	pushl	.Lab19
	call	Auge_polarDefinieren
	addl	$16, %esp
	jmp	.Lab15
.Lab17:
.LN40:
	.stabn  68,0,330,.LN40-Auge_ausmessen		# line 330, column 7
	.data
	.align 4
.Lab20:
	.long	0,-1070727168		# -0.14999999999999997E2
	.text
	pushl	.Lab20 + 4
	pushl	.Lab20
	.data
	.align 4
.Lab21:
	.long	0,1079902208		# +0.11999999999999999E3
	.text
	pushl	.Lab21 + 4
	pushl	.Lab21
	call	Auge_polarDefinieren
	addl	$16, %esp
.Lab15:
.LN41:
	.stabn  68,0,333,.LN41-Auge_ausmessen		# line 333, column 5
	movl	8(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	Auge_fokussieren
	addl	$8, %esp
.LN42:
	.stabn  68,0,334,.LN42-Auge_ausmessen		# line 334, column 0
.LBE3:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab3 = 16
	.stabs "zweiD:1",128,0,1,-5
	.stabs "d:v10",160,0,8,8
	.stabn 192,0,0,.LBB3-Auge_ausmessen
	.stabn 224,0,0,.LBE3-Auge_ausmessen
	.stabs "Auge_einmessenA:F16",36,0,0,Auge_einmessenA
	.align 4
Auge_einmessenA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN43:
	.stabn  68,0,297,.LN43-Auge_einmessenA		# line 297, column 1
.LBB4:
.LN44:
	.stabn  68,0,298,.LN44-Auge_einmessenA		# line 298, column 3
	pushl	8(%ebp)
	pushl	Auge_s + 36
	call	Vektoren_decodieren
	addl	$8, %esp
.LN45:
	.stabn  68,0,299,.LN45-Auge_einmessenA		# line 299, column 3
	pushl	Auge_s + 36
	call	Auge_einmessen
	addl	$4, %esp
.LN46:
	.stabn  68,0,300,.LN46-Auge_einmessenA		# line 300, column 0
.LBE4:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab22 = 4
	.stabs "Adresse:p15",160,0,4,8
	.stabn 192,0,0,.LBB4-Auge_einmessenA
	.stabn 224,0,0,.LBE4-Auge_einmessenA
	.stabs "Auge_einmessen:F16",36,0,0,Auge_einmessen
	.align 4
Auge_einmessen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN47:
	.stabn  68,0,290,.LN47-Auge_einmessen		# line 290, column 1
.LBB5:
.LN48:
	.stabn  68,0,291,.LN48-Auge_einmessen		# line 291, column 3
	pushl	Auge_s + 32
	pushl	Auge_s + 28
	pushl	8(%ebp)
	call	Vektoren_minimaxen
	addl	$12, %esp
.LN49:
	.stabn  68,0,292,.LN49-Auge_einmessen		# line 292, column 14
	movb	$1,Auge_s + 40 
.LN50:
	.stabn  68,0,293,.LN50-Auge_einmessen		# line 293, column 0
.LBE5:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab23 = 4
	.stabs "Objekte:t18=15",128,0,0,0
	.stabs "Vektor:p18",160,0,4,8
	.stabn 192,0,0,.LBB5-Auge_einmessen
	.stabn 224,0,0,.LBE5-Auge_einmessen
	.stabs "Auge_MessenInitialisieren:F16",36,0,0,Auge_MessenInitialisieren
	.align 4
Auge_MessenInitialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN51:
	.stabn  68,0,282,.LN51-Auge_MessenInitialisieren		# line 282, column 3
.LBB6:
.LN52:
	.stabn  68,0,283,.LN52-Auge_MessenInitialisieren		# line 283, column 5
	.data
	.align 4
.Lab25:
	.long	-1,2146435071		# +0.17976931348622817E309
	.text
	pushl	.Lab25 + 4
	pushl	.Lab25
	.data
	.align 4
.Lab26:
	.long	-1,2146435071		# +0.17976931348622817E309
	.text
	pushl	.Lab26 + 4
	pushl	.Lab26
	.data
	.align 4
.Lab27:
	.long	-1,2146435071		# +0.17976931348622817E309
	.text
	pushl	.Lab27 + 4
	pushl	.Lab27
	pushl	Auge_s + 28
	call	Vektoren_definieren3
	addl	$28, %esp
.LN53:
	.stabn  68,0,284,.LN53-Auge_MessenInitialisieren		# line 284, column 5
	.data
	.align 4
.Lab28:
	.long	-1,-1048577		# -0.17976931348622817E309
	.text
	pushl	.Lab28 + 4
	pushl	.Lab28
	.data
	.align 4
.Lab29:
	.long	-1,-1048577		# -0.17976931348622817E309
	.text
	pushl	.Lab29 + 4
	pushl	.Lab29
	.data
	.align 4
.Lab30:
	.long	-1,-1048577		# -0.17976931348622817E309
	.text
	pushl	.Lab30 + 4
	pushl	.Lab30
	pushl	Auge_s + 32
	call	Vektoren_definieren3
	addl	$28, %esp
.LN54:
	.stabn  68,0,285,.LN54-Auge_MessenInitialisieren		# line 285, column 16
	movb	$0,Auge_s + 40 
.LN55:
	.stabn  68,0,286,.LN55-Auge_MessenInitialisieren		# line 286, column 0
.LBE6:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab24 = 4
	.stabn 192,0,0,.LBB6-Auge_MessenInitialisieren
	.stabn 224,0,0,.LBE6-Auge_MessenInitialisieren
	.stabs "Auge_ausgebbar:F1",36,0,0,Auge_ausgebbar
	.align 4
Auge_ausgebbar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN56:
	.stabn  68,0,250,.LN56-Auge_ausgebbar		# line 250, column 1
.LBB7:
.LN57:
	.stabn  68,0,251,.LN57-Auge_ausgebbar		# line 251, column 3
	cmpb	$0,Auge_s + 24
	je	.Lab32
.Lab33:
.LN58:
	.stabn  68,0,252,.LN58-Auge_ausgebbar		# line 252, column 8
	call	Bildschirm_Graphikspaltenzahl
	shrl	$1, %eax 
	movl	%eax,Auge_s + 4 
.LN59:
	.stabn  68,0,253,.LN59-Auge_ausgebbar		# line 253, column 8
	call	Bildschirm_Graphikzeilenzahl
	shrl	$1, %eax 
	movl	%eax,Auge_s + 8 
.LN60:
	.stabn  68,0,254,.LN60-Auge_ausgebbar		# line 254, column 7
	.data
	.align 4
.Lab34:
	.long	0,1074790400		# +0.39999999999999994E1
	.text
	fildl	Auge_s + 8
	fmull	.Lab34 
	fstpl	Auge_s + 16
.LN61:
	.stabn  68,0,255,.LN61-Auge_ausgebbar		# line 255, column 13
	movb	$0,Auge_s + 24 
.Lab32:
.LN62:
	.stabn  68,0,257,.LN62-Auge_ausgebbar		# line 257, column 4
	movl	12(%ebp),%eax
	movl	$-1,(%eax) 
.LN63:
	.stabn  68,0,258,.LN63-Auge_ausgebbar		# line 258, column 4
	movl	16(%ebp),%eax
	movl	$-1,(%eax) 
.LN64:
	.stabn  68,0,259,.LN64-Auge_ausgebbar		# line 259, column 3
	leal	-24(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Auge_sichtbar
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab35
.Lab36:
.LN65:
	.stabn  68,0,260,.LN65-Auge_ausgebbar		# line 260, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab35:
.LN66:
	.stabn  68,0,262,.LN66-Auge_ausgebbar		# line 262, column 4
	fldl	-16(%ebp)
	fmull	Auge_s + 16 
	.data
	.align 4
.Lab37:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab37 
	fldcw	fpucw_round_to_zero
	fistpl	-28(%ebp)
.LN67:
	.stabn  68,0,263,.LN67-Auge_ausgebbar		# line 263, column 3
	cmpl	$0,-28(%ebp)
	jle	.Lab40
.Lab41:
	movl	Auge_s + 4,%eax
	cmpl	-28(%ebp),%eax
	jl	.Lab39
.Lab40:
	cmpl	$0,-28(%ebp)
	jge	.Lab38
.Lab42:
	movl	-28(%ebp),%eax
	negl	%eax
	cmpl	Auge_s + 4,%eax
	jle	.Lab38
.Lab39:
.LN68:
	.stabn  68,0,264,.LN68-Auge_ausgebbar		# line 264, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab38:
.LN69:
	.stabn  68,0,266,.LN69-Auge_ausgebbar		# line 266, column 4
	fldl	-24(%ebp)
	fmull	Auge_s + 16 
	.data
	.align 4
.Lab43:
	.long	-1,1071644671		# +0.49999999999999991E0
	.text
	faddl	.Lab43 
	fldcw	fpucw_round_to_zero
	fistpl	-32(%ebp)
.LN70:
	.stabn  68,0,267,.LN70-Auge_ausgebbar		# line 267, column 3
	cmpl	$0,-32(%ebp)
	jl	.Lab46
.Lab47:
	movl	-32(%ebp),%eax
	cmpl	Auge_s + 8,%eax
	jg	.Lab45
.Lab46:
	cmpl	$0,-32(%ebp)
	jge	.Lab44
.Lab48:
	movl	-32(%ebp),%eax
	negl	%eax
	cmpl	Auge_s + 8,%eax
	jle	.Lab44
.Lab45:
.LN71:
	.stabn  68,0,268,.LN71-Auge_ausgebbar		# line 268, column 5
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab44:
.LN72:
	.stabn  68,0,271,.LN72-Auge_ausgebbar		# line 271, column 4
	movl	12(%ebp),%ebx
	movl	-28(%ebp),%eax
 	addl	Auge_s + 4,%eax 
	movl	%eax,(%ebx) 
.LN73:
	.stabn  68,0,272,.LN73-Auge_ausgebbar		# line 272, column 4
	movl	16(%ebp),%ebx
	movl	-32(%ebp),%eax
 	addl	Auge_s + 8,%eax 
	movl	%eax,(%ebx) 
.LN74:
	.stabn  68,0,273,.LN74-Auge_ausgebbar		# line 273, column 3
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN75:
	.stabn  68,0,274,.LN75-Auge_ausgebbar		# line 274, column 0
	call	ReturnErr_
.LBE7:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab31 = 32
	.stabs "k:7",128,0,4,-32
	.stabs "i:7",128,0,4,-28
	.stabs "b:10",128,0,8,-24
	.stabs "a:10",128,0,8,-16
	.stabs "Y:v4",160,0,4,16
	.stabs "X:v4",160,0,4,12
	.stabs "Vektor:p18",160,0,4,8
	.stabn 192,0,0,.LBB7-Auge_ausgebbar
	.stabn 224,0,0,.LBE7-Auge_ausgebbar
	.stabs "Auge_sichtbar:F1",36,0,0,Auge_sichtbar
	.align 4
Auge_sichtbar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN76:
	.stabn  68,0,227,.LN76-Auge_sichtbar		# line 227, column 3
.LBB8:
	movl	Auge_s,%eax
	movl	%eax,-20(%ebp) 
.LN77:
	.stabn  68,0,229,.LN77-Auge_sichtbar		# line 229, column 7
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_subtrahieren
	addl	$12, %esp
.LN78:
	.stabn  68,0,230,.LN78-Auge_sichtbar		# line 230, column 8
	movl	-20(%ebp),%eax
	pushl	8(%eax)
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_innen
	addl	$8, %esp
	fstpl	-16(%ebp)
.LN79:
	.stabn  68,0,231,.LN79-Auge_sichtbar		# line 231, column 7
	fldl	-16(%ebp)
	.data
	.align 4
.Lab52:
	.long	-1598689911,1051772663		# +0.99999999999999875E-6
	.text
	fcompl	.Lab52
	fstsw	%ax
	sahf
	jae	.Lab50
.Lab51:
.LN80:
	.stabn  68,0,232,.LN80-Auge_sichtbar		# line 232, column 9
	movb	$0,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab50:
.LN81:
	.stabn  68,0,234,.LN81-Auge_sichtbar		# line 234, column 8
	movl	12(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	12(%eax)
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_innen
	addl	$8, %esp
	fdivl	-16(%ebp) 
	fchs 
	popl	%eax
	fstpl	(%eax)
.LN82:
	.stabn  68,0,235,.LN82-Auge_sichtbar		# line 235, column 8
	movl	16(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%eax
	pushl	16(%eax)
	movl	-20(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_innen
	addl	$8, %esp
	fdivl	-16(%ebp) 
	fchs 
	popl	%eax
	fstpl	(%eax)
.LN83:
	.stabn  68,0,237,.LN83-Auge_sichtbar		# line 237, column 5
	movb	$1,%al
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN84:
	.stabn  68,0,238,.LN84-Auge_sichtbar		# line 238, column 0
	call	ReturnErr_
.LBE8:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab49 = 20
	.stabs "a:10",128,0,8,-16
	.stabs "y:v10",160,0,8,16
	.stabs "x:v10",160,0,8,12
	.stabs "Vektor:p18",160,0,4,8
	.stabn 192,0,0,.LBB8-Auge_sichtbar
	.stabn 224,0,0,.LBE8-Auge_sichtbar
	.stabs "Auge_umFokusDrehen:F16",36,0,0,Auge_umFokusDrehen
	.align 4
Auge_umFokusDrehen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN85:
	.stabn  68,0,214,.LN85-Auge_umFokusDrehen		# line 214, column 1
.LBB9:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN86:
	.stabn  68,0,216,.LN86-Auge_umFokusDrehen		# line 216, column 5
	movl	-8(%ebp),%eax
	fldl	40(%eax)
	.data
	.align 4
.Lab56:
	.long	-1598689911,1051772663		# +0.99999999999999875E-6
	.text
	fcompl	.Lab56
	fstsw	%ax
	sahf
	jae	.Lab54
.Lab55:
.LN87:
	.stabn  68,0,216,.LN87-Auge_umFokusDrehen		# line 216, column 29
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab54:
.LN88:
	.stabn  68,0,218,.LN88-Auge_umFokusDrehen		# line 218, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Auge_Rotieren
	addl	$12, %esp
.LN89:
	.stabn  68,0,219,.LN89-Auge_umFokusDrehen		# line 219, column 3
	cmpb	$0,8(%ebp)
	je	.Lab57
.Lab58:
.LN90:
	.stabn  68,0,220,.LN90-Auge_umFokusDrehen		# line 220, column 5
	pushl	Auge_s
	call	Auge_UrsprungAnpassen
	addl	$4, %esp
.Lab57:
.LN91:
	.stabn  68,0,221,.LN91-Auge_umFokusDrehen		# line 221, column 0
.LBE9:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab53 = 8
	.stabs "alpha:p10",160,0,8,12
	.stabs "Richtungen:t19=eoben:2,links:1,vorne:0,;",128,0,0,0
	.stabs "Richtung:p19",160,0,1,8
	.stabn 192,0,0,.LBB9-Auge_umFokusDrehen
	.stabn 224,0,0,.LBE9-Auge_umFokusDrehen
	.stabs "Auge_fokussieren:F16",36,0,0,Auge_fokussieren
	.align 4
Auge_fokussieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN92:
	.stabn  68,0,204,.LN92-Auge_fokussieren		# line 204, column 1
.LBB10:
.LN93:
	.stabn  68,0,205,.LN93-Auge_fokussieren		# line 205, column 3
	fldl	8(%ebp)
	.data
	.align 4
.Lab62:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab62
	fstsw	%ax
	sahf
	jae	.Lab60
.Lab61:
.LN94:
	.stabn  68,0,205,.LN94-Auge_fokussieren		# line 205, column 19
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.Lab60:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN95:
	.stabn  68,0,207,.LN95-Auge_fokussieren		# line 207, column 10
	movl	-8(%ebp),%eax
	movl	8(%ebp),%ebx
	movl	%ebx,40(%eax)
	movl	12(%ebp),%ebx
	movl	%ebx,44(%eax)
.LN96:
	.stabn  68,0,209,.LN96-Auge_fokussieren		# line 209, column 3
	pushl	Auge_s
	call	Auge_UrsprungAnpassen
	addl	$4, %esp
.LN97:
	.stabn  68,0,210,.LN97-Auge_fokussieren		# line 210, column 0
.LBE10:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab59 = 8
	.stabs "d:p10",160,0,8,8
	.stabn 192,0,0,.LBB10-Auge_fokussieren
	.stabn 224,0,0,.LBE10-Auge_fokussieren
	.stabs "Auge_UrsprungAnpassen:F16",36,0,0,Auge_UrsprungAnpassen
	.align 4
Auge_UrsprungAnpassen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN98:
	.stabn  68,0,195,.LN98-Auge_UrsprungAnpassen		# line 195, column 3
.LBB11:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN99:
	.stabn  68,0,197,.LN99-Auge_UrsprungAnpassen		# line 197, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	44(%eax)
	pushl	40(%eax)
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_skalieren
	addl	$16, %esp
.LN100:
	.stabn  68,0,198,.LN100-Auge_UrsprungAnpassen		# line 198, column 7
	movl	-8(%ebp),%eax
	pushl	24(%eax)
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_subtrahieren
	addl	$12, %esp
.LN101:
	.stabn  68,0,199,.LN101-Auge_UrsprungAnpassen		# line 199, column 0
.LBE11:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab63 = 8
	.stabs "Augen:t21=s51Farbe:17,384,24;delta:10,320,64;Richtungsvektor:22=ar19;0;2;18,224,96;temp:18,192,32;Fokus:18,160,32;Oben:18,128,32;Links:18,96,32;Vorne:18,64,32;UrsprungAlt:18,32,32;Ursprung:18,0,32;;",128,0,0,0
	.stabs "Objekte:t20=*21",128,0,0,0
	.stabs "Auge:p20",160,0,4,8
	.stabn 192,0,0,.LBB11-Auge_UrsprungAnpassen
	.stabn 224,0,0,.LBE11-Auge_UrsprungAnpassen
	.stabs "Auge_invertieren:F16",36,0,0,Auge_invertieren
	.align 4
Auge_invertieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab64, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN102:
	.stabn  68,0,185,.LN102-Auge_invertieren		# line 185, column 1
.LBB12:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN103:
	.stabn  68,0,187,.LN103-Auge_invertieren		# line 187, column 5
	.data
	.align 4
.Lab65:
	.long	0,-1074790400		# -0.09999999999999998E1
	.text
	pushl	.Lab65 + 4
	pushl	.Lab65
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_strecken
	addl	$12, %esp
.LN104:
	.stabn  68,0,188,.LN104-Auge_invertieren		# line 188, column 5
	.data
	.align 4
.Lab66:
	.long	0,-1074790400		# -0.09999999999999998E1
	.text
	pushl	.Lab66 + 4
	pushl	.Lab66
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_strecken
	addl	$12, %esp
.LN105:
	.stabn  68,0,190,.LN105-Auge_invertieren		# line 190, column 3
	pushl	Auge_s
	call	Auge_FokusAnpassen
	addl	$4, %esp
.LN106:
	.stabn  68,0,191,.LN106-Auge_invertieren		# line 191, column 0
.LBE12:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab64 = 8
	.stabn 192,0,0,.LBB12-Auge_invertieren
	.stabn 224,0,0,.LBE12-Auge_invertieren
	.stabs "Auge_drehen:F16",36,0,0,Auge_drehen
	.align 4
Auge_drehen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab67, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN107:
	.stabn  68,0,176,.LN107-Auge_drehen		# line 176, column 1
.LBB13:
.LN108:
	.stabn  68,0,177,.LN108-Auge_drehen		# line 177, column 3
	pushl	16(%ebp)
	pushl	12(%ebp)
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Auge_Rotieren
	addl	$12, %esp
.LN109:
	.stabn  68,0,178,.LN109-Auge_drehen		# line 178, column 3
	cmpb	$0,8(%ebp)
	je	.Lab68
.Lab69:
.LN110:
	.stabn  68,0,179,.LN110-Auge_drehen		# line 179, column 5
	pushl	Auge_s
	call	Auge_FokusAnpassen
	addl	$4, %esp
.Lab68:
.LN111:
	.stabn  68,0,180,.LN111-Auge_drehen		# line 180, column 0
.LBE13:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab67 = 4
	.stabs "alpha:p10",160,0,8,12
	.stabs "Richtung:p19",160,0,1,8
	.stabn 192,0,0,.LBB13-Auge_drehen
	.stabn 224,0,0,.LBE13-Auge_drehen
	.stabs "Auge_Rotieren:F16",36,0,0,Auge_Rotieren
	.align 4
Auge_Rotieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab70, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN112:
	.stabn  68,0,164,.LN112-Auge_Rotieren		# line 164, column 3
.LBB14:
	movl	Auge_s,%eax
	movl	%eax,-12(%ebp) 
.LN113:
	.stabn  68,0,166,.LN113-Auge_Rotieren		# line 166, column 9
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Raum_naechsteRichtung
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN114:
	.stabn  68,0,167,.LN114-Auge_Rotieren		# line 167, column 9
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	Raum_vorigeRichtung
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN115:
	.stabn  68,0,168,.LN115-Auge_Rotieren		# line 168, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-12(%ebp),%ebx
	movzbl	8(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	movl	-12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	call	Vektoren_rotieren
	addl	$16, %esp
.LN116:
	.stabn  68,0,169,.LN116-Auge_Rotieren		# line 169, column 7
	movl	-12(%ebp),%ebx
	movzbl	-5(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	movl	-12(%ebp),%ebx
	movzbl	8(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	movl	-12(%ebp),%ebx
	movzbl	-6(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN117:
	.stabn  68,0,170,.LN117-Auge_Rotieren		# line 170, column 7
	movl	-12(%ebp),%ebx
	movzbl	-6(%ebp),%eax
	pushl	28(%ebx,%eax,4)
	call	Vektoren_normieren
	addl	$4, %esp
.LN118:
	.stabn  68,0,171,.LN118-Auge_Rotieren		# line 171, column 0
.LBE14:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab70 = 12
	.stabs "r2:19",128,0,1,-6
	.stabs "r1:19",128,0,1,-5
	.stabs "alpha:p10",160,0,8,12
	.stabs "Richtung:p19",160,0,1,8
	.stabn 192,0,0,.LBB14-Auge_Rotieren
	.stabn 224,0,0,.LBE14-Auge_Rotieren
	.stabs "Auge_nachObenBewegen:F16",36,0,0,Auge_nachObenBewegen
	.align 4
Auge_nachObenBewegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN119:
	.stabn  68,0,157,.LN119-Auge_nachObenBewegen		# line 157, column 1
.LBB15:
.LN120:
	.stabn  68,0,158,.LN120-Auge_nachObenBewegen		# line 158, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$2
	call	Auge_bewegen
	addl	$12, %esp
.LN121:
	.stabn  68,0,159,.LN121-Auge_nachObenBewegen		# line 159, column 0
.LBE15:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab71 = 4
	.stabs "d:p10",160,0,8,8
	.stabn 192,0,0,.LBB15-Auge_nachObenBewegen
	.stabn 224,0,0,.LBE15-Auge_nachObenBewegen
	.stabs "Auge_nachLinksBewegen:F16",36,0,0,Auge_nachLinksBewegen
	.align 4
Auge_nachLinksBewegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN122:
	.stabn  68,0,151,.LN122-Auge_nachLinksBewegen		# line 151, column 1
.LBB16:
.LN123:
	.stabn  68,0,152,.LN123-Auge_nachLinksBewegen		# line 152, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	Auge_bewegen
	addl	$12, %esp
.LN124:
	.stabn  68,0,153,.LN124-Auge_nachLinksBewegen		# line 153, column 0
.LBE16:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab72 = 4
	.stabs "d:p10",160,0,8,8
	.stabn 192,0,0,.LBB16-Auge_nachLinksBewegen
	.stabn 224,0,0,.LBE16-Auge_nachLinksBewegen
	.stabs "Auge_nachVorneBewegen:F16",36,0,0,Auge_nachVorneBewegen
	.align 4
Auge_nachVorneBewegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN125:
	.stabn  68,0,145,.LN125-Auge_nachVorneBewegen		# line 145, column 1
.LBB17:
.LN126:
	.stabn  68,0,146,.LN126-Auge_nachVorneBewegen		# line 146, column 3
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$0
	call	Auge_bewegen
	addl	$12, %esp
.LN127:
	.stabn  68,0,147,.LN127-Auge_nachVorneBewegen		# line 147, column 0
.LBE17:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab73 = 4
	.stabs "d:p10",160,0,8,8
	.stabn 192,0,0,.LBB17-Auge_nachVorneBewegen
	.stabn 224,0,0,.LBE17-Auge_nachVorneBewegen
	.stabs "Auge_bewegen:F16",36,0,0,Auge_bewegen
	.align 4
Auge_bewegen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab74, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN128:
	.stabn  68,0,127,.LN128-Auge_bewegen		# line 127, column 1
.LBB18:
	movl	Auge_s,%eax
	movl	%eax,-12(%ebp) 
.LN129:
	.stabn  68,0,129,.LN129-Auge_bewegen		# line 129, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab80:
	.long	.Lab79
	.long	.Lab78
	.long	.Lab77
	.text
	subl	$0,%eax
	jb	.Lab75
	cmpl	$2,%eax
	ja	.Lab75
	jmp	*.Lab80(,%eax,4)
.Lab79:
.LN130:
	.stabn  68,0,130,.LN130-Auge_bewegen		# line 130, column 13
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab76
.Lab78:
.LN131:
	.stabn  68,0,132,.LN131-Auge_bewegen		# line 132, column 13
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab76
.Lab77:
.LN132:
	.stabn  68,0,134,.LN132-Auge_bewegen		# line 134, column 13
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab76
.Lab75:
	call	CaseErr_
.Lab76:
.LN133:
	.stabn  68,0,136,.LN133-Auge_bewegen		# line 136, column 5
	movl	-12(%ebp),%eax
	pushl	4(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN134:
	.stabn  68,0,137,.LN134-Auge_bewegen		# line 137, column 5
	pushl	-8(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	call	Vektoren_skalieren
	addl	$16, %esp
.LN135:
	.stabn  68,0,138,.LN135-Auge_bewegen		# line 138, column 5
	movl	-12(%ebp),%eax
	pushl	24(%eax)
	movl	-12(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_inkrementieren
	addl	$8, %esp
.LN136:
	.stabn  68,0,140,.LN136-Auge_bewegen		# line 140, column 3
	pushl	Auge_s
	call	Auge_FokusAnpassen
	addl	$4, %esp
.LN137:
	.stabn  68,0,141,.LN137-Auge_bewegen		# line 141, column 0
.LBE18:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab74 = 12
	.stabs "Vektor:18",128,0,4,-8
	.stabs "d:p10",160,0,8,12
	.stabs "Richtung:p19",160,0,1,8
	.stabn 192,0,0,.LBB18-Auge_bewegen
	.stabn 224,0,0,.LBE18-Auge_bewegen
	.stabs "Auge_lesen:F16",36,0,0,Auge_lesen
	.align 4
Auge_lesen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab81, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN138:
	.stabn  68,0,117,.LN138-Auge_lesen		# line 117, column 1
.LBB19:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN139:
	.stabn  68,0,119,.LN139-Auge_lesen		# line 119, column 5
	pushl	8(%ebp)
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN140:
	.stabn  68,0,120,.LN140-Auge_lesen		# line 120, column 5
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_kopieren
	addl	$8, %esp
.LN141:
	.stabn  68,0,121,.LN141-Auge_lesen		# line 121, column 0
.LBE19:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab81 = 8
	.stabs "Vektor:p18",160,0,4,12
	.stabs "Vektor0:p18",160,0,4,8
	.stabn 192,0,0,.LBB19-Auge_lesen
	.stabn 224,0,0,.LBE19-Auge_lesen
	.stabs "Auge_Abstand:F10",36,0,0,Auge_Abstand
	.align 4
Auge_Abstand:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN142:
	.stabn  68,0,106,.LN142-Auge_Abstand		# line 106, column 1
.LBB20:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN143:
	.stabn  68,0,108,.LN143-Auge_Abstand		# line 108, column 5
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_Distanz
	addl	$8, %esp
	movl	-8(%ebp),%eax
	fsubl	40(%eax) 
	fabs 
	.data
	.align 4
.Lab85:
	.long	-1598689911,1051772663		# +0.99999999999999875E-6
	.text
	fcompl	.Lab85
	fstsw	%ax
	sahf
	jbe	.Lab83
.Lab84:
.LN144:
	.stabn  68,0,109,.LN144-Auge_Abstand		# line 109, column 7
	pushl	Auge_s
	call	Auge_FokusAnpassen
	addl	$4, %esp
.Lab83:
.LN145:
	.stabn  68,0,111,.LN145-Auge_Abstand		# line 111, column 5
	movl	-8(%ebp),%eax
	fldl	40(%eax)
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN146:
	.stabn  68,0,112,.LN146-Auge_Abstand		# line 112, column 0
	call	ReturnErr_
.LBE20:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab82 = 8
	.stabn 192,0,0,.LBB20-Auge_Abstand
	.stabn 224,0,0,.LBE20-Auge_Abstand
	.stabs "Auge_FokusAnpassen:F16",36,0,0,Auge_FokusAnpassen
	.align 4
Auge_FokusAnpassen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN147:
	.stabn  68,0,97,.LN147-Auge_FokusAnpassen		# line 97, column 3
.LBB21:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN148:
	.stabn  68,0,99,.LN148-Auge_FokusAnpassen		# line 99, column 7
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	44(%eax)
	pushl	40(%eax)
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Vektoren_skalieren
	addl	$16, %esp
.LN149:
	.stabn  68,0,100,.LN149-Auge_FokusAnpassen		# line 100, column 7
	movl	-8(%ebp),%eax
	pushl	(%eax)
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	call	Vektoren_inkrementieren
	addl	$8, %esp
.LN150:
	.stabn  68,0,101,.LN150-Auge_FokusAnpassen		# line 101, column 0
.LBE21:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab86 = 8
	.stabs "Auge:p20",160,0,4,8
	.stabn 192,0,0,.LBB21-Auge_FokusAnpassen
	.stabn 224,0,0,.LBE21-Auge_FokusAnpassen
	.stabs "Auge_Distanz:F10",36,0,0,Auge_Distanz
	.align 4
Auge_Distanz:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN151:
	.stabn  68,0,89,.LN151-Auge_Distanz		# line 89, column 1
.LBB22:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN152:
	.stabn  68,0,91,.LN152-Auge_Distanz		# line 91, column 5
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	Vektoren_Distanz
	addl	$8, %esp
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
.LN153:
	.stabn  68,0,92,.LN153-Auge_Distanz		# line 92, column 0
	call	ReturnErr_
.LBE22:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab87 = 8
	.stabs "Vektor:p18",160,0,4,8
	.stabn 192,0,0,.LBB22-Auge_Distanz
	.stabn 224,0,0,.LBE22-Auge_Distanz
	.stabs "Auge_polarDefinieren:F16",36,0,0,Auge_polarDefinieren
	.align 4
Auge_polarDefinieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab88, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN154:
	.stabn  68,0,79,.LN154-Auge_polarDefinieren		# line 79, column 1
.LBB23:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN155:
	.stabn  68,0,81,.LN155-Auge_polarDefinieren		# line 81, column 5
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	.data
	.align 4
.Lab89:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	pushl	.Lab89 + 4
	pushl	.Lab89
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_polarDefinieren
	addl	$28, %esp
.LN156:
	.stabn  68,0,82,.LN156-Auge_polarDefinieren		# line 82, column 5
	.data
	.align 4
.Lab90:
	.long	0,0		# +0.0E0
	.text
	pushl	.Lab90 + 4
	pushl	.Lab90
	.data
	.align 4
.Lab91:
	.long	0,1079410688		# +0.89999999999999982E2
	.text
	fldl	.Lab91
	faddl	8(%ebp) 
	subl	$8,%esp
	fstpl	(%esp)
	.data
	.align 4
.Lab92:
	.long	0,1072693248		# +0.09999999999999998E1
	.text
	pushl	.Lab92 + 4
	pushl	.Lab92
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_polarDefinieren
	addl	$28, %esp
.LN157:
	.stabn  68,0,83,.LN157-Auge_polarDefinieren		# line 83, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN158:
	.stabn  68,0,84,.LN158-Auge_polarDefinieren		# line 84, column 0
.LBE23:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab88 = 8
	.stabs "theta:p10",160,0,8,16
	.stabs "phi:p10",160,0,8,8
	.stabn 192,0,0,.LBB23-Auge_polarDefinieren
	.stabn 224,0,0,.LBE23-Auge_polarDefinieren
	.stabs "Auge_ganzDefinieren3:F16",36,0,0,Auge_ganzDefinieren3
	.align 4
Auge_ganzDefinieren3:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN159:
	.stabn  68,0,59,.LN159-Auge_ganzDefinieren3		# line 59, column 1
.LBB24:
	movl	Auge_s,%eax
	movl	%eax,-8(%ebp) 
.LN160:
	.stabn  68,0,61,.LN160-Auge_ganzDefinieren3		# line 61, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab96
.Lab97:
	cmpl	$0,12(%ebp)
	jne	.Lab96
.Lab95:
.LN161:
	.stabn  68,0,62,.LN161-Auge_ganzDefinieren3		# line 62, column 7
	pushl	$1
	pushl	$-1
	pushl	$2
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_ganzDefinieren3
	addl	$16, %esp
.LN162:
	.stabn  68,0,63,.LN162-Auge_ganzDefinieren3		# line 63, column 7
	pushl	$0
	pushl	$-2
	pushl	$-1
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_ganzDefinieren3
	addl	$16, %esp
	jmp	.Lab94
.Lab96:
.LN163:
	.stabn  68,0,65,.LN163-Auge_ganzDefinieren3		# line 65, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_ganzDefinieren3
	addl	$16, %esp
.LN164:
	.stabn  68,0,66,.LN164-Auge_ganzDefinieren3		# line 66, column 7
	pushl	$0
	movl	8(%ebp),%eax
	negl	%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_ganzDefinieren3
	addl	$16, %esp
.Lab94:
.LN165:
	.stabn  68,0,68,.LN165-Auge_ganzDefinieren3		# line 68, column 5
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_normieren
	addl	$4, %esp
.LN166:
	.stabn  68,0,69,.LN166-Auge_ganzDefinieren3		# line 69, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_normieren
	addl	$4, %esp
.LN167:
	.stabn  68,0,70,.LN167-Auge_ganzDefinieren3		# line 70, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN168:
	.stabn  68,0,71,.LN168-Auge_ganzDefinieren3		# line 71, column 5
	pushl	$2
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_Koordinate
	addl	$8, %esp
	.data
	.align 4
.Lab100:
	.long	0,0		# +0.0E0
	.text
	fcompl	.Lab100
	fstsw	%ax
	sahf
	jae	.Lab98
.Lab99:
.LN169:
	.stabn  68,0,72,.LN169-Auge_ganzDefinieren3		# line 72, column 7
	.data
	.align 4
.Lab101:
	.long	0,-1074790400		# -0.09999999999999998E1
	.text
	pushl	.Lab101 + 4
	pushl	.Lab101
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_strecken
	addl	$12, %esp
.Lab98:
.LN170:
	.stabn  68,0,73,.LN170-Auge_ganzDefinieren3		# line 73, column 0
.LBE24:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab93 = 8
	.stabs "v2:p7",160,0,4,16
	.stabs "v1:p7",160,0,4,12
	.stabs "v0:p7",160,0,4,8
	.stabn 192,0,0,.LBB24-Auge_ganzDefinieren3
	.stabn 224,0,0,.LBE24-Auge_ganzDefinieren3
	.stabs "Auge_initialisieren:F16",36,0,0,Auge_initialisieren
	.align 4
Auge_initialisieren:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN171:
	.stabn  68,0,36,.LN171-Auge_initialisieren		# line 36, column 1
.LBB25:
.LN172:
	.stabn  68,0,37,.LN172-Auge_initialisieren		# line 37, column 3
	pushl	$51
	pushl	8(%ebp)
	call	Storage_ALLOCATE
	addl	$8, %esp
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN173:
	.stabn  68,0,39,.LN173-Auge_initialisieren		# line 39, column 5
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN174:
	.stabn  68,0,40,.LN174-Auge_initialisieren		# line 40, column 5
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN175:
	.stabn  68,0,41,.LN175-Auge_initialisieren		# line 41, column 5
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN176:
	.stabn  68,0,42,.LN176-Auge_initialisieren		# line 42, column 5
	leal	Raum_s + 12,%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	call	Vektoren_ganzDefinieren
	addl	$16, %esp
.LN177:
	.stabn  68,0,43,.LN177-Auge_initialisieren		# line 43, column 5
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN178:
	.stabn  68,0,44,.LN178-Auge_initialisieren		# line 44, column 5
	leal	Raum_s + 24,%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	Vektoren_ganzDefinieren
	addl	$16, %esp
.LN179:
	.stabn  68,0,45,.LN179-Auge_initialisieren		# line 45, column 5
	movl	$16,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN180:
	.stabn  68,0,46,.LN180-Auge_initialisieren		# line 46, column 5
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	call	Vektoren_kreuzen
	addl	$12, %esp
.LN181:
	.stabn  68,0,47,.LN181-Auge_initialisieren		# line 47, column 5
	movl	$20,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN182:
	.stabn  68,0,48,.LN182-Auge_initialisieren		# line 48, column 5
	movl	$24,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN183:
	.stabn  68,0,49,.LN183-Auge_initialisieren		# line 49, column 28
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,28(%ebx) 
.LN184:
	.stabn  68,0,50,.LN184-Auge_initialisieren		# line 50, column 28
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,32(%ebx) 
.LN185:
	.stabn  68,0,51,.LN185-Auge_initialisieren		# line 51, column 27
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,36(%ebx) 
.LN186:
	.stabn  68,0,52,.LN186-Auge_initialisieren		# line 52, column 10
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	Vektoren_Distanz
	addl	$8, %esp
	popl	%eax
	fstpl	40(%eax)
.LN187:
	.stabn  68,0,53,.LN187-Auge_initialisieren		# line 53, column 10
	movl	-8(%ebp),%eax
	movw	Bildschirm_s,%bx
	movw	%bx,48(%eax)
	movb	Bildschirm_s + 2,%bl
	movb	%bl,50(%eax)
.LN188:
	.stabn  68,0,54,.LN188-Auge_initialisieren		# line 54, column 0
.LBE25:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab102 = 8
	.stabs "Auge:v20",160,0,4,8
	.stabn 192,0,0,.LBB25-Auge_initialisieren
	.stabn 224,0,0,.LBE25-Auge_initialisieren
	.stabs "Auge:F16",36,0,0,Auge
	.align 4
Auge:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
	pushl %edi
	pushl %esi
	pushl %ebx
.LN189:
	.stabn  68,0,381,.LN189-Auge		# line 381, column 1
.LBB26:
.LN190:
	.stabn  68,0,382,.LN190-Auge		# line 382, column 3
	leal	Auge_s,%eax
	pushl	%eax
	call	Auge_initialisieren
	addl	$4, %esp
.LN191:
	.stabn  68,0,383,.LN191-Auge		# line 383, column 11
	movb	$1,Auge_s + 24 
.LN192:
	.stabn  68,0,384,.LN192-Auge		# line 384, column 3
	leal	Auge_s + 28,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN193:
	.stabn  68,0,385,.LN193-Auge		# line 385, column 3
	leal	Auge_s + 32,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN194:
	.stabn  68,0,386,.LN194-Auge		# line 386, column 3
	leal	Auge_s + 36,%eax
	pushl	%eax
	call	Vektoren_initialisieren
	addl	$4, %esp
.LN195:
	.stabn  68,0,387,.LN195-Auge		# line 387, column 3
	call	Auge_MessenInitialisieren
.LN196:
	.stabn  68,0,388,.LN196-Auge		# line 388, column 3
	call	Vektoren_Codelaenge
	pushl	%eax
	call	Farben_Codelaenge
	popl	%ebx
	leal	(%eax,%ebx,4),%eax
	pushl	%eax
	leal	Auge_s + 44,%eax
	pushl	%eax
	call	Stapel_initialisieren
	addl	$8, %esp
.LN197:
	.stabn  68,0,389,.LN197-Auge		# line 389, column 3
	call	Vektoren_Codelaenge
	pushl	%eax
	call	Farben_Codelaenge
	popl	%ebx
	leal	(%eax,%ebx,4),%eax
	pushl	%eax
	leal	Auge_s + 48,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN198:
	.stabn  68,0,390,.LN198-Auge		# line 390, column 0
.LBE26:
	popl %ebx
	popl %esi
	popl %edi
	leave
	ret
	.Lab103 = 4
	.stabs "Objekte:t23=15",128,0,0,0
	.stabs "epsilon:c=r9.99999999999998756550E-7",128,0,0,0
	.stabs "D:c=r2.00000000000000000000E0",128,0,0,0
	.stabn 192,0,0,.LBB26-Auge
	.stabn 224,0,0,.LBE26-Auge
	.stabs "Auge_s:Gs52Zustandspuffer:15,384,32;Zustandsstapel:23,352,32;eingemessen:1,320,8;tempM:18,288,32;Max:18,256,32;Min:18,224,32;erstmals:1,192,8;AA:10,128,64;YY2:7,64,32;XX2:7,32,32;Auge:20,0,32;;",32,0,0,0
