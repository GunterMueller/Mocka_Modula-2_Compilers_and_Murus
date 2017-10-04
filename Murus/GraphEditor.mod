IMPLEMENTATION MODULE GraphEditor;

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT TerminierungInstallieren, sleep;
IMPORT Tastatur, Farben, Bildschirm, Zeichenketten;
  FROM Meldungen IMPORT FehlerMelden, HinweisAusgeben, HinweisLoeschen,
                        Textzeilen, HilfeAusgeben;
IMPORT Zeigerfolgen, PFolgen, Bilder, Ecken, Kanten, Graphen;


CONST
  Modul = "GraphEditor";
VAR
  Ecke, Ecke1, tempEcke, tempEcke1: Ecken.Objekte;
  Kante, tempKante: Kanten.Objekte;
  Eckenpuffer, Eckenpuffer1, Kantenpuffer: ADDRESS;
  Folge: Zeigerfolgen.Objekte;


PROCEDURE initialisieren (VAR Graph: Graphen.Objekte; bewertet, gerichtet: BOOLEAN;
                              ne: CARDINAL; Name: ARRAY OF CHAR);
CONST
  N = 63;
VAR
  Suffix: ARRAY [0..4] OF CHAR;
  Dateiname: ARRAY [0..N] OF CHAR;
BEGIN
  Ecken.initialisieren (Ecke, ne);
  Ecken.initialisieren (Ecke1, ne);
  Ecken.initialisieren (tempEcke, ne);
  Ecken.initialisieren (tempEcke1, ne);
  Kanten.initialisieren (Kante);
  Kanten.initialisieren (tempKante);
  ALLOCATE (Eckenpuffer, Ecken.Codelaenge (Ecke));
  ALLOCATE (Eckenpuffer1, Ecken.Codelaenge (Ecke1));
  ALLOCATE (Kantenpuffer, Kanten.Codelaenge ());
  Graphen.initialisieren1 (Graph, gerichtet, Ecken.Codelaenge (Ecke),
                                             Kanten.Codelaenge (), Kanten.AWert);
  IF NOT bewertet THEN
    Kanten.mitWerten:= FALSE
  ELSE
    Kanten.mitWerten:= TRUE
  END;
  IF Zeichenketten.leer (Name) THEN
    Dateiname:= "temp"
  ELSE
    Zeichenketten.kopieren (Name, Dateiname)
  END;
(*
  DateinamenEditieren (Dateiname);
*)
  Zeichenketten.verketten (Dateiname, ".", Dateiname);
  Suffix:= "gra_";
  Suffix [3]:= Bildschirm.Moduskennzeichen ();
  Zeichenketten.verketten (Dateiname, Suffix, Dateiname);
  Graphen.definieren (Graph, Dateiname);
  Zeigerfolgen.anhaengen (Folge, ADR (Graph));

  Graphen.demonstrieren (Ausgeben1, Ausgeben3) (* <<<  fraglich *)

END initialisieren;


PROCEDURE FarbenSetzen (F, A: Farben.Objekte);
BEGIN
  Ecken.faerben (F, A);
  Kanten.faerben (F, A);
END FarbenSetzen;


  PROCEDURE ausgewaehlt (Graph: Graphen.Objekte; Ecke: Ecken.Objekte): BOOLEAN;
  VAR
    K: Tastatur.Kommandos;
    T: CARDINAL;
  BEGIN
    LOOP
      K:= Tastatur.Kommando (T);
      CASE K OF Tastatur.hier:
        IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
          Graphen.lesen (Graph, Eckenpuffer);
          Ecken.decodieren (Ecke, Eckenpuffer);
          RETURN TRUE
        END |
      Tastatur.schluss:
        RETURN FALSE
      ELSE END
    END
  END ausgewaehlt;


