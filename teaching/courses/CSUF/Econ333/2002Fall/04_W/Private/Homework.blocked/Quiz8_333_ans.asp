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
Answers=""
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)

Answers=Answers + ";Q8_1 = " + request.QueryString("Q8_1") + ";Q8_2 = " + request.QueryString("Q8_2") + ";Q8_3 = " + request.QueryString("Q8_3")
Answers=Answers + ";Q8_4 = " + request.QueryString("Q8_4") + ";Q8_5 = " + request.QueryString("Q8_5") + ";Q8_6 = " + request.QueryString("Q8_6")
Answers=Answers + ";Q8_7 = " + request.QueryString("Q8_7") + ";Q8_8 = " + request.QueryString("Q8_8") + ";Q8_9 = " + request.QueryString("Q8_9")
Answers=Answers + ";Q8_10 = " + request.QueryString("Q8_10") + ";Q8_11 = " + request.QueryString("Q8_11") + ";Q8_12 = " + request.QueryString("Q8_12")
Answers=Answers + ";Q8_13 = " + request.QueryString("Q8_13") + ";Q8_14 = " + request.QueryString("Q8_14") 




Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())

 Response.Write("Answers to Homework #8. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>You typed</B>" & "</TD>")
      Response.Write("<TD>"&"<B>  </B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q8_1")="a"  Then 
 score=score+1
  Response.Write("<TD>Q8_1.</TD><TD>" + request.QueryString("Q8_1")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_1.</TD><TD>" + request.QueryString("Q8_1")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_2")="d"  Then
 score=score+1
  Response.Write("<TD>Q8_2.</TD><TD>" + request.QueryString("Q8_2")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_2.</TD><TD>" + request.QueryString("Q8_2")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_3")="d"  Then
 score=score+1
  Response.Write("<TD>Q8_3.</TD><TD>" + request.QueryString("Q8_3")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_2.</TD><TD>" + request.QueryString("Q8_3")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_4")="b"  Then
 score=score+1
  Response.Write("<TD>Q8_4.</TD><TD>" + request.QueryString("Q8_4")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_4.</TD><TD>" + request.QueryString("Q8_4")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_5")="d"  Then
 score=score+1
  Response.Write("<TD>Q8_5.</TD><TD>" + request.QueryString("Q8_5")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_5.</TD><TD>" + request.QueryString("Q8_5")+"</TD><TD>                </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_6")="b"  Then
 score=score+1
  Response.Write("<TD>Q8_6.</TD><TD>" + request.QueryString("Q8_6")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_6.</TD><TD>" + request.QueryString("Q8_6")+"</TD><TD>                </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_7")="b"  Then
 score=score+1
  Response.Write("<TD>Q8_7.</TD><TD>" + request.QueryString("Q8_7")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_7.</TD><TD>" + request.QueryString("Q8_7")+"</TD><TD>                </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_8")="d"  OR request.QueryString("Q8_8")=".6" Then
 score=score+1
  Response.Write("<TD>Q8_8.</TD><TD>" + request.QueryString("Q8_8")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_8.</TD><TD>" + request.QueryString("Q8_8")+"</TD><TD>                </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_9")="a"  Then
 score=score+1
  Response.Write("<TD>Q8_9.</TD><TD>" + request.QueryString("Q8_9")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_9.</TD><TD>" + request.QueryString("Q8_9")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_10")="c"  Then
 score=score+1
  Response.Write("<TD>Q8_10.</TD><TD>" + request.QueryString("Q8_10")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_10.</TD><TD>" + request.QueryString("Q8_10")+"</TD><TD>                </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_11")="c"  Then
 score=score+1
  Response.Write("<TD>Q8_11.</TD><TD>" + request.QueryString("Q8_11")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_11.</TD><TD>" + request.QueryString("Q8_11")+"</TD><TD>                </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_12")="b"  Then
 score=score+1
  Response.Write("<TD>Q8_12.</TD><TD>" + request.QueryString("Q8_12")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_12.</TD><TD>" + request.QueryString("Q8_12")+"</TD><TD>                </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_13")="a"  Then
 score=score+1
  Response.Write("<TD>Q8_13.</TD><TD>" + request.QueryString("Q8_13")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_13.</TD><TD>" + request.QueryString("Q8_13")+"</TD><TD>                </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q8_14")="b"  Then
 score=score+1
  Response.Write("<TD>Q8_14.</TD><TD>" + request.QueryString("Q8_14")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q8_14.</TD><TD>" + request.QueryString("Q8_14")+"</TD><TD>                </TD>")
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

if RS.RecordCount <> 0 Then
  If RS("HW8")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW8")= score*100/total
           RS("HW8_ans")= Answers
          
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