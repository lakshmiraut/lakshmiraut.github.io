<%
If Session("Status")<> "2002Spring_Econ333" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Untitled Document</TITLE>
</HEAD>
<BODY BGCOLOR="#009989" link="#FFFFFF" vlink="#00FF00">

<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since 2/5/01. 
Restricted materials: </FONT>



<hr>
<p><span style="background-color: #00FF00"><font size="4">My Progress so
far:&nbsp;</font></span>&nbsp;&nbsp; <font size="3" color="#FFFF00"><a href="../Private/Homework/Progress.asp">Click
me to see it.</a>&nbsp;</font><font size="3">&nbsp;</font><font size="4" color="#00FFFF">
[Exam scores for all ] [ <a href="../Private/Homework/Grades.pdf">Midterm-1 </a>]
[<a href="../Private/Homework/Grades2.pdf">Mid-term-2 </a>]</font></p>
<p><font size="4" color="#00FFFF">Material for Paper and Presentation</font>
 <font size="5">[<a href="../Private/Data/Data_for_emp_proj.asp">click here</a>]</font></p>
<hr>



<P>
&nbsp;<font color="#00FFFF">Topic numbers in the first column are from the syllabus, for instance
Topic 1 is same as 1. Introduction: Nature of Development Problems in the
syllabus.&nbsp; The dates are when it is actually covered in the class.</font>
<table border="1" width="100%" bgcolor="#808000" height="750">
  <tr>
    <td width="26%" height="19"><font size="2" color="#00FFFF"><b>Lecture Date</b></font></td>
    <td width="29%" height="19"><font color="#00ffff" size="2"><b>Homework Problem sets:</b></font></td>
    <td width="30%" height="19"><font color="#00FFFF"><b>Lecture Notes</b></font></td>
    <td width="32%" height="19"><b><font color="#00FFFF">Suppl. Readings </font></b></td>
    <td width="8%" height="19">&nbsp;</td>
  </tr>
    <tr>
    <td width="26%" height="57"><font color="#FFFF00">February 6 (Topic 1. Introduction)</font></td>
    <td width="29%" height="57"><font size="2"><a NAME="hw1" href="../Private/Homework/hw1_2002.pdf" target="_blank">[Homework # 1]</a>
      <a NAME="Ans_hw1" href="../Private/Homework/Ans_hw1_2002.pdf">[Answer Key to Homework # 1]</a></font></td>
    <td width="30%" height="57"><font color="#00FFFF">[My <a NAME="Lec1" href="../Private/Lectures/Lec1and%202.pdf">Lecture 
  1</a>]  (password for this is econ333123</font></td>
    <td width="32%" height="57"><font color="#00FFFF">Todaro chap 1 and 2</font></td>
    <td width="8%" height="57">&nbsp;</td>
  </tr>
  <tr>
    <td width="26%" height="57"><font color="#FFFF00">February 27 (Topic 2. Accouting for
      growth)</font></td>
    <td width="29%" height="57">[<a href="../Private/Homework/hw2_2002.pdf">Homework #2</a>]
      [<a href="../Private/Homework/Ans_hw2_2002.pdf">Answer Key#2</a>]</td>
    <td width="30%" height="57"><font color="#00FFFF">Note for this part is in My Lecture 1
      above.</font></td>
    <td width="32%" height="57"><font color="#00FFFF">None</font></td>
    <td width="8%" height="57">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="79"><font color="#FFFF00">February 13, March 6. (Topic 3.
      Poverty and Income Distribution)</font></td>
    <td width="29%" height="79"><font color="#FFFF00"><a href="../Private/Homework/quiz3_333.asp" target="_top">Self-Graded
      Homework</a>#3 (Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, March 11, 2002)</font></td>
    <td width="30%" height="79"><font color="#00FFFF">Read Chapter 5 of Todaro, and my
      powerpoint handouts -&gt;</font></td>
    <td width="32%" height="79">[<a href="../Private/Lectures/Lec3_Income%20distribution%20(power%20point).pdf" target="_blank">Power
      point Lec3</a>]</td>
    <td width="8%" height="79">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="76"><font color="#FFFF00">February 20, March 6 (Topic 4. Growth
      Models)</font></td>
    <td width="29%" height="76">[<a href="../Private/Homework/hw4a_2002.pdf">Homework # 4a]</a>
      [<a href="../Private/Homework/Ans_hw4a_2002.pdf">Answer key #4a</a>] [<a href="../Private/Homework/hw4b_2001.pdf">Homework
      # 4b</a>] [<a href="../Private/Homework/Ans_hw4b_2002.pdf">Answer Key#4b</a>]</td>
    <td width="30%" height="76"><font color="#00FFFF">Read Todaro pp.83-90, and my
      powerpoint handouts -&gt;</font></td>
    <td width="32%" height="76">[<a href="../Private/Lectures/Lec4_Growth%20Models%20(power%20point).pdf">Power
      point Lec4</a>]</td>
    <td width="8%" height="76">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="88"><font color="#00FF00" size="4"><b>March 13 (First Mid-term
      Exam)</b></font></td>
    <td width="29%" height="88">
      <p align="center"><b><span style="background-color: #FFFF00">Good Luck</span></b></p>
    </td>
    <td width="30%" height="88"><font color="#00FFFF">Study all the homeworks and the answer
      keys given prior to the exam.&nbsp; </font></td>
    <td width="32%" height="88"><span style="background-color: #FFFF00"><font color="#FF0000">Extra
      handouts</font></span> [<a href="../Private/Homework/2002Spring_Mid-term1%20Guide1.pdf" target="_blank">Guide
      1</a>] [<a href="../Private/Homework/2002Spring_Mid-term1%20Guide2%20from%20a%20student%20in%20the%20past.pdf">Guide
      2</a> <font color="#FFFF00">with some answers from a student in the past)</font></td>
    <td width="8%" height="88">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="121"><font color="#FFFF00">March 20, 27 (Topic 5. Population
      Growth)&nbsp;</font></td>
    <td width="29%" height="121"><font size="4">[<a href="../Private/Homework/quiz5_333.asp">Self-graded
      Homework#5</a>]&nbsp;</font> <font color="#FFFF00">(Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, April 14, 2002).</font>
      <p>&nbsp;</p>
    </td>
    <td width="30%" height="121"><font size="4">[<a href="../Private/Lectures/Lec5%20.pdf" target="_blank">My
      Lecture Notes</a>]</font> <font color="#00FFFF">  (password for this is econ333123</font>
      <p><font color="#00FFFF" size="4">[<a href="../Private/Lectures/Lec5_Population%20Growth(power%20point).pdf">Power
      point</a>]</font></p>
    </td>
    <td width="32%" height="121">&nbsp;</td>
    <td width="8%" height="121">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="126"><font color="#FFFF00">April 10 (Topic 6. Labor Market, Human
      capital, social mobility)</font></td>
    <td width="29%" height="126"><font size="4">[<a href="../Private/Homework/quiz6_333.asp">Self-graded
      Homework#6]</a>&nbsp;</font><font color="#FFFF00">(Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, April 14, 2002).&nbsp;</font>
    </td>
    <td width="30%" height="126"><font size="4">[<a href="../Private/Lectures/Education.asp" target="_blank">Issues</a>]&nbsp;
      </font><font color="#00FFFF" size="4">[<a href="../Private/Lectures/Lec6_Education%20and%20Labor%20market%20issues%20(power%20point).pdf">Power
      point</a>]</font><font size="4"><font color="#00FFFF">&nbsp;</font></font></td>
    <td width="32%" height="126"><span style="background-color: #FFFF00">Articles: On preschool and public school</span> [<a href="../Private/Readings/Entwisle.pdf">Entwisle</a>]
      [<font FACE="AvantGarde-Book"><a href="../Private/Readings/007_sch.pdf">Koppich]</a></font>
      [<a href="../Private/Readings/Kindergarten.pdf">on kindergarten</a>]</td>
    <td width="8%" height="126">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="73"><span style="background-color: #00FF00"><font size="4">April
      17, Second Mid-term Exam&nbsp;</font></span></td>
    <td width="29%" height="73"><b><span style="background-color: #FFFF00">Good Luck<br>
      </span><span style="background-color: #00FF00">Bring Scantron form no.
      882-E</span></b></td>
    <td width="30%" height="73">[<a href="../Private/Homework/Study_Guide_Mid2.pdf">Study
      Guide for long questions</a>] (password is econ333123 to open it).</td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>
  <tr>
    <td width="26%" height="73"><font color="#FFFF00">April 24 (Topic 7. Trade
      Theory and Development Experience)</font></td>
    <td width="29%" height="73"><font color="#00FF00">Video on trade</font>
    </td>
    <td width="30%" height="73">&nbsp;</td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 1 (Topic 7. Trade
      Theory and Development Experience)</font></td>
    <td width="29%" height="73"><font size="4">[<a href="../Private/Homework/quiz7_333.asp">Self-graded
      Homework#7]</a>&nbsp;</font><font color="#FFFF00">(Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, May 8, 2002).&nbsp;</font>
    </td>
    <td width="30%" height="73"><font color="#00FFFF" size="4">[<a href="../Private/Lectures/Chap12_Trade%20and%20Development(powerpoint).pdf">Power
      point</a>]</font></td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 8</font></td>
    <td width="29%" height="73">&nbsp;</td>
    <td width="30%" height="73">&nbsp;</td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 15 Paper Presentation
      and paper due</font></td>
    <td width="29%" height="73"><span style="background-color: #FFFF00">DUE:</span>
      <font color="#FFFF00">Term paper 2 to 3 pages long, typed at 11point and
      1.5 spacing, Times Roman font. It is due before the presentation begins.</font></td>
    <td width="30%" height="73">&nbsp;</td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 22</font></td>
    <td width="29%" height="73"><font size="4">[<a href="../Private/Homework/quiz8_333.asp">Self-graded
      Homework#8]</a>&nbsp;</font><font color="#FFFF00">(Homework is <font size="4"><b><u>due online</u></b></font>
      before 4.59PM, May 29, 2002).</font>
    </td>
    <td width="30%" height="73"><font color="#00FFFF" size="4">[<a href="../Private/Lectures/Chap13_Trade%20Policies%20and%20Development(powerpoint).pdf">Power
      point</a>] New</font></td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


  <tr>
    <td width="26%" height="73"><font color="#00FFFF"><b>May 29: Final Exam,
      7:30-9:20PM</b></font></td>
    <td width="29%" height="73"><b><font color="#00FFFF">Based on Topic 7 and
      the class of May 8.</font></b></td>
    <td width="30%" height="73"><font color="#00FF00">Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L</font></td>
    <td width="32%" height="73">&nbsp;</td>
    <td width="8%" height="73">&nbsp;</td>
  </tr>


</table>
</BODY>
</HTML>

<% End if %>
