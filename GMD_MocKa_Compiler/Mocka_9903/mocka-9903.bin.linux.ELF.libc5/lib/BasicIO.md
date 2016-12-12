(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

DEFINITION MODULE BasicIO;

   FROM SYSTEM IMPORT ADDRESS;

   TYPE File = INTEGER;

   PROCEDURE OpenInput (VAR file : File; VAR name : ARRAY OF CHAR);
   (* Open file 'file' for input. Use External name 'name' *)

   PROCEDURE OpenOutput (VAR file : File; VAR name : ARRAY OF CHAR);
   (* Open file 'file' for input. Use External name 'name' *)

   PROCEDURE Close (file: File);
   (* Close file 'file' *)
   
   PROCEDURE Erase (VAR name : ARRAY OF CHAR;
                    VAR ok   : BOOLEAN);
   (* erase file with external name 'name' *)

   PROCEDURE Read (file : File; x : ADDRESS; n : INTEGER; VAR read : INTEGER);
   (* Read n bytes from file 'file' into area starting at address 'x' *)
   (* On exit 'read' denotes the number of bytes actually read *)

   PROCEDURE Write (file : File; x : ADDRESS; n : INTEGER);
   (* Write 'n' bytes of area starting at address 'x' to file 'file' *)

   PROCEDURE Accessible (VAR name       : ARRAY OF CHAR;
                             ForWriting : BOOLEAN) : BOOLEAN;
   (* Return true if the file with external name 'name' is accessible for
      reading (ForWriting = FALSE) resp. for writing (ForWriting = TRUE).
    *)

   VAR DONE : BOOLEAN;  (* READ ONLY variable *)

END BasicIO.

