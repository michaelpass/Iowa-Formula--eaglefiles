<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="iowaFormula">
<packages>
<package name="SOP04" urn="urn:adsk.eagle:footprint:24056/1" locally_modified="yes">
<description>&lt;b&gt;SOP 04 - 4.3x4.4mm RM 2.54mm&lt;/b&gt; AQY21, AQY22, AQY61 Series NAiS&lt;p&gt;Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<wire x1="-2" y1="2.075" x2="2" y2="2.075" width="0.254" layer="21"/>
<wire x1="2" y1="2.075" x2="2" y2="-2.075" width="0.254" layer="21"/>
<wire x1="2" y1="-2.075" x2="-2" y2="-2.075" width="0.254" layer="21"/>
<wire x1="-2" y1="-2.075" x2="-2" y2="2.075" width="0.254" layer="21"/>
<circle x="-1.27" y="-1.524" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.27" y="-3" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="1.27" y="-3" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.27" y="3" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-1.27" y="3" dx="0.8" dy="1.2" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-3.35" x2="-1" y2="-2.1" layer="51"/>
<rectangle x1="1" y1="2.1" x2="1.5" y2="3.35" layer="51"/>
<rectangle x1="-1.54" y1="2.1" x2="-1.04" y2="3.35" layer="51"/>
</package>
<package name="SOP04(2.54)">
<description>Common Chinese optocoupler footprint</description>
<smd name="3" x="4.6925" y="-1.27" dx="1.68" dy="1.71" layer="1"/>
<smd name="2" x="-4.6925" y="-1.27" dx="1.68" dy="1.71" layer="1"/>
<smd name="4" x="4.6925" y="1.27" dx="1.68" dy="1.71" layer="1"/>
<smd name="1" x="-4.6925" y="1.27" dx="1.68" dy="1.71" layer="1"/>
<wire x1="-3.25" y1="2.29" x2="3.25" y2="2.29" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.29" x2="-3.25" y2="-2.29" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.29" x2="3.25" y2="-2.29" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.29" x2="3.25" y2="-2.29" width="0.127" layer="21"/>
<circle x="-2.4" y="1.4" radius="0.316225" width="0.127" layer="21"/>
<text x="-3.3" y="2.7" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.3" y="-4" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC817-S" prefix="OK">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="SOP4" package="SOP04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOP04(2.54)">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="3">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/15" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND" urn="urn:adsk.eagle:symbol:26949/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" urn="urn:adsk.eagle:component:26977/1" prefix="AGND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52760-0479" library_version="2">
<description>&lt;b&gt;0.635mm Pitch SlimStack™ Receptacle, Surface Mount, Dual Row, Vertical Stacking, 6.00 to 10.00mm Stacking Heights, Embossed Tape with Cover Packaging, 40 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/528850474_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-10.2" y1="3.1" x2="-8.2" y2="3.1" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="3.1" x2="-8.2" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="2.4" x2="8.2" y2="2.4" width="0.2032" layer="51"/>
<wire x1="8.2" y1="2.4" x2="8.2" y2="3.1" width="0.2032" layer="21"/>
<wire x1="8.2" y1="3.1" x2="10.2" y2="3.1" width="0.2032" layer="21"/>
<wire x1="10.2" y1="3.1" x2="10.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="10.2" y1="1.5" x2="9.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="9.6" y1="1.5" x2="9.6" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="9.6" y1="-1.5" x2="10.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-1.5" x2="10.2" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-3.1" x2="8.2" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="8.2" y1="-3.1" x2="8.2" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="8.2" y1="-2.4" x2="-8.2" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="-2.4" x2="-8.2" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-3.1" x2="-9" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-9" y1="-3.1" x2="-10.2" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="-1.9" x2="-10.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="-1.5" x2="-9.6" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="-1.5" x2="-9.6" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-9.6" y1="1.5" x2="-10.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="1.5" x2="-10.2" y2="3.1" width="0.2032" layer="21"/>
<wire x1="-6.6" y1="1" x2="6.6" y2="1" width="0.2032" layer="51"/>
<wire x1="6.6" y1="1" x2="6.85" y2="0.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.85" y1="0.75" x2="6.85" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="6.85" y1="-0.75" x2="6.6" y2="-1" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.6" y1="-1" x2="-6.6" y2="-1" width="0.2032" layer="51"/>
<wire x1="-6.6" y1="-1" x2="-6.85" y2="-0.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.85" y1="-0.75" x2="-6.85" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="0.75" x2="-6.6" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.6" y1="2" x2="-7.6" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="2" x2="-7.6" y2="0" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="0" x2="-8.35" y2="0" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="0" x2="-8.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-2" x2="-6.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.6" y1="-2" x2="6.6" y2="-2" width="0.2032" layer="51"/>
<wire x1="6.6" y1="2" x2="-6.6" y2="2" width="0.2032" layer="51"/>
<wire x1="7.6" y1="2" x2="6.6" y2="2" width="0.2032" layer="21"/>
<wire x1="6.6" y1="-2" x2="8.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="8.35" y1="0" x2="8.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="8.35" y1="0" x2="7.6" y2="0" width="0.2032" layer="21"/>
<wire x1="7.6" y1="2" x2="7.6" y2="0" width="0.2032" layer="21"/>
<smd name="1" x="-6.0325" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="2" x="-6.0325" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="3" x="-5.3975" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="4" x="-5.3975" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="5" x="-4.7625" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="6" x="-4.7625" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="7" x="-4.1275" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="8" x="-4.1275" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="9" x="-3.4925" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="10" x="-3.4925" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="11" x="-2.8575" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="12" x="-2.8575" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-2.2225" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="14" x="-2.2225" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="15" x="-1.5875" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="16" x="-1.5875" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="17" x="-0.9525" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="18" x="-0.9525" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="19" x="-0.3175" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="20" x="-0.3175" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="21" x="0.3175" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="22" x="0.3175" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="23" x="0.9525" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="24" x="0.9525" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="25" x="1.5875" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="26" x="1.5875" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="27" x="2.2225" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="28" x="2.2225" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="29" x="2.8575" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="30" x="2.8575" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="31" x="3.4925" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="32" x="3.4925" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="33" x="4.1275" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="34" x="4.1275" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="35" x="4.7625" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="36" x="4.7625" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="37" x="5.3975" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="38" x="5.3975" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="39" x="6.0325" y="-2.35" dx="0.35" dy="2.5" layer="1" stop="no"/>
<smd name="40" x="6.0325" y="2.35" dx="0.35" dy="2.5" layer="1" rot="R180" stop="no"/>
<smd name="M1" x="-9.725" y="0" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="9.725" y="0" dx="2.5" dy="2" layer="1" rot="R180"/>
<text x="-6.35" y="-5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.2325" y1="-3.625" x2="-5.8325" y2="-1.075" layer="29"/>
<rectangle x1="-6.1825" y1="-3.1" x2="-5.8825" y2="-2.375" layer="51"/>
<rectangle x1="-6.2325" y1="1.075" x2="-5.8325" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-6.1825" y1="2.375" x2="-5.8825" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-5.5975" y1="-3.625" x2="-5.1975" y2="-1.075" layer="29"/>
<rectangle x1="-5.5475" y1="-3.1" x2="-5.2475" y2="-2.375" layer="51"/>
<rectangle x1="-5.5975" y1="1.075" x2="-5.1975" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-5.5475" y1="2.375" x2="-5.2475" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-4.9625" y1="-3.625" x2="-4.5625" y2="-1.075" layer="29"/>
<rectangle x1="-4.9125" y1="-3.1" x2="-4.6125" y2="-2.375" layer="51"/>
<rectangle x1="-4.9625" y1="1.075" x2="-4.5625" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-4.9125" y1="2.375" x2="-4.6125" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-4.3275" y1="-3.625" x2="-3.9275" y2="-1.075" layer="29"/>
<rectangle x1="-4.2775" y1="-3.1" x2="-3.9775" y2="-2.375" layer="51"/>
<rectangle x1="-4.3275" y1="1.075" x2="-3.9275" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-4.2775" y1="2.375" x2="-3.9775" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-3.6925" y1="-3.625" x2="-3.2925" y2="-1.075" layer="29"/>
<rectangle x1="-3.6425" y1="-3.1" x2="-3.3425" y2="-2.375" layer="51"/>
<rectangle x1="-3.6925" y1="1.075" x2="-3.2925" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-3.6425" y1="2.375" x2="-3.3425" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-3.0575" y1="-3.625" x2="-2.6575" y2="-1.075" layer="29"/>
<rectangle x1="-3.0075" y1="-3.1" x2="-2.7075" y2="-2.375" layer="51"/>
<rectangle x1="-3.0575" y1="1.075" x2="-2.6575" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-3.0075" y1="2.375" x2="-2.7075" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-2.4225" y1="-3.625" x2="-2.0225" y2="-1.075" layer="29"/>
<rectangle x1="-2.3725" y1="-3.1" x2="-2.0725" y2="-2.375" layer="51"/>
<rectangle x1="-2.4225" y1="1.075" x2="-2.0225" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-2.3725" y1="2.375" x2="-2.0725" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-1.7875" y1="-3.625" x2="-1.3875" y2="-1.075" layer="29"/>
<rectangle x1="-1.7375" y1="-3.1" x2="-1.4375" y2="-2.375" layer="51"/>
<rectangle x1="-1.7875" y1="1.075" x2="-1.3875" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-1.7375" y1="2.375" x2="-1.4375" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-1.1525" y1="-3.625" x2="-0.7525" y2="-1.075" layer="29"/>
<rectangle x1="-1.1025" y1="-3.1" x2="-0.8025" y2="-2.375" layer="51"/>
<rectangle x1="-1.1525" y1="1.075" x2="-0.7525" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-1.1025" y1="2.375" x2="-0.8025" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.5175" y1="-3.625" x2="-0.1175" y2="-1.075" layer="29"/>
<rectangle x1="-0.4675" y1="-3.1" x2="-0.1675" y2="-2.375" layer="51"/>
<rectangle x1="-0.5175" y1="1.075" x2="-0.1175" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="-0.4675" y1="2.375" x2="-0.1675" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.1175" y1="-3.625" x2="0.5175" y2="-1.075" layer="29"/>
<rectangle x1="0.1675" y1="-3.1" x2="0.4675" y2="-2.375" layer="51"/>
<rectangle x1="0.1175" y1="1.075" x2="0.5175" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="0.1675" y1="2.375" x2="0.4675" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.7525" y1="-3.625" x2="1.1525" y2="-1.075" layer="29"/>
<rectangle x1="0.8025" y1="-3.1" x2="1.1025" y2="-2.375" layer="51"/>
<rectangle x1="0.7525" y1="1.075" x2="1.1525" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="0.8025" y1="2.375" x2="1.1025" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="1.3875" y1="-3.625" x2="1.7875" y2="-1.075" layer="29"/>
<rectangle x1="1.4375" y1="-3.1" x2="1.7375" y2="-2.375" layer="51"/>
<rectangle x1="1.3875" y1="1.075" x2="1.7875" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="1.4375" y1="2.375" x2="1.7375" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="2.0225" y1="-3.625" x2="2.4225" y2="-1.075" layer="29"/>
<rectangle x1="2.0725" y1="-3.1" x2="2.3725" y2="-2.375" layer="51"/>
<rectangle x1="2.0225" y1="1.075" x2="2.4225" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="2.0725" y1="2.375" x2="2.3725" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="2.6575" y1="-3.625" x2="3.0575" y2="-1.075" layer="29"/>
<rectangle x1="2.7075" y1="-3.1" x2="3.0075" y2="-2.375" layer="51"/>
<rectangle x1="2.6575" y1="1.075" x2="3.0575" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="2.7075" y1="2.375" x2="3.0075" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="3.2925" y1="-3.625" x2="3.6925" y2="-1.075" layer="29"/>
<rectangle x1="3.3425" y1="-3.1" x2="3.6425" y2="-2.375" layer="51"/>
<rectangle x1="3.2925" y1="1.075" x2="3.6925" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="3.3425" y1="2.375" x2="3.6425" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="3.9275" y1="-3.625" x2="4.3275" y2="-1.075" layer="29"/>
<rectangle x1="3.9775" y1="-3.1" x2="4.2775" y2="-2.375" layer="51"/>
<rectangle x1="3.9275" y1="1.075" x2="4.3275" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="3.9775" y1="2.375" x2="4.2775" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="4.5625" y1="-3.625" x2="4.9625" y2="-1.075" layer="29"/>
<rectangle x1="4.6125" y1="-3.1" x2="4.9125" y2="-2.375" layer="51"/>
<rectangle x1="4.5625" y1="1.075" x2="4.9625" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="4.6125" y1="2.375" x2="4.9125" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="5.1975" y1="-3.625" x2="5.5975" y2="-1.075" layer="29"/>
<rectangle x1="5.2475" y1="-3.1" x2="5.5475" y2="-2.375" layer="51"/>
<rectangle x1="5.1975" y1="1.075" x2="5.5975" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="5.2475" y1="2.375" x2="5.5475" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="5.8325" y1="-3.625" x2="6.2325" y2="-1.075" layer="29"/>
<rectangle x1="5.8825" y1="-3.1" x2="6.1825" y2="-2.375" layer="51"/>
<rectangle x1="5.8325" y1="1.075" x2="6.2325" y2="3.625" layer="29" rot="R180"/>
<rectangle x1="5.8825" y1="2.375" x2="6.1825" y2="3.1" layer="51" rot="R180"/>
<hole x="-7.685" y="0" drill="0.9"/>
<hole x="7.685" y="0" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52760-0479" prefix="X" library_version="2">
<description>&lt;b&gt;MOLEX Connector SD-52760-**79&lt;/b&gt;&lt;p&gt;
Source: 52760-1079_sd molex.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-12.7" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-12.7" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-12.7" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-12.7" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-12.7" y="0" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="0" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-12.7" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-12.7" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-12.7" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="-12.7" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="12.7" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="-12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="-12.7" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="12.7" y="-25.4" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="52760-0479">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4072" urn="urn:adsk.eagle:symbol:780/1" library_version="3">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="1.778" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="3">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4072" urn="urn:adsk.eagle:component:900/4" prefix="IC" library_version="3">
<description>Dual 4-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4072" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4072" x="43.18" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52760-0479" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52760-0479" device=""/>
<part name="OK2" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK1" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK4" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK3" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK6" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK5" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK8" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK7" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK10" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK9" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK12" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK11" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK14" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK13" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK16" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK15" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK18" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK17" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK20" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK19" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK22" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK21" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK24" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK23" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK26" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK25" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK28" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK27" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK30" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK29" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK32" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK31" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK34" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK33" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK36" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK35" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK38" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK37" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK40" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK39" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK42" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK41" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK44" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK43" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK46" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK45" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK48" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK47" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK50" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK49" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK52" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK51" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK54" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK53" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK56" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK55" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK58" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK57" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK60" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK59" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK62" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK61" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK64" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK63" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK66" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK65" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK68" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK67" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK70" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK69" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK72" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK71" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK74" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK73" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK76" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK75" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK78" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK77" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK80" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK79" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK82" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK81" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK84" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK83" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK86" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK85" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK88" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK87" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK90" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK89" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK92" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK91" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+91" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK94" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK93" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+94" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK96" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK95" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+96" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+95" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK98" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK97" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+98" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+97" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK100" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK99" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+100" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+99" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK102" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK101" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+102" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+101" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK104" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK103" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+104" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+103" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK106" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK105" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+106" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+105" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK108" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK107" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+108" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+107" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK110" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK109" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+110" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+109" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK112" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK111" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+112" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+111" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK114" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK113" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+114" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+113" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK116" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK115" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+116" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+115" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK118" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK117" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+118" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+117" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK120" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK119" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+120" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+119" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK122" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK121" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+122" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+121" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK124" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK123" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+124" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+123" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK126" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK125" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+126" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+125" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK128" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK127" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+128" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+127" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK130" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK129" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R129" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R133" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+130" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+129" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK132" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK131" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R130" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R134" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+132" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+131" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK134" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK133" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R131" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R135" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+134" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+133" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK136" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK135" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R132" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R136" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+136" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+135" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK138" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK137" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R137" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R141" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+138" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+137" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK140" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK139" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R138" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R142" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+140" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+139" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK142" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK141" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R139" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R143" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+142" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+141" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK144" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK143" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R140" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R144" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+144" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+143" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK146" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK145" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R145" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R149" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+146" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+145" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK148" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK147" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R146" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R150" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+148" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+147" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK150" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK149" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R147" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R151" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+150" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+149" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK152" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK151" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R148" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R152" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+152" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+151" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK154" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK153" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R153" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R157" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+154" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+153" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK156" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK155" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R154" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R158" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+156" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+155" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK158" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK157" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R155" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R159" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+158" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+157" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OK160" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="OK159" library="iowaFormula" deviceset="PC817-S" device=""/>
<part name="R156" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R160" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="P+160" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="AGND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="P+159" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52760-0479" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52760-0479" device=""/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC8" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC9" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC10" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC11" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC12" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC13" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC14" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4072" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X2" gate="-1" x="-104.14" y="223.52" smashed="yes">
<attribute name="NAME" x="-101.6" y="222.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="-104.902" y="224.917" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="-78.74" y="223.52" smashed="yes">
<attribute name="NAME" x="-76.2" y="222.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="-79.502" y="224.917" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-3" x="-104.14" y="220.98" smashed="yes">
<attribute name="NAME" x="-101.6" y="220.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="-78.74" y="220.98" smashed="yes">
<attribute name="NAME" x="-76.2" y="220.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="-104.14" y="218.44" smashed="yes">
<attribute name="NAME" x="-101.6" y="217.678" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="-78.74" y="218.44" smashed="yes">
<attribute name="NAME" x="-76.2" y="217.678" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="-104.14" y="215.9" smashed="yes">
<attribute name="NAME" x="-101.6" y="215.138" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="-78.74" y="215.9" smashed="yes">
<attribute name="NAME" x="-76.2" y="215.138" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="-104.14" y="213.36" smashed="yes">
<attribute name="NAME" x="-101.6" y="212.598" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="-78.74" y="213.36" smashed="yes">
<attribute name="NAME" x="-76.2" y="212.598" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="-104.14" y="210.82" smashed="yes">
<attribute name="NAME" x="-101.6" y="210.058" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="-78.74" y="210.82" smashed="yes">
<attribute name="NAME" x="-76.2" y="210.058" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="-104.14" y="208.28" smashed="yes">
<attribute name="NAME" x="-101.6" y="207.518" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="-78.74" y="208.28" smashed="yes">
<attribute name="NAME" x="-76.2" y="207.518" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-15" x="-104.14" y="205.74" smashed="yes">
<attribute name="NAME" x="-101.6" y="204.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="-78.74" y="205.74" smashed="yes">
<attribute name="NAME" x="-76.2" y="204.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-17" x="-104.14" y="203.2" smashed="yes">
<attribute name="NAME" x="-101.6" y="202.438" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-18" x="-78.74" y="203.2" smashed="yes">
<attribute name="NAME" x="-76.2" y="202.438" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-19" x="-104.14" y="200.66" smashed="yes">
<attribute name="NAME" x="-101.6" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-20" x="-78.74" y="200.66" smashed="yes">
<attribute name="NAME" x="-76.2" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-21" x="-104.14" y="198.12" smashed="yes">
<attribute name="NAME" x="-101.6" y="197.358" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-22" x="-78.74" y="198.12" smashed="yes">
<attribute name="NAME" x="-76.2" y="197.358" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-23" x="-104.14" y="195.58" smashed="yes">
<attribute name="NAME" x="-101.6" y="194.818" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-24" x="-78.74" y="195.58" smashed="yes">
<attribute name="NAME" x="-76.2" y="194.818" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-25" x="-104.14" y="193.04" smashed="yes">
<attribute name="NAME" x="-101.6" y="192.278" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-26" x="-78.74" y="193.04" smashed="yes">
<attribute name="NAME" x="-76.2" y="192.278" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-27" x="-104.14" y="190.5" smashed="yes">
<attribute name="NAME" x="-101.6" y="189.738" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-28" x="-78.74" y="190.5" smashed="yes">
<attribute name="NAME" x="-76.2" y="189.738" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-29" x="-104.14" y="187.96" smashed="yes">
<attribute name="NAME" x="-101.6" y="187.198" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-30" x="-78.74" y="187.96" smashed="yes">
<attribute name="NAME" x="-76.2" y="187.198" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-31" x="-104.14" y="185.42" smashed="yes">
<attribute name="NAME" x="-101.6" y="184.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-32" x="-78.74" y="185.42" smashed="yes">
<attribute name="NAME" x="-76.2" y="184.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-33" x="-104.14" y="182.88" smashed="yes">
<attribute name="NAME" x="-101.6" y="182.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-34" x="-78.74" y="182.88" smashed="yes">
<attribute name="NAME" x="-76.2" y="182.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-35" x="-104.14" y="180.34" smashed="yes">
<attribute name="NAME" x="-101.6" y="179.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-36" x="-78.74" y="180.34" smashed="yes">
<attribute name="NAME" x="-76.2" y="179.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-37" x="-104.14" y="177.8" smashed="yes">
<attribute name="NAME" x="-101.6" y="177.038" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-38" x="-78.74" y="177.8" smashed="yes">
<attribute name="NAME" x="-76.2" y="177.038" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-39" x="-104.14" y="175.26" smashed="yes">
<attribute name="NAME" x="-101.6" y="174.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-40" x="-78.74" y="175.26" smashed="yes">
<attribute name="NAME" x="-76.2" y="174.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-1" x="-104.14" y="167.64" smashed="yes">
<attribute name="NAME" x="-101.6" y="166.878" size="1.524" layer="95"/>
<attribute name="VALUE" x="-104.902" y="169.037" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="-78.74" y="167.64" smashed="yes">
<attribute name="NAME" x="-76.2" y="166.878" size="1.524" layer="95"/>
<attribute name="VALUE" x="-79.502" y="169.037" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-3" x="-104.14" y="165.1" smashed="yes">
<attribute name="NAME" x="-101.6" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="-78.74" y="165.1" smashed="yes">
<attribute name="NAME" x="-76.2" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="-104.14" y="162.56" smashed="yes">
<attribute name="NAME" x="-101.6" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="-78.74" y="162.56" smashed="yes">
<attribute name="NAME" x="-76.2" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="-104.14" y="160.02" smashed="yes">
<attribute name="NAME" x="-101.6" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="-78.74" y="160.02" smashed="yes">
<attribute name="NAME" x="-76.2" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="-104.14" y="157.48" smashed="yes">
<attribute name="NAME" x="-101.6" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="-78.74" y="157.48" smashed="yes">
<attribute name="NAME" x="-76.2" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="-104.14" y="154.94" smashed="yes">
<attribute name="NAME" x="-101.6" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="-78.74" y="154.94" smashed="yes">
<attribute name="NAME" x="-76.2" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="-104.14" y="152.4" smashed="yes">
<attribute name="NAME" x="-101.6" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="-78.74" y="152.4" smashed="yes">
<attribute name="NAME" x="-76.2" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="-104.14" y="149.86" smashed="yes">
<attribute name="NAME" x="-101.6" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="-78.74" y="149.86" smashed="yes">
<attribute name="NAME" x="-76.2" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="-104.14" y="147.32" smashed="yes">
<attribute name="NAME" x="-101.6" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="-78.74" y="147.32" smashed="yes">
<attribute name="NAME" x="-76.2" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="-104.14" y="144.78" smashed="yes">
<attribute name="NAME" x="-101.6" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="-78.74" y="144.78" smashed="yes">
<attribute name="NAME" x="-76.2" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-21" x="-104.14" y="142.24" smashed="yes">
<attribute name="NAME" x="-101.6" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="-78.74" y="142.24" smashed="yes">
<attribute name="NAME" x="-76.2" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-23" x="-104.14" y="139.7" smashed="yes">
<attribute name="NAME" x="-101.6" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="-78.74" y="139.7" smashed="yes">
<attribute name="NAME" x="-76.2" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-25" x="-104.14" y="137.16" smashed="yes">
<attribute name="NAME" x="-101.6" y="136.398" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-26" x="-78.74" y="137.16" smashed="yes">
<attribute name="NAME" x="-76.2" y="136.398" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-27" x="-104.14" y="134.62" smashed="yes">
<attribute name="NAME" x="-101.6" y="133.858" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-28" x="-78.74" y="134.62" smashed="yes">
<attribute name="NAME" x="-76.2" y="133.858" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-29" x="-104.14" y="132.08" smashed="yes">
<attribute name="NAME" x="-101.6" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-30" x="-78.74" y="132.08" smashed="yes">
<attribute name="NAME" x="-76.2" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-31" x="-104.14" y="129.54" smashed="yes">
<attribute name="NAME" x="-101.6" y="128.778" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-32" x="-78.74" y="129.54" smashed="yes">
<attribute name="NAME" x="-76.2" y="128.778" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-33" x="-104.14" y="127" smashed="yes">
<attribute name="NAME" x="-101.6" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-34" x="-78.74" y="127" smashed="yes">
<attribute name="NAME" x="-76.2" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-35" x="-104.14" y="124.46" smashed="yes">
<attribute name="NAME" x="-101.6" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-36" x="-78.74" y="124.46" smashed="yes">
<attribute name="NAME" x="-76.2" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-37" x="-104.14" y="121.92" smashed="yes">
<attribute name="NAME" x="-101.6" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-38" x="-78.74" y="121.92" smashed="yes">
<attribute name="NAME" x="-76.2" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-39" x="-104.14" y="119.38" smashed="yes">
<attribute name="NAME" x="-101.6" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-40" x="-78.74" y="119.38" smashed="yes">
<attribute name="NAME" x="-76.2" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="OK2" gate="A" x="2.54" y="129.54" smashed="yes">
<attribute name="NAME" x="-4.445" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK1" gate="A" x="2.54" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="-4.445" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-4.445" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="-17.78" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="-13.97" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="15.24" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="19.05" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="15.24" y="137.16" smashed="yes">
<attribute name="VALUE" x="16.256" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND1" gate="VR1" x="22.86" y="119.38" smashed="yes">
<attribute name="VALUE" x="23.876" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+1" gate="1" x="15.24" y="111.76" smashed="yes">
<attribute name="VALUE" x="16.256" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="A" x="2.54" y="165.1" smashed="yes">
<attribute name="NAME" x="-4.445" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK3" gate="A" x="2.54" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="-4.445" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-4.445" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="-17.78" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="-13.97" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="19.05" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="15.24" y="172.72" smashed="yes">
<attribute name="VALUE" x="16.256" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND2" gate="VR1" x="22.86" y="154.94" smashed="yes">
<attribute name="VALUE" x="23.876" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+3" gate="1" x="15.24" y="147.32" smashed="yes">
<attribute name="VALUE" x="16.256" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="A" x="2.54" y="200.66" smashed="yes">
<attribute name="NAME" x="-4.445" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK5" gate="A" x="2.54" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="-4.445" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-4.445" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="-17.78" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="-13.97" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="15.24" y="208.28" smashed="yes">
<attribute name="VALUE" x="16.256" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND3" gate="VR1" x="22.86" y="190.5" smashed="yes">
<attribute name="VALUE" x="23.876" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+5" gate="1" x="15.24" y="182.88" smashed="yes">
<attribute name="VALUE" x="16.256" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="A" x="2.54" y="236.22" smashed="yes">
<attribute name="NAME" x="-4.445" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK7" gate="A" x="2.54" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="-4.445" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-4.445" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="-17.78" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="-13.97" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="15.24" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="19.05" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="15.24" y="243.84" smashed="yes">
<attribute name="VALUE" x="16.256" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND4" gate="VR1" x="22.86" y="226.06" smashed="yes">
<attribute name="VALUE" x="23.876" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+7" gate="1" x="15.24" y="218.44" smashed="yes">
<attribute name="VALUE" x="16.256" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK10" gate="A" x="101.6" y="129.54" smashed="yes">
<attribute name="NAME" x="94.615" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK9" gate="A" x="101.6" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="81.28" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="114.3" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="114.3" y="137.16" smashed="yes">
<attribute name="VALUE" x="115.316" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND5" gate="VR1" x="121.92" y="119.38" smashed="yes">
<attribute name="VALUE" x="122.936" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+9" gate="1" x="114.3" y="111.76" smashed="yes">
<attribute name="VALUE" x="115.316" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK12" gate="A" x="101.6" y="165.1" smashed="yes">
<attribute name="NAME" x="94.615" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK11" gate="A" x="101.6" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="81.28" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="114.3" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="114.3" y="172.72" smashed="yes">
<attribute name="VALUE" x="115.316" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND6" gate="VR1" x="121.92" y="154.94" smashed="yes">
<attribute name="VALUE" x="122.936" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+11" gate="1" x="114.3" y="147.32" smashed="yes">
<attribute name="VALUE" x="115.316" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK14" gate="A" x="101.6" y="200.66" smashed="yes">
<attribute name="NAME" x="94.615" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK13" gate="A" x="101.6" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="81.28" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="114.3" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="1" x="114.3" y="208.28" smashed="yes">
<attribute name="VALUE" x="115.316" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND7" gate="VR1" x="121.92" y="190.5" smashed="yes">
<attribute name="VALUE" x="122.936" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+13" gate="1" x="114.3" y="182.88" smashed="yes">
<attribute name="VALUE" x="115.316" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK16" gate="A" x="101.6" y="236.22" smashed="yes">
<attribute name="NAME" x="94.615" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK15" gate="A" x="101.6" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="81.28" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="114.3" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="1" x="114.3" y="243.84" smashed="yes">
<attribute name="VALUE" x="115.316" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND8" gate="VR1" x="121.92" y="226.06" smashed="yes">
<attribute name="VALUE" x="122.936" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+15" gate="1" x="114.3" y="218.44" smashed="yes">
<attribute name="VALUE" x="115.316" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK18" gate="A" x="175.26" y="129.54" smashed="yes">
<attribute name="NAME" x="168.275" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK17" gate="A" x="175.26" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="154.94" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="187.96" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+18" gate="1" x="187.96" y="137.16" smashed="yes">
<attribute name="VALUE" x="188.976" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND9" gate="VR1" x="195.58" y="119.38" smashed="yes">
<attribute name="VALUE" x="196.596" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+17" gate="1" x="187.96" y="111.76" smashed="yes">
<attribute name="VALUE" x="188.976" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK20" gate="A" x="175.26" y="165.1" smashed="yes">
<attribute name="NAME" x="168.275" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK19" gate="A" x="175.26" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="154.94" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="187.96" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+20" gate="1" x="187.96" y="172.72" smashed="yes">
<attribute name="VALUE" x="188.976" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND10" gate="VR1" x="195.58" y="154.94" smashed="yes">
<attribute name="VALUE" x="196.596" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+19" gate="1" x="187.96" y="147.32" smashed="yes">
<attribute name="VALUE" x="188.976" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK22" gate="A" x="175.26" y="200.66" smashed="yes">
<attribute name="NAME" x="168.275" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK21" gate="A" x="175.26" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="154.94" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="187.96" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+22" gate="1" x="187.96" y="208.28" smashed="yes">
<attribute name="VALUE" x="188.976" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND11" gate="VR1" x="195.58" y="190.5" smashed="yes">
<attribute name="VALUE" x="196.596" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+21" gate="1" x="187.96" y="182.88" smashed="yes">
<attribute name="VALUE" x="188.976" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK24" gate="A" x="175.26" y="236.22" smashed="yes">
<attribute name="NAME" x="168.275" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK23" gate="A" x="175.26" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="154.94" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="187.96" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+24" gate="1" x="187.96" y="243.84" smashed="yes">
<attribute name="VALUE" x="188.976" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND12" gate="VR1" x="195.58" y="226.06" smashed="yes">
<attribute name="VALUE" x="196.596" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+23" gate="1" x="187.96" y="218.44" smashed="yes">
<attribute name="VALUE" x="188.976" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK26" gate="A" x="274.32" y="129.54" smashed="yes">
<attribute name="NAME" x="267.335" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK25" gate="A" x="274.32" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="254" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="287.02" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+26" gate="1" x="287.02" y="137.16" smashed="yes">
<attribute name="VALUE" x="288.036" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND13" gate="VR1" x="294.64" y="119.38" smashed="yes">
<attribute name="VALUE" x="295.656" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+25" gate="1" x="287.02" y="111.76" smashed="yes">
<attribute name="VALUE" x="288.036" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK28" gate="A" x="274.32" y="165.1" smashed="yes">
<attribute name="NAME" x="267.335" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK27" gate="A" x="274.32" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="254" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="287.02" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+28" gate="1" x="287.02" y="172.72" smashed="yes">
<attribute name="VALUE" x="288.036" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND14" gate="VR1" x="294.64" y="154.94" smashed="yes">
<attribute name="VALUE" x="295.656" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+27" gate="1" x="287.02" y="147.32" smashed="yes">
<attribute name="VALUE" x="288.036" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK30" gate="A" x="274.32" y="200.66" smashed="yes">
<attribute name="NAME" x="267.335" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK29" gate="A" x="274.32" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="254" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="287.02" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+30" gate="1" x="287.02" y="208.28" smashed="yes">
<attribute name="VALUE" x="288.036" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND15" gate="VR1" x="294.64" y="190.5" smashed="yes">
<attribute name="VALUE" x="295.656" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+29" gate="1" x="287.02" y="182.88" smashed="yes">
<attribute name="VALUE" x="288.036" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK32" gate="A" x="274.32" y="236.22" smashed="yes">
<attribute name="NAME" x="267.335" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK31" gate="A" x="274.32" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="254" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="287.02" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+32" gate="1" x="287.02" y="243.84" smashed="yes">
<attribute name="VALUE" x="288.036" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND16" gate="VR1" x="294.64" y="226.06" smashed="yes">
<attribute name="VALUE" x="295.656" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+31" gate="1" x="287.02" y="218.44" smashed="yes">
<attribute name="VALUE" x="288.036" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK34" gate="A" x="347.98" y="129.54" smashed="yes">
<attribute name="NAME" x="340.995" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK33" gate="A" x="347.98" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R33" gate="G$1" x="327.66" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="G$1" x="360.68" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+34" gate="1" x="360.68" y="137.16" smashed="yes">
<attribute name="VALUE" x="361.696" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND17" gate="VR1" x="368.3" y="119.38" smashed="yes">
<attribute name="VALUE" x="369.316" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+33" gate="1" x="360.68" y="111.76" smashed="yes">
<attribute name="VALUE" x="361.696" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK36" gate="A" x="347.98" y="165.1" smashed="yes">
<attribute name="NAME" x="340.995" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK35" gate="A" x="347.98" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="327.66" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R38" gate="G$1" x="360.68" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+36" gate="1" x="360.68" y="172.72" smashed="yes">
<attribute name="VALUE" x="361.696" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND18" gate="VR1" x="368.3" y="154.94" smashed="yes">
<attribute name="VALUE" x="369.316" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+35" gate="1" x="360.68" y="147.32" smashed="yes">
<attribute name="VALUE" x="361.696" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK38" gate="A" x="347.98" y="200.66" smashed="yes">
<attribute name="NAME" x="340.995" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK37" gate="A" x="347.98" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R35" gate="G$1" x="327.66" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R39" gate="G$1" x="360.68" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+38" gate="1" x="360.68" y="208.28" smashed="yes">
<attribute name="VALUE" x="361.696" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND19" gate="VR1" x="368.3" y="190.5" smashed="yes">
<attribute name="VALUE" x="369.316" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+37" gate="1" x="360.68" y="182.88" smashed="yes">
<attribute name="VALUE" x="361.696" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK40" gate="A" x="347.98" y="236.22" smashed="yes">
<attribute name="NAME" x="340.995" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK39" gate="A" x="347.98" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="327.66" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="G$1" x="360.68" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+40" gate="1" x="360.68" y="243.84" smashed="yes">
<attribute name="VALUE" x="361.696" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND20" gate="VR1" x="368.3" y="226.06" smashed="yes">
<attribute name="VALUE" x="369.316" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+39" gate="1" x="360.68" y="218.44" smashed="yes">
<attribute name="VALUE" x="361.696" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK42" gate="A" x="447.04" y="129.54" smashed="yes">
<attribute name="NAME" x="440.055" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK41" gate="A" x="447.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R41" gate="G$1" x="426.72" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R45" gate="G$1" x="459.74" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+42" gate="1" x="459.74" y="137.16" smashed="yes">
<attribute name="VALUE" x="460.756" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND21" gate="VR1" x="467.36" y="119.38" smashed="yes">
<attribute name="VALUE" x="468.376" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+41" gate="1" x="459.74" y="111.76" smashed="yes">
<attribute name="VALUE" x="460.756" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK44" gate="A" x="447.04" y="165.1" smashed="yes">
<attribute name="NAME" x="440.055" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK43" gate="A" x="447.04" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R42" gate="G$1" x="426.72" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="459.74" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+44" gate="1" x="459.74" y="172.72" smashed="yes">
<attribute name="VALUE" x="460.756" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND22" gate="VR1" x="467.36" y="154.94" smashed="yes">
<attribute name="VALUE" x="468.376" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+43" gate="1" x="459.74" y="147.32" smashed="yes">
<attribute name="VALUE" x="460.756" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK46" gate="A" x="447.04" y="200.66" smashed="yes">
<attribute name="NAME" x="440.055" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK45" gate="A" x="447.04" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R43" gate="G$1" x="426.72" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R47" gate="G$1" x="459.74" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+46" gate="1" x="459.74" y="208.28" smashed="yes">
<attribute name="VALUE" x="460.756" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND23" gate="VR1" x="467.36" y="190.5" smashed="yes">
<attribute name="VALUE" x="468.376" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+45" gate="1" x="459.74" y="182.88" smashed="yes">
<attribute name="VALUE" x="460.756" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK48" gate="A" x="447.04" y="236.22" smashed="yes">
<attribute name="NAME" x="440.055" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK47" gate="A" x="447.04" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R44" gate="G$1" x="426.72" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R48" gate="G$1" x="459.74" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+48" gate="1" x="459.74" y="243.84" smashed="yes">
<attribute name="VALUE" x="460.756" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND24" gate="VR1" x="467.36" y="226.06" smashed="yes">
<attribute name="VALUE" x="468.376" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+47" gate="1" x="459.74" y="218.44" smashed="yes">
<attribute name="VALUE" x="460.756" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK50" gate="A" x="520.7" y="129.54" smashed="yes">
<attribute name="NAME" x="513.715" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK49" gate="A" x="520.7" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R49" gate="G$1" x="500.38" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R53" gate="G$1" x="533.4" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+50" gate="1" x="533.4" y="137.16" smashed="yes">
<attribute name="VALUE" x="534.416" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND25" gate="VR1" x="541.02" y="119.38" smashed="yes">
<attribute name="VALUE" x="542.036" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+49" gate="1" x="533.4" y="111.76" smashed="yes">
<attribute name="VALUE" x="534.416" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK52" gate="A" x="520.7" y="165.1" smashed="yes">
<attribute name="NAME" x="513.715" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK51" gate="A" x="520.7" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R50" gate="G$1" x="500.38" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R54" gate="G$1" x="533.4" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+52" gate="1" x="533.4" y="172.72" smashed="yes">
<attribute name="VALUE" x="534.416" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND26" gate="VR1" x="541.02" y="154.94" smashed="yes">
<attribute name="VALUE" x="542.036" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+51" gate="1" x="533.4" y="147.32" smashed="yes">
<attribute name="VALUE" x="534.416" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK54" gate="A" x="520.7" y="200.66" smashed="yes">
<attribute name="NAME" x="513.715" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK53" gate="A" x="520.7" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R51" gate="G$1" x="500.38" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="533.4" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+54" gate="1" x="533.4" y="208.28" smashed="yes">
<attribute name="VALUE" x="534.416" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND27" gate="VR1" x="541.02" y="190.5" smashed="yes">
<attribute name="VALUE" x="542.036" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+53" gate="1" x="533.4" y="182.88" smashed="yes">
<attribute name="VALUE" x="534.416" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK56" gate="A" x="520.7" y="236.22" smashed="yes">
<attribute name="NAME" x="513.715" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK55" gate="A" x="520.7" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R52" gate="G$1" x="500.38" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R56" gate="G$1" x="533.4" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+56" gate="1" x="533.4" y="243.84" smashed="yes">
<attribute name="VALUE" x="534.416" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND28" gate="VR1" x="541.02" y="226.06" smashed="yes">
<attribute name="VALUE" x="542.036" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+55" gate="1" x="533.4" y="218.44" smashed="yes">
<attribute name="VALUE" x="534.416" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK58" gate="A" x="622.3" y="129.54" smashed="yes">
<attribute name="NAME" x="615.315" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK57" gate="A" x="622.3" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R57" gate="G$1" x="601.98" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R61" gate="G$1" x="635" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+58" gate="1" x="635" y="137.16" smashed="yes">
<attribute name="VALUE" x="636.016" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND29" gate="VR1" x="642.62" y="119.38" smashed="yes">
<attribute name="VALUE" x="643.636" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+57" gate="1" x="635" y="111.76" smashed="yes">
<attribute name="VALUE" x="636.016" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK60" gate="A" x="622.3" y="165.1" smashed="yes">
<attribute name="NAME" x="615.315" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK59" gate="A" x="622.3" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R58" gate="G$1" x="601.98" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R62" gate="G$1" x="635" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+60" gate="1" x="635" y="172.72" smashed="yes">
<attribute name="VALUE" x="636.016" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND30" gate="VR1" x="642.62" y="154.94" smashed="yes">
<attribute name="VALUE" x="643.636" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+59" gate="1" x="635" y="147.32" smashed="yes">
<attribute name="VALUE" x="636.016" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK62" gate="A" x="622.3" y="200.66" smashed="yes">
<attribute name="NAME" x="615.315" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK61" gate="A" x="622.3" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R59" gate="G$1" x="601.98" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R63" gate="G$1" x="635" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+62" gate="1" x="635" y="208.28" smashed="yes">
<attribute name="VALUE" x="636.016" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND31" gate="VR1" x="642.62" y="190.5" smashed="yes">
<attribute name="VALUE" x="643.636" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+61" gate="1" x="635" y="182.88" smashed="yes">
<attribute name="VALUE" x="636.016" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK64" gate="A" x="622.3" y="236.22" smashed="yes">
<attribute name="NAME" x="615.315" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK63" gate="A" x="622.3" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R60" gate="G$1" x="601.98" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R64" gate="G$1" x="635" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+64" gate="1" x="635" y="243.84" smashed="yes">
<attribute name="VALUE" x="636.016" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND32" gate="VR1" x="642.62" y="226.06" smashed="yes">
<attribute name="VALUE" x="643.636" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+63" gate="1" x="635" y="218.44" smashed="yes">
<attribute name="VALUE" x="636.016" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK66" gate="A" x="695.96" y="129.54" smashed="yes">
<attribute name="NAME" x="688.975" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK65" gate="A" x="695.96" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="106.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="119.38" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R65" gate="G$1" x="675.64" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="130.5814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R69" gate="G$1" x="708.66" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="120.4214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+66" gate="1" x="708.66" y="137.16" smashed="yes">
<attribute name="VALUE" x="709.676" y="135.636" size="1.778" layer="96"/>
</instance>
<instance part="AGND33" gate="VR1" x="716.28" y="119.38" smashed="yes">
<attribute name="VALUE" x="717.296" y="120.396" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+65" gate="1" x="708.66" y="111.76" smashed="yes">
<attribute name="VALUE" x="709.676" y="110.236" size="1.778" layer="96"/>
</instance>
<instance part="OK68" gate="A" x="695.96" y="165.1" smashed="yes">
<attribute name="NAME" x="688.975" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK67" gate="A" x="695.96" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="141.605" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="154.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R66" gate="G$1" x="675.64" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="166.1414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R70" gate="G$1" x="708.66" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="155.9814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="160.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+68" gate="1" x="708.66" y="172.72" smashed="yes">
<attribute name="VALUE" x="709.676" y="171.196" size="1.778" layer="96"/>
</instance>
<instance part="AGND34" gate="VR1" x="716.28" y="154.94" smashed="yes">
<attribute name="VALUE" x="717.296" y="155.956" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+67" gate="1" x="708.66" y="147.32" smashed="yes">
<attribute name="VALUE" x="709.676" y="145.796" size="1.778" layer="96"/>
</instance>
<instance part="OK70" gate="A" x="695.96" y="200.66" smashed="yes">
<attribute name="NAME" x="688.975" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK69" gate="A" x="695.96" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="177.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="190.5" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R67" gate="G$1" x="675.64" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="201.7014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R71" gate="G$1" x="708.66" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+70" gate="1" x="708.66" y="208.28" smashed="yes">
<attribute name="VALUE" x="709.676" y="206.756" size="1.778" layer="96"/>
</instance>
<instance part="AGND35" gate="VR1" x="716.28" y="190.5" smashed="yes">
<attribute name="VALUE" x="717.296" y="191.516" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+69" gate="1" x="708.66" y="182.88" smashed="yes">
<attribute name="VALUE" x="709.676" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="OK72" gate="A" x="695.96" y="236.22" smashed="yes">
<attribute name="NAME" x="688.975" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="228.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK71" gate="A" x="695.96" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="212.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="226.06" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R68" gate="G$1" x="675.64" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="237.2614" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="242.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R72" gate="G$1" x="708.66" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="227.1014" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="231.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+72" gate="1" x="708.66" y="243.84" smashed="yes">
<attribute name="VALUE" x="709.676" y="242.316" size="1.778" layer="96"/>
</instance>
<instance part="AGND36" gate="VR1" x="716.28" y="226.06" smashed="yes">
<attribute name="VALUE" x="717.296" y="227.076" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+71" gate="1" x="708.66" y="218.44" smashed="yes">
<attribute name="VALUE" x="709.676" y="216.916" size="1.778" layer="96"/>
</instance>
<instance part="OK74" gate="A" x="101.6" y="-30.48" smashed="yes">
<attribute name="NAME" x="94.615" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK73" gate="A" x="101.6" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R73" gate="G$1" x="81.28" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R77" gate="G$1" x="114.3" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+74" gate="1" x="114.3" y="-22.86" smashed="yes">
<attribute name="VALUE" x="115.316" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND37" gate="VR1" x="121.92" y="-40.64" smashed="yes">
<attribute name="VALUE" x="122.936" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+73" gate="1" x="114.3" y="-48.26" smashed="yes">
<attribute name="VALUE" x="115.316" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK76" gate="A" x="101.6" y="5.08" smashed="yes">
<attribute name="NAME" x="94.615" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK75" gate="A" x="101.6" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R74" gate="G$1" x="81.28" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R78" gate="G$1" x="114.3" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+76" gate="1" x="114.3" y="12.7" smashed="yes">
<attribute name="VALUE" x="115.316" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND38" gate="VR1" x="121.92" y="-5.08" smashed="yes">
<attribute name="VALUE" x="122.936" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+75" gate="1" x="114.3" y="-12.7" smashed="yes">
<attribute name="VALUE" x="115.316" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK78" gate="A" x="101.6" y="40.64" smashed="yes">
<attribute name="NAME" x="94.615" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK77" gate="A" x="101.6" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R75" gate="G$1" x="81.28" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R79" gate="G$1" x="114.3" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+78" gate="1" x="114.3" y="48.26" smashed="yes">
<attribute name="VALUE" x="115.316" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND39" gate="VR1" x="121.92" y="30.48" smashed="yes">
<attribute name="VALUE" x="122.936" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+77" gate="1" x="114.3" y="22.86" smashed="yes">
<attribute name="VALUE" x="115.316" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK80" gate="A" x="101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="94.615" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.615" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK79" gate="A" x="101.6" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="94.615" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="94.615" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R76" gate="G$1" x="81.28" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="85.09" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R80" gate="G$1" x="114.3" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="118.11" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+80" gate="1" x="114.3" y="83.82" smashed="yes">
<attribute name="VALUE" x="115.316" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND40" gate="VR1" x="121.92" y="66.04" smashed="yes">
<attribute name="VALUE" x="122.936" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+79" gate="1" x="114.3" y="58.42" smashed="yes">
<attribute name="VALUE" x="115.316" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK82" gate="A" x="175.26" y="-30.48" smashed="yes">
<attribute name="NAME" x="168.275" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK81" gate="A" x="175.26" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R81" gate="G$1" x="154.94" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R85" gate="G$1" x="187.96" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+82" gate="1" x="187.96" y="-22.86" smashed="yes">
<attribute name="VALUE" x="188.976" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND41" gate="VR1" x="195.58" y="-40.64" smashed="yes">
<attribute name="VALUE" x="196.596" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+81" gate="1" x="187.96" y="-48.26" smashed="yes">
<attribute name="VALUE" x="188.976" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK84" gate="A" x="175.26" y="5.08" smashed="yes">
<attribute name="NAME" x="168.275" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK83" gate="A" x="175.26" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R82" gate="G$1" x="154.94" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R86" gate="G$1" x="187.96" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+84" gate="1" x="187.96" y="12.7" smashed="yes">
<attribute name="VALUE" x="188.976" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND42" gate="VR1" x="195.58" y="-5.08" smashed="yes">
<attribute name="VALUE" x="196.596" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+83" gate="1" x="187.96" y="-12.7" smashed="yes">
<attribute name="VALUE" x="188.976" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK86" gate="A" x="175.26" y="40.64" smashed="yes">
<attribute name="NAME" x="168.275" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK85" gate="A" x="175.26" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R83" gate="G$1" x="154.94" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R87" gate="G$1" x="187.96" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+86" gate="1" x="187.96" y="48.26" smashed="yes">
<attribute name="VALUE" x="188.976" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND43" gate="VR1" x="195.58" y="30.48" smashed="yes">
<attribute name="VALUE" x="196.596" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+85" gate="1" x="187.96" y="22.86" smashed="yes">
<attribute name="VALUE" x="188.976" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK88" gate="A" x="175.26" y="76.2" smashed="yes">
<attribute name="NAME" x="168.275" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.275" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK87" gate="A" x="175.26" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.275" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.275" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R84" gate="G$1" x="154.94" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="158.75" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R88" gate="G$1" x="187.96" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="191.77" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+88" gate="1" x="187.96" y="83.82" smashed="yes">
<attribute name="VALUE" x="188.976" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND44" gate="VR1" x="195.58" y="66.04" smashed="yes">
<attribute name="VALUE" x="196.596" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+87" gate="1" x="187.96" y="58.42" smashed="yes">
<attribute name="VALUE" x="188.976" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK90" gate="A" x="274.32" y="-30.48" smashed="yes">
<attribute name="NAME" x="267.335" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK89" gate="A" x="274.32" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R89" gate="G$1" x="254" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R93" gate="G$1" x="287.02" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+90" gate="1" x="287.02" y="-22.86" smashed="yes">
<attribute name="VALUE" x="288.036" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND45" gate="VR1" x="294.64" y="-40.64" smashed="yes">
<attribute name="VALUE" x="295.656" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+89" gate="1" x="287.02" y="-48.26" smashed="yes">
<attribute name="VALUE" x="288.036" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK92" gate="A" x="274.32" y="5.08" smashed="yes">
<attribute name="NAME" x="267.335" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK91" gate="A" x="274.32" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R90" gate="G$1" x="254" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R94" gate="G$1" x="287.02" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+92" gate="1" x="287.02" y="12.7" smashed="yes">
<attribute name="VALUE" x="288.036" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND46" gate="VR1" x="294.64" y="-5.08" smashed="yes">
<attribute name="VALUE" x="295.656" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+91" gate="1" x="287.02" y="-12.7" smashed="yes">
<attribute name="VALUE" x="288.036" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK94" gate="A" x="274.32" y="40.64" smashed="yes">
<attribute name="NAME" x="267.335" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK93" gate="A" x="274.32" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R91" gate="G$1" x="254" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R95" gate="G$1" x="287.02" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+94" gate="1" x="287.02" y="48.26" smashed="yes">
<attribute name="VALUE" x="288.036" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND47" gate="VR1" x="294.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="295.656" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+93" gate="1" x="287.02" y="22.86" smashed="yes">
<attribute name="VALUE" x="288.036" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK96" gate="A" x="274.32" y="76.2" smashed="yes">
<attribute name="NAME" x="267.335" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.335" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK95" gate="A" x="274.32" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.335" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.335" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R92" gate="G$1" x="254" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="257.81" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R96" gate="G$1" x="287.02" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="290.83" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+96" gate="1" x="287.02" y="83.82" smashed="yes">
<attribute name="VALUE" x="288.036" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND48" gate="VR1" x="294.64" y="66.04" smashed="yes">
<attribute name="VALUE" x="295.656" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+95" gate="1" x="287.02" y="58.42" smashed="yes">
<attribute name="VALUE" x="288.036" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK98" gate="A" x="347.98" y="-30.48" smashed="yes">
<attribute name="NAME" x="340.995" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK97" gate="A" x="347.98" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R97" gate="G$1" x="327.66" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R101" gate="G$1" x="360.68" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+98" gate="1" x="360.68" y="-22.86" smashed="yes">
<attribute name="VALUE" x="361.696" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND49" gate="VR1" x="368.3" y="-40.64" smashed="yes">
<attribute name="VALUE" x="369.316" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+97" gate="1" x="360.68" y="-48.26" smashed="yes">
<attribute name="VALUE" x="361.696" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK100" gate="A" x="347.98" y="5.08" smashed="yes">
<attribute name="NAME" x="340.995" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK99" gate="A" x="347.98" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R98" gate="G$1" x="327.66" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R102" gate="G$1" x="360.68" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+100" gate="1" x="360.68" y="12.7" smashed="yes">
<attribute name="VALUE" x="361.696" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND50" gate="VR1" x="368.3" y="-5.08" smashed="yes">
<attribute name="VALUE" x="369.316" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+99" gate="1" x="360.68" y="-12.7" smashed="yes">
<attribute name="VALUE" x="361.696" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK102" gate="A" x="347.98" y="40.64" smashed="yes">
<attribute name="NAME" x="340.995" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK101" gate="A" x="347.98" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R99" gate="G$1" x="327.66" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R103" gate="G$1" x="360.68" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+102" gate="1" x="360.68" y="48.26" smashed="yes">
<attribute name="VALUE" x="361.696" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND51" gate="VR1" x="368.3" y="30.48" smashed="yes">
<attribute name="VALUE" x="369.316" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+101" gate="1" x="360.68" y="22.86" smashed="yes">
<attribute name="VALUE" x="361.696" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK104" gate="A" x="347.98" y="76.2" smashed="yes">
<attribute name="NAME" x="340.995" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK103" gate="A" x="347.98" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="340.995" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="340.995" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R100" gate="G$1" x="327.66" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="331.47" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="331.47" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R104" gate="G$1" x="360.68" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="364.49" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+104" gate="1" x="360.68" y="83.82" smashed="yes">
<attribute name="VALUE" x="361.696" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND52" gate="VR1" x="368.3" y="66.04" smashed="yes">
<attribute name="VALUE" x="369.316" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+103" gate="1" x="360.68" y="58.42" smashed="yes">
<attribute name="VALUE" x="361.696" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK106" gate="A" x="447.04" y="-30.48" smashed="yes">
<attribute name="NAME" x="440.055" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK105" gate="A" x="447.04" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R105" gate="G$1" x="426.72" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R109" gate="G$1" x="459.74" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+106" gate="1" x="459.74" y="-22.86" smashed="yes">
<attribute name="VALUE" x="460.756" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND53" gate="VR1" x="467.36" y="-40.64" smashed="yes">
<attribute name="VALUE" x="468.376" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+105" gate="1" x="459.74" y="-48.26" smashed="yes">
<attribute name="VALUE" x="460.756" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK108" gate="A" x="447.04" y="5.08" smashed="yes">
<attribute name="NAME" x="440.055" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK107" gate="A" x="447.04" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R106" gate="G$1" x="426.72" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R110" gate="G$1" x="459.74" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+108" gate="1" x="459.74" y="12.7" smashed="yes">
<attribute name="VALUE" x="460.756" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND54" gate="VR1" x="467.36" y="-5.08" smashed="yes">
<attribute name="VALUE" x="468.376" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+107" gate="1" x="459.74" y="-12.7" smashed="yes">
<attribute name="VALUE" x="460.756" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK110" gate="A" x="447.04" y="40.64" smashed="yes">
<attribute name="NAME" x="440.055" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK109" gate="A" x="447.04" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R107" gate="G$1" x="426.72" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R111" gate="G$1" x="459.74" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+110" gate="1" x="459.74" y="48.26" smashed="yes">
<attribute name="VALUE" x="460.756" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND55" gate="VR1" x="467.36" y="30.48" smashed="yes">
<attribute name="VALUE" x="468.376" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+109" gate="1" x="459.74" y="22.86" smashed="yes">
<attribute name="VALUE" x="460.756" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK112" gate="A" x="447.04" y="76.2" smashed="yes">
<attribute name="NAME" x="440.055" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK111" gate="A" x="447.04" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="440.055" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="440.055" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R108" gate="G$1" x="426.72" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="430.53" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R112" gate="G$1" x="459.74" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="463.55" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+112" gate="1" x="459.74" y="83.82" smashed="yes">
<attribute name="VALUE" x="460.756" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND56" gate="VR1" x="467.36" y="66.04" smashed="yes">
<attribute name="VALUE" x="468.376" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+111" gate="1" x="459.74" y="58.42" smashed="yes">
<attribute name="VALUE" x="460.756" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK114" gate="A" x="520.7" y="-30.48" smashed="yes">
<attribute name="NAME" x="513.715" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK113" gate="A" x="520.7" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R113" gate="G$1" x="500.38" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R117" gate="G$1" x="533.4" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+114" gate="1" x="533.4" y="-22.86" smashed="yes">
<attribute name="VALUE" x="534.416" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND57" gate="VR1" x="541.02" y="-40.64" smashed="yes">
<attribute name="VALUE" x="542.036" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+113" gate="1" x="533.4" y="-48.26" smashed="yes">
<attribute name="VALUE" x="534.416" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK116" gate="A" x="520.7" y="5.08" smashed="yes">
<attribute name="NAME" x="513.715" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK115" gate="A" x="520.7" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R114" gate="G$1" x="500.38" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R118" gate="G$1" x="533.4" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+116" gate="1" x="533.4" y="12.7" smashed="yes">
<attribute name="VALUE" x="534.416" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND58" gate="VR1" x="541.02" y="-5.08" smashed="yes">
<attribute name="VALUE" x="542.036" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+115" gate="1" x="533.4" y="-12.7" smashed="yes">
<attribute name="VALUE" x="534.416" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK118" gate="A" x="520.7" y="40.64" smashed="yes">
<attribute name="NAME" x="513.715" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK117" gate="A" x="520.7" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R115" gate="G$1" x="500.38" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R119" gate="G$1" x="533.4" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+118" gate="1" x="533.4" y="48.26" smashed="yes">
<attribute name="VALUE" x="534.416" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND59" gate="VR1" x="541.02" y="30.48" smashed="yes">
<attribute name="VALUE" x="542.036" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+117" gate="1" x="533.4" y="22.86" smashed="yes">
<attribute name="VALUE" x="534.416" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK120" gate="A" x="520.7" y="76.2" smashed="yes">
<attribute name="NAME" x="513.715" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.715" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK119" gate="A" x="520.7" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="513.715" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="513.715" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R116" gate="G$1" x="500.38" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="504.19" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="504.19" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R120" gate="G$1" x="533.4" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="537.21" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+120" gate="1" x="533.4" y="83.82" smashed="yes">
<attribute name="VALUE" x="534.416" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND60" gate="VR1" x="541.02" y="66.04" smashed="yes">
<attribute name="VALUE" x="542.036" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+119" gate="1" x="533.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="534.416" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK122" gate="A" x="622.3" y="-30.48" smashed="yes">
<attribute name="NAME" x="615.315" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK121" gate="A" x="622.3" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R121" gate="G$1" x="601.98" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R125" gate="G$1" x="635" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+122" gate="1" x="635" y="-22.86" smashed="yes">
<attribute name="VALUE" x="636.016" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND61" gate="VR1" x="642.62" y="-40.64" smashed="yes">
<attribute name="VALUE" x="643.636" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+121" gate="1" x="635" y="-48.26" smashed="yes">
<attribute name="VALUE" x="636.016" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK124" gate="A" x="622.3" y="5.08" smashed="yes">
<attribute name="NAME" x="615.315" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK123" gate="A" x="622.3" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R122" gate="G$1" x="601.98" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R126" gate="G$1" x="635" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+124" gate="1" x="635" y="12.7" smashed="yes">
<attribute name="VALUE" x="636.016" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND62" gate="VR1" x="642.62" y="-5.08" smashed="yes">
<attribute name="VALUE" x="643.636" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+123" gate="1" x="635" y="-12.7" smashed="yes">
<attribute name="VALUE" x="636.016" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK126" gate="A" x="622.3" y="40.64" smashed="yes">
<attribute name="NAME" x="615.315" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK125" gate="A" x="622.3" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R123" gate="G$1" x="601.98" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R127" gate="G$1" x="635" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+126" gate="1" x="635" y="48.26" smashed="yes">
<attribute name="VALUE" x="636.016" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND63" gate="VR1" x="642.62" y="30.48" smashed="yes">
<attribute name="VALUE" x="643.636" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+125" gate="1" x="635" y="22.86" smashed="yes">
<attribute name="VALUE" x="636.016" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK128" gate="A" x="622.3" y="76.2" smashed="yes">
<attribute name="NAME" x="615.315" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="615.315" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK127" gate="A" x="622.3" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="615.315" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="615.315" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R124" gate="G$1" x="601.98" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="605.79" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="605.79" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R128" gate="G$1" x="635" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="638.81" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="638.81" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+128" gate="1" x="635" y="83.82" smashed="yes">
<attribute name="VALUE" x="636.016" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND64" gate="VR1" x="642.62" y="66.04" smashed="yes">
<attribute name="VALUE" x="643.636" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+127" gate="1" x="635" y="58.42" smashed="yes">
<attribute name="VALUE" x="636.016" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK130" gate="A" x="695.96" y="-30.48" smashed="yes">
<attribute name="NAME" x="688.975" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK129" gate="A" x="695.96" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R129" gate="G$1" x="675.64" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R133" gate="G$1" x="708.66" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+130" gate="1" x="708.66" y="-22.86" smashed="yes">
<attribute name="VALUE" x="709.676" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND65" gate="VR1" x="716.28" y="-40.64" smashed="yes">
<attribute name="VALUE" x="717.296" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+129" gate="1" x="708.66" y="-48.26" smashed="yes">
<attribute name="VALUE" x="709.676" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK132" gate="A" x="695.96" y="5.08" smashed="yes">
<attribute name="NAME" x="688.975" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK131" gate="A" x="695.96" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R130" gate="G$1" x="675.64" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R134" gate="G$1" x="708.66" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+132" gate="1" x="708.66" y="12.7" smashed="yes">
<attribute name="VALUE" x="709.676" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND66" gate="VR1" x="716.28" y="-5.08" smashed="yes">
<attribute name="VALUE" x="717.296" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+131" gate="1" x="708.66" y="-12.7" smashed="yes">
<attribute name="VALUE" x="709.676" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK134" gate="A" x="695.96" y="40.64" smashed="yes">
<attribute name="NAME" x="688.975" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK133" gate="A" x="695.96" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R131" gate="G$1" x="675.64" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R135" gate="G$1" x="708.66" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+134" gate="1" x="708.66" y="48.26" smashed="yes">
<attribute name="VALUE" x="709.676" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND67" gate="VR1" x="716.28" y="30.48" smashed="yes">
<attribute name="VALUE" x="717.296" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+133" gate="1" x="708.66" y="22.86" smashed="yes">
<attribute name="VALUE" x="709.676" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK136" gate="A" x="695.96" y="76.2" smashed="yes">
<attribute name="NAME" x="688.975" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="688.975" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK135" gate="A" x="695.96" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="688.975" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="688.975" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R132" gate="G$1" x="675.64" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="679.45" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="679.45" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R136" gate="G$1" x="708.66" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="712.47" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="712.47" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+136" gate="1" x="708.66" y="83.82" smashed="yes">
<attribute name="VALUE" x="709.676" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND68" gate="VR1" x="716.28" y="66.04" smashed="yes">
<attribute name="VALUE" x="717.296" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+135" gate="1" x="708.66" y="58.42" smashed="yes">
<attribute name="VALUE" x="709.676" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK138" gate="A" x="789.94" y="-30.48" smashed="yes">
<attribute name="NAME" x="782.955" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="782.955" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK137" gate="A" x="789.94" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="782.955" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="782.955" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R137" gate="G$1" x="769.62" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="773.43" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="773.43" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R141" gate="G$1" x="802.64" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="806.45" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="806.45" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+138" gate="1" x="802.64" y="-22.86" smashed="yes">
<attribute name="VALUE" x="803.656" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND69" gate="VR1" x="810.26" y="-40.64" smashed="yes">
<attribute name="VALUE" x="811.276" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+137" gate="1" x="802.64" y="-48.26" smashed="yes">
<attribute name="VALUE" x="803.656" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK140" gate="A" x="789.94" y="5.08" smashed="yes">
<attribute name="NAME" x="782.955" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="782.955" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK139" gate="A" x="789.94" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="782.955" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="782.955" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R138" gate="G$1" x="769.62" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="773.43" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="773.43" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R142" gate="G$1" x="802.64" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="806.45" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="806.45" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+140" gate="1" x="802.64" y="12.7" smashed="yes">
<attribute name="VALUE" x="803.656" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND70" gate="VR1" x="810.26" y="-5.08" smashed="yes">
<attribute name="VALUE" x="811.276" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+139" gate="1" x="802.64" y="-12.7" smashed="yes">
<attribute name="VALUE" x="803.656" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK142" gate="A" x="789.94" y="40.64" smashed="yes">
<attribute name="NAME" x="782.955" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="782.955" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK141" gate="A" x="789.94" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="782.955" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="782.955" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R139" gate="G$1" x="769.62" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="773.43" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="773.43" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R143" gate="G$1" x="802.64" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="806.45" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="806.45" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+142" gate="1" x="802.64" y="48.26" smashed="yes">
<attribute name="VALUE" x="803.656" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND71" gate="VR1" x="810.26" y="30.48" smashed="yes">
<attribute name="VALUE" x="811.276" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+141" gate="1" x="802.64" y="22.86" smashed="yes">
<attribute name="VALUE" x="803.656" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK144" gate="A" x="789.94" y="76.2" smashed="yes">
<attribute name="NAME" x="782.955" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="782.955" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK143" gate="A" x="789.94" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="782.955" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="782.955" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R140" gate="G$1" x="769.62" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="773.43" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="773.43" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R144" gate="G$1" x="802.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="806.45" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="806.45" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+144" gate="1" x="802.64" y="83.82" smashed="yes">
<attribute name="VALUE" x="803.656" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND72" gate="VR1" x="810.26" y="66.04" smashed="yes">
<attribute name="VALUE" x="811.276" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+143" gate="1" x="802.64" y="58.42" smashed="yes">
<attribute name="VALUE" x="803.656" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK146" gate="A" x="863.6" y="-30.48" smashed="yes">
<attribute name="NAME" x="856.615" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="856.615" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK145" gate="A" x="863.6" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="856.615" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="856.615" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R145" gate="G$1" x="843.28" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="847.09" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="847.09" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R149" gate="G$1" x="876.3" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="880.11" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="880.11" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+146" gate="1" x="876.3" y="-22.86" smashed="yes">
<attribute name="VALUE" x="877.316" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND73" gate="VR1" x="883.92" y="-40.64" smashed="yes">
<attribute name="VALUE" x="884.936" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+145" gate="1" x="876.3" y="-48.26" smashed="yes">
<attribute name="VALUE" x="877.316" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK148" gate="A" x="863.6" y="5.08" smashed="yes">
<attribute name="NAME" x="856.615" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="856.615" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK147" gate="A" x="863.6" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="856.615" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="856.615" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R146" gate="G$1" x="843.28" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="847.09" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="847.09" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R150" gate="G$1" x="876.3" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="880.11" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="880.11" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+148" gate="1" x="876.3" y="12.7" smashed="yes">
<attribute name="VALUE" x="877.316" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND74" gate="VR1" x="883.92" y="-5.08" smashed="yes">
<attribute name="VALUE" x="884.936" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+147" gate="1" x="876.3" y="-12.7" smashed="yes">
<attribute name="VALUE" x="877.316" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK150" gate="A" x="863.6" y="40.64" smashed="yes">
<attribute name="NAME" x="856.615" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="856.615" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK149" gate="A" x="863.6" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="856.615" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="856.615" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R147" gate="G$1" x="843.28" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="847.09" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="847.09" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R151" gate="G$1" x="876.3" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="880.11" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="880.11" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+150" gate="1" x="876.3" y="48.26" smashed="yes">
<attribute name="VALUE" x="877.316" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND75" gate="VR1" x="883.92" y="30.48" smashed="yes">
<attribute name="VALUE" x="884.936" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+149" gate="1" x="876.3" y="22.86" smashed="yes">
<attribute name="VALUE" x="877.316" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK152" gate="A" x="863.6" y="76.2" smashed="yes">
<attribute name="NAME" x="856.615" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="856.615" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK151" gate="A" x="863.6" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="856.615" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="856.615" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R148" gate="G$1" x="843.28" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="847.09" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="847.09" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R152" gate="G$1" x="876.3" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="880.11" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="880.11" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+152" gate="1" x="876.3" y="83.82" smashed="yes">
<attribute name="VALUE" x="877.316" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND76" gate="VR1" x="883.92" y="66.04" smashed="yes">
<attribute name="VALUE" x="884.936" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+151" gate="1" x="876.3" y="58.42" smashed="yes">
<attribute name="VALUE" x="877.316" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="OK154" gate="A" x="975.36" y="-30.48" smashed="yes">
<attribute name="NAME" x="968.375" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="968.375" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK153" gate="A" x="975.36" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="968.375" y="-53.975" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="968.375" y="-40.64" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R153" gate="G$1" x="955.04" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="958.85" y="-29.4386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="958.85" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R157" gate="G$1" x="988.06" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="991.87" y="-39.5986" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="991.87" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+154" gate="1" x="988.06" y="-22.86" smashed="yes">
<attribute name="VALUE" x="989.076" y="-24.384" size="1.778" layer="96"/>
</instance>
<instance part="AGND77" gate="VR1" x="995.68" y="-40.64" smashed="yes">
<attribute name="VALUE" x="996.696" y="-39.624" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+153" gate="1" x="988.06" y="-48.26" smashed="yes">
<attribute name="VALUE" x="989.076" y="-49.784" size="1.778" layer="96"/>
</instance>
<instance part="OK156" gate="A" x="975.36" y="5.08" smashed="yes">
<attribute name="NAME" x="968.375" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="968.375" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK155" gate="A" x="975.36" y="-12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="968.375" y="-18.415" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="968.375" y="-5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R154" gate="G$1" x="955.04" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="958.85" y="6.1214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="958.85" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R158" gate="G$1" x="988.06" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="991.87" y="-4.0386" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="991.87" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+156" gate="1" x="988.06" y="12.7" smashed="yes">
<attribute name="VALUE" x="989.076" y="11.176" size="1.778" layer="96"/>
</instance>
<instance part="AGND78" gate="VR1" x="995.68" y="-5.08" smashed="yes">
<attribute name="VALUE" x="996.696" y="-4.064" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+155" gate="1" x="988.06" y="-12.7" smashed="yes">
<attribute name="VALUE" x="989.076" y="-14.224" size="1.778" layer="96"/>
</instance>
<instance part="OK158" gate="A" x="975.36" y="40.64" smashed="yes">
<attribute name="NAME" x="968.375" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="968.375" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK157" gate="A" x="975.36" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="968.375" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="968.375" y="30.48" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R155" gate="G$1" x="955.04" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="958.85" y="41.6814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="958.85" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R159" gate="G$1" x="988.06" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="991.87" y="31.5214" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="991.87" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+158" gate="1" x="988.06" y="48.26" smashed="yes">
<attribute name="VALUE" x="989.076" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="AGND79" gate="VR1" x="995.68" y="30.48" smashed="yes">
<attribute name="VALUE" x="996.696" y="31.496" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+157" gate="1" x="988.06" y="22.86" smashed="yes">
<attribute name="VALUE" x="989.076" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="OK160" gate="A" x="975.36" y="76.2" smashed="yes">
<attribute name="NAME" x="968.375" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="968.375" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OK159" gate="A" x="975.36" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="968.375" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="968.375" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R156" gate="G$1" x="955.04" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="958.85" y="77.2414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="958.85" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R160" gate="G$1" x="988.06" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="991.87" y="67.0814" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="991.87" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+160" gate="1" x="988.06" y="83.82" smashed="yes">
<attribute name="VALUE" x="989.076" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="AGND80" gate="VR1" x="995.68" y="66.04" smashed="yes">
<attribute name="VALUE" x="996.696" y="67.056" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+159" gate="1" x="988.06" y="58.42" smashed="yes">
<attribute name="VALUE" x="989.076" y="56.896" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="-101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="-99.06" y="95.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="-102.362" y="97.917" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="-76.2" y="96.52" smashed="yes">
<attribute name="NAME" x="-73.66" y="95.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="-76.962" y="97.917" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-3" x="-101.6" y="93.98" smashed="yes">
<attribute name="NAME" x="-99.06" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="-76.2" y="93.98" smashed="yes">
<attribute name="NAME" x="-73.66" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="-101.6" y="91.44" smashed="yes">
<attribute name="NAME" x="-99.06" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="-76.2" y="91.44" smashed="yes">
<attribute name="NAME" x="-73.66" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="-101.6" y="88.9" smashed="yes">
<attribute name="NAME" x="-99.06" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="-76.2" y="88.9" smashed="yes">
<attribute name="NAME" x="-73.66" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="-101.6" y="86.36" smashed="yes">
<attribute name="NAME" x="-99.06" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="-76.2" y="86.36" smashed="yes">
<attribute name="NAME" x="-73.66" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="-101.6" y="83.82" smashed="yes">
<attribute name="NAME" x="-99.06" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="-76.2" y="83.82" smashed="yes">
<attribute name="NAME" x="-73.66" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-13" x="-101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="-99.06" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-14" x="-76.2" y="81.28" smashed="yes">
<attribute name="NAME" x="-73.66" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-15" x="-101.6" y="78.74" smashed="yes">
<attribute name="NAME" x="-99.06" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-16" x="-76.2" y="78.74" smashed="yes">
<attribute name="NAME" x="-73.66" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-17" x="-101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="-99.06" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-18" x="-76.2" y="76.2" smashed="yes">
<attribute name="NAME" x="-73.66" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-19" x="-101.6" y="73.66" smashed="yes">
<attribute name="NAME" x="-99.06" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-20" x="-76.2" y="73.66" smashed="yes">
<attribute name="NAME" x="-73.66" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-21" x="-101.6" y="71.12" smashed="yes">
<attribute name="NAME" x="-99.06" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-22" x="-76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="-73.66" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-23" x="-101.6" y="68.58" smashed="yes">
<attribute name="NAME" x="-99.06" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-24" x="-76.2" y="68.58" smashed="yes">
<attribute name="NAME" x="-73.66" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-25" x="-101.6" y="66.04" smashed="yes">
<attribute name="NAME" x="-99.06" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-26" x="-76.2" y="66.04" smashed="yes">
<attribute name="NAME" x="-73.66" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-27" x="-101.6" y="63.5" smashed="yes">
<attribute name="NAME" x="-99.06" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-28" x="-76.2" y="63.5" smashed="yes">
<attribute name="NAME" x="-73.66" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-29" x="-101.6" y="60.96" smashed="yes">
<attribute name="NAME" x="-99.06" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-30" x="-76.2" y="60.96" smashed="yes">
<attribute name="NAME" x="-73.66" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-31" x="-101.6" y="58.42" smashed="yes">
<attribute name="NAME" x="-99.06" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-32" x="-76.2" y="58.42" smashed="yes">
<attribute name="NAME" x="-73.66" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-33" x="-101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="-99.06" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-34" x="-76.2" y="55.88" smashed="yes">
<attribute name="NAME" x="-73.66" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-35" x="-101.6" y="53.34" smashed="yes">
<attribute name="NAME" x="-99.06" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-36" x="-76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="-73.66" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-37" x="-101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="-99.06" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-38" x="-76.2" y="50.8" smashed="yes">
<attribute name="NAME" x="-73.66" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-39" x="-101.6" y="48.26" smashed="yes">
<attribute name="NAME" x="-99.06" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-40" x="-76.2" y="48.26" smashed="yes">
<attribute name="NAME" x="-73.66" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-1" x="-99.06" y="7.62" smashed="yes">
<attribute name="NAME" x="-96.52" y="6.858" size="1.524" layer="95"/>
<attribute name="VALUE" x="-99.822" y="9.017" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="-73.66" y="7.62" smashed="yes">
<attribute name="NAME" x="-71.12" y="6.858" size="1.524" layer="95"/>
<attribute name="VALUE" x="-74.422" y="9.017" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-3" x="-99.06" y="5.08" smashed="yes">
<attribute name="NAME" x="-96.52" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="-73.66" y="5.08" smashed="yes">
<attribute name="NAME" x="-71.12" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-5" x="-99.06" y="2.54" smashed="yes">
<attribute name="NAME" x="-96.52" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-6" x="-73.66" y="2.54" smashed="yes">
<attribute name="NAME" x="-71.12" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-7" x="-99.06" y="0" smashed="yes">
<attribute name="NAME" x="-96.52" y="-0.762" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-8" x="-73.66" y="0" smashed="yes">
<attribute name="NAME" x="-71.12" y="-0.762" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-9" x="-99.06" y="-2.54" smashed="yes">
<attribute name="NAME" x="-96.52" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-10" x="-73.66" y="-2.54" smashed="yes">
<attribute name="NAME" x="-71.12" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-11" x="-99.06" y="-5.08" smashed="yes">
<attribute name="NAME" x="-96.52" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-12" x="-73.66" y="-5.08" smashed="yes">
<attribute name="NAME" x="-71.12" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-13" x="-99.06" y="-7.62" smashed="yes">
<attribute name="NAME" x="-96.52" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-14" x="-73.66" y="-7.62" smashed="yes">
<attribute name="NAME" x="-71.12" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-15" x="-99.06" y="-10.16" smashed="yes">
<attribute name="NAME" x="-96.52" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-16" x="-73.66" y="-10.16" smashed="yes">
<attribute name="NAME" x="-71.12" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-17" x="-99.06" y="-12.7" smashed="yes">
<attribute name="NAME" x="-96.52" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-18" x="-73.66" y="-12.7" smashed="yes">
<attribute name="NAME" x="-71.12" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-19" x="-99.06" y="-15.24" smashed="yes">
<attribute name="NAME" x="-96.52" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-20" x="-73.66" y="-15.24" smashed="yes">
<attribute name="NAME" x="-71.12" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-21" x="-99.06" y="-17.78" smashed="yes">
<attribute name="NAME" x="-96.52" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-22" x="-73.66" y="-17.78" smashed="yes">
<attribute name="NAME" x="-71.12" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-23" x="-99.06" y="-20.32" smashed="yes">
<attribute name="NAME" x="-96.52" y="-21.082" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-24" x="-73.66" y="-20.32" smashed="yes">
<attribute name="NAME" x="-71.12" y="-21.082" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-25" x="-99.06" y="-22.86" smashed="yes">
<attribute name="NAME" x="-96.52" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-26" x="-73.66" y="-22.86" smashed="yes">
<attribute name="NAME" x="-71.12" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-27" x="-99.06" y="-25.4" smashed="yes">
<attribute name="NAME" x="-96.52" y="-26.162" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-28" x="-73.66" y="-25.4" smashed="yes">
<attribute name="NAME" x="-71.12" y="-26.162" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-29" x="-99.06" y="-27.94" smashed="yes">
<attribute name="NAME" x="-96.52" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-30" x="-73.66" y="-27.94" smashed="yes">
<attribute name="NAME" x="-71.12" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-31" x="-99.06" y="-30.48" smashed="yes">
<attribute name="NAME" x="-96.52" y="-31.242" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-32" x="-73.66" y="-30.48" smashed="yes">
<attribute name="NAME" x="-71.12" y="-31.242" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-33" x="-99.06" y="-33.02" smashed="yes">
<attribute name="NAME" x="-96.52" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-34" x="-73.66" y="-33.02" smashed="yes">
<attribute name="NAME" x="-71.12" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-35" x="-99.06" y="-35.56" smashed="yes">
<attribute name="NAME" x="-96.52" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-36" x="-73.66" y="-35.56" smashed="yes">
<attribute name="NAME" x="-71.12" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-37" x="-99.06" y="-38.1" smashed="yes">
<attribute name="NAME" x="-96.52" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-38" x="-73.66" y="-38.1" smashed="yes">
<attribute name="NAME" x="-71.12" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-39" x="-99.06" y="-40.64" smashed="yes">
<attribute name="NAME" x="-96.52" y="-41.402" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-40" x="-73.66" y="-40.64" smashed="yes">
<attribute name="NAME" x="-71.12" y="-41.402" size="1.524" layer="95"/>
</instance>
<instance part="IC1" gate="A" x="101.6" y="-109.22" smashed="yes">
<attribute name="NAME" x="105.41" y="-104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="-116.205" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="101.6" y="-132.08" smashed="yes">
<attribute name="NAME" x="105.41" y="-127" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="101.6" y="-154.94" smashed="yes">
<attribute name="NAME" x="105.41" y="-149.86" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="B" x="101.6" y="-177.8" smashed="yes">
<attribute name="NAME" x="105.41" y="-172.72" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="A" x="101.6" y="-215.9" smashed="yes">
<attribute name="NAME" x="105.41" y="-210.82" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="B" x="101.6" y="-238.76" smashed="yes">
<attribute name="NAME" x="105.41" y="-233.68" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="A" x="101.6" y="-261.62" smashed="yes">
<attribute name="NAME" x="105.41" y="-256.54" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="B" x="101.6" y="-284.48" smashed="yes">
<attribute name="NAME" x="105.41" y="-279.4" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="A" x="101.6" y="-320.04" smashed="yes">
<attribute name="NAME" x="105.41" y="-314.96" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="B" x="101.6" y="-342.9" smashed="yes">
<attribute name="NAME" x="105.41" y="-337.82" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="A" x="101.6" y="-365.76" smashed="yes">
<attribute name="NAME" x="105.41" y="-360.68" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="B" x="101.6" y="-388.62" smashed="yes">
<attribute name="NAME" x="105.41" y="-383.54" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="A" x="152.4" y="-421.64" smashed="yes">
<attribute name="NAME" x="156.21" y="-416.56" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="B" x="152.4" y="-444.5" smashed="yes">
<attribute name="NAME" x="156.21" y="-439.42" size="1.778" layer="95"/>
</instance>
<instance part="IC8" gate="A" x="152.4" y="-467.36" smashed="yes">
<attribute name="NAME" x="156.21" y="-462.28" size="1.778" layer="95"/>
</instance>
<instance part="IC8" gate="B" x="152.4" y="-490.22" smashed="yes">
<attribute name="NAME" x="156.21" y="-485.14" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="A" x="152.4" y="-533.4" smashed="yes">
<attribute name="NAME" x="156.21" y="-528.32" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="B" x="152.4" y="-556.26" smashed="yes">
<attribute name="NAME" x="156.21" y="-551.18" size="1.778" layer="95"/>
</instance>
<instance part="IC10" gate="A" x="152.4" y="-579.12" smashed="yes">
<attribute name="NAME" x="156.21" y="-574.04" size="1.778" layer="95"/>
</instance>
<instance part="IC10" gate="B" x="152.4" y="-601.98" smashed="yes">
<attribute name="NAME" x="156.21" y="-596.9" size="1.778" layer="95"/>
</instance>
<instance part="IC11" gate="A" x="157.48" y="-139.7" smashed="yes">
<attribute name="NAME" x="161.29" y="-134.62" size="1.778" layer="95"/>
</instance>
<instance part="IC11" gate="B" x="157.48" y="-246.38" smashed="yes">
<attribute name="NAME" x="161.29" y="-241.3" size="1.778" layer="95"/>
</instance>
<instance part="IC12" gate="A" x="154.94" y="-347.98" smashed="yes">
<attribute name="NAME" x="158.75" y="-342.9" size="1.778" layer="95"/>
</instance>
<instance part="IC12" gate="B" x="205.74" y="-454.66" smashed="yes">
<attribute name="NAME" x="209.55" y="-449.58" size="1.778" layer="95"/>
</instance>
<instance part="IC13" gate="A" x="208.28" y="-563.88" smashed="yes">
<attribute name="NAME" x="212.09" y="-558.8" size="1.778" layer="95"/>
</instance>
<instance part="IC13" gate="B" x="248.92" y="-243.84" smashed="yes">
<attribute name="NAME" x="252.73" y="-238.76" size="1.778" layer="95"/>
</instance>
<instance part="IC14" gate="A" x="248.92" y="-508" smashed="yes">
<attribute name="NAME" x="252.73" y="-502.92" size="1.778" layer="95"/>
</instance>
<instance part="IC14" gate="B" x="297.18" y="-391.16" smashed="yes">
<attribute name="NAME" x="300.99" y="-386.08" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="238.76" y="-254" smashed="yes">
<attribute name="VALUE" x="236.22" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="236.22" y="-508" smashed="yes">
<attribute name="VALUE" x="233.68" y="-510.54" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="284.48" y="-391.16" smashed="yes">
<attribute name="VALUE" x="281.94" y="-393.7" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="15.24" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="191.5414" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="19.05" y="196.342" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TAB1" class="0">
<segment>
<pinref part="OK1" gate="A" pin="A"/>
<label x="-25.4" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-7.62" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="C"/>
<wire x1="-10.16" y1="109.22" x2="-25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="127" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="109.22"/>
</segment>
<segment>
<pinref part="OK3" gate="A" pin="A"/>
<label x="-25.4" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-7.62" y1="144.78" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="C"/>
<wire x1="-10.16" y1="144.78" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="162.56" x2="-10.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="162.56" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="-10.16" y="144.78"/>
</segment>
<segment>
<pinref part="OK5" gate="A" pin="A"/>
<label x="-25.4" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-7.62" y1="180.34" x2="-10.16" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK6" gate="A" pin="C"/>
<wire x1="-10.16" y1="180.34" x2="-25.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="198.12" x2="-10.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="198.12" x2="-10.16" y2="180.34" width="0.1524" layer="91"/>
<junction x="-10.16" y="180.34"/>
</segment>
<segment>
<pinref part="OK7" gate="A" pin="A"/>
<label x="-25.4" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-7.62" y1="215.9" x2="-10.16" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK8" gate="A" pin="C"/>
<wire x1="-10.16" y1="215.9" x2="-25.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="233.68" x2="-10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="233.68" x2="-10.16" y2="215.9" width="0.1524" layer="91"/>
<junction x="-10.16" y="215.9"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="OK2" gate="A" pin="COL"/>
<wire x1="10.16" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="COL"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK4" gate="A" pin="COL"/>
<wire x1="10.16" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK3" gate="A" pin="COL"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK6" gate="A" pin="COL"/>
<wire x1="10.16" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="203.2" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK5" gate="A" pin="COL"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="10.16" y1="180.34" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK8" gate="A" pin="COL"/>
<wire x1="10.16" y1="238.76" x2="15.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="238.76" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK7" gate="A" pin="COL"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="10.16" y1="215.9" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="213.36" x2="15.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="213.36" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK10" gate="A" pin="COL"/>
<wire x1="109.22" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK9" gate="A" pin="COL"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK12" gate="A" pin="COL"/>
<wire x1="109.22" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK11" gate="A" pin="COL"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK14" gate="A" pin="COL"/>
<wire x1="109.22" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="203.2" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK13" gate="A" pin="COL"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="109.22" y1="180.34" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK16" gate="A" pin="COL"/>
<wire x1="109.22" y1="238.76" x2="114.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="238.76" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK15" gate="A" pin="COL"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="109.22" y1="215.9" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="213.36" x2="114.3" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK18" gate="A" pin="COL"/>
<wire x1="182.88" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK17" gate="A" pin="COL"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK20" gate="A" pin="COL"/>
<wire x1="182.88" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK19" gate="A" pin="COL"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK22" gate="A" pin="COL"/>
<wire x1="182.88" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK21" gate="A" pin="COL"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="182.88" y1="180.34" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="177.8" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK24" gate="A" pin="COL"/>
<wire x1="182.88" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="238.76" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+24" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK23" gate="A" pin="COL"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="182.88" y1="215.9" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="213.36" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="187.96" y="213.36"/>
</segment>
<segment>
<pinref part="OK26" gate="A" pin="COL"/>
<wire x1="281.94" y1="132.08" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="132.08" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+26" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK25" gate="A" pin="COL"/>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="281.94" y1="109.22" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="106.68" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="106.68" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK28" gate="A" pin="COL"/>
<wire x1="281.94" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="167.64" x2="287.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+28" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK27" gate="A" pin="COL"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="281.94" y1="144.78" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="281.94" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK30" gate="A" pin="COL"/>
<wire x1="281.94" y1="203.2" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="203.2" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+30" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK29" gate="A" pin="COL"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="281.94" y1="180.34" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="177.8" x2="287.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="177.8" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK32" gate="A" pin="COL"/>
<wire x1="281.94" y1="238.76" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="238.76" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+32" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK31" gate="A" pin="COL"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="281.94" y1="215.9" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="213.36" x2="287.02" y2="213.36" width="0.1524" layer="91"/>
<wire x1="287.02" y1="213.36" x2="287.02" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK34" gate="A" pin="COL"/>
<wire x1="355.6" y1="132.08" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="132.08" x2="360.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+34" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK33" gate="A" pin="COL"/>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="355.6" y1="109.22" x2="355.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="355.6" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="106.68" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK36" gate="A" pin="COL"/>
<wire x1="355.6" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="360.68" y1="167.64" x2="360.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+36" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK35" gate="A" pin="COL"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="355.6" y1="144.78" x2="355.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="142.24" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="142.24" x2="360.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK38" gate="A" pin="COL"/>
<wire x1="355.6" y1="203.2" x2="360.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="360.68" y1="203.2" x2="360.68" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+38" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK37" gate="A" pin="COL"/>
<pinref part="P+37" gate="1" pin="+5V"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="355.6" y1="177.8" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="177.8" x2="360.68" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK40" gate="A" pin="COL"/>
<wire x1="355.6" y1="238.76" x2="360.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="360.68" y1="238.76" x2="360.68" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+40" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK39" gate="A" pin="COL"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<wire x1="355.6" y1="215.9" x2="355.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="355.6" y1="213.36" x2="360.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="213.36" x2="360.68" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK42" gate="A" pin="COL"/>
<wire x1="454.66" y1="132.08" x2="459.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="459.74" y1="132.08" x2="459.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+42" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK41" gate="A" pin="COL"/>
<pinref part="P+41" gate="1" pin="+5V"/>
<wire x1="454.66" y1="109.22" x2="454.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="454.66" y1="106.68" x2="459.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="459.74" y1="106.68" x2="459.74" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK44" gate="A" pin="COL"/>
<wire x1="454.66" y1="167.64" x2="459.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="459.74" y1="167.64" x2="459.74" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+44" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK43" gate="A" pin="COL"/>
<pinref part="P+43" gate="1" pin="+5V"/>
<wire x1="454.66" y1="144.78" x2="454.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="454.66" y1="142.24" x2="459.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="459.74" y1="142.24" x2="459.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK46" gate="A" pin="COL"/>
<wire x1="454.66" y1="203.2" x2="459.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="459.74" y1="203.2" x2="459.74" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+46" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK45" gate="A" pin="COL"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="454.66" y1="180.34" x2="454.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="454.66" y1="177.8" x2="459.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="459.74" y1="177.8" x2="459.74" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK48" gate="A" pin="COL"/>
<wire x1="454.66" y1="238.76" x2="459.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="238.76" x2="459.74" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+48" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK47" gate="A" pin="COL"/>
<pinref part="P+47" gate="1" pin="+5V"/>
<wire x1="454.66" y1="215.9" x2="454.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="454.66" y1="213.36" x2="459.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="459.74" y1="213.36" x2="459.74" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK50" gate="A" pin="COL"/>
<wire x1="528.32" y1="132.08" x2="533.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="533.4" y1="132.08" x2="533.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+50" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK49" gate="A" pin="COL"/>
<pinref part="P+49" gate="1" pin="+5V"/>
<wire x1="528.32" y1="109.22" x2="528.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="528.32" y1="106.68" x2="533.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="533.4" y1="106.68" x2="533.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK52" gate="A" pin="COL"/>
<wire x1="528.32" y1="167.64" x2="533.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="533.4" y1="167.64" x2="533.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+52" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK51" gate="A" pin="COL"/>
<pinref part="P+51" gate="1" pin="+5V"/>
<wire x1="528.32" y1="144.78" x2="528.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="528.32" y1="142.24" x2="533.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="533.4" y1="142.24" x2="533.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK54" gate="A" pin="COL"/>
<wire x1="528.32" y1="203.2" x2="533.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="533.4" y1="203.2" x2="533.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+54" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK53" gate="A" pin="COL"/>
<pinref part="P+53" gate="1" pin="+5V"/>
<wire x1="528.32" y1="180.34" x2="528.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="528.32" y1="177.8" x2="533.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="533.4" y1="177.8" x2="533.4" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK56" gate="A" pin="COL"/>
<wire x1="528.32" y1="238.76" x2="533.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="533.4" y1="238.76" x2="533.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+56" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK55" gate="A" pin="COL"/>
<pinref part="P+55" gate="1" pin="+5V"/>
<wire x1="528.32" y1="215.9" x2="528.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="528.32" y1="213.36" x2="533.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="533.4" y1="213.36" x2="533.4" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK58" gate="A" pin="COL"/>
<wire x1="629.92" y1="132.08" x2="635" y2="132.08" width="0.1524" layer="91"/>
<wire x1="635" y1="132.08" x2="635" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+58" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK57" gate="A" pin="COL"/>
<pinref part="P+57" gate="1" pin="+5V"/>
<wire x1="629.92" y1="109.22" x2="629.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="629.92" y1="106.68" x2="635" y2="106.68" width="0.1524" layer="91"/>
<wire x1="635" y1="106.68" x2="635" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK60" gate="A" pin="COL"/>
<wire x1="629.92" y1="167.64" x2="635" y2="167.64" width="0.1524" layer="91"/>
<wire x1="635" y1="167.64" x2="635" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+60" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK59" gate="A" pin="COL"/>
<pinref part="P+59" gate="1" pin="+5V"/>
<wire x1="629.92" y1="144.78" x2="629.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="629.92" y1="142.24" x2="635" y2="142.24" width="0.1524" layer="91"/>
<wire x1="635" y1="142.24" x2="635" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK62" gate="A" pin="COL"/>
<wire x1="629.92" y1="203.2" x2="635" y2="203.2" width="0.1524" layer="91"/>
<wire x1="635" y1="203.2" x2="635" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+62" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK61" gate="A" pin="COL"/>
<pinref part="P+61" gate="1" pin="+5V"/>
<wire x1="629.92" y1="180.34" x2="629.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="629.92" y1="177.8" x2="635" y2="177.8" width="0.1524" layer="91"/>
<wire x1="635" y1="177.8" x2="635" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK64" gate="A" pin="COL"/>
<wire x1="629.92" y1="238.76" x2="635" y2="238.76" width="0.1524" layer="91"/>
<wire x1="635" y1="238.76" x2="635" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+64" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK63" gate="A" pin="COL"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<wire x1="629.92" y1="215.9" x2="629.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="629.92" y1="213.36" x2="635" y2="213.36" width="0.1524" layer="91"/>
<wire x1="635" y1="213.36" x2="635" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK66" gate="A" pin="COL"/>
<wire x1="703.58" y1="132.08" x2="708.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="708.66" y1="132.08" x2="708.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+66" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK65" gate="A" pin="COL"/>
<pinref part="P+65" gate="1" pin="+5V"/>
<wire x1="703.58" y1="109.22" x2="703.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="703.58" y1="106.68" x2="708.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="708.66" y1="106.68" x2="708.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK68" gate="A" pin="COL"/>
<wire x1="703.58" y1="167.64" x2="708.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="708.66" y1="167.64" x2="708.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+68" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK67" gate="A" pin="COL"/>
<pinref part="P+67" gate="1" pin="+5V"/>
<wire x1="703.58" y1="144.78" x2="703.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="703.58" y1="142.24" x2="708.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="708.66" y1="142.24" x2="708.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK70" gate="A" pin="COL"/>
<wire x1="703.58" y1="203.2" x2="708.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="708.66" y1="203.2" x2="708.66" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+70" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK69" gate="A" pin="COL"/>
<pinref part="P+69" gate="1" pin="+5V"/>
<wire x1="703.58" y1="180.34" x2="703.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="703.58" y1="177.8" x2="708.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="708.66" y1="177.8" x2="708.66" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK72" gate="A" pin="COL"/>
<wire x1="703.58" y1="238.76" x2="708.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="708.66" y1="238.76" x2="708.66" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+72" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK71" gate="A" pin="COL"/>
<pinref part="P+71" gate="1" pin="+5V"/>
<wire x1="703.58" y1="215.9" x2="703.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="703.58" y1="213.36" x2="708.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="708.66" y1="213.36" x2="708.66" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK74" gate="A" pin="COL"/>
<wire x1="109.22" y1="-27.94" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+74" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK73" gate="A" pin="COL"/>
<pinref part="P+73" gate="1" pin="+5V"/>
<wire x1="109.22" y1="-50.8" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-53.34" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-53.34" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK76" gate="A" pin="COL"/>
<wire x1="109.22" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+76" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK75" gate="A" pin="COL"/>
<pinref part="P+75" gate="1" pin="+5V"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-17.78" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK78" gate="A" pin="COL"/>
<wire x1="109.22" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+78" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK77" gate="A" pin="COL"/>
<pinref part="P+77" gate="1" pin="+5V"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK80" gate="A" pin="COL"/>
<wire x1="109.22" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+80" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK79" gate="A" pin="COL"/>
<pinref part="P+79" gate="1" pin="+5V"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK82" gate="A" pin="COL"/>
<wire x1="182.88" y1="-27.94" x2="187.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-27.94" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+82" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK81" gate="A" pin="COL"/>
<pinref part="P+81" gate="1" pin="+5V"/>
<wire x1="182.88" y1="-50.8" x2="182.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-53.34" x2="187.96" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-53.34" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK84" gate="A" pin="COL"/>
<wire x1="182.88" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="7.62" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+84" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK83" gate="A" pin="COL"/>
<pinref part="P+83" gate="1" pin="+5V"/>
<wire x1="182.88" y1="-15.24" x2="182.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-17.78" x2="187.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-17.78" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK86" gate="A" pin="COL"/>
<wire x1="182.88" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+86" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK85" gate="A" pin="COL"/>
<pinref part="P+85" gate="1" pin="+5V"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK88" gate="A" pin="COL"/>
<wire x1="182.88" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+88" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK87" gate="A" pin="COL"/>
<pinref part="P+87" gate="1" pin="+5V"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK90" gate="A" pin="COL"/>
<wire x1="281.94" y1="-27.94" x2="287.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-27.94" x2="287.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+90" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK89" gate="A" pin="COL"/>
<pinref part="P+89" gate="1" pin="+5V"/>
<wire x1="281.94" y1="-50.8" x2="281.94" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-53.34" x2="287.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-53.34" x2="287.02" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK92" gate="A" pin="COL"/>
<wire x1="281.94" y1="7.62" x2="287.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="7.62" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+92" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK91" gate="A" pin="COL"/>
<pinref part="P+91" gate="1" pin="+5V"/>
<wire x1="281.94" y1="-15.24" x2="281.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-17.78" x2="287.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-17.78" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK94" gate="A" pin="COL"/>
<wire x1="281.94" y1="43.18" x2="287.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="287.02" y1="43.18" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+94" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK93" gate="A" pin="COL"/>
<pinref part="P+93" gate="1" pin="+5V"/>
<wire x1="281.94" y1="20.32" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="17.78" x2="287.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK96" gate="A" pin="COL"/>
<wire x1="281.94" y1="78.74" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="78.74" x2="287.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+96" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK95" gate="A" pin="COL"/>
<pinref part="P+95" gate="1" pin="+5V"/>
<wire x1="281.94" y1="55.88" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="53.34" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK98" gate="A" pin="COL"/>
<wire x1="355.6" y1="-27.94" x2="360.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-27.94" x2="360.68" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+98" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK97" gate="A" pin="COL"/>
<pinref part="P+97" gate="1" pin="+5V"/>
<wire x1="355.6" y1="-50.8" x2="355.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-53.34" x2="360.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-53.34" x2="360.68" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK100" gate="A" pin="COL"/>
<wire x1="355.6" y1="7.62" x2="360.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="360.68" y1="7.62" x2="360.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+100" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK99" gate="A" pin="COL"/>
<pinref part="P+99" gate="1" pin="+5V"/>
<wire x1="355.6" y1="-15.24" x2="355.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-17.78" x2="360.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-17.78" x2="360.68" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK102" gate="A" pin="COL"/>
<wire x1="355.6" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="360.68" y1="43.18" x2="360.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+102" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK101" gate="A" pin="COL"/>
<pinref part="P+101" gate="1" pin="+5V"/>
<wire x1="355.6" y1="20.32" x2="355.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="355.6" y1="17.78" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="17.78" x2="360.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK104" gate="A" pin="COL"/>
<wire x1="355.6" y1="78.74" x2="360.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="360.68" y1="78.74" x2="360.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+104" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK103" gate="A" pin="COL"/>
<pinref part="P+103" gate="1" pin="+5V"/>
<wire x1="355.6" y1="55.88" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="53.34" x2="360.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="53.34" x2="360.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK106" gate="A" pin="COL"/>
<wire x1="454.66" y1="-27.94" x2="459.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-27.94" x2="459.74" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+106" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK105" gate="A" pin="COL"/>
<pinref part="P+105" gate="1" pin="+5V"/>
<wire x1="454.66" y1="-50.8" x2="454.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-53.34" x2="459.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-53.34" x2="459.74" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK108" gate="A" pin="COL"/>
<wire x1="454.66" y1="7.62" x2="459.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="459.74" y1="7.62" x2="459.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+108" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK107" gate="A" pin="COL"/>
<pinref part="P+107" gate="1" pin="+5V"/>
<wire x1="454.66" y1="-15.24" x2="454.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-17.78" x2="459.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-17.78" x2="459.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK110" gate="A" pin="COL"/>
<wire x1="454.66" y1="43.18" x2="459.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="459.74" y1="43.18" x2="459.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+110" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK109" gate="A" pin="COL"/>
<pinref part="P+109" gate="1" pin="+5V"/>
<wire x1="454.66" y1="20.32" x2="454.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="454.66" y1="17.78" x2="459.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="17.78" x2="459.74" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK112" gate="A" pin="COL"/>
<wire x1="454.66" y1="78.74" x2="459.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="459.74" y1="78.74" x2="459.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+112" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK111" gate="A" pin="COL"/>
<pinref part="P+111" gate="1" pin="+5V"/>
<wire x1="454.66" y1="55.88" x2="454.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="454.66" y1="53.34" x2="459.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="459.74" y1="53.34" x2="459.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK114" gate="A" pin="COL"/>
<wire x1="528.32" y1="-27.94" x2="533.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-27.94" x2="533.4" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+114" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK113" gate="A" pin="COL"/>
<pinref part="P+113" gate="1" pin="+5V"/>
<wire x1="528.32" y1="-50.8" x2="528.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-53.34" x2="533.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-53.34" x2="533.4" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK116" gate="A" pin="COL"/>
<wire x1="528.32" y1="7.62" x2="533.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="533.4" y1="7.62" x2="533.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+116" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK115" gate="A" pin="COL"/>
<pinref part="P+115" gate="1" pin="+5V"/>
<wire x1="528.32" y1="-15.24" x2="528.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-17.78" x2="533.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-17.78" x2="533.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK118" gate="A" pin="COL"/>
<wire x1="528.32" y1="43.18" x2="533.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="533.4" y1="43.18" x2="533.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+118" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK117" gate="A" pin="COL"/>
<pinref part="P+117" gate="1" pin="+5V"/>
<wire x1="528.32" y1="20.32" x2="528.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="528.32" y1="17.78" x2="533.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="17.78" x2="533.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK120" gate="A" pin="COL"/>
<wire x1="528.32" y1="78.74" x2="533.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="78.74" x2="533.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+120" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK119" gate="A" pin="COL"/>
<pinref part="P+119" gate="1" pin="+5V"/>
<wire x1="528.32" y1="55.88" x2="528.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="528.32" y1="53.34" x2="533.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="533.4" y1="53.34" x2="533.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK122" gate="A" pin="COL"/>
<wire x1="629.92" y1="-27.94" x2="635" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="635" y1="-27.94" x2="635" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+122" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK121" gate="A" pin="COL"/>
<pinref part="P+121" gate="1" pin="+5V"/>
<wire x1="629.92" y1="-50.8" x2="629.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-53.34" x2="635" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="635" y1="-53.34" x2="635" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK124" gate="A" pin="COL"/>
<wire x1="629.92" y1="7.62" x2="635" y2="7.62" width="0.1524" layer="91"/>
<wire x1="635" y1="7.62" x2="635" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+124" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK123" gate="A" pin="COL"/>
<pinref part="P+123" gate="1" pin="+5V"/>
<wire x1="629.92" y1="-15.24" x2="629.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-17.78" x2="635" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="635" y1="-17.78" x2="635" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK126" gate="A" pin="COL"/>
<wire x1="629.92" y1="43.18" x2="635" y2="43.18" width="0.1524" layer="91"/>
<wire x1="635" y1="43.18" x2="635" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+126" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK125" gate="A" pin="COL"/>
<pinref part="P+125" gate="1" pin="+5V"/>
<wire x1="629.92" y1="20.32" x2="629.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="629.92" y1="17.78" x2="635" y2="17.78" width="0.1524" layer="91"/>
<wire x1="635" y1="17.78" x2="635" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK128" gate="A" pin="COL"/>
<wire x1="629.92" y1="78.74" x2="635" y2="78.74" width="0.1524" layer="91"/>
<wire x1="635" y1="78.74" x2="635" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+128" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK127" gate="A" pin="COL"/>
<pinref part="P+127" gate="1" pin="+5V"/>
<wire x1="629.92" y1="55.88" x2="629.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="629.92" y1="53.34" x2="635" y2="53.34" width="0.1524" layer="91"/>
<wire x1="635" y1="53.34" x2="635" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK130" gate="A" pin="COL"/>
<wire x1="703.58" y1="-27.94" x2="708.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-27.94" x2="708.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+130" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK129" gate="A" pin="COL"/>
<pinref part="P+129" gate="1" pin="+5V"/>
<wire x1="703.58" y1="-50.8" x2="703.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-53.34" x2="708.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-53.34" x2="708.66" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK132" gate="A" pin="COL"/>
<wire x1="703.58" y1="7.62" x2="708.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="708.66" y1="7.62" x2="708.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+132" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK131" gate="A" pin="COL"/>
<pinref part="P+131" gate="1" pin="+5V"/>
<wire x1="703.58" y1="-15.24" x2="703.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-17.78" x2="708.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-17.78" x2="708.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK134" gate="A" pin="COL"/>
<wire x1="703.58" y1="43.18" x2="708.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="708.66" y1="43.18" x2="708.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+134" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK133" gate="A" pin="COL"/>
<pinref part="P+133" gate="1" pin="+5V"/>
<wire x1="703.58" y1="20.32" x2="703.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="703.58" y1="17.78" x2="708.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="708.66" y1="17.78" x2="708.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK136" gate="A" pin="COL"/>
<wire x1="703.58" y1="78.74" x2="708.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="708.66" y1="78.74" x2="708.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+136" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK135" gate="A" pin="COL"/>
<pinref part="P+135" gate="1" pin="+5V"/>
<wire x1="703.58" y1="55.88" x2="703.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="703.58" y1="53.34" x2="708.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="708.66" y1="53.34" x2="708.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK138" gate="A" pin="COL"/>
<wire x1="797.56" y1="-27.94" x2="802.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-27.94" x2="802.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+138" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK137" gate="A" pin="COL"/>
<pinref part="P+137" gate="1" pin="+5V"/>
<wire x1="797.56" y1="-50.8" x2="797.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-53.34" x2="802.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-53.34" x2="802.64" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK140" gate="A" pin="COL"/>
<wire x1="797.56" y1="7.62" x2="802.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="802.64" y1="7.62" x2="802.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+140" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK139" gate="A" pin="COL"/>
<pinref part="P+139" gate="1" pin="+5V"/>
<wire x1="797.56" y1="-15.24" x2="797.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-17.78" x2="802.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-17.78" x2="802.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK142" gate="A" pin="COL"/>
<wire x1="797.56" y1="43.18" x2="802.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="802.64" y1="43.18" x2="802.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+142" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK141" gate="A" pin="COL"/>
<pinref part="P+141" gate="1" pin="+5V"/>
<wire x1="797.56" y1="20.32" x2="797.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="797.56" y1="17.78" x2="802.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="802.64" y1="17.78" x2="802.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK144" gate="A" pin="COL"/>
<wire x1="797.56" y1="78.74" x2="802.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="802.64" y1="78.74" x2="802.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+144" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK143" gate="A" pin="COL"/>
<pinref part="P+143" gate="1" pin="+5V"/>
<wire x1="797.56" y1="55.88" x2="797.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="797.56" y1="53.34" x2="802.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="802.64" y1="53.34" x2="802.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK146" gate="A" pin="COL"/>
<wire x1="871.22" y1="-27.94" x2="876.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="876.3" y1="-27.94" x2="876.3" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+146" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK145" gate="A" pin="COL"/>
<pinref part="P+145" gate="1" pin="+5V"/>
<wire x1="871.22" y1="-50.8" x2="871.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="871.22" y1="-53.34" x2="876.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="876.3" y1="-53.34" x2="876.3" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK148" gate="A" pin="COL"/>
<wire x1="871.22" y1="7.62" x2="876.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="876.3" y1="7.62" x2="876.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+148" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK147" gate="A" pin="COL"/>
<pinref part="P+147" gate="1" pin="+5V"/>
<wire x1="871.22" y1="-15.24" x2="871.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="871.22" y1="-17.78" x2="876.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="876.3" y1="-17.78" x2="876.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK150" gate="A" pin="COL"/>
<wire x1="871.22" y1="43.18" x2="876.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="876.3" y1="43.18" x2="876.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+150" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK149" gate="A" pin="COL"/>
<pinref part="P+149" gate="1" pin="+5V"/>
<wire x1="871.22" y1="20.32" x2="871.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="871.22" y1="17.78" x2="876.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="876.3" y1="17.78" x2="876.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK152" gate="A" pin="COL"/>
<wire x1="871.22" y1="78.74" x2="876.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="876.3" y1="78.74" x2="876.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+152" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK151" gate="A" pin="COL"/>
<pinref part="P+151" gate="1" pin="+5V"/>
<wire x1="871.22" y1="55.88" x2="871.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="871.22" y1="53.34" x2="876.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="876.3" y1="53.34" x2="876.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK154" gate="A" pin="COL"/>
<wire x1="982.98" y1="-27.94" x2="988.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-27.94" x2="988.06" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+154" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK153" gate="A" pin="COL"/>
<pinref part="P+153" gate="1" pin="+5V"/>
<wire x1="982.98" y1="-50.8" x2="982.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="982.98" y1="-53.34" x2="988.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-53.34" x2="988.06" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK156" gate="A" pin="COL"/>
<wire x1="982.98" y1="7.62" x2="988.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="988.06" y1="7.62" x2="988.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+156" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK155" gate="A" pin="COL"/>
<pinref part="P+155" gate="1" pin="+5V"/>
<wire x1="982.98" y1="-15.24" x2="982.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="982.98" y1="-17.78" x2="988.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-17.78" x2="988.06" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK158" gate="A" pin="COL"/>
<wire x1="982.98" y1="43.18" x2="988.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="988.06" y1="43.18" x2="988.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+158" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK157" gate="A" pin="COL"/>
<pinref part="P+157" gate="1" pin="+5V"/>
<wire x1="982.98" y1="20.32" x2="982.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="982.98" y1="17.78" x2="988.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="988.06" y1="17.78" x2="988.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK160" gate="A" pin="COL"/>
<wire x1="982.98" y1="78.74" x2="988.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="988.06" y1="78.74" x2="988.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+160" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="OK159" gate="A" pin="COL"/>
<pinref part="P+159" gate="1" pin="+5V"/>
<wire x1="982.98" y1="55.88" x2="982.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="982.98" y1="53.34" x2="988.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="988.06" y1="53.34" x2="988.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="20.32" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="20.32" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="20.32" y1="193.04" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<wire x1="20.32" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="228.6" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="AGND9" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="AGND10" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="AGND11" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="AGND12" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="AGND13" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="121.92" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="AGND14" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="AGND15" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="AGND16" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="228.6" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="AGND17" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="121.92" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="AGND18" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="157.48" x2="368.3" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="AGND19" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="193.04" x2="368.3" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="AGND20" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="228.6" x2="368.3" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="AGND21" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="121.92" x2="467.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="AGND22" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="157.48" x2="467.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="AGND23" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="193.04" x2="467.36" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="AGND24" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="228.6" x2="467.36" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="AGND25" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="121.92" x2="541.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="AGND26" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="157.48" x2="541.02" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="AGND27" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="193.04" x2="541.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="AGND28" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="228.6" x2="541.02" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="AGND29" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="121.92" x2="642.62" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="AGND30" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="157.48" x2="642.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="AGND31" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="193.04" x2="642.62" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="AGND32" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="228.6" x2="642.62" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="AGND33" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="121.92" x2="716.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="AGND34" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="157.48" x2="716.28" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="AGND35" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="193.04" x2="716.28" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="AGND36" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="228.6" x2="716.28" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="AGND37" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="AGND38" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<pinref part="AGND39" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="AGND40" gate="VR1" pin="AGND"/>
<wire x1="119.38" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="AGND41" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="-38.1" x2="195.58" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="AGND42" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="-2.54" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="AGND43" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="AGND44" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="AGND45" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="-38.1" x2="294.64" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="AGND46" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="-2.54" x2="294.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<pinref part="AGND47" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="33.02" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<pinref part="AGND48" gate="VR1" pin="AGND"/>
<wire x1="292.1" y1="68.58" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<pinref part="AGND49" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="-38.1" x2="368.3" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="AGND50" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="-2.54" x2="368.3" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="AGND51" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="33.02" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<pinref part="AGND52" gate="VR1" pin="AGND"/>
<wire x1="365.76" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="AGND53" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="-38.1" x2="467.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<pinref part="AGND54" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="-2.54" x2="467.36" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<pinref part="AGND55" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="33.02" x2="467.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<pinref part="AGND56" gate="VR1" pin="AGND"/>
<wire x1="464.82" y1="68.58" x2="467.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<pinref part="AGND57" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="-38.1" x2="541.02" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R118" gate="G$1" pin="1"/>
<pinref part="AGND58" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="-2.54" x2="541.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R119" gate="G$1" pin="1"/>
<pinref part="AGND59" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="33.02" x2="541.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R120" gate="G$1" pin="1"/>
<pinref part="AGND60" gate="VR1" pin="AGND"/>
<wire x1="538.48" y1="68.58" x2="541.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R125" gate="G$1" pin="1"/>
<pinref part="AGND61" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="-38.1" x2="642.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<pinref part="AGND62" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="-2.54" x2="642.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R127" gate="G$1" pin="1"/>
<pinref part="AGND63" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="33.02" x2="642.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R128" gate="G$1" pin="1"/>
<pinref part="AGND64" gate="VR1" pin="AGND"/>
<wire x1="640.08" y1="68.58" x2="642.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="AGND65" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="-38.1" x2="716.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R134" gate="G$1" pin="1"/>
<pinref part="AGND66" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="-2.54" x2="716.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R135" gate="G$1" pin="1"/>
<pinref part="AGND67" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="33.02" x2="716.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<pinref part="AGND68" gate="VR1" pin="AGND"/>
<wire x1="713.74" y1="68.58" x2="716.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R141" gate="G$1" pin="1"/>
<pinref part="AGND69" gate="VR1" pin="AGND"/>
<wire x1="807.72" y1="-38.1" x2="810.26" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R142" gate="G$1" pin="1"/>
<pinref part="AGND70" gate="VR1" pin="AGND"/>
<wire x1="807.72" y1="-2.54" x2="810.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R143" gate="G$1" pin="1"/>
<pinref part="AGND71" gate="VR1" pin="AGND"/>
<wire x1="807.72" y1="33.02" x2="810.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R144" gate="G$1" pin="1"/>
<pinref part="AGND72" gate="VR1" pin="AGND"/>
<wire x1="807.72" y1="68.58" x2="810.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R149" gate="G$1" pin="1"/>
<pinref part="AGND73" gate="VR1" pin="AGND"/>
<wire x1="881.38" y1="-38.1" x2="883.92" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R150" gate="G$1" pin="1"/>
<pinref part="AGND74" gate="VR1" pin="AGND"/>
<wire x1="881.38" y1="-2.54" x2="883.92" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="AGND75" gate="VR1" pin="AGND"/>
<wire x1="881.38" y1="33.02" x2="883.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R152" gate="G$1" pin="1"/>
<pinref part="AGND76" gate="VR1" pin="AGND"/>
<wire x1="881.38" y1="68.58" x2="883.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R157" gate="G$1" pin="1"/>
<pinref part="AGND77" gate="VR1" pin="AGND"/>
<wire x1="993.14" y1="-38.1" x2="995.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R158" gate="G$1" pin="1"/>
<pinref part="AGND78" gate="VR1" pin="AGND"/>
<wire x1="993.14" y1="-2.54" x2="995.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R159" gate="G$1" pin="1"/>
<pinref part="AGND79" gate="VR1" pin="AGND"/>
<wire x1="993.14" y1="33.02" x2="995.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R160" gate="G$1" pin="1"/>
<pinref part="AGND80" gate="VR1" pin="AGND"/>
<wire x1="993.14" y1="68.58" x2="995.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT1" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<junction x="-106.68" y="223.52"/>
<label x="-114.3" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<junction x="-104.14" y="96.52"/>
<label x="-111.76" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<junction x="-101.6" y="7.62"/>
<label x="-109.22" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4" class="0">
<segment>
<pinref part="OK8" gate="A" pin="EMIT"/>
<pinref part="OK7" gate="A" pin="EMIT"/>
<wire x1="10.16" y1="233.68" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="10.16" y1="228.6" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<label x="20.32" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="10.16" y1="220.98" x2="20.32" y2="220.98" width="0.1524" layer="91"/>
<junction x="10.16" y="220.98"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I3"/>
<wire x1="93.98" y1="-114.3" x2="91.44" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-114.3" x2="91.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-116.84" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<label x="88.9" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<junction x="-106.68" y="220.98"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<junction x="-106.68" y="218.44"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<junction x="-106.68" y="215.9"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<junction x="-106.68" y="213.36"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="X2" gate="-11" pin="S"/>
<junction x="-106.68" y="210.82"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="X2" gate="-13" pin="S"/>
<junction x="-106.68" y="208.28"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="X2" gate="-15" pin="S"/>
<junction x="-106.68" y="205.74"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="X2" gate="-17" pin="S"/>
<junction x="-106.68" y="203.2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="X2" gate="-19" pin="S"/>
<junction x="-106.68" y="200.66"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="X2" gate="-21" pin="S"/>
<junction x="-106.68" y="198.12"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="X2" gate="-23" pin="S"/>
<junction x="-106.68" y="195.58"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="X2" gate="-25" pin="S"/>
<junction x="-106.68" y="193.04"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="X2" gate="-27" pin="S"/>
<junction x="-106.68" y="190.5"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="X2" gate="-29" pin="S"/>
<junction x="-106.68" y="187.96"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="X2" gate="-31" pin="S"/>
<junction x="-106.68" y="185.42"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="X2" gate="-33" pin="S"/>
<junction x="-106.68" y="182.88"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="X2" gate="-35" pin="S"/>
<junction x="-106.68" y="180.34"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="X2" gate="-37" pin="S"/>
<junction x="-106.68" y="177.8"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="X2" gate="-39" pin="S"/>
<junction x="-106.68" y="175.26"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<junction x="-106.68" y="167.64"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<junction x="-106.68" y="165.1"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<junction x="-106.68" y="162.56"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<junction x="-106.68" y="160.02"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<junction x="-106.68" y="157.48"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<junction x="-106.68" y="154.94"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<junction x="-106.68" y="152.4"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<junction x="-106.68" y="149.86"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<junction x="-106.68" y="147.32"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<junction x="-106.68" y="144.78"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<junction x="-106.68" y="142.24"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<junction x="-106.68" y="139.7"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="X1" gate="-25" pin="S"/>
<junction x="-106.68" y="137.16"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="X1" gate="-27" pin="S"/>
<junction x="-106.68" y="134.62"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="X1" gate="-29" pin="S"/>
<junction x="-106.68" y="132.08"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="X1" gate="-31" pin="S"/>
<junction x="-106.68" y="129.54"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="X1" gate="-33" pin="S"/>
<junction x="-106.68" y="127"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="X1" gate="-35" pin="S"/>
<junction x="-106.68" y="124.46"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="X1" gate="-37" pin="S"/>
<junction x="-106.68" y="121.92"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="X1" gate="-39" pin="S"/>
<junction x="-106.68" y="119.38"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="X1" gate="-40" pin="S"/>
<junction x="-81.28" y="119.38"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="X1" gate="-38" pin="S"/>
<junction x="-81.28" y="121.92"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="X1" gate="-36" pin="S"/>
<junction x="-81.28" y="124.46"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="X1" gate="-34" pin="S"/>
<junction x="-81.28" y="127"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="X1" gate="-32" pin="S"/>
<junction x="-81.28" y="129.54"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="X1" gate="-30" pin="S"/>
<junction x="-81.28" y="132.08"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="X1" gate="-28" pin="S"/>
<junction x="-81.28" y="134.62"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="X1" gate="-26" pin="S"/>
<junction x="-81.28" y="137.16"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="X1" gate="-24" pin="S"/>
<junction x="-81.28" y="139.7"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="X1" gate="-22" pin="S"/>
<junction x="-81.28" y="142.24"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<junction x="-81.28" y="144.78"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="X1" gate="-18" pin="S"/>
<junction x="-81.28" y="147.32"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<junction x="-81.28" y="149.86"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<junction x="-81.28" y="152.4"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<junction x="-81.28" y="154.94"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<junction x="-81.28" y="157.48"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<junction x="-81.28" y="160.02"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<junction x="-81.28" y="162.56"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<junction x="-81.28" y="165.1"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<junction x="-81.28" y="167.64"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="X2" gate="-40" pin="S"/>
<junction x="-81.28" y="175.26"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="X2" gate="-38" pin="S"/>
<junction x="-81.28" y="177.8"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="X2" gate="-36" pin="S"/>
<junction x="-81.28" y="180.34"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="X2" gate="-34" pin="S"/>
<junction x="-81.28" y="182.88"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="X2" gate="-32" pin="S"/>
<junction x="-81.28" y="185.42"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="X2" gate="-30" pin="S"/>
<junction x="-81.28" y="187.96"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="X2" gate="-28" pin="S"/>
<junction x="-81.28" y="190.5"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="X2" gate="-26" pin="S"/>
<junction x="-81.28" y="193.04"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="X2" gate="-24" pin="S"/>
<junction x="-81.28" y="195.58"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="X2" gate="-22" pin="S"/>
<junction x="-81.28" y="198.12"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="X2" gate="-20" pin="S"/>
<junction x="-81.28" y="200.66"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="X2" gate="-18" pin="S"/>
<junction x="-81.28" y="203.2"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="X2" gate="-16" pin="S"/>
<junction x="-81.28" y="205.74"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="X2" gate="-14" pin="S"/>
<junction x="-81.28" y="208.28"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<junction x="-81.28" y="210.82"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<junction x="-81.28" y="213.36"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<junction x="-81.28" y="215.9"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<junction x="-81.28" y="218.44"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<junction x="-81.28" y="220.98"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<junction x="-81.28" y="223.52"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="OK1" gate="A" pin="C"/>
<wire x1="-12.7" y1="132.08" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-12.7" y="132.08"/>
<wire x1="-12.7" y1="132.08" x2="-7.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OK3" gate="A" pin="C"/>
<wire x1="-12.7" y1="167.64" x2="-12.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="149.86" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="-12.7" y="167.64"/>
<wire x1="-12.7" y1="167.64" x2="-7.62" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OK5" gate="A" pin="C"/>
<wire x1="-12.7" y1="203.2" x2="-12.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="185.42" x2="-7.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK6" gate="A" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-12.7" y="203.2"/>
<wire x1="-12.7" y1="203.2" x2="-7.62" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK7" gate="A" pin="C"/>
<wire x1="-12.7" y1="238.76" x2="-12.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="220.98" x2="-7.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK8" gate="A" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="-12.7" y="238.76"/>
<wire x1="-12.7" y1="238.76" x2="-7.62" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTPUT1" class="0">
<segment>
<pinref part="OK2" gate="A" pin="EMIT"/>
<pinref part="OK1" gate="A" pin="EMIT"/>
<wire x1="10.16" y1="127" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="10.16" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="10.16" y="114.3"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="93.98" y1="-104.14" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-104.14" x2="91.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-101.6" x2="88.9" y2="-101.6" width="0.1524" layer="91"/>
<label x="88.9" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<pinref part="OK4" gate="A" pin="EMIT"/>
<pinref part="OK3" gate="A" pin="EMIT"/>
<wire x1="10.16" y1="162.56" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="10.16" y1="157.48" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="20.32" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="10.16" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="10.16" y="149.86"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="93.98" y1="-106.68" x2="88.9" y2="-106.68" width="0.1524" layer="91"/>
<label x="88.9" y="-106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<pinref part="OK6" gate="A" pin="EMIT"/>
<pinref part="OK5" gate="A" pin="EMIT"/>
<wire x1="10.16" y1="198.12" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
<label x="20.32" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="10.16" y1="193.04" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="10.16" y="185.42"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="10.16" y="193.04"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I2"/>
<wire x1="93.98" y1="-111.76" x2="88.9" y2="-111.76" width="0.1524" layer="91"/>
<label x="88.9" y="-111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TAB2" class="0">
<segment>
<pinref part="OK17" gate="A" pin="A"/>
<label x="147.32" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK18" gate="A" pin="C"/>
<wire x1="162.56" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="162.56" y="109.22"/>
</segment>
<segment>
<pinref part="OK19" gate="A" pin="A"/>
<label x="147.32" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK20" gate="A" pin="C"/>
<wire x1="162.56" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
</segment>
<segment>
<pinref part="OK21" gate="A" pin="A"/>
<label x="147.32" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK22" gate="A" pin="C"/>
<wire x1="162.56" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<junction x="162.56" y="180.34"/>
</segment>
<segment>
<pinref part="OK23" gate="A" pin="A"/>
<label x="147.32" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK24" gate="A" pin="C"/>
<wire x1="162.56" y1="215.9" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<junction x="162.56" y="215.9"/>
</segment>
<segment>
<pinref part="OK9" gate="A" pin="A"/>
<label x="73.66" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK10" gate="A" pin="C"/>
<wire x1="88.9" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
</segment>
<segment>
<pinref part="OK11" gate="A" pin="A"/>
<label x="73.66" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK12" gate="A" pin="C"/>
<wire x1="88.9" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<junction x="88.9" y="144.78"/>
</segment>
<segment>
<pinref part="OK15" gate="A" pin="A"/>
<label x="73.66" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="215.9" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK16" gate="A" pin="C"/>
<wire x1="88.9" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="233.68" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="233.68" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<junction x="88.9" y="215.9"/>
</segment>
<segment>
<pinref part="OK13" gate="A" pin="A"/>
<label x="73.66" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK14" gate="A" pin="C"/>
<wire x1="88.9" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<junction x="88.9" y="180.34"/>
</segment>
</net>
<net name="BAT5(-)" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="248.92" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<label x="246.38" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT6(-)" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="248.92" y1="167.64" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<label x="246.38" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT7(-)" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="248.92" y1="203.2" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
<label x="246.38" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT8(-)" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="248.92" y1="238.76" x2="246.38" y2="238.76" width="0.1524" layer="91"/>
<label x="246.38" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT5" class="0">
<segment>
<pinref part="OK10" gate="A" pin="EMIT"/>
<pinref part="OK9" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="127" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<junction x="109.22" y="114.3"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="93.98" y1="-127" x2="91.44" y2="-127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-127" x2="91.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<label x="88.9" y="-124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT6" class="0">
<segment>
<pinref part="OK12" gate="A" pin="EMIT"/>
<pinref part="OK11" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="93.98" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<label x="88.9" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT7" class="0">
<segment>
<pinref part="OK14" gate="A" pin="EMIT"/>
<pinref part="OK13" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="109.22" y1="193.04" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<label x="119.38" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<junction x="109.22" y="185.42"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I2"/>
<wire x1="93.98" y1="-134.62" x2="88.9" y2="-134.62" width="0.1524" layer="91"/>
<label x="88.9" y="-134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT8" class="0">
<segment>
<pinref part="OK16" gate="A" pin="EMIT"/>
<pinref part="OK15" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="233.68" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="109.22" y1="228.6" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<label x="119.38" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="220.98" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<junction x="109.22" y="220.98"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I3"/>
<wire x1="93.98" y1="-137.16" x2="91.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-137.16" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-139.7" x2="88.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="88.9" y="-139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="OK9" gate="A" pin="C"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK10" gate="A" pin="A"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="86.36" y="132.08"/>
<wire x1="86.36" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="OK11" gate="A" pin="C"/>
<wire x1="86.36" y1="167.64" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK12" gate="A" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="86.36" y="167.64"/>
<wire x1="86.36" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="OK13" gate="A" pin="C"/>
<wire x1="86.36" y1="203.2" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK14" gate="A" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="86.36" y="203.2"/>
<wire x1="86.36" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="OK15" gate="A" pin="C"/>
<wire x1="86.36" y1="238.76" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK16" gate="A" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="86.36" y="238.76"/>
<wire x1="86.36" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="OK17" gate="A" pin="C"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK18" gate="A" pin="A"/>
<pinref part="R17" gate="G$1" pin="1"/>
<junction x="160.02" y="132.08"/>
<wire x1="160.02" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="OK19" gate="A" pin="C"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK20" gate="A" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="160.02" y="167.64"/>
<wire x1="160.02" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="OK21" gate="A" pin="C"/>
<wire x1="160.02" y1="203.2" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK22" gate="A" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<junction x="160.02" y="203.2"/>
<wire x1="160.02" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="OK23" gate="A" pin="C"/>
<wire x1="160.02" y1="238.76" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK24" gate="A" pin="A"/>
<pinref part="R20" gate="G$1" pin="1"/>
<junction x="160.02" y="238.76"/>
<wire x1="160.02" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT1(-)" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="76.2" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT1(+)" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="132.08" x2="-25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="-25.4" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT2(-)" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="76.2" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<label x="73.66" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT3(-)" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="76.2" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<label x="73.66" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT4(-)" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="76.2" y1="238.76" x2="73.66" y2="238.76" width="0.1524" layer="91"/>
<label x="73.66" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT4(+)" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="238.76" x2="-25.4" y2="238.76" width="0.1524" layer="91"/>
<label x="-25.4" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT3(+)" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="203.2" x2="-25.4" y2="203.2" width="0.1524" layer="91"/>
<label x="-25.4" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT2(+)" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="167.64" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<label x="-25.4" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="OK25" gate="A" pin="C"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="114.3" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK26" gate="A" pin="A"/>
<pinref part="R25" gate="G$1" pin="1"/>
<junction x="259.08" y="132.08"/>
<wire x1="259.08" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OK27" gate="A" pin="C"/>
<wire x1="259.08" y1="167.64" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK28" gate="A" pin="A"/>
<pinref part="R26" gate="G$1" pin="1"/>
<junction x="259.08" y="167.64"/>
<wire x1="259.08" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK29" gate="A" pin="C"/>
<wire x1="259.08" y1="203.2" x2="259.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="259.08" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK30" gate="A" pin="A"/>
<pinref part="R27" gate="G$1" pin="1"/>
<junction x="259.08" y="203.2"/>
<wire x1="259.08" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="OK31" gate="A" pin="C"/>
<wire x1="259.08" y1="238.76" x2="259.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="259.08" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK32" gate="A" pin="A"/>
<pinref part="R28" gate="G$1" pin="1"/>
<junction x="259.08" y="238.76"/>
<wire x1="259.08" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="OK33" gate="A" pin="C"/>
<wire x1="332.74" y1="132.08" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="114.3" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK34" gate="A" pin="A"/>
<pinref part="R33" gate="G$1" pin="1"/>
<junction x="332.74" y="132.08"/>
<wire x1="332.74" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="OK35" gate="A" pin="C"/>
<wire x1="332.74" y1="167.64" x2="332.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="149.86" x2="337.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK36" gate="A" pin="A"/>
<pinref part="R34" gate="G$1" pin="1"/>
<junction x="332.74" y="167.64"/>
<wire x1="332.74" y1="167.64" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="OK37" gate="A" pin="C"/>
<wire x1="332.74" y1="203.2" x2="332.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="185.42" x2="337.82" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK38" gate="A" pin="A"/>
<pinref part="R35" gate="G$1" pin="1"/>
<junction x="332.74" y="203.2"/>
<wire x1="332.74" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="OK39" gate="A" pin="C"/>
<wire x1="332.74" y1="238.76" x2="332.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="220.98" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK40" gate="A" pin="A"/>
<pinref part="R36" gate="G$1" pin="1"/>
<junction x="332.74" y="238.76"/>
<wire x1="332.74" y1="238.76" x2="337.82" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="OK41" gate="A" pin="C"/>
<wire x1="431.8" y1="132.08" x2="431.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="431.8" y1="114.3" x2="436.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK42" gate="A" pin="A"/>
<pinref part="R41" gate="G$1" pin="1"/>
<junction x="431.8" y="132.08"/>
<wire x1="431.8" y1="132.08" x2="436.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OK43" gate="A" pin="C"/>
<wire x1="431.8" y1="167.64" x2="431.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="431.8" y1="149.86" x2="436.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK44" gate="A" pin="A"/>
<pinref part="R42" gate="G$1" pin="1"/>
<junction x="431.8" y="167.64"/>
<wire x1="431.8" y1="167.64" x2="436.88" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="OK45" gate="A" pin="C"/>
<wire x1="431.8" y1="203.2" x2="431.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="185.42" x2="436.88" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK46" gate="A" pin="A"/>
<pinref part="R43" gate="G$1" pin="1"/>
<junction x="431.8" y="203.2"/>
<wire x1="431.8" y1="203.2" x2="436.88" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="OK47" gate="A" pin="C"/>
<wire x1="431.8" y1="238.76" x2="431.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="431.8" y1="220.98" x2="436.88" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK48" gate="A" pin="A"/>
<pinref part="R44" gate="G$1" pin="1"/>
<junction x="431.8" y="238.76"/>
<wire x1="431.8" y1="238.76" x2="436.88" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="OK49" gate="A" pin="C"/>
<wire x1="505.46" y1="132.08" x2="505.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="505.46" y1="114.3" x2="510.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK50" gate="A" pin="A"/>
<pinref part="R49" gate="G$1" pin="1"/>
<junction x="505.46" y="132.08"/>
<wire x1="505.46" y1="132.08" x2="510.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="OK51" gate="A" pin="C"/>
<wire x1="505.46" y1="167.64" x2="505.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="505.46" y1="149.86" x2="510.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK52" gate="A" pin="A"/>
<pinref part="R50" gate="G$1" pin="1"/>
<junction x="505.46" y="167.64"/>
<wire x1="505.46" y1="167.64" x2="510.54" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="OK53" gate="A" pin="C"/>
<wire x1="505.46" y1="203.2" x2="505.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="505.46" y1="185.42" x2="510.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK54" gate="A" pin="A"/>
<pinref part="R51" gate="G$1" pin="1"/>
<junction x="505.46" y="203.2"/>
<wire x1="505.46" y1="203.2" x2="510.54" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="OK55" gate="A" pin="C"/>
<wire x1="505.46" y1="238.76" x2="505.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="505.46" y1="220.98" x2="510.54" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK56" gate="A" pin="A"/>
<pinref part="R52" gate="G$1" pin="1"/>
<junction x="505.46" y="238.76"/>
<wire x1="505.46" y1="238.76" x2="510.54" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="OK57" gate="A" pin="C"/>
<wire x1="607.06" y1="132.08" x2="607.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="607.06" y1="114.3" x2="612.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK58" gate="A" pin="A"/>
<pinref part="R57" gate="G$1" pin="1"/>
<junction x="607.06" y="132.08"/>
<wire x1="607.06" y1="132.08" x2="612.14" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="OK59" gate="A" pin="C"/>
<wire x1="607.06" y1="167.64" x2="607.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="607.06" y1="149.86" x2="612.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK60" gate="A" pin="A"/>
<pinref part="R58" gate="G$1" pin="1"/>
<junction x="607.06" y="167.64"/>
<wire x1="607.06" y1="167.64" x2="612.14" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="OK61" gate="A" pin="C"/>
<wire x1="607.06" y1="203.2" x2="607.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="607.06" y1="185.42" x2="612.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK62" gate="A" pin="A"/>
<pinref part="R59" gate="G$1" pin="1"/>
<junction x="607.06" y="203.2"/>
<wire x1="607.06" y1="203.2" x2="612.14" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="OK63" gate="A" pin="C"/>
<wire x1="607.06" y1="238.76" x2="607.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="607.06" y1="220.98" x2="612.14" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK64" gate="A" pin="A"/>
<pinref part="R60" gate="G$1" pin="1"/>
<junction x="607.06" y="238.76"/>
<wire x1="607.06" y1="238.76" x2="612.14" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="OK65" gate="A" pin="C"/>
<wire x1="680.72" y1="132.08" x2="680.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="680.72" y1="114.3" x2="685.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OK66" gate="A" pin="A"/>
<pinref part="R65" gate="G$1" pin="1"/>
<junction x="680.72" y="132.08"/>
<wire x1="680.72" y1="132.08" x2="685.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="OK67" gate="A" pin="C"/>
<wire x1="680.72" y1="167.64" x2="680.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="680.72" y1="149.86" x2="685.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OK68" gate="A" pin="A"/>
<pinref part="R66" gate="G$1" pin="1"/>
<junction x="680.72" y="167.64"/>
<wire x1="680.72" y1="167.64" x2="685.8" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="OK69" gate="A" pin="C"/>
<wire x1="680.72" y1="203.2" x2="680.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="680.72" y1="185.42" x2="685.8" y2="185.42" width="0.1524" layer="91"/>
<pinref part="OK70" gate="A" pin="A"/>
<pinref part="R67" gate="G$1" pin="1"/>
<junction x="680.72" y="203.2"/>
<wire x1="680.72" y1="203.2" x2="685.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="OK71" gate="A" pin="C"/>
<wire x1="680.72" y1="238.76" x2="680.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="680.72" y1="220.98" x2="685.8" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OK72" gate="A" pin="A"/>
<pinref part="R68" gate="G$1" pin="1"/>
<junction x="680.72" y="238.76"/>
<wire x1="680.72" y1="238.76" x2="685.8" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="OK73" gate="A" pin="C"/>
<wire x1="86.36" y1="-27.94" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK74" gate="A" pin="A"/>
<pinref part="R73" gate="G$1" pin="1"/>
<junction x="86.36" y="-27.94"/>
<wire x1="86.36" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="OK75" gate="A" pin="C"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK76" gate="A" pin="A"/>
<pinref part="R74" gate="G$1" pin="1"/>
<junction x="86.36" y="7.62"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="OK77" gate="A" pin="C"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK78" gate="A" pin="A"/>
<pinref part="R75" gate="G$1" pin="1"/>
<junction x="86.36" y="43.18"/>
<wire x1="86.36" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="OK79" gate="A" pin="C"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK80" gate="A" pin="A"/>
<pinref part="R76" gate="G$1" pin="1"/>
<junction x="86.36" y="78.74"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="OK81" gate="A" pin="C"/>
<wire x1="160.02" y1="-27.94" x2="160.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-45.72" x2="165.1" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK82" gate="A" pin="A"/>
<pinref part="R81" gate="G$1" pin="1"/>
<junction x="160.02" y="-27.94"/>
<wire x1="160.02" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="OK83" gate="A" pin="C"/>
<wire x1="160.02" y1="7.62" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK84" gate="A" pin="A"/>
<pinref part="R82" gate="G$1" pin="1"/>
<junction x="160.02" y="7.62"/>
<wire x1="160.02" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="OK85" gate="A" pin="C"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK86" gate="A" pin="A"/>
<pinref part="R83" gate="G$1" pin="1"/>
<junction x="160.02" y="43.18"/>
<wire x1="160.02" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="OK87" gate="A" pin="C"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK88" gate="A" pin="A"/>
<pinref part="R84" gate="G$1" pin="1"/>
<junction x="160.02" y="78.74"/>
<wire x1="160.02" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="OK89" gate="A" pin="C"/>
<wire x1="259.08" y1="-27.94" x2="259.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-45.72" x2="264.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK90" gate="A" pin="A"/>
<pinref part="R89" gate="G$1" pin="1"/>
<junction x="259.08" y="-27.94"/>
<wire x1="259.08" y1="-27.94" x2="264.16" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="OK91" gate="A" pin="C"/>
<wire x1="259.08" y1="7.62" x2="259.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-10.16" x2="264.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK92" gate="A" pin="A"/>
<pinref part="R90" gate="G$1" pin="1"/>
<junction x="259.08" y="7.62"/>
<wire x1="259.08" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="OK93" gate="A" pin="C"/>
<wire x1="259.08" y1="43.18" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK94" gate="A" pin="A"/>
<pinref part="R91" gate="G$1" pin="1"/>
<junction x="259.08" y="43.18"/>
<wire x1="259.08" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="OK95" gate="A" pin="C"/>
<wire x1="259.08" y1="78.74" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK96" gate="A" pin="A"/>
<pinref part="R92" gate="G$1" pin="1"/>
<junction x="259.08" y="78.74"/>
<wire x1="259.08" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="OK97" gate="A" pin="C"/>
<wire x1="332.74" y1="-27.94" x2="332.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-45.72" x2="337.82" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK98" gate="A" pin="A"/>
<pinref part="R97" gate="G$1" pin="1"/>
<junction x="332.74" y="-27.94"/>
<wire x1="332.74" y1="-27.94" x2="337.82" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="OK99" gate="A" pin="C"/>
<wire x1="332.74" y1="7.62" x2="332.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-10.16" x2="337.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK100" gate="A" pin="A"/>
<pinref part="R98" gate="G$1" pin="1"/>
<junction x="332.74" y="7.62"/>
<wire x1="332.74" y1="7.62" x2="337.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="OK101" gate="A" pin="C"/>
<wire x1="332.74" y1="43.18" x2="332.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="332.74" y1="25.4" x2="337.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK102" gate="A" pin="A"/>
<pinref part="R99" gate="G$1" pin="1"/>
<junction x="332.74" y="43.18"/>
<wire x1="332.74" y1="43.18" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="OK103" gate="A" pin="C"/>
<wire x1="332.74" y1="78.74" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="332.74" y1="60.96" x2="337.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK104" gate="A" pin="A"/>
<pinref part="R100" gate="G$1" pin="1"/>
<junction x="332.74" y="78.74"/>
<wire x1="332.74" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="OK105" gate="A" pin="C"/>
<wire x1="431.8" y1="-27.94" x2="431.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-45.72" x2="436.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK106" gate="A" pin="A"/>
<pinref part="R105" gate="G$1" pin="1"/>
<junction x="431.8" y="-27.94"/>
<wire x1="431.8" y1="-27.94" x2="436.88" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="OK107" gate="A" pin="C"/>
<wire x1="431.8" y1="7.62" x2="431.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-10.16" x2="436.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK108" gate="A" pin="A"/>
<pinref part="R106" gate="G$1" pin="1"/>
<junction x="431.8" y="7.62"/>
<wire x1="431.8" y1="7.62" x2="436.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="OK109" gate="A" pin="C"/>
<wire x1="431.8" y1="43.18" x2="431.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="431.8" y1="25.4" x2="436.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK110" gate="A" pin="A"/>
<pinref part="R107" gate="G$1" pin="1"/>
<junction x="431.8" y="43.18"/>
<wire x1="431.8" y1="43.18" x2="436.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="OK111" gate="A" pin="C"/>
<wire x1="431.8" y1="78.74" x2="431.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="60.96" x2="436.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK112" gate="A" pin="A"/>
<pinref part="R108" gate="G$1" pin="1"/>
<junction x="431.8" y="78.74"/>
<wire x1="431.8" y1="78.74" x2="436.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="OK113" gate="A" pin="C"/>
<wire x1="505.46" y1="-27.94" x2="505.46" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-45.72" x2="510.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK114" gate="A" pin="A"/>
<pinref part="R113" gate="G$1" pin="1"/>
<junction x="505.46" y="-27.94"/>
<wire x1="505.46" y1="-27.94" x2="510.54" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="OK115" gate="A" pin="C"/>
<wire x1="505.46" y1="7.62" x2="505.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-10.16" x2="510.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK116" gate="A" pin="A"/>
<pinref part="R114" gate="G$1" pin="1"/>
<junction x="505.46" y="7.62"/>
<wire x1="505.46" y1="7.62" x2="510.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="OK117" gate="A" pin="C"/>
<wire x1="505.46" y1="43.18" x2="505.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="505.46" y1="25.4" x2="510.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK118" gate="A" pin="A"/>
<pinref part="R115" gate="G$1" pin="1"/>
<junction x="505.46" y="43.18"/>
<wire x1="505.46" y1="43.18" x2="510.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="OK119" gate="A" pin="C"/>
<wire x1="505.46" y1="78.74" x2="505.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="505.46" y1="60.96" x2="510.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK120" gate="A" pin="A"/>
<pinref part="R116" gate="G$1" pin="1"/>
<junction x="505.46" y="78.74"/>
<wire x1="505.46" y1="78.74" x2="510.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="OK121" gate="A" pin="C"/>
<wire x1="607.06" y1="-27.94" x2="607.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="607.06" y1="-45.72" x2="612.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK122" gate="A" pin="A"/>
<pinref part="R121" gate="G$1" pin="1"/>
<junction x="607.06" y="-27.94"/>
<wire x1="607.06" y1="-27.94" x2="612.14" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="OK123" gate="A" pin="C"/>
<wire x1="607.06" y1="7.62" x2="607.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="607.06" y1="-10.16" x2="612.14" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK124" gate="A" pin="A"/>
<pinref part="R122" gate="G$1" pin="1"/>
<junction x="607.06" y="7.62"/>
<wire x1="607.06" y1="7.62" x2="612.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="OK125" gate="A" pin="C"/>
<wire x1="607.06" y1="43.18" x2="607.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="607.06" y1="25.4" x2="612.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK126" gate="A" pin="A"/>
<pinref part="R123" gate="G$1" pin="1"/>
<junction x="607.06" y="43.18"/>
<wire x1="607.06" y1="43.18" x2="612.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="OK127" gate="A" pin="C"/>
<wire x1="607.06" y1="78.74" x2="607.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="607.06" y1="60.96" x2="612.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK128" gate="A" pin="A"/>
<pinref part="R124" gate="G$1" pin="1"/>
<junction x="607.06" y="78.74"/>
<wire x1="607.06" y1="78.74" x2="612.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="OK129" gate="A" pin="C"/>
<wire x1="680.72" y1="-27.94" x2="680.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="680.72" y1="-45.72" x2="685.8" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK130" gate="A" pin="A"/>
<pinref part="R129" gate="G$1" pin="1"/>
<junction x="680.72" y="-27.94"/>
<wire x1="680.72" y1="-27.94" x2="685.8" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="OK131" gate="A" pin="C"/>
<wire x1="680.72" y1="7.62" x2="680.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="680.72" y1="-10.16" x2="685.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK132" gate="A" pin="A"/>
<pinref part="R130" gate="G$1" pin="1"/>
<junction x="680.72" y="7.62"/>
<wire x1="680.72" y1="7.62" x2="685.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="OK133" gate="A" pin="C"/>
<wire x1="680.72" y1="43.18" x2="680.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="680.72" y1="25.4" x2="685.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK134" gate="A" pin="A"/>
<pinref part="R131" gate="G$1" pin="1"/>
<junction x="680.72" y="43.18"/>
<wire x1="680.72" y1="43.18" x2="685.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="OK135" gate="A" pin="C"/>
<wire x1="680.72" y1="78.74" x2="680.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="680.72" y1="60.96" x2="685.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK136" gate="A" pin="A"/>
<pinref part="R132" gate="G$1" pin="1"/>
<junction x="680.72" y="78.74"/>
<wire x1="680.72" y1="78.74" x2="685.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="OK137" gate="A" pin="C"/>
<wire x1="774.7" y1="-27.94" x2="774.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="774.7" y1="-45.72" x2="779.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK138" gate="A" pin="A"/>
<pinref part="R137" gate="G$1" pin="1"/>
<junction x="774.7" y="-27.94"/>
<wire x1="774.7" y1="-27.94" x2="779.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="OK139" gate="A" pin="C"/>
<wire x1="774.7" y1="7.62" x2="774.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="774.7" y1="-10.16" x2="779.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK140" gate="A" pin="A"/>
<pinref part="R138" gate="G$1" pin="1"/>
<junction x="774.7" y="7.62"/>
<wire x1="774.7" y1="7.62" x2="779.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="OK141" gate="A" pin="C"/>
<wire x1="774.7" y1="43.18" x2="774.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="774.7" y1="25.4" x2="779.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK142" gate="A" pin="A"/>
<pinref part="R139" gate="G$1" pin="1"/>
<junction x="774.7" y="43.18"/>
<wire x1="774.7" y1="43.18" x2="779.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="OK143" gate="A" pin="C"/>
<wire x1="774.7" y1="78.74" x2="774.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="774.7" y1="60.96" x2="779.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK144" gate="A" pin="A"/>
<pinref part="R140" gate="G$1" pin="1"/>
<junction x="774.7" y="78.74"/>
<wire x1="774.7" y1="78.74" x2="779.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="OK145" gate="A" pin="C"/>
<wire x1="848.36" y1="-27.94" x2="848.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="848.36" y1="-45.72" x2="853.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK146" gate="A" pin="A"/>
<pinref part="R145" gate="G$1" pin="1"/>
<junction x="848.36" y="-27.94"/>
<wire x1="848.36" y1="-27.94" x2="853.44" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="OK147" gate="A" pin="C"/>
<wire x1="848.36" y1="7.62" x2="848.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="848.36" y1="-10.16" x2="853.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK148" gate="A" pin="A"/>
<pinref part="R146" gate="G$1" pin="1"/>
<junction x="848.36" y="7.62"/>
<wire x1="848.36" y1="7.62" x2="853.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="OK149" gate="A" pin="C"/>
<wire x1="848.36" y1="43.18" x2="848.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="848.36" y1="25.4" x2="853.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK150" gate="A" pin="A"/>
<pinref part="R147" gate="G$1" pin="1"/>
<junction x="848.36" y="43.18"/>
<wire x1="848.36" y1="43.18" x2="853.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="OK151" gate="A" pin="C"/>
<wire x1="848.36" y1="78.74" x2="848.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="848.36" y1="60.96" x2="853.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK152" gate="A" pin="A"/>
<pinref part="R148" gate="G$1" pin="1"/>
<junction x="848.36" y="78.74"/>
<wire x1="848.36" y1="78.74" x2="853.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="OK153" gate="A" pin="C"/>
<wire x1="960.12" y1="-27.94" x2="960.12" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-45.72" x2="965.2" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OK154" gate="A" pin="A"/>
<pinref part="R153" gate="G$1" pin="1"/>
<junction x="960.12" y="-27.94"/>
<wire x1="960.12" y1="-27.94" x2="965.2" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="OK155" gate="A" pin="C"/>
<wire x1="960.12" y1="7.62" x2="960.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-10.16" x2="965.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OK156" gate="A" pin="A"/>
<pinref part="R154" gate="G$1" pin="1"/>
<junction x="960.12" y="7.62"/>
<wire x1="960.12" y1="7.62" x2="965.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="OK157" gate="A" pin="C"/>
<wire x1="960.12" y1="43.18" x2="960.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="960.12" y1="25.4" x2="965.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK158" gate="A" pin="A"/>
<pinref part="R155" gate="G$1" pin="1"/>
<junction x="960.12" y="43.18"/>
<wire x1="960.12" y1="43.18" x2="965.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="OK159" gate="A" pin="C"/>
<wire x1="960.12" y1="78.74" x2="960.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="960.12" y1="60.96" x2="965.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OK160" gate="A" pin="A"/>
<pinref part="R156" gate="G$1" pin="1"/>
<junction x="960.12" y="78.74"/>
<wire x1="960.12" y1="78.74" x2="965.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TAB3" class="0">
<segment>
<pinref part="OK25" gate="A" pin="A"/>
<label x="246.38" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK26" gate="A" pin="C"/>
<wire x1="261.62" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="261.62" y="109.22"/>
</segment>
<segment>
<pinref part="OK27" gate="A" pin="A"/>
<label x="246.38" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="144.78" x2="261.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK28" gate="A" pin="C"/>
<wire x1="261.62" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="162.56" x2="261.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="261.62" y="144.78"/>
</segment>
<segment>
<pinref part="OK29" gate="A" pin="A"/>
<label x="246.38" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK30" gate="A" pin="C"/>
<wire x1="261.62" y1="180.34" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="198.12" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="261.62" y="180.34"/>
</segment>
<segment>
<pinref part="OK31" gate="A" pin="A"/>
<label x="246.38" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="215.9" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK32" gate="A" pin="C"/>
<wire x1="261.62" y1="215.9" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="233.68" x2="261.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<junction x="261.62" y="215.9"/>
</segment>
<segment>
<pinref part="OK39" gate="A" pin="A"/>
<label x="320.04" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="215.9" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK40" gate="A" pin="C"/>
<wire x1="335.28" y1="215.9" x2="320.04" y2="215.9" width="0.1524" layer="91"/>
<wire x1="337.82" y1="233.68" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="233.68" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<junction x="335.28" y="215.9"/>
</segment>
<segment>
<pinref part="OK35" gate="A" pin="A"/>
<label x="320.04" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="144.78" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK36" gate="A" pin="C"/>
<wire x1="335.28" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="162.56" x2="335.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="335.28" y1="162.56" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="335.28" y="144.78"/>
</segment>
<segment>
<pinref part="OK33" gate="A" pin="A"/>
<label x="320.04" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK34" gate="A" pin="C"/>
<wire x1="335.28" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="127" x2="335.28" y2="127" width="0.1524" layer="91"/>
<wire x1="335.28" y1="127" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="335.28" y="109.22"/>
</segment>
<segment>
<pinref part="OK37" gate="A" pin="A"/>
<label x="320.04" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="180.34" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK38" gate="A" pin="C"/>
<wire x1="335.28" y1="180.34" x2="320.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="337.82" y1="198.12" x2="335.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="198.12" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<junction x="335.28" y="180.34"/>
</segment>
</net>
<net name="TAB4" class="0">
<segment>
<pinref part="OK43" gate="A" pin="A"/>
<label x="419.1" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="144.78" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK44" gate="A" pin="C"/>
<wire x1="434.34" y1="144.78" x2="419.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="436.88" y1="162.56" x2="434.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="434.34" y="144.78"/>
</segment>
<segment>
<pinref part="OK45" gate="A" pin="A"/>
<label x="419.1" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="180.34" x2="434.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK46" gate="A" pin="C"/>
<wire x1="434.34" y1="180.34" x2="419.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="436.88" y1="198.12" x2="434.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="434.34" y1="198.12" x2="434.34" y2="180.34" width="0.1524" layer="91"/>
<junction x="434.34" y="180.34"/>
</segment>
<segment>
<pinref part="OK47" gate="A" pin="A"/>
<label x="419.1" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="215.9" x2="434.34" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK48" gate="A" pin="C"/>
<wire x1="434.34" y1="215.9" x2="419.1" y2="215.9" width="0.1524" layer="91"/>
<wire x1="436.88" y1="233.68" x2="434.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="434.34" y1="233.68" x2="434.34" y2="215.9" width="0.1524" layer="91"/>
<junction x="434.34" y="215.9"/>
</segment>
<segment>
<pinref part="OK49" gate="A" pin="A"/>
<label x="492.76" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="109.22" x2="508" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK50" gate="A" pin="C"/>
<wire x1="508" y1="109.22" x2="492.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="510.54" y1="127" x2="508" y2="127" width="0.1524" layer="91"/>
<wire x1="508" y1="127" x2="508" y2="109.22" width="0.1524" layer="91"/>
<junction x="508" y="109.22"/>
</segment>
<segment>
<pinref part="OK51" gate="A" pin="A"/>
<label x="492.76" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="144.78" x2="508" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK52" gate="A" pin="C"/>
<wire x1="508" y1="144.78" x2="492.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="510.54" y1="162.56" x2="508" y2="162.56" width="0.1524" layer="91"/>
<wire x1="508" y1="162.56" x2="508" y2="144.78" width="0.1524" layer="91"/>
<junction x="508" y="144.78"/>
</segment>
<segment>
<pinref part="OK53" gate="A" pin="A"/>
<label x="492.76" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="180.34" x2="508" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK54" gate="A" pin="C"/>
<wire x1="508" y1="180.34" x2="492.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="510.54" y1="198.12" x2="508" y2="198.12" width="0.1524" layer="91"/>
<wire x1="508" y1="198.12" x2="508" y2="180.34" width="0.1524" layer="91"/>
<junction x="508" y="180.34"/>
</segment>
<segment>
<pinref part="OK55" gate="A" pin="A"/>
<label x="492.76" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="215.9" x2="508" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK56" gate="A" pin="C"/>
<wire x1="508" y1="215.9" x2="492.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="510.54" y1="233.68" x2="508" y2="233.68" width="0.1524" layer="91"/>
<wire x1="508" y1="233.68" x2="508" y2="215.9" width="0.1524" layer="91"/>
<junction x="508" y="215.9"/>
</segment>
<segment>
<pinref part="OK41" gate="A" pin="A"/>
<label x="419.1" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="109.22" x2="434.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK42" gate="A" pin="C"/>
<wire x1="434.34" y1="109.22" x2="419.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="436.88" y1="127" x2="434.34" y2="127" width="0.1524" layer="91"/>
<wire x1="434.34" y1="127" x2="434.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="434.34" y="109.22"/>
</segment>
</net>
<net name="TAB5" class="0">
<segment>
<pinref part="OK57" gate="A" pin="A"/>
<label x="594.36" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="109.22" x2="609.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK58" gate="A" pin="C"/>
<wire x1="609.6" y1="109.22" x2="594.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="612.14" y1="127" x2="609.6" y2="127" width="0.1524" layer="91"/>
<wire x1="609.6" y1="127" x2="609.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="609.6" y="109.22"/>
</segment>
<segment>
<pinref part="OK59" gate="A" pin="A"/>
<label x="594.36" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="144.78" x2="609.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK60" gate="A" pin="C"/>
<wire x1="609.6" y1="144.78" x2="594.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="612.14" y1="162.56" x2="609.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="609.6" y1="162.56" x2="609.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="609.6" y="144.78"/>
</segment>
<segment>
<pinref part="OK61" gate="A" pin="A"/>
<label x="594.36" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="180.34" x2="609.6" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK62" gate="A" pin="C"/>
<wire x1="609.6" y1="180.34" x2="594.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="612.14" y1="198.12" x2="609.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="609.6" y1="198.12" x2="609.6" y2="180.34" width="0.1524" layer="91"/>
<junction x="609.6" y="180.34"/>
</segment>
<segment>
<pinref part="OK63" gate="A" pin="A"/>
<label x="594.36" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="215.9" x2="609.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK64" gate="A" pin="C"/>
<wire x1="609.6" y1="215.9" x2="594.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="612.14" y1="233.68" x2="609.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="609.6" y1="233.68" x2="609.6" y2="215.9" width="0.1524" layer="91"/>
<junction x="609.6" y="215.9"/>
</segment>
<segment>
<pinref part="OK65" gate="A" pin="A"/>
<label x="668.02" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="109.22" x2="683.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OK66" gate="A" pin="C"/>
<wire x1="683.26" y1="109.22" x2="668.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="685.8" y1="127" x2="683.26" y2="127" width="0.1524" layer="91"/>
<wire x1="683.26" y1="127" x2="683.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="683.26" y="109.22"/>
</segment>
<segment>
<pinref part="OK67" gate="A" pin="A"/>
<label x="668.02" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="144.78" x2="683.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OK68" gate="A" pin="C"/>
<wire x1="683.26" y1="144.78" x2="668.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="685.8" y1="162.56" x2="683.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="683.26" y1="162.56" x2="683.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="683.26" y="144.78"/>
</segment>
<segment>
<pinref part="OK69" gate="A" pin="A"/>
<label x="668.02" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="180.34" x2="683.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OK70" gate="A" pin="C"/>
<wire x1="683.26" y1="180.34" x2="668.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="685.8" y1="198.12" x2="683.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="683.26" y1="198.12" x2="683.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="683.26" y="180.34"/>
</segment>
<segment>
<pinref part="OK71" gate="A" pin="A"/>
<label x="668.02" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="215.9" x2="683.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OK72" gate="A" pin="C"/>
<wire x1="683.26" y1="215.9" x2="668.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="685.8" y1="233.68" x2="683.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="683.26" y1="233.68" x2="683.26" y2="215.9" width="0.1524" layer="91"/>
<junction x="683.26" y="215.9"/>
</segment>
</net>
<net name="TAB6" class="0">
<segment>
<pinref part="OK73" gate="A" pin="A"/>
<label x="73.66" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="-50.8" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK74" gate="A" pin="C"/>
<wire x1="88.9" y1="-50.8" x2="73.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-33.02" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="88.9" y="-50.8"/>
</segment>
<segment>
<pinref part="OK75" gate="A" pin="A"/>
<label x="73.66" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK76" gate="A" pin="C"/>
<wire x1="88.9" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="-15.24"/>
</segment>
<segment>
<pinref part="OK77" gate="A" pin="A"/>
<label x="73.66" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK78" gate="A" pin="C"/>
<wire x1="88.9" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="20.32"/>
</segment>
<segment>
<pinref part="OK79" gate="A" pin="A"/>
<label x="73.66" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK80" gate="A" pin="C"/>
<wire x1="88.9" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<junction x="88.9" y="55.88"/>
</segment>
<segment>
<pinref part="OK81" gate="A" pin="A"/>
<label x="147.32" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="-50.8" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK82" gate="A" pin="C"/>
<wire x1="162.56" y1="-50.8" x2="147.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-33.02" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="162.56" y="-50.8"/>
</segment>
<segment>
<pinref part="OK83" gate="A" pin="A"/>
<label x="147.32" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="-15.24" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK84" gate="A" pin="C"/>
<wire x1="162.56" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="2.54" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="162.56" y="-15.24"/>
</segment>
<segment>
<pinref part="OK85" gate="A" pin="A"/>
<label x="147.32" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK86" gate="A" pin="C"/>
<wire x1="162.56" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="20.32"/>
</segment>
<segment>
<pinref part="OK87" gate="A" pin="A"/>
<label x="147.32" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="165.1" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK88" gate="A" pin="C"/>
<wire x1="162.56" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
</segment>
</net>
<net name="TAB7" class="0">
<segment>
<pinref part="OK89" gate="A" pin="A"/>
<label x="246.38" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="-50.8" x2="261.62" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK90" gate="A" pin="C"/>
<wire x1="261.62" y1="-50.8" x2="246.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-33.02" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-33.02" x2="261.62" y2="-50.8" width="0.1524" layer="91"/>
<junction x="261.62" y="-50.8"/>
</segment>
<segment>
<pinref part="OK91" gate="A" pin="A"/>
<label x="246.38" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="-15.24" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK92" gate="A" pin="C"/>
<wire x1="261.62" y1="-15.24" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="264.16" y1="2.54" x2="261.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="2.54" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="261.62" y="-15.24"/>
</segment>
<segment>
<pinref part="OK93" gate="A" pin="A"/>
<label x="246.38" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="20.32" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK94" gate="A" pin="C"/>
<wire x1="261.62" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="261.62" y="20.32"/>
</segment>
<segment>
<pinref part="OK95" gate="A" pin="A"/>
<label x="246.38" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="264.16" y1="55.88" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK96" gate="A" pin="C"/>
<wire x1="261.62" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="264.16" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="73.66" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="261.62" y="55.88"/>
</segment>
<segment>
<pinref part="OK97" gate="A" pin="A"/>
<label x="320.04" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="-50.8" x2="335.28" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK98" gate="A" pin="C"/>
<wire x1="335.28" y1="-50.8" x2="320.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-33.02" x2="335.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-33.02" x2="335.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="335.28" y="-50.8"/>
</segment>
<segment>
<pinref part="OK99" gate="A" pin="A"/>
<label x="320.04" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="-15.24" x2="335.28" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK100" gate="A" pin="C"/>
<wire x1="335.28" y1="-15.24" x2="320.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="337.82" y1="2.54" x2="335.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="335.28" y1="2.54" x2="335.28" y2="-15.24" width="0.1524" layer="91"/>
<junction x="335.28" y="-15.24"/>
</segment>
<segment>
<pinref part="OK101" gate="A" pin="A"/>
<label x="320.04" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="20.32" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK102" gate="A" pin="C"/>
<wire x1="335.28" y1="20.32" x2="320.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="337.82" y1="38.1" x2="335.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="38.1" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="335.28" y="20.32"/>
</segment>
<segment>
<pinref part="OK103" gate="A" pin="A"/>
<label x="320.04" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="337.82" y1="55.88" x2="335.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK104" gate="A" pin="C"/>
<wire x1="335.28" y1="55.88" x2="320.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="337.82" y1="73.66" x2="335.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="73.66" x2="335.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="335.28" y="55.88"/>
</segment>
</net>
<net name="TAB8" class="0">
<segment>
<pinref part="OK105" gate="A" pin="A"/>
<label x="419.1" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="-50.8" x2="434.34" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK106" gate="A" pin="C"/>
<wire x1="434.34" y1="-50.8" x2="419.1" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-33.02" x2="434.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-33.02" x2="434.34" y2="-50.8" width="0.1524" layer="91"/>
<junction x="434.34" y="-50.8"/>
</segment>
<segment>
<pinref part="OK107" gate="A" pin="A"/>
<label x="419.1" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="-15.24" x2="434.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK108" gate="A" pin="C"/>
<wire x1="434.34" y1="-15.24" x2="419.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="436.88" y1="2.54" x2="434.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="434.34" y1="2.54" x2="434.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="434.34" y="-15.24"/>
</segment>
<segment>
<pinref part="OK109" gate="A" pin="A"/>
<label x="419.1" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="20.32" x2="434.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK110" gate="A" pin="C"/>
<wire x1="434.34" y1="20.32" x2="419.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="436.88" y1="38.1" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="38.1" x2="434.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="434.34" y="20.32"/>
</segment>
<segment>
<pinref part="OK111" gate="A" pin="A"/>
<label x="419.1" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="436.88" y1="55.88" x2="434.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK112" gate="A" pin="C"/>
<wire x1="434.34" y1="55.88" x2="419.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="436.88" y1="73.66" x2="434.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="434.34" y1="73.66" x2="434.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="434.34" y="55.88"/>
</segment>
<segment>
<pinref part="OK113" gate="A" pin="A"/>
<label x="492.76" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="-50.8" x2="508" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK114" gate="A" pin="C"/>
<wire x1="508" y1="-50.8" x2="492.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-33.02" x2="508" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="508" y1="-33.02" x2="508" y2="-50.8" width="0.1524" layer="91"/>
<junction x="508" y="-50.8"/>
</segment>
<segment>
<pinref part="OK115" gate="A" pin="A"/>
<label x="492.76" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="-15.24" x2="508" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK116" gate="A" pin="C"/>
<wire x1="508" y1="-15.24" x2="492.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="510.54" y1="2.54" x2="508" y2="2.54" width="0.1524" layer="91"/>
<wire x1="508" y1="2.54" x2="508" y2="-15.24" width="0.1524" layer="91"/>
<junction x="508" y="-15.24"/>
</segment>
<segment>
<pinref part="OK117" gate="A" pin="A"/>
<label x="492.76" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="20.32" x2="508" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK118" gate="A" pin="C"/>
<wire x1="508" y1="20.32" x2="492.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="510.54" y1="38.1" x2="508" y2="38.1" width="0.1524" layer="91"/>
<wire x1="508" y1="38.1" x2="508" y2="20.32" width="0.1524" layer="91"/>
<junction x="508" y="20.32"/>
</segment>
<segment>
<pinref part="OK119" gate="A" pin="A"/>
<label x="492.76" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="55.88" x2="508" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK120" gate="A" pin="C"/>
<wire x1="508" y1="55.88" x2="492.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="510.54" y1="73.66" x2="508" y2="73.66" width="0.1524" layer="91"/>
<wire x1="508" y1="73.66" x2="508" y2="55.88" width="0.1524" layer="91"/>
<junction x="508" y="55.88"/>
</segment>
</net>
<net name="TAB9" class="0">
<segment>
<pinref part="OK121" gate="A" pin="A"/>
<label x="594.36" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="-50.8" x2="609.6" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK122" gate="A" pin="C"/>
<wire x1="609.6" y1="-50.8" x2="594.36" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-33.02" x2="609.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-33.02" x2="609.6" y2="-50.8" width="0.1524" layer="91"/>
<junction x="609.6" y="-50.8"/>
</segment>
<segment>
<pinref part="OK123" gate="A" pin="A"/>
<label x="594.36" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="-15.24" x2="609.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK124" gate="A" pin="C"/>
<wire x1="609.6" y1="-15.24" x2="594.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="612.14" y1="2.54" x2="609.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="609.6" y1="2.54" x2="609.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="609.6" y="-15.24"/>
</segment>
<segment>
<pinref part="OK125" gate="A" pin="A"/>
<label x="594.36" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="20.32" x2="609.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK126" gate="A" pin="C"/>
<wire x1="609.6" y1="20.32" x2="594.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="612.14" y1="38.1" x2="609.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="609.6" y1="38.1" x2="609.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="609.6" y="20.32"/>
</segment>
<segment>
<pinref part="OK127" gate="A" pin="A"/>
<label x="594.36" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="612.14" y1="55.88" x2="609.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK128" gate="A" pin="C"/>
<wire x1="609.6" y1="55.88" x2="594.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="612.14" y1="73.66" x2="609.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="609.6" y1="73.66" x2="609.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="609.6" y="55.88"/>
</segment>
<segment>
<pinref part="OK129" gate="A" pin="A"/>
<label x="668.02" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="-50.8" x2="683.26" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK130" gate="A" pin="C"/>
<wire x1="683.26" y1="-50.8" x2="668.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="685.8" y1="-33.02" x2="683.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="683.26" y1="-33.02" x2="683.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="683.26" y="-50.8"/>
</segment>
<segment>
<pinref part="OK131" gate="A" pin="A"/>
<label x="668.02" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="-15.24" x2="683.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK132" gate="A" pin="C"/>
<wire x1="683.26" y1="-15.24" x2="668.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="685.8" y1="2.54" x2="683.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="683.26" y1="2.54" x2="683.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="683.26" y="-15.24"/>
</segment>
<segment>
<pinref part="OK133" gate="A" pin="A"/>
<label x="668.02" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="20.32" x2="683.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK134" gate="A" pin="C"/>
<wire x1="683.26" y1="20.32" x2="668.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="685.8" y1="38.1" x2="683.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="683.26" y1="38.1" x2="683.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="683.26" y="20.32"/>
</segment>
<segment>
<pinref part="OK135" gate="A" pin="A"/>
<label x="668.02" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="55.88" x2="683.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK136" gate="A" pin="C"/>
<wire x1="683.26" y1="55.88" x2="668.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="685.8" y1="73.66" x2="683.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="683.26" y1="73.66" x2="683.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="683.26" y="55.88"/>
</segment>
</net>
<net name="TAB10" class="0">
<segment>
<pinref part="OK137" gate="A" pin="A"/>
<label x="762" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="779.78" y1="-50.8" x2="777.24" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK138" gate="A" pin="C"/>
<wire x1="777.24" y1="-50.8" x2="762" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="779.78" y1="-33.02" x2="777.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-33.02" x2="777.24" y2="-50.8" width="0.1524" layer="91"/>
<junction x="777.24" y="-50.8"/>
</segment>
<segment>
<pinref part="OK139" gate="A" pin="A"/>
<label x="762" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="779.78" y1="-15.24" x2="777.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK140" gate="A" pin="C"/>
<wire x1="777.24" y1="-15.24" x2="762" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="779.78" y1="2.54" x2="777.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="777.24" y1="2.54" x2="777.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="777.24" y="-15.24"/>
</segment>
<segment>
<pinref part="OK141" gate="A" pin="A"/>
<label x="762" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="779.78" y1="20.32" x2="777.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK142" gate="A" pin="C"/>
<wire x1="777.24" y1="20.32" x2="762" y2="20.32" width="0.1524" layer="91"/>
<wire x1="779.78" y1="38.1" x2="777.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="777.24" y1="38.1" x2="777.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="777.24" y="20.32"/>
</segment>
<segment>
<pinref part="OK143" gate="A" pin="A"/>
<label x="762" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="779.78" y1="55.88" x2="777.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK144" gate="A" pin="C"/>
<wire x1="777.24" y1="55.88" x2="762" y2="55.88" width="0.1524" layer="91"/>
<wire x1="779.78" y1="73.66" x2="777.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="777.24" y1="73.66" x2="777.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="777.24" y="55.88"/>
</segment>
<segment>
<pinref part="OK145" gate="A" pin="A"/>
<label x="835.66" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="853.44" y1="-50.8" x2="850.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK146" gate="A" pin="C"/>
<wire x1="850.9" y1="-50.8" x2="835.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="853.44" y1="-33.02" x2="850.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="850.9" y1="-33.02" x2="850.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="850.9" y="-50.8"/>
</segment>
<segment>
<pinref part="OK147" gate="A" pin="A"/>
<label x="835.66" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="853.44" y1="-15.24" x2="850.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK148" gate="A" pin="C"/>
<wire x1="850.9" y1="-15.24" x2="835.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="853.44" y1="2.54" x2="850.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="850.9" y1="2.54" x2="850.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="850.9" y="-15.24"/>
</segment>
<segment>
<pinref part="OK149" gate="A" pin="A"/>
<label x="835.66" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="853.44" y1="20.32" x2="850.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK150" gate="A" pin="C"/>
<wire x1="850.9" y1="20.32" x2="835.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="853.44" y1="38.1" x2="850.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="850.9" y1="38.1" x2="850.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="850.9" y="20.32"/>
</segment>
<segment>
<pinref part="OK151" gate="A" pin="A"/>
<label x="835.66" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="853.44" y1="55.88" x2="850.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK152" gate="A" pin="C"/>
<wire x1="850.9" y1="55.88" x2="835.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="853.44" y1="73.66" x2="850.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="850.9" y1="73.66" x2="850.9" y2="55.88" width="0.1524" layer="91"/>
<junction x="850.9" y="55.88"/>
</segment>
</net>
<net name="TAB11" class="0">
<segment>
<pinref part="OK153" gate="A" pin="A"/>
<label x="947.42" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="965.2" y1="-50.8" x2="962.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="OK154" gate="A" pin="C"/>
<wire x1="962.66" y1="-50.8" x2="947.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-33.02" x2="962.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="962.66" y1="-33.02" x2="962.66" y2="-50.8" width="0.1524" layer="91"/>
<junction x="962.66" y="-50.8"/>
</segment>
<segment>
<pinref part="OK155" gate="A" pin="A"/>
<label x="947.42" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="965.2" y1="-15.24" x2="962.66" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK156" gate="A" pin="C"/>
<wire x1="962.66" y1="-15.24" x2="947.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="965.2" y1="2.54" x2="962.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="962.66" y1="2.54" x2="962.66" y2="-15.24" width="0.1524" layer="91"/>
<junction x="962.66" y="-15.24"/>
</segment>
<segment>
<pinref part="OK157" gate="A" pin="A"/>
<label x="947.42" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="965.2" y1="20.32" x2="962.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="OK158" gate="A" pin="C"/>
<wire x1="962.66" y1="20.32" x2="947.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="965.2" y1="38.1" x2="962.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="962.66" y1="38.1" x2="962.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="962.66" y="20.32"/>
</segment>
<segment>
<pinref part="OK159" gate="A" pin="A"/>
<label x="947.42" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="965.2" y1="55.88" x2="962.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OK160" gate="A" pin="C"/>
<wire x1="962.66" y1="55.88" x2="947.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="965.2" y1="73.66" x2="962.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="962.66" y1="73.66" x2="962.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="962.66" y="55.88"/>
</segment>
</net>
<net name="BAT5(+)" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="149.86" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT6(+)" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="149.86" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<label x="147.32" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT7(+)" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="149.86" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<label x="147.32" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT8(+)" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="149.86" y1="238.76" x2="147.32" y2="238.76" width="0.1524" layer="91"/>
<label x="147.32" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT9(+)" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="322.58" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<label x="320.04" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT10(+)" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="322.58" y1="167.64" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<label x="320.04" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT11(+)" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="322.58" y1="203.2" x2="320.04" y2="203.2" width="0.1524" layer="91"/>
<label x="320.04" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT12(+)" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="322.58" y1="238.76" x2="320.04" y2="238.76" width="0.1524" layer="91"/>
<label x="320.04" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT13(+)" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="495.3" y1="132.08" x2="492.76" y2="132.08" width="0.1524" layer="91"/>
<label x="492.76" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT14(+)" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="495.3" y1="167.64" x2="492.76" y2="167.64" width="0.1524" layer="91"/>
<label x="492.76" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT15(+)" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="495.3" y1="203.2" x2="492.76" y2="203.2" width="0.1524" layer="91"/>
<label x="492.76" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT16(+)" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="495.3" y1="238.76" x2="492.76" y2="238.76" width="0.1524" layer="91"/>
<label x="492.76" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT17(+)" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="670.56" y1="132.08" x2="668.02" y2="132.08" width="0.1524" layer="91"/>
<label x="668.02" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT18(+)" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="670.56" y1="167.64" x2="668.02" y2="167.64" width="0.1524" layer="91"/>
<label x="668.02" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT19(+)" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="670.56" y1="203.2" x2="668.02" y2="203.2" width="0.1524" layer="91"/>
<label x="668.02" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT20(+)" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="670.56" y1="238.76" x2="668.02" y2="238.76" width="0.1524" layer="91"/>
<label x="668.02" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT24(+)" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="149.86" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT23(+)" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="149.86" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT22(+)" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="149.86" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<label x="147.32" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT21(+)" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-27.94" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="147.32" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT28(+)" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="322.58" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<label x="320.04" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT27(+)" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="322.58" y1="43.18" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
<label x="320.04" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT26(+)" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="322.58" y1="7.62" x2="320.04" y2="7.62" width="0.1524" layer="91"/>
<label x="320.04" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT25(+)" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="322.58" y1="-27.94" x2="320.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="320.04" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT32(+)" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="495.3" y1="78.74" x2="492.76" y2="78.74" width="0.1524" layer="91"/>
<label x="492.76" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT31(+)" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="495.3" y1="43.18" x2="492.76" y2="43.18" width="0.1524" layer="91"/>
<label x="492.76" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT30(+)" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="495.3" y1="7.62" x2="492.76" y2="7.62" width="0.1524" layer="91"/>
<label x="492.76" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT29(+)" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="495.3" y1="-27.94" x2="492.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="492.76" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT36(+)" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="670.56" y1="78.74" x2="668.02" y2="78.74" width="0.1524" layer="91"/>
<label x="668.02" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT35(+)" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="670.56" y1="43.18" x2="668.02" y2="43.18" width="0.1524" layer="91"/>
<label x="668.02" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT34(+)" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="670.56" y1="7.62" x2="668.02" y2="7.62" width="0.1524" layer="91"/>
<label x="668.02" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT33(+)" class="0">
<segment>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="670.56" y1="-27.94" x2="668.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="668.02" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT40(+)" class="0">
<segment>
<pinref part="R148" gate="G$1" pin="2"/>
<wire x1="838.2" y1="78.74" x2="835.66" y2="78.74" width="0.1524" layer="91"/>
<label x="835.66" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT39(+)" class="0">
<segment>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="838.2" y1="43.18" x2="835.66" y2="43.18" width="0.1524" layer="91"/>
<label x="835.66" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT38(+)" class="0">
<segment>
<pinref part="R146" gate="G$1" pin="2"/>
<wire x1="838.2" y1="7.62" x2="835.66" y2="7.62" width="0.1524" layer="91"/>
<label x="835.66" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT37(+)" class="0">
<segment>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="838.2" y1="-27.94" x2="835.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="835.66" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT40(-)" class="0">
<segment>
<pinref part="R156" gate="G$1" pin="2"/>
<wire x1="949.96" y1="78.74" x2="947.42" y2="78.74" width="0.1524" layer="91"/>
<label x="947.42" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT39(-)" class="0">
<segment>
<pinref part="R155" gate="G$1" pin="2"/>
<wire x1="949.96" y1="43.18" x2="947.42" y2="43.18" width="0.1524" layer="91"/>
<label x="947.42" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT38(-)" class="0">
<segment>
<pinref part="R154" gate="G$1" pin="2"/>
<wire x1="949.96" y1="7.62" x2="947.42" y2="7.62" width="0.1524" layer="91"/>
<label x="947.42" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT37(-)" class="0">
<segment>
<pinref part="R153" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-27.94" x2="947.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="947.42" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT33(-)" class="0">
<segment>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="764.54" y1="-27.94" x2="762" y2="-27.94" width="0.1524" layer="91"/>
<label x="762" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT34(-)" class="0">
<segment>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="764.54" y1="7.62" x2="762" y2="7.62" width="0.1524" layer="91"/>
<label x="762" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT35(-)" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="2"/>
<wire x1="764.54" y1="43.18" x2="762" y2="43.18" width="0.1524" layer="91"/>
<label x="762" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT36(-)" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="2"/>
<wire x1="764.54" y1="78.74" x2="762" y2="78.74" width="0.1524" layer="91"/>
<label x="762" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT32(-)" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="596.9" y1="78.74" x2="594.36" y2="78.74" width="0.1524" layer="91"/>
<label x="594.36" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT31(-)" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="596.9" y1="43.18" x2="594.36" y2="43.18" width="0.1524" layer="91"/>
<label x="594.36" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT30(-)" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="596.9" y1="7.62" x2="594.36" y2="7.62" width="0.1524" layer="91"/>
<label x="594.36" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT29(-)" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="596.9" y1="-27.94" x2="594.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="594.36" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT25(-)" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="421.64" y1="-27.94" x2="419.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="419.1" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT26(-)" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="421.64" y1="7.62" x2="419.1" y2="7.62" width="0.1524" layer="91"/>
<label x="419.1" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT27(-)" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="421.64" y1="43.18" x2="419.1" y2="43.18" width="0.1524" layer="91"/>
<label x="419.1" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT28(-)" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="421.64" y1="78.74" x2="419.1" y2="78.74" width="0.1524" layer="91"/>
<label x="419.1" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT24(-)" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="248.92" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<label x="246.38" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT23(-)" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="248.92" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<label x="246.38" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT22(-)" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="248.92" y1="7.62" x2="246.38" y2="7.62" width="0.1524" layer="91"/>
<label x="246.38" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT21(-)" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-27.94" x2="246.38" y2="-27.94" width="0.1524" layer="91"/>
<label x="246.38" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT17(-)" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="73.66" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT18(-)" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="76.2" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT19(-)" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT20(-)" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT13(-)" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="596.9" y1="132.08" x2="594.36" y2="132.08" width="0.1524" layer="91"/>
<label x="594.36" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT14(-)" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="596.9" y1="167.64" x2="594.36" y2="167.64" width="0.1524" layer="91"/>
<label x="594.36" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT15(-)" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="596.9" y1="203.2" x2="594.36" y2="203.2" width="0.1524" layer="91"/>
<label x="594.36" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT16(-)" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="596.9" y1="238.76" x2="594.36" y2="238.76" width="0.1524" layer="91"/>
<label x="594.36" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT12(-)" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="421.64" y1="238.76" x2="419.1" y2="238.76" width="0.1524" layer="91"/>
<label x="419.1" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT11(-)" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="421.64" y1="203.2" x2="419.1" y2="203.2" width="0.1524" layer="91"/>
<label x="419.1" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT10(-)" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="421.64" y1="167.64" x2="419.1" y2="167.64" width="0.1524" layer="91"/>
<label x="419.1" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BAT9(-)" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="421.64" y1="132.08" x2="419.1" y2="132.08" width="0.1524" layer="91"/>
<label x="419.1" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT9" class="0">
<segment>
<pinref part="OK18" gate="A" pin="EMIT"/>
<pinref part="OK17" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="127" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="182.88" y="114.3"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="93.98" y1="-149.86" x2="91.44" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-149.86" x2="91.44" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-147.32" x2="88.9" y2="-147.32" width="0.1524" layer="91"/>
<label x="88.9" y="-147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT10" class="0">
<segment>
<pinref part="OK20" gate="A" pin="EMIT"/>
<pinref part="OK19" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="182.88" y="149.86"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="93.98" y1="-152.4" x2="88.9" y2="-152.4" width="0.1524" layer="91"/>
<label x="88.9" y="-152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT11" class="0">
<segment>
<pinref part="OK22" gate="A" pin="EMIT"/>
<pinref part="OK21" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="198.12" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="182.88" y1="193.04" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<label x="193.04" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<junction x="182.88" y="185.42"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I2"/>
<wire x1="93.98" y1="-157.48" x2="88.9" y2="-157.48" width="0.1524" layer="91"/>
<label x="88.9" y="-157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT12" class="0">
<segment>
<pinref part="OK24" gate="A" pin="EMIT"/>
<pinref part="OK23" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="233.68" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="182.88" y1="228.6" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="193.04" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<junction x="182.88" y="220.98"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="93.98" y1="-160.02" x2="91.44" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-162.56" x2="88.9" y2="-162.56" width="0.1524" layer="91"/>
<label x="88.9" y="-162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT13" class="0">
<segment>
<pinref part="OK26" gate="A" pin="EMIT"/>
<pinref part="OK25" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="127" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="281.94" y1="121.92" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<label x="292.1" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="114.3" x2="292.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="281.94" y="114.3"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="93.98" y1="-172.72" x2="91.44" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-172.72" x2="91.44" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-170.18" x2="88.9" y2="-170.18" width="0.1524" layer="91"/>
<label x="88.9" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT14" class="0">
<segment>
<pinref part="OK28" gate="A" pin="EMIT"/>
<pinref part="OK27" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="162.56" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="281.94" y1="157.48" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<label x="292.1" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="149.86" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="281.94" y="149.86"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="93.98" y1="-175.26" x2="88.9" y2="-175.26" width="0.1524" layer="91"/>
<label x="88.9" y="-175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT15" class="0">
<segment>
<pinref part="OK30" gate="A" pin="EMIT"/>
<pinref part="OK29" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="198.12" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="281.94" y1="193.04" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<label x="292.1" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="185.42" x2="292.1" y2="185.42" width="0.1524" layer="91"/>
<junction x="281.94" y="185.42"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="I2"/>
<wire x1="93.98" y1="-180.34" x2="88.9" y2="-180.34" width="0.1524" layer="91"/>
<label x="88.9" y="-180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT16" class="0">
<segment>
<pinref part="OK32" gate="A" pin="EMIT"/>
<pinref part="OK31" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="233.68" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="281.94" y1="228.6" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<label x="292.1" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="281.94" y="220.98"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="I3"/>
<wire x1="93.98" y1="-182.88" x2="91.44" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-182.88" x2="91.44" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-185.42" x2="88.9" y2="-185.42" width="0.1524" layer="91"/>
<label x="88.9" y="-185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT17" class="0">
<segment>
<pinref part="OK34" gate="A" pin="EMIT"/>
<pinref part="OK33" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="127" x2="355.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="355.6" y1="121.92" x2="355.6" y2="114.3" width="0.1524" layer="91"/>
<label x="365.76" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="114.3" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="355.6" y="114.3"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="93.98" y1="-210.82" x2="91.44" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-210.82" x2="91.44" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-208.28" x2="88.9" y2="-208.28" width="0.1524" layer="91"/>
<label x="88.9" y="-208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT18" class="0">
<segment>
<pinref part="OK36" gate="A" pin="EMIT"/>
<pinref part="OK35" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="162.56" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="355.6" y1="157.48" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<label x="365.76" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="149.86" x2="365.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="355.6" y="149.86"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="93.98" y1="-213.36" x2="88.9" y2="-213.36" width="0.1524" layer="91"/>
<label x="88.9" y="-213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT19" class="0">
<segment>
<pinref part="OK38" gate="A" pin="EMIT"/>
<pinref part="OK37" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="198.12" x2="355.6" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="355.6" y1="193.04" x2="355.6" y2="185.42" width="0.1524" layer="91"/>
<label x="365.76" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
<junction x="355.6" y="185.42"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I2"/>
<wire x1="93.98" y1="-218.44" x2="88.9" y2="-218.44" width="0.1524" layer="91"/>
<label x="88.9" y="-218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT20" class="0">
<segment>
<pinref part="OK40" gate="A" pin="EMIT"/>
<pinref part="OK39" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="233.68" x2="355.6" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="355.6" y1="228.6" x2="355.6" y2="220.98" width="0.1524" layer="91"/>
<label x="365.76" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="220.98" x2="365.76" y2="220.98" width="0.1524" layer="91"/>
<junction x="355.6" y="220.98"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I3"/>
<wire x1="93.98" y1="-220.98" x2="91.44" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-220.98" x2="91.44" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-223.52" x2="88.9" y2="-223.52" width="0.1524" layer="91"/>
<label x="88.9" y="-223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT21" class="0">
<segment>
<pinref part="OK42" gate="A" pin="EMIT"/>
<pinref part="OK41" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="127" x2="454.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="454.66" y1="121.92" x2="454.66" y2="114.3" width="0.1524" layer="91"/>
<label x="464.82" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="114.3" x2="464.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="454.66" y="114.3"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="93.98" y1="-233.68" x2="91.44" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-233.68" x2="91.44" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-231.14" x2="88.9" y2="-231.14" width="0.1524" layer="91"/>
<label x="88.9" y="-231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT22" class="0">
<segment>
<pinref part="OK44" gate="A" pin="EMIT"/>
<pinref part="OK43" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="162.56" x2="454.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="454.66" y1="157.48" x2="454.66" y2="149.86" width="0.1524" layer="91"/>
<label x="464.82" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="149.86" x2="464.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="454.66" y="149.86"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="93.98" y1="-236.22" x2="88.9" y2="-236.22" width="0.1524" layer="91"/>
<label x="88.9" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT23" class="0">
<segment>
<pinref part="OK46" gate="A" pin="EMIT"/>
<pinref part="OK45" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="198.12" x2="454.66" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="454.66" y1="193.04" x2="454.66" y2="185.42" width="0.1524" layer="91"/>
<label x="464.82" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="185.42" x2="464.82" y2="185.42" width="0.1524" layer="91"/>
<junction x="454.66" y="185.42"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I2"/>
<wire x1="93.98" y1="-241.3" x2="88.9" y2="-241.3" width="0.1524" layer="91"/>
<label x="88.9" y="-241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT24" class="0">
<segment>
<pinref part="OK48" gate="A" pin="EMIT"/>
<pinref part="OK47" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="233.68" x2="454.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="454.66" y1="228.6" x2="454.66" y2="220.98" width="0.1524" layer="91"/>
<label x="464.82" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="220.98" x2="464.82" y2="220.98" width="0.1524" layer="91"/>
<junction x="454.66" y="220.98"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I3"/>
<wire x1="93.98" y1="-243.84" x2="91.44" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-243.84" x2="91.44" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-246.38" x2="88.9" y2="-246.38" width="0.1524" layer="91"/>
<label x="88.9" y="-246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT25" class="0">
<segment>
<pinref part="OK50" gate="A" pin="EMIT"/>
<pinref part="OK49" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="127" x2="528.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="528.32" y1="121.92" x2="528.32" y2="114.3" width="0.1524" layer="91"/>
<label x="538.48" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="114.3" x2="538.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="528.32" y="114.3"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="93.98" y1="-256.54" x2="91.44" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-256.54" x2="91.44" y2="-254" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-254" x2="88.9" y2="-254" width="0.1524" layer="91"/>
<label x="88.9" y="-254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT26" class="0">
<segment>
<pinref part="OK52" gate="A" pin="EMIT"/>
<pinref part="OK51" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="162.56" x2="528.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="528.32" y1="157.48" x2="528.32" y2="149.86" width="0.1524" layer="91"/>
<label x="538.48" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="149.86" x2="538.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="528.32" y="149.86"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="93.98" y1="-259.08" x2="88.9" y2="-259.08" width="0.1524" layer="91"/>
<label x="88.9" y="-259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT27" class="0">
<segment>
<pinref part="OK54" gate="A" pin="EMIT"/>
<pinref part="OK53" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="198.12" x2="528.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="528.32" y1="193.04" x2="528.32" y2="185.42" width="0.1524" layer="91"/>
<label x="538.48" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="185.42" x2="538.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="528.32" y="185.42"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="I2"/>
<wire x1="93.98" y1="-264.16" x2="88.9" y2="-264.16" width="0.1524" layer="91"/>
<label x="88.9" y="-264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT28" class="0">
<segment>
<pinref part="OK56" gate="A" pin="EMIT"/>
<pinref part="OK55" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="233.68" x2="528.32" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="528.32" y1="228.6" x2="528.32" y2="220.98" width="0.1524" layer="91"/>
<label x="538.48" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="220.98" x2="538.48" y2="220.98" width="0.1524" layer="91"/>
<junction x="528.32" y="220.98"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="I3"/>
<wire x1="93.98" y1="-266.7" x2="91.44" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-266.7" x2="91.44" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-269.24" x2="88.9" y2="-269.24" width="0.1524" layer="91"/>
<label x="88.9" y="-269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT29" class="0">
<segment>
<pinref part="OK58" gate="A" pin="EMIT"/>
<pinref part="OK57" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="127" x2="629.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="629.92" y1="121.92" x2="629.92" y2="114.3" width="0.1524" layer="91"/>
<label x="640.08" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="114.3" x2="640.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="629.92" y="114.3"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="93.98" y1="-279.4" x2="91.44" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-279.4" x2="91.44" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-276.86" x2="88.9" y2="-276.86" width="0.1524" layer="91"/>
<label x="88.9" y="-276.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT30" class="0">
<segment>
<pinref part="OK60" gate="A" pin="EMIT"/>
<pinref part="OK59" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="162.56" x2="629.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="629.92" y1="157.48" x2="629.92" y2="149.86" width="0.1524" layer="91"/>
<label x="640.08" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="149.86" x2="640.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="629.92" y="149.86"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="93.98" y1="-281.94" x2="88.9" y2="-281.94" width="0.1524" layer="91"/>
<label x="88.9" y="-281.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT31" class="0">
<segment>
<pinref part="OK62" gate="A" pin="EMIT"/>
<pinref part="OK61" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="198.12" x2="629.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="629.92" y1="193.04" x2="629.92" y2="185.42" width="0.1524" layer="91"/>
<label x="640.08" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="185.42" x2="640.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="629.92" y="185.42"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I2"/>
<wire x1="93.98" y1="-287.02" x2="88.9" y2="-287.02" width="0.1524" layer="91"/>
<label x="88.9" y="-287.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT32" class="0">
<segment>
<pinref part="OK64" gate="A" pin="EMIT"/>
<pinref part="OK63" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="233.68" x2="629.92" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="629.92" y1="228.6" x2="629.92" y2="220.98" width="0.1524" layer="91"/>
<label x="640.08" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="220.98" x2="640.08" y2="220.98" width="0.1524" layer="91"/>
<junction x="629.92" y="220.98"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I3"/>
<wire x1="93.98" y1="-289.56" x2="91.44" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-289.56" x2="91.44" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-292.1" x2="88.9" y2="-292.1" width="0.1524" layer="91"/>
<label x="88.9" y="-292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT33" class="0">
<segment>
<pinref part="OK66" gate="A" pin="EMIT"/>
<pinref part="OK65" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="127" x2="703.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="703.58" y1="121.92" x2="703.58" y2="114.3" width="0.1524" layer="91"/>
<label x="713.74" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="114.3" x2="713.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="703.58" y="114.3"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="93.98" y1="-314.96" x2="91.44" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-314.96" x2="91.44" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-312.42" x2="88.9" y2="-312.42" width="0.1524" layer="91"/>
<label x="88.9" y="-312.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT34" class="0">
<segment>
<pinref part="OK68" gate="A" pin="EMIT"/>
<pinref part="OK67" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="162.56" x2="703.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="703.58" y1="157.48" x2="703.58" y2="149.86" width="0.1524" layer="91"/>
<label x="713.74" y="149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="149.86" x2="713.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="703.58" y="149.86"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="93.98" y1="-317.5" x2="88.9" y2="-317.5" width="0.1524" layer="91"/>
<label x="88.9" y="-317.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT35" class="0">
<segment>
<pinref part="OK70" gate="A" pin="EMIT"/>
<pinref part="OK69" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="198.12" x2="703.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="703.58" y1="193.04" x2="703.58" y2="185.42" width="0.1524" layer="91"/>
<label x="713.74" y="185.42" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="185.42" x2="713.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="703.58" y="185.42"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I2"/>
<wire x1="93.98" y1="-322.58" x2="88.9" y2="-322.58" width="0.1524" layer="91"/>
<label x="88.9" y="-322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT36" class="0">
<segment>
<pinref part="OK72" gate="A" pin="EMIT"/>
<pinref part="OK71" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="233.68" x2="703.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="703.58" y1="228.6" x2="703.58" y2="220.98" width="0.1524" layer="91"/>
<label x="713.74" y="220.98" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="220.98" x2="713.74" y2="220.98" width="0.1524" layer="91"/>
<junction x="703.58" y="220.98"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I3"/>
<wire x1="93.98" y1="-325.12" x2="91.44" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-325.12" x2="91.44" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-327.66" x2="88.9" y2="-327.66" width="0.1524" layer="91"/>
<label x="88.9" y="-327.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT37" class="0">
<segment>
<pinref part="OK74" gate="A" pin="EMIT"/>
<pinref part="OK73" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="119.38" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="-45.72" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="-45.72"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="93.98" y1="-337.82" x2="91.44" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-337.82" x2="91.44" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-335.28" x2="88.9" y2="-335.28" width="0.1524" layer="91"/>
<label x="88.9" y="-335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT38" class="0">
<segment>
<pinref part="OK76" gate="A" pin="EMIT"/>
<pinref part="OK75" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-2.54" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-10.16"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="93.98" y1="-340.36" x2="88.9" y2="-340.36" width="0.1524" layer="91"/>
<label x="88.9" y="-340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT39" class="0">
<segment>
<pinref part="OK78" gate="A" pin="EMIT"/>
<pinref part="OK77" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="109.22" y="25.4"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I2"/>
<wire x1="93.98" y1="-345.44" x2="88.9" y2="-345.44" width="0.1524" layer="91"/>
<label x="88.9" y="-345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT40" class="0">
<segment>
<pinref part="OK80" gate="A" pin="EMIT"/>
<pinref part="OK79" gate="A" pin="EMIT"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="109.22" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I3"/>
<wire x1="93.98" y1="-347.98" x2="91.44" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-347.98" x2="91.44" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-350.52" x2="88.9" y2="-350.52" width="0.1524" layer="91"/>
<label x="88.9" y="-350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT41" class="0">
<segment>
<pinref part="OK82" gate="A" pin="EMIT"/>
<pinref part="OK81" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="-33.02" x2="182.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-38.1" x2="182.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="193.04" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<junction x="182.88" y="-45.72"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="93.98" y1="-360.68" x2="91.44" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-360.68" x2="91.44" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-358.14" x2="88.9" y2="-358.14" width="0.1524" layer="91"/>
<label x="88.9" y="-358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT42" class="0">
<segment>
<pinref part="OK84" gate="A" pin="EMIT"/>
<pinref part="OK83" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-2.54" x2="182.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="193.04" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<junction x="182.88" y="-10.16"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="93.98" y1="-363.22" x2="88.9" y2="-363.22" width="0.1524" layer="91"/>
<label x="88.9" y="-363.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT43" class="0">
<segment>
<pinref part="OK86" gate="A" pin="EMIT"/>
<pinref part="OK85" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<label x="193.04" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<junction x="182.88" y="25.4"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I2"/>
<wire x1="93.98" y1="-368.3" x2="88.9" y2="-368.3" width="0.1524" layer="91"/>
<label x="88.9" y="-368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT44" class="0">
<segment>
<pinref part="OK88" gate="A" pin="EMIT"/>
<pinref part="OK87" gate="A" pin="EMIT"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="182.88" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="60.96"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I3"/>
<wire x1="93.98" y1="-370.84" x2="91.44" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-370.84" x2="91.44" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-373.38" x2="88.9" y2="-373.38" width="0.1524" layer="91"/>
<label x="88.9" y="-373.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT45" class="0">
<segment>
<pinref part="OK90" gate="A" pin="EMIT"/>
<pinref part="OK89" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="-33.02" x2="281.94" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-38.1" x2="281.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="292.1" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="-45.72" x2="292.1" y2="-45.72" width="0.1524" layer="91"/>
<junction x="281.94" y="-45.72"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="93.98" y1="-383.54" x2="91.44" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-383.54" x2="91.44" y2="-381" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-381" x2="88.9" y2="-381" width="0.1524" layer="91"/>
<label x="88.9" y="-381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT46" class="0">
<segment>
<pinref part="OK92" gate="A" pin="EMIT"/>
<pinref part="OK91" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="2.54" x2="281.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-2.54" x2="281.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="292.1" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="-10.16" x2="292.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="281.94" y="-10.16"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="93.98" y1="-386.08" x2="88.9" y2="-386.08" width="0.1524" layer="91"/>
<label x="88.9" y="-386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT47" class="0">
<segment>
<pinref part="OK94" gate="A" pin="EMIT"/>
<pinref part="OK93" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="38.1" x2="281.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="281.94" y1="33.02" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<label x="292.1" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="25.4" x2="292.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="281.94" y="25.4"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I2"/>
<wire x1="93.98" y1="-391.16" x2="88.9" y2="-391.16" width="0.1524" layer="91"/>
<label x="88.9" y="-391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT48" class="0">
<segment>
<pinref part="OK96" gate="A" pin="EMIT"/>
<pinref part="OK95" gate="A" pin="EMIT"/>
<wire x1="281.94" y1="73.66" x2="281.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="281.94" y1="68.58" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<label x="292.1" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="60.96" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="281.94" y="60.96"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I3"/>
<wire x1="93.98" y1="-393.7" x2="91.44" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-393.7" x2="91.44" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-396.24" x2="88.9" y2="-396.24" width="0.1524" layer="91"/>
<label x="88.9" y="-396.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT49" class="0">
<segment>
<pinref part="OK98" gate="A" pin="EMIT"/>
<pinref part="OK97" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="-33.02" x2="355.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="355.6" y1="-38.1" x2="355.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="365.76" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="-45.72" x2="365.76" y2="-45.72" width="0.1524" layer="91"/>
<junction x="355.6" y="-45.72"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="144.78" y1="-416.56" x2="142.24" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-416.56" x2="142.24" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-414.02" x2="139.7" y2="-414.02" width="0.1524" layer="91"/>
<label x="139.7" y="-414.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT50" class="0">
<segment>
<pinref part="OK100" gate="A" pin="EMIT"/>
<pinref part="OK99" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="2.54" x2="355.6" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="355.6" y1="-2.54" x2="355.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="365.76" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="-10.16" x2="365.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="355.6" y="-10.16"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="144.78" y1="-419.1" x2="139.7" y2="-419.1" width="0.1524" layer="91"/>
<label x="139.7" y="-419.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT51" class="0">
<segment>
<pinref part="OK102" gate="A" pin="EMIT"/>
<pinref part="OK101" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="38.1" x2="355.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="355.6" y1="33.02" x2="355.6" y2="25.4" width="0.1524" layer="91"/>
<label x="365.76" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="25.4" x2="365.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="355.6" y="25.4"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I2"/>
<wire x1="144.78" y1="-424.18" x2="139.7" y2="-424.18" width="0.1524" layer="91"/>
<label x="139.7" y="-424.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT52" class="0">
<segment>
<pinref part="OK104" gate="A" pin="EMIT"/>
<pinref part="OK103" gate="A" pin="EMIT"/>
<wire x1="355.6" y1="73.66" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<label x="365.76" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="355.6" y1="60.96" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="355.6" y="60.96"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I3"/>
<wire x1="144.78" y1="-426.72" x2="142.24" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-426.72" x2="142.24" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-429.26" x2="139.7" y2="-429.26" width="0.1524" layer="91"/>
<label x="139.7" y="-429.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT53" class="0">
<segment>
<pinref part="OK106" gate="A" pin="EMIT"/>
<pinref part="OK105" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="-33.02" x2="454.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="454.66" y1="-38.1" x2="454.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="464.82" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="-45.72" x2="464.82" y2="-45.72" width="0.1524" layer="91"/>
<junction x="454.66" y="-45.72"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="144.78" y1="-439.42" x2="142.24" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-439.42" x2="142.24" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-436.88" x2="139.7" y2="-436.88" width="0.1524" layer="91"/>
<label x="139.7" y="-436.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT54" class="0">
<segment>
<pinref part="OK108" gate="A" pin="EMIT"/>
<pinref part="OK107" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="2.54" x2="454.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="454.66" y1="-2.54" x2="454.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="464.82" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="-10.16" x2="464.82" y2="-10.16" width="0.1524" layer="91"/>
<junction x="454.66" y="-10.16"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="144.78" y1="-441.96" x2="139.7" y2="-441.96" width="0.1524" layer="91"/>
<label x="139.7" y="-441.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT55" class="0">
<segment>
<pinref part="OK110" gate="A" pin="EMIT"/>
<pinref part="OK109" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="38.1" x2="454.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="454.66" y1="33.02" x2="454.66" y2="25.4" width="0.1524" layer="91"/>
<label x="464.82" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="25.4" x2="464.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="454.66" y="25.4"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I2"/>
<wire x1="144.78" y1="-447.04" x2="139.7" y2="-447.04" width="0.1524" layer="91"/>
<label x="139.7" y="-447.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT56" class="0">
<segment>
<pinref part="OK112" gate="A" pin="EMIT"/>
<pinref part="OK111" gate="A" pin="EMIT"/>
<wire x1="454.66" y1="73.66" x2="454.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="454.66" y1="68.58" x2="454.66" y2="60.96" width="0.1524" layer="91"/>
<label x="464.82" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="454.66" y1="60.96" x2="464.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="454.66" y="60.96"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I3"/>
<wire x1="144.78" y1="-449.58" x2="142.24" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-449.58" x2="142.24" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-452.12" x2="139.7" y2="-452.12" width="0.1524" layer="91"/>
<label x="139.7" y="-452.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT57" class="0">
<segment>
<pinref part="OK114" gate="A" pin="EMIT"/>
<pinref part="OK113" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="-33.02" x2="528.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="528.32" y1="-38.1" x2="528.32" y2="-45.72" width="0.1524" layer="91"/>
<label x="538.48" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="-45.72" x2="538.48" y2="-45.72" width="0.1524" layer="91"/>
<junction x="528.32" y="-45.72"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="144.78" y1="-462.28" x2="142.24" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-462.28" x2="142.24" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-459.74" x2="139.7" y2="-459.74" width="0.1524" layer="91"/>
<label x="139.7" y="-459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT58" class="0">
<segment>
<pinref part="OK116" gate="A" pin="EMIT"/>
<pinref part="OK115" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="2.54" x2="528.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="528.32" y1="-2.54" x2="528.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="538.48" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="-10.16" x2="538.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="528.32" y="-10.16"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="144.78" y1="-464.82" x2="139.7" y2="-464.82" width="0.1524" layer="91"/>
<label x="139.7" y="-464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT59" class="0">
<segment>
<pinref part="OK118" gate="A" pin="EMIT"/>
<pinref part="OK117" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="38.1" x2="528.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="528.32" y1="33.02" x2="528.32" y2="25.4" width="0.1524" layer="91"/>
<label x="538.48" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="25.4" x2="538.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="528.32" y="25.4"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I2"/>
<wire x1="144.78" y1="-469.9" x2="139.7" y2="-469.9" width="0.1524" layer="91"/>
<label x="139.7" y="-469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT60" class="0">
<segment>
<pinref part="OK120" gate="A" pin="EMIT"/>
<pinref part="OK119" gate="A" pin="EMIT"/>
<wire x1="528.32" y1="73.66" x2="528.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="528.32" y1="68.58" x2="528.32" y2="60.96" width="0.1524" layer="91"/>
<label x="538.48" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="528.32" y1="60.96" x2="538.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="528.32" y="60.96"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I3"/>
<wire x1="144.78" y1="-472.44" x2="142.24" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-472.44" x2="142.24" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-474.98" x2="139.7" y2="-474.98" width="0.1524" layer="91"/>
<label x="139.7" y="-474.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT61" class="0">
<segment>
<pinref part="OK122" gate="A" pin="EMIT"/>
<pinref part="OK121" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="-33.02" x2="629.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="629.92" y1="-38.1" x2="629.92" y2="-45.72" width="0.1524" layer="91"/>
<label x="640.08" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="-45.72" x2="640.08" y2="-45.72" width="0.1524" layer="91"/>
<junction x="629.92" y="-45.72"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="I0"/>
<wire x1="144.78" y1="-485.14" x2="142.24" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-485.14" x2="142.24" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-482.6" x2="139.7" y2="-482.6" width="0.1524" layer="91"/>
<label x="139.7" y="-482.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT62" class="0">
<segment>
<pinref part="OK124" gate="A" pin="EMIT"/>
<pinref part="OK123" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="2.54" x2="629.92" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
<wire x1="629.92" y1="-2.54" x2="629.92" y2="-10.16" width="0.1524" layer="91"/>
<label x="640.08" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="-10.16" x2="640.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="629.92" y="-10.16"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="I1"/>
<wire x1="144.78" y1="-487.68" x2="139.7" y2="-487.68" width="0.1524" layer="91"/>
<label x="139.7" y="-487.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT63" class="0">
<segment>
<pinref part="OK126" gate="A" pin="EMIT"/>
<pinref part="OK125" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="38.1" x2="629.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="2"/>
<wire x1="629.92" y1="33.02" x2="629.92" y2="25.4" width="0.1524" layer="91"/>
<label x="640.08" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="25.4" x2="640.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="629.92" y="25.4"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="I2"/>
<wire x1="144.78" y1="-492.76" x2="139.7" y2="-492.76" width="0.1524" layer="91"/>
<label x="139.7" y="-492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT64" class="0">
<segment>
<pinref part="OK128" gate="A" pin="EMIT"/>
<pinref part="OK127" gate="A" pin="EMIT"/>
<wire x1="629.92" y1="73.66" x2="629.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="629.92" y1="68.58" x2="629.92" y2="60.96" width="0.1524" layer="91"/>
<label x="640.08" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="60.96" x2="640.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="629.92" y="60.96"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="I3"/>
<wire x1="144.78" y1="-495.3" x2="142.24" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-495.3" x2="142.24" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-497.84" x2="139.7" y2="-497.84" width="0.1524" layer="91"/>
<label x="139.7" y="-497.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT65" class="0">
<segment>
<pinref part="OK130" gate="A" pin="EMIT"/>
<pinref part="OK129" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="-33.02" x2="703.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="703.58" y1="-38.1" x2="703.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="713.74" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="-45.72" x2="713.74" y2="-45.72" width="0.1524" layer="91"/>
<junction x="703.58" y="-45.72"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="144.78" y1="-528.32" x2="142.24" y2="-528.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-528.32" x2="142.24" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-525.78" x2="139.7" y2="-525.78" width="0.1524" layer="91"/>
<label x="139.7" y="-525.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT66" class="0">
<segment>
<pinref part="OK132" gate="A" pin="EMIT"/>
<pinref part="OK131" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="2.54" x2="703.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="703.58" y1="-2.54" x2="703.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="713.74" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="-10.16" x2="713.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="703.58" y="-10.16"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="144.78" y1="-530.86" x2="139.7" y2="-530.86" width="0.1524" layer="91"/>
<label x="139.7" y="-530.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT67" class="0">
<segment>
<pinref part="OK134" gate="A" pin="EMIT"/>
<pinref part="OK133" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="38.1" x2="703.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="703.58" y1="33.02" x2="703.58" y2="25.4" width="0.1524" layer="91"/>
<label x="713.74" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="25.4" x2="713.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="703.58" y="25.4"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I2"/>
<wire x1="144.78" y1="-535.94" x2="139.7" y2="-535.94" width="0.1524" layer="91"/>
<label x="139.7" y="-535.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT68" class="0">
<segment>
<pinref part="OK136" gate="A" pin="EMIT"/>
<pinref part="OK135" gate="A" pin="EMIT"/>
<wire x1="703.58" y1="73.66" x2="703.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="703.58" y1="68.58" x2="703.58" y2="60.96" width="0.1524" layer="91"/>
<label x="713.74" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="703.58" y1="60.96" x2="713.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="703.58" y="60.96"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I3"/>
<wire x1="144.78" y1="-538.48" x2="142.24" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-538.48" x2="142.24" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-541.02" x2="139.7" y2="-541.02" width="0.1524" layer="91"/>
<label x="139.7" y="-541.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT69" class="0">
<segment>
<pinref part="OK138" gate="A" pin="EMIT"/>
<pinref part="OK137" gate="A" pin="EMIT"/>
<wire x1="797.56" y1="-33.02" x2="797.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="797.56" y1="-38.1" x2="797.56" y2="-45.72" width="0.1524" layer="91"/>
<label x="807.72" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="797.56" y1="-45.72" x2="807.72" y2="-45.72" width="0.1524" layer="91"/>
<junction x="797.56" y="-45.72"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="144.78" y1="-551.18" x2="142.24" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-551.18" x2="142.24" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-548.64" x2="139.7" y2="-548.64" width="0.1524" layer="91"/>
<label x="139.7" y="-548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT70" class="0">
<segment>
<pinref part="OK140" gate="A" pin="EMIT"/>
<pinref part="OK139" gate="A" pin="EMIT"/>
<wire x1="797.56" y1="2.54" x2="797.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="797.56" y1="-2.54" x2="797.56" y2="-10.16" width="0.1524" layer="91"/>
<label x="807.72" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="797.56" y1="-10.16" x2="807.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="797.56" y="-10.16"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="144.78" y1="-553.72" x2="139.7" y2="-553.72" width="0.1524" layer="91"/>
<label x="139.7" y="-553.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT71" class="0">
<segment>
<pinref part="OK142" gate="A" pin="EMIT"/>
<pinref part="OK141" gate="A" pin="EMIT"/>
<wire x1="797.56" y1="38.1" x2="797.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R143" gate="G$1" pin="2"/>
<wire x1="797.56" y1="33.02" x2="797.56" y2="25.4" width="0.1524" layer="91"/>
<label x="807.72" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="797.56" y1="25.4" x2="807.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="797.56" y="25.4"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I2"/>
<wire x1="144.78" y1="-558.8" x2="139.7" y2="-558.8" width="0.1524" layer="91"/>
<label x="139.7" y="-558.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT72" class="0">
<segment>
<pinref part="OK144" gate="A" pin="EMIT"/>
<pinref part="OK143" gate="A" pin="EMIT"/>
<wire x1="797.56" y1="73.66" x2="797.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R144" gate="G$1" pin="2"/>
<wire x1="797.56" y1="68.58" x2="797.56" y2="60.96" width="0.1524" layer="91"/>
<label x="807.72" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="797.56" y1="60.96" x2="807.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="797.56" y="60.96"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I3"/>
<wire x1="144.78" y1="-561.34" x2="142.24" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-561.34" x2="142.24" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-563.88" x2="139.7" y2="-563.88" width="0.1524" layer="91"/>
<label x="139.7" y="-563.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT73" class="0">
<segment>
<pinref part="OK146" gate="A" pin="EMIT"/>
<pinref part="OK145" gate="A" pin="EMIT"/>
<wire x1="871.22" y1="-33.02" x2="871.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="2"/>
<wire x1="871.22" y1="-38.1" x2="871.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="881.38" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="871.22" y1="-45.72" x2="881.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="871.22" y="-45.72"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="144.78" y1="-574.04" x2="142.24" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-574.04" x2="142.24" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-571.5" x2="139.7" y2="-571.5" width="0.1524" layer="91"/>
<label x="139.7" y="-571.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT74" class="0">
<segment>
<pinref part="OK148" gate="A" pin="EMIT"/>
<pinref part="OK147" gate="A" pin="EMIT"/>
<wire x1="871.22" y1="2.54" x2="871.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="2"/>
<wire x1="871.22" y1="-2.54" x2="871.22" y2="-10.16" width="0.1524" layer="91"/>
<label x="881.38" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="871.22" y1="-10.16" x2="881.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="871.22" y="-10.16"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="144.78" y1="-576.58" x2="139.7" y2="-576.58" width="0.1524" layer="91"/>
<label x="139.7" y="-576.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT75" class="0">
<segment>
<pinref part="OK150" gate="A" pin="EMIT"/>
<pinref part="OK149" gate="A" pin="EMIT"/>
<wire x1="871.22" y1="38.1" x2="871.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R151" gate="G$1" pin="2"/>
<wire x1="871.22" y1="33.02" x2="871.22" y2="25.4" width="0.1524" layer="91"/>
<label x="881.38" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="871.22" y1="25.4" x2="881.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="871.22" y="25.4"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I2"/>
<wire x1="144.78" y1="-581.66" x2="139.7" y2="-581.66" width="0.1524" layer="91"/>
<label x="139.7" y="-581.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT76" class="0">
<segment>
<pinref part="OK152" gate="A" pin="EMIT"/>
<pinref part="OK151" gate="A" pin="EMIT"/>
<wire x1="871.22" y1="73.66" x2="871.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="2"/>
<wire x1="871.22" y1="68.58" x2="871.22" y2="60.96" width="0.1524" layer="91"/>
<label x="881.38" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="871.22" y1="60.96" x2="881.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="871.22" y="60.96"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I3"/>
<wire x1="144.78" y1="-584.2" x2="142.24" y2="-584.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-584.2" x2="142.24" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-586.74" x2="139.7" y2="-586.74" width="0.1524" layer="91"/>
<label x="139.7" y="-586.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT77" class="0">
<segment>
<pinref part="OK154" gate="A" pin="EMIT"/>
<pinref part="OK153" gate="A" pin="EMIT"/>
<wire x1="982.98" y1="-33.02" x2="982.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="982.98" y1="-38.1" x2="982.98" y2="-45.72" width="0.1524" layer="91"/>
<label x="993.14" y="-45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="982.98" y1="-45.72" x2="993.14" y2="-45.72" width="0.1524" layer="91"/>
<junction x="982.98" y="-45.72"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="144.78" y1="-596.9" x2="142.24" y2="-596.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-596.9" x2="142.24" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-594.36" x2="139.7" y2="-594.36" width="0.1524" layer="91"/>
<label x="139.7" y="-594.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT78" class="0">
<segment>
<pinref part="OK156" gate="A" pin="EMIT"/>
<pinref part="OK155" gate="A" pin="EMIT"/>
<wire x1="982.98" y1="2.54" x2="982.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="982.98" y1="-2.54" x2="982.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="993.14" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="982.98" y1="-10.16" x2="993.14" y2="-10.16" width="0.1524" layer="91"/>
<junction x="982.98" y="-10.16"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="144.78" y1="-599.44" x2="139.7" y2="-599.44" width="0.1524" layer="91"/>
<label x="139.7" y="-599.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT79" class="0">
<segment>
<pinref part="OK158" gate="A" pin="EMIT"/>
<pinref part="OK157" gate="A" pin="EMIT"/>
<wire x1="982.98" y1="38.1" x2="982.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="982.98" y1="33.02" x2="982.98" y2="25.4" width="0.1524" layer="91"/>
<label x="993.14" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="982.98" y1="25.4" x2="993.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="982.98" y="25.4"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I2"/>
<wire x1="144.78" y1="-604.52" x2="139.7" y2="-604.52" width="0.1524" layer="91"/>
<label x="139.7" y="-604.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTPUT80" class="0">
<segment>
<pinref part="OK160" gate="A" pin="EMIT"/>
<pinref part="OK159" gate="A" pin="EMIT"/>
<wire x1="982.98" y1="73.66" x2="982.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="982.98" y1="68.58" x2="982.98" y2="60.96" width="0.1524" layer="91"/>
<label x="993.14" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="982.98" y1="60.96" x2="993.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="982.98" y="60.96"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I3"/>
<wire x1="144.78" y1="-607.06" x2="142.24" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-607.06" x2="142.24" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-609.6" x2="139.7" y2="-609.6" width="0.1524" layer="91"/>
<label x="139.7" y="-609.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<junction x="-104.14" y="93.98"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<junction x="-104.14" y="91.44"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<junction x="-104.14" y="88.9"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="X3" gate="-9" pin="S"/>
<junction x="-104.14" y="86.36"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="X3" gate="-11" pin="S"/>
<junction x="-104.14" y="83.82"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="X3" gate="-13" pin="S"/>
<junction x="-104.14" y="81.28"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="X3" gate="-15" pin="S"/>
<junction x="-104.14" y="78.74"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="X3" gate="-17" pin="S"/>
<junction x="-104.14" y="76.2"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="X3" gate="-19" pin="S"/>
<junction x="-104.14" y="73.66"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="X3" gate="-21" pin="S"/>
<junction x="-104.14" y="71.12"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="X3" gate="-23" pin="S"/>
<junction x="-104.14" y="68.58"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="X3" gate="-25" pin="S"/>
<junction x="-104.14" y="66.04"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="X3" gate="-27" pin="S"/>
<junction x="-104.14" y="63.5"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="X3" gate="-29" pin="S"/>
<junction x="-104.14" y="60.96"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="X3" gate="-31" pin="S"/>
<junction x="-104.14" y="58.42"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="X3" gate="-33" pin="S"/>
<junction x="-104.14" y="55.88"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="X3" gate="-35" pin="S"/>
<junction x="-104.14" y="53.34"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="X3" gate="-37" pin="S"/>
<junction x="-104.14" y="50.8"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="X3" gate="-39" pin="S"/>
<junction x="-104.14" y="48.26"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="X3" gate="-40" pin="S"/>
<junction x="-78.74" y="48.26"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="X3" gate="-38" pin="S"/>
<junction x="-78.74" y="50.8"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="X3" gate="-36" pin="S"/>
<junction x="-78.74" y="53.34"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="X3" gate="-34" pin="S"/>
<junction x="-78.74" y="55.88"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="X3" gate="-32" pin="S"/>
<junction x="-78.74" y="58.42"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="X3" gate="-30" pin="S"/>
<junction x="-78.74" y="60.96"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="X3" gate="-28" pin="S"/>
<junction x="-78.74" y="63.5"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="X3" gate="-26" pin="S"/>
<junction x="-78.74" y="66.04"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="X3" gate="-24" pin="S"/>
<junction x="-78.74" y="68.58"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="X3" gate="-22" pin="S"/>
<junction x="-78.74" y="71.12"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="X3" gate="-20" pin="S"/>
<junction x="-78.74" y="73.66"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="X3" gate="-18" pin="S"/>
<junction x="-78.74" y="76.2"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="X3" gate="-16" pin="S"/>
<junction x="-78.74" y="78.74"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="X3" gate="-14" pin="S"/>
<junction x="-78.74" y="81.28"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="X3" gate="-12" pin="S"/>
<junction x="-78.74" y="83.82"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="X3" gate="-10" pin="S"/>
<junction x="-78.74" y="86.36"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="X3" gate="-8" pin="S"/>
<junction x="-78.74" y="88.9"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<junction x="-78.74" y="91.44"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<junction x="-78.74" y="93.98"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<junction x="-78.74" y="96.52"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<junction x="-101.6" y="5.08"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<junction x="-101.6" y="2.54"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="X4" gate="-7" pin="S"/>
<junction x="-101.6" y="0"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="X4" gate="-9" pin="S"/>
<junction x="-101.6" y="-2.54"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="X4" gate="-11" pin="S"/>
<junction x="-101.6" y="-5.08"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="X4" gate="-13" pin="S"/>
<junction x="-101.6" y="-7.62"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="X4" gate="-15" pin="S"/>
<junction x="-101.6" y="-10.16"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="X4" gate="-17" pin="S"/>
<junction x="-101.6" y="-12.7"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="X4" gate="-19" pin="S"/>
<junction x="-101.6" y="-15.24"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="X4" gate="-21" pin="S"/>
<junction x="-101.6" y="-17.78"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="X4" gate="-23" pin="S"/>
<junction x="-101.6" y="-20.32"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="X4" gate="-25" pin="S"/>
<junction x="-101.6" y="-22.86"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="X4" gate="-27" pin="S"/>
<junction x="-101.6" y="-25.4"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="X4" gate="-29" pin="S"/>
<junction x="-101.6" y="-27.94"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="X4" gate="-31" pin="S"/>
<junction x="-101.6" y="-30.48"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="X4" gate="-33" pin="S"/>
<junction x="-101.6" y="-33.02"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="X4" gate="-35" pin="S"/>
<junction x="-101.6" y="-35.56"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="X4" gate="-37" pin="S"/>
<junction x="-101.6" y="-38.1"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="X4" gate="-39" pin="S"/>
<junction x="-101.6" y="-40.64"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="X4" gate="-40" pin="S"/>
<junction x="-76.2" y="-40.64"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="X4" gate="-38" pin="S"/>
<junction x="-76.2" y="-38.1"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="X4" gate="-36" pin="S"/>
<junction x="-76.2" y="-35.56"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="X4" gate="-34" pin="S"/>
<junction x="-76.2" y="-33.02"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="X4" gate="-32" pin="S"/>
<junction x="-76.2" y="-30.48"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="X4" gate="-30" pin="S"/>
<junction x="-76.2" y="-27.94"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="X4" gate="-28" pin="S"/>
<junction x="-76.2" y="-25.4"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="X4" gate="-26" pin="S"/>
<junction x="-76.2" y="-22.86"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="X4" gate="-24" pin="S"/>
<junction x="-76.2" y="-20.32"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="X4" gate="-22" pin="S"/>
<junction x="-76.2" y="-17.78"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="X4" gate="-20" pin="S"/>
<junction x="-76.2" y="-15.24"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="X4" gate="-18" pin="S"/>
<junction x="-76.2" y="-12.7"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="X4" gate="-16" pin="S"/>
<junction x="-76.2" y="-10.16"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="X4" gate="-14" pin="S"/>
<junction x="-76.2" y="-7.62"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="X4" gate="-12" pin="S"/>
<junction x="-76.2" y="-5.08"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="X4" gate="-10" pin="S"/>
<junction x="-76.2" y="-2.54"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="X4" gate="-8" pin="S"/>
<junction x="-76.2" y="0"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<junction x="-76.2" y="2.54"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<junction x="-76.2" y="5.08"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<junction x="-76.2" y="7.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="149.86" y1="-134.62" x2="132.08" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-134.62" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="132.08" y1="-109.22" x2="109.22" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="149.86" y1="-137.16" x2="124.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-137.16" x2="124.46" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="124.46" y1="-132.08" x2="109.22" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I2"/>
<wire x1="149.86" y1="-142.24" x2="124.46" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-142.24" x2="124.46" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="124.46" y1="-154.94" x2="109.22" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I3"/>
<wire x1="149.86" y1="-144.78" x2="132.08" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-144.78" x2="132.08" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="132.08" y1="-177.8" x2="109.22" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="109.22" y1="-215.9" x2="132.08" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-215.9" x2="132.08" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I0"/>
<wire x1="132.08" y1="-241.3" x2="149.86" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC11" gate="B" pin="I1"/>
<wire x1="149.86" y1="-243.84" x2="121.92" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-243.84" x2="121.92" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="121.92" y1="-238.76" x2="109.22" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="109.22" y1="-261.62" x2="121.92" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-261.62" x2="121.92" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I2"/>
<wire x1="121.92" y1="-248.92" x2="149.86" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="132.08" y1="-251.46" x2="132.08" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="132.08" y1="-284.48" x2="109.22" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I3"/>
<wire x1="132.08" y1="-251.46" x2="149.86" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="109.22" y1="-320.04" x2="132.08" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-320.04" x2="132.08" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="132.08" y1="-342.9" x2="147.32" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="109.22" y1="-342.9" x2="124.46" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-342.9" x2="124.46" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="124.46" y1="-345.44" x2="147.32" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC12" gate="A" pin="I2"/>
<wire x1="147.32" y1="-350.52" x2="124.46" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-350.52" x2="124.46" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="124.46" y1="-365.76" x2="109.22" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="109.22" y1="-388.62" x2="132.08" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-388.62" x2="132.08" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I3"/>
<wire x1="132.08" y1="-353.06" x2="147.32" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="160.02" y1="-421.64" x2="182.88" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-421.64" x2="182.88" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I0"/>
<wire x1="182.88" y1="-449.58" x2="198.12" y2="-449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="198.12" y1="-452.12" x2="175.26" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-452.12" x2="175.26" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="O"/>
<wire x1="175.26" y1="-444.5" x2="160.02" y2="-444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC12" gate="B" pin="I2"/>
<wire x1="198.12" y1="-457.2" x2="175.26" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-457.2" x2="175.26" y2="-467.36" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="175.26" y1="-467.36" x2="160.02" y2="-467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="160.02" y1="-490.22" x2="160.02" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-492.76" x2="182.88" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-492.76" x2="182.88" y2="-459.74" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I3"/>
<wire x1="182.88" y1="-459.74" x2="198.12" y2="-459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="160.02" y1="-533.4" x2="182.88" y2="-533.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-533.4" x2="182.88" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-558.8" x2="200.66" y2="-558.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="160.02" y1="-556.26" x2="175.26" y2="-556.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="175.26" y1="-556.26" x2="175.26" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-561.34" x2="200.66" y2="-561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC13" gate="A" pin="I2"/>
<wire x1="200.66" y1="-566.42" x2="175.26" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-566.42" x2="175.26" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="175.26" y1="-579.12" x2="160.02" y2="-579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC13" gate="A" pin="I3"/>
<wire x1="200.66" y1="-568.96" x2="182.88" y2="-568.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-568.96" x2="182.88" y2="-601.98" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="182.88" y1="-601.98" x2="160.02" y2="-601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I0"/>
<wire x1="241.3" y1="-238.76" x2="185.42" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-238.76" x2="185.42" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="185.42" y1="-139.7" x2="165.1" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="165.1" y1="-246.38" x2="185.42" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-246.38" x2="185.42" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="185.42" y1="-241.3" x2="241.3" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="162.56" y1="-347.98" x2="190.5" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-347.98" x2="190.5" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I2"/>
<wire x1="190.5" y1="-246.38" x2="241.3" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I3"/>
<wire x1="241.3" y1="-248.92" x2="238.76" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="238.76" y1="-248.92" x2="238.76" y2="-251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="I1"/>
<pinref part="IC14" gate="A" pin="I2"/>
<wire x1="241.3" y1="-505.46" x2="241.3" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-505.46" x2="236.22" y2="-505.46" width="0.1524" layer="91"/>
<junction x="241.3" y="-505.46"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="I1"/>
<pinref part="IC14" gate="B" pin="I2"/>
<wire x1="289.56" y1="-388.62" x2="289.56" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-388.62" x2="284.48" y2="-388.62" width="0.1524" layer="91"/>
<junction x="289.56" y="-388.62"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="213.36" y1="-454.66" x2="218.44" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-454.66" x2="218.44" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="218.44" y1="-502.92" x2="241.3" y2="-502.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="215.9" y1="-563.88" x2="218.44" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I3"/>
<wire x1="218.44" y1="-563.88" x2="218.44" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-513.08" x2="241.3" y2="-513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="256.54" y1="-243.84" x2="266.7" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-243.84" x2="266.7" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I0"/>
<wire x1="266.7" y1="-386.08" x2="289.56" y2="-386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="256.54" y1="-508" x2="266.7" y2="-508" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-508" x2="266.7" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I3"/>
<wire x1="266.7" y1="-396.24" x2="289.56" y2="-396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FINAL" class="0">
<segment>
<pinref part="IC14" gate="B" pin="O"/>
<wire x1="304.8" y1="-391.16" x2="307.34" y2="-391.16" width="0.1524" layer="91"/>
<label x="307.34" y="-391.16" size="1.778" layer="95" xref="yes"/>
<label x="307.34" y="-391.16" size="1.778" layer="95" xref="yes"/>
<label x="307.34" y="-391.16" size="1.778" layer="95" xref="yes"/>
<label x="307.34" y="-391.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
