<%
If Session("Status")<> "Econ335_2001Fall" Then
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

 Response.Write("Answers to Quiz 7. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q7_1")="e"  Then 
 score=score+1
 Response.Write("<TD>Q7_1.</TD><TD>" + request.QueryString("Q7_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_1.</TD><TD>" + request.QueryString("Q7_1")+"</TD><TD>Wrong, please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_2")="g"  Then
 score=score+1
 Response.Write("<TD>Q7_2.</TD><TD>" + request.QueryString("Q7_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_2.</TD><TD>" + request.QueryString("Q7_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_3")="j"  Then
 score=score+1
 Response.Write("<TD>Q7_3.</TD><TD>" + request.QueryString("Q7_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_2.</TD><TD>" + request.QueryString("Q7_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_4")="c"  Then
 score=score+1
 Response.Write("<TD>Q7_4.</TD><TD>" + request.QueryString("Q7_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_4.</TD><TD>" + request.QueryString("Q7_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_5")="a"  Then
 score=score+1
 Response.Write("<TD>Q7_5.</TD><TD>" + request.QueryString("Q7_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_5.</TD><TD>" + request.QueryString("Q7_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_6")="i"  Then
 score=score+1
 Response.Write("<TD>Q7_6.</TD><TD>" + request.QueryString("Q7_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_6.</TD><TD>" + request.QueryString("Q7_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_7")="h"  Then
 score=score+1
 Response.Write("<TD>Q7_7.</TD><TD>" + request.QueryString("Q7_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_7.</TD><TD>" + request.QueryString("Q7_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_8")="b"  Then
 score=score+1
 Response.Write("<TD>Q7_8.</TD><TD>" + request.QueryString("Q7_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_8.</TD><TD>" + request.QueryString("Q7_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_9")="f"  Then
 score=score+1
 Response.Write("<TD>Q7_9.</TD><TD>" + request.QueryString("Q7_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_9.</TD><TD>" + request.QueryString("Q7_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_10")="d"  Then
 score=score+1
 Response.Write("<TD>Q7_10.</TD><TD>" + request.QueryString("Q7_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_10.</TD><TD>" + request.QueryString("Q7_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_11")="a"  Then
 score=score+1
 Response.Write("<TD>Q7_11.</TD><TD>" + request.QueryString("Q7_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_11.</TD><TD>" + request.QueryString("Q7_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_12")="a"  Then
 score=score+1
 Response.Write("<TD>Q7_12.</TD><TD>" + request.QueryString("Q7_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_12.</TD><TD>" + request.QueryString("Q7_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_13")="b"  Then
 score=score+1
 Response.Write("<TD>Q7_13.</TD><TD>" + request.QueryString("Q7_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_13.</TD><TD>" + request.QueryString("Q7_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_14")="d"  Then
 score=score+1
 Response.Write("<TD>Q7_14.</TD><TD>" + request.QueryString("Q7_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_14.</TD><TD>" + request.QueryString("Q7_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_15")="a"  Then
 score=score+1
 Response.Write("<TD>Q7_15.</TD><TD>" + request.QueryString("Q7_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_15.</TD><TD>" + request.QueryString("Q7_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_16")="u+v+w+x+y+z"  Then
 score=score+1
 Response.Write("<TD>Q7_16.</TD><TD>" + request.QueryString("Q7_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_16.</TD><TD>" + request.QueryString("Q7_16")+"</TD><TD>Wrong, Correct answer is u+v+w+x+y+z.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_17")="t"  Then
 score=score+1
 Response.Write("<TD>Q7_17.</TD><TD>" + request.QueryString("Q7_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_17.</TD><TD>" + request.QueryString("Q7_17")+"</TD><TD>Wrong, Answer: t</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_18")="u+v"  Then
 score=score+1
 Response.Write("<TD>Q7_18.</TD><TD>" + request.QueryString("Q7_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_18.</TD><TD>" + request.QueryString("Q7_18")+"</TD><TD>Wrong,Wrong, Answer: u+v</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_19")="t+z"  Then
 score=score+1
 Response.Write("<TD>Q7_19.</TD><TD>" + request.QueryString("Q7_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_19.</TD><TD>" + request.QueryString("Q7_19")+"</TD><TD>Wrong, Wrong, Answer: t+z</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_20")="w"  Then
 score=score+1
 Response.Write("<TD>Q7_20.</TD><TD>" + request.QueryString("Q7_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_20.</TD><TD>" + request.QueryString("Q7_20")+"</TD><TD>Wrong, PWrong, Answer: w</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_21")="x"  Then
 score=score+1
 Response.Write("<TD>Q7_21.</TD><TD>" + request.QueryString("Q7_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_21.</TD><TD>" + request.QueryString("Q7_21")+"</TD><TD>Wrong, Wrong, Answer: x.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_22")="y"  Then
 score=score+1
 Response.Write("<TD>Q7_22.</TD><TD>" + request.QueryString("Q7_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_22.</TD><TD>" + request.QueryString("Q7_22")+"</TD><TD>Wrong, Wrong, Answer: y</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_23")="34.50" OR request.QueryString("Q7_23")="34.5"  Then
 score=score+1
 Response.Write("<TD>Q7_23.</TD><TD>" + request.QueryString("Q7_23")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_23.</TD><TD>" + request.QueryString("Q7_23")+"</TD><TD>Wrong, The correct answer is 34.50.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_24")="55.50"  OR request.QueryString("Q7_24")="55.5"  Then
 score=score+1
 Response.Write("<TD>Q7_24.</TD><TD>" + request.QueryString("Q7_24")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_24.</TD><TD>" + request.QueryString("Q7_24")+"</TD><TD>Wrong.  The correct answer is 55.50</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_25")="9"  Then
 score=score+1
 Response.Write("<TD>Q7_25.</TD><TD>" + request.QueryString("Q7_25")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_25.</TD><TD>" + request.QueryString("Q7_25")+"</TD><TD>Wrong. The correct answer is 9</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_26")="12"  Then
 score=score+1
 Response.Write("<TD>Q7_26.</TD><TD>" + request.QueryString("Q7_26")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_26.</TD><TD>" + request.QueryString("Q7_26")+"</TD><TD>Wrong. The correct answer is 12</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_27")="4.50" OR request.QueryString("Q7_27")="4.5"  Then
 score=score+1
 Response.Write("<TD>Q7_27.</TD><TD>" + request.QueryString("Q7_27")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_27.</TD><TD>" + request.QueryString("Q7_27")+"</TD><TD>Wrong. The correct answer is 4.50</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q7_28")="4.50"  OR request.QueryString("Q7_28")="4.5"  Then
 score=score+1
 Response.Write("<TD>Q7_28.</TD><TD>" + request.QueryString("Q7_28")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Q7_28.</TD><TD>" + request.QueryString("Q7_28")+"</TD><TD>Wrong. The correct answer is 4.50</TD>")
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
'     QueryString= "SELECT * FROM 2001Fall_Econ335 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2001Fall_Econ335 WHERE StudentID = " & "'" & Session("UserID") &"'"
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


