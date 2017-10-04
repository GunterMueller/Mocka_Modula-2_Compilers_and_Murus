IMPLEMENTATION MODULE Z;

(* (c) Christian Maurer   v. 5. August 2008
       Nutzungsbedingungen siehe Murus.mod *)


PROCEDURE Laenge (Text: ARRAY OF CHAR): CARDINAL;
VAR i: CARDINAL;
BEGIN
  FOR i:= 0 TO HIGH (Text) DO
    IF Text [i] = 0C THEN
      RETURN i
    END
  END;
  RETURN HIGH (Text) + 1
END Laenge;


PROCEDURE echteLaenge (Text: ARRAY OF CHAR): CARDINAL;
VAR i: CARDINAL;
BEGIN
  i:= Laenge (Text);
  LOOP
    IF i = 0 THEN RETURN 0 END;
    IF Text [i - 1] = " " THEN
      DEC (i)
    ELSE
      RETURN i
    END
  END
END echteLaenge;


PROCEDURE zumTeufelmitUTF8 (VAR T: ARRAY OF CHAR);
VAR
  n, i, k: CARDINAL;
  C: CHAR;
BEGIN
  n:= Laenge (T);
  IF n = 0 THEN RETURN END;
  i:= 0;
  k:= 0;
  REPEAT
    C:= T [i];
    CASE ORD (C) OF 194:
      INC (i);
      C:= T [i] |
    195:
      INC (i);
      C:= T [i];
      INC (C, 64)
    ELSE END;
    T [k]:= C;
    INC (i);
    INC (k)
  UNTIL i = n;
  T [k]:= 0C
END zumTeufelmitUTF8;


END Z.
