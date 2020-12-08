<%
If Session("Status")<> "2003Spring_Econ333_08" Then
Response.Redirect("login.asp")
Else



%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 5.0">
  <TITLE>Untitled Document</TITLE>
  <base target="_blank">
</HEAD>
<BODY BGCOLOR="#009989" link="#FFFFFF" vlink="#00FF00">

<P>
<font size="4" color="#00FFFF">Econ 333-08: Development Economics&nbsp; [<a href="../syll_2003_Spring_econ333-08.pdf">Syllabus</a>]</font>

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
far:&nbsp;</font></span>&nbsp;&nbsp; <font size="3" color="#FFFF00">
<a href="../Private/Progress/Progress.asp">Click
me to see it.</a>&nbsp;</font><font size="3">&nbsp;</font><font size="4" color="#00FFFF">
[Exam scores for all ] [ <a href="../Private/Progress/Grades1.pdf">Midterm-1 </a>]
[<a href="../Private/Progress/Econ%20333%20M%20Night%20%20Grades2.pdf">Mid-term-2
</a>]</font></p>
<p><font size="4" color="#00FFFF">Material for Paper and Presentation</font>
 <font size="5">[<a href="../../Common/Data/Data_for_emp_proj.asp">click here</a>] 
[<a href="../../Common/Case%20Studies/Project%20outline.pdf">Outline of paper 
and presentation</a>] </font></p>
<hr>



