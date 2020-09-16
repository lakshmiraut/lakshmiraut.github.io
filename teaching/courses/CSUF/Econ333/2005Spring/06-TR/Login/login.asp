<%
If Session("Status")="2005Spring_Econ333_06" Then
Response.Redirect("RestrictedPage.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Welcome to Lakshmi Raut's Electronic Library Resources</TITLE>




</HEAD>
<BODY TEXT="#cccc66" BGCOLOR="#003300" LINK="#00ffff" VLINK="#ffff00"
ALINK="#ffff00">


  <H1>Welcome to Raut's Restricted Course Material Area</H1>

<FORM ACTION="logindb.asp" , METHOD="GET", NAME=loginForm> <P><FONT
SIZE="+1" FACE="Times New Roman">If you do not have a password yet, please click on the submit botton to obtain your password. Otherwise, just type in your login id and password to obtain restricted material.</FONT></P>

<P>Student ID #  <INPUT TYPE= "txt" NAME="StudentID" MAXLENGTH="20"> (*Required
for access to Restricted area) <BR><BR>
Password    <INPUT TYPE="password" NAME="password" MAXLENGTH="20"
SIZE="20">(*Required for access to Restricted area) <BR>
<BR>
           <INPUT TYPE="submit" NAME="submit" VALUE="Submit"></FORM>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+2" FACE="Times New Roman">  You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> since February 12, 2002. </FONT>

</BODY>
</HTML>
<% End if %>
