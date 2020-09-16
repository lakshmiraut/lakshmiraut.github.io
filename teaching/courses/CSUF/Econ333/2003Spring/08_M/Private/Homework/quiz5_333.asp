<%
If Session("Status")<> "2003Spring_Econ333_08" Then
Response.Redirect("../../Login/login.asp")
Else
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Lakshmi K. Raut">
   <meta name="GENERATOR" content="Microsoft FrontPage 4.0">
   <title>Quiz4 based on Chapter 5 of Todaro</title>
</head>
<body>
<FONT COLOR="#000099" SIZE="+2">Welcome back <BLINK>
<%Response.Write( Session("UserName") & "  !! ") %>
</BLINK></FONT>
&nbsp;
<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<tr>
<td>
<br>Homework #5: 
<br> Professor L. K. Raut
<br> Econ 333
<form ACTION="Quiz5_333_ans.asp" METHOD="GET">
<h3>
Topic 5: Population Growth</h3>

<p>
Please read chapter 5 and class notes to answer these questions.&nbsp;&nbsp;</p>

<h1>
Multiple Choice</h1>
Answer each question by typing the lowercase letter that corresponds to
your answer in the blank to the left of the question.
<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=2 >

<tr>
<td VALIGN=TOP><input NAME="Q5_1" SIZE=3></td>

<td>1.&nbsp;&nbsp; In stage III of the demographic transition,&nbsp;
<blockquote>a. the birth rate and the death rate are relatively low.<br>
  b. the birth rate and the death rate are relatively high.<br>
  c. the birth rate is relatively high and the death rate is relatively low.<br>
  d. the birth rate is relatively low and the death rate is relatively high.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_2" SIZE=3></td>

<td>2.&nbsp; The Malthusian poverty trap arguments assume that
<blockquote>a. contraception was unavailable.<br>
  b. technological progress was rapid.<br>
  c. fertility increases with per capita income.<br>
  d. all of the above.</blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_3" SIZE=3></td>

<td>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">3.<span style="mso-tab-count:1">&nbsp;&nbsp;
</span><span style="font-size: 12.0pt">Evidence suggests that population growth has negative effects on</span></span></p>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly"><span style="font-size:12.0pt">a.	economic growth.<br>
b.	poverty.<br>
c.	environment.<br>
d.	education.<br>
e.	all of the above.</span></p>
</td>
</tr>

</center>

<center>

<tr>
<td VALIGN=TOP><input NAME="Q5_4" SIZE=3></td>

<td>
4. Consider the following diagram from the Malthusian population trap model:
<p align="center"><img border="0" src="fig_Malthus.jpg" width="311" height="197"><br>
</p>
<blockquote>
  <p>Suppose growth in income reflects primarily the growth in total food
  supply, especially during the agrarian period that Malthus was concerned
  with.&nbsp; Suppose the growth in total income and growth in population when
  plotted against per capita income are as shown in the above figure.&nbsp;
  Then,&nbsp;</p>
  <ol type="a">
    <li>&nbsp;Malthusian model predicts that poorer countries will be stuck in a poverty cycle
  of low level income per capita Y<sub>1</sub> in the above figure.</li>
    <li>The way a poor country can break out of poverty is by self-restraint from
  having too many children.</li>
    <li>&nbsp;Another way that a poor country need not be stuck in a low-level of per
  capita income Y<sub>1 </sub>is by having technological progress to increase
  output growth rate such that the income growth curve moves above the
  population growth curve at all levels of per capita income.</li>
    <li> all of the above.</li>
    <li> &nbsp;none of the above.</li>
  </ol>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_5" SIZE=3></td>

<td>
5.&nbsp; Consider the Malthusian model depicted in question 9.&nbsp; Malthus
came to the conclusion that in the long-run most poorer countries will have
faster population growth rate than rate of growth of total output (think of it
is total food) production. Thus they will be stuck in subsistence level of
living, because&nbsp;
<ol type="a">
  <li>
    <p align="left">He did not foresee that growth rate of food production need
    not be limited as shown in the diagram if there were technological change in
    food production.&nbsp;</li>
  <li>
    <p align="left">Because he thought women were very fertile and families did
    not have self-restraint to control their fertility level.</li>
  <li>
    <p align="left">Both of a. and b.</li>
  <li>
    <p align="left">None of a. and b.&nbsp;</li>
