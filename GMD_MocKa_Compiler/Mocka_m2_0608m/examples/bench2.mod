MODULE bench2;

%( IDS
	 IMPORT PROFILER;
%)
   FROM InOut  IMPORT WriteCard, WriteInt, WriteReal,
                     Write, ReadString, WriteString, WriteLn, WriteBf;

   FROM Clock  IMPORT ResetClock, UserTime;
 
   MODULE General;
   (*****************************************************************
    *       Module General provides some general purpose            *
    *       routines like random number generator, ...              *
    *                                                               *
    * PROCEDURE RandomInt (lower, upper: INTEGER): INTEGER;         *
    *      returns a random integer in the range [lower..upper]     *
    *                                                               *
    * PROCEDURE StartTime;  starts the timer                        *
    *                                                               *
    * PROCEDURE FinishTime; writes the cpu-time used since last     *
    *                       call of StartTime on standard output.   *
    *****************************************************************)
   IMPORT WriteInt, WriteString, WriteLn, WriteBf, WriteCard, WriteReal;
   IMPORT ResetClock, UserTime;
%( IDS
   IMPORT PROFILER;
%)
	 
   EXPORT RandomInt, StartTime, FinishTime;

   VAR Real10, Real1 : REAL;
   VAR    randomvar1 ,randomvar2,randomvar3: INTEGER;

      PROCEDURE StartTime;
      BEGIN
	 ResetClock;
      END StartTime;

      PROCEDURE FinishTime;
      BEGIN
	 WriteString('execution time: ');
	 WriteInt(UserTime(),1);
	 WriteString(' ');
      END FinishTime;

      PROCEDURE RandomReal (): REAL;
      (**************************************************
       *  Returns a real random number 0 <= nr <= 1     *
       **************************************************)
 	 VAR temp: REAL;
      BEGIN
	 (* First generator *)
	 randomvar1 := 171 * (randomvar1 MOD 177) - 2 * (randomvar1 DIV 177);
	 IF randomvar1 < 0 THEN INC (randomvar1 , 30269) END;
	 (* Second generator *)
	 randomvar2 := 172 * (randomvar2 MOD 176) - 2 * (randomvar2 DIV 176);
	 IF randomvar2 < 0 THEN INC (randomvar2, 30307) END;
	 (* Third generator *)
	 randomvar3 := 170 * (randomvar3 MOD 178) - 2 * (randomvar3 DIV 178);
	 IF randomvar3 < 0 THEN INC (randomvar3, 30323) END;

	 (* Combine to give function value *)
%( IDS
	 temp :=   FLOAT (randomvar1) / 30269.0
                 + FLOAT (randomvar2) / 30307.0
                 + FLOAT (randomvar3) / 30323.0;
%)
%( ~ IDS
	 temp :=   FLOAT (CARDINAL (randomvar1)) / 30269.0
                 + FLOAT (CARDINAL (randomvar2)) / 30307.0
                 + FLOAT (CARDINAL (randomvar3)) / 30323.0;
%)
	 temp := temp - FLOAT(TRUNC(temp));

         IF   (0.0 <= temp) AND (temp <= 1.0) 
         THEN RETURN temp
         ELSE WriteLn;
              WriteString ("ERROR: RandomReal: result outside of range");
              WriteLn;
              WriteString (" must be [0.0 .. 1.0]");
              WriteString (" result = "); WriteReal (temp,1,1);
              WriteLn;
              HALT
         END;
      END RandomReal;

      PROCEDURE RandomInt (lower, upper: INTEGER): INTEGER;
      (**************************************************************
       * Returns a random integer in the range  [lower..upper]      *
       **************************************************************)
      VAR res : INTEGER;
      BEGIN
	 IF   lower > upper 
         THEN WriteLn;
              WriteString ("ERROR: RandomInt: lower > upper");
              WriteLn;
              WriteString ("lower = ");  WriteInt (lower,1);
              WriteString (" upper = "); WriteInt (upper,1);
              WriteLn;
              HALT
	 ELSE
            res := lower +
%( IDS
                   LONGINT(TRUNC
			(RandomReal () * FLOAT(upper - lower + 1)));
%)
%( ~ IDS
                   INTEGER(TRUNC
			(RandomReal () * FLOAT(CARDINAL (upper - lower + 1))));
%)
            IF   (lower <= res) AND (res <= upper)
            THEN lower := res;
                 RETURN res;
            ELSE WriteLn;
                 WriteString ("ERROR: RandomInt: result outside bounds");
                 WriteLn;
                 WriteString ("lower = ");  WriteInt (lower,1);
                 WriteString (" res = ");   WriteInt (res,1); 
                 WriteString (" upper = "); WriteInt (upper,1);
                 WriteLn;
                 HALT
            END;
	 END;
      END RandomInt;



   BEGIN (* General *)
%( IDS
      PROFILER.Start();
%)			
      Real10 := FLOAT (10);
      Real1  := FLOAT (1);
      randomvar1 := 13425;
      randomvar2 := 21441;
      randomvar3 := 4321;

   END General;

   MODULE Pattern;
   (*****************************************************************
    *  Module Pattern provides several pattern matching algorithms  *
    *                                                               *
    * PROCEDURE CheckPatternMatch;                                  *
    *****************************************************************)

   IMPORT WriteString, WriteCard, WriteLn, WriteBf;
   IMPORT RandomInt, StartTime, FinishTime;
   EXPORT CheckPatternMatch;

   CONST
	 MAXARRAY  = 10000;

   PROCEDURE SimpleSearch;
   (**************************************************************
    *                  Pattern matching algorithm                *
    **************************************************************)
   CONST
      PATTERN                   = "testpattern";
      PATTERNLEN                = 11;
      PatternOccurenceInString  = 7;

      step                      = MAXARRAY DIV PatternOccurenceInString;

   VAR i, j, n:           CARDINAL;
       nextpos:           CARDINAL;
       matchnum:          CARDINAL;
       patlen:            CARDINAL;
       strpos1, strpos2:  CARDINAL;
       result:            CARDINAL;
       ok:                BOOLEAN;
       pat:               ARRAY [0..80] OF CHAR;
       str:               ARRAY [0..MAXARRAY] OF CHAR;
       position:          ARRAY [0..PatternOccurenceInString+1] OF CARDINAL;

   BEGIN
      WriteString ('SimpleSearch               ... '); WriteBf;

(*** initialize string array ***)
      FOR i := 0 TO MAXARRAY DO
	 str[i] := CHR(CARDINAL(RandomInt(ORD('A'),ORD('Z'))));
      END;
      strpos1 := 0; strpos2 := MAXARRAY;
      pat := PATTERN; patlen := PATTERNLEN;
      i := 0;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 FOR j := 0 TO patlen-1 DO
	    str[i+j] := pat[j];
	 END;
      END;
      StartTime;
      
(*** search for all patterns in str[] ***)
      matchnum := 0;
      REPEAT
	 INC(matchnum);
	 i := strpos1; j := 0;
	 ok := TRUE;
	 LOOP
	    IF ((i + patlen - 1) > strpos2) THEN
	       ok := FALSE;
	       EXIT;
	    END;
	    WHILE ( (j < patlen) & (i <= strpos2) & (str[i] = pat[j]) ) DO
	       INC(i);
	       INC(j);
	    END;
	    IF (j > 0) & (j < patlen) & (i <= strpos2) THEN
	       i := i - j + 1;
	    END;
	    IF (j = patlen) THEN
	       result := i-j;
	       EXIT;
	    ELSE
	       INC(i);
	       j := 0;
	    END;
	 END;
	 position[matchnum] := result;
	 strpos1 := position[matchnum] + 1;
      UNTIL NOT ok;
      FinishTime;

(*** proof correctness ***)
      j := 1; ok := TRUE;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 IF position[j] # i THEN ok := FALSE END;
	 INC(j);
      END;
      IF ok THEN
	 WriteString('ok! '); WriteLn;
      ELSE
	 WriteString('failed! ');
	 WriteLn;WriteString('ERROR SimpleSearch *** pattern positions at');
	 FOR i := 0 TO MAXARRAY-patlen BY step DO WriteCard(i,1) END;
	 WriteLn;WriteString('ERROR SimpleSearch *** positions found at  ');
	 FOR i:=1 TO matchnum-1 DO WriteCard(position[i],1) END;
	 WriteLn;WriteString('ERROR SimpleSearch *** ');
      END;
   END SimpleSearch;

   PROCEDURE StraightSearch;
   (**************************************************************
    *                  Pattern matching algorithm                *
    **************************************************************)
   CONST
      PATTERN                   = "testpattern";
      PATTERNLEN                = 11;
      PatternOccurenceInString  = 7;

      step                      = MAXARRAY DIV PatternOccurenceInString;

   VAR i, j, n:           INTEGER;
       nextpos:           INTEGER;
       matchnum:          INTEGER;
       patlen:            INTEGER;
       result:            INTEGER;
       ok:                BOOLEAN;
       pat:               ARRAY [0..80] OF CHAR;
       str:               ARRAY [0..MAXARRAY] OF CHAR;
       position:          ARRAY [0..MAXARRAY+1] OF INTEGER;

   BEGIN
      WriteString ('StraightSearch             ... '); WriteBf;

(*** initialize string array ***)
      FOR i := 0 TO MAXARRAY DO
	 str[i] := CHR(CARDINAL(RandomInt(ORD('A'),ORD('Z'))));
      END;
      pat := PATTERN; patlen := PATTERNLEN;
      i := 0;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 FOR j := 0 TO patlen-1 DO
	    str[i+j] := pat[j];
	 END;
      END;
      
      StartTime;
(*** search for all patterns in str[] ***)
      matchnum := 0;
      i := -1;
      REPEAT
	 REPEAT
	    INC(i);
	    j := 0;
	    WHILE (j < patlen) & (str[i+j] = pat[j]) DO
	       INC(j);
	    END;
	 UNTIL (j = patlen) OR (i = MAXARRAY - patlen + 1);
	 IF (j = patlen) THEN
	    INC(matchnum);
	    position[matchnum] := i;
	 END;
      UNTIL i = MAXARRAY - patlen + 1;
      FinishTime;

(*** proof correctness ***)
      j := 1; ok := TRUE;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 IF position[j] # i THEN ok := FALSE END;
	 INC(j);
      END;
      IF ok THEN
	 WriteString('ok! '); WriteLn;
      ELSE
	 WriteString('failed! ');
	 WriteLn;WriteString('ERROR StraightSearch *** pattern positions at');
	 FOR i := 0 TO MAXARRAY-patlen BY step DO WriteCard(i,1) END;
	 WriteLn;WriteString('ERROR StraightSearch *** positions found at  ');
	 FOR i:=1 TO matchnum DO WriteCard(position[i],1) END;
	 WriteLn;WriteString('ERROR StraightSearch *** ');
      END;
   END StraightSearch;

   PROCEDURE KMPSearch;
   (**************************************************************
    * Knuth - Morris - Pratt Search                              *
    **************************************************************)
   CONST
      PATTERN                   = "testpattern";
      PATTERNLEN                = 11;
      PatternOccurenceInString  = 5;

      step                      = MAXARRAY DIV PatternOccurenceInString;

   VAR i, j, k, n:        INTEGER;
       nextpos:           INTEGER;
       matchnum:          INTEGER;
       patlen:            INTEGER;
       result:            INTEGER;
       ok:                BOOLEAN;
       pat:               ARRAY [0..80] OF CHAR;
       str:               ARRAY [0..MAXARRAY] OF CHAR;
       position:          ARRAY [0..MAXARRAY+1] OF INTEGER;
       d:                 ARRAY [0..PATTERNLEN-1] OF INTEGER;

   BEGIN
      WriteString ('Knuth-Morris-Pratt Search  ... '); WriteBf;

(*** initialize string array ***)
      FOR i := 0 TO MAXARRAY DO
	 str[i] := CHR(CARDINAL(RandomInt(ORD('A'),ORD('Z'))));
      END;
      pat := PATTERN; patlen := PATTERNLEN;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 FOR j := 0 TO patlen-1 DO
	    str[i+j] := pat[j];
	 END;
      END;

      StartTime;
