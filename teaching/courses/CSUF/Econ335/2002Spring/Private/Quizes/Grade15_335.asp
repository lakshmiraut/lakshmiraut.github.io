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

 Response.Write("Answers to Problem set #7 based on chap 15 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q15_1")="c"  Then 
 score=score+1
 Response.Write("<TD>Q15_1.</TD><TD>" + request.QueryString("Q15_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_1.</TD><TD>" + request.QueryString("Q15_1")+"</TD><TD>Wrong, Please try again</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_2")="h"  Then
 score=score+1
 Response.Write("<TD>Q15_2.</TD><TD>" + request.QueryString("Q15_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_2.</TD><TD>" + request.QueryString("Q15_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_3")="b"  Then
 score=score+1
 Response.Write("<TD>Q15_3.</TD><TD>" + request.QueryString("Q15_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_2.</TD><TD>" + request.QueryString("Q15_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_4")="g"  Then
 score=score+1
 Response.Write("<TD>Q15_4.</TD><TD>" + request.QueryString("Q15_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_4.</TD><TD>" + request.QueryString("Q15_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_5")="i"  Then
 score=score+1
 Response.Write("<TD>Q15_5.</TD><TD>" + request.QueryString("Q15_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_5.</TD><TD>" + request.QueryString("Q15_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_6")="e"  Then
 score=score+1
 Response.Write("<TD>Q15_6.</TD><TD>" + request.QueryString("Q15_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_6.</TD><TD>" + request.QueryString("Q15_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_7")="k"  Then
 score=score+1
 Response.Write("<TD>Q15_7.</TD><TD>" + request.QueryString("Q15_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_7.</TD><TD>" + request.QueryString("Q15_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_8")="f"  Then
 score=score+1
 Response.Write("<TD>Q15_8.</TD><TD>" + request.QueryString("Q15_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_8.</TD><TD>" + request.QueryString("Q15_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_9")="j"  Then
 score=score+1
 Response.Write("<TD>Q15_9.</TD><TD>" + request.QueryString("Q15_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_9.</TD><TD>" + request.QueryString("Q15_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_10")="l"  Then
 score=score+1
 Response.Write("<TD>Q15_10.</TD><TD>" + request.QueryString("Q15_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_10.</TD><TD>" + request.QueryString("Q15_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_11")="a"  Then
 score=score+1
 Response.Write("<TD>Q15_11.</TD><TD>" + request.QueryString("Q15_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_11.</TD><TD>" + request.QueryString("Q15_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_12")="d"  Then
 score=score+1
 Response.Write("<TD>Q15_12.</TD><TD>" + request.QueryString("Q15_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_12.</TD><TD>" + request.QueryString("Q15_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_13")="m"  Then
 score=score+1
 Response.Write("<TD>Q15_13.</TD><TD>" + request.QueryString("Q15_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_13.</TD><TD>" + request.QueryString("Q15_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_14")="c"  Then
 score=score+1
 Response.Write("<TD>Q15_14.</TD><TD>" + request.QueryString("Q15_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_14.</TD><TD>" + request.QueryString("Q15_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q15_15")="c"  Then
 score=score+1
 Response.Write("<TD>Q15_15.</TD><TD>" + request.QueryString("Q15_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q15_15.</TD><TD>" + request.QueryString("Q15_15")+"</TD><TD>Wrong, Please try again.</TD>")
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
  If RS("HW7")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW7")= score*100/total
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



