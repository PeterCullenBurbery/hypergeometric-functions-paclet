(* ::Package:: *)

BeginPackage["PeterBurbery`BasicHypergeometricFunctions`"];

(* Declare your packages public symbols here. *)

PeterBurbery`BasicHypergeometricFunctions`DeleteQPhIInQPochammerTeXString;

Begin["`Private`"];

(* Define your public and private symbols here. *)

DeleteQPhIInQPochammerTeXString // ClearAll

DeleteQPhIInQPochammerTeXString[input_ ? (Function[{s}, StringQ[s], {
  }])] :=
  StringDelete[input, "\\text{QPhI}"]

End[]; (* End `Private` *)

EndPackage[];
