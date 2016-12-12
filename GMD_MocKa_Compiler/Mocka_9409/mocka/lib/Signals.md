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
     SIGHUP  = 1;      (* hangup *)
     SIGINT  = 2;      (* interrupt *)
     SIGQUIT = 3;      (* quit *)
     SIGILL  = 4;      (* illegal instruction *)
     SIGTRAP = 5;      (* trace or breakpoint *)
     SIGIOT  = 6;      (* IOT instruction *)
     SIGEMT  = 7;      (* ETT instruction *)
     SIGFPE  = 8;      (* floating exception *)
     SIGKILL = 9;      (* kill, uncatchable termination *)
     SIGBUS  = 10;     (* bus error *)
     SIGSEGV = 11;     (* segmentation violation *)
     SIGSYS  = 12;     (* bad argument to system call *)
     SIGPIPE = 13;     (* end of pipe *)
     SIGALRM = 14;     (* alarm clock *)
     SIGTERM = 15;     (* software termination signal *)
     SIGADDR = 16;     (* odd address error *)
     SIGZERO = 17;     (* zero divide *)
     SIGCHK  = 18;     (* check error *)
     SIGOVER = 19;     (* arithmetic overflow *)
     SIGPRIV = 20;     (* privilege violation *)
     SIGUSR1 = 21;     (* user defined signal 1 *)
     SIGUSR2 = 22;     (* user defined signal 2 *)
     SIGCLD  = 23;     (* death of a child (old signal) *)
     SIGPWR  = 24;     (* power-fail restart *)
  
  TYPE
     Signal        = SIGNED [1 .. 24];
     SignalHandler = PROCEDURE (Signal);
  
  
  PROCEDURE signal
     (sig  : Signal; func : SignalHandler) : SignalHandler;
     (* Defines the handler procedure for the specified signal 'sig' *)
     (* as 'func'. Returns the previous (or initial) handler procedure *)
     (* of the particular signal. Upon recept of the signal 'sig' the *)
     (* handler procedure 'func' is executed. Before entering 'func', *)
     (* the handler procedure of 'sig' is reset to it's initial value. *)
     (* Upon return from 'func', execution continues at the interrupted *)
     (* point. *)
  
END Signals.
