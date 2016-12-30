(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

IMPLEMENTATION MODULE MathLib;

  CONST
    log2     =  0.693147180559945309E0;  (* ln (2.0) *)
    pi       = 3.1415926535897932384626434;
    twoopi   = 2.0 / pi;
    pio2     =   pi / 2.0;
    pio4     =   pi / 4.0;
    sqrt2    =  1.4142135623730950488016887;
    MaxCardI = 65535;
    MaxCardR = 65535.0;
    


  (* The backend always inlines these functions.  Hence, the following  *)
  (* implementations are not recursive and are only used with procedure *)
  (* types.								*)
  
  PROCEDURE sqrt (arg: REAL): REAL;
  BEGIN 
    RETURN sqrt (arg)
  END sqrt;

  PROCEDURE sqrtL (arg: LONGREAL): LONGREAL;
  BEGIN
    RETURN sqrtL (arg);
  END sqrtL;

  PROCEDURE exp (arg: REAL): REAL;
  BEGIN 
    RETURN exp (arg)
  END exp;

  PROCEDURE expL (arg: LONGREAL): LONGREAL;
  BEGIN (* exp *)
    RETURN expL (arg)
  END expL;

  PROCEDURE ln (arg: REAL): REAL;
  BEGIN 
    RETURN ln (arg)
  END ln;

  PROCEDURE lnL (arg: LONGREAL): LONGREAL;
  BEGIN
    RETURN lnL (arg)
  END lnL;

  PROCEDURE sin (arg: REAL): REAL;
  BEGIN 
    RETURN sin (arg)
  END sin;

  PROCEDURE sinL (arg: LONGREAL): LONGREAL;
  BEGIN
    RETURN sinL (arg);
  END sinL;

  PROCEDURE cos (arg: REAL): REAL;
  BEGIN 
    RETURN cos (arg)
  END cos;

  PROCEDURE cosL (arg: LONGREAL): LONGREAL;
  BEGIN
    RETURN cosL (arg);
  END cosL;

  PROCEDURE arctan (arg: REAL): REAL;
  BEGIN 
    RETURN arctan (arg)
  END arctan;

  PROCEDURE arctanL (arg: LONGREAL): LONGREAL;
  BEGIN (* arctan *)
    RETURN arctanL (arg)
  END arctanL;

  PROCEDURE real (arg: INTEGER): REAL;
  BEGIN 
    RETURN real (arg)
  END real;

  PROCEDURE realL (arg: INTEGER): LONGREAL;
  BEGIN
    RETURN realL (arg)
  END realL;

  PROCEDURE entier (arg: REAL): INTEGER;
    (* Returns the largest integer <= arg *)
  BEGIN 
    RETURN entier (arg)
  END entier;

  PROCEDURE entierL (arg: LONGREAL): INTEGER;
    (* Returns the largest integer <= arg *)
  BEGIN
    RETURN entierL (arg)
  END entierL;

END MathLib.
