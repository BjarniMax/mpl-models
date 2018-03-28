TITLE
   KandW3Scen;

STOCHASTIC
 
STAGES
   t := 1..3;

SCENARIO
   sc := 1..9;

TREE
   TSTAGE(1,3,3,2,3,3,2,3,3);
!   NWAY(3);


INDEX
   rmat := 1..2; !material
   prod := 1..2; !prod
   

PROBABILITIES
   Prob[sc] := (0.06,0.15,0.09,0.12,0.16,0.12,0.12,0.12,0.06);

RANDOM DATA
   Demand[t,prod,sc] := SPARSEFILE("KandW3.dat");
                     

DATA
   RawMatCost[rmat]       := (2.0, 3.0);
   
   RawMatUsage[prod,rmat] := (2.0, 6.0,
                              3.0, 3.4);
							  
   OutSourceCost[t>=2,prod] := ( 7.0, 10.0,
                                12.0, 15.0);
								
   InvtCap := 50;
   

VARIABLE
   RawMatPurch[rmat, t<=2] -> x;
   OutSourced[prod, t>=2] -> y;

MODEL
   MIN TCosts = SUM(rmat, t<=2:  RawMatCost * RawMatPurch) 
              + SUM(prod, t>=2:  OutSourceCost * OutSourced);

SUBJECT TO
   Dummy[t=1]: 
       SUM(rmat: RawMatPurch) >=0;

   MaxPurchase -> INV: 
   
       SUM(rmat, t<=2: RawMatPurch) <= InvtCap;

   MeetDemand[prod, t>=2] -> DMD: 
   
       SUM(rmat: RawMatUsage * RawMatPurch[t-1]) + OutSourced >= Demand;

END