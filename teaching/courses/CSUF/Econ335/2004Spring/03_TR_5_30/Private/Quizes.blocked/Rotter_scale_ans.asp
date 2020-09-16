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

<FONT COLOR="#000099" SIZE="+2">The score on Rotter's Scale of Control for <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>
<%
dim blank
blank = 0
If request.QueryString("QR_1")=""  OR request.QueryString("QR_2")="" OR request.QueryString("QR_3")="" OR request.QueryString("QR_4")="" Then
blank=1
End if

If request.QueryString("QR_5")=""  OR request.QueryString("QR_6")="" OR request.QueryString("QR_7")="" OR request.QueryString("QR_8")="" Then
blank=1
End if

If request.QueryString("QR_9")=""  OR request.QueryString("QR_10")="" OR request.QueryString("QR_11")="" OR request.QueryString("QR_12")="" Then
blank=1
End if


If request.QueryString("QR_13")=""  OR request.QueryString("QR_14")="" OR request.QueryString("QR_15")="" OR request.QueryString("QR_16")="" Then
blank=1
End if

If request.QueryString("QR_17")=""  OR request.QueryString("QR_18")="" OR request.QueryString("QR_19")="" OR request.QueryString("QR_20")="" Then
blank=1
End if

If request.QueryString("QR_21")=""  OR request.QueryString("QR_22")="" OR request.QueryString("QR_23")="" OR request.QueryString("QR_24")="" Then
blank=1
End if

If request.QueryString("QR_25")=""  OR request.QueryString("QR_26")="" OR request.QueryString("QR_27")="" OR request.QueryString("QR_28")="" Then
blank=1
End if

If request.QueryString("QR_29")="" Then
blank=1
End if





If blank = 1 Then
Response.Write("<BR><BR>Please go back using your broweser's back key and complete all the questions.  You will not get this reminder during actual homework submission. Be careful when you submit your homework, make sure you answered all the questions before you submit for grading.")
Else

dim score
score=0
dim total
total=0
dim Answers
Answers=""
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")

 Answers=Answers + ";QR_1 = " + request.QueryString("QR_1") + ";QR_2 = " + request.QueryString("QR_2") + ";QR_3 = " + request.QueryString("QR_3")
Answers=Answers + ";QR_4 = " + request.QueryString("QR_4") + ";QR_5 = " + request.QueryString("QR_5") + ";QR_6 = " + request.QueryString("QR_6")
Answers=Answers + ";QR_7 = " + request.QueryString("QR_7") + ";QR_8 = " + request.QueryString("QR_8") + ";QR_9 = " + request.QueryString("QR_9")
Answers=Answers + ";QR_10 = " + request.QueryString("QR_10") + ";QR_11 = " + request.QueryString("QR_11") + ";QR_12 = " + request.QueryString("QR_12")
Answers=Answers + ";QR_13 = " + request.QueryString("QR_13") + ";QR_14 = " + request.QueryString("QR_14") + ";QR_15 = " + request.QueryString("QR_15")
Answers=Answers + ";QR_16 = " + request.QueryString("QR_16") + ";QR_17 = " + request.QueryString("QR_17") + ";QR_18 = " + request.QueryString("QR_18")
Answers=Answers + ";QR_19 = " + request.QueryString("QR_19") + ";QR_20 = " + request.QueryString("QR_20") + ";QR_21 = " + request.QueryString("QR_21")
Answers=Answers + ";QR_22 = " + request.QueryString("QR_22") + ";QR_23 = " + request.QueryString("QR_23") + ";QR_24 = " + request.QueryString("QR_24")
Answers=Answers + ";QR_25 = " + request.QueryString("QR_25") + ";QR_26 = " + request.QueryString("QR_26") + ";QR_27 = " + request.QueryString("QR_27")
Answers=Answers + ";QR_28 = " + request.QueryString("QR_28") + ";QR_29 = " + request.QueryString("QR_29")


Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())

Response.Write("<BR>If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>You typed</B>" & "</TD>")
      Response.Write("<TD>"&"<B></B>" & "</TD></TR>")

