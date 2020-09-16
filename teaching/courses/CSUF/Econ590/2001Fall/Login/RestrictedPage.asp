<%  
If Session("Status")<> "Econ590_2001Fall" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Untitled Document</TITLE>
  <base target="_blank">
</HEAD>

<BODY BGCOLOR="#009989">
<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since 2/5/01. 
Restricted materials:<br>
</FONT>
<P>
<font color="#990099" size="+1" face="Times New Roman"><a href="../Private/Quizes/Progress.asp">My
Grade&nbsp;</a>&nbsp; <a href="../Private/Quizes/All_Grades.pdf">All Grades</a></font>
<p><FONT COLOR="#00ffff" SIZE="+2">Homework Problem sets:</FONT> </p>
<p>&nbsp; </p>
<table border="1" width="77%">
  <tr>
    <td width="30%">Homework #</td>
    <td width="36%">Due date</td>
    <td width="36%">&nbsp;</td>
  </tr>
  <tr>
    <td width="30%">Home Work #1 <a href="../Private/Quizes/2001Fall_Econ590_Proj1.pdf" target="_blank">Empirical
      Project1</a></td>
    <td width="36%">9/26/01</td>
    <td width="36%">&nbsp;</td>
  </tr>
  <tr>
    <td width="30%"><a href="../Private/Quizes/2001Fall_Econ590_HW2.pdf">Homework
      #2</a></td>
    <td width="36%">10/3/01</td>
    <td width="36%"><a href="../Private/Quizes/HW2_Ans_2001Fall_590.pdf">Answer
      Key</a> (10/4/01)</td>
  </tr>
  <tr>
    <td width="30%"><a href="../Private/Quizes/2001Fall_Econ590_HW3.pdf">Homework
      #3</a></td>
    <td width="36%">10/10/01</td>
    <td width="36%"><a href="../Private/Quizes/HW3_Ans.doc">Answer Key</a></td>
  </tr>
  <tr>
    <td width="30%"><a href="../Private/Quizes/2001Fall_Econ590_HW4.pdf">Homework
      #4</a></td>
    <td width="36%">11/14/01</td>
    <td width="36%"><a href="../Private/Quizes/HW3_Ans.doc">Answer Key</a></td>
  </tr>
  <tr>
    <td width="30%">&nbsp;</td>
    <td width="36%">&nbsp;</td>
    <td width="36%">&nbsp;</td>
  </tr>
</table>
<p><b><font face="Algerian">SAS related Lecture supplements:<br>
</font></b><font face="Times New Roman" size="3"><u>It is not essential for you to learn SAS for the purpose of this course.&nbsp;<br>
If you know another statistical software package that can run regression and compute&nbsp;<br>
basic statistics, you may use that instead.&nbsp;</u></font></p>

<ol>
  <li><font face="Times New Roman"><a href="../Private/Projects/ex1.sas">ex1.sas</a></font></li>
  <li><font face="Times New Roman"><a href="../Private/Projects/ex2.sas">ex2.sas</a>
    (This file contains sas commands.  This will guide you quickly to get started with&nbsp;<br>
    the commands that you need to run sas programs.  Some of these commands will be&nbsp;<br>
    explained in the review session.)</font></li>
  <li><font face="Times New Roman"><a href="../Private/Projects/ex3.sas">ex3.sas</a>
    (ex3.sas this file will create a permanent dataset. Change the name of the directory from F:\ to C:\ for your system)</font></li>
  <li><font face="Times New Roman"><a href="../Private/Projects/ex4.sas">ex4.sas</a>&nbsp;</font></li>
  <li><font face="Times New Roman"><a href="../Private/Projects/ex5.sas">ex5.sas</a></font></li>
</ol>
<p><font size="4">Lecture Supplements</font></p>

<ol>
  <li><font size="4"><a href="../Private/Becker_Chap2.pdf">Chapter 2 of Becker
    book</a></font></li>
  <li><font size="4">Chapter 3 of Becker book
    </font></li>
  <li><font size="4"><a href="../Private/Koopman%20and%20Beckman%20[1956].pdf">Koopmans
    and Beckman [1956], Econometrica article</a></font></li>
  <li><font size="4"><a href="../Private/Gale%20and%20Shapley%20[1962].pdf">Gale
    and Shapley [1962] article</a>
    </font></li>
  <li><font size="4"><a href="../Private/Education.html" target="_blank">Debate
    on Education</a> (posted 9/26/01)
    </font></li>
  <li><font size="4"><a href="../Private/School%20Choice.pdf">Choice of optimal
    schooling level (10/24/01)</a> (powerpoint)
    </font></li>
  <li><font size="4"><a href="../Private/Education.pdf">Choice of optimal
    Schooling Notes </a>(10/24/01)
    </font></li>
  <li><font size="4">Lectures on Growth Theory [<a href="../Private/Lectures%20on%20growth-part1.pdf">Part-1</a>]&nbsp;
    [<a href="../Private/Lectures%20on%20growth-part2.pdf">part-2</a>]<br>
    </font></li>
</ol>

</BODY>
</HTML>


<% End if %>

