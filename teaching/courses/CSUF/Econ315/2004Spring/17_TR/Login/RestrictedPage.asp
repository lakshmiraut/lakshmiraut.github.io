<%
 If Session("Status")<> "2004Spring_Econ315_17" Then
 Response.Redirect("login.asp")
 Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 5.0">
  <TITLE>Untitled Document</TITLE>
  <base target="_blank">
</HEAD>

<BODY BGCOLOR="#008080" text="#00FFFF" link="#00FF00" vlink="#FFFF00">
<P>
<font color="#00ffff" size="4">Econ 315-17: Intermediate Business Microeconomics [<a href="../2004Spring_Econ315-17_TR_1-2_15PM_syllabus.pdf">syllabus]</a></font><a href="../335_2003_MW_Spring_Syllabus.pdf">
</a>
<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since
2/5/02. 
Restricted materials:<br>
</FONT>

<span style="background-color: #00FF00"><font size="4" color="#FF0000">My Progress so
far:&nbsp;</font></span>&nbsp;&nbsp; <font size="3" color="#FFFF00">
<a href="../Private/Progress/Progress.asp">Click
me to see it.</a>&nbsp;</font><font size="3">&nbsp;</font><font size="4" color="#00FFFF">
 [Everyone's]&nbsp; [<a href="../Private/Progress/Econ315-17_2004SP_scores_mid1.txt">Midterm-1
</a>]&nbsp;
[<a href="../Private/Progress/Econ315-17_2004SP_scores_mid2.txt">Midterm-2 </a>] &nbsp; </font><font color="#00FFFF" size="3">In
the following table, topic number corresponds to the topic number of the
syllabus.<br>
<br>
&nbsp;</font><table border="1" width="107%">
  <tr>
    <td width="25%"><b><font size="4" color="#FF0000">Lecture Date: Week of</font></b></td>
    <td width="34%"><b><font size="4" color="#FF0000">Lecture materials, what to read and power
      point</font></b></td>
    <td width="34%"><b><font size="4" color="#FF0000">Graded homework and due dates</font></b></td>
    <td width="15%"><font size="4" color="#FF0000"><b>Answers</b></font></td>
  </tr>
  
  
      <td width="26%" height="19"><font color="#FFFF00" size="5"><b>Getting 
    started</b></font></td>
    <td width="42%" height="19">&nbsp;</td>
    <td width="21%" height="19"><font color="#FFFF00">Please complete the 
    following survey.&nbsp; It is in the format of online homework that you will 
    be doing in this course.&nbsp; The score for this is not counted towards 
    your grade.&nbsp; You MUST complete this survey.&nbsp; Click here </font>
    <font color="#00FFFF" size="4">
    <a href="../Private/Quizes/Rotter_scale.asp"><font color="#00FF00">&nbsp;</font>practice 
    online homework</a></font></td>
    <td width="31%" height="19">&nbsp;</td>
   
  </tr>

  
  <tr>
    <td width="25%">February 3: 1. Introduction</td>
    <td width="34%">Read Chapter 1. and check your understanding taking the quiz 
    (not part of the grade)<hr>
    <p>[<a href="../../Common/Lectures/ch01.pdf">e-book, chapter 1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605547-,00.html">Practice 
    Quiz 1</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605547-,00.html">Practice 
    Quiz2</a>] <br>
