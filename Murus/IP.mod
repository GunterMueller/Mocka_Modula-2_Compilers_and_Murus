IMPLEMENTATION MODULE IP;

(* (c) Christian Maurer   v. 23. August 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR;
  FROM Muruskern IMPORT stop, gethostname, gethostbyname, inet_ntoa (* , inet_aton *);
IMPORT Zeichenketten, Umgebung, Cardinals, Meldungen;


CONST
  Modul = "IP";
TYPE
  hostent = RECORD (* netdb.h *)
              Name: POINTER TO Namen;
              h_aliases: POINTER TO POINTER TO Namen;
              h_addrtype,
              h_length: INTEGER;
              h_addr_list: POINTER TO POINTER TO CARDINAL
            END;
  Objekte = POINTER TO hostent;
VAR
  aktuellerName: Namen;


PROCEDURE aktuell (Name: Namen): BOOLEAN;
BEGIN
  RETURN Zeichenketten.gleich (Name, aktuellerName)
END aktuell;


PROCEDURE aktualisieren (VAR Name: Namen);
BEGIN
  Zeichenketten.kopieren (aktuellerName, Name)
END aktualisieren;


PROCEDURE Nummer (Name: Namen): CARDINAL;
VAR R: Objekte;
BEGIN
  R:= gethostbyname (ADR (Name));
  IF R = NIL THEN
    RETURN 0
  ELSE
    RETURN R^.h_addr_list^^
  END
END Nummer;


PROCEDURE Wert (Adresse: Adressen): CARDINAL;
VAR
  n, i, tmp: CARDINAL;
  P, L: ARRAY [0..3] OF CARDINAL;
  T: ARRAY [0..3] OF CHAR;
BEGIN
  n:= Cardinals.Ziffernfolgenanzahl (Adresse, P, L);
  IF n # 4 THEN RETURN 0 END;
  n:= 0;
  FOR i:= 3 TO 0 BY -1 DO
    Zeichenketten.ausschneiden (Adresse, P [i], L [i], T);
    IF Cardinals.istZahl (T, tmp) THEN
      n:= 256 * n + tmp
    ELSE
      stop (Modul, 3)
    END
  END;
  RETURN n
END Wert;


PROCEDURE vertexten (Nummer: CARDINAL; VAR Adresse: Adressen);
VAR Zeiger: POINTER TO Adressen;
BEGIN
  Zeiger:= inet_ntoa (Nummer);
  Zeichenketten.kopieren (Zeiger^, Adresse)
END vertexten;


VAR
  host: Namen;
BEGIN
  IF gethostname (aktuellerName, 80) < 0 THEN
    stop (Modul, 1)
  END;
  Umgebung.holen ("HOSTNAME", host);
  IF NOT Zeichenketten.gleich (aktuellerName, host) THEN
    stop (Modul, 2)
  END
END IP.
