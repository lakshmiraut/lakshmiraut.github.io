/*
This file contains sas commands.  This will guide you quickly get started with 
the commands that you need to run sas programs.  Some of these commands will be 
explained in the review session.  

Of course it is not essential for you to learn SAS for the purpose of this course.  
If you know another statistical software package that can run regression and compute 
basic statistics, you may use that instead.  
*/



options linesize=80 pagesize=55;
data temp1;
input CC Y EM EF IMR EXP_ED EXP_HL EXP_SS;
CARDS4;
1     160     35     20     148     2.6     .6     .9
2     180     28     16     148     .     .     .
3     240     29     17     139     .     .     .
4     250     38     21     142     .7     1     .3
5     290     71     41     200     .     .     .
6     .       .       .     142     2.2     .7     .2
7     120     60     33     .       2.0     .8     .6
8     170     104     75     106     2.1     .3     .3
9     180     119     57     158     .     .     .
10     210     73     51     164     3.5     1.2     1.3
11     220     69     51     108     3.3     1.2     1.6
12     240     41     25     123     4.7     1.2     .5
13     240     101     95     97     3.4     1.4     .4
14     270     72     67     125     2.8     .7     .3
15     280     92     50     142     .     .     .
16     280     129     84     112     .     .     .
17     290     87     42     148     .     .     .
18     300     44     22     158     .     .     .
19     310     85     66     66     3.9     1.2     .8
20     310     .     .     97     1.5     .7     1.7
21     330     .     .     198     3.7     1.3     .6
22     340     114     94     81     4.6     1.7     .8
23     400     61     43     117     1.8     1     .3
24     .     119     72     109     .     .     .
25     440     58     38     140     .     .     .
26     460     95     129     109     .     .     .
27     480     82     50     111     2.5     1.6     .6
28     480     43     23     136     .     .     .
29     580     102     90     100     6.6     2.5     .4
30     710     92     60     121     .     .     .
31     740     134     125     69     9.5     3     1.6
32     870     111     111     128     .     .     .
33     920     94     110     74     3.4     2.0     7.3
34     1160     107     105     32     2.2     1.7     2.9
35     .     .     .     114     8.9     4.8     6.4
36     770     .     .     113     .4     .3     .1
37     820     117     97     116     .     .     .
38     1230     .     .     82     2.5     .7     1.8
39     3950     .     .     111     .     .     .
40     .     .     .     148     .     .     .
41     2490     .     .     91     .     .     .
42     310     .     .     62     .     .     .
43     320     .     .     76     .     .     .
44     2400     .     .     27     .     .     .
45     .     120     85     148     .     .     .
46     .     .     .     30     .     .     .
47     .     87     69     136     .     .     .
48     .     .     .     19     .     .     .
;;;;
data temp2;
input cc gPOP TFR CONTRA LIFEXP;
cards4;
1     2.6     6.5     1     45
2     2.0     6.5     1     44
3     2.8     7.0     1     45
4     3.2     6.8     1     45
5     3.3     6.5     5     36
6     2.0     5.5     1     43
7     2.7     5.5     2     47
8     2.3     6.3     3     51
9     3.3     6.0     .     38
10     2.9     7.6     1     44
11     3.1     7.0     1     49
12     1.9     6.5     1     47
13     3.2     7.8     1     51
14     3.3     8.0     1     47
15     2.0     5.5     .     48
16     2.7     6.5     .     49
17     2.7     6.5     18     48
18     1.9     6.0     1     37
19     2.7     7.0     10     59
20     2.5     6.5     .     49
21     1.9     6.5     4     38
22     3.9     8.0     8     57
23     2.9     6.6     5     48
24     2.5     6.5     1     46
25     2.6     6.6     4     46
26     2.3     5.8     5     53
27     3.1     6.9     .     49
28     2.3     6.0     1     46
29     3.1     6.7     1     51
30     4.6     6.6     3     52
31     3.3     7.0     22     56
32     3.3     7.0     .     55
33     3.8     6.5     .     61
34     1.7     2.8     51     67
35     2.7     6.0     .     61
36     2.6     6.9     6     49
37     2.8     6.5     11     54
38     2.9     6.0     .     63
39     0.8     4.5     .     50
40     2.4     6.5     .     43
41     2.5     5.1     .     64
42     2.1     .     2     65
43     1.8     5.8     .     64
44     2.3     .     .     70
45     2.4     7.0     3     48
46     5.4     .     .     50
47     1.7     5.0     .     44
48     1.7     2.5     .     67
;;;;
/*
Suppose you want to merge those two datasets, temp1 and temp2 into one
data set say temp so that in the dataset temp for each cc, you have
values of the variables from dataset temp1 as well as temp2, you have to
first sort these two datasets temp1 and temp2 by the common
identification variable cc, and then merge them by cc as done in the
following the following three lines.
*/
proc sort data=temp1;by cc;
proc sort data=temp2;by cc;
data master;merge temp1 temp2;by cc;
exp = exp_ed + exp_HL + exp_ss;
EXP_HL=EXP_HL*EXP/100;* this line is creating the new EXP_HL from;
                       * the old EXP_HL variable.;
*The following lines creating a varible called DEV taking four values;

if  Y < 440 then DEV=1;
if  440 <= Y < 1680 then DEV=2;
if  1680 <= Y < 5150 then DEV=3;
if   Y >= 5150 then DEV=4;
proc plot data=master;
plot EXP_HL*IMR;

proc reg data= master;
Title 'Determinants of total fertility rate';
model TFR = Y IMR LIFEXP EF EXP_SS;

/*
Suppose you want to calculate average values of per capita income,
infant mortality rate for each value of DEV, i.e., the group of
countries with DEV=1, DEV=2.. separately, you first sort the dataset
master by DEV and then apply proc means as follows:
*/
proc sort data=master;by DEV;
proc means data=master;
Title 'Average per capita income and infant mortality rate by level of
development';
var Y IMR;
by DEV;
* You can add other variables in the above var statement if you want to;
*calculate the mean for other variables.;

/*
Suppose you want to know the correlation between each pair of variables
among a set of variables say Y, IMR, EF,EM, TFR, and CONTRA for each
 group of country with DEV=1, and the countries with DEV=2.., you apply
 proc corr procedure.  You do not have to sort the dataset master by DEV
 again since last sorting is by DEV.
 */
 proc corr data=master;
 var Y IMR EF EM TFR CONTRA;
 by DEV;

/*
        In the above Title 'xxxxxxxxx' command is an optional statement.
You can use it to produce a title in the output of that procedure. The
content of the title xxxx is within single quotes and limited to 200
words.  You should give new title to each procedure.  If you omit a
title to a procedure then in the printed output you will see it has used
the title of last procedure for which you provided a title.

        If you omit by DEV in any of the above procedures, then the
procedure will be performed on the whole data set.  SAS can do all sorts
of things, but for your course these few basic procedures are all you
need to know.  Later on you can learn other advanced techniques.

-Lakshmi Raut
*/


run;
