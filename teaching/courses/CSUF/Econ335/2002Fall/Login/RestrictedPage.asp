<%
 If Session("Status")<> "2002Fall_Econ335_03" Then
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
<font color="#00ffff" size="4">Econ 335-03: International Economics [<a href="../335_2002Fall_Syllabus.pdf">syllabus</a>]</font>
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
 [Everyone's]&nbsp; [<a href="../Private/Quizes/Scores.pdf">Midterm-1 </a>]&nbsp;
[<a href="../Private/Quizes/Scores2.pdf">Midterm-2 </a>] &nbsp; </font><font color="#00FFFF" size="3">In
the following table, topic number corresponds to the topic number of the
syllabus.<br>
<br>
</font>
<font size="+1" face="Times New Roman" color="#FFFFFF">Project Description: [<a href="../Private/Quizes/Paper%20and%20Presentation.pdf">Clik
here </a>]
</font>
<BLINK>
<font size="+1" face="Times New Roman" color="#FF0000">(new posted on 11/5/02)</font></BLINK><font size="+1" face="Times New Roman" color="#FFFFFF"><br>
</font>
<table border="1" width="107%">
  <tr>
    <td width="25%"><b><font size="4" color="#FF0000">Lecture Date</font></b></td>
    <td width="25%"><b><font size="4" color="#FF0000">Lecture materials, what to read and power
      point</font></b></td>
    <td width="43%"><b><font size="4" color="#FF0000">Graded homework and due dates</font></b></td>
    <td width="15%"><b><font size="4" color="#FF0000">Supplementary Materials&nbsp;</font></b></td>
  </tr>
  <tr>
    <td width="25%">August 26, <b><u> Topic 1</u></b></td>
    <td width="25%">Read all of chapter 1 of PL.&nbsp;&nbsp;</td>
    <td width="43%">No home work</td>
    <td width="15%">&nbsp;Video clip on
      International Trade (Black and white one)</td>
  </tr>
  <tr>
    <td width="25%">August&nbsp; 28, September 4 (<b><u>Topic 2</u></b>. The basic tools of trade theory)</td>
    <td width="25%">Chap 2 of PL, <font size="4"><a href="../Private/My%20Powerpoint/Chap2(powerpoint).pdf">Chap2 power point for printing</a></font></td>
    <td width="43%"><a href="../Private/Quizes/quiz2_335.asp"> &nbsp;Homework
      #1 (based on Chapter 2)&nbsp; </a><span style="background-color: #FFFF00"><font color="#FF0000">Due Date:
      September 9,2002 11:59PM or in class</font></span></td>
    <td width="15%"><a href="../Private/Quizes/Quiz1_335_answers.html">Answers
      to Homework#1</a> (posted on 9/13/02)</td>
  </tr>
  <tr>
    <td width="25%">September 9, 11 (<b><u>Topic 3</u></b>. Ricardian theory of trade)</td>
    <td width="25%">Chap 3 of PL, <font size="4">[</font><a NAME="chap3_ppt" href="../Private/My%20Powerpoint/Chap3(powerpoint).pdf">Chap3(powerpoint for
printing]&nbsp;</a></td>
    <td width="43%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">September 16 (<b><u>Topic 3&nbsp;</u></b> Heckscher-Ohlin Theory)</td>
    <td width="25%">See chap3 powerpoint</td>
    <td width="43%"><a href="../Private/Quizes/quiz3_335.asp">Problem Set#
      2</a> (Based on Chapter 3)&nbsp;&nbsp;<span style="background-color: #FFFF00">
      <font color="#FF0000">Due Date: September 24,2002 11:59PM&nbsp;</font></span><font color="#FF0000"><span style="background-color: #FFFFFF">&nbsp; 
    (New Date)</span></font></td>
    <td width="15%"><a href="../Private/Quizes/Quiz2_335_answers.html">Answers 
    to Homework #2</a> (posted on midnight September 24,02)</td>
  </tr>
    <tr>
    <td width="25%">September 18, 23, 30 (<b><u>Topic 4. </u></b> Who gains
      and who loses)</td>
    <td width="25%">Chap. 4 of PL,
[<a NAME="chap4_ppt" href="../Private/My%20Powerpoint/chap4(powerpoint).pdf">Chap4(powerpoint for printing
      </a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz4_335.asp">Problem Set#
      3&nbsp;</a> (based on Chapter 4), <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: October 1,2002 11:59PM&nbsp;</font></span></td>
    <td width="15%"><a href="../Private/Quizes/Quiz3_335_answers.html">Answers 
    to Problem set# 3</a> (posted on 10/5/02)</td>
  </tr>

  <tr>
    <td width="25%"><span style="background-color: #FFFF00"><font color="#FF0000">September
      25 (First Mid-Term Exam)</font></span></td>
    <td width="25%">Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%">[ <a href="../Private/My%20Powerpoint/Study_Guide_LKR.pdf">Study
      Guide extra hand out for the first mid-term</a>]&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">Oct 2, 7 (<b><u>Topic 5,</u></b> Tariff</td>
    <td width="25%">Chapter 7 of PL [<a href="../Private/My%20Powerpoint/chap7(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz7_335.asp" target="_blank">&nbsp;Problem Set
      #4&nbsp;</a> (Chapter 7) <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: October 10, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%"><a href="../Private/Quizes/Quiz7_335_answers.asp">Answers to Problem set # 4</a> (Posted on October 11)</td>
  </tr>
  <tr>
    <td width="25%">October 9, 14 (<b><u>Topic 6</u></b>, Non tariff Barriers) and Topic 7.
      Exports)</td>
    <td width="25%">Chapter 8 of PL [<a href="../Private/My%20Powerpoint/chap8(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="43%"><a href="../Private/Quizes/quiz8_335.asp">Problem Set#
      5&nbsp;</a> (based on Chapter 8) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      October 22, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%"><a href="../Private/Quizes/quiz5_333_answers.pdf">Answers to 
    problem set #5</a> (posted on October 23, 02)</td>
  </tr>
    <tr>
    <td width="25%">October 16, 21 (<b><u>Topic 7:</u></b> Pushing Exports)</td>
    <td width="25%">Chapter 10 of PL. [ <a href="../Private/My%20Powerpoint/chap10(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="43%"><a href="../Private/Quizes/quiz10_335.asp">Problem Set#
      6&nbsp;</a> (based on Chapter 10)<font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      November 7, 2002 11:59PM&nbsp; (Q8, has been corrected, Q15 dropped)</font></span></td>
    <td width="15%">[<a href="../Private/Quizes/Quiz6_335_answers.txt">Answers 
    to Homework#6</a>]</td>
  </tr>
  <tr>
    <td width="25%">October 23 (<b><u>Topic 8:</u></b> Foreign Exchange)</td>
    <td width="25%">Chapters 15, 16, 17, 20 of PL.&nbsp;</td>
    <td width="43%">will not be covered</td>
    <td width="15%">&nbsp;</td>
  </tr>

  <tr>
    <td width="25%"><span style="background-color: #FFFF00"><font color="#FF0000">October
      28 (Second Mid-Term Exam)</font></span></td>
    <td width="25%">&nbsp;Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%">&nbsp;</td>
    <td width="15%">[<a href="../Private/Quizes/Mid2_335_Fall2002_answers.html">Answers 
    to Mid-term Exam#2</a> ]</td>
  </tr>
  <tr>
    <td width="25%">Oct 30, Nov. 4, 6, 11 (<b><u>Topic 9:</u></b>&nbsp; International Lending and Financial
      Crisis)</td>
    <td width="25%">Chapter 26 of PL&nbsp;&nbsp; [ <a href="../Private/My%20Powerpoint/chap26(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="43%"><a href="../Private/Quizes/quiz26_335.asp">Problem Set# 7&nbsp;</a> (based on Chapter 26) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
    <BLINK>  November 21, 2002 11:59PM </BLINK> &nbsp;</font></span></td>
    <td width="15%">[<a href="../Private/Quizes/Quiz7_335_answers.txt">Answers 
    to Problem set # 7]</a></td>
  </tr>
  <tr>
    <td width="25%">November 13, 18, 20 (<b><u>Topic 10</u></b>:&nbsp; Direct Foreign Investment and
      Multinationals)</td>
    <td width="25%">Chapter 27 of PL&nbsp; [ <a href="../Private/My%20Powerpoint/chap27(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="43%"><a href="../Private/Quizes/quiz27_335.asp">Problem Set# 8&nbsp;</a> (based on Chapter 27) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      December 5, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">December 2-9</td>
    <td width="25%">Student Presentations. Mandatory meeting before the
      presentation <span style="background-color: #FFFF00"><font color="#FF0000">Paper
      is due before presentation begins on December 2.</font></span></td>
    <td width="43%"><font size="+1" face="Times New Roman" color="#FFFFFF">Project
      Description: [<a href="../Private/Quizes/Paper%20and%20Presentation.pdf">Clik
      here </a>]</font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">December 12</td>
    <td width="25%">Last few presentations and the review for the final</td>
    <td width="43%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">Final Exam (December 18, 5:00-6:50PM)</td>
    <td width="25%">&nbsp;Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L&nbsp;<br>
      <font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;</font></td>
    <td width="43%"><font color="#FF0000">
    <span style="background-color: #FFFF00"><u>Study guide</u>: Exam will be 
    based on Ch 4, Ch 10, and Chapter 26 of the text book.</span></font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  
</table>

<p>&nbsp;</p>


 <% End if %>

</BODY>
</HTML>