<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="RescueRunner" urn="urn:adsk.eagle:library:9499564">
<packages>
<package name="M300-FV3104500" urn="urn:adsk.eagle:footprint:19074864/1" library_version="36">
<description>&lt;b&gt;M300-MV31045M1-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="5" x="0" y="0" drill="1.35" diameter="2.025"/>
<pad name="4" x="3" y="0" drill="1.35" diameter="2.025"/>
<pad name="3" x="6" y="0" drill="1.35" diameter="2.025"/>
<pad name="2" x="9" y="0" drill="1.35" diameter="2.025"/>
<pad name="1" x="12" y="0" drill="1.35" diameter="2.025" shape="square"/>
<pad name="6" x="12" y="3" drill="1.35" diameter="2.025"/>
<pad name="7" x="9" y="3" drill="1.35" diameter="2.025"/>
<pad name="8" x="6" y="3" drill="1.35" diameter="2.025"/>
<pad name="9" x="3" y="3" drill="1.35" diameter="2.025"/>
<pad name="10" x="0" y="3" drill="1.35" diameter="2.025"/>
<text x="6" y="7.85" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="6" y="-4.85" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.65" y1="6" x2="19.65" y2="6" width="0.2" layer="51"/>
<wire x1="19.65" y1="6" x2="19.65" y2="-3" width="0.2" layer="51"/>
<wire x1="19.65" y1="-3" x2="-7.65" y2="-3" width="0.2" layer="51"/>
<wire x1="-7.65" y1="-3" x2="-7.65" y2="6" width="0.2" layer="51"/>
<wire x1="-8.65" y1="7" x2="20.65" y2="7" width="0.1" layer="51"/>
<wire x1="20.65" y1="7" x2="20.65" y2="-4" width="0.1" layer="51"/>
<wire x1="20.65" y1="-4" x2="-8.65" y2="-4" width="0.1" layer="51"/>
<wire x1="-8.65" y1="-4" x2="-8.65" y2="7" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="M300-FV3104500" urn="urn:adsk.eagle:package:19074865/1" type="box" library_version="36">
<description>&lt;b&gt;M300-MV31045M1-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="M300-FV3104500"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M300-FV3104500" urn="urn:adsk.eagle:symbol:19074863/1" library_version="36">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="6.35" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="6.35" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-10.16" visible="pin" length="middle"/>
<pin name="2" x="0" y="-7.62" visible="pin" length="middle"/>
<pin name="3" x="0" y="-5.08" visible="pin" length="middle"/>
<pin name="4" x="0" y="-2.54" visible="pin" length="middle"/>
<pin name="5" x="0" y="0" visible="pin" length="middle"/>
<pin name="6" x="22.86" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M300-FV3104500" urn="urn:adsk.eagle:component:19074866/1" prefix="J" library_version="36">
<description>&lt;b&gt;Headers &amp; Wire Housings 10 WAY MALE PC TAIL DIL WJS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/M300-MV31045M1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="M300-FV3104500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M300-FV3104500">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19074865/1"/>
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
<class number="0" name="default" width="0.2" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="J1" library="RescueRunner" library_urn="urn:adsk.eagle:library:9499564" deviceset="M300-FV3104500" device="" package3d_urn="urn:adsk.eagle:package:19074865/1"/>
<part name="J2" library="RescueRunner" library_urn="urn:adsk.eagle:library:9499564" deviceset="M300-FV3104500" device="" package3d_urn="urn:adsk.eagle:package:19074865/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="60.96" y="101.6" smashed="yes">
<attribute name="NAME" x="67.31" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="106.68" y="101.6" smashed="yes">
<attribute name="NAME" x="113.03" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CAN_P" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CAN_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="132.08" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="60.96" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="83.82" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="106.68" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
<label x="60.96" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="60.96" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="106.68" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<label x="60.96" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="60.96" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="93.98"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="106.68" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="106.68" y="93.98"/>
<label x="60.96" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="12V_AUTO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="60.96" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="83.82" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="106.68" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="106.68" y="101.6"/>
<label x="60.96" y="101.6" size="1.778" layer="95" rot="R180"/>
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