<P>
&nbsp;<font color="#00FFFF">Topic numbers in the first column are from the syllabus, for instance
Topic 1 is same as 1. Introduction: Nature of Development Problems in the
syllabus.&nbsp; The dates are when it is actually covered in the class.</font>
<table border="1" width="100%" bgcolor="#808000" height="750">
  <tr>
    <td width="26%" height="19"><font size="2" color="#00FFFF"><b>Lecture Date,
      week of</b></font></td>
    <td width="33%" height="19"><font color="#00ffff" size="2"><b>Homework Problem sets:</b></font></td>
    <td width="30%" height="19"><font color="#00FFFF"><b>What to read</b></font></td>
    <td width="31%" height="19"><font color="#00FFFF"><b>Answer Key</b></font></td>
    <td width="5%" height="19">&nbsp;</td>
  </tr>
    <tr>
    <td width="26%" height="19"><font color="#FFFF00" size="5"><b>Getting 
    started</b></font></td>
    <td width="33%" height="19"><font color="#FFFF00">Please complete the 
    following survey.&nbsp; It is in the format of online homework that you will 
    be doing in this course.&nbsp; The score for this is not counted towards 
    your grade.&nbsp; You MUST complete this survey.&nbsp; Click here </font>
    <font color="#00FFFF" size="4">
    <a href="../Private/Homework/Rotter_scale.asp"><font color="#00FF00">&nbsp;</font>practice 
    online homework</a></font></td>
    <td width="30%" height="19">&nbsp;</td>
    <td width="31%" height="19">&nbsp;</td>
    <td width="5%" height="19">&nbsp;</td>
  </tr>

  
    <tr>
    <td width="26%" height="57"><font color="#FFFF00">Feb 3,10</font>
      <p><font color="#FFFF00">&nbsp;(<b><u>Topic 1.</u></b> Introduction)&nbsp;</font><font color="#00FFFF">[Movie: 
    Mekong in Tibet and China]</font></p>
    </td>
    <td width="33%" height="57"><font color="#FFFF00">[<a href="../Private/Homework/quiz1_333.asp" target="_top">Self-Graded
      Homework #1</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, February 13, 2003)</font>
      <hr>
      <p><font size="2"><font color="#00FFFF">Long Questions: </font><a NAME="hw1" href="../../Common/Long%20Homework/hw1_2002.pdf" target="_blank">[Long
      Homework # 1]</a> <a NAME="Ans_hw1" href="../../Common/Long%20Homework/Ans_hw1_2002.pdf">[Answer Key to&nbsp;
      Long Homework # 1]</a></font></p>
    </td>
    <td width="30%" height="57"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture1.pdf">Lecture 
  1</a>]  (password for this is econ333111<br>
      </font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec1(power%20point).pdf">Power
      point #1</a>]</font></td>
    <td width="31%" height="57">
      <p><font color="#00FFFF">
      <a href="../../Common/Homework%20Answers/hw1_ans.txt">Answers
      to self-graded homework#1 </a></font></td>
    <td width="5%" height="57">&nbsp;</td>
  </tr>
  <tr>
    <td width="26%" height="57"><font color="#FFFF00">Feb&nbsp; 24, March 3</font>
      <p><font color="#FFFF00">&nbsp;(<b><u>Topic 2.</u></b> Accouting for
      growth)</font></p>
    </td>
    <td width="33%" height="57"><font color="#FFFF00">[<a href="../Private/Homework/quiz2_333.asp" target="_top">Self-Graded
      Homework #</a><a href="../Private/Homework/quiz2_333.asp" target="_top">2</a>]&nbsp;
      <b><u>due online</u></b>
      before 11:59PM, March 6, 2003)</font>
      <hr>
      <p><font size="2"><font color="#00FFFF">Long Questions: </font><a NAME="hw1" href="../../Common/Long%20Homework/hw2_2002.pdf" target="_blank">[Long
      Homework # 2]</a> <a NAME="Ans_hw1" href="../../Common/Long%20Homework/Ans_hw2_2002.pdf">[Answer Key to&nbsp;
      Long Homework # 2]</a></font></p>
    </td>
    <td width="30%" height="57"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture2.pdf">Lecture
      2</a>]  (password for this is econ333222</font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec2(power%20point).pdf">Power
      point #2</a>]</font></td>
    <td width="31%" height="57"><font color="#00FFFF">
    <a href="../../Common/Homework%20Answers/hw2_ans.txt">Answers to 
    self-graded homework#2</a></font></td>
    <td width="5%" height="57">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="79"><font color="#FFFF00">March 10</font><p><font color="#FFFF00">(<b><u>Topic 3.</u></b>
      Poverty and Income Distribution)</font></p>
    </td>
    <td width="33%" height="79"><font color="#FFFF00">[ <a href="../Private/Homework/quiz3_333.asp" target="_top">Self-Graded
      Homework #3</a>] (Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, March 13, 2003)</font></td>
    <td width="30%" height="79"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture3.pdf">Lecture
      3</a>]  (password for this is econ333333</font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec3(power%20point).pdf">Power
      point #3</a>]</font></td>
    <td width="31%" height="79"><font color="#00FFFF">
    <a href="../../Common/Homework%20Answers/hw3_ans.txt">Answers to 
    self-graded homework#3</a> </font></td>
    <td width="5%" height="79">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="76"><font color="#FFFF00">March 17&nbsp;</font>
      <p><font color="#FFFF00">(<b><u>Topic 4</u></b>. Growth
      Models)</font></p>
    </td>
    <td width="33%" height="76"><font color="#FFFF00">[<a href="../Private/Homework/quiz4_333.asp" target="_top">Self-Graded
      Homework #4</a>]&nbsp; <b><u>due online</u></b> before 11:59PM, March 20, 2003)</font>
      <hr>
      [<a href="../../Common/Long%20Homework/hw4a_2002.pdf">Long homework # 4a]</a>
      [<a href="../../Common/Long%20Homework/Ans_hw4a_2002.pdf">Answer key #4a</a>] [<a href="../../Common/Long%20Homework/hw4b_2001.pdf">Long
      Homework
      # 4b</a>] [<a href="../../Common/Long%20Homework/Ans_hw4b_2002.pdf">Answer Key#4b</a>]</td>
    <td width="30%" height="76"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture4.pdf">Lecture
      4</a>]  (password for this is econ333444<br>
      </font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec4(power%20point).pdf">Power
      point #4</a>]</font></td>
    <td width="31%" height="76"><font color="#00FFFF">
    <a href="../../Common/Homework%20Answers/hw4_ans.txt">Answers to 
    Homework #4 </a></font></td>
    <td width="5%" height="76">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="88"><font size="4" color="#00FF00"><b>March 24 
    (First Mid-term Exam)</b></font></td>
    <td width="33%" height="88">
      <p align="center"><b><span style="background-color: #FFFF00">Good Luck</span></b></p>
    </td>
    <td width="30%" height="88"><font color="#FFFF00">Please bring :&nbsp;<br>
    &nbsp;Scantron Form No. F-288-ERI-L&nbsp;</font><br>
    &nbsp;</td>
    <td width="31%" height="88">[<blink><a href="../../Common/Study%20Guide%20Mid1.txt">Study 
    Guide</a></blink>][Answers to First Midterm Exam]</td>
    <td width="5%" height="88">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="121"><font color="#FFFF00">&nbsp;April 7, 14 (half 
    class)&nbsp;</font>
      <p><font color="#FFFF00">(<b><u>Topic 5</u></b>. Population
      Growth)&nbsp;</font><font color="#00FFFF">[ Movie on six billion and beyond]</font></p>
    </td>
    <td width="33%" height="121">
      <p><font color="#FFFF00">[<a href="../Private/Homework/quiz5_333.asp" target="_top">Self-Graded
      Homework #5</a>]&nbsp;
      <b><u>due online</u></b>
      before 11:59PM, April 17, 2003)</font>&nbsp;</p>
    </td>
    <td width="30%" height="121"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture5.pdf">Lecture
      5</a>]  (password for this is econ333555<br>
    [<a href="../../Common/Lectures/Lec5(power%20point)_part2.pdf">Lecture5 
      part2]</a> (password for this is econ333555</font><hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec5(power%20point).pdf">Power
      point #5</a>]</font>
    </td>
    <td width="31%" height="121"><font color="#00FFFF">[
    <a href="../../Common/Homework%20Answers/hw5_ans.txt">Answers to 
    Homework # 5 </a>] </font></td>
    <td width="5%" height="121">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="126"><font color="#FFFF00">April 14 (half class), 21</font><p><font color="#FFFF00">(<u><b>Topic 6</b></u>. Labor Market, Human
      capital, social mobility)</font><font color="#00FFFF">[Movie on Rural 
    poverty in the US]</font></p>
    </td>
    <td width="33%" height="126"><font color="#FFFF00">[<a href="../Private/Homework/quiz6_333.asp" target="_top">Self-Graded
      Homework #6</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, May 22, 2003)</font>&nbsp;
    </td>
    <td width="30%" height="126"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture6.pdf">Lecture
      6</a>]  (password for this is econ333666</font><hr><p><span style="background-color: #FFFF00">Articles: On preschool and public school</span> [<a href="../../Common/Readings/Entwisle.pdf">Entwisle</a>]
      [<font FACE="AvantGarde-Book"><a href="../../Common/Readings/007_sch.pdf">Koppich]</a></font>
      [<a href="../../Common/Readings/Kindergarten.pdf">on kindergarten</a>]<hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec6(power%20point).pdf">Power
      point #6</a>]</font>
      <p>&nbsp;</p>
    </td>
    <td width="31%" height="126"><font color="#00FF00">[<a href="../../Common/Homework%20Answers/hw6_ans.txt">Answers 
    to homework # 6]</a></font></td>
    <td width="5%" height="126">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="73"><span style="background-color: #00FF00"><font size="4">
    April 28, Second Mid-term Exam&nbsp;</font></span></td>
    <td width="33%" height="73"><b><span style="background-color: #FFFF00">Good Luck<br>
      </span></b></td>
    <td width="30%" height="73"><font color="#FFFF00">Please bring :&nbsp;<br>
    &nbsp;&nbsp;Scantron Form No. F-288-ERI-L&nbsp;</font></td>
    <td width="31%" height="73"><font color="#00FF00">[<a href="../../Common/Study%20Guide%20Mid2.html">Study 
    Guide</a>]<BLINK>[<a href="../Private/Exams/Mid2_333-03_Fall2002_answers.html">Answers to Midterm exam2</a>]</BLINK></font></td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>
  
    <tr>
    <td width="26%" height="73"><font color="#FFFF00">April 28 (after the exam)</font><font color="#00FFFF">[Movie 
    on IMF, WTO, Globalization, Conquering Financial Crisis in Korea]</font></td>
    <td width="33%" height="73"><font color="#FFFF00" size="5">Case studies, 
    guidelines for your paper</font></td>
    <td width="30%" height="73">&nbsp;</td>
    <td width="31%" height="73">&nbsp;</td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>


  
  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 5*, </font>
      <p><font color="#FFFF00">(<b><u>Topic 7.</u></b> Trade
      Theory and Development Experience) </font></p>
    </td>
    <td width="33%" height="73"><font color="#FFFFFF">May 5 and 7 it is mandatory 
    that you meet in me in my office regarding your paper and presentation.&nbsp; 
    Without meeting, your score is zero.</font><p><font color="#FFFF00">[<a href="../Private/Homework/quiz7_333.asp" target="_top">Self-Graded
      Homework #7</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, May 22)</font>&nbsp; </p>
    <p>&nbsp;</td>
    <td width="30%" height="73"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture7.pdf">Lecture
      7</a>]  (password for this is econ333777<br>
      </font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec7(power%20point).pdf">Power
      point #7</a>]</font>
      <p>&nbsp;</p>
    </td>
    <td width="31%" height="73">[<a href="../../Common/Homework%20Answers/HW7_Answers.pdf">Answers 
    to Homework # 7</a>]</td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>

  
  <tr>
    <td width="26%" height="73"><font color="#FFFF00">May 12, 19</font>
      </td>
    <td width="33%" height="73"><font color="#FFFFFF">
    <span style="background-color: #FF0000">Paper presentations and review for 
    the final</span></font><hr>
    <p><font color="#FFFFFF"><span style="background-color: #FF0000">Paper is 
    due before class begins on May 12</span></font></td>
    <td width="30%" height="73">&nbsp;</td>
    <td width="31%" height="73">&nbsp;</td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>

  
  <tr>
    <td width="26%" height="73">
      <p align="center"><font color="#00FFFF">May 30, Friday 7:30-9:20PM 
      FINAL EXAM</font></td>
    <td width="33%" height="73"><b><span style="background-color: #FFFF00">Good Luck
      </span></b></td>
    <td width="30%" height="73"><font color="#FFFF00">Please bring :&nbsp;<br>
    &nbsp;&nbsp;Scantron Form No. F-288-ERI-L&nbsp;</font></td>
    <td width="31%" height="73"><font color="#FFFF00">[<a href="../../Common/Study%20Guide%20Final.txt">Study 
    Guide for the Final</a>]</font></td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>


</table>
</BODY>
</HTML>

<% End if %>