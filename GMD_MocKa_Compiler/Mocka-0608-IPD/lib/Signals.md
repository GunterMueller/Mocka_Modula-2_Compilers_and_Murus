(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(* Don't modify this file under any circumstances			      *)
(******************************************************************************)

FOREIGN MODULE Signals;

  FROM SysLib IMPORT
     SIGNED;
  
  CONST
     SIGHUP    = 1;      (* hangup *)
     SIGINT    = 2;      (* interrupt *)
     SIGQUIT   = 3;      (* quit *)
     SIGILL    = 4;      (* illegal instruction *)
     SIGTRAP   = 5;      (* trace or breakpoint *)
     SIGIOT    = 6;      (* IOT instruction *)
     SIGABRT   = 6;      (* abort *)
     SIGBUS    = 7;      (* linux: bus error *)
     SIGFPE    = 8;      (* floating exception *)
     SIGKILL   = 9;      (* kill, uncatchable termination *)
     SIGUSR1   = 10;     (* linux: user defined signal 1 *)
     SIGSEGV   = 11;     (* segmentation violation *)
     SIGUSR2   = 12;     (* linux: user defined signal 2 *)
     SIGPIPE   = 13;     (* end of pipe *)
     SIGALRM   = 14;     (* alarm clock *)
     SIGTERM   = 15;     (* software termination signal *)
     SIGSTKFLT = 16;	 (* linux: stack fault *)
     SIGCHLD   = 17;     (* linux: to parent on child stop or exit *)
     SIGCONT   = 18;     (* linux: continue a stopped process *)
     SIGSTOP   = 19;     (* linux: sendable stop signal not from tty *)
     SIGTSTP   = 20;     (* linux: stop signal from tty *)
     SIGTTIN   = 21;     (* to readers pgrp upon background tty read *)
     SIGTTOU   = 22;     (* like TTIN for output *)
     SIGURG    = 23;     (* linux: urgent condition on IO channel *)
     SIGXCPU   = 24;     (* exceeded CPU time limit *)
     SIGXFSZ   = 25;     (* exceeded file size limit *)
     SIGVTALRM = 26;	 (* virtual time alarm *)
     SIGPROF   = 27;     (* profiling time alarm *)
     SIGWINCH  = 28;	 (* window changed *)
     SIGIO     = 29;     (* linux: input/output possible signal *)
     SIGPOLL   = 29;     (* linux: System V name for SIGIO *)
     SIGLOST   = 29;     (* resource lost (eg, record-lock lost) *)
     SIGPWR    = 30;     (* linux: ? *)
     SIGUNUSED = 31;	 (* linux: unused *)

  TYPE
     SigNum     = SIGNED [1 .. 31];
     SigHandler = PROCEDURE (SigNum);

  PROCEDURE signal (sig  : SigNum; func : SigHandler) : SigHandler;
     (* Defines the handler procedure for the specified signal 'sig' *)
     (* as 'func'. Returns the previous (or initial) handler procedure *)
     (* of the particular signal. Upon recept of the signal 'sig' the *)
     (* handler procedure 'func' is executed. Before entering 'func', *)
     (* the handler procedure of 'sig' is reset to it's initial value. *)
     (* Upon return from 'func', execution continues at the interrupted *)
     (* point. *)

END Signals.
