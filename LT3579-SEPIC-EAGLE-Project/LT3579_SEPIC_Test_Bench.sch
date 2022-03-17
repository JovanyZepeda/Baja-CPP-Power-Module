<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X120-21N">
<description>&lt;b&gt;TSSOP20_6.6X4.5X0.65&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.925" y="2.925" dx="1.45" dy="0.45" layer="1"/>
<smd name="2" x="-2.925" y="2.275" dx="1.45" dy="0.45" layer="1"/>
<smd name="3" x="-2.925" y="1.625" dx="1.45" dy="0.45" layer="1"/>
<smd name="4" x="-2.925" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="5" x="-2.925" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="6" x="-2.925" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="7" x="-2.925" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="8" x="-2.925" y="-1.625" dx="1.45" dy="0.45" layer="1"/>
<smd name="9" x="-2.925" y="-2.275" dx="1.45" dy="0.45" layer="1"/>
<smd name="10" x="-2.925" y="-2.925" dx="1.45" dy="0.45" layer="1"/>
<smd name="11" x="2.925" y="-2.925" dx="1.45" dy="0.45" layer="1"/>
<smd name="12" x="2.925" y="-2.275" dx="1.45" dy="0.45" layer="1"/>
<smd name="13" x="2.925" y="-1.625" dx="1.45" dy="0.45" layer="1"/>
<smd name="14" x="2.925" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="15" x="2.925" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="16" x="2.925" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="17" x="2.925" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="18" x="2.925" y="1.625" dx="1.45" dy="0.45" layer="1"/>
<smd name="19" x="2.925" y="2.275" dx="1.45" dy="0.45" layer="1"/>
<smd name="20" x="2.925" y="2.925" dx="1.45" dy="0.45" layer="1"/>
<smd name="21" x="0" y="0" dx="3.86" dy="2.74" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.9" y1="3.55" x2="3.9" y2="3.55" width="0.05" layer="51"/>
<wire x1="3.9" y1="3.55" x2="3.9" y2="-3.55" width="0.05" layer="51"/>
<wire x1="3.9" y1="-3.55" x2="-3.9" y2="-3.55" width="0.05" layer="51"/>
<wire x1="-3.9" y1="-3.55" x2="-3.9" y2="3.55" width="0.05" layer="51"/>
<wire x1="-2.2" y1="3.25" x2="2.2" y2="3.25" width="0.1" layer="51"/>
<wire x1="2.2" y1="3.25" x2="2.2" y2="-3.25" width="0.1" layer="51"/>
<wire x1="2.2" y1="-3.25" x2="-2.2" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.1" layer="51"/>
<wire x1="-2.2" y1="2.6" x2="-1.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-2.2" y2="3.5" width="0.2" layer="21"/>
</package>
<package name="MSD1278T183MLD">
<description>&lt;b&gt;MSD1278T-183MLD-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.75" y="4.25" dx="4" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-1.75" y="4.25" dx="4" dy="2" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="4" dy="2" layer="1" rot="R90"/>
<smd name="4" x="1.75" y="-4.25" dx="4" dy="2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.15" y1="6.15" x2="6.15" y2="6.15" width="0.1" layer="51"/>
<wire x1="6.15" y1="6.15" x2="6.15" y2="-6.15" width="0.1" layer="51"/>
<wire x1="6.15" y1="-6.15" x2="-6.15" y2="-6.15" width="0.1" layer="51"/>
<wire x1="-6.15" y1="-6.15" x2="-6.15" y2="6.15" width="0.1" layer="51"/>
<wire x1="-7.15" y1="7.25" x2="7.15" y2="7.25" width="0.1" layer="51"/>
<wire x1="7.15" y1="7.25" x2="7.15" y2="-7.25" width="0.1" layer="51"/>
<wire x1="7.15" y1="-7.25" x2="-7.15" y2="-7.25" width="0.1" layer="51"/>
<wire x1="-7.15" y1="-7.25" x2="-7.15" y2="7.25" width="0.1" layer="51"/>
<wire x1="3.2" y1="6.15" x2="6.15" y2="6.15" width="0.2" layer="21"/>
<wire x1="6.15" y1="6.15" x2="6.15" y2="-6.15" width="0.2" layer="21"/>
<wire x1="6.15" y1="-6.15" x2="3.2" y2="-6.15" width="0.2" layer="21"/>
<wire x1="-3.2" y1="6.15" x2="-6.15" y2="6.15" width="0.2" layer="21"/>
<wire x1="-6.15" y1="6.15" x2="-6.15" y2="-6.15" width="0.2" layer="21"/>
<wire x1="-6.15" y1="-6.15" x2="-3.2" y2="-6.15" width="0.2" layer="21"/>
<wire x1="1.8" y1="6.8" x2="1.8" y2="6.8" width="0.1" layer="21"/>
<wire x1="1.8" y1="6.8" x2="1.7" y2="6.8" width="0.1" layer="21" curve="180"/>
<wire x1="1.7" y1="6.8" x2="1.7" y2="6.8" width="0.1" layer="21"/>
<wire x1="1.7" y1="6.8" x2="1.8" y2="6.8" width="0.1" layer="21" curve="180"/>
</package>
<package name="DIOM8059X261N">
<description>&lt;b&gt;SMC 2LEAD CASE 403AC ISSUE A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.45" y="0" dx="3.15" dy="2.25" layer="1" rot="R90"/>
<smd name="2" x="3.45" y="0" dx="3.15" dy="2.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.825" y1="3.375" x2="4.825" y2="3.375" width="0.05" layer="51"/>
<wire x1="4.825" y1="3.375" x2="4.825" y2="-3.375" width="0.05" layer="51"/>
<wire x1="4.825" y1="-3.375" x2="-4.825" y2="-3.375" width="0.05" layer="51"/>
<wire x1="-4.825" y1="-3.375" x2="-4.825" y2="3.375" width="0.05" layer="51"/>
<wire x1="-3.975" y1="2.95" x2="3.975" y2="2.95" width="0.1" layer="51"/>
<wire x1="3.975" y1="2.95" x2="3.975" y2="-2.95" width="0.1" layer="51"/>
<wire x1="3.975" y1="-2.95" x2="-3.975" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-3.975" y1="-2.95" x2="-3.975" y2="2.95" width="0.1" layer="51"/>
<wire x1="-3.975" y1="1.825" x2="-2.85" y2="2.95" width="0.1" layer="51"/>
<wire x1="3.975" y1="2.95" x2="-4.575" y2="2.95" width="0.2" layer="21"/>
<wire x1="-3.975" y1="-2.95" x2="3.975" y2="-2.95" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LT3579EFE#PBF">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FB" x="0" y="0" length="middle"/>
<pin name="VC" x="0" y="-2.54" length="middle"/>
<pin name="GATE" x="0" y="-5.08" length="middle"/>
<pin name="!FAULT" x="0" y="-7.62" length="middle"/>
<pin name="VIN" x="0" y="-10.16" length="middle"/>
<pin name="SW1_1" x="0" y="-12.7" length="middle"/>
<pin name="SW1_2" x="0" y="-15.24" length="middle"/>
<pin name="SW1_3" x="0" y="-17.78" length="middle"/>
<pin name="SW1_4" x="0" y="-20.32" length="middle"/>
<pin name="SW1_5" x="0" y="-22.86" length="middle"/>
<pin name="EPAD" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="SYNC" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="SS" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="RT" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="!SHDN" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="CLKOUT" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="SW2_5" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="SW2_4" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="SW2_3" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="SW2_2" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="SW2_1" x="35.56" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="MSD1278T-183MLD">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="2" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MBRS360T3G">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3579EFE#PBF" prefix="IC">
<description>&lt;b&gt;Linear Technology LT3579EFE#PBF, Boost, Inverting DC-DC Converter, 6A, Adjustable, 20-Pin TSSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.analog.com/media/en/technical-documentation/data-sheets/35791fa.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LT3579EFE#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-21N">
<connects>
<connect gate="G$1" pin="!FAULT" pad="4"/>
<connect gate="G$1" pin="!SHDN" pad="17"/>
<connect gate="G$1" pin="CLKOUT" pad="16"/>
<connect gate="G$1" pin="EPAD" pad="21"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GATE" pad="3"/>
<connect gate="G$1" pin="RT" pad="18"/>
<connect gate="G$1" pin="SS" pad="19"/>
<connect gate="G$1" pin="SW1_1" pad="6"/>
<connect gate="G$1" pin="SW1_2" pad="7"/>
<connect gate="G$1" pin="SW1_3" pad="8"/>
<connect gate="G$1" pin="SW1_4" pad="9"/>
<connect gate="G$1" pin="SW1_5" pad="10"/>
<connect gate="G$1" pin="SW2_1" pad="11"/>
<connect gate="G$1" pin="SW2_2" pad="12"/>
<connect gate="G$1" pin="SW2_3" pad="13"/>
<connect gate="G$1" pin="SW2_4" pad="14"/>
<connect gate="G$1" pin="SW2_5" pad="15"/>
<connect gate="G$1" pin="SYNC" pad="20"/>
<connect gate="G$1" pin="VC" pad="2"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LT3579EFE#PBF" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lt3579efepbf/linear-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Linear Technology LT3579EFE#PBF, Boost, Inverting DC-DC Converter, 6A, Adjustable, 20-Pin TSSOP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Linear Technology" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LT3579EFE#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LT3579EFE#PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=584-LT3579EFE%23PBF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSD1278T-183MLD" prefix="L">
<description>&lt;b&gt;Coupled Inductors 18uH Shld 20% 3.08A 80mOhms AECQ2&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MSD1278T-183MLD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MSD1278T-183MLD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSD1278T183MLD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Coupled Inductors 18uH Shld 20% 3.08A 80mOhms AECQ2" constant="no"/>
<attribute name="HEIGHT" value="8.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="COILCRAFT" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MSD1278T-183MLD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="994-MSD1278T-183MLD" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Coilcraft/MSD1278T-183MLD?qs=zCSbvcPd3pZq50rDgPlqrg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBRS360T3G" prefix="D">
<description>&lt;b&gt;Schottky barrier diode,MBRS360T3 3A 60V ON Semiconductor MBRS360T3G Schottky Diode, 4A, 60V, 2-Pin SMC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBRS360T3-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBRS360T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM8059X261N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Schottky barrier diode,MBRS360T3 3A 60V ON Semiconductor MBRS360T3G Schottky Diode, 4A, 60V, 2-Pin SMC" constant="no"/>
<attribute name="HEIGHT" value="2.61mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBRS360T3G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MBRS360T3G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/onsemi/MBRS360T3G?qs=3JMERSakebpuPnGIg0cvPA%3D%3D" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="LT3579EFE#PBF" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="MSD1278T-183MLD" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="MBRS360T3G" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-17.78" y="12.7" smashed="yes">
<attribute name="NAME" x="13.97" y="20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="17.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="-60.96" y="22.86" smashed="yes">
<attribute name="NAME" x="-44.45" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-44.45" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="58.42" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="33.02" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="46.99" y="35.56" size="1.778" layer="96" rot="R180" align="center-left"/>
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
