IMPLEMENTATION MODULE PFolgenkern;

(* (c) Christian Maurer   v. 14. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Muruskern IMPORT Zustaende, stat, access, fopen, fclose,
         rename, fseek, ftell, remove, fread, fwrite, fflush, chmod, stop;
  FROM Dateibaum IMPORT Namen, definiert;
IMPORT Zeichenketten;


CONST
  Modul = "PFolgenkern";
  SEEK_SET = 0;
  SEEK_CUR = 1;
  SEEK_END = 2;
  EXIST = 0;
  EXEC  = 1;
  WRITE = 2;
  READ  = 4;
TYPE
  Kuerzel = ARRAY [0..2] OF CHAR;
  Objekte = POINTER TO Kerne;
  Kerne = RECORD
            Name: Namen;
            Status: Zustaende;
            angelegt: BOOLEAN;
            File: ADDRESS;
            Position,
            Endposition: CARDINAL;
            Oeffnungsmodus: Kuerzel;
            offen: BOOLEAN;
            letzterZugriff: (nix, L, S)
          END;


PROCEDURE direkteLaenge (N: ARRAY OF CHAR): CARDINAL;
VAR S: Zustaende;
BEGIN
  IF stat (ADR (N), S) = 0 THEN
    RETURN S.Byteanzahl
  ELSE
    RETURN 0
  END
END direkteLaenge;


PROCEDURE initialisieren (VAR Kern: Objekte);
BEGIN
  NEW (Kern);
  WITH Kern^ DO
    Name:= "";
    angelegt:= FALSE;
    File:= NIL;
    Position:= 0;
    Endposition:= 0;
    Oeffnungsmodus:= "";
    offen:= FALSE;
    letzterZugriff:= nix
  END
END initialisieren;


PROCEDURE terminieren (VAR Kern: Objekte);
BEGIN
  sichern (Kern);
  DISPOSE (Kern)
END terminieren;


PROCEDURE definieren (Kern: Objekte; N: ARRAY OF CHAR);
BEGIN
  IF NOT definiert (N) THEN stop (Modul, 1) END;
  sichern (Kern);
  WITH Kern^ DO
    Zeichenketten.kopieren (N, Name);
    angelegt:= stat (ADR (Name), Status) = 0;
    Position:= 0;
    IF angelegt THEN
      Endposition:= Status.Byteanzahl
    ELSE
      Oeffnungsmodus:= "w+";
      File:= fopen (ADR (Name), ADR (Oeffnungsmodus));
      IF File = NIL THEN stop (Modul, 2); RETURN END;
      Endposition:= 0;
      IF fclose (File) # 0 THEN stop (Modul, 3); RETURN END;
      angelegt:= TRUE
    END;
    offen:= FALSE;
    letzterZugriff:= nix
  END
END definieren;


PROCEDURE redefinieren (Kern: Objekte; neuerName: ARRAY OF CHAR);
BEGIN
  IF NOT definiert (neuerName) THEN stop (Modul, 4) END;
  sichern (Kern);
  WITH Kern^ DO
    IF offen THEN
      IF fflush (File) # 0 THEN stop (Modul, 5) END;
      IF fclose (File) # 0 THEN stop (Modul, 6) END;
      offen:= FALSE
    END;
    IF Zeichenketten.gleich (Name, neuerName) THEN RETURN END;
    IF rename (ADR (Name), ADR (neuerName)) # 0 THEN stop (Modul, 7) END;
    Zeichenketten.kopieren (neuerName, Name);
    letzterZugriff:= nix;
    angelegt:= stat (ADR (Name), Status) = 0;
    IF NOT angelegt THEN stop (Modul, 19) END;
    Position:= 0;
    Endposition:= Status.Byteanzahl; (* !!! *)
    offen:= FALSE
  END
END redefinieren;


PROCEDURE leer (Kern: Objekte): BOOLEAN;
BEGIN
  WITH Kern^ DO 
    IF angelegt THEN
      RETURN Endposition = 0
    ELSE
      RETURN TRUE
    END
  END
END leer;


PROCEDURE leeren (Kern: Objekte);
VAR i: INTEGER;
BEGIN
  sichern (Kern);
  WITH Kern^ DO
    IF Zeichenketten.leer (Name) THEN RETURN END;
    IF access (ADR (Name), WRITE) = 0 THEN
      IF remove (ADR (Name)) # 0 THEN stop (Modul, 8); RETURN END;
      angelegt:= FALSE;
      Position:= 0;
      Oeffnungsmodus:= "w+";
      File:= fopen (ADR (Name), ADR (Oeffnungsmodus));
      IF File = NIL THEN stop (Modul, 9) END;
      IF fclose (File) # 0 THEN stop (Modul, 10) END;
      angelegt:= stat (ADR (Name), Status) = 0;
      IF NOT angelegt THEN stop (Modul, 11); RETURN END;
      i:= chmod (ADR (Name), 6 * 8 * 8 + 6 * 8 + 6)
    END;
    Endposition:= 0;
    offen:= FALSE;
    letzterZugriff:= nix
  END
END leeren;


PROCEDURE Laenge (Kern: Objekte): CARDINAL;
BEGIN
  WITH Kern^ DO
    RETURN Endposition
  END
END Laenge;


PROCEDURE positionieren (Kern: Objekte; P: CARDINAL);
BEGIN
  WITH Kern^ DO
    IF FALSE (* Position = P *) THEN
      RETURN
    ELSE
      (* IF (Endposition > 0) & (P > Endposition) THEN P:= Endposition END; *)
      Position:= P
    END
  END
END positionieren;


PROCEDURE Position (Kern: Objekte): CARDINAL;
BEGIN
  WITH Kern^ DO
    RETURN Position
  END
END Position;


  PROCEDURE oeffnen (Kern: Objekte);
  BEGIN
    WITH Kern^ DO
      IF offen THEN RETURN END;
      Oeffnungsmodus:= "r+";
      File:= fopen (ADR (Name), ADR (Oeffnungsmodus));
      IF File = NIL THEN stop (Modul, 12); RETURN END; 
      offen:= TRUE
    END
  END oeffnen;


PROCEDURE lesen (Kern: Objekte; Adresse: ADDRESS; n: CARDINAL;
                 VAR g: CARDINAL);
BEGIN
  oeffnen (Kern);
  WITH Kern^ DO
    IF (ftell (File) # Position)
    OR (letzterZugriff # L) THEN
      IF fseek (File, Position, SEEK_SET) # 0 THEN stop (Modul, 13) END
    END;
    g:= fread (Adresse, 1, n, File);
    INC (Position, g);
    letzterZugriff:= L
  END
END lesen;


PROCEDURE schreiben (Kern: Objekte; Adresse: ADDRESS; n: CARDINAL;
                     VAR s: CARDINAL);
BEGIN
  oeffnen (Kern);
  WITH Kern^ DO
    IF (ftell (File) # Position)
    OR (Position = 0)
    OR (letzterZugriff # S) THEN
      IF fseek (File, Position, SEEK_SET) # 0 THEN stop (Modul, 14) END
    END;
    s:= fwrite (Adresse, 1, n, File);
    INC (Position, s);
    IF Position > Endposition THEN Endposition:= Position END;
    letzterZugriff:= S
  END
END schreiben;


PROCEDURE sichern (Kern: Objekte);
BEGIN
  WITH Kern^ DO
    IF offen THEN
      IF fflush (File) # 0 THEN stop (Modul, 15) END;
(*
      IF fclose (File) # 0 THEN stop (Modul, 16) END;
*)
      offen:= FALSE

    END
  END
END sichern;


END PFolgenkern.
