<%
If Session("Status")<> "2002Spring_Econ335" Then
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

 Response.Write("Answers to Problem set #6 based on chap 10 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q10_1")="a"  Then 
 score=score+1
 Response.Write("<TD>Q10_1.</TD><TD>" + request.QueryString("Q10_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_1.</TD><TD>" + request.QueryString("Q10_1")+"</TD><TD>Wrong, Please try again</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_2")="c"  Then
 score=score+1
 Response.Write("<TD>Q10_2.</TD><TD>" + request.QueryString("Q10_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_2.</TD><TD>" + request.QueryString("Q10_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_3")="d"  Then
 score=score+1
 Response.Write("<TD>Q10_3.</TD><TD>" + request.QueryString("Q10_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_2.</TD><TD>" + request.QueryString("Q10_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_4")="f"  Then
 score=score+1
 Response.Write("<TD>Q10_4.</TD><TD>" + request.QueryString("Q10_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_4.</TD><TD>" + request.QueryString("Q10_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_5")="b"  Then
 score=score+1
 Response.Write("<TD>Q10_5.</TD><TD>" + request.QueryString("Q10_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_5.</TD><TD>" + request.QueryString("Q10_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_6")="e"  Then
 score=score+1
 Response.Write("<TD>Q10_6.</TD><TD>" + request.QueryString("Q10_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_6.</TD><TD>" + request.QueryString("Q10_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_7")="g"  Then
 score=score+1
 Response.Write("<TD>Q10_7.</TD><TD>" + request.QueryString("Q10_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_7.</TD><TD>" + request.QueryString("Q10_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_8")="b" OR request.QueryString("Q10_8")="a"  Then
 score=score+1
 Response.Write("<TD>Q10_8.</TD><TD>" + request.QueryString("Q10_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_8.</TD><TD>" + request.QueryString("Q10_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_9")="c"  Then
 score=score+1
 Response.Write("<TD>Q10_9.</TD><TD>" + request.QueryString("Q10_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_9.</TD><TD>" + request.QueryString("Q10_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_10")="b"  OR request.QueryString("Q10_10")="a" Then
 score=score+1
 Response.Write("<TD>Q10_10.</TD><TD>" + request.QueryString("Q10_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_10.</TD><TD>" + request.QueryString("Q10_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_11")="a"  Then
 score=score+1
 Response.Write("<TD>Q10_11.</TD><TD>" + request.QueryString("Q10_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_11.</TD><TD>" + request.QueryString("Q10_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_12")="d"  Then
 score=score+1
 Response.Write("<TD>Q10_12.</TD><TD>" + request.QueryString("Q10_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_12.</TD><TD>" + request.QueryString("Q10_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_13")="c"  Then
 score=score+1
 Response.Write("<TD>Q10_13.</TD><TD>" + request.QueryString("Q10_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_13.</TD><TD>" + request.QueryString("Q10_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_14")="c"  Then
 score=score+1
 Response.Write("<TD>Q10_14.</TD><TD>" + request.QueryString("Q10_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_14.</TD><TD>" + request.QueryString("Q10_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q10_15")="b" OR request.QueryString("Q10_15")="c"  Then
 score=score+1
 Response.Write("<TD>Q10_15.</TD><TD>" + request.QueryString("Q10_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q10_15.</TD><TD>" + request.QueryString("Q10_15")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2002Spring_Econ335 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2002Spring_Econ335 WHERE StudentID = " & "'" & Session("UserID") &"'"
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




