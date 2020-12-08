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

<FONT COLOR="#000099" SIZE="+2">The Progress Report of <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>
<%


Set Conn=Server.CreateObject("ADODB.Connection")
Conn.ConnectionTimeout=60
Conn.Open "DSN=LoginDB"


Set RS=Server.CreateObject("ADODB.Recordset")
Conn.BeginTrans
'     QueryString= "SELECT * FROM 2003Spring_Econ335_02 WHERE Name= " & "'" & Session("UserName") &"'"
QueryString= "SELECT * FROM 2003Spring_Econ335_02 WHERE StudentID = " & "'" & Session("UserID") &"'"
RS.Open QueryString, Conn,1,1



Response.Write("<TABLE border='1' bordercolor='#808080' cellpadding='5' cellspacing='0' ><TR>") 
      Response.Write("<TD>"&"<B>Item</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Out of</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your score</B>" & "</TD></TR>")




if RS.RecordCount <> 0 Then

' *************************************HW1************************
 
      Response.Write("<TD>"&"<B> Homework # 1</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW1")  & "</TD></TR>")

' *************************************HW2************************
 
      Response.Write("<TD>"&"<B> Homework # 2</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW2")  & "</TD></TR>")

' *************************************HW3************************
 
      Response.Write("<TD>"&"<B> Homework # 3</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW3")  & "</TD></TR>")

' *************************************HW4************************
 
      Response.Write("<TD>"&"<B> Homework # 4</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW4")  & "</TD></TR>")

' *************************************HW5************************
 
      Response.Write("<TD>"&"<B> Homework # 5</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW5")  & "</TD></TR>")

' *************************************HW6************************
 
      Response.Write("<TD>"&"<B> Homework # 6</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW6")  & "</TD></TR>")

' *************************************HW7************************
 
     Response.Write("<TD>"&"<B> Homework # 7</B>" & "</TD>")
     Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW7")  & "</TD></TR>")


' *************************************HW8************************
 
      Response.Write("<TD>"&"<B> Survey score</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 23 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("HW8")  & "</TD></TR>")



' *************************************Midterm 1************************
 
      Response.Write("<TD>"&"<B> Mid-term Exam # 1</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Exam_Mid1")  & "</TD></TR>")


' *************************************Midterm 2************************
 
      Response.Write("<TD>"&"<B> Mid-term Exam # 2</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Exam_Mid2")  & "</TD></TR>")

' *************************************Paper************************
 
      Response.Write("<TD>"&"<B> Paper and presentation</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 10 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Paper")  & "</TD></TR>")


' *************************************Final ************************
 
      Response.Write("<TD>"&"<B> Final Exam</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Exam_Final")  & "</TD></TR>")

' *************************************Roll-1 ************************
 
      Response.Write("<TD>"&"<B> Attendance 1</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll1")  & "</TD></TR>")


' *************************************Roll-2 ************************
 
      Response.Write("<TD>"&"<B> Attendance 2</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll2")  & "</TD></TR>")


' *************************************Roll-3 ************************
 
      Response.Write("<TD>"&"<B> Attendance 3</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll3")  & "</TD></TR>")

' *************************************Roll-4 ************************
 
      Response.Write("<TD>"&"<B> Attendance 4</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll4")  & "</TD></TR>")

' *************************************Roll-5 ************************
 
      Response.Write("<TD>"&"<B> Attendance 5</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll5")  & "</TD></TR>")
      
' *************************************Roll-6 ************************
 
      Response.Write("<TD>"&"<B> Attendance 6</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 1 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Roll6")  & "</TD></TR>")



' *************************************Grade Final ************************
 
      Response.Write("<TD>"&"<B> Final Grade</B>" & "</TD>")
      Response.Write("<TD>"&"<B> 100 </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Grade_Final")  & "</TD></TR>")

' *************************************Letter Grade ************************
 
      Response.Write("<TD>"&"<B> Final Letter Grade</B>" & "</TD>")
      Response.Write("<TD>"&"<B>  </B>" & "</TD>")
      Response.Write("<TD>"&   RS("Letter_Grade")  & "</TD></TR>")








 Else
  Response.Write("You are not registered for this course")
End if


      Response.Write("</TABLE>")


 %>
 
A blank in the your score column means either you have missed this item or that it is too early for this item to have an entry. 

</FONT>
</BODY>
</HTML>

<% End if %>