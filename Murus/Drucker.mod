IMPLEMENTATION MODULE Drucker;

(* (c) Christian Maurer   v. 24. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR;
  FROM Muruskern IMPORT system, chmod;
IMPORT Zeichenketten, Cardinals, PFolgen, Meldungen;
  FROM Fonts IMPORT normal, fett, kursiv, italic, Code;


CONST
  maxS = 160;
  maxZ = 128;
  Praefix = ".tmp.Murus.";
TYPE
  Spaltennummern = [0..maxS];
  Zeilennummern  = [0..maxZ-1];
  Zeilen = ARRAY Spaltennummern OF CHAR;
  Seiten = ARRAY Zeilennummern OF Zeilen;
VAR
  aktuellerModus: Modi;
  TeXDatei, dviDatei, logDatei, psDatei: PFolgen.Objekte;
  TeXDateiname, dviDateiname, logDateiname, psDateiname: ARRAY [0..31] OF CHAR;
  Seite, Laenge, Font: Seiten;
  Aufruf, Makro: Zeilen;


  PROCEDURE vertexten (Zahl: CARDINAL; VAR Text: ARRAY OF CHAR);
  VAR i: CARDINAL;
      Ziffer: CARDINAL;
  BEGIN
    Zeichenketten.initialisieren (Text, 3);
    FOR i:= 0 TO 2 DO
      Ziffer:= Zahl MOD 10;
      Zahl:= Zahl DIV 10;
      Text [2 - i]:= CHR (ORD ("0") + Ziffer)
    END;
    FOR i:= 0 TO 1 DO
      IF Text [i] = "0" THEN
        Text [i]:= " "
      ELSE
        RETURN
      END
    END
  END vertexten;


PROCEDURE schalten (Modus: Modi);
BEGIN
  aktuellerModus:= Modus;
  Seitenanfang
END schalten;


PROCEDURE Modus (): Modi;
BEGIN
  RETURN aktuellerModus
END Modus;


PROCEDURE Zeilenzahl (): CARDINAL;
BEGIN
  CASE aktuellerModus OF groesser:
    RETURN  40 |
  gross:
    RETURN  48 |
  mittel:
    RETURN  64 | (* war 66 *)
  klein:
    RETURN  80 |
  winzig:
    RETURN 120  (* war 128 *)
  END
END Zeilenzahl;


PROCEDURE Spaltenzahl (): CARDINAL;
BEGIN
  CASE aktuellerModus OF groesser:
    RETURN  64 |
  gross:
    RETURN  80 |
  mittel:
    RETURN  96 |
  klein:
    RETURN 128 |
  winzig:
    RETURN 160
  END
END Spaltenzahl;


PROCEDURE drucken1 (C: CHAR; Z, S, F: CARDINAL);
BEGIN
  Seite [Z][S]:= C;
  Font [Z][S]:= Code (F);
  Laenge [Z][S]:= CHR (1)
END drucken1;


PROCEDURE drucken (T: ARRAY OF CHAR; Z, S, L, F: CARDINAL);
VAR i: CARDINAL;
BEGIN
  IF L = 0 THEN RETURN END;
(*
  IF S >= Spaltenzahl () THEN RETURN END;
  IF S + L >= Spaltenzahl () THEN L:= Spaltenzahl () - S END;
*)
  IF Z >= Zeilenzahl () THEN
    RETURN (* vorläufig; später machen wir 'ne zweite Seite auf *)
  END;

  Laenge [Z][S]:= CHR (L);
  FOR i:= 0 TO L - 1 DO
(*
    IF HIGH (T) = i THEN RETURN END;
*)
    drucken1 (T [i], Z, S + i, F);
    Laenge [Z][S + i]:= CHR (0)
  END;
  Laenge [Z][S]:= CHR (L)
END drucken;


  PROCEDURE einfuegen1 (C: CHAR);
  BEGIN
    PFolgen.einfuegen (TeXDatei, ADR (C))
  END einfuegen1;


  PROCEDURE einfuegen (T: ARRAY OF CHAR);
  VAR
    i: CARDINAL;
    C: CHAR;
  BEGIN
    i:= 0;
    LOOP
      IF HIGH (T) = i THEN EXIT END;
      C:= T [i];
      IF C = 0C THEN EXIT END;
      einfuegen1 (C);
      INC (i)
    END
  END einfuegen;


  PROCEDURE SeiteLeeren;
  VAR
    F: CHAR;
    Z: Zeilennummern;
    S: Spaltennummern;
  BEGIN
    F:= Code (normal);
    FOR Z:= 0 TO Zeilenzahl () - 1 DO
      Zeichenketten.initialisieren (Seite [Z], Spaltenzahl ());
      FOR S:= 0 TO Spaltenzahl () - 1 DO Laenge [Z][S]:= CHR (0) END;
      Zeichenketten.konstantDefinieren (Font [Z], F, Spaltenzahl ())
    END
  END SeiteLeeren;


  PROCEDURE Zeilenende;
  VAR Zeilenvorschub: CHAR;
  BEGIN
    Zeilenvorschub:= CHR (10);
    PFolgen.einfuegen (TeXDatei, ADR (Zeilenvorschub))
  END Zeilenende;


  PROCEDURE initialisieren;
  VAR i: INTEGER;
  BEGIN
    PFolgen.initialisieren (TeXDatei, 1);
    Zeichenketten.verketten (Praefix, "tex", TeXDateiname);
    PFolgen.definieren (TeXDatei, TeXDateiname);
    i:= chmod (ADR (TeXDateiname), (6 * 8 + 6) * 8 + 6);
    PFolgen.initialisieren (dviDatei, 1);
    Zeichenketten.verketten (Praefix, "dvi", dviDateiname);
    PFolgen.definieren (dviDatei, dviDateiname);
    i:= chmod (ADR (dviDateiname), (6 * 8 + 6) * 8 + 6);
    PFolgen.initialisieren (logDatei, 1);
    Zeichenketten.verketten (Praefix, "log", logDateiname);
    PFolgen.definieren (logDatei, logDateiname);
    i:= chmod (ADR (logDateiname), (6 * 8 + 6) * 8 + 6);
    PFolgen.initialisieren (psDatei, 1);
    Zeichenketten.verketten (Praefix, "ps", psDateiname);
    PFolgen.definieren (psDatei, psDateiname);
    i:= chmod (ADR (psDateiname), (6 * 8 + 6) * 8 + 6);
    aktuellerModus:= gross
  END initialisieren;


PROCEDURE voffset (mm: CARDINAL);
VAR T: Zeilen;
BEGIN
  einfuegen ("\voffset ");
  Cardinals.vertexten (mm, T, 3, FALSE);
  einfuegen (T);
  einfuegen ("mm"); Zeilenende;
END voffset;


PROCEDURE footline (T: ARRAY OF CHAR);
BEGIN
  einfuegen ("\footline {\rmf ");
  einfuegen (T);
  einfuegen ("\hfil}"); Zeilenende;
END footline;


  PROCEDURE Seitenanfang;
  VAR TZ, TS: Zeilen;
  BEGIN
    SeiteLeeren;
    PFolgen.leeren (TeXDatei);
    PFolgen.leeren (dviDatei);
    einfuegen ("\newcount\mZ \newcount\mS \newdimen\dZ \newdimen\dS"); Zeilenende;
    einfuegen ("\nopagenumbers"); Zeilenende;
    einfuegen ('\catcode`\^^c4=13 \def ^^c4{\"A} \catcode`\^^e4=13 \def ^^e4{\"a}'); Zeilenende;
    einfuegen ('\catcode`\^^d6=13 \def ^^d6{\"O} \catcode`\^^f6=13 \def ^^f6{\"o}'); Zeilenende;
    einfuegen ('\catcode`\^^dc=13 \def ^^dc{\"U} \catcode`\^^fc=13 \def ^^fc{\"u}'); Zeilenende;
    einfuegen ("\catcode`\^^df=13 \def ^^df{{\ss}}"); Zeilenende;
    einfuegen ("\lccode`\^^c4=`\^^e4 \uccode`\^^e4=`\^^c4"); Zeilenende;
    einfuegen ("\lccode`\^^d6=`\^^f6 \uccode`\^^f6=`\^^d6"); Zeilenende;
    einfuegen ("\lccode`\^^dc=`\^^fc \uccode`\^^fc=`\^^dc"); Zeilenende;
(* falls jemals UTF-8 erzeugt würde, bräuchten wir noch:
    einfuegen ("\catcode`\^^c3=13 \def^^c3{\utfpraefixII}"); Zeilenende;
    einfuegen ("\def\utfpraefixII#1{");
    einfuegen ('\if #1^^84\"A\else\if #1^^96\"O\else\if #1^^9c\"U\else'); Zeilenende;
    einfuegen ('\if #1^^a4\"a\else\if #1^^b6\"o\else\if #1^^bc\"u\else'); Zeilenende;
    einfuegen ("\if #1^^9f{\ss}\fi\fi\fi\fi\fi\fi\fi}"); Zeilenende;
    einfuegen ("\lccode`\^^84=`\^^a4 \uccode`\^^a4=`\^^84"); Zeilenende;
    einfuegen ("\lccode`\^^96=`\^^b6 \uccode`\^^b6=`\^^96"); Zeilenende;
    einfuegen ("\lccode`\^^9c=`\^^bc \uccode`\^^bc=`\^^9c"); Zeilenende;
*)
    einfuegen ("\font\rmf cmr8 \font\ttf cmtt8"); Zeilenende;
    einfuegen ("\font\M cmtt12 scaled 1200 \font\N cmtt12 \font\n cmtt10 \font\o cmtt10 scaled 735 \font\x cmtt8 scaled 726"); Zeilenende;
    einfuegen ("\");
    CASE aktuellerModus OF groesser:
      einfuegen ("M") |
    gross:
      einfuegen ("N") |
    mittel:
      einfuegen ("n") |
    klein:
      einfuegen ("o") |
    winzig:
      einfuegen ("x")
    END; Zeilenende;
  einfuegen ("\font\A  cmbtt10 scaled 1440 \font\B  cmbtt10 scaled 1176 \font\b  cmbtt10 \font\c  cmbtt10 scaled 735 \font\y  cmbtt10 scaled 600"); Zeilenende;
                                                                                               (*  cmbtt8 scaled               cmbtt8 scaled      *)
  einfuegen ("\font\J cmsltt10 scaled 1440 \font\K cmsltt10 scaled 1176 \font\k cmsltt10 \font\l cmsltt10 scaled 735 \font\z cmsltt10 scaled 600"); Zeilenende;
  einfuegen ("\font\u  cmitt10 scaled 1440 \font\I  cmitt10 scaled 1176 \font\i  cmitt10 \font\j  cmitt10 scaled 735 \font\t  cmitt10 scaled 600"); Zeilenende;
    einfuegen ("\mZ "); vertexten (Zeilenzahl (), TZ); einfuegen (TZ); Zeilenende;
    einfuegen ("\mS "); vertexten (Spaltenzahl (), TS); einfuegen (TS); Zeilenende;
    CASE aktuellerModus OF groesser:
      TZ:= "17.28";  TS:= "7.719" |
    gross:
      TZ:= "14.40";  TS:= "6.175" |
    mittel:
      TZ:= "11.00";  TS:= "5.146" | (* war 5.250 *)
    klein:
      TZ:=  "8.80";  TS:= "3.859" |
    winzig:
      TZ:=  "5.867"; TS:= "3.088"   (* war 5.5 / 3.086 *)
    END;
    einfuegen ("\dZ "); einfuegen (TZ); einfuegen ("pt"); Zeilenende;
    einfuegen ("\dS "); einfuegen (TS); einfuegen ("pt"); Zeilenende;
    einfuegen ("\vsize\mZ\dZ \advance\vsize by 15.6pt"); Zeilenende;
    einfuegen ("\baselineskip \dZ"); Zeilenende;
    einfuegen ("\newdimen\hoehe\hoehe\baselineskip \advance\hoehe by-3pt"); Zeilenende;
                                                                  (* 3pt schlecht, weil absolut *)
    einfuegen ("\voffset -18pt"); Zeilenende;                                            (*  ^  *)
    einfuegen ("\hsize\mS\dS"); Zeilenende;                                              (*  ^  *)
    einfuegen ("\def\L{\hbox to\dS{\hfil}}"); Zeilenende;                                (*  ^  *)
    einfuegen ("\def\U{\hbox to\dS{\hrulefill}}"); Zeilenende;                           (*  ^  *)
    einfuegen ("\def\P{\hbox to\dS{\hss\vrule height\hoehe depth 3pt\hss}}"); Zeilenende;(*  ^  *)
                                                              (* 3pt siehe oben  >>>>>>>>>>>>^  *)
    einfuegen ("\def\C#1{\hbox to\dS{\hss #1\hss}}"); Zeilenende;
(*                     1         2         3         4         5         6         7 *)
(*           01234567890123456789012345678901234567890123456789012345678901234567890 *)
    Makro:= "\def\F#1#2{\if _#2\_\else\if _#2\_\else\if _#2\_\else\if _#2\_\fi\fi\fi\fi\C #1}";
(*                          ^   ^         ^   ^         ^   ^         ^   ^          *)
(*                          ^   ^         ^   ^         ^   ^         ^   ^          *)
(*    *) Makro [15]:= Code (normal); (*   ^   ^         ^   ^         ^   ^          *)
(*                  *) Makro [29]:= Code (fett); (*     ^   ^         ^   ^          *)
(*                              ^ *) Makro [43]:= Code (kursiv); (*   ^   ^          *)
(*                              ^             ^ *) Makro [57]:= Code (italic); (*    *)
    CASE aktuellerModus OF groesser:
      Makro [19]:= "M"; Makro [33]:= "A"; Makro [47]:= "J"; Makro [61]:= "u" |
    gross:
      Makro [19]:= "N"; Makro [33]:= "B"; Makro [47]:= "K"; Makro [61]:= "I" |
    mittel:
      Makro [19]:= "n"; Makro [33]:= "b"; Makro [47]:= "k"; Makro [61]:= "i" |
    klein:
      Makro [19]:= "o"; Makro [33]:= "c"; Makro [47]:= "l"; Makro [61]:= "j" |
    winzig:
      Makro [19]:= "x"; Makro [33]:= "y"; Makro [47]:= "z"; Makro [61]:= "t"
    END;
    einfuegen (Makro); Zeilenende;
    einfuegen ("\def\do#1{\catcode`#1=12 }\do\$\do\&\do\#\do\^\do\_\do\%\do\~\do\@\do\<\do\>"); Zeilenende
  END Seitenanfang;


  PROCEDURE Seitenende;
  BEGIN
    einfuegen ("\bye");
    Zeilenende
  END Seitenende;


PROCEDURE ausdrucken;
VAR
  Z: Zeilennummern;
  S: Spaltennummern;
  C, F0, F: CHAR;
  sys: INTEGER;
BEGIN
  FOR Z:= 0 TO Zeilenzahl () - 1 DO
    einfuegen ("\line{"); (* \strut"); <-- verändert aber die line-Höhe ! sorgt für Ärger *)
   (* wir müssen ein eigenes strut bauen, das vom Font abhängt; mit Ober- und Unterlänge ! *)
    F0:= Code (normal);
    FOR S:= 0 TO Spaltenzahl () - 1 DO
      C:= Seite [Z][S];
      CASE C OF " ":
        Makro:= "\L" |
      "_":
        Makro:= "\U" |
      "|":
        Makro:= "\P" |
      ELSE
        F:= Font [Z][S];
        IF F # F0 THEN
          F0:= F;
          Makro:= "\F CF";
          Makro [4]:= F
        ELSE
          Makro:= "\C C"
        END;
        Makro [3]:= C
      END;
      einfuegen (Makro)
    END;
    einfuegen1 ("}");
    Zeilenende
  END;
  Seitenende;
  Zeichenketten.verketten ("tex 1>/dev/null ", TeXDateiname, Aufruf);
  sys:= system (Aufruf);
  PFolgen.leeren (TeXDatei);
  PFolgen.leeren (logDatei);
  Zeichenketten.verketten ("dvips -o ", psDateiname, Aufruf);
  Zeichenketten.anhaengen1 (Aufruf, ' ');
  Zeichenketten.anhaengen (Aufruf, dviDateiname);
  Zeichenketten.anhaengen (Aufruf, " 2>/dev/null");
  sys:= system (Aufruf);
  Zeichenketten.verketten (Kommando, " ", Aufruf);
  Zeichenketten.anhaengen (Aufruf, psDateiname);
  Zeichenketten.anhaengen (Aufruf, " 1>/dev/null");
  sys:= system (Aufruf);
  PFolgen.leeren (dviDatei);
  PFolgen.leeren (psDatei);
  Seitenanfang
END ausdrucken;


BEGIN
  initialisieren;
  Seitenanfang;
END Drucker.
