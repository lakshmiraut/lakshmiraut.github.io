<%
If Session("Status")<> "2004Spring_Econ315_17" Then
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


Answers=Answers + ";Q4_1 = " + request.QueryString("Q4_1") + ";Q4_2 = " + request.QueryString("Q4_2") + ";Q4_3 = " + request.QueryString("Q4_3")
Answers=Answers + ";Q4_4 = " + request.QueryString("Q4_4") + ";Q4_5 = " + request.QueryString("Q4_5") + ";Q4_6 = " + request.QueryString("Q4_6")
Answers=Answers + ";Q4_7 = " + request.QueryString("Q4_7") + ";Q4_8 = " + request.QueryString("Q4_8") + ";Q4_9 = " + request.QueryString("Q4_9")
Answers=Answers + ";Q4_13 = " + request.QueryString("Q4_13") + ";Q4_14 = " + request.QueryString("Q4_14") + ";Q4_15 = " + request.QueryString("Q4_15")
Answers=Answers + ";Q4_19 = " + request.QueryString("Q4_19") + ";Q4_20 = " + request.QueryString("Q4_20") + ";Q4_21 = " + request.QueryString("Q4_21")
Answers=Answers + ";Q4_22 = " + request.QueryString("Q4_22") + ";Q4_23 = " + request.QueryString("Q4_23") + ";Q4_24 = " + request.QueryString("Q4_24")
Answers=Answers + ";Q4_25 = " + request.QueryString("Q4_25") 
Answers=Answers + ";Q4_26 = " + request.QueryString("Q4_26") + ";Q4_27 = " + request.QueryString("Q4_27") + ";Q4_28 = " + request.QueryString("Q4_28")
Answers=Answers + ";Q4_29 = " + request.QueryString("Q4_29") + ";Q4_30 = " + request.QueryString("Q4_30") + ";Q4_31 = " + request.QueryString("Q4_31")
Answers=Answers + ";Q4_32 = " + request.QueryString("Q4_32") + ";Q4_33 = " + request.QueryString("Q4_33") + ";Q4_34 = " + request.QueryString("Q4_34")
Answers=Answers + ";Q4_35 = " + request.QueryString("Q4_35") 
Answers=Answers + ";Q4_36 = " + request.QueryString("Q4_36") + ";Q4_37 = " + request.QueryString("Q4_37") + ";Q4_38 = " + request.QueryString("Q4_38")
Answers=Answers + ";Q4_39 = " + request.QueryString("Q4_39") 



Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Homework #3. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q4_1")="a"  Then 
 score=score+1