(*** initialize table ***)
      j := 0; k := -1;
      d[0] := -1;
      WHILE j < patlen - 1 DO
	 WHILE (k >=0) & (pat[j] # pat[k]) DO
	    k := d[k];
	 END;
	 INC(j);
	 INC(k);
	 IF pat[j] = pat[k] THEN
	    d[j] := d[k];
	 ELSE
	    d[j] := k;
	 END;
      END;

      
(*** search for all patterns in str[] ***)
      matchnum := 0;
      i := 0;
      REPEAT
	 j := 0;
	 WHILE (j < patlen) & (i <= MAXARRAY) DO
	    WHILE (j >=0) & (str[i] # pat[j]) DO
	       j := d[j];
	    END;
	    INC(i);
	    INC(j);
	 END;
	 IF j = patlen THEN
	    INC(matchnum);
	    position[matchnum] := i-j;
	 END;
      UNTIL i > MAXARRAY;
      FinishTime;

(*** proof correctness ***)
      j := 1; ok := TRUE;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 IF position[j] # i THEN ok := FALSE END;
	 INC(j);
      END;
      IF ok THEN
	 WriteString('ok! '); WriteLn;
      ELSE
	 WriteString('failed! ');
	 WriteLn;WriteString('ERROR KMPSearch *** pattern positions at');
	 FOR i := 0 TO MAXARRAY-patlen BY step DO WriteCard(i,1) END;
	 WriteLn;WriteString('ERROR KMPSearch *** positions found at  ');
	 FOR i:=1 TO matchnum DO WriteCard(position[i],1) END;
	 WriteLn;WriteString('ERROR KMPSearch *** ');
      END;
   END KMPSearch;

   PROCEDURE BMSearch;
   (**************************************************************
    * Boyer - Moore Search                                       *
    **************************************************************)
   CONST
      PATTERN                   = "testpattern";
      PATTERNLEN                = 11;
      PatternOccurenceInString  = 7;

      step                      = MAXARRAY DIV PatternOccurenceInString;

   VAR i, j, k, n:        INTEGER;
       nextpos:           INTEGER;
       matchnum:          INTEGER;
       patlen:            INTEGER;
       result:            INTEGER;
       ok:                BOOLEAN;
       ch:                CHAR;
       pat:               ARRAY [0..80] OF CHAR;
       str:               ARRAY [0..MAXARRAY] OF CHAR;
       position:          ARRAY [0..MAXARRAY+1] OF INTEGER;
       d:                 ARRAY [0C..177C] OF INTEGER;

   BEGIN
      WriteString ('Boyer-Moore Search         ... '); WriteBf;

(*** initialize string array ***)
      FOR i := 0 TO MAXARRAY DO
	 str[i] := CHR(CARDINAL(RandomInt(ORD('A'),ORD('Z'))));
      END;
      pat := PATTERN; patlen := PATTERNLEN;
      i := 0;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 FOR j := 0 TO patlen-1 DO
	    str[i+j] := pat[j];
	 END;
      END;

      StartTime;
(*** initialize table ***)
      FOR ch := 0C TO 177C DO
	 d[ch] := patlen;
      END;
      FOR j := 0 TO patlen-2 DO
	 d[pat[j]] := patlen - j - 1;
      END;
      
(*** search for all patterns in str[] ***)
      matchnum := 0;
      i := patlen;
      REPEAT
	 j := patlen;
	 WHILE (j > 0) & (i <= MAXARRAY + 1) DO
	    j := patlen;
	    k := i;
	    WHILE (j > 0) & (str[k-1] = pat[j-1]) DO
	       DEC(k);
	       DEC(j);
	    END;
	    IF j = 0 THEN result := i END;
	    i := i + d[str[i-1]];
	 END;
	 IF j = 0 THEN
	    INC(matchnum);
	    position[matchnum] := result - patlen;
	 END;
      UNTIL i > MAXARRAY;
      FinishTime;

(*** proof correctness ***)
      j := 1; ok := TRUE;
      FOR i := 0 TO MAXARRAY-patlen BY step DO
	 IF position[j] # i THEN ok := FALSE END;
	 INC(j);
      END;
      IF ok THEN
	 WriteString('ok! '); WriteLn;
      ELSE
	 WriteString('failed! ');
	 WriteLn;WriteString('ERROR BMSearch *** pattern positions at');
	 FOR i := 0 TO MAXARRAY-patlen BY step DO WriteCard(i,1) END;
	 WriteLn;WriteString('ERROR BMSearch *** positions found at  ');
	 FOR i:=1 TO matchnum DO WriteCard(position[i],1) END;
	 WriteLn;WriteString('ERROR BMSearch *** ');
      END;
   END BMSearch;

   PROCEDURE CheckPatternMatch;
   (**************************************************************
    * Checks the pattern matching algorithms and                 *
    * prints out execution times and error messages              *
    **************************************************************)

   BEGIN (* CheckPatternMatch *)
      WriteLn;
      WriteString('Search for a pattern in an array of ');
      WriteCard(MAXARRAY,1); WriteString(' characters');
      WriteLn;

      SimpleSearch;
      StraightSearch;
      KMPSearch;
      BMSearch;

   END CheckPatternMatch;

   END Pattern;


   MODULE Sorting;
   (*****************************************************************
    *      Module Sorting provides several sorting algorithms       *
    *                                                               *
    * PROCEDURE CheckSortAlgorithms;                                *
    *****************************************************************)

    IMPORT WriteString, WriteCard, WriteInt, WriteReal, WriteLn, WriteBf;
    IMPORT RandomInt;
    IMPORT StartTime, FinishTime;

    EXPORT CheckSortAlgorithms;

   CONST
	 MAXARRAY  = 2000;
	 MAXNUMBER = 10000;

   PROCEDURE BubbleSort;
   (**************************************************************
    *   D.E. Knuth, ``Sorting and Searching'',                   *
    *               chapter 5.2.2, algorithm B                   *
    **************************************************************)

   VAR 
	 Bound: CARDINAL;
	 zz, i, j, t:  CARDINAL;
	 r:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* BubbleSort *)
      WriteString ('BubbleSort        ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 r[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      Bound := MAXARRAY;
      REPEAT
	 t := 0;
	 FOR j := 0 TO Bound-1 DO
	    IF r[j] > r[j+1] THEN
	       zz := r[j]; r[j] := r[j+1]; r[j+1] := zz;
	       t := j;
	    END;
	 END;
	 Bound := t;
      UNTIL t = 0;
      FinishTime;

      i := 0;
      LOOP
	 IF r[i] > r[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END BubbleSort;

   PROCEDURE ShellSort;
   (**************************************************************
    *   Proposed in 1959 by Donald L. Shell                      *
    *                                (CACM July 1959, pp. 30-32) *
    *   Transcription of algorithm D in                          *
    *   D.E. Knuth, ``Sorting and Searching'', chapter 5.2.1     *
    **************************************************************)
      CONST   t = 4;
      VAR j, s, n, x: CARDINAL;
	  h: ARRAY [1..t] OF CARDINAL;
	  i: INTEGER;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* ShellSort *)
      WriteString ('ShellSort         ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      h[4] := 9;
      h[3] := 5;
      h[2] := 3;
      h[1] := 1;

      FOR s := t TO 1 BY -1 DO
	 FOR j := h[s] TO n DO
	    i := j-h[s];
	    x := a[j];
	    WHILE (i >= 0) AND (x < a[i]) DO
	       a[CARDINAL(i)+h[s]] := a[i];
	       i := INTEGER(CARDINAL(i) - h[s]);
	    END;
	    a[CARDINAL(i)+h[s]] := x;
	 END;
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END ShellSort;

   PROCEDURE StraightInsertion;
   (**************************************************************
    *      transcription of procedure straightinsertion in       *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.1                        *
    **************************************************************)
      VAR i,j,x,n: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* StraightInsertion *)
      WriteString ('StraightInsertion ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      FOR i := 1 TO n DO
	 x := a[i];
	 j := i;
	 WHILE (j # 0) AND (x < a[j-1]) DO
	       a[j] := a[j-1];
	       DEC(j);
	 END;
	 a[j] := x;
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;

   END StraightInsertion;

   PROCEDURE StraightSelection;
   (**************************************************************
    *      transcription of procedure straightselection in       *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.2                        *
    **************************************************************)
      VAR i, j, k, n, x: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* StraightSelection *)
      WriteString ('StraightSelection ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      FOR i := 0 TO n-1 DO
	 k := i;
	 x := a[i];
	 FOR j := i+1 TO n DO
	    IF a[j] < x THEN
	       k := j;
	       x := a[j];
	    END;
	 END;
	 a[k] := a[i];
	 a[i] := x;
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END StraightSelection;

   PROCEDURE ShakerSort;
   (**************************************************************
    *      transcription of procedure shakersort in              *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.3                        *
    **************************************************************)
      VAR zz, i, j, k, l, r, n, x: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* ShakerSort *)
      WriteString ('ShakerSort        ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;
      StartTime;

      n := MAXARRAY;
      l := 1;
      r := n;
      k := n;
      REPEAT
	 FOR j := r TO l BY -1 DO
	    IF a[j-1] > a[j] THEN
	       zz := a[j]; a[j] := a[j-1]; a[j-1] := zz;
	       k := j;
	    END;
	 END;
	 l := k+1;
	 FOR j := l TO r DO
	    IF a[j-1] > a[j] THEN
	       zz := a[j]; a[j] := a[j-1]; a[j-1] := zz;
	       k := j;
	    END;
	 END;
	 r := k-1;
      UNTIL l > r;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END ShakerSort;

   PROCEDURE BinaryInsertion;
   (**************************************************************
    *      transcription of procedure binaryinsertion in         *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.1                        *
    **************************************************************)
      VAR i,j,l,r,m,x,n: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* BinaryInsertion *)
      WriteString ('BinaryInsertion   ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      FOR i := 1 TO n DO
	 x := a[i];
	 l := 1;
	 r := i;
	 WHILE l <= r DO
	    m := (l + r) DIV 2;
	    IF (x < a[m-1]) THEN
	       r := m-1;
	    ELSE
	       l := m+1;
	    END;
	 END;
	 FOR j := i-1 TO l-1 BY -1 DO
	       a[j+1] := a[j];
	 END;
	 a[l-1] := x;
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;

   END BinaryInsertion;

   PROCEDURE DistributionSort;
   (**************************************************************
    *  Distribution Sorting was first developed by H. Seward.    *
    *  It was also published by under the Name ``Mathsort'' by   *
    *                       W. Feurzig, CACM March 1960, p. 660  *
    *   Transcription of algorithm D (Distribution Counting) in  *
    *   D.E. Knuth, ``Sorting and Searching'', chapter 5.2       *
    **************************************************************)
   VAR 
       COUNT: ARRAY [0..MAXNUMBER] OF CARDINAL;
       D: ARRAY [0..MAXARRAY+1] OF CARDINAL;
       i, j, n: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* DistributionSort *)
      WriteString ('DistributionSort  ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
(*
WriteString ("Distribution, RanNr: i = ");
WriteInt (i,3);
WriteString ("  a[i] = ");
WriteCard (a[i],5);
WriteLn;
*)
      END;
      StartTime;
      n := MAXARRAY+1;
      FOR i := 0 TO n-1 DO
	 D[i+1] := a[i];
      END;
      FOR i := 0 TO MAXNUMBER DO
	 COUNT[i] := 0;
      END;

      FOR j := 1 TO n DO
(*
WriteString ("DistributionSort: j = ");
WriteInt (j,3);
WriteString (" D [j] = ");
WriteInt (D [j],3);
WriteLn;
*)
	 INC (COUNT[D[j]]);
      END;
      FOR i := 1 TO MAXNUMBER DO
	 COUNT[i] := COUNT[i] + COUNT[i-1];
      END;
      FOR j := n TO 1 BY -1 DO
	 i := COUNT[D[j]];
	 a[i-1] := D[j];
	 COUNT[D[j]] := i-1;
      END;
      FinishTime;
      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END DistributionSort;

   PROCEDURE ComparisonCount;
   (**************************************************************
    *  Comparison Sorting was first mentioned in print by        *
    *  E. H. Friend [JACM March 1956, p. 152] although he did'nt *
    *  claim it as his own invention.                            *
    *   Transcription of algorithm C (Comparison Counting) in    *
    *   D.E. Knuth, ``Sorting and Searching'', chapter 5.2       *
    **************************************************************)
   VAR 
       C: ARRAY [0..MAXARRAY] OF CARDINAL;
       D: ARRAY [0..MAXARRAY] OF CARDINAL;
       i, j, n: CARDINAL;
       a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* ComparisonCount *)
      WriteString ('ComparisonCount   ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      FOR i := 0 TO n DO
	 C[i] := 0;
	 D[i] := a[i];
      END;
      FOR i := n TO 1 BY -1 DO
	 FOR j := i-1 TO 0 BY -1 DO
	    IF a[i] < a[j] THEN
	       INC (C[j]);
	    ELSE
	       INC (C[i]);
	    END;
	 END;
      END;
      FOR i := 0 TO n DO
	 a[C[i]] := D[i];
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;

   END ComparisonCount;

%( ~ IDS
   PROCEDURE MergeExchangeSort;
   (**************************************************************
    *   D.E. Knuth, ``Sorting and Searching'',                   *
    *               chapter 5.2.2, algorithm M                   *
    **************************************************************)
   VAR  zz, d, i, p, q, r, t, N: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   PROCEDURE Exp2(k:CARDINAL):LONGCARD;
   (**************************************************************
    * Returns 2^k;                                               *
    **************************************************************)

   VAR b: BITSET;
   BEGIN
      b := {};
      INCL(b,k);
      RETURN CARDINAL(b);
   END Exp2;

   BEGIN (* MergeExchangeSort *)
      WriteString ('MergeExchangeSort ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      N := MAXARRAY+1;
      q := N; t := 0; WHILE q # 0 DO q := q DIV 2;INC(t);END;
      p := Exp2(t-1);

      REPEAT
	 q := Exp2(t-1);
	 r := 0;
	 d := p;
	 LOOP
	    FOR i := 0 TO (N-d-1) DO
	       IF r = CARDINAL (BITSET(i)*BITSET(p)) THEN
		     IF a[i] > a[i+d] THEN
			zz := a[i]; a[i] := a[i+d]; a[i+d] := zz;
		     END;
	       END;
	    END;
	    IF q # p THEN
	       d := q - p;
	       q := q DIV 2;
	       r := p;
	    ELSE
	       EXIT;
	    END;
	 END;
	 p := p DIV 2;
      UNTIL p <= 0;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;

   END MergeExchangeSort;
%)
   PROCEDURE HeapSort;
   (**************************************************************
    *   Proposed in 1964 by J. W. J. Williams and R. W. Floyd    *
    *                                    (CACM July 1964)        *
    *   Transcription of algorithm H in                          *
    *   D.E. Knuth, ``Sorting and Searching'', chapter 5.2.3     *
    **************************************************************)
      VAR i, j, l, r, n, x: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* HeapSort *)
      WriteString ('HeapSort          ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;
      StartTime;

      n := MAXARRAY+1;
      l := (n DIV 2) + 1;
      r := n;
      LOOP
	 IF l > 1 THEN
	    l := l-1;
	    x := a[l-1];
	 ELSE
	    x := a[r-1];
	    a[r-1] := a[0];
	    r := r-1;
	 END;
	 IF r = 1 THEN
	    a[0] := x;
	    EXIT;
	 END;
	 j := l;
	 LOOP
	    i := j;
	    j := 2 * j;
	    IF j > r THEN
	       EXIT;
	    ELSIF j < r THEN
	       IF a[j-1] < a[j] THEN
		  j := j+1;
	       END;
	    END;
	    IF x >= a[j-1] THEN
	       EXIT;
	    ELSE
	       a[i-1] := a[j-1];
	    END;
	 END;
	 a[i-1] := x;
      END;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;

   END HeapSort;
	 
   PROCEDURE QuickSortRecursive;
   (**************************************************************
    *  First published by C.A.R. Hoare, CACM, July 1961, p.321   *
    *      transcription of procedure quicksort in               *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.6                        *
    **************************************************************)
      VAR i, n: CARDINAL;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
      PROCEDURE sort(l,r:CARDINAL);
	 VAR zz, i,j,x: CARDINAL;
      BEGIN 
	 i := l; j := r;
	 x := a[(l+r) DIV 2];
	 REPEAT
	    WHILE a[i] < x DO INC(i) END;
	    WHILE x < a[j] DO DEC(j) END;
	    IF i <= j THEN
	       zz := a[i]; a[i] := a[j]; a[j] := zz;
	       INC(i);
	       DEC(j);
	    END;
	 UNTIL i > j;
	 IF l < j THEN sort(l,j) END;
	 IF i < r THEN sort(i,r) END;
      END sort;
   BEGIN (* Quicksort *)
      WriteString ('QuickSort (rec)   ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY;
      sort(0,n);
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END QuickSortRecursive;

   PROCEDURE QuickSortLinear;
   (**************************************************************
    *  First published by C.A.R. Hoare, CACM, July 1961, p.321   *
    *      transcription of procedure quicksort1 in              *
    *      N. Wirth, Algorithmen und Datenstrukturen,            *
    *      Stuttgart, 1979, chapter 2.2.6                        *
    **************************************************************)
      CONST m = 15;
      VAR n:          CARDINAL;
	  i, j, l, r: CARDINAL;
	  zz, x, w, s:    CARDINAL;
	  stack: ARRAY [1..m] OF RECORD
				    l: CARDINAL;
				    r: CARDINAL;
				 END;
	 a:   ARRAY [0..MAXARRAY] OF CARDINAL;
	 
   BEGIN (* QuickSortLinear *)
      WriteString ('QuickSort (lin)   ... '); WriteBf;
      FOR i := 0 TO MAXARRAY DO
	 a[i] := CARDINAL(RandomInt(0,MAXNUMBER));
      END;

      StartTime;
      n := MAXARRAY+1;
      s := 1;
      stack[1].l := 1;
      stack[1].r := n;
      REPEAT
	 l := stack[s].l;
	 r := stack[s].r;
	 DEC(s);
	 REPEAT
	    i := l;
	    j := r;
	    x := a[((l+r) DIV 2)-1];
	    REPEAT
	       WHILE a[i-1] < x DO
		  INC(i);
	       END;
	       WHILE x < a[j-1] DO
		  DEC(j);
	       END;
	       IF i <= j THEN
		  zz := a[i-1]; a[i-1] := a[j-1]; a[j-1] := zz;
		  INC(i);
		  DEC(j);
	       END;
	    UNTIL i > j;
	    IF i < r THEN
	       INC(s);
	       stack[s].l := i;
	       stack[s].r := r;
	    END;
	    r := j;
	 UNTIL l >= r;
      UNTIL s = 0;
      FinishTime;

      i := 0;
      LOOP
	 IF a[i] > a[i+1] THEN
	    WriteString('failed! ');
	    EXIT;
	 ELSIF i = MAXARRAY-1 THEN
	    WriteString('ok! ');
	    EXIT;
	 ELSE
	    INC (i);
	 END;
      END;
      WriteLn;
   END QuickSortLinear;

   PROCEDURE CheckSortAlgorithms;
   (**************************************************************
    *      Call sorting algorithms and check execution time      *
    **************************************************************)

   BEGIN
      WriteLn;
      WriteString('Sorting an array of ');WriteCard(MAXARRAY,1);
      WriteString(' cardinals in the range [0..');
      WriteCard(MAXNUMBER,1);WriteString(']');WriteLn;

      BubbleSort;
      ShakerSort;
      ComparisonCount;
      StraightSelection;
      StraightInsertion;
      BinaryInsertion;
      ShellSort;
%( ~ IDS
      MergeExchangeSort;
%)
      DistributionSort;

      HeapSort;
      QuickSortRecursive;
      QuickSortLinear;

   END CheckSortAlgorithms;

   END Sorting;


   MODULE Decimal;
   (*****************************************************************
    *         Module Decimal provides several algorithms            *
    *                   for decimal computation                     *
    *                                                               *
    * PROCEDURE CheckDecimalAlgorithms;                             *
    *                                                               *
    *****************************************************************)

   IMPORT Write, WriteString, WriteCard, WriteLn, WriteBf, WriteInt;
   IMPORT StartTime, FinishTime;
   EXPORT CheckDecimalAlgorithms;

   CONST
      MAXLEN  =  500;       (* Maximal number of digits *)

   PROCEDURE AddDec;
   (*****************************************************************
    *         Adds two decimal numbers (strings c1 + c2)            *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      i, j, h:          CARDINAL;
      len1, len2:       CARDINAL;
      pos1, pos2, pos3: CARDINAL;
      n1, n2, result:   ARRAY [0..MAXLEN+1] OF CHAR;
      cresult:          ARRAY [0..MAXLEN+1] OF CHAR;
      c1, c2:           ARRAY [0..MAXLEN] OF CHAR;
      number:           ARRAY ['0'..'9'] OF CARDINAL;
      c:                CHAR;

   BEGIN
      WriteString('Simple Addition         ... '); WriteBf;
      c1 := '6347623478652347865234876523523476523476523476523476523746523476';
      c2 := '5234587623458764598623458769876546324868467637647142459876234598';
cresult := '11582211102111112463858335293400022848344991114170618983622758074';

      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;

      h := HIGH(c1); len1 := 1;
      WHILE (len1 <= h) & (c1[len1] >= '0') & (c1[len1] <= '9') DO
	 INC(len1);
      END;

      h := HIGH(c2); len2 := 1;
      WHILE (len2 <= h) & (c2[len2] >= '0') & (c2[len2] <= '9') DO
	 INC(len2);
      END;

      IF len2 >= len1 THEN pos3 := len2 ELSE pos3 := len1 END;

      FOR i := pos3 TO 0 BY -1 DO
	 IF len1 = 0 THEN
	    n1[i] := '0';
	 ELSE
	    n1[i] := c1[len1-1];
	    DEC(len1);
	 END;
	 IF len2 = 0 THEN
	    n2[i] := '0';
	 ELSE
	    n2[i] := c2[len2-1];
	    DEC(len2);
	 END;
      END;
      result[pos3+1] := 0C;

      StartTime;
      j := 0;
      FOR i := pos3 TO 0 BY -1 DO
	 j := j + number[n1[i]] + number[n2[i]];
	 result[i] := CHR(ORD(CHR(j MOD 10)) + ORD('0'));
	 IF j >= 10 THEN j := 1 ELSE j := 0 END;
      END;
      FinishTime;

      WHILE (i <= pos3) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > pos3 THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('              ');
	 FOR i := 1 TO pos3 DO Write(n1[i]); END; WriteLn;
	 WriteString('            + ');
	 FOR i := 1 TO pos3 DO Write(n2[i]); END; WriteLn;
	 WriteString('--------------');
	 FOR i := 1 TO pos3 DO Write('-'); END; WriteLn;
	 WriteString('should give: ');
	 FOR i := 0 TO pos3 DO Write(cresult[i]); END; WriteLn;
	 WriteString('but gives:   ');
	 FOR i := 0 TO pos3 DO Write(result[i]); END; WriteLn;
      END;

   END AddDec;

   PROCEDURE SubDec;
   (*****************************************************************
    *      Subtracts two decimal numbers (strings c1 - c2)          *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      i, j, h:          CARDINAL;
      len1, len2:       CARDINAL;
      pos1, pos2, pos3: CARDINAL;
      n1, n2, result:   ARRAY [0..MAXLEN+1] OF CHAR;
      cresult:          ARRAY [0..MAXLEN+1] OF CHAR;
      c1, c2:           ARRAY [0..MAXLEN] OF CHAR;
      number:           ARRAY ['0'..'9'] OF CARDINAL;
      zw:               INTEGER;
      c:                CHAR;

   BEGIN
      c1 := '6598736567463684747778297282874646678583745656574873647587646378';
      c2 := '6598736567463684747778297282874646678583745656574873647587646371';
      cresult := '7';
      WriteString('Simple Subtraction      ... '); WriteBf;

      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;

      h := HIGH(c1); len1 := 1;
      WHILE (len1 <= h) & (c1[len1] >= '0') & (c1[len1] <= '9') DO
	 INC(len1);
      END;

      h := HIGH(c2); len2 := 1;
      WHILE (len2 <= h) & (c2[len2] >= '0') & (c2[len2] <= '9') DO
	 INC(len2);
      END;

      IF len2 >= len1 THEN pos3 := len2 ELSE pos3 := len1 END;

      FOR i := pos3 TO 0 BY -1 DO
	 IF len1 = 0 THEN
	    n1[i] := '0';
	 ELSE
	    n1[i] := c1[len1-1];
	    DEC(len1);
	 END;
	 IF len2 = 0 THEN
	    n2[i] := '0';
	 ELSE
	    n2[i] := c2[len2-1];
	    DEC(len2);
	 END;
      END;

      StartTime;
      zw := 0;
      FOR i := pos3 TO 0 BY -1 DO
%( IDS
	 zw := VAL(LONGINT, number[n1[i]]) - VAL(LONGINT, number[n2[i]]) - zw;
%)
%( ~ IDS
	 zw := INTEGER(number[n1[i]]) - INTEGER(number[n2[i]]) - zw;
%)
	 IF zw < 0 THEN 
	    IF i = 0 THEN
	       result[0] := '-';
	    ELSE
	       zw := zw + 10;
	       result[i] := CHR(ORD(CHR(CARDINAL(zw) MOD 10)) + ORD('0'));
	       zw := 1;
	    END;
	 ELSE
	    result[i] := CHR(ORD(CHR(CARDINAL(zw) MOD 10)) + ORD('0'));
	    zw := 0;
	 END;
      END;

      i := 0; WHILE (i < pos3) & (result[i] = '0') DO INC(i) END;
      j := 0;
      WHILE i <= pos3 DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      FinishTime;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('              ');
	 FOR i := 1 TO pos3 DO Write(n1[i]); END; WriteLn;
	 WriteString('            - ');
	 FOR i := 1 TO pos3 DO Write(n2[i]); END; WriteLn;
	 WriteString('--------------');
	 FOR i := 1 TO pos3 DO Write('-'); END; WriteLn;
	 WriteString('should give: ');
	 FOR i := 0 TO pos3 DO Write(cresult[i]); END; WriteLn;
	 WriteString('but gives:   ');
	 IF result[0] = '-' THEN
	    WriteString('negative result!');
	 ELSE
	    FOR i := 0 TO pos3-j DO Write(' ') END;
	    FOR i := 0 TO j-1 DO Write(result[i]); END;
	 END;
	 WriteLn;
      END;

   END SubDec;

   PROCEDURE MulDec;
   (*****************************************************************
    *      Multiplies two decimal numbers (strings c1 * c2)         *
    *****************************************************************)

   (* CONST  MAXLEN  =  Maximal number of digits *)

   VAR
      i, j, k, h:       CARDINAL;
      len1, len2:       CARDINAL;
      pos1, pos2, pos3: CARDINAL;
      n1, n2:           ARRAY [0..MAXLEN+1] OF CHAR;
      cresult:          ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      result:           ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      newnum:           ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      c1, c2:           ARRAY [0..MAXLEN] OF CHAR;
      number:           ARRAY ['0'..'9'] OF CARDINAL;
      zw:               CARDINAL;
      c:                CHAR;
      status:           BOOLEAN;


   PROCEDURE Add(c1, c2: ARRAY OF CHAR;
		 VAR result: ARRAY OF CHAR;VAR status: BOOLEAN);

   CONST
      MAXLEN  =  400;       (* Maximal number of digits *)

   VAR
      i, j, h:          CARDINAL;
      len1, len2:       CARDINAL;
      pos1, pos2, pos3: CARDINAL;
      n1, n2:           ARRAY [0..MAXLEN] OF CHAR;
      number:           ARRAY ['0'..'9'] OF CARDINAL;
      c:                CHAR;

   BEGIN
(*
WriteString ("MulDec.Add : summand1 = "); WriteString (c1);
WriteString ("; summand1 = "); WriteString (c2);
WriteLn;
*)
      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;

      h := HIGH(c1); len1 := 1;
      WHILE (len1 <= h) & (c1[len1] >= '0') & (c1[len1] <= '9') DO
	 INC(len1);
      END;
      IF len1 > MAXLEN THEN 
	 status := FALSE;
	 RETURN;
      END;     (* c1 too long *)

      h := HIGH(c2); len2 := 1;
      WHILE (len2 <= h) & (c2[len2] >= '0') & (c2[len2] <= '9') DO
	 INC(len2);
      END;
      IF len2 > MAXLEN THEN
	 status := FALSE;
	 RETURN;
      END;     (* c2 too long *)

      h := HIGH(result);
      IF (h < len1+1) OR (h < len2+1) THEN
	 status := FALSE;
	 RETURN;
      END;      (* result too short *)
	 
      IF len2 >= len1 THEN pos3 := len2 ELSE pos3 := len1 END;

      FOR i := pos3 TO 0 BY -1 DO
	 IF len1 = 0 THEN
	    n1[i] := '0';
	 ELSE
	    n1[i] := c1[len1-1];
	    DEC(len1);
	 END;
	 IF len2 = 0 THEN
	    n2[i] := '0';
	 ELSE
	    n2[i] := c2[len2-1];
	    DEC(len2);
	 END;
      END;

      j := 0;
      FOR i := pos3 TO 0 BY -1 DO
(*
WriteString ("MulDec.Add : i = "); WriteInt (i,3);
WriteString (" j = ");             WriteInt (j,3);
WriteString (" n1 [i]= "); Write (n1[i]);
WriteString (" nr [n1[i]]= "); WriteCard (number [n1[i]],2);
WriteString (" n2 [i]= "); Write (n2[i]);
WriteString (" nr [n2[i]]= "); WriteCard (number [n2[i]],2);
*)
	 j := j + number[n1[i]] + number[n2[i]];
	 result[i] := CHR(ORD(CHR(j MOD 10)) + ORD('0'));
	 IF j >= 10 THEN j := 1 ELSE j := 0 END;
(*
WriteLn;
*)
      END;
      result[pos3+1] := 0C;
      status := TRUE;
   END Add;


   BEGIN (* MulDec *)
      c1:='3459876345';c2:='6789543987';cresult:='23490982633958287515';

      WriteString('Simple Multiplication   ... '); WriteBf;

      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;

      h := MAXLEN; len1 := 0;
      WHILE (len1 <= h) & (c1[len1] >= '0') & (c1[len1] <= '9') DO
	 INC(len1);
      END;

      h := MAXLEN; len2 := 0;
      WHILE (len2 <= h) & (c2[len2] >= '0') & (c2[len2] <= '9') DO
	 INC(len2);
      END;

      StartTime;
      DEC(len2); DEC(len1);result[0] := '0';result[1] := 0C;
      FOR i := 0 TO len2 DO                   (* loop on digits of c2 *)
	 k := 0;
	 WHILE k <= len1 DO              (* cp c1 *)
	    newnum[k] := c1[k];
	    INC(k);
	 END;
	 k := 0;
	 WHILE k < (len2 - i) DO          (* add '0' *)
	    newnum[len1+k+1] := '0';
	    INC(k);
	 END;
	 newnum[len1+len2-i+1] := 0C;
	 j := 0;
	 h := ORD(c2[i]) - ORD('0');
	 WHILE j < h DO                 (* loop on number *)
(*
WriteLn;
WriteString ("MulDec: summand1 = "); WriteString (result);
WriteString ("; summand2 = "); WriteString (newnum);
WriteLn;
*)
	    Add(result, newnum, result, status);
(*
WriteString ("MulDec: result = "); WriteString (result);
WriteLn;
*)
	    INC(j);
	 END;
      END;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE result[i] # 0C DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;
      FinishTime;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 FOR i := 0 TO len1 DO Write(c1[i]) END;
	 WriteString(' * ');
	 FOR i := 0 TO len2 DO Write(c2[i]) END;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteLn;
	 WriteString('but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteLn;
      END;

   END MulDec;

   PROCEDURE QuickMulDec;
   (*****************************************************************
    *      Multiplies two decimal numbers (strings c1 * c2)         *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      i, j, k, t:       INTEGER;
      len1, len2:       INTEGER;
      cresult:          ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      result:           ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      newnum:           ARRAY [0..(2*MAXLEN)+1] OF CHAR;
      c1, c2:           ARRAY [0..MAXLEN] OF CHAR;
      number:           ARRAY ['0'..'9'] OF INTEGER;
      charnum:          ARRAY [0..9] OF CHAR;
      c:                CHAR;

   BEGIN (* QuickMulDec *)
      (* c1:='3459876345';c2:='6789543987';cresult:='23490982633958287515'; *)
      c1 := '3456789345987634598763459876354567987698762349876239487623498736';
      c2 := '9876234567892345987634567892345987623459876234567896968347683746';
      cresult := '34140012074629996576999657700050511451470270695094713952456950686457920000000000000000000000000000000000000000000000000000000000';

      WriteString('Quick  Multiplication   ... '); WriteBf;

      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;
      FOR i := 0 TO 9 DO charnum[i] := CHR(CARDINAL(i) + ORD('0')) END;

      len1 := 0;
      WHILE (len1 < MAXLEN) & (c1[len1+1] >= '0') & (c1[len1+1] <= '9') DO
	 INC(len1);
      END;

      len2 := 0;
      WHILE (len2 < MAXLEN) & (c2[len2+1] >= '0') & (c2[len2+1] <= '9') DO
	 INC(len2);
      END;

      StartTime;
      FOR i := 0 TO len1+len2 DO result[i] := '0' END;
      j := len2;

      REPEAT
	 IF c2[j] # '0' THEN
	    i := len1;
	    k := 0;
	    REPEAT
	       t := (number[c1[i]] * number[c2[j]])
		    + number[result[i+j]] + k;
	       result[i+j] := charnum[t MOD 10];
	       k := t DIV 10;
	       i := i - 1;
	    UNTIL i < 0;
	    result[j] := charnum[k];
	 END;
	 j := j-1;
      UNTIL j < 0;
      FinishTime;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 FOR i := 0 TO len1 DO Write(c1[i]) END;
	 WriteString(' * ');
	 FOR i := 0 TO len2 DO Write(c2[i]) END;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteLn;
	 WriteString('but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteLn;
      END;

   END QuickMulDec;

   PROCEDURE OtherMulDec;
   (*****************************************************************
    *  High Precision Multiplication of binary numbers              *
    *  C. J. Caesar: ``divide et impera''                           *
    *  let u = 10^n * U1 + U0   and   v = 10^n * V1 + V0            *
    * u*v = (10^2n + 10^n)U1V1 + 10^n (U1-U0)(V0-V1) + (10^n + 1)U0V0
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c1, c2, cresult:    ARRAY [0..MAXLEN+1] OF CHAR;
      result:             ARRAY [0..MAXLEN+1] OF CHAR;
      n1, n2, nresult:    ARRAY [0..MAXLEN+1] OF INTEGER;
      i, j:               INTEGER;

   PROCEDURE Multiply(u,v: ARRAY OF INTEGER; VAR result: ARRAY OF INTEGER);
      VAR
	 m1, m2, m3:      ARRAY [0..4*MAXLEN+1] OF INTEGER;
	 U0, U1, V0, V1:  ARRAY [0..MAXLEN+1]   OF INTEGER;
	 U, V, Ux, Vx:    ARRAY [0..MAXLEN+1]   OF INTEGER;
	 res, len, i, j:  INTEGER;
	 umax, vmax:      INTEGER;

      PROCEDURE Add(d1, d2: ARRAY OF INTEGER; VAR r: ARRAY OF INTEGER);
	 VAR
	    i, j, k:         INTEGER;
	    len, len1, len2: INTEGER;
	    big, sign, pos:  INTEGER;
      BEGIN
	 i := 1;
	 LOOP
	    IF (d1[i] > 0) & (d1[i] < 10) THEN EXIT END;
	    IF d1[i] = 10 THEN
	       i := 0; REPEAT r[i] := d2[i];INC(i); UNTIL d2[i-1] = 10;
	       RETURN;
	    END;
	    INC(i);
	 END;
	 i := 1;
	 LOOP
	    IF (d2[i] > 0) & (d2[i] < 10) THEN EXIT END;
	    IF d2[i] = 10 THEN
	       i := 0; REPEAT r[i] := d1[i];INC(i); UNTIL d1[i-1] = 10;
	       RETURN;
	    END;
	    INC(i);
	 END;

	 (* get len *)
	 len1 := 1;WHILE d1[len1] # 10 DO INC(len1) END;
	 len2 := 1;WHILE d2[len2] # 10 DO INC(len2) END;
	 IF len1 > len2 THEN len := len1 ELSE len := len2 END;
	 DEC(len1); DEC(len2);
	 r[len+1] := 10;

	 IF d1[0] = d2[0] THEN
	    (* normal add *)
	    k := 0;
	    REPEAT
	       IF len1 > 0 THEN k := d1[len1] + k END;
	       IF len2 > 0 THEN k := d2[len2] + k END;
	       r[len] := k MOD 10;
	       DEC(len); k := k DIV 10;
	       DEC(len1); DEC(len2);
	    UNTIL (len1 < 1) & (len2 < 1);
	    IF len > 0 THEN r[len] := k MOD 10; DEC(len); END;
	    WHILE len > 0 DO r[len] := 0; DEC(len); END;
	    IF (d1[0] = -1) THEN r[0] := -1 ELSE r[0] := +1 END;
	 ELSE
	    (* get bigger number *)
	    IF len1 > len2 THEN
	       big := 1;
	    ELSIF len2 > len1 THEN
	       big := 2;
	    ELSE (* len2 = len1 *)
	       i := 0;
	       REPEAT
		  INC(i)
	       UNTIL (d1[i] # d2[i]) OR (d1[i] = 10);
	       IF d1[i] = 10 THEN (*   d1=d2 => r=0   *)
		  r[0] := +1;r[1] := 0;r[2] := 10;
		  RETURN;
	       ELSE
		  IF d1[i] < d2[i] THEN big := 2 ELSE big := 1 END;
	       END;
	    END;

	    IF (((big = 1) & (d1[0] = -1)) OR ((big = 2) & (d2[0] = -1))) THEN
	       sign := -1;
	    ELSE
	       sign := +1;
	    END;
	    k := 0;
	    IF big = 2 THEN      (*  d1 = 10er complement(d1)   *)
	       i := len1;
	       pos := len - len1;
	       WHILE i > 0 DO
		  k := 0 - k - d1[i];
		  IF k < 0 THEN
		     d1[i] := (k + (10 * (ABS(k DIV 10)+1))) MOD 10;
		     k := 1;
		  ELSE
		     d1[i] := 0;
		  END;
		  DEC(i);
	       END;
	    ELSE                 (*  d2 = 10er complement(d2)   *)
	       i := len2;
	       pos := len - len2;
	       WHILE i > 0 DO
		  k := 0 - k - d2[i];
		  IF k < 0 THEN
		     d2[i] := (k + (10 * (ABS(k DIV 10)+1))) MOD 10;;
		     k := 1;
		  ELSE
		     d2[i] := 0;
		  END;
		  DEC(i);
	       END;
	    END;
	    (* addiere d1 + d2 *)
	    k := 0;
	    REPEAT
	       IF len1 > 0 THEN k := d1[len1] + k END;
	       IF len2 > 0 THEN k := d2[len2] + k END;
	       r[len] := k MOD 10;
	       DEC(len); k := k DIV 10;
	       DEC(len1); DEC(len2);
	    UNTIL (len1 < 1) & (len2 < 1);
	    IF len > 0 THEN r[len] := k MOD 10; DEC(len); END;
	    WHILE len > 0 DO r[len] := 0; DEC(len); END;
	    r[0] := sign;
	    i := pos; k := 1;
	    WHILE i > 0 DO
	       k := r[i] - k;
	       IF k < 0 THEN 
		  k := k + 10;
		  r[i] := k;
		  k := 1;
	       ELSE
		  r[i] := k;
		  k := 0;
	       END;
	       DEC(i);
	    END;
	 END;

	 (* skip leading blanks *)
	 i := 1;j := 1;
	 WHILE r[i] = 0 DO INC(i) END;
	 IF i # 1 THEN
	    WHILE r[i-1] # 10 DO
	       r[j] := r[i];
	       INC(i); INC(j);
	    END;
	 END;
	 RETURN;

      END Add;

   BEGIN
      (* make u and v of same length (even, without sign) *)
      i := 1;
      LOOP
	 IF (u[i] > 0) & (u[i] < 10) THEN EXIT END;
	 IF u[i] = 10 THEN
	    result[0] := 1;
	    result[1] := 0;
	    result[2] := 10;
	    RETURN;
	 END;
	 INC(i);
      END;
      i := 1;
      LOOP
	 IF (v[i] > 0) & (v[i] < 10) THEN EXIT END;
	 IF v[i] = 10 THEN
	    result[0] := 1;
	    result[1] := 0;
	    result[2] := 10;
	    RETURN;
	 END;
	 INC(i);
      END;
      umax := 0; vmax := 0;
      WHILE u[umax] # 10 DO INC(umax) END; DEC(umax);
      WHILE v[vmax] # 10 DO INC(vmax) END; DEC(vmax);
      
      IF umax > vmax THEN len := umax ELSE len := vmax END;
      
      IF ( (len DIV 2) * 2) # len THEN INC(len) END;
      u[len+1] := 10; v[len+1] := 10;
      i := umax; j := len;
      WHILE i > 0 DO u[j] := u[i]; DEC(i); DEC(j); END;
      WHILE j > 0 DO u[j] := 0; DEC(j); END;
      i := vmax; j := len;
      WHILE i > 0 DO v[j] := v[i]; DEC(i); DEC(j); END;
      WHILE j > 0 DO v[j] := 0; DEC(j); END;

      (* compute u*v *)
      IF len = 2 THEN
	 res := (10*u[1] + u[2]) * (10*v[1] + v[2]);
	 result[5] := 10;
	 FOR i := 4 TO 1 BY -1 DO
	    result[i] := res MOD 10;
	    res := res DIV 10;
	 END;
	 IF u[0] # v[0] THEN result[0] := -1 ELSE result[0] := +1 END;
      ELSE
	 (* Assign U1, U0, V1, V0 *)
	 j := len DIV 2;

	 FOR i := j TO 1 BY -1 DO U1[i] := u[i] END;
	 U1[j+1] := 10; U1[0] := u[0];
	 FOR i := len TO j+1 BY -1 DO U0[i-j] := u[i] END;
	 U0[j + 1] := 10; U0[0] := u[0];

	 FOR i := j TO 1 BY -1 DO V1[i] := v[i] END;
	 V1[j + 1] := 10; V1[0] := v[0];
	 FOR i := len TO j+1 BY -1 DO V0[i-j] := v[i] END;
	 V0[j + 1] := 10; V0[0] := v[0];

	 Multiply(U1,V1,m1);
	 (* Multiply(U1-U0,V0-V1,m2); *)
	    U0[0] := -U0[0];
	    Add(U1,U0,Ux);
	    U0[0] := -U0[0];

	    V1[0] := -V1[0];
	    Add(V0,V1,Vx);
	    V1[0] := -V1[0];
	    Multiply(Ux,Vx,m2);
	 Multiply(U0,V0,m3);

	 (* Add components *)
	 i := 0;
	 WHILE m1[i] # 10 DO
	    result[i] := m1[i];
	    INC(i);
	 END;
	 DEC(i);
	 FOR j := 1 TO len DO result[i+j] := 0; END;
	 result[i+len+1] := 10;

	 FOR j := 1 TO (len DIV 2) DO m1[i+j] := 0; END;
	 m1[i+(len DIV 2)+1] := 10;
	 Add(m1,result,result);

	 i := 1;
	 WHILE m2[i] # 10 DO INC(i) END;
	 DEC(i);
	 FOR j := 1 TO (len DIV 2) DO m2[i+j] := 0; END;
	 m2[i+(len DIV 2)+1] := 10;
	 Add(m2,result,result);

	 Add(m3,result,result);

	 i := 1;
	 WHILE m3[i] # 10 DO INC(i) END;
	 DEC(i);
	 FOR j := 1 TO (len DIV 2) DO m3[i+j] := 0; END;
	 m3[i+(len DIV 2)+1] := 10;
	 Add(m3,result,result);
      END;

      (* skip leading blanks *)
      i := 1;j := 1;
      WHILE result[i] = 0 DO INC(i) END;
      IF i # 1 THEN
	 WHILE result[i-1] # 10 DO
	    result[j] := result[i];
	    INC(i); INC(j);
	 END;
      END;

      RETURN;

   END Multiply;


   BEGIN (* OtherMulDec *)
      WriteString('Other Multiplication    ... '); WriteBf;
      c1 := '3456789345987634598763459876354567987698762349876239487623498736';
      c2 := '9876234567892345987634567892345987623459876234567896968347683746';
 cresult := '34140062432765051681862845702766897167385938526618364221467186697845073008821716465887493598284587930247432263176291126158745056';

      (* internal representation: |+/-1|[0-9]|[0-9]|...|[0-9]|10|...undef->
				  |sign|<-       n         ->|            *) 
      CASE c1[0] OF
	 '+':  n1[0] := +1; i := 1; |
	 '-':  n1[0] := -1; i := 1;
	 ELSE  n1[0] := +1; i := 0;
      END;
      j := 1;
      WHILE c1[i] # 0C DO
	 n1[j] := ORD(c1[i]) - ORD('0');
	 INC(i); INC(j);
      END;
      n1[j] := 10;

      CASE c2[0] OF
	 '+':  n2[0] := +1; i := 1; |
	 '-':  n2[0] := -1; i := 1;
	 ELSE  n2[0] := +1; i := 0;
      END;
      j := 1;
      WHILE c2[i] # 0C DO
	 n2[j] := ORD(c2[i]) - ORD('0');
	 INC(i); INC(j);
      END;
      n2[j] := 10;

      StartTime;
      Multiply(n1,n2,nresult);
      FinishTime;

      IF nresult[0] = -1 THEN result[0] := '-' ELSE result[0] := '+' END;
      i := 1;
      WHILE nresult[i] # 10 DO
	 result[i] := CHR(CARDINAL(nresult[i]) + ORD('0'));
	 INC(i);
      END;
      result[i] := 0C;

      IF (cresult[0] # '-') & (cresult[0] # '+') THEN
	 i := 0;
	 WHILE cresult[i] # 0C DO
	    INC(i);
	 END;
	 INC(i);
	 WHILE i > 0 DO cresult[i] := cresult[i-1]; DEC(i); END;
	 cresult[0] := '+';
      END;
      i := 0;
      WHILE (result[i] # 0C) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF cresult[i] = 0C THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('             ');WriteString(c1); WriteLn;
	 WriteString('           * ');WriteString(c2);WriteLn;
	 WriteString('should give: ');WriteString(cresult);WriteLn;
	 WriteString('but gives:   ');WriteString(result);WriteLn;
      END;
   END OtherMulDec;

   PROCEDURE ImpOtherMulDec;
   (*****************************************************************
    *  High Precision Multiplication of decimal numbers             *
    *  C. J. Caesar: ``divide et impera''                           *
    *  let u = 10^n * U1 + U0   and   v = 10^n * V1 + V0            *
    * u*v = (10^2n + 10^n)U1V1 + 10^n (U1-U0)(V0-V1) + (10^n + 1)U0V0
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c1, c2, cresult:    ARRAY [0..MAXLEN+1] OF CHAR;
      result:             ARRAY [0..MAXLEN+1] OF CHAR;
      n1, n2, nresult:    ARRAY [0..MAXLEN+1] OF INTEGER;
      n1len, n2len, rlen: INTEGER;
      i, j:               INTEGER;

   PROCEDURE Multiply(u,v: ARRAY OF INTEGER;
		      umax, vmax: INTEGER;
		      VAR result: ARRAY OF INTEGER;
		      VAR rlen: INTEGER);
      VAR
	 m1, m2, m3:          ARRAY [0..4*MAXLEN+1] OF INTEGER;
	 U0, U1, V0, V1:      ARRAY [0..MAXLEN+1]   OF INTEGER;
	 Ux, Vx:              ARRAY [0..MAXLEN+1]   OF INTEGER;
	 uxlen, vxlen:        INTEGER;
	 m1len, m2len, m3len: INTEGER;
	 res, len, i, j:      INTEGER;

      PROCEDURE Add(d1, d2: ARRAY OF INTEGER;
		    d1len, d2len: INTEGER;
		    VAR r: ARRAY OF INTEGER;
		    VAR rlen: INTEGER);
	 VAR
	    i, j, k:   INTEGER;
	    len:       INTEGER;
	    big, sign: INTEGER;
	    dd1, dd2:  INTEGER;
      BEGIN
	 i := 1;
	 LOOP
	    IF (d1[i] # 0) & (i <= d1len) THEN EXIT END;
	    IF i > d1len THEN
	       FOR i := 0 TO d2len DO r[i] := d2[i] END;
	       rlen := d2len;
	       RETURN;
	    END;
	    INC(i);
	 END;
	 i := 1;
	 LOOP
	    IF (d2[i] # 0) & (i <= d2len) THEN EXIT END;
	    IF i > d2len THEN
	       FOR i := 0 TO d1len DO r[i] := d1[i] END;
	       rlen := d1len;
	       RETURN;
	    END;
	    INC(i);
	 END;

	 IF d1len > d2len THEN len := d1len+1 ELSE len := d2len+1 END;

	 IF d1[0] = d2[0] THEN
	    (* normal add *)
	    k := 0; rlen := len;
	    REPEAT
	       IF d1len > 0 THEN k := d1[d1len] + k; DEC(d1len); END;
	       IF d2len > 0 THEN k := d2[d2len] + k; DEC(d2len); END;
	       r[len] := k MOD 10;
	       k := k DIV 10;
	       DEC(len);
	    UNTIL len = 1;
	    r[1] := k;
	    r[0] := d1[0];
	 ELSE
	    (* get bigger number *)
	    IF d1len > d2len THEN
	       big := 1;
	    ELSIF d1len < d2len THEN
	       big := 2;
	    ELSE (* d2len = d1len *)
	       i := 0;
	       REPEAT
		  INC(i)
	       UNTIL (d1[i] # d2[i]) OR (i > d1len);
	       IF i > d1len THEN (*   n - n = 0    *)
		  r[0] := +1; r[1] := 0;
		  rlen := 1;
		  RETURN;
	       ELSE
		  IF d1[i] < d2[i] THEN big := 2 ELSE big := 1 END;
	       END;
	    END;

	    IF (((big = 1) & (d1[0] = -1)) OR ((big = 2) & (d2[0] = -1))) THEN
	       sign := -1;
	    ELSE
	       sign := +1;
	    END;
	    k := 0; DEC(len); rlen := len;
	    REPEAT
	       IF d1len > 0 THEN dd1:= d1[d1len]; DEC(d1len); ELSE dd1 := 0 END;
	       IF d2len > 0 THEN dd2:= d2[d2len]; DEC(d2len); ELSE dd2 := 0 END;
	       IF big = 1 THEN
		  k := dd1 - dd2 - k;
	       ELSE
		  k := dd2 - dd1 - k;
	       END;
	       IF k < 0 THEN
		  r[len] := k + 10;
		  k := 1;
	       ELSE
		  r[len] := k;
		  k := 0;
	       END;
	       DEC(len);
	    UNTIL len = 0;
	    r[0] := sign;
	 END;

	 RETURN;

      END Add;

   BEGIN (* Multiply *)
      i := 1;
      LOOP
	 IF (u[i] # 0) & (i <= umax) THEN EXIT END;
	 IF i > umax THEN (*   0 * n = 0   *)
	    result[0] := 1; result[1] := 0;
	    rlen := 1;
	    RETURN;
	 END;
	 INC(i);
      END;
      i := 1;
      LOOP
	 IF (v[i] # 0) & (i <= vmax) THEN EXIT END;
	 IF i > vmax THEN (*   n * 0 = 0   *)
	    result[0] := 1; result[1] := 0;
	    rlen := 1;
	    RETURN;
	 END;
	 INC(i);
      END;

      IF umax > vmax THEN len := umax ELSE len := vmax END;
      IF ( (len DIV 2) * 2) # len THEN INC(len) END;

      IF len # umax THEN
	 i := umax; j := len;
	 WHILE i > 0 DO u[j] := u[i]; DEC(i); DEC(j); END;
	 WHILE j > 0 DO u[j] := 0; DEC(j); END;
      END;
      IF len # vmax THEN
	 i := vmax; j := len;
	 WHILE i > 0 DO v[j] := v[i]; DEC(i); DEC(j); END;
	 WHILE j > 0 DO v[j] := 0; DEC(j); END;
      END;

      (* compute u*v *)
      IF len = 2 THEN
	 res := (10*u[1] + u[2]) * (10*v[1] + v[2]);
	 rlen := 4;
	 FOR i := 4 TO 1 BY -1 DO
	    result[i] := res MOD 10;
	    res := res DIV 10;
	 END;
	 IF u[0] # v[0] THEN result[0] := -1 ELSE result[0] := +1 END;
      ELSE
	 j := len DIV 2;

	 U1[0] := u[0]; FOR i := j TO 1 BY -1 DO U1[i] := u[i] END;
	 U0[0] := u[0]; FOR i := len TO j+1 BY -1 DO U0[i-j] := u[i] END;

	 V1[0] := v[0]; FOR i := j TO 1 BY -1 DO V1[i] := v[i] END;
	 V0[0] := v[0]; FOR i := len TO j+1 BY -1 DO V0[i-j] := v[i] END;

	 Multiply(U1,V1,j,j,m1,m1len);
	 (* Multiply(U1-U0,V0-V1,m2); *)
	    U0[0] := -U0[0]; Add(U1,U0,j,j,Ux,uxlen); U0[0] := -U0[0];
	    V1[0] := -V1[0]; Add(V0,V1,j,j,Vx,vxlen); V1[0] := -V1[0];
	 Multiply(Ux,Vx,uxlen,vxlen,m2,m2len);
	 Multiply(U0,V0,j,j,m3,m3len);

	 (* Add components *)
	 FOR i := 0 TO m1len DO result[i] := m1[i] END;
	 FOR j := 1 TO len DO result[m1len+j] := 0; END;
	 rlen := m1len + len;

	 FOR j := 1 TO (len DIV 2) DO m1[m1len+j] := 0 END;
	 m1len := m1len + (len DIV 2); i := rlen;
	 Add(m1,result,m1len,i,result,rlen);

	 FOR j := 1 TO (len DIV 2) DO m2[m2len+j] := 0; END;
	 m2len := m2len + (len DIV 2); i := rlen;
	 Add(m2,result,m2len,i,result,rlen);

	 i := rlen;
	 Add(m3,result,m3len,i,result,rlen);

	 FOR j := 1 TO (len DIV 2) DO m3[m3len+j] := 0 END;
	 m3len := m3len + (len DIV 2); i := rlen;
	 Add(m3,result,m3len,i,result,rlen);
      END;

      (* skip leading blanks *)
      i := 1;j := 1;
      WHILE result[i] = 0 DO INC(i) END;
      IF i # 1 THEN
	 WHILE i <= rlen DO
	    result[j] := result[i];
	    INC(i); INC(j);
	 END;
	 rlen := j-1;
      END;
      RETURN;

   END Multiply;


   BEGIN (* ImpOtherMulDec *)
      WriteString('Yet another Multiplic.  ... '); WriteBf;
      c1 := '3456789345987634598763459876354567987698762349876239487623498736';
      c2 := '9876234567892345987634567892345987623459876234567896968347683746';
 cresult := '34140062432765051681862845702766897167385938526618364221467186697845073008821716465887493598284587930247432263176291126158745056';

      (* internal representation: |+/-1|[0-9]|[0-9]|...|[0-9]|...undef->
				  |sign|<-       n         ->|            *) 
      CASE c1[0] OF
	 '+':  n1[0] := +1; i := 1; |
	 '-':  n1[0] := -1; i := 1;
	 ELSE  n1[0] := +1; i := 0;
      END;
      j := 1;
      WHILE c1[i] # 0C DO
	 n1[j] := ORD(c1[i]) - ORD('0');
	 INC(i); INC(j);
      END;
      n1len := j-1;

      CASE c2[0] OF
	 '+':  n2[0] := +1; i := 1; |
	 '-':  n2[0] := -1; i := 1;
	 ELSE  n2[0] := +1; i := 0;
      END;
      j := 1;
      WHILE c2[i] # 0C DO
	 n2[j] := ORD(c2[i]) - ORD('0');
	 INC(i); INC(j);
      END;
      n2len := j-1;

      StartTime;
      Multiply(n1,n2,n1len,n2len,nresult,rlen);
      FinishTime;

      IF nresult[0] = -1 THEN result[0] := '-' ELSE result[0] := '+' END;
      FOR i := 1 TO rlen DO
	 result[i] := CHR(CARDINAL(nresult[i]) + ORD('0'));
      END;
      result[rlen+1] := 0C;

      IF (cresult[0] # '-') & (cresult[0] # '+') THEN
	 i := 0;
	 WHILE cresult[i] # 0C DO
	    INC(i);
	 END;
	 INC(i);
	 WHILE i > 0 DO cresult[i] := cresult[i-1]; DEC(i); END;
	 cresult[0] := '+';
      END;
      i := 0;
      WHILE (result[i] # 0C) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF cresult[i] = 0C THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('             ');WriteString(c1); WriteLn;
	 WriteString('           * ');WriteString(c2);WriteLn;
	 WriteString('should give: ');WriteString(cresult);WriteLn;
	 WriteString('but gives:   ');WriteString(result);WriteLn;
      END;
   END ImpOtherMulDec;

   PROCEDURE DivDec;
   (*****************************************************************
    *  INTEGER division of two decimal numbers (strings c1 / c2)    *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c1, c2, cx:       ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+1] OF CHAR;
      cresult:          ARRAY [0..MAXLEN+1] OF CHAR;
      status:           BOOLEAN;
      i, j, ergebnis:   CARDINAL;

   PROCEDURE SubDec(c1, c2: ARRAY OF CHAR;
		    VAR result: ARRAY OF CHAR; VAR status: BOOLEAN);

   VAR
      i, j, h:          CARDINAL;
      len1, len2:       CARDINAL;
      pos1, pos2, pos3: CARDINAL;
      n1, n2:           ARRAY [0..MAXLEN+1] OF CHAR;
      number:           ARRAY ['0'..'9'] OF CARDINAL;
      zw:               INTEGER;
      c:                CHAR;

   BEGIN
      FOR c := '0' TO '9' DO number[c] := ORD(c) - ORD('0') END;

      h := HIGH(c1); len1 := 1;
      WHILE (len1 <= h) & (c1[len1] >= '0') & (c1[len1] <= '9') DO
	 INC(len1);
      END;

      h := HIGH(c2); len2 := 1;
      WHILE (len2 <= h) & (c2[len2] >= '0') & (c2[len2] <= '9') DO
	 INC(len2);
      END;

      IF len2 >= len1 THEN pos3 := len2 ELSE pos3 := len1 END;

      FOR i := pos3 TO 0 BY -1 DO
	 IF len1 = 0 THEN
	    n1[i] := '0';
	 ELSE
	    n1[i] := c1[len1-1];
	    DEC(len1);
	 END;
	 IF len2 = 0 THEN
	    n2[i] := '0';
	 ELSE
	    n2[i] := c2[len2-1];
	    DEC(len2);
	 END;
      END;

      zw := 0;
      FOR i := pos3 TO 0 BY -1 DO
%( IDS
	 zw := VAL(LONGINT, number[n1[i]]) - VAL( LONGINT, number[n2[i]]) - zw;
%)
%( ~ IDS
	 zw := INTEGER(number[n1[i]]) - INTEGER(number[n2[i]]) - zw;
%)
	 IF zw < 0 THEN 
	    IF i = 0 THEN
	       status := FALSE;
	       RETURN;
	    ELSE
	       zw := zw + 10;
	       result[i] := CHR(ORD(CHR(CARDINAL(zw) MOD 10)) + ORD('0'));
	       zw := 1;
	    END;
	 ELSE
	    result[i] := CHR(ORD(CHR(CARDINAL(zw) MOD 10)) + ORD('0'));
	    zw := 0;
	 END;
      END;

      i := 0; WHILE (i < pos3) & (result[i] = '0') DO INC(i) END;
      j := 0;
      WHILE i <= pos3 DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;
      status := TRUE;

   END SubDec;

   BEGIN (* DivDec *)
      WriteString('Simple Division         ... '); WriteBf;
      (*
      c1 := '12349876123449876123467123467891234678912346789123467823467891234';
      c2 := '678123498761234987612346781234678912346789123498761234876';
      cresult := '18211839';
      *)
      c1 := '12387652345987623459876234589762345678363568123876512387651238765';
      c2 := '12387652345987623459876234589762345678363568123876512387651238';
      cresult := '1000';
      cx := c1;
      FOR i := 0 TO MAXLEN-1 DO               (* result := 0; *)
	 result[i] := '0';
      END;
      result[MAXLEN] := 0C;

      StartTime;
      REPEAT
	 SubDec(cx,c2,cx,status);
	 IF status THEN                       (* INC(result); *)
	    j := 1; i := MAXLEN-1;
	    WHILE j # 0 DO
	       j := j + ORD(result[i]) - ORD('0');
	       result[i] := CHR(ORD(CHR(j MOD 10)) + ORD('0'));
	       IF j >= 10 THEN j := 1 ELSE j := 0 END;
	       DEC(i);
	    END;
	 END;
      UNTIL NOT status;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE result[i] # 0C DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;
      FinishTime;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('   '); i := 0;
	 WHILE (c1[i] >= '0') & (c1[i] <= '9') DO
	    Write(c1[i]);
	    INC(i);
	 END; WriteLn;
	 WriteString(' / '); i := 0;
	 WHILE (c2[i] >= '0') & (c2[i] <= '9') DO
	    Write(c2[i]);
	    INC(i);
	 END; WriteLn;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteLn;
	 WriteString(' but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteLn;
      END;

   END DivDec;

   PROCEDURE QuickDivDec;
   (*****************************************************************
    *  Division of nonnegative integers                             *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                chapter 4.3.1 Algorithm D      *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c1, c2, cresult:  ARRAY [0..MAXLEN+1] OF CHAR;
      result:  ARRAY [0..MAXLEN+1] OF CHAR;
      u,v,q,r:          ARRAY [0..MAXLEN+2] OF CHAR;
      z0, z1:           ARRAY [0..MAXLEN+2] OF CHAR;
      d, i, j, h, m, n, qhat, zw:    INTEGER;
      k:                CARDINAL;
      carry:            BOOLEAN;

   BEGIN (* QuickDivDec *)
      WriteString('Quick division          ... '); WriteBf;
      c1 := '12349876123449876123467123467891234678912346789123467823467891234';
      c2 := '678123498761234987612346781234678912346789123498761234876';
      cresult := '18211839';


      i := 0;                                    (* (v1v2...vn) <- c2 *)
      WHILE (c2[i] >= '0') & (c2[i] <= '9') DO
	 v[i+1] := c2[i];
	 INC(i)
      END;
      v[0] := '0';
      n := i;

      i := 0;                                    (* (u1u2...um+n) <- c1 *)
      WHILE (c1[i] >= '0') & (c1[i] <= '9') DO
	 u[i+1] := c1[i];
	 INC(i)
      END;
      m := i-n;

      StartTime;
      d := 10 DIV (ORD(v[1]) - ORD('0') + 1);
      (* (u0u1...um+n) <- d*(u1u2...um+n) *)
      k := 0;
      FOR j := m+n TO 1 BY -1 DO
	 k := CARDINAL(d) * (ORD(u[j]) - ORD('0')) + k;
	 u[j] := CHR((k MOD 10) + ORD('0'));
	 k := k DIV 10;
      END;
      u[0] := CHR((k MOD 10) + ORD('0'));

      (*   (v1v2...vn) <- (v1v2...vn)   * d *)
      k := 0;
      FOR j := n TO 1 BY -1 DO
	 k := CARDINAL(d) * (ORD(v[j]) - ORD('0')) + k;
	 v[j] := CHR((k MOD 10) + ORD('0'));
	 k := k DIV 10;
      END;
      j := 0;
      carry := FALSE;
      REPEAT
	 IF (u[j] = v[1]) THEN
	    qhat := 9;
	 ELSE
	    qhat := (10 * (ORD(u[j]) - ORD('0')) + ORD(u[j+1]) - ORD('0'))
		     DIV (ORD(v[1]) - ORD('0'));
	 END;
	 WHILE ((ORD(v[2]) - ORD('0')) * CARDINAL(qhat)) >
		  (10 * (10 * (ORD(u[j]) - ORD('0'))
		  + ORD(u[j+1]) - ORD('0')) + ORD(u[j+2]) - ORD('0')) DO
	    DEC(qhat);
	 END;
	 (* (ujuj+1...uj+n) <- (ujuj+1...uj+n) - qhat(v1v2...vn) *)
	 FOR h := 0 TO j DO z0[h] := '0' END;
	 FOR h := j TO j+n DO z0[h] := u[h] END;
	     (* 1: z1[] =  qhat(v1v2...vn) *)
	 k := 0;
	 FOR h := n TO 1 BY -1 DO
	    k := CARDINAL(qhat) * (ORD(v[h]) - ORD('0')) + k;
	    z1[h] := CHR((k MOD 10) + ORD('0'));
	    k := k DIV 10;
	 END;
	 z1[0] := CHR((k MOD 10) + ORD('0'));
	 FOR h := n+1 TO n+m DO z1[h] := '0' END;
	 zw := 0;
	 FOR h := j+n TO j BY -1 DO
%( IDS
	    zw := VAL(LONGINT, ORD(z0[h])) - VAL(LONGINT, ORD(z1[h-j])) - zw;
%)
%( ~ IDS
	    zw := INTEGER(ORD(z0[h])) - INTEGER(ORD(z1[h-j])) - zw;
%)
	    IF zw < 0 THEN
	       zw := zw + 10;
	       u[h] := CHR(CARDINAL(zw) + ORD('0'));
	       zw := 1;
	    ELSE
	       u[h] := CHR(CARDINAL(zw) + ORD('0'));
	       zw := 0;
	    END;
	 END;

	 (* IF (ujuj+1...uj+n) < 0 THEN
	       (ujuj+1...uj+n) <- (ujuj+1...uj+n) + 10^(n-1)
	       carry := TRUE;
	    END;  *)
	 IF zw = 1 THEN
	    u[j] := '0';
	    carry := TRUE;
	 END;
	 q[j] := CHR(CARDINAL(qhat) + ORD('0'));
	 IF carry THEN
	    q[j] := CHR(ORD(q[j]) - 1);
	    (* (ujuj+1...uj+n) <- (ujuj+1...uj+n) + (v0v1...vn) *)
	    k := 0;
	    FOR i := n TO 0 BY -1 DO
	       k := ORD(u[i+j]) + ORD(v[i]) + k - ORD('0') - ORD('0');
	       u[i+j] := CHR((k MOD 10) + ORD('0'));
	       k := k DIV 10;
	    END;
	    carry := FALSE;
	 END;
	 INC(j);
      UNTIL j > m;
      (* (q0q1...qm) = u DIV v *)
      (* (r1r2...rn) <- (um+1...um+n) DIV 10 *)

      FinishTime;

      i := 0; WHILE q[i] = '0' DO INC(i) END;
      j := 0;
      WHILE i <= m DO
	 result[j] := q[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('             ');WriteString(c1); WriteLn;
	 WriteString('           / ');WriteString(c2);WriteLn;
	 WriteString('should give: ');WriteString(cresult);WriteLn;
	 WriteString('but gives:   ');WriteString(result);WriteLn;
      END;
   END QuickDivDec;

   PROCEDURE OptimDivDec;
   (*****************************************************************
    *  Division of nonnegative integers                             *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                chapter 4.3.1 Algorithm D      *
    *  optimized version                                            *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c1, c2, cresult:  ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+1] OF CHAR;
      u, v:             ARRAY [0..MAXLEN+1] OF CARDINAL;
      i, j, k:          CARDINAL;
      d, m, n, qhat:    CARDINAL;
      zw:               INTEGER;

   BEGIN (* OptimDivDec *)
      WriteString('Optimized division      ... ');
      c1 := '12349876123449876123467123467891234678912346789123467823467891234';
      c2 := '678123498761234987612346781234678912346789123498761234876';
      cresult := '18211839';

      i := 0;
      WHILE (c2[i] >= '0') & (c2[i] <= '9') DO
	 v[i+1] := ORD(c2[i]) - ORD('0');
	 INC(i)
      END;
      n := i;

      i := 0;
      WHILE (c1[i] >= '0') & (c1[i] <= '9') DO
	 u[i+1] := ORD(c1[i]) - ORD('0');
	 INC(i)
      END;
      m := i-n;

      StartTime;
      d := 10 DIV (v[1] + 1);
      k := 0;
      IF d # 1 THEN
	 FOR j := m+n TO 1 BY -1 DO
	    k := (d * u[j]) + (k DIV 10);
	    u[j] := k MOD 10;
	 END;
      END;
      u[0] := k DIV 10;
      k := 0;
      FOR j := n TO 1 BY -1 DO
	 k := (d * v[j]) + (k DIV 10);
	 v[j] := k MOD 10;
      END;
      FOR j := 0 TO m DO
	 IF (u[j] = v[1]) THEN
	    qhat := 9;
	 ELSE
	    qhat := (10 * u[j] + u[j+1]) DIV v[1];
	 END;
	 WHILE (v[2] * qhat) > (10 * (10 * u[j] + u[j+1]) + u[j+2]) DO
	    DEC(qhat);
	 END;
	 k := 0; zw := 0;
	 FOR i := n TO 1 BY -1 DO
	    k := (qhat * v[i]) + (k DIV 10);
	    zw := INTEGER(u[i+j] - (k MOD 10)) - zw;
	    IF zw < 0 THEN
	       u[i+j] := CARDINAL(zw+10);
	       zw := 1;
	    ELSE
	       u[i+j] := CARDINAL(zw);
	       zw := 0;
	    END;
	 END;
	 zw := INTEGER(u[j] - (k DIV 10)) - zw;
	 IF zw < 0 THEN
	    k := 0;
	    FOR i := n TO 1 BY -1 DO
	       k := u[i+j] + v[i] + (k DIV 10);
	       u[i+j] := k MOD 10;
	    END;
	    u[j] := k DIV 10;
	    result[j] := CHR(qhat + ORD('0') - 1);
	 ELSE
	    u[j] := CARDINAL(zw);
	    result[j] := CHR(qhat + ORD('0'));
	 END;
      END;
      FinishTime;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE i <= m DO
	 result[j] := result[i];
	 INC(i);
	 INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('             ');WriteString(c1); WriteLn;
	 WriteString('           / ');WriteString(c2);WriteLn;
	 WriteString('should give: ');WriteString(cresult);WriteLn;
	 WriteString('but gives:   ');WriteString(result);WriteLn;
      END;
   END OptimDivDec;

   PROCEDURE OctToDec;
   (*****************************************************************
    *  Conversion of octal integers to decimal                      *
    *  First published by Walter Soden,                             *
    *                   Math. Comp. 7 (1953), 273-274               *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                       chapter 4.4.C.          *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c, cresult:       ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+1] OF CHAR;
      z:                ARRAY [0..MAXLEN+1] OF CHAR;
      i, j, k, n:       CARDINAL;
      zw:               INTEGER;


   BEGIN (* OctToDec *)
      WriteString('Simple octal to decimal ... ');
      c := '53251211346652436406123654313356543213765456734624654234654623701';
cresult := '33998824985845095991237978395193295416301350955638204868545';

      i := 0;WHILE (c[i] >= '0') & (c[i] <= '7') DO INC(i) END;
      n := i-1;
      FOR i := 0 TO n DO result[i] := c[i] END;
      result[n+1] := 0C;

      StartTime;
      k := 0; zw := 0;
      FOR i := 0 TO n-1 DO
	 FOR j := i TO 0 BY -1 DO
	    k := 2 * (ORD(result[j]) - ORD('0')) + k;
	    z[j+1] := CHR((k MOD 10) + ORD('0'));
	    IF k > 9 THEN k := (k DIV (k - (k MOD 10))) ELSE k := 0 END;
	 END;
	 z[0] := CHR(k + ORD('0')); k := 0;
	 FOR j := i+1 TO 0 BY -1 DO
%( IDS
	    zw := VAL(LONGINT, ORD(result[j])) - VAL(LONGINT, ORD(z[j])) - zw;
%)
%( ~ IDS
	    zw := INTEGER(ORD(result[j])) - INTEGER(ORD(z[j])) - zw;
%)
	    IF zw < 0 THEN
	       INC(zw,10);
	       result[j] := CHR(CARDINAL(zw) + ORD('0'));
	       zw := 1;
	    ELSE
	       result[j] := CHR(CARDINAL(zw) + ORD('0'));
	       zw := 0;
	    END;
	 END;
      END;
      FinishTime;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE (result[i] >= '0') & (result[i] <= '9') DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('   '); i := 0;
	 WHILE (c[i] >= '0') & (c[i] <= '9') DO
	    Write(c[i]);
	    INC(i);
	 END; 
	 WriteString(' octal ');WriteLn;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteString(' decimal'); WriteLn;
	 WriteString(' but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteString(' decimal'); WriteLn;
      END;

   END OctToDec;

   PROCEDURE QuickOctToDec;
   (*****************************************************************
    *  Conversion of octal integers to decimal                      *
    *  First published by Walter Soden,                             *
    *                   Math. Comp. 7 (1953), 273-274               *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                       chapter 4.4.C.          *
    *  Optimized version                                            *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c, cresult:       ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+1] OF CHAR;
      i, j, k, n:       CARDINAL;
      zw, Ord0:         CARDINAL;

   BEGIN (* QuickOctToDec *)
      WriteString('Quick  octal to decimal ... '); WriteBf;
      c := '53251211346652436406123654313356543213765456734624654234654623701';
cresult := '33998824985845095991237978395193295416301350955638204868545';

      Ord0 := ORD('0');
      i := 0;WHILE (c[i] >= '0') & (c[i] <= '7') DO INC(i) END;
      n := i-1;
      FOR i := 0 TO n DO result[i] := c[i] END;
      result[n+1] := 0C;

      StartTime;
      k := 0; zw := 10;
      FOR i := 0 TO n-1 DO
	 FOR j := i TO 0 BY -1 DO
	    k := 2 * (ORD(result[j]) - Ord0) + k;
	    zw := ORD(result[j+1]) - (k MOD 10) - Ord0 - zw + 20;
	    IF k > 9 THEN k := k DIV 10 ELSE k := 0 END;
	    IF zw < 10 THEN
	       result[j+1] := CHR(zw + Ord0);
	       zw := 11;
	    ELSE
	       result[j+1] := CHR(zw - 10 + Ord0);
	       zw := 10;
	    END;
	 END;
	 result[0] := CHR((ORD(result[0])) - k  - zw + 10);
	 k := 0; zw := 10;
      END;
      FinishTime;
     
      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE (result[i] >= '0') & (result[i] <= '9') DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i <= j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i > j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('   '); i := 0;
	 WHILE (c[i] >= '0') & (c[i] <= '9') DO
	    Write(c[i]);
	    INC(i);
	 END; 
	 WriteString(' octal ');WriteLn;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteString(' decimal'); WriteLn;
	 WriteString(' but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteString(' decimal'); WriteLn;
      END;

   END QuickOctToDec;

   PROCEDURE DecToOct;
   (*****************************************************************
    *  Conversion of decimal integers to octal                      *
    *  First published by Charles P. Rozier in                      *
    *                   IEEE Trans. CE-11 (1962), 708-709           *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                       chapter 4.4.C.          *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c, cresult:       ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+2] OF CHAR;
      z:                ARRAY [0..MAXLEN+1] OF CHAR;
      i, j, k, n:       CARDINAL;
      zw:               CARDINAL;


   BEGIN (* DecToOct *)
      FOR i := 0 TO MAXLEN + 2 DO result [i] := ' ' END;
      WriteString('Simple decimal to octal ... ');
      (* c := '1419857'; cresult := '5325121'; *)
      c := '33998824985845095991237978395193295416301350955638204868545';
cresult := '53251211346652436406123654313356543213765456734624654234654623701';

      i := 0;WHILE (c[i] >= '0') & (c[i] <= '9') DO INC(i) END;
      n := i-1;
      FOR i := 0 TO MAXLEN-n-1 DO result[i] := '0' END;
      FOR i := 0 TO n DO result[MAXLEN-n+i] := c[i] END;

      StartTime;
      k := 0; zw := 0;
      FOR i := 0 TO MAXLEN-1 DO
	 FOR j := i TO 0 BY -1 DO
	    k := 2 * (ORD(result[j]) - ORD('0')) + k;
	    z[j+1] := CHR((k MOD 8) + ORD('0'));
	    IF k > 7 THEN k := k DIV 8 ELSE k := 0 END;
	 END;
	 z[0] := CHR(k + ORD('0'));
	 k := 0;
	 zw := 0;
	 FOR j := i+1 TO 0 BY -1 DO
	    zw := ORD(result[j]) + ORD(z[j]) - ORD('0') - ORD('0') + zw;
	    result[j] := CHR((zw MOD 8) + ORD('0'));
	    IF zw > 7 THEN zw := zw DIV 8 ELSE zw := 0 END;
	 END;
      END;
      FinishTime;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE (i <= MAXLEN+1) & (result[i] >= '0') & (result[i] <= '7') DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i < j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i = j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('              '); i := 0;
	 WHILE (c[i] >= '0') & (c[i] <= '9') DO
	    Write(c[i]);
	    INC(i);
	 END; 
	 WriteString(' decimal ');WriteLn;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteString(' octal'); WriteLn;
	 WriteString(' but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteString(' octal'); WriteLn;
      END;

   END DecToOct;

   PROCEDURE QuickDecToOct;
   (*****************************************************************
    *  Conversion of decimal integers to octal                      *
    *  First published by Charles P. Rozier in                      *
    *                   IEEE Trans. CE-11 (1962), 708-709           *
    *  Extract from D. E. Knuth, ``Seminumerical Algorithms''       *
    *                                       chapter 4.4.C.          *
    *  optimized version                                            *
    *****************************************************************)

   (* CONST MAXLEN  =  Maximal number of digits *)

   VAR
      c, cresult:       ARRAY [0..MAXLEN+1] OF CHAR;
      result:           ARRAY [0..MAXLEN+2] OF CHAR;
      i, j, k, n:       CARDINAL;
      zw:               CARDINAL;

   BEGIN (* QuickDecToOct *)
      FOR i := 0 TO MAXLEN + 2 DO result [i] := ' ' END;
      WriteString('Quick  decimal to octal ... ');
      (* c := '1419857'; cresult := '5325121'; *)
      c := '33998824985845095991237978395193295416301350955638204868545';
cresult := '53251211346652436406123654313356543213765456734624654234654623701';

      i := 0;WHILE (c[i] >= '0') & (c[i] <= '9') DO INC(i) END;
      n := i-1;
      FOR i := 0 TO MAXLEN-n-1 DO result[i] := '0' END;
      FOR i := 0 TO n DO result[MAXLEN-n+i] := c[i] END;

      StartTime;
      k := 0; zw := 0;
      FOR i := 0 TO MAXLEN-1 DO
	 FOR j := i TO 0 BY -1 DO
	    k := 2 * (ORD(result[j]) - ORD('0')) + k;
	    zw := ORD(result[j+1]) + (k MOD 8) - ORD('0') + zw;
	    IF k > 7 THEN k := k DIV 8 ELSE k := 0 END;
	    result[j+1] := CHR((zw MOD 8) + ORD('0'));
	    IF zw > 7 THEN zw := zw DIV 8 ELSE zw := 0 END;
	 END;
	 result[0] := CHR(ORD(result[0]) + k + zw);
	 k := 0; zw := 0;
      END;
      FinishTime;

      i := 0; WHILE result[i] = '0' DO INC(i) END;
      j := 0;
      WHILE (i <= MAXLEN+1) & (result[i] >= '0') & (result[i] <= '7') DO
	 result[j] := result[i];
	 INC(i); INC(j);
      END;
      result[j] := 0C;

      i := 0;
      WHILE (i < j) & (result[i] = cresult[i]) DO
	 INC(i);
      END;
      IF i = j THEN
	 WriteString(' ok! '); WriteLn;
      ELSE
	 WriteString(' failed! '); WriteLn;
	 WriteString('              '); i := 0;
	 WHILE (c[i] >= '0') & (c[i] <= '9') DO
	    Write(c[i]);
	    INC(i);
	 END; 
	 WriteString(' decimal ');WriteLn;
	 WriteString(' should give: ');
	 i := 0;
	 WHILE (cresult[i] >= '0') & (cresult[i] <= '9') DO
	    Write(cresult[i]);
	    INC(i);
	 END; WriteString(' octal'); WriteLn;
	 WriteString(' but gives:   ');
	 i := 0;
	 WHILE (result[i] >= '0') & (result[i] <= '9') DO
	    Write(result[i]);
	    INC(i);
	 END; WriteString(' octal'); WriteLn;
      END;

   END QuickDecToOct;

   PROCEDURE CheckDecimalAlgorithms;

   BEGIN
      WriteLn;
      WriteString ('Decimal Computation with 64-digit numbers'); WriteLn;
      AddDec;
      SubDec;
      MulDec;
      QuickMulDec;
      OtherMulDec;
      ImpOtherMulDec;
      DivDec;
      QuickDivDec;
      OptimDivDec;

      WriteLn;
      WriteString ('Radix Conversion with 64-digit numbers'); WriteLn;
      DecToOct;
      QuickDecToOct;
      OctToDec;
      QuickOctToDec;
   END CheckDecimalAlgorithms;

   END Decimal;

   MODULE Arithmetic;
   (*****************************************************************
    *         Module Arithmetic provides several algorithms         *
    *                like gcd, ...                                  *
    *                                                               *
    * PROCEDURE CheckArithmeticAlgorithms;                          *
    *                                                               *
    *****************************************************************)

   IMPORT Write, WriteString, WriteCard, WriteLn, WriteBf;
   IMPORT RandomInt, StartTime, FinishTime;
   EXPORT CheckArithmeticAlgorithms;

   CONST
      MAXARRAY  =  5000;

   PROCEDURE GCD;
   (*****************************************************************
    * Euclidean algorithm for finding the greatest common divisor   *
    *****************************************************************)

      VAR
	 n1, n2, r: ARRAY [0..MAXARRAY] OF INTEGER;
	 i, j:      CARDINAL;
	 ok:        BOOLEAN;

      PROCEDURE gcd(u,v: CARDINAL): CARDINAL;
      BEGIN
      IF v = 0 THEN
	 RETURN u;
      ELSE
	 RETURN gcd(v,u MOD v);
      END;
      END gcd;

   BEGIN (* GCD *)
   WriteString('Greatest common divisor ... ');

   FOR i := 0 TO MAXARRAY DO
      n1[i] := RandomInt(0,20000);
      n2[i] := RandomInt(0,20000);
   END;

   StartTime;
   FOR i := 0 TO MAXARRAY DO
      r[i] := gcd(n1[i],n2[i]);
   END;
   FinishTime;

   ok := TRUE;
   FOR i := 0 TO MAXARRAY DO
      IF ((n1[i] MOD r[i]) # 0) OR ((n2[i] MOD r[i]) # 0) THEN
	 IF ok THEN
	    ok := FALSE;
	    WriteString(' failed!');WriteLn;
	 END;
	 WriteString('greatest common divisor of ');WriteCard(n1[i],1);
	 WriteString(' and ');WriteCard(n2[i],1);
	 WriteString(' cannot be ');WriteCard(r[i],1);WriteLn;
      END;
   END;
   IF ok THEN
      WriteString(' ok!');WriteLn;
   END;

   END GCD;

   PROCEDURE Erastothenes;
   (*****************************************************************
    *      Sieve of Erastothenes for finding prime numbers          *
    *****************************************************************)

      CONST
	 MAXPRIME = 5000;

      VAR
	 ok:  BOOLEAN;
	 i,j: CARDINAL;
	 p:   ARRAY [1..MAXPRIME] OF BOOLEAN;

      PROCEDURE PrimeTest(n: CARDINAL):BOOLEAN;
	 VAR i: CARDINAL;
      BEGIN
	 i := n DIV 2;
	 WHILE (i > 1) & ((n MOD i) # 0) DO DEC(i) END;
	 IF i = 1 THEN RETURN TRUE ELSE RETURN FALSE END;
      END PrimeTest;

   BEGIN
      WriteString('Erastothenes {0..');WriteCard(MAXPRIME,1);
      WriteString('}  ... ');

      StartTime;
      FOR i := 1 TO MAXPRIME DO p[i]  := TRUE END;
      i := 1;
      WHILE i < MAXPRIME DO
	 INC(i);
	 IF p[i] THEN
	    j := i + i;
	    WHILE j <= MAXPRIME DO
	       p[j] := FALSE;
	       j := j + i;
	    END;
	 END;
      END;
      FinishTime;

      ok := TRUE;
      FOR i := 2 TO MAXPRIME DO
	 IF p[i] & NOT PrimeTest(i) THEN
	    IF ok THEN
	       ok := FALSE;
	       WriteString(' failed!');WriteLn;
	    END;
	    WriteCard(i,1);WriteString(' is not a prime');WriteLn;
	 END;
      END;
      IF ok THEN
	 WriteString(' ok!');WriteLn;
      END;
   END Erastothenes;

   PROCEDURE SimplePrime;
   (*****************************************************************
    * prime factoring of CARDINALs                                  *
    *****************************************************************)

      CONST
	 MAXARRAY  =  50;

      VAR
	 N:         ARRAY [0..MAXARRAY] OF CARDINAL;
	 l:         ARRAY [0..MAXARRAY] OF CARDINAL;
	 p:         ARRAY [0..MAXARRAY],[0..100] OF CARDINAL;

	 i, j:      CARDINAL;
	 ok:        BOOLEAN;
	 b:         ARRAY [1..1000] OF BOOLEAN;
	 d:         ARRAY [0..200] OF CARDINAL;
	 q, t, k, n, r: CARDINAL;
	 rx:        CARDINAL;

   BEGIN (* SimplePrime *)
   WriteString('Simple prime factoring  ... '); WriteBf;	

   (* init d with primes ... *)
      FOR i := 1 TO 1000 DO b[i]  := TRUE END;
      i := 1;
      WHILE i < 1000 DO
	 INC(i);
	 IF b[i] THEN
	    j := i + i;
	    WHILE j <= 1000 DO
	       b[j] := FALSE;
	       j := j + i;
	    END;
	 END;
      END;

      j := 0;
      FOR i := 2 TO 1000 DO
	 IF b[i] THEN d[j] := i; INC(j) END;
      END;

      FOR i := 0 TO MAXARRAY DO N[i]:=RandomInt(0,20000) END;

      StartTime;
      FOR i := 0 TO MAXARRAY DO
	 n := N[i];
	 t := 0; k := 0; p[i,0] := 1;
	 LOOP
	    IF n = 1 THEN EXIT END;
	    q := n DIV d[k];
	    r := n MOD d[k];
	    IF r = 0 THEN
	       INC(t);
	       p[i,t] := d[k];
	       n := q;
	    ELSE
	       IF q > d[k] THEN
		  INC(k);
	       ELSE
		  INC(t);
		  p[i,t] := n;
		  EXIT;
	       END;
	    END;
	 END;
	 l[i] := t;
      END;
      FinishTime;

      ok := TRUE;
      FOR i := 0 TO MAXARRAY DO
	 rx := 1;
	 FOR j := 1 TO l[i] DO rx := rx * p[i,j] END;
	 IF rx # N[i] THEN
	    IF ok THEN
	       ok := FALSE;
	       WriteString(' failed!');WriteLn;
	    END;
	    WriteCard(N[i],1);WriteString(' is NOT ');
	    FOR j := 0 TO l[i]-1 DO
	       WriteCard(p[i,j],1);WriteString(' * ');
	    END;
	    WriteCard(p[i,l[i]],1);WriteLn;
	 END;
      END;
      IF ok THEN
	 WriteString(' ok!');WriteLn;
      END;

      END SimplePrime;

      PROCEDURE ArithmeticMean;
      (*****************************************************************
       * xmean = TRUNC( (x1+x2+...+xn)/n )                             *
       *****************************************************************)

	 VAR
	    i, j, step: INTEGER;
	    x:          REAL;
%( IDS
	    n:          ARRAY [0..MAXARRAY] OF LONGINT;
%)
%( ~ IDS
	    n:          ARRAY [0..MAXARRAY] OF CARDINAL;
%)

%( IDS
	 PROCEDURE mean(n: ARRAY OF LONGINT): LONGINT;
%)
%( ~ IDS
	 PROCEDURE mean(n: ARRAY OF CARDINAL): CARDINAL;
%)
	    VAR
	       i, h: CARDINAL;
	       x:    REAL;
	 BEGIN
	    h := HIGH(n);
	    x := 0.0;
	    FOR i := 1 TO h DO
               x :=  x + FLOAT (n[i]);
	    END;
%( IDS
	    RETURN TRUNC(x / FLOAT (INTEGER(h)));
%)
%( ~ IDS
	    RETURN TRUNC(x / FLOAT (h));
%)
	 END mean;

	    
      BEGIN
	 WriteString('Arithmetic mean ... '); 

	 step := (MAXARRAY DIV 2) + 1;
	 j := MAXARRAY;
	 FOR i := 1 TO MAXARRAY DO
	    n[i] := CARDINAL(j);
	    j := (j + step) MOD (MAXARRAY+1);
	    step := step - MAXARRAY;
	    IF step < 0 THEN step := -step END;
	 END;
	 StartTime;
	 i := mean(n);
	 FinishTime;

	 IF i = (MAXARRAY DIV 2) THEN
	    WriteString(' ok!');WriteLn;
	 ELSE
	    WriteString(' failed!');WriteLn;
	    WriteString('ArithmeticMean[0..');WriteCard(MAXARRAY,1);
	    WriteString('] is NOT ');WriteCard(i,1);WriteLn;
	 END;

      END ArithmeticMean;

   PROCEDURE CheckArithmeticAlgorithms;
   BEGIN
      WriteLn;
      WriteString ('Statistical Algorithms with ');
      WriteCard(MAXARRAY,1);WriteString(' CARDINALs'); WriteLn;

      ArithmeticMean;

      WriteLn;
      WriteString ('Various Arithmetic Algorithms'); WriteLn;

      Erastothenes;
      SimplePrime;
      GCD;

   END CheckArithmeticAlgorithms;

   END Arithmetic;

BEGIN
   CheckSortAlgorithms;
   CheckPatternMatch;
   CheckDecimalAlgorithms;
   CheckArithmeticAlgorithms;
%( IDS
   PROFILER.Stop();
   PROFILER.Statistik();
%)	 
END bench2.