total=total+1

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_1")="a"  Then
Response.Write("<TD>QR_1.</TD><TD>" + request.QueryString("QR_1")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_1.</TD><TD>" + request.QueryString("QR_1")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_2")="a"  Then
 score=score+1
  Response.Write("<TD>QR_2.</TD><TD>" + request.QueryString("QR_2")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_2.</TD><TD>" + request.QueryString("QR_2")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_3")="b"  Then
 score=score+1
  Response.Write("<TD>QR_3.</TD><TD>" + request.QueryString("QR_3")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_3.</TD><TD>" + request.QueryString("QR_3")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_4")="b"  Then
 score=score+1
  Response.Write("<TD>QR_4.</TD><TD>" + request.QueryString("QR_4")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_4.</TD><TD>" + request.QueryString("QR_4")+"</TD><TD>         </TD>")
end if




  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_5")="b"  Then
 score=score+1
  Response.Write("<TD>QR_5.</TD><TD>" + request.QueryString("QR_5")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_5.</TD><TD>" + request.QueryString("QR_5")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_6")="a"  Then
 score=score+1
  Response.Write("<TD>QR_6.</TD><TD>" + request.QueryString("QR_6")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_6.</TD><TD>" + request.QueryString("QR_6")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_7")="a"  Then
 score=score+1
  Response.Write("<TD>QR_7.</TD><TD>" + request.QueryString("QR_7")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_7.</TD><TD>" + request.QueryString("QR_7")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_8")="a"  Then
 score=score+1
  Response.Write("<TD>QR_8.</TD><TD>" + request.QueryString("QR_8")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_8.</TD><TD>" + request.QueryString("QR_8")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_9")="a"  Then
 score=score+1
  Response.Write("<TD>QR_9.</TD><TD>" + request.QueryString("QR_9")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_9.</TD><TD>" + request.QueryString("QR_9")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_10")="b"  Then
 score=score+1
  Response.Write("<TD>QR_10.</TD><TD>" + request.QueryString("QR_10")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_10.</TD><TD>" + request.QueryString("QR_10")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_11")="b"  Then
 score=score+1
  Response.Write("<TD>QR_11.</TD><TD>" + request.QueryString("QR_11")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_11.</TD><TD>" + request.QueryString("QR_11")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_12")="b"  Then
 score=score+1
  Response.Write("<TD>QR_12.</TD><TD>" + request.QueryString("QR_12")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_12.</TD><TD>" + request.QueryString("QR_12")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_13")="b"  Then
 score=score+1
  Response.Write("<TD>QR_13.</TD><TD>" + request.QueryString("QR_13")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_13.</TD><TD>" + request.QueryString("QR_13")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_14")="a"  Then
 score=score+1
  Response.Write("<TD>QR_14.</TD><TD>" + request.QueryString("QR_14")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_14.</TD><TD>" + request.QueryString("QR_14")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_15")="b"  Then
 score=score+1
  Response.Write("<TD>QR_15.</TD><TD>" + request.QueryString("QR_15")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_15.</TD><TD>" + request.QueryString("QR_15")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_16")="a"  Then
 score=score+1
  Response.Write("<TD>QR_16.</TD><TD>" + request.QueryString("QR_16")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_16.</TD><TD>" + request.QueryString("QR_16")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_17")="a"  Then
 score=score+1
  Response.Write("<TD>QR_17.</TD><TD>" + request.QueryString("QR_17")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_17.</TD><TD>" + request.QueryString("QR_17")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_18")="a"  OR request.QueryString("QR_18")=".6" Then
 score=score+1
  Response.Write("<TD>QR_18.</TD><TD>" + request.QueryString("QR_18")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_18.</TD><TD>" + request.QueryString("QR_18")+"</TD><TD>         </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_19")="a"  Then
 score=score+1
  Response.Write("<TD>QR_19.</TD><TD>" + request.QueryString("QR_19")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_19.</TD><TD>" + request.QueryString("QR_19")+"</TD><TD>         </TD>")
end if



  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_20")="a"  Then
 score=score+1
  Response.Write("<TD>QR_20.</TD><TD>" + request.QueryString("QR_20")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_20.</TD><TD>" + request.QueryString("QR_20")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_21")="a"  Then
 score=score+1
  Response.Write("<TD>QR_21.</TD><TD>" + request.QueryString("QR_21")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_21.</TD><TD>" + request.QueryString("QR_21")+"</TD><TD>         </TD>")
end if




  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_22")="b"  Then
 score=score+1
  Response.Write("<TD>QR_22.</TD><TD>" + request.QueryString("QR_22")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_22.</TD><TD>" + request.QueryString("QR_22")+"</TD><TD>         </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_23")="a"  Then
 score=score+1
  Response.Write("<TD>QR_23.</TD><TD>" + request.QueryString("QR_23")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_23.</TD><TD>" + request.QueryString("QR_23")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_24")="a"  Then
 score=score+1
  Response.Write("<TD>QR_24.</TD><TD>" + request.QueryString("QR_24")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_24.</TD><TD>" + request.QueryString("QR_24")+"</TD><TD>         </TD>")
end if




 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_25")="a"  Then
 score=score+1
  Response.Write("<TD>QR_25.</TD><TD>" + request.QueryString("QR_25")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_25.</TD><TD>" + request.QueryString("QR_25")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_26")="b"  Then
 score=score+1
  Response.Write("<TD>QR_26.</TD><TD>" + request.QueryString("QR_26")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_26.</TD><TD>" + request.QueryString("QR_26")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_27")="a"  Then
 score=score+1
  Response.Write("<TD>QR_27.</TD><TD>" + request.QueryString("QR_27")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_27.</TD><TD>" + request.QueryString("QR_27")+"</TD><TD>         </TD>")
end if



 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_28")="b"  Then
 score=score+1
  Response.Write("<TD>QR_28.</TD><TD>" + request.QueryString("QR_28")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_28.</TD><TD>" + request.QueryString("QR_28")+"</TD><TD>         </TD>")
end if

 Response.Write("</TR><TR>")
total=total+1
If request.QueryString("QR_29")="a"  Then
 score=score+1
  Response.Write("<TD>QR_29.</TD><TD>" + request.QueryString("QR_29")+"</TD><TD>   </TD>")
else
  Response.Write("<TD>QR_29.</TD><TD>" + request.QueryString("QR_29")+"</TD><TD>         </TD>")
end if





%>
</TABLE>
<FONT SIZE="+2">
<% Response.Write(". <BR>Your score is: ")
Response.Write(score)

Set Conn=Server.CreateObject("ADODB.Connection")
Conn.ConnectionTimeout=60
Conn.Open "DSN=LoginDB"


Set RS=Server.CreateObject("ADODB.Recordset")
Conn.BeginTrans
'     QueryString= "SELECT * FROM 2004Spring_Econ335_03 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2004Spring_Econ335_03 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,3,3

if RS.RecordCount <> 0 Then
  If RS("HW8")<> "" Then
      Response.Write(".  You have already posted your grade for this, and you cannot do it again. It is good to practice though.")
    Else 
' ***********************************************
           RS("HW8")= score
           RS("HW8_ans")= Answers

' **********************************************
           RS.Update
           Response.Write("This score is not part of the grade.")          
           Conn.CommitTrans
           RS.Close
           Conn.Close   
  End if
 Else
  Response.Write("You are not registered for this course")
End if

 %>

<% End if %>

</FONT>
</BODY>
</HTML>
<% End if %>
