<%
If Session("Status")<> "2003Fall_Econ335_05" Then
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
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")


Answers=Answers + ";Q3_1 = " + request.QueryString("Q3_1") + ";Q3_2 = " + request.QueryString("Q3_2") + ";Q3_3 = " + request.QueryString("Q3_3")
Answers=Answers + ";Q3_4 = " + request.QueryString("Q3_4") + ";Q3_5 = " + request.QueryString("Q3_5") + ";Q3_6 = " + request.QueryString("Q3_6")
Answers=Answers + ";Q3_7 = " + request.QueryString("Q3_7") + ";Q3_8 = " + request.QueryString("Q3_8") + ";Q3_9 = " + request.QueryString("Q3_9")
Answers=Answers + ";Q3_10 = " + request.QueryString("Q3_10") + ";Q3_11 = " + request.QueryString("Q3_11") + ";Q3_12 = " + request.QueryString("Q3_12")
Answers=Answers + ";Q3_13 = " + request.QueryString("Q3_13") + ";Q3_14 = " + request.QueryString("Q3_14") + ";Q3_15 = " + request.QueryString("Q3_15")
Answers=Answers + ";Q3_16 = " + request.QueryString("Q3_16") + ";Q3_17 = " + request.QueryString("Q3_17") + ";Q3_18 = " + request.QueryString("Q3_18")
Answers=Answers + ";Q3_19 = " + request.QueryString("Q3_19") + ";Q3_20 = " + request.QueryString("Q3_20") + ";Q3_21 = " + request.QueryString("Q3_21")
Answers=Answers + ";Q3_22 = " + request.QueryString("Q3_22") + ";Q3_23 = " + request.QueryString("Q3_23") + ";Q3_24 = " + request.QueryString("Q3_24")
Answers=Answers + ";Q3_25 = " + request.QueryString("Q3_25") 
Answers=Answers + ";Q3_26 = " + request.QueryString("Q3_26") + ";Q3_27 = " + request.QueryString("Q3_27") + ";Q3_28 = " + request.QueryString("Q3_28")
Answers=Answers + ";Q3_29 = " + request.QueryString("Q3_29") + ";Q3_30 = " + request.QueryString("Q3_30") + ";Q3_31 = " + request.QueryString("Q3_31")
Answers=Answers + ";Q3_32 = " + request.QueryString("Q3_32") + ";Q3_33 = " + request.QueryString("Q3_33") + ";Q3_34 = " + request.QueryString("Q3_34")
Answers=Answers + ";Q3_35 = " + request.QueryString("Q3_35") 


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Quiz3. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q3_1")="b"  Then 
 score=score+1
'  Response.Write("<TD>Q3_1.</TD><TD>" + request.QueryString("Q3_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_1.</TD><TD>" + request.QueryString("Q3_1")+"</TD><TD>Wrong, the correct answer is: d</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_2")="e"  Then
 score=score+1
'  Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_3")="i"  Then
 score=score+1
'  Response.Write("<TD>Q3_3.</TD><TD>" + request.QueryString("Q3_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_2.</TD><TD>" + request.QueryString("Q3_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_4")="d"  Then
 score=score+1
'  Response.Write("<TD>Q3_4.</TD><TD>" + request.QueryString("Q3_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_4.</TD><TD>" + request.QueryString("Q3_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_5")="f"  Then
 score=score+1
'  Response.Write("<TD>Q3_5.</TD><TD>" + request.QueryString("Q3_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_5.</TD><TD>" + request.QueryString("Q3_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_6")="k"  Then
 score=score+1
'  Response.Write("<TD>Q3_6.</TD><TD>" + request.QueryString("Q3_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_6.</TD><TD>" + request.QueryString("Q3_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_7")="c"  Then
 score=score+1
'  Response.Write("<TD>Q3_7.</TD><TD>" + request.QueryString("Q3_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_7.</TD><TD>" + request.QueryString("Q3_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_8")="g"  Then
 score=score+1
'  Response.Write("<TD>Q3_8.</TD><TD>" + request.QueryString("Q3_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_8.</TD><TD>" + request.QueryString("Q3_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_9")="j"  Then
 score=score+1
'  Response.Write("<TD>Q3_9.</TD><TD>" + request.QueryString("Q3_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_9.</TD><TD>" + request.QueryString("Q3_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_10")="h"  Then
 score=score+1
