<%
If Session("Status")<> "2002Fall_Econ333_07" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Lakshmi K. Raut">
   <meta name="GENERATOR" content="Microsoft FrontPage 5.0">
   <title>Quiz4 based on Chapter 5 of Todaro</title>
   <style>
<!--
 li.MsoNormal
	{mso-style-parent:"";
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	margin-left:0in; margin-right:0in; margin-top:0in}
-->
   </style>
</head>
<body>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
&nbsp;
<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<tr>
<td>
<br>Homework #3&nbsp; 
<br> Professor L. K. Raut
<br> Econ 333
<form ACTION="Quiz3_333_ans.asp" METHOD="GET">
<h3>
Topic 3:&nbsp; Poverty and Income Distribution</h3>

<h1>
Multiple Choice</h1>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.
<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 >

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_1" SIZE=3></td>

<td>
1..&nbsp;&nbsp; The absolute poverty line
<blockquote>a. indicates the minimum income necessary to have a comfortable 
  life.<br>
  b. shows the average income of the lowest income group.<br>
  c. varies with the Gini coefficient.<br>
  d. none of the above.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_2" SIZE=3></td>

<td>2..&nbsp;&nbsp; The Gini coefficient provides a measure of.&nbsp;
<blockquote>a.	the level of poverty.<br>
  b. the level of relative inequality.<br>
  c.	disguised unemployment.<br>
  d.	the rate of growth.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_3" SIZE=3></td>

<td>3.&nbsp; Kuznets' inverted-U hypothesis
<blockquote>a. implies that things are generally turning against poor in less 
  developed countries.<br>
  b.	suggests that people in LDCs tend to be unhappy.<br>
  c.	implies that LDC inequality first falls, then rises.<br>
  d.	points out six characteristics of modern economic growth.<br>
  e. none of the above.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_4" SIZE=3></td>

<td>4.&nbsp; According to Kuznets, in the process of development inequality in an economy will normally
<blockquote>a. first rise and then fall.<br>
  b.	first fall and then rise.<br>
  c.	remain about the same.<br>
  d.	show no definite pattern.</blockquote>
</td>
</tr>
<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_5" SIZE=3></td>

<td>5. Poverty is better studied with size distribution measures than those based on factor<br>
  distribution because
<blockquote>a.	labor income may be highly concentrated in well-paid modern sector workers.<br>
  b.	some poor farmers may receive a sizable share of income in rent.<br>
  c.	income from non-market activities such as foraging may be important.<br>
  d. all of the above.<br>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_6" SIZE=3></td>

<td>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">6.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;
</span>The number of people in the world who are absolutely poor is closest to<o:p>&nbsp; 
(see table 5.6, i.e. figure 3.7 in the notes).</o:p></span></p>
<p class="TxBr2p2" style="margin-left:40.8pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">a.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;
</span>a quarter-billion.<br>
b.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp; </span>a half-billion.<br>
c.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp; </span>one billion.<br>
d.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp; </span>two billion.<br>
e.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp; </span>four billion.<o:p>
</o:p>
</span></p>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q3_7" SIZE=3></td>

</center>

<td>
<p align="left">7.</p>
<center>
<p align="center"><img border="0" src="fig1.png" width="295" height="213"></p>
</center>

<p align="left">&nbsp;In the above figure, there are Lorenz curve for three
countries, A, B, C. Based on Lorenz curve, wich of the following is true:</p>
<ol type="a">
  <li>
    <p align="left">Country A has higher income inequality than country B</li>
  <li>
    <p align="left">Country B has higher income inequality than A</li>
  <li>
    <p align="left">Both countries have similar income distribution</li>
  <li>
    <p align="left">One cannot say which of the countries, A and B that has
    higher income inequality than the other one.</li>
</ol>
<p align="left">&nbsp;
</td>
</tr>

<center>

<tr>
<td VALIGN=TOP><input NAME="Q3_8" SIZE=3></td>

<td>
8.&nbsp; Consider the Lorenz Curves in Question 7 to answer the following:
<ol type="a">
  <li>
    <p align="left">Country B has higher income inequality than country C</li>
  <li>
    <p align="left">Country C has higher income inequality than B</li>
  <li>
    <p align="left">Both countries have similar income distribution</li>
  <li>
    <p align="left">One cannot say which of the countries, B and C that has
    higher income inequality than the other one.</li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_9" SIZE=3></td>

<td>
9.	One of the characteristics of the poor is that they are
<blockquote>a.	more likely to live in a rural area.<br>
  b.	more likely to come from larger families.<br>
  c.	more likely to be less educated.<br>
  d. all of the above.<br>
  e.	none of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q3_10" SIZE=3></td>

