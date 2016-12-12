(******************************************************************************)
(* Copyright (c) 1993 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

(* $Id: MemPools.mi,v 1.3 1994/05/19 13:44:04 roques Exp $ *)
IMPLEMENTATION MODULE MemPools;
(* $Log: MemPools.mi,v $
 * Revision 1.3  1994/05/19  13:44:04  roques
 * Fixed the assertion for SIZE(ADDRESS)>4.
 *
 * Revision 1.2  1993/10/28  10:41:55  hopp
 * added Copyright
 *
 * Revision 1.1  1993/10/09  16:42:01  roques
 * Initial revision
 *
 *)

  FROM SYSTEM IMPORT ADDRESS;
  FROM SysLib IMPORT malloc, free, abort;

  TYPE
    MemPool = POINTER TO PoolHead;
    PoolHead = RECORD
                 next : MemPool;
                 size : CARDINAL;
                 this, last : ADDRESS;
               END;

  CONST
    InitialChunkSize = 32768;

  PROCEDURE NewPool(VAR pool: MemPool);
  (* Does create a new [empty] MemPool.	*)
  BEGIN
    pool := malloc(InitialChunkSize);
    WITH pool^ DO
      next := NIL;
      size := InitialChunkSize;
      this := ADDRESS(pool) + SIZE(PoolHead);	(* should be aligned to 8. *)
      last := ADDRESS(pool) + size;
    END;
  END NewPool;

  PROCEDURE PoolAllocate(VAR pool: MemPool; VAR ptr: ADDRESS; want: CARDINAL);
  (* Allocates want bytes of memory out of pool MemPool.	*)
  (* ptr's alignment will be suitable for all types.	*)
    VAR
      newSize : CARDINAL;
      newPool : MemPool;
  BEGIN
    WITH pool^ DO
      IF this + want > last THEN
        newSize:=2*size;
        WHILE newSize < want+SIZE(PoolHead) DO INC(newSize,newSize); END;
        newPool := malloc(newSize);
        newPool^.next := pool;
        newPool^.size := newSize;
        newPool^.this := ADDRESS(newPool) + SIZE(PoolHead);
        newPool^.last := ADDRESS(newPool) + newSize;
        pool:=newPool;
      END;
    END;
    WITH pool^ DO
      ptr := this;
      this := ADDRESS(BITSET(this+want+7)-{0..2});
    END;
  END PoolAllocate;

  PROCEDURE KillPool(VAR pool: MemPool);
  (* Destroys the pool. *)
  VAR
    nextPool: MemPool;
  BEGIN
    WHILE pool # NIL DO
      nextPool := pool^.next;
      free(pool);
      pool := nextPool;
    END;
  END KillPool;

BEGIN
  IF BITSET(SIZE(PoolHead)) * {0..3} # {} THEN abort; END;	(* We don't have assert() *)
END MemPools.
