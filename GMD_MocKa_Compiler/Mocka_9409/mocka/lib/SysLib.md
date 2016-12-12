(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

(* for UNIX only *)
FOREIGN MODULE SysLib;

   FROM SYSTEM IMPORT ADDRESS;

   TYPE
      SIGNED    = INTEGER;
      UNSIGNED  = CARDINAL;

      timeT     = LONGINT;
      uidT	= SHORTCARD;
      gidT	= SHORTCARD;
      devT      = SHORTCARD;
      inoT      = LONGCARD;
      umodeT	= SHORTCARD;
      nlinkT	= SHORTCARD;
      offT      = LONGINT;

      Stat =
         RECORD
            stDev    : devT;
            pad1     : SHORTCARD;
	    stIno    : inoT;
            stMode   : umodeT;
            stNlink  : nlinkT;
            stUid    : uidT;
            stGid    : gidT;
            stRdev   : devT;
            pad2     : SHORTCARD;
	    stSize   : offT;
            stBlksize: LONGCARD;
            stBlocks : LONGCARD;
            stAtime  : timeT;
            unused1  : LONGCARD;
            stMtime  : timeT;
            unused2  : LONGCARD;
            stCtime  : timeT;
            unused3  : LONGCARD;
            unused4  : LONGCARD;
            unused5 :  LONGCARD;
         END;

      tms =
	 RECORD
	    utime  : timeT;  
	    stime  : timeT;
	    cutime : timeT;
	    cstime : timeT;
	 END;


   CONST

      (* flags for open *)

      oTRUNC   = 01000B;    (* open with truncation *)
      oAPPEND  = 02000B;    (* append, i.e writes at the end *)
      oRDWR    =    02B;    (* open for reading and writing *)
      oWRONLY  =    01B;    (* open for writing only *)
      oRDONLY  =     0B;    (* open for reading only *)

      (* file access permisson flags (for create and umask) *)

      pXUSID   = 04000B;    (* set user ID on execution *)
      pXGRID   = 02000B;    (* set group ID on execution *)
      pSTEXT   = 01000B;    (* save text image after execution *)
      pROWNER  =  0400B;    (* read by owner *)
      pWOWNER  =  0200B;    (* write by owner *)
      pXOWNER  =  0100B;    (* execute by owner *)
      pRGROUP  =   040B;    (* read by group *)
      pWGROUP  =   020B;    (* write by group *)
      pXGROUP  =   010B;    (* execute by group *)
      pROTHERS =    04B;    (* read by others *)
      pWOTHERS =    02B;    (* write by others *)
      pXOTHERS =    01B;    (* execute by others *)
      pEMPTY   =     0B;    (* no flag set *)
    
      (* file access check flags (for access) *)
 
      cREAD    = 04H;       (* check if readable *)
      cWRITE   = 02H;       (* check if writable *)
      cEXEC    = 01H;       (* check if executable *)
      cEXISTS  =  0H;       (* check existance *)
 

   PROCEDURE umask (cmask : SIGNED) : SIGNED;

   PROCEDURE access (path  : ADDRESS; amode : SIGNED) : SIGNED;

   PROCEDURE creat (path  : ADDRESS; cmode : SIGNED) : SIGNED;

   PROCEDURE open (path : ADDRESS; oflag : SIGNED) : SIGNED;

   PROCEDURE close (fildes : SIGNED) : SIGNED;

   PROCEDURE unlink (path : ADDRESS) : SIGNED;

   PROCEDURE read (fildes : SIGNED; buf : ADDRESS; nbyte : UNSIGNED) : SIGNED;

   PROCEDURE write (fildes : SIGNED; buf : ADDRESS; nbyte : UNSIGNED) : SIGNED;

   PROCEDURE sbrk (incr : SIGNED): ADDRESS;

   PROCEDURE malloc (size : UNSIGNED) : ADDRESS;

   PROCEDURE free (ptr : ADDRESS);

   PROCEDURE stat (path: ADDRESS; VAR buf: Stat) : SIGNED;

   PROCEDURE fstat (fd: SIGNED  ; VAR buf: Stat) : SIGNED;

   PROCEDURE time (VAR t : INTEGER);

   PROCEDURE times (VAR buffer: tms);

   PROCEDURE system (string : ADDRESS) : SIGNED;

   PROCEDURE exit (n: SIGNED);

   PROCEDURE abort ();

END SysLib.
