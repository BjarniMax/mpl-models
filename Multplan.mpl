
    {    MultPlan.MPL    }


TITLE
    Multistage_Production_Planning ;


INDEX
    time     =  (June,July,August)  -> (Jun,Jul,Aug);
    tire     =  (Nylon,Glass)       -> (Nyl,Gls);
    machine  =  (Wheel,Regular)     -> (W,R);


DATA
    ProdHours[machine,time]  =  (( 700, 300,1000),
                                 (1500, 400, 300));

    Delivery[tire,time]      =  ((4000, 8000, 3000),
                                 (1000, 5000, 5000));

    ProdRates[machine,tire]  =  ((0.15, 0.12),
                                 (0.16, 0.14));

    Prices[tire]             =  (7.00, 9.00)
    PurchasePrice[tire]      =  (3.10, 3.90)


DECISION
    Prod[machine,tire,time]   ->  P
    Invt[tire,time];


MACRO
    TotalRevenues   :=  SUM(tire,time: Prices * Delivery) ;
    ProductionCost  :=  0.50 SUM(machine,tire,time: ProdRates * Prod) ;
    InventoryCost   :=  0.10 SUM(tire,time: Invt) ;

    RawMaterialCost :=  SUM(tire,time: PurchasePrice * Delivery);
    Post&PackCost   :=  0.23 SUM(tire,time: Delivery) ;
    FixedCost       :=  RawMaterialCost + Post&PackCost ;


{----------------------------------------------------------------------------}


  MAX Profit   =  TotalRevenues
                  -  ProductionCost
                  -  InventoryCost
                  -  FixedCost ;

SUBJECT TO


  ProdCap[machine,time] :

     SUM(tire: ProdRates * Prod)  <  ProdHours ;


  Inventory[tire,time] :

     Invt[time-1] + SUM(machine: Prod)  =  Invt + Delivery ;


BOUNDS
     CloseInvt[tire,time=August]  :  Invt = 0 ;
END

