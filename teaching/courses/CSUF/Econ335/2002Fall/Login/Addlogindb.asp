<HTML>
<HEAD>
<TITLE> Add course</TITLE>
</HEAD>

<BODY BGCOLOR="ccddee" TEXTFONT="Helvetica" , , >

<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>

<%
Set Conn=Server.CreateObject("ADODB.Connection")
Conn.ConnectionTimeout=60
Conn.Open "DSN=LoginDB"


Set RS=Server.CreateObject("ADODB.Recordset")
Conn.BeginTrans
QueryString= "SELECT * FROM 2002Fall_Econ335_03 WHERE StudentID= " & "'" & Request("StudentID") &"'"
RS.Open QueryString, Conn,3,3


  If Request("StudentID")="123121234" Then
    Response.Write("Please type your student ID in the Stuendt ID field <BR>")
  End If

  If Request("email")="yours@etc.etc" Then
    Response.Write("Please enter your e-mail address in the email field <BR>")
  End If


  If Request("Password")="" Then
    Response.Write("Password <BR>")
  End If

if RS.RecordCount <> 0 Then
   If RS("password")<> "" Then
      If  RS("password")= Request("password") Then
         Session("Status")="2002Fall_Econ335_03"
         Response.Redirect("RestrictedPage.asp")
      Else 
         Response.Write("Your password was created earlier. Please go back and type the correct password. If you have forgotten your password, please contact me.")
      End if
    Else
      RS("password")=Request("password")
      RS("email")=Request("email")

'     Response.Write("Thanks")

     Session("UserName")=RS("Name")
     Session("UserID")=RS("StudentID")
     Session("Status")="2002Fall_Econ335_03"
     RS.Update
     Conn.CommitTrans
     Conn.Close   
'  Response.Write("Your password being updated.") 
   Response.Redirect("RestrictedPage.asp")
  End if
Else 
  %> Your student ID is not registered for this course.  If you registered after August 20,2001, please send me your Full Name and Student ID by email at <a href="mailto:lraut@fullerton.edu" > lraut@fullerton.edu </a>
  <%
End if  
RS.Close
 
 
    
%>

</BODY>
</HTML>


