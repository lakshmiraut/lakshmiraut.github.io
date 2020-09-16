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

 Response.Write("Answers to Quiz 12. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q12_1")="c"  Then 
 score=score+1
 Response.Write("<TD>Q12_1.</TD><TD>" + request.QueryString("Q12_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_1.</TD><TD>" + request.QueryString("Q12_1")+"</TD><TD>Wrong, please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_2")="c"  Then
 score=score+1
 Response.Write("<TD>Q12_2.</TD><TD>" + request.QueryString("Q12_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_2.</TD><TD>" + request.QueryString("Q12_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_3")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_3.</TD><TD>" + request.QueryString("Q12_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_2.</TD><TD>" + request.QueryString("Q12_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_4")="e"  Then
 score=score+1
 Response.Write("<TD>Q12_4.</TD><TD>" + request.QueryString("Q12_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_4.</TD><TD>" + request.QueryString("Q12_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_5")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_5.</TD><TD>" + request.QueryString("Q12_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_5.</TD><TD>" + request.QueryString("Q12_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_6")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_6.</TD><TD>" + request.QueryString("Q12_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_6.</TD><TD>" + request.QueryString("Q12_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_7")="c"  Then
 score=score+1
 Response.Write("<TD>Q12_7.</TD><TD>" + request.QueryString("Q12_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_7.</TD><TD>" + request.QueryString("Q12_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_8")="d"  Then
 score=score+1
 Response.Write("<TD>Q12_8.</TD><TD>" + request.QueryString("Q12_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_8.</TD><TD>" + request.QueryString("Q12_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_9")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_9.</TD><TD>" + request.QueryString("Q12_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_9.</TD><TD>" + request.QueryString("Q12_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_10")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_10.</TD><TD>" + request.QueryString("Q12_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_10.</TD><TD>" + request.QueryString("Q12_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_11")="c"  Then
 score=score+1
 Response.Write("<TD>Q12_11.</TD><TD>" + request.QueryString("Q12_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_11.</TD><TD>" + request.QueryString("Q12_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_12")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_12.</TD><TD>" + request.QueryString("Q12_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_12.</TD><TD>" + request.QueryString("Q12_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_13")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_13.</TD><TD>" + request.QueryString("Q12_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_13.</TD><TD>" + request.QueryString("Q12_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_14")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_14.</TD><TD>" + request.QueryString("Q12_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_14.</TD><TD>" + request.QueryString("Q12_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_15")="c"  Then
 score=score+1
 Response.Write("<TD>Q12_15.</TD><TD>" + request.QueryString("Q12_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_15.</TD><TD>" + request.QueryString("Q12_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_16")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_16.</TD><TD>" + request.QueryString("Q12_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_16.</TD><TD>" + request.QueryString("Q12_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_17")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_17.</TD><TD>" + request.QueryString("Q12_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_17.</TD><TD>" + request.QueryString("Q12_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_18")="c"  OR request.QueryString("Q12_18")=".6" Then
 score=score+1
 Response.Write("<TD>Q12_18.</TD><TD>" + request.QueryString("Q12_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_18.</TD><TD>" + request.QueryString("Q12_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_19")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_19.</TD><TD>" + request.QueryString("Q12_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_19.</TD><TD>" + request.QueryString("Q12_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_20")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_20.</TD><TD>" + request.QueryString("Q12_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_20.</TD><TD>" + request.QueryString("Q12_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_21")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_21.</TD><TD>" + request.QueryString("Q12_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_21.</TD><TD>" + request.QueryString("Q12_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_22")="b"  Then
 score=score+1
 Response.Write("<TD>Q12_22.</TD><TD>" + request.QueryString("Q12_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_22.</TD><TD>" + request.QueryString("Q12_22")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_23")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_23.</TD><TD>" + request.QueryString("Q12_23")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_23.</TD><TD>" + request.QueryString("Q12_23")+"</TD><TD>Wrong, Please try again.</TD>")
end if




Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q12_24")="a"  Then
 score=score+1
 Response.Write("<TD>Q12_24.</TD><TD>" + request.QueryString("Q12_24")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q12_24.</TD><TD>" + request.QueryString("Q12_24")+"</TD><TD>Wrong, Please try again.</TD>")
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
