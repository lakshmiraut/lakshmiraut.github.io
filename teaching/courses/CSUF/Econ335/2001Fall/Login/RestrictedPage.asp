<%
 If Session("Status")<> "Econ335_2001Fall" Then
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
Restricted materials:<br>
</FONT>
<p><FONT COLOR="#00ffff" SIZE="+2">Homework Problem sets:</FONT> </p>
<table border="1" width="73%" bordercolor="#808080" cellspacing="0">
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF">Homework #</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">Due date</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz2_335.asp"> &nbsp;Homework
      #1 (based on Chapter 2)&nbsp; </a></td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">September 6</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz3_335.asp">Problem Set#
      2</a> (Based on Chapter 3)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">September
      19(mid-night)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz4_335.asp">Problem Set#
      3&nbsp;</a> (based on Chapter 4)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">October 3 (Midnight)</td>
  </tr>
    <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz7_335.asp" target="_blank">&nbsp;Problem Set
      #4&nbsp;</a> (Chapter 7)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">October 10
      (Midnight)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz8_335.asp">Problem Set#
      5&nbsp;</a> (based on Chapter 8)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">October 18 (9:45PM)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz10_335.asp">Problem Set#
      6&nbsp;</a> (based on Chapter 10)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">November 8 (9:45PM)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz15_335.asp">Problem Set#
      7&nbsp;</a> (based on Chapter 15)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">November 29
      (9:45PM,in class)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/q1617335.asp">Problem Set#
      8&nbsp;</a> (based on Chapter 16 &amp;17)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF">December 6 (9:45PM,in class)</td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz26_335.asp">Problem Set#
      9&nbsp;</a> (based on Chapter 26)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF"></td>
  </tr>
  <tr>
    <td width="58%" bgcolor="#9999FF" bordercolor="#FF00FF"><a href="../Private/Quizes/quiz27_335.asp">Problem Set#
      10&nbsp;</a> (based on Chapter 27)</td>
    <td width="42%" bgcolor="#9999FF" bordercolor="#FF00FF"></td>
  </tr>

</table>
<p>&nbsp;</p>

<p><span style="background-color: #00FF00"><font size="4">My Progress so
far:&nbsp;</font></span>&nbsp;&nbsp; <font size="3" color="#FFFF00"><a href="../Private/Quizes/Progress.asp">Click
me to see it.</a>&nbsp;</font><font size="3">&nbsp;</font><font size="4" color="#00FFFF">
[Mid-term <a href="../Private/Score_Mid_term1.pdf">scores </a>of everyone]</font></p>

<p><font size="4">Lecture Supplements<br>
<a href="../Private/Chap2.pdf">Chap2 power point for printing<br>
</a>[</font><a NAME="chap3_ppt" href="../Private/chap3_4.pdf">Chap3(powerpoint for
printing] (new, 9/13/01)<br>
</a>[ <a href="../Private/Study_Guide_LKR.doc">Extra handout for your mid-term</a>]<a NAME="chap3_ppt" href="../Private/chap3_4.pdf"><br>
</a>[<font size="4"><a href="../Private/Study_Guide_part1.PDF">Study Guide-1</a></font>]&nbsp;[<a href="../Private/Study_Guide_part2.PDF">Study Guide-2</a>]<br>
[<a NAME="chap4_ppt" href="../Private/chap4.pdf">Chap4(powerpoint for printing </a>]<br>
[<a NAME="chap4_ppt" href="../Private/chap7.pdf">Chap7(powerpoint for printing ]</a><br>
[<a NAME="chap4_ppt" href="../Private/chap8.pdf">Chap8(powerpoint for printing </a>]
(10/18/01)<br>
[<a href="../Private/mid1_word_ans.pdf">Answers to Mid-term 1</a>](9/24/01)<br>
[<a NAME="chap4_ppt" href="../Private/Chap10.pdf">Chap 10(powerpoint for
printing
</a>]<br>
[<a NAME="chap4_ppt" href="../Private/Chap15_16.pdf">Chap 15 &amp; 16(powerpoint for
printing
</a>](12/6/01)<br>
[<a href="../Private/Handout_chap15.pdf">Extra handout for chapter 15</a> ]<br>
[<a href="../Private/Chap17.pdf">Chapter 17 power point for printing</a> ]</p>

<p>&nbsp;</p>


 <% End if %>

</BODY>
</HTML>


