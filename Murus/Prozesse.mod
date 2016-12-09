IMPLEMENTATION MODULE Prozesse; 

(* (c) Christian Maurer   v. 14. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
  FROM Prozedurtypen IMPORT Bearbeitungen;
  FROM Muruskern IMPORT stop, EINVAL, Threads, ReturnValues, 
         pthread_create, pthread_exit, pthread_join,
         pthread_self, pthread_equal;
IMPORT Zeigerfolgen;


CONST
  Modul = "Prozesse";
TYPE
  Prozesse = Threads;
  Objekte = POINTER TO Prozesse;
VAR
  Protokoll: Zeigerfolgen.Objekte;


PROCEDURE initialisieren (VAR Prozess: Objekte; B: Bearbeitungen; A: ADDRESS);
BEGIN
  NEW (Prozess);
  IF pthread_create (Prozess^, 0, B, A) = 0 THEN
    Zeigerfolgen.vorsetzen (Protokoll, Prozess)
  ELSE
    stop (Modul, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR Prozess: Objekte);
BEGIN
  Zeigerfolgen.entfernen (Protokoll, Prozess);
  DISPOSE (Prozess)
END terminieren;


PROCEDURE beenden;
VAR R: INTEGER;
BEGIN
  pthread_exit (R)
END beenden;


PROCEDURE abwarten (Prozess: Objekte);
VAR
  R: ReturnValues;
  i: INTEGER;
BEGIN
(* Zur Absicherung fehlt noch: IF Prozess = aufrufender THEN RETURN END; *) 
  IF NOT Zeigerfolgen.enthalten (Protokoll, Prozess) THEN
    stop (Modul, 2)
  END;
  i:= pthread_join (Prozess^, R);
  CASE i OF 0:
   (* ok *) |
  EINVAL: (* es wartet schon ein anderer Prozeß auf die Beendigung von Prozess *)
    RETURN
  ELSE
    stop (Modul, 3)
  END
END abwarten;


  PROCEDURE selbst (A: ADDRESS): BOOLEAN;
  VAR P: Objekte;
  BEGIN
    P:= A;
    RETURN pthread_equal (P^, pthread_self ()) # 0
  END selbst;


PROCEDURE aufrufender (): Objekte;
VAR A: Objekte;
BEGIN
  IF Zeigerfolgen.existiert (Protokoll, selbst, A) THEN
    RETURN A
  ELSE
    RETURN NIL
  END
END aufrufender;


BEGIN
  Zeigerfolgen.initialisieren (Protokoll)
END Prozesse.
