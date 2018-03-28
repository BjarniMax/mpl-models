
   {  DakotaScen.mpl  }


TITLE
   DakotaScen;


INDEX
   product  := (Desk, Tble, Chair);
   resource := (Lumber, Finishing, Carpentry);

STOCHASTIC 

TREE
   TWOSTAGE;

SCENARIOS
   scen := 1..3;

PROBABILITIES
   Prob[scen] := (0.3, 0.4, 0.3);

RANDOM DATA
   Demand[product,scen] := (50, 150, 250, 
                            20, 110, 250, 
                           200, 225, 500);

DATA
   Cost[resource] := (2, 4, 5.2);
   ProdReq[resource, product] := (8,   6,   1,  
                                  4,   2,   1.5,  
                                  2,   1.5, 0.5);
   Price[product] := (60, 40, 10);

   Budget := 8000;  


DECISION VARIABLES
   Acquire[resource]

STAGE2 VARIABLES
   Produce[product];


MODEL
   Max Profit =  SUM(product: Price * Produce) 
               - SUM(resource:  Cost * Acquire);

SUBJECT TO
   MaxBudget[resource]: Cost * Acquire <= Budget;

   MaxProduce[product]:  Produce <= Demand;

   MinAcquire[resource]: SUM(product: ProdReq * Produce) <= Acquire;

END