'  Response.Write("<TD>Q4_1.</TD><TD>" + request.QueryString("Q4_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_1.</TD><TD>" + request.QueryString("Q4_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_2")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_3")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_3.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_2.</TD><TD>" + request.QueryString("Q4_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_4")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_4.</TD><TD>" + request.QueryString("Q4_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_5")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_5.</TD><TD>" + request.QueryString("Q4_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_5.</TD><TD>" + request.QueryString("Q4_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_6")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_6.</TD><TD>" + request.QueryString("Q4_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_6.</TD><TD>" + request.QueryString("Q4_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_7")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_7.</TD><TD>" + request.QueryString("Q4_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_7.</TD><TD>" + request.QueryString("Q4_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_8")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_8.</TD><TD>" + request.QueryString("Q4_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_8.</TD><TD>" + request.QueryString("Q4_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_9")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_9.</TD><TD>" + request.QueryString("Q4_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_9.</TD><TD>" + request.QueryString("Q4_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_13")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_13.</TD><TD>" + request.QueryString("Q4_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_13.</TD><TD>" + request.QueryString("Q4_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_14")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_14.</TD><TD>" + request.QueryString("Q4_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_14.</TD><TD>" + request.QueryString("Q4_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_15")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_15.</TD><TD>" + request.QueryString("Q4_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_15.</TD><TD>" + request.QueryString("Q4_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_19")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_19.</TD><TD>" + request.QueryString("Q4_19")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_19.</TD><TD>" + request.QueryString("Q4_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_20")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_20.</TD><TD>" + request.QueryString("Q4_20")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_20.</TD><TD>" + request.QueryString("Q4_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_21")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_21.</TD><TD>" + request.QueryString("Q4_21")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_21.</TD><TD>" + request.QueryString("Q4_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_22")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_22.</TD><TD>" + request.QueryString("Q4_22")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_22.</TD><TD>" + request.QueryString("Q4_22")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_23")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_23.</TD><TD>" + request.QueryString("Q4_23")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_23.</TD><TD>" + request.QueryString("Q4_23")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_24")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_24.</TD><TD>" + request.QueryString("Q4_24")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_24.</TD><TD>" + request.QueryString("Q4_24")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_25")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_25.</TD><TD>" + request.QueryString("Q4_25")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_25.</TD><TD>" + request.QueryString("Q4_25")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_26")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_26.</TD><TD>" + request.QueryString("Q4_26")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_26.</TD><TD>" + request.QueryString("Q4_26")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_27")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_27.</TD><TD>" + request.QueryString("Q4_27")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_27.</TD><TD>" + request.QueryString("Q4_27")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_28")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_28.</TD><TD>" + request.QueryString("Q4_28")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_28.</TD><TD>" + request.QueryString("Q4_28")+"</TD><TD>Wrong, Please try again.</TD>")
end if






' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_29")="a"  Then
 score=score+1
'  Response.Write("<TD>Q4_29.</TD><TD>" + request.QueryString("Q4_29")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_29.</TD><TD>" + request.QueryString("Q4_29")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_30")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_30.</TD><TD>" + request.QueryString("Q4_30")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_30.</TD><TD>" + request.QueryString("Q4_30")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_31")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_31.</TD><TD>" + request.QueryString("Q4_31")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_31.</TD><TD>" + request.QueryString("Q4_31")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_32")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_32.</TD><TD>" + request.QueryString("Q4_32")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_32.</TD><TD>" + request.QueryString("Q4_32")+"</TD><TD>Wrong, Please try again.</TD>")
end if





' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_33")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_33.</TD><TD>" + request.QueryString("Q4_33")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_33.</TD><TD>" + request.QueryString("Q4_33")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_34")="c" OR  request.QueryString("Q4_34")="d" Then
 score=score+1
'  Response.Write("<TD>Q4_34.</TD><TD>" + request.QueryString("Q4_34")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_34.</TD><TD>" + request.QueryString("Q4_34")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_35")="c"  Then
 score=score+1
'  Response.Write("<TD>Q4_35.</TD><TD>" + request.QueryString("Q4_35")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_35.</TD><TD>" + request.QueryString("Q4_35")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QQ4_36")="b"  Then
 score=score+1
'  Response.Write("<TD>QQ4_36.</TD><TD>" + request.QueryString("QQ4_36")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>QQ4_36.</TD><TD>" + request.QueryString("QQ4_36")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_37")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_37.</TD><TD>" + request.QueryString("Q4_37")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_37.</TD><TD>" + request.QueryString("Q4_37")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_38")="b"  Then
 score=score+1
'  Response.Write("<TD>Q4_38.</TD><TD>" + request.QueryString("Q4_38")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_38.</TD><TD>" + request.QueryString("Q4_38")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q4_39")="d"  Then
 score=score+1
'  Response.Write("<TD>Q4_39.</TD><TD>" + request.QueryString("Q4_39")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q4_39.</TD><TD>" + request.QueryString("Q4_39")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2004Spring_Econ315_17 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2004Spring_Econ315_17 WHERE StudentID = " & "'" & Session("UserID") &"'"
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

End if

 %>
</FONT>
</BODY>
</HTML>

<% End if %>