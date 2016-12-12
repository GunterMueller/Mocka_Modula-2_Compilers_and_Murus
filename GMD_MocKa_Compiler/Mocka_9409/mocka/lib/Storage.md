(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE Storage;

   FROM SYSTEM IMPORT ADDRESS;

   PROCEDURE ALLOCATE (VAR a : ADDRESS; size : CARDINAL);
      (* Allocates an area of the given size 'size' and returns it's *) 
      (* address in 'a'. If no space is available, 'a' becomes 'NIL'. *)

   PROCEDURE DEALLOCATE (VAR a : ADDRESS; size : CARDINAL);
      (* Frees the area of size 'size' starting at address 'a'. *)
      (* Upon return 'a' is set 'NIL' *)

END Storage.
