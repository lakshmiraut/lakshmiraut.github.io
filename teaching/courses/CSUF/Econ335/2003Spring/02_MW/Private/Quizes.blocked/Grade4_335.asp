<%
If Session("Status")<> "2003Spring_Econ335_02" Then
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
dim Answers
Answers=" "
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")


Answers=Answers + ";Q4_1 = " + request.QueryString("Q4_1") + ";Q4_2 = " + request.QueryString("Q4_2") + ";Q4_3 = " + request.QueryString("Q4_3")
Answers=Answers + ";Q4_4 = " + request.QueryString("Q4_4") + ";Q4_5 = " + request.QueryString("Q4_5") + ";Q4_6 = " + request.QueryString("Q4_6")
Answers=Answers + ";Q4_7 = " + request.QueryString("Q4_7") + ";Q4_8 = " + request.QueryString("Q4_8") + ";Q4_9 = " + request.QueryString("Q4_9")
Answers=Answers + ";Q4_10 = " + request.QueryString("Q4_10") + ";Q4_11 = " + request.QueryString("Q4_11") + ";Q4_12 = " + request.QueryString("Q4_12")
Answers=Answers + ";Q4_13 = " + request.QueryString("Q4_13") + ";Q4_14 = " + request.QueryString("Q4_14") + ";Q4_15 = " + request.QueryString("Q4_15")


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Quiz4. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

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
If request.QueryString("Q4_2")="a"  Then
 score=score+1
 ' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_3")="e"  Then
 score=score+1
 ' Response.Write("<TD>Q4_3.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_4")="b"  Then
 score=score+1
 ' Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_5")="f"  Then
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
If request.QueryString("Q4_8")="b"  Then
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
If request.QueryString("Q4_10")="b"  Then
 score=score+1
 ' Response.Write("<TD>Q4_10.</TD><TD>" + request.QueryString("Q4_10")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_10.</TD><TD>" + request.QueryString("Q4_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_11")="a"  Then
 score=score+1
 ' Response.Write("<TD>Q4_11.</TD><TD>" + request.QueryString("Q4_11")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_11.</TD><TD>" + request.QueryString("Q4_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_12")="a"  Then
 score=score+1
 ' Response.Write("<TD>Q4_12.</TD><TD>" + request.QueryString("Q4_12")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_12.</TD><TD>" + request.QueryString("Q4_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_13")="a"  Then
 score=score+1
 ' Response.Write("<TD>Q4_13.</TD><TD>" + request.QueryString("Q4_13")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_13.</TD><TD>" + request.QueryString("Q4_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_14")="c"  Then
 score=score+1
 ' Response.Write("<TD>Q4_14.</TD><TD>" + request.QueryString("Q4_14")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_14.</TD><TD>" + request.QueryString("Q4_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_15")="b"  Then
 score=score+1
 ' Response.Write("<TD>Q4_15.</TD><TD>" + request.QueryString("Q4_15")+"</TD><TD>Correct</TD>")
else
 ' Response.Write("<TD>Q4_15.</TD><TD>" + request.QueryString("Q4_15")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2003Spring_Econ335_02 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2003Spring_Econ335_02 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW3")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW3")= score*100/total
           RS("HW3_ans")= Answers
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



