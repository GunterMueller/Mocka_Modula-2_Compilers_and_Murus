(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE TextIO;

FROM RealConv IMPORT LongReal2Str, Str2LongReal;
  FROM   SYSTEM IMPORT ADR, ADDRESS, BYTE;
  FROM   SysLib IMPORT access, unlink;
  IMPORT BasicIO;
  IMPORT ByteIO;
  IMPORT Storage;

  CONST
    MAXFILE  = 50;
    BUFFSIZE = 1024;

  VAR
   (* These "quasi-constants" are necessary because mocka chokes on
      VAL (LONGREAL, MIN(REAL))
      despite this is perfectly legal modula-2 ...
    *)
    MinReal,			(* = MIN (REAL) *)
    MaxReal: LONGREAL;		(* = MAX (REAL) *)
  
  (*=== Open/Close ===*)

  PROCEDURE OpenInput (VAR file : File; VAR name : ARRAY OF CHAR);
  BEGIN
     ByteIO.OpenInput (file, name);
  END OpenInput;

  PROCEDURE OpenOutput (VAR file : File; VAR name : ARRAY OF CHAR);
  BEGIN
     ByteIO.OpenOutput (file, name);
  END OpenOutput;

  PROCEDURE Close (file: File);
  BEGIN
     ByteIO.Close (file);
  END Close;

  PROCEDURE GetChar (file : File; VAR x : CHAR);
  BEGIN
     ByteIO.GetByte (file, x);
  END GetChar;

  PROCEDURE SkipBlanks (file : File);
  (* skips all blanks and control characters *)
  VAR c : CHAR;
  BEGIN
    ByteIO.GetByte (file,c);
    WHILE BasicIO.DONE AND (c <= ' ') DO ByteIO.GetByte (file, c) END;
    IF   BasicIO.DONE 
    THEN ByteIO.UndoGetByte (file);
    END;
  END SkipBlanks;

  PROCEDURE GetString (file : File; VAR x : ARRAY OF CHAR);
  (* Read the next string of file 'file' into 'x'.   *)
  (* Leading blanks are ignored. Input is terminated *)
  (* by any character <= ' '                         *)
    VAR i : LONGCARD; c : CHAR;
  BEGIN
    SkipBlanks (file); IF NOT BasicIO.DONE THEN RETURN END;
    i := 0;
    LOOP
      ByteIO.GetByte(file, x [i]);
      IF NOT BasicIO.DONE THEN
	 x [i] := 0C;
	 BasicIO.DONE := ByteIO.EOF(file);
	 RETURN
      END;
      IF x [i] <= ' ' THEN
	 x [i] := 0C;
         BasicIO.DONE := TRUE;
	 RETURN
      END;
      IF i = HIGH (x) THEN
         BasicIO.DONE := TRUE;
	 RETURN
      END;
      INC (i);
    END;
END GetString;

PROCEDURE UndoGetChar (file : File);
BEGIN
  ByteIO.UndoGetByte (file);
END UndoGetChar;

PROCEDURE PutChar (file: File; x : CHAR);
BEGIN
  ByteIO.PutByte(file, x); 
END PutChar;

PROCEDURE PutString (file : File; VAR x : ARRAY OF CHAR);
  (* Write the string 'x' to file 'file' *)
     VAR i, n : LONGCARD;
BEGIN
    i := 0;
    LOOP
      IF x[i] = 0C THEN n := i; EXIT END;
      IF i = HIGH(x) THEN n := i+1; EXIT END;
      INC(i);
    END;
    ByteIO.PutBytes (file, x, n);
END PutString;

PROCEDURE PutLn (file : File);
BEGIN
  ByteIO.PutByte(file, 12C);
END PutLn;

PROCEDURE PutBf (file : File);
BEGIN
  ByteIO.PutBf (file)
END PutBf;

PROCEDURE EOF (file : File) : BOOLEAN;
BEGIN
  RETURN ByteIO.EOF (file)
END EOF;


  PROCEDURE GetCard (file : File; VAR x : CARDINAL);
  (* Read the next string from file 'file' and *)
  (* convert it to cardinal 'x'.               *)
  (* Syntax : digit {digit}                    *)
    VAR
      c : CHAR; y : CARDINAL;
  BEGIN
    SkipBlanks (file); IF NOT BasicIO.DONE THEN RETURN END;

    x := 0;
    GetChar (file, c);
    IF (c < '0') OR ('9' < c) THEN
      BasicIO.DONE := FALSE;
      RETURN;
    END;
    LOOP
      y := ORD (c) - ORD ('0');
      IF    (x > MAX(CARDINAL) DIV 10)
         OR ((x = MAX(CARDINAL) DIV 10) & (y > MAX(CARDINAL) MOD 10)) THEN
	BasicIO.DONE := FALSE;
	RETURN;
      END;
      x := x * 10 + y;
      GetChar (file, c);
      IF NOT BasicIO.DONE THEN
	 BasicIO.DONE := EOF (file);
	 RETURN
      END;
      IF (c < '0') OR ('9' < c) THEN
        UndoGetChar (file); 
        BasicIO.DONE := TRUE;
        RETURN
      END;
    END;
  END GetCard;

  PROCEDURE GetInt (file : File; VAR x : INTEGER);
  (* Read the next string from file 'file' and *)
  (* convert it to long integer 'x'.           *)
  (* Syntax : ['+'|'-'] digit {digit}          *)
     VAR
        c : CHAR; y : INTEGER; neg : BOOLEAN;
  BEGIN
    SkipBlanks (file); IF NOT BasicIO.DONE THEN RETURN END;
    x := 0;
    GetChar (file, c);
    neg := c = '-';
    IF neg OR (c = '+') THEN
      GetChar (file, c);
      IF NOT BasicIO.DONE THEN
	 RETURN
      END;
    END;
    IF (c < '0') OR ('9' < c) THEN
       BasicIO.DONE := FALSE;
       RETURN 
    END;
    LOOP
      y := ORD (c) - ORD ('0');

      IF    (x > MAX(INTEGER) DIV 10)
         OR ((x = MAX(INTEGER) DIV 10) & (y > MAX(INTEGER) MOD 10)) THEN
        IF neg & (x = MAX(INTEGER) DIV 10) & (y = MAX(INTEGER) MOD 10 + 1) THEN
          (* MinLongInt *)
          x := -(x * 10) - y;
          GetChar (file, c);
          IF ('0' <= c) AND (c <= '9') THEN
	     BasicIO.DONE := FALSE
	  ELSE UndoGetChar (file);
	  END;
        ELSE
	  BasicIO.DONE := FALSE;
        END;
	RETURN
      END;

      x := x * 10 + y;
      GetChar (file, c);
      IF NOT BasicIO.DONE THEN
	 BasicIO.DONE := EOF (file);
	 RETURN
      END;
      IF (c < '0') OR ('9' < c) THEN
        UndoGetChar (file); 
        IF neg THEN x := -x; END;
        BasicIO.DONE := TRUE;
        RETURN
      END;
    END;
  END GetInt;

  PROCEDURE GetReal (file : File; VAR x : REAL);
  (* Read the next string from file 'file' and convert *)
  (* it to real 'x'.                                   *)
    VAR y : LONGREAL;
  BEGIN
    GetLongReal (file, y);
    IF NOT BasicIO.DONE THEN RETURN END;
    IF (MinReal <= y) & (y <= MaxReal) THEN
      x := y;
      BasicIO.DONE := TRUE;
    ELSE
      BasicIO.DONE := FALSE
    END;
  END GetReal;

   PROCEDURE GetLongReal (file : File; VAR x : LONGREAL);
   (* Read the next string from file 'file' and convert *)
   (* it to long real 'x'.                              *)
   (* x = ['+'|'-'] digit {digit} ['.' digit {digit}]   *)
   (*     ['E'['+'|'-'] digit {digit}]                  *)
   (*   = matissa exponent                              *)
       VAR
         wrkstr: ARRAY[0..255] OF CHAR;
  BEGIN
    GetString(file, wrkstr); IF NOT BasicIO.DONE THEN RETURN END;
    x:=Str2LongReal(wrkstr,BasicIO.DONE);
  END GetLongReal;

  PROCEDURE PutCard (file : File; x, n : CARDINAL);
  BEGIN
    ConvertToString (FALSE, 10, file, x, n);
  END PutCard;

  PROCEDURE PutOct (file : File; x, n : CARDINAL);
  BEGIN
    ConvertToString (FALSE, 8, file, x, n);
  END PutOct;

  PROCEDURE PutHex (file : File; x, n : CARDINAL);
  BEGIN
    ConvertToString (FALSE, 16, file, x, n);
 END PutHex;

PROCEDURE PutInt (file : File; x : INTEGER; n : CARDINAL);
BEGIN
  IF   x < 0
  THEN IF   x = MIN (INTEGER)
       THEN ConvertToString (TRUE, 10, file, MAX (INTEGER) + 1, n);
       ELSE ConvertToString (TRUE, 10, file, -x, n);
       END;
  ELSE ConvertToString (FALSE, 10, file, x, n);
  END;
END PutInt;

  PROCEDURE PutReal (file : File; x : REAL; n : CARDINAL; k : INTEGER);
  (* Convert the real 'x' into external representation and *)
  (* write it to file 'file'. Field width is at least 'n'. *)
  (* If k > 0 use k decimal places.                        *)
  (* If k = 0 write x as integer.                          *)
  (* If k < 0 use scientific notation.                     *)
    VAR s : ARRAY [0..29] OF CHAR; i, l : CARDINAL;
  BEGIN
    PutLongReal (file, x, n, k);
  END PutReal;

  PROCEDURE PutLongReal (file : File; x : LONGREAL; n : CARDINAL; k : INTEGER);
  (* Convert long real 'x' into external representation and *)
  (* write it to file 'file'. Field width is at least 'n'.  *)
  (* If k > 0 use k decimal places.                         *)
  (* If k = 0 write x as integer.                           *)
  (* If k < 0 use scientific notation.                      *)

    VAR
      wrkstr: ARRAY[0..511] OF CHAR;

  BEGIN
    LongReal2Str(x, n, k, wrkstr, BasicIO.DONE);
    IF BasicIO.DONE THEN
      PutString(file, wrkstr);
    END;
  END PutLongReal;

PROCEDURE Done () : BOOLEAN;
BEGIN
  RETURN BasicIO.DONE;
END Done;

PROCEDURE Accessible (VAR name       : ARRAY OF CHAR; 
                          ForWriting : BOOLEAN) : BOOLEAN;
BEGIN
  RETURN BasicIO.Accessible (name, ForWriting)
END Accessible;

PROCEDURE Erase (VAR name : ARRAY OF CHAR; VAR ok : BOOLEAN);
BEGIN
  BasicIO.Erase (name, ok);
END Erase;

  (*=== Private ===*)

PROCEDURE ConvertToString (neg  : BOOLEAN; base : CARDINAL;
                           file : File; x : CARDINAL; n : CARDINAL);
(* convert a long integer into a string *)
CONST BuffSize   = 255; (* must be able to hold a LONGCARD *)
VAR buf  : ARRAY [0 .. BuffSize] OF CHAR;
    i, j : CARDINAL;
    bl   : INTEGER;
BEGIN
    i   := BuffSize + 1;
    IF    x = 0 
    THEN DEC (i); buf [i] := '0';
    ELSE REPEAT
           DEC (i);
           j := x MOD base;
           IF   j > 9 
           THEN buf [i] := VAL (CHAR, ORD ('A') + (j - 10));
           ELSE buf [i] := VAL (CHAR, ORD ('0') + j);
           END;
           x := x DIV base;
         UNTIL x = 0;
    END;

    IF neg THEN DEC (i); buf [i] := '-'; END;

    bl := n;
    DEC (bl, (BuffSize + 1 -i));
    WHILE bl > 0 DO
      PutChar (file, ' ');
      IF NOT BasicIO.DONE THEN RETURN END;
      DEC(bl);
    END;

    WHILE i <= BuffSize DO
       PutChar(file, buf[i]);
       IF NOT BasicIO.DONE THEN RETURN END;
       INC(i);
    END;
END ConvertToString;

  (*===*)

BEGIN
  MinReal := MIN (REAL);
  MaxReal := MAX (REAL);
END TextIO.
