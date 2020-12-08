<%
If Session("Status")<> "Econ333_01" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Lakshmi K. Raut">
   <meta name="GENERATOR" content="Microsoft FrontPage 4.0">
   <title>Final Examination: Econ 333, Spring 2001, Professor Lakshmi K. Raut.</title>
</head>
<body>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
&nbsp;

<form ACTION="Grade_Fin_333_2001S.asp" METHOD="GET">
<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<tr>
<td>
Final Examination, Duration 2 hours.<BR>
Econ 333, Spring 2001<BR>
Cal State Fullerton<BR>
Professor Lakshmi K. Raut
<p>
<font size="5">
Multiple Choice</font></p>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.&nbsp; Questions 1-30 each
carries 2 points.
<br>&nbsp;

<table BORDER=0 CELLSPACING=0 CELLPADDING=2 height="3146" >

<tr>
<td VALIGN=TOP height="101"><input NAME="Fin_1" SIZE=3></td>

<td height="101">1.&nbsp;&nbsp; The Gini coefficient provides a measure of.&nbsp;
<blockquote>a.	the level of poverty.<br>
  b. the level of relative inequality.<br>
  c.	disguised unemployment.<br>
  d.	the rate of growth.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="101"><input NAME="Fin_2" SIZE=3></td>

<td height="101">2.&nbsp; According to Kuznets, in the process of development inequality in an economy will normally
<blockquote>a. first rise and then fall.<br>
  b.	first fall and then rise.<br>
  c.	remain about the same.<br>
  d.	show no definite pattern.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="100"><input NAME="Fin_3" SIZE=3> </td>
</center>

<td height="468">
<p align="left" style="line-height: 100%">3.&nbsp;<center><img border="1" src="fig2001S_0.png" size="3.5in" width="338" height="276">
</center>
</p>
<BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR>
<p align="left" style="line-height: 100%">&nbsp;Suppose in a country bottom <i>x</i>
percentage of the population shares <i>y</i> percentage of the total income. In the above figure,
the y and x for countries, M
and N are plotted. Based on this information, which of the following is true:</p>
<ol type="a">
  <li>
    <p align="left" style="line-height: 100%">Country M has higher income inequality than country N</li>
  <li>
    <p align="left" style="line-height: 100%">Country N has higher income inequality than M</li>
  <li>
    <p align="left" style="line-height: 100%">Both countries have the same income distribution</li>
  <li>
    <p align="left" style="line-height: 100%">One cannot say which country, M or N, has
    higher income inequality than the other one.</li>
</ol>
</td>
</tr>

<center>

<tr>
<td VALIGN=TOP height="136"><input NAME="Fin_4" SIZE=3></td>

<td height="136">
<p style="line-height: 100%">
4.&nbsp; Consider the income distributions curves in Question 3 to answer the
following.&nbsp; According to the criterion of bottom 20 percent population's
share of total income,&nbsp;
<ol type="a">
  <li>
    <p align="left" style="line-height: 100%">Country M has higher income inequality than country
    N</li>
  <li>
    <p align="left" style="line-height: 100%">Country N has higher income inequality than
    M</li>
  <li>
    <p align="left" style="line-height: 100%">Both countries have similar income distribution</li>
  <li>
    <p align="left" style="line-height: 100%">One cannot say which of the countries,
    M and N that has
    higher income inequality than the other one.</li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP height="152"><input NAME="Fin_5" SIZE=3></td>

<td height="152">
<p style="line-height: 100%">
5.&nbsp; Consider the income distributions curves in Question 3.&nbsp; Suppose the areas
between the 45 degree line and the curves M, and N are respectively .2, and .25. Based on these numbers,
and using Gini coefficient criterion we can conclude
that
<ol type="a">
  <li>
    <p align="left" style="line-height: 100%">Country M has higher income inequality than country N</li>
  <li>
    <p align="left" style="line-height: 100%">Country N has higher income inequality than M</li>
  <li>
    <p align="left" style="line-height: 100%">Both countries have similar income distribution</li>
  <li>
    <p align="left" style="line-height: 100%">One cannot say which country M or N&nbsp; has
    higher income inequality than the other one.</li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP height="197"><input NAME="Fin_6" SIZE=3></td>

