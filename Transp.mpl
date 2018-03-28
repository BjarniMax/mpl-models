
   {   Transp.mpl   }


TITLE
    TransportationProblem;

INDEX
    supply = (Wh1,Wh2,Wh3,Wh4,Wh5);
    dest   = (A1,A2,B1,B2,B3,C1,C2,C3);

DATA
    MaxCapacity[supply]  := (200,300,250,450,350);
    Required[dest]       := (188,214,137,199,225,200,177,185);

    ShippingCost[supply,dest] := (13, 22,  9, 14, 10, 32, 35, 36,
                                  12, 10, 11, 13,  7, 11, 16, 15,
                                  24, 22, 17, 11,  9,  8, 12,  8,
                                  43, 40, 25, 17, 21, 24, 27, 22,
                                  15,  9, 41, 38, 35,  8,  5, 13);


DECISION VARIABLES
    VolumeShipped[supply,dest]  ->  ""


MODEL

    MIN  TotalCost = SUM(supply,dest: ShippingCost * VolumeShipped);

SUBJECT TO

    Capacity[supply] : SUM(dest: VolumeShipped)    <  MaxCapacity ;
    Demand[dest]     : SUM(supply: VolumeShipped)  >  Required ;

END
