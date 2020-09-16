<%
If Session("Status")<> "2002Fall_Econ333_03" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns="http://www.w3.org/TR/REC-html40">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Lakshmi K. Raut">
   <meta name="GENERATOR" content="Microsoft FrontPage 5.0">
   <title>Quiz 2 based on Chapter 2 of my notes on Sources of Growth</title>
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
<br>Homework #2&nbsp; 
<br> Professor L. K. Raut
<br> Econ 333
<form ACTION="Quiz2_333_ans.asp" METHOD="GET">
<h3>
Topic 2:&nbsp; Based on Chapter 2 of my notes on Sources of Growth</h3>

<h1>
Multiple Choice</h1>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.
<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 >

<tr>
<td VALIGN=TOP><input NAME="Q2_1" SIZE=3></td>

<td>
1.In growth accounting framework, three main sources of income are
<blockquote>
a. Good health, good entertainment and good education <br>
b. Capital, labor and total factor productivity <br>
c. Education, population and R&D.<br>
d. None of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q2_2" SIZE=3></td>

<td>

2. Suppose a country A has growth in capital of 5% during a period, and nothing else has grown during that period.  Suppose the output elasticity of capital  
<font face="Symbol">h</font><sub>FK</sub> equals to 0.30.  Then during that period the total income of A has
<blockquote>
a. Grown at the rate of 15% <br>
b. Grown at the rate 6% <br>
c. Grown at the rate of 1.5% <br>
d. Grown at the rate of 0.15% <br>
e. It has not grown at all.
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q2_3" SIZE=3></td>

<td>3. Suppose during a certain period a country A's total income has been growing at the rate of 2% per year, and its population has been also growing at the rate of 2% per year.  Then this country's per capita income during that period has been 
<blockquote>a. Growing at the rate of 1% per year. <br>
b. Growing at the rate of 100% per year. <br>
c. Growing negatively per year. <br>
d. Growing positively per year. <br>
e. None of the above.
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q2_4" SIZE=3></td>

<td>4. Suppose during a certain period a country A's total income has been growing at the rate of 2% per year, and its population has been also growing at the rate of 3% per year.  Then this country's per capita income during that period has been 
<blockquote>
a. Growing at the rate of 1.5% per year. <br>
b. Growing at the rate of approximately 0.66% per year. <br>
c. Growing negatively per year. <br>
d. Growing positively per year. <br>
e. None of the above.
</blockquote>
</td>
</tr>

<tr>
<td>
</td>
<td>
<img border=0 width=576 height=182
src="image001.png" </td>
</tr>

<tr>
<td VALIGN=TOP><input TYPE=TEXT NAME="Q2_5" SIZE=3></td>

<td>5. Examine the information in table 1. In the light of the growth 
experiences a developing country (Korea) and two developed countries (US and 
Japan), what could be considered as the main sources of high growth in the 
developing country?<blockquote>
a. Growth in capital. <br>
b. Growth in capital and labor. <br>
c. Growth in TFP and capital.<br>
d. Growth in TFP and labor.<br>
e. None of the above.
</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q2_6" SIZE=3></td>
<td>6. Examine the information in table 1.What kind of structural differences 
between the less developing countries ( such as in Korea during the period when 
it was still developing) and developed countries (such as US and Japan) that 
will be consistent with the observed sources of growth? (Think about one of the 
indicators we talked about while discussing the structural differences between 
developed and developing countries).<blockquote>
<p>a. Developing countries have much higher productivity of capital <br>
b. Developing countries have much higher productivity of labor&nbsp; <br>
c. Developing countries could import capital easily from abroad<br>
d. Developing countries have a lot rural unemployed people who can increase the&nbsp; 
in employed labor<br>
e. None of the above. </p>
</blockquote>
<p>&nbsp;</td>
</tr>


<tr>
<td VALIGN=TOP><input NAME="Q2_7" SIZE=3></td>
<td>7. Examine the information in table 1. What are the main sources for Japan’s 
higher growth as compared to that of the US? <blockquote>
<p>a. Growth in capital. <br>
b. Growth in capital and labor. <br>
c. Growth in TFP and capital.<br>
d. Growth in TFP and labor.<br>
e. None of the above. </p>
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