
    {   Diet.mpl   }

{
    This model determines a least cost diet which meets the daily
    allowances of nutrients for a man weighing 154 lbs.

    Reference:  G. B. Dantzig, Linear Programming and Extensions,
                Princeton University Press, Princeton, New Jersey, 1963.
}


TITLE
    Stiglers_nutrition_model

INDEX
    nutrients  =  (Calorie,Protein,Calcium,Iron,Avitamin
                   Thiamine,Riboflavin,Niacin,Cvitamin) : 10

    foods      =  (WheatFlour,CornMeal,EvapMilk,Margarine,
                   Cheese,Lard,Liver,PorkRoast,Salmon,
                   GreenBeans,Cabbage,Onions,Potatoes,Spinach,
                   SweetPot,Peaches,Prunes,LimaBeans,NavyBeans) : 10


DATA
    Required[nutrients]  =  (  3       ! Calories        [thousands]
                              70       ! Protein         [grams]
                               0.8     ! Calcium         [grams]
                              12       ! Iron            [milligrams]
                               5       ! Avitamin        [thousand ius]
                               1.8     ! Thiamine (B1)   [milligrams]
                               2.7     ! Riboflavin (B2) [milligrams]
                              18       ! Niacin          [milligrams]
                              75 ) ;   ! Cvitamin        [milligrams]


    A[foods,nutrients] = DATAFILE(nutri.dat)  !  Nutritive values of foods
                                              !  per dollar expenditure.

DECISION
    x[foods]   ->  ""    !  dollars of food to be purchased daily



MODEL

    MIN  Cost = SUM(foods: x) ;

SUBJECT TO

    NutrBal[nutrients] -> "" :  SUM(foods: A*x)  >  Required[nutrients];

END
