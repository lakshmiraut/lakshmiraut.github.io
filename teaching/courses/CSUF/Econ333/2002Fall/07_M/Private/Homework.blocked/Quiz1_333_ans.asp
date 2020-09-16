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

 Response.Write("Grading of your homework # 1. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font>  <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q1_1")="b"  Then 
 score=score+1
' Response.Write("<TD>Q1_1.</TD><TD>" + request.QueryString("Q1_1")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_1.</TD><TD>" + request.QueryString("Q1_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_2")="e"  Then
 score=score+1
' Response.Write("<TD>Q1_2.</TD><TD>" + request.QueryString("Q1_2")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_2.</TD><TD>" + request.QueryString("Q1_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_3")="b"  Then
 score=score+1
' Response.Write("<TD>Q1_3.</TD><TD>" + request.QueryString("Q1_3")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_2.</TD><TD>" + request.QueryString("Q1_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_4")="b"  Then
 score=score+1
' Response.Write("<TD>Q1_4.</TD><TD>" + request.QueryString("Q1_4")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_4.</TD><TD>" + request.QueryString("Q1_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_5")="c"  Then
 score=score+1
' Response.Write("<TD>Q1_5.</TD><TD>" + request.QueryString("Q1_5")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_5.</TD><TD>" + request.QueryString("Q1_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_6")="c"  Then
 score=score+1
' Response.Write("<TD>Q1_6.</TD><TD>" + request.QueryString("Q1_6")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_6.</TD><TD>" + request.QueryString("Q1_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_7")="f"  Then
 score=score+1
' Response.Write("<TD>Q1_7.</TD><TD>" + request.QueryString("Q1_7")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_7.</TD><TD>" + request.QueryString("Q1_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_8")="d"  Then
 score=score+1
' Response.Write("<TD>Q1_8.</TD><TD>" + request.QueryString("Q1_8")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_8.</TD><TD>" + request.QueryString("Q1_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_9")="a"  Then
 score=score+1
' Response.Write("<TD>Q1_9.</TD><TD>" + request.QueryString("Q1_9")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_9.</TD><TD>" + request.QueryString("Q1_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_10")="a"  Then
 score=score+1
' Response.Write("<TD>Q1_10.</TD><TD>" + request.QueryString("Q1_10")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_10.</TD><TD>" + request.QueryString("Q1_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_11")="a"  Then
 score=score+1
' Response.Write("<TD>Q1_11.</TD><TD>" + request.QueryString("Q1_11")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_11.</TD><TD>" + request.QueryString("Q1_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q1_12")="b"  Then
 score=score+1
' Response.Write("<TD>Q1_12.</TD><TD>" + request.QueryString("Q1_12")+"</TD><TD>Correct</TD>")
else
' Response.Write("<TD>Q1_12.</TD><TD>" + request.QueryString("Q1_12")+"</TD><TD>Wrong, Please try again.</TD>")
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
  If RS("HW1")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW1")= score*100/total
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


