FOREIGN MODULE libc;
FROM SYSTEM IMPORT ADDRESS;

(* Various routines from libc. *)

PROCEDURE getcwd(buf: ADDRESS; size: CARDINAL): ADDRESS;

END libc.
