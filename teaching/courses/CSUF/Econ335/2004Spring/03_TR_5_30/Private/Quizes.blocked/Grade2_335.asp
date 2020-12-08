<%
If Session("Status")<> "2004Spring_Econ335_03" Then
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


Answers=Answers + ";Q2_1 = " + request.QueryString("Q2_1") + ";Q2_2 = " + request.QueryString("Q2_2") + ";Q2_3 = " + request.QueryString("Q2_3")
Answers=Answers + ";Q2_4 = " + request.QueryString("Q2_4") + ";Q2_5 = " + request.QueryString("Q2_5") + ";Q2_6 = " + request.QueryString("Q2_6")
Answers=Answers + ";Q2_7 = " + request.QueryString("Q2_7") + ";Q2_8 = " + request.QueryString("Q2_8") + ";Q2_9 = " + request.QueryString("Q2_9")
Answers=Answers + ";Q2_10 = " + request.QueryString("Q2_10") + ";Q2_11 = " + request.QueryString("Q2_11") + ";Q2_12 = " + request.QueryString("Q2_12")
Answers=Answers + ";Q2_13 = " + request.QueryString("Q2_13") + ";Q2_14 = " + request.QueryString("Q2_14") + ";Q2_15 = " + request.QueryString("Q2_15")
Answers=Answers + ";Q2_16 = " + request.QueryString("Q2_16") + ";Q2_17 = " + request.QueryString("Q2_17") + ";Q2_18 = " + request.QueryString("Q2_18")
Answers=Answers + ";Q2_19 = " + request.QueryString("Q2_19") + ";Q2_20 = " + request.QueryString("Q2_20") + ";Q2_21 = " + request.QueryString("Q2_21")
Answers=Answers + ";Q2_22 = " + request.QueryString("Q2_22") + ";Q2_23 = " + request.QueryString("Q2_23") + ";Q2_24 = " + request.QueryString("Q2_24")
Answers=Answers + ";Q2_25 = " + request.QueryString("Q2_25") 


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Quiz 2. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q2_1")="b"  Then 
 score=score+1
'  Response.Write("<TD>Q2_1.</TD><TD>" + request.QueryString("Q2_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_1.</TD><TD>" + request.QueryString("Q2_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_2")="d"  Then
 score=score+1
'  Response.Write("<TD>Q2_2.</TD><TD>" + request.QueryString("Q2_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_2.</TD><TD>" + request.QueryString("Q2_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_3")="a"  Then
 score=score+1
'  Response.Write("<TD>Q2_3.</TD><TD>" + request.QueryString("Q2_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_2.</TD><TD>" + request.QueryString("Q2_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_4")="c"  Then
 score=score+1
'  Response.Write("<TD>Q2_4.</TD><TD>" + request.QueryString("Q2_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_4.</TD><TD>" + request.QueryString("Q2_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_5")="e"  Then
 score=score+1
'  Response.Write("<TD>Q2_5.</TD><TD>" + request.QueryString("Q2_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_5.</TD><TD>" + request.QueryString("Q2_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_6")="f"  Then
 score=score+1
'  Response.Write("<TD>Q2_6.</TD><TD>" + request.QueryString("Q2_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_6.</TD><TD>" + request.QueryString("Q2_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_7")="u+z"  Then
 score=score+1
'  Response.Write("<TD>Q2_7.</TD><TD>" + request.QueryString("Q2_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_7.</TD><TD>" + request.QueryString("Q2_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_8")="u"  Then
 score=score+1
'  Response.Write("<TD>Q2_8.</TD><TD>" + request.QueryString("Q2_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_8.</TD><TD>" + request.QueryString("Q2_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_9")="-z"  OR request.QueryString("Q2_9")="- z" OR request.QueryString("Q2_9")="z"  Then
 score=score+1
'  Response.Write("<TD>Q2_9.</TD><TD>" + request.QueryString("Q2_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_9.</TD><TD>" + request.QueryString("Q2_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_10")="w"  Then
 score=score+1
