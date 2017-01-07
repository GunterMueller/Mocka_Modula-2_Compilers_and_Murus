(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE GcgStorage;
                       
  FROM SYSTEM IMPORT ADDRESS;                    
  FROM MemPools IMPORT MemPool, NewPool, PoolAllocate, KillPool;

  VAR
    pool: MemPool;

  PROCEDURE ALLOCATE (VAR ptr : ADDRESS; size : LONGCARD);
  BEGIN
    PoolAllocate(pool, ptr, size);
  END ALLOCATE;

  PROCEDURE InitGcgStorage;
  BEGIN
    KillPool(pool);
    NewPool(pool);
  END InitGcgStorage;

BEGIN
  NewPool(pool);
END GcgStorage.
