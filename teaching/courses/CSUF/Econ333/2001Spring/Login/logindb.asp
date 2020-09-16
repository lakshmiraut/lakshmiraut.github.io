<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>

<BODY>


<SCRIPT LANGUAGE="VBScript" RUNAT=Server>






</SCRIPT>

<%

Set objMyDatabase=Server.CreateObject("ADODB.Connection")
objMyDatabase.ConnectionTimeout=60
objMyDatabase.Open "DSN=RautlibloginDB"







Set recordCollection=objMyDatabase.Execute("SELECT*FROM 2001_Econ333")
Dim cno
cno=0

Do While Not recordCollection.EOF
    If recordCollection("Userid") = Request.QueryString("uname") Then 
       if recordCollection("Password") = Request.QueryString("SecretWord") Then
        cno=1
        Session("UserName")=recordCollection("Name")
       End if
    End if
    recordCollection.MoveNext
Loop

If cno=1 Then 
 Session("Status")="Econ333_01"
 Response.Redirect("RestrictedPage.asp")

Else 
%>

<font size='+3' face='Arial'>
Your login information is incorrect. Please choose one one of the following:</font><BR><BR>

<font size='+2' face='Times'>1) Please Contact me to get your password and
loginid.<br>
2) Back to 
<a href="/index.html" > my homepage </a>
</font>
<%
End if

objMyDatabase.Close
Set objMyDatabase=Nothing

%>

</BODY>
</HTML>


