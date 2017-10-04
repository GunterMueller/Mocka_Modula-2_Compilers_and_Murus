IMPLEMENTATION MODULE Abbruch;

(* (c) Christian Maurer   v. 6. Juni 2007
       Nutzungsbedingungen siehe Murus.mod *)

FROM Muruskern IMPORT Signale, SignalSetzen, SignaltextAusgeben,
                      abort, TerminierungInstallieren;

CONST
  max = 16;
TYPE
  Indizes = [0..max-1];
VAR
  Anweisung: ARRAY Indizes OF PROC;
  Anzahl: [0..max];


PROCEDURE AbbruchInstallieren (p: PROC);
BEGIN
  Anweisung [Anzahl]:= p;
  INC (Anzahl)
END AbbruchInstallieren;


PROCEDURE terminieren;
VAR i: Indizes;
BEGIN
  IF Anzahl = 0 THEN RETURN END;
  FOR i:= 0 TO Anzahl - 1 DO
    Anweisung [i]
  END
END terminieren;


  PROCEDURE abbrechen (S: Signale);
  BEGIN
    terminieren;
    SignaltextAusgeben (S);
    abort
  END abbrechen;


BEGIN
  Anzahl:= 0;
  SignalSetzen (SIGHUP, abbrechen);
  SignalSetzen (SIGINT, abbrechen);
  SignalSetzen (SIGQUIT, abbrechen);
  SignalSetzen (SIGILL, abbrechen);
  SignalSetzen (SIGTRAP, abbrechen);
(*
  SignalSetzen (SIGABRT, abbrechen);
*)
  SignalSetzen (SIGBUS, abbrechen);
  SignalSetzen (SIGFPE, abbrechen);

  SignalSetzen (SIGKILL, abbrechen);

  SignalSetzen (SIGSEGV, abbrechen);
(*
  SignalSetzen (SIGPIPE, abbrechen);
*)
(*
  SignalSetzen (SIGALRM, abbrechen);
*)
  SignalSetzen (SIGTERM, abbrechen);
  SignalSetzen (SIGSTKFLT, abbrechen);
(*
  SignalSetzen (SIGCHLD, abbrechen);

  SignalSetzen (SIGCONT, abbrechen);
*)
  SignalSetzen (SIGSTOP, abbrechen);
  SignalSetzen (SIGTSTP, abbrechen);
(*
  SignalSetzen (SIGTTIN, abbrechen);
  SignalSetzen (SIGTTOU, abbrechen);
  SignalSetzen (SIGURG, abbrechen);
*)
  SignalSetzen (SIGXCPU, abbrechen);
  SignalSetzen (SIGXFSZ, abbrechen);
(*
  SignalSetzen (SIGVTALRM, abbrechen);
  SignalSetzen (SIGPROF, abbrechen);
  SignalSetzen (SIGWINCH, abbrechen);
  SignalSetzen (SIGIO, abbrechen);
  SignalSetzen (SIGPWR, abbrechen);
*)
  SignalSetzen (SIGSYS, abbrechen);
  TerminierungInstallieren (terminieren)
END Abbruch.
