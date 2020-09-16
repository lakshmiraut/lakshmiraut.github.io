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

 Response.Write("Answers to Quiz 13. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q13_1")="a"  Then 
 score=score+1
 Response.Write("<TD>Q13_1.</TD><TD>" + request.QueryString("Q13_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_1.</TD><TD>" + request.QueryString("Q13_1")+"</TD><TD>Wrong, please try again.: d</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_2")="d"  Then
 score=score+1
 Response.Write("<TD>Q13_2.</TD><TD>" + request.QueryString("Q13_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_2.</TD><TD>" + request.QueryString("Q13_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_3")="d"  Then
 score=score+1
 Response.Write("<TD>Q13_3.</TD><TD>" + request.QueryString("Q13_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_2.</TD><TD>" + request.QueryString("Q13_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_4")="d"  Then
 score=score+1
 Response.Write("<TD>Q13_4.</TD><TD>" + request.QueryString("Q13_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_4.</TD><TD>" + request.QueryString("Q13_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_5")="a"  Then
 score=score+1
 Response.Write("<TD>Q13_5.</TD><TD>" + request.QueryString("Q13_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_5.</TD><TD>" + request.QueryString("Q13_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_6")="b"  Then
 score=score+1
 Response.Write("<TD>Q13_6.</TD><TD>" + request.QueryString("Q13_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_6.</TD><TD>" + request.QueryString("Q13_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_7")="e"  Then
 score=score+1
 Response.Write("<TD>Q13_7.</TD><TD>" + request.QueryString("Q13_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_7.</TD><TD>" + request.QueryString("Q13_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_8")="a"  Then
 score=score+1
 Response.Write("<TD>Q13_8.</TD><TD>" + request.QueryString("Q13_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_8.</TD><TD>" + request.QueryString("Q13_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_9")="a"  Then
 score=score+1
 Response.Write("<TD>Q13_9.</TD><TD>" + request.QueryString("Q13_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_9.</TD><TD>" + request.QueryString("Q13_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_10")="c"  Then
 score=score+1
 Response.Write("<TD>Q13_10.</TD><TD>" + request.QueryString("Q13_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_10.</TD><TD>" + request.QueryString("Q13_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_11")="c"  Then
 score=score+1
 Response.Write("<TD>Q13_11.</TD><TD>" + request.QueryString("Q13_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_11.</TD><TD>" + request.QueryString("Q13_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_12")="b"  Then
 score=score+1
 Response.Write("<TD>Q13_12.</TD><TD>" + request.QueryString("Q13_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_12.</TD><TD>" + request.QueryString("Q13_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_13")="d"  Then
 score=score+1
 Response.Write("<TD>Q13_13.</TD><TD>" + request.QueryString("Q13_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_13.</TD><TD>" + request.QueryString("Q13_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_14")="c"  Then
 score=score+1
 Response.Write("<TD>Q13_14.</TD><TD>" + request.QueryString("Q13_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_14.</TD><TD>" + request.QueryString("Q13_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_15")="a"  Then
 score=score+1
 Response.Write("<TD>Q13_15.</TD><TD>" + request.QueryString("Q13_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_15.</TD><TD>" + request.QueryString("Q13_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_16")="b"  Then
 score=score+1
 Response.Write("<TD>Q13_16.</TD><TD>" + request.QueryString("Q13_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_16.</TD><TD>" + request.QueryString("Q13_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_17")="a"  Then
 score=score+1
 Response.Write("<TD>Q13_17.</TD><TD>" + request.QueryString("Q13_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_17.</TD><TD>" + request.QueryString("Q13_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_18")="d"  OR request.QueryString("Q13_18")=".6" Then
 score=score+1
 Response.Write("<TD>Q13_18.</TD><TD>" + request.QueryString("Q13_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_18.</TD><TD>" + request.QueryString("Q13_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_19")="b"  Then
 score=score+1
 Response.Write("<TD>Q13_19.</TD><TD>" + request.QueryString("Q13_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_19.</TD><TD>" + request.QueryString("Q13_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q13_20")="c"  Then
 score=score+1
 Response.Write("<TD>Q13_20.</TD><TD>" + request.QueryString("Q13_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q13_20.</TD><TD>" + request.QueryString("Q13_20")+"</TD><TD>Wrong, Please try again.</TD>")
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
