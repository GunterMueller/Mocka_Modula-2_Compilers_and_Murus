MODULE Murus;

(* Sämtliche Quellen von Murus sind freie Software.  Sie können sie unter den Be-
   dingungen der GNU General Public License, wie von der Free Software Foundation
   veröffentlicht, weitergeben und / oder modifizieren,  entweder gemäß Version 3
   der Lizenz oder (nach Ihrer Wahl) jeder späteren Version. Die Veröffentlichung
   der Quelltexte erfolgt in der Hoffnung, daß sie Ihnen von Nutzen sein könnten,
   aber OHNE IRGENDEINE GARANTIE, auch ohne die implizite Garantie der MARKTREIFE
   oder der VERWENDBARKEIT FÜR EINEN BESTIMMTEN ZWECK. Der verbindliche Original-
   text der GPL ist im weltweiten Netz unter http://www.gnu.org/licenses/gpl.html
   zu finden, eine Übersetzung unter http://www.gnu.de/documents/gpl-3.0.de.html.

   Die Quellen von Murus sind ausschließlich rein akademisches Material zum Nach-
   denken, allein zu Zwecken der Lehre in Hochschule oder Schule entwickelt. Eine
   Einbindung irgendwelcher Komponenten von Murus in ausführbare Programme könnte
   zu SCHÄDEN führen, z.B. zum wirtschaftlichen Totalruin nach der Zerstörung von
   Daten, zu Gefahren für Leib und Leben durch die Inbrandsetzung der aufrufenden
   Rechner und die Verwüstung ihrer Umgebung, zur Entgleisung von Eisenbahnzügen,
   zu Explosionen von Nuklearanlagen oder Fehlstarts von Interkontinentalraketen. *)

(* Kryptisch anmutende erste Buchstaben in Modulnamen haben folgende Bedeutungen:
   B = beschränkt, P = persistent, M = mehrprozeßfähig, F = fern und V = verteilt *)

(* Dokumentation im weltweiten Netz:   http://lwb.mi.fu-berlin.de/murus/Murus.pdf *)

IMPORT
  Muruskern,
  Sortierungen, Zufall, Farben, Bildschirm, SchriftGross, Meldungen,
  Progression, Balkenanzeigen,
  Farbauswahl, Schriftartauswahl, Strichstaerken, 
  CD, Aktionen, Murusversion,
  VarFolgen, BPrioSchlangen, PrioSchlangen, MinMengen, PIMengen, PMengen,
  GraphEditor, Figuren, Integers, RatZahlen, Zahlen, Vektoren, Streckenfolge,
  PKalDatMengen, Maskenmengen, Verbundobjekte, 
  Kurshalbjahrmengen, Fachmengen, Kursnummern, Kurse, Verpflichtungen,
  Schuelermenge, Lehrermenge, Semesterdaten,
  Maschine, Monitore, MStapel, MSchlangen, MBSchlangen, Auto,
  LeserSchreiber, LinksRechts, BLSAbschnitte, BLRAbschnitte, Barrieren,
  Kanalmodelle, VSchloesser,
  IP, Benutzerinnen,
  FSchlangen, FBSchlangen, FSemaphore, FLSAbschnitte, FLRAbschnitte, FSchuelermenge;
VAR
  T, V: Meldungen.Textzeilen;
  CF, GF, HF: Farben.Objekte;
  Z, S: CARDINAL;

  PROCEDURE K (F: Farben.Objekte; S: CARDINAL);
  BEGIN
    Bildschirm.FarbeSetzen (F);
    Bildschirm.KreisZeichnen (S, Z DIV 2, Z DIV 2 - 1)
  END K;

BEGIN
  IF Bildschirm.unterX () THEN
    Bildschirm.schalten (Bildschirm.maximalerModus())
  ELSE
    Bildschirm.SchriftartSchalten (Bildschirm.groesser)
  END;
  S:= Bildschirm.Graphikspaltenzahl ();
  Z:= Bildschirm.Graphikzeilenzahl ();
  Murusversion.FarbenLiefern (CF, GF, HF);
  Murusversion.TextLiefern (V);
  K (HF, S DIV 2); K (GF, S - Z DIV 2); K (CF, Z DIV 2);
  Meldungen.GPL ("Murus", V, "1986-2008  Christian Maurer", CF, GF, HF, T)
END Murus.
