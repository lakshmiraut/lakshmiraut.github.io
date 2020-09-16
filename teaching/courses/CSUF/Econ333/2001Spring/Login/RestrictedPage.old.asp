<%
If Session("Status")<>  "Econ333_01" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Untitled Document</TITLE>
</HEAD>
<FRAMESET FRAMEBORDER=0 rows="9%,90%">
  <FRAMESET FRAMEBORDER=1 rows="37*,2*"> 
  <FRAMESET FRAMEBORDER=1 cols="100%"> 
    <FRAME SRC="frame1.asp" NAME="Frame26723">
  </FRAMESET>
  <FRAMESET FRAMEBORDER=1 cols="100%"> 
    <frame src="frame2.asp">
  </FRAMESET>
  </FRAMESET>
<FRAME SRC="frame2.asp" NAME="frame112">
<NOFRAMES>
<BODY>
Viewing this page requires a browser capable of displaying frames.
</BODY>
</NOFRAMES>
</FRAMESET>
</HTML>


<% End if %>
