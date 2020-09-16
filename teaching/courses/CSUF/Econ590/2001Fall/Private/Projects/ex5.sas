/*
ex5.sas reads a raw data file stored in the hard drive
*/

libname out 'F:\Econ590\Sasdata';
filename raw1 'F:\Econ590\temp1.txt';

options linesize=80 pagesize=55;
data temp1;
infile raw1;
input CC Y EM EF IMR EXP_ED EXP_HL EXP_SS;


proc print data=temp1;
run;
