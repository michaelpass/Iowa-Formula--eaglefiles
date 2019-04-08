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
<library name="con-MATE-N-LOK">
<packages>
<package name="CON24_2X12_P4_14MM_RAMNL">
<pad name="1" x="-45.5422" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="2" x="-41.402" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="3" x="-37.2618" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="4" x="-33.1216" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="5" x="-28.9814" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="6" x="-24.8412" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="7" x="-20.701" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="8" x="-16.5608" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="9" x="-12.4206" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="10" x="-8.2804" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="11" x="-4.1402" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="12" x="0" y="-4.1402" drill="1.4732" diameter="1.9812"/>
<pad name="13" x="-45.5422" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="14" x="-41.402" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="15" x="-37.2618" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="16" x="-33.1216" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="17" x="-28.9814" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="18" x="-24.8412" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="19" x="-20.701" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="20" x="-16.5608" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="21" x="-12.4206" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="22" x="-8.2804" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="23" x="-4.1402" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="24" x="0" y="0" drill="1.4732" diameter="1.9812"/>
<pad name="25" x="-33.1216" y="7.3406" drill="3.9116" diameter="3.9116"/>
<pad name="26" x="-12.4206" y="7.3406" drill="3.9116" diameter="3.9116"/>
<wire x1="-48.641" y1="12.954" x2="-48.641" y2="-7.4422" width="0.1524" layer="39"/>
<wire x1="-48.641" y1="-7.4422" x2="3.1242" y2="-7.4422" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="-7.4422" x2="3.1242" y2="12.954" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="12.954" x2="-48.641" y2="12.954" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-48.65259375" y="12.954103125"/>
<vertex x="-48.65259375" y="-7.454596875"/>
<vertex x="3.11260625" y="-7.454596875"/>
<vertex x="3.11260625" y="12.954103125"/>
</polygon>
<wire x1="-48.514" y1="-7.3152" x2="2.9972" y2="-7.3152" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="-7.3152" x2="2.9972" y2="12.827" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="12.827" x2="-48.514" y2="12.827" width="0.1524" layer="21"/>
<wire x1="-48.514" y1="12.827" x2="-48.514" y2="-7.3152" width="0.1524" layer="21"/>
<wire x1="-45.1612" y1="-6.0452" x2="-45.9232" y2="-6.0452" width="0.508" layer="21" curve="-180"/>
<wire x1="-45.9232" y1="-6.0452" x2="-45.1612" y2="-6.0452" width="0.508" layer="21" curve="-180"/>
<text x="-48.1076" y="-4.7752" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="-48.6664" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">13</text>
<text x="0.8382" y="-4.7752" size="1.27" layer="21" ratio="6" rot="SR0">12</text>
<text x="0.8382" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">24</text>
<wire x1="-48.387" y1="-7.1882" x2="2.8702" y2="-7.1882" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.1882" x2="2.8702" y2="12.7" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="12.7" x2="-48.387" y2="12.7" width="0.1524" layer="51"/>
<wire x1="-48.387" y1="12.7" x2="-48.387" y2="-7.1882" width="0.1524" layer="51"/>
<wire x1="-45.1612" y1="-6.0452" x2="-45.9232" y2="-6.0452" width="0.508" layer="51" curve="-180"/>
<wire x1="-45.9232" y1="-6.0452" x2="-45.1612" y2="-6.0452" width="0.508" layer="51" curve="-180"/>
<text x="-48.1076" y="-4.7752" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="-48.6664" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">13</text>
<text x="0.8382" y="-4.7752" size="1.27" layer="51" ratio="6" rot="SR0">12</text>
<text x="0.8382" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">24</text>
<wire x1="-45.7962" y1="-4.1402" x2="-45.2882" y2="-4.1402" width="0.1524" layer="23"/>
<wire x1="-45.5422" y1="-4.3942" x2="-45.5422" y2="-3.8862" width="0.1524" layer="23"/>
<wire x1="-45.1612" y1="-6.0452" x2="-45.9232" y2="-6.0452" width="0.508" layer="22" curve="-180"/>
<wire x1="-45.9232" y1="-6.0452" x2="-45.1612" y2="-6.0452" width="0.508" layer="22" curve="-180"/>
<text x="-46.9392" y="-4.7752" size="1.27" layer="22" ratio="6" rot="SMR0">1</text>
<text x="-46.3804" y="-0.635" size="1.27" layer="22" ratio="6" rot="SMR0">13</text>
<text x="3.1242" y="-4.7752" size="1.27" layer="22" ratio="6" rot="SMR0">12</text>
<text x="3.1242" y="-0.635" size="1.27" layer="22" ratio="6" rot="SMR0">24</text>
<polygon width="0.1524" layer="41">
<vertex x="-35.45679375" y="5.3842"/>
<vertex x="-35.45679375" y="9.2958"/>
<vertex x="-35.07579375" y="9.6768"/>
<vertex x="-31.16419375" y="9.6768"/>
<vertex x="-30.78319375" y="9.2958"/>
<vertex x="-30.78319375" y="5.3842"/>
<vertex x="-31.16419375" y="5.0032"/>
<vertex x="-35.07579375" y="5.0032"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-10.083196875" y="5.3842"/>
<vertex x="-10.083196875" y="9.2958"/>
<vertex x="-10.464196875" y="9.6768"/>
<vertex x="-14.375796875" y="9.6768"/>
<vertex x="-14.756796875" y="9.2958"/>
<vertex x="-14.756796875" y="5.3842"/>
<vertex x="-14.375796875" y="5.0032"/>
<vertex x="-10.464196875" y="5.0032"/>
</polygon>
<text x="-26.035" y="-2.6924" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON24_2X12_P4_14MM_RAMNL_3">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24P(90DEG)_1-794108-0" prefix="J">
<gates>
<gate name="A" symbol="CON24_2X12_P4_14MM_RAMNL_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON24_2X12_P4_14MM_RAMNL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="17941080" constant="no"/>
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
<part name="F1" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F2" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F3" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F4" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F5" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F6" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F7" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F8" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F9" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F10" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F21" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F22" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F23" library="0885001.DR" deviceset="0885001.DR" device=""/>
<part name="F24" library="0885001.DR" deviceset="0885001.DR" device=""/>
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
<part name="J1" library="con-MATE-N-LOK" deviceset="24P(90DEG)_1-794108-0" device=""/>
<part name="J2" library="con-MATE-N-LOK" deviceset="24P(90DEG)_1-794108-0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="66.04" y="93.98" smashed="yes">
<attribute name="NAME" x="82.55" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F2" gate="G$1" x="66.04" y="86.36" smashed="yes">
<attribute name="NAME" x="82.55" y="83.82" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F3" gate="G$1" x="66.04" y="78.74" smashed="yes">
<attribute name="NAME" x="82.55" y="76.2" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F4" gate="G$1" x="66.04" y="71.12" smashed="yes">
<attribute name="NAME" x="82.55" y="68.58" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F5" gate="G$1" x="66.04" y="63.5" smashed="yes">
<attribute name="NAME" x="82.55" y="60.96" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F6" gate="G$1" x="66.04" y="55.88" smashed="yes">
<attribute name="NAME" x="82.55" y="53.34" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F7" gate="G$1" x="66.04" y="48.26" smashed="yes">
<attribute name="NAME" x="82.55" y="45.72" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F8" gate="G$1" x="66.04" y="40.64" smashed="yes">
<attribute name="NAME" x="82.55" y="38.1" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F9" gate="G$1" x="66.04" y="33.02" smashed="yes">
<attribute name="NAME" x="82.55" y="30.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F10" gate="G$1" x="66.04" y="25.4" smashed="yes">
<attribute name="NAME" x="82.55" y="22.86" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F21" gate="G$1" x="132.08" y="33.02" smashed="yes">
<attribute name="NAME" x="148.59" y="30.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F22" gate="G$1" x="132.08" y="25.4" smashed="yes">
<attribute name="NAME" x="148.59" y="22.86" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F23" gate="G$1" x="132.08" y="17.78" smashed="yes">
<attribute name="NAME" x="148.59" y="15.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F24" gate="G$1" x="132.08" y="10.16" smashed="yes">
<attribute name="NAME" x="148.59" y="7.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F11" gate="G$1" x="66.04" y="17.78" smashed="yes">
<attribute name="NAME" x="82.55" y="15.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F12" gate="G$1" x="66.04" y="10.16" smashed="yes">
<attribute name="NAME" x="82.55" y="7.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F13" gate="G$1" x="132.08" y="93.98" smashed="yes">
<attribute name="NAME" x="148.59" y="91.44" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F14" gate="G$1" x="132.08" y="86.36" smashed="yes">
<attribute name="NAME" x="148.59" y="83.82" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F15" gate="G$1" x="132.08" y="78.74" smashed="yes">
<attribute name="NAME" x="148.59" y="76.2" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F16" gate="G$1" x="132.08" y="71.12" smashed="yes">
<attribute name="NAME" x="148.59" y="68.58" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F17" gate="G$1" x="132.08" y="63.5" smashed="yes">
<attribute name="NAME" x="148.59" y="60.96" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F18" gate="G$1" x="132.08" y="55.88" smashed="yes">
<attribute name="NAME" x="148.59" y="53.34" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F19" gate="G$1" x="132.08" y="48.26" smashed="yes">
<attribute name="NAME" x="148.59" y="45.72" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="F20" gate="G$1" x="132.08" y="40.64" smashed="yes"/>
<instance part="J1" gate="A" x="17.78" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="13.6144" y="96.7486" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J2" gate="A" x="208.28" y="91.44" smashed="yes">
<attribute name="NAME" x="212.4456" y="96.7486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INPUT1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
<wire x1="27.7876" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="1"/>
</segment>
</net>
<net name="INPUT22" class="0">
<segment>
<wire x1="30.48" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="22"/>
</segment>
<segment>
<wire x1="132.08" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95"/>
<pinref part="F22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT23" class="0">
<segment>
<wire x1="30.48" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="132.08" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="17.78" size="1.778" layer="95"/>
<pinref part="F23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT24" class="0">
<segment>
<wire x1="30.48" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="24"/>
</segment>
<segment>
<wire x1="132.08" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="10.16" size="1.778" layer="95"/>
<pinref part="F24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT11" class="0">
<segment>
<wire x1="190.5" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="86.36" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
<pinref part="F11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT12" class="0">
<segment>
<wire x1="190.5" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="193.04" y="63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="86.36" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="88.9" y="10.16" size="1.778" layer="95"/>
<pinref part="F12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT13" class="0">
<segment>
<wire x1="190.5" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="152.4" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
<pinref part="F13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT14" class="0">
<segment>
<wire x1="190.5" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="193.04" y="58.42" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="152.4" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.778" layer="95"/>
<pinref part="F14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT15" class="0">
<segment>
<wire x1="190.5" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="193.04" y="55.88" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="152.4" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
<pinref part="F15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT16" class="0">
<segment>
<wire x1="190.5" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="193.04" y="53.34" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="152.4" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
<pinref part="F16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT17" class="0">
<segment>
<wire x1="190.5" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="50.8" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="152.4" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
<pinref part="F17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT18" class="0">
<segment>
<wire x1="190.5" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="193.04" y="48.26" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="152.4" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
<pinref part="F18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT19" class="0">
<segment>
<wire x1="190.5" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="193.04" y="45.72" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="152.4" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
<pinref part="F19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT20" class="0">
<segment>
<wire x1="190.5" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<label x="193.04" y="43.18" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="20"/>
</segment>
<segment>
<wire x1="152.4" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="95"/>
<pinref part="F20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="1"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<wire x1="86.36" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<label x="88.9" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="2"/>
</segment>
</net>
<net name="OUTPUT5" class="0">
<segment>
<wire x1="86.36" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="5"/>
</segment>
</net>
<net name="OUTPUT6" class="0">
<segment>
<wire x1="86.36" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="2"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="6"/>
</segment>
</net>
<net name="OUTPUT7" class="0">
<segment>
<wire x1="86.36" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="2"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="193.04" y="76.2" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="7"/>
</segment>
</net>
<net name="OUTPUT8" class="0">
<segment>
<wire x1="86.36" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="2"/>
<label x="88.9" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="193.04" y="73.66" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="30.48" y1="91.44" x2="28.0924" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT2" class="0">
<segment>
<wire x1="30.48" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="66.04" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<label x="53.34" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3" class="0">
<segment>
<wire x1="30.48" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="66.04" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="66.04" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT5" class="0">
<segment>
<wire x1="30.48" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="66.04" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="1"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT6" class="0">
<segment>
<wire x1="30.48" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="66.04" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="1"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT7" class="0">
<segment>
<wire x1="30.48" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="66.04" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="1"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT9" class="0">
<segment>
<wire x1="30.48" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="66.04" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="1"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT8" class="0">
<segment>
<wire x1="30.48" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="66.04" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="1"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT10" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="66.04" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="1"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT11" class="0">
<segment>
<wire x1="30.48" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="66.04" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
<pinref part="F11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT12" class="0">
<segment>
<wire x1="30.48" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="66.04" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="F12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT13" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="132.08" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
<pinref part="F13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT14" class="0">
<segment>
<wire x1="30.48" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="132.08" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="F14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT15" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="132.08" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
<pinref part="F15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT16" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="132.08" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95"/>
<pinref part="F16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT17" class="0">
<segment>
<wire x1="30.48" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="132.08" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95"/>
<pinref part="F17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT18" class="0">
<segment>
<wire x1="30.48" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="132.08" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
<pinref part="F18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT19" class="0">
<segment>
<wire x1="30.48" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="132.08" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.26" size="1.778" layer="95"/>
<pinref part="F19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT20" class="0">
<segment>
<wire x1="17.78" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="20"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.64" size="1.778" layer="95"/>
<pinref part="F20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT21" class="0">
<segment>
<wire x1="30.48" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="21"/>
</segment>
<segment>
<wire x1="132.08" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
<pinref part="F21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<wire x1="86.36" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
</net>
<net name="OUTPUT9" class="0">
<segment>
<wire x1="86.36" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="2"/>
<label x="88.9" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="193.04" y="71.12" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="9"/>
</segment>
</net>
<net name="OUTPUT10" class="0">
<segment>
<wire x1="86.36" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="2"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="193.04" y="68.58" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="10"/>
</segment>
</net>
<net name="OUTPUT4" class="0">
<segment>
<wire x1="190.5" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="193.04" y="83.82" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="86.36" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<label x="88.9" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT21" class="0">
<segment>
<wire x1="190.5" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="21"/>
</segment>
<segment>
<wire x1="152.4" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95"/>
<pinref part="F21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT22" class="0">
<segment>
<wire x1="190.5" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<label x="193.04" y="38.1" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="22"/>
</segment>
<segment>
<wire x1="152.4" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<label x="154.94" y="25.4" size="1.778" layer="95"/>
<pinref part="F22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT23" class="0">
<segment>
<wire x1="190.5" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<label x="193.04" y="35.56" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="152.4" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
<pinref part="F23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT24" class="0">
<segment>
<wire x1="190.5" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="24"/>
</segment>
<segment>
<wire x1="152.4" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<label x="154.94" y="10.16" size="1.778" layer="95"/>
<pinref part="F24" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
