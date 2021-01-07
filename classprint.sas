%let gender=F; 
proc print data=sashelp.class; 
where sex="&gender"; 
title "gender is &gender"; 
run; 