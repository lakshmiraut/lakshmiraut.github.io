<%
If Session("Status")<> "Econ335_01" Then
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

 Response.Write("Answers to Quiz3. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q3_1")="b"  Then 
 score=score+1
 Response.Write("<TD>Q3_1.</TD><TD>" + request.QueryString("Q3_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_1.</TD><TD>" + request.QueryString("Q3_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_2")="e"  Then
 score=score+1
 Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_3")="i"  Then
 score=score+1
 Response.Write("<TD>Q3_3.</TD><TD>" + request.QueryString("Q3_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_4")="d"  Then
 score=score+1
 Response.Write("<TD>Q3_4.</TD><TD>" + request.QueryString("Q3_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_4.</TD><TD>" + request.QueryString("Q3_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_5")="f"  Then
 score=score+1
 Response.Write("<TD>Q3_5.</TD><TD>" + request.QueryString("Q3_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_5.</TD><TD>" + request.QueryString("Q3_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_6")="k"  Then
 score=score+1
 Response.Write("<TD>Q3_6.</TD><TD>" + request.QueryString("Q3_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_6.</TD><TD>" + request.QueryString("Q3_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_7")="c"  Then
 score=score+1
 Response.Write("<TD>Q3_7.</TD><TD>" + request.QueryString("Q3_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_7.</TD><TD>" + request.QueryString("Q3_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_8")="g"  Then
 score=score+1
 Response.Write("<TD>Q3_8.</TD><TD>" + request.QueryString("Q3_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_8.</TD><TD>" + request.QueryString("Q3_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_9")="j"  Then
 score=score+1
 Response.Write("<TD>Q3_9.</TD><TD>" + request.QueryString("Q3_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_9.</TD><TD>" + request.QueryString("Q3_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_10")="h"  Then
 score=score+1
 Response.Write("<TD>Q3_10.</TD><TD>" + request.QueryString("Q3_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_10.</TD><TD>" + request.QueryString("Q3_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_11")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_11.</TD><TD>" + request.QueryString("Q3_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_11.</TD><TD>" + request.QueryString("Q3_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_12")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_12.</TD><TD>" + request.QueryString("Q3_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_12.</TD><TD>" + request.QueryString("Q3_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_13")="b"  Then
 score=score+1
 Response.Write("<TD>Q3_13.</TD><TD>" + request.QueryString("Q3_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_13.</TD><TD>" + request.QueryString("Q3_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_14")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_14.</TD><TD>" + request.QueryString("Q3_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_14.</TD><TD>" + request.QueryString("Q3_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_15")="b"  Then
 score=score+1
 Response.Write("<TD>Q3_15.</TD><TD>" + request.QueryString("Q3_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_15.</TD><TD>" + request.QueryString("Q3_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_16")="c"  Then
 score=score+1
 Response.Write("<TD>Q3_16.</TD><TD>" + request.QueryString("Q3_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_16.</TD><TD>" + request.QueryString("Q3_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_17")="d"  Then
 score=score+1
 Response.Write("<TD>Q3_17.</TD><TD>" + request.QueryString("Q3_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_17.</TD><TD>" + request.QueryString("Q3_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_18")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_18.</TD><TD>" + request.QueryString("Q3_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_18.</TD><TD>" + request.QueryString("Q3_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_19")="b"  Then
 score=score+1
 Response.Write("<TD>Q3_19.</TD><TD>" + request.QueryString("Q3_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_19.</TD><TD>" + request.QueryString("Q3_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_20")="b"  Then
 score=score+1
 Response.Write("<TD>Q3_20.</TD><TD>" + request.QueryString("Q3_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_20.</TD><TD>" + request.QueryString("Q3_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_21")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_21.</TD><TD>" + request.QueryString("Q3_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_21.</TD><TD>" + request.QueryString("Q3_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_22")="c"  Then
 score=score+1
 Response.Write("<TD>Q3_22.</TD><TD>" + request.QueryString("Q3_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_22.</TD><TD>" + request.QueryString("Q3_22")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_23")="b"  Then
 score=score+1
 Response.Write("<TD>Q3_23.</TD><TD>" + request.QueryString("Q3_23")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_23.</TD><TD>" + request.QueryString("Q3_23")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_24")="a"  Then
 score=score+1
 Response.Write("<TD>Q3_24.</TD><TD>" + request.QueryString("Q3_24")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_24.</TD><TD>" + request.QueryString("Q3_24")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_25")="d"  Then
 score=score+1
 Response.Write("<TD>Q3_25.</TD><TD>" + request.QueryString("Q3_25")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q3_25.</TD><TD>" + request.QueryString("Q3_25")+"</TD><TD>Wrong, Please try again.</TD>")
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
