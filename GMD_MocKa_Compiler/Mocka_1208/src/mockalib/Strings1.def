(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE Strings1;
(* Contains the same types, procedures etc. as module 'Strings'.
 * This module is needed to avoid name clashes with the 'reuse' library.
*)

   TYPE String = ARRAY [0..255] OF CHAR;

   PROCEDURE EmptyString (VAR str: ARRAY OF CHAR);
      (* str := "" *)

   PROCEDURE Assign (VAR dst, src: ARRAY OF CHAR);
      (* assign string 'src' to string 'dst'. 'src' must be terminated by 0C *)

   PROCEDURE Append (VAR dest, suffix: ARRAY OF CHAR);
      (* append 'suffix' to 'dest', only significant characters. *)

   PROCEDURE StrEq (VAR x, y: ARRAY OF CHAR): BOOLEAN;
      (* x = y , only significant characters. *)

   PROCEDURE Length (VAR str : ARRAY OF CHAR) : CARDINAL;
      (* returns the number of significant characters. *)

   PROCEDURE Insert
      (substr: ARRAY OF CHAR; VAR str: ARRAY OF CHAR; inx: CARDINAL);
      (* Inserts 'substr' into 'str', starting at str[inx] *)

   PROCEDURE Delete (VAR str: ARRAY OF CHAR; inx, len: CARDINAL);
      (* Deletes 'len' characters from 'str', starting at str[inx] *)

   PROCEDURE pos (substr: ARRAY OF CHAR; str: ARRAY OF CHAR): CARDINAL;
      (* Returns the index of the first occurrence of 'substr' in 'str' or *)
      (* HIGH (str) + 1 if 'substr' not found. *)

   PROCEDURE Copy
      (str: ARRAY OF CHAR; inx, len: CARDINAL; VAR result: ARRAY OF CHAR);
      (* Copies 'len' characters from 'str' into 'result', *)
      (* starting at str[inx] *)

   PROCEDURE Concat
      (s1, s2: ARRAY OF CHAR; VAR result: ARRAY OF CHAR);
      (* Returns in 'result' the concatenation of 's1' and 's2' *)

   PROCEDURE compare (s1, s2: ARRAY OF CHAR): INTEGER;
      (* Compares 's1' with 's2' and returns -1 if s1 < s2, 0 if s1 = s2, *)
      (* or 1 if s1 > s2 *)

   PROCEDURE CAPS (VAR str: ARRAY OF CHAR);
      (* CAP for the entire 'str' *)

END Strings1.
