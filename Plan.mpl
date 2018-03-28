 
    {   Plan.mpl    }

    {   Aggregate production planning for 6 months   }

    {   COPYRIGHT (C) 1987-1989,  Maximal Software   }

TITLE
    Plan_for_x_years ;

DATA
    NrOfYears = 5?;
    Dec = 12;

INDEX
    i = 1..NrOfYears ;
    j = 1..Dec ;

DATA
    Demand[j] := 1000 (90,81,102,100,140,141,180,170,140,110,90,90);


DECISION
    Invt[i,j] 
    Prod[i,j]
    Work[i,j]
    OvrTm[i,j]
    Hired[i,j] -> Hir
    Fired[i,j] -> Fir


MODEL

     MIN   ProductionCost -> ProdCost  =

           SUM(i,j:     8.80 Invt
                    +  64.33 Prod
                    +  17600 Work
                    +    160 OvrTm
                    +   8800 Hired
                    +  52800 Fired) ;

SUBJECT TO

  ProdInvt[i=1,j=1] -> PrIn :  Invt  =  20000         + Prod - Demand ;
  ProdInvt[i>1,j=1] -> PrIn :  Invt  =  Invt[i-1,Dec] + Prod - Demand ;
  ProdInvt[i,j>1]   -> PrIn :  Invt  =  Invt[j-1]     + Prod - Demand ;

  HiredFired[i=1,j=1] -> HiFi :  Work - 45             =  Hired - Fired ;
  HiredFired[i>1,j=1] -> HiFi :  Work - Work[i-1,Dec]  =  Hired - Fired ;
  HiredFired[i,j>1]   -> HiFi :  Work - Work[j-1]      =  Hired - Fired ;

  ProdHours[i,j] -> PrHo  : 170 Work + OvrTm  >  0.07 Prod ;
  OvrTmWork[i,j]  -> OvWo  : OvrTm  <  50% * 170 Work ;


BOUNDS

    MaxInvt   :  Invt[j<Dec]  <  90000 ;
    CloseInvt :  Invt[j=Dec]  =  20000 ;

    MaxWork   :  Work  <  60 ;
    MaxProd   :  Prod  <  170000 ;
END
