<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>

<BODY BGCOLOR="ccddee", TEXTFONT="Helvetica", >

<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>

<%
Set objMyDatabase=Server.CreateObject("ADODB.Connection")
objMyDatabase.ConnectionTimeout=60
objMyDatabase.Open "DSN=RautlibloginDB"





SQL = "INSERT INTO 2001_Econ335 (Name, StudentID, email,Userid,password) Values (" &_
"'" & request.QueryString("Name") & "', " &_
"'" & request.QueryString("Org") & "', " &_
"'" & request.QueryString("email") & "', " &_
"'" & request.QueryString("uname") & "', " &_
"'" & request.QueryString("SecretWord") & "')"

If request.QueryString("Name")="" Or request.QueryString("uname")="" Or request.QueryString("SecretWord")="" Then
 Response.Write("<FONT COLOR='#ff00ff' SIZE='+2' FACE='Comic Sans MS'> You must enter valid data in the required fields.  Please go back and fillout values for the following fields:</FONT> <BR><BR><FONT COLOR='#000000' SIZE='+1' FACE='Times'> <BLOCKQUOTE>")
  If request.QueryString("Name")="" Then
  Response.Write("Your Name<BR>")
  End If

If request.QueryString("Org")="123-12-1234" Then
    Response.Write("Please type your student ID in the Stuendt ID field <BR>")
  End If


  If request.QueryString("uname")="" Then
    Response.Write("Username <BR>")
  End If

  If request.QueryString("SecretWord")="" Then
    Response.Write("Password <BR>")
  End If
Response.Write("</BLOCKQUOTE></FONT>")
Response.End
End If


Set recordCollection=objMyDatabase.Execute("SELECT*FROM loginDB ")
Dim cno
cno=0

Do While Not recordCollection.EOF
    If recordCollection("Userid") = Request.QueryString("uname") Then 
       if recordCollection("Password") = Request.QueryString("SecretWord") Then
        cno=1
       Session("UserName")=recordCollection("DBName")
       Session("Status")="OK"
       End if
     
    End if
    recordCollection.MoveNext
Loop

If cno=1 Then 
' The name and password already exist proceed to the library database and close login database
  objMyDatabase.Close
  Set objMyDatabase=Nothing
   Response.Redirect("RestrictedPage.asp")

Else 


  objMyDatabase.Execute(SQL)
  Response.Write("Thank you " & request.QueryString("Name") & ".")
  Session("UserName")=request.QueryString("Name")
  Session("Status")="OK"
' Proceed to the library database and close login database
  objMyDatabase.Close
  Set objMyDatabase=Nothing
End If
%>
Your submission is Successful!!
<breakquote>
<p>
<a href="RestrictedPage.asp"><font size="+3" face="Times">Click here to go to the restricted area</font></a>

</BODY>
</HTML>


