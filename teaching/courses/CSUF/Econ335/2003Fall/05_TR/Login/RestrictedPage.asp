<%
 If Session("Status")<> "2003Fall_Econ335_05" Then
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
<font color="#00ffff" size="4">Econ 335-05: International Economics [<a href="../Syllabus.pdf">syllabus]</a></font><a href="../335_2003_MW_Spring_Syllabus.pdf">
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
 [Everyone's]&nbsp; [<a href="../Private/Progress/Grades1.pdf">Midterm-1 </a>]&nbsp;
[<a href="../Private/Progress/Grades2.pdf">Midterm-2 </a>] &nbsp; </font><font color="#00FFFF" size="3">In
the following table, topic number corresponds to the topic number of the
syllabus.<br>
<br>
</font>
<font size="+1" face="Times New Roman" color="#FFFFFF">Project Description: [<a href="../../Common/Paper%20and%20Presentation_MW.pdf">Clik
here </a>]
</font>
<BLINK>
<font size="+1" face="Times New Roman" color="#FF0000">(new posted on 3/28/03)</font></BLINK><font size="+1" face="Times New Roman" color="#FFFFFF"><br>
</font>
<table border="1" width="107%">
  <tr>
    <td width="25%"><b><font size="4" color="#FF0000">Lecture Date</font></b></td>
    <td width="25%"><b><font size="4" color="#FF0000">Lecture materials, what to read and power
      point</font></b></td>
    <td width="43%"><b><font size="4" color="#FF0000">Graded homework and due dates</font></b></td>
    <td width="15%"><font size="4" color="#FF0000"><b>Answers</b></font></td>
  </tr>
  
  
      <td width="26%" height="19"><font color="#FFFF00" size="5"><b>Getting 
    started</b></font></td>
    <td width="33%" height="19">&nbsp;</td>
    <td width="30%" height="19"><font color="#FFFF00">Please complete the 
    following survey.&nbsp; It is in the format of online homework that you will 
    be doing in this course.&nbsp; The score for this is not counted towards 
    your grade.&nbsp; You MUST complete this survey.&nbsp; Click here </font>
    <font color="#00FFFF" size="4">
    <a href="../Private/Quizes/Rotter_scale.asp"><font color="#00FF00">&nbsp;</font>practice 
    online homework</a></font></td>
    <td width="31%" height="19">&nbsp;</td>
   
  </tr>

  
  <tr>
    <td width="25%">August 26,28, <b><u> Topic 1</u></b></td>
    <td width="25%">Read all of chapter 1 of PL.&nbsp;&nbsp;</td>
    <td width="43%">No home work</td>
    <td width="15%">&nbsp;Video clip on
      International Trade (Black and white one)</td>
  </tr>
  <tr>
    <td width="25%">Sept 2,4, 9 (<b><u>Topic 2</u></b>. The basic tools of trade theory)</td>
    <td width="25%">Chap 2 of PL, <font size="4">
    <a href="../../Common/Lectures/Chap2(powerpoint).pdf">Chap2 power point for printing</a></font></td>
    <td width="43%"><a href="../Private/Quizes/quiz2_335.asp"> &nbsp;Homework
      #1 (based on Chapter 2)&nbsp; </a><span style="background-color: #FFFF00"><font color="#FF0000">
    Due Date: September 12,2003 11:59PM  </font></span></td>
    <td width="15%">
    <a href="../../Common/Homework%20Answers/hw1.txt">Answers
      to Homework#1</a> </td>
  </tr>
  <tr>
    <td width="25%">Sept 11, 16, 18, 23, 25 (<b><u>Topic 3</u></b>. Ricardian theory of trade)</td>
    <td width="25%">Chap 3 of PL, <font size="4">[</font><a NAME="chap3_ppt" href="../../Common/Lectures/Chap3(powerpoint).pdf">Chap3(powerpoint for
printing]&nbsp;</a></td>
    <td width="43%"><a href="../Private/Quizes/quiz3_335.asp">Problem Set#
      2</a> (Based on Chapter 3)&nbsp;&nbsp;<span style="background-color: #FFFF00">
      <font color="#FF0000">Due Date: Sept 26, 2003 11:59PM&nbsp;</font></span></td>
    <td width="15%">
    <a href="../../Common/Homework%20Answers/hw2_ans.txt">Answers 
    to Homework #2</a> </td>
  </tr>
    <tr>
    <td width="25%">Sept 30, Oct 2,7 (<b><u>Topic 4. </u></b> Who gains
      and who loses)</td>
    <td width="25%">Chap. 4 of PL,
[<a NAME="chap4_ppt" href="../../Common/Lectures/chap4(powerpoint).pdf">Chap4(powerpoint for printing
    </a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz4_335.asp">Problem Set#
      3&nbsp;</a> (based on Chapter 4), <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: Oct 8,2003 11:59PM&nbsp;</font></span></td>
    <td width="15%">
    <a href="../../Common/Homework%20Answers/hw3_ans.txt">Answers 
    to Problem set# 3</a> </td>
  </tr>

  <tr>
    <td width="25%"><span style="background-color: #FFFF00">
    <font color="#FF0000">October 9* (First Mid-Term Exam)</font></span></td>
    <td width="25%">Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%">[ <a href="../../Common/Readings/Study_Guide_LKR.pdf">Study
      Guide extra hand out for the first mid-term</a>]&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">Oct 14, 16 (<b><u>Topic 5,</u></b> Tariff</td>
    <td width="25%">Chapter 7 of PL [<a href="../../Common/Lectures/chap7(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz7_335.asp" target="_blank">&nbsp;Problem Set
      #4&nbsp;</a> (Chapter 7) <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: Oct 17, 2003 11:59PM&nbsp;</font></span></td>
    <td width="15%">
    <a href="../../Common/Homework%20Answers/hw4_ans.txt">Answers to Problem set # 4</a> </td>
  </tr>
  <tr>
    <td width="25%">Oct 21, 23 (<b><u>Topic 6</u></b>, Non tariff Barriers) and Topic 7.
      Exports)</td>
    <td width="25%">Chapter 8 of PL [<a href="../../Common/Lectures/chap8(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz8_335.asp">Problem Set#
      5&nbsp;</a> (based on Chapter 8) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      Oct 30, 2003 11:59PM&nbsp;</font></span></td>
    <td width="15%">
    <a href="../../Common/Homework%20Answers/hw5_ans.txt">Answers to 
    problem set #5</a> </td>
  </tr>
    <tr>
    <td width="25%">Oct 28, 30 (<b><u>Topic 7:</u></b> Pushing Exports)</td>
    <td width="25%">Chapter 10 of PL. [
    <a href="../../Common/Lectures/chap10(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="43%"><a href="../Private/Quizes/quiz10_335.asp">Problem Set#
      6&nbsp;</a> (based on Chapter 10)<font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      October 30, 2003, 11:59PM </font></span></td>
    <td width="15%">[<a href="../../Common/Homework%20Answers/hw6_ans.txt">Answers 
    to Homework#6</a>]</td>
  </tr>
  <tr>
    <td width="25%">Nov 4 (<b><u>Topic 8:</u></b> Foreign Exchange)</td>
    <td width="25%">Chapters 15, 16, 17, 20 of PL.&nbsp;</td>
    <td width="43%">If time permits</td>
    <td width="15%">&nbsp;</td>
  </tr>

  <tr>
    <td width="25%"><span style="background-color: #FFFF00">
    <font color="#FF0000">November 6* (Second Mid-Term Exam)</font></span></td>
    <td width="25%">&nbsp;Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%">[<a href="../../Common/Study%20Guide%20for%20Mid-term%202.html">Study 
    Guide</a>]</td>
    <td width="15%">[<a href="../../Common/Homework%20Answers/Mid2_335_Fall2002_answers.html">Answers 
    to Mid-term Exam#2</a> ]</td>
  </tr>
  <tr>
    <td width="25%">Nov 11, 13, 18*, 20* (<b><u>Topic 9:</u></b>&nbsp; International Lending and Financial
      Crisis)</td>
    <td width="25%">Chapter 26 of PL&nbsp;&nbsp; [
    <a href="../../Common/Lectures/chap26(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="43%">April 30, I will discuss the format for writing and 
    presenting your paper.<hr>
    <p>May 5, 7, mandatory meeting about your paper and presentation</p>
    <hr>
    <p><a href="../Private/Quizes/quiz26_335.asp">Problem Set# 7&nbsp;</a> (based on Chapter 26) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
    <blink>November 21, 2002 11:59PM </blink>&nbsp;</font></span></td>
    <td width="15%">[<a href="../../Common/Homework%20Answers/hw7_ans.txt">Answers 
    to Problem set # 7]</a></td>
  </tr>
  <tr>
    <td width="25%">&nbsp;</td>
    <td width="25%">&nbsp;</td>
    <td width="43%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">December 2, 4, 9, 11</td>
    <td width="25%">Student Presentations. Mandatory meeting before the
      presentation <span style="background-color: #FFFF00"><font color="#FF0000">
    Paper is due before presentation begins on Dec 2.</font></span></td>
    <td width="43%"><font size="+1" face="Times New Roman" color="#FFFFFF">Project
      Description: [<a href="../../Common/Paper%20and%20Presentation_MW.pdf">Clik
      here </a>]</font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">&nbsp;</td>
    <td width="25%">&nbsp;</td>
    <td width="43%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">Final Exam (Tuesday, Dec 16, 5:00-6:50PM)</td>
    <td width="25%">&nbsp;Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%">[<a href="../../Common/Study%20Guide%20for%20Final.txt">Study 
    Guide</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>
  
</table>

<p>&nbsp;</p>


 <% End if %>

</BODY>
</HTML>