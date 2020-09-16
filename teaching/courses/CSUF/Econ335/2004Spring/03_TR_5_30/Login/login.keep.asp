<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <TITLE>Welcome to Lakshmi Raut's Electronic Library Resources</TITLE>




</HEAD>
<BODY TEXT="#cccc66" BGCOLOR="#003300" LINK="#00ffff" VLINK="#ffff00"
ALINK="#ffff00">


  <H1>Welcome to Raut's Restricted Course Material Area</H1>

<FORM ACTION="logindb.asp" , METHOD="GET", NAME=loginForm> <P><font face="Times New Roman" color="#00FFFF" size="3">Only registered students or students with instructor's permission can login in the restricted page.  Use your University ID
  # without the - sign.  For instance, if your ID # is 123-45-6789, then type 123456789 as your login
  ID#. If you do not have a password yet, please type in your student ID# and click on the submit botton to enter your password.
  If you have forgotten your password, please contact me.&nbsp;</font></P>

<P>Your student ID #  <INPUT TYPE= "txt" NAME="uname" MAXLENGTH="20"> (*Required
for access to restricted area, numbers only and no - or space.) <BR><BR>
Password    <INPUT TYPE="password" NAME="SecretWord" MAXLENGTH="20"
SIZE="20">(*Required for access to Restricted area) <BR>
<BR>
           <INPUT TYPE="submit" NAME="submit" VALUE="Submit"></FORM>

<% Set pageCount = Server.CreateObject("MSWC.PageCounter") %>
  <% pageCount.PageHit %>
<FONT COLOR="#990099" SIZE="+2" FACE="Times New Roman">  You are visitor number<BLINK> <% =pageCount.Hits %> </BLINK> since August 20, 2001. </FONT>

</BODY>
</HTML>