&nbsp;</td>
    <td width="34%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">February 3,&nbsp; 10: Topic 2. Supply and Demand</td>
    <td width="34%">Read Chapter 2. and understand the class materials.&nbsp; 
    Then check your understanding of the material taking&nbsp; the quiz (not 
    part of the grade)<hr>
    <p>[<a target="_blank" href="../../Common/Lectures/Chapter02(powerpoint).pdf">my powerpoint]</a> 
    [book powerpoint] [<a href="../../Common/Lectures/ch02.pdf">e-book chapter 2</a>] 
    ][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605566-,00.html">Practice 
    Quiz1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663408-,00.html">Practice 
    Quiz2</a>]</td>
    <td width="34%">[Graded <a href="../Private/Quizes/chap2_quiz_perloff.asp">
    Homework</a><a target="_blank" href="../Private/Quizes/chap2_quiz_perloff.asp"> 
    #1</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: February 23, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw1_315.txt">Answer Key to Homework #1</a>]</td>
  </tr>
  <tr>
    <td width="25%">February 17: Topic 3: Applying the Supply and Demand</td>
    <td width="34%">Read Chapter 3. and understand the class materials.&nbsp; 
    Then check your understanding of the material taking&nbsp; the quiz (not 
    part of the grade)<hr>
    <p>[<a href="../../Common/Lectures/Chapter03(Raut).pdf">my powerpoint</a>][<a href="../../Common/Lectures/perloff_185714_pptDyn03.pdf">book powerpoint</a>] [<a href="../../Common/Lectures/ch03.pdf">e-book 
    chapter 3</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605586-,00.html">Practice 
    Quiz1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663420-,00.html">Practice 
    Quiz2</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/chap3_quiz_perloff.asp">Graded 
    Homework #2</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: March 5, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw2_315.txt">Answer Key to 
    Homework #2</a>]</td>
  </tr>
    <tr>
    <td width="25%">February 26, March 2, 4 Topic 4: Consumer Choice.</td>
    <td width="34%">Read Chapter 4. <hr>
    <p>[<a href="../../Common/Lectures/Chapter04(Raut).pdf">my powerpoint]</a> [<a href="../../Common/Lectures/perloff_185714_pptDyn04.pdf">Book powerpoint]</a> [<a href="../../Common/Lectures/ch04.pdf">e-book chapter 4</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605611-,00.html">Practice 
    Quiz 1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663432-,00.html">Practice 
    Quiz 2</a>]</td>
    <td width="34%">[<a href="../Private/Quizes/chap4_quiz_perloff.asp">Graded Homework #3</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: March 12, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw3_315.txt">Answer Key to 
    Homework #3</a>]</td>
  </tr>

  <tr>
    <td width="25%">March 9, 11: Topic 5:&nbsp; Applying Consumer Theory</td>
    <td width="34%">Read Chapter 5: (NOT COVERED)<hr>
    <p><br>
    [my powerpoint][<a href="../../Common/Lectures/perloff_185714_pptDyn05.pdf">Book Powerpoint]</a> [<a href="../../Common/Lectures/ch05.pdf">e-book chapter 5</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605632-,00.html">Practice 
    Quiz1</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663444-,00.html">Practice 
    Quiz2</a>]</td>
    <td width="34%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
    <tr>
    <td width="25%"><b><font size="4"><span style="background-color: #FFFF00">March 16: First Mid-term Exam</span></font></b></td>
    <td width="34%">Please bring :&nbsp;<br>
    Scantron Form No. F-288-ERI-L&nbsp;<br>
    <font color="#ff00ff"><span style="background-color: rgb(255,255,0);">Good 
    luck!!</span>&nbsp;</font></td>
    <td width="34%">[<a href="../../Common/Study_Guide_Mid1.txt">Study Guide</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>

  <tr>
    <td width="25%">March 18, 23,25 , April 6,8: Topic 6: Firm and Production</td>
    <td width="34%">Read Chapter 6:<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter06(Raut).pdf">my powerpoint</a>][<a href="../../Common/Lectures/perloff_185714_pptDyn06.pdf">Book Powerpoint</a>] [<a href="../../Common/Lectures/ch06.pdf">e-book 
    chapter 6</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605662-,00.html">Practice Quiz1]</a> 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663456-,00.html">Practice Quiz2]</a></p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/chap6_quiz_perloff.asp">Graded Homework #4</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: April 9, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw4_315.txt">Answer Key to 
    Homework #4</a>]</td>
  </tr>
  <tr>
    <td width="25%">&nbsp;April 13, 15, 20, 22 : Topic 7: Costs</td>
    <td width="34%">Read Chapter 7:<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter7(Raut).pdf">my powerpoint]</a>[<a href="../../Common/Lectures/perloff_185714_pptDyn07.pdf">Book Powerpoint</a>] [<a href="../../Common/Lectures/ch07.pdf">e-book chapter 
    7</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605689-,00.html">Practice Quiz1</a>] 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663468-,00.html">Practice Quiz2</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/Chap_7_quiz_perloff.asp">Graded Homework #5</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: April 23, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw5_315.txt">Answer Key to 
    Homework #5</a>]</td>
  </tr>
    <tr>
    <td width="25%"><font size="4"><span style="background-color: #FFFF00">April 
    27, Second Midterm Exam</span></font></td>
    <td width="34%">This time please bring :&nbsp;<br>
    Scantron Form No. F-288-ERI-L&nbsp;<br>
    <font color="#ff00ff"><span style="background-color: rgb(255,255,0);">Good 
    luck!!</span>&nbsp;</font></td>
    <td width="34%">[<a href="../../Common/Mid2_Study_Guide.pdf">Study Guide</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">April 29-May 11 (Perfect Competition)</td>
    <td width="34%">Read Chapters 8 and 9 <hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter8_and_9(Raut).pdf">my powerpoint</a>][Book Powerpoint] [<a href="../../Common/Lectures/ch08.pdf">e-book chapter 8</a>]&nbsp; 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605719-,00.html">Practice 
    Chapter 8 Quiz1</a>] 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663480-,00.html">Practice 
    Chapter 8 Quiz2</a>][<a href="../../Common/Lectures/ch09.pdf">e-book chapter 9</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/Chap_8_9_quiz_perloff.asp">Graded Homework #6</a>]<font color="#FF0000"><span style="background-color: #FFFF00">Deadline: 
    May 14, 11:59PM.</span></font></td>
    <td width="15%">[<a href="../../Common/Homework%20Answers/Answers_Hw6_315.txt">Answer Key to 
    Homework #5</a>]</td>
  </tr>
    <tr>
    <td width="25%">May 13, 18 and 20 (Monopoly)</td>
    <td width="34%">Read Chapter&nbsp; 11<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter11(Raut)2004.pdf">my powerpoint</a>][Book Powerpoint] [<a href="../../Common/Lectures/ch11.pdf">e-book chapter 11</a>] [Practice Quiz1] 
    [Practice Quiz2]</p>
&nbsp;</td>
    <td width="34%">[Graded Homework #7]<font color="#FF0000"><span style="background-color: #FFFF00">Deadline: 
    May 21, 11:59PM.</span></font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%"><font size="4"><span style="background-color: #FFFF00">Final Exam: May 25 (Tuesday)12:00-1:50PM.</span></font></td>
    <td width="34%">This time please bring :&nbsp;<br>
    Scantron Form No. F-288-ERI-L&nbsp;<br>
    <font color="#ff00ff"><span style="background-color: rgb(255,255,0);">Good 
    luck!!</span>&nbsp;</font></td>
    <td width="34%">[Study Guide]</td>
    <td width="15%">&nbsp;</td>
  </tr>
  
</table>

<p>&nbsp;</p>


 <% End if %>

</BODY>
</HTML>