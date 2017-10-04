MODULE bench1;

(*	From PASCAL Source File: bench.pas       *)



(*  This is a suite of benchmarks that are relatively short, both in program
    size and execution time.  It requires no input, and prints the execution
    time for each program, using the system- dependent routine Getclock,
    below, to find out the current CPU time.  It does a rudimentary check to
    make sure each program gets the right output.  These programs were
    gathered by John Hennessy and mdoified by Peter Nye. *)

FROM Storage IMPORT ALLOCATE;
FROM InOut IMPORT 
     WriteCard, WriteInt, WriteReal, WriteLn, WriteString, WriteBf;

   IMPORT Clock;

%( IDS
   IMPORT PROFILER;
%)

MODULE TimerModule;
   IMPORT Clock;
   IMPORT WriteInt, WriteLn;
%( IDS
   IMPORT PROFILER;
%)

EXPORT BeginTimer, EndTimer;

   VAR StartTime: LONGINT;
   PROCEDURE BeginTimer;
   BEGIN
     Clock.ResetClock;
   END BeginTimer;
   
   PROCEDURE EndTimer;
   BEGIN
      WriteInt(Clock.UserTime () , 4); WriteLn;
   END EndTimer;
BEGIN
%( IDS
   PROFILER.Start;
%)
END TimerModule;

%( IDS
PROCEDURE Float(i: LONGINT) : REAL;
   VAR c: LONGINT;
BEGIN
   IF i >= 0 THEN c := i; RETURN FLOAT(c)
   ELSE c := - i; RETURN - FLOAT(c)
   END;
END Float;
%)
%( ~ IDS
PROCEDURE Float(i: INTEGER) : REAL;
   VAR c: CARDINAL;
BEGIN
   IF i >= 0 THEN c := i; RETURN FLOAT(c)
   ELSE c := - i; RETURN - FLOAT(c)
   END;
END Float;
%)

MODULE RandModule;
EXPORT InitrAND, RAND;
VAR
    (* global *)
%( IDS
    seed: LONGINT;
%)
%( ~ IDS
    seed: INTEGER;
%)
PROCEDURE InitrAND;
    BEGIN
    seed := 74755;
    END InitrAND;

%( IDS
PROCEDURE RAND (): LONGINT;
%)
%( ~ IDS
PROCEDURE RAND (): INTEGER;
%)
    BEGIN
    seed := (seed * 1309 + 13849) MOD 65536;
    RETURN (seed);
    END RAND;
END RandModule;


MODULE PermModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteBf, WriteInt, WriteLn;
TYPE
    (* Perm *)
    permrange = [0 .. 10];
VAR
    (* Perm *)
    permARRAY : ARRAY permrange OF permrange;
%( IDS
    pctr: LONGINT;
%)
%( ~ IDS
    pctr: INTEGER;
%)
PROCEDURE Perm;

    (* Permutation program, heavily recursive, written BY Denny Brown. *)
    
    VAR i : permrange;

    PROCEDURE Swap(VAR a,b : permrange);
	VAR t : permrange;
	BEGIN
	t := a;  a := b;  b := t;
	END Swap;

    PROCEDURE Initialize;
	VAR i : permrange;
	BEGIN
	FOR i := 1 TO 7 DO 
	    permARRAY[i]:=i-1;
	     END;
	END Initialize;

    PROCEDURE Permute(n : permrange);
	VAR k : permrange;
	BEGIN   (* permute *)
	pctr := pctr + 1;
	IF n<>1 THEN  
	    Permute(n-1);
	    FOR k := n-1 TO 1  BY -1 DO 
		Swap(permARRAY[n],permARRAY[k]);
		Permute(n-1);
		Swap(permARRAY[n],permARRAY[k]);
		 END;
	     END;
	END Permute;     (* permute *)

    BEGIN   (* Perm *)
    pctr := 0;
    FOR i := 1 TO 5 DO 
	Initialize;
	Permute(7);
	 END;
    IF pctr <> 43300 THEN
	WriteString(' Error in Perm.'); WriteLn END;
    END Perm;     (* Perm *)
BEGIN
   WriteString('    Perm '); WriteBf; BeginTimer; Perm; EndTimer;
END PermModule;

MODULE TowersModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteBf, WriteLn;
CONST
    (* Towers *)
    maxcells = 18;
TYPE
    (* Towers *)
    discsizrange = [1..maxcells];
    stackrange = [1..3];
    cellcursor = [0..maxcells];
    element = 
        RECORD
	    discsize:discsizrange;
	    next:cellcursor;
	END;
    emsgTYPE = (* %PACKED *) ARRAY[0..15] OF CHAR;
VAR
    (* Towers *)
    stack: ARRAY stackrange OF cellcursor;
    cellspace: ARRAY[1..maxcells] OF element;
    freelist: cellcursor;
