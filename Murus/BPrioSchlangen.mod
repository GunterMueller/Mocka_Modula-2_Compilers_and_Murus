IMPLEMENTATION MODULE BPrioSchlangen;

(* (c) Christian Maurer   v. 11. Februar 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Stroeme;
  FROM Prozedurtypen IMPORT Relationen, Bearbeitungen;


CONST
  max = 255;
TYPE
  Indizes = [0..max];
  Schlangen = RECORD
                Anzahl: Indizes;
                Objekt: ARRAY Indizes OF ADDRESS;
                        (* Objekt [0] als Tauschplatz *)
                Satzlaenge: CARDINAL;
                kl: Relationen
              END;
  Objekte = POINTER TO Schlangen;


PROCEDURE Max (): CARDINAL;
BEGIN
  RETURN max
END Max;


PROCEDURE initialisieren (VAR Schlange: Objekte; Laenge: CARDINAL; 
                          kleiner: Relationen);
VAR i: Indizes;
BEGIN
  NEW (Schlange);
  WITH Schlange^ DO
    Anzahl:= 0;
    Satzlaenge:= Laenge;
    kl:= kleiner;
    FOR i:= 0 TO max DO
      ALLOCATE (Objekt [i], Satzlaenge)
    END
  END
END initialisieren;


PROCEDURE terminieren (VAR Schlange: Objekte);
BEGIN
  DISPOSE (Schlange)
END terminieren;


PROCEDURE leer (Schlange: Objekte): BOOLEAN;
BEGIN
  WITH Schlange^ DO
    RETURN Anzahl = 0
  END
END leer;


PROCEDURE voll (Schlange: Objekte): BOOLEAN;
BEGIN
  WITH Schlange^ DO
    RETURN Anzahl = max
  END
END voll;


PROCEDURE leeren (Schlange: Objekte);
BEGIN
  WITH Schlange^ DO
    Anzahl:= 0
  END
END leeren;


PROCEDURE Anzahl (Schlange: Objekte): CARDINAL;
BEGIN
  WITH Schlange^ DO
    RETURN Anzahl
  END
END Anzahl;


  PROCEDURE vertauschen (S: Objekte; A, B: ADDRESS);
  BEGIN
    WITH S^ DO
      Stroeme.kopieren (A, Objekt [0], Satzlaenge);
      Stroeme.kopieren (B, A, Satzlaenge);
      Stroeme.kopieren (Objekt [0], B, Satzlaenge)
    END
  END vertauschen;


PROCEDURE einordnen (Schlange: Objekte; Adresse: ADDRESS);
VAR i, j: Indizes;
BEGIN
  WITH Schlange^ DO
    IF Anzahl = max THEN RETURN END; (* Schlange voll *)
    INC (Anzahl);
    Stroeme.kopieren (Adresse, Objekt [Anzahl], Satzlaenge);
    (* Das Objekt bei i aus so weit wie nötig hochziehen, damit 
       die Haldeninvariante Objekt [i] <= Objekt [j] für alle 
       i = 1, ..., (Anzahl - 1) DIV 2, j = 2 * i und j = 2 * i + 1
       wiederhergestellt wird: *)
    i:= Anzahl;
    LOOP
      IF i = 1 THEN
        EXIT
      END;
      j:= i DIV 2; (* der Index über i *)
      IF kl (Objekt [j], Objekt [i]) THEN
        EXIT (* i < Anzahl, über i ist Haldeninvariante gesichert *)
      ELSE
        vertauschen (Schlange, Objekt [i], Objekt [j])
      END;
      i:= j (* darüber weiter *)
    END
  END
END einordnen;


PROCEDURE lesen (Schlange: Objekte; Adresse: ADDRESS);
VAR i, j: Indizes;
BEGIN
  WITH Schlange^ DO
    IF Anzahl = 0 THEN RETURN END;
    Stroeme.kopieren (Objekt [1], Adresse, Satzlaenge);
    Stroeme.kopieren (Objekt [Anzahl], Objekt [1], Satzlaenge);
    DEC (Anzahl);
    (* Objekt soweit bei 1 wie nötig absenken, 
       um Haldeninvariante wiederherzustellen: *)
    i:= 1;
    LOOP
      IF i > Anzahl DIV 2 THEN
        EXIT (* kein Objekt mehr unter i *)
      END;
      j:= 2 * i; (* links unter i *)
      IF (j < Anzahl) & NOT kl (Objekt [j], Objekt [j + 1]) THEN
        INC (j) (* rechts unter i *)
      END;
      IF kl (Objekt [i], Objekt [j]) THEN
        EXIT
      ELSE
        vertauschen (Schlange, Objekt [i], Objekt [j]);
        i:= j
      END
    END
  END
END lesen;


PROCEDURE traversieren (Schlange: Objekte; bearbeiten: Bearbeitungen);
VAR i: Indizes;
BEGIN
  WITH Schlange^ DO
    IF Anzahl = 0 THEN RETURN END;
    FOR i:= 1 TO Anzahl DO
      bearbeiten (Objekt [i])
    END
  END
END traversieren;


END BPrioSchlangen.
