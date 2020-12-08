<%
If Session("Status")<> "2004Spring_Econ335_07" Then
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

 Response.Write("The answers to questions in the Final Exam and your score. If you have questions, please contact, Professor L.K. Raut at lraut@fullerton.edu </font> <BR><BR><BR>")

      Response.Write("<TABLE BORDER=2><TR>") 
      Response.Write("<TD>"&"<B>Question</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Your Answer</B>" & "</TD>")
      Response.Write("<TD>"&"<B>Grade</B>" & "</TD></TR>")

total=total+1
If request.QueryString("Fin_1")="c"  Then 
 score=score+1
 Response.Write("<TD>Fin_1.</TD><TD>" + request.QueryString("Fin_1")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_1.</TD><TD>" + request.QueryString("Fin_1")+"</TD><TD>Wrong, please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_2")="h"  Then
 score=score+1
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_2")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_2")+"</TD><TD>Wrong,  Please try again. </TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_3")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_3.</TD><TD>" + request.QueryString("Fin_3")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_2.</TD><TD>" + request.QueryString("Fin_3")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_4")="e"  Then
 score=score+1
 Response.Write("<TD>Fin_4.</TD><TD>" + request.QueryString("Fin_4")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_4.</TD><TD>" + request.QueryString("Fin_4")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_5")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_5.</TD><TD>" + request.QueryString("Fin_5")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_5.</TD><TD>" + request.QueryString("Fin_5")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_6")="j"  Then
 score=score+1
 Response.Write("<TD>Fin_6.</TD><TD>" + request.QueryString("Fin_6")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_6.</TD><TD>" + request.QueryString("Fin_6")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_7")="l"  Then
 score=score+1
 Response.Write("<TD>Fin_7.</TD><TD>" + request.QueryString("Fin_7")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_7.</TD><TD>" + request.QueryString("Fin_7")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_8")="g"  Then
 score=score+1
 Response.Write("<TD>Fin_8.</TD><TD>" + request.QueryString("Fin_8")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_8.</TD><TD>" + request.QueryString("Fin_8")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_9")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_9.</TD><TD>" + request.QueryString("Fin_9")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_9.</TD><TD>" + request.QueryString("Fin_9")+"</TD><TD>Wrong, Please try again.</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_10")="j"  Then
 score=score+1
 Response.Write("<TD>Fin_10.</TD><TD>" + request.QueryString("Fin_10")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_10.</TD><TD>" + request.QueryString("Fin_10")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_11")="e"  Then
 score=score+1
 Response.Write("<TD>Fin_11.</TD><TD>" + request.QueryString("Fin_11")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_11.</TD><TD>" + request.QueryString("Fin_11")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_12")="h"  Then
 score=score+1
 Response.Write("<TD>Fin_12.</TD><TD>" + request.QueryString("Fin_12")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_12.</TD><TD>" + request.QueryString("Fin_12")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_13")="f"  Then
 score=score+1
 Response.Write("<TD>Fin_13.</TD><TD>" + request.QueryString("Fin_13")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_13.</TD><TD>" + request.QueryString("Fin_13")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_14")="k"  Then
 score=score+1
 Response.Write("<TD>Fin_14.</TD><TD>" + request.QueryString("Fin_14")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_14.</TD><TD>" + request.QueryString("Fin_14")+"</TD><TD>Wrong, Please try again.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_15")="l"  Then
 score=score+1
 Response.Write("<TD>Fin_15.</TD><TD>" + request.QueryString("Fin_15")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_15.</TD><TD>" + request.QueryString("Fin_15")+"</TD><TD>Wrong, Please try again.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_16")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_16.</TD><TD>" + request.QueryString("Fin_16")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_16.</TD><TD>" + request.QueryString("Fin_16")+"</TD><TD>Wrong, </TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_17")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_17.</TD><TD>" + request.QueryString("Fin_17")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_17.</TD><TD>" + request.QueryString("Fin_17")+"</TD><TD>Wrong, Answer: c</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_18")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_18.</TD><TD>" + request.QueryString("Fin_18")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_18.</TD><TD>" + request.QueryString("Fin_18")+"</TD><TD>Wrong,Wrong, Answer: c</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_19")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_19.</TD><TD>" + request.QueryString("Fin_19")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_19.</TD><TD>" + request.QueryString("Fin_19")+"</TD><TD>Wrong, Wrong, Answer: c</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_20")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_20.</TD><TD>" + request.QueryString("Fin_20")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_20.</TD><TD>" + request.QueryString("Fin_20")+"</TD><TD>Wrong.  Answer: a</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_21")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_21.</TD><TD>" + request.QueryString("Fin_21")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_21.</TD><TD>" + request.QueryString("Fin_21")+"</TD><TD>Wrong, Answer: c.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_22")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_22.</TD><TD>" + request.QueryString("Fin_22")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_22.</TD><TD>" + request.QueryString("Fin_22")+"</TD><TD>Wrong, Answer: a</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_23")="a+b+c+e"  Then
 score=score+1
 Response.Write("<TD>Fin_23.</TD><TD>" + request.QueryString("Fin_23")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_23.</TD><TD>" + request.QueryString("Fin_23")+"</TD><TD>Wrong, The correct answer is a+b+c+e.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_24")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_24.</TD><TD>" + request.QueryString("Fin_24")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_24.</TD><TD>" + request.QueryString("Fin_24")+"</TD><TD>Wrong.  The correct answer is b</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_25")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_25.</TD><TD>" + request.QueryString("Fin_25")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_25.</TD><TD>" + request.QueryString("Fin_25")+"</TD><TD>Wrong. The correct answer is d</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_26")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_26.</TD><TD>" + request.QueryString("Fin_26")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_26.</TD><TD>" + request.QueryString("Fin_26")+"</TD><TD>Wrong. The correct answer is a</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_27")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_27.</TD><TD>" + request.QueryString("Fin_27")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_27.</TD><TD>" + request.QueryString("Fin_27")+"</TD><TD>Wrong. The correct answer is c</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_28")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_28.</TD><TD>" + request.QueryString("Fin_28")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_28.</TD><TD>" + request.QueryString("Fin_28")+"</TD><TD>Wrong. The correct answer is b</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_29")="a+b+c+d"  Then
 score=score+1
 Response.Write("<TD>Fin_29.</TD><TD>" + request.QueryString("Fin_29")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_29.</TD><TD>" + request.QueryString("Fin_29")+"</TD><TD>Wrong. The correct answer is a+b+c+d</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_30")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_30.</TD><TD>" + request.QueryString("Fin_30")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_30.</TD><TD>" + request.QueryString("Fin_30")+"</TD><TD>Wrong.  The correct answer is c</TD>")
end if





Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_31")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_31.</TD><TD>" + request.QueryString("Fin_31")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_31.</TD><TD>" + request.QueryString("Fin_31")+"</TD><TD>Wrong, Correct Answer: a.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_32")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_32.</TD><TD>" + request.QueryString("Fin_32")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_32.</TD><TD>" + request.QueryString("Fin_32")+"</TD><TD>Wrong, Wrong, Answer: d</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_33")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_33.</TD><TD>" + request.QueryString("Fin_33")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_33.</TD><TD>" + request.QueryString("Fin_33")+"</TD><TD>Wrong, The correct answer is b</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_34")="b+d"  Then
 score=score+1
 Response.Write("<TD>Fin_34.</TD><TD>" + request.QueryString("Fin_34")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_34.</TD><TD>" + request.QueryString("Fin_34")+"</TD><TD>Wrong.  The correct answer is b+d</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_35")="85"  Then
 score=score+1
 Response.Write("<TD>Fin_35.</TD><TD>" + request.QueryString("Fin_35")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_35.</TD><TD>" + request.QueryString("Fin_35")+"</TD><TD>Wrong. The correct answer is 85</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_36")="135"  Then
 score=score+1
 Response.Write("<TD>Fin_36.</TD><TD>" + request.QueryString("Fin_36")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_36.</TD><TD>" + request.QueryString("Fin_36")+"</TD><TD>Wrong. The correct answer is 135</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_37")="30"  Then
 score=score+1
 Response.Write("<TD>Fin_37.</TD><TD>" + request.QueryString("Fin_37")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_37.</TD><TD>" + request.QueryString("Fin_37")+"</TD><TD>Wrong. The correct answer is 30</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_38")="10"  Then
 score=score+1
 Response.Write("<TD>Fin_38.</TD><TD>" + request.QueryString("Fin_38")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_38.</TD><TD>" + request.QueryString("Fin_38")+"</TD><TD>Wrong. The correct answer is 10</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_39")="10"  Then
 score=score+1
 Response.Write("<TD>Fin_39.</TD><TD>" + request.QueryString("Fin_39")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_39.</TD><TD>" + request.QueryString("Fin_39")+"</TD><TD>Wrong. The correct answer is 10</TD>")
end if




Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_40")="20"  Then
 score=score+1
 Response.Write("<TD>Fin_40.</TD><TD>" + request.QueryString("Fin_40")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_40.</TD><TD>" + request.QueryString("Fin_40")+"</TD><TD>Wrong.  The correct answer is 20</TD>")
end if





Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_41")="6"  Then
 score=score+1
 Response.Write("<TD>Fin_41.</TD><TD>" + request.QueryString("Fin_41")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_41.</TD><TD>" + request.QueryString("Fin_41")+"</TD><TD>Wrong, The correct answer: 6.</TD>")
end if



Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_42")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_42.</TD><TD>" + request.QueryString("Fin_42")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_42.</TD><TD>" + request.QueryString("Fin_42")+"</TD><TD>Wrong, The correct Answer: a</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_43")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_43.</TD><TD>" + request.QueryString("Fin_43")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_43.</TD><TD>" + request.QueryString("Fin_43")+"</TD><TD>Wrong, The correct answer is c.</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_44")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_44.</TD><TD>" + request.QueryString("Fin_44")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_44.</TD><TD>" + request.QueryString("Fin_44")+"</TD><TD>Wrong.  The correct answer is b</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_45")="a"  Then
 score=score+1
 Response.Write("<TD>Fin_45.</TD><TD>" + request.QueryString("Fin_45")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_45.</TD><TD>" + request.QueryString("Fin_45")+"</TD><TD>Wrong. The correct answer is a</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_46")="d"  Then
 score=score+1
 Response.Write("<TD>Fin_46.</TD><TD>" + request.QueryString("Fin_46")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_46.</TD><TD>" + request.QueryString("Fin_46")+"</TD><TD>Wrong. The correct answer is d</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_47")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_47.</TD><TD>" + request.QueryString("Fin_47")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_47.</TD><TD>" + request.QueryString("Fin_47")+"</TD><TD>Wrong. The correct answer is c</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_48")="c"  Then
 score=score+1
 Response.Write("<TD>Fin_48.</TD><TD>" + request.QueryString("Fin_48")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_48.</TD><TD>" + request.QueryString("Fin_48")+"</TD><TD>Wrong. The correct answer is c</TD>")
end if

Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_49")="b"  Then
 score=score+1
 Response.Write("<TD>Fin_49.</TD><TD>" + request.QueryString("Fin_49")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_49.</TD><TD>" + request.QueryString("Fin_49")+"</TD><TD>Wrong. The correct answer is b</TD>")
end if


Response.Write("</TR><TR>")
total=total+1
If request.QueryString("Fin_50")="41.43"  OR request.QueryString("Fin_50")="41.42" Then
 score=score+1
 Response.Write("<TD>Fin_50.</TD><TD>" + request.QueryString("Fin_50")+"</TD><TD>Correct</TD>")
else
 Response.Write("<TD>Fin_50.</TD><TD>" + request.QueryString("Fin_50")+"</TD><TD>Wrong. The correct answer is 41.42</TD>")
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
