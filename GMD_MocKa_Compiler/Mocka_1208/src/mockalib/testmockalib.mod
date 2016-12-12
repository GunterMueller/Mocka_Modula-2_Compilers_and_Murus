(************************************************************************)
(*  Copyright (c) 1988 by GMD Karlruhe, Germany                         *)
(*  Gesellschaft fuer Mathematik und Datenverarbeitung                  *)
(*  (German National Research Center for Computer Science)              *)
(*  Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe  *)
(*  All rights reserved.                                                *)
(************************************************************************)

MODULE testmockalib;

IMPORT Arguments, BasicIO, ByteIO, Clock, ErrNumbers, 
       Exceptions,
       InOut, LREAL, MathLib, MemPools, NumConv, RealConv, Signals,
       Storage, Strings, Strings1, SysLib, TextIO, libc, miscc;

BEGIN
  InOut.WriteString ("Hello, world!"); InOut.WriteLn
END testmockalib.
