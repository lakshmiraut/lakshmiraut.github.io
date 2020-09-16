<%
If Session("Status")<> "2002Fall_Econ333_04" Then
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
dim Answers
Answers=" "


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())

 Response.Write("Answers to Quiz5. This is the CORRECT grade. <BR>If you have questions, please print this and contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B></B>" & "</TD></TR>")


total=total+1
If request.QueryString("Q5_1")="a"  Then 
 score=score+1
  Response.Write("<TD>Q5_1.</TD><TD>" + request.QueryString("Q5_1")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_1.</TD><TD>" + request.QueryString("Q5_1")+"</TD><TD>     </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_2")="a"  Then
 score=score+1
  Response.Write("<TD>Q5_2.</TD><TD>" + request.QueryString("Q5_2")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_2.</TD><TD>" + request.QueryString("Q5_2")+"</TD><TD>     </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_3")="e"  Then
 score=score+1
  Response.Write("<TD>Q5_3.</TD><TD>" + request.QueryString("Q5_3")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_2.</TD><TD>" + request.QueryString("Q5_3")+"</TD><<TD>     </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_4")="d"  Then
 score=score+1
  Response.Write("<TD>Q5_4.</TD><TD>" + request.QueryString("Q5_4")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_4.</TD><TD>" + request.QueryString("Q5_4")+"</TD><TD>     </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_5")="c"  Then
 score=score+1
  Response.Write("<TD>Q5_5.</TD><TD>" + request.QueryString("Q5_5")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_5.</TD><TD>" + request.QueryString("Q5_5")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_6")="c"  Then
 score=score+1
  Response.Write("<TD>Q5_6.</TD><TD>" + request.QueryString("Q5_6")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_6.</TD><TD>" + request.QueryString("Q5_6")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_7")="d"  Then
 score=score+1
  Response.Write("<TD>Q5_7.</TD><TD>" + request.QueryString("Q5_7")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_7.</TD><TD>" + request.QueryString("Q5_7")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_8")="b"  Then
 score=score+1
  Response.Write("<TD>Q5_8.</TD><TD>" + request.QueryString("Q5_8")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_8.</TD><TD>" + request.QueryString("Q5_8")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_9")="d"  Then
 score=score+1
  Response.Write("<TD>Q5_9.</TD><TD>" + request.QueryString("Q5_9")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_9.</TD><TD>" + request.QueryString("Q5_9")+"</TD><TD>     </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_10")="c"  Then
 score=score+1
  Response.Write("<TD>Q5_10.</TD><TD>" + request.QueryString("Q5_10")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_10.</TD><TD>" + request.QueryString("Q5_10")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_11")="b"  Then
 score=score+1
  Response.Write("<TD>Q5_11.</TD><TD>" + request.QueryString("Q5_11")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_11.</TD><TD>" + request.QueryString("Q5_11")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_12")="d"  Then
 score=score+1
  Response.Write("<TD>Q5_12.</TD><TD>" + request.QueryString("Q5_12")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_12.</TD><TD>" + request.QueryString("Q5_12")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_13")="b"  Then
 score=score+1
  Response.Write("<TD>Q5_13.</TD><TD>" + request.QueryString("Q5_13")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_13.</TD><TD>" + request.QueryString("Q5_13")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_14")="c"  Then
 score=score+1
  Response.Write("<TD>Q5_14.</TD><TD>" + request.QueryString("Q5_14")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_14.</TD><TD>" + request.QueryString("Q5_14")+"</TD><TD>     </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q5_15")="a"  Then
 score=score+1
  Response.Write("<TD>Q5_15.</TD><TD>" + request.QueryString("Q5_15")+"</TD><TD> </TD>")
else
  Response.Write("<TD>Q5_15.</TD><TD>" + request.QueryString("Q5_15")+"</TD><TD>     </TD>")
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
'     QueryString= "SELECT * FROM 2002Fall_Econ333_04 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2002Fall_Econ333_04 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3




Answers=Answers + ";Q5_1 = " + request.QueryString("Q5_1") + ";Q5_2 = " + request.QueryString("Q5_2") + ";Q5_3 = " + request.QueryString("Q5_3")
Answers=Answers + ";Q5_4 = " + request.QueryString("Q5_4") + ";Q5_5 = " + request.QueryString("Q5_5") + ";Q5_6 = " + request.QueryString("Q5_6")
Answers=Answers + ";Q5_7 = " + request.QueryString("Q5_7") + ";Q5_8 = " + request.QueryString("Q5_8") + ";Q5_9 = " + request.QueryString("Q5_9")
Answers=Answers + ";Q5_10 = " + request.QueryString("Q5_10") + ";Q5_11 = " + request.QueryString("Q5_11") + ";Q5_12 = " + request.QueryString("Q5_12")
Answers=Answers + ";Q5_13 = " + request.QueryString("Q5_13") + ";Q5_14 = " + request.QueryString("Q5_14") + ";Q5_15 = " + request.QueryString("Q5_15")




if RS.RecordCount <> 0 Then
  If RS("HW5")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW5")= score*100/total
           RS("HW5_ans")= Answers
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