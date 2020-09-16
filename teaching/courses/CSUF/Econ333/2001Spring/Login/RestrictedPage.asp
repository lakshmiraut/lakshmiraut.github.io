<%
If Session("Status")<> "Econ333_01" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Untitled Document</TITLE>
</HEAD>
<BODY BGCOLOR="#009989">

<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since 2/5/01. 
Restricted materials: </FONT>



<P><font face="Times New Roman" size="5" color="#00FFFF">Exam Related&nbsp;<br>
</font><font face="Times New Roman" color="#00FFFF"><font size="5">[</font><a href="../Private/Quiz333/Grades.asp" target="_blank">Grade
for the Course</a><font size="5">] </font>[<a href="../Private/Quiz333/Fin_333_2001S.asp" target="_blank">Grade
your Final Exam</a>]</font>



<p><FONT COLOR="#00ffff" SIZE="+2">Homework Problem sets:</FONT> </p>
<p><a NAME="hw1" href="../private/hw1_2001.pdf">[Homework # 1]</a>
<a NAME="Ans_hw1" href="../private/Ans_hw1_2001.pdf">[Answer Key to Homework # 1]</a><a NAME="hw2" href="../private/hw2_2001.pdf"><br>
[Homework # 2]</a>
<a NAME="Ans_hw2" href="../private/Ans_hw2_2001.pdf">[Answer Key to Homework # 2]<br>
</a><a NAME="hw3" href="../private/hw3_2001.pdf">[Homework #3]</a>
<a NAME="Ans_hw3" href="../private/Ans_hw3_2001.pdf">[Answer Key to Homework #
3]<br>
</a><a NAME="hw4" href="../private/hw4_2001.pdf">[Homework # 4]</a>
<a NAME="Ans_hw4" href="../private/Ans_hw4_2001.pdf">[Answer Key to Homework #
4]</a>
&nbsp;<br>
[<a href="../Private/Quiz333/quiz5_333.asp">Self-graded Homework Problem#5</a>](due
date 4/10/01)<br>
[<a href="../Private/Quiz333/quiz6_333.asp">Self-graded and essay type homework Problem#6</a>]
(due date 5/01/01)<br>
[<a href="../Private/Quiz333/quiz12_333.asp">Self-graded Homework Problem#12</a>](due on 5/15/01)<br>
[<a href="../Private/Quiz333/Quiz13_333.asp">Self-graded Homework Problem#13</a>](dropped.)
</p>

<p>Exam Related&nbsp;<br>
[<a href="../Private/Guide_Mid.pdf" target="_parent">Study Guide for Mid-Term
Exam</a>] Last year's Mid-term [<a href="../Private/Mid_333_08_v1_00.pdf">08</a>]
[<a href="../Private/Mid_333_09_v2_00.pdf">09</a>]&nbsp;&nbsp;[<a href="../Private/Mid-333-Ans-v1.xls">Excel
file on growth accounting calculations</a>]&nbsp;<br>
[<a href="../Private/Mid_333_2001_Ans.pdf">Answer key to Mid-term </a>][<a href="../Private/Grades2post.pdf">Mid-term
score and grade</a>]<br>
[<a href="../Private/Study_Guide_Final.pdf" target="_blank">Study Guide for
Final Exam </a>], essay type questions, password is econ333123<br>
[(Originally post<a href="../Private/Quiz333/Long_questions.htm" target="frame112">
long questions for the Final exam, </a>The study guide for the final exam has
all that you need to know about the relevant&nbsp; questions]
</p>


<hr>
<p>Reading on school [ <a href="../Private/Entwisle.pdf">on Preschool (by
Entwisel)</a>] [<a href="../Private/007_sch.pdf">school type</a> ]</p>


<hr>


<p><font size="4" color="#FF0000">Project:&nbsp;</font><br>
<font color="#FF0000">You can form a group of three to do the project.&nbsp;
Group members will jointly choose which member will read which of the three case
studies posted below and then discuss among each other to decide and work on any
of the following topics.&nbsp; The format of your analysis will be one of the
case studies.&nbsp; The end product will be a group paper and 10 minutes of
presentation on May 10 in class by each group.<br>
Choices of topics are:&nbsp;</font></p>
<ol>
  <li>Compare development experiences of India and Korea and write a report
    along the line of Case Study 1.</li>
  <li>Compare development experiences of Mexico and Korea and write a report
    along the line of Case Study 1.</li>
  <li>Asian miracle, what caused it?&nbsp; Write a report along the line of Case
    Study 3.</li>
  <li>Effects of health on economic development of an African country (choose a
    country) and write a report along the line of Case Study 2.</li>
</ol>
<p><a href="../Private/Case%20Studies.pdf" target="_blank">Three case studies on Economic
development.</a><br>
<a href="../Private/Data/Data_for_emp_proj.asp" target="_blank">Socio-economic data on most countries.</a>
&nbsp;
<a href="http://www.countrywatch.com/"><br>
Brief reports on most countries around
the world (country Watch)<br>
</a>
</p>

<hr>
<p>&nbsp;
</p>

<p><font size="+2" color="#00ffff">Lecture Notes:</font></p>
<p><font size="+2" color="#00ffff">[<font size="+1"><a NAME="Lec1" href="../private/lec1.pdf">Lecture 
  1</a></font>]</font> (the password for opening this article is <BR>econ333123<font size="+2" color="#00ffff"><br>
[</font><a href="../private/week4.pdf"><font size="+2">power-point1</font></a><font size="+2" color="#00ffff">]</font>(the password for opening this article is <BR>econ333123<br>
<font size="+2" color="#00ffff">[<font size="+1"><a NAME="Lec1" href="../private/lec2.pdf">Lecture
</a></font></font> <font size="+1" color="#00ffff"><a NAME="Lec1" href="../private/lec2.pdf">2</a></font><font size="+2" color="#00ffff">]</font> (the password for opening this article is <BR>econ333123<br>
<font size="+2" color="#00ffff">
[</font><a href="../private/Lec7_Income%20distribution.pdf"><font size="+2">power-point2</font></a><font size="+2" color="#00ffff">]</font>(the password for opening this article is <BR>econ333123</p>
</BODY>
</HTML>

<% End if %>
