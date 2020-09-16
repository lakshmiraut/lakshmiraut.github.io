/*
ex4.sas this file will create a permanent dataset.
*/

libname in 'F:\Econ590\Sasdata';

options linesize=80 pagesize=55;

proc print data=in.master;

proc reg data= in.master;
Title 'Determinants of total fertility rate';
model TFR = Y IMR EF;
model TFR = Y EF;
model TFR = IMR EF;


run;
