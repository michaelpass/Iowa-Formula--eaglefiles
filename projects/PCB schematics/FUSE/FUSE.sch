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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="0885001.DR">
<description>&lt;LITTELFUSE - 0885001.DR - FUSE, AEC-Q200, 1A, 500VDC, 0402&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FUSC10948X488N">
<description>&lt;b&gt;0885001.DR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.195" y="0" dx="4.91" dy="3.41" layer="1" rot="R90"/>
<smd name="2" x="4.195" y="0" dx="4.91" dy="3.41" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.15" y1="2.705" x2="6.15" y2="2.705" width="0.05" layer="51"/>
<wire x1="6.15" y1="2.705" x2="6.15" y2="-2.705" width="0.05" layer="51"/>
<wire x1="6.15" y1="-2.705" x2="-6.15" y2="-2.705" width="0.05" layer="51"/>
<wire x1="-6.15" y1="-2.705" x2="-6.15" y2="2.705" width="0.05" layer="51"/>
<wire x1="-5.43" y1="2.39" x2="5.43" y2="2.39" width="0.1" layer="51"/>
<wire x1="5.43" y1="2.39" x2="5.43" y2="-2.39" width="0.1" layer="51"/>
<wire x1="5.43" y1="-2.39" x2="-5.43" y2="-2.39" width="0.1" layer="51"/>
<wire x1="-5.43" y1="-2.39" x2="-5.43" y2="2.39" width="0.1" layer="51"/>
<wire x1="0" y1="2.29" x2="0" y2="-2.29" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0885001.DR">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0885001.DR" prefix="F">
<description>&lt;b&gt;LITTELFUSE - 0885001.DR - FUSE, AEC-Q200, 1A, 500VDC, 0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://m.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_885_datasheet.pdf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0885001.DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSC10948X488N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LITTELFUSE - 0885001.DR - FUSE, AEC-Q200, 1A, 500VDC, 0402" constant="no"/>
<attribute name="HEIGHT" value="4.88mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0885001.DR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="576-0885001.DR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=576-0885001.DR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
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
<package name="5566-20" urn="urn:adsk.eagle:footprint:8078198/1" library_version="3">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 20 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281203_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-21.5" y1="4.5" x2="21.5" y2="4.5" width="0.254" layer="21"/>
<wire x1="21.5" y1="4.5" x2="21.5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="21.5" y1="-3.3" x2="21.5" y2="-4.9" width="0.254" layer="21"/>
<wire x1="21.5" y1="-4.9" x2="-21.5" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-21.5" y1="-4.9" x2="-21.5" y2="4.5" width="0.254" layer="21"/>
<wire x1="-25" y1="3.2" x2="-22.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-25" y1="1.4" x2="-22.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-25" y1="3.2" x2="-25" y2="1.4" width="0.254" layer="21"/>
<wire x1="-22.3" y1="3.3" x2="-21.6" y2="3.3" width="0.254" layer="21"/>
<wire x1="-22.3" y1="1.3" x2="-21.6" y2="1.3" width="0.254" layer="21"/>
<wire x1="22.2" y1="1.4" x2="25" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="22.2" y1="3.2" x2="25" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="25" y1="1.4" x2="25" y2="3.2" width="0.254" layer="21"/>
<wire x1="22.3" y1="1.3" x2="21.6" y2="1.3" width="0.254" layer="21"/>
<wire x1="22.3" y1="3.3" x2="21.6" y2="3.3" width="0.254" layer="21"/>
<wire x1="21.5" y1="-2.2" x2="21.5" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="13" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<text x="16.51" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-20.32" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="23.6" y="2.29" drill="3"/>
<hole x="-23.6" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-20" urn="urn:adsk.eagle:package:8078572/1" type="box" library_version="3">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 20 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281203_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-20" urn="urn:adsk.eagle:component:8079102/1" prefix="X" library_version="3">
<description>&lt;b&gt;Mini FIT connector 20 pol&lt;/b&gt;&lt;p&gt;
ATX PC-Motherboard Power connector&lt;br&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-20">
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
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078572/1"/>
</package3dinstances>
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
<library name="con-tyco" urn="urn:adsk.eagle:library:192">
<description>&lt;b&gt;Tyco Connectors&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="D1200D-20" urn="urn:adsk.eagle:footprint:10615/1" library_version="1">
<description>&lt;b&gt;DYNAMIC D1200D 2.5mm PITCH HDR ASSY (V-TYPE)&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/0f91/0900766b80f911ac.pdf"&gt; Data sheet &lt;/a&gt;</description>
<pad name="B1" x="11.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A1" x="11.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B2" x="8.75" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A2" x="8.75" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B3" x="6.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A3" x="6.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B4" x="3.75" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A4" x="3.75" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B5" x="1.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A5" x="1.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B6" x="-1.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A6" x="-1.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B7" x="-3.75" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A7" x="-3.75" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B8" x="-6.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A8" x="-6.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B9" x="-8.75" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A9" x="-8.75" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="B10" x="-11.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A10" x="-11.25" y="3.3" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="M1" x="11.25" y="-4.5" drill="1.5" diameter="2"/>
<pad name="M2" x="-11.25" y="-4.5" drill="1.5" diameter="2"/>
<wire x1="-13.7" y1="5.85" x2="13.7" y2="5.85" width="0.2032" layer="21"/>
<wire x1="13.7" y1="5.85" x2="13.7" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="13.7" y1="-5.25" x2="-13.7" y2="-5.25" width="0.2032" layer="51"/>
<wire x1="-13.7" y1="-5.25" x2="-13.7" y2="5.85" width="0.2032" layer="21"/>
<wire x1="13.7" y1="-5.25" x2="12.5" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="10" y1="-5.25" x2="-10" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="-5.25" x2="-13.7" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="4.85" x2="-10" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-10" y1="4.85" x2="-10" y2="5" width="0.2032" layer="21"/>
<wire x1="-10" y1="5" x2="10" y2="5" width="0.2032" layer="21"/>
<wire x1="10" y1="5" x2="10" y2="4.85" width="0.2032" layer="21"/>
<wire x1="10" y1="4.85" x2="12.7" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-4.25" x2="-12.7" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="-4.25" x2="-12.7" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-4.25" x2="12.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="12.7" y1="4.85" x2="12.7" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="10" y1="-4.25" x2="9" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="9" y1="-4.25" x2="9" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="9" y1="-3.5" x2="8" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.5" x2="8" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8" y1="-4.25" x2="7" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="7" y1="-4.25" x2="7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="7" y1="-3.5" x2="6" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="6" y1="-3.5" x2="6" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.25" x2="6" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.5" x2="-6" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.5" x2="-6" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.25" x2="-6" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.5" x2="-7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-7" y1="-3.5" x2="-7" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="-4.25" x2="-8" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="-4.25" x2="-8" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="-3.5" x2="-9" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-9" y1="-3.5" x2="-9" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-9" y1="-4.25" x2="-10" y2="-4.25" width="0.2032" layer="21"/>
<text x="-13.8016" y="6.0786" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.8016" y="-7.5066" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="D1200D-20" urn="urn:adsk.eagle:package:10622/1" type="box" library_version="1">
<description>DYNAMIC D1200D 2.5mm PITCH HDR ASSY (V-TYPE)
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="D1200D-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIN_V" urn="urn:adsk.eagle:symbol:10613/1" library_version="1">
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<text x="3.048" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.381" x2="1.905" y2="0.381" layer="94"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:10614/1" library_version="1">
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<text x="3.048" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.381" x2="1.905" y2="0.381" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D1200D-20" urn="urn:adsk.eagle:component:10629/1" prefix="X" library_version="1">
<description>&lt;b&gt;DYNAMIC D1200D 2.5mm PITCH HDR ASSY (V-TYPE)&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/0f91/0900766b80f911ac.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="-A1" symbol="PIN_V" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-A2" symbol="PIN" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-A3" symbol="PIN" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-A4" symbol="PIN" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-A5" symbol="PIN" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-A6" symbol="PIN" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-A7" symbol="PIN" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-A8" symbol="PIN" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-A9" symbol="PIN" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-A10" symbol="PIN" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-B1" symbol="PIN" x="17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="-B2" symbol="PIN" x="17.78" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-B3" symbol="PIN" x="17.78" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-B4" symbol="PIN" x="17.78" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-B5" symbol="PIN" x="17.78" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-B6" symbol="PIN" x="17.78" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-B7" symbol="PIN" x="17.78" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-B8" symbol="PIN" x="17.78" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-B9" symbol="PIN" x="17.78" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-B10" symbol="PIN" x="17.78" y="-22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="D1200D-20">
<connects>
<connect gate="-A1" pin="1" pad="A1"/>
<connect gate="-A10" pin="1" pad="A10"/>
<connect gate="-A2" pin="1" pad="A2"/>
<connect gate="-A3" pin="1" pad="A3"/>
<connect gate="-A4" pin="1" pad="A4"/>
<connect gate="-A5" pin="1" pad="A5"/>
<connect gate="-A6" pin="1" pad="A6"/>
<connect gate="-A7" pin="1" pad="A7"/>
<connect gate="-A8" pin="1" pad="A8"/>
<connect gate="-A9" pin="1" pad="A9"/>
<connect gate="-B1" pin="1" pad="B1"/>
<connect gate="-B10" pin="1" pad="B10"/>
<connect gate="-B2" pin="1" pad="B2"/>
<connect gate="-B3" pin="1" pad="B3"/>
<connect gate="-B4" pin="1" pad="B4"/>
<connect gate="-B5" pin="1" pad="B5"/>
<connect gate="-B6" pin="1" pad="B6"/>
<connect gate="-B7" pin="1" pad="B7"/>
<connect gate="-B8" pin="1" pad="B8"/>
<connect gate="-B9" pin="1" pad="B9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10622/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="178328-2">
<description>&lt;TE Connectivity D-3000 Series, 3.81mm Pitch 20 Way Straight PCB Header, Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="178328-2">
<description>&lt;b&gt;178328-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="17.145" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B1" x="17.145" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A2" x="13.335" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B2" x="13.335" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A3" x="9.525" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B3" x="9.525" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A4" x="5.715" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B4" x="5.715" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A5" x="1.905" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B5" x="1.905" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A6" x="-1.905" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B6" x="-1.905" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A7" x="-5.715" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B7" x="-5.715" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A8" x="-9.525" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B8" x="-9.525" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A9" x="-13.335" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B9" x="-13.335" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="A10" x="-17.145" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="B10" x="-17.145" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="MH1" x="-20.32" y="1.27" drill="2.1" diameter="3"/>
<pad name="MH2" x="20.32" y="1.27" drill="2.1" diameter="3"/>
<text x="-0.603" y="0.062" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.603" y="0.062" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-24.145" y1="7.215" x2="24.145" y2="7.215" width="0.2" layer="51"/>
<wire x1="24.145" y1="7.215" x2="24.145" y2="-7.215" width="0.2" layer="51"/>
<wire x1="24.145" y1="-7.215" x2="-24.145" y2="-7.215" width="0.2" layer="51"/>
<wire x1="-24.145" y1="-7.215" x2="-24.145" y2="7.215" width="0.2" layer="51"/>
<wire x1="-24.145" y1="-7.215" x2="-24.145" y2="7.215" width="0.2" layer="21"/>
<wire x1="-24.145" y1="7.215" x2="24.145" y2="7.215" width="0.2" layer="21"/>
<wire x1="24.145" y1="7.215" x2="24.145" y2="-7.215" width="0.2" layer="21"/>
<wire x1="24.145" y1="-7.215" x2="-24.145" y2="-7.215" width="0.2" layer="21"/>
<circle x="17.103" y="8.303" radius="0.161" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="178328-2">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A3" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A7" x="0" y="-7.62" length="middle"/>
<pin name="A9" x="0" y="-10.16" length="middle"/>
<pin name="B1" x="0" y="-12.7" length="middle"/>
<pin name="B3" x="0" y="-15.24" length="middle"/>
<pin name="B5" x="0" y="-17.78" length="middle"/>
<pin name="B7" x="0" y="-20.32" length="middle"/>
<pin name="B9" x="0" y="-22.86" length="middle"/>
<pin name="A2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="A8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="A10" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B2" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="B4" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="B10" x="25.4" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="178328-2" prefix="J">
<description>&lt;b&gt;TE Connectivity D-3000 Series, 3.81mm Pitch 20 Way Straight PCB Header, Solder Termination&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer Drawing178328D1pdfEnglishENG_CD_178328_D1.pdf178328-2"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="178328-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="178328-2">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE Connectivity D-3000 Series, 3.81mm Pitch 20 Way Straight PCB Header, Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="178328-2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-178328-2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-178328-2" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6803460" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6803460" constant="no"/>
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
<part name="F1" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="F2" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F3" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F4" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F5" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F6" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F7" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F8" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F9" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F10" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F11" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F12" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F13" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F14" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F15" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F16" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F17" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F18" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F19" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F20" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="F21" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F22" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F23" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F24" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F25" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F26" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F27" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F28" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F29" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F30" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F31" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F32" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F33" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F34" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F35" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F36" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F37" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F38" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F39" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F40" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F41" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F42" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F43" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F44" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F45" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F46" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F47" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F48" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F49" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F50" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F51" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F52" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F53" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F54" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F55" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F56" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F57" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F58" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F59" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F60" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="X9" library="con-tyco" library_urn="urn:adsk.eagle:library:192" deviceset="D1200D-20" device="" package3d_urn="urn:adsk.eagle:package:10622/1"/>
<part name="J1" library="178328-2" deviceset="178328-2" device=""/>
<part name="J2" library="178328-2" deviceset="178328-2" device=""/>
<part name="J3" library="178328-2" deviceset="178328-2" device=""/>
<part name="J4" library="178328-2" deviceset="178328-2" device=""/>
<part name="J5" library="178328-2" deviceset="178328-2" device=""/>
<part name="J6" library="178328-2" deviceset="178328-2" device=""/>
<part name="J7" library="178328-2" deviceset="178328-2" device=""/>
<part name="J8" library="178328-2" deviceset="178328-2" device=""/>
<part name="F61" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F62" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F63" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F64" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F65" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F66" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F67" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F68" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F69" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F70" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F71" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F72" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F73" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F74" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F75" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F76" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F77" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F78" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F79" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F80" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F81" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F82" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F83" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F84" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F85" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F86" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F87" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F88" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F89" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F90" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F91" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-20" device="" package3d_urn="urn:adsk.eagle:package:8078572/1"/>
<part name="J9" library="178328-2" deviceset="178328-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="68.58" y="91.44" smashed="yes">
<attribute name="NAME" x="85.09" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="96.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X1" gate="-1" x="17.78" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="88.138" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="90.297" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="17.78" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="85.598" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="17.78" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="17.78" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="80.518" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="17.78" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="77.978" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-6" x="17.78" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="75.438" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-7" x="17.78" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="72.898" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-8" x="17.78" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="70.358" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-9" x="17.78" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="67.818" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-10" x="17.78" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="65.278" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-11" x="17.78" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="62.738" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-12" x="17.78" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="60.198" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-13" x="17.78" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="57.658" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-14" x="17.78" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="55.118" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-15" x="17.78" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="52.578" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-16" x="17.78" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="50.038" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-17" x="17.78" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="47.498" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-18" x="17.78" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="44.958" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-19" x="17.78" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="42.418" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-20" x="17.78" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="39.878" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="F2" gate="G$1" x="68.58" y="83.82" smashed="yes">
<attribute name="NAME" x="85.09" y="81.28" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F3" gate="G$1" x="68.58" y="76.2" smashed="yes">
<attribute name="NAME" x="85.09" y="73.66" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F4" gate="G$1" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="85.09" y="66.04" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F5" gate="G$1" x="68.58" y="60.96" smashed="yes">
<attribute name="NAME" x="85.09" y="58.42" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F6" gate="G$1" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="85.09" y="50.8" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F7" gate="G$1" x="68.58" y="45.72" smashed="yes">
<attribute name="NAME" x="85.09" y="43.18" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F8" gate="G$1" x="68.58" y="38.1" smashed="yes">
<attribute name="NAME" x="85.09" y="35.56" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F9" gate="G$1" x="68.58" y="30.48" smashed="yes">
<attribute name="NAME" x="85.09" y="27.94" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F10" gate="G$1" x="68.58" y="22.86" smashed="yes">
<attribute name="NAME" x="85.09" y="20.32" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F11" gate="G$1" x="144.78" y="-7.62" smashed="yes">
<attribute name="NAME" x="161.29" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F12" gate="G$1" x="144.78" y="-15.24" smashed="yes">
<attribute name="NAME" x="161.29" y="-17.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F13" gate="G$1" x="144.78" y="-22.86" smashed="yes">
<attribute name="NAME" x="161.29" y="-25.4" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F14" gate="G$1" x="144.78" y="-30.48" smashed="yes">
<attribute name="NAME" x="161.29" y="-33.02" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F15" gate="G$1" x="144.78" y="-38.1" smashed="yes">
<attribute name="NAME" x="161.29" y="-40.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F16" gate="G$1" x="144.78" y="-45.72" smashed="yes">
<attribute name="NAME" x="161.29" y="-48.26" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F17" gate="G$1" x="144.78" y="-53.34" smashed="yes">
<attribute name="NAME" x="161.29" y="-55.88" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F18" gate="G$1" x="144.78" y="-60.96" smashed="yes">
<attribute name="NAME" x="161.29" y="-63.5" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F19" gate="G$1" x="144.78" y="-68.58" smashed="yes">
<attribute name="NAME" x="161.29" y="-71.12" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F20" gate="G$1" x="144.78" y="-76.2" smashed="yes">
<attribute name="NAME" x="161.29" y="-78.74" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="X2" gate="-1" x="213.36" y="88.9" smashed="yes">
<attribute name="NAME" x="215.9" y="88.138" size="1.524" layer="95"/>
<attribute name="VALUE" x="212.598" y="90.297" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="213.36" y="86.36" smashed="yes">
<attribute name="NAME" x="215.9" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="213.36" y="83.82" smashed="yes">
<attribute name="NAME" x="215.9" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="213.36" y="81.28" smashed="yes">
<attribute name="NAME" x="215.9" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="213.36" y="78.74" smashed="yes">
<attribute name="NAME" x="215.9" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="213.36" y="76.2" smashed="yes">
<attribute name="NAME" x="215.9" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="213.36" y="73.66" smashed="yes">
<attribute name="NAME" x="215.9" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="213.36" y="71.12" smashed="yes">
<attribute name="NAME" x="215.9" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="213.36" y="68.58" smashed="yes">
<attribute name="NAME" x="215.9" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="213.36" y="66.04" smashed="yes">
<attribute name="NAME" x="215.9" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="213.36" y="63.5" smashed="yes">
<attribute name="NAME" x="215.9" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="213.36" y="60.96" smashed="yes">
<attribute name="NAME" x="215.9" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="213.36" y="58.42" smashed="yes">
<attribute name="NAME" x="215.9" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="213.36" y="55.88" smashed="yes">
<attribute name="NAME" x="215.9" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-15" x="213.36" y="53.34" smashed="yes">
<attribute name="NAME" x="215.9" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="213.36" y="50.8" smashed="yes">
<attribute name="NAME" x="215.9" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-17" x="213.36" y="48.26" smashed="yes">
<attribute name="NAME" x="215.9" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-18" x="213.36" y="45.72" smashed="yes">
<attribute name="NAME" x="215.9" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-19" x="213.36" y="43.18" smashed="yes">
<attribute name="NAME" x="215.9" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-20" x="213.36" y="40.64" smashed="yes">
<attribute name="NAME" x="215.9" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="17.78" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-10.922" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="-8.763" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X3" gate="-2" x="17.78" y="-12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-13.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-3" x="17.78" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-16.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-4" x="17.78" y="-17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-18.542" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-5" x="17.78" y="-20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-21.082" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-6" x="17.78" y="-22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-23.622" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-7" x="17.78" y="-25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-26.162" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-8" x="17.78" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-28.702" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-9" x="17.78" y="-30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-31.242" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-10" x="17.78" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-33.782" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-11" x="17.78" y="-35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-36.322" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-12" x="17.78" y="-38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-38.862" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-13" x="17.78" y="-40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-41.402" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-14" x="17.78" y="-43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-43.942" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-15" x="17.78" y="-45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-46.482" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-16" x="17.78" y="-48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-49.022" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-17" x="17.78" y="-50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-51.562" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-18" x="17.78" y="-53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-54.102" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-19" x="17.78" y="-55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-56.642" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-20" x="17.78" y="-58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-59.182" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-1" x="17.78" y="-114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-115.062" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="-112.903" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X4" gate="-2" x="17.78" y="-116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-117.602" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-3" x="17.78" y="-119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-120.142" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-4" x="17.78" y="-121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-122.682" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-5" x="17.78" y="-124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-125.222" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-6" x="17.78" y="-127" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-127.762" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-7" x="17.78" y="-129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-130.302" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-8" x="17.78" y="-132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-132.842" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-9" x="17.78" y="-134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-135.382" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-10" x="17.78" y="-137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-137.922" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-11" x="17.78" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-140.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-12" x="17.78" y="-142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-143.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-13" x="17.78" y="-144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-145.542" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-14" x="17.78" y="-147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-148.082" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-15" x="17.78" y="-149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-150.622" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-16" x="17.78" y="-152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-153.162" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-17" x="17.78" y="-154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-155.702" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-18" x="17.78" y="-157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-158.242" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-19" x="17.78" y="-160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-160.782" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-20" x="17.78" y="-162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-163.322" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-1" x="17.78" y="-218.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-219.202" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="-217.043" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X5" gate="-2" x="17.78" y="-220.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-221.742" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-3" x="17.78" y="-223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-224.282" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-4" x="17.78" y="-226.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-226.822" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-5" x="17.78" y="-228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-229.362" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-6" x="17.78" y="-231.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-231.902" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-7" x="17.78" y="-233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-234.442" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-8" x="17.78" y="-236.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-236.982" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-9" x="17.78" y="-238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-239.522" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-10" x="17.78" y="-241.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-242.062" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-11" x="17.78" y="-243.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-244.602" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-12" x="17.78" y="-246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-247.142" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-13" x="17.78" y="-248.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-249.682" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-14" x="17.78" y="-251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-252.222" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-15" x="17.78" y="-254" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-254.762" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-16" x="17.78" y="-256.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-257.302" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-17" x="17.78" y="-259.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-259.842" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-18" x="17.78" y="-261.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-262.382" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-19" x="17.78" y="-264.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-264.922" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-20" x="17.78" y="-266.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-267.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X6" gate="-1" x="213.36" y="-10.16" smashed="yes">
<attribute name="NAME" x="215.9" y="-10.922" size="1.524" layer="95"/>
<attribute name="VALUE" x="212.598" y="-8.763" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-2" x="213.36" y="-12.7" smashed="yes">
<attribute name="NAME" x="215.9" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-3" x="213.36" y="-15.24" smashed="yes">
<attribute name="NAME" x="215.9" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-4" x="213.36" y="-17.78" smashed="yes">
<attribute name="NAME" x="215.9" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-5" x="213.36" y="-20.32" smashed="yes">
<attribute name="NAME" x="215.9" y="-21.082" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-6" x="213.36" y="-22.86" smashed="yes">
<attribute name="NAME" x="215.9" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-7" x="213.36" y="-25.4" smashed="yes">
<attribute name="NAME" x="215.9" y="-26.162" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-8" x="213.36" y="-27.94" smashed="yes">
<attribute name="NAME" x="215.9" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-9" x="213.36" y="-30.48" smashed="yes">
<attribute name="NAME" x="215.9" y="-31.242" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-10" x="213.36" y="-33.02" smashed="yes">
<attribute name="NAME" x="215.9" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-11" x="213.36" y="-35.56" smashed="yes">
<attribute name="NAME" x="215.9" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-12" x="213.36" y="-38.1" smashed="yes">
<attribute name="NAME" x="215.9" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-13" x="213.36" y="-40.64" smashed="yes">
<attribute name="NAME" x="215.9" y="-41.402" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-14" x="213.36" y="-43.18" smashed="yes">
<attribute name="NAME" x="215.9" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-15" x="213.36" y="-45.72" smashed="yes">
<attribute name="NAME" x="215.9" y="-46.482" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-16" x="213.36" y="-48.26" smashed="yes">
<attribute name="NAME" x="215.9" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-17" x="213.36" y="-50.8" smashed="yes">
<attribute name="NAME" x="215.9" y="-51.562" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-18" x="213.36" y="-53.34" smashed="yes">
<attribute name="NAME" x="215.9" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-19" x="213.36" y="-55.88" smashed="yes">
<attribute name="NAME" x="215.9" y="-56.642" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-20" x="213.36" y="-58.42" smashed="yes">
<attribute name="NAME" x="215.9" y="-59.182" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-1" x="213.36" y="-114.3" smashed="yes">
<attribute name="NAME" x="215.9" y="-115.062" size="1.524" layer="95"/>
<attribute name="VALUE" x="212.598" y="-112.903" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="-2" x="213.36" y="-116.84" smashed="yes">
<attribute name="NAME" x="215.9" y="-117.602" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-3" x="213.36" y="-119.38" smashed="yes">
<attribute name="NAME" x="215.9" y="-120.142" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-4" x="213.36" y="-121.92" smashed="yes">
<attribute name="NAME" x="215.9" y="-122.682" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-5" x="213.36" y="-124.46" smashed="yes">
<attribute name="NAME" x="215.9" y="-125.222" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-6" x="213.36" y="-127" smashed="yes">
<attribute name="NAME" x="215.9" y="-127.762" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-7" x="213.36" y="-129.54" smashed="yes">
<attribute name="NAME" x="215.9" y="-130.302" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-8" x="213.36" y="-132.08" smashed="yes">
<attribute name="NAME" x="215.9" y="-132.842" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-9" x="213.36" y="-134.62" smashed="yes">
<attribute name="NAME" x="215.9" y="-135.382" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-10" x="213.36" y="-137.16" smashed="yes">
<attribute name="NAME" x="215.9" y="-137.922" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-11" x="213.36" y="-139.7" smashed="yes">
<attribute name="NAME" x="215.9" y="-140.462" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-12" x="213.36" y="-142.24" smashed="yes">
<attribute name="NAME" x="215.9" y="-143.002" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-13" x="213.36" y="-144.78" smashed="yes">
<attribute name="NAME" x="215.9" y="-145.542" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-14" x="213.36" y="-147.32" smashed="yes">
<attribute name="NAME" x="215.9" y="-148.082" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-15" x="213.36" y="-149.86" smashed="yes">
<attribute name="NAME" x="215.9" y="-150.622" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-16" x="213.36" y="-152.4" smashed="yes">
<attribute name="NAME" x="215.9" y="-153.162" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-17" x="213.36" y="-154.94" smashed="yes">
<attribute name="NAME" x="215.9" y="-155.702" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-18" x="213.36" y="-157.48" smashed="yes">
<attribute name="NAME" x="215.9" y="-158.242" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-19" x="213.36" y="-160.02" smashed="yes">
<attribute name="NAME" x="215.9" y="-160.782" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-20" x="213.36" y="-162.56" smashed="yes">
<attribute name="NAME" x="215.9" y="-163.322" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-1" x="213.36" y="-215.9" smashed="yes">
<attribute name="NAME" x="215.9" y="-216.662" size="1.524" layer="95"/>
<attribute name="VALUE" x="212.598" y="-214.503" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="-2" x="213.36" y="-218.44" smashed="yes">
<attribute name="NAME" x="215.9" y="-219.202" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-3" x="213.36" y="-220.98" smashed="yes">
<attribute name="NAME" x="215.9" y="-221.742" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-4" x="213.36" y="-223.52" smashed="yes">
<attribute name="NAME" x="215.9" y="-224.282" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-5" x="213.36" y="-226.06" smashed="yes">
<attribute name="NAME" x="215.9" y="-226.822" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-6" x="213.36" y="-228.6" smashed="yes">
<attribute name="NAME" x="215.9" y="-229.362" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-7" x="213.36" y="-231.14" smashed="yes">
<attribute name="NAME" x="215.9" y="-231.902" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-8" x="213.36" y="-233.68" smashed="yes">
<attribute name="NAME" x="215.9" y="-234.442" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-9" x="213.36" y="-236.22" smashed="yes">
<attribute name="NAME" x="215.9" y="-236.982" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-10" x="213.36" y="-238.76" smashed="yes">
<attribute name="NAME" x="215.9" y="-239.522" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-11" x="213.36" y="-241.3" smashed="yes">
<attribute name="NAME" x="215.9" y="-242.062" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-12" x="213.36" y="-243.84" smashed="yes">
<attribute name="NAME" x="215.9" y="-244.602" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-13" x="213.36" y="-246.38" smashed="yes">
<attribute name="NAME" x="215.9" y="-247.142" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-14" x="213.36" y="-248.92" smashed="yes">
<attribute name="NAME" x="215.9" y="-249.682" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-15" x="213.36" y="-251.46" smashed="yes">
<attribute name="NAME" x="215.9" y="-252.222" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-16" x="213.36" y="-254" smashed="yes">
<attribute name="NAME" x="215.9" y="-254.762" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-17" x="213.36" y="-256.54" smashed="yes">
<attribute name="NAME" x="215.9" y="-257.302" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-18" x="213.36" y="-259.08" smashed="yes">
<attribute name="NAME" x="215.9" y="-259.842" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-19" x="213.36" y="-261.62" smashed="yes">
<attribute name="NAME" x="215.9" y="-262.382" size="1.524" layer="95"/>
</instance>
<instance part="X8" gate="-20" x="213.36" y="-264.16" smashed="yes">
<attribute name="NAME" x="215.9" y="-264.922" size="1.524" layer="95"/>
</instance>
<instance part="F21" gate="G$1" x="144.78" y="91.44" smashed="yes">
<attribute name="NAME" x="161.29" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="96.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F22" gate="G$1" x="144.78" y="83.82" smashed="yes">
<attribute name="NAME" x="161.29" y="81.28" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F23" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="161.29" y="73.66" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F24" gate="G$1" x="144.78" y="68.58" smashed="yes">
<attribute name="NAME" x="161.29" y="66.04" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F25" gate="G$1" x="144.78" y="60.96" smashed="yes">
<attribute name="NAME" x="161.29" y="58.42" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F26" gate="G$1" x="144.78" y="53.34" smashed="yes">
<attribute name="NAME" x="161.29" y="50.8" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F27" gate="G$1" x="144.78" y="45.72" smashed="yes">
<attribute name="NAME" x="161.29" y="43.18" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F28" gate="G$1" x="144.78" y="38.1" smashed="yes">
<attribute name="NAME" x="161.29" y="35.56" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F29" gate="G$1" x="144.78" y="30.48" smashed="yes">
<attribute name="NAME" x="161.29" y="27.94" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F30" gate="G$1" x="144.78" y="22.86" smashed="yes">
<attribute name="NAME" x="161.29" y="20.32" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F31" gate="G$1" x="68.58" y="-111.76" smashed="yes">
<attribute name="NAME" x="85.09" y="-114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F32" gate="G$1" x="68.58" y="-119.38" smashed="yes">
<attribute name="NAME" x="85.09" y="-121.92" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F33" gate="G$1" x="68.58" y="-127" smashed="yes">
<attribute name="NAME" x="85.09" y="-129.54" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F34" gate="G$1" x="68.58" y="-134.62" smashed="yes">
<attribute name="NAME" x="85.09" y="-137.16" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F35" gate="G$1" x="68.58" y="-142.24" smashed="yes">
<attribute name="NAME" x="85.09" y="-144.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F36" gate="G$1" x="68.58" y="-149.86" smashed="yes">
<attribute name="NAME" x="85.09" y="-152.4" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F37" gate="G$1" x="68.58" y="-157.48" smashed="yes">
<attribute name="NAME" x="85.09" y="-160.02" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F38" gate="G$1" x="68.58" y="-165.1" smashed="yes">
<attribute name="NAME" x="85.09" y="-167.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F39" gate="G$1" x="68.58" y="-172.72" smashed="yes">
<attribute name="NAME" x="85.09" y="-175.26" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F40" gate="G$1" x="68.58" y="-180.34" smashed="yes">
<attribute name="NAME" x="85.09" y="-182.88" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F41" gate="G$1" x="68.58" y="-7.62" smashed="yes">
<attribute name="NAME" x="85.09" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F42" gate="G$1" x="68.58" y="-15.24" smashed="yes">
<attribute name="NAME" x="85.09" y="-17.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F43" gate="G$1" x="68.58" y="-22.86" smashed="yes">
<attribute name="NAME" x="85.09" y="-25.4" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F44" gate="G$1" x="68.58" y="-30.48" smashed="yes">
<attribute name="NAME" x="85.09" y="-33.02" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F45" gate="G$1" x="68.58" y="-38.1" smashed="yes">
<attribute name="NAME" x="85.09" y="-40.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F46" gate="G$1" x="68.58" y="-45.72" smashed="yes">
<attribute name="NAME" x="85.09" y="-48.26" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F47" gate="G$1" x="68.58" y="-53.34" smashed="yes">
<attribute name="NAME" x="85.09" y="-55.88" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F48" gate="G$1" x="68.58" y="-60.96" smashed="yes">
<attribute name="NAME" x="85.09" y="-63.5" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F49" gate="G$1" x="68.58" y="-68.58" smashed="yes">
<attribute name="NAME" x="85.09" y="-71.12" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F50" gate="G$1" x="68.58" y="-76.2" smashed="yes">
<attribute name="NAME" x="77.47" y="-139.7" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F51" gate="G$1" x="144.78" y="-111.76" smashed="yes">
<attribute name="NAME" x="161.29" y="-114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F52" gate="G$1" x="144.78" y="-119.38" smashed="yes">
<attribute name="NAME" x="161.29" y="-121.92" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F53" gate="G$1" x="144.78" y="-127" smashed="yes">
<attribute name="NAME" x="161.29" y="-129.54" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F54" gate="G$1" x="144.78" y="-134.62" smashed="yes">
<attribute name="NAME" x="161.29" y="-137.16" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F55" gate="G$1" x="144.78" y="-142.24" smashed="yes">
<attribute name="NAME" x="161.29" y="-144.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F56" gate="G$1" x="144.78" y="-149.86" smashed="yes">
<attribute name="NAME" x="161.29" y="-152.4" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F57" gate="G$1" x="144.78" y="-157.48" smashed="yes">
<attribute name="NAME" x="161.29" y="-160.02" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F58" gate="G$1" x="144.78" y="-165.1" smashed="yes">
<attribute name="NAME" x="161.29" y="-167.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F59" gate="G$1" x="144.78" y="-172.72" smashed="yes">
<attribute name="NAME" x="161.29" y="-175.26" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F60" gate="G$1" x="144.78" y="-180.34" smashed="yes">
<attribute name="NAME" x="161.29" y="-182.88" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="X9" gate="-A1" x="-27.94" y="33.02" smashed="yes">
<attribute name="NAME" x="-24.892" y="32.512" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="-A2" x="-27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="-24.892" y="29.972" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A3" x="-27.94" y="27.94" smashed="yes">
<attribute name="NAME" x="-24.892" y="27.432" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A4" x="-27.94" y="25.4" smashed="yes">
<attribute name="NAME" x="-24.892" y="24.892" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A5" x="-27.94" y="22.86" smashed="yes">
<attribute name="NAME" x="-24.892" y="22.352" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A6" x="-27.94" y="20.32" smashed="yes">
<attribute name="NAME" x="-24.892" y="19.812" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A7" x="-27.94" y="17.78" smashed="yes">
<attribute name="NAME" x="-24.892" y="17.272" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A8" x="-27.94" y="15.24" smashed="yes">
<attribute name="NAME" x="-24.892" y="14.732" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A9" x="-27.94" y="12.7" smashed="yes">
<attribute name="NAME" x="-24.892" y="12.192" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-A10" x="-27.94" y="10.16" smashed="yes">
<attribute name="NAME" x="-24.892" y="9.652" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B1" x="-10.16" y="33.02" smashed="yes">
<attribute name="NAME" x="-7.112" y="32.512" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B2" x="-10.16" y="30.48" smashed="yes">
<attribute name="NAME" x="-7.112" y="29.972" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B3" x="-10.16" y="27.94" smashed="yes">
<attribute name="NAME" x="-7.112" y="27.432" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B4" x="-10.16" y="25.4" smashed="yes">
<attribute name="NAME" x="-7.112" y="24.892" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B5" x="-10.16" y="22.86" smashed="yes">
<attribute name="NAME" x="-7.112" y="22.352" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B6" x="-10.16" y="20.32" smashed="yes">
<attribute name="NAME" x="-7.112" y="19.812" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B7" x="-10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-7.112" y="17.272" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B8" x="-10.16" y="15.24" smashed="yes">
<attribute name="NAME" x="-7.112" y="14.732" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B9" x="-10.16" y="12.7" smashed="yes">
<attribute name="NAME" x="-7.112" y="12.192" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-B10" x="-10.16" y="10.16" smashed="yes">
<attribute name="NAME" x="-7.112" y="9.652" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="-93.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="-72.39" y="0" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="-93.98" y="-40.64" smashed="yes">
<attribute name="NAME" x="-72.39" y="-33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="-93.98" y="-73.66" smashed="yes">
<attribute name="NAME" x="-72.39" y="-66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-93.98" y="-106.68" smashed="yes">
<attribute name="NAME" x="-72.39" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="-93.98" y="-142.24" smashed="yes">
<attribute name="NAME" x="-72.39" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="-93.98" y="-175.26" smashed="yes">
<attribute name="NAME" x="-72.39" y="-167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-93.98" y="-208.28" smashed="yes">
<attribute name="NAME" x="-72.39" y="-200.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="-93.98" y="-241.3" smashed="yes">
<attribute name="NAME" x="-72.39" y="-233.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-236.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F61" gate="G$1" x="68.58" y="-213.36" smashed="yes">
<attribute name="NAME" x="85.09" y="-215.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F62" gate="G$1" x="68.58" y="-220.98" smashed="yes">
<attribute name="NAME" x="85.09" y="-223.52" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F63" gate="G$1" x="68.58" y="-228.6" smashed="yes">
<attribute name="NAME" x="85.09" y="-231.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F64" gate="G$1" x="68.58" y="-236.22" smashed="yes">
<attribute name="NAME" x="85.09" y="-238.76" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F65" gate="G$1" x="68.58" y="-243.84" smashed="yes">
<attribute name="NAME" x="85.09" y="-246.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F66" gate="G$1" x="68.58" y="-251.46" smashed="yes">
<attribute name="NAME" x="85.09" y="-254" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F67" gate="G$1" x="68.58" y="-259.08" smashed="yes">
<attribute name="NAME" x="85.09" y="-261.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F68" gate="G$1" x="68.58" y="-266.7" smashed="yes">
<attribute name="NAME" x="85.09" y="-269.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F69" gate="G$1" x="68.58" y="-274.32" smashed="yes">
<attribute name="NAME" x="85.09" y="-276.86" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F70" gate="G$1" x="68.58" y="-281.94" smashed="yes">
<attribute name="NAME" x="85.09" y="-284.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F71" gate="G$1" x="144.78" y="-213.36" smashed="yes">
<attribute name="NAME" x="161.29" y="-215.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F72" gate="G$1" x="144.78" y="-220.98" smashed="yes">
<attribute name="NAME" x="161.29" y="-223.52" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F73" gate="G$1" x="144.78" y="-228.6" smashed="yes">
<attribute name="NAME" x="161.29" y="-231.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F74" gate="G$1" x="144.78" y="-236.22" smashed="yes">
<attribute name="NAME" x="161.29" y="-238.76" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F75" gate="G$1" x="144.78" y="-243.84" smashed="yes">
<attribute name="NAME" x="161.29" y="-246.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F76" gate="G$1" x="144.78" y="-251.46" smashed="yes">
<attribute name="NAME" x="161.29" y="-254" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F77" gate="G$1" x="144.78" y="-259.08" smashed="yes">
<attribute name="NAME" x="161.29" y="-261.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F78" gate="G$1" x="144.78" y="-266.7" smashed="yes">
<attribute name="NAME" x="161.29" y="-269.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F79" gate="G$1" x="144.78" y="-274.32" smashed="yes">
<attribute name="NAME" x="161.29" y="-276.86" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F80" gate="G$1" x="144.78" y="-281.94" smashed="yes">
<attribute name="NAME" x="161.29" y="-284.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F81" gate="G$1" x="106.68" y="-314.96" smashed="yes">
<attribute name="NAME" x="123.19" y="-317.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-309.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F82" gate="G$1" x="106.68" y="-322.58" smashed="yes">
<attribute name="NAME" x="123.19" y="-325.12" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F83" gate="G$1" x="106.68" y="-330.2" smashed="yes">
<attribute name="NAME" x="123.19" y="-332.74" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F84" gate="G$1" x="106.68" y="-337.82" smashed="yes">
<attribute name="NAME" x="123.19" y="-340.36" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F85" gate="G$1" x="106.68" y="-345.44" smashed="yes">
<attribute name="NAME" x="123.19" y="-347.98" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F86" gate="G$1" x="106.68" y="-353.06" smashed="yes">
<attribute name="NAME" x="123.19" y="-355.6" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F87" gate="G$1" x="106.68" y="-360.68" smashed="yes">
<attribute name="NAME" x="123.19" y="-363.22" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F88" gate="G$1" x="106.68" y="-368.3" smashed="yes">
<attribute name="NAME" x="123.19" y="-370.84" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F89" gate="G$1" x="106.68" y="-375.92" smashed="yes">
<attribute name="NAME" x="123.19" y="-378.46" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F90" gate="G$1" x="106.68" y="-383.54" smashed="yes">
<attribute name="NAME" x="123.19" y="-386.08" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F91" gate="G$1" x="106.68" y="-391.16" smashed="yes">
<attribute name="NAME" x="123.19" y="-393.7" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="X10" gate="-1" x="53.34" y="-320.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-320.802" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.102" y="-318.643" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X10" gate="-2" x="53.34" y="-322.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-323.342" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-3" x="53.34" y="-325.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-325.882" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-4" x="53.34" y="-327.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-328.422" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-5" x="53.34" y="-330.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-330.962" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-6" x="53.34" y="-332.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-333.502" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-7" x="53.34" y="-335.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-336.042" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-8" x="53.34" y="-337.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-338.582" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-9" x="53.34" y="-340.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-341.122" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-10" x="53.34" y="-342.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-343.662" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X10" gate="-11" x="53.34" y="-345.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="-346.202" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X11" gate="-1" x="185.42" y="-320.04" smashed="yes">
<attribute name="NAME" x="187.96" y="-320.802" size="1.524" layer="95"/>
<attribute name="VALUE" x="184.658" y="-318.643" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="-2" x="185.42" y="-322.58" smashed="yes">
<attribute name="NAME" x="187.96" y="-323.342" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-3" x="185.42" y="-325.12" smashed="yes">
<attribute name="NAME" x="187.96" y="-325.882" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-4" x="185.42" y="-327.66" smashed="yes">
<attribute name="NAME" x="187.96" y="-328.422" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-5" x="185.42" y="-330.2" smashed="yes">
<attribute name="NAME" x="187.96" y="-330.962" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-6" x="185.42" y="-332.74" smashed="yes">
<attribute name="NAME" x="187.96" y="-333.502" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-7" x="185.42" y="-335.28" smashed="yes">
<attribute name="NAME" x="187.96" y="-336.042" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-8" x="185.42" y="-337.82" smashed="yes">
<attribute name="NAME" x="187.96" y="-338.582" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-9" x="185.42" y="-340.36" smashed="yes">
<attribute name="NAME" x="187.96" y="-341.122" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-10" x="185.42" y="-342.9" smashed="yes">
<attribute name="NAME" x="187.96" y="-343.662" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-11" x="185.42" y="-345.44" smashed="yes">
<attribute name="NAME" x="187.96" y="-346.202" size="1.524" layer="95"/>
</instance>
<instance part="J9" gate="G$1" x="-93.98" y="-274.32" smashed="yes">
<attribute name="NAME" x="-72.39" y="-266.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-269.24" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INPUT1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-104.14" y="-7.62" size="1.778" layer="95"/>
<wire x1="-93.98" y1="-7.62" x2="-106.68" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-7.62" x2="-96.3676" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="A1"/>
<junction x="-93.98" y="-7.62"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
<wire x1="30.3276" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT22" class="0">
<segment>
<wire x1="33.02" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<label x="22.86" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="F42" gate="G$1" pin="1"/>
<label x="55.88" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-76.2" x2="-106.68" y2="-76.2" width="0.1524" layer="91"/>
<label x="-104.14" y="-76.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT23" class="0">
<segment>
<wire x1="33.02" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X3" gate="-3" pin="S"/>
<label x="22.86" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="F43" gate="G$1" pin="1"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-78.74" x2="-106.68" y2="-78.74" width="0.1524" layer="91"/>
<label x="-104.14" y="-78.74" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT24" class="0">
<segment>
<wire x1="33.02" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="-4" pin="S"/>
<label x="22.86" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="F44" gate="G$1" pin="1"/>
<label x="55.88" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-81.28" x2="-106.68" y2="-81.28" width="0.1524" layer="91"/>
<label x="-104.14" y="-81.28" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT25" class="0">
<segment>
<wire x1="33.02" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="-5" pin="S"/>
<label x="22.86" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-38.1" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="F45" gate="G$1" pin="1"/>
<label x="55.88" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-83.82" x2="-106.68" y2="-83.82" width="0.1524" layer="91"/>
<label x="-104.14" y="-83.82" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT26" class="0">
<segment>
<wire x1="33.02" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X3" gate="-6" pin="S"/>
<label x="22.86" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="F46" gate="G$1" pin="1"/>
<label x="55.88" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-86.36" x2="-106.68" y2="-86.36" width="0.1524" layer="91"/>
<label x="-104.14" y="-86.36" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT27" class="0">
<segment>
<wire x1="33.02" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="-7" pin="S"/>
<label x="22.86" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="F47" gate="G$1" pin="1"/>
<label x="55.88" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-88.9" x2="-106.68" y2="-88.9" width="0.1524" layer="91"/>
<label x="-104.14" y="-88.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT28" class="0">
<segment>
<wire x1="33.02" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="-8" pin="S"/>
<label x="22.86" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-60.96" x2="55.88" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="F48" gate="G$1" pin="1"/>
<label x="55.88" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-91.44" x2="-106.68" y2="-91.44" width="0.1524" layer="91"/>
<label x="-104.14" y="-91.44" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT29" class="0">
<segment>
<wire x1="33.02" y1="-30.48" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X3" gate="-9" pin="S"/>
<label x="22.86" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-68.58" x2="55.88" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="F49" gate="G$1" pin="1"/>
<label x="55.88" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-93.98" x2="-106.68" y2="-93.98" width="0.1524" layer="91"/>
<label x="-104.14" y="-93.98" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT30" class="0">
<segment>
<wire x1="33.02" y1="-33.02" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X3" gate="-10" pin="S"/>
<label x="22.86" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-76.2" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="F50" gate="G$1" pin="1"/>
<label x="55.88" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-96.52" x2="-106.68" y2="-96.52" width="0.1524" layer="91"/>
<label x="-104.14" y="-96.52" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT31" class="0">
<segment>
<wire x1="33.02" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="-11" pin="S"/>
<label x="22.86" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="1"/>
<label x="127" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-106.68" x2="-106.68" y2="-106.68" width="0.1524" layer="91"/>
<label x="-104.14" y="-106.68" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT32" class="0">
<segment>
<wire x1="33.02" y1="-38.1" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X3" gate="-12" pin="S"/>
<label x="22.86" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="F12" gate="G$1" pin="1"/>
<label x="127" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-109.22" x2="-106.68" y2="-109.22" width="0.1524" layer="91"/>
<label x="-104.14" y="-109.22" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT33" class="0">
<segment>
<wire x1="33.02" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="-13" pin="S"/>
<label x="22.86" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="1"/>
<label x="127" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-111.76" x2="-106.68" y2="-111.76" width="0.1524" layer="91"/>
<label x="-104.14" y="-111.76" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT34" class="0">
<segment>
<wire x1="33.02" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="-14" pin="S"/>
<label x="22.86" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="1"/>
<label x="127" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-114.3" x2="-106.68" y2="-114.3" width="0.1524" layer="91"/>
<label x="-104.14" y="-114.3" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT35" class="0">
<segment>
<wire x1="33.02" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="-15" pin="S"/>
<label x="22.86" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="F15" gate="G$1" pin="1"/>
<label x="127" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-116.84" x2="-106.68" y2="-116.84" width="0.1524" layer="91"/>
<label x="-104.14" y="-116.84" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT36" class="0">
<segment>
<wire x1="33.02" y1="-48.26" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="-16" pin="S"/>
<label x="22.86" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-45.72" x2="127" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="F16" gate="G$1" pin="1"/>
<label x="127" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-119.38" x2="-106.68" y2="-119.38" width="0.1524" layer="91"/>
<label x="-104.14" y="-119.38" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT37" class="0">
<segment>
<wire x1="33.02" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="-17" pin="S"/>
<label x="22.86" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="F17" gate="G$1" pin="1"/>
<label x="127" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-121.92" x2="-106.68" y2="-121.92" width="0.1524" layer="91"/>
<label x="-104.14" y="-121.92" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT38" class="0">
<segment>
<wire x1="33.02" y1="-53.34" x2="20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="-18" pin="S"/>
<label x="22.86" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="F18" gate="G$1" pin="1"/>
<label x="127" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-124.46" x2="-106.68" y2="-124.46" width="0.1524" layer="91"/>
<label x="-104.14" y="-124.46" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT39" class="0">
<segment>
<wire x1="33.02" y1="-55.88" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X3" gate="-19" pin="S"/>
<label x="22.86" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-68.58" x2="127" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="F19" gate="G$1" pin="1"/>
<label x="127" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-127" x2="-106.68" y2="-127" width="0.1524" layer="91"/>
<label x="-104.14" y="-127" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="OUTPUT11" class="0">
<segment>
<wire x1="193.04" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X2" gate="-11" pin="S"/>
<label x="195.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F21" gate="G$1" pin="2"/>
<wire x1="165.1" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT12" class="0">
<segment>
<wire x1="193.04" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-12" pin="S"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="F22" gate="G$1" pin="2"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT13" class="0">
<segment>
<wire x1="193.04" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="-13" pin="S"/>
<label x="195.58" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F23" gate="G$1" pin="2"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT14" class="0">
<segment>
<wire x1="193.04" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="-14" pin="S"/>
<label x="195.58" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F24" gate="G$1" pin="2"/>
<label x="167.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT15" class="0">
<segment>
<wire x1="193.04" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X2" gate="-15" pin="S"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="F25" gate="G$1" pin="2"/>
<label x="167.64" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT16" class="0">
<segment>
<wire x1="193.04" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="-16" pin="S"/>
<label x="195.58" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="F26" gate="G$1" pin="2"/>
<label x="167.64" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT17" class="0">
<segment>
<wire x1="193.04" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-17" pin="S"/>
<label x="195.58" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F27" gate="G$1" pin="2"/>
<label x="167.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT18" class="0">
<segment>
<wire x1="193.04" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="-18" pin="S"/>
<label x="195.58" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F28" gate="G$1" pin="2"/>
<label x="167.64" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT19" class="0">
<segment>
<wire x1="193.04" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="-19" pin="S"/>
<label x="195.58" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F29" gate="G$1" pin="2"/>
<label x="167.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT20" class="0">
<segment>
<wire x1="193.04" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X2" gate="-20" pin="S"/>
<label x="195.58" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="22.86" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F30" gate="G$1" pin="2"/>
<label x="167.64" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT40" class="0">
<segment>
<pinref part="X3" gate="-20" pin="S"/>
<wire x1="20.32" y1="-58.42" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="22.86" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="F20" gate="G$1" pin="1"/>
<label x="127" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-106.68" y1="-129.54" x2="-93.98" y2="-129.54" width="0.1524" layer="91"/>
<label x="-104.14" y="-129.54" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="OUTPUT1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<label x="195.58" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<label x="195.58" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT43" class="0">
<segment>
<wire x1="193.04" y1="-119.38" x2="210.82" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="X7" gate="-3" pin="S"/>
<label x="195.58" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-127" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<pinref part="F33" gate="G$1" pin="2"/>
<label x="93.98" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT44" class="0">
<segment>
<wire x1="193.04" y1="-121.92" x2="210.82" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="X7" gate="-4" pin="S"/>
<label x="195.58" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-134.62" x2="99.06" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="F34" gate="G$1" pin="2"/>
<label x="93.98" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT5" class="0">
<segment>
<wire x1="88.9" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="S"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT6" class="0">
<segment>
<wire x1="88.9" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="2"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="S"/>
<label x="195.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT7" class="0">
<segment>
<wire x1="88.9" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="2"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="S"/>
<label x="195.58" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT8" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="2"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X2" gate="-8" pin="S"/>
<label x="195.58" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT29" class="0">
<segment>
<wire x1="88.9" y1="-68.58" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="F49" gate="G$1" pin="2"/>
<label x="91.44" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-30.48" x2="210.82" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X6" gate="-9" pin="S"/>
<label x="195.58" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT30" class="0">
<segment>
<wire x1="88.9" y1="-76.2" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="F50" gate="G$1" pin="2"/>
<label x="91.44" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-33.02" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X6" gate="-10" pin="S"/>
<label x="195.58" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT31" class="0">
<segment>
<wire x1="193.04" y1="-35.56" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="X6" gate="-11" pin="S"/>
<label x="195.58" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="2"/>
<label x="170.18" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT32" class="0">
<segment>
<wire x1="193.04" y1="-38.1" x2="210.82" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X6" gate="-12" pin="S"/>
<label x="195.58" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="F12" gate="G$1" pin="2"/>
<label x="170.18" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT33" class="0">
<segment>
<wire x1="193.04" y1="-40.64" x2="210.82" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="X6" gate="-13" pin="S"/>
<label x="195.58" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-22.86" x2="175.26" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="2"/>
<label x="170.18" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT34" class="0">
<segment>
<wire x1="193.04" y1="-43.18" x2="210.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="X6" gate="-14" pin="S"/>
<label x="195.58" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-30.48" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="2"/>
<label x="170.18" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT35" class="0">
<segment>
<wire x1="193.04" y1="-45.72" x2="210.82" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X6" gate="-15" pin="S"/>
<label x="195.58" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="F15" gate="G$1" pin="2"/>
<label x="170.18" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT36" class="0">
<segment>
<wire x1="193.04" y1="-48.26" x2="210.82" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X6" gate="-16" pin="S"/>
<label x="195.58" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-45.72" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="F16" gate="G$1" pin="2"/>
<label x="170.18" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT37" class="0">
<segment>
<wire x1="193.04" y1="-50.8" x2="210.82" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="X6" gate="-17" pin="S"/>
<label x="195.58" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="F17" gate="G$1" pin="2"/>
<label x="170.18" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT38" class="0">
<segment>
<wire x1="193.04" y1="-53.34" x2="210.82" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="X6" gate="-18" pin="S"/>
<label x="195.58" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-60.96" x2="175.26" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="F18" gate="G$1" pin="2"/>
<label x="170.18" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT39" class="0">
<segment>
<wire x1="193.04" y1="-55.88" x2="210.82" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X6" gate="-19" pin="S"/>
<label x="195.58" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-68.58" x2="175.26" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="F19" gate="G$1" pin="2"/>
<label x="170.18" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT40" class="0">
<segment>
<wire x1="193.04" y1="-58.42" x2="210.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="X6" gate="-20" pin="S"/>
<label x="195.58" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-76.2" x2="175.26" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="F20" gate="G$1" pin="2"/>
<label x="170.18" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT45" class="0">
<segment>
<wire x1="193.04" y1="-124.46" x2="210.82" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="X7" gate="-5" pin="S"/>
<label x="195.58" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-142.24" x2="99.06" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="F35" gate="G$1" pin="2"/>
<label x="93.98" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT46" class="0">
<segment>
<wire x1="193.04" y1="-127" x2="210.82" y2="-127" width="0.1524" layer="91"/>
<pinref part="X7" gate="-6" pin="S"/>
<label x="195.58" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-149.86" x2="99.06" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="F36" gate="G$1" pin="2"/>
<label x="93.98" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT47" class="0">
<segment>
<wire x1="193.04" y1="-129.54" x2="210.82" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="X7" gate="-7" pin="S"/>
<label x="195.58" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-157.48" x2="99.06" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="F37" gate="G$1" pin="2"/>
<label x="93.98" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT48" class="0">
<segment>
<wire x1="193.04" y1="-132.08" x2="210.82" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="X7" gate="-8" pin="S"/>
<label x="195.58" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-165.1" x2="99.06" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="F38" gate="G$1" pin="2"/>
<label x="93.98" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT49" class="0">
<segment>
<wire x1="193.04" y1="-134.62" x2="210.82" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="X7" gate="-9" pin="S"/>
<label x="195.58" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-172.72" x2="99.06" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="F39" gate="G$1" pin="2"/>
<label x="93.98" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT50" class="0">
<segment>
<wire x1="193.04" y1="-137.16" x2="210.82" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="X7" gate="-10" pin="S"/>
<label x="195.58" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-180.34" x2="99.06" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="F40" gate="G$1" pin="2"/>
<label x="93.98" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT51" class="0">
<segment>
<wire x1="193.04" y1="-139.7" x2="210.82" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="X7" gate="-11" pin="S"/>
<label x="195.58" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-111.76" x2="175.26" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="F51" gate="G$1" pin="2"/>
<label x="167.64" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT52" class="0">
<segment>
<wire x1="193.04" y1="-142.24" x2="210.82" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="X7" gate="-12" pin="S"/>
<label x="195.58" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-119.38" x2="175.26" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="F52" gate="G$1" pin="2"/>
<label x="167.64" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT53" class="0">
<segment>
<wire x1="193.04" y1="-144.78" x2="210.82" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="X7" gate="-13" pin="S"/>
<label x="195.58" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-127" x2="175.26" y2="-127" width="0.1524" layer="91"/>
<pinref part="F53" gate="G$1" pin="2"/>
<label x="167.64" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT54" class="0">
<segment>
<wire x1="193.04" y1="-147.32" x2="210.82" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="X7" gate="-14" pin="S"/>
<label x="195.58" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-134.62" x2="175.26" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="F54" gate="G$1" pin="2"/>
<label x="167.64" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT55" class="0">
<segment>
<wire x1="193.04" y1="-149.86" x2="210.82" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="X7" gate="-15" pin="S"/>
<label x="195.58" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-142.24" x2="175.26" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="F55" gate="G$1" pin="2"/>
<label x="167.64" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT56" class="0">
<segment>
<wire x1="193.04" y1="-152.4" x2="210.82" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="X7" gate="-16" pin="S"/>
<label x="195.58" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-149.86" x2="175.26" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="F56" gate="G$1" pin="2"/>
<label x="167.64" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT57" class="0">
<segment>
<wire x1="193.04" y1="-154.94" x2="210.82" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="X7" gate="-17" pin="S"/>
<label x="195.58" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-157.48" x2="175.26" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="F57" gate="G$1" pin="2"/>
<label x="167.64" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT58" class="0">
<segment>
<wire x1="193.04" y1="-157.48" x2="210.82" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="X7" gate="-18" pin="S"/>
<label x="195.58" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-165.1" x2="175.26" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="F58" gate="G$1" pin="2"/>
<label x="167.64" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT59" class="0">
<segment>
<wire x1="193.04" y1="-160.02" x2="210.82" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="X7" gate="-19" pin="S"/>
<label x="195.58" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-172.72" x2="175.26" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="F59" gate="G$1" pin="2"/>
<label x="167.64" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT60" class="0">
<segment>
<wire x1="193.04" y1="-162.56" x2="210.82" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="X7" gate="-20" pin="S"/>
<label x="195.58" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-180.34" x2="175.26" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="F60" gate="G$1" pin="2"/>
<label x="167.64" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT65" class="0">
<segment>
<wire x1="193.04" y1="-226.06" x2="210.82" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="X8" gate="-5" pin="S"/>
<label x="195.58" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-243.84" x2="99.06" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="F65" gate="G$1" pin="2"/>
<label x="93.98" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT66" class="0">
<segment>
<wire x1="193.04" y1="-228.6" x2="210.82" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="X8" gate="-6" pin="S"/>
<label x="195.58" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-251.46" x2="99.06" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="F66" gate="G$1" pin="2"/>
<label x="93.98" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT67" class="0">
<segment>
<wire x1="193.04" y1="-231.14" x2="210.82" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="X8" gate="-7" pin="S"/>
<label x="195.58" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-259.08" x2="99.06" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="F67" gate="G$1" pin="2"/>
<label x="93.98" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT68" class="0">
<segment>
<wire x1="193.04" y1="-233.68" x2="210.82" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="X8" gate="-8" pin="S"/>
<label x="195.58" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-266.7" x2="99.06" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="F68" gate="G$1" pin="2"/>
<label x="93.98" y="-266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT69" class="0">
<segment>
<wire x1="193.04" y1="-236.22" x2="210.82" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="X8" gate="-9" pin="S"/>
<label x="195.58" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-274.32" x2="99.06" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="F69" gate="G$1" pin="2"/>
<label x="93.98" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT70" class="0">
<segment>
<wire x1="193.04" y1="-238.76" x2="210.82" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="X8" gate="-10" pin="S"/>
<label x="195.58" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-281.94" x2="99.06" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="F70" gate="G$1" pin="2"/>
<label x="93.98" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT71" class="0">
<segment>
<wire x1="193.04" y1="-241.3" x2="210.82" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="X8" gate="-11" pin="S"/>
<label x="195.58" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-213.36" x2="175.26" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="F71" gate="G$1" pin="2"/>
<label x="170.18" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT72" class="0">
<segment>
<wire x1="193.04" y1="-243.84" x2="210.82" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="X8" gate="-12" pin="S"/>
<label x="195.58" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-220.98" x2="175.26" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="F72" gate="G$1" pin="2"/>
<label x="170.18" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT73" class="0">
<segment>
<wire x1="193.04" y1="-246.38" x2="210.82" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="X8" gate="-13" pin="S"/>
<label x="195.58" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-228.6" x2="175.26" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="F73" gate="G$1" pin="2"/>
<label x="170.18" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT74" class="0">
<segment>
<wire x1="193.04" y1="-248.92" x2="210.82" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="X8" gate="-14" pin="S"/>
<label x="195.58" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-236.22" x2="175.26" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="F74" gate="G$1" pin="2"/>
<label x="170.18" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT75" class="0">
<segment>
<wire x1="193.04" y1="-251.46" x2="210.82" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="X8" gate="-15" pin="S"/>
<label x="195.58" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-243.84" x2="175.26" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="F75" gate="G$1" pin="2"/>
<label x="170.18" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT76" class="0">
<segment>
<wire x1="193.04" y1="-254" x2="210.82" y2="-254" width="0.1524" layer="91"/>
<pinref part="X8" gate="-16" pin="S"/>
<label x="195.58" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-251.46" x2="175.26" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="F76" gate="G$1" pin="2"/>
<label x="170.18" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT77" class="0">
<segment>
<wire x1="193.04" y1="-256.54" x2="210.82" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="X8" gate="-17" pin="S"/>
<label x="195.58" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-259.08" x2="175.26" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="F77" gate="G$1" pin="2"/>
<label x="170.18" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT78" class="0">
<segment>
<wire x1="193.04" y1="-259.08" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="X8" gate="-18" pin="S"/>
<label x="195.58" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-266.7" x2="175.26" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="F78" gate="G$1" pin="2"/>
<label x="170.18" y="-266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT79" class="0">
<segment>
<wire x1="193.04" y1="-261.62" x2="210.82" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="X8" gate="-19" pin="S"/>
<label x="195.58" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-274.32" x2="175.26" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="F79" gate="G$1" pin="2"/>
<label x="170.18" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT80" class="0">
<segment>
<wire x1="193.04" y1="-264.16" x2="210.82" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="X8" gate="-20" pin="S"/>
<label x="195.58" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-281.94" x2="175.26" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="F80" gate="G$1" pin="2"/>
<label x="170.18" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="33.02" y1="88.9" x2="30.6324" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT2" class="0">
<segment>
<wire x1="33.02" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
<label x="-104.14" y="-10.16" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT3" class="0">
<segment>
<wire x1="33.02" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-12.7" x2="-106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="-104.14" y="-12.7" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT4" class="0">
<segment>
<wire x1="33.02" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-15.24" x2="-106.68" y2="-15.24" width="0.1524" layer="91"/>
<label x="-104.14" y="-15.24" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT5" class="0">
<segment>
<wire x1="33.02" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="1"/>
<label x="55.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-17.78" x2="-106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="-104.14" y="-17.78" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT6" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="1"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="-104.14" y="-20.32" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT7" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="1"/>
<label x="55.88" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-22.86" x2="-106.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="-104.14" y="-22.86" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT9" class="0">
<segment>
<wire x1="33.02" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="1"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-27.94" x2="-106.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="-104.14" y="-27.94" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT8" class="0">
<segment>
<wire x1="33.02" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="1"/>
<label x="55.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-25.4" x2="-106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="-104.14" y="-25.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT10" class="0">
<segment>
<wire x1="33.02" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="1"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-30.48" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
<label x="-104.14" y="-30.48" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT11" class="0">
<segment>
<wire x1="33.02" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F21" gate="G$1" pin="1"/>
<wire x1="144.78" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-40.64" x2="-106.68" y2="-40.64" width="0.1524" layer="91"/>
<label x="-104.14" y="-40.64" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT12" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="F22" gate="G$1" pin="1"/>
<label x="132.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-43.18" x2="-106.68" y2="-43.18" width="0.1524" layer="91"/>
<label x="-104.14" y="-43.18" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT13" class="0">
<segment>
<wire x1="33.02" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="S"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F23" gate="G$1" pin="1"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-45.72" x2="-106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="-104.14" y="-45.72" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT14" class="0">
<segment>
<wire x1="33.02" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F24" gate="G$1" pin="1"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-48.26" x2="-106.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="-104.14" y="-48.26" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT15" class="0">
<segment>
<wire x1="33.02" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="S"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="F25" gate="G$1" pin="1"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-50.8" x2="-106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="-104.14" y="-50.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT16" class="0">
<segment>
<wire x1="33.02" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="S"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="F26" gate="G$1" pin="1"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-53.34" x2="-106.68" y2="-53.34" width="0.1524" layer="91"/>
<label x="-104.14" y="-53.34" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT17" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-17" pin="S"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F27" gate="G$1" pin="1"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-55.88" x2="-106.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="-104.14" y="-55.88" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT18" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F28" gate="G$1" pin="1"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-58.42" x2="-106.68" y2="-58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="-58.42" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT19" class="0">
<segment>
<wire x1="33.02" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="S"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F29" gate="G$1" pin="1"/>
<label x="132.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-60.96" x2="-106.68" y2="-60.96" width="0.1524" layer="91"/>
<label x="-104.14" y="-60.96" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT20" class="0">
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="20.32" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F30" gate="G$1" pin="1"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-106.68" y1="-63.5" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<label x="-104.14" y="-63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT21" class="0">
<segment>
<wire x1="33.02" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<label x="22.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F41" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="55.88" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-73.66" x2="-106.68" y2="-73.66" width="0.1524" layer="91"/>
<label x="-104.14" y="-73.66" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT41" class="0">
<segment>
<wire x1="33.02" y1="-114.3" x2="20.32" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<label x="22.86" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="F31" gate="G$1" pin="1"/>
<label x="50.8" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-142.24" x2="-106.68" y2="-142.24" width="0.1524" layer="91"/>
<label x="-104.14" y="-142.24" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT42" class="0">
<segment>
<wire x1="33.02" y1="-116.84" x2="20.32" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<label x="22.86" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="F32" gate="G$1" pin="1"/>
<label x="50.8" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-144.78" x2="-106.68" y2="-144.78" width="0.1524" layer="91"/>
<label x="-104.14" y="-144.78" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT43" class="0">
<segment>
<wire x1="33.02" y1="-119.38" x2="20.32" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="S"/>
<label x="22.86" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-127" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<pinref part="F33" gate="G$1" pin="1"/>
<label x="50.8" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-147.32" x2="-106.68" y2="-147.32" width="0.1524" layer="91"/>
<label x="-104.14" y="-147.32" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT44" class="0">
<segment>
<wire x1="33.02" y1="-121.92" x2="20.32" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="X4" gate="-4" pin="S"/>
<label x="22.86" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-134.62" x2="50.8" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="F34" gate="G$1" pin="1"/>
<label x="50.8" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-149.86" x2="-106.68" y2="-149.86" width="0.1524" layer="91"/>
<label x="-104.14" y="-149.86" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT45" class="0">
<segment>
<wire x1="33.02" y1="-124.46" x2="20.32" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="X4" gate="-5" pin="S"/>
<label x="22.86" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-142.24" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="F35" gate="G$1" pin="1"/>
<label x="50.8" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-152.4" x2="-106.68" y2="-152.4" width="0.1524" layer="91"/>
<label x="-104.14" y="-152.4" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT46" class="0">
<segment>
<wire x1="33.02" y1="-127" x2="20.32" y2="-127" width="0.1524" layer="91"/>
<pinref part="X4" gate="-6" pin="S"/>
<label x="22.86" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-149.86" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="F36" gate="G$1" pin="1"/>
<label x="50.8" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-154.94" x2="-106.68" y2="-154.94" width="0.1524" layer="91"/>
<label x="-104.14" y="-154.94" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT47" class="0">
<segment>
<wire x1="33.02" y1="-129.54" x2="20.32" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="X4" gate="-7" pin="S"/>
<label x="22.86" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-157.48" x2="50.8" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="F37" gate="G$1" pin="1"/>
<label x="50.8" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-157.48" x2="-106.68" y2="-157.48" width="0.1524" layer="91"/>
<label x="-104.14" y="-157.48" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT48" class="0">
<segment>
<wire x1="33.02" y1="-132.08" x2="20.32" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="X4" gate="-8" pin="S"/>
<label x="22.86" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-165.1" x2="50.8" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="F38" gate="G$1" pin="1"/>
<label x="50.8" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-160.02" x2="-106.68" y2="-160.02" width="0.1524" layer="91"/>
<label x="-104.14" y="-160.02" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT49" class="0">
<segment>
<wire x1="33.02" y1="-134.62" x2="20.32" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="X4" gate="-9" pin="S"/>
<label x="22.86" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-172.72" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="F39" gate="G$1" pin="1"/>
<label x="50.8" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-162.56" x2="-106.68" y2="-162.56" width="0.1524" layer="91"/>
<label x="-104.14" y="-162.56" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT50" class="0">
<segment>
<wire x1="33.02" y1="-137.16" x2="20.32" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="X4" gate="-10" pin="S"/>
<label x="22.86" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-180.34" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="F40" gate="G$1" pin="1"/>
<label x="50.8" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-165.1" x2="-106.68" y2="-165.1" width="0.1524" layer="91"/>
<label x="-104.14" y="-165.1" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT51" class="0">
<segment>
<wire x1="33.02" y1="-139.7" x2="20.32" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="X4" gate="-11" pin="S"/>
<label x="22.86" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-111.76" x2="127" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="F51" gate="G$1" pin="1"/>
<label x="127" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-175.26" x2="-106.68" y2="-175.26" width="0.1524" layer="91"/>
<label x="-104.14" y="-175.26" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT52" class="0">
<segment>
<wire x1="33.02" y1="-142.24" x2="20.32" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="X4" gate="-12" pin="S"/>
<label x="22.86" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-119.38" x2="127" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="F52" gate="G$1" pin="1"/>
<label x="127" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-177.8" x2="-106.68" y2="-177.8" width="0.1524" layer="91"/>
<label x="-104.14" y="-177.8" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT53" class="0">
<segment>
<wire x1="33.02" y1="-144.78" x2="20.32" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="X4" gate="-13" pin="S"/>
<label x="22.86" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-127" x2="127" y2="-127" width="0.1524" layer="91"/>
<pinref part="F53" gate="G$1" pin="1"/>
<label x="127" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-180.34" x2="-106.68" y2="-180.34" width="0.1524" layer="91"/>
<label x="-104.14" y="-180.34" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT54" class="0">
<segment>
<wire x1="33.02" y1="-147.32" x2="20.32" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="-14" pin="S"/>
<label x="22.86" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-134.62" x2="127" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="F54" gate="G$1" pin="1"/>
<label x="127" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-182.88" x2="-106.68" y2="-182.88" width="0.1524" layer="91"/>
<label x="-104.14" y="-182.88" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT55" class="0">
<segment>
<wire x1="33.02" y1="-149.86" x2="20.32" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="X4" gate="-15" pin="S"/>
<label x="22.86" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-142.24" x2="127" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="F55" gate="G$1" pin="1"/>
<label x="127" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-185.42" x2="-106.68" y2="-185.42" width="0.1524" layer="91"/>
<label x="-104.14" y="-185.42" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT56" class="0">
<segment>
<wire x1="33.02" y1="-152.4" x2="20.32" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="X4" gate="-16" pin="S"/>
<label x="22.86" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-149.86" x2="127" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="F56" gate="G$1" pin="1"/>
<label x="127" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-187.96" x2="-106.68" y2="-187.96" width="0.1524" layer="91"/>
<label x="-104.14" y="-187.96" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT57" class="0">
<segment>
<wire x1="33.02" y1="-154.94" x2="20.32" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="X4" gate="-17" pin="S"/>
<label x="22.86" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-157.48" x2="127" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="F57" gate="G$1" pin="1"/>
<label x="127" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-190.5" x2="-106.68" y2="-190.5" width="0.1524" layer="91"/>
<label x="-104.14" y="-190.5" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT58" class="0">
<segment>
<wire x1="33.02" y1="-157.48" x2="20.32" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="X4" gate="-18" pin="S"/>
<label x="22.86" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-165.1" x2="127" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="F58" gate="G$1" pin="1"/>
<label x="127" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-193.04" x2="-106.68" y2="-193.04" width="0.1524" layer="91"/>
<label x="-104.14" y="-193.04" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT59" class="0">
<segment>
<wire x1="33.02" y1="-160.02" x2="20.32" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="X4" gate="-19" pin="S"/>
<label x="22.86" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-172.72" x2="127" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="F59" gate="G$1" pin="1"/>
<label x="127" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-195.58" x2="-106.68" y2="-195.58" width="0.1524" layer="91"/>
<label x="-104.14" y="-195.58" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT60" class="0">
<segment>
<pinref part="X4" gate="-20" pin="S"/>
<wire x1="20.32" y1="-162.56" x2="33.02" y2="-162.56" width="0.1524" layer="91"/>
<label x="22.86" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-180.34" x2="127" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="F60" gate="G$1" pin="1"/>
<label x="127" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-106.68" y1="-198.12" x2="-93.98" y2="-198.12" width="0.1524" layer="91"/>
<label x="-104.14" y="-198.12" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT61" class="0">
<segment>
<wire x1="33.02" y1="-218.44" x2="20.32" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<label x="22.86" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-213.36" x2="50.8" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="F61" gate="G$1" pin="1"/>
<label x="50.8" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-208.28" x2="-106.68" y2="-208.28" width="0.1524" layer="91"/>
<label x="-104.14" y="-208.28" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT62" class="0">
<segment>
<wire x1="33.02" y1="-220.98" x2="20.32" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<label x="22.86" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-220.98" x2="50.8" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="F62" gate="G$1" pin="1"/>
<label x="50.8" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-210.82" x2="-106.68" y2="-210.82" width="0.1524" layer="91"/>
<label x="-104.14" y="-210.82" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT63" class="0">
<segment>
<wire x1="33.02" y1="-223.52" x2="20.32" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="X5" gate="-3" pin="S"/>
<label x="22.86" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-228.6" x2="50.8" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="F63" gate="G$1" pin="1"/>
<label x="50.8" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-213.36" x2="-106.68" y2="-213.36" width="0.1524" layer="91"/>
<label x="-104.14" y="-213.36" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT64" class="0">
<segment>
<wire x1="33.02" y1="-226.06" x2="20.32" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="X5" gate="-4" pin="S"/>
<label x="22.86" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-236.22" x2="50.8" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="F64" gate="G$1" pin="1"/>
<label x="50.8" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-215.9" x2="-106.68" y2="-215.9" width="0.1524" layer="91"/>
<label x="-104.14" y="-215.9" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT65" class="0">
<segment>
<wire x1="33.02" y1="-228.6" x2="20.32" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="X5" gate="-5" pin="S"/>
<label x="22.86" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-243.84" x2="50.8" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="F65" gate="G$1" pin="1"/>
<label x="50.8" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-218.44" x2="-106.68" y2="-218.44" width="0.1524" layer="91"/>
<label x="-104.14" y="-218.44" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT66" class="0">
<segment>
<wire x1="33.02" y1="-231.14" x2="20.32" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="X5" gate="-6" pin="S"/>
<label x="22.86" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-251.46" x2="50.8" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="F66" gate="G$1" pin="1"/>
<label x="50.8" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-220.98" x2="-106.68" y2="-220.98" width="0.1524" layer="91"/>
<label x="-104.14" y="-220.98" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT67" class="0">
<segment>
<wire x1="33.02" y1="-233.68" x2="20.32" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="X5" gate="-7" pin="S"/>
<label x="22.86" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-259.08" x2="50.8" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="F67" gate="G$1" pin="1"/>
<label x="50.8" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-223.52" x2="-106.68" y2="-223.52" width="0.1524" layer="91"/>
<label x="-104.14" y="-223.52" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT68" class="0">
<segment>
<wire x1="33.02" y1="-236.22" x2="20.32" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="X5" gate="-8" pin="S"/>
<label x="22.86" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-266.7" x2="50.8" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="F68" gate="G$1" pin="1"/>
<label x="50.8" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-226.06" x2="-106.68" y2="-226.06" width="0.1524" layer="91"/>
<label x="-104.14" y="-226.06" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT69" class="0">
<segment>
<wire x1="33.02" y1="-238.76" x2="20.32" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="X5" gate="-9" pin="S"/>
<label x="22.86" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-274.32" x2="50.8" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="F69" gate="G$1" pin="1"/>
<label x="50.8" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-228.6" x2="-106.68" y2="-228.6" width="0.1524" layer="91"/>
<label x="-104.14" y="-228.6" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT70" class="0">
<segment>
<wire x1="33.02" y1="-241.3" x2="20.32" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="X5" gate="-10" pin="S"/>
<label x="22.86" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-281.94" x2="50.8" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="F70" gate="G$1" pin="1"/>
<label x="50.8" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-231.14" x2="-106.68" y2="-231.14" width="0.1524" layer="91"/>
<label x="-104.14" y="-231.14" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT71" class="0">
<segment>
<wire x1="33.02" y1="-243.84" x2="20.32" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="X5" gate="-11" pin="S"/>
<label x="22.86" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-213.36" x2="127" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="F71" gate="G$1" pin="1"/>
<label x="127" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-241.3" x2="-106.68" y2="-241.3" width="0.1524" layer="91"/>
<label x="-104.14" y="-241.3" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT72" class="0">
<segment>
<wire x1="33.02" y1="-246.38" x2="20.32" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="X5" gate="-12" pin="S"/>
<label x="22.86" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-220.98" x2="127" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="F72" gate="G$1" pin="1"/>
<label x="127" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-243.84" x2="-106.68" y2="-243.84" width="0.1524" layer="91"/>
<label x="-104.14" y="-243.84" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT73" class="0">
<segment>
<wire x1="33.02" y1="-248.92" x2="20.32" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="X5" gate="-13" pin="S"/>
<label x="22.86" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-228.6" x2="127" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="F73" gate="G$1" pin="1"/>
<label x="127" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-246.38" x2="-106.68" y2="-246.38" width="0.1524" layer="91"/>
<label x="-104.14" y="-246.38" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT74" class="0">
<segment>
<wire x1="33.02" y1="-251.46" x2="20.32" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="X5" gate="-14" pin="S"/>
<label x="22.86" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-236.22" x2="127" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="F74" gate="G$1" pin="1"/>
<label x="127" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-248.92" x2="-106.68" y2="-248.92" width="0.1524" layer="91"/>
<label x="-104.14" y="-248.92" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT75" class="0">
<segment>
<wire x1="33.02" y1="-254" x2="20.32" y2="-254" width="0.1524" layer="91"/>
<pinref part="X5" gate="-15" pin="S"/>
<label x="22.86" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-243.84" x2="127" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="F75" gate="G$1" pin="1"/>
<label x="127" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-251.46" x2="-106.68" y2="-251.46" width="0.1524" layer="91"/>
<label x="-104.14" y="-251.46" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT76" class="0">
<segment>
<wire x1="33.02" y1="-256.54" x2="20.32" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="X5" gate="-16" pin="S"/>
<label x="22.86" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-251.46" x2="127" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="F76" gate="G$1" pin="1"/>
<label x="127" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-254" x2="-106.68" y2="-254" width="0.1524" layer="91"/>
<label x="-104.14" y="-254" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT77" class="0">
<segment>
<wire x1="33.02" y1="-259.08" x2="20.32" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="X5" gate="-17" pin="S"/>
<label x="22.86" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-259.08" x2="127" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="F77" gate="G$1" pin="1"/>
<label x="127" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-256.54" x2="-106.68" y2="-256.54" width="0.1524" layer="91"/>
<label x="-104.14" y="-256.54" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT78" class="0">
<segment>
<wire x1="33.02" y1="-261.62" x2="20.32" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="X5" gate="-18" pin="S"/>
<label x="22.86" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-266.7" x2="127" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="F78" gate="G$1" pin="1"/>
<label x="127" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-259.08" x2="-106.68" y2="-259.08" width="0.1524" layer="91"/>
<label x="-104.14" y="-259.08" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT79" class="0">
<segment>
<wire x1="33.02" y1="-264.16" x2="20.32" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="X5" gate="-19" pin="S"/>
<label x="22.86" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-274.32" x2="127" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="F79" gate="G$1" pin="1"/>
<label x="127" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-261.62" x2="-106.68" y2="-261.62" width="0.1524" layer="91"/>
<label x="-104.14" y="-261.62" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT80" class="0">
<segment>
<pinref part="X5" gate="-20" pin="S"/>
<wire x1="20.32" y1="-266.7" x2="33.02" y2="-266.7" width="0.1524" layer="91"/>
<label x="22.86" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-281.94" x2="127" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="F80" gate="G$1" pin="1"/>
<label x="127" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-106.68" y1="-264.16" x2="-93.98" y2="-264.16" width="0.1524" layer="91"/>
<label x="-104.14" y="-264.16" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<wire x1="88.9" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<label x="195.58" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT\4" class="0">
<segment>
<wire x1="88.9" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT9" class="0">
<segment>
<wire x1="88.9" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="2"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-9" pin="S"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT10" class="0">
<segment>
<wire x1="88.9" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="2"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="-10" pin="S"/>
<label x="195.58" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4" class="0">
<segment>
<wire x1="193.04" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="S"/>
<label x="195.58" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT21" class="0">
<segment>
<pinref part="F41" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<label x="91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-10.16" x2="210.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<label x="195.58" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT22" class="0">
<segment>
<wire x1="88.9" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="F42" gate="G$1" pin="2"/>
<label x="91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-12.7" x2="210.82" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<label x="195.58" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT23" class="0">
<segment>
<wire x1="88.9" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="F43" gate="G$1" pin="2"/>
<label x="91.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-15.24" x2="210.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X6" gate="-3" pin="S"/>
<label x="195.58" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT24" class="0">
<segment>
<wire x1="88.9" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="F44" gate="G$1" pin="2"/>
<label x="91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-17.78" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X6" gate="-4" pin="S"/>
<label x="195.58" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT25" class="0">
<segment>
<wire x1="88.9" y1="-38.1" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="F45" gate="G$1" pin="2"/>
<label x="91.44" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X6" gate="-5" pin="S"/>
<label x="195.58" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT26" class="0">
<segment>
<wire x1="88.9" y1="-45.72" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="F46" gate="G$1" pin="2"/>
<label x="91.44" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-22.86" x2="210.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X6" gate="-6" pin="S"/>
<label x="195.58" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT27" class="0">
<segment>
<wire x1="88.9" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="F47" gate="G$1" pin="2"/>
<label x="91.44" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-25.4" x2="210.82" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X6" gate="-7" pin="S"/>
<label x="195.58" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT28" class="0">
<segment>
<wire x1="88.9" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="F48" gate="G$1" pin="2"/>
<label x="91.44" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-27.94" x2="210.82" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X6" gate="-8" pin="S"/>
<label x="195.58" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT41" class="0">
<segment>
<wire x1="193.04" y1="-114.3" x2="210.82" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="X7" gate="-1" pin="S"/>
<label x="195.58" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-111.76" x2="99.06" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="F31" gate="G$1" pin="2"/>
<label x="93.98" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-213.36" x2="99.06" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="F61" gate="G$1" pin="2"/>
<label x="93.98" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT42" class="0">
<segment>
<wire x1="193.04" y1="-116.84" x2="210.82" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="X7" gate="-2" pin="S"/>
<label x="195.58" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-119.38" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="F32" gate="G$1" pin="2"/>
<label x="93.98" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT61" class="0">
<segment>
<wire x1="193.04" y1="-215.9" x2="210.82" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="S"/>
<label x="195.58" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT62" class="0">
<segment>
<wire x1="193.04" y1="-218.44" x2="210.82" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<label x="195.58" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-220.98" x2="99.06" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="F62" gate="G$1" pin="2"/>
<label x="93.98" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT63" class="0">
<segment>
<wire x1="193.04" y1="-220.98" x2="210.82" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="X8" gate="-3" pin="S"/>
<label x="195.58" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-228.6" x2="99.06" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="F63" gate="G$1" pin="2"/>
<label x="93.98" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT64" class="0">
<segment>
<wire x1="193.04" y1="-223.52" x2="210.82" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="X8" gate="-4" pin="S"/>
<label x="195.58" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-236.22" x2="99.06" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="F64" gate="G$1" pin="2"/>
<label x="93.98" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT81" class="0">
<segment>
<wire x1="106.68" y1="-314.96" x2="88.9" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="F81" gate="G$1" pin="1"/>
<label x="88.9" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-320.04" x2="55.88" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="X10" gate="-1" pin="S"/>
<label x="58.42" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-274.32" x2="-106.68" y2="-274.32" width="0.1524" layer="91"/>
<label x="-104.14" y="-274.32" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="INPUT82" class="0">
<segment>
<wire x1="106.68" y1="-322.58" x2="88.9" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="F82" gate="G$1" pin="1"/>
<label x="88.9" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-322.58" x2="55.88" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="X10" gate="-2" pin="S"/>
<label x="58.42" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-276.86" x2="-106.68" y2="-276.86" width="0.1524" layer="91"/>
<label x="-104.14" y="-276.86" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="INPUT83" class="0">
<segment>
<wire x1="106.68" y1="-330.2" x2="88.9" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="F83" gate="G$1" pin="1"/>
<label x="88.9" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-325.12" x2="55.88" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="X10" gate="-3" pin="S"/>
<label x="58.42" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-279.4" x2="-106.68" y2="-279.4" width="0.1524" layer="91"/>
<label x="-104.14" y="-279.4" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="INPUT84" class="0">
<segment>
<wire x1="106.68" y1="-337.82" x2="88.9" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="F84" gate="G$1" pin="1"/>
<label x="88.9" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-327.66" x2="55.88" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="X10" gate="-4" pin="S"/>
<label x="58.42" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-281.94" x2="-106.68" y2="-281.94" width="0.1524" layer="91"/>
<label x="-104.14" y="-281.94" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="INPUT85" class="0">
<segment>
<wire x1="106.68" y1="-345.44" x2="88.9" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="F85" gate="G$1" pin="1"/>
<label x="88.9" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-330.2" x2="55.88" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="X10" gate="-5" pin="S"/>
<label x="58.42" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-284.48" x2="-106.68" y2="-284.48" width="0.1524" layer="91"/>
<label x="-104.14" y="-284.48" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="INPUT86" class="0">
<segment>
<wire x1="106.68" y1="-353.06" x2="88.9" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="F86" gate="G$1" pin="1"/>
<label x="88.9" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-332.74" x2="55.88" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="X10" gate="-6" pin="S"/>
<label x="58.42" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-287.02" x2="-106.68" y2="-287.02" width="0.1524" layer="91"/>
<label x="-104.14" y="-287.02" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="INPUT87" class="0">
<segment>
<wire x1="106.68" y1="-360.68" x2="88.9" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="F87" gate="G$1" pin="1"/>
<label x="88.9" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-335.28" x2="55.88" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="X10" gate="-7" pin="S"/>
<label x="58.42" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-289.56" x2="-106.68" y2="-289.56" width="0.1524" layer="91"/>
<label x="-104.14" y="-289.56" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="INPUT88" class="0">
<segment>
<wire x1="106.68" y1="-368.3" x2="88.9" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="F88" gate="G$1" pin="1"/>
<label x="88.9" y="-368.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-337.82" x2="55.88" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="X10" gate="-8" pin="S"/>
<label x="58.42" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-292.1" x2="-106.68" y2="-292.1" width="0.1524" layer="91"/>
<label x="-104.14" y="-292.1" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="INPUT89" class="0">
<segment>
<wire x1="106.68" y1="-375.92" x2="88.9" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="F89" gate="G$1" pin="1"/>
<label x="88.9" y="-375.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-340.36" x2="55.88" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="X10" gate="-9" pin="S"/>
<label x="58.42" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-294.64" x2="-106.68" y2="-294.64" width="0.1524" layer="91"/>
<label x="-104.14" y="-294.64" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="INPUT90" class="0">
<segment>
<wire x1="106.68" y1="-383.54" x2="88.9" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="F90" gate="G$1" pin="1"/>
<label x="88.9" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-342.9" x2="55.88" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="X10" gate="-10" pin="S"/>
<label x="58.42" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-297.18" x2="-106.68" y2="-297.18" width="0.1524" layer="91"/>
<label x="-104.14" y="-297.18" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="INPUT91" class="0">
<segment>
<wire x1="106.68" y1="-391.16" x2="88.9" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="F91" gate="G$1" pin="1"/>
<label x="88.9" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-345.44" x2="55.88" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="X10" gate="-11" pin="S"/>
<label x="58.42" y="-345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT81" class="0">
<segment>
<wire x1="127" y1="-314.96" x2="137.16" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="F81" gate="G$1" pin="2"/>
<label x="132.08" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-320.04" x2="182.88" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="X11" gate="-1" pin="S"/>
<label x="167.64" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT82" class="0">
<segment>
<wire x1="127" y1="-322.58" x2="137.16" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="F82" gate="G$1" pin="2"/>
<label x="132.08" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-322.58" x2="182.88" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="X11" gate="-2" pin="S"/>
<label x="167.64" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT83" class="0">
<segment>
<wire x1="127" y1="-330.2" x2="137.16" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="F83" gate="G$1" pin="2"/>
<label x="132.08" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-325.12" x2="182.88" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="X11" gate="-3" pin="S"/>
<label x="167.64" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT84" class="0">
<segment>
<wire x1="127" y1="-337.82" x2="137.16" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="F84" gate="G$1" pin="2"/>
<label x="132.08" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-327.66" x2="182.88" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="X11" gate="-4" pin="S"/>
<label x="167.64" y="-327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT85" class="0">
<segment>
<wire x1="127" y1="-345.44" x2="137.16" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="F85" gate="G$1" pin="2"/>
<label x="132.08" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-330.2" x2="182.88" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="X11" gate="-5" pin="S"/>
<label x="167.64" y="-330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT86" class="0">
<segment>
<wire x1="127" y1="-353.06" x2="137.16" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="F86" gate="G$1" pin="2"/>
<label x="132.08" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-332.74" x2="182.88" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="X11" gate="-6" pin="S"/>
<label x="167.64" y="-332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT87" class="0">
<segment>
<wire x1="127" y1="-360.68" x2="137.16" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="F87" gate="G$1" pin="2"/>
<label x="132.08" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-335.28" x2="182.88" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="X11" gate="-7" pin="S"/>
<label x="167.64" y="-335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT88" class="0">
<segment>
<wire x1="127" y1="-368.3" x2="137.16" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="F88" gate="G$1" pin="2"/>
<label x="132.08" y="-368.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-337.82" x2="182.88" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="X11" gate="-8" pin="S"/>
<label x="167.64" y="-337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT89" class="0">
<segment>
<wire x1="127" y1="-375.92" x2="137.16" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="F89" gate="G$1" pin="2"/>
<label x="132.08" y="-375.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-340.36" x2="182.88" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="X11" gate="-9" pin="S"/>
<label x="167.64" y="-340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT90" class="0">
<segment>
<wire x1="127" y1="-383.54" x2="137.16" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="F90" gate="G$1" pin="2"/>
<label x="132.08" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-342.9" x2="182.88" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="X11" gate="-10" pin="S"/>
<label x="167.64" y="-342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT91" class="0">
<segment>
<wire x1="127" y1="-391.16" x2="137.16" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="F91" gate="G$1" pin="2"/>
<label x="132.08" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-345.44" x2="182.88" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="X11" gate="-11" pin="S"/>
<label x="167.64" y="-345.44" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
