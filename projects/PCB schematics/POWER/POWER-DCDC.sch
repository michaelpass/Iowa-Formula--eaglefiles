<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="DCM4623">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DCM4623TD2N17C8T70">
<description>&lt;b&gt;DCM4623xD2N17C8y7z&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="-23.19" y="8" drill="2.03" diameter="3.045"/>
<pad name="A2" x="23.19" y="8.25" drill="2.03" diameter="3.045"/>
<pad name="B1" x="-23.19" y="1.38" drill="1.52" diameter="2.28"/>
<pad name="B2" x="23.19" y="2.75" drill="2.03" diameter="3.045"/>
<pad name="C1" x="-23.19" y="-1.38" drill="1.52" diameter="2.28"/>
<pad name="C2" x="23.19" y="-2.75" drill="2.03" diameter="3.045"/>
<pad name="D1" x="-23.19" y="-4.14" drill="1.52" diameter="2.28"/>
<pad name="D2" x="23.19" y="-8.25" drill="2.03" diameter="3.045"/>
<pad name="E1" x="-23.19" y="-8" drill="2.03" diameter="3.045"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-23.955" y1="11.4" x2="23.955" y2="11.4" width="0.2" layer="51"/>
<wire x1="23.955" y1="11.4" x2="23.955" y2="-11.4" width="0.2" layer="51"/>
<wire x1="23.955" y1="-11.4" x2="-23.955" y2="-11.4" width="0.2" layer="51"/>
<wire x1="-23.955" y1="-11.4" x2="-23.955" y2="11.4" width="0.2" layer="51"/>
<wire x1="-25.712" y1="12.4" x2="25.713" y2="12.4" width="0.1" layer="51"/>
<wire x1="25.713" y1="12.4" x2="25.713" y2="-12.4" width="0.1" layer="51"/>
<wire x1="25.713" y1="-12.4" x2="-25.712" y2="-12.4" width="0.1" layer="51"/>
<wire x1="-25.712" y1="-12.4" x2="-25.712" y2="12.4" width="0.1" layer="51"/>
<wire x1="-23.955" y1="11.4" x2="23.955" y2="11.4" width="0.1" layer="21"/>
<wire x1="-23.955" y1="-11.4" x2="23.955" y2="-11.4" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DCM4623TD2K31E0M70">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+IN" x="0" y="0" length="middle"/>
<pin name="+OUT_1" x="0" y="-2.54" length="middle"/>
<pin name="TR" x="0" y="-5.08" length="middle"/>
<pin name="-OUT_1" x="0" y="-7.62" length="middle"/>
<pin name="EN" x="0" y="-10.16" length="middle"/>
<pin name="+OUT_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="FT" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="-OUT_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="-IN" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCM4623TD2K31E0M70" prefix="PS">
<description>&lt;b&gt;Isolated DC/DC Converters 500W 270Vin 28Vout 4623 Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/DCM4623TD2K31E0M70.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DCM4623TD2K31E0M70" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCM4623TD2N17C8T70">
<connects>
<connect gate="G$1" pin="+IN" pad="A1"/>
<connect gate="G$1" pin="+OUT_1" pad="A2"/>
<connect gate="G$1" pin="+OUT_2" pad="C2"/>
<connect gate="G$1" pin="-IN" pad="E1"/>
<connect gate="G$1" pin="-OUT_1" pad="B2"/>
<connect gate="G$1" pin="-OUT_2" pad="D2"/>
<connect gate="G$1" pin="EN" pad="C1"/>
<connect gate="G$1" pin="FT" pad="D1"/>
<connect gate="G$1" pin="TR" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Isolated DC/DC Converters 500W 270Vin 28Vout 4623 Package" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="VICOR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DCM4623TD2K31E0M70" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="492-DCM4623D2K31E0M7" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=492-DCM4623D2K31E0M7" constant="no"/>
</technology>
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
<part name="PS1" library="DCM4623" deviceset="DCM4623TD2K31E0M70" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PS1" gate="G$1" x="38.1" y="30.48" smashed="yes">
<attribute name="NAME" x="67.31" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
