
TITLE 
    Invest3Scen;

INDEX
    invtype := (Stock, Bond) -> (S,B);

STOCHASTIC

STAGES
    period := 1..3;

SCENARIOS
    sc := 1..4;

TREE
    BINARY;

PROBABILITIES
    prob[sc] := ALLEQUAL;

RANDOM DATA
    Returns[invtype, period, sc] := 
      [Stock, 1, 1, 1.25,
       Stock, 1, 2, 1.25,
       Stock, 1, 3, 1.06,
       Stock, 1, 4, 1.06,
       Stock, 2, 1, 1.25,
       Stock, 2, 2, 1.06,
       Stock, 2, 3, 1.25,
       Stock, 2, 4, 1.06,
       Bond, 1, 1, 1.14,
       Bond, 1, 2, 1.14,
       Bond, 1, 3, 1.12,
       Bond, 1, 4, 1.12,
       Bond, 2, 1, 1.14,
       Bond, 2, 2, 1.12,
       Bond, 2, 3, 1.14,
       Bond, 2, 4, 1.12];

DATA
    InitialWealth = 55;
    Goal := 80;
    SurplusReward := 1;
    ShortPenalty  := 4;

VARIABLES
    Invest[period<LAST(period),invtype] -> x;

LASTSTAGE VARIABLES
    Shortage -> Sh;
    Excess -> Ex;

MODEL

   MAX obj = SurplusReward*Excess - ShortPenalty*Shortage;

SUBJECT TO

   InitInvest[period=1] -> InitInv:  
       InitialWealth
     = 
       SUM(invtype: Invest);

   InvestBal[period=2..LAST(period)-1] -> InvBal: 
       SUM(invtype: Invest[period-1] * Returns[period-1])
     = 
       SUM(invtype: Invest);

   EndInvest[period=LAST(period)] -> EndInv: 
       SUM(invtype: Invest[period-1]* Returns[period-1])  + Shortage - Excess 
     = 
       Goal;

END