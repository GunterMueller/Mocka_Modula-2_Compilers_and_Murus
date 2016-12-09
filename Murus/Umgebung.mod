IMPLEMENTATION MODULE Umgebung; 

(* (c) Christian Maurer   v. 28. April 2006
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADR, ADDRESS;
  FROM Arguments IMPORT ArgTable, GetArgs;
  FROM Muruskern IMPORT stop, setenv, getenv;
IMPORT Stroeme;
  FROM Zeichenketten IMPORT enthalten, kopieren, vergroessern;


CONST
  Modul = "Umgebung";
  HOME = "HOME";
VAR
  Programmname: ARRAY [0..63] OF CHAR;


PROCEDURE setzen (Variable: Variablen; Inhalt: ARRAY OF CHAR);
VAR p: CARDINAL;
BEGIN
  IF enthalten (" ", Variable, p) OR enthalten ("=", Inhalt, p) THEN
    RETURN
  END;
  IF setenv (ADR (Variable), ADR (Inhalt), -1) # 0 THEN stop (Modul, 1) END
END setzen;


PROCEDURE Zeiger (Variable: Variablen; VAR n: CARDINAL): ADDRESS;
VAR
  Z, A: ADDRESS;
  C: POINTER TO CHAR;
BEGIN
  n:= 0;
  Z:= getenv (ADR (Variable));
  IF Z = NIL THEN RETURN NIL END;
  A:= Z;
  LOOP
    C:= A;
    IF C^ = 0C THEN
      RETURN Z
    ELSE
      INC (A);
      INC (n)
    END
  END
END Zeiger;


PROCEDURE holen (Variable: Variablen; VAR Inhalt: ARRAY OF CHAR);
VAR
  A: ADDRESS;
  n: CARDINAL;
BEGIN
  A:= Zeiger (Variable, n);
  Stroeme.kopieren (A, ADR (Inhalt), n);
  Inhalt [n]:= 0C
END holen;


PROCEDURE Adresse (Variable: Variablen): ADDRESS;
VAR n: CARDINAL;
BEGIN
  RETURN Zeiger (Variable, n)
END Adresse;


PROCEDURE ParameterHolen (i: CARDINAL; VAR Parameter: ARRAY OF CHAR);
VAR
  T: ArgTable;
  n: SHORTCARD;
BEGIN
  GetArgs (n, T);
(* n ist die Anzahl der Argumente, für 0 <= i < n ist T^[i] 
   ein Zeiger auf das i-te Argument. T^[0] ist das Kommando. *)
  Parameter [0]:= 0C;
  IF i >= n THEN RETURN END;
  kopieren (T^[i]^, Parameter)
END ParameterHolen;


END Umgebung.
