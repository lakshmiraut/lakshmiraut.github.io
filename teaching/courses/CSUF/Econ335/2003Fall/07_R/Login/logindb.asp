<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>

<BODY>


<SCRIPT LANGUAGE="VBScript" RUNAT=Server>






</SCRIPT>

<%

Set objMyDatabase=Server.CreateObject("ADODB.Connection")
' objMyDatabase.ConnectionTimeout=60
' objMyDatabase.Open "LoginDB"

 objMyDatabase.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Database\Logindb.mdb"
  





Set recordCollection=objMyDatabase.Execute("SELECT*FROM 2003Fall_Econ335_07")
Dim cno
cno=0

Do While Not recordCollection.EOF
    If recordCollection("Userid") = Request.QueryString("StudentID") Then 

    Session("Status")="2003Fall_Econ335_07_valid_student"
       
       if recordCollection("Password") = Request.QueryString("Password") Then
        cno=1
        Session("UserName")=recordCollection("Name")
        Session("UserID")=recordCollection("StudentID")
       Else
         if recordCollection("Password") <>"" Then
         cno = -1
         Response.Write("You are registered but forgot your password. Please contact me.")
         End if
       End if
          
    End if
    recordCollection.MoveNext
Loop


If cno=1 Then 
 Session("Status")="2003Fall_Econ335_07"
 Response.Redirect("RestrictedPage.asp")

End if
if cno = 0 Then
 
%>

<font size='+3' face='Arial'>
Your login information is incorrect. Please choose one one of the following:</font><BR><BR>

<font size='+2' face='Times'>1) You are a registered student for this course, but you have not obtained your password from me to enter the restricted area.  Please
<a href="Register.html" target="_parent"> click here</a> to obtain your password online.<br>
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


