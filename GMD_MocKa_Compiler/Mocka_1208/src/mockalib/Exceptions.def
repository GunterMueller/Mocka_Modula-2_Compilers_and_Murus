(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

FOREIGN MODULE Exceptions;

  FROM SYSTEM IMPORT
    WORD;

  TYPE
    Exception = ARRAY [1 .. 100] OF WORD; (* PRIVATE *)

  PROCEDURE SetJmp (VAR exc : Exception) : LONGINT;
     (* SetJmp saves the current process state for later use by LongJmp. *)
     (* It always returnes zero. Warning: if SetJmp is called on parameter *)
     (* position, absolute chaos is guaranteed. *)

  PROCEDURE LongJmp (VAR exc : Exception; val : LONGINT);
     (* LongJmp restores the process state saved by the last call of SetJmp *)
     (* After LongJmp is completed, program execution continues as if the *)
     (* corresponding call of SetJmp had returned 'val'. If 'val' is 0 upon *)
     (* a call of LongJmp, SetJmp will return 1. *)

END Exceptions.
