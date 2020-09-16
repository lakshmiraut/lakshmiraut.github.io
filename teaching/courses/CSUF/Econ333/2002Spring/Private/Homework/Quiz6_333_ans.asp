<%
If Session("Status")<> "2002Spring_Econ333" Then
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
If request.QueryString("Q6_1")="c"  Then 
 score=score+1
 Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Wrong, please try again</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_2")="d"  Then
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
If request.QueryString("Q6_4")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_5")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_6")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_7")="c"  Then
 score=score+1
 Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_8")="c"  Then
 score=score+1
 Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_9")="a"  Then
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
If request.QueryString("Q6_11")="a"  Then
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
If request.QueryString("Q6_13")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_14")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_15")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_16")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_17")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_18")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_19")="a"  Then
 score=score+1
 Response.Write("<TD>Q6_19.</TD><TD>" + request.QueryString("Q6_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_19.</TD><TD>" + request.QueryString("Q6_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_20")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_20.</TD><TD>" + request.QueryString("Q6_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_20.</TD><TD>" + request.QueryString("Q6_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_21")="d"  Then
 score=score+1
 Response.Write("<TD>Q6_21.</TD><TD>" + request.QueryString("Q6_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_21.</TD><TD>" + request.QueryString("Q6_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_22")="b"  Then
 score=score+1
 Response.Write("<TD>Q6_22.</TD><TD>" + request.QueryString("Q6_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q6_22.</TD><TD>" + request.QueryString("Q6_22")+"</TD><TD>Wrong, Please try again.</TD>")
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


Set Conn=Server.CreateObject("ADODB.Connection")
Conn.ConnectionTimeout=60
Conn.Open "DSN=LoginDB"


Set RS=Server.CreateObject("ADODB.Recordset")
Conn.BeginTrans
'     QueryString= "SELECT * FROM 2002Spring_Econ333 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2002Spring_Econ333 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW6")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW6")= score*100/total
' **********************************************
           RS.Update
           Response.Write("Your grade has been entered.")          
           Conn.CommitTrans
           RS.Close
           Conn.Close   
  End if
 Else
  Response.Write("You are not registered for this course")
End if




 %>
</FONT>
</BODY>
</HTML>

<% End if %>












