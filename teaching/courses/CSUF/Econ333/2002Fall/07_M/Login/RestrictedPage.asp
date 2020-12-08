<%
If Session("Status")<> "2002Fall_Econ333_07" Then
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
<font color="#00ffff" size="4">Econ 333-07M: Development Economics [<a href="../2002Fall_Econ333_07_M.pdf">syllabus</a>]</font>

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
[Exam scores for all ] [ <a href="../Private/Homework/Grades1.pdf">Midterm-1 </a>]
[<a href="../Private/Homework/Grades2.pdf">Mid-term-2 </a>]</font></p>
<p><font size="4" color="#00FFFF">Material for Paper and Presentation</font>
 <font size="5">[<a href="../../Common/Data/Data_for_emp_proj.asp">click here</a>]&nbsp; 
[<a href="../../Common/Case%20Studies/Project%20outline.pdf">Outline of paper 
and presentation</a>] <blink><font color="#FF0000">New (11/5/02)</font></blink></font></p>
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
    <td width="31%" height="19"><b><font color="#00FFFF">Suppl. Readings </font></b></td>
    <td width="5%" height="19">&nbsp;</td>
  </tr>
    <tr>
    <td width="26%" height="57"><font color="#FFFF00">August 26, September 2</font>
      <p><font color="#FFFF00">&nbsp;(<b><u>Topic 1.</u></b> Introduction)&nbsp;</font></p>
    </td>
    <td width="33%" height="57"><font color="#FFFF00">[<a href="../Private/Homework/quiz1_333.asp" target="_top">Self-Graded
      Homework #1</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, September 11, 2002 </font><blink><font color="#FF0000">
    (corrected)</font></blink>
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
    <td width="31%" height="57"><font color="#00FFFF">You may read chapter 1 and
      2 of Todaro.</font>
      <hr>
      <p><font color="#00FFFF"><a href="../../Common/Homework%20Answers/Quiz1_333_answers.html">Answers
      to self-graded homework#1 </a>(posted on 9/13/02)</font></td>
    <td width="5%" height="57">&nbsp;</td>
  </tr>
  <tr>
    <td width="26%" height="57"><font color="#FFFF00">September 9, 16</font>
      <p><font color="#FFFF00">&nbsp;(<b><u>Topic 2.</u></b> Accouting for
      growth)</font></p>
    </td>
    <td width="33%" height="57"><font color="#FFFF00">[<a href="../Private/Homework/quiz2_333.asp" target="_top">Self-Graded
      Homework #</a><a href="../Private/Homework/quiz2_333.asp" target="_top">2</a>]&nbsp;
      <b><u>due online</u></b>
      before 11:59PM, September 19, 2002)</font>
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
    <a href="../../Common/Homework%20Answers/Quiz2_333_answers.html">Answers to 
    self-graded homework#2</a> (posted on 9/20/02)</font></td>
    <td width="5%" height="57">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="79"><font color="#FFFF00">September 23</font>
      <p><font color="#FFFF00">(<b><u>Topic 3.</u></b>
      Poverty and Income Distribution)</font></p>
    </td>
    <td width="33%" height="79"><font color="#FFFF00">[ <a href="../Private/Homework/quiz3_333.asp" target="_top">Self-Graded
      Homework #3</a>] (Homework is <font size="4"><b><u>due online</u></b></font>
      before 11:59PM, September 26, 2002)</font></td>
    <td width="30%" height="79"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture3.pdf">Lecture
      3</a>]  (password for this is econ333333</font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec3(power%20point).pdf">Power
      point #3</a>]</font></td>
    <td width="31%" height="79"><font color="#00FFFF">
    <a href="../../Common/Homework%20Answers/Quiz3_333_answers.html">Answers to 
    self-graded homework#3</a> (posted on 9/29/02)</font></td>
    <td width="5%" height="79">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="76"><font color="#FFFF00">September 30&nbsp;</font>
      <p><font color="#FFFF00">(<b><u>Topic 4</u></b>. Growth
      Models)</font></p>
    </td>
    <td width="33%" height="76"><font color="#FFFF00">[<a href="../Private/Homework/quiz4_333.asp" target="_top">Self-Graded
      Homework #4</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, October 4, 2002)</font> &nbsp;<hr>
    <p><font color="#00FF00">(10/4/02) 4:48PM.&nbsp; The answers to HW#4, for Q3 is a 
    or b, Q.4 is e, and Q7. is c.&nbsp; I have given 30 points to all those who 
    already submitted the answers.</font></p>
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
    <a href="../../Common/Homework%20Answers/Quiz4_333_answers.html">Answers to 
    Homework #4</a> (Posted on October 6, 02)</font></td>
    <td width="5%" height="76">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="88"><font color="#00FF00" size="4"><b>October 7 (First Mid-term
      Exam)</b></font></td>
    <td width="33%" height="88">
      <p align="center"><b><span style="background-color: #FFFF00">Good Luck</span></b></p>
    </td>
    <td width="30%" height="88"><font color="#FFFF00">Please bring :&nbsp;<br>
    &nbsp;&nbsp;Scantron Form No. F-288-ERI-L&nbsp;</font></td>
    <td width="31%" height="88"></td>
    <td width="5%" height="88">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="121"><font color="#FFFF00">October 14, 21&nbsp;</font>
      <p><font color="#FFFF00">(<b><u>Topic 5</u></b>. Population
      Growth)&nbsp;</font></p>
    </td>
    <td width="33%" height="121">
      <p><font color="#FFFF00">[<a href="../Private/Homework/quiz5_333.asp" target="_top">Self-Graded
      Homework #5</a>]&nbsp;
      <b><u>due online</u></b>
      before 11:59PM, October 25, 2002)</font>&nbsp;</p>
    </td>
    <td width="30%" height="121"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture5.pdf">Lecture
      5</a>]  (password for this is econ333555<br>
      [<a href="../../Common/Lectures/Lec5(power%20point)_part2.pdf">Lecture5 
    part2</a>] (password for this is econ333555</font><hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec5(power%20point).pdf">Power
      point #5</a>]</font>
    </td>
    <td width="31%" height="121"><font color="#00FFFF">[
    <a href="../../Common/Homework%20Answers/Quiz5_333_answers.html">Answers to 
    Homework # 5 </a>] Posted on October 26,02</font></td>
    <td width="5%" height="121">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="126"><font color="#FFFF00">October 21, 28</font>
      <p><font color="#FFFF00">(<u><b>Topic 6</b></u>. Labor Market, Human
      capital, social mobility)</font></p>
    </td>
    <td width="33%" height="126"><font color="#FFFF00">[<a href="../Private/Homework/quiz6_333.asp" target="_top">Self-Graded
      Homework #6</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, October 31, 2002)</font>&nbsp;
    </td>
    <td width="30%" height="126"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture6.pdf">Lecture
      6</a>]  (password for this is econ333666<br>
      </font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec6(power%20point).pdf">Power
      point #6</a>]</font>
      <p>&nbsp;</p>
    </td>
    <td width="31%" height="126"><font color="#00FF00">[<a href="../../Common/Homework%20Answers/Quiz6_333_answers.html">Answers 
    to homework # 6</a>]</font><p><span style="background-color: #FFFF00">Articles: On preschool and public school</span> [<a href="../../Common/Readings/Entwisle.pdf">Entwisle</a>]
      [<font FACE="AvantGarde-Book"><a href="../../Common/Readings/007_sch.pdf">Koppich]</a></font>
      [<a href="../../Common/Readings/Kindergarten.pdf">on kindergarten</a>]</td>
    <td width="5%" height="126">&nbsp;</td>
  </tr>

  <tr>
    <td width="26%" height="73"><span style="background-color: #00FF00"><font size="4">November
      4, Second Mid-term Exam&nbsp;</font></span></td>
    <td width="33%" height="73"><b><span style="background-color: #FFFF00">Good Luck<br>
      </span></b></td>
    <td width="30%" height="73"><font color="#FFFF00">Please bring :&nbsp;<br>
    &nbsp;&nbsp;Scantron Form No. F-288-ERI-L&nbsp;</font></td>
    <td width="31%" height="73">[<a href="../../Common/Study%20Guide%20Mid2.html">Study 
    Guide</a>]<BLINK> [<a href="../Private/Exams/Mid2_333-07_Fall2002_answers.html">Answers to Mid-term 2</a>]</BLINK></td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>
  <tr>
    <td width="26%" height="73"><font color="#FFFF00">November 11</font>
      <p><font color="#FFFF00">(<b><u>Topic 7.</u></b> Trade
      Theory and Development Experience)</font></p>
    </td>
    <td width="33%" height="73"><font color="#FFFF00">[<a href="../Private/Homework/quiz7_333.asp" target="_top">Self-Graded
      Homework #7</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, November 21, 2002)</font>&nbsp;
    </td>
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
    <td width="26%" height="73"><font color="#FFFF00">November 20</font>
      <p><font color="#FFFF00">&nbsp;<b><u>(Topic 8.</u></b> Trade Policy
      Debate: Export promotion vs import substitution)</font></p>
    </td>
    <td width="33%" height="73"><font color="#FFFF00">[<a href="../Private/Homework/quiz8_333.asp" target="_top">Self-Graded
      Homework #8</a>]&nbsp; <b><u>due online</u></b>
      before 11:59PM, December 5, 2002)</font>&nbsp;
    </td>
    <td width="30%" height="73"><font color="#00FFFF">[ <a NAME="Lec1" href="../../Common/Lectures/Lecture8.pdf">Lecture
      8</a>]  (password for this is econ333888<br>
      </font>
      <hr>
      <p><font color="#00FFFF">[<a href="../../Common/Lectures/Lec8(power%20point).pdf">Power
      point #8</a>]</font>
      <p>&nbsp;</p>
    </td>
    <td width="31%" height="73">&nbsp;</td>
    <td width="5%" height="73">&nbsp;</td>
  </tr>


  
  <tr>
    <td width="26%" height="73"><font color="#00FF00">December 16: Final Exam:
      7:30-9:20PM</font></td>
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