'  Response.Write("<TD>Q3_10.</TD><TD>" + request.QueryString("Q3_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_10.</TD><TD>" + request.QueryString("Q3_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_11")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_11.</TD><TD>" + request.QueryString("Q3_11")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_11.</TD><TD>" + request.QueryString("Q3_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_12")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_12.</TD><TD>" + request.QueryString("Q3_12")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_12.</TD><TD>" + request.QueryString("Q3_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_13")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_13.</TD><TD>" + request.QueryString("Q3_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_13.</TD><TD>" + request.QueryString("Q3_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_14")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_14.</TD><TD>" + request.QueryString("Q3_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_14.</TD><TD>" + request.QueryString("Q3_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_15")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_15.</TD><TD>" + request.QueryString("Q3_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_15.</TD><TD>" + request.QueryString("Q3_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_16")="c"  Then
 score=score+1
'  Response.Write("<TD>Q3_16.</TD><TD>" + request.QueryString("Q3_16")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_16.</TD><TD>" + request.QueryString("Q3_16")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_17")="d"  Then
 score=score+1
'  Response.Write("<TD>Q3_17.</TD><TD>" + request.QueryString("Q3_17")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_17.</TD><TD>" + request.QueryString("Q3_17")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_18")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_18.</TD><TD>" + request.QueryString("Q3_18")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_18.</TD><TD>" + request.QueryString("Q3_18")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_19")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_19.</TD><TD>" + request.QueryString("Q3_19")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_19.</TD><TD>" + request.QueryString("Q3_19")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_20")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_20.</TD><TD>" + request.QueryString("Q3_20")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_20.</TD><TD>" + request.QueryString("Q3_20")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_21")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_21.</TD><TD>" + request.QueryString("Q3_21")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_21.</TD><TD>" + request.QueryString("Q3_21")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_22")="c"  Then
 score=score+1
'  Response.Write("<TD>Q3_22.</TD><TD>" + request.QueryString("Q3_22")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_22.</TD><TD>" + request.QueryString("Q3_22")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_23")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_23.</TD><TD>" + request.QueryString("Q3_23")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_23.</TD><TD>" + request.QueryString("Q3_23")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_24")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_24.</TD><TD>" + request.QueryString("Q3_24")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_24.</TD><TD>" + request.QueryString("Q3_24")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_25")="d"  Then
 score=score+1
'  Response.Write("<TD>Q3_25.</TD><TD>" + request.QueryString("Q3_25")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_25.</TD><TD>" + request.QueryString("Q3_25")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_26")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_26.</TD><TD>" + request.QueryString("Q3_26")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_26.</TD><TD>" + request.QueryString("Q3_26")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_27")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_27.</TD><TD>" + request.QueryString("Q3_27")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_27.</TD><TD>" + request.QueryString("Q3_27")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_28")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_28.</TD><TD>" + request.QueryString("Q3_28")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_28.</TD><TD>" + request.QueryString("Q3_28")+"</TD><TD>Wrong, Please try again.</TD>")
end if






' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_29")="b"  Then
 score=score+1
'  Response.Write("<TD>Q3_29.</TD><TD>" + request.QueryString("Q3_29")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_29.</TD><TD>" + request.QueryString("Q3_29")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_30")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_30.</TD><TD>" + request.QueryString("Q3_30")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_30.</TD><TD>" + request.QueryString("Q3_30")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_31")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_31.</TD><TD>" + request.QueryString("Q3_31")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_31.</TD><TD>" + request.QueryString("Q3_31")+"</TD><TD>Wrong, Please try again.</TD>")
end if




' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_32")="a+d"  Then
 score=score+1
'  Response.Write("<TD>Q3_32.</TD><TD>" + request.QueryString("Q3_32")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_32.</TD><TD>" + request.QueryString("Q3_32")+"</TD><TD>Wrong, Please try again.</TD>")
end if





' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_33")="a"  Then
 score=score+1
'  Response.Write("<TD>Q3_33.</TD><TD>" + request.QueryString("Q3_33")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_33.</TD><TD>" + request.QueryString("Q3_33")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_34")="b+c"  Then
 score=score+1
'  Response.Write("<TD>Q3_34.</TD><TD>" + request.QueryString("Q3_34")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_34.</TD><TD>" + request.QueryString("Q3_34")+"</TD><TD>Wrong, Please try again.</TD>")
end if



' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q3_35")="b+c"  Then
 score=score+1
'  Response.Write("<TD>Q3_35.</TD><TD>" + request.QueryString("Q3_35")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q3_35.</TD><TD>" + request.QueryString("Q3_35")+"</TD><TD>Wrong, Please try again.</TD>")
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
'     QueryString= "SELECT * FROM 2003Fall_Econ335_05 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2003Fall_Econ335_05 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW2")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW2")= score*100/total
           RS("HW2_ans")= Answers
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
