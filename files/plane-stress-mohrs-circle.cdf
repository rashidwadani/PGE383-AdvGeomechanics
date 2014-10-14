(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     20025,        409]
NotebookOptionsPosition[     20431,        400]
NotebookOutlinePosition[     21029,        424]
CellTagsIndexPosition[     20986,        421]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[Alpha]$$ = Rational[1, 10] 
    Pi, $CellContext`\[Sigma]11$$ = 2.5, $CellContext`\[Sigma]12$$ = 
    2.5, $CellContext`\[Sigma]22$$ = -2.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Sigma]11$$], 2.5, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(11\)]\)"}, -2.4, 2.5}, {{
       Hold[$CellContext`\[Sigma]12$$], 2.5, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]22$$], -2.5, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(22\)]\)"}, -2.5, 2.4}, {{
       Hold[$CellContext`\[Alpha]$$], Rational[1, 10] Pi, "\[Alpha]"}, 0, 
      Pi}}, Typeset`size$$ = {530., {262., 267.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`\[Sigma]11$8464$$ = 
    0, $CellContext`\[Sigma]12$8465$$ = 0, $CellContext`\[Sigma]22$8466$$ = 
    0, $CellContext`\[Alpha]$8467$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[Alpha]$$ = 
        Rational[1, 10] Pi, $CellContext`\[Sigma]11$$ = 
        2.5, $CellContext`\[Sigma]12$$ = 
        2.5, $CellContext`\[Sigma]22$$ = -2.5}, "ControllerVariables" :> {
        Hold[$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]11$8464$$, 0], 
        Hold[$CellContext`\[Sigma]12$$, $CellContext`\[Sigma]12$8465$$, 0], 
        Hold[$CellContext`\[Sigma]22$$, $CellContext`\[Sigma]22$8466$$, 0], 
        Hold[$CellContext`\[Alpha]$$, $CellContext`\[Alpha]$8467$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`\[Sigma] = {{$CellContext`\[Sigma]11$$, \
$CellContext`\[Sigma]12$$}, {$CellContext`\[Sigma]12$$, \
$CellContext`\[Sigma]22$$}}; $CellContext`\[Sigma]p = Sort[
          Eigenvalues[$CellContext`\[Sigma]], Greater]; Graphics[{{
           
           Circle[{(Part[$CellContext`\[Sigma]p, 1] + 
              Part[$CellContext`\[Sigma]p, 2])/2, 0}, (
             Part[$CellContext`\[Sigma]p, 1] - 
             Part[$CellContext`\[Sigma]p, 2])/2, {0, 2 Pi}]}, {Black, 
           
           Disk[{$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]12$$}, 
            0.1]}, {Black, 
           
           Disk[{$CellContext`\[Sigma]22$$, -$CellContext`\[Sigma]12$$}, 
            0.1]}, {
           
           Line[{{$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]12$$}, \
{$CellContext`\[Sigma]22$$, -$CellContext`\[Sigma]12$$}}]}, {Dashed, 
           
           Line[{{$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]12$$}, \
{$CellContext`\[Sigma]11$$, 0}}]}, {Dashed, 
           
           Line[{{$CellContext`\[Sigma]22$$, -$CellContext`\[Sigma]12$$}, \
{$CellContext`\[Sigma]22$$, 0}}]}, {Dashed, 
           
           Line[{{$CellContext`\[Sigma]22$$, -$CellContext`\[Sigma]12$$}, {
             0, -$CellContext`\[Sigma]12$$}}]}, {Dashed, 
           
           Line[{{$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]12$$}, {
             0, $CellContext`\[Sigma]12$$}}]}, {
           Text[
           "\!\(\*SubscriptBox[\(\[Sigma]\), \(11\)]\)", {$CellContext`\
\[Sigma]11$$, -0.25}]}, {
           Text[
           "\!\(\*SubscriptBox[\(\[Sigma]\), \(22\)]\)", {$CellContext`\
\[Sigma]22$$, 0.25}]}, {
           Text["\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)", {
             
             If[$CellContext`\[Sigma]11$$ >= 0, -0.3, 
              0.3], $CellContext`\[Sigma]12$$}]}, {
           Text["-\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)", {
             
             If[$CellContext`\[Sigma]22$$ >= 0, -0.4, 
              0.4], -$CellContext`\[Sigma]12$$}]}, 
          If[$CellContext`\[Alpha]$$ != 0, {{Red, 
             
             Disk[{$CellContext`\[Sigma]11$$ 
                Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                Sin[$CellContext`\[Alpha]$$]^2 + 
               2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$], $CellContext`\[Sigma]12$$ (
                 Cos[$CellContext`\[Alpha]$$]^2 - 
                 Sin[$CellContext`\[Alpha]$$]^2) - ($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$) Sin[$CellContext`\[Alpha]$$] 
               Cos[$CellContext`\[Alpha]$$]}, 0.1]}, {Red, 
             
             Disk[{$CellContext`\[Sigma]11$$ 
                Cos[$CellContext`\[Alpha]$$ + 
                   Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
               2 $CellContext`\[Sigma]12$$ 
                Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                Cos[$CellContext`\[Alpha]$$ + 
                  Pi/2], (-$CellContext`\[Sigma]12$$) (
                 Cos[$CellContext`\[Alpha]$$]^2 - 
                 Sin[$CellContext`\[Alpha]$$]^2) + ($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$) Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$]}, 0.1]}, {Red, 
             
             Line[{{$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$]^2 + 
                2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$], $CellContext`\[Sigma]12$$ (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$]}, {$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                2 $CellContext`\[Sigma]12$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                 Cos[$CellContext`\[Alpha]$$ + 
                   Pi/2], (-$CellContext`\[Sigma]12$$) (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$]}}]}, {Red, Dashed, 
             
             Line[{{$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$]^2 + 
                2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$], $CellContext`\[Sigma]12$$ (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$]}, {$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$]^2 + 
                2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$], 0}}]}, {Red, Dashed, 
             
             Line[{{$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$]^2 + 
                2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$], $CellContext`\[Sigma]12$$ (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                Sin[$CellContext`\[Alpha]$$] Cos[$CellContext`\[Alpha]$$]}, {
               0, $CellContext`\[Sigma]12$$ (Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$]}}]}, {Red, Dashed, 
             
             Line[{{$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                2 $CellContext`\[Sigma]12$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                 Cos[$CellContext`\[Alpha]$$ + Pi/2], 
                0}, {$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                2 $CellContext`\[Sigma]12$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                 Cos[$CellContext`\[Alpha]$$ + 
                   Pi/2], (-$CellContext`\[Sigma]12$$) (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$]}}]}, {Red, Dashed, 
             
             Line[{{0, (-$CellContext`\[Sigma]12$$) (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$]}, {$CellContext`\[Sigma]11$$ 
                 Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                2 $CellContext`\[Sigma]12$$ 
                 Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                 Cos[$CellContext`\[Alpha]$$ + 
                   Pi/2], (-$CellContext`\[Sigma]12$$) (
                  Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] 
                 Cos[$CellContext`\[Alpha]$$]}}]}, {Red, 
             $CellContext`arcArrow[
              
              Circle[{(Part[$CellContext`\[Sigma]p, 1] + 
                 Part[$CellContext`\[Sigma]p, 2])/2, 0}, (
                Part[$CellContext`\[Sigma]p, 1] - 
                Part[$CellContext`\[Sigma]p, 2])/4, {
                ArcTan[
                2 ($CellContext`\[Sigma]12$$/($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$))], 
                ArcTan[2 \
($CellContext`\[Sigma]12$$/($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$))] - 2 $CellContext`\[Alpha]$$}]]}, {Red, 
             Text[
             "\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(11\), \(\[Prime]\)]\)", \
{$CellContext`\[Sigma]11$$ 
                Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                Sin[$CellContext`\[Alpha]$$]^2 + 
               2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$], 
               
               If[$CellContext`\[Sigma]12$$ (Cos[$CellContext`\[Alpha]$$]^2 - 
                   Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] Cos[$CellContext`\[Alpha]$$] >= 
                0, -0.25, 0.25]}]}, {Red, 
             Text[
             "\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(22\), \(\[Prime]\)]\)", \
{$CellContext`\[Sigma]11$$ 
                Cos[$CellContext`\[Alpha]$$ + 
                   Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
               2 $CellContext`\[Sigma]12$$ 
                Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                Cos[$CellContext`\[Alpha]$$ + Pi/2], 
               
               If[$CellContext`\[Sigma]12$$ (Cos[$CellContext`\[Alpha]$$]^2 - 
                   Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] Cos[$CellContext`\[Alpha]$$] >= 
                0, 0.25, -0.25]}]}, {Red, 
             Text[
              
              If[$CellContext`\[Sigma]12$$ (Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                Sin[$CellContext`\[Alpha]$$] Cos[$CellContext`\[Alpha]$$] >= 
               0, "\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(12\), \
\(\[Prime]\)]\)", 
               "-\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(12\), \
\(\[Prime]\)]\)"], {
               
               If[$CellContext`\[Sigma]11$$ 
                  Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                  Sin[$CellContext`\[Alpha]$$]^2 + 
                 2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                  Cos[$CellContext`\[Alpha]$$] >= 0, -0.3, 
                0.3], $CellContext`\[Sigma]12$$ (
                 Cos[$CellContext`\[Alpha]$$]^2 - 
                 Sin[$CellContext`\[Alpha]$$]^2) - ($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$) Sin[$CellContext`\[Alpha]$$] 
               Cos[$CellContext`\[Alpha]$$]}]}, {Red, 
             Text[
              
              If[(-$CellContext`\[Sigma]12$$) (Cos[$CellContext`\[Alpha]$$]^2 - 
                  Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                 Sin[$CellContext`\[Alpha]$$] Cos[$CellContext`\[Alpha]$$] >= 
               0, "\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(12\), \
\(\[Prime]\)]\)", 
               "-\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(12\), \
\(\[Prime]\)]\)"], {
               
               If[$CellContext`\[Sigma]11$$ 
                  Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                  Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                 2 $CellContext`\[Sigma]12$$ 
                  Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                  Cos[$CellContext`\[Alpha]$$ + Pi/2] >= 0, -0.4, 
                0.4], (-$CellContext`\[Sigma]12$$) (
                 Cos[$CellContext`\[Alpha]$$]^2 - 
                 Sin[$CellContext`\[Alpha]$$]^2) + ($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$) Sin[$CellContext`\[Alpha]$$] 
                Cos[$CellContext`\[Alpha]$$]}]}, {Red, 
             Text[
             "2\[Alpha]", {($CellContext`\[Sigma]11$$/2) 
                Cos[$CellContext`\[Alpha]$$/2]^2 + ($CellContext`\[Sigma]22$$/
                 2) Sin[$CellContext`\[Alpha]$$/2]^2 + 
               2 ($CellContext`\[Sigma]12$$/2) Sin[$CellContext`\[Alpha]$$/2] 
                Cos[$CellContext`\[Alpha]$$/2], ($CellContext`\[Sigma]12$$/
                 2) (Cos[$CellContext`\[Alpha]$$/2]^2 - 
                 Sin[$CellContext`\[Alpha]$$/
                   2]^2) - (($CellContext`\[Sigma]11$$ - \
$CellContext`\[Sigma]22$$)/2) Sin[$CellContext`\[Alpha]$$/2] 
               Cos[$CellContext`\[Alpha]$$/2]}, Background -> White]}, {Red, 
             Text[
              StringForm[
              "Rotated stress, \!\(\*SuperscriptBox[\(\[Sigma]\), \
\(\[Prime]\)]\) = ``", 
               
               Round[{{$CellContext`\[Sigma]11$$ 
                   Cos[$CellContext`\[Alpha]$$]^2 + $CellContext`\[Sigma]22$$ 
                   Sin[$CellContext`\[Alpha]$$]^2 + 
                  2 $CellContext`\[Sigma]12$$ Sin[$CellContext`\[Alpha]$$] 
                   Cos[$CellContext`\[Alpha]$$], $CellContext`\[Sigma]12$$ (
                    Cos[$CellContext`\[Alpha]$$]^2 - 
                    Sin[$CellContext`\[Alpha]$$]^2) - \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                  Sin[$CellContext`\[Alpha]$$] 
                  Cos[$CellContext`\[Alpha]$$]}, {$CellContext`\[Sigma]11$$ 
                   Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2]^2 + $CellContext`\[Sigma]22$$ 
                   Sin[$CellContext`\[Alpha]$$ + Pi/2]^2 + 
                  2 $CellContext`\[Sigma]12$$ 
                   Sin[$CellContext`\[Alpha]$$ + Pi/2] 
                   Cos[$CellContext`\[Alpha]$$ + 
                    Pi/2], (-$CellContext`\[Sigma]12$$) (
                    Cos[$CellContext`\[Alpha]$$]^2 - 
                    Sin[$CellContext`\[Alpha]$$]^2) + \
($CellContext`\[Sigma]11$$ - $CellContext`\[Sigma]22$$) 
                   Sin[$CellContext`\[Alpha]$$] 
                   Cos[$CellContext`\[Alpha]$$]}}, 0.001]], {2, 4.5}, {-1, 
              0}]}}]}, Axes -> True, 
         AxesLabel -> {
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(n\)]\)", 
           "\!\(\*SubscriptBox[\(\[Tau]\), \(n\)]\)"}, PlotRange -> 5, 
         ImageSize -> 530]), 
      "Specifications" :> {{{$CellContext`\[Sigma]11$$, 2.5, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(11\)]\)"}, -2.4, 
         2.5}, {{$CellContext`\[Sigma]12$$, 2.5, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]22$$, -2.5, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(22\)]\)"}, -2.5, 2.4}, 
        Delimiter, {{$CellContext`\[Alpha]$$, Rational[1, 10] Pi, "\[Alpha]"},
          0, Pi}}, 
      "Options" :> {
       TrackedSymbols :> {$CellContext`\[Sigma]11$$, \
$CellContext`\[Sigma]12$$, $CellContext`\[Sigma]22$$, \
$CellContext`\[Alpha]$$}, ContinuousAction -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{575., {355., 360.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`\[Sigma] = {{
         1, -2.5}, {-2.5, -0.75}}, $CellContext`\[Sigma]p = {
        2.7737025125521364`, -2.5237025125521364`}, $CellContext`arcArrow[
         Pattern[$CellContext`s, 
          Blank[Circle]]] := ReplaceAll[$CellContext`s, Circle[
           Pattern[$CellContext`a, 
            Blank[]], 
           Pattern[$CellContext`r, 
            Blank[]], {
            Pattern[$CellContext`start, 
             Blank[]], 
            Pattern[$CellContext`end, 
             Blank[]]}] :> ({$CellContext`s, 
           Arrowheads[0.02], 
           Arrow[{# - ($CellContext`r/10^6) {
               Sin[$CellContext`end], -
               Cos[$CellContext`end]}, #}]}& )[$CellContext`a + \
$CellContext`r {
              Cos[$CellContext`end], 
              Sin[$CellContext`end]}]]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{613.74, 738.51},
Visible->True,
AuthoredSize->{614, 739},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (June 27, \
2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 18963, 365, 717, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BwD4suhMcNm36D1cDFKnQUWX *)
