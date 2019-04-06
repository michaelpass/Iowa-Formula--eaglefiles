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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$2" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$3" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$4" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$5" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$6" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$7" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$8" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$9" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$10" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$11" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$12" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$13" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$14" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$15" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$16" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$17" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$18" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$19" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
<part name="U$20" library="IowaFormula" deviceset="35221K0JT" device="2512" package3d_urn="urn:adsk.eagle:package:23545/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="139.7" size="3.048" layer="94">Tractive System Measuring Point Circuit (TSMPC) Board</text>
<text x="10.16" y="132.08" size="2.54" layer="91">Function:</text>
<text x="177.8" y="144.78" size="5.08" layer="100">Iowa</text>
<text x="193.04" y="144.78" size="5.08" layer="98">Formula</text>
<text x="169.672" y="120.904" size="2.1844" layer="96">11/30/18</text>
<text x="202.692" y="128.524" size="3.81" layer="96">9 of 10</text>
<text x="220.98" y="144.78" size="3.81" layer="96">- proj.Mercury</text>
<text x="10.16" y="119.38" size="2.54" layer="96">TSMP board provides external measuring points of main tractive system
high power voltage rails (HV+ and HV-.) Direct access to
chassis ground/GLV grounding point is also provided for insulation testing.</text>
<text x="203.962" y="120.65" size="1.778" layer="94">Author: Michael Pass</text>
<text x="250.952" y="125.984" size="3.81" layer="96">A</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$2" x="157.48" y="119.38" smashed="yes">
<attribute name="SHEET" x="243.84" y="120.65" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="175.26" y="138.43" size="2.54" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="10.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="7.62" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="38.1" y="43.18" smashed="yes">
<attribute name="NAME" x="34.29" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="46.99" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="63.5" y="43.18" smashed="yes">
<attribute name="NAME" x="59.69" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="72.39" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="88.9" y="43.18" smashed="yes">
<attribute name="NAME" x="85.09" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="101.6" y="43.18" smashed="yes">
<attribute name="NAME" x="97.79" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="114.3" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="127" y="43.18" smashed="yes">
<attribute name="NAME" x="123.19" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="139.7" y="43.18" smashed="yes">
<attribute name="NAME" x="135.89" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="139.7" y="71.12" smashed="yes">
<attribute name="NAME" x="135.89" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="123.19" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="114.3" y="71.12" smashed="yes">
<attribute name="NAME" x="110.49" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="101.6" y="71.12" smashed="yes">
<attribute name="NAME" x="97.79" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="88.9" y="71.12" smashed="yes">
<attribute name="NAME" x="85.09" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="72.39" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="63.5" y="71.12" smashed="yes">
<attribute name="NAME" x="59.69" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="50.8" y="71.12" smashed="yes">
<attribute name="NAME" x="46.99" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="38.1" y="71.12" smashed="yes">
<attribute name="NAME" x="34.29" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="21.59" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="25.4" y="43.18" smashed="yes">
<attribute name="NAME" x="21.59" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="39.878" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="1"/>
<pinref part="U$19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="1"/>
<pinref part="U$18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="55.88" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<pinref part="U$17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="81.28" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="93.98" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="119.38" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="132.08" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="U$11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HV+_MEASURE_POINT" class="0">
<segment>
<wire x1="144.78" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="U$10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="30.48" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="U$20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="55.88" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="81.28" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="U$5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="119.38" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="132.08" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HV-_MEASURE_POINT" class="0">
<segment>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HV+" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="255"/>
<pinref part="U$19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HV-" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="7.62" y="43.18" size="1.778" layer="255"/>
<pinref part="U$20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CHASSIS_GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="10.16" y="15.24" size="1.778" layer="255"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
