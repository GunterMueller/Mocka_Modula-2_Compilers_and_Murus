(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE Storage;


   FROM SYSTEM IMPORT ADR, ADDRESS;

   FROM SysLib IMPORT sbrk;


   CONST
     Alignment	       = 4;
     MinSizeSmallBlock = 4;	(* must be aligned *)

   CONST
     MaxSizeSmallBlock     = 30;
     MinSizeLargeBlockLog  = 5;    (* Log2 32    *)
     MaxSizeLargeBlockLog  = 24;   (* Log2 2**24 *)
     PoolSize              = 10240;
     cNoMoreSpace          = -1;

   TYPE
     tBlockPtr        = POINTER TO tBlock;
     tBlock           = RECORD
			  Successor : tBlockPtr;
			  Size      : CARDINAL;
			END;
     tSmallBlockRange = [MinSizeSmallBlock    .. MaxSizeSmallBlock   ];
     tLargeBlockRange = [MinSizeLargeBlockLog .. MaxSizeLargeBlockLog];

   VAR
     SmallChain    : ARRAY tSmallBlockRange OF ADDRESS;
     LargeChain    : ARRAY tLargeBlockRange OF ADDRESS;
     PoolFreePtr   : ADDRESS;
     PoolSpaceLeft : CARDINAL;
     NoMoreSpace   : LONGINT;




   PROCEDURE Log2 (x: LONGINT) : CARDINAL;
   (* Returns the logarithm to the base 2 of 'x'.        *)
     VAR y: CARDINAL;
   BEGIN
     y := 0;
     IF x >= 65536 THEN INC (y, 16); x := x DIV 65536; END;
     IF x >=   256 THEN INC (y,  8); x := x DIV   256; END;
     IF x >=    16 THEN INC (y,  4); x := x DIV    16; END;
     IF x >=     4 THEN INC (y,  2); x := x DIV     4; END;
     IF x >=     2 THEN INC (y,  1); x := x DIV     2; END;
     RETURN y;
   END Log2;


   PROCEDURE ALLOCATE (VAR a : ADDRESS; size : CARDINAL);
   (* Allocates an area of the given size 'size' and returns it's *) 
   (* address in 'a'. If no space is available, 'a' becomes 'NIL'. *)

   VAR
     BlockPtr,
     CurrentBlock,
     PreviousBlock,
     BestBlock,
     PredecessorBlock : tBlockPtr;
     ChainNumber      : CARDINAL;
     CurrentBlockSize,
     BestBlockSize    : CARDINAL;
     j                : tLargeBlockRange;

   BEGIN
       (* align size to next Alignment boundary: *)
       size := CARDINAL( BITSET(size + (Alignment-1)) - BITSET(Alignment-1) );

       IF size < MinSizeSmallBlock THEN
	 size := MinSizeSmallBlock;
       END;

       IF size <= MaxSizeSmallBlock THEN

	 (* handle small block *)

	 IF SmallChain [size] # NIL THEN

	   (* obtain block from freelist *)

	   BlockPtr := SmallChain [size];
	   SmallChain [size] := BlockPtr^.Successor;
	   a :=  BlockPtr;

	 ELSE

	   (* obtain block from storage pool *)

	   PoolAlloc (a, size);
	 END;
       ELSE

	 (* handle large block *)

	 (* 1. search in LargeChain [Log2 (size)] using BEST FIT *)

	 ChainNumber    := Log2 (size);
	 CurrentBlock   := LargeChain [ChainNumber];
	 PreviousBlock  := ADR (LargeChain [ChainNumber]);
	 BestBlock      := NIL;
	 BestBlockSize  := MAX(CARDINAL);

	 WHILE CurrentBlock # NIL DO

	   CurrentBlockSize := CurrentBlock^.Size;
	   IF CurrentBlockSize >= size THEN

	     (* exact match *)

	     IF CurrentBlockSize = size THEN
	       PreviousBlock^.Successor := CurrentBlock^.Successor;
	       a := CurrentBlock;
	       RETURN
	     END;

	     (* improve approximation *)

	     IF CurrentBlockSize < BestBlockSize THEN
	       BestBlock        := CurrentBlock;
	       BestBlockSize    := CurrentBlockSize;
	       PredecessorBlock := PreviousBlock;
	     END;
	   END;
	   PreviousBlock := CurrentBlock;
	   CurrentBlock  := CurrentBlock^.Successor;
	 END;

	 IF BestBlock # NIL THEN
	   PredecessorBlock^.Successor := BestBlock^.Successor;
	   IF   BestBlockSize - size >= MinSizeSmallBlock
	   THEN a := ADDRESS (BestBlock) + size;
		DEALLOCATE (a, BestBlockSize - size);
	   END;
	   a := BestBlock;
	   RETURN
	 END;

	 (* 2. search in LargeChain [j], j > Log2 (size), using FIRST FIT *)

	 FOR j := ChainNumber+1 TO MaxSizeLargeBlockLog DO
	   CurrentBlock := LargeChain [j];
	   IF CurrentBlock # NIL THEN
	     LargeChain [j] := CurrentBlock^.Successor;
	     IF   CurrentBlock^.Size - size >= MinSizeSmallBlock
	     THEN a := ADDRESS (CurrentBlock) + size;
		  DEALLOCATE (a, CurrentBlock^.Size - size);
	     END;

	     a := CurrentBlock;
	     RETURN
	   END;
	 END;

	 IF size < PoolSize THEN

	   (* 3. obtain block from storage pool *)

	   PoolAlloc (a, size);
	 ELSE

	   (* 4. allocate individual block *)
	   IF INTEGER(size) >= 0 THEN
	     BlockPtr := sbrk (size);
	   ELSE
	     BlockPtr := tBlockPtr(NoMoreSpace);
	   END;

	   IF LONGINT (BlockPtr) = NoMoreSpace THEN
	     a := NIL;
	   ELSE
	     a := BlockPtr;
	   END;
	 END;
       END;
   END ALLOCATE;


   PROCEDURE DEALLOCATE (VAR a : ADDRESS; size : CARDINAL);
   (* Frees the area of size 'size' starting at address 'a' *)
   VAR
     BlockPtr    : tBlockPtr;
     ChainNumber : tLargeBlockRange;

   BEGIN
       (* align size to next Alignment boundary: *)
       size := CARDINAL( BITSET(size + (Alignment-1)) - BITSET(Alignment-1) );

       IF size < MinSizeSmallBlock THEN
	 size := MinSizeSmallBlock;
       END;

       BlockPtr := a;
       IF size <= MaxSizeSmallBlock THEN
	 BlockPtr^.Successor := SmallChain [size];
	 SmallChain [size]   := BlockPtr;
       ELSE
	 ChainNumber              := Log2 (size);
	 BlockPtr^.Successor      := LargeChain [ChainNumber];
	 BlockPtr^.Size           := size;
	 LargeChain [ChainNumber] := BlockPtr;
       END;
       a := NIL;
   END DEALLOCATE;


   PROCEDURE PoolAlloc (VAR a : ADDRESS; size: CARDINAL);
   (* Allocates 'size' bytes in the internal      *)
   (* storage pool and returns the start address. *)
   BEGIN
     IF PoolSpaceLeft < size THEN

       (* release old pool *)

       IF PoolSpaceLeft >= MinSizeSmallBlock THEN
	 DEALLOCATE (PoolFreePtr, PoolSpaceLeft);
       END;

       (* allocate new pool *)

       ALLOCATE (PoolFreePtr, PoolSize);

       PoolSpaceLeft := PoolSize;
     END;

     IF PoolFreePtr # NIL THEN
       DEC (PoolSpaceLeft, size);
       INC (PoolFreePtr, size);
       a := PoolFreePtr - size;
     ELSE
       PoolSpaceLeft := 0;
       a := NIL;
     END;
   END PoolAlloc;






   VAR
     i : tSmallBlockRange;
     j : tLargeBlockRange;
BEGIN

      FOR i := MinSizeSmallBlock TO MaxSizeSmallBlock BY 2 DO
	SmallChain [i] := NIL;
      END;
      FOR j := MinSizeLargeBlockLog TO MaxSizeLargeBlockLog DO
	LargeChain [j] := NIL;
      END;
      PoolSpaceLeft := 0;
      NoMoreSpace   := cNoMoreSpace;

END Storage.
