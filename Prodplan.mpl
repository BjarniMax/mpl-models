
     {   ProdPlan.mpl   }


TITLE
    Production_Planning;


INDEX
    product  =  1..5
    month    =  (Jan,Feb,Mar,Apr,May,Jun)
    machine  =  (Grind,Vdrill,Hdrill,Boring,Planing) : 2


DATA
    price[product]          =        SPARSEFILE(price.dat);
    time[machine,product]   =  1/100 DATAFILE(time.dat);

    MaxSales[month,product] =        DATAFILE(sales.dat);

    DaysPerMonth   =  6*4;
    HoursPerDay    =  2*8;
    HoursPerMonth  =  HoursPerDay * DaysPerMonth;

    NrOfMachines[machine]   =  (4,2,3,3,3);

    Repairs[machine,month]  =  [Grind,   Jan:  1
                                Grind,   May:  1
                                Vdrill,  Apr:  1
                                Vdrill,  May:  1
                                Hdrill,  Feb:  2
                                Hdrill,  Jun:  1
                                Boring,  Mar:  1
                                Boring,  May:  1
                                Planing, Jun:  1]

    MachineHours[machine,month] :=

         HoursPerMonth * DENSE(NrOfMachines - Repairs) ;

    InventoryCost   =   0.50 ;


DECISION VARIABLES
    Sale[product,month]
    Prod[product,month]
    Invt[product,month] ;


MODEL

   MAX   Contribution   =

           SUM(product,month: price*Sale - InventoryCost*Invt) ;


SUBJECT TO

   Capacity[month,machine] -> Cap :  SUM(product: time*Prod)  <  MachineHours ;

   Balance[product,month] -> Bal  :  Invt  =  Invt[month-1] + Prod - Sale ;


BOUNDS
    MaximumSales  :  Sale  <  MaxSales;
    InvtCapacity  :  Invt[month<Jun]  <  100 ;
    InvtCapacity  :  Invt[month=Jun]  =   50 ;

END
