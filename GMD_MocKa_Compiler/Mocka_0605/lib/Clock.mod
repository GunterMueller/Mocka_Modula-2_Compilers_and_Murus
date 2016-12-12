(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE Clock;

   FROM SysLib IMPORT
      times, tms;

   VAR t0: tms;

   PROCEDURE ResetClock;
   BEGIN
      times(t0);
   END ResetClock;

   PROCEDURE UserTime() : INTEGER;
      VAR t: tms;
   BEGIN
      times(t);
      RETURN t.utime - t0.utime
   END UserTime;

   PROCEDURE SystemTime() : INTEGER;
      VAR t: tms;
   BEGIN
      times(t);
      RETURN t.stime - t0.stime
   END SystemTime;

BEGIN
   ResetClock;
END Clock.
