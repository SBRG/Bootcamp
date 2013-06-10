(* Created by Wolfram Mathematica 9.0 : www.wolfram.com *)
{enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> 
  (parameter["v", "pfk"]*(Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*
      rateconst["PFK2", True]*rateconst["PFK3", True] + 
     rateconst["PFK1", True]*(rateconst["PFK2", True] + 
       Keq["PFK2"]*rateconst["PFK3", True])))/(Keq["PFK1"]*Keq["PFK2"]*
    (1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK1", True]*
    rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"]}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 4, "InhibitionSites" -> 4}] -> 
  (4*Keq["PFK_Activation_amp"]*metabolite["amp", "c"]*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["atp", "c"]*
    metabolite["f6p", "c"]*rateconst["PFK1", True]*rateconst["PFK2", True]*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (6*Keq["PFK_Activation_amp"]^2*
    metabolite["amp", "c"]^2*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["atp", "c"]*
    metabolite["f6p", "c"]*rateconst["PFK1", True]*rateconst["PFK2", True]*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (4*Keq["PFK_Activation_amp"]^3*
    metabolite["amp", "c"]^3*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["atp", "c"]*
    metabolite["f6p", "c"]*rateconst["PFK1", True]*rateconst["PFK2", True]*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (Keq["PFK_Activation_amp"]^4*
    metabolite["amp", "c"]^4*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["atp", "c"]*
    metabolite["f6p", "c"]*rateconst["PFK1", True]*rateconst["PFK2", True]*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 4, "InhibitionSites" -> 4}] -> 
  (parameter["v", "pfk"]*(rateconst["PFK2", True] + 
     Keq["PFK2"]*rateconst["PFK3", True]))/
   (Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["f6p", "c"]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"]}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 4, "InhibitionSites" -> 4}] -> 
  (4*Keq["PFK_Activation_amp"]*metabolite["amp", "c"]*parameter["v", "pfk"]*
    (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True]))/
   (Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["f6p", "c"]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (6*Keq["PFK_Activation_amp"]^2*
    metabolite["amp", "c"]^2*parameter["v", "pfk"]*
    (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True]))/
   (Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["f6p", "c"]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (4*Keq["PFK_Activation_amp"]^3*
    metabolite["amp", "c"]^3*parameter["v", "pfk"]*
    (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True]))/
   (Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["f6p", "c"]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (Keq["PFK_Activation_amp"]^4*
    metabolite["amp", "c"]^4*parameter["v", "pfk"]*
    (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True]))/
   (Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["f6p", "c"]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 4, "InhibitionSites" -> 4}] -> 
  parameter["v", "pfk"]/
   ((1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"]}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 4, "InhibitionSites" -> 4}] -> 
  (4*Keq["PFK_Activation_amp"]*metabolite["amp", "c"]*parameter["v", "pfk"])/
   ((1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (6*Keq["PFK_Activation_amp"]^2*
    metabolite["amp", "c"]^2*parameter["v", "pfk"])/
   ((1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (4*Keq["PFK_Activation_amp"]^3*
    metabolite["amp", "c"]^3*parameter["v", "pfk"])/
   ((1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, 
    "BoundActivators" -> {Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (Keq["PFK_Activation_amp"]^4*
    metabolite["amp", "c"]^4*parameter["v", "pfk"])/
   ((1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK_T", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (Keq["PFK_TransitionStep"]*
    parameter["v", "pfk"]*(Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*
      rateconst["PFK2", True]*rateconst["PFK3", True] + 
     rateconst["PFK1", True]*(rateconst["PFK2", True] + 
       Keq["PFK2"]*rateconst["PFK3", True])))/(Keq["PFK1"]*Keq["PFK2"]*
    (1 + Keq["PFK_Activation_amp"]*metabolite["amp", "c"])^4*
    metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK1", True]*
    rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK_T", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (4*Keq["PFK_Inhibition_atp"]*
    Keq["PFK_TransitionStep"]*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["f6p", "c"]*
    rateconst["PFK1", True]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK_T", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (6*Keq["PFK_Inhibition_atp"]^2*
    Keq["PFK_TransitionStep"]*metabolite["atp", "c"]*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["f6p", "c"]*
    rateconst["PFK1", True]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK_T", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (4*Keq["PFK_Inhibition_atp"]^3*
    Keq["PFK_TransitionStep"]*metabolite["atp", "c"]^2*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["f6p", "c"]*
    rateconst["PFK1", True]*rateconst["PFK2", True]*rateconst["PFK3", True]), 
 enzyme[{"ID" -> "PFK_T", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 4, 
    "InhibitionSites" -> 4}] -> (Keq["PFK_Inhibition_atp"]^4*
    Keq["PFK_TransitionStep"]*metabolite["atp", "c"]^3*parameter["v", "pfk"]*
    (Keq["PFK1"]*Keq["PFK2"]*metabolite["f6p", "c"]*rateconst["PFK2", True]*
      rateconst["PFK3", True] + rateconst["PFK1", True]*
      (rateconst["PFK2", True] + Keq["PFK2"]*rateconst["PFK3", True])))/
   (Keq["PFK1"]*Keq["PFK2"]*(1 + Keq["PFK_Activation_amp"]*
       metabolite["amp", "c"])^4*metabolite["f6p", "c"]*
    rateconst["PFK1", True]*rateconst["PFK2", True]*rateconst["PFK3", True])}
