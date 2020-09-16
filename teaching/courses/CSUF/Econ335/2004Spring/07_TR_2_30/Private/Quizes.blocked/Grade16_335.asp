<%
If Session("Status")<> "2004Spring_Econ335_07XXX" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<HTML>
<HEAD>
<TITLE> Add VBScript to HTML</TITLE>
</HEAD>


<BODY   TEXTFONT="Times New Roman"  >

<FONT COLOR="#000099" SIZE="+2">The homework answers of <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
<SCRIPT LANGUAGE="VBScript" RUNAT=Server>


</SCRIPT>
<%
dim score
score=0
dim total
total=0

 Response.Write("Answers to Problem set #8 based on chap 16 of Pugel and Lindert). If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

'      Response.Write("<TABLE BORDER=2><TR>") 
'      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
'      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Q16_1")="g"  Then 
 score=score+1
'  Response.Write("<TD>Q16_1.</TD><TD>" + request.QueryString("Q16_1")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_1.</TD><TD>" + request.QueryString("Q16_1")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_2")="b"  Then
 score=score+1
'  Response.Write("<TD>Q16_2.</TD><TD>" + request.QueryString("Q16_2")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_2.</TD><TD>" + request.QueryString("Q16_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_3")="k"  Then
 score=score+1
'  Response.Write("<TD>Q16_3.</TD><TD>" + request.QueryString("Q16_3")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_2.</TD><TD>" + request.QueryString("Q16_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_4")="l"  Then
 score=score+1
'  Response.Write("<TD>Q16_4.</TD><TD>" + request.QueryString("Q16_4")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_4.</TD><TD>" + request.QueryString("Q16_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_5")="j"  Then
 score=score+1
'  Response.Write("<TD>Q16_5.</TD><TD>" + request.QueryString("Q16_5")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_5.</TD><TD>" + request.QueryString("Q16_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_6")="c"  Then
 score=score+1
'  Response.Write("<TD>Q16_6.</TD><TD>" + request.QueryString("Q16_6")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_6.</TD><TD>" + request.QueryString("Q16_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_7")="a"  Then
 score=score+1
'  Response.Write("<TD>Q16_7.</TD><TD>" + request.QueryString("Q16_7")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_7.</TD><TD>" + request.QueryString("Q16_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_8")="d"  Then
 score=score+1
'  Response.Write("<TD>Q16_8.</TD><TD>" + request.QueryString("Q16_8")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_8.</TD><TD>" + request.QueryString("Q16_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_9")="e"  Then
 score=score+1
'  Response.Write("<TD>Q16_9.</TD><TD>" + request.QueryString("Q16_9")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_9.</TD><TD>" + request.QueryString("Q16_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_10")="i"  Then
 score=score+1
'  Response.Write("<TD>Q16_10.</TD><TD>" + request.QueryString("Q16_10")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_10.</TD><TD>" + request.QueryString("Q16_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_11")="f"  Then
 score=score+1
'  Response.Write("<TD>Q16_11.</TD><TD>" + request.QueryString("Q16_11")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_11.</TD><TD>" + request.QueryString("Q16_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_12")="h"  Then
 score=score+1
'  Response.Write("<TD>Q16_12.</TD><TD>" + request.QueryString("Q16_12")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_12.</TD><TD>" + request.QueryString("Q16_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_13")="b"  Then
 score=score+1
'  Response.Write("<TD>Q16_13.</TD><TD>" + request.QueryString("Q16_13")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_13.</TD><TD>" + request.QueryString("Q16_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_14")="a"  Then
 score=score+1
'  Response.Write("<TD>Q16_14.</TD><TD>" + request.QueryString("Q16_14")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_14.</TD><TD>" + request.QueryString("Q16_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


' Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Q16_15")="b"  Then
 score=score+1
'  Response.Write("<TD>Q16_15.</TD><TD>" + request.QueryString("Q16_15")+"</TD><TD>Correct</TD>")
else
'  Response.Write("<TD>Q16_15.</TD><TD>" + request.QueryString("Q16_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if



%>
</TABLE>
<FONT SIZE="+2">
<% Response.Write("<BR><BR>Out of ") 
Response.Write(total) 
Response.Write(" questions, you answered correctly ") 
Response.Write(score)
Response.Write(". <BR>Your score is: ")
Response.Write(score*100/total)
Response.Write("%")
 %>
</FONT>
</BODY>
</HTML>

<% End if %>
