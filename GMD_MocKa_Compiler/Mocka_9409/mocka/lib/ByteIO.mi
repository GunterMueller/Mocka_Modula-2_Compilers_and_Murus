(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE ByteIO;

  FROM SYSTEM IMPORT
     ADR, ADDRESS, BYTE;

  FROM SysLib IMPORT
     access, unlink;

  IMPORT BasicIO;

  IMPORT Storage;

  CONST
    MAXFILE  = 50;
    BUFFSIZE = 1024;

  VAR
    ENDOFFILE		: ARRAY [0..MAXFILE] OF BOOLEAN;
    ISOUTPUT            : ARRAY [0..MAXFILE] OF BOOLEAN;
    BFIRST, BPOS, BLAST : ARRAY [0..MAXFILE] OF ADDRESS;

    (* For Input:                 *)
    (* BFIRST .... BPOS ... BLAST *)
    (* [processed] [unprocessed ] *)

    (* For Output:                *)
    (* BFIRST  ... BPOS ... BLAST *)
    (* [filled   ] [free        ] *)

  (*=== Open/Close ===*)

  PROCEDURE OpenInput (VAR file : File; VAR name : ARRAY OF CHAR);
  BEGIN
     BasicIO.OpenInput (file, name);
     IF file < 0 THEN
	BasicIO.DONE := FALSE;
     ELSE
	Storage.ALLOCATE (BFIRST[file], BUFFSIZE);
	BPOS[file]  := BFIRST[file]+1;
	BLAST[file] := BFIRST[file];
	ISOUTPUT[file] := FALSE;
	BasicIO.DONE := TRUE;
     END;
  END OpenInput;

  PROCEDURE OpenOutput (VAR file : File; VAR name : ARRAY OF CHAR);
  BEGIN
     BasicIO.OpenOutput (file, name);
     IF file < 0 THEN
	BasicIO.DONE := FALSE;
     ELSE
	Storage.ALLOCATE (BFIRST[file], BUFFSIZE);
	BPOS[file] := BFIRST[file];
	BLAST[file] := BFIRST[file] + BUFFSIZE - 1;
	ISOUTPUT[file] := TRUE;
	BasicIO.DONE := TRUE;
     END;
  END OpenOutput;

  PROCEDURE Close (file: File);
  BEGIN
     IF ISOUTPUT[file] THEN PutBf(file) END;
     BasicIO.Close (file);
     BasicIO.DONE := TRUE; (*;;*)
     (* ++ jv ++ *)
     Storage.DEALLOCATE (BFIRST[file], BUFFSIZE);
     (* -- jv -- *)
  END Close;


  (*=== Byte IO ===*)

  PROCEDURE GetByte (file : File; VAR x : BYTE);
  BEGIN
     IF BPOS[file] > BLAST[file] THEN
	FillBuffer(file);
	IF NOT BasicIO.DONE THEN RETURN END;
     END;
     x := BPOS[file]^;
     INC(BPOS[file]);
     BasicIO.DONE := TRUE;
  END GetByte;

PROCEDURE UndoGetByte (file: File);
BEGIN
  DEC(BPOS[file]);
  BasicIO.DONE := TRUE;
END UndoGetByte;

  PROCEDURE GetBytes (file : File; VAR x : ARRAY OF BYTE; len : CARDINAL);
     VAR i: CARDINAL;
  BEGIN
     i := 0;
     WHILE i <> len DO
        IF BPOS[file] > BLAST[file] THEN
	   FillBuffer(file);
	   IF NOT BasicIO.DONE THEN RETURN END;
	END;
        x[i] := BPOS[file]^;
        INC(BPOS[file]);
	INC(i);
     END;
     BasicIO.DONE := TRUE;
  END GetBytes;

  PROCEDURE GetItem (file : File; VAR x : ARRAY OF BYTE);
     VAR i, len: CARDINAL; n: INTEGER;
  BEGIN
     i := 0;
     len := HIGH(x) + 1;
     WHILE i <> len DO
        IF BPOS[file] > BLAST[file] THEN
	   FillBuffer(file);
	   IF NOT BasicIO.DONE THEN RETURN END;
	END;
        x[i] := BPOS[file]^;
        INC(BPOS[file]);
	INC(i);
     END;
     BasicIO.DONE := TRUE;
  END GetItem;

  PROCEDURE PutByte (file : File; x : BYTE);
  BEGIN
     IF BPOS[file] > BLAST[file] THEN
	EmitBuffer(file);
	IF NOT BasicIO.DONE THEN RETURN END;
     END;
     BPOS[file]^ := x;
     INC(BPOS[file]);
     BasicIO.DONE := TRUE;
  END PutByte;

  PROCEDURE PutBytes (file : File; VAR x : ARRAY OF BYTE; len : CARDINAL);
     VAR i: CARDINAL;
  BEGIN
     i := 0;
     WHILE i <> len DO
	IF BPOS[file] > BLAST[file] THEN
	   EmitBuffer(file);
	   IF NOT BasicIO.DONE THEN RETURN END;
	END;
        BPOS[file]^ := x[i];
        INC(BPOS[file]);
        INC(i);
     END;
     BasicIO.DONE := TRUE;
  END PutBytes;

  PROCEDURE PutItem (file : File; VAR x : ARRAY OF BYTE);
     VAR i, len: CARDINAL;
  BEGIN
     i := 0;
     len := HIGH(x) + 1;
     WHILE i <> len DO
	IF BPOS[file] > BLAST[file] THEN
	   EmitBuffer(file);
	   IF NOT BasicIO.DONE THEN RETURN END;
	END;
        BPOS[file]^ := x[i];
        INC(BPOS[file]);
        INC(i);
     END;
     BasicIO.DONE := TRUE;
  END PutItem;


  (*=== Misc. ===*)

  PROCEDURE PutBf (file: File);
  BEGIN
     IF BPOS[file] <> BFIRST[file] THEN EmitBuffer(file) END;
  END PutBf;

  PROCEDURE Done () : BOOLEAN;
  BEGIN
     RETURN BasicIO.DONE;
  END Done;

  PROCEDURE EOF (file : File) : BOOLEAN;
  BEGIN;
     IF ISOUTPUT[file] THEN RETURN TRUE END;
     IF BPOS[file] > BLAST[file] THEN
	FillBuffer(file);
	RETURN (ENDOFFILE[file]);
     END;
     RETURN FALSE
  END EOF;

  PROCEDURE Accessible (VAR name       : ARRAY OF CHAR; 
                            ForWriting : BOOLEAN) : BOOLEAN;
  BEGIN
    RETURN BasicIO.Accessible (name, ForWriting);
  END Accessible;
  
  PROCEDURE Erase (VAR name : ARRAY OF CHAR; VAR ok : BOOLEAN);
  BEGIN
    BasicIO.Erase (name, ok);
  END Erase;
  
  (*=== Private ===*)

  PROCEDURE EmitBuffer (file : File);
  BEGIN
     BasicIO.Write (file, BFIRST[file], INTEGER(BPOS[file] - BFIRST[file]));
     BPOS[file] := BFIRST[file];
     BasicIO.DONE := TRUE;
  END EmitBuffer;

  PROCEDURE FillBuffer (file : File);
     VAR n: INTEGER;
  BEGIN
     BasicIO.Read (file, BFIRST[file], BUFFSIZE, n);
     IF n > 0 THEN
	BPOS[file] := BFIRST[file];
	BLAST[file] := BFIRST[file] + CARDINAL(n) - 1;
	BasicIO.DONE := TRUE;
	ENDOFFILE[file] := FALSE;
     ELSE
	BPOS[file] := BFIRST[file];
	BLAST[file] := BFIRST[file] - 1;
	BasicIO.DONE := FALSE;
	ENDOFFILE[file] := n = 0;
     END;
  END FillBuffer;

END ByteIO.
