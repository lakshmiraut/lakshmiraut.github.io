<%
If Session("Status")<> "Econ335_01" Then
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
[<a href="../Private/Quizes/Grades.asp">Grades fro the course</a>]</FONT>[<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman"><a href="../Private/Mid_Grades.pdf">Score
and Grade for Mid-term Exam]<br>
</a>[<a href="../Private/Quizes/Fin2001_335.asp" target="_blank">Find your score
on the Final]</a></FONT>
<p><FONT COLOR="#00ffff" SIZE="+2">Homework Problem sets:</FONT> </p>
<p>[<a href="../Private/2001_hw1.pdf">Problem set # 1</a>][<a href="../Private/2001_hw1_ans.pdf#ans1">Answers
to Problem set #1</a>]<br>
[<a href="../Private/2001_hw2.pdf">Problem set # 2</a>] [<a href="../Private/2001_hw2_ans.pdf#ans1">Answers
to Problem set #2</a>]&nbsp;<br>
 [<a href="../Private/2001_Midterm_Ans.pdf">Answer Key to
Mid-Term Exam</a>]<br>
[ <a href="../Private/Quizes/quiz4_335.asp">Self Graded Problem Set# 3 </a>](due on
4/12/01)<br>
[<a href="../Private/Quizes/quiz7_335.asp">Self Graded Problem Set# 4</a>](due
on 4/19/01)<br>
[<a href="../Private/Quizes/quiz8_335.asp" target="_blank">
Self Graded Problem Set #5 </a>] (due 4/26/01)<br>
[<a href="../Private/Quizes/quiz10_335.asp" target="_blank">
Self Graded Problem Set #6 </a>] (due 5/10/01)<br>
[<a href="../Private/Quizes/quizlast_335.asp" target="_blank">
Self Graded Problem Set #7 </a>] (due 5/17/01)
</p>
<p>



<font size="+1">
Automatically Graded Test </font><BR>
[<a href="http://www.mhhe.com/economics/pugel/students/quiz1.mhtml" > Chapter 1 </a>]
<BR>
[<a href="../Private/Quizes/quiz2_335.asp"> Chapter 2 </a>]
<BR>
[<a href="../Private/Quizes/quiz3_335.asp"> Chapter 3 ]</a>
<BR>
[<a href="../Private/Quizes/quiz4_335.asp"> Chapter 4 </a>]
</p>
<p><font size="4">Lecture Supplements<br>
  </font><a NAME="chap3_ppt" href="../Private/chap3.pdf"> 
  Chap3(powerpoint for printitng<br>
</a>][<font size="4"><a href="../Private/Study_Guide_part1.PDF">Study Guide-1</a></font>]
[<a href="../Private/Study_Guide_part2.PDF">Sudy Guide-2</a>]<br>
[<a NAME="chap4_ppt" href="../Private/chap4.pdf">Chap4(powerpoint for printitng
</a>]<br>
[<a NAME="chap4_ppt" href="../Private/chap7.pdf">Chap7(powerpoint for printitng </a>]<br>
[<a NAME="chap4_ppt" href="../Private/chap8.pdf">Chap8(powerpoint for printitng </a>]<br>
[<a NAME="chap4_ppt" href="../Private/Chap10.pdf">Chap 10(powerpoint for printitng
</a>]<br>
[<a NAME="chap4_ppt" href="../Private/Chap15_16.pdf">Chap 15 &amp; 16(powerpoint for printitng
</a>]<br>
[<a href="../Private/Handout_chap15.pdf">Extra handout for chapter 15</a> ]</p>

<p>&nbsp;</p>

</BODY>
</HTML>


<% End if %>

