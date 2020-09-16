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
   <title>Quiz4 based on Chapter 5 of Todaro</title>
</head>
<body>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
&nbsp;
<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<tr>
<td>
<br>Quiz 6: 
<br> Professor L. K. Raut
<br> Econ 333
<form ACTION="Quiz6_333_ans.asp" METHOD="GET">
<h3>
Chapter 6: Population Growth and Education (together)</h3>

<p>
Please read chapter 5 and answer these questions, and then print out the results
of grade it and submit it as your answers to homework.</p>

<h1>
Multiple Choice</h1>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.
<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 >

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_1" SIZE=3></td>

<td>
1..&nbsp;&nbsp; The world rate of population growth is closest to
<blockquote>a. 1%.<br>
  b. 2%.<br>
  c. 3%.<br>
  d. 4%.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_2" SIZE=3></td>

<td>2..&nbsp;&nbsp; In stage III of the demographic transition,&nbsp;
<blockquote>a. the birth rate and the death rate are relatively low.<br>
  b. the birth rate and the death rate are relatively high.<br>
  c. the birth rate is relatively high and the death rate is relatively low.<br>
  d. the birth rate is relatively low and the death rate is relatively high.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_3" SIZE=3></td>

<td>3.&nbsp; The Malthus trap arguments assume that
<blockquote>a. contraception is unavailable.<br>
  b. technological progress may be rapid.<br>
  c. fertility increases with per capita income.<br>
  d. allof the above.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_4" SIZE=3></td>

<td>4.&nbsp; Decreases in fertility are associated with
<blockquote>a. public health improvements.<br>
  b. decreases in child mortality.<br>
  c. increases in female education levels.<br>
  d. increases in female employment opportunities.<br>
  e. all of the above.</blockquote>
</td>
</tr>
<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_5" SIZE=3></td>

<td>5. Which of the following is the factor which contributes most to the success of fertility<br>
  reduction policies?
<blockquote>a.	low fundamentalism in religion<br>
  b.	 high opportunity cost of a women's time<br>
  c.	high contraception knowledge<br>
  d.	low barriers to education
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_6" SIZE=3></td>

<td>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">6.<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;
</span><span style="font-size: 12.0pt">Evidence suggests that population growth has negative effects on</span></span></p>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">a.	economic growth.<br>
b.	poverty.<br>
c.	environment.<br>
d.	education.<br>
e.	all of the above.</o:p>
</span></p>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_7" SIZE=3></td>

</center>

<td>
<p align="left">7.Which of the following is a direct implication of the view that childbearing is an economic decision?</p>
<blockquote>
<p align="left">a.	People will not have additional children unless they can earn a profit from doing so.<br>
b.	Social factors have no effect on childbearing decisions.<br>
c.	Compulsory education will increase fertility because educated children have the potential to earn higher salaries.<br>
d.	Fertility should fall with improved opportunities for women to work in jobs outside the home.</p>
</blockquote>
</td>
</tr>

<center>

<tr>
<td VALIGN=TOP><input NAME="Q6_8" SIZE=3></td>

<td>
8.&nbsp; The proportion of the total population aged 0 to 15, and over 65, is known as the
<blockquote>
  <p align="left">a.	 dependency burden.<br>
  b.	unproductive population.<br>
  c.	surplus labor.<br>
  d. all of thea bove.</p>
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_9" SIZE=3></td>

<td>
9. Consider the following diagram from the Malthusian population trap model:
<p align="center"><img border="0" src="fig_Malthus.jpg" width="311" height="197"><br>
</p>
<blockquote>
  <p>Suppose growth in income reflects primarily the growth in total food
  supply, especially during the agrarian period that Malthus was concerned
  with.&nbsp; Suppose the growth in total income and growth in population when
  plotted against per capita income are as shown in the above figure.&nbsp;
  Then,&nbsp;</p>
  <ol type="a">
    <li>&nbsp;Malthus' predicts that poorer countries will be stuck in a poverty cycle
  of low level income per capita Y<sub>1</sub> in the above figure.</li>
    <li>The way a poor country can break out of poverty is by self-restraint from
  having too many children.</li>
    <li>&nbsp;Another way that a poor country need not be stuck in a low-level of per
  capita income Y<sub>1 </sub>is by having technological progress to increase
  output growth rate such that the income growth curve moves above the
  population growth curve at all levels of per capita income.</li>
    <li> all of the above.</li>
    <li>e.	none of the above.</li>
  </ol>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_10" SIZE=3></td>

<td>
10.&nbsp; Consider the Malthusian model depicted in question 9.&nbsp; Malthus
came to the conclusion that in the long-run most poorer countries will have
faster population growth rate than rate of growth of total output (think of it
is total food) production. Thus they will be stuck in subsistence level of
living, because&nbsp;
<ol type="a">
  <li>
    <p align="left">He did not foresee that growth rate of food production need
    not be limited as shown in the diagram if there were technological change in
    food production.&nbsp;</li>
  <li>
    <p align="left">Because he thought women were very fertile and families did
    not have self-restraint to control their fertility level.</li>
  <li>
    <p align="left">Both of a. and b.</li>
  <li>
    <p align="left">None of a. and b.&nbsp;</li>
</ol>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_11" SIZE=3></td>

<td>
11. Education of girls is a crucial development investment because
<blockquote>a. it leads to improved child health.&nbsp;<br>
  b. it leads to reduced fertility .&nbsp;<br>
  c. women do most of the work in agriculture.&nbsp;<br>
  d. all of the above.
  </blockquote>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_12" SIZE=3></td>

<td>
12. An individuals demand for education is most affected by
<blockquote>a. direct and indirect costs of schooling.&nbsp;<br>
  b. development priorities of the country .<br>
  c. the desire to escape agricultural work.&nbsp;<br>
  d. all of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q6_13" SIZE=3></td>

<td>
13. Concentration of resources on advanced rather than primary education in developing countries tends to lead to
<blockquote>a. greater inequality.&nbsp;<br>
  b. higher fertility.&nbsp;<br>
  c. more international migration.&nbsp;<br>
  d all of the above
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_14" SIZE=3></td>

<td>
14. The supply of public school places is determined by
<blockquote>a. an individuals demand for education.&nbsp;<br>
  b. direct and indirect costs of schooling.&nbsp;<br>
  c. the political process, which is often unrelated to economic criteria.&nbsp;<br>
  d. all of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_15" SIZE=3></td>

<td>
15.Studies show that improved education of women in LDCs leads to
<blockquote>a. lower infant mortality .&nbsp;<br>
  b. better designed, market based development policies.&nbsp;<br>
  C. lower international dependence.&nbsp;<br>
  d. all of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q6_16" SIZE=3></td>

<td>
16. Studies show that improved education of women in LDCs leads to
<blockquote>a. better child health.&nbsp;<br>
  b. lower fertility rates.&nbsp;<br>
  c. higher child human capital.&nbsp;<br>
  d. all of the above.
  </blockquote>
</td>
</tr>

</table>
</center>
</td>
</tr>
</table>

<center><input type="submit" value="Grade it"></form>
<br>
</center>

</body>
</html>

<% End if %>
