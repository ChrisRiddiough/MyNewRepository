  /* First file used to include gitlab repository. */
proc print data=sashelp.class;
   var Name Age;
run;

proc means data=sashelp.class;
   var age;
   class sex;
run;
