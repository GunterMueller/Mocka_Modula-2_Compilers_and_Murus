(******************************************************************************)
(* Copyright (c) 1993 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

(* $Id: MemPools.md,v 1.2 1993/10/28 10:26:35 hopp Exp armbru $ *)
DEFINITION MODULE MemPools;
(* $Log: MemPools.md,v $
 * Revision 1.2  1993/10/28  10:26:35  hopp
 * added Copyright
 *
 * Revision 1.1  1993/10/09  16:42:01  roques
 * Initial revision
 *
 *)

  FROM SYSTEM IMPORT ADDRESS;

  TYPE
    MemPool;

  PROCEDURE NewPool(VAR pool: MemPool);
  (* Create a new, empty MemPool.	*)

  PROCEDURE PoolAllocate(VAR pool: MemPool; VAR ptr: ADDRESS; want: CARDINAL);
  (* Allocate want bytes of memory from MemPool.	*)
  (* ptr's alignment will be suitable for all types.	*)

  PROCEDURE KillPool(VAR pool: MemPool);
  (* Destroy the pool. *)

END MemPools.
