(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

FOREIGN MODULE Arguments;

   TYPE ArgTable =
      POINTER TO ARRAY [0..999] OF
      POINTER TO ARRAY [0..999] OF CHAR;

   PROCEDURE GetArgs (VAR argc: SHORTCARD; VAR argv: ArgTable);
      (* GetArgs provides access to arguments of the shell command that *)
      (* invoked the current program. After a call GetArgs (argc, argv) *)
      (* argc is the number of arguments and argv^[i] is a pointer to *)
      (* the i-th argument *)
      (* (i in [0 .. argc-1]; argv^[0] is the command name). *)

   PROCEDURE GetEnv (VAR env: ArgTable);
      (* GetEnv provides access to Unix environment variables. *)
      (* After a call GetEnv(env) env^[i] is a pointer to the i-th *)
      (* variable definition (which is a string of the form name=val) *)
      (* (i in [0 .. n] , where env^[n] is the first entry = NIL *)

END Arguments.
