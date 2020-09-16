<%
 If Session("Status")<> "2005Spring_Econ315_12" Then
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
<font color="#00ffff" size="4">Econ 315-12: Intermediate Business Microeconomics [<a href="../2005Spring_Econ315-12_TR_530-645PM_syllabus.pdf">syllabus]</a></font><a href="../335_2003_MW_Spring_Syllabus.pdf">
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
 [Everyone's]&nbsp; [<a target="_blank" href="../Private/Progress/Score_mid1.txt">Midterm-1
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
    <td width="25%">February 1: 1. Introduction</td>
    <td width="34%">Read Chapter 1. and check your understanding taking the quiz 
    (not part of the grade)<hr>
    <p>[<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605547-,00.html">Practice 
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
    [book powerpoint] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605566-,00.html">Practice 
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
    <td width="25%">February 15, 17, March 1,3: Topic 3: Applying the Supply and Demand</td>
    <td width="34%">Read Chapter 3. and understand the class materials.&nbsp; 
    Then check your understanding of the material taking&nbsp; the quiz (not 
    part of the grade)<hr>
    <p>[<a href="../../Common/Lectures/Chapter03(Raut).pdf">my powerpoint</a>][<a href="../../Common/Lectures/perloff_185714_pptDyn03.pdf">book powerpoint</a>]&nbsp; [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605586-,00.html">Practice 
    Quiz1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663420-,00.html">Practice 
    Quiz2</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/chap3_quiz_perloff.asp">Graded 
    Homework #2</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: March 10, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw2_315.txt">Answer Key to 
    Homework #2</a>]</td>
  </tr>
    <tr>
    <td width="25%">&nbsp;March 8,10,15 Topic 4: Consumer Choice.</td>
    <td width="34%">Read Chapter 4. <hr>
    <p>[<a href="../../Common/Lectures/Chapter04(Raut).pdf">my powerpoint]</a> [<a href="../../Common/Lectures/perloff_185714_pptDyn04.pdf">Book powerpoint]</a> 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605611-,00.html">Practice 
    Quiz 1</a>][<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663432-,00.html">Practice 
    Quiz 2</a>]</td>
    <td width="34%">[<a href="../Private/Quizes/chap4_quiz_perloff.asp">Graded Homework #3</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: March 15, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw3_315.txt">Answer Key to 
    Homework #3</a>]</td>
  </tr>

  <tr>
    <td width="25%">March 8, 10, 15: Topic 5:&nbsp; Applying Consumer Theory</td>
    <td width="34%">Read Chapter 5: (NOT COVERED)<hr>
    <p><br>
    [my powerpoint][<a href="../../Common/Lectures/perloff_185714_pptDyn05.pdf">Book Powerpoint]</a>&nbsp; [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605632-,00.html">Practice 
    Quiz1</a>] [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663444-,00.html">Practice 
    Quiz2</a>]</td>
    <td width="34%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
    <tr>
    <td width="25%"><b><font size="4"><span style="background-color: #FF00FF">March 17: First Mid-term Exam</span></font></b></td>
    <td width="34%">Please bring :&nbsp;<br>
    Scantron Form No. F-288-ERI-L&nbsp;<br>
    <font color="#ff00ff"><span style="background-color: rgb(255,255,0);">Good 
    luck!!</span>&nbsp;</font></td>
    <td width="34%">[<a href="../../Common/Study_Guide_Mid1.txt">Study Guide</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>

  <tr>
    <td width="25%">March 22, 24&nbsp; Topic 6: Firm and Production</td>
    <td width="34%">Read Chapter 6:<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter06(Raut).pdf">my powerpoint</a>][<a href="../../Common/Lectures/perloff_185714_pptDyn06.pdf">Book Powerpoint</a>]&nbsp; [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605662-,00.html">Practice Quiz1]</a> 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663456-,00.html">Practice Quiz2]</a></p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/chap6_quiz_perloff.asp">Graded Homework #4</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: April 7, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw4_315.txt">Answer Key to 
    Homework #4</a>]</td>
  </tr>
  <tr>
    <td width="25%">&nbsp;April 5, 7 : Topic 7: Costs</td>
    <td width="34%">Read Chapter 7:<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter7(Raut).pdf">my powerpoint]</a>[<a href="../../Common/Lectures/perloff_185714_pptDyn07.pdf">Book Powerpoint</a>] 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605689-,00.html">Practice Quiz1</a>] 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663468-,00.html">Practice Quiz2</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/Chap_7_quiz_perloff.asp">Graded Homework #5</a>] <font color="#FF0000"><span style="background-color: #FFFF00">
    Deadline: April 21, 11:59PM.</span></font></td>
    <td width="15%">
    [<a href="../../Common/Homework%20Answers/Answers_Hw5_315.txt">Answer Key to 
    Homework #5</a>]</td>
  </tr>
    <tr>
    <td width="25%"><font size="4"><span style="background-color: #FF00FF">April 
    28, Second Midterm Exam</span></font></td>
    <td width="34%">This time please bring :&nbsp;<br>
    Scantron Form No. F-288-ERI-L&nbsp;<br>
    <font color="#ff00ff"><span style="background-color: rgb(255,255,0);">Good 
    luck!!</span>&nbsp;</font></td>
    <td width="34%">[<a href="../../Common/Mid2_Study_Guide.pdf">Study Guide</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 3, 5 (Perfect Competition)</td>
    <td width="34%">Read Chapters 8 and 9 <hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter8_and_9(Raut).pdf">my powerpoint</a>][Book Powerpoint]&nbsp; 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,605719-,00.html">Practice 
    Chapter 8 Quiz1</a>] 
    [<a href="http://wpscms.pearsoncmg.com/aw_perloff_microecon_3/0,7395,663480-,00.html">Practice 
    Chapter 8 Quiz2</a>]</p>
&nbsp;</td>
    <td width="34%">[<a href="../Private/Quizes/Chap_8_9_quiz_perloff.asp">Graded Homework #6</a>]<font color="#FF0000"><span style="background-color: #FFFF00">Deadline: 
    May 12, 11:59PM.</span></font></td>
    <td width="15%">[<a href="../../Common/Homework%20Answers/Answers_Hw6_315.txt">Answer 
    Key to Homework #6</a>]</td>
  </tr>
    <tr>
    <td width="25%">May 10,12, 17 and 18 (Monopoly)</td>
    <td width="34%">Read Chapter&nbsp; 11,12,13<hr>
    <p><br>
    [<a href="../../Common/Lectures/Chapter11(Raut)2004.pdf">my powerpoint</a>][Book Powerpoint]&nbsp; [Practice Quiz1] 
    [Practice Quiz2]</p>
&nbsp;</td>
    <td width="34%">[Graded Homework #7]<font color="#FF0000"><span style="background-color: #FFFF00">Deadline: 
    May 19, 11:59PM.</span></font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%"><font size="4"><span style="background-color: #FF00FF">Final Exam: May 24 (Tuesday)5:00-6:50M.</span></font></td>
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