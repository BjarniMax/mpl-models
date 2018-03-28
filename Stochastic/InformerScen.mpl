
   {  InformerScen.mpl  }

TITLE
   InformerScen;

STOCHASTIC 

TREE
   TwoStage;

SCENARIOS
   scen := 1..10;

RANDOM DATA
   Demand[scen] := (210, 290, 335, 370, 415, 450, 460, 495, 540, 585);

PROBABILITIES
   prob[scen] := (0.03,  0.134, 0.086, 0.188, 0.226, 0.08, 0.056, 0.132, 0.06,  0.008);

DATA
   Budget    := 1500;
   ProdCost  := 0.81;
   SellPrice := 0.90;
   Margin    := SellPrice - ProdCost;

DECISION VARIABLES
   Production;

STAGE2 VARIABLES
   Shortfall;
   Excess;

MODEL

   MAX Profit =  Margin * Production 
               - Margin * Shortfall
               - SellPrice * Excess;

SUBJECT TO

   BudgetLimit:    Production * ProdCost <= Budget;

   Balance:        Production + Shortfall - Excess = Demand;

END


--------------------------------------------------------------------------------------
VarCount = 3
ConCount = 2
StageCount = 2
VarStages[vars] := (1,2,2)
ConStages[cons] := (1,2)

ScenCount = 10
RandomCount = 10

TreeType = TWOSTAGE
TreeStage[scen] := (1,2,2,2,2,2,2,2,2,2)

ProbData[scen] := (0.03, 0.134, 0.086, 0.188, 0.226, 0.08, 0.056, 0.132, 0.06,  0.008)

RandomScen[random] := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
RandomVar[random]  := (RHS, RHS, RHS, RHS, RHS, RHS, RHS, RHS, RHS, RHS)
RandomCon[random]  := (2, 2, 2, 2, 2, 2, 2, 2, 2, 2)
RandomData[random] := (210, 290, 335, 370, 415, 450, 460, 495, 540, 585)
--------------------------------------------------------------------------------------

