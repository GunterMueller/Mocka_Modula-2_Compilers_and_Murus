(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE TextIO;

IMPORT BasicIO; 

   TYPE File = BasicIO.File;

   (*=== Open/Close ===*)

PROCEDURE OpenInput (VAR file : File; VAR name : ARRAY OF CHAR);
(* Open file 'file' for input. Use External name 'name' *)

PROCEDURE OpenOutput (VAR file : File; VAR name : ARRAY OF CHAR);
(* Open file 'file' for input. Use External name 'name' *)

PROCEDURE Close (file: File);
(* Close file 'file' *)

(*=== Formatted IO ===*)

PROCEDURE GetChar (file : File; VAR x : CHAR);
(* Read the next char of file 'file' into 'x' *)

PROCEDURE GetString (file : File; VAR x : ARRAY OF CHAR);
(* Read the next string of file 'file' into 'x'      *)
(* A string is a non empty sequence of characters    *)
(* not containing blanks nor control characters.     *)
(* Leading blanks and control characters are ignored *)
(* Input is terminated by any character <= ' '       *)

PROCEDURE GetCard (file : File; VAR x : CARDINAL);
(* Read the next string from file 'file' *)
(* and convert it to cardinal 'x'        *)

PROCEDURE GetInt (file : File; VAR x : INTEGER);
(* Read the next string from file 'file' *)
(* and convert it to integer 'x'         *)

PROCEDURE GetReal (file : File; VAR x : REAL);
(* Read the next string from file 'file' *)
(* and convert it to real 'x'            *)

PROCEDURE GetLongReal (file : File; VAR x : LONGREAL);
(* Read the next string from file 'file' *)
(* and convert it to long real 'x'       *)

PROCEDURE PutChar (file : File; x : CHAR);
(* Write the char 'x' to file 'file' *)

PROCEDURE PutString (file : File; VAR x : ARRAY OF CHAR);
(* Write the string 'x' to file 'file' *)

PROCEDURE PutCard (file : File; x : CARDINAL; n : CARDINAL);
(* Convert the cardinal 'x' into decimal representation     *)
(* and write it to file 'file'. Field width is at least 'n' *)

PROCEDURE PutOct (file : File; x : CARDINAL; n : CARDINAL);
(* Convert the cardinal 'x' into octal representation       *)
(* and write it to file 'file'. Field width is at least 'n' *)

PROCEDURE PutHex (file : File; x : CARDINAL; n : CARDINAL);
(* Convert the cardinal 'x' into hexadecimal representation *)
(* and write it to file 'file'. Field width is at least 'n' *)

PROCEDURE PutInt (file : File; x : INTEGER; n : CARDINAL);
(* Convert the integer 'x' into decimal representation      *)
(* and write it to file 'file'. Field width is at least 'n' *)

PROCEDURE PutReal (file : File; x : REAL; n : CARDINAL; k : INTEGER);
(* Convert the real 'x' into external representation         *)
(* and write it to file 'file'. Field width is at least 'n'. *)
(* If k > 0 use k decimal places.                            *)
(* If k = 0 write x as integer.                              *)
(* If k < 0 use scientific notation.                         *)

PROCEDURE PutLongReal (file : File; x : LONGREAL; n : CARDINAL; k : INTEGER);
(* Convert the long real 'x' into external representation   *)
(* and write it to file 'file'. Field width is at least 'n' *)
(* If k > 0 use k decimal places.                           *)
(* If k = 0 write x as integer.                             *)
(* If k < 0 use scientific notation.                        *)

PROCEDURE PutLn (file : File);
(* Write the end of line character to file 'file' *)

PROCEDURE PutBf (file : File);
(* Emit buffer contents immediately *)

(*=== Misc. ===*)

PROCEDURE UndoGetChar (file: File);
(******************************************************************************)
(* The last 'GetChar' is undone, i.e The same char is returned with the next  *)
(* 'GetChar'.                                                                 *)
(* NOTICE: no other 'Get...' procedure is allowed to be called between        *)
(*         'GetChar' and 'UndoGetChar'!!!                                     *)
(* 'Done ()' signals success.                                                 *)
(******************************************************************************)


PROCEDURE Done () : BOOLEAN;
(******************************************************************************)
(* TRUE if the last action on the file succeeds, FALSE else                   *)
(* (notice: if during reading a file the end-of-file is reached, then 'Done'  *)
(*          returns FALSE).                                                   *)
(******************************************************************************)

PROCEDURE EOF (file : File) : BOOLEAN;
(******************************************************************************)
(* TRUE  if it is tried to read beyond the last record in the file.           *)
(* FALSE else.                                                                *)
(******************************************************************************)

PROCEDURE Accessible
      (VAR name : ARRAY OF CHAR; ForWriting : BOOLEAN) : BOOLEAN;
(* returns true if the file with external name 'name' is *)
(* accessible for writing ('ForWriting' is true)         *)
(*  or for readig ('ForWriting' is false).               *)

PROCEDURE Erase (VAR name : ARRAY OF CHAR; VAR ok : BOOLEAN);
(* Erase the file wirh external name 'name'. *)
(* On exit 'ok' indicates success.           *)

END TextIO.