<td height="197">
6.What conclusion can be reached from the following data on income shares?&nbsp;<br>
Suppose the percentage of Income&nbsp;Received by<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Lowest 20%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Highest 20%&nbsp;<br>
Tunisia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 10.3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
45.3<br>
Indonesia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
49.4<br>
<blockquote>a. absolute poverty is more widespread in Tunisia<br>
  b. the size distribution of income is more unequal in Indonesia<br>
  c. Tunisia has better redistribution with growth policies than Indonesia<br>
  d. Indonesia has better redistribution with growth policies than Tunisia<br>
  e. absolute poverty&nbsp; is more widespread in Indonesia
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="133"><input NAME="Fin_7" SIZE=3></td>

<td height="133">
7.Consider once again the data of question 6, i.e., suppose the percentage of Income&nbsp;Received by<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Lowest 20%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Highest 20%&nbsp;<br>
Tunisia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 10.3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
45.3<br>
Indonesia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
49.4
<p><b>Which curve M or N represents the income distribution for Tunisia? (Write your answer
in upper case M or N in the box to the left).</b><br>
</td>
</tr>

<tr>
<td VALIGN=TOP height="136"><input NAME="Fin_8" SIZE=3></td>

<td height="136">
8.&nbsp; Based on the income distributions represented by the curves M and N in
Q.3, choose the correct answer
<blockquote>
  <p>a. poorest people in country M are better off than in country N<br>
  b. poorest people in country N are better off than in country M<br>
  c. In both countries poorest people share the same percentage of total income<br>
  d. none of the above.</p>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="66"><input NAME="Fin_9" SIZE=3></td>

<td height="66">
9.&nbsp; Consider the income distributions of two countries depicted by the
curves in Question 3.&nbsp; Suppose the areas
between the 45 degree line and the curves M, and N are respectively .2, and
.25., and the area of the triangle below 45 degree line is&nbsp; 0.5.&nbsp; Then
the Gini coefficient for country N is&nbsp;<br>
<b>(write your answer in the left box in the x.xx form, such as 1.20 or 0.20
etc).</b>
<p>&nbsp;</p>
</td>
</tr>

<tr>
<td VALIGN=TOP height="101"><input NAME="Fin_10" SIZE=3></td>

<td height="101">
10. Studies show that improved education of women in LDCs leads to
<blockquote>a. better child health.<br>
  b. lower fertility rates.<br>
  c. higher child human capital.<br>
  d. all of the above.
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="165"><input NAME="Fin_11" SIZE=3></td>

<td height="165">
11.&nbsp; According to the microeconomics of household fertility demand that we
have done in the class, suppose government introduced public policies that
increases the participation rate for women&nbsp; in the formal sector. Tthe above
policies will have
<ol type="a">
  <li>the income effect has negative effect on demand for children</li>
  <li>the income effect has positive effect on demand for children</li>
  <li>the income effect&nbsp; has no effect in our case on demand for children</li>
</ol>
<p><b> Check the
correct answers (if more than one answer write them alphabetically separated by
+ but no space, for instance b+d to write b and d as answers ).</b></p>
<p>&nbsp;
</td>
</tr>
<tr>
<td VALIGN=TOP height="152"><input NAME="Fin_12" SIZE=3></td>

<td height="152">
12.&nbsp; According to the microeconomics of household fertility demand that we
have done in the class, suppose government introduced public policies that
increases the participation rate for women&nbsp; in the formal sector. The above
policies will have
<ol type="a">
  <li>the income effect and substitution effect acting in the opposite directions
    and the net effect is definitely positive on demand for children in LDCs.</li>
  <li>the income effect and substitution effect acting in the opposite directions
    and the net effect is generally found to be positive on demand for children in
    LDCs.</li>
  <li>the income effect and substitution effect acting in the opposite directions
    and the net effect is definitely negatively on demand for children in LDCs.</li>
  <li>the income effect and substitution effect acting in the opposite directions
    and the net effect is generally found to be negative on demand for children in
    LDCs.</li>
  <li>the income effect and substitution effect acting in the same directions and
    both are negative on their effects on demand for children in LDCs.</li>