%( IDS
    movesDOne: LONGINT;
%)
%( ~ IDS
    movesDOne: INTEGER;
%)
PROCEDURE Towers;

    (*  Program to Solve the Towers OF Hanoi *)

    PROCEDURE Error (emsg:emsgTYPE);
	BEGIN
	WriteString(' Error in Towers: '); WriteString(emsg); WriteLn;
	END Error;

    PROCEDURE Makenull (s:stackrange);
	BEGIN
	stack[s]:=0;
	END Makenull;

    PROCEDURE Getelement ():cellcursor;
	VAR nextfree:cellcursor;
	BEGIN
	IF freelist>0 THEN
	    
	    nextfree := freelist;
	    freelist:=cellspace[freelist].next;
	    RETURN (nextfree);
	    
	ELSE
	    Error('out OF space   '); END;
	END Getelement;

    PROCEDURE Push(i:discsizrange;s:stackrange);

	VAR
	    errorfound:BOOLEAN;
	    localel:cellcursor;
	BEGIN

	errorfound:=FALSE;
	IF stack[s] > 0 THEN
	    IF cellspace[stack[s]].discsize<=i THEN
		
		errorfound:=TRUE;
		Error('disc size error');
		 END; END;
	IF NOT errorfound THEN
	    
	    localel:=Getelement();
	    cellspace[localel].next:=stack[s];
	    stack[s]:=localel;
	    cellspace[localel].discsize:=i;
	    
	 END; END Push;

    PROCEDURE Init (s:stackrange;n:discsizrange);

	VAR
	    discctr:discsizrange;
	BEGIN
	Makenull(s);
	FOR discctr:=n TO 1  BY -1 DO
	    Push(discctr,s); END;
	END Init;

    PROCEDURE Pop (s:stackrange):discsizrange;

	VAR
	    popresult:discsizrange;
	    temp:cellcursor;
	BEGIN
	IF stack[s] > 0 THEN
	    
	    popresult:=cellspace[stack[s]].discsize;
	    temp:=cellspace[stack[s]].next;
	    cellspace[stack[s]].next:=freelist;
	    freelist:=stack[s];
	    stack[s]:=temp;
	    RETURN (popresult);
	    
	ELSE
	    Error('nothing TO pop '); END;
	END Pop;

    PROCEDURE Move (s1,s2:stackrange);
	BEGIN

	Push(Pop(s1),s2);
	movesDOne:=movesDOne+1;
	END Move;

%( IDS
    PROCEDURE Towers(i,j,k:LONGINT);
	VAR other:LONGINT;
%)
%( ~ IDS
    PROCEDURE Towers(i,j,k:INTEGER);
	VAR other:INTEGER;
%)
	BEGIN

	IF k=1 THEN
	    Move(i,j);
	ELSE
	    
	    other:=6-i-j;
	    Towers(i,other,k-1);
	    Move(i,j);
	    Towers(other,j,k-1);
	     END;
	END Towers;


%( IDS
    VAR i: LONGINT;
%)
%( ~ IDS
    VAR i: INTEGER;
%)
    BEGIN (* Towers *)
    FOR i:=1 TO maxcells DO
	cellspace[i].next:=i-1; END;
    freelist:=maxcells;
    Init(1,14);
    Makenull(2);
    Makenull(3);
    movesDOne:=0;
    Towers(1,2,14);
    IF movesDOne <> 16383 THEN
	WriteString(' Error in Towers.'); WriteLn END;
    END Towers; (* Towers *)

BEGIN
   WriteString('  Towers '); WriteBf; BeginTimer; Towers; EndTimer;
END TowersModule;


MODULE QueensModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteBf, WriteLn;
PROCEDURE Queens;
    (* The eight queens problem, solved 50 times. *)

%( IDS
    VAR  i:LONGINT;
%)
%( ~ IDS
    VAR  i:INTEGER;
%)
    PROCEDURE Doit;

	TYPE    
	    DOubleboard =   [2..16];
	    DOublenORm  =   [-7..7];
	    boardrange  =   [1..8];
	    aARRAY      =   ARRAY boardrange OF BOOLEAN;
	    bARRAY      =   ARRAY DOubleboard OF BOOLEAN;
	    cARRAY      =   ARRAY DOublenORm OF BOOLEAN;
	    xARRAY      =   ARRAY boardrange OF boardrange;

	VAR     
	    i           :   INTEGER;
	    q           :   BOOLEAN;
	    a           :   aARRAY;
	    b           :   bARRAY;
	    c           :   cARRAY;
	    x           :   xARRAY;

