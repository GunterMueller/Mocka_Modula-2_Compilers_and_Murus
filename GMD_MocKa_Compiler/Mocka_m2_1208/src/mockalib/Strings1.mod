(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE Strings1;
(* Contains the same types, procedures etc. as module 'Strings'.
 * This module is needed to avoid name clashes with the 'reuse' library.
*)

   PROCEDURE EmptyString (VAR str: ARRAY OF CHAR);
   (* str := "" *)
   BEGIN
      str[0] := 0C;
   END EmptyString;

   PROCEDURE Assign (VAR dst, src: ARRAY OF CHAR);
   (* assign string 'src' to string 'dst'. 'src' must be terminated by 0C *)
     VAR
       i: SHORTCARD;
       high: SHORTCARD;
   BEGIN
     (* high := max (HIGH(dst), HIGH(src)) *)
     high := HIGH(dst);
     IF high > HIGH(src) THEN
       high := HIGH(src);
     END;
     (* copy string, max. 0..high, stopp on 0C *)
     i := 0;
     WHILE (i <= high) & (src[i] # 0C) DO
       dst[i] := src[i];
       INC(i);
     END;
     IF i <= HIGH(dst) THEN
       dst[i] := 0C;
     END;
   END Assign;
   
   PROCEDURE Append (VAR dest, suffix: ARRAY OF CHAR);
   (* append 'suffix' to 'dest' *)
      VAR i,k,suffixhigh: SHORTCARD;
   BEGIN
      i := 0; suffixhigh := HIGH(suffix);
      WHILE dest[i] <> 0C DO INC(i) END;
      k := 0;
      LOOP
         IF k > suffixhigh THEN dest[i] := 0C; EXIT END;
         dest[i] := suffix[k]; INC(i);
	 IF suffix[k] = 0C THEN EXIT END;
         INC(k);
      END;
   END Append;

   PROCEDURE StrEq (VAR x, y: ARRAY OF CHAR): BOOLEAN;
   (* x = y *)
      VAR i, xhigh, yhigh : SHORTCARD;
   BEGIN
      xhigh := HIGH (x); yhigh := HIGH (y);
      i := 0;
      LOOP
	 IF (i > xhigh) OR (x[i] =0C) THEN
	    RETURN (i > yhigh) OR (y[i] = 0C)
	 END;
	 IF (i > yhigh) OR (y[i] = 0C) THEN
	    RETURN (i > xhigh) OR (x[i] = 0C)
         END;
	 IF x[i] <> y[i] THEN RETURN FALSE END;
	 INC(i);
      END;
   END StrEq;

PROCEDURE Length (VAR str : ARRAY OF CHAR) : CARDINAL;
(* returns number of significant characters of str *)
VAR i, len : CARDINAL;
BEGIN
  i := 0;
  LOOP
    IF    str [i] = 0C
    THEN  len := i; EXIT       (* the 0C does not belong to the string !!!   *)
    ELSIF i = HIGH (str) 
    THEN  len := i + 1; EXIT   
          (* here str [HIGH (str)] # 0C, str starts with index 0 *)
    ELSE  INC (i)
    END
  END;
  RETURN len
END Length;

  PROCEDURE Insert (substr: ARRAY OF CHAR; VAR str: ARRAY OF CHAR;
		    Inx: CARDINAL);
    VAR inx, i, l, L: CARDINAL;
  BEGIN
    inx := Inx;
    L := Length (str);
    l := Length (substr);
    IF (inx > L) OR (l = 0) THEN RETURN END;
    IF L > HIGH (str) - l THEN L := HIGH (str) - l END;
    FOR i := L TO inx BY -1 DO str[i+l] := str[i] END;
    IF l > HIGH (str) - inx THEN l := HIGH (str) - inx + 1 END;
    FOR i := 0 TO l - 1 DO str[inx+i] := substr[i] END;
  END Insert;

  PROCEDURE Delete (VAR str: ARRAY OF CHAR; inx, len: CARDINAL);
    VAR i, L: CARDINAL;
  BEGIN
    IF len = 0 THEN RETURN END;
    L := Length (str);
    IF (inx > L) OR (L = 0) THEN RETURN END;
    IF inx + len >= L THEN str[inx] := 0C; RETURN END;
    FOR i := inx + len TO L - 1 DO
      str[i-len] := str[i];
    END;
    str[L-len] := 0C;
  END Delete;

  PROCEDURE pos (substr, str: ARRAY OF CHAR): CARDINAL;
    VAR Found, i, j, NotFound: CARDINAL;
  BEGIN
    Found := 0;
    NotFound := HIGH (str) + 1;
    LOOP
      (* Look for next substr[0] in str *)
      WHILE str[Found] # substr[0] DO
	IF (str[Found] = 0C) OR (Found = HIGH (str)) THEN
	  RETURN NotFound;
	END;
	INC (Found);
      END;
      (* Scan substr *)
      i := Found + 1;  j := 1;
      LOOP
	IF (j > HIGH (substr)) OR (substr[j] = 0C) THEN
	  RETURN Found;
	ELSIF (i > HIGH (str)) OR (str[i] = 0C) THEN
	  RETURN NotFound;
	END;
	IF str[i] # substr[j] THEN EXIT END;
	INC (i);  INC (j);
      END;
      INC (Found);
    END;
  END pos;

  PROCEDURE Copy (str: ARRAY OF CHAR; inx, len: CARDINAL;
		  VAR res: ARRAY OF CHAR);
    VAR i, L: CARDINAL;
  BEGIN res[0] := 0C;     (* For premature RETURNs *)
    (* Anything to copy? *)
    IF len = 0 THEN RETURN END;
    L := Length (str);
    (* Start after end of str? *)
    IF inx >= L THEN RETURN END;
    (* More than remainder of str? *)
    IF len > L - inx THEN len := L - inx END;
    (* Copy how much? *)
    IF len > HIGH (res) THEN
      len := HIGH (res) + 1;
    ELSE (* len <= HIGH (res) *)
      res[len] := 0C;
    END;
    FOR i := 0 TO len - 1 DO res[i] := str[i+inx] END;
  END Copy;

  PROCEDURE Concat (s1, s2: ARRAY OF CHAR;
		    VAR result: ARRAY OF CHAR);
    VAR i, j: CARDINAL;
  BEGIN
    (* Copy s1 to result *)
    i := 0;
    LOOP
      result[i] := s1[i];
      IF s1[i] = 0C THEN EXIT END;
      IF i = HIGH (result) THEN RETURN END;
      INC (i);
      IF i > HIGH (s1) THEN EXIT END;
    END;
    (* Append s2 to result *)
    FOR j := 0 TO HIGH (s2) DO
      result[i] := s2[j];
      IF s2[j] = 0C THEN RETURN END;
      INC (i);
      IF i > HIGH (result) THEN RETURN END;
    END;
    result[i] := 0C;
  END Concat;

  PROCEDURE compare (s1, s2: ARRAY OF CHAR): INTEGER;
    VAR ix: CARDINAL;
  BEGIN
    ix := 0;
    WHILE (ix <= HIGH (s1)) & (ix <= HIGH (s2)) DO
      IF s1[ix] < s2[ix] THEN
	RETURN -1;
      ELSIF s1[ix] > s2[ix] THEN
	RETURN  1;
      ELSIF s1[ix] = 0C (* => s2[ix] = 0C *) THEN
	RETURN  0;
      END;
      INC (ix);
    END;
    IF ix <= HIGH (s1) THEN
      IF s1[ix] = 0C THEN RETURN 0 ELSE RETURN  1 END;
    ELSIF ix <= HIGH (s2) THEN
      IF s2[ix] = 0C THEN RETURN 0 ELSE RETURN -1 END;
    ELSE
      RETURN 0;
    END;
  END compare;

  PROCEDURE CAPS (VAR str: ARRAY OF CHAR);
    (* CAP for an entire string *)
    VAR ix: CARDINAL;
  BEGIN
    FOR ix := 0 TO HIGH (str) DO
      IF str[ix] = 0C THEN RETURN END;
      str[ix] := CAP (str[ix]);
    END;
  END CAPS;

END Strings1.
