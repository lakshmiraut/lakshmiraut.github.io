<%
If Session("Status")<> "Econ333_01" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>


<BODY   TEXTFONT="Times New Roman"  >

<FONT COLOR="#000099" SIZE="+2">The score for multiple choices of  <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>
<%
dim score
score=0
dim total
total=0

 Response.Write("The answers to questions in the Final Exam and your score. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Fin_1")="b"  Then 
 score=score+1
 Response.Write("<TD>Fin_1.</TD><TD>" + request.QueryString("Fin_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_1.</TD><TD>" + request.QueryString("Fin_1")+"</TD><TD>Wrong, please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_2")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_3")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_3.</TD><TD>" + request.QueryString("Fin_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_4")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_4.</TD><TD>" + request.QueryString("Fin_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_4.</TD><TD>" + request.QueryString("Fin_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_5")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_5.</TD><TD>" + request.QueryString("Fin_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_5.</TD><TD>" + request.QueryString("Fin_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_6")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_6.</TD><TD>" + request.QueryString("Fin_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_6.</TD><TD>" + request.QueryString("Fin_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_7")="N" OR request.QueryString("Fin_7")="n" Then
 score=score+1
 Response.Write("<TD>Fin_7.</TD><TD>" + request.QueryString("Fin_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_7.</TD><TD>" + request.QueryString("Fin_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_8")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_8.</TD><TD>" + request.QueryString("Fin_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_8.</TD><TD>" + request.QueryString("Fin_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_9")="0.5"  Then
 score=score+1
 Response.Write("<TD>Fin_9.</TD><TD>" + request.QueryString("Fin_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_9.</TD><TD>" + request.QueryString("Fin_9")+"</TD><TD>Wrong, The correct answer is 0.5</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_10")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_10.</TD><TD>" + request.QueryString("Fin_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_10.</TD><TD>" + request.QueryString("Fin_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_11")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_11.</TD><TD>" + request.QueryString("Fin_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_11.</TD><TD>" + request.QueryString("Fin_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_12")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_12.</TD><TD>" + request.QueryString("Fin_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_12.</TD><TD>" + request.QueryString("Fin_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_13")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_13.</TD><TD>" + request.QueryString("Fin_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_13.</TD><TD>" + request.QueryString("Fin_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_14")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_14.</TD><TD>" + request.QueryString("Fin_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_14.</TD><TD>" + request.QueryString("Fin_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_15")="F"  OR request.QueryString("Fin_15")="f" Then
 score=score+1
 Response.Write("<TD>Fin_15.</TD><TD>" + request.QueryString("Fin_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_15.</TD><TD>" + request.QueryString("Fin_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_16")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_16.</TD><TD>" + request.QueryString("Fin_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_16.</TD><TD>" + request.QueryString("Fin_16")+"</TD><TD>Wrong, </TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_17")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_17.</TD><TD>" + request.QueryString("Fin_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_17.</TD><TD>" + request.QueryString("Fin_17")+"</TD><TD>Wrong. Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_18")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_18.</TD><TD>" + request.QueryString("Fin_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_18.</TD><TD>" + request.QueryString("Fin_18")+"</TD><TD>Wrong. Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_19")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_19.</TD><TD>" + request.QueryString("Fin_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_19.</TD><TD>" + request.QueryString("Fin_19")+"</TD><TD>Wrong. Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_20")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_20.</TD><TD>" + request.QueryString("Fin_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_20.</TD><TD>" + request.QueryString("Fin_20")+"</TD><TD>Wrong. Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_21")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_21.</TD><TD>" + request.QueryString("Fin_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_21.</TD><TD>" + request.QueryString("Fin_21")+"</TD><TD>Wrong. Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_22")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_22.</TD><TD>" + request.QueryString("Fin_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_22.</TD><TD>" + request.QueryString("Fin_22")+"</TD><TD>Wrong. Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_23")="g"  Then
 score=score+1
 Response.Write("<TD>Fin_23.</TD><TD>" + request.QueryString("Fin_23")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_23.</TD><TD>" + request.QueryString("Fin_23")+"</TD><TD>Wrong. Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_24")="e"  Then
 score=score+1
 Response.Write("<TD>Fin_24.</TD><TD>" + request.QueryString("Fin_24")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_24.</TD><TD>" + request.QueryString("Fin_24")+"</TD><TD>Wrong. Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_25")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_25.</TD><TD>" + request.QueryString("Fin_25")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_25.</TD><TD>" + request.QueryString("Fin_25")+"</TD><TD>Wrong. Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_26")="f"  Then
 score=score+1
 Response.Write("<TD>Fin_26.</TD><TD>" + request.QueryString("Fin_26")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_26.</TD><TD>" + request.QueryString("Fin_26")+"</TD><TD>Wrong. The correct answer is a</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_27")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_27.</TD><TD>" + request.QueryString("Fin_27")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_27.</TD><TD>" + request.QueryString("Fin_27")+"</TD><TD>Wrong. Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_28")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_28.</TD><TD>" + request.QueryString("Fin_28")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_28.</TD><TD>" + request.QueryString("Fin_28")+"</TD><TD>Wrong. Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_29")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_29.</TD><TD>" + request.QueryString("Fin_29")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_29.</TD><TD>" + request.QueryString("Fin_29")+"</TD><TD>Wrong. Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_30")="h"  Then
 score=score+1
 Response.Write("<TD>Fin_30.</TD><TD>" + request.QueryString("Fin_30")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_30.</TD><TD>" + request.QueryString("Fin_30")+"</TD><TD>Wrong. Please try again.</TD>")
end if







%>
</TABLE>
<FONT SIZE="+2">
<% Response.Write("<BR><BR>Out of ") 
Response.Write(total) 
Response.Write(" multiple choice questions, you answered correctly ") 
Response.Write(score)
Response.Write(". <BR>Your score is: ")
Response.Write(score*100/total)
Response.Write("%")
 %>
</FONT>
</BODY>
</HTML>

<% End if %>