</ol>
<p>&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_6" SIZE=3></td>

<td>
6. Education of girls is a crucial development investment because
<blockquote>a. it leads to improved child health.&nbsp;<br>
  b. it leads to reduced fertility .&nbsp;<br>
  c. all of the above.&nbsp;<br>
  e. None of the above.
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_7" SIZE=3></td>

<td>
7. Studies show that improved education of women in LDCs leads to
<blockquote>a. better child health.&nbsp;<br>
  b. lower fertility rates.&nbsp;<br>
  c. higher child human capital.&nbsp;<br>
  d. all of the above.
  </blockquote>
</td>
</tr>
<tr>
<td VALIGN=TOP><input NAME="Q5_8" SIZE=3></td>

<td>
8<span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">.&nbsp; According to
the microeconomics of household fertility demand that we have done in the class,
assuming children are normal good, suppose a government introduces public policies that
increase the
wage rate of women. The above policies increase household income.&nbsp; The
increase in household income will have some effect on demand for children and
this effect is known as income effect.&nbsp; The income effect on demand for
children is</span>
<ol start="1" type="a">
  <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l0 level1 lfo9;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">negative <o:p>
    </o:p>
    </span></li>
  <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l0 level1 lfo9;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">positive <o:p>
    </o:p>
    </span></li>
  <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l0 level1 lfo9;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">no effect.<o:p>
    </o:p>
    </span></li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_9" SIZE=3></td>

<td>9. <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"> According to
the microeconomics of household fertility demand that we have done in the class,
  assuming children are normal good,
suppose a government introduce public policies that increase the wage rate of women.&nbsp;
  The above policy will have <o:p>
  </o:p>
  </span>
  <ol start="1" type="a">
    <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l5 level1 lfo12;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">the income effect and substitution effect acting
      in the opposite directions and the net effect is definitely positive on
      demand for children in LDCs.<o:p>
      </o:p>
      </span></li>
    <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l5 level1 lfo12;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">the income effect and substitution effect acting
      in the opposite directions and the net effect is generally found to be
      positive on demand for children in LDCs.<o:p>
      </o:p>
      </span></li>
    <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l5 level1 lfo12;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">the income effect and substitution effect acting
      in the opposite directions and the net effect is definitely negative on
      demand for children in LDCs.<o:p>
      </o:p>
      </span></li>
    <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l5 level1 lfo12;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">the income effect and substitution effect acting
      in the opposite directions and the net effect is generally found to be
      negative on demand for children in LDCs.<o:p>
      </o:p>
      </span></li>
    <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     mso-list:l5 level1 lfo12;tab-stops:list .5in"><span style="font-size:11.0pt;
     mso-bidi-font-size:12.0pt">the income effect and substitution effect acting
      in the same directions and both are negative on their effects on demand
      for children in LDCs.<o:p>
      </o:p>
      </span></li>
  </ol>
</td>
</tr>

<tr>
<td VALIGN=TOP></td>

<td><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"><!--[if gte vml 1]><v:shapetype id="_x0000_t75"
 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe"
 filled="f" stroked="f">
 <v:stroke joinstyle="miter"/>
 <v:formulas>
  <v:f eqn="if lineDrawn pixelLineWidth 0"/>
  <v:f eqn="sum @0 1 0"/>
  <v:f eqn="sum 0 0 @1"/>
  <v:f eqn="prod @2 1 2"/>
  <v:f eqn="prod @3 21600 pixelWidth"/>
  <v:f eqn="prod @3 21600 pixelHeight"/>
  <v:f eqn="sum @0 0 1"/>
  <v:f eqn="prod @6 1 2"/>
  <v:f eqn="prod @7 21600 pixelWidth"/>
  <v:f eqn="sum @8 21600 0"/>
  <v:f eqn="prod @7 21600 pixelHeight"/>
  <v:f eqn="sum @10 21600 0"/>
 </v:formulas>
 <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:shapetype><v:shape id="_x0000_i1025" type="#_x0000_t75" style='width:440.25pt;
 height:314.25pt' o:ole="">
 <v:imagedata src="file:///C:/DOCUME~1/lraut/LOCALS~1/Temp/msoclip1/01/clip_image001.wmz"
  o:title=""/>
