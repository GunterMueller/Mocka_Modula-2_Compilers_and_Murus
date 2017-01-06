(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)
(* $Id: McArgs.mi,v 1.7 1993/10/27 17:06:28 hopp Exp armbru $ *)

IMPLEMENTATION MODULE McArgs;

   FROM Arguments IMPORT
      ArgTable, GetArgs;
   FROM Strings IMPORT
      String, EmptyString, Assign, Append, StrEq, Length;
   FROM SuBase IMPORT
      DefineVariant, SystemCommand,
      Mode, NameOfModule,
      ModeSpec,
      BindScript,
      EditScript,
      ListerScript,
      AssemblerScript,
      Libraries,
      SetOption, ShowOptions, NameOfSourceFile,
      LibraryDirectory, ShowPublicOptions;  (* HE 2/90 *)
   FROM InOut IMPORT
      Done, Read,ReadString,  Write, WriteString, WriteLn, WriteBf, WriteCard;
   FROM Storage IMPORT
      ALLOCATE; (* ms 5/90 *)

   FROM McShell IMPORT
      ShowHelp;


   VAR

      argc: SHORTCARD; Argv: ArgTable;
      PromptString: String;


   PROCEDURE GetArg (n: SHORTCARD; VAR str: ARRAY OF CHAR);
      VAR i: SHORTCARD;
          histr : CARDINAL; (* ms 6/90 *)
   BEGIN
     i := 0;
     histr := HIGH(str); (* ms 6/90 *) 
     LOOP
       str[i] := Argv^[n]^[i];
       IF str[i] = 0C THEN EXIT END;
       INC(i);
       IF i > histr THEN
         ArgumentError("Argument too long.","");
       END;
     END;
   END GetArg;

   PROCEDURE ArgumentError(s,s2: ARRAY OF CHAR);
   BEGIN
     WriteString("Argument Error: "); 
     WriteString(s);
     WriteString(s2);
     WriteLn;
     HALT;
   END ArgumentError;

   PROCEDURE AppendCon(VAR dest,suffix : ARRAY OF CHAR);
   (* dest := dest + suffix                           *)
   BEGIN
     IF Length(dest)+Length(suffix) < HIGH(dest) THEN
	Append(dest,suffix);
     ELSE
        ArgumentError("Can't append.", "");
     END;
   END AppendCon;
   
   PROCEDURE ScanArgs;
     VAR
       arg, DefaultLib : String;
       ArgIndex, LastArgIndex : SHORTCARD;
       ok: BOOLEAN;
       show, showpublic: BOOLEAN;
       i: SHORTCARD;

     PROCEDURE GetArgValue (VAR argvalue: ARRAY OF CHAR);
     BEGIN
       IF ArgIndex = LastArgIndex THEN
         ArgumentError("Too many calls to GetArg Calue", "");
       END;
       INC(ArgIndex); GetArg(ArgIndex, argvalue);
     END GetArgValue;

     PROCEDURE CompSizeArgv (): CARDINAL;
       VAR
         counter : SHORTCARD;
         bytes : CARDINAL;
     BEGIN
       bytes := 0;
       FOR counter := 1 TO LastArgIndex DO
         GetArg(counter,arg);
         INC(bytes,Length(arg));
       END;
       RETURN bytes;
     END CompSizeArgv;

  BEGIN (*ScanArgs*)
    ModeSpec := InteractiveMode;
    show := FALSE; showpublic := FALSE;
    Assign(NameOfModule, "NONAME");
    Assign (BindScript,      "/usr/local/lib/mocka/sys/link");
    Assign (EditScript,      "/usr/local/lib/mocka/sys/edit");
    Assign (ListerScript,    "/usr/local/lib/mocka/sys/list");
    Assign (AssemblerScript, "/usr/local/lib/mocka/sys/asm");
    Assign (DefaultLib,      "/usr/local/lib/mocka/lib");
    Assign (LibraryDirectory,"."); (* he 2/90 *)
    Assign (PromptString, ">>");

    GetArgs (argc, Argv); LastArgIndex := argc-1; ArgIndex := 1;
    ALLOCATE(Libraries,CompSizeArgv()+1);
    EmptyString(Libraries^);
    IF ArgIndex > LastArgIndex THEN RETURN END;
    GetArg(ArgIndex,arg);  
    LOOP
      IF StrEq(arg, "-s") THEN
	GetArgValue (NameOfModule);
        ModeSpec := CompileDefMode;
      ELSIF StrEq(arg, "-c") THEN
	GetArgValue (NameOfModule);
        ModeSpec := CompileImpMode;
      ELSIF StrEq(arg, "-p") THEN
	GetArgValue (NameOfModule);
        ModeSpec := BindMode;
      ELSIF StrEq(arg, "-d") THEN
        GetArgValue (arg); AppendCon(Libraries^," "); AppendCon(Libraries^,arg);
      ELSIF StrEq(arg, "-D") THEN
        GetArgValue (LibraryDirectory);
      ELSIF StrEq(arg, "-link") THEN
        GetArgValue (BindScript);
      ELSIF StrEq(arg, "-edit") THEN
        GetArgValue (EditScript);
      ELSIF StrEq(arg, "-list") THEN
        GetArgValue (ListerScript);
      ELSIF StrEq(arg, "-asm") THEN
        GetArgValue (AssemblerScript);
      ELSIF StrEq(arg, "-syslib") THEN
        GetArgValue (DefaultLib);
      ELSIF StrEq(arg, "-prompt") THEN
        GetArgValue (PromptString);
      ELSIF StrEq(arg, "-options") THEN 
        show := TRUE;  
      ELSIF StrEq(arg, "-info") THEN
        showpublic := TRUE;
      ELSIF StrEq(arg, "-help") THEN
        ShowHelp; HALT;
      ELSIF StrEq (arg, "-V") THEN
        GetArgValue (arg);
        IF arg [0] = '-' THEN
          ArgumentError("Argument to -V must not start with `-'", "");
        END;
        DefineVariant (arg);
      ELSIF arg[0] = '-' THEN
        i := 1;
        WHILE arg[i] <> 0C DO arg[i-1] := arg[i]; INC(i); END;
        arg[i-1] := 0C;
        SetOption(arg, ok);
        IF NOT ok THEN
          ArgumentError("unknown compileroption:",arg);
        END;
      ELSE
        ArgumentError("illegal argument:", arg);
      END;
      IF ArgIndex = LastArgIndex THEN EXIT END;
      INC(ArgIndex); GetArg (ArgIndex, arg);
    END;
    AppendCon(Libraries^," "); AppendCon(Libraries^,DefaultLib);
    IF show THEN ShowOptions END;
    IF showpublic THEN ShowPublicOptions END;
  END ScanArgs;

END McArgs.