PROCEDURE StartUndZielGewaehlt (Graph: Graphen.Objekte): BOOLEAN;
VAR g: BOOLEAN;
BEGIN
  Bildschirm.MauskursorSchalten (TRUE);
  g:= FALSE;
  LOOP
    HinweisAusgeben ("Start auswählen");
    IF ausgewaehlt (Graph, Ecke) THEN (* Ecke aktuell *)
      Graphen.positionieren (Graph, TRUE); (* Ecke postaktuell *)
      ausgeben (Graph);
      HinweisAusgeben ("Ziel auswählen");
      IF ausgewaehlt (Graph, Ecke1) THEN (* Ecke1 aktuell *)
        HinweisLoeschen;
        IF Graphen.singulaer (Graph) THEN
          FehlerMelden ("Fehler: Start und Ziel sind gleich !", 0)
        ELSE
          g:= TRUE;
          EXIT
        END
      END
    ELSE
      EXIT
    END
  END;
  ausgeben (Graph);
  HinweisLoeschen;
  Bildschirm.MauskursorSchalten (FALSE);
  RETURN g
END StartUndZielGewaehlt;


PROCEDURE EckeGewaehlt (Graph: Graphen.Objekte): BOOLEAN;
VAR g: BOOLEAN;
BEGIN
  Bildschirm.MauskursorSchalten (TRUE);

  HinweisAusgeben ("Ecke auswählen");

  g:= FALSE;
  IF ausgewaehlt (Graph, Ecke) THEN (* Ecke aktuell *)
    Graphen.positionieren (Graph, TRUE); (* Ecke postaktuell *)
    g:= TRUE;
    ausgeben (Graph)
  END;

  HinweisLoeschen;

(*
  Bildschirm.MauskursorSchalten (FALSE);
*)
  RETURN g
END EckeGewaehlt;


  PROCEDURE Ausgeben1 (E: ADDRESS; u: BOOLEAN);
  BEGIN
    Ecken.decodieren (tempEcke, E);
    Ecken.bedingtAusgeben (tempEcke, u)
  END Ausgeben1;

  VAR rr: CARDINAL;

  PROCEDURE Ausgeben3 (K, E, E1: ADDRESS; u: BOOLEAN);
  BEGIN
    Ecken.decodieren (tempEcke, E);
    Ecken.decodieren (tempEcke1, E1);
    Kanten.decodieren (tempKante, K);
    Kanten.bedingtAusgeben (tempKante, tempEcke, tempEcke1, u, rr)
  END Ausgeben3;

PROCEDURE ausgeben (Graph: Graphen.Objekte);
BEGIN
  IF Graphen.gerichtet (Graph) THEN
    IF TRUE THEN
      rr:= 2
    ELSE
      rr:= 2
    END
  ELSE
    rr:= 0
  END;
  Graphen.bedingtTraversieren (Graph, Ausgeben1);
  Graphen.bedingtTraversieren3 (Graph, Ausgeben3);
END ausgeben;


  PROCEDURE aus (G: Graphen.Objekte; E: Ecken.Bearbeitungen;
                                     K: Kanten.Bearbeitungen);
  VAR
    k, i: CARDINAL;
    g: BOOLEAN;
    R: CARDINAL;
  BEGIN
    g:= Graphen.gerichtet (G);
    Graphen.lesen (G, Eckenpuffer);
    Ecken.decodieren (tempEcke, Eckenpuffer); (* tempEcke aktuell *)
    E (tempEcke);
    Graphen.positionieren (G, TRUE); (* tempEcke auch postaktuell *)
