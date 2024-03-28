proc freq data=sashelp.cars;
   tables Origin Drive Train / nocum;
run;

proc means data=sashelp.cars;  
   var MSRP;
   class origin;
run;