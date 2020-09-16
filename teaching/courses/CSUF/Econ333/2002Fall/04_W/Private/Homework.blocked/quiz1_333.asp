<%
If Session("Status")<> "2002Fall_Econ333_04" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Lakshmi K. Raut">
   <meta name="GENERATOR" content="Microsoft FrontPage 5.0">
   <title>Quiz1 based on Chapter 1 of my notes</title>
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
<br>Homework #1&nbsp; 
<br> Professor L. K. Raut
<br> Econ 333
<form ACTION="Quiz1_333_ans.asp" METHOD="GET">
<h3>
Topic 1:&nbsp; Living Standards</h3>

<p>
Please read the lecture notes on topic 1 to do these homework.&nbsp; </p>

<h1>
Multiple Choice</h1>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.
<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 height="1497" >

<tr>
<td VALIGN=TOP height="133"><input TYPE=TEXT NAME="Q1_1" SIZE=3></td>

<td height="133">
1.PQLI in development economics refers to
<blockquote>
a.	Measure of living standards that correct for purchasing power parity problem of per capita income.<br>
b.	Measure of living standard that corrects for quality of life not captured in per capita income.<br>
c.	Measure of potential quality of life-time income.<br>
d.	None of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP height="171"><input TYPE=TEXT NAME="Q1_2" SIZE=3></td>

<td height="171">2.&nbsp;&nbsp; As discussed in the class, if one has to choose one best 
measure from a bunch of measures of living standards, one should choose
<blockquote>a.	Gini coefficient.<br>
b.	GNP.<br>
c.	Infant mortality rate <br>
d.	Percentage of labor force in agriculture. <br>
e.	Per capita income <br>
f.	Percentage of labor force without college degree. 
</blockquote>
</td>
</tr>
<tr>
<td VALIGN=TOP height="209"><input NAME="Q1_3" SIZE=3></td>

<td height="209">3. Read carefully the lecture notes for topic 1 and choose the 
option that covered&nbsp; in the class notes:&nbsp; A striking contrast between 
living standards of a less developed country in Asia and a more developed North 
American country is,&nbsp;
<blockquote>
<p>a.	The less developed country recycle natural resources more than the more 
developed country. <br>
b. Average annual family income in North America is about $30,000 to $40,000 and 
an average annual income of a&nbsp; rural household in Asia is about $250 to 
$300. <br>
c.	Average annual family income in North America is about $60,000 to $100,000 
and an average annual income of a&nbsp; rural household in Asia is about $1000 
to $3000.
d.	Percentage of labor force in agriculture. <br>
d. In developed countries there are a lot of crimes and in developed countries 
very little crime.&nbsp; </p>
</blockquote>
<p>&nbsp;</td>
</tr>


<tr>
<td VALIGN=TOP height="114"><input NAME="Q1_4" SIZE=3></td>

<td height="114">4.&nbsp; I was looking at some development indicators for a few 
countries.&nbsp; I saw that country A has higher per capita income than country 
B, but when I compared their PQLI, I see that country A has lower PQLI than 
country B.<ol type="a">
  <li>This is not possible, there must be something wrong with those numbers.</li>
  <li>It is possible.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="133"><input NAME="Q1_5" SIZE=3></td>

<td height="133">5. Read carefully the lecture notes for topic 1 and choose the 
option that is NOT covered&nbsp; in the class notes:&nbsp;
<ol type="a">
  <li>A typical extended family in rural Asia has 10 or more people living in a 
  single home.</li>
  <li>A typical household has five to seven children.</li>
  <li>A typical household has one motor vehicle and two bicycles.</li>
  <li>Of the five school-age children, only one attends school regularly.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="133"><input NAME="Q1_6" SIZE=3></td>

<td height="133">6.&nbsp; Which of the following is very unlikely common 
characteristics of the less developed countires:<ol type="a">
  <li>Low incomes</li>
  <li>high inequality in income, education level and health status.</li>
  <li>High life expectancy and female literacy</li>
  <li>High fertility and mortality rates.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="171"><input NAME="Q1_7" SIZE=3></td>

<td height="171">7. The PPP adjusted per capita income is a better measure of 
living standard because it adjusts for
<ol type="a">
  <li>Inflation</li>
  <li>Unemployment rate</li>
  <li>Income inequality</li>
  <li>Exchange Rate</li>
  <li>All of the above</li>
  <li>None of the above. </li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="152"><input NAME="Q1_8" SIZE=3></td>

<td height="152">8.&nbsp; We want to compare the living standards of different 
economies.&nbsp; We should then (choose the answer that is most appropriate)<ol type="a">
  <li>Use GNP in local currency.</li>
  <li>Use per capita income in local currency.</li>
  <li>Use per capita income converted into dollars using official exchange rate.</li>
  <li>Use PPP adjusted per capita income in dollars.</li>
  <li>Use female literacy rate.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="158"><input NAME="Q1_9" SIZE=3></td>

<td height="158">9. The main objective (choose the most relevant one) of&nbsp; 
Development Economics is to study<ol type="a">
  <li>The process of structural change that describes how an economy with low 
  per capita income, low literacy, life expectancy and high percentage of 
  population in agriculture can be transformed into an economy with high per 
  capita income, high literacy rate and high percentage of population in 
  manufacture and service sector.</li>
  <li>The process by which unemployment rate could be reduced with the 
  macroeconomic policies.</li>
  <li>The process by which developing countries can attain self-reliance and 
  thus stay out of international trade.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="22"><input NAME="Q1_10" SIZE=3></td>

<td height="22">10. The trouble with per capita income as a measure of living 
standards is that <span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;</span>it 
ignores inequality in distribution of income<ol type="a">
  <li>True</li>
  <li>False.</li>
</ol>
</td>
</tr>


<tr>
<td VALIGN=TOP height="57"><input NAME="Q1_11" SIZE=3></td>

<td height="57">11. The trouble with per capita income as a measure of living 
standards is that <span style="font-family: Times New Roman; font-size: 7pt">i</span>t 
measures only the means, but not the end goal (education, health etc.) of 
development.<ol type="a">
  <li>True</li>
  <li>False.</li>
</ol>
<p>&nbsp;</td>
</tr>


<tr>
<td VALIGN=TOP height="57"><input NAME="Q1_12" SIZE=3></td>

<td height="57">12. The trouble with per capita income measured in US dollars 
using the exchange rate as a measure of living standards is that it takes into 
account the purchasing power differences.<ol type="a">
  <li>True</li>
  <li>False.</li>
</ol>
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
