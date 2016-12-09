IMPLEMENTATION MODULE LinksRechts;

(* (c) Christian Maurer   v. 26. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT getpid;
IMPORT Folgen, Semaphore, LRAbschnitte;

TYPE
  Objekte = POINTER TO Abschnitte;
  Abschnitte = RECORD
                 X: LRAbschnitte.Objekte;
                 pid: CARDINAL;
                 gA: Semaphore.Objekte;
                 Linke, Rechte: Folgen.Objekte;
                 Rechts: CARDINAL
               END;


PROCEDURE initialisieren (VAR Abschnitt: Objekte);
BEGIN
  NEW (Abschnitt);
  WITH Abschnitt^ DO
    LRAbschnitte.initialisieren (X);
    Semaphore.I (gA, 1);
    Folgen.initialisieren (Linke, TSIZE (CARDINAL));
    Folgen.initialisieren (Rechte, TSIZE (CARDINAL))
  END
END initialisieren;


PROCEDURE terminieren (VAR Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    LRAbschnitte.terminieren (X);
    Semaphore.T (gA);
    Folgen.terminieren (Linke);
    Folgen.terminieren (Rechte)
  END;
  DISPOSE (Abschnitt)
END terminieren;


PROCEDURE linksEin (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF Folgen.enthalten (Linke, ADR (pid)) THEN
      (* Prozeß war schon eingetreten *)
      Semaphore.V (gA)
    ELSE
      Folgen.positionieren (Linke, Folgen.Anzahl (Linke));
      Folgen.einfuegen (Linke, ADR (pid));
      Semaphore.V (gA);
      LRAbschnitte.linksEin (X)
    END
  END
END linksEin;


PROCEDURE rechtsEin (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF Folgen.enthalten (Rechte, ADR (pid)) THEN
      (* Prozeß war schon eingetreten *)
      Semaphore.V (gA)
    ELSE
      Folgen.einfuegen (Rechte, ADR (pid));
      Semaphore.V (gA);
      LRAbschnitte.rechtsEin (X)
    END
  END
END rechtsEin;


PROCEDURE aus (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF Folgen.enthalten (Rechte, ADR (pid)) THEN
      Folgen.entfernen (Rechte);
      Semaphore.V (gA);
      LRAbschnitte.rechtsAus (X)
    ELSIF
      Folgen.enthalten (Linke, ADR (pid)) THEN
      Folgen.entfernen (Linke);
      Semaphore.V (gA);
      LRAbschnitte.linksAus (X)
    ELSE
      Semaphore.V (gA)
    END
  END
END aus;


END LinksRechts.
