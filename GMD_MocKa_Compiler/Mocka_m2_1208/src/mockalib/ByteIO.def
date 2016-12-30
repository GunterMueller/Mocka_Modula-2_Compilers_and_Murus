(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE ByteIO;

FROM SYSTEM IMPORT 
     (* TYPE *) BYTE;

IMPORT BasicIO;
TYPE File = BasicIO.File;

(* for all variants of the mocka system *)

PROCEDURE OpenInput (VAR file : File; VAR name : ARRAY OF CHAR);
(********************************************************************)
(* Open file 'file' for input. Use External name 'name'             *)
(* Any sequential file any record format may be opened.             *)
(********************************************************************)

PROCEDURE OpenOutput (VAR file : File; VAR name : ARRAY OF CHAR);
(********************************************************************)
(* Open file 'file' for input. Use External name 'name'             *)
(* A sequential file with undefined record format is opend.         *)
(********************************************************************)

PROCEDURE Close (file: File);
(* Close file 'file' *)

(*=== Byte IO ===*)

PROCEDURE GetByte (file : File; VAR x : BYTE);
(* Read the next byte of file 'file' into 'x' *)

PROCEDURE GetBytes (file : File; VAR x : ARRAY OF BYTE; n : CARDINAL);
(* Read the next 'n' bytes of file 'file' into 'x' *)

PROCEDURE GetItem (file : File; VAR x : ARRAY OF BYTE);
(* Read the next n bytes of file 'file' into 'x' *)
(* where n = HIGH(x)+1                            *)

PROCEDURE PutByte (file : File; x : BYTE);
(* Write the byte 'x' to file 'file' *)

PROCEDURE PutBytes (file : File; VAR x : ARRAY OF BYTE; n : CARDINAL);
(* Write the first 'n' bytes of 'x' to file 'file' *)

PROCEDURE PutItem (file : File; VAR x : ARRAY OF BYTE);
(* Write the first n bytes of 'x' to file 'file' *)
(* where n = HIGH(x)+1 *)

(*=== Misc. ===*)

PROCEDURE UndoGetByte (file: File);
(******************************************************************************)
(* The last 'GetByte' is undone, i.e The same byte is returned with the next  *)
(* 'GetByte'.                                                                 *)
(* NOTICE: no other 'Get...' procedure is allowed to be called between        *)
(*         'GetByte' and 'UndoGetByte'!!!                                     *)
(* 'Done ()' signals success.                                                 *)
(******************************************************************************)

PROCEDURE Done () : BOOLEAN;
(******************************************************************************)
(* last operation successfully                                                *)
(* (notice: if during reading a file the end-of-file is reached, then 'Done'  *)
(*          returns FALSE).                                                   *)
(******************************************************************************)

PROCEDURE PutBf (file : File);
(* Emit buffer contents immediately *)

PROCEDURE EOF (file : File) : BOOLEAN;
(* TRUE iff next read will read beyond end of file *)

PROCEDURE Accessible
 (VAR name : ARRAY OF CHAR; ForWriting : BOOLEAN) : BOOLEAN;
(* returns true if the file with external name 'name' is *)
(* accessible for writing ('ForWriting' is true)         *)
(* or for readig ('ForWriting' is false).                *)

PROCEDURE Erase (VAR name : ARRAY OF CHAR; VAR ok : BOOLEAN);
(* Erase the file wirh external name 'name'. *)
(* On exit 'ok' indicates success.           *)

END ByteIO.