(*
    IF ADDRESS (K) = ADDRESS (Kanten.invertieren) THEN RETURN END;
*)
    k:= Graphen.Kantenzahl (G);
    IF k > 0 THEN
      FOR i:= 0 TO k - 1 DO
        Graphen.positionieren1 (G, i, TRUE);
        Graphen.lesen3 (G, Kantenpuffer, Eckenpuffer, Eckenpuffer1);
        Kanten.decodieren (tempKante, Kantenpuffer);
        Ecken.decodieren (tempEcke, Eckenpuffer);
        Ecken.decodieren (tempEcke1, Eckenpuffer1); (* tempEcke aktuell *)
        IF g THEN
          R:= 2
        ELSE
          R:= 0
        END;
        K (tempKante, tempEcke, tempEcke1, R);
        Graphen.positionieren1 (G, i, FALSE)
      END
    END;
    IF NOT g THEN RETURN END;
    Graphen.invertieren (G);
    k:= Graphen.Kantenzahl (G);
    IF k > 0 THEN
      FOR i:= 0 TO k - 1 DO
        Graphen.positionieren1 (G, i, TRUE);
        Graphen.lesen3 (G, Kantenpuffer, Eckenpuffer, Eckenpuffer1);
        Kanten.decodieren (tempKante, Kantenpuffer);
        Ecken.decodieren (tempEcke, Eckenpuffer);
        Ecken.decodieren (tempEcke1, Eckenpuffer1);
        K (tempKante, tempEcke, tempEcke1, 1); (* andere Richtung ! *)
        Graphen.positionieren1 (G, i, FALSE)
      END
    END;
    Graphen.invertieren (G)
  END aus;


PROCEDURE editieren (Graph: Graphen.Objekte);
VAR
  K: Tastatur.Kommandos;
  x, y, x0, y0, i, k (* , XX, YY *): CARDINAL;
  geschoben: BOOLEAN;
  R: CARDINAL;
BEGIN
  ausgeben (Graph);
  HinweisAusgeben ("Graph editieren: Hilfe per F1, fertig: Schlußtaste (Esc)");
  Bildschirm.MauskursorSchalten (TRUE);
  LOOP
    K:= Tastatur.Kommando (i);
(*
    HinweisLoeschen;
*)
    CASE K OF Tastatur.schluss:
      EXIT |
    Tastatur.hilf:
      HilfeAusgeben (Hilfe, HH, BB) |
    Tastatur.hier: (* neue Ecke oder Namen vorhandener Ecke ändern: *)
      IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
        IF i > 0 THEN
          Graphen.lesen (Graph, Eckenpuffer);
          Ecken.decodieren (Ecke, Eckenpuffer); (* aktuell: Ecke *)
          Ecken.editieren (Ecke);
          Ecken.codieren (Ecke, Eckenpuffer);
          Graphen.schreiben (Graph, Eckenpuffer)
        END
      ELSE
        Ecken.leeren (Ecke);
        Ecken.positionieren (Ecke);
        Ecken.ausgeben (Ecke);
        Ecken.editieren (Ecke);
        Ecken.codieren (Ecke, Eckenpuffer);
        Graphen.einfuegen (Graph, Eckenpuffer)
      END |
    Tastatur.entferne: (* Ecke entfernen *)
      IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
        aus (Graph, Ecken.loeschen, Kanten.loeschen);
        Graphen.entfernen (Graph)
      END |
    Tastatur.dort: (* Ecke verschieben *)
      CASE i OF 0:
        IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
          aus (Graph, Ecken.loeschen, Kanten.loeschen);
          aus (Graph, Ecken.invertieren, Kanten.invertieren);
          LOOP
            geschoben:= FALSE;
            CASE Tastatur.Kommando (i) OF Tastatur.schiebe:
              geschoben:= TRUE;
              aus (Graph, Ecken.invertieren, Kanten.invertieren);
              Graphen.lesen (Graph, Eckenpuffer);
              Ecken.decodieren (Ecke, Eckenpuffer);
              Ecken.positionieren (Ecke);
              Ecken.codieren (Ecke, Eckenpuffer);
              Graphen.schreiben (Graph, Eckenpuffer);
              aus (Graph, Ecken.invertieren, Kanten.invertieren) |
            Tastatur.dorthin:
              aus (Graph, Ecken.invertieren, Kanten.invertieren);
              IF geschoben THEN
                Ecken.codieren (Ecke, Eckenpuffer);
                Graphen.schreiben (Graph, Eckenpuffer)
              END;
              aus (Graph, Ecken.ausgeben, Kanten.ausgeben);
              EXIT
            ELSE END
          END
        END |
      ELSE (* Ecke entfernen *)
        IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
          aus (Graph, Ecken.loeschen, Kanten.loeschen);
          Graphen.entfernen (Graph)
        END
      END |
    Tastatur.da: (* Ecken verbinden / Kante entfernen: *)
      Bildschirm.GraphikMausPositionLesen (x0, y0);
      x:= x0; y:= y0;
      IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
        Graphen.lesen (Graph, Eckenpuffer);
        Ecken.decodieren (Ecke, Eckenpuffer); (* Ecke aktuell *)
        Graphen.positionieren (Graph, TRUE); (* Ecke auch postaktuell *)
        LOOP
          CASE Tastatur.Kommando (i) OF
          Tastatur.bewege:
            Bildschirm.StreckeInvertieren (x0, y0, x, y);
            Bildschirm.GraphikMausPositionLesen (x, y);
            Bildschirm.StreckeInvertieren (x0, y0, x, y) |
          Tastatur.dahin:
            Bildschirm.StreckeInvertieren (x0, y0, x, y);
            IF Graphen.existiert (Graph, Ecken.unterMaus) THEN
              Graphen.lesen (Graph, Eckenpuffer1);
              Ecken.decodieren (Ecke1, Eckenpuffer1); (* Ecke1 aktuell *)
              IF Graphen.gerichtet (Graph) THEN
                Kanten.loeschen (Kante, Ecke, Ecke1, 1)
              END;
              IF Graphen.gerichtet (Graph) THEN
                R:= 2
              ELSE
                R:= 0
              END;
              Kanten.editieren (Kante, Ecke, Ecke1, R);
              Kanten.codieren (Kante, Kantenpuffer);
              Graphen.verbinden1 (Graph, Kantenpuffer);
              IF Kanten.Wert (Kante) = 0 THEN
                Kanten.loeschen (Kante, Ecke, Ecke1, R);
                Graphen.KanteEntfernen (Graph)
              END
            END;
            EXIT
          ELSE END
        END
      END |
    Tastatur.drucke:
