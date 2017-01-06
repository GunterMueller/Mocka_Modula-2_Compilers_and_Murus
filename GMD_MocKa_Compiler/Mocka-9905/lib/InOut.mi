(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE InOut;

  IMPORT TextIO;

  VAR
    StdIn, StdOut : TextIO.File;

  PROCEDURE Read
    (VAR x: CHAR);
  (* Read the next character from std input into 'x' *)
  BEGIN
    TextIO.GetChar (StdIn,x);
  END Read;

  PROCEDURE ReadString
    (VAR x: ARRAY OF CHAR);
  (* Read the next string from std input into 'x' *)
  (* Leading blanks are ignored *)
  (* Input is terminated by any character <= ' ' *)
  BEGIN
    TextIO.GetString (StdIn,x);
  END ReadString;

  PROCEDURE ReadCard
    (VAR x: CARDINAL);
  (* Read the next string from std input and convert it to cardinal 'x' *)
  BEGIN
    TextIO.GetCard (StdIn,x);
  END ReadCard;

  PROCEDURE ReadInt
    (VAR x: INTEGER);
  (* Read the next string from std input and convert it to integer 'x' *)
  BEGIN
    TextIO.GetInt (StdIn,x);
  END ReadInt;

  PROCEDURE ReadReal
    (VAR x: REAL);
  (* Read the next string from std input and convert it to real 'x' *)
  BEGIN
    TextIO.GetReal (StdIn,x);
  END ReadReal;

  PROCEDURE ReadLongReal
    (VAR x: LONGREAL);
  (* Read the next string from std input and convert it to long real 'x' *)
  BEGIN
    TextIO.GetLongReal (StdIn,x);
  END ReadLongReal;

  PROCEDURE Write (x: CHAR);
  (* Write character 'x' onto std output *)
  BEGIN
    TextIO.PutChar (StdOut,x);
  END Write;

  PROCEDURE WriteString (VAR x: ARRAY OF CHAR);
  (* Write the string 'x' onto std output *)
  BEGIN
    TextIO.PutString (StdOut,x);
  END WriteString;

  PROCEDURE WriteCard (x, n: CARDINAL);
  (* Convert the cardinal 'x' into decimal representation and *)
  (* write it onto std output. Field width is at least 'n'.   *)
  BEGIN
    TextIO.PutCard (StdOut,x,n);
  END WriteCard;

  PROCEDURE WriteOct (x, n: CARDINAL);
  (* Convert the cardinal 'x' into octal representation and *)
  (* write it onto std output. Field width is at least 'n'. *)
  BEGIN
    TextIO.PutOct (StdOut,x,n);
  END WriteOct;

  PROCEDURE WriteHex (x, n: CARDINAL);
  (* Convert the cardinal 'x' into hexadecimal representation   *)
  (* and write it onto std output. Field width is at least 'n'. *)
  BEGIN
    TextIO.PutHex (StdOut,x,n);
  END WriteHex;

  PROCEDURE WriteInt (x: INTEGER; n: CARDINAL);
  (* Convert the integer 'x' into decimal representation and *)
  (* write it onto std output. Field width is at least 'n'.  *)
  BEGIN
    TextIO.PutInt (StdOut,x,n);
  END WriteInt;

  PROCEDURE WriteReal (x: REAL; n: CARDINAL; k: INTEGER);
  (* Convert the real 'x' into external representation and  *)
  (* write it onto std output. Field width is at least 'n'. *)
  (* If k > 0 use k decimal places.                         *)
  (* If k = 0 write x as integer.                           *)
  (* If k < 0 use scientific notation.                      *)
  BEGIN
    TextIO.PutReal (StdOut,x,n,k);
  END WriteReal;

  PROCEDURE WriteLongReal (x: LONGREAL; n: CARDINAL; k: INTEGER);
  (* Convert longreal 'x' into external representation and  *)
  (* write it onto std output. Field width is at least 'n'. *)
  (* If k > 0 use k decimal places.                         *)
  (* If k = 0 write x as integer.                           *)
  (* If k < 0 use scientific notation.                      *)
  BEGIN
    TextIO.PutLongReal (StdOut,x,n,k);
  END WriteLongReal;

  PROCEDURE WriteLn;
  (* Write the end of line character onto std output *)
  BEGIN
     TextIO.PutLn (StdOut);
     TextIO.PutBf (StdOut);
  END WriteLn;

  PROCEDURE WriteBf;
  BEGIN
     TextIO.PutBf(StdOut);
  END WriteBf;

  PROCEDURE Done () : BOOLEAN;
  BEGIN
     RETURN TextIO.Done ()
  END Done;

  PROCEDURE EOF () : BOOLEAN;
  BEGIN
     RETURN TextIO.EOF (StdIn)
  END EOF;

BEGIN
  TextIO.OpenInput  (StdIn,  "-");
  TextIO.OpenOutput (StdOut, "-");
END InOut.
