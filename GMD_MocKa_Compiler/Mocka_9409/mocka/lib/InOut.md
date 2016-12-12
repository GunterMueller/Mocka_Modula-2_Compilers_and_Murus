(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE InOut;
  
   PROCEDURE Read (VAR x : CHAR);
   (* Read the next character from std input into 'x' *)


   PROCEDURE ReadString (VAR x : ARRAY OF CHAR);
   (* Read the next string from std input into 'x'. *)
   (* Leading blanks are ignored.                   *)
   (* Input is terminated by any character <= ' '   *)

   PROCEDURE ReadCard (VAR x : CARDINAL);
   (* Read the next string from std input and *)
   (* convert it to cardinal 'x'.             *)
   (* Syntax : digit {digit}                  *)

   PROCEDURE ReadInt (VAR x : INTEGER);
   (* Read the next string from std input and *)
   (* convert it to integer 'x'.              *)
   (* Syntax : ['+'|'-'] digit {digit}        *)

   PROCEDURE ReadReal (VAR x : REAL);
   (* Read the next string from std input and convert it   *)
   (* to real 'x'.                                         *)
   (* Syntax : ['+'|'-'] digit {digit} ['.' digit {digit}] *)
   (*          ['E'['+'|'-'] digit {digit}]                *)

   PROCEDURE ReadLongReal (VAR x : LONGREAL);
   (* Read the next string from std input and convert it   *)
   (* to long real 'x'.                                    *)
   (* Syntax : ['+'|'-'] digit {digit} ['.' digit {digit}] *)
   (*          ['E'['+'|'-'] digit {digit}]                *)

   PROCEDURE Write (x : CHAR);
   (* Write character 'x' onto std output *)

   PROCEDURE WriteString (x : ARRAY OF CHAR);
   (* Write the string 'x' onto std output *)

   PROCEDURE WriteCard (x : CARDINAL; n : CARDINAL);
   (* Convert the cardinal 'x' into decimal representation and *)
   (* write it onto std output. Field width is at least 'n'.   *)

   PROCEDURE WriteOct (x : CARDINAL; n : CARDINAL);
   (* Convert the cardinal 'x' into octal representation and *)
   (* write it onto std output. Field width is at least 'n'. *)

   PROCEDURE WriteHex (x : CARDINAL; n : CARDINAL);
   (* Convert the cardinal 'x' into hexadecimal representation   *)
   (* and write it onto std output. Field width is at least 'n'. *)

   PROCEDURE WriteInt (x : INTEGER; n : CARDINAL);
   (* Convert the integer 'x' into decimal representation and *)
   (* write it onto std output. Field width is at least 'n'.  *)

   PROCEDURE WriteReal (x : REAL; n : CARDINAL; k : INTEGER);
   (* Convert the real 'x' into external representation and  *)
   (* write it onto std output. Field width is at least 'n'. *)
   (* If k > 0 use k decimal places.                         *)
   (* If k = 0 write x as integer.                           *)
   (* If k < 0 use scientific notation.                      *)

   PROCEDURE WriteLongReal (x : LONGREAL; n : CARDINAL; k : INTEGER);
   (* Convert long real 'x' into external representation and  *)
   (* write it onto std output. Field width is at least 'n'.  *)
   (* If k > 0 use k decimal places.                          *)
   (* If k = 0 write x as integer.                            *)
   (* If k < 0 use scientific notation.                       *)
 
   PROCEDURE WriteLn;
   (* Write the end of line character onto std output *)
   (* Emit buffer contents immediately                *)
 
   PROCEDURE WriteBf;
   (* Emit buffer contents immediately *)

   PROCEDURE Done () : BOOLEAN;
   (* last operation ok *)

   PROCEDURE EOF () : BOOLEAN;
   (* EOF at standard input *)

END InOut.