</ol>
<p><b> Check the
correct answers (if more than one answer write them alphabetically separated by
+ but no space, for instance b+d to write b and d as answers ).</b></p>
<p>&nbsp;
</td>
</tr>
<tr>
<td VALIGN=TOP height="152"><input NAME="Fin_13" SIZE=3></td>

<td height="152">
13. According to Neo-Malthusians, poor nations will never be able to rise much
above their subsistence level of per capita income unless they
<ol type="a">
  <li>increase their savings rate</li>
  <li>increase their fertility rate</li>
  <li>initiate preventive checks, i.e., birth control</li>
  <li>go to war with other countries.</li>
  <li>none of the above.</li>
</ol>
</td>
</tr>
<tr>
<td VALIGN=TOP height="101"><input NAME="Fin_14" SIZE=3></td>

<td height="101">
14. The supply of public school places is determined by<blockquote>
a. an individuals demand for education.<br>
b. direct and indirect costs of schooling.<br>
c. the political process, which is often unrelated to economic criteria.<br>
d. all of the above.
</blockquote>
</td>
</tr>
<tr>
<td VALIGN=TOP height="123"><input NAME="Fin_15" SIZE=3></td>

<td height="123">
<p style="text-indent: -1">
15. (True/False) The following quote came from the Entwisle articles that was
assigned to you for your reading.&nbsp;
<p>&nbsp;&quot;<i>The school is where social and economic inequality is
created.&nbsp; The school does not provide necessary skills to be successful in labor
market, but pre-school does.&nbsp; Thus if a kid is not from a family
that could create required social skills at home, the kid will work hard and acquire
them from his classmates later when he goes to high school or college</i><font size="2">&quot;.</font>
<p><b>(Type T or F in the box to the left)</b>
<p>&nbsp;
</td>
</tr>
<tr>
<td VALIGN=TOP height="123"></td>

<td height="123">
&nbsp;
<table border="1" width="100%">
  <tr>
    <td width="33%">
      <p align="center">Labor hors required to make</td>
    <td width="33%">
      <p align="center">Developed countries</td>
    <td width="34%">
      <p align="center">Less developed countries</td>
  </tr>
  <tr>
    <td width="33%">
      <p align="center">1 cloth</td>
    <td width="33%">
      <p align="center">3</td>
    <td width="34%">
      <p align="center">4</td>
  </tr>
  <tr>
    <td width="33%">
      <p align="center">1 wine</td>
    <td width="33%">
      <p align="center">2</td>
    <td width="34%">
      <p align="center">8</td>
  </tr>
</table>
<p align="center">
Table 1: Labor productivity&nbsp;</p>
</td>
</tr>
<tr>
<td VALIGN=TOP height="120"><input NAME="Fin_16" SIZE=3></td>

<td height="120">
<P>16.	Referring to the table 1, the opportunity cost of a unit of cloth in the
less developed countries is:


			<BLOCKQUOTE><P>a. 2 wine 
					<BR>b. 1/2 wine
					<BR>c. 3/2 wine
					<BR>d. 2/3 wine


			</BLOCKQUOTE>
</td>
</tr>
<tr>
<td VALIGN=TOP height="88"><input NAME="Fin_17" SIZE=3></td>

<td height="88">
<P>17.	Referring to the table 1, the less developed countries has a comparative advantage in:


			<BLOCKQUOTE><P>a. cloth


					<BR>b. wine


			</BLOCKQUOTE>
</td>
</tr>
<tr>
<td VALIGN=TOP height="104"><input NAME="Fin_18" SIZE=3></td>

<td height="104">
<P>18.	Referring to the table above, which country has an absolute advantage in
cloth production?


			<BLOCKQUOTE><P>a. Developed countries.
					<BR>b. Developing countries.


			</BLOCKQUOTE>
<p>&nbsp;
</td>
</tr>
<tr>
<td VALIGN=TOP height="136"><input NAME="Fin_19" SIZE=3></td>

