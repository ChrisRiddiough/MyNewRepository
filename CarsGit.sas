
proc contents data=sashelp.cars;
run;

proc freq data=sashelp.cars nlevels;
   tables Origin DriveTrain / nocum;
run;

proc means data=sashelp.cars;  
   var MSRP;
   class origin;
run;

proc univariate data=sashelp.cars;
   var msrp horsepower;
run;