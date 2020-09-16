<%
If Session("Status")<> "2004Spring_Econ335_08" Then
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
Answers="Submitted on: "+CStr(Date())+" at :"+ CStr(Time)+ "  IP: "+ Request.ServerVariables("REMOTE_ADDR")


Answers=Answers + ";Q26_1 = " + request.QueryString("Q26_1") + ";Q26_2 = " + request.QueryString("Q26_2") + ";Q26_3 = " + request.QueryString("Q26_3")
Answers=Answers + ";Q26_4 = " + request.QueryString("Q26_4") + ";Q26_5 = " + request.QueryString("Q26_5") + ";Q26_6 = " + request.QueryString("Q26_6")
Answers=Answers + ";Q26_7 = " + request.QueryString("Q26_7") + ";Q26_8 = " + request.QueryString("Q26_8") + ";Q26_9 = " + request.QueryString("Q26_9")
Answers=Answers + ";Q26_10 = " + request.QueryString("Q26_10") + ";Q26_11 = " + request.QueryString("Q26_11") + ";Q26_12 = " + request.QueryString("Q26_12")
Answers=Answers + ";Q26_13 = " + request.QueryString("Q26_13") + ";Q26_14 = " + request.QueryString("Q26_14") + ";Q26_15 = " + request.QueryString("Q26_15")
Answers=Answers + ";Q26_16 = " + request.QueryString("Q26_16") + ";Q26_17 = " + request.QueryString("Q26_17") + ";Q26_18 = " + request.QueryString("Q26_18")
Answers=Answers + ";Q26_19 = " + request.QueryString("Q26_19") 



Response.Write("<BR> Submitted on ")
Response.Write(Date()) 
Response.Write(" at ")
Response.Write(Time())
Response.Write(". <BR>")


 Response.Write("Answers to Problem set #7 based on chap 26 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>You typed</B>" & "</TD>")
      Response.Write("<TD>"&"<B>  </B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q26_1")="i"  Then 
 score=score+1
  Response.Write("<TD>Q26_1.</TD><TD>" + request.QueryString("Q26_1")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_1.</TD><TD>" + request.QueryString("Q26_1")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_2")="c"  Then
 score=score+1
  Response.Write("<TD>Q26_2.</TD><TD>" + request.QueryString("Q26_2")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_2.</TD><TD>" + request.QueryString("Q26_2")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_3")="b"  Then
 score=score+1
  Response.Write("<TD>Q26_3.</TD><TD>" + request.QueryString("Q26_3")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_2.</TD><TD>" + request.QueryString("Q26_3")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_4")="a"  Then
 score=score+1
  Response.Write("<TD>Q26_4.</TD><TD>" + request.QueryString("Q26_4")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_4.</TD><TD>" + request.QueryString("Q26_4")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_5")="h"  Then
 score=score+1
  Response.Write("<TD>Q26_5.</TD><TD>" + request.QueryString("Q26_5")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_5.</TD><TD>" + request.QueryString("Q26_5")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_6")="d"  Then
 score=score+1
  Response.Write("<TD>Q26_6.</TD><TD>" + request.QueryString("Q26_6")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_6.</TD><TD>" + request.QueryString("Q26_6")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_7")="j"  Then
 score=score+1
  Response.Write("<TD>Q26_7.</TD><TD>" + request.QueryString("Q26_7")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_7.</TD><TD>" + request.QueryString("Q26_7")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_8")="f"  Then
 score=score+1
  Response.Write("<TD>Q26_8.</TD><TD>" + request.QueryString("Q26_8")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_8.</TD><TD>" + request.QueryString("Q26_8")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_9")="e"  Then
 score=score+1
  Response.Write("<TD>Q26_9.</TD><TD>" + request.QueryString("Q26_9")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_9.</TD><TD>" + request.QueryString("Q26_9")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_10")="g"  Then
 score=score+1
  Response.Write("<TD>Q26_10.</TD><TD>" + request.QueryString("Q26_10")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_10.</TD><TD>" + request.QueryString("Q26_10")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_11")="f"  Then
 score=score+1
  Response.Write("<TD>Q26_11.</TD><TD>" + request.QueryString("Q26_11")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_11.</TD><TD>" + request.QueryString("Q26_11")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_12")="d"  Then
 score=score+1
  Response.Write("<TD>Q26_12.</TD><TD>" + request.QueryString("Q26_12")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_12.</TD><TD>" + request.QueryString("Q26_12")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_13")="c"  Then
 score=score+1
  Response.Write("<TD>Q26_13.</TD><TD>" + request.QueryString("Q26_13")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_13.</TD><TD>" + request.QueryString("Q26_13")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_14")="e"  Then
 score=score+1
  Response.Write("<TD>Q26_14.</TD><TD>" + request.QueryString("Q26_14")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_14.</TD><TD>" + request.QueryString("Q26_14")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_15")="b"  Then
 score=score+1
  Response.Write("<TD>Q26_15.</TD><TD>" + request.QueryString("Q26_15")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_15.</TD><TD>" + request.QueryString("Q26_15")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_16")="c"  Then
 score=score+1
  Response.Write("<TD>Q26_16.</TD><TD>" + request.QueryString("Q26_16")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_16.</TD><TD>" + request.QueryString("Q26_16")+"</TD><TD>           </TD>")
end if

  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_17")="b"  Then
 score=score+1
  Response.Write("<TD>Q26_17.</TD><TD>" + request.QueryString("Q26_17")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_17.</TD><TD>" + request.QueryString("Q26_17")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_18")="b"  Then
 score=score+1
  Response.Write("<TD>Q26_18.</TD><TD>" + request.QueryString("Q26_18")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_18.</TD><TD>" + request.QueryString("Q26_18")+"</TD><TD>           </TD>")
end if


  Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q26_19")="c"  Then
 score=score+1
  Response.Write("<TD>Q26_19.</TD><TD>" + request.QueryString("Q26_19")+"</TD><TD>    </TD>")
else
  Response.Write("<TD>Q26_19.</TD><TD>" + request.QueryString("Q26_19")+"</TD><TD>           </TD>")
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
'     QueryString= "SELECT * FROM 2004Spring_Econ335_08 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2004Spring_Econ335_08 WHERE StudentID = " & "'" & Session("UserID") &"'"
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






 %>
</FONT>
</BODY>
</HTML>

<% End if %>
