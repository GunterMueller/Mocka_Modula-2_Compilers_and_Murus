(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE McShell;
   FROM Strings IMPORT
      String, EmptyString, Assign, Append, StrEq, Length;
   FROM SuBase IMPORT
      SystemCommand, EditScript, SetOption, ShowOptions, ShowPublicOptions;
   FROM InOut IMPORT
      Done, Read,ReadString,  Write, WriteString, WriteLn, WriteBf, WriteCard;
   FROM McMake IMPORT
      InitMake, Make, DefineGoal, GoalClass;
   FROM FileName IMPORT
      ImplementationSuffix, DefinitionSuffix
      ;

   CONST
      Identification = "Mocka 0608m"; (* Christian Maurer, 8.8.06 *)
      TAB = 11C;


   VAR
      line : ARRAY [0..256] OF CHAR;
      LinePos: SHORTCARD;
      PrevEditParam: String;


   PROCEDURE ShowHelp;
   BEGIN
      WriteString(Identification); WriteLn;
      WriteString("mc [options] module"); WriteLn;
      WriteString("options: -info show options in affect and scripts");WriteLn;
      WriteString("         -options show detailed options"); WriteLn;
      WriteString("         -s compile definition of module"); WriteLn;
      WriteString("         -c compile implemenatation of module"); WriteLn;
      WriteString("         -p link module"); WriteLn;
   END ShowHelp;

   PROCEDURE GetCommandLine (VAR EOF: BOOLEAN);
      VAR count, i : SHORTCARD;
   BEGIN
      EOF := FALSE; i := 0;
      LOOP
	 Read (line[i]);
	 IF NOT Done() THEN EOF := TRUE; EXIT END;
	 IF line[i] = 12C THEN line[i] := 0C; EXIT END;
	 INC(i);
      END;
      LinePos := 0;
   END GetCommandLine;

   PROCEDURE SkipBlanks;
   BEGIN
      WHILE (line[LinePos] = ' ') OR (line[LinePos] = TAB) DO INC(LinePos) END;
   END SkipBlanks;

   PROCEDURE GetCompleteCommand (VAR cmd: ARRAY OF CHAR);
      VAR i: SHORTCARD;
   BEGIN
      i := 0;
      LOOP
	 cmd[i] := line[i];
	 IF cmd[i] = 0C THEN EXIT END;
	 INC(i);
      END;
   END GetCompleteCommand;

   PROCEDURE FurtherParams () : BOOLEAN;
   BEGIN
      SkipBlanks; RETURN line[LinePos] <> 0C
   END FurtherParams;

   PROCEDURE GetParam (VAR str: ARRAY OF CHAR);
      VAR strpos: SHORTCARD;
   BEGIN
      SkipBlanks;
      IF line[LinePos]=0C THEN str[0] := 0C; RETURN END;
      strpos := 0;
      WHILE (line[LinePos] <> 0C) AND (line[LinePos] <> ' ')
      AND (line[LinePos] <> TAB) DO
	 str[strpos] := line[LinePos];
	 INC(strpos); INC(LinePos);
      END;
      str[strpos] := 0C;
   END GetParam;

   PROCEDURE CmdEdit (IsDefMod: BOOLEAN);
      VAR cmd, modulename, filename: String; ok : BOOLEAN;
   BEGIN
      IF FurtherParams() THEN
	 GetParam (modulename);
	 IF FurtherParams () THEN
	    WriteString ("Too many parameters."); WriteLn; RETURN
	 END;
	 Assign(PrevEditParam, modulename);
      ELSE
	 IF StrEq(PrevEditParam," ") THEN
	    WriteString("no module specified"); WriteLn; RETURN;
	 END;
	 Assign(modulename, PrevEditParam);
      END;

      Assign(filename, modulename);
      IF IsDefMod THEN
         Append(filename, DefinitionSuffix)
      ELSE
         Append(filename, ImplementationSuffix)
      END;
      Assign(cmd, EditScript); Append(cmd, " "); Append(cmd, filename);
      SystemCommand (cmd, ok);
      IF NOT ok
      THEN WriteLn;
	   WriteString ("Sorry, execution of command '");
	   WriteString (cmd);
	   WriteString ("' failed");
	   WriteLn;
      END;
   END CmdEdit;

   PROCEDURE CmdMake (class: GoalClass);
      VAR param: String;
   BEGIN
      IF NOT FurtherParams() THEN
	 WriteString ("Missing parameters"); WriteLn; RETURN;
      END;
      GetParam(param);
      IF FurtherParams() THEN
	 WriteString("Too many parameters"); WriteLn; RETURN;
      END;
      DefineGoal(param, class);
      Make;
   END CmdMake;

   PROCEDURE CmdUnix;
      VAR cmd: ARRAY [0..255] OF CHAR; ok: BOOLEAN;
   BEGIN
      GetCompleteCommand (cmd);
      SystemCommand (cmd, ok);
      IF NOT ok
      THEN WriteLn;
	   WriteString ("Sorry, execution of command '");
	   WriteString (cmd);
	   WriteString ("' failed");
	   WriteLn;
      END;
   END CmdUnix;

   PROCEDURE CommandLoop;
      VAR EOF: BOOLEAN; name, command: String; i: CARDINAL; ok: BOOLEAN;
          str : String; cmd : String;
   BEGIN
      InitMake;
      PrevEditParam := " ";
      EOF := FALSE;
      WriteString (Identification); WriteLn;
      LOOP
	 WriteString (">>"); WriteString(" "); WriteBf;
	 GetCommandLine (EOF);
	 IF   EOF 
         THEN WriteLn; EXIT
	 ELSIF FurtherParams () THEN
	    GetParam(command);
	    IF StrEq(command,"q") THEN EXIT;
	    ELSIF StrEq(command,"d") THEN CmdEdit(TRUE);
	    ELSIF StrEq(command,"i") THEN CmdEdit(FALSE);
	    ELSIF StrEq(command,"s") THEN CmdMake(GoalClassSpec);
	    ELSIF StrEq(command,"c") THEN CmdMake(GoalClassCode);
	    ELSIF StrEq(command,"p") THEN CmdMake(GoalClassProg);
            ELSIF StrEq(command, "-options") THEN ShowOptions;
            ELSIF StrEq(command, "-info") THEN ShowPublicOptions; (* he 2/90 *)
            ELSIF StrEq(command, "-help") THEN
		ShowHelp;
	    ELSIF command[0] = '-' THEN
	       i := 1;
	       WHILE command[i] <> 0C DO
		  command[i-1] := command[i]; INC(i);
	       END;
	       command[i-1] := 0C;
	       SetOption(command, ok);
	       IF NOT ok THEN
		  WriteString("Invalid option"); WriteLn;
	       END;
	    ELSIF StrEq(command, "cd") THEN
	       WriteString("Cannot change directory"); WriteLn;
	    ELSE CmdUnix;
	    END;
	 ELSE
	    Make;
	 END;
      END;
   END CommandLoop;

END McShell.
