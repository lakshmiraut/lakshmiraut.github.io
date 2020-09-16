<%
If Session("Status")<> "2002Fall_Econ333_03" Then
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

Answers=Answers + ";Q6_1 = " + request.QueryString("Q6_1") + ";Q6_2 = " + request.QueryString("Q6_2") + ";Q6_3 = " + request.QueryString("Q6_3")
Answers=Answers + ";Q6_4 = " + request.QueryString("Q6_4") + ";Q6_5 = " + request.QueryString("Q6_5") + ";Q6_6 = " + request.QueryString("Q6_6")
Answers=Answers + ";Q6_7 = " + request.QueryString("Q6_7") + ";Q6_8 = " + request.QueryString("Q6_8") + ";Q6_9 = " + request.QueryString("Q6_9")
Answers=Answers + ";Q6_10 = " + request.QueryString("Q6_10") + ";Q6_11 = " + request.QueryString("Q6_11") + ";Q6_12 = " + request.QueryString("Q6_12")
Answers=Answers + ";Q6_13 = " + request.QueryString("Q6_13") + ";Q6_14 = " + request.QueryString("Q6_14") + ";Q6_15 = " + request.QueryString("Q6_15")
Answers=Answers + ";Q6_16 = " + request.QueryString("Q6_16") + ";Q6_17 = " + request.QueryString("Q6_17") + ";Q6_18 = " + request.QueryString("Q6_18")
Answers=Answers + ";Q6_19 = " + request.QueryString("Q6_19") + ";Q6_20 = " + request.QueryString("Q6_20") + ";Q6_21 = " + request.QueryString("Q6_21")
Answers=Answers + ";Q6_22 = " + request.QueryString("Q6_22") 



Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())


 Response.Write("Answers to Quiz6. This is the CORRECT grade. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>You typed</B>" & "</TD>")
      Response.Write("<TD>"&"<B></B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q6_1")="c"  Then 
 score=score+1
  Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_1.</TD><TD>" + request.QueryString("Q6_1")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_2")="d"  Then
 score=score+1
  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_2")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_3")="c"  Then
 score=score+1
  Response.Write("<TD>Q6_3.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_2.</TD><TD>" + request.QueryString("Q6_3")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_4")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_4.</TD><TD>" + request.QueryString("Q6_4")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_5")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_5.</TD><TD>" + request.QueryString("Q6_5")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_6")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_6.</TD><TD>" + request.QueryString("Q6_6")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_7")="c"  Then
 score=score+1
  Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_7.</TD><TD>" + request.QueryString("Q6_7")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_8")="c"  Then
 score=score+1
  Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_8.</TD><TD>" + request.QueryString("Q6_8")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_9")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_9.</TD><TD>" + request.QueryString("Q6_9")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_10")="c"  Then
 score=score+1
  Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_10.</TD><TD>" + request.QueryString("Q6_10")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_11")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_11.</TD><TD>" + request.QueryString("Q6_11")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_12")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_12.</TD><TD>" + request.QueryString("Q6_12")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_13")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_13.</TD><TD>" + request.QueryString("Q6_13")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_14")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_14.</TD><TD>" + request.QueryString("Q6_14")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_15")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_15.</TD><TD>" + request.QueryString("Q6_15")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_16")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_16.</TD><TD>" + request.QueryString("Q6_16")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_17")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_17.</TD><TD>" + request.QueryString("Q6_17")+"</TD><TD>         </TD>")
end if



 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_18")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_18.</TD><TD>" + request.QueryString("Q6_18")+"</TD><TD>         </TD>")
end if



 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_19")="a"  Then
 score=score+1
  Response.Write("<TD>Q6_19.</TD><TD>" + request.QueryString("Q6_19")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_19.</TD><TD>" + request.QueryString("Q6_19")+"</TD><TD>         </TD>")
end if



 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_20")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_20.</TD><TD>" + request.QueryString("Q6_20")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_20.</TD><TD>" + request.QueryString("Q6_20")+"</TD><TD>         </TD>")
end if


 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_21")="d"  Then
 score=score+1
  Response.Write("<TD>Q6_21.</TD><TD>" + request.QueryString("Q6_21")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_21.</TD><TD>" + request.QueryString("Q6_21")+"</TD><TD>         </TD>")
end if



 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q6_22")="b"  Then
 score=score+1
  Response.Write("<TD>Q6_22.</TD><TD>" + request.QueryString("Q6_22")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q6_22.</TD><TD>" + request.QueryString("Q6_22")+"</TD><TD>         </TD>")
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
'     QueryString= "SELECT * FROM 2002Fall_Econ333_03 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2002Fall_Econ333_03 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3


if RS.RecordCount <> 0 Then
  If RS("HW6")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW6")= score*100/total
          RS("HW6_ans")= Answers

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