
TITLE
    AircraftAlloc;

INDEX
    aircraft := (A,B,C,D);
   
STOCHASTIC

INDEP
    route := (NL1, NL2, ND0, ND1, NB0) -> (r1,r2,r3,r4,r5);

OUTCOME
   out5 := 1..5;

EVENT
    RouteOut[route,out5] := 
       (NL1, 1..5, 
        NL2, 1..2, 
        ND0, 1..5, 
        ND1, 1..5, 
        NB0, 1..3);

PROBABILITIES
    p[route, out5 IN RouteOut] := 
[NL1, 1, 0.2, 
 NL1, 2, 0.05, 
 NL1, 3, 0.35, 
 NL1, 4, 0.2, 
 NL1, 5, 0.2, 
 NL2, 1, 0.3, 
 NL2, 2, 0.7, 
 ND0, 1, 0.1, 
 ND0, 2, 0.2, 
 ND0, 3, 0.4, 
 ND0, 4, 0.2, 
 ND0, 5, 0.1, 
 ND1, 1, 0.2, 
 ND1, 2, 0.2, 
 ND1, 3, 0.3, 
 ND1, 4, 0.2, 
 ND1, 5, 0.1, 
 NB0, 1, 0.1, 
 NB0, 2, 0.8, 
 NB0, 3, 0.1];


RANDOM DATA
    Demand[route, out5 IN RouteOut] := 
[NL1, 1, 200, 
 NL1, 2, 220, 
 NL1, 3, 250, 
 NL1, 4, 270, 
 NL1, 5, 300, 
 NL2, 1,  50, 
 NL2, 2, 150, 
 ND0, 1, 140, 
 ND0, 2, 160, 
 ND0, 3, 180, 
 ND0, 4, 200, 
 ND0, 5, 220, 
 ND1, 1,  10, 
 ND1, 2,  50, 
 ND1, 3,  80, 
 ND1, 4, 100, 
 ND1, 5, 340, 
 NB0, 1, 580, 
 NB0, 2, 600, 
 NB0, 3, 620];
  
DATA
    AircraftAvail[aircraft] := (10, 19, 25, 15);
    !Demand[route]  := (250, 120, 180, 90, 600);
    PriceTicket[route] := (13, 13, 7, 7, 1);

    PotentialPass[aircraft, route] 
       := (16, 15, 28, 23, 81,
             , 10, 14, 15, 57,
             ,  5,   ,  7, 29,
            9, 11, 22, 17, 55); 
            
    MonthlyCost[aircraft, route] 
       := (18, 21, 18, 16, 10,
             , 15, 16, 14,  9, 
             , 10,   ,  9,  6, 
           17, 16, 17, 15, 10);


DECISION VARIABLES
   Assign[aircraft, route]  -> x
      WHERE (PotentialPass > 0);

STAGE2 VARIABLES
   EmptySeats[route] -> y1;
   TurnedAway[route] -> y2;	

MACRO
   OperatingCost := SUM(aircraft, route: MonthlyCost * Assign);
   LostRevenue   := SUM(route: PriceTicket * TurnedAway);

MODEL
  
    MIN TotalCost = OperatingCost + LostRevenue;

           
SUBJECT TO
   AircraftCap[aircraft]: 
       SUM(route: Assign) 
    <= 
       AircraftAvail;
   
   PassBal[route]: 
       SUM(aircraft: PotentialPass * Assign) 
       + TurnedAway[route] 
       - EmptySeats[route]
     = 
       Demand[route];
END   	

