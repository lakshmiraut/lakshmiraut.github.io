<%
If Session("Status")<> "2004Summer_Econ335_01XXX" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>


<BODY   TEXTFONT="Times New Roman"  >

<FONT COLOR="#000099" SIZE="+2">The homework answers of <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>
<%
dim score
score=0
dim total
total=0

 Response.Write("Answers to Problem set #8 based on chap 16 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q17_1")="b"  Then 
 score=score+1
'  Response.Write("<TD>Q17_1.</TD><TD>" + request.QueryString("Q17_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_1.</TD><TD>" + request.QueryString("Q17_1")+"</TD><TD>Wrong,Please try again</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_2")="h"  Then
 score=score+1
'  Response.Write("<TD>Q17_2.</TD><TD>" + request.QueryString("Q17_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_2.</TD><TD>" + request.QueryString("Q17_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_3")="e"  Then
 score=score+1
'  Response.Write("<TD>Q17_3.</TD><TD>" + request.QueryString("Q17_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_2.</TD><TD>" + request.QueryString("Q17_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_4")="f"  Then
 score=score+1
'  Response.Write("<TD>Q17_4.</TD><TD>" + request.QueryString("Q17_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_4.</TD><TD>" + request.QueryString("Q17_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_5")="d"  Then
 score=score+1
'  Response.Write("<TD>Q17_5.</TD><TD>" + request.QueryString("Q17_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_5.</TD><TD>" + request.QueryString("Q17_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_6")="i"  Then
 score=score+1
'  Response.Write("<TD>Q17_6.</TD><TD>" + request.QueryString("Q17_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_6.</TD><TD>" + request.QueryString("Q17_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_7")="o"  Then
 score=score+1
'  Response.Write("<TD>Q17_7.</TD><TD>" + request.QueryString("Q17_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_7.</TD><TD>" + request.QueryString("Q17_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_8")="j"  Then
 score=score+1
'  Response.Write("<TD>Q17_8.</TD><TD>" + request.QueryString("Q17_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_8.</TD><TD>" + request.QueryString("Q17_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_9")="g"  Then
 score=score+1
'  Response.Write("<TD>Q17_9.</TD><TD>" + request.QueryString("Q17_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_9.</TD><TD>" + request.QueryString("Q17_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_10")="k"  Then
 score=score+1
'  Response.Write("<TD>Q17_10.</TD><TD>" + request.QueryString("Q17_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_10.</TD><TD>" + request.QueryString("Q17_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_11")="a"  Then
 score=score+1
'  Response.Write("<TD>Q17_11.</TD><TD>" + request.QueryString("Q17_11")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_11.</TD><TD>" + request.QueryString("Q17_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_12")="m"  Then
 score=score+1
'  Response.Write("<TD>Q17_12.</TD><TD>" + request.QueryString("Q17_12")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_12.</TD><TD>" + request.QueryString("Q17_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_13")="l"  Then
 score=score+1
'  Response.Write("<TD>Q17_13.</TD><TD>" + request.QueryString("Q17_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_13.</TD><TD>" + request.QueryString("Q17_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_14")="n"  Then
 score=score+1
'  Response.Write("<TD>Q17_14.</TD><TD>" + request.QueryString("Q17_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_14.</TD><TD>" + request.QueryString("Q17_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q17_15")="c"  Then
 score=score+1
'  Response.Write("<TD>Q17_15.</TD><TD>" + request.QueryString("Q17_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q17_15.</TD><TD>" + request.QueryString("Q17_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if



%>
</TABLE>
<FONT SIZE="+2">
<% Response.Write("<BR><BR>Out of ") 
Response.Write(total) 
Response.Write(" questions, you answered correctly ") 
Response.Write(score)
Response.Write(". <BR>Your score is: ")
Response.Write(score*100/total)
Response.Write("%")
 %>
</FONT>
</BODY>
</HTML>

<% End if %>

