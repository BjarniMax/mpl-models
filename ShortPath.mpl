
TITLE
    ShortPath;

INDEX
    node := DATAFILE("Cities.dat", 1);
   
    FromNode := node;
    ToNode   := node;

DATA
    Distance[FromNode, ToNode] :=  SPARSEFILE("Routes.dat");

    StartCity  :=  "Washington";
    EndCity    :=  "San Francisco";
    Flow       :=  1.0;

VARIABLES
    Path[FromNode, ToNode] WHERE (Distance > 0);

MODEL

    MIN TotalDist = SUM(FromNode, ToNode: Distance * Path);

SUBJECT TO

    FlowBalance[node] :

      Flow IF (node=StartCity) - Flow IF (node=EndCity) +  

       SUM(FromNode: Path[FromNode, ToNode:=node])
      =        
       SUM(ToNode: Path[FromNode:=node, ToNode]);

END