<td height="136">
<P>19.	Referring to the table 1, the Ricardian theory of trade will predict
that


			<BLOCKQUOTE><P>a. less developed countries should not engage in
              trade with the developed countries 
					<BR>b. less developed countries should export wine and
              import cloth.


					<BR>c. less developed countries should export cloth and
              import wine.


					<BR>


			</BLOCKQUOTE>
</td>
</tr>
<tr>
<td VALIGN=TOP height="136"><input NAME="Fin_20" SIZE=3></td>

<td height="136">
<P>20.	China is relatively labor-abundant and Australia is relatively land-abundant. Textiles are relatively more labor-intensive than the production of wool. According to Heckscher-Ohlin (H-O) theory,
China will export:


			<BLOCKQUOTE><P>a.&nbsp; textiles.


					<BR>b. wool.


					<BR>c. both wool and textiles.


			</BLOCKQUOTE>
</td>
</tr>
<tr>
<td VALIGN=TOP height="136"><input NAME="Fin_21" SIZE=3></td>

<td height="136">
21. Applying Ricardian theory of international trade to the data on table 1, developing countries will export ______ and import ______:
<blockquote>
  <p>a. cloth; wine<br>
  b. wine; cloth<br>
  c. cloth; cloth<br>
  d. wine; wine
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="18"><input NAME="Fin_22" SIZE=3></td>

<td height="18">
22.&nbsp; Since the demand for non-oil primary goods in the developed countries
increase very little in response to the the growth in&nbsp; income of the
developed countries,&nbsp;
<ol type="a">
  <li>it is best is best for developing countries to stay away from exporting
    any good to developed countries.</li>
  <li>it is best to adopt import substitution policies by banning import of all
    goods so that they do not become dependent on the developed countries.</li>
  <li>it is better to move to exporting manufacturing products in which the less
    developed country may have comparative advantage.</li>
  <li>it is best to appeal to the developed countries to provide foreign aid instead
    of earning foreign exchange with any exports.&nbsp;</li>
</ol>
<p><b>Check the correct
answers (if more than one answer write them alphabetically separated by + but no
space, for instance b+d to write b and d as answers )</b>
</p>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP height="18"></td>

<td height="18">
</td>
</tr>

</table>
</center>
</td>
</tr>

</table>

<p><font size="5">



Matching Questions (Q23-30). </font>Read the definitions a.- h. on the right
column and match the correct answer to the box on the left of a question 23. to
30.&nbsp;</p>
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 VALIGN="TOP" width="680">
<TR>
<TD width="39" valign="top" > <input NAME="Fin_23" SIZE=3> </TD>
<TD width="30%" valign="top"> 23. <b> Total Fertility Rate</b>&nbsp; </TD>
<TD width="70%" valign="top"> a. Income earned from one's labor services during a fixed unit
  of time, say a year..&nbsp;&nbsp;&nbsp; </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_24" SIZE=3> </TD>
<TD width="30%" valign="top"> 24.&nbsp; <b>Personal or Size Distribution of Income</b> </TD>
<TD width="70%" valign="top"> b.&nbsp;Ratio between the price of a typical unit
  of exports and the price of a typical unit of imports. </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_25" SIZE=3> </TD>
<TD width="30%" valign="top"> 25. <b> Earnings&nbsp;Distribution</b> </TD>
<TD width="70%" valign="top"> c.&nbsp; Number of&nbsp; old people and young
  children per working adult.&nbsp;&nbsp; </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_26" SIZE=3> </TD>
<TD width="30%" valign="top"> 26. <b> Malthusian Population Trap</b> </TD>
<TD width="70%" valign="top"> d. It relates to the terms of trade pessimism of
  less developed countries that heavily depend on exports of primary products
  whose deterioration in the Generally the terms of trade of&nbsp; </TD>
</TR>


<TR>
<TD width="39" valign="TOP" > <input NAME="Fin_27" SIZE=3> </TD>
<TD width="30%" valign="TOP"> 27. <b>Commodity terms of trade</b> </TD>
<TD width="70%" valign="top"> e. Total income a household receives, irrespective of whether
  the income was derived from solely from employment or came also from other
  sources such as interest, profits, rents, gifts or inheritance.&nbsp;&nbsp; </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_28" SIZE=3> </TD>
