<%
If Session("Status")<> "2003Spring_Econ335_02" Then
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
dim Answers
Answers=" "

Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)

Answers=Answers + ";Q27_1 = " + request.QueryString("Q27_1") + ";Q27_2 = " + request.QueryString("Q27_2") + ";Q27_3 = " + request.QueryString("Q27_3")
Answers=Answers + ";Q27_4 = " + request.QueryString("Q27_4") + ";Q27_5 = " + request.QueryString("Q27_5") + ";Q27_6 = " + request.QueryString("Q27_6")
Answers=Answers + ";Q27_7 = " + request.QueryString("Q27_7") + ";Q27_8 = " + request.QueryString("Q27_8") + ";Q27_9 = " + request.QueryString("Q27_9")
Answers=Answers + ";Q27_10 = " + request.QueryString("Q27_10") 

Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Problem set #8 based on chap 26 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q27_1")="f"  Then 
 score=score+1
  Response.Write("<TD>Q27_1.</TD><TD>" + request.QueryString("Q27_1")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_1.</TD><TD>" + request.QueryString("Q27_1")+"</TD><TD>            </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_2")="e"  Then
 score=score+1
  Response.Write("<TD>Q27_2.</TD><TD>" + request.QueryString("Q27_2")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_2.</TD><TD>" + request.QueryString("Q27_2")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_3")="b"  Then
 score=score+1
  Response.Write("<TD>Q27_3.</TD><TD>" + request.QueryString("Q27_3")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_2.</TD><TD>" + request.QueryString("Q27_3")+"</TD><TD>            </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_4")="d"  Then
 score=score+1
  Response.Write("<TD>Q27_4.</TD><TD>" + request.QueryString("Q27_4")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_4.</TD><TD>" + request.QueryString("Q27_4")+"</TD><TD>            </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_5")="a"  Then
 score=score+1
  Response.Write("<TD>Q27_5.</TD><TD>" + request.QueryString("Q27_5")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_5.</TD><TD>" + request.QueryString("Q27_5")+"</TD><TD>            </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_6")="c"  Then
 score=score+1
  Response.Write("<TD>Q27_6.</TD><TD>" + request.QueryString("Q27_6")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_6.</TD><TD>" + request.QueryString("Q27_6")+"</TD><TD>            </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_7")="g"  Then
 score=score+1
  Response.Write("<TD>Q27_7.</TD><TD>" + request.QueryString("Q27_7")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_7.</TD><TD>" + request.QueryString("Q27_7")+"</TD><TD>            </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_8")="a"  Then
 score=score+1
  Response.Write("<TD>Q27_8.</TD><TD>" + request.QueryString("Q27_8")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_8.</TD><TD>" + request.QueryString("Q27_8")+"</TD><TD>            </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_9")="c"  Then
 score=score+1
  Response.Write("<TD>Q27_9.</TD><TD>" + request.QueryString("Q27_9")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_9.</TD><TD>" + request.QueryString("Q27_9")+"</TD><TD>            </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q27_10")="c"  Then
 score=score+1
  Response.Write("<TD>Q27_10.</TD><TD>" + request.QueryString("Q27_10")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q27_10.</TD><TD>" + request.QueryString("Q27_10")+"</TD><TD>            </TD>")
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
