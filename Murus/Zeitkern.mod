IMPLEMENTATION MODULE Zeitkern;

(* (c) Christian Maurer   v. 29. August 2005
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT ADR;
FROM Muruskern IMPORT time, localtime, relativetime;


  TYPE
    Zeiten = POINTER TO zeiten;
    zeiten = RECORD
               sec, min, hour,
               mday, mon, year,
               wday, yday, isdst: CARDINAL
             END;


  PROCEDURE aktualisieren (VAR h, m, s, tt, mm, jj: CARDINAL);
  VAR
    t: CARDINAL;
    Zeit: Zeiten; 
  BEGIN
    t:= time (NIL);
    Zeit:= localtime (ADR (t));
    WITH Zeit^ DO
      h:= hour; m:= min; s:= sec;
      tt:= mday; mm:= 1 + mon; jj:= 1900 + year
    END
  END aktualisieren;


PROCEDURE ZeitAktualisieren (VAR Stunde, Minute, Sekunde: CARDINAL);
VAR t, m, j: CARDINAL;
BEGIN
  aktualisieren (Stunde, Minute, Sekunde, t, m, j)
END ZeitAktualisieren;


PROCEDURE DatumAktualisieren (VAR Tag, Monat, Jahr: CARDINAL);
VAR h, m, s: CARDINAL;
BEGIN
  aktualisieren (h, m, s, Tag, Monat, Jahr)
END DatumAktualisieren;


PROCEDURE relativAktualisieren (VAR Sekunde, Mikrosekunde: CARDINAL);
VAR i: INTEGER;
BEGIN
  i:= relativetime (Sekunde, Mikrosekunde)
END relativAktualisieren;


END Zeitkern.
