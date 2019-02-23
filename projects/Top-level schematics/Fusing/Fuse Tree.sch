<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="11" visible="no" active="no"/>
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
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SL-160AA/PR" urn="urn:adsk.eagle:footprint:4560/1" library_version="2">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein</description>
<wire x1="22.352" y1="-7.366" x2="-24.892" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="25.273" y1="-2.413" x2="25.273" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="2.413" width="0.4064" layer="51"/>
<wire x1="25.019" y1="1.905" x2="25.019" y2="3.556" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-3.556" x2="25.019" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.556" x2="24.13" y2="3.556" width="0.1524" layer="21"/>
<wire x1="24.13" y1="3.556" x2="22.733" y2="6.985" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-3.556" x2="24.13" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.556" x2="24.13" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.524" x2="24.13" y2="1.397" width="0.1524" layer="51"/>
<wire x1="24.13" y1="1.397" x2="24.13" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="0" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="21.336" y1="-0.762" x2="21.336" y2="0.762" width="0.254" layer="21"/>
<wire x1="20.574" y1="0" x2="22.098" y2="0" width="0.254" layer="21"/>
<wire x1="22.733" y1="-6.985" x2="24.13" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="22.352" y1="7.366" x2="-24.892" y2="7.366" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.143" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.032" x2="1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-1.905" x2="25.019" y2="1.905" width="0.1524" layer="51"/>
<wire x1="22.733" y1="6.985" x2="22.733" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-25.273" y1="-6.985" x2="-25.273" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-25.273" y1="6.985" x2="-25.273" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.352" y1="-7.366" x2="22.733" y2="-6.985" width="0.1524" layer="21" curve="90"/>
<wire x1="22.352" y1="7.366" x2="22.733" y2="6.985" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.273" y1="-6.985" x2="-24.892" y2="-7.366" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.273" y1="6.985" x2="-24.892" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<pad name="-" x="-25.4" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+" x="25.273" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.4" y="8.128" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="4.191" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="-5.08" y="-5.715" size="1.27" layer="21" ratio="10">SLAAPR</text>
<text x="-15.24" y="-3.81" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SL-160AA/PR" urn="urn:adsk.eagle:package:4609/1" type="box" library_version="2">
<description>LI BATTERY Sonnenschein</description>
<packageinstances>
<packageinstance name="SL-160AA/PR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2" urn="urn:adsk.eagle:symbol:4515/1" library_version="2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SL-160AA/PR" urn="urn:adsk.eagle:component:4679/1" prefix="G" library_version="2">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SL-160AA/PR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="2">
<description>FUSE
5 x 20 mm</description>
<packageinstances>
<packageinstance name="FUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="2">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/1" prefix="F" uservalue="yes" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
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
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="SL-160AA/PR" device="" package3d_urn="urn:adsk.eagle:package:4609/1" value=""/>
<part name="G2" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="SL-160AA/PR" device="" package3d_urn="urn:adsk.eagle:package:4609/1" value=""/>
<part name="G3" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="SL-160AA/PR" device="" package3d_urn="urn:adsk.eagle:package:4609/1" value=""/>
<part name="G4" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="SL-160AA/PR" device="" package3d_urn="urn:adsk.eagle:package:4609/1" value=""/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F5" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="100A, 500V"/>
<part name="F6" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="1A, 600V"/>
<part name="F7" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="1A, 600V"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="116.84" y1="50.8" x2="132.08" y2="50.8" width="0.254" layer="97"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="40.64" width="0.254" layer="97"/>
<wire x1="132.08" y1="40.64" x2="116.84" y2="40.64" width="0.254" layer="97"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="50.8" width="0.254" layer="97"/>
<circle x="149.86" y="45.72" radius="8.032184375" width="0.254" layer="97"/>
<text x="119.38" y="43.18" size="1.778" layer="95">80 kW
Motor
Controller</text>
<text x="144.78" y="43.18" size="1.778" layer="95">100 kW
Motor</text>
<text x="99.06" y="48.26" size="1.778" layer="95">1/0 AWG</text>
<text x="101.6" y="43.18" size="1.778" layer="95">1000V</text>
<text x="81.28" y="17.78" size="1.778" layer="95" rot="R90">18 AWG</text>
<text x="91.44" y="17.78" size="1.778" layer="95" rot="R90">18 AWG</text>
<text x="86.36" y="17.78" size="1.778" layer="95" rot="R90">600V</text>
<text x="96.52" y="17.78" size="1.778" layer="95" rot="R90">600V</text>
</plain>
<instances>
<instance part="G1" gate="G$1" x="12.7" y="68.58" smashed="yes">
<attribute name="NAME" x="11.43" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="G2" gate="G$1" x="12.7" y="55.88" smashed="yes">
<attribute name="NAME" x="11.43" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="G3" gate="G$1" x="12.7" y="35.56" smashed="yes">
<attribute name="NAME" x="11.43" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="G4" gate="G$1" x="12.7" y="22.86" smashed="yes">
<attribute name="NAME" x="11.43" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="38.1" y="68.58" smashed="yes">
<attribute name="NAME" x="33.02" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="38.1" y="55.88" smashed="yes">
<attribute name="NAME" x="33.02" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="38.1" y="35.56" smashed="yes">
<attribute name="NAME" x="33.02" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="38.1" y="22.86" smashed="yes">
<attribute name="NAME" x="33.02" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="F5" gate="G$1" x="71.12" y="45.72" smashed="yes">
<attribute name="NAME" x="66.04" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="83.82" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="F7" gate="G$1" x="93.98" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.79" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<wire x1="17.78" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="+"/>
<wire x1="17.78" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="G3" gate="G$1" pin="+"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="G4" gate="G$1" pin="+"/>
<wire x1="17.78" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="50.8" y="55.88"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="45.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="45.72"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<pinref part="F6" gate="G$1" pin="2"/>
<pinref part="F7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="132.08" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TSAL" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="1"/>
<label x="83.82" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IMD" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="132.08" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="132.08" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
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
