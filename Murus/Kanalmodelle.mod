IMPLEMENTATION MODULE Kanalmodelle;

(* (c) Christian Maurer   v. 9. Mai 2008
       Nutzungsbedingungen siehe Murus.mod

   >>> Einfaches Modell einer Implementierung nach Burns-Davies
       nur zu Lehrzwecken: Vorausgesetzt wird gemeinsamer Speicher
       - d.h. die Verwendung innerhalb eines Unix-Prozesses ! *)

  FROM SYSTEM IMPORT ADDRESS, ADR, TSIZE;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungsspektren;
  FROM Muruskern IMPORT stop;
IMPORT Stroeme, Folgen, Semaphore;


CONST
  Modul = "Kanaele";
TYPE
  Kanaele = RECORD
              Puffer: ADDRESS;
              Laenge: CARDINAL;
              erster: BOOLEAN;
              gA,
              Rendezvous: Semaphore.Objekte
            END;
  Objekte = POINTER TO Kanaele;


PROCEDURE initialisieren (VAR Kanal: Objekte; N: CARDINAL);
BEGIN
  IF N = 0 THEN stop (Modul, 1) END;
  NEW (Kanal);
  WITH Kanal^ DO
    Laenge:= N;
    ALLOCATE (Puffer, Laenge);
    Semaphore.I (gA, 1);
    erster:= TRUE;
    Semaphore.I (Rendezvous, 0)
  END
END initialisieren;


PROCEDURE terminieren (VAR Kanal: Objekte);
BEGIN
  WITH Kanal^ DO
    DEALLOCATE (Puffer, Laenge);
    Semaphore.T (gA);
    Semaphore.T (Rendezvous)
  END
END terminieren;


PROCEDURE senden (Kanal: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Kanal^ DO
    Semaphore.P (gA);
    Stroeme.kopieren (Adresse, Puffer, Laenge);
    IF erster THEN (* Sender erster am Rendezvous *)
      erster:= FALSE;
      Semaphore.V (gA);
      Semaphore.P (Rendezvous);
      Semaphore.V (gA)
    ELSE (* Empfänger erster am Rendezvous *)
      erster:= TRUE;
      Semaphore.V (Rendezvous)
    END
  END
END senden;


PROCEDURE empfangen (Kanal: Objekte; Adresse: ADDRESS);
BEGIN
  WITH Kanal^ DO
    Semaphore.P (gA);
    IF NOT erster THEN (* Sender erster am Rendezvous *)
      erster:= TRUE;
      Stroeme.kopieren (Puffer, Adresse, Laenge);
      Semaphore.V (Rendezvous)
    ELSE (* Empfänger erster am Rendezvous *)
      erster:= FALSE;
      Semaphore.V (gA);
      Semaphore.P (Rendezvous);
      Stroeme.kopieren (Puffer, Adresse, Laenge);
      Semaphore.V (gA)
    END
  END
END empfangen;


END Kanalmodelle.