<TD width="30%" valign="top"> 28. <b>Prebisch-Singer Thesis</b> </TD>
<TD width="70%" valign="top"> f. An idea economist use to describe the fact that under
  certain demographic circumstances, the population of an economy is doomed to
  live at subsistence levels of income in the long-run.&nbsp; </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_29" SIZE=3> </TD>
<TD width="30%" valign="top"> 29. <b>Dependency ratio</b> </TD>
<TD width="70%" valign="top"> g. the average number of children a woman would have assuming
  that current age-specific birth rate remains constant throughout childbearing
  years, 15-49 years of age. </TD>
</TR>


<TR>
<TD width="39" valign="top" > <input NAME="Fin_30" SIZE=3> </TD>
<TD width="30%" valign="top"> 30.<b> Opportunity cost of exports in terms of
  import</b> </TD>
<TD width="70%" valign="top"> h. The amount of imported good that could have
  been produced with the resources used to produce a unit of exported
  good.&nbsp; </TD>
</TR>


</table>


<p>&nbsp;

<center><input type="submit" value="Grade it"></form>
</center>

<p class="MsoBodyText" align="left">Individuals vary in their innate ability, <font face="Symbol">t</font>,
social skills&nbsp; <font face="Symbol">b</font>, and other attributes which
affect earnings function. Let us assume for simplicity, that each individual
lives for two periods. In the first period he is young, he does not work,
decides how many years of schooling s to have and goes to school. Here we are
talking about schooling that the individual decides not his parents. In the
second period he is adult, he goes to the labor market and earns wage earnings
w( s;<font face="Symbol">t,b</font>) in the competitive labor market according to his schooling level s and
other characteristics represented in t and b. We assume for simplicity that each
level of schooling costs him c dollars for tuition and all other expenses. He
has to borrow money at the interest rate r per period to finance his schooling. <o:p>
</o:p>
</p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(a)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(<b>5
points</b>) What is the future net value of investment in s years of schooling? <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(b)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>
 (<b>5
points</b>) In the diagram show which curve represents benefits
</span>
w( s;<font face="Symbol">t,b</font>) <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"> ,
which curve represents cost of borrowing funds, and which part represents future
net value from s years of schooling.&nbsp;<o:p>
&nbsp;</span></p>
<p class="MsoNormal" align="center"> <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"> 
 <img border="1" src="fin2001S.png" size="3.5in" width="338" height="276" align="left"></span></p>
<p class="MsoNormal" align="left"> <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"> </o:p>
</span></p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="left">&nbsp;</p>
<p class="MsoNormal" align="center"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">Figure
1: Optimal investment choice of schooling<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">(c)</span></b><span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>
</span><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(<b>5
points</b>) Show in the diagram the optimal level of schooling that maximizes
the net future value of earnings from schooling. <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(d)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>
 (<b>5
points</b>) Which curve will shift which way and what will be the corresponding
optimal schooling level for an individual with higher innate ability, t as
compared to the individual depicted in the figure. <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(e)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>
 (<b>5
points</b>) Using Entwisle's arguments and your own arguments, explain how
pre-school investment and the family background will affect the level of social
skills acquisition of an individual. <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(f)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>
 (<b>5
points</b>) Which curve will shift which way and what will be level of education
of an individual who comes from a poorer family background. <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(g)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(<b>5
points</b>) How does family background affect r? Because of this effect on r,
which curve will shift which way for individual coming from a poorer family
background? What will be the effect on optimal schooling level? Show in the
diagram. <o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br style="mso-special-character:line-break">
<br style="mso-special-character:line-break">
<o:p>
</o:p>
</span></p>
<p class="MsoNormal" align="left"><b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(h)</span></b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(<b>5
points</b>) What are two different ways ''equality of opportunities'' may be
hindered in our model? &nbsp;What kind of government policies will increase
equality of opportunities in each case.<o:p>
</o:p>
</span></p>

<p align="left">
<br>&nbsp;

</p>

</body>

<% End if %>
