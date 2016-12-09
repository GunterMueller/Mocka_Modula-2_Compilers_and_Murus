IMPLEMENTATION MODULE LeserSchreiber;

(* (c) Christian Maurer   v. 31. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT getpid;
IMPORT Folgen, Semaphore, LSAbschnitte;

TYPE
  Objekte = POINTER TO Abschnitte;
  Abschnitte = RECORD
                 X: LSAbschnitte.Objekte;
                 pid: CARDINAL;
                 gA: Semaphore.Objekte;
                 Leser: Folgen.Objekte;
                 Schreiber: CARDINAL
               END;


PROCEDURE initialisieren (VAR Abschnitt: Objekte);
BEGIN
  NEW (Abschnitt);
  WITH Abschnitt^ DO
    LSAbschnitte.initialisieren (X);
    Semaphore.I (gA, 1);
    Folgen.initialisieren (Leser, TSIZE (CARDINAL));
    Schreiber:= 0
  END
END initialisieren;


PROCEDURE terminieren (VAR Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    LSAbschnitte.terminieren (X);
    Semaphore.T (gA);
    Folgen.terminieren (Leser)
  END;
  DISPOSE (Abschnitt)
END terminieren;


PROCEDURE eintretenL (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF Folgen.enthalten (Leser, ADR (pid)) (* Prozeß ist aktiver Leser *)
    OR (pid = Schreiber) (* Prozeß ist aktiver Schreiber *) THEN
      Semaphore.V (gA)
    ELSE
      Folgen.positionieren (Leser, Folgen.Anzahl (Leser));
      Folgen.einfuegen (Leser, ADR (pid));
      Semaphore.V (gA);
      LSAbschnitte.LeserEin (X)
    END
  END
END eintretenL;


PROCEDURE eintretenS (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF (pid = Schreiber) (* Prozeß ist aktiver Schreiber *)
    OR Folgen.enthalten (Leser, ADR (pid)) (* Prozeß ist aktiver Leser *) THEN
      Semaphore.V (gA)
    ELSE
      pid:= Schreiber;
      Semaphore.V (gA);
      LSAbschnitte.SchreiberEin (X)
    END
  END
END eintretenS;


PROCEDURE austreten (Abschnitt: Objekte);
BEGIN
  WITH Abschnitt^ DO
    Semaphore.P (gA);
    pid:= getpid ();
    IF (pid = Schreiber) (* Prozeß ist Schreiber *) THEN
      pid:= 0;
      Semaphore.V (gA);
      LSAbschnitte.SchreiberAus (X)
    ELSIF
      Folgen.enthalten (Leser, ADR (pid)) (* Prozeß ist Leser *) THEN
      Folgen.entfernen (Leser);
      Semaphore.V (gA);
      LSAbschnitte.LeserAus (X)
    ELSE
      Semaphore.V (gA)
    END
  END
END austreten;


END LeserSchreiber.
