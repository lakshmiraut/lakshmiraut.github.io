<%
If Session("Status")<> "OK" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Restricted Course Materials</TITLE>
</HEAD>

<BODY BGCOLOR="#009999">
<P>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+1" FACE="Times New Roman">You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> to this page since 2/5/01. 
Restricted materials: </FONT>

</BODY>
</HTML>

<% End if %>

<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Adobe PageMill 3.0 Win">
  <TITLE>Untitled Document</TITLE>
</HEAD>
<BODY BGCOLOR="#009999">


</BODY>
</HTML>

