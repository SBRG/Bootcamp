(* ::Package:: *)

SetOptions[drawPathway,ImageSize->450];
stoichiometryPlot=Legended[MatrixPlot[#, ColorFunction->(Which[#1<0,Red,#>0,Green,True,White]&),ColorFunctionScaling->False],SwatchLegend[{White,Green,Red},{"\!\(\*SubscriptBox[\(S\), \(i, j\)]\) = 0","\!\(\*SubscriptBox[\(S\), \(\(i\)\(,\)\(j\)\(\\\ \)\)]\)> 0","\!\(\*SubscriptBox[\(S\), \(\(i\)\(,\)\(j\)\(\\\ \)\)]\)< 0"}]]&;
stoichiometryForm=Pane[MatrixForm[#["Stoichiometry"],TableHeadings->{#["Species"],#["Fluxes"]}]/. 0->Style[0,Opacity[.3]],{{400,400}},Scrollbars->{True,True}]&;
filterActiveFluxes=Cases[#,r_Rule/;r[[2]]!=0]&;