'  Response.Write("<TD>Q2_10.</TD><TD>" + request.QueryString("Q2_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_10.</TD><TD>" + request.QueryString("Q2_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_11")="w+x+y+z"  Then
 score=score+1
'  Response.Write("<TD>Q2_11.</TD><TD>" + request.QueryString("Q2_11")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_11.</TD><TD>" + request.QueryString("Q2_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_12")="x+y+z"  Then
 score=score+1
'  Response.Write("<TD>Q2_12.</TD><TD>" + request.QueryString("Q2_12")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_12.</TD><TD>" + request.QueryString("Q2_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_13")="u+w+z"  Then
 score=score+1
'  Response.Write("<TD>Q2_13.</TD><TD>" + request.QueryString("Q2_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_13.</TD><TD>" + request.QueryString("Q2_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_14")="u+w+x+y+z"  Then
 score=score+1
'  Response.Write("<TD>Q2_14.</TD><TD>" + request.QueryString("Q2_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_14.</TD><TD>" + request.QueryString("Q2_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_15")="x+y"  Then
 score=score+1
'  Response.Write("<TD>Q2_15.</TD><TD>" + request.QueryString("Q2_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_15.</TD><TD>" + request.QueryString("Q2_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_16")="r+s+t"  Then
 score=score+1
'  Response.Write("<TD>Q2_16.</TD><TD>" + request.QueryString("Q2_16")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_16.</TD><TD>" + request.QueryString("Q2_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_17")="s+t" OR request.QueryString("Q2_17")="-(s+t)"  OR request.QueryString("Q2_17")="- (s+t)" OR request.QueryString("Q2_17")="-s-t" Then

 score=score+1
'  Response.Write("<TD>Q2_17.</TD><TD>" + request.QueryString("Q2_17")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_17.</TD><TD>" + request.QueryString("Q2_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_18")="r"  Then
 score=score+1
'  Response.Write("<TD>Q2_18.</TD><TD>" + request.QueryString("Q2_18")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_18.</TD><TD>" + request.QueryString("Q2_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_19")="1500"  Then
 score=score+1
'  Response.Write("<TD>Q2_19.</TD><TD>" + request.QueryString("Q2_19")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_19.</TD><TD>" + request.QueryString("Q2_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_20")="10000"  Then
 score=score+1
'  Response.Write("<TD>Q2_20.</TD><TD>" + request.QueryString("Q2_20")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_20.</TD><TD>" + request.QueryString("Q2_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_21")="20500"  OR request.QueryString("Q2_21")="21000" Then
 score=score+1
'  Response.Write("<TD>Q2_21.</TD><TD>" + request.QueryString("Q2_21")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_21.</TD><TD>" + request.QueryString("Q2_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_22")="10500"  OR request.QueryString("Q2_22")="11000"  OR request.QueryString("Q2_22")="-11000" OR request.QueryString("Q2_22")="-1100" OR request.QueryString("Q2_22")="-10500" OR request.QueryString("Q2_22")="-11000"  Then
 score=score+1
'  Response.Write("<TD>Q2_22.</TD><TD>" + request.QueryString("Q2_22")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_22.</TD><TD>" + request.QueryString("Q2_22")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_23")="6250"  Then
 score=score+1
'  Response.Write("<TD>Q2_23.</TD><TD>" + request.QueryString("Q2_23")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_23.</TD><TD>" + request.QueryString("Q2_23")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_24")="3750" OR request.QueryString("Q2_24")="-3750" OR request.QueryString("Q2_24")="- 3750" Then
 score=score+1
'  Response.Write("<TD>Q2_24.</TD><TD>" + request.QueryString("Q2_24")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_24.</TD><TD>" + request.QueryString("Q2_24")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q2_25")="2500"  Then
 score=score+1
'  Response.Write("<TD>Q2_25.</TD><TD>" + request.QueryString("Q2_25")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q2_25.</TD><TD>" + request.QueryString("Q2_25")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2004Spring_Econ335_03 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2004Spring_Econ335_03 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW1")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW1")= score*100/total
           RS("HW1_ans")= Answers
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