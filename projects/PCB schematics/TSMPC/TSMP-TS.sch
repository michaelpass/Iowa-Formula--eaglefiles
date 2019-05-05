<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="IowaBlack" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="IowaGold" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="IowaFormula">
<packages>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1">
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
</packages>
<packages3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US">
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
<deviceset name="35221K0JT">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-MATE-N-LOK">
<packages>
<package name="CON2_1X2_P163_VMNL-1MTG">
<pad name="1" x="0" y="0" drill="1.397" diameter="1.905"/>
<pad name="2" x="4.1402" y="0" drill="1.397" diameter="1.905"/>
<pad name="3" x="8.5852" y="0" drill="3.175" diameter="3.175"/>
<wire x1="-3.0988" y1="3.048" x2="-3.0988" y2="-3.048" width="0.1524" layer="39"/>
<wire x1="-3.0988" y1="-3.048" x2="7.239" y2="-3.048" width="0.1524" layer="39"/>
<wire x1="7.239" y1="-3.048" x2="7.239" y2="3.048" width="0.1524" layer="39"/>
<wire x1="7.239" y1="3.048" x2="-3.0988" y2="3.048" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-3.098903125" y="3.048"/>
<vertex x="-3.098903125" y="-3.048"/>
<vertex x="7.238896875" y="-3.048"/>
<vertex x="7.238896875" y="3.048"/>
</polygon>
<wire x1="-2.9718" y1="-2.921" x2="7.112" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-2.921" x2="7.112" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.921" x2="-2.9718" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.921" x2="-2.9718" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="1.2192" x2="7.112" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="0" x2="-3.9878" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.9878" y1="0" x2="-3.2258" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.8448" y1="-2.794" x2="6.985" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.794" x2="6.985" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="3.8862" y1="0" x2="4.3942" y2="0" width="0.1524" layer="23"/>
<wire x1="4.1402" y1="-0.254" x2="4.1402" y2="0.254" width="0.1524" layer="23"/>
<wire x1="-3.2258" y1="0" x2="-3.9878" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.9878" y1="0" x2="-3.2258" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-1.1938" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON2_1X2_P163_VMNL-1MTG_4">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2P_1-770166-0" prefix="J">
<gates>
<gate name="A" symbol="CON2_1X2_P163_VMNL-1MTG_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON2_1X2_P163_VMNL-1MTG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="17701660" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
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
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="R12" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R13" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R14" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R15" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R16" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R17" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R18" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R19" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R20" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R10" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R9" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R8" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R7" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R6" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R5" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R4" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R3" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R2" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R1" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="R11" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="HV+_POST_AIR+" library="con-MATE-N-LOK" deviceset="2P_1-770166-0" device=""/>
<part name="HV-_POST_AIR-" library="con-MATE-N-LOK" deviceset="2P_1-770166-0" device=""/>
<part name="HV_MEASURE" library="con-MATE-N-LOK" deviceset="2P_1-770166-0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="106.68" size="3.048" layer="94">Tractive System Measuring Point Circuit (TSMPC) Board</text>
<text x="7.62" y="99.06" size="2.54" layer="91">Function:</text>
<text x="185.42" y="111.76" size="5.08" layer="100">Iowa</text>
<text x="200.66" y="111.76" size="5.08" layer="98">Formula</text>
<text x="177.292" y="87.884" size="2.1844" layer="96">11/30/18</text>
<text x="210.312" y="95.504" size="3.81" layer="96">9 of 10</text>
<text x="228.6" y="111.76" size="3.81" layer="96">- proj.Mercury</text>
<text x="7.62" y="86.36" size="2.54" layer="96">TSMP board provides external measuring points of main tractive system
high power voltage rails (HV+ and HV-.) </text>
<text x="211.582" y="87.63" size="1.778" layer="94">Author: Michael Pass</text>
<text x="258.572" y="92.964" size="3.81" layer="96">A</text>
<text x="40.64" y="7.62" size="1.778" layer="97">Note: Direct access to
chassis ground/GLV grounding point must be provided for insulation testing on seperate board (GND).</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$2" x="165.1" y="86.36" smashed="yes">
<attribute name="SHEET" x="251.46" y="87.63" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="182.88" y="105.41" size="2.54" layer="94"/>
</instance>
<instance part="R12" gate="G$1" x="162.56" y="30.48" smashed="yes">
<attribute name="NAME" x="158.75" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.75" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="175.26" y="30.48" smashed="yes">
<attribute name="NAME" x="171.45" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="187.96" y="30.48" smashed="yes">
<attribute name="NAME" x="184.15" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="200.66" y="30.48" smashed="yes">
<attribute name="NAME" x="196.85" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="213.36" y="30.48" smashed="yes">
<attribute name="NAME" x="209.55" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="226.06" y="30.48" smashed="yes">
<attribute name="NAME" x="222.25" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.25" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="238.76" y="30.48" smashed="yes">
<attribute name="NAME" x="234.95" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.95" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="251.46" y="30.48" smashed="yes">
<attribute name="NAME" x="247.65" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="264.16" y="30.48" smashed="yes">
<attribute name="NAME" x="260.35" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.35" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="264.16" y="58.42" smashed="yes">
<attribute name="NAME" x="260.35" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.35" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="251.46" y="58.42" smashed="yes">
<attribute name="NAME" x="247.65" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="238.76" y="58.42" smashed="yes">
<attribute name="NAME" x="234.95" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.95" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="226.06" y="58.42" smashed="yes">
<attribute name="NAME" x="222.25" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.25" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="213.36" y="58.42" smashed="yes">
<attribute name="NAME" x="209.55" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="200.66" y="58.42" smashed="yes">
<attribute name="NAME" x="196.85" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="187.96" y="58.42" smashed="yes">
<attribute name="NAME" x="184.15" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="175.26" y="58.42" smashed="yes">
<attribute name="NAME" x="171.45" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="162.56" y="58.42" smashed="yes">
<attribute name="NAME" x="158.75" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.75" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="149.86" y="58.42" smashed="yes">
<attribute name="NAME" x="146.05" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="149.86" y="30.48" smashed="yes">
<attribute name="NAME" x="146.05" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="HV+_POST_AIR+" gate="A" x="35.56" y="63.5" smashed="yes">
<attribute name="NAME" x="39.7256" y="66.2686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="HV-_POST_AIR-" gate="A" x="35.56" y="48.26" smashed="yes">
<attribute name="NAME" x="39.7256" y="51.0286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="HV_MEASURE" gate="A" x="93.98" y="63.5" smashed="yes">
<attribute name="NAME" x="98.1456" y="66.2686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="154.94" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="167.64" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="193.04" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="205.74" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="218.44" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="243.84" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="256.54" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HV+_MEASURE_POINT" class="0">
<segment>
<wire x1="269.24" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<label x="271.78" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
<pinref part="HV_MEASURE" gate="A" pin="1"/>
<wire x1="93.98" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="154.94" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="167.64" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="180.34" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="193.04" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="205.74" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="218.44" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="231.14" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="243.84" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="256.54" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HV-_MEASURE_POINT" class="0">
<segment>
<wire x1="269.24" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<label x="271.78" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
<pinref part="HV_MEASURE" gate="A" pin="2"/>
<wire x1="93.98" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV+_POST_AIR+" class="0">
<segment>
<wire x1="35.56" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="255"/>
<pinref part="HV+_POST_AIR+" gate="A" pin="2"/>
<pinref part="HV+_POST_AIR+" gate="A" pin="1"/>
<wire x1="33.02" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
</segment>
<segment>
<wire x1="144.78" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="255"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HV-_POST_AIR-" class="0">
<segment>
<wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="255"/>
<pinref part="HV-_POST_AIR-" gate="A" pin="2"/>
<pinref part="HV-_POST_AIR-" gate="A" pin="1"/>
<wire x1="33.02" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
</segment>
<segment>
<wire x1="144.78" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="255"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,215.671,103.911,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
