<%
If Session("Status")<> "2004Spring_Econ335_07XXXX" Then
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

 Response.Write("Answers to Problem set #9 based on chap 25 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q25_1")="d"  Then 
 score=score+1
'  Response.Write("<TD>Q25_1.</TD><TD>" + request.QueryString("Q25_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_1.</TD><TD>" + request.QueryString("Q25_1")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_2")="a"  Then
 score=score+1
'  Response.Write("<TD>Q25_2.</TD><TD>" + request.QueryString("Q25_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_2.</TD><TD>" + request.QueryString("Q25_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_3")="c"  Then
 score=score+1
'  Response.Write("<TD>Q25_3.</TD><TD>" + request.QueryString("Q25_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_2.</TD><TD>" + request.QueryString("Q25_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_4")="e"  Then
 score=score+1
'  Response.Write("<TD>Q25_4.</TD><TD>" + request.QueryString("Q25_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_4.</TD><TD>" + request.QueryString("Q25_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_5")="b"  Then
 score=score+1
'  Response.Write("<TD>Q25_5.</TD><TD>" + request.QueryString("Q25_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_5.</TD><TD>" + request.QueryString("Q25_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_6")="c"  Then
 score=score+1
'  Response.Write("<TD>Q25_6.</TD><TD>" + request.QueryString("Q25_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_6.</TD><TD>" + request.QueryString("Q25_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_7")="c"  Then
 score=score+1
'  Response.Write("<TD>Q25_7.</TD><TD>" + request.QueryString("Q25_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_7.</TD><TD>" + request.QueryString("Q25_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_8")="a"  Then
 score=score+1
'  Response.Write("<TD>Q25_8.</TD><TD>" + request.QueryString("Q25_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_8.</TD><TD>" + request.QueryString("Q25_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_9")="a"  Then
 score=score+1
'  Response.Write("<TD>Q25_9.</TD><TD>" + request.QueryString("Q25_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_9.</TD><TD>" + request.QueryString("Q25_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q25_10")="c"  Then
 score=score+1
'  Response.Write("<TD>Q25_10.</TD><TD>" + request.QueryString("Q25_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q25_10.</TD><TD>" + request.QueryString("Q25_10")+"</TD><TD>Wrong, Please try again.</TD>")
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
