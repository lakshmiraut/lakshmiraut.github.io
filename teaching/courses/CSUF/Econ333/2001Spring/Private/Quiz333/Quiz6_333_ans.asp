<%
If Session("Status")<> "Econ333_01" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>


<BODY BGCOLOR="#7766FF"  TEXTFONT="Times New Roman" , , >

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

 Response.Write("Answers to Quiz6. This is the CORRECT grade. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q6_1")="b"  Then 
 score=score+1
 Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Wrong, please try again</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_2")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_3")="c"  Then
 score=score+1
 Response.Write("<TD>Q6_3.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_4")="e"  Then
 score=score+1
 Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_5")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_6")="e"  Then
 score=score+1
 Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_7")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_8")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_9")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_10")="c"  Then
 score=score+1
 Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_11")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_12")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_13")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_14")="c"  Then
 score=score+1
 Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_15")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_16")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Wrong, Please try again.</TD>")
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
