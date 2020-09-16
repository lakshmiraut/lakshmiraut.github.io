<%
If Session("Status")<> "2005Spring_Econ315_09" Then
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

If request.QueryString("CONFIRM") <> "YES"  Then 
Response.Write("Please go back using your browser's back key, and make sure that you confirm your answers by typing YES next to the 'Submit for grading' button and then press the 'Submit for grading' button on that page.")
Else


dim score
score=0
dim total
total=0
dim Answers
Answers=" "
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")


Answers=Answers + ";Q6_1 = " + request.QueryString("Q6_1") + ";Q6_2 = " + request.QueryString("Q6_2") + ";Q6_3 = " + request.QueryString("Q6_3")
Answers=Answers + ";Q6_4 = " + request.QueryString("Q6_4") + ";Q6_5 = " + request.QueryString("Q6_5") + ";Q6_6 = " + request.QueryString("Q6_6")
Answers=Answers + ";Q6_7 = " + request.QueryString("Q6_7") + ";Q6_8 = " + request.QueryString("Q6_8") + ";Q6_9 = " + request.QueryString("Q6_9")
Answers=Answers + ";Q6_10 = " + request.QueryString("Q6_10") + ";Q6_11 = " + request.QueryString("Q6_11") + ";Q6_12 = " + request.QueryString("Q6_12")
Answers=Answers + ";Q6_13 = " + request.QueryString("Q6_13") + ";Q6_14 = " + request.QueryString("Q6_14") + ";Q6_15 = " + request.QueryString("Q6_15")
Answers=Answers + ";Q6_16 = " + request.QueryString("Q6_16") + ";Q6_17 = " + request.QueryString("Q6_17") + ";Q6_18 = " + request.QueryString("Q6_18")


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Homework #4. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q6_1")="c"  Then 
 score=score+1
'  Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_2")="d"  Then
 score=score+1
'  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_3")="c"  Then
 score=score+1
'  Response.Write("<TD>Q6_3.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_4")="b"  Then
 score=score+1
'  Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_5")="d"  Then
 score=score+1
'  Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_6")="a"  Then
 score=score+1
'  Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_7")="d"  Then
 score=score+1
'  Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_8")="a"  Then
 score=score+1
'  Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_9")="b"  Then
 score=score+1
'  Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_10")="c"  Then
 score=score+1
'  Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_11")="b"  Then
 score=score+1
'  Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_12")="a"  Then
 score=score+1
'  Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if





' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_13")="b"  Then
 score=score+1
'  Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_14")="d"  Then
 score=score+1
'  Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_15")="a"  Then
 score=score+1
'  Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_16")="c"  Then
 score=score+1
'  Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_17")="a"  Then
 score=score+1
'  Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_18")="b"  Then
 score=score+1
'  Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2005Spring_Econ315_09 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2005Spring_Econ315_09 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW4")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW4")= score*100/total
           RS("HW4_ans")= Answers
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

End if

 %>
</FONT>
</BODY>
</HTML>

<% End if %>
