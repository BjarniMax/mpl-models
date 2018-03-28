

    {  Planning.mpl  }

    {  Aggregate production planning for 12 months  }

TITLE
    Production_Planning;

INDEX
    product  :=  1..3;

    month    :=  (January,February,March,April,May,June,July,
                  August,September,October,November,December);
DATA
    price[product]              :=  (105.09, 234.00, 800.00);   [$/Boxes]
    Demand[month,product]       :=  1000 DATAFILE(Demand.dat);  [Boxes/month]
    ProductionCapacity[product] :=  1000 (10, 42, 14);          [Boxes/month]
    ProductionCost[product]     :=  (94.0, 188.10, 653.20);     [$/Boxes]
    InventoryCost               :=  8.8;                        [$/Boxes/month]

DECISION VARIABLES
    Inventory[product,month]   ->  Invt;                        [Boxes]
    Production[product,month]  ->  Prod;                        [Boxes/month]
    Sales[product,month]       ->  Sale;                        [Boxes/month]



MACRO
    Revenues   :=  SUM(product,month: price * Sales);                [$]

    TotalCost  := SUM(product,month: ProductionCost[product] * Production[product,month]
                                    + InventoryCost * Inventory[product,month]);    [$]


MODEL


   MAX   Profit =  Revenues - TotalCost;


SUBJECT TO

   InvtBal[product,month] : Inventory  =  Inventory[month-1] + Production - Sales;



BOUNDS
    Sales <  Demand ;

    Production  <  ProductionCapacity ;

    Inventory[month=January..November]  <  90000 ;
    Inventory[month=December]   =  20000 ;

END

