<%
If Session("Status")<> "2002Fall_Econ333_07" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>


<BODY BGCOLOR="#7766FF"  TEXTFONT="Times New Roman" , >

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

 Response.Write("Answers to Problem set#4. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q4_1")="d"  Then 
 score=score+1
' Response.Write("<TD>Q4_1.</TD><TD>" + request.QueryString("Q4_1")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_1.</TD><TD>" + request.QueryString("Q4_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_2")="b"  Then
 score=score+1
' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_3")="a"  or request.QueryString("Q4_3")="b"  Then
 score=score+1
' Response.Write("<TD>Q4_3.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_4")="e"  Then
 score=score+1
' Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_5")="b"  Then
 score=score+1
' Response.Write("<TD>Q4_5.</TD><TD>" + request.QueryString("Q4_5")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_5.</TD><TD>" + request.QueryString("Q4_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_6")="c"  Then
 score=score+1
' Response.Write("<TD>Q4_6.</TD><TD>" + request.QueryString("Q4_6")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_6.</TD><TD>" + request.QueryString("Q4_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_7")="c"  Then
 score=score+1
' Response.Write("<TD>Q4_7.</TD><TD>" + request.QueryString("Q4_7")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_7.</TD><TD>" + request.QueryString("Q4_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_8")="c"  Then
 score=score+1
' Response.Write("<TD>Q4_8.</TD><TD>" + request.QueryString("Q4_8")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_8.</TD><TD>" + request.QueryString("Q4_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_9")="c"  Then
 score=score+1
' Response.Write("<TD>Q4_9.</TD><TD>" + request.QueryString("Q4_9")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_9.</TD><TD>" + request.QueryString("Q4_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_10")="a"  Then
 score=score+1
' Response.Write("<TD>Q4_10.</TD><TD>" + request.QueryString("Q4_10")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q4_10.</TD><TD>" + request.QueryString("Q4_10")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2002Fall_Econ333_07 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2002Fall_Econ333_07 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW4")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW4")= score*100/total
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