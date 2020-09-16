<%
If Session("Status")<> "2005Spring_Econ333_06" Then
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
Answers=""
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")

 Answers=Answers + ";Q7_1 = " + request.QueryString("Q7_1") + ";Q7_2 = " + request.QueryString("Q7_2") + ";Q7_3 = " + request.QueryString("Q7_3")
Answers=Answers + ";Q7_4 = " + request.QueryString("Q7_4") + ";Q7_5 = " + request.QueryString("Q7_5") + ";Q7_6 = " + request.QueryString("Q7_6")
Answers=Answers + ";Q7_7 = " + request.QueryString("Q7_7") + ";Q7_8 = " + request.QueryString("Q7_8") + ";Q7_9 = " + request.QueryString("Q7_9")
Answers=Answers + ";Q7_10 = " + request.QueryString("Q7_10") + ";Q7_11 = " + request.QueryString("Q7_11") + ";Q7_12 = " + request.QueryString("Q7_12")
Answers=Answers + ";Q7_13 = " + request.QueryString("Q7_13") + ";Q7_14 = " + request.QueryString("Q7_14") + ";Q7_15 = " + request.QueryString("Q7_15")
Answers=Answers + ";Q7_16 = " + request.QueryString("Q7_16") + ";Q7_17 = " + request.QueryString("Q7_17") + ";Q7_18 = " + request.QueryString("Q7_18")
Answers=Answers + ";Q7_19 = " + request.QueryString("Q7_19") + ";Q7_20 = " + request.QueryString("Q7_20") + ";Q7_21 = " + request.QueryString("Q7_21")




Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())


 Response.Write("Answers to Quiz#7. This is the CORRECT grade. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>You typed</B>" & "</TD>")
      Response.Write("<TD>"&"<B></B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q7_1")="c"  Then 
 score=score+1
  Response.Write("<TD>Q7_1.</TD><TD>" + request.QueryString("Q7_1")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_1.</TD><TD>" + request.QueryString("Q7_1")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_2")="c"  Then
 score=score+1
  Response.Write("<TD>Q7_2.</TD><TD>" + request.QueryString("Q7_2")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_2.</TD><TD>" + request.QueryString("Q7_2")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_3")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_3.</TD><TD>" + request.QueryString("Q7_3")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_3.</TD><TD>" + request.QueryString("Q7_3")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_4")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_4.</TD><TD>" + request.QueryString("Q7_4")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_4.</TD><TD>" + request.QueryString("Q7_4")+"</TD><TD>         </TD>")
end if




  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_5")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_5.</TD><TD>" + request.QueryString("Q7_5")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_5.</TD><TD>" + request.QueryString("Q7_5")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_6")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_6.</TD><TD>" + request.QueryString("Q7_6")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_6.</TD><TD>" + request.QueryString("Q7_6")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_7")="c"  Then
 score=score+1
  Response.Write("<TD>Q7_7.</TD><TD>" + request.QueryString("Q7_7")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_7.</TD><TD>" + request.QueryString("Q7_7")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_8")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_8.</TD><TD>" + request.QueryString("Q7_8")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_8.</TD><TD>" + request.QueryString("Q7_8")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_9")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_9.</TD><TD>" + request.QueryString("Q7_9")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_9.</TD><TD>" + request.QueryString("Q7_9")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_10")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_10.</TD><TD>" + request.QueryString("Q7_10")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_10.</TD><TD>" + request.QueryString("Q7_10")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_11")="c"  Then
 score=score+1
  Response.Write("<TD>Q7_11.</TD><TD>" + request.QueryString("Q7_11")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_11.</TD><TD>" + request.QueryString("Q7_11")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_12")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_12.</TD><TD>" + request.QueryString("Q7_12")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_12.</TD><TD>" + request.QueryString("Q7_12")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_13")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_13.</TD><TD>" + request.QueryString("Q7_13")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_13.</TD><TD>" + request.QueryString("Q7_13")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_14")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_14.</TD><TD>" + request.QueryString("Q7_14")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_14.</TD><TD>" + request.QueryString("Q7_14")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_15")="c"  Then
 score=score+1
  Response.Write("<TD>Q7_15.</TD><TD>" + request.QueryString("Q7_15")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_15.</TD><TD>" + request.QueryString("Q7_15")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_16")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_16.</TD><TD>" + request.QueryString("Q7_16")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_16.</TD><TD>" + request.QueryString("Q7_16")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_17")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_17.</TD><TD>" + request.QueryString("Q7_17")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_17.</TD><TD>" + request.QueryString("Q7_17")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_18")="c"  OR request.QueryString("Q7_18")=".6" Then
 score=score+1
  Response.Write("<TD>Q7_18.</TD><TD>" + request.QueryString("Q7_18")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_18.</TD><TD>" + request.QueryString("Q7_18")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_19")="b"  Then
 score=score+1
  Response.Write("<TD>Q7_19.</TD><TD>" + request.QueryString("Q7_19")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_19.</TD><TD>" + request.QueryString("Q7_19")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_20")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_20.</TD><TD>" + request.QueryString("Q7_20")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_20.</TD><TD>" + request.QueryString("Q7_20")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_21")="a"  Then
 score=score+1
  Response.Write("<TD>Q7_21.</TD><TD>" + request.QueryString("Q7_21")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>Q7_21.</TD><TD>" + request.QueryString("Q7_21")+"</TD><TD>         </TD>")
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
'     QueryString= "SELECT * FROM 2005Spring_Econ333_06 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2005Spring_Econ333_06 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW7")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW7")= score*100/total
           RS("HW7_ans")= Answers

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
