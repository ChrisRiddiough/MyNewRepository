libname students 'c:\workshop\pg2\Data\data';

proc print data=students.class;
run;

proc corr data=students.class;
   var height weight;
run;