<td>
10.&nbsp; Consider the Lorenz Curves in Question 7.&nbsp; Suppose the areas
between the 45 degree line and the curves A, B, and C are respectively 2000,
3000 and 4000, and the area of the triangle below 45 degree line is&nbsp;
5000.&nbsp; We would like to compare the income inequality of countries B and
C.&nbsp; Based on these numbers, we can use the Gini coefficient to conclude
that
<ol type="a">
  <li>
    <p align="left">Country B has higher income inequality than country C</li>
  <li>
    <p align="left">Country C has higher income inequality than B</li>
  <li>
    <p align="left">Both countries have similar income distribution</li>
  <li>
    <p align="left">One cannot say which of the countries, B and C that has
    higher income inequality than the other one.</li>
</ol>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_11" SIZE=3></td>

<td>
11. Lorenz curve gives better ideas about the whole distribution of income of a 
country than the first quintile or the 5th quintile measures.<blockquote>
  <p>a. True<br>
  b. False</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_12" SIZE=3></td>

<td>
12.&nbsp; Lorenz curve can always compare and say if one country has higher or 
the same or lower income inequality than another.<blockquote>
  <p>a. True<br>
  b. False</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_13" SIZE=3></td>

<td>
13. &nbsp; Gini coefficient can always compare and say if one country has higher or 
the same or lower income inequality than another.
<blockquote>
  <p>a. True<br>
  b. False</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_14" SIZE=3></td>

<td>
14.&nbsp; Suppose the government of an economy such as in Sri Lanka spends 
substantial resources to improve the health and education of the poor.&nbsp; 
This policy will lead to<blockquote>
  <p>a. Higher Gini coefficient of the income distribution<br>
  b. Lower Gini coefficient of income distribution</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_15" SIZE=3></td>

<td>
15.What conclusion can be reached from the following data on income shares? Percentage of Income&nbsp;<br>
Received by<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Lowest 40%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Highest 20%&nbsp;<br>
Bangladesh&nbsp;&nbsp;&nbsp;&nbsp; 17.3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
45.3<br>
Indonesia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 14.4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
49.4<br>
<blockquote>a. absolute poverty is more widespread in Bangladesh<br>
  b. the size distribution of income is more unequal in Indonesia<br>
  c.	Bangladesh has adopted a strategy of capital intensive 
  industrialization.<br>
  d.	growth in Bangladesh is calculated using poverty weights rather than income weights
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_16" SIZE=3></td>

<td>
16.	Developing countries who have adopted capital intensive technologies tend to have
<blockquote>a. relatively higher Gini coefficients.<br>
  b.	relatively lower Gini coefficients.<br>
  c.	Gini coefficients equal to one.<br>
  d.	Gini coefficients equal to zero.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q3_17" SIZE=3></td>

<td>
17.	Assuming that the Gini coefficient for Egypt is 0.403 and the Gini coefficient for Australia is 
0.404, it is possible
to conclude that both Egypt and Australia have
<blockquote>a.	virtually the same number of households in absolute poverty.<br>
  b.	virtually the same percentage of households in absolute poverty.<br>
  c.	virtually the same level of the Human Development Index.<br>
  d. none of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q3_18" SIZE=3></td>

<td>
&nbsp;18. Consider the Lorenz Curves in Question 7.&nbsp; Suppose the area
between the 45 degree line and the curve A is 3000 and the area of the triangle
below 45 degree line is&nbsp; 5000.&nbsp; The Gini coefficient for country A is
(write your answer in decimals on the left such as 0.2, 0.9, only up to one
decimal).
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q3_19" SIZE=3></td>

<td>
19.&nbsp; Based on the Lorenz curves B and C in Q.7, choose the correct answer
<blockquote>
  <p>a. poorest people in country B are better off than in country C<br>
  b. poorest people in country C are better off than in country B<br>
  c. In both countries poorest people share the same percentage of total income<br>
  d. none of the above.</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q3_20" SIZE=3></td>

<td>
20. Consider the Lorenz Curves in Question 7.&nbsp; Suppose the area between the
45 degree line and the curve A is 2000 and the area of the triangle below 45
degree line is&nbsp; 5000.&nbsp; The Gini coefficient for country A is&nbsp;
<blockquote>
  <p>a. 0.3<br>
  b. 1.3<br>
  c. 0.4<br>
  d. 1.4<br>
  e. None of the above.</p>
  </blockquote>
</td>
</tr>
</table>
</center>
</td>
</tr>
</table>

<center><input type="submit" value="Grade it"></form>
<br>&nbsp;</center>

</body>
</html>

<% End if %>
