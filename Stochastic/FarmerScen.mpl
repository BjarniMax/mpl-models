TITLE
   Farmer;

STOCHASTIC


SCENARIO
   sc := 1..3;

INDEX
   crop    := (Wheat,Corn,SugarB);
   prLevel := 1..2;
  
PROBABILITIES
   Prob[sc] := (1/3, 1/3, 1/3);

RANDOM DATA
   Yield[crop,sc] := SPARSEFILE("Farmer.dat");

DATA
   Cost[crop] := (150,230,260);
   SellPrice[crop,prLevel]   := (170,  0,
                                 150,  0,
                                  36, 10);
   PurPrice[crop] := (238, 210, 0);
   MinReq[crop] := (200,240,  0);
   AvailLand := 500;
   MaxBeets := 6000;
 
                     
STAGE1 VARIABLES
   Plant[crop] -> Pl;

STAGE2 VARIABLES
   CropPurchased[crop] WHERE (PurPrice > 0) -> Cp;
   CropSold[crop,prLevel] WHERE (SellPrice > 0) -> Cs;

MODEL
   MAX Profit =  SUM(crop,prLevel: SellPrice * CropSold) 
              - SUM(crop: PurPrice * CropPurchased) 
              - SUM(crop: Cost * Plant);

SUBJECT TO

   LandUse: SUM(crop: Plant) <= AvailLand;

   MeetMinReq[crop] -> MR:   Yield * Plant 
                    + CropPurchased 
                    - SUM(prLevel: CropSold) 
                   >= MinReq;

BOUNDS
   CropSold[crop:=SugarB,prLevel:=1] <= MaxBeets;

END