%( IDS
	PROCEDURE Try(i : LONGINT; VAR q : BOOLEAN; VAR a : bARRAY;
%)
%( ~ IDS
	PROCEDURE Try(i : INTEGER; VAR q : BOOLEAN; VAR a : bARRAY;
%)
		      VAR b : aARRAY);
%( IDS
	    VAR     j           :   LONGINT;
%)
%( ~ IDS
	    VAR     j           :   INTEGER;
%)
	    BEGIN
	    j := 0;
	    q := FALSE;
	    WHILE (NOT q) AND (j <> 8) DO
		 j := j + 1;
		q := FALSE;
		IF b[j] AND a[i+j] AND c[i-j] THEN
		     x[i] := j;
		    b[j] := FALSE;
		    a[i+j] := FALSE;
		    c[i-j] := FALSE;
		    IF i < 8 THEN
			 Try(i+1,q,a,b);
			IF NOT q THEN
			     b[j] := TRUE;
			    a[i+j] := TRUE;
			    c[i-j] := TRUE;
			    
			 END;
		    ELSE q := TRUE;
		     END;
		 END; END;
	    END Try;

	BEGIN
	i := 0 - 7;
	WHILE i <= 16 DO
	     IF (i >= 1) AND (i <= 8) THEN a[i] := TRUE; END;
	    IF i >= 2 THEN b[i] := TRUE; END;
	    IF i <= 7 THEN c[i] := TRUE; END;
	    i := i + 1;
	     END;

	Try(1, q, b, a);
	IF NOT q THEN
	    WriteString(' Error in Queens.'); WriteLn END;
	END Doit;
    BEGIN
    FOR i := 1 TO 50 DO Doit; END;
    END Queens;
BEGIN
   WriteString('  Queens '); WriteBf; BeginTimer; Queens; EndTimer;
END QueensModule;


MODULE IntmmModule;
IMPORT BeginTimer, EndTimer, WriteBf, WriteString;
IMPORT RAND, InitrAND;
CONST
    (* Intmm, Mm *)
    rowsize = 40;
TYPE
    (* Intmm, Mm *)
    index = [1 .. rowsize];
%( IDS
    intmatrix = ARRAY index,index OF LONGINT;
%)
%( ~ IDS
    intmatrix = ARRAY index,index OF INTEGER;
%)
    REALmatrix = ARRAY index,index OF REAL;
VAR
    (* Intmm, Mm *)
    ima, imb, imr: intmatrix;
    rma, rmb, rmr: REALmatrix;
PROCEDURE Intmm;

%( IDS
    (* Multiplies two LONGINT matrices. *)
%)
%( ~ IDS
    (* Multiplies two INTEGER matrices. *)
%)
    
    VAR i, j : index;

    PROCEDURE Initmatrix (VAR m: intmatrix);
	VAR i, j : index;
	BEGIN
	FOR i := 1 TO rowsize DO
	    FOR j := 1 TO rowsize DO
		m[i,j] := (RAND() MOD 120 - 60); END; END;
	END Initmatrix;

%( IDS
    PROCEDURE Innerproduct(VAR result: LONGINT; VAR a,b: intmatrix;
%)
%( ~ IDS
    PROCEDURE Innerproduct(VAR result: INTEGER; VAR a,b: intmatrix;
%)
			   row,column: index);
	(* computes the inner product OF A[row,*] AND B[*,column] *)
	VAR i: index;
	BEGIN
	result := 0;
	FOR i := 1 TO rowsize DO  result := result + a[row,i]*b[i,column] END;
	END Innerproduct;

    BEGIN
    InitrAND;
    Initmatrix (ima);
    Initmatrix (imb);
    FOR i := 1 TO rowsize DO
	FOR j := 1 TO rowsize DO Innerproduct(imr[i,j],ima,imb,i,j); END; END;
    END Intmm;
BEGIN
   WriteString('   Intmm '); WriteBf; BeginTimer; Intmm; EndTimer;
END IntmmModule;



MODULE MmModule;
IMPORT BeginTimer, EndTimer, WriteBf, WriteString;
IMPORT Float;
IMPORT RAND, InitrAND;
CONST
    (* Intmm, Mm *)
    rowsize = 40;
TYPE
    (* Intmm, Mm *)
    index = [1 .. rowsize];
%( IDS
    intmatrix = ARRAY index,index OF LONGINT;
%)
%( ~ IDS
    intmatrix = ARRAY index,index OF INTEGER;
%)
    REALmatrix = ARRAY index,index OF REAL;
VAR
    (* Intmm, Mm *)
    ima, imb, imr: intmatrix;
    rma, rmb, rmr: REALmatrix;
PROCEDURE Mm;

    (* Multiplies two REAL matrices. *)
    
    VAR i, j : index;

    PROCEDURE Initmatrix (VAR m: REALmatrix);
	VAR i, j : index;
	BEGIN
	FOR i := 1 TO rowsize DO
	    FOR j := 1 TO rowsize DO
		m[i,j] := Float(RAND() MOD 120 - 60)/3.0; END; END;
	END Initmatrix;

    PROCEDURE Innerproduct(VAR result: REAL; VAR a,b: REALmatrix;
			   row,column: index);
	(* computes the inner product OF A[row,*] AND B[*,column] *)
	VAR i: index;
	BEGIN
	result := 0.0;
	FOR i := 1 TO rowsize DO  result := result + a[row,i]*b[i,column]; END;
	END Innerproduct;

    BEGIN
    InitrAND;
    Initmatrix (rma);
    Initmatrix (rmb);
    FOR i := 1 TO rowsize DO
	FOR j := 1 TO rowsize DO Innerproduct(rmr[i,j],rma,rmb,i,j); END; END;
    END Mm;
BEGIN
   WriteString('      Mm '); WriteBf; BeginTimer; Mm; EndTimer;
END MmModule;


MODULE PuzzleModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteLn, WriteBf, WriteInt;
CONST
    (* Puzzle *)
    size = 511;
    classmax = 3;
    typemax = 12;
    d = 8;
TYPE
    (* Puzzle *)
    piececlass = [0..classmax];
    piecetype = [0..typemax];
    position = [0..size];
VAR
    (* Puzzle *)
    piececount: ARRAY piececlass OF [0..13];
    class: ARRAY piecetype OF piececlass;
    piecemax: ARRAY piecetype OF position;
    puzzl: ARRAY position OF BOOLEAN;
    p: ARRAY piecetype,position OF BOOLEAN;
    m,n: position;
%( IDS
    kount: LONGINT;
%)
%( ~ IDS
    kount: INTEGER;
%)
PROCEDURE Puzzle;

    (* A compute-bound program from FORest Baskett. *)
%( IDS
    VAR i, j, k, m : LONGINT;
%)
%( ~ IDS
    VAR i, j, k, m : INTEGER;
%)
    PROCEDURE Fit (i : piecetype; j : position) : BOOLEAN;

	VAR     k       :       position;

	BEGIN
	FOR k := 0 TO piecemax[i] DO
	    IF p[i,k] THEN IF puzzl[j+k] THEN RETURN (FALSE); END; END; END;
	RETURN (TRUE);
	END Fit;

    PROCEDURE Place (i : piecetype; j : position) : position;

	VAR     k       :       position;

	BEGIN
	FOR k := 0 TO piecemax[i] DO
	    IF p[i,k] THEN puzzl[j+k] := TRUE; END; END;
	piececount[class[i]] := piececount[class[i]] - 1;
	FOR k := j TO size DO
	    IF NOT puzzl[k] THEN RETURN (k); END; END;
	RETURN (0);
	END Place;

    PROCEDURE Remove (i : piecetype; j : position);

	VAR     k       :       position;

	BEGIN
	FOR k := 0 TO piecemax[i] DO
	    IF p[i,k] THEN puzzl[j+k] := FALSE; END; END;
	piececount[class[i]] := piececount[class[i]] + 1;
	END Remove;

    PROCEDURE Trial (j : position) : BOOLEAN;


	VAR     i       :       piecetype;
	    k       :       position;

	BEGIN
	kount := kount + 1;
	FOR i := 0 TO typemax DO
	    IF piececount[class[i]] <> 0 THEN
		IF Fit (i, j) THEN 
		    k := Place (i, j);
		    IF Trial(k) OR (k = 0) THEN 
			RETURN (TRUE);
		    ELSE Remove (i, j); END;
		     END; END; END;
	RETURN (FALSE);
	END Trial;

    BEGIN
    FOR m := 0 TO size DO puzzl[m] := TRUE; END;
    FOR i := 1 TO 5 DO FOR j := 1 TO 5 DO FOR k := 1 TO 5 DO
	puzzl[i+d*(j+d*k)] := FALSE; END; END; END;
    FOR i := 0 TO typemax DO FOR m := 0 TO size DO p[i, m] := FALSE END  END;
    FOR i := 0 TO 3 DO FOR j := 0 TO 1 DO FOR k := 0 TO 0 DO
	p[0,i+d*(j+d*k)] := TRUE; END; END; END;
    class[0] := 0;
    piecemax[0] := 3+d*1+d*d*0;
    FOR i := 0 TO 1 DO FOR j := 0 TO 0 DO FOR k := 0 TO 3 DO
	p[1,i+d*(j+d*k)] := TRUE; END; END; END;
    class[1] := 0;
    piecemax[1] := 1+d*0+d*d*3;
    FOR i := 0 TO 0 DO FOR j := 0 TO 3 DO FOR k := 0 TO 1 DO
	p[2,i+d*(j+d*k)] := TRUE; END; END; END;
    class[2] := 0;
    piecemax[2] := 0+d*3+d*d*1;
    FOR i := 0 TO 1 DO FOR j := 0 TO 3 DO FOR k := 0 TO 0 DO
	p[3,i+d*(j+d*k)] := TRUE; END; END; END;
    class[3] := 0;
    piecemax[3] := 1+d*3+d*d*0;
    FOR i := 0 TO 3 DO FOR j := 0 TO 0 DO FOR k := 0 TO 1 DO
	p[4,i+d*(j+d*k)] := TRUE; END; END; END;
    class[4] := 0;
    piecemax[4] := 3+d*0+d*d*1;
    FOR i := 0 TO 0 DO FOR j := 0 TO 1 DO FOR k := 0 TO 3 DO
	p[5,i+d*(j+d*k)] := TRUE; END; END; END;
    class[5] := 0;
    piecemax[5] := 0+d*1+d*d*3;
    FOR i := 0 TO 2 DO FOR j := 0 TO 0 DO FOR k := 0 TO 0 DO
	p[6,i+d*(j+d*k)] := TRUE; END; END; END;
    class[6] := 1;
    piecemax[6] := 2+d*0+d*d*0;
    FOR i := 0 TO 0 DO FOR j := 0 TO 2 DO FOR k := 0 TO 0 DO
	p[7,i+d*(j+d*k)] := TRUE; END; END; END;
    class[7] := 1;
    piecemax[7] := 0+d*2+d*d*0;
    FOR i := 0 TO 0 DO FOR j := 0 TO 0 DO FOR k := 0 TO 2 DO
	p[8,i+d*(j+d*k)] := TRUE; END; END; END;
    class[8] := 1;
    piecemax[8] := 0+d*0+d*d*2;
    FOR i := 0 TO 1 DO FOR j := 0 TO 1 DO FOR k := 0 TO 0 DO
	p[9,i+d*(j+d*k)] := TRUE; END; END; END;
    class[9] := 2;
    piecemax[9] := 1+d*1+d*d*0;
    FOR i := 0 TO 1 DO FOR j := 0 TO 0 DO FOR k := 0 TO 1 DO
	p[10,i+d*(j+d*k)] := TRUE; END; END; END;
    class[10] := 2;
    piecemax[10] := 1+d*0+d*d*1;
    FOR i := 0 TO 0 DO FOR j := 0 TO 1 DO FOR k := 0 TO 1 DO
	p[11,i+d*(j+d*k)] := TRUE; END; END; END;
    class[11] := 2;
    piecemax[11] := 0+d*1+d*d*1;
    FOR i := 0 TO 1 DO FOR j := 0 TO 1 DO FOR k := 0 TO 1 DO
	p[12,i+d*(j+d*k)] := TRUE; END; END; END;
    class[12] := 3;
    piecemax[12] := 1+d*1+d*d*1;
    piececount[0] := 13;
    piececount[1] := 3;
    piececount[2] := 1;
    piececount[3] := 1;
    m := 1+d*(1+d*1);
    kount := 0;
    IF Fit(0, m) THEN n := Place(0, m);
    ELSE WriteString('Error1 in Puzzle'); WriteLn END;
    IF NOT Trial(n) THEN WriteString('Error2 in Puzzle.'); WriteLn 
    ELSE IF kount <> 2005 THEN WriteString('Error3 in Puzzle.'); WriteLn;
    END  END;
    END Puzzle;

BEGIN
   WriteString('  Puzzle '); WriteBf; BeginTimer; Puzzle; EndTimer;
END PuzzleModule;


MODULE QuickModule;
IMPORT BeginTimer, EndTimer, WriteBf, WriteString;
IMPORT InitrAND, RAND;
IMPORT WriteLn;
CONST
    (* Bubble, Quick *)
    sortelements = 5000;
    srtelements = 500;
TYPE
    (* Bubble, Quick *)
    listsize = [0..sortelements];
%( IDS
    sortARRAY = ARRAY listsize OF LONGINT;
%)
%( ~ IDS
    sortARRAY = ARRAY listsize OF INTEGER;
%)
VAR
    (* Bubble, Quick *)
    sortlist: sortARRAY;
%( IDS
    biggest, littlest: LONGINT;
%)
%( ~ IDS
    biggest, littlest: INTEGER;
%)
    top: listsize;
PROCEDURE Quick;

    (* Sorts an ARRAY using quicksort *)

    PROCEDURE Initarr;
	VAR i:INTEGER;
	BEGIN
	InitrAND;
	biggest := 0; littlest := 0;
	FOR i := 1 TO sortelements DO
	    
	    sortlist[i] := RAND() MOD 100000 - 50000;
	    IF sortlist[i] > biggest THEN biggest := sortlist[i];
	    ELSE IF sortlist[i] < littlest THEN littlest := sortlist[i]; END; END;
	     END;
	END Initarr;

    PROCEDURE Quicksort(VAR a: sortARRAY; l,r: listsize);
	(* quicksort the ARRAY A from start to finish *)
	VAR i,j: listsize;
%( IDS
	    x,w: LONGINT;
%)
%( ~ IDS
	    x,w: INTEGER;
%)
	BEGIN
	i:=l; j:=r;
	x:=a[(l+r) DIV 2];
	REPEAT
	    WHILE a[i]<x DO i := i+1; END;
	    WHILE x<a[j] DO j := j-1; END;
	    IF i<=j THEN 
		w := a[i];
		a[i] := a[j];
		a[j] := w;
		i := i+1;    j:= j-1;
		END;
	 UNTIL i>j;
	IF l <j THEN Quicksort(a,l,j); END;
	IF i<r THEN Quicksort(a,i,r); END;
	END Quicksort;


    BEGIN
    Initarr;
    Quicksort(sortlist,1,sortelements);
    IF (sortlist[1] <> littlest) OR (sortlist[sortelements] <> biggest) THEN
	WriteString(' Error in Quick.'); WriteLn END;
    END Quick;
BEGIN
   WriteString('   Quick '); WriteBf; BeginTimer; Quick; EndTimer;
END QuickModule;


MODULE TreesModule;
IMPORT BeginTimer, EndTimer, WriteBf, WriteString;
IMPORT WriteLn;
IMPORT InitrAND, RAND;
IMPORT ALLOCATE (* , InitAlloc*);
CONST
    sortelements = 5000;
TYPE
    listsize = [0..sortelements];
%( IDS
    sortARRAY = ARRAY listsize OF LONGINT;
%)
%( ~ IDS
    sortARRAY = ARRAY listsize OF INTEGER;
%)
   (* tree *)
    nodeptr = POINTER TO node;
    node = RECORD
	left,right: nodeptr;
%( IDS
	val:LONGINT;
%)
%( ~ IDS
	val:INTEGER;
%)
    END;
VAR
    sortlist: sortARRAY;
%( IDS
    biggest, littlest: LONGINT;
%)
%( ~ IDS
    biggest, littlest: INTEGER;
%)
    (* tree *)
    tree: nodeptr;
PROCEDURE Trees;

    (* Sorts an ARRAY using treesort *)
%( IDS
    VAR i : LONGINT;
%)
%( ~ IDS
    VAR i : INTEGER;
%)
    PROCEDURE Initarr;
	VAR i:listsize;
	BEGIN
	InitrAND;
	biggest := 0; littlest := 0;
	FOR i := 1 TO sortelements DO
	    
	    sortlist[i] := RAND() MOD 100000 - 50000;
	    IF sortlist[i] > biggest THEN biggest := sortlist[i];
	    ELSE IF sortlist[i] < littlest THEN littlest := sortlist[i]; END; END;
	     END;
	END Initarr;

%( IDS
    PROCEDURE Insert(n: LONGINT;  t: nodeptr);
%)
%( ~ IDS
    PROCEDURE Insert(n: INTEGER;  t: nodeptr);
%)
	(* insert n into tree *)
%( IDS
	PROCEDURE CreateNode(VAR t: nodeptr;n: LONGINT);
%)
%( ~ IDS
	PROCEDURE CreateNode(VAR t: nodeptr;n: INTEGER);
%)
	BEGIN
		NEW(t); 
		t^.left := NIL; t^.right := NIL;
		t^.val := n;
	END CreateNode;
    BEGIN
	WITH t^ DO 
	   IF n>val THEN 
		IF left=NIL THEN CreateNode(left,n);
		ELSE Insert(n,left); END 
    	   ELSE IF n<val THEN
		IF right=NIL THEN CreateNode(right,n);
		ELSE Insert(n,right); END 
	 END; END; END;
    END Insert;

    PROCEDURE Checktree(p: nodeptr): BOOLEAN;
    (* check BY inORder traversal *)
    VAR result: BOOLEAN;
    BEGIN
        result := TRUE;
	WITH p^ DO 
		IF left<>NIL THEN 
		   IF left^.val <= val THEN result :=FALSE;
		   ELSE result := Checktree(left) AND result; END; END;
		IF right<>NIL THEN
		   IF right^.val >= val THEN result := FALSE;
		   ELSE result := Checktree(right) AND result; END; END;
	 END;
    	 RETURN (result);
    END Checktree;  (* checktree *)

    BEGIN
    Initarr;
    NEW(tree); 
    tree^.left := NIL;
    tree^.right:=NIL;
    tree^.val:=sortlist[1];
    FOR i := 2 TO sortelements DO Insert(sortlist[i],tree) END;
    IF NOT Checktree(tree) THEN WriteString(' Error in Tree.'); WriteLn END;
    END Trees;
BEGIN
   (*InitAlloc;*)
   WriteString('    Tree '); WriteBf; BeginTimer; Trees; EndTimer;
END TreesModule;


MODULE BubbleModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteLn, WriteBf;
IMPORT InitrAND, RAND;
CONST
    (* Bubble, Quick *)
    sortelements = 5000;
    srtelements = 500;
TYPE
    (* Bubble, Quick *)
    listsize = [0..sortelements];
%( IDS
    sortARRAY = ARRAY listsize OF LONGINT;
%)
%( ~ IDS
    sortARRAY = ARRAY listsize OF INTEGER;
%)
VAR
    (* Bubble, Quick *)
    sortlist: sortARRAY;
%( IDS
    biggest, littlest: LONGINT;
%)
%( ~ IDS
    biggest, littlest: INTEGER;
%)
    top: listsize;
PROCEDURE Bubble;

    (* Sorts an ARRAY using bubblesort *)
%( IDS
    VAR i : LONGINT;
	j : LONGINT;
%)
%( ~ IDS
    VAR i : INTEGER;
	j : INTEGER;
%)
    PROCEDURE Initarr;
	VAR i:listsize;
	BEGIN
	InitrAND;
	biggest := 0; littlest := 0;
	FOR i := 1 TO srtelements DO
	    
	    sortlist[i] := RAND() MOD 100000 - 50000;
	    IF sortlist[i] > biggest 
            THEN biggest := sortlist[i];
	    ELSE IF sortlist[i] < littlest 
                 THEN littlest := sortlist[i]; 
                 END;
             END;
	     END;
	END Initarr;
    BEGIN
    Initarr;
    top:=srtelements;

    WHILE top>1 DO 

	i:=1;
%( IDS
	WHILE i<LONGINT(top) DO 
%)
%( ~ IDS
	WHILE i<INTEGER(top) DO 
%)
	    IF sortlist[i] > sortlist[i+1] THEN 
		j := sortlist[i];
		sortlist[i] := sortlist[i+1];
		sortlist[i+1] := j;
		 END;
	    i:=i+1
	     END;

	top:=top-1;
	 END;
    IF (sortlist[1] <> littlest) OR (sortlist[srtelements] <> biggest) THEN
	WriteString('Error3 in Bubble.'); WriteLn END;
    END Bubble;
BEGIN
   WriteString('  Bubble ');WriteBf; BeginTimer; Bubble; EndTimer;
END BubbleModule;


MODULE fftModule;
IMPORT BeginTimer, EndTimer, WriteString;
IMPORT WriteLn;
%( IDS
IMPORT PROFILER;
%)
IMPORT WriteReal;
IMPORT Float;
CONST
    (* fft *)
    fftsize = 256;
    fftsize2 = 129 ;
TYPE
    (* FFT *)
    complex = RECORD  rp: REAL;
	      ip: REAL; END; 
    cARRAY = ARRAY [1..fftsize] OF complex;
    c2ARRAY = ARRAY [1..fftsize2] OF complex;
VAR
%( IDS
    seed: LONGINT;
%)
%( ~ IDS
    seed: INTEGER;
%)
    (* FFT *)
    z, w : cARRAY;
    e    : c2ARRAY;
    zr, zi : REAL;
PROCEDURE Oscar;

%( IDS
VAR i: LONGINT;
%)
%( ~ IDS
VAR i: INTEGER;
%)

PROCEDURE Cos (x: REAL): REAL;
(* computes cos OF x (x in radians) BY an expansion *)
VAR i: [2..10];
    result,power: REAL;
%( IDS
    factOR: LONGINT;
%)
%( ~ IDS
    factOR: INTEGER;
%)
BEGIN
   result := 1.0; factOR := 1;  power := x;
   FOR i := 2 TO 10 DO 
%( IDS
      factOR := factOR * LONGINT(i);  power := power*x;
%)
%( ~ IDS
      factOR := factOR * INTEGER(i);  power := power*x;
%)
      IF (i MOD 2) = 0 THEN  
        IF (i MOD 4) = 0 THEN result := result + power/Float(factOR);
	ELSE result := result - power/Float(factOR); END;
       END;
    END;
   RETURN (result);
END Cos;

%( IDS
PROCEDURE Min0( arg1, arg2 : LONGINT) : LONGINT;
%)
%( ~ IDS
PROCEDURE Min0( arg1, arg2 : INTEGER) : INTEGER;
%)
    BEGIN
    IF arg1 < arg2 THEN
	RETURN (arg1);
    ELSE
	RETURN (arg2); END;
    END Min0;

%( IDS
PROCEDURE Printcomplex(  arg1, arg2 : LONGINT;
			VAR zARRAY : cARRAY;
			start, finish, increment : LONGINT);
%)
%( ~ IDS
PROCEDURE Printcomplex(  arg1, arg2 : INTEGER;
			VAR zARRAY : cARRAY;
			start, finish, increment : INTEGER);
%)
    VAR
%( IDS
	i: LONGINT;
%)
%( ~ IDS
	i: INTEGER;
%)
    BEGIN
    WriteString(''); WriteLn;

    i := start;
    REPEAT
	WriteString('  %15.0f %15.0f');
	WriteReal(zARRAY[i].rp,15,0);
	WriteReal(zARRAY[i].ip,15,0);
	WriteLn;
	i := i + increment;
	WriteString('  %15.0f %15.0f');
	WriteReal(zARRAY[i].rp,15,0);
	WriteReal(zARRAY[i].ip,15,0);
	WriteLn;
	WriteLn;
	i := i + increment;
    UNTIL i > finish;

    END Printcomplex; 

%( IDS
PROCEDURE UniFORm11( VAR iy: LONGINT;
%)
%( ~ IDS
PROCEDURE UniFORm11( VAR iy: INTEGER;
%)
		      VAR yfl: REAL);
    BEGIN
    iy := (4855*iy + 1731) MOD 8192;
    yfl := Float(iy)/8192.0;
    END UniFORm11; (* uniFORm *) 

%( IDS
PROCEDURE Exptab(n: LONGINT;
%)
%( ~ IDS
PROCEDURE Exptab(n: INTEGER;
%)
		 VAR e: c2ARRAY);

    VAR
	h: ARRAY [1..25] OF REAL;
%( IDS
	i, j, k, l, m : LONGINT;
%)
%( ~ IDS
	i, j, k, l, m : INTEGER;
%)
	theta, divisOR : REAL;

    BEGIN (* exptab *)
    theta := 3.1415926536;
    divisOR := 4.0;
    FOR i:=1 TO 25 DO
	
	h[i] := 1.0/(2.0*Cos (theta/divisOR ));
	divisOR := divisOR + divisOR;
	 END;

    m := n DIV 2;
    l := m DIV 2;
    j := 1;
    e[1].rp := 1.0;
    e[1].ip := 0.0;
    e[l+1].rp := 0.0;
    e[l+1].ip := 1.0;
    e[m+1].rp := -1.0;
    e[m+1].ip := 0.0;

    REPEAT
	i := l DIV 2;
	k := i;

	REPEAT
	    e[k+1].rp := h[j]*(e[k+i+1].rp+e[k-i+1].rp);
	    e[k+1].ip := h[j]*(e[k+i+1].ip+e[k-i+1].ip);
	    k := k+l;
	UNTIL k > m;

	j := Min0 (j+1, 25);
	l := i;
    UNTIL l <= 1;

    END Exptab; (* exptab *) 

%( IDS
PROCEDURE Fft( n: LONGINT;
%)
%( ~ IDS
PROCEDURE Fft( n: INTEGER;
%)
	      VAR z, w: cARRAY;
	      VAR e: c2ARRAY;
	      sqrinv: REAL);

    VAR
%( IDS
	i, j, k, l, m, index: LONGINT;
%)
%( ~ IDS
	i, j, k, l, m, index: INTEGER;
%)
    BEGIN
    m := n DIV 2;
    l := 1;

    REPEAT
	k := 0;
	j := l;
	i := 1;

	REPEAT

	    REPEAT
		w[i+k].rp := z[i].rp+z[m+i].rp;
		w[i+k].ip := z[i].ip+z[m+i].ip;
		w[i+j].rp := e[k+1].rp*(z[i].rp-z[i+m].rp)
		-e[k+1].ip*(z[i].ip-z[i+m].ip);
		w[i+j].ip := e[k+1].rp*(z[i].ip-z[i+m].ip)
		+e[k+1].ip*(z[i].rp-z[i+m].rp);
		i := i+1;
	    UNTIL i > j;

	    k := j;
	    j := k+l;
	UNTIL j > m;

	(*z := w;*) index := 1;
	REPEAT
	    z[index] := w[index];
	    index := index+1;
	UNTIL index > n;
	l := l+l;
    UNTIL l > m;

    FOR i := 1 TO n DO
	
	z[i].rp := sqrinv*z[i].rp;
	z[i].ip := -sqrinv*z[i].ip;
	 END ;

    END Fft; 

BEGIN (* oscar *)
Exptab(fftsize,e);
seed := 5767;
FOR i := 1 TO fftsize DO
    
    UniFORm11 (seed, zr );
    UniFORm11 (seed, zi );
    z[i].rp := 20.0*zr - 10.0;
    z[i].ip := 20.0*zi - 10.0;
     END ;


FOR i := 1 TO 20 DO 
   Fft(fftsize,z,w,e,0.0625);
   (* Printcomplex( 6, 99, z, 1, 256, 17 ); *)
 END;
END Oscar; (* oscar *) 
BEGIN
   WriteString('     FFT '); BeginTimer; Oscar; EndTimer;
END fftModule;

BEGIN
%( IDS
   (* PROFILER.Start; *)
   PROFILER.Stop; 
   PROFILER.Statistik;
%)
END bench1.


