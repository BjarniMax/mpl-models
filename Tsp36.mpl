
! Tsp36.mpl

TITLE
    Tsp36;

DATA
    NumCity := 36; 

INDEX
    city := 1..NumCity;
    city2 := city;

DATA
    Cost[city, city2] := DATAFILE("Tsp36.dat");

BINARY VARIABLE
    Route[city, city2] WHERE (city <> city2) -> x;
	
INTEGER VARIABLE	
    SeqNr[city] -> s;
   

MODEL

    MIN TotalCost = SUM(city, city2: Cost * Route);

SUBJECT TO

    Horz[city]: SUM(city2: Route) = 1;
   
    Vert[city2]: SUM(city: Route) = 1;
   
    SetSeq[city, city2 > 1]  WHERE (city <> city2): 
   
        SeqNr[city] - SeqNr[city:=city2] + NumCity * Route <= NumCity - 1;

 
BOUNDS
    Tour[city]:  1 <= SeqNr <= NumCity;  
 
END