(*
      XX:= Bildschirm.Graphikspaltenzahl ();
      YY:= Bildschirm.Graphikzeilenzahl ();
      Bilder.schreiben (".tmp.Graph", 0, 0, XX, YY);
*)
      Bilder.drucken |
    ELSE END
  END;
  HinweisLoeschen
END editieren;


    PROCEDURE T (A: ADDRESS);
    VAR G: POINTER TO Graphen.Objekte;
    BEGIN
      G:= A;
      Graphen.terminieren (G^)
    END T;

  PROCEDURE terminieren;
  BEGIN
    Zeigerfolgen.traversieren (Folge, T)
  END terminieren;


CONST
  HH = 9; BB = 48;
VAR
  Hilfe: ARRAY [0..HH] OF Textzeilen;
BEGIN
            (* .....-----.....-----.....-----.....-----.....--- *)
  Hilfe [0]:= "        neue Ecke: linke Maustaste              ";
  Hilfe [1]:= " Ecke verschieben: rechte Maustaste             ";
  Hilfe [2]:= "  Ecken verbinden: mittlere Maustaste           ";
  Hilfe [3]:= "                                                ";
  Hilfe [4]:= "Eckennamen ändern: Vorwahl- und linke Maustaste ";
  Hilfe [5]:= "     Ecke löschen: Vorwahl- und rechte Maustaste";
  Hilfe [6]:= "(Vorwahltaste = Umschalt-, Strg- oder Alt-Taste)";
  Hilfe [7]:= "                                                ";
  Hilfe [8]:= "           fertig: Schlußtaste (Esc)            ";
  Zeigerfolgen.initialisieren (Folge);
  TerminierungInstallieren (terminieren);
END GraphEditor.