</v:shape><![endif]-->To answer the following questions, use the following
  figure.&nbsp; Assume that prices and income are all
  measured in the unit of the aggregate consumption good.&nbsp;</span>
  <p align="center"><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"><img width="429" height="362" src="quiz7_1.gif" v:shapes="_x0000_i1025"></span></p>
  <p align="center"><span style="font-size: 12.0pt; font-family: Times New Roman; mso-fareast-font-family: Times New Roman; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Figure
  1</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"><!--[if gte mso 9]><xml>
 <o:OLEObject Type="Embed" ProgID="CorelDRAW.Graphic.10" ShapeID="_x0000_i1025"
  DrawAspect="Content" ObjectID="_1078753914">
 </o:OLEObject>
</xml><![endif]-->
  </span>
</td>
</tr>
<tr>
<td VALIGN=TOP><input NAME="Q5_10" SIZE=3></td>

<td>10.&nbsp; The budget constraint for the household to have <i> n</i> children and
  <i> z </i>
  amount of aggregate consumption with household income <i> I</i> is,
  <blockquote>
    <ol type="a">
      <li>n + z =100</li>
      <li>p<sub>n</sub> n + z = 100</li>
      <li>p<sub>n</sub> n + z = I</li>
      <li>None of the above</li>
    </ol>
  </blockquote>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_11" SIZE=3></td>

<td>
11.&nbsp; Which of the following increases the price of child p<sub>n</sub>
<blockquote>
  <ol type="a">
    <li>The government gives tax breaks for having children&nbsp;</li>
    <li>Government introduced policy of mandatory schooling for children.</li>
    <li>The children are allowed to work even if they are very young.</li>
    <li>All of the above.</li>
    <li>None of the above.</li>
  </ol>
</blockquote>
<p class="TxBr2p2" style="margin-left:20.45pt;line-height:15.0pt;mso-line-height-rule:
exactly">&nbsp;
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_12" SIZE=3></td>

</center>

<td>
<p align="left">12.&nbsp; Suppose the mothers in developing countries have now
opportunities to get better paid jobs.&nbsp; Which of the following will be
true?&nbsp;</p>
<ol type="a">
  <li>
    <p align="left">&nbsp;This will have income effect.&nbsp;</li>
  <li>
    <p align="left">Assuming children are normal good, the income effect in this
    case will increase the demand for children.&nbsp;</li>
  <li>
    <p align="left">This will have substitution effect which will have negative
    effect on demand for children.</li>
  <li>
    <p align="left">All of the above.</li>
  <li>
    <p align="left">None of the above.</li>
</ol>
</td>
</tr>

<center>

<tr>
<td VALIGN=TOP><input NAME="Q5_13" SIZE=3></td>

<td>
<p align="left">13.&nbsp; Suppose the mothers in developing countries have now
opportunities to get better paid jobs.&nbsp; Which of the following will be
true?&nbsp;</p>
<ol type="a">
  <li>
    <p align="left">&nbsp;This event will have the negative substitution effect in the
    sense that household can substitute one's own children with someone else's
    children.</li>
  <li>
    <p align="left">This event will have negative substitution effect in the sense
    that each hour the mother spends in child-rearing, the mother will feel
    better-off having less children to release time so that she can work for the
    higher paid job and use the money for extra consumption.</li>
  <li>
    <p align="left">Both a. and b.</li>
  <li>
    <p align="left">None of the above.</li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_14" SIZE=3></td>

<td>
14. In the fertility choice framework of figure 1, two households with the same income and the same
cost of children have different demand for children because:
<ol type="a">
  <li>
    <p align="left">They may have different religion which generally influence
    one's perception about birth control.</li>
  <li>
    <p align="left">They have different taste and preferences for enjoying
    children's company.</li>
  <li>
    <p align="left">Both a. and b.</li>
  <li>
    <p align="left">None of the above.</li>
</ol>
</td>
</tr>

<tr>
<td VALIGN=TOP><input NAME="Q5_15" SIZE=3></td>

<td>
15. In this framework in figure 1, children are treated similar to
<ol type="a">
  <li>
    <p align="left">TV, stereo and other consumption good.</li>
  <li>
    <p align="left">Enjoyment from having children cannot be substituted by
    having more of other consumption good.</li>
  <li>
    <p align="left">Both a. and b.</li>
  <li>
    <p align="left">None of the above.</li>
</ol>
</td>
</tr>


</table>
</center>
</td>
</tr>
</table>

<center><input type="submit" value="Grade it"></form>
<br>
</center>

</body>
</html>

<% End if %>
