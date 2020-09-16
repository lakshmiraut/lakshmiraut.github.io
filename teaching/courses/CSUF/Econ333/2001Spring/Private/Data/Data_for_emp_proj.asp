<%
If Session("Status")<> "Econ333_01" Then
Response.Redirect("login.asp")
Else
%>
<HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
  <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
  <TITLE>Untitled Document</TITLE>
</HEAD>
<BODY BGCOLOR="#999900">

<H4>For your country report, you may use the following tables.</H4>

<H4><FONT SIZE="+4">Social Indicators:</FONT></H4>

<UL>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/1_1_ECON.XLS"
  TARGET="_blank"><FONT SIZE="+1">1.1 Size of the economy</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/1_4_ECDEV.XLS"
  TARGET="_blank"><FONT SIZE="+1">1.4 Trends in long-term economic
  development</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_7_POV.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.7&nbsp; Poverty</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_8_INC_DIS.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.8&nbsp; Distribution of income
  or consumption</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_9_EDINPUT.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.9 Education inputs</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_11_EDOUTCOME.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.11 Education outcomes</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_13_Health.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.13 Health expenditure, services
  and use</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_17_AIDS.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.17 Confronting AIDS</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/2_18_MORTAL.XLS"
  TARGET="_blank"><FONT SIZE="+1">2.18 Mortality</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/4_4_EXP.XLS"
  TARGET="_blank"><FONT SIZE="+1">4.4&nbsp; Growth of merchandise
  trade</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/4_5_EXP.XLS"
  TARGET="_blank"><FONT SIZE="+1">4.5&nbsp; Structure of merchandise
  exports</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/5_1_CRED.XLS"
  TARGET="_blank"><FONT SIZE="+1">5.1&nbsp; Credit, investment,
  and expenditure</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/5_2_STCK.XLS"
  TARGET="_blank"><FONT SIZE="+1">5.2&nbsp; Stock markets</FONT></A>
  <LI><A HREF="http://business.fullerton.edu/lraut/Data/6_7_FIN.XLS"
  TARGET="_blank"><FONT SIZE="+1">6.7 Global financial flows</FONT></A>
</UL>

</BODY>
</HTML>
<% End if %>
