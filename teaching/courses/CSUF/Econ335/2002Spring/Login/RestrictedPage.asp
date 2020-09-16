<%
 If Session("Status")<> "2002Spring_Econ335" Then
 Response.Redirect("login.asp")
 Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Untitled Document</TITLE>
</HEAD>

<BODY BGCOLOR="#008080" text="#00FFFF" link="#00FF00" vlink="#FFFF00">
<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since
2/5/02. 
Restricted materials:
</FONT>

<P>
<font size="+1" face="Times New Roman" color="#FFFFFF">Project Description: [<a href="../Private/Quizes/Paper%20and%20Presentation.pdf">Clik
here </a>]</font><font color="#990099" size="+1" face="Times New Roman"><br>
</font>

<span style="background-color: #00FF00"><font size="4" color="#FF0000">My Progress so
far:&nbsp;</font></span>&nbsp;&nbsp; <font size="3" color="#FFFF00"><a href="../Private/Quizes/Progress.asp">Click
me to see it.</a>&nbsp;</font><font size="3">&nbsp;</font><font size="4" color="#00FFFF">
 [Everyone's]&nbsp; [<a href="../Private/Quizes/Scores.pdf">Midterm-1 </a>]&nbsp;
[<a href="../Private/Quizes/Scores2.pdf">Midterm-2 </a>] &nbsp; </font><font color="#00FFFF" size="3">In
the following table, topic number corresponds to the topic number of the
syllabus.</font>
<table border="1" width="101%">
  <tr>
    <td width="25%"><b><font size="4">Lecture Date</font></b></td>
    <td width="25%"><b><font size="4">Lecture materials</font></b></td>
    <td width="37%"><b><font size="4">Graded homework and due dates</font></b></td>
    <td width="15%"><b><font size="4">Homework with long answers and answer
      Key&nbsp;&nbsp;</font></b></td>
  </tr>
  <tr>
    <td width="25%">February 14, 28 (Topic 2. The basic tools of trade theory)</td>
    <td width="25%">Chap 2 of PL, <font size="4"><a href="../Private/My%20Powerpoint/Chap2(powerpoint).pdf">Chap2 power point for printing</a></font></td>
    <td width="37%"><a href="../Private/Quizes/quiz2_335.asp"> &nbsp;Homework
      #1 (based on Chapter 2)&nbsp; </a><span style="background-color: #FFFF00">
      <font color="#FF0000">Due Date: March
      7,2002 10:00PM or in class</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">February 21, 28 (Topic 2. Ricardian theory of trade)</td>
    <td width="25%">Chap 3 of PL, <font size="4">[</font><a NAME="chap3_ppt" href="../Private/My%20Powerpoint/Chap3(powerpoint).pdf">Chap3(powerpoint for
printing]&nbsp;</a></td>
    <td width="37%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">March 7 (Topic 3&nbsp; Heckscher-Ohlin Theory)</td>
    <td width="25%">See chap3 powerpoint</td>
    <td width="37%"><a href="../Private/Quizes/quiz3_335.asp">Problem Set#
      2</a> (Based on Chapter 3)&nbsp;&nbsp;<span style="background-color: #FFFF00">
      <font color="#FF0000">Due Date: March 11,2002 11:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%"><span style="background-color: #FFFF00"><font color="#FF0000">March
      14 (First Mid-Term Exam)</font></span></td>
    <td width="25%"><font color="#FF00FF"><span style="background-color: #FFFF00">Good luck!!</span>&nbsp;[<a href="../Private/Quizes/Mid1_Econ335_2002Spring.pdf">Exam</a>]
      [<a href="../Private/Quizes/Mid1_Econ335_2002Spring_Ans.pdf">Answers</a>]</font></td>
    <td width="37%">&nbsp;[ <a href="../Private/My%20Powerpoint/Study_Guide_LKR.pdf">Study
      Guide extra hand out for first mid-term</a>]</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">March 21 (Topic 4. Who gains
      and who loses)</td>
    <td width="25%">Chap. 4 of PL,
[<a NAME="chap4_ppt" href="../Private/My%20Powerpoint/chap4(powerpoint).pdf">Chap4(powerpoint for printing
      </a>]</td>
    <td width="37%"><a href="../Private/Quizes/quiz4_335.asp">Problem Set#
      3&nbsp;</a> (based on Chapter 4), <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: March 28,2002 11:59PM, or in class&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">March 28 (Topic 5, Tariff, and Topic 6, non-tariff barriers)</td>
    <td width="25%">Chapter 7 of PL [<a href="../Private/My%20Powerpoint/chap7(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="37%"><a href="../Private/Quizes/quiz7_335.asp" target="_blank">&nbsp;Problem Set
      #4&nbsp;</a> (Chapter 7) <span style="background-color: #FFFF00"><font color="#FF0000">Due
      Date: April 11,2002 11:59PM, or in class&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">April 11 (Topic 6, Non tariff Barriers) and Topic 7.
      Exports)</td>
    <td width="25%">Chapter 8 of PL [<a href="../Private/My%20Powerpoint/chap8(powerpoint).pdf">power
      point handouts</a>]</td>
    <td width="37%"><a href="../Private/Quizes/quiz8_335.asp">Problem Set#
      5&nbsp;</a> (based on Chapter 8) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate: April 14, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%"><font color="#FF0000"><span style="background-color: #FFFF00">April</span></font><span style="background-color: #FFFF00"><font color="#FF0000">
      18 (Second Mid-Term Exam)</font></span></td>
    <td width="25%"><a href="../Private/Quizes/Mid2_2002Spring_335_Ans.pdf">Answer
      Key</a></td>
    <td width="37%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">April 25 (Topic 7: Pushing Exports)</td>
    <td width="25%">Chapter 10 of PL. [ <a href="../Private/My%20Powerpoint/chap10(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="37%"><a href="../Private/Quizes/quiz10_335.asp">Problem Set#
      6&nbsp;</a> (based on Chapter 10)<font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      May 2, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 2 (Topic 9:&nbsp; International Lending and Financial
      Crisis)</td>
    <td width="25%">Chapter 26 of PL&nbsp;&nbsp; [ <a href="../Private/My%20Powerpoint/chap26(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="37%"><a href="../Private/Quizes/quiz26_335.asp">Problem Set#
      9&nbsp;</a> (based on Chapter 26) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      May 9, 2002 11:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 9 (Topic 10:&nbsp; Direct Foreign Investment and
      Multinationals)</td>
    <td width="25%">Chapter 27 of PL</td>
    <td width="37%"><a href="../Private/Quizes/quiz27_335.asp">Problem Set#
      10&nbsp;</a> (based on Chapter 27) <font color="#FF00FF"><span style="background-color: #FFFF00">Due
      </span></font><span style="background-color: #FFFF00"><font color="#FF00FF">D</font><font color="#FF0000">ate:
      May 30, 2002 4:59PM&nbsp;</font></span></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 16</td>
    <td width="25%">Student Presentations and last day to submit your paper on
      NAFTA(two pages, typed 1.5 line spacing at 11pt font size, Times Roman). <span style="background-color: #FFFF00"><font color="#FF0000">Paper
      is due before the class.</font></span></td>
    <td width="37%"><font size="+1" face="Times New Roman" color="#FFFFFF">Project
      Description: [<a href="../Private/Quizes/Paper%20and%20Presentation.pdf">Clik
      here </a>]</font></td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 23</td>
    <td width="25%">Student presentation and Review for the Final Exam. Chapter 27 of PL [
      <a href="../Private/My%20Powerpoint/chap27(powerpoint).pdf">power
      point handouts</a>&nbsp; ]</td>
    <td width="37%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">May 30 (Final Exam7:30-9:20PM)</td>
    <td width="25%">Based on Topics 7, 9, 10, PL Chaps 10, 26, 27.</td>
    <td width="37%">Please bring :&nbsp;<br>
      Scantron Form No. F-288-ERI-L</td>
    <td width="15%">&nbsp;</td>
  </tr>
  <tr>
    <td width="25%">&nbsp;</td>
    <td width="25%">&nbsp;</td>
    <td width="37%">&nbsp;</td>
    <td width="15%">&nbsp;</td>
  </tr>
</table>
<p><font size="4">Lecture Supplements (Not final yet, these are from last year)<br>
</font>
[<a NAME="chap4_ppt" href="../Private/Chap15_16.pdf">Chap 15 &amp; 16(powerpoint for
printing
</a>]<br>
[<a href="../Private/Handout_chap15.pdf">Extra handout for chapter 15</a> ]<br>
[<a href="../Private/Chap17.pdf">Chapter 17 power point for printing</a> ] </p>

<p>.<a href="../Private/Quizes/quiz15_335.asp">Problem Set#
      7&nbsp;</a> (based on Chapter 15) <a href="../Private/Quizes/q1617335.asp">Problem Set#
      8&nbsp;</a> (based on Chapter 16 &amp;17) </p>

<p>&nbsp;</p>


 <% End if %>

</BODY>
</HTML>


