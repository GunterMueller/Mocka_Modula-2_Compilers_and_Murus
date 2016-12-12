(******************************************************************************)
(* Copyright (c) 1988 by GMD Karlruhe, Germany				      *)
(* Gesellschaft fuer Mathematik und Datenverarbeitung			      *)
(* (German National Research Center for Computer Science)		      *)
(* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      *)
(* All rights reserved.							      *)
(******************************************************************************)

DEFINITION MODULE TrStProc;
 
   FROM TrBase IMPORT
      Attributes, tpParNum;
    

   PROCEDURE StandardProc
      (    StandProc : (* in    *) Attributes;
	   IsPar     : (* in    *) BOOLEAN;
	   ActPar    : (* in    *) Attributes;
	   ParNum    : (* in    *) tpParNum;
       VAR ParamOK   : (* inout *) BOOLEAN;
       VAR result    : (* out   *) Attributes );
   (* Analyses the parameters of standard procedures an transforms the standard
      procedure call.
      For a standard procedure X with the parameters p1,p2,...,pn this procedure
      has to be called n+1 times, nameley for p1,p2,...,pn and the call itself
      (in this order). The n+1 st call has to take place even if the parameter
      list is not correct, so that the internal parameter stack can be popped.
									     
      'StandProc' denotes the standard procedure whose parameter has to be
		  checked or code has to be generated for the call.

      'IsPar'     is TRUE, if a parameter of 'StandProc' has to be analysed,
		  and FALSE, if the call has to be generated.

      'ActPar'    denotes the actual parameter to be analysed (if 'IsPar').

      'ParNum'    gives the number of parameter 'ActPar' to be analysed 
		  (if 'IsPar'), and the total number of parameters of 
		  'StandProc' (if not 'IsPar').

      'ParamOK'   returns TRUE, if the already processed part of the actual 
		  parameter list (including 'ActPar') was correct so far 
		  (if 'IsPar').

      'result'    returns the correct parameter or InitAttr, if 'IsPar'.
		  'result' returns the result description of the standard 
		  procedure, if 'StandProc' describes a standard procedure that 
		  is a function and not 'IsPar'. Otherwise 'result' 
		  returns 'InitAttr'.  *)

   PROCEDURE InitTrStProc;
   (* Initializes module TrStProc.  *)
 
END TrStProc.
